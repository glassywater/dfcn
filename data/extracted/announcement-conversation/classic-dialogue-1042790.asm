; classic; PE:6a70b91c:0270a000; dialogue-1042790; 0x140674f00..0x140676dc2
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x140674f00: mov    QWORD PTR [rsp+0x10],rbx
0x140674f05: push   rbp
0x140674f06: push   rsi
0x140674f07: push   rdi
0x140674f08: push   r12
0x140674f0a: push   r13
0x140674f0c: push   r14
0x140674f0e: push   r15
0x140674f10: lea    rbp,[rsp-0xf]
0x140674f15: sub    rsp,0xd0
0x140674f1c: mov    rax,QWORD PTR [rip+0x122111d]        # 0x141896040
0x140674f23: xor    rax,rsp
0x140674f26: mov    QWORD PTR [rbp+0x7],rax
0x140674f2a: mov    WORD PTR [rbp-0x61],r9w
0x140674f2f: movzx  esi,dx
0x140674f32: mov    WORD PTR [rsp+0x30],dx
0x140674f37: mov    rbx,rcx
0x140674f3a: mov    QWORD PTR [rbp-0x51],rcx
0x140674f3e: movzx  eax,WORD PTR [rbp+0x6f]
0x140674f42: mov    WORD PTR [rbp-0x75],ax
0x140674f46: mov    rax,QWORD PTR [rbp+0x7f]
0x140674f4a: mov    QWORD PTR [rsp+0x38],rax
0x140674f4f: call   0x14137e550
0x140674f54: mov    DWORD PTR [rbp-0x45],eax
0x140674f57: mov    eax,0xffff8ad0
0x140674f5c: mov    WORD PTR [rbp-0x71],ax
0x140674f60: test   DWORD PTR [rbx+0x110],0x2000000
0x140674f6a: je     0x140674fd0
0x140674f6c: mov    rbx,QWORD PTR [rbx+0x1d8]
0x140674f73: mov    rax,QWORD PTR [rbp-0x51]
0x140674f77: mov    rdi,QWORD PTR [rax+0x1e0]
0x140674f7e: xchg   ax,ax
0x140674f80: cmp    rbx,rdi
0x140674f83: jae    0x140674fbb
0x140674f85: mov    rcx,QWORD PTR [rbx]
0x140674f88: mov    rax,QWORD PTR [rcx]
0x140674f8b: call   QWORD PTR [rax+0x10]
0x140674f8e: cmp    eax,0xb
0x140674f91: jne    0x140674fa1
0x140674f93: mov    rcx,QWORD PTR [rbx]
0x140674f96: mov    rax,QWORD PTR [rcx]
0x140674f99: call   QWORD PTR [rax+0x18]
0x140674f9c: test   rax,rax
0x140674f9f: jne    0x140674fa7
0x140674fa1: add    rbx,0x8
0x140674fa5: jmp    0x140674f80
0x140674fa7: lea    r9,[rbp-0x69]
0x140674fab: lea    r8,[rbp-0x65]
0x140674faf: lea    rdx,[rbp-0x71]
0x140674fb3: mov    rcx,rax
0x140674fb6: call   0x140c88ae0
0x140674fbb: movzx  r12d,WORD PTR [rbp-0x69]
0x140674fc0: movzx  r15d,WORD PTR [rbp-0x65]
0x140674fc5: movzx  r14d,WORD PTR [rbp-0x71]
0x140674fca: mov    rbx,QWORD PTR [rbp-0x51]
0x140674fce: jmp    0x140674ff7
0x140674fd0: movzx  r14d,WORD PTR [rbx+0xa8]
0x140674fd8: mov    WORD PTR [rbp-0x71],r14w
0x140674fdd: movzx  r15d,WORD PTR [rbx+0xaa]
0x140674fe5: mov    WORD PTR [rbp-0x65],r15w
0x140674fea: movzx  r12d,WORD PTR [rbx+0xac]
0x140674ff2: mov    WORD PTR [rbp-0x69],r12w
0x140674ff7: xor    edi,edi
0x140674ff9: mov    DWORD PTR [rbp-0x79],edi
0x140674ffc: mov    r13,QWORD PTR [rip+0x1e6cf95]        # 0x1424e1f98
0x140675003: mov    eax,0xffff8ad0
0x140675008: cmp    r14w,ax
0x14067500c: je     0x140675428
0x140675012: test   r14w,r14w
0x140675016: js     0x1406750c9
0x14067501c: movsx  eax,r14w
0x140675020: cmp    eax,DWORD PTR [rip+0x1e6cfa6]        # 0x1424e1fcc
0x140675026: jge    0x1406750c9
0x14067502c: test   r15w,r15w
0x140675030: js     0x1406750c9
0x140675036: movsx  eax,r15w
0x14067503a: cmp    eax,DWORD PTR [rip+0x1e6cf90]        # 0x1424e1fd0
0x140675040: jge    0x1406750c9
0x140675046: test   r12w,r12w
0x14067504a: js     0x1406750c9
0x14067504c: movsx  eax,r12w
0x140675050: cmp    eax,DWORD PTR [rip+0x1e6cf7e]        # 0x1424e1fd4
0x140675056: jge    0x1406750c9
0x140675058: movzx  eax,r14w
0x14067505c: sar    ax,0x4
0x140675060: movzx  ecx,r15w
0x140675064: sar    cx,0x4
0x140675068: test   r13,r13
0x14067506b: je     0x1406750c9
0x14067506d: movsx  rax,ax
0x140675071: movsx  rdx,cx
0x140675075: mov    rax,QWORD PTR [r13+rax*8+0x0]
0x14067507a: movsx  rcx,r12w
0x14067507e: mov    rax,QWORD PTR [rax+rdx*8]
0x140675082: mov    r8,QWORD PTR [rax+rcx*8]
0x140675086: test   r8,r8
0x140675089: je     0x1406750c9
0x14067508b: movsx  eax,r14w
0x14067508f: and    eax,0x8000000f
0x140675094: jge    0x14067509d
0x140675096: dec    eax
0x140675098: or     eax,0xfffffff0
0x14067509b: inc    eax
0x14067509d: movsxd rcx,eax
0x1406750a0: add    rcx,0xbd
0x1406750a7: shl    rcx,0x4
0x1406750ab: movsx  eax,r15w
0x1406750af: and    eax,0x8000000f
0x1406750b4: jge    0x1406750bd
0x1406750b6: dec    eax
0x1406750b8: or     eax,0xfffffff0
0x1406750bb: inc    eax
0x1406750bd: cdqe
0x1406750bf: add    rcx,rax
0x1406750c2: movzx  r8d,WORD PTR [r8+rcx*2]
0x1406750c7: jmp    0x1406750cf
0x1406750c9: mov    r8d,0x2742 ; inline="B'"
0x1406750cf: movsx  rdx,WORD PTR [rbx+0x12c]
0x1406750d7: movsx  r9,WORD PTR [rbx+0xa4]
0x1406750df: mov    r11,QWORD PTR [rip+0x1e7187a]        # 0x1424e6960
0x1406750e6: mov    r10,QWORD PTR [rip+0x1e7186b]        # 0x1424e6958
0x1406750ed: test   r9w,r9w
0x1406750f1: js     0x140675148
0x1406750f3: mov    rax,r11
0x1406750f6: sub    rax,r10
0x1406750f9: sar    rax,0x3
0x1406750fd: cmp    r9,rax
0x140675100: jae    0x140675148
0x140675102: test   dx,dx
0x140675105: js     0x14067513b
0x140675107: mov    rax,QWORD PTR [r10+r9*8]
0x14067510b: mov    rcx,QWORD PTR [rax+0x178]
0x140675112: mov    rax,QWORD PTR [rax+0x180]
0x140675119: sub    rax,rcx
0x14067511c: sar    rax,0x3
0x140675120: cmp    rdx,rax
0x140675123: jae    0x14067513b
0x140675125: mov    rax,QWORD PTR [rcx+rdx*8]
0x140675129: movzx  esi,WORD PTR [rax+0x46c]
0x140675130: movzx  ecx,dx
0x140675133: mov    rbx,r10
0x140675136: mov    rdi,r9
0x140675139: jmp    0x14067516d
0x14067513b: mov    esi,edi
0x14067513d: movzx  ecx,dx
0x140675140: mov    rbx,r10
0x140675143: mov    rdi,r9
0x140675146: jmp    0x140675168
0x140675148: movzx  ecx,dx
0x14067514b: test   r9w,r9w
0x14067514f: js     0x1406751a7
0x140675151: mov    rbx,r10
0x140675154: mov    rdi,r9
0x140675157: xor    esi,esi
0x140675159: mov    rax,r11
0x14067515c: sub    rax,r10
0x14067515f: sar    rax,0x3
0x140675163: cmp    r9,rax
0x140675166: jae    0x1406751ac
0x140675168: test   cx,cx
0x14067516b: js     0x14067519e
0x14067516d: mov    rax,QWORD PTR [rbx+rdi*8]
0x140675171: mov    rbx,QWORD PTR [rax+0x178]
0x140675178: movzx  ecx,cx
0x14067517b: mov    rax,QWORD PTR [rax+0x180]
0x140675182: sub    rax,rbx
0x140675185: sar    rax,0x3
0x140675189: cmp    rcx,rax
0x14067518c: jae    0x14067519e
0x14067518e: mov    rax,QWORD PTR [rbx+rcx*8]
0x140675192: movzx  ecx,WORD PTR [rax+0x46a]
0x140675199: mov    rbx,r10
0x14067519c: jmp    0x1406751ce
0x14067519e: xor    edi,edi
0x1406751a0: mov    ecx,edi
0x1406751a2: mov    rbx,r10
0x1406751a5: jmp    0x1406751c9
0x1406751a7: movzx  esi,di
0x1406751aa: jmp    0x1406751ae
0x1406751ac: xor    edi,edi
0x1406751ae: movzx  ecx,di
0x1406751b1: test   r9w,r9w
0x1406751b5: js     0x140675212
0x1406751b7: mov    rbx,r10
0x1406751ba: mov    rax,r11
0x1406751bd: sub    rax,r10
0x1406751c0: sar    rax,0x3
0x1406751c4: cmp    r9,rax
0x1406751c7: jae    0x140675212
0x1406751c9: test   dx,dx
0x1406751cc: js     0x1406751fb
0x1406751ce: mov    rax,QWORD PTR [rbx+r9*8]
0x1406751d2: mov    r9,QWORD PTR [rax+0x178]
0x1406751d9: mov    rax,QWORD PTR [rax+0x180]
0x1406751e0: sub    rax,r9
0x1406751e3: sar    rax,0x3
0x1406751e7: xor    edi,edi
0x1406751e9: cmp    rdx,rax
0x1406751ec: jae    0x1406751fb
0x1406751ee: mov    rax,QWORD PTR [r9+rdx*8]
0x1406751f2: movzx  edx,WORD PTR [rax+0x468]
0x1406751f9: jmp    0x1406751fd
0x1406751fb: mov    edx,edi
0x1406751fd: mov    rax,QWORD PTR [rbp-0x51]
0x140675201: movzx  r9d,WORD PTR [rax+0x12c]
0x140675209: movzx  eax,WORD PTR [rax+0xa4]
0x140675210: jmp    0x14067522d
0x140675212: mov    rax,QWORD PTR [rbp-0x51]
0x140675216: movzx  r9d,WORD PTR [rax+0x12c]
0x14067521e: movzx  eax,WORD PTR [rax+0xa4]
0x140675225: movzx  edx,di
0x140675228: test   ax,ax
0x14067522b: js     0x140675278
0x14067522d: movsx  rax,ax
0x140675231: sub    r11,r10
0x140675234: sar    r11,0x3
0x140675238: cmp    rax,r11
0x14067523b: jae    0x140675278
0x14067523d: test   r9w,r9w
0x140675241: js     0x140675273
0x140675243: mov    rax,QWORD PTR [r10+rax*8]
0x140675247: mov    r10,QWORD PTR [rax+0x178]
0x14067524e: movsx  r11,r9w
0x140675252: mov    rax,QWORD PTR [rax+0x180]
0x140675259: sub    rax,r10
0x14067525c: sar    rax,0x3
0x140675260: cmp    r11,rax
0x140675263: jae    0x140675273
0x140675265: mov    rax,QWORD PTR [r10+r11*8]
0x140675269: movzx  r9d,WORD PTR [rax+0x466]
0x140675271: jmp    0x14067527c
0x140675273: mov    r9d,edi
0x140675276: jmp    0x14067527c
0x140675278: movzx  r9d,di
0x14067527c: mov    r10d,0xea61
0x140675282: cmp    si,r10w
0x140675286: jne    0x140675423
0x14067528c: cmp    r8w,r10w
0x140675290: je     0x140675423
0x140675296: cmp    r8w,cx
0x14067529a: jbe    0x1406752a6
0x14067529c: cmp    cx,r10w
0x1406752a0: jne    0x1406753b5
0x1406752a6: cmp    r8w,dx
0x1406752aa: jae    0x1406752b6
0x1406752ac: cmp    dx,r10w
0x1406752b0: jne    0x140675400
0x1406752b6: cmp    cx,dx
0x1406752b9: jne    0x1406752c3
0x1406752bb: mov    DWORD PTR [rbp-0x79],edi
0x1406752be: jmp    0x140675423
0x1406752c3: cmp    cx,r10w
0x1406752c7: je     0x140675311
0x1406752c9: cmp    dx,r10w
0x1406752cd: jne    0x140675358
0x1406752d3: sub    cx,r8w
0x1406752d7: cmp    cx,0xc
0x1406752db: jb     0x1406753b5
0x1406752e1: movzx  esi,WORD PTR [rsp+0x30]
0x1406752e6: cmp    cx,0x1f
0x1406752ea: jae    0x1406752f8
0x1406752ec: mov    DWORD PTR [rbp-0x79],0x2
0x1406752f3: jmp    0x140675428
0x1406752f8: mov    ebx,0xffffffff
0x1406752fd: cmp    cx,0x3d
0x140675301: mov    ecx,0x1
0x140675306: cmovb  ebx,ecx
0x140675309: mov    DWORD PTR [rbp-0x79],ebx
0x14067530c: jmp    0x140675428
0x140675311: cmp    dx,r10w
0x140675315: je     0x140675358
0x140675317: sub    r8w,dx
0x14067531b: cmp    r8w,0xc
0x140675320: jb     0x140675400
0x140675326: movzx  esi,WORD PTR [rsp+0x30]
0x14067532b: cmp    r8w,0x1f
0x140675330: jae    0x14067533e
0x140675332: mov    DWORD PTR [rbp-0x79],0xfffffffe
0x140675339: jmp    0x140675428
0x14067533e: mov    eax,0x1
0x140675343: mov    ecx,0xffffffff
0x140675348: cmp    r8w,0x3d
0x14067534d: cmovb  eax,ecx
0x140675350: mov    DWORD PTR [rbp-0x79],eax
0x140675353: jmp    0x140675428
0x140675358: movzx  edx,dx
0x14067535b: movzx  eax,r8w
0x14067535f: sub    eax,edx
0x140675361: imul   eax,eax,0x64
0x140675364: movzx  ecx,cx
0x140675367: sub    ecx,edx
0x140675369: cdq
0x14067536a: idiv   ecx
0x14067536c: cmp    r9w,r10w
0x140675370: je     0x1406753b0
0x140675372: cmp    eax,0x5f
0x140675375: jge    0x1406753b5
0x140675377: cmp    eax,0x50
0x14067537a: jge    0x14067541c
0x140675380: cmp    eax,0x46
0x140675383: jl     0x140675391
0x140675385: mov    DWORD PTR [rbp-0x79],0x1
0x14067538c: jmp    0x140675423
0x140675391: cmp    eax,0x3c
0x140675394: jl     0x1406753a2
0x140675396: mov    DWORD PTR [rbp-0x79],0xffffffff
0x14067539d: jmp    0x140675423
0x1406753a2: cmp    eax,0x28
0x1406753a5: jl     0x140675400
0x1406753a7: mov    DWORD PTR [rbp-0x79],0xfffffffe
0x1406753ae: jmp    0x140675423
0x1406753b0: cmp    eax,0x5a
0x1406753b3: jl     0x1406753d1
0x1406753b5: mov    r8d,0x14
0x1406753bb: lea    rdx,[rip+0xff648e]        # 0x14166b850 ; cstring='It is scorching hot!'
0x1406753c2: mov    rcx,QWORD PTR [rsp+0x38]
0x1406753c7: call   0x14006f860
0x1406753cc: jmp    0x140676d9b
0x1406753d1: cmp    eax,0x4b
0x1406753d4: jge    0x14067541c
0x1406753d6: cmp    eax,0x32
0x1406753d9: jl     0x1406753e4
0x1406753db: mov    DWORD PTR [rbp-0x79],0x1
0x1406753e2: jmp    0x140675423
0x1406753e4: cmp    eax,0x19
0x1406753e7: jl     0x1406753f2
0x1406753e9: mov    DWORD PTR [rbp-0x79],0xffffffff
0x1406753f0: jmp    0x140675423
0x1406753f2: cmp    eax,0xa
0x1406753f5: jl     0x140675400
0x1406753f7: mov    DWORD PTR [rbp-0x79],0xfffffffe
0x1406753fe: jmp    0x140675423
0x140675400: mov    r8d,0x14
0x140675406: lea    rdx,[rip+0xff645b]        # 0x14166b868 ; cstring='It is freezing cold!'
0x14067540d: mov    rcx,QWORD PTR [rsp+0x38]
0x140675412: call   0x14006f860
0x140675417: jmp    0x140676d9b
0x14067541c: mov    DWORD PTR [rbp-0x79],0x2
0x140675423: movzx  esi,WORD PTR [rsp+0x30]
0x140675428: mov    eax,DWORD PTR [rip+0x1220e66]        # 0x141896294
0x14067542e: add    eax,0xfffffffc
0x140675431: mov    rdi,QWORD PTR [rip+0x1e70610]        # 0x1424e5a48
0x140675438: cmp    eax,0x1
0x14067543b: jbe    0x14067549b
0x14067543d: mov    eax,DWORD PTR [rdi+0xa0]
0x140675443: sar    eax,1
0x140675445: sub    si,ax
0x140675448: mov    ecx,DWORD PTR [rip+0x1d0ca96]        # 0x142381ee4
0x14067544e: mov    eax,0x66666667 ; inline='gfff'
0x140675453: imul   ecx
0x140675455: sar    edx,0x2
0x140675458: mov    eax,edx
0x14067545a: shr    eax,0x1f
0x14067545d: add    edx,eax
0x14067545f: mov    eax,DWORD PTR [rip+0x1cf91ef]        # 0x14236e654
0x140675465: sub    eax,edx
0x140675467: add    eax,0x78
0x14067546a: lea    edx,[rax+rax*4]
0x14067546d: movsx  eax,si
0x140675470: add    ecx,eax
0x140675472: lea    r9d,[rcx+rdx*2]
0x140675476: mov    eax,0x1b4e81b5
0x14067547b: imul   r9d
0x14067547e: sar    edx,0x7
0x140675481: mov    eax,edx
0x140675483: shr    eax,0x1f
0x140675486: add    edx,eax
0x140675488: imul   eax,edx,0x4b0
0x14067548e: sub    r9d,eax
0x140675491: add    r9w,r9w
0x140675495: mov    DWORD PTR [rbp-0x6d],r9d
0x140675499: jmp    0x1406754a5
0x14067549b: movzx  eax,WORD PTR [rip+0x1fc4978]        # 0x142639e1a
0x1406754a2: mov    DWORD PTR [rbp-0x6d],eax
0x1406754a5: movsx  r9,WORD PTR [rbp-0x61]
0x1406754aa: mov    rdx,QWORD PTR [rdi+0x2b0]
0x1406754b1: movsx  rax,WORD PTR [rbp-0x75]
0x1406754b6: imul   rcx,rax,0x70
0x1406754ba: mov    rax,QWORD PTR [rdx+r9*8]
0x1406754be: movzx  ebx,WORD PTR [rax+rcx*1+0x46]
0x1406754c3: mov    DWORD PTR [rbp-0x41],ebx
0x1406754c6: mov    ecx,0x180
0x1406754cb: movzx  eax,bx
0x1406754ce: and    ax,cx
0x1406754d1: cmp    ax,cx
0x1406754d4: jne    0x1406754dd
0x1406754d6: mov    BYTE PTR [rsp+0x40],0x3
0x1406754db: jmp    0x1406754fd
0x1406754dd: mov    ecx,0x100
0x1406754e2: cmp    ax,cx
0x1406754e5: jne    0x1406754ee
0x1406754e7: mov    BYTE PTR [rsp+0x40],0x2
0x1406754ec: jmp    0x1406754fd
0x1406754ee: mov    ecx,0x80
0x1406754f3: cmp    ax,cx
0x1406754f6: sete   al
0x1406754f9: mov    BYTE PTR [rsp+0x40],al
0x1406754fd: movzx  eax,bl
0x140675500: and    al,0xc
0x140675502: cmp    al,0xc
0x140675504: jne    0x14067550d
0x140675506: mov    BYTE PTR [rsp+0x30],0x1
0x14067550b: jmp    0x140675515
0x14067550d: test   bl,0x60
0x140675510: setne  BYTE PTR [rsp+0x30]
0x140675515: movzx  ebx,WORD PTR [rbp-0x75]
0x140675519: movzx  r8d,bx
0x14067551d: movzx  edx,r9w
0x140675521: mov    rcx,rdi
0x140675524: call   0x140f76540
0x140675529: mov    DWORD PTR [rbp-0x49],eax
0x14067552c: cmp    BYTE PTR [rbp+0x77],0x0
0x140675530: jne    0x1406760dc
0x140675536: cmp    DWORD PTR [rbp-0x45],0x0
0x14067553a: je     0x1406760c2
0x140675540: mov    rbx,QWORD PTR [rdi+0x1f0]
0x140675547: mov    rdi,QWORD PTR [rdi+0x1f8]
0x14067554e: xchg   ax,ax
0x140675550: cmp    rbx,rdi
0x140675553: jae    0x140675f67
0x140675559: mov    rsi,QWORD PTR [rbx]
0x14067555c: movsx  eax,WORD PTR [rbp-0x61]
0x140675560: cmp    DWORD PTR [rsi+0x14],eax
0x140675563: jne    0x140675665
0x140675569: movsx  eax,WORD PTR [rbp-0x75]
0x14067556d: cmp    DWORD PTR [rsi+0x18],eax
0x140675570: jne    0x140675665
0x140675576: test   r14w,r14w
0x14067557a: js     0x14067562d
0x140675580: movsx  eax,r14w
0x140675584: cmp    eax,DWORD PTR [rip+0x1e6ca42]        # 0x1424e1fcc
0x14067558a: jge    0x14067562d
0x140675590: test   r15w,r15w
0x140675594: js     0x14067562d
0x14067559a: movsx  eax,r15w
0x14067559e: cmp    eax,DWORD PTR [rip+0x1e6ca2c]        # 0x1424e1fd0
0x1406755a4: jge    0x14067562d
0x1406755aa: test   r12w,r12w
0x1406755ae: js     0x14067562d
0x1406755b0: movsx  eax,r12w
0x1406755b4: cmp    eax,DWORD PTR [rip+0x1e6ca1a]        # 0x1424e1fd4
0x1406755ba: jge    0x14067562d
0x1406755bc: movzx  eax,r14w
0x1406755c0: sar    ax,0x4
0x1406755c4: movzx  ecx,r15w
0x1406755c8: sar    cx,0x4
0x1406755cc: test   r13,r13
0x1406755cf: je     0x14067562d
0x1406755d1: movsx  rax,ax
0x1406755d5: movsx  rdx,cx
0x1406755d9: mov    rax,QWORD PTR [r13+rax*8+0x0]
0x1406755de: movsx  rcx,r12w
0x1406755e2: mov    rax,QWORD PTR [rax+rdx*8]
0x1406755e6: mov    rdx,QWORD PTR [rax+rcx*8]
0x1406755ea: test   rdx,rdx
0x1406755ed: je     0x14067562d
0x1406755ef: movsx  eax,r14w
0x1406755f3: and    eax,0x8000000f
0x1406755f8: jge    0x140675601
0x1406755fa: dec    eax
0x1406755fc: or     eax,0xfffffff0
0x1406755ff: inc    eax
0x140675601: movsxd rcx,eax
0x140675604: add    rcx,0xbd
0x14067560b: shl    rcx,0x4
0x14067560f: movsx  eax,r15w
0x140675613: and    eax,0x8000000f
0x140675618: jge    0x140675621
0x14067561a: dec    eax
0x14067561c: or     eax,0xfffffff0
0x14067561f: inc    eax
0x140675621: cdqe
0x140675623: add    rcx,rax
0x140675626: movzx  r14d,WORD PTR [rdx+rcx*2]
0x14067562b: jmp    0x140675633
0x14067562d: mov    r14d,0x2742 ; inline="B'"
0x140675633: mov    r8d,DWORD PTR [rsi+0xc]
0x140675637: movzx  edx,WORD PTR [rsi+0x8]
0x14067563b: lea    rcx,[rip+0x1d55d9e]        # 0x1423cb3e0
0x140675642: call   0x1414a8ce0
0x140675647: mov    r15,rax
0x14067564a: test   rax,rax
0x14067564d: jne    0x14067566e
0x14067564f: movzx  r12d,WORD PTR [rbp-0x69]
0x140675654: movzx  r15d,WORD PTR [rbp-0x65]
0x140675659: movzx  r14d,WORD PTR [rbp-0x71]
0x14067565e: mov    r13,QWORD PTR [rip+0x1e6c933]        # 0x1424e1f98
0x140675665: add    rbx,0x8
0x140675669: jmp    0x140675550
0x14067566e: mov    r8d,0x8
0x140675674: lea    rdx,[rip+0xff61ad]        # 0x14166b828 ; cstring='Is that '
0x14067567b: mov    rdi,QWORD PTR [rsp+0x38]
0x140675680: mov    rcx,rdi
0x140675683: call   0x14006f860
0x140675688: xorps  xmm0,xmm0
0x14067568b: movups XMMWORD PTR [rbp-0x19],xmm0
0x14067568f: mov    r12d,0xf
0x140675695: mov    QWORD PTR [rbp-0x1],r12
0x140675699: movzx  eax,WORD PTR [r15+0x8a]
0x1406756a1: mov    edx,0xea61
0x1406756a6: cmp    ax,dx
0x1406756a9: je     0x1406758b4
0x1406756af: cmp    r14w,ax
0x1406756b3: jb     0x1406758b4
0x1406756b9: mov    ebx,DWORD PTR [rsi+0xc]
0x1406756bc: movzx  esi,WORD PTR [rsi+0x8]
0x1406756c0: xor    r14d,r14d
0x1406756c3: mov    QWORD PTR [rbp-0x9],r14
0x1406756c7: mov    BYTE PTR [rbp-0x19],r14b
0x1406756cb: mov    ecx,0xdb
0x1406756d0: movzx  eax,si
0x1406756d3: sub    ax,cx
0x1406756d6: mov    ecx,0xc7
0x1406756db: cmp    ax,cx
0x1406756de: ja     0x14067584c
0x1406756e4: mov    r8,QWORD PTR [rip+0x1e7e525]        # 0x1424f3c10
0x1406756eb: mov    r10,QWORD PTR [rip+0x1e7e516]        # 0x1424f3c08
0x1406756f2: sub    r8,r10
0x1406756f5: sar    r8,0x3
0x1406756f9: test   r8,r8
0x1406756fc: je     0x14067584c
0x140675702: cmp    ebx,0xffffffff
0x140675705: je     0x14067584c
0x14067570b: mov    edx,r14d
0x14067570e: sub    r8d,0x1
0x140675712: js     0x14067584c
0x140675718: nop    DWORD PTR [rax+rax*1+0x0]
0x140675720: lea    ecx,[r8+rdx*1]
0x140675724: sar    ecx,1
0x140675726: movsxd rax,ecx
0x140675729: mov    rdi,QWORD PTR [r10+rax*8]
0x14067572d: cmp    DWORD PTR [rdi+0xe0],ebx
0x140675733: je     0x14067574f
0x140675735: lea    eax,[rcx-0x1]
0x140675738: cmovle eax,r8d
0x14067573c: mov    r8d,eax
0x14067573f: lea    eax,[rcx+0x1]
0x140675742: cmovle edx,eax
0x140675745: cmp    edx,r8d
0x140675748: jle    0x140675720
0x14067574a: jmp    0x140675847
0x14067574f: test   rdi,rdi
0x140675752: je     0x140675847
0x140675758: cmp    BYTE PTR [rdi+0xaa],r14b
0x14067575f: je     0x140675847
0x140675765: xorps  xmm0,xmm0
0x140675768: movups XMMWORD PTR [rbp-0x39],xmm0
0x14067576c: mov    QWORD PTR [rbp-0x29],r14
0x140675770: mov    QWORD PTR [rbp-0x21],r12
0x140675774: mov    BYTE PTR [rbp-0x39],r14b
0x140675778: mov    rax,QWORD PTR [rdi+0x130]
0x14067577f: test   rax,rax
0x140675782: je     0x1406757b0
0x140675784: mov    rax,QWORD PTR [rax+0x58]
0x140675788: test   rax,rax
0x14067578b: je     0x1406757b0
0x14067578d: mov    edx,DWORD PTR [rax+0x30]
0x140675790: cmp    edx,0xffffffff
0x140675793: je     0x1406757b0
0x140675795: lea    rcx,[rip+0x1e6c43c]        # 0x1424e1bd8
0x14067579c: call   0x140072500
0x1406757a1: test   rax,rax
0x1406757a4: je     0x1406757b0
0x1406757a6: mov    rcx,rax
0x1406757a9: call   0x140c37530
0x1406757ae: jmp    0x1406757b4
0x1406757b0: lea    rax,[rdi+0x38]
0x1406757b4: test   rax,rax
0x1406757b7: je     0x1406757d9
0x1406757b9: cmp    BYTE PTR [rax+0x72],0x0
0x1406757bd: je     0x1406757d9
0x1406757bf: xor    r9d,r9d
0x1406757c2: mov    r8b,0x1
0x1406757c5: lea    rdx,[rbp-0x39]
0x1406757c9: mov    rcx,rax
0x1406757cc: call   0x140a91760
0x1406757d1: mov    r12,QWORD PTR [rbp-0x21]
0x1406757d5: mov    r14,QWORD PTR [rbp-0x29]
0x1406757d9: lea    rdx,[rbp-0x39]
0x1406757dd: cmp    r12,0xf
0x1406757e1: cmova  rdx,QWORD PTR [rbp-0x39]
0x1406757e6: mov    r8,r14
0x1406757e9: lea    rcx,[rbp-0x19]
0x1406757ed: call   0x14006f9a0
0x1406757f2: mov    r8d,0x3
0x1406757f8: lea    rdx,[rip+0xf73359]        # 0x1415e8b58 ; cstring="'s "
0x1406757ff: lea    rcx,[rbp-0x19]
0x140675803: call   0x14006f9a0
0x140675808: nop
0x140675809: mov    rdx,QWORD PTR [rbp-0x21]
0x14067580d: cmp    rdx,0xf
0x140675811: jbe    0x140675847
0x140675813: inc    rdx
0x140675816: mov    rcx,QWORD PTR [rbp-0x39]
0x14067581a: mov    rax,rcx
0x14067581d: cmp    rdx,0x1000
0x140675824: jb     0x140675842
0x140675826: add    rdx,0x27
0x14067582a: mov    rcx,QWORD PTR [rcx-0x8]
0x14067582e: sub    rax,rcx
0x140675831: add    rax,0xfffffffffffffff8
0x140675835: cmp    rax,0x1f
0x140675839: jbe    0x140675842
0x14067583b: call   QWORD PTR [rip+0xf6b25f]        # 0x1415e0aa0
0x140675841: int3
0x140675842: call   0x1415345f0
0x140675847: mov    rdi,QWORD PTR [rsp+0x38]
0x14067584c: mov    r8d,ebx
0x14067584f: movzx  edx,si
0x140675852: lea    rcx,[rip+0x1d55b87]        # 0x1423cb3e0
0x140675859: call   0x1414a8ce0
0x14067585e: mov    rbx,rax
0x140675861: test   rax,rax
0x140675864: je     0x140675adc
0x14067586a: cmp    QWORD PTR [rax+0x530],0x0
0x140675872: je     0x1406758a8
0x140675874: lea    rdx,[rax+0x520]
0x14067587b: mov    r8,QWORD PTR [rdx+0x10]
0x14067587f: cmp    QWORD PTR [rdx+0x18],0xf
0x140675884: jbe    0x140675889
0x140675886: mov    rdx,QWORD PTR [rdx]
0x140675889: lea    rcx,[rbp-0x19]
0x14067588d: call   0x14006f9a0
0x140675892: mov    r8d,0x1
0x140675898: lea    rdx,[rip+0xf6de81]        # 0x1415e3720 ; cstring=' '
0x14067589f: lea    rcx,[rbp-0x19]
0x1406758a3: call   0x14006f9a0
0x1406758a8: lea    rax,[rbx+0xf8]
0x1406758af: jmp    0x140675abb
0x1406758b4: movzx  ecx,WORD PTR [r15+0x88]
0x1406758bc: cmp    cx,dx
0x1406758bf: je     0x140675afe
0x1406758c5: cmp    r14w,cx
0x1406758c9: jb     0x140675afe
0x1406758cf: mov    ebx,DWORD PTR [rsi+0xc]
0x1406758d2: movzx  esi,WORD PTR [rsi+0x8]
0x1406758d6: xor    r14d,r14d
0x1406758d9: mov    QWORD PTR [rbp-0x9],r14
0x1406758dd: mov    BYTE PTR [rbp-0x19],r14b
0x1406758e1: mov    ecx,0xdb
0x1406758e6: movzx  eax,si
0x1406758e9: sub    ax,cx
0x1406758ec: mov    ecx,0xc7
0x1406758f1: cmp    ax,cx
0x1406758f4: ja     0x140675a5c
0x1406758fa: mov    r8,QWORD PTR [rip+0x1e7e30f]        # 0x1424f3c10
0x140675901: mov    r10,QWORD PTR [rip+0x1e7e300]        # 0x1424f3c08
0x140675908: sub    r8,r10
0x14067590b: sar    r8,0x3
0x14067590f: test   r8,r8
0x140675912: je     0x140675a5c
0x140675918: cmp    ebx,0xffffffff
0x14067591b: je     0x140675a5c
0x140675921: mov    edx,r14d
0x140675924: sub    r8d,0x1
0x140675928: js     0x140675a5c
0x14067592e: xchg   ax,ax
0x140675930: lea    ecx,[r8+rdx*1]
0x140675934: sar    ecx,1
0x140675936: movsxd rax,ecx
0x140675939: mov    rdi,QWORD PTR [r10+rax*8]
0x14067593d: cmp    DWORD PTR [rdi+0xe0],ebx
0x140675943: je     0x14067595f
0x140675945: lea    eax,[rcx-0x1]
0x140675948: cmovle eax,r8d
0x14067594c: mov    r8d,eax
0x14067594f: lea    eax,[rcx+0x1]
0x140675952: cmovle edx,eax
0x140675955: cmp    edx,r8d
0x140675958: jle    0x140675930
0x14067595a: jmp    0x140675a57
0x14067595f: test   rdi,rdi
0x140675962: je     0x140675a57
0x140675968: cmp    BYTE PTR [rdi+0xaa],r14b
0x14067596f: je     0x140675a57
0x140675975: xorps  xmm0,xmm0
0x140675978: movups XMMWORD PTR [rbp-0x39],xmm0
0x14067597c: mov    QWORD PTR [rbp-0x29],r14
0x140675980: mov    QWORD PTR [rbp-0x21],r12
0x140675984: mov    BYTE PTR [rbp-0x39],r14b
0x140675988: mov    rax,QWORD PTR [rdi+0x130]
0x14067598f: test   rax,rax
0x140675992: je     0x1406759c0
0x140675994: mov    rax,QWORD PTR [rax+0x58]
0x140675998: test   rax,rax
0x14067599b: je     0x1406759c0
0x14067599d: mov    edx,DWORD PTR [rax+0x30]
0x1406759a0: cmp    edx,0xffffffff
0x1406759a3: je     0x1406759c0
0x1406759a5: lea    rcx,[rip+0x1e6c22c]        # 0x1424e1bd8
0x1406759ac: call   0x140072500
0x1406759b1: test   rax,rax
0x1406759b4: je     0x1406759c0
0x1406759b6: mov    rcx,rax
0x1406759b9: call   0x140c37530
0x1406759be: jmp    0x1406759c4
0x1406759c0: lea    rax,[rdi+0x38]
0x1406759c4: test   rax,rax
0x1406759c7: je     0x1406759e9
0x1406759c9: cmp    BYTE PTR [rax+0x72],0x0
0x1406759cd: je     0x1406759e9
0x1406759cf: xor    r9d,r9d
0x1406759d2: mov    r8b,0x1
0x1406759d5: lea    rdx,[rbp-0x39]
0x1406759d9: mov    rcx,rax
0x1406759dc: call   0x140a91760
0x1406759e1: mov    r12,QWORD PTR [rbp-0x21]
0x1406759e5: mov    r14,QWORD PTR [rbp-0x29]
0x1406759e9: lea    rdx,[rbp-0x39]
0x1406759ed: cmp    r12,0xf
0x1406759f1: cmova  rdx,QWORD PTR [rbp-0x39]
0x1406759f6: mov    r8,r14
0x1406759f9: lea    rcx,[rbp-0x19]
0x1406759fd: call   0x14006f9a0
0x140675a02: mov    r8d,0x3
0x140675a08: lea    rdx,[rip+0xf73149]        # 0x1415e8b58 ; cstring="'s "
0x140675a0f: lea    rcx,[rbp-0x19]
0x140675a13: call   0x14006f9a0
0x140675a18: nop
0x140675a19: mov    rdx,QWORD PTR [rbp-0x21]
0x140675a1d: cmp    rdx,0xf
0x140675a21: jbe    0x140675a57
0x140675a23: inc    rdx
0x140675a26: mov    rcx,QWORD PTR [rbp-0x39]
0x140675a2a: mov    rax,rcx
0x140675a2d: cmp    rdx,0x1000
0x140675a34: jb     0x140675a52
0x140675a36: add    rdx,0x27
0x140675a3a: mov    rcx,QWORD PTR [rcx-0x8]
0x140675a3e: sub    rax,rcx
0x140675a41: add    rax,0xfffffffffffffff8
0x140675a45: cmp    rax,0x1f
0x140675a49: jbe    0x140675a52
0x140675a4b: call   QWORD PTR [rip+0xf6b04f]        # 0x1415e0aa0
0x140675a51: int3
0x140675a52: call   0x1415345f0
0x140675a57: mov    rdi,QWORD PTR [rsp+0x38]
0x140675a5c: mov    r8d,ebx
0x140675a5f: movzx  edx,si
0x140675a62: lea    rcx,[rip+0x1d55977]        # 0x1423cb3e0
0x140675a69: call   0x1414a8ce0
0x140675a6e: mov    rbx,rax
0x140675a71: test   rax,rax
0x140675a74: je     0x140675adc
0x140675a76: cmp    QWORD PTR [rax+0x530],0x0
0x140675a7e: je     0x140675ab4
0x140675a80: lea    rdx,[rax+0x520]
0x140675a87: mov    r8,QWORD PTR [rdx+0x10]
0x140675a8b: cmp    QWORD PTR [rdx+0x18],0xf
0x140675a90: jbe    0x140675a95
0x140675a92: mov    rdx,QWORD PTR [rdx]
0x140675a95: lea    rcx,[rbp-0x19]
0x140675a99: call   0x14006f9a0
0x140675a9e: mov    r8d,0x1
0x140675aa4: lea    rdx,[rip+0xf6dc75]        # 0x1415e3720 ; cstring=' '
0x140675aab: lea    rcx,[rbp-0x19]
0x140675aaf: call   0x14006f9a0
0x140675ab4: lea    rax,[rbx+0xd8]
0x140675abb: mov    QWORD PTR [rsp+0x38],rax
0x140675ac0: mov    rcx,QWORD PTR [rax+0x10]
0x140675ac4: mov    QWORD PTR [rbp-0x51],rcx
0x140675ac8: cmp    QWORD PTR [rax+0x18],0xf
0x140675acd: jbe    0x140675af0
0x140675acf: mov    rax,QWORD PTR [rax]
0x140675ad2: mov    QWORD PTR [rsp+0x38],rax
0x140675ad7: jmp    0x140675f1a
0x140675adc: lea    rax,[rip+0x110cfcd]        # 0x141782ab0 ; cstring='unknown material'
0x140675ae3: mov    QWORD PTR [rbp-0x51],0x10
0x140675aeb: mov    QWORD PTR [rsp+0x38],rax
0x140675af0: mov    rax,QWORD PTR [rsp+0x38]
0x140675af5: mov    rcx,QWORD PTR [rbp-0x51]
0x140675af9: jmp    0x140675f1a
0x140675afe: cmp    ax,dx
0x140675b01: je     0x140675b09
0x140675b03: cmp    r14w,ax
0x140675b07: jae    0x140675b1b
0x140675b09: cmp    cx,dx
0x140675b0c: jne    0x140675d14
0x140675b12: cmp    ax,dx
0x140675b15: jne    0x140675d14
0x140675b1b: mov    ebx,DWORD PTR [rsi+0xc]
0x140675b1e: movzx  esi,WORD PTR [rsi+0x8]
0x140675b22: xor    r14d,r14d
0x140675b25: mov    QWORD PTR [rbp-0x9],r14
0x140675b29: mov    BYTE PTR [rbp-0x19],r14b
0x140675b2d: mov    ecx,0xdb
0x140675b32: movzx  eax,si
0x140675b35: sub    ax,cx
0x140675b38: mov    ecx,0xc7
0x140675b3d: cmp    ax,cx
0x140675b40: ja     0x140675cac
0x140675b46: mov    r8,QWORD PTR [rip+0x1e7e0c3]        # 0x1424f3c10
0x140675b4d: mov    r10,QWORD PTR [rip+0x1e7e0b4]        # 0x1424f3c08
0x140675b54: sub    r8,r10
0x140675b57: sar    r8,0x3
0x140675b5b: test   r8,r8
0x140675b5e: je     0x140675cac
0x140675b64: cmp    ebx,0xffffffff
0x140675b67: je     0x140675cac
0x140675b6d: mov    edx,r14d
0x140675b70: sub    r8d,0x1
0x140675b74: js     0x140675cac
0x140675b7a: nop    WORD PTR [rax+rax*1+0x0]
0x140675b80: lea    ecx,[r8+rdx*1]
0x140675b84: sar    ecx,1
0x140675b86: movsxd rax,ecx
0x140675b89: mov    rdi,QWORD PTR [r10+rax*8]
0x140675b8d: cmp    DWORD PTR [rdi+0xe0],ebx
0x140675b93: je     0x140675baf
0x140675b95: lea    eax,[rcx-0x1]
0x140675b98: cmovle eax,r8d
0x140675b9c: mov    r8d,eax
0x140675b9f: lea    eax,[rcx+0x1]
0x140675ba2: cmovle edx,eax
0x140675ba5: cmp    edx,r8d
0x140675ba8: jle    0x140675b80
0x140675baa: jmp    0x140675ca7
0x140675baf: test   rdi,rdi
0x140675bb2: je     0x140675ca7
0x140675bb8: cmp    BYTE PTR [rdi+0xaa],r14b
0x140675bbf: je     0x140675ca7
0x140675bc5: xorps  xmm0,xmm0
0x140675bc8: movups XMMWORD PTR [rbp-0x39],xmm0
0x140675bcc: mov    QWORD PTR [rbp-0x29],r14
0x140675bd0: mov    QWORD PTR [rbp-0x21],r12
0x140675bd4: mov    BYTE PTR [rbp-0x39],r14b
0x140675bd8: mov    rax,QWORD PTR [rdi+0x130]
0x140675bdf: test   rax,rax
0x140675be2: je     0x140675c10
0x140675be4: mov    rax,QWORD PTR [rax+0x58]
0x140675be8: test   rax,rax
0x140675beb: je     0x140675c10
0x140675bed: mov    edx,DWORD PTR [rax+0x30]
0x140675bf0: cmp    edx,0xffffffff
0x140675bf3: je     0x140675c10
0x140675bf5: lea    rcx,[rip+0x1e6bfdc]        # 0x1424e1bd8
0x140675bfc: call   0x140072500
0x140675c01: test   rax,rax
0x140675c04: je     0x140675c10
0x140675c06: mov    rcx,rax
0x140675c09: call   0x140c37530
0x140675c0e: jmp    0x140675c14
0x140675c10: lea    rax,[rdi+0x38]
0x140675c14: test   rax,rax
0x140675c17: je     0x140675c39
0x140675c19: cmp    BYTE PTR [rax+0x72],0x0
0x140675c1d: je     0x140675c39
0x140675c1f: xor    r9d,r9d
0x140675c22: mov    r8b,0x1
0x140675c25: lea    rdx,[rbp-0x39]
0x140675c29: mov    rcx,rax
0x140675c2c: call   0x140a91760
0x140675c31: mov    r12,QWORD PTR [rbp-0x21]
0x140675c35: mov    r14,QWORD PTR [rbp-0x29]
0x140675c39: lea    rdx,[rbp-0x39]
0x140675c3d: cmp    r12,0xf
0x140675c41: cmova  rdx,QWORD PTR [rbp-0x39]
0x140675c46: mov    r8,r14
0x140675c49: lea    rcx,[rbp-0x19]
0x140675c4d: call   0x14006f9a0
0x140675c52: mov    r8d,0x3
0x140675c58: lea    rdx,[rip+0xf72ef9]        # 0x1415e8b58 ; cstring="'s "
0x140675c5f: lea    rcx,[rbp-0x19]
0x140675c63: call   0x14006f9a0
0x140675c68: nop
0x140675c69: mov    rdx,QWORD PTR [rbp-0x21]
0x140675c6d: cmp    rdx,0xf
0x140675c71: jbe    0x140675ca7
0x140675c73: inc    rdx
0x140675c76: mov    rcx,QWORD PTR [rbp-0x39]
0x140675c7a: mov    rax,rcx
0x140675c7d: cmp    rdx,0x1000
0x140675c84: jb     0x140675ca2
0x140675c86: add    rdx,0x27
0x140675c8a: mov    rcx,QWORD PTR [rcx-0x8]
0x140675c8e: sub    rax,rcx
0x140675c91: add    rax,0xfffffffffffffff8
0x140675c95: cmp    rax,0x1f
0x140675c99: jbe    0x140675ca2
0x140675c9b: call   QWORD PTR [rip+0xf6adff]        # 0x1415e0aa0
0x140675ca1: int3
0x140675ca2: call   0x1415345f0
0x140675ca7: mov    rdi,QWORD PTR [rsp+0x38]
0x140675cac: mov    r8d,ebx
0x140675caf: movzx  edx,si
0x140675cb2: lea    rcx,[rip+0x1d55727]        # 0x1423cb3e0
0x140675cb9: call   0x1414a8ce0
0x140675cbe: mov    rbx,rax
0x140675cc1: test   rax,rax
0x140675cc4: je     0x140675f0e
0x140675cca: cmp    QWORD PTR [rax+0x530],0x0
0x140675cd2: je     0x140675d08
0x140675cd4: lea    rdx,[rax+0x520]
0x140675cdb: mov    r8,QWORD PTR [rdx+0x10]
0x140675cdf: cmp    QWORD PTR [rdx+0x18],0xf
0x140675ce4: jbe    0x140675ce9
0x140675ce6: mov    rdx,QWORD PTR [rdx]
0x140675ce9: lea    rcx,[rbp-0x19]
0x140675ced: call   0x14006f9a0
0x140675cf2: mov    r8d,0x1
0x140675cf8: lea    rdx,[rip+0xf6da21]        # 0x1415e3720 ; cstring=' '
0x140675cff: lea    rcx,[rbp-0x19]
0x140675d03: call   0x14006f9a0
0x140675d08: lea    rax,[rbx+0xd8]
0x140675d0f: jmp    0x140675efe
0x140675d14: mov    ebx,DWORD PTR [rsi+0xc]
0x140675d17: movzx  esi,WORD PTR [rsi+0x8]
0x140675d1b: xor    r14d,r14d
0x140675d1e: mov    QWORD PTR [rbp-0x9],r14
0x140675d22: mov    BYTE PTR [rbp-0x19],r14b
0x140675d26: mov    ecx,0xdb
0x140675d2b: movzx  eax,si
0x140675d2e: sub    ax,cx
0x140675d31: mov    ecx,0xc7
0x140675d36: cmp    ax,cx
0x140675d39: ja     0x140675e9f
0x140675d3f: mov    r8,QWORD PTR [rip+0x1e7deca]        # 0x1424f3c10
0x140675d46: mov    r10,QWORD PTR [rip+0x1e7debb]        # 0x1424f3c08
0x140675d4d: sub    r8,r10
0x140675d50: sar    r8,0x3
0x140675d54: test   r8,r8
0x140675d57: je     0x140675e9f
0x140675d5d: cmp    ebx,0xffffffff
0x140675d60: je     0x140675e9f
0x140675d66: mov    edx,r14d
0x140675d69: sub    r8d,0x1
0x140675d6d: js     0x140675e9f
0x140675d73: lea    ecx,[rdx+r8*1]
0x140675d77: sar    ecx,1
0x140675d79: movsxd rax,ecx
0x140675d7c: mov    rdi,QWORD PTR [r10+rax*8]
0x140675d80: cmp    DWORD PTR [rdi+0xe0],ebx
0x140675d86: je     0x140675da2
0x140675d88: lea    eax,[rcx-0x1]
0x140675d8b: cmovle eax,r8d
0x140675d8f: mov    r8d,eax
0x140675d92: lea    eax,[rcx+0x1]
0x140675d95: cmovle edx,eax
0x140675d98: cmp    edx,r8d
0x140675d9b: jle    0x140675d73
0x140675d9d: jmp    0x140675e9a
0x140675da2: test   rdi,rdi
0x140675da5: je     0x140675e9a
0x140675dab: cmp    BYTE PTR [rdi+0xaa],r14b
0x140675db2: je     0x140675e9a
0x140675db8: xorps  xmm0,xmm0
0x140675dbb: movups XMMWORD PTR [rbp-0x39],xmm0
0x140675dbf: mov    QWORD PTR [rbp-0x29],r14
0x140675dc3: mov    QWORD PTR [rbp-0x21],r12
0x140675dc7: mov    BYTE PTR [rbp-0x39],r14b
0x140675dcb: mov    rax,QWORD PTR [rdi+0x130]
0x140675dd2: test   rax,rax
0x140675dd5: je     0x140675e03
0x140675dd7: mov    rax,QWORD PTR [rax+0x58]
0x140675ddb: test   rax,rax
0x140675dde: je     0x140675e03
0x140675de0: mov    edx,DWORD PTR [rax+0x30]
0x140675de3: cmp    edx,0xffffffff
0x140675de6: je     0x140675e03
0x140675de8: lea    rcx,[rip+0x1e6bde9]        # 0x1424e1bd8
0x140675def: call   0x140072500
0x140675df4: test   rax,rax
0x140675df7: je     0x140675e03
0x140675df9: mov    rcx,rax
0x140675dfc: call   0x140c37530
0x140675e01: jmp    0x140675e07
0x140675e03: lea    rax,[rdi+0x38]
0x140675e07: test   rax,rax
0x140675e0a: je     0x140675e2c
0x140675e0c: cmp    BYTE PTR [rax+0x72],0x0
0x140675e10: je     0x140675e2c
0x140675e12: xor    r9d,r9d
0x140675e15: mov    r8b,0x1
0x140675e18: lea    rdx,[rbp-0x39]
0x140675e1c: mov    rcx,rax
0x140675e1f: call   0x140a91760
0x140675e24: mov    r12,QWORD PTR [rbp-0x21]
0x140675e28: mov    r14,QWORD PTR [rbp-0x29]
0x140675e2c: lea    rdx,[rbp-0x39]
0x140675e30: cmp    r12,0xf
0x140675e34: cmova  rdx,QWORD PTR [rbp-0x39]
0x140675e39: mov    r8,r14
0x140675e3c: lea    rcx,[rbp-0x19]
0x140675e40: call   0x14006f9a0
0x140675e45: mov    r8d,0x3
0x140675e4b: lea    rdx,[rip+0xf72d06]        # 0x1415e8b58 ; cstring="'s "
0x140675e52: lea    rcx,[rbp-0x19]
0x140675e56: call   0x14006f9a0
0x140675e5b: nop
0x140675e5c: mov    rdx,QWORD PTR [rbp-0x21]
0x140675e60: cmp    rdx,0xf
0x140675e64: jbe    0x140675e9a
0x140675e66: inc    rdx
0x140675e69: mov    rcx,QWORD PTR [rbp-0x39]
0x140675e6d: mov    rax,rcx
0x140675e70: cmp    rdx,0x1000
0x140675e77: jb     0x140675e95
0x140675e79: add    rdx,0x27
0x140675e7d: mov    rcx,QWORD PTR [rcx-0x8]
0x140675e81: sub    rax,rcx
0x140675e84: add    rax,0xfffffffffffffff8
0x140675e88: cmp    rax,0x1f
0x140675e8c: jbe    0x140675e95
0x140675e8e: call   QWORD PTR [rip+0xf6ac0c]        # 0x1415e0aa0
0x140675e94: int3
0x140675e95: call   0x1415345f0
0x140675e9a: mov    rdi,QWORD PTR [rsp+0x38]
0x140675e9f: mov    r8d,ebx
0x140675ea2: movzx  edx,si
0x140675ea5: lea    rcx,[rip+0x1d55534]        # 0x1423cb3e0
0x140675eac: call   0x1414a8ce0
0x140675eb1: mov    rbx,rax
0x140675eb4: test   rax,rax
0x140675eb7: je     0x140675f0e
0x140675eb9: cmp    QWORD PTR [rax+0x530],0x0
0x140675ec1: je     0x140675ef7
0x140675ec3: lea    rdx,[rax+0x520]
0x140675eca: mov    r8,QWORD PTR [rdx+0x10]
0x140675ece: cmp    QWORD PTR [rdx+0x18],0xf
0x140675ed3: jbe    0x140675ed8
0x140675ed5: mov    rdx,QWORD PTR [rdx]
0x140675ed8: lea    rcx,[rbp-0x19]
0x140675edc: call   0x14006f9a0
0x140675ee1: mov    r8d,0x1
0x140675ee7: lea    rdx,[rip+0xf6d832]        # 0x1415e3720 ; cstring=' '
0x140675eee: lea    rcx,[rbp-0x19]
0x140675ef2: call   0x14006f9a0
0x140675ef7: lea    rax,[rbx+0x118]
0x140675efe: cmp    QWORD PTR [rax+0x18],0xf
0x140675f03: mov    rcx,QWORD PTR [rax+0x10]
0x140675f07: jbe    0x140675f1a
0x140675f09: mov    rax,QWORD PTR [rax]
0x140675f0c: jmp    0x140675f1a
0x140675f0e: mov    ecx,0x10
0x140675f13: lea    rax,[rip+0x110cb96]        # 0x141782ab0 ; cstring='unknown material'
0x140675f1a: mov    r8,rcx
0x140675f1d: mov    rdx,rax
0x140675f20: lea    rcx,[rbp-0x19]
0x140675f24: call   0x14006f9a0
0x140675f29: lea    rdx,[rbp-0x19]
0x140675f2d: cmp    QWORD PTR [rbp-0x1],0xf
0x140675f32: cmova  rdx,QWORD PTR [rbp-0x19]
0x140675f37: mov    r8,QWORD PTR [rbp-0x9]
0x140675f3b: mov    rcx,rdi
0x140675f3e: call   0x14006f9a0
0x140675f43: mov    r8d,0x11
0x140675f49: lea    rdx,[rip+0xff58e8]        # 0x14166b838 ; cstring=' falling outside?'
0x140675f50: mov    rcx,rdi
0x140675f53: call   0x14006f9a0
0x140675f58: nop
0x140675f59: lea    rcx,[rbp-0x19]
0x140675f5d: call   0x14006f7e0
0x140675f62: jmp    0x140676d9b
0x140675f67: mov    eax,DWORD PTR [rbp-0x49]
0x140675f6a: cmp    eax,0x1
0x140675f6d: jne    0x140675f8b
0x140675f6f: mov    r8d,0x18
0x140675f75: lea    rdx,[rip+0xff586c]        # 0x14166b7e8 ; cstring='Looks like rain outside.'
0x140675f7c: mov    rcx,QWORD PTR [rsp+0x38]
0x140675f81: call   0x14006f860
0x140675f86: jmp    0x140676d9b
0x140675f8b: cmp    eax,0x2
0x140675f8e: jne    0x140675fac
0x140675f90: mov    r8d,0x1c
0x140675f96: lea    rdx,[rip+0xff586b]        # 0x14166b808 ; cstring='Looks to be snowing outside.'
0x140675f9d: mov    rcx,QWORD PTR [rsp+0x38]
0x140675fa2: call   0x14006f860
0x140675fa7: jmp    0x140676d9b
0x140675fac: movzx  esi,BYTE PTR [rsp+0x40]
0x140675fb1: cmp    sil,0x3
0x140675fb5: jne    0x140675fd3
0x140675fb7: mov    r8d,0x1a
0x140675fbd: lea    rdx,[rip+0xff57ec]        # 0x14166b7b0 ; cstring='Look at the fog out there!'
0x140675fc4: mov    rcx,QWORD PTR [rsp+0x38]
0x140675fc9: call   0x14006f860
0x140675fce: jmp    0x140676d9b
0x140675fd3: cmp    sil,0x2
0x140675fd7: jne    0x140675ff5
0x140675fd9: mov    r8d,0x15
0x140675fdf: lea    rdx,[rip+0xff57ea]        # 0x14166b7d0 ; cstring='There is fog outside.'
0x140675fe6: mov    rcx,QWORD PTR [rsp+0x38]
0x140675feb: call   0x14006f860
0x140675ff0: jmp    0x140676d9b
0x140675ff5: mov    r8d,0x18
0x140675ffb: cmp    sil,0x1
0x140675fff: jne    0x140676017
0x140676001: lea    rdx,[rip+0xff5540]        # 0x14166b548 ; cstring='There is a mist outside.'
0x140676008: mov    rcx,QWORD PTR [rsp+0x38]
0x14067600d: call   0x14006f860
0x140676012: jmp    0x140676d9b
0x140676017: lea    rdx,[rip+0xff554a]        # 0x14166b568 ; cstring='Seems a pleasant enough '
0x14067601e: mov    rbx,QWORD PTR [rsp+0x38]
0x140676023: mov    rcx,rbx
0x140676026: call   0x14006f860
0x14067602b: mov    eax,0x1f9
0x140676030: mov    esi,0x834
0x140676035: mov    edi,DWORD PTR [rbp-0x6d]
0x140676038: cmp    di,ax
0x14067603b: jbe    0x140676042
0x14067603d: cmp    di,si
0x140676040: jl     0x140676057
0x140676042: mov    r8d,0x5
0x140676048: lea    rdx,[rip+0xff54e9]        # 0x14166b538 ; cstring='night'
0x14067604f: mov    rcx,rbx
0x140676052: call   0x14006f9a0
0x140676057: mov    ecx,0x1fa
0x14067605c: cmp    di,cx
0x14067605f: jl     0x1406760ad
0x140676061: mov    eax,0x258
0x140676066: cmp    di,ax
0x140676069: jge    0x14067607a
0x14067606b: mov    r8d,0x4
0x140676071: lea    rdx,[rip+0xff54c8]        # 0x14166b540 ; cstring='dawn'
0x140676078: jmp    0x1406760a5
0x14067607a: mov    eax,0x7d6
0x14067607f: cmp    di,ax
0x140676082: jge    0x140676093
0x140676084: mov    r8d,0x3
0x14067608a: lea    rdx,[rip+0xff549b]        # 0x14166b52c ; cstring='day'
0x140676091: jmp    0x1406760a5
0x140676093: cmp    di,si
0x140676096: jge    0x1406760ad
0x140676098: mov    r8d,0x6
0x14067609e: lea    rdx,[rip+0xff548b]        # 0x14166b530 ; cstring='sunset'
0x1406760a5: mov    rcx,rbx
0x1406760a8: call   0x14006f9a0
0x1406760ad: lea    rdx,[rip+0xff543c]        # 0x14166b4f0 ; cstring=' out there.'
0x1406760b4: mov    r8d,0xb
0x1406760ba: mov    rcx,rbx
0x1406760bd: jmp    0x140676d96
0x1406760c2: mov    rbx,QWORD PTR [rsp+0x38]
0x1406760c7: lea    rdx,[rip+0xff5432]        # 0x14166b500 ; cstring='I wonder what the weather is like outside.'
0x1406760ce: mov    r8d,0x2a
0x1406760d4: mov    rcx,rbx
0x1406760d7: jmp    0x140676d96
0x1406760dc: xor    r12b,r12b
0x1406760df: mov    rsi,QWORD PTR [rdi+0x1f0]
0x1406760e6: mov    r14,QWORD PTR [rdi+0x1f8]
0x1406760ed: mov    r13d,0xf
0x1406760f3: cmp    rsi,r14
0x1406760f6: jae    0x140676a84
0x1406760fc: mov    r15,QWORD PTR [rsi]
0x1406760ff: movsx  eax,WORD PTR [rbp-0x61]
0x140676103: cmp    DWORD PTR [r15+0x14],eax
0x140676107: jne    0x140676a66
0x14067610d: movsx  eax,bx
0x140676110: cmp    DWORD PTR [r15+0x18],eax
0x140676114: jne    0x140676a66
0x14067611a: mov    eax,0xffff8ad0
0x14067611f: mov    WORD PTR [rbp-0x59],ax
0x140676123: mov    rcx,QWORD PTR [rbp-0x51]
0x140676127: test   DWORD PTR [rcx+0x110],0x2000000
0x140676131: je     0x14067617e
0x140676133: mov    rbx,QWORD PTR [rcx+0x1d8]
0x14067613a: mov    rdi,QWORD PTR [rcx+0x1e0]
0x140676141: cmp    rbx,rdi
0x140676144: jae    0x14067619f
0x140676146: mov    rcx,QWORD PTR [rbx]
0x140676149: mov    rax,QWORD PTR [rcx]
0x14067614c: call   QWORD PTR [rax+0x10]
0x14067614f: cmp    eax,0xb
0x140676152: jne    0x140676162
0x140676154: mov    rcx,QWORD PTR [rbx]
0x140676157: mov    rax,QWORD PTR [rcx]
0x14067615a: call   QWORD PTR [rax+0x18]
0x14067615d: test   rax,rax
0x140676160: jne    0x140676168
0x140676162: add    rbx,0x8
0x140676166: jmp    0x140676141
0x140676168: lea    r9,[rbp-0x5d]
0x14067616c: lea    r8,[rbp-0x7d]
0x140676170: lea    rdx,[rbp-0x59]
0x140676174: mov    rcx,rax
0x140676177: call   0x140c88ae0
0x14067617c: jmp    0x14067619f
0x14067617e: movzx  eax,WORD PTR [rcx+0xa8]
0x140676185: mov    WORD PTR [rbp-0x59],ax
0x140676189: movzx  eax,WORD PTR [rcx+0xaa]
0x140676190: mov    WORD PTR [rbp-0x7d],ax
0x140676194: movzx  eax,WORD PTR [rcx+0xac]
0x14067619b: mov    WORD PTR [rbp-0x5d],ax
0x14067619f: movzx  r9d,WORD PTR [rbp-0x5d]
0x1406761a4: movzx  r8d,WORD PTR [rbp-0x7d]
0x1406761a9: movzx  edx,WORD PTR [rbp-0x59]
0x1406761ad: lea    rcx,[rip+0x1d5522c]        # 0x1423cb3e0
0x1406761b4: call   0x140247c80
0x1406761b9: movzx  ebx,ax
0x1406761bc: mov    r8d,DWORD PTR [r15+0xc]
0x1406761c0: movzx  edx,WORD PTR [r15+0x8]
0x1406761c5: lea    rcx,[rip+0x1d55214]        # 0x1423cb3e0
0x1406761cc: call   0x1414a8ce0
0x1406761d1: mov    rdi,rax
0x1406761d4: test   rax,rax
0x1406761d7: je     0x140676a62
0x1406761dd: mov    r8,r13
0x1406761e0: lea    rdx,[rip+0xff52e9]        # 0x14166b4d0 ; cstring='What is this?  '
0x1406761e7: mov    r12,QWORD PTR [rsp+0x38]
0x1406761ec: mov    rcx,r12
0x1406761ef: call   0x14006f860
0x1406761f4: xorps  xmm0,xmm0
0x1406761f7: movups XMMWORD PTR [rbp-0x19],xmm0
0x1406761fb: mov    QWORD PTR [rbp-0x1],r13
0x1406761ff: movzx  ecx,WORD PTR [rdi+0x8a]
0x140676206: mov    edx,0xea61
0x14067620b: cmp    cx,dx
0x14067620e: je     0x14067641b
0x140676214: cmp    bx,cx
0x140676217: jb     0x14067641b
0x14067621d: mov    edi,DWORD PTR [r15+0xc]
0x140676221: movzx  r13d,WORD PTR [r15+0x8]
0x140676226: xor    r11d,r11d
0x140676229: mov    QWORD PTR [rbp-0x9],r11
0x14067622d: mov    BYTE PTR [rbp-0x19],r11b
0x140676231: movzx  eax,r13w
0x140676235: mov    ecx,0xdb
0x14067623a: sub    ax,cx
0x14067623d: mov    ecx,0xc7
0x140676242: cmp    ax,cx
0x140676245: ja     0x1406763b2
0x14067624b: mov    r9,QWORD PTR [rip+0x1e7d9be]        # 0x1424f3c10
0x140676252: mov    r10,QWORD PTR [rip+0x1e7d9af]        # 0x1424f3c08
0x140676259: sub    r9,r10
0x14067625c: sar    r9,0x3
0x140676260: test   r9,r9
0x140676263: je     0x1406763b2
0x140676269: cmp    edi,0xffffffff
0x14067626c: je     0x1406763b2
0x140676272: mov    edx,r11d
0x140676275: sub    r9d,0x1
0x140676279: js     0x1406763b2
0x14067627f: nop
0x140676280: lea    ecx,[r9+rdx*1]
0x140676284: sar    ecx,1
0x140676286: movsxd rax,ecx
0x140676289: mov    rbx,QWORD PTR [r10+rax*8]
0x14067628d: cmp    DWORD PTR [rbx+0xe0],edi
0x140676293: je     0x1406762af
0x140676295: lea    eax,[rcx-0x1]
0x140676298: cmovle eax,r9d
0x14067629c: mov    r9d,eax
0x14067629f: lea    eax,[rcx+0x1]
0x1406762a2: cmovle edx,eax
0x1406762a5: cmp    edx,r9d
0x1406762a8: jle    0x140676280
0x1406762aa: jmp    0x1406763b2
0x1406762af: test   rbx,rbx
0x1406762b2: je     0x1406763b2
0x1406762b8: cmp    BYTE PTR [rbx+0xaa],r11b
0x1406762bf: je     0x1406763b2
0x1406762c5: xorps  xmm0,xmm0
0x1406762c8: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406762cc: mov    r15,r11
0x1406762cf: mov    QWORD PTR [rbp-0x29],r11
0x1406762d3: mov    r12d,0xf
0x1406762d9: mov    QWORD PTR [rbp-0x21],r12
0x1406762dd: mov    BYTE PTR [rbp-0x39],r11b
0x1406762e1: mov    rax,QWORD PTR [rbx+0x130]
0x1406762e8: test   rax,rax
0x1406762eb: je     0x140676319
0x1406762ed: mov    rcx,QWORD PTR [rax+0x58]
0x1406762f1: test   rcx,rcx
0x1406762f4: je     0x140676319
0x1406762f6: mov    edx,DWORD PTR [rcx+0x30]
0x1406762f9: cmp    edx,0xffffffff
0x1406762fc: je     0x140676319
0x1406762fe: lea    rcx,[rip+0x1e6b8d3]        # 0x1424e1bd8
0x140676305: call   0x140072500
0x14067630a: test   rax,rax
0x14067630d: je     0x140676319
0x14067630f: mov    rcx,rax
0x140676312: call   0x140c37530
0x140676317: jmp    0x14067631d
0x140676319: lea    rax,[rbx+0x38]
0x14067631d: test   rax,rax
0x140676320: je     0x140676342
0x140676322: cmp    BYTE PTR [rax+0x72],0x0
0x140676326: je     0x140676342
0x140676328: xor    r9d,r9d
0x14067632b: mov    r8b,0x1
0x14067632e: lea    rdx,[rbp-0x39]
0x140676332: mov    rcx,rax
0x140676335: call   0x140a91760
0x14067633a: mov    r12,QWORD PTR [rbp-0x21]
0x14067633e: mov    r15,QWORD PTR [rbp-0x29]
0x140676342: lea    rdx,[rbp-0x39]
0x140676346: cmp    r12,0xf
0x14067634a: cmova  rdx,QWORD PTR [rbp-0x39]
0x14067634f: mov    r8,r15
0x140676352: lea    rcx,[rbp-0x19]
0x140676356: call   0x14006f9a0
0x14067635b: mov    r8d,0x3
0x140676361: lea    rdx,[rip+0xf727f0]        # 0x1415e8b58 ; cstring="'s "
0x140676368: lea    rcx,[rbp-0x19]
0x14067636c: call   0x14006f9a0
0x140676371: nop
0x140676372: mov    rdx,QWORD PTR [rbp-0x21]
0x140676376: cmp    rdx,0xf
0x14067637a: jbe    0x1406763ad
0x14067637c: inc    rdx
0x14067637f: mov    rcx,QWORD PTR [rbp-0x39]
0x140676383: mov    rax,rcx
0x140676386: cmp    rdx,0x1000
0x14067638d: jb     0x1406763a8
0x14067638f: add    rdx,0x27
0x140676393: mov    rcx,QWORD PTR [rcx-0x8]
0x140676397: sub    rax,rcx
0x14067639a: add    rax,0xfffffffffffffff8
0x14067639e: cmp    rax,0x1f
0x1406763a2: ja     0x140676a6f
0x1406763a8: call   0x1415345f0
0x1406763ad: mov    r12,QWORD PTR [rsp+0x38]
0x1406763b2: mov    r8d,edi
0x1406763b5: movzx  edx,r13w
0x1406763b9: lea    rcx,[rip+0x1d55020]        # 0x1423cb3e0
0x1406763c0: call   0x1414a8ce0
0x1406763c5: mov    rbx,rax
0x1406763c8: test   rax,rax
0x1406763cb: je     0x140676a02
0x1406763d1: cmp    QWORD PTR [rax+0x530],0x0
0x1406763d9: je     0x14067640f
0x1406763db: lea    rdx,[rax+0x520]
0x1406763e2: mov    r8,QWORD PTR [rdx+0x10]
0x1406763e6: cmp    QWORD PTR [rdx+0x18],0xf
0x1406763eb: jbe    0x1406763f0
0x1406763ed: mov    rdx,QWORD PTR [rdx]
0x1406763f0: lea    rcx,[rbp-0x19]
0x1406763f4: call   0x14006f9a0
0x1406763f9: mov    r8d,0x1
0x1406763ff: lea    rdx,[rip+0xf6d31a]        # 0x1415e3720 ; cstring=' '
0x140676406: lea    rcx,[rbp-0x19]
0x14067640a: call   0x14006f9a0
0x14067640f: lea    rdx,[rbx+0xf8]
0x140676416: jmp    0x1406769f2
0x14067641b: movzx  eax,WORD PTR [rdi+0x88]
0x140676422: cmp    ax,dx
0x140676425: je     0x14067663b
0x14067642b: cmp    bx,ax
0x14067642e: jb     0x14067663b
0x140676434: mov    edi,DWORD PTR [r15+0xc]
0x140676438: movzx  r13d,WORD PTR [r15+0x8]
0x14067643d: xor    r11d,r11d
0x140676440: mov    QWORD PTR [rbp-0x9],r11
0x140676444: mov    BYTE PTR [rbp-0x19],r11b
0x140676448: movzx  eax,r13w
0x14067644c: mov    ecx,0xdb
0x140676451: sub    ax,cx
0x140676454: mov    ecx,0xc7
0x140676459: cmp    ax,cx
0x14067645c: ja     0x1406765d2
0x140676462: mov    r9,QWORD PTR [rip+0x1e7d7a7]        # 0x1424f3c10
0x140676469: mov    r10,QWORD PTR [rip+0x1e7d798]        # 0x1424f3c08
0x140676470: sub    r9,r10
0x140676473: sar    r9,0x3
0x140676477: test   r9,r9
0x14067647a: je     0x1406765d2
0x140676480: cmp    edi,0xffffffff
0x140676483: je     0x1406765d2
0x140676489: mov    edx,r11d
0x14067648c: sub    r9d,0x1
0x140676490: js     0x1406765d2
0x140676496: data16 nop WORD PTR [rax+rax*1+0x0]
0x1406764a0: lea    ecx,[r9+rdx*1]
0x1406764a4: sar    ecx,1
0x1406764a6: movsxd rax,ecx
0x1406764a9: mov    rbx,QWORD PTR [r10+rax*8]
0x1406764ad: cmp    DWORD PTR [rbx+0xe0],edi
0x1406764b3: je     0x1406764cf
0x1406764b5: lea    eax,[rcx-0x1]
0x1406764b8: cmovle eax,r9d
0x1406764bc: mov    r9d,eax
0x1406764bf: lea    eax,[rcx+0x1]
0x1406764c2: cmovle edx,eax
0x1406764c5: cmp    edx,r9d
0x1406764c8: jle    0x1406764a0
0x1406764ca: jmp    0x1406765d2
0x1406764cf: test   rbx,rbx
0x1406764d2: je     0x1406765d2
0x1406764d8: cmp    BYTE PTR [rbx+0xaa],r11b
0x1406764df: je     0x1406765d2
0x1406764e5: xorps  xmm0,xmm0
0x1406764e8: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406764ec: mov    r15,r11
0x1406764ef: mov    QWORD PTR [rbp-0x29],r11
0x1406764f3: mov    r12d,0xf
0x1406764f9: mov    QWORD PTR [rbp-0x21],r12
0x1406764fd: mov    BYTE PTR [rbp-0x39],r11b
0x140676501: mov    rax,QWORD PTR [rbx+0x130]
0x140676508: test   rax,rax
0x14067650b: je     0x140676539
0x14067650d: mov    rcx,QWORD PTR [rax+0x58]
0x140676511: test   rcx,rcx
0x140676514: je     0x140676539
0x140676516: mov    edx,DWORD PTR [rcx+0x30]
0x140676519: cmp    edx,0xffffffff
0x14067651c: je     0x140676539
0x14067651e: lea    rcx,[rip+0x1e6b6b3]        # 0x1424e1bd8
0x140676525: call   0x140072500
0x14067652a: test   rax,rax
0x14067652d: je     0x140676539
0x14067652f: mov    rcx,rax
0x140676532: call   0x140c37530
0x140676537: jmp    0x14067653d
0x140676539: lea    rax,[rbx+0x38]
0x14067653d: test   rax,rax
0x140676540: je     0x140676562
0x140676542: cmp    BYTE PTR [rax+0x72],0x0
0x140676546: je     0x140676562
0x140676548: xor    r9d,r9d
0x14067654b: mov    r8b,0x1
0x14067654e: lea    rdx,[rbp-0x39]
0x140676552: mov    rcx,rax
0x140676555: call   0x140a91760
0x14067655a: mov    r12,QWORD PTR [rbp-0x21]
0x14067655e: mov    r15,QWORD PTR [rbp-0x29]
0x140676562: lea    rdx,[rbp-0x39]
0x140676566: cmp    r12,0xf
0x14067656a: cmova  rdx,QWORD PTR [rbp-0x39]
0x14067656f: mov    r8,r15
0x140676572: lea    rcx,[rbp-0x19]
0x140676576: call   0x14006f9a0
0x14067657b: mov    r8d,0x3
0x140676581: lea    rdx,[rip+0xf725d0]        # 0x1415e8b58 ; cstring="'s "
0x140676588: lea    rcx,[rbp-0x19]
0x14067658c: call   0x14006f9a0
0x140676591: nop
0x140676592: mov    rdx,QWORD PTR [rbp-0x21]
0x140676596: cmp    rdx,0xf
0x14067659a: jbe    0x1406765cd
0x14067659c: inc    rdx
0x14067659f: mov    rcx,QWORD PTR [rbp-0x39]
0x1406765a3: mov    rax,rcx
0x1406765a6: cmp    rdx,0x1000
0x1406765ad: jb     0x1406765c8
0x1406765af: add    rdx,0x27
0x1406765b3: mov    rcx,QWORD PTR [rcx-0x8]
0x1406765b7: sub    rax,rcx
0x1406765ba: add    rax,0xfffffffffffffff8
0x1406765be: cmp    rax,0x1f
0x1406765c2: ja     0x140676a76
0x1406765c8: call   0x1415345f0
0x1406765cd: mov    r12,QWORD PTR [rsp+0x38]
0x1406765d2: mov    r8d,edi
0x1406765d5: movzx  edx,r13w
0x1406765d9: lea    rcx,[rip+0x1d54e00]        # 0x1423cb3e0
0x1406765e0: call   0x1414a8ce0
0x1406765e5: test   rax,rax
0x1406765e8: mov    rbx,rax
0x1406765eb: je     0x140676a02
0x1406765f1: cmp    QWORD PTR [rax+0x530],0x0
0x1406765f9: je     0x14067662f
0x1406765fb: lea    rdx,[rax+0x520]
0x140676602: cmp    QWORD PTR [rdx+0x18],0xf
0x140676607: mov    r8,QWORD PTR [rdx+0x10]
0x14067660b: jbe    0x140676610
0x14067660d: mov    rdx,QWORD PTR [rdx]
0x140676610: lea    rcx,[rbp-0x19]
0x140676614: call   0x14006f9a0
0x140676619: mov    r8d,0x1
0x14067661f: lea    rdx,[rip+0xf6d0fa]        # 0x1415e3720 ; cstring=' '
0x140676626: lea    rcx,[rbp-0x19]
0x14067662a: call   0x14006f9a0
0x14067662f: lea    rdx,[rbx+0xd8]
0x140676636: jmp    0x1406769f2
0x14067663b: cmp    cx,dx
0x14067663e: je     0x140676645
0x140676640: cmp    bx,cx
0x140676643: jae    0x140676657
0x140676645: cmp    ax,dx
0x140676648: jne    0x1406767f7
0x14067664e: cmp    cx,dx
0x140676651: jne    0x1406767f7
0x140676657: mov    edi,DWORD PTR [r15+0xc]
0x14067665b: movzx  r13d,WORD PTR [r15+0x8]
0x140676660: xor    r11d,r11d
0x140676663: mov    QWORD PTR [rbp-0x9],r11
0x140676667: mov    BYTE PTR [rbp-0x19],r11b
0x14067666b: movzx  eax,r13w
0x14067666f: mov    ecx,0xdb
0x140676674: sub    ax,cx
0x140676677: mov    ecx,0xc7
0x14067667c: cmp    ax,cx
0x14067667f: ja     0x1406765d2
0x140676685: mov    r9,QWORD PTR [rip+0x1e7d584]        # 0x1424f3c10
0x14067668c: mov    r10,QWORD PTR [rip+0x1e7d575]        # 0x1424f3c08
0x140676693: sub    r9,r10
0x140676696: sar    r9,0x3
0x14067669a: test   r9,r9
0x14067669d: je     0x1406765d2
0x1406766a3: cmp    edi,0xffffffff
0x1406766a6: je     0x1406765d2
0x1406766ac: mov    edx,r11d
0x1406766af: sub    r9d,0x1
0x1406766b3: js     0x1406765d2
0x1406766b9: nop    DWORD PTR [rax+0x0]
0x1406766c0: lea    ecx,[r9+rdx*1]
0x1406766c4: sar    ecx,1
0x1406766c6: movsxd rax,ecx
0x1406766c9: mov    rbx,QWORD PTR [r10+rax*8]
0x1406766cd: cmp    DWORD PTR [rbx+0xe0],edi
0x1406766d3: je     0x1406766ef
0x1406766d5: lea    eax,[rcx-0x1]
0x1406766d8: cmovle eax,r9d
0x1406766dc: mov    r9d,eax
0x1406766df: lea    eax,[rcx+0x1]
0x1406766e2: cmovle edx,eax
0x1406766e5: cmp    edx,r9d
0x1406766e8: jle    0x1406766c0
0x1406766ea: jmp    0x1406765d2
0x1406766ef: test   rbx,rbx
0x1406766f2: je     0x1406765d2
0x1406766f8: cmp    BYTE PTR [rbx+0xaa],r11b
0x1406766ff: je     0x1406765d2
0x140676705: xorps  xmm0,xmm0
0x140676708: movups XMMWORD PTR [rbp-0x39],xmm0
0x14067670c: mov    r15,r11
0x14067670f: mov    QWORD PTR [rbp-0x29],r11
0x140676713: mov    r12d,0xf
0x140676719: mov    QWORD PTR [rbp-0x21],r12
0x14067671d: mov    BYTE PTR [rbp-0x39],r11b
0x140676721: mov    rax,QWORD PTR [rbx+0x130]
0x140676728: test   rax,rax
0x14067672b: je     0x140676759
0x14067672d: mov    rcx,QWORD PTR [rax+0x58]
0x140676731: test   rcx,rcx
0x140676734: je     0x140676759
0x140676736: mov    edx,DWORD PTR [rcx+0x30]
0x140676739: cmp    edx,0xffffffff
0x14067673c: je     0x140676759
0x14067673e: lea    rcx,[rip+0x1e6b493]        # 0x1424e1bd8
0x140676745: call   0x140072500
0x14067674a: test   rax,rax
0x14067674d: je     0x140676759
0x14067674f: mov    rcx,rax
0x140676752: call   0x140c37530
0x140676757: jmp    0x14067675d
0x140676759: lea    rax,[rbx+0x38]
0x14067675d: test   rax,rax
0x140676760: je     0x140676782
0x140676762: cmp    BYTE PTR [rax+0x72],0x0
0x140676766: je     0x140676782
0x140676768: xor    r9d,r9d
0x14067676b: mov    r8b,0x1
0x14067676e: lea    rdx,[rbp-0x39]
0x140676772: mov    rcx,rax
0x140676775: call   0x140a91760
0x14067677a: mov    r12,QWORD PTR [rbp-0x21]
0x14067677e: mov    r15,QWORD PTR [rbp-0x29]
0x140676782: lea    rdx,[rbp-0x39]
0x140676786: cmp    r12,0xf
0x14067678a: cmova  rdx,QWORD PTR [rbp-0x39]
0x14067678f: mov    r8,r15
0x140676792: lea    rcx,[rbp-0x19]
0x140676796: call   0x14006f9a0
0x14067679b: mov    r8d,0x3
0x1406767a1: lea    rdx,[rip+0xf723b0]        # 0x1415e8b58 ; cstring="'s "
0x1406767a8: lea    rcx,[rbp-0x19]
0x1406767ac: call   0x14006f9a0
0x1406767b1: nop
0x1406767b2: mov    rdx,QWORD PTR [rbp-0x21]
0x1406767b6: cmp    rdx,0xf
0x1406767ba: jbe    0x1406765cd
0x1406767c0: inc    rdx
0x1406767c3: mov    rcx,QWORD PTR [rbp-0x39]
0x1406767c7: mov    rax,rcx
0x1406767ca: cmp    rdx,0x1000
0x1406767d1: jb     0x1406765c8
0x1406767d7: add    rdx,0x27
0x1406767db: mov    rcx,QWORD PTR [rcx-0x8]
0x1406767df: sub    rax,rcx
0x1406767e2: add    rax,0xfffffffffffffff8
0x1406767e6: cmp    rax,0x1f
0x1406767ea: jbe    0x1406765c8
0x1406767f0: call   QWORD PTR [rip+0xf6a2aa]        # 0x1415e0aa0
0x1406767f6: int3
0x1406767f7: mov    edi,DWORD PTR [r15+0xc]
0x1406767fb: movzx  r13d,WORD PTR [r15+0x8]
0x140676800: xor    r11d,r11d
0x140676803: mov    QWORD PTR [rbp-0x9],r11
0x140676807: mov    BYTE PTR [rbp-0x19],r11b
0x14067680b: movzx  eax,r13w
0x14067680f: mov    ecx,0xdb
0x140676814: sub    ax,cx
0x140676817: mov    ecx,0xc7
0x14067681c: cmp    ax,cx
0x14067681f: ja     0x140676992
0x140676825: mov    r9,QWORD PTR [rip+0x1e7d3e4]        # 0x1424f3c10
0x14067682c: mov    r10,QWORD PTR [rip+0x1e7d3d5]        # 0x1424f3c08
0x140676833: sub    r9,r10
0x140676836: sar    r9,0x3
0x14067683a: test   r9,r9
0x14067683d: je     0x140676992
0x140676843: cmp    edi,0xffffffff
0x140676846: je     0x140676992
0x14067684c: mov    edx,r11d
0x14067684f: sub    r9d,0x1
0x140676853: js     0x140676992
0x140676859: nop    DWORD PTR [rax+0x0]
0x140676860: lea    ecx,[r9+rdx*1]
0x140676864: sar    ecx,1
0x140676866: movsxd rax,ecx
0x140676869: mov    rbx,QWORD PTR [r10+rax*8]
0x14067686d: cmp    DWORD PTR [rbx+0xe0],edi
0x140676873: je     0x14067688f
0x140676875: lea    eax,[rcx-0x1]
0x140676878: cmovle eax,r9d
0x14067687c: mov    r9d,eax
0x14067687f: lea    eax,[rcx+0x1]
0x140676882: cmovle edx,eax
0x140676885: cmp    edx,r9d
0x140676888: jle    0x140676860
0x14067688a: jmp    0x140676992
0x14067688f: test   rbx,rbx
0x140676892: je     0x140676992
0x140676898: cmp    BYTE PTR [rbx+0xaa],r11b
0x14067689f: je     0x140676992
0x1406768a5: xorps  xmm0,xmm0
0x1406768a8: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406768ac: mov    r15,r11
0x1406768af: mov    QWORD PTR [rbp-0x29],r11
0x1406768b3: mov    r12d,0xf
0x1406768b9: mov    QWORD PTR [rbp-0x21],r12
0x1406768bd: mov    BYTE PTR [rbp-0x39],r11b
0x1406768c1: mov    rax,QWORD PTR [rbx+0x130]
0x1406768c8: test   rax,rax
0x1406768cb: je     0x1406768f9
0x1406768cd: mov    rcx,QWORD PTR [rax+0x58]
0x1406768d1: test   rcx,rcx
0x1406768d4: je     0x1406768f9
0x1406768d6: mov    edx,DWORD PTR [rcx+0x30]
0x1406768d9: cmp    edx,0xffffffff
0x1406768dc: je     0x1406768f9
0x1406768de: lea    rcx,[rip+0x1e6b2f3]        # 0x1424e1bd8
0x1406768e5: call   0x140072500
0x1406768ea: test   rax,rax
0x1406768ed: je     0x1406768f9
0x1406768ef: mov    rcx,rax
0x1406768f2: call   0x140c37530
0x1406768f7: jmp    0x1406768fd
0x1406768f9: lea    rax,[rbx+0x38]
0x1406768fd: test   rax,rax
0x140676900: je     0x140676922
0x140676902: cmp    BYTE PTR [rax+0x72],0x0
0x140676906: je     0x140676922
0x140676908: xor    r9d,r9d
0x14067690b: mov    r8b,0x1
0x14067690e: lea    rdx,[rbp-0x39]
0x140676912: mov    rcx,rax
0x140676915: call   0x140a91760
0x14067691a: mov    r12,QWORD PTR [rbp-0x21]
0x14067691e: mov    r15,QWORD PTR [rbp-0x29]
0x140676922: lea    rdx,[rbp-0x39]
0x140676926: cmp    r12,0xf
0x14067692a: cmova  rdx,QWORD PTR [rbp-0x39]
0x14067692f: mov    r8,r15
0x140676932: lea    rcx,[rbp-0x19]
0x140676936: call   0x14006f9a0
0x14067693b: mov    r8d,0x3
0x140676941: lea    rdx,[rip+0xf72210]        # 0x1415e8b58 ; cstring="'s "
0x140676948: lea    rcx,[rbp-0x19]
0x14067694c: call   0x14006f9a0
0x140676951: nop
0x140676952: mov    rdx,QWORD PTR [rbp-0x21]
0x140676956: cmp    rdx,0xf
0x14067695a: jbe    0x14067698d
0x14067695c: inc    rdx
0x14067695f: mov    rcx,QWORD PTR [rbp-0x39]
0x140676963: mov    rax,rcx
0x140676966: cmp    rdx,0x1000
0x14067696d: jb     0x140676988
0x14067696f: add    rdx,0x27
0x140676973: mov    rcx,QWORD PTR [rcx-0x8]
0x140676977: sub    rax,rcx
0x14067697a: add    rax,0xfffffffffffffff8
0x14067697e: cmp    rax,0x1f
0x140676982: ja     0x140676a7d
0x140676988: call   0x1415345f0
0x14067698d: mov    r12,QWORD PTR [rsp+0x38]
0x140676992: mov    r8d,edi
0x140676995: movzx  edx,r13w
0x140676999: lea    rcx,[rip+0x1d54a40]        # 0x1423cb3e0
0x1406769a0: call   0x1414a8ce0
0x1406769a5: mov    rbx,rax
0x1406769a8: test   rax,rax
0x1406769ab: je     0x140676a02
0x1406769ad: cmp    QWORD PTR [rax+0x530],0x0
0x1406769b5: je     0x1406769eb
0x1406769b7: lea    rdx,[rax+0x520]
0x1406769be: mov    r8,QWORD PTR [rdx+0x10]
0x1406769c2: cmp    QWORD PTR [rdx+0x18],0xf
0x1406769c7: jbe    0x1406769cc
0x1406769c9: mov    rdx,QWORD PTR [rdx]
0x1406769cc: lea    rcx,[rbp-0x19]
0x1406769d0: call   0x14006f9a0
0x1406769d5: mov    r8d,0x1
0x1406769db: lea    rdx,[rip+0xf6cd3e]        # 0x1415e3720 ; cstring=' '
0x1406769e2: lea    rcx,[rbp-0x19]
0x1406769e6: call   0x14006f9a0
0x1406769eb: lea    rdx,[rbx+0x118]
0x1406769f2: cmp    QWORD PTR [rdx+0x18],0xf
0x1406769f7: mov    r8,QWORD PTR [rdx+0x10]
0x1406769fb: jbe    0x140676a0f
0x1406769fd: mov    rdx,QWORD PTR [rdx]
0x140676a00: jmp    0x140676a0f
0x140676a02: mov    r8d,0x10
0x140676a08: lea    rdx,[rip+0x110c0a1]        # 0x141782ab0 ; cstring='unknown material'
0x140676a0f: lea    rcx,[rbp-0x19]
0x140676a13: call   0x14006f9a0
0x140676a18: lea    rcx,[rbp-0x19]
0x140676a1c: call   0x14052b070
0x140676a21: lea    rdx,[rbp-0x19]
0x140676a25: cmp    QWORD PTR [rbp-0x1],0xf
0x140676a2a: cmova  rdx,QWORD PTR [rbp-0x19]
0x140676a2f: mov    r8,QWORD PTR [rbp-0x9]
0x140676a33: mov    rcx,r12
0x140676a36: call   0x14006f9a0
0x140676a3b: mov    r8d,0x1
0x140676a41: lea    rdx,[rip+0xf992c8]        # 0x14160fd10 ; cstring='?'
0x140676a48: mov    rcx,r12
0x140676a4b: call   0x14006f9a0
0x140676a50: mov    r12b,0x1
0x140676a53: lea    rcx,[rbp-0x19]
0x140676a57: call   0x14006f7e0
0x140676a5c: mov    r13d,0xf
0x140676a62: movzx  ebx,WORD PTR [rbp-0x75]
0x140676a66: add    rsi,0x8
0x140676a6a: jmp    0x1406760f3
0x140676a6f: call   QWORD PTR [rip+0xf6a02b]        # 0x1415e0aa0
0x140676a75: int3
0x140676a76: call   QWORD PTR [rip+0xf6a024]        # 0x1415e0aa0
0x140676a7c: int3
0x140676a7d: call   QWORD PTR [rip+0xf6a01d]        # 0x1415e0aa0
0x140676a83: nop
0x140676a84: test   r12b,r12b
0x140676a87: jne    0x140676c85
0x140676a8d: mov    eax,DWORD PTR [rbp-0x49]
0x140676a90: cmp    eax,0x1
0x140676a93: jne    0x140676ab4
0x140676a95: mov    r8d,0xe
0x140676a9b: lea    rdx,[rip+0xff4a3e]        # 0x14166b4e0 ; cstring='It is raining.'
0x140676aa2: mov    rdi,QWORD PTR [rsp+0x38]
0x140676aa7: mov    rcx,rdi
0x140676aaa: call   0x14006f860
0x140676aaf: jmp    0x140676c8a
0x140676ab4: cmp    eax,0x2
0x140676ab7: jne    0x140676ad8
0x140676ab9: mov    r8d,0xe
0x140676abf: lea    rdx,[rip+0xff49d2]        # 0x14166b498 ; cstring='It is snowing.'
0x140676ac6: mov    rdi,QWORD PTR [rsp+0x38]
0x140676acb: mov    rcx,rdi
0x140676ace: call   0x14006f860
0x140676ad3: jmp    0x140676c8a
0x140676ad8: cmp    DWORD PTR [rbp-0x45],0x0
0x140676adc: je     0x140676c85
0x140676ae2: movzx  eax,BYTE PTR [rsp+0x40]
0x140676ae7: cmp    al,0x3
0x140676ae9: jne    0x140676b0a
0x140676aeb: mov    r8d,0x26
0x140676af1: lea    rdx,[rip+0xff49b0]        # 0x14166b4a8 ; cstring='Curse this fog!  I cannot see a thing.'
0x140676af8: mov    rdi,QWORD PTR [rsp+0x38]
0x140676afd: mov    rcx,rdi
0x140676b00: call   0x14006f9a0
0x140676b05: jmp    0x140676c8a
0x140676b0a: cmp    al,0x2
0x140676b0c: jne    0x140676b2d
0x140676b0e: mov    r8d,0x1b
0x140676b14: lea    rdx,[rip+0xff493d]        # 0x14166b458 ; cstring='I hope this fog lifts soon.'
0x140676b1b: mov    rdi,QWORD PTR [rsp+0x38]
0x140676b20: mov    rcx,rdi
0x140676b23: call   0x14006f9a0
0x140676b28: jmp    0x140676c8a
0x140676b2d: cmp    al,0x1
0x140676b2f: jne    0x140676b50
0x140676b31: mov    r8d,0x18
0x140676b37: lea    rdx,[rip+0xff493a]        # 0x14166b478 ; cstring='I hope this mist passes.'
0x140676b3e: mov    rdi,QWORD PTR [rsp+0x38]
0x140676b43: mov    rcx,rdi
0x140676b46: call   0x14006f9a0
0x140676b4b: jmp    0x140676c8a
0x140676b50: mov    esi,DWORD PTR [rbp-0x6d]
0x140676b53: test   al,al
0x140676b55: jne    0x140676c7e
0x140676b5b: mov    ecx,0x1fa
0x140676b60: movzx  eax,si
0x140676b63: sub    ax,cx
0x140676b66: mov    ecx,0x639
0x140676b6b: cmp    ax,cx
0x140676b6e: ja     0x140676c47
0x140676b74: mov    ebx,DWORD PTR [rbp-0x41]
0x140676b77: movzx  eax,bx
0x140676b7a: and    ax,0xc
0x140676b7e: cmp    ax,0xc
0x140676b82: jne    0x140676ba4
0x140676b84: mov    eax,0x3
0x140676b89: mov    edx,0x2
0x140676b8e: mov    ecx,0x1
0x140676b93: and    bx,0x60
0x140676b97: cmp    bx,0x60
0x140676b9b: jne    0x140676bc9
0x140676b9d: mov    ebx,0x3
0x140676ba2: jmp    0x140676bdd
0x140676ba4: cmp    ax,0x8
0x140676ba8: jne    0x140676bb4
0x140676baa: mov    edx,0x2
0x140676baf: movzx  eax,dx
0x140676bb2: jmp    0x140676b8e
0x140676bb4: cmp    ax,0x4
0x140676bb8: jne    0x140676b89
0x140676bba: mov    ecx,0x1
0x140676bbf: movzx  eax,cx
0x140676bc2: mov    edx,0x2
0x140676bc7: jmp    0x140676b93
0x140676bc9: cmp    bx,0x40
0x140676bcd: jne    0x140676bd4
0x140676bcf: movzx  ebx,dx
0x140676bd2: jmp    0x140676bdd
0x140676bd4: cmp    bx,0x20
0x140676bd8: jne    0x140676bdd
0x140676bda: movzx  ebx,cx
0x140676bdd: cmp    ax,0x3
0x140676be1: jae    0x140676c2b
0x140676be3: cmp    bx,0x3
0x140676be7: jae    0x140676c2b
0x140676be9: test   ax,ax
0x140676bec: jne    0x140676c0f
0x140676bee: test   bx,bx
0x140676bf1: jne    0x140676c0f
0x140676bf3: lea    rdx,[rip+0xff4a5e]        # 0x14166b658 ; cstring='The weather looks to be fine today.'
0x140676bfa: mov    r8d,0x23
0x140676c00: mov    rdi,QWORD PTR [rsp+0x38]
0x140676c05: mov    rcx,rdi
0x140676c08: call   0x14006f9a0
0x140676c0d: jmp    0x140676c8d
0x140676c0f: lea    rdx,[rip+0xff4812]        # 0x14166b428 ; cstring='The weather does not look too bad today.'
0x140676c16: mov    r8d,0x28
0x140676c1c: mov    rdi,QWORD PTR [rsp+0x38]
0x140676c21: mov    rcx,rdi
0x140676c24: call   0x14006f9a0
0x140676c29: jmp    0x140676c8d
0x140676c2b: lea    rdx,[rip+0xff47de]        # 0x14166b410 ; cstring='Look at those clouds!'
0x140676c32: mov    r8d,0x15
0x140676c38: mov    rdi,QWORD PTR [rsp+0x38]
0x140676c3d: mov    rcx,rdi
0x140676c40: call   0x14006f9a0
0x140676c45: jmp    0x140676c8d
0x140676c47: mov    rdi,QWORD PTR [rsp+0x38]
0x140676c4c: mov    rcx,rdi
0x140676c4f: cmp    BYTE PTR [rsp+0x30],0x0
0x140676c54: jne    0x140676c6a
0x140676c56: mov    r8d,0x1b
0x140676c5c: lea    rdx,[rip+0xff4a1d]        # 0x14166b680 ; cstring='The stars are bold tonight.'
0x140676c63: call   0x14006f9a0
0x140676c68: jmp    0x140676c8d
0x140676c6a: mov    r8d,0x17
0x140676c70: lea    rdx,[rip+0xff49b9]        # 0x14166b630 ; cstring='It is a starless night.'
0x140676c77: call   0x14006f9a0
0x140676c7c: jmp    0x140676c8d
0x140676c7e: mov    rdi,QWORD PTR [rsp+0x38]
0x140676c83: jmp    0x140676c8d
0x140676c85: mov    rdi,QWORD PTR [rsp+0x38]
0x140676c8a: mov    esi,DWORD PTR [rbp-0x6d]
0x140676c8d: mov    ebx,DWORD PTR [rbp-0x79]
0x140676c90: cmp    ebx,0x2
0x140676c93: jne    0x140676cc0
0x140676c95: cmp    QWORD PTR [rdi+0x10],0x0
0x140676c9a: je     0x140676cb1
0x140676c9c: mov    r8d,0x2
0x140676ca2: lea    rdx,[rip+0xf8134f]        # 0x1415f7ff8 ; cstring='  '
0x140676ca9: mov    rcx,rdi
0x140676cac: call   0x14006f9a0
0x140676cb1: mov    r8d,0xa
0x140676cb7: lea    rdx,[rip+0xff498a]        # 0x14166b648 ; cstring='It is hot.'
0x140676cbe: jmp    0x140676cee
0x140676cc0: cmp    ebx,0xfffffffe
0x140676cc3: jne    0x140676cf6
0x140676cc5: cmp    QWORD PTR [rdi+0x10],0x0
0x140676cca: je     0x140676ce1
0x140676ccc: mov    r8d,0x2
0x140676cd2: lea    rdx,[rip+0xf8131f]        # 0x1415f7ff8 ; cstring='  '
0x140676cd9: mov    rcx,rdi
0x140676cdc: call   0x14006f9a0
0x140676ce1: mov    r8d,0xb
0x140676ce7: lea    rdx,[rip+0xff4922]        # 0x14166b610 ; cstring='It is cold.'
0x140676cee: mov    rcx,rdi
0x140676cf1: call   0x14006f9a0
0x140676cf6: mov    WORD PTR [rsp+0x28],si
0x140676cfb: lea    rax,[rbp-0x7d]
0x140676cff: mov    QWORD PTR [rsp+0x20],rax
0x140676d04: lea    r9,[rbp-0x5d]
0x140676d08: movzx  r8d,WORD PTR [rbp-0x75]
0x140676d0d: movzx  edx,WORD PTR [rbp-0x61]
0x140676d11: mov    rcx,QWORD PTR [rip+0x1e6ed30]        # 0x1424e5a48
0x140676d18: call   0x140656520
0x140676d1d: movzx  edx,WORD PTR [rbp-0x75]
0x140676d21: mov    rcx,QWORD PTR [rip+0x1e6ed20]        # 0x1424e5a48
0x140676d28: call   0x140655f00
0x140676d2d: movsx  ecx,WORD PTR [rbp-0x7d]
0x140676d31: add    ax,WORD PTR [rbp-0x5d]
0x140676d35: jne    0x140676d3c
0x140676d37: test   cx,cx
0x140676d3a: je     0x140676d7f
0x140676d3c: cwde
0x140676d3d: mov    edx,eax
0x140676d3f: neg    edx
0x140676d41: cmovs  edx,eax
0x140676d44: mov    eax,ecx
0x140676d46: neg    ecx
0x140676d48: cmovs  ecx,eax
0x140676d4b: add    dx,cx
0x140676d4e: cmp    dx,0x1e
0x140676d52: jl     0x140676d7f
0x140676d54: mov    rcx,rdi
0x140676d57: cmp    QWORD PTR [rdi+0x10],0x0
0x140676d5c: jne    0x140676d6d
0x140676d5e: mov    r8d,0xc
0x140676d64: lea    rdx,[rip+0xff48b5]        # 0x14166b620 ; cstring='What a wind!'
0x140676d6b: jmp    0x140676d7a
0x140676d6d: mov    r8d,0x12
0x140676d73: lea    rdx,[rip+0xff485e]        # 0x14166b5d8 ; cstring='  And what a wind!'
0x140676d7a: call   0x14006f9a0
0x140676d7f: cmp    QWORD PTR [rdi+0x10],0x0
0x140676d84: jne    0x140676d9b
0x140676d86: mov    r8d,0x1f
0x140676d8c: lea    rdx,[rip+0xff485d]        # 0x14166b5f0 ; cstring='It is a nice temperature today.'
0x140676d93: mov    rcx,rdi
0x140676d96: call   0x14006f9a0
0x140676d9b: mov    rcx,QWORD PTR [rbp+0x7]
0x140676d9f: xor    rcx,rsp
0x140676da2: call   0x1415345d0
0x140676da7: mov    rbx,QWORD PTR [rsp+0x118]
0x140676daf: add    rsp,0xd0
0x140676db6: pop    r15
0x140676db8: pop    r14
0x140676dba: pop    r13
0x140676dbc: pop    r12
0x140676dbe: pop    rdi
0x140676dbf: pop    rsi
0x140676dc0: pop    rbp
0x140676dc1: ret
