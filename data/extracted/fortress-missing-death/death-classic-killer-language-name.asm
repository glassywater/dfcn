; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; killer-language-name: complete PE unwind owner 0x140a910b0..0x140a91751
0x140a910b0: mov    QWORD PTR [rsp+0x18],rbx
0x140a910b5: mov    QWORD PTR [rsp+0x20],rsi
0x140a910ba: push   rbp
0x140a910bb: push   rdi
0x140a910bc: push   r12
0x140a910be: push   r14
0x140a910c0: push   r15
0x140a910c2: mov    rbp,rsp
0x140a910c5: sub    rsp,0x50
0x140a910c9: mov    rax,QWORD PTR [rip+0xe04f70]        # 0x141896040
0x140a910d0: xor    rax,rsp
0x140a910d3: mov    QWORD PTR [rbp-0x10],rax
0x140a910d7: mov    rsi,rdx
0x140a910da: mov    rdi,rcx
0x140a910dd: cmp    BYTE PTR [rcx+0x72],0x0
0x140a910e1: je     0x140a9172c
0x140a910e7: xor    r12d,r12d
0x140a910ea: mov    r14d,r12d
0x140a910ed: movsxd rax,DWORD PTR [rip+0xe051a0]        # 0x141896294
0x140a910f4: cmp    eax,0xa
0x140a910f7: ja     0x140a91104
0x140a910f9: lea    r14,[rip+0x18f98d0]        # 0x14238a9d0
0x140a91100: mov    r14d,DWORD PTR [r14+rax*4]
0x140a91104: mov    QWORD PTR [rdx+0x10],r12
0x140a91108: mov    rax,rsi
0x140a9110b: cmp    QWORD PTR [rdx+0x18],0xf
0x140a91110: jbe    0x140a91115
0x140a91112: mov    rax,QWORD PTR [rdx]
0x140a91115: mov    BYTE PTR [rax],r12b
0x140a91118: cmp    QWORD PTR [rcx+0x30],r12
0x140a9111c: je     0x140a9115d
0x140a9111e: test   r14d,0xfffffffd
0x140a91125: jne    0x140a9115d
0x140a91127: mov    dl,0x60
0x140a91129: mov    rcx,rsi
0x140a9112c: call   0x1400b9b10
0x140a91131: lea    rbx,[rdi+0x20]
0x140a91135: mov    rdx,rbx
0x140a91138: cmp    QWORD PTR [rbx+0x18],0xf
0x140a9113d: jbe    0x140a91142
0x140a9113f: mov    rdx,QWORD PTR [rbx]
0x140a91142: mov    r8,QWORD PTR [rbx+0x10]
0x140a91146: mov    rcx,rsi
0x140a91149: call   0x14006f9a0
0x140a9114e: mov    dl,0x27
0x140a91150: mov    rcx,rsi
0x140a91153: call   0x1400b9b10
0x140a91158: mov    r15b,0x1
0x140a9115b: jmp    0x140a911a5
0x140a9115d: mov    rdx,rdi
0x140a91160: lea    rcx,[rbp-0x30]
0x140a91164: call   0x14006f560
0x140a91169: nop
0x140a9116a: lea    rcx,[rbp-0x30]
0x140a9116e: call   0x14052ade0
0x140a91173: lea    rdx,[rbp-0x30]
0x140a91177: cmp    QWORD PTR [rbp-0x18],0xf
0x140a9117c: cmova  rdx,QWORD PTR [rbp-0x30]
0x140a91181: mov    r8,QWORD PTR [rbp-0x20]
0x140a91185: mov    rcx,rsi
0x140a91188: call   0x14006f9a0
0x140a9118d: mov    rbx,QWORD PTR [rdi+0x10]
0x140a91191: lea    rcx,[rbp-0x30]
0x140a91195: call   0x14006f7e0
0x140a9119a: test   rbx,rbx
0x140a9119d: setne  r15b
0x140a911a1: lea    rbx,[rdi+0x20]
0x140a911a5: cmp    QWORD PTR [rdi+0x30],0x0
0x140a911aa: je     0x140a9120d
0x140a911ac: cmp    r14d,0x1
0x140a911b0: jne    0x140a911fc
0x140a911b2: test   r15b,r15b
0x140a911b5: je     0x140a911cc
0x140a911b7: mov    r8d,0x1
0x140a911bd: lea    rdx,[rip+0xb5255c]        # 0x1415e3720 ; SOURCE ' '
0x140a911c4: mov    rcx,rsi
0x140a911c7: call   0x14006f9a0
0x140a911cc: mov    dl,0x60
0x140a911ce: mov    rcx,rsi
0x140a911d1: call   0x1400b9b10
0x140a911d6: mov    r8,QWORD PTR [rbx+0x10]
0x140a911da: cmp    QWORD PTR [rbx+0x18],0xf
0x140a911df: jbe    0x140a911e4
0x140a911e1: mov    rbx,QWORD PTR [rbx]
0x140a911e4: mov    rdx,rbx
0x140a911e7: mov    rcx,rsi
0x140a911ea: call   0x14006f9a0
0x140a911ef: mov    dl,0x27
0x140a911f1: mov    rcx,rsi
0x140a911f4: call   0x1400b9b10
0x140a911f9: mov    r15b,0x1
0x140a911fc: cmp    QWORD PTR [rdi+0x30],0x0
0x140a91201: je     0x140a9120d
0x140a91203: cmp    r14d,0x2
0x140a91207: je     0x140a9172c
0x140a9120d: movsxd rax,DWORD PTR [rdi+0x40]
0x140a91211: mov    ebx,0xf
0x140a91216: cmp    eax,0xffffffff
0x140a91219: jne    0x140a91224
0x140a9121b: cmp    DWORD PTR [rdi+0x44],eax
0x140a9121e: je     0x140a91371
0x140a91224: xorps  xmm0,xmm0
0x140a91227: movups XMMWORD PTR [rbp-0x30],xmm0
0x140a9122b: mov    QWORD PTR [rbp-0x20],r12
0x140a9122f: mov    QWORD PTR [rbp-0x18],rbx
0x140a91233: mov    BYTE PTR [rbp-0x30],0x0
0x140a91237: movsxd rcx,DWORD PTR [rdi+0x6c]
0x140a9123b: test   eax,eax
0x140a9123d: js     0x140a912aa
0x140a9123f: mov    r8,rax
0x140a91242: mov    rax,QWORD PTR [rip+0x1a5641f]        # 0x1424e7668
0x140a91249: sub    rax,QWORD PTR [rip+0x1a56410]        # 0x1424e7660
0x140a91250: sar    rax,0x3
0x140a91254: cmp    r8,rax
0x140a91257: jae    0x140a912aa
0x140a91259: test   ecx,ecx
0x140a9125b: js     0x140a912aa
0x140a9125d: mov    rax,QWORD PTR [rip+0x1a56434]        # 0x1424e7698
0x140a91264: mov    rdx,QWORD PTR [rip+0x1a56425]        # 0x1424e7690
0x140a9126b: sub    rax,rdx
0x140a9126e: sar    rax,0x3
0x140a91272: cmp    rcx,rax
0x140a91275: jae    0x140a912b1
0x140a91277: mov    rax,QWORD PTR [rdx+rcx*8]
0x140a9127b: mov    r9,QWORD PTR [rax+0x50]
0x140a9127f: mov    rcx,QWORD PTR [rax+0x58]
0x140a91283: sub    rcx,r9
0x140a91286: sar    rcx,0x3
0x140a9128a: cmp    rcx,r8
0x140a9128d: jb     0x140a912b1
0x140a9128f: mov    rdx,QWORD PTR [r9+r8*8]
0x140a91293: mov    r8,QWORD PTR [rdx+0x10]
0x140a91297: cmp    QWORD PTR [rdx+0x18],0xf
0x140a9129c: jbe    0x140a912a1
0x140a9129e: mov    rdx,QWORD PTR [rdx]
0x140a912a1: lea    rcx,[rbp-0x30]
0x140a912a5: call   0x14006f9a0
0x140a912aa: mov    rdx,QWORD PTR [rip+0x1a563df]        # 0x1424e7690
0x140a912b1: movsxd rcx,DWORD PTR [rdi+0x6c]
0x140a912b5: movsxd rax,DWORD PTR [rdi+0x44]
0x140a912b9: test   eax,eax
0x140a912bb: js     0x140a91321
0x140a912bd: mov    r8,rax
0x140a912c0: mov    rax,QWORD PTR [rip+0x1a563a1]        # 0x1424e7668
0x140a912c7: sub    rax,QWORD PTR [rip+0x1a56392]        # 0x1424e7660
0x140a912ce: sar    rax,0x3
0x140a912d2: cmp    r8,rax
0x140a912d5: jae    0x140a91321
0x140a912d7: test   ecx,ecx
0x140a912d9: js     0x140a91321
0x140a912db: mov    rax,QWORD PTR [rip+0x1a563b6]        # 0x1424e7698
0x140a912e2: sub    rax,rdx
0x140a912e5: sar    rax,0x3
0x140a912e9: cmp    rcx,rax
0x140a912ec: jae    0x140a91321
0x140a912ee: mov    rax,QWORD PTR [rdx+rcx*8]
0x140a912f2: mov    rdx,QWORD PTR [rax+0x50]
0x140a912f6: mov    rcx,QWORD PTR [rax+0x58]
0x140a912fa: sub    rcx,rdx
0x140a912fd: sar    rcx,0x3
0x140a91301: cmp    rcx,r8
0x140a91304: jb     0x140a91321
0x140a91306: mov    rdx,QWORD PTR [rdx+r8*8]
0x140a9130a: mov    r8,QWORD PTR [rdx+0x10]
0x140a9130e: cmp    QWORD PTR [rdx+0x18],0xf
0x140a91313: jbe    0x140a91318
0x140a91315: mov    rdx,QWORD PTR [rdx]
0x140a91318: lea    rcx,[rbp-0x30]
0x140a9131c: call   0x14006f9a0
0x140a91321: cmp    QWORD PTR [rbp-0x20],0x0
0x140a91326: je     0x140a91368
0x140a91328: test   r15b,r15b
0x140a9132b: je     0x140a91342
0x140a9132d: mov    r8d,0x1
0x140a91333: lea    rdx,[rip+0xb523e6]        # 0x1415e3720 ; SOURCE ' '
0x140a9133a: mov    rcx,rsi
0x140a9133d: call   0x14006f9a0
0x140a91342: lea    rcx,[rbp-0x30]
0x140a91346: call   0x14052ade0
0x140a9134b: lea    rdx,[rbp-0x30]
0x140a9134f: cmp    QWORD PTR [rbp-0x18],0xf
0x140a91354: cmova  rdx,QWORD PTR [rbp-0x30]
0x140a91359: mov    r8,QWORD PTR [rbp-0x20]
0x140a9135d: mov    rcx,rsi
0x140a91360: call   0x14006f9a0
0x140a91365: mov    r15b,0x1
0x140a91368: lea    rcx,[rbp-0x30]
0x140a9136c: call   0x14006f7e0
0x140a91371: cmp    DWORD PTR [rdi+0x54],0xffffffff
0x140a91375: jne    0x140a91387
0x140a91377: cmp    DWORD PTR [rdi+0x48],0xffffffff
0x140a9137b: jne    0x140a91387
0x140a9137d: cmp    DWORD PTR [rdi+0x4c],0xffffffff
0x140a91381: je     0x140a9160a
0x140a91387: xorps  xmm0,xmm0
0x140a9138a: movups XMMWORD PTR [rbp-0x30],xmm0
0x140a9138e: mov    QWORD PTR [rbp-0x20],r12
0x140a91392: mov    QWORD PTR [rbp-0x18],rbx
0x140a91396: mov    BYTE PTR [rbp-0x30],0x0
0x140a9139a: movsxd rcx,DWORD PTR [rdi+0x6c]
0x140a9139e: movsxd rax,DWORD PTR [rdi+0x48]
0x140a913a2: test   eax,eax
0x140a913a4: js     0x140a91411
0x140a913a6: mov    r8,rax
0x140a913a9: mov    rax,QWORD PTR [rip+0x1a562b8]        # 0x1424e7668
0x140a913b0: sub    rax,QWORD PTR [rip+0x1a562a9]        # 0x1424e7660
0x140a913b7: sar    rax,0x3
0x140a913bb: cmp    r8,rax
0x140a913be: jae    0x140a91411
0x140a913c0: test   ecx,ecx
0x140a913c2: js     0x140a91411
0x140a913c4: mov    rax,QWORD PTR [rip+0x1a562cd]        # 0x1424e7698
0x140a913cb: mov    rdx,QWORD PTR [rip+0x1a562be]        # 0x1424e7690
0x140a913d2: sub    rax,rdx
0x140a913d5: sar    rax,0x3
0x140a913d9: cmp    rcx,rax
0x140a913dc: jae    0x140a91418
0x140a913de: mov    rax,QWORD PTR [rdx+rcx*8]
0x140a913e2: mov    r9,QWORD PTR [rax+0x50]
0x140a913e6: mov    rcx,QWORD PTR [rax+0x58]
0x140a913ea: sub    rcx,r9
0x140a913ed: sar    rcx,0x3
0x140a913f1: cmp    rcx,r8
0x140a913f4: jb     0x140a91418
0x140a913f6: mov    rdx,QWORD PTR [r9+r8*8]
0x140a913fa: mov    r8,QWORD PTR [rdx+0x10]
0x140a913fe: cmp    QWORD PTR [rdx+0x18],0xf
0x140a91403: jbe    0x140a91408
0x140a91405: mov    rdx,QWORD PTR [rdx]
0x140a91408: lea    rcx,[rbp-0x30]
0x140a9140c: call   0x14006f9a0
0x140a91411: mov    rdx,QWORD PTR [rip+0x1a56278]        # 0x1424e7690
0x140a91418: movsxd rcx,DWORD PTR [rdi+0x6c]
0x140a9141c: movsxd rax,DWORD PTR [rdi+0x4c]
0x140a91420: test   eax,eax
0x140a91422: js     0x140a9148f
0x140a91424: mov    r8,rax
0x140a91427: mov    rax,QWORD PTR [rip+0x1a5623a]        # 0x1424e7668
0x140a9142e: sub    rax,QWORD PTR [rip+0x1a5622b]        # 0x1424e7660
0x140a91435: sar    rax,0x3
0x140a91439: cmp    r8,rax
0x140a9143c: jae    0x140a9148f
0x140a9143e: test   ecx,ecx
0x140a91440: js     0x140a9148f
0x140a91442: mov    rax,QWORD PTR [rip+0x1a5624f]        # 0x1424e7698
0x140a91449: sub    rax,rdx
0x140a9144c: sar    rax,0x3
0x140a91450: cmp    rcx,rax
0x140a91453: jae    0x140a9148f
0x140a91455: mov    rax,QWORD PTR [rdx+rcx*8]
0x140a91459: mov    r9,QWORD PTR [rax+0x50]
0x140a9145d: mov    rcx,QWORD PTR [rax+0x58]
0x140a91461: sub    rcx,r9
0x140a91464: sar    rcx,0x3
0x140a91468: cmp    rcx,r8
0x140a9146b: jb     0x140a9148f
0x140a9146d: mov    rdx,QWORD PTR [r9+r8*8]
0x140a91471: mov    r8,QWORD PTR [rdx+0x10]
0x140a91475: cmp    QWORD PTR [rdx+0x18],0xf
0x140a9147a: jbe    0x140a9147f
0x140a9147c: mov    rdx,QWORD PTR [rdx]
0x140a9147f: lea    rcx,[rbp-0x30]
0x140a91483: call   0x14006f9a0
0x140a91488: mov    rdx,QWORD PTR [rip+0x1a56201]        # 0x1424e7690
0x140a9148f: movsxd rcx,DWORD PTR [rdi+0x6c]
0x140a91493: movsxd rax,DWORD PTR [rdi+0x50]
0x140a91497: test   eax,eax
0x140a91499: js     0x140a91506
0x140a9149b: mov    r8,rax
0x140a9149e: mov    rax,QWORD PTR [rip+0x1a561c3]        # 0x1424e7668
0x140a914a5: sub    rax,QWORD PTR [rip+0x1a561b4]        # 0x1424e7660
0x140a914ac: sar    rax,0x3
0x140a914b0: cmp    r8,rax
0x140a914b3: jae    0x140a91506
0x140a914b5: test   ecx,ecx
0x140a914b7: js     0x140a91506
0x140a914b9: mov    rax,QWORD PTR [rip+0x1a561d8]        # 0x1424e7698
0x140a914c0: sub    rax,rdx
0x140a914c3: sar    rax,0x3
0x140a914c7: cmp    rcx,rax
0x140a914ca: jae    0x140a91506
0x140a914cc: mov    rax,QWORD PTR [rdx+rcx*8]
0x140a914d0: mov    r9,QWORD PTR [rax+0x50]
0x140a914d4: mov    rcx,QWORD PTR [rax+0x58]
0x140a914d8: sub    rcx,r9
0x140a914db: sar    rcx,0x3
0x140a914df: cmp    rcx,r8
0x140a914e2: jb     0x140a91506
0x140a914e4: mov    rdx,QWORD PTR [r9+r8*8]
0x140a914e8: mov    r8,QWORD PTR [rdx+0x10]
0x140a914ec: cmp    QWORD PTR [rdx+0x18],0xf
0x140a914f1: jbe    0x140a914f6
0x140a914f3: mov    rdx,QWORD PTR [rdx]
0x140a914f6: lea    rcx,[rbp-0x30]
0x140a914fa: call   0x14006f9a0
0x140a914ff: mov    rdx,QWORD PTR [rip+0x1a5618a]        # 0x1424e7690
0x140a91506: movsxd rcx,DWORD PTR [rdi+0x6c]
0x140a9150a: movsxd rax,DWORD PTR [rdi+0x54]
0x140a9150e: test   eax,eax
0x140a91510: js     0x140a9157d
0x140a91512: mov    r8,rax
0x140a91515: mov    rax,QWORD PTR [rip+0x1a5614c]        # 0x1424e7668
0x140a9151c: sub    rax,QWORD PTR [rip+0x1a5613d]        # 0x1424e7660
0x140a91523: sar    rax,0x3
0x140a91527: cmp    r8,rax
0x140a9152a: jae    0x140a9157d
0x140a9152c: test   ecx,ecx
0x140a9152e: js     0x140a9157d
0x140a91530: mov    rax,QWORD PTR [rip+0x1a56161]        # 0x1424e7698
0x140a91537: sub    rax,rdx
0x140a9153a: sar    rax,0x3
0x140a9153e: cmp    rcx,rax
0x140a91541: jae    0x140a9157d
0x140a91543: mov    rax,QWORD PTR [rdx+rcx*8]
0x140a91547: mov    r9,QWORD PTR [rax+0x50]
0x140a9154b: mov    rcx,QWORD PTR [rax+0x58]
0x140a9154f: sub    rcx,r9
0x140a91552: sar    rcx,0x3
0x140a91556: cmp    rcx,r8
0x140a91559: jb     0x140a9157d
0x140a9155b: mov    rdx,QWORD PTR [r9+r8*8]
0x140a9155f: mov    r8,QWORD PTR [rdx+0x10]
0x140a91563: cmp    QWORD PTR [rdx+0x18],0xf
0x140a91568: jbe    0x140a9156d
0x140a9156a: mov    rdx,QWORD PTR [rdx]
0x140a9156d: lea    rcx,[rbp-0x30]
0x140a91571: call   0x14006f9a0
0x140a91576: mov    rdx,QWORD PTR [rip+0x1a56113]        # 0x1424e7690
0x140a9157d: cmp    QWORD PTR [rbp-0x20],0x0
0x140a91582: je     0x140a915cb
0x140a91584: test   r15b,r15b
0x140a91587: je     0x140a9159e
0x140a91589: mov    r8d,0x1
0x140a9158f: lea    rdx,[rip+0xb5218a]        # 0x1415e3720 ; SOURCE ' '
0x140a91596: mov    rcx,rsi
0x140a91599: call   0x14006f9a0
0x140a9159e: lea    rcx,[rbp-0x30]
0x140a915a2: call   0x14052ade0
0x140a915a7: lea    rdx,[rbp-0x30]
0x140a915ab: cmp    QWORD PTR [rbp-0x18],0xf
0x140a915b0: cmova  rdx,QWORD PTR [rbp-0x30]
0x140a915b5: mov    r8,QWORD PTR [rbp-0x20]
0x140a915b9: mov    rcx,rsi
0x140a915bc: call   0x14006f9a0
0x140a915c1: mov    r15b,0x1
0x140a915c4: mov    rdx,QWORD PTR [rip+0x1a560c5]        # 0x1424e7690
0x140a915cb: mov    rax,QWORD PTR [rbp-0x18]
0x140a915cf: cmp    rax,0xf
0x140a915d3: jbe    0x140a91611
0x140a915d5: lea    rdx,[rax+0x1]
0x140a915d9: mov    rcx,QWORD PTR [rbp-0x30]
0x140a915dd: mov    rax,rcx
0x140a915e0: cmp    rdx,0x1000
0x140a915e7: jb     0x140a91605
0x140a915e9: add    rdx,0x27
0x140a915ed: mov    rcx,QWORD PTR [rcx-0x8]
0x140a915f1: sub    rax,rcx
0x140a915f4: add    rax,0xfffffffffffffff8
0x140a915f8: cmp    rax,0x1f
0x140a915fc: jbe    0x140a91605
0x140a915fe: call   QWORD PTR [rip+0xb4f49c]        # 0x1415e0aa0
0x140a91604: int3
0x140a91605: call   0x1415345f0
0x140a9160a: mov    rdx,QWORD PTR [rip+0x1a5607f]        # 0x1424e7690
0x140a91611: movsxd rax,DWORD PTR [rdi+0x58]
0x140a91615: cmp    eax,0xffffffff
0x140a91618: je     0x140a9172c
0x140a9161e: xorps  xmm0,xmm0
0x140a91621: movups XMMWORD PTR [rbp-0x30],xmm0
0x140a91625: mov    QWORD PTR [rbp-0x20],r12
0x140a91629: mov    QWORD PTR [rbp-0x18],rbx
0x140a9162d: mov    BYTE PTR [rbp-0x30],0x0
0x140a91631: movsxd rcx,DWORD PTR [rdi+0x6c]
0x140a91635: test   eax,eax
0x140a91637: js     0x140a916f1
0x140a9163d: mov    r8,rax
0x140a91640: mov    rax,QWORD PTR [rip+0x1a56021]        # 0x1424e7668
0x140a91647: sub    rax,QWORD PTR [rip+0x1a56012]        # 0x1424e7660
0x140a9164e: sar    rax,0x3
0x140a91652: cmp    r8,rax
0x140a91655: jae    0x140a916f1
0x140a9165b: test   ecx,ecx
0x140a9165d: js     0x140a916f1
0x140a91663: mov    rax,QWORD PTR [rip+0x1a5602e]        # 0x1424e7698
0x140a9166a: sub    rax,rdx
0x140a9166d: sar    rax,0x3
0x140a91671: cmp    rcx,rax
0x140a91674: jae    0x140a916f1
0x140a91676: mov    rax,QWORD PTR [rdx+rcx*8]
0x140a9167a: mov    rdx,QWORD PTR [rax+0x50]
0x140a9167e: mov    rcx,QWORD PTR [rax+0x58]
0x140a91682: sub    rcx,rdx
0x140a91685: sar    rcx,0x3
0x140a91689: cmp    rcx,r8
0x140a9168c: jb     0x140a916f1
0x140a9168e: mov    rdx,QWORD PTR [rdx+r8*8]
0x140a91692: mov    r8,QWORD PTR [rdx+0x10]
0x140a91696: cmp    QWORD PTR [rdx+0x18],0xf
0x140a9169b: jbe    0x140a916a0
0x140a9169d: mov    rdx,QWORD PTR [rdx]
0x140a916a0: lea    rcx,[rbp-0x30]
0x140a916a4: call   0x14006f9a0
0x140a916a9: cmp    QWORD PTR [rbp-0x20],0x0
0x140a916ae: je     0x140a916ed
0x140a916b0: test   r15b,r15b
0x140a916b3: je     0x140a916ca
0x140a916b5: mov    r8d,0x1
0x140a916bb: lea    rdx,[rip+0xb5205e]        # 0x1415e3720 ; SOURCE ' '
0x140a916c2: mov    rcx,rsi
0x140a916c5: call   0x14006f9a0
0x140a916ca: lea    rcx,[rbp-0x30]
0x140a916ce: call   0x14052ade0
0x140a916d3: lea    rdx,[rbp-0x30]
0x140a916d7: cmp    QWORD PTR [rbp-0x18],0xf
0x140a916dc: cmova  rdx,QWORD PTR [rbp-0x30]
0x140a916e1: mov    r8,QWORD PTR [rbp-0x20]
0x140a916e5: mov    rcx,rsi
0x140a916e8: call   0x14006f9a0
0x140a916ed: mov    rbx,QWORD PTR [rbp-0x18]
0x140a916f1: cmp    rbx,0xf
0x140a916f5: jbe    0x140a9172c
0x140a916f7: lea    rdx,[rbx+0x1]
0x140a916fb: mov    rcx,QWORD PTR [rbp-0x30]
0x140a916ff: mov    rax,rcx
0x140a91702: cmp    rdx,0x1000
0x140a91709: jb     0x140a91727
0x140a9170b: add    rdx,0x27
0x140a9170f: mov    rcx,QWORD PTR [rcx-0x8]
0x140a91713: sub    rax,rcx
0x140a91716: add    rax,0xfffffffffffffff8
0x140a9171a: cmp    rax,0x1f
0x140a9171e: jbe    0x140a91727
0x140a91720: call   QWORD PTR [rip+0xb4f37a]        # 0x1415e0aa0
0x140a91726: int3
0x140a91727: call   0x1415345f0
0x140a9172c: mov    rcx,QWORD PTR [rbp-0x10]
0x140a91730: xor    rcx,rsp
0x140a91733: call   0x1415345d0
0x140a91738: lea    r11,[rsp+0x50]
0x140a9173d: mov    rbx,QWORD PTR [r11+0x40]
0x140a91741: mov    rsi,QWORD PTR [r11+0x48]
0x140a91745: mov    rsp,r11
0x140a91748: pop    r15
0x140a9174a: pop    r14
0x140a9174c: pop    r12
0x140a9174e: pop    rdi
0x140a9174f: pop    rbp
0x140a91750: ret
