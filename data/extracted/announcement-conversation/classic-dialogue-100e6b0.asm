; classic; PE:6a70b91c:0270a000; dialogue-100e6b0; 0x140692330..0x1406927e0
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x140692330: mov    QWORD PTR [rsp+0x20],rbx
0x140692335: push   rbp
0x140692336: push   rsi
0x140692337: push   rdi
0x140692338: push   r12
0x14069233a: push   r13
0x14069233c: push   r14
0x14069233e: push   r15
0x140692340: sub    rsp,0x50
0x140692344: mov    rax,QWORD PTR [rip+0x1203cf5]        # 0x141896040
0x14069234b: xor    rax,rsp
0x14069234e: mov    QWORD PTR [rsp+0x40],rax
0x140692353: mov    rbx,r8
0x140692356: mov    rdi,rdx
0x140692359: mov    r13,QWORD PTR [rsp+0xb0]
0x140692361: call   0x1413a05d0
0x140692366: mov    r12,rax
0x140692369: test   rbx,rbx
0x14069236c: je     0x1406924a2
0x140692372: movsxd r14,DWORD PTR [r13+0x88]
0x140692379: mov    rsi,QWORD PTR [rbx+0x108]
0x140692380: sub    rsi,QWORD PTR [rbx+0x100]
0x140692387: sar    rsi,0x3
0x14069238b: sub    esi,0x1
0x14069238e: js     0x1406923e7
0x140692390: movsxd rbp,esi
0x140692393: nop    DWORD PTR [rax+0x0]
0x140692397: nop    WORD PTR [rax+rax*1+0x0]
0x1406923a0: mov    rax,QWORD PTR [rbx+0x100]
0x1406923a7: mov    rcx,QWORD PTR [rax+rbp*8]
0x1406923ab: mov    rax,QWORD PTR [rcx]
0x1406923ae: call   QWORD PTR [rax]
0x1406923b0: cmp    ax,0x3
0x1406923b4: jne    0x1406923cd
0x1406923b6: mov    rcx,QWORD PTR [rbx+0x100]
0x1406923bd: mov    rax,QWORD PTR [rcx+rbp*8]
0x1406923c1: cmp    DWORD PTR [rax+0x8],r14d
0x1406923c5: je     0x1406923d7
0x1406923c7: cmp    r14,0xffffffffffffffff
0x1406923cb: je     0x1406923d7
0x1406923cd: dec    esi
0x1406923cf: sub    rbp,0x1
0x1406923d3: jns    0x1406923a0
0x1406923d5: jmp    0x1406923e7
0x1406923d7: movsxd rax,esi
0x1406923da: mov    rcx,QWORD PTR [rcx+rax*8]
0x1406923de: test   rcx,rcx
0x1406923e1: jne    0x14069250d
0x1406923e7: movsxd r14,DWORD PTR [r13+0x88]
0x1406923ee: mov    rsi,QWORD PTR [rbx+0x108]
0x1406923f5: sub    rsi,QWORD PTR [rbx+0x100]
0x1406923fc: sar    rsi,0x3
0x140692400: sub    esi,0x1
0x140692403: js     0x14069244d
0x140692405: movsxd rbp,esi
0x140692408: nop    DWORD PTR [rax+rax*1+0x0]
0x140692410: mov    rax,QWORD PTR [rbx+0x100]
0x140692417: mov    rcx,QWORD PTR [rax+rbp*8]
0x14069241b: mov    rax,QWORD PTR [rcx]
0x14069241e: call   QWORD PTR [rax]
0x140692420: cmp    ax,0x1
0x140692424: jne    0x140692445
0x140692426: mov    rcx,QWORD PTR [rbx+0x100]
0x14069242d: mov    rax,QWORD PTR [rcx+rbp*8]
0x140692431: cmp    DWORD PTR [rax+0x8],r14d
0x140692435: je     0x1406924fd
0x14069243b: cmp    r14,0xffffffffffffffff
0x14069243f: je     0x1406924fd
0x140692445: dec    esi
0x140692447: sub    rbp,0x1
0x14069244b: jns    0x140692410
0x14069244d: movsxd rbp,DWORD PTR [r13+0x88]
0x140692454: mov    rax,QWORD PTR [rbx+0x108]
0x14069245b: sub    rax,QWORD PTR [rbx+0x100]
0x140692462: sar    rax,0x3
0x140692466: sub    eax,0x1
0x140692469: movsxd rsi,eax
0x14069246c: js     0x1406924a2
0x14069246e: xchg   ax,ax
0x140692470: mov    rax,QWORD PTR [rbx+0x100]
0x140692477: mov    rcx,QWORD PTR [rax+rsi*8]
0x14069247b: mov    rax,QWORD PTR [rcx]
0x14069247e: call   QWORD PTR [rax]
0x140692480: cmp    ax,0x4
0x140692484: jne    0x14069249c
0x140692486: mov    rax,QWORD PTR [rbx+0x100]
0x14069248d: mov    rcx,QWORD PTR [rax+rsi*8]
0x140692491: cmp    DWORD PTR [rcx+0x8],ebp
0x140692494: je     0x1406924a2
0x140692496: cmp    rbp,0xffffffffffffffff
0x14069249a: je     0x1406924a2
0x14069249c: sub    rsi,0x1
0x1406924a0: jns    0x140692470
0x1406924a2: cmp    r12,r13
0x1406924a5: jne    0x1406924d8
0x1406924a7: cmp    QWORD PTR [rdi+0x10],0x0
0x1406924ac: je     0x1406924c3
0x1406924ae: mov    r8d,0x2
0x1406924b4: lea    rdx,[rip+0xf65b3d]        # 0x1415f7ff8 ; cstring='  '
0x1406924bb: mov    rcx,rdi
0x1406924be: call   0x14006f9a0
0x1406924c3: mov    r8d,0x23
0x1406924c9: lea    rdx,[rip+0xfdb9d8]        # 0x14166dea8 ; cstring="I'm not sure exactly where to look."
0x1406924d0: mov    rcx,rdi
0x1406924d3: call   0x14006f9a0
0x1406924d8: mov    rcx,QWORD PTR [rsp+0x40]
0x1406924dd: xor    rcx,rsp
0x1406924e0: call   0x1415345d0
0x1406924e5: mov    rbx,QWORD PTR [rsp+0xa8]
0x1406924ed: add    rsp,0x50
0x1406924f1: pop    r15
0x1406924f3: pop    r14
0x1406924f5: pop    r13
0x1406924f7: pop    r12
0x1406924f9: pop    rdi
0x1406924fa: pop    rsi
0x1406924fb: pop    rbp
0x1406924fc: ret
0x1406924fd: movsxd rax,esi
0x140692500: mov    rcx,QWORD PTR [rcx+rax*8]
0x140692504: test   rcx,rcx
0x140692507: je     0x14069244d
0x14069250d: cmp    DWORD PTR [rcx+0xc],0xffffffff
0x140692511: je     0x14069244d
0x140692517: lea    rdx,[r13+0x2b0]
0x14069251e: mov    ecx,DWORD PTR [rcx+0xc]
0x140692521: call   0x14006fe90
0x140692526: mov    rsi,rax
0x140692529: test   rax,rax
0x14069252c: je     0x14069244d
0x140692532: mov    rdx,QWORD PTR [rax]
0x140692535: mov    rcx,rax
0x140692538: call   QWORD PTR [rdx+0x10]
0x14069253b: mov    rbp,rax
0x14069253e: test   rax,rax
0x140692541: je     0x14069244d
0x140692547: cmp    QWORD PTR [rdi+0x10],0x0
0x14069254c: je     0x140692563
0x14069254e: mov    r8d,0x2
0x140692554: lea    rdx,[rip+0xf65a9d]        # 0x1415f7ff8 ; cstring='  '
0x14069255b: mov    rcx,rdi
0x14069255e: call   0x14006f9a0
0x140692563: mov    r8d,0x10
0x140692569: lea    rdx,[rip+0xfdb6e8]        # 0x14166dc58 ; cstring='Search first in '
0x140692570: mov    rcx,rdi
0x140692573: call   0x14006f9a0
0x140692578: xorps  xmm0,xmm0
0x14069257b: movups XMMWORD PTR [rsp+0x20],xmm0
0x140692580: xor    ebx,ebx
0x140692582: mov    QWORD PTR [rsp+0x30],rbx
0x140692587: mov    QWORD PTR [rsp+0x38],0xf
0x140692590: mov    BYTE PTR [rsp+0x20],bl
0x140692594: xor    r9d,r9d
0x140692597: mov    r8b,0x1
0x14069259a: lea    rdx,[rsp+0x20]
0x14069259f: mov    rcx,rbp
0x1406925a2: call   0x140a91760
0x1406925a7: lea    rdx,[rsp+0x20]
0x1406925ac: cmp    QWORD PTR [rsp+0x38],0xf
0x1406925b2: cmova  rdx,QWORD PTR [rsp+0x20]
0x1406925b8: mov    r8,QWORD PTR [rsp+0x30]
0x1406925bd: mov    rcx,rdi
0x1406925c0: call   0x14006f9a0
0x1406925c5: mov    r8d,0x2
0x1406925cb: lea    rdx,[rip+0xf51af2]        # 0x1415e40c4 ; cstring=', '
0x1406925d2: mov    rcx,rdi
0x1406925d5: call   0x14006f9a0
0x1406925da: mov    rax,QWORD PTR [rsi]
0x1406925dd: mov    rcx,rsi
0x1406925e0: call   QWORD PTR [rax]
0x1406925e2: movsx  rcx,ax
0x1406925e6: cmp    ecx,0xd
0x1406925e9: ja     0x140692725
0x1406925ef: lea    rdx,[rip+0xffffffffff96da0a]        # 0x140000000
0x1406925f6: mov    ecx,DWORD PTR [rdx+rcx*4+0x6927a8]
0x1406925fd: add    rcx,rdx
0x140692600: jmp    rcx
0x140692602: mov    r8d,0x10
0x140692608: lea    rdx,[rip+0xfcc299]        # 0x14165e8a8 ; cstring='a counting house'
0x14069260f: jmp    0x14069271d
0x140692614: mov    r8d,0xa
0x14069261a: lea    rdx,[rip+0xfcc257]        # 0x14165e878 ; cstring='a hospital'
0x140692621: jmp    0x14069271d
0x140692626: mov    r8d,0xb
0x14069262c: lea    rdx,[rip+0xf9168d]        # 0x141623cc0 ; cstring='a guildhall'
0x140692633: jmp    0x14069271d
0x140692638: mov    r8d,0xb
0x14069263e: lea    rdx,[rip+0xfcc243]        # 0x14165e888 ; cstring='a mead hall'
0x140692645: jmp    0x14069271d
0x14069264a: mov    r8d,0x6
0x140692650: lea    rdx,[rip+0xfcc209]        # 0x14165e860 ; cstring='a keep'
0x140692657: jmp    0x14069271d
0x14069265c: mov    r8d,0x8
0x140692662: lea    rdx,[rip+0xf9162f]        # 0x141623c98 ; cstring='a temple'
0x140692669: jmp    0x14069271d
0x14069266e: mov    r8d,0x9
0x140692674: lea    rdx,[rip+0xfcc1ed]        # 0x14165e868 ; cstring='a library'
0x14069267b: jmp    0x14069271d
0x140692680: mov    r8d,0x8
0x140692686: lea    rdx,[rip+0xfcc1bb]        # 0x14165e848 ; cstring='a tavern'
0x14069268d: jmp    0x14069271d
0x140692692: mov    r8d,0xc
0x140692698: lea    rdx,[rip+0xfdb579]        # 0x14166dc18 ; cstring='a dark tower'
0x14069269f: jmp    0x14069271d
0x1406926a1: mov    r8d,0x8
0x1406926a7: lea    rdx,[rip+0xfcc182]        # 0x14165e830 ; cstring='a market'
0x1406926ae: jmp    0x14069271d
0x1406926b0: mov    r8d,0x6
0x1406926b6: lea    rdx,[rip+0xfcc17f]        # 0x14165e83c ; cstring='a tomb'
0x1406926bd: jmp    0x14069271d
0x1406926bf: mov    r8d,0x13
0x1406926c5: lea    rdx,[rip+0xfcc13c]        # 0x14165e808 ; cstring='an underworld spire'
0x1406926cc: jmp    0x14069271d
0x1406926ce: movsx  ecx,WORD PTR [rsi+0x130]
0x1406926d5: test   ecx,ecx
0x1406926d7: je     0x140692701
0x1406926d9: sub    ecx,0x1
0x1406926dc: je     0x1406926f2
0x1406926de: cmp    ecx,0x1
0x1406926e1: jne    0x140692725
0x1406926e3: mov    r8d,0xd
0x1406926e9: lea    rdx,[rip+0xfcc108]        # 0x14165e7f8 ; cstring='the catacombs'
0x1406926f0: jmp    0x14069271d
0x1406926f2: mov    r8d,0xa
0x1406926f8: lea    rdx,[rip+0xfcc0e9]        # 0x14165e7e8 ; cstring='the sewers'
0x1406926ff: jmp    0x14069271d
0x140692701: mov    r8d,0xb
0x140692707: lea    rdx,[rip+0xfdb51a]        # 0x14166dc28 ; cstring='the dungeon'
0x14069270e: jmp    0x14069271d
0x140692710: mov    r8d,0x7
0x140692716: lea    rdx,[rip+0xfcc13b]        # 0x14165e858 ; cstring='a tower'
0x14069271d: mov    rcx,rdi
0x140692720: call   0x14006f9a0
0x140692725: cmp    r13,r12
0x140692728: setne  bl
0x14069272b: lea    r8,[rbx+0x5]
0x14069272f: lea    rax,[rip+0xfdb7e6]        # 0x14166df1c ; cstring=' there'
0x140692736: lea    rdx,[rip+0xf6c67f]        # 0x1415fedbc ; cstring=' here'
0x14069273d: cmovne rdx,rax
0x140692741: mov    rcx,rdi
0x140692744: call   0x14006f9a0
0x140692749: mov    r8d,0x1
0x14069274f: lea    rdx,[rip+0xf50e1e]        # 0x1415e3574 ; cstring='.'
0x140692756: mov    rcx,rdi
0x140692759: call   0x14006f9a0
0x14069275e: nop
0x14069275f: mov    rdx,QWORD PTR [rsp+0x38]
0x140692764: cmp    rdx,0xf
0x140692768: jbe    0x1406924d8
0x14069276e: inc    rdx
0x140692771: mov    rcx,QWORD PTR [rsp+0x20]
0x140692776: mov    rax,rcx
0x140692779: cmp    rdx,0x1000
0x140692780: jb     0x14069279e
0x140692782: add    rdx,0x27
0x140692786: mov    rcx,QWORD PTR [rcx-0x8]
0x14069278a: sub    rax,rcx
0x14069278d: add    rax,0xfffffffffffffff8
0x140692791: cmp    rax,0x1f
0x140692795: jbe    0x14069279e
0x140692797: call   QWORD PTR [rip+0xf4e303]        # 0x1415e0aa0
0x14069279d: int3
0x14069279e: call   0x1415345f0
0x1406927a3: jmp    0x1406924d8
