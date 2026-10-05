# classic PE:6a70b91c:0270a000; artifact-name; RVA 0xa910b0..0xa91751
0x00a910b0: mov    QWORD PTR [rsp+0x18],rbx
0x00a910b5: mov    QWORD PTR [rsp+0x20],rsi
0x00a910ba: push   rbp
0x00a910bb: push   rdi
0x00a910bc: push   r12
0x00a910be: push   r14
0x00a910c0: push   r15
0x00a910c2: mov    rbp,rsp
0x00a910c5: sub    rsp,0x50
0x00a910c9: mov    rax,QWORD PTR [rip+0xe04f70]        # 0x141896040
0x00a910d0: xor    rax,rsp
0x00a910d3: mov    QWORD PTR [rbp-0x10],rax
0x00a910d7: mov    rsi,rdx
0x00a910da: mov    rdi,rcx
0x00a910dd: cmp    BYTE PTR [rcx+0x72],0x0
0x00a910e1: je     0x140a9172c
0x00a910e7: xor    r12d,r12d
0x00a910ea: mov    r14d,r12d
0x00a910ed: movsxd rax,DWORD PTR [rip+0xe051a0]        # 0x141896294
0x00a910f4: cmp    eax,0xa
0x00a910f7: ja     0x140a91104
0x00a910f9: lea    r14,[rip+0x18f98d0]        # 0x14238a9d0
0x00a91100: mov    r14d,DWORD PTR [r14+rax*4]
0x00a91104: mov    QWORD PTR [rdx+0x10],r12
0x00a91108: mov    rax,rsi
0x00a9110b: cmp    QWORD PTR [rdx+0x18],0xf
0x00a91110: jbe    0x140a91115
0x00a91112: mov    rax,QWORD PTR [rdx]
0x00a91115: mov    BYTE PTR [rax],r12b
0x00a91118: cmp    QWORD PTR [rcx+0x30],r12
0x00a9111c: je     0x140a9115d
0x00a9111e: test   r14d,0xfffffffd
0x00a91125: jne    0x140a9115d
0x00a91127: mov    dl,0x60
0x00a91129: mov    rcx,rsi
0x00a9112c: call   0x1400b9b10
0x00a91131: lea    rbx,[rdi+0x20]
0x00a91135: mov    rdx,rbx
0x00a91138: cmp    QWORD PTR [rbx+0x18],0xf
0x00a9113d: jbe    0x140a91142
0x00a9113f: mov    rdx,QWORD PTR [rbx]
0x00a91142: mov    r8,QWORD PTR [rbx+0x10]
0x00a91146: mov    rcx,rsi
0x00a91149: call   0x14006f9a0
0x00a9114e: mov    dl,0x27
0x00a91150: mov    rcx,rsi
0x00a91153: call   0x1400b9b10
0x00a91158: mov    r15b,0x1
0x00a9115b: jmp    0x140a911a5
0x00a9115d: mov    rdx,rdi
0x00a91160: lea    rcx,[rbp-0x30]
0x00a91164: call   0x14006f560
0x00a91169: nop
0x00a9116a: lea    rcx,[rbp-0x30]
0x00a9116e: call   0x14052ade0
0x00a91173: lea    rdx,[rbp-0x30]
0x00a91177: cmp    QWORD PTR [rbp-0x18],0xf
0x00a9117c: cmova  rdx,QWORD PTR [rbp-0x30]
0x00a91181: mov    r8,QWORD PTR [rbp-0x20]
0x00a91185: mov    rcx,rsi
0x00a91188: call   0x14006f9a0
0x00a9118d: mov    rbx,QWORD PTR [rdi+0x10]
0x00a91191: lea    rcx,[rbp-0x30]
0x00a91195: call   0x14006f7e0
0x00a9119a: test   rbx,rbx
0x00a9119d: setne  r15b
0x00a911a1: lea    rbx,[rdi+0x20]
0x00a911a5: cmp    QWORD PTR [rdi+0x30],0x0
0x00a911aa: je     0x140a9120d
0x00a911ac: cmp    r14d,0x1
0x00a911b0: jne    0x140a911fc
0x00a911b2: test   r15b,r15b
0x00a911b5: je     0x140a911cc
0x00a911b7: mov    r8d,0x1
0x00a911bd: lea    rdx,[rip+0xb5255c]        # 0x1415e3720 ; literal=" "
0x00a911c4: mov    rcx,rsi
0x00a911c7: call   0x14006f9a0
0x00a911cc: mov    dl,0x60
0x00a911ce: mov    rcx,rsi
0x00a911d1: call   0x1400b9b10
0x00a911d6: mov    r8,QWORD PTR [rbx+0x10]
0x00a911da: cmp    QWORD PTR [rbx+0x18],0xf
0x00a911df: jbe    0x140a911e4
0x00a911e1: mov    rbx,QWORD PTR [rbx]
0x00a911e4: mov    rdx,rbx
0x00a911e7: mov    rcx,rsi
0x00a911ea: call   0x14006f9a0
0x00a911ef: mov    dl,0x27
0x00a911f1: mov    rcx,rsi
0x00a911f4: call   0x1400b9b10
0x00a911f9: mov    r15b,0x1
0x00a911fc: cmp    QWORD PTR [rdi+0x30],0x0
0x00a91201: je     0x140a9120d
0x00a91203: cmp    r14d,0x2
0x00a91207: je     0x140a9172c
0x00a9120d: movsxd rax,DWORD PTR [rdi+0x40]
0x00a91211: mov    ebx,0xf
0x00a91216: cmp    eax,0xffffffff
0x00a91219: jne    0x140a91224
0x00a9121b: cmp    DWORD PTR [rdi+0x44],eax
0x00a9121e: je     0x140a91371
0x00a91224: xorps  xmm0,xmm0
0x00a91227: movups XMMWORD PTR [rbp-0x30],xmm0
0x00a9122b: mov    QWORD PTR [rbp-0x20],r12
0x00a9122f: mov    QWORD PTR [rbp-0x18],rbx
0x00a91233: mov    BYTE PTR [rbp-0x30],0x0
0x00a91237: movsxd rcx,DWORD PTR [rdi+0x6c]
0x00a9123b: test   eax,eax
0x00a9123d: js     0x140a912aa
0x00a9123f: mov    r8,rax
0x00a91242: mov    rax,QWORD PTR [rip+0x1a5641f]        # 0x1424e7668
0x00a91249: sub    rax,QWORD PTR [rip+0x1a56410]        # 0x1424e7660
0x00a91250: sar    rax,0x3
0x00a91254: cmp    r8,rax
0x00a91257: jae    0x140a912aa
0x00a91259: test   ecx,ecx
0x00a9125b: js     0x140a912aa
0x00a9125d: mov    rax,QWORD PTR [rip+0x1a56434]        # 0x1424e7698
0x00a91264: mov    rdx,QWORD PTR [rip+0x1a56425]        # 0x1424e7690
0x00a9126b: sub    rax,rdx
0x00a9126e: sar    rax,0x3
0x00a91272: cmp    rcx,rax
0x00a91275: jae    0x140a912b1
0x00a91277: mov    rax,QWORD PTR [rdx+rcx*8]
0x00a9127b: mov    r9,QWORD PTR [rax+0x50]
0x00a9127f: mov    rcx,QWORD PTR [rax+0x58]
0x00a91283: sub    rcx,r9
0x00a91286: sar    rcx,0x3
0x00a9128a: cmp    rcx,r8
0x00a9128d: jb     0x140a912b1
0x00a9128f: mov    rdx,QWORD PTR [r9+r8*8]
0x00a91293: mov    r8,QWORD PTR [rdx+0x10]
0x00a91297: cmp    QWORD PTR [rdx+0x18],0xf
0x00a9129c: jbe    0x140a912a1
0x00a9129e: mov    rdx,QWORD PTR [rdx]
0x00a912a1: lea    rcx,[rbp-0x30]
0x00a912a5: call   0x14006f9a0
0x00a912aa: mov    rdx,QWORD PTR [rip+0x1a563df]        # 0x1424e7690
0x00a912b1: movsxd rcx,DWORD PTR [rdi+0x6c]
0x00a912b5: movsxd rax,DWORD PTR [rdi+0x44]
0x00a912b9: test   eax,eax
0x00a912bb: js     0x140a91321
0x00a912bd: mov    r8,rax
0x00a912c0: mov    rax,QWORD PTR [rip+0x1a563a1]        # 0x1424e7668
0x00a912c7: sub    rax,QWORD PTR [rip+0x1a56392]        # 0x1424e7660
0x00a912ce: sar    rax,0x3
0x00a912d2: cmp    r8,rax
0x00a912d5: jae    0x140a91321
0x00a912d7: test   ecx,ecx
0x00a912d9: js     0x140a91321
0x00a912db: mov    rax,QWORD PTR [rip+0x1a563b6]        # 0x1424e7698
0x00a912e2: sub    rax,rdx
0x00a912e5: sar    rax,0x3
0x00a912e9: cmp    rcx,rax
0x00a912ec: jae    0x140a91321
0x00a912ee: mov    rax,QWORD PTR [rdx+rcx*8]
0x00a912f2: mov    rdx,QWORD PTR [rax+0x50]
0x00a912f6: mov    rcx,QWORD PTR [rax+0x58]
0x00a912fa: sub    rcx,rdx
0x00a912fd: sar    rcx,0x3
0x00a91301: cmp    rcx,r8
0x00a91304: jb     0x140a91321
0x00a91306: mov    rdx,QWORD PTR [rdx+r8*8]
0x00a9130a: mov    r8,QWORD PTR [rdx+0x10]
0x00a9130e: cmp    QWORD PTR [rdx+0x18],0xf
0x00a91313: jbe    0x140a91318
0x00a91315: mov    rdx,QWORD PTR [rdx]
0x00a91318: lea    rcx,[rbp-0x30]
0x00a9131c: call   0x14006f9a0
0x00a91321: cmp    QWORD PTR [rbp-0x20],0x0
0x00a91326: je     0x140a91368
0x00a91328: test   r15b,r15b
0x00a9132b: je     0x140a91342
0x00a9132d: mov    r8d,0x1
0x00a91333: lea    rdx,[rip+0xb523e6]        # 0x1415e3720 ; literal=" "
0x00a9133a: mov    rcx,rsi
0x00a9133d: call   0x14006f9a0
0x00a91342: lea    rcx,[rbp-0x30]
0x00a91346: call   0x14052ade0
0x00a9134b: lea    rdx,[rbp-0x30]
0x00a9134f: cmp    QWORD PTR [rbp-0x18],0xf
0x00a91354: cmova  rdx,QWORD PTR [rbp-0x30]
0x00a91359: mov    r8,QWORD PTR [rbp-0x20]
0x00a9135d: mov    rcx,rsi
0x00a91360: call   0x14006f9a0
0x00a91365: mov    r15b,0x1
0x00a91368: lea    rcx,[rbp-0x30]
0x00a9136c: call   0x14006f7e0
0x00a91371: cmp    DWORD PTR [rdi+0x54],0xffffffff
0x00a91375: jne    0x140a91387
0x00a91377: cmp    DWORD PTR [rdi+0x48],0xffffffff
0x00a9137b: jne    0x140a91387
0x00a9137d: cmp    DWORD PTR [rdi+0x4c],0xffffffff
0x00a91381: je     0x140a9160a
0x00a91387: xorps  xmm0,xmm0
0x00a9138a: movups XMMWORD PTR [rbp-0x30],xmm0
0x00a9138e: mov    QWORD PTR [rbp-0x20],r12
0x00a91392: mov    QWORD PTR [rbp-0x18],rbx
0x00a91396: mov    BYTE PTR [rbp-0x30],0x0
0x00a9139a: movsxd rcx,DWORD PTR [rdi+0x6c]
0x00a9139e: movsxd rax,DWORD PTR [rdi+0x48]
0x00a913a2: test   eax,eax
0x00a913a4: js     0x140a91411
0x00a913a6: mov    r8,rax
0x00a913a9: mov    rax,QWORD PTR [rip+0x1a562b8]        # 0x1424e7668
0x00a913b0: sub    rax,QWORD PTR [rip+0x1a562a9]        # 0x1424e7660
0x00a913b7: sar    rax,0x3
0x00a913bb: cmp    r8,rax
0x00a913be: jae    0x140a91411
0x00a913c0: test   ecx,ecx
0x00a913c2: js     0x140a91411
0x00a913c4: mov    rax,QWORD PTR [rip+0x1a562cd]        # 0x1424e7698
0x00a913cb: mov    rdx,QWORD PTR [rip+0x1a562be]        # 0x1424e7690
0x00a913d2: sub    rax,rdx
0x00a913d5: sar    rax,0x3
0x00a913d9: cmp    rcx,rax
0x00a913dc: jae    0x140a91418
0x00a913de: mov    rax,QWORD PTR [rdx+rcx*8]
0x00a913e2: mov    r9,QWORD PTR [rax+0x50]
0x00a913e6: mov    rcx,QWORD PTR [rax+0x58]
0x00a913ea: sub    rcx,r9
0x00a913ed: sar    rcx,0x3
0x00a913f1: cmp    rcx,r8
0x00a913f4: jb     0x140a91418
0x00a913f6: mov    rdx,QWORD PTR [r9+r8*8]
0x00a913fa: mov    r8,QWORD PTR [rdx+0x10]
0x00a913fe: cmp    QWORD PTR [rdx+0x18],0xf
0x00a91403: jbe    0x140a91408
0x00a91405: mov    rdx,QWORD PTR [rdx]
0x00a91408: lea    rcx,[rbp-0x30]
0x00a9140c: call   0x14006f9a0
0x00a91411: mov    rdx,QWORD PTR [rip+0x1a56278]        # 0x1424e7690
0x00a91418: movsxd rcx,DWORD PTR [rdi+0x6c]
0x00a9141c: movsxd rax,DWORD PTR [rdi+0x4c]
0x00a91420: test   eax,eax
0x00a91422: js     0x140a9148f
0x00a91424: mov    r8,rax
0x00a91427: mov    rax,QWORD PTR [rip+0x1a5623a]        # 0x1424e7668
0x00a9142e: sub    rax,QWORD PTR [rip+0x1a5622b]        # 0x1424e7660
0x00a91435: sar    rax,0x3
0x00a91439: cmp    r8,rax
0x00a9143c: jae    0x140a9148f
0x00a9143e: test   ecx,ecx
0x00a91440: js     0x140a9148f
0x00a91442: mov    rax,QWORD PTR [rip+0x1a5624f]        # 0x1424e7698
0x00a91449: sub    rax,rdx
0x00a9144c: sar    rax,0x3
0x00a91450: cmp    rcx,rax
0x00a91453: jae    0x140a9148f
0x00a91455: mov    rax,QWORD PTR [rdx+rcx*8]
0x00a91459: mov    r9,QWORD PTR [rax+0x50]
0x00a9145d: mov    rcx,QWORD PTR [rax+0x58]
0x00a91461: sub    rcx,r9
0x00a91464: sar    rcx,0x3
0x00a91468: cmp    rcx,r8
0x00a9146b: jb     0x140a9148f
0x00a9146d: mov    rdx,QWORD PTR [r9+r8*8]
0x00a91471: mov    r8,QWORD PTR [rdx+0x10]
0x00a91475: cmp    QWORD PTR [rdx+0x18],0xf
0x00a9147a: jbe    0x140a9147f
0x00a9147c: mov    rdx,QWORD PTR [rdx]
0x00a9147f: lea    rcx,[rbp-0x30]
0x00a91483: call   0x14006f9a0
0x00a91488: mov    rdx,QWORD PTR [rip+0x1a56201]        # 0x1424e7690
0x00a9148f: movsxd rcx,DWORD PTR [rdi+0x6c]
0x00a91493: movsxd rax,DWORD PTR [rdi+0x50]
0x00a91497: test   eax,eax
0x00a91499: js     0x140a91506
0x00a9149b: mov    r8,rax
0x00a9149e: mov    rax,QWORD PTR [rip+0x1a561c3]        # 0x1424e7668
0x00a914a5: sub    rax,QWORD PTR [rip+0x1a561b4]        # 0x1424e7660
0x00a914ac: sar    rax,0x3
0x00a914b0: cmp    r8,rax
0x00a914b3: jae    0x140a91506
0x00a914b5: test   ecx,ecx
0x00a914b7: js     0x140a91506
0x00a914b9: mov    rax,QWORD PTR [rip+0x1a561d8]        # 0x1424e7698
0x00a914c0: sub    rax,rdx
0x00a914c3: sar    rax,0x3
0x00a914c7: cmp    rcx,rax
0x00a914ca: jae    0x140a91506
0x00a914cc: mov    rax,QWORD PTR [rdx+rcx*8]
0x00a914d0: mov    r9,QWORD PTR [rax+0x50]
0x00a914d4: mov    rcx,QWORD PTR [rax+0x58]
0x00a914d8: sub    rcx,r9
0x00a914db: sar    rcx,0x3
0x00a914df: cmp    rcx,r8
0x00a914e2: jb     0x140a91506
0x00a914e4: mov    rdx,QWORD PTR [r9+r8*8]
0x00a914e8: mov    r8,QWORD PTR [rdx+0x10]
0x00a914ec: cmp    QWORD PTR [rdx+0x18],0xf
0x00a914f1: jbe    0x140a914f6
0x00a914f3: mov    rdx,QWORD PTR [rdx]
0x00a914f6: lea    rcx,[rbp-0x30]
0x00a914fa: call   0x14006f9a0
0x00a914ff: mov    rdx,QWORD PTR [rip+0x1a5618a]        # 0x1424e7690
0x00a91506: movsxd rcx,DWORD PTR [rdi+0x6c]
0x00a9150a: movsxd rax,DWORD PTR [rdi+0x54]
0x00a9150e: test   eax,eax
0x00a91510: js     0x140a9157d
0x00a91512: mov    r8,rax
0x00a91515: mov    rax,QWORD PTR [rip+0x1a5614c]        # 0x1424e7668
0x00a9151c: sub    rax,QWORD PTR [rip+0x1a5613d]        # 0x1424e7660
0x00a91523: sar    rax,0x3
0x00a91527: cmp    r8,rax
0x00a9152a: jae    0x140a9157d
0x00a9152c: test   ecx,ecx
0x00a9152e: js     0x140a9157d
0x00a91530: mov    rax,QWORD PTR [rip+0x1a56161]        # 0x1424e7698
0x00a91537: sub    rax,rdx
0x00a9153a: sar    rax,0x3
0x00a9153e: cmp    rcx,rax
0x00a91541: jae    0x140a9157d
0x00a91543: mov    rax,QWORD PTR [rdx+rcx*8]
0x00a91547: mov    r9,QWORD PTR [rax+0x50]
0x00a9154b: mov    rcx,QWORD PTR [rax+0x58]
0x00a9154f: sub    rcx,r9
0x00a91552: sar    rcx,0x3
0x00a91556: cmp    rcx,r8
0x00a91559: jb     0x140a9157d
0x00a9155b: mov    rdx,QWORD PTR [r9+r8*8]
0x00a9155f: mov    r8,QWORD PTR [rdx+0x10]
0x00a91563: cmp    QWORD PTR [rdx+0x18],0xf
0x00a91568: jbe    0x140a9156d
0x00a9156a: mov    rdx,QWORD PTR [rdx]
0x00a9156d: lea    rcx,[rbp-0x30]
0x00a91571: call   0x14006f9a0
0x00a91576: mov    rdx,QWORD PTR [rip+0x1a56113]        # 0x1424e7690
0x00a9157d: cmp    QWORD PTR [rbp-0x20],0x0
0x00a91582: je     0x140a915cb
0x00a91584: test   r15b,r15b
0x00a91587: je     0x140a9159e
0x00a91589: mov    r8d,0x1
0x00a9158f: lea    rdx,[rip+0xb5218a]        # 0x1415e3720 ; literal=" "
0x00a91596: mov    rcx,rsi
0x00a91599: call   0x14006f9a0
0x00a9159e: lea    rcx,[rbp-0x30]
0x00a915a2: call   0x14052ade0
0x00a915a7: lea    rdx,[rbp-0x30]
0x00a915ab: cmp    QWORD PTR [rbp-0x18],0xf
0x00a915b0: cmova  rdx,QWORD PTR [rbp-0x30]
0x00a915b5: mov    r8,QWORD PTR [rbp-0x20]
0x00a915b9: mov    rcx,rsi
0x00a915bc: call   0x14006f9a0
0x00a915c1: mov    r15b,0x1
0x00a915c4: mov    rdx,QWORD PTR [rip+0x1a560c5]        # 0x1424e7690
0x00a915cb: mov    rax,QWORD PTR [rbp-0x18]
0x00a915cf: cmp    rax,0xf
0x00a915d3: jbe    0x140a91611
0x00a915d5: lea    rdx,[rax+0x1]
0x00a915d9: mov    rcx,QWORD PTR [rbp-0x30]
0x00a915dd: mov    rax,rcx
0x00a915e0: cmp    rdx,0x1000
0x00a915e7: jb     0x140a91605
0x00a915e9: add    rdx,0x27
0x00a915ed: mov    rcx,QWORD PTR [rcx-0x8]
0x00a915f1: sub    rax,rcx
0x00a915f4: add    rax,0xfffffffffffffff8
0x00a915f8: cmp    rax,0x1f
0x00a915fc: jbe    0x140a91605
0x00a915fe: call   QWORD PTR [rip+0xb4f49c]        # 0x1415e0aa0
0x00a91604: int3
0x00a91605: call   0x1415345f0
0x00a9160a: mov    rdx,QWORD PTR [rip+0x1a5607f]        # 0x1424e7690
0x00a91611: movsxd rax,DWORD PTR [rdi+0x58]
0x00a91615: cmp    eax,0xffffffff
0x00a91618: je     0x140a9172c
0x00a9161e: xorps  xmm0,xmm0
0x00a91621: movups XMMWORD PTR [rbp-0x30],xmm0
0x00a91625: mov    QWORD PTR [rbp-0x20],r12
0x00a91629: mov    QWORD PTR [rbp-0x18],rbx
0x00a9162d: mov    BYTE PTR [rbp-0x30],0x0
0x00a91631: movsxd rcx,DWORD PTR [rdi+0x6c]
0x00a91635: test   eax,eax
0x00a91637: js     0x140a916f1
0x00a9163d: mov    r8,rax
0x00a91640: mov    rax,QWORD PTR [rip+0x1a56021]        # 0x1424e7668
0x00a91647: sub    rax,QWORD PTR [rip+0x1a56012]        # 0x1424e7660
0x00a9164e: sar    rax,0x3
0x00a91652: cmp    r8,rax
0x00a91655: jae    0x140a916f1
0x00a9165b: test   ecx,ecx
0x00a9165d: js     0x140a916f1
0x00a91663: mov    rax,QWORD PTR [rip+0x1a5602e]        # 0x1424e7698
0x00a9166a: sub    rax,rdx
0x00a9166d: sar    rax,0x3
0x00a91671: cmp    rcx,rax
0x00a91674: jae    0x140a916f1
0x00a91676: mov    rax,QWORD PTR [rdx+rcx*8]
0x00a9167a: mov    rdx,QWORD PTR [rax+0x50]
0x00a9167e: mov    rcx,QWORD PTR [rax+0x58]
0x00a91682: sub    rcx,rdx
0x00a91685: sar    rcx,0x3
0x00a91689: cmp    rcx,r8
0x00a9168c: jb     0x140a916f1
0x00a9168e: mov    rdx,QWORD PTR [rdx+r8*8]
0x00a91692: mov    r8,QWORD PTR [rdx+0x10]
0x00a91696: cmp    QWORD PTR [rdx+0x18],0xf
0x00a9169b: jbe    0x140a916a0
0x00a9169d: mov    rdx,QWORD PTR [rdx]
0x00a916a0: lea    rcx,[rbp-0x30]
0x00a916a4: call   0x14006f9a0
0x00a916a9: cmp    QWORD PTR [rbp-0x20],0x0
0x00a916ae: je     0x140a916ed
0x00a916b0: test   r15b,r15b
0x00a916b3: je     0x140a916ca
0x00a916b5: mov    r8d,0x1
0x00a916bb: lea    rdx,[rip+0xb5205e]        # 0x1415e3720 ; literal=" "
0x00a916c2: mov    rcx,rsi
0x00a916c5: call   0x14006f9a0
0x00a916ca: lea    rcx,[rbp-0x30]
0x00a916ce: call   0x14052ade0
0x00a916d3: lea    rdx,[rbp-0x30]
0x00a916d7: cmp    QWORD PTR [rbp-0x18],0xf
0x00a916dc: cmova  rdx,QWORD PTR [rbp-0x30]
0x00a916e1: mov    r8,QWORD PTR [rbp-0x20]
0x00a916e5: mov    rcx,rsi
0x00a916e8: call   0x14006f9a0
0x00a916ed: mov    rbx,QWORD PTR [rbp-0x18]
0x00a916f1: cmp    rbx,0xf
0x00a916f5: jbe    0x140a9172c
0x00a916f7: lea    rdx,[rbx+0x1]
0x00a916fb: mov    rcx,QWORD PTR [rbp-0x30]
0x00a916ff: mov    rax,rcx
0x00a91702: cmp    rdx,0x1000
0x00a91709: jb     0x140a91727
0x00a9170b: add    rdx,0x27
0x00a9170f: mov    rcx,QWORD PTR [rcx-0x8]
0x00a91713: sub    rax,rcx
0x00a91716: add    rax,0xfffffffffffffff8
0x00a9171a: cmp    rax,0x1f
0x00a9171e: jbe    0x140a91727
0x00a91720: call   QWORD PTR [rip+0xb4f37a]        # 0x1415e0aa0
0x00a91726: int3
0x00a91727: call   0x1415345f0
0x00a9172c: mov    rcx,QWORD PTR [rbp-0x10]
0x00a91730: xor    rcx,rsp
0x00a91733: call   0x1415345d0
0x00a91738: lea    r11,[rsp+0x50]
0x00a9173d: mov    rbx,QWORD PTR [r11+0x40]
0x00a91741: mov    rsi,QWORD PTR [r11+0x48]
0x00a91745: mov    rsp,r11
0x00a91748: pop    r15
0x00a9174a: pop    r14
0x00a9174c: pop    r12
0x00a9174e: pop    rdi
0x00a9174f: pop    rbp
0x00a91750: ret
