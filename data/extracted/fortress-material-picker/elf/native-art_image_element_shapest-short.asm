; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; art_image_element_shapest-short; complete procedure 0x1858030..0x1858383
0x1858030: endbr64
0x1858034: push   r14
0x1858036: push   r13
0x1858038: push   r12
0x185803a: push   rbp
0x185803b: mov    rbp,rdi
0x185803e: push   rbx
0x185803f: mov    rbx,rsi
0x1858042: sub    rsp,0x30
0x1858046: mov    rax,QWORD PTR fs:0x28
0x185804f: mov    QWORD PTR [rsp+0x28],rax
0x1858054: xor    eax,eax
0x1858056: mov    rax,QWORD PTR [rsi]
0x1858059: lea    r12,[rsp+0x10]
0x185805e: mov    QWORD PTR [rsi+0x8],0x0
0x1858066: mov    BYTE PTR [rax],0x0
0x1858069: mov    QWORD PTR [rsp],r12
0x185806d: mov    QWORD PTR [rsp+0x8],0x0
0x1858076: mov    BYTE PTR [rsp+0x10],0x0
0x185807b: test   dl,dl
0x185807d: jne    18581d8
0x1858083: cmp    DWORD PTR [rdi+0x8],0x1
0x1858087: mov    rdx,r12
0x185808a: je     1858290
0x1858090: mov    eax,DWORD PTR [rbp+0xc]
0x1858093: movsx  rcx,WORD PTR [rbp+0x10]
0x1858098: mov    QWORD PTR [rsp+0x8],0x0
0x18580a1: mov    BYTE PTR [rdx],0x0
0x18580a4: test   ax,ax
0x18580a7: js     18580f0
0x18580a9: mov    rsi,QWORD PTR [rip+0xfd0ca0]        # 2828d50
0x18580b0: mov    rdx,QWORD PTR [rip+0xfd0ca1]        # 2828d58
0x18580b7: movsx  rax,ax
0x18580bb: sub    rdx,rsi
0x18580be: sar    rdx,0x3
0x18580c2: cmp    rax,rdx
0x18580c5: jae    18580f0
0x18580c7: test   cx,cx
0x18580ca: js     18580f0
0x18580cc: mov    rax,QWORD PTR [rsi+rax*8]
0x18580d0: mov    rdx,QWORD PTR [rax+0x90]
0x18580d7: mov    rax,QWORD PTR [rax+0x98]
0x18580de: sub    rax,rdx
0x18580e1: sar    rax,0x3
0x18580e5: cmp    rcx,rax
0x18580e8: jb     1858268
0x18580ee: xchg   ax,ax
0x18580f0: mov    eax,DWORD PTR [rbp+0xc]
0x18580f3: mov    rdx,QWORD PTR [rsp]
0x18580f7: mov    QWORD PTR [rsp+0x8],0x0
0x1858100: mov    edi,DWORD PTR [rbp+0x8]
0x1858103: mov    BYTE PTR [rdx],0x0
0x1858106: test   ax,ax
0x1858109: js     1858142
0x185810b: mov    rcx,QWORD PTR [rip+0xfd0c3e]        # 2828d50
0x1858112: mov    rdx,QWORD PTR [rip+0xfd0c3f]        # 2828d58
0x1858119: movsx  rax,ax
0x185811d: sub    rdx,rcx
0x1858120: sar    rdx,0x3
0x1858124: cmp    rax,rdx
0x1858127: jae    1858142
0x1858129: mov    rsi,QWORD PTR [rcx+rax*8]
0x185812d: cmp    edi,0x1
0x1858130: je     1858250
0x1858136: add    rsi,0x70
0x185813a: mov    rdi,rsp
0x185813d: call   69f890
0x1858142: mov    r8,QWORD PTR [rsp+0x8]
0x1858147: mov    rsi,QWORD PTR [rbx+0x8]
0x185814b: lea    rax,[rbx+0x10]
0x185814f: mov    rdi,QWORD PTR [rbx]
0x1858152: mov    rcx,QWORD PTR [rsp]
0x1858156: lea    rbp,[r8+rsi*1]
0x185815a: cmp    rdi,rax
0x185815d: je     1858280
0x1858163: mov    rax,QWORD PTR [rbx+0x10]
0x1858167: cmp    rbp,rax
0x185816a: ja     1858238
0x1858170: test   r8,r8
0x1858173: jne    18581b8
0x1858175: mov    QWORD PTR [rbx+0x8],rbp
0x1858179: mov    BYTE PTR [rdi+rbp*1],0x0
0x185817d: mov    rdi,QWORD PTR [rsp]
0x1858181: cmp    rdi,r12
0x1858184: je     1858194
0x1858186: mov    rax,QWORD PTR [rsp+0x10]
0x185818b: lea    rsi,[rax+0x1]
0x185818f: call   423790
0x1858194: mov    rax,QWORD PTR [rsp+0x28]
0x1858199: sub    rax,QWORD PTR fs:0x28
0x18581a2: jne    185835a
0x18581a8: add    rsp,0x30
0x18581ac: pop    rbx
0x18581ad: pop    rbp
0x18581ae: pop    r12
0x18581b0: pop    r13
0x18581b2: pop    r14
0x18581b4: ret
0x18581b5: nop    DWORD PTR [rax]
0x18581b8: add    rdi,rsi
0x18581bb: cmp    r8,0x1
0x18581bf: je     18582f0
0x18581c5: mov    rdx,r8
0x18581c8: mov    rsi,rcx
0x18581cb: call   423690
0x18581d0: mov    rdi,QWORD PTR [rbx]
0x18581d3: jmp    1858175
0x18581d5: nop    DWORD PTR [rax]
0x18581d8: movabs rax,0x7fffffffffffffff
0x18581e2: mov    r13,QWORD PTR [rsi+0x8]
0x18581e6: sub    rax,r13
0x18581e9: cmp    rax,0x3
0x18581ed: jbe    185835f
0x18581f3: mov    rax,QWORD PTR [rsi]
0x18581f6: lea    rdx,[rsi+0x10]
0x18581fa: lea    r14,[r13+0x4]
0x18581fe: cmp    rax,rdx
0x1858201: je     1858320
0x1858207: mov    rdx,QWORD PTR [rsi+0x10]
0x185820b: cmp    r14,rdx
0x185820e: ja     1858300
0x1858214: mov    DWORD PTR [rax+r13*1],0x20656874 ; inline='the '
0x185821c: mov    rax,QWORD PTR [rbx]
0x185821f: mov    QWORD PTR [rbx+0x8],r14
0x1858223: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x1858229: mov    rdx,QWORD PTR [rsp]
0x185822d: jmp    1858090
0x1858232: nop    WORD PTR [rax+rax*1+0x0]
0x1858238: xor    edx,edx
0x185823a: mov    rdi,rbx
0x185823d: call   69f9b0
0x1858242: mov    rdi,QWORD PTR [rbx]
0x1858245: jmp    1858175
0x185824a: nop    WORD PTR [rax+rax*1+0x0]
0x1858250: add    rsi,0x50
0x1858254: mov    rdi,rsp
0x1858257: call   69f890
0x185825c: jmp    1858142
0x1858261: nop    DWORD PTR [rax+0x0]
0x1858268: mov    rsi,QWORD PTR [rdx+rcx*8]
0x185826c: mov    rdi,rsp
0x185826f: call   69f890
0x1858274: jmp    18580f0
0x1858279: nop    DWORD PTR [rax+0x0]
0x1858280: mov    eax,0xf
0x1858285: jmp    1858167
0x185828a: nop    WORD PTR [rax+rax*1+0x0]
0x1858290: movabs rax,0x7fffffffffffffff
0x185829a: mov    r13,QWORD PTR [rsi+0x8]
0x185829e: sub    rax,r13
0x18582a1: cmp    rax,0x1
0x18582a5: jbe    185836b
0x18582ab: mov    rax,QWORD PTR [rsi]
0x18582ae: lea    rdx,[rsi+0x10]
0x18582b2: lea    r14,[r13+0x2]
0x18582b6: cmp    rax,rdx
0x18582b9: je     1858350
0x18582bf: mov    rdx,QWORD PTR [rsi+0x10]
0x18582c3: cmp    r14,rdx
0x18582c6: ja     1858330
0x18582c8: mov    edx,0x2061 ; inline='a '
0x18582cd: mov    WORD PTR [rax+r13*1],dx
0x18582d2: mov    rax,QWORD PTR [rbx]
0x18582d5: mov    QWORD PTR [rbx+0x8],r14
0x18582d9: mov    BYTE PTR [rax+r13*1+0x2],0x0
0x18582df: mov    rdx,QWORD PTR [rsp]
0x18582e3: jmp    1858090
0x18582e8: nop    DWORD PTR [rax+rax*1+0x0]
0x18582f0: movzx  eax,BYTE PTR [rcx]
0x18582f3: mov    BYTE PTR [rdi],al
0x18582f5: mov    rdi,QWORD PTR [rbx]
0x18582f8: jmp    1858175
0x18582fd: nop    DWORD PTR [rax]
0x1858300: mov    r8d,0x4
0x1858306: xor    edx,edx
0x1858308: mov    rsi,r13
0x185830b: mov    rdi,rbx
0x185830e: lea    rcx,[rip+0x961d3b]        # 21ba050 ; cstring='the '
0x1858315: call   69f9b0
0x185831a: jmp    185821c
0x185831f: nop
0x1858320: mov    edx,0xf
0x1858325: jmp    185820b
0x185832a: nop    WORD PTR [rax+rax*1+0x0]
0x1858330: mov    r8d,0x2
0x1858336: xor    edx,edx
0x1858338: mov    rsi,r13
0x185833b: mov    rdi,rbx
0x185833e: lea    rcx,[rip+0x9bff8f]        # 22182d4 ; cstring='a '
0x1858345: call   69f9b0
0x185834a: jmp    18582d2
0x185834c: nop    DWORD PTR [rax+0x0]
0x1858350: mov    edx,0xf
0x1858355: jmp    18582c3
0x185835a: call   423c70
0x185835f: lea    rdi,[rip+0x845d0a]        # 209e070
0x1858366: call   4244b0
0x185836b: lea    rdi,[rip+0x845cfe]        # 209e070
0x1858372: call   4244b0
0x1858377: endbr64
0x185837b: mov    rbp,rax
0x185837e: jmp    4d96c0
