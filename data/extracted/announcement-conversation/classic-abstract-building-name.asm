; classic; PE:6a70b91c:0270a000; abstract-building-name; 0x140b910d0..0x140b91438
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x140b910d0: mov    QWORD PTR [rsp+0x8],rbx
0x140b910d5: push   rbp
0x140b910d6: push   rsi
0x140b910d7: push   rdi
0x140b910d8: sub    rsp,0x50
0x140b910dc: mov    rax,QWORD PTR [rip+0xd04f5d]        # 0x141896040
0x140b910e3: xor    rax,rsp
0x140b910e6: mov    QWORD PTR [rsp+0x40],rax
0x140b910eb: mov    edi,r9d
0x140b910ee: mov    rbx,rdx
0x140b910f1: mov    edx,r8d
0x140b910f4: mov    rcx,QWORD PTR [rip+0x195494d]        # 0x1424e5a48
0x140b910fb: call   0x14007dab0
0x140b91100: mov    rbp,rax
0x140b91103: test   rax,rax
0x140b91106: je     0x140b913d1
0x140b9110c: lea    rdx,[rax+0x2b0]
0x140b91113: mov    ecx,edi
0x140b91115: call   0x14006fe90
0x140b9111a: mov    rdi,rax
0x140b9111d: test   rax,rax
0x140b91120: je     0x140b913d1
0x140b91126: mov    esi,DWORD PTR [rsp+0x98]
0x140b9112d: and    esi,0x2
0x140b91130: je     0x140b9118a
0x140b91132: mov    r8d,0xa
0x140b91138: lea    rdx,[rip+0xb49409]        # 0x1416da548 ; cstring='[LPAGE:AB:'
0x140b9113f: mov    rcx,rbx
0x140b91142: call   0x14006f9a0
0x140b91147: mov    rdx,rbx
0x140b9114a: mov    ecx,DWORD PTR [rbp+0x88]
0x140b91150: call   0x140529cf0
0x140b91155: mov    r8d,0x1
0x140b9115b: lea    rdx,[rip+0xa822a2]        # 0x141613404 ; cstring=':'
0x140b91162: mov    rcx,rbx
0x140b91165: call   0x14006f9a0
0x140b9116a: mov    rdx,rbx
0x140b9116d: mov    ecx,DWORD PTR [rdi+0x8]
0x140b91170: call   0x140529cf0
0x140b91175: mov    r8d,0x1
0x140b9117b: lea    rdx,[rip+0xa674e2]        # 0x1415f8664 ; cstring=']'
0x140b91182: mov    rcx,rbx
0x140b91185: call   0x14006f9a0
0x140b9118a: cmp    BYTE PTR [rsp+0x90],0x0
0x140b91192: je     0x140b91267
0x140b91198: mov    rax,QWORD PTR [rdi]
0x140b9119b: mov    rcx,rdi
0x140b9119e: call   QWORD PTR [rax+0x10]
0x140b911a1: test   rax,rax
0x140b911a4: je     0x140b91267
0x140b911aa: cmp    BYTE PTR [rax+0x72],0x0
0x140b911ae: je     0x140b91267
0x140b911b4: xorps  xmm0,xmm0
0x140b911b7: movups XMMWORD PTR [rsp+0x20],xmm0
0x140b911bc: mov    QWORD PTR [rsp+0x30],0x0
0x140b911c5: mov    QWORD PTR [rsp+0x38],0xf
0x140b911ce: mov    BYTE PTR [rsp+0x20],0x0
0x140b911d3: xor    r9d,r9d
0x140b911d6: mov    r8b,0x1
0x140b911d9: lea    rdx,[rsp+0x20]
0x140b911de: mov    rcx,rax
0x140b911e1: call   0x140a91760
0x140b911e6: lea    rdx,[rsp+0x20]
0x140b911eb: cmp    QWORD PTR [rsp+0x38],0xf
0x140b911f1: cmova  rdx,QWORD PTR [rsp+0x20]
0x140b911f7: mov    r8,QWORD PTR [rsp+0x30]
0x140b911fc: mov    rcx,rbx
0x140b911ff: call   0x14006f9a0
0x140b91204: test   esi,esi
0x140b91206: je     0x140b9121e
0x140b91208: mov    r8d,0x8
0x140b9120e: lea    rdx,[rip+0xa6793b]        # 0x1415f8b50 ; cstring='[/LPAGE]'
0x140b91215: mov    rcx,rbx
0x140b91218: call   0x14006f9a0
0x140b9121d: nop
0x140b9121e: mov    rdx,QWORD PTR [rsp+0x38]
0x140b91223: cmp    rdx,0xf
0x140b91227: jbe    0x140b913e6
0x140b9122d: inc    rdx
0x140b91230: mov    rcx,QWORD PTR [rsp+0x20]
0x140b91235: mov    rax,rcx
0x140b91238: cmp    rdx,0x1000
0x140b9123f: jb     0x140b9125d
0x140b91241: add    rdx,0x27
0x140b91245: mov    rcx,QWORD PTR [rcx-0x8]
0x140b91249: sub    rax,rcx
0x140b9124c: add    rax,0xfffffffffffffff8
0x140b91250: cmp    rax,0x1f
0x140b91254: jbe    0x140b9125d
0x140b91256: call   QWORD PTR [rip+0xa4f844]        # 0x1415e0aa0
0x140b9125c: int3
0x140b9125d: call   0x1415345f0
0x140b91262: jmp    0x140b913e6
0x140b91267: mov    rax,QWORD PTR [rdi]
0x140b9126a: mov    rcx,rdi
0x140b9126d: call   QWORD PTR [rax]
0x140b9126f: movsx  rcx,ax
0x140b91273: cmp    ecx,0xd
0x140b91276: ja     0x140b913a9
0x140b9127c: lea    rdx,[rip+0xffffffffff46ed7d]        # 0x140000000
0x140b91283: mov    ecx,DWORD PTR [rdx+rcx*4+0xb91400]
0x140b9128a: add    rcx,rdx
0x140b9128d: jmp    rcx
0x140b9128f: mov    r8d,0x10
0x140b91295: lea    rdx,[rip+0xacd60c]        # 0x14165e8a8 ; cstring='a counting house'
0x140b9129c: jmp    0x140b913b6
0x140b912a1: mov    r8d,0xa
0x140b912a7: lea    rdx,[rip+0xacd5ca]        # 0x14165e878 ; cstring='a hospital'
0x140b912ae: jmp    0x140b913b6
0x140b912b3: mov    r8d,0xb
0x140b912b9: lea    rdx,[rip+0xa92a00]        # 0x141623cc0 ; cstring='a guildhall'
0x140b912c0: jmp    0x140b913b6
0x140b912c5: mov    r8d,0xb
0x140b912cb: lea    rdx,[rip+0xacd5b6]        # 0x14165e888 ; cstring='a mead hall'
0x140b912d2: jmp    0x140b913b6
0x140b912d7: mov    r8d,0x6
0x140b912dd: lea    rdx,[rip+0xacd57c]        # 0x14165e860 ; cstring='a keep'
0x140b912e4: jmp    0x140b913b6
0x140b912e9: mov    r8d,0x8
0x140b912ef: lea    rdx,[rip+0xa929a2]        # 0x141623c98 ; cstring='a temple'
0x140b912f6: jmp    0x140b913b6
0x140b912fb: mov    r8d,0x9
0x140b91301: lea    rdx,[rip+0xacd560]        # 0x14165e868 ; cstring='a library'
0x140b91308: jmp    0x140b913b6
0x140b9130d: mov    r8d,0x8
0x140b91313: lea    rdx,[rip+0xacd52e]        # 0x14165e848 ; cstring='a tavern'
0x140b9131a: jmp    0x140b913b6
0x140b9131f: mov    r8d,0xc
0x140b91325: lea    rdx,[rip+0xadc8ec]        # 0x14166dc18 ; cstring='a dark tower'
0x140b9132c: jmp    0x140b913b6
0x140b91331: lea    rdx,[rip+0xacd4d0]        # 0x14165e808 ; cstring='an underworld spire'
0x140b91338: jmp    0x140b913b0
0x140b9133a: mov    r8d,0x8
0x140b91340: lea    rdx,[rip+0xacd4e9]        # 0x14165e830 ; cstring='a market'
0x140b91347: jmp    0x140b913b6
0x140b91349: mov    r8d,0x6
0x140b9134f: lea    rdx,[rip+0xacd4e6]        # 0x14165e83c ; cstring='a tomb'
0x140b91356: jmp    0x140b913b6
0x140b91358: movsx  ecx,WORD PTR [rdi+0x130]
0x140b9135f: test   ecx,ecx
0x140b91361: je     0x140b9138b
0x140b91363: sub    ecx,0x1
0x140b91366: je     0x140b9137c
0x140b91368: cmp    ecx,0x1
0x140b9136b: jne    0x140b913be
0x140b9136d: mov    r8d,0xd
0x140b91373: lea    rdx,[rip+0xacd47e]        # 0x14165e7f8 ; cstring='the catacombs'
0x140b9137a: jmp    0x140b913b6
0x140b9137c: mov    r8d,0xa
0x140b91382: lea    rdx,[rip+0xacd45f]        # 0x14165e7e8 ; cstring='the sewers'
0x140b91389: jmp    0x140b913b6
0x140b9138b: mov    r8d,0x9
0x140b91391: lea    rdx,[rip+0xacd488]        # 0x14165e820 ; cstring='a dungeon'
0x140b91398: jmp    0x140b913b6
0x140b9139a: mov    r8d,0x7
0x140b913a0: lea    rdx,[rip+0xacd4b1]        # 0x14165e858 ; cstring='a tower'
0x140b913a7: jmp    0x140b913b6
0x140b913a9: lea    rdx,[rip+0xb491a8]        # 0x1416da558 ; cstring='an unknown building'
0x140b913b0: mov    r8d,0x13
0x140b913b6: mov    rcx,rbx
0x140b913b9: call   0x14006f9a0
0x140b913be: test   esi,esi
0x140b913c0: je     0x140b913e6
0x140b913c2: mov    r8d,0x8
0x140b913c8: lea    rdx,[rip+0xa67781]        # 0x1415f8b50 ; cstring='[/LPAGE]'
0x140b913cf: jmp    0x140b913de
0x140b913d1: mov    r8d,0x13
0x140b913d7: lea    rdx,[rip+0xb4917a]        # 0x1416da558 ; cstring='an unknown building'
0x140b913de: mov    rcx,rbx
0x140b913e1: call   0x14006f9a0
0x140b913e6: mov    rcx,QWORD PTR [rsp+0x40]
0x140b913eb: xor    rcx,rsp
0x140b913ee: call   0x1415345d0
0x140b913f3: mov    rbx,QWORD PTR [rsp+0x70]
0x140b913f8: add    rsp,0x50
0x140b913fc: pop    rdi
0x140b913fd: pop    rsi
0x140b913fe: pop    rbp
0x140b913ff: ret
