; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; state-helper-134a3b0: full PE unwind range 0x14134a3b0..0x14134d35c
0x14134a3b0: mov    QWORD PTR [rsp+0x10],rbx
0x14134a3b5: mov    QWORD PTR [rsp+0x18],rsi
0x14134a3ba: mov    QWORD PTR [rsp+0x20],rdi
0x14134a3bf: push   rbp
0x14134a3c0: push   r12
0x14134a3c2: push   r13
0x14134a3c4: push   r14
0x14134a3c6: push   r15
0x14134a3c8: lea    rbp,[rsp-0x360]
0x14134a3d0: sub    rsp,0x460
0x14134a3d7: mov    rax,QWORD PTR [rip+0x54bc62]        # 0x141896040
0x14134a3de: xor    rax,rsp
0x14134a3e1: mov    QWORD PTR [rbp+0x358],rax
0x14134a3e8: mov    rdi,rcx
0x14134a3eb: mov    eax,DWORD PTR [rcx+0x118]
0x14134a3f1: bt     eax,0xc
0x14134a3f5: jb     0x14134d300
0x14134a3fb: xor    r15d,r15d
0x14134a3fe: mov    DWORD PTR [rsp+0x58],r15d
0x14134a403: mov    BYTE PTR [rsp+0x6c],r15b
0x14134a408: mov    r14d,r15d
0x14134a40b: mov    BYTE PTR [rsp+0x50],r14b
0x14134a410: mov    BYTE PTR [rsp+0x5c],r14b
0x14134a415: mov    ebx,0xffff8ad0
0x14134a41a: test   DWORD PTR [rcx+0x110],0x200
0x14134a424: jne    0x14134a610
0x14134a42a: test   eax,0x180000
0x14134a42f: jne    0x14134a610
0x14134a435: mov    DWORD PTR [rsp+0x28],r15d
0x14134a43a: mov    BYTE PTR [rsp+0x20],r14b
0x14134a43f: movzx  r9d,WORD PTR [rcx+0xac]
0x14134a447: movzx  r8d,WORD PTR [rcx+0xaa]
0x14134a44f: movzx  edx,WORD PTR [rcx+0xa8]
0x14134a456: lea    rcx,[rip+0x1080f83]        # 0x1423cb3e0
0x14134a45d: call   0x1414a8e10
0x14134a462: test   al,al
0x14134a464: jne    0x14134a608
0x14134a46a: movzx  r9d,WORD PTR [rdi+0xac]
0x14134a472: movzx  r8d,WORD PTR [rdi+0xaa]
0x14134a47a: movzx  edx,WORD PTR [rdi+0xa8]
0x14134a481: lea    rcx,[rip+0x1080f58]        # 0x1423cb3e0
0x14134a488: call   0x140067f10
0x14134a48d: cmp    ax,0x23
0x14134a491: je     0x14134a49d
0x14134a493: cmp    ax,0x2a
0x14134a497: jne    0x14134a610
0x14134a49d: mov    rcx,rdi
0x14134a4a0: call   0x1407dde90
0x14134a4a5: test   al,al
0x14134a4a7: jne    0x14134a610
0x14134a4ad: cmp    WORD PTR [rdi+0x4cc],bx
0x14134a4b4: jne    0x14134a610
0x14134a4ba: cmp    DWORD PTR [rdi+0x4d4],0xffffffff
0x14134a4c1: jne    0x14134a610
0x14134a4c7: mov    edx,r15d
0x14134a4ca: mov    r9,QWORD PTR [rip+0x1094aef]        # 0x1423defc0
0x14134a4d1: mov    rax,r9
0x14134a4d4: mov    r10,QWORD PTR [rip+0x1094add]        # 0x1423defb8
0x14134a4db: sub    rax,r10
0x14134a4de: sar    rax,0x3
0x14134a4e2: test   rax,rax
0x14134a4e5: je     0x14134a601
0x14134a4eb: mov    r8,r10
0x14134a4ee: xchg   ax,ax
0x14134a4f0: cmp    QWORD PTR [r8],rdi
0x14134a4f3: je     0x14134a514
0x14134a4f5: inc    edx
0x14134a4f7: add    r8,0x8
0x14134a4fb: mov    rcx,r9
0x14134a4fe: sub    rcx,r10
0x14134a501: sar    rcx,0x3
0x14134a505: movsxd rax,edx
0x14134a508: cmp    rax,rcx
0x14134a50b: jb     0x14134a4f0
0x14134a50d: mov    al,0x1
0x14134a50f: jmp    0x14134d302
0x14134a514: movsxd rax,edx
0x14134a517: lea    rdi,[rax*8+0x0]
0x14134a51f: xor    edx,edx
0x14134a521: xor    r9d,r9d
0x14134a524: mov    r8b,0x1
0x14134a527: mov    rcx,QWORD PTR [r10+rdi*1]
0x14134a52b: call   0x14132eb30
0x14134a530: mov    ecx,0x28
0x14134a535: call   0x141534600
0x14134a53a: mov    rbx,rax
0x14134a53d: mov    QWORD PTR [rbp+0x0],rax
0x14134a541: mov    QWORD PTR [rax+0x8],r15
0x14134a545: mov    QWORD PTR [rbp-0x60],rax
0x14134a549: mov    rdx,QWORD PTR [rip+0x1081120]        # 0x1423cb670
0x14134a550: cmp    rdx,QWORD PTR [rip+0x1081121]        # 0x1423cb678
0x14134a557: je     0x14134a566
0x14134a559: mov    QWORD PTR [rdx],rax
0x14134a55c: add    QWORD PTR [rip+0x108110c],0x8        # 0x1423cb670
0x14134a564: jmp    0x14134a577
0x14134a566: lea    r8,[rbp-0x60]
0x14134a56a: lea    rcx,[rip+0x10810f7]        # 0x1423cb668
0x14134a571: call   0x140070b60
0x14134a576: nop
0x14134a577: mov    WORD PTR [rbx+0x10],0x2
0x14134a57d: mov    rax,QWORD PTR [rip+0x1094a34]        # 0x1423defb8
0x14134a584: mov    rcx,QWORD PTR [rax+rdi*1]
0x14134a588: movzx  eax,WORD PTR [rcx+0xa8]
0x14134a58f: mov    WORD PTR [rbx+0x18],ax
0x14134a593: mov    rax,QWORD PTR [rip+0x1094a1e]        # 0x1423defb8
0x14134a59a: mov    rcx,QWORD PTR [rax+rdi*1]
0x14134a59e: movzx  eax,WORD PTR [rcx+0xaa]
0x14134a5a5: mov    WORD PTR [rbx+0x1a],ax
0x14134a5a9: mov    rax,QWORD PTR [rip+0x1094a08]        # 0x1423defb8
0x14134a5b0: mov    rcx,QWORD PTR [rax+rdi*1]
0x14134a5b4: movzx  eax,WORD PTR [rcx+0xac]
0x14134a5bb: mov    WORD PTR [rbx+0x1c],ax
0x14134a5bf: movsx  eax,BYTE PTR [rip+0x12f9da6]        # 0x14264436c
0x14134a5c6: mov    WORD PTR [rbx+0x12],ax
0x14134a5ca: movsx  eax,BYTE PTR [rip+0x12f9d9c]        # 0x14264436d
0x14134a5d1: mov    WORD PTR [rbx+0x14],ax
0x14134a5d5: movzx  eax,BYTE PTR [rip+0x12f9d92]        # 0x14264436e
0x14134a5dc: mov    BYTE PTR [rbx+0x16],al
0x14134a5df: mov    DWORD PTR [rbx+0x20],0x64
0x14134a5e6: mov    r8d,0x12
0x14134a5ec: xor    r9d,r9d
0x14134a5ef: xor    edx,edx
0x14134a5f1: mov    rcx,QWORD PTR [rip+0x10949c0]        # 0x1423defb8
0x14134a5f8: mov    rcx,QWORD PTR [rcx+rdi*1]
0x14134a5fc: call   0x140a888a0
0x14134a601: mov    al,0x1
0x14134a603: jmp    0x14134d302
0x14134a608: mov    rcx,rdi
0x14134a60b: call   0x1407dde90
0x14134a610: call   0x140eb1820
0x14134a615: mov    r8d,eax
0x14134a618: mov    r11d,0x3
0x14134a61e: mov    eax,r11d
0x14134a621: mul    r8d
0x14134a624: mov    ecx,r8d
0x14134a627: sub    ecx,edx
0x14134a629: shr    ecx,1
0x14134a62b: add    ecx,edx
0x14134a62d: shr    ecx,0x1e
0x14134a630: imul   ecx,ecx,0x7fffffff
0x14134a636: sub    r8d,ecx
0x14134a639: movabs r12,0x7fffffffffffffff
0x14134a643: mov    r10d,0xffffffff
0x14134a649: cmp    r8d,0x28f5c29
0x14134a650: jb     0x14134a66a
0x14134a652: test   DWORD PTR [rdi+0x110],0x800000
0x14134a65c: jne    0x14134a66a
0x14134a65e: mov    rsi,QWORD PTR [rip+0x1197933]        # 0x1424e1f98
0x14134a665: jmp    0x14134c1e8
0x14134a66a: and    DWORD PTR [rdi+0x110],0xff7fffff
0x14134a674: movsx  r8,WORD PTR [rdi+0xac]
0x14134a67c: movsx  ecx,WORD PTR [rdi+0xaa]
0x14134a683: movsx  edx,WORD PTR [rdi+0xa8]
0x14134a68a: lea    r9,[rip+0x11b5967]        # 0x1424ffff8
0x14134a691: mov    r13d,DWORD PTR [rip+0x1197934]        # 0x1424e1fcc
0x14134a698: mov    rsi,QWORD PTR [rip+0x11978f9]        # 0x1424e1f98
0x14134a69f: mov    r15d,DWORD PTR [rip+0x119792a]        # 0x1424e1fd0
0x14134a6a6: test   dx,dx
0x14134a6a9: js     0x14134a6f3
0x14134a6ab: cmp    edx,r13d
0x14134a6ae: jge    0x14134a6f3
0x14134a6b0: test   cx,cx
0x14134a6b3: js     0x14134a6f3
0x14134a6b5: cmp    ecx,r15d
0x14134a6b8: jge    0x14134a6f3
0x14134a6ba: test   r8w,r8w
0x14134a6be: js     0x14134a6f3
0x14134a6c0: cmp    r8d,DWORD PTR [rip+0x119790d]        # 0x1424e1fd4
0x14134a6c7: jge    0x14134a6f3
0x14134a6c9: sar    dx,0x4
0x14134a6cd: sar    cx,0x4
0x14134a6d1: test   rsi,rsi
0x14134a6d4: je     0x14134a6f3
0x14134a6d6: movsx  rax,dx
0x14134a6da: movsx  rdx,cx
0x14134a6de: mov    rax,QWORD PTR [rsi+rax*8]
0x14134a6e2: mov    rax,QWORD PTR [rax+rdx*8]
0x14134a6e6: mov    rdx,QWORD PTR [rax+r8*8]
0x14134a6ea: test   rdx,rdx
0x14134a6ed: lea    rcx,[rdx+0x68]
0x14134a6f1: jne    0x14134a6f6
0x14134a6f3: mov    rcx,r9
0x14134a6f6: mov    QWORD PTR [rsp+0x60],rcx
0x14134a6fb: mov    rax,QWORD PTR [rcx+0x8]
0x14134a6ff: sub    rax,QWORD PTR [rcx]
0x14134a702: sar    rax,0x3
0x14134a706: sub    eax,0x1
0x14134a709: js     0x14134bf6d
0x14134a70f: movsxd rsi,eax
0x14134a712: mov    QWORD PTR [rbp-0x60],rsi
0x14134a716: lea    r13,[rdi+0xac]
0x14134a71d: lea    r15,[rdi+0xaa]
0x14134a724: mov    r8d,0x2
0x14134a72a: lea    rbx,[rdi+0xa8]
0x14134a731: mov    rax,QWORD PTR [rcx]
0x14134a734: mov    rsi,QWORD PTR [rax+rsi*8]
0x14134a738: xor    r14d,r14d
0x14134a73b: test   BYTE PTR [rsi+0x17],0x1
0x14134a73f: jne    0x14134bf3f
0x14134a745: movzx  eax,WORD PTR [rbx]
0x14134a748: cmp    WORD PTR [rsi+0xa],ax
0x14134a74c: jne    0x14134bf3f
0x14134a752: movzx  eax,WORD PTR [r15]
0x14134a756: cmp    WORD PTR [rsi+0xc],ax
0x14134a75a: jne    0x14134bf3f
0x14134a760: movzx  eax,WORD PTR [r13+0x0]
0x14134a765: cmp    WORD PTR [rsi+0xe],ax
0x14134a769: jne    0x14134bf3f
0x14134a76f: movsx  ecx,WORD PTR [rsi]
0x14134a772: cmp    ecx,0xb
0x14134a775: jne    0x14134a7ad
0x14134a777: movsx  ecx,WORD PTR [rsi+0x8]
0x14134a77b: add    ecx,0x18
0x14134a77e: mov    eax,0x51eb851f
0x14134a783: imul   ecx
0x14134a785: mov    ebx,edx
0x14134a787: sar    ebx,0x3
0x14134a78a: mov    eax,ebx
0x14134a78c: shr    eax,0x1f
0x14134a78f: add    ebx,eax
0x14134a791: mov    DWORD PTR [rsp+0x50],ebx
0x14134a795: mov    rcx,QWORD PTR [rsp+0x60]
0x14134a79a: cmp    bl,0x7
0x14134a79d: jle    0x14134bf3f
0x14134a7a3: mov    BYTE PTR [rsp+0x50],0x7
0x14134a7a8: jmp    0x14134bf3f
0x14134a7ad: lea    eax,[rcx-0x9]
0x14134a7b0: cmp    ax,0x1
0x14134a7b4: jbe    0x14134b844
0x14134a7ba: cmp    ecx,0x3
0x14134a7bd: je     0x14134b844
0x14134a7c3: cmp    ecx,0x4
0x14134a7c6: jne    0x14134aa5b
0x14134a7cc: cmp    DWORD PTR [rip+0x54ba95],r14d        # 0x141896268
0x14134a7d3: jne    0x14134a7e3
0x14134a7d5: test   BYTE PTR [rip+0x1040574],0x70        # 0x14238ad50
0x14134a7dc: jne    0x14134a7f0
0x14134a7de: jmp    0x14134a9ce
0x14134a7e3: test   BYTE PTR [rip+0x1040566],0x8        # 0x14238ad50
0x14134a7ea: je     0x14134a9ce
0x14134a7f0: xorps  xmm0,xmm0
0x14134a7f3: movups XMMWORD PTR [rbp+0x2d8],xmm0
0x14134a7fa: mov    QWORD PTR [rbp+0x2e8],r14
0x14134a801: mov    QWORD PTR [rbp+0x2f0],0xf
0x14134a80c: mov    BYTE PTR [rbp+0x2d8],r14b
0x14134a813: mov    BYTE PTR [rsp+0x20],0x1
0x14134a818: mov    r9b,0x1
0x14134a81b: mov    r8d,0x1
0x14134a821: lea    rdx,[rbp+0x2d8]
0x14134a828: mov    rcx,rdi
0x14134a82b: call   0x1413293a0
0x14134a830: xorps  xmm0,xmm0
0x14134a833: movups XMMWORD PTR [rbp+0x278],xmm0
0x14134a83a: xor    eax,eax
0x14134a83c: mov    QWORD PTR [rbp+0x288],rax
0x14134a843: mov    QWORD PTR [rbp+0x290],rax
0x14134a84a: mov    rsi,QWORD PTR [rbp+0x2e8]
0x14134a851: lea    r14,[rbp+0x2d8]
0x14134a858: cmp    QWORD PTR [rbp+0x2f0],0xf
0x14134a860: cmova  r14,QWORD PTR [rbp+0x2d8]
0x14134a868: cmp    rsi,r12
0x14134a86b: ja     0x14134d338
0x14134a871: cmp    rsi,0xf
0x14134a875: ja     0x14134a896
0x14134a877: mov    QWORD PTR [rbp+0x288],rsi
0x14134a87e: mov    QWORD PTR [rbp+0x290],0xf
0x14134a889: movups xmm0,XMMWORD PTR [r14]
0x14134a88d: movups XMMWORD PTR [rbp+0x278],xmm0
0x14134a894: jmp    0x14134a8e8
0x14134a896: mov    rbx,rsi
0x14134a899: or     rbx,0xf
0x14134a89d: cmp    rbx,r12
0x14134a8a0: jbe    0x14134a8a7
0x14134a8a2: mov    rbx,r12
0x14134a8a5: jmp    0x14134a8b4
0x14134a8a7: cmp    rbx,0x16
0x14134a8ab: mov    eax,0x16
0x14134a8b0: cmovb  rbx,rax
0x14134a8b4: lea    rcx,[rbx+0x1]
0x14134a8b8: call   0x140070760
0x14134a8bd: mov    QWORD PTR [rbp+0x278],rax
0x14134a8c4: mov    QWORD PTR [rbp+0x288],rsi
0x14134a8cb: mov    QWORD PTR [rbp+0x290],rbx
0x14134a8d2: lea    r8,[rsi+0x1]
0x14134a8d6: mov    rdx,r14
0x14134a8d9: mov    rcx,rax
0x14134a8dc: call   0x1415359e8
0x14134a8e1: lea    rbx,[rdi+0xa8]
0x14134a8e8: cmp    DWORD PTR [rip+0x54b979],0x1        # 0x141896268
0x14134a8ef: jne    0x14134a909
0x14134a8f1: cmp    rdi,QWORD PTR [rip+0x1094708]        # 0x1423df000
0x14134a8f8: jne    0x14134a909
0x14134a8fa: lea    rdx,[rip+0x29f27f]        # 0x1415e9b80 ; SOURCE ' are'
0x14134a901: mov    r8d,0x4
0x14134a907: jmp    0x14134a916
0x14134a909: lea    rdx,[rip+0x29f278]        # 0x1415e9b88 ; SOURCE ' is'
0x14134a910: mov    r8d,0x3
0x14134a916: lea    rcx,[rbp+0x278]
0x14134a91d: call   0x14006f9a0
0x14134a922: mov    r8d,0x17
0x14134a928: lea    rdx,[rip+0x432ea1]        # 0x14177d7d0 ; SOURCE ' caught in a lava mist!'
0x14134a92f: lea    rcx,[rbp+0x278]
0x14134a936: call   0x14006f9a0
0x14134a93b: xor    eax,eax
0x14134a93d: mov    DWORD PTR [rbp+0x1c],eax
0x14134a940: mov    ecx,0xffff8ad0
0x14134a945: mov    DWORD PTR [rbp+0x20],0x8ad08ad0
0x14134a94c: mov    WORD PTR [rbp+0x24],cx
0x14134a950: mov    DWORD PTR [rbp+0x28],eax
0x14134a953: mov    QWORD PTR [rbp+0x38],rax
0x14134a957: mov    ecx,0xffffffff
0x14134a95c: mov    QWORD PTR [rbp+0x40],0xffffffffffffffff
0x14134a964: mov    DWORD PTR [rbp+0x48],ecx
0x14134a967: mov    DWORD PTR [rbp+0x4c],eax
0x14134a96a: mov    DWORD PTR [rbp+0x50],ecx
0x14134a96d: mov    DWORD PTR [rbp+0x10],0x40070
0x14134a974: mov    BYTE PTR [rbp+0x14],0x1
0x14134a978: mov    eax,0x7d0
0x14134a97d: mov    WORD PTR [rbp+0x2c],ax
0x14134a981: movzx  eax,WORD PTR [rbx]
0x14134a984: mov    WORD PTR [rbp+0x16],ax
0x14134a988: movzx  eax,WORD PTR [r15]
0x14134a98c: mov    WORD PTR [rbp+0x18],ax
0x14134a990: movzx  eax,WORD PTR [r13+0x0]
0x14134a995: mov    WORD PTR [rbp+0x1a],ax
0x14134a999: mov    QWORD PTR [rbp+0x30],rdi
0x14134a99d: lea    r8,[rbp+0x10]
0x14134a9a1: lea    rdx,[rbp+0x278]
0x14134a9a8: lea    rcx,[rip+0x1192d91]        # 0x1424dd740
0x14134a9af: call   0x1400e3bb0
0x14134a9b4: nop
0x14134a9b5: lea    rcx,[rbp+0x278]
0x14134a9bc: call   0x14006f7e0
0x14134a9c1: nop
0x14134a9c2: lea    rcx,[rbp+0x2d8]
0x14134a9c9: call   0x14006f7e0
0x14134a9ce: call   0x140eb1820
0x14134a9d3: mov    r8d,eax
0x14134a9d6: mov    r11d,0x3
0x14134a9dc: mov    eax,r11d
0x14134a9df: mul    r8d
0x14134a9e2: mov    ecx,r8d
0x14134a9e5: sub    ecx,edx
0x14134a9e7: shr    ecx,1
0x14134a9e9: add    ecx,edx
0x14134a9eb: shr    ecx,0x1e
0x14134a9ee: imul   ecx,ecx,0x7fffffff
0x14134a9f4: sub    r8d,ecx
0x14134a9f7: mov    eax,0x1bffffff
0x14134a9fc: mul    r8d
0x14134a9ff: shr    edx,0x19
0x14134aa02: inc    edx
0x14134aa04: test   edx,edx
0x14134aa06: jle    0x14134b3d3
0x14134aa0c: mov    esi,edx
0x14134aa0e: xchg   ax,ax
0x14134aa10: mov    rcx,rdi
0x14134aa13: call   0x14137e5b0
0x14134aa18: movsx  ebx,ax
0x14134aa1b: mov    edx,0x2ee0
0x14134aa20: movzx  r8d,bx
0x14134aa24: mov    rcx,rdi
0x14134aa27: call   0x14137a1d0
0x14134aa2c: mov    r8d,ebx
0x14134aa2f: mov    edx,0x2ee0
0x14134aa34: mov    BYTE PTR [rsp+0x20],0x1
0x14134aa39: mov    r9d,0xa
0x14134aa3f: mov    rcx,rdi
0x14134aa42: call   0x14137a3f0
0x14134aa47: sub    rsi,0x1
0x14134aa4b: jne    0x14134aa10
0x14134aa4d: mov    r11d,0x3
0x14134aa53: xor    r14d,r14d
0x14134aa56: jmp    0x14134bf2e
0x14134aa5b: cmp    ecx,0x6
0x14134aa5e: jne    0x14134ad6b
0x14134aa64: mov    rcx,rdi
0x14134aa67: call   0x141343830
0x14134aa6c: cmp    al,0x2
0x14134aa6e: je     0x14134b067
0x14134aa74: mov    edx,0xa
0x14134aa79: mov    r14d,0x1
0x14134aa7f: mov    r8d,r14d
0x14134aa82: mov    rcx,rdi
0x14134aa85: call   0x141360050
0x14134aa8a: test   al,al
0x14134aa8c: jne    0x14134ad5b
0x14134aa92: cmp    DWORD PTR [rip+0x54b7cf],0x0        # 0x141896268
0x14134aa99: jne    0x14134aaa9
0x14134aa9b: test   BYTE PTR [rip+0x10402ae],0x70        # 0x14238ad50
0x14134aaa2: jne    0x14134aab6
0x14134aaa4: jmp    0x14134ad25
0x14134aaa9: test   BYTE PTR [rip+0x10402a0],0x8        # 0x14238ad50
0x14134aab0: je     0x14134ad25
0x14134aab6: xorps  xmm0,xmm0
0x14134aab9: movups XMMWORD PTR [rbp+0x298],xmm0
0x14134aac0: xor    esi,esi
0x14134aac2: mov    QWORD PTR [rbp+0x2a8],rsi
0x14134aac9: mov    QWORD PTR [rbp+0x2b0],0xf
0x14134aad4: mov    BYTE PTR [rbp+0x298],sil
0x14134aadb: mov    BYTE PTR [rsp+0x20],0x1
0x14134aae0: mov    r9b,0x1
0x14134aae3: mov    r8d,r14d
0x14134aae6: lea    rdx,[rbp+0x298]
0x14134aaed: mov    rcx,rdi
0x14134aaf0: call   0x1413293a0
0x14134aaf5: xorps  xmm0,xmm0
0x14134aaf8: movups XMMWORD PTR [rbp+0x1f8],xmm0
0x14134aaff: mov    QWORD PTR [rbp+0x208],rsi
0x14134ab06: mov    QWORD PTR [rbp+0x210],rsi
0x14134ab0d: mov    rsi,QWORD PTR [rbp+0x2a8]
0x14134ab14: lea    r14,[rbp+0x298]
0x14134ab1b: cmp    QWORD PTR [rbp+0x2b0],0xf
0x14134ab23: cmova  r14,QWORD PTR [rbp+0x298]
0x14134ab2b: cmp    rsi,r12
0x14134ab2e: ja     0x14134d33e
0x14134ab34: cmp    rsi,0xf
0x14134ab38: ja     0x14134ab59
0x14134ab3a: mov    QWORD PTR [rbp+0x208],rsi
0x14134ab41: mov    QWORD PTR [rbp+0x210],0xf
0x14134ab4c: movups xmm0,XMMWORD PTR [r14]
0x14134ab50: movups XMMWORD PTR [rbp+0x1f8],xmm0
0x14134ab57: jmp    0x14134abab
0x14134ab59: mov    rbx,rsi
0x14134ab5c: or     rbx,0xf
0x14134ab60: cmp    rbx,r12
0x14134ab63: jbe    0x14134ab6a
0x14134ab65: mov    rbx,r12
0x14134ab68: jmp    0x14134ab77
0x14134ab6a: cmp    rbx,0x16
0x14134ab6e: mov    eax,0x16
0x14134ab73: cmovb  rbx,rax
0x14134ab77: lea    rcx,[rbx+0x1]
0x14134ab7b: call   0x140070760
0x14134ab80: mov    QWORD PTR [rbp+0x1f8],rax
0x14134ab87: mov    QWORD PTR [rbp+0x208],rsi
0x14134ab8e: mov    QWORD PTR [rbp+0x210],rbx
0x14134ab95: lea    r8,[rsi+0x1]
0x14134ab99: mov    rdx,r14
0x14134ab9c: mov    rcx,rax
0x14134ab9f: call   0x1415359e8
0x14134aba4: lea    rbx,[rdi+0xa8]
0x14134abab: cmp    DWORD PTR [rip+0x54b6b6],0x1        # 0x141896268
0x14134abb2: jne    0x14134abcc
0x14134abb4: cmp    rdi,QWORD PTR [rip+0x1094445]        # 0x1423df000
0x14134abbb: jne    0x14134abcc
0x14134abbd: lea    rdx,[rip+0x29efbc]        # 0x1415e9b80 ; SOURCE ' are'
0x14134abc4: mov    r8d,0x4
0x14134abca: jmp    0x14134abd9
0x14134abcc: lea    rdx,[rip+0x29efb5]        # 0x1415e9b88 ; SOURCE ' is'
0x14134abd3: mov    r8d,0x3
0x14134abd9: lea    rcx,[rbp+0x1f8]
0x14134abe0: call   0x14006f9a0
0x14134abe5: mov    r8d,0x16
0x14134abeb: lea    rdx,[rip+0x432bc6]        # 0x14177d7b8 ; SOURCE ' caught in dragonfire!'
0x14134abf2: lea    rcx,[rbp+0x1f8]
0x14134abf9: call   0x14006f9a0
0x14134abfe: xor    esi,esi
0x14134ac00: mov    DWORD PTR [rbp+0x6c],esi
0x14134ac03: mov    eax,0xffff8ad0
0x14134ac08: mov    DWORD PTR [rbp+0x70],0x8ad08ad0
0x14134ac0f: mov    WORD PTR [rbp+0x74],ax
0x14134ac13: mov    DWORD PTR [rbp+0x78],esi
0x14134ac16: mov    QWORD PTR [rbp+0x88],rsi
0x14134ac1d: mov    eax,0xffffffff
0x14134ac22: mov    QWORD PTR [rbp+0x90],0xffffffffffffffff
0x14134ac2d: mov    DWORD PTR [rbp+0x98],eax
0x14134ac33: mov    DWORD PTR [rbp+0x9c],esi
0x14134ac39: mov    DWORD PTR [rbp+0xa0],eax
0x14134ac3f: mov    DWORD PTR [rbp+0x60],0x40070
0x14134ac46: mov    BYTE PTR [rbp+0x64],0x1
0x14134ac4a: mov    eax,0x7d0
0x14134ac4f: mov    WORD PTR [rbp+0x7c],ax
0x14134ac53: movzx  eax,WORD PTR [rbx]
0x14134ac56: mov    WORD PTR [rbp+0x66],ax
0x14134ac5a: movzx  eax,WORD PTR [r15]
0x14134ac5e: mov    WORD PTR [rbp+0x68],ax
0x14134ac62: movzx  eax,WORD PTR [r13+0x0]
0x14134ac67: mov    WORD PTR [rbp+0x6a],ax
0x14134ac6b: mov    QWORD PTR [rbp+0x80],rdi
0x14134ac72: lea    r8,[rbp+0x60]
0x14134ac76: lea    rdx,[rbp+0x1f8]
0x14134ac7d: lea    rcx,[rip+0x1192abc]        # 0x1424dd740
0x14134ac84: call   0x1400e3bb0
0x14134ac89: nop
0x14134ac8a: mov    rdx,QWORD PTR [rbp+0x210]
0x14134ac91: cmp    rdx,0xf
0x14134ac95: jbe    0x14134accb
0x14134ac97: inc    rdx
0x14134ac9a: mov    rcx,QWORD PTR [rbp+0x1f8]
0x14134aca1: mov    rax,rcx
0x14134aca4: cmp    rdx,0x1000
0x14134acab: jb     0x14134acc6
0x14134acad: add    rdx,0x27
0x14134acb1: mov    rcx,QWORD PTR [rcx-0x8]
0x14134acb5: sub    rax,rcx
0x14134acb8: add    rax,0xfffffffffffffff8
0x14134acbc: cmp    rax,0x1f
0x14134acc0: ja     0x14134bfde
0x14134acc6: call   0x1415345f0
0x14134accb: mov    QWORD PTR [rbp+0x208],rsi
0x14134acd2: mov    QWORD PTR [rbp+0x210],0xf
0x14134acdd: mov    BYTE PTR [rbp+0x1f8],0x0
0x14134ace4: mov    rdx,QWORD PTR [rbp+0x2b0]
0x14134aceb: cmp    rdx,0xf
0x14134acef: jbe    0x14134ad25
0x14134acf1: inc    rdx
0x14134acf4: mov    rcx,QWORD PTR [rbp+0x298]
0x14134acfb: mov    rax,rcx
0x14134acfe: cmp    rdx,0x1000
0x14134ad05: jb     0x14134ad20
0x14134ad07: add    rdx,0x27
0x14134ad0b: mov    rcx,QWORD PTR [rcx-0x8]
0x14134ad0f: sub    rax,rcx
0x14134ad12: add    rax,0xfffffffffffffff8
0x14134ad16: cmp    rax,0x1f
0x14134ad1a: ja     0x14134bfe5
0x14134ad20: call   0x1415345f0
0x14134ad25: mov    rcx,rdi
0x14134ad28: call   0x14137a090
0x14134ad2d: mov    edx,0xc350
0x14134ad32: mov    DWORD PTR [rsp+0x30],0xa
0x14134ad3a: mov    BYTE PTR [rsp+0x28],0x0
0x14134ad3f: mov    BYTE PTR [rsp+0x20],0x1
0x14134ad44: mov    r9b,0x1
0x14134ad47: movzx  r8d,r9b
0x14134ad4b: mov    rcx,rdi
0x14134ad4e: call   0x14137a590
0x14134ad53: xor    r14d,r14d
0x14134ad56: jmp    0x14134bf28
0x14134ad5b: mov    rcx,rsi
0x14134ad5e: call   0x140a50640
0x14134ad63: xor    r14d,r14d
0x14134ad66: jmp    0x14134bf28
0x14134ad6b: cmp    ecx,0x8
0x14134ad6e: jne    0x14134b067
0x14134ad74: mov    eax,DWORD PTR [rdi+0x118]
0x14134ad7a: shr    eax,0xa
0x14134ad7d: test   al,0x1
0x14134ad7f: jne    0x14134b067
0x14134ad85: cmp    DWORD PTR [rdi+0x1280],0x3
0x14134ad8c: jle    0x14134ad9f
0x14134ad8e: mov    rax,QWORD PTR [rdi+0x1278]
0x14134ad95: test   BYTE PTR [rax+0x3],0x2
0x14134ad99: jne    0x14134b067
0x14134ad9f: cmp    DWORD PTR [rip+0x54b4c2],r14d        # 0x141896268
0x14134ada6: jne    0x14134adb6
0x14134ada8: test   BYTE PTR [rip+0x103ffa5],0x70        # 0x14238ad54
0x14134adaf: jne    0x14134adc3
0x14134adb1: jmp    0x14134b021
0x14134adb6: test   BYTE PTR [rip+0x103ff97],0x8        # 0x14238ad54
0x14134adbd: je     0x14134b021
0x14134adc3: xorps  xmm0,xmm0
0x14134adc6: movups XMMWORD PTR [rbp+0x2f8],xmm0
0x14134adcd: mov    QWORD PTR [rbp+0x308],r14
0x14134add4: mov    QWORD PTR [rbp+0x310],0xf
0x14134addf: mov    BYTE PTR [rbp+0x2f8],r14b
0x14134ade6: mov    BYTE PTR [rsp+0x20],0x1
0x14134adeb: mov    r9b,0x1
0x14134adee: mov    r8d,0x1
0x14134adf4: lea    rdx,[rbp+0x2f8]
0x14134adfb: mov    rcx,rdi
0x14134adfe: call   0x1413293a0
0x14134ae03: xorps  xmm0,xmm0
0x14134ae06: movups XMMWORD PTR [rbp+0x218],xmm0
0x14134ae0d: xor    eax,eax
0x14134ae0f: mov    QWORD PTR [rbp+0x228],rax
0x14134ae16: mov    QWORD PTR [rbp+0x230],rax
0x14134ae1d: mov    rsi,QWORD PTR [rbp+0x308]
0x14134ae24: lea    r14,[rbp+0x2f8]
0x14134ae2b: cmp    QWORD PTR [rbp+0x310],0xf
0x14134ae33: cmova  r14,QWORD PTR [rbp+0x2f8]
0x14134ae3b: cmp    rsi,r12
0x14134ae3e: ja     0x14134d344
0x14134ae44: cmp    rsi,0xf
0x14134ae48: ja     0x14134ae69
0x14134ae4a: mov    QWORD PTR [rbp+0x228],rsi
0x14134ae51: mov    QWORD PTR [rbp+0x230],0xf
0x14134ae5c: movups xmm0,XMMWORD PTR [r14]
0x14134ae60: movups XMMWORD PTR [rbp+0x218],xmm0
0x14134ae67: jmp    0x14134aebb
0x14134ae69: mov    rbx,rsi
0x14134ae6c: or     rbx,0xf
0x14134ae70: cmp    rbx,r12
0x14134ae73: jbe    0x14134ae7a
0x14134ae75: mov    rbx,r12
0x14134ae78: jmp    0x14134ae87
0x14134ae7a: cmp    rbx,0x16
0x14134ae7e: mov    eax,0x16
0x14134ae83: cmovb  rbx,rax
0x14134ae87: lea    rcx,[rbx+0x1]
0x14134ae8b: call   0x140070760
0x14134ae90: mov    QWORD PTR [rbp+0x218],rax
0x14134ae97: mov    QWORD PTR [rbp+0x228],rsi
0x14134ae9e: mov    QWORD PTR [rbp+0x230],rbx
0x14134aea5: lea    r8,[rsi+0x1]
0x14134aea9: mov    rdx,r14
0x14134aeac: mov    rcx,rax
0x14134aeaf: call   0x1415359e8
0x14134aeb4: lea    rbx,[rdi+0xa8]
0x14134aebb: cmp    DWORD PTR [rip+0x54b3a6],0x1        # 0x141896268
0x14134aec2: jne    0x14134aedc
0x14134aec4: cmp    rdi,QWORD PTR [rip+0x1094135]        # 0x1423df000
0x14134aecb: jne    0x14134aedc
0x14134aecd: lea    rdx,[rip+0x29ecac]        # 0x1415e9b80 ; SOURCE ' are'
0x14134aed4: mov    r8d,0x4
0x14134aeda: jmp    0x14134aee9
0x14134aedc: lea    rdx,[rip+0x29eca5]        # 0x1415e9b88 ; SOURCE ' is'
0x14134aee3: mov    r8d,0x3
0x14134aee9: lea    rcx,[rbp+0x218]
0x14134aef0: call   0x14006f9a0
0x14134aef5: mov    r8d,0x16
0x14134aefb: lea    rdx,[rip+0x38026e]        # 0x1416cb170 ; SOURCE ' caught up in the web!'
0x14134af02: lea    rcx,[rbp+0x218]
0x14134af09: call   0x14006f9a0
0x14134af0e: xor    esi,esi
0x14134af10: mov    DWORD PTR [rbp+0xbc],esi
0x14134af16: mov    eax,0xffff8ad0
0x14134af1b: mov    DWORD PTR [rbp+0xc0],0x8ad08ad0
0x14134af25: mov    WORD PTR [rbp+0xc4],ax
0x14134af2c: mov    DWORD PTR [rbp+0xc8],esi
0x14134af32: mov    QWORD PTR [rbp+0xd8],rsi
0x14134af39: mov    eax,0xffffffff
0x14134af3e: mov    QWORD PTR [rbp+0xe0],0xffffffffffffffff
0x14134af49: mov    DWORD PTR [rbp+0xe8],eax
0x14134af4f: mov    DWORD PTR [rbp+0xec],esi
0x14134af55: mov    DWORD PTR [rbp+0xf0],eax
0x14134af5b: mov    DWORD PTR [rbp+0xb0],0x40071
0x14134af65: mov    BYTE PTR [rbp+0xb4],0x1
0x14134af6c: mov    eax,0x7d0
0x14134af71: mov    WORD PTR [rbp+0xcc],ax
0x14134af78: movzx  eax,WORD PTR [rbx]
0x14134af7b: mov    WORD PTR [rbp+0xb6],ax
0x14134af82: movzx  eax,WORD PTR [r15]
0x14134af86: mov    WORD PTR [rbp+0xb8],ax
0x14134af8d: movzx  eax,WORD PTR [r13+0x0]
0x14134af92: mov    WORD PTR [rbp+0xba],ax
0x14134af99: mov    QWORD PTR [rbp+0xd0],rdi
0x14134afa0: lea    r8,[rbp+0xb0]
0x14134afa7: lea    rdx,[rbp+0x218]
0x14134afae: lea    rcx,[rip+0x119278b]        # 0x1424dd740
0x14134afb5: call   0x1400e3bb0
0x14134afba: nop
0x14134afbb: mov    rdx,QWORD PTR [rbp+0x230]
0x14134afc2: cmp    rdx,0xf
0x14134afc6: jbe    0x14134affc
0x14134afc8: inc    rdx
0x14134afcb: mov    rcx,QWORD PTR [rbp+0x218]
0x14134afd2: mov    rax,rcx
0x14134afd5: cmp    rdx,0x1000
0x14134afdc: jb     0x14134aff7
0x14134afde: add    rdx,0x27
0x14134afe2: mov    rcx,QWORD PTR [rcx-0x8]
0x14134afe6: sub    rax,rcx
0x14134afe9: add    rax,0xfffffffffffffff8
0x14134afed: cmp    rax,0x1f
0x14134aff1: ja     0x14134bfec
0x14134aff7: call   0x1415345f0
0x14134affc: mov    QWORD PTR [rbp+0x228],rsi
0x14134b003: mov    QWORD PTR [rbp+0x230],0xf
0x14134b00e: mov    BYTE PTR [rbp+0x218],0x0
0x14134b015: lea    rcx,[rbp+0x2f8]
0x14134b01c: call   0x14006f7e0
0x14134b021: call   0x140eb1820
0x14134b026: mov    r8d,eax
0x14134b029: mov    r11d,0x3
0x14134b02f: mov    eax,r11d
0x14134b032: mul    r8d
0x14134b035: mov    ecx,r8d
0x14134b038: sub    ecx,edx
0x14134b03a: shr    ecx,1
0x14134b03c: add    ecx,edx
0x14134b03e: shr    ecx,0x1e
0x14134b041: imul   ecx,ecx,0x7fffffff
0x14134b047: sub    r8d,ecx
0x14134b04a: mov    eax,0xc7fffffd
0x14134b04f: mul    r8d
0x14134b052: shr    edx,0x19
0x14134b055: add    edx,0x32
0x14134b058: add    WORD PTR [rdi+0x804],dx
0x14134b05f: xor    r14d,r14d
0x14134b062: jmp    0x14134bf2e
0x14134b067: movzx  ebx,WORD PTR [rsi]
0x14134b06a: cmp    bx,0x7
0x14134b06e: jne    0x14134b3e8
0x14134b074: mov    rcx,rdi
0x14134b077: call   0x141343830
0x14134b07c: test   al,al
0x14134b07e: jne    0x14134b731
0x14134b084: mov    edx,0x5
0x14134b089: xor    r8d,r8d
0x14134b08c: mov    rcx,rdi
0x14134b08f: call   0x141360050
0x14134b094: test   al,al
0x14134b096: jne    0x14134b3db
0x14134b09c: cmp    DWORD PTR [rip+0x54b1c5],r14d        # 0x141896268
0x14134b0a3: jne    0x14134b0b3
0x14134b0a5: test   BYTE PTR [rip+0x103fca4],0x70        # 0x14238ad50
0x14134b0ac: jne    0x14134b0c0
0x14134b0ae: jmp    0x14134b34f
0x14134b0b3: test   BYTE PTR [rip+0x103fc96],0x8        # 0x14238ad50
0x14134b0ba: je     0x14134b34f
0x14134b0c0: xorps  xmm0,xmm0
0x14134b0c3: movups XMMWORD PTR [rbp+0x2b8],xmm0
0x14134b0ca: xor    ebx,ebx
0x14134b0cc: mov    QWORD PTR [rbp+0x2c8],rbx
0x14134b0d3: mov    QWORD PTR [rbp+0x2d0],0xf
0x14134b0de: mov    BYTE PTR [rbp+0x2b8],bl
0x14134b0e4: mov    BYTE PTR [rsp+0x20],0x1
0x14134b0e9: mov    r9b,0x1
0x14134b0ec: mov    r8d,0x1
0x14134b0f2: lea    rdx,[rbp+0x2b8]
0x14134b0f9: mov    rcx,rdi
0x14134b0fc: call   0x1413293a0
0x14134b101: xorps  xmm0,xmm0
0x14134b104: movups XMMWORD PTR [rbp+0x238],xmm0
0x14134b10b: mov    QWORD PTR [rbp+0x248],rbx
0x14134b112: mov    QWORD PTR [rbp+0x250],rbx
0x14134b119: mov    rsi,QWORD PTR [rbp+0x2c8]
0x14134b120: lea    r14,[rbp+0x2b8]
0x14134b127: cmp    QWORD PTR [rbp+0x2d0],0xf
0x14134b12f: cmova  r14,QWORD PTR [rbp+0x2b8]
0x14134b137: cmp    rsi,r12
0x14134b13a: ja     0x14134d34a
0x14134b140: cmp    rsi,0xf
0x14134b144: ja     0x14134b165
0x14134b146: mov    QWORD PTR [rbp+0x248],rsi
0x14134b14d: mov    QWORD PTR [rbp+0x250],0xf
0x14134b158: movups xmm0,XMMWORD PTR [r14]
0x14134b15c: movups XMMWORD PTR [rbp+0x238],xmm0
0x14134b163: jmp    0x14134b1b2
0x14134b165: mov    rbx,rsi
0x14134b168: or     rbx,0xf
0x14134b16c: cmp    rbx,r12
0x14134b16f: jbe    0x14134b176
0x14134b171: mov    rbx,r12
0x14134b174: jmp    0x14134b183
0x14134b176: cmp    rbx,0x16
0x14134b17a: mov    eax,0x16
0x14134b17f: cmovb  rbx,rax
0x14134b183: lea    rcx,[rbx+0x1]
0x14134b187: call   0x140070760
0x14134b18c: mov    QWORD PTR [rbp+0x238],rax
0x14134b193: mov    QWORD PTR [rbp+0x248],rsi
0x14134b19a: mov    QWORD PTR [rbp+0x250],rbx
0x14134b1a1: lea    r8,[rsi+0x1]
0x14134b1a5: mov    rdx,r14
0x14134b1a8: mov    rcx,rax
0x14134b1ab: call   0x1415359e8
0x14134b1b0: xor    ebx,ebx
0x14134b1b2: cmp    DWORD PTR [rip+0x54b0af],0x1        # 0x141896268
0x14134b1b9: jne    0x14134b1d3
0x14134b1bb: cmp    rdi,QWORD PTR [rip+0x1093e3e]        # 0x1423df000
0x14134b1c2: jne    0x14134b1d3
0x14134b1c4: lea    rdx,[rip+0x29e9b5]        # 0x1415e9b80 ; SOURCE ' are'
0x14134b1cb: mov    r8d,0x4
0x14134b1d1: jmp    0x14134b1e0
0x14134b1d3: lea    rdx,[rip+0x29e9ae]        # 0x1415e9b88 ; SOURCE ' is'
0x14134b1da: mov    r8d,0x3
0x14134b1e0: lea    rcx,[rbp+0x238]
0x14134b1e7: call   0x14006f9a0
0x14134b1ec: mov    r8d,0x1d
0x14134b1f2: lea    rdx,[rip+0x37ff8f]        # 0x1416cb188 ; SOURCE ' caught in a cloud of flames!'
0x14134b1f9: lea    rcx,[rbp+0x238]
0x14134b200: call   0x14006f9a0
0x14134b205: mov    DWORD PTR [rbp+0x10c],ebx
0x14134b20b: mov    eax,0xffff8ad0
0x14134b210: mov    DWORD PTR [rbp+0x110],0x8ad08ad0
0x14134b21a: mov    WORD PTR [rbp+0x114],ax
0x14134b221: mov    DWORD PTR [rbp+0x118],ebx
0x14134b227: mov    QWORD PTR [rbp+0x128],rbx
0x14134b22e: mov    eax,0xffffffff
0x14134b233: mov    QWORD PTR [rbp+0x130],0xffffffffffffffff
0x14134b23e: mov    DWORD PTR [rbp+0x138],eax
0x14134b244: mov    DWORD PTR [rbp+0x13c],ebx
0x14134b24a: mov    DWORD PTR [rbp+0x140],eax
0x14134b250: mov    DWORD PTR [rbp+0x100],0x40070
0x14134b25a: mov    BYTE PTR [rbp+0x104],0x1
0x14134b261: mov    eax,0x7d0
0x14134b266: mov    WORD PTR [rbp+0x11c],ax
0x14134b26d: movzx  eax,WORD PTR [rdi+0xa8]
0x14134b274: mov    WORD PTR [rbp+0x106],ax
0x14134b27b: movzx  eax,WORD PTR [r15]
0x14134b27f: mov    WORD PTR [rbp+0x108],ax
0x14134b286: movzx  eax,WORD PTR [r13+0x0]
0x14134b28b: mov    WORD PTR [rbp+0x10a],ax
0x14134b292: mov    QWORD PTR [rbp+0x120],rdi
0x14134b299: lea    r8,[rbp+0x100]
0x14134b2a0: lea    rdx,[rbp+0x238]
0x14134b2a7: lea    rcx,[rip+0x1192492]        # 0x1424dd740
0x14134b2ae: call   0x1400e3bb0
0x14134b2b3: nop
0x14134b2b4: mov    rdx,QWORD PTR [rbp+0x250]
0x14134b2bb: cmp    rdx,0xf
0x14134b2bf: jbe    0x14134b2f5
0x14134b2c1: inc    rdx
0x14134b2c4: mov    rcx,QWORD PTR [rbp+0x238]
0x14134b2cb: mov    rax,rcx
0x14134b2ce: cmp    rdx,0x1000
0x14134b2d5: jb     0x14134b2f0
0x14134b2d7: add    rdx,0x27
0x14134b2db: mov    rcx,QWORD PTR [rcx-0x8]
0x14134b2df: sub    rax,rcx
0x14134b2e2: add    rax,0xfffffffffffffff8
0x14134b2e6: cmp    rax,0x1f
0x14134b2ea: ja     0x14134bff3
0x14134b2f0: call   0x1415345f0
0x14134b2f5: mov    QWORD PTR [rbp+0x248],rbx
0x14134b2fc: mov    QWORD PTR [rbp+0x250],0xf
0x14134b307: mov    BYTE PTR [rbp+0x238],0x0
0x14134b30e: mov    rdx,QWORD PTR [rbp+0x2d0]
0x14134b315: cmp    rdx,0xf
0x14134b319: jbe    0x14134b34f
0x14134b31b: inc    rdx
0x14134b31e: mov    rcx,QWORD PTR [rbp+0x2b8]
0x14134b325: mov    rax,rcx
0x14134b328: cmp    rdx,0x1000
0x14134b32f: jb     0x14134b34a
0x14134b331: add    rdx,0x27
0x14134b335: mov    rcx,QWORD PTR [rcx-0x8]
0x14134b339: sub    rax,rcx
0x14134b33c: add    rax,0xfffffffffffffff8
0x14134b340: cmp    rax,0x1f
0x14134b344: ja     0x14134bffa
0x14134b34a: call   0x1415345f0
0x14134b34f: call   0x140eb1820
0x14134b354: mov    r8d,eax
0x14134b357: mov    r11d,0x3
0x14134b35d: mov    eax,r11d
0x14134b360: mul    r8d
0x14134b363: mov    ecx,r8d
0x14134b366: sub    ecx,edx
0x14134b368: shr    ecx,1
0x14134b36a: add    ecx,edx
0x14134b36c: shr    ecx,0x1e
0x14134b36f: imul   ecx,ecx,0x80000001
0x14134b375: add    r8d,ecx
0x14134b378: mov    eax,0x1bffffff
0x14134b37d: mul    r8d
0x14134b380: shr    edx,0x19
0x14134b383: inc    edx
0x14134b385: test   edx,edx
0x14134b387: jle    0x14134b3d3
0x14134b389: mov    esi,edx
0x14134b38b: nop    DWORD PTR [rax+rax*1+0x0]
0x14134b390: mov    rcx,rdi
0x14134b393: call   0x14137e5b0
0x14134b398: movsx  ebx,ax
0x14134b39b: mov    edx,0x2af8
0x14134b3a0: movzx  r8d,bx
0x14134b3a4: mov    rcx,rdi
0x14134b3a7: call   0x14137a1d0
0x14134b3ac: mov    r8d,ebx
0x14134b3af: mov    edx,0x2af8
0x14134b3b4: mov    BYTE PTR [rsp+0x20],0x1
0x14134b3b9: mov    r9d,0xa
0x14134b3bf: mov    rcx,rdi
0x14134b3c2: call   0x14137a3f0
0x14134b3c7: sub    rsi,0x1
0x14134b3cb: jne    0x14134b390
0x14134b3cd: mov    r11d,0x3
0x14134b3d3: xor    r14d,r14d
0x14134b3d6: jmp    0x14134bf2e
0x14134b3db: mov    rcx,rsi
0x14134b3de: call   0x140a50640
0x14134b3e3: jmp    0x14134bf28
0x14134b3e8: cmp    bx,0x1
0x14134b3ec: jne    0x14134b731
0x14134b3f2: cmp    WORD PTR [rsi+0x2],bx
0x14134b3f6: jne    0x14134b731
0x14134b3fc: mov    rcx,rdi
0x14134b3ff: call   0x141343830
0x14134b404: test   al,al
0x14134b406: jne    0x14134b731
0x14134b40c: cmp    DWORD PTR [rip+0x54ae55],r14d        # 0x141896268
0x14134b413: jne    0x14134b484
0x14134b415: test   BYTE PTR [rip+0x103f934],0x70        # 0x14238ad50
0x14134b41c: jne    0x14134b48d
0x14134b41e: mov    esi,0xffffffff
0x14134b423: call   0x140eb1820
0x14134b428: mov    r8d,eax
0x14134b42b: mov    eax,0x3
0x14134b430: mul    r8d
0x14134b433: mov    ecx,r8d
0x14134b436: sub    ecx,edx
0x14134b438: shr    ecx,1
0x14134b43a: add    ecx,edx
0x14134b43c: shr    ecx,0x1e
0x14134b43f: imul   ecx,ecx,0x80000001
0x14134b445: add    r8d,ecx
0x14134b448: mov    eax,0x1bffffff
0x14134b44d: mul    r8d
0x14134b450: shr    edx,0x19
0x14134b453: inc    edx
0x14134b455: test   edx,edx
0x14134b457: jle    0x14134b712
0x14134b45d: mov    ebx,edx
0x14134b45f: nop
0x14134b460: mov    rcx,rdi
0x14134b463: call   0x14137e5b0
0x14134b468: mov    rcx,QWORD PTR [rip+0x11a6bd9]        # 0x1424f2048
0x14134b46f: test   rcx,rcx
0x14134b472: je     0x14134b6ec
0x14134b478: movzx  edx,WORD PTR [rcx+0x8a]
0x14134b47f: jmp    0x14134b6f1
0x14134b484: test   BYTE PTR [rip+0x103f8c5],0x8        # 0x14238ad50
0x14134b48b: je     0x14134b41e
0x14134b48d: xorps  xmm0,xmm0
0x14134b490: movups XMMWORD PTR [rbp+0x318],xmm0
0x14134b497: xor    ebx,ebx
0x14134b499: mov    QWORD PTR [rbp+0x328],rbx
0x14134b4a0: mov    QWORD PTR [rbp+0x330],0xf
0x14134b4ab: mov    BYTE PTR [rbp+0x318],bl
0x14134b4b1: mov    BYTE PTR [rsp+0x20],0x1
0x14134b4b6: mov    r9b,0x1
0x14134b4b9: mov    r8d,0x1
0x14134b4bf: lea    rdx,[rbp+0x318]
0x14134b4c6: mov    rcx,rdi
0x14134b4c9: call   0x1413293a0
0x14134b4ce: xorps  xmm0,xmm0
0x14134b4d1: movups XMMWORD PTR [rbp+0x1b8],xmm0
0x14134b4d8: mov    QWORD PTR [rbp+0x1c8],rbx
0x14134b4df: mov    QWORD PTR [rbp+0x1d0],rbx
0x14134b4e6: mov    rsi,QWORD PTR [rbp+0x328]
0x14134b4ed: lea    r14,[rbp+0x318]
0x14134b4f4: cmp    QWORD PTR [rbp+0x330],0xf
0x14134b4fc: cmova  r14,QWORD PTR [rbp+0x318]
0x14134b504: cmp    rsi,r12
0x14134b507: ja     0x14134d350
0x14134b50d: cmp    rsi,0xf
0x14134b511: ja     0x14134b532
0x14134b513: mov    QWORD PTR [rbp+0x1c8],rsi
0x14134b51a: mov    QWORD PTR [rbp+0x1d0],0xf
0x14134b525: movups xmm0,XMMWORD PTR [r14]
0x14134b529: movups XMMWORD PTR [rbp+0x1b8],xmm0
0x14134b530: jmp    0x14134b57f
0x14134b532: mov    rbx,rsi
0x14134b535: or     rbx,0xf
0x14134b539: cmp    rbx,r12
0x14134b53c: jbe    0x14134b543
0x14134b53e: mov    rbx,r12
0x14134b541: jmp    0x14134b550
0x14134b543: cmp    rbx,0x16
0x14134b547: mov    eax,0x16
0x14134b54c: cmovb  rbx,rax
0x14134b550: lea    rcx,[rbx+0x1]
0x14134b554: call   0x140070760
0x14134b559: mov    QWORD PTR [rbp+0x1b8],rax
0x14134b560: mov    QWORD PTR [rbp+0x1c8],rsi
0x14134b567: mov    QWORD PTR [rbp+0x1d0],rbx
0x14134b56e: lea    r8,[rsi+0x1]
0x14134b572: mov    rdx,r14
0x14134b575: mov    rcx,rax
0x14134b578: call   0x1415359e8
0x14134b57d: xor    ebx,ebx
0x14134b57f: cmp    DWORD PTR [rip+0x54ace2],0x1        # 0x141896268
0x14134b586: jne    0x14134b5a0
0x14134b588: cmp    rdi,QWORD PTR [rip+0x1093a71]        # 0x1423df000
0x14134b58f: jne    0x14134b5a0
0x14134b591: lea    rdx,[rip+0x29e5e8]        # 0x1415e9b80 ; SOURCE ' are'
0x14134b598: mov    r8d,0x4
0x14134b59e: jmp    0x14134b5ad
0x14134b5a0: lea    rdx,[rip+0x29e5e1]        # 0x1415e9b88 ; SOURCE ' is'
0x14134b5a7: mov    r8d,0x3
0x14134b5ad: lea    rcx,[rbp+0x1b8]
0x14134b5b4: call   0x14006f9a0
0x14134b5b9: mov    r8d,0x1c
0x14134b5bf: lea    rdx,[rip+0x432242]        # 0x14177d808 ; SOURCE ' caught in a burst of steam!'
0x14134b5c6: lea    rcx,[rbp+0x1b8]
0x14134b5cd: call   0x14006f9a0
0x14134b5d2: mov    DWORD PTR [rbp+0x15c],ebx
0x14134b5d8: mov    eax,0xffff8ad0
0x14134b5dd: mov    DWORD PTR [rbp+0x160],0x8ad08ad0
0x14134b5e7: mov    WORD PTR [rbp+0x164],ax
0x14134b5ee: mov    DWORD PTR [rbp+0x168],ebx
0x14134b5f4: mov    QWORD PTR [rbp+0x178],rbx
0x14134b5fb: mov    esi,0xffffffff
0x14134b600: mov    QWORD PTR [rbp+0x180],0xffffffffffffffff
0x14134b60b: mov    DWORD PTR [rbp+0x188],esi
0x14134b611: mov    DWORD PTR [rbp+0x18c],ebx
0x14134b617: mov    DWORD PTR [rbp+0x190],esi
0x14134b61d: mov    DWORD PTR [rbp+0x150],0x40070
0x14134b627: mov    BYTE PTR [rbp+0x154],0x1
0x14134b62e: mov    eax,0x7d0
0x14134b633: mov    WORD PTR [rbp+0x16c],ax
0x14134b63a: movzx  eax,WORD PTR [rdi+0xa8]
0x14134b641: mov    WORD PTR [rbp+0x156],ax
0x14134b648: movzx  eax,WORD PTR [r15]
0x14134b64c: mov    WORD PTR [rbp+0x158],ax
0x14134b653: movzx  eax,WORD PTR [r13+0x0]
0x14134b658: mov    WORD PTR [rbp+0x15a],ax
0x14134b65f: mov    QWORD PTR [rbp+0x170],rdi
0x14134b666: lea    r8,[rbp+0x150]
0x14134b66d: lea    rdx,[rbp+0x1b8]
0x14134b674: lea    rcx,[rip+0x11920c5]        # 0x1424dd740
0x14134b67b: call   0x1400e3bb0
0x14134b680: nop
0x14134b681: mov    rdx,QWORD PTR [rbp+0x1d0]
0x14134b688: cmp    rdx,0xf
0x14134b68c: jbe    0x14134b6c2
0x14134b68e: inc    rdx
0x14134b691: mov    rcx,QWORD PTR [rbp+0x1b8]
0x14134b698: mov    rax,rcx
0x14134b69b: cmp    rdx,0x1000
0x14134b6a2: jb     0x14134b6bd
0x14134b6a4: add    rdx,0x27
0x14134b6a8: mov    rcx,QWORD PTR [rcx-0x8]
0x14134b6ac: sub    rax,rcx
0x14134b6af: add    rax,0xfffffffffffffff8
0x14134b6b3: cmp    rax,0x1f
0x14134b6b7: ja     0x14134c001
0x14134b6bd: call   0x1415345f0
0x14134b6c2: mov    QWORD PTR [rbp+0x1c8],rbx
0x14134b6c9: mov    QWORD PTR [rbp+0x1d0],0xf
0x14134b6d4: mov    BYTE PTR [rbp+0x1b8],0x0
0x14134b6db: lea    rcx,[rbp+0x318]
0x14134b6e2: call   0x14006f7e0
0x14134b6e7: jmp    0x14134b423
0x14134b6ec: mov    edx,0xea61
0x14134b6f1: movsx  r8d,ax
0x14134b6f5: mov    BYTE PTR [rsp+0x20],0x1
0x14134b6fa: mov    r9d,0xa
0x14134b700: mov    rcx,rdi
0x14134b703: call   0x14137a3f0
0x14134b708: sub    rbx,0x1
0x14134b70c: jne    0x14134b460
0x14134b712: mov    r9d,esi
0x14134b715: mov    edx,esi
0x14134b717: mov    WORD PTR [rsp+0x20],0xea61
0x14134b71e: mov    r8d,esi
0x14134b721: mov    rcx,rdi
0x14134b724: call   0x141392640
0x14134b729: xor    r14d,r14d
0x14134b72c: jmp    0x14134bf28
0x14134b731: cmp    bx,0x2
0x14134b735: jne    0x14134b775
0x14134b737: mov    eax,0xffffffff
0x14134b73c: mov    DWORD PTR [rsp+0x74],eax
0x14134b740: xor    eax,eax
0x14134b742: mov    DWORD PTR [rsp+0x78],eax
0x14134b746: mov    QWORD PTR [rsp+0x7c],0x64
0x14134b74f: xorps  xmm0,xmm0
0x14134b752: movdqu XMMWORD PTR [rbp-0x78],xmm0
0x14134b757: mov    QWORD PTR [rbp-0x68],rax
0x14134b75b: mov    DWORD PTR [rsp+0x70],0x3d
0x14134b763: lea    rdx,[rsp+0x70]
0x14134b768: mov    rcx,rdi
0x14134b76b: call   0x1413eaef0
0x14134b770: jmp    0x14134bf28
0x14134b775: test   bx,bx
0x14134b778: jne    0x14134b7d8
0x14134b77a: movzx  r9d,WORD PTR [rsi+0xe]
0x14134b77f: movzx  r8d,WORD PTR [rsi+0xc]
0x14134b784: movzx  edx,WORD PTR [rsi+0xa]
0x14134b788: lea    rcx,[rip+0x107fc51]        # 0x1423cb3e0
0x14134b78f: call   0x14007dbd0
0x14134b794: bt     eax,0xf
0x14134b798: jae    0x14134b7d8
0x14134b79a: mov    eax,0xffffffff
0x14134b79f: mov    DWORD PTR [rsp+0x74],eax
0x14134b7a3: xor    eax,eax
0x14134b7a5: mov    DWORD PTR [rsp+0x78],eax
0x14134b7a9: mov    QWORD PTR [rsp+0x7c],0x64
0x14134b7b2: xorps  xmm0,xmm0
0x14134b7b5: movdqu XMMWORD PTR [rbp-0x78],xmm0
0x14134b7ba: mov    QWORD PTR [rbp-0x68],rax
0x14134b7be: mov    DWORD PTR [rsp+0x70],0x3b
0x14134b7c6: lea    rdx,[rsp+0x70]
0x14134b7cb: mov    rcx,rdi
0x14134b7ce: call   0x1413eaef0
0x14134b7d3: jmp    0x14134bf28
0x14134b7d8: cmp    bx,0x5
0x14134b7dc: jne    0x14134bf28
0x14134b7e2: movzx  r9d,WORD PTR [rsi+0xe]
0x14134b7e7: movzx  r8d,WORD PTR [rsi+0xc]
0x14134b7ec: movzx  edx,WORD PTR [rsi+0xa]
0x14134b7f0: lea    rcx,[rip+0x107fbe9]        # 0x1423cb3e0
0x14134b7f7: call   0x14007dbd0
0x14134b7fc: bt     eax,0xf
0x14134b800: jae    0x14134bf28
0x14134b806: mov    eax,0xffffffff
0x14134b80b: mov    DWORD PTR [rsp+0x74],eax
0x14134b80f: xor    eax,eax
0x14134b811: mov    DWORD PTR [rsp+0x78],eax
0x14134b815: mov    QWORD PTR [rsp+0x7c],0x64
0x14134b81e: xorps  xmm0,xmm0
0x14134b821: movdqu XMMWORD PTR [rbp-0x78],xmm0
0x14134b826: mov    QWORD PTR [rbp-0x68],rax
0x14134b82a: mov    DWORD PTR [rsp+0x70],0x3c
0x14134b832: lea    rdx,[rsp+0x70]
0x14134b837: mov    rcx,rdi
0x14134b83a: call   0x1413eaef0
0x14134b83f: jmp    0x14134bf28
0x14134b844: mov    WORD PTR [rsp+0x68],r8w
0x14134b84a: mov    edx,ecx
0x14134b84c: sub    edx,0x3
0x14134b84f: je     0x14134b869
0x14134b851: sub    edx,0x6
0x14134b854: je     0x14134b861
0x14134b856: cmp    edx,0x1
0x14134b859: jne    0x14134b86f
0x14134b85b: mov    DWORD PTR [rsp+0x68],edx
0x14134b85f: jmp    0x14134b86f
0x14134b861: mov    WORD PTR [rsp+0x68],r8w
0x14134b867: jmp    0x14134b86f
0x14134b869: mov    WORD PTR [rsp+0x68],r11w
0x14134b86f: cmp    ecx,0x3
0x14134b872: jne    0x14134b8a8
0x14134b874: mov    DWORD PTR [rsp+0x74],r10d
0x14134b879: mov    DWORD PTR [rsp+0x78],r14d
0x14134b87e: mov    QWORD PTR [rsp+0x7c],0x64
0x14134b887: xorps  xmm0,xmm0
0x14134b88a: movdqu XMMWORD PTR [rbp-0x78],xmm0
0x14134b88f: mov    QWORD PTR [rbp-0x68],r14
0x14134b893: mov    DWORD PTR [rsp+0x70],0x3e
0x14134b89b: lea    rdx,[rsp+0x70]
0x14134b8a0: mov    rcx,rdi
0x14134b8a3: call   0x1413eaef0
0x14134b8a8: mov    rcx,rdi
0x14134b8ab: call   0x14137e3e0
0x14134b8b0: test   eax,eax
0x14134b8b2: je     0x14134ba18
0x14134b8b8: mov    r8d,DWORD PTR [rsi+0x4]
0x14134b8bc: movzx  edx,WORD PTR [rsi+0x2]
0x14134b8c0: lea    rcx,[rip+0x107fb19]        # 0x1423cb3e0
0x14134b8c7: call   0x1414a8ce0
0x14134b8cc: mov    r13,rax
0x14134b8cf: movsx  rdx,WORD PTR [rdi+0x12c]
0x14134b8d7: movsx  rax,WORD PTR [rdi+0xa4]
0x14134b8df: test   ax,ax
0x14134b8e2: js     0x14134b927
0x14134b8e4: mov    rcx,QWORD PTR [rip+0x119b075]        # 0x1424e6960
0x14134b8eb: mov    r8,QWORD PTR [rip+0x119b066]        # 0x1424e6958
0x14134b8f2: sub    rcx,r8
0x14134b8f5: sar    rcx,0x3
0x14134b8f9: cmp    rax,rcx
0x14134b8fc: jae    0x14134b927
0x14134b8fe: test   dx,dx
0x14134b901: js     0x14134b927
0x14134b903: mov    rax,QWORD PTR [r8+rax*8]
0x14134b907: mov    rcx,QWORD PTR [rax+0x178]
0x14134b90e: mov    rax,QWORD PTR [rax+0x180]
0x14134b915: sub    rax,rcx
0x14134b918: sar    rax,0x3
0x14134b91c: cmp    rdx,rax
0x14134b91f: jae    0x14134b927
0x14134b921: mov    rcx,QWORD PTR [rcx+rdx*8]
0x14134b925: jmp    0x14134b929
0x14134b927: xor    ecx,ecx
0x14134b929: test   r13,r13
0x14134b92c: je     0x14134ba11
0x14134b932: test   rcx,rcx
0x14134b935: je     0x14134ba11
0x14134b93b: mov    rax,QWORD PTR [r13+0x4f0]
0x14134b942: sub    rax,QWORD PTR [r13+0x4e8]
0x14134b949: sar    rax,0x3
0x14134b94d: sub    eax,0x1
0x14134b950: movsxd r14,eax
0x14134b953: js     0x14134ba11
0x14134b959: lea    r12,[rcx+0x3f70]
0x14134b960: mov    eax,0xffffffff
0x14134b965: mov    DWORD PTR [rbp+0x8],eax
0x14134b968: mov    DWORD PTR [rbp+0xc],0x0
0x14134b96f: mov    rbx,QWORD PTR [rbp+0x8]
0x14134b973: mov    rax,QWORD PTR [r13+0x4e8]
0x14134b97a: mov    r15,QWORD PTR [rax+r14*8]
0x14134b97e: mov    r8d,DWORD PTR [r15+0x10c]
0x14134b985: mov    rdx,r12
0x14134b988: lea    rcx,[rbp+0x1a8]
0x14134b98f: call   0x1400bab70
0x14134b994: mov    rax,rbx
0x14134b997: cmp    BYTE PTR [rbp+0x1b0],0x0
0x14134b99e: cmovne rax,QWORD PTR [rbp+0x1a8]
0x14134b9a6: cmp    eax,0xffffffff
0x14134b9a9: je     0x14134b9f6
0x14134b9ab: mov    BYTE PTR [rbp+0x1a4],0x0
0x14134b9b2: mov    BYTE PTR [rbp+0x4],0x0
0x14134b9b6: movsx  ecx,WORD PTR [rsi+0x8]
0x14134b9ba: mov    rax,QWORD PTR [rbp+0x1a0]
0x14134b9c1: mov    QWORD PTR [rsp+0x40],rax
0x14134b9c6: mov    rax,QWORD PTR [rbp+0x0]
0x14134b9ca: mov    QWORD PTR [rsp+0x38],rax
0x14134b9cf: mov    BYTE PTR [rsp+0x30],0x0
0x14134b9d4: mov    DWORD PTR [rsp+0x28],ecx
0x14134b9d8: mov    eax,0xffffffff
0x14134b9dd: mov    WORD PTR [rsp+0x20],ax
0x14134b9e2: mov    r9d,eax
0x14134b9e5: mov    r8d,0x4
0x14134b9eb: mov    rdx,r15
0x14134b9ee: mov    rcx,rdi
0x14134b9f1: call   0x1413c0e60
0x14134b9f6: sub    r14,0x1
0x14134b9fa: jns    0x14134b973
0x14134ba00: movabs r12,0x7fffffffffffffff
0x14134ba0a: lea    r15,[rdi+0xaa]
0x14134ba11: lea    r13,[rdi+0xac]
0x14134ba18: cmp    DWORD PTR [rip+0x54a849],0x0        # 0x141896268
0x14134ba1f: jne    0x14134ba90
0x14134ba21: test   BYTE PTR [rip+0x103f328],0x70        # 0x14238ad50
0x14134ba28: jne    0x14134ba99
0x14134ba2a: lea    r14,[rdi+0xa8]
0x14134ba31: mov    ecx,0xea61
0x14134ba36: movzx  ebx,cx
0x14134ba39: movzx  eax,WORD PTR [rsi]
0x14134ba3c: cmp    ax,0x9
0x14134ba40: je     0x14134bdc7
0x14134ba46: cmp    ax,0xa
0x14134ba4a: je     0x14134bd5d
0x14134ba50: cmp    ax,0x3
0x14134ba54: jne    0x14134bec3
0x14134ba5a: mov    r8d,DWORD PTR [rsi+0x4]
0x14134ba5e: movzx  edx,WORD PTR [rsi+0x2]
0x14134ba62: lea    rcx,[rip+0x107f977]        # 0x1423cb3e0
0x14134ba69: call   0x1414a8ce0
0x14134ba6e: test   rax,rax
0x14134ba71: je     0x14134ba88
0x14134ba73: movzx  ebx,WORD PTR [rax+0x8c]
0x14134ba7a: mov    eax,0xea61
0x14134ba7f: cmp    bx,ax
0x14134ba82: jne    0x14134be5d
0x14134ba88: mov    rdx,r14
0x14134ba8b: jmp    0x14134be32
0x14134ba90: test   BYTE PTR [rip+0x103f2b9],0x8        # 0x14238ad50
0x14134ba97: je     0x14134ba2a
0x14134ba99: xorps  xmm0,xmm0
0x14134ba9c: movups XMMWORD PTR [rbp+0x1d8],xmm0
0x14134baa3: xor    ebx,ebx
0x14134baa5: mov    QWORD PTR [rbp+0x1e8],rbx
0x14134baac: mov    QWORD PTR [rbp+0x1f0],0xf
0x14134bab7: mov    BYTE PTR [rbp+0x1d8],bl
0x14134babd: mov    BYTE PTR [rsp+0x20],0x1
0x14134bac2: mov    r9b,0x1
0x14134bac5: mov    r8d,0x1
0x14134bacb: lea    rdx,[rbp+0x1d8]
0x14134bad2: mov    rcx,rdi
0x14134bad5: call   0x1413293a0
0x14134bada: xorps  xmm0,xmm0
0x14134badd: movups XMMWORD PTR [rbp+0x258],xmm0
0x14134bae4: mov    QWORD PTR [rbp+0x268],rbx
0x14134baeb: mov    QWORD PTR [rbp+0x270],rbx
0x14134baf2: mov    r14,QWORD PTR [rbp+0x1e8]
0x14134baf9: lea    r15,[rbp+0x1d8]
0x14134bb00: cmp    QWORD PTR [rbp+0x1f0],0xf
0x14134bb08: cmova  r15,QWORD PTR [rbp+0x1d8]
0x14134bb10: cmp    r14,r12
0x14134bb13: ja     0x14134d356
0x14134bb19: cmp    r14,0xf
0x14134bb1d: ja     0x14134bb3e
0x14134bb1f: mov    QWORD PTR [rbp+0x268],r14
0x14134bb26: mov    QWORD PTR [rbp+0x270],0xf
0x14134bb31: movups xmm0,XMMWORD PTR [r15]
0x14134bb35: movups XMMWORD PTR [rbp+0x258],xmm0
0x14134bb3c: jmp    0x14134bb8b
0x14134bb3e: mov    rbx,r14
0x14134bb41: or     rbx,0xf
0x14134bb45: cmp    rbx,r12
0x14134bb48: jbe    0x14134bb4f
0x14134bb4a: mov    rbx,r12
0x14134bb4d: jmp    0x14134bb5c
0x14134bb4f: cmp    rbx,0x16
0x14134bb53: mov    eax,0x16
0x14134bb58: cmovb  rbx,rax
0x14134bb5c: lea    rcx,[rbx+0x1]
0x14134bb60: call   0x140070760
0x14134bb65: mov    QWORD PTR [rbp+0x258],rax
0x14134bb6c: mov    QWORD PTR [rbp+0x268],r14
0x14134bb73: mov    QWORD PTR [rbp+0x270],rbx
0x14134bb7a: lea    r8,[r14+0x1]
0x14134bb7e: mov    rdx,r15
0x14134bb81: mov    rcx,rax
0x14134bb84: call   0x1415359e8
0x14134bb89: xor    ebx,ebx
0x14134bb8b: cmp    DWORD PTR [rip+0x54a6d6],0x1        # 0x141896268
0x14134bb92: jne    0x14134bbac
0x14134bb94: cmp    rdi,QWORD PTR [rip+0x1093465]        # 0x1423df000
0x14134bb9b: jne    0x14134bbac
0x14134bb9d: lea    rdx,[rip+0x29dfdc]        # 0x1415e9b80 ; SOURCE ' are'
0x14134bba4: mov    r8d,0x4
0x14134bbaa: jmp    0x14134bbb9
0x14134bbac: lea    rdx,[rip+0x29dfd5]        # 0x1415e9b88 ; SOURCE ' is'
0x14134bbb3: mov    r8d,0x3
0x14134bbb9: lea    rcx,[rbp+0x258]
0x14134bbc0: call   0x14006f9a0
0x14134bbc5: mov    r8d,0x16
0x14134bbcb: lea    rdx,[rip+0x431a9e]        # 0x14177d670 ; SOURCE ' caught in a cloud of '
0x14134bbd2: lea    rcx,[rbp+0x258]
0x14134bbd9: call   0x14006f9a0
0x14134bbde: xorps  xmm0,xmm0
0x14134bbe1: movups XMMWORD PTR [rbp+0x338],xmm0
0x14134bbe8: mov    QWORD PTR [rbp+0x348],rbx
0x14134bbef: mov    QWORD PTR [rbp+0x350],0xf
0x14134bbfa: mov    BYTE PTR [rbp+0x338],0x0
0x14134bc01: mov    eax,DWORD PTR [rsp+0x68]
0x14134bc05: mov    WORD PTR [rsp+0x30],ax
0x14134bc0a: mov    BYTE PTR [rsp+0x28],0x0
0x14134bc0f: mov    DWORD PTR [rsp+0x20],ebx
0x14134bc13: mov    r9d,DWORD PTR [rsi+0x4]
0x14134bc17: movzx  r8d,WORD PTR [rsi+0x2]
0x14134bc1c: lea    rdx,[rbp+0x338]
0x14134bc23: lea    rcx,[rip+0x107f7b6]        # 0x1423cb3e0
0x14134bc2a: call   0x1414cc890
0x14134bc2f: lea    rdx,[rbp+0x338]
0x14134bc36: cmp    QWORD PTR [rbp+0x350],0xf
0x14134bc3e: cmova  rdx,QWORD PTR [rbp+0x338]
0x14134bc46: mov    r8,QWORD PTR [rbp+0x348]
0x14134bc4d: lea    rcx,[rbp+0x258]
0x14134bc54: call   0x14006f9a0
0x14134bc59: mov    r8d,0x1
0x14134bc5f: lea    rdx,[rip+0x29d7c6]        # 0x1415e942c ; SOURCE '!'
0x14134bc66: lea    rcx,[rbp+0x258]
0x14134bc6d: call   0x14006f9a0
0x14134bc72: mov    DWORD PTR [rbp-0x44],ebx
0x14134bc75: mov    eax,0xffff8ad0
0x14134bc7a: mov    DWORD PTR [rbp-0x40],0x8ad08ad0
0x14134bc81: mov    WORD PTR [rbp-0x3c],ax
0x14134bc85: mov    DWORD PTR [rbp-0x38],ebx
0x14134bc88: mov    QWORD PTR [rbp-0x28],rbx
0x14134bc8c: mov    eax,0xffffffff
0x14134bc91: mov    QWORD PTR [rbp-0x20],0xffffffffffffffff
0x14134bc99: mov    DWORD PTR [rbp-0x18],eax
0x14134bc9c: mov    DWORD PTR [rbp-0x14],ebx
0x14134bc9f: mov    DWORD PTR [rbp-0x10],eax
0x14134bca2: mov    DWORD PTR [rbp-0x50],0x40070
0x14134bca9: mov    BYTE PTR [rbp-0x4c],0x1
0x14134bcad: mov    eax,0x7d0
0x14134bcb2: mov    WORD PTR [rbp-0x34],ax
0x14134bcb6: lea    r14,[rdi+0xa8]
0x14134bcbd: movzx  eax,WORD PTR [r14]
0x14134bcc1: mov    WORD PTR [rbp-0x4a],ax
0x14134bcc5: lea    r15,[rdi+0xaa]
0x14134bccc: movzx  eax,WORD PTR [r15]
0x14134bcd0: mov    WORD PTR [rbp-0x48],ax
0x14134bcd4: movzx  eax,WORD PTR [r13+0x0]
0x14134bcd9: mov    WORD PTR [rbp-0x46],ax
0x14134bcdd: mov    QWORD PTR [rbp-0x30],rdi
0x14134bce1: lea    r8,[rbp-0x50]
0x14134bce5: lea    rdx,[rbp+0x258]
0x14134bcec: lea    rcx,[rip+0x1191a4d]        # 0x1424dd740
0x14134bcf3: call   0x1400e3bb0
0x14134bcf8: nop
0x14134bcf9: lea    rcx,[rbp+0x338]
0x14134bd00: call   0x14006f7e0
0x14134bd05: nop
0x14134bd06: lea    rcx,[rbp+0x258]
0x14134bd0d: call   0x14006f7e0
0x14134bd12: nop
0x14134bd13: mov    rdx,QWORD PTR [rbp+0x1f0]
0x14134bd1a: cmp    rdx,0xf
0x14134bd1e: jbe    0x14134ba31
0x14134bd24: inc    rdx
0x14134bd27: mov    rcx,QWORD PTR [rbp+0x1d8]
0x14134bd2e: mov    rax,rcx
0x14134bd31: cmp    rdx,0x1000
0x14134bd38: jb     0x14134bd53
0x14134bd3a: add    rdx,0x27
0x14134bd3e: mov    rcx,QWORD PTR [rcx-0x8]
0x14134bd42: sub    rax,rcx
0x14134bd45: add    rax,0xfffffffffffffff8
0x14134bd49: cmp    rax,0x1f
0x14134bd4d: ja     0x14134c008
0x14134bd53: call   0x1415345f0
0x14134bd58: jmp    0x14134ba31
0x14134bd5d: mov    r8d,DWORD PTR [rsi+0x4]
0x14134bd61: movzx  edx,WORD PTR [rsi+0x2]
0x14134bd65: lea    rcx,[rip+0x107f674]        # 0x1423cb3e0
0x14134bd6c: call   0x1414a8ce0
0x14134bd71: test   rax,rax
0x14134bd74: je     0x14134bd7f
0x14134bd76: movzx  ebx,WORD PTR [rax+0x8c]
0x14134bd7d: jmp    0x14134bd84
0x14134bd7f: mov    ebx,0xea61
0x14134bd84: mov    r8d,DWORD PTR [rsi+0x4]
0x14134bd88: movzx  edx,WORD PTR [rsi+0x2]
0x14134bd8c: lea    rcx,[rip+0x107f64d]        # 0x1423cb3e0
0x14134bd93: call   0x1414a8ce0
0x14134bd98: mov    ecx,0xea61
0x14134bd9d: test   rax,rax
0x14134bda0: je     0x14134bdab
0x14134bda2: movzx  eax,WORD PTR [rax+0x88]
0x14134bda9: jmp    0x14134bdad
0x14134bdab: mov    eax,ecx
0x14134bdad: cmp    bx,cx
0x14134bdb0: jne    0x14134be5d
0x14134bdb6: movzx  ebx,ax
0x14134bdb9: cmp    ax,cx
0x14134bdbc: jne    0x14134be5d
0x14134bdc2: mov    rdx,r14
0x14134bdc5: jmp    0x14134be32
0x14134bdc7: mov    r8d,DWORD PTR [rsi+0x4]
0x14134bdcb: movzx  edx,WORD PTR [rsi+0x2]
0x14134bdcf: lea    rcx,[rip+0x107f60a]        # 0x1423cb3e0
0x14134bdd6: call   0x1414a8ce0
0x14134bddb: test   rax,rax
0x14134bdde: je     0x14134bdea
0x14134bde0: movzx  r14d,WORD PTR [rax+0x8c]
0x14134bde8: jmp    0x14134bdf0
0x14134bdea: mov    r14d,0xea61
0x14134bdf0: mov    r8d,DWORD PTR [rsi+0x4]
0x14134bdf4: movzx  edx,WORD PTR [rsi+0x2]
0x14134bdf8: lea    rcx,[rip+0x107f5e1]        # 0x1423cb3e0
0x14134bdff: call   0x1414a8ce0
0x14134be04: mov    ecx,0xea61
0x14134be09: test   rax,rax
0x14134be0c: je     0x14134be17
0x14134be0e: movzx  eax,WORD PTR [rax+0x8a]
0x14134be15: jmp    0x14134be19
0x14134be17: mov    eax,ecx
0x14134be19: movzx  ebx,r14w
0x14134be1d: cmp    r14w,cx
0x14134be21: jne    0x14134be5d
0x14134be23: movzx  ebx,ax
0x14134be26: cmp    ax,cx
0x14134be29: jne    0x14134be5d
0x14134be2b: lea    rdx,[rdi+0xa8]
0x14134be32: lea    rcx,[rip+0x107f5a7]        # 0x1423cb3e0
0x14134be39: mov    r8,r15
0x14134be3c: mov    r9,r13
0x14134be3f: movzx  r9d,WORD PTR [r13+0x0]
0x14134be44: movzx  r8d,WORD PTR [r15]
0x14134be48: movzx  edx,WORD PTR [rdx]
0x14134be4b: call   0x140247c80
0x14134be50: movzx  ebx,ax
0x14134be53: mov    ecx,0xea61
0x14134be58: cmp    ax,cx
0x14134be5b: je     0x14134bec3
0x14134be5d: call   0x140eb1820
0x14134be62: mov    r8d,eax
0x14134be65: mov    eax,0x3
0x14134be6a: mul    r8d
0x14134be6d: mov    ecx,r8d
0x14134be70: sub    ecx,edx
0x14134be72: shr    ecx,1
0x14134be74: add    ecx,edx
0x14134be76: shr    ecx,0x1e
0x14134be79: imul   ecx,ecx,0x7fffffff
0x14134be7f: sub    r8d,ecx
0x14134be82: mov    eax,0x1bffffff
0x14134be87: mul    r8d
0x14134be8a: shr    edx,0x19
0x14134be8d: inc    edx
0x14134be8f: test   edx,edx
0x14134be91: jle    0x14134bebe
0x14134be93: mov    r14d,edx
0x14134be96: mov    rcx,rdi
0x14134be99: call   0x14137e5b0
0x14134be9e: movsx  r8d,ax
0x14134bea2: mov    BYTE PTR [rsp+0x20],0x1
0x14134bea7: mov    r9d,0xa
0x14134bead: movzx  edx,bx
0x14134beb0: mov    rcx,rdi
0x14134beb3: call   0x14137a3f0
0x14134beb8: sub    r14,0x1
0x14134bebc: jne    0x14134be96
0x14134bebe: mov    ecx,0xea61
0x14134bec3: cmp    WORD PTR [rsi],0x9
0x14134bec7: jne    0x14134bee3
0x14134bec9: mov    eax,0xffffffff
0x14134bece: mov    r9d,eax
0x14134bed1: mov    edx,eax
0x14134bed3: mov    WORD PTR [rsp+0x20],cx
0x14134bed8: mov    r8d,eax
0x14134bedb: mov    rcx,rdi
0x14134bede: call   0x141392640
0x14134bee3: cmp    WORD PTR [rsi],0xa
0x14134bee7: jne    0x14134bf04
0x14134bee9: mov    r9d,0x1
0x14134beef: mov    WORD PTR [rsp+0x20],bx
0x14134bef4: mov    r8d,DWORD PTR [rsi+0x4]
0x14134bef8: movzx  edx,WORD PTR [rsi+0x2]
0x14134befc: mov    rcx,rdi
0x14134beff: call   0x141392640
0x14134bf04: xor    r14d,r14d
0x14134bf07: cmp    WORD PTR [rsi],0x3
0x14134bf0b: jne    0x14134bf28
0x14134bf0d: mov    r9d,0x3
0x14134bf13: mov    WORD PTR [rsp+0x20],bx
0x14134bf18: mov    r8d,DWORD PTR [rsi+0x4]
0x14134bf1c: movzx  edx,WORD PTR [rsi+0x2]
0x14134bf20: mov    rcx,rdi
0x14134bf23: call   0x141392640
0x14134bf28: mov    r11d,0x3
0x14134bf2e: mov    r8d,0x2
0x14134bf34: mov    rcx,QWORD PTR [rsp+0x60]
0x14134bf39: mov    r10d,0xffffffff
0x14134bf3f: mov    rsi,QWORD PTR [rbp-0x60]
0x14134bf43: sub    rsi,0x1
0x14134bf47: mov    QWORD PTR [rbp-0x60],rsi
0x14134bf4b: jns    0x14134a72a
0x14134bf51: mov    r13d,DWORD PTR [rip+0x1196074]        # 0x1424e1fcc
0x14134bf58: mov    rsi,QWORD PTR [rip+0x1196039]        # 0x1424e1f98
0x14134bf5f: mov    r15d,DWORD PTR [rip+0x119606a]        # 0x1424e1fd0
0x14134bf66: lea    r9,[rip+0x11b408b]        # 0x1424ffff8
0x14134bf6d: movsx  r8,WORD PTR [rdi+0xac]
0x14134bf75: movsx  ecx,WORD PTR [rdi+0xaa]
0x14134bf7c: movsx  edx,WORD PTR [rdi+0xa8]
0x14134bf83: test   dx,dx
0x14134bf86: js     0x14134c00f
0x14134bf8c: cmp    edx,r13d
0x14134bf8f: jge    0x14134c00f
0x14134bf91: test   cx,cx
0x14134bf94: js     0x14134c00f
0x14134bf96: cmp    ecx,r15d
0x14134bf99: jge    0x14134c00f
0x14134bf9b: mov    r12d,DWORD PTR [rip+0x1196032]        # 0x1424e1fd4
0x14134bfa2: test   r8w,r8w
0x14134bfa6: jle    0x14134c016
0x14134bfa8: lea    eax,[r8-0x1]
0x14134bfac: cmp    eax,r12d
0x14134bfaf: jge    0x14134c016
0x14134bfb1: sar    dx,0x4
0x14134bfb5: sar    cx,0x4
0x14134bfb9: test   rsi,rsi
0x14134bfbc: je     0x14134c016
0x14134bfbe: movsx  rax,dx
0x14134bfc2: movsx  rdx,cx
0x14134bfc6: mov    rax,QWORD PTR [rsi+rax*8]
0x14134bfca: mov    rax,QWORD PTR [rax+rdx*8]
0x14134bfce: mov    rax,QWORD PTR [rax+r8*8-0x8]
0x14134bfd3: test   rax,rax
0x14134bfd6: je     0x14134c016
0x14134bfd8: add    rax,0x68
0x14134bfdc: jmp    0x14134c019
0x14134bfde: call   QWORD PTR [rip+0x294abc]        # 0x1415e0aa0
0x14134bfe4: nop
0x14134bfe5: call   QWORD PTR [rip+0x294ab5]        # 0x1415e0aa0
0x14134bfeb: nop
0x14134bfec: call   QWORD PTR [rip+0x294aae]        # 0x1415e0aa0
0x14134bff2: nop
0x14134bff3: call   QWORD PTR [rip+0x294aa7]        # 0x1415e0aa0
0x14134bff9: nop
0x14134bffa: call   QWORD PTR [rip+0x294aa0]        # 0x1415e0aa0
0x14134c000: nop
0x14134c001: call   QWORD PTR [rip+0x294a99]        # 0x1415e0aa0
0x14134c007: nop
0x14134c008: call   QWORD PTR [rip+0x294a92]        # 0x1415e0aa0
0x14134c00e: int3
0x14134c00f: mov    r12d,DWORD PTR [rip+0x1195fbe]        # 0x1424e1fd4
0x14134c016: mov    rax,r9
0x14134c019: mov    rcx,QWORD PTR [rax]
0x14134c01c: mov    rax,QWORD PTR [rax+0x8]
0x14134c020: sub    rax,rcx
0x14134c023: sar    rax,0x3
0x14134c027: sub    eax,0x1
0x14134c02a: movsxd r8,eax
0x14134c02d: js     0x14134c0b6
0x14134c033: movzx  r10d,WORD PTR [rdi+0xa8]
0x14134c03b: movzx  r11d,WORD PTR [rdi+0xaa]
0x14134c043: movsx  ebx,WORD PTR [rdi+0xac]
0x14134c04a: lea    r9,[rcx+r8*8]
0x14134c04e: xchg   ax,ax
0x14134c050: mov    rdx,QWORD PTR [r9]
0x14134c053: test   BYTE PTR [rdx+0x17],0x1
0x14134c057: jne    0x14134c0a5
0x14134c059: cmp    WORD PTR [rdx+0xa],r10w
0x14134c05e: jne    0x14134c0a5
0x14134c060: cmp    WORD PTR [rdx+0xc],r11w
0x14134c065: jne    0x14134c0a5
0x14134c067: lea    ecx,[rbx-0x1]
0x14134c06a: movsx  eax,WORD PTR [rdx+0xe]
0x14134c06e: cmp    eax,ecx
0x14134c070: jne    0x14134c0a5
0x14134c072: cmp    WORD PTR [rdx],0xb
0x14134c076: jne    0x14134c0a5
0x14134c078: movsx  ecx,WORD PTR [rdx+0x8]
0x14134c07c: add    ecx,0x18
0x14134c07f: mov    eax,0x51eb851f
0x14134c084: imul   ecx
0x14134c086: sar    edx,0x3
0x14134c089: mov    eax,edx
0x14134c08b: shr    eax,0x1f
0x14134c08e: add    edx,eax
0x14134c090: movzx  r12d,dl
0x14134c094: cmp    dl,0x7
0x14134c097: mov    eax,0x7
0x14134c09c: cmovg  r12d,eax
0x14134c0a0: mov    DWORD PTR [rsp+0x5c],r12d
0x14134c0a5: sub    r9,0x8
0x14134c0a9: sub    r8,0x1
0x14134c0ad: jns    0x14134c050
0x14134c0af: mov    r12d,DWORD PTR [rip+0x1195f1e]        # 0x1424e1fd4
0x14134c0b6: movzx  r9d,WORD PTR [rdi+0xac]
0x14134c0be: lea    r8d,[r9+0x1]
0x14134c0c2: movsx  ecx,WORD PTR [rdi+0xaa]
0x14134c0c9: movsx  edx,WORD PTR [rdi+0xa8]
0x14134c0d0: test   dx,dx
0x14134c0d3: js     0x14134c124
0x14134c0d5: cmp    edx,r13d
0x14134c0d8: jge    0x14134c124
0x14134c0da: test   cx,cx
0x14134c0dd: js     0x14134c124
0x14134c0df: cmp    ecx,r15d
0x14134c0e2: jge    0x14134c124
0x14134c0e4: test   r8w,r8w
0x14134c0e8: js     0x14134c124
0x14134c0ea: movsx  eax,r9w
0x14134c0ee: inc    eax
0x14134c0f0: cmp    eax,r12d
0x14134c0f3: jge    0x14134c124
0x14134c0f5: sar    dx,0x4
0x14134c0f9: sar    cx,0x4
0x14134c0fd: test   rsi,rsi
0x14134c100: je     0x14134c124
0x14134c102: movsx  rax,dx
0x14134c106: movsx  rdx,cx
0x14134c10a: mov    rax,QWORD PTR [rsi+rax*8]
0x14134c10e: movsx  rcx,r9w
0x14134c112: mov    rax,QWORD PTR [rax+rdx*8]
0x14134c116: mov    rdx,QWORD PTR [rax+rcx*8+0x8]
0x14134c11b: test   rdx,rdx
0x14134c11e: lea    rax,[rdx+0x68]
0x14134c122: jne    0x14134c12b
0x14134c124: lea    rax,[rip+0x11b3ecd]        # 0x1424ffff8
0x14134c12b: mov    rcx,QWORD PTR [rax]
0x14134c12e: mov    rax,QWORD PTR [rax+0x8]
0x14134c132: sub    rax,rcx
0x14134c135: sar    rax,0x3
0x14134c139: sub    eax,0x1
0x14134c13c: movsxd r8,eax
0x14134c13f: js     0x14134c1ef
0x14134c145: movzx  r10d,WORD PTR [rdi+0xa8]
0x14134c14d: movzx  r11d,WORD PTR [rdi+0xaa]
0x14134c155: movsx  ebx,WORD PTR [rdi+0xac]
0x14134c15c: lea    r9,[rcx+r8*8]
0x14134c160: xor    r15d,r15d
0x14134c163: mov    r12d,0x7
0x14134c169: nop    DWORD PTR [rax+0x0]
0x14134c170: mov    rdx,QWORD PTR [r9]
0x14134c173: mov    DWORD PTR [rsp+0x58],r15d
0x14134c178: test   BYTE PTR [rdx+0x17],0x1
0x14134c17c: jne    0x14134c1de
0x14134c17e: mov    DWORD PTR [rsp+0x58],r15d
0x14134c183: cmp    WORD PTR [rdx+0xa],r10w
0x14134c188: jne    0x14134c1de
0x14134c18a: mov    DWORD PTR [rsp+0x58],r15d
0x14134c18f: cmp    WORD PTR [rdx+0xc],r11w
0x14134c194: jne    0x14134c1de
0x14134c196: mov    DWORD PTR [rsp+0x58],r15d
0x14134c19b: lea    ecx,[rbx+0x1]
0x14134c19e: movsx  eax,WORD PTR [rdx+0xe]
0x14134c1a2: cmp    eax,ecx
0x14134c1a4: jne    0x14134c1de
0x14134c1a6: mov    DWORD PTR [rsp+0x58],r15d
0x14134c1ab: cmp    WORD PTR [rdx],0xb
0x14134c1af: jne    0x14134c1de
0x14134c1b1: mov    DWORD PTR [rsp+0x58],r15d
0x14134c1b6: movsx  ecx,WORD PTR [rdx+0x8]
0x14134c1ba: add    ecx,0x18
0x14134c1bd: mov    eax,0x51eb851f
0x14134c1c2: imul   ecx
0x14134c1c4: sar    edx,0x3
0x14134c1c7: mov    eax,edx
0x14134c1c9: shr    eax,0x1f
0x14134c1cc: add    edx,eax
0x14134c1ce: movzx  r13d,dl
0x14134c1d2: cmp    dl,r12b
0x14134c1d5: cmovg  r13d,r12d
0x14134c1d9: mov    DWORD PTR [rsp+0x6c],r13d
0x14134c1de: sub    r9,0x8
0x14134c1e2: sub    r8,0x1
0x14134c1e6: jns    0x14134c170
0x14134c1e8: mov    r13d,DWORD PTR [rip+0x1195ddd]        # 0x1424e1fcc
0x14134c1ef: movsx  r10,WORD PTR [rdi+0xac]
0x14134c1f7: movzx  r9d,WORD PTR [rdi+0xaa]
0x14134c1ff: movsx  r8d,WORD PTR [rdi+0xa8]
0x14134c207: test   r8w,r8w
0x14134c20b: js     0x14134c329
0x14134c211: cmp    r8d,r13d
0x14134c214: jge    0x14134c329
0x14134c21a: mov    ebx,DWORD PTR [rip+0x1195db0]        # 0x1424e1fd0
0x14134c220: test   r9w,r9w
0x14134c224: js     0x14134c32f
0x14134c22a: movsx  eax,r9w
0x14134c22e: cmp    eax,ebx
0x14134c230: jge    0x14134c32f
0x14134c236: test   r10w,r10w
0x14134c23a: js     0x14134c32f
0x14134c240: mov    edx,DWORD PTR [rip+0x1195d8e]        # 0x1424e1fd4
0x14134c246: cmp    r10d,edx
0x14134c249: jge    0x14134c32f
0x14134c24f: movzx  eax,r8w
0x14134c253: sar    ax,0x4
0x14134c257: movzx  ecx,r9w
0x14134c25b: sar    cx,0x4
0x14134c25f: test   rsi,rsi
0x14134c262: jne    0x14134c28a
0x14134c264: movzx  ecx,WORD PTR [rdi+0xac]
0x14134c26b: dec    cx
0x14134c26e: movzx  r8d,r9w
0x14134c272: movzx  r9d,WORD PTR [rdi+0xa8]
0x14134c27a: mov    r15d,DWORD PTR [rsp+0x5c]
0x14134c27f: movzx  r11d,BYTE PTR [rsp+0x54]
0x14134c285: jmp    0x14134c364
0x14134c28a: movsx  rax,ax
0x14134c28e: movsx  rdx,cx
0x14134c292: mov    rax,QWORD PTR [rsi+rax*8]
0x14134c296: mov    rax,QWORD PTR [rax+rdx*8]
0x14134c29a: mov    rdx,QWORD PTR [rax+r10*8]
0x14134c29e: test   rdx,rdx
0x14134c2a1: je     0x14134c32f
0x14134c2a7: mov    eax,r8d
0x14134c2aa: and    eax,0x8000000f
0x14134c2af: jge    0x14134c2b8
0x14134c2b1: dec    eax
0x14134c2b3: or     eax,0xfffffff0
0x14134c2b6: inc    eax
0x14134c2b8: movsx  r8,ax
0x14134c2bc: shl    r8,0x4
0x14134c2c0: movsx  eax,r9w
0x14134c2c4: and    eax,0x8000000f
0x14134c2c9: jge    0x14134c2d2
0x14134c2cb: dec    eax
0x14134c2cd: or     eax,0xfffffff0
0x14134c2d0: inc    eax
0x14134c2d2: movsx  rax,ax
0x14134c2d6: add    r8,rax
0x14134c2d9: mov    r8d,DWORD PTR [rdx+r8*4+0x2a0]
0x14134c2e1: mov    r15d,r8d
0x14134c2e4: and    r15d,0x200000
0x14134c2eb: movzx  eax,r8b
0x14134c2ef: and    al,0x1
0x14134c2f1: movzx  edx,al
0x14134c2f4: lea    eax,[rdx+0x2]
0x14134c2f7: movzx  r11d,al
0x14134c2fb: test   r8b,0x2
0x14134c2ff: cmove  r11d,edx
0x14134c303: test   r8b,0x4
0x14134c307: je     0x14134c33a
0x14134c309: add    r11b,0x4
0x14134c30d: movzx  ecx,WORD PTR [rdi+0xac]
0x14134c314: dec    cx
0x14134c317: movzx  r8d,WORD PTR [rdi+0xaa]
0x14134c31f: movzx  r9d,WORD PTR [rdi+0xa8]
0x14134c327: jmp    0x14134c35e
0x14134c329: mov    ebx,DWORD PTR [rip+0x1195ca1]        # 0x1424e1fd0
0x14134c32f: mov    r15d,DWORD PTR [rsp+0x5c]
0x14134c334: movzx  r11d,BYTE PTR [rsp+0x54]
0x14134c33a: movzx  ecx,WORD PTR [rdi+0xac]
0x14134c341: dec    cx
0x14134c344: movzx  r8d,WORD PTR [rdi+0xaa]
0x14134c34c: movzx  r9d,WORD PTR [rdi+0xa8]
0x14134c354: test   r9w,r9w
0x14134c358: js     0x14134c44d
0x14134c35e: mov    edx,DWORD PTR [rip+0x1195c70]        # 0x1424e1fd4
0x14134c364: movzx  eax,r9w
0x14134c368: cmp    eax,r13d
0x14134c36b: jge    0x14134c44d
0x14134c371: test   r8w,r8w
0x14134c375: js     0x14134c44d
0x14134c37b: movsx  eax,r8w
0x14134c37f: cmp    eax,ebx
0x14134c381: jge    0x14134c44d
0x14134c387: test   cx,cx
0x14134c38a: js     0x14134c44d
0x14134c390: movsx  eax,cx
0x14134c393: cmp    eax,edx
0x14134c395: jge    0x14134c44d
0x14134c39b: movzx  eax,r9w
0x14134c39f: shr    ax,0x4
0x14134c3a3: movzx  edx,r8w
0x14134c3a7: sar    dx,0x4
0x14134c3ab: test   rsi,rsi
0x14134c3ae: jne    0x14134c3da
0x14134c3b0: movzx  ecx,WORD PTR [rdi+0xac]
0x14134c3b7: inc    cx
0x14134c3ba: movzx  r9d,WORD PTR [rdi+0xaa]
0x14134c3c2: movzx  r8d,WORD PTR [rdi+0xa8]
0x14134c3ca: mov    r12d,DWORD PTR [rsp+0x5c]
0x14134c3cf: movzx  r10d,BYTE PTR [rsp+0x54]
0x14134c3d5: jmp    0x14134c47c
0x14134c3da: movzx  eax,ax
0x14134c3dd: movsx  rdx,dx
0x14134c3e1: mov    rax,QWORD PTR [rsi+rax*8]
0x14134c3e5: movsx  rcx,cx
0x14134c3e9: mov    rax,QWORD PTR [rax+rdx*8]
0x14134c3ed: mov    rdx,QWORD PTR [rax+rcx*8]
0x14134c3f1: test   rdx,rdx
0x14134c3f4: je     0x14134c44d
0x14134c3f6: movsx  eax,r8w
0x14134c3fa: and    eax,0x8000000f
0x14134c3ff: jge    0x14134c408
0x14134c401: dec    eax
0x14134c403: or     eax,0xfffffff0
0x14134c406: inc    eax
0x14134c408: movsx  rax,ax
0x14134c40c: and    r9d,0xf
0x14134c410: shl    r9,0x4
0x14134c414: add    rax,r9
0x14134c417: mov    r8d,DWORD PTR [rdx+rax*4+0x2a0]
0x14134c41f: mov    r12d,r8d
0x14134c422: and    r12d,0x200000
0x14134c429: movzx  eax,r8b
0x14134c42d: and    al,0x1
0x14134c42f: movzx  edx,al
0x14134c432: lea    eax,[rdx+0x2]
0x14134c435: movzx  r10d,al
0x14134c439: test   r8b,0x2
0x14134c43d: cmove  r10d,edx
0x14134c441: test   r8b,0x4
0x14134c445: je     0x14134c458
0x14134c447: add    r10b,0x4
0x14134c44b: jmp    0x14134c458
0x14134c44d: mov    r12d,DWORD PTR [rsp+0x5c]
0x14134c452: movzx  r10d,BYTE PTR [rsp+0x54]
0x14134c458: movzx  ecx,WORD PTR [rdi+0xac]
0x14134c45f: inc    cx
0x14134c462: movzx  r9d,WORD PTR [rdi+0xaa]
0x14134c46a: movzx  r8d,WORD PTR [rdi+0xa8]
0x14134c472: test   r8w,r8w
0x14134c476: js     0x14134c555
0x14134c47c: movsx  eax,r8w
0x14134c480: cmp    eax,r13d
0x14134c483: jge    0x14134c555
0x14134c489: test   r9w,r9w
0x14134c48d: js     0x14134c555
0x14134c493: movsx  eax,r9w
0x14134c497: cmp    eax,ebx
0x14134c499: jge    0x14134c555
0x14134c49f: test   cx,cx
0x14134c4a2: js     0x14134c555
0x14134c4a8: movsx  eax,cx
0x14134c4ab: cmp    eax,DWORD PTR [rip+0x1195b23]        # 0x1424e1fd4
0x14134c4b1: jge    0x14134c555
0x14134c4b7: movzx  eax,r8w
0x14134c4bb: sar    ax,0x4
0x14134c4bf: movzx  edx,r9w
0x14134c4c3: sar    dx,0x4
0x14134c4c7: test   rsi,rsi
0x14134c4ca: je     0x14134c555
0x14134c4d0: movsx  rax,ax
0x14134c4d4: movsx  rdx,dx
0x14134c4d8: mov    rax,QWORD PTR [rsi+rax*8]
0x14134c4dc: movsx  rcx,cx
0x14134c4e0: mov    rax,QWORD PTR [rax+rdx*8]
0x14134c4e4: mov    rdx,QWORD PTR [rax+rcx*8]
0x14134c4e8: test   rdx,rdx
0x14134c4eb: je     0x14134c555
0x14134c4ed: movsx  eax,r8w
0x14134c4f1: and    eax,0x8000000f
0x14134c4f6: jge    0x14134c4ff
0x14134c4f8: dec    eax
0x14134c4fa: or     eax,0xfffffff0
0x14134c4fd: inc    eax
0x14134c4ff: movsx  r8,ax
0x14134c503: shl    r8,0x4
0x14134c507: movsx  eax,r9w
0x14134c50b: and    eax,0x8000000f
0x14134c510: jge    0x14134c519
0x14134c512: dec    eax
0x14134c514: or     eax,0xfffffff0
0x14134c517: inc    eax
0x14134c519: movsx  rax,ax
0x14134c51d: add    r8,rax
0x14134c520: mov    r8d,DWORD PTR [rdx+r8*4+0x2a0]
0x14134c528: mov    ebx,r8d
0x14134c52b: and    ebx,0x200000
0x14134c531: movzx  eax,r8b
0x14134c535: and    al,0x1
0x14134c537: movzx  edx,al
0x14134c53a: lea    eax,[rdx+0x2]
0x14134c53d: movzx  r9d,al
0x14134c541: test   r8b,0x2
0x14134c545: cmove  r9d,edx
0x14134c549: test   r8b,0x4
0x14134c54d: je     0x14134c55f
0x14134c54f: add    r9b,0x4
0x14134c553: jmp    0x14134c55f
0x14134c555: mov    ebx,DWORD PTR [rsp+0x5c]
0x14134c559: movzx  r9d,BYTE PTR [rsp+0x54]
0x14134c55f: test   r11b,r11b
0x14134c562: jle    0x14134c57e
0x14134c564: cmp    r15d,r14d
0x14134c567: jne    0x14134c570
0x14134c569: cmp    r11b,BYTE PTR [rsp+0x50]
0x14134c56e: jle    0x14134c57e
0x14134c570: mov    r14d,r15d
0x14134c573: movzx  r15d,r11b
0x14134c577: mov    DWORD PTR [rsp+0x50],r15d
0x14134c57c: jmp    0x14134c583
0x14134c57e: mov    r15d,DWORD PTR [rsp+0x50]
0x14134c583: test   r9b,r9b
0x14134c586: jle    0x14134c59c
0x14134c588: test   ebx,ebx
0x14134c58a: jne    0x14134c593
0x14134c58c: cmp    r9b,BYTE PTR [rsp+0x6c]
0x14134c591: jle    0x14134c59c
0x14134c593: mov    DWORD PTR [rsp+0x58],ebx
0x14134c597: mov    BYTE PTR [rsp+0x6c],r9b
0x14134c59c: test   r10b,r10b
0x14134c59f: jle    0x14134c5b6
0x14134c5a1: test   r12d,r12d
0x14134c5a4: jne    0x14134c5b0
0x14134c5a6: mov    r12d,DWORD PTR [rsp+0x5c]
0x14134c5ab: cmp    r10b,r12b
0x14134c5ae: jle    0x14134c5bb
0x14134c5b0: movzx  r12d,r10b
0x14134c5b4: jmp    0x14134c5bb
0x14134c5b6: mov    r12d,DWORD PTR [rsp+0x5c]
0x14134c5bb: test   r14d,r14d
0x14134c5be: jne    0x14134c60f
0x14134c5c0: test   r15b,r15b
0x14134c5c3: jle    0x14134c991
0x14134c5c9: movzx  r9d,WORD PTR [rdi+0xac]
0x14134c5d1: movzx  r8d,WORD PTR [rdi+0xaa]
0x14134c5d9: movzx  edx,WORD PTR [rdi+0xa8]
0x14134c5e0: lea    rcx,[rip+0x107edf9]        # 0x1423cb3e0
0x14134c5e7: call   0x140247c80
0x14134c5ec: mov    edx,0x6
0x14134c5f1: mov    r9d,0x1
0x14134c5f7: mov    WORD PTR [rsp+0x20],ax
0x14134c5fc: mov    r8d,0xffffffff
0x14134c602: mov    rcx,rdi
0x14134c605: call   0x141392640
0x14134c60a: jmp    0x14134c983
0x14134c60f: cmp    r14d,0x200000
0x14134c616: jne    0x14134c991
0x14134c61c: test   r15b,r15b
0x14134c61f: jle    0x14134c991
0x14134c625: mov    rcx,rdi
0x14134c628: call   0x141343830
0x14134c62d: test   al,al
0x14134c62f: jne    0x14134c991
0x14134c635: cmp    DWORD PTR [rip+0x549c2c],0x0        # 0x141896268
0x14134c63c: jne    0x14134c64c
0x14134c63e: test   BYTE PTR [rip+0x103e70b],0x70        # 0x14238ad50
0x14134c645: jne    0x14134c659
0x14134c647: jmp    0x14134c90e
0x14134c64c: test   BYTE PTR [rip+0x103e6fd],0x8        # 0x14238ad50
0x14134c653: je     0x14134c90e
0x14134c659: xorps  xmm0,xmm0
0x14134c65c: movups XMMWORD PTR [rbp+0x1d8],xmm0
0x14134c663: xor    r13d,r13d
0x14134c666: mov    QWORD PTR [rbp+0x1e8],r13
0x14134c66d: mov    QWORD PTR [rbp+0x1f0],0xf
0x14134c678: mov    BYTE PTR [rbp+0x1d8],r13b
0x14134c67f: mov    BYTE PTR [rsp+0x20],0x1
0x14134c684: mov    r9b,0x1
0x14134c687: mov    r8d,0x1
0x14134c68d: lea    rdx,[rbp+0x1d8]
0x14134c694: mov    rcx,rdi
0x14134c697: call   0x1413293a0
0x14134c69c: xorps  xmm0,xmm0
0x14134c69f: movups XMMWORD PTR [rbp+0x1b8],xmm0
0x14134c6a6: mov    QWORD PTR [rbp+0x1c8],r13
0x14134c6ad: mov    QWORD PTR [rbp+0x1d0],r13
0x14134c6b4: mov    rbx,QWORD PTR [rbp+0x1e8]
0x14134c6bb: lea    rsi,[rbp+0x1d8]
0x14134c6c2: cmp    QWORD PTR [rbp+0x1f0],0xf
0x14134c6ca: cmova  rsi,QWORD PTR [rbp+0x1d8]
0x14134c6d2: movabs r15,0x7fffffffffffffff
0x14134c6dc: cmp    rbx,r15
0x14134c6df: ja     0x14134d332
0x14134c6e5: cmp    rbx,0xf
0x14134c6e9: ja     0x14134c709
0x14134c6eb: mov    QWORD PTR [rbp+0x1c8],rbx
0x14134c6f2: mov    QWORD PTR [rbp+0x1d0],0xf
0x14134c6fd: movups xmm0,XMMWORD PTR [rsi]
0x14134c700: movups XMMWORD PTR [rbp+0x1b8],xmm0
0x14134c707: jmp    0x14134c753
0x14134c709: mov    rax,rbx
0x14134c70c: or     rax,0xf
0x14134c710: cmp    rax,r15
0x14134c713: ja     0x14134c725
0x14134c715: mov    r15,rax
0x14134c718: cmp    rax,0x16
0x14134c71c: mov    eax,0x16
0x14134c721: cmovb  r15,rax
0x14134c725: lea    rcx,[r15+0x1]
0x14134c729: call   0x140070760
0x14134c72e: mov    QWORD PTR [rbp+0x1b8],rax
0x14134c735: mov    QWORD PTR [rbp+0x1c8],rbx
0x14134c73c: mov    QWORD PTR [rbp+0x1d0],r15
0x14134c743: lea    r8,[rbx+0x1]
0x14134c747: mov    rdx,rsi
0x14134c74a: mov    rcx,rax
0x14134c74d: call   0x1415359e8
0x14134c752: nop
0x14134c753: cmp    DWORD PTR [rip+0x549b0e],0x1        # 0x141896268
0x14134c75a: jne    0x14134c774
0x14134c75c: cmp    rdi,QWORD PTR [rip+0x109289d]        # 0x1423df000
0x14134c763: jne    0x14134c774
0x14134c765: mov    r8d,0x4
0x14134c76b: lea    rax,[rip+0x29d40e]        # 0x1415e9b80 ; SOURCE ' are'
0x14134c772: jmp    0x14134c781
0x14134c774: lea    rax,[rip+0x29d40d]        # 0x1415e9b88 ; SOURCE ' is'
0x14134c77b: mov    r8d,0x3
0x14134c781: lea    rcx,[rbp+0x1b8]
0x14134c788: mov    rdx,rax
0x14134c78b: call   0x14006f9a0
0x14134c790: movzx  r9d,WORD PTR [rdi+0xac]
0x14134c798: movzx  r8d,WORD PTR [rdi+0xaa]
0x14134c7a0: movzx  edx,WORD PTR [rdi+0xa8]
0x14134c7a7: lea    rcx,[rip+0x107ec32]        # 0x1423cb3e0
0x14134c7ae: call   0x14007dbd0
0x14134c7b3: bt     eax,0xf
0x14134c7b7: mov    r8,r13
0x14134c7ba: setb   r8b
0x14134c7be: add    r8,0x1a
0x14134c7c2: lea    rcx,[rip+0x43107f]        # 0x14177d848 ; SOURCE ' caught in a pool of magma!'
0x14134c7c9: lea    rdx,[rip+0x431018]        # 0x14177d7e8 ; SOURCE ' caught in a pool of lava!'
0x14134c7d0: bt     eax,0xf
0x14134c7d4: cmovb  rdx,rcx
0x14134c7d8: lea    rcx,[rbp+0x1b8]
0x14134c7df: call   0x14006f9a0
0x14134c7e4: mov    DWORD PTR [rbp-0x44],r13d
0x14134c7e8: mov    eax,0xffff8ad0
0x14134c7ed: mov    DWORD PTR [rbp-0x40],0x8ad08ad0
0x14134c7f4: mov    WORD PTR [rbp-0x3c],ax
0x14134c7f8: mov    DWORD PTR [rbp-0x38],r13d
0x14134c7fc: mov    QWORD PTR [rbp-0x28],r13
0x14134c800: mov    eax,0xffffffff
0x14134c805: mov    QWORD PTR [rbp-0x20],0xffffffffffffffff
0x14134c80d: mov    DWORD PTR [rbp-0x18],eax
0x14134c810: mov    DWORD PTR [rbp-0x14],r13d
0x14134c814: mov    DWORD PTR [rbp-0x10],eax
0x14134c817: mov    DWORD PTR [rbp-0x50],0x40070
0x14134c81e: mov    BYTE PTR [rbp-0x4c],0x1
0x14134c822: mov    eax,0x7d0
0x14134c827: mov    WORD PTR [rbp-0x34],ax
0x14134c82b: movzx  eax,WORD PTR [rdi+0xa8]
0x14134c832: mov    WORD PTR [rbp-0x4a],ax
0x14134c836: movzx  eax,WORD PTR [rdi+0xaa]
0x14134c83d: mov    WORD PTR [rbp-0x48],ax
0x14134c841: movzx  eax,WORD PTR [rdi+0xac]
0x14134c848: mov    WORD PTR [rbp-0x46],ax
0x14134c84c: mov    QWORD PTR [rbp-0x30],rdi
0x14134c850: lea    r8,[rbp-0x50]
0x14134c854: lea    rdx,[rbp+0x1b8]
0x14134c85b: lea    rcx,[rip+0x1190ede]        # 0x1424dd740
0x14134c862: call   0x1400e3bb0
0x14134c867: nop
0x14134c868: mov    rdx,QWORD PTR [rbp+0x1d0]
0x14134c86f: cmp    rdx,0xf
0x14134c873: jbe    0x14134c8ac
0x14134c875: inc    rdx
0x14134c878: mov    rcx,QWORD PTR [rbp+0x1b8]
0x14134c87f: mov    rax,rcx
0x14134c882: cmp    rdx,0x1000
0x14134c889: jb     0x14134c8a7
0x14134c88b: add    rdx,0x27
0x14134c88f: mov    rcx,QWORD PTR [rcx-0x8]
0x14134c893: sub    rax,rcx
0x14134c896: add    rax,0xfffffffffffffff8
0x14134c89a: cmp    rax,0x1f
0x14134c89e: jbe    0x14134c8a7
0x14134c8a0: call   QWORD PTR [rip+0x2941fa]        # 0x1415e0aa0
0x14134c8a6: int3
0x14134c8a7: call   0x1415345f0
0x14134c8ac: mov    QWORD PTR [rbp+0x1c8],r13
0x14134c8b3: mov    QWORD PTR [rbp+0x1d0],0xf
0x14134c8be: mov    BYTE PTR [rbp+0x1b8],0x0
0x14134c8c5: mov    rdx,QWORD PTR [rbp+0x1f0]
0x14134c8cc: cmp    rdx,0xf
0x14134c8d0: jbe    0x14134c909
0x14134c8d2: inc    rdx
0x14134c8d5: mov    rcx,QWORD PTR [rbp+0x1d8]
0x14134c8dc: mov    rax,rcx
0x14134c8df: cmp    rdx,0x1000
0x14134c8e6: jb     0x14134c904
0x14134c8e8: add    rdx,0x27
0x14134c8ec: mov    rcx,QWORD PTR [rcx-0x8]
0x14134c8f0: sub    rax,rcx
0x14134c8f3: add    rax,0xfffffffffffffff8
0x14134c8f7: cmp    rax,0x1f
0x14134c8fb: jbe    0x14134c904
0x14134c8fd: call   QWORD PTR [rip+0x29419d]        # 0x1415e0aa0
0x14134c903: int3
0x14134c904: call   0x1415345f0
0x14134c909: mov    r15d,DWORD PTR [rsp+0x50]
0x14134c90e: call   0x140eb1820
0x14134c913: mov    r8d,eax
0x14134c916: mov    eax,0x3
0x14134c91b: mul    r8d
0x14134c91e: mov    ecx,r8d
0x14134c921: sub    ecx,edx
0x14134c923: shr    ecx,1
0x14134c925: add    ecx,edx
0x14134c927: shr    ecx,0x1e
0x14134c92a: imul   ecx,ecx,0x80000001
0x14134c930: add    r8d,ecx
0x14134c933: mov    eax,0x1bffffff
0x14134c938: mul    r8d
0x14134c93b: shr    edx,0x19
0x14134c93e: inc    edx
0x14134c940: test   edx,edx
0x14134c942: jle    0x14134c983
0x14134c944: mov    esi,edx
0x14134c946: mov    rcx,rdi
0x14134c949: call   0x14137e780
0x14134c94e: movsx  ebx,ax
0x14134c951: mov    edx,0x2ee0
0x14134c956: movzx  r8d,bx
0x14134c95a: mov    rcx,rdi
0x14134c95d: call   0x14137a1d0
0x14134c962: mov    r8d,ebx
0x14134c965: mov    edx,0x2ee0
0x14134c96a: mov    BYTE PTR [rsp+0x20],0x1
0x14134c96f: mov    r9d,0xa
0x14134c975: mov    rcx,rdi
0x14134c978: call   0x14137a3f0
0x14134c97d: sub    rsi,0x1
0x14134c981: jne    0x14134c946
0x14134c983: mov    r13d,DWORD PTR [rip+0x1195642]        # 0x1424e1fcc
0x14134c98a: mov    rsi,QWORD PTR [rip+0x1195607]        # 0x1424e1f98
0x14134c991: movzx  ebx,r15b
0x14134c995: movsx  r10,WORD PTR [rdi+0xac]
0x14134c99d: movsx  r8d,WORD PTR [rdi+0xaa]
0x14134c9a5: movsx  r9d,WORD PTR [rdi+0xa8]
0x14134c9ad: test   r9w,r9w
0x14134c9b1: js     0x14134ca7f
0x14134c9b7: cmp    r9d,r13d
0x14134c9ba: jge    0x14134ca7f
0x14134c9c0: test   r8w,r8w
0x14134c9c4: js     0x14134ca7f
0x14134c9ca: cmp    r8d,DWORD PTR [rip+0x11955ff]        # 0x1424e1fd0
0x14134c9d1: jge    0x14134ca7a
0x14134c9d7: test   r10w,r10w
0x14134c9db: js     0x14134ca7a
0x14134c9e1: cmp    r10d,DWORD PTR [rip+0x11955ec]        # 0x1424e1fd4
0x14134c9e8: jge    0x14134ca7a
0x14134c9ee: movzx  eax,r9w
0x14134c9f2: sar    ax,0x4
0x14134c9f6: movzx  ecx,r8w
0x14134c9fa: sar    cx,0x4
0x14134c9fe: test   rsi,rsi
0x14134ca01: je     0x14134ca7a
0x14134ca03: movsx  rax,ax
0x14134ca07: movsx  rdx,cx
0x14134ca0b: mov    rax,QWORD PTR [rsi+rax*8]
0x14134ca0f: mov    rax,QWORD PTR [rax+rdx*8]
0x14134ca13: mov    rcx,QWORD PTR [rax+r10*8]
0x14134ca17: test   rcx,rcx
0x14134ca1a: je     0x14134ca7a
0x14134ca1c: and    r8d,0x8000000f
0x14134ca23: jge    0x14134ca2f
0x14134ca25: dec    r8d
0x14134ca28: or     r8d,0xfffffff0
0x14134ca2c: inc    r8d
0x14134ca2f: mov    edx,r9d
0x14134ca32: and    edx,0x8000000f
0x14134ca38: jge    0x14134ca41
0x14134ca3a: dec    edx
0x14134ca3c: or     edx,0xfffffff0
0x14134ca3f: inc    edx
0x14134ca41: mov    DWORD PTR [rsp+0x38],0x0
0x14134ca49: mov    BYTE PTR [rsp+0x30],0x0
0x14134ca4e: mov    BYTE PTR [rsp+0x28],0x0
0x14134ca53: mov    BYTE PTR [rsp+0x20],0x0
0x14134ca58: xor    r9d,r9d
0x14134ca5b: call   0x1405327c0
0x14134ca60: mov    r15d,DWORD PTR [rsp+0x50]
0x14134ca65: test   al,al
0x14134ca67: je     0x14134ca7f
0x14134ca69: cmp    r12b,0x7
0x14134ca6d: jne    0x14134ca7f
0x14134ca6f: test   r15b,r15b
0x14134ca72: jle    0x14134ca7f
0x14134ca74: lea    ebx,[r15+0x7]
0x14134ca78: jmp    0x14134ca7f
0x14134ca7a: mov    r15d,DWORD PTR [rsp+0x50]
0x14134ca7f: cmp    bl,0x7
0x14134ca82: jl     0x14134ca9e
0x14134ca84: mov    al,0x1
0x14134ca86: mov    DWORD PTR [rdi+0xc64],r14d
0x14134ca8d: mov    BYTE PTR [rdi+0xc68],bl
0x14134ca93: jle    0x14134cad4
0x14134ca95: mov    BYTE PTR [rdi+0xc68],0x7
0x14134ca9c: jmp    0x14134cad4
0x14134ca9e: cmp    bl,0x4
0x14134caa1: jl     0x14134cca8
0x14134caa7: cmp    DWORD PTR [rip+0x5497ba],0x1        # 0x141896268
0x14134caae: jne    0x14134cae8
0x14134cab0: cmp    QWORD PTR [rip+0x1092549],rdi        # 0x1423df000
0x14134cab7: jne    0x14134cac5
0x14134cab9: xor    al,al
0x14134cabb: cmp    WORD PTR [rip+0x1001f99],0x0        # 0x14234ea5c
0x14134cac3: jne    0x14134cac7
0x14134cac5: mov    al,0x1
0x14134cac7: mov    DWORD PTR [rdi+0xc64],r14d
0x14134cace: mov    BYTE PTR [rdi+0xc68],bl
0x14134cad4: lea    rbx,[rdi+0x114]
0x14134cadb: mov    rsi,rbx
0x14134cade: test   al,al
0x14134cae0: je     0x14134ccbf
0x14134cae6: jmp    0x14134caff
0x14134cae8: mov    DWORD PTR [rdi+0xc64],r14d
0x14134caef: mov    BYTE PTR [rdi+0xc68],bl
0x14134caf5: lea    rbx,[rdi+0x114]
0x14134cafc: mov    rsi,rbx
0x14134caff: mov    rcx,rdi
0x14134cb02: call   0x1413a8da0
0x14134cb07: mov    ecx,DWORD PTR [rbx]
0x14134cb09: test   eax,eax
0x14134cb0b: jle    0x14134cb21
0x14134cb0d: or     ecx,0x1
0x14134cb10: mov    DWORD PTR [rsi],ecx
0x14134cb12: or     DWORD PTR [rdi+0x110],0x800000
0x14134cb1c: jmp    0x14134cba8
0x14134cb21: and    ecx,0xfffffffe
0x14134cb24: mov    DWORD PTR [rsi],ecx
0x14134cb26: movsx  rdx,WORD PTR [rdi+0x12c]
0x14134cb2e: movsx  rax,WORD PTR [rdi+0xa4]
0x14134cb36: test   ax,ax
0x14134cb39: js     0x14134cb9e
0x14134cb3b: mov    r8,rax
0x14134cb3e: mov    rax,QWORD PTR [rip+0x1199e1b]        # 0x1424e6960
0x14134cb45: mov    rcx,QWORD PTR [rip+0x1199e0c]        # 0x1424e6958
0x14134cb4c: sub    rax,rcx
0x14134cb4f: sar    rax,0x3
0x14134cb53: cmp    r8,rax
0x14134cb56: jae    0x14134cb9e
0x14134cb58: test   dx,dx
0x14134cb5b: js     0x14134cb9e
0x14134cb5d: mov    rax,QWORD PTR [rcx+r8*8]
0x14134cb61: mov    r8,QWORD PTR [rax+0x178]
0x14134cb68: mov    rax,QWORD PTR [rax+0x180]
0x14134cb6f: sub    rax,r8
0x14134cb72: sar    rax,0x3
0x14134cb76: cmp    rdx,rax
0x14134cb79: jae    0x14134cb9e
0x14134cb7b: mov    rax,QWORD PTR [r8+rdx*8]
0x14134cb7f: cmp    DWORD PTR [rax+0x6b0],0x0
0x14134cb86: jle    0x14134cb98
0x14134cb88: mov    rax,QWORD PTR [rax+0x6a8]
0x14134cb8f: test   BYTE PTR [rax],0x1
0x14134cb92: je     0x14134cb98
0x14134cb94: mov    al,0x1
0x14134cb96: jmp    0x14134cb9a
0x14134cb98: xor    al,al
0x14134cb9a: test   al,al
0x14134cb9c: jne    0x14134cbaf
0x14134cb9e: or     DWORD PTR [rdi+0x118],0x40000
0x14134cba8: mov    rcx,QWORD PTR [rip+0x1199da9]        # 0x1424e6958
0x14134cbaf: movsx  rdx,WORD PTR [rdi+0x12c]
0x14134cbb7: movsx  rax,WORD PTR [rdi+0xa4]
0x14134cbbf: test   ax,ax
0x14134cbc2: js     0x14134ccd0
0x14134cbc8: mov    r8,rax
0x14134cbcb: mov    rax,QWORD PTR [rip+0x1199d8e]        # 0x1424e6960
0x14134cbd2: sub    rax,rcx
0x14134cbd5: sar    rax,0x3
0x14134cbd9: cmp    r8,rax
0x14134cbdc: jae    0x14134ccd0
0x14134cbe2: test   dx,dx
0x14134cbe5: js     0x14134ccd0
0x14134cbeb: mov    rax,QWORD PTR [rcx+r8*8]
0x14134cbef: mov    rcx,QWORD PTR [rax+0x178]
0x14134cbf6: mov    rax,QWORD PTR [rax+0x180]
0x14134cbfd: sub    rax,rcx
0x14134cc00: sar    rax,0x3
0x14134cc04: cmp    rdx,rax
0x14134cc07: jae    0x14134ccd0
0x14134cc0d: mov    rcx,QWORD PTR [rcx+rdx*8]
0x14134cc11: mov    edx,DWORD PTR [rcx+0x6b0]
0x14134cc17: cmp    edx,0x1
0x14134cc1a: jle    0x14134cc2d
0x14134cc1c: mov    rax,QWORD PTR [rcx+0x6a8]
0x14134cc23: test   BYTE PTR [rax+0x1],0x4
0x14134cc27: je     0x14134cc2d
0x14134cc29: mov    al,0x1
0x14134cc2b: jmp    0x14134cc2f
0x14134cc2d: xor    al,al
0x14134cc2f: test   al,al
0x14134cc31: je     0x14134ccd0
0x14134cc37: cmp    edx,0xf
0x14134cc3a: jle    0x14134cc4d
0x14134cc3c: mov    rax,QWORD PTR [rcx+0x6a8]
0x14134cc43: test   BYTE PTR [rax+0xf],0x8
0x14134cc47: je     0x14134cc4d
0x14134cc49: mov    al,0x1
0x14134cc4b: jmp    0x14134cc4f
0x14134cc4d: xor    al,al
0x14134cc4f: test   al,al
0x14134cc51: jne    0x14134ccd0
0x14134cc53: call   0x140eb1820
0x14134cc58: mov    r8d,eax
0x14134cc5b: mov    eax,0x3
0x14134cc60: mul    r8d
0x14134cc63: mov    ecx,r8d
0x14134cc66: sub    ecx,edx
0x14134cc68: shr    ecx,1
0x14134cc6a: add    ecx,edx
0x14134cc6c: shr    ecx,0x1e
0x14134cc6f: imul   ecx,ecx,0x7fffffff
0x14134cc75: sub    r8d,ecx
0x14134cc78: mov    esi,0x1
0x14134cc7d: cmp    r8d,0xccccccd
0x14134cc84: jae    0x14134ccd5
0x14134cc86: mov    edx,0x45
0x14134cc8b: mov    r8d,esi
0x14134cc8e: mov    rcx,rdi
0x14134cc91: call   0x141336a60
0x14134cc96: mov    edx,0x45
0x14134cc9b: mov    r8d,esi
0x14134cc9e: mov    rcx,rdi
0x14134cca1: call   0x1413cff90
0x14134cca6: jmp    0x14134ccd5
0x14134cca8: mov    DWORD PTR [rdi+0xc64],r14d
0x14134ccaf: mov    BYTE PTR [rdi+0xc68],bl
0x14134ccb5: lea    rbx,[rdi+0x114]
0x14134ccbc: mov    rsi,rbx
0x14134ccbf: mov    eax,DWORD PTR [rbx]
0x14134ccc1: and    eax,0xfffffffe
0x14134ccc4: mov    DWORD PTR [rsi],eax
0x14134ccc6: and    DWORD PTR [rdi+0x118],0xfffbffff
0x14134ccd0: mov    esi,0x1
0x14134ccd5: mov    ecx,DWORD PTR [rdi+0x118]
0x14134ccdb: mov    eax,ecx
0x14134ccdd: shr    eax,0xa
0x14134cce0: test   al,0x1
0x14134cce2: jne    0x14134cf79
0x14134cce8: cmp    QWORD PTR [rdi+0xd80],0x0
0x14134ccf0: jne    0x14134cf79
0x14134ccf6: bt     ecx,0xc
0x14134ccfa: jb     0x14134cf79
0x14134cd00: cmp    DWORD PTR [rdi+0x1280],0x8
0x14134cd07: jle    0x14134cd25
0x14134cd09: mov    rax,QWORD PTR [rdi+0x1278]
0x14134cd10: test   BYTE PTR [rax+0x8],0x4
0x14134cd14: je     0x14134cd25
0x14134cd16: test   BYTE PTR [rdi+0x82c],0x20
0x14134cd1d: je     0x14134cf79
0x14134cd23: jmp    0x14134cd3b
0x14134cd25: test   BYTE PTR [rdi+0x82c],0x20
0x14134cd2c: jne    0x14134cd3b
0x14134cd2e: test   BYTE PTR [rdi+0x828],0x20
0x14134cd35: jne    0x14134cf79
0x14134cd3b: cmp    r15b,0x7
0x14134cd3f: setne  BYTE PTR [rsp+0x54]
0x14134cd44: xor    bl,bl
0x14134cd46: cmp    r15b,0x4
0x14134cd4a: jl     0x14134cd55
0x14134cd4c: movzx  ebx,bl
0x14134cd4f: test   r14d,r14d
0x14134cd52: cmove  ebx,esi
0x14134cd55: cmp    r15b,0x7
0x14134cd59: jne    0x14134ced3
0x14134cd5f: movzx  r9d,WORD PTR [rdi+0xac]
0x14134cd67: inc    r9w
0x14134cd6b: mov    DWORD PTR [rsp+0x40],0x0
0x14134cd73: mov    BYTE PTR [rsp+0x38],0x0
0x14134cd78: mov    BYTE PTR [rsp+0x30],0x0
0x14134cd7d: mov    BYTE PTR [rsp+0x28],0x0
0x14134cd82: mov    BYTE PTR [rsp+0x20],0x0
0x14134cd87: movzx  r8d,WORD PTR [rdi+0xaa]
0x14134cd8f: movzx  edx,WORD PTR [rdi+0xa8]
0x14134cd96: lea    rcx,[rip+0x107e643]        # 0x1423cb3e0
0x14134cd9d: call   0x141442170
0x14134cda2: mov    r13d,DWORD PTR [rip+0x119522b]        # 0x1424e1fd4
0x14134cda9: mov    r12d,DWORD PTR [rip+0x1195220]        # 0x1424e1fd0
0x14134cdb0: mov    r15d,DWORD PTR [rip+0x1195215]        # 0x1424e1fcc
0x14134cdb7: test   al,al
0x14134cdb9: je     0x14134ce4f
0x14134cdbf: movzx  r9d,WORD PTR [rdi+0xac]
0x14134cdc7: inc    r9w
0x14134cdcb: movsx  esi,WORD PTR [rdi+0xaa]
0x14134cdd2: movsx  r14d,WORD PTR [rdi+0xa8]
0x14134cdda: test   r14w,r14w
0x14134cdde: js     0x14134ce4f
0x14134cde0: cmp    r14d,r15d
0x14134cde3: jge    0x14134ce4f
0x14134cde5: test   si,si
0x14134cde8: js     0x14134ce4f
0x14134cdea: cmp    esi,r12d
0x14134cded: jge    0x14134ce4f
0x14134cdef: test   r9w,r9w
0x14134cdf3: js     0x14134ce4f
0x14134cdf5: movsx  eax,r9w
0x14134cdf9: cmp    eax,r13d
0x14134cdfc: jge    0x14134ce4f
0x14134cdfe: movzx  r8d,si
0x14134ce02: movzx  edx,r14w
0x14134ce06: lea    rcx,[rip+0x107e5d3]        # 0x1423cb3e0
0x14134ce0d: call   0x1414a57a0
0x14134ce12: test   al,al
0x14134ce14: je     0x14134ce4f
0x14134ce16: movzx  edx,r14w
0x14134ce1a: lea    rcx,[rip+0x107e5bf]        # 0x1423cb3e0
0x14134ce21: call   0x140067fa0
0x14134ce26: and    eax,0x7
0x14134ce29: sub    eax,0x6
0x14134ce2c: je     0x14134ce4f
0x14134ce2e: cmp    eax,0x1
0x14134ce31: jne    0x14134ceb8
0x14134ce37: movzx  r8d,si
0x14134ce3b: movzx  edx,r14w
0x14134ce3f: lea    rcx,[rip+0x109afb2]        # 0x1423e7df8
0x14134ce46: call   0x1405a5d40
0x14134ce4b: test   al,al
0x14134ce4d: je     0x14134ceb8
0x14134ce4f: movsx  r9,WORD PTR [rdi+0xac]
0x14134ce57: lea    r8d,[r9+0x1]
0x14134ce5b: movsx  ecx,WORD PTR [rdi+0xaa]
0x14134ce62: movsx  edx,WORD PTR [rdi+0xa8]
0x14134ce69: test   dx,dx
0x14134ce6c: js     0x14134ceb8
0x14134ce6e: cmp    edx,r15d
0x14134ce71: jge    0x14134ceb8
0x14134ce73: test   cx,cx
0x14134ce76: js     0x14134ceb8
0x14134ce78: cmp    ecx,r12d
0x14134ce7b: jge    0x14134ceb8
0x14134ce7d: test   r8w,r8w
0x14134ce81: js     0x14134ceb8
0x14134ce83: lea    eax,[r9+0x1]
0x14134ce87: cmp    eax,r13d
0x14134ce8a: jge    0x14134ceb8
0x14134ce8c: sar    dx,0x4
0x14134ce90: sar    cx,0x4
0x14134ce94: mov    r8,QWORD PTR [rip+0x11950fd]        # 0x1424e1f98
0x14134ce9b: test   r8,r8
0x14134ce9e: je     0x14134ceb8
0x14134cea0: movsx  rax,dx
0x14134cea4: movsx  rdx,cx
0x14134cea8: mov    rax,QWORD PTR [r8+rax*8]
0x14134ceac: mov    rax,QWORD PTR [rax+rdx*8]
0x14134ceb0: cmp    QWORD PTR [rax+r9*8+0x8],0x0
0x14134ceb6: jne    0x14134ced3
0x14134ceb8: cmp    BYTE PTR [rsp+0x6c],0x4
0x14134cebd: jl     0x14134ceca
0x14134cebf: cmp    DWORD PTR [rsp+0x58],0x0
0x14134cec4: jne    0x14134ced3
0x14134cec6: mov    bl,0x1
0x14134cec8: jmp    0x14134ced3
0x14134ceca: test   BYTE PTR [rdi+0x114],0x1
0x14134ced1: jne    0x14134ceda
0x14134ced3: cmp    BYTE PTR [rsp+0x54],0x0
0x14134ced8: je     0x14134ceef
0x14134ceda: cmp    DWORD PTR [rdi+0x1280],0x0
0x14134cee1: jle    0x14134cf08
0x14134cee3: mov    rax,QWORD PTR [rdi+0x1278]
0x14134ceea: test   BYTE PTR [rax],0x2
0x14134ceed: je     0x14134cf08
0x14134ceef: test   bl,bl
0x14134cef1: je     0x14134cf68
0x14134cef3: cmp    DWORD PTR [rdi+0x1280],0x0
0x14134cefa: jle    0x14134cf68
0x14134cefc: mov    rax,QWORD PTR [rdi+0x1278]
0x14134cf03: test   BYTE PTR [rax],0x1
0x14134cf06: je     0x14134cf68
0x14134cf08: mov    eax,DWORD PTR [rdi+0x110]
0x14134cf0e: mov    r15d,0xffffffff
0x14134cf14: test   al,0x20
0x14134cf16: je     0x14134cf7f
0x14134cf18: and    eax,0xffffffdf
0x14134cf1b: mov    DWORD PTR [rdi+0x110],eax
0x14134cf21: and    DWORD PTR [rdi+0x114],0xffffffdf
0x14134cf28: mov    DWORD PTR [rdi+0x3cc],r15d
0x14134cf2f: mov    QWORD PTR [rdi+0x3e4],0xffffffffffffffff
0x14134cf3a: mov    WORD PTR [rdi+0x3ec],r15w
0x14134cf42: mov    QWORD PTR [rdi+0x3f0],0xffffffffffffffff
0x14134cf4d: mov    DWORD PTR [rdi+0x3f8],0xffffffff
0x14134cf57: mov    WORD PTR [rdi+0x3fc],r15w
0x14134cf5f: mov    DWORD PTR [rdi+0x400],r15d
0x14134cf66: jmp    0x14134cf7f
0x14134cf68: or     DWORD PTR [rdi+0x110],0x800020
0x14134cf72: and    DWORD PTR [rdi+0x114],0xffffffdf
0x14134cf79: mov    r15d,0xffffffff
0x14134cf7f: test   DWORD PTR [rdi+0x110],0x2010202
0x14134cf89: jne    0x14134d300
0x14134cf8f: test   DWORD PTR [rdi+0x118],0x180000
0x14134cf99: jne    0x14134d300
0x14134cf9f: test   BYTE PTR [rdi+0x114],0x1
0x14134cfa6: jne    0x14134d300
0x14134cfac: mov    rcx,rdi
0x14134cfaf: call   0x1407dde90
0x14134cfb4: test   al,al
0x14134cfb6: jne    0x14134d300
0x14134cfbc: mov    r12d,0xffff8ad0
0x14134cfc2: cmp    WORD PTR [rdi+0x4cc],r12w
0x14134cfca: jne    0x14134d300
0x14134cfd0: cmp    DWORD PTR [rdi+0x4d4],0xffffffff
0x14134cfd7: jne    0x14134d300
0x14134cfdd: xor    r14d,r14d
0x14134cfe0: mov    DWORD PTR [rsp+0x40],r14d
0x14134cfe5: mov    BYTE PTR [rsp+0x38],r14b
0x14134cfea: mov    BYTE PTR [rsp+0x30],r14b
0x14134cfef: mov    BYTE PTR [rsp+0x28],r14b
0x14134cff4: mov    BYTE PTR [rsp+0x20],r14b
0x14134cff9: movzx  r9d,WORD PTR [rdi+0xac]
0x14134d001: movzx  r8d,WORD PTR [rdi+0xaa]
0x14134d009: movzx  edx,WORD PTR [rdi+0xa8]
0x14134d010: lea    rcx,[rip+0x107e3c9]        # 0x1423cb3e0
0x14134d017: call   0x141442170
0x14134d01c: test   al,al
0x14134d01e: je     0x14134d300
0x14134d024: movsx  r9,WORD PTR [rdi+0xac]
0x14134d02c: movsx  rbx,WORD PTR [rdi+0xaa]
0x14134d034: movsx  esi,WORD PTR [rdi+0xa8]
0x14134d03b: test   si,si
0x14134d03e: js     0x14134d300
0x14134d044: mov    r11d,DWORD PTR [rip+0x1194f81]        # 0x1424e1fcc
0x14134d04b: cmp    esi,r11d
0x14134d04e: jge    0x14134d300
0x14134d054: test   bx,bx
0x14134d057: js     0x14134d300
0x14134d05d: mov    r10d,DWORD PTR [rip+0x1194f6c]        # 0x1424e1fd0
0x14134d064: cmp    ebx,r10d
0x14134d067: jge    0x14134d300
0x14134d06d: test   r9w,r9w
0x14134d071: jle    0x14134d300
0x14134d077: lea    eax,[r9-0x1]
0x14134d07b: mov    r8d,DWORD PTR [rip+0x1194f52]        # 0x1424e1fd4
0x14134d082: cmp    eax,r8d
0x14134d085: jge    0x14134d300
0x14134d08b: movzx  eax,si
0x14134d08e: sar    ax,0x4
0x14134d092: mov    rcx,QWORD PTR [rip+0x1194eff]        # 0x1424e1f98
0x14134d099: test   rcx,rcx
0x14134d09c: je     0x14134d300
0x14134d0a2: movsx  rax,ax
0x14134d0a6: mov    rdx,rbx
0x14134d0a9: sar    rdx,0x4
0x14134d0ad: mov    rax,QWORD PTR [rcx+rax*8]
0x14134d0b1: mov    rax,QWORD PTR [rax+rdx*8]
0x14134d0b5: cmp    QWORD PTR [rax+r9*8-0x8],r14
0x14134d0ba: je     0x14134d300
0x14134d0c0: dec    r9w
0x14134d0c4: cmp    esi,r11d
0x14134d0c7: jge    0x14134d300
0x14134d0cd: cmp    ebx,r10d
0x14134d0d0: jge    0x14134d300
0x14134d0d6: movsx  eax,r9w
0x14134d0da: cmp    eax,r8d
0x14134d0dd: jge    0x14134d300
0x14134d0e3: movzx  r8d,bx
0x14134d0e7: movzx  edx,si
0x14134d0ea: lea    rcx,[rip+0x107e2ef]        # 0x1423cb3e0
0x14134d0f1: call   0x1414a57a0
0x14134d0f6: test   al,al
0x14134d0f8: je     0x14134d300
0x14134d0fe: movzx  edx,si
0x14134d101: lea    rcx,[rip+0x107e2d8]        # 0x1423cb3e0
0x14134d108: call   0x140067fa0
0x14134d10d: and    eax,0x7
0x14134d110: sub    eax,0x6
0x14134d113: je     0x14134d300
0x14134d119: cmp    eax,0x1
0x14134d11c: jne    0x14134d139
0x14134d11e: movzx  r8d,bx
0x14134d122: movzx  edx,si
0x14134d125: lea    rcx,[rip+0x109accc]        # 0x1423e7df8
0x14134d12c: call   0x1405a5d40
0x14134d131: test   al,al
0x14134d133: jne    0x14134d300
0x14134d139: mov    ecx,0xa0
0x14134d13e: call   0x141534600
0x14134d143: mov    rbx,rax
0x14134d146: mov    QWORD PTR [rbp+0x0],rax
0x14134d14a: xor    edx,edx
0x14134d14c: mov    rcx,rax
0x14134d14f: call   0x140ea21a0
0x14134d154: lea    rax,[rip+0x31043d]        # 0x14165d598
0x14134d15b: mov    QWORD PTR [rbx],rax
0x14134d15e: movzx  ecx,WORD PTR [rdi+0xa8]
0x14134d165: mov    WORD PTR [rbx+0x20],cx
0x14134d169: movzx  ecx,WORD PTR [rdi+0xaa]
0x14134d170: mov    WORD PTR [rbx+0x22],cx
0x14134d174: movzx  ecx,WORD PTR [rdi+0xac]
0x14134d17b: mov    WORD PTR [rbx+0x24],cx
0x14134d17f: movzx  eax,WORD PTR [rdi+0xa8]
0x14134d186: mov    WORD PTR [rbx+0x32],ax
0x14134d18a: movzx  eax,WORD PTR [rdi+0xaa]
0x14134d191: mov    WORD PTR [rbx+0x34],ax
0x14134d195: movzx  eax,WORD PTR [rdi+0xac]
0x14134d19c: mov    WORD PTR [rbx+0x36],ax
0x14134d1a0: movzx  eax,WORD PTR [rdi+0xa8]
0x14134d1a7: mov    WORD PTR [rbx+0x2c],ax
0x14134d1ab: movzx  eax,WORD PTR [rdi+0xaa]
0x14134d1b2: mov    WORD PTR [rbx+0x2e],ax
0x14134d1b6: movzx  eax,WORD PTR [rdi+0xac]
0x14134d1bd: mov    WORD PTR [rbx+0x30],ax
0x14134d1c1: mov    QWORD PTR [rbx+0x98],rdi
0x14134d1c8: mov    QWORD PTR [rbx+0x18],r14
0x14134d1cc: mov    eax,DWORD PTR [rbx+0x48]
0x14134d1cf: or     eax,0x10
0x14134d1d2: bts    eax,0x9
0x14134d1d6: or     eax,0x1
0x14134d1d9: bts    eax,0x8
0x14134d1dd: mov    DWORD PTR [rbx+0x48],eax
0x14134d1e0: test   DWORD PTR [rdi+0x110],0x8000
0x14134d1ea: jne    0x14134d1f3
0x14134d1ec: bts    eax,0xc
0x14134d1f0: mov    DWORD PTR [rbx+0x48],eax
0x14134d1f3: mov    QWORD PTR [rbx+0x74],r14
0x14134d1f7: mov    QWORD PTR [rbx+0x7c],r14
0x14134d1fb: mov    QWORD PTR [rbx+0x84],r14
0x14134d202: mov    QWORD PTR [rbx+0x8c],r14
0x14134d209: mov    DWORD PTR [rbx+0x94],r14d
0x14134d210: mov    DWORD PTR [rbx+0x50],r14d
0x14134d214: mov    rcx,rdi
0x14134d217: call   0x141359ab0
0x14134d21c: mov    eax,DWORD PTR [rdi+0x110]
0x14134d222: bts    eax,0x10
0x14134d226: btr    eax,0xf
0x14134d22a: mov    DWORD PTR [rdi+0x110],eax
0x14134d230: mov    DWORD PTR [rdi+0x4cc],0x8ad08ad0
0x14134d23a: mov    WORD PTR [rdi+0x4d0],r12w
0x14134d242: mov    r10d,DWORD PTR [rdi+0x4d4]
0x14134d249: cmp    r10d,0xffffffff
0x14134d24d: je     0x14134d2ba
0x14134d24f: mov    rcx,QWORD PTR [rip+0x10920f2]        # 0x1423df348
0x14134d256: mov    rbx,QWORD PTR [rip+0x10920e3]        # 0x1423df340
0x14134d25d: sub    rcx,rbx
0x14134d260: sar    rcx,0x3
0x14134d264: test   ecx,ecx
0x14134d266: je     0x14134d2b3
0x14134d268: sub    ecx,0x1
0x14134d26b: mov    edx,r14d
0x14134d26e: js     0x14134d29a
0x14134d270: mov    r11d,ecx
0x14134d273: lea    r8d,[rcx+rdx*1]
0x14134d277: sar    r8d,1
0x14134d27a: movsxd rax,r8d
0x14134d27d: mov    rcx,QWORD PTR [rbx+rax*8]
0x14134d281: cmp    DWORD PTR [rcx+0x1c],r10d
0x14134d285: je     0x14134d29d
0x14134d287: lea    ecx,[r8-0x1]
0x14134d28b: cmovle ecx,r11d
0x14134d28f: lea    eax,[r8+0x1]
0x14134d293: cmovle edx,eax
0x14134d296: cmp    edx,ecx
0x14134d298: jle    0x14134d270
0x14134d29a: mov    rcx,r14
0x14134d29d: test   rcx,rcx
0x14134d2a0: je     0x14134d2b3
0x14134d2a2: mov    r8d,DWORD PTR [rdi+0x130]
0x14134d2a9: mov    edx,0x3a
0x14134d2ae: call   0x140cae460
0x14134d2b3: mov    DWORD PTR [rdi+0x4d4],r15d
0x14134d2ba: mov    BYTE PTR [rdi+0x4c4],0x0
0x14134d2c1: mov    DWORD PTR [rdi+0x4c8],r14d
0x14134d2c8: mov    rcx,rdi
0x14134d2cb: call   0x141349aa0
0x14134d2d0: mov    rcx,rdi
0x14134d2d3: call   0x141349cb0
0x14134d2d8: test   DWORD PTR [rdi+0x118],0x100000
0x14134d2e2: je     0x14134d2ec
0x14134d2e4: mov    rcx,rdi
0x14134d2e7: call   0x141349f30
0x14134d2ec: test   DWORD PTR [rdi+0x118],0x80000
0x14134d2f6: je     0x14134d300
0x14134d2f8: mov    rcx,rdi
0x14134d2fb: call   0x14134a050
0x14134d300: xor    al,al
0x14134d302: mov    rcx,QWORD PTR [rbp+0x358]
0x14134d309: xor    rcx,rsp
0x14134d30c: call   0x1415345d0
0x14134d311: lea    r11,[rsp+0x460]
0x14134d319: mov    rbx,QWORD PTR [r11+0x38]
0x14134d31d: mov    rsi,QWORD PTR [r11+0x40]
0x14134d321: mov    rdi,QWORD PTR [r11+0x48]
0x14134d325: mov    rsp,r11
0x14134d328: pop    r15
0x14134d32a: pop    r14
0x14134d32c: pop    r13
0x14134d32e: pop    r12
0x14134d330: pop    rbp
0x14134d331: ret
0x14134d332: call   0x140065820
0x14134d337: nop
0x14134d338: call   0x140065820
0x14134d33d: nop
0x14134d33e: call   0x140065820
0x14134d343: nop
0x14134d344: call   0x140065820
0x14134d349: nop
0x14134d34a: call   0x140065820
0x14134d34f: nop
0x14134d350: call   0x140065820
0x14134d355: nop
0x14134d356: call   0x140065820
0x14134d35b: int3
