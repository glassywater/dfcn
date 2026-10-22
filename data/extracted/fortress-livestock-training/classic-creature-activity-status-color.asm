; classic; PE:6a70b91c:0270a000; C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe; complete native owner 0x14138af40..0x14138bc60; code end 0x14138bbec
0x138af40: mov    BYTE PTR [rsp+0x10],dl
0x138af44: push   rbp
0x138af45: push   rsi
0x138af46: push   r12
0x138af48: push   r13
0x138af4a: push   r14
0x138af4c: sub    rsp,0x60
0x138af50: mov    rax,QWORD PTR [rcx+0x4d8]
0x138af57: mov    r14,r9
0x138af5a: movzx  r12d,r8b
0x138af5e: movzx  esi,dl
0x138af61: mov    r13,rcx
0x138af64: test   rax,rax
0x138af67: je     0x14138afff
0x138af6d: test   DWORD PTR [rax+0x2c],0x10000
0x138af74: je     0x14138afff
0x138af7a: mov    rax,QWORD PTR [rsp+0xb0]
0x138af82: xor    ebp,ebp
0x138af84: test   r8b,r8b
0x138af87: je     0x14138afbf
0x138af89: mov    WORD PTR [rax],bp
0x138af8c: mov    rdx,r9
0x138af8f: mov    rax,QWORD PTR [rsp+0xb8]
0x138af97: mov    WORD PTR [rax],0x7
0x138af9c: mov    rax,QWORD PTR [rsp+0xc0]
0x138afa4: mov    BYTE PTR [rax],bpl
0x138afa7: mov    rcx,QWORD PTR [rcx+0x4d8]
0x138afae: add    rsp,0x60
0x138afb2: pop    r14
0x138afb4: pop    r13
0x138afb6: pop    r12
0x138afb8: pop    rsi
0x138afb9: pop    rbp
0x138afba: jmp    0x140d001b0
0x138afbf: test   sil,sil
0x138afc2: jne    0x14138afc9
0x138afc4: mov    WORD PTR [rax],bp
0x138afc7: jmp    0x14138afce
0x138afc9: mov    WORD PTR [rax],0x6
0x138afce: mov    rax,QWORD PTR [rsp+0xb8]
0x138afd6: mov    rdx,r14
0x138afd9: mov    WORD PTR [rax],bp
0x138afdc: mov    rax,QWORD PTR [rsp+0xc0]
0x138afe4: mov    BYTE PTR [rax],0x1
0x138afe7: mov    rcx,QWORD PTR [rcx+0x4d8]
0x138afee: add    rsp,0x60
0x138aff2: pop    r14
0x138aff4: pop    r13
0x138aff6: pop    r12
0x138aff8: pop    rsi
0x138aff9: pop    rbp
0x138affa: jmp    0x140d001b0
0x138afff: mov    rcx,QWORD PTR [rcx+0x1c0]
0x138b006: xor    ebp,ebp
0x138b008: mov    r8,QWORD PTR [r13+0x1c8]
0x138b00f: mov    edx,ebp
0x138b011: sub    r8,rcx
0x138b014: mov    QWORD PTR [rsp+0xa0],rbx
0x138b01c: sar    r8,0x3
0x138b020: mov    ebx,ebp
0x138b022: mov    QWORD PTR [rsp+0x58],rdi
0x138b027: test   r8,r8
0x138b02a: je     0x14138b059
0x138b02c: nop    DWORD PTR [rax+0x0]
0x138b030: mov    rbx,QWORD PTR [rcx]
0x138b033: cmp    DWORD PTR [rbx],0x3
0x138b036: jne    0x14138b048
0x138b038: mov    rbx,QWORD PTR [rbx+0x8]
0x138b03c: mov    eax,DWORD PTR [r13+0x130]
0x138b043: cmp    DWORD PTR [rbx+0x4],eax
0x138b046: jne    0x14138b059
0x138b048: inc    edx
0x138b04a: add    rcx,0x8
0x138b04e: movsxd rax,edx
0x138b051: mov    rbx,rbp
0x138b054: cmp    rax,r8
0x138b057: jb     0x14138b030
0x138b059: mov    rcx,r13
0x138b05c: call   0x1413cb770
0x138b061: mov    rdi,rax
0x138b064: mov    rcx,r13
0x138b067: test   rax,rax
0x138b06a: je     0x14138b0a5
0x138b06c: call   0x140a3e180
0x138b071: movzx  ebx,al
0x138b074: test   r12b,r12b
0x138b077: je     0x14138b1c4
0x138b07d: mov    rcx,QWORD PTR [rsp+0xb0]
0x138b085: mov    WORD PTR [rcx],bp
0x138b088: mov    rcx,QWORD PTR [rsp+0xb8]
0x138b090: mov    WORD PTR [rcx],0x7
0x138b095: mov    rcx,QWORD PTR [rsp+0xc0]
0x138b09d: mov    BYTE PTR [rcx],bpl
0x138b0a0: jmp    0x14138b20d
0x138b0a5: call   0x1413c7140
0x138b0aa: mov    QWORD PTR [rsp+0x90],rax
0x138b0b2: mov    rdi,rax
0x138b0b5: test   rax,rax
0x138b0b8: je     0x14138b163
0x138b0be: mov    rcx,QWORD PTR [rax]
0x138b0c1: mov    rdx,r13
0x138b0c4: mov    r8,QWORD PTR [rcx+0x40]
0x138b0c8: mov    rcx,rax
0x138b0cb: call   r8
0x138b0ce: test   eax,eax
0x138b0d0: jne    0x14138b163
0x138b0d6: mov    rax,QWORD PTR [rsp+0xb0]
0x138b0de: test   r12b,r12b
0x138b0e1: je     0x14138b100
0x138b0e3: mov    WORD PTR [rax],bp
0x138b0e6: mov    rax,QWORD PTR [rsp+0xb8]
0x138b0ee: mov    WORD PTR [rax],0x7
0x138b0f3: mov    rax,QWORD PTR [rsp+0xc0]
0x138b0fb: mov    BYTE PTR [rax],bpl
0x138b0fe: jmp    0x14138b125
0x138b100: test   sil,sil
0x138b103: jne    0x14138b10a
0x138b105: mov    WORD PTR [rax],bp
0x138b108: jmp    0x14138b10f
0x138b10a: mov    WORD PTR [rax],0x6
0x138b10f: mov    rax,QWORD PTR [rsp+0xb8]
0x138b117: mov    WORD PTR [rax],bp
0x138b11a: mov    rax,QWORD PTR [rsp+0xc0]
0x138b122: mov    BYTE PTR [rax],0x1
0x138b125: lea    rcx,[r13+0x1f0]
0x138b12c: call   0x1413c7580
0x138b131: test   rax,rax
0x138b134: je     0x14138b152
0x138b136: mov    r9,QWORD PTR [rax]
0x138b139: mov    r8,r14
0x138b13c: mov    edx,DWORD PTR [r13+0x130]
0x138b143: mov    rcx,rax
0x138b146: call   QWORD PTR [r9+0xb0]
0x138b14d: jmp    0x14138bbd2
0x138b152: mov    rax,QWORD PTR [rdi]
0x138b155: mov    rdx,r14
0x138b158: mov    rcx,rdi
0x138b15b: call   QWORD PTR [rax+0x68]
0x138b15e: jmp    0x14138bbd2
0x138b163: mov    rcx,r13
0x138b166: call   0x1413cb8c0
0x138b16b: mov    rdi,rax
0x138b16e: test   rax,rax
0x138b171: je     0x14138b245
0x138b177: mov    rcx,QWORD PTR [rax]
0x138b17a: mov    rdx,r13
0x138b17d: mov    r8,QWORD PTR [rcx+0x60]
0x138b181: mov    rcx,rax
0x138b184: call   r8
0x138b187: test   eax,eax
0x138b189: jne    0x14138b245
0x138b18f: mov    rcx,r13
0x138b192: call   0x140a3e180
0x138b197: movzx  ebx,al
0x138b19a: test   r12b,r12b
0x138b19d: je     0x14138b1c4
0x138b19f: mov    rcx,QWORD PTR [rsp+0xb0]
0x138b1a7: mov    WORD PTR [rcx],bp
0x138b1aa: mov    rcx,QWORD PTR [rsp+0xb8]
0x138b1b2: mov    WORD PTR [rcx],0x7
0x138b1b7: mov    rcx,QWORD PTR [rsp+0xc0]
0x138b1bf: mov    BYTE PTR [rcx],bpl
0x138b1c2: jmp    0x14138b20d
0x138b1c4: mov    rax,QWORD PTR [rsp+0xb0]
0x138b1cc: test   bl,bl
0x138b1ce: je     0x14138b1ed
0x138b1d0: mov    WORD PTR [rax],0x5
0x138b1d5: mov    rax,QWORD PTR [rsp+0xb8]
0x138b1dd: mov    WORD PTR [rax],bp
0x138b1e0: mov    rax,QWORD PTR [rsp+0xc0]
0x138b1e8: mov    BYTE PTR [rax],0x1
0x138b1eb: jmp    0x14138b20d
0x138b1ed: mov    WORD PTR [rax],0x2
0x138b1f2: test   sil,sil
0x138b1f5: mov    rax,QWORD PTR [rsp+0xb8]
0x138b1fd: setne  cl
0x138b200: mov    WORD PTR [rax],bp
0x138b203: mov    rax,QWORD PTR [rsp+0xc0]
0x138b20b: mov    BYTE PTR [rax],cl
0x138b20d: mov    rax,QWORD PTR [rdi]
0x138b210: mov    r8,r14
0x138b213: mov    edx,DWORD PTR [r13+0x130]
0x138b21a: mov    rcx,rdi
0x138b21d: call   QWORD PTR [rax+0xb0]
0x138b223: test   bl,bl
0x138b225: je     0x14138bbd2
0x138b22b: mov    r8d,0x1
0x138b231: lea    rdx,[rip+0x25e1f4]        # 0x1415e942c ; SOURCE '!'
0x138b238: mov    rcx,r14
0x138b23b: call   0x14006f9a0
0x138b240: jmp    0x14138bbd2
0x138b245: mov    rax,QWORD PTR [r13+0xb60]
0x138b24c: mov    rdi,QWORD PTR [r13+0xb68]
0x138b253: sub    rdi,rax
0x138b256: sar    rdi,0x3
0x138b25a: test   rdi,rdi
0x138b25d: je     0x14138b2c1
0x138b25f: mov    rax,QWORD PTR [rax]
0x138b262: test   BYTE PTR [rax+0xc],0x2
0x138b266: je     0x14138b2c1
0x138b268: test   r12b,r12b
0x138b26b: lea    rdx,[rip+0x3f3ece]        # 0x14177f140 ; SOURCE 'Return Treasure'
0x138b272: mov    eax,0x3
0x138b277: mov    r8d,0xf
0x138b27d: cmove  bp,ax
0x138b281: mov    rax,QWORD PTR [rsp+0xb0]
0x138b289: mov    WORD PTR [rax],bp
0x138b28c: movzx  eax,r12b
0x138b290: neg    al
0x138b292: mov    rax,QWORD PTR [rsp+0xb8]
0x138b29a: sbb    cx,cx
0x138b29d: and    cx,0x7
0x138b2a1: test   r12b,r12b
0x138b2a4: mov    WORD PTR [rax],cx
0x138b2a7: mov    rax,QWORD PTR [rsp+0xc0]
0x138b2af: sete   cl
0x138b2b2: mov    BYTE PTR [rax],cl
0x138b2b4: mov    rcx,r14
0x138b2b7: call   0x14006f860
0x138b2bc: jmp    0x14138bbd2
0x138b2c1: test   rbx,rbx
0x138b2c4: je     0x14138b395
0x138b2ca: mov    r11d,DWORD PTR [rbx+0x4]
0x138b2ce: cmp    r11d,0xffffffff
0x138b2d2: je     0x14138b395
0x138b2d8: mov    r9,QWORD PTR [rip+0x1053cc9]        # 0x1423defa8
0x138b2df: mov    rbx,QWORD PTR [rip+0x1053cba]        # 0x1423defa0
0x138b2e6: sub    r9,rbx
0x138b2e9: sar    r9,0x3
0x138b2ed: test   r9d,r9d
0x138b2f0: je     0x14138b395
0x138b2f6: sub    r9d,0x1
0x138b2fa: mov    edx,ebp
0x138b2fc: js     0x14138b32a
0x138b2fe: xchg   ax,ax
0x138b300: lea    ecx,[rdx+r9*1]
0x138b304: sar    ecx,1
0x138b306: movsxd rax,ecx
0x138b309: mov    r8,QWORD PTR [rbx+rax*8]
0x138b30d: cmp    DWORD PTR [r8+0x130],r11d
0x138b314: je     0x14138b32d
0x138b316: lea    eax,[rcx+0x1]
0x138b319: cmovle edx,eax
0x138b31c: lea    eax,[rcx-0x1]
0x138b31f: cmovle eax,r9d
0x138b323: mov    r9d,eax
0x138b326: cmp    edx,eax
0x138b328: jle    0x14138b300
0x138b32a: mov    r8,rbp
0x138b32d: test   r8,r8
0x138b330: je     0x14138b395
0x138b332: cmp    BYTE PTR [r8+0x120],0x2
0x138b33a: jne    0x14138b395
0x138b33c: test   r12b,r12b
0x138b33f: lea    rdx,[rip+0x3f3e3a]        # 0x14177f180 ; SOURCE 'Conduct Meeting'
0x138b346: mov    eax,0x3
0x138b34b: mov    r8d,0xf
0x138b351: cmove  bp,ax
0x138b355: mov    rax,QWORD PTR [rsp+0xb0]
0x138b35d: mov    WORD PTR [rax],bp
0x138b360: movzx  eax,r12b
0x138b364: neg    al
0x138b366: mov    rax,QWORD PTR [rsp+0xb8]
0x138b36e: sbb    cx,cx
0x138b371: and    cx,0x7
0x138b375: test   r12b,r12b
0x138b378: mov    WORD PTR [rax],cx
0x138b37b: mov    rax,QWORD PTR [rsp+0xc0]
0x138b383: sete   cl
0x138b386: mov    BYTE PTR [rax],cl
0x138b388: mov    rcx,r14
0x138b38b: call   0x14006f860
0x138b390: jmp    0x14138bbd2
0x138b395: mov    rax,QWORD PTR [r13+0xb50]
0x138b39c: sub    rax,QWORD PTR [r13+0xb48]
0x138b3a3: sar    rax,0x3
0x138b3a7: test   rax,rax
0x138b3aa: jne    0x14138b3be
0x138b3ac: test   rdi,rdi
0x138b3af: jne    0x14138b3be
0x138b3b1: cmp    QWORD PTR [r13+0x1268],rbp
0x138b3b8: je     0x14138b4a2
0x138b3be: cmp    WORD PTR [r13+0x360],0xffff
0x138b3c7: jne    0x14138b4a2
0x138b3cd: movzx  eax,BYTE PTR [r13+0x120]
0x138b3d5: dec    al
0x138b3d7: cmp    al,0x1
0x138b3d9: ja     0x14138b4a2
0x138b3df: test   rdi,rdi
0x138b3e2: je     0x14138b43d
0x138b3e4: test   r12b,r12b
0x138b3e7: lea    rdx,[rip+0x3f3d82]        # 0x14177f170 ; SOURCE 'Attend Parley'
0x138b3ee: mov    eax,0x6
0x138b3f3: mov    r8d,0xd
0x138b3f9: cmove  bp,ax
0x138b3fd: mov    rax,QWORD PTR [rsp+0xb0]
0x138b405: mov    WORD PTR [rax],bp
0x138b408: movzx  eax,r12b
0x138b40c: neg    al
0x138b40e: mov    rax,QWORD PTR [rsp+0xb8]
0x138b416: sbb    cx,cx
0x138b419: and    cx,0x7
0x138b41d: test   r12b,r12b
0x138b420: mov    WORD PTR [rax],cx
0x138b423: mov    rax,QWORD PTR [rsp+0xc0]
0x138b42b: sete   cl
0x138b42e: mov    BYTE PTR [rax],cl
0x138b430: mov    rcx,r14
0x138b433: call   0x14006f860
0x138b438: jmp    0x14138bbd2
0x138b43d: mov    rcx,r13
0x138b440: call   0x140a2c840
0x138b445: test   al,al
0x138b447: je     0x14138b4a2
0x138b449: test   r12b,r12b
0x138b44c: lea    rdx,[rip+0x3f3d55]        # 0x14177f1a8 ; SOURCE 'Attend Meeting'
0x138b453: mov    eax,0x3
0x138b458: mov    r8d,0xe
0x138b45e: cmove  bp,ax
0x138b462: mov    rax,QWORD PTR [rsp+0xb0]
0x138b46a: mov    WORD PTR [rax],bp
0x138b46d: movzx  eax,r12b
0x138b471: neg    al
0x138b473: mov    rax,QWORD PTR [rsp+0xb8]
0x138b47b: sbb    cx,cx
0x138b47e: and    cx,0x7
0x138b482: test   r12b,r12b
0x138b485: mov    WORD PTR [rax],cx
0x138b488: mov    rax,QWORD PTR [rsp+0xc0]
0x138b490: sete   cl
0x138b493: mov    BYTE PTR [rax],cl
0x138b495: mov    rcx,r14
0x138b498: call   0x14006f860
0x138b49d: jmp    0x14138bbd2
0x138b4a2: mov    edx,DWORD PTR [r13+0xc30]
0x138b4a9: lea    r8,[r13+0x1274]
0x138b4b0: lea    rcx,[rip+0x11686f1]        # 0x1424f3ba8
0x138b4b7: mov    QWORD PTR [rsp+0x50],r15
0x138b4bc: call   0x140b500f0
0x138b4c1: mov    edx,0x6
0x138b4c6: mov    r15d,0x7
0x138b4cc: test   rax,rax
0x138b4cf: je     0x14138b6f4
0x138b4d5: mov    rbx,QWORD PTR [rax+0xe8]
0x138b4dc: mov    rdi,QWORD PTR [rax+0xf0]
0x138b4e3: cmp    rbx,rdi
0x138b4e6: jae    0x14138b6e1
0x138b4ec: mov    r15,QWORD PTR [rbx]
0x138b4ef: mov    rcx,r15
0x138b4f2: mov    rax,QWORD PTR [r15]
0x138b4f5: call   QWORD PTR [rax]
0x138b4f7: cmp    ax,0xa
0x138b4fb: jne    0x14138b5e2
0x138b501: mov    rax,QWORD PTR [rip+0x10401e8]        # 0x1423cb6f0
0x138b508: sub    rax,QWORD PTR [rip+0x10401d9]        # 0x1423cb6e8
0x138b50f: test   rax,0xfffffffffffffff8
0x138b515: je     0x14138b5e2
0x138b51b: mov    ecx,DWORD PTR [r15+0x8]
0x138b51f: cmp    ecx,0xffffffff
0x138b522: je     0x14138b5e2
0x138b528: lea    rdx,[rip+0x10401b9]        # 0x1423cb6e8
0x138b52f: call   0x1400ba030
0x138b534: test   rax,rax
0x138b537: je     0x14138b5e2
0x138b53d: lea    rsi,[rax+0x1110]
0x138b544: mov    rcx,r15
0x138b547: mov    rax,QWORD PTR [r15]
0x138b54a: call   QWORD PTR [rax+0x30]
0x138b54d: mov    ecx,eax
0x138b54f: mov    rdx,rsi
0x138b552: call   0x1400b9d50
0x138b557: test   rax,rax
0x138b55a: je     0x14138b5e2
0x138b560: mov    esi,DWORD PTR [rax+0x58]
0x138b563: cmp    esi,0xffffffff
0x138b566: je     0x14138b5e2
0x138b568: mov    r10,QWORD PTR [rip+0x1156791]        # 0x1424e1d00
0x138b56f: mov    r11,QWORD PTR [rip+0x1156782]        # 0x1424e1cf8
0x138b576: sub    r10,r11
0x138b579: sar    r10,0x3
0x138b57d: test   r10d,r10d
0x138b580: je     0x14138b5da
0x138b582: mov    r9d,ebp
0x138b585: cmp    r10d,0x40
0x138b589: jle    0x14138b5b3
0x138b58b: nop    DWORD PTR [rax+rax*1+0x0]
0x138b590: mov    r8d,r10d
0x138b593: shr    r8d,1
0x138b596: lea    edx,[r8+r9*1]
0x138b59a: movsxd rax,edx
0x138b59d: mov    rcx,QWORD PTR [r11+rax*8]
0x138b5a1: cmp    esi,DWORD PTR [rcx]
0x138b5a3: cmovl  edx,r9d
0x138b5a7: sub    r10d,r8d
0x138b5aa: mov    r9d,edx
0x138b5ad: cmp    r10d,0x40
0x138b5b1: jg     0x14138b590
0x138b5b3: lea    eax,[r9+r10*1]
0x138b5b7: cmp    eax,0xffffffff
0x138b5ba: je     0x14138b5da
0x138b5bc: cmp    r9d,eax
0x138b5bf: jge    0x14138b5da
0x138b5c1: movsxd rcx,r9d
0x138b5c4: movsxd rdx,eax
0x138b5c7: mov    rax,QWORD PTR [r11+rcx*8]
0x138b5cb: cmp    esi,DWORD PTR [rax]
0x138b5cd: je     0x14138b5eb
0x138b5cf: inc    r9d
0x138b5d2: inc    rcx
0x138b5d5: cmp    rcx,rdx
0x138b5d8: jl     0x14138b5c7
0x138b5da: mov    DWORD PTR [rsp+0x20],0xffffffff
0x138b5e2: add    rbx,0x8
0x138b5e6: jmp    0x14138b4e3
0x138b5eb: movsxd rax,r9d
0x138b5ee: mov    DWORD PTR [rsp+0x30],r9d
0x138b5f3: mov    DWORD PTR [rsp+0x20],0xffffffff
0x138b5fb: mov    rcx,QWORD PTR [r11+rax*8]
0x138b5ff: mov    QWORD PTR [rsp+0x38],rcx
0x138b604: movaps xmm0,XMMWORD PTR [rsp+0x30]
0x138b609: test   rcx,rcx
0x138b60c: je     0x14138b5e2
0x138b60e: mov    rax,QWORD PTR [rsp+0xb0]
0x138b616: test   r12b,r12b
0x138b619: je     0x14138b638
0x138b61b: mov    WORD PTR [rax],bp
0x138b61e: mov    rax,QWORD PTR [rsp+0xb8]
0x138b626: mov    WORD PTR [rax],0x7
0x138b62b: mov    rax,QWORD PTR [rsp+0xc0]
0x138b633: mov    BYTE PTR [rax],bpl
0x138b636: jmp    0x14138b662
0x138b638: cmp    BYTE PTR [rsp+0x98],bpl
0x138b640: jne    0x14138b647
0x138b642: mov    WORD PTR [rax],bp
0x138b645: jmp    0x14138b64c
0x138b647: mov    WORD PTR [rax],0x6
0x138b64c: mov    rax,QWORD PTR [rsp+0xb8]
0x138b654: mov    WORD PTR [rax],bp
0x138b657: mov    rax,QWORD PTR [rsp+0xc0]
0x138b65f: mov    BYTE PTR [rax],0x1
0x138b662: psrldq xmm0,0x8
0x138b667: movq   rsi,xmm0
0x138b66c: mov    eax,DWORD PTR [rsi+0x138]
0x138b672: cmp    eax,0x13
0x138b675: je     0x14138b6b8
0x138b677: cmp    eax,0x19
0x138b67a: jne    0x14138b5e2
0x138b680: mov    rcx,QWORD PTR [rsi+0x130]
0x138b687: mov    rdx,r14
0x138b68a: call   0x1401bb390
0x138b68f: mov    r8d,0x4
0x138b695: lea    rdx,[rip+0x271a90]        # 0x1415fd12c ; SOURCE ' at '
0x138b69c: mov    rcx,r14
0x138b69f: call   0x14006f9a0
0x138b6a4: mov    r8d,DWORD PTR [rsi+0x8]
0x138b6a8: xor    r9d,r9d
0x138b6ab: mov    rdx,r14
0x138b6ae: call   0x140b90970
0x138b6b3: jmp    0x14138bbcd
0x138b6b8: mov    r8d,0x10
0x138b6be: lea    rdx,[rip+0x3f3acb]        # 0x14177f190 ; SOURCE 'Make Request of '
0x138b6c5: mov    rcx,r14
0x138b6c8: call   0x14006f860
0x138b6cd: mov    r8d,DWORD PTR [rsi+0x8]
0x138b6d1: xor    r9d,r9d
0x138b6d4: mov    rdx,r14
0x138b6d7: call   0x140b90970
0x138b6dc: jmp    0x14138bbcd
0x138b6e1: movzx  esi,BYTE PTR [rsp+0x98]
0x138b6e9: mov    r15d,0x7
0x138b6ef: mov    edx,0x6
0x138b6f4: mov    rdi,QWORD PTR [rsp+0xb8]
0x138b6fc: mov    rbx,QWORD PTR [rsp+0xc0]
0x138b704: test   r12b,r12b
0x138b707: je     0x14138b71d
0x138b709: mov    rsi,QWORD PTR [rsp+0xb0]
0x138b711: mov    WORD PTR [rsi],bp
0x138b714: mov    WORD PTR [rdi],r15w
0x138b718: mov    BYTE PTR [rbx],bpl
0x138b71b: jmp    0x14138b738
0x138b71d: test   sil,sil
0x138b720: mov    rsi,QWORD PTR [rsp+0xb0]
0x138b728: jne    0x14138b72f
0x138b72a: mov    WORD PTR [rsi],bp
0x138b72d: jmp    0x14138b732
0x138b72f: mov    WORD PTR [rsi],dx
0x138b732: mov    WORD PTR [rdi],bp
0x138b735: mov    BYTE PTR [rbx],0x1
0x138b738: mov    rax,QWORD PTR [r13+0x9a8]
0x138b73f: mov    rcx,QWORD PTR [r13+0x9b0]
0x138b746: cmp    rax,rcx
0x138b749: jae    0x14138b78e
0x138b74b: mov    rdx,QWORD PTR [rax]
0x138b74e: cmp    WORD PTR [rdx],0x7
0x138b752: je     0x14138b75a
0x138b754: add    rax,0x8
0x138b758: jmp    0x14138b746
0x138b75a: lea    rax,[rdx+0x4]
0x138b75e: test   rax,rax
0x138b761: je     0x14138b78e
0x138b763: test   r12b,r12b
0x138b766: jne    0x14138b77c
0x138b768: cmp    BYTE PTR [rsp+0x98],bpl
0x138b770: je     0x14138b77c
0x138b772: mov    WORD PTR [rsi],r15w
0x138b776: mov    WORD PTR [rdi],bp
0x138b779: mov    BYTE PTR [rbx],bpl
0x138b77c: mov    r8d,0xb
0x138b782: lea    rdx,[rip+0x3f3a47]        # 0x14177f1d0 ; SOURCE 'New Arrival'
0x138b789: jmp    0x14138bb4e
0x138b78e: cmp    DWORD PTR [r13+0x118],ebp
0x138b795: jge    0x14138b7a9
0x138b797: mov    r8d,0xb
0x138b79d: lea    rdx,[rip+0x37521c]        # 0x1417009c0 ; SOURCE 'No activity'
0x138b7a4: jmp    0x14138bb4e
0x138b7a9: movsx  eax,WORD PTR [r13+0xa0]
0x138b7b1: add    eax,0xffffffb5
0x138b7b4: cmp    eax,0x16
0x138b7b7: ja     0x14138baf5
0x138b7bd: lea    rdx,[rip+0xfffffffffec7483c]        # 0x140000000
0x138b7c4: cdqe
0x138b7c6: movzx  eax,BYTE PTR [rdx+rax*1+0x138bbf0]
0x138b7ce: mov    ecx,DWORD PTR [rdx+rax*4+0x138bbec]
0x138b7d5: add    rcx,rdx
0x138b7d8: jmp    rcx
0x138b7da: test   r12b,r12b
0x138b7dd: jne    0x14138b7f4
0x138b7df: cmp    BYTE PTR [rsp+0x98],bpl
0x138b7e7: je     0x14138b7f4
0x138b7e9: mov    WORD PTR [rsi],0x6
0x138b7ee: mov    WORD PTR [rdi],bp
0x138b7f1: mov    BYTE PTR [rbx],bpl
0x138b7f4: mov    rbx,QWORD PTR [r13+0x13d0]
0x138b7fb: xor    r8b,r8b
0x138b7fe: mov    rdi,QWORD PTR [r13+0x13d8]
0x138b805: cmp    rbx,rdi
0x138b808: jae    0x14138b856
0x138b80a: mov    rcx,QWORD PTR [rbx]
0x138b80d: mov    edx,DWORD PTR [rcx+0x4]
0x138b810: sub    edx,0x3
0x138b813: je     0x14138b838
0x138b815: cmp    edx,0x1
0x138b818: jne    0x14138b850
0x138b81a: mov    r8d,0xe
0x138b820: lea    rdx,[rip+0x29c121]        # 0x141627948 ; SOURCE 'Monster Slayer'
0x138b827: mov    rcx,r14
0x138b82a: call   0x14006f860
0x138b82f: mov    r8b,0x1
0x138b832: add    rbx,0x8
0x138b836: jmp    0x14138b805
0x138b838: mov    r8d,0x9
0x138b83e: lea    rdx,[rip+0x26f5ab]        # 0x1415fadf0 ; SOURCE 'Mercenary'
0x138b845: mov    rcx,r14
0x138b848: call   0x14006f860
0x138b84d: mov    r8b,0x1
0x138b850: add    rbx,0x8
0x138b854: jmp    0x14138b805
0x138b856: test   r8b,r8b
0x138b859: jne    0x14138b86d
0x138b85b: mov    r8,r15
0x138b85e: lea    rdx,[rip+0x3306e3]        # 0x1416bbf48 ; SOURCE 'Soldier'
0x138b865: mov    rcx,r14
0x138b868: call   0x14006f860
0x138b86d: mov    rcx,QWORD PTR [rsp+0x90]
0x138b875: test   rcx,rcx
0x138b878: je     0x14138bb56
0x138b87e: mov    rax,QWORD PTR [rcx]
0x138b881: mov    rdx,r13
0x138b884: call   QWORD PTR [rax+0x40]
0x138b887: cmp    eax,0x15
0x138b88a: ja     0x14138bade
0x138b890: lea    rdx,[rip+0xfffffffffec74769]        # 0x140000000
0x138b897: cdqe
0x138b899: mov    ecx,DWORD PTR [rdx+rax*4+0x138bc08]
0x138b8a0: add    rcx,rdx
0x138b8a3: jmp    rcx
0x138b8a5: mov    r8d,0x15
0x138b8ab: lea    rdx,[rip+0x3f3906]        # 0x14177f1b8 ; SOURCE ' (activity cancelled)'
0x138b8b2: mov    rcx,r14
0x138b8b5: call   0x14006f9a0
0x138b8ba: jmp    0x14138bb56
0x138b8bf: mov    r8d,0xe
0x138b8c5: lea    rdx,[rip+0x3f3b54]        # 0x14177f420 ; SOURCE ' (no barracks)'
0x138b8cc: mov    rcx,r14
0x138b8cf: call   0x14006f9a0
0x138b8d4: jmp    0x14138bb56
0x138b8d9: mov    r8d,0x14
0x138b8df: lea    rdx,[rip+0x3f3b22]        # 0x14177f408 ; SOURCE ' (improper barracks)'
0x138b8e6: mov    rcx,r14
0x138b8e9: call   0x14006f9a0
0x138b8ee: jmp    0x14138bb56
0x138b8f3: mov    r8d,0xe
0x138b8f9: lea    rdx,[rip+0x3f3b50]        # 0x14177f450 ; SOURCE ' (no activity)'
0x138b900: mov    rcx,r14
0x138b903: call   0x14006f9a0
0x138b908: jmp    0x14138bb56
0x138b90d: mov    r8d,0x1c
0x138b913: lea    rdx,[rip+0x3f3b16]        # 0x14177f430 ; SOURCE ' (cannot individually drill)'
0x138b91a: mov    rcx,r14
0x138b91d: call   0x14006f9a0
0x138b922: jmp    0x14138bb56
0x138b927: mov    r8d,0x11
0x138b92d: lea    rdx,[rip+0x3f3b44]        # 0x14177f478 ; SOURCE ' (does not exist)'
0x138b934: mov    rcx,r14
0x138b937: call   0x14006f9a0
0x138b93c: jmp    0x14138bb56
0x138b941: mov    r8d,0x14
0x138b947: lea    rdx,[rip+0x3f3b12]        # 0x14177f460 ; SOURCE ' (no archery target)'
0x138b94e: mov    rcx,r14
0x138b951: call   0x14006f9a0
0x138b956: jmp    0x14138bb56
0x138b95b: mov    r8d,0x14
0x138b961: lea    rdx,[rip+0x3f3b40]        # 0x14177f4a8 ; SOURCE ' (improper building)'
0x138b968: mov    rcx,r14
0x138b96b: call   0x14006f9a0
0x138b970: jmp    0x14138bb56
0x138b975: mov    r8d,0x17
0x138b97b: lea    rdx,[rip+0x3f3b0e]        # 0x14177f490 ; SOURCE ' (unreachable location)'
0x138b982: mov    rcx,r14
0x138b985: call   0x14006f9a0
0x138b98a: jmp    0x14138bb56
0x138b98f: mov    r8d,0x13
0x138b995: lea    rdx,[rip+0x3f39cc]        # 0x14177f368 ; SOURCE ' (invalid location)'
0x138b99c: mov    rcx,r14
0x138b99f: call   0x14006f9a0
0x138b9a4: jmp    0x14138bb56
0x138b9a9: mov    r8d,0x1c
0x138b9af: lea    rdx,[rip+0x3f3992]        # 0x14177f348 ; SOURCE ' (no reachable valid target)'
0x138b9b6: mov    rcx,r14
0x138b9b9: call   0x14006f9a0
0x138b9be: jmp    0x14138bb56
0x138b9c3: mov    r8d,0xc
0x138b9c9: lea    rdx,[rip+0x3f39c0]        # 0x14177f390 ; SOURCE ' (no burrow)'
0x138b9d0: mov    rcx,r14
0x138b9d3: call   0x14006f9a0
0x138b9d8: jmp    0x14138bb56
0x138b9dd: mov    r8d,0xf
0x138b9e3: lea    rdx,[rip+0x3f3996]        # 0x14177f380 ; SOURCE ' (not in squad)'
0x138b9ea: mov    rcx,r14
0x138b9ed: call   0x14006f9a0
0x138b9f2: jmp    0x14138bb56
0x138b9f7: mov    r8d,0x12
0x138b9fd: lea    rdx,[rip+0x3f39bc]        # 0x14177f3c0 ; SOURCE ' (no patrol route)'
0x138ba04: mov    rcx,r14
0x138ba07: call   0x14006f9a0
0x138ba0c: jmp    0x14138bb56
0x138ba11: mov    r8d,0x1e
0x138ba17: lea    rdx,[rip+0x3f3982]        # 0x14177f3a0 ; SOURCE ' (no reachable point on route)'
0x138ba1e: mov    rcx,r14
0x138ba21: call   0x14006f9a0
0x138ba26: jmp    0x14138bb56
0x138ba2b: mov    r8d,0x16
0x138ba31: lea    rdx,[rip+0x3f39b8]        # 0x14177f3f0 ; SOURCE ' (not following order)'
0x138ba38: mov    rcx,r14
0x138ba3b: call   0x14006f9a0
0x138ba40: jmp    0x14138bb56
0x138ba45: mov    r8d,0x10
0x138ba4b: lea    rdx,[rip+0x3f3986]        # 0x14177f3d8 ; SOURCE ' (invalid order)'
0x138ba52: mov    rcx,r14
0x138ba55: call   0x14006f9a0
0x138ba5a: jmp    0x14138bb56
0x138ba5f: mov    r8d,0xc
0x138ba65: lea    rdx,[rip+0x3f3b1c]        # 0x14177f588 ; SOURCE ' (no temple)'
0x138ba6c: mov    rcx,r14
0x138ba6f: call   0x14006f9a0
0x138ba74: jmp    0x14138bb56
0x138ba79: mov    r8d,0xd
0x138ba7f: lea    rdx,[rip+0x3f3af2]        # 0x14177f578 ; SOURCE ' (no library)'
0x138ba86: mov    rcx,r14
0x138ba89: call   0x14006f9a0
0x138ba8e: jmp    0x14138bb56
0x138ba93: mov    r8d,0xa
0x138ba99: lea    rdx,[rip+0x3f3b10]        # 0x14177f5b0 ; SOURCE ' (no item)'
0x138baa0: mov    rcx,r14
0x138baa3: call   0x14006f9a0
0x138baa8: jmp    0x14138bb56
0x138baad: mov    r8d,0x14
0x138bab3: lea    rdx,[rip+0x3f3ade]        # 0x14177f598 ; SOURCE ' (cannot leave site)'
0x138baba: mov    rcx,r14
0x138babd: call   0x14006f9a0
0x138bac2: jmp    0x14138bb56
0x138bac7: mov    r8d,0x1d
0x138bacd: lea    rdx,[rip+0x3f3b04]        # 0x14177f5d8 ; SOURCE ' (location no longer in zone)'
0x138bad4: mov    rcx,r14
0x138bad7: call   0x14006f9a0
0x138badc: jmp    0x14138bb56
0x138bade: mov    r8d,0x16
0x138bae4: lea    rdx,[rip+0x3f3ad5]        # 0x14177f5c0 ; SOURCE ' (cannot follow order)'
0x138baeb: mov    rcx,r14
0x138baee: call   0x14006f9a0
0x138baf3: jmp    0x14138bb56
0x138baf5: mov    edx,DWORD PTR [rip+0x1001a6d]        # 0x14238d568
0x138bafb: mov    rcx,r13
0x138bafe: call   0x1413b4920
0x138bb03: test   al,al
0x138bb05: je     0x14138bb2f
0x138bb07: mov    r8d,0x5
0x138bb0d: test   r12b,r12b
0x138bb10: jne    0x14138bb26
0x138bb12: cmp    BYTE PTR [rsp+0x98],bpl
0x138bb1a: je     0x14138bb26
0x138bb1c: mov    WORD PTR [rsi],r8w
0x138bb20: mov    WORD PTR [rdi],bp
0x138bb23: mov    BYTE PTR [rbx],bpl
0x138bb26: lea    rdx,[rip+0x30d783]        # 0x1416992b0 ; SOURCE 'Noble'
0x138bb2d: jmp    0x14138bb4e
0x138bb2f: movzx  eax,WORD PTR [r13+0xa0]
0x138bb37: sub    ax,0x67
0x138bb3b: cmp    ax,0x1
0x138bb3f: jbe    0x14138bb87
0x138bb41: mov    r8d,0x6
0x138bb47: lea    rdx,[rip+0x374e6a]        # 0x1417009b8 ; SOURCE 'No job'
0x138bb4e: mov    rcx,r14
0x138bb51: call   0x14006f860
0x138bb56: mov    eax,DWORD PTR [r13+0x110]
0x138bb5d: bt     eax,0x19
0x138bb61: jae    0x14138bb72
0x138bb63: mov    r8d,0x8
0x138bb69: lea    rdx,[rip+0x3f3a98]        # 0x14177f608 ; SOURCE ' (Caged)'
0x138bb70: jmp    0x14138bbc5
0x138bb72: bt     eax,0x1b
0x138bb76: jae    0x14138bbcd
0x138bb78: mov    r8d,0xa
0x138bb7e: lea    rdx,[rip+0x3f3a73]        # 0x14177f5f8 ; SOURCE ' (Chained)'
0x138bb85: jmp    0x14138bbc5
0x138bb87: xor    r8d,r8d
0x138bb8a: lea    rdx,[rip+0x25a91f]        # 0x1415e64b0
0x138bb91: mov    rcx,r14
0x138bb94: call   0x14006f860
0x138bb99: mov    eax,DWORD PTR [r13+0x110]
0x138bba0: bt     eax,0x19
0x138bba4: jae    0x14138bbb5
0x138bba6: mov    r8d,0x5
0x138bbac: lea    rdx,[rip+0x3f0c51]        # 0x14177c804 ; SOURCE 'Caged'
0x138bbb3: jmp    0x14138bbc5
0x138bbb5: bt     eax,0x1b
0x138bbb9: jae    0x14138bbcd
0x138bbbb: mov    r8,r15
0x138bbbe: lea    rdx,[rip+0x270e1b]        # 0x1415fc9e0 ; SOURCE 'Chained'
0x138bbc5: mov    rcx,r14
0x138bbc8: call   0x14006f860
0x138bbcd: mov    r15,QWORD PTR [rsp+0x50]
0x138bbd2: mov    rbx,QWORD PTR [rsp+0xa0]
0x138bbda: mov    rdi,QWORD PTR [rsp+0x58]
0x138bbdf: add    rsp,0x60
0x138bbe3: pop    r14
0x138bbe5: pop    r13
0x138bbe7: pop    r12
0x138bbe9: pop    rsi
0x138bbea: pop    rbp
0x138bbeb: ret
