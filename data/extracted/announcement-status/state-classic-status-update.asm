; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; status-update: full PE unwind range 0x14134f750..0x1413595e8
0x14134f750: mov    QWORD PTR [rsp+0x10],rbx
0x14134f755: mov    QWORD PTR [rsp+0x18],rsi
0x14134f75a: mov    QWORD PTR [rsp+0x20],rdi
0x14134f75f: push   rbp
0x14134f760: push   r12
0x14134f762: push   r13
0x14134f764: push   r14
0x14134f766: push   r15
0x14134f768: lea    rbp,[rsp-0x1640]
0x14134f770: mov    eax,0x1740
0x14134f775: call   0x141535d30
0x14134f77a: sub    rsp,rax
0x14134f77d: mov    rax,QWORD PTR [rip+0x5468bc]        # 0x141896040
0x14134f784: xor    rax,rsp
0x14134f787: mov    QWORD PTR [rbp+0x1630],rax
0x14134f78e: mov    rbx,rcx
0x14134f791: mov    QWORD PTR [rbp+0xd8],rcx
0x14134f798: cmp    DWORD PTR [rip+0x546ac9],0x1        # 0x141896268
0x14134f79f: sete   BYTE PTR [rsp+0x7c]
0x14134f7a4: test   BYTE PTR [rcx+0x110],0x2
0x14134f7ab: jne    0x141359395
0x14134f7b1: mov    edx,0xa1
0x14134f7b6: call   0x1400731c0
0x14134f7bb: test   al,al
0x14134f7bd: jne    0x14134f7d0
0x14134f7bf: mov    rcx,rbx
0x14134f7c2: call   0x1400fdd00
0x14134f7c7: test   al,al
0x14134f7c9: mov    BYTE PTR [rsp+0x78],0x0
0x14134f7ce: je     0x14134f7d5
0x14134f7d0: mov    BYTE PTR [rsp+0x78],0x1
0x14134f7d5: mov    rcx,rbx
0x14134f7d8: call   0x1413b4e90
0x14134f7dd: cmp    DWORD PTR [rbx+0x394],0xffffffff
0x14134f7e4: cmovne eax,DWORD PTR [rip+0x10326f9]        # 0x142381ee4
0x14134f7eb: mov    DWORD PTR [rbp+0x80],eax
0x14134f7f1: lea    r9,[rsp+0x58]
0x14134f7f6: lea    r8,[rsp+0x50]
0x14134f7fb: lea    rdx,[rsp+0x54]
0x14134f800: mov    rcx,rbx
0x14134f803: call   0x1413623a0
0x14134f808: movzx  edx,WORD PTR [rbx+0xa4]
0x14134f80f: lea    rcx,[rip+0x1197122]        # 0x1424e6938
0x14134f816: call   0x1400bb9f0
0x14134f81b: mov    QWORD PTR [rbp+0xe0],rax
0x14134f822: movzx  r8d,WORD PTR [rbx+0x12c]
0x14134f82a: movzx  edx,WORD PTR [rbx+0xa4]
0x14134f831: lea    rcx,[rip+0x1197100]        # 0x1424e6938
0x14134f838: call   0x1400bba20
0x14134f83d: mov    r15,rax
0x14134f840: mov    QWORD PTR [rbp-0x78],rax
0x14134f844: mov    rdx,QWORD PTR [rbx+0xd80]
0x14134f84b: test   rdx,rdx
0x14134f84e: je     0x14134f860
0x14134f850: movzx  ecx,WORD PTR [rdx+0x48]
0x14134f854: test   cx,cx
0x14134f857: jle    0x14134f860
0x14134f859: dec    cx
0x14134f85c: mov    WORD PTR [rdx+0x48],cx
0x14134f860: mov    eax,DWORD PTR [rbx+0x1434]
0x14134f866: test   eax,eax
0x14134f868: jle    0x14134f872
0x14134f86a: dec    eax
0x14134f86c: mov    DWORD PTR [rbx+0x1434],eax
0x14134f872: mov    edi,0x4
0x14134f877: test   BYTE PTR [rbx+0x118],0x10
0x14134f87e: je     0x14134fa2d
0x14134f884: mov    rcx,rbx
0x14134f887: call   0x141376cc0
0x14134f88c: test   al,al
0x14134f88e: jne    0x14134fa2d
0x14134f894: lea    rcx,[rbp+0xfa8]
0x14134f89b: call   0x14006f620
0x14134f8a0: nop
0x14134f8a1: lea    rdx,[rbp+0xfa8]
0x14134f8a8: mov    rcx,rbx
0x14134f8ab: call   0x14132c470
0x14134f8b0: lea    rdx,[rip+0x3d9ec9]        # 0x141729780 ; SOURCE ' has come!'
0x14134f8b7: lea    rcx,[rbp+0xfa8]
0x14134f8be: call   0x14006f4f0
0x14134f8c3: lea    rcx,[rbp+0xfa8]
0x14134f8ca: call   0x14052b070
0x14134f8cf: lea    rcx,[rbp+0x11c8]
0x14134f8d6: call   0x14006f620
0x14134f8db: nop
0x14134f8dc: mov    BYTE PTR [rsp+0x28],0x1
0x14134f8e1: mov    DWORD PTR [rsp+0x20],0x11
0x14134f8e9: movzx  r9d,WORD PTR [rbx+0x12c]
0x14134f8f1: movzx  r8d,WORD PTR [rbx+0xa4]
0x14134f8f9: lea    rdx,[rbp+0x11c8]
0x14134f900: lea    rcx,[rip+0x1197031]        # 0x1424e6938
0x14134f907: call   0x140144e30
0x14134f90c: lea    rcx,[rbp+0x11c8]
0x14134f913: call   0x14006f4b0
0x14134f918: test   al,al
0x14134f91a: jne    0x14134f942
0x14134f91c: lea    rdx,[rip+0x2a86d5]        # 0x1415f7ff8 ; SOURCE '  '
0x14134f923: lea    rcx,[rbp+0xfa8]
0x14134f92a: call   0x14006f4f0
0x14134f92f: lea    rdx,[rbp+0x11c8]
0x14134f936: lea    rcx,[rbp+0xfa8]
0x14134f93d: call   0x1400b9ca0
0x14134f942: lea    rcx,[rbp+0x240]
0x14134f949: call   0x14007db70
0x14134f94e: mov    r8d,0x4e
0x14134f954: movzx  edx,WORD PTR [rbx+0xa4]
0x14134f95b: lea    rcx,[rip+0x1196fd6]        # 0x1424e6938
0x14134f962: call   0x1400e3550
0x14134f967: test   al,al
0x14134f969: jne    0x14134f9a2
0x14134f96b: mov    r8d,0x5a
0x14134f971: movzx  edx,WORD PTR [rbx+0xa4]
0x14134f978: lea    rcx,[rip+0x1196fb9]        # 0x1424e6938
0x14134f97f: call   0x1400e3550
0x14134f984: test   al,al
0x14134f986: jne    0x14134f9a2
0x14134f988: test   DWORD PTR [rbx+0x118],0x10000
0x14134f992: je     0x14134f99b
0x14134f994: mov    eax,0x5e
0x14134f999: jmp    0x14134f9a7
0x14134f99b: mov    eax,0x5f
0x14134f9a0: jmp    0x14134f9a7
0x14134f9a2: mov    eax,0x5d
0x14134f9a7: mov    WORD PTR [rbp+0x240],ax
0x14134f9ae: mov    WORD PTR [rbp+0x242],di
0x14134f9b5: mov    BYTE PTR [rbp+0x244],0x1
0x14134f9bc: mov    eax,0x1388
0x14134f9c1: mov    WORD PTR [rbp+0x25c],ax
0x14134f9c8: movzx  eax,WORD PTR [rsp+0x54]
0x14134f9cd: mov    WORD PTR [rbp+0x246],ax
0x14134f9d4: movzx  eax,WORD PTR [rsp+0x50]
0x14134f9d9: mov    WORD PTR [rbp+0x248],ax
0x14134f9e0: movzx  eax,WORD PTR [rsp+0x58]
0x14134f9e5: mov    WORD PTR [rbp+0x24a],ax
0x14134f9ec: mov    QWORD PTR [rbp+0x260],rbx
0x14134f9f3: lea    r8,[rbp+0x240]
0x14134f9fa: lea    rdx,[rbp+0xfa8]
0x14134fa01: lea    rcx,[rip+0x118dd38]        # 0x1424dd740
0x14134fa08: call   0x1400e3bb0
0x14134fa0d: and    DWORD PTR [rbx+0x118],0xffffffef
0x14134fa14: lea    rcx,[rbp+0x11c8]
0x14134fa1b: call   0x140067dc0
0x14134fa20: nop
0x14134fa21: lea    rcx,[rbp+0xfa8]
0x14134fa28: call   0x140067dc0
0x14134fa2d: mov    rcx,rbx
0x14134fa30: call   0x141380a80
0x14134fa35: test   DWORD PTR [rbx+0x11c],0x100
0x14134fa3f: je     0x14134fa49
0x14134fa41: mov    rcx,rbx
0x14134fa44: call   0x141372960
0x14134fa49: mov    rax,QWORD PTR [rbx+0x4d8]
0x14134fa50: lea    rsi,[rip+0xfffffffffecb05a9]        # 0x140000000
0x14134fa57: mov    edx,0x2
0x14134fa5c: xor    edi,edi
0x14134fa5e: mov    r14d,0xffffffff
0x14134fa64: mov    r13d,0x1
0x14134fa6a: mov    r12d,0x64
0x14134fa70: test   rax,rax
0x14134fa73: je     0x14134fd2d
0x14134fa79: movzx  eax,WORD PTR [rax+0x14]
0x14134fa7d: cmp    ax,0x17
0x14134fa81: je     0x14134fa8d
0x14134fa83: cmp    ax,0x32
0x14134fa87: jne    0x14134fd2d
0x14134fa8d: cmp    WORD PTR [rbx+0x800],di
0x14134fa94: jle    0x14134fd2d
0x14134fa9a: test   DWORD PTR [rbx+0x110],0x200
0x14134faa4: jne    0x14134fab2
0x14134faa6: test   DWORD PTR [rbx+0x118],0x180000
0x14134fab0: je     0x14134fb14
0x14134fab2: mov    DWORD PTR [rsp+0x20],0x98
0x14134faba: movzx  r9d,WORD PTR [rbx+0xac]
0x14134fac2: movzx  r8d,WORD PTR [rbx+0xaa]
0x14134faca: movzx  edx,WORD PTR [rbx+0xa8]
0x14134fad1: mov    rcx,rbx
0x14134fad4: call   0x140073800
0x14134fad9: mov    rcx,QWORD PTR [rbx+0x4d8]
0x14134fae0: movzx  eax,WORD PTR [rbx+0xa8]
0x14134fae7: mov    WORD PTR [rcx+0x1c],ax
0x14134faeb: mov    rcx,QWORD PTR [rbx+0x4d8]
0x14134faf2: movzx  eax,WORD PTR [rbx+0xaa]
0x14134faf9: mov    WORD PTR [rcx+0x1e],ax
0x14134fafd: mov    rcx,QWORD PTR [rbx+0x4d8]
0x14134fb04: movzx  eax,WORD PTR [rbx+0xac]
0x14134fb0b: mov    WORD PTR [rcx+0x20],ax
0x14134fb0f: mov    edx,0x2
0x14134fb14: mov    rcx,QWORD PTR [rbx+0x4d8]
0x14134fb1b: movzx  eax,WORD PTR [rcx+0x1c]
0x14134fb1f: cmp    WORD PTR [rbx+0xa8],ax
0x14134fb26: jne    0x14134fd2d
0x14134fb2c: movzx  eax,WORD PTR [rcx+0x1e]
0x14134fb30: cmp    WORD PTR [rbx+0xaa],ax
0x14134fb37: jne    0x14134fd2d
0x14134fb3d: movzx  eax,WORD PTR [rcx+0x20]
0x14134fb41: cmp    WORD PTR [rbx+0xac],ax
0x14134fb48: jne    0x14134fd2d
0x14134fb4e: cmp    WORD PTR [rbx+0x800],0x2
0x14134fb56: jge    0x14134fb5f
0x14134fb58: mov    WORD PTR [rbx+0x800],dx
0x14134fb5f: sub    DWORD PTR [rbx+0x990],0x14
0x14134fb66: jns    0x14134fb6e
0x14134fb68: mov    DWORD PTR [rbx+0x990],edi
0x14134fb6e: test   DWORD PTR [rbx+0x110],0x8000
0x14134fb78: jne    0x14134fb8a
0x14134fb7a: mov    rcx,rbx
0x14134fb7d: call   0x141359ab0
0x14134fb82: mov    rcx,rbx
0x14134fb85: call   0x1413598f0
0x14134fb8a: xor    r15b,r15b
0x14134fb8d: mov    rcx,QWORD PTR [rbx+0x4d8]
0x14134fb94: movzx  eax,WORD PTR [rcx+0x14]
0x14134fb98: cmp    ax,0x17
0x14134fb9c: je     0x14134ff09
0x14134fba2: cmp    ax,0x32
0x14134fba6: jne    0x14134fd29
0x14134fbac: movzx  esi,r13b
0x14134fbb0: lea    rdx,[rbp+0xa8]
0x14134fbb7: lea    rcx,[rip+0x1098bea]        # 0x1423e87a8
0x14134fbbe: call   0x14006f1d0
0x14134fbc3: lea    rdx,[rbp+0x198]
0x14134fbca: lea    rcx,[rip+0x1098bd7]        # 0x1423e87a8
0x14134fbd1: call   0x14006f1c0
0x14134fbd6: lea    r8,[rbp+0x198]
0x14134fbdd: lea    rdx,[rbp-0x60]
0x14134fbe1: lea    rcx,[rbp+0xa8]
0x14134fbe8: call   0x14006edb0
0x14134fbed: xor    edx,edx
0x14134fbef: movzx  ecx,BYTE PTR [rax]
0x14134fbf2: call   0x140065740
0x14134fbf7: test   al,al
0x14134fbf9: je     0x14134fca9
0x14134fbff: nop
0x14134fc00: lea    rcx,[rbp+0xa8]
0x14134fc07: call   0x14006eda0
0x14134fc0c: mov    rdi,QWORD PTR [rax]
0x14134fc0f: test   BYTE PTR [rdi+0x154],0x8
0x14134fc16: je     0x14134fc6d
0x14134fc18: movzx  r9d,WORD PTR [rsp+0x58]
0x14134fc1e: movzx  r8d,WORD PTR [rsp+0x50]
0x14134fc24: movzx  edx,WORD PTR [rsp+0x54]
0x14134fc29: mov    rcx,rdi
0x14134fc2c: call   0x1405561d0
0x14134fc31: test   al,al
0x14134fc33: je     0x14134fc6d
0x14134fc35: mov    edx,DWORD PTR [rdi+0x114]
0x14134fc3b: mov    rcx,QWORD PTR [rip+0x1195e06]        # 0x1424e5a48
0x14134fc42: call   0x14007dab0
0x14134fc47: test   rax,rax
0x14134fc4a: je     0x14134fc6d
0x14134fc4c: mov    edx,DWORD PTR [rdi+0x118]
0x14134fc52: mov    rcx,rax
0x14134fc55: call   0x140067e10
0x14134fc5a: test   rax,rax
0x14134fc5d: je     0x14134fc6d
0x14134fc5f: mov    rdx,QWORD PTR [rax]
0x14134fc62: mov    rcx,rax
0x14134fc65: call   QWORD PTR [rdx]
0x14134fc67: cmp    ax,0xd
0x14134fc6b: je     0x14134fca4
0x14134fc6d: lea    rcx,[rbp+0xa8]
0x14134fc74: call   0x14006ed90
0x14134fc79: lea    r8,[rbp+0x198]
0x14134fc80: lea    rdx,[rbp-0x60]
0x14134fc84: lea    rcx,[rbp+0xa8]
0x14134fc8b: call   0x14006edb0
0x14134fc90: xor    edx,edx
0x14134fc92: movzx  ecx,BYTE PTR [rax]
0x14134fc95: call   0x140065740
0x14134fc9a: test   al,al
0x14134fc9c: jne    0x14134fc00
0x14134fca2: jmp    0x14134fca7
0x14134fca4: xor    sil,sil
0x14134fca7: xor    edi,edi
0x14134fca9: mov    edx,0x26
0x14134fcae: mov    rcx,QWORD PTR [rbx+0x4d8]
0x14134fcb5: call   0x140d06b40
0x14134fcba: test   rax,rax
0x14134fcbd: je     0x14134fcdb
0x14134fcbf: mov    r8d,0x6
0x14134fcc5: mov    edx,DWORD PTR [rbx+0x130]
0x14134fccb: mov    rcx,rax
0x14134fcce: call   0x1405ae0f0
0x14134fcd3: test   al,al
0x14134fcd5: jne    0x14134fdbd
0x14134fcdb: test   sil,sil
0x14134fcde: je     0x14134fdbd
0x14134fce4: mov    rax,QWORD PTR [rbx+0x4d8]
0x14134fceb: mov    DWORD PTR [rax+0x24],edi
0x14134fcee: cmp    WORD PTR [rbx+0x800],0x2
0x14134fcf6: jg     0x14134fd00
0x14134fcf8: mov    WORD PTR [rbx+0x800],r14w
0x14134fd00: mov    rcx,rbx
0x14134fd03: call   0x1400739f0
0x14134fd08: mov    QWORD PTR [rsp+0x20],rdi
0x14134fd0d: xor    r9d,r9d
0x14134fd10: xor    r8d,r8d
0x14134fd13: movzx  edx,r13b
0x14134fd17: mov    rcx,rbx
0x14134fd1a: call   0x14131fff0
0x14134fd1f: xor    edx,edx
0x14134fd21: mov    rcx,rbx
0x14134fd24: call   0x14139f280
0x14134fd29: mov    r15,QWORD PTR [rbp-0x78]
0x14134fd2d: mov    edi,DWORD PTR [rip+0x101e919]        # 0x14236e64c
0x14134fd33: mov    eax,0xb60b60b7
0x14134fd38: imul   edi
0x14134fd3a: add    edx,edi
0x14134fd3c: sar    edx,0xc
0x14134fd3f: mov    eax,edx
0x14134fd41: shr    eax,0x1f
0x14134fd44: add    edx,eax
0x14134fd46: imul   eax,edx,0x1680
0x14134fd4c: sub    edi,eax
0x14134fd4e: cmp    edi,0xb40
0x14134fd54: jne    0x14135013e
0x14134fd5a: test   DWORD PTR [rbx+0x118],0x40000000
0x14134fd64: jne    0x14135013e
0x14134fd6a: mov    rcx,rbx
0x14134fd6d: call   0x14131f2d0
0x14134fd72: test   al,al
0x14134fd74: je     0x14135013e
0x14134fd7a: lea    r8,[rbp-0x43]
0x14134fd7e: lea    rdx,[rbp-0x5e]
0x14134fd82: mov    rcx,rbx
0x14134fd85: call   0x141369990
0x14134fd8a: cmp    BYTE PTR [rbp-0x5e],0x0
0x14134fd8e: je     0x141350102
0x14134fd94: lea    rcx,[rbp+0xd28]
0x14134fd9b: call   0x1400724a0
0x14134fda0: mov    DWORD PTR [rbp+0xd28],0x34
0x14134fdaa: mov    DWORD PTR [rbp+0xd34],r12d
0x14134fdb1: lea    rdx,[rbp+0xd28]
0x14134fdb8: jmp    0x14135012c
0x14134fdbd: xor    r14b,r14b
0x14134fdc0: mov    esi,edi
0x14134fdc2: lea    rcx,[rip+0x1098a6f]        # 0x1423e8838
0x14134fdc9: call   0x14006ede0
0x14134fdce: test   rax,rax
0x14134fdd1: je     0x14134fe98
0x14134fdd7: nop    WORD PTR [rax+rax*1+0x0]
0x14134fde0: mov    rdx,rdi
0x14134fde3: lea    rcx,[rip+0x1098a4e]        # 0x1423e8838
0x14134fdea: call   0x14006f1b0
0x14134fdef: mov    rcx,QWORD PTR [rax]
0x14134fdf2: movsx  eax,WORD PTR [rbx+0xac]
0x14134fdf9: cmp    DWORD PTR [rcx+0x20],eax
0x14134fdfc: jne    0x14134fe76
0x14134fdfe: mov    rdx,rdi
0x14134fe01: lea    rcx,[rip+0x1098a30]        # 0x1423e8838
0x14134fe08: call   0x14006f1b0
0x14134fe0d: mov    rcx,QWORD PTR [rax]
0x14134fe10: movsx  eax,WORD PTR [rbx+0xa8]
0x14134fe17: cmp    DWORD PTR [rcx+0x8],eax
0x14134fe1a: jg     0x14134fe76
0x14134fe1c: mov    rdx,rdi
0x14134fe1f: lea    rcx,[rip+0x1098a12]        # 0x1423e8838
0x14134fe26: call   0x14006f1b0
0x14134fe2b: mov    rcx,QWORD PTR [rax]
0x14134fe2e: movsx  eax,WORD PTR [rbx+0xa8]
0x14134fe35: cmp    eax,DWORD PTR [rcx+0x14]
0x14134fe38: jg     0x14134fe76
0x14134fe3a: mov    rdx,rdi
0x14134fe3d: lea    rcx,[rip+0x10989f4]        # 0x1423e8838
0x14134fe44: call   0x14006f1b0
0x14134fe49: mov    rcx,QWORD PTR [rax]
0x14134fe4c: movsx  eax,WORD PTR [rbx+0xaa]
0x14134fe53: cmp    DWORD PTR [rcx+0xc],eax
0x14134fe56: jg     0x14134fe76
0x14134fe58: mov    rdx,rdi
0x14134fe5b: lea    rcx,[rip+0x10989d6]        # 0x1423e8838
0x14134fe62: call   0x14006f1b0
0x14134fe67: mov    rcx,QWORD PTR [rax]
0x14134fe6a: movsx  eax,WORD PTR [rbx+0xaa]
0x14134fe71: cmp    eax,DWORD PTR [rcx+0x18]
0x14134fe74: jle    0x14134fe92
0x14134fe76: inc    esi
0x14134fe78: movsxd rdi,esi
0x14134fe7b: lea    rcx,[rip+0x10989b6]        # 0x1423e8838
0x14134fe82: call   0x14006ede0
0x14134fe87: cmp    rdi,rax
0x14134fe8a: jb     0x14134fde0
0x14134fe90: jmp    0x14134fe96
0x14134fe92: movzx  r14d,r13b
0x14134fe96: xor    edi,edi
0x14134fe98: mov    rcx,rbx
0x14134fe9b: call   0x14133b620
0x14134fea0: mov    rcx,QWORD PTR [rbx+0x4d8]
0x14134fea7: cmp    eax,0xffffffff
0x14134feaa: jne    0x14134fec6
0x14134feac: mov    DWORD PTR [rcx+0x24],edi
0x14134feaf: cmp    WORD PTR [rbx+0x800],0x2
0x14134feb7: jg     0x14134fec0
0x14134feb9: mov    WORD PTR [rbx+0x800],ax
0x14134fec0: movzx  r15d,r13b
0x14134fec4: jmp    0x14134feca
0x14134fec6: mov    DWORD PTR [rcx+0x24],r13d
0x14134feca: test   r14b,r14b
0x14134fecd: je     0x14134fefb
0x14134fecf: lea    rcx,[rbp+0xcf8]
0x14134fed6: call   0x1400724a0
0x14134fedb: mov    DWORD PTR [rbp+0xcf8],0x37
0x14134fee5: mov    DWORD PTR [rbp+0xd04],r12d
0x14134feec: lea    rdx,[rbp+0xcf8]
0x14134fef3: mov    rcx,rbx
0x14134fef6: call   0x1413eaef0
0x14134fefb: test   r15b,r15b
0x14134fefe: je     0x14134fd29
0x14134ff04: jmp    0x14134fd00
0x14134ff09: mov    eax,DWORD PTR [rcx+0x24]
0x14134ff0c: test   eax,eax
0x14134ff0e: jne    0x14134ffa8
0x14134ff14: mov    edx,DWORD PTR [rcx+0x2c]
0x14134ff17: mov    eax,edx
0x14134ff19: and    eax,0x180
0x14134ff1e: cmp    eax,0x180
0x14134ff23: jne    0x14134ff2c
0x14134ff25: mov    edi,0x3
0x14134ff2a: jmp    0x14134ff42
0x14134ff2c: bt     edx,0x8
0x14134ff30: jae    0x14134ff39
0x14134ff32: mov    edi,0x2
0x14134ff37: jmp    0x14134ff42
0x14134ff39: test   BYTE PTR [rcx+0x2c],0x80
0x14134ff3d: je     0x14134ff81
0x14134ff3f: mov    edi,r13d
0x14134ff42: lea    rcx,[rbp+0xa58]
0x14134ff49: call   0x1400724a0
0x14134ff4e: mov    DWORD PTR [rbp+0xa58],0x36
0x14134ff58: mov    DWORD PTR [rbp+0xa60],edi
0x14134ff5e: lea    eax,[rdi+rdi*4]
0x14134ff61: add    eax,eax
0x14134ff63: mov    DWORD PTR [rbp+0xa64],eax
0x14134ff69: lea    rdx,[rbp+0xa58]
0x14134ff70: mov    rcx,rbx
0x14134ff73: call   0x1413eaef0
0x14134ff78: mov    rcx,QWORD PTR [rbx+0x4d8]
0x14134ff7f: xor    edi,edi
0x14134ff81: cmp    WORD PTR [rbx+0x800],0x2
0x14134ff89: jg     0x14134fd00
0x14134ff8f: test   DWORD PTR [rcx+0x2c],0x180
0x14134ff96: jne    0x14134fcf8
0x14134ff9c: mov    WORD PTR [rbx+0x800],di
0x14134ffa3: jmp    0x14134fd00
0x14134ffa8: jle    0x14134fd29
0x14134ffae: cmp    DWORD PTR [rbx+0x990],0x12c
0x14134ffb8: jle    0x1413500b6
0x14134ffbe: mov    DWORD PTR [rcx+0x24],r13d
0x14134ffc2: mov    rcx,QWORD PTR [rbx+0xa98]
0x14134ffc9: test   rcx,rcx
0x14134ffcc: je     0x1413500b9
0x14134ffd2: add    rcx,0x278
0x14134ffd9: lea    rdx,[rbp+0x48]
0x14134ffdd: call   0x14006f1d0
0x14134ffe2: mov    rcx,QWORD PTR [rbx+0xa98]
0x14134ffe9: add    rcx,0x278
0x14134fff0: lea    rdx,[rbp+0x1a0]
0x14134fff7: call   0x14006f1c0
0x14134fffc: lea    r8,[rbp+0x1a0]
0x141350003: lea    rdx,[rbp-0x5f]
0x141350007: lea    rcx,[rbp+0x48]
0x14135000b: call   0x14006edb0
0x141350010: xor    edx,edx
0x141350012: movzx  ecx,BYTE PTR [rax]
0x141350015: call   0x140065740
0x14135001a: test   al,al
0x14135001c: je     0x1413500b9
0x141350022: lea    rcx,[rbp+0x48]
0x141350026: call   0x14006eda0
0x14135002b: mov    rcx,QWORD PTR [rax]
0x14135002e: cmp    DWORD PTR [rcx+0x4],0x0
0x141350032: je     0x141350085
0x141350034: lea    rcx,[rbp+0x48]
0x141350038: call   0x14006eda0
0x14135003d: mov    rcx,QWORD PTR [rax]
0x141350040: mov    eax,DWORD PTR [rcx+0xc]
0x141350043: add    eax,0xffffff6d
0x141350048: cmp    eax,0x9
0x14135004b: ja     0x141350085
0x14135004d: cdqe
0x14135004f: mov    ecx,DWORD PTR [rsi+rax*4+0x13593c8]
0x141350056: add    rcx,rsi
0x141350059: jmp    rcx
0x14135005b: mov    edi,DWORD PTR [rip+0x101e5a3]        # 0x14236e604
0x141350061: lea    rcx,[rbp+0x48]
0x141350065: call   0x14006eda0
0x14135006a: mov    rcx,QWORD PTR [rax]
0x14135006d: mov    DWORD PTR [rcx+0x20],edi
0x141350070: mov    edi,DWORD PTR [rip+0x1031e6e]        # 0x142381ee4
0x141350076: lea    rcx,[rbp+0x48]
0x14135007a: call   0x14006eda0
0x14135007f: mov    rcx,QWORD PTR [rax]
0x141350082: mov    DWORD PTR [rcx+0x24],edi
0x141350085: lea    rcx,[rbp+0x48]
0x141350089: call   0x14006ed90
0x14135008e: lea    r8,[rbp+0x1a0]
0x141350095: lea    rdx,[rbp-0x5f]
0x141350099: lea    rcx,[rbp+0x48]
0x14135009d: call   0x14006edb0
0x1413500a2: xor    edx,edx
0x1413500a4: movzx  ecx,BYTE PTR [rax]
0x1413500a7: call   0x140065740
0x1413500ac: test   al,al
0x1413500ae: jne    0x141350022
0x1413500b4: jmp    0x1413500b9
0x1413500b6: mov    DWORD PTR [rcx+0x24],edi
0x1413500b9: mov    edx,DWORD PTR [rbx+0x13c]
0x1413500bf: cmp    edx,r14d
0x1413500c2: je     0x14134fd29
0x1413500c8: lea    rcx,[rip+0x118d5b1]        # 0x1424dd680
0x1413500cf: call   0x140075490
0x1413500d4: test   rax,rax
0x1413500d7: je     0x14134fd29
0x1413500dd: mov    rcx,rax
0x1413500e0: call   0x141034eb0
0x1413500e5: mov    r15,QWORD PTR [rbp-0x78]
0x1413500e9: cmp    eax,r13d
0x1413500ec: jne    0x14134fd2d
0x1413500f2: mov    rax,QWORD PTR [rbx+0x4d8]
0x1413500f9: mov    DWORD PTR [rax+0x24],r13d
0x1413500fd: jmp    0x14134fd2d
0x141350102: cmp    BYTE PTR [rbp-0x43],0x0
0x141350106: je     0x14135013e
0x141350108: lea    rcx,[rbp+0xd58]
0x14135010f: call   0x1400724a0
0x141350114: mov    DWORD PTR [rbp+0xd58],0x35
0x14135011e: mov    DWORD PTR [rbp+0xd64],r12d
0x141350125: lea    rdx,[rbp+0xd58]
0x14135012c: mov    rcx,rbx
0x14135012f: call   0x1413eaef0
0x141350134: or     DWORD PTR [rbx+0x118],0x40000000
0x14135013e: lea    rcx,[r15+0x6a8]
0x141350145: mov    edx,0x30
0x14135014a: call   0x140071f20
0x14135014f: mov    r14d,0xc8
0x141350155: test   al,al
0x141350157: je     0x14135056f
0x14135015d: cmp    DWORD PTR [rip+0x546104],r13d        # 0x141896268
0x141350164: je     0x141350172
0x141350166: cmp    edi,0x5a0
0x14135016c: jne    0x14135056f
0x141350172: test   r15,r15
0x141350175: je     0x14135056f
0x14135017b: lea    rdi,[r15+0x3e98]
0x141350182: mov    QWORD PTR [rbp-0x8],rdi
0x141350186: mov    rcx,rdi
0x141350189: call   0x14006ede0
0x14135018e: sub    eax,r13d
0x141350191: mov    QWORD PTR [rbp+0x58],rax
0x141350195: js     0x14135056f
0x14135019b: movsxd rcx,eax
0x14135019e: mov    QWORD PTR [rbp-0x28],rcx
0x1413501a2: mov    esi,0xc7
0x1413501a7: nop    WORD PTR [rax+rax*1+0x0]
0x1413501b0: mov    rdx,rcx
0x1413501b3: mov    rcx,rdi
0x1413501b6: call   0x14006f1b0
0x1413501bb: mov    r15,QWORD PTR [rax]
0x1413501be: mov    ecx,DWORD PTR [r15+0xa0]
0x1413501c5: test   ecx,ecx
0x1413501c7: je     0x1413501e7
0x1413501c9: sub    ecx,0x1
0x1413501cc: je     0x1413503c1
0x1413501d2: cmp    ecx,0x1
0x1413501d5: jne    0x1413501e7
0x1413501d7: cmp    DWORD PTR [rbx+0x984],0x7d0
0x1413501e1: jl     0x141350546
0x1413501e7: movzx  r12d,WORD PTR [r15]
0x1413501eb: mov    r13d,DWORD PTR [r15+0x4]
0x1413501ef: mov    ecx,DWORD PTR [rbx+0xa4]
0x1413501f5: cmp    ecx,DWORD PTR [rbx+0xd90]
0x1413501fb: jne    0x14135021e
0x1413501fd: mov    edx,DWORD PTR [rbx+0xc30]
0x141350203: cmp    edx,0xffffffff
0x141350206: je     0x14135021e
0x141350208: lea    eax,[r12-0x13]
0x14135020d: cmp    ax,si
0x141350210: ja     0x14135021e
0x141350212: cmp    r13d,ecx
0x141350215: jne    0x14135021e
0x141350217: add    r12w,r14w
0x14135021b: mov    r13d,edx
0x14135021e: lea    rsi,[r15+0x70]
0x141350222: mov    rcx,rsi
0x141350225: call   0x14006f3e0
0x14135022a: sub    eax,0x1
0x14135022d: mov    QWORD PTR [rbp-0x18],rax
0x141350231: js     0x141350541
0x141350237: nop    WORD PTR [rax+rax*1+0x0]
0x141350240: movsxd rdi,eax
0x141350243: mov    rdx,rdi
0x141350246: mov    rcx,rsi
0x141350249: call   0x14006f3d0
0x14135024e: movsx  r14,WORD PTR [rax]
0x141350252: mov    rdx,r14
0x141350255: lea    rcx,[rbx+0x4f0]
0x14135025c: call   0x14006f2f0
0x141350261: test   BYTE PTR [rax],0x2
0x141350264: jne    0x1413504fe
0x14135026a: lea    rcx,[r15+0x88]
0x141350271: mov    rdx,rdi
0x141350274: call   0x14006f3d0
0x141350279: movsx  rdi,WORD PTR [rax]
0x14135027d: mov    rdx,r14
0x141350280: mov    rcx,QWORD PTR [rbx+0x5f8]
0x141350287: call   0x14006f1b0
0x14135028c: mov    rcx,QWORD PTR [rax]
0x14135028f: add    rcx,0x58
0x141350293: mov    rdx,rdi
0x141350296: call   0x14006f1b0
0x14135029b: mov    rcx,QWORD PTR [rax]
0x14135029e: movsxd rdx,DWORD PTR [rcx+0x68]
0x1413502a2: lea    rcx,[rbx+0x538]
0x1413502a9: call   0x14006f2f0
0x1413502ae: test   BYTE PTR [rax],0x1
0x1413502b1: jne    0x1413504fa
0x1413502b7: movzx  r9d,WORD PTR [r15+0x8]
0x1413502bc: mov    r8d,r13d
0x1413502bf: movzx  edx,r12w
0x1413502c3: lea    rcx,[rip+0x107b116]        # 0x1423cb3e0
0x1413502ca: cmp    r9w,0x2
0x1413502cf: je     0x141350511
0x1413502d5: call   0x1414d8140
0x1413502da: mov    WORD PTR [rsp+0x7a],ax
0x1413502df: mov    DWORD PTR [rsp+0x40],0xffffffff
0x1413502e7: mov    WORD PTR [rsp+0x38],0x1
0x1413502ee: mov    WORD PTR [rsp+0x30],r14w
0x1413502f4: mov    DWORD PTR [rsp+0x28],0x64
0x1413502fc: mov    WORD PTR [rsp+0x20],ax
0x141350301: movzx  r9d,WORD PTR [r15+0x8]
0x141350306: mov    r8d,r13d
0x141350309: movzx  edx,r12w
0x14135030d: mov    rcx,rbx
0x141350310: call   0x14135f7f0
0x141350315: lea    rdi,[rbx+0xb18]
0x14135031c: mov    QWORD PTR [rbp-0x20],rdi
0x141350320: mov    rcx,rdi
0x141350323: call   0x140243b00
0x141350328: mov    rsi,rax
0x14135032b: sub    esi,0x1
0x14135032e: js     0x1413504fa
0x141350334: mov    DWORD PTR [rbp-0x10],r14d
0x141350338: movsxd r14,esi
0x14135033b: movzx  ebx,WORD PTR [rsp+0x7a]
0x141350340: mov    rdx,r14
0x141350343: mov    rcx,rdi
0x141350346: call   0x140243af0
0x14135034b: mov    rcx,rax
0x14135034e: call   0x14006eda0
0x141350353: mov    rdi,rax
0x141350356: mov    eax,DWORD PTR [rbp-0x10]
0x141350359: cmp    DWORD PTR [rdi+0x4],eax
0x14135035c: jne    0x1413504e3
0x141350362: cmp    DWORD PTR [rdi+0x8],0xffffffff
0x141350366: je     0x141350493
0x14135036c: mov    edx,DWORD PTR [rdi]
0x14135036e: lea    rcx,[rip+0x108ec2b]        # 0x1423defa0
0x141350375: call   0x140073b00
0x14135037a: test   rax,rax
0x14135037d: je     0x1413504e3
0x141350383: mov    DWORD PTR [rsp+0x40],0xffffffff
0x14135038b: mov    WORD PTR [rsp+0x38],0x1
0x141350392: movzx  ecx,WORD PTR [rdi+0x8]
0x141350396: mov    WORD PTR [rsp+0x30],cx
0x14135039b: mov    DWORD PTR [rsp+0x28],0x64
0x1413503a3: mov    WORD PTR [rsp+0x20],bx
0x1413503a8: movzx  r9d,WORD PTR [r15+0x8]
0x1413503ad: mov    r8d,r13d
0x1413503b0: movzx  edx,r12w
0x1413503b4: mov    rcx,rax
0x1413503b7: call   0x14135f380
0x1413503bc: jmp    0x1413504e3
0x1413503c1: mov    rcx,QWORD PTR [rbx+0xa98]
0x1413503c8: test   rcx,rcx
0x1413503cb: je     0x141350546
0x1413503d1: add    rcx,0x278
0x1413503d8: lea    rdx,[rbp+0x90]
0x1413503df: call   0x14006f1d0
0x1413503e4: mov    rcx,QWORD PTR [rbx+0xa98]
0x1413503eb: add    rcx,0x278
0x1413503f2: lea    rdx,[rbp+0x118]
0x1413503f9: call   0x14006f1c0
0x1413503fe: lea    r8,[rbp+0x118]
0x141350405: lea    rdx,[rbp-0x44]
0x141350409: lea    rcx,[rbp+0x90]
0x141350410: call   0x14006edb0
0x141350415: xor    edx,edx
0x141350417: movzx  ecx,BYTE PTR [rax]
0x14135041a: call   0x140065740
0x14135041f: test   al,al
0x141350421: je     0x141350546
0x141350427: nop    WORD PTR [rax+rax*1+0x0]
0x141350430: lea    rcx,[rbp+0x90]
0x141350437: call   0x14006eda0
0x14135043c: mov    rcx,QWORD PTR [rax]
0x14135043f: cmp    DWORD PTR [rcx],0xffffffff
0x141350442: je     0x14135045d
0x141350444: lea    rcx,[rbp+0x90]
0x14135044b: call   0x14006eda0
0x141350450: mov    rcx,QWORD PTR [rax]
0x141350453: cmp    DWORD PTR [rcx+0x8],0x64
0x141350457: jge    0x1413501e7
0x14135045d: lea    rcx,[rbp+0x90]
0x141350464: call   0x14006ed90
0x141350469: lea    r8,[rbp+0x118]
0x141350470: lea    rdx,[rbp-0x44]
0x141350474: lea    rcx,[rbp+0x90]
0x14135047b: call   0x14006edb0
0x141350480: xor    edx,edx
0x141350482: movzx  ecx,BYTE PTR [rax]
0x141350485: call   0x140065740
0x14135048a: test   al,al
0x14135048c: jne    0x141350430
0x14135048e: jmp    0x141350546
0x141350493: mov    edx,DWORD PTR [rdi+0x18]
0x141350496: cmp    edx,0xffffffff
0x141350499: je     0x1413504e3
0x14135049b: lea    rcx,[rip+0x108ee9e]        # 0x1423df340
0x1413504a2: call   0x140072670
0x1413504a7: test   rax,rax
0x1413504aa: je     0x1413504e3
0x1413504ac: mov    rcx,QWORD PTR [rax]
0x1413504af: mov    r10,QWORD PTR [rcx+0x3f0]
0x1413504b6: mov    WORD PTR [rsp+0x38],0x1
0x1413504bd: mov    WORD PTR [rsp+0x30],0xffff
0x1413504c4: mov    DWORD PTR [rsp+0x28],0x64
0x1413504cc: mov    WORD PTR [rsp+0x20],bx
0x1413504d1: movzx  r9d,WORD PTR [r15+0x8]
0x1413504d6: mov    r8d,r13d
0x1413504d9: movzx  edx,r12w
0x1413504dd: mov    rcx,rax
0x1413504e0: call   r10
0x1413504e3: dec    r14
0x1413504e6: sub    esi,0x1
0x1413504e9: mov    rdi,QWORD PTR [rbp-0x20]
0x1413504ed: jns    0x141350340
0x1413504f3: mov    rbx,QWORD PTR [rbp+0xd8]
0x1413504fa: lea    rsi,[r15+0x70]
0x1413504fe: mov    rax,QWORD PTR [rbp-0x18]
0x141350502: sub    eax,0x1
0x141350505: mov    QWORD PTR [rbp-0x18],rax
0x141350509: jns    0x141350240
0x14135050f: jmp    0x141350537
0x141350511: mov    WORD PTR [rsp+0x30],0x64
0x141350518: movzx  eax,WORD PTR [rsp+0x58]
0x14135051d: mov    WORD PTR [rsp+0x28],ax
0x141350522: movzx  eax,WORD PTR [rsp+0x50]
0x141350527: mov    WORD PTR [rsp+0x20],ax
0x14135052c: movzx  r9d,WORD PTR [rsp+0x54]
0x141350532: call   0x14145e990
0x141350537: mov    r14d,0xc8
0x14135053d: mov    rdi,QWORD PTR [rbp-0x8]
0x141350541: mov    esi,0xc7
0x141350546: mov    rax,QWORD PTR [rbp+0x58]
0x14135054a: dec    eax
0x14135054c: mov    QWORD PTR [rbp+0x58],rax
0x141350550: mov    rcx,QWORD PTR [rbp-0x28]
0x141350554: dec    rcx
0x141350557: mov    QWORD PTR [rbp-0x28],rcx
0x14135055b: test   eax,eax
0x14135055d: jns    0x1413501b0
0x141350563: mov    r12d,0x64
0x141350569: mov    r13d,0x1
0x14135056f: mov    rcx,rbx
0x141350572: call   0x14134d360
0x141350577: mov    rcx,rbx
0x14135057a: call   0x14134d780
0x14135057f: movzx  r9d,WORD PTR [rsp+0x58]
0x141350585: movzx  r8d,WORD PTR [rsp+0x50]
0x14135058b: movzx  edx,WORD PTR [rsp+0x54]
0x141350590: lea    rcx,[rip+0x107ae49]        # 0x1423cb3e0
0x141350597: call   0x140247c80
0x14135059c: movzx  edx,ax
0x14135059f: mov    DWORD PTR [rsp+0x30],r13d
0x1413505a4: mov    BYTE PTR [rsp+0x28],0x1
0x1413505a9: mov    BYTE PTR [rsp+0x20],0x1
0x1413505ae: mov    r9b,0x1
0x1413505b1: movzx  r8d,r9b
0x1413505b5: mov    rcx,rbx
0x1413505b8: call   0x14137a590
0x1413505bd: mov    eax,DWORD PTR [rbx+0x978]
0x1413505c3: mov    DWORD PTR [rbp-0x38],eax
0x1413505c6: xor    r14d,r14d
0x1413505c9: mov    QWORD PTR [rbx+0x818],r14
0x1413505d0: mov    QWORD PTR [rbx+0x820],r14
0x1413505d7: mov    QWORD PTR [rbx+0x978],r14
0x1413505de: mov    DWORD PTR [rbx+0x980],r14d
0x1413505e5: mov    QWORD PTR [rbx+0x828],r14
0x1413505ec: mov    QWORD PTR [rbx+0x830],r14
0x1413505f3: mov    BYTE PTR [rbx+0x838],r14b
0x1413505fa: mov    DWORD PTR [rbx+0x8a0],0x400
0x141350604: mov    DWORD PTR [rbx+0x8a4],0x400
0x14135060e: mov    QWORD PTR [rbx+0x8a8],r14
0x141350615: mov    BYTE PTR [rsp+0x6a],r14b
0x14135061a: lea    rdx,[rbp+0x88]
0x141350621: lea    rcx,[rbx+0x8b0]
0x141350628: call   0x14006f1d0
0x14135062d: lea    rdx,[rbp+0x120]
0x141350634: lea    rcx,[rbx+0x8b0]
0x14135063b: call   0x14006f1c0
0x141350640: lea    r8,[rbp+0x120]
0x141350647: lea    rdx,[rbp-0x4e]
0x14135064b: lea    rcx,[rbp+0x88]
0x141350652: call   0x14006edb0
0x141350657: xor    edx,edx
0x141350659: movzx  ecx,BYTE PTR [rax]
0x14135065c: call   0x140065740
0x141350661: test   al,al
0x141350663: je     0x1413506c6
0x141350665: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x141350670: lea    rcx,[rbp+0x88]
0x141350677: call   0x14006eda0
0x14135067c: cmp    DWORD PTR [rax],0x64
0x14135067f: je     0x141350695
0x141350681: lea    rcx,[rbp+0x88]
0x141350688: call   0x14006eda0
0x14135068d: mov    DWORD PTR [rax],r12d
0x141350690: mov    BYTE PTR [rsp+0x6a],0x1
0x141350695: lea    rcx,[rbp+0x88]
0x14135069c: call   0x14006f2e0
0x1413506a1: lea    r8,[rbp+0x120]
0x1413506a8: lea    rdx,[rbp-0x4e]
0x1413506ac: lea    rcx,[rbp+0x88]
0x1413506b3: call   0x14006edb0
0x1413506b8: xor    edx,edx
0x1413506ba: movzx  ecx,BYTE PTR [rax]
0x1413506bd: call   0x140065740
0x1413506c2: test   al,al
0x1413506c4: jne    0x141350670
0x1413506c6: lea    rdx,[rbp+0x98]
0x1413506cd: lea    rcx,[rbx+0x8c8]
0x1413506d4: call   0x14006f1d0
0x1413506d9: lea    rdx,[rbp+0x128]
0x1413506e0: lea    rcx,[rbx+0x8c8]
0x1413506e7: call   0x14006f1c0
0x1413506ec: lea    r8,[rbp+0x128]
0x1413506f3: lea    rdx,[rbp-0x4f]
0x1413506f7: lea    rcx,[rbp+0x98]
0x1413506fe: call   0x14006edb0
0x141350703: xor    edx,edx
0x141350705: movzx  ecx,BYTE PTR [rax]
0x141350708: call   0x140065740
0x14135070d: test   al,al
0x14135070f: je     0x141350767
0x141350711: lea    rcx,[rbp+0x98]
0x141350718: call   0x14006eda0
0x14135071d: cmp    DWORD PTR [rax],0x64
0x141350720: je     0x141350736
0x141350722: lea    rcx,[rbp+0x98]
0x141350729: call   0x14006eda0
0x14135072e: mov    DWORD PTR [rax],r12d
0x141350731: mov    BYTE PTR [rsp+0x6a],0x1
0x141350736: lea    rcx,[rbp+0x98]
0x14135073d: call   0x14006f2e0
0x141350742: lea    r8,[rbp+0x128]
0x141350749: lea    rdx,[rbp-0x4f]
0x14135074d: lea    rcx,[rbp+0x98]
0x141350754: call   0x14006edb0
0x141350759: xor    edx,edx
0x14135075b: movzx  ecx,BYTE PTR [rax]
0x14135075e: call   0x140065740
0x141350763: test   al,al
0x141350765: jne    0x141350711
0x141350767: mov    DWORD PTR [rbx+0x8e0],r14d
0x14135076e: mov    DWORD PTR [rbx+0x8e4],r12d
0x141350775: mov    rcx,QWORD PTR [rbx+0x8e8]
0x14135077c: test   rcx,rcx
0x14135077f: je     0x14135078b
0x141350781: call   0x140c5f160
0x141350786: mov    BYTE PTR [rsp+0x6a],0x1
0x14135078b: mov    rax,QWORD PTR [rbx+0xa98]
0x141350792: test   rax,rax
0x141350795: je     0x1413507a8
0x141350797: mov    rcx,QWORD PTR [rax+0x3a0]
0x14135079e: test   rcx,rcx
0x1413507a1: je     0x1413507a8
0x1413507a3: call   0x140b43470
0x1413507a8: mov    QWORD PTR [rbx+0x8f0],0x64
0x1413507b3: mov    eax,DWORD PTR [rbx+0xd90]
0x1413507b9: mov    DWORD PTR [rbx+0xd88],eax
0x1413507bf: mov    eax,DWORD PTR [rbx+0xd94]
0x1413507c5: mov    DWORD PTR [rbx+0xd8c],eax
0x1413507cb: inc    DWORD PTR [rbx+0x940]
0x1413507d1: mov    esi,DWORD PTR [rip+0x101de75]        # 0x14236e64c
0x1413507d7: mov    eax,0x38e38e39
0x1413507dc: imul   esi
0x1413507de: sar    edx,0x5
0x1413507e1: mov    eax,edx
0x1413507e3: shr    eax,0x1f
0x1413507e6: add    edx,eax
0x1413507e8: lea    eax,[rdx+rdx*8]
0x1413507eb: shl    eax,0x4
0x1413507ee: sub    esi,eax
0x1413507f0: mov    DWORD PTR [rbp-0x80],esi
0x1413507f3: mov    ecx,DWORD PTR [rip+0x10316eb]        # 0x142381ee4
0x1413507f9: mov    eax,0x66666667 ; PRINTABLE_IMMEDIATE_BYTES 'gfff'
0x1413507fe: imul   ecx
0x141350800: sar    edx,0x2
0x141350803: mov    eax,edx
0x141350805: shr    eax,0x1f
0x141350808: add    edx,eax
0x14135080a: lea    eax,[rdx+rdx*4]
0x14135080d: add    eax,eax
0x14135080f: sub    ecx,eax
0x141350811: mov    DWORD PTR [rbp-0x10],ecx
0x141350814: test   esi,esi
0x141350816: jne    0x141350a2c
0x14135081c: cmp    DWORD PTR [rip+0x545a45],r14d        # 0x141896268
0x141350823: jne    0x14135084b
0x141350825: mov    rax,QWORD PTR [rbx+0x380]
0x14135082c: test   rax,rax
0x14135082f: je     0x14135084b
0x141350831: inc    DWORD PTR [rax+0x14]
0x141350834: mov    rax,QWORD PTR [rbx+0x380]
0x14135083b: cmp    DWORD PTR [rax+0x14],0x62700
0x141350842: jle    0x14135084b
0x141350844: mov    DWORD PTR [rax+0x14],0x62700
0x14135084b: lea    rdi,[rbx+0xca0]
0x141350852: mov    rcx,rdi
0x141350855: call   0x14006ede0
0x14135085a: mov    r13,rax
0x14135085d: sub    r13d,0x1
0x141350861: mov    QWORD PTR [rbp-0x18],r13
0x141350865: js     0x141350a2c
0x14135086b: movsxd r12,r13d
0x14135086e: mov    QWORD PTR [rbp-0x8],r12
0x141350872: mov    rdx,r12
0x141350875: mov    rcx,rdi
0x141350878: call   0x14006f1b0
0x14135087d: mov    r15,QWORD PTR [rax]
0x141350880: mov    rdx,r15
0x141350883: mov    rcx,rbx
0x141350886: call   0x1413d7c70
0x14135088b: test   al,al
0x14135088d: je     0x1413509f7
0x141350893: lea    rsi,[rbx+0x5b0]
0x14135089a: mov    rcx,rsi
0x14135089d: call   0x14006ede0
0x1413508a2: mov    r14,rax
0x1413508a5: sub    r14d,0x1
0x1413508a9: js     0x1413509cf
0x1413508af: movsxd rdi,r14d
0x1413508b2: xor    r13d,r13d
0x1413508b5: mov    r12d,0x64
0x1413508bb: nop    DWORD PTR [rax+rax*1+0x0]
0x1413508c0: mov    rdx,rdi
0x1413508c3: mov    rcx,rsi
0x1413508c6: call   0x14006f1b0
0x1413508cb: mov    rcx,QWORD PTR [rax]
0x1413508ce: mov    eax,DWORD PTR [r15]
0x1413508d1: cmp    DWORD PTR [rcx+0x30],eax
0x1413508d4: jne    0x1413509b3
0x1413508da: mov    rdx,rdi
0x1413508dd: mov    rcx,rsi
0x1413508e0: call   0x14006f1b0
0x1413508e5: mov    rcx,QWORD PTR [rax]
0x1413508e8: cmp    QWORD PTR [rcx+0x50],r13
0x1413508ec: je     0x14135099e
0x1413508f2: mov    rdx,rdi
0x1413508f5: mov    rcx,rsi
0x1413508f8: call   0x14006f1b0
0x1413508fd: mov    rcx,QWORD PTR [rax]
0x141350900: mov    rax,QWORD PTR [rcx+0x50]
0x141350904: cmp    QWORD PTR [rax+0x90],r13
0x14135090b: je     0x141350949
0x14135090d: mov    rdx,rdi
0x141350910: mov    rcx,rsi
0x141350913: call   0x14006f1b0
0x141350918: mov    rcx,QWORD PTR [rax]
0x14135091b: mov    rax,QWORD PTR [rcx+0x50]
0x14135091f: mov    edx,0x98
0x141350924: mov    rcx,QWORD PTR [rax+0x90]
0x14135092b: call   0x1415345f0
0x141350930: mov    rdx,rdi
0x141350933: mov    rcx,rsi
0x141350936: call   0x14006f1b0
0x14135093b: mov    rcx,QWORD PTR [rax]
0x14135093e: mov    rax,QWORD PTR [rcx+0x50]
0x141350942: mov    QWORD PTR [rax+0x90],r13
0x141350949: mov    rdx,rdi
0x14135094c: mov    rcx,rsi
0x14135094f: call   0x14006f1b0
0x141350954: mov    rcx,QWORD PTR [rax]
0x141350957: mov    rax,QWORD PTR [rcx+0x50]
0x14135095b: cmp    QWORD PTR [rax+0x98],r13
0x141350962: je     0x14135099e
0x141350964: mov    rdx,rdi
0x141350967: mov    rcx,rsi
0x14135096a: call   0x14006f1b0
0x14135096f: mov    rcx,QWORD PTR [rax]
0x141350972: mov    rax,QWORD PTR [rcx+0x50]
0x141350976: mov    rdx,r12
0x141350979: mov    rcx,QWORD PTR [rax+0x98]
0x141350980: call   0x1415345f0
0x141350985: mov    rdx,rdi
0x141350988: mov    rcx,rsi
0x14135098b: call   0x14006f1b0
0x141350990: mov    rcx,QWORD PTR [rax]
0x141350993: mov    rax,QWORD PTR [rcx+0x50]
0x141350997: mov    QWORD PTR [rax+0x98],r13
0x14135099e: mov    rdx,rdi
0x1413509a1: mov    rcx,rsi
0x1413509a4: call   0x14006f1b0
0x1413509a9: mov    rcx,QWORD PTR [rax]
0x1413509ac: mov    DWORD PTR [rcx+0x30],0xffffffff
0x1413509b3: dec    rdi
0x1413509b6: sub    r14d,0x1
0x1413509ba: jns    0x1413508c0
0x1413509c0: mov    r12,QWORD PTR [rbp-0x8]
0x1413509c4: mov    r13,QWORD PTR [rbp-0x18]
0x1413509c8: lea    rdi,[rbx+0xca0]
0x1413509cf: mov    rdx,r12
0x1413509d2: mov    rcx,rdi
0x1413509d5: call   0x14006f1b0
0x1413509da: mov    rcx,QWORD PTR [rax]
0x1413509dd: test   rcx,rcx
0x1413509e0: je     0x1413509ec
0x1413509e2: mov    edx,0x1
0x1413509e7: call   0x141340ae0
0x1413509ec: mov    rdx,r12
0x1413509ef: mov    rcx,rdi
0x1413509f2: call   0x1400b9930
0x1413509f7: dec    r13d
0x1413509fa: mov    QWORD PTR [rbp-0x18],r13
0x1413509fe: dec    r12
0x141350a01: mov    QWORD PTR [rbp-0x8],r12
0x141350a05: test   r13d,r13d
0x141350a08: jns    0x141350872
0x141350a0e: mov    rcx,rbx
0x141350a11: call   0x141380740
0x141350a16: mov    rcx,rbx
0x141350a19: call   0x14137fd50
0x141350a1e: xor    r14d,r14d
0x141350a21: mov    DWORD PTR [rbp-0x3c],r14d
0x141350a25: mov    BYTE PTR [rsp+0x68],r14b
0x141350a2a: jmp    0x141350a49
0x141350a2c: mov    rcx,rbx
0x141350a2f: call   0x141380740
0x141350a34: mov    rcx,rbx
0x141350a37: call   0x14137fd50
0x141350a3c: mov    DWORD PTR [rbp-0x3c],r14d
0x141350a40: mov    BYTE PTR [rsp+0x68],r14b
0x141350a45: test   esi,esi
0x141350a47: jne    0x141350a78
0x141350a49: mov    rcx,rbx
0x141350a4c: call   0x1413b4e90
0x141350a51: mov    ecx,0x32
0x141350a56: cmp    DWORD PTR [rip+0x54580b],0x0        # 0x141896268
0x141350a5d: mov    edx,0x20d0
0x141350a62: cmove  ecx,edx
0x141350a65: cdq
0x141350a66: idiv   ecx
0x141350a68: test   edx,edx
0x141350a6a: jne    0x141350a78
0x141350a6c: mov    DWORD PTR [rbx+0x6cc],r14d
0x141350a73: mov    BYTE PTR [rsp+0x68],0x1
0x141350a78: xor    al,al
0x141350a7a: mov    BYTE PTR [rsp+0x7a],al
0x141350a7e: mov    rcx,QWORD PTR [rbx+0x4d8]
0x141350a85: test   rcx,rcx
0x141350a88: je     0x141350ab8
0x141350a8a: cmp    WORD PTR [rcx+0x14],0x32
0x141350a8f: jne    0x141350ab8
0x141350a91: mov    edx,0x26
0x141350a96: call   0x140d06b40
0x141350a9b: test   rax,rax
0x141350a9e: je     0x141350ab8
0x141350aa0: mov    r8d,0x6
0x141350aa6: mov    edx,DWORD PTR [rbx+0x130]
0x141350aac: mov    rcx,rax
0x141350aaf: call   0x1405ae0f0
0x141350ab4: mov    BYTE PTR [rsp+0x7a],al
0x141350ab8: xor    sil,sil
0x141350abb: mov    BYTE PTR [rsp+0x69],sil
0x141350ac0: lea    rdi,[rbx+0x5b0]
0x141350ac7: mov    rcx,rdi
0x141350aca: call   0x14006ede0
0x141350acf: sub    eax,0x1
0x141350ad2: mov    QWORD PTR [rbp-0x18],rax
0x141350ad6: js     0x141352633
0x141350adc: mov    r12,QWORD PTR [rbp-0x78]
0x141350ae0: lea    r15,[r12+0x6a8]
0x141350ae8: mov    QWORD PTR [rbp+0xa0],r15
0x141350aef: movzx  ecx,WORD PTR [rbp-0x4c]
0x141350af3: mov    DWORD PTR [rbp-0x54],ecx
0x141350af6: mov    edx,eax
0x141350af8: mov    rcx,rdi
0x141350afb: call   0x14006f1b0
0x141350b00: mov    r13,QWORD PTR [rax]
0x141350b03: mov    QWORD PTR [rbp-0x68],r13
0x141350b07: mov    esi,DWORD PTR [rbp-0x80]
0x141350b0a: test   esi,esi
0x141350b0c: jne    0x141350b12
0x141350b0e: inc    DWORD PTR [r13+0x20]
0x141350b12: mov    eax,DWORD PTR [r13+0x34]
0x141350b16: test   eax,eax
0x141350b18: jle    0x141350b39
0x141350b1a: add    DWORD PTR [rbx+0x818],eax
0x141350b20: mov    edx,0x1e
0x141350b25: lea    rcx,[rip+0x557454]        # 0x1418a7f80
0x141350b2c: call   0x1408ef350
0x141350b31: test   eax,eax
0x141350b33: jne    0x141350b39
0x141350b35: dec    DWORD PTR [r13+0x34]
0x141350b39: mov    eax,DWORD PTR [r13+0x38]
0x141350b3d: test   eax,eax
0x141350b3f: jle    0x141350b60
0x141350b41: add    DWORD PTR [rbx+0x81c],eax
0x141350b47: mov    edx,0x1e
0x141350b4c: lea    rcx,[rip+0x55742d]        # 0x1418a7f80
0x141350b53: call   0x1408ef350
0x141350b58: test   eax,eax
0x141350b5a: jne    0x141350b60
0x141350b5c: dec    DWORD PTR [r13+0x38]
0x141350b60: mov    eax,DWORD PTR [r13+0x3c]
0x141350b64: test   eax,eax
0x141350b66: jle    0x141350b87
0x141350b68: add    DWORD PTR [rbx+0x820],eax
0x141350b6e: mov    edx,0x1e
0x141350b73: lea    rcx,[rip+0x557406]        # 0x1418a7f80
0x141350b7a: call   0x1408ef350
0x141350b7f: test   eax,eax
0x141350b81: jne    0x141350b87
0x141350b83: dec    DWORD PTR [r13+0x3c]
0x141350b87: mov    eax,DWORD PTR [r13+0x40]
0x141350b8b: test   eax,eax
0x141350b8d: jle    0x141350bac
0x141350b8f: cmp    DWORD PTR [rbx+0x978],eax
0x141350b95: jge    0x141350b9d
0x141350b97: mov    DWORD PTR [rbx+0x978],eax
0x141350b9d: cmp    DWORD PTR [r13+0x30],0xffffffff
0x141350ba2: jne    0x141350bac
0x141350ba4: test   esi,esi
0x141350ba6: jne    0x141350bac
0x141350ba8: dec    DWORD PTR [r13+0x40]
0x141350bac: mov    eax,DWORD PTR [r13+0x44]
0x141350bb0: test   eax,eax
0x141350bb2: jle    0x141350bd1
0x141350bb4: cmp    DWORD PTR [rbx+0x97c],eax
0x141350bba: jge    0x141350bc2
0x141350bbc: mov    DWORD PTR [rbx+0x97c],eax
0x141350bc2: cmp    DWORD PTR [r13+0x30],0xffffffff
0x141350bc7: jne    0x141350bd1
0x141350bc9: test   esi,esi
0x141350bcb: jne    0x141350bd1
0x141350bcd: dec    DWORD PTR [r13+0x44]
0x141350bd1: mov    eax,DWORD PTR [r13+0x48]
0x141350bd5: test   eax,eax
0x141350bd7: jle    0x141350bf6
0x141350bd9: cmp    DWORD PTR [rbx+0x980],eax
0x141350bdf: jge    0x141350be7
0x141350be1: mov    DWORD PTR [rbx+0x980],eax
0x141350be7: cmp    DWORD PTR [r13+0x30],0xffffffff
0x141350bec: jne    0x141350bf6
0x141350bee: test   esi,esi
0x141350bf0: jne    0x141350bf6
0x141350bf2: dec    DWORD PTR [r13+0x48]
0x141350bf6: mov    rax,QWORD PTR [r13+0x50]
0x141350bfa: test   rax,rax
0x141350bfd: je     0x1413513eb
0x141350c03: mov    eax,DWORD PTR [rax+0x4]
0x141350c06: test   eax,eax
0x141350c08: je     0x141350c10
0x141350c0a: or     DWORD PTR [rbx+0x828],eax
0x141350c10: mov    rax,QWORD PTR [r13+0x50]
0x141350c14: mov    ecx,DWORD PTR [rax+0x8]
0x141350c17: test   ecx,ecx
0x141350c19: je     0x141350c21
0x141350c1b: or     DWORD PTR [rbx+0x82c],ecx
0x141350c21: mov    rax,QWORD PTR [r13+0x50]
0x141350c25: mov    ecx,DWORD PTR [rax+0xc]
0x141350c28: test   ecx,ecx
0x141350c2a: je     0x141350c32
0x141350c2c: or     DWORD PTR [rbx+0x830],ecx
0x141350c32: mov    rax,QWORD PTR [r13+0x50]
0x141350c36: mov    ecx,DWORD PTR [rax+0x10]
0x141350c39: test   ecx,ecx
0x141350c3b: je     0x141350c43
0x141350c3d: or     DWORD PTR [rbx+0x834],ecx
0x141350c43: mov    rax,QWORD PTR [r13+0x50]
0x141350c47: movzx  ecx,BYTE PTR [rax+0x14]
0x141350c4b: test   cl,cl
0x141350c4d: je     0x141350c91
0x141350c4f: mov    BYTE PTR [rbx+0x838],cl
0x141350c55: mov    rdx,QWORD PTR [r13+0x50]
0x141350c59: add    rdx,0x18
0x141350c5d: lea    rcx,[rbx+0x840]
0x141350c64: call   0x14006f530
0x141350c69: mov    rdx,QWORD PTR [r13+0x50]
0x141350c6d: add    rdx,0x38
0x141350c71: lea    rcx,[rbx+0x860]
0x141350c78: call   0x14006f530
0x141350c7d: mov    rdx,QWORD PTR [r13+0x50]
0x141350c81: add    rdx,0x58
0x141350c85: lea    rcx,[rbx+0x880]
0x141350c8c: call   0x14006f530
0x141350c91: mov    rax,QWORD PTR [r13+0x50]
0x141350c95: movzx  ecx,BYTE PTR [rax+0x78]
0x141350c99: test   cl,cl
0x141350c9b: je     0x141350ccd
0x141350c9d: mov    BYTE PTR [rbx+0x8a0],cl
0x141350ca3: mov    rax,QWORD PTR [r13+0x50]
0x141350ca7: movzx  ecx,BYTE PTR [rax+0x79]
0x141350cab: mov    BYTE PTR [rbx+0x8a1],cl
0x141350cb1: mov    rax,QWORD PTR [r13+0x50]
0x141350cb5: movzx  ecx,BYTE PTR [rax+0x7a]
0x141350cb9: mov    BYTE PTR [rbx+0x8a2],cl
0x141350cbf: mov    rax,QWORD PTR [r13+0x50]
0x141350cc3: movzx  ecx,BYTE PTR [rax+0x7b]
0x141350cc7: mov    BYTE PTR [rbx+0x8a3],cl
0x141350ccd: mov    rax,QWORD PTR [r13+0x50]
0x141350cd1: movzx  ecx,BYTE PTR [rax+0x7c]
0x141350cd5: test   cl,cl
0x141350cd7: je     0x141350d29
0x141350cd9: mov    BYTE PTR [rbx+0x8a4],cl
0x141350cdf: mov    rax,QWORD PTR [r13+0x50]
0x141350ce3: movzx  ecx,BYTE PTR [rax+0x7d]
0x141350ce7: mov    BYTE PTR [rbx+0x8a5],cl
0x141350ced: mov    rax,QWORD PTR [r13+0x50]
0x141350cf1: movzx  ecx,BYTE PTR [rax+0x7e]
0x141350cf5: mov    BYTE PTR [rbx+0x8a6],cl
0x141350cfb: mov    rax,QWORD PTR [r13+0x50]
0x141350cff: movzx  ecx,BYTE PTR [rax+0x7f]
0x141350d03: mov    BYTE PTR [rbx+0x8a7],cl
0x141350d09: mov    rax,QWORD PTR [r13+0x50]
0x141350d0d: mov    ecx,DWORD PTR [rax+0x80]
0x141350d13: mov    DWORD PTR [rbx+0x8a8],ecx
0x141350d19: mov    rax,QWORD PTR [r13+0x50]
0x141350d1d: mov    ecx,DWORD PTR [rax+0x84]
0x141350d23: mov    DWORD PTR [rbx+0x8ac],ecx
0x141350d29: mov    rax,QWORD PTR [r13+0x50]
0x141350d2d: mov    ecx,DWORD PTR [rax]
0x141350d2f: test   ecx,ecx
0x141350d31: je     0x141350d39
0x141350d33: or     DWORD PTR [rbx+0x824],ecx
0x141350d39: mov    rcx,QWORD PTR [r13+0x50]
0x141350d3d: add    rcx,0xe8
0x141350d44: call   0x14006f300
0x141350d49: test   rax,rax
0x141350d4c: je     0x141350f2e
0x141350d52: xor    sil,sil
0x141350d55: mov    rcx,QWORD PTR [r13+0x50]
0x141350d59: add    rcx,0xe8
0x141350d60: call   0x14006f300
0x141350d65: mov    rdi,rax
0x141350d68: lea    rcx,[rbx+0x8b0]
0x141350d6f: call   0x14006f300
0x141350d74: cmp    rax,rdi
0x141350d77: je     0x141350e32
0x141350d7d: mov    rcx,QWORD PTR [r13+0x50]
0x141350d81: add    rcx,0xe8
0x141350d88: call   0x14006f300
0x141350d8d: mov    rdx,rax
0x141350d90: lea    rdi,[rbx+0x8b0]
0x141350d97: mov    rcx,rdi
0x141350d9a: call   0x14006f310
0x141350d9f: lea    rdx,[rbp+0xb0]
0x141350da6: mov    rcx,rdi
0x141350da9: call   0x14006f1d0
0x141350dae: lea    rdx,[rbp+0x130]
0x141350db5: mov    rcx,rdi
0x141350db8: call   0x14006f1c0
0x141350dbd: lea    r8,[rbp+0x130]
0x141350dc4: lea    rdx,[rbp-0x50]
0x141350dc8: lea    rcx,[rbp+0xb0]
0x141350dcf: call   0x14006edb0
0x141350dd4: xor    edx,edx
0x141350dd6: movzx  ecx,BYTE PTR [rax]
0x141350dd9: call   0x140065740
0x141350dde: test   al,al
0x141350de0: je     0x141350e2d
0x141350de2: lea    rcx,[rbp+0xb0]
0x141350de9: call   0x14006eda0
0x141350dee: mov    DWORD PTR [rax],0x64
0x141350df4: lea    rcx,[rbp+0xb0]
0x141350dfb: call   0x14006f2e0
0x141350e00: lea    r8,[rbp+0x130]
0x141350e07: lea    rdx,[rbp-0x50]
0x141350e0b: lea    rcx,[rbp+0xb0]
0x141350e12: call   0x14006edb0
0x141350e17: xor    edx,edx
0x141350e19: movzx  ecx,BYTE PTR [rax]
0x141350e1c: call   0x140065740
0x141350e21: test   al,al
0x141350e23: jne    0x141350de2
0x141350e25: lea    r15,[r12+0x6a8]
0x141350e2d: mov    sil,0x1
0x141350e30: jmp    0x141350e39
0x141350e32: lea    rdi,[rbx+0x8b0]
0x141350e39: lea    rdx,[rbp+0x60]
0x141350e3d: mov    rcx,rdi
0x141350e40: call   0x14006f1d0
0x141350e45: lea    rdx,[rbp+0x138]
0x141350e4c: mov    rcx,rdi
0x141350e4f: call   0x14006f1c0
0x141350e54: mov    rcx,QWORD PTR [r13+0x50]
0x141350e58: add    rcx,0xe8
0x141350e5f: lea    rdx,[rbp+0xe8]
0x141350e66: call   0x14006f1d0
0x141350e6b: lea    r8,[rbp+0x138]
0x141350e72: lea    rdx,[rbp-0x55]
0x141350e76: lea    rcx,[rbp+0x60]
0x141350e7a: call   0x14006edb0
0x141350e7f: xor    edx,edx
0x141350e81: movzx  ecx,BYTE PTR [rax]
0x141350e84: call   0x140065740
0x141350e89: test   al,al
0x141350e8b: je     0x141350f1d
0x141350e91: lea    rcx,[rbp+0xe8]
0x141350e98: call   0x14006eda0
0x141350e9d: cmp    DWORD PTR [rax],0x64
0x141350ea0: je     0x141350ee2
0x141350ea2: lea    rcx,[rbp+0xe8]
0x141350ea9: call   0x14006eda0
0x141350eae: mov    edi,DWORD PTR [rax]
0x141350eb0: lea    rcx,[rbp+0x60]
0x141350eb4: call   0x14006eda0
0x141350eb9: imul   edi,DWORD PTR [rax]
0x141350ebc: mov    DWORD PTR [rax],edi
0x141350ebe: lea    rcx,[rbp+0x60]
0x141350ec2: call   0x14006eda0
0x141350ec7: mov    r8,rax
0x141350eca: mov    eax,0x51eb851f
0x141350ecf: imul   DWORD PTR [r8]
0x141350ed2: sar    edx,0x5
0x141350ed5: mov    ecx,edx
0x141350ed7: shr    ecx,0x1f
0x141350eda: add    edx,ecx
0x141350edc: mov    DWORD PTR [r8],edx
0x141350edf: mov    sil,0x1
0x141350ee2: lea    rcx,[rbp+0x60]
0x141350ee6: call   0x14006f2e0
0x141350eeb: lea    rcx,[rbp+0xe8]
0x141350ef2: call   0x14006f2e0
0x141350ef7: lea    r8,[rbp+0x138]
0x141350efe: lea    rdx,[rbp-0x55]
0x141350f02: lea    rcx,[rbp+0x60]
0x141350f06: call   0x14006edb0
0x141350f0b: xor    edx,edx
0x141350f0d: movzx  ecx,BYTE PTR [rax]
0x141350f10: call   0x140065740
0x141350f15: test   al,al
0x141350f17: jne    0x141350e91
0x141350f1d: test   sil,sil
0x141350f20: je     0x141350f2e
0x141350f22: and    DWORD PTR [rbx+0x118],0xfffffffc
0x141350f29: mov    BYTE PTR [rsp+0x69],0x1
0x141350f2e: mov    rcx,QWORD PTR [r13+0x50]
0x141350f32: add    rcx,0x100
0x141350f39: call   0x14006f300
0x141350f3e: test   rax,rax
0x141350f41: je     0x14135112d
0x141350f47: xor    sil,sil
0x141350f4a: mov    rcx,QWORD PTR [r13+0x50]
0x141350f4e: add    rcx,0x100
0x141350f55: call   0x14006f300
0x141350f5a: mov    rdi,rax
0x141350f5d: lea    rcx,[rbx+0x8c8]
0x141350f64: call   0x14006f300
0x141350f69: cmp    rax,rdi
0x141350f6c: je     0x14135102c
0x141350f72: mov    rcx,QWORD PTR [r13+0x50]
0x141350f76: add    rcx,0x100
0x141350f7d: call   0x14006f300
0x141350f82: mov    rdx,rax
0x141350f85: lea    rdi,[rbx+0x8c8]
0x141350f8c: mov    rcx,rdi
0x141350f8f: call   0x14006f310
0x141350f94: lea    rdx,[rbp+0xb8]
0x141350f9b: mov    rcx,rdi
0x141350f9e: call   0x14006f1d0
0x141350fa3: lea    rdx,[rbp+0x140]
0x141350faa: mov    rcx,rdi
0x141350fad: call   0x14006f1c0
0x141350fb2: lea    r8,[rbp+0x140]
0x141350fb9: lea    rdx,[rbp-0x56]
0x141350fbd: lea    rcx,[rbp+0xb8]
0x141350fc4: call   0x14006edb0
0x141350fc9: xor    edx,edx
0x141350fcb: movzx  ecx,BYTE PTR [rax]
0x141350fce: call   0x140065740
0x141350fd3: test   al,al
0x141350fd5: je     0x141351027
0x141350fd7: nop    WORD PTR [rax+rax*1+0x0]
0x141350fe0: lea    rcx,[rbp+0xb8]
0x141350fe7: call   0x14006eda0
0x141350fec: mov    DWORD PTR [rax],0x64
0x141350ff2: lea    rcx,[rbp+0xb8]
0x141350ff9: call   0x14006f2e0
0x141350ffe: lea    r8,[rbp+0x140]
0x141351005: lea    rdx,[rbp-0x56]
0x141351009: lea    rcx,[rbp+0xb8]
0x141351010: call   0x14006edb0
0x141351015: xor    edx,edx
0x141351017: movzx  ecx,BYTE PTR [rax]
0x14135101a: call   0x140065740
0x14135101f: test   al,al
0x141351021: jne    0x141350fe0
0x141351023: mov    r12,QWORD PTR [rbp-0x78]
0x141351027: mov    sil,0x1
0x14135102a: jmp    0x141351033
0x14135102c: lea    rdi,[rbx+0x8c8]
0x141351033: lea    rdx,[rbp+0x68]
0x141351037: mov    rcx,rdi
0x14135103a: call   0x14006f1d0
0x14135103f: lea    rdx,[rbp+0x148]
0x141351046: mov    rcx,rdi
0x141351049: call   0x14006f1c0
0x14135104e: mov    rcx,QWORD PTR [r13+0x50]
0x141351052: add    rcx,0x100
0x141351059: lea    rdx,[rbp+0xf0]
0x141351060: call   0x14006f1d0
0x141351065: lea    r8,[rbp+0x148]
0x14135106c: lea    rdx,[rbp-0x57]
0x141351070: lea    rcx,[rbp+0x68]
0x141351074: call   0x14006edb0
0x141351079: xor    edx,edx
0x14135107b: movzx  ecx,BYTE PTR [rax]
0x14135107e: call   0x140065740
0x141351083: test   al,al
0x141351085: je     0x14135111c
0x14135108b: nop    DWORD PTR [rax+rax*1+0x0]
0x141351090: lea    rcx,[rbp+0xf0]
0x141351097: call   0x14006eda0
0x14135109c: cmp    DWORD PTR [rax],0x64
0x14135109f: je     0x1413510e1
0x1413510a1: lea    rcx,[rbp+0xf0]
0x1413510a8: call   0x14006eda0
0x1413510ad: mov    edi,DWORD PTR [rax]
0x1413510af: lea    rcx,[rbp+0x68]
0x1413510b3: call   0x14006eda0
0x1413510b8: imul   edi,DWORD PTR [rax]
0x1413510bb: mov    DWORD PTR [rax],edi
0x1413510bd: lea    rcx,[rbp+0x68]
0x1413510c1: call   0x14006eda0
0x1413510c6: mov    r8,rax
0x1413510c9: mov    eax,0x51eb851f
0x1413510ce: imul   DWORD PTR [r8]
0x1413510d1: sar    edx,0x5
0x1413510d4: mov    ecx,edx
0x1413510d6: shr    ecx,0x1f
0x1413510d9: add    edx,ecx
0x1413510db: mov    DWORD PTR [r8],edx
0x1413510de: mov    sil,0x1
0x1413510e1: lea    rcx,[rbp+0x68]
0x1413510e5: call   0x14006f2e0
0x1413510ea: lea    rcx,[rbp+0xf0]
0x1413510f1: call   0x14006f2e0
0x1413510f6: lea    r8,[rbp+0x148]
0x1413510fd: lea    rdx,[rbp-0x57]
0x141351101: lea    rcx,[rbp+0x68]
0x141351105: call   0x14006edb0
0x14135110a: xor    edx,edx
0x14135110c: movzx  ecx,BYTE PTR [rax]
0x14135110f: call   0x140065740
0x141351114: test   al,al
0x141351116: jne    0x141351090
0x14135111c: test   sil,sil
0x14135111f: je     0x14135112d
0x141351121: and    DWORD PTR [rbx+0x118],0xfffffffc
0x141351128: mov    BYTE PTR [rsp+0x69],0x1
0x14135112d: mov    rax,QWORD PTR [r13+0x50]
0x141351131: mov    ecx,DWORD PTR [rax+0x88]
0x141351137: test   ecx,ecx
0x141351139: je     0x141351141
0x14135113b: add    DWORD PTR [rbx+0x8e0],ecx
0x141351141: mov    rax,QWORD PTR [r13+0x50]
0x141351145: mov    ecx,DWORD PTR [rax+0x8c]
0x14135114b: cmp    ecx,0x64
0x14135114e: je     0x14135118d
0x141351150: imul   ecx,DWORD PTR [rbx+0x8e4]
0x141351157: mov    eax,0x51eb851f
0x14135115c: imul   ecx
0x14135115e: sar    edx,0x5
0x141351161: mov    eax,edx
0x141351163: shr    eax,0x1f
0x141351166: add    edx,eax
0x141351168: mov    DWORD PTR [rbx+0x8e4],edx
0x14135116e: cmp    edx,0x2710
0x141351174: jle    0x141351182
0x141351176: mov    DWORD PTR [rbx+0x8e4],0x2710
0x141351180: jmp    0x14135118d
0x141351182: test   edx,edx
0x141351184: jns    0x14135118d
0x141351186: mov    DWORD PTR [rbx+0x8e4],r14d
0x14135118d: mov    rax,QWORD PTR [r13+0x50]
0x141351191: mov    ecx,DWORD PTR [rax+0xa0]
0x141351197: cmp    ecx,0x64
0x14135119a: je     0x1413511d9
0x14135119c: imul   ecx,DWORD PTR [rbx+0x8f0]
0x1413511a3: mov    eax,0x51eb851f
0x1413511a8: imul   ecx
0x1413511aa: sar    edx,0x5
0x1413511ad: mov    eax,edx
0x1413511af: shr    eax,0x1f
0x1413511b2: add    edx,eax
0x1413511b4: mov    DWORD PTR [rbx+0x8f0],edx
0x1413511ba: cmp    edx,0x2710
0x1413511c0: jle    0x1413511ce
0x1413511c2: mov    DWORD PTR [rbx+0x8f0],0x2710
0x1413511cc: jmp    0x1413511d9
0x1413511ce: test   edx,edx
0x1413511d0: jns    0x1413511d9
0x1413511d2: mov    DWORD PTR [rbx+0x8f0],r14d
0x1413511d9: mov    rax,QWORD PTR [r13+0x50]
0x1413511dd: mov    ecx,DWORD PTR [rax+0xa4]
0x1413511e3: mov    edi,0x64
0x1413511e8: test   ecx,ecx
0x1413511ea: jle    0x14135120f
0x1413511ec: add    DWORD PTR [rbx+0x8f4],ecx
0x1413511f2: mov    eax,DWORD PTR [rbx+0x8f4]
0x1413511f8: cmp    eax,edi
0x1413511fa: jle    0x141351204
0x1413511fc: mov    DWORD PTR [rbx+0x8f4],edi
0x141351202: jmp    0x14135120f
0x141351204: test   eax,eax
0x141351206: jns    0x14135120f
0x141351208: mov    DWORD PTR [rbx+0x8f4],r14d
0x14135120f: mov    rax,QWORD PTR [r13+0x50]
0x141351213: cmp    QWORD PTR [rax+0x90],0x0
0x14135121b: je     0x141351269
0x14135121d: mov    rax,QWORD PTR [rbx+0x8e8]
0x141351224: test   rax,rax
0x141351227: jne    0x14135124a
0x141351229: mov    ecx,0x98
0x14135122e: call   0x141534600
0x141351233: mov    QWORD PTR [rbp+0x9d0],rax
0x14135123a: mov    rcx,rax
0x14135123d: call   0x140c5f140
0x141351242: nop
0x141351243: mov    QWORD PTR [rbx+0x8e8],rax
0x14135124a: mov    rdx,QWORD PTR [r13+0x50]
0x14135124e: mov    rdx,QWORD PTR [rdx+0x90]
0x141351255: mov    rcx,rax
0x141351258: call   0x14131c1a0
0x14135125d: and    DWORD PTR [rbx+0x118],0xfffffffc
0x141351264: mov    BYTE PTR [rsp+0x69],0x1
0x141351269: mov    rcx,QWORD PTR [rbx+0xa98]
0x141351270: test   rcx,rcx
0x141351273: je     0x1413512d1
0x141351275: mov    rax,QWORD PTR [r13+0x50]
0x141351279: cmp    QWORD PTR [rax+0x98],0x0
0x141351281: je     0x1413512d1
0x141351283: cmp    QWORD PTR [rcx+0x3a0],0x0
0x14135128b: jne    0x1413512b3
0x14135128d: mov    rcx,rdi
0x141351290: call   0x141534600
0x141351295: mov    QWORD PTR [rbp+0x9d8],rax
0x14135129c: mov    rcx,rax
0x14135129f: call   0x140b43440
0x1413512a4: nop
0x1413512a5: mov    rcx,QWORD PTR [rbx+0xa98]
0x1413512ac: mov    QWORD PTR [rcx+0x3a0],rax
0x1413512b3: mov    rax,QWORD PTR [rbx+0xa98]
0x1413512ba: mov    rdx,QWORD PTR [r13+0x50]
0x1413512be: mov    rdx,QWORD PTR [rdx+0x98]
0x1413512c5: mov    rcx,QWORD PTR [rax+0x3a0]
0x1413512cc: call   0x14131a3c0
0x1413512d1: mov    rcx,QWORD PTR [r13+0x50]
0x1413512d5: add    rcx,0xa8
0x1413512dc: lea    rdx,[rbp+0xc0]
0x1413512e3: call   0x14006f1d0
0x1413512e8: mov    rcx,QWORD PTR [r13+0x50]
0x1413512ec: add    rcx,0xa8
0x1413512f3: lea    rdx,[rbp+0x158]
0x1413512fa: call   0x14006f1c0
0x1413512ff: mov    rcx,QWORD PTR [r13+0x50]
0x141351303: add    rcx,0xc0
0x14135130a: lea    rdx,[rbp+0x150]
0x141351311: call   0x14006f1d0
0x141351316: mov    rcx,QWORD PTR [r13+0x50]
0x14135131a: add    rcx,0xc0
0x141351321: lea    rdx,[rbp+0x9e0]
0x141351328: call   0x14006f1c0
0x14135132d: lea    r8,[rbp+0x158]
0x141351334: lea    rdx,[rbp-0x5c]
0x141351338: lea    rcx,[rbp+0xc0]
0x14135133f: call   0x14006edb0
0x141351344: xor    edx,edx
0x141351346: movzx  ecx,BYTE PTR [rax]
0x141351349: call   0x140065740
0x14135134e: test   al,al
0x141351350: je     0x1413513c3
0x141351352: lea    rcx,[rbp+0x150]
0x141351359: call   0x14006eda0
0x14135135e: mov    rcx,QWORD PTR [r13+0x50]
0x141351362: mov    edx,DWORD PTR [rcx+0xd8]
0x141351368: cmp    DWORD PTR [rax],edx
0x14135136a: jne    0x141351386
0x14135136c: lea    rcx,[rbp+0xc0]
0x141351373: call   0x14006eda0
0x141351378: mov    edx,DWORD PTR [rax]
0x14135137a: lea    rcx,[rbx+0x8f8]
0x141351381: call   0x14131ead0
0x141351386: lea    rcx,[rbp+0xc0]
0x14135138d: call   0x14006f2e0
0x141351392: lea    rcx,[rbp+0x150]
0x141351399: call   0x14006f2e0
0x14135139e: lea    r8,[rbp+0x158]
0x1413513a5: lea    rdx,[rbp-0x5c]
0x1413513a9: lea    rcx,[rbp+0xc0]
0x1413513b0: call   0x14006edb0
0x1413513b5: xor    edx,edx
0x1413513b7: movzx  ecx,BYTE PTR [rax]
0x1413513ba: call   0x140065740
0x1413513bf: test   al,al
0x1413513c1: jne    0x141351352
0x1413513c3: mov    rax,QWORD PTR [r13+0x50]
0x1413513c7: mov    ecx,DWORD PTR [rax+0xe0]
0x1413513cd: mov    esi,DWORD PTR [rbp-0x80]
0x1413513d0: cmp    ecx,0xffffffff
0x1413513d3: je     0x1413513eb
0x1413513d5: mov    DWORD PTR [rbx+0xd88],ecx
0x1413513db: mov    rax,QWORD PTR [r13+0x50]
0x1413513df: mov    ecx,DWORD PTR [rax+0xe4]
0x1413513e5: mov    DWORD PTR [rbx+0xd8c],ecx
0x1413513eb: lea    rdi,[r13+0x8]
0x1413513ef: mov    QWORD PTR [rbp-0x28],rdi
0x1413513f3: mov    rcx,rdi
0x1413513f6: call   0x14006ede0
0x1413513fb: sub    eax,0x1
0x1413513fe: mov    QWORD PTR [rbp-0x8],rax
0x141351402: js     0x141351a1f
0x141351408: nop    DWORD PTR [rax+rax*1+0x0]
0x141351410: mov    edx,eax
0x141351412: mov    rcx,rdi
0x141351415: call   0x14006f1b0
0x14135141a: mov    rdi,QWORD PTR [rax]
0x14135141d: mov    QWORD PTR [rsp+0x70],rdi
0x141351422: cmp    DWORD PTR [rdi+0x70],0x0
0x141351426: jle    0x14135145f
0x141351428: lea    rcx,[rbx+0x12a8]
0x14135142f: movsx  rdx,WORD PTR [rdi+0x4]
0x141351434: call   0x1401b9f30
0x141351439: cmp    BYTE PTR [rax],0x0
0x14135143c: je     0x141351447
0x14135143e: mov    eax,DWORD PTR [rdi+0x70]
0x141351441: add    DWORD PTR [rbx+0x818],eax
0x141351447: mov    edx,0x1e
0x14135144c: lea    rcx,[rip+0x556b2d]        # 0x1418a7f80
0x141351453: call   0x1408ef350
0x141351458: test   eax,eax
0x14135145a: jne    0x14135145f
0x14135145c: dec    DWORD PTR [rdi+0x70]
0x14135145f: cmp    DWORD PTR [rdi+0x74],0x0
0x141351463: jle    0x14135149c
0x141351465: lea    rcx,[rbx+0x12a8]
0x14135146c: movsx  rdx,WORD PTR [rdi+0x4]
0x141351471: call   0x1401b9f30
0x141351476: cmp    BYTE PTR [rax],0x0
0x141351479: je     0x141351484
0x14135147b: mov    eax,DWORD PTR [rdi+0x74]
0x14135147e: add    DWORD PTR [rbx+0x81c],eax
0x141351484: mov    edx,0x1e
0x141351489: lea    rcx,[rip+0x556af0]        # 0x1418a7f80
0x141351490: call   0x1408ef350
0x141351495: test   eax,eax
0x141351497: jne    0x14135149c
0x141351499: dec    DWORD PTR [rdi+0x74]
0x14135149c: cmp    DWORD PTR [rdi+0x78],0x0
0x1413514a0: jle    0x1413514d9
0x1413514a2: lea    rcx,[rbx+0x12a8]
0x1413514a9: movsx  rdx,WORD PTR [rdi+0x4]
0x1413514ae: call   0x1401b9f30
0x1413514b3: cmp    BYTE PTR [rax],0x0
0x1413514b6: je     0x1413514c1
0x1413514b8: mov    eax,DWORD PTR [rdi+0x78]
0x1413514bb: add    DWORD PTR [rbx+0x820],eax
0x1413514c1: mov    edx,0x1e
0x1413514c6: lea    rcx,[rip+0x556ab3]        # 0x1418a7f80
0x1413514cd: call   0x1408ef350
0x1413514d2: test   eax,eax
0x1413514d4: jne    0x1413514d9
0x1413514d6: dec    DWORD PTR [rdi+0x78]
0x1413514d9: cmp    DWORD PTR [rdi+0x88],0x0
0x1413514e0: jle    0x141351514
0x1413514e2: cmp    DWORD PTR [r13+0x30],0xffffffff
0x1413514e7: jne    0x141351514
0x1413514e9: mov    edx,0x1e
0x1413514ee: lea    rcx,[rip+0x556a8b]        # 0x1418a7f80
0x1413514f5: call   0x1408ef350
0x1413514fa: test   eax,eax
0x1413514fc: jne    0x141351514
0x1413514fe: cmp    DWORD PTR [rdi+0x88],0x64
0x141351505: jl     0x14135150e
0x141351507: and    DWORD PTR [rbx+0x114],0xffffffcf
0x14135150e: dec    DWORD PTR [rdi+0x88]
0x141351514: test   esi,esi
0x141351516: jne    0x141351774
0x14135151c: cmp    DWORD PTR [r13+0x30],0xffffffff
0x141351521: jne    0x141351588
0x141351523: cmp    DWORD PTR [rdi+0x7c],esi
0x141351526: jle    0x14135154d
0x141351528: mov    edx,0x1e
0x14135152d: lea    rcx,[rip+0x556a4c]        # 0x1418a7f80
0x141351534: call   0x1408ef350
0x141351539: test   eax,eax
0x14135153b: jne    0x14135154d
0x14135153d: cmp    DWORD PTR [rdi+0x7c],0x64
0x141351541: jl     0x14135154a
0x141351543: and    DWORD PTR [rbx+0x114],0xffffffcf
0x14135154a: dec    DWORD PTR [rdi+0x7c]
0x14135154d: cmp    DWORD PTR [r13+0x30],0xffffffff
0x141351552: jne    0x141351588
0x141351554: cmp    DWORD PTR [rdi+0x80],0x0
0x14135155b: jle    0x141351588
0x14135155d: mov    edx,0x1e
0x141351562: lea    rcx,[rip+0x556a17]        # 0x1418a7f80
0x141351569: call   0x1408ef350
0x14135156e: test   eax,eax
0x141351570: jne    0x141351588
0x141351572: cmp    DWORD PTR [rdi+0x80],0x64
0x141351579: jl     0x141351582
0x14135157b: and    DWORD PTR [rbx+0x114],0xffffffcf
0x141351582: dec    DWORD PTR [rdi+0x80]
0x141351588: mov    eax,DWORD PTR [rdi+0x84]
0x14135158e: test   eax,eax
0x141351590: jle    0x141351774
0x141351596: cmp    eax,0x64
0x141351599: jl     0x141351747
0x14135159f: mov    eax,0x66666667 ; PRINTABLE_IMMEDIATE_BYTES 'gfff'
0x1413515a4: imul   DWORD PTR [r13+0x20]
0x1413515a8: sar    edx,0x2
0x1413515ab: mov    eax,edx
0x1413515ad: shr    eax,0x1f
0x1413515b0: add    edx,eax
0x1413515b2: lea    eax,[rdx+rdx*4]
0x1413515b5: add    eax,eax
0x1413515b7: cmp    DWORD PTR [r13+0x20],eax
0x1413515bb: jne    0x141351747
0x1413515c1: cmp    WORD PTR [rdi+0x6],0xffff
0x1413515c6: je     0x141351747
0x1413515cc: movsx  rdx,WORD PTR [rdi+0x4]
0x1413515d1: mov    rcx,QWORD PTR [rbx+0x5f8]
0x1413515d8: call   0x14006f1b0
0x1413515dd: mov    rcx,QWORD PTR [rax]
0x1413515e0: add    rcx,0x58
0x1413515e4: movsx  rdx,WORD PTR [rdi+0x6]
0x1413515e9: call   0x14006f1b0
0x1413515ee: mov    r12,QWORD PTR [rax]
0x1413515f1: lea    rcx,[rbx+0x550]
0x1413515f8: movsxd rdx,DWORD PTR [r12+0x68]
0x1413515fd: call   0x14006f2f0
0x141351602: cmp    DWORD PTR [rax],0x0
0x141351605: jne    0x141351747
0x14135160b: mov    esi,0x8
0x141351610: mov    ecx,esi
0x141351612: lea    rdx,[rdi+0x48]
0x141351616: call   0x1400eb0b0
0x14135161b: cmp    eax,0xffffffff
0x14135161e: jne    0x1413516d4
0x141351624: mov    ecx,esi
0x141351626: lea    rdx,[rdi+0x48]
0x14135162a: call   0x1400eb5c0
0x14135162f: cmp    eax,0xffffffff
0x141351632: je     0x14135169b
0x141351634: lea    r14,[rdi+0x30]
0x141351638: add    rdi,0x18
0x14135163c: movsxd rsi,eax
0x14135163f: mov    rcx,rdi
0x141351642: call   0x14006f3e0
0x141351647: mov    r15d,0x1
0x14135164d: mov    rcx,rdi
0x141351650: cmp    rsi,rax
0x141351653: jb     0x141351676
0x141351655: mov    WORD PTR [rbp+0x2c],r15w
0x14135165a: lea    rdx,[rbp+0x2c]
0x14135165e: call   0x14006f480
0x141351663: mov    WORD PTR [rbp+0x2a],r15w
0x141351668: lea    rdx,[rbp+0x2a]
0x14135166c: mov    rcx,r14
0x14135166f: call   0x14006f480
0x141351674: jmp    0x14135169b
0x141351676: mov    WORD PTR [rbp+0x28],r15w
0x14135167b: lea    r8,[rbp+0x28]
0x14135167f: mov    rdx,rsi
0x141351682: call   0x1401b9fc0
0x141351687: mov    WORD PTR [rbp-0x4c],r15w
0x14135168c: lea    r8,[rbp-0x4c]
0x141351690: mov    rdx,rsi
0x141351693: mov    rcx,r14
0x141351696: call   0x1401b9fc0
0x14135169b: mov    rcx,QWORD PTR [rsp+0x70]
0x1413516a0: movsx  edi,WORD PTR [rcx+0xc]
0x1413516a4: test   edi,edi
0x1413516a6: jle    0x141351744
0x1413516ac: lea    rcx,[rbx+0x598]
0x1413516b3: movsxd rdx,DWORD PTR [r12+0x68]
0x1413516b8: call   0x14006f2f0
0x1413516bd: add    DWORD PTR [rax],edi
0x1413516bf: mov    rdi,QWORD PTR [rsp+0x70]
0x1413516c4: cmp    DWORD PTR [rax],0x3b9aca00
0x1413516ca: jle    0x141351747
0x1413516cc: mov    DWORD PTR [rax],0x3b9aca00
0x1413516d2: jmp    0x141351747
0x1413516d4: lea    r14,[rdi+0x18]
0x1413516d8: movsxd rsi,eax
0x1413516db: mov    rdx,rsi
0x1413516de: mov    rcx,r14
0x1413516e1: call   0x14006f3d0
0x1413516e6: cmp    WORD PTR [rax],0x64
0x1413516ea: jge    0x141351747
0x1413516ec: mov    rdx,rsi
0x1413516ef: mov    rcx,r14
0x1413516f2: call   0x14006f3d0
0x1413516f7: inc    WORD PTR [rax]
0x1413516fa: lea    r15,[rdi+0x30]
0x1413516fe: mov    rdx,rsi
0x141351701: mov    rcx,r14
0x141351704: call   0x14006f3d0
0x141351709: mov    rdi,rax
0x14135170c: mov    rdx,rsi
0x14135170f: mov    rcx,r15
0x141351712: call   0x14006f3d0
0x141351717: movzx  ecx,WORD PTR [rdi]
0x14135171a: cmp    WORD PTR [rax],cx
0x14135171d: jge    0x14135169b
0x141351723: mov    rdx,rsi
0x141351726: mov    rcx,r14
0x141351729: call   0x14006f3d0
0x14135172e: movzx  edi,WORD PTR [rax]
0x141351731: mov    rdx,rsi
0x141351734: mov    rcx,r15
0x141351737: call   0x14006f3d0
0x14135173c: mov    WORD PTR [rax],di
0x14135173f: jmp    0x14135169b
0x141351744: mov    rdi,rcx
0x141351747: cmp    DWORD PTR [r13+0x30],0xffffffff
0x14135174c: jne    0x14135176e
0x14135174e: mov    edx,0x1e
0x141351753: lea    rcx,[rip+0x556826]        # 0x1418a7f80
0x14135175a: call   0x1408ef350
0x14135175f: mov    esi,DWORD PTR [rbp-0x80]
0x141351762: test   eax,eax
0x141351764: jne    0x141351771
0x141351766: dec    DWORD PTR [rdi+0x84]
0x14135176c: jmp    0x141351771
0x14135176e: mov    esi,DWORD PTR [rbp-0x80]
0x141351771: xor    r14d,r14d
0x141351774: mov    eax,DWORD PTR [rdi+0x6c]
0x141351777: mov    ecx,DWORD PTR [r13+0x2c]
0x14135177b: test   eax,eax
0x14135177d: jle    0x141351b0d
0x141351783: test   cl,0x14
0x141351786: je     0x14135179e
0x141351788: test   eax,eax
0x14135178a: jns    0x14135178f
0x14135178c: add    eax,0x3
0x14135178f: sar    eax,0x2
0x141351792: mov    esi,DWORD PTR [rbp-0x3c]
0x141351795: inc    esi
0x141351797: add    esi,eax
0x141351799: mov    DWORD PTR [rbp-0x3c],esi
0x14135179c: jmp    0x1413517a1
0x14135179e: add    DWORD PTR [rbp-0x3c],eax
0x1413517a1: lea    rcx,[rbx+0xc48]
0x1413517a8: call   0x14006ede0
0x1413517ad: test   rax,rax
0x1413517b0: je     0x1413517d3
0x1413517b2: mov    rcx,QWORD PTR [rsp+0x70]
0x1413517b7: movsx  rdx,WORD PTR [rcx+0x4]
0x1413517bc: lea    rcx,[rbx+0xc48]
0x1413517c3: call   0x14006f1b0
0x1413517c8: mov    rcx,QWORD PTR [rax]
0x1413517cb: movzx  eax,WORD PTR [rcx]
0x1413517ce: mov    DWORD PTR [rbp-0x54],eax
0x1413517d1: jmp    0x1413517da
0x1413517d3: mov    DWORD PTR [rbp-0x54],0x271f
0x1413517da: mov    rdi,QWORD PTR [rsp+0x70]
0x1413517df: test   BYTE PTR [r13+0x2c],0x2
0x1413517e4: jne    0x141351836
0x1413517e6: test   DWORD PTR [rdi+0x64],0x4000
0x1413517ed: jne    0x141351836
0x1413517ef: mov    edx,0x7
0x1413517f4: lea    rcx,[rip+0x556785]        # 0x1418a7f80
0x1413517fb: call   0x1408ef350
0x141351800: test   eax,eax
0x141351802: jne    0x141351807
0x141351804: dec    DWORD PTR [rdi+0x6c]
0x141351807: mov    ecx,DWORD PTR [rdi+0x6c]
0x14135180a: cmp    ecx,0xa
0x14135180d: jl     0x141351836
0x14135180f: mov    eax,0x51eb851f
0x141351814: imul   DWORD PTR [rbx+0x6c8]
0x14135181a: sar    edx,0x5
0x14135181d: mov    eax,edx
0x14135181f: shr    eax,0x1f
0x141351822: add    edx,eax
0x141351824: cmp    edx,0xa
0x141351827: mov    eax,0xa
0x14135182c: cmovl  edx,eax
0x14135182f: cmp    ecx,edx
0x141351831: jle    0x141351836
0x141351833: mov    DWORD PTR [rdi+0x6c],edx
0x141351836: cmp    QWORD PTR [rbx+0xd80],0x0
0x14135183e: jne    0x1413519f2
0x141351844: xor    r13d,r13d
0x141351847: lea    r15,[rdi+0x18]
0x14135184b: mov    rcx,r15
0x14135184e: call   0x14006f3e0
0x141351853: mov    r14,rax
0x141351856: sub    r14d,0x1
0x14135185a: js     0x1413519f2
0x141351860: lea    r12,[rdi+0x48]
0x141351864: movsxd rsi,r14d
0x141351867: nop    WORD PTR [rax+rax*1+0x0]
0x141351870: mov    rdx,rsi
0x141351873: mov    rcx,r12
0x141351876: call   0x14006f3d0
0x14135187b: cmp    WORD PTR [rax],0x8
0x14135187f: jne    0x141351971
0x141351885: cmp    BYTE PTR [rsp+0x68],0x0
0x14135188a: je     0x1413518c5
0x14135188c: mov    r9d,0x78
0x141351892: movzx  r8d,WORD PTR [rbx+0x12c]
0x14135189a: movzx  edx,WORD PTR [rbx+0xa4]
0x1413518a1: lea    rcx,[rip+0x1195090]        # 0x1424e6938
0x1413518a8: call   0x1400727e0
0x1413518ad: test   al,al
0x1413518af: je     0x1413518c5
0x1413518b1: mov    rdx,rsi
0x1413518b4: mov    rcx,r15
0x1413518b7: call   0x14006f3d0
0x1413518bc: movsx  ecx,WORD PTR [rax]
0x1413518bf: add    DWORD PTR [rbx+0x6cc],ecx
0x1413518c5: movsx  rax,WORD PTR [rdi+0x4]
0x1413518ca: cmp    ax,0xffff
0x1413518ce: je     0x141351971
0x1413518d4: mov    rdx,rax
0x1413518d7: mov    rcx,QWORD PTR [rbx+0x5f8]
0x1413518de: call   0x14006f1b0
0x1413518e3: mov    rcx,QWORD PTR [rax]
0x1413518e6: add    rcx,0x48
0x1413518ea: mov    edx,0x5
0x1413518ef: call   0x140071f20
0x1413518f4: test   al,al
0x1413518f6: je     0x141351911
0x1413518f8: lea    rcx,[rbx+0x4f0]
0x1413518ff: movsx  rdx,WORD PTR [rdi+0x4]
0x141351904: call   0x14006f2f0
0x141351909: test   DWORD PTR [rax],0x800
0x14135190f: je     0x141351971
0x141351911: mov    rdx,rsi
0x141351914: mov    rcx,r15
0x141351917: call   0x14006f3d0
0x14135191c: movsx  ecx,WORD PTR [rax]
0x14135191f: mov    eax,0x66666667 ; PRINTABLE_IMMEDIATE_BYTES 'gfff'
0x141351924: imul   ecx
0x141351926: sar    edx,0x2
0x141351929: mov    edi,edx
0x14135192b: shr    edi,0x1f
0x14135192e: inc    edi
0x141351930: add    edi,edx
0x141351932: mov    edx,0x3e8
0x141351937: lea    rcx,[rip+0x556642]        # 0x1418a7f80
0x14135193e: call   0x1408ef350
0x141351943: cmp    eax,edi
0x141351945: jge    0x14135196c
0x141351947: mov    rdx,rsi
0x14135194a: mov    rcx,r15
0x14135194d: call   0x14006f3d0
0x141351952: movsx  ecx,WORD PTR [rax]
0x141351955: mov    eax,0x66666667 ; PRINTABLE_IMMEDIATE_BYTES 'gfff'
0x14135195a: imul   ecx
0x14135195c: sar    edx,0x2
0x14135195f: mov    eax,edx
0x141351961: shr    eax,0x1f
0x141351964: add    edx,eax
0x141351966: inc    r13d
0x141351969: add    r13d,edx
0x14135196c: mov    rdi,QWORD PTR [rsp+0x70]
0x141351971: dec    rsi
0x141351974: sub    r14d,0x1
0x141351978: jns    0x141351870
0x14135197e: test   r13d,r13d
0x141351981: jle    0x1413519f2
0x141351983: mov    edi,0xa
0x141351988: mov    edx,edi
0x14135198a: lea    rcx,[rip+0x5565ef]        # 0x1418a7f80
0x141351991: call   0x1408ef350
0x141351996: test   eax,eax
0x141351998: jne    0x1413519f2
0x14135199a: movzx  r9d,WORD PTR [rsp+0x58]
0x1413519a0: movzx  r8d,WORD PTR [rsp+0x50]
0x1413519a6: movzx  edx,WORD PTR [rsp+0x54]
0x1413519ab: lea    rcx,[rip+0x1079a2e]        # 0x1423cb3e0
0x1413519b2: call   0x14007dbd0
0x1413519b7: bt     eax,0xf
0x1413519bb: jae    0x1413519f2
0x1413519bd: mov    edx,edi
0x1413519bf: lea    rcx,[rip+0x5565ba]        # 0x1418a7f80
0x1413519c6: call   0x1408ef350
0x1413519cb: inc    ax
0x1413519ce: xor    ecx,ecx
0x1413519d0: mov    WORD PTR [rsp+0x28],0x64
0x1413519d7: mov    WORD PTR [rsp+0x20],ax
0x1413519dc: movzx  r9d,WORD PTR [rsp+0x58]
0x1413519e2: movzx  r8d,WORD PTR [rsp+0x50]
0x1413519e8: movzx  edx,WORD PTR [rsp+0x54]
0x1413519ed: call   0x140ac71c0
0x1413519f2: mov    rdi,QWORD PTR [rbp-0x28]
0x1413519f6: mov    rax,QWORD PTR [rbp-0x8]
0x1413519fa: sub    eax,0x1
0x1413519fd: mov    QWORD PTR [rbp-0x8],rax
0x141351a01: mov    r13,QWORD PTR [rbp-0x68]
0x141351a05: mov    r14d,0x0
0x141351a0b: mov    esi,DWORD PTR [rbp-0x80]
0x141351a0e: jns    0x141351410
0x141351a14: mov    r12,QWORD PTR [rbp-0x78]
0x141351a18: mov    r15,QWORD PTR [rbp+0xa0]
0x141351a1f: mov    rcx,r13
0x141351a22: call   0x1413c21c0
0x141351a27: test   al,al
0x141351a29: je     0x141352153
0x141351a2f: test   BYTE PTR [r13+0x2c],0x10
0x141351a34: je     0x141351ad8
0x141351a3a: lea    r13,[rbx+0x408]
0x141351a41: mov    rcx,r13
0x141351a44: call   0x14006ede0
0x141351a49: mov    r12,rax
0x141351a4c: sub    r12d,0x1
0x141351a50: js     0x141351ad4
0x141351a56: movsxd r15,r12d
0x141351a59: mov    rbx,QWORD PTR [rbp-0x68]
0x141351a5d: nop    DWORD PTR [rax]
0x141351a60: mov    rdx,r15
0x141351a63: mov    rcx,r13
0x141351a66: call   0x14006f1b0
0x141351a6b: mov    rcx,QWORD PTR [rax]
0x141351a6e: cmp    WORD PTR [rcx+0x8],0x9
0x141351a73: jne    0x141351ac4
0x141351a75: mov    rdx,r15
0x141351a78: mov    rcx,r13
0x141351a7b: call   0x14006f1b0
0x141351a80: mov    rcx,QWORD PTR [rax]
0x141351a83: mov    eax,DWORD PTR [rbx]
0x141351a85: cmp    DWORD PTR [rcx+0x10],eax
0x141351a88: jne    0x141351ac4
0x141351a8a: movzx  edi,WORD PTR [rsp+0x58]
0x141351a8f: movzx  esi,WORD PTR [rsp+0x50]
0x141351a94: movzx  r14d,WORD PTR [rsp+0x54]
0x141351a9a: mov    rdx,r15
0x141351a9d: mov    rcx,r13
0x141351aa0: call   0x14006f1b0
0x141351aa5: mov    rcx,QWORD PTR [rax]
0x141351aa8: mov    BYTE PTR [rsp+0x28],0x0
0x141351aad: mov    WORD PTR [rsp+0x20],di
0x141351ab2: movzx  r9d,si
0x141351ab6: movzx  r8d,r14w
0x141351aba: mov    dl,0x1
0x141351abc: mov    rcx,QWORD PTR [rcx]
0x141351abf: call   0x140ab2350
0x141351ac4: dec    r15
0x141351ac7: sub    r12d,0x1
0x141351acb: jns    0x141351a60
0x141351acd: mov    rbx,QWORD PTR [rbp+0xd8]
0x141351ad4: mov    r13,QWORD PTR [rbp-0x68]
0x141351ad8: or     DWORD PTR [rbx+0x118],0x8
0x141351adf: and    DWORD PTR [rbx+0x114],0xffffffcf
0x141351ae6: mov    edx,0x1
0x141351aeb: mov    rcx,r13
0x141351aee: call   0x140cb17e0
0x141351af3: mov    rdx,QWORD PTR [rbp-0x18]
0x141351af7: mov    edx,edx
0x141351af9: lea    rdi,[rbx+0x5b0]
0x141351b00: mov    rcx,rdi
0x141351b03: call   0x1400b9930
0x141351b08: jmp    0x141352609
0x141351b0d: test   cl,0x6
0x141351b10: jne    0x141351836
0x141351b16: test   DWORD PTR [rdi+0x64],0x10000000
0x141351b1d: jne    0x141351836
0x141351b23: cmp    DWORD PTR [rdi+0x9c],0xffffffff
0x141351b2a: jne    0x141351836
0x141351b30: cmp    WORD PTR [rdi+0x6],0xffff
0x141351b35: je     0x141351836
0x141351b3b: test   esi,esi
0x141351b3d: jne    0x141351836
0x141351b43: cmp    DWORD PTR [r13+0x30],0xffffffff
0x141351b48: jne    0x141351836
0x141351b4e: movsx  rdx,WORD PTR [rdi+0x4]
0x141351b53: mov    rcx,QWORD PTR [rbx+0x5f8]
0x141351b5a: call   0x14006f1b0
0x141351b5f: mov    rcx,QWORD PTR [rax]
0x141351b62: add    rcx,0x58
0x141351b66: movsx  rdx,WORD PTR [rdi+0x6]
0x141351b6b: call   0x14006f1b0
0x141351b70: mov    r13,QWORD PTR [rax]
0x141351b73: mov    QWORD PTR [rbp-0x20],r13
0x141351b77: cmp    DWORD PTR [r13+0x20],esi
0x141351b7b: jl     0x141351bad
0x141351b7d: mov    rsi,QWORD PTR [rbp+0xe0]
0x141351b84: movsxd rdi,DWORD PTR [r13+0x20]
0x141351b88: lea    rcx,[rsi+0x208]
0x141351b8f: call   0x14006ede0
0x141351b94: cmp    rdi,rax
0x141351b97: jae    0x141351bad
0x141351b99: mov    rdx,rdi
0x141351b9c: lea    rcx,[rsi+0x208]
0x141351ba3: call   0x14006f1b0
0x141351ba8: mov    rsi,QWORD PTR [rax]
0x141351bab: jmp    0x141351bb0
0x141351bad: mov    rsi,r14
0x141351bb0: lea    rcx,[rbx+0x1368]
0x141351bb7: movsxd rdx,DWORD PTR [r13+0x68]
0x141351bbb: call   0x14006f2f0
0x141351bc0: mov    ecx,DWORD PTR [rax]
0x141351bc2: mov    rax,QWORD PTR [rbp-0x68]
0x141351bc6: test   BYTE PTR [rax+0x2c],0x20
0x141351bca: lea    r14d,[rcx*4+0x0]
0x141351bd2: cmove  r14d,ecx
0x141351bd6: lea    edi,[r14+r14*1]
0x141351bda: mov    r12,QWORD PTR [rsp+0x70]
0x141351bdf: cmp    WORD PTR [r12+0x98],0x4b
0x141351be9: cmovl  edi,r14d
0x141351bed: mov    r15d,edi
0x141351bf0: mov    DWORD PTR [rbp-0x70],edi
0x141351bf3: test   edi,edi
0x141351bf5: je     0x141351c3a
0x141351bf7: lea    rcx,[rbx+0x4f0]
0x141351bfe: movsx  rdx,WORD PTR [r12+0x4]
0x141351c04: call   0x14006f2f0
0x141351c09: mov    DWORD PTR [rbp-0x70],edi
0x141351c0c: test   DWORD PTR [rax],0x2000
0x141351c12: je     0x141351c26
0x141351c14: lea    r15d,[rdi+rdi*2]
0x141351c18: sar    r15d,0x2
0x141351c1c: add    r15d,0x1
0x141351c20: mov    DWORD PTR [rbp-0x70],r15d
0x141351c24: je     0x141351c3a
0x141351c26: mov    rax,QWORD PTR [rbp-0x68]
0x141351c2a: test   BYTE PTR [rax+0x2c],0x10
0x141351c2e: je     0x141351c3a
0x141351c30: sar    r15d,1
0x141351c33: inc    r15d
0x141351c36: mov    DWORD PTR [rbp-0x70],r15d
0x141351c3a: movsx  rdx,WORD PTR [r12+0x4]
0x141351c40: lea    rcx,[rbx+0x4f0]
0x141351c47: call   0x14006f2f0
0x141351c4c: test   DWORD PTR [rax],0x4000
0x141351c52: je     0x141351c87
0x141351c54: test   r15d,r15d
0x141351c57: je     0x141351c87
0x141351c59: test   rsi,rsi
0x141351c5c: je     0x141351c87
0x141351c5e: lea    rcx,[rsi+0x20]
0x141351c62: mov    edx,0x15
0x141351c67: call   0x140071f20
0x141351c6c: test   al,al
0x141351c6e: je     0x141351cc7
0x141351c70: mov    eax,0x55555556 ; PRINTABLE_IMMEDIATE_BYTES 'VUUU'
0x141351c75: imul   r15d
0x141351c78: mov    r15d,edx
0x141351c7b: shr    r15d,0x1f
0x141351c7f: inc    r15d
0x141351c82: add    r15d,edx
0x141351c85: jmp    0x141351cc3
0x141351c87: movsx  rdx,WORD PTR [r12+0x4]
0x141351c8d: lea    rcx,[rbx+0x4f0]
0x141351c94: call   0x14006f2f0
0x141351c99: test   DWORD PTR [rax],0x1000
0x141351c9f: je     0x141351cc7
0x141351ca1: test   r15d,r15d
0x141351ca4: je     0x141351cc7
0x141351ca6: test   rsi,rsi
0x141351ca9: je     0x141351cc7
0x141351cab: lea    rcx,[rsi+0x20]
0x141351caf: mov    edx,0x15
0x141351cb4: call   0x140071f20
0x141351cb9: test   al,al
0x141351cbb: je     0x141351cc7
0x141351cbd: sar    r15d,1
0x141351cc0: inc    r15d
0x141351cc3: mov    DWORD PTR [rbp-0x70],r15d
0x141351cc7: mov    rax,QWORD PTR [rbp+0xe0]
0x141351cce: test   rax,rax
0x141351cd1: je     0x141351cfa
0x141351cd3: lea    rcx,[rax+0x208]
0x141351cda: movsxd rdx,DWORD PTR [r13+0x20]
0x141351cde: call   0x14006f1b0
0x141351ce3: mov    rcx,QWORD PTR [rax]
0x141351ce6: add    rcx,0x20
0x141351cea: mov    edx,0x3
0x141351cef: call   0x140071f20
0x141351cf4: mov    BYTE PTR [rsp+0x6b],al
0x141351cf8: jmp    0x141351cff
0x141351cfa: mov    BYTE PTR [rsp+0x6b],0x0
0x141351cff: test   r14d,r14d
0x141351d02: jle    0x141351fe2
0x141351d08: mov    r8,QWORD PTR [rbp-0x68]
0x141351d0c: mov    eax,DWORD PTR [r8+0x20]
0x141351d10: cdq
0x141351d11: idiv   r14d
0x141351d14: test   edx,edx
0x141351d16: jne    0x141351dfc
0x141351d1c: lea    rdi,[r12+0x18]
0x141351d21: mov    QWORD PTR [rbp+0x58],rdi
0x141351d25: mov    rcx,rdi
0x141351d28: call   0x14006f3e0
0x141351d2d: mov    r12,rax
0x141351d30: sub    r12d,0x1
0x141351d34: js     0x141351df8
0x141351d3a: mov    r13,QWORD PTR [rsp+0x70]
0x141351d3f: movsxd r15,r12d
0x141351d42: mov    rdx,r15
0x141351d45: lea    rcx,[r13+0x48]
0x141351d49: call   0x14006f3d0
0x141351d4e: movzx  r14d,WORD PTR [rax]
0x141351d52: cmp    r14w,0x8
0x141351d57: je     0x141351de3
0x141351d5d: mov    rdx,r15
0x141351d60: mov    rcx,rdi
0x141351d63: call   0x14006f3d0
0x141351d68: mov    rsi,rax
0x141351d6b: movsx  ecx,WORD PTR [rax]
0x141351d6e: test   cx,cx
0x141351d71: jle    0x141351de3
0x141351d73: mov    edi,ecx
0x141351d75: cmp    ecx,0xa
0x141351d78: mov    eax,0xa
0x141351d7d: cmova  edi,eax
0x141351d80: cmp    WORD PTR [r13+0xc],0x0
0x141351d86: jle    0x141351dae
0x141351d88: lea    rcx,[rbx+0x598]
0x141351d8f: mov    rax,QWORD PTR [rbp-0x20]
0x141351d93: movsxd rdx,DWORD PTR [rax+0x68]
0x141351d97: call   0x14006f2f0
0x141351d9c: movsx  ecx,WORD PTR [r13+0xc]
0x141351da1: imul   ecx,edi
0x141351da4: sub    DWORD PTR [rax],ecx
0x141351da6: jns    0x141351dae
0x141351da8: xor    ecx,ecx
0x141351daa: mov    DWORD PTR [rax],ecx
0x141351dac: jmp    0x141351db0
0x141351dae: xor    ecx,ecx
0x141351db0: sub    WORD PTR [rsi],di
0x141351db3: cmp    WORD PTR [rsi],0x0
0x141351db7: jg     0x141351dd8
0x141351db9: cmp    BYTE PTR [rsp+0x6b],0x0
0x141351dbe: je     0x141351e50
0x141351dc4: test   r14w,r14w
0x141351dc8: je     0x141351e50
0x141351dce: cmp    r14w,0x9
0x141351dd3: je     0x141351e50
0x141351dd5: mov    WORD PTR [rsi],cx
0x141351dd8: mov    rdi,QWORD PTR [rbp+0x58]
0x141351ddc: and    DWORD PTR [rbx+0x114],0xffffffcf
0x141351de3: dec    r15
0x141351de6: sub    r12d,0x1
0x141351dea: jns    0x141351d42
0x141351df0: mov    r15d,DWORD PTR [rbp-0x70]
0x141351df4: mov    r13,QWORD PTR [rbp-0x20]
0x141351df8: mov    r8,QWORD PTR [rbp-0x68]
0x141351dfc: mov    rdi,QWORD PTR [rsp+0x70]
0x141351e01: mov    ecx,DWORD PTR [rdi+0x10]
0x141351e04: test   ecx,ecx
0x141351e06: jle    0x141351eb3
0x141351e0c: mov    eax,DWORD PTR [r8+0x20]
0x141351e10: cdq
0x141351e11: idiv   r15d
0x141351e14: test   edx,edx
0x141351e16: jne    0x141351eb3
0x141351e1c: cmp    ecx,0x64
0x141351e1f: jl     0x141351e7c
0x141351e21: lea    eax,[rcx-0x64]
0x141351e24: mov    DWORD PTR [rdi+0x10],eax
0x141351e27: cmp    WORD PTR [rdi+0xc],dx
0x141351e2b: jle    0x141351eac
0x141351e2d: lea    rcx,[rbx+0x580]
0x141351e34: movsxd rdx,DWORD PTR [r13+0x68]
0x141351e38: call   0x14006f2f0
0x141351e3d: movsx  ecx,WORD PTR [rdi+0xc]
0x141351e41: imul   edx,ecx,0xffffff9c
0x141351e44: add    DWORD PTR [rax],edx
0x141351e46: jns    0x141351eac
0x141351e48: mov    DWORD PTR [rax],0x0
0x141351e4e: jmp    0x141351eac
0x141351e50: mov    rdx,r15
0x141351e53: mov    rdi,QWORD PTR [rbp+0x58]
0x141351e57: mov    rcx,rdi
0x141351e5a: call   0x1400fb4a0
0x141351e5f: lea    rcx,[r13+0x30]
0x141351e63: mov    rdx,r15
0x141351e66: call   0x1400fb4a0
0x141351e6b: mov    rdx,r15
0x141351e6e: lea    rcx,[r13+0x48]
0x141351e72: call   0x1400fb4a0
0x141351e77: jmp    0x141351ddc
0x141351e7c: cmp    WORD PTR [rdi+0xc],0x0
0x141351e81: jle    0x141351ea5
0x141351e83: lea    rcx,[rbx+0x580]
0x141351e8a: movsxd rdx,DWORD PTR [r13+0x68]
0x141351e8e: call   0x14006f2f0
0x141351e93: movsx  ecx,WORD PTR [rdi+0xc]
0x141351e97: imul   ecx,DWORD PTR [rdi+0x10]
0x141351e9b: sub    DWORD PTR [rax],ecx
0x141351e9d: jns    0x141351ea5
0x141351e9f: mov    DWORD PTR [rax],0x0
0x141351ea5: mov    DWORD PTR [rdi+0x10],0x0
0x141351eac: and    DWORD PTR [rbx+0x114],0xffffffcf
0x141351eb3: movzx  ecx,WORD PTR [rdi+0x98]
0x141351eba: test   cx,cx
0x141351ebd: jle    0x141351fe5
0x141351ec3: movzx  r8d,BYTE PTR [rsp+0x7a]
0x141351ec9: test   r8b,r8b
0x141351ecc: jne    0x141351ee2
0x141351ece: cmp    DWORD PTR [rdi+0x64],0x0
0x141351ed2: jge    0x141351ee2
0x141351ed4: mov    eax,0x64
0x141351ed9: mov    WORD PTR [rdi+0x98],ax
0x141351ee0: mov    ecx,eax
0x141351ee2: mov    r10,QWORD PTR [rbp-0x68]
0x141351ee6: mov    eax,DWORD PTR [r10+0x20]
0x141351eea: cdq
0x141351eeb: idiv   r15d
0x141351eee: test   edx,edx
0x141351ef0: jne    0x141351fe9
0x141351ef6: mov    eax,DWORD PTR [rdi+0x64]
0x141351ef9: test   eax,eax
0x141351efb: jns    0x141351f06
0x141351efd: test   r8b,r8b
0x141351f00: je     0x141351fe9
0x141351f06: test   BYTE PTR [rdi+0x68],0x1
0x141351f0a: jne    0x141351fe9
0x141351f10: dec    cx
0x141351f13: mov    WORD PTR [rdi+0x98],cx
0x141351f1a: cmp    BYTE PTR [rsp+0x6b],0x0
0x141351f1f: je     0x141351f69
0x141351f21: test   al,0x1
0x141351f23: je     0x141351f2b
0x141351f25: or     eax,0x4
0x141351f28: mov    DWORD PTR [rdi+0x64],eax
0x141351f2b: test   al,0x2
0x141351f2d: je     0x141351f35
0x141351f2f: or     eax,0x8
0x141351f32: mov    DWORD PTR [rdi+0x64],eax
0x141351f35: bt     eax,0x13
0x141351f39: jae    0x141351f42
0x141351f3b: bts    eax,0x14
0x141351f3f: mov    DWORD PTR [rdi+0x64],eax
0x141351f42: bt     eax,0x10
0x141351f46: jae    0x141351f4f
0x141351f48: bts    eax,0x11
0x141351f4c: mov    DWORD PTR [rdi+0x64],eax
0x141351f4f: bt     eax,0x19
0x141351f53: jae    0x141351f5c
0x141351f55: bts    eax,0x1a
0x141351f59: mov    DWORD PTR [rdi+0x64],eax
0x141351f5c: bt     eax,0x16
0x141351f60: jae    0x141351f69
0x141351f62: bts    eax,0x17
0x141351f66: mov    DWORD PTR [rdi+0x64],eax
0x141351f69: cmp    cx,0x19
0x141351f6d: jge    0x141351f87
0x141351f6f: and    eax,0xfdb6fffc
0x141351f74: mov    DWORD PTR [rdi+0x64],eax
0x141351f77: jge    0x141351f87
0x141351f79: btr    eax,0x1f
0x141351f7d: mov    DWORD PTR [rdi+0x64],eax
0x141351f80: or     DWORD PTR [rbx+0x118],0x8
0x141351f87: cmp    WORD PTR [rdi+0xc],0x0
0x141351f8c: jle    0x141351fac
0x141351f8e: lea    rcx,[rbx+0x568]
0x141351f95: movsxd rdx,DWORD PTR [r13+0x68]
0x141351f99: call   0x14006f2f0
0x141351f9e: movsx  ecx,WORD PTR [rdi+0xc]
0x141351fa2: sub    DWORD PTR [rax],ecx
0x141351fa4: jns    0x141351fac
0x141351fa6: mov    DWORD PTR [rax],0x0
0x141351fac: cmp    WORD PTR [rdi+0x98],0x63
0x141351fb4: jne    0x141351fd9
0x141351fb6: lea    rcx,[rbx+0x550]
0x141351fbd: movsxd rdx,DWORD PTR [r13+0x68]
0x141351fc1: call   0x14006f2f0
0x141351fc6: mov    ecx,DWORD PTR [rdi+0x8]
0x141351fc9: cmp    DWORD PTR [rax],ecx
0x141351fcb: jne    0x141351fd9
0x141351fcd: mov    edx,DWORD PTR [r13+0x68]
0x141351fd1: mov    rcx,rbx
0x141351fd4: call   0x1413c5af0
0x141351fd9: and    DWORD PTR [rbx+0x114],0xffffffcf
0x141351fe0: jmp    0x141351fe5
0x141351fe2: mov    rdi,r12
0x141351fe5: mov    r10,QWORD PTR [rbp-0x68]
0x141351fe9: mov    ecx,DWORD PTR [rbx+0x1384]
0x141351fef: test   ecx,ecx
0x141351ff1: jle    0x141352061
0x141351ff3: mov    r8d,DWORD PTR [rdi+0x64]
0x141351ff7: mov    r9d,r8d
0x141351ffa: test   r8b,0x10
0x141351ffe: je     0x14135201a
0x141352000: lea    ecx,[rcx*8+0x0]
0x141352007: mov    eax,DWORD PTR [r10+0x20]
0x14135200b: cdq
0x14135200c: idiv   ecx
0x14135200e: test   edx,edx
0x141352010: jne    0x14135201a
0x141352012: and    r9d,0xffffffef
0x141352016: mov    DWORD PTR [rdi+0x64],r9d
0x14135201a: mov    r8d,r9d
0x14135201d: test   r9b,0x20
0x141352021: je     0x14135203f
0x141352023: mov    ecx,DWORD PTR [rbx+0x1384]
0x141352029: shl    ecx,0x5
0x14135202c: mov    eax,DWORD PTR [r10+0x20]
0x141352030: cdq
0x141352031: idiv   ecx
0x141352033: test   edx,edx
0x141352035: jne    0x14135203f
0x141352037: and    r8d,0xffffffdf
0x14135203b: mov    DWORD PTR [rdi+0x64],r8d
0x14135203f: test   r8b,0x40
0x141352043: je     0x141352061
0x141352045: mov    ecx,DWORD PTR [rbx+0x1384]
0x14135204b: shl    ecx,0x6
0x14135204e: mov    eax,DWORD PTR [r10+0x20]
0x141352052: cdq
0x141352053: idiv   ecx
0x141352055: test   edx,edx
0x141352057: jne    0x141352061
0x141352059: and    r8d,0xffffffbf
0x14135205d: mov    DWORD PTR [rdi+0x64],r8d
0x141352061: mov    ecx,DWORD PTR [rbx+0x1388]
0x141352067: test   ecx,ecx
0x141352069: jle    0x1413520dd
0x14135206b: mov    r8d,DWORD PTR [rdi+0x64]
0x14135206f: mov    r9d,r8d
0x141352072: test   r8b,r8b
0x141352075: jns    0x141352092
0x141352077: lea    ecx,[rcx*8+0x0]
0x14135207e: mov    eax,DWORD PTR [r10+0x20]
0x141352082: cdq
0x141352083: idiv   ecx
0x141352085: test   edx,edx
0x141352087: jne    0x141352092
0x141352089: btr    r9d,0x7
0x14135208e: mov    DWORD PTR [rdi+0x64],r9d
0x141352092: mov    r8d,r9d
0x141352095: bt     r9d,0x8
0x14135209a: jae    0x1413520b9
0x14135209c: mov    ecx,DWORD PTR [rbx+0x1388]
0x1413520a2: shl    ecx,0x5
0x1413520a5: mov    eax,DWORD PTR [r10+0x20]
0x1413520a9: cdq
0x1413520aa: idiv   ecx
0x1413520ac: test   edx,edx
0x1413520ae: jne    0x1413520b9
0x1413520b0: btr    r8d,0x8
0x1413520b5: mov    DWORD PTR [rdi+0x64],r8d
0x1413520b9: bt     r8d,0x9
0x1413520be: jae    0x1413520dd
0x1413520c0: mov    ecx,DWORD PTR [rbx+0x1388]
0x1413520c6: shl    ecx,0x6
0x1413520c9: mov    eax,DWORD PTR [r10+0x20]
0x1413520cd: cdq
0x1413520ce: idiv   ecx
0x1413520d0: test   edx,edx
0x1413520d2: jne    0x1413520dd
0x1413520d4: btr    r8d,0x9
0x1413520d9: mov    DWORD PTR [rdi+0x64],r8d
0x1413520dd: lea    rcx,[rdi+0x18]
0x1413520e1: call   0x14006f3e0
0x1413520e6: test   rax,rax
0x1413520e9: jne    0x141351836
0x1413520ef: cmp    DWORD PTR [rdi+0x10],eax
0x1413520f2: jne    0x141351836
0x1413520f8: cmp    WORD PTR [rdi+0x98],ax
0x1413520ff: jne    0x141351836
0x141352105: cmp    DWORD PTR [rdi+0xa0],eax
0x14135210b: jne    0x141351836
0x141352111: test   BYTE PTR [rdi+0x68],0x4
0x141352115: jne    0x141351836
0x14135211b: test   DWORD PTR [rdi+0x64],0x49283fc
0x141352122: jne    0x141351836
0x141352128: and    DWORD PTR [rbx+0x114],0xffffffcf
0x14135212f: mov    edx,0x1
0x141352134: mov    rcx,rdi
0x141352137: call   0x140c5fad0
0x14135213c: mov    rdx,QWORD PTR [rbp-0x8]
0x141352140: mov    edx,edx
0x141352142: mov    rdi,QWORD PTR [rbp-0x28]
0x141352146: mov    rcx,rdi
0x141352149: call   0x1400b9930
0x14135214e: jmp    0x1413519f6
0x141352153: cmp    BYTE PTR [rsp+0x68],0x0
0x141352158: je     0x141352602
0x14135215e: mov    eax,0x32
0x141352163: cmp    DWORD PTR [rip+0x5440fe],0x0        # 0x141896268
0x14135216a: mov    ecx,0x20d0
0x14135216f: cmove  eax,ecx
0x141352172: cmp    DWORD PTR [r13+0x20],eax
0x141352176: jl     0x141352602
0x14135217c: test   BYTE PTR [r13+0x2c],0x20
0x141352181: je     0x141352414
0x141352187: mov    r13d,r14d
0x14135218a: mov    rcx,QWORD PTR [rbp-0x68]
0x14135218e: add    rcx,0x8
0x141352192: call   0x14006ede0
0x141352197: mov    rdi,rax
0x14135219a: sub    edi,0x1
0x14135219d: mov    QWORD PTR [rbp-0x20],rdi
0x1413521a1: js     0x141352402
0x1413521a7: mov    rsi,QWORD PTR [rsp+0x70]
0x1413521ac: nop    DWORD PTR [rax+0x0]
0x1413521b0: cmp    WORD PTR [rsi+0x4],0xffff
0x1413521b5: je     0x1413523e4
0x1413521bb: movsx  ecx,WORD PTR [rsi+0x98]
0x1413521c2: test   cx,cx
0x1413521c5: je     0x1413523e4
0x1413521cb: cmp    ecx,r13d
0x1413521ce: cmovg  r13d,ecx
0x1413521d2: mov    DWORD PTR [rbp-0x70],r13d
0x1413521d6: test   r12,r12
0x1413521d9: je     0x1413523e4
0x1413521df: mov    edx,0x4a
0x1413521e4: mov    rcx,r15
0x1413521e7: call   0x140071f20
0x1413521ec: test   al,al
0x1413521ee: je     0x1413523e4
0x1413521f4: mov    edx,0xc8
0x1413521f9: lea    rcx,[rip+0x555d80]        # 0x1418a7f80
0x141352200: call   0x1408ef350
0x141352205: test   eax,eax
0x141352207: jne    0x1413523e4
0x14135220d: movzx  r9d,WORD PTR [r12+0x3ce0]
0x141352216: mov    r8d,DWORD PTR [r12+0x3ce4]
0x14135221e: movzx  edx,WORD PTR [r12+0x3ce2]
0x141352227: lea    rcx,[rip+0x10791b2]        # 0x1423cb3e0
0x14135222e: cmp    r9w,0x2
0x141352233: jne    0x141352265
0x141352235: movzx  eax,WORD PTR [rsi+0x98]
0x14135223c: mov    WORD PTR [rsp+0x30],ax
0x141352241: movzx  eax,WORD PTR [rsp+0x58]
0x141352246: mov    WORD PTR [rsp+0x28],ax
0x14135224b: movzx  eax,WORD PTR [rsp+0x50]
0x141352250: mov    WORD PTR [rsp+0x20],ax
0x141352255: movzx  r9d,WORD PTR [rsp+0x54]
0x14135225b: call   0x14145e990
0x141352260: jmp    0x1413523e4
0x141352265: call   0x1414d8140
0x14135226a: movzx  r15d,ax
0x14135226e: movsx  edx,WORD PTR [rsi+0x98]
0x141352275: mov    DWORD PTR [rsp+0x40],0xffffffff
0x14135227d: mov    WORD PTR [rsp+0x38],0x1
0x141352284: movzx  ecx,WORD PTR [rsi+0x4]
0x141352288: mov    WORD PTR [rsp+0x30],cx
0x14135228d: mov    DWORD PTR [rsp+0x28],edx
0x141352291: mov    WORD PTR [rsp+0x20],ax
0x141352296: movzx  r9d,WORD PTR [r12+0x3ce0]
0x14135229f: mov    r8d,DWORD PTR [r12+0x3ce4]
0x1413522a7: movzx  edx,WORD PTR [r12+0x3ce2]
0x1413522b0: mov    rcx,rbx
0x1413522b3: call   0x14135f7f0
0x1413522b8: lea    r12,[rbx+0xb18]
0x1413522bf: mov    rcx,r12
0x1413522c2: call   0x140243b00
0x1413522c7: mov    r14,rax
0x1413522ca: sub    r14d,0x1
0x1413522ce: js     0x1413523e4
0x1413522d4: movsxd rsi,r14d
0x1413522d7: mov    rbx,QWORD PTR [rsp+0x70]
0x1413522dc: mov    r13,QWORD PTR [rbp-0x78]
0x1413522e0: mov    rdx,rsi
0x1413522e3: mov    rcx,r12
0x1413522e6: call   0x140243af0
0x1413522eb: mov    rcx,rax
0x1413522ee: call   0x14006eda0
0x1413522f3: mov    rdi,rax
0x1413522f6: movsx  ecx,WORD PTR [rbx+0x4]
0x1413522fa: cmp    DWORD PTR [rax+0x4],ecx
0x1413522fd: jne    0x1413523c3
0x141352303: cmp    DWORD PTR [rax+0x8],0xffffffff
0x141352307: je     0x141352367
0x141352309: mov    edx,DWORD PTR [rax]
0x14135230b: lea    rcx,[rip+0x108cc8e]        # 0x1423defa0
0x141352312: call   0x140073b00
0x141352317: test   rax,rax
0x14135231a: je     0x1413523c3
0x141352320: mov    DWORD PTR [rsp+0x40],0xffffffff
0x141352328: mov    WORD PTR [rsp+0x38],0x1
0x14135232f: movzx  ecx,WORD PTR [rdi+0x8]
0x141352333: mov    WORD PTR [rsp+0x30],cx
0x141352338: mov    DWORD PTR [rsp+0x28],0x64
0x141352340: mov    WORD PTR [rsp+0x20],r15w
0x141352346: movzx  r9d,WORD PTR [r13+0x3ce0]
0x14135234e: mov    r8d,DWORD PTR [r13+0x3ce4]
0x141352355: movzx  edx,WORD PTR [r13+0x3ce2]
0x14135235d: mov    rcx,rax
0x141352360: call   0x14135f380
0x141352365: jmp    0x1413523c3
0x141352367: mov    edx,DWORD PTR [rax+0x18]
0x14135236a: cmp    edx,0xffffffff
0x14135236d: je     0x1413523c3
0x14135236f: lea    rcx,[rip+0x108cfca]        # 0x1423df340
0x141352376: call   0x140072670
0x14135237b: test   rax,rax
0x14135237e: je     0x1413523c3
0x141352380: mov    rcx,QWORD PTR [rax]
0x141352383: mov    r10,QWORD PTR [rcx+0x3f0]
0x14135238a: mov    WORD PTR [rsp+0x38],0x1
0x141352391: mov    WORD PTR [rsp+0x30],0xffff
0x141352398: mov    DWORD PTR [rsp+0x28],0x64
0x1413523a0: mov    WORD PTR [rsp+0x20],r15w
0x1413523a6: movzx  r9d,WORD PTR [r13+0x3ce0]
0x1413523ae: mov    r8d,DWORD PTR [r13+0x3ce4]
0x1413523b5: movzx  edx,WORD PTR [r13+0x3ce2]
0x1413523bd: mov    rcx,rax
0x1413523c0: call   r10
0x1413523c3: dec    rsi
0x1413523c6: sub    r14d,0x1
0x1413523ca: jns    0x1413522e0
0x1413523d0: mov    rbx,QWORD PTR [rbp+0xd8]
0x1413523d7: mov    r13d,DWORD PTR [rbp-0x70]
0x1413523db: mov    rdi,QWORD PTR [rbp-0x20]
0x1413523df: mov    rsi,QWORD PTR [rsp+0x70]
0x1413523e4: sub    edi,0x1
0x1413523e7: mov    QWORD PTR [rbp-0x20],rdi
0x1413523eb: mov    r12,QWORD PTR [rbp-0x78]
0x1413523ef: lea    r15,[r12+0x6a8]
0x1413523f7: jns    0x1413521b0
0x1413523fd: test   r13d,r13d
0x141352400: jg     0x141352408
0x141352402: mov    r13d,0x1
0x141352408: add    DWORD PTR [rbx+0x6cc],r13d
0x14135240f: jmp    0x141352602
0x141352414: mov    r9d,0x53
0x14135241a: movzx  r8d,WORD PTR [rbx+0x12c]
0x141352422: movzx  edx,WORD PTR [rbx+0xa4]
0x141352429: lea    rcx,[rip+0x1194508]        # 0x1424e6938
0x141352430: call   0x1400727e0
0x141352435: test   al,al
0x141352437: je     0x141352602
0x14135243d: lea    rcx,[rbp+0x1a8]
0x141352444: call   0x140065a90
0x141352449: nop
0x14135244a: mov    esi,r14d
0x14135244d: lea    rcx,[r13+0x8]
0x141352451: call   0x14006ede0
0x141352456: mov    r14,rax
0x141352459: sub    r14d,0x1
0x14135245d: js     0x1413525f6
0x141352463: mov    r15,QWORD PTR [rsp+0x70]
0x141352468: nop    DWORD PTR [rax+rax*1+0x0]
0x141352470: movsx  rcx,WORD PTR [r15+0x4]
0x141352475: cmp    cx,0xffff
0x141352479: je     0x14135250a
0x14135247f: mov    rdx,rcx
0x141352482: mov    rcx,QWORD PTR [rbx+0x5f8]
0x141352489: call   0x14006f1b0
0x14135248e: mov    rcx,QWORD PTR [rax]
0x141352491: add    rcx,0x48
0x141352495: mov    edx,0x5
0x14135249a: call   0x140071f20
0x14135249f: test   al,al
0x1413524a1: je     0x1413524bc
0x1413524a3: lea    rcx,[rbx+0x4f0]
0x1413524aa: movsx  rdx,WORD PTR [r15+0x4]
0x1413524af: call   0x14006f2f0
0x1413524b4: test   DWORD PTR [rax],0x800
0x1413524ba: je     0x14135250a
0x1413524bc: movsx  eax,WORD PTR [r15+0x98]
0x1413524c4: test   ax,ax
0x1413524c7: jle    0x14135250a
0x1413524c9: mov    edi,eax
0x1413524cb: movzx  edx,WORD PTR [r15+0x4]
0x1413524d0: mov    rcx,rbx
0x1413524d3: call   0x1413ca380
0x1413524d8: imul   edi,eax
0x1413524db: cmp    edi,esi
0x1413524dd: cmovg  esi,edi
0x1413524e0: lea    rcx,[rbx+0x4f0]
0x1413524e7: movsx  rdx,WORD PTR [r15+0x4]
0x1413524ec: call   0x14006f2f0
0x1413524f1: test   DWORD PTR [rax],0x6000
0x1413524f7: jne    0x14135250a
0x1413524f9: lea    rdx,[rbp+0x1a8]
0x141352500: movzx  ecx,WORD PTR [r15+0x4]
0x141352505: call   0x1400eb5c0
0x14135250a: sub    r14d,0x1
0x14135250e: jns    0x141352470
0x141352514: test   esi,esi
0x141352516: jle    0x1413525f6
0x14135251c: mov    eax,0x66666667 ; PRINTABLE_IMMEDIATE_BYTES 'gfff'
0x141352521: imul   esi
0x141352523: sar    edx,0x2
0x141352526: mov    r13d,edx
0x141352529: shr    r13d,0x1f
0x14135252d: inc    edx
0x14135252f: add    r13d,edx
0x141352532: lea    rcx,[rbp+0x1a8]
0x141352539: call   0x14006f3e0
0x14135253e: test   rax,rax
0x141352541: je     0x1413525ae
0x141352543: xor    r15d,r15d
0x141352546: lea    rcx,[rbx+0x6d0]
0x14135254d: call   0x14006ede0
0x141352552: mov    rsi,rax
0x141352555: sub    esi,0x1
0x141352558: js     0x1413525ae
0x14135255a: movsxd r14,esi
0x14135255d: nop    DWORD PTR [rax]
0x141352560: mov    rdx,r14
0x141352563: lea    rcx,[rbx+0x6d0]
0x14135256a: call   0x14006f1b0
0x14135256f: mov    rdi,QWORD PTR [rax]
0x141352572: test   BYTE PTR [rdi+0x1a],0x1
0x141352576: je     0x141352597
0x141352578: lea    rdx,[rbp+0x1a8]
0x14135257f: movzx  ecx,WORD PTR [rdi+0x18]
0x141352583: call   0x1400eb0b0
0x141352588: cmp    eax,0xffffffff
0x14135258b: je     0x141352597
0x14135258d: cmp    WORD PTR [rdi],0x6
0x141352591: je     0x141352597
0x141352593: add    r15d,DWORD PTR [rdi+0x10]
0x141352597: dec    r14
0x14135259a: sub    esi,0x1
0x14135259d: jns    0x141352560
0x14135259f: test   r15d,r15d
0x1413525a2: jle    0x1413525ae
0x1413525a4: sar    r15d,0x4
0x1413525a8: inc    r13d
0x1413525ab: add    r13d,r15d
0x1413525ae: mov    r14,QWORD PTR [rbp-0x68]
0x1413525b2: test   BYTE PTR [r14+0x2c],0x10
0x1413525b7: lea    esi,[r13*4+0x0]
0x1413525bf: cmovne esi,r13d
0x1413525c3: lea    rcx,[rbp+0x1a8]
0x1413525ca: call   0x14006f3e0
0x1413525cf: lea    edi,[rsi*4+0x0]
0x1413525d6: test   rax,rax
0x1413525d9: cmove  edi,esi
0x1413525dc: mov    edx,0x3e8
0x1413525e1: lea    rcx,[rip+0x555998]        # 0x1418a7f80
0x1413525e8: call   0x1408ef350
0x1413525ed: cmp    eax,edi
0x1413525ef: jge    0x1413525f6
0x1413525f1: or     DWORD PTR [r14+0x2c],0x20
0x1413525f6: lea    rcx,[rbp+0x1a8]
0x1413525fd: call   0x140065f70
0x141352602: lea    rdi,[rbx+0x5b0]
0x141352609: mov    rax,QWORD PTR [rbp-0x18]
0x14135260d: sub    eax,0x1
0x141352610: mov    QWORD PTR [rbp-0x18],rax
0x141352614: mov    r14d,0x0
0x14135261a: mov    r12,QWORD PTR [rbp-0x78]
0x14135261e: lea    r15,[r12+0x6a8]
0x141352626: jns    0x141350af6
0x14135262c: movzx  esi,BYTE PTR [rsp+0x69]
0x141352631: jmp    0x14135263a
0x141352633: movzx  eax,WORD PTR [rbp-0x4c]
0x141352637: mov    DWORD PTR [rbp-0x54],eax
0x14135263a: cmp    BYTE PTR [rsp+0x6a],0x0
0x14135263f: je     0x14135264a
0x141352641: and    DWORD PTR [rbx+0x118],0xfffffffc
0x141352648: jmp    0x14135264f
0x14135264a: test   sil,sil
0x14135264d: je     0x141352664
0x14135264f: mov    rcx,rbx
0x141352652: call   0x1413b4c70
0x141352657: mov    edx,eax
0x141352659: xor    r8d,r8d
0x14135265c: mov    rcx,rbx
0x14135265f: call   0x1413b53c0
0x141352664: mov    eax,DWORD PTR [rbx+0xa4]
0x14135266a: cmp    DWORD PTR [rbx+0xd88],eax
0x141352670: jne    0x141352681
0x141352672: movsx  eax,WORD PTR [rbx+0x12c]
0x141352679: cmp    DWORD PTR [rbx+0xd8c],eax
0x14135267f: je     0x141352690
0x141352681: mov    r8b,0x1
0x141352684: movzx  edx,r8b
0x141352688: mov    rcx,rbx
0x14135268b: call   0x14134e8b0
0x141352690: mov    edx,0xa1
0x141352695: mov    rcx,rbx
0x141352698: call   0x1400731c0
0x14135269d: mov    r12d,0xd
0x1413526a3: mov    r13d,0x45
0x1413526a9: mov    r15d,0x16
0x1413526af: test   al,al
0x1413526b1: jne    0x1413526c3
0x1413526b3: mov    rcx,rbx
0x1413526b6: call   0x1400fdd00
0x1413526bb: test   al,al
0x1413526bd: je     0x141352aaa
0x1413526c3: cmp    BYTE PTR [rsp+0x78],0x0
0x1413526c8: jne    0x141352aaa
0x1413526ce: cmp    DWORD PTR [rip+0x543b93],0x0        # 0x141896268
0x1413526d5: jne    0x141352aaa
0x1413526db: mov    rcx,rbx
0x1413526de: call   0x1400fdd00
0x1413526e3: test   al,al
0x1413526e5: je     0x141352a95
0x1413526eb: mov    edx,DWORD PTR [rbx+0xc30]
0x1413526f1: cmp    edx,0xffffffff
0x1413526f4: je     0x141352721
0x1413526f6: lea    rcx,[rip+0x11a14ab]        # 0x1424f3ba8
0x1413526fd: call   0x140067d50
0x141352702: test   rax,rax
0x141352705: je     0x141352721
0x141352707: mov    ecx,0xffffffff
0x14135270c: mov    edx,ecx
0x14135270e: mov    BYTE PTR [rsp+0x20],0x0
0x141352713: xor    r9d,r9d
0x141352716: mov    r8d,ecx
0x141352719: mov    rcx,rax
0x14135271c: call   0x140b93410
0x141352721: mov    DWORD PTR [rbx+0x138],0x9
0x14135272b: and    DWORD PTR [rbx+0x110],0xfbffffff
0x141352735: cmp    QWORD PTR [rip+0x104199b],0x0        # 0x1423940d8
0x14135273d: je     0x141352785
0x14135273f: mov    edx,0x3a
0x141352744: mov    rcx,rbx
0x141352747: call   0x1400731c0
0x14135274c: test   al,al
0x14135274e: je     0x141352785
0x141352750: mov    rax,QWORD PTR [rip+0x1041981]        # 0x1423940d8
0x141352757: mov    ecx,DWORD PTR [rax+0x4]
0x14135275a: cmp    DWORD PTR [rbx+0x140],ecx
0x141352760: jne    0x141352785
0x141352762: inc    DWORD PTR [rip+0x103ab84]        # 0x14238d2ec
0x141352768: inc    DWORD PTR [rip+0x103abbe]        # 0x14238d32c
0x14135276e: movsx  rax,WORD PTR [rbx+0xa0]
0x141352776: lea    rcx,[rip+0xfffffffffecad883]        # 0x140000000
0x14135277d: inc    WORD PTR [rcx+rax*2+0x238b1d6]
0x141352785: mov    edx,DWORD PTR [rbx+0x1288]
0x14135278b: lea    rcx,[rip+0x1096ab6]        # 0x1423e9248
0x141352792: call   0x140072870
0x141352797: mov    dl,0x1
0x141352799: mov    rcx,rbx
0x14135279c: call   0x141344e90
0x1413527a1: mov    QWORD PTR [rbx+0x3b0],r14
0x1413527a8: mov    QWORD PTR [rbx+0x490],r14
0x1413527af: lea    rcx,[rip+0x10962aa]        # 0x1423e8a60
0x1413527b6: call   0x14006ede0
0x1413527bb: mov    rsi,rax
0x1413527be: sub    esi,0x1
0x1413527c1: js     0x14135280a
0x1413527c3: movsxd rdi,esi
0x1413527c6: data16 nop WORD PTR [rax+rax*1+0x0]
0x1413527d0: mov    rdx,rdi
0x1413527d3: lea    rcx,[rip+0x1096286]        # 0x1423e8a60
0x1413527da: call   0x14006f1b0
0x1413527df: mov    rcx,QWORD PTR [rax]
0x1413527e2: cmp    QWORD PTR [rcx+0x148],rbx
0x1413527e9: jne    0x141352802
0x1413527eb: mov    rdx,rdi
0x1413527ee: lea    rcx,[rip+0x109626b]        # 0x1423e8a60
0x1413527f5: call   0x14006f1b0
0x1413527fa: mov    rcx,QWORD PTR [rax]
0x1413527fd: call   0x140579c10
0x141352802: dec    rdi
0x141352805: sub    esi,0x1
0x141352808: jns    0x1413527d0
0x14135280a: lea    rdx,[rip+0x103ac17]        # 0x14238d428
0x141352811: mov    rcx,rbx
0x141352814: call   0x140a654b0
0x141352819: mov    eax,0xffffffff
0x14135281e: mov    DWORD PTR [rbx+0x3bc],eax
0x141352824: mov    edx,r12d
0x141352827: xor    r9d,r9d
0x14135282a: mov    r8d,eax
0x14135282d: mov    rcx,rbx
0x141352830: call   0x14138c830
0x141352835: and    DWORD PTR [rbx+0x118],0xf7ffffff
0x14135283f: mov    rcx,rbx
0x141352842: call   0x1413a8ef0
0x141352847: mov    edi,r14d
0x14135284a: lea    rcx,[rip+0x10955c7]        # 0x1423e7e18
0x141352851: call   0x14006ede0
0x141352856: test   rax,rax
0x141352859: je     0x141352890
0x14135285b: mov    rsi,r14
0x14135285e: xchg   ax,ax
0x141352860: mov    rdx,rsi
0x141352863: lea    rcx,[rip+0x10955ae]        # 0x1423e7e18
0x14135286a: call   0x14006f1b0
0x14135286f: mov    rdx,rbx
0x141352872: mov    rcx,QWORD PTR [rax]
0x141352875: call   0x14057a230
0x14135287a: inc    edi
0x14135287c: movsxd rsi,edi
0x14135287f: lea    rcx,[rip+0x1095592]        # 0x1423e7e18
0x141352886: call   0x14006ede0
0x14135288b: cmp    rsi,rax
0x14135288e: jb     0x141352860
0x141352890: lea    rcx,[rip+0x108d811]        # 0x1423e00a8
0x141352897: call   0x14006f2c0
0x14135289c: mov    rdi,rax
0x14135289f: test   rax,rax
0x1413528a2: je     0x1413528fc
0x1413528a4: nop    DWORD PTR [rax+0x0]
0x1413528a8: nop    DWORD PTR [rax+rax*1+0x0]
0x1413528b0: mov    r9,QWORD PTR [rdi]
0x1413528b3: movsx  eax,WORD PTR [r9+0x14]
0x1413528b8: add    eax,0xffffffe4
0x1413528bb: cmp    eax,0xd4
0x1413528c0: ja     0x1413528f3
0x1413528c2: cdqe
0x1413528c4: lea    rdx,[rip+0xfffffffffecad735]        # 0x140000000
0x1413528cb: movzx  eax,BYTE PTR [rdx+rax*1+0x135942c]
0x1413528d3: mov    ecx,DWORD PTR [rdx+rax*4+0x13593f0]
0x1413528da: add    rcx,rdx
0x1413528dd: jmp    rcx
0x1413528df: mov    r8d,DWORD PTR [rbx+0x130]
0x1413528e6: mov    edx,0x1b
0x1413528eb: mov    rcx,r9
0x1413528ee: call   0x140d068a0
0x1413528f3: mov    rdi,QWORD PTR [rdi+0x10]
0x1413528f7: test   rdi,rdi
0x1413528fa: jne    0x1413528b0
0x1413528fc: lea    rcx,[rip+0x1095545]        # 0x1423e7e48
0x141352903: call   0x14006ede0
0x141352908: test   rax,rax
0x14135290b: je     0x1413529fe
0x141352911: xor    edi,edi
0x141352913: mov    r13d,0x1
0x141352919: nop    DWORD PTR [rax+0x0]
0x141352920: mov    rdx,rdi
0x141352923: lea    rcx,[rip+0x109551e]        # 0x1423e7e48
0x14135292a: call   0x14006f1b0
0x14135292f: mov    rcx,QWORD PTR [rax]
0x141352932: mov    eax,DWORD PTR [rbx+0x130]
0x141352938: cmp    DWORD PTR [rcx+0x1a0],eax
0x14135293e: jne    0x1413529dd
0x141352944: mov    rdx,rdi
0x141352947: lea    rcx,[rip+0x10954fa]        # 0x1423e7e48
0x14135294e: call   0x14006f1b0
0x141352953: mov    rcx,QWORD PTR [rax]
0x141352956: mov    rax,QWORD PTR [rcx]
0x141352959: call   QWORD PTR [rax+0xf0]
0x14135295f: test   al,al
0x141352961: jne    0x1413529dd
0x141352963: mov    rdx,rdi
0x141352966: lea    rcx,[rip+0x10954db]        # 0x1423e7e48
0x14135296d: call   0x14006f1b0
0x141352972: xor    r9d,r9d
0x141352975: xor    r8d,r8d
0x141352978: xor    edx,edx
0x14135297a: mov    rcx,QWORD PTR [rax]
0x14135297d: call   0x140555480
0x141352982: mov    rdx,rdi
0x141352985: lea    rcx,[rip+0x10954bc]        # 0x1423e7e48
0x14135298c: call   0x14006f1b0
0x141352991: mov    rcx,QWORD PTR [rax]
0x141352994: mov    rax,QWORD PTR [rcx]
0x141352997: call   QWORD PTR [rax+0x1c8]
0x14135299d: test   al,al
0x14135299f: je     0x1413529dd
0x1413529a1: mov    edx,r13d
0x1413529a4: mov    rcx,rbx
0x1413529a7: call   0x14134a1c0
0x1413529ac: mov    rsi,rax
0x1413529af: test   rax,rax
0x1413529b2: je     0x1413529dd
0x1413529b4: test   BYTE PTR [rax+0x110],0x2
0x1413529bb: jne    0x1413529dd
0x1413529bd: mov    rdx,rdi
0x1413529c0: lea    rcx,[rip+0x1095481]        # 0x1423e7e48
0x1413529c7: call   0x14006f1b0
0x1413529cc: xor    r9d,r9d
0x1413529cf: xor    r8d,r8d
0x1413529d2: mov    rdx,rsi
0x1413529d5: mov    rcx,QWORD PTR [rax]
0x1413529d8: call   0x140555480
0x1413529dd: inc    r14d
0x1413529e0: movsxd rdi,r14d
0x1413529e3: lea    rcx,[rip+0x109545e]        # 0x1423e7e48
0x1413529ea: call   0x14006ede0
0x1413529ef: cmp    rdi,rax
0x1413529f2: jb     0x141352920
0x1413529f8: mov    r13d,0x45
0x1413529fe: lea    rcx,[rbx+0x420]
0x141352a05: call   0x14006f300
0x141352a0a: test   rax,rax
0x141352a0d: je     0x141352a88
0x141352a0f: lea    rcx,[rbx+0x420]
0x141352a16: call   0x14006f300
0x141352a1b: mov    r14,rax
0x141352a1e: sub    r14d,0x1
0x141352a22: js     0x141352a88
0x141352a24: movsxd rsi,r14d
0x141352a27: nop    WORD PTR [rax+rax*1+0x0]
0x141352a30: mov    rdx,rsi
0x141352a33: lea    rcx,[rbx+0x420]
0x141352a3a: call   0x14006f2f0
0x141352a3f: mov    edx,DWORD PTR [rax]
0x141352a41: lea    rcx,[rip+0x108c8f8]        # 0x1423df340
0x141352a48: call   0x140072670
0x141352a4d: mov    rdi,rax
0x141352a50: test   rax,rax
0x141352a53: je     0x141352a7f
0x141352a55: mov    r8d,DWORD PTR [rbx+0x130]
0x141352a5c: mov    edx,0x10
0x141352a61: mov    rcx,rax
0x141352a64: call   0x140cae460
0x141352a69: and    DWORD PTR [rdi+0x10],0xfffeffff
0x141352a70: mov    rdx,rsi
0x141352a73: lea    rcx,[rbx+0x420]
0x141352a7a: call   0x1400b9a20
0x141352a7f: dec    rsi
0x141352a82: sub    r14d,0x1
0x141352a86: jns    0x141352a30
0x141352a88: mov    dl,0x1
0x141352a8a: mov    rcx,rbx
0x141352a8d: call   0x140aa1170
0x141352a92: xor    r14d,r14d
0x141352a95: mov    QWORD PTR [rsp+0x20],r14
0x141352a9a: xor    r9d,r9d
0x141352a9d: xor    r8d,r8d
0x141352aa0: xor    edx,edx
0x141352aa2: mov    rcx,rbx
0x141352aa5: call   0x14131fff0
0x141352aaa: mov    rcx,QWORD PTR [rbx+0x5f8]
0x141352ab1: mov    edi,0xc8
0x141352ab6: add    rcx,rdi
0x141352ab9: call   0x14006f300
0x141352abe: test   rax,rax
0x141352ac1: je     0x141352ec3
0x141352ac7: test   DWORD PTR [rbx+0x114],0x2000
0x141352ad1: je     0x141352cb4
0x141352ad7: mov    rcx,QWORD PTR [rbx+0x5f8]
0x141352ade: add    rcx,rdi
0x141352ae1: call   0x14006f300
0x141352ae6: mov    r15,rax
0x141352ae9: sub    r15d,0x1
0x141352aed: js     0x141352caa
0x141352af3: movsxd r13,r15d
0x141352af6: data16 nop WORD PTR [rax+rax*1+0x0]
0x141352b00: mov    rcx,QWORD PTR [rbx+0x5f8]
0x141352b07: add    rcx,rdi
0x141352b0a: mov    rdx,r13
0x141352b0d: call   0x14006f2f0
0x141352b12: movsxd r12,DWORD PTR [rax]
0x141352b15: mov    rdx,r12
0x141352b18: lea    rcx,[rbx+0x538]
0x141352b1f: call   0x14006f2f0
0x141352b24: test   BYTE PTR [rax],0x1
0x141352b27: jne    0x141352c98
0x141352b2d: mov    rcx,QWORD PTR [rbx+0x5f8]
0x141352b34: add    rcx,0x68
0x141352b38: mov    rdx,r12
0x141352b3b: call   0x14006f3d0
0x141352b40: movsx  rsi,WORD PTR [rax]
0x141352b44: mov    rcx,QWORD PTR [rbx+0x5f8]
0x141352b4b: sub    rcx,0xffffffffffffff80
0x141352b4f: mov    rdx,r12
0x141352b52: call   0x14006f3d0
0x141352b57: movsx  rdi,WORD PTR [rax]
0x141352b5b: mov    rdx,rsi
0x141352b5e: mov    rcx,QWORD PTR [rbx+0x5f8]
0x141352b65: call   0x14006f1b0
0x141352b6a: mov    rcx,QWORD PTR [rax]
0x141352b6d: add    rcx,0x58
0x141352b71: mov    rdx,rdi
0x141352b74: call   0x14006f1b0
0x141352b79: mov    rsi,QWORD PTR [rax]
0x141352b7c: mov    rcx,QWORD PTR [rbp+0xe0]
0x141352b83: add    rcx,0x208
0x141352b8a: movsxd rdx,DWORD PTR [rsi+0x20]
0x141352b8e: call   0x14006f1b0
0x141352b93: mov    rcx,QWORD PTR [rax]
0x141352b96: add    rcx,0x20
0x141352b9a: mov    edx,0x11
0x141352b9f: call   0x140071f20
0x141352ba4: test   al,al
0x141352ba6: je     0x141352c98
0x141352bac: nop    DWORD PTR [rax+0x0]
0x141352bb0: movsxd rax,DWORD PTR [rsi+0x78]
0x141352bb4: lea    rcx,[rbx+0x538]
0x141352bbb: cmp    eax,0xffffffff
0x141352bbe: je     0x141352c8d
0x141352bc4: mov    rdi,rax
0x141352bc7: mov    rdx,rax
0x141352bca: call   0x14006f2f0
0x141352bcf: test   BYTE PTR [rax],0x1
0x141352bd2: jne    0x141352bb0
0x141352bd4: lea    rcx,[rbx+0x550]
0x141352bdb: mov    rdx,rdi
0x141352bde: call   0x14006f2f0
0x141352be3: cmp    DWORD PTR [rax],0x0
0x141352be6: jg     0x141352bb0
0x141352be8: mov    rdx,r12
0x141352beb: lea    rcx,[rbx+0x538]
0x141352bf2: call   0x14006f2f0
0x141352bf7: and    DWORD PTR [rax],0xfffffffd
0x141352bfa: jmp    0x141352c98
0x141352bff: mov    r8d,DWORD PTR [rbx+0x130]
0x141352c06: mov    edx,0xe
0x141352c0b: jmp    0x1413528eb
0x141352c10: mov    edx,0xf
0x141352c15: mov    r8d,DWORD PTR [rbx+0x130]
0x141352c1c: mov    rcx,r9
0x141352c1f: call   0x140d068a0
0x141352c24: test   al,al
0x141352c26: je     0x1413528f3
0x141352c2c: mov    rdx,QWORD PTR [rdi]
0x141352c2f: mov    rdi,QWORD PTR [rdi+0x10]
0x141352c33: lea    rcx,[rip+0x108d466]        # 0x1423e00a0
0x141352c3a: call   0x140d002e0
0x141352c3f: jmp    0x1413528f7
0x141352c44: mov    edx,0x14
0x141352c49: jmp    0x141352c15
0x141352c4b: mov    edx,r13d
0x141352c4e: jmp    0x141352c15
0x141352c50: mov    edx,0x1a
0x141352c55: jmp    0x141352c15
0x141352c57: mov    edx,0x3b
0x141352c5c: jmp    0x141352c15
0x141352c5e: mov    edx,0x15
0x141352c63: jmp    0x141352c15
0x141352c65: mov    edx,0x18
0x141352c6a: jmp    0x141352c15
0x141352c6c: mov    edx,0x19
0x141352c71: jmp    0x141352c15
0x141352c73: mov    edx,r15d
0x141352c76: jmp    0x141352c15
0x141352c78: mov    edx,0x1c
0x141352c7d: jmp    0x141352c15
0x141352c7f: mov    edx,0x1d
0x141352c84: jmp    0x141352c15
0x141352c86: mov    edx,0x17
0x141352c8b: jmp    0x141352c15
0x141352c8d: mov    rdx,r12
0x141352c90: call   0x14006f2f0
0x141352c95: or     DWORD PTR [rax],0x2
0x141352c98: dec    r13
0x141352c9b: sub    r15d,0x1
0x141352c9f: mov    edi,0xc8
0x141352ca4: jns    0x141352b00
0x141352caa: and    DWORD PTR [rbx+0x114],0xffffdfff
0x141352cb4: lea    rcx,[rbx+0x538]
0x141352cbb: call   0x14006f300
0x141352cc0: mov    r12,rax
0x141352cc3: sub    r12d,0x1
0x141352cc7: js     0x141352ebd
0x141352ccd: movsxd r15,r12d
0x141352cd0: mov    rdx,r15
0x141352cd3: lea    rcx,[rbx+0x538]
0x141352cda: call   0x14006f2f0
0x141352cdf: test   BYTE PTR [rax],0x2
0x141352ce2: je     0x141352eb0
0x141352ce8: mov    rdx,r15
0x141352ceb: lea    rcx,[rbx+0x538]
0x141352cf2: call   0x14006f2f0
0x141352cf7: test   BYTE PTR [rax],0x1
0x141352cfa: jne    0x141352eb0
0x141352d00: mov    rcx,QWORD PTR [rbx+0x5f8]
0x141352d07: add    rcx,0xb0
0x141352d0e: mov    rdx,r15
0x141352d11: call   0x14006f2f0
0x141352d16: movsxd rcx,DWORD PTR [rax]
0x141352d19: cmp    ecx,0xffffffff
0x141352d1c: je     0x141352eb0
0x141352d22: mov    rdi,rcx
0x141352d25: mov    rdx,rcx
0x141352d28: lea    rcx,[rbx+0x520]
0x141352d2f: call   0x14006f2f0
0x141352d34: cmp    DWORD PTR [rax],0x0
0x141352d37: jle    0x141352eb0
0x141352d3d: mov    rdx,rdi
0x141352d40: lea    rcx,[rbx+0x520]
0x141352d47: call   0x14006f2f0
0x141352d4c: dec    DWORD PTR [rax]
0x141352d4e: mov    rdx,rdi
0x141352d51: lea    rcx,[rbx+0x520]
0x141352d58: call   0x14006f2f0
0x141352d5d: cmp    DWORD PTR [rax],0x31
0x141352d60: jne    0x141352d6b
0x141352d62: and    DWORD PTR [rbx+0x114],0xffffffcf
0x141352d69: jmp    0x141352da5
0x141352d6b: mov    rdx,rdi
0x141352d6e: lea    rcx,[rbx+0x520]
0x141352d75: call   0x14006f2f0
0x141352d7a: cmp    DWORD PTR [rax],0x0
0x141352d7d: jne    0x141352da5
0x141352d7f: mov    rdx,r15
0x141352d82: lea    rcx,[rbx+0x538]
0x141352d89: call   0x14006f2f0
0x141352d8e: or     DWORD PTR [rax],0x1
0x141352d91: and    DWORD PTR [rbx+0x114],0xffdfffcf
0x141352d9b: and    DWORD PTR [rbx+0x118],0xffffff7f
0x141352da5: mov    rcx,QWORD PTR [rbx+0x5f8]
0x141352dac: add    rcx,0x68
0x141352db0: mov    rdx,r15
0x141352db3: call   0x14006f3d0
0x141352db8: movsx  rdi,WORD PTR [rax]
0x141352dbc: mov    rcx,QWORD PTR [rbx+0x5f8]
0x141352dc3: sub    rcx,0xffffffffffffff80
0x141352dc7: mov    rdx,r15
0x141352dca: call   0x14006f3d0
0x141352dcf: movsx  rsi,WORD PTR [rax]
0x141352dd3: mov    r14,QWORD PTR [rbp+0xe0]
0x141352dda: mov    QWORD PTR [rbp+0xa0],rdi
0x141352de1: mov    rdx,rdi
0x141352de4: mov    rcx,QWORD PTR [rbx+0x5f8]
0x141352deb: call   0x14006f1b0
0x141352df0: mov    rcx,QWORD PTR [rax]
0x141352df3: add    rcx,0x58
0x141352df7: mov    rdx,rsi
0x141352dfa: call   0x14006f1b0
0x141352dff: mov    rcx,QWORD PTR [rax]
0x141352e02: movsxd rdx,DWORD PTR [rcx+0x20]
0x141352e06: lea    rcx,[r14+0x208]
0x141352e0d: call   0x14006f1b0
0x141352e12: mov    rdi,QWORD PTR [rax]
0x141352e15: mov    r14d,0x64
0x141352e1b: cmp    WORD PTR [rdi+0x11c],0x2
0x141352e23: mov    eax,0x1
0x141352e28: cmovne r14d,eax
0x141352e2c: mov    esi,0x271f
0x141352e31: lea    rcx,[rbx+0xc48]
0x141352e38: call   0x14006ede0
0x141352e3d: test   rax,rax
0x141352e40: je     0x141352e5b
0x141352e42: mov    rdx,QWORD PTR [rbp+0xa0]
0x141352e49: lea    rcx,[rbx+0xc48]
0x141352e50: call   0x14006f1b0
0x141352e55: mov    rcx,QWORD PTR [rax]
0x141352e58: movzx  esi,WORD PTR [rcx]
0x141352e5b: mov    BYTE PTR [rsp+0x48],0x1
0x141352e60: mov    DWORD PTR [rsp+0x40],r14d
0x141352e65: movzx  eax,WORD PTR [rbx+0xac]
0x141352e6c: mov    WORD PTR [rsp+0x38],ax
0x141352e71: movzx  eax,WORD PTR [rbx+0xaa]
0x141352e78: mov    WORD PTR [rsp+0x30],ax
0x141352e7d: movzx  eax,WORD PTR [rbx+0xa8]
0x141352e84: mov    WORD PTR [rsp+0x28],ax
0x141352e89: mov    WORD PTR [rsp+0x20],si
0x141352e8e: movzx  r9d,WORD PTR [rdi+0x11c]
0x141352e96: mov    r8d,DWORD PTR [rdi+0xd4]
0x141352e9d: movzx  edx,WORD PTR [rdi+0xd0]
0x141352ea4: lea    rcx,[rip+0x1078535]        # 0x1423cb3e0
0x141352eab: call   0x141437af0
0x141352eb0: dec    r15
0x141352eb3: sub    r12d,0x1
0x141352eb7: jns    0x141352cd0
0x141352ebd: mov    r13d,0x45
0x141352ec3: mov    rcx,rbx
0x141352ec6: call   0x1400e3660
0x141352ecb: test   al,al
0x141352ecd: je     0x141353097
0x141352ed3: mov    edi,DWORD PTR [rbp-0x3c]
0x141352ed6: test   edi,edi
0x141352ed8: jle    0x141352fc2
0x141352ede: test   DWORD PTR [rbx+0x110],0x200
0x141352ee8: je     0x141352f1a
0x141352eea: mov    edx,DWORD PTR [rbx+0x3dc]
0x141352ef0: lea    rcx,[rip+0x108c0a9]        # 0x1423defa0
0x141352ef7: call   0x140073b00
0x141352efc: test   rax,rax
0x141352eff: je     0x141352f4e
0x141352f01: mov    rcx,QWORD PTR [rax+0x4d8]
0x141352f08: test   rcx,rcx
0x141352f0b: je     0x141352f4e
0x141352f0d: mov    edx,0xa4
0x141352f12: cmp    WORD PTR [rcx+0x14],dx
0x141352f16: jne    0x141352f4e
0x141352f18: jmp    0x141352f1d
0x141352f1a: mov    rax,rbx
0x141352f1d: mov    rcx,rax
0x141352f20: call   0x1413ca570
0x141352f25: test   al,al
0x141352f27: je     0x141352f4e
0x141352f29: mov    eax,0x55555556 ; PRINTABLE_IMMEDIATE_BYTES 'VUUU'
0x141352f2e: imul   edi
0x141352f30: mov    edi,edx
0x141352f32: shr    edi,0x1f
0x141352f35: add    edi,edx
0x141352f37: mov    edx,0x2
0x141352f3c: lea    rcx,[rip+0x55503d]        # 0x1418a7f80
0x141352f43: call   0x1408ef350
0x141352f48: test   eax,eax
0x141352f4a: je     0x141352f4e
0x141352f4c: inc    edi
0x141352f4e: sub    DWORD PTR [rbx+0x6c8],edi
0x141352f54: test   DWORD PTR [rbx+0x110],0x2000000
0x141352f5e: jne    0x141352fc2
0x141352f60: lea    r9,[rbp+0x4]
0x141352f64: lea    r8,[rbp+0x30]
0x141352f68: lea    rdx,[rbp+0x3c]
0x141352f6c: mov    rcx,rbx
0x141352f6f: call   0x1413bcf20
0x141352f74: mov    BYTE PTR [rsp+0x48],0x1
0x141352f79: mov    DWORD PTR [rsp+0x40],edi
0x141352f7d: movzx  eax,WORD PTR [rbx+0xac]
0x141352f84: mov    WORD PTR [rsp+0x38],ax
0x141352f89: movzx  eax,WORD PTR [rbx+0xaa]
0x141352f90: mov    WORD PTR [rsp+0x30],ax
0x141352f95: movzx  eax,WORD PTR [rbx+0xa8]
0x141352f9c: mov    WORD PTR [rsp+0x28],ax
0x141352fa1: mov    ecx,DWORD PTR [rbp-0x54]
0x141352fa4: mov    WORD PTR [rsp+0x20],cx
0x141352fa9: movzx  r9d,WORD PTR [rbp+0x4]
0x141352fae: mov    r8d,DWORD PTR [rbp+0x30]
0x141352fb2: movzx  edx,WORD PTR [rbp+0x3c]
0x141352fb6: lea    rcx,[rip+0x1078423]        # 0x1423cb3e0
0x141352fbd: call   0x141437af0
0x141352fc2: cmp    DWORD PTR [rbx+0x6c8],0x0
0x141352fc9: jg     0x141353097
0x141352fcf: mov    dl,0x1
0x141352fd1: mov    rcx,rbx
0x141352fd4: call   0x1413812a0
0x141352fd9: test   al,al
0x141352fdb: je     0x141353097
0x141352fe1: lea    rcx,[rip+0x108bfd0]        # 0x1423defb8
0x141352fe8: call   0x14006ede0
0x141352fed: test   rax,rax
0x141352ff0: je     0x1413575d7
0x141352ff6: xor    esi,esi
0x141352ff8: mov    edi,esi
0x141352ffa: nop    WORD PTR [rax+rax*1+0x0]
0x141353000: mov    rdx,rdi
0x141353003: lea    rcx,[rip+0x108bfae]        # 0x1423defb8
0x14135300a: call   0x14006f1b0
0x14135300f: lea    rcx,[rip+0x108bfa2]        # 0x1423defb8
0x141353016: cmp    QWORD PTR [rax],rbx
0x141353019: je     0x141353031
0x14135301b: inc    esi
0x14135301d: movsxd rdi,esi
0x141353020: call   0x14006ede0
0x141353025: cmp    rdi,rax
0x141353028: jb     0x141353000
0x14135302a: mov    al,0x1
0x14135302c: jmp    0x141359397
0x141353031: movsxd rdi,esi
0x141353034: mov    rdx,rdi
0x141353037: test   DWORD PTR [rbx+0x110],0x10000
0x141353041: je     0x141353078
0x141353043: call   0x14006f1b0
0x141353048: mov    rcx,QWORD PTR [rax]
0x14135304b: test   BYTE PTR [rcx+0x110],0x2
0x141353052: jne    0x1413575d7
0x141353058: mov    rdx,rdi
0x14135305b: lea    rcx,[rip+0x108bf56]        # 0x1423defb8
0x141353062: call   0x14006f1b0
0x141353067: mov    rcx,QWORD PTR [rax]
0x14135306a: mov    WORD PTR [rcx+0x7f4],0x4
0x141353073: jmp    0x14135759f
0x141353078: call   0x14006f1b0
0x14135307d: mov    r8d,0x4
0x141353083: xor    r9d,r9d
0x141353086: xor    edx,edx
0x141353088: mov    rcx,QWORD PTR [rax]
0x14135308b: call   0x140a888a0
0x141353090: mov    al,0x1
0x141353092: jmp    0x141359397
0x141353097: mov    rcx,rbx
0x14135309a: call   0x141327000
0x14135309f: mov    esi,0xffff8ad0
0x1413530a4: cmp    DWORD PTR [rip+0x5431bd],0x1        # 0x141896268
0x1413530ab: jne    0x1413530ba
0x1413530ad: cmp    rbx,QWORD PTR [rip+0x108bf4c]        # 0x1423df000
0x1413530b4: je     0x1413531b1
0x1413530ba: test   DWORD PTR [rbx+0x118],0x180000
0x1413530c4: je     0x1413531b1
0x1413530ca: mov    edx,DWORD PTR [rbx+0x404]
0x1413530d0: lea    rcx,[rip+0x108c269]        # 0x1423df340
0x1413530d7: call   0x140072670
0x1413530dc: mov    rdi,rax
0x1413530df: test   rax,rax
0x1413530e2: je     0x14135312d
0x1413530e4: test   DWORD PTR [rax+0x10],0xc18
0x1413530eb: jne    0x14135312d
0x1413530ed: lea    r9,[rbp+0x40]
0x1413530f1: lea    r8,[rbp+0x38]
0x1413530f5: lea    rdx,[rbp+0x34]
0x1413530f9: mov    rcx,rax
0x1413530fc: call   0x140c88ae0
0x141353101: movzx  eax,WORD PTR [rbp+0x34]
0x141353105: cmp    ax,si
0x141353108: je     0x14135312d
0x14135310a: cmp    WORD PTR [rbx+0xa8],ax
0x141353111: jne    0x14135312d
0x141353113: movzx  eax,WORD PTR [rbp+0x38]
0x141353117: cmp    WORD PTR [rbx+0xaa],ax
0x14135311e: jne    0x14135312d
0x141353120: movzx  eax,WORD PTR [rbp+0x40]
0x141353124: cmp    WORD PTR [rbx+0xac],ax
0x14135312b: je     0x141353155
0x14135312d: test   DWORD PTR [rbx+0x118],0x100000
0x141353137: je     0x141353141
0x141353139: mov    rcx,rbx
0x14135313c: call   0x141349f30
0x141353141: test   DWORD PTR [rbx+0x118],0x80000
0x14135314b: je     0x1413531b1
0x14135314d: mov    rcx,rbx
0x141353150: call   0x14134a050
0x141353155: test   DWORD PTR [rbx+0x118],0x80000
0x14135315f: je     0x1413531b1
0x141353161: mov    rax,QWORD PTR [rbx+0x4d8]
0x141353168: test   rax,rax
0x14135316b: je     0x141353178
0x14135316d: mov    ecx,0xe2
0x141353172: cmp    WORD PTR [rax+0x14],cx
0x141353176: je     0x1413531b1
0x141353178: mov    rax,QWORD PTR [rdi]
0x14135317b: mov    rcx,rdi
0x14135317e: call   QWORD PTR [rax+0xa8]
0x141353184: mov    edx,eax
0x141353186: lea    rcx,[rip+0x118eadb]        # 0x1424e1c68
0x14135318d: call   0x1403d3fa0
0x141353192: test   rax,rax
0x141353195: je     0x1413531b1
0x141353197: cmp    DWORD PTR [rax+0x18],0x0
0x14135319b: jne    0x1413531b1
0x14135319d: cmp    DWORD PTR [rax+0x1c],0x0
0x1413531a1: jne    0x1413531b1
0x1413531a3: cmp    DWORD PTR [rax+0x20],0x0
0x1413531a7: jne    0x1413531b1
0x1413531a9: mov    rcx,rbx
0x1413531ac: call   0x14134a050
0x1413531b1: movzx  ecx,WORD PTR [rbx+0x4cc]
0x1413531b8: cmp    cx,si
0x1413531bb: je     0x14135327d
0x1413531c1: cmp    WORD PTR [rbx+0x800],0x0
0x1413531c9: jne    0x14135320f
0x1413531cb: movzx  eax,WORD PTR [rbx+0x4d0]
0x1413531d2: mov    WORD PTR [rsp+0x30],ax
0x1413531d7: movzx  eax,WORD PTR [rbx+0x4ce]
0x1413531de: mov    WORD PTR [rsp+0x28],ax
0x1413531e3: mov    WORD PTR [rsp+0x20],cx
0x1413531e8: movzx  r9d,WORD PTR [rbx+0xac]
0x1413531f0: movzx  r8d,WORD PTR [rbx+0xaa]
0x1413531f8: movzx  edx,WORD PTR [rbx+0xa8]
0x1413531ff: lea    rcx,[rip+0x10781da]        # 0x1423cb3e0
0x141353206: call   0x140da51f0
0x14135320b: test   al,al
0x14135320d: jne    0x14135327d
0x14135320f: mov    DWORD PTR [rbx+0x4cc],0x8ad08ad0
0x141353219: mov    WORD PTR [rbx+0x4d0],si
0x141353220: mov    edx,DWORD PTR [rbx+0x4d4]
0x141353226: cmp    edx,0xffffffff
0x141353229: je     0x14135325a
0x14135322b: lea    rcx,[rip+0x108c10e]        # 0x1423df340
0x141353232: call   0x140072670
0x141353237: test   rax,rax
0x14135323a: je     0x141353250
0x14135323c: mov    r8d,DWORD PTR [rbx+0x130]
0x141353243: mov    edx,0x3a
0x141353248: mov    rcx,rax
0x14135324b: call   0x140cae460
0x141353250: mov    DWORD PTR [rbx+0x4d4],0xffffffff
0x14135325a: mov    BYTE PTR [rbx+0x4c4],0x0
0x141353261: xor    r12d,r12d
0x141353264: mov    DWORD PTR [rbx+0x4c8],r12d
0x14135326b: mov    rcx,rbx
0x14135326e: call   0x14134a3b0
0x141353273: test   al,al
0x141353275: jne    0x1413575d7
0x14135327b: jmp    0x141353280
0x14135327d: xor    r12d,r12d
0x141353280: mov    edx,DWORD PTR [rbx+0x4d4]
0x141353286: cmp    edx,0xffffffff
0x141353289: je     0x141353355
0x14135328f: cmp    WORD PTR [rbx+0x800],0x0
0x141353297: jne    0x1413532ff
0x141353299: lea    rcx,[rip+0x108c0a0]        # 0x1423df340
0x1413532a0: call   0x140072670
0x1413532a5: test   rax,rax
0x1413532a8: je     0x1413532ff
0x1413532aa: lea    r9,[rbp+0x0]
0x1413532ae: lea    r8,[rbp-0x48]
0x1413532b2: lea    rdx,[rbp+0x44]
0x1413532b6: mov    rcx,rax
0x1413532b9: call   0x140c88ae0
0x1413532be: movzx  ecx,WORD PTR [rbp+0x44]
0x1413532c2: cmp    cx,si
0x1413532c5: je     0x1413532ff
0x1413532c7: movzx  eax,WORD PTR [rbp+0x0]
0x1413532cb: mov    WORD PTR [rsp+0x30],ax
0x1413532d0: movzx  eax,WORD PTR [rbp-0x48]
0x1413532d4: mov    WORD PTR [rsp+0x28],ax
0x1413532d9: mov    WORD PTR [rsp+0x20],cx
0x1413532de: movzx  r9d,WORD PTR [rsp+0x58]
0x1413532e4: movzx  r8d,WORD PTR [rsp+0x50]
0x1413532ea: movzx  edx,WORD PTR [rsp+0x54]
0x1413532ef: lea    rcx,[rip+0x10780ea]        # 0x1423cb3e0
0x1413532f6: call   0x1414479d0
0x1413532fb: test   al,al
0x1413532fd: jne    0x141353355
0x1413532ff: mov    edx,DWORD PTR [rbx+0x4d4]
0x141353305: lea    rcx,[rip+0x108c034]        # 0x1423df340
0x14135330c: call   0x140072670
0x141353311: test   rax,rax
0x141353314: je     0x14135332a
0x141353316: mov    r8d,DWORD PTR [rbx+0x130]
0x14135331d: mov    edx,0x3a
0x141353322: mov    rcx,rax
0x141353325: call   0x140cae460
0x14135332a: mov    esi,0xffffffff
0x14135332f: mov    DWORD PTR [rbx+0x4d4],esi
0x141353335: mov    BYTE PTR [rbx+0x4c4],0x0
0x14135333c: mov    DWORD PTR [rbx+0x4c8],r12d
0x141353343: mov    rcx,rbx
0x141353346: call   0x14134a3b0
0x14135334b: test   al,al
0x14135334d: jne    0x1413575d7
0x141353353: jmp    0x14135335a
0x141353355: mov    esi,0xffffffff
0x14135335a: cmp    WORD PTR [rbx+0x800],0x0
0x141353362: jg     0x141353374
0x141353364: mov    rcx,rbx
0x141353367: call   0x141326f80
0x14135336c: test   al,al
0x14135336e: jne    0x14135351f
0x141353374: test   DWORD PTR [rbx+0x118],0x180000
0x14135337e: jne    0x14135351f
0x141353384: test   DWORD PTR [rbx+0x110],0x2018200
0x14135338e: jne    0x14135351f
0x141353394: mov    rcx,rbx
0x141353397: call   0x141359ab0
0x14135339c: mov    rcx,rbx
0x14135339f: call   0x1413598f0
0x1413533a4: mov    r8d,DWORD PTR [rip+0x542ebd]        # 0x141896268
0x1413533ab: cmp    r8d,0x1
0x1413533af: jne    0x1413533db
0x1413533b1: mov    WORD PTR [rsp+0x28],si
0x1413533b6: mov    BYTE PTR [rsp+0x20],r8b
0x1413533bb: movzx  r9d,WORD PTR [rsp+0x58]
0x1413533c1: movzx  r8d,WORD PTR [rsp+0x50]
0x1413533c7: movzx  edx,WORD PTR [rsp+0x54]
0x1413533cc: mov    rcx,rbx
0x1413533cf: call   0x140dbf3f0
0x1413533d4: mov    r8d,DWORD PTR [rip+0x542e8d]        # 0x141896268
0x1413533db: mov    edx,0x6f
0x1413533e0: lea    rcx,[rip+0x10377a9]        # 0x14238ab90
0x1413533e7: call   0x14007ddc0
0x1413533ec: test   al,al
0x1413533ee: je     0x14135351f
0x1413533f4: lea    rcx,[rbp+0x1408]
0x1413533fb: call   0x14006f620
0x141353400: nop
0x141353401: mov    BYTE PTR [rsp+0x20],0x1
0x141353406: mov    r9b,0x1
0x141353409: mov    r14d,0x1
0x14135340f: mov    r8d,r14d
0x141353412: lea    rdx,[rbp+0x1408]
0x141353419: mov    rcx,rbx
0x14135341c: call   0x1413293a0
0x141353421: lea    rdx,[rbp+0x1408]
0x141353428: lea    rcx,[rbp+0x10a8]
0x14135342f: call   0x14006f560
0x141353434: nop
0x141353435: cmp    DWORD PTR [rip+0x542e2c],r14d        # 0x141896268
0x14135343c: jne    0x14135344e
0x14135343e: cmp    rbx,QWORD PTR [rip+0x108bbbb]        # 0x1423df000
0x141353445: lea    rdx,[rip+0x42a2f0]        # 0x14177d73c ; SOURCE ' fall'
0x14135344c: je     0x141353455
0x14135344e: lea    rdx,[rip+0x42a30f]        # 0x14177d764 ; SOURCE ' falls'
0x141353455: lea    rcx,[rbp+0x10a8]
0x14135345c: call   0x14006f4f0
0x141353461: lea    rdx,[rip+0x42a2f4]        # 0x14177d75c ; SOURCE ' over.'
0x141353468: lea    rcx,[rbp+0x10a8]
0x14135346f: call   0x14006f4f0
0x141353474: lea    rcx,[rbp+0x290]
0x14135347b: call   0x14007db70
0x141353480: mov    DWORD PTR [rbp+0x290],0x6006f
0x14135348a: cmp    DWORD PTR [rip+0x542dd7],0x1        # 0x141896268
0x141353491: jne    0x1413534a3
0x141353493: cmp    rbx,QWORD PTR [rip+0x108bb66]        # 0x1423df000
0x14135349a: mov    BYTE PTR [rbp+0x294],0x1
0x1413534a1: je     0x1413534aa
0x1413534a3: mov    BYTE PTR [rbp+0x294],0x0
0x1413534aa: mov    r15d,0x7d0
0x1413534b0: mov    WORD PTR [rbp+0x2ac],r15w
0x1413534b8: movzx  eax,WORD PTR [rbx+0xa8]
0x1413534bf: mov    WORD PTR [rbp+0x296],ax
0x1413534c6: movzx  eax,WORD PTR [rbx+0xaa]
0x1413534cd: mov    WORD PTR [rbp+0x298],ax
0x1413534d4: movzx  eax,WORD PTR [rbx+0xac]
0x1413534db: mov    WORD PTR [rbp+0x29a],ax
0x1413534e2: mov    QWORD PTR [rbp+0x2b0],rbx
0x1413534e9: lea    r8,[rbp+0x290]
0x1413534f0: lea    rdx,[rbp+0x10a8]
0x1413534f7: lea    rcx,[rip+0x118a242]        # 0x1424dd740
0x1413534fe: call   0x1400e3bb0
0x141353503: nop
0x141353504: lea    rcx,[rbp+0x10a8]
0x14135350b: call   0x140067dc0
0x141353510: nop
0x141353511: lea    rcx,[rbp+0x1408]
0x141353518: call   0x140067dc0
0x14135351d: jmp    0x14135352b
0x14135351f: mov    r15d,0x7d0
0x141353525: mov    r14d,0x1
0x14135352b: cmp    DWORD PTR [rbx+0x820],0x0
0x141353532: jle    0x141353547
0x141353534: mov    rcx,rbx
0x141353537: call   0x14131f1a0
0x14135353c: test   al,al
0x14135353e: jne    0x141353547
0x141353540: mov    DWORD PTR [rbx+0x820],r12d
0x141353547: cmp    DWORD PTR [rbx+0x980],0x0
0x14135354e: jle    0x141353563
0x141353550: mov    rcx,rbx
0x141353553: call   0x14131f200
0x141353558: test   al,al
0x14135355a: jne    0x141353563
0x14135355c: mov    DWORD PTR [rbx+0x980],r12d
0x141353563: cmp    WORD PTR [rbx+0x800],0x0
0x14135356b: je     0x14135383d
0x141353571: mov    rcx,rbx
0x141353574: call   0x14063fc00
0x141353579: test   al,al
0x14135357b: jne    0x141353585
0x14135357d: mov    WORD PTR [rbx+0x800],r12w
0x141353585: cmp    WORD PTR [rbx+0x800],0x0
0x14135358d: jle    0x14135383d
0x141353593: xor    dil,dil
0x141353596: mov    rcx,QWORD PTR [rbx+0x4d8]
0x14135359d: test   rcx,rcx
0x1413535a0: je     0x1413535df
0x1413535a2: movzx  eax,WORD PTR [rcx+0x14]
0x1413535a6: cmp    ax,0x17
0x1413535aa: je     0x1413535b2
0x1413535ac: cmp    ax,0x32
0x1413535b0: jne    0x1413535df
0x1413535b2: movzx  eax,WORD PTR [rcx+0x1c]
0x1413535b6: cmp    WORD PTR [rbx+0xa8],ax
0x1413535bd: jne    0x1413535df
0x1413535bf: movzx  eax,WORD PTR [rcx+0x1e]
0x1413535c3: cmp    WORD PTR [rbx+0xaa],ax
0x1413535ca: jne    0x1413535df
0x1413535cc: movzx  edi,dil
0x1413535d0: movzx  eax,WORD PTR [rcx+0x20]
0x1413535d4: cmp    WORD PTR [rbx+0xac],ax
0x1413535db: cmove  edi,r14d
0x1413535df: cmp    DWORD PTR [rip+0x542c82],0x1        # 0x141896268
0x1413535e6: jne    0x141353653
0x1413535e8: mov    rcx,QWORD PTR [rbx+0x1208]
0x1413535ef: test   rcx,rcx
0x1413535f2: je     0x141353653
0x1413535f4: call   0x1400750a0
0x1413535f9: cmp    eax,0x4
0x1413535fc: jne    0x141353653
0x1413535fe: mov    rax,QWORD PTR [rbx+0x1208]
0x141353605: mov    rcx,QWORD PTR [rax+0x130]
0x14135360c: test   BYTE PTR [rcx+0x4],0x1
0x141353610: jne    0x141353653
0x141353612: mov    eax,0x2aaaaaab
0x141353617: imul   DWORD PTR [rip+0x118e9bb]        # 0x1424e1fd8
0x14135361d: sar    edx,0x3
0x141353620: mov    eax,edx
0x141353622: shr    eax,0x1f
0x141353625: add    eax,edx
0x141353627: cdq
0x141353628: and    edx,0xf
0x14135362b: add    edx,eax
0x14135362d: sar    edx,0x4
0x141353630: lea    rcx,[rip+0x12e7429]        # 0x14263aa60
0x141353637: call   0x14082b770
0x14135363c: mov    ecx,0x1fa
0x141353641: sub    ax,cx
0x141353644: mov    ecx,0x5db
0x141353649: cmp    ax,cx
0x14135364c: jbe    0x141353653
0x14135364e: mov    dil,0x1
0x141353651: jmp    0x141353658
0x141353653: test   dil,dil
0x141353656: je     0x141353666
0x141353658: cmp    WORD PTR [rbx+0x800],0x2
0x141353660: jle    0x14135383d
0x141353666: sub    WORD PTR [rbx+0x800],0x1
0x14135366e: jne    0x1413537e7
0x141353674: mov    WORD PTR [rbx+0x800],si
0x14135367b: mov    edx,0x32
0x141353680: lea    rcx,[rip+0x5548f9]        # 0x1418a7f80
0x141353687: call   0x1408ef350
0x14135368c: add    ax,0x32
0x141353690: mov    WORD PTR [rbx+0x7fe],ax
0x141353697: mov    r13d,0x3
0x14135369d: mov    edx,r13d
0x1413536a0: mov    rcx,rbx
0x1413536a3: call   0x14052d0e0
0x1413536a8: mov    edx,0x77
0x1413536ad: mov    r8d,DWORD PTR [rip+0x542bb4]        # 0x141896268
0x1413536b4: lea    rcx,[rip+0x10374d5]        # 0x14238ab90
0x1413536bb: call   0x14007ddc0
0x1413536c0: test   al,al
0x1413536c2: je     0x141353843
0x1413536c8: lea    rcx,[rbp+0x12a8]
0x1413536cf: call   0x14006f620
0x1413536d4: nop
0x1413536d5: mov    BYTE PTR [rsp+0x20],0x1
0x1413536da: mov    r9b,0x1
0x1413536dd: mov    r8d,r14d
0x1413536e0: lea    rdx,[rbp+0x12a8]
0x1413536e7: mov    rcx,rbx
0x1413536ea: call   0x1413293a0
0x1413536ef: lea    rdx,[rbp+0x12a8]
0x1413536f6: lea    rcx,[rbp+0x10c8]
0x1413536fd: call   0x14006f560
0x141353702: nop
0x141353703: cmp    DWORD PTR [rip+0x542b5e],0x1        # 0x141896268
0x14135370a: jne    0x14135371c
0x14135370c: cmp    rbx,QWORD PTR [rip+0x108b8ed]        # 0x1423df000
0x141353713: lea    rdx,[rip+0x42a066]        # 0x14177d780 ; SOURCE ' regain'
0x14135371a: je     0x141353723
0x14135371c: lea    rdx,[rip+0x42a04d]        # 0x14177d770 ; SOURCE ' regains'
0x141353723: lea    rcx,[rbp+0x10c8]
0x14135372a: call   0x14006f4f0
0x14135372f: lea    rdx,[rip+0x42a072]        # 0x14177d7a8 ; SOURCE ' consciousness.'
0x141353736: lea    rcx,[rbp+0x10c8]
0x14135373d: call   0x14006f4f0
0x141353742: lea    rcx,[rbp+0x2e0]
0x141353749: call   0x14007db70
0x14135374e: mov    DWORD PTR [rbp+0x2e0],0x70077
0x141353758: cmp    DWORD PTR [rip+0x542b09],0x1        # 0x141896268
0x14135375f: jne    0x141353771
0x141353761: cmp    rbx,QWORD PTR [rip+0x108b898]        # 0x1423df000
0x141353768: mov    BYTE PTR [rbp+0x2e4],0x1
0x14135376f: je     0x141353778
0x141353771: mov    BYTE PTR [rbp+0x2e4],0x0
0x141353778: mov    WORD PTR [rbp+0x2fc],r15w
0x141353780: movzx  eax,WORD PTR [rbx+0xa8]
0x141353787: mov    WORD PTR [rbp+0x2e6],ax
0x14135378e: movzx  eax,WORD PTR [rbx+0xaa]
0x141353795: mov    WORD PTR [rbp+0x2e8],ax
0x14135379c: movzx  eax,WORD PTR [rbx+0xac]
0x1413537a3: mov    WORD PTR [rbp+0x2ea],ax
0x1413537aa: mov    QWORD PTR [rbp+0x300],rbx
0x1413537b1: lea    r8,[rbp+0x2e0]
0x1413537b8: lea    rdx,[rbp+0x10c8]
0x1413537bf: lea    rcx,[rip+0x1189f7a]        # 0x1424dd740
0x1413537c6: call   0x1400e3bb0
0x1413537cb: nop
0x1413537cc: lea    rcx,[rbp+0x10c8]
0x1413537d3: call   0x140067dc0
0x1413537d8: nop
0x1413537d9: lea    rcx,[rbp+0x12a8]
0x1413537e0: call   0x140067dc0
0x1413537e5: jmp    0x141353843
0x1413537e7: test   dil,dil
0x1413537ea: jne    0x14135383d
0x1413537ec: lea    rcx,[rbp+0x1430]
0x1413537f3: call   0x1402242e0
0x1413537f8: nop
0x1413537f9: mov    WORD PTR [rbp+0x1430],r13w
0x141353801: lea    rax,[rbp+0x1430]
0x141353808: mov    QWORD PTR [rsp+0x20],rax
0x14135380d: xor    r9d,r9d
0x141353810: xor    r8d,r8d
0x141353813: xor    edx,edx
0x141353815: mov    rcx,rbx
0x141353818: call   0x14131fff0
0x14135381d: mov    r13d,0x3
0x141353823: mov    edx,r13d
0x141353826: mov    rcx,rbx
0x141353829: call   0x14052d0e0
0x14135382e: nop
0x14135382f: lea    rcx,[rbp+0x1430]
0x141353836: call   0x14022c090
0x14135383b: jmp    0x141353843
0x14135383d: mov    r13d,0x3
0x141353843: movzx  ecx,WORD PTR [rbx+0x804]
0x14135384a: cmp    cx,0xa
0x14135384e: jl     0x141353a67
0x141353854: cmp    WORD PTR [rbx+0x800],0x0
0x14135385c: jg     0x1413539ec
0x141353862: cmp    DWORD PTR [rbx+0x978],0x64
0x141353869: jge    0x1413539ec
0x14135386f: mov    eax,0x10624dd3
0x141353874: imul   DWORD PTR [rbx+0x6b0]
0x14135387a: sar    edx,0x8
0x14135387d: mov    eax,edx
0x14135387f: shr    eax,0x1f
0x141353882: add    edx,eax
0x141353884: sub    cx,dx
0x141353887: dec    cx
0x14135388a: mov    WORD PTR [rbx+0x804],cx
0x141353891: cmp    cx,0xa
0x141353895: jge    0x1413539ec
0x14135389b: mov    WORD PTR [rbx+0x804],0x9
0x1413538a4: mov    edx,r13d
0x1413538a7: mov    rcx,rbx
0x1413538aa: call   0x14052d0e0
0x1413538af: mov    edx,0x78
0x1413538b4: mov    r8d,DWORD PTR [rip+0x5429ad]        # 0x141896268
0x1413538bb: lea    rcx,[rip+0x10372ce]        # 0x14238ab90
0x1413538c2: call   0x14007ddc0
0x1413538c7: test   al,al
0x1413538c9: je     0x141353bee
0x1413538cf: lea    rcx,[rbp+0x1288]
0x1413538d6: call   0x14006f620
0x1413538db: nop
0x1413538dc: mov    BYTE PTR [rsp+0x20],0x1
0x1413538e1: mov    r9b,0x1
0x1413538e4: mov    r8d,r14d
0x1413538e7: lea    rdx,[rbp+0x1288]
0x1413538ee: mov    rcx,rbx
0x1413538f1: call   0x1413293a0
0x1413538f6: lea    rdx,[rbp+0x1288]
0x1413538fd: lea    rcx,[rbp+0x10e8]
0x141353904: call   0x14006f560
0x141353909: nop
0x14135390a: cmp    DWORD PTR [rip+0x542957],0x1        # 0x141896268
0x141353911: jne    0x141353923
0x141353913: cmp    rbx,QWORD PTR [rip+0x108b6e6]        # 0x1423df000
0x14135391a: lea    rdx,[rip+0x29625f]        # 0x1415e9b80 ; SOURCE ' are'
0x141353921: je     0x14135392a
0x141353923: lea    rdx,[rip+0x29625e]        # 0x1415e9b88 ; SOURCE ' is'
0x14135392a: lea    rcx,[rbp+0x10e8]
0x141353931: call   0x14006f4f0
0x141353936: lea    rdx,[rip+0x429e4b]        # 0x14177d788 ; SOURCE ' partially free of the web.'
0x14135393d: lea    rcx,[rbp+0x10e8]
0x141353944: call   0x14006f4f0
0x141353949: lea    rcx,[rbp+0x330]
0x141353950: call   0x14007db70
0x141353955: mov    DWORD PTR [rbp+0x330],0x70078
0x14135395f: cmp    DWORD PTR [rip+0x542902],0x1        # 0x141896268
0x141353966: jne    0x141353978
0x141353968: cmp    rbx,QWORD PTR [rip+0x108b691]        # 0x1423df000
0x14135396f: mov    BYTE PTR [rbp+0x334],0x1
0x141353976: je     0x14135397f
0x141353978: mov    BYTE PTR [rbp+0x334],0x0
0x14135397f: mov    WORD PTR [rbp+0x34c],r15w
0x141353987: movzx  eax,WORD PTR [rbx+0xa8]
0x14135398e: mov    WORD PTR [rbp+0x336],ax
0x141353995: movzx  eax,WORD PTR [rbx+0xaa]
0x14135399c: mov    WORD PTR [rbp+0x338],ax
0x1413539a3: movzx  eax,WORD PTR [rbx+0xac]
0x1413539aa: mov    WORD PTR [rbp+0x33a],ax
0x1413539b1: mov    QWORD PTR [rbp+0x350],rbx
0x1413539b8: lea    r8,[rbp+0x330]
0x1413539bf: lea    rdx,[rbp+0x10e8]
0x1413539c6: lea    rcx,[rip+0x1189d73]        # 0x1424dd740
0x1413539cd: call   0x1400e3bb0
0x1413539d2: nop
0x1413539d3: lea    rcx,[rbp+0x10e8]
0x1413539da: call   0x140067dc0
0x1413539df: nop
0x1413539e0: lea    rcx,[rbp+0x1288]
0x1413539e7: jmp    0x141353be9
0x1413539ec: mov    rax,QWORD PTR [rbx+0x4d8]
0x1413539f3: test   rax,rax
0x1413539f6: je     0x141353a4c
0x1413539f8: cmp    WORD PTR [rax+0x14],0x32
0x1413539fd: je     0x141353a4c
0x1413539ff: lea    rcx,[rbp+0x14d0]
0x141353a06: call   0x1402242e0
0x141353a0b: nop
0x141353a0c: mov    eax,0x46
0x141353a11: mov    WORD PTR [rbp+0x14d0],ax
0x141353a18: lea    rax,[rbp+0x14d0]
0x141353a1f: mov    QWORD PTR [rsp+0x20],rax
0x141353a24: xor    r9d,r9d
0x141353a27: xor    r8d,r8d
0x141353a2a: xor    edx,edx
0x141353a2c: mov    rcx,rbx
0x141353a2f: call   0x14131fff0
0x141353a34: mov    edx,r13d
0x141353a37: mov    rcx,rbx
0x141353a3a: call   0x14052d0e0
0x141353a3f: nop
0x141353a40: lea    rcx,[rbp+0x14d0]
0x141353a47: call   0x14022c090
0x141353a4c: mov    rcx,rbx
0x141353a4f: call   0x1401fad80
0x141353a54: mov    BYTE PTR [rbx+0x4c4],0x0
0x141353a5b: mov    DWORD PTR [rbx+0x4c8],r12d
0x141353a62: jmp    0x141353bee
0x141353a67: test   cx,cx
0x141353a6a: jle    0x141353bee
0x141353a70: cmp    WORD PTR [rbx+0x800],0x0
0x141353a78: jg     0x141353bee
0x141353a7e: mov    eax,0x10624dd3
0x141353a83: imul   DWORD PTR [rbx+0x6b0]
0x141353a89: sar    edx,0x6
0x141353a8c: mov    eax,edx
0x141353a8e: shr    eax,0x1f
0x141353a91: add    edx,eax
0x141353a93: sub    cx,dx
0x141353a96: dec    cx
0x141353a99: mov    WORD PTR [rbx+0x804],cx
0x141353aa0: test   cx,cx
0x141353aa3: jg     0x141353bee
0x141353aa9: mov    WORD PTR [rbx+0x804],r12w
0x141353ab1: mov    edx,0x78
0x141353ab6: mov    r8d,DWORD PTR [rip+0x5427ab]        # 0x141896268
0x141353abd: lea    rcx,[rip+0x10370cc]        # 0x14238ab90
0x141353ac4: call   0x14007ddc0
0x141353ac9: test   al,al
0x141353acb: je     0x141353bee
0x141353ad1: lea    rcx,[rbp+0x1268]
0x141353ad8: call   0x14006f620
0x141353add: nop
0x141353ade: mov    BYTE PTR [rsp+0x20],0x1
0x141353ae3: mov    r9b,0x1
0x141353ae6: mov    r8d,r14d
0x141353ae9: lea    rdx,[rbp+0x1268]
0x141353af0: mov    rcx,rbx
0x141353af3: call   0x1413293a0
0x141353af8: lea    rdx,[rbp+0x1268]
0x141353aff: lea    rcx,[rbp+0x1108]
0x141353b06: call   0x14006f560
0x141353b0b: nop
0x141353b0c: cmp    DWORD PTR [rip+0x542755],0x1        # 0x141896268
0x141353b13: jne    0x141353b25
0x141353b15: cmp    rbx,QWORD PTR [rip+0x108b4e4]        # 0x1423df000
0x141353b1c: lea    rdx,[rip+0x29605d]        # 0x1415e9b80 ; SOURCE ' are'
0x141353b23: je     0x141353b2c
0x141353b25: lea    rdx,[rip+0x29605c]        # 0x1415e9b88 ; SOURCE ' is'
0x141353b2c: lea    rcx,[rbp+0x1108]
0x141353b33: call   0x14006f4f0
0x141353b38: lea    rdx,[rip+0x429e49]        # 0x14177d988 ; SOURCE ' completely free of the web.'
0x141353b3f: lea    rcx,[rbp+0x1108]
0x141353b46: call   0x14006f4f0
0x141353b4b: lea    rcx,[rbp+0x380]
0x141353b52: call   0x14007db70
0x141353b57: mov    DWORD PTR [rbp+0x380],0x70078
0x141353b61: cmp    DWORD PTR [rip+0x542700],0x1        # 0x141896268
0x141353b68: jne    0x141353b7a
0x141353b6a: cmp    rbx,QWORD PTR [rip+0x108b48f]        # 0x1423df000
0x141353b71: mov    BYTE PTR [rbp+0x384],0x1
0x141353b78: je     0x141353b81
0x141353b7a: mov    BYTE PTR [rbp+0x384],0x0
0x141353b81: mov    WORD PTR [rbp+0x39c],r15w
0x141353b89: movzx  eax,WORD PTR [rbx+0xa8]
0x141353b90: mov    WORD PTR [rbp+0x386],ax
0x141353b97: movzx  eax,WORD PTR [rbx+0xaa]
0x141353b9e: mov    WORD PTR [rbp+0x388],ax
0x141353ba5: movzx  eax,WORD PTR [rbx+0xac]
0x141353bac: mov    WORD PTR [rbp+0x38a],ax
0x141353bb3: mov    QWORD PTR [rbp+0x3a0],rbx
0x141353bba: lea    r8,[rbp+0x380]
0x141353bc1: lea    rdx,[rbp+0x1108]
0x141353bc8: lea    rcx,[rip+0x1189b71]        # 0x1424dd740
0x141353bcf: call   0x1400e3bb0
0x141353bd4: nop
0x141353bd5: lea    rcx,[rbp+0x1108]
0x141353bdc: call   0x140067dc0
0x141353be1: nop
0x141353be2: lea    rcx,[rbp+0x1268]
0x141353be9: call   0x140067dc0
0x141353bee: mov    rcx,rbx
0x141353bf1: call   0x14131f260
0x141353bf6: test   al,al
0x141353bf8: je     0x141353c06
0x141353bfa: mov    DWORD PTR [rbx+0x978],r12d
0x141353c01: jmp    0x141354280
0x141353c06: mov    edx,0x79
0x141353c0b: mov    r8d,DWORD PTR [rip+0x542656]        # 0x141896268
0x141353c12: lea    rcx,[rip+0x1036f77]        # 0x14238ab90
0x141353c19: call   0x14007ddc0
0x141353c1e: mov    esi,0x7a
0x141353c23: test   al,al
0x141353c25: jne    0x141353c44
0x141353c27: mov    edx,esi
0x141353c29: mov    r8d,DWORD PTR [rip+0x542638]        # 0x141896268
0x141353c30: lea    rcx,[rip+0x1036f59]        # 0x14238ab90
0x141353c37: call   0x14007ddc0
0x141353c3c: test   al,al
0x141353c3e: je     0x141354215
0x141353c44: mov    eax,DWORD PTR [rbx+0x978]
0x141353c4a: cmp    eax,0x64
0x141353c4d: jl     0x141353d46
0x141353c53: cmp    DWORD PTR [rbp-0x38],0x64
0x141353c57: jge    0x141354215
0x141353c5d: lea    rcx,[rbp+0x1008]
0x141353c64: call   0x14006f620
0x141353c69: nop
0x141353c6a: mov    BYTE PTR [rsp+0x20],0x1
0x141353c6f: mov    r9b,0x1
0x141353c72: mov    r8d,r14d
0x141353c75: lea    rdx,[rbp+0x1008]
0x141353c7c: mov    rcx,rbx
0x141353c7f: call   0x1413293a0
0x141353c84: cmp    DWORD PTR [rip+0x5425dd],0x1        # 0x141896268
0x141353c8b: jne    0x141353c9d
0x141353c8d: cmp    rbx,QWORD PTR [rip+0x108b36c]        # 0x1423df000
0x141353c94: lea    rdx,[rip+0x295ee5]        # 0x1415e9b80 ; SOURCE ' are'
0x141353c9b: je     0x141353ca4
0x141353c9d: lea    rdx,[rip+0x295ee4]        # 0x1415e9b88 ; SOURCE ' is'
0x141353ca4: lea    rcx,[rbp+0x1008]
0x141353cab: call   0x14006f4f0
0x141353cb0: lea    rdx,[rip+0x429cb9]        # 0x14177d970 ; SOURCE ' completely paralyzed!'
0x141353cb7: lea    rcx,[rbp+0x1008]
0x141353cbe: call   0x14006f4f0
0x141353cc3: lea    rcx,[rbp+0x590]
0x141353cca: call   0x14007db70
0x141353ccf: mov    DWORD PTR [rbp+0x590],0x30079
0x141353cd9: mov    BYTE PTR [rbp+0x594],0x1
0x141353ce0: mov    WORD PTR [rbp+0x5ac],r15w
0x141353ce8: movzx  eax,WORD PTR [rbx+0xa8]
0x141353cef: mov    WORD PTR [rbp+0x596],ax
0x141353cf6: movzx  eax,WORD PTR [rbx+0xaa]
0x141353cfd: mov    WORD PTR [rbp+0x598],ax
0x141353d04: movzx  eax,WORD PTR [rbx+0xac]
0x141353d0b: mov    WORD PTR [rbp+0x59a],ax
0x141353d12: mov    QWORD PTR [rbp+0x5b0],rbx
0x141353d19: lea    r8,[rbp+0x590]
0x141353d20: lea    rdx,[rbp+0x1008]
0x141353d27: lea    rcx,[rip+0x1189a12]        # 0x1424dd740
0x141353d2e: call   0x1400e3bb0
0x141353d33: and    DWORD PTR [rbx+0x114],0xffffffcf
0x141353d3a: lea    rcx,[rbp+0x1008]
0x141353d41: jmp    0x141354210
0x141353d46: test   eax,eax
0x141353d48: jg     0x141353e3c
0x141353d4e: mov    eax,DWORD PTR [rbp-0x38]
0x141353d51: test   eax,eax
0x141353d53: jle    0x141354215
0x141353d59: lea    rcx,[rbp+0xfe8]
0x141353d60: call   0x14006f620
0x141353d65: nop
0x141353d66: mov    BYTE PTR [rsp+0x20],0x1
0x141353d6b: mov    r9b,0x1
0x141353d6e: mov    r8d,r14d
0x141353d71: lea    rdx,[rbp+0xfe8]
0x141353d78: mov    rcx,rbx
0x141353d7b: call   0x1413293a0
0x141353d80: cmp    DWORD PTR [rip+0x5424e1],0x1        # 0x141896268
0x141353d87: jne    0x141353d99
0x141353d89: cmp    rbx,QWORD PTR [rip+0x108b270]        # 0x1423df000
0x141353d90: lea    rdx,[rip+0x295d45]        # 0x1415e9adc ; SOURCE ' have'
0x141353d97: je     0x141353da0
0x141353d99: lea    rdx,[rip+0x295d44]        # 0x1415e9ae4 ; SOURCE ' has'
0x141353da0: lea    rcx,[rbp+0xfe8]
0x141353da7: call   0x14006f4f0
0x141353dac: lea    rdx,[rip+0x429c0d]        # 0x14177d9c0 ; SOURCE ' fully overcome the paralysis.'
0x141353db3: lea    rcx,[rbp+0xfe8]
0x141353dba: call   0x14006f4f0
0x141353dbf: lea    rcx,[rbp+0x5e0]
0x141353dc6: call   0x14007db70
0x141353dcb: mov    DWORD PTR [rbp+0x5e0],0x3007a
0x141353dd5: mov    BYTE PTR [rbp+0x5e4],0x1
0x141353ddc: mov    WORD PTR [rbp+0x5fc],r15w
0x141353de4: movzx  eax,WORD PTR [rbx+0xa8]
0x141353deb: mov    WORD PTR [rbp+0x5e6],ax
0x141353df2: movzx  eax,WORD PTR [rbx+0xaa]
0x141353df9: mov    WORD PTR [rbp+0x5e8],ax
0x141353e00: movzx  eax,WORD PTR [rbx+0xac]
0x141353e07: mov    WORD PTR [rbp+0x5ea],ax
0x141353e0e: mov    QWORD PTR [rbp+0x600],rbx
0x141353e15: lea    r8,[rbp+0x5e0]
0x141353e1c: lea    rdx,[rbp+0xfe8]
0x141353e23: lea    rcx,[rip+0x1189916]        # 0x1424dd740
0x141353e2a: call   0x1400e3bb0
0x141353e2f: nop
0x141353e30: lea    rcx,[rbp+0xfe8]
0x141353e37: jmp    0x141354210
0x141353e3c: cmp    eax,0x32
0x141353e3f: jl     0x141353f34
0x141353e45: mov    eax,DWORD PTR [rbp-0x38]
0x141353e48: cmp    eax,0x32
0x141353e4b: jge    0x141354117
0x141353e51: lea    rcx,[rbp+0xfc8]
0x141353e58: call   0x14006f620
0x141353e5d: nop
0x141353e5e: mov    BYTE PTR [rsp+0x20],0x1
0x141353e63: mov    r9b,0x1
0x141353e66: mov    r8d,r14d
0x141353e69: lea    rdx,[rbp+0xfc8]
0x141353e70: mov    rcx,rbx
0x141353e73: call   0x1413293a0
0x141353e78: cmp    DWORD PTR [rip+0x5423e9],0x1        # 0x141896268
0x141353e7f: jne    0x141353e91
0x141353e81: cmp    rbx,QWORD PTR [rip+0x108b178]        # 0x1423df000
0x141353e88: lea    rdx,[rip+0x295cf1]        # 0x1415e9b80 ; SOURCE ' are'
0x141353e8f: je     0x141353e98
0x141353e91: lea    rdx,[rip+0x295cf0]        # 0x1415e9b88 ; SOURCE ' is'
0x141353e98: lea    rcx,[rbp+0xfc8]
0x141353e9f: call   0x14006f4f0
0x141353ea4: lea    rdx,[rip+0x429afd]        # 0x14177d9a8 ; SOURCE ' partially paralyzed!'
0x141353eab: lea    rcx,[rbp+0xfc8]
0x141353eb2: call   0x14006f4f0
0x141353eb7: lea    rcx,[rbp+0x630]
0x141353ebe: call   0x14007db70
0x141353ec3: mov    DWORD PTR [rbp+0x630],0x3007a
0x141353ecd: mov    BYTE PTR [rbp+0x634],0x1
0x141353ed4: mov    WORD PTR [rbp+0x64c],r15w
0x141353edc: movzx  eax,WORD PTR [rbx+0xa8]
0x141353ee3: mov    WORD PTR [rbp+0x636],ax
0x141353eea: movzx  eax,WORD PTR [rbx+0xaa]
0x141353ef1: mov    WORD PTR [rbp+0x638],ax
0x141353ef8: movzx  eax,WORD PTR [rbx+0xac]
0x141353eff: mov    WORD PTR [rbp+0x63a],ax
0x141353f06: mov    QWORD PTR [rbp+0x650],rbx
0x141353f0d: lea    r8,[rbp+0x630]
0x141353f14: lea    rdx,[rbp+0xfc8]
0x141353f1b: lea    rcx,[rip+0x118981e]        # 0x1424dd740
0x141353f22: call   0x1400e3bb0
0x141353f27: nop
0x141353f28: lea    rcx,[rbp+0xfc8]
0x141353f2f: jmp    0x141354210
0x141353f34: cmp    eax,0x14
0x141353f37: mov    eax,DWORD PTR [rbp-0x38]
0x141353f3a: jl     0x14135402c
0x141353f40: cmp    eax,0x14
0x141353f43: jge    0x141354117
0x141353f49: lea    rcx,[rbp+0x1028]
0x141353f50: call   0x14006f620
0x141353f55: nop
0x141353f56: mov    BYTE PTR [rsp+0x20],0x1
0x141353f5b: mov    r9b,0x1
0x141353f5e: mov    r8d,r14d
0x141353f61: lea    rdx,[rbp+0x1028]
0x141353f68: mov    rcx,rbx
0x141353f6b: call   0x1413293a0
0x141353f70: cmp    DWORD PTR [rip+0x5422f1],0x1        # 0x141896268
0x141353f77: jne    0x141353f89
0x141353f79: cmp    rbx,QWORD PTR [rip+0x108b080]        # 0x1423df000
0x141353f80: lea    rdx,[rip+0x295bf9]        # 0x1415e9b80 ; SOURCE ' are'
0x141353f87: je     0x141353f90
0x141353f89: lea    rdx,[rip+0x295bf8]        # 0x1415e9b88 ; SOURCE ' is'
0x141353f90: lea    rcx,[rbp+0x1028]
0x141353f97: call   0x14006f4f0
0x141353f9c: lea    rdx,[rip+0x429a45]        # 0x14177d9e8 ; SOURCE ' feeling sluggish!'
0x141353fa3: lea    rcx,[rbp+0x1028]
0x141353faa: call   0x14006f4f0
0x141353faf: lea    rcx,[rbp+0x680]
0x141353fb6: call   0x14007db70
0x141353fbb: mov    DWORD PTR [rbp+0x680],0x30079
0x141353fc5: mov    BYTE PTR [rbp+0x684],0x1
0x141353fcc: mov    WORD PTR [rbp+0x69c],r15w
0x141353fd4: movzx  eax,WORD PTR [rbx+0xa8]
0x141353fdb: mov    WORD PTR [rbp+0x686],ax
0x141353fe2: movzx  eax,WORD PTR [rbx+0xaa]
0x141353fe9: mov    WORD PTR [rbp+0x688],ax
0x141353ff0: movzx  eax,WORD PTR [rbx+0xac]
0x141353ff7: mov    WORD PTR [rbp+0x68a],ax
0x141353ffe: mov    QWORD PTR [rbp+0x6a0],rbx
0x141354005: lea    r8,[rbp+0x680]
0x14135400c: lea    rdx,[rbp+0x1028]
0x141354013: lea    rcx,[rip+0x1189726]        # 0x1424dd740
0x14135401a: call   0x1400e3bb0
0x14135401f: nop
0x141354020: lea    rcx,[rbp+0x1028]
0x141354027: jmp    0x141354210
0x14135402c: test   eax,eax
0x14135402e: jg     0x141354117
0x141354034: lea    rcx,[rbp+0x1048]
0x14135403b: call   0x14006f620
0x141354040: nop
0x141354041: mov    BYTE PTR [rsp+0x20],0x1
0x141354046: mov    r9b,0x1
0x141354049: mov    r8d,r14d
0x14135404c: lea    rdx,[rbp+0x1048]
0x141354053: mov    rcx,rbx
0x141354056: call   0x1413293a0
0x14135405b: cmp    DWORD PTR [rip+0x542206],0x1        # 0x141896268
0x141354062: jne    0x141354074
0x141354064: cmp    rbx,QWORD PTR [rip+0x108af95]        # 0x1423df000
0x14135406b: lea    rdx,[rip+0x295bca]        # 0x1415e9c3c ; SOURCE ' feel'
0x141354072: je     0x14135407b
0x141354074: lea    rdx,[rip+0x295bc9]        # 0x1415e9c44 ; SOURCE ' looks'
0x14135407b: lea    rcx,[rbp+0x1048]
0x141354082: call   0x14006f4f0
0x141354087: lea    rdx,[rip+0x429952]        # 0x14177d9e0 ; SOURCE ' numb!'
0x14135408e: lea    rcx,[rbp+0x1048]
0x141354095: call   0x14006f4f0
0x14135409a: lea    rcx,[rbp+0x6d0]
0x1413540a1: call   0x14007db70
0x1413540a6: mov    DWORD PTR [rbp+0x6d0],0x30079
0x1413540b0: mov    BYTE PTR [rbp+0x6d4],0x1
0x1413540b7: mov    WORD PTR [rbp+0x6ec],r15w
0x1413540bf: movzx  eax,WORD PTR [rbx+0xa8]
0x1413540c6: mov    WORD PTR [rbp+0x6d6],ax
0x1413540cd: movzx  eax,WORD PTR [rbx+0xaa]
0x1413540d4: mov    WORD PTR [rbp+0x6d8],ax
0x1413540db: movzx  eax,WORD PTR [rbx+0xac]
0x1413540e2: mov    WORD PTR [rbp+0x6da],ax
0x1413540e9: mov    QWORD PTR [rbp+0x6f0],rbx
0x1413540f0: lea    r8,[rbp+0x6d0]
0x1413540f7: lea    rdx,[rbp+0x1048]
0x1413540fe: lea    rcx,[rip+0x118963b]        # 0x1424dd740
0x141354105: call   0x1400e3bb0
0x14135410a: nop
0x14135410b: lea    rcx,[rbp+0x1048]
0x141354112: jmp    0x141354210
0x141354117: cmp    eax,0x64
0x14135411a: jl     0x141354215
0x141354120: lea    rcx,[rbp+0x1068]
0x141354127: call   0x14006f620
0x14135412c: nop
0x14135412d: mov    BYTE PTR [rsp+0x20],0x1
0x141354132: mov    r9b,0x1
0x141354135: mov    r8d,r14d
0x141354138: lea    rdx,[rbp+0x1068]
0x14135413f: mov    rcx,rbx
0x141354142: call   0x1413293a0
0x141354147: cmp    DWORD PTR [rip+0x54211a],0x1        # 0x141896268
0x14135414e: jne    0x141354160
0x141354150: cmp    rbx,QWORD PTR [rip+0x108aea9]        # 0x1423df000
0x141354157: lea    rdx,[rip+0x29597e]        # 0x1415e9adc ; SOURCE ' have'
0x14135415e: je     0x141354167
0x141354160: lea    rdx,[rip+0x29597d]        # 0x1415e9ae4 ; SOURCE ' has'
0x141354167: lea    rcx,[rbp+0x1068]
0x14135416e: call   0x14006f4f0
0x141354173: lea    rdx,[rip+0x42988e]        # 0x14177da08 ; SOURCE ' partially overcome the paralysis.'
0x14135417a: lea    rcx,[rbp+0x1068]
0x141354181: call   0x14006f4f0
0x141354186: and    DWORD PTR [rbx+0x114],0xffffffcf
0x14135418d: mov    edx,r13d
0x141354190: mov    rcx,rbx
0x141354193: call   0x14052d0e0
0x141354198: lea    rcx,[rbp+0x720]
0x14135419f: call   0x14007db70
0x1413541a4: mov    DWORD PTR [rbp+0x720],0x3007a
0x1413541ae: mov    BYTE PTR [rbp+0x724],0x1
0x1413541b5: mov    WORD PTR [rbp+0x73c],r15w
0x1413541bd: movzx  eax,WORD PTR [rbx+0xa8]
0x1413541c4: mov    WORD PTR [rbp+0x726],ax
0x1413541cb: movzx  eax,WORD PTR [rbx+0xaa]
0x1413541d2: mov    WORD PTR [rbp+0x728],ax
0x1413541d9: movzx  eax,WORD PTR [rbx+0xac]
0x1413541e0: mov    WORD PTR [rbp+0x72a],ax
0x1413541e7: mov    QWORD PTR [rbp+0x740],rbx
0x1413541ee: lea    r8,[rbp+0x720]
0x1413541f5: lea    rdx,[rbp+0x1068]
0x1413541fc: lea    rcx,[rip+0x118953d]        # 0x1424dd740
0x141354203: call   0x1400e3bb0
0x141354208: nop
0x141354209: lea    rcx,[rbp+0x1068]
0x141354210: call   0x140067dc0
0x141354215: cmp    DWORD PTR [rbx+0x978],0x64
0x14135421c: jl     0x141354280
0x14135421e: lea    rcx,[rbp+0x1570]
0x141354225: call   0x1402242e0
0x14135422a: nop
0x14135422b: mov    eax,0x47
0x141354230: mov    WORD PTR [rbp+0x1570],ax
0x141354237: lea    rax,[rbp+0x1570]
0x14135423e: mov    QWORD PTR [rsp+0x20],rax
0x141354243: xor    r9d,r9d
0x141354246: xor    r8d,r8d
0x141354249: xor    edx,edx
0x14135424b: mov    rcx,rbx
0x14135424e: call   0x14131fff0
0x141354253: mov    edx,r13d
0x141354256: mov    rcx,rbx
0x141354259: call   0x14052d0e0
0x14135425e: mov    rcx,rbx
0x141354261: call   0x1401fad80
0x141354266: mov    BYTE PTR [rbx+0x4c4],0x0
0x14135426d: mov    DWORD PTR [rbx+0x4c8],r12d
0x141354274: lea    rcx,[rbp+0x1570]
0x14135427b: call   0x14022c090
0x141354280: cmp    DWORD PTR [rbx+0x81c],0x0
0x141354287: jle    0x141354bb4
0x14135428d: mov    rcx,rbx
0x141354290: call   0x1407dde30
0x141354295: test   al,al
0x141354297: jne    0x1413542a0
0x141354299: mov    DWORD PTR [rbx+0x81c],r12d
0x1413542a0: cmp    DWORD PTR [rbx+0x81c],0x0
0x1413542a7: jle    0x141354bb4
0x1413542ad: mov    edx,0x1e
0x1413542b2: lea    rcx,[rip+0x553cc7]        # 0x1418a7f80
0x1413542b9: call   0x1408ef350
0x1413542be: test   eax,eax
0x1413542c0: jne    0x141354bb4
0x1413542c6: test   DWORD PTR [rbx+0x110],0x2000000
0x1413542d0: jne    0x141354bb4
0x1413542d6: cmp    DWORD PTR [rbx+0x99c],eax
0x1413542dc: je     0x141354442
0x1413542e2: cmp    DWORD PTR [rbx+0x994],eax
0x1413542e8: jg     0x141354442
0x1413542ee: cmp    DWORD PTR [rbx+0x998],eax
0x1413542f4: jg     0x141354442
0x1413542fa: mov    edx,0x75
0x1413542ff: mov    r8d,DWORD PTR [rip+0x541f62]        # 0x141896268
0x141354306: lea    rcx,[rip+0x1036883]        # 0x14238ab90
0x14135430d: call   0x14007ddc0
0x141354312: test   al,al
0x141354314: je     0x141354bb4
0x14135431a: lea    rcx,[rbp+0x1248]
0x141354321: call   0x14006f620
0x141354326: nop
0x141354327: mov    BYTE PTR [rsp+0x20],0x1
0x14135432c: mov    r9b,0x1
0x14135432f: mov    r8d,r14d
0x141354332: lea    rdx,[rbp+0x1248]
0x141354339: mov    rcx,rbx
0x14135433c: call   0x1413293a0
0x141354341: lea    rdx,[rbp+0x1248]
0x141354348: lea    rcx,[rbp+0x1128]
0x14135434f: call   0x14006f560
0x141354354: nop
0x141354355: cmp    DWORD PTR [rip+0x541f0c],0x1        # 0x141896268
0x14135435c: jne    0x14135436e
0x14135435e: cmp    rbx,QWORD PTR [rip+0x108ac9b]        # 0x1423df000
0x141354365: lea    rdx,[rip+0x429758]        # 0x14177dac4 ; SOURCE ' retch'
0x14135436c: je     0x141354375
0x14135436e: lea    rdx,[rip+0x429743]        # 0x14177dab8 ; SOURCE ' retches'
0x141354375: lea    rcx,[rbp+0x1128]
0x14135437c: call   0x14006f4f0
0x141354381: lea    rdx,[rip+0x28f1ec]        # 0x1415e3574 ; SOURCE '.'
0x141354388: lea    rcx,[rbp+0x1128]
0x14135438f: call   0x14006f4f0
0x141354394: lea    rcx,[rbp+0x3d0]
0x14135439b: call   0x14007db70
0x1413543a0: mov    DWORD PTR [rbp+0x3d0],0x20075
0x1413543aa: mov    r13d,0x2
0x1413543b0: cmp    DWORD PTR [rip+0x541eb1],0x1        # 0x141896268
0x1413543b7: jne    0x1413543c9
0x1413543b9: cmp    rbx,QWORD PTR [rip+0x108ac40]        # 0x1423df000
0x1413543c0: mov    BYTE PTR [rbp+0x3d4],0x1
0x1413543c7: je     0x1413543d0
0x1413543c9: mov    BYTE PTR [rbp+0x3d4],0x0
0x1413543d0: mov    WORD PTR [rbp+0x3ec],r15w
0x1413543d8: movzx  eax,WORD PTR [rbx+0xa8]
0x1413543df: mov    WORD PTR [rbp+0x3d6],ax
0x1413543e6: movzx  eax,WORD PTR [rbx+0xaa]
0x1413543ed: mov    WORD PTR [rbp+0x3d8],ax
0x1413543f4: movzx  eax,WORD PTR [rbx+0xac]
0x1413543fb: mov    WORD PTR [rbp+0x3da],ax
0x141354402: mov    QWORD PTR [rbp+0x3f0],rbx
0x141354409: lea    r8,[rbp+0x3d0]
0x141354410: lea    rdx,[rbp+0x1128]
0x141354417: lea    rcx,[rip+0x1189322]        # 0x1424dd740
0x14135441e: call   0x1400e3bb0
0x141354423: nop
0x141354424: lea    rcx,[rbp+0x1128]
0x14135442b: call   0x140067dc0
0x141354430: nop
0x141354431: lea    rcx,[rbp+0x1248]
0x141354438: call   0x140067dc0
0x14135443d: jmp    0x141354bba
0x141354442: lea    rax,[rbp+0x9e8]
0x141354449: mov    QWORD PTR [rsp+0x28],rax
0x14135444e: lea    rax,[rbp+0x9f0]
0x141354455: mov    QWORD PTR [rsp+0x20],rax
0x14135445a: movzx  r9d,WORD PTR [rbx+0xac]
0x141354462: movzx  r8d,WORD PTR [rbx+0xaa]
0x14135446a: movzx  edx,WORD PTR [rbx+0xa8]
0x141354471: lea    rcx,[rip+0x1192320]        # 0x1424e6798
0x141354478: call   0x140a50860
0x14135447d: mov    r15,rax
0x141354480: mov    r14d,0xffffffff
0x141354486: mov    r12b,0x1
0x141354489: mov    rcx,rax
0x14135448c: call   0x14006ede0
0x141354491: mov    rdi,rax
0x141354494: sub    edi,0x1
0x141354497: movzx  r13d,WORD PTR [rbp-0x48]
0x14135449c: js     0x14135452d
0x1413544a2: movsxd rsi,edi
0x1413544a5: mov    eax,DWORD PTR [rbp+0x30]
0x1413544a8: mov    DWORD PTR [rbp-0x54],eax
0x1413544ab: nop    DWORD PTR [rax+rax*1+0x0]
0x1413544b0: mov    rdx,rsi
0x1413544b3: mov    rcx,r15
0x1413544b6: call   0x14006f1b0
0x1413544bb: mov    rdx,QWORD PTR [rax]
0x1413544be: test   BYTE PTR [rdx+0x17],0x1
0x1413544c2: jne    0x141354520
0x1413544c4: movzx  eax,WORD PTR [rbx+0xa8]
0x1413544cb: cmp    WORD PTR [rdx+0xa],ax
0x1413544cf: jne    0x141354520
0x1413544d1: movzx  eax,WORD PTR [rbx+0xaa]
0x1413544d8: cmp    WORD PTR [rdx+0xc],ax
0x1413544dc: jne    0x141354520
0x1413544de: movzx  eax,WORD PTR [rbx+0xac]
0x1413544e5: cmp    WORD PTR [rdx+0xe],ax
0x1413544e9: jne    0x141354520
0x1413544eb: movsx  r8d,WORD PTR [rdx]
0x1413544ef: lea    eax,[r8-0x4]
0x1413544f3: cmp    eax,0x8
0x1413544f6: ja     0x141354520
0x1413544f8: cdqe
0x1413544fa: lea    r9,[rip+0xfffffffffecabaff]        # 0x140000000
0x141354501: mov    ecx,DWORD PTR [r9+rax*4+0x1359504]
0x141354509: add    rcx,r9
0x14135450c: jmp    rcx
0x14135450e: movzx  r13d,WORD PTR [rdx+0x2]
0x141354513: mov    eax,DWORD PTR [rdx+0x4]
0x141354516: mov    DWORD PTR [rbp-0x54],eax
0x141354519: xor    r12b,r12b
0x14135451c: movzx  r14d,r8w
0x141354520: dec    rsi
0x141354523: sub    edi,0x1
0x141354526: jns    0x1413544b0
0x141354528: mov    edi,DWORD PTR [rbp-0x54]
0x14135452b: jmp    0x141354530
0x14135452d: mov    edi,DWORD PTR [rbp+0x30]
0x141354530: mov    esi,0x75
0x141354535: mov    edx,esi
0x141354537: mov    r8d,DWORD PTR [rip+0x541d2a]        # 0x141896268
0x14135453e: lea    rcx,[rip+0x103664b]        # 0x14238ab90
0x141354545: call   0x14007ddc0
0x14135454a: test   al,al
0x14135454c: je     0x141354755
0x141354552: lea    rcx,[rbp+0x1208]
0x141354559: call   0x14006f620
0x14135455e: nop
0x14135455f: mov    BYTE PTR [rsp+0x20],0x1
0x141354564: mov    r9b,0x1
0x141354567: mov    r15d,0x1
0x14135456d: mov    r8d,r15d
0x141354570: lea    rdx,[rbp+0x1208]
0x141354577: mov    rcx,rbx
0x14135457a: call   0x1413293a0
0x14135457f: lea    rdx,[rbp+0x1208]
0x141354586: lea    rcx,[rbp+0xec8]
0x14135458d: call   0x14006f560
0x141354592: nop
0x141354593: cmp    DWORD PTR [rip+0x541cce],r15d        # 0x141896268
0x14135459a: jne    0x1413545ac
0x14135459c: cmp    rbx,QWORD PTR [rip+0x108aa5d]        # 0x1423df000
0x1413545a3: lea    rdx,[rip+0x3ba8a6]        # 0x14170ee50 ; SOURCE ' vomit'
0x1413545aa: je     0x1413545b3
0x1413545ac: lea    rdx,[rip+0x42944d]        # 0x14177da00 ; SOURCE ' vomits'
0x1413545b3: lea    rcx,[rbp+0xec8]
0x1413545ba: call   0x14006f4f0
0x1413545bf: movsx  eax,r14w
0x1413545c3: add    eax,0xfffffffc
0x1413545c6: cmp    eax,0x8
0x1413545c9: ja     0x141354697
0x1413545cf: cdqe
0x1413545d1: lea    rdx,[rip+0xfffffffffecaba28]        # 0x140000000
0x1413545d8: mov    ecx,DWORD PTR [rdx+rax*4+0x1359528]
0x1413545df: add    rcx,rdx
0x1413545e2: jmp    rcx
0x1413545e4: lea    rdx,[rip+0x4292a5]        # 0x14177d890 ; SOURCE ' into the ocean wave'
0x1413545eb: jmp    0x14135468b
0x1413545f0: lea    rdx,[rip+0x35b4a9]        # 0x1416afaa0 ; SOURCE ' into the '
0x1413545f7: lea    rcx,[rbp+0xec8]
0x1413545fe: call   0x14006f4f0
0x141354603: lea    rcx,[rbp+0x1228]
0x14135460a: call   0x14006f620
0x14135460f: nop
0x141354610: mov    WORD PTR [rsp+0x30],0x2
0x141354617: mov    BYTE PTR [rsp+0x28],0x0
0x14135461c: mov    DWORD PTR [rsp+0x20],0x0
0x141354624: mov    r9d,edi
0x141354627: movzx  r8d,r13w
0x14135462b: lea    rdx,[rbp+0x1228]
0x141354632: lea    rcx,[rip+0x1076da7]        # 0x1423cb3e0
0x141354639: call   0x1414cc890
0x14135463e: lea    rdx,[rbp+0x1228]
0x141354645: lea    rcx,[rbp+0xec8]
0x14135464c: call   0x1400b9ca0
0x141354651: nop
0x141354652: lea    rcx,[rbp+0x1228]
0x141354659: call   0x140067dc0
0x14135465e: jmp    0x141354697
0x141354660: lea    rdx,[rip+0x429211]        # 0x14177d878 ; SOURCE ' into the lava mist'
0x141354667: jmp    0x14135468b
0x141354669: lea    rdx,[rip+0x429250]        # 0x14177d8c0 ; SOURCE ' into the dragonfire'
0x141354670: jmp    0x14135468b
0x141354672: lea    rdx,[rip+0x42922f]        # 0x14177d8a8 ; SOURCE ' into the flames'
0x141354679: jmp    0x14135468b
0x14135467b: lea    rdx,[rip+0x42926e]        # 0x14177d8f0 ; SOURCE ' and bits of it get stuck in the web'
0x141354682: jmp    0x14135468b
0x141354684: lea    rdx,[rip+0x42924d]        # 0x14177d8d8 ; SOURCE ' into the sea foam'
0x14135468b: lea    rcx,[rbp+0xec8]
0x141354692: call   0x14006f4f0
0x141354697: lea    rdx,[rip+0x28eed6]        # 0x1415e3574 ; SOURCE '.'
0x14135469e: lea    rcx,[rbp+0xec8]
0x1413546a5: call   0x14006f4f0
0x1413546aa: lea    rcx,[rbp+0x420]
0x1413546b1: call   0x14007db70
0x1413546b6: mov    DWORD PTR [rbp+0x420],0x20075
0x1413546c0: cmp    DWORD PTR [rip+0x541ba1],0x1        # 0x141896268
0x1413546c7: jne    0x1413546d9
0x1413546c9: cmp    rbx,QWORD PTR [rip+0x108a930]        # 0x1423df000
0x1413546d0: mov    BYTE PTR [rbp+0x424],0x1
0x1413546d7: je     0x1413546e0
0x1413546d9: mov    BYTE PTR [rbp+0x424],0x0
0x1413546e0: mov    r13d,0x7d0
0x1413546e6: mov    WORD PTR [rbp+0x43c],r13w
0x1413546ee: movzx  eax,WORD PTR [rbx+0xa8]
0x1413546f5: mov    WORD PTR [rbp+0x426],ax
0x1413546fc: movzx  eax,WORD PTR [rbx+0xaa]
0x141354703: mov    WORD PTR [rbp+0x428],ax
0x14135470a: movzx  eax,WORD PTR [rbx+0xac]
0x141354711: mov    WORD PTR [rbp+0x42a],ax
0x141354718: mov    QWORD PTR [rbp+0x440],rbx
0x14135471f: lea    r8,[rbp+0x420]
0x141354726: lea    rdx,[rbp+0xec8]
0x14135472d: lea    rcx,[rip+0x118900c]        # 0x1424dd740
0x141354734: call   0x1400e3bb0
0x141354739: nop
0x14135473a: lea    rcx,[rbp+0xec8]
0x141354741: call   0x140067dc0
0x141354746: nop
0x141354747: lea    rcx,[rbp+0x1208]
0x14135474e: call   0x140067dc0
0x141354753: jmp    0x141354761
0x141354755: mov    r15d,0x1
0x14135475b: mov    r13d,0x7d0
0x141354761: test   r12b,r12b
0x141354764: je     0x141354b06
0x14135476a: lea    rcx,[rbp+0xea8]
0x141354771: call   0x14006f620
0x141354776: nop
0x141354777: mov    dil,0x1
0x14135477a: movzx  r9d,WORD PTR [rbx+0xac]
0x141354782: movzx  r8d,WORD PTR [rbx+0xaa]
0x14135478a: movzx  edx,WORD PTR [rbx+0xa8]
0x141354791: lea    rcx,[rip+0x1076c48]        # 0x1423cb3e0
0x141354798: call   0x140067f10
0x14135479d: movzx  ecx,ax
0x1413547a0: call   0x1402c0ec0
0x1413547a5: test   al,al
0x1413547a7: jne    0x1413547d0
0x1413547a9: movzx  r9d,WORD PTR [rbx+0xac]
0x1413547b1: movzx  r8d,WORD PTR [rbx+0xaa]
0x1413547b9: movzx  edx,WORD PTR [rbx+0xa8]
0x1413547c0: lea    rcx,[rip+0x1076c19]        # 0x1423cb3e0
0x1413547c7: call   0x1402c1650
0x1413547cc: test   al,al
0x1413547ce: jle    0x14135484f
0x1413547d0: mov    edx,esi
0x1413547d2: mov    r8d,DWORD PTR [rip+0x541a8f]        # 0x141896268
0x1413547d9: lea    rcx,[rip+0x10363b0]        # 0x14238ab90
0x1413547e0: call   0x14007ddc0
0x1413547e5: test   al,al
0x1413547e7: je     0x14135484c
0x1413547e9: movzx  r9d,WORD PTR [rbx+0xac]
0x1413547f1: movzx  r8d,WORD PTR [rbx+0xaa]
0x1413547f9: movzx  edx,WORD PTR [rbx+0xa8]
0x141354800: lea    rcx,[rip+0x1076bd9]        # 0x1423cb3e0
0x141354807: call   0x14007dbd0
0x14135480c: lea    rcx,[rbp+0xea8]
0x141354813: bt     eax,0xf
0x141354817: jb     0x141354832
0x141354819: cmp    r14w,0x8
0x14135481e: jne    0x141354829
0x141354820: lea    rdx,[rip+0x429119]        # 0x14177d940 ; SOURCE 'The rest of the vomit burns away in the lava.'
0x141354827: jmp    0x141354847
0x141354829: lea    rdx,[rip+0x4290e8]        # 0x14177d918 ; SOURCE 'The vomit burns away in the lava.'
0x141354830: jmp    0x141354847
0x141354832: cmp    r14w,0x8
0x141354837: lea    rdx,[rip+0x42931a]        # 0x14177db58 ; SOURCE 'The rest of the vomit burns away in the magma.'
0x14135483e: je     0x141354847
0x141354840: lea    rdx,[rip+0x4292e9]        # 0x14177db30 ; SOURCE 'The vomit burns away in the magma.'
0x141354847: call   0x14006f510
0x14135484c: xor    dil,dil
0x14135484f: movzx  r9d,WORD PTR [rbx+0xac]
0x141354857: movzx  r8d,WORD PTR [rbx+0xaa]
0x14135485f: movzx  edx,WORD PTR [rbx+0xa8]
0x141354866: lea    rcx,[rip+0x1076b73]        # 0x1423cb3e0
0x14135486d: call   0x140067f10
0x141354872: movzx  ecx,ax
0x141354875: call   0x140ef6680
0x14135487a: test   al,al
0x14135487c: jne    0x1413548a5
0x14135487e: movzx  r9d,WORD PTR [rbx+0xac]
0x141354886: movzx  r8d,WORD PTR [rbx+0xaa]
0x14135488e: movzx  edx,WORD PTR [rbx+0xa8]
0x141354895: lea    rcx,[rip+0x1076b44]        # 0x1423cb3e0
0x14135489c: call   0x140247d10
0x1413548a1: cmp    al,0x2
0x1413548a3: jl     0x1413548e7
0x1413548a5: test   dil,dil
0x1413548a8: je     0x1413548e7
0x1413548aa: mov    edx,esi
0x1413548ac: mov    r8d,DWORD PTR [rip+0x5419b5]        # 0x141896268
0x1413548b3: lea    rcx,[rip+0x10362d6]        # 0x14238ab90
0x1413548ba: call   0x14007ddc0
0x1413548bf: test   al,al
0x1413548c1: je     0x1413548e4
0x1413548c3: lea    rcx,[rbp+0xea8]
0x1413548ca: cmp    r14w,0x8
0x1413548cf: lea    rdx,[rip+0x4292da]        # 0x14177dbb0 ; SOURCE 'The rest of the vomit disappears into the water.'
0x1413548d6: je     0x1413548df
0x1413548d8: lea    rdx,[rip+0x4292a9]        # 0x14177db88 ; SOURCE 'The vomit disappears into the water.'
0x1413548df: call   0x14006f510
0x1413548e4: xor    dil,dil
0x1413548e7: movzx  r9d,WORD PTR [rbx+0xac]
0x1413548ef: movzx  r8d,WORD PTR [rbx+0xaa]
0x1413548f7: movzx  edx,WORD PTR [rbx+0xa8]
0x1413548fe: lea    rcx,[rip+0x1076adb]        # 0x1423cb3e0
0x141354905: call   0x140067f10
0x14135490a: cmp    ax,0x23
0x14135490e: jne    0x141354952
0x141354910: test   dil,dil
0x141354913: je     0x141354952
0x141354915: mov    edx,esi
0x141354917: mov    r8d,DWORD PTR [rip+0x54194a]        # 0x141896268
0x14135491e: lea    rcx,[rip+0x103626b]        # 0x14238ab90
0x141354925: call   0x14007ddc0
0x14135492a: test   al,al
0x14135492c: je     0x14135494f
0x14135492e: lea    rcx,[rbp+0xea8]
0x141354935: cmp    r14w,0x8
0x14135493a: lea    rdx,[rip+0x4292cf]        # 0x14177dc10 ; SOURCE 'The rest of the vomit falls away into the chasm.'
0x141354941: je     0x14135494a
0x141354943: lea    rdx,[rip+0x42929e]        # 0x14177dbe8 ; SOURCE 'The vomit falls away into the chasm.'
0x14135494a: call   0x14006f510
0x14135494f: xor    dil,dil
0x141354952: movzx  r9d,WORD PTR [rbx+0xac]
0x14135495a: movzx  r8d,WORD PTR [rbx+0xaa]
0x141354962: movzx  edx,WORD PTR [rbx+0xa8]
0x141354969: lea    rcx,[rip+0x1076a70]        # 0x1423cb3e0
0x141354970: call   0x140067f10
0x141354975: cmp    ax,0x2a
0x141354979: jne    0x1413549bd
0x14135497b: test   dil,dil
0x14135497e: je     0x1413549bd
0x141354980: mov    edx,esi
0x141354982: mov    r8d,DWORD PTR [rip+0x5418df]        # 0x141896268
0x141354989: lea    rcx,[rip+0x1036200]        # 0x14238ab90
0x141354990: call   0x14007ddc0
0x141354995: test   al,al
0x141354997: je     0x1413549ba
0x141354999: lea    rcx,[rbp+0xea8]
0x1413549a0: cmp    r14w,0x8
0x1413549a5: lea    rdx,[rip+0x4292cc]        # 0x14177dc78 ; SOURCE 'The rest of the vomit falls away into the underworld.'
0x1413549ac: je     0x1413549b5
0x1413549ae: lea    rdx,[rip+0x429293]        # 0x14177dc48 ; SOURCE 'The vomit falls away into the underworld.'
0x1413549b5: call   0x14006f510
0x1413549ba: xor    dil,dil
0x1413549bd: movzx  r9d,WORD PTR [rbx+0xac]
0x1413549c5: movzx  r8d,WORD PTR [rbx+0xaa]
0x1413549cd: movzx  edx,WORD PTR [rbx+0xa8]
0x1413549d4: lea    rcx,[rip+0x1076a05]        # 0x1423cb3e0
0x1413549db: call   0x140247d10
0x1413549e0: cmp    al,0x1
0x1413549e2: jne    0x141354a23
0x1413549e4: test   dil,dil
0x1413549e7: je     0x141354a23
0x1413549e9: mov    edx,esi
0x1413549eb: mov    r8d,DWORD PTR [rip+0x541876]        # 0x141896268
0x1413549f2: lea    rcx,[rip+0x1036197]        # 0x14238ab90
0x1413549f9: call   0x14007ddc0
0x1413549fe: test   al,al
0x141354a00: je     0x141354a23
0x141354a02: lea    rcx,[rbp+0xea8]
0x141354a09: cmp    r14w,0x8
0x141354a0e: lea    rdx,[rip+0x42905b]        # 0x14177da70 ; SOURCE 'The rest of the vomit splatters into the shallow puddle of water.'
0x141354a15: je     0x141354a1e
0x141354a17: lea    rdx,[rip+0x429012]        # 0x14177da30 ; SOURCE 'The vomit splatters into the shallow puddle of water.'
0x141354a1e: call   0x14006f510
0x141354a23: lea    rcx,[rbp+0xea8]
0x141354a2a: call   0x14006f4b0
0x141354a2f: test   al,al
0x141354a31: jne    0x141354aa4
0x141354a33: lea    rcx,[rbp+0x770]
0x141354a3a: call   0x14007db70
0x141354a3f: mov    DWORD PTR [rbp+0x770],0x20075
0x141354a49: mov    BYTE PTR [rbp+0x774],0x0
0x141354a50: mov    WORD PTR [rbp+0x78c],r13w
0x141354a58: movzx  eax,WORD PTR [rbx+0xa8]
0x141354a5f: mov    WORD PTR [rbp+0x776],ax
0x141354a66: movzx  eax,WORD PTR [rbx+0xaa]
0x141354a6d: mov    WORD PTR [rbp+0x778],ax
0x141354a74: movzx  eax,WORD PTR [rbx+0xac]
0x141354a7b: mov    WORD PTR [rbp+0x77a],ax
0x141354a82: mov    QWORD PTR [rbp+0x790],rbx
0x141354a89: lea    r8,[rbp+0x770]
0x141354a90: lea    rdx,[rbp+0xea8]
0x141354a97: lea    rcx,[rip+0x1188ca2]        # 0x1424dd740
0x141354a9e: call   0x1400e3bb0
0x141354aa3: nop
0x141354aa4: lea    rcx,[rbp+0xea8]
0x141354aab: call   0x140067dc0
0x141354ab0: xor    r12d,r12d
0x141354ab3: mov    r14d,0xffffffff
0x141354ab9: mov    esi,0xd
0x141354abe: test   dil,dil
0x141354ac1: mov    edi,0x64
0x141354ac6: je     0x141354b19
0x141354ac8: mov    BYTE PTR [rsp+0x40],0x1
0x141354acd: mov    DWORD PTR [rsp+0x38],edi
0x141354ad1: mov    WORD PTR [rsp+0x30],r12w
0x141354ad7: mov    DWORD PTR [rsp+0x28],r14d
0x141354adc: mov    WORD PTR [rsp+0x20],si
0x141354ae1: movzx  r9d,WORD PTR [rbx+0xac]
0x141354ae9: movzx  r8d,WORD PTR [rbx+0xaa]
0x141354af1: movzx  edx,WORD PTR [rbx+0xa8]
0x141354af8: lea    rcx,[rip+0x10768e1]        # 0x1423cb3e0
0x141354aff: call   0x1414aa260
0x141354b04: jmp    0x141354b19
0x141354b06: xor    r12d,r12d
0x141354b09: mov    esi,0xd
0x141354b0e: mov    edi,0x64
0x141354b13: mov    r14d,0xffffffff
0x141354b19: cmp    WORD PTR [rbx+0x800],0x0
0x141354b21: jle    0x141354b7b
0x141354b23: mov    edx,edi
0x141354b25: lea    rcx,[rip+0x553454]        # 0x1418a7f80
0x141354b2c: call   0x1408ef350
0x141354b31: lea    edi,[rax+0x1]
0x141354b34: movzx  r9d,WORD PTR [rbx+0xac]
0x141354b3c: movzx  r8d,WORD PTR [rbx+0xaa]
0x141354b44: movzx  edx,WORD PTR [rbx+0xa8]
0x141354b4b: lea    rcx,[rip+0x107688e]        # 0x1423cb3e0
0x141354b52: call   0x140247c80
0x141354b57: xor    r9d,r9d
0x141354b5a: mov    edx,esi
0x141354b5c: mov    DWORD PTR [rsp+0x38],r14d
0x141354b61: mov    WORD PTR [rsp+0x30],r15w
0x141354b67: mov    DWORD PTR [rsp+0x28],edi
0x141354b6b: mov    WORD PTR [rsp+0x20],ax
0x141354b70: mov    r8d,r14d
0x141354b73: mov    rcx,rbx
0x141354b76: call   0x14135f150
0x141354b7b: mov    QWORD PTR [rbx+0x994],0x0
0x141354b86: mov    rdx,rbx
0x141354b89: mov    eax,0x99c
0x141354b8e: cmp    DWORD PTR [rip+0x5416d3],0x1        # 0x141896268
0x141354b95: mov    ecx,0x2a300
0x141354b9a: je     0x141354ba1
0x141354b9c: mov    ecx,0x4b0
0x141354ba1: mov    DWORD PTR [rax+rdx*1],ecx
0x141354ba4: mov    eax,0xaaaaaaab
0x141354ba9: mul    ecx
0x141354bab: shr    edx,0x4
0x141354bae: mov    DWORD PTR [rbx+0x99c],edx
0x141354bb4: mov    r13d,0x2
0x141354bba: mov    rcx,rbx
0x141354bbd: call   0x1405435a0
0x141354bc2: test   al,al
0x141354bc4: jne    0x141354bd3
0x141354bc6: mov    WORD PTR [rbx+0x7fc],r12w
0x141354bce: jmp    0x141354dcd
0x141354bd3: xor    dil,dil
0x141354bd6: mov    rcx,rbx
0x141354bd9: call   0x14137e3e0
0x141354bde: test   eax,eax
0x141354be0: je     0x141354c04
0x141354be2: mov    rcx,rbx
0x141354be5: call   0x14137e3e0
0x141354bea: cmp    eax,0x1
0x141354bed: jne    0x141354c0f
0x141354bef: mov    edx,0x1e
0x141354bf4: lea    rcx,[rip+0x553385]        # 0x1418a7f80
0x141354bfb: call   0x1408ef350
0x141354c00: test   eax,eax
0x141354c02: jne    0x141354c0f
0x141354c04: mov    dil,0x1
0x141354c07: add    WORD PTR [rbx+0x7fc],0x14
0x141354c0f: movzx  eax,WORD PTR [rbx+0x7fc]
0x141354c16: test   ax,ax
0x141354c19: jle    0x141354dc5
0x141354c1f: cmp    ax,0x32
0x141354c23: jl     0x141354c2e
0x141354c25: mov    WORD PTR [rbx+0x7fc],0x32
0x141354c2e: mov    esi,0xa
0x141354c33: test   dil,dil
0x141354c36: jne    0x141354c59
0x141354c38: mov    edx,esi
0x141354c3a: lea    rcx,[rip+0x55333f]        # 0x1418a7f80
0x141354c41: call   0x1408ef350
0x141354c46: inc    eax
0x141354c48: sub    WORD PTR [rbx+0x7fc],ax
0x141354c4f: jns    0x141354c59
0x141354c51: mov    WORD PTR [rbx+0x7fc],r12w
0x141354c59: inc    WORD PTR [rbx+0x802]
0x141354c60: mov    r14d,0x3
0x141354c66: mov    edx,r14d
0x141354c69: mov    rcx,rbx
0x141354c6c: call   0x1413c5bc0
0x141354c71: mov    edi,eax
0x141354c73: mov    edx,r13d
0x141354c76: mov    rcx,rbx
0x141354c79: call   0x1413c5bc0
0x141354c7e: add    eax,edi
0x141354c80: cdq
0x141354c81: and    edx,r14d
0x141354c84: lea    edi,[rdx+rax*1]
0x141354c87: sar    edi,0x2
0x141354c8a: add    edi,0xc8
0x141354c90: mov    r8d,esi
0x141354c93: mov    edx,r13d
0x141354c96: mov    rcx,rbx
0x141354c99: call   0x1413c5c20
0x141354c9e: mov    r8d,esi
0x141354ca1: mov    edx,r14d
0x141354ca4: mov    rcx,rbx
0x141354ca7: call   0x1413c5c20
0x141354cac: movsx  ecx,WORD PTR [rbx+0x802]
0x141354cb3: cmp    ecx,edi
0x141354cb5: jl     0x141354dcd
0x141354cbb: lea    rcx,[rip+0x108a2f6]        # 0x1423defb8
0x141354cc2: call   0x14006ede0
0x141354cc7: test   rax,rax
0x141354cca: je     0x1413575d7
0x141354cd0: mov    rdi,r12
0x141354cd3: nop    DWORD PTR [rax+0x0]
0x141354cd7: nop    WORD PTR [rax+rax*1+0x0]
0x141354ce0: mov    rdx,rdi
0x141354ce3: lea    rcx,[rip+0x108a2ce]        # 0x1423defb8
0x141354cea: call   0x14006f1b0
0x141354cef: cmp    QWORD PTR [rax],rbx
0x141354cf2: je     0x141354d12
0x141354cf4: inc    r12d
0x141354cf7: movsxd rdi,r12d
0x141354cfa: lea    rcx,[rip+0x108a2b7]        # 0x1423defb8
0x141354d01: call   0x14006ede0
0x141354d06: cmp    rdi,rax
0x141354d09: jb     0x141354ce0
0x141354d0b: mov    al,0x1
0x141354d0d: jmp    0x141359397
0x141354d12: mov    eax,DWORD PTR [rbx+0x110]
0x141354d18: bt     eax,0x10
0x141354d1c: jae    0x141354d53
0x141354d1e: test   al,0x2
0x141354d20: jne    0x1413575d7
0x141354d26: or     eax,0x2
0x141354d29: mov    DWORD PTR [rbx+0x110],eax
0x141354d2f: test   al,0x20
0x141354d31: je     0x141354d43
0x141354d33: mov    WORD PTR [rbx+0x7f4],0x5
0x141354d3c: mov    al,0x1
0x141354d3e: jmp    0x141359397
0x141354d43: mov    WORD PTR [rbx+0x7f4],0x6
0x141354d4c: mov    al,0x1
0x141354d4e: jmp    0x141359397
0x141354d53: test   al,0x20
0x141354d55: je     0x141354d9c
0x141354d57: cmp    DWORD PTR [rip+0x54150a],0x1        # 0x141896268
0x141354d5e: jne    0x141354d73
0x141354d60: cmp    rbx,QWORD PTR [rip+0x108a299]        # 0x1423df000
0x141354d67: jne    0x141354d73
0x141354d69: mov    ecx,0x170e
0x141354d6e: call   0x1407e1c40
0x141354d73: movsxd rdx,r12d
0x141354d76: lea    rcx,[rip+0x108a23b]        # 0x1423defb8
0x141354d7d: call   0x14006f1b0
0x141354d82: mov    r8d,0x5
0x141354d88: xor    r9d,r9d
0x141354d8b: xor    edx,edx
0x141354d8d: mov    rcx,QWORD PTR [rax]
0x141354d90: call   0x140a888a0
0x141354d95: mov    al,0x1
0x141354d97: jmp    0x141359397
0x141354d9c: movsxd rdx,r12d
0x141354d9f: lea    rcx,[rip+0x108a212]        # 0x1423defb8
0x141354da6: call   0x14006f1b0
0x141354dab: mov    r8d,0x6
0x141354db1: xor    r9d,r9d
0x141354db4: xor    edx,edx
0x141354db6: mov    rcx,QWORD PTR [rax]
0x141354db9: call   0x140a888a0
0x141354dbe: mov    al,0x1
0x141354dc0: jmp    0x141359397
0x141354dc5: mov    WORD PTR [rbx+0x802],r12w
0x141354dcd: mov    rcx,rbx
0x141354dd0: call   0x14063fc00
0x141354dd5: test   al,al
0x141354dd7: jne    0x141354f35
0x141354ddd: mov    DWORD PTR [rbx+0x7fe],0x0
0x141354de7: mov    r13d,0x1
0x141354ded: lea    rdx,[rbp+0x70]
0x141354df1: lea    rcx,[rbx+0x928]
0x141354df8: call   0x14006f1d0
0x141354dfd: lea    rdx,[rbp+0x160]
0x141354e04: lea    rcx,[rbx+0x928]
0x141354e0b: call   0x14006f1c0
0x141354e10: lea    r8,[rbp+0x160]
0x141354e17: lea    rdx,[rbp-0x42]
0x141354e1b: lea    rcx,[rbp+0x70]
0x141354e1f: call   0x14006edb0
0x141354e24: xor    edx,edx
0x141354e26: movzx  ecx,BYTE PTR [rax]
0x141354e29: call   0x140065740
0x141354e2e: test   al,al
0x141354e30: je     0x141354e76
0x141354e32: lea    rcx,[rbp+0x70]
0x141354e36: call   0x14006eda0
0x141354e3b: cmp    DWORD PTR [rax],0x0
0x141354e3e: jle    0x141354e4b
0x141354e40: lea    rcx,[rbp+0x70]
0x141354e44: call   0x14006eda0
0x141354e49: dec    DWORD PTR [rax]
0x141354e4b: lea    rcx,[rbp+0x70]
0x141354e4f: call   0x14006f2e0
0x141354e54: lea    r8,[rbp+0x160]
0x141354e5b: lea    rdx,[rbp-0x42]
0x141354e5f: lea    rcx,[rbp+0x70]
0x141354e63: call   0x14006edb0
0x141354e68: xor    edx,edx
0x141354e6a: movzx  ecx,BYTE PTR [rax]
0x141354e6d: call   0x140065740
0x141354e72: test   al,al
0x141354e74: jne    0x141354e32
0x141354e76: lea    rdx,[rbp+0x78]
0x141354e7a: lea    rcx,[rbx+0x960]
0x141354e81: call   0x14006f1d0
0x141354e86: lea    rdx,[rbp+0x168]
0x141354e8d: lea    rcx,[rbx+0x960]
0x141354e94: call   0x14006f1c0
0x141354e99: lea    r8,[rbp+0x168]
0x141354ea0: lea    rdx,[rbp-0x5d]
0x141354ea4: lea    rcx,[rbp+0x78]
0x141354ea8: call   0x14006edb0
0x141354ead: xor    edx,edx
0x141354eaf: movzx  ecx,BYTE PTR [rax]
0x141354eb2: call   0x140065740
0x141354eb7: test   al,al
0x141354eb9: je     0x141354f04
0x141354ebb: nop    DWORD PTR [rax+rax*1+0x0]
0x141354ec0: lea    rcx,[rbp+0x78]
0x141354ec4: call   0x14006eda0
0x141354ec9: cmp    DWORD PTR [rax],0x0
0x141354ecc: jle    0x141354ed9
0x141354ece: lea    rcx,[rbp+0x78]
0x141354ed2: call   0x14006eda0
0x141354ed7: dec    DWORD PTR [rax]
0x141354ed9: lea    rcx,[rbp+0x78]
0x141354edd: call   0x14006f2e0
0x141354ee2: lea    r8,[rbp+0x168]
0x141354ee9: lea    rdx,[rbp-0x5d]
0x141354eed: lea    rcx,[rbp+0x78]
0x141354ef1: call   0x14006edb0
0x141354ef6: xor    edx,edx
0x141354ef8: movzx  ecx,BYTE PTR [rax]
0x141354efb: call   0x140065740
0x141354f00: test   al,al
0x141354f02: jne    0x141354ec0
0x141354f04: xor    sil,sil
0x141354f07: xor    r14b,r14b
0x141354f0a: movzx  r15d,BYTE PTR [rsp+0x7c]
0x141354f10: test   r15b,r15b
0x141354f13: jne    0x1413550fe
0x141354f19: mov    rcx,rbx
0x141354f1c: call   0x141389c90
0x141354f21: test   al,al
0x141354f23: jne    0x141355097
0x141354f29: mov    r14b,0x1
0x141354f2c: movzx  esi,r14b
0x141354f30: jmp    0x1413550d6
0x141354f35: cmp    WORD PTR [rbx+0x800],0x0
0x141354f3d: jg     0x141354de7
0x141354f43: movzx  eax,WORD PTR [rbx+0x7fe]
0x141354f4a: test   ax,ax
0x141354f4d: jle    0x141354de7
0x141354f53: sub    ax,0x1
0x141354f57: mov    WORD PTR [rbx+0x7fe],ax
0x141354f5e: jne    0x141354de7
0x141354f64: mov    edx,0x7b
0x141354f69: mov    r8d,DWORD PTR [rip+0x5412f8]        # 0x141896268
0x141354f70: lea    rcx,[rip+0x1035c19]        # 0x14238ab90
0x141354f77: call   0x14007ddc0
0x141354f7c: test   al,al
0x141354f7e: je     0x141354de7
0x141354f84: lea    rcx,[rbp+0x11e8]
0x141354f8b: call   0x14006f620
0x141354f90: nop
0x141354f91: mov    BYTE PTR [rsp+0x20],0x1
0x141354f96: mov    r9b,0x1
0x141354f99: mov    r13d,0x1
0x141354f9f: mov    r8d,r13d
0x141354fa2: lea    rdx,[rbp+0x11e8]
0x141354fa9: mov    rcx,rbx
0x141354fac: call   0x1413293a0
0x141354fb1: lea    rdx,[rbp+0x11e8]
0x141354fb8: lea    rcx,[rbp+0x1088]
0x141354fbf: call   0x14006f560
0x141354fc4: nop
0x141354fc5: cmp    DWORD PTR [rip+0x54129c],r13d        # 0x141896268
0x141354fcc: jne    0x141354fde
0x141354fce: cmp    rbx,QWORD PTR [rip+0x108a02b]        # 0x1423df000
0x141354fd5: lea    rdx,[rip+0x294ba4]        # 0x1415e9b80 ; SOURCE ' are'
0x141354fdc: je     0x141354fe5
0x141354fde: lea    rdx,[rip+0x294ba3]        # 0x1415e9b88 ; SOURCE ' is'
0x141354fe5: lea    rcx,[rbp+0x1088]
0x141354fec: call   0x14006f4f0
0x141354ff1: lea    rdx,[rip+0x428af0]        # 0x14177dae8 ; SOURCE ' no longer stunned.'
0x141354ff8: lea    rcx,[rbp+0x1088]
0x141354fff: call   0x14006f4f0
0x141355004: lea    rcx,[rbp+0x7c0]
0x14135500b: call   0x14007db70
0x141355010: mov    DWORD PTR [rbp+0x7c0],0x3007b
0x14135501a: mov    BYTE PTR [rbp+0x7c4],0x1
0x141355021: mov    eax,0x7d0
0x141355026: mov    WORD PTR [rbp+0x7dc],ax
0x14135502d: movzx  eax,WORD PTR [rbx+0xa8]
0x141355034: mov    WORD PTR [rbp+0x7c6],ax
0x14135503b: movzx  eax,WORD PTR [rbx+0xaa]
0x141355042: mov    WORD PTR [rbp+0x7c8],ax
0x141355049: movzx  eax,WORD PTR [rbx+0xac]
0x141355050: mov    WORD PTR [rbp+0x7ca],ax
0x141355057: mov    QWORD PTR [rbp+0x7e0],rbx
0x14135505e: lea    r8,[rbp+0x7c0]
0x141355065: lea    rdx,[rbp+0x1088]
0x14135506c: lea    rcx,[rip+0x11886cd]        # 0x1424dd740
0x141355073: call   0x1400e3bb0
0x141355078: nop
0x141355079: lea    rcx,[rbp+0x1088]
0x141355080: call   0x140067dc0
0x141355085: nop
0x141355086: lea    rcx,[rbp+0x11e8]
0x14135508d: call   0x140067dc0
0x141355092: jmp    0x141354ded
0x141355097: mov    edx,0x3a
0x14135509c: mov    rcx,rbx
0x14135509f: call   0x1400731c0
0x1413550a4: test   al,al
0x1413550a6: jne    0x1413550d6
0x1413550a8: mov    r14b,0x1
0x1413550ab: mov    r9d,0x6a
0x1413550b1: movzx  r8d,WORD PTR [rbx+0x12c]
0x1413550b9: movzx  edx,WORD PTR [rbx+0xa4]
0x1413550c0: lea    rcx,[rip+0x1191871]        # 0x1424e6938
0x1413550c7: call   0x1400727e0
0x1413550cc: movzx  esi,sil
0x1413550d0: test   al,al
0x1413550d2: cmove  esi,r13d
0x1413550d6: movzx  ecx,WORD PTR [rbx+0x360]
0x1413550dd: cmp    cx,0x6
0x1413550e1: je     0x1413550f6
0x1413550e3: lea    eax,[rcx-0x5]
0x1413550e6: mov    edx,0xfff9
0x1413550eb: test   dx,ax
0x1413550ee: jne    0x14135510e
0x1413550f0: cmp    cx,0xb
0x1413550f4: je     0x14135510e
0x1413550f6: xor    r14b,r14b
0x1413550f9: xor    sil,sil
0x1413550fc: jmp    0x14135510e
0x1413550fe: cmp    QWORD PTR [rip+0x1089efb],rbx        # 0x1423df000
0x141355105: je     0x14135510e
0x141355107: mov    r14b,0x1
0x14135510a: movzx  esi,r14b
0x14135510e: movsx  ecx,WORD PTR [rbx+0x360]
0x141355115: test   ecx,ecx
0x141355117: je     0x14135512d
0x141355119: sub    ecx,0x1
0x14135511c: je     0x14135512d
0x14135511e: sub    ecx,0x1
0x141355121: je     0x14135512d
0x141355123: sub    ecx,0x1
0x141355126: je     0x14135512d
0x141355128: cmp    ecx,0x1
0x14135512b: jne    0x141355134
0x14135512d: mov    r14b,0x1
0x141355130: movzx  esi,r14b
0x141355134: cmp    WORD PTR [rbx+0x814],0x0
0x14135513c: jne    0x141355145
0x14135513e: mov    r14b,0x1
0x141355141: movzx  esi,r14b
0x141355145: mov    rcx,rbx
0x141355148: call   0x140073640
0x14135514d: test   al,al
0x14135514f: je     0x141355592
0x141355155: mov    eax,DWORD PTR [rbx+0x984]
0x14135515b: test   eax,eax
0x14135515d: jle    0x1413551d5
0x14135515f: test   sil,sil
0x141355162: jne    0x14135517a
0x141355164: cmp    DWORD PTR [rbx+0x9a0],0x0
0x14135516b: jle    0x14135517a
0x14135516d: mov    edx,0xffffffff
0x141355172: mov    rcx,rbx
0x141355175: call   0x1413b4fd0
0x14135517a: mov    r8d,r13d
0x14135517d: mov    edi,0x3
0x141355182: mov    edx,edi
0x141355184: mov    rcx,rbx
0x141355187: call   0x1413c5c20
0x14135518c: mov    edx,edi
0x14135518e: mov    rcx,rbx
0x141355191: call   0x1413c5bc0
0x141355196: lea    edx,[rax+0x190]
0x14135519c: lea    rcx,[rip+0x552ddd]        # 0x1418a7f80
0x1413551a3: call   0x1408ef350
0x1413551a8: mov    ecx,eax
0x1413551aa: mov    eax,0x51eb851f
0x1413551af: imul   ecx
0x1413551b1: sar    edx,0x6
0x1413551b4: mov    eax,edx
0x1413551b6: shr    eax,0x1f
0x1413551b9: add    edx,eax
0x1413551bb: mov    eax,DWORD PTR [rbx+0x984]
0x1413551c1: sub    eax,edx
0x1413551c3: mov    DWORD PTR [rbx+0x984],eax
0x1413551c9: jns    0x1413551d5
0x1413551cb: mov    DWORD PTR [rbx+0x984],r12d
0x1413551d2: mov    eax,r12d
0x1413551d5: cmp    WORD PTR [rbx+0x800],0x0
0x1413551dd: jg     0x141355599
0x1413551e3: cmp    eax,0x1770
0x1413551e8: jl     0x1413553d9
0x1413551ee: mov    rcx,rbx
0x1413551f1: call   0x14063fc00
0x1413551f6: test   al,al
0x1413551f8: je     0x1413553d9
0x1413551fe: xor    r8d,r8d
0x141355201: mov    edx,0x3e8
0x141355206: mov    rcx,rbx
0x141355209: call   0x1413ecef0
0x14135520e: test   al,al
0x141355210: jne    0x141355599
0x141355216: mov    edx,0x52
0x14135521b: mov    rcx,rbx
0x14135521e: call   0x140073740
0x141355223: test   rax,rax
0x141355226: jne    0x141355599
0x14135522c: mov    edx,0x7c
0x141355231: mov    r8d,DWORD PTR [rip+0x541030]        # 0x141896268
0x141355238: lea    rcx,[rip+0x1035951]        # 0x14238ab90
0x14135523f: call   0x14007ddc0
0x141355244: test   al,al
0x141355246: je     0x14135536d
0x14135524c: lea    rcx,[rbp+0x13e8]
0x141355253: call   0x14006f620
0x141355258: nop
0x141355259: mov    BYTE PTR [rsp+0x20],0x1
0x14135525e: mov    r9b,0x1
0x141355261: mov    r8d,r13d
0x141355264: lea    rdx,[rbp+0x13e8]
0x14135526b: mov    rcx,rbx
0x14135526e: call   0x1413293a0
0x141355273: lea    rdx,[rbp+0x13e8]
0x14135527a: lea    rcx,[rbp+0x1148]
0x141355281: call   0x14006f560
0x141355286: nop
0x141355287: cmp    DWORD PTR [rip+0x540fda],0x1        # 0x141896268
0x14135528e: jne    0x1413552a0
0x141355290: cmp    rbx,QWORD PTR [rip+0x1089d69]        # 0x1423df000
0x141355297: lea    rdx,[rip+0x3087ee]        # 0x14165da8c ; SOURCE ' pass'
0x14135529e: je     0x1413552a7
0x1413552a0: lea    rdx,[rip+0x3087f1]        # 0x14165da98 ; SOURCE ' passes'
0x1413552a7: lea    rcx,[rbp+0x1148]
0x1413552ae: call   0x14006f4f0
0x1413552b3: lea    rdx,[rip+0x428816]        # 0x14177dad0 ; SOURCE ' out from exhaustion.'
0x1413552ba: lea    rcx,[rbp+0x1148]
0x1413552c1: call   0x14006f4f0
0x1413552c6: lea    rcx,[rbp+0x470]
0x1413552cd: call   0x14007db70
0x1413552d2: mov    DWORD PTR [rbp+0x470],0x6007c
0x1413552dc: cmp    DWORD PTR [rip+0x540f85],0x1        # 0x141896268
0x1413552e3: jne    0x1413552f5
0x1413552e5: cmp    rbx,QWORD PTR [rip+0x1089d14]        # 0x1423df000
0x1413552ec: mov    BYTE PTR [rbp+0x474],0x1
0x1413552f3: je     0x1413552fc
0x1413552f5: mov    BYTE PTR [rbp+0x474],0x0
0x1413552fc: mov    eax,0x7d0
0x141355301: mov    WORD PTR [rbp+0x48c],ax
0x141355308: movzx  eax,WORD PTR [rbx+0xa8]
0x14135530f: mov    WORD PTR [rbp+0x476],ax
0x141355316: movzx  eax,WORD PTR [rbx+0xaa]
0x14135531d: mov    WORD PTR [rbp+0x478],ax
0x141355324: movzx  eax,WORD PTR [rbx+0xac]
0x14135532b: mov    WORD PTR [rbp+0x47a],ax
0x141355332: mov    QWORD PTR [rbp+0x490],rbx
0x141355339: lea    r8,[rbp+0x470]
0x141355340: lea    rdx,[rbp+0x1148]
0x141355347: lea    rcx,[rip+0x11883f2]        # 0x1424dd740
0x14135534e: call   0x1400e3bb0
0x141355353: nop
0x141355354: lea    rcx,[rbp+0x1148]
0x14135535b: call   0x140067dc0
0x141355360: nop
0x141355361: lea    rcx,[rbp+0x13e8]
0x141355368: call   0x140067dc0
0x14135536d: mov    WORD PTR [rbx+0x7fe],r12w
0x141355375: lea    rcx,[rip+0x552c04]        # 0x1418a7f80
0x14135537c: cmp    WORD PTR [rbx+0x800],0xffff
0x141355384: jne    0x141355397
0x141355386: mov    edx,0x226
0x14135538b: call   0x1408ef350
0x141355390: add    eax,0x96
0x141355395: jmp    0x1413553a4
0x141355397: mov    edx,0x15e
0x14135539c: call   0x1408ef350
0x1413553a1: add    eax,0x32
0x1413553a4: add    WORD PTR [rbx+0x800],ax
0x1413553ab: mov    rcx,rbx
0x1413553ae: call   0x1401fad80
0x1413553b3: mov    BYTE PTR [rbx+0x4c4],0x0
0x1413553ba: mov    DWORD PTR [rbx+0x4c8],r12d
0x1413553c1: mov    edx,0x52
0x1413553c6: mov    r8d,0x320
0x1413553cc: mov    rcx,rbx
0x1413553cf: call   0x140073770
0x1413553d4: jmp    0x141355599
0x1413553d9: cmp    DWORD PTR [rbx+0x984],0xfa0
0x1413553e3: jl     0x141355599
0x1413553e9: test   DWORD PTR [rbx+0x110],0x8000
0x1413553f3: jne    0x141355599
0x1413553f9: xor    r8d,r8d
0x1413553fc: mov    edx,0x3e8
0x141355401: mov    rcx,rbx
0x141355404: call   0x1413ecef0
0x141355409: test   al,al
0x14135540b: jne    0x141355599
0x141355411: mov    edx,0x7c
0x141355416: mov    r8d,DWORD PTR [rip+0x540e4b]        # 0x141896268
0x14135541d: lea    rcx,[rip+0x103576c]        # 0x14238ab90
0x141355424: call   0x14007ddc0
0x141355429: test   al,al
0x14135542b: je     0x141355552
0x141355431: lea    rcx,[rbp+0x13c8]
0x141355438: call   0x14006f620
0x14135543d: nop
0x14135543e: mov    BYTE PTR [rsp+0x20],0x1
0x141355443: mov    r9b,0x1
0x141355446: mov    r8d,r13d
0x141355449: lea    rdx,[rbp+0x13c8]
0x141355450: mov    rcx,rbx
0x141355453: call   0x1413293a0
0x141355458: lea    rdx,[rbp+0x13c8]
0x14135545f: lea    rcx,[rbp+0x1168]
0x141355466: call   0x14006f560
0x14135546b: nop
0x14135546c: cmp    DWORD PTR [rip+0x540df5],0x1        # 0x141896268
0x141355473: jne    0x141355485
0x141355475: cmp    rbx,QWORD PTR [rip+0x1089b84]        # 0x1423df000
0x14135547c: lea    rdx,[rip+0x428695]        # 0x14177db18 ; SOURCE ' collapse and fall'
0x141355483: je     0x14135548c
0x141355485: lea    rdx,[rip+0x428674]        # 0x14177db00 ; SOURCE ' collapses and falls'
0x14135548c: lea    rcx,[rbp+0x1168]
0x141355493: call   0x14006f4f0
0x141355498: lea    rdx,[rip+0x427bd9]        # 0x14177d078 ; SOURCE ' to the ground from over-exertion.'
0x14135549f: lea    rcx,[rbp+0x1168]
0x1413554a6: call   0x14006f4f0
0x1413554ab: lea    rcx,[rbp+0x4c0]
0x1413554b2: call   0x14007db70
0x1413554b7: mov    DWORD PTR [rbp+0x4c0],0x6007c
0x1413554c1: cmp    DWORD PTR [rip+0x540da0],0x1        # 0x141896268
0x1413554c8: jne    0x1413554da
0x1413554ca: cmp    rbx,QWORD PTR [rip+0x1089b2f]        # 0x1423df000
0x1413554d1: mov    BYTE PTR [rbp+0x4c4],0x1
0x1413554d8: je     0x1413554e1
0x1413554da: mov    BYTE PTR [rbp+0x4c4],0x0
0x1413554e1: mov    eax,0x7d0
0x1413554e6: mov    WORD PTR [rbp+0x4dc],ax
0x1413554ed: movzx  eax,WORD PTR [rbx+0xa8]
0x1413554f4: mov    WORD PTR [rbp+0x4c6],ax
0x1413554fb: movzx  eax,WORD PTR [rbx+0xaa]
0x141355502: mov    WORD PTR [rbp+0x4c8],ax
0x141355509: movzx  eax,WORD PTR [rbx+0xac]
0x141355510: mov    WORD PTR [rbp+0x4ca],ax
0x141355517: mov    QWORD PTR [rbp+0x4e0],rbx
0x14135551e: lea    r8,[rbp+0x4c0]
0x141355525: lea    rdx,[rbp+0x1168]
0x14135552c: lea    rcx,[rip+0x118820d]        # 0x1424dd740
0x141355533: call   0x1400e3bb0
0x141355538: nop
0x141355539: lea    rcx,[rbp+0x1168]
0x141355540: call   0x140067dc0
0x141355545: nop
0x141355546: lea    rcx,[rbp+0x13c8]
0x14135554d: call   0x140067dc0
0x141355552: mov    rcx,rbx
0x141355555: call   0x141359ab0
0x14135555a: mov    rcx,rbx
0x14135555d: call   0x1413598f0
0x141355562: cmp    DWORD PTR [rip+0x540cff],0x1        # 0x141896268
0x141355569: jne    0x141355599
0x14135556b: mov    WORD PTR [rsp+0x28],0xffff
0x141355572: mov    BYTE PTR [rsp+0x20],0x1
0x141355577: movzx  r9d,WORD PTR [rsp+0x58]
0x14135557d: movzx  r8d,WORD PTR [rsp+0x50]
0x141355583: movzx  edx,WORD PTR [rsp+0x54]
0x141355588: mov    rcx,rbx
0x14135558b: call   0x140dbf3f0
0x141355590: jmp    0x141355599
0x141355592: mov    DWORD PTR [rbx+0x984],r12d
0x141355599: mov    eax,DWORD PTR [rbx+0x818]
0x14135559f: test   eax,eax
0x1413555a1: jns    0x1413555ac
0x1413555a3: mov    DWORD PTR [rbx+0x818],r12d
0x1413555aa: jmp    0x1413555bd
0x1413555ac: cmp    eax,0xc8
0x1413555b1: jle    0x1413555bd
0x1413555b3: mov    DWORD PTR [rbx+0x818],0xc8
0x1413555bd: mov    rcx,rbx
0x1413555c0: call   0x14131f0e0
0x1413555c5: test   al,al
0x1413555c7: je     0x1413555d3
0x1413555c9: cmp    WORD PTR [rbx+0x800],0x0
0x1413555d1: jle    0x1413555da
0x1413555d3: mov    DWORD PTR [rbx+0x818],r12d
0x1413555da: cmp    DWORD PTR [rbx+0x818],0x64
0x1413555e1: jl     0x1413557c2
0x1413555e7: cmp    WORD PTR [rbx+0x800],0x0
0x1413555ef: jg     0x1413557c2
0x1413555f5: mov    rcx,rbx
0x1413555f8: call   0x14063fc00
0x1413555fd: test   al,al
0x1413555ff: je     0x1413557c2
0x141355605: mov    eax,DWORD PTR [rbx+0x818]
0x14135560b: lea    edx,[rax+rax*4]
0x14135560e: add    edx,edx
0x141355610: xor    r8d,r8d
0x141355613: mov    rcx,rbx
0x141355616: call   0x1413ecef0
0x14135561b: test   al,al
0x14135561d: jne    0x1413557c2
0x141355623: mov    edx,0x7d
0x141355628: mov    r8d,DWORD PTR [rip+0x540c39]        # 0x141896268
0x14135562f: lea    rcx,[rip+0x103555a]        # 0x14238ab90
0x141355636: call   0x14007ddc0
0x14135563b: test   al,al
0x14135563d: je     0x141355764
0x141355643: lea    rcx,[rbp+0x1368]
0x14135564a: call   0x14006f620
0x14135564f: nop
0x141355650: mov    BYTE PTR [rsp+0x20],0x1
0x141355655: mov    r9b,0x1
0x141355658: mov    r8d,r13d
0x14135565b: lea    rdx,[rbp+0x1368]
0x141355662: mov    rcx,rbx
0x141355665: call   0x1413293a0
0x14135566a: lea    rdx,[rbp+0x1368]
0x141355671: lea    rcx,[rbp+0x1188]
0x141355678: call   0x14006f560
0x14135567d: nop
0x14135567e: cmp    DWORD PTR [rip+0x540be3],0x1        # 0x141896268
0x141355685: jne    0x141355697
0x141355687: cmp    rbx,QWORD PTR [rip+0x1089972]        # 0x1423df000
0x14135568e: lea    rdx,[rip+0x4279db]        # 0x14177d070 ; SOURCE ' give'
0x141355695: je     0x14135569e
0x141355697: lea    rdx,[rip+0x427a12]        # 0x14177d0b0 ; SOURCE ' gives'
0x14135569e: lea    rcx,[rbp+0x1188]
0x1413556a5: call   0x14006f4f0
0x1413556aa: lea    rdx,[rip+0x4279ef]        # 0x14177d0a0 ; SOURCE ' in to pain.'
0x1413556b1: lea    rcx,[rbp+0x1188]
0x1413556b8: call   0x14006f4f0
0x1413556bd: lea    rcx,[rbp+0x510]
0x1413556c4: call   0x14007db70
0x1413556c9: mov    DWORD PTR [rbp+0x510],0x6007d
0x1413556d3: cmp    DWORD PTR [rip+0x540b8e],0x1        # 0x141896268
0x1413556da: jne    0x1413556ec
0x1413556dc: cmp    rbx,QWORD PTR [rip+0x108991d]        # 0x1423df000
0x1413556e3: mov    BYTE PTR [rbp+0x514],0x1
0x1413556ea: je     0x1413556f3
0x1413556ec: mov    BYTE PTR [rbp+0x514],0x0
0x1413556f3: mov    eax,0x7d0
0x1413556f8: mov    WORD PTR [rbp+0x52c],ax
0x1413556ff: movzx  eax,WORD PTR [rbx+0xa8]
0x141355706: mov    WORD PTR [rbp+0x516],ax
0x14135570d: movzx  eax,WORD PTR [rbx+0xaa]
0x141355714: mov    WORD PTR [rbp+0x518],ax
0x14135571b: movzx  eax,WORD PTR [rbx+0xac]
0x141355722: mov    WORD PTR [rbp+0x51a],ax
0x141355729: mov    QWORD PTR [rbp+0x530],rbx
0x141355730: lea    r8,[rbp+0x510]
0x141355737: lea    rdx,[rbp+0x1188]
0x14135573e: lea    rcx,[rip+0x1187ffb]        # 0x1424dd740
0x141355745: call   0x1400e3bb0
0x14135574a: nop
0x14135574b: lea    rcx,[rbp+0x1188]
0x141355752: call   0x140067dc0
0x141355757: nop
0x141355758: lea    rcx,[rbp+0x1368]
0x14135575f: call   0x140067dc0
0x141355764: mov    WORD PTR [rbx+0x7fe],r12w
0x14135576c: lea    rcx,[rip+0x55280d]        # 0x1418a7f80
0x141355773: cmp    WORD PTR [rbx+0x800],0xffff
0x14135577b: jne    0x14135578e
0x14135577d: mov    edx,0x226
0x141355782: call   0x1408ef350
0x141355787: add    eax,0x96
0x14135578c: jmp    0x14135579b
0x14135578e: mov    edx,0x15e
0x141355793: call   0x1408ef350
0x141355798: add    eax,0x32
0x14135579b: add    WORD PTR [rbx+0x800],ax
0x1413557a2: mov    rcx,rbx
0x1413557a5: call   0x1401fad80
0x1413557aa: mov    BYTE PTR [rbx+0x4c4],0x0
0x1413557b1: mov    DWORD PTR [rbx+0x4c8],r12d
0x1413557b8: and    DWORD PTR [rbx+0x110],0xffffbffe
0x1413557c2: mov    r13d,0xb4
0x1413557c8: cmp    QWORD PTR [rbx+0xa98],0x0
0x1413557d0: je     0x1413559f2
0x1413557d6: cmp    DWORD PTR [rbp-0x80],0x0
0x1413557da: jne    0x1413559f2
0x1413557e0: cmp    DWORD PTR [rbp-0x10],0x0
0x1413557e4: jne    0x1413559f2
0x1413557ea: mov    rcx,rbx
0x1413557ed: call   0x140073ae0
0x1413557f2: test   al,al
0x1413557f4: je     0x1413559f2
0x1413557fa: cmp    DWORD PTR [rip+0x540a67],0x0        # 0x141896268
0x141355801: jne    0x1413559df
0x141355807: mov    ecx,DWORD PTR [rip+0x1018e47]        # 0x14236e654
0x14135580d: mov    eax,0x92492493
0x141355812: imul   ecx
0x141355814: add    edx,ecx
0x141355816: sar    edx,0x2
0x141355819: mov    eax,edx
0x14135581b: shr    eax,0x1f
0x14135581e: add    edx,eax
0x141355820: imul   eax,edx,0x7
0x141355823: cmp    ecx,eax
0x141355825: jne    0x1413559f2
0x14135582b: mov    rcx,QWORD PTR [rbx+0xa98]
0x141355832: add    rcx,0x248
0x141355839: call   0x1400fb9a0
0x14135583e: mov    ecx,DWORD PTR [rip+0x1018e10]        # 0x14236e654
0x141355844: mov    eax,0x9c09c09d
0x141355849: imul   ecx
0x14135584b: add    edx,ecx
0x14135584d: sar    edx,0x9
0x141355850: mov    eax,edx
0x141355852: shr    eax,0x1f
0x141355855: add    edx,eax
0x141355857: imul   eax,edx,0x348
0x14135585d: cmp    ecx,eax
0x14135585f: jne    0x1413559f2
0x141355865: mov    rcx,QWORD PTR [rbx+0xa98]
0x14135586c: add    rcx,0x380
0x141355873: call   0x14006ede0
0x141355878: mov    rcx,rax
0x14135587b: test   eax,eax
0x14135587d: jle    0x1413559f2
0x141355883: mov    eax,0x14
0x141355888: cdq
0x141355889: idiv   ecx
0x14135588b: mov    edi,eax
0x14135588d: cmp    eax,0x1
0x141355890: mov    eax,0x1
0x141355895: cmovl  edi,eax
0x141355898: mov    rcx,QWORD PTR [rbx+0xa98]
0x14135589f: add    rcx,0x380
0x1413558a6: lea    rdx,[rbp-0x30]
0x1413558aa: call   0x14006f1d0
0x1413558af: mov    rcx,QWORD PTR [rbx+0xa98]
0x1413558b6: add    rcx,0x380
0x1413558bd: lea    rdx,[rbp+0x170]
0x1413558c4: call   0x14006f1c0
0x1413558c9: lea    r8,[rbp+0x170]
0x1413558d0: lea    rdx,[rbp-0x5b]
0x1413558d4: lea    rcx,[rbp-0x30]
0x1413558d8: call   0x14006edb0
0x1413558dd: xor    edx,edx
0x1413558df: movzx  ecx,BYTE PTR [rax]
0x1413558e2: call   0x140065740
0x1413558e7: test   al,al
0x1413558e9: je     0x1413559f2
0x1413558ef: nop
0x1413558f0: lea    rcx,[rbp-0x30]
0x1413558f4: call   0x14006eda0
0x1413558f9: mov    rcx,QWORD PTR [rax]
0x1413558fc: cmp    DWORD PTR [rcx],0x7
0x1413558ff: lea    rcx,[rbp-0x30]
0x141355903: jne    0x14135592c
0x141355905: call   0x14006eda0
0x14135590a: mov    rcx,QWORD PTR [rax]
0x14135590d: cmp    DWORD PTR [rcx+0x8],0x0
0x141355911: jge    0x1413559ae
0x141355917: lea    rcx,[rbp-0x30]
0x14135591b: call   0x14006eda0
0x141355920: mov    rcx,QWORD PTR [rax]
0x141355923: mov    DWORD PTR [rcx+0x8],r12d
0x141355927: jmp    0x1413559ae
0x14135592c: call   0x14006eda0
0x141355931: mov    rcx,QWORD PTR [rax]
0x141355934: cmp    DWORD PTR [rcx+0x8],0xffffd8f0
0x14135593b: jg     0x1413559ae
0x14135593d: lea    rcx,[rbp+0x560]
0x141355944: call   0x1400724a0
0x141355949: mov    DWORD PTR [rbp+0x560],r13d
0x141355950: lea    rcx,[rbp-0x30]
0x141355954: call   0x14006eda0
0x141355959: mov    rcx,QWORD PTR [rax]
0x14135595c: mov    eax,DWORD PTR [rcx]
0x14135595e: mov    DWORD PTR [rbp+0x564],eax
0x141355964: lea    rcx,[rbp-0x30]
0x141355968: call   0x14006eda0
0x14135596d: mov    rcx,QWORD PTR [rax]
0x141355970: mov    eax,DWORD PTR [rcx+0x4]
0x141355973: mov    DWORD PTR [rbp+0x568],eax
0x141355979: lea    rcx,[rbp-0x30]
0x14135597d: call   0x14006eda0
0x141355982: mov    rcx,QWORD PTR [rax]
0x141355985: cmp    DWORD PTR [rcx+0x8],0xfffe7960
0x14135598c: jg     0x141355999
0x14135598e: lea    eax,[rdi+rdi*2]
0x141355991: mov    DWORD PTR [rbp+0x56c],eax
0x141355997: jmp    0x14135599f
0x141355999: mov    DWORD PTR [rbp+0x56c],edi
0x14135599f: lea    rdx,[rbp+0x560]
0x1413559a6: mov    rcx,rbx
0x1413559a9: call   0x1413eaef0
0x1413559ae: lea    rcx,[rbp-0x30]
0x1413559b2: call   0x14006ed90
0x1413559b7: lea    r8,[rbp+0x170]
0x1413559be: lea    rdx,[rbp-0x5b]
0x1413559c2: lea    rcx,[rbp-0x30]
0x1413559c6: call   0x14006edb0
0x1413559cb: xor    edx,edx
0x1413559cd: movzx  ecx,BYTE PTR [rax]
0x1413559d0: call   0x140065740
0x1413559d5: test   al,al
0x1413559d7: jne    0x1413558f0
0x1413559dd: jmp    0x1413559f2
0x1413559df: mov    rcx,QWORD PTR [rbx+0xa98]
0x1413559e6: add    rcx,0x248
0x1413559ed: call   0x1400fb9a0
0x1413559f2: mov    rcx,rbx
0x1413559f5: call   0x140e30f70
0x1413559fa: test   al,al
0x1413559fc: jne    0x141355a05
0x1413559fe: mov    DWORD PTR [rbx+0x988],r12d
0x141355a05: mov    rcx,rbx
0x141355a08: call   0x14131f380
0x141355a0d: test   al,al
0x141355a0f: jne    0x141355a18
0x141355a11: mov    DWORD PTR [rbx+0x98c],r12d
0x141355a18: mov    rcx,rbx
0x141355a1b: call   0x1402243b0
0x141355a20: test   al,al
0x141355a22: jne    0x141355a2b
0x141355a24: mov    DWORD PTR [rbx+0x990],r12d
0x141355a2b: mov    eax,DWORD PTR [rbx+0x994]
0x141355a31: test   eax,eax
0x141355a33: jle    0x141355a47
0x141355a35: add    eax,0xfffffffb
0x141355a38: mov    DWORD PTR [rbx+0x994],eax
0x141355a3e: jns    0x141355a47
0x141355a40: mov    DWORD PTR [rbx+0x994],r12d
0x141355a47: cmp    DWORD PTR [rbx+0x998],0x0
0x141355a4e: jle    0x141355a72
0x141355a50: test   sil,sil
0x141355a53: jne    0x141355a62
0x141355a55: mov    edx,0x5
0x141355a5a: mov    rcx,rbx
0x141355a5d: call   0x1413b4fd0
0x141355a62: add    DWORD PTR [rbx+0x998],0xfffffffb
0x141355a69: jns    0x141355a72
0x141355a6b: mov    DWORD PTR [rbx+0x998],r12d
0x141355a72: mov    eax,DWORD PTR [rbx+0x99c]
0x141355a78: test   eax,eax
0x141355a7a: jle    0x141355a84
0x141355a7c: dec    eax
0x141355a7e: mov    DWORD PTR [rbx+0x99c],eax
0x141355a84: test   sil,sil
0x141355a87: jne    0x141355c2e
0x141355a8d: cmp    DWORD PTR [rbx+0x9a0],0x0
0x141355a94: jle    0x141355b2f
0x141355a9a: mov    edx,0x4
0x141355a9f: mov    rcx,rbx
0x141355aa2: call   0x1413c5bc0
0x141355aa7: mov    ecx,0x7d0
0x141355aac: cmp    eax,ecx
0x141355aae: cmovge eax,ecx
0x141355ab1: sub    ecx,eax
0x141355ab3: imul   edx,ecx,0x1f4
0x141355ab9: mov    r8d,DWORD PTR [rbx+0x9a0]
0x141355ac0: lea    ecx,[rdx+rdx*1]
0x141355ac3: cmp    r8d,ecx
0x141355ac6: lea    rcx,[rip+0x5524b3]        # 0x1418a7f80
0x141355acd: jle    0x141355aef
0x141355acf: lea    edx,[rax+0x190]
0x141355ad5: call   0x1408ef350
0x141355ada: mov    ecx,eax
0x141355adc: mov    eax,0xae147ae1
0x141355ae1: imul   ecx
0x141355ae3: sar    edx,0x5
0x141355ae6: mov    eax,edx
0x141355ae8: shr    eax,0x1f
0x141355aeb: add    edx,eax
0x141355aed: jmp    0x141355b27
0x141355aef: cmp    r8d,edx
0x141355af2: jle    0x141355b14
0x141355af4: lea    edx,[rax+0x190]
0x141355afa: call   0x1408ef350
0x141355aff: mov    ecx,eax
0x141355b01: mov    eax,0xae147ae1
0x141355b06: imul   ecx
0x141355b08: sar    edx,0x6
0x141355b0b: mov    eax,edx
0x141355b0d: shr    eax,0x1f
0x141355b10: add    edx,eax
0x141355b12: jmp    0x141355b27
0x141355b14: mov    edx,0xa
0x141355b19: call   0x1408ef350
0x141355b1e: test   eax,eax
0x141355b20: jne    0x141355b2f
0x141355b22: mov    edx,0xffffffff
0x141355b27: mov    rcx,rbx
0x141355b2a: call   0x1413b4fd0
0x141355b2f: cmp    BYTE PTR [rip+0x857a62],0x0        # 0x141bad598
0x141355b36: jne    0x141355c2e
0x141355b3c: mov    rcx,rbx
0x141355b3f: call   0x140e30f70
0x141355b44: test   al,al
0x141355b46: je     0x141355c2e
0x141355b4c: mov    edi,DWORD PTR [rbx+0x988]
0x141355b52: lea    r8d,[rdi+0x1]
0x141355b56: mov    DWORD PTR [rbx+0x988],r8d
0x141355b5d: mov    ecx,DWORD PTR [rip+0x1018ae9]        # 0x14236e64c
0x141355b63: mov    eax,0xb60b60b7
0x141355b68: imul   ecx
0x141355b6a: add    edx,ecx
0x141355b6c: sar    edx,0xa
0x141355b6f: mov    eax,edx
0x141355b71: shr    eax,0x1f
0x141355b74: add    edx,eax
0x141355b76: imul   eax,edx,0x5a0
0x141355b7c: cmp    ecx,eax
0x141355b7e: jne    0x141355b99
0x141355b80: mov    rcx,rbx
0x141355b83: call   0x141375840
0x141355b88: mov    r8d,DWORD PTR [rbx+0x988]
0x141355b8f: add    r8d,eax
0x141355b92: mov    DWORD PTR [rbx+0x988],r8d
0x141355b99: cmp    DWORD PTR [rip+0x5406c8],0x0        # 0x141896268
0x141355ba0: jne    0x141355c2e
0x141355ba6: cmp    r8d,0xfde8
0x141355bad: jl     0x141355bea
0x141355baf: cmp    edi,0xfde8
0x141355bb5: jge    0x141355bea
0x141355bb7: lea    rcx,[rbp+0xd88]
0x141355bbe: call   0x1400724a0
0x141355bc3: mov    eax,0x32
0x141355bc8: mov    DWORD PTR [rbp+0xd88],eax
0x141355bce: mov    esi,0x64
0x141355bd3: mov    DWORD PTR [rbp+0xd94],esi
0x141355bd9: lea    rdx,[rbp+0xd88]
0x141355be0: mov    rcx,rbx
0x141355be3: call   0x1413eaef0
0x141355be8: jmp    0x141355bef
0x141355bea: mov    esi,0x64
0x141355bef: cmp    DWORD PTR [rbx+0x988],0x14c08
0x141355bf9: jl     0x141355c2e
0x141355bfb: cmp    edi,0x14c08
0x141355c01: jge    0x141355c2e
0x141355c03: lea    rcx,[rbp+0xdb8]
0x141355c0a: call   0x1400724a0
0x141355c0f: mov    DWORD PTR [rbp+0xdb8],0x33
0x141355c19: mov    DWORD PTR [rbp+0xdc4],esi
0x141355c1f: lea    rdx,[rbp+0xdb8]
0x141355c26: mov    rcx,rbx
0x141355c29: call   0x1413eaef0
0x141355c2e: test   r14b,r14b
0x141355c31: jne    0x141355df3
0x141355c37: cmp    BYTE PTR [rip+0xdd5dd7],r14b        # 0x14212ba15
0x141355c3e: jne    0x141355d35
0x141355c44: mov    rcx,rbx
0x141355c47: call   0x14131f380
0x141355c4c: test   al,al
0x141355c4e: je     0x141355d35
0x141355c54: mov    edi,DWORD PTR [rbx+0x98c]
0x141355c5a: lea    r8d,[rdi+0x1]
0x141355c5e: mov    DWORD PTR [rbx+0x98c],r8d
0x141355c65: mov    ecx,DWORD PTR [rip+0x10189e1]        # 0x14236e64c
0x141355c6b: mov    eax,0xb60b60b7
0x141355c70: imul   ecx
0x141355c72: add    edx,ecx
0x141355c74: sar    edx,0xa
0x141355c77: mov    eax,edx
0x141355c79: shr    eax,0x1f
0x141355c7c: add    edx,eax
0x141355c7e: imul   eax,edx,0x5a0
0x141355c84: cmp    ecx,eax
0x141355c86: jne    0x141355ca1
0x141355c88: mov    rcx,rbx
0x141355c8b: call   0x141375840
0x141355c90: mov    r8d,DWORD PTR [rbx+0x98c]
0x141355c97: add    r8d,eax
0x141355c9a: mov    DWORD PTR [rbx+0x98c],r8d
0x141355ca1: cmp    DWORD PTR [rip+0x5405c0],0x0        # 0x141896268
0x141355ca8: jne    0x141355d35
0x141355cae: cmp    r8d,0x88b8
0x141355cb5: jl     0x141355cef
0x141355cb7: cmp    edi,0x88b8
0x141355cbd: jge    0x141355cef
0x141355cbf: lea    rcx,[rbp+0xde8]
0x141355cc6: call   0x1400724a0
0x141355ccb: mov    DWORD PTR [rbp+0xde8],0x30
0x141355cd5: mov    eax,0x64
0x141355cda: mov    DWORD PTR [rbp+0xdf4],eax
0x141355ce0: lea    rdx,[rbp+0xde8]
0x141355ce7: mov    rcx,rbx
0x141355cea: call   0x1413eaef0
0x141355cef: cmp    DWORD PTR [rbx+0x98c],0xea60
0x141355cf9: jl     0x141355d35
0x141355cfb: cmp    edi,0xea60
0x141355d01: jge    0x141355d35
0x141355d03: lea    rcx,[rbp+0xe18]
0x141355d0a: call   0x1400724a0
0x141355d0f: mov    DWORD PTR [rbp+0xe18],0x31
0x141355d19: mov    edi,0x64
0x141355d1e: mov    DWORD PTR [rbp+0xe24],edi
0x141355d24: lea    rdx,[rbp+0xe18]
0x141355d2b: mov    rcx,rbx
0x141355d2e: call   0x1413eaef0
0x141355d33: jmp    0x141355d3a
0x141355d35: mov    edi,0x64
0x141355d3a: cmp    BYTE PTR [rip+0x857851],0x0        # 0x141bad592
0x141355d41: jne    0x141355df3
0x141355d47: mov    rcx,rbx
0x141355d4a: call   0x1402243b0
0x141355d4f: test   al,al
0x141355d51: je     0x141355df3
0x141355d57: mov    eax,DWORD PTR [rbx+0x990]
0x141355d5d: inc    eax
0x141355d5f: mov    DWORD PTR [rbx+0x990],eax
0x141355d65: cmp    DWORD PTR [rip+0x5404fc],0x0        # 0x141896268
0x141355d6c: jne    0x141355dd9
0x141355d6e: cmp    eax,0xfde8
0x141355d73: jne    0x141355da0
0x141355d75: lea    rcx,[rbp+0xe48]
0x141355d7c: call   0x1400724a0
0x141355d81: mov    DWORD PTR [rbp+0xe48],0x2e
0x141355d8b: mov    DWORD PTR [rbp+0xe54],edi
0x141355d91: lea    rdx,[rbp+0xe48]
0x141355d98: mov    rcx,rbx
0x141355d9b: call   0x1413eaef0
0x141355da0: cmp    DWORD PTR [rbx+0x990],0x27100
0x141355daa: jne    0x141355df3
0x141355dac: lea    rcx,[rbp+0xe78]
0x141355db3: call   0x1400724a0
0x141355db8: mov    DWORD PTR [rbp+0xe78],0x2f
0x141355dc2: mov    DWORD PTR [rbp+0xe84],edi
0x141355dc8: lea    rdx,[rbp+0xe78]
0x141355dcf: mov    rcx,rbx
0x141355dd2: call   0x1413eaef0
0x141355dd7: jmp    0x141355df3
0x141355dd9: cmp    DWORD PTR [rip+0x540488],0x1        # 0x141896268
0x141355de0: jne    0x141355df3
0x141355de2: cmp    eax,0x4f1a00
0x141355de7: jle    0x141355e13
0x141355de9: mov    DWORD PTR [rbx+0x990],0x4f1a00
0x141355df3: cmp    DWORD PTR [rip+0x54046e],0x0        # 0x141896268
0x141355dfa: jne    0x141355e0a
0x141355dfc: cmp    DWORD PTR [rbx+0x988],0x186a0
0x141355e06: jge    0x141355e23
0x141355e08: jmp    0x141355e46
0x141355e0a: cmp    DWORD PTR [rip+0x540457],0x1        # 0x141896268
0x141355e11: jne    0x141355e39
0x141355e13: cmp    DWORD PTR [rbx+0x988],0x4f1a00
0x141355e1d: jl     0x141355f22
0x141355e23: cmp    DWORD PTR [rbx+0x9a0],0x0
0x141355e2a: jle    0x141355e5b
0x141355e2c: mov    edx,0xfffffff6
0x141355e31: mov    rcx,rbx
0x141355e34: call   0x1413b4fd0
0x141355e39: cmp    DWORD PTR [rip+0x540428],0x0        # 0x141896268
0x141355e40: jne    0x141355f15
0x141355e46: cmp    DWORD PTR [rbx+0x98c],0x124f8
0x141355e50: jge    0x141355f32
0x141355e56: jmp    0x141355fe1
0x141355e5b: lea    rcx,[rip+0x1089156]        # 0x1423defb8
0x141355e62: call   0x14006ede0
0x141355e67: test   rax,rax
0x141355e6a: je     0x1413575d7
0x141355e70: mov    rdi,r12
0x141355e73: nop    DWORD PTR [rax+0x0]
0x141355e77: nop    WORD PTR [rax+rax*1+0x0]
0x141355e80: mov    rdx,rdi
0x141355e83: lea    rcx,[rip+0x108912e]        # 0x1423defb8
0x141355e8a: call   0x14006f1b0
0x141355e8f: cmp    QWORD PTR [rax],rbx
0x141355e92: je     0x141355eb2
0x141355e94: inc    r12d
0x141355e97: movsxd rdi,r12d
0x141355e9a: lea    rcx,[rip+0x1089117]        # 0x1423defb8
0x141355ea1: call   0x14006ede0
0x141355ea6: cmp    rdi,rax
0x141355ea9: jb     0x141355e80
0x141355eab: mov    al,0x1
0x141355ead: jmp    0x141359397
0x141355eb2: mov    eax,DWORD PTR [rbx+0x110]
0x141355eb8: bt     eax,0x10
0x141355ebc: jae    0x141355eec
0x141355ebe: test   al,0x2
0x141355ec0: jne    0x1413575d7
0x141355ec6: movsxd rbx,r12d
0x141355ec9: mov    rdx,rbx
0x141355ecc: lea    rcx,[rip+0x10890e5]        # 0x1423defb8
0x141355ed3: call   0x14006f1b0
0x141355ed8: mov    rcx,QWORD PTR [rax]
0x141355edb: mov    WORD PTR [rcx+0x7f4],0x1
0x141355ee4: mov    rdx,rbx
0x141355ee7: jmp    0x1413575a2
0x141355eec: movsxd rdx,r12d
0x141355eef: lea    rcx,[rip+0x10890c2]        # 0x1423defb8
0x141355ef6: call   0x14006f1b0
0x141355efb: mov    r8d,0x1
0x141355f01: xor    r9d,r9d
0x141355f04: xor    edx,edx
0x141355f06: mov    rcx,QWORD PTR [rax]
0x141355f09: call   0x140a888a0
0x141355f0e: mov    al,0x1
0x141355f10: jmp    0x141359397
0x141355f15: cmp    DWORD PTR [rip+0x54034c],0x1        # 0x141896268
0x141355f1c: jne    0x141355fd8
0x141355f22: cmp    DWORD PTR [rbx+0x98c],0xd2f00
0x141355f2c: jl     0x14135600e
0x141355f32: lea    rcx,[rip+0x108907f]        # 0x1423defb8
0x141355f39: call   0x14006ede0
0x141355f3e: test   rax,rax
0x141355f41: je     0x1413575d7
0x141355f47: mov    rdi,r12
0x141355f4a: nop    WORD PTR [rax+rax*1+0x0]
0x141355f50: mov    rdx,rdi
0x141355f53: lea    rcx,[rip+0x108905e]        # 0x1423defb8
0x141355f5a: call   0x14006f1b0
0x141355f5f: cmp    QWORD PTR [rax],rbx
0x141355f62: je     0x141355f82
0x141355f64: inc    r12d
0x141355f67: movsxd rdi,r12d
0x141355f6a: lea    rcx,[rip+0x1089047]        # 0x1423defb8
0x141355f71: call   0x14006ede0
0x141355f76: cmp    rdi,rax
0x141355f79: jb     0x141355f50
0x141355f7b: mov    al,0x1
0x141355f7d: jmp    0x141359397
0x141355f82: mov    eax,DWORD PTR [rbx+0x110]
0x141355f88: bt     eax,0x10
0x141355f8c: jae    0x141355faf
0x141355f8e: test   al,0x2
0x141355f90: jne    0x1413575d7
0x141355f96: mov    WORD PTR [rbx+0x7f4],0x2
0x141355f9f: or     eax,0x2
0x141355fa2: mov    DWORD PTR [rbx+0x110],eax
0x141355fa8: mov    al,0x1
0x141355faa: jmp    0x141359397
0x141355faf: movsxd rdx,r12d
0x141355fb2: lea    rcx,[rip+0x1088fff]        # 0x1423defb8
0x141355fb9: call   0x14006f1b0
0x141355fbe: mov    r8d,0x2
0x141355fc4: xor    r9d,r9d
0x141355fc7: xor    edx,edx
0x141355fc9: mov    rcx,QWORD PTR [rax]
0x141355fcc: call   0x140a888a0
0x141355fd1: mov    al,0x1
0x141355fd3: jmp    0x141359397
0x141355fd8: cmp    DWORD PTR [rip+0x540289],0x0        # 0x141896268
0x141355fdf: jne    0x14135600e
0x141355fe1: cmp    DWORD PTR [rbx+0x990],0x30d40
0x141355feb: jl     0x14135600e
0x141355fed: cmp    WORD PTR [rbx+0x360],0xffff
0x141355ff5: jne    0x14135600e
0x141355ff7: mov    r8d,0x41
0x141355ffd: mov    dl,0x1
0x141355fff: mov    rcx,rbx
0x141356002: call   0x1413439b0
0x141356007: mov    al,0x1
0x141356009: jmp    0x141359397
0x14135600e: mov    eax,DWORD PTR [rbx+0x34c]
0x141356014: test   eax,eax
0x141356016: jle    0x141356138
0x14135601c: sub    eax,0x1
0x14135601f: mov    DWORD PTR [rbx+0x34c],eax
0x141356025: jne    0x141356138
0x14135602b: lea    rcx,[rip+0x1088f86]        # 0x1423defb8
0x141356032: call   0x14006ede0
0x141356037: test   rax,rax
0x14135603a: je     0x1413575d7
0x141356040: mov    rdi,r12
0x141356043: nop    DWORD PTR [rax+0x0]
0x141356047: nop    WORD PTR [rax+rax*1+0x0]
0x141356050: mov    rdx,rdi
0x141356053: lea    rcx,[rip+0x1088f5e]        # 0x1423defb8
0x14135605a: call   0x14006f1b0
0x14135605f: lea    rcx,[rip+0x1088f52]        # 0x1423defb8
0x141356066: cmp    QWORD PTR [rax],rbx
0x141356069: je     0x141356082
0x14135606b: inc    r12d
0x14135606e: movsxd rdi,r12d
0x141356071: call   0x14006ede0
0x141356076: cmp    rdi,rax
0x141356079: jb     0x141356050
0x14135607b: mov    al,0x1
0x14135607d: jmp    0x141359397
0x141356082: movsxd rdi,r12d
0x141356085: mov    rdx,rdi
0x141356088: call   0x14006f1b0
0x14135608d: lea    r9,[rbp+0x8]
0x141356091: lea    r8,[rbp+0xc]
0x141356095: lea    rdx,[rbp-0x34]
0x141356099: mov    rcx,QWORD PTR [rax]
0x14135609c: call   0x1413623a0
0x1413560a1: mov    r15d,0xffff8ad0
0x1413560a7: cmp    WORD PTR [rbp-0x34],r15w
0x1413560ac: je     0x1413560e2
0x1413560ae: mov    edx,0xa
0x1413560b3: lea    rcx,[rip+0x551ec6]        # 0x1418a7f80
0x1413560ba: call   0x1408ef350
0x1413560bf: add    ax,0xa
0x1413560c3: mov    WORD PTR [rsp+0x20],ax
0x1413560c8: movzx  r9d,WORD PTR [rbp+0x8]
0x1413560cd: movzx  r8d,WORD PTR [rbp+0xc]
0x1413560d2: movzx  edx,WORD PTR [rbp-0x34]
0x1413560d6: lea    rcx,[rip+0x1075303]        # 0x1423cb3e0
0x1413560dd: call   0x14145e710
0x1413560e2: mov    eax,DWORD PTR [rbx+0x110]
0x1413560e8: bt     eax,0x10
0x1413560ec: jae    0x14135610f
0x1413560ee: test   al,0x2
0x1413560f0: jne    0x1413575d7
0x1413560f6: mov    WORD PTR [rbx+0x7f4],0x16
0x1413560ff: or     eax,0x2
0x141356102: mov    DWORD PTR [rbx+0x110],eax
0x141356108: mov    al,0x1
0x14135610a: jmp    0x141359397
0x14135610f: mov    rdx,rdi
0x141356112: lea    rcx,[rip+0x1088e9f]        # 0x1423defb8
0x141356119: call   0x14006f1b0
0x14135611e: mov    r8d,0x16
0x141356124: xor    r9d,r9d
0x141356127: xor    edx,edx
0x141356129: mov    rcx,QWORD PTR [rax]
0x14135612c: call   0x140a888a0
0x141356131: mov    al,0x1
0x141356133: jmp    0x141359397
0x141356138: mov    edx,0xa2
0x14135613d: mov    rcx,rbx
0x141356140: call   0x1400731c0
0x141356145: test   al,al
0x141356147: je     0x14135617b
0x141356149: mov    edx,0x2e
0x14135614e: mov    BYTE PTR [rsp+0x28],0x0
0x141356153: xor    r9d,r9d
0x141356156: mov    r8d,0x1
0x14135615c: mov    rcx,rbx
0x14135615f: test   r15b,r15b
0x141356162: je     0x14135616e
0x141356164: mov    DWORD PTR [rsp+0x20],0x24ea00
0x14135616c: jmp    0x141356176
0x14135616e: mov    DWORD PTR [rsp+0x20],0x62700
0x141356176: call   0x1409e3000
0x14135617b: mov    rcx,QWORD PTR [rbx+0xd48]
0x141356182: test   rcx,rcx
0x141356185: je     0x14135620e
0x14135618b: movzx  eax,WORD PTR [rcx+0x20]
0x14135618f: test   ax,ax
0x141356192: jle    0x14135619b
0x141356194: dec    ax
0x141356197: mov    WORD PTR [rcx+0x20],ax
0x14135619b: mov    rcx,QWORD PTR [rbx+0xd48]
0x1413561a2: movzx  eax,WORD PTR [rcx+0x22]
0x1413561a6: test   ax,ax
0x1413561a9: jle    0x1413561b2
0x1413561ab: dec    ax
0x1413561ae: mov    WORD PTR [rcx+0x22],ax
0x1413561b2: mov    rcx,QWORD PTR [rbx+0xd48]
0x1413561b9: movzx  eax,WORD PTR [rcx+0x24]
0x1413561bd: test   ax,ax
0x1413561c0: jle    0x1413561c9
0x1413561c2: dec    ax
0x1413561c5: mov    WORD PTR [rcx+0x24],ax
0x1413561c9: mov    rcx,QWORD PTR [rbx+0xd48]
0x1413561d0: movzx  eax,WORD PTR [rcx+0x26]
0x1413561d4: test   ax,ax
0x1413561d7: jle    0x1413561e0
0x1413561d9: dec    ax
0x1413561dc: mov    WORD PTR [rcx+0x26],ax
0x1413561e0: mov    rcx,QWORD PTR [rbx+0xd48]
0x1413561e7: movzx  eax,WORD PTR [rcx+0x28]
0x1413561eb: test   ax,ax
0x1413561ee: jle    0x1413561f7
0x1413561f0: dec    ax
0x1413561f3: mov    WORD PTR [rcx+0x28],ax
0x1413561f7: mov    rcx,QWORD PTR [rbx+0xd48]
0x1413561fe: movzx  eax,WORD PTR [rcx+0x2a]
0x141356202: test   ax,ax
0x141356205: jle    0x14135620e
0x141356207: dec    ax
0x14135620a: mov    WORD PTR [rcx+0x2a],ax
0x14135620e: mov    rcx,rbx
0x141356211: call   0x1413adec0
0x141356216: mov    eax,DWORD PTR [rbx+0x35c]
0x14135621c: mov    r15d,0xffff8ad0
0x141356222: test   eax,eax
0x141356224: jle    0x14135624d
0x141356226: sub    eax,0x1
0x141356229: mov    DWORD PTR [rbx+0x35c],eax
0x14135622f: jne    0x14135624d
0x141356231: mov    DWORD PTR [rbx+0x350],0xffffffff
0x14135623b: mov    DWORD PTR [rbx+0x354],0x8ad08ad0
0x141356245: mov    WORD PTR [rbx+0x358],r15w
0x14135624d: lea    r14,[rbx+0x9a8]
0x141356254: mov    rcx,r14
0x141356257: call   0x14006ede0
0x14135625c: mov    rsi,rax
0x14135625f: sub    esi,0x1
0x141356262: js     0x141356383
0x141356268: movsxd rdi,esi
0x14135626b: lea    r15,[rip+0xfffffffffeca9d8e]        # 0x140000000
0x141356272: mov    rdx,rdi
0x141356275: mov    rcx,r14
0x141356278: call   0x14006f1b0
0x14135627d: mov    rcx,QWORD PTR [rax]
0x141356280: movsx  eax,WORD PTR [rcx]
0x141356283: add    eax,0xfffffffc
0x141356286: cmp    eax,0x4f
0x141356289: ja     0x141356371
0x14135628f: cdqe
0x141356291: movzx  eax,BYTE PTR [r15+rax*1+0x135955c]
0x14135629a: mov    ecx,DWORD PTR [r15+rax*4+0x135954c]
0x1413562a2: add    rcx,r15
0x1413562a5: jmp    rcx
0x1413562a7: mov    rdx,rdi
0x1413562aa: mov    rcx,r14
0x1413562ad: call   0x14006f1b0
0x1413562b2: mov    rcx,QWORD PTR [rax]
0x1413562b5: cmp    DWORD PTR [rcx+0x4],0x62700
0x1413562bc: jge    0x141356371
0x1413562c2: mov    rdx,rdi
0x1413562c5: mov    rcx,r14
0x1413562c8: call   0x14006f1b0
0x1413562cd: mov    rcx,QWORD PTR [rax]
0x1413562d0: inc    DWORD PTR [rcx+0x4]
0x1413562d3: jmp    0x141356371
0x1413562d8: mov    rdx,rdi
0x1413562db: mov    rcx,r14
0x1413562de: call   0x14006f1b0
0x1413562e3: mov    rcx,QWORD PTR [rax]
0x1413562e6: dec    DWORD PTR [rcx+0x4]
0x1413562e9: mov    rdx,rdi
0x1413562ec: mov    rcx,r14
0x1413562ef: call   0x14006f1b0
0x1413562f4: mov    rcx,QWORD PTR [rax]
0x1413562f7: cmp    DWORD PTR [rcx+0x4],0x0
0x1413562fb: jg     0x141356371
0x1413562fd: mov    rdx,rdi
0x141356300: mov    rcx,r14
0x141356303: call   0x14006f1b0
0x141356308: mov    edx,0x8
0x14135630d: mov    rcx,QWORD PTR [rax]
0x141356310: call   0x1415345f0
0x141356315: mov    rdx,rdi
0x141356318: mov    rcx,r14
0x14135631b: call   0x1400b9930
0x141356320: jmp    0x141356371
0x141356322: mov    rdx,rdi
0x141356325: mov    rcx,r14
0x141356328: call   0x14006f1b0
0x14135632d: mov    rcx,QWORD PTR [rax]
0x141356330: dec    DWORD PTR [rcx+0x4]
0x141356333: mov    rdx,rdi
0x141356336: mov    rcx,r14
0x141356339: call   0x14006f1b0
0x14135633e: mov    rcx,QWORD PTR [rax]
0x141356341: cmp    DWORD PTR [rcx+0x4],0x0
0x141356345: jg     0x141356371
0x141356347: mov    rdx,rdi
0x14135634a: mov    rcx,r14
0x14135634d: call   0x14006f1b0
0x141356352: mov    edx,0x8
0x141356357: mov    rcx,QWORD PTR [rax]
0x14135635a: call   0x1415345f0
0x14135635f: mov    rdx,rdi
0x141356362: mov    rcx,r14
0x141356365: call   0x1400b9930
0x14135636a: or     DWORD PTR [rbx+0x280],0x1
0x141356371: dec    rdi
0x141356374: sub    esi,0x1
0x141356377: jns    0x141356272
0x14135637d: mov    r15d,0xffff8ad0
0x141356383: mov    r13,QWORD PTR [rbp-0x78]
0x141356387: lea    rcx,[r13+0x6a8]
0x14135638e: mov    edx,0x6d
0x141356393: call   0x140071f20
0x141356398: test   al,al
0x14135639a: je     0x14135660f
0x1413563a0: movzx  edx,WORD PTR [rsp+0x54]
0x1413563a5: cmp    dx,r15w
0x1413563a9: je     0x14135660f
0x1413563af: movzx  r9d,WORD PTR [rsp+0x58]
0x1413563b5: movzx  r8d,WORD PTR [rsp+0x50]
0x1413563bb: lea    rcx,[rip+0x107501e]        # 0x1423cb3e0
0x1413563c2: call   0x14007dbd0
0x1413563c7: bt     eax,0xe
0x1413563cb: jb     0x1413563f5
0x1413563cd: mov    edx,0x10
0x1413563d2: mov    BYTE PTR [rsp+0x28],0x0
0x1413563d7: mov    DWORD PTR [rsp+0x20],0xc3500
0x1413563df: xor    r9d,r9d
0x1413563e2: mov    r8d,0x1
0x1413563e8: mov    rcx,rbx
0x1413563eb: call   0x1409e3000
0x1413563f0: jmp    0x14135660f
0x1413563f5: movzx  r9d,WORD PTR [rsp+0x58]
0x1413563fb: movzx  r8d,WORD PTR [rsp+0x50]
0x141356401: movzx  edx,WORD PTR [rsp+0x54]
0x141356406: lea    rcx,[rip+0x1074fd3]        # 0x1423cb3e0
0x14135640d: call   0x14007dbd0
0x141356412: bt     eax,0x10
0x141356416: jae    0x14135660f
0x14135641c: mov    edx,0x10
0x141356421: mov    rcx,rbx
0x141356424: call   0x140073740
0x141356429: mov    rdi,rax
0x14135642c: test   rax,rax
0x14135642f: je     0x14135660f
0x141356435: movzx  r9d,WORD PTR [rsp+0x58]
0x14135643b: movzx  r8d,WORD PTR [rsp+0x50]
0x141356441: movzx  edx,WORD PTR [rsp+0x54]
0x141356446: lea    rcx,[rip+0x1074f93]        # 0x1423cb3e0
0x14135644d: call   0x1414dc2e0
0x141356452: test   al,al
0x141356454: jne    0x14135660f
0x14135645a: cmp    DWORD PTR [rdi],0x62700
0x141356460: jl     0x14135660f
0x141356466: mov    edx,0x3e8
0x14135646b: lea    rcx,[rip+0x551b0e]        # 0x1418a7f80
0x141356472: call   0x1408ef350
0x141356477: test   eax,eax
0x141356479: jne    0x14135660f
0x14135647f: cmp    DWORD PTR [rdi],0x93a80
0x141356485: jl     0x14135655c
0x14135648b: lea    rcx,[rbp+0xbd8]
0x141356492: call   0x1400724a0
0x141356497: mov    DWORD PTR [rbp+0xbd8],0x2c
0x1413564a1: mov    eax,0x64
0x1413564a6: mov    DWORD PTR [rbp+0xbe4],eax
0x1413564ac: lea    rdx,[rbp+0xbd8]
0x1413564b3: mov    rcx,rbx
0x1413564b6: call   0x1413eaef0
0x1413564bb: mov    rcx,rbx
0x1413564be: call   0x140073640
0x1413564c3: test   al,al
0x1413564c5: je     0x1413564d1
0x1413564c7: add    DWORD PTR [rbx+0x984],0xc8
0x1413564d1: mov    rcx,rbx
0x1413564d4: call   0x1407dde30
0x1413564d9: movzx  r15d,al
0x1413564dd: mov    rcx,rbx
0x1413564e0: call   0x14131f0e0
0x1413564e5: movzx  r14d,al
0x1413564e9: mov    rcx,rbx
0x1413564ec: call   0x14131f1a0
0x1413564f1: movzx  esi,al
0x1413564f4: test   r15b,r15b
0x1413564f7: jne    0x141356506
0x1413564f9: test   r14b,r14b
0x1413564fc: jne    0x141356506
0x1413564fe: test   al,al
0x141356500: je     0x141356602
0x141356506: mov    rcx,rbx
0x141356509: call   0x1413bce60
0x14135650e: mov    rdi,rax
0x141356511: test   sil,sil
0x141356514: mov    esi,0x32
0x141356519: je     0x14135652e
0x14135651b: mov    edx,esi
0x14135651d: lea    rcx,[rip+0x551a5c]        # 0x1418a7f80
0x141356524: call   0x1408ef350
0x141356529: add    eax,esi
0x14135652b: mov    DWORD PTR [rdi+0x3c],eax
0x14135652e: test   r14b,r14b
0x141356531: je     0x14135653a
0x141356533: mov    DWORD PTR [rdi+0x34],0x14
0x14135653a: test   r15b,r15b
0x14135653d: je     0x141356602
0x141356543: mov    edx,esi
0x141356545: lea    rcx,[rip+0x551a34]        # 0x1418a7f80
0x14135654c: call   0x1408ef350
0x141356551: add    eax,0x32
0x141356554: mov    DWORD PTR [rdi+0x38],eax
0x141356557: jmp    0x141356602
0x14135655c: lea    rcx,[rbp+0xba8]
0x141356563: call   0x1400724a0
0x141356568: mov    DWORD PTR [rbp+0xba8],0x2d
0x141356572: mov    eax,0x64
0x141356577: mov    DWORD PTR [rbp+0xbb4],eax
0x14135657d: lea    rdx,[rbp+0xba8]
0x141356584: mov    rcx,rbx
0x141356587: call   0x1413eaef0
0x14135658c: mov    rcx,rbx
0x14135658f: call   0x140073640
0x141356594: test   al,al
0x141356596: je     0x14135659f
0x141356598: add    DWORD PTR [rbx+0x984],0x32
0x14135659f: mov    rcx,rbx
0x1413565a2: call   0x1407dde30
0x1413565a7: movzx  edi,al
0x1413565aa: mov    rcx,rbx
0x1413565ad: call   0x14131f0e0
0x1413565b2: movzx  r14d,al
0x1413565b6: mov    rcx,rbx
0x1413565b9: call   0x14131f1a0
0x1413565be: movzx  esi,al
0x1413565c1: test   dil,dil
0x1413565c4: jne    0x1413565cf
0x1413565c6: test   r14b,r14b
0x1413565c9: jne    0x1413565cf
0x1413565cb: test   al,al
0x1413565cd: je     0x141356602
0x1413565cf: mov    rcx,rbx
0x1413565d2: call   0x1413bce60
0x1413565d7: mov    rdi,rax
0x1413565da: test   sil,sil
0x1413565dd: je     0x1413565f6
0x1413565df: mov    edx,0x32
0x1413565e4: lea    rcx,[rip+0x551995]        # 0x1418a7f80
0x1413565eb: call   0x1408ef350
0x1413565f0: add    eax,0x32
0x1413565f3: mov    DWORD PTR [rdi+0x3c],eax
0x1413565f6: test   r14b,r14b
0x1413565f9: je     0x141356602
0x1413565fb: mov    DWORD PTR [rdi+0x34],0xa
0x141356602: mov    edx,0x10
0x141356607: mov    rcx,rbx
0x14135660a: call   0x1400fdc80
0x14135660f: movsx  edi,WORD PTR [r13+0x498]
0x141356617: mov    esi,0x64
0x14135661c: test   di,di
0x14135661f: jle    0x141356655
0x141356621: mov    edx,esi
0x141356623: lea    rcx,[rip+0x551956]        # 0x1418a7f80
0x14135662a: call   0x1408ef350
0x14135662f: test   eax,eax
0x141356631: jne    0x141356655
0x141356633: mov    edx,esi
0x141356635: lea    rcx,[rip+0x551944]        # 0x1418a7f80
0x14135663c: call   0x1408ef350
0x141356641: cmp    eax,edi
0x141356643: jge    0x141356655
0x141356645: mov    edx,0x1a
0x14135664a: mov    r8d,esi
0x14135664d: mov    rcx,rbx
0x141356650: call   0x140073770
0x141356655: mov    edx,0x3a
0x14135665a: mov    rcx,rbx
0x14135665d: call   0x1400731c0
0x141356662: mov    edi,0x2b
0x141356667: test   al,al
0x141356669: je     0x141356936
0x14135666f: mov    rcx,rbx
0x141356672: call   0x141389c90
0x141356677: test   al,al
0x141356679: je     0x141356936
0x14135667f: movsx  edx,WORD PTR [rbx+0xa0]
0x141356686: lea    eax,[rdx-0x4c]
0x141356689: cmp    eax,0x14
0x14135668c: ja     0x1413566ad
0x14135668e: cdqe
0x141356690: lea    r8,[rip+0xfffffffffeca9969]        # 0x140000000
0x141356697: movzx  eax,BYTE PTR [r8+rax*1+0x13595b4]
0x1413566a0: mov    ecx,DWORD PTR [r8+rax*4+0x13595ac]
0x1413566a8: add    rcx,r8
0x1413566ab: jmp    rcx
0x1413566ad: mov    ecx,edx
0x1413566af: call   0x140a7d540
0x1413566b4: test   al,al
0x1413566b6: je     0x141356795
0x1413566bc: mov    rcx,rbx
0x1413566bf: call   0x1413c7140
0x1413566c4: test   rax,rax
0x1413566c7: je     0x141356795
0x1413566cd: mov    rdx,QWORD PTR [rax]
0x1413566d0: mov    rcx,rax
0x1413566d3: call   QWORD PTR [rdx+0x20]
0x1413566d6: test   al,al
0x1413566d8: je     0x141356795
0x1413566de: mov    eax,DWORD PTR [rbx+0x1f8]
0x1413566e4: test   eax,eax
0x1413566e6: jle    0x1413566f5
0x1413566e8: dec    eax
0x1413566ea: mov    DWORD PTR [rbx+0x1f8],eax
0x1413566f0: jmp    0x1413567dc
0x1413566f5: mov    ecx,DWORD PTR [rbx+0x1fc]
0x1413566fb: cmp    ecx,0x64e60
0x141356701: jge    0x14135671f
0x141356703: inc    ecx
0x141356705: mov    DWORD PTR [rbx+0x1fc],ecx
0x14135670b: cmp    ecx,0x64e60
0x141356711: jne    0x14135671f
0x141356713: mov    DWORD PTR [rbx+0x1fc],0x62700
0x14135671d: jmp    0x14135674c
0x14135671f: cmp    ecx,0x189c0
0x141356725: jl     0x1413567dc
0x14135672b: mov    eax,0xd00d00d1
0x141356730: imul   ecx
0x141356732: add    edx,ecx
0x141356734: sar    edx,0xd
0x141356737: mov    eax,edx
0x141356739: shr    eax,0x1f
0x14135673c: add    edx,eax
0x14135673e: imul   eax,edx,0x2760
0x141356744: cmp    ecx,eax
0x141356746: jne    0x1413567dc
0x14135674c: lea    rcx,[rbp+0xa88]
0x141356753: call   0x1400724a0
0x141356758: mov    DWORD PTR [rbp+0xa88],edi
0x14135675e: mov    eax,0x299c335d
0x141356763: imul   DWORD PTR [rbx+0x1fc]
0x141356769: sar    edx,0xe
0x14135676c: mov    eax,edx
0x14135676e: shr    eax,0x1f
0x141356771: add    edx,eax
0x141356773: mov    DWORD PTR [rbp+0xa90],edx
0x141356779: lea    eax,[rdx+rdx*4]
0x14135677c: add    eax,eax
0x14135677e: mov    DWORD PTR [rbp+0xa94],eax
0x141356784: lea    rdx,[rbp+0xa88]
0x14135678b: mov    rcx,rbx
0x14135678e: call   0x1413eaef0
0x141356793: jmp    0x1413567dc
0x141356795: mov    eax,DWORD PTR [rbx+0x1f8]
0x14135679b: cmp    eax,0x189c0
0x1413567a0: jge    0x1413567dc
0x1413567a2: inc    eax
0x1413567a4: mov    DWORD PTR [rbx+0x1f8],eax
0x1413567aa: cmp    eax,0x189c0
0x1413567af: jne    0x1413567dc
0x1413567b1: mov    DWORD PTR [rbx+0x1f8],0xc4e0
0x1413567bb: mov    eax,DWORD PTR [rbx+0x1fc]
0x1413567c1: cmp    eax,0x189c0
0x1413567c6: jle    0x1413567d5
0x1413567c8: add    eax,0xfffe7640
0x1413567cd: mov    DWORD PTR [rbx+0x1fc],eax
0x1413567d3: jmp    0x1413567dc
0x1413567d5: mov    DWORD PTR [rbx+0x1fc],r12d
0x1413567dc: lea    r15,[rbx+0xb48]
0x1413567e3: mov    rcx,r15
0x1413567e6: call   0x14006ede0
0x1413567eb: mov    r12,rax
0x1413567ee: sub    r12d,0x1
0x1413567f2: js     0x141356933
0x1413567f8: movsxd r14,r12d
0x1413567fb: nop    DWORD PTR [rax+rax*1+0x0]
0x141356800: mov    rdx,r14
0x141356803: mov    rcx,r15
0x141356806: call   0x14006f1b0
0x14135680b: mov    rcx,QWORD PTR [rax]
0x14135680e: inc    DWORD PTR [rcx+0x4]
0x141356811: mov    rdx,r14
0x141356814: mov    rcx,r15
0x141356817: call   0x14006f1b0
0x14135681c: mov    rcx,QWORD PTR [rax]
0x14135681f: cmp    DWORD PTR [rcx+0x4],0x189c0
0x141356826: jl     0x141356921
0x14135682c: mov    rdx,r14
0x14135682f: mov    rcx,r15
0x141356832: call   0x14006f1b0
0x141356837: mov    rcx,QWORD PTR [rax]
0x14135683a: cmp    DWORD PTR [rcx+0x4],0x189c0
0x141356841: jl     0x141356884
0x141356843: lea    rcx,[rbp+0xab8]
0x14135684a: call   0x1400724a0
0x14135684f: mov    DWORD PTR [rbp+0xab8],0x2a
0x141356859: mov    rdx,r14
0x14135685c: mov    rcx,r15
0x14135685f: call   0x14006f1b0
0x141356864: mov    rcx,QWORD PTR [rax]
0x141356867: mov    eax,DWORD PTR [rcx]
0x141356869: mov    DWORD PTR [rbp+0xabc],eax
0x14135686f: mov    DWORD PTR [rbp+0xac4],esi
0x141356875: lea    rdx,[rbp+0xab8]
0x14135687c: mov    rcx,rbx
0x14135687f: call   0x1413eaef0
0x141356884: mov    rdx,r14
0x141356887: mov    rcx,r15
0x14135688a: call   0x14006f1b0
0x14135688f: mov    edx,0x8
0x141356894: mov    rcx,QWORD PTR [rax]
0x141356897: call   0x1415345f0
0x14135689c: mov    rdx,r14
0x14135689f: mov    rcx,r15
0x1413568a2: call   0x1400b9930
0x1413568a7: mov    rcx,r15
0x1413568aa: call   0x14006ede0
0x1413568af: test   rax,rax
0x1413568b2: jne    0x141356921
0x1413568b4: lea    rcx,[rbx+0xb60]
0x1413568bb: call   0x14006ede0
0x1413568c0: test   rax,rax
0x1413568c3: jne    0x141356921
0x1413568c5: cmp    QWORD PTR [rbx+0x1268],rax
0x1413568cc: jne    0x141356921
0x1413568ce: test   DWORD PTR [rbx+0x110],0x800
0x1413568d8: jne    0x141356921
0x1413568da: lea    rcx,[rip+0x1036aff]        # 0x14238d3e0
0x1413568e1: call   0x14006f300
0x1413568e6: mov    rsi,rax
0x1413568e9: sub    esi,0x1
0x1413568ec: js     0x141356921
0x1413568ee: movsxd rdi,esi
0x1413568f1: mov    rdx,rdi
0x1413568f4: lea    rcx,[rip+0x1036ae5]        # 0x14238d3e0
0x1413568fb: call   0x14006f2f0
0x141356900: mov    ecx,DWORD PTR [rbx+0x130]
0x141356906: cmp    DWORD PTR [rax],ecx
0x141356908: jne    0x141356919
0x14135690a: mov    rdx,rdi
0x14135690d: lea    rcx,[rip+0x1036acc]        # 0x14238d3e0
0x141356914: call   0x1400b9a20
0x141356919: dec    rdi
0x14135691c: sub    esi,0x1
0x14135691f: jns    0x1413568f1
0x141356921: dec    r14
0x141356924: sub    r12d,0x1
0x141356928: mov    esi,0x64
0x14135692d: jns    0x141356800
0x141356933: xor    r12d,r12d
0x141356936: mov    edi,0x9f
0x14135693b: test   DWORD PTR [rbx+0x110],0x4000000
0x141356945: je     0x141356bf7
0x14135694b: cmp    DWORD PTR [rbx+0x138],0x7
0x141356952: je     0x141356bf7
0x141356958: cmp    WORD PTR [rbx+0x360],0xffff
0x141356960: jne    0x141356bf7
0x141356966: cmp    WORD PTR [rbx+0x814],0xffff
0x14135696e: jne    0x141356bf7
0x141356974: mov    edx,0x3e8
0x141356979: lea    rcx,[rip+0x551600]        # 0x1418a7f80
0x141356980: call   0x1408ef350
0x141356985: test   eax,eax
0x141356987: jne    0x141356bf7
0x14135698d: mov    esi,0x32
0x141356992: mov    edx,esi
0x141356994: mov    rcx,rbx
0x141356997: call   0x140073740
0x14135699c: test   rax,rax
0x14135699f: jne    0x141356bf7
0x1413569a5: movsxd rax,DWORD PTR [rbx+0x138]
0x1413569ac: cmp    eax,0x6
0x1413569af: ja     0x141356bdb
0x1413569b5: lea    rdx,[rip+0xfffffffffeca9644]        # 0x140000000
0x1413569bc: mov    ecx,DWORD PTR [rdx+rax*4+0x13595cc]
0x1413569c3: add    rcx,rdx
0x1413569c6: jmp    rcx
0x1413569c8: movzx  eax,WORD PTR [rbx+0xa0]
0x1413569cf: cmp    ax,0x67
0x1413569d3: je     0x141356bdb
0x1413569d9: cmp    ax,0x68
0x1413569dd: je     0x141356bdb
0x1413569e3: mov    DWORD PTR [rbx+0x138],0x9
0x1413569ed: and    DWORD PTR [rbx+0x110],0xfbffffff
0x1413569f7: mov    rcx,rbx
0x1413569fa: call   0x141349aa0
0x1413569ff: mov    edx,0xd
0x141356a04: xor    r9d,r9d
0x141356a07: mov    esi,0xffffffff
0x141356a0c: mov    r8d,esi
0x141356a0f: mov    rcx,rbx
0x141356a12: call   0x14138c830
0x141356a17: mov    DWORD PTR [rbx+0x3bc],esi
0x141356a1d: and    DWORD PTR [rbx+0x118],0xf7ffffff
0x141356a27: mov    rcx,rbx
0x141356a2a: call   0x14135ff80
0x141356a2f: and    DWORD PTR [rbx+0x110],0xfffbff6f
0x141356a39: mov    edx,DWORD PTR [rbx+0x114]
0x141356a3f: and    DWORD PTR [rbx+0x11c],0xffffefff
0x141356a49: btr    edx,0x16
0x141356a4d: bts    edx,0x13
0x141356a51: mov    DWORD PTR [rbx+0x114],edx
0x141356a57: mov    edx,esi
0x141356a59: mov    BYTE PTR [rsp+0x20],0x0
0x141356a5e: xor    r9d,r9d
0x141356a61: mov    r8d,esi
0x141356a64: mov    rcx,rbx
0x141356a67: call   0x14138a3a0
0x141356a6c: mov    DWORD PTR [rbx+0x140],esi
0x141356a72: mov    edx,DWORD PTR [rbx+0x1288]
0x141356a78: lea    rcx,[rip+0x10927c9]        # 0x1423e9248
0x141356a7f: call   0x140072870
0x141356a84: mov    edx,edi
0x141356a86: mov    r8d,DWORD PTR [rip+0x53f7db]        # 0x141896268
0x141356a8d: lea    rcx,[rip+0x10340fc]        # 0x14238ab90
0x141356a94: call   0x14007ddc0
0x141356a99: test   al,al
0x141356a9b: je     0x141356bd6
0x141356aa1: lea    rcx,[rbp+0xf88]
0x141356aa8: call   0x14006f620
0x141356aad: nop
0x141356aae: lea    rcx,[rbp+0x13a8]
0x141356ab5: call   0x14006f620
0x141356aba: nop
0x141356abb: mov    BYTE PTR [rsp+0x20],0x1
0x141356ac0: mov    r9b,0x1
0x141356ac3: mov    r8d,0x1
0x141356ac9: lea    rdx,[rbp+0x13a8]
0x141356ad0: mov    rcx,rbx
0x141356ad3: call   0x1413293a0
0x141356ad8: lea    rdx,[rbp+0x13a8]
0x141356adf: lea    rcx,[rbp+0xf88]
0x141356ae6: call   0x1400b9ca0
0x141356aeb: lea    rdx,[rip+0x28cc2e]        # 0x1415e3720 ; SOURCE ' '
0x141356af2: lea    rcx,[rbp+0xf88]
0x141356af9: call   0x14006f4f0
0x141356afe: cmp    DWORD PTR [rip+0x53f763],0x1        # 0x141896268
0x141356b05: jne    0x141356b17
0x141356b07: cmp    rbx,QWORD PTR [rip+0x10884f2]        # 0x1423df000
0x141356b0e: lea    rdx,[rip+0x292f0b]        # 0x1415e9a20 ; SOURCE 'have'
0x141356b15: je     0x141356b1e
0x141356b17: lea    rdx,[rip+0x292f8e]        # 0x1415e9aac ; SOURCE 'has'
0x141356b1e: lea    rcx,[rbp+0xf88]
0x141356b25: call   0x14006f4f0
0x141356b2a: lea    rdx,[rip+0x426597]        # 0x14177d0c8 ; SOURCE ' reverted to a wild state!'
0x141356b31: lea    rcx,[rbp+0xf88]
0x141356b38: call   0x14006f4f0
0x141356b3d: lea    r9,[rbp+0x18]
0x141356b41: lea    r8,[rbp+0x14]
0x141356b45: lea    rdx,[rbp+0x10]
0x141356b49: mov    rcx,rbx
0x141356b4c: call   0x1413623a0
0x141356b51: lea    rcx,[rbp+0x810]
0x141356b58: call   0x14007db70
0x141356b5d: mov    DWORD PTR [rbp+0x810],0x4009f
0x141356b67: mov    BYTE PTR [rbp+0x814],0x1
0x141356b6e: mov    eax,0x7d0
0x141356b73: mov    WORD PTR [rbp+0x82c],ax
0x141356b7a: movzx  eax,WORD PTR [rbp+0x10]
0x141356b7e: mov    WORD PTR [rbp+0x816],ax
0x141356b85: movzx  eax,WORD PTR [rbp+0x14]
0x141356b89: mov    WORD PTR [rbp+0x818],ax
0x141356b90: movzx  eax,WORD PTR [rbp+0x18]
0x141356b94: mov    WORD PTR [rbp+0x81a],ax
0x141356b9b: mov    QWORD PTR [rbp+0x830],rbx
0x141356ba2: lea    r8,[rbp+0x810]
0x141356ba9: lea    rdx,[rbp+0xf88]
0x141356bb0: lea    rcx,[rip+0x1186b89]        # 0x1424dd740
0x141356bb7: call   0x1400e3bb0
0x141356bbc: nop
0x141356bbd: lea    rcx,[rbp+0x13a8]
0x141356bc4: call   0x140067dc0
0x141356bc9: nop
0x141356bca: lea    rcx,[rbp+0xf88]
0x141356bd1: call   0x140067dc0
0x141356bd6: mov    esi,0x32
0x141356bdb: test   DWORD PTR [rbx+0x110],0x4000000
0x141356be5: je     0x141356bf7
0x141356be7: mov    edx,esi
0x141356be9: mov    r8d,0x189c0
0x141356bef: mov    rcx,rbx
0x141356bf2: call   0x140073770
0x141356bf7: mov    eax,DWORD PTR [rbx+0x4e4]
0x141356bfd: test   eax,eax
0x141356bff: jle    0x141356c1c
0x141356c01: sub    eax,0x1
0x141356c04: mov    DWORD PTR [rbx+0x4e4],eax
0x141356c0a: jne    0x141356c1c
0x141356c0c: mov    r8d,0x40
0x141356c12: mov    dl,0x1
0x141356c14: mov    rcx,rbx
0x141356c17: call   0x1413439b0
0x141356c1c: mov    rcx,rbx
0x141356c1f: call   0x1400736a0
0x141356c24: movzx  r13d,al
0x141356c28: lea    rcx,[rbx+0x408]
0x141356c2f: call   0x14006ede0
0x141356c34: mov    r14,rax
0x141356c37: lea    esi,[rax-0x1]
0x141356c3a: test   esi,esi
0x141356c3c: js     0x141357006
0x141356c42: mov    r15d,0x241
0x141356c48: nop    DWORD PTR [rax+rax*1+0x0]
0x141356c50: cmp    esi,r14d
0x141356c53: jl     0x141356ea5
0x141356c59: mov    esi,r14d
0x141356c5c: jmp    0x141356ffd
0x141356c61: mov    DWORD PTR [rbx+0x138],r12d
0x141356c68: movzx  eax,WORD PTR [rbx+0xa0]
0x141356c6f: cmp    ax,0x67
0x141356c73: je     0x141356bdb
0x141356c79: cmp    ax,0x68
0x141356c7d: je     0x141356bdb
0x141356c83: mov    edx,0x9e
0x141356c88: mov    r8d,DWORD PTR [rip+0x53f5d9]        # 0x141896268
0x141356c8f: lea    rcx,[rip+0x1033efa]        # 0x14238ab90
0x141356c96: call   0x14007ddc0
0x141356c9b: test   al,al
0x141356c9d: je     0x141356bdb
0x141356ca3: lea    rcx,[rbp+0xf08]
0x141356caa: call   0x14006f620
0x141356caf: nop
0x141356cb0: lea    rcx,[rbp+0x1348]
0x141356cb7: call   0x14006f620
0x141356cbc: nop
0x141356cbd: mov    BYTE PTR [rsp+0x20],0x1
0x141356cc2: mov    r9b,0x1
0x141356cc5: mov    r8d,0x1
0x141356ccb: lea    rdx,[rbp+0x1348]
0x141356cd2: mov    rcx,rbx
0x141356cd5: call   0x1413293a0
0x141356cda: lea    rdx,[rbp+0x1348]
0x141356ce1: lea    rcx,[rbp+0xf08]
0x141356ce8: call   0x1400b9ca0
0x141356ced: lea    rdx,[rip+0x28ca2c]        # 0x1415e3720 ; SOURCE ' '
0x141356cf4: lea    rcx,[rbp+0xf08]
0x141356cfb: call   0x14006f4f0
0x141356d00: cmp    DWORD PTR [rip+0x53f561],0x1        # 0x141896268
0x141356d07: jne    0x141356d19
0x141356d09: cmp    rbx,QWORD PTR [rip+0x10882f0]        # 0x1423df000
0x141356d10: lea    rdx,[rip+0x292d09]        # 0x1415e9a20 ; SOURCE 'have'
0x141356d17: je     0x141356d20
0x141356d19: lea    rdx,[rip+0x292d8c]        # 0x1415e9aac ; SOURCE 'has'
0x141356d20: lea    rcx,[rbp+0xf08]
0x141356d27: call   0x14006f4f0
0x141356d2c: lea    rdx,[rip+0x426385]        # 0x14177d0b8 ; SOURCE ' forgotten '
0x141356d33: lea    rcx,[rbp+0xf08]
0x141356d3a: call   0x14006f4f0
0x141356d3f: cmp    DWORD PTR [rip+0x53f522],0x1        # 0x141896268
0x141356d46: jne    0x141356d66
0x141356d48: cmp    rbx,QWORD PTR [rip+0x10882b1]        # 0x1423df000
0x141356d4f: jne    0x141356d66
0x141356d51: lea    rdx,[rip+0x292bb8]        # 0x1415e9910 ; SOURCE 'your'
0x141356d58: lea    rcx,[rbp+0xf08]
0x141356d5f: call   0x14006f4f0
0x141356d64: jmp    0x141356da9
0x141356d66: lea    rcx,[rbp+0x1388]
0x141356d6d: call   0x14006f620
0x141356d72: nop
0x141356d73: xor    r8d,r8d
0x141356d76: lea    rdx,[rbp+0x1388]
0x141356d7d: movzx  ecx,BYTE PTR [rbx+0x12e]
0x141356d84: call   0x140aa18d0
0x141356d89: lea    rdx,[rbp+0x1388]
0x141356d90: lea    rcx,[rbp+0xf08]
0x141356d97: call   0x1400b9ca0
0x141356d9c: nop
0x141356d9d: lea    rcx,[rbp+0x1388]
0x141356da4: call   0x140067dc0
0x141356da9: lea    rdx,[rip+0x426350]        # 0x14177d100 ; SOURCE ' training!'
0x141356db0: lea    rcx,[rbp+0xf08]
0x141356db7: call   0x14006f4f0
0x141356dbc: lea    r9,[rbp+0x24]
0x141356dc0: lea    r8,[rbp+0x20]
0x141356dc4: lea    rdx,[rbp+0x1c]
0x141356dc8: mov    rcx,rbx
0x141356dcb: call   0x1413623a0
0x141356dd0: lea    rcx,[rbp+0x860]
0x141356dd7: call   0x14007db70
0x141356ddc: mov    DWORD PTR [rbp+0x860],0x6009e
0x141356de6: mov    BYTE PTR [rbp+0x864],0x1
0x141356ded: mov    eax,0x7d0
0x141356df2: mov    WORD PTR [rbp+0x87c],ax
0x141356df9: movzx  eax,WORD PTR [rbp+0x1c]
0x141356dfd: mov    WORD PTR [rbp+0x866],ax
0x141356e04: movzx  eax,WORD PTR [rbp+0x20]
0x141356e08: mov    WORD PTR [rbp+0x868],ax
0x141356e0f: movzx  eax,WORD PTR [rbp+0x24]
0x141356e13: mov    WORD PTR [rbp+0x86a],ax
0x141356e1a: mov    QWORD PTR [rbp+0x880],rbx
0x141356e21: lea    r8,[rbp+0x860]
0x141356e28: lea    rdx,[rbp+0xf08]
0x141356e2f: lea    rcx,[rip+0x118690a]        # 0x1424dd740
0x141356e36: call   0x1400e3bb0
0x141356e3b: nop
0x141356e3c: lea    rcx,[rbp+0x1348]
0x141356e43: call   0x140067dc0
0x141356e48: nop
0x141356e49: lea    rcx,[rbp+0xf08]
0x141356e50: call   0x140067dc0
0x141356e55: jmp    0x141356bdb
0x141356e5a: mov    DWORD PTR [rbx+0x138],0x1
0x141356e64: jmp    0x141356bdb
0x141356e69: mov    DWORD PTR [rbx+0x138],0x2
0x141356e73: jmp    0x141356bdb
0x141356e78: mov    DWORD PTR [rbx+0x138],0x3
0x141356e82: jmp    0x141356bdb
0x141356e87: mov    DWORD PTR [rbx+0x138],0x4
0x141356e91: jmp    0x141356bdb
0x141356e96: mov    DWORD PTR [rbx+0x138],0x5
0x141356ea0: jmp    0x141356bdb
0x141356ea5: movsxd rdx,esi
0x141356ea8: lea    rcx,[rbx+0x408]
0x141356eaf: call   0x14006f1b0
0x141356eb4: mov    rdi,QWORD PTR [rax]
0x141356eb7: test   r13b,r13b
0x141356eba: je     0x141356eea
0x141356ebc: movsx  eax,WORD PTR [rdi+0x8]
0x141356ec0: cmp    ax,0x9
0x141356ec4: ja     0x141356ecc
0x141356ec6: bt     r15d,eax
0x141356eca: jb     0x141356eea
0x141356ecc: mov    rcx,QWORD PTR [rdi]
0x141356ecf: mov    eax,DWORD PTR [rcx+0x10]
0x141356ed2: bt     eax,0x1a
0x141356ed6: jb     0x141356eea
0x141356ed8: bts    eax,0x1a
0x141356edc: mov    DWORD PTR [rcx+0x10],eax
0x141356edf: mov    rdx,QWORD PTR [rdi]
0x141356ee2: mov    rcx,rbx
0x141356ee5: call   0x1413cab50
0x141356eea: mov    rcx,QWORD PTR [rdi]
0x141356eed: call   0x140c5cc60
0x141356ef2: test   al,al
0x141356ef4: je     0x141356ffd
0x141356efa: cmp    WORD PTR [rdi+0x8],0x0
0x141356eff: je     0x141356ffd
0x141356f05: mov    ecx,0x3e8
0x141356f0a: call   0x140071ec0
0x141356f0f: test   eax,eax
0x141356f11: jne    0x141356ffd
0x141356f17: mov    rcx,QWORD PTR [rdi]
0x141356f1a: mov    rax,QWORD PTR [rcx]
0x141356f1d: call   QWORD PTR [rax+0x1d8]
0x141356f23: movzx  r15d,ax
0x141356f27: mov    rcx,QWORD PTR [rdi]
0x141356f2a: mov    rdx,QWORD PTR [rcx]
0x141356f2d: mov    r10,QWORD PTR [rdx+0x3d8]
0x141356f34: xor    r9d,r9d
0x141356f37: xor    r8d,r8d
0x141356f3a: mov    edx,0xc8
0x141356f3f: call   r10
0x141356f42: test   al,al
0x141356f44: je     0x141356f7e
0x141356f46: lea    rcx,[rbx+0x408]
0x141356f4d: call   0x14006ede0
0x141356f52: mov    r14d,eax
0x141356f55: lea    rcx,[rbp+0xb78]
0x141356f5c: call   0x1400724a0
0x141356f61: mov    DWORD PTR [rbp+0xb78],0x26
0x141356f6b: mov    DWORD PTR [rbp+0xb84],0x14
0x141356f75: lea    rdx,[rbp+0xb78]
0x141356f7c: jmp    0x141356fef
0x141356f7e: mov    rcx,QWORD PTR [rdi]
0x141356f81: mov    rax,QWORD PTR [rcx]
0x141356f84: call   QWORD PTR [rax+0x1d8]
0x141356f8a: cmp    r15w,ax
0x141356f8e: je     0x141356ff7
0x141356f90: movsx  ecx,ax
0x141356f93: sub    ecx,0x2
0x141356f96: je     0x141356fc7
0x141356f98: cmp    ecx,0x1
0x141356f9b: jne    0x141356ff7
0x141356f9d: lea    rcx,[rbp+0xb48]
0x141356fa4: call   0x1400724a0
0x141356fa9: mov    DWORD PTR [rbp+0xb48],0x25
0x141356fb3: mov    eax,0xa
0x141356fb8: mov    DWORD PTR [rbp+0xb54],eax
0x141356fbe: lea    rdx,[rbp+0xb48]
0x141356fc5: jmp    0x141356fef
0x141356fc7: lea    rcx,[rbp+0xcc8]
0x141356fce: call   0x1400724a0
0x141356fd3: mov    DWORD PTR [rbp+0xcc8],0x24
0x141356fdd: mov    eax,0x5
0x141356fe2: mov    DWORD PTR [rbp+0xcd4],eax
0x141356fe8: lea    rdx,[rbp+0xcc8]
0x141356fef: mov    rcx,rbx
0x141356ff2: call   0x1413eaef0
0x141356ff7: mov    r15d,0x241
0x141356ffd: sub    esi,0x1
0x141357000: jns    0x141356c50
0x141357006: lea    rcx,[rbx+0x408]
0x14135700d: lea    rdx,[rbp+0xc8]
0x141357014: call   0x14006f1d0
0x141357019: lea    rcx,[rbx+0x408]
0x141357020: lea    rdx,[rbp+0x178]
0x141357027: call   0x14006f1c0
0x14135702c: lea    r8,[rbp+0x178]
0x141357033: lea    rdx,[rbp-0x5a]
0x141357037: lea    rcx,[rbp+0xc8]
0x14135703e: call   0x14006edb0
0x141357043: xor    edx,edx
0x141357045: movzx  ecx,BYTE PTR [rax]
0x141357048: call   0x140065740
0x14135704d: test   al,al
0x14135704f: je     0x14135709b
0x141357051: lea    rcx,[rbp+0xc8]
0x141357058: call   0x14006eda0
0x14135705d: mov    rcx,QWORD PTR [rax]
0x141357060: mov    rax,QWORD PTR [rcx]
0x141357063: and    DWORD PTR [rax+0x10],0xfbffffff
0x14135706a: lea    rcx,[rbp+0xc8]
0x141357071: call   0x14006ed90
0x141357076: lea    r8,[rbp+0x178]
0x14135707d: lea    rdx,[rbp-0x5a]
0x141357081: lea    rcx,[rbp+0xc8]
0x141357088: call   0x14006edb0
0x14135708d: xor    edx,edx
0x14135708f: movzx  ecx,BYTE PTR [rax]
0x141357092: call   0x140065740
0x141357097: test   al,al
0x141357099: jne    0x141357051
0x14135709b: mov    eax,DWORD PTR [rbx+0x348]
0x1413570a1: test   eax,eax
0x1413570a3: jle    0x1413570ad
0x1413570a5: dec    eax
0x1413570a7: mov    DWORD PTR [rbx+0x348],eax
0x1413570ad: mov    eax,DWORD PTR [rbx+0x110]
0x1413570b3: test   eax,0xa0000
0x1413570b8: jne    0x14135732d
0x1413570be: bt     eax,0x16
0x1413570c2: jae    0x14135732d
0x1413570c8: cmp    BYTE PTR [rbx+0x7a],0x0
0x1413570cc: jne    0x14135732d
0x1413570d2: test   eax,0x240000
0x1413570d7: jne    0x14135732d
0x1413570dd: mov    esi,0x9
0x1413570e2: mov    edx,esi
0x1413570e4: mov    rcx,rbx
0x1413570e7: call   0x140073740
0x1413570ec: test   rax,rax
0x1413570ef: jne    0x141357118
0x1413570f1: mov    edx,0x2761 ; PRINTABLE_IMMEDIATE_BYTES "a'"
0x1413570f6: lea    rcx,[rip+0x550e83]        # 0x1418a7f80
0x1413570fd: call   0x1408ef350
0x141357102: lea    r8d,[rax+0x13b0]
0x141357109: mov    edx,esi
0x14135710b: mov    rcx,rbx
0x14135710e: call   0x140073770
0x141357113: jmp    0x14135732d
0x141357118: sub    DWORD PTR [rax],0x1
0x14135711b: jne    0x14135732d
0x141357121: mov    edx,DWORD PTR [rip+0x1036439]        # 0x14238d560
0x141357127: lea    rcx,[rip+0x10745ba]        # 0x1423cb6e8
0x14135712e: call   0x14007da80
0x141357133: test   rax,rax
0x141357136: je     0x14135732d
0x14135713c: xor    r8d,r8d
0x14135713f: lea    rdx,[rbx+0x8]
0x141357143: mov    rcx,rax
0x141357146: call   0x14092f090
0x14135714b: mov    rax,QWORD PTR [rbx]
0x14135714e: mov    r10,QWORD PTR [rax+0x20]
0x141357152: xor    r9d,r9d
0x141357155: mov    r8b,0x1
0x141357158: xor    edx,edx
0x14135715a: mov    rcx,rbx
0x14135715d: call   r10
0x141357160: mov    edx,0x115
0x141357165: mov    r8d,DWORD PTR [rip+0x53f0fc]        # 0x141896268
0x14135716c: lea    rcx,[rip+0x1033a1d]        # 0x14238ab90
0x141357173: call   0x14007ddc0
0x141357178: test   al,al
0x14135717a: je     0x141357323
0x141357180: lea    rcx,[rbp+0xf28]
0x141357187: call   0x14006f620
0x14135718c: nop
0x14135718d: lea    rcx,[rbp+0x11a8]
0x141357194: call   0x14006f620
0x141357199: nop
0x14135719a: lea    rdx,[rip+0x291823]        # 0x1415e89c4 ; SOURCE 'The '
0x1413571a1: lea    rcx,[rbp+0xf28]
0x1413571a8: call   0x14006f510
0x1413571ad: lea    rcx,[rbp+0x1328]
0x1413571b4: call   0x14006f620
0x1413571b9: nop
0x1413571ba: mov    r9d,0xffffffff
0x1413571c0: mov    r8b,0x1
0x1413571c3: lea    rdx,[rbp+0x1328]
0x1413571ca: movzx  ecx,WORD PTR [rip+0x103639b]        # 0x14238d56c
0x1413571d1: call   0x140aa0c50
0x1413571d6: lea    rdx,[rbp+0x1328]
0x1413571dd: lea    rcx,[rbp+0xf28]
0x1413571e4: call   0x1400b9ca0
0x1413571e9: lea    rdx,[rip+0x425ef8]        # 0x14177d0e8 ; SOURCE ' have given a resident '
0x1413571f0: lea    rcx,[rbp+0xf28]
0x1413571f7: call   0x14006f4f0
0x1413571fc: mov    r8b,0x1
0x1413571ff: lea    rdx,[rbp+0x11a8]
0x141357206: mov    rcx,rbx
0x141357209: call   0x14132a8f0
0x14135720e: lea    rdx,[rbp+0x11a8]
0x141357215: lea    rcx,[rbp+0xf28]
0x14135721c: call   0x1400b9ca0
0x141357221: lea    rdx,[rip+0x425da0]        # 0x14177cfc8 ; SOURCE ' the name '
0x141357228: lea    rcx,[rbp+0xf28]
0x14135722f: call   0x14006f4f0
0x141357234: mov    rcx,rbx
0x141357237: call   0x1413e0a00
0x14135723c: test   rax,rax
0x14135723f: je     0x141357256
0x141357241: cmp    BYTE PTR [rax+0x72],0x0
0x141357245: je     0x141357256
0x141357247: lea    rdx,[rbp+0x11a8]
0x14135724e: mov    rcx,rax
0x141357251: call   0x140a910b0
0x141357256: lea    rdx,[rbp+0x11a8]
0x14135725d: lea    rcx,[rbp+0xf28]
0x141357264: call   0x1400b9ca0
0x141357269: lea    rdx,[rip+0x28c304]        # 0x1415e3574 ; SOURCE '.'
0x141357270: lea    rcx,[rbp+0xf28]
0x141357277: call   0x14006f4f0
0x14135727c: lea    rcx,[rbp+0x8b0]
0x141357283: call   0x14007db70
0x141357288: mov    DWORD PTR [rbp+0x8b0],0x70115
0x141357292: mov    BYTE PTR [rbp+0x8b4],0x0
0x141357299: mov    eax,0x7d0
0x14135729e: mov    WORD PTR [rbp+0x8cc],ax
0x1413572a5: mov    rcx,rbx
0x1413572a8: call   0x141376cc0
0x1413572ad: test   al,al
0x1413572af: jne    0x1413572e2
0x1413572b1: movzx  eax,WORD PTR [rbx+0xa8]
0x1413572b8: mov    WORD PTR [rbp+0x8b6],ax
0x1413572bf: movzx  eax,WORD PTR [rbx+0xaa]
0x1413572c6: mov    WORD PTR [rbp+0x8b8],ax
0x1413572cd: movzx  eax,WORD PTR [rbx+0xac]
0x1413572d4: mov    WORD PTR [rbp+0x8ba],ax
0x1413572db: mov    QWORD PTR [rbp+0x8d0],rbx
0x1413572e2: lea    r8,[rbp+0x8b0]
0x1413572e9: lea    rdx,[rbp+0xf28]
0x1413572f0: lea    rcx,[rip+0x1186449]        # 0x1424dd740
0x1413572f7: call   0x1400e3bb0
0x1413572fc: nop
0x1413572fd: lea    rcx,[rbp+0x1328]
0x141357304: call   0x140067dc0
0x141357309: nop
0x14135730a: lea    rcx,[rbp+0x11a8]
0x141357311: call   0x140067dc0
0x141357316: nop
0x141357317: lea    rcx,[rbp+0xf28]
0x14135731e: call   0x140067dc0
0x141357323: mov    edx,esi
0x141357325: mov    rcx,rbx
0x141357328: call   0x1400fdc80
0x14135732d: mov    rcx,rbx
0x141357330: call   0x1413b4cf0
0x141357335: mov    eax,DWORD PTR [rbx+0x3a4]
0x14135733b: cmp    eax,0xffffffff
0x14135733e: je     0x141357433
0x141357344: cmp    DWORD PTR [rip+0x10172ba],eax        # 0x14236e604
0x14135734a: jg     0x141357364
0x14135734c: jne    0x141357433
0x141357352: mov    eax,DWORD PTR [rbx+0x3a8]
0x141357358: cmp    DWORD PTR [rbx+0x390],eax
0x14135735e: jl     0x141357433
0x141357364: cmp    DWORD PTR [rip+0x53eefd],0x0        # 0x141896268
0x14135736b: je     0x14135737a
0x14135736d: cmp    DWORD PTR [rip+0x12e3774],0x0        # 0x14263aae8
0x141357374: jne    0x141357433
0x14135737a: mov    rcx,rbx
0x14135737d: call   0x140c3d2c0
0x141357382: test   al,al
0x141357384: je     0x141357433
0x14135738a: xor    r14d,r14d
0x14135738d: mov    edi,r14d
0x141357390: lea    rcx,[rip+0x1087c21]        # 0x1423defb8
0x141357397: call   0x14006ede0
0x14135739c: test   rax,rax
0x14135739f: je     0x1413575d7
0x1413573a5: mov    esi,r14d
0x1413573a8: nop    DWORD PTR [rax+rax*1+0x0]
0x1413573b0: mov    rdx,rsi
0x1413573b3: lea    rcx,[rip+0x1087bfe]        # 0x1423defb8
0x1413573ba: call   0x14006f1b0
0x1413573bf: cmp    QWORD PTR [rax],rbx
0x1413573c2: je     0x1413573e1
0x1413573c4: inc    edi
0x1413573c6: movsxd rsi,edi
0x1413573c9: lea    rcx,[rip+0x1087be8]        # 0x1423defb8
0x1413573d0: call   0x14006ede0
0x1413573d5: cmp    rsi,rax
0x1413573d8: jb     0x1413573b0
0x1413573da: mov    al,0x1
0x1413573dc: jmp    0x141359397
0x1413573e1: mov    eax,DWORD PTR [rbx+0x110]
0x1413573e7: bt     eax,0x10
0x1413573eb: jae    0x14135740d
0x1413573ed: test   al,0x2
0x1413573ef: jne    0x1413575d7
0x1413573f5: mov    WORD PTR [rbx+0x7f4],r14w
0x1413573fd: or     eax,0x2
0x141357400: mov    DWORD PTR [rbx+0x110],eax
0x141357406: mov    al,0x1
0x141357408: jmp    0x141359397
0x14135740d: movsxd rdx,edi
0x141357410: lea    rcx,[rip+0x1087ba1]        # 0x1423defb8
0x141357417: call   0x14006f1b0
0x14135741c: xor    r8d,r8d
0x14135741f: xor    r9d,r9d
0x141357422: xor    edx,edx
0x141357424: mov    rcx,QWORD PTR [rax]
0x141357427: call   0x140a888a0
0x14135742c: mov    al,0x1
0x14135742e: jmp    0x141359397
0x141357433: mov    edi,0xbb8
0x141357438: mov    r15d,0x5
0x14135743e: cmp    BYTE PTR [rsp+0x68],0x0
0x141357443: je     0x1413574a5
0x141357445: mov    edx,r15d
0x141357448: mov    rcx,rbx
0x14135744b: call   0x1413c5bc0
0x141357450: mov    ecx,0x7d0
0x141357455: cmp    eax,ecx
0x141357457: jle    0x141357473
0x141357459: sub    ecx,eax
0x14135745b: add    ecx,ecx
0x14135745d: mov    eax,0x55555556 ; PRINTABLE_IMMEDIATE_BYTES 'VUUU'
0x141357462: imul   ecx
0x141357464: mov    ecx,edx
0x141357466: shr    ecx,0x1f
0x141357469: add    ecx,0x7d0
0x14135746f: add    ecx,edx
0x141357471: jmp    0x141357487
0x141357473: cmp    eax,0x3e8
0x141357478: jle    0x141357482
0x14135747a: mov    ecx,edi
0x14135747c: sub    ecx,eax
0x14135747e: add    ecx,ecx
0x141357480: jmp    0x141357487
0x141357482: sub    ecx,eax
0x141357484: shl    ecx,0x2
0x141357487: imul   ecx,DWORD PTR [rbx+0x6cc]
0x14135748e: mov    eax,0x10624dd3
0x141357493: imul   ecx
0x141357495: sar    edx,0x8
0x141357498: mov    eax,edx
0x14135749a: shr    eax,0x1f
0x14135749d: add    edx,eax
0x14135749f: mov    DWORD PTR [rbx+0x6cc],edx
0x1413574a5: mov    r12d,DWORD PTR [rbp-0x80]
0x1413574a9: mov    r13d,DWORD PTR [rbp+0x80]
0x1413574b0: test   r12d,r12d
0x1413574b3: jne    0x141357c1d
0x1413574b9: mov    ecx,0x32
0x1413574be: cmp    DWORD PTR [rip+0x53eda3],r12d        # 0x141896268
0x1413574c5: mov    edi,0x4b0
0x1413574ca: cmove  ecx,edi
0x1413574cd: mov    eax,r13d
0x1413574d0: cdq
0x1413574d1: idiv   ecx
0x1413574d3: test   edx,edx
0x1413574d5: jne    0x141357607
0x1413574db: cmp    DWORD PTR [rbx+0x6cc],0x12c
0x1413574e5: jl     0x1413575de
0x1413574eb: mov    ecx,DWORD PTR [rbx+0x6c4]
0x1413574f1: sar    ecx,0x6
0x1413574f4: mov    eax,0xffffffff
0x1413574f9: sub    eax,ecx
0x1413574fb: add    DWORD PTR [rbx+0x6c8],eax
0x141357501: mov    dl,0x1
0x141357503: mov    rcx,rbx
0x141357506: call   0x1413812a0
0x14135750b: test   al,al
0x14135750d: je     0x141357607
0x141357513: lea    rcx,[rip+0x1087a9e]        # 0x1423defb8
0x14135751a: call   0x14006ede0
0x14135751f: test   rax,rax
0x141357522: je     0x1413575d7
0x141357528: xor    esi,esi
0x14135752a: mov    edi,esi
0x14135752c: nop    DWORD PTR [rax+0x0]
0x141357530: mov    rdx,rdi
0x141357533: lea    rcx,[rip+0x1087a7e]        # 0x1423defb8
0x14135753a: call   0x14006f1b0
0x14135753f: lea    rcx,[rip+0x1087a72]        # 0x1423defb8
0x141357546: cmp    QWORD PTR [rax],rbx
0x141357549: je     0x141357561
0x14135754b: inc    esi
0x14135754d: movsxd rdi,esi
0x141357550: call   0x14006ede0
0x141357555: cmp    rdi,rax
0x141357558: jb     0x141357530
0x14135755a: mov    al,0x1
0x14135755c: jmp    0x141359397
0x141357561: movsxd rdi,esi
0x141357564: mov    rdx,rdi
0x141357567: test   DWORD PTR [rbx+0x110],0x10000
0x141357571: je     0x1413575bf
0x141357573: call   0x14006f1b0
0x141357578: mov    rcx,QWORD PTR [rax]
0x14135757b: test   BYTE PTR [rcx+0x110],0x2
0x141357582: jne    0x1413575d7
0x141357584: mov    rdx,rdi
0x141357587: lea    rcx,[rip+0x1087a2a]        # 0x1423defb8
0x14135758e: call   0x14006f1b0
0x141357593: mov    rcx,QWORD PTR [rax]
0x141357596: mov    WORD PTR [rcx+0x7f4],0x2b
0x14135759f: mov    rdx,rdi
0x1413575a2: lea    rcx,[rip+0x1087a0f]        # 0x1423defb8
0x1413575a9: call   0x14006f1b0
0x1413575ae: mov    rcx,QWORD PTR [rax]
0x1413575b1: or     DWORD PTR [rcx+0x110],0x2
0x1413575b8: mov    al,0x1
0x1413575ba: jmp    0x141359397
0x1413575bf: call   0x14006f1b0
0x1413575c4: mov    r8d,0x2b
0x1413575ca: xor    r9d,r9d
0x1413575cd: xor    edx,edx
0x1413575cf: mov    rcx,QWORD PTR [rax]
0x1413575d2: call   0x140a888a0
0x1413575d7: mov    al,0x1
0x1413575d9: jmp    0x141359397
0x1413575de: mov    ecx,DWORD PTR [rbx+0x6c8]
0x1413575e4: mov    edx,DWORD PTR [rbx+0x6c4]
0x1413575ea: cmp    ecx,edx
0x1413575ec: jge    0x141357607
0x1413575ee: mov    eax,edx
0x1413575f0: sar    eax,0x6
0x1413575f3: inc    ecx
0x1413575f5: add    ecx,eax
0x1413575f7: mov    DWORD PTR [rbx+0x6c8],ecx
0x1413575fd: cmp    ecx,edx
0x1413575ff: jle    0x141357607
0x141357601: mov    DWORD PTR [rbx+0x6c8],edx
0x141357607: cmp    DWORD PTR [rip+0x53ec5a],0x0        # 0x141896268
0x14135760e: mov    eax,0x20d0
0x141357613: cmove  edi,eax
0x141357616: mov    eax,r13d
0x141357619: cdq
0x14135761a: idiv   edi
0x14135761c: test   edx,edx
0x14135761e: jne    0x1413576b3
0x141357624: lea    rcx,[rbx+0x4f0]
0x14135762b: call   0x14006f300
0x141357630: mov    rdi,rax
0x141357633: sub    di,0x1
0x141357637: js     0x1413576b3
0x141357639: movsx  rsi,di
0x14135763d: nop    DWORD PTR [rax]
0x141357640: mov    rdx,rsi
0x141357643: lea    rcx,[rbx+0x4f0]
0x14135764a: call   0x14006f2f0
0x14135764f: test   DWORD PTR [rax],0x80002
0x141357655: jne    0x1413576aa
0x141357657: mov    rdx,rsi
0x14135765a: mov    rcx,QWORD PTR [rbx+0x5f8]
0x141357661: call   0x14006f1b0
0x141357666: mov    rcx,QWORD PTR [rax]
0x141357669: add    rcx,0x48
0x14135766d: mov    edx,r15d
0x141357670: call   0x140071f20
0x141357675: test   al,al
0x141357677: je     0x141357690
0x141357679: mov    rdx,rsi
0x14135767c: lea    rcx,[rbx+0x4f0]
0x141357683: call   0x14006f2f0
0x141357688: test   DWORD PTR [rax],0x800
0x14135768e: je     0x1413576aa
0x141357690: movzx  edx,di
0x141357693: mov    rcx,rbx
0x141357696: call   0x1413ca3e0
0x14135769b: test   al,al
0x14135769d: jne    0x1413576aa
0x14135769f: movzx  edx,di
0x1413576a2: mov    rcx,rbx
0x1413576a5: call   0x1413ca3a0
0x1413576aa: dec    rsi
0x1413576ad: sub    di,0x1
0x1413576b1: jns    0x141357640
0x1413576b3: mov    eax,0x1b4e81b5
0x1413576b8: imul   r13d
0x1413576bb: sar    edx,0x7
0x1413576be: mov    eax,edx
0x1413576c0: shr    eax,0x1f
0x1413576c3: add    edx,eax
0x1413576c5: imul   ecx,edx,0x4b0
0x1413576cb: cmp    r13d,ecx
0x1413576ce: jne    0x141357c1d
0x1413576d4: cmp    QWORD PTR [rbx+0xd48],0x0
0x1413576dc: je     0x1413576e5
0x1413576de: or     DWORD PTR [rbx+0x118],0x8
0x1413576e5: mov    rcx,rbx
0x1413576e8: call   0x1413b5050
0x1413576ed: lea    rcx,[rbx+0xa80]
0x1413576f4: call   0x14006ede0
0x1413576f9: sub    eax,0x1
0x1413576fc: movsxd rdi,eax
0x1413576ff: js     0x141357726
0x141357701: nop    DWORD PTR [rax+0x0]
0x141357705: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x141357710: mov    rcx,QWORD PTR [rbx+0xa80]
0x141357717: mov    rcx,QWORD PTR [rcx+rdi*8]
0x14135771b: call   0x1410e40a0
0x141357720: sub    rdi,0x1
0x141357724: jns    0x141357710
0x141357726: mov    rcx,rbx
0x141357729: call   0x1413b4c70
0x14135772e: mov    edi,eax
0x141357730: mov    r14,QWORD PTR [rbp-0x78]
0x141357734: lea    rcx,[r14+0x1710]
0x14135773b: call   0x14006f300
0x141357740: sub    eax,0x1
0x141357743: movsxd r9,eax
0x141357746: js     0x1413577a7
0x141357748: nop    DWORD PTR [rax+rax*1+0x0]
0x141357750: mov    rax,QWORD PTR [r14+0x1710]
0x141357757: movsxd rcx,DWORD PTR [rax+r9*4]
0x14135775b: mov    rax,QWORD PTR [r14+0x1608]
0x141357762: mov    rdx,QWORD PTR [rax+rcx*8]
0x141357766: mov    rax,QWORD PTR [rbx+0x6e8]
0x14135776d: lea    r8,[rax+rcx*4]
0x141357771: cmp    DWORD PTR [rdx+0x48],edi
0x141357774: jg     0x1413577a1
0x141357776: mov    eax,DWORD PTR [rdx+0x4c]
0x141357779: cmp    eax,edi
0x14135777b: jge    0x141357782
0x14135777d: cmp    eax,0xffffffff
0x141357780: jne    0x1413577a1
0x141357782: mov    eax,DWORD PTR [rdx+0x38]
0x141357785: add    DWORD PTR [r8],eax
0x141357788: mov    ecx,DWORD PTR [r8]
0x14135778b: mov    eax,DWORD PTR [rdx+0x40]
0x14135778e: cmp    ecx,eax
0x141357790: jge    0x141357797
0x141357792: mov    DWORD PTR [r8],eax
0x141357795: mov    ecx,eax
0x141357797: mov    eax,DWORD PTR [rdx+0x44]
0x14135779a: cmp    ecx,eax
0x14135779c: jle    0x1413577a1
0x14135779e: mov    DWORD PTR [r8],eax
0x1413577a1: sub    r9,0x1
0x1413577a5: jns    0x141357750
0x1413577a7: mov    rax,QWORD PTR [r14+0x1778]
0x1413577ae: sub    rax,QWORD PTR [r14+0x1770]
0x1413577b5: sar    rax,0x2
0x1413577b9: sub    eax,0x1
0x1413577bc: movsxd r9,eax
0x1413577bf: js     0x14135782b
0x1413577c1: mov    rax,QWORD PTR [r14+0x1770]
0x1413577c8: movsxd rcx,DWORD PTR [rax+r9*4]
0x1413577cc: lea    rdx,[rcx*4+0x0]
0x1413577d4: mov    rax,QWORD PTR [r14+0x1638]
0x1413577db: movsxd rcx,DWORD PTR [rax+rdx*1]
0x1413577df: mov    rax,QWORD PTR [r14+0x1620]
0x1413577e6: mov    r8,QWORD PTR [rax+rcx*8]
0x1413577ea: mov    rcx,QWORD PTR [rbx+0x700]
0x1413577f1: add    rcx,rdx
0x1413577f4: cmp    DWORD PTR [r8+0x48],edi
0x1413577f8: jg     0x141357825
0x1413577fa: mov    eax,DWORD PTR [r8+0x4c]
0x1413577fe: cmp    eax,edi
0x141357800: jge    0x141357807
0x141357802: cmp    eax,0xffffffff
0x141357805: jne    0x141357825
0x141357807: mov    eax,DWORD PTR [r8+0x38]
0x14135780b: add    DWORD PTR [rcx],eax
0x14135780d: mov    edx,DWORD PTR [rcx]
0x14135780f: mov    eax,DWORD PTR [r8+0x40]
0x141357813: cmp    edx,eax
0x141357815: jge    0x14135781b
0x141357817: mov    DWORD PTR [rcx],eax
0x141357819: mov    edx,eax
0x14135781b: mov    eax,DWORD PTR [r8+0x44]
0x14135781f: cmp    edx,eax
0x141357821: jle    0x141357825
0x141357823: mov    DWORD PTR [rcx],eax
0x141357825: sub    r9,0x1
0x141357829: jns    0x1413577c1
0x14135782b: mov    eax,0x7cd49a17
0x141357830: imul   r13d
0x141357833: sar    edx,0xc
0x141357836: mov    eax,edx
0x141357838: shr    eax,0x1f
0x14135783b: add    edx,eax
0x14135783d: imul   ecx,edx,0x20d0
0x141357843: cmp    r13d,ecx
0x141357846: jne    0x141357b6b
0x14135784c: mov    rax,QWORD PTR [r14+0x1730]
0x141357853: sub    rax,QWORD PTR [r14+0x1728]
0x14135785a: sar    rax,0x2
0x14135785e: sub    eax,0x1
0x141357861: movsxd r9,eax
0x141357864: js     0x1413578c7
0x141357866: data16 nop WORD PTR [rax+rax*1+0x0]
0x141357870: mov    rax,QWORD PTR [r14+0x1728]
0x141357877: movsxd rcx,DWORD PTR [rax+r9*4]
0x14135787b: mov    rax,QWORD PTR [r14+0x1608]
0x141357882: mov    rdx,QWORD PTR [rax+rcx*8]
0x141357886: mov    rax,QWORD PTR [rbx+0x6e8]
0x14135788d: lea    r8,[rax+rcx*4]
0x141357891: cmp    DWORD PTR [rdx+0x48],edi
0x141357894: jg     0x1413578c1
0x141357896: mov    eax,DWORD PTR [rdx+0x4c]
0x141357899: cmp    eax,edi
0x14135789b: jge    0x1413578a2
0x14135789d: cmp    eax,0xffffffff
0x1413578a0: jne    0x1413578c1
0x1413578a2: mov    eax,DWORD PTR [rdx+0x38]
0x1413578a5: add    DWORD PTR [r8],eax
0x1413578a8: mov    ecx,DWORD PTR [r8]
0x1413578ab: mov    eax,DWORD PTR [rdx+0x40]
0x1413578ae: cmp    ecx,eax
0x1413578b0: jge    0x1413578b7
0x1413578b2: mov    DWORD PTR [r8],eax
0x1413578b5: mov    ecx,eax
0x1413578b7: mov    eax,DWORD PTR [rdx+0x44]
0x1413578ba: cmp    ecx,eax
0x1413578bc: jle    0x1413578c1
0x1413578be: mov    DWORD PTR [r8],eax
0x1413578c1: sub    r9,0x1
0x1413578c5: jns    0x141357870
0x1413578c7: mov    rax,QWORD PTR [r14+0x1790]
0x1413578ce: sub    rax,QWORD PTR [r14+0x1788]
0x1413578d5: sar    rax,0x2
0x1413578d9: sub    eax,0x1
0x1413578dc: movsxd r9,eax
0x1413578df: js     0x14135794d
0x1413578e1: mov    rax,QWORD PTR [r14+0x1788]
0x1413578e8: movsxd rcx,DWORD PTR [rax+r9*4]
0x1413578ec: lea    rdx,[rcx*4+0x0]
0x1413578f4: mov    rax,QWORD PTR [r14+0x1638]
0x1413578fb: movsxd rcx,DWORD PTR [rax+rdx*1]
0x1413578ff: mov    rax,QWORD PTR [r14+0x1620]
0x141357906: mov    r8,QWORD PTR [rax+rcx*8]
0x14135790a: mov    rcx,QWORD PTR [rbx+0x700]
0x141357911: add    rcx,rdx
0x141357914: cmp    DWORD PTR [r8+0x48],edi
0x141357918: jg     0x141357947
0x14135791a: mov    eax,DWORD PTR [r8+0x4c]
0x14135791e: cmp    eax,edi
0x141357920: jge    0x141357927
0x141357922: cmp    eax,0xffffffff
0x141357925: jne    0x141357947
0x141357927: mov    eax,DWORD PTR [r8+0x38]
0x14135792b: add    DWORD PTR [rcx],eax
0x14135792d: mov    edx,DWORD PTR [rcx]
0x14135792f: mov    eax,DWORD PTR [r8+0x40]
0x141357933: cmp    edx,eax
0x141357935: jge    0x14135793b
0x141357937: mov    DWORD PTR [rcx],eax
0x141357939: mov    edx,eax
0x14135793b: mov    r10d,DWORD PTR [r8+0x44]
0x14135793f: cmp    edx,r10d
0x141357942: jle    0x141357947
0x141357944: mov    DWORD PTR [rcx],r10d
0x141357947: sub    r9,0x1
0x14135794b: jns    0x1413578e1
0x14135794d: mov    eax,0x7cd49a17
0x141357952: imul   r13d
0x141357955: sar    edx,0xe
0x141357958: mov    eax,edx
0x14135795a: shr    eax,0x1f
0x14135795d: add    edx,eax
0x14135795f: imul   ecx,edx,0x8340
0x141357965: cmp    r13d,ecx
0x141357968: jne    0x141357b6b
0x14135796e: mov    rax,QWORD PTR [r14+0x1748]
0x141357975: sub    rax,QWORD PTR [r14+0x1740]
0x14135797c: sar    rax,0x2
0x141357980: sub    eax,0x1
0x141357983: movsxd r9,eax
0x141357986: js     0x1413579e7
0x141357988: nop    DWORD PTR [rax+rax*1+0x0]
0x141357990: mov    rax,QWORD PTR [r14+0x1740]
0x141357997: movsxd rcx,DWORD PTR [rax+r9*4]
0x14135799b: mov    rax,QWORD PTR [r14+0x1608]
0x1413579a2: mov    rdx,QWORD PTR [rax+rcx*8]
0x1413579a6: mov    rax,QWORD PTR [rbx+0x6e8]
0x1413579ad: lea    r8,[rax+rcx*4]
0x1413579b1: cmp    DWORD PTR [rdx+0x48],edi
0x1413579b4: jg     0x1413579e1
0x1413579b6: mov    eax,DWORD PTR [rdx+0x4c]
0x1413579b9: cmp    eax,edi
0x1413579bb: jge    0x1413579c2
0x1413579bd: cmp    eax,0xffffffff
0x1413579c0: jne    0x1413579e1
0x1413579c2: mov    eax,DWORD PTR [rdx+0x38]
0x1413579c5: add    DWORD PTR [r8],eax
0x1413579c8: mov    ecx,DWORD PTR [r8]
0x1413579cb: mov    eax,DWORD PTR [rdx+0x40]
0x1413579ce: cmp    ecx,eax
0x1413579d0: jge    0x1413579d7
0x1413579d2: mov    DWORD PTR [r8],eax
0x1413579d5: mov    ecx,eax
0x1413579d7: mov    eax,DWORD PTR [rdx+0x44]
0x1413579da: cmp    ecx,eax
0x1413579dc: jle    0x1413579e1
0x1413579de: mov    DWORD PTR [r8],eax
0x1413579e1: sub    r9,0x1
0x1413579e5: jns    0x141357990
0x1413579e7: mov    rax,QWORD PTR [r14+0x17a8]
0x1413579ee: sub    rax,QWORD PTR [r14+0x17a0]
0x1413579f5: sar    rax,0x2
0x1413579f9: sub    eax,0x1
0x1413579fc: movsxd r9,eax
0x1413579ff: js     0x141357a6b
0x141357a01: mov    rax,QWORD PTR [r14+0x17a0]
0x141357a08: movsxd rcx,DWORD PTR [rax+r9*4]
0x141357a0c: lea    rdx,[rcx*4+0x0]
0x141357a14: mov    rax,QWORD PTR [r14+0x1638]
0x141357a1b: movsxd rcx,DWORD PTR [rax+rdx*1]
0x141357a1f: mov    rax,QWORD PTR [r14+0x1620]
0x141357a26: mov    r8,QWORD PTR [rax+rcx*8]
0x141357a2a: mov    rcx,QWORD PTR [rbx+0x700]
0x141357a31: add    rcx,rdx
0x141357a34: cmp    DWORD PTR [r8+0x48],edi
0x141357a38: jg     0x141357a65
0x141357a3a: mov    eax,DWORD PTR [r8+0x4c]
0x141357a3e: cmp    eax,edi
0x141357a40: jge    0x141357a47
0x141357a42: cmp    eax,0xffffffff
0x141357a45: jne    0x141357a65
0x141357a47: mov    eax,DWORD PTR [r8+0x38]
0x141357a4b: add    DWORD PTR [rcx],eax
0x141357a4d: mov    edx,DWORD PTR [rcx]
0x141357a4f: mov    eax,DWORD PTR [r8+0x40]
0x141357a53: cmp    edx,eax
0x141357a55: jge    0x141357a5b
0x141357a57: mov    DWORD PTR [rcx],eax
0x141357a59: mov    edx,eax
0x141357a5b: mov    eax,DWORD PTR [r8+0x44]
0x141357a5f: cmp    edx,eax
0x141357a61: jle    0x141357a65
0x141357a63: mov    DWORD PTR [rcx],eax
0x141357a65: sub    r9,0x1
0x141357a69: jns    0x141357a01
0x141357a6b: test   r13d,r13d
0x141357a6e: jne    0x141357b6b
0x141357a74: mov    rax,QWORD PTR [r14+0x1760]
0x141357a7b: sub    rax,QWORD PTR [r14+0x1758]
0x141357a82: sar    rax,0x2
0x141357a86: sub    eax,0x1
0x141357a89: movsxd r9,eax
0x141357a8c: js     0x141357ae7
0x141357a8e: xchg   ax,ax
0x141357a90: mov    rax,QWORD PTR [r14+0x1758]
0x141357a97: movsxd rcx,DWORD PTR [rax+r9*4]
0x141357a9b: mov    rax,QWORD PTR [r14+0x1608]
0x141357aa2: mov    rdx,QWORD PTR [rax+rcx*8]
0x141357aa6: mov    rax,QWORD PTR [rbx+0x6e8]
0x141357aad: lea    r8,[rax+rcx*4]
0x141357ab1: cmp    DWORD PTR [rdx+0x48],edi
0x141357ab4: jg     0x141357ae1
0x141357ab6: mov    eax,DWORD PTR [rdx+0x4c]
0x141357ab9: cmp    eax,edi
0x141357abb: jge    0x141357ac2
0x141357abd: cmp    eax,0xffffffff
0x141357ac0: jne    0x141357ae1
0x141357ac2: mov    eax,DWORD PTR [rdx+0x38]
0x141357ac5: add    DWORD PTR [r8],eax
0x141357ac8: mov    ecx,DWORD PTR [r8]
0x141357acb: mov    eax,DWORD PTR [rdx+0x40]
0x141357ace: cmp    ecx,eax
0x141357ad0: jge    0x141357ad7
0x141357ad2: mov    DWORD PTR [r8],eax
0x141357ad5: mov    ecx,eax
0x141357ad7: mov    eax,DWORD PTR [rdx+0x44]
0x141357ada: cmp    ecx,eax
0x141357adc: jle    0x141357ae1
0x141357ade: mov    DWORD PTR [r8],eax
0x141357ae1: sub    r9,0x1
0x141357ae5: jns    0x141357a90
0x141357ae7: mov    rax,QWORD PTR [r14+0x17c0]
0x141357aee: sub    rax,QWORD PTR [r14+0x17b8]
0x141357af5: sar    rax,0x2
0x141357af9: sub    eax,0x1
0x141357afc: movsxd r9,eax
0x141357aff: js     0x141357b6b
0x141357b01: mov    rax,QWORD PTR [r14+0x17b8]
0x141357b08: movsxd rcx,DWORD PTR [rax+r9*4]
0x141357b0c: lea    rdx,[rcx*4+0x0]
0x141357b14: mov    rax,QWORD PTR [r14+0x1638]
0x141357b1b: movsxd rcx,DWORD PTR [rax+rdx*1]
0x141357b1f: mov    rax,QWORD PTR [r14+0x1620]
0x141357b26: mov    r8,QWORD PTR [rax+rcx*8]
0x141357b2a: mov    rcx,QWORD PTR [rbx+0x700]
0x141357b31: add    rcx,rdx
0x141357b34: cmp    DWORD PTR [r8+0x48],edi
0x141357b38: jg     0x141357b65
0x141357b3a: mov    eax,DWORD PTR [r8+0x4c]
0x141357b3e: cmp    eax,edi
0x141357b40: jge    0x141357b47
0x141357b42: cmp    eax,0xffffffff
0x141357b45: jne    0x141357b65
0x141357b47: mov    eax,DWORD PTR [r8+0x38]
0x141357b4b: add    DWORD PTR [rcx],eax
0x141357b4d: mov    edx,DWORD PTR [rcx]
0x141357b4f: mov    eax,DWORD PTR [r8+0x40]
0x141357b53: cmp    edx,eax
0x141357b55: jge    0x141357b5b
0x141357b57: mov    DWORD PTR [rcx],eax
0x141357b59: mov    edx,eax
0x141357b5b: mov    eax,DWORD PTR [r8+0x44]
0x141357b5f: cmp    edx,eax
0x141357b61: jle    0x141357b65
0x141357b63: mov    DWORD PTR [rcx],eax
0x141357b65: sub    r9,0x1
0x141357b69: jns    0x141357b01
0x141357b6b: and    DWORD PTR [rbx+0x118],0xfffffffc
0x141357b72: mov    rax,QWORD PTR [rbx+0x770]
0x141357b79: sub    rax,QWORD PTR [rbx+0x768]
0x141357b80: sar    rax,0x2
0x141357b84: sub    eax,0x1
0x141357b87: movsxd rsi,eax
0x141357b8a: js     0x141357c21
0x141357b90: mov    r15d,0xffff8ad0
0x141357b96: data16 nop WORD PTR [rax+rax*1+0x0]
0x141357ba0: mov    rax,QWORD PTR [rbx+0x780]
0x141357ba7: mov    edi,DWORD PTR [rax+rsi*4]
0x141357baa: cmp    edi,r15d
0x141357bad: je     0x141357c15
0x141357baf: mov    rax,QWORD PTR [rbx+0x768]
0x141357bb6: lea    rdx,[r14+0x16e0]
0x141357bbd: mov    ecx,DWORD PTR [rax+rsi*4]
0x141357bc0: call   0x1400e14f0
0x141357bc5: mov    r9,rax
0x141357bc8: test   rax,rax
0x141357bcb: je     0x141357c15
0x141357bcd: mov    rcx,QWORD PTR [rax+0x28]
0x141357bd1: sub    rcx,QWORD PTR [rax+0x20]
0x141357bd5: sar    rcx,1
0x141357bd8: sub    ecx,0x1
0x141357bdb: movsxd rdx,ecx
0x141357bde: js     0x141357c15
0x141357be0: mov    rax,QWORD PTR [r9+0x68]
0x141357be4: movsxd rcx,DWORD PTR [rax+rdx*4]
0x141357be8: cmp    ecx,0xffffffff
0x141357beb: je     0x141357c0f
0x141357bed: mov    rax,QWORD PTR [r14+0x16b0]
0x141357bf4: movsxd r8,DWORD PTR [rax+rcx*4]
0x141357bf8: cmp    r8d,0xffffffff
0x141357bfc: je     0x141357c0f
0x141357bfe: mov    rax,QWORD PTR [rbx+0x700]
0x141357c05: cmp    DWORD PTR [rax+r8*4],edi
0x141357c09: jle    0x141357c0f
0x141357c0b: mov    DWORD PTR [rax+r8*4],edi
0x141357c0f: sub    rdx,0x1
0x141357c13: jns    0x141357be0
0x141357c15: sub    rsi,0x1
0x141357c19: jns    0x141357ba0
0x141357c1b: jmp    0x141357c21
0x141357c1d: mov    r14,QWORD PTR [rbp-0x78]
0x141357c21: mov    eax,DWORD PTR [rbx+0x390]
0x141357c27: mov    edi,0xab
0x141357c2c: cmp    eax,0xffffffff
0x141357c2f: je     0x14135811b
0x141357c35: cmp    eax,DWORD PTR [rip+0x102a2a9]        # 0x142381ee4
0x141357c3b: jne    0x14135811b
0x141357c41: cmp    DWORD PTR [rip+0x53e620],0x0        # 0x141896268
0x141357c48: je     0x141357c57
0x141357c4a: cmp    DWORD PTR [rip+0x12e2e97],0x0        # 0x14263aae8
0x141357c51: jne    0x14135811b
0x141357c57: xor    r15d,r15d
0x141357c5a: mov    QWORD PTR [rsp+0x20],r15
0x141357c5f: xor    r9d,r9d
0x141357c62: xor    r8d,r8d
0x141357c65: lea    rdx,[rbp+0x1610]
0x141357c6c: mov    rcx,rbx
0x141357c6f: call   0x141345550
0x141357c74: lea    rdx,[rbp+0x1620]
0x141357c7b: mov    rcx,rbx
0x141357c7e: call   0x1413457a0
0x141357c83: cmp    DWORD PTR [rbp+0x161c],r15d
0x141357c8a: jle    0x141357d8c
0x141357c90: mov    ecx,DWORD PTR [rbp+0x162c]
0x141357c96: test   ecx,ecx
0x141357c98: jle    0x141357d4e
0x141357c9e: call   0x141369a90
0x141357ca3: movsx  edi,ax
0x141357ca6: mov    ecx,DWORD PTR [rbp+0x161c]
0x141357cac: call   0x141369a90
0x141357cb1: movsx  ecx,ax
0x141357cb4: sub    edi,ecx
0x141357cb6: cmp    edi,0x1
0x141357cb9: jl     0x141357cfb
0x141357cbb: lea    rcx,[rbp+0xae8]
0x141357cc2: call   0x1400724a0
0x141357cc7: mov    DWORD PTR [rbp+0xae8],0xaa
0x141357cd1: mov    eax,edi
0x141357cd3: cmp    edi,0x5
0x141357cd6: mov    ecx,0x5
0x141357cdb: cmovg  eax,ecx
0x141357cde: mov    DWORD PTR [rbp+0xaf0],eax
0x141357ce4: lea    eax,[rdi+rdi*4]
0x141357ce7: add    eax,eax
0x141357ce9: mov    DWORD PTR [rbp+0xaf4],eax
0x141357cef: lea    rdx,[rbp+0xae8]
0x141357cf6: jmp    0x141357d84
0x141357cfb: mov    edx,0x8
0x141357d00: mov    rcx,rbx
0x141357d03: call   0x140073740
0x141357d08: test   rax,rax
0x141357d0b: jne    0x141357d8c
0x141357d0d: cmp    edi,0xffffffff
0x141357d10: jg     0x141357d8c
0x141357d12: lea    rcx,[rbp+0xb18]
0x141357d19: call   0x1400724a0
0x141357d1e: mov    DWORD PTR [rbp+0xb18],0xaa
0x141357d28: mov    eax,edi
0x141357d2a: mov    ecx,0xfffffffb
0x141357d2f: cmp    edi,ecx
0x141357d31: cmovl  eax,ecx
0x141357d34: mov    DWORD PTR [rbp+0xb20],eax
0x141357d3a: lea    eax,[rdi+rdi*4]
0x141357d3d: add    eax,eax
0x141357d3f: mov    DWORD PTR [rbp+0xb24],eax
0x141357d45: lea    rdx,[rbp+0xb18]
0x141357d4c: jmp    0x141357d84
0x141357d4e: mov    edx,0x8
0x141357d53: mov    rcx,rbx
0x141357d56: call   0x140073740
0x141357d5b: test   rax,rax
0x141357d5e: jne    0x141357d8c
0x141357d60: lea    rcx,[rbp+0xc98]
0x141357d67: call   0x1400724a0
0x141357d6c: mov    DWORD PTR [rbp+0xc98],edi
0x141357d72: mov    eax,0x64
0x141357d77: mov    DWORD PTR [rbp+0xca4],eax
0x141357d7d: lea    rdx,[rbp+0xc98]
0x141357d84: mov    rcx,rbx
0x141357d87: call   0x1413eaef0
0x141357d8c: mov    edi,0xffffffff
0x141357d91: xor    sil,sil
0x141357d94: cmp    WORD PTR [rbx+0xa0],0x67
0x141357d9c: jne    0x141357dda
0x141357d9e: mov    rcx,rbx
0x141357da1: call   0x140c3d2c0
0x141357da6: test   al,al
0x141357da8: je     0x141357dda
0x141357daa: mov    rcx,rbx
0x141357dad: call   0x1413b4f00
0x141357db2: cmp    eax,DWORD PTR [r14+0x4c4]
0x141357db9: jl     0x141357dda
0x141357dbb: mov    rcx,rbx
0x141357dbe: call   0x14136e880
0x141357dc3: mov    WORD PTR [rbx+0xa0],ax
0x141357dca: movsx  edi,ax
0x141357dcd: mov    sil,0x1
0x141357dd0: or     DWORD PTR [rbx+0x11c],0x4000
0x141357dda: cmp    WORD PTR [rbx+0xa0],0x68
0x141357de2: jne    0x141357e4f
0x141357de4: mov    rcx,rbx
0x141357de7: call   0x140c3d2c0
0x141357dec: test   al,al
0x141357dee: je     0x141357e4f
0x141357df0: mov    rcx,rbx
0x141357df3: call   0x1413b4f00
0x141357df8: cmp    eax,DWORD PTR [r14+0x4c0]
0x141357dff: jl     0x141357e4f
0x141357e01: lea    rdx,[rip+0x10871e0]        # 0x1423defe8
0x141357e08: mov    rcx,rbx
0x141357e0b: call   0x140a65440
0x141357e10: lea    rcx,[r14+0x6a8]
0x141357e17: mov    edx,0x62
0x141357e1c: call   0x140071f20
0x141357e21: movzx  eax,al
0x141357e24: add    ax,0x66
0x141357e28: movzx  edi,ax
0x141357e2b: mov    WORD PTR [rbx+0xa0],di
0x141357e32: cmp    WORD PTR [rbx+0x360],0x8
0x141357e3a: jne    0x141357e45
0x141357e3c: mov    WORD PTR [rbx+0x360],0xffff
0x141357e45: or     DWORD PTR [rbx+0x11c],0x4000
0x141357e4f: test   sil,sil
0x141357e52: je     0x141357e6d
0x141357e54: mov    rcx,rbx
0x141357e57: call   0x140436c90
0x141357e5c: cmp    WORD PTR [rbx+0x3b8],0x8
0x141357e64: jne    0x141357e6d
0x141357e66: mov    QWORD PTR [rbx+0x3b0],r15
0x141357e6d: cmp    edi,0xffffffff
0x141357e70: je     0x141357fd0
0x141357e76: mov    edx,0x116
0x141357e7b: mov    r8d,DWORD PTR [rip+0x53e3e6]        # 0x141896268
0x141357e82: lea    rcx,[rip+0x1032d07]        # 0x14238ab90
0x141357e89: call   0x14007ddc0
0x141357e8e: test   al,al
0x141357e90: je     0x141357fc0
0x141357e96: lea    rcx,[rbp+0xf68]
0x141357e9d: call   0x14006f620
0x141357ea2: nop
0x141357ea3: mov    rcx,rbx
0x141357ea6: call   0x1413e0a00
0x141357eab: test   rax,rax
0x141357eae: je     0x141357ec7
0x141357eb0: cmp    BYTE PTR [rax+0x72],0x0
0x141357eb4: je     0x141357ec7
0x141357eb6: lea    rdx,[rbp+0xf68]
0x141357ebd: mov    rcx,rax
0x141357ec0: call   0x140a910b0
0x141357ec5: jmp    0x141357eda
0x141357ec7: lea    rdx,[rip+0x36e822]        # 0x1416c66f0 ; SOURCE 'An animal'
0x141357ece: lea    rcx,[rbp+0xf68]
0x141357ed5: call   0x14006f510
0x141357eda: lea    rdx,[rip+0x4250cf]        # 0x14177cfb0 ; SOURCE ' has grown to become a '
0x141357ee1: lea    rcx,[rbp+0xf68]
0x141357ee8: call   0x14006f4f0
0x141357eed: lea    rcx,[rbp+0x1308]
0x141357ef4: call   0x14006f620
0x141357ef9: nop
0x141357efa: mov    r8b,0x1
0x141357efd: lea    rdx,[rbp+0x1308]
0x141357f04: mov    rcx,rbx
0x141357f07: call   0x14132a8f0
0x141357f0c: lea    rdx,[rbp+0x1308]
0x141357f13: lea    rcx,[rbp+0xf68]
0x141357f1a: call   0x1400b9ca0
0x141357f1f: lea    rdx,[rip+0x28b64e]        # 0x1415e3574 ; SOURCE '.'
0x141357f26: lea    rcx,[rbp+0xf68]
0x141357f2d: call   0x14006f4f0
0x141357f32: lea    rcx,[rbp+0x900]
0x141357f39: call   0x14007db70
0x141357f3e: mov    DWORD PTR [rbp+0x900],0x20116
0x141357f48: mov    BYTE PTR [rbp+0x904],0x1
0x141357f4f: mov    eax,0x7d0
0x141357f54: mov    WORD PTR [rbp+0x91c],ax
0x141357f5b: movzx  eax,WORD PTR [rbx+0xa8]
0x141357f62: mov    WORD PTR [rbp+0x906],ax
0x141357f69: movzx  eax,WORD PTR [rbx+0xaa]
0x141357f70: mov    WORD PTR [rbp+0x908],ax
0x141357f77: movzx  eax,WORD PTR [rbx+0xac]
0x141357f7e: mov    WORD PTR [rbp+0x90a],ax
0x141357f85: mov    QWORD PTR [rbp+0x920],rbx
0x141357f8c: lea    r8,[rbp+0x900]
0x141357f93: lea    rdx,[rbp+0xf68]
0x141357f9a: lea    rcx,[rip+0x118579f]        # 0x1424dd740
0x141357fa1: call   0x1400e3bb0
0x141357fa6: nop
0x141357fa7: lea    rcx,[rbp+0x1308]
0x141357fae: call   0x140067dc0
0x141357fb3: nop
0x141357fb4: lea    rcx,[rbp+0xf68]
0x141357fbb: call   0x140067dc0
0x141357fc0: mov    rcx,rbx
0x141357fc3: call   0x1413ae000
0x141357fc8: test   rax,rax
0x141357fcb: je     0x141357fd0
0x141357fcd: mov    WORD PTR [rax],di
0x141357fd0: mov    edi,0xab
0x141357fd5: cmp    DWORD PTR [rbp-0x10],0x0
0x141357fd9: jne    0x141358016
0x141357fdb: test   r12d,r12d
0x141357fde: jne    0x141358016
0x141357fe0: mov    eax,0x1b4e81b5
0x141357fe5: imul   r13d
0x141357fe8: sar    edx,0x7
0x141357feb: mov    eax,edx
0x141357fed: shr    eax,0x1f
0x141357ff0: add    edx,eax
0x141357ff2: imul   eax,edx,0x4b0
0x141357ff8: sub    r13d,eax
0x141357ffb: cmp    r13d,0xa
0x141357fff: jge    0x141358016
0x141358001: mov    rcx,rbx
0x141358004: call   0x1413b4c70
0x141358009: mov    edx,eax
0x14135800b: xor    r8d,r8d
0x14135800e: mov    rcx,rbx
0x141358011: call   0x1413b53c0
0x141358016: movzx  eax,WORD PTR [rbx+0x812]
0x14135801d: test   ax,ax
0x141358020: jle    0x141358219
0x141358026: sub    ax,0x1
0x14135802a: mov    WORD PTR [rbx+0x812],ax
0x141358031: jne    0x141358219
0x141358037: cmp    WORD PTR [rbx+0x814],0xffff
0x14135803f: je     0x141358219
0x141358045: mov    edx,edi
0x141358047: mov    r8d,DWORD PTR [rip+0x53e21a]        # 0x141896268
0x14135804e: lea    rcx,[rip+0x1032b3b]        # 0x14238ab90
0x141358055: call   0x14007ddc0
0x14135805a: test   al,al
0x14135805c: je     0x1413581d2
0x141358062: lea    rcx,[rbp+0xee8]
0x141358069: call   0x14006f620
0x14135806e: nop
0x14135806f: xor    r8d,r8d
0x141358072: lea    rdx,[rbp+0xee8]
0x141358079: mov    rcx,rbx
0x14135807c: call   0x14132bba0
0x141358081: movsx  ecx,WORD PTR [rbx+0x814]
0x141358088: test   ecx,ecx
0x14135808a: je     0x14135813e
0x141358090: sub    ecx,0x1
0x141358093: je     0x141358135
0x141358099: sub    ecx,0x1
0x14135809c: je     0x14135812c
0x1413580a2: sub    ecx,0x1
0x1413580a5: je     0x141358123
0x1413580a7: cmp    ecx,0x1
0x1413580aa: jne    0x141358151
0x1413580b0: lea    rdx,[rip+0x424fa9]        # 0x14177d060 ; SOURCE ' is aware of '
0x1413580b7: lea    rcx,[rbp+0xee8]
0x1413580be: call   0x14006f4f0
0x1413580c3: lea    rcx,[rbp+0x12e8]
0x1413580ca: call   0x14006f620
0x1413580cf: nop
0x1413580d0: xor    r8d,r8d
0x1413580d3: lea    rdx,[rbp+0x12e8]
0x1413580da: movzx  ecx,BYTE PTR [rbx+0x12e]
0x1413580e1: call   0x140aa18d0
0x1413580e6: lea    rdx,[rbp+0x12e8]
0x1413580ed: lea    rcx,[rbp+0xee8]
0x1413580f4: call   0x1400b9ca0
0x1413580f9: lea    rdx,[rip+0x424f48]        # 0x14177d048 ; SOURCE ' surroundings again.'
0x141358100: lea    rcx,[rbp+0xee8]
0x141358107: call   0x14006f4f0
0x14135810c: nop
0x14135810d: lea    rcx,[rbp+0x12e8]
0x141358114: call   0x140067dc0
0x141358119: jmp    0x141358151
0x14135811b: xor    r15d,r15d
0x14135811e: jmp    0x141357fd5
0x141358123: lea    rdx,[rip+0x424ee6]        # 0x14177d010 ; SOURCE ' has climbed out of depression.'
0x14135812a: jmp    0x141358145
0x14135812c: lea    rdx,[rip+0x424efd]        # 0x14177d030 ; SOURCE ' has calmed down.'
0x141358133: jmp    0x141358145
0x141358135: lea    rdx,[rip+0x424ebc]        # 0x14177cff8 ; SOURCE ' is no longer enraged.'
0x14135813c: jmp    0x141358145
0x14135813e: lea    rdx,[rip+0x424e93]        # 0x14177cfd8 ; SOURCE ' has left the martial trance.'
0x141358145: lea    rcx,[rbp+0xee8]
0x14135814c: call   0x14006f4f0
0x141358151: lea    rcx,[rbp+0x950]
0x141358158: call   0x14007db70
0x14135815d: mov    DWORD PTR [rbp+0x950],0x700ab
0x141358167: mov    BYTE PTR [rbp+0x954],0x1
0x14135816e: mov    eax,0x7d0
0x141358173: mov    WORD PTR [rbp+0x96c],ax
0x14135817a: movzx  eax,WORD PTR [rbx+0xa8]
0x141358181: mov    WORD PTR [rbp+0x956],ax
0x141358188: movzx  eax,WORD PTR [rbx+0xaa]
0x14135818f: mov    WORD PTR [rbp+0x958],ax
0x141358196: movzx  eax,WORD PTR [rbx+0xac]
0x14135819d: mov    WORD PTR [rbp+0x95a],ax
0x1413581a4: mov    QWORD PTR [rbp+0x970],rbx
0x1413581ab: lea    r8,[rbp+0x950]
0x1413581b2: lea    rdx,[rbp+0xee8]
0x1413581b9: lea    rcx,[rip+0x1185580]        # 0x1424dd740
0x1413581c0: call   0x1400e3bb0
0x1413581c5: nop
0x1413581c6: lea    rcx,[rbp+0xee8]
0x1413581cd: call   0x140067dc0
0x1413581d2: mov    edi,0xbb8
0x1413581d7: mov    edx,edi
0x1413581d9: lea    rcx,[rip+0x54fda0]        # 0x1418a7f80
0x1413581e0: call   0x1408ef350
0x1413581e5: add    ax,di
0x1413581e8: mov    WORD PTR [rbx+0x812],ax
0x1413581ef: mov    WORD PTR [rbx+0x814],0xffff
0x1413581f8: mov    QWORD PTR [rbx+0x4a0],r15
0x1413581ff: mov    r14d,0xffff8ad0
0x141358205: mov    DWORD PTR [rbx+0x4a8],0x8ad08ad0
0x14135820f: mov    WORD PTR [rbx+0x4ac],r14w
0x141358217: jmp    0x14135821f
0x141358219: mov    r14d,0xffff8ad0
0x14135821f: mov    eax,DWORD PTR [rbx+0x364]
0x141358225: test   eax,eax
0x141358227: jle    0x141358321
0x14135822d: dec    eax
0x14135822f: mov    DWORD PTR [rbx+0x364],eax
0x141358235: mov    r9d,0x69
0x14135823b: movzx  r8d,WORD PTR [rbx+0x12c]
0x141358243: movzx  edx,WORD PTR [rbx+0xa4]
0x14135824a: lea    rcx,[rip+0x118e6e7]        # 0x1424e6938
0x141358251: call   0x1400727e0
0x141358256: test   al,al
0x141358258: jne    0x141358321
0x14135825e: mov    eax,DWORD PTR [rip+0x53e004]        # 0x141896268
0x141358264: test   eax,eax
0x141358266: jne    0x1413583b0
0x14135826c: cmp    DWORD PTR [rbx+0x988],0x124f8
0x141358276: jl     0x1413583cb
0x14135827c: mov    edx,0x3a
0x141358281: mov    rcx,rbx
0x141358284: call   0x1400731c0
0x141358289: test   al,al
0x14135828b: je     0x141358317
0x141358291: cmp    DWORD PTR [rbx+0x364],0x3d090
0x14135829b: jge    0x141358317
0x14135829d: lea    rcx,[rbp+0xc38]
0x1413582a4: call   0x1400724a0
0x1413582a9: mov    DWORD PTR [rbp+0xc38],0x22
0x1413582b3: mov    esi,0x64
0x1413582b8: mov    DWORD PTR [rbp+0xc44],esi
0x1413582be: lea    rdx,[rbp+0xc38]
0x1413582c5: mov    rcx,rbx
0x1413582c8: call   0x1413eaef0
0x1413582cd: mov    edx,DWORD PTR [rbx+0x3c0]
0x1413582d3: cmp    edx,0xffffffff
0x1413582d6: je     0x141358317
0x1413582d8: lea    rcx,[rip+0x1086cc1]        # 0x1423defa0
0x1413582df: call   0x140073b00
0x1413582e4: mov    rdi,rax
0x1413582e7: test   rax,rax
0x1413582ea: je     0x141358317
0x1413582ec: lea    rcx,[rbp+0xc08]
0x1413582f3: call   0x1400724a0
0x1413582f8: mov    DWORD PTR [rbp+0xc08],0x23
0x141358302: mov    DWORD PTR [rbp+0xc14],esi
0x141358308: lea    rdx,[rbp+0xc08]
0x14135830f: mov    rcx,rdi
0x141358312: call   0x1413eaef0
0x141358317: xor    edx,edx
0x141358319: mov    rcx,rbx
0x14135831c: call   0x1413e5b80
0x141358321: lea    r8,[rbx+0xd68]
0x141358328: mov    rdx,QWORD PTR [rbx+0xd68]
0x14135832f: lea    rcx,[rbp+0xf8]
0x141358336: call   0x14006f6d0
0x14135833b: lea    r8,[rbx+0xd68]
0x141358342: mov    rdx,QWORD PTR [rbx+0xd70]
0x141358349: lea    rcx,[rbp+0x190]
0x141358350: call   0x14006f6d0
0x141358355: mov    r8d,0xff
0x14135835b: mov    rax,QWORD PTR [rbp+0xf8]
0x141358362: mov    rcx,QWORD PTR [rbp+0x190]
0x141358369: nop    DWORD PTR [rax+0x0]
0x141358370: cmp    rax,rcx
0x141358373: je     0x14135926f
0x141358379: mov    edx,0x1
0x14135837e: cmovb  edx,r8d
0x141358382: test   dl,dl
0x141358384: jns    0x14135926f
0x14135838a: mov    edx,DWORD PTR [rax]
0x14135838c: test   edx,edx
0x14135838e: jle    0x1413583a3
0x141358390: lea    ecx,[rdx-0x1]
0x141358393: mov    DWORD PTR [rax],ecx
0x141358395: mov    rax,QWORD PTR [rbp+0xf8]
0x14135839c: mov    rcx,QWORD PTR [rbp+0x190]
0x1413583a3: add    rax,0x4
0x1413583a7: mov    QWORD PTR [rbp+0xf8],rax
0x1413583ae: jmp    0x141358370
0x1413583b0: cmp    eax,0x1
0x1413583b3: jne    0x1413583c7
0x1413583b5: cmp    DWORD PTR [rbx+0x988],0x278d00
0x1413583bf: jge    0x14135827c
0x1413583c5: jmp    0x1413583dc
0x1413583c7: test   eax,eax
0x1413583c9: jne    0x1413583d7
0x1413583cb: cmp    DWORD PTR [rbx+0x98c],0xc350
0x1413583d5: jmp    0x1413583e6
0x1413583d7: cmp    eax,0x1
0x1413583da: jne    0x1413583ec
0x1413583dc: cmp    DWORD PTR [rbx+0x98c],0x54600
0x1413583e6: jge    0x14135827c
0x1413583ec: cmp    QWORD PTR [rbx+0x368],0x0
0x1413583f4: je     0x14135827c
0x1413583fa: mov    rcx,rbx
0x1413583fd: call   0x140224360
0x141358402: test   al,al
0x141358404: jne    0x14135827c
0x14135840a: mov    eax,DWORD PTR [rbx+0x364]
0x141358410: test   eax,eax
0x141358412: jne    0x141358321
0x141358418: cmp    BYTE PTR [rbx+0x12e],al
0x14135841e: jne    0x14135827c
0x141358424: test   eax,eax
0x141358426: jne    0x141358321
0x14135842c: mov    rcx,rbx
0x14135842f: call   0x141389c90
0x141358434: test   al,al
0x141358436: je     0x1413585ec
0x14135843c: mov    edx,0x3a
0x141358441: mov    rcx,rbx
0x141358444: call   0x1400731c0
0x141358449: test   al,al
0x14135844b: je     0x1413585ec
0x141358451: mov    esi,r15d
0x141358454: lea    rdx,[rbp+0x50]
0x141358458: lea    rcx,[rip+0x1086b59]        # 0x1423defb8
0x14135845f: call   0x14006f1d0
0x141358464: lea    rdx,[rbp+0x180]
0x14135846b: lea    rcx,[rip+0x1086b46]        # 0x1423defb8
0x141358472: call   0x14006f1c0
0x141358477: lea    r8,[rbp+0x180]
0x14135847e: lea    rdx,[rbp-0x59]
0x141358482: lea    rcx,[rbp+0x50]
0x141358486: call   0x14006edb0
0x14135848b: xor    edx,edx
0x14135848d: movzx  ecx,BYTE PTR [rax]
0x141358490: call   0x140065740
0x141358495: test   al,al
0x141358497: je     0x14135852d
0x14135849d: nop    DWORD PTR [rax]
0x1413584a0: lea    rcx,[rbp+0x50]
0x1413584a4: call   0x14006eda0
0x1413584a9: mov    rcx,QWORD PTR [rax]
0x1413584ac: test   BYTE PTR [rcx+0x110],0x2
0x1413584b3: je     0x1413584cd
0x1413584b5: lea    rcx,[rbp+0x50]
0x1413584b9: call   0x14006eda0
0x1413584be: mov    rcx,QWORD PTR [rax]
0x1413584c1: test   DWORD PTR [rcx+0x110],0x400
0x1413584cb: je     0x1413584fe
0x1413584cd: lea    rcx,[rbp+0x50]
0x1413584d1: call   0x14006eda0
0x1413584d6: mov    rcx,QWORD PTR [rax]
0x1413584d9: call   0x141389c90
0x1413584de: test   al,al
0x1413584e0: je     0x1413584fe
0x1413584e2: lea    rcx,[rbp+0x50]
0x1413584e6: call   0x14006eda0
0x1413584eb: mov    edx,0x3a
0x1413584f0: mov    rcx,QWORD PTR [rax]
0x1413584f3: call   0x1400731c0
0x1413584f8: test   al,al
0x1413584fa: je     0x1413584fe
0x1413584fc: inc    esi
0x1413584fe: lea    rcx,[rbp+0x50]
0x141358502: call   0x14006ed90
0x141358507: lea    r8,[rbp+0x180]
0x14135850e: lea    rdx,[rbp-0x59]
0x141358512: lea    rcx,[rbp+0x50]
0x141358516: call   0x14006edb0
0x14135851b: xor    edx,edx
0x14135851d: movzx  ecx,BYTE PTR [rax]
0x141358520: call   0x140065740
0x141358525: test   al,al
0x141358527: jne    0x1413584a0
0x14135852d: mov    rcx,QWORD PTR [rip+0x103bba4]        # 0x1423940d8
0x141358534: test   rcx,rcx
0x141358537: je     0x1413585e0
0x14135853d: add    rcx,0x1450
0x141358544: lea    rdx,[rbp+0xd0]
0x14135854b: call   0x14006f1d0
0x141358550: mov    rcx,QWORD PTR [rip+0x103bb81]        # 0x1423940d8
0x141358557: add    rcx,0x1450
0x14135855e: lea    rdx,[rbp+0x188]
0x141358565: call   0x14006f1c0
0x14135856a: lea    r8,[rbp+0x188]
0x141358571: lea    rdx,[rbp-0x58]
0x141358575: lea    rcx,[rbp+0xd0]
0x14135857c: call   0x14006edb0
0x141358581: xor    edx,edx
0x141358583: movzx  ecx,BYTE PTR [rax]
0x141358586: call   0x140065740
0x14135858b: test   al,al
0x14135858d: je     0x1413585e0
0x14135858f: nop
0x141358590: mov    edi,esi
0x141358592: lea    rcx,[rbp+0xd0]
0x141358599: call   0x14006eda0
0x14135859e: xor    edx,edx
0x1413585a0: mov    rcx,QWORD PTR [rax]
0x1413585a3: call   0x140dd90a0
0x1413585a8: inc    esi
0x1413585aa: test   al,al
0x1413585ac: cmove  esi,edi
0x1413585af: lea    rcx,[rbp+0xd0]
0x1413585b6: call   0x14006ed90
0x1413585bb: lea    r8,[rbp+0x188]
0x1413585c2: lea    rdx,[rbp-0x58]
0x1413585c6: lea    rcx,[rbp+0xd0]
0x1413585cd: call   0x14006edb0
0x1413585d2: xor    edx,edx
0x1413585d4: movzx  ecx,BYTE PTR [rax]
0x1413585d7: call   0x140065740
0x1413585dc: test   al,al
0x1413585de: jne    0x141358590
0x1413585e0: cmp    esi,DWORD PTR [rip+0x103251e]        # 0x14238ab04
0x1413585e6: jge    0x141358317
0x1413585ec: mov    rsi,r15
0x1413585ef: mov    QWORD PTR [rbp-0x20],r15
0x1413585f3: xor    dil,dil
0x1413585f6: mov    eax,DWORD PTR [rbx+0x110]
0x1413585fc: bt     eax,0x19
0x141358600: jae    0x141358618
0x141358602: mov    edx,0xb
0x141358607: mov    rcx,rbx
0x14135860a: call   0x141391b20
0x14135860f: mov    rsi,rax
0x141358612: mov    QWORD PTR [rbp-0x20],rax
0x141358616: jmp    0x141358668
0x141358618: bt     eax,0x10
0x14135861c: jb     0x141358668
0x14135861e: movzx  edx,WORD PTR [rsp+0x54]
0x141358623: cmp    dx,r14w
0x141358627: je     0x141358668
0x141358629: mov    DWORD PTR [rsp+0x40],r15d
0x14135862e: mov    BYTE PTR [rsp+0x38],dil
0x141358633: mov    BYTE PTR [rsp+0x30],dil
0x141358638: mov    BYTE PTR [rsp+0x28],dil
0x14135863d: mov    BYTE PTR [rsp+0x20],dil
0x141358642: movzx  r9d,WORD PTR [rsp+0x58]
0x141358648: movzx  r8d,WORD PTR [rsp+0x50]
0x14135864e: lea    rcx,[rip+0x1072d8b]        # 0x1423cb3e0
0x141358655: call   0x141442170
0x14135865a: movzx  edi,dil
0x14135865e: test   al,al
0x141358660: mov    eax,0x1
0x141358665: cmove  edi,eax
0x141358668: lea    rcx,[rbp+0x100]
0x14135866f: call   0x140065a90
0x141358674: nop
0x141358675: test   rsi,rsi
0x141358678: jne    0x141358683
0x14135867a: test   dil,dil
0x14135867d: je     0x141358ded
0x141358683: movzx  r8d,WORD PTR [rbx+0x12c]
0x14135868b: movzx  edx,WORD PTR [rbx+0xa4]
0x141358692: lea    rcx,[rip+0x118e29f]        # 0x1424e6938
0x141358699: call   0x14131a6a0
0x14135869e: movzx  r12d,ax
0x1413586a2: mov    WORD PTR [rsp+0x7c],ax
0x1413586a7: test   ax,ax
0x1413586aa: jle    0x141358ded
0x1413586b0: mov    edi,0x67
0x1413586b5: mov    r13d,0x68
0x1413586bb: mov    r14d,0x66
0x1413586c1: call   0x1413748d0
0x1413586c6: mov    QWORD PTR [rsp+0x60],rax
0x1413586cb: or     DWORD PTR [rax+0x114],0x4
0x1413586d2: mov    ecx,DWORD PTR [rbx+0x140]
0x1413586d8: mov    rax,QWORD PTR [rsp+0x60]
0x1413586dd: mov    DWORD PTR [rax+0x140],ecx
0x1413586e3: mov    ecx,DWORD PTR [rbx+0x144]
0x1413586e9: mov    rax,QWORD PTR [rsp+0x60]
0x1413586ee: mov    DWORD PTR [rax+0x144],ecx
0x1413586f4: mov    ecx,DWORD PTR [rbx+0x148]
0x1413586fa: mov    rax,QWORD PTR [rsp+0x60]
0x1413586ff: mov    DWORD PTR [rax+0x148],ecx
0x141358705: mov    ecx,DWORD PTR [rbx+0x14c]
0x14135870b: mov    rax,QWORD PTR [rsp+0x60]
0x141358710: mov    DWORD PTR [rax+0x14c],ecx
0x141358716: mov    r8d,0xffffffff
0x14135871c: xor    r9d,r9d
0x14135871f: movzx  edx,WORD PTR [rbx+0xa4]
0x141358726: mov    rcx,QWORD PTR [rsp+0x60]
0x14135872b: call   0x14137d5a0
0x141358730: mov    r9d,0x61
0x141358736: mov    rdx,QWORD PTR [rsp+0x60]
0x14135873b: movzx  r8d,WORD PTR [rdx+0x12c]
0x141358743: movzx  edx,WORD PTR [rdx+0xa4]
0x14135874a: lea    rcx,[rip+0x118e1e7]        # 0x1424e6938
0x141358751: call   0x1400727e0
0x141358756: test   al,al
0x141358758: je     0x141358777
0x14135875a: mov    rax,QWORD PTR [rsp+0x60]
0x14135875f: mov    WORD PTR [rax+0xa0],r13w
0x141358767: mov    rax,QWORD PTR [rsp+0x60]
0x14135876c: mov    WORD PTR [rax+0x360],0x8
0x141358775: jmp    0x1413587b7
0x141358777: mov    r9d,0x62
0x14135877d: mov    rdx,QWORD PTR [rsp+0x60]
0x141358782: movzx  r8d,WORD PTR [rdx+0x12c]
0x14135878a: movzx  edx,WORD PTR [rdx+0xa4]
0x141358791: lea    rcx,[rip+0x118e1a0]        # 0x1424e6938
0x141358798: call   0x1400727e0
0x14135879d: test   al,al
0x14135879f: mov    rax,QWORD PTR [rsp+0x60]
0x1413587a4: je     0x1413587af
0x1413587a6: mov    WORD PTR [rax+0xa0],di
0x1413587ad: jmp    0x1413587b7
0x1413587af: mov    WORD PTR [rax+0xa0],r14w
0x1413587b7: mov    rcx,QWORD PTR [rsp+0x60]
0x1413587bc: call   0x14137d410
0x1413587c1: movzx  edx,WORD PTR [rbx+0xa4]
0x1413587c8: lea    rcx,[rip+0x118e169]        # 0x1424e6938
0x1413587cf: call   0x1400bb9f0
0x1413587d4: test   rax,rax
0x1413587d7: je     0x141358825
0x1413587d9: lea    r9,[rbx+0x798]
0x1413587e0: mov    r8,QWORD PTR [rsp+0x60]
0x1413587e5: lea    rdx,[r8+0x798]
0x1413587ec: mov    QWORD PTR [rsp+0x38],r15
0x1413587f1: movzx  ecx,WORD PTR [rbx+0x370]
0x1413587f8: mov    WORD PTR [rsp+0x30],cx
0x1413587fd: mov    rcx,QWORD PTR [rbx+0x368]
0x141358804: mov    QWORD PTR [rsp+0x28],rcx
0x141358809: movzx  ecx,WORD PTR [rbx+0x12c]
0x141358810: mov    WORD PTR [rsp+0x20],cx
0x141358815: movzx  r8d,WORD PTR [r8+0x12c]
0x14135881d: mov    rcx,rax
0x141358820: call   0x140704780
0x141358825: mov    rcx,QWORD PTR [rsp+0x60]
0x14135882a: call   0x141376f90
0x14135882f: mov    rcx,QWORD PTR [rsp+0x60]
0x141358834: movzx  eax,WORD PTR [rcx+0xa0]
0x14135883b: mov    WORD PTR [rcx+0xa2],ax
0x141358842: movzx  ecx,WORD PTR [rsp+0x54]
0x141358847: mov    rax,QWORD PTR [rsp+0x60]
0x14135884c: mov    WORD PTR [rax+0xa8],cx
0x141358853: movzx  ecx,WORD PTR [rsp+0x50]
0x141358858: mov    rax,QWORD PTR [rsp+0x60]
0x14135885d: mov    WORD PTR [rax+0xaa],cx
0x141358864: movzx  ecx,WORD PTR [rsp+0x58]
0x141358869: mov    rax,QWORD PTR [rsp+0x60]
0x14135886e: mov    WORD PTR [rax+0xac],cx
0x141358875: test   DWORD PTR [rbx+0x110],0x4000000
0x14135887f: je     0x1413588b6
0x141358881: mov    rax,QWORD PTR [rsp+0x60]
0x141358886: or     DWORD PTR [rax+0x110],0x4000000
0x141358890: mov    ecx,DWORD PTR [rbx+0x138]
0x141358896: mov    rax,QWORD PTR [rsp+0x60]
0x14135889b: mov    DWORD PTR [rax+0x138],ecx
0x1413588a1: mov    edx,0x32
0x1413588a6: mov    r8d,0x189c0
0x1413588ac: mov    rcx,QWORD PTR [rsp+0x60]
0x1413588b1: call   0x140073770
0x1413588b6: test   BYTE PTR [rbx+0x110],0x40
0x1413588bd: je     0x1413588ce
0x1413588bf: mov    rax,QWORD PTR [rsp+0x60]
0x1413588c4: or     DWORD PTR [rax+0x110],0x80
0x1413588ce: cmp    WORD PTR [rbx+0x330],0xffff
0x1413588d6: je     0x14135892e
0x1413588d8: mov    rax,QWORD PTR [rsp+0x60]
0x1413588dd: movups xmm0,XMMWORD PTR [rbx+0x330]
0x1413588e4: movups XMMWORD PTR [rax+0x330],xmm0
0x1413588eb: movsd  xmm1,QWORD PTR [rbx+0x340]
0x1413588f3: movsd  QWORD PTR [rax+0x340],xmm1
0x1413588fb: test   DWORD PTR [rbx+0x114],0x40000000
0x141358905: je     0x141358916
0x141358907: mov    rax,QWORD PTR [rsp+0x60]
0x14135890c: or     DWORD PTR [rax+0x114],0x40000000
0x141358916: cmp    DWORD PTR [rbx+0x114],0x0
0x14135891d: jge    0x14135892e
0x14135891f: mov    rax,QWORD PTR [rsp+0x60]
0x141358924: or     DWORD PTR [rax+0x114],0x80000000
0x14135892e: test   rsi,rsi
0x141358931: je     0x141358942
0x141358933: mov    rdx,rsi
0x141358936: mov    rcx,QWORD PTR [rsp+0x60]
0x14135893b: call   0x141361cb0
0x141358940: jmp    0x141358981
0x141358942: mov    rax,QWORD PTR [rsp+0x60]
0x141358947: or     DWORD PTR [rax+0x110],0x8000
0x141358951: mov    DWORD PTR [rsp+0x20],0x10
0x141358959: mov    rdx,QWORD PTR [rsp+0x60]
0x14135895e: movzx  r9d,WORD PTR [rdx+0xac]
0x141358966: movzx  r8d,WORD PTR [rdx+0xaa]
0x14135896e: movzx  edx,WORD PTR [rdx+0xa8]
0x141358975: lea    rcx,[rip+0x1072a64]        # 0x1423cb3e0
0x14135897c: call   0x1414377a0
0x141358981: mov    DWORD PTR [rsp+0x28],0xffffffff
0x141358989: mov    WORD PTR [rsp+0x20],0x3
0x141358990: mov    rcx,QWORD PTR [rsp+0x60]
0x141358995: movzx  r9d,WORD PTR [rcx+0xac]
0x14135899d: movzx  r8d,WORD PTR [rcx+0xaa]
0x1413589a5: movzx  edx,WORD PTR [rcx+0xa8]
0x1413589ac: call   0x1413737d0
0x1413589b1: mov    ecx,DWORD PTR [rip+0x1015c4d]        # 0x14236e604
0x1413589b7: mov    rax,QWORD PTR [rsp+0x60]
0x1413589bc: mov    DWORD PTR [rax+0x38c],ecx
0x1413589c2: mov    ecx,DWORD PTR [rip+0x102951c]        # 0x142381ee4
0x1413589c8: mov    rax,QWORD PTR [rsp+0x60]
0x1413589cd: mov    DWORD PTR [rax+0x390],ecx
0x1413589d3: mov    r9,QWORD PTR [rsp+0x60]
0x1413589d8: lea    r8,[r9+0x3a8]
0x1413589df: lea    rdx,[r9+0x3a4]
0x1413589e6: movzx  eax,WORD PTR [r9+0x12c]
0x1413589ee: mov    WORD PTR [rsp+0x30],ax
0x1413589f3: movzx  eax,WORD PTR [r9+0xa4]
0x1413589fb: mov    WORD PTR [rsp+0x28],ax
0x141358a00: mov    eax,DWORD PTR [rip+0x10294de]        # 0x142381ee4
0x141358a06: mov    DWORD PTR [rsp+0x20],eax
0x141358a0a: mov    r9d,DWORD PTR [r9+0x38c]
0x141358a11: lea    rcx,[rip+0x118df20]        # 0x1424e6938
0x141358a18: call   0x1406da380
0x141358a1d: xor    r8d,r8d
0x141358a20: mov    dl,0x1
0x141358a22: mov    rcx,QWORD PTR [rsp+0x60]
0x141358a27: call   0x141324ce0
0x141358a2c: xor    r9d,r9d
0x141358a2f: xor    r8d,r8d
0x141358a32: mov    dl,0x1
0x141358a34: mov    rcx,QWORD PTR [rsp+0x60]
0x141358a39: call   0x141330660
0x141358a3e: mov    rcx,QWORD PTR [rsp+0x60]
0x141358a43: call   0x14132f860
0x141358a48: test   al,al
0x141358a4a: je     0x141358a56
0x141358a4c: mov    rcx,QWORD PTR [rsp+0x60]
0x141358a51: call   0x14132f790
0x141358a56: mov    ecx,DWORD PTR [rbx+0x480]
0x141358a5c: mov    rax,QWORD PTR [rsp+0x60]
0x141358a61: mov    DWORD PTR [rax+0x480],ecx
0x141358a67: mov    rcx,QWORD PTR [rsp+0x60]
0x141358a6c: call   0x141385030
0x141358a71: mov    rcx,QWORD PTR [rsp+0x60]
0x141358a76: call   0x141389c90
0x141358a7b: test   al,al
0x141358a7d: je     0x141358c2f
0x141358a83: mov    edx,0x3a
0x141358a88: mov    rcx,QWORD PTR [rsp+0x60]
0x141358a8d: call   0x1400731c0
0x141358a92: test   al,al
0x141358a94: je     0x141358c2f
0x141358a9a: mov    edx,DWORD PTR [rip+0x1034ac0]        # 0x14238d560
0x141358aa0: lea    rcx,[rip+0x1072c41]        # 0x1423cb6e8
0x141358aa7: call   0x14007da80
0x141358aac: mov    rdi,rax
0x141358aaf: mov    edx,DWORD PTR [rip+0x1034ab3]        # 0x14238d568
0x141358ab5: lea    rcx,[rip+0x1072c2c]        # 0x1423cb6e8
0x141358abc: call   0x14007da80
0x141358ac1: mov    r13,rax
0x141358ac4: mov    QWORD PTR [rbp+0xa0],rax
0x141358acb: mov    rcx,QWORD PTR [rsp+0x60]
0x141358ad0: mov    rdx,QWORD PTR [rcx]
0x141358ad3: mov    r10,QWORD PTR [rdx+0x20]
0x141358ad7: mov    r9b,0x1
0x141358ada: movzx  r8d,r9b
0x141358ade: xor    edx,edx
0x141358ae0: call   r10
0x141358ae3: test   rdi,rdi
0x141358ae6: je     0x141358b02
0x141358ae8: xor    edx,edx
0x141358aea: mov    r9d,0x64
0x141358af0: mov    BYTE PTR [rsp+0x20],dl
0x141358af4: mov    r8d,DWORD PTR [rdi+0x4]
0x141358af8: mov    rcx,QWORD PTR [rsp+0x60]
0x141358afd: call   0x14138a1c0
0x141358b02: mov    edx,DWORD PTR [rbx+0xc30]
0x141358b08: lea    rcx,[rip+0x119b099]        # 0x1424f3ba8
0x141358b0f: call   0x140067d50
0x141358b14: test   rax,rax
0x141358b17: je     0x141358c06
0x141358b1d: lea    r14,[rax+0x118]
0x141358b24: mov    rcx,r14
0x141358b27: call   0x14006ede0
0x141358b2c: test   rax,rax
0x141358b2f: je     0x141358bfd
0x141358b35: xor    esi,esi
0x141358b37: mov    ebx,0x64
0x141358b3c: mov    r13d,0x1
0x141358b42: mov    r12d,0x4
0x141358b48: nop    DWORD PTR [rax+rax*1+0x0]
0x141358b50: mov    rdx,rsi
0x141358b53: mov    rcx,r14
0x141358b56: call   0x14006f1b0
0x141358b5b: mov    rcx,QWORD PTR [rax]
0x141358b5e: mov    rax,QWORD PTR [rcx]
0x141358b61: call   QWORD PTR [rax]
0x141358b63: cmp    ax,r12w
0x141358b67: jne    0x141358bce
0x141358b69: mov    rdx,rsi
0x141358b6c: mov    rcx,r14
0x141358b6f: call   0x14006f1b0
0x141358b74: mov    rcx,QWORD PTR [rax]
0x141358b77: movzx  edi,WORD PTR [rcx+0xc]
0x141358b7b: mov    edx,0x29
0x141358b80: lea    rcx,[rip+0x54f3f9]        # 0x1418a7f80
0x141358b87: call   0x1408ef350
0x141358b8c: sub    ax,0x14
0x141358b90: add    di,ax
0x141358b93: cmp    di,bx
0x141358b96: jle    0x141358b9c
0x141358b98: mov    edi,ebx
0x141358b9a: jmp    0x141358ba6
0x141358b9c: cmp    di,r13w
0x141358ba0: jge    0x141358ba6
0x141358ba2: movzx  edi,r13w
0x141358ba6: mov    rdx,rsi
0x141358ba9: mov    rcx,r14
0x141358bac: call   0x14006f1b0
0x141358bb1: mov    rcx,QWORD PTR [rax]
0x141358bb4: mov    edx,r12d
0x141358bb7: mov    BYTE PTR [rsp+0x20],0x0
0x141358bbc: movzx  r9d,di
0x141358bc0: mov    r8d,DWORD PTR [rcx+0x8]
0x141358bc4: mov    rcx,QWORD PTR [rsp+0x60]
0x141358bc9: call   0x14138c8e0
0x141358bce: inc    r15d
0x141358bd1: movsxd rsi,r15d
0x141358bd4: mov    rcx,r14
0x141358bd7: call   0x14006ede0
0x141358bdc: cmp    rsi,rax
0x141358bdf: jb     0x141358b50
0x141358be5: mov    rbx,QWORD PTR [rbp+0xd8]
0x141358bec: mov    r13,QWORD PTR [rbp+0xa0]
0x141358bf3: movzx  r12d,WORD PTR [rsp+0x7c]
0x141358bf9: mov    rsi,QWORD PTR [rbp-0x20]
0x141358bfd: mov    r14d,0x66
0x141358c03: xor    r15d,r15d
0x141358c06: mov    edi,0x64
0x141358c0b: test   r13,r13
0x141358c0e: je     0x141358c27
0x141358c10: mov    r9d,edi
0x141358c13: xor    edx,edx
0x141358c15: mov    BYTE PTR [rsp+0x20],dl
0x141358c19: mov    r8d,DWORD PTR [r13+0x4]
0x141358c1d: mov    rcx,QWORD PTR [rsp+0x60]
0x141358c22: call   0x14138a1c0
0x141358c27: mov    r13d,0x68
0x141358c2d: jmp    0x141358c55
0x141358c2f: cmp    DWORD PTR [rbx+0x110],0x0
0x141358c36: jge    0x141358c50
0x141358c38: mov    rcx,QWORD PTR [rsp+0x60]
0x141358c3d: mov    rax,QWORD PTR [rcx]
0x141358c40: mov    r10,QWORD PTR [rax+0x20]
0x141358c44: mov    r9b,0x1
0x141358c47: movzx  r8d,r9b
0x141358c4b: xor    edx,edx
0x141358c4d: call   r10
0x141358c50: mov    edi,0x64
0x141358c55: mov    rax,QWORD PTR [rsp+0x60]
0x141358c5a: and    DWORD PTR [rax+0x114],0xfffffffb
0x141358c61: mov    rcx,QWORD PTR [rsp+0x60]
0x141358c66: call   0x1400736a0
0x141358c6b: test   al,al
0x141358c6d: jne    0x141358c88
0x141358c6f: mov    r9d,0x8
0x141358c75: mov    r8d,0x2
0x141358c7b: mov    rdx,rbx
0x141358c7e: mov    rcx,QWORD PTR [rsp+0x60]
0x141358c83: call   0x141387090
0x141358c88: mov    ecx,DWORD PTR [rbx+0x130]
0x141358c8e: mov    rax,QWORD PTR [rsp+0x60]
0x141358c93: mov    DWORD PTR [rax+0x3c4],ecx
0x141358c99: mov    r9d,edi
0x141358c9c: xor    edx,edx
0x141358c9e: mov    BYTE PTR [rsp+0x20],dl
0x141358ca2: mov    r8d,DWORD PTR [rbx+0xc30]
0x141358ca9: mov    rcx,QWORD PTR [rsp+0x60]
0x141358cae: call   0x14138c8e0
0x141358cb3: mov    r9d,edi
0x141358cb6: mov    edx,0x3
0x141358cbb: mov    BYTE PTR [rsp+0x20],0x0
0x141358cc0: mov    r8,QWORD PTR [rsp+0x60]
0x141358cc5: mov    r8d,DWORD PTR [r8+0xc30]
0x141358ccc: mov    rcx,rbx
0x141358ccf: call   0x14138c8e0
0x141358cd4: mov    r8d,DWORD PTR [rbx+0x374]
0x141358cdb: cmp    r8d,0xffffffff
0x141358cdf: je     0x141358d47
0x141358ce1: mov    r9d,edi
0x141358ce4: mov    edx,0x1
0x141358ce9: mov    BYTE PTR [rsp+0x20],0x0
0x141358cee: mov    rcx,QWORD PTR [rsp+0x60]
0x141358cf3: call   0x14138c8e0
0x141358cf8: mov    edx,DWORD PTR [rbx+0x374]
0x141358cfe: lea    rcx,[rip+0x119aea3]        # 0x1424f3ba8
0x141358d05: call   0x140067d50
0x141358d0a: mov    rdi,rax
0x141358d0d: test   rax,rax
0x141358d10: je     0x141358d47
0x141358d12: mov    edx,0x3
0x141358d17: mov    r9d,0x64
0x141358d1d: mov    BYTE PTR [rsp+0x20],0x0
0x141358d22: mov    r8,QWORD PTR [rsp+0x60]
0x141358d27: mov    r8d,DWORD PTR [r8+0xc30]
0x141358d2e: mov    rcx,rax
0x141358d31: call   0x140b95ba0
0x141358d36: mov    ecx,DWORD PTR [rdi+0xd8]
0x141358d3c: mov    rax,QWORD PTR [rsp+0x60]
0x141358d41: mov    DWORD PTR [rax+0x3c8],ecx
0x141358d47: mov    edx,0x1f
0x141358d4c: mov    rcx,rbx
0x141358d4f: call   0x1413ac000
0x141358d54: mov    rdi,rax
0x141358d57: test   rax,rax
0x141358d5a: je     0x141358d98
0x141358d5c: mov    rdx,QWORD PTR [rax]
0x141358d5f: mov    rcx,rax
0x141358d62: call   QWORD PTR [rdx+0xd0]
0x141358d68: cmp    eax,0x1e
0x141358d6b: jne    0x141358d98
0x141358d6d: lea    rcx,[rdi+0x120]
0x141358d74: mov    rdx,QWORD PTR [rsp+0x60]
0x141358d79: add    rdx,0x130
0x141358d80: call   0x14006f3a0
0x141358d85: mov    r8d,DWORD PTR [rdi+0x50]
0x141358d89: mov    edx,0x1f
0x141358d8e: mov    rcx,QWORD PTR [rsp+0x60]
0x141358d93: call   0x14030ad50
0x141358d98: mov    rcx,QWORD PTR [rsp+0x60]
0x141358d9d: call   0x1413ae000
0x141358da2: mov    rdi,rax
0x141358da5: mov    rcx,rbx
0x141358da8: call   0x1413ae000
0x141358dad: test   rdi,rdi
0x141358db0: je     0x141358dc3
0x141358db2: test   rax,rax
0x141358db5: je     0x141358dc3
0x141358db7: mov    ecx,DWORD PTR [rax+0xc0]
0x141358dbd: mov    DWORD PTR [rdi+0xc0],ecx
0x141358dc3: lea    rdx,[rsp+0x60]
0x141358dc8: lea    rcx,[rbp+0x100]
0x141358dcf: call   0x1400b9910
0x141358dd4: dec    r12w
0x141358dd8: mov    WORD PTR [rsp+0x7c],r12w
0x141358dde: test   r12w,r12w
0x141358de2: mov    edi,0x67
0x141358de7: jg     0x1413586c1
0x141358ded: lea    rcx,[rbp+0x100]
0x141358df4: call   0x14006ede0
0x141358df9: test   rax,rax
0x141358dfc: jne    0x141358e10
0x141358dfe: mov    edx,0x1
0x141358e03: mov    rcx,rbx
0x141358e06: call   0x1413e5b80
0x141358e0b: jmp    0x14135925e
0x141358e10: xor    edx,edx
0x141358e12: lea    rcx,[rbp+0x100]
0x141358e19: call   0x14006f1b0
0x141358e1e: mov    rcx,QWORD PTR [rax]
0x141358e21: movzx  r14d,WORD PTR [rcx+0x12c]
0x141358e29: lea    rcx,[rbp+0x100]
0x141358e30: call   0x14006ede0
0x141358e35: mov    r13d,0xffffffff
0x141358e3b: cmp    rax,0x1
0x141358e3f: jbe    0x141358e44
0x141358e41: mov    r14d,r13d
0x141358e44: lea    rcx,[rbp+0x9a0]
0x141358e4b: call   0x1400724a0
0x141358e50: mov    DWORD PTR [rbp+0x9a0],0x9f
0x141358e5a: movsx  eax,r14w
0x141358e5e: mov    DWORD PTR [rbp+0x9a4],eax
0x141358e64: lea    rcx,[rbp+0x100]
0x141358e6b: call   0x14006ede0
0x141358e70: mov    DWORD PTR [rbp+0x9a8],eax
0x141358e76: mov    r12d,0x64
0x141358e7c: mov    DWORD PTR [rbp+0x9ac],r12d
0x141358e83: lea    rdx,[rbp+0x9a0]
0x141358e8a: mov    rcx,rbx
0x141358e8d: call   0x1413eaef0
0x141358e92: mov    edx,DWORD PTR [rbx+0x3c0]
0x141358e98: lea    rcx,[rip+0x1086101]        # 0x1423defa0
0x141358e9f: call   0x140073b00
0x141358ea4: mov    rdi,rax
0x141358ea7: test   rax,rax
0x141358eaa: je     0x141358ef4
0x141358eac: lea    rcx,[rbp+0x9f8]
0x141358eb3: call   0x1400724a0
0x141358eb8: mov    DWORD PTR [rbp+0x9f8],0xa0
0x141358ec2: mov    DWORD PTR [rbp+0x9fc],0xc
0x141358ecc: lea    rcx,[rbp+0x100]
0x141358ed3: call   0x14006ede0
0x141358ed8: mov    DWORD PTR [rbp+0xa00],eax
0x141358ede: mov    DWORD PTR [rbp+0xa04],r12d
0x141358ee5: lea    rdx,[rbp+0x9f8]
0x141358eec: mov    rcx,rdi
0x141358eef: call   0x1413eaef0
0x141358ef4: mov    esi,r15d
0x141358ef7: mov    rax,QWORD PTR [rip+0x10860c2]        # 0x1423defc0
0x141358efe: sub    rax,QWORD PTR [rip+0x10860b3]        # 0x1423defb8
0x141358f05: sar    rax,0x3
0x141358f09: test   rax,rax
0x141358f0c: je     0x141359020
0x141358f12: mov    rdi,r15
0x141358f15: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x141358f20: mov    rdx,rdi
0x141358f23: lea    rcx,[rip+0x108608e]        # 0x1423defb8
0x141358f2a: call   0x14006f1b0
0x141358f2f: mov    rcx,QWORD PTR [rax]
0x141358f32: mov    eax,DWORD PTR [rip+0x10156cc]        # 0x14236e604
0x141358f38: cmp    DWORD PTR [rcx+0x38c],eax
0x141358f3e: jne    0x141358f64
0x141358f40: mov    rdx,rdi
0x141358f43: lea    rcx,[rip+0x108606e]        # 0x1423defb8
0x141358f4a: call   0x14006f1b0
0x141358f4f: mov    rcx,QWORD PTR [rax]
0x141358f52: mov    eax,DWORD PTR [rip+0x1028f8c]        # 0x142381ee4
0x141358f58: cmp    DWORD PTR [rcx+0x390],eax
0x141358f5e: je     0x141359000
0x141358f64: mov    rdx,rdi
0x141358f67: lea    rcx,[rip+0x108604a]        # 0x1423defb8
0x141358f6e: call   0x14006f1b0
0x141358f73: mov    rcx,QWORD PTR [rax]
0x141358f76: mov    eax,DWORD PTR [rbx+0x130]
0x141358f7c: cmp    DWORD PTR [rcx+0x3c4],eax
0x141358f82: je     0x141358fa9
0x141358f84: mov    rdx,rdi
0x141358f87: lea    rcx,[rip+0x108602a]        # 0x1423defb8
0x141358f8e: call   0x14006f1b0
0x141358f93: mov    ecx,DWORD PTR [rbx+0x3c0]
0x141358f99: mov    rax,QWORD PTR [rax]
0x141358f9c: cmp    DWORD PTR [rax+0x3c8],ecx
0x141358fa2: jne    0x141359000
0x141358fa4: cmp    ecx,0xffffffff
0x141358fa7: je     0x141359000
0x141358fa9: lea    rcx,[rbp+0xa28]
0x141358fb0: call   0x1400724a0
0x141358fb5: mov    DWORD PTR [rbp+0xa28],0xa0
0x141358fbf: mov    DWORD PTR [rbp+0xa2c],0xb
0x141358fc9: lea    rcx,[rbp+0x100]
0x141358fd0: call   0x14006ede0
0x141358fd5: mov    DWORD PTR [rbp+0xa30],eax
0x141358fdb: mov    DWORD PTR [rbp+0xa34],r12d
0x141358fe2: mov    rdx,rdi
0x141358fe5: lea    rcx,[rip+0x1085fcc]        # 0x1423defb8
0x141358fec: call   0x14006f1b0
0x141358ff1: lea    rdx,[rbp+0xa28]
0x141358ff8: mov    rcx,QWORD PTR [rax]
0x141358ffb: call   0x1413eaef0
0x141359000: inc    esi
0x141359002: movsxd rdi,esi
0x141359005: mov    rax,QWORD PTR [rip+0x1085fb4]        # 0x1423defc0
0x14135900c: sub    rax,QWORD PTR [rip+0x1085fa5]        # 0x1423defb8
0x141359013: sar    rax,0x3
0x141359017: cmp    rdi,rax
0x14135901a: jb     0x141358f20
0x141359020: lea    rcx,[rbp+0xf48]
0x141359027: call   0x14006f620
0x14135902c: nop
0x14135902d: lea    rcx,[rbp+0x12c8]
0x141359034: call   0x14006f620
0x141359039: nop
0x14135903a: xor    r8d,r8d
0x14135903d: lea    rdx,[rbp+0xf48]
0x141359044: mov    rcx,rbx
0x141359047: call   0x14132bba0
0x14135904c: lea    rdx,[rip+0x42420d]        # 0x14177d260 ; SOURCE ' has given birth to '
0x141359053: lea    rcx,[rbp+0xf48]
0x14135905a: call   0x14006f4f0
0x14135905f: mov    r9d,0x3a
0x141359065: movzx  r8d,r14w
0x141359069: movzx  edx,WORD PTR [rbx+0xa4]
0x141359070: lea    rcx,[rip+0x118d8c1]        # 0x1424e6938
0x141359077: call   0x1400727e0
0x14135907c: movzx  edi,al
0x14135907f: lea    rcx,[rbp+0x100]
0x141359086: call   0x14006ede0
0x14135908b: mov    BYTE PTR [rsp+0x28],dil
0x141359090: mov    DWORD PTR [rsp+0x20],eax
0x141359094: movzx  r9d,r14w
0x141359098: movzx  r8d,WORD PTR [rbx+0xa4]
0x1413590a0: lea    rdx,[rbp+0x12c8]
0x1413590a7: lea    rcx,[rip+0x118d88a]        # 0x1424e6938
0x1413590ae: call   0x1406db280
0x1413590b3: lea    rdx,[rbp+0x12c8]
0x1413590ba: lea    rcx,[rbp+0xf48]
0x1413590c1: call   0x1400b9ca0
0x1413590c6: mov    edi,0x1
0x1413590cb: mov    r8d,edi
0x1413590ce: lea    rdx,[rip+0x28a49f]        # 0x1415e3574 ; SOURCE '.'
0x1413590d5: lea    rcx,[rbp+0xf48]
0x1413590dc: call   0x14006f9a0
0x1413590e1: lea    rcx,[rbp+0x1c0]
0x1413590e8: call   0x14007db70
0x1413590ed: mov    eax,0x2
0x1413590f2: mov    WORD PTR [rbp+0x1c2],ax
0x1413590f9: mov    BYTE PTR [rbp+0x1c4],dil
0x141359100: mov    eax,0x7d0
0x141359105: mov    WORD PTR [rbp+0x1dc],ax
0x14135910c: movzx  eax,WORD PTR [rsp+0x54]
0x141359111: mov    WORD PTR [rbp+0x1c6],ax
0x141359118: movzx  eax,WORD PTR [rsp+0x50]
0x14135911d: mov    WORD PTR [rbp+0x1c8],ax
0x141359124: movzx  eax,WORD PTR [rsp+0x58]
0x141359129: mov    WORD PTR [rbp+0x1ca],ax
0x141359130: mov    QWORD PTR [rbp+0x1e0],rbx
0x141359137: mov    rcx,rbx
0x14135913a: call   0x141389c90
0x14135913f: test   al,al
0x141359141: je     0x141359177
0x141359143: mov    edx,0x3a
0x141359148: mov    rcx,rbx
0x14135914b: call   0x1400731c0
0x141359150: lea    r8,[rbp+0x1c0]
0x141359157: lea    rdx,[rbp+0xf48]
0x14135915e: lea    rcx,[rip+0x11845db]        # 0x1424dd740
0x141359165: test   al,al
0x141359167: je     0x141359170
0x141359169: mov    eax,0x53
0x14135916e: jmp    0x141359191
0x141359170: mov    eax,0x54
0x141359175: jmp    0x141359191
0x141359177: mov    eax,0xb4
0x14135917c: lea    r8,[rbp+0x1c0]
0x141359183: lea    rdx,[rbp+0xf48]
0x14135918a: lea    rcx,[rip+0x11845af]        # 0x1424dd740
0x141359191: mov    WORD PTR [rbp+0x1c0],ax
0x141359198: call   0x1400e3bb0
0x14135919d: mov    rcx,QWORD PTR [rbx+0x368]
0x1413591a4: test   rcx,rcx
0x1413591a7: je     0x1413591b7
0x1413591a9: mov    edx,edi
0x1413591ab: call   0x140b5a240
0x1413591b0: mov    QWORD PTR [rbx+0x368],r15
0x1413591b7: mov    DWORD PTR [rbp+0x214],r13d
0x1413591be: mov    DWORD PTR [rbp+0x218],r15d
0x1413591c5: mov    QWORD PTR [rbp+0x21c],0x64
0x1413591d0: xorps  xmm0,xmm0
0x1413591d3: movdqu XMMWORD PTR [rbp+0x228],xmm0
0x1413591db: mov    QWORD PTR [rbp+0x238],r15
0x1413591e2: mov    esi,0xd
0x1413591e7: mov    DWORD PTR [rbp+0x210],esi
0x1413591ed: lea    rdx,[rbp+0x210]
0x1413591f4: mov    rcx,rbx
0x1413591f7: call   0x1413eaef0
0x1413591fc: mov    edx,DWORD PTR [rbx+0x374]
0x141359202: cmp    edx,0xffffffff
0x141359205: je     0x141359244
0x141359207: lea    rcx,[rip+0x1085d92]        # 0x1423defa0
0x14135920e: call   0x1413c7440
0x141359213: mov    rdi,rax
0x141359216: test   rax,rax
0x141359219: je     0x141359244
0x14135921b: lea    rcx,[rbp+0xc68]
0x141359222: call   0x1400724a0
0x141359227: mov    DWORD PTR [rbp+0xc68],esi
0x14135922d: mov    DWORD PTR [rbp+0xc74],r12d
0x141359234: lea    rdx,[rbp+0xc68]
0x14135923b: mov    rcx,rdi
0x14135923e: call   0x1413eaef0
0x141359243: nop
0x141359244: lea    rcx,[rbp+0x12c8]
0x14135924b: call   0x140067dc0
0x141359250: nop
0x141359251: lea    rcx,[rbp+0xf48]
0x141359258: call   0x140067dc0
0x14135925d: nop
0x14135925e: lea    rcx,[rbp+0x100]
0x141359265: call   0x140066b00
0x14135926a: jmp    0x141358321
0x14135926f: cmp    QWORD PTR [rbx+0x490],0x0
0x141359277: jne    0x141359395
0x14135927d: mov    r9d,0x9d
0x141359283: movzx  r8d,WORD PTR [rbx+0x12c]
0x14135928b: movzx  edx,WORD PTR [rbx+0xa4]
0x141359292: lea    rcx,[rip+0x118d69f]        # 0x1424e6938
0x141359299: call   0x1400727e0
0x14135929e: test   al,al
0x1413592a0: je     0x141359395
0x1413592a6: lea    rcx,[rbx+0xd68]
0x1413592ad: call   0x14006f300
0x1413592b2: test   rax,rax
0x1413592b5: jne    0x1413592bf
0x1413592b7: mov    rcx,rbx
0x1413592ba: call   0x1413d6450
0x1413592bf: movzx  r8d,WORD PTR [rbx+0x12c]
0x1413592c7: movzx  edx,WORD PTR [rbx+0xa4]
0x1413592ce: lea    rcx,[rip+0x118d663]        # 0x1424e6938
0x1413592d5: call   0x1400bba20
0x1413592da: mov    rdi,rax
0x1413592dd: test   rax,rax
0x1413592e0: je     0x141359395
0x1413592e6: lea    rcx,[rax+0x4238]
0x1413592ed: call   0x14006f300
0x1413592f2: test   eax,eax
0x1413592f4: jle    0x141359395
0x1413592fa: mov    edx,eax
0x1413592fc: lea    rcx,[rip+0x54ec7d]        # 0x1418a7f80
0x141359303: call   0x1408ef350
0x141359308: movsxd rdx,eax
0x14135930b: lea    rcx,[rdi+0x4238]
0x141359312: call   0x14006f2f0
0x141359317: movsxd r14,DWORD PTR [rax]
0x14135931a: lea    rcx,[rbx+0xd68]
0x141359321: mov    rdx,r14
0x141359324: call   0x14006f2f0
0x141359329: cmp    DWORD PTR [rax],0x0
0x14135932c: jne    0x141359395
0x14135932e: lea    rcx,[rdi+0x4208]
0x141359335: mov    rdx,r14
0x141359338: call   0x14006f1b0
0x14135933d: mov    rsi,QWORD PTR [rax]
0x141359340: movzx  eax,WORD PTR [rbx+0xac]
0x141359347: mov    WORD PTR [rsp+0x20],ax
0x14135934c: movzx  r9d,WORD PTR [rbx+0xaa]
0x141359354: movzx  r8d,WORD PTR [rbx+0xa8]
0x14135935c: mov    rdx,rsi
0x14135935f: mov    rcx,rbx
0x141359362: call   0x1413d5f70
0x141359367: mov    edx,DWORD PTR [rsi+0x8]
0x14135936a: inc    edx
0x14135936c: lea    rcx,[rip+0x54ec0d]        # 0x1418a7f80
0x141359373: call   0x1408ef350
0x141359378: mov    edi,eax
0x14135937a: mov    eax,DWORD PTR [rsi+0x8]
0x14135937d: cdq
0x14135937e: sub    eax,edx
0x141359380: sar    eax,1
0x141359382: add    edi,eax
0x141359384: lea    rcx,[rbx+0xd68]
0x14135938b: mov    rdx,r14
0x14135938e: call   0x14006f2f0
0x141359393: mov    DWORD PTR [rax],edi
0x141359395: xor    al,al
0x141359397: mov    rcx,QWORD PTR [rbp+0x1630]
0x14135939e: xor    rcx,rsp
0x1413593a1: call   0x1415345d0
0x1413593a6: lea    r11,[rsp+0x1740]
0x1413593ae: mov    rbx,QWORD PTR [r11+0x38]
0x1413593b2: mov    rsi,QWORD PTR [r11+0x40]
0x1413593b6: mov    rdi,QWORD PTR [r11+0x48]
0x1413593ba: mov    rsp,r11
0x1413593bd: pop    r15
0x1413593bf: pop    r14
0x1413593c1: pop    r13
0x1413593c3: pop    r12
0x1413593c5: pop    rbp
0x1413593c6: ret
0x1413593c7: nop
0x1413593c8: pop    rbx
0x1413593c9: add    BYTE PTR [rip+0x35005b01],dh        # 0x17635eed0
0x1413593cf: add    DWORD PTR [rbx+0x0],ebx
0x1413593d2: xor    eax,0x35005b01
0x1413593d7: add    DWORD PTR [rbx+0x0],ebx
0x1413593da: xor    eax,0x35005b01
0x1413593df: add    DWORD PTR [rbx+0x0],ebx
0x1413593e2: xor    eax,0x35005b01
0x1413593e7: add    DWORD PTR [rbx+0x0],ebx
0x1413593ea: xor    eax,0x35005b01
0x1413593ef: add    DWORD PTR [rsi+0x5e01352c],eax
0x1413593f5: sub    al,0x35
0x1413593f7: add    DWORD PTR [rsp+rbp*1+0x35],ebp
0x1413593fb: add    DWORD PTR [rax],edx
0x1413593fd: sub    al,0x35
0x1413593ff: add    edi,edi
0x141359401: sub    esi,DWORD PTR [rip+0x352c4401]        # 0x17661d808
0x141359407: add    DWORD PTR [rbp+0x2c],esp
0x14135940a: xor    eax,0x352c7301
0x14135940f: add    DWORD PTR [rax+0x2c],edx
0x141359412: xor    eax,0x3528df01
0x141359417: add    DWORD PTR [rax+0x2c],edi
0x14135941a: xor    eax,0x352c7f01
0x14135941f: add    DWORD PTR [rdi+0x2c],edx
0x141359422: xor    eax,0x352c4b01
0x141359427: add    ebx,esi
0x141359429: sub    BYTE PTR [rip+0x1010001],dh        # 0x142369430
0x14135942f: (bad)
0x141359430: (bad)
0x141359431: (bad)
0x141359432: (bad)
0x141359433: (bad)
0x141359434: (bad)
0x141359435: (bad)
0x141359436: (bad)
0x141359437: (bad)
0x141359438: (bad)
0x141359439: (bad)
0x14135943a: (bad)
0x14135943b: (bad)
0x14135943c: (bad)
0x14135943d: (bad)
0x14135943e: add    cl,BYTE PTR [rsi]
0x141359440: (bad)
0x141359441: (bad)
0x141359442: (bad)
0x141359443: (bad)
0x141359444: (bad)
0x141359445: (bad)
0x141359446: (bad)
0x141359447: (bad)
0x141359448: (bad)
0x141359449: (bad)
0x14135944a: (bad)
0x14135944b: (bad)
0x14135944c: (bad)
0x14135944d: (bad)
0x14135944e: (bad)
0x14135944f: (bad)
0x141359450: (bad)
0x141359451: (bad)
0x141359452: (bad)
0x141359453: (bad)
0x141359454: (bad)
0x141359455: (bad)
0x141359456: (bad)
0x141359457: (bad)
0x141359458: (bad)
0x141359459: (bad)
0x14135945a: (bad)
0x14135945b: (bad)
0x14135945c: (bad)
0x14135945d: (bad)
0x14135945e: (bad)
0x14135945f: (bad)
0x141359460: (bad)
0x141359461: (bad)
0x141359462: (bad)
0x141359463: (bad)
0x141359464: (bad)
0x141359465: (bad)
0x141359466: (bad)
0x141359467: (bad)
0x141359468: (bad)
0x141359469: (bad)
0x14135946a: (bad)
0x14135946b: (bad)
0x14135946c: (bad)
0x14135946d: (bad)
0x14135946e: add    eax,DWORD PTR [rbx]
0x141359470: (bad)
0x141359471: (bad)
0x141359472: (bad)
0x141359473: (bad)
0x141359474: (bad)
0x141359475: (bad)
0x141359476: (bad)
0x141359477: (bad)
0x141359478: (bad)
0x141359479: (bad)
0x14135947a: (bad)
0x14135947b: (bad)
0x14135947c: add    al,0xe
0x14135947e: (bad)
0x14135947f: (bad)
0x141359480: (bad)
0x141359481: (bad)
0x141359482: (bad)
0x141359483: (bad)
0x141359484: (bad)
0x141359485: (bad)
0x141359486: (bad)
0x141359487: (bad)
0x141359488: (bad)
0x141359489: (bad)
0x14135948a: (bad)
0x14135948b: (bad)
0x14135948c: (bad)
0x14135948d: (bad)
0x14135948e: (bad)
0x14135948f: (bad)
0x141359490: (bad)
0x141359491: (bad)
0x141359492: (bad)
0x141359493: (bad)
0x141359494: (bad)
0x141359495: (bad)
0x141359496: (bad)
0x141359497: (bad)
0x141359498: (bad)
0x141359499: (bad)
0x14135949a: (bad)
0x14135949b: (bad)
0x14135949c: (bad)
0x14135949d: (bad)
0x14135949e: (bad)
0x14135949f: (bad)
0x1413594a0: (bad)
0x1413594a1: (bad)
0x1413594a2: (bad)
0x1413594a3: (bad)
0x1413594a4: (bad)
0x1413594a5: (bad)
0x1413594a6: (bad)
0x1413594a7: (bad)
0x1413594a8: (bad)
0x1413594a9: add    eax,DWORD PTR [rip+0x5050505]        # 0x1463a99b4
0x1413594af: (bad)
0x1413594b0: (bad)
0x1413594b1: add    eax,0x6060e05
0x1413594b6: (bad)
0x1413594b7: (bad)
0x1413594b8: (bad)
0x1413594b9: (bad)
0x1413594ba: (bad)
0x1413594bb: (bad)
0x1413594bc: (bad)
0x1413594bd: (bad)
0x1413594be: (bad)
0x1413594bf: (bad)
0x1413594c0: (bad)
0x1413594c1: (bad)
0x1413594c2: (bad)
0x1413594c3: (bad)
0x1413594c4: (bad)
0x1413594c5: add    eax,0xe0e080e
0x1413594ca: (bad)
0x1413594cb: (bad)
0x1413594cc: (bad)
0x1413594cd: (bad)
0x1413594ce: (bad)
0x1413594cf: (bad)
0x1413594d0: (bad)
0x1413594d1: (bad)
0x1413594d2: (bad)
0x1413594d3: (bad)
0x1413594d4: (bad)
0x1413594d5: (bad)
0x1413594d6: (bad)
0x1413594d7: (bad)
0x1413594d8: (bad)
0x1413594d9: (bad)
0x1413594da: (bad)
0x1413594db: (bad)
0x1413594dc: (bad)
0x1413594dd: (bad)
0x1413594de: (bad)
0x1413594df: (bad)
0x1413594e0: (bad)
0x1413594e1: (bad)
0x1413594e2: (bad)
0x1413594e3: (bad)
0x1413594e4: or     DWORD PTR [rsi],ecx
0x1413594e6: add    eax,0xe0e0e0e
0x1413594eb: (bad)
0x1413594ec: (bad)
0x1413594ed: or     cl,BYTE PTR [rbx]
0x1413594ef: add    DWORD PTR [rbx],eax
0x1413594f1: (bad)
0x1413594f2: (bad)
0x1413594f3: (bad)
0x1413594f4: (bad)
0x1413594f5: or     al,0xe
0x1413594f7: (bad)
0x1413594f8: (bad)
0x1413594f9: (bad)
0x1413594fa: (bad)
0x1413594fb: (bad)
0x1413594fc: (bad)
0x1413594fd: (bad)
0x1413594fe: (bad)
0x1413594ff: (bad)
0x141359500: or     eax,0x19001f0f
0x141359505: rex.RB xor eax,0x35452001
0x14135950b: add    DWORD PTR [rcx],ebx
0x14135950d: rex.RB xor eax,0x35451901
0x141359513: add    DWORD PTR [rax*2+0x450e0135],ebx
0x14135951a: xor    eax,0x35452001
0x14135951f: add    DWORD PTR [rcx],ebx
0x141359521: rex.RB xor eax,0x35451c01
0x141359527: add    DWORD PTR [rax+0x46],esp
0x14135952a: xor    eax,0x35469701
0x14135952f: add    DWORD PTR [rcx+0x46],ebp
0x141359532: xor    eax,0x35467201
0x141359537: add    DWORD PTR [rbx+0x46],edi
0x14135953a: xor    eax,0x3545f001
0x14135953f: add    DWORD PTR [rdi-0x1bfecaba],edx
0x141359545: rex.RB xor eax,0x35468401
0x14135954b: add    eax,ebx
0x14135954d: (bad)
0x141359552: xor    eax,0x35632201
0x141359557: add    DWORD PTR [rcx+0x63],esi
0x14135955a: xor    eax,0x1
0x14135955f: add    BYTE PTR [rax],al
0x141359561: add    eax,DWORD PTR [rax]
0x141359563: add    BYTE PTR [rax],al
0x141359565: add    DWORD PTR [rax],eax
0x141359567: add    BYTE PTR [rbx],al
0x141359569: add    BYTE PTR [rax],al
0x14135956b: add    eax,DWORD PTR [rax]
0x14135956d: add    BYTE PTR [rax],al
0x14135956f: add    BYTE PTR [rbx],al
0x14135957d: add    BYTE PTR [rax],al
0x14135957f: add    al,BYTE PTR [rax]
0x141359581: add    BYTE PTR [rax],al
0x141359583: add    BYTE PTR [rax],al
0x141359585: add    BYTE PTR [rbx],al
0x14135958f: add    BYTE PTR [rax],al
0x141359591: add    eax,DWORD PTR [rax]
0x1413595ab: add    ch,dl
0x1413595ad: addr32 xor eax,0x3566ad01
0x1413595b3: add    DWORD PTR [rax],eax
0x1413595b5: add    DWORD PTR [rax],eax
0x1413595b7: add    DWORD PTR [rax],eax
0x1413595b9: add    DWORD PTR [rax],eax
0x1413595bb: add    DWORD PTR [rax],eax
0x1413595bd: add    DWORD PTR [rax],eax
0x1413595bf: add    DWORD PTR [rax],eax
0x1413595c1: add    DWORD PTR [rax],eax
0x1413595c3: add    DWORD PTR [rax],eax
0x1413595c5: add    DWORD PTR [rax],eax
0x1413595c7: add    DWORD PTR [rax],eax
0x1413595c9: nop    DWORD PTR [rax]
0x1413595cc: enter  0x3569,0x1
0x1413595d0: (bad)
0x1413595d1: ins    BYTE PTR [rdi],dx
0x1413595d2: xor    eax,0x356e5a01
0x1413595d7: add    DWORD PTR [rcx+0x6e],ebp
0x1413595da: xor    eax,0x356e7801
0x1413595df: add    DWORD PTR [rdi-0x69feca92],eax
0x1413595e5: outs   dx,BYTE PTR [rsi]
0x1413595e6: .byte 0x35
0x1413595e7: .byte 0x1
