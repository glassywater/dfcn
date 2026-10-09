; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; state-helper-13233c0: full PE unwind range 0x1413233c0..0x14132391d
0x1413233c0: mov    QWORD PTR [rsp+0x18],rbx
0x1413233c5: push   rbp
0x1413233c6: push   rsi
0x1413233c7: push   rdi
0x1413233c8: push   r12
0x1413233ca: push   r13
0x1413233cc: push   r14
0x1413233ce: push   r15
0x1413233d0: lea    rbp,[rsp-0x150]
0x1413233d8: sub    rsp,0x250
0x1413233df: mov    rax,QWORD PTR [rip+0x572c5a]        # 0x141896040
0x1413233e6: xor    rax,rsp
0x1413233e9: mov    QWORD PTR [rbp+0x140],rax
0x1413233f0: mov    rdi,rdx
0x1413233f3: mov    rsi,rcx
0x1413233f6: xor    r12d,r12d
0x1413233f9: cmp    QWORD PTR [rcx+0x4d8],r12
0x141323400: je     0x14132389b
0x141323406: cmp    DWORD PTR [rip+0x572e5b],r12d        # 0x141896268
0x14132340d: jne    0x141323418
0x14132340f: test   BYTE PTR [rip+0x1067bb6],0x70        # 0x14238afcc
0x141323416: jmp    0x14132341f
0x141323418: test   BYTE PTR [rip+0x1067bad],0x8        # 0x14238afcc
0x14132341f: je     0x14132389b
0x141323425: xorps  xmm0,xmm0
0x141323428: movups XMMWORD PTR [rbp+0x100],xmm0
0x14132342f: mov    QWORD PTR [rbp+0x118],0xf
0x14132343a: movups XMMWORD PTR [rbp+0x120],xmm0
0x141323441: mov    QWORD PTR [rbp+0x130],r12
0x141323448: mov    QWORD PTR [rbp+0x138],0xf
0x141323453: mov    BYTE PTR [rbp+0x120],0x0
0x14132345a: mov    QWORD PTR [rbp+0x110],0xf
0x141323465: movsd  xmm0,QWORD PTR [rip+0x458d6b]        # 0x14177c1d8 ; SOURCE 'OVERWROTE JOB: '
0x14132346d: movsd  QWORD PTR [rbp+0x100],xmm0
0x141323475: mov    rax,QWORD PTR [rip+0x458d64]        # 0x14177c1e0 ; SOURCE 'E JOB: '
0x14132347c: mov    DWORD PTR [rbp+0x108],eax
0x141323482: movzx  eax,WORD PTR [rip+0x458d5b]        # 0x14177c1e4 ; SOURCE 'B: '
0x141323489: mov    WORD PTR [rbp+0x10c],ax
0x141323490: movzx  eax,BYTE PTR [rip+0x458d4f]        # 0x14177c1e6 ; SOURCE ' '
0x141323497: mov    BYTE PTR [rbp+0x10e],al
0x14132349d: mov    BYTE PTR [rbp+0x10f],0x0
0x1413234a4: lea    rdx,[rbp+0x120]
0x1413234ab: mov    rcx,QWORD PTR [rcx+0x4d8]
0x1413234b2: call   0x140d001b0
0x1413234b7: lea    rdx,[rbp+0x120]
0x1413234be: cmp    QWORD PTR [rbp+0x138],0xf
0x1413234c6: cmova  rdx,QWORD PTR [rbp+0x120]
0x1413234ce: mov    r8,QWORD PTR [rbp+0x130]
0x1413234d5: lea    rcx,[rbp+0x100]
0x1413234dc: call   0x14006f9a0
0x1413234e1: mov    r8d,0x4
0x1413234e7: lea    rdx,[rip+0x458ce2]        # 0x14177c1d0 ; SOURCE ' BY '
0x1413234ee: lea    rcx,[rbp+0x100]
0x1413234f5: call   0x14006f9a0
0x1413234fa: lea    rdx,[rbp+0x120]
0x141323501: mov    rcx,rdi
0x141323504: call   0x140d001b0
0x141323509: lea    rdx,[rbp+0x120]
0x141323510: cmp    QWORD PTR [rbp+0x138],0xf
0x141323518: cmova  rdx,QWORD PTR [rbp+0x120]
0x141323520: mov    r8,QWORD PTR [rbp+0x130]
0x141323527: lea    rcx,[rbp+0x100]
0x14132352e: call   0x14006f9a0
0x141323533: mov    eax,0xffff8ad0
0x141323538: mov    DWORD PTR [rsp+0x46],0x8ad08ad0
0x141323540: mov    WORD PTR [rsp+0x4a],ax
0x141323545: mov    DWORD PTR [rsp+0x4c],r12d
0x14132354a: mov    DWORD PTR [rsp+0x50],0x8ad08ad0
0x141323552: mov    WORD PTR [rsp+0x54],ax
0x141323557: mov    DWORD PTR [rsp+0x58],r12d
0x14132355c: xorps  xmm0,xmm0
0x14132355f: movdqa XMMWORD PTR [rsp+0x60],xmm0
0x141323565: mov    QWORD PTR [rsp+0x70],0xffffffffffffffff
0x14132356e: mov    DWORD PTR [rsp+0x78],0xffffffff
0x141323576: mov    DWORD PTR [rsp+0x7c],r12d
0x14132357b: mov    DWORD PTR [rbp-0x80],0xffffffff
0x141323582: mov    DWORD PTR [rsp+0x40],0x4010f
0x14132358a: mov    BYTE PTR [rsp+0x44],0x1
0x14132358f: mov    eax,0x1388
0x141323594: mov    WORD PTR [rsp+0x5c],ax
0x141323599: lea    r8,[rsp+0x40]
0x14132359e: lea    rdx,[rbp+0x100]
0x1413235a5: lea    rcx,[rip+0x11ba194]        # 0x1424dd740
0x1413235ac: call   0x1400e3bb0
0x1413235b1: cmp    QWORD PTR [rbp+0x110],0x0
0x1413235b9: je     0x1413237fa
0x1413235bf: lea    r13,[rip+0x572b2a]        # 0x1418960f0
0x1413235c6: mov    QWORD PTR [rbp-0x70],r13
0x1413235ca: mov    rcx,r13
0x1413235cd: call   QWORD PTR [rip+0x2bce55]        # 0x1415e0428
0x1413235d3: test   eax,eax
0x1413235d5: je     0x1413235e3
0x1413235d7: mov    ecx,0x5
0x1413235dc: call   QWORD PTR [rip+0x2bce3e]        # 0x1415e0420
0x1413235e2: int3
0x1413235e3: cmp    DWORD PTR [rip+0x572b4f],0x7fffffff        # 0x14189613c
0x1413235ed: jne    0x141323605
0x1413235ef: mov    DWORD PTR [rip+0x572b43],0x7ffffffe        # 0x14189613c
0x1413235f9: mov    ecx,0x6
0x1413235fe: call   QWORD PTR [rip+0x2bce1c]        # 0x1415e0420
0x141323604: nop
0x141323605: mov    r8d,0xa
0x14132360b: lea    rdx,[rip+0x328e8e]        # 0x14164c4a0 ; SOURCE 'errorlog.txt'
0x141323612: lea    rcx,[rbp-0x50]
0x141323616: call   0x140281db0
0x14132361b: nop
0x14132361c: cmp    QWORD PTR [rbp+0x38],0x0
0x141323621: je     0x1413236d3
0x141323627: mov    rax,QWORD PTR gs:0x58
0x141323630: mov    r14,QWORD PTR [rax]
0x141323633: mov    r15d,0x10
0x141323639: cmp    BYTE PTR [r15+r14*1],0x0
0x14132363e: jne    0x141323645
0x141323640: call   0x141534d00
0x141323645: mov    ebx,0x230
0x14132364a: add    rbx,r14
0x14132364d: cmp    QWORD PTR [rbx+0x10],0x0
0x141323652: je     0x1413236a3
0x141323654: cmp    BYTE PTR [r15+r14*1],0x0
0x141323659: jne    0x141323660
0x14132365b: call   0x141534d00
0x141323660: mov    rdx,rbx
0x141323663: cmp    QWORD PTR [rbx+0x18],0xf
0x141323668: jbe    0x14132366d
0x14132366a: mov    rdx,QWORD PTR [rbx]
0x14132366d: lea    rcx,[rbp-0x50]
0x141323671: call   0x140070030
0x141323676: lea    rdx,[rip+0xfffffffffed4cb93]        # 0x140070210
0x14132367d: mov    rcx,rax
0x141323680: call   QWORD PTR [rip+0x2bcd82]        # 0x1415e0408
0x141323686: cmp    BYTE PTR [r15+r14*1],0x0
0x14132368b: jne    0x141323692
0x14132368d: call   0x141534d00
0x141323692: mov    QWORD PTR [rbx+0x10],r12
0x141323696: cmp    QWORD PTR [rbx+0x18],0xf
0x14132369b: jbe    0x1413236a0
0x14132369d: mov    rbx,QWORD PTR [rbx]
0x1413236a0: mov    BYTE PTR [rbx],0x0
0x1413236a3: lea    rdx,[rbp+0x100]
0x1413236aa: cmp    QWORD PTR [rbp+0x118],0xf
0x1413236b2: cmova  rdx,QWORD PTR [rbp+0x100]
0x1413236ba: lea    rcx,[rbp-0x50]
0x1413236be: call   0x140070030
0x1413236c3: lea    rdx,[rip+0xfffffffffed4cb46]        # 0x140070210
0x1413236ca: mov    rcx,rax
0x1413236cd: call   QWORD PTR [rip+0x2bcd35]        # 0x1415e0408
0x1413236d3: lea    rcx,[rbp-0x48]
0x1413236d7: call   0x14014aa50
0x1413236dc: test   rax,rax
0x1413236df: jne    0x1413236fe
0x1413236e1: mov    rax,QWORD PTR [rbp-0x50]
0x1413236e5: movsxd rcx,DWORD PTR [rax+0x4]
0x1413236e9: lea    rax,[rbp-0x50]
0x1413236ed: add    rcx,rax
0x1413236f0: xor    r8d,r8d
0x1413236f3: mov    edx,0x2
0x1413236f8: call   QWORD PTR [rip+0x2bcd02]        # 0x1415e0400
0x1413236fe: cmp    DWORD PTR [rip+0x10a3fbb],0x0        # 0x1423c76c0
0x141323705: jle    0x1413237aa
0x14132370b: mov    rax,QWORD PTR [rip+0x10a3fa6]        # 0x1423c76b8
0x141323712: test   BYTE PTR [rax],0x8
0x141323715: je     0x1413237aa
0x14132371b: mov    QWORD PTR [rbp+0xf8],r12
0x141323722: lea    rax,[rbp+0x100]
0x141323729: cmp    QWORD PTR [rbp+0x118],0xf
0x141323731: cmova  rax,QWORD PTR [rbp+0x100]
0x141323739: mov    QWORD PTR [rsp+0x30],rax
0x14132373e: mov    rax,QWORD PTR [rbp+0x110]
0x141323745: mov    QWORD PTR [rsp+0x38],rax
0x14132374a: movaps xmm0,XMMWORD PTR [rsp+0x30]
0x14132374f: movdqa XMMWORD PTR [rbp-0x60],xmm0
0x141323754: lea    r8,[rbp+0xc0]
0x14132375b: lea    rdx,[rbp-0x60]
0x14132375f: lea    rcx,[rsp+0x30]
0x141323764: call   0x14140bbf0
0x141323769: mov    rcx,QWORD PTR [rsp+0x38]
0x14132376e: test   rcx,rcx
0x141323771: je     0x1413237aa
0x141323773: mov    eax,0xffffffff
0x141323778: lock xadd DWORD PTR [rcx+0x8],eax
0x14132377d: cmp    eax,0x1
0x141323780: jne    0x1413237aa
0x141323782: mov    rbx,QWORD PTR [rsp+0x38]
0x141323787: mov    rax,QWORD PTR [rbx]
0x14132378a: mov    rcx,rbx
0x14132378d: call   QWORD PTR [rax]
0x14132378f: mov    eax,0xffffffff
0x141323794: lock xadd DWORD PTR [rbx+0xc],eax
0x141323799: cmp    eax,0x1
0x14132379c: jne    0x1413237aa
0x14132379e: mov    rcx,QWORD PTR [rsp+0x38]
0x1413237a3: mov    rax,QWORD PTR [rcx]
0x1413237a6: call   QWORD PTR [rax+0x8]
0x1413237a9: nop
0x1413237aa: mov    rax,QWORD PTR [rbp-0x50]
0x1413237ae: movsxd rdx,DWORD PTR [rax+0x4]
0x1413237b2: lea    rax,[rip+0x2ed407]        # 0x141610bc0
0x1413237b9: mov    QWORD PTR [rbp+rdx*1-0x50],rax
0x1413237be: mov    rax,QWORD PTR [rbp-0x50]
0x1413237c2: movsxd rdx,DWORD PTR [rax+0x4]
0x1413237c6: lea    r8d,[rdx-0xa8]
0x1413237cd: mov    DWORD PTR [rbp+rdx*1-0x54],r8d
0x1413237d2: lea    rcx,[rbp-0x48]
0x1413237d6: call   0x14014a3e0
0x1413237db: lea    rcx,[rbp-0x40]
0x1413237df: call   QWORD PTR [rip+0x2bcd63]        # 0x1415e0548
0x1413237e5: lea    rcx,[rbp+0x58]
0x1413237e9: call   QWORD PTR [rip+0x2bccd1]        # 0x1415e04c0
0x1413237ef: nop
0x1413237f0: mov    rcx,r13
0x1413237f3: call   QWORD PTR [rip+0x2bcc37]        # 0x1415e0430
0x1413237f9: nop
0x1413237fa: mov    rdx,QWORD PTR [rbp+0x138]
0x141323801: cmp    rdx,0xf
0x141323805: jbe    0x14132383e
0x141323807: inc    rdx
0x14132380a: mov    rcx,QWORD PTR [rbp+0x120]
0x141323811: mov    rax,rcx
0x141323814: cmp    rdx,0x1000
0x14132381b: jb     0x141323839
0x14132381d: add    rdx,0x27
0x141323821: mov    rcx,QWORD PTR [rcx-0x8]
0x141323825: sub    rax,rcx
0x141323828: add    rax,0xfffffffffffffff8
0x14132382c: cmp    rax,0x1f
0x141323830: jbe    0x141323839
0x141323832: call   QWORD PTR [rip+0x2bd268]        # 0x1415e0aa0
0x141323838: int3
0x141323839: call   0x1415345f0
0x14132383e: mov    QWORD PTR [rbp+0x130],r12
0x141323845: mov    QWORD PTR [rbp+0x138],0xf
0x141323850: mov    BYTE PTR [rbp+0x120],0x0
0x141323857: mov    rdx,QWORD PTR [rbp+0x118]
0x14132385e: cmp    rdx,0xf
0x141323862: jbe    0x14132389b
0x141323864: inc    rdx
0x141323867: mov    rcx,QWORD PTR [rbp+0x100]
0x14132386e: mov    rax,rcx
0x141323871: cmp    rdx,0x1000
0x141323878: jb     0x141323896
0x14132387a: add    rdx,0x27
0x14132387e: mov    rcx,QWORD PTR [rcx-0x8]
0x141323882: sub    rax,rcx
0x141323885: add    rax,0xfffffffffffffff8
0x141323889: cmp    rax,0x1f
0x14132388d: jbe    0x141323896
0x14132388f: call   QWORD PTR [rip+0x2bd20b]        # 0x1415e0aa0
0x141323895: int3
0x141323896: call   0x1415345f0
0x14132389b: movsxd rax,DWORD PTR [rdi+0x10]
0x14132389f: test   eax,eax
0x1413238a1: js     0x1413238d3
0x1413238a3: mov    rcx,rax
0x1413238a6: mov    rax,QWORD PTR [rip+0x10bc81b]        # 0x1423e00c8
0x1413238ad: mov    rdx,QWORD PTR [rip+0x10bc80c]        # 0x1423e00c0
0x1413238b4: sub    rax,rdx
0x1413238b7: sar    rax,0x3
0x1413238bb: cmp    rcx,rax
0x1413238be: jae    0x1413238d3
0x1413238c0: mov    rax,QWORD PTR [rdx+rcx*8]
0x1413238c4: or     DWORD PTR [rax+0x10],0x1
0x1413238c8: mov    QWORD PTR [rax+0x8],r12
0x1413238cc: mov    DWORD PTR [rdi+0x10],0xffffffff
0x1413238d3: mov    r8d,DWORD PTR [rsi+0x130]
0x1413238da: mov    edx,0x13
0x1413238df: mov    rcx,rdi
0x1413238e2: call   0x140d06790
0x1413238e7: mov    QWORD PTR [rsi+0x4d8],rdi
0x1413238ee: mov    WORD PTR [rdi+0x74],r12w
0x1413238f3: mov    rcx,QWORD PTR [rbp+0x140]
0x1413238fa: xor    rcx,rsp
0x1413238fd: call   0x1415345d0
0x141323902: mov    rbx,QWORD PTR [rsp+0x2a0]
0x14132390a: add    rsp,0x250
0x141323911: pop    r15
0x141323913: pop    r14
0x141323915: pop    r13
0x141323917: pop    r12
0x141323919: pop    rdi
0x14132391a: pop    rsi
0x14132391b: pop    rbp
0x14132391c: ret
