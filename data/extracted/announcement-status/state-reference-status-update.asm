; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; status-update: full PE unwind range 0x1413547e0..0x14135e678
0x1413547e0: mov    QWORD PTR [rsp+0x10],rbx
0x1413547e5: mov    QWORD PTR [rsp+0x18],rsi
0x1413547ea: mov    QWORD PTR [rsp+0x20],rdi
0x1413547ef: push   rbp
0x1413547f0: push   r12
0x1413547f2: push   r13
0x1413547f4: push   r14
0x1413547f6: push   r15
0x1413547f8: lea    rbp,[rsp-0x1640]
0x141354800: mov    eax,0x1740
0x141354805: call   0x14153adc0
0x14135480a: sub    rsp,rax
0x14135480d: mov    rax,QWORD PTR [rip+0x54782c]        # 0x14189c040
0x141354814: xor    rax,rsp
0x141354817: mov    QWORD PTR [rbp+0x1630],rax
0x14135481e: mov    rbx,rcx
0x141354821: mov    QWORD PTR [rbp+0xd8],rcx
0x141354828: cmp    DWORD PTR [rip+0x547a69],0x1        # 0x14189c298
0x14135482f: sete   BYTE PTR [rsp+0x7c]
0x141354834: test   BYTE PTR [rcx+0x110],0x2
0x14135483b: jne    0x14135e425
0x141354841: mov    edx,0xa1
0x141354846: call   0x140073230
0x14135484b: test   al,al
0x14135484d: jne    0x141354860
0x14135484f: mov    rcx,rbx
0x141354852: call   0x1400fdd70
0x141354857: test   al,al
0x141354859: mov    BYTE PTR [rsp+0x78],0x0
0x14135485e: je     0x141354865
0x141354860: mov    BYTE PTR [rsp+0x78],0x1
0x141354865: mov    rcx,rbx
0x141354868: call   0x1413b9f20
0x14135486d: cmp    DWORD PTR [rbx+0x394],0xffffffff
0x141354874: cmovne eax,DWORD PTR [rip+0x1033749]        # 0x142387fc4
0x14135487b: mov    DWORD PTR [rbp+0x80],eax
0x141354881: lea    r9,[rsp+0x58]
0x141354886: lea    r8,[rsp+0x50]
0x14135488b: lea    rdx,[rsp+0x54]
0x141354890: mov    rcx,rbx
0x141354893: call   0x141367430
0x141354898: movzx  edx,WORD PTR [rbx+0xa4]
0x14135489f: lea    rcx,[rip+0x11981a2]        # 0x1424eca48
0x1413548a6: call   0x1400bba60
0x1413548ab: mov    QWORD PTR [rbp+0xe0],rax
0x1413548b2: movzx  r8d,WORD PTR [rbx+0x12c]
0x1413548ba: movzx  edx,WORD PTR [rbx+0xa4]
0x1413548c1: lea    rcx,[rip+0x1198180]        # 0x1424eca48
0x1413548c8: call   0x1400bba90
0x1413548cd: mov    r15,rax
0x1413548d0: mov    QWORD PTR [rbp-0x78],rax
0x1413548d4: mov    rdx,QWORD PTR [rbx+0xd80]
0x1413548db: test   rdx,rdx
0x1413548de: je     0x1413548f0
0x1413548e0: movzx  ecx,WORD PTR [rdx+0x48]
0x1413548e4: test   cx,cx
0x1413548e7: jle    0x1413548f0
0x1413548e9: dec    cx
0x1413548ec: mov    WORD PTR [rdx+0x48],cx
0x1413548f0: mov    eax,DWORD PTR [rbx+0x1434]
0x1413548f6: test   eax,eax
0x1413548f8: jle    0x141354902
0x1413548fa: dec    eax
0x1413548fc: mov    DWORD PTR [rbx+0x1434],eax
0x141354902: mov    edi,0x4
0x141354907: test   BYTE PTR [rbx+0x118],0x10
0x14135490e: je     0x141354abd
0x141354914: mov    rcx,rbx
0x141354917: call   0x14137bd50
0x14135491c: test   al,al
0x14135491e: jne    0x141354abd
0x141354924: lea    rcx,[rbp+0xfa8]
0x14135492b: call   0x14006f690
0x141354930: nop
0x141354931: lea    rdx,[rbp+0xfa8]
0x141354938: mov    rcx,rbx
0x14135493b: call   0x141331500
0x141354940: lea    rdx,[rip+0x3daee9]        # 0x14172f830 ; SOURCE ' has come!'
0x141354947: lea    rcx,[rbp+0xfa8]
0x14135494e: call   0x14006f560
0x141354953: lea    rcx,[rbp+0xfa8]
0x14135495a: call   0x14052d650
0x14135495f: lea    rcx,[rbp+0x11c8]
0x141354966: call   0x14006f690
0x14135496b: nop
0x14135496c: mov    BYTE PTR [rsp+0x28],0x1
0x141354971: mov    DWORD PTR [rsp+0x20],0x11
0x141354979: movzx  r9d,WORD PTR [rbx+0x12c]
0x141354981: movzx  r8d,WORD PTR [rbx+0xa4]
0x141354989: lea    rdx,[rbp+0x11c8]
0x141354990: lea    rcx,[rip+0x11980b1]        # 0x1424eca48
0x141354997: call   0x140144ea0
0x14135499c: lea    rcx,[rbp+0x11c8]
0x1413549a3: call   0x14006f520
0x1413549a8: test   al,al
0x1413549aa: jne    0x1413549d2
0x1413549ac: lea    rdx,[rip+0x2a8635]        # 0x1415fcfe8 ; SOURCE '  '
0x1413549b3: lea    rcx,[rbp+0xfa8]
0x1413549ba: call   0x14006f560
0x1413549bf: lea    rdx,[rbp+0x11c8]
0x1413549c6: lea    rcx,[rbp+0xfa8]
0x1413549cd: call   0x1400b9d10
0x1413549d2: lea    rcx,[rbp+0x240]
0x1413549d9: call   0x14007dbe0
0x1413549de: mov    r8d,0x4e
0x1413549e4: movzx  edx,WORD PTR [rbx+0xa4]
0x1413549eb: lea    rcx,[rip+0x1198056]        # 0x1424eca48
0x1413549f2: call   0x1400e35c0
0x1413549f7: test   al,al
0x1413549f9: jne    0x141354a32
0x1413549fb: mov    r8d,0x5a
0x141354a01: movzx  edx,WORD PTR [rbx+0xa4]
0x141354a08: lea    rcx,[rip+0x1198039]        # 0x1424eca48
0x141354a0f: call   0x1400e35c0
0x141354a14: test   al,al
0x141354a16: jne    0x141354a32
0x141354a18: test   DWORD PTR [rbx+0x118],0x10000
0x141354a22: je     0x141354a2b
0x141354a24: mov    eax,0x5e
0x141354a29: jmp    0x141354a37
0x141354a2b: mov    eax,0x5f
0x141354a30: jmp    0x141354a37
0x141354a32: mov    eax,0x5d
0x141354a37: mov    WORD PTR [rbp+0x240],ax
0x141354a3e: mov    WORD PTR [rbp+0x242],di
0x141354a45: mov    BYTE PTR [rbp+0x244],0x1
0x141354a4c: mov    eax,0x1388
0x141354a51: mov    WORD PTR [rbp+0x25c],ax
0x141354a58: movzx  eax,WORD PTR [rsp+0x54]
0x141354a5d: mov    WORD PTR [rbp+0x246],ax
0x141354a64: movzx  eax,WORD PTR [rsp+0x50]
0x141354a69: mov    WORD PTR [rbp+0x248],ax
0x141354a70: movzx  eax,WORD PTR [rsp+0x58]
0x141354a75: mov    WORD PTR [rbp+0x24a],ax
0x141354a7c: mov    QWORD PTR [rbp+0x260],rbx
0x141354a83: lea    r8,[rbp+0x240]
0x141354a8a: lea    rdx,[rbp+0xfa8]
0x141354a91: lea    rcx,[rip+0x118edb8]        # 0x1424e3850
0x141354a98: call   0x1400e3c20
0x141354a9d: and    DWORD PTR [rbx+0x118],0xffffffef
0x141354aa4: lea    rcx,[rbp+0x11c8]
0x141354aab: call   0x140067e30
0x141354ab0: nop
0x141354ab1: lea    rcx,[rbp+0xfa8]
0x141354ab8: call   0x140067e30
0x141354abd: mov    rcx,rbx
0x141354ac0: call   0x141385b10
0x141354ac5: test   DWORD PTR [rbx+0x11c],0x100
0x141354acf: je     0x141354ad9
0x141354ad1: mov    rcx,rbx
0x141354ad4: call   0x1413779f0
0x141354ad9: mov    rax,QWORD PTR [rbx+0x4d8]
0x141354ae0: lea    rsi,[rip+0xfffffffffecab519]        # 0x140000000
0x141354ae7: mov    edx,0x2
0x141354aec: xor    edi,edi
0x141354aee: mov    r14d,0xffffffff
0x141354af4: mov    r13d,0x1
0x141354afa: mov    r12d,0x64
0x141354b00: test   rax,rax
0x141354b03: je     0x141354dbd
0x141354b09: movzx  eax,WORD PTR [rax+0x14]
0x141354b0d: cmp    ax,0x17
0x141354b11: je     0x141354b1d
0x141354b13: cmp    ax,0x32
0x141354b17: jne    0x141354dbd
0x141354b1d: cmp    WORD PTR [rbx+0x800],di
0x141354b24: jle    0x141354dbd
0x141354b2a: test   DWORD PTR [rbx+0x110],0x200
0x141354b34: jne    0x141354b42
0x141354b36: test   DWORD PTR [rbx+0x118],0x180000
0x141354b40: je     0x141354ba4
0x141354b42: mov    DWORD PTR [rsp+0x20],0x98
0x141354b4a: movzx  r9d,WORD PTR [rbx+0xac]
0x141354b52: movzx  r8d,WORD PTR [rbx+0xaa]
0x141354b5a: movzx  edx,WORD PTR [rbx+0xa8]
0x141354b61: mov    rcx,rbx
0x141354b64: call   0x140073870
0x141354b69: mov    rcx,QWORD PTR [rbx+0x4d8]
0x141354b70: movzx  eax,WORD PTR [rbx+0xa8]
0x141354b77: mov    WORD PTR [rcx+0x1c],ax
0x141354b7b: mov    rcx,QWORD PTR [rbx+0x4d8]
0x141354b82: movzx  eax,WORD PTR [rbx+0xaa]
0x141354b89: mov    WORD PTR [rcx+0x1e],ax
0x141354b8d: mov    rcx,QWORD PTR [rbx+0x4d8]
0x141354b94: movzx  eax,WORD PTR [rbx+0xac]
0x141354b9b: mov    WORD PTR [rcx+0x20],ax
0x141354b9f: mov    edx,0x2
0x141354ba4: mov    rcx,QWORD PTR [rbx+0x4d8]
0x141354bab: movzx  eax,WORD PTR [rcx+0x1c]
0x141354baf: cmp    WORD PTR [rbx+0xa8],ax
0x141354bb6: jne    0x141354dbd
0x141354bbc: movzx  eax,WORD PTR [rcx+0x1e]
0x141354bc0: cmp    WORD PTR [rbx+0xaa],ax
0x141354bc7: jne    0x141354dbd
0x141354bcd: movzx  eax,WORD PTR [rcx+0x20]
0x141354bd1: cmp    WORD PTR [rbx+0xac],ax
0x141354bd8: jne    0x141354dbd
0x141354bde: cmp    WORD PTR [rbx+0x800],0x2
0x141354be6: jge    0x141354bef
0x141354be8: mov    WORD PTR [rbx+0x800],dx
0x141354bef: sub    DWORD PTR [rbx+0x990],0x14
0x141354bf6: jns    0x141354bfe
0x141354bf8: mov    DWORD PTR [rbx+0x990],edi
0x141354bfe: test   DWORD PTR [rbx+0x110],0x8000
0x141354c08: jne    0x141354c1a
0x141354c0a: mov    rcx,rbx
0x141354c0d: call   0x14135eb40
0x141354c12: mov    rcx,rbx
0x141354c15: call   0x14135e980
0x141354c1a: xor    r15b,r15b
0x141354c1d: mov    rcx,QWORD PTR [rbx+0x4d8]
0x141354c24: movzx  eax,WORD PTR [rcx+0x14]
0x141354c28: cmp    ax,0x17
0x141354c2c: je     0x141354f99
0x141354c32: cmp    ax,0x32
0x141354c36: jne    0x141354db9
0x141354c3c: movzx  esi,r13b
0x141354c40: lea    rdx,[rbp+0xa8]
0x141354c47: lea    rcx,[rip+0x1099c6a]        # 0x1423ee8b8
0x141354c4e: call   0x14006f240
0x141354c53: lea    rdx,[rbp+0x198]
0x141354c5a: lea    rcx,[rip+0x1099c57]        # 0x1423ee8b8
0x141354c61: call   0x14006f230
0x141354c66: lea    r8,[rbp+0x198]
0x141354c6d: lea    rdx,[rbp-0x60]
0x141354c71: lea    rcx,[rbp+0xa8]
0x141354c78: call   0x14006ee20
0x141354c7d: xor    edx,edx
0x141354c7f: movzx  ecx,BYTE PTR [rax]
0x141354c82: call   0x1400657b0
0x141354c87: test   al,al
0x141354c89: je     0x141354d39
0x141354c8f: nop
0x141354c90: lea    rcx,[rbp+0xa8]
0x141354c97: call   0x14006ee10
0x141354c9c: mov    rdi,QWORD PTR [rax]
0x141354c9f: test   BYTE PTR [rdi+0x154],0x8
0x141354ca6: je     0x141354cfd
0x141354ca8: movzx  r9d,WORD PTR [rsp+0x58]
0x141354cae: movzx  r8d,WORD PTR [rsp+0x50]
0x141354cb4: movzx  edx,WORD PTR [rsp+0x54]
0x141354cb9: mov    rcx,rdi
0x141354cbc: call   0x1405587b0
0x141354cc1: test   al,al
0x141354cc3: je     0x141354cfd
0x141354cc5: mov    edx,DWORD PTR [rdi+0x114]
0x141354ccb: mov    rcx,QWORD PTR [rip+0x1196e86]        # 0x1424ebb58
0x141354cd2: call   0x14007db20
0x141354cd7: test   rax,rax
0x141354cda: je     0x141354cfd
0x141354cdc: mov    edx,DWORD PTR [rdi+0x118]
0x141354ce2: mov    rcx,rax
0x141354ce5: call   0x140067e80
0x141354cea: test   rax,rax
0x141354ced: je     0x141354cfd
0x141354cef: mov    rdx,QWORD PTR [rax]
0x141354cf2: mov    rcx,rax
0x141354cf5: call   QWORD PTR [rdx]
0x141354cf7: cmp    ax,0xd
0x141354cfb: je     0x141354d34
0x141354cfd: lea    rcx,[rbp+0xa8]
0x141354d04: call   0x14006ee00
0x141354d09: lea    r8,[rbp+0x198]
0x141354d10: lea    rdx,[rbp-0x60]
0x141354d14: lea    rcx,[rbp+0xa8]
0x141354d1b: call   0x14006ee20
0x141354d20: xor    edx,edx
0x141354d22: movzx  ecx,BYTE PTR [rax]
0x141354d25: call   0x1400657b0
0x141354d2a: test   al,al
0x141354d2c: jne    0x141354c90
0x141354d32: jmp    0x141354d37
0x141354d34: xor    sil,sil
0x141354d37: xor    edi,edi
0x141354d39: mov    edx,0x26
0x141354d3e: mov    rcx,QWORD PTR [rbx+0x4d8]
0x141354d45: call   0x140d09b00
0x141354d4a: test   rax,rax
0x141354d4d: je     0x141354d6b
0x141354d4f: mov    r8d,0x6
0x141354d55: mov    edx,DWORD PTR [rbx+0x130]
0x141354d5b: mov    rcx,rax
0x141354d5e: call   0x1405b06d0
0x141354d63: test   al,al
0x141354d65: jne    0x141354e4d
0x141354d6b: test   sil,sil
0x141354d6e: je     0x141354e4d
0x141354d74: mov    rax,QWORD PTR [rbx+0x4d8]
0x141354d7b: mov    DWORD PTR [rax+0x24],edi
0x141354d7e: cmp    WORD PTR [rbx+0x800],0x2
0x141354d86: jg     0x141354d90
0x141354d88: mov    WORD PTR [rbx+0x800],r14w
0x141354d90: mov    rcx,rbx
0x141354d93: call   0x140073a60
0x141354d98: mov    QWORD PTR [rsp+0x20],rdi
0x141354d9d: xor    r9d,r9d
0x141354da0: xor    r8d,r8d
0x141354da3: movzx  edx,r13b
0x141354da7: mov    rcx,rbx
0x141354daa: call   0x141325080
0x141354daf: xor    edx,edx
0x141354db1: mov    rcx,rbx
0x141354db4: call   0x1413a4310
0x141354db9: mov    r15,QWORD PTR [rbp-0x78]
0x141354dbd: mov    edi,DWORD PTR [rip+0x101f971]        # 0x142374734
0x141354dc3: mov    eax,0xb60b60b7
0x141354dc8: imul   edi
0x141354dca: add    edx,edi
0x141354dcc: sar    edx,0xc
0x141354dcf: mov    eax,edx
0x141354dd1: shr    eax,0x1f
0x141354dd4: add    edx,eax
0x141354dd6: imul   eax,edx,0x1680
0x141354ddc: sub    edi,eax
0x141354dde: cmp    edi,0xb40
0x141354de4: jne    0x1413551ce
0x141354dea: test   DWORD PTR [rbx+0x118],0x40000000
0x141354df4: jne    0x1413551ce
0x141354dfa: mov    rcx,rbx
0x141354dfd: call   0x141324360
0x141354e02: test   al,al
0x141354e04: je     0x1413551ce
0x141354e0a: lea    r8,[rbp-0x43]
0x141354e0e: lea    rdx,[rbp-0x5e]
0x141354e12: mov    rcx,rbx
0x141354e15: call   0x14136ea20
0x141354e1a: cmp    BYTE PTR [rbp-0x5e],0x0
0x141354e1e: je     0x141355192
0x141354e24: lea    rcx,[rbp+0xd28]
0x141354e2b: call   0x140072510
0x141354e30: mov    DWORD PTR [rbp+0xd28],0x34
0x141354e3a: mov    DWORD PTR [rbp+0xd34],r12d
0x141354e41: lea    rdx,[rbp+0xd28]
0x141354e48: jmp    0x1413551bc
0x141354e4d: xor    r14b,r14b
0x141354e50: mov    esi,edi
0x141354e52: lea    rcx,[rip+0x1099aef]        # 0x1423ee948
0x141354e59: call   0x14006ee50
0x141354e5e: test   rax,rax
0x141354e61: je     0x141354f28
0x141354e67: nop    WORD PTR [rax+rax*1+0x0]
0x141354e70: mov    rdx,rdi
0x141354e73: lea    rcx,[rip+0x1099ace]        # 0x1423ee948
0x141354e7a: call   0x14006f220
0x141354e7f: mov    rcx,QWORD PTR [rax]
0x141354e82: movsx  eax,WORD PTR [rbx+0xac]
0x141354e89: cmp    DWORD PTR [rcx+0x20],eax
0x141354e8c: jne    0x141354f06
0x141354e8e: mov    rdx,rdi
0x141354e91: lea    rcx,[rip+0x1099ab0]        # 0x1423ee948
0x141354e98: call   0x14006f220
0x141354e9d: mov    rcx,QWORD PTR [rax]
0x141354ea0: movsx  eax,WORD PTR [rbx+0xa8]
0x141354ea7: cmp    DWORD PTR [rcx+0x8],eax
0x141354eaa: jg     0x141354f06
0x141354eac: mov    rdx,rdi
0x141354eaf: lea    rcx,[rip+0x1099a92]        # 0x1423ee948
0x141354eb6: call   0x14006f220
0x141354ebb: mov    rcx,QWORD PTR [rax]
0x141354ebe: movsx  eax,WORD PTR [rbx+0xa8]
0x141354ec5: cmp    eax,DWORD PTR [rcx+0x14]
0x141354ec8: jg     0x141354f06
0x141354eca: mov    rdx,rdi
0x141354ecd: lea    rcx,[rip+0x1099a74]        # 0x1423ee948
0x141354ed4: call   0x14006f220
0x141354ed9: mov    rcx,QWORD PTR [rax]
0x141354edc: movsx  eax,WORD PTR [rbx+0xaa]
0x141354ee3: cmp    DWORD PTR [rcx+0xc],eax
0x141354ee6: jg     0x141354f06
0x141354ee8: mov    rdx,rdi
0x141354eeb: lea    rcx,[rip+0x1099a56]        # 0x1423ee948
0x141354ef2: call   0x14006f220
0x141354ef7: mov    rcx,QWORD PTR [rax]
0x141354efa: movsx  eax,WORD PTR [rbx+0xaa]
0x141354f01: cmp    eax,DWORD PTR [rcx+0x18]
0x141354f04: jle    0x141354f22
0x141354f06: inc    esi
0x141354f08: movsxd rdi,esi
0x141354f0b: lea    rcx,[rip+0x1099a36]        # 0x1423ee948
0x141354f12: call   0x14006ee50
0x141354f17: cmp    rdi,rax
0x141354f1a: jb     0x141354e70
0x141354f20: jmp    0x141354f26
0x141354f22: movzx  r14d,r13b
0x141354f26: xor    edi,edi
0x141354f28: mov    rcx,rbx
0x141354f2b: call   0x1413406b0
0x141354f30: mov    rcx,QWORD PTR [rbx+0x4d8]
0x141354f37: cmp    eax,0xffffffff
0x141354f3a: jne    0x141354f56
0x141354f3c: mov    DWORD PTR [rcx+0x24],edi
0x141354f3f: cmp    WORD PTR [rbx+0x800],0x2
0x141354f47: jg     0x141354f50
0x141354f49: mov    WORD PTR [rbx+0x800],ax
0x141354f50: movzx  r15d,r13b
0x141354f54: jmp    0x141354f5a
0x141354f56: mov    DWORD PTR [rcx+0x24],r13d
0x141354f5a: test   r14b,r14b
0x141354f5d: je     0x141354f8b
0x141354f5f: lea    rcx,[rbp+0xcf8]
0x141354f66: call   0x140072510
0x141354f6b: mov    DWORD PTR [rbp+0xcf8],0x37
0x141354f75: mov    DWORD PTR [rbp+0xd04],r12d
0x141354f7c: lea    rdx,[rbp+0xcf8]
0x141354f83: mov    rcx,rbx
0x141354f86: call   0x1413eff80
0x141354f8b: test   r15b,r15b
0x141354f8e: je     0x141354db9
0x141354f94: jmp    0x141354d90
0x141354f99: mov    eax,DWORD PTR [rcx+0x24]
0x141354f9c: test   eax,eax
0x141354f9e: jne    0x141355038
0x141354fa4: mov    edx,DWORD PTR [rcx+0x2c]
0x141354fa7: mov    eax,edx
0x141354fa9: and    eax,0x180
0x141354fae: cmp    eax,0x180
0x141354fb3: jne    0x141354fbc
0x141354fb5: mov    edi,0x3
0x141354fba: jmp    0x141354fd2
0x141354fbc: bt     edx,0x8
0x141354fc0: jae    0x141354fc9
0x141354fc2: mov    edi,0x2
0x141354fc7: jmp    0x141354fd2
0x141354fc9: test   BYTE PTR [rcx+0x2c],0x80
0x141354fcd: je     0x141355011
0x141354fcf: mov    edi,r13d
0x141354fd2: lea    rcx,[rbp+0xa58]
0x141354fd9: call   0x140072510
0x141354fde: mov    DWORD PTR [rbp+0xa58],0x36
0x141354fe8: mov    DWORD PTR [rbp+0xa60],edi
0x141354fee: lea    eax,[rdi+rdi*4]
0x141354ff1: add    eax,eax
0x141354ff3: mov    DWORD PTR [rbp+0xa64],eax
0x141354ff9: lea    rdx,[rbp+0xa58]
0x141355000: mov    rcx,rbx
0x141355003: call   0x1413eff80
0x141355008: mov    rcx,QWORD PTR [rbx+0x4d8]
0x14135500f: xor    edi,edi
0x141355011: cmp    WORD PTR [rbx+0x800],0x2
0x141355019: jg     0x141354d90
0x14135501f: test   DWORD PTR [rcx+0x2c],0x180
0x141355026: jne    0x141354d88
0x14135502c: mov    WORD PTR [rbx+0x800],di
0x141355033: jmp    0x141354d90
0x141355038: jle    0x141354db9
0x14135503e: cmp    DWORD PTR [rbx+0x990],0x12c
0x141355048: jle    0x141355146
0x14135504e: mov    DWORD PTR [rcx+0x24],r13d
0x141355052: mov    rcx,QWORD PTR [rbx+0xa98]
0x141355059: test   rcx,rcx
0x14135505c: je     0x141355149
0x141355062: add    rcx,0x278
0x141355069: lea    rdx,[rbp+0x48]
0x14135506d: call   0x14006f240
0x141355072: mov    rcx,QWORD PTR [rbx+0xa98]
0x141355079: add    rcx,0x278
0x141355080: lea    rdx,[rbp+0x1a0]
0x141355087: call   0x14006f230
0x14135508c: lea    r8,[rbp+0x1a0]
0x141355093: lea    rdx,[rbp-0x5f]
0x141355097: lea    rcx,[rbp+0x48]
0x14135509b: call   0x14006ee20
0x1413550a0: xor    edx,edx
0x1413550a2: movzx  ecx,BYTE PTR [rax]
0x1413550a5: call   0x1400657b0
0x1413550aa: test   al,al
0x1413550ac: je     0x141355149
0x1413550b2: lea    rcx,[rbp+0x48]
0x1413550b6: call   0x14006ee10
0x1413550bb: mov    rcx,QWORD PTR [rax]
0x1413550be: cmp    DWORD PTR [rcx+0x4],0x0
0x1413550c2: je     0x141355115
0x1413550c4: lea    rcx,[rbp+0x48]
0x1413550c8: call   0x14006ee10
0x1413550cd: mov    rcx,QWORD PTR [rax]
0x1413550d0: mov    eax,DWORD PTR [rcx+0xc]
0x1413550d3: add    eax,0xffffff6d
0x1413550d8: cmp    eax,0x9
0x1413550db: ja     0x141355115
0x1413550dd: cdqe
0x1413550df: mov    ecx,DWORD PTR [rsi+rax*4+0x135e458]
0x1413550e6: add    rcx,rsi
0x1413550e9: jmp    rcx
0x1413550eb: mov    edi,DWORD PTR [rip+0x101f603]        # 0x1423746f4
0x1413550f1: lea    rcx,[rbp+0x48]
0x1413550f5: call   0x14006ee10
0x1413550fa: mov    rcx,QWORD PTR [rax]
0x1413550fd: mov    DWORD PTR [rcx+0x20],edi
0x141355100: mov    edi,DWORD PTR [rip+0x1032ebe]        # 0x142387fc4
0x141355106: lea    rcx,[rbp+0x48]
0x14135510a: call   0x14006ee10
0x14135510f: mov    rcx,QWORD PTR [rax]
0x141355112: mov    DWORD PTR [rcx+0x24],edi
0x141355115: lea    rcx,[rbp+0x48]
0x141355119: call   0x14006ee00
0x14135511e: lea    r8,[rbp+0x1a0]
0x141355125: lea    rdx,[rbp-0x5f]
0x141355129: lea    rcx,[rbp+0x48]
0x14135512d: call   0x14006ee20
0x141355132: xor    edx,edx
0x141355134: movzx  ecx,BYTE PTR [rax]
0x141355137: call   0x1400657b0
0x14135513c: test   al,al
0x14135513e: jne    0x1413550b2
0x141355144: jmp    0x141355149
0x141355146: mov    DWORD PTR [rcx+0x24],edi
0x141355149: mov    edx,DWORD PTR [rbx+0x13c]
0x14135514f: cmp    edx,r14d
0x141355152: je     0x141354db9
0x141355158: lea    rcx,[rip+0x118e631]        # 0x1424e3790
0x14135515f: call   0x140075500
0x141355164: test   rax,rax
0x141355167: je     0x141354db9
0x14135516d: mov    rcx,rax
0x141355170: call   0x141039f40
0x141355175: mov    r15,QWORD PTR [rbp-0x78]
0x141355179: cmp    eax,r13d
0x14135517c: jne    0x141354dbd
0x141355182: mov    rax,QWORD PTR [rbx+0x4d8]
0x141355189: mov    DWORD PTR [rax+0x24],r13d
0x14135518d: jmp    0x141354dbd
0x141355192: cmp    BYTE PTR [rbp-0x43],0x0
0x141355196: je     0x1413551ce
0x141355198: lea    rcx,[rbp+0xd58]
0x14135519f: call   0x140072510
0x1413551a4: mov    DWORD PTR [rbp+0xd58],0x35
0x1413551ae: mov    DWORD PTR [rbp+0xd64],r12d
0x1413551b5: lea    rdx,[rbp+0xd58]
0x1413551bc: mov    rcx,rbx
0x1413551bf: call   0x1413eff80
0x1413551c4: or     DWORD PTR [rbx+0x118],0x40000000
0x1413551ce: lea    rcx,[r15+0x6a8]
0x1413551d5: mov    edx,0x30
0x1413551da: call   0x140071f90
0x1413551df: mov    r14d,0xc8
0x1413551e5: test   al,al
0x1413551e7: je     0x1413555ff
0x1413551ed: cmp    DWORD PTR [rip+0x5470a4],r13d        # 0x14189c298
0x1413551f4: je     0x141355202
0x1413551f6: cmp    edi,0x5a0
0x1413551fc: jne    0x1413555ff
0x141355202: test   r15,r15
0x141355205: je     0x1413555ff
0x14135520b: lea    rdi,[r15+0x3e98]
0x141355212: mov    QWORD PTR [rbp-0x8],rdi
0x141355216: mov    rcx,rdi
0x141355219: call   0x14006ee50
0x14135521e: sub    eax,r13d
0x141355221: mov    QWORD PTR [rbp+0x58],rax
0x141355225: js     0x1413555ff
0x14135522b: movsxd rcx,eax
0x14135522e: mov    QWORD PTR [rbp-0x28],rcx
0x141355232: mov    esi,0xc7
0x141355237: nop    WORD PTR [rax+rax*1+0x0]
0x141355240: mov    rdx,rcx
0x141355243: mov    rcx,rdi
0x141355246: call   0x14006f220
0x14135524b: mov    r15,QWORD PTR [rax]
0x14135524e: mov    ecx,DWORD PTR [r15+0xa0]
0x141355255: test   ecx,ecx
0x141355257: je     0x141355277
0x141355259: sub    ecx,0x1
0x14135525c: je     0x141355451
0x141355262: cmp    ecx,0x1
0x141355265: jne    0x141355277
0x141355267: cmp    DWORD PTR [rbx+0x984],0x7d0
0x141355271: jl     0x1413555d6
0x141355277: movzx  r12d,WORD PTR [r15]
0x14135527b: mov    r13d,DWORD PTR [r15+0x4]
0x14135527f: mov    ecx,DWORD PTR [rbx+0xa4]
0x141355285: cmp    ecx,DWORD PTR [rbx+0xd90]
0x14135528b: jne    0x1413552ae
0x14135528d: mov    edx,DWORD PTR [rbx+0xc30]
0x141355293: cmp    edx,0xffffffff
0x141355296: je     0x1413552ae
0x141355298: lea    eax,[r12-0x13]
0x14135529d: cmp    ax,si
0x1413552a0: ja     0x1413552ae
0x1413552a2: cmp    r13d,ecx
0x1413552a5: jne    0x1413552ae
0x1413552a7: add    r12w,r14w
0x1413552ab: mov    r13d,edx
0x1413552ae: lea    rsi,[r15+0x70]
0x1413552b2: mov    rcx,rsi
0x1413552b5: call   0x14006f450
0x1413552ba: sub    eax,0x1
0x1413552bd: mov    QWORD PTR [rbp-0x18],rax
0x1413552c1: js     0x1413555d1
0x1413552c7: nop    WORD PTR [rax+rax*1+0x0]
0x1413552d0: movsxd rdi,eax
0x1413552d3: mov    rdx,rdi
0x1413552d6: mov    rcx,rsi
0x1413552d9: call   0x14006f440
0x1413552de: movsx  r14,WORD PTR [rax]
0x1413552e2: mov    rdx,r14
0x1413552e5: lea    rcx,[rbx+0x4f0]
0x1413552ec: call   0x14006f360
0x1413552f1: test   BYTE PTR [rax],0x2
0x1413552f4: jne    0x14135558e
0x1413552fa: lea    rcx,[r15+0x88]
0x141355301: mov    rdx,rdi
0x141355304: call   0x14006f440
0x141355309: movsx  rdi,WORD PTR [rax]
0x14135530d: mov    rdx,r14
0x141355310: mov    rcx,QWORD PTR [rbx+0x5f8]
0x141355317: call   0x14006f220
0x14135531c: mov    rcx,QWORD PTR [rax]
0x14135531f: add    rcx,0x58
0x141355323: mov    rdx,rdi
0x141355326: call   0x14006f220
0x14135532b: mov    rcx,QWORD PTR [rax]
0x14135532e: movsxd rdx,DWORD PTR [rcx+0x68]
0x141355332: lea    rcx,[rbx+0x538]
0x141355339: call   0x14006f360
0x14135533e: test   BYTE PTR [rax],0x1
0x141355341: jne    0x14135558a
0x141355347: movzx  r9d,WORD PTR [r15+0x8]
0x14135534c: mov    r8d,r13d
0x14135534f: movzx  edx,r12w
0x141355353: lea    rcx,[rip+0x107c196]        # 0x1423d14f0
0x14135535a: cmp    r9w,0x2
0x14135535f: je     0x1413555a1
0x141355365: call   0x1414dd1d0
0x14135536a: mov    WORD PTR [rsp+0x7a],ax
0x14135536f: mov    DWORD PTR [rsp+0x40],0xffffffff
0x141355377: mov    WORD PTR [rsp+0x38],0x1
0x14135537e: mov    WORD PTR [rsp+0x30],r14w
0x141355384: mov    DWORD PTR [rsp+0x28],0x64
0x14135538c: mov    WORD PTR [rsp+0x20],ax
0x141355391: movzx  r9d,WORD PTR [r15+0x8]
0x141355396: mov    r8d,r13d
0x141355399: movzx  edx,r12w
0x14135539d: mov    rcx,rbx
0x1413553a0: call   0x141364880
0x1413553a5: lea    rdi,[rbx+0xb18]
0x1413553ac: mov    QWORD PTR [rbp-0x20],rdi
0x1413553b0: mov    rcx,rdi
0x1413553b3: call   0x140243b70
0x1413553b8: mov    rsi,rax
0x1413553bb: sub    esi,0x1
0x1413553be: js     0x14135558a
0x1413553c4: mov    DWORD PTR [rbp-0x10],r14d
0x1413553c8: movsxd r14,esi
0x1413553cb: movzx  ebx,WORD PTR [rsp+0x7a]
0x1413553d0: mov    rdx,r14
0x1413553d3: mov    rcx,rdi
0x1413553d6: call   0x140243b60
0x1413553db: mov    rcx,rax
0x1413553de: call   0x14006ee10
0x1413553e3: mov    rdi,rax
0x1413553e6: mov    eax,DWORD PTR [rbp-0x10]
0x1413553e9: cmp    DWORD PTR [rdi+0x4],eax
0x1413553ec: jne    0x141355573
0x1413553f2: cmp    DWORD PTR [rdi+0x8],0xffffffff
0x1413553f6: je     0x141355523
0x1413553fc: mov    edx,DWORD PTR [rdi]
0x1413553fe: lea    rcx,[rip+0x108fcab]        # 0x1423e50b0
0x141355405: call   0x140073b70
0x14135540a: test   rax,rax
0x14135540d: je     0x141355573
0x141355413: mov    DWORD PTR [rsp+0x40],0xffffffff
0x14135541b: mov    WORD PTR [rsp+0x38],0x1
0x141355422: movzx  ecx,WORD PTR [rdi+0x8]
0x141355426: mov    WORD PTR [rsp+0x30],cx
0x14135542b: mov    DWORD PTR [rsp+0x28],0x64
0x141355433: mov    WORD PTR [rsp+0x20],bx
0x141355438: movzx  r9d,WORD PTR [r15+0x8]
0x14135543d: mov    r8d,r13d
0x141355440: movzx  edx,r12w
0x141355444: mov    rcx,rax
0x141355447: call   0x141364410
0x14135544c: jmp    0x141355573
0x141355451: mov    rcx,QWORD PTR [rbx+0xa98]
0x141355458: test   rcx,rcx
0x14135545b: je     0x1413555d6
0x141355461: add    rcx,0x278
0x141355468: lea    rdx,[rbp+0x90]
0x14135546f: call   0x14006f240
0x141355474: mov    rcx,QWORD PTR [rbx+0xa98]
0x14135547b: add    rcx,0x278
0x141355482: lea    rdx,[rbp+0x118]
0x141355489: call   0x14006f230
0x14135548e: lea    r8,[rbp+0x118]
0x141355495: lea    rdx,[rbp-0x44]
0x141355499: lea    rcx,[rbp+0x90]
0x1413554a0: call   0x14006ee20
0x1413554a5: xor    edx,edx
0x1413554a7: movzx  ecx,BYTE PTR [rax]
0x1413554aa: call   0x1400657b0
0x1413554af: test   al,al
0x1413554b1: je     0x1413555d6
0x1413554b7: nop    WORD PTR [rax+rax*1+0x0]
0x1413554c0: lea    rcx,[rbp+0x90]
0x1413554c7: call   0x14006ee10
0x1413554cc: mov    rcx,QWORD PTR [rax]
0x1413554cf: cmp    DWORD PTR [rcx],0xffffffff
0x1413554d2: je     0x1413554ed
0x1413554d4: lea    rcx,[rbp+0x90]
0x1413554db: call   0x14006ee10
0x1413554e0: mov    rcx,QWORD PTR [rax]
0x1413554e3: cmp    DWORD PTR [rcx+0x8],0x64
0x1413554e7: jge    0x141355277
0x1413554ed: lea    rcx,[rbp+0x90]
0x1413554f4: call   0x14006ee00
0x1413554f9: lea    r8,[rbp+0x118]
0x141355500: lea    rdx,[rbp-0x44]
0x141355504: lea    rcx,[rbp+0x90]
0x14135550b: call   0x14006ee20
0x141355510: xor    edx,edx
0x141355512: movzx  ecx,BYTE PTR [rax]
0x141355515: call   0x1400657b0
0x14135551a: test   al,al
0x14135551c: jne    0x1413554c0
0x14135551e: jmp    0x1413555d6
0x141355523: mov    edx,DWORD PTR [rdi+0x18]
0x141355526: cmp    edx,0xffffffff
0x141355529: je     0x141355573
0x14135552b: lea    rcx,[rip+0x108ff1e]        # 0x1423e5450
0x141355532: call   0x1400726e0
0x141355537: test   rax,rax
0x14135553a: je     0x141355573
0x14135553c: mov    rcx,QWORD PTR [rax]
0x14135553f: mov    r10,QWORD PTR [rcx+0x3f0]
0x141355546: mov    WORD PTR [rsp+0x38],0x1
0x14135554d: mov    WORD PTR [rsp+0x30],0xffff
0x141355554: mov    DWORD PTR [rsp+0x28],0x64
0x14135555c: mov    WORD PTR [rsp+0x20],bx
0x141355561: movzx  r9d,WORD PTR [r15+0x8]
0x141355566: mov    r8d,r13d
0x141355569: movzx  edx,r12w
0x14135556d: mov    rcx,rax
0x141355570: call   r10
0x141355573: dec    r14
0x141355576: sub    esi,0x1
0x141355579: mov    rdi,QWORD PTR [rbp-0x20]
0x14135557d: jns    0x1413553d0
0x141355583: mov    rbx,QWORD PTR [rbp+0xd8]
0x14135558a: lea    rsi,[r15+0x70]
0x14135558e: mov    rax,QWORD PTR [rbp-0x18]
0x141355592: sub    eax,0x1
0x141355595: mov    QWORD PTR [rbp-0x18],rax
0x141355599: jns    0x1413552d0
0x14135559f: jmp    0x1413555c7
0x1413555a1: mov    WORD PTR [rsp+0x30],0x64
0x1413555a8: movzx  eax,WORD PTR [rsp+0x58]
0x1413555ad: mov    WORD PTR [rsp+0x28],ax
0x1413555b2: movzx  eax,WORD PTR [rsp+0x50]
0x1413555b7: mov    WORD PTR [rsp+0x20],ax
0x1413555bc: movzx  r9d,WORD PTR [rsp+0x54]
0x1413555c2: call   0x141463a20
0x1413555c7: mov    r14d,0xc8
0x1413555cd: mov    rdi,QWORD PTR [rbp-0x8]
0x1413555d1: mov    esi,0xc7
0x1413555d6: mov    rax,QWORD PTR [rbp+0x58]
0x1413555da: dec    eax
0x1413555dc: mov    QWORD PTR [rbp+0x58],rax
0x1413555e0: mov    rcx,QWORD PTR [rbp-0x28]
0x1413555e4: dec    rcx
0x1413555e7: mov    QWORD PTR [rbp-0x28],rcx
0x1413555eb: test   eax,eax
0x1413555ed: jns    0x141355240
0x1413555f3: mov    r12d,0x64
0x1413555f9: mov    r13d,0x1
0x1413555ff: mov    rcx,rbx
0x141355602: call   0x1413523f0
0x141355607: mov    rcx,rbx
0x14135560a: call   0x141352810
0x14135560f: movzx  r9d,WORD PTR [rsp+0x58]
0x141355615: movzx  r8d,WORD PTR [rsp+0x50]
0x14135561b: movzx  edx,WORD PTR [rsp+0x54]
0x141355620: lea    rcx,[rip+0x107bec9]        # 0x1423d14f0
0x141355627: call   0x140247cf0
0x14135562c: movzx  edx,ax
0x14135562f: mov    DWORD PTR [rsp+0x30],r13d
0x141355634: mov    BYTE PTR [rsp+0x28],0x1
0x141355639: mov    BYTE PTR [rsp+0x20],0x1
0x14135563e: mov    r9b,0x1
0x141355641: movzx  r8d,r9b
0x141355645: mov    rcx,rbx
0x141355648: call   0x14137f620
0x14135564d: mov    eax,DWORD PTR [rbx+0x978]
0x141355653: mov    DWORD PTR [rbp-0x38],eax
0x141355656: xor    r14d,r14d
0x141355659: mov    QWORD PTR [rbx+0x818],r14
0x141355660: mov    QWORD PTR [rbx+0x820],r14
0x141355667: mov    QWORD PTR [rbx+0x978],r14
0x14135566e: mov    DWORD PTR [rbx+0x980],r14d
0x141355675: mov    QWORD PTR [rbx+0x828],r14
0x14135567c: mov    QWORD PTR [rbx+0x830],r14
0x141355683: mov    BYTE PTR [rbx+0x838],r14b
0x14135568a: mov    DWORD PTR [rbx+0x8a0],0x400
0x141355694: mov    DWORD PTR [rbx+0x8a4],0x400
0x14135569e: mov    QWORD PTR [rbx+0x8a8],r14
0x1413556a5: mov    BYTE PTR [rsp+0x6a],r14b
0x1413556aa: lea    rdx,[rbp+0x88]
0x1413556b1: lea    rcx,[rbx+0x8b0]
0x1413556b8: call   0x14006f240
0x1413556bd: lea    rdx,[rbp+0x120]
0x1413556c4: lea    rcx,[rbx+0x8b0]
0x1413556cb: call   0x14006f230
0x1413556d0: lea    r8,[rbp+0x120]
0x1413556d7: lea    rdx,[rbp-0x4e]
0x1413556db: lea    rcx,[rbp+0x88]
0x1413556e2: call   0x14006ee20
0x1413556e7: xor    edx,edx
0x1413556e9: movzx  ecx,BYTE PTR [rax]
0x1413556ec: call   0x1400657b0
0x1413556f1: test   al,al
0x1413556f3: je     0x141355756
0x1413556f5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x141355700: lea    rcx,[rbp+0x88]
0x141355707: call   0x14006ee10
0x14135570c: cmp    DWORD PTR [rax],0x64
0x14135570f: je     0x141355725
0x141355711: lea    rcx,[rbp+0x88]
0x141355718: call   0x14006ee10
0x14135571d: mov    DWORD PTR [rax],r12d
0x141355720: mov    BYTE PTR [rsp+0x6a],0x1
0x141355725: lea    rcx,[rbp+0x88]
0x14135572c: call   0x14006f350
0x141355731: lea    r8,[rbp+0x120]
0x141355738: lea    rdx,[rbp-0x4e]
0x14135573c: lea    rcx,[rbp+0x88]
0x141355743: call   0x14006ee20
0x141355748: xor    edx,edx
0x14135574a: movzx  ecx,BYTE PTR [rax]
0x14135574d: call   0x1400657b0
0x141355752: test   al,al
0x141355754: jne    0x141355700
0x141355756: lea    rdx,[rbp+0x98]
0x14135575d: lea    rcx,[rbx+0x8c8]
0x141355764: call   0x14006f240
0x141355769: lea    rdx,[rbp+0x128]
0x141355770: lea    rcx,[rbx+0x8c8]
0x141355777: call   0x14006f230
0x14135577c: lea    r8,[rbp+0x128]
0x141355783: lea    rdx,[rbp-0x4f]
0x141355787: lea    rcx,[rbp+0x98]
0x14135578e: call   0x14006ee20
0x141355793: xor    edx,edx
0x141355795: movzx  ecx,BYTE PTR [rax]
0x141355798: call   0x1400657b0
0x14135579d: test   al,al
0x14135579f: je     0x1413557f7
0x1413557a1: lea    rcx,[rbp+0x98]
0x1413557a8: call   0x14006ee10
0x1413557ad: cmp    DWORD PTR [rax],0x64
0x1413557b0: je     0x1413557c6
0x1413557b2: lea    rcx,[rbp+0x98]
0x1413557b9: call   0x14006ee10
0x1413557be: mov    DWORD PTR [rax],r12d
0x1413557c1: mov    BYTE PTR [rsp+0x6a],0x1
0x1413557c6: lea    rcx,[rbp+0x98]
0x1413557cd: call   0x14006f350
0x1413557d2: lea    r8,[rbp+0x128]
0x1413557d9: lea    rdx,[rbp-0x4f]
0x1413557dd: lea    rcx,[rbp+0x98]
0x1413557e4: call   0x14006ee20
0x1413557e9: xor    edx,edx
0x1413557eb: movzx  ecx,BYTE PTR [rax]
0x1413557ee: call   0x1400657b0
0x1413557f3: test   al,al
0x1413557f5: jne    0x1413557a1
0x1413557f7: mov    DWORD PTR [rbx+0x8e0],r14d
0x1413557fe: mov    DWORD PTR [rbx+0x8e4],r12d
0x141355805: mov    rcx,QWORD PTR [rbx+0x8e8]
0x14135580c: test   rcx,rcx
0x14135580f: je     0x14135581b
0x141355811: call   0x140c62120
0x141355816: mov    BYTE PTR [rsp+0x6a],0x1
0x14135581b: mov    rax,QWORD PTR [rbx+0xa98]
0x141355822: test   rax,rax
0x141355825: je     0x141355838
0x141355827: mov    rcx,QWORD PTR [rax+0x3a0]
0x14135582e: test   rcx,rcx
0x141355831: je     0x141355838
0x141355833: call   0x140b46430
0x141355838: mov    QWORD PTR [rbx+0x8f0],0x64
0x141355843: mov    eax,DWORD PTR [rbx+0xd90]
0x141355849: mov    DWORD PTR [rbx+0xd88],eax
0x14135584f: mov    eax,DWORD PTR [rbx+0xd94]
0x141355855: mov    DWORD PTR [rbx+0xd8c],eax
0x14135585b: inc    DWORD PTR [rbx+0x940]
0x141355861: mov    esi,DWORD PTR [rip+0x101eecd]        # 0x142374734
0x141355867: mov    eax,0x38e38e39
0x14135586c: imul   esi
0x14135586e: sar    edx,0x5
0x141355871: mov    eax,edx
0x141355873: shr    eax,0x1f
0x141355876: add    edx,eax
0x141355878: lea    eax,[rdx+rdx*8]
0x14135587b: shl    eax,0x4
0x14135587e: sub    esi,eax
0x141355880: mov    DWORD PTR [rbp-0x80],esi
0x141355883: mov    ecx,DWORD PTR [rip+0x103273b]        # 0x142387fc4
0x141355889: mov    eax,0x66666667 ; PRINTABLE_IMMEDIATE_BYTES 'gfff'
0x14135588e: imul   ecx
0x141355890: sar    edx,0x2
0x141355893: mov    eax,edx
0x141355895: shr    eax,0x1f
0x141355898: add    edx,eax
0x14135589a: lea    eax,[rdx+rdx*4]
0x14135589d: add    eax,eax
0x14135589f: sub    ecx,eax
0x1413558a1: mov    DWORD PTR [rbp-0x10],ecx
0x1413558a4: test   esi,esi
0x1413558a6: jne    0x141355abc
0x1413558ac: cmp    DWORD PTR [rip+0x5469e5],r14d        # 0x14189c298
0x1413558b3: jne    0x1413558db
0x1413558b5: mov    rax,QWORD PTR [rbx+0x380]
0x1413558bc: test   rax,rax
0x1413558bf: je     0x1413558db
0x1413558c1: inc    DWORD PTR [rax+0x14]
0x1413558c4: mov    rax,QWORD PTR [rbx+0x380]
0x1413558cb: cmp    DWORD PTR [rax+0x14],0x62700
0x1413558d2: jle    0x1413558db
0x1413558d4: mov    DWORD PTR [rax+0x14],0x62700
0x1413558db: lea    rdi,[rbx+0xca0]
0x1413558e2: mov    rcx,rdi
0x1413558e5: call   0x14006ee50
0x1413558ea: mov    r13,rax
0x1413558ed: sub    r13d,0x1
0x1413558f1: mov    QWORD PTR [rbp-0x18],r13
0x1413558f5: js     0x141355abc
0x1413558fb: movsxd r12,r13d
0x1413558fe: mov    QWORD PTR [rbp-0x8],r12
0x141355902: mov    rdx,r12
0x141355905: mov    rcx,rdi
0x141355908: call   0x14006f220
0x14135590d: mov    r15,QWORD PTR [rax]
0x141355910: mov    rdx,r15
0x141355913: mov    rcx,rbx
0x141355916: call   0x1413dcd00
0x14135591b: test   al,al
0x14135591d: je     0x141355a87
0x141355923: lea    rsi,[rbx+0x5b0]
0x14135592a: mov    rcx,rsi
0x14135592d: call   0x14006ee50
0x141355932: mov    r14,rax
0x141355935: sub    r14d,0x1
0x141355939: js     0x141355a5f
0x14135593f: movsxd rdi,r14d
0x141355942: xor    r13d,r13d
0x141355945: mov    r12d,0x64
0x14135594b: nop    DWORD PTR [rax+rax*1+0x0]
0x141355950: mov    rdx,rdi
0x141355953: mov    rcx,rsi
0x141355956: call   0x14006f220
0x14135595b: mov    rcx,QWORD PTR [rax]
0x14135595e: mov    eax,DWORD PTR [r15]
0x141355961: cmp    DWORD PTR [rcx+0x30],eax
0x141355964: jne    0x141355a43
0x14135596a: mov    rdx,rdi
0x14135596d: mov    rcx,rsi
0x141355970: call   0x14006f220
0x141355975: mov    rcx,QWORD PTR [rax]
0x141355978: cmp    QWORD PTR [rcx+0x50],r13
0x14135597c: je     0x141355a2e
0x141355982: mov    rdx,rdi
0x141355985: mov    rcx,rsi
0x141355988: call   0x14006f220
0x14135598d: mov    rcx,QWORD PTR [rax]
0x141355990: mov    rax,QWORD PTR [rcx+0x50]
0x141355994: cmp    QWORD PTR [rax+0x90],r13
0x14135599b: je     0x1413559d9
0x14135599d: mov    rdx,rdi
0x1413559a0: mov    rcx,rsi
0x1413559a3: call   0x14006f220
0x1413559a8: mov    rcx,QWORD PTR [rax]
0x1413559ab: mov    rax,QWORD PTR [rcx+0x50]
0x1413559af: mov    edx,0x98
0x1413559b4: mov    rcx,QWORD PTR [rax+0x90]
0x1413559bb: call   0x141539680
0x1413559c0: mov    rdx,rdi
0x1413559c3: mov    rcx,rsi
0x1413559c6: call   0x14006f220
0x1413559cb: mov    rcx,QWORD PTR [rax]
0x1413559ce: mov    rax,QWORD PTR [rcx+0x50]
0x1413559d2: mov    QWORD PTR [rax+0x90],r13
0x1413559d9: mov    rdx,rdi
0x1413559dc: mov    rcx,rsi
0x1413559df: call   0x14006f220
0x1413559e4: mov    rcx,QWORD PTR [rax]
0x1413559e7: mov    rax,QWORD PTR [rcx+0x50]
0x1413559eb: cmp    QWORD PTR [rax+0x98],r13
0x1413559f2: je     0x141355a2e
0x1413559f4: mov    rdx,rdi
0x1413559f7: mov    rcx,rsi
0x1413559fa: call   0x14006f220
0x1413559ff: mov    rcx,QWORD PTR [rax]
0x141355a02: mov    rax,QWORD PTR [rcx+0x50]
0x141355a06: mov    rdx,r12
0x141355a09: mov    rcx,QWORD PTR [rax+0x98]
0x141355a10: call   0x141539680
0x141355a15: mov    rdx,rdi
0x141355a18: mov    rcx,rsi
0x141355a1b: call   0x14006f220
0x141355a20: mov    rcx,QWORD PTR [rax]
0x141355a23: mov    rax,QWORD PTR [rcx+0x50]
0x141355a27: mov    QWORD PTR [rax+0x98],r13
0x141355a2e: mov    rdx,rdi
0x141355a31: mov    rcx,rsi
0x141355a34: call   0x14006f220
0x141355a39: mov    rcx,QWORD PTR [rax]
0x141355a3c: mov    DWORD PTR [rcx+0x30],0xffffffff
0x141355a43: dec    rdi
0x141355a46: sub    r14d,0x1
0x141355a4a: jns    0x141355950
0x141355a50: mov    r12,QWORD PTR [rbp-0x8]
0x141355a54: mov    r13,QWORD PTR [rbp-0x18]
0x141355a58: lea    rdi,[rbx+0xca0]
0x141355a5f: mov    rdx,r12
0x141355a62: mov    rcx,rdi
0x141355a65: call   0x14006f220
0x141355a6a: mov    rcx,QWORD PTR [rax]
0x141355a6d: test   rcx,rcx
0x141355a70: je     0x141355a7c
0x141355a72: mov    edx,0x1
0x141355a77: call   0x141345b70
0x141355a7c: mov    rdx,r12
0x141355a7f: mov    rcx,rdi
0x141355a82: call   0x1400b99a0
0x141355a87: dec    r13d
0x141355a8a: mov    QWORD PTR [rbp-0x18],r13
0x141355a8e: dec    r12
0x141355a91: mov    QWORD PTR [rbp-0x8],r12
0x141355a95: test   r13d,r13d
0x141355a98: jns    0x141355902
0x141355a9e: mov    rcx,rbx
0x141355aa1: call   0x1413857d0
0x141355aa6: mov    rcx,rbx
0x141355aa9: call   0x141384de0
0x141355aae: xor    r14d,r14d
0x141355ab1: mov    DWORD PTR [rbp-0x3c],r14d
0x141355ab5: mov    BYTE PTR [rsp+0x68],r14b
0x141355aba: jmp    0x141355ad9
0x141355abc: mov    rcx,rbx
0x141355abf: call   0x1413857d0
0x141355ac4: mov    rcx,rbx
0x141355ac7: call   0x141384de0
0x141355acc: mov    DWORD PTR [rbp-0x3c],r14d
0x141355ad0: mov    BYTE PTR [rsp+0x68],r14b
0x141355ad5: test   esi,esi
0x141355ad7: jne    0x141355b08
0x141355ad9: mov    rcx,rbx
0x141355adc: call   0x1413b9f20
0x141355ae1: mov    ecx,0x32
0x141355ae6: cmp    DWORD PTR [rip+0x5467ab],0x0        # 0x14189c298
0x141355aed: mov    edx,0x20d0
0x141355af2: cmove  ecx,edx
0x141355af5: cdq
0x141355af6: idiv   ecx
0x141355af8: test   edx,edx
0x141355afa: jne    0x141355b08
0x141355afc: mov    DWORD PTR [rbx+0x6cc],r14d
0x141355b03: mov    BYTE PTR [rsp+0x68],0x1
0x141355b08: xor    al,al
0x141355b0a: mov    BYTE PTR [rsp+0x7a],al
0x141355b0e: mov    rcx,QWORD PTR [rbx+0x4d8]
0x141355b15: test   rcx,rcx
0x141355b18: je     0x141355b48
0x141355b1a: cmp    WORD PTR [rcx+0x14],0x32
0x141355b1f: jne    0x141355b48
0x141355b21: mov    edx,0x26
0x141355b26: call   0x140d09b00
0x141355b2b: test   rax,rax
0x141355b2e: je     0x141355b48
0x141355b30: mov    r8d,0x6
0x141355b36: mov    edx,DWORD PTR [rbx+0x130]
0x141355b3c: mov    rcx,rax
0x141355b3f: call   0x1405b06d0
0x141355b44: mov    BYTE PTR [rsp+0x7a],al
0x141355b48: xor    sil,sil
0x141355b4b: mov    BYTE PTR [rsp+0x69],sil
0x141355b50: lea    rdi,[rbx+0x5b0]
0x141355b57: mov    rcx,rdi
0x141355b5a: call   0x14006ee50
0x141355b5f: sub    eax,0x1
0x141355b62: mov    QWORD PTR [rbp-0x18],rax
0x141355b66: js     0x1413576c3
0x141355b6c: mov    r12,QWORD PTR [rbp-0x78]
0x141355b70: lea    r15,[r12+0x6a8]
0x141355b78: mov    QWORD PTR [rbp+0xa0],r15
0x141355b7f: movzx  ecx,WORD PTR [rbp-0x4c]
0x141355b83: mov    DWORD PTR [rbp-0x54],ecx
0x141355b86: mov    edx,eax
0x141355b88: mov    rcx,rdi
0x141355b8b: call   0x14006f220
0x141355b90: mov    r13,QWORD PTR [rax]
0x141355b93: mov    QWORD PTR [rbp-0x68],r13
0x141355b97: mov    esi,DWORD PTR [rbp-0x80]
0x141355b9a: test   esi,esi
0x141355b9c: jne    0x141355ba2
0x141355b9e: inc    DWORD PTR [r13+0x20]
0x141355ba2: mov    eax,DWORD PTR [r13+0x34]
0x141355ba6: test   eax,eax
0x141355ba8: jle    0x141355bc9
0x141355baa: add    DWORD PTR [rbx+0x818],eax
0x141355bb0: mov    edx,0x1e
0x141355bb5: lea    rcx,[rip+0x5583f4]        # 0x1418adfb0
0x141355bbc: call   0x1408f1b20
0x141355bc1: test   eax,eax
0x141355bc3: jne    0x141355bc9
0x141355bc5: dec    DWORD PTR [r13+0x34]
0x141355bc9: mov    eax,DWORD PTR [r13+0x38]
0x141355bcd: test   eax,eax
0x141355bcf: jle    0x141355bf0
0x141355bd1: add    DWORD PTR [rbx+0x81c],eax
0x141355bd7: mov    edx,0x1e
0x141355bdc: lea    rcx,[rip+0x5583cd]        # 0x1418adfb0
0x141355be3: call   0x1408f1b20
0x141355be8: test   eax,eax
0x141355bea: jne    0x141355bf0
0x141355bec: dec    DWORD PTR [r13+0x38]
0x141355bf0: mov    eax,DWORD PTR [r13+0x3c]
0x141355bf4: test   eax,eax
0x141355bf6: jle    0x141355c17
0x141355bf8: add    DWORD PTR [rbx+0x820],eax
0x141355bfe: mov    edx,0x1e
0x141355c03: lea    rcx,[rip+0x5583a6]        # 0x1418adfb0
0x141355c0a: call   0x1408f1b20
0x141355c0f: test   eax,eax
0x141355c11: jne    0x141355c17
0x141355c13: dec    DWORD PTR [r13+0x3c]
0x141355c17: mov    eax,DWORD PTR [r13+0x40]
0x141355c1b: test   eax,eax
0x141355c1d: jle    0x141355c3c
0x141355c1f: cmp    DWORD PTR [rbx+0x978],eax
0x141355c25: jge    0x141355c2d
0x141355c27: mov    DWORD PTR [rbx+0x978],eax
0x141355c2d: cmp    DWORD PTR [r13+0x30],0xffffffff
0x141355c32: jne    0x141355c3c
0x141355c34: test   esi,esi
0x141355c36: jne    0x141355c3c
0x141355c38: dec    DWORD PTR [r13+0x40]
0x141355c3c: mov    eax,DWORD PTR [r13+0x44]
0x141355c40: test   eax,eax
0x141355c42: jle    0x141355c61
0x141355c44: cmp    DWORD PTR [rbx+0x97c],eax
0x141355c4a: jge    0x141355c52
0x141355c4c: mov    DWORD PTR [rbx+0x97c],eax
0x141355c52: cmp    DWORD PTR [r13+0x30],0xffffffff
0x141355c57: jne    0x141355c61
0x141355c59: test   esi,esi
0x141355c5b: jne    0x141355c61
0x141355c5d: dec    DWORD PTR [r13+0x44]
0x141355c61: mov    eax,DWORD PTR [r13+0x48]
0x141355c65: test   eax,eax
0x141355c67: jle    0x141355c86
0x141355c69: cmp    DWORD PTR [rbx+0x980],eax
0x141355c6f: jge    0x141355c77
0x141355c71: mov    DWORD PTR [rbx+0x980],eax
0x141355c77: cmp    DWORD PTR [r13+0x30],0xffffffff
0x141355c7c: jne    0x141355c86
0x141355c7e: test   esi,esi
0x141355c80: jne    0x141355c86
0x141355c82: dec    DWORD PTR [r13+0x48]
0x141355c86: mov    rax,QWORD PTR [r13+0x50]
0x141355c8a: test   rax,rax
0x141355c8d: je     0x14135647b
0x141355c93: mov    eax,DWORD PTR [rax+0x4]
0x141355c96: test   eax,eax
0x141355c98: je     0x141355ca0
0x141355c9a: or     DWORD PTR [rbx+0x828],eax
0x141355ca0: mov    rax,QWORD PTR [r13+0x50]
0x141355ca4: mov    ecx,DWORD PTR [rax+0x8]
0x141355ca7: test   ecx,ecx
0x141355ca9: je     0x141355cb1
0x141355cab: or     DWORD PTR [rbx+0x82c],ecx
0x141355cb1: mov    rax,QWORD PTR [r13+0x50]
0x141355cb5: mov    ecx,DWORD PTR [rax+0xc]
0x141355cb8: test   ecx,ecx
0x141355cba: je     0x141355cc2
0x141355cbc: or     DWORD PTR [rbx+0x830],ecx
0x141355cc2: mov    rax,QWORD PTR [r13+0x50]
0x141355cc6: mov    ecx,DWORD PTR [rax+0x10]
0x141355cc9: test   ecx,ecx
0x141355ccb: je     0x141355cd3
0x141355ccd: or     DWORD PTR [rbx+0x834],ecx
0x141355cd3: mov    rax,QWORD PTR [r13+0x50]
0x141355cd7: movzx  ecx,BYTE PTR [rax+0x14]
0x141355cdb: test   cl,cl
0x141355cdd: je     0x141355d21
0x141355cdf: mov    BYTE PTR [rbx+0x838],cl
0x141355ce5: mov    rdx,QWORD PTR [r13+0x50]
0x141355ce9: add    rdx,0x18
0x141355ced: lea    rcx,[rbx+0x840]
0x141355cf4: call   0x14006f5a0
0x141355cf9: mov    rdx,QWORD PTR [r13+0x50]
0x141355cfd: add    rdx,0x38
0x141355d01: lea    rcx,[rbx+0x860]
0x141355d08: call   0x14006f5a0
0x141355d0d: mov    rdx,QWORD PTR [r13+0x50]
0x141355d11: add    rdx,0x58
0x141355d15: lea    rcx,[rbx+0x880]
0x141355d1c: call   0x14006f5a0
0x141355d21: mov    rax,QWORD PTR [r13+0x50]
0x141355d25: movzx  ecx,BYTE PTR [rax+0x78]
0x141355d29: test   cl,cl
0x141355d2b: je     0x141355d5d
0x141355d2d: mov    BYTE PTR [rbx+0x8a0],cl
0x141355d33: mov    rax,QWORD PTR [r13+0x50]
0x141355d37: movzx  ecx,BYTE PTR [rax+0x79]
0x141355d3b: mov    BYTE PTR [rbx+0x8a1],cl
0x141355d41: mov    rax,QWORD PTR [r13+0x50]
0x141355d45: movzx  ecx,BYTE PTR [rax+0x7a]
0x141355d49: mov    BYTE PTR [rbx+0x8a2],cl
0x141355d4f: mov    rax,QWORD PTR [r13+0x50]
0x141355d53: movzx  ecx,BYTE PTR [rax+0x7b]
0x141355d57: mov    BYTE PTR [rbx+0x8a3],cl
0x141355d5d: mov    rax,QWORD PTR [r13+0x50]
0x141355d61: movzx  ecx,BYTE PTR [rax+0x7c]
0x141355d65: test   cl,cl
0x141355d67: je     0x141355db9
0x141355d69: mov    BYTE PTR [rbx+0x8a4],cl
0x141355d6f: mov    rax,QWORD PTR [r13+0x50]
0x141355d73: movzx  ecx,BYTE PTR [rax+0x7d]
0x141355d77: mov    BYTE PTR [rbx+0x8a5],cl
0x141355d7d: mov    rax,QWORD PTR [r13+0x50]
0x141355d81: movzx  ecx,BYTE PTR [rax+0x7e]
0x141355d85: mov    BYTE PTR [rbx+0x8a6],cl
0x141355d8b: mov    rax,QWORD PTR [r13+0x50]
0x141355d8f: movzx  ecx,BYTE PTR [rax+0x7f]
0x141355d93: mov    BYTE PTR [rbx+0x8a7],cl
0x141355d99: mov    rax,QWORD PTR [r13+0x50]
0x141355d9d: mov    ecx,DWORD PTR [rax+0x80]
0x141355da3: mov    DWORD PTR [rbx+0x8a8],ecx
0x141355da9: mov    rax,QWORD PTR [r13+0x50]
0x141355dad: mov    ecx,DWORD PTR [rax+0x84]
0x141355db3: mov    DWORD PTR [rbx+0x8ac],ecx
0x141355db9: mov    rax,QWORD PTR [r13+0x50]
0x141355dbd: mov    ecx,DWORD PTR [rax]
0x141355dbf: test   ecx,ecx
0x141355dc1: je     0x141355dc9
0x141355dc3: or     DWORD PTR [rbx+0x824],ecx
0x141355dc9: mov    rcx,QWORD PTR [r13+0x50]
0x141355dcd: add    rcx,0xe8
0x141355dd4: call   0x14006f370
0x141355dd9: test   rax,rax
0x141355ddc: je     0x141355fbe
0x141355de2: xor    sil,sil
0x141355de5: mov    rcx,QWORD PTR [r13+0x50]
0x141355de9: add    rcx,0xe8
0x141355df0: call   0x14006f370
0x141355df5: mov    rdi,rax
0x141355df8: lea    rcx,[rbx+0x8b0]
0x141355dff: call   0x14006f370
0x141355e04: cmp    rax,rdi
0x141355e07: je     0x141355ec2
0x141355e0d: mov    rcx,QWORD PTR [r13+0x50]
0x141355e11: add    rcx,0xe8
0x141355e18: call   0x14006f370
0x141355e1d: mov    rdx,rax
0x141355e20: lea    rdi,[rbx+0x8b0]
0x141355e27: mov    rcx,rdi
0x141355e2a: call   0x14006f380
0x141355e2f: lea    rdx,[rbp+0xb0]
0x141355e36: mov    rcx,rdi
0x141355e39: call   0x14006f240
0x141355e3e: lea    rdx,[rbp+0x130]
0x141355e45: mov    rcx,rdi
0x141355e48: call   0x14006f230
0x141355e4d: lea    r8,[rbp+0x130]
0x141355e54: lea    rdx,[rbp-0x50]
0x141355e58: lea    rcx,[rbp+0xb0]
0x141355e5f: call   0x14006ee20
0x141355e64: xor    edx,edx
0x141355e66: movzx  ecx,BYTE PTR [rax]
0x141355e69: call   0x1400657b0
0x141355e6e: test   al,al
0x141355e70: je     0x141355ebd
0x141355e72: lea    rcx,[rbp+0xb0]
0x141355e79: call   0x14006ee10
0x141355e7e: mov    DWORD PTR [rax],0x64
0x141355e84: lea    rcx,[rbp+0xb0]
0x141355e8b: call   0x14006f350
0x141355e90: lea    r8,[rbp+0x130]
0x141355e97: lea    rdx,[rbp-0x50]
0x141355e9b: lea    rcx,[rbp+0xb0]
0x141355ea2: call   0x14006ee20
0x141355ea7: xor    edx,edx
0x141355ea9: movzx  ecx,BYTE PTR [rax]
0x141355eac: call   0x1400657b0
0x141355eb1: test   al,al
0x141355eb3: jne    0x141355e72
0x141355eb5: lea    r15,[r12+0x6a8]
0x141355ebd: mov    sil,0x1
0x141355ec0: jmp    0x141355ec9
0x141355ec2: lea    rdi,[rbx+0x8b0]
0x141355ec9: lea    rdx,[rbp+0x60]
0x141355ecd: mov    rcx,rdi
0x141355ed0: call   0x14006f240
0x141355ed5: lea    rdx,[rbp+0x138]
0x141355edc: mov    rcx,rdi
0x141355edf: call   0x14006f230
0x141355ee4: mov    rcx,QWORD PTR [r13+0x50]
0x141355ee8: add    rcx,0xe8
0x141355eef: lea    rdx,[rbp+0xe8]
0x141355ef6: call   0x14006f240
0x141355efb: lea    r8,[rbp+0x138]
0x141355f02: lea    rdx,[rbp-0x55]
0x141355f06: lea    rcx,[rbp+0x60]
0x141355f0a: call   0x14006ee20
0x141355f0f: xor    edx,edx
0x141355f11: movzx  ecx,BYTE PTR [rax]
0x141355f14: call   0x1400657b0
0x141355f19: test   al,al
0x141355f1b: je     0x141355fad
0x141355f21: lea    rcx,[rbp+0xe8]
0x141355f28: call   0x14006ee10
0x141355f2d: cmp    DWORD PTR [rax],0x64
0x141355f30: je     0x141355f72
0x141355f32: lea    rcx,[rbp+0xe8]
0x141355f39: call   0x14006ee10
0x141355f3e: mov    edi,DWORD PTR [rax]
0x141355f40: lea    rcx,[rbp+0x60]
0x141355f44: call   0x14006ee10
0x141355f49: imul   edi,DWORD PTR [rax]
0x141355f4c: mov    DWORD PTR [rax],edi
0x141355f4e: lea    rcx,[rbp+0x60]
0x141355f52: call   0x14006ee10
0x141355f57: mov    r8,rax
0x141355f5a: mov    eax,0x51eb851f
0x141355f5f: imul   DWORD PTR [r8]
0x141355f62: sar    edx,0x5
0x141355f65: mov    ecx,edx
0x141355f67: shr    ecx,0x1f
0x141355f6a: add    edx,ecx
0x141355f6c: mov    DWORD PTR [r8],edx
0x141355f6f: mov    sil,0x1
0x141355f72: lea    rcx,[rbp+0x60]
0x141355f76: call   0x14006f350
0x141355f7b: lea    rcx,[rbp+0xe8]
0x141355f82: call   0x14006f350
0x141355f87: lea    r8,[rbp+0x138]
0x141355f8e: lea    rdx,[rbp-0x55]
0x141355f92: lea    rcx,[rbp+0x60]
0x141355f96: call   0x14006ee20
0x141355f9b: xor    edx,edx
0x141355f9d: movzx  ecx,BYTE PTR [rax]
0x141355fa0: call   0x1400657b0
0x141355fa5: test   al,al
0x141355fa7: jne    0x141355f21
0x141355fad: test   sil,sil
0x141355fb0: je     0x141355fbe
0x141355fb2: and    DWORD PTR [rbx+0x118],0xfffffffc
0x141355fb9: mov    BYTE PTR [rsp+0x69],0x1
0x141355fbe: mov    rcx,QWORD PTR [r13+0x50]
0x141355fc2: add    rcx,0x100
0x141355fc9: call   0x14006f370
0x141355fce: test   rax,rax
0x141355fd1: je     0x1413561bd
0x141355fd7: xor    sil,sil
0x141355fda: mov    rcx,QWORD PTR [r13+0x50]
0x141355fde: add    rcx,0x100
0x141355fe5: call   0x14006f370
0x141355fea: mov    rdi,rax
0x141355fed: lea    rcx,[rbx+0x8c8]
0x141355ff4: call   0x14006f370
0x141355ff9: cmp    rax,rdi
0x141355ffc: je     0x1413560bc
0x141356002: mov    rcx,QWORD PTR [r13+0x50]
0x141356006: add    rcx,0x100
0x14135600d: call   0x14006f370
0x141356012: mov    rdx,rax
0x141356015: lea    rdi,[rbx+0x8c8]
0x14135601c: mov    rcx,rdi
0x14135601f: call   0x14006f380
0x141356024: lea    rdx,[rbp+0xb8]
0x14135602b: mov    rcx,rdi
0x14135602e: call   0x14006f240
0x141356033: lea    rdx,[rbp+0x140]
0x14135603a: mov    rcx,rdi
0x14135603d: call   0x14006f230
0x141356042: lea    r8,[rbp+0x140]
0x141356049: lea    rdx,[rbp-0x56]
0x14135604d: lea    rcx,[rbp+0xb8]
0x141356054: call   0x14006ee20
0x141356059: xor    edx,edx
0x14135605b: movzx  ecx,BYTE PTR [rax]
0x14135605e: call   0x1400657b0
0x141356063: test   al,al
0x141356065: je     0x1413560b7
0x141356067: nop    WORD PTR [rax+rax*1+0x0]
0x141356070: lea    rcx,[rbp+0xb8]
0x141356077: call   0x14006ee10
0x14135607c: mov    DWORD PTR [rax],0x64
0x141356082: lea    rcx,[rbp+0xb8]
0x141356089: call   0x14006f350
0x14135608e: lea    r8,[rbp+0x140]
0x141356095: lea    rdx,[rbp-0x56]
0x141356099: lea    rcx,[rbp+0xb8]
0x1413560a0: call   0x14006ee20
0x1413560a5: xor    edx,edx
0x1413560a7: movzx  ecx,BYTE PTR [rax]
0x1413560aa: call   0x1400657b0
0x1413560af: test   al,al
0x1413560b1: jne    0x141356070
0x1413560b3: mov    r12,QWORD PTR [rbp-0x78]
0x1413560b7: mov    sil,0x1
0x1413560ba: jmp    0x1413560c3
0x1413560bc: lea    rdi,[rbx+0x8c8]
0x1413560c3: lea    rdx,[rbp+0x68]
0x1413560c7: mov    rcx,rdi
0x1413560ca: call   0x14006f240
0x1413560cf: lea    rdx,[rbp+0x148]
0x1413560d6: mov    rcx,rdi
0x1413560d9: call   0x14006f230
0x1413560de: mov    rcx,QWORD PTR [r13+0x50]
0x1413560e2: add    rcx,0x100
0x1413560e9: lea    rdx,[rbp+0xf0]
0x1413560f0: call   0x14006f240
0x1413560f5: lea    r8,[rbp+0x148]
0x1413560fc: lea    rdx,[rbp-0x57]
0x141356100: lea    rcx,[rbp+0x68]
0x141356104: call   0x14006ee20
0x141356109: xor    edx,edx
0x14135610b: movzx  ecx,BYTE PTR [rax]
0x14135610e: call   0x1400657b0
0x141356113: test   al,al
0x141356115: je     0x1413561ac
0x14135611b: nop    DWORD PTR [rax+rax*1+0x0]
0x141356120: lea    rcx,[rbp+0xf0]
0x141356127: call   0x14006ee10
0x14135612c: cmp    DWORD PTR [rax],0x64
0x14135612f: je     0x141356171
0x141356131: lea    rcx,[rbp+0xf0]
0x141356138: call   0x14006ee10
0x14135613d: mov    edi,DWORD PTR [rax]
0x14135613f: lea    rcx,[rbp+0x68]
0x141356143: call   0x14006ee10
0x141356148: imul   edi,DWORD PTR [rax]
0x14135614b: mov    DWORD PTR [rax],edi
0x14135614d: lea    rcx,[rbp+0x68]
0x141356151: call   0x14006ee10
0x141356156: mov    r8,rax
0x141356159: mov    eax,0x51eb851f
0x14135615e: imul   DWORD PTR [r8]
0x141356161: sar    edx,0x5
0x141356164: mov    ecx,edx
0x141356166: shr    ecx,0x1f
0x141356169: add    edx,ecx
0x14135616b: mov    DWORD PTR [r8],edx
0x14135616e: mov    sil,0x1
0x141356171: lea    rcx,[rbp+0x68]
0x141356175: call   0x14006f350
0x14135617a: lea    rcx,[rbp+0xf0]
0x141356181: call   0x14006f350
0x141356186: lea    r8,[rbp+0x148]
0x14135618d: lea    rdx,[rbp-0x57]
0x141356191: lea    rcx,[rbp+0x68]
0x141356195: call   0x14006ee20
0x14135619a: xor    edx,edx
0x14135619c: movzx  ecx,BYTE PTR [rax]
0x14135619f: call   0x1400657b0
0x1413561a4: test   al,al
0x1413561a6: jne    0x141356120
0x1413561ac: test   sil,sil
0x1413561af: je     0x1413561bd
0x1413561b1: and    DWORD PTR [rbx+0x118],0xfffffffc
0x1413561b8: mov    BYTE PTR [rsp+0x69],0x1
0x1413561bd: mov    rax,QWORD PTR [r13+0x50]
0x1413561c1: mov    ecx,DWORD PTR [rax+0x88]
0x1413561c7: test   ecx,ecx
0x1413561c9: je     0x1413561d1
0x1413561cb: add    DWORD PTR [rbx+0x8e0],ecx
0x1413561d1: mov    rax,QWORD PTR [r13+0x50]
0x1413561d5: mov    ecx,DWORD PTR [rax+0x8c]
0x1413561db: cmp    ecx,0x64
0x1413561de: je     0x14135621d
0x1413561e0: imul   ecx,DWORD PTR [rbx+0x8e4]
0x1413561e7: mov    eax,0x51eb851f
0x1413561ec: imul   ecx
0x1413561ee: sar    edx,0x5
0x1413561f1: mov    eax,edx
0x1413561f3: shr    eax,0x1f
0x1413561f6: add    edx,eax
0x1413561f8: mov    DWORD PTR [rbx+0x8e4],edx
0x1413561fe: cmp    edx,0x2710
0x141356204: jle    0x141356212
0x141356206: mov    DWORD PTR [rbx+0x8e4],0x2710
0x141356210: jmp    0x14135621d
0x141356212: test   edx,edx
0x141356214: jns    0x14135621d
0x141356216: mov    DWORD PTR [rbx+0x8e4],r14d
0x14135621d: mov    rax,QWORD PTR [r13+0x50]
0x141356221: mov    ecx,DWORD PTR [rax+0xa0]
0x141356227: cmp    ecx,0x64
0x14135622a: je     0x141356269
0x14135622c: imul   ecx,DWORD PTR [rbx+0x8f0]
0x141356233: mov    eax,0x51eb851f
0x141356238: imul   ecx
0x14135623a: sar    edx,0x5
0x14135623d: mov    eax,edx
0x14135623f: shr    eax,0x1f
0x141356242: add    edx,eax
0x141356244: mov    DWORD PTR [rbx+0x8f0],edx
0x14135624a: cmp    edx,0x2710
0x141356250: jle    0x14135625e
0x141356252: mov    DWORD PTR [rbx+0x8f0],0x2710
0x14135625c: jmp    0x141356269
0x14135625e: test   edx,edx
0x141356260: jns    0x141356269
0x141356262: mov    DWORD PTR [rbx+0x8f0],r14d
0x141356269: mov    rax,QWORD PTR [r13+0x50]
0x14135626d: mov    ecx,DWORD PTR [rax+0xa4]
0x141356273: mov    edi,0x64
0x141356278: test   ecx,ecx
0x14135627a: jle    0x14135629f
0x14135627c: add    DWORD PTR [rbx+0x8f4],ecx
0x141356282: mov    eax,DWORD PTR [rbx+0x8f4]
0x141356288: cmp    eax,edi
0x14135628a: jle    0x141356294
0x14135628c: mov    DWORD PTR [rbx+0x8f4],edi
0x141356292: jmp    0x14135629f
0x141356294: test   eax,eax
0x141356296: jns    0x14135629f
0x141356298: mov    DWORD PTR [rbx+0x8f4],r14d
0x14135629f: mov    rax,QWORD PTR [r13+0x50]
0x1413562a3: cmp    QWORD PTR [rax+0x90],0x0
0x1413562ab: je     0x1413562f9
0x1413562ad: mov    rax,QWORD PTR [rbx+0x8e8]
0x1413562b4: test   rax,rax
0x1413562b7: jne    0x1413562da
0x1413562b9: mov    ecx,0x98
0x1413562be: call   0x141539690
0x1413562c3: mov    QWORD PTR [rbp+0x9d0],rax
0x1413562ca: mov    rcx,rax
0x1413562cd: call   0x140c62100
0x1413562d2: nop
0x1413562d3: mov    QWORD PTR [rbx+0x8e8],rax
0x1413562da: mov    rdx,QWORD PTR [r13+0x50]
0x1413562de: mov    rdx,QWORD PTR [rdx+0x90]
0x1413562e5: mov    rcx,rax
0x1413562e8: call   0x141321230
0x1413562ed: and    DWORD PTR [rbx+0x118],0xfffffffc
0x1413562f4: mov    BYTE PTR [rsp+0x69],0x1
0x1413562f9: mov    rcx,QWORD PTR [rbx+0xa98]
0x141356300: test   rcx,rcx
0x141356303: je     0x141356361
0x141356305: mov    rax,QWORD PTR [r13+0x50]
0x141356309: cmp    QWORD PTR [rax+0x98],0x0
0x141356311: je     0x141356361
0x141356313: cmp    QWORD PTR [rcx+0x3a0],0x0
0x14135631b: jne    0x141356343
0x14135631d: mov    rcx,rdi
0x141356320: call   0x141539690
0x141356325: mov    QWORD PTR [rbp+0x9d8],rax
0x14135632c: mov    rcx,rax
0x14135632f: call   0x140b46400
0x141356334: nop
0x141356335: mov    rcx,QWORD PTR [rbx+0xa98]
0x14135633c: mov    QWORD PTR [rcx+0x3a0],rax
0x141356343: mov    rax,QWORD PTR [rbx+0xa98]
0x14135634a: mov    rdx,QWORD PTR [r13+0x50]
0x14135634e: mov    rdx,QWORD PTR [rdx+0x98]
0x141356355: mov    rcx,QWORD PTR [rax+0x3a0]
0x14135635c: call   0x14131f450
0x141356361: mov    rcx,QWORD PTR [r13+0x50]
0x141356365: add    rcx,0xa8
0x14135636c: lea    rdx,[rbp+0xc0]
0x141356373: call   0x14006f240
0x141356378: mov    rcx,QWORD PTR [r13+0x50]
0x14135637c: add    rcx,0xa8
0x141356383: lea    rdx,[rbp+0x158]
0x14135638a: call   0x14006f230
0x14135638f: mov    rcx,QWORD PTR [r13+0x50]
0x141356393: add    rcx,0xc0
0x14135639a: lea    rdx,[rbp+0x150]
0x1413563a1: call   0x14006f240
0x1413563a6: mov    rcx,QWORD PTR [r13+0x50]
0x1413563aa: add    rcx,0xc0
0x1413563b1: lea    rdx,[rbp+0x9e0]
0x1413563b8: call   0x14006f230
0x1413563bd: lea    r8,[rbp+0x158]
0x1413563c4: lea    rdx,[rbp-0x5c]
0x1413563c8: lea    rcx,[rbp+0xc0]
0x1413563cf: call   0x14006ee20
0x1413563d4: xor    edx,edx
0x1413563d6: movzx  ecx,BYTE PTR [rax]
0x1413563d9: call   0x1400657b0
0x1413563de: test   al,al
0x1413563e0: je     0x141356453
0x1413563e2: lea    rcx,[rbp+0x150]
0x1413563e9: call   0x14006ee10
0x1413563ee: mov    rcx,QWORD PTR [r13+0x50]
0x1413563f2: mov    edx,DWORD PTR [rcx+0xd8]
0x1413563f8: cmp    DWORD PTR [rax],edx
0x1413563fa: jne    0x141356416
0x1413563fc: lea    rcx,[rbp+0xc0]
0x141356403: call   0x14006ee10
0x141356408: mov    edx,DWORD PTR [rax]
0x14135640a: lea    rcx,[rbx+0x8f8]
0x141356411: call   0x141323b60
0x141356416: lea    rcx,[rbp+0xc0]
0x14135641d: call   0x14006f350
0x141356422: lea    rcx,[rbp+0x150]
0x141356429: call   0x14006f350
0x14135642e: lea    r8,[rbp+0x158]
0x141356435: lea    rdx,[rbp-0x5c]
0x141356439: lea    rcx,[rbp+0xc0]
0x141356440: call   0x14006ee20
0x141356445: xor    edx,edx
0x141356447: movzx  ecx,BYTE PTR [rax]
0x14135644a: call   0x1400657b0
0x14135644f: test   al,al
0x141356451: jne    0x1413563e2
0x141356453: mov    rax,QWORD PTR [r13+0x50]
0x141356457: mov    ecx,DWORD PTR [rax+0xe0]
0x14135645d: mov    esi,DWORD PTR [rbp-0x80]
0x141356460: cmp    ecx,0xffffffff
0x141356463: je     0x14135647b
0x141356465: mov    DWORD PTR [rbx+0xd88],ecx
0x14135646b: mov    rax,QWORD PTR [r13+0x50]
0x14135646f: mov    ecx,DWORD PTR [rax+0xe4]
0x141356475: mov    DWORD PTR [rbx+0xd8c],ecx
0x14135647b: lea    rdi,[r13+0x8]
0x14135647f: mov    QWORD PTR [rbp-0x28],rdi
0x141356483: mov    rcx,rdi
0x141356486: call   0x14006ee50
0x14135648b: sub    eax,0x1
0x14135648e: mov    QWORD PTR [rbp-0x8],rax
0x141356492: js     0x141356aaf
0x141356498: nop    DWORD PTR [rax+rax*1+0x0]
0x1413564a0: mov    edx,eax
0x1413564a2: mov    rcx,rdi
0x1413564a5: call   0x14006f220
0x1413564aa: mov    rdi,QWORD PTR [rax]
0x1413564ad: mov    QWORD PTR [rsp+0x70],rdi
0x1413564b2: cmp    DWORD PTR [rdi+0x70],0x0
0x1413564b6: jle    0x1413564ef
0x1413564b8: lea    rcx,[rbx+0x12a8]
0x1413564bf: movsx  rdx,WORD PTR [rdi+0x4]
0x1413564c4: call   0x1401b9fa0
0x1413564c9: cmp    BYTE PTR [rax],0x0
0x1413564cc: je     0x1413564d7
0x1413564ce: mov    eax,DWORD PTR [rdi+0x70]
0x1413564d1: add    DWORD PTR [rbx+0x818],eax
0x1413564d7: mov    edx,0x1e
0x1413564dc: lea    rcx,[rip+0x557acd]        # 0x1418adfb0
0x1413564e3: call   0x1408f1b20
0x1413564e8: test   eax,eax
0x1413564ea: jne    0x1413564ef
0x1413564ec: dec    DWORD PTR [rdi+0x70]
0x1413564ef: cmp    DWORD PTR [rdi+0x74],0x0
0x1413564f3: jle    0x14135652c
0x1413564f5: lea    rcx,[rbx+0x12a8]
0x1413564fc: movsx  rdx,WORD PTR [rdi+0x4]
0x141356501: call   0x1401b9fa0
0x141356506: cmp    BYTE PTR [rax],0x0
0x141356509: je     0x141356514
0x14135650b: mov    eax,DWORD PTR [rdi+0x74]
0x14135650e: add    DWORD PTR [rbx+0x81c],eax
0x141356514: mov    edx,0x1e
0x141356519: lea    rcx,[rip+0x557a90]        # 0x1418adfb0
0x141356520: call   0x1408f1b20
0x141356525: test   eax,eax
0x141356527: jne    0x14135652c
0x141356529: dec    DWORD PTR [rdi+0x74]
0x14135652c: cmp    DWORD PTR [rdi+0x78],0x0
0x141356530: jle    0x141356569
0x141356532: lea    rcx,[rbx+0x12a8]
0x141356539: movsx  rdx,WORD PTR [rdi+0x4]
0x14135653e: call   0x1401b9fa0
0x141356543: cmp    BYTE PTR [rax],0x0
0x141356546: je     0x141356551
0x141356548: mov    eax,DWORD PTR [rdi+0x78]
0x14135654b: add    DWORD PTR [rbx+0x820],eax
0x141356551: mov    edx,0x1e
0x141356556: lea    rcx,[rip+0x557a53]        # 0x1418adfb0
0x14135655d: call   0x1408f1b20
0x141356562: test   eax,eax
0x141356564: jne    0x141356569
0x141356566: dec    DWORD PTR [rdi+0x78]
0x141356569: cmp    DWORD PTR [rdi+0x88],0x0
0x141356570: jle    0x1413565a4
0x141356572: cmp    DWORD PTR [r13+0x30],0xffffffff
0x141356577: jne    0x1413565a4
0x141356579: mov    edx,0x1e
0x14135657e: lea    rcx,[rip+0x557a2b]        # 0x1418adfb0
0x141356585: call   0x1408f1b20
0x14135658a: test   eax,eax
0x14135658c: jne    0x1413565a4
0x14135658e: cmp    DWORD PTR [rdi+0x88],0x64
0x141356595: jl     0x14135659e
0x141356597: and    DWORD PTR [rbx+0x114],0xffffffcf
0x14135659e: dec    DWORD PTR [rdi+0x88]
0x1413565a4: test   esi,esi
0x1413565a6: jne    0x141356804
0x1413565ac: cmp    DWORD PTR [r13+0x30],0xffffffff
0x1413565b1: jne    0x141356618
0x1413565b3: cmp    DWORD PTR [rdi+0x7c],esi
0x1413565b6: jle    0x1413565dd
0x1413565b8: mov    edx,0x1e
0x1413565bd: lea    rcx,[rip+0x5579ec]        # 0x1418adfb0
0x1413565c4: call   0x1408f1b20
0x1413565c9: test   eax,eax
0x1413565cb: jne    0x1413565dd
0x1413565cd: cmp    DWORD PTR [rdi+0x7c],0x64
0x1413565d1: jl     0x1413565da
0x1413565d3: and    DWORD PTR [rbx+0x114],0xffffffcf
0x1413565da: dec    DWORD PTR [rdi+0x7c]
0x1413565dd: cmp    DWORD PTR [r13+0x30],0xffffffff
0x1413565e2: jne    0x141356618
0x1413565e4: cmp    DWORD PTR [rdi+0x80],0x0
0x1413565eb: jle    0x141356618
0x1413565ed: mov    edx,0x1e
0x1413565f2: lea    rcx,[rip+0x5579b7]        # 0x1418adfb0
0x1413565f9: call   0x1408f1b20
0x1413565fe: test   eax,eax
0x141356600: jne    0x141356618
0x141356602: cmp    DWORD PTR [rdi+0x80],0x64
0x141356609: jl     0x141356612
0x14135660b: and    DWORD PTR [rbx+0x114],0xffffffcf
0x141356612: dec    DWORD PTR [rdi+0x80]
0x141356618: mov    eax,DWORD PTR [rdi+0x84]
0x14135661e: test   eax,eax
0x141356620: jle    0x141356804
0x141356626: cmp    eax,0x64
0x141356629: jl     0x1413567d7
0x14135662f: mov    eax,0x66666667 ; PRINTABLE_IMMEDIATE_BYTES 'gfff'
0x141356634: imul   DWORD PTR [r13+0x20]
0x141356638: sar    edx,0x2
0x14135663b: mov    eax,edx
0x14135663d: shr    eax,0x1f
0x141356640: add    edx,eax
0x141356642: lea    eax,[rdx+rdx*4]
0x141356645: add    eax,eax
0x141356647: cmp    DWORD PTR [r13+0x20],eax
0x14135664b: jne    0x1413567d7
0x141356651: cmp    WORD PTR [rdi+0x6],0xffff
0x141356656: je     0x1413567d7
0x14135665c: movsx  rdx,WORD PTR [rdi+0x4]
0x141356661: mov    rcx,QWORD PTR [rbx+0x5f8]
0x141356668: call   0x14006f220
0x14135666d: mov    rcx,QWORD PTR [rax]
0x141356670: add    rcx,0x58
0x141356674: movsx  rdx,WORD PTR [rdi+0x6]
0x141356679: call   0x14006f220
0x14135667e: mov    r12,QWORD PTR [rax]
0x141356681: lea    rcx,[rbx+0x550]
0x141356688: movsxd rdx,DWORD PTR [r12+0x68]
0x14135668d: call   0x14006f360
0x141356692: cmp    DWORD PTR [rax],0x0
0x141356695: jne    0x1413567d7
0x14135669b: mov    esi,0x8
0x1413566a0: mov    ecx,esi
0x1413566a2: lea    rdx,[rdi+0x48]
0x1413566a6: call   0x1400eb120
0x1413566ab: cmp    eax,0xffffffff
0x1413566ae: jne    0x141356764
0x1413566b4: mov    ecx,esi
0x1413566b6: lea    rdx,[rdi+0x48]
0x1413566ba: call   0x1400eb630
0x1413566bf: cmp    eax,0xffffffff
0x1413566c2: je     0x14135672b
0x1413566c4: lea    r14,[rdi+0x30]
0x1413566c8: add    rdi,0x18
0x1413566cc: movsxd rsi,eax
0x1413566cf: mov    rcx,rdi
0x1413566d2: call   0x14006f450
0x1413566d7: mov    r15d,0x1
0x1413566dd: mov    rcx,rdi
0x1413566e0: cmp    rsi,rax
0x1413566e3: jb     0x141356706
0x1413566e5: mov    WORD PTR [rbp+0x2c],r15w
0x1413566ea: lea    rdx,[rbp+0x2c]
0x1413566ee: call   0x14006f4f0
0x1413566f3: mov    WORD PTR [rbp+0x2a],r15w
0x1413566f8: lea    rdx,[rbp+0x2a]
0x1413566fc: mov    rcx,r14
0x1413566ff: call   0x14006f4f0
0x141356704: jmp    0x14135672b
0x141356706: mov    WORD PTR [rbp+0x28],r15w
0x14135670b: lea    r8,[rbp+0x28]
0x14135670f: mov    rdx,rsi
0x141356712: call   0x1401ba030
0x141356717: mov    WORD PTR [rbp-0x4c],r15w
0x14135671c: lea    r8,[rbp-0x4c]
0x141356720: mov    rdx,rsi
0x141356723: mov    rcx,r14
0x141356726: call   0x1401ba030
0x14135672b: mov    rcx,QWORD PTR [rsp+0x70]
0x141356730: movsx  edi,WORD PTR [rcx+0xc]
0x141356734: test   edi,edi
0x141356736: jle    0x1413567d4
0x14135673c: lea    rcx,[rbx+0x598]
0x141356743: movsxd rdx,DWORD PTR [r12+0x68]
0x141356748: call   0x14006f360
0x14135674d: add    DWORD PTR [rax],edi
0x14135674f: mov    rdi,QWORD PTR [rsp+0x70]
0x141356754: cmp    DWORD PTR [rax],0x3b9aca00
0x14135675a: jle    0x1413567d7
0x14135675c: mov    DWORD PTR [rax],0x3b9aca00
0x141356762: jmp    0x1413567d7
0x141356764: lea    r14,[rdi+0x18]
0x141356768: movsxd rsi,eax
0x14135676b: mov    rdx,rsi
0x14135676e: mov    rcx,r14
0x141356771: call   0x14006f440
0x141356776: cmp    WORD PTR [rax],0x64
0x14135677a: jge    0x1413567d7
0x14135677c: mov    rdx,rsi
0x14135677f: mov    rcx,r14
0x141356782: call   0x14006f440
0x141356787: inc    WORD PTR [rax]
0x14135678a: lea    r15,[rdi+0x30]
0x14135678e: mov    rdx,rsi
0x141356791: mov    rcx,r14
0x141356794: call   0x14006f440
0x141356799: mov    rdi,rax
0x14135679c: mov    rdx,rsi
0x14135679f: mov    rcx,r15
0x1413567a2: call   0x14006f440
0x1413567a7: movzx  ecx,WORD PTR [rdi]
0x1413567aa: cmp    WORD PTR [rax],cx
0x1413567ad: jge    0x14135672b
0x1413567b3: mov    rdx,rsi
0x1413567b6: mov    rcx,r14
0x1413567b9: call   0x14006f440
0x1413567be: movzx  edi,WORD PTR [rax]
0x1413567c1: mov    rdx,rsi
0x1413567c4: mov    rcx,r15
0x1413567c7: call   0x14006f440
0x1413567cc: mov    WORD PTR [rax],di
0x1413567cf: jmp    0x14135672b
0x1413567d4: mov    rdi,rcx
0x1413567d7: cmp    DWORD PTR [r13+0x30],0xffffffff
0x1413567dc: jne    0x1413567fe
0x1413567de: mov    edx,0x1e
0x1413567e3: lea    rcx,[rip+0x5577c6]        # 0x1418adfb0
0x1413567ea: call   0x1408f1b20
0x1413567ef: mov    esi,DWORD PTR [rbp-0x80]
0x1413567f2: test   eax,eax
0x1413567f4: jne    0x141356801
0x1413567f6: dec    DWORD PTR [rdi+0x84]
0x1413567fc: jmp    0x141356801
0x1413567fe: mov    esi,DWORD PTR [rbp-0x80]
0x141356801: xor    r14d,r14d
0x141356804: mov    eax,DWORD PTR [rdi+0x6c]
0x141356807: mov    ecx,DWORD PTR [r13+0x2c]
0x14135680b: test   eax,eax
0x14135680d: jle    0x141356b9d
0x141356813: test   cl,0x14
0x141356816: je     0x14135682e
0x141356818: test   eax,eax
0x14135681a: jns    0x14135681f
0x14135681c: add    eax,0x3
0x14135681f: sar    eax,0x2
0x141356822: mov    esi,DWORD PTR [rbp-0x3c]
0x141356825: inc    esi
0x141356827: add    esi,eax
0x141356829: mov    DWORD PTR [rbp-0x3c],esi
0x14135682c: jmp    0x141356831
0x14135682e: add    DWORD PTR [rbp-0x3c],eax
0x141356831: lea    rcx,[rbx+0xc48]
0x141356838: call   0x14006ee50
0x14135683d: test   rax,rax
0x141356840: je     0x141356863
0x141356842: mov    rcx,QWORD PTR [rsp+0x70]
0x141356847: movsx  rdx,WORD PTR [rcx+0x4]
0x14135684c: lea    rcx,[rbx+0xc48]
0x141356853: call   0x14006f220
0x141356858: mov    rcx,QWORD PTR [rax]
0x14135685b: movzx  eax,WORD PTR [rcx]
0x14135685e: mov    DWORD PTR [rbp-0x54],eax
0x141356861: jmp    0x14135686a
0x141356863: mov    DWORD PTR [rbp-0x54],0x271f
0x14135686a: mov    rdi,QWORD PTR [rsp+0x70]
0x14135686f: test   BYTE PTR [r13+0x2c],0x2
0x141356874: jne    0x1413568c6
0x141356876: test   DWORD PTR [rdi+0x64],0x4000
0x14135687d: jne    0x1413568c6
0x14135687f: mov    edx,0x7
0x141356884: lea    rcx,[rip+0x557725]        # 0x1418adfb0
0x14135688b: call   0x1408f1b20
0x141356890: test   eax,eax
0x141356892: jne    0x141356897
0x141356894: dec    DWORD PTR [rdi+0x6c]
0x141356897: mov    ecx,DWORD PTR [rdi+0x6c]
0x14135689a: cmp    ecx,0xa
0x14135689d: jl     0x1413568c6
0x14135689f: mov    eax,0x51eb851f
0x1413568a4: imul   DWORD PTR [rbx+0x6c8]
0x1413568aa: sar    edx,0x5
0x1413568ad: mov    eax,edx
0x1413568af: shr    eax,0x1f
0x1413568b2: add    edx,eax
0x1413568b4: cmp    edx,0xa
0x1413568b7: mov    eax,0xa
0x1413568bc: cmovl  edx,eax
0x1413568bf: cmp    ecx,edx
0x1413568c1: jle    0x1413568c6
0x1413568c3: mov    DWORD PTR [rdi+0x6c],edx
0x1413568c6: cmp    QWORD PTR [rbx+0xd80],0x0
0x1413568ce: jne    0x141356a82
0x1413568d4: xor    r13d,r13d
0x1413568d7: lea    r15,[rdi+0x18]
0x1413568db: mov    rcx,r15
0x1413568de: call   0x14006f450
0x1413568e3: mov    r14,rax
0x1413568e6: sub    r14d,0x1
0x1413568ea: js     0x141356a82
0x1413568f0: lea    r12,[rdi+0x48]
0x1413568f4: movsxd rsi,r14d
0x1413568f7: nop    WORD PTR [rax+rax*1+0x0]
0x141356900: mov    rdx,rsi
0x141356903: mov    rcx,r12
0x141356906: call   0x14006f440
0x14135690b: cmp    WORD PTR [rax],0x8
0x14135690f: jne    0x141356a01
0x141356915: cmp    BYTE PTR [rsp+0x68],0x0
0x14135691a: je     0x141356955
0x14135691c: mov    r9d,0x78
0x141356922: movzx  r8d,WORD PTR [rbx+0x12c]
0x14135692a: movzx  edx,WORD PTR [rbx+0xa4]
0x141356931: lea    rcx,[rip+0x1196110]        # 0x1424eca48
0x141356938: call   0x140072850
0x14135693d: test   al,al
0x14135693f: je     0x141356955
0x141356941: mov    rdx,rsi
0x141356944: mov    rcx,r15
0x141356947: call   0x14006f440
0x14135694c: movsx  ecx,WORD PTR [rax]
0x14135694f: add    DWORD PTR [rbx+0x6cc],ecx
0x141356955: movsx  rax,WORD PTR [rdi+0x4]
0x14135695a: cmp    ax,0xffff
0x14135695e: je     0x141356a01
0x141356964: mov    rdx,rax
0x141356967: mov    rcx,QWORD PTR [rbx+0x5f8]
0x14135696e: call   0x14006f220
0x141356973: mov    rcx,QWORD PTR [rax]
0x141356976: add    rcx,0x48
0x14135697a: mov    edx,0x5
0x14135697f: call   0x140071f90
0x141356984: test   al,al
0x141356986: je     0x1413569a1
0x141356988: lea    rcx,[rbx+0x4f0]
0x14135698f: movsx  rdx,WORD PTR [rdi+0x4]
0x141356994: call   0x14006f360
0x141356999: test   DWORD PTR [rax],0x800
0x14135699f: je     0x141356a01
0x1413569a1: mov    rdx,rsi
0x1413569a4: mov    rcx,r15
0x1413569a7: call   0x14006f440
0x1413569ac: movsx  ecx,WORD PTR [rax]
0x1413569af: mov    eax,0x66666667 ; PRINTABLE_IMMEDIATE_BYTES 'gfff'
0x1413569b4: imul   ecx
0x1413569b6: sar    edx,0x2
0x1413569b9: mov    edi,edx
0x1413569bb: shr    edi,0x1f
0x1413569be: inc    edi
0x1413569c0: add    edi,edx
0x1413569c2: mov    edx,0x3e8
0x1413569c7: lea    rcx,[rip+0x5575e2]        # 0x1418adfb0
0x1413569ce: call   0x1408f1b20
0x1413569d3: cmp    eax,edi
0x1413569d5: jge    0x1413569fc
0x1413569d7: mov    rdx,rsi
0x1413569da: mov    rcx,r15
0x1413569dd: call   0x14006f440
0x1413569e2: movsx  ecx,WORD PTR [rax]
0x1413569e5: mov    eax,0x66666667 ; PRINTABLE_IMMEDIATE_BYTES 'gfff'
0x1413569ea: imul   ecx
0x1413569ec: sar    edx,0x2
0x1413569ef: mov    eax,edx
0x1413569f1: shr    eax,0x1f
0x1413569f4: add    edx,eax
0x1413569f6: inc    r13d
0x1413569f9: add    r13d,edx
0x1413569fc: mov    rdi,QWORD PTR [rsp+0x70]
0x141356a01: dec    rsi
0x141356a04: sub    r14d,0x1
0x141356a08: jns    0x141356900
0x141356a0e: test   r13d,r13d
0x141356a11: jle    0x141356a82
0x141356a13: mov    edi,0xa
0x141356a18: mov    edx,edi
0x141356a1a: lea    rcx,[rip+0x55758f]        # 0x1418adfb0
0x141356a21: call   0x1408f1b20
0x141356a26: test   eax,eax
0x141356a28: jne    0x141356a82
0x141356a2a: movzx  r9d,WORD PTR [rsp+0x58]
0x141356a30: movzx  r8d,WORD PTR [rsp+0x50]
0x141356a36: movzx  edx,WORD PTR [rsp+0x54]
0x141356a3b: lea    rcx,[rip+0x107aaae]        # 0x1423d14f0
0x141356a42: call   0x14007dc40
0x141356a47: bt     eax,0xf
0x141356a4b: jae    0x141356a82
0x141356a4d: mov    edx,edi
0x141356a4f: lea    rcx,[rip+0x55755a]        # 0x1418adfb0
0x141356a56: call   0x1408f1b20
0x141356a5b: inc    ax
0x141356a5e: xor    ecx,ecx
0x141356a60: mov    WORD PTR [rsp+0x28],0x64
0x141356a67: mov    WORD PTR [rsp+0x20],ax
0x141356a6c: movzx  r9d,WORD PTR [rsp+0x58]
0x141356a72: movzx  r8d,WORD PTR [rsp+0x50]
0x141356a78: movzx  edx,WORD PTR [rsp+0x54]
0x141356a7d: call   0x140aca140
0x141356a82: mov    rdi,QWORD PTR [rbp-0x28]
0x141356a86: mov    rax,QWORD PTR [rbp-0x8]
0x141356a8a: sub    eax,0x1
0x141356a8d: mov    QWORD PTR [rbp-0x8],rax
0x141356a91: mov    r13,QWORD PTR [rbp-0x68]
0x141356a95: mov    r14d,0x0
0x141356a9b: mov    esi,DWORD PTR [rbp-0x80]
0x141356a9e: jns    0x1413564a0
0x141356aa4: mov    r12,QWORD PTR [rbp-0x78]
0x141356aa8: mov    r15,QWORD PTR [rbp+0xa0]
0x141356aaf: mov    rcx,r13
0x141356ab2: call   0x1413c7250
0x141356ab7: test   al,al
0x141356ab9: je     0x1413571e3
0x141356abf: test   BYTE PTR [r13+0x2c],0x10
0x141356ac4: je     0x141356b68
0x141356aca: lea    r13,[rbx+0x408]
0x141356ad1: mov    rcx,r13
0x141356ad4: call   0x14006ee50
0x141356ad9: mov    r12,rax
0x141356adc: sub    r12d,0x1
0x141356ae0: js     0x141356b64
0x141356ae6: movsxd r15,r12d
0x141356ae9: mov    rbx,QWORD PTR [rbp-0x68]
0x141356aed: nop    DWORD PTR [rax]
0x141356af0: mov    rdx,r15
0x141356af3: mov    rcx,r13
0x141356af6: call   0x14006f220
0x141356afb: mov    rcx,QWORD PTR [rax]
0x141356afe: cmp    WORD PTR [rcx+0x8],0x9
0x141356b03: jne    0x141356b54
0x141356b05: mov    rdx,r15
0x141356b08: mov    rcx,r13
0x141356b0b: call   0x14006f220
0x141356b10: mov    rcx,QWORD PTR [rax]
0x141356b13: mov    eax,DWORD PTR [rbx]
0x141356b15: cmp    DWORD PTR [rcx+0x10],eax
0x141356b18: jne    0x141356b54
0x141356b1a: movzx  edi,WORD PTR [rsp+0x58]
0x141356b1f: movzx  esi,WORD PTR [rsp+0x50]
0x141356b24: movzx  r14d,WORD PTR [rsp+0x54]
0x141356b2a: mov    rdx,r15
0x141356b2d: mov    rcx,r13
0x141356b30: call   0x14006f220
0x141356b35: mov    rcx,QWORD PTR [rax]
0x141356b38: mov    BYTE PTR [rsp+0x28],0x0
0x141356b3d: mov    WORD PTR [rsp+0x20],di
0x141356b42: movzx  r9d,si
0x141356b46: movzx  r8d,r14w
0x141356b4a: mov    dl,0x1
0x141356b4c: mov    rcx,QWORD PTR [rcx]
0x141356b4f: call   0x140ab52d0
0x141356b54: dec    r15
0x141356b57: sub    r12d,0x1
0x141356b5b: jns    0x141356af0
0x141356b5d: mov    rbx,QWORD PTR [rbp+0xd8]
0x141356b64: mov    r13,QWORD PTR [rbp-0x68]
0x141356b68: or     DWORD PTR [rbx+0x118],0x8
0x141356b6f: and    DWORD PTR [rbx+0x114],0xffffffcf
0x141356b76: mov    edx,0x1
0x141356b7b: mov    rcx,r13
0x141356b7e: call   0x140cb47a0
0x141356b83: mov    rdx,QWORD PTR [rbp-0x18]
0x141356b87: mov    edx,edx
0x141356b89: lea    rdi,[rbx+0x5b0]
0x141356b90: mov    rcx,rdi
0x141356b93: call   0x1400b99a0
0x141356b98: jmp    0x141357699
0x141356b9d: test   cl,0x6
0x141356ba0: jne    0x1413568c6
0x141356ba6: test   DWORD PTR [rdi+0x64],0x10000000
0x141356bad: jne    0x1413568c6
0x141356bb3: cmp    DWORD PTR [rdi+0x9c],0xffffffff
0x141356bba: jne    0x1413568c6
0x141356bc0: cmp    WORD PTR [rdi+0x6],0xffff
0x141356bc5: je     0x1413568c6
0x141356bcb: test   esi,esi
0x141356bcd: jne    0x1413568c6
0x141356bd3: cmp    DWORD PTR [r13+0x30],0xffffffff
0x141356bd8: jne    0x1413568c6
0x141356bde: movsx  rdx,WORD PTR [rdi+0x4]
0x141356be3: mov    rcx,QWORD PTR [rbx+0x5f8]
0x141356bea: call   0x14006f220
0x141356bef: mov    rcx,QWORD PTR [rax]
0x141356bf2: add    rcx,0x58
0x141356bf6: movsx  rdx,WORD PTR [rdi+0x6]
0x141356bfb: call   0x14006f220
0x141356c00: mov    r13,QWORD PTR [rax]
0x141356c03: mov    QWORD PTR [rbp-0x20],r13
0x141356c07: cmp    DWORD PTR [r13+0x20],esi
0x141356c0b: jl     0x141356c3d
0x141356c0d: mov    rsi,QWORD PTR [rbp+0xe0]
0x141356c14: movsxd rdi,DWORD PTR [r13+0x20]
0x141356c18: lea    rcx,[rsi+0x208]
0x141356c1f: call   0x14006ee50
0x141356c24: cmp    rdi,rax
0x141356c27: jae    0x141356c3d
0x141356c29: mov    rdx,rdi
0x141356c2c: lea    rcx,[rsi+0x208]
0x141356c33: call   0x14006f220
0x141356c38: mov    rsi,QWORD PTR [rax]
0x141356c3b: jmp    0x141356c40
0x141356c3d: mov    rsi,r14
0x141356c40: lea    rcx,[rbx+0x1368]
0x141356c47: movsxd rdx,DWORD PTR [r13+0x68]
0x141356c4b: call   0x14006f360
0x141356c50: mov    ecx,DWORD PTR [rax]
0x141356c52: mov    rax,QWORD PTR [rbp-0x68]
0x141356c56: test   BYTE PTR [rax+0x2c],0x20
0x141356c5a: lea    r14d,[rcx*4+0x0]
0x141356c62: cmove  r14d,ecx
0x141356c66: lea    edi,[r14+r14*1]
0x141356c6a: mov    r12,QWORD PTR [rsp+0x70]
0x141356c6f: cmp    WORD PTR [r12+0x98],0x4b
0x141356c79: cmovl  edi,r14d
0x141356c7d: mov    r15d,edi
0x141356c80: mov    DWORD PTR [rbp-0x70],edi
0x141356c83: test   edi,edi
0x141356c85: je     0x141356cca
0x141356c87: lea    rcx,[rbx+0x4f0]
0x141356c8e: movsx  rdx,WORD PTR [r12+0x4]
0x141356c94: call   0x14006f360
0x141356c99: mov    DWORD PTR [rbp-0x70],edi
0x141356c9c: test   DWORD PTR [rax],0x2000
0x141356ca2: je     0x141356cb6
0x141356ca4: lea    r15d,[rdi+rdi*2]
0x141356ca8: sar    r15d,0x2
0x141356cac: add    r15d,0x1
0x141356cb0: mov    DWORD PTR [rbp-0x70],r15d
0x141356cb4: je     0x141356cca
0x141356cb6: mov    rax,QWORD PTR [rbp-0x68]
0x141356cba: test   BYTE PTR [rax+0x2c],0x10
0x141356cbe: je     0x141356cca
0x141356cc0: sar    r15d,1
0x141356cc3: inc    r15d
0x141356cc6: mov    DWORD PTR [rbp-0x70],r15d
0x141356cca: movsx  rdx,WORD PTR [r12+0x4]
0x141356cd0: lea    rcx,[rbx+0x4f0]
0x141356cd7: call   0x14006f360
0x141356cdc: test   DWORD PTR [rax],0x4000
0x141356ce2: je     0x141356d17
0x141356ce4: test   r15d,r15d
0x141356ce7: je     0x141356d17
0x141356ce9: test   rsi,rsi
0x141356cec: je     0x141356d17
0x141356cee: lea    rcx,[rsi+0x20]
0x141356cf2: mov    edx,0x15
0x141356cf7: call   0x140071f90
0x141356cfc: test   al,al
0x141356cfe: je     0x141356d57
0x141356d00: mov    eax,0x55555556 ; PRINTABLE_IMMEDIATE_BYTES 'VUUU'
0x141356d05: imul   r15d
0x141356d08: mov    r15d,edx
0x141356d0b: shr    r15d,0x1f
0x141356d0f: inc    r15d
0x141356d12: add    r15d,edx
0x141356d15: jmp    0x141356d53
0x141356d17: movsx  rdx,WORD PTR [r12+0x4]
0x141356d1d: lea    rcx,[rbx+0x4f0]
0x141356d24: call   0x14006f360
0x141356d29: test   DWORD PTR [rax],0x1000
0x141356d2f: je     0x141356d57
0x141356d31: test   r15d,r15d
0x141356d34: je     0x141356d57
0x141356d36: test   rsi,rsi
0x141356d39: je     0x141356d57
0x141356d3b: lea    rcx,[rsi+0x20]
0x141356d3f: mov    edx,0x15
0x141356d44: call   0x140071f90
0x141356d49: test   al,al
0x141356d4b: je     0x141356d57
0x141356d4d: sar    r15d,1
0x141356d50: inc    r15d
0x141356d53: mov    DWORD PTR [rbp-0x70],r15d
0x141356d57: mov    rax,QWORD PTR [rbp+0xe0]
0x141356d5e: test   rax,rax
0x141356d61: je     0x141356d8a
0x141356d63: lea    rcx,[rax+0x208]
0x141356d6a: movsxd rdx,DWORD PTR [r13+0x20]
0x141356d6e: call   0x14006f220
0x141356d73: mov    rcx,QWORD PTR [rax]
0x141356d76: add    rcx,0x20
0x141356d7a: mov    edx,0x3
0x141356d7f: call   0x140071f90
0x141356d84: mov    BYTE PTR [rsp+0x6b],al
0x141356d88: jmp    0x141356d8f
0x141356d8a: mov    BYTE PTR [rsp+0x6b],0x0
0x141356d8f: test   r14d,r14d
0x141356d92: jle    0x141357072
0x141356d98: mov    r8,QWORD PTR [rbp-0x68]
0x141356d9c: mov    eax,DWORD PTR [r8+0x20]
0x141356da0: cdq
0x141356da1: idiv   r14d
0x141356da4: test   edx,edx
0x141356da6: jne    0x141356e8c
0x141356dac: lea    rdi,[r12+0x18]
0x141356db1: mov    QWORD PTR [rbp+0x58],rdi
0x141356db5: mov    rcx,rdi
0x141356db8: call   0x14006f450
0x141356dbd: mov    r12,rax
0x141356dc0: sub    r12d,0x1
0x141356dc4: js     0x141356e88
0x141356dca: mov    r13,QWORD PTR [rsp+0x70]
0x141356dcf: movsxd r15,r12d
0x141356dd2: mov    rdx,r15
0x141356dd5: lea    rcx,[r13+0x48]
0x141356dd9: call   0x14006f440
0x141356dde: movzx  r14d,WORD PTR [rax]
0x141356de2: cmp    r14w,0x8
0x141356de7: je     0x141356e73
0x141356ded: mov    rdx,r15
0x141356df0: mov    rcx,rdi
0x141356df3: call   0x14006f440
0x141356df8: mov    rsi,rax
0x141356dfb: movsx  ecx,WORD PTR [rax]
0x141356dfe: test   cx,cx
0x141356e01: jle    0x141356e73
0x141356e03: mov    edi,ecx
0x141356e05: cmp    ecx,0xa
0x141356e08: mov    eax,0xa
0x141356e0d: cmova  edi,eax
0x141356e10: cmp    WORD PTR [r13+0xc],0x0
0x141356e16: jle    0x141356e3e
0x141356e18: lea    rcx,[rbx+0x598]
0x141356e1f: mov    rax,QWORD PTR [rbp-0x20]
0x141356e23: movsxd rdx,DWORD PTR [rax+0x68]
0x141356e27: call   0x14006f360
0x141356e2c: movsx  ecx,WORD PTR [r13+0xc]
0x141356e31: imul   ecx,edi
0x141356e34: sub    DWORD PTR [rax],ecx
0x141356e36: jns    0x141356e3e
0x141356e38: xor    ecx,ecx
0x141356e3a: mov    DWORD PTR [rax],ecx
0x141356e3c: jmp    0x141356e40
0x141356e3e: xor    ecx,ecx
0x141356e40: sub    WORD PTR [rsi],di
0x141356e43: cmp    WORD PTR [rsi],0x0
0x141356e47: jg     0x141356e68
0x141356e49: cmp    BYTE PTR [rsp+0x6b],0x0
0x141356e4e: je     0x141356ee0
0x141356e54: test   r14w,r14w
0x141356e58: je     0x141356ee0
0x141356e5e: cmp    r14w,0x9
0x141356e63: je     0x141356ee0
0x141356e65: mov    WORD PTR [rsi],cx
0x141356e68: mov    rdi,QWORD PTR [rbp+0x58]
0x141356e6c: and    DWORD PTR [rbx+0x114],0xffffffcf
0x141356e73: dec    r15
0x141356e76: sub    r12d,0x1
0x141356e7a: jns    0x141356dd2
0x141356e80: mov    r15d,DWORD PTR [rbp-0x70]
0x141356e84: mov    r13,QWORD PTR [rbp-0x20]
0x141356e88: mov    r8,QWORD PTR [rbp-0x68]
0x141356e8c: mov    rdi,QWORD PTR [rsp+0x70]
0x141356e91: mov    ecx,DWORD PTR [rdi+0x10]
0x141356e94: test   ecx,ecx
0x141356e96: jle    0x141356f43
0x141356e9c: mov    eax,DWORD PTR [r8+0x20]
0x141356ea0: cdq
0x141356ea1: idiv   r15d
0x141356ea4: test   edx,edx
0x141356ea6: jne    0x141356f43
0x141356eac: cmp    ecx,0x64
0x141356eaf: jl     0x141356f0c
0x141356eb1: lea    eax,[rcx-0x64]
0x141356eb4: mov    DWORD PTR [rdi+0x10],eax
0x141356eb7: cmp    WORD PTR [rdi+0xc],dx
0x141356ebb: jle    0x141356f3c
0x141356ebd: lea    rcx,[rbx+0x580]
0x141356ec4: movsxd rdx,DWORD PTR [r13+0x68]
0x141356ec8: call   0x14006f360
0x141356ecd: movsx  ecx,WORD PTR [rdi+0xc]
0x141356ed1: imul   edx,ecx,0xffffff9c
0x141356ed4: add    DWORD PTR [rax],edx
0x141356ed6: jns    0x141356f3c
0x141356ed8: mov    DWORD PTR [rax],0x0
0x141356ede: jmp    0x141356f3c
0x141356ee0: mov    rdx,r15
0x141356ee3: mov    rdi,QWORD PTR [rbp+0x58]
0x141356ee7: mov    rcx,rdi
0x141356eea: call   0x1400fb510
0x141356eef: lea    rcx,[r13+0x30]
0x141356ef3: mov    rdx,r15
0x141356ef6: call   0x1400fb510
0x141356efb: mov    rdx,r15
0x141356efe: lea    rcx,[r13+0x48]
0x141356f02: call   0x1400fb510
0x141356f07: jmp    0x141356e6c
0x141356f0c: cmp    WORD PTR [rdi+0xc],0x0
0x141356f11: jle    0x141356f35
0x141356f13: lea    rcx,[rbx+0x580]
0x141356f1a: movsxd rdx,DWORD PTR [r13+0x68]
0x141356f1e: call   0x14006f360
0x141356f23: movsx  ecx,WORD PTR [rdi+0xc]
0x141356f27: imul   ecx,DWORD PTR [rdi+0x10]
0x141356f2b: sub    DWORD PTR [rax],ecx
0x141356f2d: jns    0x141356f35
0x141356f2f: mov    DWORD PTR [rax],0x0
0x141356f35: mov    DWORD PTR [rdi+0x10],0x0
0x141356f3c: and    DWORD PTR [rbx+0x114],0xffffffcf
0x141356f43: movzx  ecx,WORD PTR [rdi+0x98]
0x141356f4a: test   cx,cx
0x141356f4d: jle    0x141357075
0x141356f53: movzx  r8d,BYTE PTR [rsp+0x7a]
0x141356f59: test   r8b,r8b
0x141356f5c: jne    0x141356f72
0x141356f5e: cmp    DWORD PTR [rdi+0x64],0x0
0x141356f62: jge    0x141356f72
0x141356f64: mov    eax,0x64
0x141356f69: mov    WORD PTR [rdi+0x98],ax
0x141356f70: mov    ecx,eax
0x141356f72: mov    r10,QWORD PTR [rbp-0x68]
0x141356f76: mov    eax,DWORD PTR [r10+0x20]
0x141356f7a: cdq
0x141356f7b: idiv   r15d
0x141356f7e: test   edx,edx
0x141356f80: jne    0x141357079
0x141356f86: mov    eax,DWORD PTR [rdi+0x64]
0x141356f89: test   eax,eax
0x141356f8b: jns    0x141356f96
0x141356f8d: test   r8b,r8b
0x141356f90: je     0x141357079
0x141356f96: test   BYTE PTR [rdi+0x68],0x1
0x141356f9a: jne    0x141357079
0x141356fa0: dec    cx
0x141356fa3: mov    WORD PTR [rdi+0x98],cx
0x141356faa: cmp    BYTE PTR [rsp+0x6b],0x0
0x141356faf: je     0x141356ff9
0x141356fb1: test   al,0x1
0x141356fb3: je     0x141356fbb
0x141356fb5: or     eax,0x4
0x141356fb8: mov    DWORD PTR [rdi+0x64],eax
0x141356fbb: test   al,0x2
0x141356fbd: je     0x141356fc5
0x141356fbf: or     eax,0x8
0x141356fc2: mov    DWORD PTR [rdi+0x64],eax
0x141356fc5: bt     eax,0x13
0x141356fc9: jae    0x141356fd2
0x141356fcb: bts    eax,0x14
0x141356fcf: mov    DWORD PTR [rdi+0x64],eax
0x141356fd2: bt     eax,0x10
0x141356fd6: jae    0x141356fdf
0x141356fd8: bts    eax,0x11
0x141356fdc: mov    DWORD PTR [rdi+0x64],eax
0x141356fdf: bt     eax,0x19
0x141356fe3: jae    0x141356fec
0x141356fe5: bts    eax,0x1a
0x141356fe9: mov    DWORD PTR [rdi+0x64],eax
0x141356fec: bt     eax,0x16
0x141356ff0: jae    0x141356ff9
0x141356ff2: bts    eax,0x17
0x141356ff6: mov    DWORD PTR [rdi+0x64],eax
0x141356ff9: cmp    cx,0x19
0x141356ffd: jge    0x141357017
0x141356fff: and    eax,0xfdb6fffc
0x141357004: mov    DWORD PTR [rdi+0x64],eax
0x141357007: jge    0x141357017
0x141357009: btr    eax,0x1f
0x14135700d: mov    DWORD PTR [rdi+0x64],eax
0x141357010: or     DWORD PTR [rbx+0x118],0x8
0x141357017: cmp    WORD PTR [rdi+0xc],0x0
0x14135701c: jle    0x14135703c
0x14135701e: lea    rcx,[rbx+0x568]
0x141357025: movsxd rdx,DWORD PTR [r13+0x68]
0x141357029: call   0x14006f360
0x14135702e: movsx  ecx,WORD PTR [rdi+0xc]
0x141357032: sub    DWORD PTR [rax],ecx
0x141357034: jns    0x14135703c
0x141357036: mov    DWORD PTR [rax],0x0
0x14135703c: cmp    WORD PTR [rdi+0x98],0x63
0x141357044: jne    0x141357069
0x141357046: lea    rcx,[rbx+0x550]
0x14135704d: movsxd rdx,DWORD PTR [r13+0x68]
0x141357051: call   0x14006f360
0x141357056: mov    ecx,DWORD PTR [rdi+0x8]
0x141357059: cmp    DWORD PTR [rax],ecx
0x14135705b: jne    0x141357069
0x14135705d: mov    edx,DWORD PTR [r13+0x68]
0x141357061: mov    rcx,rbx
0x141357064: call   0x1413cab80
0x141357069: and    DWORD PTR [rbx+0x114],0xffffffcf
0x141357070: jmp    0x141357075
0x141357072: mov    rdi,r12
0x141357075: mov    r10,QWORD PTR [rbp-0x68]
0x141357079: mov    ecx,DWORD PTR [rbx+0x1384]
0x14135707f: test   ecx,ecx
0x141357081: jle    0x1413570f1
0x141357083: mov    r8d,DWORD PTR [rdi+0x64]
0x141357087: mov    r9d,r8d
0x14135708a: test   r8b,0x10
0x14135708e: je     0x1413570aa
0x141357090: lea    ecx,[rcx*8+0x0]
0x141357097: mov    eax,DWORD PTR [r10+0x20]
0x14135709b: cdq
0x14135709c: idiv   ecx
0x14135709e: test   edx,edx
0x1413570a0: jne    0x1413570aa
0x1413570a2: and    r9d,0xffffffef
0x1413570a6: mov    DWORD PTR [rdi+0x64],r9d
0x1413570aa: mov    r8d,r9d
0x1413570ad: test   r9b,0x20
0x1413570b1: je     0x1413570cf
0x1413570b3: mov    ecx,DWORD PTR [rbx+0x1384]
0x1413570b9: shl    ecx,0x5
0x1413570bc: mov    eax,DWORD PTR [r10+0x20]
0x1413570c0: cdq
0x1413570c1: idiv   ecx
0x1413570c3: test   edx,edx
0x1413570c5: jne    0x1413570cf
0x1413570c7: and    r8d,0xffffffdf
0x1413570cb: mov    DWORD PTR [rdi+0x64],r8d
0x1413570cf: test   r8b,0x40
0x1413570d3: je     0x1413570f1
0x1413570d5: mov    ecx,DWORD PTR [rbx+0x1384]
0x1413570db: shl    ecx,0x6
0x1413570de: mov    eax,DWORD PTR [r10+0x20]
0x1413570e2: cdq
0x1413570e3: idiv   ecx
0x1413570e5: test   edx,edx
0x1413570e7: jne    0x1413570f1
0x1413570e9: and    r8d,0xffffffbf
0x1413570ed: mov    DWORD PTR [rdi+0x64],r8d
0x1413570f1: mov    ecx,DWORD PTR [rbx+0x1388]
0x1413570f7: test   ecx,ecx
0x1413570f9: jle    0x14135716d
0x1413570fb: mov    r8d,DWORD PTR [rdi+0x64]
0x1413570ff: mov    r9d,r8d
0x141357102: test   r8b,r8b
0x141357105: jns    0x141357122
0x141357107: lea    ecx,[rcx*8+0x0]
0x14135710e: mov    eax,DWORD PTR [r10+0x20]
0x141357112: cdq
0x141357113: idiv   ecx
0x141357115: test   edx,edx
0x141357117: jne    0x141357122
0x141357119: btr    r9d,0x7
0x14135711e: mov    DWORD PTR [rdi+0x64],r9d
0x141357122: mov    r8d,r9d
0x141357125: bt     r9d,0x8
0x14135712a: jae    0x141357149
0x14135712c: mov    ecx,DWORD PTR [rbx+0x1388]
0x141357132: shl    ecx,0x5
0x141357135: mov    eax,DWORD PTR [r10+0x20]
0x141357139: cdq
0x14135713a: idiv   ecx
0x14135713c: test   edx,edx
0x14135713e: jne    0x141357149
0x141357140: btr    r8d,0x8
0x141357145: mov    DWORD PTR [rdi+0x64],r8d
0x141357149: bt     r8d,0x9
0x14135714e: jae    0x14135716d
0x141357150: mov    ecx,DWORD PTR [rbx+0x1388]
0x141357156: shl    ecx,0x6
0x141357159: mov    eax,DWORD PTR [r10+0x20]
0x14135715d: cdq
0x14135715e: idiv   ecx
0x141357160: test   edx,edx
0x141357162: jne    0x14135716d
0x141357164: btr    r8d,0x9
0x141357169: mov    DWORD PTR [rdi+0x64],r8d
0x14135716d: lea    rcx,[rdi+0x18]
0x141357171: call   0x14006f450
0x141357176: test   rax,rax
0x141357179: jne    0x1413568c6
0x14135717f: cmp    DWORD PTR [rdi+0x10],eax
0x141357182: jne    0x1413568c6
0x141357188: cmp    WORD PTR [rdi+0x98],ax
0x14135718f: jne    0x1413568c6
0x141357195: cmp    DWORD PTR [rdi+0xa0],eax
0x14135719b: jne    0x1413568c6
0x1413571a1: test   BYTE PTR [rdi+0x68],0x4
0x1413571a5: jne    0x1413568c6
0x1413571ab: test   DWORD PTR [rdi+0x64],0x49283fc
0x1413571b2: jne    0x1413568c6
0x1413571b8: and    DWORD PTR [rbx+0x114],0xffffffcf
0x1413571bf: mov    edx,0x1
0x1413571c4: mov    rcx,rdi
0x1413571c7: call   0x140c62a90
0x1413571cc: mov    rdx,QWORD PTR [rbp-0x8]
0x1413571d0: mov    edx,edx
0x1413571d2: mov    rdi,QWORD PTR [rbp-0x28]
0x1413571d6: mov    rcx,rdi
0x1413571d9: call   0x1400b99a0
0x1413571de: jmp    0x141356a86
0x1413571e3: cmp    BYTE PTR [rsp+0x68],0x0
0x1413571e8: je     0x141357692
0x1413571ee: mov    eax,0x32
0x1413571f3: cmp    DWORD PTR [rip+0x54509e],0x0        # 0x14189c298
0x1413571fa: mov    ecx,0x20d0
0x1413571ff: cmove  eax,ecx
0x141357202: cmp    DWORD PTR [r13+0x20],eax
0x141357206: jl     0x141357692
0x14135720c: test   BYTE PTR [r13+0x2c],0x20
0x141357211: je     0x1413574a4
0x141357217: mov    r13d,r14d
0x14135721a: mov    rcx,QWORD PTR [rbp-0x68]
0x14135721e: add    rcx,0x8
0x141357222: call   0x14006ee50
0x141357227: mov    rdi,rax
0x14135722a: sub    edi,0x1
0x14135722d: mov    QWORD PTR [rbp-0x20],rdi
0x141357231: js     0x141357492
0x141357237: mov    rsi,QWORD PTR [rsp+0x70]
0x14135723c: nop    DWORD PTR [rax+0x0]
0x141357240: cmp    WORD PTR [rsi+0x4],0xffff
0x141357245: je     0x141357474
0x14135724b: movsx  ecx,WORD PTR [rsi+0x98]
0x141357252: test   cx,cx
0x141357255: je     0x141357474
0x14135725b: cmp    ecx,r13d
0x14135725e: cmovg  r13d,ecx
0x141357262: mov    DWORD PTR [rbp-0x70],r13d
0x141357266: test   r12,r12
0x141357269: je     0x141357474
0x14135726f: mov    edx,0x4a
0x141357274: mov    rcx,r15
0x141357277: call   0x140071f90
0x14135727c: test   al,al
0x14135727e: je     0x141357474
0x141357284: mov    edx,0xc8
0x141357289: lea    rcx,[rip+0x556d20]        # 0x1418adfb0
0x141357290: call   0x1408f1b20
0x141357295: test   eax,eax
0x141357297: jne    0x141357474
0x14135729d: movzx  r9d,WORD PTR [r12+0x3ce0]
0x1413572a6: mov    r8d,DWORD PTR [r12+0x3ce4]
0x1413572ae: movzx  edx,WORD PTR [r12+0x3ce2]
0x1413572b7: lea    rcx,[rip+0x107a232]        # 0x1423d14f0
0x1413572be: cmp    r9w,0x2
0x1413572c3: jne    0x1413572f5
0x1413572c5: movzx  eax,WORD PTR [rsi+0x98]
0x1413572cc: mov    WORD PTR [rsp+0x30],ax
0x1413572d1: movzx  eax,WORD PTR [rsp+0x58]
0x1413572d6: mov    WORD PTR [rsp+0x28],ax
0x1413572db: movzx  eax,WORD PTR [rsp+0x50]
0x1413572e0: mov    WORD PTR [rsp+0x20],ax
0x1413572e5: movzx  r9d,WORD PTR [rsp+0x54]
0x1413572eb: call   0x141463a20
0x1413572f0: jmp    0x141357474
0x1413572f5: call   0x1414dd1d0
0x1413572fa: movzx  r15d,ax
0x1413572fe: movsx  edx,WORD PTR [rsi+0x98]
0x141357305: mov    DWORD PTR [rsp+0x40],0xffffffff
0x14135730d: mov    WORD PTR [rsp+0x38],0x1
0x141357314: movzx  ecx,WORD PTR [rsi+0x4]
0x141357318: mov    WORD PTR [rsp+0x30],cx
0x14135731d: mov    DWORD PTR [rsp+0x28],edx
0x141357321: mov    WORD PTR [rsp+0x20],ax
0x141357326: movzx  r9d,WORD PTR [r12+0x3ce0]
0x14135732f: mov    r8d,DWORD PTR [r12+0x3ce4]
0x141357337: movzx  edx,WORD PTR [r12+0x3ce2]
0x141357340: mov    rcx,rbx
0x141357343: call   0x141364880
0x141357348: lea    r12,[rbx+0xb18]
0x14135734f: mov    rcx,r12
0x141357352: call   0x140243b70
0x141357357: mov    r14,rax
0x14135735a: sub    r14d,0x1
0x14135735e: js     0x141357474
0x141357364: movsxd rsi,r14d
0x141357367: mov    rbx,QWORD PTR [rsp+0x70]
0x14135736c: mov    r13,QWORD PTR [rbp-0x78]
0x141357370: mov    rdx,rsi
0x141357373: mov    rcx,r12
0x141357376: call   0x140243b60
0x14135737b: mov    rcx,rax
0x14135737e: call   0x14006ee10
0x141357383: mov    rdi,rax
0x141357386: movsx  ecx,WORD PTR [rbx+0x4]
0x14135738a: cmp    DWORD PTR [rax+0x4],ecx
0x14135738d: jne    0x141357453
0x141357393: cmp    DWORD PTR [rax+0x8],0xffffffff
0x141357397: je     0x1413573f7
0x141357399: mov    edx,DWORD PTR [rax]
0x14135739b: lea    rcx,[rip+0x108dd0e]        # 0x1423e50b0
0x1413573a2: call   0x140073b70
0x1413573a7: test   rax,rax
0x1413573aa: je     0x141357453
0x1413573b0: mov    DWORD PTR [rsp+0x40],0xffffffff
0x1413573b8: mov    WORD PTR [rsp+0x38],0x1
0x1413573bf: movzx  ecx,WORD PTR [rdi+0x8]
0x1413573c3: mov    WORD PTR [rsp+0x30],cx
0x1413573c8: mov    DWORD PTR [rsp+0x28],0x64
0x1413573d0: mov    WORD PTR [rsp+0x20],r15w
0x1413573d6: movzx  r9d,WORD PTR [r13+0x3ce0]
0x1413573de: mov    r8d,DWORD PTR [r13+0x3ce4]
0x1413573e5: movzx  edx,WORD PTR [r13+0x3ce2]
0x1413573ed: mov    rcx,rax
0x1413573f0: call   0x141364410
0x1413573f5: jmp    0x141357453
0x1413573f7: mov    edx,DWORD PTR [rax+0x18]
0x1413573fa: cmp    edx,0xffffffff
0x1413573fd: je     0x141357453
0x1413573ff: lea    rcx,[rip+0x108e04a]        # 0x1423e5450
0x141357406: call   0x1400726e0
0x14135740b: test   rax,rax
0x14135740e: je     0x141357453
0x141357410: mov    rcx,QWORD PTR [rax]
0x141357413: mov    r10,QWORD PTR [rcx+0x3f0]
0x14135741a: mov    WORD PTR [rsp+0x38],0x1
0x141357421: mov    WORD PTR [rsp+0x30],0xffff
0x141357428: mov    DWORD PTR [rsp+0x28],0x64
0x141357430: mov    WORD PTR [rsp+0x20],r15w
0x141357436: movzx  r9d,WORD PTR [r13+0x3ce0]
0x14135743e: mov    r8d,DWORD PTR [r13+0x3ce4]
0x141357445: movzx  edx,WORD PTR [r13+0x3ce2]
0x14135744d: mov    rcx,rax
0x141357450: call   r10
0x141357453: dec    rsi
0x141357456: sub    r14d,0x1
0x14135745a: jns    0x141357370
0x141357460: mov    rbx,QWORD PTR [rbp+0xd8]
0x141357467: mov    r13d,DWORD PTR [rbp-0x70]
0x14135746b: mov    rdi,QWORD PTR [rbp-0x20]
0x14135746f: mov    rsi,QWORD PTR [rsp+0x70]
0x141357474: sub    edi,0x1
0x141357477: mov    QWORD PTR [rbp-0x20],rdi
0x14135747b: mov    r12,QWORD PTR [rbp-0x78]
0x14135747f: lea    r15,[r12+0x6a8]
0x141357487: jns    0x141357240
0x14135748d: test   r13d,r13d
0x141357490: jg     0x141357498
0x141357492: mov    r13d,0x1
0x141357498: add    DWORD PTR [rbx+0x6cc],r13d
0x14135749f: jmp    0x141357692
0x1413574a4: mov    r9d,0x53
0x1413574aa: movzx  r8d,WORD PTR [rbx+0x12c]
0x1413574b2: movzx  edx,WORD PTR [rbx+0xa4]
0x1413574b9: lea    rcx,[rip+0x1195588]        # 0x1424eca48
0x1413574c0: call   0x140072850
0x1413574c5: test   al,al
0x1413574c7: je     0x141357692
0x1413574cd: lea    rcx,[rbp+0x1a8]
0x1413574d4: call   0x140065b00
0x1413574d9: nop
0x1413574da: mov    esi,r14d
0x1413574dd: lea    rcx,[r13+0x8]
0x1413574e1: call   0x14006ee50
0x1413574e6: mov    r14,rax
0x1413574e9: sub    r14d,0x1
0x1413574ed: js     0x141357686
0x1413574f3: mov    r15,QWORD PTR [rsp+0x70]
0x1413574f8: nop    DWORD PTR [rax+rax*1+0x0]
0x141357500: movsx  rcx,WORD PTR [r15+0x4]
0x141357505: cmp    cx,0xffff
0x141357509: je     0x14135759a
0x14135750f: mov    rdx,rcx
0x141357512: mov    rcx,QWORD PTR [rbx+0x5f8]
0x141357519: call   0x14006f220
0x14135751e: mov    rcx,QWORD PTR [rax]
0x141357521: add    rcx,0x48
0x141357525: mov    edx,0x5
0x14135752a: call   0x140071f90
0x14135752f: test   al,al
0x141357531: je     0x14135754c
0x141357533: lea    rcx,[rbx+0x4f0]
0x14135753a: movsx  rdx,WORD PTR [r15+0x4]
0x14135753f: call   0x14006f360
0x141357544: test   DWORD PTR [rax],0x800
0x14135754a: je     0x14135759a
0x14135754c: movsx  eax,WORD PTR [r15+0x98]
0x141357554: test   ax,ax
0x141357557: jle    0x14135759a
0x141357559: mov    edi,eax
0x14135755b: movzx  edx,WORD PTR [r15+0x4]
0x141357560: mov    rcx,rbx
0x141357563: call   0x1413cf410
0x141357568: imul   edi,eax
0x14135756b: cmp    edi,esi
0x14135756d: cmovg  esi,edi
0x141357570: lea    rcx,[rbx+0x4f0]
0x141357577: movsx  rdx,WORD PTR [r15+0x4]
0x14135757c: call   0x14006f360
0x141357581: test   DWORD PTR [rax],0x6000
0x141357587: jne    0x14135759a
0x141357589: lea    rdx,[rbp+0x1a8]
0x141357590: movzx  ecx,WORD PTR [r15+0x4]
0x141357595: call   0x1400eb630
0x14135759a: sub    r14d,0x1
0x14135759e: jns    0x141357500
0x1413575a4: test   esi,esi
0x1413575a6: jle    0x141357686
0x1413575ac: mov    eax,0x66666667 ; PRINTABLE_IMMEDIATE_BYTES 'gfff'
0x1413575b1: imul   esi
0x1413575b3: sar    edx,0x2
0x1413575b6: mov    r13d,edx
0x1413575b9: shr    r13d,0x1f
0x1413575bd: inc    edx
0x1413575bf: add    r13d,edx
0x1413575c2: lea    rcx,[rbp+0x1a8]
0x1413575c9: call   0x14006f450
0x1413575ce: test   rax,rax
0x1413575d1: je     0x14135763e
0x1413575d3: xor    r15d,r15d
0x1413575d6: lea    rcx,[rbx+0x6d0]
0x1413575dd: call   0x14006ee50
0x1413575e2: mov    rsi,rax
0x1413575e5: sub    esi,0x1
0x1413575e8: js     0x14135763e
0x1413575ea: movsxd r14,esi
0x1413575ed: nop    DWORD PTR [rax]
0x1413575f0: mov    rdx,r14
0x1413575f3: lea    rcx,[rbx+0x6d0]
0x1413575fa: call   0x14006f220
0x1413575ff: mov    rdi,QWORD PTR [rax]
0x141357602: test   BYTE PTR [rdi+0x1a],0x1
0x141357606: je     0x141357627
0x141357608: lea    rdx,[rbp+0x1a8]
0x14135760f: movzx  ecx,WORD PTR [rdi+0x18]
0x141357613: call   0x1400eb120
0x141357618: cmp    eax,0xffffffff
0x14135761b: je     0x141357627
0x14135761d: cmp    WORD PTR [rdi],0x6
0x141357621: je     0x141357627
0x141357623: add    r15d,DWORD PTR [rdi+0x10]
0x141357627: dec    r14
0x14135762a: sub    esi,0x1
0x14135762d: jns    0x1413575f0
0x14135762f: test   r15d,r15d
0x141357632: jle    0x14135763e
0x141357634: sar    r15d,0x4
0x141357638: inc    r13d
0x14135763b: add    r13d,r15d
0x14135763e: mov    r14,QWORD PTR [rbp-0x68]
0x141357642: test   BYTE PTR [r14+0x2c],0x10
0x141357647: lea    esi,[r13*4+0x0]
0x14135764f: cmovne esi,r13d
0x141357653: lea    rcx,[rbp+0x1a8]
0x14135765a: call   0x14006f450
0x14135765f: lea    edi,[rsi*4+0x0]
0x141357666: test   rax,rax
0x141357669: cmove  edi,esi
0x14135766c: mov    edx,0x3e8
0x141357671: lea    rcx,[rip+0x556938]        # 0x1418adfb0
0x141357678: call   0x1408f1b20
0x14135767d: cmp    eax,edi
0x14135767f: jge    0x141357686
0x141357681: or     DWORD PTR [r14+0x2c],0x20
0x141357686: lea    rcx,[rbp+0x1a8]
0x14135768d: call   0x140065fe0
0x141357692: lea    rdi,[rbx+0x5b0]
0x141357699: mov    rax,QWORD PTR [rbp-0x18]
0x14135769d: sub    eax,0x1
0x1413576a0: mov    QWORD PTR [rbp-0x18],rax
0x1413576a4: mov    r14d,0x0
0x1413576aa: mov    r12,QWORD PTR [rbp-0x78]
0x1413576ae: lea    r15,[r12+0x6a8]
0x1413576b6: jns    0x141355b86
0x1413576bc: movzx  esi,BYTE PTR [rsp+0x69]
0x1413576c1: jmp    0x1413576ca
0x1413576c3: movzx  eax,WORD PTR [rbp-0x4c]
0x1413576c7: mov    DWORD PTR [rbp-0x54],eax
0x1413576ca: cmp    BYTE PTR [rsp+0x6a],0x0
0x1413576cf: je     0x1413576da
0x1413576d1: and    DWORD PTR [rbx+0x118],0xfffffffc
0x1413576d8: jmp    0x1413576df
0x1413576da: test   sil,sil
0x1413576dd: je     0x1413576f4
0x1413576df: mov    rcx,rbx
0x1413576e2: call   0x1413b9d00
0x1413576e7: mov    edx,eax
0x1413576e9: xor    r8d,r8d
0x1413576ec: mov    rcx,rbx
0x1413576ef: call   0x1413ba450
0x1413576f4: mov    eax,DWORD PTR [rbx+0xa4]
0x1413576fa: cmp    DWORD PTR [rbx+0xd88],eax
0x141357700: jne    0x141357711
0x141357702: movsx  eax,WORD PTR [rbx+0x12c]
0x141357709: cmp    DWORD PTR [rbx+0xd8c],eax
0x14135770f: je     0x141357720
0x141357711: mov    r8b,0x1
0x141357714: movzx  edx,r8b
0x141357718: mov    rcx,rbx
0x14135771b: call   0x141353940
0x141357720: mov    edx,0xa1
0x141357725: mov    rcx,rbx
0x141357728: call   0x140073230
0x14135772d: mov    r12d,0xd
0x141357733: mov    r13d,0x45
0x141357739: mov    r15d,0x16
0x14135773f: test   al,al
0x141357741: jne    0x141357753
0x141357743: mov    rcx,rbx
0x141357746: call   0x1400fdd70
0x14135774b: test   al,al
0x14135774d: je     0x141357b3a
0x141357753: cmp    BYTE PTR [rsp+0x78],0x0
0x141357758: jne    0x141357b3a
0x14135775e: cmp    DWORD PTR [rip+0x544b33],0x0        # 0x14189c298
0x141357765: jne    0x141357b3a
0x14135776b: mov    rcx,rbx
0x14135776e: call   0x1400fdd70
0x141357773: test   al,al
0x141357775: je     0x141357b25
0x14135777b: mov    edx,DWORD PTR [rbx+0xc30]
0x141357781: cmp    edx,0xffffffff
0x141357784: je     0x1413577b1
0x141357786: lea    rcx,[rip+0x11a252b]        # 0x1424f9cb8
0x14135778d: call   0x140067dc0
0x141357792: test   rax,rax
0x141357795: je     0x1413577b1
0x141357797: mov    ecx,0xffffffff
0x14135779c: mov    edx,ecx
0x14135779e: mov    BYTE PTR [rsp+0x20],0x0
0x1413577a3: xor    r9d,r9d
0x1413577a6: mov    r8d,ecx
0x1413577a9: mov    rcx,rax
0x1413577ac: call   0x140b963d0
0x1413577b1: mov    DWORD PTR [rbx+0x138],0x9
0x1413577bb: and    DWORD PTR [rbx+0x110],0xfbffffff
0x1413577c5: cmp    QWORD PTR [rip+0x1042a1b],0x0        # 0x14239a1e8
0x1413577cd: je     0x141357815
0x1413577cf: mov    edx,0x3a
0x1413577d4: mov    rcx,rbx
0x1413577d7: call   0x140073230
0x1413577dc: test   al,al
0x1413577de: je     0x141357815
0x1413577e0: mov    rax,QWORD PTR [rip+0x1042a01]        # 0x14239a1e8
0x1413577e7: mov    ecx,DWORD PTR [rax+0x4]
0x1413577ea: cmp    DWORD PTR [rbx+0x140],ecx
0x1413577f0: jne    0x141357815
0x1413577f2: inc    DWORD PTR [rip+0x103bc04]        # 0x1423933fc
0x1413577f8: inc    DWORD PTR [rip+0x103bc3e]        # 0x14239343c
0x1413577fe: movsx  rax,WORD PTR [rbx+0xa0]
0x141357806: lea    rcx,[rip+0xfffffffffeca87f3]        # 0x140000000
0x14135780d: inc    WORD PTR [rcx+rax*2+0x23912e6]
0x141357815: mov    edx,DWORD PTR [rbx+0x1288]
0x14135781b: lea    rcx,[rip+0x1097b36]        # 0x1423ef358
0x141357822: call   0x1400728e0
0x141357827: mov    dl,0x1
0x141357829: mov    rcx,rbx
0x14135782c: call   0x141349f20
0x141357831: mov    QWORD PTR [rbx+0x3b0],r14
0x141357838: mov    QWORD PTR [rbx+0x490],r14
0x14135783f: lea    rcx,[rip+0x109732a]        # 0x1423eeb70
0x141357846: call   0x14006ee50
0x14135784b: mov    rsi,rax
0x14135784e: sub    esi,0x1
0x141357851: js     0x14135789a
0x141357853: movsxd rdi,esi
0x141357856: data16 nop WORD PTR [rax+rax*1+0x0]
0x141357860: mov    rdx,rdi
0x141357863: lea    rcx,[rip+0x1097306]        # 0x1423eeb70
0x14135786a: call   0x14006f220
0x14135786f: mov    rcx,QWORD PTR [rax]
0x141357872: cmp    QWORD PTR [rcx+0x148],rbx
0x141357879: jne    0x141357892
0x14135787b: mov    rdx,rdi
0x14135787e: lea    rcx,[rip+0x10972eb]        # 0x1423eeb70
0x141357885: call   0x14006f220
0x14135788a: mov    rcx,QWORD PTR [rax]
0x14135788d: call   0x14057c1f0
0x141357892: dec    rdi
0x141357895: sub    esi,0x1
0x141357898: jns    0x141357860
0x14135789a: lea    rdx,[rip+0x103bc97]        # 0x142393538
0x1413578a1: mov    rcx,rbx
0x1413578a4: call   0x140a68380
0x1413578a9: mov    eax,0xffffffff
0x1413578ae: mov    DWORD PTR [rbx+0x3bc],eax
0x1413578b4: mov    edx,r12d
0x1413578b7: xor    r9d,r9d
0x1413578ba: mov    r8d,eax
0x1413578bd: mov    rcx,rbx
0x1413578c0: call   0x1413918c0
0x1413578c5: and    DWORD PTR [rbx+0x118],0xf7ffffff
0x1413578cf: mov    rcx,rbx
0x1413578d2: call   0x1413adf80
0x1413578d7: mov    edi,r14d
0x1413578da: lea    rcx,[rip+0x1096647]        # 0x1423edf28
0x1413578e1: call   0x14006ee50
0x1413578e6: test   rax,rax
0x1413578e9: je     0x141357920
0x1413578eb: mov    rsi,r14
0x1413578ee: xchg   ax,ax
0x1413578f0: mov    rdx,rsi
0x1413578f3: lea    rcx,[rip+0x109662e]        # 0x1423edf28
0x1413578fa: call   0x14006f220
0x1413578ff: mov    rdx,rbx
0x141357902: mov    rcx,QWORD PTR [rax]
0x141357905: call   0x14057c810
0x14135790a: inc    edi
0x14135790c: movsxd rsi,edi
0x14135790f: lea    rcx,[rip+0x1096612]        # 0x1423edf28
0x141357916: call   0x14006ee50
0x14135791b: cmp    rsi,rax
0x14135791e: jb     0x1413578f0
0x141357920: lea    rcx,[rip+0x108e891]        # 0x1423e61b8
0x141357927: call   0x14006f330
0x14135792c: mov    rdi,rax
0x14135792f: test   rax,rax
0x141357932: je     0x14135798c
0x141357934: nop    DWORD PTR [rax+0x0]
0x141357938: nop    DWORD PTR [rax+rax*1+0x0]
0x141357940: mov    r9,QWORD PTR [rdi]
0x141357943: movsx  eax,WORD PTR [r9+0x14]
0x141357948: add    eax,0xffffffe4
0x14135794b: cmp    eax,0xd4
0x141357950: ja     0x141357983
0x141357952: cdqe
0x141357954: lea    rdx,[rip+0xfffffffffeca86a5]        # 0x140000000
0x14135795b: movzx  eax,BYTE PTR [rdx+rax*1+0x135e4bc]
0x141357963: mov    ecx,DWORD PTR [rdx+rax*4+0x135e480]
0x14135796a: add    rcx,rdx
0x14135796d: jmp    rcx
0x14135796f: mov    r8d,DWORD PTR [rbx+0x130]
0x141357976: mov    edx,0x1b
0x14135797b: mov    rcx,r9
0x14135797e: call   0x140d09860
0x141357983: mov    rdi,QWORD PTR [rdi+0x10]
0x141357987: test   rdi,rdi
0x14135798a: jne    0x141357940
0x14135798c: lea    rcx,[rip+0x10965c5]        # 0x1423edf58
0x141357993: call   0x14006ee50
0x141357998: test   rax,rax
0x14135799b: je     0x141357a8e
0x1413579a1: xor    edi,edi
0x1413579a3: mov    r13d,0x1
0x1413579a9: nop    DWORD PTR [rax+0x0]
0x1413579b0: mov    rdx,rdi
0x1413579b3: lea    rcx,[rip+0x109659e]        # 0x1423edf58
0x1413579ba: call   0x14006f220
0x1413579bf: mov    rcx,QWORD PTR [rax]
0x1413579c2: mov    eax,DWORD PTR [rbx+0x130]
0x1413579c8: cmp    DWORD PTR [rcx+0x1a0],eax
0x1413579ce: jne    0x141357a6d
0x1413579d4: mov    rdx,rdi
0x1413579d7: lea    rcx,[rip+0x109657a]        # 0x1423edf58
0x1413579de: call   0x14006f220
0x1413579e3: mov    rcx,QWORD PTR [rax]
0x1413579e6: mov    rax,QWORD PTR [rcx]
0x1413579e9: call   QWORD PTR [rax+0xf0]
0x1413579ef: test   al,al
0x1413579f1: jne    0x141357a6d
0x1413579f3: mov    rdx,rdi
0x1413579f6: lea    rcx,[rip+0x109655b]        # 0x1423edf58
0x1413579fd: call   0x14006f220
0x141357a02: xor    r9d,r9d
0x141357a05: xor    r8d,r8d
0x141357a08: xor    edx,edx
0x141357a0a: mov    rcx,QWORD PTR [rax]
0x141357a0d: call   0x140557a60
0x141357a12: mov    rdx,rdi
0x141357a15: lea    rcx,[rip+0x109653c]        # 0x1423edf58
0x141357a1c: call   0x14006f220
0x141357a21: mov    rcx,QWORD PTR [rax]
0x141357a24: mov    rax,QWORD PTR [rcx]
0x141357a27: call   QWORD PTR [rax+0x1c8]
0x141357a2d: test   al,al
0x141357a2f: je     0x141357a6d
0x141357a31: mov    edx,r13d
0x141357a34: mov    rcx,rbx
0x141357a37: call   0x14134f250
0x141357a3c: mov    rsi,rax
0x141357a3f: test   rax,rax
0x141357a42: je     0x141357a6d
0x141357a44: test   BYTE PTR [rax+0x110],0x2
0x141357a4b: jne    0x141357a6d
0x141357a4d: mov    rdx,rdi
0x141357a50: lea    rcx,[rip+0x1096501]        # 0x1423edf58
0x141357a57: call   0x14006f220
0x141357a5c: xor    r9d,r9d
0x141357a5f: xor    r8d,r8d
0x141357a62: mov    rdx,rsi
0x141357a65: mov    rcx,QWORD PTR [rax]
0x141357a68: call   0x140557a60
0x141357a6d: inc    r14d
0x141357a70: movsxd rdi,r14d
0x141357a73: lea    rcx,[rip+0x10964de]        # 0x1423edf58
0x141357a7a: call   0x14006ee50
0x141357a7f: cmp    rdi,rax
0x141357a82: jb     0x1413579b0
0x141357a88: mov    r13d,0x45
0x141357a8e: lea    rcx,[rbx+0x420]
0x141357a95: call   0x14006f370
0x141357a9a: test   rax,rax
0x141357a9d: je     0x141357b18
0x141357a9f: lea    rcx,[rbx+0x420]
0x141357aa6: call   0x14006f370
0x141357aab: mov    r14,rax
0x141357aae: sub    r14d,0x1
0x141357ab2: js     0x141357b18
0x141357ab4: movsxd rsi,r14d
0x141357ab7: nop    WORD PTR [rax+rax*1+0x0]
0x141357ac0: mov    rdx,rsi
0x141357ac3: lea    rcx,[rbx+0x420]
0x141357aca: call   0x14006f360
0x141357acf: mov    edx,DWORD PTR [rax]
0x141357ad1: lea    rcx,[rip+0x108d978]        # 0x1423e5450
0x141357ad8: call   0x1400726e0
0x141357add: mov    rdi,rax
0x141357ae0: test   rax,rax
0x141357ae3: je     0x141357b0f
0x141357ae5: mov    r8d,DWORD PTR [rbx+0x130]
0x141357aec: mov    edx,0x10
0x141357af1: mov    rcx,rax
0x141357af4: call   0x140cb1420
0x141357af9: and    DWORD PTR [rdi+0x10],0xfffeffff
0x141357b00: mov    rdx,rsi
0x141357b03: lea    rcx,[rbx+0x420]
0x141357b0a: call   0x1400b9a90
0x141357b0f: dec    rsi
0x141357b12: sub    r14d,0x1
0x141357b16: jns    0x141357ac0
0x141357b18: mov    dl,0x1
0x141357b1a: mov    rcx,rbx
0x141357b1d: call   0x140aa40f0
0x141357b22: xor    r14d,r14d
0x141357b25: mov    QWORD PTR [rsp+0x20],r14
0x141357b2a: xor    r9d,r9d
0x141357b2d: xor    r8d,r8d
0x141357b30: xor    edx,edx
0x141357b32: mov    rcx,rbx
0x141357b35: call   0x141325080
0x141357b3a: mov    rcx,QWORD PTR [rbx+0x5f8]
0x141357b41: mov    edi,0xc8
0x141357b46: add    rcx,rdi
0x141357b49: call   0x14006f370
0x141357b4e: test   rax,rax
0x141357b51: je     0x141357f53
0x141357b57: test   DWORD PTR [rbx+0x114],0x2000
0x141357b61: je     0x141357d44
0x141357b67: mov    rcx,QWORD PTR [rbx+0x5f8]
0x141357b6e: add    rcx,rdi
0x141357b71: call   0x14006f370
0x141357b76: mov    r15,rax
0x141357b79: sub    r15d,0x1
0x141357b7d: js     0x141357d3a
0x141357b83: movsxd r13,r15d
0x141357b86: data16 nop WORD PTR [rax+rax*1+0x0]
0x141357b90: mov    rcx,QWORD PTR [rbx+0x5f8]
0x141357b97: add    rcx,rdi
0x141357b9a: mov    rdx,r13
0x141357b9d: call   0x14006f360
0x141357ba2: movsxd r12,DWORD PTR [rax]
0x141357ba5: mov    rdx,r12
0x141357ba8: lea    rcx,[rbx+0x538]
0x141357baf: call   0x14006f360
0x141357bb4: test   BYTE PTR [rax],0x1
0x141357bb7: jne    0x141357d28
0x141357bbd: mov    rcx,QWORD PTR [rbx+0x5f8]
0x141357bc4: add    rcx,0x68
0x141357bc8: mov    rdx,r12
0x141357bcb: call   0x14006f440
0x141357bd0: movsx  rsi,WORD PTR [rax]
0x141357bd4: mov    rcx,QWORD PTR [rbx+0x5f8]
0x141357bdb: sub    rcx,0xffffffffffffff80
0x141357bdf: mov    rdx,r12
0x141357be2: call   0x14006f440
0x141357be7: movsx  rdi,WORD PTR [rax]
0x141357beb: mov    rdx,rsi
0x141357bee: mov    rcx,QWORD PTR [rbx+0x5f8]
0x141357bf5: call   0x14006f220
0x141357bfa: mov    rcx,QWORD PTR [rax]
0x141357bfd: add    rcx,0x58
0x141357c01: mov    rdx,rdi
0x141357c04: call   0x14006f220
0x141357c09: mov    rsi,QWORD PTR [rax]
0x141357c0c: mov    rcx,QWORD PTR [rbp+0xe0]
0x141357c13: add    rcx,0x208
0x141357c1a: movsxd rdx,DWORD PTR [rsi+0x20]
0x141357c1e: call   0x14006f220
0x141357c23: mov    rcx,QWORD PTR [rax]
0x141357c26: add    rcx,0x20
0x141357c2a: mov    edx,0x11
0x141357c2f: call   0x140071f90
0x141357c34: test   al,al
0x141357c36: je     0x141357d28
0x141357c3c: nop    DWORD PTR [rax+0x0]
0x141357c40: movsxd rax,DWORD PTR [rsi+0x78]
0x141357c44: lea    rcx,[rbx+0x538]
0x141357c4b: cmp    eax,0xffffffff
0x141357c4e: je     0x141357d1d
0x141357c54: mov    rdi,rax
0x141357c57: mov    rdx,rax
0x141357c5a: call   0x14006f360
0x141357c5f: test   BYTE PTR [rax],0x1
0x141357c62: jne    0x141357c40
0x141357c64: lea    rcx,[rbx+0x550]
0x141357c6b: mov    rdx,rdi
0x141357c6e: call   0x14006f360
0x141357c73: cmp    DWORD PTR [rax],0x0
0x141357c76: jg     0x141357c40
0x141357c78: mov    rdx,r12
0x141357c7b: lea    rcx,[rbx+0x538]
0x141357c82: call   0x14006f360
0x141357c87: and    DWORD PTR [rax],0xfffffffd
0x141357c8a: jmp    0x141357d28
0x141357c8f: mov    r8d,DWORD PTR [rbx+0x130]
0x141357c96: mov    edx,0xe
0x141357c9b: jmp    0x14135797b
0x141357ca0: mov    edx,0xf
0x141357ca5: mov    r8d,DWORD PTR [rbx+0x130]
0x141357cac: mov    rcx,r9
0x141357caf: call   0x140d09860
0x141357cb4: test   al,al
0x141357cb6: je     0x141357983
0x141357cbc: mov    rdx,QWORD PTR [rdi]
0x141357cbf: mov    rdi,QWORD PTR [rdi+0x10]
0x141357cc3: lea    rcx,[rip+0x108e4e6]        # 0x1423e61b0
0x141357cca: call   0x140d032a0
0x141357ccf: jmp    0x141357987
0x141357cd4: mov    edx,0x14
0x141357cd9: jmp    0x141357ca5
0x141357cdb: mov    edx,r13d
0x141357cde: jmp    0x141357ca5
0x141357ce0: mov    edx,0x1a
0x141357ce5: jmp    0x141357ca5
0x141357ce7: mov    edx,0x3b
0x141357cec: jmp    0x141357ca5
0x141357cee: mov    edx,0x15
0x141357cf3: jmp    0x141357ca5
0x141357cf5: mov    edx,0x18
0x141357cfa: jmp    0x141357ca5
0x141357cfc: mov    edx,0x19
0x141357d01: jmp    0x141357ca5
0x141357d03: mov    edx,r15d
0x141357d06: jmp    0x141357ca5
0x141357d08: mov    edx,0x1c
0x141357d0d: jmp    0x141357ca5
0x141357d0f: mov    edx,0x1d
0x141357d14: jmp    0x141357ca5
0x141357d16: mov    edx,0x17
0x141357d1b: jmp    0x141357ca5
0x141357d1d: mov    rdx,r12
0x141357d20: call   0x14006f360
0x141357d25: or     DWORD PTR [rax],0x2
0x141357d28: dec    r13
0x141357d2b: sub    r15d,0x1
0x141357d2f: mov    edi,0xc8
0x141357d34: jns    0x141357b90
0x141357d3a: and    DWORD PTR [rbx+0x114],0xffffdfff
0x141357d44: lea    rcx,[rbx+0x538]
0x141357d4b: call   0x14006f370
0x141357d50: mov    r12,rax
0x141357d53: sub    r12d,0x1
0x141357d57: js     0x141357f4d
0x141357d5d: movsxd r15,r12d
0x141357d60: mov    rdx,r15
0x141357d63: lea    rcx,[rbx+0x538]
0x141357d6a: call   0x14006f360
0x141357d6f: test   BYTE PTR [rax],0x2
0x141357d72: je     0x141357f40
0x141357d78: mov    rdx,r15
0x141357d7b: lea    rcx,[rbx+0x538]
0x141357d82: call   0x14006f360
0x141357d87: test   BYTE PTR [rax],0x1
0x141357d8a: jne    0x141357f40
0x141357d90: mov    rcx,QWORD PTR [rbx+0x5f8]
0x141357d97: add    rcx,0xb0
0x141357d9e: mov    rdx,r15
0x141357da1: call   0x14006f360
0x141357da6: movsxd rcx,DWORD PTR [rax]
0x141357da9: cmp    ecx,0xffffffff
0x141357dac: je     0x141357f40
0x141357db2: mov    rdi,rcx
0x141357db5: mov    rdx,rcx
0x141357db8: lea    rcx,[rbx+0x520]
0x141357dbf: call   0x14006f360
0x141357dc4: cmp    DWORD PTR [rax],0x0
0x141357dc7: jle    0x141357f40
0x141357dcd: mov    rdx,rdi
0x141357dd0: lea    rcx,[rbx+0x520]
0x141357dd7: call   0x14006f360
0x141357ddc: dec    DWORD PTR [rax]
0x141357dde: mov    rdx,rdi
0x141357de1: lea    rcx,[rbx+0x520]
0x141357de8: call   0x14006f360
0x141357ded: cmp    DWORD PTR [rax],0x31
0x141357df0: jne    0x141357dfb
0x141357df2: and    DWORD PTR [rbx+0x114],0xffffffcf
0x141357df9: jmp    0x141357e35
0x141357dfb: mov    rdx,rdi
0x141357dfe: lea    rcx,[rbx+0x520]
0x141357e05: call   0x14006f360
0x141357e0a: cmp    DWORD PTR [rax],0x0
0x141357e0d: jne    0x141357e35
0x141357e0f: mov    rdx,r15
0x141357e12: lea    rcx,[rbx+0x538]
0x141357e19: call   0x14006f360
0x141357e1e: or     DWORD PTR [rax],0x1
0x141357e21: and    DWORD PTR [rbx+0x114],0xffdfffcf
0x141357e2b: and    DWORD PTR [rbx+0x118],0xffffff7f
0x141357e35: mov    rcx,QWORD PTR [rbx+0x5f8]
0x141357e3c: add    rcx,0x68
0x141357e40: mov    rdx,r15
0x141357e43: call   0x14006f440
0x141357e48: movsx  rdi,WORD PTR [rax]
0x141357e4c: mov    rcx,QWORD PTR [rbx+0x5f8]
0x141357e53: sub    rcx,0xffffffffffffff80
0x141357e57: mov    rdx,r15
0x141357e5a: call   0x14006f440
0x141357e5f: movsx  rsi,WORD PTR [rax]
0x141357e63: mov    r14,QWORD PTR [rbp+0xe0]
0x141357e6a: mov    QWORD PTR [rbp+0xa0],rdi
0x141357e71: mov    rdx,rdi
0x141357e74: mov    rcx,QWORD PTR [rbx+0x5f8]
0x141357e7b: call   0x14006f220
0x141357e80: mov    rcx,QWORD PTR [rax]
0x141357e83: add    rcx,0x58
0x141357e87: mov    rdx,rsi
0x141357e8a: call   0x14006f220
0x141357e8f: mov    rcx,QWORD PTR [rax]
0x141357e92: movsxd rdx,DWORD PTR [rcx+0x20]
0x141357e96: lea    rcx,[r14+0x208]
0x141357e9d: call   0x14006f220
0x141357ea2: mov    rdi,QWORD PTR [rax]
0x141357ea5: mov    r14d,0x64
0x141357eab: cmp    WORD PTR [rdi+0x11c],0x2
0x141357eb3: mov    eax,0x1
0x141357eb8: cmovne r14d,eax
0x141357ebc: mov    esi,0x271f
0x141357ec1: lea    rcx,[rbx+0xc48]
0x141357ec8: call   0x14006ee50
0x141357ecd: test   rax,rax
0x141357ed0: je     0x141357eeb
0x141357ed2: mov    rdx,QWORD PTR [rbp+0xa0]
0x141357ed9: lea    rcx,[rbx+0xc48]
0x141357ee0: call   0x14006f220
0x141357ee5: mov    rcx,QWORD PTR [rax]
0x141357ee8: movzx  esi,WORD PTR [rcx]
0x141357eeb: mov    BYTE PTR [rsp+0x48],0x1
0x141357ef0: mov    DWORD PTR [rsp+0x40],r14d
0x141357ef5: movzx  eax,WORD PTR [rbx+0xac]
0x141357efc: mov    WORD PTR [rsp+0x38],ax
0x141357f01: movzx  eax,WORD PTR [rbx+0xaa]
0x141357f08: mov    WORD PTR [rsp+0x30],ax
0x141357f0d: movzx  eax,WORD PTR [rbx+0xa8]
0x141357f14: mov    WORD PTR [rsp+0x28],ax
0x141357f19: mov    WORD PTR [rsp+0x20],si
0x141357f1e: movzx  r9d,WORD PTR [rdi+0x11c]
0x141357f26: mov    r8d,DWORD PTR [rdi+0xd4]
0x141357f2d: movzx  edx,WORD PTR [rdi+0xd0]
0x141357f34: lea    rcx,[rip+0x10795b5]        # 0x1423d14f0
0x141357f3b: call   0x14143cb80
0x141357f40: dec    r15
0x141357f43: sub    r12d,0x1
0x141357f47: jns    0x141357d60
0x141357f4d: mov    r13d,0x45
0x141357f53: mov    rcx,rbx
0x141357f56: call   0x1400e36d0
0x141357f5b: test   al,al
0x141357f5d: je     0x141358127
0x141357f63: mov    edi,DWORD PTR [rbp-0x3c]
0x141357f66: test   edi,edi
0x141357f68: jle    0x141358052
0x141357f6e: test   DWORD PTR [rbx+0x110],0x200
0x141357f78: je     0x141357faa
0x141357f7a: mov    edx,DWORD PTR [rbx+0x3dc]
0x141357f80: lea    rcx,[rip+0x108d129]        # 0x1423e50b0
0x141357f87: call   0x140073b70
0x141357f8c: test   rax,rax
0x141357f8f: je     0x141357fde
0x141357f91: mov    rcx,QWORD PTR [rax+0x4d8]
0x141357f98: test   rcx,rcx
0x141357f9b: je     0x141357fde
0x141357f9d: mov    edx,0xa4
0x141357fa2: cmp    WORD PTR [rcx+0x14],dx
0x141357fa6: jne    0x141357fde
0x141357fa8: jmp    0x141357fad
0x141357faa: mov    rax,rbx
0x141357fad: mov    rcx,rax
0x141357fb0: call   0x1413cf600
0x141357fb5: test   al,al
0x141357fb7: je     0x141357fde
0x141357fb9: mov    eax,0x55555556 ; PRINTABLE_IMMEDIATE_BYTES 'VUUU'
0x141357fbe: imul   edi
0x141357fc0: mov    edi,edx
0x141357fc2: shr    edi,0x1f
0x141357fc5: add    edi,edx
0x141357fc7: mov    edx,0x2
0x141357fcc: lea    rcx,[rip+0x555fdd]        # 0x1418adfb0
0x141357fd3: call   0x1408f1b20
0x141357fd8: test   eax,eax
0x141357fda: je     0x141357fde
0x141357fdc: inc    edi
0x141357fde: sub    DWORD PTR [rbx+0x6c8],edi
0x141357fe4: test   DWORD PTR [rbx+0x110],0x2000000
0x141357fee: jne    0x141358052
0x141357ff0: lea    r9,[rbp+0x4]
0x141357ff4: lea    r8,[rbp+0x30]
0x141357ff8: lea    rdx,[rbp+0x3c]
0x141357ffc: mov    rcx,rbx
0x141357fff: call   0x1413c1fb0
0x141358004: mov    BYTE PTR [rsp+0x48],0x1
0x141358009: mov    DWORD PTR [rsp+0x40],edi
0x14135800d: movzx  eax,WORD PTR [rbx+0xac]
0x141358014: mov    WORD PTR [rsp+0x38],ax
0x141358019: movzx  eax,WORD PTR [rbx+0xaa]
0x141358020: mov    WORD PTR [rsp+0x30],ax
0x141358025: movzx  eax,WORD PTR [rbx+0xa8]
0x14135802c: mov    WORD PTR [rsp+0x28],ax
0x141358031: mov    ecx,DWORD PTR [rbp-0x54]
0x141358034: mov    WORD PTR [rsp+0x20],cx
0x141358039: movzx  r9d,WORD PTR [rbp+0x4]
0x14135803e: mov    r8d,DWORD PTR [rbp+0x30]
0x141358042: movzx  edx,WORD PTR [rbp+0x3c]
0x141358046: lea    rcx,[rip+0x10794a3]        # 0x1423d14f0
0x14135804d: call   0x14143cb80
0x141358052: cmp    DWORD PTR [rbx+0x6c8],0x0
0x141358059: jg     0x141358127
0x14135805f: mov    dl,0x1
0x141358061: mov    rcx,rbx
0x141358064: call   0x141386330
0x141358069: test   al,al
0x14135806b: je     0x141358127
0x141358071: lea    rcx,[rip+0x108d050]        # 0x1423e50c8
0x141358078: call   0x14006ee50
0x14135807d: test   rax,rax
0x141358080: je     0x14135c667
0x141358086: xor    esi,esi
0x141358088: mov    edi,esi
0x14135808a: nop    WORD PTR [rax+rax*1+0x0]
0x141358090: mov    rdx,rdi
0x141358093: lea    rcx,[rip+0x108d02e]        # 0x1423e50c8
0x14135809a: call   0x14006f220
0x14135809f: lea    rcx,[rip+0x108d022]        # 0x1423e50c8
0x1413580a6: cmp    QWORD PTR [rax],rbx
0x1413580a9: je     0x1413580c1
0x1413580ab: inc    esi
0x1413580ad: movsxd rdi,esi
0x1413580b0: call   0x14006ee50
0x1413580b5: cmp    rdi,rax
0x1413580b8: jb     0x141358090
0x1413580ba: mov    al,0x1
0x1413580bc: jmp    0x14135e427
0x1413580c1: movsxd rdi,esi
0x1413580c4: mov    rdx,rdi
0x1413580c7: test   DWORD PTR [rbx+0x110],0x10000
0x1413580d1: je     0x141358108
0x1413580d3: call   0x14006f220
0x1413580d8: mov    rcx,QWORD PTR [rax]
0x1413580db: test   BYTE PTR [rcx+0x110],0x2
0x1413580e2: jne    0x14135c667
0x1413580e8: mov    rdx,rdi
0x1413580eb: lea    rcx,[rip+0x108cfd6]        # 0x1423e50c8
0x1413580f2: call   0x14006f220
0x1413580f7: mov    rcx,QWORD PTR [rax]
0x1413580fa: mov    WORD PTR [rcx+0x7f4],0x4
0x141358103: jmp    0x14135c62f
0x141358108: call   0x14006f220
0x14135810d: mov    r8d,0x4
0x141358113: xor    r9d,r9d
0x141358116: xor    edx,edx
0x141358118: mov    rcx,QWORD PTR [rax]
0x14135811b: call   0x140a8b820
0x141358120: mov    al,0x1
0x141358122: jmp    0x14135e427
0x141358127: mov    rcx,rbx
0x14135812a: call   0x14132c090
0x14135812f: mov    esi,0xffff8ad0
0x141358134: cmp    DWORD PTR [rip+0x54415d],0x1        # 0x14189c298
0x14135813b: jne    0x14135814a
0x14135813d: cmp    rbx,QWORD PTR [rip+0x108cfcc]        # 0x1423e5110
0x141358144: je     0x141358241
0x14135814a: test   DWORD PTR [rbx+0x118],0x180000
0x141358154: je     0x141358241
0x14135815a: mov    edx,DWORD PTR [rbx+0x404]
0x141358160: lea    rcx,[rip+0x108d2e9]        # 0x1423e5450
0x141358167: call   0x1400726e0
0x14135816c: mov    rdi,rax
0x14135816f: test   rax,rax
0x141358172: je     0x1413581bd
0x141358174: test   DWORD PTR [rax+0x10],0xc18
0x14135817b: jne    0x1413581bd
0x14135817d: lea    r9,[rbp+0x40]
0x141358181: lea    r8,[rbp+0x38]
0x141358185: lea    rdx,[rbp+0x34]
0x141358189: mov    rcx,rax
0x14135818c: call   0x140c8baa0
0x141358191: movzx  eax,WORD PTR [rbp+0x34]
0x141358195: cmp    ax,si
0x141358198: je     0x1413581bd
0x14135819a: cmp    WORD PTR [rbx+0xa8],ax
0x1413581a1: jne    0x1413581bd
0x1413581a3: movzx  eax,WORD PTR [rbp+0x38]
0x1413581a7: cmp    WORD PTR [rbx+0xaa],ax
0x1413581ae: jne    0x1413581bd
0x1413581b0: movzx  eax,WORD PTR [rbp+0x40]
0x1413581b4: cmp    WORD PTR [rbx+0xac],ax
0x1413581bb: je     0x1413581e5
0x1413581bd: test   DWORD PTR [rbx+0x118],0x100000
0x1413581c7: je     0x1413581d1
0x1413581c9: mov    rcx,rbx
0x1413581cc: call   0x14134efc0
0x1413581d1: test   DWORD PTR [rbx+0x118],0x80000
0x1413581db: je     0x141358241
0x1413581dd: mov    rcx,rbx
0x1413581e0: call   0x14134f0e0
0x1413581e5: test   DWORD PTR [rbx+0x118],0x80000
0x1413581ef: je     0x141358241
0x1413581f1: mov    rax,QWORD PTR [rbx+0x4d8]
0x1413581f8: test   rax,rax
0x1413581fb: je     0x141358208
0x1413581fd: mov    ecx,0xe2
0x141358202: cmp    WORD PTR [rax+0x14],cx
0x141358206: je     0x141358241
0x141358208: mov    rax,QWORD PTR [rdi]
0x14135820b: mov    rcx,rdi
0x14135820e: call   QWORD PTR [rax+0xa8]
0x141358214: mov    edx,eax
0x141358216: lea    rcx,[rip+0x118fb5b]        # 0x1424e7d78
0x14135821d: call   0x1403d63e0
0x141358222: test   rax,rax
0x141358225: je     0x141358241
0x141358227: cmp    DWORD PTR [rax+0x18],0x0
0x14135822b: jne    0x141358241
0x14135822d: cmp    DWORD PTR [rax+0x1c],0x0
0x141358231: jne    0x141358241
0x141358233: cmp    DWORD PTR [rax+0x20],0x0
0x141358237: jne    0x141358241
0x141358239: mov    rcx,rbx
0x14135823c: call   0x14134f0e0
0x141358241: movzx  ecx,WORD PTR [rbx+0x4cc]
0x141358248: cmp    cx,si
0x14135824b: je     0x14135830d
0x141358251: cmp    WORD PTR [rbx+0x800],0x0
0x141358259: jne    0x14135829f
0x14135825b: movzx  eax,WORD PTR [rbx+0x4d0]
0x141358262: mov    WORD PTR [rsp+0x30],ax
0x141358267: movzx  eax,WORD PTR [rbx+0x4ce]
0x14135826e: mov    WORD PTR [rsp+0x28],ax
0x141358273: mov    WORD PTR [rsp+0x20],cx
0x141358278: movzx  r9d,WORD PTR [rbx+0xac]
0x141358280: movzx  r8d,WORD PTR [rbx+0xaa]
0x141358288: movzx  edx,WORD PTR [rbx+0xa8]
0x14135828f: lea    rcx,[rip+0x107925a]        # 0x1423d14f0
0x141358296: call   0x140daa280
0x14135829b: test   al,al
0x14135829d: jne    0x14135830d
0x14135829f: mov    DWORD PTR [rbx+0x4cc],0x8ad08ad0
0x1413582a9: mov    WORD PTR [rbx+0x4d0],si
0x1413582b0: mov    edx,DWORD PTR [rbx+0x4d4]
0x1413582b6: cmp    edx,0xffffffff
0x1413582b9: je     0x1413582ea
0x1413582bb: lea    rcx,[rip+0x108d18e]        # 0x1423e5450
0x1413582c2: call   0x1400726e0
0x1413582c7: test   rax,rax
0x1413582ca: je     0x1413582e0
0x1413582cc: mov    r8d,DWORD PTR [rbx+0x130]
0x1413582d3: mov    edx,0x3a
0x1413582d8: mov    rcx,rax
0x1413582db: call   0x140cb1420
0x1413582e0: mov    DWORD PTR [rbx+0x4d4],0xffffffff
0x1413582ea: mov    BYTE PTR [rbx+0x4c4],0x0
0x1413582f1: xor    r12d,r12d
0x1413582f4: mov    DWORD PTR [rbx+0x4c8],r12d
0x1413582fb: mov    rcx,rbx
0x1413582fe: call   0x14134f440
0x141358303: test   al,al
0x141358305: jne    0x14135c667
0x14135830b: jmp    0x141358310
0x14135830d: xor    r12d,r12d
0x141358310: mov    edx,DWORD PTR [rbx+0x4d4]
0x141358316: cmp    edx,0xffffffff
0x141358319: je     0x1413583e5
0x14135831f: cmp    WORD PTR [rbx+0x800],0x0
0x141358327: jne    0x14135838f
0x141358329: lea    rcx,[rip+0x108d120]        # 0x1423e5450
0x141358330: call   0x1400726e0
0x141358335: test   rax,rax
0x141358338: je     0x14135838f
0x14135833a: lea    r9,[rbp+0x0]
0x14135833e: lea    r8,[rbp-0x48]
0x141358342: lea    rdx,[rbp+0x44]
0x141358346: mov    rcx,rax
0x141358349: call   0x140c8baa0
0x14135834e: movzx  ecx,WORD PTR [rbp+0x44]
0x141358352: cmp    cx,si
0x141358355: je     0x14135838f
0x141358357: movzx  eax,WORD PTR [rbp+0x0]
0x14135835b: mov    WORD PTR [rsp+0x30],ax
0x141358360: movzx  eax,WORD PTR [rbp-0x48]
0x141358364: mov    WORD PTR [rsp+0x28],ax
0x141358369: mov    WORD PTR [rsp+0x20],cx
0x14135836e: movzx  r9d,WORD PTR [rsp+0x58]
0x141358374: movzx  r8d,WORD PTR [rsp+0x50]
0x14135837a: movzx  edx,WORD PTR [rsp+0x54]
0x14135837f: lea    rcx,[rip+0x107916a]        # 0x1423d14f0
0x141358386: call   0x14144ca60
0x14135838b: test   al,al
0x14135838d: jne    0x1413583e5
0x14135838f: mov    edx,DWORD PTR [rbx+0x4d4]
0x141358395: lea    rcx,[rip+0x108d0b4]        # 0x1423e5450
0x14135839c: call   0x1400726e0
0x1413583a1: test   rax,rax
0x1413583a4: je     0x1413583ba
0x1413583a6: mov    r8d,DWORD PTR [rbx+0x130]
0x1413583ad: mov    edx,0x3a
0x1413583b2: mov    rcx,rax
0x1413583b5: call   0x140cb1420
0x1413583ba: mov    esi,0xffffffff
0x1413583bf: mov    DWORD PTR [rbx+0x4d4],esi
0x1413583c5: mov    BYTE PTR [rbx+0x4c4],0x0
0x1413583cc: mov    DWORD PTR [rbx+0x4c8],r12d
0x1413583d3: mov    rcx,rbx
0x1413583d6: call   0x14134f440
0x1413583db: test   al,al
0x1413583dd: jne    0x14135c667
0x1413583e3: jmp    0x1413583ea
0x1413583e5: mov    esi,0xffffffff
0x1413583ea: cmp    WORD PTR [rbx+0x800],0x0
0x1413583f2: jg     0x141358404
0x1413583f4: mov    rcx,rbx
0x1413583f7: call   0x14132c010
0x1413583fc: test   al,al
0x1413583fe: jne    0x1413585af
0x141358404: test   DWORD PTR [rbx+0x118],0x180000
0x14135840e: jne    0x1413585af
0x141358414: test   DWORD PTR [rbx+0x110],0x2018200
0x14135841e: jne    0x1413585af
0x141358424: mov    rcx,rbx
0x141358427: call   0x14135eb40
0x14135842c: mov    rcx,rbx
0x14135842f: call   0x14135e980
0x141358434: mov    r8d,DWORD PTR [rip+0x543e5d]        # 0x14189c298
0x14135843b: cmp    r8d,0x1
0x14135843f: jne    0x14135846b
0x141358441: mov    WORD PTR [rsp+0x28],si
0x141358446: mov    BYTE PTR [rsp+0x20],r8b
0x14135844b: movzx  r9d,WORD PTR [rsp+0x58]
0x141358451: movzx  r8d,WORD PTR [rsp+0x50]
0x141358457: movzx  edx,WORD PTR [rsp+0x54]
0x14135845c: mov    rcx,rbx
0x14135845f: call   0x140dc4480
0x141358464: mov    r8d,DWORD PTR [rip+0x543e2d]        # 0x14189c298
0x14135846b: mov    edx,0x6f
0x141358470: lea    rcx,[rip+0x1038829]        # 0x142390ca0
0x141358477: call   0x14007de30
0x14135847c: test   al,al
0x14135847e: je     0x1413585af
0x141358484: lea    rcx,[rbp+0x1408]
0x14135848b: call   0x14006f690
0x141358490: nop
0x141358491: mov    BYTE PTR [rsp+0x20],0x1
0x141358496: mov    r9b,0x1
0x141358499: mov    r14d,0x1
0x14135849f: mov    r8d,r14d
0x1413584a2: lea    rdx,[rbp+0x1408]
0x1413584a9: mov    rcx,rbx
0x1413584ac: call   0x14132e430
0x1413584b1: lea    rdx,[rbp+0x1408]
0x1413584b8: lea    rcx,[rbp+0x10a8]
0x1413584bf: call   0x14006f5d0
0x1413584c4: nop
0x1413584c5: cmp    DWORD PTR [rip+0x543dcc],r14d        # 0x14189c298
0x1413584cc: jne    0x1413584de
0x1413584ce: cmp    rbx,QWORD PTR [rip+0x108cc3b]        # 0x1423e5110
0x1413584d5: lea    rdx,[rip+0x42a230]        # 0x14178270c ; SOURCE ' fall'
0x1413584dc: je     0x1413584e5
0x1413584de: lea    rdx,[rip+0x42a21f]        # 0x141782704 ; SOURCE ' falls'
0x1413584e5: lea    rcx,[rbp+0x10a8]
0x1413584ec: call   0x14006f560
0x1413584f1: lea    rdx,[rip+0x42a228]        # 0x141782720 ; SOURCE ' over.'
0x1413584f8: lea    rcx,[rbp+0x10a8]
0x1413584ff: call   0x14006f560
0x141358504: lea    rcx,[rbp+0x290]
0x14135850b: call   0x14007dbe0
0x141358510: mov    DWORD PTR [rbp+0x290],0x6006f
0x14135851a: cmp    DWORD PTR [rip+0x543d77],0x1        # 0x14189c298
0x141358521: jne    0x141358533
0x141358523: cmp    rbx,QWORD PTR [rip+0x108cbe6]        # 0x1423e5110
0x14135852a: mov    BYTE PTR [rbp+0x294],0x1
0x141358531: je     0x14135853a
0x141358533: mov    BYTE PTR [rbp+0x294],0x0
0x14135853a: mov    r15d,0x7d0
0x141358540: mov    WORD PTR [rbp+0x2ac],r15w
0x141358548: movzx  eax,WORD PTR [rbx+0xa8]
0x14135854f: mov    WORD PTR [rbp+0x296],ax
0x141358556: movzx  eax,WORD PTR [rbx+0xaa]
0x14135855d: mov    WORD PTR [rbp+0x298],ax
0x141358564: movzx  eax,WORD PTR [rbx+0xac]
0x14135856b: mov    WORD PTR [rbp+0x29a],ax
0x141358572: mov    QWORD PTR [rbp+0x2b0],rbx
0x141358579: lea    r8,[rbp+0x290]
0x141358580: lea    rdx,[rbp+0x10a8]
0x141358587: lea    rcx,[rip+0x118b2c2]        # 0x1424e3850
0x14135858e: call   0x1400e3c20
0x141358593: nop
0x141358594: lea    rcx,[rbp+0x10a8]
0x14135859b: call   0x140067e30
0x1413585a0: nop
0x1413585a1: lea    rcx,[rbp+0x1408]
0x1413585a8: call   0x140067e30
0x1413585ad: jmp    0x1413585bb
0x1413585af: mov    r15d,0x7d0
0x1413585b5: mov    r14d,0x1
0x1413585bb: cmp    DWORD PTR [rbx+0x820],0x0
0x1413585c2: jle    0x1413585d7
0x1413585c4: mov    rcx,rbx
0x1413585c7: call   0x141324230
0x1413585cc: test   al,al
0x1413585ce: jne    0x1413585d7
0x1413585d0: mov    DWORD PTR [rbx+0x820],r12d
0x1413585d7: cmp    DWORD PTR [rbx+0x980],0x0
0x1413585de: jle    0x1413585f3
0x1413585e0: mov    rcx,rbx
0x1413585e3: call   0x141324290
0x1413585e8: test   al,al
0x1413585ea: jne    0x1413585f3
0x1413585ec: mov    DWORD PTR [rbx+0x980],r12d
0x1413585f3: cmp    WORD PTR [rbx+0x800],0x0
0x1413585fb: je     0x1413588cd
0x141358601: mov    rcx,rbx
0x141358604: call   0x1406421e0
0x141358609: test   al,al
0x14135860b: jne    0x141358615
0x14135860d: mov    WORD PTR [rbx+0x800],r12w
0x141358615: cmp    WORD PTR [rbx+0x800],0x0
0x14135861d: jle    0x1413588cd
0x141358623: xor    dil,dil
0x141358626: mov    rcx,QWORD PTR [rbx+0x4d8]
0x14135862d: test   rcx,rcx
0x141358630: je     0x14135866f
0x141358632: movzx  eax,WORD PTR [rcx+0x14]
0x141358636: cmp    ax,0x17
0x14135863a: je     0x141358642
0x14135863c: cmp    ax,0x32
0x141358640: jne    0x14135866f
0x141358642: movzx  eax,WORD PTR [rcx+0x1c]
0x141358646: cmp    WORD PTR [rbx+0xa8],ax
0x14135864d: jne    0x14135866f
0x14135864f: movzx  eax,WORD PTR [rcx+0x1e]
0x141358653: cmp    WORD PTR [rbx+0xaa],ax
0x14135865a: jne    0x14135866f
0x14135865c: movzx  edi,dil
0x141358660: movzx  eax,WORD PTR [rcx+0x20]
0x141358664: cmp    WORD PTR [rbx+0xac],ax
0x14135866b: cmove  edi,r14d
0x14135866f: cmp    DWORD PTR [rip+0x543c22],0x1        # 0x14189c298
0x141358676: jne    0x1413586e3
0x141358678: mov    rcx,QWORD PTR [rbx+0x1208]
0x14135867f: test   rcx,rcx
0x141358682: je     0x1413586e3
0x141358684: call   0x140075110
0x141358689: cmp    eax,0x4
0x14135868c: jne    0x1413586e3
0x14135868e: mov    rax,QWORD PTR [rbx+0x1208]
0x141358695: mov    rcx,QWORD PTR [rax+0x130]
0x14135869c: test   BYTE PTR [rcx+0x4],0x1
0x1413586a0: jne    0x1413586e3
0x1413586a2: mov    eax,0x2aaaaaab
0x1413586a7: imul   DWORD PTR [rip+0x118fa3b]        # 0x1424e80e8
0x1413586ad: sar    edx,0x3
0x1413586b0: mov    eax,edx
0x1413586b2: shr    eax,0x1f
0x1413586b5: add    eax,edx
0x1413586b7: cdq
0x1413586b8: and    edx,0xf
0x1413586bb: add    edx,eax
0x1413586bd: sar    edx,0x4
0x1413586c0: lea    rcx,[rip+0x12e84a9]        # 0x142640b70
0x1413586c7: call   0x14082def0
0x1413586cc: mov    ecx,0x1fa
0x1413586d1: sub    ax,cx
0x1413586d4: mov    ecx,0x5db
0x1413586d9: cmp    ax,cx
0x1413586dc: jbe    0x1413586e3
0x1413586de: mov    dil,0x1
0x1413586e1: jmp    0x1413586e8
0x1413586e3: test   dil,dil
0x1413586e6: je     0x1413586f6
0x1413586e8: cmp    WORD PTR [rbx+0x800],0x2
0x1413586f0: jle    0x1413588cd
0x1413586f6: sub    WORD PTR [rbx+0x800],0x1
0x1413586fe: jne    0x141358877
0x141358704: mov    WORD PTR [rbx+0x800],si
0x14135870b: mov    edx,0x32
0x141358710: lea    rcx,[rip+0x555899]        # 0x1418adfb0
0x141358717: call   0x1408f1b20
0x14135871c: add    ax,0x32
0x141358720: mov    WORD PTR [rbx+0x7fe],ax
0x141358727: mov    r13d,0x3
0x14135872d: mov    edx,r13d
0x141358730: mov    rcx,rbx
0x141358733: call   0x14052f6c0
0x141358738: mov    edx,0x77
0x14135873d: mov    r8d,DWORD PTR [rip+0x543b54]        # 0x14189c298
0x141358744: lea    rcx,[rip+0x1038555]        # 0x142390ca0
0x14135874b: call   0x14007de30
0x141358750: test   al,al
0x141358752: je     0x1413588d3
0x141358758: lea    rcx,[rbp+0x12a8]
0x14135875f: call   0x14006f690
0x141358764: nop
0x141358765: mov    BYTE PTR [rsp+0x20],0x1
0x14135876a: mov    r9b,0x1
0x14135876d: mov    r8d,r14d
0x141358770: lea    rdx,[rbp+0x12a8]
0x141358777: mov    rcx,rbx
0x14135877a: call   0x14132e430
0x14135877f: lea    rdx,[rbp+0x12a8]
0x141358786: lea    rcx,[rbp+0x10c8]
0x14135878d: call   0x14006f5d0
0x141358792: nop
0x141358793: cmp    DWORD PTR [rip+0x543afe],0x1        # 0x14189c298
0x14135879a: jne    0x1413587ac
0x14135879c: cmp    rbx,QWORD PTR [rip+0x108c96d]        # 0x1423e5110
0x1413587a3: lea    rdx,[rip+0x429f6e]        # 0x141782718 ; SOURCE ' regain'
0x1413587aa: je     0x1413587b3
0x1413587ac: lea    rdx,[rip+0x429e4d]        # 0x141782600 ; SOURCE ' regains'
0x1413587b3: lea    rcx,[rbp+0x10c8]
0x1413587ba: call   0x14006f560
0x1413587bf: lea    rdx,[rip+0x429e2a]        # 0x1417825f0 ; SOURCE ' consciousness.'
0x1413587c6: lea    rcx,[rbp+0x10c8]
0x1413587cd: call   0x14006f560
0x1413587d2: lea    rcx,[rbp+0x2e0]
0x1413587d9: call   0x14007dbe0
0x1413587de: mov    DWORD PTR [rbp+0x2e0],0x70077
0x1413587e8: cmp    DWORD PTR [rip+0x543aa9],0x1        # 0x14189c298
0x1413587ef: jne    0x141358801
0x1413587f1: cmp    rbx,QWORD PTR [rip+0x108c918]        # 0x1423e5110
0x1413587f8: mov    BYTE PTR [rbp+0x2e4],0x1
0x1413587ff: je     0x141358808
0x141358801: mov    BYTE PTR [rbp+0x2e4],0x0
0x141358808: mov    WORD PTR [rbp+0x2fc],r15w
0x141358810: movzx  eax,WORD PTR [rbx+0xa8]
0x141358817: mov    WORD PTR [rbp+0x2e6],ax
0x14135881e: movzx  eax,WORD PTR [rbx+0xaa]
0x141358825: mov    WORD PTR [rbp+0x2e8],ax
0x14135882c: movzx  eax,WORD PTR [rbx+0xac]
0x141358833: mov    WORD PTR [rbp+0x2ea],ax
0x14135883a: mov    QWORD PTR [rbp+0x300],rbx
0x141358841: lea    r8,[rbp+0x2e0]
0x141358848: lea    rdx,[rbp+0x10c8]
0x14135884f: lea    rcx,[rip+0x118affa]        # 0x1424e3850
0x141358856: call   0x1400e3c20
0x14135885b: nop
0x14135885c: lea    rcx,[rbp+0x10c8]
0x141358863: call   0x140067e30
0x141358868: nop
0x141358869: lea    rcx,[rbp+0x12a8]
0x141358870: call   0x140067e30
0x141358875: jmp    0x1413588d3
0x141358877: test   dil,dil
0x14135887a: jne    0x1413588cd
0x14135887c: lea    rcx,[rbp+0x1430]
0x141358883: call   0x140224350
0x141358888: nop
0x141358889: mov    WORD PTR [rbp+0x1430],r13w
0x141358891: lea    rax,[rbp+0x1430]
0x141358898: mov    QWORD PTR [rsp+0x20],rax
0x14135889d: xor    r9d,r9d
0x1413588a0: xor    r8d,r8d
0x1413588a3: xor    edx,edx
0x1413588a5: mov    rcx,rbx
0x1413588a8: call   0x141325080
0x1413588ad: mov    r13d,0x3
0x1413588b3: mov    edx,r13d
0x1413588b6: mov    rcx,rbx
0x1413588b9: call   0x14052f6c0
0x1413588be: nop
0x1413588bf: lea    rcx,[rbp+0x1430]
0x1413588c6: call   0x14022c100
0x1413588cb: jmp    0x1413588d3
0x1413588cd: mov    r13d,0x3
0x1413588d3: movzx  ecx,WORD PTR [rbx+0x804]
0x1413588da: cmp    cx,0xa
0x1413588de: jl     0x141358af7
0x1413588e4: cmp    WORD PTR [rbx+0x800],0x0
0x1413588ec: jg     0x141358a7c
0x1413588f2: cmp    DWORD PTR [rbx+0x978],0x64
0x1413588f9: jge    0x141358a7c
0x1413588ff: mov    eax,0x10624dd3
0x141358904: imul   DWORD PTR [rbx+0x6b0]
0x14135890a: sar    edx,0x8
0x14135890d: mov    eax,edx
0x14135890f: shr    eax,0x1f
0x141358912: add    edx,eax
0x141358914: sub    cx,dx
0x141358917: dec    cx
0x14135891a: mov    WORD PTR [rbx+0x804],cx
0x141358921: cmp    cx,0xa
0x141358925: jge    0x141358a7c
0x14135892b: mov    WORD PTR [rbx+0x804],0x9
0x141358934: mov    edx,r13d
0x141358937: mov    rcx,rbx
0x14135893a: call   0x14052f6c0
0x14135893f: mov    edx,0x78
0x141358944: mov    r8d,DWORD PTR [rip+0x54394d]        # 0x14189c298
0x14135894b: lea    rcx,[rip+0x103834e]        # 0x142390ca0
0x141358952: call   0x14007de30
0x141358957: test   al,al
0x141358959: je     0x141358c7e
0x14135895f: lea    rcx,[rbp+0x1288]
0x141358966: call   0x14006f690
0x14135896b: nop
0x14135896c: mov    BYTE PTR [rsp+0x20],0x1
0x141358971: mov    r9b,0x1
0x141358974: mov    r8d,r14d
0x141358977: lea    rdx,[rbp+0x1288]
0x14135897e: mov    rcx,rbx
0x141358981: call   0x14132e430
0x141358986: lea    rdx,[rbp+0x1288]
0x14135898d: lea    rcx,[rbp+0x10e8]
0x141358994: call   0x14006f5d0
0x141358999: nop
0x14135899a: cmp    DWORD PTR [rip+0x5438f7],0x1        # 0x14189c298
0x1413589a1: jne    0x1413589b3
0x1413589a3: cmp    rbx,QWORD PTR [rip+0x108c766]        # 0x1423e5110
0x1413589aa: lea    rdx,[rip+0x29621f]        # 0x1415eebd0 ; SOURCE ' are'
0x1413589b1: je     0x1413589ba
0x1413589b3: lea    rdx,[rip+0x29621e]        # 0x1415eebd8 ; SOURCE ' is'
0x1413589ba: lea    rcx,[rbp+0x10e8]
0x1413589c1: call   0x14006f560
0x1413589c6: lea    rdx,[rip+0x429c63]        # 0x141782630 ; SOURCE ' partially free of the web.'
0x1413589cd: lea    rcx,[rbp+0x10e8]
0x1413589d4: call   0x14006f560
0x1413589d9: lea    rcx,[rbp+0x330]
0x1413589e0: call   0x14007dbe0
0x1413589e5: mov    DWORD PTR [rbp+0x330],0x70078
0x1413589ef: cmp    DWORD PTR [rip+0x5438a2],0x1        # 0x14189c298
0x1413589f6: jne    0x141358a08
0x1413589f8: cmp    rbx,QWORD PTR [rip+0x108c711]        # 0x1423e5110
0x1413589ff: mov    BYTE PTR [rbp+0x334],0x1
0x141358a06: je     0x141358a0f
0x141358a08: mov    BYTE PTR [rbp+0x334],0x0
0x141358a0f: mov    WORD PTR [rbp+0x34c],r15w
0x141358a17: movzx  eax,WORD PTR [rbx+0xa8]
0x141358a1e: mov    WORD PTR [rbp+0x336],ax
0x141358a25: movzx  eax,WORD PTR [rbx+0xaa]
0x141358a2c: mov    WORD PTR [rbp+0x338],ax
0x141358a33: movzx  eax,WORD PTR [rbx+0xac]
0x141358a3a: mov    WORD PTR [rbp+0x33a],ax
0x141358a41: mov    QWORD PTR [rbp+0x350],rbx
0x141358a48: lea    r8,[rbp+0x330]
0x141358a4f: lea    rdx,[rbp+0x10e8]
0x141358a56: lea    rcx,[rip+0x118adf3]        # 0x1424e3850
0x141358a5d: call   0x1400e3c20
0x141358a62: nop
0x141358a63: lea    rcx,[rbp+0x10e8]
0x141358a6a: call   0x140067e30
0x141358a6f: nop
0x141358a70: lea    rcx,[rbp+0x1288]
0x141358a77: jmp    0x141358c79
0x141358a7c: mov    rax,QWORD PTR [rbx+0x4d8]
0x141358a83: test   rax,rax
0x141358a86: je     0x141358adc
0x141358a88: cmp    WORD PTR [rax+0x14],0x32
0x141358a8d: je     0x141358adc
0x141358a8f: lea    rcx,[rbp+0x14d0]
0x141358a96: call   0x140224350
0x141358a9b: nop
0x141358a9c: mov    eax,0x46
0x141358aa1: mov    WORD PTR [rbp+0x14d0],ax
0x141358aa8: lea    rax,[rbp+0x14d0]
0x141358aaf: mov    QWORD PTR [rsp+0x20],rax
0x141358ab4: xor    r9d,r9d
0x141358ab7: xor    r8d,r8d
0x141358aba: xor    edx,edx
0x141358abc: mov    rcx,rbx
0x141358abf: call   0x141325080
0x141358ac4: mov    edx,r13d
0x141358ac7: mov    rcx,rbx
0x141358aca: call   0x14052f6c0
0x141358acf: nop
0x141358ad0: lea    rcx,[rbp+0x14d0]
0x141358ad7: call   0x14022c100
0x141358adc: mov    rcx,rbx
0x141358adf: call   0x1401fadf0
0x141358ae4: mov    BYTE PTR [rbx+0x4c4],0x0
0x141358aeb: mov    DWORD PTR [rbx+0x4c8],r12d
0x141358af2: jmp    0x141358c7e
0x141358af7: test   cx,cx
0x141358afa: jle    0x141358c7e
0x141358b00: cmp    WORD PTR [rbx+0x800],0x0
0x141358b08: jg     0x141358c7e
0x141358b0e: mov    eax,0x10624dd3
0x141358b13: imul   DWORD PTR [rbx+0x6b0]
0x141358b19: sar    edx,0x6
0x141358b1c: mov    eax,edx
0x141358b1e: shr    eax,0x1f
0x141358b21: add    edx,eax
0x141358b23: sub    cx,dx
0x141358b26: dec    cx
0x141358b29: mov    WORD PTR [rbx+0x804],cx
0x141358b30: test   cx,cx
0x141358b33: jg     0x141358c7e
0x141358b39: mov    WORD PTR [rbx+0x804],r12w
0x141358b41: mov    edx,0x78
0x141358b46: mov    r8d,DWORD PTR [rip+0x54374b]        # 0x14189c298
0x141358b4d: lea    rcx,[rip+0x103814c]        # 0x142390ca0
0x141358b54: call   0x14007de30
0x141358b59: test   al,al
0x141358b5b: je     0x141358c7e
0x141358b61: lea    rcx,[rbp+0x1268]
0x141358b68: call   0x14006f690
0x141358b6d: nop
0x141358b6e: mov    BYTE PTR [rsp+0x20],0x1
0x141358b73: mov    r9b,0x1
0x141358b76: mov    r8d,r14d
0x141358b79: lea    rdx,[rbp+0x1268]
0x141358b80: mov    rcx,rbx
0x141358b83: call   0x14132e430
0x141358b88: lea    rdx,[rbp+0x1268]
0x141358b8f: lea    rcx,[rbp+0x1108]
0x141358b96: call   0x14006f5d0
0x141358b9b: nop
0x141358b9c: cmp    DWORD PTR [rip+0x5436f5],0x1        # 0x14189c298
0x141358ba3: jne    0x141358bb5
0x141358ba5: cmp    rbx,QWORD PTR [rip+0x108c564]        # 0x1423e5110
0x141358bac: lea    rdx,[rip+0x29601d]        # 0x1415eebd0 ; SOURCE ' are'
0x141358bb3: je     0x141358bbc
0x141358bb5: lea    rdx,[rip+0x29601c]        # 0x1415eebd8 ; SOURCE ' is'
0x141358bbc: lea    rcx,[rbp+0x1108]
0x141358bc3: call   0x14006f560
0x141358bc8: lea    rdx,[rip+0x429a41]        # 0x141782610 ; SOURCE ' completely free of the web.'
0x141358bcf: lea    rcx,[rbp+0x1108]
0x141358bd6: call   0x14006f560
0x141358bdb: lea    rcx,[rbp+0x380]
0x141358be2: call   0x14007dbe0
0x141358be7: mov    DWORD PTR [rbp+0x380],0x70078
0x141358bf1: cmp    DWORD PTR [rip+0x5436a0],0x1        # 0x14189c298
0x141358bf8: jne    0x141358c0a
0x141358bfa: cmp    rbx,QWORD PTR [rip+0x108c50f]        # 0x1423e5110
0x141358c01: mov    BYTE PTR [rbp+0x384],0x1
0x141358c08: je     0x141358c11
0x141358c0a: mov    BYTE PTR [rbp+0x384],0x0
0x141358c11: mov    WORD PTR [rbp+0x39c],r15w
0x141358c19: movzx  eax,WORD PTR [rbx+0xa8]
0x141358c20: mov    WORD PTR [rbp+0x386],ax
0x141358c27: movzx  eax,WORD PTR [rbx+0xaa]
0x141358c2e: mov    WORD PTR [rbp+0x388],ax
0x141358c35: movzx  eax,WORD PTR [rbx+0xac]
0x141358c3c: mov    WORD PTR [rbp+0x38a],ax
0x141358c43: mov    QWORD PTR [rbp+0x3a0],rbx
0x141358c4a: lea    r8,[rbp+0x380]
0x141358c51: lea    rdx,[rbp+0x1108]
0x141358c58: lea    rcx,[rip+0x118abf1]        # 0x1424e3850
0x141358c5f: call   0x1400e3c20
0x141358c64: nop
0x141358c65: lea    rcx,[rbp+0x1108]
0x141358c6c: call   0x140067e30
0x141358c71: nop
0x141358c72: lea    rcx,[rbp+0x1268]
0x141358c79: call   0x140067e30
0x141358c7e: mov    rcx,rbx
0x141358c81: call   0x1413242f0
0x141358c86: test   al,al
0x141358c88: je     0x141358c96
0x141358c8a: mov    DWORD PTR [rbx+0x978],r12d
0x141358c91: jmp    0x141359310
0x141358c96: mov    edx,0x79
0x141358c9b: mov    r8d,DWORD PTR [rip+0x5435f6]        # 0x14189c298
0x141358ca2: lea    rcx,[rip+0x1037ff7]        # 0x142390ca0
0x141358ca9: call   0x14007de30
0x141358cae: mov    esi,0x7a
0x141358cb3: test   al,al
0x141358cb5: jne    0x141358cd4
0x141358cb7: mov    edx,esi
0x141358cb9: mov    r8d,DWORD PTR [rip+0x5435d8]        # 0x14189c298
0x141358cc0: lea    rcx,[rip+0x1037fd9]        # 0x142390ca0
0x141358cc7: call   0x14007de30
0x141358ccc: test   al,al
0x141358cce: je     0x1413592a5
0x141358cd4: mov    eax,DWORD PTR [rbx+0x978]
0x141358cda: cmp    eax,0x64
0x141358cdd: jl     0x141358dd6
0x141358ce3: cmp    DWORD PTR [rbp-0x38],0x64
0x141358ce7: jge    0x1413592a5
0x141358ced: lea    rcx,[rbp+0x1008]
0x141358cf4: call   0x14006f690
0x141358cf9: nop
0x141358cfa: mov    BYTE PTR [rsp+0x20],0x1
0x141358cff: mov    r9b,0x1
0x141358d02: mov    r8d,r14d
0x141358d05: lea    rdx,[rbp+0x1008]
0x141358d0c: mov    rcx,rbx
0x141358d0f: call   0x14132e430
0x141358d14: cmp    DWORD PTR [rip+0x54357d],0x1        # 0x14189c298
0x141358d1b: jne    0x141358d2d
0x141358d1d: cmp    rbx,QWORD PTR [rip+0x108c3ec]        # 0x1423e5110
0x141358d24: lea    rdx,[rip+0x295ea5]        # 0x1415eebd0 ; SOURCE ' are'
0x141358d2b: je     0x141358d34
0x141358d2d: lea    rdx,[rip+0x295ea4]        # 0x1415eebd8 ; SOURCE ' is'
0x141358d34: lea    rcx,[rbp+0x1008]
0x141358d3b: call   0x14006f560
0x141358d40: lea    rdx,[rip+0x429929]        # 0x141782670 ; SOURCE ' completely paralyzed!'
0x141358d47: lea    rcx,[rbp+0x1008]
0x141358d4e: call   0x14006f560
0x141358d53: lea    rcx,[rbp+0x590]
0x141358d5a: call   0x14007dbe0
0x141358d5f: mov    DWORD PTR [rbp+0x590],0x30079
0x141358d69: mov    BYTE PTR [rbp+0x594],0x1
0x141358d70: mov    WORD PTR [rbp+0x5ac],r15w
0x141358d78: movzx  eax,WORD PTR [rbx+0xa8]
0x141358d7f: mov    WORD PTR [rbp+0x596],ax
0x141358d86: movzx  eax,WORD PTR [rbx+0xaa]
0x141358d8d: mov    WORD PTR [rbp+0x598],ax
0x141358d94: movzx  eax,WORD PTR [rbx+0xac]
0x141358d9b: mov    WORD PTR [rbp+0x59a],ax
0x141358da2: mov    QWORD PTR [rbp+0x5b0],rbx
0x141358da9: lea    r8,[rbp+0x590]
0x141358db0: lea    rdx,[rbp+0x1008]
0x141358db7: lea    rcx,[rip+0x118aa92]        # 0x1424e3850
0x141358dbe: call   0x1400e3c20
0x141358dc3: and    DWORD PTR [rbx+0x114],0xffffffcf
0x141358dca: lea    rcx,[rbp+0x1008]
0x141358dd1: jmp    0x1413592a0
0x141358dd6: test   eax,eax
0x141358dd8: jg     0x141358ecc
0x141358dde: mov    eax,DWORD PTR [rbp-0x38]
0x141358de1: test   eax,eax
0x141358de3: jle    0x1413592a5
0x141358de9: lea    rcx,[rbp+0xfe8]
0x141358df0: call   0x14006f690
0x141358df5: nop
0x141358df6: mov    BYTE PTR [rsp+0x20],0x1
0x141358dfb: mov    r9b,0x1
0x141358dfe: mov    r8d,r14d
0x141358e01: lea    rdx,[rbp+0xfe8]
0x141358e08: mov    rcx,rbx
0x141358e0b: call   0x14132e430
0x141358e10: cmp    DWORD PTR [rip+0x543481],0x1        # 0x14189c298
0x141358e17: jne    0x141358e29
0x141358e19: cmp    rbx,QWORD PTR [rip+0x108c2f0]        # 0x1423e5110
0x141358e20: lea    rdx,[rip+0x295d05]        # 0x1415eeb2c ; SOURCE ' have'
0x141358e27: je     0x141358e30
0x141358e29: lea    rdx,[rip+0x295d04]        # 0x1415eeb34 ; SOURCE ' has'
0x141358e30: lea    rcx,[rbp+0xfe8]
0x141358e37: call   0x14006f560
0x141358e3c: lea    rdx,[rip+0x42980d]        # 0x141782650 ; SOURCE ' fully overcome the paralysis.'
0x141358e43: lea    rcx,[rbp+0xfe8]
0x141358e4a: call   0x14006f560
0x141358e4f: lea    rcx,[rbp+0x5e0]
0x141358e56: call   0x14007dbe0
0x141358e5b: mov    DWORD PTR [rbp+0x5e0],0x3007a
0x141358e65: mov    BYTE PTR [rbp+0x5e4],0x1
0x141358e6c: mov    WORD PTR [rbp+0x5fc],r15w
0x141358e74: movzx  eax,WORD PTR [rbx+0xa8]
0x141358e7b: mov    WORD PTR [rbp+0x5e6],ax
0x141358e82: movzx  eax,WORD PTR [rbx+0xaa]
0x141358e89: mov    WORD PTR [rbp+0x5e8],ax
0x141358e90: movzx  eax,WORD PTR [rbx+0xac]
0x141358e97: mov    WORD PTR [rbp+0x5ea],ax
0x141358e9e: mov    QWORD PTR [rbp+0x600],rbx
0x141358ea5: lea    r8,[rbp+0x5e0]
0x141358eac: lea    rdx,[rbp+0xfe8]
0x141358eb3: lea    rcx,[rip+0x118a996]        # 0x1424e3850
0x141358eba: call   0x1400e3c20
0x141358ebf: nop
0x141358ec0: lea    rcx,[rbp+0xfe8]
0x141358ec7: jmp    0x1413592a0
0x141358ecc: cmp    eax,0x32
0x141358ecf: jl     0x141358fc4
0x141358ed5: mov    eax,DWORD PTR [rbp-0x38]
0x141358ed8: cmp    eax,0x32
0x141358edb: jge    0x1413591a7
0x141358ee1: lea    rcx,[rbp+0xfc8]
0x141358ee8: call   0x14006f690
0x141358eed: nop
0x141358eee: mov    BYTE PTR [rsp+0x20],0x1
0x141358ef3: mov    r9b,0x1
0x141358ef6: mov    r8d,r14d
0x141358ef9: lea    rdx,[rbp+0xfc8]
0x141358f00: mov    rcx,rbx
0x141358f03: call   0x14132e430
0x141358f08: cmp    DWORD PTR [rip+0x543389],0x1        # 0x14189c298
0x141358f0f: jne    0x141358f21
0x141358f11: cmp    rbx,QWORD PTR [rip+0x108c1f8]        # 0x1423e5110
0x141358f18: lea    rdx,[rip+0x295cb1]        # 0x1415eebd0 ; SOURCE ' are'
0x141358f1f: je     0x141358f28
0x141358f21: lea    rdx,[rip+0x295cb0]        # 0x1415eebd8 ; SOURCE ' is'
0x141358f28: lea    rcx,[rbp+0xfc8]
0x141358f2f: call   0x14006f560
0x141358f34: lea    rdx,[rip+0x429765]        # 0x1417826a0 ; SOURCE ' partially paralyzed!'
0x141358f3b: lea    rcx,[rbp+0xfc8]
0x141358f42: call   0x14006f560
0x141358f47: lea    rcx,[rbp+0x630]
0x141358f4e: call   0x14007dbe0
0x141358f53: mov    DWORD PTR [rbp+0x630],0x3007a
0x141358f5d: mov    BYTE PTR [rbp+0x634],0x1
0x141358f64: mov    WORD PTR [rbp+0x64c],r15w
0x141358f6c: movzx  eax,WORD PTR [rbx+0xa8]
0x141358f73: mov    WORD PTR [rbp+0x636],ax
0x141358f7a: movzx  eax,WORD PTR [rbx+0xaa]
0x141358f81: mov    WORD PTR [rbp+0x638],ax
0x141358f88: movzx  eax,WORD PTR [rbx+0xac]
0x141358f8f: mov    WORD PTR [rbp+0x63a],ax
0x141358f96: mov    QWORD PTR [rbp+0x650],rbx
0x141358f9d: lea    r8,[rbp+0x630]
0x141358fa4: lea    rdx,[rbp+0xfc8]
0x141358fab: lea    rcx,[rip+0x118a89e]        # 0x1424e3850
0x141358fb2: call   0x1400e3c20
0x141358fb7: nop
0x141358fb8: lea    rcx,[rbp+0xfc8]
0x141358fbf: jmp    0x1413592a0
0x141358fc4: cmp    eax,0x14
0x141358fc7: mov    eax,DWORD PTR [rbp-0x38]
0x141358fca: jl     0x1413590bc
0x141358fd0: cmp    eax,0x14
0x141358fd3: jge    0x1413591a7
0x141358fd9: lea    rcx,[rbp+0x1028]
0x141358fe0: call   0x14006f690
0x141358fe5: nop
0x141358fe6: mov    BYTE PTR [rsp+0x20],0x1
0x141358feb: mov    r9b,0x1
0x141358fee: mov    r8d,r14d
0x141358ff1: lea    rdx,[rbp+0x1028]
0x141358ff8: mov    rcx,rbx
0x141358ffb: call   0x14132e430
0x141359000: cmp    DWORD PTR [rip+0x543291],0x1        # 0x14189c298
0x141359007: jne    0x141359019
0x141359009: cmp    rbx,QWORD PTR [rip+0x108c100]        # 0x1423e5110
0x141359010: lea    rdx,[rip+0x295bb9]        # 0x1415eebd0 ; SOURCE ' are'
0x141359017: je     0x141359020
0x141359019: lea    rdx,[rip+0x295bb8]        # 0x1415eebd8 ; SOURCE ' is'
0x141359020: lea    rcx,[rbp+0x1028]
0x141359027: call   0x14006f560
0x14135902c: lea    rdx,[rip+0x429655]        # 0x141782688 ; SOURCE ' feeling sluggish!'
0x141359033: lea    rcx,[rbp+0x1028]
0x14135903a: call   0x14006f560
0x14135903f: lea    rcx,[rbp+0x680]
0x141359046: call   0x14007dbe0
0x14135904b: mov    DWORD PTR [rbp+0x680],0x30079
0x141359055: mov    BYTE PTR [rbp+0x684],0x1
0x14135905c: mov    WORD PTR [rbp+0x69c],r15w
0x141359064: movzx  eax,WORD PTR [rbx+0xa8]
0x14135906b: mov    WORD PTR [rbp+0x686],ax
0x141359072: movzx  eax,WORD PTR [rbx+0xaa]
0x141359079: mov    WORD PTR [rbp+0x688],ax
0x141359080: movzx  eax,WORD PTR [rbx+0xac]
0x141359087: mov    WORD PTR [rbp+0x68a],ax
0x14135908e: mov    QWORD PTR [rbp+0x6a0],rbx
0x141359095: lea    r8,[rbp+0x680]
0x14135909c: lea    rdx,[rbp+0x1028]
0x1413590a3: lea    rcx,[rip+0x118a7a6]        # 0x1424e3850
0x1413590aa: call   0x1400e3c20
0x1413590af: nop
0x1413590b0: lea    rcx,[rbp+0x1028]
0x1413590b7: jmp    0x1413592a0
0x1413590bc: test   eax,eax
0x1413590be: jg     0x1413591a7
0x1413590c4: lea    rcx,[rbp+0x1048]
0x1413590cb: call   0x14006f690
0x1413590d0: nop
0x1413590d1: mov    BYTE PTR [rsp+0x20],0x1
0x1413590d6: mov    r9b,0x1
0x1413590d9: mov    r8d,r14d
0x1413590dc: lea    rdx,[rbp+0x1048]
0x1413590e3: mov    rcx,rbx
0x1413590e6: call   0x14132e430
0x1413590eb: cmp    DWORD PTR [rip+0x5431a6],0x1        # 0x14189c298
0x1413590f2: jne    0x141359104
0x1413590f4: cmp    rbx,QWORD PTR [rip+0x108c015]        # 0x1423e5110
0x1413590fb: lea    rdx,[rip+0x295b8a]        # 0x1415eec8c ; SOURCE ' feel'
0x141359102: je     0x14135910b
0x141359104: lea    rdx,[rip+0x295b89]        # 0x1415eec94 ; SOURCE ' looks'
0x14135910b: lea    rcx,[rbp+0x1048]
0x141359112: call   0x14006f560
0x141359117: lea    rdx,[rip+0x42978e]        # 0x1417828ac ; SOURCE ' numb!'
0x14135911e: lea    rcx,[rbp+0x1048]
0x141359125: call   0x14006f560
0x14135912a: lea    rcx,[rbp+0x6d0]
0x141359131: call   0x14007dbe0
0x141359136: mov    DWORD PTR [rbp+0x6d0],0x30079
0x141359140: mov    BYTE PTR [rbp+0x6d4],0x1
0x141359147: mov    WORD PTR [rbp+0x6ec],r15w
0x14135914f: movzx  eax,WORD PTR [rbx+0xa8]
0x141359156: mov    WORD PTR [rbp+0x6d6],ax
0x14135915d: movzx  eax,WORD PTR [rbx+0xaa]
0x141359164: mov    WORD PTR [rbp+0x6d8],ax
0x14135916b: movzx  eax,WORD PTR [rbx+0xac]
0x141359172: mov    WORD PTR [rbp+0x6da],ax
0x141359179: mov    QWORD PTR [rbp+0x6f0],rbx
0x141359180: lea    r8,[rbp+0x6d0]
0x141359187: lea    rdx,[rbp+0x1048]
0x14135918e: lea    rcx,[rip+0x118a6bb]        # 0x1424e3850
0x141359195: call   0x1400e3c20
0x14135919a: nop
0x14135919b: lea    rcx,[rbp+0x1048]
0x1413591a2: jmp    0x1413592a0
0x1413591a7: cmp    eax,0x64
0x1413591aa: jl     0x1413592a5
0x1413591b0: lea    rcx,[rbp+0x1068]
0x1413591b7: call   0x14006f690
0x1413591bc: nop
0x1413591bd: mov    BYTE PTR [rsp+0x20],0x1
0x1413591c2: mov    r9b,0x1
0x1413591c5: mov    r8d,r14d
0x1413591c8: lea    rdx,[rbp+0x1068]
0x1413591cf: mov    rcx,rbx
0x1413591d2: call   0x14132e430
0x1413591d7: cmp    DWORD PTR [rip+0x5430ba],0x1        # 0x14189c298
0x1413591de: jne    0x1413591f0
0x1413591e0: cmp    rbx,QWORD PTR [rip+0x108bf29]        # 0x1423e5110
0x1413591e7: lea    rdx,[rip+0x29593e]        # 0x1415eeb2c ; SOURCE ' have'
0x1413591ee: je     0x1413591f7
0x1413591f0: lea    rdx,[rip+0x29593d]        # 0x1415eeb34 ; SOURCE ' has'
0x1413591f7: lea    rcx,[rbp+0x1068]
0x1413591fe: call   0x14006f560
0x141359203: lea    rdx,[rip+0x42967e]        # 0x141782888 ; SOURCE ' partially overcome the paralysis.'
0x14135920a: lea    rcx,[rbp+0x1068]
0x141359211: call   0x14006f560
0x141359216: and    DWORD PTR [rbx+0x114],0xffffffcf
0x14135921d: mov    edx,r13d
0x141359220: mov    rcx,rbx
0x141359223: call   0x14052f6c0
0x141359228: lea    rcx,[rbp+0x720]
0x14135922f: call   0x14007dbe0
0x141359234: mov    DWORD PTR [rbp+0x720],0x3007a
0x14135923e: mov    BYTE PTR [rbp+0x724],0x1
0x141359245: mov    WORD PTR [rbp+0x73c],r15w
0x14135924d: movzx  eax,WORD PTR [rbx+0xa8]
0x141359254: mov    WORD PTR [rbp+0x726],ax
0x14135925b: movzx  eax,WORD PTR [rbx+0xaa]
0x141359262: mov    WORD PTR [rbp+0x728],ax
0x141359269: movzx  eax,WORD PTR [rbx+0xac]
0x141359270: mov    WORD PTR [rbp+0x72a],ax
0x141359277: mov    QWORD PTR [rbp+0x740],rbx
0x14135927e: lea    r8,[rbp+0x720]
0x141359285: lea    rdx,[rbp+0x1068]
0x14135928c: lea    rcx,[rip+0x118a5bd]        # 0x1424e3850
0x141359293: call   0x1400e3c20
0x141359298: nop
0x141359299: lea    rcx,[rbp+0x1068]
0x1413592a0: call   0x140067e30
0x1413592a5: cmp    DWORD PTR [rbx+0x978],0x64
0x1413592ac: jl     0x141359310
0x1413592ae: lea    rcx,[rbp+0x1570]
0x1413592b5: call   0x140224350
0x1413592ba: nop
0x1413592bb: mov    eax,0x47
0x1413592c0: mov    WORD PTR [rbp+0x1570],ax
0x1413592c7: lea    rax,[rbp+0x1570]
0x1413592ce: mov    QWORD PTR [rsp+0x20],rax
0x1413592d3: xor    r9d,r9d
0x1413592d6: xor    r8d,r8d
0x1413592d9: xor    edx,edx
0x1413592db: mov    rcx,rbx
0x1413592de: call   0x141325080
0x1413592e3: mov    edx,r13d
0x1413592e6: mov    rcx,rbx
0x1413592e9: call   0x14052f6c0
0x1413592ee: mov    rcx,rbx
0x1413592f1: call   0x1401fadf0
0x1413592f6: mov    BYTE PTR [rbx+0x4c4],0x0
0x1413592fd: mov    DWORD PTR [rbx+0x4c8],r12d
0x141359304: lea    rcx,[rbp+0x1570]
0x14135930b: call   0x14022c100
0x141359310: cmp    DWORD PTR [rbx+0x81c],0x0
0x141359317: jle    0x141359c44
0x14135931d: mov    rcx,rbx
0x141359320: call   0x1407e05b0
0x141359325: test   al,al
0x141359327: jne    0x141359330
0x141359329: mov    DWORD PTR [rbx+0x81c],r12d
0x141359330: cmp    DWORD PTR [rbx+0x81c],0x0
0x141359337: jle    0x141359c44
0x14135933d: mov    edx,0x1e
0x141359342: lea    rcx,[rip+0x554c67]        # 0x1418adfb0
0x141359349: call   0x1408f1b20
0x14135934e: test   eax,eax
0x141359350: jne    0x141359c44
0x141359356: test   DWORD PTR [rbx+0x110],0x2000000
0x141359360: jne    0x141359c44
0x141359366: cmp    DWORD PTR [rbx+0x99c],eax
0x14135936c: je     0x1413594d2
0x141359372: cmp    DWORD PTR [rbx+0x994],eax
0x141359378: jg     0x1413594d2
0x14135937e: cmp    DWORD PTR [rbx+0x998],eax
0x141359384: jg     0x1413594d2
0x14135938a: mov    edx,0x75
0x14135938f: mov    r8d,DWORD PTR [rip+0x542f02]        # 0x14189c298
0x141359396: lea    rcx,[rip+0x1037903]        # 0x142390ca0
0x14135939d: call   0x14007de30
0x1413593a2: test   al,al
0x1413593a4: je     0x141359c44
0x1413593aa: lea    rcx,[rbp+0x1248]
0x1413593b1: call   0x14006f690
0x1413593b6: nop
0x1413593b7: mov    BYTE PTR [rsp+0x20],0x1
0x1413593bc: mov    r9b,0x1
0x1413593bf: mov    r8d,r14d
0x1413593c2: lea    rdx,[rbp+0x1248]
0x1413593c9: mov    rcx,rbx
0x1413593cc: call   0x14132e430
0x1413593d1: lea    rdx,[rbp+0x1248]
0x1413593d8: lea    rcx,[rbp+0x1128]
0x1413593df: call   0x14006f5d0
0x1413593e4: nop
0x1413593e5: cmp    DWORD PTR [rip+0x542eac],0x1        # 0x14189c298
0x1413593ec: jne    0x1413593fe
0x1413593ee: cmp    rbx,QWORD PTR [rip+0x108bd1b]        # 0x1423e5110
0x1413593f5: lea    rdx,[rip+0x4296d8]        # 0x141782ad4 ; SOURCE ' retch'
0x1413593fc: je     0x141359405
0x1413593fe: lea    rdx,[rip+0x42972b]        # 0x141782b30 ; SOURCE ' retches'
0x141359405: lea    rcx,[rbp+0x1128]
0x14135940c: call   0x14006f560
0x141359411: lea    rdx,[rip+0x28f19c]        # 0x1415e85b4 ; SOURCE '.'
0x141359418: lea    rcx,[rbp+0x1128]
0x14135941f: call   0x14006f560
0x141359424: lea    rcx,[rbp+0x3d0]
0x14135942b: call   0x14007dbe0
0x141359430: mov    DWORD PTR [rbp+0x3d0],0x20075
0x14135943a: mov    r13d,0x2
0x141359440: cmp    DWORD PTR [rip+0x542e51],0x1        # 0x14189c298
0x141359447: jne    0x141359459
0x141359449: cmp    rbx,QWORD PTR [rip+0x108bcc0]        # 0x1423e5110
0x141359450: mov    BYTE PTR [rbp+0x3d4],0x1
0x141359457: je     0x141359460
0x141359459: mov    BYTE PTR [rbp+0x3d4],0x0
0x141359460: mov    WORD PTR [rbp+0x3ec],r15w
0x141359468: movzx  eax,WORD PTR [rbx+0xa8]
0x14135946f: mov    WORD PTR [rbp+0x3d6],ax
0x141359476: movzx  eax,WORD PTR [rbx+0xaa]
0x14135947d: mov    WORD PTR [rbp+0x3d8],ax
0x141359484: movzx  eax,WORD PTR [rbx+0xac]
0x14135948b: mov    WORD PTR [rbp+0x3da],ax
0x141359492: mov    QWORD PTR [rbp+0x3f0],rbx
0x141359499: lea    r8,[rbp+0x3d0]
0x1413594a0: lea    rdx,[rbp+0x1128]
0x1413594a7: lea    rcx,[rip+0x118a3a2]        # 0x1424e3850
0x1413594ae: call   0x1400e3c20
0x1413594b3: nop
0x1413594b4: lea    rcx,[rbp+0x1128]
0x1413594bb: call   0x140067e30
0x1413594c0: nop
0x1413594c1: lea    rcx,[rbp+0x1248]
0x1413594c8: call   0x140067e30
0x1413594cd: jmp    0x141359c4a
0x1413594d2: lea    rax,[rbp+0x9e8]
0x1413594d9: mov    QWORD PTR [rsp+0x28],rax
0x1413594de: lea    rax,[rbp+0x9f0]
0x1413594e5: mov    QWORD PTR [rsp+0x20],rax
0x1413594ea: movzx  r9d,WORD PTR [rbx+0xac]
0x1413594f2: movzx  r8d,WORD PTR [rbx+0xaa]
0x1413594fa: movzx  edx,WORD PTR [rbx+0xa8]
0x141359501: lea    rcx,[rip+0x11933a0]        # 0x1424ec8a8
0x141359508: call   0x140a53730
0x14135950d: mov    r15,rax
0x141359510: mov    r14d,0xffffffff
0x141359516: mov    r12b,0x1
0x141359519: mov    rcx,rax
0x14135951c: call   0x14006ee50
0x141359521: mov    rdi,rax
0x141359524: sub    edi,0x1
0x141359527: movzx  r13d,WORD PTR [rbp-0x48]
0x14135952c: js     0x1413595bd
0x141359532: movsxd rsi,edi
0x141359535: mov    eax,DWORD PTR [rbp+0x30]
0x141359538: mov    DWORD PTR [rbp-0x54],eax
0x14135953b: nop    DWORD PTR [rax+rax*1+0x0]
0x141359540: mov    rdx,rsi
0x141359543: mov    rcx,r15
0x141359546: call   0x14006f220
0x14135954b: mov    rdx,QWORD PTR [rax]
0x14135954e: test   BYTE PTR [rdx+0x17],0x1
0x141359552: jne    0x1413595b0
0x141359554: movzx  eax,WORD PTR [rbx+0xa8]
0x14135955b: cmp    WORD PTR [rdx+0xa],ax
0x14135955f: jne    0x1413595b0
0x141359561: movzx  eax,WORD PTR [rbx+0xaa]
0x141359568: cmp    WORD PTR [rdx+0xc],ax
0x14135956c: jne    0x1413595b0
0x14135956e: movzx  eax,WORD PTR [rbx+0xac]
0x141359575: cmp    WORD PTR [rdx+0xe],ax
0x141359579: jne    0x1413595b0
0x14135957b: movsx  r8d,WORD PTR [rdx]
0x14135957f: lea    eax,[r8-0x4]
0x141359583: cmp    eax,0x8
0x141359586: ja     0x1413595b0
0x141359588: cdqe
0x14135958a: lea    r9,[rip+0xfffffffffeca6a6f]        # 0x140000000
0x141359591: mov    ecx,DWORD PTR [r9+rax*4+0x135e594]
0x141359599: add    rcx,r9
0x14135959c: jmp    rcx
0x14135959e: movzx  r13d,WORD PTR [rdx+0x2]
0x1413595a3: mov    eax,DWORD PTR [rdx+0x4]
0x1413595a6: mov    DWORD PTR [rbp-0x54],eax
0x1413595a9: xor    r12b,r12b
0x1413595ac: movzx  r14d,r8w
0x1413595b0: dec    rsi
0x1413595b3: sub    edi,0x1
0x1413595b6: jns    0x141359540
0x1413595b8: mov    edi,DWORD PTR [rbp-0x54]
0x1413595bb: jmp    0x1413595c0
0x1413595bd: mov    edi,DWORD PTR [rbp+0x30]
0x1413595c0: mov    esi,0x75
0x1413595c5: mov    edx,esi
0x1413595c7: mov    r8d,DWORD PTR [rip+0x542cca]        # 0x14189c298
0x1413595ce: lea    rcx,[rip+0x10376cb]        # 0x142390ca0
0x1413595d5: call   0x14007de30
0x1413595da: test   al,al
0x1413595dc: je     0x1413597e5
0x1413595e2: lea    rcx,[rbp+0x1208]
0x1413595e9: call   0x14006f690
0x1413595ee: nop
0x1413595ef: mov    BYTE PTR [rsp+0x20],0x1
0x1413595f4: mov    r9b,0x1
0x1413595f7: mov    r15d,0x1
0x1413595fd: mov    r8d,r15d
0x141359600: lea    rdx,[rbp+0x1208]
0x141359607: mov    rcx,rbx
0x14135960a: call   0x14132e430
0x14135960f: lea    rdx,[rbp+0x1208]
0x141359616: lea    rcx,[rbp+0xec8]
0x14135961d: call   0x14006f5d0
0x141359622: nop
0x141359623: cmp    DWORD PTR [rip+0x542c6e],r15d        # 0x14189c298
0x14135962a: jne    0x14135963c
0x14135962c: cmp    rbx,QWORD PTR [rip+0x108badd]        # 0x1423e5110
0x141359633: lea    rdx,[rip+0x3bab32]        # 0x14171416c ; SOURCE ' vomit'
0x14135963a: je     0x141359643
0x14135963c: lea    rdx,[rip+0x42928d]        # 0x1417828d0 ; SOURCE ' vomits'
0x141359643: lea    rcx,[rbp+0xec8]
0x14135964a: call   0x14006f560
0x14135964f: movsx  eax,r14w
0x141359653: add    eax,0xfffffffc
0x141359656: cmp    eax,0x8
0x141359659: ja     0x141359727
0x14135965f: cdqe
0x141359661: lea    rdx,[rip+0xfffffffffeca6998]        # 0x140000000
0x141359668: mov    ecx,DWORD PTR [rdx+rax*4+0x135e5b8]
0x14135966f: add    rcx,rdx
0x141359672: jmp    rcx
0x141359674: lea    rdx,[rip+0x42923d]        # 0x1417828b8 ; SOURCE ' into the ocean wave'
0x14135967b: jmp    0x14135971b
0x141359680: lea    rdx,[rip+0x35b421]        # 0x1416b4aa8 ; SOURCE ' into the '
0x141359687: lea    rcx,[rbp+0xec8]
0x14135968e: call   0x14006f560
0x141359693: lea    rcx,[rbp+0x1228]
0x14135969a: call   0x14006f690
0x14135969f: nop
0x1413596a0: mov    WORD PTR [rsp+0x30],0x2
0x1413596a7: mov    BYTE PTR [rsp+0x28],0x0
0x1413596ac: mov    DWORD PTR [rsp+0x20],0x0
0x1413596b4: mov    r9d,edi
0x1413596b7: movzx  r8d,r13w
0x1413596bb: lea    rdx,[rbp+0x1228]
0x1413596c2: lea    rcx,[rip+0x1077e27]        # 0x1423d14f0
0x1413596c9: call   0x1414d1920
0x1413596ce: lea    rdx,[rbp+0x1228]
0x1413596d5: lea    rcx,[rbp+0xec8]
0x1413596dc: call   0x1400b9d10
0x1413596e1: nop
0x1413596e2: lea    rcx,[rbp+0x1228]
0x1413596e9: call   0x140067e30
0x1413596ee: jmp    0x141359727
0x1413596f0: lea    rdx,[rip+0x4291f9]        # 0x1417828f0 ; SOURCE ' into the lava mist'
0x1413596f7: jmp    0x14135971b
0x1413596f9: lea    rdx,[rip+0x4291d8]        # 0x1417828d8 ; SOURCE ' into the dragonfire'
0x141359700: jmp    0x14135971b
0x141359702: lea    rdx,[rip+0x429227]        # 0x141782930 ; SOURCE ' into the flames'
0x141359709: jmp    0x14135971b
0x14135970b: lea    rdx,[rip+0x4291f6]        # 0x141782908 ; SOURCE ' and bits of it get stuck in the web'
0x141359712: jmp    0x14135971b
0x141359714: lea    rdx,[rip+0x42903d]        # 0x141782758 ; SOURCE ' into the sea foam'
0x14135971b: lea    rcx,[rbp+0xec8]
0x141359722: call   0x14006f560
0x141359727: lea    rdx,[rip+0x28ee86]        # 0x1415e85b4 ; SOURCE '.'
0x14135972e: lea    rcx,[rbp+0xec8]
0x141359735: call   0x14006f560
0x14135973a: lea    rcx,[rbp+0x420]
0x141359741: call   0x14007dbe0
0x141359746: mov    DWORD PTR [rbp+0x420],0x20075
0x141359750: cmp    DWORD PTR [rip+0x542b41],0x1        # 0x14189c298
0x141359757: jne    0x141359769
0x141359759: cmp    rbx,QWORD PTR [rip+0x108b9b0]        # 0x1423e5110
0x141359760: mov    BYTE PTR [rbp+0x424],0x1
0x141359767: je     0x141359770
0x141359769: mov    BYTE PTR [rbp+0x424],0x0
0x141359770: mov    r13d,0x7d0
0x141359776: mov    WORD PTR [rbp+0x43c],r13w
0x14135977e: movzx  eax,WORD PTR [rbx+0xa8]
0x141359785: mov    WORD PTR [rbp+0x426],ax
0x14135978c: movzx  eax,WORD PTR [rbx+0xaa]
0x141359793: mov    WORD PTR [rbp+0x428],ax
0x14135979a: movzx  eax,WORD PTR [rbx+0xac]
0x1413597a1: mov    WORD PTR [rbp+0x42a],ax
0x1413597a8: mov    QWORD PTR [rbp+0x440],rbx
0x1413597af: lea    r8,[rbp+0x420]
0x1413597b6: lea    rdx,[rbp+0xec8]
0x1413597bd: lea    rcx,[rip+0x118a08c]        # 0x1424e3850
0x1413597c4: call   0x1400e3c20
0x1413597c9: nop
0x1413597ca: lea    rcx,[rbp+0xec8]
0x1413597d1: call   0x140067e30
0x1413597d6: nop
0x1413597d7: lea    rcx,[rbp+0x1208]
0x1413597de: call   0x140067e30
0x1413597e3: jmp    0x1413597f1
0x1413597e5: mov    r15d,0x1
0x1413597eb: mov    r13d,0x7d0
0x1413597f1: test   r12b,r12b
0x1413597f4: je     0x141359b96
0x1413597fa: lea    rcx,[rbp+0xea8]
0x141359801: call   0x14006f690
0x141359806: nop
0x141359807: mov    dil,0x1
0x14135980a: movzx  r9d,WORD PTR [rbx+0xac]
0x141359812: movzx  r8d,WORD PTR [rbx+0xaa]
0x14135981a: movzx  edx,WORD PTR [rbx+0xa8]
0x141359821: lea    rcx,[rip+0x1077cc8]        # 0x1423d14f0
0x141359828: call   0x140067f80
0x14135982d: movzx  ecx,ax
0x141359830: call   0x1402c3300
0x141359835: test   al,al
0x141359837: jne    0x141359860
0x141359839: movzx  r9d,WORD PTR [rbx+0xac]
0x141359841: movzx  r8d,WORD PTR [rbx+0xaa]
0x141359849: movzx  edx,WORD PTR [rbx+0xa8]
0x141359850: lea    rcx,[rip+0x1077c99]        # 0x1423d14f0
0x141359857: call   0x1402c3a90
0x14135985c: test   al,al
0x14135985e: jle    0x1413598df
0x141359860: mov    edx,esi
0x141359862: mov    r8d,DWORD PTR [rip+0x542a2f]        # 0x14189c298
0x141359869: lea    rcx,[rip+0x1037430]        # 0x142390ca0
0x141359870: call   0x14007de30
0x141359875: test   al,al
0x141359877: je     0x1413598dc
0x141359879: movzx  r9d,WORD PTR [rbx+0xac]
0x141359881: movzx  r8d,WORD PTR [rbx+0xaa]
0x141359889: movzx  edx,WORD PTR [rbx+0xa8]
0x141359890: lea    rcx,[rip+0x1077c59]        # 0x1423d14f0
0x141359897: call   0x14007dc40
0x14135989c: lea    rcx,[rbp+0xea8]
0x1413598a3: bt     eax,0xf
0x1413598a7: jb     0x1413598c2
0x1413598a9: cmp    r14w,0x8
0x1413598ae: jne    0x1413598b9
0x1413598b0: lea    rdx,[rip+0x428e71]        # 0x141782728 ; SOURCE 'The rest of the vomit burns away in the lava.'
0x1413598b7: jmp    0x1413598d7
0x1413598b9: lea    rdx,[rip+0x428ee0]        # 0x1417827a0 ; SOURCE 'The vomit burns away in the lava.'
0x1413598c0: jmp    0x1413598d7
0x1413598c2: cmp    r14w,0x8
0x1413598c7: lea    rdx,[rip+0x428ea2]        # 0x141782770 ; SOURCE 'The rest of the vomit burns away in the magma.'
0x1413598ce: je     0x1413598d7
0x1413598d0: lea    rdx,[rip+0x428f29]        # 0x141782800 ; SOURCE 'The vomit burns away in the magma.'
0x1413598d7: call   0x14006f580
0x1413598dc: xor    dil,dil
0x1413598df: movzx  r9d,WORD PTR [rbx+0xac]
0x1413598e7: movzx  r8d,WORD PTR [rbx+0xaa]
0x1413598ef: movzx  edx,WORD PTR [rbx+0xa8]
0x1413598f6: lea    rcx,[rip+0x1077bf3]        # 0x1423d14f0
0x1413598fd: call   0x140067f80
0x141359902: movzx  ecx,ax
0x141359905: call   0x140efb710
0x14135990a: test   al,al
0x14135990c: jne    0x141359935
0x14135990e: movzx  r9d,WORD PTR [rbx+0xac]
0x141359916: movzx  r8d,WORD PTR [rbx+0xaa]
0x14135991e: movzx  edx,WORD PTR [rbx+0xa8]
0x141359925: lea    rcx,[rip+0x1077bc4]        # 0x1423d14f0
0x14135992c: call   0x140247d80
0x141359931: cmp    al,0x2
0x141359933: jl     0x141359977
0x141359935: test   dil,dil
0x141359938: je     0x141359977
0x14135993a: mov    edx,esi
0x14135993c: mov    r8d,DWORD PTR [rip+0x542955]        # 0x14189c298
0x141359943: lea    rcx,[rip+0x1037356]        # 0x142390ca0
0x14135994a: call   0x14007de30
0x14135994f: test   al,al
0x141359951: je     0x141359974
0x141359953: lea    rcx,[rbp+0xea8]
0x14135995a: cmp    r14w,0x8
0x14135995f: lea    rdx,[rip+0x428e62]        # 0x1417827c8 ; SOURCE 'The rest of the vomit disappears into the water.'
0x141359966: je     0x14135996f
0x141359968: lea    rdx,[rip+0x428ef1]        # 0x141782860 ; SOURCE 'The vomit disappears into the water.'
0x14135996f: call   0x14006f580
0x141359974: xor    dil,dil
0x141359977: movzx  r9d,WORD PTR [rbx+0xac]
0x14135997f: movzx  r8d,WORD PTR [rbx+0xaa]
0x141359987: movzx  edx,WORD PTR [rbx+0xa8]
0x14135998e: lea    rcx,[rip+0x1077b5b]        # 0x1423d14f0
0x141359995: call   0x140067f80
0x14135999a: cmp    ax,0x23
0x14135999e: jne    0x1413599e2
0x1413599a0: test   dil,dil
0x1413599a3: je     0x1413599e2
0x1413599a5: mov    edx,esi
0x1413599a7: mov    r8d,DWORD PTR [rip+0x5428ea]        # 0x14189c298
0x1413599ae: lea    rcx,[rip+0x10372eb]        # 0x142390ca0
0x1413599b5: call   0x14007de30
0x1413599ba: test   al,al
0x1413599bc: je     0x1413599df
0x1413599be: lea    rcx,[rbp+0xea8]
0x1413599c5: cmp    r14w,0x8
0x1413599ca: lea    rdx,[rip+0x428e57]        # 0x141782828 ; SOURCE 'The rest of the vomit falls away into the chasm.'
0x1413599d1: je     0x1413599da
0x1413599d3: lea    rdx,[rip+0x429056]        # 0x141782a30 ; SOURCE 'The vomit falls away into the chasm.'
0x1413599da: call   0x14006f580
0x1413599df: xor    dil,dil
0x1413599e2: movzx  r9d,WORD PTR [rbx+0xac]
0x1413599ea: movzx  r8d,WORD PTR [rbx+0xaa]
0x1413599f2: movzx  edx,WORD PTR [rbx+0xa8]
0x1413599f9: lea    rcx,[rip+0x1077af0]        # 0x1423d14f0
0x141359a00: call   0x140067f80
0x141359a05: cmp    ax,0x2a
0x141359a09: jne    0x141359a4d
0x141359a0b: test   dil,dil
0x141359a0e: je     0x141359a4d
0x141359a10: mov    edx,esi
0x141359a12: mov    r8d,DWORD PTR [rip+0x54287f]        # 0x14189c298
0x141359a19: lea    rcx,[rip+0x1037280]        # 0x142390ca0
0x141359a20: call   0x14007de30
0x141359a25: test   al,al
0x141359a27: je     0x141359a4a
0x141359a29: lea    rcx,[rbp+0xea8]
0x141359a30: cmp    r14w,0x8
0x141359a35: lea    rdx,[rip+0x428fbc]        # 0x1417829f8 ; SOURCE 'The rest of the vomit falls away into the underworld.'
0x141359a3c: je     0x141359a45
0x141359a3e: lea    rdx,[rip+0x429063]        # 0x141782aa8 ; SOURCE 'The vomit falls away into the underworld.'
0x141359a45: call   0x14006f580
0x141359a4a: xor    dil,dil
0x141359a4d: movzx  r9d,WORD PTR [rbx+0xac]
0x141359a55: movzx  r8d,WORD PTR [rbx+0xaa]
0x141359a5d: movzx  edx,WORD PTR [rbx+0xa8]
0x141359a64: lea    rcx,[rip+0x1077a85]        # 0x1423d14f0
0x141359a6b: call   0x140247d80
0x141359a70: cmp    al,0x1
0x141359a72: jne    0x141359ab3
0x141359a74: test   dil,dil
0x141359a77: je     0x141359ab3
0x141359a79: mov    edx,esi
0x141359a7b: mov    r8d,DWORD PTR [rip+0x542816]        # 0x14189c298
0x141359a82: lea    rcx,[rip+0x1037217]        # 0x142390ca0
0x141359a89: call   0x14007de30
0x141359a8e: test   al,al
0x141359a90: je     0x141359ab3
0x141359a92: lea    rcx,[rbp+0xea8]
0x141359a99: cmp    r14w,0x8
0x141359a9e: lea    rdx,[rip+0x428fbb]        # 0x141782a60 ; SOURCE 'The rest of the vomit splatters into the shallow puddle of water.'
0x141359aa5: je     0x141359aae
0x141359aa7: lea    rdx,[rip+0x429032]        # 0x141782ae0 ; SOURCE 'The vomit splatters into the shallow puddle of water.'
0x141359aae: call   0x14006f580
0x141359ab3: lea    rcx,[rbp+0xea8]
0x141359aba: call   0x14006f520
0x141359abf: test   al,al
0x141359ac1: jne    0x141359b34
0x141359ac3: lea    rcx,[rbp+0x770]
0x141359aca: call   0x14007dbe0
0x141359acf: mov    DWORD PTR [rbp+0x770],0x20075
0x141359ad9: mov    BYTE PTR [rbp+0x774],0x0
0x141359ae0: mov    WORD PTR [rbp+0x78c],r13w
0x141359ae8: movzx  eax,WORD PTR [rbx+0xa8]
0x141359aef: mov    WORD PTR [rbp+0x776],ax
0x141359af6: movzx  eax,WORD PTR [rbx+0xaa]
0x141359afd: mov    WORD PTR [rbp+0x778],ax
0x141359b04: movzx  eax,WORD PTR [rbx+0xac]
0x141359b0b: mov    WORD PTR [rbp+0x77a],ax
0x141359b12: mov    QWORD PTR [rbp+0x790],rbx
0x141359b19: lea    r8,[rbp+0x770]
0x141359b20: lea    rdx,[rbp+0xea8]
0x141359b27: lea    rcx,[rip+0x1189d22]        # 0x1424e3850
0x141359b2e: call   0x1400e3c20
0x141359b33: nop
0x141359b34: lea    rcx,[rbp+0xea8]
0x141359b3b: call   0x140067e30
0x141359b40: xor    r12d,r12d
0x141359b43: mov    r14d,0xffffffff
0x141359b49: mov    esi,0xd
0x141359b4e: test   dil,dil
0x141359b51: mov    edi,0x64
0x141359b56: je     0x141359ba9
0x141359b58: mov    BYTE PTR [rsp+0x40],0x1
0x141359b5d: mov    DWORD PTR [rsp+0x38],edi
0x141359b61: mov    WORD PTR [rsp+0x30],r12w
0x141359b67: mov    DWORD PTR [rsp+0x28],r14d
0x141359b6c: mov    WORD PTR [rsp+0x20],si
0x141359b71: movzx  r9d,WORD PTR [rbx+0xac]
0x141359b79: movzx  r8d,WORD PTR [rbx+0xaa]
0x141359b81: movzx  edx,WORD PTR [rbx+0xa8]
0x141359b88: lea    rcx,[rip+0x1077961]        # 0x1423d14f0
0x141359b8f: call   0x1414af2f0
0x141359b94: jmp    0x141359ba9
0x141359b96: xor    r12d,r12d
0x141359b99: mov    esi,0xd
0x141359b9e: mov    edi,0x64
0x141359ba3: mov    r14d,0xffffffff
0x141359ba9: cmp    WORD PTR [rbx+0x800],0x0
0x141359bb1: jle    0x141359c0b
0x141359bb3: mov    edx,edi
0x141359bb5: lea    rcx,[rip+0x5543f4]        # 0x1418adfb0
0x141359bbc: call   0x1408f1b20
0x141359bc1: lea    edi,[rax+0x1]
0x141359bc4: movzx  r9d,WORD PTR [rbx+0xac]
0x141359bcc: movzx  r8d,WORD PTR [rbx+0xaa]
0x141359bd4: movzx  edx,WORD PTR [rbx+0xa8]
0x141359bdb: lea    rcx,[rip+0x107790e]        # 0x1423d14f0
0x141359be2: call   0x140247cf0
0x141359be7: xor    r9d,r9d
0x141359bea: mov    edx,esi
0x141359bec: mov    DWORD PTR [rsp+0x38],r14d
0x141359bf1: mov    WORD PTR [rsp+0x30],r15w
0x141359bf7: mov    DWORD PTR [rsp+0x28],edi
0x141359bfb: mov    WORD PTR [rsp+0x20],ax
0x141359c00: mov    r8d,r14d
0x141359c03: mov    rcx,rbx
0x141359c06: call   0x1413641e0
0x141359c0b: mov    QWORD PTR [rbx+0x994],0x0
0x141359c16: mov    rdx,rbx
0x141359c19: mov    eax,0x99c
0x141359c1e: cmp    DWORD PTR [rip+0x542673],0x1        # 0x14189c298
0x141359c25: mov    ecx,0x2a300
0x141359c2a: je     0x141359c31
0x141359c2c: mov    ecx,0x4b0
0x141359c31: mov    DWORD PTR [rax+rdx*1],ecx
0x141359c34: mov    eax,0xaaaaaaab
0x141359c39: mul    ecx
0x141359c3b: shr    edx,0x4
0x141359c3e: mov    DWORD PTR [rbx+0x99c],edx
0x141359c44: mov    r13d,0x2
0x141359c4a: mov    rcx,rbx
0x141359c4d: call   0x140545b80
0x141359c52: test   al,al
0x141359c54: jne    0x141359c63
0x141359c56: mov    WORD PTR [rbx+0x7fc],r12w
0x141359c5e: jmp    0x141359e5d
0x141359c63: xor    dil,dil
0x141359c66: mov    rcx,rbx
0x141359c69: call   0x141383470
0x141359c6e: test   eax,eax
0x141359c70: je     0x141359c94
0x141359c72: mov    rcx,rbx
0x141359c75: call   0x141383470
0x141359c7a: cmp    eax,0x1
0x141359c7d: jne    0x141359c9f
0x141359c7f: mov    edx,0x1e
0x141359c84: lea    rcx,[rip+0x554325]        # 0x1418adfb0
0x141359c8b: call   0x1408f1b20
0x141359c90: test   eax,eax
0x141359c92: jne    0x141359c9f
0x141359c94: mov    dil,0x1
0x141359c97: add    WORD PTR [rbx+0x7fc],0x14
0x141359c9f: movzx  eax,WORD PTR [rbx+0x7fc]
0x141359ca6: test   ax,ax
0x141359ca9: jle    0x141359e55
0x141359caf: cmp    ax,0x32
0x141359cb3: jl     0x141359cbe
0x141359cb5: mov    WORD PTR [rbx+0x7fc],0x32
0x141359cbe: mov    esi,0xa
0x141359cc3: test   dil,dil
0x141359cc6: jne    0x141359ce9
0x141359cc8: mov    edx,esi
0x141359cca: lea    rcx,[rip+0x5542df]        # 0x1418adfb0
0x141359cd1: call   0x1408f1b20
0x141359cd6: inc    eax
0x141359cd8: sub    WORD PTR [rbx+0x7fc],ax
0x141359cdf: jns    0x141359ce9
0x141359ce1: mov    WORD PTR [rbx+0x7fc],r12w
0x141359ce9: inc    WORD PTR [rbx+0x802]
0x141359cf0: mov    r14d,0x3
0x141359cf6: mov    edx,r14d
0x141359cf9: mov    rcx,rbx
0x141359cfc: call   0x1413cac50
0x141359d01: mov    edi,eax
0x141359d03: mov    edx,r13d
0x141359d06: mov    rcx,rbx
0x141359d09: call   0x1413cac50
0x141359d0e: add    eax,edi
0x141359d10: cdq
0x141359d11: and    edx,r14d
0x141359d14: lea    edi,[rdx+rax*1]
0x141359d17: sar    edi,0x2
0x141359d1a: add    edi,0xc8
0x141359d20: mov    r8d,esi
0x141359d23: mov    edx,r13d
0x141359d26: mov    rcx,rbx
0x141359d29: call   0x1413cacb0
0x141359d2e: mov    r8d,esi
0x141359d31: mov    edx,r14d
0x141359d34: mov    rcx,rbx
0x141359d37: call   0x1413cacb0
0x141359d3c: movsx  ecx,WORD PTR [rbx+0x802]
0x141359d43: cmp    ecx,edi
0x141359d45: jl     0x141359e5d
0x141359d4b: lea    rcx,[rip+0x108b376]        # 0x1423e50c8
0x141359d52: call   0x14006ee50
0x141359d57: test   rax,rax
0x141359d5a: je     0x14135c667
0x141359d60: mov    rdi,r12
0x141359d63: nop    DWORD PTR [rax+0x0]
0x141359d67: nop    WORD PTR [rax+rax*1+0x0]
0x141359d70: mov    rdx,rdi
0x141359d73: lea    rcx,[rip+0x108b34e]        # 0x1423e50c8
0x141359d7a: call   0x14006f220
0x141359d7f: cmp    QWORD PTR [rax],rbx
0x141359d82: je     0x141359da2
0x141359d84: inc    r12d
0x141359d87: movsxd rdi,r12d
0x141359d8a: lea    rcx,[rip+0x108b337]        # 0x1423e50c8
0x141359d91: call   0x14006ee50
0x141359d96: cmp    rdi,rax
0x141359d99: jb     0x141359d70
0x141359d9b: mov    al,0x1
0x141359d9d: jmp    0x14135e427
0x141359da2: mov    eax,DWORD PTR [rbx+0x110]
0x141359da8: bt     eax,0x10
0x141359dac: jae    0x141359de3
0x141359dae: test   al,0x2
0x141359db0: jne    0x14135c667
0x141359db6: or     eax,0x2
0x141359db9: mov    DWORD PTR [rbx+0x110],eax
0x141359dbf: test   al,0x20
0x141359dc1: je     0x141359dd3
0x141359dc3: mov    WORD PTR [rbx+0x7f4],0x5
0x141359dcc: mov    al,0x1
0x141359dce: jmp    0x14135e427
0x141359dd3: mov    WORD PTR [rbx+0x7f4],0x6
0x141359ddc: mov    al,0x1
0x141359dde: jmp    0x14135e427
0x141359de3: test   al,0x20
0x141359de5: je     0x141359e2c
0x141359de7: cmp    DWORD PTR [rip+0x5424aa],0x1        # 0x14189c298
0x141359dee: jne    0x141359e03
0x141359df0: cmp    rbx,QWORD PTR [rip+0x108b319]        # 0x1423e5110
0x141359df7: jne    0x141359e03
0x141359df9: mov    ecx,0x170e
0x141359dfe: call   0x1407e43c0
0x141359e03: movsxd rdx,r12d
0x141359e06: lea    rcx,[rip+0x108b2bb]        # 0x1423e50c8
0x141359e0d: call   0x14006f220
0x141359e12: mov    r8d,0x5
0x141359e18: xor    r9d,r9d
0x141359e1b: xor    edx,edx
0x141359e1d: mov    rcx,QWORD PTR [rax]
0x141359e20: call   0x140a8b820
0x141359e25: mov    al,0x1
0x141359e27: jmp    0x14135e427
0x141359e2c: movsxd rdx,r12d
0x141359e2f: lea    rcx,[rip+0x108b292]        # 0x1423e50c8
0x141359e36: call   0x14006f220
0x141359e3b: mov    r8d,0x6
0x141359e41: xor    r9d,r9d
0x141359e44: xor    edx,edx
0x141359e46: mov    rcx,QWORD PTR [rax]
0x141359e49: call   0x140a8b820
0x141359e4e: mov    al,0x1
0x141359e50: jmp    0x14135e427
0x141359e55: mov    WORD PTR [rbx+0x802],r12w
0x141359e5d: mov    rcx,rbx
0x141359e60: call   0x1406421e0
0x141359e65: test   al,al
0x141359e67: jne    0x141359fc5
0x141359e6d: mov    DWORD PTR [rbx+0x7fe],0x0
0x141359e77: mov    r13d,0x1
0x141359e7d: lea    rdx,[rbp+0x70]
0x141359e81: lea    rcx,[rbx+0x928]
0x141359e88: call   0x14006f240
0x141359e8d: lea    rdx,[rbp+0x160]
0x141359e94: lea    rcx,[rbx+0x928]
0x141359e9b: call   0x14006f230
0x141359ea0: lea    r8,[rbp+0x160]
0x141359ea7: lea    rdx,[rbp-0x42]
0x141359eab: lea    rcx,[rbp+0x70]
0x141359eaf: call   0x14006ee20
0x141359eb4: xor    edx,edx
0x141359eb6: movzx  ecx,BYTE PTR [rax]
0x141359eb9: call   0x1400657b0
0x141359ebe: test   al,al
0x141359ec0: je     0x141359f06
0x141359ec2: lea    rcx,[rbp+0x70]
0x141359ec6: call   0x14006ee10
0x141359ecb: cmp    DWORD PTR [rax],0x0
0x141359ece: jle    0x141359edb
0x141359ed0: lea    rcx,[rbp+0x70]
0x141359ed4: call   0x14006ee10
0x141359ed9: dec    DWORD PTR [rax]
0x141359edb: lea    rcx,[rbp+0x70]
0x141359edf: call   0x14006f350
0x141359ee4: lea    r8,[rbp+0x160]
0x141359eeb: lea    rdx,[rbp-0x42]
0x141359eef: lea    rcx,[rbp+0x70]
0x141359ef3: call   0x14006ee20
0x141359ef8: xor    edx,edx
0x141359efa: movzx  ecx,BYTE PTR [rax]
0x141359efd: call   0x1400657b0
0x141359f02: test   al,al
0x141359f04: jne    0x141359ec2
0x141359f06: lea    rdx,[rbp+0x78]
0x141359f0a: lea    rcx,[rbx+0x960]
0x141359f11: call   0x14006f240
0x141359f16: lea    rdx,[rbp+0x168]
0x141359f1d: lea    rcx,[rbx+0x960]
0x141359f24: call   0x14006f230
0x141359f29: lea    r8,[rbp+0x168]
0x141359f30: lea    rdx,[rbp-0x5d]
0x141359f34: lea    rcx,[rbp+0x78]
0x141359f38: call   0x14006ee20
0x141359f3d: xor    edx,edx
0x141359f3f: movzx  ecx,BYTE PTR [rax]
0x141359f42: call   0x1400657b0
0x141359f47: test   al,al
0x141359f49: je     0x141359f94
0x141359f4b: nop    DWORD PTR [rax+rax*1+0x0]
0x141359f50: lea    rcx,[rbp+0x78]
0x141359f54: call   0x14006ee10
0x141359f59: cmp    DWORD PTR [rax],0x0
0x141359f5c: jle    0x141359f69
0x141359f5e: lea    rcx,[rbp+0x78]
0x141359f62: call   0x14006ee10
0x141359f67: dec    DWORD PTR [rax]
0x141359f69: lea    rcx,[rbp+0x78]
0x141359f6d: call   0x14006f350
0x141359f72: lea    r8,[rbp+0x168]
0x141359f79: lea    rdx,[rbp-0x5d]
0x141359f7d: lea    rcx,[rbp+0x78]
0x141359f81: call   0x14006ee20
0x141359f86: xor    edx,edx
0x141359f88: movzx  ecx,BYTE PTR [rax]
0x141359f8b: call   0x1400657b0
0x141359f90: test   al,al
0x141359f92: jne    0x141359f50
0x141359f94: xor    sil,sil
0x141359f97: xor    r14b,r14b
0x141359f9a: movzx  r15d,BYTE PTR [rsp+0x7c]
0x141359fa0: test   r15b,r15b
0x141359fa3: jne    0x14135a18e
0x141359fa9: mov    rcx,rbx
0x141359fac: call   0x14138ed20
0x141359fb1: test   al,al
0x141359fb3: jne    0x14135a127
0x141359fb9: mov    r14b,0x1
0x141359fbc: movzx  esi,r14b
0x141359fc0: jmp    0x14135a166
0x141359fc5: cmp    WORD PTR [rbx+0x800],0x0
0x141359fcd: jg     0x141359e77
0x141359fd3: movzx  eax,WORD PTR [rbx+0x7fe]
0x141359fda: test   ax,ax
0x141359fdd: jle    0x141359e77
0x141359fe3: sub    ax,0x1
0x141359fe7: mov    WORD PTR [rbx+0x7fe],ax
0x141359fee: jne    0x141359e77
0x141359ff4: mov    edx,0x7b
0x141359ff9: mov    r8d,DWORD PTR [rip+0x542298]        # 0x14189c298
0x14135a000: lea    rcx,[rip+0x1036c99]        # 0x142390ca0
0x14135a007: call   0x14007de30
0x14135a00c: test   al,al
0x14135a00e: je     0x141359e77
0x14135a014: lea    rcx,[rbp+0x11e8]
0x14135a01b: call   0x14006f690
0x14135a020: nop
0x14135a021: mov    BYTE PTR [rsp+0x20],0x1
0x14135a026: mov    r9b,0x1
0x14135a029: mov    r13d,0x1
0x14135a02f: mov    r8d,r13d
0x14135a032: lea    rdx,[rbp+0x11e8]
0x14135a039: mov    rcx,rbx
0x14135a03c: call   0x14132e430
0x14135a041: lea    rdx,[rbp+0x11e8]
0x14135a048: lea    rcx,[rbp+0x1088]
0x14135a04f: call   0x14006f5d0
0x14135a054: nop
0x14135a055: cmp    DWORD PTR [rip+0x54223c],r13d        # 0x14189c298
0x14135a05c: jne    0x14135a06e
0x14135a05e: cmp    rbx,QWORD PTR [rip+0x108b0ab]        # 0x1423e5110
0x14135a065: lea    rdx,[rip+0x294b64]        # 0x1415eebd0 ; SOURCE ' are'
0x14135a06c: je     0x14135a075
0x14135a06e: lea    rdx,[rip+0x294b63]        # 0x1415eebd8 ; SOURCE ' is'
0x14135a075: lea    rcx,[rbp+0x1088]
0x14135a07c: call   0x14006f560
0x14135a081: lea    rdx,[rip+0x428a90]        # 0x141782b18 ; SOURCE ' no longer stunned.'
0x14135a088: lea    rcx,[rbp+0x1088]
0x14135a08f: call   0x14006f560
0x14135a094: lea    rcx,[rbp+0x7c0]
0x14135a09b: call   0x14007dbe0
0x14135a0a0: mov    DWORD PTR [rbp+0x7c0],0x3007b
0x14135a0aa: mov    BYTE PTR [rbp+0x7c4],0x1
0x14135a0b1: mov    eax,0x7d0
0x14135a0b6: mov    WORD PTR [rbp+0x7dc],ax
0x14135a0bd: movzx  eax,WORD PTR [rbx+0xa8]
0x14135a0c4: mov    WORD PTR [rbp+0x7c6],ax
0x14135a0cb: movzx  eax,WORD PTR [rbx+0xaa]
0x14135a0d2: mov    WORD PTR [rbp+0x7c8],ax
0x14135a0d9: movzx  eax,WORD PTR [rbx+0xac]
0x14135a0e0: mov    WORD PTR [rbp+0x7ca],ax
0x14135a0e7: mov    QWORD PTR [rbp+0x7e0],rbx
0x14135a0ee: lea    r8,[rbp+0x7c0]
0x14135a0f5: lea    rdx,[rbp+0x1088]
0x14135a0fc: lea    rcx,[rip+0x118974d]        # 0x1424e3850
0x14135a103: call   0x1400e3c20
0x14135a108: nop
0x14135a109: lea    rcx,[rbp+0x1088]
0x14135a110: call   0x140067e30
0x14135a115: nop
0x14135a116: lea    rcx,[rbp+0x11e8]
0x14135a11d: call   0x140067e30
0x14135a122: jmp    0x141359e7d
0x14135a127: mov    edx,0x3a
0x14135a12c: mov    rcx,rbx
0x14135a12f: call   0x140073230
0x14135a134: test   al,al
0x14135a136: jne    0x14135a166
0x14135a138: mov    r14b,0x1
0x14135a13b: mov    r9d,0x6a
0x14135a141: movzx  r8d,WORD PTR [rbx+0x12c]
0x14135a149: movzx  edx,WORD PTR [rbx+0xa4]
0x14135a150: lea    rcx,[rip+0x11928f1]        # 0x1424eca48
0x14135a157: call   0x140072850
0x14135a15c: movzx  esi,sil
0x14135a160: test   al,al
0x14135a162: cmove  esi,r13d
0x14135a166: movzx  ecx,WORD PTR [rbx+0x360]
0x14135a16d: cmp    cx,0x6
0x14135a171: je     0x14135a186
0x14135a173: lea    eax,[rcx-0x5]
0x14135a176: mov    edx,0xfff9
0x14135a17b: test   dx,ax
0x14135a17e: jne    0x14135a19e
0x14135a180: cmp    cx,0xb
0x14135a184: je     0x14135a19e
0x14135a186: xor    r14b,r14b
0x14135a189: xor    sil,sil
0x14135a18c: jmp    0x14135a19e
0x14135a18e: cmp    QWORD PTR [rip+0x108af7b],rbx        # 0x1423e5110
0x14135a195: je     0x14135a19e
0x14135a197: mov    r14b,0x1
0x14135a19a: movzx  esi,r14b
0x14135a19e: movsx  ecx,WORD PTR [rbx+0x360]
0x14135a1a5: test   ecx,ecx
0x14135a1a7: je     0x14135a1bd
0x14135a1a9: sub    ecx,0x1
0x14135a1ac: je     0x14135a1bd
0x14135a1ae: sub    ecx,0x1
0x14135a1b1: je     0x14135a1bd
0x14135a1b3: sub    ecx,0x1
0x14135a1b6: je     0x14135a1bd
0x14135a1b8: cmp    ecx,0x1
0x14135a1bb: jne    0x14135a1c4
0x14135a1bd: mov    r14b,0x1
0x14135a1c0: movzx  esi,r14b
0x14135a1c4: cmp    WORD PTR [rbx+0x814],0x0
0x14135a1cc: jne    0x14135a1d5
0x14135a1ce: mov    r14b,0x1
0x14135a1d1: movzx  esi,r14b
0x14135a1d5: mov    rcx,rbx
0x14135a1d8: call   0x1400736b0
0x14135a1dd: test   al,al
0x14135a1df: je     0x14135a622
0x14135a1e5: mov    eax,DWORD PTR [rbx+0x984]
0x14135a1eb: test   eax,eax
0x14135a1ed: jle    0x14135a265
0x14135a1ef: test   sil,sil
0x14135a1f2: jne    0x14135a20a
0x14135a1f4: cmp    DWORD PTR [rbx+0x9a0],0x0
0x14135a1fb: jle    0x14135a20a
0x14135a1fd: mov    edx,0xffffffff
0x14135a202: mov    rcx,rbx
0x14135a205: call   0x1413ba060
0x14135a20a: mov    r8d,r13d
0x14135a20d: mov    edi,0x3
0x14135a212: mov    edx,edi
0x14135a214: mov    rcx,rbx
0x14135a217: call   0x1413cacb0
0x14135a21c: mov    edx,edi
0x14135a21e: mov    rcx,rbx
0x14135a221: call   0x1413cac50
0x14135a226: lea    edx,[rax+0x190]
0x14135a22c: lea    rcx,[rip+0x553d7d]        # 0x1418adfb0
0x14135a233: call   0x1408f1b20
0x14135a238: mov    ecx,eax
0x14135a23a: mov    eax,0x51eb851f
0x14135a23f: imul   ecx
0x14135a241: sar    edx,0x6
0x14135a244: mov    eax,edx
0x14135a246: shr    eax,0x1f
0x14135a249: add    edx,eax
0x14135a24b: mov    eax,DWORD PTR [rbx+0x984]
0x14135a251: sub    eax,edx
0x14135a253: mov    DWORD PTR [rbx+0x984],eax
0x14135a259: jns    0x14135a265
0x14135a25b: mov    DWORD PTR [rbx+0x984],r12d
0x14135a262: mov    eax,r12d
0x14135a265: cmp    WORD PTR [rbx+0x800],0x0
0x14135a26d: jg     0x14135a629
0x14135a273: cmp    eax,0x1770
0x14135a278: jl     0x14135a469
0x14135a27e: mov    rcx,rbx
0x14135a281: call   0x1406421e0
0x14135a286: test   al,al
0x14135a288: je     0x14135a469
0x14135a28e: xor    r8d,r8d
0x14135a291: mov    edx,0x3e8
0x14135a296: mov    rcx,rbx
0x14135a299: call   0x1413f1f80
0x14135a29e: test   al,al
0x14135a2a0: jne    0x14135a629
0x14135a2a6: mov    edx,0x52
0x14135a2ab: mov    rcx,rbx
0x14135a2ae: call   0x1400737b0
0x14135a2b3: test   rax,rax
0x14135a2b6: jne    0x14135a629
0x14135a2bc: mov    edx,0x7c
0x14135a2c1: mov    r8d,DWORD PTR [rip+0x541fd0]        # 0x14189c298
0x14135a2c8: lea    rcx,[rip+0x10369d1]        # 0x142390ca0
0x14135a2cf: call   0x14007de30
0x14135a2d4: test   al,al
0x14135a2d6: je     0x14135a3fd
0x14135a2dc: lea    rcx,[rbp+0x13e8]
0x14135a2e3: call   0x14006f690
0x14135a2e8: nop
0x14135a2e9: mov    BYTE PTR [rsp+0x20],0x1
0x14135a2ee: mov    r9b,0x1
0x14135a2f1: mov    r8d,r13d
0x14135a2f4: lea    rdx,[rbp+0x13e8]
0x14135a2fb: mov    rcx,rbx
0x14135a2fe: call   0x14132e430
0x14135a303: lea    rdx,[rbp+0x13e8]
0x14135a30a: lea    rcx,[rbp+0x1148]
0x14135a311: call   0x14006f5d0
0x14135a316: nop
0x14135a317: cmp    DWORD PTR [rip+0x541f7a],0x1        # 0x14189c298
0x14135a31e: jne    0x14135a330
0x14135a320: cmp    rbx,QWORD PTR [rip+0x108ade9]        # 0x1423e5110
0x14135a327: lea    rdx,[rip+0x308516]        # 0x141662844 ; SOURCE ' pass'
0x14135a32e: je     0x14135a337
0x14135a330: lea    rdx,[rip+0x308519]        # 0x141662850 ; SOURCE ' passes'
0x14135a337: lea    rcx,[rbp+0x1148]
0x14135a33e: call   0x14006f560
0x14135a343: lea    rdx,[rip+0x428616]        # 0x141782960 ; SOURCE ' out from exhaustion.'
0x14135a34a: lea    rcx,[rbp+0x1148]
0x14135a351: call   0x14006f560
0x14135a356: lea    rcx,[rbp+0x470]
0x14135a35d: call   0x14007dbe0
0x14135a362: mov    DWORD PTR [rbp+0x470],0x6007c
0x14135a36c: cmp    DWORD PTR [rip+0x541f25],0x1        # 0x14189c298
0x14135a373: jne    0x14135a385
0x14135a375: cmp    rbx,QWORD PTR [rip+0x108ad94]        # 0x1423e5110
0x14135a37c: mov    BYTE PTR [rbp+0x474],0x1
0x14135a383: je     0x14135a38c
0x14135a385: mov    BYTE PTR [rbp+0x474],0x0
0x14135a38c: mov    eax,0x7d0
0x14135a391: mov    WORD PTR [rbp+0x48c],ax
0x14135a398: movzx  eax,WORD PTR [rbx+0xa8]
0x14135a39f: mov    WORD PTR [rbp+0x476],ax
0x14135a3a6: movzx  eax,WORD PTR [rbx+0xaa]
0x14135a3ad: mov    WORD PTR [rbp+0x478],ax
0x14135a3b4: movzx  eax,WORD PTR [rbx+0xac]
0x14135a3bb: mov    WORD PTR [rbp+0x47a],ax
0x14135a3c2: mov    QWORD PTR [rbp+0x490],rbx
0x14135a3c9: lea    r8,[rbp+0x470]
0x14135a3d0: lea    rdx,[rbp+0x1148]
0x14135a3d7: lea    rcx,[rip+0x1189472]        # 0x1424e3850
0x14135a3de: call   0x1400e3c20
0x14135a3e3: nop
0x14135a3e4: lea    rcx,[rbp+0x1148]
0x14135a3eb: call   0x140067e30
0x14135a3f0: nop
0x14135a3f1: lea    rcx,[rbp+0x13e8]
0x14135a3f8: call   0x140067e30
0x14135a3fd: mov    WORD PTR [rbx+0x7fe],r12w
0x14135a405: lea    rcx,[rip+0x553ba4]        # 0x1418adfb0
0x14135a40c: cmp    WORD PTR [rbx+0x800],0xffff
0x14135a414: jne    0x14135a427
0x14135a416: mov    edx,0x226
0x14135a41b: call   0x1408f1b20
0x14135a420: add    eax,0x96
0x14135a425: jmp    0x14135a434
0x14135a427: mov    edx,0x15e
0x14135a42c: call   0x1408f1b20
0x14135a431: add    eax,0x32
0x14135a434: add    WORD PTR [rbx+0x800],ax
0x14135a43b: mov    rcx,rbx
0x14135a43e: call   0x1401fadf0
0x14135a443: mov    BYTE PTR [rbx+0x4c4],0x0
0x14135a44a: mov    DWORD PTR [rbx+0x4c8],r12d
0x14135a451: mov    edx,0x52
0x14135a456: mov    r8d,0x320
0x14135a45c: mov    rcx,rbx
0x14135a45f: call   0x1400737e0
0x14135a464: jmp    0x14135a629
0x14135a469: cmp    DWORD PTR [rbx+0x984],0xfa0
0x14135a473: jl     0x14135a629
0x14135a479: test   DWORD PTR [rbx+0x110],0x8000
0x14135a483: jne    0x14135a629
0x14135a489: xor    r8d,r8d
0x14135a48c: mov    edx,0x3e8
0x14135a491: mov    rcx,rbx
0x14135a494: call   0x1413f1f80
0x14135a499: test   al,al
0x14135a49b: jne    0x14135a629
0x14135a4a1: mov    edx,0x7c
0x14135a4a6: mov    r8d,DWORD PTR [rip+0x541deb]        # 0x14189c298
0x14135a4ad: lea    rcx,[rip+0x10367ec]        # 0x142390ca0
0x14135a4b4: call   0x14007de30
0x14135a4b9: test   al,al
0x14135a4bb: je     0x14135a5e2
0x14135a4c1: lea    rcx,[rbp+0x13c8]
0x14135a4c8: call   0x14006f690
0x14135a4cd: nop
0x14135a4ce: mov    BYTE PTR [rsp+0x20],0x1
0x14135a4d3: mov    r9b,0x1
0x14135a4d6: mov    r8d,r13d
0x14135a4d9: lea    rdx,[rbp+0x13c8]
0x14135a4e0: mov    rcx,rbx
0x14135a4e3: call   0x14132e430
0x14135a4e8: lea    rdx,[rbp+0x13c8]
0x14135a4ef: lea    rcx,[rbp+0x1168]
0x14135a4f6: call   0x14006f5d0
0x14135a4fb: nop
0x14135a4fc: cmp    DWORD PTR [rip+0x541d95],0x1        # 0x14189c298
0x14135a503: jne    0x14135a515
0x14135a505: cmp    rbx,QWORD PTR [rip+0x108ac04]        # 0x1423e5110
0x14135a50c: lea    rdx,[rip+0x428435]        # 0x141782948 ; SOURCE ' collapse and fall'
0x14135a513: je     0x14135a51c
0x14135a515: lea    rdx,[rip+0x428484]        # 0x1417829a0 ; SOURCE ' collapses and falls'
0x14135a51c: lea    rcx,[rbp+0x1168]
0x14135a523: call   0x14006f560
0x14135a528: lea    rdx,[rip+0x428449]        # 0x141782978 ; SOURCE ' to the ground from over-exertion.'
0x14135a52f: lea    rcx,[rbp+0x1168]
0x14135a536: call   0x14006f560
0x14135a53b: lea    rcx,[rbp+0x4c0]
0x14135a542: call   0x14007dbe0
0x14135a547: mov    DWORD PTR [rbp+0x4c0],0x6007c
0x14135a551: cmp    DWORD PTR [rip+0x541d40],0x1        # 0x14189c298
0x14135a558: jne    0x14135a56a
0x14135a55a: cmp    rbx,QWORD PTR [rip+0x108abaf]        # 0x1423e5110
0x14135a561: mov    BYTE PTR [rbp+0x4c4],0x1
0x14135a568: je     0x14135a571
0x14135a56a: mov    BYTE PTR [rbp+0x4c4],0x0
0x14135a571: mov    eax,0x7d0
0x14135a576: mov    WORD PTR [rbp+0x4dc],ax
0x14135a57d: movzx  eax,WORD PTR [rbx+0xa8]
0x14135a584: mov    WORD PTR [rbp+0x4c6],ax
0x14135a58b: movzx  eax,WORD PTR [rbx+0xaa]
0x14135a592: mov    WORD PTR [rbp+0x4c8],ax
0x14135a599: movzx  eax,WORD PTR [rbx+0xac]
0x14135a5a0: mov    WORD PTR [rbp+0x4ca],ax
0x14135a5a7: mov    QWORD PTR [rbp+0x4e0],rbx
0x14135a5ae: lea    r8,[rbp+0x4c0]
0x14135a5b5: lea    rdx,[rbp+0x1168]
0x14135a5bc: lea    rcx,[rip+0x118928d]        # 0x1424e3850
0x14135a5c3: call   0x1400e3c20
0x14135a5c8: nop
0x14135a5c9: lea    rcx,[rbp+0x1168]
0x14135a5d0: call   0x140067e30
0x14135a5d5: nop
0x14135a5d6: lea    rcx,[rbp+0x13c8]
0x14135a5dd: call   0x140067e30
0x14135a5e2: mov    rcx,rbx
0x14135a5e5: call   0x14135eb40
0x14135a5ea: mov    rcx,rbx
0x14135a5ed: call   0x14135e980
0x14135a5f2: cmp    DWORD PTR [rip+0x541c9f],0x1        # 0x14189c298
0x14135a5f9: jne    0x14135a629
0x14135a5fb: mov    WORD PTR [rsp+0x28],0xffff
0x14135a602: mov    BYTE PTR [rsp+0x20],0x1
0x14135a607: movzx  r9d,WORD PTR [rsp+0x58]
0x14135a60d: movzx  r8d,WORD PTR [rsp+0x50]
0x14135a613: movzx  edx,WORD PTR [rsp+0x54]
0x14135a618: mov    rcx,rbx
0x14135a61b: call   0x140dc4480
0x14135a620: jmp    0x14135a629
0x14135a622: mov    DWORD PTR [rbx+0x984],r12d
0x14135a629: mov    eax,DWORD PTR [rbx+0x818]
0x14135a62f: test   eax,eax
0x14135a631: jns    0x14135a63c
0x14135a633: mov    DWORD PTR [rbx+0x818],r12d
0x14135a63a: jmp    0x14135a64d
0x14135a63c: cmp    eax,0xc8
0x14135a641: jle    0x14135a64d
0x14135a643: mov    DWORD PTR [rbx+0x818],0xc8
0x14135a64d: mov    rcx,rbx
0x14135a650: call   0x141324170
0x14135a655: test   al,al
0x14135a657: je     0x14135a663
0x14135a659: cmp    WORD PTR [rbx+0x800],0x0
0x14135a661: jle    0x14135a66a
0x14135a663: mov    DWORD PTR [rbx+0x818],r12d
0x14135a66a: cmp    DWORD PTR [rbx+0x818],0x64
0x14135a671: jl     0x14135a852
0x14135a677: cmp    WORD PTR [rbx+0x800],0x0
0x14135a67f: jg     0x14135a852
0x14135a685: mov    rcx,rbx
0x14135a688: call   0x1406421e0
0x14135a68d: test   al,al
0x14135a68f: je     0x14135a852
0x14135a695: mov    eax,DWORD PTR [rbx+0x818]
0x14135a69b: lea    edx,[rax+rax*4]
0x14135a69e: add    edx,edx
0x14135a6a0: xor    r8d,r8d
0x14135a6a3: mov    rcx,rbx
0x14135a6a6: call   0x1413f1f80
0x14135a6ab: test   al,al
0x14135a6ad: jne    0x14135a852
0x14135a6b3: mov    edx,0x7d
0x14135a6b8: mov    r8d,DWORD PTR [rip+0x541bd9]        # 0x14189c298
0x14135a6bf: lea    rcx,[rip+0x10365da]        # 0x142390ca0
0x14135a6c6: call   0x14007de30
0x14135a6cb: test   al,al
0x14135a6cd: je     0x14135a7f4
0x14135a6d3: lea    rcx,[rbp+0x1368]
0x14135a6da: call   0x14006f690
0x14135a6df: nop
0x14135a6e0: mov    BYTE PTR [rsp+0x20],0x1
0x14135a6e5: mov    r9b,0x1
0x14135a6e8: mov    r8d,r13d
0x14135a6eb: lea    rdx,[rbp+0x1368]
0x14135a6f2: mov    rcx,rbx
0x14135a6f5: call   0x14132e430
0x14135a6fa: lea    rdx,[rbp+0x1368]
0x14135a701: lea    rcx,[rbp+0x1188]
0x14135a708: call   0x14006f5d0
0x14135a70d: nop
0x14135a70e: cmp    DWORD PTR [rip+0x541b83],0x1        # 0x14189c298
0x14135a715: jne    0x14135a727
0x14135a717: cmp    rbx,QWORD PTR [rip+0x108a9f2]        # 0x1423e5110
0x14135a71e: lea    rdx,[rip+0x42829b]        # 0x1417829c0 ; SOURCE ' give'
0x14135a725: je     0x14135a72e
0x14135a727: lea    rdx,[rip+0x42828a]        # 0x1417829b8 ; SOURCE ' gives'
0x14135a72e: lea    rcx,[rbp+0x1188]
0x14135a735: call   0x14006f560
0x14135a73a: lea    rdx,[rip+0x4282a7]        # 0x1417829e8 ; SOURCE ' in to pain.'
0x14135a741: lea    rcx,[rbp+0x1188]
0x14135a748: call   0x14006f560
0x14135a74d: lea    rcx,[rbp+0x510]
0x14135a754: call   0x14007dbe0
0x14135a759: mov    DWORD PTR [rbp+0x510],0x6007d
0x14135a763: cmp    DWORD PTR [rip+0x541b2e],0x1        # 0x14189c298
0x14135a76a: jne    0x14135a77c
0x14135a76c: cmp    rbx,QWORD PTR [rip+0x108a99d]        # 0x1423e5110
0x14135a773: mov    BYTE PTR [rbp+0x514],0x1
0x14135a77a: je     0x14135a783
0x14135a77c: mov    BYTE PTR [rbp+0x514],0x0
0x14135a783: mov    eax,0x7d0
0x14135a788: mov    WORD PTR [rbp+0x52c],ax
0x14135a78f: movzx  eax,WORD PTR [rbx+0xa8]
0x14135a796: mov    WORD PTR [rbp+0x516],ax
0x14135a79d: movzx  eax,WORD PTR [rbx+0xaa]
0x14135a7a4: mov    WORD PTR [rbp+0x518],ax
0x14135a7ab: movzx  eax,WORD PTR [rbx+0xac]
0x14135a7b2: mov    WORD PTR [rbp+0x51a],ax
0x14135a7b9: mov    QWORD PTR [rbp+0x530],rbx
0x14135a7c0: lea    r8,[rbp+0x510]
0x14135a7c7: lea    rdx,[rbp+0x1188]
0x14135a7ce: lea    rcx,[rip+0x118907b]        # 0x1424e3850
0x14135a7d5: call   0x1400e3c20
0x14135a7da: nop
0x14135a7db: lea    rcx,[rbp+0x1188]
0x14135a7e2: call   0x140067e30
0x14135a7e7: nop
0x14135a7e8: lea    rcx,[rbp+0x1368]
0x14135a7ef: call   0x140067e30
0x14135a7f4: mov    WORD PTR [rbx+0x7fe],r12w
0x14135a7fc: lea    rcx,[rip+0x5537ad]        # 0x1418adfb0
0x14135a803: cmp    WORD PTR [rbx+0x800],0xffff
0x14135a80b: jne    0x14135a81e
0x14135a80d: mov    edx,0x226
0x14135a812: call   0x1408f1b20
0x14135a817: add    eax,0x96
0x14135a81c: jmp    0x14135a82b
0x14135a81e: mov    edx,0x15e
0x14135a823: call   0x1408f1b20
0x14135a828: add    eax,0x32
0x14135a82b: add    WORD PTR [rbx+0x800],ax
0x14135a832: mov    rcx,rbx
0x14135a835: call   0x1401fadf0
0x14135a83a: mov    BYTE PTR [rbx+0x4c4],0x0
0x14135a841: mov    DWORD PTR [rbx+0x4c8],r12d
0x14135a848: and    DWORD PTR [rbx+0x110],0xffffbffe
0x14135a852: mov    r13d,0xb4
0x14135a858: cmp    QWORD PTR [rbx+0xa98],0x0
0x14135a860: je     0x14135aa82
0x14135a866: cmp    DWORD PTR [rbp-0x80],0x0
0x14135a86a: jne    0x14135aa82
0x14135a870: cmp    DWORD PTR [rbp-0x10],0x0
0x14135a874: jne    0x14135aa82
0x14135a87a: mov    rcx,rbx
0x14135a87d: call   0x140073b50
0x14135a882: test   al,al
0x14135a884: je     0x14135aa82
0x14135a88a: cmp    DWORD PTR [rip+0x541a07],0x0        # 0x14189c298
0x14135a891: jne    0x14135aa6f
0x14135a897: mov    ecx,DWORD PTR [rip+0x1019e9f]        # 0x14237473c
0x14135a89d: mov    eax,0x92492493
0x14135a8a2: imul   ecx
0x14135a8a4: add    edx,ecx
0x14135a8a6: sar    edx,0x2
0x14135a8a9: mov    eax,edx
0x14135a8ab: shr    eax,0x1f
0x14135a8ae: add    edx,eax
0x14135a8b0: imul   eax,edx,0x7
0x14135a8b3: cmp    ecx,eax
0x14135a8b5: jne    0x14135aa82
0x14135a8bb: mov    rcx,QWORD PTR [rbx+0xa98]
0x14135a8c2: add    rcx,0x248
0x14135a8c9: call   0x1400fba10
0x14135a8ce: mov    ecx,DWORD PTR [rip+0x1019e68]        # 0x14237473c
0x14135a8d4: mov    eax,0x9c09c09d
0x14135a8d9: imul   ecx
0x14135a8db: add    edx,ecx
0x14135a8dd: sar    edx,0x9
0x14135a8e0: mov    eax,edx
0x14135a8e2: shr    eax,0x1f
0x14135a8e5: add    edx,eax
0x14135a8e7: imul   eax,edx,0x348
0x14135a8ed: cmp    ecx,eax
0x14135a8ef: jne    0x14135aa82
0x14135a8f5: mov    rcx,QWORD PTR [rbx+0xa98]
0x14135a8fc: add    rcx,0x380
0x14135a903: call   0x14006ee50
0x14135a908: mov    rcx,rax
0x14135a90b: test   eax,eax
0x14135a90d: jle    0x14135aa82
0x14135a913: mov    eax,0x14
0x14135a918: cdq
0x14135a919: idiv   ecx
0x14135a91b: mov    edi,eax
0x14135a91d: cmp    eax,0x1
0x14135a920: mov    eax,0x1
0x14135a925: cmovl  edi,eax
0x14135a928: mov    rcx,QWORD PTR [rbx+0xa98]
0x14135a92f: add    rcx,0x380
0x14135a936: lea    rdx,[rbp-0x30]
0x14135a93a: call   0x14006f240
0x14135a93f: mov    rcx,QWORD PTR [rbx+0xa98]
0x14135a946: add    rcx,0x380
0x14135a94d: lea    rdx,[rbp+0x170]
0x14135a954: call   0x14006f230
0x14135a959: lea    r8,[rbp+0x170]
0x14135a960: lea    rdx,[rbp-0x5b]
0x14135a964: lea    rcx,[rbp-0x30]
0x14135a968: call   0x14006ee20
0x14135a96d: xor    edx,edx
0x14135a96f: movzx  ecx,BYTE PTR [rax]
0x14135a972: call   0x1400657b0
0x14135a977: test   al,al
0x14135a979: je     0x14135aa82
0x14135a97f: nop
0x14135a980: lea    rcx,[rbp-0x30]
0x14135a984: call   0x14006ee10
0x14135a989: mov    rcx,QWORD PTR [rax]
0x14135a98c: cmp    DWORD PTR [rcx],0x7
0x14135a98f: lea    rcx,[rbp-0x30]
0x14135a993: jne    0x14135a9bc
0x14135a995: call   0x14006ee10
0x14135a99a: mov    rcx,QWORD PTR [rax]
0x14135a99d: cmp    DWORD PTR [rcx+0x8],0x0
0x14135a9a1: jge    0x14135aa3e
0x14135a9a7: lea    rcx,[rbp-0x30]
0x14135a9ab: call   0x14006ee10
0x14135a9b0: mov    rcx,QWORD PTR [rax]
0x14135a9b3: mov    DWORD PTR [rcx+0x8],r12d
0x14135a9b7: jmp    0x14135aa3e
0x14135a9bc: call   0x14006ee10
0x14135a9c1: mov    rcx,QWORD PTR [rax]
0x14135a9c4: cmp    DWORD PTR [rcx+0x8],0xffffd8f0
0x14135a9cb: jg     0x14135aa3e
0x14135a9cd: lea    rcx,[rbp+0x560]
0x14135a9d4: call   0x140072510
0x14135a9d9: mov    DWORD PTR [rbp+0x560],r13d
0x14135a9e0: lea    rcx,[rbp-0x30]
0x14135a9e4: call   0x14006ee10
0x14135a9e9: mov    rcx,QWORD PTR [rax]
0x14135a9ec: mov    eax,DWORD PTR [rcx]
0x14135a9ee: mov    DWORD PTR [rbp+0x564],eax
0x14135a9f4: lea    rcx,[rbp-0x30]
0x14135a9f8: call   0x14006ee10
0x14135a9fd: mov    rcx,QWORD PTR [rax]
0x14135aa00: mov    eax,DWORD PTR [rcx+0x4]
0x14135aa03: mov    DWORD PTR [rbp+0x568],eax
0x14135aa09: lea    rcx,[rbp-0x30]
0x14135aa0d: call   0x14006ee10
0x14135aa12: mov    rcx,QWORD PTR [rax]
0x14135aa15: cmp    DWORD PTR [rcx+0x8],0xfffe7960
0x14135aa1c: jg     0x14135aa29
0x14135aa1e: lea    eax,[rdi+rdi*2]
0x14135aa21: mov    DWORD PTR [rbp+0x56c],eax
0x14135aa27: jmp    0x14135aa2f
0x14135aa29: mov    DWORD PTR [rbp+0x56c],edi
0x14135aa2f: lea    rdx,[rbp+0x560]
0x14135aa36: mov    rcx,rbx
0x14135aa39: call   0x1413eff80
0x14135aa3e: lea    rcx,[rbp-0x30]
0x14135aa42: call   0x14006ee00
0x14135aa47: lea    r8,[rbp+0x170]
0x14135aa4e: lea    rdx,[rbp-0x5b]
0x14135aa52: lea    rcx,[rbp-0x30]
0x14135aa56: call   0x14006ee20
0x14135aa5b: xor    edx,edx
0x14135aa5d: movzx  ecx,BYTE PTR [rax]
0x14135aa60: call   0x1400657b0
0x14135aa65: test   al,al
0x14135aa67: jne    0x14135a980
0x14135aa6d: jmp    0x14135aa82
0x14135aa6f: mov    rcx,QWORD PTR [rbx+0xa98]
0x14135aa76: add    rcx,0x248
0x14135aa7d: call   0x1400fba10
0x14135aa82: mov    rcx,rbx
0x14135aa85: call   0x140e36000
0x14135aa8a: test   al,al
0x14135aa8c: jne    0x14135aa95
0x14135aa8e: mov    DWORD PTR [rbx+0x988],r12d
0x14135aa95: mov    rcx,rbx
0x14135aa98: call   0x141324410
0x14135aa9d: test   al,al
0x14135aa9f: jne    0x14135aaa8
0x14135aaa1: mov    DWORD PTR [rbx+0x98c],r12d
0x14135aaa8: mov    rcx,rbx
0x14135aaab: call   0x140224420
0x14135aab0: test   al,al
0x14135aab2: jne    0x14135aabb
0x14135aab4: mov    DWORD PTR [rbx+0x990],r12d
0x14135aabb: mov    eax,DWORD PTR [rbx+0x994]
0x14135aac1: test   eax,eax
0x14135aac3: jle    0x14135aad7
0x14135aac5: add    eax,0xfffffffb
0x14135aac8: mov    DWORD PTR [rbx+0x994],eax
0x14135aace: jns    0x14135aad7
0x14135aad0: mov    DWORD PTR [rbx+0x994],r12d
0x14135aad7: cmp    DWORD PTR [rbx+0x998],0x0
0x14135aade: jle    0x14135ab02
0x14135aae0: test   sil,sil
0x14135aae3: jne    0x14135aaf2
0x14135aae5: mov    edx,0x5
0x14135aaea: mov    rcx,rbx
0x14135aaed: call   0x1413ba060
0x14135aaf2: add    DWORD PTR [rbx+0x998],0xfffffffb
0x14135aaf9: jns    0x14135ab02
0x14135aafb: mov    DWORD PTR [rbx+0x998],r12d
0x14135ab02: mov    eax,DWORD PTR [rbx+0x99c]
0x14135ab08: test   eax,eax
0x14135ab0a: jle    0x14135ab14
0x14135ab0c: dec    eax
0x14135ab0e: mov    DWORD PTR [rbx+0x99c],eax
0x14135ab14: test   sil,sil
0x14135ab17: jne    0x14135acbe
0x14135ab1d: cmp    DWORD PTR [rbx+0x9a0],0x0
0x14135ab24: jle    0x14135abbf
0x14135ab2a: mov    edx,0x4
0x14135ab2f: mov    rcx,rbx
0x14135ab32: call   0x1413cac50
0x14135ab37: mov    ecx,0x7d0
0x14135ab3c: cmp    eax,ecx
0x14135ab3e: cmovge eax,ecx
0x14135ab41: sub    ecx,eax
0x14135ab43: imul   edx,ecx,0x1f4
0x14135ab49: mov    r8d,DWORD PTR [rbx+0x9a0]
0x14135ab50: lea    ecx,[rdx+rdx*1]
0x14135ab53: cmp    r8d,ecx
0x14135ab56: lea    rcx,[rip+0x553453]        # 0x1418adfb0
0x14135ab5d: jle    0x14135ab7f
0x14135ab5f: lea    edx,[rax+0x190]
0x14135ab65: call   0x1408f1b20
0x14135ab6a: mov    ecx,eax
0x14135ab6c: mov    eax,0xae147ae1
0x14135ab71: imul   ecx
0x14135ab73: sar    edx,0x5
0x14135ab76: mov    eax,edx
0x14135ab78: shr    eax,0x1f
0x14135ab7b: add    edx,eax
0x14135ab7d: jmp    0x14135abb7
0x14135ab7f: cmp    r8d,edx
0x14135ab82: jle    0x14135aba4
0x14135ab84: lea    edx,[rax+0x190]
0x14135ab8a: call   0x1408f1b20
0x14135ab8f: mov    ecx,eax
0x14135ab91: mov    eax,0xae147ae1
0x14135ab96: imul   ecx
0x14135ab98: sar    edx,0x6
0x14135ab9b: mov    eax,edx
0x14135ab9d: shr    eax,0x1f
0x14135aba0: add    edx,eax
0x14135aba2: jmp    0x14135abb7
0x14135aba4: mov    edx,0xa
0x14135aba9: call   0x1408f1b20
0x14135abae: test   eax,eax
0x14135abb0: jne    0x14135abbf
0x14135abb2: mov    edx,0xffffffff
0x14135abb7: mov    rcx,rbx
0x14135abba: call   0x1413ba060
0x14135abbf: cmp    BYTE PTR [rip+0x858ae7],0x0        # 0x141bb36ad
0x14135abc6: jne    0x14135acbe
0x14135abcc: mov    rcx,rbx
0x14135abcf: call   0x140e36000
0x14135abd4: test   al,al
0x14135abd6: je     0x14135acbe
0x14135abdc: mov    edi,DWORD PTR [rbx+0x988]
0x14135abe2: lea    r8d,[rdi+0x1]
0x14135abe6: mov    DWORD PTR [rbx+0x988],r8d
0x14135abed: mov    ecx,DWORD PTR [rip+0x1019b41]        # 0x142374734
0x14135abf3: mov    eax,0xb60b60b7
0x14135abf8: imul   ecx
0x14135abfa: add    edx,ecx
0x14135abfc: sar    edx,0xa
0x14135abff: mov    eax,edx
0x14135ac01: shr    eax,0x1f
0x14135ac04: add    edx,eax
0x14135ac06: imul   eax,edx,0x5a0
0x14135ac0c: cmp    ecx,eax
0x14135ac0e: jne    0x14135ac29
0x14135ac10: mov    rcx,rbx
0x14135ac13: call   0x14137a8d0
0x14135ac18: mov    r8d,DWORD PTR [rbx+0x988]
0x14135ac1f: add    r8d,eax
0x14135ac22: mov    DWORD PTR [rbx+0x988],r8d
0x14135ac29: cmp    DWORD PTR [rip+0x541668],0x0        # 0x14189c298
0x14135ac30: jne    0x14135acbe
0x14135ac36: cmp    r8d,0xfde8
0x14135ac3d: jl     0x14135ac7a
0x14135ac3f: cmp    edi,0xfde8
0x14135ac45: jge    0x14135ac7a
0x14135ac47: lea    rcx,[rbp+0xd88]
0x14135ac4e: call   0x140072510
0x14135ac53: mov    eax,0x32
0x14135ac58: mov    DWORD PTR [rbp+0xd88],eax
0x14135ac5e: mov    esi,0x64
0x14135ac63: mov    DWORD PTR [rbp+0xd94],esi
0x14135ac69: lea    rdx,[rbp+0xd88]
0x14135ac70: mov    rcx,rbx
0x14135ac73: call   0x1413eff80
0x14135ac78: jmp    0x14135ac7f
0x14135ac7a: mov    esi,0x64
0x14135ac7f: cmp    DWORD PTR [rbx+0x988],0x14c08
0x14135ac89: jl     0x14135acbe
0x14135ac8b: cmp    edi,0x14c08
0x14135ac91: jge    0x14135acbe
0x14135ac93: lea    rcx,[rbp+0xdb8]
0x14135ac9a: call   0x140072510
0x14135ac9f: mov    DWORD PTR [rbp+0xdb8],0x33
0x14135aca9: mov    DWORD PTR [rbp+0xdc4],esi
0x14135acaf: lea    rdx,[rbp+0xdb8]
0x14135acb6: mov    rcx,rbx
0x14135acb9: call   0x1413eff80
0x14135acbe: test   r14b,r14b
0x14135acc1: jne    0x14135ae83
0x14135acc7: cmp    BYTE PTR [rip+0xdd6e9f],r14b        # 0x142131b6d
0x14135acce: jne    0x14135adc5
0x14135acd4: mov    rcx,rbx
0x14135acd7: call   0x141324410
0x14135acdc: test   al,al
0x14135acde: je     0x14135adc5
0x14135ace4: mov    edi,DWORD PTR [rbx+0x98c]
0x14135acea: lea    r8d,[rdi+0x1]
0x14135acee: mov    DWORD PTR [rbx+0x98c],r8d
0x14135acf5: mov    ecx,DWORD PTR [rip+0x1019a39]        # 0x142374734
0x14135acfb: mov    eax,0xb60b60b7
0x14135ad00: imul   ecx
0x14135ad02: add    edx,ecx
0x14135ad04: sar    edx,0xa
0x14135ad07: mov    eax,edx
0x14135ad09: shr    eax,0x1f
0x14135ad0c: add    edx,eax
0x14135ad0e: imul   eax,edx,0x5a0
0x14135ad14: cmp    ecx,eax
0x14135ad16: jne    0x14135ad31
0x14135ad18: mov    rcx,rbx
0x14135ad1b: call   0x14137a8d0
0x14135ad20: mov    r8d,DWORD PTR [rbx+0x98c]
0x14135ad27: add    r8d,eax
0x14135ad2a: mov    DWORD PTR [rbx+0x98c],r8d
0x14135ad31: cmp    DWORD PTR [rip+0x541560],0x0        # 0x14189c298
0x14135ad38: jne    0x14135adc5
0x14135ad3e: cmp    r8d,0x88b8
0x14135ad45: jl     0x14135ad7f
0x14135ad47: cmp    edi,0x88b8
0x14135ad4d: jge    0x14135ad7f
0x14135ad4f: lea    rcx,[rbp+0xde8]
0x14135ad56: call   0x140072510
0x14135ad5b: mov    DWORD PTR [rbp+0xde8],0x30
0x14135ad65: mov    eax,0x64
0x14135ad6a: mov    DWORD PTR [rbp+0xdf4],eax
0x14135ad70: lea    rdx,[rbp+0xde8]
0x14135ad77: mov    rcx,rbx
0x14135ad7a: call   0x1413eff80
0x14135ad7f: cmp    DWORD PTR [rbx+0x98c],0xea60
0x14135ad89: jl     0x14135adc5
0x14135ad8b: cmp    edi,0xea60
0x14135ad91: jge    0x14135adc5
0x14135ad93: lea    rcx,[rbp+0xe18]
0x14135ad9a: call   0x140072510
0x14135ad9f: mov    DWORD PTR [rbp+0xe18],0x31
0x14135ada9: mov    edi,0x64
0x14135adae: mov    DWORD PTR [rbp+0xe24],edi
0x14135adb4: lea    rdx,[rbp+0xe18]
0x14135adbb: mov    rcx,rbx
0x14135adbe: call   0x1413eff80
0x14135adc3: jmp    0x14135adca
0x14135adc5: mov    edi,0x64
0x14135adca: cmp    BYTE PTR [rip+0x8588d5],0x0        # 0x141bb36a6
0x14135add1: jne    0x14135ae83
0x14135add7: mov    rcx,rbx
0x14135adda: call   0x140224420
0x14135addf: test   al,al
0x14135ade1: je     0x14135ae83
0x14135ade7: mov    eax,DWORD PTR [rbx+0x990]
0x14135aded: inc    eax
0x14135adef: mov    DWORD PTR [rbx+0x990],eax
0x14135adf5: cmp    DWORD PTR [rip+0x54149c],0x0        # 0x14189c298
0x14135adfc: jne    0x14135ae69
0x14135adfe: cmp    eax,0xfde8
0x14135ae03: jne    0x14135ae30
0x14135ae05: lea    rcx,[rbp+0xe48]
0x14135ae0c: call   0x140072510
0x14135ae11: mov    DWORD PTR [rbp+0xe48],0x2e
0x14135ae1b: mov    DWORD PTR [rbp+0xe54],edi
0x14135ae21: lea    rdx,[rbp+0xe48]
0x14135ae28: mov    rcx,rbx
0x14135ae2b: call   0x1413eff80
0x14135ae30: cmp    DWORD PTR [rbx+0x990],0x27100
0x14135ae3a: jne    0x14135ae83
0x14135ae3c: lea    rcx,[rbp+0xe78]
0x14135ae43: call   0x140072510
0x14135ae48: mov    DWORD PTR [rbp+0xe78],0x2f
0x14135ae52: mov    DWORD PTR [rbp+0xe84],edi
0x14135ae58: lea    rdx,[rbp+0xe78]
0x14135ae5f: mov    rcx,rbx
0x14135ae62: call   0x1413eff80
0x14135ae67: jmp    0x14135ae83
0x14135ae69: cmp    DWORD PTR [rip+0x541428],0x1        # 0x14189c298
0x14135ae70: jne    0x14135ae83
0x14135ae72: cmp    eax,0x4f1a00
0x14135ae77: jle    0x14135aea3
0x14135ae79: mov    DWORD PTR [rbx+0x990],0x4f1a00
0x14135ae83: cmp    DWORD PTR [rip+0x54140e],0x0        # 0x14189c298
0x14135ae8a: jne    0x14135ae9a
0x14135ae8c: cmp    DWORD PTR [rbx+0x988],0x186a0
0x14135ae96: jge    0x14135aeb3
0x14135ae98: jmp    0x14135aed6
0x14135ae9a: cmp    DWORD PTR [rip+0x5413f7],0x1        # 0x14189c298
0x14135aea1: jne    0x14135aec9
0x14135aea3: cmp    DWORD PTR [rbx+0x988],0x4f1a00
0x14135aead: jl     0x14135afb2
0x14135aeb3: cmp    DWORD PTR [rbx+0x9a0],0x0
0x14135aeba: jle    0x14135aeeb
0x14135aebc: mov    edx,0xfffffff6
0x14135aec1: mov    rcx,rbx
0x14135aec4: call   0x1413ba060
0x14135aec9: cmp    DWORD PTR [rip+0x5413c8],0x0        # 0x14189c298
0x14135aed0: jne    0x14135afa5
0x14135aed6: cmp    DWORD PTR [rbx+0x98c],0x124f8
0x14135aee0: jge    0x14135afc2
0x14135aee6: jmp    0x14135b071
0x14135aeeb: lea    rcx,[rip+0x108a1d6]        # 0x1423e50c8
0x14135aef2: call   0x14006ee50
0x14135aef7: test   rax,rax
0x14135aefa: je     0x14135c667
0x14135af00: mov    rdi,r12
0x14135af03: nop    DWORD PTR [rax+0x0]
0x14135af07: nop    WORD PTR [rax+rax*1+0x0]
0x14135af10: mov    rdx,rdi
0x14135af13: lea    rcx,[rip+0x108a1ae]        # 0x1423e50c8
0x14135af1a: call   0x14006f220
0x14135af1f: cmp    QWORD PTR [rax],rbx
0x14135af22: je     0x14135af42
0x14135af24: inc    r12d
0x14135af27: movsxd rdi,r12d
0x14135af2a: lea    rcx,[rip+0x108a197]        # 0x1423e50c8
0x14135af31: call   0x14006ee50
0x14135af36: cmp    rdi,rax
0x14135af39: jb     0x14135af10
0x14135af3b: mov    al,0x1
0x14135af3d: jmp    0x14135e427
0x14135af42: mov    eax,DWORD PTR [rbx+0x110]
0x14135af48: bt     eax,0x10
0x14135af4c: jae    0x14135af7c
0x14135af4e: test   al,0x2
0x14135af50: jne    0x14135c667
0x14135af56: movsxd rbx,r12d
0x14135af59: mov    rdx,rbx
0x14135af5c: lea    rcx,[rip+0x108a165]        # 0x1423e50c8
0x14135af63: call   0x14006f220
0x14135af68: mov    rcx,QWORD PTR [rax]
0x14135af6b: mov    WORD PTR [rcx+0x7f4],0x1
0x14135af74: mov    rdx,rbx
0x14135af77: jmp    0x14135c632
0x14135af7c: movsxd rdx,r12d
0x14135af7f: lea    rcx,[rip+0x108a142]        # 0x1423e50c8
0x14135af86: call   0x14006f220
0x14135af8b: mov    r8d,0x1
0x14135af91: xor    r9d,r9d
0x14135af94: xor    edx,edx
0x14135af96: mov    rcx,QWORD PTR [rax]
0x14135af99: call   0x140a8b820
0x14135af9e: mov    al,0x1
0x14135afa0: jmp    0x14135e427
0x14135afa5: cmp    DWORD PTR [rip+0x5412ec],0x1        # 0x14189c298
0x14135afac: jne    0x14135b068
0x14135afb2: cmp    DWORD PTR [rbx+0x98c],0xd2f00
0x14135afbc: jl     0x14135b09e
0x14135afc2: lea    rcx,[rip+0x108a0ff]        # 0x1423e50c8
0x14135afc9: call   0x14006ee50
0x14135afce: test   rax,rax
0x14135afd1: je     0x14135c667
0x14135afd7: mov    rdi,r12
0x14135afda: nop    WORD PTR [rax+rax*1+0x0]
0x14135afe0: mov    rdx,rdi
0x14135afe3: lea    rcx,[rip+0x108a0de]        # 0x1423e50c8
0x14135afea: call   0x14006f220
0x14135afef: cmp    QWORD PTR [rax],rbx
0x14135aff2: je     0x14135b012
0x14135aff4: inc    r12d
0x14135aff7: movsxd rdi,r12d
0x14135affa: lea    rcx,[rip+0x108a0c7]        # 0x1423e50c8
0x14135b001: call   0x14006ee50
0x14135b006: cmp    rdi,rax
0x14135b009: jb     0x14135afe0
0x14135b00b: mov    al,0x1
0x14135b00d: jmp    0x14135e427
0x14135b012: mov    eax,DWORD PTR [rbx+0x110]
0x14135b018: bt     eax,0x10
0x14135b01c: jae    0x14135b03f
0x14135b01e: test   al,0x2
0x14135b020: jne    0x14135c667
0x14135b026: mov    WORD PTR [rbx+0x7f4],0x2
0x14135b02f: or     eax,0x2
0x14135b032: mov    DWORD PTR [rbx+0x110],eax
0x14135b038: mov    al,0x1
0x14135b03a: jmp    0x14135e427
0x14135b03f: movsxd rdx,r12d
0x14135b042: lea    rcx,[rip+0x108a07f]        # 0x1423e50c8
0x14135b049: call   0x14006f220
0x14135b04e: mov    r8d,0x2
0x14135b054: xor    r9d,r9d
0x14135b057: xor    edx,edx
0x14135b059: mov    rcx,QWORD PTR [rax]
0x14135b05c: call   0x140a8b820
0x14135b061: mov    al,0x1
0x14135b063: jmp    0x14135e427
0x14135b068: cmp    DWORD PTR [rip+0x541229],0x0        # 0x14189c298
0x14135b06f: jne    0x14135b09e
0x14135b071: cmp    DWORD PTR [rbx+0x990],0x30d40
0x14135b07b: jl     0x14135b09e
0x14135b07d: cmp    WORD PTR [rbx+0x360],0xffff
0x14135b085: jne    0x14135b09e
0x14135b087: mov    r8d,0x41
0x14135b08d: mov    dl,0x1
0x14135b08f: mov    rcx,rbx
0x14135b092: call   0x141348a40
0x14135b097: mov    al,0x1
0x14135b099: jmp    0x14135e427
0x14135b09e: mov    eax,DWORD PTR [rbx+0x34c]
0x14135b0a4: test   eax,eax
0x14135b0a6: jle    0x14135b1c8
0x14135b0ac: sub    eax,0x1
0x14135b0af: mov    DWORD PTR [rbx+0x34c],eax
0x14135b0b5: jne    0x14135b1c8
0x14135b0bb: lea    rcx,[rip+0x108a006]        # 0x1423e50c8
0x14135b0c2: call   0x14006ee50
0x14135b0c7: test   rax,rax
0x14135b0ca: je     0x14135c667
0x14135b0d0: mov    rdi,r12
0x14135b0d3: nop    DWORD PTR [rax+0x0]
0x14135b0d7: nop    WORD PTR [rax+rax*1+0x0]
0x14135b0e0: mov    rdx,rdi
0x14135b0e3: lea    rcx,[rip+0x1089fde]        # 0x1423e50c8
0x14135b0ea: call   0x14006f220
0x14135b0ef: lea    rcx,[rip+0x1089fd2]        # 0x1423e50c8
0x14135b0f6: cmp    QWORD PTR [rax],rbx
0x14135b0f9: je     0x14135b112
0x14135b0fb: inc    r12d
0x14135b0fe: movsxd rdi,r12d
0x14135b101: call   0x14006ee50
0x14135b106: cmp    rdi,rax
0x14135b109: jb     0x14135b0e0
0x14135b10b: mov    al,0x1
0x14135b10d: jmp    0x14135e427
0x14135b112: movsxd rdi,r12d
0x14135b115: mov    rdx,rdi
0x14135b118: call   0x14006f220
0x14135b11d: lea    r9,[rbp+0x8]
0x14135b121: lea    r8,[rbp+0xc]
0x14135b125: lea    rdx,[rbp-0x34]
0x14135b129: mov    rcx,QWORD PTR [rax]
0x14135b12c: call   0x141367430
0x14135b131: mov    r15d,0xffff8ad0
0x14135b137: cmp    WORD PTR [rbp-0x34],r15w
0x14135b13c: je     0x14135b172
0x14135b13e: mov    edx,0xa
0x14135b143: lea    rcx,[rip+0x552e66]        # 0x1418adfb0
0x14135b14a: call   0x1408f1b20
0x14135b14f: add    ax,0xa
0x14135b153: mov    WORD PTR [rsp+0x20],ax
0x14135b158: movzx  r9d,WORD PTR [rbp+0x8]
0x14135b15d: movzx  r8d,WORD PTR [rbp+0xc]
0x14135b162: movzx  edx,WORD PTR [rbp-0x34]
0x14135b166: lea    rcx,[rip+0x1076383]        # 0x1423d14f0
0x14135b16d: call   0x1414637a0
0x14135b172: mov    eax,DWORD PTR [rbx+0x110]
0x14135b178: bt     eax,0x10
0x14135b17c: jae    0x14135b19f
0x14135b17e: test   al,0x2
0x14135b180: jne    0x14135c667
0x14135b186: mov    WORD PTR [rbx+0x7f4],0x16
0x14135b18f: or     eax,0x2
0x14135b192: mov    DWORD PTR [rbx+0x110],eax
0x14135b198: mov    al,0x1
0x14135b19a: jmp    0x14135e427
0x14135b19f: mov    rdx,rdi
0x14135b1a2: lea    rcx,[rip+0x1089f1f]        # 0x1423e50c8
0x14135b1a9: call   0x14006f220
0x14135b1ae: mov    r8d,0x16
0x14135b1b4: xor    r9d,r9d
0x14135b1b7: xor    edx,edx
0x14135b1b9: mov    rcx,QWORD PTR [rax]
0x14135b1bc: call   0x140a8b820
0x14135b1c1: mov    al,0x1
0x14135b1c3: jmp    0x14135e427
0x14135b1c8: mov    edx,0xa2
0x14135b1cd: mov    rcx,rbx
0x14135b1d0: call   0x140073230
0x14135b1d5: test   al,al
0x14135b1d7: je     0x14135b20b
0x14135b1d9: mov    edx,0x2e
0x14135b1de: mov    BYTE PTR [rsp+0x28],0x0
0x14135b1e3: xor    r9d,r9d
0x14135b1e6: mov    r8d,0x1
0x14135b1ec: mov    rcx,rbx
0x14135b1ef: test   r15b,r15b
0x14135b1f2: je     0x14135b1fe
0x14135b1f4: mov    DWORD PTR [rsp+0x20],0x24ea00
0x14135b1fc: jmp    0x14135b206
0x14135b1fe: mov    DWORD PTR [rsp+0x20],0x62700
0x14135b206: call   0x1409e57d0
0x14135b20b: mov    rcx,QWORD PTR [rbx+0xd48]
0x14135b212: test   rcx,rcx
0x14135b215: je     0x14135b29e
0x14135b21b: movzx  eax,WORD PTR [rcx+0x20]
0x14135b21f: test   ax,ax
0x14135b222: jle    0x14135b22b
0x14135b224: dec    ax
0x14135b227: mov    WORD PTR [rcx+0x20],ax
0x14135b22b: mov    rcx,QWORD PTR [rbx+0xd48]
0x14135b232: movzx  eax,WORD PTR [rcx+0x22]
0x14135b236: test   ax,ax
0x14135b239: jle    0x14135b242
0x14135b23b: dec    ax
0x14135b23e: mov    WORD PTR [rcx+0x22],ax
0x14135b242: mov    rcx,QWORD PTR [rbx+0xd48]
0x14135b249: movzx  eax,WORD PTR [rcx+0x24]
0x14135b24d: test   ax,ax
0x14135b250: jle    0x14135b259
0x14135b252: dec    ax
0x14135b255: mov    WORD PTR [rcx+0x24],ax
0x14135b259: mov    rcx,QWORD PTR [rbx+0xd48]
0x14135b260: movzx  eax,WORD PTR [rcx+0x26]
0x14135b264: test   ax,ax
0x14135b267: jle    0x14135b270
0x14135b269: dec    ax
0x14135b26c: mov    WORD PTR [rcx+0x26],ax
0x14135b270: mov    rcx,QWORD PTR [rbx+0xd48]
0x14135b277: movzx  eax,WORD PTR [rcx+0x28]
0x14135b27b: test   ax,ax
0x14135b27e: jle    0x14135b287
0x14135b280: dec    ax
0x14135b283: mov    WORD PTR [rcx+0x28],ax
0x14135b287: mov    rcx,QWORD PTR [rbx+0xd48]
0x14135b28e: movzx  eax,WORD PTR [rcx+0x2a]
0x14135b292: test   ax,ax
0x14135b295: jle    0x14135b29e
0x14135b297: dec    ax
0x14135b29a: mov    WORD PTR [rcx+0x2a],ax
0x14135b29e: mov    rcx,rbx
0x14135b2a1: call   0x1413b2f50
0x14135b2a6: mov    eax,DWORD PTR [rbx+0x35c]
0x14135b2ac: mov    r15d,0xffff8ad0
0x14135b2b2: test   eax,eax
0x14135b2b4: jle    0x14135b2dd
0x14135b2b6: sub    eax,0x1
0x14135b2b9: mov    DWORD PTR [rbx+0x35c],eax
0x14135b2bf: jne    0x14135b2dd
0x14135b2c1: mov    DWORD PTR [rbx+0x350],0xffffffff
0x14135b2cb: mov    DWORD PTR [rbx+0x354],0x8ad08ad0
0x14135b2d5: mov    WORD PTR [rbx+0x358],r15w
0x14135b2dd: lea    r14,[rbx+0x9a8]
0x14135b2e4: mov    rcx,r14
0x14135b2e7: call   0x14006ee50
0x14135b2ec: mov    rsi,rax
0x14135b2ef: sub    esi,0x1
0x14135b2f2: js     0x14135b413
0x14135b2f8: movsxd rdi,esi
0x14135b2fb: lea    r15,[rip+0xfffffffffeca4cfe]        # 0x140000000
0x14135b302: mov    rdx,rdi
0x14135b305: mov    rcx,r14
0x14135b308: call   0x14006f220
0x14135b30d: mov    rcx,QWORD PTR [rax]
0x14135b310: movsx  eax,WORD PTR [rcx]
0x14135b313: add    eax,0xfffffffc
0x14135b316: cmp    eax,0x4f
0x14135b319: ja     0x14135b401
0x14135b31f: cdqe
0x14135b321: movzx  eax,BYTE PTR [r15+rax*1+0x135e5ec]
0x14135b32a: mov    ecx,DWORD PTR [r15+rax*4+0x135e5dc]
0x14135b332: add    rcx,r15
0x14135b335: jmp    rcx
0x14135b337: mov    rdx,rdi
0x14135b33a: mov    rcx,r14
0x14135b33d: call   0x14006f220
0x14135b342: mov    rcx,QWORD PTR [rax]
0x14135b345: cmp    DWORD PTR [rcx+0x4],0x62700
0x14135b34c: jge    0x14135b401
0x14135b352: mov    rdx,rdi
0x14135b355: mov    rcx,r14
0x14135b358: call   0x14006f220
0x14135b35d: mov    rcx,QWORD PTR [rax]
0x14135b360: inc    DWORD PTR [rcx+0x4]
0x14135b363: jmp    0x14135b401
0x14135b368: mov    rdx,rdi
0x14135b36b: mov    rcx,r14
0x14135b36e: call   0x14006f220
0x14135b373: mov    rcx,QWORD PTR [rax]
0x14135b376: dec    DWORD PTR [rcx+0x4]
0x14135b379: mov    rdx,rdi
0x14135b37c: mov    rcx,r14
0x14135b37f: call   0x14006f220
0x14135b384: mov    rcx,QWORD PTR [rax]
0x14135b387: cmp    DWORD PTR [rcx+0x4],0x0
0x14135b38b: jg     0x14135b401
0x14135b38d: mov    rdx,rdi
0x14135b390: mov    rcx,r14
0x14135b393: call   0x14006f220
0x14135b398: mov    edx,0x8
0x14135b39d: mov    rcx,QWORD PTR [rax]
0x14135b3a0: call   0x141539680
0x14135b3a5: mov    rdx,rdi
0x14135b3a8: mov    rcx,r14
0x14135b3ab: call   0x1400b99a0
0x14135b3b0: jmp    0x14135b401
0x14135b3b2: mov    rdx,rdi
0x14135b3b5: mov    rcx,r14
0x14135b3b8: call   0x14006f220
0x14135b3bd: mov    rcx,QWORD PTR [rax]
0x14135b3c0: dec    DWORD PTR [rcx+0x4]
0x14135b3c3: mov    rdx,rdi
0x14135b3c6: mov    rcx,r14
0x14135b3c9: call   0x14006f220
0x14135b3ce: mov    rcx,QWORD PTR [rax]
0x14135b3d1: cmp    DWORD PTR [rcx+0x4],0x0
0x14135b3d5: jg     0x14135b401
0x14135b3d7: mov    rdx,rdi
0x14135b3da: mov    rcx,r14
0x14135b3dd: call   0x14006f220
0x14135b3e2: mov    edx,0x8
0x14135b3e7: mov    rcx,QWORD PTR [rax]
0x14135b3ea: call   0x141539680
0x14135b3ef: mov    rdx,rdi
0x14135b3f2: mov    rcx,r14
0x14135b3f5: call   0x1400b99a0
0x14135b3fa: or     DWORD PTR [rbx+0x280],0x1
0x14135b401: dec    rdi
0x14135b404: sub    esi,0x1
0x14135b407: jns    0x14135b302
0x14135b40d: mov    r15d,0xffff8ad0
0x14135b413: mov    r13,QWORD PTR [rbp-0x78]
0x14135b417: lea    rcx,[r13+0x6a8]
0x14135b41e: mov    edx,0x6d
0x14135b423: call   0x140071f90
0x14135b428: test   al,al
0x14135b42a: je     0x14135b69f
0x14135b430: movzx  edx,WORD PTR [rsp+0x54]
0x14135b435: cmp    dx,r15w
0x14135b439: je     0x14135b69f
0x14135b43f: movzx  r9d,WORD PTR [rsp+0x58]
0x14135b445: movzx  r8d,WORD PTR [rsp+0x50]
0x14135b44b: lea    rcx,[rip+0x107609e]        # 0x1423d14f0
0x14135b452: call   0x14007dc40
0x14135b457: bt     eax,0xe
0x14135b45b: jb     0x14135b485
0x14135b45d: mov    edx,0x10
0x14135b462: mov    BYTE PTR [rsp+0x28],0x0
0x14135b467: mov    DWORD PTR [rsp+0x20],0xc3500
0x14135b46f: xor    r9d,r9d
0x14135b472: mov    r8d,0x1
0x14135b478: mov    rcx,rbx
0x14135b47b: call   0x1409e57d0
0x14135b480: jmp    0x14135b69f
0x14135b485: movzx  r9d,WORD PTR [rsp+0x58]
0x14135b48b: movzx  r8d,WORD PTR [rsp+0x50]
0x14135b491: movzx  edx,WORD PTR [rsp+0x54]
0x14135b496: lea    rcx,[rip+0x1076053]        # 0x1423d14f0
0x14135b49d: call   0x14007dc40
0x14135b4a2: bt     eax,0x10
0x14135b4a6: jae    0x14135b69f
0x14135b4ac: mov    edx,0x10
0x14135b4b1: mov    rcx,rbx
0x14135b4b4: call   0x1400737b0
0x14135b4b9: mov    rdi,rax
0x14135b4bc: test   rax,rax
0x14135b4bf: je     0x14135b69f
0x14135b4c5: movzx  r9d,WORD PTR [rsp+0x58]
0x14135b4cb: movzx  r8d,WORD PTR [rsp+0x50]
0x14135b4d1: movzx  edx,WORD PTR [rsp+0x54]
0x14135b4d6: lea    rcx,[rip+0x1076013]        # 0x1423d14f0
0x14135b4dd: call   0x1414e1370
0x14135b4e2: test   al,al
0x14135b4e4: jne    0x14135b69f
0x14135b4ea: cmp    DWORD PTR [rdi],0x62700
0x14135b4f0: jl     0x14135b69f
0x14135b4f6: mov    edx,0x3e8
0x14135b4fb: lea    rcx,[rip+0x552aae]        # 0x1418adfb0
0x14135b502: call   0x1408f1b20
0x14135b507: test   eax,eax
0x14135b509: jne    0x14135b69f
0x14135b50f: cmp    DWORD PTR [rdi],0x93a80
0x14135b515: jl     0x14135b5ec
0x14135b51b: lea    rcx,[rbp+0xbd8]
0x14135b522: call   0x140072510
0x14135b527: mov    DWORD PTR [rbp+0xbd8],0x2c
0x14135b531: mov    eax,0x64
0x14135b536: mov    DWORD PTR [rbp+0xbe4],eax
0x14135b53c: lea    rdx,[rbp+0xbd8]
0x14135b543: mov    rcx,rbx
0x14135b546: call   0x1413eff80
0x14135b54b: mov    rcx,rbx
0x14135b54e: call   0x1400736b0
0x14135b553: test   al,al
0x14135b555: je     0x14135b561
0x14135b557: add    DWORD PTR [rbx+0x984],0xc8
0x14135b561: mov    rcx,rbx
0x14135b564: call   0x1407e05b0
0x14135b569: movzx  r15d,al
0x14135b56d: mov    rcx,rbx
0x14135b570: call   0x141324170
0x14135b575: movzx  r14d,al
0x14135b579: mov    rcx,rbx
0x14135b57c: call   0x141324230
0x14135b581: movzx  esi,al
0x14135b584: test   r15b,r15b
0x14135b587: jne    0x14135b596
0x14135b589: test   r14b,r14b
0x14135b58c: jne    0x14135b596
0x14135b58e: test   al,al
0x14135b590: je     0x14135b692
0x14135b596: mov    rcx,rbx
0x14135b599: call   0x1413c1ef0
0x14135b59e: mov    rdi,rax
0x14135b5a1: test   sil,sil
0x14135b5a4: mov    esi,0x32
0x14135b5a9: je     0x14135b5be
0x14135b5ab: mov    edx,esi
0x14135b5ad: lea    rcx,[rip+0x5529fc]        # 0x1418adfb0
0x14135b5b4: call   0x1408f1b20
0x14135b5b9: add    eax,esi
0x14135b5bb: mov    DWORD PTR [rdi+0x3c],eax
0x14135b5be: test   r14b,r14b
0x14135b5c1: je     0x14135b5ca
0x14135b5c3: mov    DWORD PTR [rdi+0x34],0x14
0x14135b5ca: test   r15b,r15b
0x14135b5cd: je     0x14135b692
0x14135b5d3: mov    edx,esi
0x14135b5d5: lea    rcx,[rip+0x5529d4]        # 0x1418adfb0
0x14135b5dc: call   0x1408f1b20
0x14135b5e1: add    eax,0x32
0x14135b5e4: mov    DWORD PTR [rdi+0x38],eax
0x14135b5e7: jmp    0x14135b692
0x14135b5ec: lea    rcx,[rbp+0xba8]
0x14135b5f3: call   0x140072510
0x14135b5f8: mov    DWORD PTR [rbp+0xba8],0x2d
0x14135b602: mov    eax,0x64
0x14135b607: mov    DWORD PTR [rbp+0xbb4],eax
0x14135b60d: lea    rdx,[rbp+0xba8]
0x14135b614: mov    rcx,rbx
0x14135b617: call   0x1413eff80
0x14135b61c: mov    rcx,rbx
0x14135b61f: call   0x1400736b0
0x14135b624: test   al,al
0x14135b626: je     0x14135b62f
0x14135b628: add    DWORD PTR [rbx+0x984],0x32
0x14135b62f: mov    rcx,rbx
0x14135b632: call   0x1407e05b0
0x14135b637: movzx  edi,al
0x14135b63a: mov    rcx,rbx
0x14135b63d: call   0x141324170
0x14135b642: movzx  r14d,al
0x14135b646: mov    rcx,rbx
0x14135b649: call   0x141324230
0x14135b64e: movzx  esi,al
0x14135b651: test   dil,dil
0x14135b654: jne    0x14135b65f
0x14135b656: test   r14b,r14b
0x14135b659: jne    0x14135b65f
0x14135b65b: test   al,al
0x14135b65d: je     0x14135b692
0x14135b65f: mov    rcx,rbx
0x14135b662: call   0x1413c1ef0
0x14135b667: mov    rdi,rax
0x14135b66a: test   sil,sil
0x14135b66d: je     0x14135b686
0x14135b66f: mov    edx,0x32
0x14135b674: lea    rcx,[rip+0x552935]        # 0x1418adfb0
0x14135b67b: call   0x1408f1b20
0x14135b680: add    eax,0x32
0x14135b683: mov    DWORD PTR [rdi+0x3c],eax
0x14135b686: test   r14b,r14b
0x14135b689: je     0x14135b692
0x14135b68b: mov    DWORD PTR [rdi+0x34],0xa
0x14135b692: mov    edx,0x10
0x14135b697: mov    rcx,rbx
0x14135b69a: call   0x1400fdcf0
0x14135b69f: movsx  edi,WORD PTR [r13+0x498]
0x14135b6a7: mov    esi,0x64
0x14135b6ac: test   di,di
0x14135b6af: jle    0x14135b6e5
0x14135b6b1: mov    edx,esi
0x14135b6b3: lea    rcx,[rip+0x5528f6]        # 0x1418adfb0
0x14135b6ba: call   0x1408f1b20
0x14135b6bf: test   eax,eax
0x14135b6c1: jne    0x14135b6e5
0x14135b6c3: mov    edx,esi
0x14135b6c5: lea    rcx,[rip+0x5528e4]        # 0x1418adfb0
0x14135b6cc: call   0x1408f1b20
0x14135b6d1: cmp    eax,edi
0x14135b6d3: jge    0x14135b6e5
0x14135b6d5: mov    edx,0x1a
0x14135b6da: mov    r8d,esi
0x14135b6dd: mov    rcx,rbx
0x14135b6e0: call   0x1400737e0
0x14135b6e5: mov    edx,0x3a
0x14135b6ea: mov    rcx,rbx
0x14135b6ed: call   0x140073230
0x14135b6f2: mov    edi,0x2b
0x14135b6f7: test   al,al
0x14135b6f9: je     0x14135b9c6
0x14135b6ff: mov    rcx,rbx
0x14135b702: call   0x14138ed20
0x14135b707: test   al,al
0x14135b709: je     0x14135b9c6
0x14135b70f: movsx  edx,WORD PTR [rbx+0xa0]
0x14135b716: lea    eax,[rdx-0x4c]
0x14135b719: cmp    eax,0x14
0x14135b71c: ja     0x14135b73d
0x14135b71e: cdqe
0x14135b720: lea    r8,[rip+0xfffffffffeca48d9]        # 0x140000000
0x14135b727: movzx  eax,BYTE PTR [r8+rax*1+0x135e644]
0x14135b730: mov    ecx,DWORD PTR [r8+rax*4+0x135e63c]
0x14135b738: add    rcx,r8
0x14135b73b: jmp    rcx
0x14135b73d: mov    ecx,edx
0x14135b73f: call   0x140a804c0
0x14135b744: test   al,al
0x14135b746: je     0x14135b825
0x14135b74c: mov    rcx,rbx
0x14135b74f: call   0x1413cc1d0
0x14135b754: test   rax,rax
0x14135b757: je     0x14135b825
0x14135b75d: mov    rdx,QWORD PTR [rax]
0x14135b760: mov    rcx,rax
0x14135b763: call   QWORD PTR [rdx+0x20]
0x14135b766: test   al,al
0x14135b768: je     0x14135b825
0x14135b76e: mov    eax,DWORD PTR [rbx+0x1f8]
0x14135b774: test   eax,eax
0x14135b776: jle    0x14135b785
0x14135b778: dec    eax
0x14135b77a: mov    DWORD PTR [rbx+0x1f8],eax
0x14135b780: jmp    0x14135b86c
0x14135b785: mov    ecx,DWORD PTR [rbx+0x1fc]
0x14135b78b: cmp    ecx,0x64e60
0x14135b791: jge    0x14135b7af
0x14135b793: inc    ecx
0x14135b795: mov    DWORD PTR [rbx+0x1fc],ecx
0x14135b79b: cmp    ecx,0x64e60
0x14135b7a1: jne    0x14135b7af
0x14135b7a3: mov    DWORD PTR [rbx+0x1fc],0x62700
0x14135b7ad: jmp    0x14135b7dc
0x14135b7af: cmp    ecx,0x189c0
0x14135b7b5: jl     0x14135b86c
0x14135b7bb: mov    eax,0xd00d00d1
0x14135b7c0: imul   ecx
0x14135b7c2: add    edx,ecx
0x14135b7c4: sar    edx,0xd
0x14135b7c7: mov    eax,edx
0x14135b7c9: shr    eax,0x1f
0x14135b7cc: add    edx,eax
0x14135b7ce: imul   eax,edx,0x2760
0x14135b7d4: cmp    ecx,eax
0x14135b7d6: jne    0x14135b86c
0x14135b7dc: lea    rcx,[rbp+0xa88]
0x14135b7e3: call   0x140072510
0x14135b7e8: mov    DWORD PTR [rbp+0xa88],edi
0x14135b7ee: mov    eax,0x299c335d
0x14135b7f3: imul   DWORD PTR [rbx+0x1fc]
0x14135b7f9: sar    edx,0xe
0x14135b7fc: mov    eax,edx
0x14135b7fe: shr    eax,0x1f
0x14135b801: add    edx,eax
0x14135b803: mov    DWORD PTR [rbp+0xa90],edx
0x14135b809: lea    eax,[rdx+rdx*4]
0x14135b80c: add    eax,eax
0x14135b80e: mov    DWORD PTR [rbp+0xa94],eax
0x14135b814: lea    rdx,[rbp+0xa88]
0x14135b81b: mov    rcx,rbx
0x14135b81e: call   0x1413eff80
0x14135b823: jmp    0x14135b86c
0x14135b825: mov    eax,DWORD PTR [rbx+0x1f8]
0x14135b82b: cmp    eax,0x189c0
0x14135b830: jge    0x14135b86c
0x14135b832: inc    eax
0x14135b834: mov    DWORD PTR [rbx+0x1f8],eax
0x14135b83a: cmp    eax,0x189c0
0x14135b83f: jne    0x14135b86c
0x14135b841: mov    DWORD PTR [rbx+0x1f8],0xc4e0
0x14135b84b: mov    eax,DWORD PTR [rbx+0x1fc]
0x14135b851: cmp    eax,0x189c0
0x14135b856: jle    0x14135b865
0x14135b858: add    eax,0xfffe7640
0x14135b85d: mov    DWORD PTR [rbx+0x1fc],eax
0x14135b863: jmp    0x14135b86c
0x14135b865: mov    DWORD PTR [rbx+0x1fc],r12d
0x14135b86c: lea    r15,[rbx+0xb48]
0x14135b873: mov    rcx,r15
0x14135b876: call   0x14006ee50
0x14135b87b: mov    r12,rax
0x14135b87e: sub    r12d,0x1
0x14135b882: js     0x14135b9c3
0x14135b888: movsxd r14,r12d
0x14135b88b: nop    DWORD PTR [rax+rax*1+0x0]
0x14135b890: mov    rdx,r14
0x14135b893: mov    rcx,r15
0x14135b896: call   0x14006f220
0x14135b89b: mov    rcx,QWORD PTR [rax]
0x14135b89e: inc    DWORD PTR [rcx+0x4]
0x14135b8a1: mov    rdx,r14
0x14135b8a4: mov    rcx,r15
0x14135b8a7: call   0x14006f220
0x14135b8ac: mov    rcx,QWORD PTR [rax]
0x14135b8af: cmp    DWORD PTR [rcx+0x4],0x189c0
0x14135b8b6: jl     0x14135b9b1
0x14135b8bc: mov    rdx,r14
0x14135b8bf: mov    rcx,r15
0x14135b8c2: call   0x14006f220
0x14135b8c7: mov    rcx,QWORD PTR [rax]
0x14135b8ca: cmp    DWORD PTR [rcx+0x4],0x189c0
0x14135b8d1: jl     0x14135b914
0x14135b8d3: lea    rcx,[rbp+0xab8]
0x14135b8da: call   0x140072510
0x14135b8df: mov    DWORD PTR [rbp+0xab8],0x2a
0x14135b8e9: mov    rdx,r14
0x14135b8ec: mov    rcx,r15
0x14135b8ef: call   0x14006f220
0x14135b8f4: mov    rcx,QWORD PTR [rax]
0x14135b8f7: mov    eax,DWORD PTR [rcx]
0x14135b8f9: mov    DWORD PTR [rbp+0xabc],eax
0x14135b8ff: mov    DWORD PTR [rbp+0xac4],esi
0x14135b905: lea    rdx,[rbp+0xab8]
0x14135b90c: mov    rcx,rbx
0x14135b90f: call   0x1413eff80
0x14135b914: mov    rdx,r14
0x14135b917: mov    rcx,r15
0x14135b91a: call   0x14006f220
0x14135b91f: mov    edx,0x8
0x14135b924: mov    rcx,QWORD PTR [rax]
0x14135b927: call   0x141539680
0x14135b92c: mov    rdx,r14
0x14135b92f: mov    rcx,r15
0x14135b932: call   0x1400b99a0
0x14135b937: mov    rcx,r15
0x14135b93a: call   0x14006ee50
0x14135b93f: test   rax,rax
0x14135b942: jne    0x14135b9b1
0x14135b944: lea    rcx,[rbx+0xb60]
0x14135b94b: call   0x14006ee50
0x14135b950: test   rax,rax
0x14135b953: jne    0x14135b9b1
0x14135b955: cmp    QWORD PTR [rbx+0x1268],rax
0x14135b95c: jne    0x14135b9b1
0x14135b95e: test   DWORD PTR [rbx+0x110],0x800
0x14135b968: jne    0x14135b9b1
0x14135b96a: lea    rcx,[rip+0x1037b7f]        # 0x1423934f0
0x14135b971: call   0x14006f370
0x14135b976: mov    rsi,rax
0x14135b979: sub    esi,0x1
0x14135b97c: js     0x14135b9b1
0x14135b97e: movsxd rdi,esi
0x14135b981: mov    rdx,rdi
0x14135b984: lea    rcx,[rip+0x1037b65]        # 0x1423934f0
0x14135b98b: call   0x14006f360
0x14135b990: mov    ecx,DWORD PTR [rbx+0x130]
0x14135b996: cmp    DWORD PTR [rax],ecx
0x14135b998: jne    0x14135b9a9
0x14135b99a: mov    rdx,rdi
0x14135b99d: lea    rcx,[rip+0x1037b4c]        # 0x1423934f0
0x14135b9a4: call   0x1400b9a90
0x14135b9a9: dec    rdi
0x14135b9ac: sub    esi,0x1
0x14135b9af: jns    0x14135b981
0x14135b9b1: dec    r14
0x14135b9b4: sub    r12d,0x1
0x14135b9b8: mov    esi,0x64
0x14135b9bd: jns    0x14135b890
0x14135b9c3: xor    r12d,r12d
0x14135b9c6: mov    edi,0x9f
0x14135b9cb: test   DWORD PTR [rbx+0x110],0x4000000
0x14135b9d5: je     0x14135bc87
0x14135b9db: cmp    DWORD PTR [rbx+0x138],0x7
0x14135b9e2: je     0x14135bc87
0x14135b9e8: cmp    WORD PTR [rbx+0x360],0xffff
0x14135b9f0: jne    0x14135bc87
0x14135b9f6: cmp    WORD PTR [rbx+0x814],0xffff
0x14135b9fe: jne    0x14135bc87
0x14135ba04: mov    edx,0x3e8
0x14135ba09: lea    rcx,[rip+0x5525a0]        # 0x1418adfb0
0x14135ba10: call   0x1408f1b20
0x14135ba15: test   eax,eax
0x14135ba17: jne    0x14135bc87
0x14135ba1d: mov    esi,0x32
0x14135ba22: mov    edx,esi
0x14135ba24: mov    rcx,rbx
0x14135ba27: call   0x1400737b0
0x14135ba2c: test   rax,rax
0x14135ba2f: jne    0x14135bc87
0x14135ba35: movsxd rax,DWORD PTR [rbx+0x138]
0x14135ba3c: cmp    eax,0x6
0x14135ba3f: ja     0x14135bc6b
0x14135ba45: lea    rdx,[rip+0xfffffffffeca45b4]        # 0x140000000
0x14135ba4c: mov    ecx,DWORD PTR [rdx+rax*4+0x135e65c]
0x14135ba53: add    rcx,rdx
0x14135ba56: jmp    rcx
0x14135ba58: movzx  eax,WORD PTR [rbx+0xa0]
0x14135ba5f: cmp    ax,0x67
0x14135ba63: je     0x14135bc6b
0x14135ba69: cmp    ax,0x68
0x14135ba6d: je     0x14135bc6b
0x14135ba73: mov    DWORD PTR [rbx+0x138],0x9
0x14135ba7d: and    DWORD PTR [rbx+0x110],0xfbffffff
0x14135ba87: mov    rcx,rbx
0x14135ba8a: call   0x14134eb30
0x14135ba8f: mov    edx,0xd
0x14135ba94: xor    r9d,r9d
0x14135ba97: mov    esi,0xffffffff
0x14135ba9c: mov    r8d,esi
0x14135ba9f: mov    rcx,rbx
0x14135baa2: call   0x1413918c0
0x14135baa7: mov    DWORD PTR [rbx+0x3bc],esi
0x14135baad: and    DWORD PTR [rbx+0x118],0xf7ffffff
0x14135bab7: mov    rcx,rbx
0x14135baba: call   0x141365010
0x14135babf: and    DWORD PTR [rbx+0x110],0xfffbff6f
0x14135bac9: mov    edx,DWORD PTR [rbx+0x114]
0x14135bacf: and    DWORD PTR [rbx+0x11c],0xffffefff
0x14135bad9: btr    edx,0x16
0x14135badd: bts    edx,0x13
0x14135bae1: mov    DWORD PTR [rbx+0x114],edx
0x14135bae7: mov    edx,esi
0x14135bae9: mov    BYTE PTR [rsp+0x20],0x0
0x14135baee: xor    r9d,r9d
0x14135baf1: mov    r8d,esi
0x14135baf4: mov    rcx,rbx
0x14135baf7: call   0x14138f430
0x14135bafc: mov    DWORD PTR [rbx+0x140],esi
0x14135bb02: mov    edx,DWORD PTR [rbx+0x1288]
0x14135bb08: lea    rcx,[rip+0x1093849]        # 0x1423ef358
0x14135bb0f: call   0x1400728e0
0x14135bb14: mov    edx,edi
0x14135bb16: mov    r8d,DWORD PTR [rip+0x54077b]        # 0x14189c298
0x14135bb1d: lea    rcx,[rip+0x103517c]        # 0x142390ca0
0x14135bb24: call   0x14007de30
0x14135bb29: test   al,al
0x14135bb2b: je     0x14135bc66
0x14135bb31: lea    rcx,[rbp+0xf88]
0x14135bb38: call   0x14006f690
0x14135bb3d: nop
0x14135bb3e: lea    rcx,[rbp+0x13a8]
0x14135bb45: call   0x14006f690
0x14135bb4a: nop
0x14135bb4b: mov    BYTE PTR [rsp+0x20],0x1
0x14135bb50: mov    r9b,0x1
0x14135bb53: mov    r8d,0x1
0x14135bb59: lea    rdx,[rbp+0x13a8]
0x14135bb60: mov    rcx,rbx
0x14135bb63: call   0x14132e430
0x14135bb68: lea    rdx,[rbp+0x13a8]
0x14135bb6f: lea    rcx,[rbp+0xf88]
0x14135bb76: call   0x1400b9d10
0x14135bb7b: lea    rdx,[rip+0x28cbba]        # 0x1415e873c ; SOURCE ' '
0x14135bb82: lea    rcx,[rbp+0xf88]
0x14135bb89: call   0x14006f560
0x14135bb8e: cmp    DWORD PTR [rip+0x540703],0x1        # 0x14189c298
0x14135bb95: jne    0x14135bba7
0x14135bb97: cmp    rbx,QWORD PTR [rip+0x1089572]        # 0x1423e5110
0x14135bb9e: lea    rdx,[rip+0x292ecb]        # 0x1415eea70 ; SOURCE 'have'
0x14135bba5: je     0x14135bbae
0x14135bba7: lea    rdx,[rip+0x292f4e]        # 0x1415eeafc ; SOURCE 'has'
0x14135bbae: lea    rcx,[rbp+0xf88]
0x14135bbb5: call   0x14006f560
0x14135bbba: lea    rdx,[rip+0x426e07]        # 0x1417829c8 ; SOURCE ' reverted to a wild state!'
0x14135bbc1: lea    rcx,[rbp+0xf88]
0x14135bbc8: call   0x14006f560
0x14135bbcd: lea    r9,[rbp+0x18]
0x14135bbd1: lea    r8,[rbp+0x14]
0x14135bbd5: lea    rdx,[rbp+0x10]
0x14135bbd9: mov    rcx,rbx
0x14135bbdc: call   0x141367430
0x14135bbe1: lea    rcx,[rbp+0x810]
0x14135bbe8: call   0x14007dbe0
0x14135bbed: mov    DWORD PTR [rbp+0x810],0x4009f
0x14135bbf7: mov    BYTE PTR [rbp+0x814],0x1
0x14135bbfe: mov    eax,0x7d0
0x14135bc03: mov    WORD PTR [rbp+0x82c],ax
0x14135bc0a: movzx  eax,WORD PTR [rbp+0x10]
0x14135bc0e: mov    WORD PTR [rbp+0x816],ax
0x14135bc15: movzx  eax,WORD PTR [rbp+0x14]
0x14135bc19: mov    WORD PTR [rbp+0x818],ax
0x14135bc20: movzx  eax,WORD PTR [rbp+0x18]
0x14135bc24: mov    WORD PTR [rbp+0x81a],ax
0x14135bc2b: mov    QWORD PTR [rbp+0x830],rbx
0x14135bc32: lea    r8,[rbp+0x810]
0x14135bc39: lea    rdx,[rbp+0xf88]
0x14135bc40: lea    rcx,[rip+0x1187c09]        # 0x1424e3850
0x14135bc47: call   0x1400e3c20
0x14135bc4c: nop
0x14135bc4d: lea    rcx,[rbp+0x13a8]
0x14135bc54: call   0x140067e30
0x14135bc59: nop
0x14135bc5a: lea    rcx,[rbp+0xf88]
0x14135bc61: call   0x140067e30
0x14135bc66: mov    esi,0x32
0x14135bc6b: test   DWORD PTR [rbx+0x110],0x4000000
0x14135bc75: je     0x14135bc87
0x14135bc77: mov    edx,esi
0x14135bc79: mov    r8d,0x189c0
0x14135bc7f: mov    rcx,rbx
0x14135bc82: call   0x1400737e0
0x14135bc87: mov    eax,DWORD PTR [rbx+0x4e4]
0x14135bc8d: test   eax,eax
0x14135bc8f: jle    0x14135bcac
0x14135bc91: sub    eax,0x1
0x14135bc94: mov    DWORD PTR [rbx+0x4e4],eax
0x14135bc9a: jne    0x14135bcac
0x14135bc9c: mov    r8d,0x40
0x14135bca2: mov    dl,0x1
0x14135bca4: mov    rcx,rbx
0x14135bca7: call   0x141348a40
0x14135bcac: mov    rcx,rbx
0x14135bcaf: call   0x140073710
0x14135bcb4: movzx  r13d,al
0x14135bcb8: lea    rcx,[rbx+0x408]
0x14135bcbf: call   0x14006ee50
0x14135bcc4: mov    r14,rax
0x14135bcc7: lea    esi,[rax-0x1]
0x14135bcca: test   esi,esi
0x14135bccc: js     0x14135c096
0x14135bcd2: mov    r15d,0x241
0x14135bcd8: nop    DWORD PTR [rax+rax*1+0x0]
0x14135bce0: cmp    esi,r14d
0x14135bce3: jl     0x14135bf35
0x14135bce9: mov    esi,r14d
0x14135bcec: jmp    0x14135c08d
0x14135bcf1: mov    DWORD PTR [rbx+0x138],r12d
0x14135bcf8: movzx  eax,WORD PTR [rbx+0xa0]
0x14135bcff: cmp    ax,0x67
0x14135bd03: je     0x14135bc6b
0x14135bd09: cmp    ax,0x68
0x14135bd0d: je     0x14135bc6b
0x14135bd13: mov    edx,0x9e
0x14135bd18: mov    r8d,DWORD PTR [rip+0x540579]        # 0x14189c298
0x14135bd1f: lea    rcx,[rip+0x1034f7a]        # 0x142390ca0
0x14135bd26: call   0x14007de30
0x14135bd2b: test   al,al
0x14135bd2d: je     0x14135bc6b
0x14135bd33: lea    rcx,[rbp+0xf08]
0x14135bd3a: call   0x14006f690
0x14135bd3f: nop
0x14135bd40: lea    rcx,[rbp+0x1348]
0x14135bd47: call   0x14006f690
0x14135bd4c: nop
0x14135bd4d: mov    BYTE PTR [rsp+0x20],0x1
0x14135bd52: mov    r9b,0x1
0x14135bd55: mov    r8d,0x1
0x14135bd5b: lea    rdx,[rbp+0x1348]
0x14135bd62: mov    rcx,rbx
0x14135bd65: call   0x14132e430
0x14135bd6a: lea    rdx,[rbp+0x1348]
0x14135bd71: lea    rcx,[rbp+0xf08]
0x14135bd78: call   0x1400b9d10
0x14135bd7d: lea    rdx,[rip+0x28c9b8]        # 0x1415e873c ; SOURCE ' '
0x14135bd84: lea    rcx,[rbp+0xf08]
0x14135bd8b: call   0x14006f560
0x14135bd90: cmp    DWORD PTR [rip+0x540501],0x1        # 0x14189c298
0x14135bd97: jne    0x14135bda9
0x14135bd99: cmp    rbx,QWORD PTR [rip+0x1089370]        # 0x1423e5110
0x14135bda0: lea    rdx,[rip+0x292cc9]        # 0x1415eea70 ; SOURCE 'have'
0x14135bda7: je     0x14135bdb0
0x14135bda9: lea    rdx,[rip+0x292d4c]        # 0x1415eeafc ; SOURCE 'has'
0x14135bdb0: lea    rcx,[rbp+0xf08]
0x14135bdb7: call   0x14006f560
0x14135bdbc: lea    rdx,[rip+0x427735]        # 0x1417834f8 ; SOURCE ' forgotten '
0x14135bdc3: lea    rcx,[rbp+0xf08]
0x14135bdca: call   0x14006f560
0x14135bdcf: cmp    DWORD PTR [rip+0x5404c2],0x1        # 0x14189c298
0x14135bdd6: jne    0x14135bdf6
0x14135bdd8: cmp    rbx,QWORD PTR [rip+0x1089331]        # 0x1423e5110
0x14135bddf: jne    0x14135bdf6
0x14135bde1: lea    rdx,[rip+0x292b78]        # 0x1415ee960 ; SOURCE 'your'
0x14135bde8: lea    rcx,[rbp+0xf08]
0x14135bdef: call   0x14006f560
0x14135bdf4: jmp    0x14135be39
0x14135bdf6: lea    rcx,[rbp+0x1388]
0x14135bdfd: call   0x14006f690
0x14135be02: nop
0x14135be03: xor    r8d,r8d
0x14135be06: lea    rdx,[rbp+0x1388]
0x14135be0d: movzx  ecx,BYTE PTR [rbx+0x12e]
0x14135be14: call   0x140aa4850
0x14135be19: lea    rdx,[rbp+0x1388]
0x14135be20: lea    rcx,[rbp+0xf08]
0x14135be27: call   0x1400b9d10
0x14135be2c: nop
0x14135be2d: lea    rcx,[rbp+0x1388]
0x14135be34: call   0x140067e30
0x14135be39: lea    rdx,[rip+0x4276a8]        # 0x1417834e8 ; SOURCE ' training!'
0x14135be40: lea    rcx,[rbp+0xf08]
0x14135be47: call   0x14006f560
0x14135be4c: lea    r9,[rbp+0x24]
0x14135be50: lea    r8,[rbp+0x20]
0x14135be54: lea    rdx,[rbp+0x1c]
0x14135be58: mov    rcx,rbx
0x14135be5b: call   0x141367430
0x14135be60: lea    rcx,[rbp+0x860]
0x14135be67: call   0x14007dbe0
0x14135be6c: mov    DWORD PTR [rbp+0x860],0x6009e
0x14135be76: mov    BYTE PTR [rbp+0x864],0x1
0x14135be7d: mov    eax,0x7d0
0x14135be82: mov    WORD PTR [rbp+0x87c],ax
0x14135be89: movzx  eax,WORD PTR [rbp+0x1c]
0x14135be8d: mov    WORD PTR [rbp+0x866],ax
0x14135be94: movzx  eax,WORD PTR [rbp+0x20]
0x14135be98: mov    WORD PTR [rbp+0x868],ax
0x14135be9f: movzx  eax,WORD PTR [rbp+0x24]
0x14135bea3: mov    WORD PTR [rbp+0x86a],ax
0x14135beaa: mov    QWORD PTR [rbp+0x880],rbx
0x14135beb1: lea    r8,[rbp+0x860]
0x14135beb8: lea    rdx,[rbp+0xf08]
0x14135bebf: lea    rcx,[rip+0x118798a]        # 0x1424e3850
0x14135bec6: call   0x1400e3c20
0x14135becb: nop
0x14135becc: lea    rcx,[rbp+0x1348]
0x14135bed3: call   0x140067e30
0x14135bed8: nop
0x14135bed9: lea    rcx,[rbp+0xf08]
0x14135bee0: call   0x140067e30
0x14135bee5: jmp    0x14135bc6b
0x14135beea: mov    DWORD PTR [rbx+0x138],0x1
0x14135bef4: jmp    0x14135bc6b
0x14135bef9: mov    DWORD PTR [rbx+0x138],0x2
0x14135bf03: jmp    0x14135bc6b
0x14135bf08: mov    DWORD PTR [rbx+0x138],0x3
0x14135bf12: jmp    0x14135bc6b
0x14135bf17: mov    DWORD PTR [rbx+0x138],0x4
0x14135bf21: jmp    0x14135bc6b
0x14135bf26: mov    DWORD PTR [rbx+0x138],0x5
0x14135bf30: jmp    0x14135bc6b
0x14135bf35: movsxd rdx,esi
0x14135bf38: lea    rcx,[rbx+0x408]
0x14135bf3f: call   0x14006f220
0x14135bf44: mov    rdi,QWORD PTR [rax]
0x14135bf47: test   r13b,r13b
0x14135bf4a: je     0x14135bf7a
0x14135bf4c: movsx  eax,WORD PTR [rdi+0x8]
0x14135bf50: cmp    ax,0x9
0x14135bf54: ja     0x14135bf5c
0x14135bf56: bt     r15d,eax
0x14135bf5a: jb     0x14135bf7a
0x14135bf5c: mov    rcx,QWORD PTR [rdi]
0x14135bf5f: mov    eax,DWORD PTR [rcx+0x10]
0x14135bf62: bt     eax,0x1a
0x14135bf66: jb     0x14135bf7a
0x14135bf68: bts    eax,0x1a
0x14135bf6c: mov    DWORD PTR [rcx+0x10],eax
0x14135bf6f: mov    rdx,QWORD PTR [rdi]
0x14135bf72: mov    rcx,rbx
0x14135bf75: call   0x1413cfbe0
0x14135bf7a: mov    rcx,QWORD PTR [rdi]
0x14135bf7d: call   0x140c5fc20
0x14135bf82: test   al,al
0x14135bf84: je     0x14135c08d
0x14135bf8a: cmp    WORD PTR [rdi+0x8],0x0
0x14135bf8f: je     0x14135c08d
0x14135bf95: mov    ecx,0x3e8
0x14135bf9a: call   0x140071f30
0x14135bf9f: test   eax,eax
0x14135bfa1: jne    0x14135c08d
0x14135bfa7: mov    rcx,QWORD PTR [rdi]
0x14135bfaa: mov    rax,QWORD PTR [rcx]
0x14135bfad: call   QWORD PTR [rax+0x1d8]
0x14135bfb3: movzx  r15d,ax
0x14135bfb7: mov    rcx,QWORD PTR [rdi]
0x14135bfba: mov    rdx,QWORD PTR [rcx]
0x14135bfbd: mov    r10,QWORD PTR [rdx+0x3d8]
0x14135bfc4: xor    r9d,r9d
0x14135bfc7: xor    r8d,r8d
0x14135bfca: mov    edx,0xc8
0x14135bfcf: call   r10
0x14135bfd2: test   al,al
0x14135bfd4: je     0x14135c00e
0x14135bfd6: lea    rcx,[rbx+0x408]
0x14135bfdd: call   0x14006ee50
0x14135bfe2: mov    r14d,eax
0x14135bfe5: lea    rcx,[rbp+0xb78]
0x14135bfec: call   0x140072510
0x14135bff1: mov    DWORD PTR [rbp+0xb78],0x26
0x14135bffb: mov    DWORD PTR [rbp+0xb84],0x14
0x14135c005: lea    rdx,[rbp+0xb78]
0x14135c00c: jmp    0x14135c07f
0x14135c00e: mov    rcx,QWORD PTR [rdi]
0x14135c011: mov    rax,QWORD PTR [rcx]
0x14135c014: call   QWORD PTR [rax+0x1d8]
0x14135c01a: cmp    r15w,ax
0x14135c01e: je     0x14135c087
0x14135c020: movsx  ecx,ax
0x14135c023: sub    ecx,0x2
0x14135c026: je     0x14135c057
0x14135c028: cmp    ecx,0x1
0x14135c02b: jne    0x14135c087
0x14135c02d: lea    rcx,[rbp+0xb48]
0x14135c034: call   0x140072510
0x14135c039: mov    DWORD PTR [rbp+0xb48],0x25
0x14135c043: mov    eax,0xa
0x14135c048: mov    DWORD PTR [rbp+0xb54],eax
0x14135c04e: lea    rdx,[rbp+0xb48]
0x14135c055: jmp    0x14135c07f
0x14135c057: lea    rcx,[rbp+0xcc8]
0x14135c05e: call   0x140072510
0x14135c063: mov    DWORD PTR [rbp+0xcc8],0x24
0x14135c06d: mov    eax,0x5
0x14135c072: mov    DWORD PTR [rbp+0xcd4],eax
0x14135c078: lea    rdx,[rbp+0xcc8]
0x14135c07f: mov    rcx,rbx
0x14135c082: call   0x1413eff80
0x14135c087: mov    r15d,0x241
0x14135c08d: sub    esi,0x1
0x14135c090: jns    0x14135bce0
0x14135c096: lea    rcx,[rbx+0x408]
0x14135c09d: lea    rdx,[rbp+0xc8]
0x14135c0a4: call   0x14006f240
0x14135c0a9: lea    rcx,[rbx+0x408]
0x14135c0b0: lea    rdx,[rbp+0x178]
0x14135c0b7: call   0x14006f230
0x14135c0bc: lea    r8,[rbp+0x178]
0x14135c0c3: lea    rdx,[rbp-0x5a]
0x14135c0c7: lea    rcx,[rbp+0xc8]
0x14135c0ce: call   0x14006ee20
0x14135c0d3: xor    edx,edx
0x14135c0d5: movzx  ecx,BYTE PTR [rax]
0x14135c0d8: call   0x1400657b0
0x14135c0dd: test   al,al
0x14135c0df: je     0x14135c12b
0x14135c0e1: lea    rcx,[rbp+0xc8]
0x14135c0e8: call   0x14006ee10
0x14135c0ed: mov    rcx,QWORD PTR [rax]
0x14135c0f0: mov    rax,QWORD PTR [rcx]
0x14135c0f3: and    DWORD PTR [rax+0x10],0xfbffffff
0x14135c0fa: lea    rcx,[rbp+0xc8]
0x14135c101: call   0x14006ee00
0x14135c106: lea    r8,[rbp+0x178]
0x14135c10d: lea    rdx,[rbp-0x5a]
0x14135c111: lea    rcx,[rbp+0xc8]
0x14135c118: call   0x14006ee20
0x14135c11d: xor    edx,edx
0x14135c11f: movzx  ecx,BYTE PTR [rax]
0x14135c122: call   0x1400657b0
0x14135c127: test   al,al
0x14135c129: jne    0x14135c0e1
0x14135c12b: mov    eax,DWORD PTR [rbx+0x348]
0x14135c131: test   eax,eax
0x14135c133: jle    0x14135c13d
0x14135c135: dec    eax
0x14135c137: mov    DWORD PTR [rbx+0x348],eax
0x14135c13d: mov    eax,DWORD PTR [rbx+0x110]
0x14135c143: test   eax,0xa0000
0x14135c148: jne    0x14135c3bd
0x14135c14e: bt     eax,0x16
0x14135c152: jae    0x14135c3bd
0x14135c158: cmp    BYTE PTR [rbx+0x7a],0x0
0x14135c15c: jne    0x14135c3bd
0x14135c162: test   eax,0x240000
0x14135c167: jne    0x14135c3bd
0x14135c16d: mov    esi,0x9
0x14135c172: mov    edx,esi
0x14135c174: mov    rcx,rbx
0x14135c177: call   0x1400737b0
0x14135c17c: test   rax,rax
0x14135c17f: jne    0x14135c1a8
0x14135c181: mov    edx,0x2761 ; PRINTABLE_IMMEDIATE_BYTES "a'"
0x14135c186: lea    rcx,[rip+0x551e23]        # 0x1418adfb0
0x14135c18d: call   0x1408f1b20
0x14135c192: lea    r8d,[rax+0x13b0]
0x14135c199: mov    edx,esi
0x14135c19b: mov    rcx,rbx
0x14135c19e: call   0x1400737e0
0x14135c1a3: jmp    0x14135c3bd
0x14135c1a8: sub    DWORD PTR [rax],0x1
0x14135c1ab: jne    0x14135c3bd
0x14135c1b1: mov    edx,DWORD PTR [rip+0x10374b9]        # 0x142393670
0x14135c1b7: lea    rcx,[rip+0x107563a]        # 0x1423d17f8
0x14135c1be: call   0x14007daf0
0x14135c1c3: test   rax,rax
0x14135c1c6: je     0x14135c3bd
0x14135c1cc: xor    r8d,r8d
0x14135c1cf: lea    rdx,[rbx+0x8]
0x14135c1d3: mov    rcx,rax
0x14135c1d6: call   0x140931860
0x14135c1db: mov    rax,QWORD PTR [rbx]
0x14135c1de: mov    r10,QWORD PTR [rax+0x20]
0x14135c1e2: xor    r9d,r9d
0x14135c1e5: mov    r8b,0x1
0x14135c1e8: xor    edx,edx
0x14135c1ea: mov    rcx,rbx
0x14135c1ed: call   r10
0x14135c1f0: mov    edx,0x115
0x14135c1f5: mov    r8d,DWORD PTR [rip+0x54009c]        # 0x14189c298
0x14135c1fc: lea    rcx,[rip+0x1034a9d]        # 0x142390ca0
0x14135c203: call   0x14007de30
0x14135c208: test   al,al
0x14135c20a: je     0x14135c3b3
0x14135c210: lea    rcx,[rbp+0xf28]
0x14135c217: call   0x14006f690
0x14135c21c: nop
0x14135c21d: lea    rcx,[rbp+0x11a8]
0x14135c224: call   0x14006f690
0x14135c229: nop
0x14135c22a: lea    rdx,[rip+0x29178b]        # 0x1415ed9bc ; SOURCE 'The '
0x14135c231: lea    rcx,[rbp+0xf28]
0x14135c238: call   0x14006f580
0x14135c23d: lea    rcx,[rbp+0x1328]
0x14135c244: call   0x14006f690
0x14135c249: nop
0x14135c24a: mov    r9d,0xffffffff
0x14135c250: mov    r8b,0x1
0x14135c253: lea    rdx,[rbp+0x1328]
0x14135c25a: movzx  ecx,WORD PTR [rip+0x103741b]        # 0x14239367c
0x14135c261: call   0x140aa3bd0
0x14135c266: lea    rdx,[rbp+0x1328]
0x14135c26d: lea    rcx,[rbp+0xf28]
0x14135c274: call   0x1400b9d10
0x14135c279: lea    rdx,[rip+0x427298]        # 0x141783518 ; SOURCE ' have given a resident '
0x14135c280: lea    rcx,[rbp+0xf28]
0x14135c287: call   0x14006f560
0x14135c28c: mov    r8b,0x1
0x14135c28f: lea    rdx,[rbp+0x11a8]
0x14135c296: mov    rcx,rbx
0x14135c299: call   0x14132f980
0x14135c29e: lea    rdx,[rbp+0x11a8]
0x14135c2a5: lea    rcx,[rbp+0xf28]
0x14135c2ac: call   0x1400b9d10
0x14135c2b1: lea    rdx,[rip+0x427250]        # 0x141783508 ; SOURCE ' the name '
0x14135c2b8: lea    rcx,[rbp+0xf28]
0x14135c2bf: call   0x14006f560
0x14135c2c4: mov    rcx,rbx
0x14135c2c7: call   0x1413e5a90
0x14135c2cc: test   rax,rax
0x14135c2cf: je     0x14135c2e6
0x14135c2d1: cmp    BYTE PTR [rax+0x72],0x0
0x14135c2d5: je     0x14135c2e6
0x14135c2d7: lea    rdx,[rbp+0x11a8]
0x14135c2de: mov    rcx,rax
0x14135c2e1: call   0x140a94030
0x14135c2e6: lea    rdx,[rbp+0x11a8]
0x14135c2ed: lea    rcx,[rbp+0xf28]
0x14135c2f4: call   0x1400b9d10
0x14135c2f9: lea    rdx,[rip+0x28c2b4]        # 0x1415e85b4 ; SOURCE '.'
0x14135c300: lea    rcx,[rbp+0xf28]
0x14135c307: call   0x14006f560
0x14135c30c: lea    rcx,[rbp+0x8b0]
0x14135c313: call   0x14007dbe0
0x14135c318: mov    DWORD PTR [rbp+0x8b0],0x70115
0x14135c322: mov    BYTE PTR [rbp+0x8b4],0x0
0x14135c329: mov    eax,0x7d0
0x14135c32e: mov    WORD PTR [rbp+0x8cc],ax
0x14135c335: mov    rcx,rbx
0x14135c338: call   0x14137bd50
0x14135c33d: test   al,al
0x14135c33f: jne    0x14135c372
0x14135c341: movzx  eax,WORD PTR [rbx+0xa8]
0x14135c348: mov    WORD PTR [rbp+0x8b6],ax
0x14135c34f: movzx  eax,WORD PTR [rbx+0xaa]
0x14135c356: mov    WORD PTR [rbp+0x8b8],ax
0x14135c35d: movzx  eax,WORD PTR [rbx+0xac]
0x14135c364: mov    WORD PTR [rbp+0x8ba],ax
0x14135c36b: mov    QWORD PTR [rbp+0x8d0],rbx
0x14135c372: lea    r8,[rbp+0x8b0]
0x14135c379: lea    rdx,[rbp+0xf28]
0x14135c380: lea    rcx,[rip+0x11874c9]        # 0x1424e3850
0x14135c387: call   0x1400e3c20
0x14135c38c: nop
0x14135c38d: lea    rcx,[rbp+0x1328]
0x14135c394: call   0x140067e30
0x14135c399: nop
0x14135c39a: lea    rcx,[rbp+0x11a8]
0x14135c3a1: call   0x140067e30
0x14135c3a6: nop
0x14135c3a7: lea    rcx,[rbp+0xf28]
0x14135c3ae: call   0x140067e30
0x14135c3b3: mov    edx,esi
0x14135c3b5: mov    rcx,rbx
0x14135c3b8: call   0x1400fdcf0
0x14135c3bd: mov    rcx,rbx
0x14135c3c0: call   0x1413b9d80
0x14135c3c5: mov    eax,DWORD PTR [rbx+0x3a4]
0x14135c3cb: cmp    eax,0xffffffff
0x14135c3ce: je     0x14135c4c3
0x14135c3d4: cmp    DWORD PTR [rip+0x101831a],eax        # 0x1423746f4
0x14135c3da: jg     0x14135c3f4
0x14135c3dc: jne    0x14135c4c3
0x14135c3e2: mov    eax,DWORD PTR [rbx+0x3a8]
0x14135c3e8: cmp    DWORD PTR [rbx+0x390],eax
0x14135c3ee: jl     0x14135c4c3
0x14135c3f4: cmp    DWORD PTR [rip+0x53fe9d],0x0        # 0x14189c298
0x14135c3fb: je     0x14135c40a
0x14135c3fd: cmp    DWORD PTR [rip+0x12e47f4],0x0        # 0x142640bf8
0x14135c404: jne    0x14135c4c3
0x14135c40a: mov    rcx,rbx
0x14135c40d: call   0x140c40280
0x14135c412: test   al,al
0x14135c414: je     0x14135c4c3
0x14135c41a: xor    r14d,r14d
0x14135c41d: mov    edi,r14d
0x14135c420: lea    rcx,[rip+0x1088ca1]        # 0x1423e50c8
0x14135c427: call   0x14006ee50
0x14135c42c: test   rax,rax
0x14135c42f: je     0x14135c667
0x14135c435: mov    esi,r14d
0x14135c438: nop    DWORD PTR [rax+rax*1+0x0]
0x14135c440: mov    rdx,rsi
0x14135c443: lea    rcx,[rip+0x1088c7e]        # 0x1423e50c8
0x14135c44a: call   0x14006f220
0x14135c44f: cmp    QWORD PTR [rax],rbx
0x14135c452: je     0x14135c471
0x14135c454: inc    edi
0x14135c456: movsxd rsi,edi
0x14135c459: lea    rcx,[rip+0x1088c68]        # 0x1423e50c8
0x14135c460: call   0x14006ee50
0x14135c465: cmp    rsi,rax
0x14135c468: jb     0x14135c440
0x14135c46a: mov    al,0x1
0x14135c46c: jmp    0x14135e427
0x14135c471: mov    eax,DWORD PTR [rbx+0x110]
0x14135c477: bt     eax,0x10
0x14135c47b: jae    0x14135c49d
0x14135c47d: test   al,0x2
0x14135c47f: jne    0x14135c667
0x14135c485: mov    WORD PTR [rbx+0x7f4],r14w
0x14135c48d: or     eax,0x2
0x14135c490: mov    DWORD PTR [rbx+0x110],eax
0x14135c496: mov    al,0x1
0x14135c498: jmp    0x14135e427
0x14135c49d: movsxd rdx,edi
0x14135c4a0: lea    rcx,[rip+0x1088c21]        # 0x1423e50c8
0x14135c4a7: call   0x14006f220
0x14135c4ac: xor    r8d,r8d
0x14135c4af: xor    r9d,r9d
0x14135c4b2: xor    edx,edx
0x14135c4b4: mov    rcx,QWORD PTR [rax]
0x14135c4b7: call   0x140a8b820
0x14135c4bc: mov    al,0x1
0x14135c4be: jmp    0x14135e427
0x14135c4c3: mov    edi,0xbb8
0x14135c4c8: mov    r15d,0x5
0x14135c4ce: cmp    BYTE PTR [rsp+0x68],0x0
0x14135c4d3: je     0x14135c535
0x14135c4d5: mov    edx,r15d
0x14135c4d8: mov    rcx,rbx
0x14135c4db: call   0x1413cac50
0x14135c4e0: mov    ecx,0x7d0
0x14135c4e5: cmp    eax,ecx
0x14135c4e7: jle    0x14135c503
0x14135c4e9: sub    ecx,eax
0x14135c4eb: add    ecx,ecx
0x14135c4ed: mov    eax,0x55555556 ; PRINTABLE_IMMEDIATE_BYTES 'VUUU'
0x14135c4f2: imul   ecx
0x14135c4f4: mov    ecx,edx
0x14135c4f6: shr    ecx,0x1f
0x14135c4f9: add    ecx,0x7d0
0x14135c4ff: add    ecx,edx
0x14135c501: jmp    0x14135c517
0x14135c503: cmp    eax,0x3e8
0x14135c508: jle    0x14135c512
0x14135c50a: mov    ecx,edi
0x14135c50c: sub    ecx,eax
0x14135c50e: add    ecx,ecx
0x14135c510: jmp    0x14135c517
0x14135c512: sub    ecx,eax
0x14135c514: shl    ecx,0x2
0x14135c517: imul   ecx,DWORD PTR [rbx+0x6cc]
0x14135c51e: mov    eax,0x10624dd3
0x14135c523: imul   ecx
0x14135c525: sar    edx,0x8
0x14135c528: mov    eax,edx
0x14135c52a: shr    eax,0x1f
0x14135c52d: add    edx,eax
0x14135c52f: mov    DWORD PTR [rbx+0x6cc],edx
0x14135c535: mov    r12d,DWORD PTR [rbp-0x80]
0x14135c539: mov    r13d,DWORD PTR [rbp+0x80]
0x14135c540: test   r12d,r12d
0x14135c543: jne    0x14135ccad
0x14135c549: mov    ecx,0x32
0x14135c54e: cmp    DWORD PTR [rip+0x53fd43],r12d        # 0x14189c298
0x14135c555: mov    edi,0x4b0
0x14135c55a: cmove  ecx,edi
0x14135c55d: mov    eax,r13d
0x14135c560: cdq
0x14135c561: idiv   ecx
0x14135c563: test   edx,edx
0x14135c565: jne    0x14135c697
0x14135c56b: cmp    DWORD PTR [rbx+0x6cc],0x12c
0x14135c575: jl     0x14135c66e
0x14135c57b: mov    ecx,DWORD PTR [rbx+0x6c4]
0x14135c581: sar    ecx,0x6
0x14135c584: mov    eax,0xffffffff
0x14135c589: sub    eax,ecx
0x14135c58b: add    DWORD PTR [rbx+0x6c8],eax
0x14135c591: mov    dl,0x1
0x14135c593: mov    rcx,rbx
0x14135c596: call   0x141386330
0x14135c59b: test   al,al
0x14135c59d: je     0x14135c697
0x14135c5a3: lea    rcx,[rip+0x1088b1e]        # 0x1423e50c8
0x14135c5aa: call   0x14006ee50
0x14135c5af: test   rax,rax
0x14135c5b2: je     0x14135c667
0x14135c5b8: xor    esi,esi
0x14135c5ba: mov    edi,esi
0x14135c5bc: nop    DWORD PTR [rax+0x0]
0x14135c5c0: mov    rdx,rdi
0x14135c5c3: lea    rcx,[rip+0x1088afe]        # 0x1423e50c8
0x14135c5ca: call   0x14006f220
0x14135c5cf: lea    rcx,[rip+0x1088af2]        # 0x1423e50c8
0x14135c5d6: cmp    QWORD PTR [rax],rbx
0x14135c5d9: je     0x14135c5f1
0x14135c5db: inc    esi
0x14135c5dd: movsxd rdi,esi
0x14135c5e0: call   0x14006ee50
0x14135c5e5: cmp    rdi,rax
0x14135c5e8: jb     0x14135c5c0
0x14135c5ea: mov    al,0x1
0x14135c5ec: jmp    0x14135e427
0x14135c5f1: movsxd rdi,esi
0x14135c5f4: mov    rdx,rdi
0x14135c5f7: test   DWORD PTR [rbx+0x110],0x10000
0x14135c601: je     0x14135c64f
0x14135c603: call   0x14006f220
0x14135c608: mov    rcx,QWORD PTR [rax]
0x14135c60b: test   BYTE PTR [rcx+0x110],0x2
0x14135c612: jne    0x14135c667
0x14135c614: mov    rdx,rdi
0x14135c617: lea    rcx,[rip+0x1088aaa]        # 0x1423e50c8
0x14135c61e: call   0x14006f220
0x14135c623: mov    rcx,QWORD PTR [rax]
0x14135c626: mov    WORD PTR [rcx+0x7f4],0x2b
0x14135c62f: mov    rdx,rdi
0x14135c632: lea    rcx,[rip+0x1088a8f]        # 0x1423e50c8
0x14135c639: call   0x14006f220
0x14135c63e: mov    rcx,QWORD PTR [rax]
0x14135c641: or     DWORD PTR [rcx+0x110],0x2
0x14135c648: mov    al,0x1
0x14135c64a: jmp    0x14135e427
0x14135c64f: call   0x14006f220
0x14135c654: mov    r8d,0x2b
0x14135c65a: xor    r9d,r9d
0x14135c65d: xor    edx,edx
0x14135c65f: mov    rcx,QWORD PTR [rax]
0x14135c662: call   0x140a8b820
0x14135c667: mov    al,0x1
0x14135c669: jmp    0x14135e427
0x14135c66e: mov    ecx,DWORD PTR [rbx+0x6c8]
0x14135c674: mov    edx,DWORD PTR [rbx+0x6c4]
0x14135c67a: cmp    ecx,edx
0x14135c67c: jge    0x14135c697
0x14135c67e: mov    eax,edx
0x14135c680: sar    eax,0x6
0x14135c683: inc    ecx
0x14135c685: add    ecx,eax
0x14135c687: mov    DWORD PTR [rbx+0x6c8],ecx
0x14135c68d: cmp    ecx,edx
0x14135c68f: jle    0x14135c697
0x14135c691: mov    DWORD PTR [rbx+0x6c8],edx
0x14135c697: cmp    DWORD PTR [rip+0x53fbfa],0x0        # 0x14189c298
0x14135c69e: mov    eax,0x20d0
0x14135c6a3: cmove  edi,eax
0x14135c6a6: mov    eax,r13d
0x14135c6a9: cdq
0x14135c6aa: idiv   edi
0x14135c6ac: test   edx,edx
0x14135c6ae: jne    0x14135c743
0x14135c6b4: lea    rcx,[rbx+0x4f0]
0x14135c6bb: call   0x14006f370
0x14135c6c0: mov    rdi,rax
0x14135c6c3: sub    di,0x1
0x14135c6c7: js     0x14135c743
0x14135c6c9: movsx  rsi,di
0x14135c6cd: nop    DWORD PTR [rax]
0x14135c6d0: mov    rdx,rsi
0x14135c6d3: lea    rcx,[rbx+0x4f0]
0x14135c6da: call   0x14006f360
0x14135c6df: test   DWORD PTR [rax],0x80002
0x14135c6e5: jne    0x14135c73a
0x14135c6e7: mov    rdx,rsi
0x14135c6ea: mov    rcx,QWORD PTR [rbx+0x5f8]
0x14135c6f1: call   0x14006f220
0x14135c6f6: mov    rcx,QWORD PTR [rax]
0x14135c6f9: add    rcx,0x48
0x14135c6fd: mov    edx,r15d
0x14135c700: call   0x140071f90
0x14135c705: test   al,al
0x14135c707: je     0x14135c720
0x14135c709: mov    rdx,rsi
0x14135c70c: lea    rcx,[rbx+0x4f0]
0x14135c713: call   0x14006f360
0x14135c718: test   DWORD PTR [rax],0x800
0x14135c71e: je     0x14135c73a
0x14135c720: movzx  edx,di
0x14135c723: mov    rcx,rbx
0x14135c726: call   0x1413cf470
0x14135c72b: test   al,al
0x14135c72d: jne    0x14135c73a
0x14135c72f: movzx  edx,di
0x14135c732: mov    rcx,rbx
0x14135c735: call   0x1413cf430
0x14135c73a: dec    rsi
0x14135c73d: sub    di,0x1
0x14135c741: jns    0x14135c6d0
0x14135c743: mov    eax,0x1b4e81b5
0x14135c748: imul   r13d
0x14135c74b: sar    edx,0x7
0x14135c74e: mov    eax,edx
0x14135c750: shr    eax,0x1f
0x14135c753: add    edx,eax
0x14135c755: imul   ecx,edx,0x4b0
0x14135c75b: cmp    r13d,ecx
0x14135c75e: jne    0x14135ccad
0x14135c764: cmp    QWORD PTR [rbx+0xd48],0x0
0x14135c76c: je     0x14135c775
0x14135c76e: or     DWORD PTR [rbx+0x118],0x8
0x14135c775: mov    rcx,rbx
0x14135c778: call   0x1413ba0e0
0x14135c77d: lea    rcx,[rbx+0xa80]
0x14135c784: call   0x14006ee50
0x14135c789: sub    eax,0x1
0x14135c78c: movsxd rdi,eax
0x14135c78f: js     0x14135c7b6
0x14135c791: nop    DWORD PTR [rax+0x0]
0x14135c795: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x14135c7a0: mov    rcx,QWORD PTR [rbx+0xa80]
0x14135c7a7: mov    rcx,QWORD PTR [rcx+rdi*8]
0x14135c7ab: call   0x1410e9130
0x14135c7b0: sub    rdi,0x1
0x14135c7b4: jns    0x14135c7a0
0x14135c7b6: mov    rcx,rbx
0x14135c7b9: call   0x1413b9d00
0x14135c7be: mov    edi,eax
0x14135c7c0: mov    r14,QWORD PTR [rbp-0x78]
0x14135c7c4: lea    rcx,[r14+0x1710]
0x14135c7cb: call   0x14006f370
0x14135c7d0: sub    eax,0x1
0x14135c7d3: movsxd r9,eax
0x14135c7d6: js     0x14135c837
0x14135c7d8: nop    DWORD PTR [rax+rax*1+0x0]
0x14135c7e0: mov    rax,QWORD PTR [r14+0x1710]
0x14135c7e7: movsxd rcx,DWORD PTR [rax+r9*4]
0x14135c7eb: mov    rax,QWORD PTR [r14+0x1608]
0x14135c7f2: mov    rdx,QWORD PTR [rax+rcx*8]
0x14135c7f6: mov    rax,QWORD PTR [rbx+0x6e8]
0x14135c7fd: lea    r8,[rax+rcx*4]
0x14135c801: cmp    DWORD PTR [rdx+0x48],edi
0x14135c804: jg     0x14135c831
0x14135c806: mov    eax,DWORD PTR [rdx+0x4c]
0x14135c809: cmp    eax,edi
0x14135c80b: jge    0x14135c812
0x14135c80d: cmp    eax,0xffffffff
0x14135c810: jne    0x14135c831
0x14135c812: mov    eax,DWORD PTR [rdx+0x38]
0x14135c815: add    DWORD PTR [r8],eax
0x14135c818: mov    ecx,DWORD PTR [r8]
0x14135c81b: mov    eax,DWORD PTR [rdx+0x40]
0x14135c81e: cmp    ecx,eax
0x14135c820: jge    0x14135c827
0x14135c822: mov    DWORD PTR [r8],eax
0x14135c825: mov    ecx,eax
0x14135c827: mov    eax,DWORD PTR [rdx+0x44]
0x14135c82a: cmp    ecx,eax
0x14135c82c: jle    0x14135c831
0x14135c82e: mov    DWORD PTR [r8],eax
0x14135c831: sub    r9,0x1
0x14135c835: jns    0x14135c7e0
0x14135c837: mov    rax,QWORD PTR [r14+0x1778]
0x14135c83e: sub    rax,QWORD PTR [r14+0x1770]
0x14135c845: sar    rax,0x2
0x14135c849: sub    eax,0x1
0x14135c84c: movsxd r9,eax
0x14135c84f: js     0x14135c8bb
0x14135c851: mov    rax,QWORD PTR [r14+0x1770]
0x14135c858: movsxd rcx,DWORD PTR [rax+r9*4]
0x14135c85c: lea    rdx,[rcx*4+0x0]
0x14135c864: mov    rax,QWORD PTR [r14+0x1638]
0x14135c86b: movsxd rcx,DWORD PTR [rax+rdx*1]
0x14135c86f: mov    rax,QWORD PTR [r14+0x1620]
0x14135c876: mov    r8,QWORD PTR [rax+rcx*8]
0x14135c87a: mov    rcx,QWORD PTR [rbx+0x700]
0x14135c881: add    rcx,rdx
0x14135c884: cmp    DWORD PTR [r8+0x48],edi
0x14135c888: jg     0x14135c8b5
0x14135c88a: mov    eax,DWORD PTR [r8+0x4c]
0x14135c88e: cmp    eax,edi
0x14135c890: jge    0x14135c897
0x14135c892: cmp    eax,0xffffffff
0x14135c895: jne    0x14135c8b5
0x14135c897: mov    eax,DWORD PTR [r8+0x38]
0x14135c89b: add    DWORD PTR [rcx],eax
0x14135c89d: mov    edx,DWORD PTR [rcx]
0x14135c89f: mov    eax,DWORD PTR [r8+0x40]
0x14135c8a3: cmp    edx,eax
0x14135c8a5: jge    0x14135c8ab
0x14135c8a7: mov    DWORD PTR [rcx],eax
0x14135c8a9: mov    edx,eax
0x14135c8ab: mov    eax,DWORD PTR [r8+0x44]
0x14135c8af: cmp    edx,eax
0x14135c8b1: jle    0x14135c8b5
0x14135c8b3: mov    DWORD PTR [rcx],eax
0x14135c8b5: sub    r9,0x1
0x14135c8b9: jns    0x14135c851
0x14135c8bb: mov    eax,0x7cd49a17
0x14135c8c0: imul   r13d
0x14135c8c3: sar    edx,0xc
0x14135c8c6: mov    eax,edx
0x14135c8c8: shr    eax,0x1f
0x14135c8cb: add    edx,eax
0x14135c8cd: imul   ecx,edx,0x20d0
0x14135c8d3: cmp    r13d,ecx
0x14135c8d6: jne    0x14135cbfb
0x14135c8dc: mov    rax,QWORD PTR [r14+0x1730]
0x14135c8e3: sub    rax,QWORD PTR [r14+0x1728]
0x14135c8ea: sar    rax,0x2
0x14135c8ee: sub    eax,0x1
0x14135c8f1: movsxd r9,eax
0x14135c8f4: js     0x14135c957
0x14135c8f6: data16 nop WORD PTR [rax+rax*1+0x0]
0x14135c900: mov    rax,QWORD PTR [r14+0x1728]
0x14135c907: movsxd rcx,DWORD PTR [rax+r9*4]
0x14135c90b: mov    rax,QWORD PTR [r14+0x1608]
0x14135c912: mov    rdx,QWORD PTR [rax+rcx*8]
0x14135c916: mov    rax,QWORD PTR [rbx+0x6e8]
0x14135c91d: lea    r8,[rax+rcx*4]
0x14135c921: cmp    DWORD PTR [rdx+0x48],edi
0x14135c924: jg     0x14135c951
0x14135c926: mov    eax,DWORD PTR [rdx+0x4c]
0x14135c929: cmp    eax,edi
0x14135c92b: jge    0x14135c932
0x14135c92d: cmp    eax,0xffffffff
0x14135c930: jne    0x14135c951
0x14135c932: mov    eax,DWORD PTR [rdx+0x38]
0x14135c935: add    DWORD PTR [r8],eax
0x14135c938: mov    ecx,DWORD PTR [r8]
0x14135c93b: mov    eax,DWORD PTR [rdx+0x40]
0x14135c93e: cmp    ecx,eax
0x14135c940: jge    0x14135c947
0x14135c942: mov    DWORD PTR [r8],eax
0x14135c945: mov    ecx,eax
0x14135c947: mov    eax,DWORD PTR [rdx+0x44]
0x14135c94a: cmp    ecx,eax
0x14135c94c: jle    0x14135c951
0x14135c94e: mov    DWORD PTR [r8],eax
0x14135c951: sub    r9,0x1
0x14135c955: jns    0x14135c900
0x14135c957: mov    rax,QWORD PTR [r14+0x1790]
0x14135c95e: sub    rax,QWORD PTR [r14+0x1788]
0x14135c965: sar    rax,0x2
0x14135c969: sub    eax,0x1
0x14135c96c: movsxd r9,eax
0x14135c96f: js     0x14135c9dd
0x14135c971: mov    rax,QWORD PTR [r14+0x1788]
0x14135c978: movsxd rcx,DWORD PTR [rax+r9*4]
0x14135c97c: lea    rdx,[rcx*4+0x0]
0x14135c984: mov    rax,QWORD PTR [r14+0x1638]
0x14135c98b: movsxd rcx,DWORD PTR [rax+rdx*1]
0x14135c98f: mov    rax,QWORD PTR [r14+0x1620]
0x14135c996: mov    r8,QWORD PTR [rax+rcx*8]
0x14135c99a: mov    rcx,QWORD PTR [rbx+0x700]
0x14135c9a1: add    rcx,rdx
0x14135c9a4: cmp    DWORD PTR [r8+0x48],edi
0x14135c9a8: jg     0x14135c9d7
0x14135c9aa: mov    eax,DWORD PTR [r8+0x4c]
0x14135c9ae: cmp    eax,edi
0x14135c9b0: jge    0x14135c9b7
0x14135c9b2: cmp    eax,0xffffffff
0x14135c9b5: jne    0x14135c9d7
0x14135c9b7: mov    eax,DWORD PTR [r8+0x38]
0x14135c9bb: add    DWORD PTR [rcx],eax
0x14135c9bd: mov    edx,DWORD PTR [rcx]
0x14135c9bf: mov    eax,DWORD PTR [r8+0x40]
0x14135c9c3: cmp    edx,eax
0x14135c9c5: jge    0x14135c9cb
0x14135c9c7: mov    DWORD PTR [rcx],eax
0x14135c9c9: mov    edx,eax
0x14135c9cb: mov    r10d,DWORD PTR [r8+0x44]
0x14135c9cf: cmp    edx,r10d
0x14135c9d2: jle    0x14135c9d7
0x14135c9d4: mov    DWORD PTR [rcx],r10d
0x14135c9d7: sub    r9,0x1
0x14135c9db: jns    0x14135c971
0x14135c9dd: mov    eax,0x7cd49a17
0x14135c9e2: imul   r13d
0x14135c9e5: sar    edx,0xe
0x14135c9e8: mov    eax,edx
0x14135c9ea: shr    eax,0x1f
0x14135c9ed: add    edx,eax
0x14135c9ef: imul   ecx,edx,0x8340
0x14135c9f5: cmp    r13d,ecx
0x14135c9f8: jne    0x14135cbfb
0x14135c9fe: mov    rax,QWORD PTR [r14+0x1748]
0x14135ca05: sub    rax,QWORD PTR [r14+0x1740]
0x14135ca0c: sar    rax,0x2
0x14135ca10: sub    eax,0x1
0x14135ca13: movsxd r9,eax
0x14135ca16: js     0x14135ca77
0x14135ca18: nop    DWORD PTR [rax+rax*1+0x0]
0x14135ca20: mov    rax,QWORD PTR [r14+0x1740]
0x14135ca27: movsxd rcx,DWORD PTR [rax+r9*4]
0x14135ca2b: mov    rax,QWORD PTR [r14+0x1608]
0x14135ca32: mov    rdx,QWORD PTR [rax+rcx*8]
0x14135ca36: mov    rax,QWORD PTR [rbx+0x6e8]
0x14135ca3d: lea    r8,[rax+rcx*4]
0x14135ca41: cmp    DWORD PTR [rdx+0x48],edi
0x14135ca44: jg     0x14135ca71
0x14135ca46: mov    eax,DWORD PTR [rdx+0x4c]
0x14135ca49: cmp    eax,edi
0x14135ca4b: jge    0x14135ca52
0x14135ca4d: cmp    eax,0xffffffff
0x14135ca50: jne    0x14135ca71
0x14135ca52: mov    eax,DWORD PTR [rdx+0x38]
0x14135ca55: add    DWORD PTR [r8],eax
0x14135ca58: mov    ecx,DWORD PTR [r8]
0x14135ca5b: mov    eax,DWORD PTR [rdx+0x40]
0x14135ca5e: cmp    ecx,eax
0x14135ca60: jge    0x14135ca67
0x14135ca62: mov    DWORD PTR [r8],eax
0x14135ca65: mov    ecx,eax
0x14135ca67: mov    eax,DWORD PTR [rdx+0x44]
0x14135ca6a: cmp    ecx,eax
0x14135ca6c: jle    0x14135ca71
0x14135ca6e: mov    DWORD PTR [r8],eax
0x14135ca71: sub    r9,0x1
0x14135ca75: jns    0x14135ca20
0x14135ca77: mov    rax,QWORD PTR [r14+0x17a8]
0x14135ca7e: sub    rax,QWORD PTR [r14+0x17a0]
0x14135ca85: sar    rax,0x2
0x14135ca89: sub    eax,0x1
0x14135ca8c: movsxd r9,eax
0x14135ca8f: js     0x14135cafb
0x14135ca91: mov    rax,QWORD PTR [r14+0x17a0]
0x14135ca98: movsxd rcx,DWORD PTR [rax+r9*4]
0x14135ca9c: lea    rdx,[rcx*4+0x0]
0x14135caa4: mov    rax,QWORD PTR [r14+0x1638]
0x14135caab: movsxd rcx,DWORD PTR [rax+rdx*1]
0x14135caaf: mov    rax,QWORD PTR [r14+0x1620]
0x14135cab6: mov    r8,QWORD PTR [rax+rcx*8]
0x14135caba: mov    rcx,QWORD PTR [rbx+0x700]
0x14135cac1: add    rcx,rdx
0x14135cac4: cmp    DWORD PTR [r8+0x48],edi
0x14135cac8: jg     0x14135caf5
0x14135caca: mov    eax,DWORD PTR [r8+0x4c]
0x14135cace: cmp    eax,edi
0x14135cad0: jge    0x14135cad7
0x14135cad2: cmp    eax,0xffffffff
0x14135cad5: jne    0x14135caf5
0x14135cad7: mov    eax,DWORD PTR [r8+0x38]
0x14135cadb: add    DWORD PTR [rcx],eax
0x14135cadd: mov    edx,DWORD PTR [rcx]
0x14135cadf: mov    eax,DWORD PTR [r8+0x40]
0x14135cae3: cmp    edx,eax
0x14135cae5: jge    0x14135caeb
0x14135cae7: mov    DWORD PTR [rcx],eax
0x14135cae9: mov    edx,eax
0x14135caeb: mov    eax,DWORD PTR [r8+0x44]
0x14135caef: cmp    edx,eax
0x14135caf1: jle    0x14135caf5
0x14135caf3: mov    DWORD PTR [rcx],eax
0x14135caf5: sub    r9,0x1
0x14135caf9: jns    0x14135ca91
0x14135cafb: test   r13d,r13d
0x14135cafe: jne    0x14135cbfb
0x14135cb04: mov    rax,QWORD PTR [r14+0x1760]
0x14135cb0b: sub    rax,QWORD PTR [r14+0x1758]
0x14135cb12: sar    rax,0x2
0x14135cb16: sub    eax,0x1
0x14135cb19: movsxd r9,eax
0x14135cb1c: js     0x14135cb77
0x14135cb1e: xchg   ax,ax
0x14135cb20: mov    rax,QWORD PTR [r14+0x1758]
0x14135cb27: movsxd rcx,DWORD PTR [rax+r9*4]
0x14135cb2b: mov    rax,QWORD PTR [r14+0x1608]
0x14135cb32: mov    rdx,QWORD PTR [rax+rcx*8]
0x14135cb36: mov    rax,QWORD PTR [rbx+0x6e8]
0x14135cb3d: lea    r8,[rax+rcx*4]
0x14135cb41: cmp    DWORD PTR [rdx+0x48],edi
0x14135cb44: jg     0x14135cb71
0x14135cb46: mov    eax,DWORD PTR [rdx+0x4c]
0x14135cb49: cmp    eax,edi
0x14135cb4b: jge    0x14135cb52
0x14135cb4d: cmp    eax,0xffffffff
0x14135cb50: jne    0x14135cb71
0x14135cb52: mov    eax,DWORD PTR [rdx+0x38]
0x14135cb55: add    DWORD PTR [r8],eax
0x14135cb58: mov    ecx,DWORD PTR [r8]
0x14135cb5b: mov    eax,DWORD PTR [rdx+0x40]
0x14135cb5e: cmp    ecx,eax
0x14135cb60: jge    0x14135cb67
0x14135cb62: mov    DWORD PTR [r8],eax
0x14135cb65: mov    ecx,eax
0x14135cb67: mov    eax,DWORD PTR [rdx+0x44]
0x14135cb6a: cmp    ecx,eax
0x14135cb6c: jle    0x14135cb71
0x14135cb6e: mov    DWORD PTR [r8],eax
0x14135cb71: sub    r9,0x1
0x14135cb75: jns    0x14135cb20
0x14135cb77: mov    rax,QWORD PTR [r14+0x17c0]
0x14135cb7e: sub    rax,QWORD PTR [r14+0x17b8]
0x14135cb85: sar    rax,0x2
0x14135cb89: sub    eax,0x1
0x14135cb8c: movsxd r9,eax
0x14135cb8f: js     0x14135cbfb
0x14135cb91: mov    rax,QWORD PTR [r14+0x17b8]
0x14135cb98: movsxd rcx,DWORD PTR [rax+r9*4]
0x14135cb9c: lea    rdx,[rcx*4+0x0]
0x14135cba4: mov    rax,QWORD PTR [r14+0x1638]
0x14135cbab: movsxd rcx,DWORD PTR [rax+rdx*1]
0x14135cbaf: mov    rax,QWORD PTR [r14+0x1620]
0x14135cbb6: mov    r8,QWORD PTR [rax+rcx*8]
0x14135cbba: mov    rcx,QWORD PTR [rbx+0x700]
0x14135cbc1: add    rcx,rdx
0x14135cbc4: cmp    DWORD PTR [r8+0x48],edi
0x14135cbc8: jg     0x14135cbf5
0x14135cbca: mov    eax,DWORD PTR [r8+0x4c]
0x14135cbce: cmp    eax,edi
0x14135cbd0: jge    0x14135cbd7
0x14135cbd2: cmp    eax,0xffffffff
0x14135cbd5: jne    0x14135cbf5
0x14135cbd7: mov    eax,DWORD PTR [r8+0x38]
0x14135cbdb: add    DWORD PTR [rcx],eax
0x14135cbdd: mov    edx,DWORD PTR [rcx]
0x14135cbdf: mov    eax,DWORD PTR [r8+0x40]
0x14135cbe3: cmp    edx,eax
0x14135cbe5: jge    0x14135cbeb
0x14135cbe7: mov    DWORD PTR [rcx],eax
0x14135cbe9: mov    edx,eax
0x14135cbeb: mov    eax,DWORD PTR [r8+0x44]
0x14135cbef: cmp    edx,eax
0x14135cbf1: jle    0x14135cbf5
0x14135cbf3: mov    DWORD PTR [rcx],eax
0x14135cbf5: sub    r9,0x1
0x14135cbf9: jns    0x14135cb91
0x14135cbfb: and    DWORD PTR [rbx+0x118],0xfffffffc
0x14135cc02: mov    rax,QWORD PTR [rbx+0x770]
0x14135cc09: sub    rax,QWORD PTR [rbx+0x768]
0x14135cc10: sar    rax,0x2
0x14135cc14: sub    eax,0x1
0x14135cc17: movsxd rsi,eax
0x14135cc1a: js     0x14135ccb1
0x14135cc20: mov    r15d,0xffff8ad0
0x14135cc26: data16 nop WORD PTR [rax+rax*1+0x0]
0x14135cc30: mov    rax,QWORD PTR [rbx+0x780]
0x14135cc37: mov    edi,DWORD PTR [rax+rsi*4]
0x14135cc3a: cmp    edi,r15d
0x14135cc3d: je     0x14135cca5
0x14135cc3f: mov    rax,QWORD PTR [rbx+0x768]
0x14135cc46: lea    rdx,[r14+0x16e0]
0x14135cc4d: mov    ecx,DWORD PTR [rax+rsi*4]
0x14135cc50: call   0x1400e1560
0x14135cc55: mov    r9,rax
0x14135cc58: test   rax,rax
0x14135cc5b: je     0x14135cca5
0x14135cc5d: mov    rcx,QWORD PTR [rax+0x28]
0x14135cc61: sub    rcx,QWORD PTR [rax+0x20]
0x14135cc65: sar    rcx,1
0x14135cc68: sub    ecx,0x1
0x14135cc6b: movsxd rdx,ecx
0x14135cc6e: js     0x14135cca5
0x14135cc70: mov    rax,QWORD PTR [r9+0x68]
0x14135cc74: movsxd rcx,DWORD PTR [rax+rdx*4]
0x14135cc78: cmp    ecx,0xffffffff
0x14135cc7b: je     0x14135cc9f
0x14135cc7d: mov    rax,QWORD PTR [r14+0x16b0]
0x14135cc84: movsxd r8,DWORD PTR [rax+rcx*4]
0x14135cc88: cmp    r8d,0xffffffff
0x14135cc8c: je     0x14135cc9f
0x14135cc8e: mov    rax,QWORD PTR [rbx+0x700]
0x14135cc95: cmp    DWORD PTR [rax+r8*4],edi
0x14135cc99: jle    0x14135cc9f
0x14135cc9b: mov    DWORD PTR [rax+r8*4],edi
0x14135cc9f: sub    rdx,0x1
0x14135cca3: jns    0x14135cc70
0x14135cca5: sub    rsi,0x1
0x14135cca9: jns    0x14135cc30
0x14135ccab: jmp    0x14135ccb1
0x14135ccad: mov    r14,QWORD PTR [rbp-0x78]
0x14135ccb1: mov    eax,DWORD PTR [rbx+0x390]
0x14135ccb7: mov    edi,0xab
0x14135ccbc: cmp    eax,0xffffffff
0x14135ccbf: je     0x14135d1ab
0x14135ccc5: cmp    eax,DWORD PTR [rip+0x102b2f9]        # 0x142387fc4
0x14135cccb: jne    0x14135d1ab
0x14135ccd1: cmp    DWORD PTR [rip+0x53f5c0],0x0        # 0x14189c298
0x14135ccd8: je     0x14135cce7
0x14135ccda: cmp    DWORD PTR [rip+0x12e3f17],0x0        # 0x142640bf8
0x14135cce1: jne    0x14135d1ab
0x14135cce7: xor    r15d,r15d
0x14135ccea: mov    QWORD PTR [rsp+0x20],r15
0x14135ccef: xor    r9d,r9d
0x14135ccf2: xor    r8d,r8d
0x14135ccf5: lea    rdx,[rbp+0x1610]
0x14135ccfc: mov    rcx,rbx
0x14135ccff: call   0x14134a5e0
0x14135cd04: lea    rdx,[rbp+0x1620]
0x14135cd0b: mov    rcx,rbx
0x14135cd0e: call   0x14134a830
0x14135cd13: cmp    DWORD PTR [rbp+0x161c],r15d
0x14135cd1a: jle    0x14135ce1c
0x14135cd20: mov    ecx,DWORD PTR [rbp+0x162c]
0x14135cd26: test   ecx,ecx
0x14135cd28: jle    0x14135cdde
0x14135cd2e: call   0x14136eb20
0x14135cd33: movsx  edi,ax
0x14135cd36: mov    ecx,DWORD PTR [rbp+0x161c]
0x14135cd3c: call   0x14136eb20
0x14135cd41: movsx  ecx,ax
0x14135cd44: sub    edi,ecx
0x14135cd46: cmp    edi,0x1
0x14135cd49: jl     0x14135cd8b
0x14135cd4b: lea    rcx,[rbp+0xae8]
0x14135cd52: call   0x140072510
0x14135cd57: mov    DWORD PTR [rbp+0xae8],0xaa
0x14135cd61: mov    eax,edi
0x14135cd63: cmp    edi,0x5
0x14135cd66: mov    ecx,0x5
0x14135cd6b: cmovg  eax,ecx
0x14135cd6e: mov    DWORD PTR [rbp+0xaf0],eax
0x14135cd74: lea    eax,[rdi+rdi*4]
0x14135cd77: add    eax,eax
0x14135cd79: mov    DWORD PTR [rbp+0xaf4],eax
0x14135cd7f: lea    rdx,[rbp+0xae8]
0x14135cd86: jmp    0x14135ce14
0x14135cd8b: mov    edx,0x8
0x14135cd90: mov    rcx,rbx
0x14135cd93: call   0x1400737b0
0x14135cd98: test   rax,rax
0x14135cd9b: jne    0x14135ce1c
0x14135cd9d: cmp    edi,0xffffffff
0x14135cda0: jg     0x14135ce1c
0x14135cda2: lea    rcx,[rbp+0xb18]
0x14135cda9: call   0x140072510
0x14135cdae: mov    DWORD PTR [rbp+0xb18],0xaa
0x14135cdb8: mov    eax,edi
0x14135cdba: mov    ecx,0xfffffffb
0x14135cdbf: cmp    edi,ecx
0x14135cdc1: cmovl  eax,ecx
0x14135cdc4: mov    DWORD PTR [rbp+0xb20],eax
0x14135cdca: lea    eax,[rdi+rdi*4]
0x14135cdcd: add    eax,eax
0x14135cdcf: mov    DWORD PTR [rbp+0xb24],eax
0x14135cdd5: lea    rdx,[rbp+0xb18]
0x14135cddc: jmp    0x14135ce14
0x14135cdde: mov    edx,0x8
0x14135cde3: mov    rcx,rbx
0x14135cde6: call   0x1400737b0
0x14135cdeb: test   rax,rax
0x14135cdee: jne    0x14135ce1c
0x14135cdf0: lea    rcx,[rbp+0xc98]
0x14135cdf7: call   0x140072510
0x14135cdfc: mov    DWORD PTR [rbp+0xc98],edi
0x14135ce02: mov    eax,0x64
0x14135ce07: mov    DWORD PTR [rbp+0xca4],eax
0x14135ce0d: lea    rdx,[rbp+0xc98]
0x14135ce14: mov    rcx,rbx
0x14135ce17: call   0x1413eff80
0x14135ce1c: mov    edi,0xffffffff
0x14135ce21: xor    sil,sil
0x14135ce24: cmp    WORD PTR [rbx+0xa0],0x67
0x14135ce2c: jne    0x14135ce6a
0x14135ce2e: mov    rcx,rbx
0x14135ce31: call   0x140c40280
0x14135ce36: test   al,al
0x14135ce38: je     0x14135ce6a
0x14135ce3a: mov    rcx,rbx
0x14135ce3d: call   0x1413b9f90
0x14135ce42: cmp    eax,DWORD PTR [r14+0x4c4]
0x14135ce49: jl     0x14135ce6a
0x14135ce4b: mov    rcx,rbx
0x14135ce4e: call   0x141373910
0x14135ce53: mov    WORD PTR [rbx+0xa0],ax
0x14135ce5a: movsx  edi,ax
0x14135ce5d: mov    sil,0x1
0x14135ce60: or     DWORD PTR [rbx+0x11c],0x4000
0x14135ce6a: cmp    WORD PTR [rbx+0xa0],0x68
0x14135ce72: jne    0x14135cedf
0x14135ce74: mov    rcx,rbx
0x14135ce77: call   0x140c40280
0x14135ce7c: test   al,al
0x14135ce7e: je     0x14135cedf
0x14135ce80: mov    rcx,rbx
0x14135ce83: call   0x1413b9f90
0x14135ce88: cmp    eax,DWORD PTR [r14+0x4c0]
0x14135ce8f: jl     0x14135cedf
0x14135ce91: lea    rdx,[rip+0x1088260]        # 0x1423e50f8
0x14135ce98: mov    rcx,rbx
0x14135ce9b: call   0x140a68310
0x14135cea0: lea    rcx,[r14+0x6a8]
0x14135cea7: mov    edx,0x62
0x14135ceac: call   0x140071f90
0x14135ceb1: movzx  eax,al
0x14135ceb4: add    ax,0x66
0x14135ceb8: movzx  edi,ax
0x14135cebb: mov    WORD PTR [rbx+0xa0],di
0x14135cec2: cmp    WORD PTR [rbx+0x360],0x8
0x14135ceca: jne    0x14135ced5
0x14135cecc: mov    WORD PTR [rbx+0x360],0xffff
0x14135ced5: or     DWORD PTR [rbx+0x11c],0x4000
0x14135cedf: test   sil,sil
0x14135cee2: je     0x14135cefd
0x14135cee4: mov    rcx,rbx
0x14135cee7: call   0x1404390d0
0x14135ceec: cmp    WORD PTR [rbx+0x3b8],0x8
0x14135cef4: jne    0x14135cefd
0x14135cef6: mov    QWORD PTR [rbx+0x3b0],r15
0x14135cefd: cmp    edi,0xffffffff
0x14135cf00: je     0x14135d060
0x14135cf06: mov    edx,0x116
0x14135cf0b: mov    r8d,DWORD PTR [rip+0x53f386]        # 0x14189c298
0x14135cf12: lea    rcx,[rip+0x1033d87]        # 0x142390ca0
0x14135cf19: call   0x14007de30
0x14135cf1e: test   al,al
0x14135cf20: je     0x14135d050
0x14135cf26: lea    rcx,[rbp+0xf68]
0x14135cf2d: call   0x14006f690
0x14135cf32: nop
0x14135cf33: mov    rcx,rbx
0x14135cf36: call   0x1413e5a90
0x14135cf3b: test   rax,rax
0x14135cf3e: je     0x14135cf57
0x14135cf40: cmp    BYTE PTR [rax+0x72],0x0
0x14135cf44: je     0x14135cf57
0x14135cf46: lea    rdx,[rbp+0xf68]
0x14135cf4d: mov    rcx,rax
0x14135cf50: call   0x140a94030
0x14135cf55: jmp    0x14135cf6a
0x14135cf57: lea    rdx,[rip+0x36e6d2]        # 0x1416cb630 ; SOURCE 'An animal'
0x14135cf5e: lea    rcx,[rbp+0xf68]
0x14135cf65: call   0x14006f580
0x14135cf6a: lea    rdx,[rip+0x4265d7]        # 0x141783548 ; SOURCE ' has grown to become a '
0x14135cf71: lea    rcx,[rbp+0xf68]
0x14135cf78: call   0x14006f560
0x14135cf7d: lea    rcx,[rbp+0x1308]
0x14135cf84: call   0x14006f690
0x14135cf89: nop
0x14135cf8a: mov    r8b,0x1
0x14135cf8d: lea    rdx,[rbp+0x1308]
0x14135cf94: mov    rcx,rbx
0x14135cf97: call   0x14132f980
0x14135cf9c: lea    rdx,[rbp+0x1308]
0x14135cfa3: lea    rcx,[rbp+0xf68]
0x14135cfaa: call   0x1400b9d10
0x14135cfaf: lea    rdx,[rip+0x28b5fe]        # 0x1415e85b4 ; SOURCE '.'
0x14135cfb6: lea    rcx,[rbp+0xf68]
0x14135cfbd: call   0x14006f560
0x14135cfc2: lea    rcx,[rbp+0x900]
0x14135cfc9: call   0x14007dbe0
0x14135cfce: mov    DWORD PTR [rbp+0x900],0x20116
0x14135cfd8: mov    BYTE PTR [rbp+0x904],0x1
0x14135cfdf: mov    eax,0x7d0
0x14135cfe4: mov    WORD PTR [rbp+0x91c],ax
0x14135cfeb: movzx  eax,WORD PTR [rbx+0xa8]
0x14135cff2: mov    WORD PTR [rbp+0x906],ax
0x14135cff9: movzx  eax,WORD PTR [rbx+0xaa]
0x14135d000: mov    WORD PTR [rbp+0x908],ax
0x14135d007: movzx  eax,WORD PTR [rbx+0xac]
0x14135d00e: mov    WORD PTR [rbp+0x90a],ax
0x14135d015: mov    QWORD PTR [rbp+0x920],rbx
0x14135d01c: lea    r8,[rbp+0x900]
0x14135d023: lea    rdx,[rbp+0xf68]
0x14135d02a: lea    rcx,[rip+0x118681f]        # 0x1424e3850
0x14135d031: call   0x1400e3c20
0x14135d036: nop
0x14135d037: lea    rcx,[rbp+0x1308]
0x14135d03e: call   0x140067e30
0x14135d043: nop
0x14135d044: lea    rcx,[rbp+0xf68]
0x14135d04b: call   0x140067e30
0x14135d050: mov    rcx,rbx
0x14135d053: call   0x1413b3090
0x14135d058: test   rax,rax
0x14135d05b: je     0x14135d060
0x14135d05d: mov    WORD PTR [rax],di
0x14135d060: mov    edi,0xab
0x14135d065: cmp    DWORD PTR [rbp-0x10],0x0
0x14135d069: jne    0x14135d0a6
0x14135d06b: test   r12d,r12d
0x14135d06e: jne    0x14135d0a6
0x14135d070: mov    eax,0x1b4e81b5
0x14135d075: imul   r13d
0x14135d078: sar    edx,0x7
0x14135d07b: mov    eax,edx
0x14135d07d: shr    eax,0x1f
0x14135d080: add    edx,eax
0x14135d082: imul   eax,edx,0x4b0
0x14135d088: sub    r13d,eax
0x14135d08b: cmp    r13d,0xa
0x14135d08f: jge    0x14135d0a6
0x14135d091: mov    rcx,rbx
0x14135d094: call   0x1413b9d00
0x14135d099: mov    edx,eax
0x14135d09b: xor    r8d,r8d
0x14135d09e: mov    rcx,rbx
0x14135d0a1: call   0x1413ba450
0x14135d0a6: movzx  eax,WORD PTR [rbx+0x812]
0x14135d0ad: test   ax,ax
0x14135d0b0: jle    0x14135d2a9
0x14135d0b6: sub    ax,0x1
0x14135d0ba: mov    WORD PTR [rbx+0x812],ax
0x14135d0c1: jne    0x14135d2a9
0x14135d0c7: cmp    WORD PTR [rbx+0x814],0xffff
0x14135d0cf: je     0x14135d2a9
0x14135d0d5: mov    edx,edi
0x14135d0d7: mov    r8d,DWORD PTR [rip+0x53f1ba]        # 0x14189c298
0x14135d0de: lea    rcx,[rip+0x1033bbb]        # 0x142390ca0
0x14135d0e5: call   0x14007de30
0x14135d0ea: test   al,al
0x14135d0ec: je     0x14135d262
0x14135d0f2: lea    rcx,[rbp+0xee8]
0x14135d0f9: call   0x14006f690
0x14135d0fe: nop
0x14135d0ff: xor    r8d,r8d
0x14135d102: lea    rdx,[rbp+0xee8]
0x14135d109: mov    rcx,rbx
0x14135d10c: call   0x141330c30
0x14135d111: movsx  ecx,WORD PTR [rbx+0x814]
0x14135d118: test   ecx,ecx
0x14135d11a: je     0x14135d1ce
0x14135d120: sub    ecx,0x1
0x14135d123: je     0x14135d1c5
0x14135d129: sub    ecx,0x1
0x14135d12c: je     0x14135d1bc
0x14135d132: sub    ecx,0x1
0x14135d135: je     0x14135d1b3
0x14135d137: cmp    ecx,0x1
0x14135d13a: jne    0x14135d1e1
0x14135d140: lea    rdx,[rip+0x4262e1]        # 0x141783428 ; SOURCE ' is aware of '
0x14135d147: lea    rcx,[rbp+0xee8]
0x14135d14e: call   0x14006f560
0x14135d153: lea    rcx,[rbp+0x12e8]
0x14135d15a: call   0x14006f690
0x14135d15f: nop
0x14135d160: xor    r8d,r8d
0x14135d163: lea    rdx,[rbp+0x12e8]
0x14135d16a: movzx  ecx,BYTE PTR [rbx+0x12e]
0x14135d171: call   0x140aa4850
0x14135d176: lea    rdx,[rbp+0x12e8]
0x14135d17d: lea    rcx,[rbp+0xee8]
0x14135d184: call   0x1400b9d10
0x14135d189: lea    rdx,[rip+0x4262e0]        # 0x141783470 ; SOURCE ' surroundings again.'
0x14135d190: lea    rcx,[rbp+0xee8]
0x14135d197: call   0x14006f560
0x14135d19c: nop
0x14135d19d: lea    rcx,[rbp+0x12e8]
0x14135d1a4: call   0x140067e30
0x14135d1a9: jmp    0x14135d1e1
0x14135d1ab: xor    r15d,r15d
0x14135d1ae: jmp    0x14135d065
0x14135d1b3: lea    rdx,[rip+0x42627e]        # 0x141783438 ; SOURCE ' has climbed out of depression.'
0x14135d1ba: jmp    0x14135d1d5
0x14135d1bc: lea    rdx,[rip+0x42639d]        # 0x141783560 ; SOURCE ' has calmed down.'
0x14135d1c3: jmp    0x14135d1d5
0x14135d1c5: lea    rdx,[rip+0x426364]        # 0x141783530 ; SOURCE ' is no longer enraged.'
0x14135d1cc: jmp    0x14135d1d5
0x14135d1ce: lea    rdx,[rip+0x4263a3]        # 0x141783578 ; SOURCE ' has left the martial trance.'
0x14135d1d5: lea    rcx,[rbp+0xee8]
0x14135d1dc: call   0x14006f560
0x14135d1e1: lea    rcx,[rbp+0x950]
0x14135d1e8: call   0x14007dbe0
0x14135d1ed: mov    DWORD PTR [rbp+0x950],0x700ab
0x14135d1f7: mov    BYTE PTR [rbp+0x954],0x1
0x14135d1fe: mov    eax,0x7d0
0x14135d203: mov    WORD PTR [rbp+0x96c],ax
0x14135d20a: movzx  eax,WORD PTR [rbx+0xa8]
0x14135d211: mov    WORD PTR [rbp+0x956],ax
0x14135d218: movzx  eax,WORD PTR [rbx+0xaa]
0x14135d21f: mov    WORD PTR [rbp+0x958],ax
0x14135d226: movzx  eax,WORD PTR [rbx+0xac]
0x14135d22d: mov    WORD PTR [rbp+0x95a],ax
0x14135d234: mov    QWORD PTR [rbp+0x970],rbx
0x14135d23b: lea    r8,[rbp+0x950]
0x14135d242: lea    rdx,[rbp+0xee8]
0x14135d249: lea    rcx,[rip+0x1186600]        # 0x1424e3850
0x14135d250: call   0x1400e3c20
0x14135d255: nop
0x14135d256: lea    rcx,[rbp+0xee8]
0x14135d25d: call   0x140067e30
0x14135d262: mov    edi,0xbb8
0x14135d267: mov    edx,edi
0x14135d269: lea    rcx,[rip+0x550d40]        # 0x1418adfb0
0x14135d270: call   0x1408f1b20
0x14135d275: add    ax,di
0x14135d278: mov    WORD PTR [rbx+0x812],ax
0x14135d27f: mov    WORD PTR [rbx+0x814],0xffff
0x14135d288: mov    QWORD PTR [rbx+0x4a0],r15
0x14135d28f: mov    r14d,0xffff8ad0
0x14135d295: mov    DWORD PTR [rbx+0x4a8],0x8ad08ad0
0x14135d29f: mov    WORD PTR [rbx+0x4ac],r14w
0x14135d2a7: jmp    0x14135d2af
0x14135d2a9: mov    r14d,0xffff8ad0
0x14135d2af: mov    eax,DWORD PTR [rbx+0x364]
0x14135d2b5: test   eax,eax
0x14135d2b7: jle    0x14135d3b1
0x14135d2bd: dec    eax
0x14135d2bf: mov    DWORD PTR [rbx+0x364],eax
0x14135d2c5: mov    r9d,0x69
0x14135d2cb: movzx  r8d,WORD PTR [rbx+0x12c]
0x14135d2d3: movzx  edx,WORD PTR [rbx+0xa4]
0x14135d2da: lea    rcx,[rip+0x118f767]        # 0x1424eca48
0x14135d2e1: call   0x140072850
0x14135d2e6: test   al,al
0x14135d2e8: jne    0x14135d3b1
0x14135d2ee: mov    eax,DWORD PTR [rip+0x53efa4]        # 0x14189c298
0x14135d2f4: test   eax,eax
0x14135d2f6: jne    0x14135d440
0x14135d2fc: cmp    DWORD PTR [rbx+0x988],0x124f8
0x14135d306: jl     0x14135d45b
0x14135d30c: mov    edx,0x3a
0x14135d311: mov    rcx,rbx
0x14135d314: call   0x140073230
0x14135d319: test   al,al
0x14135d31b: je     0x14135d3a7
0x14135d321: cmp    DWORD PTR [rbx+0x364],0x3d090
0x14135d32b: jge    0x14135d3a7
0x14135d32d: lea    rcx,[rbp+0xc38]
0x14135d334: call   0x140072510
0x14135d339: mov    DWORD PTR [rbp+0xc38],0x22
0x14135d343: mov    esi,0x64
0x14135d348: mov    DWORD PTR [rbp+0xc44],esi
0x14135d34e: lea    rdx,[rbp+0xc38]
0x14135d355: mov    rcx,rbx
0x14135d358: call   0x1413eff80
0x14135d35d: mov    edx,DWORD PTR [rbx+0x3c0]
0x14135d363: cmp    edx,0xffffffff
0x14135d366: je     0x14135d3a7
0x14135d368: lea    rcx,[rip+0x1087d41]        # 0x1423e50b0
0x14135d36f: call   0x140073b70
0x14135d374: mov    rdi,rax
0x14135d377: test   rax,rax
0x14135d37a: je     0x14135d3a7
0x14135d37c: lea    rcx,[rbp+0xc08]
0x14135d383: call   0x140072510
0x14135d388: mov    DWORD PTR [rbp+0xc08],0x23
0x14135d392: mov    DWORD PTR [rbp+0xc14],esi
0x14135d398: lea    rdx,[rbp+0xc08]
0x14135d39f: mov    rcx,rdi
0x14135d3a2: call   0x1413eff80
0x14135d3a7: xor    edx,edx
0x14135d3a9: mov    rcx,rbx
0x14135d3ac: call   0x1413eac10
0x14135d3b1: lea    r8,[rbx+0xd68]
0x14135d3b8: mov    rdx,QWORD PTR [rbx+0xd68]
0x14135d3bf: lea    rcx,[rbp+0xf8]
0x14135d3c6: call   0x14006f740
0x14135d3cb: lea    r8,[rbx+0xd68]
0x14135d3d2: mov    rdx,QWORD PTR [rbx+0xd70]
0x14135d3d9: lea    rcx,[rbp+0x190]
0x14135d3e0: call   0x14006f740
0x14135d3e5: mov    r8d,0xff
0x14135d3eb: mov    rax,QWORD PTR [rbp+0xf8]
0x14135d3f2: mov    rcx,QWORD PTR [rbp+0x190]
0x14135d3f9: nop    DWORD PTR [rax+0x0]
0x14135d400: cmp    rax,rcx
0x14135d403: je     0x14135e2ff
0x14135d409: mov    edx,0x1
0x14135d40e: cmovb  edx,r8d
0x14135d412: test   dl,dl
0x14135d414: jns    0x14135e2ff
0x14135d41a: mov    edx,DWORD PTR [rax]
0x14135d41c: test   edx,edx
0x14135d41e: jle    0x14135d433
0x14135d420: lea    ecx,[rdx-0x1]
0x14135d423: mov    DWORD PTR [rax],ecx
0x14135d425: mov    rax,QWORD PTR [rbp+0xf8]
0x14135d42c: mov    rcx,QWORD PTR [rbp+0x190]
0x14135d433: add    rax,0x4
0x14135d437: mov    QWORD PTR [rbp+0xf8],rax
0x14135d43e: jmp    0x14135d400
0x14135d440: cmp    eax,0x1
0x14135d443: jne    0x14135d457
0x14135d445: cmp    DWORD PTR [rbx+0x988],0x278d00
0x14135d44f: jge    0x14135d30c
0x14135d455: jmp    0x14135d46c
0x14135d457: test   eax,eax
0x14135d459: jne    0x14135d467
0x14135d45b: cmp    DWORD PTR [rbx+0x98c],0xc350
0x14135d465: jmp    0x14135d476
0x14135d467: cmp    eax,0x1
0x14135d46a: jne    0x14135d47c
0x14135d46c: cmp    DWORD PTR [rbx+0x98c],0x54600
0x14135d476: jge    0x14135d30c
0x14135d47c: cmp    QWORD PTR [rbx+0x368],0x0
0x14135d484: je     0x14135d30c
0x14135d48a: mov    rcx,rbx
0x14135d48d: call   0x1402243d0
0x14135d492: test   al,al
0x14135d494: jne    0x14135d30c
0x14135d49a: mov    eax,DWORD PTR [rbx+0x364]
0x14135d4a0: test   eax,eax
0x14135d4a2: jne    0x14135d3b1
0x14135d4a8: cmp    BYTE PTR [rbx+0x12e],al
0x14135d4ae: jne    0x14135d30c
0x14135d4b4: test   eax,eax
0x14135d4b6: jne    0x14135d3b1
0x14135d4bc: mov    rcx,rbx
0x14135d4bf: call   0x14138ed20
0x14135d4c4: test   al,al
0x14135d4c6: je     0x14135d67c
0x14135d4cc: mov    edx,0x3a
0x14135d4d1: mov    rcx,rbx
0x14135d4d4: call   0x140073230
0x14135d4d9: test   al,al
0x14135d4db: je     0x14135d67c
0x14135d4e1: mov    esi,r15d
0x14135d4e4: lea    rdx,[rbp+0x50]
0x14135d4e8: lea    rcx,[rip+0x1087bd9]        # 0x1423e50c8
0x14135d4ef: call   0x14006f240
0x14135d4f4: lea    rdx,[rbp+0x180]
0x14135d4fb: lea    rcx,[rip+0x1087bc6]        # 0x1423e50c8
0x14135d502: call   0x14006f230
0x14135d507: lea    r8,[rbp+0x180]
0x14135d50e: lea    rdx,[rbp-0x59]
0x14135d512: lea    rcx,[rbp+0x50]
0x14135d516: call   0x14006ee20
0x14135d51b: xor    edx,edx
0x14135d51d: movzx  ecx,BYTE PTR [rax]
0x14135d520: call   0x1400657b0
0x14135d525: test   al,al
0x14135d527: je     0x14135d5bd
0x14135d52d: nop    DWORD PTR [rax]
0x14135d530: lea    rcx,[rbp+0x50]
0x14135d534: call   0x14006ee10
0x14135d539: mov    rcx,QWORD PTR [rax]
0x14135d53c: test   BYTE PTR [rcx+0x110],0x2
0x14135d543: je     0x14135d55d
0x14135d545: lea    rcx,[rbp+0x50]
0x14135d549: call   0x14006ee10
0x14135d54e: mov    rcx,QWORD PTR [rax]
0x14135d551: test   DWORD PTR [rcx+0x110],0x400
0x14135d55b: je     0x14135d58e
0x14135d55d: lea    rcx,[rbp+0x50]
0x14135d561: call   0x14006ee10
0x14135d566: mov    rcx,QWORD PTR [rax]
0x14135d569: call   0x14138ed20
0x14135d56e: test   al,al
0x14135d570: je     0x14135d58e
0x14135d572: lea    rcx,[rbp+0x50]
0x14135d576: call   0x14006ee10
0x14135d57b: mov    edx,0x3a
0x14135d580: mov    rcx,QWORD PTR [rax]
0x14135d583: call   0x140073230
0x14135d588: test   al,al
0x14135d58a: je     0x14135d58e
0x14135d58c: inc    esi
0x14135d58e: lea    rcx,[rbp+0x50]
0x14135d592: call   0x14006ee00
0x14135d597: lea    r8,[rbp+0x180]
0x14135d59e: lea    rdx,[rbp-0x59]
0x14135d5a2: lea    rcx,[rbp+0x50]
0x14135d5a6: call   0x14006ee20
0x14135d5ab: xor    edx,edx
0x14135d5ad: movzx  ecx,BYTE PTR [rax]
0x14135d5b0: call   0x1400657b0
0x14135d5b5: test   al,al
0x14135d5b7: jne    0x14135d530
0x14135d5bd: mov    rcx,QWORD PTR [rip+0x103cc24]        # 0x14239a1e8
0x14135d5c4: test   rcx,rcx
0x14135d5c7: je     0x14135d670
0x14135d5cd: add    rcx,0x1450
0x14135d5d4: lea    rdx,[rbp+0xd0]
0x14135d5db: call   0x14006f240
0x14135d5e0: mov    rcx,QWORD PTR [rip+0x103cc01]        # 0x14239a1e8
0x14135d5e7: add    rcx,0x1450
0x14135d5ee: lea    rdx,[rbp+0x188]
0x14135d5f5: call   0x14006f230
0x14135d5fa: lea    r8,[rbp+0x188]
0x14135d601: lea    rdx,[rbp-0x58]
0x14135d605: lea    rcx,[rbp+0xd0]
0x14135d60c: call   0x14006ee20
0x14135d611: xor    edx,edx
0x14135d613: movzx  ecx,BYTE PTR [rax]
0x14135d616: call   0x1400657b0
0x14135d61b: test   al,al
0x14135d61d: je     0x14135d670
0x14135d61f: nop
0x14135d620: mov    edi,esi
0x14135d622: lea    rcx,[rbp+0xd0]
0x14135d629: call   0x14006ee10
0x14135d62e: xor    edx,edx
0x14135d630: mov    rcx,QWORD PTR [rax]
0x14135d633: call   0x140dde130
0x14135d638: inc    esi
0x14135d63a: test   al,al
0x14135d63c: cmove  esi,edi
0x14135d63f: lea    rcx,[rbp+0xd0]
0x14135d646: call   0x14006ee00
0x14135d64b: lea    r8,[rbp+0x188]
0x14135d652: lea    rdx,[rbp-0x58]
0x14135d656: lea    rcx,[rbp+0xd0]
0x14135d65d: call   0x14006ee20
0x14135d662: xor    edx,edx
0x14135d664: movzx  ecx,BYTE PTR [rax]
0x14135d667: call   0x1400657b0
0x14135d66c: test   al,al
0x14135d66e: jne    0x14135d620
0x14135d670: cmp    esi,DWORD PTR [rip+0x103359e]        # 0x142390c14
0x14135d676: jge    0x14135d3a7
0x14135d67c: mov    rsi,r15
0x14135d67f: mov    QWORD PTR [rbp-0x20],r15
0x14135d683: xor    dil,dil
0x14135d686: mov    eax,DWORD PTR [rbx+0x110]
0x14135d68c: bt     eax,0x19
0x14135d690: jae    0x14135d6a8
0x14135d692: mov    edx,0xb
0x14135d697: mov    rcx,rbx
0x14135d69a: call   0x141396bb0
0x14135d69f: mov    rsi,rax
0x14135d6a2: mov    QWORD PTR [rbp-0x20],rax
0x14135d6a6: jmp    0x14135d6f8
0x14135d6a8: bt     eax,0x10
0x14135d6ac: jb     0x14135d6f8
0x14135d6ae: movzx  edx,WORD PTR [rsp+0x54]
0x14135d6b3: cmp    dx,r14w
0x14135d6b7: je     0x14135d6f8
0x14135d6b9: mov    DWORD PTR [rsp+0x40],r15d
0x14135d6be: mov    BYTE PTR [rsp+0x38],dil
0x14135d6c3: mov    BYTE PTR [rsp+0x30],dil
0x14135d6c8: mov    BYTE PTR [rsp+0x28],dil
0x14135d6cd: mov    BYTE PTR [rsp+0x20],dil
0x14135d6d2: movzx  r9d,WORD PTR [rsp+0x58]
0x14135d6d8: movzx  r8d,WORD PTR [rsp+0x50]
0x14135d6de: lea    rcx,[rip+0x1073e0b]        # 0x1423d14f0
0x14135d6e5: call   0x141447200
0x14135d6ea: movzx  edi,dil
0x14135d6ee: test   al,al
0x14135d6f0: mov    eax,0x1
0x14135d6f5: cmove  edi,eax
0x14135d6f8: lea    rcx,[rbp+0x100]
0x14135d6ff: call   0x140065b00
0x14135d704: nop
0x14135d705: test   rsi,rsi
0x14135d708: jne    0x14135d713
0x14135d70a: test   dil,dil
0x14135d70d: je     0x14135de7d
0x14135d713: movzx  r8d,WORD PTR [rbx+0x12c]
0x14135d71b: movzx  edx,WORD PTR [rbx+0xa4]
0x14135d722: lea    rcx,[rip+0x118f31f]        # 0x1424eca48
0x14135d729: call   0x14131f730
0x14135d72e: movzx  r12d,ax
0x14135d732: mov    WORD PTR [rsp+0x7c],ax
0x14135d737: test   ax,ax
0x14135d73a: jle    0x14135de7d
0x14135d740: mov    edi,0x67
0x14135d745: mov    r13d,0x68
0x14135d74b: mov    r14d,0x66
0x14135d751: call   0x141379960
0x14135d756: mov    QWORD PTR [rsp+0x60],rax
0x14135d75b: or     DWORD PTR [rax+0x114],0x4
0x14135d762: mov    ecx,DWORD PTR [rbx+0x140]
0x14135d768: mov    rax,QWORD PTR [rsp+0x60]
0x14135d76d: mov    DWORD PTR [rax+0x140],ecx
0x14135d773: mov    ecx,DWORD PTR [rbx+0x144]
0x14135d779: mov    rax,QWORD PTR [rsp+0x60]
0x14135d77e: mov    DWORD PTR [rax+0x144],ecx
0x14135d784: mov    ecx,DWORD PTR [rbx+0x148]
0x14135d78a: mov    rax,QWORD PTR [rsp+0x60]
0x14135d78f: mov    DWORD PTR [rax+0x148],ecx
0x14135d795: mov    ecx,DWORD PTR [rbx+0x14c]
0x14135d79b: mov    rax,QWORD PTR [rsp+0x60]
0x14135d7a0: mov    DWORD PTR [rax+0x14c],ecx
0x14135d7a6: mov    r8d,0xffffffff
0x14135d7ac: xor    r9d,r9d
0x14135d7af: movzx  edx,WORD PTR [rbx+0xa4]
0x14135d7b6: mov    rcx,QWORD PTR [rsp+0x60]
0x14135d7bb: call   0x141382630
0x14135d7c0: mov    r9d,0x61
0x14135d7c6: mov    rdx,QWORD PTR [rsp+0x60]
0x14135d7cb: movzx  r8d,WORD PTR [rdx+0x12c]
0x14135d7d3: movzx  edx,WORD PTR [rdx+0xa4]
0x14135d7da: lea    rcx,[rip+0x118f267]        # 0x1424eca48
0x14135d7e1: call   0x140072850
0x14135d7e6: test   al,al
0x14135d7e8: je     0x14135d807
0x14135d7ea: mov    rax,QWORD PTR [rsp+0x60]
0x14135d7ef: mov    WORD PTR [rax+0xa0],r13w
0x14135d7f7: mov    rax,QWORD PTR [rsp+0x60]
0x14135d7fc: mov    WORD PTR [rax+0x360],0x8
0x14135d805: jmp    0x14135d847
0x14135d807: mov    r9d,0x62
0x14135d80d: mov    rdx,QWORD PTR [rsp+0x60]
0x14135d812: movzx  r8d,WORD PTR [rdx+0x12c]
0x14135d81a: movzx  edx,WORD PTR [rdx+0xa4]
0x14135d821: lea    rcx,[rip+0x118f220]        # 0x1424eca48
0x14135d828: call   0x140072850
0x14135d82d: test   al,al
0x14135d82f: mov    rax,QWORD PTR [rsp+0x60]
0x14135d834: je     0x14135d83f
0x14135d836: mov    WORD PTR [rax+0xa0],di
0x14135d83d: jmp    0x14135d847
0x14135d83f: mov    WORD PTR [rax+0xa0],r14w
0x14135d847: mov    rcx,QWORD PTR [rsp+0x60]
0x14135d84c: call   0x1413824a0
0x14135d851: movzx  edx,WORD PTR [rbx+0xa4]
0x14135d858: lea    rcx,[rip+0x118f1e9]        # 0x1424eca48
0x14135d85f: call   0x1400bba60
0x14135d864: test   rax,rax
0x14135d867: je     0x14135d8b5
0x14135d869: lea    r9,[rbx+0x798]
0x14135d870: mov    r8,QWORD PTR [rsp+0x60]
0x14135d875: lea    rdx,[r8+0x798]
0x14135d87c: mov    QWORD PTR [rsp+0x38],r15
0x14135d881: movzx  ecx,WORD PTR [rbx+0x370]
0x14135d888: mov    WORD PTR [rsp+0x30],cx
0x14135d88d: mov    rcx,QWORD PTR [rbx+0x368]
0x14135d894: mov    QWORD PTR [rsp+0x28],rcx
0x14135d899: movzx  ecx,WORD PTR [rbx+0x12c]
0x14135d8a0: mov    WORD PTR [rsp+0x20],cx
0x14135d8a5: movzx  r8d,WORD PTR [r8+0x12c]
0x14135d8ad: mov    rcx,rax
0x14135d8b0: call   0x140706d60
0x14135d8b5: mov    rcx,QWORD PTR [rsp+0x60]
0x14135d8ba: call   0x14137c020
0x14135d8bf: mov    rcx,QWORD PTR [rsp+0x60]
0x14135d8c4: movzx  eax,WORD PTR [rcx+0xa0]
0x14135d8cb: mov    WORD PTR [rcx+0xa2],ax
0x14135d8d2: movzx  ecx,WORD PTR [rsp+0x54]
0x14135d8d7: mov    rax,QWORD PTR [rsp+0x60]
0x14135d8dc: mov    WORD PTR [rax+0xa8],cx
0x14135d8e3: movzx  ecx,WORD PTR [rsp+0x50]
0x14135d8e8: mov    rax,QWORD PTR [rsp+0x60]
0x14135d8ed: mov    WORD PTR [rax+0xaa],cx
0x14135d8f4: movzx  ecx,WORD PTR [rsp+0x58]
0x14135d8f9: mov    rax,QWORD PTR [rsp+0x60]
0x14135d8fe: mov    WORD PTR [rax+0xac],cx
0x14135d905: test   DWORD PTR [rbx+0x110],0x4000000
0x14135d90f: je     0x14135d946
0x14135d911: mov    rax,QWORD PTR [rsp+0x60]
0x14135d916: or     DWORD PTR [rax+0x110],0x4000000
0x14135d920: mov    ecx,DWORD PTR [rbx+0x138]
0x14135d926: mov    rax,QWORD PTR [rsp+0x60]
0x14135d92b: mov    DWORD PTR [rax+0x138],ecx
0x14135d931: mov    edx,0x32
0x14135d936: mov    r8d,0x189c0
0x14135d93c: mov    rcx,QWORD PTR [rsp+0x60]
0x14135d941: call   0x1400737e0
0x14135d946: test   BYTE PTR [rbx+0x110],0x40
0x14135d94d: je     0x14135d95e
0x14135d94f: mov    rax,QWORD PTR [rsp+0x60]
0x14135d954: or     DWORD PTR [rax+0x110],0x80
0x14135d95e: cmp    WORD PTR [rbx+0x330],0xffff
0x14135d966: je     0x14135d9be
0x14135d968: mov    rax,QWORD PTR [rsp+0x60]
0x14135d96d: movups xmm0,XMMWORD PTR [rbx+0x330]
0x14135d974: movups XMMWORD PTR [rax+0x330],xmm0
0x14135d97b: movsd  xmm1,QWORD PTR [rbx+0x340]
0x14135d983: movsd  QWORD PTR [rax+0x340],xmm1
0x14135d98b: test   DWORD PTR [rbx+0x114],0x40000000
0x14135d995: je     0x14135d9a6
0x14135d997: mov    rax,QWORD PTR [rsp+0x60]
0x14135d99c: or     DWORD PTR [rax+0x114],0x40000000
0x14135d9a6: cmp    DWORD PTR [rbx+0x114],0x0
0x14135d9ad: jge    0x14135d9be
0x14135d9af: mov    rax,QWORD PTR [rsp+0x60]
0x14135d9b4: or     DWORD PTR [rax+0x114],0x80000000
0x14135d9be: test   rsi,rsi
0x14135d9c1: je     0x14135d9d2
0x14135d9c3: mov    rdx,rsi
0x14135d9c6: mov    rcx,QWORD PTR [rsp+0x60]
0x14135d9cb: call   0x141366d40
0x14135d9d0: jmp    0x14135da11
0x14135d9d2: mov    rax,QWORD PTR [rsp+0x60]
0x14135d9d7: or     DWORD PTR [rax+0x110],0x8000
0x14135d9e1: mov    DWORD PTR [rsp+0x20],0x10
0x14135d9e9: mov    rdx,QWORD PTR [rsp+0x60]
0x14135d9ee: movzx  r9d,WORD PTR [rdx+0xac]
0x14135d9f6: movzx  r8d,WORD PTR [rdx+0xaa]
0x14135d9fe: movzx  edx,WORD PTR [rdx+0xa8]
0x14135da05: lea    rcx,[rip+0x1073ae4]        # 0x1423d14f0
0x14135da0c: call   0x14143c830
0x14135da11: mov    DWORD PTR [rsp+0x28],0xffffffff
0x14135da19: mov    WORD PTR [rsp+0x20],0x3
0x14135da20: mov    rcx,QWORD PTR [rsp+0x60]
0x14135da25: movzx  r9d,WORD PTR [rcx+0xac]
0x14135da2d: movzx  r8d,WORD PTR [rcx+0xaa]
0x14135da35: movzx  edx,WORD PTR [rcx+0xa8]
0x14135da3c: call   0x141378860
0x14135da41: mov    ecx,DWORD PTR [rip+0x1016cad]        # 0x1423746f4
0x14135da47: mov    rax,QWORD PTR [rsp+0x60]
0x14135da4c: mov    DWORD PTR [rax+0x38c],ecx
0x14135da52: mov    ecx,DWORD PTR [rip+0x102a56c]        # 0x142387fc4
0x14135da58: mov    rax,QWORD PTR [rsp+0x60]
0x14135da5d: mov    DWORD PTR [rax+0x390],ecx
0x14135da63: mov    r9,QWORD PTR [rsp+0x60]
0x14135da68: lea    r8,[r9+0x3a8]
0x14135da6f: lea    rdx,[r9+0x3a4]
0x14135da76: movzx  eax,WORD PTR [r9+0x12c]
0x14135da7e: mov    WORD PTR [rsp+0x30],ax
0x14135da83: movzx  eax,WORD PTR [r9+0xa4]
0x14135da8b: mov    WORD PTR [rsp+0x28],ax
0x14135da90: mov    eax,DWORD PTR [rip+0x102a52e]        # 0x142387fc4
0x14135da96: mov    DWORD PTR [rsp+0x20],eax
0x14135da9a: mov    r9d,DWORD PTR [r9+0x38c]
0x14135daa1: lea    rcx,[rip+0x118efa0]        # 0x1424eca48
0x14135daa8: call   0x1406dc960
0x14135daad: xor    r8d,r8d
0x14135dab0: mov    dl,0x1
0x14135dab2: mov    rcx,QWORD PTR [rsp+0x60]
0x14135dab7: call   0x141329d70
0x14135dabc: xor    r9d,r9d
0x14135dabf: xor    r8d,r8d
0x14135dac2: mov    dl,0x1
0x14135dac4: mov    rcx,QWORD PTR [rsp+0x60]
0x14135dac9: call   0x1413356f0
0x14135dace: mov    rcx,QWORD PTR [rsp+0x60]
0x14135dad3: call   0x1413348f0
0x14135dad8: test   al,al
0x14135dada: je     0x14135dae6
0x14135dadc: mov    rcx,QWORD PTR [rsp+0x60]
0x14135dae1: call   0x141334820
0x14135dae6: mov    ecx,DWORD PTR [rbx+0x480]
0x14135daec: mov    rax,QWORD PTR [rsp+0x60]
0x14135daf1: mov    DWORD PTR [rax+0x480],ecx
0x14135daf7: mov    rcx,QWORD PTR [rsp+0x60]
0x14135dafc: call   0x14138a0c0
0x14135db01: mov    rcx,QWORD PTR [rsp+0x60]
0x14135db06: call   0x14138ed20
0x14135db0b: test   al,al
0x14135db0d: je     0x14135dcbf
0x14135db13: mov    edx,0x3a
0x14135db18: mov    rcx,QWORD PTR [rsp+0x60]
0x14135db1d: call   0x140073230
0x14135db22: test   al,al
0x14135db24: je     0x14135dcbf
0x14135db2a: mov    edx,DWORD PTR [rip+0x1035b40]        # 0x142393670
0x14135db30: lea    rcx,[rip+0x1073cc1]        # 0x1423d17f8
0x14135db37: call   0x14007daf0
0x14135db3c: mov    rdi,rax
0x14135db3f: mov    edx,DWORD PTR [rip+0x1035b33]        # 0x142393678
0x14135db45: lea    rcx,[rip+0x1073cac]        # 0x1423d17f8
0x14135db4c: call   0x14007daf0
0x14135db51: mov    r13,rax
0x14135db54: mov    QWORD PTR [rbp+0xa0],rax
0x14135db5b: mov    rcx,QWORD PTR [rsp+0x60]
0x14135db60: mov    rdx,QWORD PTR [rcx]
0x14135db63: mov    r10,QWORD PTR [rdx+0x20]
0x14135db67: mov    r9b,0x1
0x14135db6a: movzx  r8d,r9b
0x14135db6e: xor    edx,edx
0x14135db70: call   r10
0x14135db73: test   rdi,rdi
0x14135db76: je     0x14135db92
0x14135db78: xor    edx,edx
0x14135db7a: mov    r9d,0x64
0x14135db80: mov    BYTE PTR [rsp+0x20],dl
0x14135db84: mov    r8d,DWORD PTR [rdi+0x4]
0x14135db88: mov    rcx,QWORD PTR [rsp+0x60]
0x14135db8d: call   0x14138f250
0x14135db92: mov    edx,DWORD PTR [rbx+0xc30]
0x14135db98: lea    rcx,[rip+0x119c119]        # 0x1424f9cb8
0x14135db9f: call   0x140067dc0
0x14135dba4: test   rax,rax
0x14135dba7: je     0x14135dc96
0x14135dbad: lea    r14,[rax+0x118]
0x14135dbb4: mov    rcx,r14
0x14135dbb7: call   0x14006ee50
0x14135dbbc: test   rax,rax
0x14135dbbf: je     0x14135dc8d
0x14135dbc5: xor    esi,esi
0x14135dbc7: mov    ebx,0x64
0x14135dbcc: mov    r13d,0x1
0x14135dbd2: mov    r12d,0x4
0x14135dbd8: nop    DWORD PTR [rax+rax*1+0x0]
0x14135dbe0: mov    rdx,rsi
0x14135dbe3: mov    rcx,r14
0x14135dbe6: call   0x14006f220
0x14135dbeb: mov    rcx,QWORD PTR [rax]
0x14135dbee: mov    rax,QWORD PTR [rcx]
0x14135dbf1: call   QWORD PTR [rax]
0x14135dbf3: cmp    ax,r12w
0x14135dbf7: jne    0x14135dc5e
0x14135dbf9: mov    rdx,rsi
0x14135dbfc: mov    rcx,r14
0x14135dbff: call   0x14006f220
0x14135dc04: mov    rcx,QWORD PTR [rax]
0x14135dc07: movzx  edi,WORD PTR [rcx+0xc]
0x14135dc0b: mov    edx,0x29
0x14135dc10: lea    rcx,[rip+0x550399]        # 0x1418adfb0
0x14135dc17: call   0x1408f1b20
0x14135dc1c: sub    ax,0x14
0x14135dc20: add    di,ax
0x14135dc23: cmp    di,bx
0x14135dc26: jle    0x14135dc2c
0x14135dc28: mov    edi,ebx
0x14135dc2a: jmp    0x14135dc36
0x14135dc2c: cmp    di,r13w
0x14135dc30: jge    0x14135dc36
0x14135dc32: movzx  edi,r13w
0x14135dc36: mov    rdx,rsi
0x14135dc39: mov    rcx,r14
0x14135dc3c: call   0x14006f220
0x14135dc41: mov    rcx,QWORD PTR [rax]
0x14135dc44: mov    edx,r12d
0x14135dc47: mov    BYTE PTR [rsp+0x20],0x0
0x14135dc4c: movzx  r9d,di
0x14135dc50: mov    r8d,DWORD PTR [rcx+0x8]
0x14135dc54: mov    rcx,QWORD PTR [rsp+0x60]
0x14135dc59: call   0x141391970
0x14135dc5e: inc    r15d
0x14135dc61: movsxd rsi,r15d
0x14135dc64: mov    rcx,r14
0x14135dc67: call   0x14006ee50
0x14135dc6c: cmp    rsi,rax
0x14135dc6f: jb     0x14135dbe0
0x14135dc75: mov    rbx,QWORD PTR [rbp+0xd8]
0x14135dc7c: mov    r13,QWORD PTR [rbp+0xa0]
0x14135dc83: movzx  r12d,WORD PTR [rsp+0x7c]
0x14135dc89: mov    rsi,QWORD PTR [rbp-0x20]
0x14135dc8d: mov    r14d,0x66
0x14135dc93: xor    r15d,r15d
0x14135dc96: mov    edi,0x64
0x14135dc9b: test   r13,r13
0x14135dc9e: je     0x14135dcb7
0x14135dca0: mov    r9d,edi
0x14135dca3: xor    edx,edx
0x14135dca5: mov    BYTE PTR [rsp+0x20],dl
0x14135dca9: mov    r8d,DWORD PTR [r13+0x4]
0x14135dcad: mov    rcx,QWORD PTR [rsp+0x60]
0x14135dcb2: call   0x14138f250
0x14135dcb7: mov    r13d,0x68
0x14135dcbd: jmp    0x14135dce5
0x14135dcbf: cmp    DWORD PTR [rbx+0x110],0x0
0x14135dcc6: jge    0x14135dce0
0x14135dcc8: mov    rcx,QWORD PTR [rsp+0x60]
0x14135dccd: mov    rax,QWORD PTR [rcx]
0x14135dcd0: mov    r10,QWORD PTR [rax+0x20]
0x14135dcd4: mov    r9b,0x1
0x14135dcd7: movzx  r8d,r9b
0x14135dcdb: xor    edx,edx
0x14135dcdd: call   r10
0x14135dce0: mov    edi,0x64
0x14135dce5: mov    rax,QWORD PTR [rsp+0x60]
0x14135dcea: and    DWORD PTR [rax+0x114],0xfffffffb
0x14135dcf1: mov    rcx,QWORD PTR [rsp+0x60]
0x14135dcf6: call   0x140073710
0x14135dcfb: test   al,al
0x14135dcfd: jne    0x14135dd18
0x14135dcff: mov    r9d,0x8
0x14135dd05: mov    r8d,0x2
0x14135dd0b: mov    rdx,rbx
0x14135dd0e: mov    rcx,QWORD PTR [rsp+0x60]
0x14135dd13: call   0x14138c120
0x14135dd18: mov    ecx,DWORD PTR [rbx+0x130]
0x14135dd1e: mov    rax,QWORD PTR [rsp+0x60]
0x14135dd23: mov    DWORD PTR [rax+0x3c4],ecx
0x14135dd29: mov    r9d,edi
0x14135dd2c: xor    edx,edx
0x14135dd2e: mov    BYTE PTR [rsp+0x20],dl
0x14135dd32: mov    r8d,DWORD PTR [rbx+0xc30]
0x14135dd39: mov    rcx,QWORD PTR [rsp+0x60]
0x14135dd3e: call   0x141391970
0x14135dd43: mov    r9d,edi
0x14135dd46: mov    edx,0x3
0x14135dd4b: mov    BYTE PTR [rsp+0x20],0x0
0x14135dd50: mov    r8,QWORD PTR [rsp+0x60]
0x14135dd55: mov    r8d,DWORD PTR [r8+0xc30]
0x14135dd5c: mov    rcx,rbx
0x14135dd5f: call   0x141391970
0x14135dd64: mov    r8d,DWORD PTR [rbx+0x374]
0x14135dd6b: cmp    r8d,0xffffffff
0x14135dd6f: je     0x14135ddd7
0x14135dd71: mov    r9d,edi
0x14135dd74: mov    edx,0x1
0x14135dd79: mov    BYTE PTR [rsp+0x20],0x0
0x14135dd7e: mov    rcx,QWORD PTR [rsp+0x60]
0x14135dd83: call   0x141391970
0x14135dd88: mov    edx,DWORD PTR [rbx+0x374]
0x14135dd8e: lea    rcx,[rip+0x119bf23]        # 0x1424f9cb8
0x14135dd95: call   0x140067dc0
0x14135dd9a: mov    rdi,rax
0x14135dd9d: test   rax,rax
0x14135dda0: je     0x14135ddd7
0x14135dda2: mov    edx,0x3
0x14135dda7: mov    r9d,0x64
0x14135ddad: mov    BYTE PTR [rsp+0x20],0x0
0x14135ddb2: mov    r8,QWORD PTR [rsp+0x60]
0x14135ddb7: mov    r8d,DWORD PTR [r8+0xc30]
0x14135ddbe: mov    rcx,rax
0x14135ddc1: call   0x140b98b60
0x14135ddc6: mov    ecx,DWORD PTR [rdi+0xd8]
0x14135ddcc: mov    rax,QWORD PTR [rsp+0x60]
0x14135ddd1: mov    DWORD PTR [rax+0x3c8],ecx
0x14135ddd7: mov    edx,0x1f
0x14135dddc: mov    rcx,rbx
0x14135dddf: call   0x1413b1090
0x14135dde4: mov    rdi,rax
0x14135dde7: test   rax,rax
0x14135ddea: je     0x14135de28
0x14135ddec: mov    rdx,QWORD PTR [rax]
0x14135ddef: mov    rcx,rax
0x14135ddf2: call   QWORD PTR [rdx+0xd0]
0x14135ddf8: cmp    eax,0x1e
0x14135ddfb: jne    0x14135de28
0x14135ddfd: lea    rcx,[rdi+0x120]
0x14135de04: mov    rdx,QWORD PTR [rsp+0x60]
0x14135de09: add    rdx,0x130
0x14135de10: call   0x14006f410
0x14135de15: mov    r8d,DWORD PTR [rdi+0x50]
0x14135de19: mov    edx,0x1f
0x14135de1e: mov    rcx,QWORD PTR [rsp+0x60]
0x14135de23: call   0x14030d190
0x14135de28: mov    rcx,QWORD PTR [rsp+0x60]
0x14135de2d: call   0x1413b3090
0x14135de32: mov    rdi,rax
0x14135de35: mov    rcx,rbx
0x14135de38: call   0x1413b3090
0x14135de3d: test   rdi,rdi
0x14135de40: je     0x14135de53
0x14135de42: test   rax,rax
0x14135de45: je     0x14135de53
0x14135de47: mov    ecx,DWORD PTR [rax+0xc0]
0x14135de4d: mov    DWORD PTR [rdi+0xc0],ecx
0x14135de53: lea    rdx,[rsp+0x60]
0x14135de58: lea    rcx,[rbp+0x100]
0x14135de5f: call   0x1400b9980
0x14135de64: dec    r12w
0x14135de68: mov    WORD PTR [rsp+0x7c],r12w
0x14135de6e: test   r12w,r12w
0x14135de72: mov    edi,0x67
0x14135de77: jg     0x14135d751
0x14135de7d: lea    rcx,[rbp+0x100]
0x14135de84: call   0x14006ee50
0x14135de89: test   rax,rax
0x14135de8c: jne    0x14135dea0
0x14135de8e: mov    edx,0x1
0x14135de93: mov    rcx,rbx
0x14135de96: call   0x1413eac10
0x14135de9b: jmp    0x14135e2ee
0x14135dea0: xor    edx,edx
0x14135dea2: lea    rcx,[rbp+0x100]
0x14135dea9: call   0x14006f220
0x14135deae: mov    rcx,QWORD PTR [rax]
0x14135deb1: movzx  r14d,WORD PTR [rcx+0x12c]
0x14135deb9: lea    rcx,[rbp+0x100]
0x14135dec0: call   0x14006ee50
0x14135dec5: mov    r13d,0xffffffff
0x14135decb: cmp    rax,0x1
0x14135decf: jbe    0x14135ded4
0x14135ded1: mov    r14d,r13d
0x14135ded4: lea    rcx,[rbp+0x9a0]
0x14135dedb: call   0x140072510
0x14135dee0: mov    DWORD PTR [rbp+0x9a0],0x9f
0x14135deea: movsx  eax,r14w
0x14135deee: mov    DWORD PTR [rbp+0x9a4],eax
0x14135def4: lea    rcx,[rbp+0x100]
0x14135defb: call   0x14006ee50
0x14135df00: mov    DWORD PTR [rbp+0x9a8],eax
0x14135df06: mov    r12d,0x64
0x14135df0c: mov    DWORD PTR [rbp+0x9ac],r12d
0x14135df13: lea    rdx,[rbp+0x9a0]
0x14135df1a: mov    rcx,rbx
0x14135df1d: call   0x1413eff80
0x14135df22: mov    edx,DWORD PTR [rbx+0x3c0]
0x14135df28: lea    rcx,[rip+0x1087181]        # 0x1423e50b0
0x14135df2f: call   0x140073b70
0x14135df34: mov    rdi,rax
0x14135df37: test   rax,rax
0x14135df3a: je     0x14135df84
0x14135df3c: lea    rcx,[rbp+0x9f8]
0x14135df43: call   0x140072510
0x14135df48: mov    DWORD PTR [rbp+0x9f8],0xa0
0x14135df52: mov    DWORD PTR [rbp+0x9fc],0xc
0x14135df5c: lea    rcx,[rbp+0x100]
0x14135df63: call   0x14006ee50
0x14135df68: mov    DWORD PTR [rbp+0xa00],eax
0x14135df6e: mov    DWORD PTR [rbp+0xa04],r12d
0x14135df75: lea    rdx,[rbp+0x9f8]
0x14135df7c: mov    rcx,rdi
0x14135df7f: call   0x1413eff80
0x14135df84: mov    esi,r15d
0x14135df87: mov    rax,QWORD PTR [rip+0x1087142]        # 0x1423e50d0
0x14135df8e: sub    rax,QWORD PTR [rip+0x1087133]        # 0x1423e50c8
0x14135df95: sar    rax,0x3
0x14135df99: test   rax,rax
0x14135df9c: je     0x14135e0b0
0x14135dfa2: mov    rdi,r15
0x14135dfa5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x14135dfb0: mov    rdx,rdi
0x14135dfb3: lea    rcx,[rip+0x108710e]        # 0x1423e50c8
0x14135dfba: call   0x14006f220
0x14135dfbf: mov    rcx,QWORD PTR [rax]
0x14135dfc2: mov    eax,DWORD PTR [rip+0x101672c]        # 0x1423746f4
0x14135dfc8: cmp    DWORD PTR [rcx+0x38c],eax
0x14135dfce: jne    0x14135dff4
0x14135dfd0: mov    rdx,rdi
0x14135dfd3: lea    rcx,[rip+0x10870ee]        # 0x1423e50c8
0x14135dfda: call   0x14006f220
0x14135dfdf: mov    rcx,QWORD PTR [rax]
0x14135dfe2: mov    eax,DWORD PTR [rip+0x1029fdc]        # 0x142387fc4
0x14135dfe8: cmp    DWORD PTR [rcx+0x390],eax
0x14135dfee: je     0x14135e090
0x14135dff4: mov    rdx,rdi
0x14135dff7: lea    rcx,[rip+0x10870ca]        # 0x1423e50c8
0x14135dffe: call   0x14006f220
0x14135e003: mov    rcx,QWORD PTR [rax]
0x14135e006: mov    eax,DWORD PTR [rbx+0x130]
0x14135e00c: cmp    DWORD PTR [rcx+0x3c4],eax
0x14135e012: je     0x14135e039
0x14135e014: mov    rdx,rdi
0x14135e017: lea    rcx,[rip+0x10870aa]        # 0x1423e50c8
0x14135e01e: call   0x14006f220
0x14135e023: mov    ecx,DWORD PTR [rbx+0x3c0]
0x14135e029: mov    rax,QWORD PTR [rax]
0x14135e02c: cmp    DWORD PTR [rax+0x3c8],ecx
0x14135e032: jne    0x14135e090
0x14135e034: cmp    ecx,0xffffffff
0x14135e037: je     0x14135e090
0x14135e039: lea    rcx,[rbp+0xa28]
0x14135e040: call   0x140072510
0x14135e045: mov    DWORD PTR [rbp+0xa28],0xa0
0x14135e04f: mov    DWORD PTR [rbp+0xa2c],0xb
0x14135e059: lea    rcx,[rbp+0x100]
0x14135e060: call   0x14006ee50
0x14135e065: mov    DWORD PTR [rbp+0xa30],eax
0x14135e06b: mov    DWORD PTR [rbp+0xa34],r12d
0x14135e072: mov    rdx,rdi
0x14135e075: lea    rcx,[rip+0x108704c]        # 0x1423e50c8
0x14135e07c: call   0x14006f220
0x14135e081: lea    rdx,[rbp+0xa28]
0x14135e088: mov    rcx,QWORD PTR [rax]
0x14135e08b: call   0x1413eff80
0x14135e090: inc    esi
0x14135e092: movsxd rdi,esi
0x14135e095: mov    rax,QWORD PTR [rip+0x1087034]        # 0x1423e50d0
0x14135e09c: sub    rax,QWORD PTR [rip+0x1087025]        # 0x1423e50c8
0x14135e0a3: sar    rax,0x3
0x14135e0a7: cmp    rdi,rax
0x14135e0aa: jb     0x14135dfb0
0x14135e0b0: lea    rcx,[rbp+0xf48]
0x14135e0b7: call   0x14006f690
0x14135e0bc: nop
0x14135e0bd: lea    rcx,[rbp+0x12c8]
0x14135e0c4: call   0x14006f690
0x14135e0c9: nop
0x14135e0ca: xor    r8d,r8d
0x14135e0cd: lea    rdx,[rbp+0xf48]
0x14135e0d4: mov    rcx,rbx
0x14135e0d7: call   0x141330c30
0x14135e0dc: lea    rdx,[rip+0x425375]        # 0x141783458 ; SOURCE ' has given birth to '
0x14135e0e3: lea    rcx,[rbp+0xf48]
0x14135e0ea: call   0x14006f560
0x14135e0ef: mov    r9d,0x3a
0x14135e0f5: movzx  r8d,r14w
0x14135e0f9: movzx  edx,WORD PTR [rbx+0xa4]
0x14135e100: lea    rcx,[rip+0x118e941]        # 0x1424eca48
0x14135e107: call   0x140072850
0x14135e10c: movzx  edi,al
0x14135e10f: lea    rcx,[rbp+0x100]
0x14135e116: call   0x14006ee50
0x14135e11b: mov    BYTE PTR [rsp+0x28],dil
0x14135e120: mov    DWORD PTR [rsp+0x20],eax
0x14135e124: movzx  r9d,r14w
0x14135e128: movzx  r8d,WORD PTR [rbx+0xa4]
0x14135e130: lea    rdx,[rbp+0x12c8]
0x14135e137: lea    rcx,[rip+0x118e90a]        # 0x1424eca48
0x14135e13e: call   0x1406dd860
0x14135e143: lea    rdx,[rbp+0x12c8]
0x14135e14a: lea    rcx,[rbp+0xf48]
0x14135e151: call   0x1400b9d10
0x14135e156: mov    edi,0x1
0x14135e15b: mov    r8d,edi
0x14135e15e: lea    rdx,[rip+0x28a44f]        # 0x1415e85b4 ; SOURCE '.'
0x14135e165: lea    rcx,[rbp+0xf48]
0x14135e16c: call   0x14006fa10
0x14135e171: lea    rcx,[rbp+0x1c0]
0x14135e178: call   0x14007dbe0
0x14135e17d: mov    eax,0x2
0x14135e182: mov    WORD PTR [rbp+0x1c2],ax
0x14135e189: mov    BYTE PTR [rbp+0x1c4],dil
0x14135e190: mov    eax,0x7d0
0x14135e195: mov    WORD PTR [rbp+0x1dc],ax
0x14135e19c: movzx  eax,WORD PTR [rsp+0x54]
0x14135e1a1: mov    WORD PTR [rbp+0x1c6],ax
0x14135e1a8: movzx  eax,WORD PTR [rsp+0x50]
0x14135e1ad: mov    WORD PTR [rbp+0x1c8],ax
0x14135e1b4: movzx  eax,WORD PTR [rsp+0x58]
0x14135e1b9: mov    WORD PTR [rbp+0x1ca],ax
0x14135e1c0: mov    QWORD PTR [rbp+0x1e0],rbx
0x14135e1c7: mov    rcx,rbx
0x14135e1ca: call   0x14138ed20
0x14135e1cf: test   al,al
0x14135e1d1: je     0x14135e207
0x14135e1d3: mov    edx,0x3a
0x14135e1d8: mov    rcx,rbx
0x14135e1db: call   0x140073230
0x14135e1e0: lea    r8,[rbp+0x1c0]
0x14135e1e7: lea    rdx,[rbp+0xf48]
0x14135e1ee: lea    rcx,[rip+0x118565b]        # 0x1424e3850
0x14135e1f5: test   al,al
0x14135e1f7: je     0x14135e200
0x14135e1f9: mov    eax,0x53
0x14135e1fe: jmp    0x14135e221
0x14135e200: mov    eax,0x54
0x14135e205: jmp    0x14135e221
0x14135e207: mov    eax,0xb4
0x14135e20c: lea    r8,[rbp+0x1c0]
0x14135e213: lea    rdx,[rbp+0xf48]
0x14135e21a: lea    rcx,[rip+0x118562f]        # 0x1424e3850
0x14135e221: mov    WORD PTR [rbp+0x1c0],ax
0x14135e228: call   0x1400e3c20
0x14135e22d: mov    rcx,QWORD PTR [rbx+0x368]
0x14135e234: test   rcx,rcx
0x14135e237: je     0x14135e247
0x14135e239: mov    edx,edi
0x14135e23b: call   0x140b5d200
0x14135e240: mov    QWORD PTR [rbx+0x368],r15
0x14135e247: mov    DWORD PTR [rbp+0x214],r13d
0x14135e24e: mov    DWORD PTR [rbp+0x218],r15d
0x14135e255: mov    QWORD PTR [rbp+0x21c],0x64
0x14135e260: xorps  xmm0,xmm0
0x14135e263: movdqu XMMWORD PTR [rbp+0x228],xmm0
0x14135e26b: mov    QWORD PTR [rbp+0x238],r15
0x14135e272: mov    esi,0xd
0x14135e277: mov    DWORD PTR [rbp+0x210],esi
0x14135e27d: lea    rdx,[rbp+0x210]
0x14135e284: mov    rcx,rbx
0x14135e287: call   0x1413eff80
0x14135e28c: mov    edx,DWORD PTR [rbx+0x374]
0x14135e292: cmp    edx,0xffffffff
0x14135e295: je     0x14135e2d4
0x14135e297: lea    rcx,[rip+0x1086e12]        # 0x1423e50b0
0x14135e29e: call   0x1413cc4d0
0x14135e2a3: mov    rdi,rax
0x14135e2a6: test   rax,rax
0x14135e2a9: je     0x14135e2d4
0x14135e2ab: lea    rcx,[rbp+0xc68]
0x14135e2b2: call   0x140072510
0x14135e2b7: mov    DWORD PTR [rbp+0xc68],esi
0x14135e2bd: mov    DWORD PTR [rbp+0xc74],r12d
0x14135e2c4: lea    rdx,[rbp+0xc68]
0x14135e2cb: mov    rcx,rdi
0x14135e2ce: call   0x1413eff80
0x14135e2d3: nop
0x14135e2d4: lea    rcx,[rbp+0x12c8]
0x14135e2db: call   0x140067e30
0x14135e2e0: nop
0x14135e2e1: lea    rcx,[rbp+0xf48]
0x14135e2e8: call   0x140067e30
0x14135e2ed: nop
0x14135e2ee: lea    rcx,[rbp+0x100]
0x14135e2f5: call   0x140066b70
0x14135e2fa: jmp    0x14135d3b1
0x14135e2ff: cmp    QWORD PTR [rbx+0x490],0x0
0x14135e307: jne    0x14135e425
0x14135e30d: mov    r9d,0x9d
0x14135e313: movzx  r8d,WORD PTR [rbx+0x12c]
0x14135e31b: movzx  edx,WORD PTR [rbx+0xa4]
0x14135e322: lea    rcx,[rip+0x118e71f]        # 0x1424eca48
0x14135e329: call   0x140072850
0x14135e32e: test   al,al
0x14135e330: je     0x14135e425
0x14135e336: lea    rcx,[rbx+0xd68]
0x14135e33d: call   0x14006f370
0x14135e342: test   rax,rax
0x14135e345: jne    0x14135e34f
0x14135e347: mov    rcx,rbx
0x14135e34a: call   0x1413db4e0
0x14135e34f: movzx  r8d,WORD PTR [rbx+0x12c]
0x14135e357: movzx  edx,WORD PTR [rbx+0xa4]
0x14135e35e: lea    rcx,[rip+0x118e6e3]        # 0x1424eca48
0x14135e365: call   0x1400bba90
0x14135e36a: mov    rdi,rax
0x14135e36d: test   rax,rax
0x14135e370: je     0x14135e425
0x14135e376: lea    rcx,[rax+0x4238]
0x14135e37d: call   0x14006f370
0x14135e382: test   eax,eax
0x14135e384: jle    0x14135e425
0x14135e38a: mov    edx,eax
0x14135e38c: lea    rcx,[rip+0x54fc1d]        # 0x1418adfb0
0x14135e393: call   0x1408f1b20
0x14135e398: movsxd rdx,eax
0x14135e39b: lea    rcx,[rdi+0x4238]
0x14135e3a2: call   0x14006f360
0x14135e3a7: movsxd r14,DWORD PTR [rax]
0x14135e3aa: lea    rcx,[rbx+0xd68]
0x14135e3b1: mov    rdx,r14
0x14135e3b4: call   0x14006f360
0x14135e3b9: cmp    DWORD PTR [rax],0x0
0x14135e3bc: jne    0x14135e425
0x14135e3be: lea    rcx,[rdi+0x4208]
0x14135e3c5: mov    rdx,r14
0x14135e3c8: call   0x14006f220
0x14135e3cd: mov    rsi,QWORD PTR [rax]
0x14135e3d0: movzx  eax,WORD PTR [rbx+0xac]
0x14135e3d7: mov    WORD PTR [rsp+0x20],ax
0x14135e3dc: movzx  r9d,WORD PTR [rbx+0xaa]
0x14135e3e4: movzx  r8d,WORD PTR [rbx+0xa8]
0x14135e3ec: mov    rdx,rsi
0x14135e3ef: mov    rcx,rbx
0x14135e3f2: call   0x1413db000
0x14135e3f7: mov    edx,DWORD PTR [rsi+0x8]
0x14135e3fa: inc    edx
0x14135e3fc: lea    rcx,[rip+0x54fbad]        # 0x1418adfb0
0x14135e403: call   0x1408f1b20
0x14135e408: mov    edi,eax
0x14135e40a: mov    eax,DWORD PTR [rsi+0x8]
0x14135e40d: cdq
0x14135e40e: sub    eax,edx
0x14135e410: sar    eax,1
0x14135e412: add    edi,eax
0x14135e414: lea    rcx,[rbx+0xd68]
0x14135e41b: mov    rdx,r14
0x14135e41e: call   0x14006f360
0x14135e423: mov    DWORD PTR [rax],edi
0x14135e425: xor    al,al
0x14135e427: mov    rcx,QWORD PTR [rbp+0x1630]
0x14135e42e: xor    rcx,rsp
0x14135e431: call   0x141539660
0x14135e436: lea    r11,[rsp+0x1740]
0x14135e43e: mov    rbx,QWORD PTR [r11+0x38]
0x14135e442: mov    rsi,QWORD PTR [r11+0x40]
0x14135e446: mov    rdi,QWORD PTR [r11+0x48]
0x14135e44a: mov    rsp,r11
0x14135e44d: pop    r15
0x14135e44f: pop    r14
0x14135e451: pop    r13
0x14135e453: pop    r12
0x14135e455: pop    rbp
0x14135e456: ret
0x14135e457: nop
0x14135e458: jmp    0x14135e4aa
0x14135e45a: xor    eax,0x3550eb01
0x14135e45f: add    ebx,ebp
0x14135e461: push   rax
0x14135e462: xor    eax,0x3550eb01
0x14135e467: add    ebx,ebp
0x14135e469: push   rax
0x14135e46a: xor    eax,0x3550eb01
0x14135e46f: add    ebx,ebp
0x14135e471: push   rax
0x14135e472: xor    eax,0x3550eb01
0x14135e477: add    ebx,ebp
0x14135e479: push   rax
0x14135e47a: xor    eax,0x3550eb01
0x14135e47f: add    DWORD PTR [rsi],edx
0x14135e481: jge    0x14135e4b8
0x14135e483: add    esi,ebp
0x14135e485: jl     0x14135e4bc
0x14135e487: add    esp,edi
0x14135e489: jl     0x14135e4c0
0x14135e48b: add    DWORD PTR [rax-0x70feca84],esp
0x14135e491: jl     0x14135e4c8
0x14135e493: add    esp,edx
0x14135e495: jl     0x14135e4cc
0x14135e497: add    ebp,esi
0x14135e499: jl     0x14135e4d0
0x14135e49b: add    DWORD PTR [rbx],eax
0x14135e49d: jge    0x14135e4d4
0x14135e49f: add    eax,esp
0x14135e4a1: jl     0x14135e4d8
0x14135e4a3: add    DWORD PTR [rdi+0x79],ebp
0x14135e4a6: xor    eax,0x357d0801
0x14135e4ab: add    DWORD PTR [rdi],ecx
0x14135e4ad: jge    0x14135e4e4
0x14135e4af: add    edi,esp
0x14135e4b1: jl     0x14135e4e8
0x14135e4b3: add    ebx,ebx
0x14135e4b5: jl     0x14135e4ec
0x14135e4b7: add    DWORD PTR [rbx+0x13579],eax
0x14135e4bd: add    DWORD PTR [rcx],eax
0x14135e4bf: (bad)
0x14135e4c0: (bad)
0x14135e4c1: (bad)
0x14135e4c2: (bad)
0x14135e4c3: (bad)
0x14135e4c4: (bad)
0x14135e4c5: (bad)
0x14135e4c6: (bad)
0x14135e4c7: (bad)
0x14135e4c8: (bad)
0x14135e4c9: (bad)
0x14135e4ca: (bad)
0x14135e4cb: (bad)
0x14135e4cc: (bad)
0x14135e4cd: (bad)
0x14135e4ce: add    cl,BYTE PTR [rsi]
0x14135e4d0: (bad)
0x14135e4d1: (bad)
0x14135e4d2: (bad)
0x14135e4d3: (bad)
0x14135e4d4: (bad)
0x14135e4d5: (bad)
0x14135e4d6: (bad)
0x14135e4d7: (bad)
0x14135e4d8: (bad)
0x14135e4d9: (bad)
0x14135e4da: (bad)
0x14135e4db: (bad)
0x14135e4dc: (bad)
0x14135e4dd: (bad)
0x14135e4de: (bad)
0x14135e4df: (bad)
0x14135e4e0: (bad)
0x14135e4e1: (bad)
0x14135e4e2: (bad)
0x14135e4e3: (bad)
0x14135e4e4: (bad)
0x14135e4e5: (bad)
0x14135e4e6: (bad)
0x14135e4e7: (bad)
0x14135e4e8: (bad)
0x14135e4e9: (bad)
0x14135e4ea: (bad)
0x14135e4eb: (bad)
0x14135e4ec: (bad)
0x14135e4ed: (bad)
0x14135e4ee: (bad)
0x14135e4ef: (bad)
0x14135e4f0: (bad)
0x14135e4f1: (bad)
0x14135e4f2: (bad)
0x14135e4f3: (bad)
0x14135e4f4: (bad)
0x14135e4f5: (bad)
0x14135e4f6: (bad)
0x14135e4f7: (bad)
0x14135e4f8: (bad)
0x14135e4f9: (bad)
0x14135e4fa: (bad)
0x14135e4fb: (bad)
0x14135e4fc: (bad)
0x14135e4fd: (bad)
0x14135e4fe: add    eax,DWORD PTR [rbx]
0x14135e500: (bad)
0x14135e501: (bad)
0x14135e502: (bad)
0x14135e503: (bad)
0x14135e504: (bad)
0x14135e505: (bad)
0x14135e506: (bad)
0x14135e507: (bad)
0x14135e508: (bad)
0x14135e509: (bad)
0x14135e50a: (bad)
0x14135e50b: (bad)
0x14135e50c: add    al,0xe
0x14135e50e: (bad)
0x14135e50f: (bad)
0x14135e510: (bad)
0x14135e511: (bad)
0x14135e512: (bad)
0x14135e513: (bad)
0x14135e514: (bad)
0x14135e515: (bad)
0x14135e516: (bad)
0x14135e517: (bad)
0x14135e518: (bad)
0x14135e519: (bad)
0x14135e51a: (bad)
0x14135e51b: (bad)
0x14135e51c: (bad)
0x14135e51d: (bad)
0x14135e51e: (bad)
0x14135e51f: (bad)
0x14135e520: (bad)
0x14135e521: (bad)
0x14135e522: (bad)
0x14135e523: (bad)
0x14135e524: (bad)
0x14135e525: (bad)
0x14135e526: (bad)
0x14135e527: (bad)
0x14135e528: (bad)
0x14135e529: (bad)
0x14135e52a: (bad)
0x14135e52b: (bad)
0x14135e52c: (bad)
0x14135e52d: (bad)
0x14135e52e: (bad)
0x14135e52f: (bad)
0x14135e530: (bad)
0x14135e531: (bad)
0x14135e532: (bad)
0x14135e533: (bad)
0x14135e534: (bad)
0x14135e535: (bad)
0x14135e536: (bad)
0x14135e537: (bad)
0x14135e538: (bad)
0x14135e539: add    eax,DWORD PTR [rip+0x5050505]        # 0x1463aea44
0x14135e53f: (bad)
0x14135e540: (bad)
0x14135e541: add    eax,0x6060e05
0x14135e546: (bad)
0x14135e547: (bad)
0x14135e548: (bad)
0x14135e549: (bad)
0x14135e54a: (bad)
0x14135e54b: (bad)
0x14135e54c: (bad)
0x14135e54d: (bad)
0x14135e54e: (bad)
0x14135e54f: (bad)
0x14135e550: (bad)
0x14135e551: (bad)
0x14135e552: (bad)
0x14135e553: (bad)
0x14135e554: (bad)
0x14135e555: add    eax,0xe0e080e
0x14135e55a: (bad)
0x14135e55b: (bad)
0x14135e55c: (bad)
0x14135e55d: (bad)
0x14135e55e: (bad)
0x14135e55f: (bad)
0x14135e560: (bad)
0x14135e561: (bad)
0x14135e562: (bad)
0x14135e563: (bad)
0x14135e564: (bad)
0x14135e565: (bad)
0x14135e566: (bad)
0x14135e567: (bad)
0x14135e568: (bad)
0x14135e569: (bad)
0x14135e56a: (bad)
0x14135e56b: (bad)
0x14135e56c: (bad)
0x14135e56d: (bad)
0x14135e56e: (bad)
0x14135e56f: (bad)
0x14135e570: (bad)
0x14135e571: (bad)
0x14135e572: (bad)
0x14135e573: (bad)
0x14135e574: or     DWORD PTR [rsi],ecx
0x14135e576: add    eax,0xe0e0e0e
0x14135e57b: (bad)
0x14135e57c: (bad)
0x14135e57d: or     cl,BYTE PTR [rbx]
0x14135e57f: add    DWORD PTR [rbx],eax
0x14135e581: (bad)
0x14135e582: (bad)
0x14135e583: (bad)
0x14135e584: (bad)
0x14135e585: or     al,0xe
0x14135e587: (bad)
0x14135e588: (bad)
0x14135e589: (bad)
0x14135e58a: (bad)
0x14135e58b: (bad)
0x14135e58c: (bad)
0x14135e58d: (bad)
0x14135e58e: (bad)
0x14135e58f: (bad)
0x14135e590: or     eax,0xa9001f0f
0x14135e595: xchg   ebp,eax
0x14135e596: xor    eax,0x3595b001
0x14135e59b: add    DWORD PTR [rcx-0x56feca6b],ebp
0x14135e5a1: xchg   ebp,eax
0x14135e5a2: xor    eax,0x3595ac01
0x14135e5a7: add    DWORD PTR [rsi-0x4ffeca6b],ebx
0x14135e5ad: xchg   ebp,eax
0x14135e5ae: xor    eax,0x3595a901
0x14135e5b3: add    DWORD PTR [rbp+rdx*4-0x690ffecb],ebp
0x14135e5ba: xor    eax,0x35972701
0x14135e5bf: add    ecx,edi
0x14135e5c1: xchg   esi,eax
0x14135e5c2: xor    eax,0x35970201
0x14135e5c7: add    DWORD PTR [rbx],ecx
0x14135e5c9: xchg   edi,eax
0x14135e5ca: xor    eax,0x35968001
0x14135e5cf: add    DWORD PTR [rdi],esp
0x14135e5d1: xchg   edi,eax
0x14135e5d2: xor    eax,0x35967401
0x14135e5d7: add    DWORD PTR [rdi+rdx*4],edx
0x14135e5da: xor    eax,0x35b36801
0x14135e5df: add    DWORD PTR [rdi],esi
0x14135e5e1: mov    bl,0x35
0x14135e5e3: add    DWORD PTR [rdx+0x10135b3],esi
0x14135e5e9: mov    ah,0x35
0x14135e5eb: add    DWORD PTR [rax],eax
0x14135e5ed: add    BYTE PTR [rax],al
0x14135e5ef: add    BYTE PTR [rax],al
0x14135e5f1: add    eax,DWORD PTR [rax]
0x14135e5f3: add    BYTE PTR [rax],al
0x14135e5f5: add    DWORD PTR [rax],eax
0x14135e5f7: add    BYTE PTR [rbx],al
0x14135e5f9: add    BYTE PTR [rax],al
0x14135e5fb: add    eax,DWORD PTR [rax]
0x14135e5fd: add    BYTE PTR [rax],al
0x14135e5ff: add    BYTE PTR [rbx],al
0x14135e60d: add    BYTE PTR [rax],al
0x14135e60f: add    al,BYTE PTR [rax]
0x14135e611: add    BYTE PTR [rax],al
0x14135e613: add    BYTE PTR [rax],al
0x14135e615: add    BYTE PTR [rbx],al
0x14135e61f: add    BYTE PTR [rax],al
0x14135e621: add    eax,DWORD PTR [rax]
0x14135e63b: add    BYTE PTR [rbp-0x48],ah
0x14135e63e: xor    eax,0x35b73d01
0x14135e643: add    DWORD PTR [rax],eax
0x14135e645: add    DWORD PTR [rax],eax
0x14135e647: add    DWORD PTR [rax],eax
0x14135e649: add    DWORD PTR [rax],eax
0x14135e64b: add    DWORD PTR [rax],eax
0x14135e64d: add    DWORD PTR [rax],eax
0x14135e64f: add    DWORD PTR [rax],eax
0x14135e651: add    DWORD PTR [rax],eax
0x14135e653: add    DWORD PTR [rax],eax
0x14135e655: add    DWORD PTR [rax],eax
0x14135e657: add    DWORD PTR [rax],eax
0x14135e659: nop    DWORD PTR [rax]
0x14135e65c: pop    rax
0x14135e65d: mov    edx,0xbcf10135
0x14135e662: xor    eax,0x35beea01
0x14135e667: add    ecx,edi
0x14135e669: mov    esi,0xbf080135
0x14135e66e: xor    eax,0x35bf1701
0x14135e673: add    DWORD PTR [rsi],esp
0x14135e675: .byte 0xbf
0x14135e676: .byte 0x35
0x14135e677: .byte 0x1
