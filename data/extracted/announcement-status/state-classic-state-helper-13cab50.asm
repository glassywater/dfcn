; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; state-helper-13cab50: full PE unwind range 0x1413cab50..0x1413cb762
0x1413cab50: test   rdx,rdx
0x1413cab53: je     0x1413cb761
0x1413cab59: mov    QWORD PTR [rsp+0x18],rbx
0x1413cab5e: push   rbp
0x1413cab5f: push   rsi
0x1413cab60: push   rdi
0x1413cab61: push   r12
0x1413cab63: push   r13
0x1413cab65: push   r14
0x1413cab67: push   r15
0x1413cab69: lea    rbp,[rsp-0x27]
0x1413cab6e: sub    rsp,0xf0
0x1413cab75: mov    rax,QWORD PTR [rip+0x4cb4c4]        # 0x141896040
0x1413cab7c: xor    rax,rsp
0x1413cab7f: mov    QWORD PTR [rbp+0x17],rax
0x1413cab83: mov    r13,rdx
0x1413cab86: mov    rsi,rcx
0x1413cab89: lea    rdx,[rcx+0xd50]
0x1413cab90: mov    ecx,DWORD PTR [r13+0x1c]
0x1413cab94: call   0x1400b9d50
0x1413cab99: mov    rbx,rax
0x1413cab9c: xor    r12d,r12d
0x1413cab9f: test   rax,rax
0x1413caba2: jne    0x1413cabd9
0x1413caba4: mov    ecx,0x10
0x1413caba9: call   0x141534600
0x1413cabae: mov    rbx,rax
0x1413cabb1: mov    QWORD PTR [rsp+0x38],rax
0x1413cabb6: mov    DWORD PTR [rax],0xffffffff
0x1413cabbc: mov    QWORD PTR [rax+0x4],r12
0x1413cabc0: mov    DWORD PTR [rax+0xc],r12d
0x1413cabc4: mov    eax,DWORD PTR [r13+0x1c]
0x1413cabc8: mov    DWORD PTR [rbx],eax
0x1413cabca: lea    rdx,[rsi+0xd50]
0x1413cabd1: mov    rcx,rbx
0x1413cabd4: call   0x1400b9f30
0x1413cabd9: mov    eax,0x1
0x1413cabde: mov    ecx,0x90
0x1413cabe3: cmp    DWORD PTR [rip+0x4cb67e],r12d        # 0x141896268
0x1413cabea: cmove  eax,ecx
0x1413cabed: add    DWORD PTR [rbx+0x4],eax
0x1413cabf0: mov    r8d,DWORD PTR [rbx+0x4]
0x1413cabf4: cmp    DWORD PTR [rip+0x4cb66d],r12d        # 0x141896268
0x1413cabfb: je     0x1413cac0a
0x1413cabfd: cmp    QWORD PTR [rip+0x10143fc],rsi        # 0x1423df000
0x1413cac04: je     0x1413cb73b
0x1413cac0a: cmp    QWORD PTR [rsi+0xd80],r12
0x1413cac11: jne    0x1413cac56
0x1413cac13: cmp    DWORD PTR [rsi+0x1280],0x7
0x1413cac1a: jle    0x1413cac3a
0x1413cac1c: mov    rax,QWORD PTR [rsi+0x1278]
0x1413cac23: test   BYTE PTR [rax+0x7],0x8
0x1413cac27: je     0x1413cac3a
0x1413cac29: test   DWORD PTR [rsi+0x82c],0x4000000
0x1413cac33: jne    0x1413cac56
0x1413cac35: jmp    0x1413cb73b
0x1413cac3a: test   DWORD PTR [rsi+0x82c],0x4000000
0x1413cac44: jne    0x1413cac56
0x1413cac46: test   DWORD PTR [rsi+0x828],0x4000000
0x1413cac50: jne    0x1413cb73b
0x1413cac56: mov    eax,0x7482296b
0x1413cac5b: imul   r8d
0x1413cac5e: sar    edx,0x10
0x1413cac61: mov    eax,edx
0x1413cac63: shr    eax,0x1f
0x1413cac66: add    edx,eax
0x1413cac68: imul   ecx,edx,0x23280
0x1413cac6e: cmp    r8d,ecx
0x1413cac71: jne    0x1413cb73b
0x1413cac77: test   BYTE PTR [rbx+0x8],0x1
0x1413cac7b: je     0x1413cb2b3
0x1413cac81: test   DWORD PTR [r13+0x10],0x40000
0x1413cac89: jne    0x1413cb73b
0x1413cac8f: cmp    DWORD PTR [rbx+0xc],0x3e8
0x1413cac96: jl     0x1413cb73b
0x1413cac9c: mov    rax,QWORD PTR [r13+0x0]
0x1413caca0: mov    rcx,r13
0x1413caca3: call   QWORD PTR [rax+0xd8]
0x1413caca9: mov    r15,rax
0x1413cacac: test   rax,rax
0x1413cacaf: je     0x1413cb73b
0x1413cacb5: mov    edi,r12d
0x1413cacb8: mov    rbx,QWORD PTR [rax]
0x1413cacbb: test   rbx,rbx
0x1413cacbe: je     0x1413cae09
0x1413cacc4: mov    eax,0x51eb851f
0x1413cacc9: imul   DWORD PTR [rbx+0xc]
0x1413caccc: mov    ecx,edx
0x1413cacce: sar    ecx,0x5
0x1413cacd1: mov    eax,ecx
0x1413cacd3: shr    eax,0x1f
0x1413cacd6: add    ecx,eax
0x1413cacd8: mov    eax,0x10624dd3
0x1413cacdd: imul   DWORD PTR [rbx+0x8]
0x1413cace0: sar    edx,0x6
0x1413cace3: mov    edi,edx
0x1413cace5: shr    edi,0x1f
0x1413cace8: add    edx,ecx
0x1413cacea: add    edi,edx
0x1413cacec: mov    rbx,QWORD PTR [rbx]
0x1413cacef: test   rbx,rbx
0x1413cacf2: je     0x1413cae09
0x1413cacf8: lea    rdx,[rbx+0xc0]
0x1413cacff: mov    r8d,DWORD PTR [rsi+0xc30]
0x1413cad06: lea    rcx,[rbp-0x39]
0x1413cad0a: call   0x1400bab70
0x1413cad0f: mov    DWORD PTR [rsp+0x38],0xffffffff
0x1413cad17: mov    DWORD PTR [rsp+0x3c],r12d
0x1413cad1c: cmp    BYTE PTR [rbp-0x31],r12b
0x1413cad20: mov    rax,QWORD PTR [rbp-0x39]
0x1413cad24: jne    0x1413cad2b
0x1413cad26: mov    rax,QWORD PTR [rsp+0x38]
0x1413cad2b: mov    rcx,rax
0x1413cad2e: cmp    eax,0xffffffff
0x1413cad31: je     0x1413cad40
0x1413cad33: movsxd rcx,ecx
0x1413cad36: mov    rax,QWORD PTR [rbx+0xd8]
0x1413cad3d: add    edi,DWORD PTR [rax+rcx*4]
0x1413cad40: mov    rax,QWORD PTR [rbx+0x8]
0x1413cad44: sub    rax,QWORD PTR [rbx]
0x1413cad47: sar    rax,0x2
0x1413cad4b: sub    eax,0x1
0x1413cad4e: movsxd r14,eax
0x1413cad51: js     0x1413cae09
0x1413cad57: nop    WORD PTR [rax+rax*1+0x0]
0x1413cad60: mov    rax,QWORD PTR [r15]
0x1413cad63: mov    rcx,QWORD PTR [rax]
0x1413cad66: mov    rdx,QWORD PTR [rcx]
0x1413cad69: mov    edx,DWORD PTR [rdx+r14*4]
0x1413cad6d: lea    rcx,[rip+0x1128e34]        # 0x1424f3ba8
0x1413cad74: call   0x14007d9c0
0x1413cad79: test   rax,rax
0x1413cad7c: je     0x1413cadff
0x1413cad82: mov    rcx,QWORD PTR [rax]
0x1413cad85: mov    r8,QWORD PTR [rcx+0x28]
0x1413cad89: mov    edx,0xffffffff
0x1413cad8e: mov    rcx,rax
0x1413cad91: call   r8
0x1413cad94: mov    r9d,eax
0x1413cad97: cmp    eax,0xffffffff
0x1413cad9a: je     0x1413cadff
0x1413cad9c: mov    rax,QWORD PTR [rip+0x1128e6d]        # 0x1424f3c10
0x1413cada3: mov    rbx,QWORD PTR [rip+0x1128e5e]        # 0x1424f3c08
0x1413cadaa: sub    rax,rbx
0x1413cadad: sar    rax,0x3
0x1413cadb1: test   rax,rax
0x1413cadb4: je     0x1413cadff
0x1413cadb6: mov    edx,r12d
0x1413cadb9: sub    eax,0x1
0x1413cadbc: js     0x1413cadff
0x1413cadbe: xchg   ax,ax
0x1413cadc0: mov    r11d,eax
0x1413cadc3: lea    ecx,[rax+rdx*1]
0x1413cadc6: sar    ecx,1
0x1413cadc8: movsxd rax,ecx
0x1413cadcb: mov    r10,QWORD PTR [rbx+rax*8]
0x1413cadcf: mov    r8d,DWORD PTR [r10+0xe0]
0x1413cadd6: cmp    r8d,r9d
0x1413cadd9: je     0x1413cadf0
0x1413caddb: lea    eax,[rcx-0x1]
0x1413cadde: cmovle eax,r11d
0x1413cade2: inc    ecx
0x1413cade4: cmp    r8d,r9d
0x1413cade7: cmovle edx,ecx
0x1413cadea: cmp    edx,eax
0x1413cadec: jle    0x1413cadc0
0x1413cadee: jmp    0x1413cadff
0x1413cadf0: test   r10,r10
0x1413cadf3: je     0x1413cadff
0x1413cadf5: mov    rcx,r10
0x1413cadf8: call   0x140b96de0
0x1413cadfd: add    edi,eax
0x1413cadff: sub    r14,0x1
0x1413cae03: jns    0x1413cad60
0x1413cae09: call   0x140eb1820
0x1413cae0e: mov    r8d,eax
0x1413cae11: mov    eax,0x3
0x1413cae16: mul    r8d
0x1413cae19: mov    ecx,r8d
0x1413cae1c: sub    ecx,edx
0x1413cae1e: shr    ecx,1
0x1413cae20: add    ecx,edx
0x1413cae22: shr    ecx,0x1e
0x1413cae25: imul   ecx,ecx,0x80000001
0x1413cae2b: add    r8d,ecx
0x1413cae2e: mov    eax,0x4fffffff
0x1413cae33: mul    r8d
0x1413cae36: shr    edx,0x1a
0x1413cae39: add    edi,edx
0x1413cae3b: cmp    edi,0x64
0x1413cae3e: jl     0x1413cb73b
0x1413cae44: mov    rax,QWORD PTR [r13+0x0]
0x1413cae48: mov    rcx,r13
0x1413cae4b: call   QWORD PTR [rax+0x330]
0x1413cae51: mov    ecx,0x128
0x1413cae56: call   0x141534600
0x1413cae5b: mov    QWORD PTR [rsp+0x38],rax
0x1413cae60: xor    edx,edx
0x1413cae62: mov    rcx,rax
0x1413cae65: call   0x140c959b0
0x1413cae6a: mov    rdi,rax
0x1413cae6d: lea    r12,[rax+0x8]
0x1413cae71: mov    r8d,0x1
0x1413cae77: lea    rax,[rip+0x11215ca]        # 0x1424ec448
0x1413cae7e: mov    QWORD PTR [rsp+0x20],rax
0x1413cae83: lea    r9,[rip+0x111c93e]        # 0x1424e77c8
0x1413cae8a: mov    edx,DWORD PTR [rsi+0x74]
0x1413cae8d: mov    rcx,r12
0x1413cae90: call   0x140a8f8e0
0x1413cae95: mov    QWORD PTR [rdi+0x90],r13
0x1413cae9c: mov    r8d,DWORD PTR [rdi]
0x1413cae9f: mov    edx,0x1
0x1413caea4: mov    rcx,r13
0x1413caea7: call   0x1400725f0
0x1413caeac: or     DWORD PTR [r13+0x10],0x40000
0x1413caeb4: mov    rax,QWORD PTR [r13+0x0]
0x1413caeb8: mov    dl,0x1
0x1413caeba: mov    rcx,r13
0x1413caebd: call   QWORD PTR [rax+0x328]
0x1413caec3: call   0x14007d100
0x1413caec8: mov    rbx,rax
0x1413caecb: mov    ecx,DWORD PTR [rip+0xfa3733]        # 0x14236e604
0x1413caed1: mov    DWORD PTR [rax+0x8],ecx
0x1413caed4: mov    ecx,DWORD PTR [rip+0xfb700a]        # 0x142381ee4
0x1413caeda: mov    DWORD PTR [rax+0xc],ecx
0x1413caedd: mov    ecx,DWORD PTR [rdi]
0x1413caedf: mov    DWORD PTR [rax+0x28],ecx
0x1413caee2: mov    ecx,DWORD PTR [rsi+0x130]
0x1413caee8: mov    DWORD PTR [rax+0x2c],ecx
0x1413caeeb: mov    rcx,rsi
0x1413caeee: call   0x1413a05d0
0x1413caef3: mov    ecx,0xffffffff
0x1413caef8: test   rax,rax
0x1413caefb: je     0x1413caf03
0x1413caefd: mov    ecx,DWORD PTR [rax+0x88]
0x1413caf03: mov    DWORD PTR [rbx+0x38],ecx
0x1413caf06: mov    eax,DWORD PTR [rsi+0xc30]
0x1413caf0c: mov    DWORD PTR [rbx+0x30],eax
0x1413caf0f: cmp    DWORD PTR [rip+0x4cb352],0x1        # 0x141896268
0x1413caf16: jne    0x1413caf25
0x1413caf18: cmp    DWORD PTR [rbx+0x18],0x0
0x1413caf1c: jle    0x1413caf25
0x1413caf1e: mov    rax,QWORD PTR [rbx+0x10]
0x1413caf22: and    BYTE PTR [rax],0xfe
0x1413caf25: or     DWORD PTR [rbx+0x3c],0x1
0x1413caf29: mov    rax,QWORD PTR [rbx]
0x1413caf2c: mov    rcx,rbx
0x1413caf2f: call   QWORD PTR [rax+0x128]
0x1413caf35: lea    r8,[rsi+0x1274]
0x1413caf3c: mov    edx,DWORD PTR [rsi+0xc30]
0x1413caf42: lea    rcx,[rip+0x1128c5f]        # 0x1424f3ba8
0x1413caf49: call   0x140b500f0
0x1413caf4e: mov    r10,rax
0x1413caf51: test   rax,rax
0x1413caf54: je     0x1413cb05f
0x1413caf5a: movsx  rax,WORD PTR [rax+0x2]
0x1413caf5f: test   ax,ax
0x1413caf62: js     0x1413cb04b
0x1413caf68: mov    rdx,rax
0x1413caf6b: mov    rcx,QWORD PTR [rip+0x111b9ee]        # 0x1424e6960
0x1413caf72: mov    rax,QWORD PTR [rip+0x111b9df]        # 0x1424e6958
0x1413caf79: sub    rcx,rax
0x1413caf7c: sar    rcx,0x3
0x1413caf80: cmp    rdx,rcx
0x1413caf83: jae    0x1413cb04b
0x1413caf89: mov    rdx,QWORD PTR [rax+rdx*8]
0x1413caf8d: cmp    DWORD PTR [rdx+0x1b0],0x8
0x1413caf94: jle    0x1413cafa7
0x1413caf96: mov    rax,QWORD PTR [rdx+0x1a8]
0x1413caf9d: test   BYTE PTR [rax+0x8],0x8
0x1413cafa1: je     0x1413cafa7
0x1413cafa3: mov    al,0x1
0x1413cafa5: jmp    0x1413cafa9
0x1413cafa7: xor    al,al
0x1413cafa9: test   al,al
0x1413cafab: je     0x1413cb04b
0x1413cafb1: mov    rcx,QWORD PTR [r10+0x130]
0x1413cafb8: test   rcx,rcx
0x1413cafbb: je     0x1413cafd0
0x1413cafbd: mov    rax,QWORD PTR [rcx+0x48]
0x1413cafc1: test   rax,rax
0x1413cafc4: je     0x1413cafd0
0x1413cafc6: cmp    QWORD PTR [rax+0x160],0x0
0x1413cafce: jne    0x1413cb04b
0x1413cafd0: movzx  eax,WORD PTR [r10+0x4]
0x1413cafd5: test   ax,ax
0x1413cafd8: js     0x1413cb0d1
0x1413cafde: mov    r8,QWORD PTR [rdx+0x178]
0x1413cafe5: movsx  r9,ax
0x1413cafe9: mov    rax,QWORD PTR [rdx+0x180]
0x1413caff0: sub    rax,r8
0x1413caff3: sar    rax,0x3
0x1413caff7: cmp    r9,rax
0x1413caffa: jae    0x1413cb0d1
0x1413cb000: mov    rax,QWORD PTR [r8+r9*8]
0x1413cb004: cmp    DWORD PTR [rax+0x6b0],0x7
0x1413cb00b: jle    0x1413cb01e
0x1413cb00d: mov    rax,QWORD PTR [rax+0x6a8]
0x1413cb014: test   BYTE PTR [rax+0x7],0x4
0x1413cb018: je     0x1413cb01e
0x1413cb01a: mov    al,0x1
0x1413cb01c: jmp    0x1413cb020
0x1413cb01e: xor    al,al
0x1413cb020: test   al,al
0x1413cb022: je     0x1413cb0d1
0x1413cb028: test   rcx,rcx
0x1413cb02b: je     0x1413cb101
0x1413cb031: mov    rax,QWORD PTR [rcx+0x48]
0x1413cb035: test   rax,rax
0x1413cb038: je     0x1413cb101
0x1413cb03e: test   DWORD PTR [rax+0x7c],0x2000000
0x1413cb045: je     0x1413cb101
0x1413cb04b: mov    r8d,0x2
0x1413cb051: xor    r9d,r9d
0x1413cb054: mov    rdx,rdi
0x1413cb057: mov    rcx,r10
0x1413cb05a: call   0x140c29f20
0x1413cb05f: mov    rcx,rsi
0x1413cb062: call   0x141389c90
0x1413cb067: test   al,al
0x1413cb069: je     0x1413cb73b
0x1413cb06f: call   0x141376cc0
0x1413cb074: test   al,al
0x1413cb076: jne    0x1413cb73b
0x1413cb07c: mov    r14d,0xffff8ad0
0x1413cb082: mov    WORD PTR [rsp+0x30],r14w
0x1413cb088: test   DWORD PTR [rsi+0x110],0x2000000
0x1413cb092: je     0x1413cb125
0x1413cb098: mov    rbx,QWORD PTR [rsi+0x1d8]
0x1413cb09f: mov    rdi,QWORD PTR [rsi+0x1e0]
0x1413cb0a6: cmp    rbx,rdi
0x1413cb0a9: jae    0x1413cb149
0x1413cb0af: mov    rcx,QWORD PTR [rbx]
0x1413cb0b2: mov    rax,QWORD PTR [rcx]
0x1413cb0b5: call   QWORD PTR [rax+0x10]
0x1413cb0b8: cmp    eax,0xb
0x1413cb0bb: jne    0x1413cb0cb
0x1413cb0bd: mov    rcx,QWORD PTR [rbx]
0x1413cb0c0: mov    rax,QWORD PTR [rcx]
0x1413cb0c3: call   QWORD PTR [rax+0x18]
0x1413cb0c6: test   rax,rax
0x1413cb0c9: jne    0x1413cb10c
0x1413cb0cb: add    rbx,0x8
0x1413cb0cf: jmp    0x1413cb0a6
0x1413cb0d1: test   rcx,rcx
0x1413cb0d4: je     0x1413cb04b
0x1413cb0da: mov    rax,QWORD PTR [rcx+0x48]
0x1413cb0de: test   rax,rax
0x1413cb0e1: je     0x1413cb04b
0x1413cb0e7: test   DWORD PTR [rax+0x7c],0x2000000
0x1413cb0ee: jne    0x1413cb04b
0x1413cb0f4: test   DWORD PTR [rax+0x78],0x2000000
0x1413cb0fb: je     0x1413cb04b
0x1413cb101: mov    r8d,0x1
0x1413cb107: jmp    0x1413cb051
0x1413cb10c: lea    r9,[rsp+0x34]
0x1413cb111: lea    r8,[rsp+0x38]
0x1413cb116: lea    rdx,[rsp+0x30]
0x1413cb11b: mov    rcx,rax
0x1413cb11e: call   0x140c88ae0
0x1413cb123: jmp    0x1413cb149
0x1413cb125: movzx  eax,WORD PTR [rsi+0xa8]
0x1413cb12c: mov    WORD PTR [rsp+0x30],ax
0x1413cb131: movzx  eax,WORD PTR [rsi+0xaa]
0x1413cb138: mov    WORD PTR [rsp+0x38],ax
0x1413cb13d: movzx  eax,WORD PTR [rsi+0xac]
0x1413cb144: mov    WORD PTR [rsp+0x34],ax
0x1413cb149: xorps  xmm0,xmm0
0x1413cb14c: movups XMMWORD PTR [rbp-0x9],xmm0
0x1413cb150: xor    ebx,ebx
0x1413cb152: mov    QWORD PTR [rbp+0x7],rbx
0x1413cb156: mov    QWORD PTR [rbp+0xf],0xf
0x1413cb15e: mov    BYTE PTR [rbp-0x9],bl
0x1413cb161: xor    r8d,r8d
0x1413cb164: lea    rdx,[rbp-0x9]
0x1413cb168: mov    rcx,rsi
0x1413cb16b: call   0x14132bba0
0x1413cb170: mov    r8d,0x17
0x1413cb176: lea    rdx,[rip+0x3b3aa3]        # 0x14177ec20 ; SOURCE ' has bestowed the name '
0x1413cb17d: lea    rcx,[rbp-0x9]
0x1413cb181: call   0x14006f9a0
0x1413cb186: xorps  xmm0,xmm0
0x1413cb189: movups XMMWORD PTR [rbp-0x29],xmm0
0x1413cb18d: mov    QWORD PTR [rbp-0x19],rbx
0x1413cb191: mov    QWORD PTR [rbp-0x11],0xf
0x1413cb199: mov    BYTE PTR [rbp-0x29],bl
0x1413cb19c: lea    rdx,[rbp-0x29]
0x1413cb1a0: mov    rcx,r12
0x1413cb1a3: call   0x140a910b0
0x1413cb1a8: lea    rdx,[rbp-0x29]
0x1413cb1ac: cmp    QWORD PTR [rbp-0x11],0xf
0x1413cb1b1: cmova  rdx,QWORD PTR [rbp-0x29]
0x1413cb1b6: mov    r8,QWORD PTR [rbp-0x19]
0x1413cb1ba: lea    rcx,[rbp-0x9]
0x1413cb1be: call   0x14006f9a0
0x1413cb1c3: mov    r8d,0x8
0x1413cb1c9: lea    rdx,[rip+0x3b3a88]        # 0x14177ec58 ; SOURCE ' upon a '
0x1413cb1d0: lea    rcx,[rbp-0x9]
0x1413cb1d4: call   0x14006f9a0
0x1413cb1d9: mov    r9d,0xffffffff
0x1413cb1df: mov    r8b,0x1
0x1413cb1e2: lea    rdx,[rbp-0x29]
0x1413cb1e6: mov    rcx,r13
0x1413cb1e9: call   0x140c62490
0x1413cb1ee: lea    rdx,[rbp-0x29]
0x1413cb1f2: cmp    QWORD PTR [rbp-0x11],0xf
0x1413cb1f7: cmova  rdx,QWORD PTR [rbp-0x29]
0x1413cb1fc: mov    r8,QWORD PTR [rbp-0x19]
0x1413cb200: lea    rcx,[rbp-0x9]
0x1413cb204: call   0x14006f9a0
0x1413cb209: mov    r8d,0x1
0x1413cb20f: lea    rdx,[rip+0x21e216]        # 0x1415e942c ; SOURCE '!'
0x1413cb216: lea    rcx,[rbp-0x9]
0x1413cb21a: call   0x14006f9a0
0x1413cb21f: mov    DWORD PTR [rbp-0x7d],ebx
0x1413cb222: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x1413cb229: mov    WORD PTR [rbp-0x75],r14w
0x1413cb22e: mov    DWORD PTR [rbp-0x71],ebx
0x1413cb231: xorps  xmm0,xmm0
0x1413cb234: movdqa XMMWORD PTR [rbp-0x69],xmm0
0x1413cb239: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x1413cb241: mov    DWORD PTR [rbp-0x51],0xffffffff
0x1413cb248: mov    DWORD PTR [rbp-0x4d],ebx
0x1413cb24b: mov    DWORD PTR [rbp-0x49],0xffffffff
0x1413cb252: mov    DWORD PTR [rsp+0x40],0x30057
0x1413cb25a: mov    BYTE PTR [rsp+0x44],0x1
0x1413cb25f: mov    eax,0x1388
0x1413cb264: mov    WORD PTR [rbp-0x6d],ax
0x1413cb268: movzx  eax,WORD PTR [rsp+0x30]
0x1413cb26d: mov    WORD PTR [rsp+0x46],ax
0x1413cb272: movzx  eax,WORD PTR [rsp+0x38]
0x1413cb277: mov    WORD PTR [rsp+0x48],ax
0x1413cb27c: movzx  eax,WORD PTR [rsp+0x34]
0x1413cb281: mov    WORD PTR [rbp-0x7f],ax
0x1413cb285: lea    r8,[rsp+0x40]
0x1413cb28a: lea    rdx,[rbp-0x9]
0x1413cb28e: lea    rcx,[rip+0x11124ab]        # 0x1424dd740
0x1413cb295: call   0x1400e3bb0
0x1413cb29a: nop
0x1413cb29b: lea    rcx,[rbp-0x29]
0x1413cb29f: call   0x14006f7e0
0x1413cb2a4: nop
0x1413cb2a5: lea    rcx,[rbp-0x9]
0x1413cb2a9: call   0x14006f7e0
0x1413cb2ae: jmp    0x1413cb73b
0x1413cb2b3: cmp    r8d,0x49d400
0x1413cb2ba: jl     0x1413cb73b
0x1413cb2c0: cmp    DWORD PTR [rbx+0xc],0x32
0x1413cb2c4: jl     0x1413cb73b
0x1413cb2ca: mov    r12d,0x1
0x1413cb2d0: mov    DWORD PTR [rsp+0x38],r12d
0x1413cb2d5: mov    rax,QWORD PTR [r13+0x0]
0x1413cb2d9: mov    rcx,r13
0x1413cb2dc: call   QWORD PTR [rax+0x8]
0x1413cb2df: mov    WORD PTR [rsp+0x34],ax
0x1413cb2e4: mov    rdx,QWORD PTR [r13+0x0]
0x1413cb2e8: mov    rcx,r13
0x1413cb2eb: call   QWORD PTR [rdx]
0x1413cb2ed: movzx  r15d,ax
0x1413cb2f1: mov    r8,QWORD PTR [rsi+0xa98]
0x1413cb2f8: test   r8,r8
0x1413cb2fb: je     0x1413cb3cb
0x1413cb301: xor    r12d,r12d
0x1413cb304: lea    r9,[r8+0x230]
0x1413cb30b: mov    rcx,QWORD PTR [r9+0x8]
0x1413cb30f: sub    rcx,QWORD PTR [r9]
0x1413cb312: sar    rcx,0x3
0x1413cb316: test   rcx,rcx
0x1413cb319: je     0x1413cb3c6
0x1413cb31f: xor    r10d,r10d
0x1413cb322: mov    rax,QWORD PTR [r9]
0x1413cb325: mov    r11,QWORD PTR [r10+rax*1]
0x1413cb329: cmp    WORD PTR [r11],0x4
0x1413cb32e: jne    0x1413cb3a1
0x1413cb330: movzx  r14d,WORD PTR [r11+0x8]
0x1413cb335: movzx  r11d,WORD PTR [r11+0x4]
0x1413cb33a: cmp    r11w,0xffff
0x1413cb33f: jne    0x1413cb34e
0x1413cb341: movzx  ecx,r15w
0x1413cb345: call   0x140ac77a0
0x1413cb34a: test   al,al
0x1413cb34c: je     0x1413cb3a1
0x1413cb34e: cmp    r11w,r15w
0x1413cb352: je     0x1413cb362
0x1413cb354: cmp    r11w,0xffff
0x1413cb359: je     0x1413cb362
0x1413cb35b: cmp    r15w,0xffff
0x1413cb360: jne    0x1413cb3a1
0x1413cb362: movzx  eax,WORD PTR [rsp+0x34]
0x1413cb367: cmp    r14w,ax
0x1413cb36b: je     0x1413cb37a
0x1413cb36d: cmp    r14w,0xffff
0x1413cb372: je     0x1413cb37a
0x1413cb374: cmp    ax,0xffff
0x1413cb378: jne    0x1413cb3a1
0x1413cb37a: mov    rax,QWORD PTR [r9]
0x1413cb37d: mov    rcx,QWORD PTR [rax+r10*1]
0x1413cb381: or     BYTE PTR [rcx+0x16],0x1
0x1413cb385: mov    r8,QWORD PTR [rsi+0xa98]
0x1413cb38c: mov    rax,QWORD PTR [r8+0x230]
0x1413cb393: mov    rcx,QWORD PTR [rax+r10*1]
0x1413cb397: test   BYTE PTR [rcx+0x16],0x1
0x1413cb39b: jne    0x1413cb4a8
0x1413cb3a1: inc    r12d
0x1413cb3a4: add    r10,0x8
0x1413cb3a8: lea    r9,[r8+0x230]
0x1413cb3af: mov    rcx,QWORD PTR [r9+0x8]
0x1413cb3b3: sub    rcx,QWORD PTR [r9]
0x1413cb3b6: sar    rcx,0x3
0x1413cb3ba: movsxd rax,r12d
0x1413cb3bd: cmp    rax,rcx
0x1413cb3c0: jb     0x1413cb322
0x1413cb3c6: mov    r12d,DWORD PTR [rsp+0x38]
0x1413cb3cb: mov    rax,QWORD PTR [r13+0x0]
0x1413cb3cf: mov    rcx,r13
0x1413cb3d2: call   QWORD PTR [rax]
0x1413cb3d4: movzx  ecx,ax
0x1413cb3d7: call   0x140ac77a0
0x1413cb3dc: test   al,al
0x1413cb3de: je     0x1413cb4b7
0x1413cb3e4: mov    rax,QWORD PTR [r13+0x0]
0x1413cb3e8: mov    rcx,r13
0x1413cb3eb: call   QWORD PTR [rax+0x18]
0x1413cb3ee: movsxd rdi,eax
0x1413cb3f1: mov    rdx,QWORD PTR [r13+0x0]
0x1413cb3f5: mov    rcx,r13
0x1413cb3f8: call   QWORD PTR [rdx+0x10]
0x1413cb3fb: movzx  r11d,ax
0x1413cb3ff: mov    rdx,QWORD PTR [rsi+0xa98]
0x1413cb406: test   rdx,rdx
0x1413cb409: je     0x1413cb4b7
0x1413cb40f: xor    r10d,r10d
0x1413cb412: lea    r8,[rdx+0x230]
0x1413cb419: mov    rcx,QWORD PTR [r8+0x8]
0x1413cb41d: sub    rcx,QWORD PTR [r8]
0x1413cb420: sar    rcx,0x3
0x1413cb424: test   rcx,rcx
0x1413cb427: je     0x1413cb4b7
0x1413cb42d: xor    r9d,r9d
0x1413cb430: mov    rax,QWORD PTR [r8]
0x1413cb433: mov    rcx,QWORD PTR [r9+rax*1]
0x1413cb437: cmp    WORD PTR [rcx],0x0
0x1413cb43b: jne    0x1413cb485
0x1413cb43d: mov    r8d,DWORD PTR [rcx+0x10]
0x1413cb441: movzx  eax,WORD PTR [rcx+0xc]
0x1413cb445: cmp    ax,r11w
0x1413cb449: je     0x1413cb458
0x1413cb44b: cmp    ax,0xffff
0x1413cb44f: je     0x1413cb458
0x1413cb451: cmp    r11w,0xffff
0x1413cb456: jne    0x1413cb485
0x1413cb458: cmp    r8d,edi
0x1413cb45b: je     0x1413cb469
0x1413cb45d: cmp    r8d,0xffffffff
0x1413cb461: je     0x1413cb469
0x1413cb463: cmp    rdi,0xffffffffffffffff
0x1413cb467: jne    0x1413cb485
0x1413cb469: or     BYTE PTR [rcx+0x16],0x1
0x1413cb46d: mov    rdx,QWORD PTR [rsi+0xa98]
0x1413cb474: mov    rax,QWORD PTR [rdx+0x230]
0x1413cb47b: mov    rcx,QWORD PTR [rax+r9*1]
0x1413cb47f: test   BYTE PTR [rcx+0x16],0x1
0x1413cb483: jne    0x1413cb4b3
0x1413cb485: inc    r10d
0x1413cb488: add    r9,0x8
0x1413cb48c: lea    r8,[rdx+0x230]
0x1413cb493: mov    rcx,QWORD PTR [r8+0x8]
0x1413cb497: sub    rcx,QWORD PTR [r8]
0x1413cb49a: sar    rcx,0x3
0x1413cb49e: movsxd rax,r10d
0x1413cb4a1: cmp    rax,rcx
0x1413cb4a4: jb     0x1413cb430
0x1413cb4a6: jmp    0x1413cb4b7
0x1413cb4a8: mov    r12d,0x33
0x1413cb4ae: jmp    0x1413cb3cb
0x1413cb4b3: add    r12d,0x32
0x1413cb4b7: call   0x140eb1820
0x1413cb4bc: mov    r8d,eax
0x1413cb4bf: mov    eax,0x3
0x1413cb4c4: mul    r8d
0x1413cb4c7: mov    ecx,r8d
0x1413cb4ca: sub    ecx,edx
0x1413cb4cc: shr    ecx,1
0x1413cb4ce: add    ecx,edx
0x1413cb4d0: shr    ecx,0x1e
0x1413cb4d3: imul   ecx,ecx,0x80000001
0x1413cb4d9: add    r8d,ecx
0x1413cb4dc: mov    eax,0xf9fffd51
0x1413cb4e1: mul    r8d
0x1413cb4e4: shr    edx,0x15
0x1413cb4e7: cmp    edx,r12d
0x1413cb4ea: jge    0x1413cb73b
0x1413cb4f0: or     DWORD PTR [rbx+0x8],0x1
0x1413cb4f4: mov    rcx,rsi
0x1413cb4f7: call   0x141389c90
0x1413cb4fc: test   al,al
0x1413cb4fe: je     0x1413cb73b
0x1413cb504: call   0x141376cc0
0x1413cb509: test   al,al
0x1413cb50b: jne    0x1413cb73b
0x1413cb511: mov    r14d,0xffff8ad0
0x1413cb517: mov    WORD PTR [rsp+0x30],r14w
0x1413cb51d: test   DWORD PTR [rsi+0x110],0x2000000
0x1413cb527: je     0x1413cb577
0x1413cb529: mov    rbx,QWORD PTR [rsi+0x1d8]
0x1413cb530: mov    rdi,QWORD PTR [rsi+0x1e0]
0x1413cb537: cmp    rbx,rdi
0x1413cb53a: jae    0x1413cb59b
0x1413cb53c: mov    rcx,QWORD PTR [rbx]
0x1413cb53f: mov    rax,QWORD PTR [rcx]
0x1413cb542: call   QWORD PTR [rax+0x10]
0x1413cb545: cmp    eax,0xb
0x1413cb548: jne    0x1413cb558
0x1413cb54a: mov    rcx,QWORD PTR [rbx]
0x1413cb54d: mov    rax,QWORD PTR [rcx]
0x1413cb550: call   QWORD PTR [rax+0x18]
0x1413cb553: test   rax,rax
0x1413cb556: jne    0x1413cb55e
0x1413cb558: add    rbx,0x8
0x1413cb55c: jmp    0x1413cb537
0x1413cb55e: lea    r9,[rsp+0x38]
0x1413cb563: lea    r8,[rsp+0x34]
0x1413cb568: lea    rdx,[rsp+0x30]
0x1413cb56d: mov    rcx,rax
0x1413cb570: call   0x140c88ae0
0x1413cb575: jmp    0x1413cb59b
0x1413cb577: movzx  eax,WORD PTR [rsi+0xa8]
0x1413cb57e: mov    WORD PTR [rsp+0x30],ax
0x1413cb583: movzx  eax,WORD PTR [rsi+0xaa]
0x1413cb58a: mov    WORD PTR [rsp+0x34],ax
0x1413cb58f: movzx  eax,WORD PTR [rsi+0xac]
0x1413cb596: mov    WORD PTR [rsp+0x38],ax
0x1413cb59b: xorps  xmm0,xmm0
0x1413cb59e: movups XMMWORD PTR [rbp-0x9],xmm0
0x1413cb5a2: xor    ebx,ebx
0x1413cb5a4: mov    QWORD PTR [rbp+0x7],rbx
0x1413cb5a8: mov    QWORD PTR [rbp+0xf],0xf
0x1413cb5b0: mov    BYTE PTR [rbp-0x9],bl
0x1413cb5b3: xor    r8d,r8d
0x1413cb5b6: lea    rdx,[rbp-0x9]
0x1413cb5ba: mov    rcx,rsi
0x1413cb5bd: call   0x14132bba0
0x1413cb5c2: mov    r8d,0x19
0x1413cb5c8: lea    rdx,[rip+0x3b3669]        # 0x14177ec38 ; SOURCE ' has grown attached to a '
0x1413cb5cf: lea    rcx,[rbp-0x9]
0x1413cb5d3: call   0x14006f9a0
0x1413cb5d8: xorps  xmm0,xmm0
0x1413cb5db: movups XMMWORD PTR [rbp-0x29],xmm0
0x1413cb5df: mov    QWORD PTR [rbp-0x19],rbx
0x1413cb5e3: mov    QWORD PTR [rbp-0x11],0xf
0x1413cb5eb: mov    BYTE PTR [rbp-0x29],bl
0x1413cb5ee: mov    r9d,0xffffffff
0x1413cb5f4: mov    r8b,0x1
0x1413cb5f7: lea    rdx,[rbp-0x29]
0x1413cb5fb: mov    rcx,r13
0x1413cb5fe: call   0x140c62490
0x1413cb603: lea    rdx,[rbp-0x29]
0x1413cb607: cmp    QWORD PTR [rbp-0x11],0xf
0x1413cb60c: cmova  rdx,QWORD PTR [rbp-0x29]
0x1413cb611: mov    r8,QWORD PTR [rbp-0x19]
0x1413cb615: lea    rcx,[rbp-0x9]
0x1413cb619: call   0x14006f9a0
0x1413cb61e: mov    r8d,0x1
0x1413cb624: lea    rdx,[rip+0x21de01]        # 0x1415e942c ; SOURCE '!'
0x1413cb62b: lea    rcx,[rbp-0x9]
0x1413cb62f: call   0x14006f9a0
0x1413cb634: mov    DWORD PTR [rbp-0x7d],ebx
0x1413cb637: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x1413cb63e: mov    WORD PTR [rbp-0x75],r14w
0x1413cb643: mov    DWORD PTR [rbp-0x71],ebx
0x1413cb646: xorps  xmm0,xmm0
0x1413cb649: movdqa XMMWORD PTR [rbp-0x69],xmm0
0x1413cb64e: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x1413cb656: mov    DWORD PTR [rbp-0x51],0xffffffff
0x1413cb65d: mov    DWORD PTR [rbp-0x4d],ebx
0x1413cb660: mov    DWORD PTR [rbp-0x49],0xffffffff
0x1413cb667: mov    DWORD PTR [rsp+0x40],0x30058
0x1413cb66f: mov    BYTE PTR [rsp+0x44],bl
0x1413cb673: mov    eax,0x7d0
0x1413cb678: mov    WORD PTR [rbp-0x6d],ax
0x1413cb67c: movzx  eax,WORD PTR [rsp+0x30]
0x1413cb681: mov    WORD PTR [rsp+0x46],ax
0x1413cb686: movzx  eax,WORD PTR [rsp+0x34]
0x1413cb68b: mov    WORD PTR [rsp+0x48],ax
0x1413cb690: movzx  eax,WORD PTR [rsp+0x38]
0x1413cb695: mov    WORD PTR [rbp-0x7f],ax
0x1413cb699: lea    r8,[rsp+0x40]
0x1413cb69e: lea    rdx,[rbp-0x9]
0x1413cb6a2: lea    rcx,[rip+0x1112097]        # 0x1424dd740
0x1413cb6a9: call   0x1400e3bb0
0x1413cb6ae: nop
0x1413cb6af: mov    rdx,QWORD PTR [rbp-0x11]
0x1413cb6b3: cmp    rdx,0xf
0x1413cb6b7: jbe    0x1413cb6ed
0x1413cb6b9: inc    rdx
0x1413cb6bc: mov    rcx,QWORD PTR [rbp-0x29]
0x1413cb6c0: mov    rax,rcx
0x1413cb6c3: cmp    rdx,0x1000
0x1413cb6ca: jb     0x1413cb6e8
0x1413cb6cc: add    rdx,0x27
0x1413cb6d0: mov    rcx,QWORD PTR [rcx-0x8]
0x1413cb6d4: sub    rax,rcx
0x1413cb6d7: add    rax,0xfffffffffffffff8
0x1413cb6db: cmp    rax,0x1f
0x1413cb6df: jbe    0x1413cb6e8
0x1413cb6e1: call   QWORD PTR [rip+0x2153b9]        # 0x1415e0aa0
0x1413cb6e7: int3
0x1413cb6e8: call   0x1415345f0
0x1413cb6ed: mov    QWORD PTR [rbp-0x19],rbx
0x1413cb6f1: mov    QWORD PTR [rbp-0x11],0xf
0x1413cb6f9: mov    BYTE PTR [rbp-0x29],0x0
0x1413cb6fd: mov    rdx,QWORD PTR [rbp+0xf]
0x1413cb701: cmp    rdx,0xf
0x1413cb705: jbe    0x1413cb73b
0x1413cb707: inc    rdx
0x1413cb70a: mov    rcx,QWORD PTR [rbp-0x9]
0x1413cb70e: mov    rax,rcx
0x1413cb711: cmp    rdx,0x1000
0x1413cb718: jb     0x1413cb736
0x1413cb71a: add    rdx,0x27
0x1413cb71e: mov    rcx,QWORD PTR [rcx-0x8]
0x1413cb722: sub    rax,rcx
0x1413cb725: add    rax,0xfffffffffffffff8
0x1413cb729: cmp    rax,0x1f
0x1413cb72d: jbe    0x1413cb736
0x1413cb72f: call   QWORD PTR [rip+0x21536b]        # 0x1415e0aa0
0x1413cb735: int3
0x1413cb736: call   0x1415345f0
0x1413cb73b: mov    rcx,QWORD PTR [rbp+0x17]
0x1413cb73f: xor    rcx,rsp
0x1413cb742: call   0x1415345d0
0x1413cb747: mov    rbx,QWORD PTR [rsp+0x140]
0x1413cb74f: add    rsp,0xf0
0x1413cb756: pop    r15
0x1413cb758: pop    r14
0x1413cb75a: pop    r13
0x1413cb75c: pop    r12
0x1413cb75e: pop    rdi
0x1413cb75f: pop    rsi
0x1413cb760: pop    rbp
0x1413cb761: ret
