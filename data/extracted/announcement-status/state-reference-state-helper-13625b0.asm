; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; state-helper-13625b0: full PE unwind range 0x1413625b0..0x1413640b1
0x1413625b0: mov    QWORD PTR [rsp+0x10],rbx
0x1413625b5: mov    QWORD PTR [rsp+0x18],rsi
0x1413625ba: push   rbp
0x1413625bb: push   rdi
0x1413625bc: push   r12
0x1413625be: push   r14
0x1413625c0: push   r15
0x1413625c2: lea    rbp,[rsp-0x40]
0x1413625c7: sub    rsp,0x140
0x1413625ce: mov    rax,QWORD PTR [rip+0x539a6b]        # 0x14189c040
0x1413625d5: xor    rax,rsp
0x1413625d8: mov    QWORD PTR [rbp+0x30],rax
0x1413625dc: mov    rbx,rcx
0x1413625df: cmp    DWORD PTR [rip+0x539cb2],0x0        # 0x14189c298
0x1413625e6: jne    0x141364089
0x1413625ec: mov    ecx,DWORD PTR [rcx+0x140]
0x1413625f2: cmp    ecx,0xffffffff
0x1413625f5: je     0x14136263c
0x1413625f7: mov    rax,QWORD PTR [rip+0x106f202]        # 0x1423d1800
0x1413625fe: sub    rax,QWORD PTR [rip+0x106f1f3]        # 0x1423d17f8
0x141362605: test   rax,0xfffffffffffffff8
0x14136260b: je     0x14136263c
0x14136260d: lea    rdx,[rip+0x106f1e4]        # 0x1423d17f8
0x141362614: call   0x1400ba0a0
0x141362619: test   rax,rax
0x14136261c: je     0x14136263c
0x14136261e: mov    rax,QWORD PTR [rax+0x8]
0x141362622: cmp    DWORD PTR [rax+0x3a8],0x0
0x141362629: jle    0x14136263c
0x14136262b: mov    rax,QWORD PTR [rax+0x3a0]
0x141362632: test   BYTE PTR [rax],0x40
0x141362635: je     0x14136263c
0x141362637: mov    r14b,0x1
0x14136263a: jmp    0x14136263f
0x14136263c: xor    r14b,r14b
0x14136263f: and    DWORD PTR [rbx+0x110],0xfffbffff
0x141362649: mov    r11d,DWORD PTR [rbx+0x3d0]
0x141362650: xor    edi,edi
0x141362652: cmp    r11d,0xffffffff
0x141362656: je     0x1413626b2
0x141362658: mov    r8,QWORD PTR [rip+0x1082a59]        # 0x1423e50b8
0x14136265f: mov    rsi,QWORD PTR [rip+0x1082a4a]        # 0x1423e50b0
0x141362666: sub    r8,rsi
0x141362669: sar    r8,0x3
0x14136266d: test   r8d,r8d
0x141362670: je     0x1413626aa
0x141362672: sub    r8d,0x1
0x141362676: mov    edx,edi
0x141362678: js     0x1413626aa
0x14136267a: nop    WORD PTR [rax+rax*1+0x0]
0x141362680: lea    ecx,[rdx+r8*1]
0x141362684: sar    ecx,1
0x141362686: movsxd rax,ecx
0x141362689: mov    r10,QWORD PTR [rsi+rax*8]
0x14136268d: cmp    DWORD PTR [r10+0x130],r11d
0x141362694: je     0x1413626ad
0x141362696: lea    eax,[rcx+0x1]
0x141362699: cmovle edx,eax
0x14136269c: lea    eax,[rcx-0x1]
0x14136269f: cmovle eax,r8d
0x1413626a3: mov    r8d,eax
0x1413626a6: cmp    edx,eax
0x1413626a8: jle    0x141362680
0x1413626aa: mov    r10,rdi
0x1413626ad: test   r10,r10
0x1413626b0: jne    0x1413626b5
0x1413626b2: mov    r10,rbx
0x1413626b5: movzx  edx,r14b
0x1413626b9: mov    rcx,r10
0x1413626bc: call   0x1413640c0
0x1413626c1: cmp    DWORD PTR [rip+0x539bd1],edi        # 0x14189c298
0x1413626c7: jne    0x1413626f5
0x1413626c9: movzx  ecx,WORD PTR [rbx+0xa4]
0x1413626d0: call   0x140aca7a0
0x1413626d5: lea    rdx,[rbx+0x330]
0x1413626dc: lea    rcx,[rip+0x106f0c5]        # 0x1423d17a8
0x1413626e3: call   0x140a422c0
0x1413626e8: test   rax,rax
0x1413626eb: je     0x1413626f5
0x1413626ed: mov    rcx,rax
0x1413626f0: call   0x141435fb0
0x1413626f5: cmp    WORD PTR [rbx+0x800],di
0x1413626fc: jg     0x141362716
0x1413626fe: cmp    WORD PTR [rbx+0x804],0xa
0x141362706: jge    0x141362716
0x141362708: cmp    DWORD PTR [rbx+0x978],0x64
0x14136270f: jge    0x141362716
0x141362711: xor    sil,sil
0x141362714: jmp    0x141362719
0x141362716: mov    sil,0x1
0x141362719: mov    rcx,rbx
0x14136271c: call   0x14138ed20
0x141362721: test   al,al
0x141362723: jne    0x141364089
0x141362729: mov    ecx,DWORD PTR [rbx+0x140]
0x14136272f: mov    r14,QWORD PTR [rip+0x106f0ca]        # 0x1423d1800
0x141362736: mov    r15,QWORD PTR [rip+0x106f0bb]        # 0x1423d17f8
0x14136273d: cmp    ecx,0xffffffff
0x141362740: je     0x141362783
0x141362742: mov    rax,r14
0x141362745: sub    rax,r15
0x141362748: test   rax,0xfffffffffffffff8
0x14136274e: je     0x141362783
0x141362750: lea    rdx,[rip+0x106f0a1]        # 0x1423d17f8
0x141362757: call   0x1400ba0a0
0x14136275c: test   rax,rax
0x14136275f: je     0x141362783
0x141362761: mov    ecx,DWORD PTR [rax+0x9c]
0x141362767: test   cl,0x1
0x14136276a: je     0x141362783
0x14136276c: or     ecx,0x2
0x14136276f: mov    DWORD PTR [rax+0x9c],ecx
0x141362775: mov    r14,QWORD PTR [rip+0x106f084]        # 0x1423d1800
0x14136277c: mov    r15,QWORD PTR [rip+0x106f075]        # 0x1423d17f8
0x141362783: mov    eax,DWORD PTR [rbx+0x118]
0x141362789: test   al,0x10
0x14136278b: je     0x141362ad0
0x141362791: xorps  xmm0,xmm0
0x141362794: movups XMMWORD PTR [rbp-0x30],xmm0
0x141362798: movdqa xmm1,XMMWORD PTR [rip+0x428980]        # 0x14178b120
0x1413627a0: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x1413627a5: mov    BYTE PTR [rbp-0x30],dil
0x1413627a9: lea    rdx,[rbp-0x30]
0x1413627ad: mov    rcx,rbx
0x1413627b0: call   0x141331500
0x1413627b5: mov    r8d,0xa
0x1413627bb: lea    rdx,[rip+0x3cd06e]        # 0x14172f830 ; SOURCE ' has come!'
0x1413627c2: lea    rcx,[rbp-0x30]
0x1413627c6: call   0x14006fa10
0x1413627cb: lea    rcx,[rbp-0x30]
0x1413627cf: call   0x14052d650
0x1413627d4: xorps  xmm0,xmm0
0x1413627d7: movups XMMWORD PTR [rbp-0x10],xmm0
0x1413627db: mov    QWORD PTR [rbp+0x0],rdi
0x1413627df: mov    r14d,0xf
0x1413627e5: mov    QWORD PTR [rbp+0x8],r14
0x1413627e9: mov    BYTE PTR [rbp-0x10],0x0
0x1413627ed: movsx  r8,WORD PTR [rbx+0x12c]
0x1413627f5: movsx  rax,WORD PTR [rbx+0xa4]
0x1413627fd: test   ax,ax
0x141362800: js     0x141362913
0x141362806: mov    rdx,QWORD PTR [rip+0x118a25b]        # 0x1424eca68
0x14136280d: mov    rcx,rax
0x141362810: mov    rax,QWORD PTR [rip+0x118a259]        # 0x1424eca70
0x141362817: sub    rax,rdx
0x14136281a: sar    rax,0x3
0x14136281e: cmp    rcx,rax
0x141362821: jae    0x141362913
0x141362827: test   r8w,r8w
0x14136282b: js     0x141362913
0x141362831: lea    r9,[rcx*8+0x0]
0x141362839: mov    rcx,QWORD PTR [rdx+r9*1]
0x14136283d: mov    rax,QWORD PTR [rcx+0x180]
0x141362844: sub    rax,QWORD PTR [rcx+0x178]
0x14136284b: sar    rax,0x3
0x14136284f: cmp    r8,rax
0x141362852: jae    0x141362913
0x141362858: mov    rax,QWORD PTR [r9+rdx*1]
0x14136285c: mov    rax,QWORD PTR [rax+0x178]
0x141362863: mov    rdx,QWORD PTR [rax+r8*8]
0x141362867: add    rdx,0x220
0x14136286e: lea    rax,[rbp-0x10]
0x141362872: cmp    rax,rdx
0x141362875: je     0x141362913
0x14136287b: mov    r8,QWORD PTR [rdx+0x10]
0x14136287f: cmp    QWORD PTR [rdx+0x18],r14
0x141362883: jbe    0x141362888
0x141362885: mov    rdx,QWORD PTR [rdx]
0x141362888: lea    rcx,[rbp-0x10]
0x14136288c: call   0x14006f8d0
0x141362891: mov    rsi,QWORD PTR [rbp+0x0]
0x141362895: mov    r14,QWORD PTR [rbp+0x8]
0x141362899: test   rsi,rsi
0x14136289c: je     0x141362913
0x14136289e: lea    rax,[rbp-0x10]
0x1413628a2: mov    rcx,QWORD PTR [rbp-0x10]
0x1413628a6: cmp    r14,0xf
0x1413628aa: cmova  rax,rcx
0x1413628ae: cmp    BYTE PTR [rax],0x61
0x1413628b1: jl     0x1413628db
0x1413628b3: lea    rax,[rbp-0x10]
0x1413628b7: cmp    r14,0xf
0x1413628bb: cmova  rax,rcx
0x1413628bf: cmp    BYTE PTR [rax],0x7a
0x1413628c2: jg     0x1413628db
0x1413628c4: lea    rax,[rbp-0x10]
0x1413628c8: cmp    r14,0xf
0x1413628cc: cmova  rax,rcx
0x1413628d0: add    BYTE PTR [rax],0xe0
0x1413628d3: mov    r14,QWORD PTR [rbp+0x8]
0x1413628d7: mov    rsi,QWORD PTR [rbp+0x0]
0x1413628db: test   rsi,rsi
0x1413628de: je     0x141362913
0x1413628e0: mov    r8d,0x2
0x1413628e6: lea    rdx,[rip+0x29a6fb]        # 0x1415fcfe8 ; SOURCE '  '
0x1413628ed: lea    rcx,[rbp-0x30]
0x1413628f1: call   0x14006fa10
0x1413628f6: lea    rdx,[rbp-0x10]
0x1413628fa: cmp    r14,0xf
0x1413628fe: cmova  rdx,QWORD PTR [rbp-0x10]
0x141362903: mov    r8,rsi
0x141362906: lea    rcx,[rbp-0x30]
0x14136290a: call   0x14006fa10
0x14136290f: mov    r14,QWORD PTR [rbp+0x8]
0x141362913: mov    DWORD PTR [rbp-0x74],edi
0x141362916: mov    eax,0xffff8ad0
0x14136291b: mov    DWORD PTR [rbp-0x70],0x8ad08ad0
0x141362922: mov    WORD PTR [rbp-0x6c],ax
0x141362926: mov    DWORD PTR [rbp-0x68],edi
0x141362929: mov    QWORD PTR [rbp-0x58],rdi
0x14136292d: mov    QWORD PTR [rbp-0x50],0xffffffffffffffff
0x141362935: mov    DWORD PTR [rbp-0x48],0xffffffff
0x14136293c: mov    DWORD PTR [rbp-0x44],edi
0x14136293f: mov    DWORD PTR [rbp-0x40],0xffffffff
0x141362946: movsx  rcx,WORD PTR [rbx+0xa4]
0x14136294e: test   cx,cx
0x141362951: js     0x1413629df
0x141362957: mov    rdx,QWORD PTR [rip+0x118a10a]        # 0x1424eca68
0x14136295e: mov    rax,QWORD PTR [rip+0x118a10b]        # 0x1424eca70
0x141362965: sub    rax,rdx
0x141362968: sar    rax,0x3
0x14136296c: cmp    rcx,rax
0x14136296f: jae    0x141362995
0x141362971: mov    rax,QWORD PTR [rdx+rcx*8]
0x141362975: cmp    DWORD PTR [rax+0x1b0],0x9
0x14136297c: jle    0x14136298f
0x14136297e: mov    rax,QWORD PTR [rax+0x1a8]
0x141362985: test   BYTE PTR [rax+0x9],0x40
0x141362989: je     0x14136298f
0x14136298b: mov    al,0x1
0x14136298d: jmp    0x141362991
0x14136298f: xor    al,al
0x141362991: test   al,al
0x141362993: jne    0x1413629d8
0x141362995: test   cx,cx
0x141362998: js     0x1413629df
0x14136299a: mov    rdx,QWORD PTR [rip+0x118a0c7]        # 0x1424eca68
0x1413629a1: mov    rax,QWORD PTR [rip+0x118a0c8]        # 0x1424eca70
0x1413629a8: sub    rax,rdx
0x1413629ab: sar    rax,0x3
0x1413629af: cmp    rcx,rax
0x1413629b2: jae    0x1413629df
0x1413629b4: mov    rax,QWORD PTR [rdx+rcx*8]
0x1413629b8: cmp    DWORD PTR [rax+0x1b0],0xb
0x1413629bf: jle    0x1413629d2
0x1413629c1: mov    rax,QWORD PTR [rax+0x1a8]
0x1413629c8: test   BYTE PTR [rax+0xb],0x4
0x1413629cc: je     0x1413629d2
0x1413629ce: mov    al,0x1
0x1413629d0: jmp    0x1413629d4
0x1413629d2: xor    al,al
0x1413629d4: test   al,al
0x1413629d6: je     0x1413629df
0x1413629d8: mov    eax,0x5d
0x1413629dd: jmp    0x1413629f5
0x1413629df: test   DWORD PTR [rbx+0x118],0x10000
0x1413629e9: mov    eax,0x5e
0x1413629ee: jne    0x1413629f5
0x1413629f0: mov    eax,0x5f
0x1413629f5: mov    WORD PTR [rbp-0x80],ax
0x1413629f9: mov    esi,0x4
0x1413629fe: mov    WORD PTR [rbp-0x7e],si
0x141362a02: mov    BYTE PTR [rbp-0x7c],0x1
0x141362a06: mov    eax,0x1388
0x141362a0b: mov    WORD PTR [rbp-0x64],ax
0x141362a0f: movzx  eax,WORD PTR [rbx+0xa8]
0x141362a16: mov    WORD PTR [rbp-0x7a],ax
0x141362a1a: movzx  eax,WORD PTR [rbx+0xaa]
0x141362a21: mov    WORD PTR [rbp-0x78],ax
0x141362a25: movzx  eax,WORD PTR [rbx+0xac]
0x141362a2c: mov    WORD PTR [rbp-0x76],ax
0x141362a30: mov    QWORD PTR [rbp-0x60],rbx
0x141362a34: lea    r8,[rbp-0x80]
0x141362a38: lea    rdx,[rbp-0x30]
0x141362a3c: lea    rcx,[rip+0x1180e0d]        # 0x1424e3850
0x141362a43: call   0x1400e3c20
0x141362a48: and    DWORD PTR [rbx+0x118],0xffffffef
0x141362a4f: cmp    r14,0xf
0x141362a53: jbe    0x141362a8b
0x141362a55: lea    rdx,[r14+0x1]
0x141362a59: mov    rcx,QWORD PTR [rbp-0x10]
0x141362a5d: mov    rax,rcx
0x141362a60: cmp    rdx,0x1000
0x141362a67: jb     0x141362a85
0x141362a69: add    rdx,0x27
0x141362a6d: mov    rcx,QWORD PTR [rcx-0x8]
0x141362a71: sub    rax,rcx
0x141362a74: add    rax,0xfffffffffffffff8
0x141362a78: cmp    rax,0x1f
0x141362a7c: jbe    0x141362a85
0x141362a7e: call   QWORD PTR [rip+0x2830a4]        # 0x1415e5b28
0x141362a84: int3
0x141362a85: call   0x141539680
0x141362a8a: nop
0x141362a8b: mov    rdx,QWORD PTR [rbp-0x18]
0x141362a8f: cmp    rdx,0xf
0x141362a93: jbe    0x141364089
0x141362a99: inc    rdx
0x141362a9c: mov    rcx,QWORD PTR [rbp-0x30]
0x141362aa0: mov    rax,rcx
0x141362aa3: cmp    rdx,0x1000
0x141362aaa: jb     0x141364084
0x141362ab0: add    rdx,0x27
0x141362ab4: mov    rcx,QWORD PTR [rcx-0x8]
0x141362ab8: sub    rax,rcx
0x141362abb: add    rax,0xfffffffffffffff8
0x141362abf: cmp    rax,0x1f
0x141362ac3: jbe    0x141364084
0x141362ac9: call   QWORD PTR [rip+0x283059]        # 0x1415e5b28
0x141362acf: int3
0x141362ad0: mov    ecx,DWORD PTR [rbx+0x114]
0x141362ad6: bt     ecx,0x12
0x141362ada: jae    0x141362c17
0x141362ae0: test   sil,sil
0x141362ae3: jne    0x141363f13
0x141362ae9: mov    DWORD PTR [rsp+0x3c],edi
0x141362aed: mov    eax,0xffff8ad0
0x141362af2: mov    DWORD PTR [rsp+0x40],0x8ad08ad0
0x141362afa: mov    WORD PTR [rsp+0x44],ax
0x141362aff: mov    DWORD PTR [rsp+0x48],edi
0x141362b03: xorps  xmm0,xmm0
0x141362b06: movdqa XMMWORD PTR [rsp+0x50],xmm0
0x141362b0c: mov    QWORD PTR [rsp+0x60],0xffffffffffffffff
0x141362b15: mov    DWORD PTR [rsp+0x68],0xffffffff
0x141362b1d: mov    DWORD PTR [rsp+0x6c],edi
0x141362b21: mov    DWORD PTR [rsp+0x70],0xffffffff
0x141362b29: mov    DWORD PTR [rsp+0x30],0x40035
0x141362b31: mov    BYTE PTR [rsp+0x34],0x1
0x141362b36: mov    eax,0x1388
0x141362b3b: mov    WORD PTR [rsp+0x4c],ax
0x141362b40: movzx  eax,WORD PTR [rbx+0xa8]
0x141362b47: mov    WORD PTR [rsp+0x36],ax
0x141362b4c: movzx  eax,WORD PTR [rbx+0xaa]
0x141362b53: mov    WORD PTR [rsp+0x38],ax
0x141362b58: movzx  eax,WORD PTR [rbx+0xac]
0x141362b5f: mov    WORD PTR [rsp+0x3a],ax
0x141362b64: movups XMMWORD PTR [rbp-0x80],xmm0
0x141362b68: xorps  xmm1,xmm1
0x141362b6b: movdqu XMMWORD PTR [rbp-0x70],xmm1
0x141362b70: mov    ecx,0x20
0x141362b75: call   0x1400707d0
0x141362b7a: mov    rdx,rax
0x141362b7d: mov    QWORD PTR [rbp-0x80],rax
0x141362b81: movdqa xmm0,XMMWORD PTR [rip+0x428767]        # 0x14178b2f0
0x141362b89: movdqu XMMWORD PTR [rbp-0x70],xmm0
0x141362b8e: movups xmm0,XMMWORD PTR [rip+0x42091b]        # 0x1417834b0 ; SOURCE 'Horrors!  Demons in the deep!'
0x141362b95: movups XMMWORD PTR [rax],xmm0
0x141362b98: movsd  xmm0,QWORD PTR [rip+0x420920]        # 0x1417834c0 ; SOURCE ' in the deep!'
0x141362ba0: movsd  QWORD PTR [rax+0x10],xmm0
0x141362ba5: mov    ecx,DWORD PTR [rip+0x42091d]        # 0x1417834c8 ; SOURCE 'deep!'
0x141362bab: mov    DWORD PTR [rax+0x18],ecx
0x141362bae: movzx  eax,BYTE PTR [rip+0x420917]        # 0x1417834cc ; SOURCE '!'
0x141362bb5: mov    BYTE PTR [rdx+0x1c],al
0x141362bb8: mov    BYTE PTR [rdx+0x1d],dil
0x141362bbc: lea    r8,[rsp+0x30]
0x141362bc1: lea    rdx,[rbp-0x80]
0x141362bc5: lea    rcx,[rip+0x1180c84]        # 0x1424e3850
0x141362bcc: call   0x1400e3c20
0x141362bd1: nop
0x141362bd2: mov    rdx,QWORD PTR [rbp-0x68]
0x141362bd6: cmp    rdx,0xf
0x141362bda: jbe    0x141364089
0x141362be0: inc    rdx
0x141362be3: mov    rcx,QWORD PTR [rbp-0x80]
0x141362be7: mov    rax,rcx
0x141362bea: cmp    rdx,0x1000
0x141362bf1: jb     0x141364084
0x141362bf7: add    rdx,0x27
0x141362bfb: mov    rcx,QWORD PTR [rcx-0x8]
0x141362bff: sub    rax,rcx
0x141362c02: add    rax,0xfffffffffffffff8
0x141362c06: cmp    rax,0x1f
0x141362c0a: jbe    0x141364084
0x141362c10: call   QWORD PTR [rip+0x282f12]        # 0x1415e5b28
0x141362c16: int3
0x141362c17: test   DWORD PTR [rbx+0x11c],0x1000
0x141362c21: je     0x141362d51
0x141362c27: test   sil,sil
0x141362c2a: jne    0x141363f13
0x141362c30: mov    DWORD PTR [rsp+0x3c],edi
0x141362c34: mov    eax,0xffff8ad0
0x141362c39: mov    DWORD PTR [rsp+0x40],0x8ad08ad0
0x141362c41: mov    WORD PTR [rsp+0x44],ax
0x141362c46: mov    DWORD PTR [rsp+0x48],edi
0x141362c4a: xorps  xmm0,xmm0
0x141362c4d: movdqa XMMWORD PTR [rsp+0x50],xmm0
0x141362c53: mov    QWORD PTR [rsp+0x60],0xffffffffffffffff
0x141362c5c: mov    DWORD PTR [rsp+0x68],0xffffffff
0x141362c64: mov    DWORD PTR [rsp+0x6c],edi
0x141362c68: mov    DWORD PTR [rsp+0x70],0xffffffff
0x141362c70: mov    DWORD PTR [rsp+0x30],0x40036
0x141362c78: mov    BYTE PTR [rsp+0x34],0x1
0x141362c7d: mov    eax,0x1388
0x141362c82: mov    WORD PTR [rsp+0x4c],ax
0x141362c87: movzx  eax,WORD PTR [rbx+0xa8]
0x141362c8e: mov    WORD PTR [rsp+0x36],ax
0x141362c93: movzx  eax,WORD PTR [rbx+0xaa]
0x141362c9a: mov    WORD PTR [rsp+0x38],ax
0x141362c9f: movzx  eax,WORD PTR [rbx+0xac]
0x141362ca6: mov    WORD PTR [rsp+0x3a],ax
0x141362cab: movups XMMWORD PTR [rbp-0x80],xmm0
0x141362caf: xorps  xmm1,xmm1
0x141362cb2: movdqu XMMWORD PTR [rbp-0x70],xmm1
0x141362cb7: mov    ecx,0x40
0x141362cbc: call   0x1400707d0
0x141362cc1: mov    QWORD PTR [rbp-0x80],rax
0x141362cc5: movdqa xmm0,XMMWORD PTR [rip+0x428753]        # 0x14178b420 ; SOURCE '0'
0x141362ccd: movdqu XMMWORD PTR [rbp-0x70],xmm0
0x141362cd2: movups xmm0,XMMWORD PTR [rip+0x4209cf]        # 0x1417836a8 ; SOURCE 'The wilds are turning on us!  Curse these lands!'
0x141362cd9: movups XMMWORD PTR [rax],xmm0
0x141362cdc: movups xmm1,XMMWORD PTR [rip+0x4209d5]        # 0x1417836b8 ; SOURCE 'rning on us!  Curse these lands!'
0x141362ce3: movups XMMWORD PTR [rax+0x10],xmm1
0x141362ce7: movups xmm0,XMMWORD PTR [rip+0x4209da]        # 0x1417836c8 ; SOURCE 'rse these lands!'
0x141362cee: movups XMMWORD PTR [rax+0x20],xmm0
0x141362cf2: mov    BYTE PTR [rax+0x30],dil
0x141362cf6: lea    r8,[rsp+0x30]
0x141362cfb: lea    rdx,[rbp-0x80]
0x141362cff: lea    rcx,[rip+0x1180b4a]        # 0x1424e3850
0x141362d06: call   0x1400e3c20
0x141362d0b: nop
0x141362d0c: mov    rdx,QWORD PTR [rbp-0x68]
0x141362d10: cmp    rdx,0xf
0x141362d14: jbe    0x141364089
0x141362d1a: inc    rdx
0x141362d1d: mov    rcx,QWORD PTR [rbp-0x80]
0x141362d21: mov    rax,rcx
0x141362d24: cmp    rdx,0x1000
0x141362d2b: jb     0x141364084
0x141362d31: add    rdx,0x27
0x141362d35: mov    rcx,QWORD PTR [rcx-0x8]
0x141362d39: sub    rax,rcx
0x141362d3c: add    rax,0xfffffffffffffff8
0x141362d40: cmp    rax,0x1f
0x141362d44: jbe    0x141364084
0x141362d4a: call   QWORD PTR [rip+0x282dd8]        # 0x1415e5b28
0x141362d50: int3
0x141362d51: test   ecx,0x480000
0x141362d57: jne    0x141363dda
0x141362d5d: mov    rdx,QWORD PTR [rbx+0x1208]
0x141362d64: mov    ecx,edi
0x141362d66: test   rdx,rdx
0x141362d69: je     0x141362d75
0x141362d6b: cmp    DWORD PTR [rdx+0x138],0x11
0x141362d72: sete   cl
0x141362d75: test   ecx,ecx
0x141362d77: je     0x14136300c
0x141362d7d: xorps  xmm0,xmm0
0x141362d80: movups XMMWORD PTR [rbp-0x30],xmm0
0x141362d84: movdqa xmm1,XMMWORD PTR [rip+0x428394]        # 0x14178b120
0x141362d8c: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x141362d91: mov    BYTE PTR [rbp-0x30],dil
0x141362d95: lea    rdx,[rbp-0x30]
0x141362d99: mov    rcx,rbx
0x141362d9c: call   0x141331500
0x141362da1: mov    r8d,0x1d
0x141362da7: lea    rdx,[rip+0x42095a]        # 0x141783708 ; SOURCE ' was spotted sneaking around!'
0x141362dae: lea    rcx,[rbp-0x30]
0x141362db2: call   0x14006fa10
0x141362db7: lea    rcx,[rbp-0x30]
0x141362dbb: call   0x14052d650
0x141362dc0: cmp    QWORD PTR [rbx+0xd80],0x0
0x141362dc8: jne    0x141362e0b
0x141362dca: cmp    DWORD PTR [rbx+0x1280],0x7
0x141362dd1: jle    0x141362def
0x141362dd3: mov    rax,QWORD PTR [rbx+0x1278]
0x141362dda: test   BYTE PTR [rax+0x7],0x2
0x141362dde: je     0x141362def
0x141362de0: mov    eax,DWORD PTR [rbx+0x82c]
0x141362de6: shr    eax,0x18
0x141362de9: not    al
0x141362deb: and    al,0x1
0x141362ded: jmp    0x141362e0d
0x141362def: test   DWORD PTR [rbx+0x82c],0x1000000
0x141362df9: jne    0x141362e0b
0x141362dfb: test   DWORD PTR [rbx+0x828],0x1000000
0x141362e05: je     0x141362e0b
0x141362e07: mov    al,0x1
0x141362e09: jmp    0x141362e0d
0x141362e0b: xor    al,al
0x141362e0d: xor    sil,sil
0x141362e10: mov    rcx,QWORD PTR [rbx+0xa98]
0x141362e17: test   rcx,rcx
0x141362e1a: je     0x141362f20
0x141362e20: movzx  edx,WORD PTR [rcx+0x2d4]
0x141362e27: mov    r8,QWORD PTR [rcx+0x3a0]
0x141362e2e: mov    r14d,0x64
0x141362e34: test   r8,r8
0x141362e37: je     0x141362e5e
0x141362e39: add    dx,WORD PTR [r8+0xc]
0x141362e3e: jns    0x141362e4b
0x141362e40: mov    edx,edi
0x141362e42: movzx  ecx,WORD PTR [rcx+0x2d2]
0x141362e49: jmp    0x141362e6a
0x141362e4b: cmp    dx,r14w
0x141362e4f: jle    0x141362e5e
0x141362e51: movzx  edx,r14w
0x141362e55: movzx  ecx,WORD PTR [rcx+0x2d2]
0x141362e5c: jmp    0x141362e6a
0x141362e5e: movzx  ecx,WORD PTR [rcx+0x2d2]
0x141362e65: test   r8,r8
0x141362e68: je     0x141362e7f
0x141362e6a: add    cx,WORD PTR [r8+0xa]
0x141362e6f: jns    0x141362e75
0x141362e71: mov    ecx,edi
0x141362e73: jmp    0x141362e7f
0x141362e75: cmp    cx,r14w
0x141362e79: jle    0x141362e7f
0x141362e7b: movzx  ecx,r14w
0x141362e7f: cmp    cx,dx
0x141362e82: jle    0x141362f03
0x141362e84: test   al,al
0x141362e86: je     0x141362ed4
0x141362e88: mov    r8d,0x25
0x141362e8e: lea    rdx,[rip+0x42084b]        # 0x1417836e0 ; SOURCE '  "You will not stand between me and '
0x141362e95: lea    rcx,[rbp-0x30]
0x141362e99: call   0x14006fa10
0x141362e9e: mov    rax,QWORD PTR [rbx+0x1208]
0x141362ea5: mov    r8,QWORD PTR [rax+0x130]
0x141362eac: xor    r9d,r9d
0x141362eaf: mov    r8d,DWORD PTR [r8]
0x141362eb2: lea    rdx,[rbp-0x30]
0x141362eb6: call   0x140b94400
0x141362ebb: mov    r8d,0x2
0x141362ec1: lea    rdx,[rip+0x29e110]        # 0x141600fd8 ; SOURCE '!"'
0x141362ec8: lea    rcx,[rbp-0x30]
0x141362ecc: call   0x14006fa10
0x141362ed1: mov    sil,0x1
0x141362ed4: mov    DWORD PTR [rbp-0x7c],0xffffffff
0x141362edb: mov    DWORD PTR [rbp-0x78],edi
0x141362ede: mov    QWORD PTR [rbp-0x74],r14
0x141362ee2: xorps  xmm0,xmm0
0x141362ee5: movdqu XMMWORD PTR [rbp-0x68],xmm0
0x141362eea: mov    QWORD PTR [rbp-0x58],rdi
0x141362eee: mov    DWORD PTR [rbp-0x80],0xee
0x141362ef5: lea    rdx,[rbp-0x80]
0x141362ef9: mov    rcx,rbx
0x141362efc: call   0x1413eff80
0x141362f01: jmp    0x141362f20
0x141362f03: test   al,al
0x141362f05: je     0x141362f20
0x141362f07: mov    r8d,0x23
0x141362f0d: lea    rdx,[rip+0x420834]        # 0x141783748 ; SOURCE '  "I\'ll live to fight another day!"'
0x141362f14: lea    rcx,[rbp-0x30]
0x141362f18: call   0x14006fa10
0x141362f1d: mov    sil,0x1
0x141362f20: mov    DWORD PTR [rsp+0x3c],edi
0x141362f24: mov    eax,0xffff8ad0
0x141362f29: mov    DWORD PTR [rsp+0x40],0x8ad08ad0
0x141362f31: mov    WORD PTR [rsp+0x44],ax
0x141362f36: mov    DWORD PTR [rsp+0x48],edi
0x141362f3a: xorps  xmm0,xmm0
0x141362f3d: movdqa XMMWORD PTR [rsp+0x50],xmm0
0x141362f43: mov    QWORD PTR [rsp+0x60],0xffffffffffffffff
0x141362f4c: mov    DWORD PTR [rsp+0x68],0xffffffff
0x141362f54: mov    DWORD PTR [rsp+0x6c],edi
0x141362f58: mov    DWORD PTR [rsp+0x70],0xffffffff
0x141362f60: test   sil,sil
0x141362f63: mov    eax,0x142
0x141362f68: jne    0x141362f6f
0x141362f6a: mov    eax,0x37
0x141362f6f: mov    WORD PTR [rsp+0x30],ax
0x141362f74: mov    esi,0x4
0x141362f79: mov    WORD PTR [rsp+0x32],si
0x141362f7e: mov    BYTE PTR [rsp+0x34],0x1
0x141362f83: mov    eax,0x1388
0x141362f88: mov    WORD PTR [rsp+0x4c],ax
0x141362f8d: movzx  eax,WORD PTR [rbx+0xa8]
0x141362f94: mov    WORD PTR [rsp+0x36],ax
0x141362f99: movzx  eax,WORD PTR [rbx+0xaa]
0x141362fa0: mov    WORD PTR [rsp+0x38],ax
0x141362fa5: movzx  eax,WORD PTR [rbx+0xac]
0x141362fac: mov    WORD PTR [rsp+0x3a],ax
0x141362fb1: lea    r8,[rsp+0x30]
0x141362fb6: lea    rdx,[rbp-0x30]
0x141362fba: lea    rcx,[rip+0x118088f]        # 0x1424e3850
0x141362fc1: call   0x1400e3c20
0x141362fc6: nop
0x141362fc7: mov    rdx,QWORD PTR [rbp-0x18]
0x141362fcb: cmp    rdx,0xf
0x141362fcf: jbe    0x141364089
0x141362fd5: inc    rdx
0x141362fd8: mov    rcx,QWORD PTR [rbp-0x30]
0x141362fdc: mov    rax,rcx
0x141362fdf: cmp    rdx,0x1000
0x141362fe6: jb     0x141364084
0x141362fec: add    rdx,0x27
0x141362ff0: mov    rcx,QWORD PTR [rcx-0x8]
0x141362ff4: sub    rax,rcx
0x141362ff7: add    rax,0xfffffffffffffff8
0x141362ffb: cmp    rax,0x1f
0x141362fff: jbe    0x141364084
0x141363005: call   QWORD PTR [rip+0x282b1d]        # 0x1415e5b28
0x14136300b: int3
0x14136300c: mov    rcx,QWORD PTR [rbx+0x4d8]
0x141363013: test   rcx,rcx
0x141363016: je     0x141363028
0x141363018: mov    edx,0xdc
0x14136301d: mov    eax,edi
0x14136301f: cmp    WORD PTR [rcx+0x14],dx
0x141363023: sete   al
0x141363026: jmp    0x14136302d
0x141363028: and    eax,0x20000
0x14136302d: test   eax,eax
0x14136302f: je     0x141363122
0x141363035: xorps  xmm0,xmm0
0x141363038: movups XMMWORD PTR [rbp-0x80],xmm0
0x14136303c: xorps  xmm1,xmm1
0x14136303f: movdqu XMMWORD PTR [rbp-0x70],xmm1
0x141363044: mov    ecx,0x20
0x141363049: call   0x1400707d0
0x14136304e: mov    QWORD PTR [rbp-0x80],rax
0x141363052: movdqa xmm0,XMMWORD PTR [rip+0x428286]        # 0x14178b2e0
0x14136305a: movdqu XMMWORD PTR [rbp-0x70],xmm0
0x14136305f: movups xmm0,XMMWORD PTR [rip+0x4206c2]        # 0x141783728 ; SOURCE 'Intruders!  Drive them away!'
0x141363066: movups XMMWORD PTR [rax],xmm0
0x141363069: movsd  xmm0,QWORD PTR [rip+0x4206c7]        # 0x141783738 ; SOURCE 'e them away!'
0x141363071: movsd  QWORD PTR [rax+0x10],xmm0
0x141363076: mov    ecx,DWORD PTR [rip+0x4206c4]        # 0x141783740 ; SOURCE 'way!'
0x14136307c: mov    DWORD PTR [rax+0x18],ecx
0x14136307f: mov    BYTE PTR [rax+0x1c],dil
0x141363083: mov    DWORD PTR [rsp+0x3c],edi
0x141363087: mov    eax,0xffff8ad0
0x14136308c: mov    DWORD PTR [rsp+0x40],0x8ad08ad0
0x141363094: mov    WORD PTR [rsp+0x44],ax
0x141363099: mov    DWORD PTR [rsp+0x48],edi
0x14136309d: xorps  xmm0,xmm0
0x1413630a0: movdqa XMMWORD PTR [rsp+0x50],xmm0
0x1413630a6: mov    QWORD PTR [rsp+0x60],0xffffffffffffffff
0x1413630af: mov    DWORD PTR [rsp+0x68],0xffffffff
0x1413630b7: mov    DWORD PTR [rsp+0x6c],edi
0x1413630bb: mov    DWORD PTR [rsp+0x70],0xffffffff
0x1413630c3: mov    DWORD PTR [rsp+0x30],0x4003b
0x1413630cb: mov    BYTE PTR [rsp+0x34],0x1
0x1413630d0: mov    eax,0x1388
0x1413630d5: mov    WORD PTR [rsp+0x4c],ax
0x1413630da: movzx  eax,WORD PTR [rbx+0xa8]
0x1413630e1: mov    WORD PTR [rsp+0x36],ax
0x1413630e6: movzx  eax,WORD PTR [rbx+0xaa]
0x1413630ed: mov    WORD PTR [rsp+0x38],ax
0x1413630f2: movzx  eax,WORD PTR [rbx+0xac]
0x1413630f9: mov    WORD PTR [rsp+0x3a],ax
0x1413630fe: lea    r8,[rsp+0x30]
0x141363103: lea    rdx,[rbp-0x80]
0x141363107: lea    rcx,[rip+0x1180742]        # 0x1424e3850
0x14136310e: call   0x1400e3c20
0x141363113: nop
0x141363114: lea    rcx,[rbp-0x80]
0x141363118: call   0x14006f850
0x14136311d: jmp    0x141364089
0x141363122: mov    r12d,DWORD PTR [rbx+0x140]
0x141363129: cmp    r12d,0xffffffff
0x14136312d: je     0x1413636c1
0x141363133: mov    rax,r14
0x141363136: sub    rax,r15
0x141363139: test   rax,0xfffffffffffffff8
0x14136313f: je     0x1413632ae
0x141363145: lea    rdx,[rip+0x106e6ac]        # 0x1423d17f8
0x14136314c: mov    ecx,r12d
0x14136314f: call   0x1400ba0a0
0x141363154: test   rax,rax
0x141363157: je     0x1413632ae
0x14136315d: mov    rax,QWORD PTR [rax+0x8]
0x141363161: cmp    DWORD PTR [rax+0x3a8],edi
0x141363167: jle    0x1413632ae
0x14136316d: mov    rax,QWORD PTR [rax+0x3a0]
0x141363174: test   BYTE PTR [rax],0x4
0x141363177: je     0x1413632ae
0x14136317d: xorps  xmm0,xmm0
0x141363180: movups XMMWORD PTR [rbp-0x80],xmm0
0x141363184: xorps  xmm1,xmm1
0x141363187: movdqu XMMWORD PTR [rbp-0x70],xmm1
0x14136318c: mov    ecx,0x40
0x141363191: call   0x1400707d0
0x141363196: mov    rcx,rax
0x141363199: mov    QWORD PTR [rbp-0x80],rax
0x14136319d: movdqa xmm0,XMMWORD PTR [rip+0x42828b]        # 0x14178b430 ; SOURCE '1'
0x1413631a5: movdqu XMMWORD PTR [rbp-0x70],xmm0
0x1413631aa: movups xmm0,XMMWORD PTR [rip+0x4205ef]        # 0x1417837a0 ; SOURCE 'Cavern dwellers!  Send them back to the darkness!'
0x1413631b1: movups XMMWORD PTR [rax],xmm0
0x1413631b4: movups xmm1,XMMWORD PTR [rip+0x4205f5]        # 0x1417837b0 ; SOURCE '  Send them back to the darkness!'
0x1413631bb: movups XMMWORD PTR [rax+0x10],xmm1
0x1413631bf: movups xmm0,XMMWORD PTR [rip+0x4205fa]        # 0x1417837c0 ; SOURCE ' to the darkness!'
0x1413631c6: movups XMMWORD PTR [rax+0x20],xmm0
0x1413631ca: movzx  eax,BYTE PTR [rip+0x4205ff]        # 0x1417837d0 ; SOURCE '!'
0x1413631d1: mov    BYTE PTR [rcx+0x30],al
0x1413631d4: mov    BYTE PTR [rcx+0x31],dil
0x1413631d8: mov    DWORD PTR [rsp+0x3c],edi
0x1413631dc: mov    eax,0xffff8ad0
0x1413631e1: mov    DWORD PTR [rsp+0x40],0x8ad08ad0
0x1413631e9: mov    WORD PTR [rsp+0x44],ax
0x1413631ee: mov    DWORD PTR [rsp+0x48],edi
0x1413631f2: xorps  xmm0,xmm0
0x1413631f5: movdqa XMMWORD PTR [rsp+0x50],xmm0
0x1413631fb: mov    QWORD PTR [rsp+0x60],0xffffffffffffffff
0x141363204: mov    DWORD PTR [rsp+0x68],0xffffffff
0x14136320c: mov    DWORD PTR [rsp+0x6c],edi
0x141363210: mov    DWORD PTR [rsp+0x70],0xffffffff
0x141363218: mov    DWORD PTR [rsp+0x30],0x4003f
0x141363220: mov    BYTE PTR [rsp+0x34],0x1
0x141363225: mov    eax,0x1388
0x14136322a: mov    WORD PTR [rsp+0x4c],ax
0x14136322f: movzx  eax,WORD PTR [rbx+0xa8]
0x141363236: mov    WORD PTR [rsp+0x36],ax
0x14136323b: movzx  eax,WORD PTR [rbx+0xaa]
0x141363242: mov    WORD PTR [rsp+0x38],ax
0x141363247: movzx  eax,WORD PTR [rbx+0xac]
0x14136324e: mov    WORD PTR [rsp+0x3a],ax
0x141363253: lea    r8,[rsp+0x30]
0x141363258: lea    rdx,[rbp-0x80]
0x14136325c: lea    rcx,[rip+0x11805ed]        # 0x1424e3850
0x141363263: call   0x1400e3c20
0x141363268: nop
0x141363269: mov    rdx,QWORD PTR [rbp-0x68]
0x14136326d: cmp    rdx,0xf
0x141363271: jbe    0x141364089
0x141363277: inc    rdx
0x14136327a: mov    rcx,QWORD PTR [rbp-0x80]
0x14136327e: mov    rax,rcx
0x141363281: cmp    rdx,0x1000
0x141363288: jb     0x141364084
0x14136328e: add    rdx,0x27
0x141363292: mov    rcx,QWORD PTR [rcx-0x8]
0x141363296: sub    rax,rcx
0x141363299: add    rax,0xfffffffffffffff8
0x14136329d: cmp    rax,0x1f
0x1413632a1: jbe    0x141364084
0x1413632a7: call   QWORD PTR [rip+0x28287b]        # 0x1415e5b28
0x1413632ad: int3
0x1413632ae: mov    rax,r14
0x1413632b1: sub    rax,r15
0x1413632b4: test   rax,0xfffffffffffffff8
0x1413632ba: je     0x1413636c1
0x1413632c0: lea    rdx,[rip+0x106e531]        # 0x1423d17f8
0x1413632c7: mov    ecx,r12d
0x1413632ca: call   0x1400ba0a0
0x1413632cf: test   rax,rax
0x1413632d2: je     0x1413636c1
0x1413632d8: mov    rax,QWORD PTR [rax+0x8]
0x1413632dc: cmp    DWORD PTR [rax+0x3a8],0x1
0x1413632e3: jle    0x1413636c1
0x1413632e9: mov    rax,QWORD PTR [rax+0x3a0]
0x1413632f0: test   BYTE PTR [rax+0x1],0x1
0x1413632f4: je     0x1413636c1
0x1413632fa: movzx  eax,WORD PTR [rbx+0xa0]
0x141363301: sub    ax,0x64
0x141363305: cmp    ax,0x1
0x141363309: jbe    0x14136357e
0x14136330f: mov    ecx,DWORD PTR [rbx+0x140]
0x141363315: cmp    ecx,0xffffffff
0x141363318: je     0x1413633e8
0x14136331e: sub    r14,r15
0x141363321: test   r14,0xfffffffffffffff8
0x141363328: je     0x1413633e8
0x14136332e: lea    rdx,[rip+0x106e4c3]        # 0x1423d17f8
0x141363335: call   0x1400ba0a0
0x14136333a: test   rax,rax
0x14136333d: je     0x1413633e8
0x141363343: mov    rax,QWORD PTR [rax+0x8]
0x141363347: cmp    DWORD PTR [rax+0x3a8],0x5
0x14136334e: jle    0x1413633e8
0x141363354: mov    rax,QWORD PTR [rax+0x3a0]
0x14136335b: test   BYTE PTR [rax+0x5],0x20
0x14136335f: je     0x1413633e8
0x141363365: test   sil,sil
0x141363368: jne    0x141363f13
0x14136336e: lea    rcx,[rsp+0x30]
0x141363373: call   0x14007dbe0
0x141363378: mov    DWORD PTR [rsp+0x30],0x40038
0x141363380: mov    BYTE PTR [rsp+0x34],0x1
0x141363385: mov    eax,0x1388
0x14136338a: mov    WORD PTR [rsp+0x4c],ax
0x14136338f: movzx  eax,WORD PTR [rbx+0xa8]
0x141363396: mov    WORD PTR [rsp+0x36],ax
0x14136339b: movzx  eax,WORD PTR [rbx+0xaa]
0x1413633a2: mov    WORD PTR [rsp+0x38],ax
0x1413633a7: movzx  eax,WORD PTR [rbx+0xac]
0x1413633ae: mov    WORD PTR [rsp+0x3a],ax
0x1413633b3: lea    rdx,[rip+0x42020e]        # 0x1417835c8 ; SOURCE 'An ambush!  Skulking vermin!'
0x1413633ba: lea    rcx,[rbp-0x80]
0x1413633be: call   0x140068150
0x1413633c3: nop
0x1413633c4: lea    r8,[rsp+0x30]
0x1413633c9: lea    rdx,[rbp-0x80]
0x1413633cd: lea    rcx,[rip+0x118047c]        # 0x1424e3850
0x1413633d4: call   0x1400e3c20
0x1413633d9: nop
0x1413633da: lea    rcx,[rbp-0x80]
0x1413633de: call   0x14006f850
0x1413633e3: jmp    0x141364089
0x1413633e8: test   sil,sil
0x1413633eb: jne    0x141363f13
0x1413633f1: mov    edx,0x3
0x1413633f6: mov    rcx,rbx
0x1413633f9: call   0x14138a2f0
0x1413633fe: movzx  ecx,ax
0x141363401: call   0x14075cfd0
0x141363406: mov    esi,0x4
0x14136340b: test   al,al
0x14136340d: jne    0x14136344f
0x14136340f: mov    edx,0x3
0x141363414: mov    rcx,rbx
0x141363417: call   0x14138a2f0
0x14136341c: cmp    ax,0x6
0x141363420: je     0x14136344f
0x141363422: mov    edx,0x3
0x141363427: mov    rcx,rbx
0x14136342a: call   0x14138a2f0
0x14136342f: cmp    ax,0x5
0x141363433: je     0x14136344f
0x141363435: mov    edx,esi
0x141363437: mov    rcx,rbx
0x14136343a: call   0x14138a2f0
0x14136343f: movzx  ecx,ax
0x141363442: call   0x14075cfd0
0x141363447: test   al,al
0x141363449: je     0x141363504
0x14136344f: mov    rax,QWORD PTR [rip+0x1036d92]        # 0x14239a1e8
0x141363456: test   rax,rax
0x141363459: je     0x141363486
0x14136345b: movzx  ecx,WORD PTR [rax+0xcf2]
0x141363462: cmp    cx,0x1
0x141363466: je     0x14136346e
0x141363468: cmp    cx,0x10
0x14136346c: jne    0x141363486
0x14136346e: movzx  ecx,WORD PTR [rax+0xcf4]
0x141363475: cmp    cx,0x1
0x141363479: je     0x141363481
0x14136347b: cmp    cx,0x10
0x14136347f: jne    0x141363486
0x141363481: mov    edi,0x1
0x141363486: test   edi,edi
0x141363488: je     0x141363504
0x14136348a: lea    rcx,[rsp+0x30]
0x14136348f: call   0x14007dbe0
0x141363494: mov    DWORD PTR [rsp+0x30],0x40039
0x14136349c: mov    BYTE PTR [rsp+0x34],0x1
0x1413634a1: mov    eax,0x1388
0x1413634a6: mov    WORD PTR [rsp+0x4c],ax
0x1413634ab: movzx  eax,WORD PTR [rbx+0xa8]
0x1413634b2: mov    WORD PTR [rsp+0x36],ax
0x1413634b7: movzx  eax,WORD PTR [rbx+0xaa]
0x1413634be: mov    WORD PTR [rsp+0x38],ax
0x1413634c3: movzx  eax,WORD PTR [rbx+0xac]
0x1413634ca: mov    WORD PTR [rsp+0x3a],ax
0x1413634cf: lea    rdx,[rip+0x4200c2]        # 0x141783598 ; SOURCE 'An ambush!  Curse all friends of nature!'
0x1413634d6: lea    rcx,[rbp-0x80]
0x1413634da: call   0x140068150
0x1413634df: nop
0x1413634e0: lea    r8,[rsp+0x30]
0x1413634e5: lea    rdx,[rbp-0x80]
0x1413634e9: lea    rcx,[rip+0x1180360]        # 0x1424e3850
0x1413634f0: call   0x1400e3c20
0x1413634f5: nop
0x1413634f6: lea    rcx,[rbp-0x80]
0x1413634fa: call   0x14006f850
0x1413634ff: jmp    0x141364089
0x141363504: lea    rcx,[rsp+0x30]
0x141363509: call   0x14007dbe0
0x14136350e: mov    DWORD PTR [rsp+0x30],0x4003a
0x141363516: mov    BYTE PTR [rsp+0x34],0x1
0x14136351b: mov    eax,0x1388
0x141363520: mov    WORD PTR [rsp+0x4c],ax
0x141363525: movzx  eax,WORD PTR [rbx+0xa8]
0x14136352c: mov    WORD PTR [rsp+0x36],ax
0x141363531: movzx  eax,WORD PTR [rbx+0xaa]
0x141363538: mov    WORD PTR [rsp+0x38],ax
0x14136353d: movzx  eax,WORD PTR [rbx+0xac]
0x141363544: mov    WORD PTR [rsp+0x3a],ax
0x141363549: lea    rdx,[rip+0x4200b0]        # 0x141783600 ; SOURCE 'An ambush!  Curse them!'
0x141363550: lea    rcx,[rbp-0x80]
0x141363554: call   0x140068150
0x141363559: nop
0x14136355a: lea    r8,[rsp+0x30]
0x14136355f: lea    rdx,[rbp-0x80]
0x141363563: lea    rcx,[rip+0x11802e6]        # 0x1424e3850
0x14136356a: call   0x1400e3c20
0x14136356f: nop
0x141363570: lea    rcx,[rbp-0x80]
0x141363574: call   0x14006f850
0x141363579: jmp    0x141364089
0x14136357e: test   sil,sil
0x141363581: jne    0x141363f13
0x141363587: mov    DWORD PTR [rsp+0x3c],edi
0x14136358b: mov    eax,0xffff8ad0
0x141363590: mov    DWORD PTR [rsp+0x40],0x8ad08ad0
0x141363598: mov    WORD PTR [rsp+0x44],ax
0x14136359d: mov    DWORD PTR [rsp+0x48],edi
0x1413635a1: xorps  xmm0,xmm0
0x1413635a4: movdqa XMMWORD PTR [rsp+0x50],xmm0
0x1413635aa: mov    QWORD PTR [rsp+0x60],0xffffffffffffffff
0x1413635b3: mov    DWORD PTR [rsp+0x68],0xffffffff
0x1413635bb: mov    DWORD PTR [rsp+0x6c],edi
0x1413635bf: mov    DWORD PTR [rsp+0x70],0xffffffff
0x1413635c7: mov    DWORD PTR [rsp+0x30],0x40037
0x1413635cf: mov    BYTE PTR [rsp+0x34],0x1
0x1413635d4: mov    eax,0x1388
0x1413635d9: mov    WORD PTR [rsp+0x4c],ax
0x1413635de: movzx  eax,WORD PTR [rbx+0xa8]
0x1413635e5: mov    WORD PTR [rsp+0x36],ax
0x1413635ea: movzx  eax,WORD PTR [rbx+0xaa]
0x1413635f1: mov    WORD PTR [rsp+0x38],ax
0x1413635f6: movzx  eax,WORD PTR [rbx+0xac]
0x1413635fd: mov    WORD PTR [rsp+0x3a],ax
0x141363602: movups XMMWORD PTR [rbp-0x80],xmm0
0x141363606: xorps  xmm1,xmm1
0x141363609: movdqu XMMWORD PTR [rbp-0x70],xmm1
0x14136360e: mov    ecx,0x30
0x141363613: call   0x1400707d0
0x141363618: mov    rcx,rax
0x14136361b: mov    QWORD PTR [rbp-0x80],rax
0x14136361f: movdqa xmm0,XMMWORD PTR [rip+0x427dd9]        # 0x14178b400 ; SOURCE '.'
0x141363627: movdqu XMMWORD PTR [rbp-0x70],xmm0
0x14136362c: movups xmm0,XMMWORD PTR [rip+0x42013d]        # 0x141783770 ; SOURCE 'Thief!  Protect the hoard from skulking filth!'
0x141363633: movups XMMWORD PTR [rax],xmm0
0x141363636: movups xmm1,XMMWORD PTR [rip+0x420143]        # 0x141783780 ; SOURCE 'the hoard from skulking filth!'
0x14136363d: movups XMMWORD PTR [rax+0x10],xmm1
0x141363641: movsd  xmm0,QWORD PTR [rip+0x420147]        # 0x141783790 ; SOURCE 'kulking filth!'
0x141363649: movsd  QWORD PTR [rax+0x20],xmm0
0x14136364e: mov    eax,DWORD PTR [rip+0x420144]        # 0x141783798 ; SOURCE 'filth!'
0x141363654: mov    DWORD PTR [rcx+0x28],eax
0x141363657: movzx  eax,WORD PTR [rip+0x42013e]        # 0x14178379c ; SOURCE 'h!'
0x14136365e: mov    WORD PTR [rcx+0x2c],ax
0x141363662: mov    BYTE PTR [rcx+0x2e],dil
0x141363666: lea    r8,[rsp+0x30]
0x14136366b: lea    rdx,[rbp-0x80]
0x14136366f: lea    rcx,[rip+0x11801da]        # 0x1424e3850
0x141363676: call   0x1400e3c20
0x14136367b: nop
0x14136367c: mov    rdx,QWORD PTR [rbp-0x68]
0x141363680: cmp    rdx,0xf
0x141363684: jbe    0x141364089
0x14136368a: inc    rdx
0x14136368d: mov    rcx,QWORD PTR [rbp-0x80]
0x141363691: mov    rax,rcx
0x141363694: cmp    rdx,0x1000
0x14136369b: jb     0x141364084
0x1413636a1: add    rdx,0x27
0x1413636a5: mov    rcx,QWORD PTR [rcx-0x8]
0x1413636a9: sub    rax,rcx
0x1413636ac: add    rax,0xfffffffffffffff8
0x1413636b0: cmp    rax,0x1f
0x1413636b4: jbe    0x141364084
0x1413636ba: call   QWORD PTR [rip+0x282468]        # 0x1415e5b28
0x1413636c0: int3
0x1413636c1: movsx  r9,WORD PTR [rbx+0x12c]
0x1413636c9: movsx  r12,WORD PTR [rbx+0xa4]
0x1413636d1: test   r12w,r12w
0x1413636d5: js     0x1413638e5
0x1413636db: mov    rcx,QWORD PTR [rip+0x118938e]        # 0x1424eca70
0x1413636e2: mov    rax,rcx
0x1413636e5: mov    rdx,QWORD PTR [rip+0x118937c]        # 0x1424eca68
0x1413636ec: sub    rax,rdx
0x1413636ef: sar    rax,0x3
0x1413636f3: cmp    r12,rax
0x1413636f6: jae    0x1413638e5
0x1413636fc: test   r9w,r9w
0x141363700: js     0x1413638e5
0x141363706: mov    rax,QWORD PTR [rdx+r12*8]
0x14136370a: mov    r8,QWORD PTR [rax+0x178]
0x141363711: mov    rax,QWORD PTR [rax+0x180]
0x141363718: sub    rax,r8
0x14136371b: sar    rax,0x3
0x14136371f: cmp    r9,rax
0x141363722: jae    0x1413638e5
0x141363728: mov    rax,QWORD PTR [r8+r9*8]
0x14136372c: cmp    DWORD PTR [rax+0x6b0],edi
0x141363732: jle    0x141363744
0x141363734: mov    rax,QWORD PTR [rax+0x6a8]
0x14136373b: test   BYTE PTR [rax],0x8
0x14136373e: je     0x141363744
0x141363740: mov    al,0x1
0x141363742: jmp    0x141363746
0x141363744: xor    al,al
0x141363746: test   al,al
0x141363748: je     0x1413638e5
0x14136374e: test   sil,sil
0x141363751: jne    0x141363f13
0x141363757: xorps  xmm0,xmm0
0x14136375a: movups XMMWORD PTR [rbp-0x80],xmm0
0x14136375e: movdqa xmm1,XMMWORD PTR [rip+0x4279da]        # 0x14178b140
0x141363766: movdqu XMMWORD PTR [rbp-0x70],xmm1
0x14136376b: mov    eax,0x2041 ; PRINTABLE_IMMEDIATE_BYTES 'A '
0x141363770: mov    WORD PTR [rbp-0x80],ax
0x141363774: mov    BYTE PTR [rbp-0x7e],dil
0x141363778: movups XMMWORD PTR [rbp+0x10],xmm0
0x14136377c: mov    r14d,0xf
0x141363782: mov    QWORD PTR [rbp+0x28],r14
0x141363786: mov    QWORD PTR [rbp+0x20],rdi
0x14136378a: mov    BYTE PTR [rbp+0x10],sil
0x14136378e: sub    rcx,rdx
0x141363791: sar    rcx,0x3
0x141363795: cmp    r12,rcx
0x141363798: jae    0x1413637ec
0x14136379a: mov    rcx,QWORD PTR [rdx+r12*8]
0x14136379e: mov    rax,QWORD PTR [rcx+0x180]
0x1413637a5: sub    rax,QWORD PTR [rcx+0x178]
0x1413637ac: sar    rax,0x3
0x1413637b0: cmp    r9,rax
0x1413637b3: jae    0x1413637ec
0x1413637b5: mov    rcx,QWORD PTR [rcx+0x178]
0x1413637bc: mov    rdx,QWORD PTR [rcx+r9*8]
0x1413637c0: add    rdx,0x20
0x1413637c4: lea    rax,[rbp+0x10]
0x1413637c8: cmp    rax,rdx
0x1413637cb: je     0x1413637ec
0x1413637cd: mov    r8,QWORD PTR [rdx+0x10]
0x1413637d1: cmp    QWORD PTR [rdx+0x18],r14
0x1413637d5: jbe    0x1413637da
0x1413637d7: mov    rdx,QWORD PTR [rdx]
0x1413637da: lea    rcx,[rbp+0x10]
0x1413637de: call   0x14006f8d0
0x1413637e3: mov    r8,QWORD PTR [rbp+0x20]
0x1413637e7: test   r8,r8
0x1413637ea: jne    0x14136380f
0x1413637ec: mov    BYTE PTR [rsp+0x20],0x0
0x1413637f1: mov    r9d,0x1
0x1413637f7: movzx  r8d,r12w
0x1413637fb: lea    rdx,[rbp+0x10]
0x1413637ff: lea    rcx,[rip+0x1189242]        # 0x1424eca48
0x141363806: call   0x140256880
0x14136380b: mov    r8,QWORD PTR [rbp+0x20]
0x14136380f: lea    rdx,[rbp+0x10]
0x141363813: cmp    QWORD PTR [rbp+0x28],0xf
0x141363818: cmova  rdx,QWORD PTR [rbp+0x10]
0x14136381d: lea    rcx,[rbp-0x80]
0x141363821: call   0x14006fa10
0x141363826: mov    r8d,0x11
0x14136382c: lea    rdx,[rip+0x41fdb5]        # 0x1417835e8 ; SOURCE '!  Drive it away!'
0x141363833: lea    rcx,[rbp-0x80]
0x141363837: call   0x14006fa10
0x14136383c: mov    DWORD PTR [rsp+0x3c],edi
0x141363840: mov    eax,0xffff8ad0
0x141363845: mov    DWORD PTR [rsp+0x40],0x8ad08ad0
0x14136384d: mov    WORD PTR [rsp+0x44],ax
0x141363852: mov    DWORD PTR [rsp+0x48],edi
0x141363856: xorps  xmm0,xmm0
0x141363859: movdqa XMMWORD PTR [rsp+0x50],xmm0
0x14136385f: mov    QWORD PTR [rsp+0x60],0xffffffffffffffff
0x141363868: mov    DWORD PTR [rsp+0x68],0xffffffff
0x141363870: mov    DWORD PTR [rsp+0x6c],edi
0x141363874: mov    DWORD PTR [rsp+0x70],0xffffffff
0x14136387c: mov    DWORD PTR [rsp+0x30],0x4003b
0x141363884: mov    BYTE PTR [rsp+0x34],0x1
0x141363889: mov    eax,0x1388
0x14136388e: mov    WORD PTR [rsp+0x4c],ax
0x141363893: movzx  eax,WORD PTR [rbx+0xa8]
0x14136389a: mov    WORD PTR [rsp+0x36],ax
0x14136389f: movzx  eax,WORD PTR [rbx+0xaa]
0x1413638a6: mov    WORD PTR [rsp+0x38],ax
0x1413638ab: movzx  eax,WORD PTR [rbx+0xac]
0x1413638b2: mov    WORD PTR [rsp+0x3a],ax
0x1413638b7: lea    r8,[rsp+0x30]
0x1413638bc: lea    rdx,[rbp-0x80]
0x1413638c0: lea    rcx,[rip+0x117ff89]        # 0x1424e3850
0x1413638c7: call   0x1400e3c20
0x1413638cc: nop
0x1413638cd: lea    rcx,[rbp+0x10]
0x1413638d1: call   0x14006f850
0x1413638d6: nop
0x1413638d7: lea    rcx,[rbp-0x80]
0x1413638db: call   0x14006f850
0x1413638e0: jmp    0x141364089
0x1413638e5: mov    r12d,DWORD PTR [rbx+0x140]
0x1413638ec: cmp    r12d,0xffffffff
0x1413638f0: je     0x141363c39
0x1413638f6: mov    rax,r14
0x1413638f9: sub    rax,r15
0x1413638fc: test   rax,0xfffffffffffffff8
0x141363902: je     0x141363a5b
0x141363908: lea    rdx,[rip+0x106dee9]        # 0x1423d17f8
0x14136390f: mov    ecx,r12d
0x141363912: call   0x1400ba0a0
0x141363917: test   rax,rax
0x14136391a: je     0x141363a5b
0x141363920: mov    rax,QWORD PTR [rax+0x8]
0x141363924: cmp    DWORD PTR [rax+0x3a8],edi
0x14136392a: jle    0x141363a5b
0x141363930: mov    rax,QWORD PTR [rax+0x3a0]
0x141363937: cmp    BYTE PTR [rax],dil
0x14136393a: jge    0x141363a5b
0x141363940: movzx  eax,WORD PTR [rbx+0xa0]
0x141363947: sub    ax,0x64
0x14136394b: cmp    ax,0x1
0x14136394f: jbe    0x1413639d8
0x141363955: test   sil,sil
0x141363958: jne    0x141363f13
0x14136395e: lea    rcx,[rsp+0x30]
0x141363963: call   0x14007dbe0
0x141363968: mov    DWORD PTR [rsp+0x30],0x4003d
0x141363970: mov    BYTE PTR [rsp+0x34],0x1
0x141363975: mov    eax,0x1388
0x14136397a: mov    WORD PTR [rsp+0x4c],ax
0x14136397f: movzx  eax,WORD PTR [rbx+0xa8]
0x141363986: mov    WORD PTR [rsp+0x36],ax
0x14136398b: movzx  eax,WORD PTR [rbx+0xaa]
0x141363992: mov    WORD PTR [rsp+0x38],ax
0x141363997: movzx  eax,WORD PTR [rbx+0xac]
0x14136399e: mov    WORD PTR [rsp+0x3a],ax
0x1413639a3: lea    rdx,[rip+0x41fc56]        # 0x141783600 ; SOURCE 'An ambush!  Curse them!'
0x1413639aa: lea    rcx,[rbp-0x80]
0x1413639ae: call   0x140068150
0x1413639b3: nop
0x1413639b4: lea    r8,[rsp+0x30]
0x1413639b9: lea    rdx,[rbp-0x80]
0x1413639bd: lea    rcx,[rip+0x117fe8c]        # 0x1424e3850
0x1413639c4: call   0x1400e3c20
0x1413639c9: nop
0x1413639ca: lea    rcx,[rbp-0x80]
0x1413639ce: call   0x14006f850
0x1413639d3: jmp    0x141364089
0x1413639d8: test   sil,sil
0x1413639db: jne    0x141363f13
0x1413639e1: lea    rcx,[rsp+0x30]
0x1413639e6: call   0x14007dbe0
0x1413639eb: mov    DWORD PTR [rsp+0x30],0x4003c
0x1413639f3: mov    BYTE PTR [rsp+0x34],0x1
0x1413639f8: mov    eax,0x1388
0x1413639fd: mov    WORD PTR [rsp+0x4c],ax
0x141363a02: movzx  eax,WORD PTR [rbx+0xa8]
0x141363a09: mov    WORD PTR [rsp+0x36],ax
0x141363a0e: movzx  eax,WORD PTR [rbx+0xaa]
0x141363a15: mov    WORD PTR [rsp+0x38],ax
0x141363a1a: movzx  eax,WORD PTR [rbx+0xac]
0x141363a21: mov    WORD PTR [rsp+0x3a],ax
0x141363a26: lea    rdx,[rip+0x41fbfb]        # 0x141783628 ; SOURCE 'Snatcher!  Protect the children!'
0x141363a2d: lea    rcx,[rbp-0x80]
0x141363a31: call   0x140068150
0x141363a36: nop
0x141363a37: lea    r8,[rsp+0x30]
0x141363a3c: lea    rdx,[rbp-0x80]
0x141363a40: lea    rcx,[rip+0x117fe09]        # 0x1424e3850
0x141363a47: call   0x1400e3c20
0x141363a4c: nop
0x141363a4d: lea    rcx,[rbp-0x80]
0x141363a51: call   0x14006f850
0x141363a56: jmp    0x141364089
0x141363a5b: sub    r14,r15
0x141363a5e: test   r14,0xfffffffffffffff8
0x141363a65: je     0x141363c39
0x141363a6b: lea    rdx,[rip+0x106dd86]        # 0x1423d17f8
0x141363a72: mov    ecx,r12d
0x141363a75: call   0x1400ba0a0
0x141363a7a: test   rax,rax
0x141363a7d: je     0x141363c39
0x141363a83: mov    rax,QWORD PTR [rax+0x8]
0x141363a87: cmp    DWORD PTR [rax+0x3a8],edi
0x141363a8d: jle    0x141363c39
0x141363a93: mov    rax,QWORD PTR [rax+0x3a0]
0x141363a9a: test   BYTE PTR [rax],0x40
0x141363a9d: je     0x141363c39
0x141363aa3: test   sil,sil
0x141363aa6: jne    0x141363f13
0x141363aac: mov    edx,0x3
0x141363ab1: mov    rcx,rbx
0x141363ab4: call   0x14138a2f0
0x141363ab9: movzx  ecx,ax
0x141363abc: call   0x14075cfd0
0x141363ac1: mov    esi,0x4
0x141363ac6: test   al,al
0x141363ac8: jne    0x141363b0a
0x141363aca: mov    edx,0x3
0x141363acf: mov    rcx,rbx
0x141363ad2: call   0x14138a2f0
0x141363ad7: cmp    ax,0x6
0x141363adb: je     0x141363b0a
0x141363add: mov    edx,0x3
0x141363ae2: mov    rcx,rbx
0x141363ae5: call   0x14138a2f0
0x141363aea: cmp    ax,0x5
0x141363aee: je     0x141363b0a
0x141363af0: mov    edx,esi
0x141363af2: mov    rcx,rbx
0x141363af5: call   0x14138a2f0
0x141363afa: movzx  ecx,ax
0x141363afd: call   0x14075cfd0
0x141363b02: test   al,al
0x141363b04: je     0x141363bbf
0x141363b0a: mov    rax,QWORD PTR [rip+0x10366d7]        # 0x14239a1e8
0x141363b11: test   rax,rax
0x141363b14: je     0x141363b41
0x141363b16: movzx  ecx,WORD PTR [rax+0xcf2]
0x141363b1d: cmp    cx,0x1
0x141363b21: je     0x141363b29
0x141363b23: cmp    cx,0x10
0x141363b27: jne    0x141363b41
0x141363b29: movzx  ecx,WORD PTR [rax+0xcf4]
0x141363b30: cmp    cx,0x1
0x141363b34: je     0x141363b3c
0x141363b36: cmp    cx,0x10
0x141363b3a: jne    0x141363b41
0x141363b3c: mov    edi,0x1
0x141363b41: test   edi,edi
0x141363b43: je     0x141363bbf
0x141363b45: lea    rcx,[rsp+0x30]
0x141363b4a: call   0x14007dbe0
0x141363b4f: mov    DWORD PTR [rsp+0x30],0x4003e
0x141363b57: mov    BYTE PTR [rsp+0x34],0x1
0x141363b5c: mov    eax,0x1388
0x141363b61: mov    WORD PTR [rsp+0x4c],ax
0x141363b66: movzx  eax,WORD PTR [rbx+0xa8]
0x141363b6d: mov    WORD PTR [rsp+0x36],ax
0x141363b72: movzx  eax,WORD PTR [rbx+0xaa]
0x141363b79: mov    WORD PTR [rsp+0x38],ax
0x141363b7e: movzx  eax,WORD PTR [rbx+0xac]
0x141363b85: mov    WORD PTR [rsp+0x3a],ax
0x141363b8a: lea    rdx,[rip+0x41fa07]        # 0x141783598 ; SOURCE 'An ambush!  Curse all friends of nature!'
0x141363b91: lea    rcx,[rbp-0x80]
0x141363b95: call   0x140068150
0x141363b9a: nop
0x141363b9b: lea    r8,[rsp+0x30]
0x141363ba0: lea    rdx,[rbp-0x80]
0x141363ba4: lea    rcx,[rip+0x117fca5]        # 0x1424e3850
0x141363bab: call   0x1400e3c20
0x141363bb0: nop
0x141363bb1: lea    rcx,[rbp-0x80]
0x141363bb5: call   0x14006f850
0x141363bba: jmp    0x141364089
0x141363bbf: lea    rcx,[rsp+0x30]
0x141363bc4: call   0x14007dbe0
0x141363bc9: mov    DWORD PTR [rsp+0x30],0x4003f
0x141363bd1: mov    BYTE PTR [rsp+0x34],0x1
0x141363bd6: mov    eax,0x1388
0x141363bdb: mov    WORD PTR [rsp+0x4c],ax
0x141363be0: movzx  eax,WORD PTR [rbx+0xa8]
0x141363be7: mov    WORD PTR [rsp+0x36],ax
0x141363bec: movzx  eax,WORD PTR [rbx+0xaa]
0x141363bf3: mov    WORD PTR [rsp+0x38],ax
0x141363bf8: movzx  eax,WORD PTR [rbx+0xac]
0x141363bff: mov    WORD PTR [rsp+0x3a],ax
0x141363c04: lea    rdx,[rip+0x41f9f5]        # 0x141783600 ; SOURCE 'An ambush!  Curse them!'
0x141363c0b: lea    rcx,[rbp-0x80]
0x141363c0f: call   0x140068150
0x141363c14: nop
0x141363c15: lea    r8,[rsp+0x30]
0x141363c1a: lea    rdx,[rbp-0x80]
0x141363c1e: lea    rcx,[rip+0x117fc2b]        # 0x1424e3850
0x141363c25: call   0x1400e3c20
0x141363c2a: nop
0x141363c2b: lea    rcx,[rbp-0x80]
0x141363c2f: call   0x14006f850
0x141363c34: jmp    0x141364089
0x141363c39: test   sil,sil
0x141363c3c: jne    0x141363f13
0x141363c42: mov    rcx,rbx
0x141363c45: call   0x141324490
0x141363c4a: lea    rcx,[rbp-0x80]
0x141363c4e: test   al,al
0x141363c50: je     0x141363d18
0x141363c56: lea    rdx,[rip+0x41f9bb]        # 0x141783618 ; SOURCE 'An injured '
0x141363c5d: call   0x140068150
0x141363c62: nop
0x141363c63: lea    rcx,[rbp-0x30]
0x141363c67: call   0x14006f690
0x141363c6c: nop
0x141363c6d: movzx  r9d,WORD PTR [rbx+0x12c]
0x141363c75: xor    r8d,r8d
0x141363c78: lea    rdx,[rbp-0x30]
0x141363c7c: movzx  ecx,WORD PTR [rbx+0xa4]
0x141363c83: call   0x140aa3bd0
0x141363c88: lea    rdx,[rbp-0x30]
0x141363c8c: lea    rcx,[rbp-0x80]
0x141363c90: call   0x1400b9d10
0x141363c95: lea    rdx,[rip+0x41f9cc]        # 0x141783668 ; SOURCE ' has sprung from ambush!'
0x141363c9c: lea    rcx,[rbp-0x80]
0x141363ca0: call   0x14006f560
0x141363ca5: lea    rcx,[rsp+0x30]
0x141363caa: call   0x14007dbe0
0x141363caf: mov    DWORD PTR [rsp+0x30],0x40040
0x141363cb7: mov    BYTE PTR [rsp+0x34],0x1
0x141363cbc: mov    eax,0x1388
0x141363cc1: mov    WORD PTR [rsp+0x4c],ax
0x141363cc6: movzx  eax,WORD PTR [rbx+0xa8]
0x141363ccd: mov    WORD PTR [rsp+0x36],ax
0x141363cd2: movzx  eax,WORD PTR [rbx+0xaa]
0x141363cd9: mov    WORD PTR [rsp+0x38],ax
0x141363cde: movzx  eax,WORD PTR [rbx+0xac]
0x141363ce5: mov    WORD PTR [rsp+0x3a],ax
0x141363cea: lea    r8,[rsp+0x30]
0x141363cef: lea    rdx,[rbp-0x80]
0x141363cf3: lea    rcx,[rip+0x117fb56]        # 0x1424e3850
0x141363cfa: call   0x1400e3c20
0x141363cff: nop
0x141363d00: lea    rcx,[rbp-0x30]
0x141363d04: call   0x14006f850
0x141363d09: nop
0x141363d0a: lea    rcx,[rbp-0x80]
0x141363d0e: call   0x14006f850
0x141363d13: jmp    0x141364089
0x141363d18: lea    rdx,[rip+0x28995d]        # 0x1415ed67c ; SOURCE 'A '
0x141363d1f: call   0x140068150
0x141363d24: nop
0x141363d25: lea    rcx,[rbp-0x30]
0x141363d29: call   0x14006f690
0x141363d2e: nop
0x141363d2f: movzx  r9d,WORD PTR [rbx+0x12c]
0x141363d37: xor    r8d,r8d
0x141363d3a: lea    rdx,[rbp-0x30]
0x141363d3e: movzx  ecx,WORD PTR [rbx+0xa4]
0x141363d45: call   0x140aa3bd0
0x141363d4a: lea    rdx,[rbp-0x30]
0x141363d4e: lea    rcx,[rbp-0x80]
0x141363d52: call   0x1400b9d10
0x141363d57: lea    rdx,[rip+0x41f90a]        # 0x141783668 ; SOURCE ' has sprung from ambush!'
0x141363d5e: lea    rcx,[rbp-0x80]
0x141363d62: call   0x14006f560
0x141363d67: lea    rcx,[rsp+0x30]
0x141363d6c: call   0x14007dbe0
0x141363d71: mov    DWORD PTR [rsp+0x30],0x40041
0x141363d79: mov    BYTE PTR [rsp+0x34],0x1
0x141363d7e: mov    eax,0x1388
0x141363d83: mov    WORD PTR [rsp+0x4c],ax
0x141363d88: movzx  eax,WORD PTR [rbx+0xa8]
0x141363d8f: mov    WORD PTR [rsp+0x36],ax
0x141363d94: movzx  eax,WORD PTR [rbx+0xaa]
0x141363d9b: mov    WORD PTR [rsp+0x38],ax
0x141363da0: movzx  eax,WORD PTR [rbx+0xac]
0x141363da7: mov    WORD PTR [rsp+0x3a],ax
0x141363dac: lea    r8,[rsp+0x30]
0x141363db1: lea    rdx,[rbp-0x80]
0x141363db5: lea    rcx,[rip+0x117fa94]        # 0x1424e3850
0x141363dbc: call   0x1400e3c20
0x141363dc1: nop
0x141363dc2: lea    rcx,[rbp-0x30]
0x141363dc6: call   0x14006f850
0x141363dcb: nop
0x141363dcc: lea    rcx,[rbp-0x80]
0x141363dd0: call   0x14006f850
0x141363dd5: jmp    0x141364089
0x141363dda: test   sil,sil
0x141363ddd: jne    0x141363f13
0x141363de3: mov    DWORD PTR [rsp+0x3c],edi
0x141363de7: mov    eax,0xffff8ad0
0x141363dec: mov    DWORD PTR [rsp+0x40],0x8ad08ad0
0x141363df4: mov    WORD PTR [rsp+0x44],ax
0x141363df9: mov    DWORD PTR [rsp+0x48],edi
0x141363dfd: xorps  xmm0,xmm0
0x141363e00: movdqa XMMWORD PTR [rsp+0x50],xmm0
0x141363e06: mov    QWORD PTR [rsp+0x60],0xffffffffffffffff
0x141363e0f: mov    DWORD PTR [rsp+0x68],0xffffffff
0x141363e17: mov    DWORD PTR [rsp+0x6c],edi
0x141363e1b: mov    DWORD PTR [rsp+0x70],0xffffffff
0x141363e23: mov    DWORD PTR [rsp+0x30],0x40036
0x141363e2b: mov    BYTE PTR [rsp+0x34],0x1
0x141363e30: mov    eax,0x1388
0x141363e35: mov    WORD PTR [rsp+0x4c],ax
0x141363e3a: movzx  eax,WORD PTR [rbx+0xa8]
0x141363e41: mov    WORD PTR [rsp+0x36],ax
0x141363e46: movzx  eax,WORD PTR [rbx+0xaa]
0x141363e4d: mov    WORD PTR [rsp+0x38],ax
0x141363e52: movzx  eax,WORD PTR [rbx+0xac]
0x141363e59: mov    WORD PTR [rsp+0x3a],ax
0x141363e5e: movups XMMWORD PTR [rbp-0x80],xmm0
0x141363e62: xorps  xmm1,xmm1
0x141363e65: movdqu XMMWORD PTR [rbp-0x70],xmm1
0x141363e6a: mov    ecx,0x20
0x141363e6f: call   0x1400707d0
0x141363e74: mov    rdx,rax
0x141363e77: mov    QWORD PTR [rbp-0x80],rax
0x141363e7b: movdqa xmm0,XMMWORD PTR [rip+0x42744d]        # 0x14178b2d0
0x141363e83: movdqu XMMWORD PTR [rbp-0x70],xmm0
0x141363e88: movups xmm0,XMMWORD PTR [rip+0x41f7f9]        # 0x141783688 ; SOURCE 'An ambush!  Drive them out!'
0x141363e8f: movups XMMWORD PTR [rax],xmm0
0x141363e92: movsd  xmm0,QWORD PTR [rip+0x41f7fe]        # 0x141783698 ; SOURCE 'e them out!'
0x141363e9a: movsd  QWORD PTR [rax+0x10],xmm0
0x141363e9f: movzx  ecx,WORD PTR [rip+0x41f7fa]        # 0x1417836a0 ; SOURCE 'ut!'
0x141363ea6: mov    WORD PTR [rax+0x18],cx
0x141363eaa: movzx  eax,BYTE PTR [rip+0x41f7f1]        # 0x1417836a2 ; SOURCE '!'
0x141363eb1: mov    BYTE PTR [rdx+0x1a],al
0x141363eb4: mov    BYTE PTR [rdx+0x1b],dil
0x141363eb8: lea    r8,[rsp+0x30]
0x141363ebd: lea    rdx,[rbp-0x80]
0x141363ec1: lea    rcx,[rip+0x117f988]        # 0x1424e3850
0x141363ec8: call   0x1400e3c20
0x141363ecd: nop
0x141363ece: mov    rdx,QWORD PTR [rbp-0x68]
0x141363ed2: cmp    rdx,0xf
0x141363ed6: jbe    0x141364089
0x141363edc: inc    rdx
0x141363edf: mov    rcx,QWORD PTR [rbp-0x80]
0x141363ee3: mov    rax,rcx
0x141363ee6: cmp    rdx,0x1000
0x141363eed: jb     0x141364084
0x141363ef3: add    rdx,0x27
0x141363ef7: mov    rcx,QWORD PTR [rcx-0x8]
0x141363efb: sub    rax,rcx
0x141363efe: add    rax,0xfffffffffffffff8
0x141363f02: cmp    rax,0x1f
0x141363f06: jbe    0x141364084
0x141363f0c: call   QWORD PTR [rip+0x281c16]        # 0x1415e5b28
0x141363f12: int3
0x141363f13: xorps  xmm0,xmm0
0x141363f16: movups XMMWORD PTR [rbp-0x30],xmm0
0x141363f1a: movdqa xmm1,XMMWORD PTR [rip+0x4272ae]        # 0x14178b1d0
0x141363f22: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x141363f27: movsd  xmm0,QWORD PTR [rip+0x36daa9]        # 0x1416d19d8 ; SOURCE 'There is a '
0x141363f2f: movsd  QWORD PTR [rbp-0x30],xmm0
0x141363f34: movzx  eax,WORD PTR [rip+0x36daa5]        # 0x1416d19e0 ; SOURCE ' a '
0x141363f3b: mov    WORD PTR [rbp-0x28],ax
0x141363f3f: movzx  eax,BYTE PTR [rip+0x36da9c]        # 0x1416d19e2 ; SOURCE ' '
0x141363f46: mov    BYTE PTR [rbp-0x26],al
0x141363f49: mov    BYTE PTR [rbp-0x25],dil
0x141363f4d: xorps  xmm0,xmm0
0x141363f50: movups XMMWORD PTR [rbp-0x80],xmm0
0x141363f54: mov    QWORD PTR [rbp-0x70],rdi
0x141363f58: mov    r14d,0xf
0x141363f5e: mov    QWORD PTR [rbp-0x68],r14
0x141363f62: mov    BYTE PTR [rbp-0x80],0x0
0x141363f66: movzx  r9d,WORD PTR [rbx+0x12c]
0x141363f6e: xor    r8d,r8d
0x141363f71: lea    rdx,[rbp-0x80]
0x141363f75: movzx  ecx,WORD PTR [rbx+0xa4]
0x141363f7c: call   0x140aa3bd0
0x141363f81: lea    rdx,[rbp-0x80]
0x141363f85: cmp    QWORD PTR [rbp-0x68],r14
0x141363f89: cmova  rdx,QWORD PTR [rbp-0x80]
0x141363f8e: mov    r8,QWORD PTR [rbp-0x70]
0x141363f92: lea    rcx,[rbp-0x30]
0x141363f96: call   0x14006fa10
0x141363f9b: mov    r8d,0x12
0x141363fa1: lea    rdx,[rip+0x41f6a8]        # 0x141783650 ; SOURCE ' hidden away here.'
0x141363fa8: lea    rcx,[rbp-0x30]
0x141363fac: call   0x14006fa10
0x141363fb1: mov    DWORD PTR [rsp+0x3c],edi
0x141363fb5: mov    eax,0xffff8ad0
0x141363fba: mov    DWORD PTR [rsp+0x40],0x8ad08ad0
0x141363fc2: mov    WORD PTR [rsp+0x44],ax
0x141363fc7: mov    DWORD PTR [rsp+0x48],edi
0x141363fcb: xorps  xmm0,xmm0
0x141363fce: movdqa XMMWORD PTR [rsp+0x50],xmm0
0x141363fd4: mov    QWORD PTR [rsp+0x60],0xffffffffffffffff
0x141363fdd: mov    DWORD PTR [rsp+0x68],0xffffffff
0x141363fe5: mov    DWORD PTR [rsp+0x6c],edi
0x141363fe9: mov    DWORD PTR [rsp+0x70],0xffffffff
0x141363ff1: mov    DWORD PTR [rsp+0x30],0x40042
0x141363ff9: mov    BYTE PTR [rsp+0x34],0x1
0x141363ffe: mov    eax,0x1388
0x141364003: mov    WORD PTR [rsp+0x4c],ax
0x141364008: movzx  eax,WORD PTR [rbx+0xa8]
0x14136400f: mov    WORD PTR [rsp+0x36],ax
0x141364014: movzx  eax,WORD PTR [rbx+0xaa]
0x14136401b: mov    WORD PTR [rsp+0x38],ax
0x141364020: movzx  eax,WORD PTR [rbx+0xac]
0x141364027: mov    WORD PTR [rsp+0x3a],ax
0x14136402c: lea    r8,[rsp+0x30]
0x141364031: lea    rdx,[rbp-0x30]
0x141364035: lea    rcx,[rip+0x117f814]        # 0x1424e3850
0x14136403c: call   0x1400e3c20
0x141364041: nop
0x141364042: lea    rcx,[rbp-0x80]
0x141364046: call   0x14006f850
0x14136404b: nop
0x14136404c: mov    rdx,QWORD PTR [rbp-0x18]
0x141364050: cmp    rdx,r14
0x141364053: jbe    0x141364089
0x141364055: inc    rdx
0x141364058: mov    rcx,QWORD PTR [rbp-0x30]
0x14136405c: mov    rax,rcx
0x14136405f: cmp    rdx,0x1000
0x141364066: jb     0x141364084
0x141364068: add    rdx,0x27
0x14136406c: mov    rcx,QWORD PTR [rcx-0x8]
0x141364070: sub    rax,rcx
0x141364073: add    rax,0xfffffffffffffff8
0x141364077: cmp    rax,0x1f
0x14136407b: jbe    0x141364084
0x14136407d: call   QWORD PTR [rip+0x281aa5]        # 0x1415e5b28
0x141364083: int3
0x141364084: call   0x141539680
0x141364089: mov    rcx,QWORD PTR [rbp+0x30]
0x14136408d: xor    rcx,rsp
0x141364090: call   0x141539660
0x141364095: lea    r11,[rsp+0x140]
0x14136409d: mov    rbx,QWORD PTR [r11+0x38]
0x1413640a1: mov    rsi,QWORD PTR [r11+0x40]
0x1413640a5: mov    rsp,r11
0x1413640a8: pop    r15
0x1413640aa: pop    r14
0x1413640ac: pop    r12
0x1413640ae: pop    rdi
0x1413640af: pop    rbp
0x1413640b0: ret
