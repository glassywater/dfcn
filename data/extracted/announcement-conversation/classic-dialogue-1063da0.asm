; classic; PE:6a70b91c:0270a000; dialogue-1063da0; 0x1406872b0..0x1406877f3
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x1406872b0: mov    QWORD PTR [rsp+0x20],r9
0x1406872b5: mov    QWORD PTR [rsp+0x18],r8
0x1406872ba: mov    QWORD PTR [rsp+0x10],rdx
0x1406872bf: mov    QWORD PTR [rsp+0x8],rcx
0x1406872c4: push   rbp
0x1406872c5: push   rbx
0x1406872c6: push   rsi
0x1406872c7: push   rdi
0x1406872c8: push   r12
0x1406872ca: push   r13
0x1406872cc: push   r14
0x1406872ce: push   r15
0x1406872d0: lea    rbp,[rsp-0x28]
0x1406872d5: sub    rsp,0x128
0x1406872dc: mov    eax,0xffff8ad0
0x1406872e1: mov    WORD PTR [rsp+0x54],ax
0x1406872e6: test   DWORD PTR [rcx+0x110],0x2000000
0x1406872f0: je     0x140687340
0x1406872f2: mov    rbx,QWORD PTR [rcx+0x1d8]
0x1406872f9: mov    rdi,QWORD PTR [rcx+0x1e0]
0x140687300: cmp    rbx,rdi
0x140687303: jae    0x140687364
0x140687305: mov    rcx,QWORD PTR [rbx]
0x140687308: mov    rax,QWORD PTR [rcx]
0x14068730b: call   QWORD PTR [rax+0x10]
0x14068730e: cmp    eax,0xb
0x140687311: jne    0x140687321
0x140687313: mov    rcx,QWORD PTR [rbx]
0x140687316: mov    rax,QWORD PTR [rcx]
0x140687319: call   QWORD PTR [rax+0x18]
0x14068731c: test   rax,rax
0x14068731f: jne    0x140687327
0x140687321: add    rbx,0x8
0x140687325: jmp    0x140687300
0x140687327: lea    r9,[rsp+0x5c]
0x14068732c: lea    r8,[rsp+0x60]
0x140687331: lea    rdx,[rsp+0x54]
0x140687336: mov    rcx,rax
0x140687339: call   0x140c88ae0
0x14068733e: jmp    0x140687364
0x140687340: movzx  eax,WORD PTR [rcx+0xa8]
0x140687347: mov    WORD PTR [rsp+0x54],ax
0x14068734c: movzx  eax,WORD PTR [rcx+0xaa]
0x140687353: mov    WORD PTR [rsp+0x60],ax
0x140687358: movzx  eax,WORD PTR [rcx+0xac]
0x14068735f: mov    WORD PTR [rsp+0x5c],ax
0x140687364: movzx  eax,WORD PTR [rsp+0x5c]
0x140687369: mov    WORD PTR [rsp+0x28],ax
0x14068736e: movzx  eax,WORD PTR [rsp+0x60]
0x140687373: mov    WORD PTR [rsp+0x20],ax
0x140687378: movzx  r9d,WORD PTR [rsp+0x54]
0x14068737e: lea    r8,[rsp+0x50]
0x140687383: lea    rdx,[rsp+0x58]
0x140687388: lea    rcx,[rip+0x1d44051]        # 0x1423cb3e0
0x14068738f: call   0x14007dc60
0x140687394: xorps  xmm0,xmm0
0x140687397: movdqa XMMWORD PTR [rbp-0x60],xmm0
0x14068739c: xorps  xmm1,xmm1
0x14068739f: movdqa XMMWORD PTR [rbp-0x50],xmm1
0x1406873a4: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x1406873a9: movdqa XMMWORD PTR [rbp-0x30],xmm1
0x1406873ae: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x1406873b3: movdqa XMMWORD PTR [rbp-0x10],xmm1
0x1406873b8: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x1406873bd: mov    QWORD PTR [rbp+0x10],0x0
0x1406873c5: mov    DWORD PTR [rsp+0x48],0x1
0x1406873cd: mov    BYTE PTR [rsp+0x40],0x1
0x1406873d2: mov    BYTE PTR [rsp+0x38],0x0
0x1406873d7: mov    BYTE PTR [rsp+0x30],0x0
0x1406873dc: mov    BYTE PTR [rsp+0x28],0x0
0x1406873e1: mov    DWORD PTR [rsp+0x20],0xffffffff
0x1406873e9: movzx  r9d,WORD PTR [rsp+0x50]
0x1406873ef: movzx  r8d,WORD PTR [rsp+0x58]
0x1406873f5: lea    rdx,[rbp-0x60]
0x1406873f9: mov    rcx,QWORD PTR [rip+0x1e5e648]        # 0x1424e5a48
0x140687400: call   0x140efc6e0
0x140687405: xorps  xmm0,xmm0
0x140687408: movdqu XMMWORD PTR [rbp-0x80],xmm0
0x14068740d: xor    edx,edx
0x14068740f: mov    r14d,edx
0x140687412: mov    QWORD PTR [rbp-0x70],rdx
0x140687416: movdqu XMMWORD PTR [rsp+0x68],xmm0
0x14068741c: mov    r15d,edx
0x14068741f: mov    QWORD PTR [rsp+0x78],rdx
0x140687424: mov    esi,edx
0x140687426: mov    DWORD PTR [rsp+0x58],edx
0x14068742a: mov    r12,QWORD PTR [rbp-0x58]
0x14068742e: mov    r8,QWORD PTR [rbp-0x60]
0x140687432: sub    r12,r8
0x140687435: sar    r12,0x3
0x140687439: mov    rbx,QWORD PTR [rbp-0x78]
0x14068743d: mov    rdi,QWORD PTR [rsp+0x70]
0x140687442: mov    r9,QWORD PTR [rip+0x1e5e5ff]        # 0x1424e5a48
0x140687449: test   r12,r12
0x14068744c: je     0x140687541
0x140687452: mov    ecx,edx
0x140687454: nop    DWORD PTR [rax+0x0]
0x140687458: nop    DWORD PTR [rax+rax*1+0x0]
0x140687460: movsxd rax,ecx
0x140687463: mov    r10,QWORD PTR [r8+rax*8]
0x140687467: movsx  rcx,WORD PTR [r10+0x84]
0x14068746f: movsx  rdx,WORD PTR [r10+0x82]
0x140687477: test   dx,dx
0x14068747a: js     0x1406874c5
0x14068747c: cmp    edx,DWORD PTR [r9+0xa0]
0x140687483: jge    0x1406874c5
0x140687485: test   cx,cx
0x140687488: js     0x1406874c5
0x14068748a: cmp    ecx,DWORD PTR [r9+0xa4]
0x140687491: jge    0x1406874c5
0x140687493: mov    r8,rdx
0x140687496: mov    rdx,QWORD PTR [r9+0x2b0]
0x14068749d: imul   rcx,rcx,0x70
0x1406874a1: mov    rax,QWORD PTR [rdx+r8*8]
0x1406874a5: mov    edx,DWORD PTR [rcx+rax*1]
0x1406874a8: mov    eax,DWORD PTR [r9+0x48448]
0x1406874af: cmp    edx,eax
0x1406874b1: jl     0x1406874c5
0x1406874b3: sub    edx,eax
0x1406874b5: cmp    edx,0xa
0x1406874b8: jle    0x1406874c5
0x1406874ba: cmp    WORD PTR [r10+0x80],0x0
0x1406874c3: jne    0x140687529
0x1406874c5: mov    BYTE PTR [rsp+0x50],0x0
0x1406874ca: cmp    rbx,r14
0x1406874cd: je     0x1406874db
0x1406874cf: mov    BYTE PTR [rbx],0x0
0x1406874d2: inc    rbx
0x1406874d5: mov    QWORD PTR [rbp-0x78],rbx
0x1406874d9: jmp    0x1406874f4
0x1406874db: lea    r8,[rsp+0x50]
0x1406874e0: mov    rdx,rbx
0x1406874e3: lea    rcx,[rbp-0x80]
0x1406874e7: call   0x1401fa1e0
0x1406874ec: mov    r14,QWORD PTR [rbp-0x70]
0x1406874f0: mov    rbx,QWORD PTR [rbp-0x78]
0x1406874f4: cmp    rdi,r15
0x1406874f7: je     0x140687506
0x1406874f9: mov    DWORD PTR [rdi],esi
0x1406874fb: add    rdi,0x4
0x1406874ff: mov    QWORD PTR [rsp+0x70],rdi
0x140687504: jmp    0x140687522
0x140687506: lea    r8,[rsp+0x58]
0x14068750b: mov    rdx,rdi
0x14068750e: lea    rcx,[rsp+0x68]
0x140687513: call   0x140070db0
0x140687518: mov    r15,QWORD PTR [rsp+0x78]
0x14068751d: mov    rdi,QWORD PTR [rsp+0x70]
0x140687522: mov    r9,QWORD PTR [rip+0x1e5e51f]        # 0x1424e5a48
0x140687529: inc    esi
0x14068752b: movsxd rcx,esi
0x14068752e: mov    DWORD PTR [rsp+0x58],esi
0x140687532: cmp    rcx,r12
0x140687535: mov    r8,QWORD PTR [rbp-0x60]
0x140687539: jb     0x140687460
0x14068753f: xor    edx,edx
0x140687541: mov    esi,edx
0x140687543: mov    DWORD PTR [rsp+0x58],edx
0x140687547: mov    r12,QWORD PTR [rbp-0x40]
0x14068754b: sub    r12,QWORD PTR [rbp-0x48]
0x14068754f: sar    r12,0x2
0x140687553: mov    r13,QWORD PTR [rbp-0x18]
0x140687557: test   r12,r12
0x14068755a: je     0x140687642
0x140687560: mov    ecx,edx
0x140687562: nop    DWORD PTR [rax+0x0]
0x140687566: data16 nop WORD PTR [rax+rax*1+0x0]
0x140687570: movsxd rax,ecx
0x140687573: movsx  rcx,WORD PTR [r13+rax*2+0x0]
0x140687579: movsxd rax,edx
0x14068757c: mov    rdx,QWORD PTR [rbp-0x30]
0x140687580: movsx  rdx,WORD PTR [rdx+rax*2]
0x140687585: test   dx,dx
0x140687588: js     0x1406875c8
0x14068758a: cmp    edx,DWORD PTR [r9+0xa0]
0x140687591: jge    0x1406875c8
0x140687593: test   cx,cx
0x140687596: js     0x1406875c8
0x140687598: cmp    ecx,DWORD PTR [r9+0xa4]
0x14068759f: jge    0x1406875c8
0x1406875a1: mov    r8,rdx
0x1406875a4: mov    rdx,QWORD PTR [r9+0x2b0]
0x1406875ab: imul   rcx,rcx,0x70
0x1406875af: mov    rax,QWORD PTR [rdx+r8*8]
0x1406875b3: mov    edx,DWORD PTR [rcx+rax*1]
0x1406875b6: mov    eax,DWORD PTR [r9+0x48448]
0x1406875bd: cmp    edx,eax
0x1406875bf: jl     0x1406875c8
0x1406875c1: sub    edx,eax
0x1406875c3: cmp    edx,0xa
0x1406875c6: jg     0x14068762c
0x1406875c8: mov    BYTE PTR [rsp+0x50],0x1
0x1406875cd: cmp    rbx,r14
0x1406875d0: je     0x1406875de
0x1406875d2: mov    BYTE PTR [rbx],0x1
0x1406875d5: inc    rbx
0x1406875d8: mov    QWORD PTR [rbp-0x78],rbx
0x1406875dc: jmp    0x1406875f7
0x1406875de: lea    r8,[rsp+0x50]
0x1406875e3: mov    rdx,rbx
0x1406875e6: lea    rcx,[rbp-0x80]
0x1406875ea: call   0x1401fa1e0
0x1406875ef: mov    r14,QWORD PTR [rbp-0x70]
0x1406875f3: mov    rbx,QWORD PTR [rbp-0x78]
0x1406875f7: cmp    rdi,r15
0x1406875fa: je     0x140687609
0x1406875fc: mov    DWORD PTR [rdi],esi
0x1406875fe: add    rdi,0x4
0x140687602: mov    QWORD PTR [rsp+0x70],rdi
0x140687607: jmp    0x140687625
0x140687609: lea    r8,[rsp+0x58]
0x14068760e: mov    rdx,rdi
0x140687611: lea    rcx,[rsp+0x68]
0x140687616: call   0x140070db0
0x14068761b: mov    r15,QWORD PTR [rsp+0x78]
0x140687620: mov    rdi,QWORD PTR [rsp+0x70]
0x140687625: mov    r9,QWORD PTR [rip+0x1e5e41c]        # 0x1424e5a48
0x14068762c: inc    esi
0x14068762e: movsxd rcx,esi
0x140687631: mov    DWORD PTR [rsp+0x58],esi
0x140687635: mov    edx,esi
0x140687637: cmp    rcx,r12
0x14068763a: jb     0x140687570
0x140687640: xor    edx,edx
0x140687642: mov    rdi,QWORD PTR [rbp-0x80]
0x140687646: cmp    rbx,rdi
0x140687649: je     0x140687767
0x14068764f: sub    ebx,edi
0x140687651: cmp    ebx,0x1
0x140687654: jbe    0x140687690
0x140687656: call   0x140eb1820
0x14068765b: mov    r8d,eax
0x14068765e: mov    eax,0x3
0x140687663: mul    r8d
0x140687666: mov    ecx,r8d
0x140687669: sub    ecx,edx
0x14068766b: shr    ecx,1
0x14068766d: add    ecx,edx
0x14068766f: shr    ecx,0x1e
0x140687672: imul   ecx,ecx,0x80000001
0x140687678: add    r8d,ecx
0x14068767b: xor    edx,edx
0x14068767d: mov    eax,0x7fffffff
0x140687682: div    ebx
0x140687684: lea    ecx,[rax+0x1]
0x140687687: xor    edx,edx
0x140687689: mov    eax,r8d
0x14068768c: div    ecx
0x14068768e: mov    edx,eax
0x140687690: movsxd rdx,edx
0x140687693: movsx  ecx,BYTE PTR [rdx+rdi*1]
0x140687697: test   ecx,ecx
0x140687699: je     0x14068770a
0x14068769b: cmp    ecx,0x1
0x14068769e: jne    0x14068779d
0x1406876a4: mov    rax,QWORD PTR [rsp+0x68]
0x1406876a9: movsxd rcx,DWORD PTR [rax+rdx*4]
0x1406876ad: movsx  edx,WORD PTR [r13+rcx*2+0x0]
0x1406876b3: mov    rax,QWORD PTR [rbp-0x30]
0x1406876b7: movsx  r9d,WORD PTR [rax+rcx*2]
0x1406876bc: mov    rax,QWORD PTR [rbp+0x98]
0x1406876c3: mov    QWORD PTR [rsp+0x40],rax
0x1406876c8: mov    rax,QWORD PTR [rbp+0x90]
0x1406876cf: mov    QWORD PTR [rsp+0x38],rax
0x1406876d4: mov    rax,QWORD PTR [rbp+0x88]
0x1406876db: mov    QWORD PTR [rsp+0x30],rax
0x1406876e0: mov    rax,QWORD PTR [rbp+0x80]
0x1406876e7: mov    QWORD PTR [rsp+0x28],rax
0x1406876ec: mov    DWORD PTR [rsp+0x20],edx
0x1406876f0: mov    rax,QWORD PTR [rbp-0x48]
0x1406876f4: mov    r8d,DWORD PTR [rax+rcx*4]
0x1406876f8: mov    rdx,QWORD PTR [rbp+0x78]
0x1406876fc: mov    rcx,QWORD PTR [rbp+0x70]
0x140687700: call   0x14068e560
0x140687705: jmp    0x14068779d
0x14068770a: mov    rax,QWORD PTR [rsp+0x68]
0x14068770f: movsxd r8,DWORD PTR [rax+rdx*4]
0x140687713: mov    rax,QWORD PTR [rbp+0x98]
0x14068771a: mov    QWORD PTR [rsp+0x48],rax
0x14068771f: mov    rax,QWORD PTR [rbp+0x90]
0x140687726: mov    QWORD PTR [rsp+0x40],rax
0x14068772b: mov    rax,QWORD PTR [rbp+0x88]
0x140687732: mov    QWORD PTR [rsp+0x38],rax
0x140687737: mov    rax,QWORD PTR [rbp+0x80]
0x14068773e: mov    QWORD PTR [rsp+0x30],rax
0x140687743: mov    BYTE PTR [rsp+0x28],0x0
0x140687748: mov    BYTE PTR [rsp+0x20],0x1
0x14068774d: mov    r9b,0x1
0x140687750: mov    rax,QWORD PTR [rbp-0x60]
0x140687754: mov    r8,QWORD PTR [rax+r8*8]
0x140687758: mov    rdx,QWORD PTR [rbp+0x78]
0x14068775c: mov    rcx,QWORD PTR [rbp+0x70]
0x140687760: call   0x14068da80
0x140687765: jmp    0x14068779d
0x140687767: mov    rbx,QWORD PTR [rbp+0x78]
0x14068776b: cmp    QWORD PTR [rbx+0x10],0x0
0x140687770: je     0x140687787
0x140687772: mov    r8d,0x2
0x140687778: lea    rdx,[rip+0xf70879]        # 0x1415f7ff8 ; cstring='  '
0x14068777f: mov    rcx,rbx
0x140687782: call   0x14006f9a0
0x140687787: mov    r8d,0x33
0x14068778d: lea    rdx,[rip+0xfe5bcc]        # 0x14166d360 ; cstring="There's absolutely nothing interesting around here."
0x140687794: mov    rcx,rbx
0x140687797: call   0x14006f9a0
0x14068779c: nop
0x14068779d: lea    rcx,[rsp+0x68]
0x1406877a2: call   0x14006f6e0
0x1406877a7: nop
0x1406877a8: lea    rcx,[rbp-0x80]
0x1406877ac: call   0x14013bbc0
0x1406877b1: nop
0x1406877b2: lea    rcx,[rbp+0x0]
0x1406877b6: call   0x14013bbc0
0x1406877bb: lea    rcx,[rbp-0x18]
0x1406877bf: call   0x14006f740
0x1406877c4: lea    rcx,[rbp-0x30]
0x1406877c8: call   0x14006f740
0x1406877cd: lea    rcx,[rbp-0x48]
0x1406877d1: call   0x14006f6e0
0x1406877d6: lea    rcx,[rbp-0x60]
0x1406877da: call   0x140066b00
0x1406877df: add    rsp,0x128
0x1406877e6: pop    r15
0x1406877e8: pop    r14
0x1406877ea: pop    r13
0x1406877ec: pop    r12
0x1406877ee: pop    rdi
0x1406877ef: pop    rsi
0x1406877f0: pop    rbx
0x1406877f1: pop    rbp
0x1406877f2: ret
