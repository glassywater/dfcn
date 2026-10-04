; classic PE:6a70b91c:0270a000; requirement-item-noun; unwind 0x140a7fc90..0x140a8537c
0x140a7fc90: rex push rbp
0x140a7fc92: push   rbx
0x140a7fc93: push   rsi
0x140a7fc94: push   rdi
0x140a7fc95: push   r12
0x140a7fc97: push   r13
0x140a7fc99: push   r14
0x140a7fc9b: push   r15
0x140a7fc9d: lea    rbp,[rsp-0x178]
0x140a7fca5: sub    rsp,0x278
0x140a7fcac: mov    rax,QWORD PTR [rip+0xe1638d]        # 0x141896040
0x140a7fcb3: xor    rax,rsp
0x140a7fcb6: mov    QWORD PTR [rbp+0x168],rax
0x140a7fcbd: movsx  rdi,r9w
0x140a7fcc1: mov    WORD PTR [rsp+0x4e],di
0x140a7fcc6: movsx  r15d,r8w
0x140a7fcca: movsx  r10d,dx
0x140a7fcce: mov    WORD PTR [rsp+0x4a],r10w
0x140a7fcd4: mov    rbx,rcx
0x140a7fcd7: mov    r12d,DWORD PTR [rbp+0x1e8]
0x140a7fcde: movsxd rsi,DWORD PTR [rbp+0x1e0]
0x140a7fce5: mov    DWORD PTR [rsp+0x54],esi
0x140a7fce9: mov    r14d,DWORD PTR [rbp+0x210]
0x140a7fcf0: mov    DWORD PTR [rsp+0x58],r14d
0x140a7fcf5: xorps  xmm0,xmm0
0x140a7fcf8: movups XMMWORD PTR [rbp-0x78],xmm0
0x140a7fcfc: xor    eax,eax
0x140a7fcfe: mov    r13d,eax
0x140a7fd01: mov    QWORD PTR [rbp-0x68],rax
0x140a7fd05: mov    QWORD PTR [rbp-0x60],0xf
0x140a7fd0d: mov    BYTE PTR [rbp-0x78],al
0x140a7fd10: cmp    BYTE PTR [rbp+0x218],al
0x140a7fd16: jne    0x140a7fddc
0x140a7fd1c: mov    ecx,r10d
0x140a7fd1f: sub    ecx,0x19
0x140a7fd22: je     0x140a7fd3c
0x140a7fd24: sub    ecx,0x1
0x140a7fd27: je     0x140a7fd3c
0x140a7fd29: sub    ecx,0x2
0x140a7fd2c: je     0x140a7fd3c
0x140a7fd2e: sub    ecx,0x1
0x140a7fd31: je     0x140a7fd3c
0x140a7fd33: cmp    ecx,0x1f
0x140a7fd36: jne    0x140a7fdda
0x140a7fd3c: mov    eax,DWORD PTR [rip+0xe16526]        # 0x141896268
0x140a7fd42: cmp    eax,0x1
0x140a7fd45: jne    0x140a7fd74
0x140a7fd47: mov    rax,QWORD PTR [rip+0x195f272]        # 0x1423defc0
0x140a7fd4e: sub    rax,QWORD PTR [rip+0x195f263]        # 0x1423defb8
0x140a7fd55: sar    rax,0x3
0x140a7fd59: test   rax,rax
0x140a7fd5c: je     0x140a7fd82
0x140a7fd5e: mov    r9,QWORD PTR [rip+0x195f29b]        # 0x1423df000
0x140a7fd65: test   r9,r9
0x140a7fd68: je     0x140a7fd82
0x140a7fd6a: movzx  r9d,WORD PTR [r9+0xa4]
0x140a7fd72: jmp    0x140a7fd88
0x140a7fd74: test   eax,eax
0x140a7fd76: jne    0x140a7fd82
0x140a7fd78: movzx  r9d,WORD PTR [rip+0x190d7ec]        # 0x14238d56c
0x140a7fd80: jmp    0x140a7fd88
0x140a7fd82: mov    r9d,0xffffffff
0x140a7fd88: movzx  r8d,WORD PTR [rbp+0x208]
0x140a7fd90: movzx  edx,r15w
0x140a7fd94: movzx  ecx,r10w
0x140a7fd98: call   0x14135be30
0x140a7fd9d: sub    eax,0x1
0x140a7fda0: je     0x140a7fdb9
0x140a7fda2: cmp    eax,0x1
0x140a7fda5: jne    0x140a7fdda
0x140a7fda7: mov    eax,DWORD PTR [rip+0xbc53cf]        # 0x14164517c ; cstring 'large'
0x140a7fdad: mov    DWORD PTR [rbp-0x78],eax
0x140a7fdb0: movzx  eax,BYTE PTR [rip+0xbc53c9]        # 0x141645180 ; cstring 'e'
0x140a7fdb7: jmp    0x140a7fdc9
0x140a7fdb9: mov    eax,DWORD PTR [rip+0xc01349]        # 0x141681108 ; cstring 'small'
0x140a7fdbf: mov    DWORD PTR [rbp-0x78],eax
0x140a7fdc2: movzx  eax,BYTE PTR [rip+0xc01343]        # 0x14168110c ; cstring 'l'
0x140a7fdc9: mov    r13d,0x5
0x140a7fdcf: mov    BYTE PTR [rbp-0x73],0x0
0x140a7fdd3: mov    BYTE PTR [rbp-0x74],al
0x140a7fdd6: mov    QWORD PTR [rbp-0x68],r13
0x140a7fdda: xor    eax,eax
0x140a7fddc: cmp    BYTE PTR [rbp+0x1f8],0x0
0x140a7fde3: jne    0x140a7fdfd
0x140a7fde5: mov    QWORD PTR [rbx+0x10],rax
0x140a7fde9: mov    rax,rbx
0x140a7fdec: cmp    QWORD PTR [rbx+0x18],0xf
0x140a7fdf1: jbe    0x140a7fdf6
0x140a7fdf3: mov    rax,QWORD PTR [rbx]
0x140a7fdf6: mov    BYTE PTR [rax],0x0
0x140a7fdf9: mov    r13,QWORD PTR [rbp-0x68]
0x140a7fdfd: test   BYTE PTR [rbp+0x228],0x4
0x140a7fe04: je     0x140a7fe1f
0x140a7fe06: mov    r8d,0x6
0x140a7fe0c: lea    rdx,[rip+0xc46a35]        # 0x1416c6848 ; cstring 'grown '
0x140a7fe13: mov    rcx,rbx
0x140a7fe16: call   0x14006f9a0
0x140a7fe1b: mov    r13,QWORD PTR [rbp-0x68]
0x140a7fe1f: xorps  xmm0,xmm0
0x140a7fe22: movups XMMWORD PTR [rsp+0x68],xmm0
0x140a7fe27: xor    r9d,r9d
0x140a7fe2a: mov    QWORD PTR [rsp+0x78],r9
0x140a7fe2f: mov    ecx,0xf
0x140a7fe34: mov    QWORD PTR [rbp-0x80],rcx
0x140a7fe38: mov    BYTE PTR [rsp+0x68],r9b
0x140a7fe3d: movsx  rax,WORD PTR [rsp+0x4a]
0x140a7fe43: mov    r8d,0x1
0x140a7fe49: cmp    eax,0x5c
0x140a7fe4c: ja     0x140a85068
0x140a7fe52: lea    rdx,[rip+0xffffffffff5801a7]        # 0x140000000
0x140a7fe59: mov    eax,DWORD PTR [rdx+rax*4+0xa85160]
0x140a7fe60: add    rax,rdx
0x140a7fe63: jmp    rax
0x140a7fe65: mov    r14d,DWORD PTR [rbp+0x1f0]
0x140a7fe6c: mov    eax,DWORD PTR [rbp+0x220]
0x140a7fe72: cmp    di,0xffff
0x140a7fe76: jne    0x140a7fe7c
0x140a7fe78: test   eax,eax
0x140a7fe7a: je     0x140a7fed6
0x140a7fe7c: mov    WORD PTR [rsp+0x30],r9w
0x140a7fe82: mov    BYTE PTR [rsp+0x28],0x0
0x140a7fe87: mov    DWORD PTR [rsp+0x20],eax
0x140a7fe8b: mov    r9d,esi
0x140a7fe8e: movzx  r8d,di
0x140a7fe92: lea    rdx,[rsp+0x68]
0x140a7fe97: lea    rcx,[rip+0x194b542]        # 0x1423cb3e0
0x140a7fe9e: call   0x1414cc890
0x140a7fea3: lea    rdx,[rsp+0x68]
0x140a7fea8: cmp    QWORD PTR [rbp-0x80],0xf
0x140a7fead: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a7feb3: mov    r8,QWORD PTR [rsp+0x78]
0x140a7feb8: mov    rcx,rbx
0x140a7febb: call   0x14006f9a0
0x140a7fec0: test   r14b,0x20
0x140a7fec4: jne    0x140a850eb
0x140a7feca: mov    dl,0x20
0x140a7fecc: mov    rcx,rbx
0x140a7fecf: call   0x1400b9b10
0x140a7fed4: jmp    0x140a7fee0
0x140a7fed6: test   r14b,0x20
0x140a7feda: jne    0x140a850eb
0x140a7fee0: mov    r8d,0x4
0x140a7fee6: lea    rdx,[rip+0xbf7e43]        # 0x141677d30 ; cstring 'logs'
0x140a7feed: mov    rcx,rbx
0x140a7fef0: call   0x14006f9a0
0x140a7fef5: jmp    0x140a850eb
0x140a7fefa: mov    eax,DWORD PTR [rbp+0x220]
0x140a7ff00: cmp    di,0xffff
0x140a7ff04: jne    0x140a7ff0a
0x140a7ff06: test   eax,eax
0x140a7ff08: je     0x140a7ff58
0x140a7ff0a: mov    WORD PTR [rsp+0x30],r9w
0x140a7ff10: mov    BYTE PTR [rsp+0x28],0x0
0x140a7ff15: mov    DWORD PTR [rsp+0x20],eax
0x140a7ff19: mov    r9d,esi
0x140a7ff1c: movzx  r8d,di
0x140a7ff20: lea    rdx,[rsp+0x68]
0x140a7ff25: lea    rcx,[rip+0x194b4b4]        # 0x1423cb3e0
0x140a7ff2c: call   0x1414cc890
0x140a7ff31: lea    rdx,[rsp+0x68]
0x140a7ff36: cmp    QWORD PTR [rbp-0x80],0xf
0x140a7ff3b: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a7ff41: mov    r8,QWORD PTR [rsp+0x78]
0x140a7ff46: mov    rcx,rbx
0x140a7ff49: call   0x14006f9a0
0x140a7ff4e: mov    dl,0x20
0x140a7ff50: mov    rcx,rbx
0x140a7ff53: call   0x1400b9b10
0x140a7ff58: lea    rdx,[rip+0xc4a2d1]        # 0x1416ca230 ; cstring 'branch'
0x140a7ff5f: mov    r8d,0x6
0x140a7ff65: mov    rcx,rbx
0x140a7ff68: call   0x14006f9a0
0x140a7ff6d: cmp    r12d,0x1
0x140a7ff71: je     0x140a85127
0x140a7ff77: mov    r8d,0x2
0x140a7ff7d: lea    rdx,[rip+0xc4a34c]        # 0x1416ca2d0 ; cstring 'es'
0x140a7ff84: mov    rcx,rbx
0x140a7ff87: call   0x14006f9a0
0x140a7ff8c: jmp    0x140a850eb
0x140a7ff91: cmp    di,0xffff
0x140a7ff95: jne    0x140a7ffb1
0x140a7ff97: mov    r8d,0xa
0x140a7ff9d: lea    rdx,[rip+0xb7c124]        # 0x1415fc0c8 ; cstring 'rough gems'
0x140a7ffa4: mov    rcx,rbx
0x140a7ffa7: call   0x14006f9a0
0x140a7ffac: jmp    0x140a850eb
0x140a7ffb1: cmp    edi,0x3
0x140a7ffb4: jne    0x140a7ffca
0x140a7ffb6: lea    rdx,[rip+0xc4a303]        # 0x1416ca2c0 ; cstring 'raw green glass'
0x140a7ffbd: mov    rcx,rbx
0x140a7ffc0: call   0x14006f4f0
0x140a7ffc5: jmp    0x140a850eb
0x140a7ffca: cmp    edi,0x4
0x140a7ffcd: jne    0x140a7ffe3
0x140a7ffcf: lea    rdx,[rip+0xc4a2da]        # 0x1416ca2b0 ; cstring 'raw clear glass'
0x140a7ffd6: mov    rcx,rbx
0x140a7ffd9: call   0x14006f4f0
0x140a7ffde: jmp    0x140a850eb
0x140a7ffe3: cmp    edi,0x5
0x140a7ffe6: jne    0x140a7fffc
0x140a7ffe8: lea    rdx,[rip+0xc4a2a9]        # 0x1416ca298 ; cstring 'raw crystal glass'
0x140a7ffef: mov    rcx,rbx
0x140a7fff2: call   0x14006f4f0
0x140a7fff7: jmp    0x140a850eb
0x140a7fffc: cmp    esi,0xffffffff
0x140a7ffff: jne    0x140a8001e
0x140a80001: test   di,di
0x140a80004: jne    0x140a850eb
0x140a8000a: lea    rdx,[rip+0xb7c0b7]        # 0x1415fc0c8 ; cstring 'rough gems'
0x140a80011: mov    rcx,rbx
0x140a80014: call   0x14006f4f0
0x140a80019: jmp    0x140a850eb
0x140a8001e: lea    rcx,[rbp+0x48]
0x140a80022: call   0x14006f620
0x140a80027: nop
0x140a80028: lea    rdx,[rip+0xc47075]        # 0x1416c70a4 ; cstring 'rough '
0x140a8002f: mov    rcx,rbx
0x140a80032: call   0x14006f4f0
0x140a80037: mov    BYTE PTR [rsp+0x20],0x1
0x140a8003c: mov    r9d,esi
0x140a8003f: movzx  r8d,di
0x140a80043: lea    rdx,[rbp+0x48]
0x140a80047: lea    rcx,[rip+0x194b392]        # 0x1423cb3e0
0x140a8004e: call   0x1414cc700
0x140a80053: lea    rdx,[rbp+0x48]
0x140a80057: mov    rcx,rbx
0x140a8005a: call   0x1400b9ca0
0x140a8005f: nop
0x140a80060: lea    rcx,[rbp+0x48]
0x140a80064: call   0x14006f7e0
0x140a80069: jmp    0x140a850eb
0x140a8006e: xor    r14b,r14b
0x140a80071: mov    r15d,DWORD PTR [rbp+0x220]
0x140a80078: test   di,di
0x140a8007b: jne    0x140a800d8
0x140a8007d: test   esi,esi
0x140a8007f: js     0x140a800c1
0x140a80081: mov    rax,QWORD PTR [rip+0x1a66738]        # 0x1424e67c0
0x140a80088: mov    rdx,QWORD PTR [rip+0x1a66729]        # 0x1424e67b8
0x140a8008f: sub    rax,rdx
0x140a80092: sar    rax,0x3
0x140a80096: cmp    rsi,rax
0x140a80099: jae    0x140a800c1
0x140a8009b: mov    rax,QWORD PTR [rdx+rsi*8]
0x140a8009f: cmp    DWORD PTR [rax+0x40],0x2
0x140a800a3: jle    0x140a800b5
0x140a800a5: mov    rax,QWORD PTR [rax+0x38]
0x140a800a9: test   BYTE PTR [rax+0x2],0x20
0x140a800ad: je     0x140a800b5
0x140a800af: movzx  eax,r8b
0x140a800b3: jmp    0x140a800b7
0x140a800b5: xor    al,al
0x140a800b7: test   al,al
0x140a800b9: je     0x140a800d8
0x140a800bb: movzx  r14d,r8b
0x140a800bf: jmp    0x140a800ff
0x140a800c1: mov    r8d,0x6
0x140a800c7: lea    rdx,[rip+0xc00c8e]        # 0x141680d5c ; cstring 'small '
0x140a800ce: mov    rcx,rbx
0x140a800d1: call   0x14006f9a0
0x140a800d6: jmp    0x140a800fc
0x140a800d8: mov    r8d,0x6
0x140a800de: lea    rdx,[rip+0xc00c77]        # 0x141680d5c ; cstring 'small '
0x140a800e5: mov    rcx,rbx
0x140a800e8: call   0x14006f9a0
0x140a800ed: cmp    di,0xffff
0x140a800f1: jne    0x140a800fc
0x140a800f3: test   r15d,r15d
0x140a800f6: je     0x140a801b8
0x140a800fc: xor    r9d,r9d
0x140a800ff: xorps  xmm0,xmm0
0x140a80102: movups XMMWORD PTR [rbp-0x38],xmm0
0x140a80106: mov    QWORD PTR [rbp-0x28],r9
0x140a8010a: mov    QWORD PTR [rbp-0x20],0xf
0x140a80112: mov    BYTE PTR [rbp-0x38],0x0
0x140a80116: mov    WORD PTR [rsp+0x30],r9w
0x140a8011c: mov    BYTE PTR [rsp+0x28],0x0
0x140a80121: mov    DWORD PTR [rsp+0x20],r15d
0x140a80126: mov    r9d,esi
0x140a80129: movzx  r8d,di
0x140a8012d: lea    rdx,[rbp-0x38]
0x140a80131: lea    rcx,[rip+0x194b2a8]        # 0x1423cb3e0
0x140a80138: call   0x1414cc890
0x140a8013d: lea    rdx,[rbp-0x38]
0x140a80141: cmp    QWORD PTR [rbp-0x20],0xf
0x140a80146: cmova  rdx,QWORD PTR [rbp-0x38]
0x140a8014b: mov    r8,QWORD PTR [rbp-0x28]
0x140a8014f: mov    rcx,rbx
0x140a80152: call   0x14006f9a0
0x140a80157: test   r14b,r14b
0x140a8015a: jne    0x140a80167
0x140a8015c: mov    dl,0x20
0x140a8015e: mov    rcx,rbx
0x140a80161: call   0x1400b9b10
0x140a80166: nop
0x140a80167: mov    rdx,QWORD PTR [rbp-0x20]
0x140a8016b: cmp    rdx,0xf
0x140a8016f: jbe    0x140a801a2
0x140a80171: inc    rdx
0x140a80174: mov    rcx,QWORD PTR [rbp-0x38]
0x140a80178: mov    rax,rcx
0x140a8017b: cmp    rdx,0x1000
0x140a80182: jb     0x140a8019d
0x140a80184: add    rdx,0x27
0x140a80188: mov    rcx,QWORD PTR [rcx-0x8]
0x140a8018c: sub    rax,rcx
0x140a8018f: add    rax,0xfffffffffffffff8
0x140a80193: cmp    rax,0x1f
0x140a80197: ja     0x140a83d7e
0x140a8019d: call   0x1415345f0
0x140a801a2: xor    eax,eax
0x140a801a4: mov    QWORD PTR [rbp-0x28],rax
0x140a801a8: mov    QWORD PTR [rbp-0x20],0xf
0x140a801b0: mov    BYTE PTR [rbp-0x38],al
0x140a801b3: test   r14b,r14b
0x140a801b6: jne    0x140a801cd
0x140a801b8: mov    r8d,0x4
0x140a801be: lea    rdx,[rip+0xc4a037]        # 0x1416ca1fc ; cstring 'rock'
0x140a801c5: mov    rcx,rbx
0x140a801c8: call   0x14006f9a0
0x140a801cd: cmp    QWORD PTR [rbx+0x10],0x0
0x140a801d2: jne    0x140a850eb
0x140a801d8: mov    r8d,0xa
0x140a801de: lea    rdx,[rip+0xc4a00b]        # 0x1416ca1f0 ; cstring 'small rock'
0x140a801e5: mov    rcx,rbx
0x140a801e8: call   0x14006f860
0x140a801ed: jmp    0x140a850eb
0x140a801f2: test   di,di
0x140a801f5: jne    0x140a8024b
0x140a801f7: cmp    esi,0xffffffff
0x140a801fa: je     0x140a80237
0x140a801fc: lea    rcx,[rbp+0x68]
0x140a80200: call   0x14006f620
0x140a80205: nop
0x140a80206: xor    r8d,r8d
0x140a80209: mov    r9d,esi
0x140a8020c: lea    rdx,[rbp+0x68]
0x140a80210: lea    rcx,[rip+0x194b1c9]        # 0x1423cb3e0
0x140a80217: call   0x1414cc660
0x140a8021c: lea    rdx,[rbp+0x68]
0x140a80220: mov    rcx,rbx
0x140a80223: call   0x1400b9ca0
0x140a80228: nop
0x140a80229: lea    rcx,[rbp+0x68]
0x140a8022d: call   0x14006f7e0
0x140a80232: jmp    0x140a850eb
0x140a80237: lea    rdx,[rip+0xc49fa2]        # 0x1416ca1e0 ; cstring 'stone boulders'
0x140a8023e: mov    rcx,rbx
0x140a80241: call   0x14006f4f0
0x140a80246: jmp    0x140a850eb
0x140a8024b: mov    r14d,DWORD PTR [rbp+0x220]
0x140a80252: cmp    di,0xffff
0x140a80256: jne    0x140a80271
0x140a80258: test   r14d,r14d
0x140a8025b: jne    0x140a80271
0x140a8025d: lea    rdx,[rip+0xc49f6c]        # 0x1416ca1d0 ; cstring 'boulders'
0x140a80264: mov    rcx,rbx
0x140a80267: call   0x14006f4f0
0x140a8026c: jmp    0x140a850eb
0x140a80271: lea    rcx,[rbp+0x88]
0x140a80278: call   0x14006f620
0x140a8027d: nop
0x140a8027e: xor    eax,eax
0x140a80280: mov    WORD PTR [rsp+0x30],ax
0x140a80285: mov    BYTE PTR [rsp+0x28],al
0x140a80289: mov    DWORD PTR [rsp+0x20],r14d
0x140a8028e: mov    r9d,esi
0x140a80291: movzx  r8d,di
0x140a80295: lea    rdx,[rbp+0x88]
0x140a8029c: lea    rcx,[rip+0x194b13d]        # 0x1423cb3e0
0x140a802a3: call   0x1414cc890
0x140a802a8: lea    rdx,[rbp+0x88]
0x140a802af: mov    rcx,rbx
0x140a802b2: call   0x1400b9ca0
0x140a802b7: nop
0x140a802b8: lea    rcx,[rbp+0x88]
0x140a802bf: call   0x14006f7e0
0x140a802c4: jmp    0x140a850eb
0x140a802c9: test   di,di
0x140a802cc: je     0x140a80386
0x140a802d2: cmp    edi,0x7
0x140a802d5: je     0x140a8034e
0x140a802d7: cmp    di,0xffff
0x140a802db: je     0x140a8033a
0x140a802dd: lea    rcx,[rbp+0xa8]
0x140a802e4: call   0x14006f620
0x140a802e9: nop
0x140a802ea: xor    eax,eax
0x140a802ec: mov    WORD PTR [rsp+0x30],ax
0x140a802f1: mov    BYTE PTR [rsp+0x28],al
0x140a802f5: mov    eax,DWORD PTR [rbp+0x220]
0x140a802fb: mov    DWORD PTR [rsp+0x20],eax
0x140a802ff: mov    r9d,esi
0x140a80302: movzx  r8d,di
0x140a80306: lea    rdx,[rbp+0xa8]
0x140a8030d: lea    rcx,[rip+0x194b0cc]        # 0x1423cb3e0
0x140a80314: call   0x1414cc890
0x140a80319: lea    rdx,[rbp+0xa8]
0x140a80320: mov    rcx,rbx
0x140a80323: call   0x1400b9ca0
0x140a80328: nop
0x140a80329: lea    rcx,[rbp+0xa8]
0x140a80330: call   0x14006f7e0
0x140a80335: jmp    0x140a850eb
0x140a8033a: lea    rdx,[rip+0xc49e47]        # 0x1416ca188 ; cstring 'bars'
0x140a80341: mov    rcx,rbx
0x140a80344: call   0x14006f4f0
0x140a80349: jmp    0x140a850eb
0x140a8034e: cmp    esi,r8d
0x140a80351: jne    0x140a80367
0x140a80353: lea    rdx,[rip+0xc49eb6]        # 0x1416ca210 ; cstring 'charcoal'
0x140a8035a: mov    rcx,rbx
0x140a8035d: call   0x14006f4f0
0x140a80362: jmp    0x140a850eb
0x140a80367: test   esi,esi
0x140a80369: lea    rdx,[rip+0xc49e94]        # 0x1416ca204 ; cstring 'coke'
0x140a80370: je     0x140a80379
0x140a80372: lea    rdx,[rip+0xc49e17]        # 0x1416ca190 ; cstring 'refined coal'
0x140a80379: mov    rcx,rbx
0x140a8037c: call   0x14006f4f0
0x140a80381: jmp    0x140a850eb
0x140a80386: cmp    esi,0xffffffff
0x140a80389: jne    0x140a803ae
0x140a8038b: lea    rdx,[rip+0xbb9366]        # 0x1416396f8 ; cstring 'metal'
0x140a80392: mov    rcx,rbx
0x140a80395: call   0x14006f4f0
0x140a8039a: lea    rdx,[rip+0xc49e7b]        # 0x1416ca21c ; cstring ' bars'
0x140a803a1: mov    rcx,rbx
0x140a803a4: call   0x14006f4f0
0x140a803a9: jmp    0x140a850eb
0x140a803ae: lea    rcx,[rbp+0xc8]
0x140a803b5: call   0x14006f620
0x140a803ba: nop
0x140a803bb: xor    eax,eax
0x140a803bd: mov    WORD PTR [rsp+0x30],ax
0x140a803c2: mov    BYTE PTR [rsp+0x28],al
0x140a803c6: mov    eax,DWORD PTR [rbp+0x220]
0x140a803cc: mov    DWORD PTR [rsp+0x20],eax
0x140a803d0: mov    r9d,esi
0x140a803d3: movzx  r8d,di
0x140a803d7: lea    rdx,[rbp+0xc8]
0x140a803de: lea    rcx,[rip+0x194affb]        # 0x1423cb3e0
0x140a803e5: call   0x1414cc890
0x140a803ea: lea    rdx,[rbp+0xc8]
0x140a803f1: mov    rcx,rbx
0x140a803f4: call   0x1400b9ca0
0x140a803f9: nop
0x140a803fa: lea    rcx,[rbp+0xc8]
0x140a80401: call   0x14006f7e0
0x140a80406: test   esi,esi
0x140a80408: js     0x140a8039a
0x140a8040a: mov    rax,QWORD PTR [rip+0x1a663af]        # 0x1424e67c0
0x140a80411: mov    rdx,QWORD PTR [rip+0x1a663a0]        # 0x1424e67b8
0x140a80418: sub    rax,rdx
0x140a8041b: sar    rax,0x3
0x140a8041f: cmp    rsi,rax
0x140a80422: jae    0x140a8039a
0x140a80428: mov    rax,QWORD PTR [rdx+rsi*8]
0x140a8042c: cmp    DWORD PTR [rax+0x40],0x3
0x140a80430: jle    0x140a80440
0x140a80432: mov    rax,QWORD PTR [rax+0x38]
0x140a80436: test   BYTE PTR [rax+0x3],0x2
0x140a8043a: je     0x140a80440
0x140a8043c: mov    al,0x1
0x140a8043e: jmp    0x140a80442
0x140a80440: xor    al,al
0x140a80442: test   al,al
0x140a80444: je     0x140a8039a
0x140a8044a: lea    rdx,[rip+0xc49dd7]        # 0x1416ca228 ; cstring ' wafers'
0x140a80451: mov    rcx,rbx
0x140a80454: call   0x14006f4f0
0x140a80459: jmp    0x140a850eb
0x140a8045e: mov    r13d,0xffffffff
0x140a80464: mov    r15d,r13d
0x140a80467: cmp    r14d,r13d
0x140a8046a: je     0x140a804d1
0x140a8046c: mov    r8,QWORD PTR [rip+0x195eed5]        # 0x1423df348
0x140a80473: mov    r11,QWORD PTR [rip+0x195eec6]        # 0x1423df340
0x140a8047a: sub    r8,r11
0x140a8047d: sar    r8,0x3
0x140a80481: test   r8d,r8d
0x140a80484: je     0x140a804d1
0x140a80486: sub    r8d,0x1
0x140a8048a: mov    edx,r9d
0x140a8048d: js     0x140a804ba
0x140a8048f: nop
0x140a80490: lea    ecx,[rdx+r8*1]
0x140a80494: sar    ecx,1
0x140a80496: movsxd rax,ecx
0x140a80499: mov    r10,QWORD PTR [r11+rax*8]
0x140a8049d: cmp    DWORD PTR [r10+0x1c],r14d
0x140a804a1: je     0x140a804bd
0x140a804a3: lea    eax,[rcx+0x1]
0x140a804a6: cmovle edx,eax
0x140a804a9: lea    eax,[rcx-0x1]
0x140a804ac: cmovle eax,r8d
0x140a804b0: mov    r8d,eax
0x140a804b3: cmp    edx,eax
0x140a804b5: jle    0x140a80490
0x140a804b7: xor    r9d,r9d
0x140a804ba: mov    r10,r9
0x140a804bd: test   r10,r10
0x140a804c0: je     0x140a804d1
0x140a804c2: mov    rax,QWORD PTR [r10]
0x140a804c5: mov    rcx,r10
0x140a804c8: call   QWORD PTR [rax+0x748]
0x140a804ce: mov    r15d,eax
0x140a804d1: xorps  xmm0,xmm0
0x140a804d4: movups XMMWORD PTR [rbp-0x18],xmm0
0x140a804d8: xor    r14d,r14d
0x140a804db: mov    QWORD PTR [rbp-0x8],r14
0x140a804df: mov    QWORD PTR [rbp+0x0],0xf
0x140a804e7: mov    BYTE PTR [rbp-0x18],r14b
0x140a804eb: mov    ecx,DWORD PTR [rbp+0x220]
0x140a804f1: mov    DWORD PTR [rsp+0x30],ecx
0x140a804f5: mov    DWORD PTR [rsp+0x28],r13d
0x140a804fa: mov    DWORD PTR [rsp+0x20],r15d
0x140a804ff: mov    r9d,esi
0x140a80502: movzx  r8d,di
0x140a80506: lea    rdx,[rbp-0x18]
0x140a8050a: call   0x1414dce30
0x140a8050f: test   al,al
0x140a80511: je     0x140a80532
0x140a80513: lea    rdx,[rbp-0x18]
0x140a80517: cmp    QWORD PTR [rbp+0x0],0xf
0x140a8051c: cmova  rdx,QWORD PTR [rbp-0x18]
0x140a80521: mov    r8,QWORD PTR [rbp-0x8]
0x140a80525: mov    rcx,rbx
0x140a80528: call   0x14006f9a0
0x140a8052d: jmp    0x140a805f5
0x140a80532: cmp    di,0xffff
0x140a80536: jne    0x140a8054c
0x140a80538: lea    rdx,[rip+0xb7bb49]        # 0x1415fc088 ; cstring 'cut gems'
0x140a8053f: mov    rcx,rbx
0x140a80542: call   0x14006f4f0
0x140a80547: jmp    0x140a805f5
0x140a8054c: cmp    edi,0x3
0x140a8054f: jne    0x140a80565
0x140a80551: lea    rdx,[rip+0xc49c18]        # 0x1416ca170 ; cstring 'cut green glass gems'
0x140a80558: mov    rcx,rbx
0x140a8055b: call   0x14006f4f0
0x140a80560: jmp    0x140a805f5
0x140a80565: cmp    edi,0x4
0x140a80568: jne    0x140a8057b
0x140a8056a: lea    rdx,[rip+0xc49be7]        # 0x1416ca158 ; cstring 'cut clear glass gems'
0x140a80571: mov    rcx,rbx
0x140a80574: call   0x14006f4f0
0x140a80579: jmp    0x140a805f5
0x140a8057b: cmp    edi,0x5
0x140a8057e: jne    0x140a80591
0x140a80580: lea    rdx,[rip+0xc49c31]        # 0x1416ca1b8 ; cstring 'cut crystal glass gems'
0x140a80587: mov    rcx,rbx
0x140a8058a: call   0x14006f4f0
0x140a8058f: jmp    0x140a805f5
0x140a80591: cmp    esi,0xffffffff
0x140a80594: jne    0x140a805ac
0x140a80596: test   di,di
0x140a80599: jne    0x140a805f5
0x140a8059b: lea    rdx,[rip+0xc49c0e]        # 0x1416ca1b0 ; cstring 'gems'
0x140a805a2: mov    rcx,rbx
0x140a805a5: call   0x14006f4f0
0x140a805aa: jmp    0x140a805f5
0x140a805ac: lea    rcx,[rbp+0xe8]
0x140a805b3: call   0x14006f620
0x140a805b8: nop
0x140a805b9: mov    BYTE PTR [rsp+0x20],0x1
0x140a805be: mov    r9d,esi
0x140a805c1: movzx  r8d,di
0x140a805c5: lea    rdx,[rbp+0xe8]
0x140a805cc: lea    rcx,[rip+0x194ae0d]        # 0x1423cb3e0
0x140a805d3: call   0x1414cc700
0x140a805d8: lea    rdx,[rbp+0xe8]
0x140a805df: mov    rcx,rbx
0x140a805e2: call   0x1400b9ca0
0x140a805e7: nop
0x140a805e8: lea    rcx,[rbp+0xe8]
0x140a805ef: call   0x14006f7e0
0x140a805f4: nop
0x140a805f5: mov    rdx,QWORD PTR [rbp+0x0]
0x140a805f9: cmp    rdx,0xf
0x140a805fd: jbe    0x140a80630
0x140a805ff: inc    rdx
0x140a80602: mov    rcx,QWORD PTR [rbp-0x18]
0x140a80606: mov    rax,rcx
0x140a80609: cmp    rdx,0x1000
0x140a80610: jb     0x140a8062b
0x140a80612: add    rdx,0x27
0x140a80616: mov    rcx,QWORD PTR [rcx-0x8]
0x140a8061a: sub    rax,rcx
0x140a8061d: add    rax,0xfffffffffffffff8
0x140a80621: cmp    rax,0x1f
0x140a80625: ja     0x140a83d7e
0x140a8062b: call   0x1415345f0
0x140a80630: mov    QWORD PTR [rbp-0x8],r14
0x140a80634: mov    QWORD PTR [rbp+0x0],0xf
0x140a8063c: mov    BYTE PTR [rbp-0x18],0x0
0x140a80640: jmp    0x140a850eb
0x140a80645: mov    eax,DWORD PTR [rbp+0x220]
0x140a8064b: cmp    di,0xffff
0x140a8064f: jne    0x140a80655
0x140a80651: test   eax,eax
0x140a80653: je     0x140a806a3
0x140a80655: mov    WORD PTR [rsp+0x30],r9w
0x140a8065b: mov    BYTE PTR [rsp+0x28],r8b
0x140a80660: mov    DWORD PTR [rsp+0x20],eax
0x140a80664: mov    r9d,esi
0x140a80667: movzx  r8d,di
0x140a8066b: lea    rdx,[rsp+0x68]
0x140a80670: lea    rcx,[rip+0x194ad69]        # 0x1423cb3e0
0x140a80677: call   0x1414cc890
0x140a8067c: lea    rdx,[rsp+0x68]
0x140a80681: cmp    QWORD PTR [rbp-0x80],0xf
0x140a80686: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a8068c: mov    r8,QWORD PTR [rsp+0x78]
0x140a80691: mov    rcx,rbx
0x140a80694: call   0x14006f9a0
0x140a80699: mov    dl,0x20
0x140a8069b: mov    rcx,rbx
0x140a8069e: call   0x1400b9b10
0x140a806a3: mov    r8d,esi
0x140a806a6: movzx  edx,di
0x140a806a9: lea    rcx,[rip+0x194ad30]        # 0x1423cb3e0
0x140a806b0: call   0x1414a8ce0
0x140a806b5: mov    rcx,rbx
0x140a806b8: test   rax,rax
0x140a806bb: je     0x140a806e9
0x140a806bd: cmp    QWORD PTR [rax+0x340],0x0
0x140a806c5: je     0x140a806d8
0x140a806c7: lea    rdx,[rax+0x330]
0x140a806ce: call   0x1400b9ca0
0x140a806d3: jmp    0x140a850eb
0x140a806d8: lea    rdx,[rip+0xc49ac9]        # 0x1416ca1a8 ; cstring 'blocks'
0x140a806df: call   0x14006f4f0
0x140a806e4: jmp    0x140a850eb
0x140a806e9: mov    r8d,0x6
0x140a806ef: lea    rdx,[rip+0xc49ab2]        # 0x1416ca1a8 ; cstring 'blocks'
0x140a806f6: call   0x14006f9a0
0x140a806fb: jmp    0x140a850eb
0x140a80700: mov    eax,DWORD PTR [rbp+0x220]
0x140a80706: cmp    di,0xffff
0x140a8070a: jne    0x140a80710
0x140a8070c: test   eax,eax
0x140a8070e: je     0x140a8075e
0x140a80710: mov    WORD PTR [rsp+0x30],r9w
0x140a80716: mov    BYTE PTR [rsp+0x28],r8b
0x140a8071b: mov    DWORD PTR [rsp+0x20],eax
0x140a8071f: mov    r9d,esi
0x140a80722: movzx  r8d,di
0x140a80726: lea    rdx,[rsp+0x68]
0x140a8072b: lea    rcx,[rip+0x194acae]        # 0x1423cb3e0
0x140a80732: call   0x1414cc890
0x140a80737: lea    rdx,[rsp+0x68]
0x140a8073c: cmp    QWORD PTR [rbp-0x80],0xf
0x140a80741: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a80747: mov    r8,QWORD PTR [rsp+0x78]
0x140a8074c: mov    rcx,rbx
0x140a8074f: call   0x14006f9a0
0x140a80754: mov    dl,0x20
0x140a80756: mov    rcx,rbx
0x140a80759: call   0x1400b9b10
0x140a8075e: mov    r8d,esi
0x140a80761: movzx  edx,di
0x140a80764: lea    rcx,[rip+0x194ac75]        # 0x1423cb3e0
0x140a8076b: call   0x1414a8ce0
0x140a80770: test   rax,rax
0x140a80773: je     0x140a8078f
0x140a80775: cmp    DWORD PTR [rax+0x298],0x6
0x140a8077c: jle    0x140a8078f
0x140a8077e: mov    rax,QWORD PTR [rax+0x290]
0x140a80785: test   BYTE PTR [rax+0x6],0x2
0x140a80789: je     0x140a8078f
0x140a8078b: mov    al,0x1
0x140a8078d: jmp    0x140a80791
0x140a8078f: xor    al,al
0x140a80791: movzx  r8d,al
0x140a80795: lea    r8,[r8*2+0x4]
0x140a8079d: lea    rcx,[rip+0xc49998]        # 0x1416ca13c ; cstring 'door'
0x140a807a4: lea    rdx,[rip+0xc499f5]        # 0x1416ca1a0 ; cstring 'portal'
0x140a807ab: test   al,al
0x140a807ad: cmove  rdx,rcx
0x140a807b1: jmp    0x140a850d3
0x140a807b6: mov    eax,DWORD PTR [rbp+0x220]
0x140a807bc: cmp    di,0xffff
0x140a807c0: jne    0x140a807c6
0x140a807c2: test   eax,eax
0x140a807c4: je     0x140a80814
0x140a807c6: mov    WORD PTR [rsp+0x30],r9w
0x140a807cc: mov    BYTE PTR [rsp+0x28],r8b
0x140a807d1: mov    DWORD PTR [rsp+0x20],eax
0x140a807d5: mov    r9d,esi
0x140a807d8: movzx  r8d,di
0x140a807dc: lea    rdx,[rsp+0x68]
0x140a807e1: lea    rcx,[rip+0x194abf8]        # 0x1423cb3e0
0x140a807e8: call   0x1414cc890
0x140a807ed: lea    rdx,[rsp+0x68]
0x140a807f2: cmp    QWORD PTR [rbp-0x80],0xf
0x140a807f7: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a807fd: mov    r8,QWORD PTR [rsp+0x78]
0x140a80802: mov    rcx,rbx
0x140a80805: call   0x14006f9a0
0x140a8080a: mov    dl,0x20
0x140a8080c: mov    rcx,rbx
0x140a8080f: call   0x1400b9b10
0x140a80814: mov    r8d,0x9
0x140a8081a: lea    rdx,[rip+0xc4990f]        # 0x1416ca130 ; cstring 'floodgate'
0x140a80821: jmp    0x140a850d3
0x140a80826: mov    eax,DWORD PTR [rbp+0x220]
0x140a8082c: cmp    di,0xffff
0x140a80830: jne    0x140a80836
0x140a80832: test   eax,eax
0x140a80834: je     0x140a80884
0x140a80836: mov    WORD PTR [rsp+0x30],r9w
0x140a8083c: mov    BYTE PTR [rsp+0x28],r8b
0x140a80841: mov    DWORD PTR [rsp+0x20],eax
0x140a80845: mov    r9d,esi
0x140a80848: movzx  r8d,di
0x140a8084c: lea    rdx,[rsp+0x68]
0x140a80851: lea    rcx,[rip+0x194ab88]        # 0x1423cb3e0
0x140a80858: call   0x1414cc890
0x140a8085d: lea    rdx,[rsp+0x68]
0x140a80862: cmp    QWORD PTR [rbp-0x80],0xf
0x140a80867: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a8086d: mov    r8,QWORD PTR [rsp+0x78]
0x140a80872: mov    rcx,rbx
0x140a80875: call   0x14006f9a0
0x140a8087a: mov    dl,0x20
0x140a8087c: mov    rcx,rbx
0x140a8087f: call   0x1400b9b10
0x140a80884: mov    r8d,0xb
0x140a8088a: lea    rdx,[rip+0xc4988f]        # 0x1416ca120 ; cstring 'hatch cover'
0x140a80891: jmp    0x140a850d3
0x140a80896: mov    eax,DWORD PTR [rbp+0x220]
0x140a8089c: cmp    di,0xffff
0x140a808a0: jne    0x140a808a6
0x140a808a2: test   eax,eax
0x140a808a4: je     0x140a808f4
0x140a808a6: mov    WORD PTR [rsp+0x30],r9w
0x140a808ac: mov    BYTE PTR [rsp+0x28],r8b
0x140a808b1: mov    DWORD PTR [rsp+0x20],eax
0x140a808b5: mov    r9d,esi
0x140a808b8: movzx  r8d,di
0x140a808bc: lea    rdx,[rsp+0x68]
0x140a808c1: lea    rcx,[rip+0x194ab18]        # 0x1423cb3e0
0x140a808c8: call   0x1414cc890
0x140a808cd: lea    rdx,[rsp+0x68]
0x140a808d2: cmp    QWORD PTR [rbp-0x80],0xf
0x140a808d7: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a808dd: mov    r8,QWORD PTR [rsp+0x78]
0x140a808e2: mov    rcx,rbx
0x140a808e5: call   0x14006f9a0
0x140a808ea: mov    dl,0x20
0x140a808ec: mov    rcx,rbx
0x140a808ef: call   0x1400b9b10
0x140a808f4: mov    r8d,0x5
0x140a808fa: lea    rdx,[rip+0xc49817]        # 0x1416ca118 ; cstring 'grate'
0x140a80901: jmp    0x140a850d3
0x140a80906: mov    eax,DWORD PTR [rbp+0x220]
0x140a8090c: cmp    di,0xffff
0x140a80910: jne    0x140a80916
0x140a80912: test   eax,eax
0x140a80914: je     0x140a80964
0x140a80916: mov    WORD PTR [rsp+0x30],r9w
0x140a8091c: mov    BYTE PTR [rsp+0x28],r8b
0x140a80921: mov    DWORD PTR [rsp+0x20],eax
0x140a80925: mov    r9d,esi
0x140a80928: movzx  r8d,di
0x140a8092c: lea    rdx,[rsp+0x68]
0x140a80931: lea    rcx,[rip+0x194aaa8]        # 0x1423cb3e0
0x140a80938: call   0x1414cc890
0x140a8093d: lea    rdx,[rsp+0x68]
0x140a80942: cmp    QWORD PTR [rbp-0x80],0xf
0x140a80947: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a8094d: mov    r8,QWORD PTR [rsp+0x78]
0x140a80952: mov    rcx,rbx
0x140a80955: call   0x14006f9a0
0x140a8095a: mov    dl,0x20
0x140a8095c: mov    rcx,rbx
0x140a8095f: call   0x1400b9b10
0x140a80964: mov    r8d,0x5
0x140a8096a: lea    rdx,[rip+0xbaa12b]        # 0x14162aa9c ; cstring 'table'
0x140a80971: jmp    0x140a850d3
0x140a80976: mov    eax,DWORD PTR [rbp+0x220]
0x140a8097c: cmp    di,0xffff
0x140a80980: jne    0x140a80986
0x140a80982: test   eax,eax
0x140a80984: je     0x140a809d4
0x140a80986: mov    WORD PTR [rsp+0x30],r9w
0x140a8098c: mov    BYTE PTR [rsp+0x28],r8b
0x140a80991: mov    DWORD PTR [rsp+0x20],eax
0x140a80995: mov    r9d,esi
0x140a80998: movzx  r8d,di
0x140a8099c: lea    rdx,[rsp+0x68]
0x140a809a1: lea    rcx,[rip+0x194aa38]        # 0x1423cb3e0
0x140a809a8: call   0x1414cc890
0x140a809ad: lea    rdx,[rsp+0x68]
0x140a809b2: cmp    QWORD PTR [rbp-0x80],0xf
0x140a809b7: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a809bd: mov    r8,QWORD PTR [rsp+0x78]
0x140a809c2: mov    rcx,rbx
0x140a809c5: call   0x14006f9a0
0x140a809ca: mov    dl,0x20
0x140a809cc: mov    rcx,rbx
0x140a809cf: call   0x1400b9b10
0x140a809d4: mov    r8d,0x7
0x140a809da: lea    rdx,[rip+0xbb707f]        # 0x141637a60 ; cstring 'cabinet'
0x140a809e1: jmp    0x140a850d3
0x140a809e6: mov    eax,DWORD PTR [rbp+0x220]
0x140a809ec: cmp    di,0xffff
0x140a809f0: jne    0x140a809f6
0x140a809f2: test   eax,eax
0x140a809f4: je     0x140a80a44
0x140a809f6: mov    WORD PTR [rsp+0x30],r9w
0x140a809fc: mov    BYTE PTR [rsp+0x28],r8b
0x140a80a01: mov    DWORD PTR [rsp+0x20],eax
0x140a80a05: mov    r9d,esi
0x140a80a08: movzx  r8d,di
0x140a80a0c: lea    rdx,[rsp+0x68]
0x140a80a11: lea    rcx,[rip+0x194a9c8]        # 0x1423cb3e0
0x140a80a18: call   0x1414cc890
0x140a80a1d: lea    rdx,[rsp+0x68]
0x140a80a22: cmp    QWORD PTR [rbp-0x80],0xf
0x140a80a27: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a80a2d: mov    r8,QWORD PTR [rsp+0x78]
0x140a80a32: mov    rcx,rbx
0x140a80a35: call   0x14006f9a0
0x140a80a3a: mov    dl,0x20
0x140a80a3c: mov    rcx,rbx
0x140a80a3f: call   0x1400b9b10
0x140a80a44: mov    r8d,0xb
0x140a80a4a: lea    rdx,[rip+0xbb6fff]        # 0x141637a50 ; cstring 'weapon rack'
0x140a80a51: jmp    0x140a850d3
0x140a80a56: mov    eax,DWORD PTR [rbp+0x220]
0x140a80a5c: cmp    di,0xffff
0x140a80a60: jne    0x140a80a66
0x140a80a62: test   eax,eax
0x140a80a64: je     0x140a80ab4
0x140a80a66: mov    WORD PTR [rsp+0x30],r9w
0x140a80a6c: mov    BYTE PTR [rsp+0x28],r8b
0x140a80a71: mov    DWORD PTR [rsp+0x20],eax
0x140a80a75: mov    r9d,esi
0x140a80a78: movzx  r8d,di
0x140a80a7c: lea    rdx,[rsp+0x68]
0x140a80a81: lea    rcx,[rip+0x194a958]        # 0x1423cb3e0
0x140a80a88: call   0x1414cc890
0x140a80a8d: lea    rdx,[rsp+0x68]
0x140a80a92: cmp    QWORD PTR [rbp-0x80],0xf
0x140a80a97: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a80a9d: mov    r8,QWORD PTR [rsp+0x78]
0x140a80aa2: mov    rcx,rbx
0x140a80aa5: call   0x14006f9a0
0x140a80aaa: mov    dl,0x20
0x140a80aac: mov    rcx,rbx
0x140a80aaf: call   0x1400b9b10
0x140a80ab4: mov    r8d,0xb
0x140a80aba: lea    rdx,[rip+0xbb6f7f]        # 0x141637a40 ; cstring 'armor stand'
0x140a80ac1: jmp    0x140a850d3
0x140a80ac6: mov    eax,DWORD PTR [rbp+0x220]
0x140a80acc: cmp    di,0xffff
0x140a80ad0: jne    0x140a80ad6
0x140a80ad2: test   eax,eax
0x140a80ad4: je     0x140a80b24
0x140a80ad6: mov    WORD PTR [rsp+0x30],r9w
0x140a80adc: mov    BYTE PTR [rsp+0x28],r8b
0x140a80ae1: mov    DWORD PTR [rsp+0x20],eax
0x140a80ae5: mov    r9d,esi
0x140a80ae8: movzx  r8d,di
0x140a80aec: lea    rdx,[rsp+0x68]
0x140a80af1: lea    rcx,[rip+0x194a8e8]        # 0x1423cb3e0
0x140a80af8: call   0x1414cc890
0x140a80afd: lea    rdx,[rsp+0x68]
0x140a80b02: cmp    QWORD PTR [rbp-0x80],0xf
0x140a80b07: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a80b0d: mov    r8,QWORD PTR [rsp+0x78]
0x140a80b12: mov    rcx,rbx
0x140a80b15: call   0x14006f9a0
0x140a80b1a: mov    dl,0x20
0x140a80b1c: mov    rcx,rbx
0x140a80b1f: call   0x1400b9b10
0x140a80b24: mov    r8d,0x3
0x140a80b2a: lea    rdx,[rip+0xc49623]        # 0x1416ca154 ; cstring 'bin'
0x140a80b31: jmp    0x140a850d3
0x140a80b36: mov    eax,DWORD PTR [rbp+0x220]
0x140a80b3c: cmp    di,0xffff
0x140a80b40: jne    0x140a80b46
0x140a80b42: test   eax,eax
0x140a80b44: je     0x140a80b94
0x140a80b46: mov    WORD PTR [rsp+0x30],r9w
0x140a80b4c: mov    BYTE PTR [rsp+0x28],r8b
0x140a80b51: mov    DWORD PTR [rsp+0x20],eax
0x140a80b55: mov    r9d,esi
0x140a80b58: movzx  r8d,di
0x140a80b5c: lea    rdx,[rsp+0x68]
0x140a80b61: lea    rcx,[rip+0x194a878]        # 0x1423cb3e0
0x140a80b68: call   0x1414cc890
0x140a80b6d: lea    rdx,[rsp+0x68]
0x140a80b72: cmp    QWORD PTR [rbp-0x80],0xf
0x140a80b77: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a80b7d: mov    r8,QWORD PTR [rsp+0x78]
0x140a80b82: mov    rcx,rbx
0x140a80b85: call   0x14006f9a0
0x140a80b8a: mov    dl,0x20
0x140a80b8c: mov    rcx,rbx
0x140a80b8f: call   0x1400b9b10
0x140a80b94: mov    r8d,esi
0x140a80b97: movzx  edx,di
0x140a80b9a: lea    rcx,[rip+0x194a83f]        # 0x1423cb3e0
0x140a80ba1: call   0x1414a8ce0
0x140a80ba6: test   rax,rax
0x140a80ba9: je     0x140a80bf3
0x140a80bab: cmp    DWORD PTR [rax+0x298],0x6
0x140a80bb2: jle    0x140a80bc5
0x140a80bb4: mov    rax,QWORD PTR [rax+0x290]
0x140a80bbb: test   BYTE PTR [rax+0x6],0x2
0x140a80bbf: je     0x140a80bc5
0x140a80bc1: mov    al,0x1
0x140a80bc3: jmp    0x140a80bc7
0x140a80bc5: xor    al,al
0x140a80bc7: test   al,al
0x140a80bc9: je     0x140a80bf3
0x140a80bcb: mov    r8d,0x3
0x140a80bd1: lea    rdx,[rip+0xc49578]        # 0x1416ca150 ; cstring 'box'
0x140a80bd8: mov    rcx,rbx
0x140a80bdb: call   0x14006f9a0
0x140a80be0: cmp    r12d,0x1
0x140a80be4: je     0x140a85127
0x140a80bea: lea    rdx,[rip+0xc4955b]        # 0x1416ca14c ; cstring 'e'
0x140a80bf1: jmp    0x140a80c4a
0x140a80bf3: test   di,di
0x140a80bf6: jne    0x140a80c1c
0x140a80bf8: xor    r8d,r8d
0x140a80bfb: mov    r9d,esi
0x140a80bfe: mov    edx,0x2f
0x140a80c03: lea    rcx,[rip+0x194a7d6]        # 0x1423cb3e0
0x140a80c0a: call   0x141456e50
0x140a80c0f: test   al,al
0x140a80c11: jne    0x140a80c22
0x140a80c13: lea    rdx,[rip+0xc4952a]        # 0x1416ca144 ; cstring 'coffer'
0x140a80c1a: jmp    0x140a80c29
0x140a80c1c: cmp    di,0xffff
0x140a80c20: je     0x140a80c3d
0x140a80c22: lea    rdx,[rip+0xbb6e3f]        # 0x141637a68 ; cstring 'chest'
0x140a80c29: mov    rcx,rbx
0x140a80c2c: call   0x14006f4f0
0x140a80c31: cmp    r12d,0x1
0x140a80c35: je     0x140a85127
0x140a80c3b: jmp    0x140a80c52
0x140a80c3d: cmp    r12d,0x1
0x140a80c41: je     0x140a80c6c
0x140a80c43: lea    rdx,[rip+0xc49e3e]        # 0x1416caa88 ; cstring 'boxe'
0x140a80c4a: mov    rcx,rbx
0x140a80c4d: call   0x14006f4f0
0x140a80c52: mov    r8d,0x1
0x140a80c58: lea    rdx,[rip+0xb635c1]        # 0x1415e4220 ; cstring 's'
0x140a80c5f: mov    rcx,rbx
0x140a80c62: call   0x14006f9a0
0x140a80c67: jmp    0x140a850eb
0x140a80c6c: lea    rdx,[rip+0xc494dd]        # 0x1416ca150 ; cstring 'box'
0x140a80c73: mov    rcx,rbx
0x140a80c76: call   0x14006f4f0
0x140a80c7b: jmp    0x140a85127
0x140a80c80: mov    eax,DWORD PTR [rbp+0x220]
0x140a80c86: cmp    di,0xffff
0x140a80c8a: jne    0x140a80c90
0x140a80c8c: test   eax,eax
0x140a80c8e: je     0x140a80cde
0x140a80c90: mov    WORD PTR [rsp+0x30],r9w
0x140a80c96: mov    BYTE PTR [rsp+0x28],r8b
0x140a80c9b: mov    DWORD PTR [rsp+0x20],eax
0x140a80c9f: mov    r9d,esi
0x140a80ca2: movzx  r8d,di
0x140a80ca6: lea    rdx,[rsp+0x68]
0x140a80cab: lea    rcx,[rip+0x194a72e]        # 0x1423cb3e0
0x140a80cb2: call   0x1414cc890
0x140a80cb7: lea    rdx,[rsp+0x68]
0x140a80cbc: cmp    QWORD PTR [rbp-0x80],0xf
0x140a80cc1: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a80cc7: mov    r8,QWORD PTR [rsp+0x78]
0x140a80ccc: mov    rcx,rbx
0x140a80ccf: call   0x14006f9a0
0x140a80cd4: mov    dl,0x20
0x140a80cd6: mov    rcx,rbx
0x140a80cd9: call   0x1400b9b10
0x140a80cde: mov    r8d,0x3
0x140a80ce4: lea    rdx,[rip+0xc49d99]        # 0x1416caa84 ; cstring 'bag'
0x140a80ceb: jmp    0x140a850d3
0x140a80cf0: test   r13,r13
0x140a80cf3: je     0x140a80d1b
0x140a80cf5: lea    rdx,[rbp-0x78]
0x140a80cf9: cmp    QWORD PTR [rbp-0x60],0xf
0x140a80cfe: cmova  rdx,QWORD PTR [rbp-0x78]
0x140a80d03: mov    r8,r13
0x140a80d06: mov    rcx,rbx
0x140a80d09: call   0x14006f9a0
0x140a80d0e: mov    dl,0x20
0x140a80d10: mov    rcx,rbx
0x140a80d13: call   0x1400b9b10
0x140a80d18: xor    r9d,r9d
0x140a80d1b: mov    eax,DWORD PTR [rbp+0x220]
0x140a80d21: cmp    di,0xffff
0x140a80d25: jne    0x140a80d2b
0x140a80d27: test   eax,eax
0x140a80d29: je     0x140a80d79
0x140a80d2b: mov    WORD PTR [rsp+0x30],r9w
0x140a80d31: mov    BYTE PTR [rsp+0x28],0x1
0x140a80d36: mov    DWORD PTR [rsp+0x20],eax
0x140a80d3a: mov    r9d,esi
0x140a80d3d: movzx  r8d,di
0x140a80d41: lea    rdx,[rsp+0x68]
0x140a80d46: lea    rcx,[rip+0x194a693]        # 0x1423cb3e0
0x140a80d4d: call   0x1414cc890
0x140a80d52: lea    rdx,[rsp+0x68]
0x140a80d57: cmp    QWORD PTR [rbp-0x80],0xf
0x140a80d5c: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a80d62: mov    r8,QWORD PTR [rsp+0x78]
0x140a80d67: mov    rcx,rbx
0x140a80d6a: call   0x14006f9a0
0x140a80d6f: mov    dl,0x20
0x140a80d71: mov    rcx,rbx
0x140a80d74: call   0x1400b9b10
0x140a80d79: mov    r8d,0x8
0x140a80d7f: lea    rdx,[rip+0xc49cf2]        # 0x1416caa78 ; cstring 'backpack'
0x140a80d86: jmp    0x140a850d3
0x140a80d8b: cmp    r14d,0xffffffff
0x140a80d8f: je     0x140a80e63
0x140a80d95: mov    r8,QWORD PTR [rip+0x195e5ac]        # 0x1423df348
0x140a80d9c: mov    r10,QWORD PTR [rip+0x195e59d]        # 0x1423df340
0x140a80da3: sub    r8,r10
0x140a80da6: sar    r8,0x3
0x140a80daa: test   r8d,r8d
0x140a80dad: je     0x140a80e48
0x140a80db3: sub    r8d,0x1
0x140a80db7: mov    edx,r9d
0x140a80dba: js     0x140a80dea
0x140a80dbc: nop    DWORD PTR [rax+0x0]
0x140a80dc0: lea    ecx,[rdx+r8*1]
0x140a80dc4: sar    ecx,1
0x140a80dc6: movsxd rax,ecx
0x140a80dc9: mov    rdi,QWORD PTR [r10+rax*8]
0x140a80dcd: cmp    DWORD PTR [rdi+0x1c],r14d
0x140a80dd1: je     0x140a80ded
0x140a80dd3: lea    eax,[rcx+0x1]
0x140a80dd6: cmovle edx,eax
0x140a80dd9: lea    eax,[rcx-0x1]
0x140a80ddc: cmovle eax,r8d
0x140a80de0: mov    r8d,eax
0x140a80de3: cmp    edx,eax
0x140a80de5: jle    0x140a80dc0
0x140a80de7: xor    r9d,r9d
0x140a80dea: mov    rdi,r9
0x140a80ded: test   rdi,rdi
0x140a80df0: je     0x140a80e48
0x140a80df2: lea    rdx,[rdi+0x108]
0x140a80df9: mov    rcx,rbx
0x140a80dfc: call   0x1400b9ca0
0x140a80e01: cmp    QWORD PTR [rdi+0x118],0x0
0x140a80e09: je     0x140a80e15
0x140a80e0b: mov    dl,0x20
0x140a80e0d: mov    rcx,rbx
0x140a80e10: call   0x1400b9b10
0x140a80e15: lea    rdx,[rdi+0xe8]
0x140a80e1c: mov    rcx,rbx
0x140a80e1f: call   0x1400b9ca0
0x140a80e24: cmp    QWORD PTR [rdi+0xf8],0x0
0x140a80e2c: je     0x140a80ec6
0x140a80e32: mov    dl,0x20
0x140a80e34: mov    rcx,rbx
0x140a80e37: call   0x1400b9b10
0x140a80e3c: lea    rdx,[rip+0xc49c65]        # 0x1416caaa8 ; cstring 'cast'
0x140a80e43: jmp    0x140a850cd
0x140a80e48: lea    rdx,[rip+0xc49c19]        # 0x1416caa68 ; cstring 'limb/body '
0x140a80e4f: mov    rcx,rbx
0x140a80e52: call   0x14006f4f0
0x140a80e57: lea    rdx,[rip+0xc49c4a]        # 0x1416caaa8 ; cstring 'cast'
0x140a80e5e: jmp    0x140a850cd
0x140a80e63: mov    eax,DWORD PTR [rbp+0x220]
0x140a80e69: cmp    di,0xffff
0x140a80e6d: jne    0x140a80e73
0x140a80e6f: test   eax,eax
0x140a80e71: je     0x140a80eb1
0x140a80e73: mov    WORD PTR [rsp+0x30],r9w
0x140a80e79: mov    BYTE PTR [rsp+0x28],r8b
0x140a80e7e: mov    DWORD PTR [rsp+0x20],eax
0x140a80e82: mov    r9d,esi
0x140a80e85: movzx  r8d,di
0x140a80e89: lea    rdx,[rsp+0x68]
0x140a80e8e: lea    rcx,[rip+0x194a54b]        # 0x1423cb3e0
0x140a80e95: call   0x1414cc890
0x140a80e9a: lea    rdx,[rsp+0x68]
0x140a80e9f: mov    rcx,rbx
0x140a80ea2: call   0x1400b9ca0
0x140a80ea7: mov    dl,0x20
0x140a80ea9: mov    rcx,rbx
0x140a80eac: call   0x1400b9b10
0x140a80eb1: mov    r8d,0xa
0x140a80eb7: lea    rdx,[rip+0xc49baa]        # 0x1416caa68 ; cstring 'limb/body '
0x140a80ebe: mov    rcx,rbx
0x140a80ec1: call   0x14006f9a0
0x140a80ec6: lea    rdx,[rip+0xc49bdb]        # 0x1416caaa8 ; cstring 'cast'
0x140a80ecd: jmp    0x140a850cd
0x140a80ed2: mov    eax,DWORD PTR [rbp+0x220]
0x140a80ed8: cmp    di,0xffff
0x140a80edc: jne    0x140a80ee2
0x140a80ede: test   eax,eax
0x140a80ee0: je     0x140a80f30
0x140a80ee2: mov    WORD PTR [rsp+0x30],r9w
0x140a80ee8: mov    BYTE PTR [rsp+0x28],r8b
0x140a80eed: mov    DWORD PTR [rsp+0x20],eax
0x140a80ef1: mov    r9d,esi
0x140a80ef4: movzx  r8d,di
0x140a80ef8: lea    rdx,[rsp+0x68]
0x140a80efd: lea    rcx,[rip+0x194a4dc]        # 0x1423cb3e0
0x140a80f04: call   0x1414cc890
0x140a80f09: lea    rdx,[rsp+0x68]
0x140a80f0e: cmp    QWORD PTR [rbp-0x80],0xf
0x140a80f13: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a80f19: mov    r8,QWORD PTR [rsp+0x78]
0x140a80f1e: mov    rcx,rbx
0x140a80f21: call   0x14006f9a0
0x140a80f26: mov    dl,0x20
0x140a80f28: mov    rcx,rbx
0x140a80f2b: call   0x1400b9b10
0x140a80f30: mov    r8d,0x6
0x140a80f36: lea    rdx,[rip+0xc49b63]        # 0x1416caaa0 ; cstring 'splint'
0x140a80f3d: jmp    0x140a850d3
0x140a80f42: mov    eax,DWORD PTR [rbp+0x220]
0x140a80f48: cmp    di,0xffff
0x140a80f4c: jne    0x140a80f52
0x140a80f4e: test   eax,eax
0x140a80f50: je     0x140a80fa0
0x140a80f52: mov    WORD PTR [rsp+0x30],r9w
0x140a80f58: mov    BYTE PTR [rsp+0x28],r8b
0x140a80f5d: mov    DWORD PTR [rsp+0x20],eax
0x140a80f61: mov    r9d,esi
0x140a80f64: movzx  r8d,di
0x140a80f68: lea    rdx,[rsp+0x68]
0x140a80f6d: lea    rcx,[rip+0x194a46c]        # 0x1423cb3e0
0x140a80f74: call   0x1414cc890
0x140a80f79: lea    rdx,[rsp+0x68]
0x140a80f7e: cmp    QWORD PTR [rbp-0x80],0xf
0x140a80f83: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a80f89: mov    r8,QWORD PTR [rsp+0x78]
0x140a80f8e: mov    rcx,rbx
0x140a80f91: call   0x14006f9a0
0x140a80f96: mov    dl,0x20
0x140a80f98: mov    rcx,rbx
0x140a80f9b: call   0x1400b9b10
0x140a80fa0: lea    rdx,[rip+0xc49af1]        # 0x1416caa98 ; cstring 'crutch'
0x140a80fa7: jmp    0x140a7ff5f
0x140a80fac: test   r13,r13
0x140a80faf: je     0x140a80fd7
0x140a80fb1: lea    rdx,[rbp-0x78]
0x140a80fb5: cmp    QWORD PTR [rbp-0x60],0xf
0x140a80fba: cmova  rdx,QWORD PTR [rbp-0x78]
0x140a80fbf: mov    r8,r13
0x140a80fc2: mov    rcx,rbx
0x140a80fc5: call   0x14006f9a0
0x140a80fca: mov    dl,0x20
0x140a80fcc: mov    rcx,rbx
0x140a80fcf: call   0x1400b9b10
0x140a80fd4: xor    r9d,r9d
0x140a80fd7: mov    eax,DWORD PTR [rbp+0x220]
0x140a80fdd: cmp    di,0xffff
0x140a80fe1: jne    0x140a80fe7
0x140a80fe3: test   eax,eax
0x140a80fe5: je     0x140a81035
0x140a80fe7: mov    WORD PTR [rsp+0x30],r9w
0x140a80fed: mov    BYTE PTR [rsp+0x28],0x1
0x140a80ff2: mov    DWORD PTR [rsp+0x20],eax
0x140a80ff6: mov    r9d,esi
0x140a80ff9: movzx  r8d,di
0x140a80ffd: lea    rdx,[rsp+0x68]
0x140a81002: lea    rcx,[rip+0x194a3d7]        # 0x1423cb3e0
0x140a81009: call   0x1414cc890
0x140a8100e: lea    rdx,[rsp+0x68]
0x140a81013: cmp    QWORD PTR [rbp-0x80],0xf
0x140a81018: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a8101e: mov    r8,QWORD PTR [rsp+0x78]
0x140a81023: mov    rcx,rbx
0x140a81026: call   0x14006f9a0
0x140a8102b: mov    dl,0x20
0x140a8102d: mov    rcx,rbx
0x140a81030: call   0x1400b9b10
0x140a81035: mov    r8d,0x6
0x140a8103b: lea    rdx,[rip+0xc49a4e]        # 0x1416caa90 ; cstring 'quiver'
0x140a81042: jmp    0x140a850d3
0x140a81047: mov    eax,DWORD PTR [rbp+0x220]
0x140a8104d: cmp    di,0xffff
0x140a81051: jne    0x140a81057
0x140a81053: test   eax,eax
0x140a81055: je     0x140a810ce
0x140a81057: mov    WORD PTR [rsp+0x30],r9w
0x140a8105d: mov    BYTE PTR [rsp+0x28],r8b
0x140a81062: mov    DWORD PTR [rsp+0x20],eax
0x140a81066: mov    r9d,esi
0x140a81069: movzx  r8d,di
0x140a8106d: lea    rdx,[rsp+0x68]
0x140a81072: lea    rcx,[rip+0x194a367]        # 0x1423cb3e0
0x140a81079: call   0x1414cc890
0x140a8107e: lea    rdx,[rsp+0x68]
0x140a81083: cmp    QWORD PTR [rbp-0x80],0xf
0x140a81088: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a8108e: mov    r8,QWORD PTR [rsp+0x78]
0x140a81093: mov    rcx,rbx
0x140a81096: call   0x14006f9a0
0x140a8109b: mov    dl,0x20
0x140a8109d: mov    rcx,rbx
0x140a810a0: call   0x1400b9b10
0x140a810a5: mov    ecx,0x1a3
0x140a810aa: movzx  eax,di
0x140a810ad: sub    ax,cx
0x140a810b0: mov    ecx,0xc7
0x140a810b5: cmp    ax,cx
0x140a810b8: ja     0x140a810ce
0x140a810ba: lea    rdx,[rip+0xc49963]        # 0x1416caa24 ; cstring 'casket'
0x140a810c1: mov    rcx,rbx
0x140a810c4: call   0x14006f4f0
0x140a810c9: jmp    0x140a850db
0x140a810ce: mov    r8d,esi
0x140a810d1: movzx  edx,di
0x140a810d4: lea    rcx,[rip+0x194a305]        # 0x1423cb3e0
0x140a810db: call   0x1414a8ce0
0x140a810e0: test   rax,rax
0x140a810e3: je     0x140a81137
0x140a810e5: cmp    DWORD PTR [rax+0x298],0x5
0x140a810ec: jle    0x140a810ff
0x140a810ee: mov    rax,QWORD PTR [rax+0x290]
0x140a810f5: cmp    BYTE PTR [rax+0x5],0x0
0x140a810f9: jge    0x140a810ff
0x140a810fb: mov    al,0x1
0x140a810fd: jmp    0x140a81101
0x140a810ff: xor    al,al
0x140a81101: test   al,al
0x140a81103: je     0x140a81137
0x140a81105: lea    rdx,[rip+0xc4990c]        # 0x1416caa18 ; cstring 'sarcophag'
0x140a8110c: mov    rcx,rbx
0x140a8110f: call   0x14006f4f0
0x140a81114: lea    rax,[rip+0xbbc055]        # 0x14163d170 ; cstring 'us'
0x140a8111b: lea    rdx,[rip+0xc39eca]        # 0x1416bafec ; cstring 'i'
0x140a81122: cmp    r12d,0x1
0x140a81126: cmove  rdx,rax
0x140a8112a: mov    rcx,rbx
0x140a8112d: call   0x14006f4f0
0x140a81132: jmp    0x140a850eb
0x140a81137: lea    rdx,[rip+0xba98ae]        # 0x14162a9ec ; cstring 'coffin'
0x140a8113e: mov    rcx,rbx
0x140a81141: call   0x14006f4f0
0x140a81146: jmp    0x140a850db
0x140a8114b: mov    r14d,DWORD PTR [rbp+0x220]
0x140a81152: cmp    di,0xffff
0x140a81156: jne    0x140a8115d
0x140a81158: test   r14d,r14d
0x140a8115b: je     0x140a811ac
0x140a8115d: mov    WORD PTR [rsp+0x30],r9w
0x140a81163: mov    BYTE PTR [rsp+0x28],r8b
0x140a81168: mov    DWORD PTR [rsp+0x20],r14d
0x140a8116d: mov    r9d,esi
0x140a81170: movzx  r8d,di
0x140a81174: lea    rdx,[rsp+0x68]
0x140a81179: lea    rcx,[rip+0x194a260]        # 0x1423cb3e0
0x140a81180: call   0x1414cc890
0x140a81185: lea    rdx,[rsp+0x68]
0x140a8118a: cmp    QWORD PTR [rbp-0x80],0xf
0x140a8118f: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a81195: mov    r8,QWORD PTR [rsp+0x78]
0x140a8119a: mov    rcx,rbx
0x140a8119d: call   0x14006f9a0
0x140a811a2: mov    dl,0x20
0x140a811a4: mov    rcx,rbx
0x140a811a7: call   0x1400b9b10
0x140a811ac: mov    r8d,esi
0x140a811af: movzx  edx,di
0x140a811b2: lea    rcx,[rip+0x194a227]        # 0x1423cb3e0
0x140a811b9: call   0x1414a8ce0
0x140a811be: test   rax,rax
0x140a811c1: je     0x140a811e7
0x140a811c3: cmp    DWORD PTR [rax+0x298],0x3
0x140a811ca: jle    0x140a811dd
0x140a811cc: mov    rax,QWORD PTR [rax+0x290]
0x140a811d3: test   BYTE PTR [rax+0x3],0x1
0x140a811d7: je     0x140a811dd
0x140a811d9: mov    al,0x1
0x140a811db: jmp    0x140a811df
0x140a811dd: xor    al,al
0x140a811df: test   al,al
0x140a811e1: jne    0x140a81268
0x140a811e7: test   r14b,0x4
0x140a811eb: jne    0x140a81268
0x140a811ed: mov    r9d,esi
0x140a811f0: movzx  r8d,di
0x140a811f4: mov    edx,0x1d
0x140a811f9: lea    rcx,[rip+0x194a1e0]        # 0x1423cb3e0
0x140a81200: call   0x141456e50
0x140a81205: test   al,al
0x140a81207: jne    0x140a81268
0x140a81209: test   r14b,0x10
0x140a8120d: jne    0x140a81268
0x140a8120f: mov    r9d,esi
0x140a81212: movzx  r8d,di
0x140a81216: mov    edx,0x1e
0x140a8121b: lea    rcx,[rip+0x194a1be]        # 0x1423cb3e0
0x140a81222: call   0x141456e50
0x140a81227: test   al,al
0x140a81229: jne    0x140a81268
0x140a8122b: test   r14b,0x8
0x140a8122f: jne    0x140a81268
0x140a81231: mov    r9d,esi
0x140a81234: movzx  r8d,di
0x140a81238: mov    edx,0x3e
0x140a8123d: lea    rcx,[rip+0x194a19c]        # 0x1423cb3e0
0x140a81244: call   0x141456e50
0x140a81249: test   al,al
0x140a8124b: jne    0x140a81268
0x140a8124d: bt     r14d,0xc
0x140a81252: jb     0x140a81268
0x140a81254: lea    rdx,[rip+0xc497a9]        # 0x1416caa04 ; cstring 'chain'
0x140a8125b: mov    rcx,rbx
0x140a8125e: call   0x14006f4f0
0x140a81263: jmp    0x140a850db
0x140a81268: lea    rdx,[rip+0xc4979d]        # 0x1416caa0c ; cstring 'rope'
0x140a8126f: jmp    0x140a850cd
0x140a81274: mov    r14d,DWORD PTR [rbp+0x220]
0x140a8127b: cmp    di,0xffff
0x140a8127f: jne    0x140a81286
0x140a81281: test   r14d,r14d
0x140a81284: je     0x140a812d5
0x140a81286: mov    WORD PTR [rsp+0x30],r9w
0x140a8128c: mov    BYTE PTR [rsp+0x28],r8b
0x140a81291: mov    DWORD PTR [rsp+0x20],r14d
0x140a81296: mov    r9d,esi
0x140a81299: movzx  r8d,di
0x140a8129d: lea    rdx,[rsp+0x68]
0x140a812a2: lea    rcx,[rip+0x194a137]        # 0x1423cb3e0
0x140a812a9: call   0x1414cc890
0x140a812ae: lea    rdx,[rsp+0x68]
0x140a812b3: cmp    QWORD PTR [rbp-0x80],0xf
0x140a812b8: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a812be: mov    r8,QWORD PTR [rsp+0x78]
0x140a812c3: mov    rcx,rbx
0x140a812c6: call   0x14006f9a0
0x140a812cb: mov    dl,0x20
0x140a812cd: mov    rcx,rbx
0x140a812d0: call   0x1400b9b10
0x140a812d5: mov    r8d,esi
0x140a812d8: movzx  edx,di
0x140a812db: lea    rcx,[rip+0x194a0fe]        # 0x1423cb3e0
0x140a812e2: call   0x1414a8ce0
0x140a812e7: test   rax,rax
0x140a812ea: je     0x140a81310
0x140a812ec: cmp    DWORD PTR [rax+0x298],0x3
0x140a812f3: jle    0x140a81306
0x140a812f5: mov    rax,QWORD PTR [rax+0x290]
0x140a812fc: test   BYTE PTR [rax+0x3],0x1
0x140a81300: je     0x140a81306
0x140a81302: mov    al,0x1
0x140a81304: jmp    0x140a81308
0x140a81306: xor    al,al
0x140a81308: test   al,al
0x140a8130a: jne    0x140a813ca
0x140a81310: test   r14b,0x4
0x140a81314: jne    0x140a813ca
0x140a8131a: mov    r9d,esi
0x140a8131d: movzx  r8d,di
0x140a81321: mov    edx,0x1d
0x140a81326: lea    rcx,[rip+0x194a0b3]        # 0x1423cb3e0
0x140a8132d: call   0x141456e50
0x140a81332: test   al,al
0x140a81334: jne    0x140a813ca
0x140a8133a: test   r14b,0x10
0x140a8133e: jne    0x140a813ca
0x140a81344: mov    r9d,esi
0x140a81347: movzx  r8d,di
0x140a8134b: mov    edx,0x1e
0x140a81350: lea    rcx,[rip+0x194a089]        # 0x1423cb3e0
0x140a81357: call   0x141456e50
0x140a8135c: test   al,al
0x140a8135e: jne    0x140a813ca
0x140a81360: test   r14b,0x8
0x140a81364: jne    0x140a813ca
0x140a81366: mov    r9d,esi
0x140a81369: movzx  r8d,di
0x140a8136d: mov    edx,0x3e
0x140a81372: lea    rcx,[rip+0x194a067]        # 0x1423cb3e0
0x140a81379: call   0x141456e50
0x140a8137e: test   al,al
0x140a81380: jne    0x140a813ca
0x140a81382: bt     r14d,0xc
0x140a81387: jb     0x140a813ca
0x140a81389: mov    r9d,esi
0x140a8138c: movzx  r8d,di
0x140a81390: mov    edx,0x31
0x140a81395: lea    rcx,[rip+0x194a044]        # 0x1423cb3e0
0x140a8139c: call   0x141456e50
0x140a813a1: mov    rcx,rbx
0x140a813a4: test   al,al
0x140a813a6: je     0x140a813b9
0x140a813a8: lea    rdx,[rip+0xc4969d]        # 0x1416caa4c ; cstring 'vial'
0x140a813af: call   0x14006f4f0
0x140a813b4: jmp    0x140a850db
0x140a813b9: lea    rdx,[rip+0xc49684]        # 0x1416caa44 ; cstring 'flask'
0x140a813c0: call   0x14006f4f0
0x140a813c5: jmp    0x140a850db
0x140a813ca: mov    r8d,0x9
0x140a813d0: lea    rdx,[rip+0xc49681]        # 0x1416caa58 ; cstring 'waterskin'
0x140a813d7: jmp    0x140a850d3
0x140a813dc: mov    eax,DWORD PTR [rbp+0x220]
0x140a813e2: cmp    di,0xffff
0x140a813e6: jne    0x140a813ec
0x140a813e8: test   eax,eax
0x140a813ea: je     0x140a8143a
0x140a813ec: mov    WORD PTR [rsp+0x30],r9w
0x140a813f2: mov    BYTE PTR [rsp+0x28],r8b
0x140a813f7: mov    DWORD PTR [rsp+0x20],eax
0x140a813fb: mov    r9d,esi
0x140a813fe: movzx  r8d,di
0x140a81402: lea    rdx,[rsp+0x68]
0x140a81407: lea    rcx,[rip+0x1949fd2]        # 0x1423cb3e0
0x140a8140e: call   0x1414cc890
0x140a81413: lea    rdx,[rsp+0x68]
0x140a81418: cmp    QWORD PTR [rbp-0x80],0xf
0x140a8141d: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a81423: mov    r8,QWORD PTR [rsp+0x78]
0x140a81428: mov    rcx,rbx
0x140a8142b: call   0x14006f9a0
0x140a81430: mov    dl,0x20
0x140a81432: mov    rcx,rbx
0x140a81435: call   0x1400b9b10
0x140a8143a: mov    rcx,QWORD PTR [rip+0x1a658af]        # 0x1424e6cf0
0x140a81441: mov    r8,QWORD PTR [rip+0x1a658a0]        # 0x1424e6ce8
0x140a81448: sub    rcx,r8
0x140a8144b: sar    rcx,0x3
0x140a8144f: sub    ecx,0x1
0x140a81452: movsxd rdx,ecx
0x140a81455: js     0x140a81473
0x140a81457: nop    WORD PTR [rax+rax*1+0x0]
0x140a81460: mov    rax,QWORD PTR [r8+rdx*8]
0x140a81464: cmp    WORD PTR [rax+0x28],r15w
0x140a81469: je     0x140a81485
0x140a8146b: dec    ecx
0x140a8146d: sub    rdx,0x1
0x140a81471: jns    0x140a81460
0x140a81473: mov    r8d,0x12
0x140a81479: lea    rdx,[rip+0xc495b0]        # 0x1416caa30 ; cstring 'musical instrument'
0x140a81480: jmp    0x140a850d3
0x140a81485: movsxd rax,ecx
0x140a81488: mov    rcx,QWORD PTR [r8+rax*8]
0x140a8148c: test   rcx,rcx
0x140a8148f: je     0x140a81473
0x140a81491: mov    edx,0x88
0x140a81496: mov    eax,0x68
0x140a8149b: cmp    r12d,0x1
0x140a8149f: cmove  edx,eax
0x140a814a2: add    rdx,rcx
0x140a814a5: mov    rcx,rbx
0x140a814a8: call   0x1400b9ca0
0x140a814ad: jmp    0x140a850eb
0x140a814b2: mov    rcx,QWORD PTR [rip+0x1a655af]        # 0x1424e6a68
0x140a814b9: mov    r8,QWORD PTR [rip+0x1a655a0]        # 0x1424e6a60
0x140a814c0: sub    rcx,r8
0x140a814c3: sar    rcx,0x3
0x140a814c7: sub    ecx,0x1
0x140a814ca: movsxd rdx,ecx
0x140a814cd: js     0x140a814e7
0x140a814cf: nop
0x140a814d0: mov    rax,QWORD PTR [r8+rdx*8]
0x140a814d4: cmp    WORD PTR [rax+0x28],r15w
0x140a814d9: je     0x140a81693
0x140a814df: dec    ecx
0x140a814e1: sub    rdx,0x1
0x140a814e5: jns    0x140a814d0
0x140a814e7: mov    r13,r9
0x140a814ea: mov    r15d,DWORD PTR [rbp+0x220]
0x140a814f1: cmp    di,0xffff
0x140a814f5: jne    0x140a81500
0x140a814f7: test   r15d,r15d
0x140a814fa: je     0x140a815ba
0x140a81500: test   r13,r13
0x140a81503: je     0x140a8156a
0x140a81505: lea    rdx,[r13+0xc0]
0x140a8150c: mov    ecx,0xa
0x140a81511: call   0x1400eb0b0
0x140a81516: cmp    eax,0xffffffff
0x140a81519: je     0x140a8156a
0x140a8151b: mov    r9d,esi
0x140a8151e: movzx  r8d,di
0x140a81522: mov    edx,0x41
0x140a81527: lea    rcx,[rip+0x1949eb2]        # 0x1423cb3e0
0x140a8152e: call   0x141456e50
0x140a81533: test   al,al
0x140a81535: je     0x140a8156a
0x140a81537: mov    edx,r14d
0x140a8153a: lea    rcx,[rip+0x195ddff]        # 0x1423df340
0x140a81541: call   0x140072670
0x140a81546: test   rax,rax
0x140a81549: je     0x140a8156a
0x140a8154b: mov    rdx,QWORD PTR [rax]
0x140a8154e: mov    rcx,rax
0x140a81551: call   QWORD PTR [rdx+0x728]
0x140a81557: test   al,al
0x140a81559: jne    0x140a8156a
0x140a8155b: lea    rdx,[rip+0xc4946e]        # 0x1416ca9d0 ; cstring 'unglazed '
0x140a81562: mov    rcx,rbx
0x140a81565: call   0x14006f4f0
0x140a8156a: xor    eax,eax
0x140a8156c: mov    WORD PTR [rsp+0x30],ax
0x140a81571: mov    BYTE PTR [rsp+0x28],0x1
0x140a81576: mov    DWORD PTR [rsp+0x20],r15d
0x140a8157b: mov    r9d,esi
0x140a8157e: movzx  r8d,di
0x140a81582: lea    rdx,[rsp+0x68]
0x140a81587: lea    rcx,[rip+0x1949e52]        # 0x1423cb3e0
0x140a8158e: call   0x1414cc890
0x140a81593: lea    rdx,[rsp+0x68]
0x140a81598: cmp    QWORD PTR [rbp-0x80],0xf
0x140a8159d: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a815a3: mov    r8,QWORD PTR [rsp+0x78]
0x140a815a8: mov    rcx,rbx
0x140a815ab: call   0x14006f9a0
0x140a815b0: mov    dl,0x20
0x140a815b2: mov    rcx,rbx
0x140a815b5: call   0x1400b9b10
0x140a815ba: cmp    r14d,0xffffffff
0x140a815be: je     0x140a8166d
0x140a815c4: mov    r8,QWORD PTR [rip+0x195dd7d]        # 0x1423df348
0x140a815cb: mov    r11,QWORD PTR [rip+0x195dd6e]        # 0x1423df340
0x140a815d2: sub    r8,r11
0x140a815d5: sar    r8,0x3
0x140a815d9: test   r8d,r8d
0x140a815dc: je     0x140a8166d
0x140a815e2: xor    edi,edi
0x140a815e4: mov    edx,edi
0x140a815e6: sub    r8d,0x1
0x140a815ea: js     0x140a81617
0x140a815ec: nop    DWORD PTR [rax+0x0]
0x140a815f0: lea    ecx,[rdx+r8*1]
0x140a815f4: sar    ecx,1
0x140a815f6: movsxd rax,ecx
0x140a815f9: mov    r10,QWORD PTR [r11+rax*8]
0x140a815fd: cmp    DWORD PTR [r10+0x1c],r14d
0x140a81601: je     0x140a8161a
0x140a81603: lea    eax,[rcx+0x1]
0x140a81606: cmovle edx,eax
0x140a81609: lea    eax,[rcx-0x1]
0x140a8160c: cmovle eax,r8d
0x140a81610: mov    r8d,eax
0x140a81613: cmp    edx,eax
0x140a81615: jle    0x140a815f0
0x140a81617: mov    r10,rdi
0x140a8161a: test   r10,r10
0x140a8161d: je     0x140a8166d
0x140a8161f: mov    rax,QWORD PTR [r10]
0x140a81622: mov    rcx,r10
0x140a81625: call   QWORD PTR [rax+0x748]
0x140a8162b: cmp    eax,0xffffffff
0x140a8162e: je     0x140a8166d
0x140a81630: movsxd rcx,eax
0x140a81633: mov    rax,QWORD PTR [rip+0x1a6f986]        # 0x1424f0fc0
0x140a8163a: mov    r8,QWORD PTR [rax+rcx*8]
0x140a8163e: mov    rdx,QWORD PTR [r8+0x90]
0x140a81645: mov    rax,QWORD PTR [r8+0x98]
0x140a8164c: sub    rax,rdx
0x140a8164f: sar    rax,0x3
0x140a81653: test   rax,rax
0x140a81656: je     0x140a8166d
0x140a81658: mov    rdx,QWORD PTR [rdx]
0x140a8165b: mov    rcx,rbx
0x140a8165e: call   0x1400b9ca0
0x140a81663: mov    dl,0x20
0x140a81665: mov    rcx,rbx
0x140a81668: call   0x1400b9b10
0x140a8166d: mov    rcx,rbx
0x140a81670: test   r13,r13
0x140a81673: je     0x140a816d7
0x140a81675: mov    edx,0x88
0x140a8167a: mov    eax,0x68
0x140a8167f: cmp    r12d,0x1
0x140a81683: cmove  edx,eax
0x140a81686: add    rdx,r13
0x140a81689: call   0x1400b9ca0
0x140a8168e: jmp    0x140a850eb
0x140a81693: movsxd rax,ecx
0x140a81696: mov    r15,QWORD PTR [r8+rax*8]
0x140a8169a: mov    r13,r15
0x140a8169d: test   r15,r15
0x140a816a0: je     0x140a814ea
0x140a816a6: cmp    QWORD PTR [r15+0xe8],0x0
0x140a816ae: je     0x140a814ea
0x140a816b4: lea    rdx,[r15+0xd8]
0x140a816bb: mov    rcx,rbx
0x140a816be: call   0x1400b9ca0
0x140a816c3: lea    rdx,[rip+0xb62056]        # 0x1415e3720 ; cstring ' '
0x140a816ca: mov    rcx,rbx
0x140a816cd: call   0x14006f4f0
0x140a816d2: jmp    0x140a814ea
0x140a816d7: mov    r8d,0x4
0x140a816dd: lea    rdx,[rip+0xc3b800]        # 0x1416bcee4 ; cstring 'tool'
0x140a816e4: jmp    0x140a850d6
0x140a816e9: mov    eax,DWORD PTR [rbp+0x220]
0x140a816ef: cmp    di,0xffff
0x140a816f3: jne    0x140a816f9
0x140a816f5: test   eax,eax
0x140a816f7: je     0x140a81747
0x140a816f9: mov    WORD PTR [rsp+0x30],r9w
0x140a816ff: mov    BYTE PTR [rsp+0x28],r8b
0x140a81704: mov    DWORD PTR [rsp+0x20],eax
0x140a81708: mov    r9d,esi
0x140a8170b: movzx  r8d,di
0x140a8170f: lea    rdx,[rsp+0x68]
0x140a81714: lea    rcx,[rip+0x1949cc5]        # 0x1423cb3e0
0x140a8171b: call   0x1414cc890
0x140a81720: lea    rdx,[rsp+0x68]
0x140a81725: cmp    QWORD PTR [rbp-0x80],0xf
0x140a8172a: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a81730: mov    r8,QWORD PTR [rsp+0x78]
0x140a81735: mov    rcx,rbx
0x140a81738: call   0x14006f9a0
0x140a8173d: mov    dl,0x20
0x140a8173f: mov    rcx,rbx
0x140a81742: call   0x1400b9b10
0x140a81747: mov    rcx,QWORD PTR [rip+0x1a65302]        # 0x1424e6a50
0x140a8174e: mov    r8,QWORD PTR [rip+0x1a652f3]        # 0x1424e6a48
0x140a81755: sub    rcx,r8
0x140a81758: sar    rcx,0x3
0x140a8175c: sub    ecx,0x1
0x140a8175f: movsxd rdx,ecx
0x140a81762: js     0x140a81777
0x140a81764: mov    rax,QWORD PTR [r8+rdx*8]
0x140a81768: cmp    WORD PTR [rax+0x28],r15w
0x140a8176d: je     0x140a81789
0x140a8176f: dec    ecx
0x140a81771: sub    rdx,0x1
0x140a81775: jns    0x140a81764
0x140a81777: mov    r8d,0x3
0x140a8177d: lea    rdx,[rip+0xc3b778]        # 0x1416bcefc ; cstring 'toy'
0x140a81784: jmp    0x140a850d3
0x140a81789: movsxd rax,ecx
0x140a8178c: mov    rcx,QWORD PTR [r8+rax*8]
0x140a81790: test   rcx,rcx
0x140a81793: je     0x140a81777
0x140a81795: mov    edx,0x88
0x140a8179a: mov    eax,0x68
0x140a8179f: cmp    r12d,0x1
0x140a817a3: cmove  edx,eax
0x140a817a6: add    rdx,rcx
0x140a817a9: mov    rcx,rbx
0x140a817ac: call   0x1400b9ca0
0x140a817b1: jmp    0x140a850eb
0x140a817b6: mov    eax,DWORD PTR [rbp+0x220]
0x140a817bc: cmp    di,0xffff
0x140a817c0: jne    0x140a817ca
0x140a817c2: test   eax,eax
0x140a817c4: je     0x140a81875
0x140a817ca: mov    WORD PTR [rsp+0x30],r9w
0x140a817d0: mov    BYTE PTR [rsp+0x28],r8b
0x140a817d5: mov    DWORD PTR [rsp+0x20],eax
0x140a817d9: mov    r9d,esi
0x140a817dc: movzx  r8d,di
0x140a817e0: lea    rdx,[rsp+0x68]
0x140a817e5: lea    rcx,[rip+0x1949bf4]        # 0x1423cb3e0
0x140a817ec: call   0x1414cc890
0x140a817f1: lea    rdx,[rsp+0x68]
0x140a817f6: cmp    QWORD PTR [rbp-0x80],0xf
0x140a817fb: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a81801: mov    r8,QWORD PTR [rsp+0x78]
0x140a81806: mov    rcx,rbx
0x140a81809: call   0x14006f9a0
0x140a8180e: mov    dl,0x20
0x140a81810: mov    rcx,rbx
0x140a81813: call   0x1400b9b10
0x140a81818: mov    ecx,0x1a3
0x140a8181d: movzx  eax,di
0x140a81820: sub    ax,cx
0x140a81823: mov    ecx,0xc7
0x140a81828: cmp    ax,cx
0x140a8182b: ja     0x140a81841
0x140a8182d: lea    rdx,[rip+0xc49198]        # 0x1416ca9cc ; cstring 'cup'
0x140a81834: mov    rcx,rbx
0x140a81837: call   0x14006f4f0
0x140a8183c: jmp    0x140a850db
0x140a81841: test   di,di
0x140a81844: jne    0x140a81875
0x140a81846: xor    r8d,r8d
0x140a81849: mov    r9d,esi
0x140a8184c: mov    edx,0x2f
0x140a81851: lea    rcx,[rip+0x1949b88]        # 0x1423cb3e0
0x140a81858: call   0x141456e50
0x140a8185d: test   al,al
0x140a8185f: jne    0x140a81875
0x140a81861: lea    rdx,[rip+0xc49160]        # 0x1416ca9c8 ; cstring 'mug'
0x140a81868: mov    rcx,rbx
0x140a8186b: call   0x14006f4f0
0x140a81870: jmp    0x140a850db
0x140a81875: mov    r8d,0x6
0x140a8187b: lea    rdx,[rip+0xc4913e]        # 0x1416ca9c0 ; cstring 'goblet'
0x140a81882: jmp    0x140a850d3
0x140a81887: mov    eax,DWORD PTR [rbp+0x220]
0x140a8188d: cmp    di,0xffff
0x140a81891: jne    0x140a81897
0x140a81893: test   eax,eax
0x140a81895: je     0x140a818e5
0x140a81897: mov    WORD PTR [rsp+0x30],r9w
0x140a8189d: mov    BYTE PTR [rsp+0x28],r8b
0x140a818a2: mov    DWORD PTR [rsp+0x20],eax
0x140a818a6: mov    r9d,esi
0x140a818a9: movzx  r8d,di
0x140a818ad: lea    rdx,[rsp+0x68]
0x140a818b2: lea    rcx,[rip+0x1949b27]        # 0x1423cb3e0
0x140a818b9: call   0x1414cc890
0x140a818be: lea    rdx,[rsp+0x68]
0x140a818c3: cmp    QWORD PTR [rbp-0x80],0xf
0x140a818c8: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a818ce: mov    r8,QWORD PTR [rsp+0x78]
0x140a818d3: mov    rcx,rbx
0x140a818d6: call   0x14006f9a0
0x140a818db: mov    dl,0x20
0x140a818dd: mov    rcx,rbx
0x140a818e0: call   0x1400b9b10
0x140a818e5: mov    r8d,0x6
0x140a818eb: lea    rdx,[rip+0xc4910a]        # 0x1416ca9fc ; cstring 'window'
0x140a818f2: jmp    0x140a850d3
0x140a818f7: mov    eax,DWORD PTR [rbp+0x220]
0x140a818fd: cmp    di,0xffff
0x140a81901: jne    0x140a81907
0x140a81903: test   eax,eax
0x140a81905: je     0x140a81955
0x140a81907: mov    WORD PTR [rsp+0x30],r9w
0x140a8190d: mov    BYTE PTR [rsp+0x28],r8b
0x140a81912: mov    DWORD PTR [rsp+0x20],eax
0x140a81916: mov    r9d,esi
0x140a81919: movzx  r8d,di
0x140a8191d: lea    rdx,[rsp+0x68]
0x140a81922: lea    rcx,[rip+0x1949ab7]        # 0x1423cb3e0
0x140a81929: call   0x1414cc890
0x140a8192e: lea    rdx,[rsp+0x68]
0x140a81933: cmp    QWORD PTR [rbp-0x80],0xf
0x140a81938: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a8193e: mov    r8,QWORD PTR [rsp+0x78]
0x140a81943: mov    rcx,rbx
0x140a81946: call   0x14006f9a0
0x140a8194b: mov    dl,0x20
0x140a8194d: mov    rcx,rbx
0x140a81950: call   0x1400b9b10
0x140a81955: mov    r8d,esi
0x140a81958: movzx  edx,di
0x140a8195b: lea    rcx,[rip+0x1949a7e]        # 0x1423cb3e0
0x140a81962: call   0x1414a8ce0
0x140a81967: test   rax,rax
0x140a8196a: je     0x140a81986
0x140a8196c: cmp    DWORD PTR [rax+0x298],0x6
0x140a81973: jle    0x140a81986
0x140a81975: mov    rax,QWORD PTR [rax+0x290]
0x140a8197c: test   BYTE PTR [rax+0x6],0x2
0x140a81980: je     0x140a81986
0x140a81982: mov    al,0x1
0x140a81984: jmp    0x140a81988
0x140a81986: xor    al,al
0x140a81988: mov    r8d,0x9
0x140a8198e: mov    r15d,0x4
0x140a81994: test   al,al
0x140a81996: cmove  r8d,r15d
0x140a8199a: lea    rcx,[rip+0xc49043]        # 0x1416ca9e4 ; cstring 'cage'
0x140a819a1: lea    rdx,[rip+0xc49048]        # 0x1416ca9f0 ; cstring 'terrarium'
0x140a819a8: cmove  rdx,rcx
0x140a819ac: jmp    0x140a850d3
0x140a819b1: mov    eax,DWORD PTR [rbp+0x220]
0x140a819b7: cmp    di,0xffff
0x140a819bb: jne    0x140a819c1
0x140a819bd: test   eax,eax
0x140a819bf: je     0x140a81a0f
0x140a819c1: mov    WORD PTR [rsp+0x30],r9w
0x140a819c7: mov    BYTE PTR [rsp+0x28],r8b
0x140a819cc: mov    DWORD PTR [rsp+0x20],eax
0x140a819d0: mov    r9d,esi
0x140a819d3: movzx  r8d,di
0x140a819d7: lea    rdx,[rsp+0x68]
0x140a819dc: lea    rcx,[rip+0x19499fd]        # 0x1423cb3e0
0x140a819e3: call   0x1414cc890
0x140a819e8: lea    rdx,[rsp+0x68]
0x140a819ed: cmp    QWORD PTR [rbp-0x80],0xf
0x140a819f2: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a819f8: mov    r8,QWORD PTR [rsp+0x78]
0x140a819fd: mov    rcx,rbx
0x140a81a00: call   0x14006f9a0
0x140a81a05: mov    dl,0x20
0x140a81a07: mov    rcx,rbx
0x140a81a0a: call   0x1400b9b10
0x140a81a0f: mov    r8d,0x6
0x140a81a15: lea    rdx,[rip+0xc48fc0]        # 0x1416ca9dc ; cstring 'barrel'
0x140a81a1c: jmp    0x140a850d3
0x140a81a21: mov    eax,DWORD PTR [rbp+0x220]
0x140a81a27: cmp    di,0xffff
0x140a81a2b: jne    0x140a81a31
0x140a81a2d: test   eax,eax
0x140a81a2f: je     0x140a81a7f
0x140a81a31: mov    WORD PTR [rsp+0x30],r9w
0x140a81a37: mov    BYTE PTR [rsp+0x28],r8b
0x140a81a3c: mov    DWORD PTR [rsp+0x20],eax
0x140a81a40: mov    r9d,esi
0x140a81a43: movzx  r8d,di
0x140a81a47: lea    rdx,[rsp+0x68]
0x140a81a4c: lea    rcx,[rip+0x194998d]        # 0x1423cb3e0
0x140a81a53: call   0x1414cc890
0x140a81a58: lea    rdx,[rsp+0x68]
0x140a81a5d: cmp    QWORD PTR [rbp-0x80],0xf
0x140a81a62: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a81a68: mov    r8,QWORD PTR [rsp+0x78]
0x140a81a6d: mov    rcx,rbx
0x140a81a70: call   0x14006f9a0
0x140a81a75: mov    dl,0x20
0x140a81a77: mov    rcx,rbx
0x140a81a7a: call   0x1400b9b10
0x140a81a7f: mov    r8d,0x6
0x140a81a85: lea    rdx,[rip+0xc48f00]        # 0x1416ca98c ; cstring 'bucket'
0x140a81a8c: jmp    0x140a850d3
0x140a81a91: mov    eax,DWORD PTR [rbp+0x220]
0x140a81a97: cmp    di,0xffff
0x140a81a9b: jne    0x140a81aa1
0x140a81a9d: test   eax,eax
0x140a81a9f: je     0x140a81aef
0x140a81aa1: mov    WORD PTR [rsp+0x30],r9w
0x140a81aa7: mov    BYTE PTR [rsp+0x28],r8b
0x140a81aac: mov    DWORD PTR [rsp+0x20],eax
0x140a81ab0: mov    r9d,esi
0x140a81ab3: movzx  r8d,di
0x140a81ab7: lea    rdx,[rsp+0x68]
0x140a81abc: lea    rcx,[rip+0x194991d]        # 0x1423cb3e0
0x140a81ac3: call   0x1414cc890
0x140a81ac8: lea    rdx,[rsp+0x68]
0x140a81acd: cmp    QWORD PTR [rbp-0x80],0xf
0x140a81ad2: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a81ad8: mov    r8,QWORD PTR [rsp+0x78]
0x140a81add: mov    rcx,rbx
0x140a81ae0: call   0x14006f9a0
0x140a81ae5: mov    dl,0x20
0x140a81ae7: mov    rcx,rbx
0x140a81aea: call   0x1400b9b10
0x140a81aef: mov    r8d,0xb
0x140a81af5: lea    rdx,[rip+0xc48e84]        # 0x1416ca980 ; cstring 'animal trap'
0x140a81afc: jmp    0x140a850d3
0x140a81b01: mov    eax,DWORD PTR [rbp+0x220]
0x140a81b07: cmp    di,0xffff
0x140a81b0b: jne    0x140a81b11
0x140a81b0d: test   eax,eax
0x140a81b0f: je     0x140a81b85
0x140a81b11: mov    WORD PTR [rsp+0x30],r9w
0x140a81b17: mov    BYTE PTR [rsp+0x28],r8b
0x140a81b1c: mov    DWORD PTR [rsp+0x20],eax
0x140a81b20: mov    r9d,esi
0x140a81b23: movzx  r8d,di
0x140a81b27: lea    rdx,[rsp+0x68]
0x140a81b2c: lea    rcx,[rip+0x19498ad]        # 0x1423cb3e0
0x140a81b33: call   0x1414cc890
0x140a81b38: lea    rdx,[rsp+0x68]
0x140a81b3d: cmp    QWORD PTR [rbp-0x80],0xf
0x140a81b42: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a81b48: mov    r8,QWORD PTR [rsp+0x78]
0x140a81b4d: mov    rcx,rbx
0x140a81b50: call   0x14006f9a0
0x140a81b55: mov    dl,0x20
0x140a81b57: mov    rcx,rbx
0x140a81b5a: call   0x1400b9b10
0x140a81b5f: mov    ecx,0x1a3
0x140a81b64: sub    di,cx
0x140a81b67: mov    ecx,0xc7
0x140a81b6c: cmp    di,cx
0x140a81b6f: ja     0x140a81b85
0x140a81b71: lea    rdx,[rip+0xba8f2c]        # 0x14162aaa4 ; cstring 'chair'
0x140a81b78: mov    rcx,rbx
0x140a81b7b: call   0x14006f4f0
0x140a81b80: jmp    0x140a850db
0x140a81b85: mov    r8d,0x6
0x140a81b8b: lea    rdx,[rip+0xc48de2]        # 0x1416ca974 ; cstring 'throne'
0x140a81b92: jmp    0x140a850d3
0x140a81b97: mov    r14d,DWORD PTR [rbp+0x220]
0x140a81b9e: cmp    di,0xffff
0x140a81ba2: jne    0x140a81ba9
0x140a81ba4: test   r14d,r14d
0x140a81ba7: je     0x140a81bf8
0x140a81ba9: mov    WORD PTR [rsp+0x30],r9w
0x140a81baf: mov    BYTE PTR [rsp+0x28],r8b
0x140a81bb4: mov    DWORD PTR [rsp+0x20],r14d
0x140a81bb9: mov    r9d,esi
0x140a81bbc: movzx  r8d,di
0x140a81bc0: lea    rdx,[rsp+0x68]
0x140a81bc5: lea    rcx,[rip+0x1949814]        # 0x1423cb3e0
0x140a81bcc: call   0x1414cc890
0x140a81bd1: lea    rdx,[rsp+0x68]
0x140a81bd6: cmp    QWORD PTR [rbp-0x80],0xf
0x140a81bdb: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a81be1: mov    r8,QWORD PTR [rsp+0x78]
0x140a81be6: mov    rcx,rbx
0x140a81be9: call   0x14006f9a0
0x140a81bee: mov    dl,0x20
0x140a81bf0: mov    rcx,rbx
0x140a81bf3: call   0x1400b9b10
0x140a81bf8: mov    r8d,esi
0x140a81bfb: movzx  edx,di
0x140a81bfe: lea    rcx,[rip+0x19497db]        # 0x1423cb3e0
0x140a81c05: call   0x1414a8ce0
0x140a81c0a: test   rax,rax
0x140a81c0d: je     0x140a81c2f
0x140a81c0f: cmp    DWORD PTR [rax+0x298],0x3
0x140a81c16: jle    0x140a81c29
0x140a81c18: mov    rax,QWORD PTR [rax+0x290]
0x140a81c1f: test   BYTE PTR [rax+0x3],0x40
0x140a81c23: je     0x140a81c29
0x140a81c25: mov    al,0x1
0x140a81c27: jmp    0x140a81c2b
0x140a81c29: xor    al,al
0x140a81c2b: test   al,al
0x140a81c2d: jne    0x140a81c35
0x140a81c2f: test   r14b,0x8
0x140a81c33: je     0x140a81c55
0x140a81c35: test   DWORD PTR [rbp+0x1f0],0x200
0x140a81c3f: je     0x140a81c55
0x140a81c41: lea    rdx,[rip+0xc48d28]        # 0x1416ca970 ; cstring 'web'
0x140a81c48: mov    rcx,rbx
0x140a81c4b: call   0x14006f4f0
0x140a81c50: jmp    0x140a850db
0x140a81c55: mov    r8d,esi
0x140a81c58: movzx  edx,di
0x140a81c5b: lea    rcx,[rip+0x194977e]        # 0x1423cb3e0
0x140a81c62: call   0x1414a8ce0
0x140a81c67: test   rax,rax
0x140a81c6a: je     0x140a81ca0
0x140a81c6c: cmp    DWORD PTR [rax+0x298],0x5
0x140a81c73: jle    0x140a81c86
0x140a81c75: mov    rax,QWORD PTR [rax+0x290]
0x140a81c7c: cmp    BYTE PTR [rax+0x5],0x0
0x140a81c80: jge    0x140a81c86
0x140a81c82: mov    al,0x1
0x140a81c84: jmp    0x140a81c88
0x140a81c86: xor    al,al
0x140a81c88: test   al,al
0x140a81c8a: je     0x140a81ca0
0x140a81c8c: lea    rdx,[rip+0xc48d25]        # 0x1416ca9b8 ; cstring 'strands'
0x140a81c93: mov    rcx,rbx
0x140a81c96: call   0x14006f4f0
0x140a81c9b: jmp    0x140a850eb
0x140a81ca0: mov    r9d,esi
0x140a81ca3: movzx  r8d,di
0x140a81ca7: mov    edx,0x3e
0x140a81cac: lea    rcx,[rip+0x194972d]        # 0x1423cb3e0
0x140a81cb3: call   0x141456e50
0x140a81cb8: mov    rcx,rbx
0x140a81cbb: test   al,al
0x140a81cbd: je     0x140a81cd0
0x140a81cbf: lea    rdx,[rip+0xb8e9f2]        # 0x1416106b8 ; cstring 'yarn'
0x140a81cc6: call   0x14006f4f0
0x140a81ccb: jmp    0x140a850eb
0x140a81cd0: lea    rdx,[rip+0xb8e9c9]        # 0x1416106a0 ; cstring 'thread'
0x140a81cd7: call   0x14006f4f0
0x140a81cdc: jmp    0x140a850eb
0x140a81ce1: mov    eax,DWORD PTR [rbp+0x220]
0x140a81ce7: cmp    di,0xffff
0x140a81ceb: jne    0x140a81cf1
0x140a81ced: test   eax,eax
0x140a81cef: je     0x140a81d3f
0x140a81cf1: mov    WORD PTR [rsp+0x30],r9w
0x140a81cf7: mov    BYTE PTR [rsp+0x28],r8b
0x140a81cfc: mov    DWORD PTR [rsp+0x20],eax
0x140a81d00: mov    r9d,esi
0x140a81d03: movzx  r8d,di
0x140a81d07: lea    rdx,[rsp+0x68]
0x140a81d0c: lea    rcx,[rip+0x19496cd]        # 0x1423cb3e0
0x140a81d13: call   0x1414cc890
0x140a81d18: lea    rdx,[rsp+0x68]
0x140a81d1d: cmp    QWORD PTR [rbp-0x80],0xf
0x140a81d22: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a81d28: mov    r8,QWORD PTR [rsp+0x78]
0x140a81d2d: mov    rcx,rbx
0x140a81d30: call   0x14006f9a0
0x140a81d35: mov    dl,0x20
0x140a81d37: mov    rcx,rbx
0x140a81d3a: call   0x1400b9b10
0x140a81d3f: mov    r8d,0x5
0x140a81d45: lea    rdx,[rip+0xb8e95c]        # 0x1416106a8 ; cstring 'cloth'
0x140a81d4c: mov    rcx,rbx
0x140a81d4f: call   0x14006f9a0
0x140a81d54: jmp    0x140a850eb
0x140a81d59: mov    r13d,DWORD PTR [rbp+0x220]
0x140a81d60: cmp    di,0xffff
0x140a81d64: jne    0x140a81d6f
0x140a81d66: test   r13d,r13d
0x140a81d69: je     0x140a81e49
0x140a81d6f: mov    r8,QWORD PTR [rip+0x195d5d2]        # 0x1423df348
0x140a81d76: mov    r11,QWORD PTR [rip+0x195d5c3]        # 0x1423df340
0x140a81d7d: sub    r8,r11
0x140a81d80: sar    r8,0x3
0x140a81d84: test   r8d,r8d
0x140a81d87: je     0x140a81df6
0x140a81d89: cmp    r14d,0xffffffff
0x140a81d8d: je     0x140a81df6
0x140a81d8f: sub    r8d,0x1
0x140a81d93: mov    edx,r9d
0x140a81d96: js     0x140a81dca
0x140a81d98: nop    DWORD PTR [rax+rax*1+0x0]
0x140a81da0: lea    ecx,[rdx+r8*1]
0x140a81da4: sar    ecx,1
0x140a81da6: movsxd rax,ecx
0x140a81da9: mov    r10,QWORD PTR [r11+rax*8]
0x140a81dad: cmp    DWORD PTR [r10+0x1c],r14d
0x140a81db1: je     0x140a81de5
0x140a81db3: lea    eax,[rcx+0x1]
0x140a81db6: cmovle edx,eax
0x140a81db9: lea    eax,[rcx-0x1]
0x140a81dbc: cmovle eax,r8d
0x140a81dc0: mov    r8d,eax
0x140a81dc3: cmp    edx,eax
0x140a81dc5: jle    0x140a81da0
0x140a81dc7: xor    r9d,r9d
0x140a81dca: mov    r10,r9
0x140a81dcd: test   r10,r10
0x140a81dd0: je     0x140a81df6
0x140a81dd2: mov    eax,DWORD PTR [r10+0xec]
0x140a81dd9: test   al,0x1
0x140a81ddb: je     0x140a81dea
0x140a81ddd: mov    r15d,0x4
0x140a81de3: jmp    0x140a81dfa
0x140a81de5: xor    r9d,r9d
0x140a81de8: jmp    0x140a81dcd
0x140a81dea: test   al,0x2
0x140a81dec: je     0x140a81df6
0x140a81dee: mov    r15d,0x5
0x140a81df4: jmp    0x140a81dfa
0x140a81df6: movzx  r15d,r9w
0x140a81dfa: mov    WORD PTR [rsp+0x30],r15w
0x140a81e00: mov    BYTE PTR [rsp+0x28],0x1
0x140a81e05: mov    DWORD PTR [rsp+0x20],r13d
0x140a81e0a: mov    r9d,esi
0x140a81e0d: movzx  r8d,di
0x140a81e11: lea    rdx,[rsp+0x68]
0x140a81e16: lea    rcx,[rip+0x19495c3]        # 0x1423cb3e0
0x140a81e1d: call   0x1414cc890
0x140a81e22: lea    rdx,[rsp+0x68]
0x140a81e27: cmp    QWORD PTR [rbp-0x80],0xf
0x140a81e2c: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a81e32: mov    r8,QWORD PTR [rsp+0x78]
0x140a81e37: mov    rcx,rbx
0x140a81e3a: call   0x14006f9a0
0x140a81e3f: mov    dl,0x20
0x140a81e41: mov    rcx,rbx
0x140a81e44: call   0x1400b9b10
0x140a81e49: mov    r8d,0x5
0x140a81e4f: lea    rdx,[rip+0xc48b56]        # 0x1416ca9ac ; cstring 'sheet'
0x140a81e56: mov    rcx,rbx
0x140a81e59: call   0x14006f9a0
0x140a81e5e: jmp    0x140a850eb
0x140a81e63: mov    eax,DWORD PTR [rbp+0x220]
0x140a81e69: cmp    esi,0xffffffff
0x140a81e6c: jne    0x140a81e86
0x140a81e6e: test   eax,eax
0x140a81e70: jne    0x140a81e86
0x140a81e72: lea    rdx,[rip+0xc48b27]        # 0x1416ca9a0 ; cstring 'tanned hide'
0x140a81e79: mov    rcx,rbx
0x140a81e7c: call   0x14006f4f0
0x140a81e81: jmp    0x140a850db
0x140a81e86: mov    WORD PTR [rsp+0x30],r9w
0x140a81e8c: mov    BYTE PTR [rsp+0x28],r8b
0x140a81e91: mov    DWORD PTR [rsp+0x20],eax
0x140a81e95: mov    r9d,esi
0x140a81e98: movzx  r8d,di
0x140a81e9c: lea    rdx,[rsp+0x68]
0x140a81ea1: lea    rcx,[rip+0x1949538]        # 0x1423cb3e0
0x140a81ea8: call   0x1414cc890
0x140a81ead: lea    rdx,[rsp+0x68]
0x140a81eb2: cmp    QWORD PTR [rbp-0x80],0xf
0x140a81eb7: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a81ebd: mov    r8,QWORD PTR [rsp+0x78]
0x140a81ec2: mov    rcx,rbx
0x140a81ec5: call   0x14006f9a0
0x140a81eca: jmp    0x140a850eb
0x140a81ecf: mov    r8d,0x5
0x140a81ed5: lea    rdx,[rip+0xc48ab8]        # 0x1416ca994 ; cstring 'totem'
0x140a81edc: jmp    0x140a850d3
0x140a81ee1: mov    r15d,0x7
0x140a81ee7: mov    eax,DWORD PTR [rbp+0x220]
0x140a81eed: cmp    di,0xffff
0x140a81ef1: jne    0x140a81ef7
0x140a81ef3: test   eax,eax
0x140a81ef5: je     0x140a81f4d
0x140a81ef7: mov    WORD PTR [rsp+0x30],r9w
0x140a81efd: mov    BYTE PTR [rsp+0x28],r8b
0x140a81f02: mov    DWORD PTR [rsp+0x20],eax
0x140a81f06: mov    r9d,esi
0x140a81f09: movzx  r8d,di
0x140a81f0d: lea    rdx,[rsp+0x68]
0x140a81f12: lea    rcx,[rip+0x19494c7]        # 0x1423cb3e0
0x140a81f19: call   0x1414cc890
0x140a81f1e: lea    rdx,[rsp+0x68]
0x140a81f23: cmp    QWORD PTR [rbp-0x80],0xf
0x140a81f28: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a81f2e: mov    r8,QWORD PTR [rsp+0x78]
0x140a81f33: mov    rcx,rbx
0x140a81f36: call   0x14006f9a0
0x140a81f3b: mov    r8,r15
0x140a81f3e: lea    rdx,[rip+0xc489fb]        # 0x1416ca940 ; cstring '-bound '
0x140a81f45: mov    rcx,rbx
0x140a81f48: call   0x14006f9a0
0x140a81f4d: cmp    r12d,0x1
0x140a81f51: mov    eax,0x5
0x140a81f56: cmove  r15,rax
0x140a81f5a: lea    rax,[rip+0xc489cb]        # 0x1416ca92c ; cstring 'codex'
0x140a81f61: lea    rdx,[rip+0xc489d0]        # 0x1416ca938 ; cstring 'codices'
0x140a81f68: cmove  rdx,rax
0x140a81f6c: mov    r8,r15
0x140a81f6f: mov    rcx,rbx
0x140a81f72: call   0x14006f9a0
0x140a81f77: jmp    0x140a850eb
0x140a81f7c: mov    eax,DWORD PTR [rbp+0x220]
0x140a81f82: cmp    di,0xffff
0x140a81f86: jne    0x140a81f8c
0x140a81f88: test   eax,eax
0x140a81f8a: je     0x140a81fda
0x140a81f8c: mov    WORD PTR [rsp+0x30],r9w
0x140a81f92: mov    BYTE PTR [rsp+0x28],r8b
0x140a81f97: mov    DWORD PTR [rsp+0x20],eax
0x140a81f9b: mov    r9d,esi
0x140a81f9e: movzx  r8d,di
0x140a81fa2: lea    rdx,[rsp+0x68]
0x140a81fa7: lea    rcx,[rip+0x1949432]        # 0x1423cb3e0
0x140a81fae: call   0x1414cc890
0x140a81fb3: lea    rdx,[rsp+0x68]
0x140a81fb8: cmp    QWORD PTR [rbp-0x80],0xf
0x140a81fbd: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a81fc3: mov    r8,QWORD PTR [rsp+0x78]
0x140a81fc8: mov    rcx,rbx
0x140a81fcb: call   0x14006f9a0
0x140a81fd0: mov    dl,0x20
0x140a81fd2: mov    rcx,rbx
0x140a81fd5: call   0x1400b9b10
0x140a81fda: mov    r8d,0x8
0x140a81fe0: lea    rdx,[rip+0xc48939]        # 0x1416ca920 ; cstring 'figurine'
0x140a81fe7: jmp    0x140a850d3
0x140a81fec: test   DWORD PTR [rbp+0x1f0],0x100
0x140a81ff6: je     0x140a82013
0x140a81ff8: mov    r8d,0x7
0x140a81ffe: lea    rdx,[rip+0xc48963]        # 0x1416ca968 ; cstring 'rotten '
0x140a82005: mov    rcx,rbx
0x140a82008: call   0x14006f9a0
0x140a8200d: mov    r8d,0x1
0x140a82013: mov    eax,DWORD PTR [rbp+0x220]
0x140a82019: cmp    di,0xffff
0x140a8201d: jne    0x140a82037
0x140a8201f: test   eax,eax
0x140a82021: jne    0x140a82037
0x140a82023: lea    rdx,[rip+0xbc8a96]        # 0x14164aac0 ; cstring 'drink'
0x140a8202a: mov    rcx,rbx
0x140a8202d: call   0x14006f4f0
0x140a82032: jmp    0x140a850db
0x140a82037: mov    WORD PTR [rsp+0x30],r8w
0x140a8203d: mov    BYTE PTR [rsp+0x28],0x0
0x140a82042: jmp    0x140a81e91
0x140a82047: movzx  r13d,r9w
0x140a8204b: mov    WORD PTR [rsp+0x4c],r9w
0x140a82051: mov    r15d,0x7
0x140a82057: test   DWORD PTR [rbp+0x1f0],0x100
0x140a82061: je     0x140a82078
0x140a82063: mov    r8d,r15d
0x140a82066: lea    rdx,[rip+0xc488fb]        # 0x1416ca968 ; cstring 'rotten '
0x140a8206d: mov    rcx,rbx
0x140a82070: call   0x14006f9a0
0x140a82075: xor    r9d,r9d
0x140a82078: cmp    r14d,0xffffffff
0x140a8207c: je     0x140a8234a
0x140a82082: xor    r11b,r11b
0x140a82085: mov    BYTE PTR [rsp+0x40],r11b
0x140a8208a: xor    al,al
0x140a8208c: mov    BYTE PTR [rsp+0x43],al
0x140a82090: mov    BYTE PTR [rsp+0x41],al
0x140a82094: xor    cl,cl
0x140a82096: mov    BYTE PTR [rsp+0x44],cl
0x140a8209a: mov    BYTE PTR [rsp+0x45],al
0x140a8209e: mov    BYTE PTR [rsp+0x42],al
0x140a820a2: mov    BYTE PTR [rsp+0x46],cl
0x140a820a6: mov    BYTE PTR [rsp+0x47],al
0x140a820aa: mov    BYTE PTR [rsp+0x48],cl
0x140a820ae: mov    BYTE PTR [rsp+0x49],al
0x140a820b2: mov    r10,QWORD PTR [rip+0x195d28f]        # 0x1423df348
0x140a820b9: mov    r8,QWORD PTR [rip+0x195d280]        # 0x1423df340
0x140a820c0: sub    r10,r8
0x140a820c3: sar    r10,0x3
0x140a820c7: test   r10d,r10d
0x140a820ca: je     0x140a82351
0x140a820d0: sub    r10d,0x1
0x140a820d4: mov    edx,r9d
0x140a820d7: js     0x140a82113
0x140a820d9: nop    DWORD PTR [rax+0x0]
0x140a820e0: lea    ecx,[rdx+r10*1]
0x140a820e4: sar    ecx,1
0x140a820e6: movsxd rax,ecx
0x140a820e9: mov    rax,QWORD PTR [r8+rax*8]
0x140a820ed: mov    QWORD PTR [rsp+0x60],rax
0x140a820f2: cmp    DWORD PTR [rax+0x1c],r14d
0x140a820f6: je     0x140a821cd
0x140a820fc: lea    eax,[rcx+0x1]
0x140a820ff: cmovle edx,eax
0x140a82102: lea    eax,[rcx-0x1]
0x140a82105: cmovle eax,r10d
0x140a82109: mov    r10d,eax
0x140a8210c: cmp    edx,eax
0x140a8210e: jle    0x140a820e0
0x140a82110: xor    r9d,r9d
0x140a82113: mov    rax,r9
0x140a82116: mov    QWORD PTR [rsp+0x60],rax
0x140a8211b: test   rax,rax
0x140a8211e: je     0x140a82351
0x140a82124: mov    rax,QWORD PTR [rax+0x98]
0x140a8212b: test   rax,rax
0x140a8212e: je     0x140a82351
0x140a82134: mov    rdx,QWORD PTR [rax]
0x140a82137: mov    rax,QWORD PTR [rax+0x8]
0x140a8213b: sub    rax,rdx
0x140a8213e: sar    rax,0x3
0x140a82142: test   rax,rax
0x140a82145: je     0x140a82351
0x140a8214b: mov    rsi,r9
0x140a8214e: mov    r12,QWORD PTR [rsp+0x60]
0x140a82153: mov    edi,r9d
0x140a82156: movzx  r14d,WORD PTR [rsp+0x4a]
0x140a8215c: lea    r15,[rip+0xffffffffff57de9d]        # 0x140000000
0x140a82163: nop    DWORD PTR [rax+0x0]
0x140a82167: nop    WORD PTR [rax+rax*1+0x0]
0x140a82170: mov    r8,QWORD PTR [rsi+rdx*1]
0x140a82174: movsx  edx,WORD PTR [r8]
0x140a82178: mov    ecx,edx
0x140a8217a: sub    ecx,0xd
0x140a8217d: je     0x140a821f5
0x140a8217f: sub    ecx,0x2
0x140a82182: je     0x140a823ce
0x140a82188: sub    ecx,0x1
0x140a8218b: je     0x140a823ce
0x140a82191: sub    ecx,0x1
0x140a82194: je     0x140a82405
0x140a8219a: cmp    ecx,0x1
0x140a8219d: je     0x140a823ea
0x140a821a3: mov    r8d,DWORD PTR [r8+0x4]
0x140a821a7: lea    rcx,[rip+0x1949232]        # 0x1423cb3e0
0x140a821ae: call   0x141456eb0
0x140a821b3: movsx  rcx,ax
0x140a821b7: cmp    ecx,0x7
0x140a821ba: ja     0x140a823db
0x140a821c0: mov    ecx,DWORD PTR [r15+rcx*4+0xa852d4]
0x140a821c8: add    rcx,r15
0x140a821cb: jmp    rcx
0x140a821cd: xor    r9d,r9d
0x140a821d0: jmp    0x140a8211b
0x140a821d5: mov    BYTE PTR [rsp+0x49],0x1
0x140a821da: movzx  r11d,BYTE PTR [rsp+0x40]
0x140a821e0: jmp    0x140a821fa
0x140a821e2: mov    BYTE PTR [rsp+0x44],0x1
0x140a821e7: movzx  r11d,BYTE PTR [rsp+0x40]
0x140a821ed: jmp    0x140a821fa
0x140a821ef: movzx  r11d,BYTE PTR [rsp+0x40]
0x140a821f5: mov    BYTE PTR [rsp+0x41],0x1
0x140a821fa: inc    edi
0x140a821fc: add    rsi,0x8
0x140a82200: mov    rax,QWORD PTR [r12+0x98]
0x140a82208: mov    rdx,QWORD PTR [rax]
0x140a8220b: mov    rcx,QWORD PTR [rax+0x8]
0x140a8220f: sub    rcx,rdx
0x140a82212: sar    rcx,0x3
0x140a82216: movsxd rax,edi
0x140a82219: cmp    rax,rcx
0x140a8221c: jb     0x140a82170
0x140a82222: mov    WORD PTR [rsp+0x4c],r13w
0x140a82228: test   r11b,r11b
0x140a8222b: movzx  edi,WORD PTR [rsp+0x4e]
0x140a82230: mov    esi,DWORD PTR [rsp+0x54]
0x140a82234: mov    r14d,DWORD PTR [rsp+0x58]
0x140a82239: mov    r12d,DWORD PTR [rbp+0x1e8]
0x140a82240: mov    r15d,0x7
0x140a82246: je     0x140a8225a
0x140a82248: mov    r8d,r15d
0x140a8224b: lea    rdx,[rip+0xc4870e]        # 0x1416ca960 ; cstring 'filthy '
0x140a82252: mov    rcx,rbx
0x140a82255: call   0x14006f9a0
0x140a8225a: cmp    BYTE PTR [rsp+0x43],0x0
0x140a8225f: je     0x140a82273
0x140a82261: mov    r8,r15
0x140a82264: lea    rdx,[rip+0xc486ed]        # 0x1416ca958 ; cstring 'sticky '
0x140a8226b: mov    rcx,rbx
0x140a8226e: call   0x14006f9a0
0x140a82273: mov    r13d,0x9
0x140a82279: cmp    BYTE PTR [rsp+0x41],0x0
0x140a8227e: je     0x140a82292
0x140a82280: mov    r8d,r13d
0x140a82283: lea    rdx,[rip+0xc486be]        # 0x1416ca948 ; cstring 'vomitous '
0x140a8228a: mov    rcx,rbx
0x140a8228d: call   0x14006f9a0
0x140a82292: cmp    BYTE PTR [rsp+0x44],0x0
0x140a82297: je     0x140a822ae
0x140a82299: mov    r8d,0x6
0x140a8229f: lea    rdx,[rip+0xc48646]        # 0x1416ca8ec ; cstring 'slimy '
0x140a822a6: mov    rcx,rbx
0x140a822a9: call   0x14006f9a0
0x140a822ae: cmp    BYTE PTR [rsp+0x45],0x0
0x140a822b3: je     0x140a822c7
0x140a822b5: mov    r8,r13
0x140a822b8: lea    rdx,[rip+0xc292b9]        # 0x1416ab578 ; cstring 'stagnant '
0x140a822bf: mov    rcx,rbx
0x140a822c2: call   0x14006f9a0
0x140a822c7: cmp    BYTE PTR [rsp+0x42],0x0
0x140a822cc: je     0x140a822e3
0x140a822ce: mov    r8d,0x6
0x140a822d4: lea    rdx,[rip+0xc48609]        # 0x1416ca8e4 ; cstring 'dirty '
0x140a822db: mov    rcx,rbx
0x140a822de: call   0x14006f9a0
0x140a822e3: cmp    BYTE PTR [rsp+0x46],0x0
0x140a822e8: je     0x140a822ff
0x140a822ea: mov    r8d,0x6
0x140a822f0: lea    rdx,[rip+0xc485e5]        # 0x1416ca8dc ; cstring 'gooey '
0x140a822f7: mov    rcx,rbx
0x140a822fa: call   0x14006f9a0
0x140a822ff: cmp    BYTE PTR [rsp+0x47],0x0
0x140a82304: je     0x140a82318
0x140a82306: mov    r8,r13
0x140a82309: lea    rdx,[rip+0xc485c0]        # 0x1416ca8d0 ; cstring 'purulent '
0x140a82310: mov    rcx,rbx
0x140a82313: call   0x14006f9a0
0x140a82318: cmp    BYTE PTR [rsp+0x48],0x0
0x140a8231d: je     0x140a82331
0x140a8231f: mov    r8,r13
0x140a82322: lea    rdx,[rip+0xc485e7]        # 0x1416ca910 ; cstring 'ichorous '
0x140a82329: mov    rcx,rbx
0x140a8232c: call   0x14006f9a0
0x140a82331: cmp    BYTE PTR [rsp+0x49],0x0
0x140a82336: je     0x140a8234a
0x140a82338: mov    r8,r15
0x140a8233b: lea    rdx,[rip+0xc485c6]        # 0x1416ca908 ; cstring 'bloody '
0x140a82342: mov    rcx,rbx
0x140a82345: call   0x14006f9a0
0x140a8234a: mov    r8,QWORD PTR [rip+0x195cfef]        # 0x1423df340
0x140a82351: movzx  eax,WORD PTR [rsp+0x4a]
0x140a82356: cmp    ax,0x49
0x140a8235a: jne    0x140a824f5
0x140a82360: mov    r15d,DWORD PTR [rbp+0x220]
0x140a82367: cmp    di,0xffff
0x140a8236b: jne    0x140a8240f
0x140a82371: test   r15d,r15d
0x140a82374: jne    0x140a8240f
0x140a8237a: lea    rdx,[rip+0xc1eebf]        # 0x1416a1240 ; cstring 'liquid'
0x140a82381: mov    rcx,rbx
0x140a82384: call   0x14006f4f0
0x140a82389: jmp    0x140a825f5
0x140a8238e: mov    BYTE PTR [rsp+0x48],0x1
0x140a82393: movzx  r11d,BYTE PTR [rsp+0x40]
0x140a82399: jmp    0x140a821fa
0x140a8239e: mov    BYTE PTR [rsp+0x47],0x1
0x140a823a3: movzx  r11d,BYTE PTR [rsp+0x40]
0x140a823a9: jmp    0x140a821fa
0x140a823ae: mov    BYTE PTR [rsp+0x46],0x1
0x140a823b3: movzx  r11d,BYTE PTR [rsp+0x40]
0x140a823b9: jmp    0x140a821fa
0x140a823be: mov    BYTE PTR [rsp+0x42],0x1
0x140a823c3: movzx  r11d,BYTE PTR [rsp+0x40]
0x140a823c9: jmp    0x140a821fa
0x140a823ce: mov    r11b,0x1
0x140a823d1: mov    BYTE PTR [rsp+0x40],r11b
0x140a823d6: jmp    0x140a821fa
0x140a823db: inc    r13w
0x140a823df: movzx  r11d,BYTE PTR [rsp+0x40]
0x140a823e5: jmp    0x140a821fa
0x140a823ea: cmp    r14w,0x49
0x140a823ef: jne    0x140a823fb
0x140a823f1: mov    BYTE PTR [rsp+0x45],0x1
0x140a823f6: jmp    0x140a821fa
0x140a823fb: mov    BYTE PTR [rsp+0x42],0x1
0x140a82400: jmp    0x140a821fa
0x140a82405: mov    BYTE PTR [rsp+0x43],0x1
0x140a8240a: jmp    0x140a821fa
0x140a8240f: cmp    r14d,0xffffffff
0x140a82413: je     0x140a824df
0x140a82419: mov    r9,QWORD PTR [rip+0x195cf28]        # 0x1423df348
0x140a82420: sub    r9,r8
0x140a82423: sar    r9,0x3
0x140a82427: test   r9d,r9d
0x140a8242a: je     0x140a824df
0x140a82430: xor    r13d,r13d
0x140a82433: mov    edx,r13d
0x140a82436: sub    r9d,0x1
0x140a8243a: js     0x140a82467
0x140a8243c: nop    DWORD PTR [rax+0x0]
0x140a82440: lea    ecx,[rdx+r9*1]
0x140a82444: sar    ecx,1
0x140a82446: movsxd rax,ecx
0x140a82449: mov    r11,QWORD PTR [r8+rax*8]
0x140a8244d: cmp    DWORD PTR [r11+0x1c],r14d
0x140a82451: je     0x140a8246a
0x140a82453: lea    eax,[rcx+0x1]
0x140a82456: cmovle edx,eax
0x140a82459: lea    eax,[rcx-0x1]
0x140a8245c: cmovle eax,r9d
0x140a82460: mov    r9d,eax
0x140a82463: cmp    edx,eax
0x140a82465: jle    0x140a82440
0x140a82467: mov    r11,r13
0x140a8246a: test   r11,r11
0x140a8246d: je     0x140a824df
0x140a8246f: test   BYTE PTR [r11+0xc8],0x1
0x140a82477: je     0x140a824df
0x140a82479: lea    eax,[rdi-0x13]
0x140a8247c: mov    ecx,0xc7
0x140a82481: cmp    ax,cx
0x140a82484: ja     0x140a824df
0x140a82486: lea    rcx,[rbp+0x108]
0x140a8248d: call   0x14006f620
0x140a82492: nop
0x140a82493: mov    r9d,0xffffffff
0x140a82499: xor    r8d,r8d
0x140a8249c: lea    rdx,[rbp+0x108]
0x140a824a3: movzx  ecx,si
0x140a824a6: call   0x140aa0c50
0x140a824ab: lea    rdx,[rbp+0x108]
0x140a824b2: lea    rcx,[rsp+0x68]
0x140a824b7: call   0x14006f530
0x140a824bc: lea    rdx,[rip+0xc48439]        # 0x1416ca8fc ; cstring ' paste'
0x140a824c3: lea    rcx,[rsp+0x68]
0x140a824c8: call   0x14006f4f0
0x140a824cd: nop
0x140a824ce: lea    rcx,[rbp+0x108]
0x140a824d5: call   0x14006f7e0
0x140a824da: jmp    0x140a825d8
0x140a824df: mov    WORD PTR [rsp+0x30],0x1
0x140a824e6: mov    BYTE PTR [rsp+0x28],0x0
0x140a824eb: mov    DWORD PTR [rsp+0x20],r15d
0x140a824f0: jmp    0x140a825c0
0x140a824f5: cmp    ax,0x4b
0x140a824f9: jne    0x140a825fc
0x140a824ff: mov    r13d,DWORD PTR [rbp+0x220]
0x140a82506: cmp    di,0xffff
0x140a8250a: jne    0x140a82525
0x140a8250c: test   r13d,r13d
0x140a8250f: jne    0x140a82525
0x140a82511: lea    rdx,[rip+0xc483dc]        # 0x1416ca8f4 ; cstring 'glob'
0x140a82518: mov    rcx,rbx
0x140a8251b: call   0x14006f4f0
0x140a82520: jmp    0x140a825f5
0x140a82525: mov    r9,QWORD PTR [rip+0x195ce1c]        # 0x1423df348
0x140a8252c: sub    r9,r8
0x140a8252f: sar    r9,0x3
0x140a82533: test   r9d,r9d
0x140a82536: je     0x140a825aa
0x140a82538: cmp    r14d,0xffffffff
0x140a8253c: je     0x140a825aa
0x140a8253e: xor    ecx,ecx
0x140a82540: mov    edx,ecx
0x140a82542: sub    r9d,0x1
0x140a82546: js     0x140a82579
0x140a82548: nop    DWORD PTR [rax+rax*1+0x0]
0x140a82550: lea    ecx,[rdx+r9*1]
0x140a82554: sar    ecx,1
0x140a82556: movsxd rax,ecx
0x140a82559: mov    r11,QWORD PTR [r8+rax*8]
0x140a8255d: cmp    DWORD PTR [r11+0x1c],r14d
0x140a82561: je     0x140a82594
0x140a82563: lea    eax,[rcx+0x1]
0x140a82566: cmovle edx,eax
0x140a82569: lea    eax,[rcx-0x1]
0x140a8256c: cmovle eax,r9d
0x140a82570: mov    r9d,eax
0x140a82573: cmp    edx,eax
0x140a82575: jle    0x140a82550
0x140a82577: xor    ecx,ecx
0x140a82579: mov    r11,rcx
0x140a8257c: test   r11,r11
0x140a8257f: je     0x140a825aa
0x140a82581: mov    eax,DWORD PTR [r11+0xc4]
0x140a82588: test   al,0x4
0x140a8258a: je     0x140a82598
0x140a8258c: mov    r15d,0x4
0x140a82592: jmp    0x140a825b0
0x140a82594: xor    ecx,ecx
0x140a82596: jmp    0x140a8257c
0x140a82598: test   al,0x2
0x140a8259a: je     0x140a825a4
0x140a8259c: mov    r15d,0x5
0x140a825a2: jmp    0x140a825b0
0x140a825a4: movzx  r15d,cx
0x140a825a8: jmp    0x140a825b0
0x140a825aa: xor    eax,eax
0x140a825ac: movzx  r15d,ax
0x140a825b0: mov    WORD PTR [rsp+0x30],r15w
0x140a825b6: mov    BYTE PTR [rsp+0x28],0x0
0x140a825bb: mov    DWORD PTR [rsp+0x20],r13d
0x140a825c0: mov    r9d,esi
0x140a825c3: movzx  r8d,di
0x140a825c7: lea    rdx,[rsp+0x68]
0x140a825cc: lea    rcx,[rip+0x1948e0d]        # 0x1423cb3e0
0x140a825d3: call   0x1414cc890
0x140a825d8: lea    rdx,[rsp+0x68]
0x140a825dd: cmp    QWORD PTR [rbp-0x80],0xf
0x140a825e2: mov    r8,QWORD PTR [rsp+0x78]
0x140a825e7: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a825ed: mov    rcx,rbx
0x140a825f0: call   0x14006f9a0
0x140a825f5: mov    r8,QWORD PTR [rip+0x195cd44]        # 0x1423df340
0x140a825fc: movzx  r13d,WORD PTR [rsp+0x4c]
0x140a82602: test   r13w,r13w
0x140a82606: jle    0x140a850eb
0x140a8260c: mov    r9,QWORD PTR [rip+0x195cd35]        # 0x1423df348
0x140a82613: sub    r9,r8
0x140a82616: sar    r9,0x3
0x140a8261a: test   r9d,r9d
0x140a8261d: je     0x140a850eb
0x140a82623: cmp    r14d,0xffffffff
0x140a82627: je     0x140a850eb
0x140a8262d: xor    r11d,r11d
0x140a82630: mov    edx,r11d
0x140a82633: sub    r9d,0x1
0x140a82637: js     0x140a82667
0x140a82639: nop    DWORD PTR [rax+0x0]
0x140a82640: lea    ecx,[rdx+r9*1]
0x140a82644: sar    ecx,1
0x140a82646: movsxd rax,ecx
0x140a82649: mov    rdi,QWORD PTR [r8+rax*8]
0x140a8264d: cmp    DWORD PTR [rdi+0x1c],r14d
0x140a82651: je     0x140a8266a
0x140a82653: lea    eax,[rcx+0x1]
0x140a82656: cmovle edx,eax
0x140a82659: lea    eax,[rcx-0x1]
0x140a8265c: cmovle eax,r9d
0x140a82660: mov    r9d,eax
0x140a82663: cmp    edx,eax
0x140a82665: jle    0x140a82640
0x140a82667: mov    rdi,r11
0x140a8266a: test   rdi,rdi
0x140a8266d: je     0x140a850eb
0x140a82673: mov    rax,QWORD PTR [rdi+0x98]
0x140a8267a: test   rax,rax
0x140a8267d: je     0x140a850eb
0x140a82683: xor    r15b,r15b
0x140a82686: mov    r14d,r11d
0x140a82689: mov    rdx,QWORD PTR [rax]
0x140a8268c: mov    rax,QWORD PTR [rax+0x8]
0x140a82690: sub    rax,rdx
0x140a82693: sar    rax,0x3
0x140a82697: test   rax,rax
0x140a8269a: je     0x140a850eb
0x140a826a0: mov    rsi,r11
0x140a826a3: lea    r12,[rip+0xffffffffff57d956]        # 0x140000000
0x140a826aa: nop    WORD PTR [rax+rax*1+0x0]
0x140a826b0: mov    r8,QWORD PTR [rsi+rdx*1]
0x140a826b4: movsx  edx,WORD PTR [r8]
0x140a826b8: mov    ecx,edx
0x140a826ba: sub    ecx,0xd
0x140a826bd: je     0x140a827b5
0x140a826c3: sub    ecx,0x2
0x140a826c6: je     0x140a827b5
0x140a826cc: sub    ecx,0x1
0x140a826cf: je     0x140a827b5
0x140a826d5: sub    ecx,0x1
0x140a826d8: je     0x140a827b5
0x140a826de: cmp    ecx,0x1
0x140a826e1: je     0x140a827b5
0x140a826e7: mov    r8d,DWORD PTR [r8+0x4]
0x140a826eb: lea    rcx,[rip+0x1948cee]        # 0x1423cb3e0
0x140a826f2: call   0x141456eb0
0x140a826f7: movsx  rcx,ax
0x140a826fb: cmp    ecx,0x7
0x140a826fe: ja     0x140a8270d
0x140a82700: mov    ecx,DWORD PTR [r12+rcx*4+0xa852f4]
0x140a82708: add    rcx,r12
0x140a8270b: jmp    rcx
0x140a8270d: test   r15b,r15b
0x140a82710: jne    0x140a82724
0x140a82712: lea    rdx,[rip+0xc48167]        # 0x1416ca880 ; cstring ' laced with '
0x140a82719: mov    rcx,rbx
0x140a8271c: call   0x14006f4f0
0x140a82721: mov    r15b,0x1
0x140a82724: lea    rcx,[rbp+0x128]
0x140a8272b: call   0x14006f620
0x140a82730: nop
0x140a82731: mov    rax,QWORD PTR [rdi+0x98]
0x140a82738: mov    rcx,QWORD PTR [rax]
0x140a8273b: mov    rax,QWORD PTR [rsi+rcx*1]
0x140a8273f: movzx  ecx,WORD PTR [rax+0x8]
0x140a82743: mov    WORD PTR [rsp+0x30],cx
0x140a82748: mov    BYTE PTR [rsp+0x28],0x0
0x140a8274d: mov    DWORD PTR [rsp+0x20],0x0
0x140a82755: mov    r9d,DWORD PTR [rax+0x4]
0x140a82759: movzx  r8d,WORD PTR [rax]
0x140a8275d: lea    rdx,[rbp+0x128]
0x140a82764: lea    rcx,[rip+0x1948c75]        # 0x1423cb3e0
0x140a8276b: call   0x1414cc890
0x140a82770: lea    rdx,[rbp+0x128]
0x140a82777: mov    rcx,rbx
0x140a8277a: call   0x1400b9ca0
0x140a8277f: cmp    r13w,0x3
0x140a82784: jl     0x140a8278f
0x140a82786: lea    rdx,[rip+0xb61937]        # 0x1415e40c4 ; cstring ', '
0x140a8278d: jmp    0x140a8279d
0x140a8278f: cmp    r13w,0x2
0x140a82794: jne    0x140a827a5
0x140a82796: lea    rdx,[rip+0xb6191f]        # 0x1415e40bc ; cstring ' and '
0x140a8279d: mov    rcx,rbx
0x140a827a0: call   0x14006f4f0
0x140a827a5: dec    r13w
0x140a827a9: lea    rcx,[rbp+0x128]
0x140a827b0: call   0x14006f7e0
0x140a827b5: inc    r14d
0x140a827b8: add    rsi,0x8
0x140a827bc: mov    rax,QWORD PTR [rdi+0x98]
0x140a827c3: mov    rdx,QWORD PTR [rax]
0x140a827c6: mov    rcx,QWORD PTR [rax+0x8]
0x140a827ca: sub    rcx,rdx
0x140a827cd: sar    rcx,0x3
0x140a827d1: movsxd rax,r14d
0x140a827d4: cmp    rax,rcx
0x140a827d7: jb     0x140a826b0
0x140a827dd: mov    r12d,DWORD PTR [rbp+0x1e8]
0x140a827e4: jmp    0x140a850eb
0x140a827e9: test   DWORD PTR [rbp+0x1f0],0x100
0x140a827f3: je     0x140a8280d
0x140a827f5: mov    r8d,0x7
0x140a827fb: lea    rdx,[rip+0xc48166]        # 0x1416ca968 ; cstring 'rotten '
0x140a82802: mov    rcx,rbx
0x140a82805: call   0x14006f9a0
0x140a8280a: xor    r9d,r9d
0x140a8280d: cmp    r14d,0xffffffff
0x140a82811: je     0x140a828ac
0x140a82817: mov    r8,QWORD PTR [rip+0x195cb2a]        # 0x1423df348
0x140a8281e: mov    r11,QWORD PTR [rip+0x195cb1b]        # 0x1423df340
0x140a82825: sub    r8,r11
0x140a82828: sar    r8,0x3
0x140a8282c: test   r8d,r8d
0x140a8282f: je     0x140a828ac
0x140a82831: sub    r8d,0x1
0x140a82835: mov    edx,r9d
0x140a82838: js     0x140a8286a
0x140a8283a: nop    WORD PTR [rax+rax*1+0x0]
0x140a82840: lea    ecx,[rdx+r8*1]
0x140a82844: sar    ecx,1
0x140a82846: movsxd rax,ecx
0x140a82849: mov    r10,QWORD PTR [r11+rax*8]
0x140a8284d: cmp    DWORD PTR [r10+0x1c],r14d
0x140a82851: je     0x140a8286d
0x140a82853: lea    eax,[rcx+0x1]
0x140a82856: cmovle edx,eax
0x140a82859: lea    eax,[rcx-0x1]
0x140a8285c: cmovle eax,r8d
0x140a82860: mov    r8d,eax
0x140a82863: cmp    edx,eax
0x140a82865: jle    0x140a82840
0x140a82867: xor    r9d,r9d
0x140a8286a: mov    r10,r9
0x140a8286d: test   r10,r10
0x140a82870: je     0x140a828ac
0x140a82872: movsxd rax,DWORD PTR [r10+0xc8]
0x140a82879: cmp    eax,0xffffffff
0x140a8287c: je     0x140a828ac
0x140a8287e: mov    rcx,rax
0x140a82881: mov    rax,QWORD PTR [rip+0x1a6e720]        # 0x1424f0fa8
0x140a82888: mov    rdx,QWORD PTR [rax+rcx*8]
0x140a8288c: add    rdx,0x50
0x140a82890: mov    rcx,rbx
0x140a82893: call   0x1400b9ca0
0x140a82898: lea    rdx,[rip+0xc47fd1]        # 0x1416ca870 ; cstring ' dye mix'
0x140a8289f: mov    rcx,rbx
0x140a828a2: call   0x14006f4f0
0x140a828a7: jmp    0x140a850eb
0x140a828ac: mov    eax,DWORD PTR [rbp+0x220]
0x140a828b2: cmp    di,0xffff
0x140a828b6: jne    0x140a828d0
0x140a828b8: test   eax,eax
0x140a828ba: jne    0x140a828d0
0x140a828bc: lea    rdx,[rip+0xc47fa1]        # 0x1416ca864 ; cstring 'powder'
0x140a828c3: mov    rcx,rbx
0x140a828c6: call   0x14006f4f0
0x140a828cb: jmp    0x140a850eb
0x140a828d0: mov    WORD PTR [rsp+0x30],0x3
0x140a828d7: mov    BYTE PTR [rsp+0x28],0x0
0x140a828dc: mov    DWORD PTR [rsp+0x20],eax
0x140a828e0: mov    r9d,esi
0x140a828e3: movzx  r8d,di
0x140a828e7: lea    rdx,[rsp+0x68]
0x140a828ec: lea    rcx,[rip+0x1948aed]        # 0x1423cb3e0
0x140a828f3: call   0x1414cc890
0x140a828f8: lea    rdx,[rsp+0x68]
0x140a828fd: mov    rcx,rbx
0x140a82900: call   0x1400b9ca0
0x140a82905: jmp    0x140a850eb
0x140a8290a: test   DWORD PTR [rbp+0x1f0],0x100
0x140a82914: je     0x140a82928
0x140a82916: lea    rdx,[rip+0xc4804b]        # 0x1416ca968 ; cstring 'rotten '
0x140a8291d: mov    rcx,rbx
0x140a82920: call   0x14006f4f0
0x140a82925: xor    r9d,r9d
0x140a82928: mov    eax,DWORD PTR [rbp+0x220]
0x140a8292e: cmp    di,0xffff
0x140a82932: jne    0x140a8294c
0x140a82934: test   eax,eax
0x140a82936: jne    0x140a8294c
0x140a82938: lea    rdx,[rip+0xc47f1d]        # 0x1416ca85c ; cstring 'cheese'
0x140a8293f: mov    rcx,rbx
0x140a82942: call   0x14006f4f0
0x140a82947: jmp    0x140a850eb
0x140a8294c: mov    WORD PTR [rsp+0x30],r9w
0x140a82952: mov    BYTE PTR [rsp+0x28],0x0
0x140a82957: jmp    0x140a81e91
0x140a8295c: mov    eax,DWORD PTR [rbp+0x220]
0x140a82962: cmp    di,0xffff
0x140a82966: jne    0x140a8296c
0x140a82968: test   eax,eax
0x140a8296a: je     0x140a829ba
0x140a8296c: mov    WORD PTR [rsp+0x30],r9w
0x140a82972: mov    BYTE PTR [rsp+0x28],r8b
0x140a82977: mov    DWORD PTR [rsp+0x20],eax
0x140a8297b: mov    r9d,esi
0x140a8297e: movzx  r8d,di
0x140a82982: lea    rdx,[rsp+0x68]
0x140a82987: lea    rcx,[rip+0x1948a52]        # 0x1423cb3e0
0x140a8298e: call   0x1414cc890
0x140a82993: lea    rdx,[rsp+0x68]
0x140a82998: cmp    QWORD PTR [rbp-0x80],0xf
0x140a8299d: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a829a3: mov    r8,QWORD PTR [rsp+0x78]
0x140a829a8: mov    rcx,rbx
0x140a829ab: call   0x14006f9a0
0x140a829b0: mov    dl,0x20
0x140a829b2: mov    rcx,rbx
0x140a829b5: call   0x1400b9b10
0x140a829ba: mov    r8d,0xe
0x140a829c0: lea    rdx,[rip+0xc47ef9]        # 0x1416ca8c0 ; cstring 'catapult parts'
0x140a829c7: mov    rcx,rbx
0x140a829ca: call   0x14006f9a0
0x140a829cf: jmp    0x140a850eb
0x140a829d4: mov    eax,DWORD PTR [rbp+0x220]
0x140a829da: cmp    di,0xffff
0x140a829de: jne    0x140a829e4
0x140a829e0: test   eax,eax
0x140a829e2: je     0x140a82a32
0x140a829e4: mov    WORD PTR [rsp+0x30],r9w
0x140a829ea: mov    BYTE PTR [rsp+0x28],r8b
0x140a829ef: mov    DWORD PTR [rsp+0x20],eax
0x140a829f3: mov    r9d,esi
0x140a829f6: movzx  r8d,di
0x140a829fa: lea    rdx,[rsp+0x68]
0x140a829ff: lea    rcx,[rip+0x19489da]        # 0x1423cb3e0
0x140a82a06: call   0x1414cc890
0x140a82a0b: lea    rdx,[rsp+0x68]
0x140a82a10: cmp    QWORD PTR [rbp-0x80],0xf
0x140a82a15: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a82a1b: mov    r8,QWORD PTR [rsp+0x78]
0x140a82a20: mov    rcx,rbx
0x140a82a23: call   0x14006f9a0
0x140a82a28: mov    dl,0x20
0x140a82a2a: mov    rcx,rbx
0x140a82a2d: call   0x1400b9b10
0x140a82a32: mov    r8d,0x12
0x140a82a38: lea    rdx,[rip+0xc47e69]        # 0x1416ca8a8 ; cstring 'bolt thrower parts'
0x140a82a3f: mov    rcx,rbx
0x140a82a42: call   0x14006f9a0
0x140a82a47: jmp    0x140a850eb
0x140a82a4c: mov    eax,DWORD PTR [rbp+0x220]
0x140a82a52: cmp    di,0xffff
0x140a82a56: jne    0x140a82a5c
0x140a82a58: test   eax,eax
0x140a82a5a: je     0x140a82aaa
0x140a82a5c: mov    WORD PTR [rsp+0x30],r9w
0x140a82a62: mov    BYTE PTR [rsp+0x28],r8b
0x140a82a67: mov    DWORD PTR [rsp+0x20],eax
0x140a82a6b: mov    r9d,esi
0x140a82a6e: movzx  r8d,di
0x140a82a72: lea    rdx,[rsp+0x68]
0x140a82a77: lea    rcx,[rip+0x1948962]        # 0x1423cb3e0
0x140a82a7e: call   0x1414cc890
0x140a82a83: lea    rdx,[rsp+0x68]
0x140a82a88: cmp    QWORD PTR [rbp-0x80],0xf
0x140a82a8d: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a82a93: mov    r8,QWORD PTR [rsp+0x78]
0x140a82a98: mov    rcx,rbx
0x140a82a9b: call   0x14006f9a0
0x140a82aa0: mov    dl,0x20
0x140a82aa2: mov    rcx,rbx
0x140a82aa5: call   0x1400b9b10
0x140a82aaa: mov    r8d,0xa
0x140a82ab0: lea    rdx,[rip+0xc47de1]        # 0x1416ca898 ; cstring 'mechanisms'
0x140a82ab7: mov    rcx,rbx
0x140a82aba: call   0x14006f9a0
0x140a82abf: jmp    0x140a850eb
0x140a82ac4: mov    eax,DWORD PTR [rbp+0x220]
0x140a82aca: cmp    di,0xffff
0x140a82ace: jne    0x140a82ad4
0x140a82ad0: test   eax,eax
0x140a82ad2: je     0x140a82b22
0x140a82ad4: mov    WORD PTR [rsp+0x30],r9w
0x140a82ada: mov    BYTE PTR [rsp+0x28],r8b
0x140a82adf: mov    DWORD PTR [rsp+0x20],eax
0x140a82ae3: mov    r9d,esi
0x140a82ae6: movzx  r8d,di
0x140a82aea: lea    rdx,[rsp+0x68]
0x140a82aef: lea    rcx,[rip+0x19488ea]        # 0x1423cb3e0
0x140a82af6: call   0x1414cc890
0x140a82afb: lea    rdx,[rsp+0x68]
0x140a82b00: cmp    QWORD PTR [rbp-0x80],0xf
0x140a82b05: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a82b0b: mov    r8,QWORD PTR [rsp+0x78]
0x140a82b10: mov    rcx,rbx
0x140a82b13: call   0x14006f9a0
0x140a82b18: mov    dl,0x20
0x140a82b1a: mov    rcx,rbx
0x140a82b1d: call   0x1400b9b10
0x140a82b22: mov    r8d,esi
0x140a82b25: movzx  edx,di
0x140a82b28: lea    rcx,[rip+0x19488b1]        # 0x1423cb3e0
0x140a82b2f: call   0x1414a8ce0
0x140a82b34: test   rax,rax
0x140a82b37: je     0x140a82b73
0x140a82b39: cmp    DWORD PTR [rax+0x298],0x6
0x140a82b40: jle    0x140a82b53
0x140a82b42: mov    rax,QWORD PTR [rax+0x290]
0x140a82b49: test   BYTE PTR [rax+0x6],0x2
0x140a82b4d: je     0x140a82b53
0x140a82b4f: mov    al,0x1
0x140a82b51: jmp    0x140a82b55
0x140a82b53: xor    al,al
0x140a82b55: test   al,al
0x140a82b57: je     0x140a82b73
0x140a82b59: mov    r8d,0x4
0x140a82b5f: lea    rdx,[rip+0xc47d2a]        # 0x1416ca890 ; cstring 'tube'
0x140a82b66: mov    rcx,rbx
0x140a82b69: call   0x14006f9a0
0x140a82b6e: jmp    0x140a850eb
0x140a82b73: mov    r8d,0xc
0x140a82b79: lea    rdx,[rip+0xc47c90]        # 0x1416ca810 ; cstring 'pipe section'
0x140a82b80: mov    rcx,rbx
0x140a82b83: call   0x14006f9a0
0x140a82b88: jmp    0x140a850eb
0x140a82b8d: mov    rcx,QWORD PTR [rip+0x1a63ea4]        # 0x1424e6a38
0x140a82b94: mov    r8,QWORD PTR [rip+0x1a63e95]        # 0x1424e6a30
0x140a82b9b: sub    rcx,r8
0x140a82b9e: sar    rcx,0x3
0x140a82ba2: sub    ecx,0x1
0x140a82ba5: movsxd rdx,ecx
0x140a82ba8: js     0x140a82bc3
0x140a82baa: nop    WORD PTR [rax+rax*1+0x0]
0x140a82bb0: mov    rax,QWORD PTR [r8+rdx*8]
0x140a82bb4: cmp    WORD PTR [rax+0x28],r15w
0x140a82bb9: je     0x140a82c23
0x140a82bbb: dec    ecx
0x140a82bbd: sub    rdx,0x1
0x140a82bc1: jns    0x140a82bb0
0x140a82bc3: mov    eax,DWORD PTR [rbp+0x220]
0x140a82bc9: cmp    di,0xffff
0x140a82bcd: jne    0x140a82bd3
0x140a82bcf: test   eax,eax
0x140a82bd1: je     0x140a82c11
0x140a82bd3: mov    WORD PTR [rsp+0x30],r9w
0x140a82bd9: mov    BYTE PTR [rsp+0x28],0x1
0x140a82bde: mov    DWORD PTR [rsp+0x20],eax
0x140a82be2: mov    r9d,esi
0x140a82be5: movzx  r8d,di
0x140a82be9: lea    rdx,[rsp+0x68]
0x140a82bee: lea    rcx,[rip+0x19487eb]        # 0x1423cb3e0
0x140a82bf5: call   0x1414cc890
0x140a82bfa: lea    rdx,[rsp+0x68]
0x140a82bff: mov    rcx,rbx
0x140a82c02: call   0x1400b9ca0
0x140a82c07: mov    dl,0x20
0x140a82c09: mov    rcx,rbx
0x140a82c0c: call   0x1400b9b10
0x140a82c11: mov    r8d,0xe
0x140a82c17: lea    rdx,[rip+0xc47be2]        # 0x1416ca800 ; cstring 'trap component'
0x140a82c1e: jmp    0x140a850d3
0x140a82c23: movsxd rax,ecx
0x140a82c26: mov    r14,QWORD PTR [r8+rax*8]
0x140a82c2a: test   r14,r14
0x140a82c2d: je     0x140a82bc3
0x140a82c2f: cmp    QWORD PTR [r14+0xb8],0x0
0x140a82c37: je     0x140a82c5a
0x140a82c39: lea    rdx,[r14+0xa8]
0x140a82c40: mov    rcx,rbx
0x140a82c43: call   0x1400b9ca0
0x140a82c48: lea    rdx,[rip+0xb60ad1]        # 0x1415e3720 ; cstring ' '
0x140a82c4f: mov    rcx,rbx
0x140a82c52: call   0x14006f4f0
0x140a82c57: xor    r9d,r9d
0x140a82c5a: mov    eax,DWORD PTR [rbp+0x220]
0x140a82c60: cmp    di,0xffff
0x140a82c64: jne    0x140a82c6a
0x140a82c66: test   eax,eax
0x140a82c68: je     0x140a82ca8
0x140a82c6a: mov    WORD PTR [rsp+0x30],r9w
0x140a82c70: mov    BYTE PTR [rsp+0x28],0x1
0x140a82c75: mov    DWORD PTR [rsp+0x20],eax
0x140a82c79: mov    r9d,esi
0x140a82c7c: movzx  r8d,di
0x140a82c80: lea    rdx,[rsp+0x68]
0x140a82c85: lea    rcx,[rip+0x1948754]        # 0x1423cb3e0
0x140a82c8c: call   0x1414cc890
0x140a82c91: lea    rdx,[rsp+0x68]
0x140a82c96: mov    rcx,rbx
0x140a82c99: call   0x1400b9ca0
0x140a82c9e: mov    dl,0x20
0x140a82ca0: mov    rcx,rbx
0x140a82ca3: call   0x1400b9b10
0x140a82ca8: cmp    r12d,0x1
0x140a82cac: lea    rdx,[r14+0x88]
0x140a82cb3: jne    0x140a82cb9
0x140a82cb5: lea    rdx,[r14+0x68]
0x140a82cb9: mov    rcx,rbx
0x140a82cbc: call   0x1400b9ca0
0x140a82cc1: jmp    0x140a850eb
0x140a82cc6: mov    eax,DWORD PTR [rbp+0x220]
0x140a82ccc: cmp    di,0xffff
0x140a82cd0: jne    0x140a82cd6
0x140a82cd2: test   eax,eax
0x140a82cd4: je     0x140a82d24
0x140a82cd6: mov    WORD PTR [rsp+0x30],r9w
0x140a82cdc: mov    BYTE PTR [rsp+0x28],r8b
0x140a82ce1: mov    DWORD PTR [rsp+0x20],eax
0x140a82ce5: mov    r9d,esi
0x140a82ce8: movzx  r8d,di
0x140a82cec: lea    rdx,[rsp+0x68]
0x140a82cf1: lea    rcx,[rip+0x19486e8]        # 0x1423cb3e0
0x140a82cf8: call   0x1414cc890
0x140a82cfd: lea    rdx,[rsp+0x68]
0x140a82d02: cmp    QWORD PTR [rbp-0x80],0xf
0x140a82d07: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a82d0d: mov    r8,QWORD PTR [rsp+0x78]
0x140a82d12: mov    rcx,rbx
0x140a82d15: call   0x14006f9a0
0x140a82d1a: mov    dl,0x20
0x140a82d1c: mov    rcx,rbx
0x140a82d1f: call   0x1400b9b10
0x140a82d24: mov    r8d,0xe
0x140a82d2a: lea    rdx,[rip+0xc47abf]        # 0x1416ca7f0 ; cstring 'ballista parts'
0x140a82d31: mov    rcx,rbx
0x140a82d34: call   0x14006f9a0
0x140a82d39: jmp    0x140a850eb
0x140a82d3e: mov    eax,DWORD PTR [rbp+0x220]
0x140a82d44: cmp    di,0xffff
0x140a82d48: jne    0x140a82d4e
0x140a82d4a: test   eax,eax
0x140a82d4c: je     0x140a82d9c
0x140a82d4e: mov    WORD PTR [rsp+0x30],r9w
0x140a82d54: mov    BYTE PTR [rsp+0x28],r8b
0x140a82d59: mov    DWORD PTR [rsp+0x20],eax
0x140a82d5d: mov    r9d,esi
0x140a82d60: movzx  r8d,di
0x140a82d64: lea    rdx,[rsp+0x68]
0x140a82d69: lea    rcx,[rip+0x1948670]        # 0x1423cb3e0
0x140a82d70: call   0x1414cc890
0x140a82d75: lea    rdx,[rsp+0x68]
0x140a82d7a: cmp    QWORD PTR [rbp-0x80],0xf
0x140a82d7f: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a82d85: mov    r8,QWORD PTR [rsp+0x78]
0x140a82d8a: mov    rcx,rbx
0x140a82d8d: call   0x14006f9a0
0x140a82d92: mov    dl,0x20
0x140a82d94: mov    rcx,rbx
0x140a82d97: call   0x1400b9b10
0x140a82d9c: mov    r8d,0x5
0x140a82da2: lea    rdx,[rip+0xc47a3b]        # 0x1416ca7e4 ; cstring 'anvil'
0x140a82da9: jmp    0x140a850d3
0x140a82dae: mov    eax,DWORD PTR [rbp+0x220]
0x140a82db4: cmp    di,0xffff
0x140a82db8: jne    0x140a82dbe
0x140a82dba: test   eax,eax
0x140a82dbc: je     0x140a82e0c
0x140a82dbe: mov    WORD PTR [rsp+0x30],r9w
0x140a82dc4: mov    BYTE PTR [rsp+0x28],r8b
0x140a82dc9: mov    DWORD PTR [rsp+0x20],eax
0x140a82dcd: mov    r9d,esi
0x140a82dd0: movzx  r8d,di
0x140a82dd4: lea    rdx,[rsp+0x68]
0x140a82dd9: lea    rcx,[rip+0x1948600]        # 0x1423cb3e0
0x140a82de0: call   0x1414cc890
0x140a82de5: lea    rdx,[rsp+0x68]
0x140a82dea: cmp    QWORD PTR [rbp-0x80],0xf
0x140a82def: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a82df5: mov    r8,QWORD PTR [rsp+0x78]
0x140a82dfa: mov    rcx,rbx
0x140a82dfd: call   0x14006f9a0
0x140a82e02: mov    dl,0x20
0x140a82e04: mov    rcx,rbx
0x140a82e07: call   0x1400b9b10
0x140a82e0c: mov    r8d,0x6
0x140a82e12: lea    rdx,[rip+0xc47a3b]        # 0x1416ca854 ; cstring 'amulet'
0x140a82e19: jmp    0x140a850d3
0x140a82e1e: mov    eax,DWORD PTR [rbp+0x220]
0x140a82e24: cmp    di,0xffff
0x140a82e28: jne    0x140a82e2e
0x140a82e2a: test   eax,eax
0x140a82e2c: je     0x140a82e7c
0x140a82e2e: mov    WORD PTR [rsp+0x30],r9w
0x140a82e34: mov    BYTE PTR [rsp+0x28],r8b
0x140a82e39: mov    DWORD PTR [rsp+0x20],eax
0x140a82e3d: mov    r9d,esi
0x140a82e40: movzx  r8d,di
0x140a82e44: lea    rdx,[rsp+0x68]
0x140a82e49: lea    rcx,[rip+0x1948590]        # 0x1423cb3e0
0x140a82e50: call   0x1414cc890
0x140a82e55: lea    rdx,[rsp+0x68]
0x140a82e5a: cmp    QWORD PTR [rbp-0x80],0xf
0x140a82e5f: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a82e65: mov    r8,QWORD PTR [rsp+0x78]
0x140a82e6a: mov    rcx,rbx
0x140a82e6d: call   0x14006f9a0
0x140a82e72: mov    dl,0x20
0x140a82e74: mov    rcx,rbx
0x140a82e77: call   0x1400b9b10
0x140a82e7c: mov    r8d,0x13
0x140a82e82: lea    rdx,[rip+0xc479b7]        # 0x1416ca840 ; cstring 'ballista arrow head'
0x140a82e89: jmp    0x140a850d3
0x140a82e8e: mov    eax,DWORD PTR [rbp+0x220]
0x140a82e94: cmp    di,0xffff
0x140a82e98: jne    0x140a82e9e
0x140a82e9a: test   eax,eax
0x140a82e9c: je     0x140a82eec
0x140a82e9e: mov    WORD PTR [rsp+0x30],r9w
0x140a82ea4: mov    BYTE PTR [rsp+0x28],r8b
0x140a82ea9: mov    DWORD PTR [rsp+0x20],eax
0x140a82ead: mov    r9d,esi
0x140a82eb0: movzx  r8d,di
0x140a82eb4: lea    rdx,[rsp+0x68]
0x140a82eb9: lea    rcx,[rip+0x1948520]        # 0x1423cb3e0
0x140a82ec0: call   0x1414cc890
0x140a82ec5: lea    rdx,[rsp+0x68]
0x140a82eca: cmp    QWORD PTR [rbp-0x80],0xf
0x140a82ecf: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a82ed5: mov    r8,QWORD PTR [rsp+0x78]
0x140a82eda: mov    rcx,rbx
0x140a82edd: call   0x14006f9a0
0x140a82ee2: mov    dl,0x20
0x140a82ee4: mov    rcx,rbx
0x140a82ee7: call   0x1400b9b10
0x140a82eec: mov    rcx,QWORD PTR [rip+0x1a63e45]        # 0x1424e6d38
0x140a82ef3: mov    r8,QWORD PTR [rip+0x1a63e36]        # 0x1424e6d30
0x140a82efa: sub    rcx,r8
0x140a82efd: sar    rcx,0x3
0x140a82f01: sub    ecx,0x1
0x140a82f04: movsxd rdx,ecx
0x140a82f07: js     0x140a82f23
0x140a82f09: nop    DWORD PTR [rax+0x0]
0x140a82f10: mov    rax,QWORD PTR [r8+rdx*8]
0x140a82f14: cmp    WORD PTR [rax+0x28],r15w
0x140a82f19: je     0x140a82f3d
0x140a82f1b: dec    ecx
0x140a82f1d: sub    rdx,0x1
0x140a82f21: jns    0x140a82f10
0x140a82f23: mov    r8d,0xa
0x140a82f29: lea    rdx,[rip+0xc47900]        # 0x1416ca830 ; cstring 'siege ammo'
0x140a82f30: mov    rcx,rbx
0x140a82f33: call   0x14006f9a0
0x140a82f38: jmp    0x140a850eb
0x140a82f3d: movsxd rax,ecx
0x140a82f40: mov    rcx,QWORD PTR [r8+rax*8]
0x140a82f44: test   rcx,rcx
0x140a82f47: je     0x140a82f23
0x140a82f49: mov    edx,0x88
0x140a82f4e: mov    eax,0x68
0x140a82f53: cmp    r12d,0x1
0x140a82f57: cmove  edx,eax
0x140a82f5a: add    rdx,rcx
0x140a82f5d: mov    rcx,rbx
0x140a82f60: call   0x1400b9ca0
0x140a82f65: jmp    0x140a850eb
0x140a82f6a: mov    rcx,QWORD PTR [rip+0x1a63daf]        # 0x1424e6d20
0x140a82f71: mov    r8,QWORD PTR [rip+0x1a63da0]        # 0x1424e6d18
0x140a82f78: sub    rcx,r8
0x140a82f7b: sar    rcx,0x3
0x140a82f7f: sub    ecx,0x1
0x140a82f82: movsxd rdx,ecx
0x140a82f85: js     0x140a82fa7
0x140a82f87: nop    WORD PTR [rax+rax*1+0x0]
0x140a82f90: mov    rax,QWORD PTR [r8+rdx*8]
0x140a82f94: cmp    WORD PTR [rax+0x28],r15w
0x140a82f99: je     0x140a8302b
0x140a82f9f: dec    ecx
0x140a82fa1: sub    rdx,0x1
0x140a82fa5: jns    0x140a82f90
0x140a82fa7: mov    r14,r9
0x140a82faa: mov    eax,DWORD PTR [rbp+0x220]
0x140a82fb0: cmp    di,0xffff
0x140a82fb4: jne    0x140a82fba
0x140a82fb6: test   eax,eax
0x140a82fb8: je     0x140a83008
0x140a82fba: mov    WORD PTR [rsp+0x30],r9w
0x140a82fc0: mov    BYTE PTR [rsp+0x28],0x1
0x140a82fc5: mov    DWORD PTR [rsp+0x20],eax
0x140a82fc9: mov    r9d,esi
0x140a82fcc: movzx  r8d,di
0x140a82fd0: lea    rdx,[rsp+0x68]
0x140a82fd5: lea    rcx,[rip+0x1948404]        # 0x1423cb3e0
0x140a82fdc: call   0x1414cc890
0x140a82fe1: lea    rdx,[rsp+0x68]
0x140a82fe6: cmp    QWORD PTR [rbp-0x80],0xf
0x140a82feb: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a82ff1: mov    r8,QWORD PTR [rsp+0x78]
0x140a82ff6: mov    rcx,rbx
0x140a82ff9: call   0x14006f9a0
0x140a82ffe: mov    dl,0x20
0x140a83000: mov    rcx,rbx
0x140a83003: call   0x1400b9b10
0x140a83008: test   r14,r14
0x140a8300b: je     0x140a8306d
0x140a8300d: cmp    r12d,0x1
0x140a83011: lea    rdx,[r14+0x88]
0x140a83018: jne    0x140a8301e
0x140a8301a: lea    rdx,[r14+0x68]
0x140a8301e: mov    rcx,rbx
0x140a83021: call   0x1400b9ca0
0x140a83026: jmp    0x140a850eb
0x140a8302b: movsxd rax,ecx
0x140a8302e: mov    r15,QWORD PTR [r8+rax*8]
0x140a83032: mov    r14,r15
0x140a83035: test   r15,r15
0x140a83038: je     0x140a82faa
0x140a8303e: cmp    QWORD PTR [r15+0xb8],0x0
0x140a83046: je     0x140a82faa
0x140a8304c: lea    rdx,[r15+0xa8]
0x140a83053: mov    rcx,rbx
0x140a83056: call   0x1400b9ca0
0x140a8305b: mov    dl,0x20
0x140a8305d: mov    rcx,rbx
0x140a83060: call   0x1400b9b10
0x140a83065: xor    r9d,r9d
0x140a83068: jmp    0x140a82faa
0x140a8306d: mov    r8d,0xa
0x140a83073: lea    rdx,[rip+0xc477a6]        # 0x1416ca820 ; cstring 'ammunition'
0x140a8307a: mov    rcx,rbx
0x140a8307d: call   0x14006f9a0
0x140a83082: jmp    0x140a850eb
0x140a83087: mov    eax,DWORD PTR [rbp+0x220]
0x140a8308d: cmp    di,0xffff
0x140a83091: jne    0x140a83097
0x140a83093: test   eax,eax
0x140a83095: je     0x140a830e5
0x140a83097: mov    WORD PTR [rsp+0x30],r9w
0x140a8309d: mov    BYTE PTR [rsp+0x28],r8b
0x140a830a2: mov    DWORD PTR [rsp+0x20],eax
0x140a830a6: mov    r9d,esi
0x140a830a9: movzx  r8d,di
0x140a830ad: lea    rdx,[rsp+0x68]
0x140a830b2: lea    rcx,[rip+0x1948327]        # 0x1423cb3e0
0x140a830b9: call   0x1414cc890
0x140a830be: lea    rdx,[rsp+0x68]
0x140a830c3: cmp    QWORD PTR [rbp-0x80],0xf
0x140a830c8: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a830ce: mov    r8,QWORD PTR [rsp+0x78]
0x140a830d3: mov    rcx,rbx
0x140a830d6: call   0x14006f9a0
0x140a830db: mov    dl,0x20
0x140a830dd: mov    rcx,rbx
0x140a830e0: call   0x1400b9b10
0x140a830e5: mov    r8d,0x7
0x140a830eb: lea    rdx,[rip+0xc47da6]        # 0x1416cae98 ; cstring 'scepter'
0x140a830f2: jmp    0x140a850d3
0x140a830f7: mov    eax,DWORD PTR [rbp+0x220]
0x140a830fd: cmp    di,0xffff
0x140a83101: jne    0x140a83107
0x140a83103: test   eax,eax
0x140a83105: je     0x140a83155
0x140a83107: mov    WORD PTR [rsp+0x30],r9w
0x140a8310d: mov    BYTE PTR [rsp+0x28],r8b
0x140a83112: mov    DWORD PTR [rsp+0x20],eax
0x140a83116: mov    r9d,esi
0x140a83119: movzx  r8d,di
0x140a8311d: lea    rdx,[rsp+0x68]
0x140a83122: lea    rcx,[rip+0x19482b7]        # 0x1423cb3e0
0x140a83129: call   0x1414cc890
0x140a8312e: lea    rdx,[rsp+0x68]
0x140a83133: cmp    QWORD PTR [rbp-0x80],0xf
0x140a83138: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a8313e: mov    r8,QWORD PTR [rsp+0x78]
0x140a83143: mov    rcx,rbx
0x140a83146: call   0x14006f9a0
0x140a8314b: mov    dl,0x20
0x140a8314d: mov    rcx,rbx
0x140a83150: call   0x1400b9b10
0x140a83155: mov    r8d,0x5
0x140a8315b: lea    rdx,[rip+0xc47d2a]        # 0x1416cae8c ; cstring 'crown'
0x140a83162: jmp    0x140a850d3
0x140a83167: mov    eax,DWORD PTR [rbp+0x220]
0x140a8316d: cmp    di,0xffff
0x140a83171: jne    0x140a83177
0x140a83173: test   eax,eax
0x140a83175: je     0x140a831c5
0x140a83177: mov    WORD PTR [rsp+0x30],r9w
0x140a8317d: mov    BYTE PTR [rsp+0x28],r8b
0x140a83182: mov    DWORD PTR [rsp+0x20],eax
0x140a83186: mov    r9d,esi
0x140a83189: movzx  r8d,di
0x140a8318d: lea    rdx,[rsp+0x68]
0x140a83192: lea    rcx,[rip+0x1948247]        # 0x1423cb3e0
0x140a83199: call   0x1414cc890
0x140a8319e: lea    rdx,[rsp+0x68]
0x140a831a3: cmp    QWORD PTR [rbp-0x80],0xf
0x140a831a8: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a831ae: mov    r8,QWORD PTR [rsp+0x78]
0x140a831b3: mov    rcx,rbx
0x140a831b6: call   0x14006f9a0
0x140a831bb: mov    dl,0x20
0x140a831bd: mov    rcx,rbx
0x140a831c0: call   0x1400b9b10
0x140a831c5: lea    rdx,[rip+0xc47cb8]        # 0x1416cae84 ; cstring 'coin'
0x140a831cc: jmp    0x140a850cd
0x140a831d1: mov    rcx,rbx
0x140a831d4: cmp    QWORD PTR [rbp+0x200],0x0
0x140a831dc: je     0x140a831ed
0x140a831de: mov    r8d,0x8
0x140a831e4: lea    rdx,[rip+0xc47c8d]        # 0x1416cae78 ; cstring 'perfect '
0x140a831eb: jmp    0x140a831fa
0x140a831ed: mov    r8d,0x6
0x140a831f3: lea    rdx,[rip+0xbc23ae]        # 0x1416455a8 ; cstring 'large '
0x140a831fa: call   0x14006f9a0
0x140a831ff: xor    r15d,r15d
0x140a83202: cmp    r14d,0xffffffff
0x140a83206: je     0x140a83270
0x140a83208: mov    r8,QWORD PTR [rip+0x195c139]        # 0x1423df348
0x140a8320f: mov    r11,QWORD PTR [rip+0x195c12a]        # 0x1423df340
0x140a83216: sub    r8,r11
0x140a83219: sar    r8,0x3
0x140a8321d: test   r8d,r8d
0x140a83220: je     0x140a83270
0x140a83222: mov    edx,r15d
0x140a83225: sub    r8d,0x1
0x140a83229: js     0x140a83257
0x140a8322b: nop    DWORD PTR [rax+rax*1+0x0]
0x140a83230: lea    ecx,[rdx+r8*1]
0x140a83234: sar    ecx,1
0x140a83236: movsxd rax,ecx
0x140a83239: mov    r10,QWORD PTR [r11+rax*8]
0x140a8323d: cmp    DWORD PTR [r10+0x1c],r14d
0x140a83241: je     0x140a8325a
0x140a83243: lea    eax,[rcx+0x1]
0x140a83246: cmovle edx,eax
0x140a83249: lea    eax,[rcx-0x1]
0x140a8324c: cmovle eax,r8d
0x140a83250: mov    r8d,eax
0x140a83253: cmp    edx,eax
0x140a83255: jle    0x140a83230
0x140a83257: mov    r10,r15
0x140a8325a: test   r10,r10
0x140a8325d: je     0x140a83270
0x140a8325f: mov    rax,QWORD PTR [r10]
0x140a83262: mov    rcx,r10
0x140a83265: call   QWORD PTR [rax+0x748]
0x140a8326b: mov    r13d,eax
0x140a8326e: jmp    0x140a83276
0x140a83270: mov    r13d,0xffffffff
0x140a83276: xorps  xmm0,xmm0
0x140a83279: movups XMMWORD PTR [rbp+0x8],xmm0
0x140a8327d: mov    QWORD PTR [rbp+0x18],r15
0x140a83281: mov    QWORD PTR [rbp+0x20],0xf
0x140a83289: mov    BYTE PTR [rbp+0x8],0x0
0x140a8328d: mov    r14d,DWORD PTR [rbp+0x220]
0x140a83294: mov    DWORD PTR [rsp+0x30],r14d
0x140a83299: mov    DWORD PTR [rsp+0x28],r12d
0x140a8329e: mov    DWORD PTR [rsp+0x20],r13d
0x140a832a3: mov    r9d,esi
0x140a832a6: movzx  r8d,di
0x140a832aa: lea    rdx,[rbp+0x8]
0x140a832ae: call   0x1414dce30
0x140a832b3: test   al,al
0x140a832b5: je     0x140a832d6
0x140a832b7: lea    rdx,[rbp+0x8]
0x140a832bb: cmp    QWORD PTR [rbp+0x20],0xf
0x140a832c0: cmova  rdx,QWORD PTR [rbp+0x8]
0x140a832c5: mov    r8,QWORD PTR [rbp+0x18]
0x140a832c9: mov    rcx,rbx
0x140a832cc: call   0x14006f9a0
0x140a832d1: jmp    0x140a83408
0x140a832d6: cmp    edi,0x3
0x140a832d9: jne    0x140a832ec
0x140a832db: lea    rdx,[rip+0xc47be6]        # 0x1416caec8 ; cstring 'green glass '
0x140a832e2: mov    rcx,rbx
0x140a832e5: call   0x14006f4f0
0x140a832ea: jmp    0x140a83323
0x140a832ec: cmp    edi,0x4
0x140a832ef: jne    0x140a83302
0x140a832f1: lea    rdx,[rip+0xc47bc0]        # 0x1416caeb8 ; cstring 'clear glass '
0x140a832f8: mov    rcx,rbx
0x140a832fb: call   0x14006f4f0
0x140a83300: jmp    0x140a83323
0x140a83302: cmp    edi,0x5
0x140a83305: jne    0x140a83318
0x140a83307: lea    rdx,[rip+0xc47b9a]        # 0x1416caea8 ; cstring 'crystal glass '
0x140a8330e: mov    rcx,rbx
0x140a83311: call   0x14006f4f0
0x140a83316: jmp    0x140a83323
0x140a83318: cmp    di,0xffff
0x140a8331c: jne    0x140a8334b
0x140a8331e: test   r14d,r14d
0x140a83321: jne    0x140a83395
0x140a83323: lea    rdx,[rip+0xb8d3d2]        # 0x1416106fc ; cstring 'gem'
0x140a8332a: mov    rcx,rbx
0x140a8332d: call   0x14006f4f0
0x140a83332: cmp    r12d,0x1
0x140a83336: je     0x140a83408
0x140a8333c: mov    dl,0x73
0x140a8333e: mov    rcx,rbx
0x140a83341: call   0x1400b9b10
0x140a83346: jmp    0x140a83408
0x140a8334b: test   di,di
0x140a8334e: jne    0x140a83395
0x140a83350: lea    rcx,[rbp+0x28]
0x140a83354: call   0x14006f620
0x140a83359: nop
0x140a8335a: xor    r8d,r8d
0x140a8335d: mov    r9d,esi
0x140a83360: lea    rdx,[rbp+0x28]
0x140a83364: lea    rcx,[rip+0x1948075]        # 0x1423cb3e0
0x140a8336b: cmp    r12d,0x1
0x140a8336f: je     0x140a83378
0x140a83371: mov    BYTE PTR [rsp+0x20],0x1
0x140a83376: jmp    0x140a8337d
0x140a83378: mov    BYTE PTR [rsp+0x20],r8b
0x140a8337d: call   0x1414cc700
0x140a83382: lea    rdx,[rbp+0x28]
0x140a83386: mov    rcx,rbx
0x140a83389: call   0x1400b9ca0
0x140a8338e: nop
0x140a8338f: lea    rcx,[rbp+0x28]
0x140a83393: jmp    0x140a83402
0x140a83395: lea    rcx,[rbp+0x148]
0x140a8339c: call   0x14006f620
0x140a833a1: nop
0x140a833a2: mov    WORD PTR [rsp+0x30],r15w
0x140a833a8: mov    BYTE PTR [rsp+0x28],0x1
0x140a833ad: mov    DWORD PTR [rsp+0x20],r14d
0x140a833b2: mov    r9d,esi
0x140a833b5: movzx  r8d,di
0x140a833b9: lea    rdx,[rbp+0x148]
0x140a833c0: lea    rcx,[rip+0x1948019]        # 0x1423cb3e0
0x140a833c7: call   0x1414cc890
0x140a833cc: lea    rdx,[rbp+0x148]
0x140a833d3: mov    rcx,rbx
0x140a833d6: call   0x1400b9ca0
0x140a833db: lea    rdx,[rip+0xc47abe]        # 0x1416caea0 ; cstring ' gem'
0x140a833e2: mov    rcx,rbx
0x140a833e5: call   0x14006f4f0
0x140a833ea: cmp    r12d,0x1
0x140a833ee: je     0x140a833fb
0x140a833f0: mov    dl,0x73
0x140a833f2: mov    rcx,rbx
0x140a833f5: call   0x1400b9b10
0x140a833fa: nop
0x140a833fb: lea    rcx,[rbp+0x148]
0x140a83402: call   0x14006f7e0
0x140a83407: nop
0x140a83408: mov    rdx,QWORD PTR [rbp+0x20]
0x140a8340c: cmp    rdx,0xf
0x140a83410: jbe    0x140a83443
0x140a83412: inc    rdx
0x140a83415: mov    rcx,QWORD PTR [rbp+0x8]
0x140a83419: mov    rax,rcx
0x140a8341c: cmp    rdx,0x1000
0x140a83423: jb     0x140a8343e
0x140a83425: add    rdx,0x27
0x140a83429: mov    rcx,QWORD PTR [rcx-0x8]
0x140a8342d: sub    rax,rcx
0x140a83430: add    rax,0xfffffffffffffff8
0x140a83434: cmp    rax,0x1f
0x140a83438: ja     0x140a83d7e
0x140a8343e: call   0x1415345f0
0x140a83443: mov    QWORD PTR [rbp+0x18],r15
0x140a83447: mov    QWORD PTR [rbp+0x20],0xf
0x140a8344f: mov    BYTE PTR [rbp+0x8],0x0
0x140a83453: jmp    0x140a850eb
0x140a83458: mov    eax,DWORD PTR [rbp+0x220]
0x140a8345e: cmp    di,0xffff
0x140a83462: jne    0x140a83468
0x140a83464: test   eax,eax
0x140a83466: je     0x140a834b6
0x140a83468: mov    WORD PTR [rsp+0x30],r9w
0x140a8346e: mov    BYTE PTR [rsp+0x28],r8b
0x140a83473: mov    DWORD PTR [rsp+0x20],eax
0x140a83477: mov    r9d,esi
0x140a8347a: movzx  r8d,di
0x140a8347e: lea    rdx,[rsp+0x68]
0x140a83483: lea    rcx,[rip+0x1947f56]        # 0x1423cb3e0
0x140a8348a: call   0x1414cc890
0x140a8348f: lea    rdx,[rsp+0x68]
0x140a83494: cmp    QWORD PTR [rbp-0x80],0xf
0x140a83499: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a8349f: mov    r8,QWORD PTR [rsp+0x78]
0x140a834a4: mov    rcx,rbx
0x140a834a7: call   0x14006f9a0
0x140a834ac: mov    dl,0x20
0x140a834ae: mov    rcx,rbx
0x140a834b1: call   0x1400b9b10
0x140a834b6: lea    rdx,[rip+0xc47983]        # 0x1416cae40 ; cstring 'ring'
0x140a834bd: jmp    0x140a850cd
0x140a834c2: mov    eax,DWORD PTR [rbp+0x220]
0x140a834c8: cmp    di,0xffff
0x140a834cc: jne    0x140a834d2
0x140a834ce: test   eax,eax
0x140a834d0: je     0x140a83520
0x140a834d2: mov    WORD PTR [rsp+0x30],r9w
0x140a834d8: mov    BYTE PTR [rsp+0x28],r8b
0x140a834dd: mov    DWORD PTR [rsp+0x20],eax
0x140a834e1: mov    r9d,esi
0x140a834e4: movzx  r8d,di
0x140a834e8: lea    rdx,[rsp+0x68]
0x140a834ed: lea    rcx,[rip+0x1947eec]        # 0x1423cb3e0
0x140a834f4: call   0x1414cc890
0x140a834f9: lea    rdx,[rsp+0x68]
0x140a834fe: cmp    QWORD PTR [rbp-0x80],0xf
0x140a83503: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a83509: mov    r8,QWORD PTR [rsp+0x78]
0x140a8350e: mov    rcx,rbx
0x140a83511: call   0x14006f9a0
0x140a83516: mov    dl,0x20
0x140a83518: mov    rcx,rbx
0x140a8351b: call   0x1400b9b10
0x140a83520: mov    r8d,0x7
0x140a83526: lea    rdx,[rip+0xc4790b]        # 0x1416cae38 ; cstring 'earring'
0x140a8352d: jmp    0x140a850d3
0x140a83532: mov    eax,DWORD PTR [rbp+0x220]
0x140a83538: cmp    di,0xffff
0x140a8353c: jne    0x140a83542
0x140a8353e: test   eax,eax
0x140a83540: je     0x140a83590
0x140a83542: mov    WORD PTR [rsp+0x30],r9w
0x140a83548: mov    BYTE PTR [rsp+0x28],r8b
0x140a8354d: mov    DWORD PTR [rsp+0x20],eax
0x140a83551: mov    r9d,esi
0x140a83554: movzx  r8d,di
0x140a83558: lea    rdx,[rsp+0x68]
0x140a8355d: lea    rcx,[rip+0x1947e7c]        # 0x1423cb3e0
0x140a83564: call   0x1414cc890
0x140a83569: lea    rdx,[rsp+0x68]
0x140a8356e: cmp    QWORD PTR [rbp-0x80],0xf
0x140a83573: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a83579: mov    r8,QWORD PTR [rsp+0x78]
0x140a8357e: mov    rcx,rbx
0x140a83581: call   0x14006f9a0
0x140a83586: mov    dl,0x20
0x140a83588: mov    rcx,rbx
0x140a8358b: call   0x1400b9b10
0x140a83590: mov    r8d,0x8
0x140a83596: lea    rdx,[rip+0xc4788b]        # 0x1416cae28 ; cstring 'bracelet'
0x140a8359d: jmp    0x140a850d3
0x140a835a2: mov    eax,DWORD PTR [rbp+0x220]
0x140a835a8: cmp    di,0xffff
0x140a835ac: jne    0x140a835b2
0x140a835ae: test   eax,eax
0x140a835b0: je     0x140a83600
0x140a835b2: mov    WORD PTR [rsp+0x30],r9w
0x140a835b8: mov    BYTE PTR [rsp+0x28],r8b
0x140a835bd: mov    DWORD PTR [rsp+0x20],eax
0x140a835c1: mov    r9d,esi
0x140a835c4: movzx  r8d,di
0x140a835c8: lea    rdx,[rsp+0x68]
0x140a835cd: lea    rcx,[rip+0x1947e0c]        # 0x1423cb3e0
0x140a835d4: call   0x1414cc890
0x140a835d9: lea    rdx,[rsp+0x68]
0x140a835de: cmp    QWORD PTR [rbp-0x80],0xf
0x140a835e3: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a835e9: mov    r8,QWORD PTR [rsp+0x78]
0x140a835ee: mov    rcx,rbx
0x140a835f1: call   0x14006f9a0
0x140a835f6: mov    dl,0x20
0x140a835f8: mov    rcx,rbx
0x140a835fb: call   0x1400b9b10
0x140a83600: mov    r8d,0x3
0x140a83606: lea    rdx,[rip+0xba74a3]        # 0x14162aab0 ; cstring 'bed'
0x140a8360d: jmp    0x140a850d3
0x140a83612: mov    eax,DWORD PTR [rbp+0x220]
0x140a83618: cmp    di,0xffff
0x140a8361c: jne    0x140a83622
0x140a8361e: test   eax,eax
0x140a83620: je     0x140a83670
0x140a83622: mov    WORD PTR [rsp+0x30],r9w
0x140a83628: mov    BYTE PTR [rsp+0x28],r8b
0x140a8362d: mov    DWORD PTR [rsp+0x20],eax
0x140a83631: mov    r9d,esi
0x140a83634: movzx  r8d,di
0x140a83638: lea    rdx,[rsp+0x68]
0x140a8363d: lea    rcx,[rip+0x1947d9c]        # 0x1423cb3e0
0x140a83644: call   0x1414cc890
0x140a83649: lea    rdx,[rsp+0x68]
0x140a8364e: cmp    QWORD PTR [rbp-0x80],0xf
0x140a83653: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a83659: mov    r8,QWORD PTR [rsp+0x78]
0x140a8365e: mov    rcx,rbx
0x140a83661: call   0x14006f9a0
0x140a83666: mov    dl,0x20
0x140a83668: mov    rcx,rbx
0x140a8366b: call   0x1400b9b10
0x140a83670: mov    r8d,0xe
0x140a83676: lea    rdx,[rip+0xc4779b]        # 0x1416cae18 ; cstring 'traction bench'
0x140a8367d: jmp    0x140a7ff65
0x140a83682: mov    eax,DWORD PTR [rbp+0x220]
0x140a83688: cmp    di,0xffff
0x140a8368c: jne    0x140a83692
0x140a8368e: test   eax,eax
0x140a83690: je     0x140a836e0
0x140a83692: mov    WORD PTR [rsp+0x30],r9w
0x140a83698: mov    BYTE PTR [rsp+0x28],r8b
0x140a8369d: mov    DWORD PTR [rsp+0x20],eax
0x140a836a1: mov    r9d,esi
0x140a836a4: movzx  r8d,di
0x140a836a8: lea    rdx,[rsp+0x68]
0x140a836ad: lea    rcx,[rip+0x1947d2c]        # 0x1423cb3e0
0x140a836b4: call   0x1414cc890
0x140a836b9: lea    rdx,[rsp+0x68]
0x140a836be: cmp    QWORD PTR [rbp-0x80],0xf
0x140a836c3: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a836c9: mov    r8,QWORD PTR [rsp+0x78]
0x140a836ce: mov    rcx,rbx
0x140a836d1: call   0x14006f9a0
0x140a836d6: mov    dl,0x20
0x140a836d8: mov    rcx,rbx
0x140a836db: call   0x1400b9b10
0x140a836e0: mov    r8d,0x5
0x140a836e6: lea    rdx,[rip+0xc4777f]        # 0x1416cae6c ; cstring 'quern'
0x140a836ed: jmp    0x140a850d3
0x140a836f2: mov    eax,DWORD PTR [rbp+0x220]
0x140a836f8: cmp    di,0xffff
0x140a836fc: jne    0x140a83702
0x140a836fe: test   eax,eax
0x140a83700: je     0x140a83750
0x140a83702: mov    WORD PTR [rsp+0x30],r9w
0x140a83708: mov    BYTE PTR [rsp+0x28],r8b
0x140a8370d: mov    DWORD PTR [rsp+0x20],eax
0x140a83711: mov    r9d,esi
0x140a83714: movzx  r8d,di
0x140a83718: lea    rdx,[rsp+0x68]
0x140a8371d: lea    rcx,[rip+0x1947cbc]        # 0x1423cb3e0
0x140a83724: call   0x1414cc890
0x140a83729: lea    rdx,[rsp+0x68]
0x140a8372e: cmp    QWORD PTR [rbp-0x80],0xf
0x140a83733: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a83739: mov    r8,QWORD PTR [rsp+0x78]
0x140a8373e: mov    rcx,rbx
0x140a83741: call   0x14006f9a0
0x140a83746: mov    dl,0x20
0x140a83748: mov    rcx,rbx
0x140a8374b: call   0x1400b9b10
0x140a83750: mov    r8d,0x9
0x140a83756: lea    rdx,[rip+0xc47703]        # 0x1416cae60 ; cstring 'millstone'
0x140a8375d: jmp    0x140a850d3
0x140a83762: mov    eax,DWORD PTR [rbp+0x220]
0x140a83768: cmp    di,0xffff
0x140a8376c: jne    0x140a83772
0x140a8376e: test   eax,eax
0x140a83770: je     0x140a837c0
0x140a83772: mov    WORD PTR [rsp+0x30],r9w
0x140a83778: mov    BYTE PTR [rsp+0x28],r8b
0x140a8377d: mov    DWORD PTR [rsp+0x20],eax
0x140a83781: mov    r9d,esi
0x140a83784: movzx  r8d,di
0x140a83788: lea    rdx,[rsp+0x68]
0x140a8378d: lea    rcx,[rip+0x1947c4c]        # 0x1423cb3e0
0x140a83794: call   0x1414cc890
0x140a83799: lea    rdx,[rsp+0x68]
0x140a8379e: cmp    QWORD PTR [rbp-0x80],0xf
0x140a837a3: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a837a9: mov    r8,QWORD PTR [rsp+0x78]
0x140a837ae: mov    rcx,rbx
0x140a837b1: call   0x14006f9a0
0x140a837b6: mov    dl,0x20
0x140a837b8: mov    rcx,rbx
0x140a837bb: call   0x1400b9b10
0x140a837c0: mov    r8d,0x6
0x140a837c6: lea    rdx,[rip+0xc47687]        # 0x1416cae54 ; cstring 'statue'
0x140a837cd: jmp    0x140a850d3
0x140a837d2: mov    eax,DWORD PTR [rbp+0x220]
0x140a837d8: cmp    di,0xffff
0x140a837dc: jne    0x140a837e2
0x140a837de: test   eax,eax
0x140a837e0: je     0x140a83833
0x140a837e2: mov    WORD PTR [rsp+0x30],r9w
0x140a837e8: mov    BYTE PTR [rsp+0x28],r8b
0x140a837ed: mov    DWORD PTR [rsp+0x20],eax
0x140a837f1: mov    r9d,esi
0x140a837f4: movzx  r8d,di
0x140a837f8: lea    rdx,[rsp+0x68]
0x140a837fd: lea    rcx,[rip+0x1947bdc]        # 0x1423cb3e0
0x140a83804: call   0x1414cc890
0x140a83809: lea    rdx,[rsp+0x68]
0x140a8380e: cmp    QWORD PTR [rbp-0x80],0xf
0x140a83813: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a83819: mov    r8,QWORD PTR [rsp+0x78]
0x140a8381e: mov    rcx,rbx
0x140a83821: call   0x14006f9a0
0x140a83826: mov    dl,0x20
0x140a83828: mov    rcx,rbx
0x140a8382b: call   0x1400b9b10
0x140a83830: xor    r9d,r9d
0x140a83833: mov    r8,QWORD PTR [rip+0x195bb0e]        # 0x1423df348
0x140a8383a: mov    r11,QWORD PTR [rip+0x195baff]        # 0x1423df340
0x140a83841: sub    r8,r11
0x140a83844: sar    r8,0x3
0x140a83848: test   r8d,r8d
0x140a8384b: je     0x140a83a76
0x140a83851: cmp    r14d,0xffffffff
0x140a83855: je     0x140a83a76
0x140a8385b: sub    r8d,0x1
0x140a8385f: mov    edx,r9d
0x140a83862: js     0x140a8389a
0x140a83864: nop    DWORD PTR [rax+0x0]
0x140a83868: nop    DWORD PTR [rax+rax*1+0x0]
0x140a83870: lea    ecx,[rdx+r8*1]
0x140a83874: sar    ecx,1
0x140a83876: movsxd rax,ecx
0x140a83879: mov    r10,QWORD PTR [r11+rax*8]
0x140a8387d: cmp    DWORD PTR [r10+0x1c],r14d
0x140a83881: je     0x140a8389d
0x140a83883: lea    eax,[rcx+0x1]
0x140a83886: cmovle edx,eax
0x140a83889: lea    eax,[rcx-0x1]
0x140a8388c: cmovle eax,r8d
0x140a83890: mov    r8d,eax
0x140a83893: cmp    edx,eax
0x140a83895: jle    0x140a83870
0x140a83897: xor    r9d,r9d
0x140a8389a: mov    r10,r9
0x140a8389d: test   r10,r10
0x140a838a0: je     0x140a83a76
0x140a838a6: mov    rax,QWORD PTR [r10]
0x140a838a9: mov    rcx,r10
0x140a838ac: call   QWORD PTR [rax+0x718]
0x140a838b2: movsx  rcx,ax
0x140a838b6: cmp    ecx,0x19
0x140a838b9: ja     0x140a83a62
0x140a838bf: lea    rdx,[rip+0xffffffffff57c73a]        # 0x140000000
0x140a838c6: mov    ecx,DWORD PTR [rdx+rcx*4+0xa85314]
0x140a838cd: add    rcx,rdx
0x140a838d0: jmp    rcx
0x140a838d2: lea    rdx,[rip+0xc4756f]        # 0x1416cae48 ; cstring 'memorial'
0x140a838d9: mov    rcx,rbx
0x140a838dc: call   0x14006f4f0
0x140a838e1: jmp    0x140a850db
0x140a838e6: lea    rdx,[rip+0xc474a3]        # 0x1416cad90 ; cstring 'food imports sign'
0x140a838ed: mov    rcx,rbx
0x140a838f0: call   0x14006f4f0
0x140a838f5: jmp    0x140a850db
0x140a838fa: lea    rdx,[rip+0xc47477]        # 0x1416cad78 ; cstring 'clothing imports sign'
0x140a83901: mov    rcx,rbx
0x140a83904: call   0x14006f4f0
0x140a83909: jmp    0x140a850db
0x140a8390e: lea    rdx,[rip+0xc4744b]        # 0x1416cad60 ; cstring 'general imports sign'
0x140a83915: mov    rcx,rbx
0x140a83918: call   0x14006f4f0
0x140a8391d: jmp    0x140a850db
0x140a83922: lea    rdx,[rip+0xc47427]        # 0x1416cad50 ; cstring 'cloth shop sign'
0x140a83929: mov    rcx,rbx
0x140a8392c: call   0x14006f4f0
0x140a83931: jmp    0x140a850db
0x140a83936: lea    rdx,[rip+0xc474c3]        # 0x1416cae00 ; cstring 'leather shop sign'
0x140a8393d: mov    rcx,rbx
0x140a83940: call   0x14006f4f0
0x140a83945: jmp    0x140a850db
0x140a8394a: lea    rdx,[rip+0xc4748f]        # 0x1416cade0 ; cstring 'woven clothing shop sign'
0x140a83951: mov    rcx,rbx
0x140a83954: call   0x14006f4f0
0x140a83959: jmp    0x140a850db
0x140a8395e: lea    rdx,[rip+0xc4745b]        # 0x1416cadc0 ; cstring 'leather clothing shop sign'
0x140a83965: mov    rcx,rbx
0x140a83968: call   0x14006f4f0
0x140a8396d: jmp    0x140a850db
0x140a83972: lea    rdx,[rip+0xc4742f]        # 0x1416cada8 ; cstring "bone carver's shop sign"
0x140a83979: mov    rcx,rbx
0x140a8397c: call   0x14006f4f0
0x140a83981: jmp    0x140a850db
0x140a83986: lea    rdx,[rip+0xc4734b]        # 0x1416cacd8 ; cstring "gem cutter's shop sign"
0x140a8398d: mov    rcx,rbx
0x140a83990: call   0x14006f4f0
0x140a83995: jmp    0x140a850db
0x140a8399a: lea    rdx,[rip+0xc4731f]        # 0x1416cacc0 ; cstring "weaponsmith's shop sign"
0x140a839a1: mov    rcx,rbx
0x140a839a4: call   0x14006f4f0
0x140a839a9: jmp    0x140a850db
0x140a839ae: lea    rdx,[rip+0xc472f3]        # 0x1416caca8 ; cstring "bowyer's shop sign"
0x140a839b5: mov    rcx,rbx
0x140a839b8: call   0x14006f4f0
0x140a839bd: jmp    0x140a850db
0x140a839c2: lea    rdx,[rip+0xc472c7]        # 0x1416cac90 ; cstring "blacksmith's shop sign"
0x140a839c9: mov    rcx,rbx
0x140a839cc: call   0x14006f4f0
0x140a839d1: jmp    0x140a850db
0x140a839d6: lea    rdx,[rip+0xc4735b]        # 0x1416cad38 ; cstring "armorsmith's shop sign"
0x140a839dd: mov    rcx,rbx
0x140a839e0: call   0x14006f4f0
0x140a839e5: jmp    0x140a850db
0x140a839ea: lea    rdx,[rip+0xc4732f]        # 0x1416cad20 ; cstring 'metal craft shop sign'
0x140a839f1: mov    rcx,rbx
0x140a839f4: call   0x14006f4f0
0x140a839f9: jmp    0x140a850db
0x140a839fe: lea    rdx,[rip+0xc47303]        # 0x1416cad08 ; cstring 'leather goods shop sign'
0x140a83a05: mov    rcx,rbx
0x140a83a08: call   0x14006f4f0
0x140a83a0d: jmp    0x140a850db
0x140a83a12: lea    rdx,[rip+0xc472d7]        # 0x1416cacf0 ; cstring "carpenter's shop sign"
0x140a83a19: mov    rcx,rbx
0x140a83a1c: call   0x14006f4f0
0x140a83a21: jmp    0x140a850db
0x140a83a26: lea    rdx,[rip+0xc47213]        # 0x1416cac40 ; cstring 'stone furniture shop sign'
0x140a83a2d: mov    rcx,rbx
0x140a83a30: call   0x14006f4f0
0x140a83a35: jmp    0x140a850db
0x140a83a3a: lea    rdx,[rip+0xc471df]        # 0x1416cac20 ; cstring 'metal furniture shop sign'
0x140a83a41: mov    rcx,rbx
0x140a83a44: call   0x14006f4f0
0x140a83a49: jmp    0x140a850db
0x140a83a4e: lea    rdx,[rip+0xc471bb]        # 0x1416cac10 ; cstring 'tavern sign'
0x140a83a55: mov    rcx,rbx
0x140a83a58: call   0x14006f4f0
0x140a83a5d: jmp    0x140a850db
0x140a83a62: lea    rdx,[rip+0xc4719b]        # 0x1416cac04 ; cstring 'slab'
0x140a83a69: mov    rcx,rbx
0x140a83a6c: call   0x14006f4f0
0x140a83a71: jmp    0x140a850db
0x140a83a76: lea    rdx,[rip+0xc47187]        # 0x1416cac04 ; cstring 'slab'
0x140a83a7d: jmp    0x140a850cd
0x140a83a82: test   DWORD PTR [rbp+0x1f0],0x100
0x140a83a8c: je     0x140a83aa3
0x140a83a8e: mov    r8d,0x7
0x140a83a94: lea    rdx,[rip+0xc46ecd]        # 0x1416ca968 ; cstring 'rotten '
0x140a83a9b: mov    rcx,rbx
0x140a83a9e: call   0x14006f9a0
0x140a83aa3: mov    r8d,0x6
0x140a83aa9: lea    rdx,[rip+0xc471d4]        # 0x1416cac84 ; cstring 'corpse'
0x140a83ab0: jmp    0x140a850d3
0x140a83ab5: test   DWORD PTR [rbp+0x1f0],0x100
0x140a83abf: je     0x140a83ad6
0x140a83ac1: mov    r8d,0x7
0x140a83ac7: lea    rdx,[rip+0xc46e9a]        # 0x1416ca968 ; cstring 'rotten '
0x140a83ace: mov    rcx,rbx
0x140a83ad1: call   0x14006f9a0
0x140a83ad6: mov    eax,DWORD PTR [rbp+0x220]
0x140a83adc: bt     eax,0x9
0x140a83ae0: jae    0x140a83b0d
0x140a83ae2: mov    rcx,rbx
0x140a83ae5: cmp    r12d,0x1
0x140a83ae9: jne    0x140a83afc
0x140a83aeb: lea    rdx,[rip+0xb8cbde]        # 0x1416106d0 ; cstring 'tooth'
0x140a83af2: call   0x14006f4f0
0x140a83af7: jmp    0x140a85127
0x140a83afc: lea    rdx,[rip+0xc47179]        # 0x1416cac7c ; cstring 'teeth'
0x140a83b03: call   0x14006f4f0
0x140a83b08: jmp    0x140a850eb
0x140a83b0d: test   al,0x20
0x140a83b0f: je     0x140a83b25
0x140a83b11: lea    rdx,[rip+0xb8cbb0]        # 0x1416106c8 ; cstring 'bone'
0x140a83b18: mov    rcx,rbx
0x140a83b1b: call   0x14006f4f0
0x140a83b20: jmp    0x140a850db
0x140a83b25: test   al,0x40
0x140a83b27: je     0x140a83b3d
0x140a83b29: lea    rdx,[rip+0xb8cb90]        # 0x1416106c0 ; cstring 'shell'
0x140a83b30: mov    rcx,rbx
0x140a83b33: call   0x14006f4f0
0x140a83b38: jmp    0x140a850db
0x140a83b3d: test   al,0x1
0x140a83b3f: je     0x140a83b55
0x140a83b41: lea    rdx,[rip+0xc47128]        # 0x1416cac70 ; cstring 'plant part'
0x140a83b48: mov    rcx,rbx
0x140a83b4b: call   0x14006f4f0
0x140a83b50: jmp    0x140a850db
0x140a83b55: test   al,0x8
0x140a83b57: je     0x140a83b6d
0x140a83b59: lea    rdx,[rip+0xc47100]        # 0x1416cac60 ; cstring 'silk body part'
0x140a83b60: mov    rcx,rbx
0x140a83b63: call   0x14006f4f0
0x140a83b68: jmp    0x140a850db
0x140a83b6d: test   al,0x10
0x140a83b6f: je     0x140a83b85
0x140a83b71: lea    rdx,[rip+0xc47040]        # 0x1416cabb8 ; cstring 'leather body part'
0x140a83b78: mov    rcx,rbx
0x140a83b7b: call   0x14006f4f0
0x140a83b80: jmp    0x140a850db
0x140a83b85: test   al,al
0x140a83b87: jns    0x140a83b9d
0x140a83b89: lea    rdx,[rip+0xc47010]        # 0x1416caba0 ; cstring 'wooden body part'
0x140a83b90: mov    rcx,rbx
0x140a83b93: call   0x14006f4f0
0x140a83b98: jmp    0x140a850db
0x140a83b9d: bt     eax,0x8
0x140a83ba1: jae    0x140a83bb7
0x140a83ba3: lea    rdx,[rip+0xc46fe6]        # 0x1416cab90 ; cstring 'soap body part'
0x140a83baa: mov    rcx,rbx
0x140a83bad: call   0x14006f4f0
0x140a83bb2: jmp    0x140a850db
0x140a83bb7: bt     eax,0xa
0x140a83bbb: jae    0x140a83bd1
0x140a83bbd: lea    rdx,[rip+0xb8cb24]        # 0x1416106e8 ; cstring 'horn'
0x140a83bc4: mov    rcx,rbx
0x140a83bc7: call   0x14006f4f0
0x140a83bcc: jmp    0x140a850db
0x140a83bd1: bt     eax,0xb
0x140a83bd5: jae    0x140a83beb
0x140a83bd7: lea    rdx,[rip+0xb8cb02]        # 0x1416106e0 ; cstring 'pearl'
0x140a83bde: mov    rcx,rbx
0x140a83be1: call   0x14006f4f0
0x140a83be6: jmp    0x140a850db
0x140a83beb: bt     eax,0xc
0x140a83bef: jae    0x140a83c05
0x140a83bf1: lea    rdx,[rip+0xc46f88]        # 0x1416cab80 ; cstring 'yarn body part'
0x140a83bf8: mov    rcx,rbx
0x140a83bfb: call   0x14006f4f0
0x140a83c00: jmp    0x140a850db
0x140a83c05: bt     eax,0xd
0x140a83c09: lea    rdx,[rip+0xc46fe0]        # 0x1416cabf0 ; cstring 'strand body part'
0x140a83c10: jb     0x140a83c19
0x140a83c12: lea    rdx,[rip+0xbf81d7]        # 0x14167bdf0 ; cstring 'body part'
0x140a83c19: mov    rcx,rbx
0x140a83c1c: call   0x14006f4f0
0x140a83c21: jmp    0x140a850db
0x140a83c26: mov    r15d,0x7
0x140a83c2c: test   DWORD PTR [rbp+0x1f0],0x100
0x140a83c36: je     0x140a83c51
0x140a83c38: mov    r8d,r15d
0x140a83c3b: lea    rdx,[rip+0xc46fa6]        # 0x1416cabe8 ; cstring 'Rotten '
0x140a83c42: mov    rcx,rbx
0x140a83c45: call   0x14006f9a0
0x140a83c4a: mov    rcx,QWORD PTR [rbp-0x80]
0x140a83c4e: xor    r9d,r9d
0x140a83c51: cmp    di,0xffff
0x140a83c55: je     0x140a83d9f
0x140a83c5b: mov    QWORD PTR [rsp+0x78],r9
0x140a83c60: lea    rax,[rsp+0x68]
0x140a83c65: cmp    rcx,0xf
0x140a83c69: cmova  rax,QWORD PTR [rsp+0x68]
0x140a83c6f: mov    BYTE PTR [rax],0x0
0x140a83c72: test   di,di
0x140a83c75: js     0x140a83cbb
0x140a83c77: mov    rdx,QWORD PTR [rip+0x1a62cda]        # 0x1424e6958
0x140a83c7e: mov    rax,QWORD PTR [rip+0x1a62cdb]        # 0x1424e6960
0x140a83c85: sub    rax,rdx
0x140a83c88: sar    rax,0x3
0x140a83c8c: cmp    rdi,rax
0x140a83c8f: jae    0x140a83cbb
0x140a83c91: mov    rdx,QWORD PTR [rdx+rdi*8]
0x140a83c95: add    rdx,0x20
0x140a83c99: lea    rax,[rsp+0x68]
0x140a83c9e: cmp    rax,rdx
0x140a83ca1: je     0x140a83cbb
0x140a83ca3: mov    r8,QWORD PTR [rdx+0x10]
0x140a83ca7: cmp    QWORD PTR [rdx+0x18],0xf
0x140a83cac: jbe    0x140a83cb1
0x140a83cae: mov    rdx,QWORD PTR [rdx]
0x140a83cb1: lea    rcx,[rsp+0x68]
0x140a83cb6: call   0x14006f860
0x140a83cbb: lea    rdx,[rsp+0x68]
0x140a83cc0: cmp    QWORD PTR [rbp-0x80],0xf
0x140a83cc5: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a83ccb: mov    r8,QWORD PTR [rsp+0x78]
0x140a83cd0: mov    rcx,rbx
0x140a83cd3: call   0x14006f9a0
0x140a83cd8: mov    dl,0x20
0x140a83cda: mov    rcx,rbx
0x140a83cdd: call   0x1400b9b10
0x140a83ce2: xorps  xmm0,xmm0
0x140a83ce5: movups XMMWORD PTR [rbp-0x58],xmm0
0x140a83ce9: xor    r14d,r14d
0x140a83cec: mov    QWORD PTR [rbp-0x48],r14
0x140a83cf0: mov    QWORD PTR [rbp-0x40],0xf
0x140a83cf8: mov    BYTE PTR [rbp-0x58],r14b
0x140a83cfc: mov    BYTE PTR [rsp+0x28],0x1
0x140a83d01: movzx  r9d,si
0x140a83d05: movzx  r8d,di
0x140a83d09: lea    rdx,[rbp-0x58]
0x140a83d0d: lea    rcx,[rip+0x1a62c24]        # 0x1424e6938
0x140a83d14: cmp    r12d,0x1
0x140a83d18: je     0x140a83d24
0x140a83d1a: mov    DWORD PTR [rsp+0x20],0x10
0x140a83d22: jmp    0x140a83d2c
0x140a83d24: mov    DWORD PTR [rsp+0x20],0xf
0x140a83d2c: call   0x140144e30
0x140a83d31: lea    rdx,[rbp-0x58]
0x140a83d35: cmp    QWORD PTR [rbp-0x40],0xf
0x140a83d3a: cmova  rdx,QWORD PTR [rbp-0x58]
0x140a83d3f: mov    r8,QWORD PTR [rbp-0x48]
0x140a83d43: mov    rcx,rbx
0x140a83d46: call   0x14006f9a0
0x140a83d4b: nop
0x140a83d4c: mov    rdx,QWORD PTR [rbp-0x40]
0x140a83d50: cmp    rdx,0xf
0x140a83d54: jbe    0x140a83d8a
0x140a83d56: inc    rdx
0x140a83d59: mov    rcx,QWORD PTR [rbp-0x58]
0x140a83d5d: mov    rax,rcx
0x140a83d60: cmp    rdx,0x1000
0x140a83d67: jb     0x140a83d85
0x140a83d69: add    rdx,0x27
0x140a83d6d: mov    rcx,QWORD PTR [rcx-0x8]
0x140a83d71: sub    rax,rcx
0x140a83d74: add    rax,0xfffffffffffffff8
0x140a83d78: cmp    rax,0x1f
0x140a83d7c: jbe    0x140a83d85
0x140a83d7e: call   QWORD PTR [rip+0xb5cd1c]        # 0x1415e0aa0
0x140a83d84: int3
0x140a83d85: call   0x1415345f0
0x140a83d8a: mov    QWORD PTR [rbp-0x48],r14
0x140a83d8e: mov    QWORD PTR [rbp-0x40],0xf
0x140a83d96: mov    BYTE PTR [rbp-0x58],0x0
0x140a83d9a: jmp    0x140a850eb
0x140a83d9f: mov    r8,r15
0x140a83da2: lea    rdx,[rip+0xbf614f]        # 0x141679ef8 ; cstring 'remains'
0x140a83da9: mov    rcx,rbx
0x140a83dac: call   0x14006f9a0
0x140a83db1: jmp    0x140a850eb
0x140a83db6: mov    ecx,0x1a3
0x140a83dbb: movzx  eax,di
0x140a83dbe: sub    ax,cx
0x140a83dc1: mov    ecx,0xc7
0x140a83dc6: cmp    ax,cx
0x140a83dc9: ja     0x140a83df1
0x140a83dcb: mov    r8d,esi
0x140a83dce: lea    rdx,[rsp+0x68]
0x140a83dd3: lea    rcx,[rip+0x1a62a0e]        # 0x1424e67e8
0x140a83dda: call   0x140a61de0
0x140a83ddf: lea    rdx,[rsp+0x68]
0x140a83de4: mov    rcx,rbx
0x140a83de7: call   0x1400b9ca0
0x140a83dec: jmp    0x140a850eb
0x140a83df1: mov    eax,DWORD PTR [rbp+0x220]
0x140a83df7: cmp    di,0xffff
0x140a83dfb: jne    0x140a83e15
0x140a83dfd: test   eax,eax
0x140a83dff: jne    0x140a83e15
0x140a83e01: lea    rdx,[rip+0xc46dd4]        # 0x1416cabdc ; cstring 'seeds'
0x140a83e08: mov    rcx,rbx
0x140a83e0b: call   0x14006f4f0
0x140a83e10: jmp    0x140a850eb
0x140a83e15: mov    WORD PTR [rsp+0x30],r9w
0x140a83e1b: mov    BYTE PTR [rsp+0x28],r8b
0x140a83e20: mov    DWORD PTR [rsp+0x20],eax
0x140a83e24: mov    r9d,esi
0x140a83e27: movzx  r8d,di
0x140a83e2b: lea    rdx,[rsp+0x68]
0x140a83e30: lea    rcx,[rip+0x19475a9]        # 0x1423cb3e0
0x140a83e37: call   0x1414cc890
0x140a83e3c: lea    rdx,[rsp+0x68]
0x140a83e41: cmp    QWORD PTR [rbp-0x80],0xf
0x140a83e46: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a83e4c: mov    r8,QWORD PTR [rsp+0x78]
0x140a83e51: mov    rcx,rbx
0x140a83e54: call   0x14006f9a0
0x140a83e59: mov    dl,0x20
0x140a83e5b: jmp    0x140a850e3
0x140a83e60: test   DWORD PTR [rbp+0x1f0],0x100
0x140a83e6a: je     0x140a83e84
0x140a83e6c: mov    r8d,0x9
0x140a83e72: lea    rdx,[rip+0xc46d57]        # 0x1416cabd0 ; cstring 'withered '
0x140a83e79: mov    rcx,rbx
0x140a83e7c: call   0x14006f9a0
0x140a83e81: xor    r9d,r9d
0x140a83e84: mov    ecx,0x1a3
0x140a83e89: movzx  eax,di
0x140a83e8c: sub    ax,cx
0x140a83e8f: mov    ecx,0xc7
0x140a83e94: cmp    ax,cx
0x140a83e97: ja     0x140a83ecd
0x140a83e99: cmp    r12d,0x1
0x140a83e9d: setne  al
0x140a83ea0: mov    r9d,r15d
0x140a83ea3: mov    BYTE PTR [rsp+0x20],al
0x140a83ea7: mov    r8d,esi
0x140a83eaa: lea    rdx,[rsp+0x68]
0x140a83eaf: lea    rcx,[rip+0x1a62932]        # 0x1424e67e8
0x140a83eb6: call   0x140a61e30
0x140a83ebb: lea    rdx,[rsp+0x68]
0x140a83ec0: mov    rcx,rbx
0x140a83ec3: call   0x1400b9ca0
0x140a83ec8: jmp    0x140a850eb
0x140a83ecd: mov    eax,DWORD PTR [rbp+0x220]
0x140a83ed3: cmp    di,0xffff
0x140a83ed7: jne    0x140a83f08
0x140a83ed9: test   eax,eax
0x140a83edb: jne    0x140a83f08
0x140a83edd: mov    rcx,rbx
0x140a83ee0: cmp    r12d,0x1
0x140a83ee4: je     0x140a83ef7
0x140a83ee6: lea    rdx,[rip+0xc46c3b]        # 0x1416cab28 ; cstring 'leaves and fruit'
0x140a83eed: call   0x14006f4f0
0x140a83ef2: jmp    0x140a850eb
0x140a83ef7: lea    rdx,[rip+0xc46c1a]        # 0x1416cab18 ; cstring 'leaf or fruit'
0x140a83efe: call   0x14006f4f0
0x140a83f03: jmp    0x140a85127
0x140a83f08: mov    WORD PTR [rsp+0x30],r9w
0x140a83f0e: mov    BYTE PTR [rsp+0x28],0x1
0x140a83f13: jmp    0x140a81e91
0x140a83f18: test   DWORD PTR [rbp+0x1f0],0x100
0x140a83f22: je     0x140a83f39
0x140a83f24: mov    r8d,0x9
0x140a83f2a: lea    rdx,[rip+0xc46c9f]        # 0x1416cabd0 ; cstring 'withered '
0x140a83f31: mov    rcx,rbx
0x140a83f34: call   0x14006f9a0
0x140a83f39: cmp    di,0xffff
0x140a83f3d: je     0x140a83f77
0x140a83f3f: cmp    esi,0xffffffff
0x140a83f42: je     0x140a83f77
0x140a83f44: cmp    r12d,0x1
0x140a83f48: setne  al
0x140a83f4b: mov    BYTE PTR [rsp+0x20],al
0x140a83f4f: xor    r9d,r9d
0x140a83f52: lea    r8,[rsp+0x68]
0x140a83f57: mov    edx,esi
0x140a83f59: lea    rcx,[rip+0x1a62888]        # 0x1424e67e8
0x140a83f60: call   0x140144d20
0x140a83f65: lea    rdx,[rsp+0x68]
0x140a83f6a: mov    rcx,rbx
0x140a83f6d: call   0x1400b9ca0
0x140a83f72: jmp    0x140a850eb
0x140a83f77: mov    r8d,0x5
0x140a83f7d: lea    rdx,[rip+0xb8bd90]        # 0x14160fd14 ; cstring 'plant'
0x140a83f84: mov    rcx,rbx
0x140a83f87: call   0x14006f9a0
0x140a83f8c: cmp    r12d,0x1
0x140a83f90: je     0x140a85127
0x140a83f96: lea    rdx,[rip+0xb60283]        # 0x1415e4220 ; cstring 's'
0x140a83f9d: mov    rcx,rbx
0x140a83fa0: call   0x14006f4f0
0x140a83fa5: jmp    0x140a850eb
0x140a83faa: test   DWORD PTR [rbp+0x1f0],0x100
0x140a83fb4: je     0x140a83fcb
0x140a83fb6: mov    r8d,0x7
0x140a83fbc: lea    rdx,[rip+0xc469a5]        # 0x1416ca968 ; cstring 'rotten '
0x140a83fc3: mov    rcx,rbx
0x140a83fc6: call   0x14006f9a0
0x140a83fcb: mov    r15d,0x4
0x140a83fd1: mov    r8d,r15d
0x140a83fd4: lea    rdx,[rip+0xc46b35]        # 0x1416cab10 ; cstring 'raw '
0x140a83fdb: mov    rcx,rbx
0x140a83fde: call   0x14006f9a0
0x140a83fe3: cmp    di,0xffff
0x140a83fe7: je     0x140a84181
0x140a83fed: xor    eax,eax
0x140a83fef: mov    QWORD PTR [rsp+0x78],rax
0x140a83ff4: lea    rax,[rsp+0x68]
0x140a83ff9: cmp    QWORD PTR [rbp-0x80],0xf
0x140a83ffe: cmova  rax,QWORD PTR [rsp+0x68]
0x140a84004: mov    BYTE PTR [rax],0x0
0x140a84007: cmp    si,0xffff
0x140a8400b: je     0x140a8408b
0x140a8400d: test   di,di
0x140a84010: js     0x140a840d4
0x140a84016: mov    rcx,QWORD PTR [rip+0x1a6293b]        # 0x1424e6958
0x140a8401d: mov    rax,QWORD PTR [rip+0x1a6293c]        # 0x1424e6960
0x140a84024: sub    rax,rcx
0x140a84027: sar    rax,0x3
0x140a8402b: cmp    rdi,rax
0x140a8402e: jae    0x140a84090
0x140a84030: test   si,si
0x140a84033: js     0x140a84090
0x140a84035: mov    rax,QWORD PTR [rcx+rdi*8]
0x140a84039: mov    rdx,QWORD PTR [rax+0x178]
0x140a84040: movsx  rcx,si
0x140a84044: mov    rax,QWORD PTR [rax+0x180]
0x140a8404b: sub    rax,rdx
0x140a8404e: sar    rax,0x3
0x140a84052: cmp    rcx,rax
0x140a84055: jae    0x140a84090
0x140a84057: mov    rdx,QWORD PTR [rdx+rcx*8]
0x140a8405b: add    rdx,0x20
0x140a8405f: lea    rax,[rsp+0x68]
0x140a84064: cmp    rax,rdx
0x140a84067: je     0x140a84081
0x140a84069: mov    r8,QWORD PTR [rdx+0x10]
0x140a8406d: cmp    QWORD PTR [rdx+0x18],0xf
0x140a84072: jbe    0x140a84077
0x140a84074: mov    rdx,QWORD PTR [rdx]
0x140a84077: lea    rcx,[rsp+0x68]
0x140a8407c: call   0x14006f860
0x140a84081: cmp    QWORD PTR [rsp+0x78],0x0
0x140a84087: jbe    0x140a84090
0x140a84089: jmp    0x140a840d4
0x140a8408b: test   di,di
0x140a8408e: js     0x140a840d4
0x140a84090: mov    rdx,QWORD PTR [rip+0x1a628c1]        # 0x1424e6958
0x140a84097: mov    rax,QWORD PTR [rip+0x1a628c2]        # 0x1424e6960
0x140a8409e: sub    rax,rdx
0x140a840a1: sar    rax,0x3
0x140a840a5: cmp    rdi,rax
0x140a840a8: jae    0x140a840d4
0x140a840aa: mov    rdx,QWORD PTR [rdx+rdi*8]
0x140a840ae: add    rdx,0x20
0x140a840b2: lea    rax,[rsp+0x68]
0x140a840b7: cmp    rax,rdx
0x140a840ba: je     0x140a840d4
0x140a840bc: mov    r8,QWORD PTR [rdx+0x10]
0x140a840c0: cmp    QWORD PTR [rdx+0x18],0xf
0x140a840c5: jbe    0x140a840ca
0x140a840c7: mov    rdx,QWORD PTR [rdx]
0x140a840ca: lea    rcx,[rsp+0x68]
0x140a840cf: call   0x14006f860
0x140a840d4: lea    rdx,[rsp+0x68]
0x140a840d9: cmp    QWORD PTR [rbp-0x80],0xf
0x140a840de: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a840e4: mov    r8,QWORD PTR [rsp+0x78]
0x140a840e9: mov    rcx,rbx
0x140a840ec: call   0x14006f9a0
0x140a840f1: test   di,di
0x140a840f4: js     0x140a84143
0x140a840f6: mov    rcx,QWORD PTR [rip+0x1a6285b]        # 0x1424e6958
0x140a840fd: mov    rax,QWORD PTR [rip+0x1a6285c]        # 0x1424e6960
0x140a84104: sub    rax,rcx
0x140a84107: sar    rax,0x3
0x140a8410b: cmp    rdi,rax
0x140a8410e: jae    0x140a84143
0x140a84110: test   si,si
0x140a84113: js     0x140a84143
0x140a84115: mov    rax,QWORD PTR [rcx+rdi*8]
0x140a84119: mov    rcx,QWORD PTR [rax+0x178]
0x140a84120: movzx  edx,si
0x140a84123: mov    rax,QWORD PTR [rax+0x180]
0x140a8412a: sub    rax,rcx
0x140a8412d: sar    rax,0x3
0x140a84131: cmp    rdx,rax
0x140a84134: jae    0x140a84143
0x140a84136: mov    rax,QWORD PTR [rcx+rdx*8]
0x140a8413a: movzx  ecx,BYTE PTR [rax+0x15b8]
0x140a84141: jmp    0x140a84145
0x140a84143: mov    cl,0xff
0x140a84145: movsx  ecx,cl
0x140a84148: test   ecx,ecx
0x140a8414a: je     0x140a8416b
0x140a8414c: cmp    ecx,0x1
0x140a8414f: jne    0x140a850eb
0x140a84155: lea    rdx,[rip+0xb5ff68]        # 0x1415e40c4 ; cstring ', '
0x140a8415c: mov    rcx,rbx
0x140a8415f: call   0x14006f4f0
0x140a84164: mov    dl,0xb
0x140a84166: jmp    0x140a850e3
0x140a8416b: lea    rdx,[rip+0xb5ff52]        # 0x1415e40c4 ; cstring ', '
0x140a84172: mov    rcx,rbx
0x140a84175: call   0x14006f4f0
0x140a8417a: mov    dl,0xc
0x140a8417c: jmp    0x140a850e3
0x140a84181: mov    r8,r15
0x140a84184: lea    rdx,[rip+0xc17f5d]        # 0x14169c0e8 ; cstring 'fish'
0x140a8418b: mov    rcx,rbx
0x140a8418e: call   0x14006f9a0
0x140a84193: jmp    0x140a850eb
0x140a84198: test   DWORD PTR [rbp+0x1f0],0x100
0x140a841a2: je     0x140a841c0
0x140a841a4: mov    r8d,0x7
0x140a841aa: lea    rdx,[rip+0xc467b7]        # 0x1416ca968 ; cstring 'rotten '
0x140a841b1: mov    rcx,rbx
0x140a841b4: call   0x14006f9a0
0x140a841b9: mov    rcx,QWORD PTR [rbp-0x80]
0x140a841bd: xor    r9d,r9d
0x140a841c0: cmp    di,0xffff
0x140a841c4: je     0x140a842e0
0x140a841ca: mov    QWORD PTR [rsp+0x78],r9
0x140a841cf: lea    rax,[rsp+0x68]
0x140a841d4: cmp    rcx,0xf
0x140a841d8: cmova  rax,QWORD PTR [rsp+0x68]
0x140a841de: mov    BYTE PTR [rax],0x0
0x140a841e1: cmp    si,0xffff
0x140a841e5: je     0x140a84265
0x140a841e7: test   di,di
0x140a841ea: js     0x140a842ae
0x140a841f0: mov    rcx,QWORD PTR [rip+0x1a62761]        # 0x1424e6958
0x140a841f7: mov    rax,QWORD PTR [rip+0x1a62762]        # 0x1424e6960
0x140a841fe: sub    rax,rcx
0x140a84201: sar    rax,0x3
0x140a84205: cmp    rdi,rax
0x140a84208: jae    0x140a8426a
0x140a8420a: test   si,si
0x140a8420d: js     0x140a8426a
0x140a8420f: mov    rax,QWORD PTR [rcx+rdi*8]
0x140a84213: mov    rdx,QWORD PTR [rax+0x178]
0x140a8421a: movsx  rcx,si
0x140a8421e: mov    rax,QWORD PTR [rax+0x180]
0x140a84225: sub    rax,rdx
0x140a84228: sar    rax,0x3
0x140a8422c: cmp    rcx,rax
0x140a8422f: jae    0x140a8426a
0x140a84231: mov    rdx,QWORD PTR [rdx+rcx*8]
0x140a84235: add    rdx,0x20
0x140a84239: lea    rax,[rsp+0x68]
0x140a8423e: cmp    rax,rdx
0x140a84241: je     0x140a8425b
0x140a84243: mov    r8,QWORD PTR [rdx+0x10]
0x140a84247: cmp    QWORD PTR [rdx+0x18],0xf
0x140a8424c: jbe    0x140a84251
0x140a8424e: mov    rdx,QWORD PTR [rdx]
0x140a84251: lea    rcx,[rsp+0x68]
0x140a84256: call   0x14006f860
0x140a8425b: cmp    QWORD PTR [rsp+0x78],0x0
0x140a84261: jbe    0x140a8426a
0x140a84263: jmp    0x140a842ae
0x140a84265: test   di,di
0x140a84268: js     0x140a842ae
0x140a8426a: mov    rdx,QWORD PTR [rip+0x1a626e7]        # 0x1424e6958
0x140a84271: mov    rax,QWORD PTR [rip+0x1a626e8]        # 0x1424e6960
0x140a84278: sub    rax,rdx
0x140a8427b: sar    rax,0x3
0x140a8427f: cmp    rdi,rax
0x140a84282: jae    0x140a842ae
0x140a84284: mov    rdx,QWORD PTR [rdx+rdi*8]
0x140a84288: add    rdx,0x20
0x140a8428c: lea    rax,[rsp+0x68]
0x140a84291: cmp    rax,rdx
0x140a84294: je     0x140a842ae
0x140a84296: mov    r8,QWORD PTR [rdx+0x10]
0x140a8429a: cmp    QWORD PTR [rdx+0x18],0xf
0x140a8429f: jbe    0x140a842a4
0x140a842a1: mov    rdx,QWORD PTR [rdx]
0x140a842a4: lea    rcx,[rsp+0x68]
0x140a842a9: call   0x14006f860
0x140a842ae: lea    rdx,[rsp+0x68]
0x140a842b3: cmp    QWORD PTR [rbp-0x80],0xf
0x140a842b8: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a842be: mov    r8,QWORD PTR [rsp+0x78]
0x140a842c3: mov    rcx,rbx
0x140a842c6: call   0x14006f9a0
0x140a842cb: mov    r8d,0x1
0x140a842d1: lea    rdx,[rip+0xb5f448]        # 0x1415e3720 ; cstring ' '
0x140a842d8: mov    rcx,rbx
0x140a842db: call   0x14006f9a0
0x140a842e0: mov    r8d,0x3
0x140a842e6: lea    rdx,[rip+0xc4681f]        # 0x1416cab0c ; cstring 'egg'
0x140a842ed: mov    rcx,rbx
0x140a842f0: call   0x14006f9a0
0x140a842f5: jmp    0x140a850eb
0x140a842fa: test   DWORD PTR [rbp+0x1f0],0x100
0x140a84304: je     0x140a84322
0x140a84306: mov    r8d,0x7
0x140a8430c: lea    rdx,[rip+0xc46655]        # 0x1416ca968 ; cstring 'rotten '
0x140a84313: mov    rcx,rbx
0x140a84316: call   0x14006f9a0
0x140a8431b: mov    rcx,QWORD PTR [rbp-0x80]
0x140a8431f: xor    r9d,r9d
0x140a84322: cmp    di,0xffff
0x140a84326: je     0x140a8440b
0x140a8432c: mov    QWORD PTR [rsp+0x78],r9
0x140a84331: lea    rax,[rsp+0x68]
0x140a84336: cmp    rcx,0xf
0x140a8433a: cmova  rax,QWORD PTR [rsp+0x68]
0x140a84340: mov    BYTE PTR [rax],0x0
0x140a84343: cmp    si,0xffff
0x140a84347: je     0x140a843c1
0x140a84349: test   di,di
0x140a8434c: js     0x140a843c1
0x140a8434e: mov    rcx,QWORD PTR [rip+0x1a62603]        # 0x1424e6958
0x140a84355: mov    rax,QWORD PTR [rip+0x1a62604]        # 0x1424e6960
0x140a8435c: sub    rax,rcx
0x140a8435f: sar    rax,0x3
0x140a84363: cmp    rdi,rax
0x140a84366: jae    0x140a843c1
0x140a84368: test   si,si
0x140a8436b: js     0x140a843c1
0x140a8436d: mov    rax,QWORD PTR [rcx+rdi*8]
0x140a84371: mov    rdx,QWORD PTR [rax+0x178]
0x140a84378: movsx  rcx,si
0x140a8437c: mov    rax,QWORD PTR [rax+0x180]
0x140a84383: sub    rax,rdx
0x140a84386: sar    rax,0x3
0x140a8438a: cmp    rcx,rax
0x140a8438d: jae    0x140a843c1
0x140a8438f: mov    rdx,QWORD PTR [rdx+rcx*8]
0x140a84393: add    rdx,0x20
0x140a84397: lea    rax,[rsp+0x68]
0x140a8439c: cmp    rax,rdx
0x140a8439f: je     0x140a843b9
0x140a843a1: mov    r8,QWORD PTR [rdx+0x10]
0x140a843a5: cmp    QWORD PTR [rdx+0x18],0xf
0x140a843aa: jbe    0x140a843af
0x140a843ac: mov    rdx,QWORD PTR [rdx]
0x140a843af: lea    rcx,[rsp+0x68]
0x140a843b4: call   0x14006f860
0x140a843b9: cmp    QWORD PTR [rsp+0x78],0x0
0x140a843bf: ja     0x140a843e1
0x140a843c1: mov    BYTE PTR [rsp+0x20],0x0
0x140a843c6: mov    r9d,0x1
0x140a843cc: movzx  r8d,di
0x140a843d0: lea    rdx,[rsp+0x68]
0x140a843d5: lea    rcx,[rip+0x1a6255c]        # 0x1424e6938
0x140a843dc: call   0x140256720
0x140a843e1: lea    rdx,[rsp+0x68]
0x140a843e6: mov    rcx,rbx
0x140a843e9: call   0x1400b9ca0
0x140a843ee: movzx  r8d,si
0x140a843f2: movzx  edx,di
0x140a843f5: lea    rcx,[rip+0x1a6253c]        # 0x1424e6938
0x140a843fc: call   0x1400f2610
0x140a84401: movsx  ecx,al
0x140a84404: test   al,al
0x140a84406: jmp    0x140a8414a
0x140a8440b: lea    rdx,[rip+0xc17cd6]        # 0x14169c0e8 ; cstring 'fish'
0x140a84412: mov    rcx,rbx
0x140a84415: call   0x14006f4f0
0x140a8441a: jmp    0x140a850eb
0x140a8441f: mov    rcx,rbx
0x140a84422: cmp    di,0xffff
0x140a84426: je     0x140a84461
0x140a84428: lea    rdx,[rip+0xc46745]        # 0x1416cab74 ; cstring 'live '
0x140a8442f: call   0x14006f4f0
0x140a84434: mov    r9d,0xffffffff
0x140a8443a: cmp    r12d,0x1
0x140a8443e: setne  r8b
0x140a84442: lea    rdx,[rsp+0x68]
0x140a84447: movzx  ecx,di
0x140a8444a: call   0x140aa0c50
0x140a8444f: lea    rdx,[rsp+0x68]
0x140a84454: mov    rcx,rbx
0x140a84457: call   0x1400b9ca0
0x140a8445c: jmp    0x140a850eb
0x140a84461: lea    rdx,[rip+0xc466f8]        # 0x1416cab60 ; cstring 'small live animal'
0x140a84468: call   0x14006f4f0
0x140a8446d: jmp    0x140a850db
0x140a84472: mov    rcx,rbx
0x140a84475: cmp    di,0xffff
0x140a84479: je     0x140a84484
0x140a8447b: lea    rdx,[rip+0xc466d2]        # 0x1416cab54 ; cstring 'tame '
0x140a84482: jmp    0x140a8442f
0x140a84484: lea    rdx,[rip+0xc466b5]        # 0x1416cab40 ; cstring 'small tame animal'
0x140a8448b: call   0x14006f4f0
0x140a84490: jmp    0x140a850db
0x140a84495: mov    r8d,0xd
0x140a8449b: lea    rdx,[rip+0xc4662e]        # 0x1416caad0 ; cstring 'prepared meal'
0x140a844a2: jmp    0x140a850d3
0x140a844a7: mov    r14d,DWORD PTR [rbp+0x1f0]
0x140a844ae: bt     r14d,0x8
0x140a844b3: jae    0x140a844c4
0x140a844b5: lea    rdx,[rip+0xc464ac]        # 0x1416ca968 ; cstring 'rotten '
0x140a844bc: mov    rcx,rbx
0x140a844bf: call   0x14006f4f0
0x140a844c4: test   r14b,0x4
0x140a844c8: je     0x140a844d9
0x140a844ca: lea    rdx,[rip+0xc465ef]        # 0x1416caac0 ; cstring 'preserved '
0x140a844d1: mov    rcx,rbx
0x140a844d4: call   0x14006f4f0
0x140a844d9: cmp    di,0xffff
0x140a844dd: je     0x140a845ea
0x140a844e3: cmp    esi,0xffffffff
0x140a844e6: je     0x140a845ea
0x140a844ec: mov    r8d,esi
0x140a844ef: movzx  edx,di
0x140a844f2: lea    rcx,[rip+0x1946ee7]        # 0x1423cb3e0
0x140a844f9: call   0x1414a8ce0
0x140a844fe: mov    r14,rax
0x140a84501: test   rax,rax
0x140a84504: je     0x140a845d6
0x140a8450a: cmp    QWORD PTR [rax+0x2f8],0x0
0x140a84512: je     0x140a8452d
0x140a84514: lea    rdx,[rax+0x2e8]
0x140a8451b: mov    rcx,rbx
0x140a8451e: call   0x1400b9ca0
0x140a84523: mov    dl,0x20
0x140a84525: mov    rcx,rbx
0x140a84528: call   0x1400b9b10
0x140a8452d: mov    r8d,esi
0x140a84530: movzx  edx,di
0x140a84533: call   0x1406ff7d0
0x140a84538: cmp    eax,0xffffffff
0x140a8453b: je     0x140a8456a
0x140a8453d: mov    r9d,0xffffffff
0x140a84543: xor    r8d,r8d
0x140a84546: lea    rdx,[rsp+0x68]
0x140a8454b: movzx  ecx,ax
0x140a8454e: call   0x140aa0c50
0x140a84553: lea    rdx,[rsp+0x68]
0x140a84558: mov    rcx,rbx
0x140a8455b: call   0x1400b9ca0
0x140a84560: mov    dl,0x20
0x140a84562: mov    rcx,rbx
0x140a84565: call   0x1400b9b10
0x140a8456a: mov    rcx,rbx
0x140a8456d: cmp    QWORD PTR [r14+0x2b8],0x0
0x140a84575: jne    0x140a845ae
0x140a84577: lea    rdx,[r14+0xb8]
0x140a8457e: call   0x1400b9ca0
0x140a84583: mov    rcx,rbx
0x140a84586: cmp    r12d,0x1
0x140a8458a: jle    0x140a8459d
0x140a8458c: lea    rdx,[rip+0xc46525]        # 0x1416caab8 ; cstring ' chops'
0x140a84593: call   0x14006f4f0
0x140a84598: jmp    0x140a850f1
0x140a8459d: lea    rdx,[rip+0xc4650c]        # 0x1416caab0 ; cstring ' chop'
0x140a845a4: call   0x14006f4f0
0x140a845a9: jmp    0x140a85127
0x140a845ae: cmp    r12d,0x1
0x140a845b2: jne    0x140a845c5
0x140a845b4: lea    rdx,[r14+0x2a8]
0x140a845bb: call   0x1400b9ca0
0x140a845c0: jmp    0x140a85127
0x140a845c5: lea    rdx,[r14+0x2c8]
0x140a845cc: call   0x1400b9ca0
0x140a845d1: jmp    0x140a850eb
0x140a845d6: lea    rdx,[rip+0xc46527]        # 0x1416cab04 ; cstring 'meat'
0x140a845dd: mov    rcx,rbx
0x140a845e0: call   0x14006f4f0
0x140a845e5: jmp    0x140a850eb
0x140a845ea: mov    r8d,0x4
0x140a845f0: lea    rdx,[rip+0xc4650d]        # 0x1416cab04 ; cstring 'meat'
0x140a845f7: mov    rcx,rbx
0x140a845fa: call   0x14006f9a0
0x140a845ff: jmp    0x140a850eb
0x140a84604: mov    rcx,QWORD PTR [rip+0x1a62415]        # 0x1424e6a20
0x140a8460b: mov    r8,QWORD PTR [rip+0x1a62406]        # 0x1424e6a18
0x140a84612: sub    rcx,r8
0x140a84615: sar    rcx,0x3
0x140a84619: sub    ecx,0x1
0x140a8461c: movsxd rdx,ecx
0x140a8461f: js     0x140a84634
0x140a84621: mov    rax,QWORD PTR [r8+rdx*8]
0x140a84625: cmp    WORD PTR [rax+0x28],r15w
0x140a8462a: je     0x140a84696
0x140a8462c: dec    ecx
0x140a8462e: sub    rdx,0x1
0x140a84632: jns    0x140a84621
0x140a84634: mov    eax,DWORD PTR [rbp+0x220]
0x140a8463a: cmp    di,0xffff
0x140a8463e: jne    0x140a84644
0x140a84640: test   eax,eax
0x140a84642: je     0x140a84682
0x140a84644: mov    WORD PTR [rsp+0x30],r9w
0x140a8464a: mov    BYTE PTR [rsp+0x28],0x1
0x140a8464f: mov    DWORD PTR [rsp+0x20],eax
0x140a84653: mov    r9d,esi
0x140a84656: movzx  r8d,di
0x140a8465a: lea    rdx,[rsp+0x68]
0x140a8465f: lea    rcx,[rip+0x1946d7a]        # 0x1423cb3e0
0x140a84666: call   0x1414cc890
0x140a8466b: lea    rdx,[rsp+0x68]
0x140a84670: mov    rcx,rbx
0x140a84673: call   0x1400b9ca0
0x140a84678: mov    dl,0x20
0x140a8467a: mov    rcx,rbx
0x140a8467d: call   0x1400b9b10
0x140a84682: lea    rdx,[rip+0xc38807]        # 0x1416bce90 ; cstring 'weapon'
0x140a84689: mov    rcx,rbx
0x140a8468c: call   0x14006f4f0
0x140a84691: jmp    0x140a850db
0x140a84696: movsxd rax,ecx
0x140a84699: mov    r14,QWORD PTR [r8+rax*8]
0x140a8469d: test   r14,r14
0x140a846a0: je     0x140a84634
0x140a846a2: cmp    QWORD PTR [r14+0xb8],0x0
0x140a846aa: je     0x140a846cd
0x140a846ac: lea    rdx,[r14+0xa8]
0x140a846b3: mov    rcx,rbx
0x140a846b6: call   0x1400b9ca0
0x140a846bb: lea    rdx,[rip+0xb5f05e]        # 0x1415e3720 ; cstring ' '
0x140a846c2: mov    rcx,rbx
0x140a846c5: call   0x14006f4f0
0x140a846ca: xor    r9d,r9d
0x140a846cd: cmp    di,0xffff
0x140a846d1: mov    eax,DWORD PTR [rbp+0x220]
0x140a846d7: jne    0x140a846dd
0x140a846d9: test   eax,eax
0x140a846db: je     0x140a8471b
0x140a846dd: mov    WORD PTR [rsp+0x30],r9w
0x140a846e3: mov    BYTE PTR [rsp+0x28],0x1
0x140a846e8: mov    DWORD PTR [rsp+0x20],eax
0x140a846ec: mov    r9d,esi
0x140a846ef: movzx  r8d,di
0x140a846f3: lea    rdx,[rsp+0x68]
0x140a846f8: lea    rcx,[rip+0x1946ce1]        # 0x1423cb3e0
0x140a846ff: call   0x1414cc890
0x140a84704: lea    rdx,[rsp+0x68]
0x140a84709: mov    rcx,rbx
0x140a8470c: call   0x1400b9ca0
0x140a84711: mov    dl,0x20
0x140a84713: mov    rcx,rbx
0x140a84716: call   0x1400b9b10
0x140a8471b: cmp    r12d,0x1
0x140a8471f: lea    rdx,[r14+0x88]
0x140a84726: jne    0x140a84454
0x140a8472c: lea    rdx,[r14+0x68]
0x140a84730: mov    rcx,rbx
0x140a84733: call   0x1400b9ca0
0x140a84738: jmp    0x140a850eb
0x140a8473d: test   r13,r13
0x140a84740: je     0x140a8475b
0x140a84742: lea    rdx,[rbp-0x78]
0x140a84746: mov    rcx,rbx
0x140a84749: call   0x1400b9ca0
0x140a8474e: mov    dl,0x20
0x140a84750: mov    rcx,rbx
0x140a84753: call   0x1400b9b10
0x140a84758: xor    r9d,r9d
0x140a8475b: mov    rcx,QWORD PTR [rip+0x1a625a6]        # 0x1424e6d08
0x140a84762: mov    r14,QWORD PTR [rip+0x1a62597]        # 0x1424e6d00
0x140a84769: sub    rcx,r14
0x140a8476c: sar    rcx,0x3
0x140a84770: sub    ecx,0x1
0x140a84773: movsxd rdx,ecx
0x140a84776: js     0x140a84793
0x140a84778: nop    DWORD PTR [rax+rax*1+0x0]
0x140a84780: mov    rax,QWORD PTR [r14+rdx*8]
0x140a84784: cmp    WORD PTR [rax+0x28],r15w
0x140a84789: je     0x140a8480a
0x140a8478b: dec    ecx
0x140a8478d: sub    rdx,0x1
0x140a84791: jns    0x140a84780
0x140a84793: mov    eax,DWORD PTR [rbp+0x220]
0x140a84799: cmp    di,0xffff
0x140a8479d: jne    0x140a847a3
0x140a8479f: test   eax,eax
0x140a847a1: je     0x140a847e1
0x140a847a3: mov    WORD PTR [rsp+0x30],r9w
0x140a847a9: mov    BYTE PTR [rsp+0x28],0x1
0x140a847ae: mov    DWORD PTR [rsp+0x20],eax
0x140a847b2: mov    r9d,esi
0x140a847b5: movzx  r8d,di
0x140a847b9: lea    rdx,[rsp+0x68]
0x140a847be: lea    rcx,[rip+0x1946c1b]        # 0x1423cb3e0
0x140a847c5: call   0x1414cc890
0x140a847ca: lea    rdx,[rsp+0x68]
0x140a847cf: mov    rcx,rbx
0x140a847d2: call   0x1400b9ca0
0x140a847d7: mov    dl,0x20
0x140a847d9: mov    rcx,rbx
0x140a847dc: call   0x1400b9b10
0x140a847e1: cmp    r12d,0x1
0x140a847e5: jle    0x140a847f6
0x140a847e7: lea    rdx,[rip+0xc46302]        # 0x1416caaf0 ; cstring 'suits of '
0x140a847ee: mov    rcx,rbx
0x140a847f1: call   0x14006f4f0
0x140a847f6: lea    rdx,[rip+0xc3868b]        # 0x1416bce88 ; cstring 'armor'
0x140a847fd: mov    rcx,rbx
0x140a84800: call   0x14006f4f0
0x140a84805: jmp    0x140a850eb
0x140a8480a: movsxd rax,ecx
0x140a8480d: mov    r14,QWORD PTR [r14+rax*8]
0x140a84811: test   r14,r14
0x140a84814: je     0x140a84793
0x140a8481a: cmp    r12d,0x1
0x140a8481e: jle    0x140a84843
0x140a84820: cmp    QWORD PTR [r14+0xb8],0x0
0x140a84828: je     0x140a84843
0x140a8482a: lea    rdx,[r14+0xa8]
0x140a84831: mov    rcx,rbx
0x140a84834: call   0x1400b9ca0
0x140a84839: mov    dl,0x20
0x140a8483b: mov    rcx,rbx
0x140a8483e: call   0x1400b9b10
0x140a84843: cmp    QWORD PTR [r14+0xf8],0x0
0x140a8484b: je     0x140a8486b
0x140a8484d: lea    rdx,[r14+0xe8]
0x140a84854: mov    rcx,rbx
0x140a84857: call   0x1400b9ca0
0x140a8485c: lea    rdx,[rip+0xb5eebd]        # 0x1415e3720 ; cstring ' '
0x140a84863: mov    rcx,rbx
0x140a84866: call   0x14006f4f0
0x140a8486b: mov    eax,DWORD PTR [rbp+0x220]
0x140a84871: cmp    di,0xffff
0x140a84875: jne    0x140a8488e
0x140a84877: test   eax,eax
0x140a84879: jne    0x140a8488e
0x140a8487b: cmp    QWORD PTR [r14+0xd8],0x0
0x140a84883: je     0x140a848cd
0x140a84885: lea    rdx,[r14+0xc8]
0x140a8488c: jmp    0x140a848bb
0x140a8488e: xor    ecx,ecx
0x140a84890: mov    WORD PTR [rsp+0x30],cx
0x140a84895: mov    BYTE PTR [rsp+0x28],0x1
0x140a8489a: mov    DWORD PTR [rsp+0x20],eax
0x140a8489e: mov    r9d,esi
0x140a848a1: movzx  r8d,di
0x140a848a5: lea    rdx,[rsp+0x68]
0x140a848aa: lea    rcx,[rip+0x1946b2f]        # 0x1423cb3e0
0x140a848b1: call   0x1414cc890
0x140a848b6: lea    rdx,[rsp+0x68]
0x140a848bb: mov    rcx,rbx
0x140a848be: call   0x1400b9ca0
0x140a848c3: mov    dl,0x20
0x140a848c5: mov    rcx,rbx
0x140a848c8: call   0x1400b9b10
0x140a848cd: mov    r9d,esi
0x140a848d0: movzx  r8d,di
0x140a848d4: mov    edx,0x2f
0x140a848d9: lea    rcx,[rip+0x1946b00]        # 0x1423cb3e0
0x140a848e0: call   0x141456e50
0x140a848e5: test   al,al
0x140a848e7: je     0x140a8471b
0x140a848ed: lea    rcx,[r14+0x118]
0x140a848f4: mov    edx,0x7
0x140a848f9: call   0x140071f20
0x140a848fe: test   al,al
0x140a84900: je     0x140a8471b
0x140a84906: lea    rdx,[rip+0xc461ef]        # 0x1416caafc ; cstring 'chain '
0x140a8490d: mov    rcx,rbx
0x140a84910: call   0x14006f4f0
0x140a84915: jmp    0x140a8471b
0x140a8491a: test   r13,r13
0x140a8491d: je     0x140a84938
0x140a8491f: lea    rdx,[rbp-0x78]
0x140a84923: mov    rcx,rbx
0x140a84926: call   0x1400b9ca0
0x140a8492b: mov    dl,0x20
0x140a8492d: mov    rcx,rbx
0x140a84930: call   0x1400b9b10
0x140a84935: xor    r9d,r9d
0x140a84938: mov    rcx,QWORD PTR [rip+0x1a62411]        # 0x1424e6d50
0x140a8493f: mov    r8,QWORD PTR [rip+0x1a62402]        # 0x1424e6d48
0x140a84946: sub    rcx,r8
0x140a84949: sar    rcx,0x3
0x140a8494d: sub    ecx,0x1
0x140a84950: movsxd rdx,ecx
0x140a84953: js     0x140a84977
0x140a84955: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140a84960: mov    rax,QWORD PTR [r8+rdx*8]
0x140a84964: cmp    WORD PTR [rax+0x28],r15w
0x140a84969: je     0x140a84aaf
0x140a8496f: dec    ecx
0x140a84971: sub    rdx,0x1
0x140a84975: jns    0x140a84960
0x140a84977: mov    r13,r9
0x140a8497a: mov    eax,DWORD PTR [rbp+0x220]
0x140a84980: cmp    di,0xffff
0x140a84984: jne    0x140a8498a
0x140a84986: test   eax,eax
0x140a84988: je     0x140a849d9
0x140a8498a: xor    ecx,ecx
0x140a8498c: mov    WORD PTR [rsp+0x30],cx
0x140a84991: mov    BYTE PTR [rsp+0x28],0x1
0x140a84996: mov    DWORD PTR [rsp+0x20],eax
0x140a8499a: mov    r9d,esi
0x140a8499d: movzx  r8d,di
0x140a849a1: lea    rdx,[rsp+0x68]
0x140a849a6: lea    rcx,[rip+0x1946a33]        # 0x1423cb3e0
0x140a849ad: call   0x1414cc890
0x140a849b2: lea    rdx,[rsp+0x68]
0x140a849b7: cmp    QWORD PTR [rbp-0x80],0xf
0x140a849bc: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a849c2: mov    r8,QWORD PTR [rsp+0x78]
0x140a849c7: mov    rcx,rbx
0x140a849ca: call   0x14006f9a0
0x140a849cf: mov    dl,0x20
0x140a849d1: mov    rcx,rbx
0x140a849d4: call   0x1400b9b10
0x140a849d9: cmp    r14d,0xffffffff
0x140a849dd: je     0x140a84a44
0x140a849df: mov    edx,r14d
0x140a849e2: lea    rcx,[rip+0x195a957]        # 0x1423df340
0x140a849e9: call   0x140072670
0x140a849ee: test   rax,rax
0x140a849f1: je     0x140a84a44
0x140a849f3: mov    rdx,QWORD PTR [rax]
0x140a849f6: mov    rcx,rax
0x140a849f9: call   QWORD PTR [rdx+0x208]
0x140a849ff: mov    r14,rax
0x140a84a02: test   rax,rax
0x140a84a05: je     0x140a84a44
0x140a84a07: xor    edx,edx
0x140a84a09: mov    rcx,rax
0x140a84a0c: call   0x140071f20
0x140a84a11: test   al,al
0x140a84a13: je     0x140a84a24
0x140a84a15: lea    rdx,[rip+0xbb0be8]        # 0x141635604 ; cstring 'right '
0x140a84a1c: mov    rcx,rbx
0x140a84a1f: call   0x14006f4f0
0x140a84a24: mov    edx,0x1
0x140a84a29: mov    rcx,r14
0x140a84a2c: call   0x140071f20
0x140a84a31: test   al,al
0x140a84a33: je     0x140a84a44
0x140a84a35: lea    rdx,[rip+0xbb0bd0]        # 0x14163560c ; cstring 'left '
0x140a84a3c: mov    rcx,rbx
0x140a84a3f: call   0x14006f4f0
0x140a84a44: test   r13,r13
0x140a84a47: je     0x140a84af3
0x140a84a4d: mov    r9d,esi
0x140a84a50: movzx  r8d,di
0x140a84a54: mov    edx,0x2f
0x140a84a59: lea    rcx,[rip+0x1946980]        # 0x1423cb3e0
0x140a84a60: call   0x141456e50
0x140a84a65: test   al,al
0x140a84a67: je     0x140a84a8d
0x140a84a69: lea    rcx,[r13+0xe8]
0x140a84a70: mov    edx,0x7
0x140a84a75: call   0x140071f20
0x140a84a7a: test   al,al
0x140a84a7c: je     0x140a84a8d
0x140a84a7e: lea    rdx,[rip+0xc46077]        # 0x1416caafc ; cstring 'chain '
0x140a84a85: mov    rcx,rbx
0x140a84a88: call   0x14006f4f0
0x140a84a8d: cmp    r12d,0x1
0x140a84a91: lea    rdx,[r13+0x88]
0x140a84a98: jne    0x140a84454
0x140a84a9e: lea    rdx,[r13+0x68]
0x140a84aa2: mov    rcx,rbx
0x140a84aa5: call   0x1400b9ca0
0x140a84aaa: jmp    0x140a850eb
0x140a84aaf: movsxd rax,ecx
0x140a84ab2: mov    r15,QWORD PTR [r8+rax*8]
0x140a84ab6: mov    r13,r15
0x140a84ab9: test   r15,r15
0x140a84abc: je     0x140a8497a
0x140a84ac2: cmp    QWORD PTR [r15+0xb8],0x0
0x140a84aca: je     0x140a8497a
0x140a84ad0: lea    rdx,[r15+0xa8]
0x140a84ad7: mov    rcx,rbx
0x140a84ada: call   0x1400b9ca0
0x140a84adf: lea    rdx,[rip+0xb5ec3a]        # 0x1415e3720 ; cstring ' '
0x140a84ae6: mov    rcx,rbx
0x140a84ae9: call   0x14006f4f0
0x140a84aee: jmp    0x140a8497a
0x140a84af3: lea    rdx,[rip+0xc45fe6]        # 0x1416caae0 ; cstring 'handwear'
0x140a84afa: mov    rcx,rbx
0x140a84afd: call   0x14006f4f0
0x140a84b02: jmp    0x140a850eb
0x140a84b07: mov    rcx,QWORD PTR [rip+0x1a62272]        # 0x1424e6d80
0x140a84b0e: mov    r8,QWORD PTR [rip+0x1a62263]        # 0x1424e6d78
0x140a84b15: sub    rcx,r8
0x140a84b18: sar    rcx,0x3
0x140a84b1c: sub    ecx,0x1
0x140a84b1f: movsxd rdx,ecx
0x140a84b22: js     0x140a84b49
0x140a84b24: mov    rax,QWORD PTR [r8+rdx*8]
0x140a84b28: cmp    WORD PTR [rax+0x28],r15w
0x140a84b2d: je     0x140a84b39
0x140a84b2f: dec    ecx
0x140a84b31: sub    rdx,0x1
0x140a84b35: jns    0x140a84b24
0x140a84b37: jmp    0x140a84b49
0x140a84b39: movsxd rax,ecx
0x140a84b3c: mov    r14,QWORD PTR [r8+rax*8]
0x140a84b40: test   r14,r14
0x140a84b43: jne    0x140a846a2
0x140a84b49: mov    eax,DWORD PTR [rbp+0x220]
0x140a84b4f: cmp    di,0xffff
0x140a84b53: jne    0x140a84b59
0x140a84b55: test   eax,eax
0x140a84b57: je     0x140a84b97
0x140a84b59: mov    WORD PTR [rsp+0x30],r9w
0x140a84b5f: mov    BYTE PTR [rsp+0x28],0x1
0x140a84b64: mov    DWORD PTR [rsp+0x20],eax
0x140a84b68: mov    r9d,esi
0x140a84b6b: movzx  r8d,di
0x140a84b6f: lea    rdx,[rsp+0x68]
0x140a84b74: lea    rcx,[rip+0x1946865]        # 0x1423cb3e0
0x140a84b7b: call   0x1414cc890
0x140a84b80: lea    rdx,[rsp+0x68]
0x140a84b85: mov    rcx,rbx
0x140a84b88: call   0x1400b9ca0
0x140a84b8d: mov    dl,0x20
0x140a84b8f: mov    rcx,rbx
0x140a84b92: call   0x1400b9b10
0x140a84b97: lea    rdx,[rip+0xc382ba]        # 0x1416bce58 ; cstring 'shield'
0x140a84b9e: mov    rcx,rbx
0x140a84ba1: call   0x14006f4f0
0x140a84ba6: mov    rcx,rbx
0x140a84ba9: cmp    r12d,0x1
0x140a84bad: je     0x140a84bca
0x140a84baf: mov    dl,0x73
0x140a84bb1: call   0x1400b9b10
0x140a84bb6: lea    rdx,[rip+0xc466e3]        # 0x1416cb2a0 ; cstring '/buckler'
0x140a84bbd: mov    rcx,rbx
0x140a84bc0: call   0x14006f4f0
0x140a84bc5: jmp    0x140a850e1
0x140a84bca: lea    rdx,[rip+0xc466cf]        # 0x1416cb2a0 ; cstring '/buckler'
0x140a84bd1: call   0x14006f4f0
0x140a84bd6: jmp    0x140a85127
0x140a84bdb: test   r13,r13
0x140a84bde: je     0x140a84bf9
0x140a84be0: lea    rdx,[rbp-0x78]
0x140a84be4: mov    rcx,rbx
0x140a84be7: call   0x1400b9ca0
0x140a84bec: mov    dl,0x20
0x140a84bee: mov    rcx,rbx
0x140a84bf1: call   0x1400b9b10
0x140a84bf6: xor    r9d,r9d
0x140a84bf9: mov    rcx,QWORD PTR [rip+0x1a62168]        # 0x1424e6d68
0x140a84c00: mov    r8,QWORD PTR [rip+0x1a62159]        # 0x1424e6d60
0x140a84c07: sub    rcx,r8
0x140a84c0a: sar    rcx,0x3
0x140a84c0e: sub    ecx,0x1
0x140a84c11: movsxd rdx,ecx
0x140a84c14: js     0x140a84c37
0x140a84c16: data16 nop WORD PTR [rax+rax*1+0x0]
0x140a84c20: mov    rax,QWORD PTR [r8+rdx*8]
0x140a84c24: cmp    WORD PTR [rax+0x28],r15w
0x140a84c29: je     0x140a84cd7
0x140a84c2f: dec    ecx
0x140a84c31: sub    rdx,0x1
0x140a84c35: jns    0x140a84c20
0x140a84c37: mov    r14,r9
0x140a84c3a: mov    eax,DWORD PTR [rbp+0x220]
0x140a84c40: cmp    di,0xffff
0x140a84c44: jne    0x140a84c4a
0x140a84c46: test   eax,eax
0x140a84c48: je     0x140a84c99
0x140a84c4a: xor    ecx,ecx
0x140a84c4c: mov    WORD PTR [rsp+0x30],cx
0x140a84c51: mov    BYTE PTR [rsp+0x28],0x1
0x140a84c56: mov    DWORD PTR [rsp+0x20],eax
0x140a84c5a: mov    r9d,esi
0x140a84c5d: movzx  r8d,di
0x140a84c61: lea    rdx,[rsp+0x68]
0x140a84c66: lea    rcx,[rip+0x1946773]        # 0x1423cb3e0
0x140a84c6d: call   0x1414cc890
0x140a84c72: lea    rdx,[rsp+0x68]
0x140a84c77: cmp    QWORD PTR [rbp-0x80],0xf
0x140a84c7c: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a84c82: mov    r8,QWORD PTR [rsp+0x78]
0x140a84c87: mov    rcx,rbx
0x140a84c8a: call   0x14006f9a0
0x140a84c8f: mov    dl,0x20
0x140a84c91: mov    rcx,rbx
0x140a84c94: call   0x1400b9b10
0x140a84c99: test   r14,r14
0x140a84c9c: je     0x140a84d31
0x140a84ca2: mov    r8d,esi
0x140a84ca5: movzx  edx,di
0x140a84ca8: lea    rcx,[rip+0x1946731]        # 0x1423cb3e0
0x140a84caf: call   0x1414a8ce0
0x140a84cb4: test   rax,rax
0x140a84cb7: je     0x140a8471b
0x140a84cbd: cmp    DWORD PTR [rax+0x298],0x5
0x140a84cc4: jle    0x140a84d1b
0x140a84cc6: mov    rax,QWORD PTR [rax+0x290]
0x140a84ccd: cmp    BYTE PTR [rax+0x5],0x0
0x140a84cd1: jge    0x140a84d1b
0x140a84cd3: mov    al,0x1
0x140a84cd5: jmp    0x140a84d1d
0x140a84cd7: movsxd rax,ecx
0x140a84cda: mov    r15,QWORD PTR [r8+rax*8]
0x140a84cde: mov    r14,r15
0x140a84ce1: test   r15,r15
0x140a84ce4: je     0x140a84c3a
0x140a84cea: cmp    QWORD PTR [r15+0xb8],0x0
0x140a84cf2: je     0x140a84c3a
0x140a84cf8: lea    rdx,[r15+0xa8]
0x140a84cff: mov    rcx,rbx
0x140a84d02: call   0x1400b9ca0
0x140a84d07: lea    rdx,[rip+0xb5ea12]        # 0x1415e3720 ; cstring ' '
0x140a84d0e: mov    rcx,rbx
0x140a84d11: call   0x14006f4f0
0x140a84d16: jmp    0x140a84c3a
0x140a84d1b: xor    al,al
0x140a84d1d: test   al,al
0x140a84d1f: je     0x140a8471b
0x140a84d25: lea    rcx,[r14+0xe8]
0x140a84d2c: jmp    0x140a848f4
0x140a84d31: mov    r8d,0x8
0x140a84d37: lea    rdx,[rip+0xc46552]        # 0x1416cb290 ; cstring 'footwear'
0x140a84d3e: mov    rcx,rbx
0x140a84d41: call   0x14006f9a0
0x140a84d46: jmp    0x140a850eb
0x140a84d4b: test   r13,r13
0x140a84d4e: je     0x140a84d76
0x140a84d50: lea    rdx,[rbp-0x78]
0x140a84d54: cmp    QWORD PTR [rbp-0x60],0xf
0x140a84d59: cmova  rdx,QWORD PTR [rbp-0x78]
0x140a84d5e: mov    r8,r13
0x140a84d61: mov    rcx,rbx
0x140a84d64: call   0x14006f9a0
0x140a84d69: mov    dl,0x20
0x140a84d6b: mov    rcx,rbx
0x140a84d6e: call   0x1400b9b10
0x140a84d73: xor    r9d,r9d
0x140a84d76: mov    rcx,QWORD PTR [rip+0x1a6201b]        # 0x1424e6d98
0x140a84d7d: mov    r8,QWORD PTR [rip+0x1a6200c]        # 0x1424e6d90
0x140a84d84: sub    rcx,r8
0x140a84d87: sar    rcx,0x3
0x140a84d8b: sub    ecx,0x1
0x140a84d8e: movsxd rdx,ecx
0x140a84d91: js     0x140a84db7
0x140a84d93: nop    DWORD PTR [rax+0x0]
0x140a84d97: nop    WORD PTR [rax+rax*1+0x0]
0x140a84da0: mov    rax,QWORD PTR [r8+rdx*8]
0x140a84da4: cmp    WORD PTR [rax+0x28],r15w
0x140a84da9: je     0x140a84e3c
0x140a84daf: dec    ecx
0x140a84db1: sub    rdx,0x1
0x140a84db5: jns    0x140a84da0
0x140a84db7: mov    r14,r9
0x140a84dba: mov    eax,DWORD PTR [rbp+0x220]
0x140a84dc0: cmp    di,0xffff
0x140a84dc4: jne    0x140a84dca
0x140a84dc6: test   eax,eax
0x140a84dc8: je     0x140a84e19
0x140a84dca: xor    ecx,ecx
0x140a84dcc: mov    WORD PTR [rsp+0x30],cx
0x140a84dd1: mov    BYTE PTR [rsp+0x28],0x1
0x140a84dd6: mov    DWORD PTR [rsp+0x20],eax
0x140a84dda: mov    r9d,esi
0x140a84ddd: movzx  r8d,di
0x140a84de1: lea    rdx,[rsp+0x68]
0x140a84de6: lea    rcx,[rip+0x19465f3]        # 0x1423cb3e0
0x140a84ded: call   0x1414cc890
0x140a84df2: lea    rdx,[rsp+0x68]
0x140a84df7: cmp    QWORD PTR [rbp-0x80],0xf
0x140a84dfc: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a84e02: mov    r8,QWORD PTR [rsp+0x78]
0x140a84e07: mov    rcx,rbx
0x140a84e0a: call   0x14006f9a0
0x140a84e0f: mov    dl,0x20
0x140a84e11: mov    rcx,rbx
0x140a84e14: call   0x1400b9b10
0x140a84e19: test   r14,r14
0x140a84e1c: jne    0x140a84ca2
0x140a84e22: mov    r8d,0x8
0x140a84e28: lea    rdx,[rip+0xc46451]        # 0x1416cb280 ; cstring 'headwear'
0x140a84e2f: mov    rcx,rbx
0x140a84e32: call   0x14006f9a0
0x140a84e37: jmp    0x140a850eb
0x140a84e3c: movsxd rax,ecx
0x140a84e3f: mov    r15,QWORD PTR [r8+rax*8]
0x140a84e43: mov    r14,r15
0x140a84e46: test   r15,r15
0x140a84e49: je     0x140a84dba
0x140a84e4f: cmp    QWORD PTR [r15+0xb8],0x0
0x140a84e57: je     0x140a84dba
0x140a84e5d: lea    rdx,[r15+0xa8]
0x140a84e64: mov    rcx,rbx
0x140a84e67: call   0x1400b9ca0
0x140a84e6c: lea    rdx,[rip+0xb5e8ad]        # 0x1415e3720 ; cstring ' '
0x140a84e73: mov    rcx,rbx
0x140a84e76: call   0x14006f4f0
0x140a84e7b: jmp    0x140a84dba
0x140a84e80: mov    rcx,QWORD PTR [rip+0x1a61f29]        # 0x1424e6db0
0x140a84e87: mov    r14,QWORD PTR [rip+0x1a61f1a]        # 0x1424e6da8
0x140a84e8e: sub    rcx,r14
0x140a84e91: sar    rcx,0x3
0x140a84e95: sub    ecx,r8d
0x140a84e98: movsxd rdx,ecx
0x140a84e9b: js     0x140a84eb6
0x140a84e9d: nop    DWORD PTR [rax]
0x140a84ea0: mov    rax,QWORD PTR [r14+rdx*8]
0x140a84ea4: cmp    WORD PTR [rax+0x28],r15w
0x140a84ea9: je     0x140a84f3c
0x140a84eaf: dec    ecx
0x140a84eb1: sub    rdx,r8
0x140a84eb4: jns    0x140a84ea0
0x140a84eb6: test   r13,r13
0x140a84eb9: je     0x140a84ed4
0x140a84ebb: lea    rdx,[rbp-0x78]
0x140a84ebf: mov    rcx,rbx
0x140a84ec2: call   0x1400b9ca0
0x140a84ec7: mov    dl,0x20
0x140a84ec9: mov    rcx,rbx
0x140a84ecc: call   0x1400b9b10
0x140a84ed1: xor    r9d,r9d
0x140a84ed4: mov    eax,DWORD PTR [rbp+0x220]
0x140a84eda: cmp    di,0xffff
0x140a84ede: jne    0x140a84ee4
0x140a84ee0: test   eax,eax
0x140a84ee2: je     0x140a84f22
0x140a84ee4: mov    WORD PTR [rsp+0x30],r9w
0x140a84eea: mov    BYTE PTR [rsp+0x28],0x1
0x140a84eef: mov    DWORD PTR [rsp+0x20],eax
0x140a84ef3: mov    r9d,esi
0x140a84ef6: movzx  r8d,di
0x140a84efa: lea    rdx,[rsp+0x68]
0x140a84eff: lea    rcx,[rip+0x19464da]        # 0x1423cb3e0
0x140a84f06: call   0x1414cc890
0x140a84f0b: lea    rdx,[rsp+0x68]
0x140a84f10: mov    rcx,rbx
0x140a84f13: call   0x1400b9ca0
0x140a84f18: mov    dl,0x20
0x140a84f1a: mov    rcx,rbx
0x140a84f1d: call   0x1400b9b10
0x140a84f22: mov    r8d,0x7
0x140a84f28: lea    rdx,[rip+0xc46349]        # 0x1416cb278 ; cstring 'legwear'
0x140a84f2f: mov    rcx,rbx
0x140a84f32: call   0x14006f9a0
0x140a84f37: jmp    0x140a850eb
0x140a84f3c: movsxd rax,ecx
0x140a84f3f: mov    r14,QWORD PTR [r14+rax*8]
0x140a84f43: test   r14,r14
0x140a84f46: je     0x140a84eb6
0x140a84f4c: cmp    r12d,r8d
0x140a84f4f: jle    0x140a84f78
0x140a84f51: cmp    QWORD PTR [r14+0xb8],0x0
0x140a84f59: je     0x140a84f78
0x140a84f5b: lea    rdx,[r14+0xa8]
0x140a84f62: mov    rcx,rbx
0x140a84f65: call   0x1400b9ca0
0x140a84f6a: mov    dl,0x20
0x140a84f6c: mov    rcx,rbx
0x140a84f6f: call   0x1400b9b10
0x140a84f74: mov    r13,QWORD PTR [rbp-0x68]
0x140a84f78: test   r13,r13
0x140a84f7b: je     0x140a84f93
0x140a84f7d: lea    rdx,[rbp-0x78]
0x140a84f81: mov    rcx,rbx
0x140a84f84: call   0x1400b9ca0
0x140a84f89: mov    dl,0x20
0x140a84f8b: mov    rcx,rbx
0x140a84f8e: call   0x1400b9b10
0x140a84f93: cmp    QWORD PTR [r14+0xf8],0x0
0x140a84f9b: je     0x140a84fbb
0x140a84f9d: lea    rdx,[r14+0xe8]
0x140a84fa4: mov    rcx,rbx
0x140a84fa7: call   0x1400b9ca0
0x140a84fac: lea    rdx,[rip+0xb5e76d]        # 0x1415e3720 ; cstring ' '
0x140a84fb3: mov    rcx,rbx
0x140a84fb6: call   0x14006f4f0
0x140a84fbb: mov    eax,DWORD PTR [rbp+0x220]
0x140a84fc1: cmp    di,0xffff
0x140a84fc5: jne    0x140a84fde
0x140a84fc7: test   eax,eax
0x140a84fc9: jne    0x140a84fde
0x140a84fcb: cmp    QWORD PTR [r14+0xd8],0x0
0x140a84fd3: je     0x140a8501d
0x140a84fd5: lea    rdx,[r14+0xc8]
0x140a84fdc: jmp    0x140a8500b
0x140a84fde: xor    ecx,ecx
0x140a84fe0: mov    WORD PTR [rsp+0x30],cx
0x140a84fe5: mov    BYTE PTR [rsp+0x28],0x1
0x140a84fea: mov    DWORD PTR [rsp+0x20],eax
0x140a84fee: mov    r9d,esi
0x140a84ff1: movzx  r8d,di
0x140a84ff5: lea    rdx,[rsp+0x68]
0x140a84ffa: lea    rcx,[rip+0x19463df]        # 0x1423cb3e0
0x140a85001: call   0x1414cc890
0x140a85006: lea    rdx,[rsp+0x68]
0x140a8500b: mov    rcx,rbx
0x140a8500e: call   0x1400b9ca0
0x140a85013: mov    dl,0x20
0x140a85015: mov    rcx,rbx
0x140a85018: call   0x1400b9b10
0x140a8501d: mov    r8d,esi
0x140a85020: movzx  edx,di
0x140a85023: lea    rcx,[rip+0x19463b6]        # 0x1423cb3e0
0x140a8502a: call   0x1414a8ce0
0x140a8502f: test   rax,rax
0x140a85032: je     0x140a8471b
0x140a85038: cmp    DWORD PTR [rax+0x298],0x5
0x140a8503f: jle    0x140a85052
0x140a85041: mov    rax,QWORD PTR [rax+0x290]
0x140a85048: cmp    BYTE PTR [rax+0x5],0x0
0x140a8504c: jge    0x140a85052
0x140a8504e: mov    al,0x1
0x140a85050: jmp    0x140a85054
0x140a85052: xor    al,al
0x140a85054: test   al,al
0x140a85056: je     0x140a8471b
0x140a8505c: lea    rcx,[r14+0x128]
0x140a85063: jmp    0x140a848f4
0x140a85068: mov    eax,DWORD PTR [rbp+0x220]
0x140a8506e: cmp    di,0xffff
0x140a85072: jne    0x140a85078
0x140a85074: test   eax,eax
0x140a85076: je     0x140a850c6
0x140a85078: mov    WORD PTR [rsp+0x30],r9w
0x140a8507e: mov    BYTE PTR [rsp+0x28],r8b
0x140a85083: mov    DWORD PTR [rsp+0x20],eax
0x140a85087: mov    r9d,esi
0x140a8508a: movzx  r8d,di
0x140a8508e: lea    rdx,[rsp+0x68]
0x140a85093: lea    rcx,[rip+0x1946346]        # 0x1423cb3e0
0x140a8509a: call   0x1414cc890
0x140a8509f: lea    rdx,[rsp+0x68]
0x140a850a4: cmp    QWORD PTR [rbp-0x80],0xf
0x140a850a9: cmova  rdx,QWORD PTR [rsp+0x68]
0x140a850af: mov    r8,QWORD PTR [rsp+0x78]
0x140a850b4: mov    rcx,rbx
0x140a850b7: call   0x14006f9a0
0x140a850bc: mov    dl,0x20
0x140a850be: mov    rcx,rbx
0x140a850c1: call   0x1400b9b10
0x140a850c6: lea    rdx,[rip+0xb72ee3]        # 0x1415f7fb0 ; cstring 'item'
0x140a850cd: mov    r8d,0x4
0x140a850d3: mov    rcx,rbx
0x140a850d6: call   0x14006f9a0
0x140a850db: cmp    r12d,0x1
0x140a850df: je     0x140a85127
0x140a850e1: mov    dl,0x73
0x140a850e3: mov    rcx,rbx
0x140a850e6: call   0x1400b9b10
0x140a850eb: cmp    r12d,0x1
0x140a850ef: jle    0x140a85127
0x140a850f1: mov    r8d,0x2
0x140a850f7: lea    rdx,[rip+0xb91e6e]        # 0x141616f6c ; cstring ' ['
0x140a850fe: mov    rcx,rbx
0x140a85101: call   0x14006f9a0
0x140a85106: mov    rdx,rbx
0x140a85109: mov    ecx,r12d
0x140a8510c: call   0x140529cf0
0x140a85111: mov    r8d,0x1
0x140a85117: lea    rdx,[rip+0xb73546]        # 0x1415f8664 ; cstring ']'
0x140a8511e: mov    rcx,rbx
0x140a85121: call   0x14006f9a0
0x140a85126: nop
0x140a85127: lea    rcx,[rsp+0x68]
0x140a8512c: call   0x14006f7e0
0x140a85131: nop
0x140a85132: lea    rcx,[rbp-0x78]
0x140a85136: call   0x14006f7e0
0x140a8513b: mov    rcx,QWORD PTR [rbp+0x168]
0x140a85142: xor    rcx,rsp
0x140a85145: call   0x1415345d0
0x140a8514a: add    rsp,0x278
0x140a85151: pop    r15
0x140a85153: pop    r14
0x140a85155: pop    r13
0x140a85157: pop    r12
0x140a85159: pop    rdi
0x140a8515a: pop    rsi
0x140a8515b: pop    rbx
0x140a8515c: pop    rbp
0x140a8515d: ret
0x140a8515e: xchg   ax,ax
0x140a85160: leave
0x140a85161: add    ch,BYTE PTR [rax-0x57fba200]
0x140a85167: add    BYTE PTR [rbp+0x6],al
0x140a8516a: test   al,0x0
0x140a8516c: xchg   ecx,eax
0x140a8516d: jmp    QWORD PTR [rdi-0x57fe0e00]
0x140a85173: add    BYTE PTR [rbp-0x2],ah
0x140a85176: cmps   DWORD PTR [rsi],DWORD PTR [rdi]
0x140a85177: add    BYTE PTR [rax],al
0x140a85179: (bad)
0x140a8517a: test   al,0x0
0x140a8517c: mov    dh,0x7
0x140a8517e: test   al,0x0
0x140a85180: movabs ds:0x4b00a81b0100a835,al
0x140a85189: adc    DWORD PTR [rax-0x57ed8c00],ebp
0x140a8518f: add    BYTE PTR [rsi-0x23ff57e9],dh
0x140a85195: adc    ebp,DWORD PTR [rax-0x57e91700]
0x140a8519b: add    BYTE PTR [rdi-0x8ff57e8],al
0x140a851a1: sbb    BYTE PTR [rax-0x57e64f00],ch
0x140a851a7: add    BYTE PTR [rcx],ah
0x140a851a9: sbb    ch,BYTE PTR [rax-0x57e56f00]
0x140a851af: add    BYTE PTR [rsi],al
0x140a851b1: or     DWORD PTR [rax-0x57efb900],ebp
0x140a851b7: add    BYTE PTR [rdx+0x37],ah
0x140a851ba: test   al,0x0
0x140a851bc: (bad)
0x140a851bd: cmp    ch,BYTE PTR [rax-0x57b9fc00]
0x140a851c3: add    BYTE PTR [rip+0xffffffffdb00a847],bh        # 0x11ba8fa10
0x140a851c9: rex.WXB test al,0x0
0x140a851cc: (bad)
0x140a851cd: rex.WXB test al,0x0
0x140a851d0: rex.WXB
0x140a851d1: rex.WRB test al,0x0
0x140a851d4: sbb    cl,BYTE PTR [rcx-0x58]
0x140a851d7: add    BYTE PTR [rsi],dh
0x140a851d9: or     ebp,DWORD PTR [rax-0x57f38000]
0x140a851df: add    dh,al
0x140a851e1: or     ch,BYTE PTR [rax-0x57f5aa00]
0x140a851e7: add    dh,ah
0x140a851e9: or     DWORD PTR [rax-0x57f68a00],ebp
0x140a851ef: add    BYTE PTR [rdi+rbx*1-0x58],bh
0x140a851f3: add    BYTE PTR [rsi-0x78ff57d3],ch
0x140a851f9: xor    BYTE PTR [rax-0x57d09600],ch
0x140a851ff: add    bh,dh
0x140a85201: xor    BYTE PTR [rax-0x57cba800],ch
0x140a85207: add    dl,al
0x140a85209: xor    al,0xa8
0x140a8520b: add    BYTE PTR [rdx],dh
0x140a8520d: xor    eax,0x31d100a8
0x140a85212: test   al,0x0
0x140a85214: ds sub eax,0x3ab500a8
0x140a8521a: test   al,0x0
0x140a8521c: es cmp al,0xa8
0x140a8521f: add    BYTE PTR [rdi-0x5ff57bc],ah
0x140a85225: rex.X test al,0x0
0x140a85228: stos   BYTE PTR [rdi],al
0x140a85229: (bad)
0x140a8522a: test   al,0x0
0x140a8522c: (bad)
0x140a8522d: rex.R test al,0x0
0x140a85230: jb     0x140a85276
0x140a85232: test   al,0x0
0x140a85234: mov    dh,0x3d
0x140a85236: test   al,0x0
0x140a85238: sbb    BYTE PTR [rdi],bh
0x140a8523a: test   al,0x0
0x140a8523c: movsxd ebx,DWORD PTR [rsi]
0x140a8523e: test   al,0x0
0x140a85240: (bad)
0x140a85241: ds test al,0x0
0x140a85244: xchg   edi,eax
0x140a85245: sbb    ebp,DWORD PTR [rax-0x57e31f00]
0x140a8524b: add    bh,cl
0x140a8524d: (bad)
0x140a8524e: test   al,0x0
0x140a85250: or     BYTE PTR [rsi-0x58],0x0
0x140a85254: lock or al,0xa8
0x140a85257: add    BYTE PTR [rdi+rcx*1+0x295c00a8],ch
0x140a8525e: test   al,0x0
0x140a85260: (bad)
0x140a85261: sub    al,0xa8
0x140a85263: add    BYTE PTR [rsi+0x1e00a82e],cl
0x140a85269: cs test al,0x0
0x140a8526c: rex.WR sub r13b,BYTE PTR [rax-0x57d47300]
0x140a85273: add    ah,ch
0x140a85275: (bad)
0x140a85276: test   al,0x0
0x140a85278: jmp    0x14aa8faa4
0x140a8527d: sub    DWORD PTR [rax-0x57bb6b00],ebp
0x140a85283: add    BYTE PTR [rdi+0x20],al
0x140a85286: test   al,0x0
0x140a85288: xor    DWORD PTR [eax-0x57dfb900],ebp
0x140a8528f: add    BYTE PTR [rsi+0x0],ch
0x140a85292: test   al,0x0
0x140a85294: (bad)
0x140a85295: sub    ch,BYTE PTR [rax-0x57f7da00]
0x140a8529b: add    BYTE PTR [rsi-0x7dff57f8],dl
0x140a852a1: ss test al,0x0
0x140a852a4: repnz ss test al,0x0
0x140a852a8: ror    BYTE PTR [rsi],cl
0x140a852aa: test   al,0x0
0x140a852ac: rex.X push gs
0x140a852af: add    BYTE PTR [rdx],dl
0x140a852b1: ss test al,0x0
0x140a852b4: mov    ecx,DWORD PTR [rip+0x14b200a8]        # 0x1555a5362
0x140a852ba: test   al,0x0
0x140a852bc: shl    BYTE PTR [rdi],cl
0x140a852be: test   al,0x0
0x140a852c0: cwde
0x140a852c1: rex.B test al,0x0
0x140a852c4: loope  0x140a852e4
0x140a852c6: test   al,0x0
0x140a852c8: pop    rcx
0x140a852c9: sbb    eax,0xfefa00a8
0x140a852ce: cmps   DWORD PTR [rsi],DWORD PTR [rdi]
0x140a852cf: add    ah,dl
0x140a852d1: sub    DWORD PTR [rax-0x57de2b00],ebp
0x140a852d7: add    dl,ah
0x140a852d9: and    DWORD PTR [rax-0x57de1100],ebp
0x140a852df: add    BYTE PTR [rsi-0x61ff57dd],cl
0x140a852e5: and    ebp,DWORD PTR [rax-0x57dc5200]
0x140a852eb: add    BYTE PTR [rsi-0x31ff57dd],bh
0x140a852f1: and    ebp,DWORD PTR [rax-0x57d84b00]
0x140a852f7: add    BYTE PTR [rbp-0x4aff57d9],dh
0x140a852fd: (bad)
0x140a852fe: test   al,0x0
0x140a85300: mov    ch,0x27
0x140a85302: test   al,0x0
0x140a85304: mov    ch,0x27
0x140a85306: test   al,0x0
0x140a85308: mov    ch,0x27
0x140a8530a: test   al,0x0
0x140a8530c: mov    ch,0x27
0x140a8530e: test   al,0x0
0x140a85310: mov    ch,0x27
0x140a85312: test   al,0x0
0x140a85314: sar    BYTE PTR [rax],cl
0x140a85316: test   al,0x0
0x140a85318: (bad)
0x140a8531d: cmp    ch,BYTE PTR [rax-0x57c59e00]
0x140a85323: add    BYTE PTR [rdx+0x3a],ah
0x140a85326: test   al,0x0
0x140a85328: (bad)
0x140a8532d: cmp    ch,BYTE PTR [rax-0x57c71a00]
0x140a85333: add    dl,bh
0x140a85335: cmp    BYTE PTR [rax-0x57c6f200],ch
0x140a8533b: add    BYTE PTR [rdx],ah
0x140a8533d: cmp    DWORD PTR [rax-0x57c6ca00],ebp
0x140a85343: add    BYTE PTR [rdx+0x39],cl
0x140a85346: test   al,0x0
0x140a85348: pop    rsi
0x140a85349: cmp    DWORD PTR [rax-0x57c68e00],ebp
0x140a8534f: add    BYTE PTR [rsi-0x65ff57c7],al
0x140a85355: cmp    DWORD PTR [rax-0x57c65200],ebp
0x140a8535b: add    dl,al
0x140a8535d: cmp    DWORD PTR [rax-0x57c62a00],ebp
0x140a85363: add    dl,ch
0x140a85365: cmp    DWORD PTR [rax-0x57c60200],ebp
0x140a8536b: add    BYTE PTR [rdx],dl
0x140a8536d: cmp    ch,BYTE PTR [rax-0x57c5da00]
0x140a85373: add    BYTE PTR [rdx],bh
0x140a85375: cmp    ch,BYTE PTR [rax-0x57c5b200]
