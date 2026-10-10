; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; state-helper-1327000: full PE unwind range 0x141327000..0x141327aec
0x141327000: mov    QWORD PTR [rsp+0x10],rbx
0x141327005: mov    QWORD PTR [rsp+0x18],rsi
0x14132700a: mov    QWORD PTR [rsp+0x20],rdi
0x14132700f: push   rbp
0x141327010: push   r12
0x141327012: push   r13
0x141327014: push   r14
0x141327016: push   r15
0x141327018: lea    rbp,[rsp-0x130]
0x141327020: sub    rsp,0x230
0x141327027: mov    rax,QWORD PTR [rip+0x56f012]        # 0x141896040
0x14132702e: xor    rax,rsp
0x141327031: mov    QWORD PTR [rbp+0x120],rax
0x141327038: mov    r14,rcx
0x14132703b: mov    QWORD PTR [rbp-0x48],rcx
0x14132703f: test   DWORD PTR [rcx+0x118],0x1000
0x141327049: jne    0x141327ab6
0x14132704f: call   0x141380a80
0x141327054: movzx  r8d,WORD PTR [r14+0xc3e]
0x14132705c: mov    WORD PTR [rsp+0x30],r8w
0x141327062: xor    al,al
0x141327064: mov    DWORD PTR [rsp+0x34],eax
0x141327068: mov    rcx,QWORD PTR [r14+0x4d8]
0x14132706f: mov    ebx,0x1
0x141327074: test   rcx,rcx
0x141327077: je     0x1413270ac
0x141327079: movsx  rcx,WORD PTR [rcx+0x14]
0x14132707e: cmp    cx,0x32
0x141327082: ja     0x141327094
0x141327084: movabs rdx,0x40000089a0000
0x14132708e: bt     rdx,rcx
0x141327092: jb     0x1413270ac
0x141327094: mov    edx,0xce
0x141327099: cmp    cx,dx
0x14132709c: je     0x1413270ac
0x14132709e: movzx  eax,al
0x1413270a1: test   r8w,r8w
0x1413270a5: cmove  eax,ebx
0x1413270a8: mov    DWORD PTR [rsp+0x34],eax
0x1413270ac: mov    rsi,QWORD PTR [r14+0x410]
0x1413270b3: sub    rsi,QWORD PTR [r14+0x408]
0x1413270ba: sar    rsi,0x3
0x1413270be: mov    r13d,0xffffffff
0x1413270c4: xor    r12d,r12d
0x1413270c7: mov    eax,0xffff8ad0
0x1413270cc: sub    esi,ebx
0x1413270ce: mov    QWORD PTR [rsp+0x38],rsi
0x1413270d3: js     0x1413279bd
0x1413270d9: mov    rdi,QWORD PTR [rip+0x11bf878]        # 0x1424e6958
0x1413270e0: xor    r11b,r11b
0x1413270e3: xor    r15b,r15b
0x1413270e6: mov    r10,QWORD PTR [r14+0x408]
0x1413270ed: movsxd rax,esi
0x1413270f0: mov    rcx,QWORD PTR [r10+rax*8]
0x1413270f4: movzx  edx,WORD PTR [rcx+0x8]
0x1413270f8: test   dx,dx
0x1413270fb: jne    0x141327281
0x141327101: test   r8w,r8w
0x141327105: jne    0x1413279aa
0x14132710b: movsx  rcx,WORD PTR [r14+0x12c]
0x141327113: movsx  rdx,WORD PTR [r14+0xa4]
0x14132711b: test   dx,dx
0x14132711e: js     0x1413271fc
0x141327124: mov    rax,QWORD PTR [rip+0x11bf835]        # 0x1424e6960
0x14132712b: sub    rax,rdi
0x14132712e: sar    rax,0x3
0x141327132: cmp    rdx,rax
0x141327135: jae    0x14132718a
0x141327137: test   cx,cx
0x14132713a: js     0x1413271ed
0x141327140: mov    rax,QWORD PTR [rdi+rdx*8]
0x141327144: mov    r8,QWORD PTR [rax+0x178]
0x14132714b: mov    rax,QWORD PTR [rax+0x180]
0x141327152: sub    rax,r8
0x141327155: sar    rax,0x3
0x141327159: cmp    rcx,rax
0x14132715c: jae    0x1413271ed
0x141327162: mov    rax,QWORD PTR [r8+rcx*8]
0x141327166: cmp    DWORD PTR [rax+0x6b0],0x2
0x14132716d: jle    0x141327180
0x14132716f: mov    rax,QWORD PTR [rax+0x6a8]
0x141327176: test   BYTE PTR [rax+0x2],0x4
0x14132717a: je     0x141327180
0x14132717c: mov    al,0x1
0x14132717e: jmp    0x141327182
0x141327180: xor    al,al
0x141327182: test   al,al
0x141327184: jne    0x14132737f
0x14132718a: test   dx,dx
0x14132718d: js     0x1413271fc
0x14132718f: mov    r8,rdx
0x141327192: mov    rax,QWORD PTR [rip+0x11bf7c7]        # 0x1424e6960
0x141327199: sub    rax,rdi
0x14132719c: sar    rax,0x3
0x1413271a0: cmp    rdx,rax
0x1413271a3: jae    0x1413271fc
0x1413271a5: test   cx,cx
0x1413271a8: js     0x141327265
0x1413271ae: mov    rax,QWORD PTR [rdi+r8*8]
0x1413271b2: mov    rdx,QWORD PTR [rax+0x178]
0x1413271b9: mov    rax,QWORD PTR [rax+0x180]
0x1413271c0: sub    rax,rdx
0x1413271c3: sar    rax,0x3
0x1413271c7: cmp    rcx,rax
0x1413271ca: jae    0x141327265
0x1413271d0: mov    rax,QWORD PTR [rdx+rcx*8]
0x1413271d4: cmp    DWORD PTR [rax+0x6b0],0x0
0x1413271db: jle    0x1413271f2
0x1413271dd: mov    rax,QWORD PTR [rax+0x6a8]
0x1413271e4: test   BYTE PTR [rax],0x20
0x1413271e7: je     0x1413271f2
0x1413271e9: mov    al,0x1
0x1413271eb: jmp    0x1413271f4
0x1413271ed: mov    r8,rdx
0x1413271f0: jmp    0x1413271a5
0x1413271f2: xor    al,al
0x1413271f4: test   al,al
0x1413271f6: jne    0x14132737f
0x1413271fc: movzx  eax,WORD PTR [r14+0xa4]
0x141327204: test   ax,ax
0x141327207: js     0x141327279
0x141327209: movsx  rdx,ax
0x14132720d: mov    rax,QWORD PTR [rip+0x11bf74c]        # 0x1424e6960
0x141327214: sub    rax,rdi
0x141327217: sar    rax,0x3
0x14132721b: cmp    rdx,rax
0x14132721e: jae    0x141327279
0x141327220: test   cx,cx
0x141327223: js     0x141327279
0x141327225: mov    rax,QWORD PTR [rdi+rdx*8]
0x141327229: mov    rdx,QWORD PTR [rax+0x178]
0x141327230: movsx  r8,cx
0x141327234: mov    rax,QWORD PTR [rax+0x180]
0x14132723b: sub    rax,rdx
0x14132723e: sar    rax,0x3
0x141327242: cmp    r8,rax
0x141327245: jae    0x141327279
0x141327247: mov    rax,QWORD PTR [rdx+r8*8]
0x14132724b: cmp    DWORD PTR [rax+0x6b0],0x13
0x141327252: jle    0x14132726f
0x141327254: mov    rax,QWORD PTR [rax+0x6a8]
0x14132725b: test   BYTE PTR [rax+0x13],0x2
0x14132725f: je     0x14132726f
0x141327261: mov    al,0x1
0x141327263: jmp    0x141327271
0x141327265: movzx  eax,WORD PTR [r14+0xa4]
0x14132726d: jmp    0x141327209
0x14132726f: xor    al,al
0x141327271: test   al,al
0x141327273: jne    0x14132737f
0x141327279: mov    r11b,0x1
0x14132727c: jmp    0x14132737f
0x141327281: lea    eax,[rdx-0x2]
0x141327284: cmp    ax,0x4
0x141327288: jbe    0x141327302
0x14132728a: lea    eax,[rdx-0x9]
0x14132728d: cmp    ax,0x1
0x141327291: jbe    0x141327302
0x141327293: cmp    dx,0x1
0x141327297: jne    0x1413279aa
0x14132729d: movsx  rbx,WORD PTR [rcx+0xa]
0x1413272a2: mov    rcx,r14
0x1413272a5: call   0x141380a80
0x1413272aa: mov    rax,QWORD PTR [r14+0x12d8]
0x1413272b1: cmp    BYTE PTR [rbx+rax*1],r15b
0x1413272b5: jne    0x141327998
0x1413272bb: mov    r15b,0x1
0x1413272be: movsxd rcx,esi
0x1413272c1: mov    rax,QWORD PTR [r14+0x408]
0x1413272c8: mov    r9d,r13d
0x1413272cb: mov    r8,QWORD PTR [rax+rcx*8]
0x1413272cf: mov    r8,QWORD PTR [r8]
0x1413272d2: xor    edx,edx
0x1413272d4: mov    rcx,r14
0x1413272d7: call   0x141381960
0x1413272dc: mov    ebx,0x1
0x1413272e1: cmp    ax,0xffff
0x1413272e5: je     0x141327388
0x1413272eb: movsxd rdx,esi
0x1413272ee: mov    rcx,QWORD PTR [r14+0x408]
0x1413272f5: mov    rdx,QWORD PTR [rcx+rdx*8]
0x1413272f9: mov    WORD PTR [rdx+0xa],ax
0x1413272fd: jmp    0x14132799d
0x141327302: movsx  rcx,WORD PTR [rcx+0xa]
0x141327307: mov    rax,QWORD PTR [r14+0x4f0]
0x14132730e: mov    r11d,DWORD PTR [rax+rcx*4]
0x141327312: shr    r11d,1
0x141327315: and    r11b,0x1
0x141327319: cmp    dx,0x4
0x14132731d: jne    0x14132737c
0x14132731f: mov    rdx,QWORD PTR [r14+0x410]
0x141327326: sub    rdx,r10
0x141327329: sar    rdx,0x3
0x14132732d: sub    edx,0x1
0x141327330: js     0x141327371
0x141327332: movsxd rax,esi
0x141327335: lea    rbx,[rax*8+0x0]
0x14132733d: movsxd r8,edx
0x141327340: mov    r9,QWORD PTR [r10+r8*8]
0x141327344: movzx  eax,WORD PTR [r9+0x8]
0x141327349: cmp    ax,0x2
0x14132734d: je     0x141327355
0x14132734f: cmp    ax,0x5
0x141327353: jne    0x141327364
0x141327355: mov    rax,QWORD PTR [rbx+r10*1]
0x141327359: movzx  ecx,WORD PTR [rax+0xa]
0x14132735d: cmp    WORD PTR [r9+0xa],cx
0x141327362: je     0x14132736c
0x141327364: dec    edx
0x141327366: sub    r8,0x1
0x14132736a: jns    0x141327340
0x14132736c: mov    ebx,0x1
0x141327371: movzx  r11d,r11b
0x141327375: cmp    edx,0xffffffff
0x141327378: cmove  r11d,ebx
0x14132737c: mov    r15b,0x1
0x14132737f: test   r11b,r11b
0x141327382: je     0x1413279a4
0x141327388: mov    edx,DWORD PTR [rip+0x56eeda]        # 0x141896268
0x14132738e: test   edx,edx
0x141327390: jne    0x1413273a0
0x141327392: test   BYTE PTR [rip+0x10639cf],0x70        # 0x14238ad68
0x141327399: jne    0x1413273ad
0x14132739b: jmp    0x141327609
0x1413273a0: test   BYTE PTR [rip+0x10639c1],0x8        # 0x14238ad68
0x1413273a7: je     0x141327601
0x1413273ad: movsxd rcx,esi
0x1413273b0: mov    rax,QWORD PTR [r14+0x408]
0x1413273b7: mov    rcx,QWORD PTR [rax+rcx*8]
0x1413273bb: movzx  eax,WORD PTR [rcx+0x8]
0x1413273bf: cmp    ax,0x6
0x1413273c3: je     0x141327601
0x1413273c9: cmp    ax,0x9
0x1413273cd: je     0x141327601
0x1413273d3: xorps  xmm0,xmm0
0x1413273d6: movups XMMWORD PTR [rbp+0x60],xmm0
0x1413273da: mov    QWORD PTR [rbp+0x70],r12
0x1413273de: mov    QWORD PTR [rbp+0x78],0xf
0x1413273e6: mov    BYTE PTR [rbp+0x60],0x0
0x1413273ea: movups XMMWORD PTR [rbp+0x40],xmm0
0x1413273ee: mov    QWORD PTR [rbp+0x50],r12
0x1413273f2: mov    QWORD PTR [rbp+0x58],0xf
0x1413273fa: mov    BYTE PTR [rbp+0x40],0x0
0x1413273fe: mov    BYTE PTR [rsp+0x20],0x1
0x141327403: mov    r9b,0x1
0x141327406: mov    r8d,ebx
0x141327409: lea    rdx,[rbp+0x60]
0x14132740d: mov    rcx,r14
0x141327410: call   0x1413293a0
0x141327415: xorps  xmm0,xmm0
0x141327418: movups XMMWORD PTR [rbp+0x20],xmm0
0x14132741c: mov    QWORD PTR [rbp+0x30],r12
0x141327420: mov    QWORD PTR [rbp+0x38],r12
0x141327424: mov    rdi,QWORD PTR [rbp+0x70]
0x141327428: lea    rsi,[rbp+0x60]
0x14132742c: cmp    QWORD PTR [rbp+0x78],0xf
0x141327431: cmova  rsi,QWORD PTR [rbp+0x60]
0x141327436: movabs rax,0x7fffffffffffffff
0x141327440: cmp    rdi,rax
0x141327443: ja     0x141327ae6
0x141327449: cmp    rdi,0xf
0x14132744d: ja     0x141327464
0x14132744f: mov    QWORD PTR [rbp+0x30],rdi
0x141327453: mov    QWORD PTR [rbp+0x38],0xf
0x14132745b: movups xmm0,XMMWORD PTR [rsi]
0x14132745e: movups XMMWORD PTR [rbp+0x20],xmm0
0x141327462: jmp    0x1413274ab
0x141327464: mov    rbx,rdi
0x141327467: or     rbx,0xf
0x14132746b: cmp    rbx,rax
0x14132746e: jbe    0x141327475
0x141327470: mov    rbx,rax
0x141327473: jmp    0x141327482
0x141327475: cmp    rbx,0x16
0x141327479: mov    eax,0x16
0x14132747e: cmovb  rbx,rax
0x141327482: lea    rcx,[rbx+0x1]
0x141327486: call   0x140070760
0x14132748b: mov    QWORD PTR [rbp+0x20],rax
0x14132748f: mov    QWORD PTR [rbp+0x30],rdi
0x141327493: mov    QWORD PTR [rbp+0x38],rbx
0x141327497: lea    r8,[rdi+0x1]
0x14132749b: mov    rdx,rsi
0x14132749e: mov    rcx,rax
0x1413274a1: call   0x1415359e8
0x1413274a6: mov    ebx,0x1
0x1413274ab: cmp    DWORD PTR [rip+0x56edb6],0x1        # 0x141896268
0x1413274b2: jne    0x1413274cc
0x1413274b4: cmp    r14,QWORD PTR [rip+0x10b7b45]        # 0x1423df000
0x1413274bb: jne    0x1413274cc
0x1413274bd: lea    rdx,[rip+0x3365ec]        # 0x14165dab0 ; SOURCE ' lose'
0x1413274c4: mov    r8d,0x5
0x1413274ca: jmp    0x1413274d9
0x1413274cc: lea    rdx,[rip+0x3365e5]        # 0x14165dab8 ; SOURCE ' loses'
0x1413274d3: mov    r8d,0x6
0x1413274d9: lea    rcx,[rbp+0x20]
0x1413274dd: call   0x14006f9a0
0x1413274e2: mov    r8d,0xd
0x1413274e8: lea    rdx,[rip+0x3365d1]        # 0x14165dac0 ; SOURCE ' hold of the '
0x1413274ef: lea    rcx,[rbp+0x20]
0x1413274f3: call   0x14006f9a0
0x1413274f8: mov    rsi,QWORD PTR [rsp+0x38]
0x1413274fd: movsxd rcx,esi
0x141327500: mov    rax,QWORD PTR [r14+0x408]
0x141327507: mov    rcx,QWORD PTR [rax+rcx*8]
0x14132750b: mov    r9d,r13d
0x14132750e: xor    r8d,r8d
0x141327511: lea    rdx,[rbp+0x40]
0x141327515: mov    rcx,QWORD PTR [rcx]
0x141327518: call   0x140c62490
0x14132751d: lea    rdx,[rbp+0x40]
0x141327521: cmp    QWORD PTR [rbp+0x58],0xf
0x141327526: cmova  rdx,QWORD PTR [rbp+0x40]
0x14132752b: mov    r8,QWORD PTR [rbp+0x50]
0x14132752f: lea    rcx,[rbp+0x20]
0x141327533: call   0x14006f9a0
0x141327538: mov    r8,rbx
0x14132753b: lea    rdx,[rip+0x2bc032]        # 0x1415e3574 ; SOURCE '.'
0x141327542: lea    rcx,[rbp+0x20]
0x141327546: call   0x14006f9a0
0x14132754b: mov    DWORD PTR [rsp+0x6c],r12d
0x141327550: mov    eax,0xffff8ad0
0x141327555: mov    DWORD PTR [rsp+0x70],0x8ad08ad0
0x14132755d: mov    WORD PTR [rsp+0x74],ax
0x141327562: mov    DWORD PTR [rsp+0x78],r12d
0x141327567: mov    QWORD PTR [rbp-0x78],r12
0x14132756b: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x141327573: mov    DWORD PTR [rbp-0x68],r13d
0x141327577: mov    DWORD PTR [rbp-0x64],r12d
0x14132757b: mov    DWORD PTR [rbp-0x60],r13d
0x14132757f: mov    DWORD PTR [rsp+0x60],0x60076
0x141327587: cmp    r14,QWORD PTR [rip+0x10b7a72]        # 0x1423df000
0x14132758e: sete   BYTE PTR [rsp+0x64]
0x141327593: mov    eax,0x7d0
0x141327598: mov    WORD PTR [rsp+0x7c],ax
0x14132759d: movzx  eax,WORD PTR [r14+0xa8]
0x1413275a5: mov    WORD PTR [rsp+0x66],ax
0x1413275aa: movzx  eax,WORD PTR [r14+0xaa]
0x1413275b2: mov    WORD PTR [rsp+0x68],ax
0x1413275b7: movzx  eax,WORD PTR [r14+0xac]
0x1413275bf: mov    WORD PTR [rsp+0x6a],ax
0x1413275c4: mov    QWORD PTR [rbp-0x80],r14
0x1413275c8: lea    r8,[rsp+0x60]
0x1413275cd: lea    rdx,[rbp+0x20]
0x1413275d1: lea    rcx,[rip+0x11b6168]        # 0x1424dd740
0x1413275d8: call   0x1400e3bb0
0x1413275dd: nop
0x1413275de: lea    rcx,[rbp+0x20]
0x1413275e2: call   0x14006f7e0
0x1413275e7: nop
0x1413275e8: lea    rcx,[rbp+0x40]
0x1413275ec: call   0x14006f7e0
0x1413275f1: nop
0x1413275f2: lea    rcx,[rbp+0x60]
0x1413275f6: call   0x14006f7e0
0x1413275fb: mov    edx,DWORD PTR [rip+0x56ec67]        # 0x141896268
0x141327601: test   edx,edx
0x141327603: jne    0x1413277c9
0x141327609: movsxd rcx,esi
0x14132760c: mov    rax,QWORD PTR [r14+0x408]
0x141327613: mov    rcx,QWORD PTR [rax+rcx*8]
0x141327617: cmp    QWORD PTR [rcx],0x0
0x14132761b: je     0x1413277c9
0x141327621: test   r15b,r15b
0x141327624: je     0x1413277c9
0x14132762a: mov    rcx,r14
0x14132762d: call   0x141389c90
0x141327632: test   al,al
0x141327634: je     0x1413276e6
0x14132763a: movzx  eax,BYTE PTR [rip+0x5a9814]        # 0x1418d0e55
0x141327641: cmp    al,0x1
0x141327643: je     0x141327794
0x141327649: cmp    al,0x2
0x14132764b: jne    0x1413277c9
0x141327651: mov    rax,QWORD PTR [rip+0x1065df8]        # 0x14238d450
0x141327658: mov    r15,QWORD PTR [rip+0x1065de9]        # 0x14238d448
0x14132765f: sub    rax,r15
0x141327662: sar    rax,0x3
0x141327666: sub    eax,0x1
0x141327669: js     0x1413277c9
0x14132766f: movsxd rsi,eax
0x141327672: mov    r12,QWORD PTR [rip+0x10a4077]        # 0x1423cb6f0
0x141327679: mov    r13,QWORD PTR [rip+0x10a4068]        # 0x1423cb6e8
0x141327680: mov    rdi,QWORD PTR [r15+rsi*8]
0x141327684: mov    ebx,DWORD PTR [rdi+0x4]
0x141327687: cmp    ebx,0xffffffff
0x14132768a: je     0x1413276c6
0x14132768c: mov    rax,r12
0x14132768f: sub    rax,r13
0x141327692: test   rax,0xfffffffffffffff8
0x141327698: je     0x1413276c6
0x14132769a: lea    rdx,[rip+0x10a4047]        # 0x1423cb6e8
0x1413276a1: mov    ecx,ebx
0x1413276a3: call   0x1400ba030
0x1413276a8: test   rax,rax
0x1413276ab: je     0x1413276c6
0x1413276ad: mov    rax,QWORD PTR [rax+0x8]
0x1413276b1: cmp    DWORD PTR [rax+0x3a8],0x0
0x1413276b8: jle    0x1413276c6
0x1413276ba: mov    rax,QWORD PTR [rax+0x3a0]
0x1413276c1: test   BYTE PTR [rax],0x4
0x1413276c4: jne    0x1413276db
0x1413276c6: movzx  eax,WORD PTR [rdi+0x18]
0x1413276ca: test   al,0x1
0x1413276cc: je     0x1413276db
0x1413276ce: test   al,0x2
0x1413276d0: je     0x1413276db
0x1413276d2: cmp    ebx,0xffffffff
0x1413276d5: jne    0x14132778f
0x1413276db: sub    rsi,0x1
0x1413276df: jns    0x141327680
0x1413276e1: jmp    0x1413277c9
0x1413276e6: movzx  eax,BYTE PTR [rip+0x56ea02]        # 0x1418960ef
0x1413276ed: cmp    al,0x1
0x1413276ef: je     0x141327794
0x1413276f5: cmp    al,0x2
0x1413276f7: jne    0x1413277c9
0x1413276fd: mov    rax,QWORD PTR [rip+0x1065d4c]        # 0x14238d450
0x141327704: mov    r15,QWORD PTR [rip+0x1065d3d]        # 0x14238d448
0x14132770b: sub    rax,r15
0x14132770e: sar    rax,0x3
0x141327712: sub    eax,0x1
0x141327715: js     0x1413277c9
0x14132771b: movsxd rsi,eax
0x14132771e: mov    r12,QWORD PTR [rip+0x10a3fcb]        # 0x1423cb6f0
0x141327725: mov    r13,QWORD PTR [rip+0x10a3fbc]        # 0x1423cb6e8
0x14132772c: nop    DWORD PTR [rax+0x0]
0x141327730: mov    rdi,QWORD PTR [r15+rsi*8]
0x141327734: mov    ebx,DWORD PTR [rdi+0x4]
0x141327737: cmp    ebx,0xffffffff
0x14132773a: je     0x141327776
0x14132773c: mov    rax,r12
0x14132773f: sub    rax,r13
0x141327742: test   rax,0xfffffffffffffff8
0x141327748: je     0x141327776
0x14132774a: lea    rdx,[rip+0x10a3f97]        # 0x1423cb6e8
0x141327751: mov    ecx,ebx
0x141327753: call   0x1400ba030
0x141327758: test   rax,rax
0x14132775b: je     0x141327776
0x14132775d: mov    rax,QWORD PTR [rax+0x8]
0x141327761: cmp    DWORD PTR [rax+0x3a8],0x0
0x141327768: jle    0x141327776
0x14132776a: mov    rax,QWORD PTR [rax+0x3a0]
0x141327771: test   BYTE PTR [rax],0x4
0x141327774: jne    0x141327787
0x141327776: movzx  eax,WORD PTR [rdi+0x18]
0x14132777a: test   al,0x1
0x14132777c: je     0x141327787
0x14132777e: test   al,0x2
0x141327780: je     0x141327787
0x141327782: cmp    ebx,0xffffffff
0x141327785: jne    0x14132778f
0x141327787: sub    rsi,0x1
0x14132778b: jns    0x141327730
0x14132778d: jmp    0x1413277c9
0x14132778f: mov    rsi,QWORD PTR [rsp+0x38]
0x141327794: movsxd rax,esi
0x141327797: lea    rdx,[rax*8+0x0]
0x14132779f: mov    rax,QWORD PTR [r14+0x408]
0x1413277a6: mov    rcx,QWORD PTR [rdx+rax*1]
0x1413277aa: mov    rax,QWORD PTR [rcx]
0x1413277ad: or     DWORD PTR [rax+0x10],0x80000
0x1413277b4: mov    rax,QWORD PTR [r14+0x408]
0x1413277bb: mov    rcx,QWORD PTR [rdx+rax*1]
0x1413277bf: mov    dl,0x3
0x1413277c1: mov    rcx,QWORD PTR [rcx]
0x1413277c4: call   0x140c60530
0x1413277c9: movsxd rcx,DWORD PTR [rsp+0x38]
0x1413277ce: mov    rax,QWORD PTR [r14+0x408]
0x1413277d5: mov    rcx,QWORD PTR [rax+rcx*8]
0x1413277d9: mov    rdi,QWORD PTR [rcx]
0x1413277dc: mov    QWORD PTR [rbp-0x50],rdi
0x1413277e0: mov    BYTE PTR [rsp+0x20],0x1
0x1413277e5: mov    r9b,0x1
0x1413277e8: movzx  r8d,r9b
0x1413277ec: mov    rdx,rdi
0x1413277ef: mov    rcx,r14
0x1413277f2: call   0x141324b60
0x1413277f7: mov    esi,DWORD PTR [rdi+0x1c]
0x1413277fa: lea    rbx,[r14+0x288]
0x141327801: mov    r8d,esi
0x141327804: mov    rdx,rbx
0x141327807: lea    rcx,[rbp-0x40]
0x14132780b: call   0x1400bab70
0x141327810: mov    DWORD PTR [rsp+0x40],0xffffffff
0x141327818: xor    r15d,r15d
0x14132781b: mov    DWORD PTR [rsp+0x44],r15d
0x141327820: mov    rax,QWORD PTR [rsp+0x40]
0x141327825: cmp    BYTE PTR [rbp-0x38],r15b
0x141327829: cmovne rax,QWORD PTR [rbp-0x40]
0x14132782e: cmp    eax,0xffffffff
0x141327831: je     0x141327868
0x141327833: mov    r8d,esi
0x141327836: mov    rdx,rbx
0x141327839: lea    rcx,[rbp-0x30]
0x14132783d: call   0x1400bab70
0x141327842: cmp    BYTE PTR [rbp-0x28],r15b
0x141327846: je     0x141327868
0x141327848: movsxd rcx,DWORD PTR [rbp-0x30]
0x14132784c: mov    rax,QWORD PTR [rbx]
0x14132784f: lea    rcx,[rax+rcx*4]
0x141327853: mov    r8,QWORD PTR [rbx+0x8]
0x141327857: lea    rdx,[rcx+0x4]
0x14132785b: sub    r8,rdx
0x14132785e: call   0x141535d8a
0x141327863: add    QWORD PTR [rbx+0x8],0xfffffffffffffffc
0x141327868: mov    edi,DWORD PTR [rdi+0x1c]
0x14132786b: lea    rbx,[r14+0x208]
0x141327872: mov    r8d,edi
0x141327875: mov    rdx,rbx
0x141327878: lea    rcx,[rbp-0x20]
0x14132787c: call   0x1400bab70
0x141327881: mov    DWORD PTR [rsp+0x48],0xffffffff
0x141327889: mov    DWORD PTR [rsp+0x4c],r15d
0x14132788e: mov    rax,QWORD PTR [rsp+0x48]
0x141327893: cmp    BYTE PTR [rbp-0x18],r15b
0x141327897: cmovne rax,QWORD PTR [rbp-0x20]
0x14132789c: cmp    eax,0xffffffff
0x14132789f: je     0x1413278d6
0x1413278a1: mov    r8d,edi
0x1413278a4: mov    rdx,rbx
0x1413278a7: lea    rcx,[rbp-0x10]
0x1413278ab: call   0x1400bab70
0x1413278b0: cmp    BYTE PTR [rbp-0x8],r15b
0x1413278b4: je     0x1413278d6
0x1413278b6: movsxd rcx,DWORD PTR [rbp-0x10]
0x1413278ba: mov    rax,QWORD PTR [rbx]
0x1413278bd: lea    rcx,[rax+rcx*4]
0x1413278c1: mov    r8,QWORD PTR [rbx+0x8]
0x1413278c5: lea    rdx,[rcx+0x4]
0x1413278c9: sub    r8,rdx
0x1413278cc: call   0x141535d8a
0x1413278d1: add    QWORD PTR [rbx+0x8],0xfffffffffffffffc
0x1413278d6: mov    DWORD PTR [rsp+0x50],0xffffffff
0x1413278de: mov    DWORD PTR [rsp+0x54],r15d
0x1413278e3: lea    rdi,[r14+0x228]
0x1413278ea: lea    rsi,[r14+0x220]
0x1413278f1: mov    r13d,0x4
0x1413278f7: mov    rbx,QWORD PTR [rsp+0x50]
0x1413278fc: mov    r14,QWORD PTR [rbp-0x50]
0x141327900: mov    r15d,DWORD PTR [r14+0x1c]
0x141327904: mov    r8d,r15d
0x141327907: mov    rdx,rsi
0x14132790a: lea    rcx,[rbp+0x0]
0x14132790e: call   0x1400bab70
0x141327913: mov    rax,rbx
0x141327916: cmp    BYTE PTR [rbp+0x8],0x0
0x14132791a: cmovne rax,QWORD PTR [rbp+0x0]
0x14132791f: cmp    eax,0xffffffff
0x141327922: je     0x141327959
0x141327924: mov    r8d,r15d
0x141327927: lea    rdx,[rdi-0x8]
0x14132792b: lea    rcx,[rbp+0x10]
0x14132792f: call   0x1400bab70
0x141327934: cmp    BYTE PTR [rbp+0x18],0x0
0x141327938: je     0x141327959
0x14132793a: movsxd rcx,DWORD PTR [rbp+0x10]
0x14132793e: mov    rax,QWORD PTR [rdi-0x8]
0x141327942: lea    rcx,[rax+rcx*4]
0x141327946: mov    r8,QWORD PTR [rdi]
0x141327949: lea    rdx,[rcx+0x4]
0x14132794d: sub    r8,rdx
0x141327950: call   0x141535d8a
0x141327955: add    QWORD PTR [rdi],0xfffffffffffffffc
0x141327959: add    rsi,0x18
0x14132795d: add    rdi,0x18
0x141327961: sub    r13,0x1
0x141327965: jne    0x141327900
0x141327967: mov    r14,QWORD PTR [rbp-0x48]
0x14132796b: or     DWORD PTR [r14+0x280],0x1
0x141327973: mov    rax,QWORD PTR [r14+0x410]
0x14132797a: sub    rax,QWORD PTR [r14+0x408]
0x141327981: sar    rax,0x3
0x141327985: mov    rsi,QWORD PTR [rsp+0x38]
0x14132798a: cmp    esi,eax
0x14132798c: cmovg  esi,eax
0x14132798f: xor    r12d,r12d
0x141327992: mov    r13d,0xffffffff
0x141327998: mov    ebx,0x1
0x14132799d: mov    rdi,QWORD PTR [rip+0x11befb4]        # 0x1424e6958
0x1413279a4: movzx  r8d,WORD PTR [rsp+0x30]
0x1413279aa: sub    esi,0x1
0x1413279ad: mov    QWORD PTR [rsp+0x38],rsi
0x1413279b2: jns    0x1413270e0
0x1413279b8: mov    eax,0xffff8ad0
0x1413279bd: cmp    BYTE PTR [rsp+0x34],0x0
0x1413279c2: je     0x141327ab6
0x1413279c8: xorps  xmm0,xmm0
0x1413279cb: movups XMMWORD PTR [rbp+0xa8],xmm0
0x1413279d2: mov    QWORD PTR [rbp+0xb8],r12
0x1413279d9: mov    QWORD PTR [rbp+0xc0],0xf
0x1413279e4: mov    BYTE PTR [rbp+0xa8],0x0
0x1413279eb: movups XMMWORD PTR [rbp+0xc8],xmm0
0x1413279f2: mov    QWORD PTR [rbp+0xd8],r12
0x1413279f9: mov    QWORD PTR [rbp+0xe0],0xf
0x141327a04: mov    BYTE PTR [rbp+0xc8],0x0
0x141327a0b: movdqa XMMWORD PTR [rbp+0xf0],xmm0
0x141327a13: mov    QWORD PTR [rbp+0x100],r12
0x141327a1a: mov    QWORD PTR [rbp+0x8c],0x0
0x141327a25: mov    QWORD PTR [rbp+0x94],0x0
0x141327a30: mov    DWORD PTR [rbp+0x9c],r12d
0x141327a37: mov    QWORD PTR [rbp+0xe8],0xffffffffffffffff
0x141327a42: mov    DWORD PTR [rbp+0x108],r13d
0x141327a49: mov    WORD PTR [rbp+0x10c],r13w
0x141327a51: mov    DWORD PTR [rbp+0x110],r13d
0x141327a58: mov    DWORD PTR [rbp+0x114],0x8ad08ad0
0x141327a62: mov    WORD PTR [rbp+0x118],ax
0x141327a69: mov    eax,0x8
0x141327a6e: mov    WORD PTR [rbp+0x80],ax
0x141327a75: lea    rax,[rbp+0x80]
0x141327a7c: mov    QWORD PTR [rsp+0x20],rax
0x141327a81: mov    r9b,0x1
0x141327a84: xor    r8d,r8d
0x141327a87: xor    edx,edx
0x141327a89: mov    rcx,r14
0x141327a8c: call   0x14131fff0
0x141327a91: nop
0x141327a92: lea    rcx,[rbp+0xf0]
0x141327a99: call   0x14006f6e0
0x141327a9e: lea    rcx,[rbp+0xc8]
0x141327aa5: call   0x14006f7e0
0x141327aaa: lea    rcx,[rbp+0xa8]
0x141327ab1: call   0x14006f7e0
0x141327ab6: mov    rcx,QWORD PTR [rbp+0x120]
0x141327abd: xor    rcx,rsp
0x141327ac0: call   0x1415345d0
0x141327ac5: lea    r11,[rsp+0x230]
0x141327acd: mov    rbx,QWORD PTR [r11+0x38]
0x141327ad1: mov    rsi,QWORD PTR [r11+0x40]
0x141327ad5: mov    rdi,QWORD PTR [r11+0x48]
0x141327ad9: mov    rsp,r11
0x141327adc: pop    r15
0x141327ade: pop    r14
0x141327ae0: pop    r13
0x141327ae2: pop    r12
0x141327ae4: pop    rbp
0x141327ae5: ret
0x141327ae6: call   0x140065820
0x141327aeb: nop
