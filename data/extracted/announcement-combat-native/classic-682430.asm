; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; speech-wrapper: complete native unwind owner 0x140682430..0x14068331c
0x140682430: rex push rbp
0x140682432: push   rbx
0x140682433: push   rsi
0x140682434: push   rdi
0x140682435: push   r12
0x140682437: push   r13
0x140682439: push   r14
0x14068243b: push   r15
0x14068243d: lea    rbp,[rsp-0xb8]
0x140682445: sub    rsp,0x1b8
0x14068244c: mov    rax,QWORD PTR [rip+0x1213bed]        # 0x141896040
0x140682453: xor    rax,rsp
0x140682456: mov    QWORD PTR [rbp+0xa0],rax
0x14068245d: mov    r12,r9
0x140682460: mov    rdi,r8
0x140682463: mov    QWORD PTR [rsp+0x58],r8
0x140682468: mov    r15,rdx
0x14068246b: mov    QWORD PTR [rsp+0x70],rdx
0x140682470: mov    rbx,rcx
0x140682473: mov    QWORD PTR [rsp+0x60],rcx
0x140682478: movzx  r14d,WORD PTR [rbp+0x130]
0x140682480: mov    DWORD PTR [rsp+0x4c],r14d
0x140682485: mov    WORD PTR [rsp+0x44],r14w
0x14068248b: mov    rax,QWORD PTR [rbp+0x138]
0x140682492: mov    QWORD PTR [rsp+0x68],rax
0x140682497: xorps  xmm0,xmm0
0x14068249a: movups XMMWORD PTR [rbp+0x20],xmm0
0x14068249e: xor    r14d,r14d
0x1406824a1: mov    QWORD PTR [rbp+0x30],r14
0x1406824a5: mov    QWORD PTR [rbp+0x38],0xf
0x1406824ad: mov    BYTE PTR [rbp+0x20],r14b
0x1406824b1: mov    r9d,DWORD PTR [rdx]
0x1406824b4: mov    rax,QWORD PTR [rip+0x1d5caed]        # 0x1423defa8
0x1406824bb: mov    r10,QWORD PTR [rip+0x1d5cade]        # 0x1423defa0
0x1406824c2: sub    rax,r10
0x1406824c5: sar    rax,0x3
0x1406824c9: test   eax,eax
0x1406824cb: je     0x1406825cb
0x1406824d1: cmp    r9d,0xffffffff
0x1406824d5: je     0x1406825cb
0x1406824db: sub    eax,0x1
0x1406824de: mov    edx,r14d
0x1406824e1: js     0x140682519
0x1406824e3: nop    DWORD PTR [rax+0x0]
0x1406824e7: nop    WORD PTR [rax+rax*1+0x0]
0x1406824f0: mov    r11d,eax
0x1406824f3: lea    ecx,[rdx+rax*1]
0x1406824f6: sar    ecx,1
0x1406824f8: movsxd rax,ecx
0x1406824fb: mov    rsi,QWORD PTR [r10+rax*8]
0x1406824ff: cmp    DWORD PTR [rsi+0x130],r9d
0x140682506: je     0x14068251c
0x140682508: lea    eax,[rcx+0x1]
0x14068250b: cmovle edx,eax
0x14068250e: lea    eax,[rcx-0x1]
0x140682511: cmovle eax,r11d
0x140682515: cmp    edx,eax
0x140682517: jle    0x1406824f0
0x140682519: mov    rsi,r14
0x14068251c: test   rsi,rsi
0x14068251f: je     0x1406825ce
0x140682525: cmp    DWORD PTR [rip+0x1213d3c],0x1        # 0x141896268
0x14068252c: jne    0x140682554
0x14068252e: mov    BYTE PTR [rsp+0x20],0x1
0x140682533: mov    r9b,0x1
0x140682536: mov    r8d,0xffffffff
0x14068253c: lea    rdx,[rbp+0x20]
0x140682540: mov    rcx,rsi
0x140682543: call   0x1413293a0
0x140682548: mov    r10,QWORD PTR [rip+0x1d5ca51]        # 0x1423defa0
0x14068254f: jmp    0x140682652
0x140682554: cmp    QWORD PTR [rsi+0xd80],0x0
0x14068255c: jne    0x140682580
0x14068255e: cmp    DWORD PTR [rsi+0x1280],0x7
0x140682565: jle    0x140682598
0x140682567: mov    rax,QWORD PTR [rsi+0x1278]
0x14068256e: test   BYTE PTR [rax+0x7],0x2
0x140682572: je     0x140682598
0x140682574: test   DWORD PTR [rsi+0x82c],0x1000000
0x14068257e: je     0x1406825b0
0x140682580: lea    rdx,[rbp+0x20]
0x140682584: mov    rcx,rsi
0x140682587: call   0x14132c230
0x14068258c: mov    r10,QWORD PTR [rip+0x1d5ca0d]        # 0x1423defa0
0x140682593: jmp    0x140682652
0x140682598: test   DWORD PTR [rsi+0x82c],0x1000000
0x1406825a2: jne    0x140682580
0x1406825a4: test   DWORD PTR [rsi+0x828],0x1000000
0x1406825ae: je     0x140682580
0x1406825b0: xor    r8d,r8d
0x1406825b3: lea    rdx,[rbp+0x20]
0x1406825b7: mov    rcx,rsi
0x1406825ba: call   0x14132bba0
0x1406825bf: mov    r10,QWORD PTR [rip+0x1d5c9da]        # 0x1423defa0
0x1406825c6: jmp    0x140682652
0x1406825cb: mov    rsi,r14
0x1406825ce: mov    r9d,DWORD PTR [r15+0x4]
0x1406825d2: mov    rax,QWORD PTR [rip+0x1e71637]        # 0x1424f3c10
0x1406825d9: mov    rdi,QWORD PTR [rip+0x1e71628]        # 0x1424f3c08
0x1406825e0: sub    rax,rdi
0x1406825e3: sar    rax,0x3
0x1406825e7: test   rax,rax
0x1406825ea: je     0x14068264d
0x1406825ec: cmp    r9d,0xffffffff
0x1406825f0: je     0x14068264d
0x1406825f2: mov    edx,r14d
0x1406825f5: sub    eax,0x1
0x1406825f8: js     0x14068264d
0x1406825fa: nop    WORD PTR [rax+rax*1+0x0]
0x140682600: mov    ebx,eax
0x140682602: lea    ecx,[rdx+rax*1]
0x140682605: sar    ecx,1
0x140682607: movsxd rax,ecx
0x14068260a: mov    r11,QWORD PTR [rdi+rax*8]
0x14068260e: cmp    DWORD PTR [r11+0xe0],r9d
0x140682615: je     0x140682629
0x140682617: lea    eax,[rcx+0x1]
0x14068261a: cmovle edx,eax
0x14068261d: lea    eax,[rcx-0x1]
0x140682620: cmovle eax,ebx
0x140682623: cmp    edx,eax
0x140682625: jle    0x140682600
0x140682627: jmp    0x140682648
0x140682629: test   r11,r11
0x14068262c: je     0x140682648
0x14068262e: lea    rcx,[r11+0x38]
0x140682632: xor    r9d,r9d
0x140682635: mov    r8b,0x1
0x140682638: lea    rdx,[rbp+0x20]
0x14068263c: call   0x140a91760
0x140682641: mov    r10,QWORD PTR [rip+0x1d5c958]        # 0x1423defa0
0x140682648: mov    rbx,QWORD PTR [rsp+0x60]
0x14068264d: mov    rdi,QWORD PTR [rsp+0x58]
0x140682652: mov    r15d,0x5
0x140682658: movabs r13,0x7fffffffffffffff
0x140682662: cmp    DWORD PTR [rip+0x1213bff],0x1        # 0x141896268
0x140682669: jne    0x140682a26
0x14068266f: cmp    DWORD PTR [rbx+0x60],0x0
0x140682673: jne    0x14068292e
0x140682679: test   rsi,rsi
0x14068267c: je     0x14068292e
0x140682682: cmp    rsi,QWORD PTR [rip+0x1d5c977]        # 0x1423df000
0x140682689: jne    0x14068292e
0x14068268f: mov    r9d,DWORD PTR [rdi]
0x140682692: cmp    r9d,0xffffffff
0x140682696: je     0x14068292e
0x14068269c: mov    rcx,QWORD PTR [rip+0x1d5c905]        # 0x1423defa8
0x1406826a3: sub    rcx,r10
0x1406826a6: sar    rcx,0x3
0x1406826aa: test   ecx,ecx
0x1406826ac: je     0x14068292e
0x1406826b2: sub    ecx,0x1
0x1406826b5: mov    edx,r14d
0x1406826b8: js     0x1406826ed
0x1406826ba: nop    WORD PTR [rax+rax*1+0x0]
0x1406826c0: mov    r11d,ecx
0x1406826c3: add    ecx,edx
0x1406826c5: sar    ecx,1
0x1406826c7: movsxd rax,ecx
0x1406826ca: mov    rbx,QWORD PTR [r10+rax*8]
0x1406826ce: mov    r8d,DWORD PTR [rbx+0x130]
0x1406826d5: cmp    r8d,r9d
0x1406826d8: je     0x1406826f0
0x1406826da: lea    eax,[rcx+0x1]
0x1406826dd: cmovle edx,eax
0x1406826e0: dec    ecx
0x1406826e2: cmp    r8d,r9d
0x1406826e5: cmovle ecx,r11d
0x1406826e9: cmp    edx,ecx
0x1406826eb: jle    0x1406826c0
0x1406826ed: mov    rbx,r14
0x1406826f0: test   rbx,rbx
0x1406826f3: je     0x14068292e
0x1406826f9: mov    rcx,rbx
0x1406826fc: call   0x140641820
0x140682701: test   al,al
0x140682703: jne    0x140682927
0x140682709: xor    r8b,r8b
0x14068270c: mov    rax,QWORD PTR [rbx+0x7d0]
0x140682713: mov    rcx,QWORD PTR [rbx+0x7d8]
0x14068271a: cmp    rax,rcx
0x14068271d: je     0x14068273a
0x14068271f: nop
0x140682720: mov    rdx,QWORD PTR [rax]
0x140682723: cmp    DWORD PTR [rdx],0x0
0x140682726: jne    0x140682731
0x140682728: mov    DWORD PTR [rdx],0xffffffff
0x14068272e: mov    r8b,0x1
0x140682731: add    rax,0x8
0x140682735: cmp    rax,rcx
0x140682738: jne    0x140682720
0x14068273a: mov    rax,QWORD PTR [rbx+0xd0]
0x140682741: sub    rax,QWORD PTR [rbx+0xc8]
0x140682748: sar    rax,1
0x14068274b: je     0x140682757
0x14068274d: mov    rcx,rbx
0x140682750: call   0x1400739f0
0x140682755: jmp    0x140682760
0x140682757: test   r8b,r8b
0x14068275a: je     0x140682927
0x140682760: cmp    DWORD PTR [rip+0x1213b01],0x0        # 0x141896268
0x140682767: jne    0x140682777
0x140682769: test   BYTE PTR [rip+0x1d086d4],0x70        # 0x14238ae44
0x140682770: jne    0x140682784
0x140682772: jmp    0x140682927
0x140682777: test   BYTE PTR [rip+0x1d086c6],0x8        # 0x14238ae44
0x14068277e: je     0x140682927
0x140682784: xorps  xmm0,xmm0
0x140682787: movups XMMWORD PTR [rbp+0x60],xmm0
0x14068278b: mov    QWORD PTR [rbp+0x70],r14
0x14068278f: mov    QWORD PTR [rbp+0x78],0xf
0x140682797: mov    BYTE PTR [rbp+0x60],0x0
0x14068279b: mov    BYTE PTR [rsp+0x20],0x1
0x1406827a0: mov    r9b,0x1
0x1406827a3: mov    r8d,0x1
0x1406827a9: lea    rdx,[rbp+0x60]
0x1406827ad: mov    rcx,rbx
0x1406827b0: call   0x1413293a0
0x1406827b5: xorps  xmm0,xmm0
0x1406827b8: movups XMMWORD PTR [rbp+0x40],xmm0
0x1406827bc: mov    QWORD PTR [rbp+0x50],r14
0x1406827c0: mov    QWORD PTR [rbp+0x58],r14
0x1406827c4: mov    r14,QWORD PTR [rbp+0x70]
0x1406827c8: lea    r15,[rbp+0x60]
0x1406827cc: cmp    QWORD PTR [rbp+0x78],0xf
0x1406827d1: cmova  r15,QWORD PTR [rbp+0x60]
0x1406827d6: cmp    r14,r13
0x1406827d9: ja     0x1406832f0
0x1406827df: cmp    r14,0xf
0x1406827e3: ja     0x1406827fb
0x1406827e5: mov    QWORD PTR [rbp+0x50],r14
0x1406827e9: mov    QWORD PTR [rbp+0x58],0xf
0x1406827f1: movups xmm0,XMMWORD PTR [r15]
0x1406827f5: movups XMMWORD PTR [rbp+0x40],xmm0
0x1406827f9: jmp    0x140682842
0x1406827fb: mov    rdi,r14
0x1406827fe: or     rdi,0xf
0x140682802: cmp    rdi,r13
0x140682805: jbe    0x14068280c
0x140682807: mov    rdi,r13
0x14068280a: jmp    0x140682819
0x14068280c: cmp    rdi,0x16
0x140682810: mov    eax,0x16
0x140682815: cmovb  rdi,rax
0x140682819: lea    rcx,[rdi+0x1]
0x14068281d: call   0x140070760
0x140682822: mov    QWORD PTR [rbp+0x40],rax
0x140682826: mov    QWORD PTR [rbp+0x50],r14
0x14068282a: mov    QWORD PTR [rbp+0x58],rdi
0x14068282e: lea    r8,[r14+0x1]
0x140682832: mov    rdx,r15
0x140682835: mov    rcx,rax
0x140682838: call   0x1415359e8
0x14068283d: mov    rdi,QWORD PTR [rsp+0x58]
0x140682842: mov    r8d,0x21
0x140682848: lea    rdx,[rip+0xfea5f9]        # 0x14166ce48 ; cstring ' stops and pays attention to you.'
0x14068284f: lea    rcx,[rbp+0x40]
0x140682853: call   0x14006f9a0
0x140682858: xor    r14d,r14d
0x14068285b: mov    DWORD PTR [rbp-0x24],r14d
0x14068285f: mov    eax,0xffff8ad0
0x140682864: mov    DWORD PTR [rbp-0x20],0x8ad08ad0
0x14068286b: mov    WORD PTR [rbp-0x1c],ax
0x14068286f: mov    DWORD PTR [rbp-0x18],r14d
0x140682873: mov    QWORD PTR [rbp-0x8],r14
0x140682877: mov    QWORD PTR [rbp+0x0],0xffffffffffffffff
0x14068287f: mov    DWORD PTR [rbp+0x8],0xffffffff
0x140682886: mov    DWORD PTR [rbp+0xc],r14d
0x14068288a: mov    DWORD PTR [rbp+0x10],0xffffffff
0x140682891: mov    DWORD PTR [rbp-0x30],0x600ad
0x140682898: mov    BYTE PTR [rbp-0x2c],0x1
0x14068289c: mov    eax,0x7d0
0x1406828a1: mov    WORD PTR [rbp-0x14],ax
0x1406828a5: movzx  eax,WORD PTR [rbx+0xa8]
0x1406828ac: mov    WORD PTR [rbp-0x2a],ax
0x1406828b0: movzx  eax,WORD PTR [rbx+0xaa]
0x1406828b7: mov    WORD PTR [rbp-0x28],ax
0x1406828bb: movzx  eax,WORD PTR [rbx+0xac]
0x1406828c2: mov    WORD PTR [rbp-0x26],ax
0x1406828c6: mov    QWORD PTR [rbp-0x10],rbx
0x1406828ca: lea    r8,[rbp-0x30]
0x1406828ce: lea    rdx,[rbp+0x40]
0x1406828d2: lea    rcx,[rip+0x1e5ae67]        # 0x1424dd740
0x1406828d9: call   0x1400e3bb0
0x1406828de: nop
0x1406828df: lea    rcx,[rbp+0x40]
0x1406828e3: call   0x14006f7e0
0x1406828e8: nop
0x1406828e9: mov    rdx,QWORD PTR [rbp+0x78]
0x1406828ed: cmp    rdx,0xf
0x1406828f1: jbe    0x140682927
0x1406828f3: inc    rdx
0x1406828f6: mov    rcx,QWORD PTR [rbp+0x60]
0x1406828fa: mov    rax,rcx
0x1406828fd: cmp    rdx,0x1000
0x140682904: jb     0x140682922
0x140682906: add    rdx,0x27
0x14068290a: mov    rcx,QWORD PTR [rcx-0x8]
0x14068290e: sub    rax,rcx
0x140682911: add    rax,0xfffffffffffffff8
0x140682915: cmp    rax,0x1f
0x140682919: jbe    0x140682922
0x14068291b: call   QWORD PTR [rip+0xf5e17f]        # 0x1415e0aa0
0x140682921: int3
0x140682922: call   0x1415345f0
0x140682927: mov    r10,QWORD PTR [rip+0x1d5c672]        # 0x1423defa0
0x14068292e: mov    rax,QWORD PTR [rip+0x1d5c6cb]        # 0x1423df000
0x140682935: mov    ecx,DWORD PTR [rax+0x130]
0x14068293b: mov    rax,QWORD PTR [rsp+0x70]
0x140682940: cmp    DWORD PTR [rax],ecx
0x140682942: jne    0x140682abd
0x140682948: mov    rax,QWORD PTR [rbp+0x38]
0x14068294c: cmp    rax,0x3
0x140682950: jb     0x140682985
0x140682952: lea    rbx,[rbp+0x20]
0x140682956: cmp    rax,0xf
0x14068295a: cmova  rbx,QWORD PTR [rbp+0x20]
0x14068295f: mov    QWORD PTR [rbp+0x30],0x3
0x140682967: mov    r8d,0x3
0x14068296d: lea    rdx,[rip+0xf612cc]        # 0x1415e3c40 ; cstring 'You'
0x140682974: mov    rcx,rbx
0x140682977: call   0x141535d8a
0x14068297c: mov    BYTE PTR [rbx+0x3],0x0
0x140682980: jmp    0x140682a20
0x140682985: mov    rbx,QWORD PTR [rbp+0x38]
0x140682989: mov    rcx,rbx
0x14068298c: shr    rcx,1
0x14068298f: mov    rax,r13
0x140682992: sub    rax,rcx
0x140682995: cmp    rbx,rax
0x140682998: jbe    0x14068299f
0x14068299a: mov    rdi,r13
0x14068299d: jmp    0x1406829af
0x14068299f: lea    rax,[rbx+rcx*1]
0x1406829a3: mov    edi,0xf
0x1406829a8: cmp    rax,rdi
0x1406829ab: cmova  rdi,rax
0x1406829af: lea    rcx,[rdi+0x1]
0x1406829b3: call   0x140070760
0x1406829b8: mov    r14,rax
0x1406829bb: mov    QWORD PTR [rbp+0x30],0x3
0x1406829c3: mov    QWORD PTR [rbp+0x38],rdi
0x1406829c7: mov    ecx,DWORD PTR [rip+0xf61273]        # 0x1415e3c40 ; cstring 'You'
0x1406829cd: mov    WORD PTR [rax],cx
0x1406829d0: movzx  ecx,BYTE PTR [rip+0xf6126b]        # 0x1415e3c42 ; cstring 'u'
0x1406829d7: mov    BYTE PTR [rax+0x2],cl
0x1406829da: mov    BYTE PTR [rax+0x3],0x0
0x1406829de: cmp    rbx,0xf
0x1406829e2: jbe    0x140682a19
0x1406829e4: lea    rdx,[rbx+0x1]
0x1406829e8: mov    rcx,QWORD PTR [rbp+0x20]
0x1406829ec: mov    rax,rcx
0x1406829ef: cmp    rdx,0x1000
0x1406829f6: jb     0x140682a14
0x1406829f8: add    rdx,0x27
0x1406829fc: mov    rcx,QWORD PTR [rcx-0x8]
0x140682a00: sub    rax,rcx
0x140682a03: add    rax,0xfffffffffffffff8
0x140682a07: cmp    rax,0x1f
0x140682a0b: jbe    0x140682a14
0x140682a0d: call   QWORD PTR [rip+0xf5e08d]        # 0x1415e0aa0
0x140682a13: int3
0x140682a14: call   0x1415345f0
0x140682a19: mov    QWORD PTR [rbp+0x20],r14
0x140682a1d: xor    r14d,r14d
0x140682a20: mov    r15d,0x5
0x140682a26: mov    rax,QWORD PTR [rsp+0x58]
0x140682a2b: mov    QWORD PTR [rsp+0x30],rax
0x140682a30: mov    rax,QWORD PTR [rsp+0x70]
0x140682a35: mov    QWORD PTR [rsp+0x28],rax
0x140682a3a: mov    rax,QWORD PTR [rsp+0x68]
0x140682a3f: mov    QWORD PTR [rsp+0x20],rax
0x140682a44: xor    r9d,r9d
0x140682a47: xor    r8d,r8d
0x140682a4a: mov    rdx,r12
0x140682a4d: mov    rcx,QWORD PTR [rsp+0x60]
0x140682a52: call   0x140683720
0x140682a57: mov    rcx,r12
0x140682a5a: call   0x14052b070
0x140682a5f: xorps  xmm0,xmm0
0x140682a62: movups XMMWORD PTR [rbp+0x80],xmm0
0x140682a69: mov    QWORD PTR [rbp+0x90],r14
0x140682a70: mov    QWORD PTR [rbp+0x98],r14
0x140682a77: mov    rbx,QWORD PTR [rbp+0x30]
0x140682a7b: lea    rdi,[rbp+0x20]
0x140682a7f: cmp    QWORD PTR [rbp+0x38],0xf
0x140682a84: cmova  rdi,QWORD PTR [rbp+0x20]
0x140682a89: cmp    rbx,r13
0x140682a8c: ja     0x1406832ea
0x140682a92: cmp    rbx,0xf
0x140682a96: ja     0x140682c93
0x140682a9c: mov    QWORD PTR [rbp+0x90],rbx
0x140682aa3: mov    QWORD PTR [rbp+0x98],0xf
0x140682aae: movups xmm0,XMMWORD PTR [rdi]
0x140682ab1: movups XMMWORD PTR [rbp+0x80],xmm0
0x140682ab8: jmp    0x140682ce3
0x140682abd: cmp    QWORD PTR [rbp+0x30],0x0
0x140682ac2: je     0x140682a20
0x140682ac8: mov    r9d,DWORD PTR [rdi]
0x140682acb: mov    r14d,0x1
0x140682ad1: cmp    r9d,ecx
0x140682ad4: cmovne r14w,WORD PTR [rsp+0x44]
0x140682adb: mov    DWORD PTR [rsp+0x4c],r14d
0x140682ae0: cmp    r9d,0xffffffff
0x140682ae4: je     0x140682a1d
0x140682aea: mov    DWORD PTR [rsp+0x4c],r14d
0x140682aef: xor    r14d,r14d
0x140682af2: cmp    r9d,ecx
0x140682af5: je     0x140682a20
0x140682afb: mov    WORD PTR [rsp+0x4c],r14w
0x140682b01: mov    rax,QWORD PTR [rip+0x1d5c4a0]        # 0x1423defa8
0x140682b08: sub    rax,r10
0x140682b0b: sar    rax,0x3
0x140682b0f: test   eax,eax
0x140682b11: je     0x140682b4a
0x140682b13: sub    eax,0x1
0x140682b16: mov    r8d,r14d
0x140682b19: js     0x140682b4a
0x140682b1b: nop    DWORD PTR [rax+rax*1+0x0]
0x140682b20: mov    ebx,eax
0x140682b22: lea    edx,[r8+rax*1]
0x140682b26: sar    edx,1
0x140682b28: movsxd rax,edx
0x140682b2b: mov    rcx,QWORD PTR [r10+rax*8]
0x140682b2f: cmp    DWORD PTR [rcx+0x130],r9d
0x140682b36: je     0x140682b4d
0x140682b38: lea    eax,[rdx+0x1]
0x140682b3b: cmovle r8d,eax
0x140682b3f: lea    eax,[rdx-0x1]
0x140682b42: cmovle eax,ebx
0x140682b45: cmp    r8d,eax
0x140682b48: jle    0x140682b20
0x140682b4a: mov    rcx,r14
0x140682b4d: test   rcx,rcx
0x140682b50: je     0x140682a20
0x140682b56: xorps  xmm0,xmm0
0x140682b59: movups XMMWORD PTR [rbp+0x40],xmm0
0x140682b5d: mov    QWORD PTR [rbp+0x50],r14
0x140682b61: mov    QWORD PTR [rbp+0x58],0xf
0x140682b69: mov    BYTE PTR [rbp+0x40],r14b
0x140682b6d: cmp    DWORD PTR [rip+0x12136f4],0x1        # 0x141896268
0x140682b74: jne    0x140682b8f
0x140682b76: mov    BYTE PTR [rsp+0x20],0x1
0x140682b7b: xor    r9d,r9d
0x140682b7e: mov    r8d,0xffffffff
0x140682b84: lea    rdx,[rbp+0x40]
0x140682b88: call   0x1413293a0
0x140682b8d: jmp    0x140682bd0
0x140682b8f: cmp    QWORD PTR [rcx+0xd80],0x0
0x140682b97: jne    0x140682bc7
0x140682b99: cmp    DWORD PTR [rcx+0x1280],0x7
0x140682ba0: jle    0x140682c58
0x140682ba6: mov    rax,QWORD PTR [rcx+0x1278]
0x140682bad: test   BYTE PTR [rax+0x7],0x2
0x140682bb1: je     0x140682c58
0x140682bb7: test   DWORD PTR [rcx+0x82c],0x1000000
0x140682bc1: je     0x140682c78
0x140682bc7: lea    rdx,[rbp+0x40]
0x140682bcb: call   0x14132c230
0x140682bd0: mov    r15d,0x5
0x140682bd6: mov    r8d,r15d
0x140682bd9: lea    rdx,[rip+0xfea240]        # 0x14166ce20 ; cstring ' (to '
0x140682be0: lea    rcx,[rbp+0x20]
0x140682be4: call   0x14006f9a0
0x140682be9: lea    rdx,[rbp+0x40]
0x140682bed: cmp    QWORD PTR [rbp+0x58],0xf
0x140682bf2: cmova  rdx,QWORD PTR [rbp+0x40]
0x140682bf7: mov    r8,QWORD PTR [rbp+0x50]
0x140682bfb: lea    rcx,[rbp+0x20]
0x140682bff: call   0x14006f9a0
0x140682c04: mov    r8d,0x1
0x140682c0a: lea    rdx,[rip+0xf8d6c7]        # 0x1416102d8 ; cstring ')'
0x140682c11: lea    rcx,[rbp+0x20]
0x140682c15: call   0x14006f9a0
0x140682c1a: nop
0x140682c1b: mov    rdx,QWORD PTR [rbp+0x58]
0x140682c1f: cmp    rdx,0xf
0x140682c23: jbe    0x140682a26
0x140682c29: inc    rdx
0x140682c2c: mov    rcx,QWORD PTR [rbp+0x40]
0x140682c30: mov    rax,rcx
0x140682c33: cmp    rdx,0x1000
0x140682c3a: jb     0x140682c89
0x140682c3c: add    rdx,0x27
0x140682c40: mov    rcx,QWORD PTR [rcx-0x8]
0x140682c44: sub    rax,rcx
0x140682c47: add    rax,0xfffffffffffffff8
0x140682c4b: cmp    rax,0x1f
0x140682c4f: jbe    0x140682c89
0x140682c51: call   QWORD PTR [rip+0xf5de49]        # 0x1415e0aa0
0x140682c57: nop
0x140682c58: test   DWORD PTR [rcx+0x82c],0x1000000
0x140682c62: jne    0x140682bc7
0x140682c68: test   DWORD PTR [rcx+0x828],0x1000000
0x140682c72: je     0x140682bc7
0x140682c78: xor    r8d,r8d
0x140682c7b: lea    rdx,[rbp+0x40]
0x140682c7f: call   0x14132bba0
0x140682c84: jmp    0x140682bd0
0x140682c89: call   0x1415345f0
0x140682c8e: jmp    0x140682a26
0x140682c93: mov    rax,rbx
0x140682c96: or     rax,0xf
0x140682c9a: cmp    rax,r13
0x140682c9d: ja     0x140682caf
0x140682c9f: mov    r13,rax
0x140682ca2: cmp    rax,0x16
0x140682ca6: mov    eax,0x16
0x140682cab: cmovb  r13,rax
0x140682caf: lea    rcx,[r13+0x1]
0x140682cb3: call   0x140070760
0x140682cb8: mov    QWORD PTR [rbp+0x80],rax
0x140682cbf: mov    QWORD PTR [rbp+0x90],rbx
0x140682cc6: mov    QWORD PTR [rbp+0x98],r13
0x140682ccd: lea    r8,[rbx+0x1]
0x140682cd1: mov    rdx,rdi
0x140682cd4: mov    rcx,rax
0x140682cd7: call   0x1415359e8
0x140682cdc: mov    rbx,QWORD PTR [rbp+0x90]
0x140682ce3: test   rbx,rbx
0x140682ce6: je     0x140682d01
0x140682ce8: mov    r8d,0x2
0x140682cee: lea    rdx,[rip+0xf7b73b]        # 0x1415fe430 ; cstring ': '
0x140682cf5: lea    rcx,[rbp+0x80]
0x140682cfc: call   0x14006f9a0
0x140682d01: test   rsi,rsi
0x140682d04: je     0x140682dcf
0x140682d0a: movsx  rcx,WORD PTR [rsi+0x12c]
0x140682d12: movsx  rax,WORD PTR [rsi+0xa4]
0x140682d1a: test   ax,ax
0x140682d1d: js     0x140682dcf
0x140682d23: mov    rdx,rax
0x140682d26: mov    rax,QWORD PTR [rip+0x1e63c33]        # 0x1424e6960
0x140682d2d: mov    r8,QWORD PTR [rip+0x1e63c24]        # 0x1424e6958
0x140682d34: sub    rax,r8
0x140682d37: sar    rax,0x3
0x140682d3b: cmp    rdx,rax
0x140682d3e: jae    0x140682dcf
0x140682d44: test   cx,cx
0x140682d47: js     0x140682dcf
0x140682d4d: mov    rax,QWORD PTR [r8+rdx*8]
0x140682d51: mov    rdx,QWORD PTR [rax+0x178]
0x140682d58: mov    rax,QWORD PTR [rax+0x180]
0x140682d5f: sub    rax,rdx
0x140682d62: sar    rax,0x3
0x140682d66: cmp    rcx,rax
0x140682d69: jae    0x140682dcf
0x140682d6b: mov    rax,QWORD PTR [rdx+rcx*8]
0x140682d6f: cmp    DWORD PTR [rax+0x6b0],0xe
0x140682d76: jle    0x140682d89
0x140682d78: mov    rax,QWORD PTR [rax+0x6a8]
0x140682d7f: cmp    BYTE PTR [rax+0xe],0x0
0x140682d83: jge    0x140682d89
0x140682d85: mov    al,0x1
0x140682d87: jmp    0x140682d8b
0x140682d89: xor    al,al
0x140682d8b: test   al,al
0x140682d8d: je     0x140682dcf
0x140682d8f: mov    rdx,r12
0x140682d92: lea    rcx,[rbp+0x60]
0x140682d96: call   0x14006f560
0x140682d9b: nop
0x140682d9c: lea    rcx,[rbp+0x60]
0x140682da0: call   0x1406790e0
0x140682da5: lea    rdx,[rbp+0x60]
0x140682da9: cmp    QWORD PTR [rbp+0x78],0xf
0x140682dae: cmova  rdx,QWORD PTR [rbp+0x60]
0x140682db3: mov    r8,QWORD PTR [rbp+0x70]
0x140682db7: lea    rcx,[rbp+0x80]
0x140682dbe: call   0x14006f9a0
0x140682dc3: nop
0x140682dc4: lea    rcx,[rbp+0x60]
0x140682dc8: call   0x14006f7e0
0x140682dcd: jmp    0x140682def
0x140682dcf: cmp    QWORD PTR [r12+0x18],0xf
0x140682dd5: mov    r8,QWORD PTR [r12+0x10]
0x140682dda: jbe    0x140682de0
0x140682ddc: mov    r12,QWORD PTR [r12]
0x140682de0: mov    rdx,r12
0x140682de3: lea    rcx,[rbp+0x80]
0x140682dea: call   0x14006f9a0
0x140682def: mov    ecx,0x58
0x140682df4: call   0x141534600
0x140682df9: mov    r10,rax
0x140682dfc: mov    QWORD PTR [rsp+0x68],rax
0x140682e01: mov    QWORD PTR [rax],0xffffffffffffffff
0x140682e08: mov    DWORD PTR [rax+0x8],0xffffffff
0x140682e0f: mov    DWORD PTR [rax+0x38],0x7
0x140682e16: mov    WORD PTR [rax+0x3c],r14w
0x140682e1b: mov    QWORD PTR [rsp+0x68],rax
0x140682e20: mov    r14,QWORD PTR [rbp+0x140]
0x140682e27: mov    eax,DWORD PTR [r14]
0x140682e2a: mov    DWORD PTR [r10+0x8],eax
0x140682e2e: movzx  eax,WORD PTR [rbp+0x120]
0x140682e35: mov    WORD PTR [r10+0x38],ax
0x140682e3a: movzx  eax,WORD PTR [rbp+0x128]
0x140682e41: mov    WORD PTR [r10+0x3a],ax
0x140682e46: mov    r12d,DWORD PTR [rsp+0x4c]
0x140682e4b: mov    WORD PTR [r10+0x3c],r12w
0x140682e50: mov    rcx,QWORD PTR [rsp+0x70]
0x140682e55: mov    eax,DWORD PTR [rcx+0x4]
0x140682e58: mov    DWORD PTR [r10+0x4],eax
0x140682e5c: mov    eax,DWORD PTR [rcx]
0x140682e5e: mov    DWORD PTR [r10],eax
0x140682e61: lea    rcx,[r10+0xc]
0x140682e65: lea    rdx,[r14+0xc]
0x140682e69: call   0x140485bd0
0x140682e6e: mov    ecx,DWORD PTR [r14+0x34]
0x140682e72: mov    DWORD PTR [r10+0x34],ecx
0x140682e76: mov    eax,DWORD PTR [rip+0x1ceb788]        # 0x14236e604
0x140682e7c: mov    DWORD PTR [r10+0x40],eax
0x140682e80: mov    eax,DWORD PTR [rip+0x1ceb7c6]        # 0x14236e64c
0x140682e86: mov    DWORD PTR [r10+0x44],eax
0x140682e8a: mov    eax,DWORD PTR [r14+0x50]
0x140682e8e: mov    DWORD PTR [r10+0x48],eax
0x140682e92: mov    eax,DWORD PTR [r14+0x54]
0x140682e96: mov    DWORD PTR [r10+0x4c],eax
0x140682e9a: mov    eax,DWORD PTR [r14+0x58]
0x140682e9e: mov    DWORD PTR [r10+0x50],eax
0x140682ea2: mov    eax,DWORD PTR [r14+0x5c]
0x140682ea6: mov    DWORD PTR [r10+0x54],eax
0x140682eaa: mov    r13,QWORD PTR [rsp+0x60]
0x140682eaf: lea    rcx,[r13+0x148]
0x140682eb6: mov    rdx,QWORD PTR [r13+0x150]
0x140682ebd: cmp    rdx,QWORD PTR [r13+0x158]
0x140682ec4: je     0x140682ed3
0x140682ec6: mov    QWORD PTR [rdx],r10
0x140682ec9: add    QWORD PTR [r13+0x150],0x8
0x140682ed1: jmp    0x140682edd
0x140682ed3: lea    r8,[rsp+0x68]
0x140682ed8: call   0x1400bacc0
0x140682edd: mov    DWORD PTR [r13+0x168],0x0
0x140682ee8: cmp    DWORD PTR [rip+0x1213379],0x1        # 0x141896268
0x140682eef: jne    0x140683109
0x140682ef5: test   rsi,rsi
0x140682ef8: je     0x140683109
0x140682efe: mov    ecx,0xffff8ad0
0x140682f03: mov    WORD PTR [rsp+0x48],cx
0x140682f08: test   DWORD PTR [rsi+0x110],0x2000000
0x140682f12: je     0x140682f6d
0x140682f14: mov    rbx,QWORD PTR [rsi+0x1d8]
0x140682f1b: mov    rdi,QWORD PTR [rsi+0x1e0]
0x140682f22: cmp    rbx,rdi
0x140682f25: jae    0x140682f60
0x140682f27: mov    rcx,QWORD PTR [rbx]
0x140682f2a: mov    rax,QWORD PTR [rcx]
0x140682f2d: call   QWORD PTR [rax+0x10]
0x140682f30: cmp    eax,0xb
0x140682f33: jne    0x140682f43
0x140682f35: mov    rcx,QWORD PTR [rbx]
0x140682f38: mov    rax,QWORD PTR [rcx]
0x140682f3b: call   QWORD PTR [rax+0x18]
0x140682f3e: test   rax,rax
0x140682f41: jne    0x140682f49
0x140682f43: add    rbx,0x8
0x140682f47: jmp    0x140682f22
0x140682f49: lea    r9,[rsp+0x54]
0x140682f4e: lea    r8,[rsp+0x40]
0x140682f53: lea    rdx,[rsp+0x48]
0x140682f58: mov    rcx,rax
0x140682f5b: call   0x140c88ae0
0x140682f60: movzx  r8d,WORD PTR [rsp+0x48]
0x140682f66: mov    ecx,0xffff8ad0
0x140682f6b: jmp    0x140682f93
0x140682f6d: movzx  r8d,WORD PTR [rsi+0xa8]
0x140682f75: mov    WORD PTR [rsp+0x48],r8w
0x140682f7b: movzx  eax,WORD PTR [rsi+0xaa]
0x140682f82: mov    WORD PTR [rsp+0x40],ax
0x140682f87: movzx  eax,WORD PTR [rsi+0xac]
0x140682f8e: mov    WORD PTR [rsp+0x54],ax
0x140682f93: cmp    r8w,cx
0x140682f97: je     0x140683109
0x140682f9d: mov    ecx,DWORD PTR [r14]
0x140682fa0: sub    ecx,0x40
0x140682fa3: je     0x140682fb4
0x140682fa5: sub    ecx,0x2
0x140682fa8: je     0x140682fb4
0x140682faa: sub    ecx,0x1
0x140682fad: je     0x140682fb4
0x140682faf: cmp    ecx,0x4
0x140682fb2: jne    0x140682fba
0x140682fb4: mov    r15d,0xa
0x140682fba: mov    WORD PTR [rsp+0x28],r15w
0x140682fc0: movzx  eax,WORD PTR [rsp+0x54]
0x140682fc5: mov    WORD PTR [rsp+0x20],ax
0x140682fca: movzx  r9d,WORD PTR [rsp+0x40]
0x140682fd0: mov    edx,0x2
0x140682fd5: lea    rcx,[rip+0x1fc0644]        # 0x142643620
0x140682fdc: call   0x140dc1130
0x140682fe1: mov    rax,QWORD PTR [rip+0x1d5bfd8]        # 0x1423defc0
0x140682fe8: sub    rax,QWORD PTR [rip+0x1d5bfc9]        # 0x1423defb8
0x140682fef: sar    rax,0x3
0x140682ff3: test   rax,rax
0x140682ff6: je     0x140683109
0x140682ffc: mov    rcx,QWORD PTR [rip+0x1d5bffd]        # 0x1423df000
0x140683003: test   rcx,rcx
0x140683006: je     0x140683109
0x14068300c: mov    r15d,0xffff8ad0
0x140683012: mov    WORD PTR [rsp+0x50],r15w
0x140683018: test   DWORD PTR [rcx+0x110],0x2000000
0x140683022: je     0x14068307c
0x140683024: mov    rbx,QWORD PTR [rcx+0x1d8]
0x14068302b: mov    rdi,QWORD PTR [rcx+0x1e0]
0x140683032: cmp    rbx,rdi
0x140683035: jae    0x140683070
0x140683037: mov    rcx,QWORD PTR [rbx]
0x14068303a: mov    rax,QWORD PTR [rcx]
0x14068303d: call   QWORD PTR [rax+0x10]
0x140683040: cmp    eax,0xb
0x140683043: jne    0x140683053
0x140683045: mov    rcx,QWORD PTR [rbx]
0x140683048: mov    rax,QWORD PTR [rcx]
0x14068304b: call   QWORD PTR [rax+0x18]
0x14068304e: test   rax,rax
0x140683051: jne    0x140683059
0x140683053: add    rbx,0x8
0x140683057: jmp    0x140683032
0x140683059: lea    r9,[rsp+0x4c]
0x14068305e: lea    r8,[rsp+0x44]
0x140683063: lea    rdx,[rsp+0x50]
0x140683068: mov    rcx,rax
0x14068306b: call   0x140c88ae0
0x140683070: movzx  eax,WORD PTR [rsp+0x4c]
0x140683075: movzx  edx,WORD PTR [rsp+0x50]
0x14068307a: jmp    0x14068309b
0x14068307c: movzx  edx,WORD PTR [rcx+0xa8]
0x140683083: mov    WORD PTR [rsp+0x50],dx
0x140683088: movzx  eax,WORD PTR [rcx+0xaa]
0x14068308f: mov    WORD PTR [rsp+0x44],ax
0x140683094: movzx  eax,WORD PTR [rcx+0xac]
0x14068309b: cmp    dx,r15w
0x14068309f: je     0x1406832b1
0x1406830a5: movzx  r8d,WORD PTR [rsp+0x54]
0x1406830ab: sub    r8w,ax
0x1406830af: movzx  ecx,WORD PTR [rsp+0x40]
0x1406830b4: sub    cx,WORD PTR [rsp+0x44]
0x1406830b9: movzx  eax,WORD PTR [rsp+0x48]
0x1406830be: sub    ax,dx
0x1406830c1: movsx  edx,ax
0x1406830c4: movsx  ecx,cx
0x1406830c7: movsx  eax,r8w
0x1406830cb: imul   edx,edx
0x1406830ce: imul   ecx,ecx
0x1406830d1: imul   eax,eax
0x1406830d4: add    eax,ecx
0x1406830d6: add    eax,edx
0x1406830d8: movd   xmm1,eax
0x1406830dc: cvtdq2ps xmm1,xmm1
0x1406830df: xorps  xmm0,xmm0
0x1406830e2: ucomiss xmm0,xmm1
0x1406830e5: ja     0x1406830f0
0x1406830e7: xorps  xmm0,xmm0
0x1406830ea: sqrtss xmm0,xmm1
0x1406830ee: jmp    0x1406830f8
0x1406830f0: movaps xmm0,xmm1
0x1406830f3: call   0x141535df0
0x1406830f8: cvttss2si eax,xmm0
0x1406830fc: movsx  ecx,ax
0x1406830ff: cmp    ecx,DWORD PTR [r14+0x44]
0x140683103: jg     0x1406832b1
0x140683109: mov    r8d,0xffff8ad0
0x14068310f: mov    DWORD PTR [rbp-0x7a],0x8ad08ad0
0x140683116: mov    WORD PTR [rbp-0x76],r8w
0x14068311b: xor    r9d,r9d
0x14068311e: mov    DWORD PTR [rbp-0x74],r9d
0x140683122: mov    DWORD PTR [rbp-0x70],0x8ad08ad0
0x140683129: mov    WORD PTR [rbp-0x6c],r8w
0x14068312e: mov    DWORD PTR [rbp-0x68],r9d
0x140683132: xorps  xmm0,xmm0
0x140683135: movdqa XMMWORD PTR [rbp-0x60],xmm0
0x14068313a: mov    QWORD PTR [rbp-0x50],0xffffffffffffffff
0x140683142: mov    DWORD PTR [rbp-0x48],0xffffffff
0x140683149: mov    DWORD PTR [rbp-0x44],r9d
0x14068314d: mov    DWORD PTR [rbp-0x40],0xffffffff
0x140683154: mov    eax,DWORD PTR [r14]
0x140683157: add    eax,0xffffffc0
0x14068315a: mov    r14d,0xb1
0x140683160: cmp    eax,0x8
0x140683163: ja     0x1406831b1
0x140683165: cdqe
0x140683167: lea    rdx,[rip+0xffffffffff97ce92]        # 0x140000000
0x14068316e: mov    ecx,DWORD PTR [rdx+rax*4+0x6832f8]
0x140683175: add    rcx,rdx
0x140683178: jmp    rcx
0x14068317a: test   rsi,rsi
0x14068317d: je     0x1406831b1
0x14068317f: mov    rax,QWORD PTR [rsi+0x308]
0x140683186: sub    rax,QWORD PTR [rsi+0x300]
0x14068318d: sar    rax,0x2
0x140683191: test   rax,rax
0x140683194: je     0x1406831b1
0x140683196: mov    WORD PTR [rbp-0x80],r14w
0x14068319b: movzx  eax,WORD PTR [rbp+0x120]
0x1406831a2: mov    WORD PTR [rbp-0x7e],ax
0x1406831a6: mov    BYTE PTR [rbp-0x7c],r12b
0x1406831aa: mov    WORD PTR [rbp-0x64],r9w
0x1406831af: jmp    0x1406831d7
0x1406831b1: mov    eax,0xa3
0x1406831b6: mov    WORD PTR [rbp-0x80],ax
0x1406831ba: movzx  eax,WORD PTR [rbp+0x120]
0x1406831c1: mov    WORD PTR [rbp-0x7e],ax
0x1406831c5: mov    BYTE PTR [rbp-0x7c],r12b
0x1406831c9: mov    WORD PTR [rbp-0x64],r9w
0x1406831ce: test   rsi,rsi
0x1406831d1: je     0x14068328b
0x1406831d7: mov    WORD PTR [rsp+0x40],r8w
0x1406831dd: test   DWORD PTR [rsi+0x110],0x2000000
0x1406831e7: je     0x140683246
0x1406831e9: mov    rbx,QWORD PTR [rsi+0x1d8]
0x1406831f0: mov    rdi,QWORD PTR [rsi+0x1e0]
0x1406831f7: cmp    rbx,rdi
0x1406831fa: jae    0x140683235
0x1406831fc: mov    rcx,QWORD PTR [rbx]
0x1406831ff: mov    rax,QWORD PTR [rcx]
0x140683202: call   QWORD PTR [rax+0x10]
0x140683205: cmp    eax,0xb
0x140683208: jne    0x140683218
0x14068320a: mov    rcx,QWORD PTR [rbx]
0x14068320d: mov    rax,QWORD PTR [rcx]
0x140683210: call   QWORD PTR [rax+0x18]
0x140683213: test   rax,rax
0x140683216: jne    0x14068321e
0x140683218: add    rbx,0x8
0x14068321c: jmp    0x1406831f7
0x14068321e: lea    r9,[rsp+0x44]
0x140683223: lea    r8,[rsp+0x4c]
0x140683228: lea    rdx,[rsp+0x40]
0x14068322d: mov    rcx,rax
0x140683230: call   0x140c88ae0
0x140683235: movzx  eax,WORD PTR [rsp+0x44]
0x14068323a: movzx  ecx,WORD PTR [rsp+0x4c]
0x14068323f: movzx  edx,WORD PTR [rsp+0x40]
0x140683244: jmp    0x14068325b
0x140683246: movzx  edx,WORD PTR [rsi+0xa8]
0x14068324d: movzx  ecx,WORD PTR [rsi+0xaa]
0x140683254: movzx  eax,WORD PTR [rsi+0xac]
0x14068325b: mov    WORD PTR [rbp-0x7a],dx
0x14068325f: mov    WORD PTR [rbp-0x78],cx
0x140683263: mov    WORD PTR [rbp-0x76],ax
0x140683267: mov    eax,DWORD PTR [r13+0xc]
0x14068326b: mov    DWORD PTR [rbp-0x50],eax
0x14068326e: mov    eax,DWORD PTR [r13+0x8]
0x140683272: mov    DWORD PTR [rbp-0x4c],eax
0x140683275: mov    eax,DWORD PTR [rsi+0x130]
0x14068327b: mov    DWORD PTR [rbp-0x48],eax
0x14068327e: cmp    WORD PTR [rbp-0x80],r14w
0x140683283: jne    0x140683299
0x140683285: mov    QWORD PTR [rbp-0x60],rsi
0x140683289: jmp    0x140683299
0x14068328b: mov    eax,DWORD PTR [r13+0xc]
0x14068328f: mov    DWORD PTR [rbp-0x50],eax
0x140683292: mov    eax,DWORD PTR [r13+0x8]
0x140683296: mov    DWORD PTR [rbp-0x4c],eax
0x140683299: lea    r8,[rbp-0x80]
0x14068329d: lea    rdx,[rbp+0x80]
0x1406832a4: lea    rcx,[rip+0x1e5a495]        # 0x1424dd740
0x1406832ab: call   0x1400e3bb0
0x1406832b0: nop
0x1406832b1: lea    rcx,[rbp+0x80]
0x1406832b8: call   0x14006f7e0
0x1406832bd: nop
0x1406832be: lea    rcx,[rbp+0x20]
0x1406832c2: call   0x14006f7e0
0x1406832c7: mov    rcx,QWORD PTR [rbp+0xa0]
0x1406832ce: xor    rcx,rsp
0x1406832d1: call   0x1415345d0
0x1406832d6: add    rsp,0x1b8
0x1406832dd: pop    r15
0x1406832df: pop    r14
0x1406832e1: pop    r13
0x1406832e3: pop    r12
0x1406832e5: pop    rdi
0x1406832e6: pop    rsi
0x1406832e7: pop    rbx
0x1406832e8: pop    rbp
0x1406832e9: ret
0x1406832ea: call   0x140065820
0x1406832ef: nop
0x1406832f0: call   0x140065820
0x1406832f5: int3
0x1406832f6: xchg   ax,ax
0x1406832f8: jp     0x14068332b
0x1406832fa: push   0x68317a00
0x1406832ff: add    BYTE PTR [rdx+0x31],bh
0x140683302: push   0x68317a00
0x140683307: add    BYTE PTR [rdx+0x31],bh
0x14068330a: push   0x68317a00
0x14068330f: add    BYTE PTR [rdx+0x31],bh
0x140683312: push   0x68317a00
0x140683317: add    BYTE PTR [rdx+0x31],bh
0x14068331a: .byte 0x68
