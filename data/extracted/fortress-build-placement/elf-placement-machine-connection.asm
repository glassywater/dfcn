; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; placement-machine-connection; unwind 0x1283610..0x1284213
0x1283610: endbr64
0x1283614: push   r15
0x1283616: mov    r11d,r8d
0x1283619: push   r14
0x128361b: mov    r14d,r9d
0x128361e: push   r13
0x1283620: mov    r13d,ecx
0x1283623: push   r12
0x1283625: mov    r12d,edx
0x1283628: push   rbp
0x1283629: mov    ebp,esi
0x128362b: push   rbx
0x128362c: mov    ebx,edi
0x128362e: sub    rsp,0x28
0x1283632: mov    eax,DWORD PTR [rsp+0x60]
0x1283636: mov    DWORD PTR [rsp+0x8],eax
0x128363a: test   cl,cl
0x128363c: je     1283680
0x128363e: mov    edx,DWORD PTR [rip+0x1cf7a34]        # 2f7b078
0x1283644: test   r9b,r9b
0x1283647: jne    12839e0
0x128364d: cmp    edx,0x22
0x1283650: jne    1283680
0x1283652: movzx  eax,WORD PTR [rip+0x1cf7a23]        # 2f7b07c
0x1283659: cmp    ax,0x1
0x128365d: je     1283c80
0x1283663: cmp    ax,0x25
0x1283667: ja     1283680
0x1283669: movabs rdx,0x2000000068
0x1283673: bt     rdx,rax
0x1283677: jb     1283c80
0x128367d: nop    DWORD PTR [rax]
0x1283680: test   bx,bx
0x1283683: js     12839c8
0x1283689: mov    eax,DWORD PTR [rip+0x15966cd]        # 2819d5c
0x128368f: movsx  r15d,bx
0x1283693: test   bp,bp
0x1283696: js     12839c8
0x128369c: cmp    r15d,eax
0x128369f: jge    12839c8
0x12836a5: movsx  r10d,bp
0x12836a9: cmp    r10d,DWORD PTR [rip+0x15966b0]        # 2819d60
0x12836b0: jge    12839c8
0x12836b6: test   r12w,r12w
0x12836ba: js     12839c8
0x12836c0: movsx  ecx,r12w
0x12836c4: cmp    ecx,DWORD PTR [rip+0x159669a]        # 2819d64
0x12836ca: jge    12839c8
0x12836d0: test   r11d,r11d
0x12836d3: je     1283ab0
0x12836d9: cmp    r11d,0x4
0x12836dd: jne    1283754
0x12836df: mov    eax,ebx
0x12836e1: mov    edi,ebp
0x12836e3: mov    rsi,QWORD PTR [rip+0x159663e]        # 2819d28
0x12836ea: sar    ax,0x4
0x12836ee: sar    di,0x4
0x12836f2: mov    WORD PTR [rsp+0xc],ax
0x12836f7: mov    WORD PTR [rsp+0x10],di
0x12836fc: test   rsi,rsi
0x12836ff: je     1283eb0
0x1283705: movsx  rax,ax
0x1283709: movsx  rdx,di
0x128370d: mov    rsi,QWORD PTR [rsi+rax*8]
0x1283711: movsx  rax,r12w
0x1283715: mov    rdx,QWORD PTR [rsi+rdx*8]
0x1283719: mov    rdx,QWORD PTR [rdx+rax*8]
0x128371d: test   rdx,rdx
0x1283720: je     1283eb0
0x1283726: mov    eax,ebx
0x1283728: and    eax,0xf
0x128372b: shl    rax,0x5
0x128372f: lea    rax,[rdx+rax*1+0xa0]
0x1283737: mov    edx,ebp
0x1283739: and    edx,0xf
0x128373c: movzx  eax,WORD PTR [rax+rdx*2]
0x1283740: cmp    ax,0x1
0x1283744: je     1283b80
0x128374a: cmp    ax,0x20
0x128374e: je     1283b80
0x1283754: xor    r9d,r9d
0x1283757: xor    r8d,r8d
0x128375a: mov    edx,r10d
0x128375d: mov    esi,r15d
0x1283760: lea    rdi,[rip+0x147fa39]        # 27031a0
0x1283767: mov    DWORD PTR [rsp+0x14],r11d
0x128376c: mov    DWORD PTR [rsp+0x10],ecx
0x1283770: mov    DWORD PTR [rsp+0xc],r10d
0x1283775: call   6ccb80
0x128377a: mov    r10d,DWORD PTR [rsp+0xc]
0x128377f: mov    ecx,DWORD PTR [rsp+0x10]
0x1283783: test   al,al
0x1283785: mov    r11d,DWORD PTR [rsp+0x14]
0x128378a: jne    1283ca0
0x1283790: mov    eax,ebx
0x1283792: sar    ax,0x4
0x1283796: mov    WORD PTR [rsp+0xc],ax
0x128379b: mov    eax,ebp
0x128379d: sar    ax,0x4
0x12837a1: mov    WORD PTR [rsp+0x10],ax
0x12837a6: mov    eax,DWORD PTR [rip+0x15965b0]        # 2819d5c
0x12837ac: cmp    eax,r15d
0x12837af: jle    1283e50
0x12837b5: cmp    r10d,DWORD PTR [rip+0x15965a4]        # 2819d60
0x12837bc: jge    1283e50
0x12837c2: cmp    ecx,DWORD PTR [rip+0x159659c]        # 2819d64
0x12837c8: jge    1283e50
0x12837ce: mov    rdi,QWORD PTR [rip+0x1596553]        # 2819d28
0x12837d5: test   rdi,rdi
0x12837d8: je     1283e50
0x12837de: movsx  rdx,WORD PTR [rsp+0xc]
0x12837e4: movsx  rsi,WORD PTR [rsp+0x10]
0x12837ea: mov    rdi,QWORD PTR [rdi+rdx*8]
0x12837ee: movsx  rdx,r12w
0x12837f2: mov    rsi,QWORD PTR [rdi+rsi*8]
0x12837f6: cmp    QWORD PTR [rsi+rdx*8],0x0
0x12837fb: je     1283e50
0x1283801: mov    edx,r10d
0x1283804: mov    esi,r15d
0x1283807: lea    rdi,[rip+0x147f992]        # 27031a0
0x128380e: mov    DWORD PTR [rsp+0x18],ecx
0x1283812: mov    DWORD PTR [rsp+0x14],r10d
0x1283817: mov    DWORD PTR [rsp+0x1c],r11d
0x128381c: call   6c3e30
0x1283821: mov    r10d,DWORD PTR [rsp+0x14]
0x1283826: mov    ecx,DWORD PTR [rsp+0x18]
0x128382a: test   al,al
0x128382c: je     12839a0
0x1283832: mov    eax,DWORD PTR [rip+0x1596524]        # 2819d5c
0x1283838: mov    r11d,DWORD PTR [rsp+0x1c]
0x128383d: cmp    r15d,eax
0x1283840: jge    12841d5
0x1283846: cmp    r10d,DWORD PTR [rip+0x1596513]        # 2819d60
0x128384d: jge    12838c8
0x128384f: cmp    ecx,DWORD PTR [rip+0x159650f]        # 2819d64
0x1283855: jge    12838c8
0x1283857: mov    rdx,QWORD PTR [rip+0x15964ca]        # 2819d28
0x128385e: test   rdx,rdx
0x1283861: je     12838c8
0x1283863: movsx  rsi,WORD PTR [rsp+0xc]
0x1283869: movsx  rdi,WORD PTR [rsp+0x10]
0x128386f: mov    rsi,QWORD PTR [rdx+rsi*8]
0x1283873: movsx  rdx,r12w
0x1283877: mov    rsi,QWORD PTR [rsi+rdi*8]
0x128387b: mov    rsi,QWORD PTR [rsi+rdx*8]
0x128387f: test   rsi,rsi
0x1283882: je     12838c8
0x1283884: mov    edx,ebx
0x1283886: and    edx,0xf
0x1283889: shl    rdx,0x5
0x128388d: lea    rdx,[rsi+rdx*1+0xa0]
0x1283895: mov    esi,ebp
0x1283897: and    esi,0xf
0x128389a: movzx  edx,WORD PTR [rdx+rsi*2]
0x128389e: cmp    dx,0x164
0x12838a3: je     12839a0
0x12838a9: ja     1284145
0x12838af: cmp    dx,0x41
0x12838b3: je     12839a0
0x12838b9: sub    dx,0x142
0x12838be: cmp    dx,0x1
0x12838c2: jbe    12839a0
0x12838c8: sub    r11d,0x3
0x12838cc: cmp    r11d,0x1
0x12838d0: ja     1283cb4
0x12838d6: cs nop WORD PTR [rax+rax*1+0x0]
0x12838e0: cmp    r10d,DWORD PTR [rip+0x1596479]        # 2819d60
0x12838e7: lea    eax,[r12-0x1]
0x12838ec: jge    12839a0
0x12838f2: cmp    ax,0xffff
0x12838f6: je     12839a0
0x12838fc: movsx  edx,ax
0x12838ff: cmp    edx,DWORD PTR [rip+0x159645f]        # 2819d64
0x1283905: jge    12839a0
0x128390b: mov    rdi,QWORD PTR [rip+0x1596416]        # 2819d28
0x1283912: mov    esi,ebx
0x1283914: mov    edx,ebp
0x1283916: sar    si,0x4
0x128391a: sar    dx,0x4
0x128391e: test   rdi,rdi
0x1283921: je     12839a0
0x1283923: movsx  rsi,si
0x1283927: movsx  rdx,dx
0x128392b: movsx  rax,ax
0x128392f: mov    rsi,QWORD PTR [rdi+rsi*8]
0x1283933: mov    rdx,QWORD PTR [rsi+rdx*8]
0x1283937: mov    rdx,QWORD PTR [rdx+rax*8]
0x128393b: test   rdx,rdx
0x128393e: je     12839a0
0x1283940: mov    eax,ebx
0x1283942: and    eax,0xf
0x1283945: shl    rax,0x5
0x1283949: lea    rax,[rdx+rax*1+0xa0]
0x1283951: mov    edx,ebp
0x1283953: and    edx,0xf
0x1283956: movzx  eax,WORD PTR [rax+rdx*2]
0x128395a: cmp    ax,0x3f
0x128395e: ja     12840f7
0x1283964: cmp    ax,0x3
0x1283968: jbe    128397e
0x128396a: movabs rdx,0x9248024008000010
0x1283974: bt     rdx,rax
0x1283978: jb     1283b80
0x128397e: cmp    ax,0x3d
0x1283982: ja     12839a0
0x1283984: cmp    ax,0x5
0x1283988: jbe    12839a0
0x128398a: movabs rdx,0x2492009002000040
0x1283994: bt     rdx,rax
0x1283998: jb     1283b80
0x128399e: xchg   ax,ax
0x12839a0: mov    edx,r10d
0x12839a3: mov    esi,r15d
0x12839a6: lea    rdi,[rip+0x147f7f3]        # 27031a0
0x12839ad: call   6cb210
0x12839b2: test   al,al
0x12839b4: je     1283d50
0x12839ba: mov    eax,0x13
0x12839bf: jmp    12839cd
0x12839c1: nop    DWORD PTR [rax+0x0]
0x12839c8: mov    eax,0x9
0x12839cd: add    rsp,0x28
0x12839d1: pop    rbx
0x12839d2: pop    rbp
0x12839d3: pop    r12
0x12839d5: pop    r13
0x12839d7: pop    r14
0x12839d9: pop    r15
0x12839db: ret
0x12839dc: nop    DWORD PTR [rax+0x0]
0x12839e0: lea    eax,[rdx-0x13]
0x12839e3: cmp    eax,0x2
0x12839e6: jbe    1283680
0x12839ec: cmp    edx,0x22
0x12839ef: je     1283d30
0x12839f5: movsx  edi,bp
0x12839f8: movsx  r15d,bx
0x12839fc: test   bx,bx
0x12839ff: js     1283e40
0x1283a05: mov    ecx,DWORD PTR [rip+0x1596351]        # 2819d5c
0x1283a0b: mov    eax,ecx
0x1283a0d: cmp    r15d,ecx
0x1283a10: jge    1283e10
0x1283a16: mov    esi,r12d
0x1283a19: or     si,bp
0x1283a1c: js     1283e10
0x1283a22: cmp    edi,DWORD PTR [rip+0x1596338]        # 2819d60
0x1283a28: jge    1283e10
0x1283a2e: movsx  esi,r12w
0x1283a32: cmp    esi,DWORD PTR [rip+0x159632c]        # 2819d64
0x1283a38: jge    1283e10
0x1283a3e: mov    r9,QWORD PTR [rip+0x15962e3]        # 2819d28
0x1283a45: mov    r8d,ebx
0x1283a48: mov    esi,ebp
0x1283a4a: sar    r8w,0x4
0x1283a4f: sar    si,0x4
0x1283a53: test   r9,r9
0x1283a56: je     1283e10
0x1283a5c: movsx  r8,r8w
0x1283a60: movsx  rsi,si
0x1283a64: mov    r9,QWORD PTR [r9+r8*8]
0x1283a68: movsx  r8,r12w
0x1283a6c: mov    r9,QWORD PTR [r9+rsi*8]
0x1283a70: mov    r8,QWORD PTR [r9+r8*8]
0x1283a74: test   r8,r8
0x1283a77: je     1283e10
0x1283a7d: mov    esi,ebx
0x1283a7f: and    esi,0xf
0x1283a82: shl    rsi,0x6
0x1283a86: lea    rsi,[r8+rsi*1+0x2a0]
0x1283a8e: mov    r8d,ebp
0x1283a91: and    r8d,0xf
0x1283a95: test   BYTE PTR [rsi+r8*4+0x1],0x80
0x1283a9b: je     1283e10
0x1283aa1: cmp    edx,0x22
0x1283aa4: jne    1283693
0x1283aaa: jmp    1283652
0x1283aaf: nop
0x1283ab0: xor    r9d,r9d
0x1283ab3: xor    r8d,r8d
0x1283ab6: mov    edx,r10d
0x1283ab9: mov    esi,r15d
0x1283abc: lea    rdi,[rip+0x147f6dd]        # 27031a0
0x1283ac3: mov    DWORD PTR [rsp+0x10],ecx
0x1283ac7: mov    DWORD PTR [rsp+0xc],r10d
0x1283acc: call   6ccb80
0x1283ad1: mov    r10d,DWORD PTR [rsp+0xc]
0x1283ad6: mov    ecx,DWORD PTR [rsp+0x10]
0x1283ada: test   al,al
0x1283adc: je     12839a0
0x1283ae2: cmp    DWORD PTR [rip+0x1596273],r15d        # 2819d5c
0x1283ae9: jle    1283cbd
0x1283aef: cmp    r10d,DWORD PTR [rip+0x159626a]        # 2819d60
0x1283af6: jge    1283b80
0x1283afc: cmp    ecx,DWORD PTR [rip+0x1596262]        # 2819d64
0x1283b02: jge    1283b80
0x1283b04: mov    rsi,QWORD PTR [rip+0x159621d]        # 2819d28
0x1283b0b: mov    eax,ebx
0x1283b0d: mov    edx,ebp
0x1283b0f: sar    ax,0x4
0x1283b13: sar    dx,0x4
0x1283b17: test   rsi,rsi
0x1283b1a: je     1283b80
0x1283b1c: movsx  rax,ax
0x1283b20: movsx  rdx,dx
0x1283b24: mov    rsi,QWORD PTR [rsi+rax*8]
0x1283b28: movsx  rax,r12w
0x1283b2c: mov    rdx,QWORD PTR [rsi+rdx*8]
0x1283b30: mov    rdx,QWORD PTR [rdx+rax*8]
0x1283b34: test   rdx,rdx
0x1283b37: je     1283b80
0x1283b39: mov    eax,ebx
0x1283b3b: and    eax,0xf
0x1283b3e: shl    rax,0x5
0x1283b42: lea    rax,[rdx+rax*1+0xa0]
0x1283b4a: mov    edx,ebp
0x1283b4c: and    edx,0xf
0x1283b4f: movzx  eax,WORD PTR [rax+rdx*2]
0x1283b53: cmp    ax,0x3f
0x1283b57: ja     1284080
0x1283b5d: cmp    ax,0x3
0x1283b61: ja     1284060
0x1283b67: je     12839a0
0x1283b6d: cmp    ax,0x4b
0x1283b71: je     12839a0
0x1283b77: nop    WORD PTR [rax+rax*1+0x0]
0x1283b80: cmp    r10d,DWORD PTR [rip+0x15961d9]        # 2819d60
0x1283b87: jge    1283cbd
0x1283b8d: cmp    ecx,DWORD PTR [rip+0x15961d1]        # 2819d64
0x1283b93: jge    1283c00
0x1283b95: mov    rsi,QWORD PTR [rip+0x159618c]        # 2819d28
0x1283b9c: mov    eax,ebx
0x1283b9e: mov    edx,ebp
0x1283ba0: sar    ax,0x4
0x1283ba4: sar    dx,0x4
0x1283ba8: test   rsi,rsi
0x1283bab: je     1283c00
0x1283bad: movsx  rax,ax
0x1283bb1: movsx  rdx,dx
0x1283bb5: mov    rsi,QWORD PTR [rsi+rax*8]
0x1283bb9: movsx  rax,r12w
0x1283bbd: mov    rdx,QWORD PTR [rsi+rdx*8]
0x1283bc1: mov    rdx,QWORD PTR [rdx+rax*8]
0x1283bc5: test   rdx,rdx
0x1283bc8: je     1283c00
0x1283bca: mov    eax,ebx
0x1283bcc: and    eax,0xf
0x1283bcf: shl    rax,0x6
0x1283bd3: lea    rax,[rdx+rax*1+0x2a0]
0x1283bdb: mov    edx,ebp
0x1283bdd: and    edx,0xf
0x1283be0: mov    eax,DWORD PTR [rax+rdx*4]
0x1283be3: test   eax,0x200000
0x1283be8: jne    1283c00
0x1283bea: test   al,0x6
0x1283bec: je     1283c00
0x1283bee: mov    eax,0xa
0x1283bf3: jmp    12839cd
0x1283bf8: nop    DWORD PTR [rax+rax*1+0x0]
0x1283c00: cmp    ecx,DWORD PTR [rip+0x159615e]        # 2819d64
0x1283c06: jge    1283d60
0x1283c0c: mov    rsi,QWORD PTR [rip+0x1596115]        # 2819d28
0x1283c13: mov    eax,ebx
0x1283c15: mov    edx,ebp
0x1283c17: sar    ax,0x4
0x1283c1b: sar    dx,0x4
0x1283c1f: test   rsi,rsi
0x1283c22: je     1283d60
0x1283c28: movsx  rax,ax
0x1283c2c: movsx  rdx,dx
0x1283c30: mov    rsi,QWORD PTR [rsi+rax*8]
0x1283c34: movsx  rax,r12w
0x1283c38: mov    rdx,QWORD PTR [rsi+rdx*8]
0x1283c3c: mov    rdx,QWORD PTR [rdx+rax*8]
0x1283c40: test   rdx,rdx
0x1283c43: je     1283d60
0x1283c49: mov    eax,ebx
0x1283c4b: and    eax,0xf
0x1283c4e: shl    rax,0x6
0x1283c52: lea    rax,[rdx+rax*1+0x2a0]
0x1283c5a: mov    edx,ebp
0x1283c5c: and    edx,0xf
0x1283c5f: mov    eax,DWORD PTR [rax+rdx*4]
0x1283c62: test   eax,0x200000
0x1283c67: je     1283d60
0x1283c6d: test   al,0x7
0x1283c6f: je     1283d60
0x1283c75: mov    eax,0xb
0x1283c7a: jmp    12839cd
0x1283c7f: nop
0x1283c80: mov    eax,DWORD PTR [rip+0x15960de]        # 2819d64
0x1283c86: movsx  edx,r12w
0x1283c8a: sub    eax,0x1
0x1283c8d: cmp    edx,eax
0x1283c8f: jne    1283680
0x1283c95: mov    eax,0x12
0x1283c9a: jmp    12839cd
0x1283c9f: nop
0x1283ca0: mov    eax,DWORD PTR [rip+0x15960b6]        # 2819d5c
0x1283ca6: sub    r11d,0x3
0x1283caa: cmp    r11d,0x1
0x1283cae: jbe    1283ef2
0x1283cb4: cmp    eax,r15d
0x1283cb7: jg     1283b80
0x1283cbd: test   r13b,r13b
0x1283cc0: je     1283d20
0x1283cc2: cmp    DWORD PTR [rip+0x1cf73af],0x2d        # 2f7b078
0x1283cc9: ja     1283d20
0x1283ccb: mov    eax,DWORD PTR [rip+0x1cf73a7]        # 2f7b078
0x1283cd1: lea    rdx,[rip+0xeb9ae4]        # 213d7bc
0x1283cd8: movsxd rax,DWORD PTR [rdx+rax*4]
0x1283cdc: add    rax,rdx
0x1283cdf: notrack jmp rax
0x1283ce2: test   r14b,r14b
0x1283ce5: je     1283d20
0x1283ce7: mov    edx,ecx
0x1283ce9: mov    esi,r10d
0x1283cec: mov    edi,r15d
0x1283cef: call   127f230
0x1283cf4: test   rax,rax
0x1283cf7: je     1283d20
0x1283cf9: and    ebx,0xf
0x1283cfc: and    ebp,0xf
0x1283cff: shl    rbx,0x6
0x1283d03: lea    rdx,[rax+rbx*1+0x2a0]
0x1283d0b: mov    eax,0xd
0x1283d10: test   BYTE PTR [rdx+rbp*4+0x2],0x1
0x1283d15: jne    12839cd
0x1283d1b: nop    DWORD PTR [rax+rax*1+0x0]
0x1283d20: xor    eax,eax
0x1283d22: jmp    12839cd
0x1283d27: nop    WORD PTR [rax+rax*1+0x0]
0x1283d30: movzx  eax,WORD PTR [rip+0x1cf7345]        # 2f7b07c
0x1283d37: cmp    ax,0x1
0x1283d3b: jbe    12839f5
0x1283d41: cmp    ax,0x25
0x1283d45: je     12839f5
0x1283d4b: jmp    1283663
0x1283d50: mov    eax,0x6
0x1283d55: jmp    12839cd
0x1283d5a: nop    WORD PTR [rax+rax*1+0x0]
0x1283d60: cmp    ecx,DWORD PTR [rip+0x1595ffe]        # 2819d64
0x1283d66: jge    1283cbd
0x1283d6c: mov    rsi,QWORD PTR [rip+0x1595fb5]        # 2819d28
0x1283d73: mov    edx,ebx
0x1283d75: mov    eax,ebp
0x1283d77: sar    dx,0x4
0x1283d7b: sar    ax,0x4
0x1283d7f: test   rsi,rsi
0x1283d82: je     1283cbd
0x1283d88: movsx  rdx,dx
0x1283d8c: movsx  rax,ax
0x1283d90: movsx  r12,r12w
0x1283d94: mov    rdx,QWORD PTR [rsi+rdx*8]
0x1283d98: mov    rax,QWORD PTR [rdx+rax*8]
0x1283d9c: mov    rdx,QWORD PTR [rax+r12*8]
0x1283da0: test   rdx,rdx
0x1283da3: je     1283cbd
0x1283da9: mov    eax,ebx
0x1283dab: and    eax,0xf
0x1283dae: shl    rax,0x6
0x1283db2: lea    rax,[rdx+rax*1+0x6a0]
0x1283dba: mov    edx,ebp
0x1283dbc: and    edx,0xf
0x1283dbf: test   BYTE PTR [rax+rdx*4],0x7
0x1283dc3: je     1283cbd
0x1283dc9: cmp    BYTE PTR [rsp+0x8],0x0
0x1283dce: jne    1283cbd
0x1283dd4: cmp    DWORD PTR [rip+0x1cf729d],0x22        # 2f7b078
0x1283ddb: jne    1283df4
0x1283ddd: mov    rdx,QWORD PTR [rip+0x149bdec]        # 271fbd0
0x1283de4: mov    rax,QWORD PTR [rip+0x149bded]        # 271fbd8
0x1283deb: cmp    rax,rdx
0x1283dee: ja     1284160
0x1283df4: add    rsp,0x28
0x1283df8: mov    eax,0xc
0x1283dfd: pop    rbx
0x1283dfe: pop    rbp
0x1283dff: pop    r12
0x1283e01: pop    r13
0x1283e03: pop    r14
0x1283e05: pop    r15
0x1283e07: ret
0x1283e08: nop    DWORD PTR [rax+rax*1+0x0]
0x1283e10: cmp    bx,0x4
0x1283e14: jle    1283e40
0x1283e16: mov    eax,ecx
0x1283e18: lea    ecx,[rcx-0x5]
0x1283e1b: cmp    r15d,ecx
0x1283e1e: jge    1283e40
0x1283e20: cmp    bp,0x4
0x1283e24: jle    1283e40
0x1283e26: mov    ecx,DWORD PTR [rip+0x1595f34]        # 2819d60
0x1283e2c: sub    ecx,0x5
0x1283e2f: cmp    edi,ecx
0x1283e31: jl     1283aa1
0x1283e37: nop    WORD PTR [rax+rax*1+0x0]
0x1283e40: mov    eax,0xe
0x1283e45: jmp    12839cd
0x1283e4a: nop    WORD PTR [rax+rax*1+0x0]
0x1283e50: movsx  edx,WORD PTR [rsp+0xc]
0x1283e55: cmp    edx,DWORD PTR [rip+0x1595ef5]        # 2819d50
0x1283e5b: jge    1283801
0x1283e61: movsx  edx,WORD PTR [rsp+0x10]
0x1283e66: cmp    edx,DWORD PTR [rip+0x1595ee8]        # 2819d54
0x1283e6c: jge    1283801
0x1283e72: movsx  rsi,WORD PTR [rsp+0xc]
0x1283e78: mov    rdi,QWORD PTR [rip+0x1595ec9]        # 2819d48
0x1283e7f: movsx  rdx,dx
0x1283e83: mov    rsi,QWORD PTR [rdi+rsi*8]
0x1283e87: mov    rdx,QWORD PTR [rsi+rdx*8]
0x1283e8b: test   rdx,rdx
0x1283e8e: je     1283801
0x1283e94: mov    esi,DWORD PTR [rip+0x1595ed6]        # 2819d70
0x1283e9a: movsx  edx,WORD PTR [rdx+0x4]
0x1283e9e: add    esi,ecx
0x1283ea0: cmp    esi,edx
0x1283ea2: jle    1283801
0x1283ea8: jmp    1283ca6
0x1283ead: nop    DWORD PTR [rax]
0x1283eb0: xor    r9d,r9d
0x1283eb3: xor    r8d,r8d
0x1283eb6: mov    edx,r10d
0x1283eb9: mov    esi,r15d
0x1283ebc: lea    rdi,[rip+0x147f2dd]        # 27031a0
0x1283ec3: mov    DWORD PTR [rsp+0x1c],r11d
0x1283ec8: mov    DWORD PTR [rsp+0x18],ecx
0x1283ecc: mov    DWORD PTR [rsp+0x14],r10d
0x1283ed1: call   6ccb80
0x1283ed6: mov    r10d,DWORD PTR [rsp+0x14]
0x1283edb: mov    ecx,DWORD PTR [rsp+0x18]
0x1283edf: test   al,al
0x1283ee1: mov    r11d,DWORD PTR [rsp+0x1c]
0x1283ee6: je     12837a6
0x1283eec: mov    eax,DWORD PTR [rip+0x1595e6a]        # 2819d5c
0x1283ef2: cmp    r15d,eax
0x1283ef5: jl     12838e0
0x1283efb: jmp    12839a0
0x1283f00: add    rsp,0x28
0x1283f04: mov    edi,r15d
0x1283f07: mov    edx,ecx
0x1283f09: mov    esi,r10d
0x1283f0c: pop    rbx
0x1283f0d: pop    rbp
0x1283f0e: pop    r12
0x1283f10: pop    r13
0x1283f12: pop    r14
0x1283f14: pop    r15
0x1283f16: jmp    1283160
0x1283f1b: mov    edx,r10d
0x1283f1e: mov    esi,r15d
0x1283f21: lea    rdi,[rip+0x147f278]        # 27031a0
0x1283f28: mov    DWORD PTR [rsp+0xc],ecx
0x1283f2c: mov    DWORD PTR [rsp+0x8],r10d
0x1283f31: call   6cb210
0x1283f36: test   al,al
0x1283f38: je     1283d20
0x1283f3e: mov    edx,DWORD PTR [rsp+0xc]
0x1283f42: mov    esi,DWORD PTR [rsp+0x8]
0x1283f46: mov    edi,r15d
0x1283f49: call   127f230
0x1283f4e: mov    rdx,rax
0x1283f51: mov    eax,0x13
0x1283f56: test   rdx,rdx
0x1283f59: je     12839cd
0x1283f5f: and    ebx,0xf
0x1283f62: and    ebp,0xf
0x1283f65: shl    rbx,0x5
0x1283f69: lea    rdx,[rdx+rbx*1+0xa0]
0x1283f71: movzx  edx,WORD PTR [rdx+rbp*2]
0x1283f75: cmp    dx,0x202
0x1283f7a: ja     12841e8
0x1283f80: cmp    dx,0x1d8
0x1283f85: jbe    12839cd
0x1283f8b: lea    ecx,[rdx-0x1d9]
0x1283f91: mov    edx,0x1
0x1283f96: shl    rdx,cl
0x1283f99: movabs rcx,0x2000001000f
0x1283fa3: test   rdx,rcx
0x1283fa6: jne    1283d20
0x1283fac: movabs rcx,0x1c000000070
0x1283fb6: test   rdx,rcx
0x1283fb9: je     12839cd
0x1283fbf: cmp    WORD PTR [rip+0x1cf70b5],0x5        # 2f7b07c
0x1283fc7: jne    12839cd
0x1283fcd: xor    eax,eax
0x1283fcf: jmp    12839cd
0x1283fd4: nop    DWORD PTR [rax+0x0]
0x1283fd8: test   r14b,r14b
0x1283fdb: je     1283d20
0x1283fe1: mov    eax,0xe
0x1283fe6: cmp    bx,0x9
0x1283fea: jle    12839cd
0x1283ff0: mov    ebx,DWORD PTR [rip+0x1595d66]        # 2819d5c
0x1283ff6: lea    edx,[rbx-0xa]
0x1283ff9: cmp    edx,r15d
0x1283ffc: jle    1283e40
0x1284002: cmp    bp,0x9
0x1284006: jle    1283e40
0x128400c: mov    ebx,DWORD PTR [rip+0x1595d4e]        # 2819d60
0x1284012: lea    edx,[rbx-0xa]
0x1284015: cmp    r10d,edx
0x1284018: jge    12839cd
0x128401e: xor    eax,eax
0x1284020: jmp    12839cd
0x1284025: add    rsp,0x28
0x1284029: mov    edi,r15d
0x128402c: mov    edx,ecx
0x128402e: mov    esi,r10d
0x1284031: pop    rbx
0x1284032: pop    rbp
0x1284033: pop    r12
0x1284035: pop    r13
0x1284037: pop    r14
0x1284039: pop    r15
0x128403b: jmp    1283390
0x1284040: add    rsp,0x28
0x1284044: mov    edi,r15d
0x1284047: mov    edx,ecx
0x1284049: mov    esi,r10d
0x128404c: pop    rbx
0x128404d: pop    rbp
0x128404e: pop    r12
0x1284050: pop    r13
0x1284052: pop    r14
0x1284054: pop    r15
0x1284056: jmp    1282e40
0x128405b: nop    DWORD PTR [rax+rax*1+0x0]
0x1284060: movabs rdx,0xfffe03f00e000070
0x128406a: bt     rdx,rax
0x128406e: jae    1283b80
0x1284074: jmp    12839a0
0x1284079: nop    DWORD PTR [rax+0x0]
0x1284080: cmp    ax,0x1df
0x1284084: ja     12840c8
0x1284086: cmp    ax,0x1dc
0x128408a: ja     12839a0
0x1284090: cmp    ax,0xed
0x1284094: ja     1284128
0x128409a: cmp    ax,0xe4
0x128409e: ja     12839a0
0x12840a4: cmp    ax,0x75
0x12840a8: je     12839a0
0x12840ae: jbe    1283b6d
0x12840b4: cmp    ax,0x9d
0x12840b8: je     12839a0
0x12840be: jmp    1283b80
0x12840c3: nop    DWORD PTR [rax+rax*1+0x0]
0x12840c8: lea    edx,[rax-0x1ff]
0x12840ce: cmp    dx,0x2
0x12840d2: jbe    12839a0
0x12840d8: cmp    ax,0x202
0x12840dc: je     12839a0
0x12840e2: jbe    1284128
0x12840e4: sub    ax,0x25d
0x12840e8: cmp    ax,0x59
0x12840ec: jbe    12839a0
0x12840f2: jmp    1283b80
0x12840f7: cmp    ax,0x1df
0x12840fb: je     1283b80
0x1284101: cmp    ax,0x201
0x1284105: je     1283b80
0x128410b: cmp    ax,0x1dd
0x128410f: je     1283b80
0x1284115: cmp    ax,0x1ff
0x1284119: je     1283b80
0x128411f: jmp    12839a0
0x1284124: nop    DWORD PTR [rax+0x0]
0x1284128: cmp    ax,0xf1
0x128412c: je     12839a0
0x1284132: sub    ax,0x1d1
0x1284136: cmp    ax,0x7
0x128413a: ja     1283b80
0x1284140: jmp    12839a0
0x1284145: cmp    dx,0x1b0
0x128414a: je     12839a0
0x1284150: cmp    dx,0x1ea
0x1284155: jne    12838c8
0x128415b: jmp    12839a0
0x1284160: mov    DWORD PTR [rsp+0x8],ebx
0x1284164: mov    r12d,ecx
0x1284167: mov    rbx,rax
0x128416a: mov    DWORD PTR [rsp+0xc],ebp
0x128416e: mov    ebp,r10d
0x1284171: mov    DWORD PTR [rsp+0x10],r13d
0x1284176: mov    r13,rdx
0x1284179: nop    DWORD PTR [rax+0x0]
0x1284180: mov    rdi,QWORD PTR [r13+0x0]
0x1284184: mov    rax,QWORD PTR [rdi]
0x1284187: call   QWORD PTR [rax+0xd0]
0x128418d: cmp    eax,0x22
0x1284190: je     12841a8
0x1284192: add    r13,0x8
0x1284196: cmp    rbx,r13
0x1284199: jbe    1283df4
0x128419f: jmp    1284180
0x12841a1: nop    DWORD PTR [rax+0x0]
0x12841a8: mov    rax,QWORD PTR [r13+0x0]
0x12841ac: cmp    DWORD PTR [rax+0x10],r15d
0x12841b0: jne    1284192
0x12841b2: cmp    ebp,DWORD PTR [rax+0x1c]
0x12841b5: jne    1284192
0x12841b7: cmp    r12d,DWORD PTR [rax+0x20]
0x12841bb: jne    1284192
0x12841bd: mov    r10d,ebp
0x12841c0: mov    ebx,DWORD PTR [rsp+0x8]
0x12841c4: mov    ebp,DWORD PTR [rsp+0xc]
0x12841c8: mov    ecx,r12d
0x12841cb: mov    r13d,DWORD PTR [rsp+0x10]
0x12841d0: jmp    1283cbd
0x12841d5: sub    r11d,0x3
0x12841d9: cmp    r11d,0x1
0x12841dd: ja     1283cb4
0x12841e3: jmp    12839a0
0x12841e8: cmp    dx,0x25c
0x12841ed: ja     12841ff
0x12841ef: cmp    dx,0x24d
0x12841f4: jbe    12839cd
0x12841fa: jmp    1283d20
0x12841ff: sub    dx,0x2a8
0x1284204: cmp    dx,0xe
0x1284208: ja     12839cd
0x128420e: jmp    1283d20
