0x140862600: mov    QWORD PTR [rsp+0x10],rbx
0x140862605: mov    QWORD PTR [rsp+0x18],rsi
0x14086260a: push   rbp
0x14086260b: push   rdi
0x14086260c: push   r14
0x14086260e: lea    rbp,[rsp-0x47]
0x140862613: sub    rsp,0xb0
0x14086261a: mov    rax,QWORD PTR [rip+0x1039a1f]        # 0x14189c040
0x140862621: xor    rax,rsp
0x140862624: mov    QWORD PTR [rbp+0x3f],rax
0x140862628: movsxd rdi,r8d
0x14086262b: mov    rbx,rcx
0x14086262e: xor    edx,edx
0x140862630: lea    rcx,[rip+0x1045d29]        # 0x1418a8360
0x140862637: call   0x14085e1b0
0x14086263c: mov    r11,QWORD PTR [rip+0x1b82acd]        # 0x1423e5110
0x140862643: test   BYTE PTR [r11+0x110],0x2
0x14086264b: jne    0x140863268
0x140862651: xor    esi,esi
0x140862653: mov    r10d,esi
0x140862656: mov    r8,QWORD PTR [rip+0x1c81213]        # 0x1424e3870
0x14086265d: mov    rax,r8
0x140862660: mov    rdx,QWORD PTR [rip+0x1c81201]        # 0x1424e3868
0x140862667: sub    rax,rdx
0x14086266a: sar    rax,0x3
0x14086266e: test   rax,rax
0x140862671: je     0x1408626b5
0x140862673: mov    r9d,esi
0x140862676: data16 nop WORD PTR [rax+rax*1+0x0]
0x140862680: mov    rax,QWORD PTR [r9+rdx*1]
0x140862684: mov    DWORD PTR [rax+0x2c],esi
0x140862687: inc    r10d
0x14086268a: lea    r9,[r9+0x8]
0x14086268e: mov    r8,QWORD PTR [rip+0x1c811db]        # 0x1424e3870
0x140862695: mov    rcx,r8
0x140862698: mov    rdx,QWORD PTR [rip+0x1c811c9]        # 0x1424e3868
0x14086269f: sub    rcx,rdx
0x1408626a2: sar    rcx,0x3
0x1408626a6: movsxd rax,r10d
0x1408626a9: cmp    rax,rcx
0x1408626ac: jb     0x140862680
0x1408626ae: mov    r11,QWORD PTR [rip+0x1b82a5b]        # 0x1423e5110
0x1408626b5: or     DWORD PTR [rip+0x1c85554],0x5        # 0x1424e7c10
0x1408626bc: movsxd rax,DWORD PTR [r11+0xd98]
0x1408626c3: cmp    eax,0xffffffff
0x1408626c6: je     0x140862895
0x1408626cc: test   eax,eax
0x1408626ce: js     0x140863268
0x1408626d4: mov    rcx,QWORD PTR [r11+0x5f8]
0x1408626db: mov    r10,rax
0x1408626de: mov    rax,QWORD PTR [rcx+0x38]
0x1408626e2: sub    rax,QWORD PTR [rcx+0x30]
0x1408626e6: sar    rax,0x3
0x1408626ea: cmp    r10,rax
0x1408626ed: jae    0x140863268
0x1408626f3: mov    r9d,esi
0x1408626f6: sub    r8,rdx
0x1408626f9: sar    r8,0x3
0x1408626fd: test   r8,r8
0x140862700: je     0x140862742
0x140862702: mov    r8,rsi
0x140862705: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140862710: mov    rax,QWORD PTR [r8+rdx*1]
0x140862714: mov    DWORD PTR [rax+0x2c],esi
0x140862717: inc    r9d
0x14086271a: lea    r8,[r8+0x8]
0x14086271e: mov    rcx,QWORD PTR [rip+0x1c8114b]        # 0x1424e3870
0x140862725: mov    rdx,QWORD PTR [rip+0x1c8113c]        # 0x1424e3868
0x14086272c: sub    rcx,rdx
0x14086272f: sar    rcx,0x3
0x140862733: movsxd rax,r9d
0x140862736: cmp    rax,rcx
0x140862739: jb     0x140862710
0x14086273b: mov    r11,QWORD PTR [rip+0x1b829ce]        # 0x1423e5110
0x140862742: cmp    DWORD PTR [rip+0x1039b50],esi        # 0x14189c298
0x140862748: jne    0x140862758
0x14086274a: test   BYTE PTR [rip+0x1b2e8a7],0x70        # 0x142390ff8
0x140862751: jne    0x140862765
0x140862753: jmp    0x140863268
0x140862758: test   BYTE PTR [rip+0x1b2e899],0x8        # 0x142390ff8
0x14086275f: je     0x140863268
0x140862765: mov    rax,QWORD PTR [r11+0x5f8]
0x14086276c: mov    rax,QWORD PTR [rax+0x30]
0x140862770: mov    rdx,QWORD PTR [rax+r10*8]
0x140862774: xorps  xmm0,xmm0
0x140862777: movups XMMWORD PTR [rbp+0x1f],xmm0
0x14086277b: mov    QWORD PTR [rbp+0x2f],0x9
0x140862783: mov    QWORD PTR [rbp+0x37],0xf
0x14086278b: movsd  xmm0,QWORD PTR [rip+0xe4b875]        # 0x1416ae008 ; cstring 'You must '
0x140862793: movsd  QWORD PTR [rbp+0x1f],xmm0
0x140862798: movzx  eax,BYTE PTR [rip+0xe4b871]        # 0x1416ae010 ; cstring ' '
0x14086279f: mov    BYTE PTR [rbp+0x27],al
0x1408627a2: mov    BYTE PTR [rbp+0x28],sil
0x1408627a6: add    rdx,0x160
0x1408627ad: mov    r8,QWORD PTR [rdx+0x10]
0x1408627b1: cmp    QWORD PTR [rdx+0x18],0xf
0x1408627b6: jbe    0x1408627bb
0x1408627b8: mov    rdx,QWORD PTR [rdx]
0x1408627bb: lea    rcx,[rbp+0x1f]
0x1408627bf: call   0x14006fa10
0x1408627c4: lea    rdx,[rbp+0x1f]
0x1408627c8: mov    rcx,QWORD PTR [rip+0x1b82941]        # 0x1423e5110
0x1408627cf: call   0x1413e81e0
0x1408627d4: mov    r8d,0x1
0x1408627da: lea    rdx,[rip+0xd85dd3]        # 0x1415e85b4 ; cstring '.'
0x1408627e1: lea    rcx,[rbp+0x1f]
0x1408627e5: call   0x14006fa10
0x1408627ea: mov    eax,0xffff8ad0
0x1408627ef: mov    DWORD PTR [rbp-0x43],0x8ad08ad0
0x1408627f6: mov    WORD PTR [rbp-0x3f],ax
0x1408627fa: mov    DWORD PTR [rbp-0x3d],esi
0x1408627fd: mov    DWORD PTR [rbp-0x39],0x8ad08ad0
0x140862804: mov    WORD PTR [rbp-0x35],ax
0x140862808: mov    DWORD PTR [rbp-0x31],esi
0x14086280b: xorps  xmm0,xmm0
0x14086280e: movdqa XMMWORD PTR [rbp-0x29],xmm0
0x140862813: mov    QWORD PTR [rbp-0x19],0xffffffffffffffff
0x14086281b: mov    DWORD PTR [rbp-0x11],0xffffffff
0x140862822: mov    DWORD PTR [rbp-0xd],esi
0x140862825: mov    DWORD PTR [rbp-0x9],0xffffffff
0x14086282c: mov    DWORD PTR [rbp-0x49],0x600d6
0x140862833: mov    BYTE PTR [rbp-0x45],0x1
0x140862837: mov    WORD PTR [rbp-0x2d],si
0x14086283b: lea    r8,[rbp-0x49]
0x14086283f: lea    rdx,[rbp+0x1f]
0x140862843: lea    rcx,[rip+0x1c81006]        # 0x1424e3850
0x14086284a: call   0x1400e3c20
0x14086284f: nop
0x140862850: mov    rdx,QWORD PTR [rbp+0x37]
0x140862854: cmp    rdx,0xf
0x140862858: jbe    0x140863268
0x14086285e: inc    rdx
0x140862861: mov    rcx,QWORD PTR [rbp+0x1f]
0x140862865: mov    rax,rcx
0x140862868: cmp    rdx,0x1000
0x14086286f: jb     0x140862abf
0x140862875: add    rdx,0x27
0x140862879: mov    rcx,QWORD PTR [rcx-0x8]
0x14086287d: sub    rax,rcx
0x140862880: add    rax,0xfffffffffffffff8
0x140862884: cmp    rax,0x1f
0x140862888: jbe    0x140862abf
0x14086288e: call   QWORD PTR [rip+0xd83294]        # 0x1415e5b28
0x140862894: int3
0x140862895: mov    rcx,rbx
0x140862898: call   0x140860040
0x14086289d: lea    r14,[rip+0xffffffffff79d75c]        # 0x140000000
0x1408628a4: cmp    edi,0xa
0x1408628a7: ja     0x14086290f
0x1408628a9: mov    ecx,DWORD PTR [r14+rdi*4+0x86328c]
0x1408628b1: add    rcx,r14
0x1408628b4: jmp    rcx
0x1408628b6: lea    r8,[rbx+0x30]
0x1408628ba: jmp    0x1408628f3
0x1408628bc: lea    r8,[rbx+0x60]
0x1408628c0: jmp    0x1408628f3
0x1408628c2: lea    r8,[rbx+0x78]
0x1408628c6: jmp    0x1408628f3
0x1408628c8: lea    r8,[rbx+0x90]
0x1408628cf: jmp    0x1408628f3
0x1408628d1: lea    r8,[rbx+0xa8]
0x1408628d8: jmp    0x1408628f3
0x1408628da: lea    r8,[rbx+0xc0]
0x1408628e1: jmp    0x1408628f3
0x1408628e3: lea    r8,[rbx+0xd8]
0x1408628ea: jmp    0x1408628f3
0x1408628ec: lea    r8,[rbx+0xf0]
0x1408628f3: lea    rcx,[rbx+0x18]
0x1408628f7: cmp    rcx,r8
0x1408628fa: je     0x14086290f
0x1408628fc: mov    rdx,QWORD PTR [r8]
0x1408628ff: mov    r8,QWORD PTR [r8+0x8]
0x140862903: sub    r8,rdx
0x140862906: sar    r8,0x3
0x14086290a: call   0x1400e16b0
0x14086290f: mov    rax,QWORD PTR [rbx+0x20]
0x140862913: sub    rax,QWORD PTR [rbx+0x18]
0x140862917: sar    rax,0x3
0x14086291b: test   rax,rax
0x14086291e: je     0x140862987
0x140862920: mov    BYTE PTR [rbx],0x1
0x140862923: mov    DWORD PTR [rbx+0x4],edi
0x140862926: test   edi,edi
0x140862928: sete   al
0x14086292b: mov    BYTE PTR [rbx+0x10],al
0x14086292e: cmp    BYTE PTR [rip+0x1044c83],sil        # 0x1418a75b8
0x140862935: jne    0x140863268
0x14086293b: mov    r8d,0x3a
0x140862941: lea    rdx,[rip+0x1b37170]        # 0x142399ab8
0x140862948: lea    rcx,[rbp+0xf]
0x14086294c: call   0x1400babe0
0x140862951: mov    DWORD PTR [rbp+0x7],0xffffffff
0x140862958: mov    DWORD PTR [rbp+0xb],esi
0x14086295b: mov    rax,QWORD PTR [rbp+0x7]
0x14086295f: cmp    BYTE PTR [rbp+0x17],sil
0x140862963: cmovne rax,QWORD PTR [rbp+0xf]
0x140862968: cmp    eax,0xffffffff
0x14086296b: jne    0x140863268
0x140862971: mov    edx,0x3a
0x140862976: lea    rcx,[rip+0x1044c3b]        # 0x1418a75b8
0x14086297d: call   0x1401f2310
0x140862982: jmp    0x140863268
0x140862987: cmp    edi,0xa
0x14086298a: ja     0x140863188
0x140862990: mov    ecx,DWORD PTR [r14+rdi*4+0x8632b8]
0x140862998: add    rcx,r14
0x14086299b: jmp    rcx
0x14086299d: cmp    DWORD PTR [rip+0x10398f5],esi        # 0x14189c298
0x1408629a3: jne    0x1408629b3
0x1408629a5: test   BYTE PTR [rip+0x1b2e61c],0x70        # 0x142390fc8
0x1408629ac: jne    0x1408629c0
0x1408629ae: jmp    0x140863268
0x1408629b3: test   BYTE PTR [rip+0x1b2e60e],0x8        # 0x142390fc8
0x1408629ba: je     0x140863268
0x1408629c0: mov    eax,0xffff8ad0
0x1408629c5: mov    DWORD PTR [rbp-0x43],0x8ad08ad0
0x1408629cc: mov    WORD PTR [rbp-0x3f],ax
0x1408629d0: mov    DWORD PTR [rbp-0x3d],esi
0x1408629d3: mov    DWORD PTR [rbp-0x39],0x8ad08ad0
0x1408629da: mov    WORD PTR [rbp-0x35],ax
0x1408629de: mov    DWORD PTR [rbp-0x31],esi
0x1408629e1: xorps  xmm0,xmm0
0x1408629e4: movdqa XMMWORD PTR [rbp-0x29],xmm0
0x1408629e9: mov    QWORD PTR [rbp-0x19],0xffffffffffffffff
0x1408629f1: mov    DWORD PTR [rbp-0x11],0xffffffff
0x1408629f8: mov    DWORD PTR [rbp-0xd],esi
0x1408629fb: mov    DWORD PTR [rbp-0x9],0xffffffff
0x140862a02: mov    DWORD PTR [rbp-0x49],0x600ca
0x140862a09: mov    BYTE PTR [rbp-0x45],sil
0x140862a0d: mov    WORD PTR [rbp-0x2d],si
0x140862a11: movups XMMWORD PTR [rbp+0x1f],xmm0
0x140862a15: mov    QWORD PTR [rbp+0x2f],rsi
0x140862a19: mov    QWORD PTR [rbp+0x37],rsi
0x140862a1d: mov    ecx,0x20
0x140862a22: call   0x1400707d0
0x140862a27: mov    rdx,rax
0x140862a2a: mov    QWORD PTR [rbp+0x1f],rax
0x140862a2e: mov    QWORD PTR [rbp+0x2f],0x1e
0x140862a36: mov    QWORD PTR [rbp+0x37],0x1f
0x140862a3e: movups xmm0,XMMWORD PTR [rip+0xe4f13b]        # 0x1416b1b80 ; vector 'You have nothing'
0x140862a45: movups XMMWORD PTR [rax],xmm0
0x140862a48: movsd  xmm0,QWORD PTR [rip+0xe4f140]        # 0x1416b1b90 ; cstring ' left to drop.'
0x140862a50: movsd  QWORD PTR [rax+0x10],xmm0
0x140862a55: mov    ecx,DWORD PTR [rip+0xe4f13d]        # 0x1416b1b98 ; cstring ' drop.'
0x140862a5b: mov    DWORD PTR [rax+0x18],ecx
0x140862a5e: movzx  eax,WORD PTR [rip+0xe4f137]        # 0x1416b1b9c ; cstring 'p.'
0x140862a65: mov    WORD PTR [rdx+0x1c],ax
0x140862a69: mov    BYTE PTR [rdx+0x1e],sil
0x140862a6d: lea    r8,[rbp-0x49]
0x140862a71: lea    rdx,[rbp+0x1f]
0x140862a75: lea    rcx,[rip+0x1c80dd4]        # 0x1424e3850
0x140862a7c: call   0x1400e3c20
0x140862a81: nop
0x140862a82: mov    rdx,QWORD PTR [rbp+0x37]
0x140862a86: cmp    rdx,0xf
0x140862a8a: jbe    0x140863268
0x140862a90: inc    rdx
0x140862a93: mov    rcx,QWORD PTR [rbp+0x1f]
0x140862a97: mov    rax,rcx
0x140862a9a: cmp    rdx,0x1000
0x140862aa1: jb     0x140862abf
0x140862aa3: add    rdx,0x27
0x140862aa7: mov    rcx,QWORD PTR [rcx-0x8]
0x140862aab: sub    rax,rcx
0x140862aae: add    rax,0xfffffffffffffff8
0x140862ab2: cmp    rax,0x1f
0x140862ab6: jbe    0x140862abf
0x140862ab8: call   QWORD PTR [rip+0xd8306a]        # 0x1415e5b28
0x140862abe: int3
0x140862abf: call   0x141539680
0x140862ac4: jmp    0x140863268
0x140862ac9: cmp    DWORD PTR [rip+0x10397c9],esi        # 0x14189c298
0x140862acf: jne    0x140862adf
0x140862ad1: test   BYTE PTR [rip+0x1b2e4e4],0x70        # 0x142390fbc
0x140862ad8: jne    0x140862aec
0x140862ada: jmp    0x140863268
0x140862adf: test   BYTE PTR [rip+0x1b2e4d6],0x8        # 0x142390fbc
0x140862ae6: je     0x140863268
0x140862aec: mov    eax,0xffff8ad0
0x140862af1: mov    DWORD PTR [rbp-0x43],0x8ad08ad0
0x140862af8: mov    WORD PTR [rbp-0x3f],ax
0x140862afc: mov    DWORD PTR [rbp-0x3d],esi
0x140862aff: mov    DWORD PTR [rbp-0x39],0x8ad08ad0
0x140862b06: mov    WORD PTR [rbp-0x35],ax
0x140862b0a: mov    DWORD PTR [rbp-0x31],esi
0x140862b0d: xorps  xmm0,xmm0
0x140862b10: movdqa XMMWORD PTR [rbp-0x29],xmm0
0x140862b15: mov    QWORD PTR [rbp-0x19],0xffffffffffffffff
0x140862b1d: mov    DWORD PTR [rbp-0x11],0xffffffff
0x140862b24: mov    DWORD PTR [rbp-0xd],esi
0x140862b27: mov    DWORD PTR [rbp-0x9],0xffffffff
0x140862b2e: mov    DWORD PTR [rbp-0x49],0x600c7
0x140862b35: mov    BYTE PTR [rbp-0x45],sil
0x140862b39: mov    WORD PTR [rbp-0x2d],si
0x140862b3d: movups XMMWORD PTR [rbp+0x1f],xmm0
0x140862b41: mov    QWORD PTR [rbp+0x2f],rsi
0x140862b45: mov    QWORD PTR [rbp+0x37],rsi
0x140862b49: mov    ecx,0x20
0x140862b4e: call   0x1400707d0
0x140862b53: mov    rdx,rax
0x140862b56: mov    QWORD PTR [rbp+0x1f],rax
0x140862b5a: mov    QWORD PTR [rbp+0x2f],0x1e
0x140862b62: mov    QWORD PTR [rbp+0x37],0x1f
0x140862b6a: movups xmm0,XMMWORD PTR [rip+0xe4f05f]        # 0x1416b1bd0 ; vector 'You have nothing'
0x140862b71: movups XMMWORD PTR [rax],xmm0
0x140862b74: movsd  xmm0,QWORD PTR [rip+0xe4f064]        # 0x1416b1be0 ; cstring ' left to wear.'
0x140862b7c: movsd  QWORD PTR [rax+0x10],xmm0
0x140862b81: mov    ecx,DWORD PTR [rip+0xe4f061]        # 0x1416b1be8 ; cstring ' wear.'
0x140862b87: mov    DWORD PTR [rax+0x18],ecx
0x140862b8a: movzx  eax,WORD PTR [rip+0xe4f05b]        # 0x1416b1bec ; cstring 'r.'
0x140862b91: mov    WORD PTR [rdx+0x1c],ax
0x140862b95: mov    BYTE PTR [rdx+0x1e],sil
0x140862b99: lea    r8,[rbp-0x49]
0x140862b9d: lea    rdx,[rbp+0x1f]
0x140862ba1: lea    rcx,[rip+0x1c80ca8]        # 0x1424e3850
0x140862ba8: call   0x1400e3c20
0x140862bad: nop
0x140862bae: jmp    0x14086325f
0x140862bb3: cmp    DWORD PTR [rip+0x10396df],esi        # 0x14189c298
0x140862bb9: jne    0x140862bc9
0x140862bbb: test   BYTE PTR [rip+0x1b2e3f6],0x70        # 0x142390fb8
0x140862bc2: jne    0x140862bd6
0x140862bc4: jmp    0x140863268
0x140862bc9: test   BYTE PTR [rip+0x1b2e3e8],0x8        # 0x142390fb8
0x140862bd0: je     0x140863268
0x140862bd6: mov    eax,0xffff8ad0
0x140862bdb: mov    DWORD PTR [rbp-0x43],0x8ad08ad0
0x140862be2: mov    WORD PTR [rbp-0x3f],ax
0x140862be6: mov    DWORD PTR [rbp-0x3d],esi
0x140862be9: mov    DWORD PTR [rbp-0x39],0x8ad08ad0
0x140862bf0: mov    WORD PTR [rbp-0x35],ax
0x140862bf4: mov    DWORD PTR [rbp-0x31],esi
0x140862bf7: xorps  xmm0,xmm0
0x140862bfa: movdqa XMMWORD PTR [rbp-0x29],xmm0
0x140862bff: mov    QWORD PTR [rbp-0x19],0xffffffffffffffff
0x140862c07: mov    DWORD PTR [rbp-0x11],0xffffffff
0x140862c0e: mov    DWORD PTR [rbp-0xd],esi
0x140862c11: mov    DWORD PTR [rbp-0x9],0xffffffff
0x140862c18: mov    DWORD PTR [rbp-0x49],0x600c6
0x140862c1f: mov    BYTE PTR [rbp-0x45],sil
0x140862c23: mov    WORD PTR [rbp-0x2d],si
0x140862c27: movups XMMWORD PTR [rbp+0x1f],xmm0
0x140862c2b: mov    QWORD PTR [rbp+0x2f],rsi
0x140862c2f: mov    QWORD PTR [rbp+0x37],rsi
0x140862c33: mov    ecx,0x30
0x140862c38: call   0x1400707d0
0x140862c3d: mov    QWORD PTR [rbp+0x1f],rax
0x140862c41: mov    QWORD PTR [rbp+0x2f],0x20
0x140862c49: mov    QWORD PTR [rbp+0x37],0x2f
0x140862c51: movups xmm0,XMMWORD PTR [rip+0xe4ef50]        # 0x1416b1ba8 ; vector 'You have nothing'
0x140862c58: movups XMMWORD PTR [rax],xmm0
0x140862c5b: movups xmm1,XMMWORD PTR [rip+0xe4ef56]        # 0x1416b1bb8 ; vector ' left to remove.'
0x140862c62: movups XMMWORD PTR [rax+0x10],xmm1
0x140862c66: mov    BYTE PTR [rax+0x20],sil
0x140862c6a: lea    r8,[rbp-0x49]
0x140862c6e: lea    rdx,[rbp+0x1f]
0x140862c72: lea    rcx,[rip+0x1c80bd7]        # 0x1424e3850
0x140862c79: call   0x1400e3c20
0x140862c7e: nop
0x140862c7f: mov    rdx,QWORD PTR [rbp+0x37]
0x140862c83: cmp    rdx,0xf
0x140862c87: jbe    0x140863268
0x140862c8d: inc    rdx
0x140862c90: mov    rcx,QWORD PTR [rbp+0x1f]
0x140862c94: mov    rax,rcx
0x140862c97: cmp    rdx,0x1000
0x140862c9e: jb     0x140862abf
0x140862ca4: add    rdx,0x27
0x140862ca8: mov    rcx,QWORD PTR [rcx-0x8]
0x140862cac: sub    rax,rcx
0x140862caf: add    rax,0xfffffffffffffff8
0x140862cb3: cmp    rax,0x1f
0x140862cb7: jbe    0x140862abf
0x140862cbd: call   QWORD PTR [rip+0xd82e65]        # 0x1415e5b28
0x140862cc3: int3
0x140862cc4: cmp    DWORD PTR [rip+0x10395ce],esi        # 0x14189c298
0x140862cca: jne    0x140862cda
0x140862ccc: test   BYTE PTR [rip+0x1b2e2f1],0x70        # 0x142390fc4
0x140862cd3: jne    0x140862ce7
0x140862cd5: jmp    0x140863268
0x140862cda: test   BYTE PTR [rip+0x1b2e2e3],0x8        # 0x142390fc4
0x140862ce1: je     0x140863268
0x140862ce7: mov    eax,0xffff8ad0
0x140862cec: mov    DWORD PTR [rbp-0x43],0x8ad08ad0
0x140862cf3: mov    WORD PTR [rbp-0x3f],ax
0x140862cf7: mov    DWORD PTR [rbp-0x3d],esi
0x140862cfa: mov    DWORD PTR [rbp-0x39],0x8ad08ad0
0x140862d01: mov    WORD PTR [rbp-0x35],ax
0x140862d05: mov    DWORD PTR [rbp-0x31],esi
0x140862d08: xorps  xmm0,xmm0
0x140862d0b: movdqa XMMWORD PTR [rbp-0x29],xmm0
0x140862d10: mov    QWORD PTR [rbp-0x19],0xffffffffffffffff
0x140862d18: mov    DWORD PTR [rbp-0x11],0xffffffff
0x140862d1f: mov    DWORD PTR [rbp-0xd],esi
0x140862d22: mov    DWORD PTR [rbp-0x9],0xffffffff
0x140862d29: mov    DWORD PTR [rbp-0x49],0x600c9
0x140862d30: mov    BYTE PTR [rbp-0x45],sil
0x140862d34: mov    WORD PTR [rbp-0x2d],si
0x140862d38: movups XMMWORD PTR [rbp+0x1f],xmm0
0x140862d3c: mov    QWORD PTR [rbp+0x2f],rsi
0x140862d40: mov    QWORD PTR [rbp+0x37],rsi
0x140862d44: mov    ecx,0x40
0x140862d49: call   0x1400707d0
0x140862d4e: mov    rcx,rax
0x140862d51: mov    QWORD PTR [rbp+0x1f],rax
0x140862d55: mov    QWORD PTR [rbp+0x2f],0x3f
0x140862d5d: mov    QWORD PTR [rbp+0x37],0x3f
0x140862d65: movaps xmm0,XMMWORD PTR [rip+0xe4ed84]        # 0x1416b1af0 ; vector 'You have nothing'
0x140862d6c: movups XMMWORD PTR [rax],xmm0
0x140862d6f: movaps xmm1,XMMWORD PTR [rip+0xe4ed8a]        # 0x1416b1b00 ; vector ' to put inside a'
0x140862d76: movups XMMWORD PTR [rax+0x10],xmm1
0x140862d7a: movaps xmm0,XMMWORD PTR [rip+0xe4ed8f]        # 0x1416b1b10 ; vector ' container or on'
0x140862d81: movups XMMWORD PTR [rax+0x20],xmm0
0x140862d85: movsd  xmm0,QWORD PTR [rip+0xe4ed93]        # 0x1416b1b20 ; cstring ' a pack animal.'
0x140862d8d: movsd  QWORD PTR [rax+0x30],xmm0
0x140862d92: mov    eax,DWORD PTR [rip+0xe4ed90]        # 0x1416b1b28 ; cstring 'animal.'
0x140862d98: mov    DWORD PTR [rcx+0x38],eax
0x140862d9b: movzx  eax,WORD PTR [rip+0xe4ed8a]        # 0x1416b1b2c ; cstring 'al.'
0x140862da2: mov    WORD PTR [rcx+0x3c],ax
0x140862da6: movzx  eax,BYTE PTR [rip+0xe4ed81]        # 0x1416b1b2e ; cstring '.'
0x140862dad: mov    BYTE PTR [rcx+0x3e],al
0x140862db0: mov    BYTE PTR [rcx+0x3f],sil
0x140862db4: lea    r8,[rbp-0x49]
0x140862db8: lea    rdx,[rbp+0x1f]
0x140862dbc: lea    rcx,[rip+0x1c80a8d]        # 0x1424e3850
0x140862dc3: call   0x1400e3c20
0x140862dc8: nop
0x140862dc9: mov    rdx,QWORD PTR [rbp+0x37]
0x140862dcd: cmp    rdx,0xf
0x140862dd1: jbe    0x140863268
0x140862dd7: inc    rdx
0x140862dda: mov    rcx,QWORD PTR [rbp+0x1f]
0x140862dde: mov    rax,rcx
0x140862de1: cmp    rdx,0x1000
0x140862de8: jb     0x140862abf
0x140862dee: add    rdx,0x27
0x140862df2: mov    rcx,QWORD PTR [rcx-0x8]
0x140862df6: sub    rax,rcx
0x140862df9: add    rax,0xfffffffffffffff8
0x140862dfd: cmp    rax,0x1f
0x140862e01: jbe    0x140862abf
0x140862e07: call   QWORD PTR [rip+0xd82d1b]        # 0x1415e5b28
0x140862e0d: int3
0x140862e0e: cmp    DWORD PTR [rip+0x1039484],esi        # 0x14189c298
0x140862e14: jne    0x140862e24
0x140862e16: test   BYTE PTR [rip+0x1b2e1a3],0x70        # 0x142390fc0
0x140862e1d: jne    0x140862e31
0x140862e1f: jmp    0x140863268
0x140862e24: test   BYTE PTR [rip+0x1b2e195],0x8        # 0x142390fc0
0x140862e2b: je     0x140863268
0x140862e31: mov    eax,0xffff8ad0
0x140862e36: mov    DWORD PTR [rbp-0x43],0x8ad08ad0
0x140862e3d: mov    WORD PTR [rbp-0x3f],ax
0x140862e41: mov    DWORD PTR [rbp-0x3d],esi
0x140862e44: mov    DWORD PTR [rbp-0x39],0x8ad08ad0
0x140862e4b: mov    WORD PTR [rbp-0x35],ax
0x140862e4f: mov    DWORD PTR [rbp-0x31],esi
0x140862e52: xorps  xmm0,xmm0
0x140862e55: movdqa XMMWORD PTR [rbp-0x29],xmm0
0x140862e5a: mov    QWORD PTR [rbp-0x19],0xffffffffffffffff
0x140862e62: mov    DWORD PTR [rbp-0x11],0xffffffff
0x140862e69: mov    DWORD PTR [rbp-0xd],esi
0x140862e6c: mov    DWORD PTR [rbp-0x9],0xffffffff
0x140862e73: mov    DWORD PTR [rbp-0x49],0x600c8
0x140862e7a: mov    BYTE PTR [rbp-0x45],sil
0x140862e7e: mov    WORD PTR [rbp-0x2d],si
0x140862e82: movups XMMWORD PTR [rbp+0x1f],xmm0
0x140862e86: mov    QWORD PTR [rbp+0x2f],rsi
0x140862e8a: mov    QWORD PTR [rbp+0x37],rsi
0x140862e8e: mov    ecx,0x30
0x140862e93: call   0x1400707d0
0x140862e98: mov    rdx,rax
0x140862e9b: mov    QWORD PTR [rbp+0x1f],rax
0x140862e9f: mov    QWORD PTR [rbp+0x2f],0x26
0x140862ea7: mov    QWORD PTR [rbp+0x37],0x2f
0x140862eaf: movups xmm0,XMMWORD PTR [rip+0xe4ec12]        # 0x1416b1ac8 ; vector 'You have nothing'
0x140862eb6: movups XMMWORD PTR [rax],xmm0
0x140862eb9: movups xmm1,XMMWORD PTR [rip+0xe4ec18]        # 0x1416b1ad8 ; vector ' left to eat or '
0x140862ec0: movups XMMWORD PTR [rax+0x10],xmm1
0x140862ec4: mov    ecx,DWORD PTR [rip+0xe4ec1e]        # 0x1416b1ae8 ; cstring 'drink.'
0x140862eca: mov    DWORD PTR [rax+0x20],ecx
0x140862ecd: movzx  eax,WORD PTR [rip+0xe4ec18]        # 0x1416b1aec ; cstring 'k.'
0x140862ed4: mov    WORD PTR [rdx+0x24],ax
0x140862ed8: mov    BYTE PTR [rdx+0x26],sil
0x140862edc: lea    r8,[rbp-0x49]
0x140862ee0: lea    rdx,[rbp+0x1f]
0x140862ee4: lea    rcx,[rip+0x1c80965]        # 0x1424e3850
0x140862eeb: call   0x1400e3c20
0x140862ef0: nop
0x140862ef1: mov    rdx,QWORD PTR [rbp+0x37]
0x140862ef5: cmp    rdx,0xf
0x140862ef9: jbe    0x140863268
0x140862eff: inc    rdx
0x140862f02: mov    rcx,QWORD PTR [rbp+0x1f]
0x140862f06: mov    rax,rcx
0x140862f09: cmp    rdx,0x1000
0x140862f10: jb     0x140862abf
0x140862f16: add    rdx,0x27
0x140862f1a: mov    rcx,QWORD PTR [rcx-0x8]
0x140862f1e: sub    rax,rcx
0x140862f21: add    rax,0xfffffffffffffff8
0x140862f25: cmp    rax,0x1f
0x140862f29: jbe    0x140862abf
0x140862f2f: call   QWORD PTR [rip+0xd82bf3]        # 0x1415e5b28
0x140862f35: int3
0x140862f36: cmp    DWORD PTR [rip+0x103935c],esi        # 0x14189c298
0x140862f3c: jne    0x140862f4c
0x140862f3e: test   BYTE PTR [rip+0x1b2e053],0x70        # 0x142390f98
0x140862f45: jne    0x140862f59
0x140862f47: jmp    0x140863268
0x140862f4c: test   BYTE PTR [rip+0x1b2e045],0x8        # 0x142390f98
0x140862f53: je     0x140863268
0x140862f59: mov    eax,0xffff8ad0
0x140862f5e: mov    DWORD PTR [rbp-0x43],0x8ad08ad0
0x140862f65: mov    WORD PTR [rbp-0x3f],ax
0x140862f69: mov    DWORD PTR [rbp-0x3d],esi
0x140862f6c: mov    DWORD PTR [rbp-0x39],0x8ad08ad0
0x140862f73: mov    WORD PTR [rbp-0x35],ax
0x140862f77: mov    DWORD PTR [rbp-0x31],esi
0x140862f7a: xorps  xmm0,xmm0
0x140862f7d: movdqa XMMWORD PTR [rbp-0x29],xmm0
0x140862f82: mov    QWORD PTR [rbp-0x19],0xffffffffffffffff
0x140862f8a: mov    DWORD PTR [rbp-0x11],0xffffffff
0x140862f91: mov    DWORD PTR [rbp-0xd],esi
0x140862f94: mov    DWORD PTR [rbp-0x9],0xffffffff
0x140862f9b: mov    DWORD PTR [rbp-0x49],0x600be
0x140862fa2: mov    BYTE PTR [rbp-0x45],sil
0x140862fa6: mov    WORD PTR [rbp-0x2d],si
0x140862faa: movups XMMWORD PTR [rbp+0x1f],xmm0
0x140862fae: mov    QWORD PTR [rbp+0x2f],rsi
0x140862fb2: mov    QWORD PTR [rbp+0x37],rsi
0x140862fb6: mov    ecx,0x30
0x140862fbb: call   0x1400707d0
0x140862fc0: mov    QWORD PTR [rbp+0x1f],rax
0x140862fc4: mov    QWORD PTR [rbp+0x2f],0x28
0x140862fcc: mov    QWORD PTR [rbp+0x37],0x2f
0x140862fd4: movups xmm0,XMMWORD PTR [rip+0xe4eb75]        # 0x1416b1b50 ; vector 'You have nothing'
0x140862fdb: movups XMMWORD PTR [rax],xmm0
0x140862fde: movups xmm1,XMMWORD PTR [rip+0xe4eb7b]        # 0x1416b1b60 ; vector ' with which to i'
0x140862fe5: movups XMMWORD PTR [rax+0x10],xmm1
0x140862fe9: movsd  xmm0,QWORD PTR [rip+0xe4eb7f]        # 0x1416b1b70 ; cstring 'nteract.'
0x140862ff1: movsd  QWORD PTR [rax+0x20],xmm0
0x140862ff6: mov    BYTE PTR [rax+0x28],sil
0x140862ffa: lea    r8,[rbp-0x49]
0x140862ffe: lea    rdx,[rbp+0x1f]
0x140863002: lea    rcx,[rip+0x1c80847]        # 0x1424e3850
0x140863009: call   0x1400e3c20
0x14086300e: nop
0x14086300f: mov    rdx,QWORD PTR [rbp+0x37]
0x140863013: cmp    rdx,0xf
0x140863017: jbe    0x140863268
0x14086301d: inc    rdx
0x140863020: mov    rcx,QWORD PTR [rbp+0x1f]
0x140863024: mov    rax,rcx
0x140863027: cmp    rdx,0x1000
0x14086302e: jb     0x140862abf
0x140863034: add    rdx,0x27
0x140863038: mov    rcx,QWORD PTR [rcx-0x8]
0x14086303c: sub    rax,rcx
0x14086303f: add    rax,0xfffffffffffffff8
0x140863043: cmp    rax,0x1f
0x140863047: jbe    0x140862abf
0x14086304d: call   QWORD PTR [rip+0xd82ad5]        # 0x1415e5b28
0x140863053: int3
0x140863054: cmp    DWORD PTR [rip+0x103923e],esi        # 0x14189c298
0x14086305a: jne    0x14086306a
0x14086305c: test   BYTE PTR [rip+0x1b2df6d],0x70        # 0x142390fd0
0x140863063: jne    0x140863077
0x140863065: jmp    0x140863268
0x14086306a: test   BYTE PTR [rip+0x1b2df5f],0x8        # 0x142390fd0
0x140863071: je     0x140863268
0x140863077: mov    eax,0xffff8ad0
0x14086307c: mov    DWORD PTR [rbp-0x43],0x8ad08ad0
0x140863083: mov    WORD PTR [rbp-0x3f],ax
0x140863087: mov    DWORD PTR [rbp-0x3d],esi
0x14086308a: mov    DWORD PTR [rbp-0x39],0x8ad08ad0
0x140863091: mov    WORD PTR [rbp-0x35],ax
0x140863095: mov    DWORD PTR [rbp-0x31],esi
0x140863098: xorps  xmm0,xmm0
0x14086309b: movdqa XMMWORD PTR [rbp-0x29],xmm0
0x1408630a0: mov    QWORD PTR [rbp-0x19],0xffffffffffffffff
0x1408630a8: mov    DWORD PTR [rbp-0x11],0xffffffff
0x1408630af: mov    DWORD PTR [rbp-0xd],esi
0x1408630b2: mov    DWORD PTR [rbp-0x9],0xffffffff
0x1408630b9: mov    DWORD PTR [rbp-0x49],0x600cc
0x1408630c0: mov    BYTE PTR [rbp-0x45],sil
0x1408630c4: mov    WORD PTR [rbp-0x2d],si
0x1408630c8: movups XMMWORD PTR [rbp+0x1f],xmm0
0x1408630cc: mov    QWORD PTR [rbp+0x2f],rsi
0x1408630d0: mov    QWORD PTR [rbp+0x37],rsi
0x1408630d4: mov    ecx,0x20
0x1408630d9: call   0x1400707d0
0x1408630de: mov    rdx,rax
0x1408630e1: mov    QWORD PTR [rbp+0x1f],rax
0x1408630e5: mov    QWORD PTR [rbp+0x2f],0x1f
0x1408630ed: mov    QWORD PTR [rbp+0x37],0x1f
0x1408630f5: movups xmm0,XMMWORD PTR [rip+0xe4ea34]        # 0x1416b1b30 ; vector 'You have nothing'
0x1408630fc: movups XMMWORD PTR [rax],xmm0
0x1408630ff: movsd  xmm0,QWORD PTR [rip+0xe4ea39]        # 0x1416b1b40 ; cstring ' left to throw.'
0x140863107: movsd  QWORD PTR [rax+0x10],xmm0
0x14086310c: mov    ecx,DWORD PTR [rip+0xe4ea36]        # 0x1416b1b48 ; cstring ' throw.'
0x140863112: mov    DWORD PTR [rax+0x18],ecx
0x140863115: movzx  eax,WORD PTR [rip+0xe4ea30]        # 0x1416b1b4c ; cstring 'ow.'
0x14086311c: mov    WORD PTR [rdx+0x1c],ax
0x140863120: movzx  eax,BYTE PTR [rip+0xe4ea27]        # 0x1416b1b4e ; cstring '.'
0x140863127: mov    BYTE PTR [rdx+0x1e],al
0x14086312a: mov    BYTE PTR [rdx+0x1f],sil
0x14086312e: lea    r8,[rbp-0x49]
0x140863132: lea    rdx,[rbp+0x1f]
0x140863136: lea    rcx,[rip+0x1c80713]        # 0x1424e3850
0x14086313d: call   0x1400e3c20
0x140863142: nop
0x140863143: mov    rdx,QWORD PTR [rbp+0x37]
0x140863147: cmp    rdx,0xf
0x14086314b: jbe    0x140863268
0x140863151: inc    rdx
0x140863154: mov    rcx,QWORD PTR [rbp+0x1f]
0x140863158: mov    rax,rcx
0x14086315b: cmp    rdx,0x1000
0x140863162: jb     0x140862abf
0x140863168: add    rdx,0x27
0x14086316c: mov    rcx,QWORD PTR [rcx-0x8]
0x140863170: sub    rax,rcx
0x140863173: add    rax,0xfffffffffffffff8
0x140863177: cmp    rax,0x1f
0x14086317b: jbe    0x140862abf
0x140863181: call   QWORD PTR [rip+0xd829a1]        # 0x1415e5b28
0x140863187: int3
0x140863188: cmp    DWORD PTR [rip+0x103910a],esi        # 0x14189c298
0x14086318e: jne    0x14086319e
0x140863190: test   BYTE PTR [rip+0x1b2de05],0x70        # 0x142390f9c
0x140863197: jne    0x1408631ab
0x140863199: jmp    0x140863268
0x14086319e: test   BYTE PTR [rip+0x1b2ddf7],0x8        # 0x142390f9c
0x1408631a5: je     0x140863268
0x1408631ab: mov    eax,0xffff8ad0
0x1408631b0: mov    DWORD PTR [rbp-0x43],0x8ad08ad0
0x1408631b7: mov    WORD PTR [rbp-0x3f],ax
0x1408631bb: mov    DWORD PTR [rbp-0x3d],esi
0x1408631be: mov    DWORD PTR [rbp-0x39],0x8ad08ad0
0x1408631c5: mov    WORD PTR [rbp-0x35],ax
0x1408631c9: mov    DWORD PTR [rbp-0x31],esi
0x1408631cc: xorps  xmm0,xmm0
0x1408631cf: movdqa XMMWORD PTR [rbp-0x29],xmm0
0x1408631d4: mov    QWORD PTR [rbp-0x19],0xffffffffffffffff
0x1408631dc: mov    DWORD PTR [rbp-0x11],0xffffffff
0x1408631e3: mov    DWORD PTR [rbp-0xd],esi
0x1408631e6: mov    DWORD PTR [rbp-0x9],0xffffffff
0x1408631ed: mov    DWORD PTR [rbp-0x49],0x600bf
0x1408631f4: mov    BYTE PTR [rbp-0x45],sil
0x1408631f8: mov    WORD PTR [rbp-0x2d],si
0x1408631fc: movups XMMWORD PTR [rbp+0x1f],xmm0
0x140863200: mov    QWORD PTR [rbp+0x2f],rsi
0x140863204: mov    QWORD PTR [rbp+0x37],rsi
0x140863208: mov    ecx,0x20
0x14086320d: call   0x1400707d0
0x140863212: mov    QWORD PTR [rbp+0x1f],rax
0x140863216: mov    QWORD PTR [rbp+0x2f],0x1c
0x14086321e: mov    QWORD PTR [rbp+0x37],0x1f
0x140863226: movups xmm0,XMMWORD PTR [rip+0xe4e6f3]        # 0x1416b1920 ; vector 'You have nothing'
0x14086322d: movups XMMWORD PTR [rax],xmm0
0x140863230: movsd  xmm0,QWORD PTR [rip+0xe4e6f8]        # 0x1416b1930 ; cstring ' to examine.'
0x140863238: movsd  QWORD PTR [rax+0x10],xmm0
0x14086323d: mov    ecx,DWORD PTR [rip+0xe4e6f5]        # 0x1416b1938 ; cstring 'ine.'
0x140863243: mov    DWORD PTR [rax+0x18],ecx
0x140863246: mov    BYTE PTR [rax+0x1c],sil
0x14086324a: lea    r8,[rbp-0x49]
0x14086324e: lea    rdx,[rbp+0x1f]
0x140863252: lea    rcx,[rip+0x1c805f7]        # 0x1424e3850
0x140863259: call   0x1400e3c20
0x14086325e: nop
0x14086325f: lea    rcx,[rbp+0x1f]
0x140863263: call   0x14006f850
0x140863268: mov    rcx,QWORD PTR [rbp+0x3f]
0x14086326c: xor    rcx,rsp
0x14086326f: call   0x141539660
0x140863274: lea    r11,[rsp+0xb0]
0x14086327c: mov    rbx,QWORD PTR [r11+0x28]
0x140863280: mov    rsi,QWORD PTR [r11+0x30]
0x140863284: mov    rsp,r11
0x140863287: pop    r14
0x140863289: pop    rdi
0x14086328a: pop    rbp
0x14086328b: ret
