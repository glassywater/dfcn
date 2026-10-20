0x140573030: mov    QWORD PTR [rsp+0x10],rbx
0x140573035: mov    QWORD PTR [rsp+0x18],rsi
0x14057303a: mov    QWORD PTR [rsp+0x20],rdi
0x14057303f: push   rbp
0x140573040: push   r12
0x140573042: push   r13
0x140573044: push   r14
0x140573046: push   r15
0x140573048: lea    rbp,[rsp-0x37]
0x14057304d: sub    rsp,0x100
0x140573054: mov    rax,QWORD PTR [rip+0x1328fe5]        # 0x14189c040
0x14057305b: xor    rax,rsp
0x14057305e: mov    QWORD PTR [rbp+0x2f],rax
0x140573062: mov    rsi,rcx
0x140573065: cmp    DWORD PTR [rip+0x132922c],0x1        # 0x14189c298
0x14057306c: jne    0x140573075
0x14057306e: mov    BYTE PTR [rip+0x1bbef03],0x1        # 0x142131f78
0x140573075: or     WORD PTR [rcx+0x148],0x10
0x14057307d: cmp    DWORD PTR [rip+0x1329214],0x1        # 0x14189c298
0x140573084: jne    0x1405730d4
0x140573086: mov    rdx,QWORD PTR [rip+0x1e72083]        # 0x1423e5110
0x14057308d: test   rdx,rdx
0x140573090: je     0x1405730d4
0x140573092: movsx  ecx,WORD PTR [rdx+0xa8]
0x140573099: sub    ecx,DWORD PTR [rsi+0x10]
0x14057309c: mov    eax,ecx
0x14057309e: neg    eax
0x1405730a0: cmovs  eax,ecx
0x1405730a3: cmp    eax,0x2
0x1405730a6: jg     0x1405730d4
0x1405730a8: movsx  ecx,WORD PTR [rdx+0xaa]
0x1405730af: sub    ecx,DWORD PTR [rsi+0x1c]
0x1405730b2: mov    eax,ecx
0x1405730b4: neg    eax
0x1405730b6: cmovs  eax,ecx
0x1405730b9: cmp    eax,0x2
0x1405730bc: jg     0x1405730d4
0x1405730be: movsx  eax,WORD PTR [rdx+0xac]
0x1405730c5: cmp    eax,DWORD PTR [rsi+0x20]
0x1405730c8: jne    0x1405730d4
0x1405730ca: mov    ecx,0x1771
0x1405730cf: call   0x1407e43c0
0x1405730d4: lea    rdi,[rip+0x1e5e415]        # 0x1423d14f0
0x1405730db: xor    r14d,r14d
0x1405730de: mov    r12d,0xffff8ad0
0x1405730e4: test   BYTE PTR [rsi+0x148],0x20
0x1405730eb: je     0x1405733fa
0x1405730f1: mov    WORD PTR [rsp+0x28],0x64
0x1405730f8: movzx  eax,WORD PTR [rsi+0x20]
0x1405730fc: mov    WORD PTR [rsp+0x20],ax
0x140573101: movzx  r9d,WORD PTR [rsi+0x1c]
0x140573106: movzx  r8d,WORD PTR [rsi+0x10]
0x14057310b: mov    edx,0x3
0x140573110: lea    rcx,[rip+0x20d6619]        # 0x142649730
0x140573117: call   0x140dc61c0
0x14057311c: mov    eax,DWORD PTR [rip+0x1329176]        # 0x14189c298
0x140573122: test   eax,eax
0x140573124: je     0x1405733fa
0x14057312a: test   BYTE PTR [rip+0x1e1de3b],0x8        # 0x142390f6c
0x140573131: je     0x1405733fa
0x140573137: cmp    eax,0x1
0x14057313a: jne    0x1405733fa
0x140573140: mov    rax,QWORD PTR [rip+0x1e71f89]        # 0x1423e50d0
0x140573147: sub    rax,QWORD PTR [rip+0x1e71f7a]        # 0x1423e50c8
0x14057314e: sar    rax,0x3
0x140573152: test   rax,rax
0x140573155: je     0x1405733fa
0x14057315b: mov    rcx,QWORD PTR [rip+0x1e71fae]        # 0x1423e5110
0x140573162: test   rcx,rcx
0x140573165: je     0x1405733fa
0x14057316b: mov    WORD PTR [rbp-0x79],r12w
0x140573170: test   DWORD PTR [rcx+0x110],0x2000000
0x14057317a: je     0x1405731d8
0x14057317c: mov    rbx,QWORD PTR [rcx+0x1d8]
0x140573183: mov    rdi,QWORD PTR [rcx+0x1e0]
0x14057318a: nop    WORD PTR [rax+rax*1+0x0]
0x140573190: cmp    rbx,rdi
0x140573193: jae    0x1405731cb
0x140573195: mov    rcx,QWORD PTR [rbx]
0x140573198: mov    rax,QWORD PTR [rcx]
0x14057319b: call   QWORD PTR [rax+0x10]
0x14057319e: cmp    eax,0xb
0x1405731a1: jne    0x1405731b1
0x1405731a3: mov    rcx,QWORD PTR [rbx]
0x1405731a6: mov    rax,QWORD PTR [rcx]
0x1405731a9: call   QWORD PTR [rax+0x18]
0x1405731ac: test   rax,rax
0x1405731af: jne    0x1405731b7
0x1405731b1: add    rbx,0x8
0x1405731b5: jmp    0x140573190
0x1405731b7: lea    r9,[rbp-0x71]
0x1405731bb: lea    r8,[rbp-0x75]
0x1405731bf: lea    rdx,[rbp-0x79]
0x1405731c3: mov    rcx,rax
0x1405731c6: call   0x140c8baa0
0x1405731cb: movzx  edx,WORD PTR [rbp-0x79]
0x1405731cf: lea    rdi,[rip+0x1e5e31a]        # 0x1423d14f0
0x1405731d6: jmp    0x1405731f9
0x1405731d8: movzx  edx,WORD PTR [rcx+0xa8]
0x1405731df: mov    WORD PTR [rbp-0x79],dx
0x1405731e3: movzx  eax,WORD PTR [rcx+0xaa]
0x1405731ea: mov    WORD PTR [rbp-0x75],ax
0x1405731ee: movzx  eax,WORD PTR [rcx+0xac]
0x1405731f5: mov    WORD PTR [rbp-0x71],ax
0x1405731f9: cmp    dx,r12w
0x1405731fd: je     0x1405733fa
0x140573203: mov    r10d,DWORD PTR [rsi+0x10]
0x140573207: movsx  eax,dx
0x14057320a: mov    ecx,r10d
0x14057320d: sub    ecx,eax
0x14057320f: mov    r11d,DWORD PTR [rsi+0x1c]
0x140573213: movsx  eax,WORD PTR [rbp-0x75]
0x140573217: mov    edx,r11d
0x14057321a: sub    edx,eax
0x14057321c: lea    r8d,[rdx+0x1a]
0x140573220: lea    eax,[rcx+0x1a]
0x140573223: cmp    eax,0x34
0x140573226: ja     0x1405733fa
0x14057322c: test   r8d,r8d
0x14057322f: js     0x1405733fa
0x140573235: cmp    r8d,0x35
0x140573239: jge    0x1405733fa
0x14057323f: movsxd rax,ecx
0x140573242: imul   rcx,rax,0x35
0x140573246: movsxd rax,edx
0x140573249: add    rcx,rax
0x14057324c: movsx  ebx,WORD PTR [rdi+rcx*2+0x1176fc]
0x140573254: mov    r9d,DWORD PTR [rsi+0x20]
0x140573258: movsx  eax,WORD PTR [rbp-0x71]
0x14057325c: mov    ecx,r9d
0x14057325f: sub    ecx,eax
0x140573261: mov    eax,ecx
0x140573263: neg    eax
0x140573265: cmovs  eax,ecx
0x140573268: cmp    ebx,eax
0x14057326a: cmovl  ebx,eax
0x14057326d: xorps  xmm0,xmm0
0x140573270: movups XMMWORD PTR [rbp-0x11],xmm0
0x140573274: mov    QWORD PTR [rbp-0x1],r14
0x140573278: mov    QWORD PTR [rbp+0x7],0xf
0x140573280: mov    BYTE PTR [rbp-0x11],r14b
0x140573284: movzx  r8d,r11w
0x140573288: movzx  edx,r10w
0x14057328c: mov    rcx,rdi
0x14057328f: call   0x14007dc40
0x140573294: test   al,0x8
0x140573296: je     0x140573312
0x140573298: mov    r8d,0x4
0x14057329e: lea    rdx,[rip+0x107a717]        # 0x1415ed9bc ; cstring 'The '
0x1405732a5: lea    rcx,[rbp-0x11]
0x1405732a9: call   0x14006fa10
0x1405732ae: xorps  xmm0,xmm0
0x1405732b1: movups XMMWORD PTR [rbp+0xf],xmm0
0x1405732b5: mov    QWORD PTR [rbp+0x1f],r14
0x1405732b9: mov    QWORD PTR [rbp+0x27],0xf
0x1405732c1: mov    BYTE PTR [rbp+0xf],0x0
0x1405732c5: mov    rax,QWORD PTR [rsi]
0x1405732c8: lea    rdx,[rbp+0xf]
0x1405732cc: mov    rcx,rsi
0x1405732cf: call   QWORD PTR [rax+0x188]
0x1405732d5: lea    rdx,[rbp+0xf]
0x1405732d9: cmp    QWORD PTR [rbp+0x27],0xf
0x1405732de: cmova  rdx,QWORD PTR [rbp+0xf]
0x1405732e3: mov    r8,QWORD PTR [rbp+0x1f]
0x1405732e7: lea    rcx,[rbp-0x11]
0x1405732eb: call   0x14006fa10
0x1405732f0: mov    r8d,0x8
0x1405732f6: lea    rdx,[rip+0x10df543]        # 0x141652840 ; cstring ' closes.'
0x1405732fd: lea    rcx,[rbp-0x11]
0x140573301: call   0x14006fa10
0x140573306: nop
0x140573307: lea    rcx,[rbp+0xf]
0x14057330b: call   0x14006f850
0x140573310: jmp    0x14057337a
0x140573312: mov    QWORD PTR [rbp-0x1],0x9
0x14057331a: movsd  xmm0,QWORD PTR [rip+0x10df50e]        # 0x141652830 ; cstring 'You hear '
0x140573322: movsd  QWORD PTR [rbp-0x11],xmm0
0x140573327: movzx  eax,BYTE PTR [rip+0x10df50a]        # 0x141652838 ; cstring ' '
0x14057332e: mov    BYTE PTR [rbp-0x9],al
0x140573331: mov    BYTE PTR [rbp-0x8],0x0
0x140573335: cmp    ebx,0x14
0x140573338: jl     0x140573349
0x14057333a: mov    r8d,0x8
0x140573340: lea    rdx,[rip+0x10df4d9]        # 0x141652820 ; cstring 'distant '
0x140573347: jmp    0x14057335b
0x140573349: cmp    ebx,0xa
0x14057334c: jge    0x140573364
0x14057334e: mov    r8d,0x7
0x140573354: lea    rdx,[rip+0x10df4bd]        # 0x141652818 ; cstring 'nearby '
0x14057335b: lea    rcx,[rbp-0x11]
0x14057335f: call   0x14006fa10
0x140573364: mov    r8d,0x9
0x14057336a: lea    rdx,[rip+0x10df497]        # 0x141652808 ; cstring 'grinding.'
0x140573371: lea    rcx,[rbp-0x11]
0x140573375: call   0x14006fa10
0x14057337a: mov    DWORD PTR [rbp-0x5d],r14d
0x14057337e: mov    DWORD PTR [rbp-0x59],0x8ad08ad0
0x140573385: mov    WORD PTR [rbp-0x55],r12w
0x14057338a: mov    DWORD PTR [rbp-0x51],r14d
0x14057338e: xorps  xmm0,xmm0
0x140573391: movdqa XMMWORD PTR [rbp-0x49],xmm0
0x140573396: mov    QWORD PTR [rbp-0x39],0xffffffffffffffff
0x14057339e: mov    DWORD PTR [rbp-0x31],0xffffffff
0x1405733a5: mov    DWORD PTR [rbp-0x2d],r14d
0x1405733a9: mov    DWORD PTR [rbp-0x29],0xffffffff
0x1405733b0: mov    DWORD PTR [rbp-0x69],0x200b3
0x1405733b7: mov    BYTE PTR [rbp-0x65],0x1
0x1405733bb: mov    eax,0x7d0
0x1405733c0: mov    WORD PTR [rbp-0x4d],ax
0x1405733c4: movzx  eax,WORD PTR [rsi+0x10]
0x1405733c8: mov    WORD PTR [rbp-0x63],ax
0x1405733cc: movzx  eax,WORD PTR [rsi+0x1c]
0x1405733d0: mov    WORD PTR [rbp-0x61],ax
0x1405733d4: movzx  eax,WORD PTR [rsi+0x20]
0x1405733d8: mov    WORD PTR [rbp-0x5f],ax
0x1405733dc: lea    r8,[rbp-0x69]
0x1405733e0: lea    rdx,[rbp-0x11]
0x1405733e4: lea    rcx,[rip+0x1f70465]        # 0x1424e3850
0x1405733eb: call   0x1400e3c20
0x1405733f0: nop
0x1405733f1: lea    rcx,[rbp-0x11]
0x1405733f5: call   0x14006f850
0x1405733fa: movzx  r9d,WORD PTR [rsi+0x20]
0x1405733ff: movzx  r8d,WORD PTR [rsi+0x1c]
0x140573404: movzx  edx,WORD PTR [rsi+0x10]
0x140573408: mov    rcx,rdi
0x14057340b: call   0x14054b950
0x140573410: movsx  r8,WORD PTR [rsi+0x20]
0x140573415: movsx  ecx,WORD PTR [rsi+0x1c]
0x140573419: movsx  edx,WORD PTR [rsi+0x10]
0x14057341d: test   dx,dx
0x140573420: js     0x140573479
0x140573422: cmp    edx,DWORD PTR [rip+0x1f74cb4]        # 0x1424e80dc
0x140573428: jge    0x140573479
0x14057342a: test   cx,cx
0x14057342d: js     0x140573479
0x14057342f: cmp    ecx,DWORD PTR [rip+0x1f74cab]        # 0x1424e80e0
0x140573435: jge    0x140573479
0x140573437: test   r8w,r8w
0x14057343b: js     0x140573479
0x14057343d: cmp    r8d,DWORD PTR [rip+0x1f74ca0]        # 0x1424e80e4
0x140573444: jge    0x140573479
0x140573446: sar    dx,0x4
0x14057344a: sar    cx,0x4
0x14057344e: mov    r9,QWORD PTR [rip+0x1f74c53]        # 0x1424e80a8
0x140573455: test   r9,r9
0x140573458: je     0x140573479
0x14057345a: movsx  rax,dx
0x14057345e: movsx  rdx,cx
0x140573462: mov    rax,QWORD PTR [r9+rax*8]
0x140573466: mov    rax,QWORD PTR [rax+rdx*8]
0x14057346a: mov    r11,QWORD PTR [rax+r8*8]
0x14057346e: test   r11,r11
0x140573471: je     0x140573479
0x140573473: add    r11,0x68
0x140573477: jmp    0x140573480
0x140573479: lea    r11,[rip+0x1f92c88]        # 0x142506108
0x140573480: mov    rax,QWORD PTR [r11+0x8]
0x140573484: sub    rax,QWORD PTR [r11]
0x140573487: sar    rax,0x3
0x14057348b: sub    eax,0x1
0x14057348e: movsxd r10,eax
0x140573491: js     0x1405734c6
0x140573493: mov    rax,QWORD PTR [r11]
0x140573496: mov    rcx,QWORD PTR [rax+r10*8]
0x14057349a: test   BYTE PTR [rcx+0x17],0x1
0x14057349e: jne    0x1405734c0
0x1405734a0: movsx  eax,WORD PTR [rcx+0xa]
0x1405734a4: cmp    eax,DWORD PTR [rsi+0x10]
0x1405734a7: jne    0x1405734c0
0x1405734a9: movsx  eax,WORD PTR [rcx+0xc]
0x1405734ad: cmp    eax,DWORD PTR [rsi+0x1c]
0x1405734b0: jne    0x1405734c0
0x1405734b2: movsx  eax,WORD PTR [rcx+0xe]
0x1405734b6: cmp    eax,DWORD PTR [rsi+0x20]
0x1405734b9: jne    0x1405734c0
0x1405734bb: call   0x140a53510
0x1405734c0: sub    r10,0x1
0x1405734c4: jns    0x140573493
0x1405734c6: mov    rax,QWORD PTR [rip+0x1e5e0bb]        # 0x1423d1588
0x1405734cd: mov    rbx,QWORD PTR [rip+0x1e5e0ac]        # 0x1423d1580
0x1405734d4: sub    rax,rbx
0x1405734d7: sar    rax,0x3
0x1405734db: sub    eax,0x1
0x1405734de: movsxd rdi,eax
0x1405734e1: js     0x140573720
0x1405734e7: lea    r14,[rdi*8+0x0]
0x1405734ef: mov    r15,r14
0x1405734f2: mov    r13d,0x1
0x1405734f8: nop    DWORD PTR [rax+rax*1+0x0]
0x140573500: mov    rax,QWORD PTR [rbx+r14*1]
0x140573504: movsx  ecx,WORD PTR [rax+0x4]
0x140573508: cmp    ecx,DWORD PTR [rsi+0x10]
0x14057350b: jne    0x14057370e
0x140573511: mov    rax,QWORD PTR [rbx+r15*1]
0x140573515: movsx  ecx,WORD PTR [rax+0x6]
0x140573519: cmp    ecx,DWORD PTR [rsi+0x1c]
0x14057351c: jne    0x14057370e
0x140573522: mov    rcx,QWORD PTR [rbx+rdi*8]
0x140573526: movsx  eax,WORD PTR [rcx+0x8]
0x14057352a: cmp    eax,DWORD PTR [rsi+0x20]
0x14057352d: jne    0x14057370e
0x140573533: call   0x140a45470
0x140573538: test   al,al
0x14057353a: je     0x1405736c9
0x140573540: mov    ecx,0xc0
0x140573545: call   0x141539690
0x14057354a: mov    rbx,rax
0x14057354d: mov    QWORD PTR [rbp-0x19],rax
0x140573551: xor    edx,edx
0x140573553: mov    rcx,rax
0x140573556: call   0x1400fc720
0x14057355b: lea    rax,[rip+0x10e1f5e]        # 0x1416554c0
0x140573562: mov    QWORD PTR [rbx],rax
0x140573565: xor    eax,eax
0x140573567: mov    QWORD PTR [rbx+0xb8],rax
0x14057356e: mov    rax,QWORD PTR [rip+0x1e5e00b]        # 0x1423d1580
0x140573575: mov    rcx,QWORD PTR [rax+rdi*8]
0x140573579: movzx  eax,WORD PTR [rcx]
0x14057357c: mov    WORD PTR [rbx+0xb8],ax
0x140573583: mov    rax,QWORD PTR [rip+0x1e5dff6]        # 0x1423d1580
0x14057358a: mov    rcx,QWORD PTR [rax+rdi*8]
0x14057358e: movzx  eax,WORD PTR [rcx+0x2]
0x140573592: mov    WORD PTR [rbx+0xba],ax
0x140573599: mov    dl,0x1
0x14057359b: mov    rcx,rbx
0x14057359e: call   0x140c6c460
0x1405735a3: mov    rax,QWORD PTR [rbx]
0x1405735a6: mov    r9d,DWORD PTR [rsi+0x20]
0x1405735aa: mov    r8d,DWORD PTR [rsi+0x1c]
0x1405735ae: mov    edx,DWORD PTR [rsi+0x10]
0x1405735b1: mov    rcx,rbx
0x1405735b4: call   QWORD PTR [rax+0x320]
0x1405735ba: mov    rax,QWORD PTR [rbx]
0x1405735bd: mov    r8b,0x1
0x1405735c0: movzx  edx,r8b
0x1405735c4: mov    rcx,rbx
0x1405735c7: call   QWORD PTR [rax+0x4a8]
0x1405735cd: movsx  r8,WORD PTR [rbx+0xba]
0x1405735d5: movsx  rax,WORD PTR [rbx+0xb8]
0x1405735dd: test   ax,ax
0x1405735e0: js     0x1405736c2
0x1405735e6: mov    rcx,rax
0x1405735e9: mov    rax,QWORD PTR [rip+0x1f79480]        # 0x1424eca70
0x1405735f0: mov    rdx,QWORD PTR [rip+0x1f79471]        # 0x1424eca68
0x1405735f7: sub    rax,rdx
0x1405735fa: sar    rax,0x3
0x1405735fe: cmp    rcx,rax
0x140573601: jae    0x1405736c2
0x140573607: test   r8w,r8w
0x14057360b: js     0x1405736c2
0x140573611: mov    rax,QWORD PTR [rdx+rcx*8]
0x140573615: mov    rcx,QWORD PTR [rax+0x178]
0x14057361c: mov    rax,QWORD PTR [rax+0x180]
0x140573623: sub    rax,rcx
0x140573626: sar    rax,0x3
0x14057362a: cmp    r8,rax
0x14057362d: jae    0x1405736c2
0x140573633: mov    rax,QWORD PTR [rcx+r8*8]
0x140573637: test   rax,rax
0x14057363a: je     0x1405736c2
0x140573640: movzx  ecx,WORD PTR [rax+0x3c76]
0x140573647: mov    r8d,DWORD PTR [rax+0x3c78]
0x14057364e: movzx  edx,WORD PTR [rax+0x3c74]
0x140573655: movzx  r9d,WORD PTR [rsi+0x20]
0x14057365a: movzx  eax,WORD PTR [rsi+0x1c]
0x14057365e: movzx  r10d,WORD PTR [rsi+0x10]
0x140573663: cmp    cx,0xffff
0x140573667: je     0x1405736c2
0x140573669: cmp    dx,0x2
0x14057366d: jne    0x140573695
0x14057366f: mov    WORD PTR [rsp+0x30],r13w
0x140573675: mov    WORD PTR [rsp+0x28],r9w
0x14057367b: mov    WORD PTR [rsp+0x20],ax
0x140573680: movzx  r9d,r10w
0x140573684: movzx  edx,cx
0x140573687: lea    rcx,[rip+0x1e5de62]        # 0x1423d14f0
0x14057368e: call   0x141463a20
0x140573693: jmp    0x1405736c2
0x140573695: mov    BYTE PTR [rsp+0x40],0x1
0x14057369a: mov    DWORD PTR [rsp+0x38],r13d
0x14057369f: mov    WORD PTR [rsp+0x30],dx
0x1405736a4: mov    DWORD PTR [rsp+0x28],r8d
0x1405736a9: mov    WORD PTR [rsp+0x20],cx
0x1405736ae: movzx  r8d,ax
0x1405736b2: movzx  edx,r10w
0x1405736b6: lea    rcx,[rip+0x1e5de33]        # 0x1423d14f0
0x1405736bd: call   0x1414af2f0
0x1405736c2: mov    rbx,QWORD PTR [rip+0x1e5deb7]        # 0x1423d1580
0x1405736c9: mov    rax,QWORD PTR [rbx+rdi*8]
0x1405736cd: mov    rcx,QWORD PTR [rax+0x10]
0x1405736d1: test   rcx,rcx
0x1405736d4: je     0x1405736f9
0x1405736d6: or     DWORD PTR [rax+0x18],0x1
0x1405736da: mov    r9d,r12d
0x1405736dd: mov    r8d,r12d
0x1405736e0: mov    BYTE PTR [rsp+0x28],0x1
0x1405736e5: mov    WORD PTR [rsp+0x20],r12w
0x1405736eb: mov    dl,0x1
0x1405736ed: call   0x140ab52d0
0x1405736f2: mov    rbx,QWORD PTR [rip+0x1e5de87]        # 0x1423d1580
0x1405736f9: mov    rcx,QWORD PTR [rbx+rdi*8]
0x1405736fd: test   rcx,rcx
0x140573700: je     0x14057370e
0x140573702: call   0x14054b4b0
0x140573707: mov    rbx,QWORD PTR [rip+0x1e5de72]        # 0x1423d1580
0x14057370e: sub    rdi,0x1
0x140573712: lea    r14,[r14-0x8]
0x140573716: lea    r15,[r15-0x8]
0x14057371a: jns    0x140573500
0x140573720: mov    rcx,QWORD PTR [rbp+0x2f]
0x140573724: xor    rcx,rsp
0x140573727: call   0x141539660
0x14057372c: lea    r11,[rsp+0x100]
0x140573734: mov    rbx,QWORD PTR [r11+0x38]
0x140573738: mov    rsi,QWORD PTR [r11+0x40]
0x14057373c: mov    rdi,QWORD PTR [r11+0x48]
0x140573740: mov    rsp,r11
0x140573743: pop    r15
0x140573745: pop    r14
0x140573747: pop    r13
0x140573749: pop    r12
0x14057374b: pop    rbp
0x14057374c: ret
