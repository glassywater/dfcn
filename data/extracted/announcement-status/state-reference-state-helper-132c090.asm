; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; state-helper-132c090: full PE unwind range 0x14132c090..0x14132cb7c
0x14132c090: mov    QWORD PTR [rsp+0x10],rbx
0x14132c095: mov    QWORD PTR [rsp+0x18],rsi
0x14132c09a: mov    QWORD PTR [rsp+0x20],rdi
0x14132c09f: push   rbp
0x14132c0a0: push   r12
0x14132c0a2: push   r13
0x14132c0a4: push   r14
0x14132c0a6: push   r15
0x14132c0a8: lea    rbp,[rsp-0x130]
0x14132c0b0: sub    rsp,0x230
0x14132c0b7: mov    rax,QWORD PTR [rip+0x56ff82]        # 0x14189c040
0x14132c0be: xor    rax,rsp
0x14132c0c1: mov    QWORD PTR [rbp+0x120],rax
0x14132c0c8: mov    r14,rcx
0x14132c0cb: mov    QWORD PTR [rbp-0x48],rcx
0x14132c0cf: test   DWORD PTR [rcx+0x118],0x1000
0x14132c0d9: jne    0x14132cb46
0x14132c0df: call   0x141385b10
0x14132c0e4: movzx  r8d,WORD PTR [r14+0xc3e]
0x14132c0ec: mov    WORD PTR [rsp+0x30],r8w
0x14132c0f2: xor    al,al
0x14132c0f4: mov    DWORD PTR [rsp+0x34],eax
0x14132c0f8: mov    rcx,QWORD PTR [r14+0x4d8]
0x14132c0ff: mov    ebx,0x1
0x14132c104: test   rcx,rcx
0x14132c107: je     0x14132c13c
0x14132c109: movsx  rcx,WORD PTR [rcx+0x14]
0x14132c10e: cmp    cx,0x32
0x14132c112: ja     0x14132c124
0x14132c114: movabs rdx,0x40000089a0000
0x14132c11e: bt     rdx,rcx
0x14132c122: jb     0x14132c13c
0x14132c124: mov    edx,0xce
0x14132c129: cmp    cx,dx
0x14132c12c: je     0x14132c13c
0x14132c12e: movzx  eax,al
0x14132c131: test   r8w,r8w
0x14132c135: cmove  eax,ebx
0x14132c138: mov    DWORD PTR [rsp+0x34],eax
0x14132c13c: mov    rsi,QWORD PTR [r14+0x410]
0x14132c143: sub    rsi,QWORD PTR [r14+0x408]
0x14132c14a: sar    rsi,0x3
0x14132c14e: mov    r13d,0xffffffff
0x14132c154: xor    r12d,r12d
0x14132c157: mov    eax,0xffff8ad0
0x14132c15c: sub    esi,ebx
0x14132c15e: mov    QWORD PTR [rsp+0x38],rsi
0x14132c163: js     0x14132ca4d
0x14132c169: mov    rdi,QWORD PTR [rip+0x11c08f8]        # 0x1424eca68
0x14132c170: xor    r11b,r11b
0x14132c173: xor    r15b,r15b
0x14132c176: mov    r10,QWORD PTR [r14+0x408]
0x14132c17d: movsxd rax,esi
0x14132c180: mov    rcx,QWORD PTR [r10+rax*8]
0x14132c184: movzx  edx,WORD PTR [rcx+0x8]
0x14132c188: test   dx,dx
0x14132c18b: jne    0x14132c311
0x14132c191: test   r8w,r8w
0x14132c195: jne    0x14132ca3a
0x14132c19b: movsx  rcx,WORD PTR [r14+0x12c]
0x14132c1a3: movsx  rdx,WORD PTR [r14+0xa4]
0x14132c1ab: test   dx,dx
0x14132c1ae: js     0x14132c28c
0x14132c1b4: mov    rax,QWORD PTR [rip+0x11c08b5]        # 0x1424eca70
0x14132c1bb: sub    rax,rdi
0x14132c1be: sar    rax,0x3
0x14132c1c2: cmp    rdx,rax
0x14132c1c5: jae    0x14132c21a
0x14132c1c7: test   cx,cx
0x14132c1ca: js     0x14132c27d
0x14132c1d0: mov    rax,QWORD PTR [rdi+rdx*8]
0x14132c1d4: mov    r8,QWORD PTR [rax+0x178]
0x14132c1db: mov    rax,QWORD PTR [rax+0x180]
0x14132c1e2: sub    rax,r8
0x14132c1e5: sar    rax,0x3
0x14132c1e9: cmp    rcx,rax
0x14132c1ec: jae    0x14132c27d
0x14132c1f2: mov    rax,QWORD PTR [r8+rcx*8]
0x14132c1f6: cmp    DWORD PTR [rax+0x6b0],0x2
0x14132c1fd: jle    0x14132c210
0x14132c1ff: mov    rax,QWORD PTR [rax+0x6a8]
0x14132c206: test   BYTE PTR [rax+0x2],0x4
0x14132c20a: je     0x14132c210
0x14132c20c: mov    al,0x1
0x14132c20e: jmp    0x14132c212
0x14132c210: xor    al,al
0x14132c212: test   al,al
0x14132c214: jne    0x14132c40f
0x14132c21a: test   dx,dx
0x14132c21d: js     0x14132c28c
0x14132c21f: mov    r8,rdx
0x14132c222: mov    rax,QWORD PTR [rip+0x11c0847]        # 0x1424eca70
0x14132c229: sub    rax,rdi
0x14132c22c: sar    rax,0x3
0x14132c230: cmp    rdx,rax
0x14132c233: jae    0x14132c28c
0x14132c235: test   cx,cx
0x14132c238: js     0x14132c2f5
0x14132c23e: mov    rax,QWORD PTR [rdi+r8*8]
0x14132c242: mov    rdx,QWORD PTR [rax+0x178]
0x14132c249: mov    rax,QWORD PTR [rax+0x180]
0x14132c250: sub    rax,rdx
0x14132c253: sar    rax,0x3
0x14132c257: cmp    rcx,rax
0x14132c25a: jae    0x14132c2f5
0x14132c260: mov    rax,QWORD PTR [rdx+rcx*8]
0x14132c264: cmp    DWORD PTR [rax+0x6b0],0x0
0x14132c26b: jle    0x14132c282
0x14132c26d: mov    rax,QWORD PTR [rax+0x6a8]
0x14132c274: test   BYTE PTR [rax],0x20
0x14132c277: je     0x14132c282
0x14132c279: mov    al,0x1
0x14132c27b: jmp    0x14132c284
0x14132c27d: mov    r8,rdx
0x14132c280: jmp    0x14132c235
0x14132c282: xor    al,al
0x14132c284: test   al,al
0x14132c286: jne    0x14132c40f
0x14132c28c: movzx  eax,WORD PTR [r14+0xa4]
0x14132c294: test   ax,ax
0x14132c297: js     0x14132c309
0x14132c299: movsx  rdx,ax
0x14132c29d: mov    rax,QWORD PTR [rip+0x11c07cc]        # 0x1424eca70
0x14132c2a4: sub    rax,rdi
0x14132c2a7: sar    rax,0x3
0x14132c2ab: cmp    rdx,rax
0x14132c2ae: jae    0x14132c309
0x14132c2b0: test   cx,cx
0x14132c2b3: js     0x14132c309
0x14132c2b5: mov    rax,QWORD PTR [rdi+rdx*8]
0x14132c2b9: mov    rdx,QWORD PTR [rax+0x178]
0x14132c2c0: movsx  r8,cx
0x14132c2c4: mov    rax,QWORD PTR [rax+0x180]
0x14132c2cb: sub    rax,rdx
0x14132c2ce: sar    rax,0x3
0x14132c2d2: cmp    r8,rax
0x14132c2d5: jae    0x14132c309
0x14132c2d7: mov    rax,QWORD PTR [rdx+r8*8]
0x14132c2db: cmp    DWORD PTR [rax+0x6b0],0x13
0x14132c2e2: jle    0x14132c2ff
0x14132c2e4: mov    rax,QWORD PTR [rax+0x6a8]
0x14132c2eb: test   BYTE PTR [rax+0x13],0x2
0x14132c2ef: je     0x14132c2ff
0x14132c2f1: mov    al,0x1
0x14132c2f3: jmp    0x14132c301
0x14132c2f5: movzx  eax,WORD PTR [r14+0xa4]
0x14132c2fd: jmp    0x14132c299
0x14132c2ff: xor    al,al
0x14132c301: test   al,al
0x14132c303: jne    0x14132c40f
0x14132c309: mov    r11b,0x1
0x14132c30c: jmp    0x14132c40f
0x14132c311: lea    eax,[rdx-0x2]
0x14132c314: cmp    ax,0x4
0x14132c318: jbe    0x14132c392
0x14132c31a: lea    eax,[rdx-0x9]
0x14132c31d: cmp    ax,0x1
0x14132c321: jbe    0x14132c392
0x14132c323: cmp    dx,0x1
0x14132c327: jne    0x14132ca3a
0x14132c32d: movsx  rbx,WORD PTR [rcx+0xa]
0x14132c332: mov    rcx,r14
0x14132c335: call   0x141385b10
0x14132c33a: mov    rax,QWORD PTR [r14+0x12d8]
0x14132c341: cmp    BYTE PTR [rbx+rax*1],r15b
0x14132c345: jne    0x14132ca28
0x14132c34b: mov    r15b,0x1
0x14132c34e: movsxd rcx,esi
0x14132c351: mov    rax,QWORD PTR [r14+0x408]
0x14132c358: mov    r9d,r13d
0x14132c35b: mov    r8,QWORD PTR [rax+rcx*8]
0x14132c35f: mov    r8,QWORD PTR [r8]
0x14132c362: xor    edx,edx
0x14132c364: mov    rcx,r14
0x14132c367: call   0x1413869f0
0x14132c36c: mov    ebx,0x1
0x14132c371: cmp    ax,0xffff
0x14132c375: je     0x14132c418
0x14132c37b: movsxd rdx,esi
0x14132c37e: mov    rcx,QWORD PTR [r14+0x408]
0x14132c385: mov    rdx,QWORD PTR [rcx+rdx*8]
0x14132c389: mov    WORD PTR [rdx+0xa],ax
0x14132c38d: jmp    0x14132ca2d
0x14132c392: movsx  rcx,WORD PTR [rcx+0xa]
0x14132c397: mov    rax,QWORD PTR [r14+0x4f0]
0x14132c39e: mov    r11d,DWORD PTR [rax+rcx*4]
0x14132c3a2: shr    r11d,1
0x14132c3a5: and    r11b,0x1
0x14132c3a9: cmp    dx,0x4
0x14132c3ad: jne    0x14132c40c
0x14132c3af: mov    rdx,QWORD PTR [r14+0x410]
0x14132c3b6: sub    rdx,r10
0x14132c3b9: sar    rdx,0x3
0x14132c3bd: sub    edx,0x1
0x14132c3c0: js     0x14132c401
0x14132c3c2: movsxd rax,esi
0x14132c3c5: lea    rbx,[rax*8+0x0]
0x14132c3cd: movsxd r8,edx
0x14132c3d0: mov    r9,QWORD PTR [r10+r8*8]
0x14132c3d4: movzx  eax,WORD PTR [r9+0x8]
0x14132c3d9: cmp    ax,0x2
0x14132c3dd: je     0x14132c3e5
0x14132c3df: cmp    ax,0x5
0x14132c3e3: jne    0x14132c3f4
0x14132c3e5: mov    rax,QWORD PTR [rbx+r10*1]
0x14132c3e9: movzx  ecx,WORD PTR [rax+0xa]
0x14132c3ed: cmp    WORD PTR [r9+0xa],cx
0x14132c3f2: je     0x14132c3fc
0x14132c3f4: dec    edx
0x14132c3f6: sub    r8,0x1
0x14132c3fa: jns    0x14132c3d0
0x14132c3fc: mov    ebx,0x1
0x14132c401: movzx  r11d,r11b
0x14132c405: cmp    edx,0xffffffff
0x14132c408: cmove  r11d,ebx
0x14132c40c: mov    r15b,0x1
0x14132c40f: test   r11b,r11b
0x14132c412: je     0x14132ca34
0x14132c418: mov    edx,DWORD PTR [rip+0x56fe7a]        # 0x14189c298
0x14132c41e: test   edx,edx
0x14132c420: jne    0x14132c430
0x14132c422: test   BYTE PTR [rip+0x1064a4f],0x70        # 0x142390e78
0x14132c429: jne    0x14132c43d
0x14132c42b: jmp    0x14132c699
0x14132c430: test   BYTE PTR [rip+0x1064a41],0x8        # 0x142390e78
0x14132c437: je     0x14132c691
0x14132c43d: movsxd rcx,esi
0x14132c440: mov    rax,QWORD PTR [r14+0x408]
0x14132c447: mov    rcx,QWORD PTR [rax+rcx*8]
0x14132c44b: movzx  eax,WORD PTR [rcx+0x8]
0x14132c44f: cmp    ax,0x6
0x14132c453: je     0x14132c691
0x14132c459: cmp    ax,0x9
0x14132c45d: je     0x14132c691
0x14132c463: xorps  xmm0,xmm0
0x14132c466: movups XMMWORD PTR [rbp+0x60],xmm0
0x14132c46a: mov    QWORD PTR [rbp+0x70],r12
0x14132c46e: mov    QWORD PTR [rbp+0x78],0xf
0x14132c476: mov    BYTE PTR [rbp+0x60],0x0
0x14132c47a: movups XMMWORD PTR [rbp+0x40],xmm0
0x14132c47e: mov    QWORD PTR [rbp+0x50],r12
0x14132c482: mov    QWORD PTR [rbp+0x58],0xf
0x14132c48a: mov    BYTE PTR [rbp+0x40],0x0
0x14132c48e: mov    BYTE PTR [rsp+0x20],0x1
0x14132c493: mov    r9b,0x1
0x14132c496: mov    r8d,ebx
0x14132c499: lea    rdx,[rbp+0x60]
0x14132c49d: mov    rcx,r14
0x14132c4a0: call   0x14132e430
0x14132c4a5: xorps  xmm0,xmm0
0x14132c4a8: movups XMMWORD PTR [rbp+0x20],xmm0
0x14132c4ac: mov    QWORD PTR [rbp+0x30],r12
0x14132c4b0: mov    QWORD PTR [rbp+0x38],r12
0x14132c4b4: mov    rdi,QWORD PTR [rbp+0x70]
0x14132c4b8: lea    rsi,[rbp+0x60]
0x14132c4bc: cmp    QWORD PTR [rbp+0x78],0xf
0x14132c4c1: cmova  rsi,QWORD PTR [rbp+0x60]
0x14132c4c6: movabs rax,0x7fffffffffffffff
0x14132c4d0: cmp    rdi,rax
0x14132c4d3: ja     0x14132cb76
0x14132c4d9: cmp    rdi,0xf
0x14132c4dd: ja     0x14132c4f4
0x14132c4df: mov    QWORD PTR [rbp+0x30],rdi
0x14132c4e3: mov    QWORD PTR [rbp+0x38],0xf
0x14132c4eb: movups xmm0,XMMWORD PTR [rsi]
0x14132c4ee: movups XMMWORD PTR [rbp+0x20],xmm0
0x14132c4f2: jmp    0x14132c53b
0x14132c4f4: mov    rbx,rdi
0x14132c4f7: or     rbx,0xf
0x14132c4fb: cmp    rbx,rax
0x14132c4fe: jbe    0x14132c505
0x14132c500: mov    rbx,rax
0x14132c503: jmp    0x14132c512
0x14132c505: cmp    rbx,0x16
0x14132c509: mov    eax,0x16
0x14132c50e: cmovb  rbx,rax
0x14132c512: lea    rcx,[rbx+0x1]
0x14132c516: call   0x1400707d0
0x14132c51b: mov    QWORD PTR [rbp+0x20],rax
0x14132c51f: mov    QWORD PTR [rbp+0x30],rdi
0x14132c523: mov    QWORD PTR [rbp+0x38],rbx
0x14132c527: lea    r8,[rdi+0x1]
0x14132c52b: mov    rdx,rsi
0x14132c52e: mov    rcx,rax
0x14132c531: call   0x14153aa78
0x14132c536: mov    ebx,0x1
0x14132c53b: cmp    DWORD PTR [rip+0x56fd56],0x1        # 0x14189c298
0x14132c542: jne    0x14132c55c
0x14132c544: cmp    r14,QWORD PTR [rip+0x10b8bc5]        # 0x1423e5110
0x14132c54b: jne    0x14132c55c
0x14132c54d: lea    rdx,[rip+0x3364b4]        # 0x141662a08 ; SOURCE ' lose'
0x14132c554: mov    r8d,0x5
0x14132c55a: jmp    0x14132c569
0x14132c55c: lea    rdx,[rip+0x3364ad]        # 0x141662a10 ; SOURCE ' loses'
0x14132c563: mov    r8d,0x6
0x14132c569: lea    rcx,[rbp+0x20]
0x14132c56d: call   0x14006fa10
0x14132c572: mov    r8d,0xd
0x14132c578: lea    rdx,[rip+0x336499]        # 0x141662a18 ; SOURCE ' hold of the '
0x14132c57f: lea    rcx,[rbp+0x20]
0x14132c583: call   0x14006fa10
0x14132c588: mov    rsi,QWORD PTR [rsp+0x38]
0x14132c58d: movsxd rcx,esi
0x14132c590: mov    rax,QWORD PTR [r14+0x408]
0x14132c597: mov    rcx,QWORD PTR [rax+rcx*8]
0x14132c59b: mov    r9d,r13d
0x14132c59e: xor    r8d,r8d
0x14132c5a1: lea    rdx,[rbp+0x40]
0x14132c5a5: mov    rcx,QWORD PTR [rcx]
0x14132c5a8: call   0x140c65450
0x14132c5ad: lea    rdx,[rbp+0x40]
0x14132c5b1: cmp    QWORD PTR [rbp+0x58],0xf
0x14132c5b6: cmova  rdx,QWORD PTR [rbp+0x40]
0x14132c5bb: mov    r8,QWORD PTR [rbp+0x50]
0x14132c5bf: lea    rcx,[rbp+0x20]
0x14132c5c3: call   0x14006fa10
0x14132c5c8: mov    r8,rbx
0x14132c5cb: lea    rdx,[rip+0x2bbfe2]        # 0x1415e85b4 ; SOURCE '.'
0x14132c5d2: lea    rcx,[rbp+0x20]
0x14132c5d6: call   0x14006fa10
0x14132c5db: mov    DWORD PTR [rsp+0x6c],r12d
0x14132c5e0: mov    eax,0xffff8ad0
0x14132c5e5: mov    DWORD PTR [rsp+0x70],0x8ad08ad0
0x14132c5ed: mov    WORD PTR [rsp+0x74],ax
0x14132c5f2: mov    DWORD PTR [rsp+0x78],r12d
0x14132c5f7: mov    QWORD PTR [rbp-0x78],r12
0x14132c5fb: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x14132c603: mov    DWORD PTR [rbp-0x68],r13d
0x14132c607: mov    DWORD PTR [rbp-0x64],r12d
0x14132c60b: mov    DWORD PTR [rbp-0x60],r13d
0x14132c60f: mov    DWORD PTR [rsp+0x60],0x60076
0x14132c617: cmp    r14,QWORD PTR [rip+0x10b8af2]        # 0x1423e5110
0x14132c61e: sete   BYTE PTR [rsp+0x64]
0x14132c623: mov    eax,0x7d0
0x14132c628: mov    WORD PTR [rsp+0x7c],ax
0x14132c62d: movzx  eax,WORD PTR [r14+0xa8]
0x14132c635: mov    WORD PTR [rsp+0x66],ax
0x14132c63a: movzx  eax,WORD PTR [r14+0xaa]
0x14132c642: mov    WORD PTR [rsp+0x68],ax
0x14132c647: movzx  eax,WORD PTR [r14+0xac]
0x14132c64f: mov    WORD PTR [rsp+0x6a],ax
0x14132c654: mov    QWORD PTR [rbp-0x80],r14
0x14132c658: lea    r8,[rsp+0x60]
0x14132c65d: lea    rdx,[rbp+0x20]
0x14132c661: lea    rcx,[rip+0x11b71e8]        # 0x1424e3850
0x14132c668: call   0x1400e3c20
0x14132c66d: nop
0x14132c66e: lea    rcx,[rbp+0x20]
0x14132c672: call   0x14006f850
0x14132c677: nop
0x14132c678: lea    rcx,[rbp+0x40]
0x14132c67c: call   0x14006f850
0x14132c681: nop
0x14132c682: lea    rcx,[rbp+0x60]
0x14132c686: call   0x14006f850
0x14132c68b: mov    edx,DWORD PTR [rip+0x56fc07]        # 0x14189c298
0x14132c691: test   edx,edx
0x14132c693: jne    0x14132c859
0x14132c699: movsxd rcx,esi
0x14132c69c: mov    rax,QWORD PTR [r14+0x408]
0x14132c6a3: mov    rcx,QWORD PTR [rax+rcx*8]
0x14132c6a7: cmp    QWORD PTR [rcx],0x0
0x14132c6ab: je     0x14132c859
0x14132c6b1: test   r15b,r15b
0x14132c6b4: je     0x14132c859
0x14132c6ba: mov    rcx,r14
0x14132c6bd: call   0x14138ed20
0x14132c6c2: test   al,al
0x14132c6c4: je     0x14132c776
0x14132c6ca: movzx  eax,BYTE PTR [rip+0x5aa895]        # 0x1418d6f66
0x14132c6d1: cmp    al,0x1
0x14132c6d3: je     0x14132c824
0x14132c6d9: cmp    al,0x2
0x14132c6db: jne    0x14132c859
0x14132c6e1: mov    rax,QWORD PTR [rip+0x1066e78]        # 0x142393560
0x14132c6e8: mov    r15,QWORD PTR [rip+0x1066e69]        # 0x142393558
0x14132c6ef: sub    rax,r15
0x14132c6f2: sar    rax,0x3
0x14132c6f6: sub    eax,0x1
0x14132c6f9: js     0x14132c859
0x14132c6ff: movsxd rsi,eax
0x14132c702: mov    r12,QWORD PTR [rip+0x10a50f7]        # 0x1423d1800
0x14132c709: mov    r13,QWORD PTR [rip+0x10a50e8]        # 0x1423d17f8
0x14132c710: mov    rdi,QWORD PTR [r15+rsi*8]
0x14132c714: mov    ebx,DWORD PTR [rdi+0x4]
0x14132c717: cmp    ebx,0xffffffff
0x14132c71a: je     0x14132c756
0x14132c71c: mov    rax,r12
0x14132c71f: sub    rax,r13
0x14132c722: test   rax,0xfffffffffffffff8
0x14132c728: je     0x14132c756
0x14132c72a: lea    rdx,[rip+0x10a50c7]        # 0x1423d17f8
0x14132c731: mov    ecx,ebx
0x14132c733: call   0x1400ba0a0
0x14132c738: test   rax,rax
0x14132c73b: je     0x14132c756
0x14132c73d: mov    rax,QWORD PTR [rax+0x8]
0x14132c741: cmp    DWORD PTR [rax+0x3a8],0x0
0x14132c748: jle    0x14132c756
0x14132c74a: mov    rax,QWORD PTR [rax+0x3a0]
0x14132c751: test   BYTE PTR [rax],0x4
0x14132c754: jne    0x14132c76b
0x14132c756: movzx  eax,WORD PTR [rdi+0x18]
0x14132c75a: test   al,0x1
0x14132c75c: je     0x14132c76b
0x14132c75e: test   al,0x2
0x14132c760: je     0x14132c76b
0x14132c762: cmp    ebx,0xffffffff
0x14132c765: jne    0x14132c81f
0x14132c76b: sub    rsi,0x1
0x14132c76f: jns    0x14132c710
0x14132c771: jmp    0x14132c859
0x14132c776: movzx  eax,BYTE PTR [rip+0x56f9a2]        # 0x14189c11f
0x14132c77d: cmp    al,0x1
0x14132c77f: je     0x14132c824
0x14132c785: cmp    al,0x2
0x14132c787: jne    0x14132c859
0x14132c78d: mov    rax,QWORD PTR [rip+0x1066dcc]        # 0x142393560
0x14132c794: mov    r15,QWORD PTR [rip+0x1066dbd]        # 0x142393558
0x14132c79b: sub    rax,r15
0x14132c79e: sar    rax,0x3
0x14132c7a2: sub    eax,0x1
0x14132c7a5: js     0x14132c859
0x14132c7ab: movsxd rsi,eax
0x14132c7ae: mov    r12,QWORD PTR [rip+0x10a504b]        # 0x1423d1800
0x14132c7b5: mov    r13,QWORD PTR [rip+0x10a503c]        # 0x1423d17f8
0x14132c7bc: nop    DWORD PTR [rax+0x0]
0x14132c7c0: mov    rdi,QWORD PTR [r15+rsi*8]
0x14132c7c4: mov    ebx,DWORD PTR [rdi+0x4]
0x14132c7c7: cmp    ebx,0xffffffff
0x14132c7ca: je     0x14132c806
0x14132c7cc: mov    rax,r12
0x14132c7cf: sub    rax,r13
0x14132c7d2: test   rax,0xfffffffffffffff8
0x14132c7d8: je     0x14132c806
0x14132c7da: lea    rdx,[rip+0x10a5017]        # 0x1423d17f8
0x14132c7e1: mov    ecx,ebx
0x14132c7e3: call   0x1400ba0a0
0x14132c7e8: test   rax,rax
0x14132c7eb: je     0x14132c806
0x14132c7ed: mov    rax,QWORD PTR [rax+0x8]
0x14132c7f1: cmp    DWORD PTR [rax+0x3a8],0x0
0x14132c7f8: jle    0x14132c806
0x14132c7fa: mov    rax,QWORD PTR [rax+0x3a0]
0x14132c801: test   BYTE PTR [rax],0x4
0x14132c804: jne    0x14132c817
0x14132c806: movzx  eax,WORD PTR [rdi+0x18]
0x14132c80a: test   al,0x1
0x14132c80c: je     0x14132c817
0x14132c80e: test   al,0x2
0x14132c810: je     0x14132c817
0x14132c812: cmp    ebx,0xffffffff
0x14132c815: jne    0x14132c81f
0x14132c817: sub    rsi,0x1
0x14132c81b: jns    0x14132c7c0
0x14132c81d: jmp    0x14132c859
0x14132c81f: mov    rsi,QWORD PTR [rsp+0x38]
0x14132c824: movsxd rax,esi
0x14132c827: lea    rdx,[rax*8+0x0]
0x14132c82f: mov    rax,QWORD PTR [r14+0x408]
0x14132c836: mov    rcx,QWORD PTR [rdx+rax*1]
0x14132c83a: mov    rax,QWORD PTR [rcx]
0x14132c83d: or     DWORD PTR [rax+0x10],0x80000
0x14132c844: mov    rax,QWORD PTR [r14+0x408]
0x14132c84b: mov    rcx,QWORD PTR [rdx+rax*1]
0x14132c84f: mov    dl,0x3
0x14132c851: mov    rcx,QWORD PTR [rcx]
0x14132c854: call   0x140c634f0
0x14132c859: movsxd rcx,DWORD PTR [rsp+0x38]
0x14132c85e: mov    rax,QWORD PTR [r14+0x408]
0x14132c865: mov    rcx,QWORD PTR [rax+rcx*8]
0x14132c869: mov    rdi,QWORD PTR [rcx]
0x14132c86c: mov    QWORD PTR [rbp-0x50],rdi
0x14132c870: mov    BYTE PTR [rsp+0x20],0x1
0x14132c875: mov    r9b,0x1
0x14132c878: movzx  r8d,r9b
0x14132c87c: mov    rdx,rdi
0x14132c87f: mov    rcx,r14
0x14132c882: call   0x141329bf0
0x14132c887: mov    esi,DWORD PTR [rdi+0x1c]
0x14132c88a: lea    rbx,[r14+0x288]
0x14132c891: mov    r8d,esi
0x14132c894: mov    rdx,rbx
0x14132c897: lea    rcx,[rbp-0x40]
0x14132c89b: call   0x1400babe0
0x14132c8a0: mov    DWORD PTR [rsp+0x40],0xffffffff
0x14132c8a8: xor    r15d,r15d
0x14132c8ab: mov    DWORD PTR [rsp+0x44],r15d
0x14132c8b0: mov    rax,QWORD PTR [rsp+0x40]
0x14132c8b5: cmp    BYTE PTR [rbp-0x38],r15b
0x14132c8b9: cmovne rax,QWORD PTR [rbp-0x40]
0x14132c8be: cmp    eax,0xffffffff
0x14132c8c1: je     0x14132c8f8
0x14132c8c3: mov    r8d,esi
0x14132c8c6: mov    rdx,rbx
0x14132c8c9: lea    rcx,[rbp-0x30]
0x14132c8cd: call   0x1400babe0
0x14132c8d2: cmp    BYTE PTR [rbp-0x28],r15b
0x14132c8d6: je     0x14132c8f8
0x14132c8d8: movsxd rcx,DWORD PTR [rbp-0x30]
0x14132c8dc: mov    rax,QWORD PTR [rbx]
0x14132c8df: lea    rcx,[rax+rcx*4]
0x14132c8e3: mov    r8,QWORD PTR [rbx+0x8]
0x14132c8e7: lea    rdx,[rcx+0x4]
0x14132c8eb: sub    r8,rdx
0x14132c8ee: call   0x14153ae1a
0x14132c8f3: add    QWORD PTR [rbx+0x8],0xfffffffffffffffc
0x14132c8f8: mov    edi,DWORD PTR [rdi+0x1c]
0x14132c8fb: lea    rbx,[r14+0x208]
0x14132c902: mov    r8d,edi
0x14132c905: mov    rdx,rbx
0x14132c908: lea    rcx,[rbp-0x20]
0x14132c90c: call   0x1400babe0
0x14132c911: mov    DWORD PTR [rsp+0x48],0xffffffff
0x14132c919: mov    DWORD PTR [rsp+0x4c],r15d
0x14132c91e: mov    rax,QWORD PTR [rsp+0x48]
0x14132c923: cmp    BYTE PTR [rbp-0x18],r15b
0x14132c927: cmovne rax,QWORD PTR [rbp-0x20]
0x14132c92c: cmp    eax,0xffffffff
0x14132c92f: je     0x14132c966
0x14132c931: mov    r8d,edi
0x14132c934: mov    rdx,rbx
0x14132c937: lea    rcx,[rbp-0x10]
0x14132c93b: call   0x1400babe0
0x14132c940: cmp    BYTE PTR [rbp-0x8],r15b
0x14132c944: je     0x14132c966
0x14132c946: movsxd rcx,DWORD PTR [rbp-0x10]
0x14132c94a: mov    rax,QWORD PTR [rbx]
0x14132c94d: lea    rcx,[rax+rcx*4]
0x14132c951: mov    r8,QWORD PTR [rbx+0x8]
0x14132c955: lea    rdx,[rcx+0x4]
0x14132c959: sub    r8,rdx
0x14132c95c: call   0x14153ae1a
0x14132c961: add    QWORD PTR [rbx+0x8],0xfffffffffffffffc
0x14132c966: mov    DWORD PTR [rsp+0x50],0xffffffff
0x14132c96e: mov    DWORD PTR [rsp+0x54],r15d
0x14132c973: lea    rdi,[r14+0x228]
0x14132c97a: lea    rsi,[r14+0x220]
0x14132c981: mov    r13d,0x4
0x14132c987: mov    rbx,QWORD PTR [rsp+0x50]
0x14132c98c: mov    r14,QWORD PTR [rbp-0x50]
0x14132c990: mov    r15d,DWORD PTR [r14+0x1c]
0x14132c994: mov    r8d,r15d
0x14132c997: mov    rdx,rsi
0x14132c99a: lea    rcx,[rbp+0x0]
0x14132c99e: call   0x1400babe0
0x14132c9a3: mov    rax,rbx
0x14132c9a6: cmp    BYTE PTR [rbp+0x8],0x0
0x14132c9aa: cmovne rax,QWORD PTR [rbp+0x0]
0x14132c9af: cmp    eax,0xffffffff
0x14132c9b2: je     0x14132c9e9
0x14132c9b4: mov    r8d,r15d
0x14132c9b7: lea    rdx,[rdi-0x8]
0x14132c9bb: lea    rcx,[rbp+0x10]
0x14132c9bf: call   0x1400babe0
0x14132c9c4: cmp    BYTE PTR [rbp+0x18],0x0
0x14132c9c8: je     0x14132c9e9
0x14132c9ca: movsxd rcx,DWORD PTR [rbp+0x10]
0x14132c9ce: mov    rax,QWORD PTR [rdi-0x8]
0x14132c9d2: lea    rcx,[rax+rcx*4]
0x14132c9d6: mov    r8,QWORD PTR [rdi]
0x14132c9d9: lea    rdx,[rcx+0x4]
0x14132c9dd: sub    r8,rdx
0x14132c9e0: call   0x14153ae1a
0x14132c9e5: add    QWORD PTR [rdi],0xfffffffffffffffc
0x14132c9e9: add    rsi,0x18
0x14132c9ed: add    rdi,0x18
0x14132c9f1: sub    r13,0x1
0x14132c9f5: jne    0x14132c990
0x14132c9f7: mov    r14,QWORD PTR [rbp-0x48]
0x14132c9fb: or     DWORD PTR [r14+0x280],0x1
0x14132ca03: mov    rax,QWORD PTR [r14+0x410]
0x14132ca0a: sub    rax,QWORD PTR [r14+0x408]
0x14132ca11: sar    rax,0x3
0x14132ca15: mov    rsi,QWORD PTR [rsp+0x38]
0x14132ca1a: cmp    esi,eax
0x14132ca1c: cmovg  esi,eax
0x14132ca1f: xor    r12d,r12d
0x14132ca22: mov    r13d,0xffffffff
0x14132ca28: mov    ebx,0x1
0x14132ca2d: mov    rdi,QWORD PTR [rip+0x11c0034]        # 0x1424eca68
0x14132ca34: movzx  r8d,WORD PTR [rsp+0x30]
0x14132ca3a: sub    esi,0x1
0x14132ca3d: mov    QWORD PTR [rsp+0x38],rsi
0x14132ca42: jns    0x14132c170
0x14132ca48: mov    eax,0xffff8ad0
0x14132ca4d: cmp    BYTE PTR [rsp+0x34],0x0
0x14132ca52: je     0x14132cb46
0x14132ca58: xorps  xmm0,xmm0
0x14132ca5b: movups XMMWORD PTR [rbp+0xa8],xmm0
0x14132ca62: mov    QWORD PTR [rbp+0xb8],r12
0x14132ca69: mov    QWORD PTR [rbp+0xc0],0xf
0x14132ca74: mov    BYTE PTR [rbp+0xa8],0x0
0x14132ca7b: movups XMMWORD PTR [rbp+0xc8],xmm0
0x14132ca82: mov    QWORD PTR [rbp+0xd8],r12
0x14132ca89: mov    QWORD PTR [rbp+0xe0],0xf
0x14132ca94: mov    BYTE PTR [rbp+0xc8],0x0
0x14132ca9b: movdqa XMMWORD PTR [rbp+0xf0],xmm0
0x14132caa3: mov    QWORD PTR [rbp+0x100],r12
0x14132caaa: mov    QWORD PTR [rbp+0x8c],0x0
0x14132cab5: mov    QWORD PTR [rbp+0x94],0x0
0x14132cac0: mov    DWORD PTR [rbp+0x9c],r12d
0x14132cac7: mov    QWORD PTR [rbp+0xe8],0xffffffffffffffff
0x14132cad2: mov    DWORD PTR [rbp+0x108],r13d
0x14132cad9: mov    WORD PTR [rbp+0x10c],r13w
0x14132cae1: mov    DWORD PTR [rbp+0x110],r13d
0x14132cae8: mov    DWORD PTR [rbp+0x114],0x8ad08ad0
0x14132caf2: mov    WORD PTR [rbp+0x118],ax
0x14132caf9: mov    eax,0x8
0x14132cafe: mov    WORD PTR [rbp+0x80],ax
0x14132cb05: lea    rax,[rbp+0x80]
0x14132cb0c: mov    QWORD PTR [rsp+0x20],rax
0x14132cb11: mov    r9b,0x1
0x14132cb14: xor    r8d,r8d
0x14132cb17: xor    edx,edx
0x14132cb19: mov    rcx,r14
0x14132cb1c: call   0x141325080
0x14132cb21: nop
0x14132cb22: lea    rcx,[rbp+0xf0]
0x14132cb29: call   0x14006f750
0x14132cb2e: lea    rcx,[rbp+0xc8]
0x14132cb35: call   0x14006f850
0x14132cb3a: lea    rcx,[rbp+0xa8]
0x14132cb41: call   0x14006f850
0x14132cb46: mov    rcx,QWORD PTR [rbp+0x120]
0x14132cb4d: xor    rcx,rsp
0x14132cb50: call   0x141539660
0x14132cb55: lea    r11,[rsp+0x230]
0x14132cb5d: mov    rbx,QWORD PTR [r11+0x38]
0x14132cb61: mov    rsi,QWORD PTR [r11+0x40]
0x14132cb65: mov    rdi,QWORD PTR [r11+0x48]
0x14132cb69: mov    rsp,r11
0x14132cb6c: pop    r15
0x14132cb6e: pop    r14
0x14132cb70: pop    r13
0x14132cb72: pop    r12
0x14132cb74: pop    rbp
0x14132cb75: ret
0x14132cb76: call   0x140065890
0x14132cb7b: nop
