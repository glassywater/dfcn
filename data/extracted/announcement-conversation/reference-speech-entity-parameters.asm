; reference; PE:6a70a6d9:02711000; speech-entity-parameters; 0x1409913a0..0x14099177e
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x1409913a0: mov    QWORD PTR [rsp+0x18],rbx
0x1409913a5: push   rbp
0x1409913a6: push   rsi
0x1409913a7: push   rdi
0x1409913a8: push   r12
0x1409913aa: push   r13
0x1409913ac: push   r14
0x1409913ae: push   r15
0x1409913b0: mov    rbp,rsp
0x1409913b3: sub    rsp,0x80
0x1409913ba: mov    rax,QWORD PTR [rip+0xf0ac7f]        # 0x14189c040
0x1409913c1: xor    rax,rsp
0x1409913c4: mov    QWORD PTR [rbp-0x10],rax
0x1409913c8: movsxd r12,r9d
0x1409913cb: mov    rsi,rdx
0x1409913ce: mov    r15,rcx
0x1409913d1: mov    r13,QWORD PTR [rbp+0x60]
0x1409913d5: xorps  xmm0,xmm0
0x1409913d8: movups XMMWORD PTR [rbp-0x50],xmm0
0x1409913dc: mov    QWORD PTR [rbp-0x38],0xf
0x1409913e4: mov    BYTE PTR [rbp-0x50],0x0
0x1409913e8: movups XMMWORD PTR [rbp-0x30],xmm0
0x1409913ec: xor    edi,edi
0x1409913ee: mov    QWORD PTR [rbp-0x20],rdi
0x1409913f2: mov    QWORD PTR [rbp-0x18],0xf
0x1409913fa: mov    BYTE PTR [rbp-0x30],dil
0x1409913fe: mov    QWORD PTR [rbp-0x40],rdi
0x140991402: lea    rcx,[rbp-0x50]
0x140991406: mov    BYTE PTR [rcx],dil
0x140991409: cmp    r12,QWORD PTR [rdx+0x10]
0x14099140d: jae    0x1409916cb
0x140991413: mov    QWORD PTR [rbp-0x40],rdi
0x140991417: lea    rax,[rbp-0x50]
0x14099141b: cmp    QWORD PTR [rbp-0x38],0xf
0x140991420: cmova  rax,QWORD PTR [rbp-0x50]
0x140991425: mov    BYTE PTR [rax],0x0
0x140991428: mov    rax,QWORD PTR [rsi+0x10]
0x14099142c: test   rax,rax
0x14099142f: je     0x140991475
0x140991431: cmp    r12,rax
0x140991434: ja     0x140991475
0x140991436: mov    rdx,rsi
0x140991439: cmp    QWORD PTR [rsi+0x18],0xf
0x14099143e: jbe    0x140991448
0x140991440: mov    rdx,QWORD PTR [rsi]
0x140991443: mov    rcx,rdx
0x140991446: jmp    0x14099144b
0x140991448: mov    rcx,rsi
0x14099144b: lea    rdi,[rax+rcx*1]
0x14099144f: lea    rbx,[r12+rdx*1]
0x140991453: cmp    rbx,rdi
0x140991456: jae    0x140991473
0x140991458: movzx  edx,BYTE PTR [rbx]
0x14099145b: cmp    dl,0x3a
0x14099145e: je     0x140991473
0x140991460: cmp    dl,0x5d
0x140991463: je     0x140991473
0x140991465: lea    rcx,[rbp-0x50]
0x140991469: call   0x1400b9b80
0x14099146e: inc    rbx
0x140991471: jmp    0x140991453
0x140991473: xor    edi,edi
0x140991475: mov    rbx,QWORD PTR [rbp-0x40]
0x140991479: test   rbx,rbx
0x14099147c: jne    0x140991489
0x14099147e: cmp    r12,QWORD PTR [rsi+0x10]
0x140991482: jb     0x140991413
0x140991484: jmp    0x1409916cb
0x140991489: lea    rcx,[rbp-0x50]
0x14099148d: cmp    QWORD PTR [rbp-0x38],0xf
0x140991492: cmova  rcx,QWORD PTR [rbp-0x50]
0x140991497: cmp    rbx,0xa
0x14099149b: jne    0x1409915bc
0x1409914a1: mov    r8,rbx
0x1409914a4: lea    rdx,[rip+0xd30335]        # 0x1416c17e0 ; cstring='WORSHIP_HF'
0x1409914ab: call   0x14153ae14
0x1409914b0: test   eax,eax
0x1409914b2: jne    0x1409915bc
0x1409914b8: mov    BYTE PTR [rsp+0x28],al
0x1409914bc: lea    rax,[rbp-0x30]
0x1409914c0: mov    QWORD PTR [rsp+0x20],rax
0x1409914c5: mov    r9b,0x3a
0x1409914c8: mov    rdx,rsi
0x1409914cb: lea    rcx,[rbp-0x50]
0x1409914cf: call   0x14052cc90
0x1409914d4: mov    rbx,QWORD PTR [r15+0xfd0]
0x1409914db: sub    rbx,QWORD PTR [r15+0xfc8]
0x1409914e2: sar    rbx,0x2
0x1409914e6: test   rbx,rbx
0x1409914e9: je     0x1409915b8
0x1409914ef: cmp    ebx,0x1
0x1409914f2: ja     0x1409914f8
0x1409914f4: mov    eax,edi
0x1409914f6: jmp    0x140991530
0x1409914f8: call   0x140eb68b0
0x1409914fd: mov    r8d,eax
0x140991500: mov    eax,0x3
0x140991505: mul    r8d
0x140991508: mov    ecx,r8d
0x14099150b: sub    ecx,edx
0x14099150d: shr    ecx,1
0x14099150f: add    ecx,edx
0x140991511: shr    ecx,0x1e
0x140991514: imul   ecx,ecx,0x80000001
0x14099151a: add    r8d,ecx
0x14099151d: xor    edx,edx
0x14099151f: mov    eax,0x7fffffff
0x140991524: div    ebx
0x140991526: lea    ecx,[rax+0x1]
0x140991529: xor    edx,edx
0x14099152b: mov    eax,r8d
0x14099152e: div    ecx
0x140991530: movsxd rcx,eax
0x140991533: mov    rax,QWORD PTR [r15+0xfc8]
0x14099153a: mov    r11d,DWORD PTR [rax+rcx*4]
0x14099153e: mov    r8,QWORD PTR [rip+0x1b687db]        # 0x1424f9d20
0x140991545: mov    rbx,QWORD PTR [rip+0x1b687cc]        # 0x1424f9d18
0x14099154c: sub    r8,rbx
0x14099154f: sar    r8,0x3
0x140991553: test   r8,r8
0x140991556: je     0x1409915b8
0x140991558: cmp    r11d,0xffffffff
0x14099155c: je     0x1409915b8
0x14099155e: mov    edx,edi
0x140991560: sub    r8d,0x1
0x140991564: js     0x1409915b8
0x140991566: data16 nop WORD PTR [rax+rax*1+0x0]
0x140991570: lea    ecx,[r8+rdx*1]
0x140991574: sar    ecx,1
0x140991576: movsxd rax,ecx
0x140991579: mov    r10,QWORD PTR [rbx+rax*8]
0x14099157d: cmp    DWORD PTR [r10+0xe0],r11d
0x140991584: je     0x14099159d
0x140991586: lea    eax,[rcx-0x1]
0x140991589: cmovle eax,r8d
0x14099158d: mov    r8d,eax
0x140991590: lea    eax,[rcx+0x1]
0x140991593: cmovle edx,eax
0x140991596: cmp    edx,r8d
0x140991599: jle    0x140991570
0x14099159b: jmp    0x1409915b8
0x14099159d: test   r10,r10
0x1409915a0: je     0x1409915b8
0x1409915a2: mov    QWORD PTR [rsp+0x20],r13
0x1409915a7: mov    r9d,r12d
0x1409915aa: mov    r8b,0x1
0x1409915ad: mov    rdx,rsi
0x1409915b0: mov    rcx,r10
0x1409915b3: call   0x140bb13e0
0x1409915b8: mov    rbx,QWORD PTR [rbp-0x40]
0x1409915bc: lea    rcx,[rbp-0x50]
0x1409915c0: cmp    QWORD PTR [rbp-0x38],0xf
0x1409915c5: cmova  rcx,QWORD PTR [rbp-0x50]
0x1409915ca: cmp    rbx,0xa
0x1409915ce: jne    0x140991617
0x1409915d0: mov    r8,rbx
0x1409915d3: lea    rdx,[rip+0xc56c6e]        # 0x1415e8248 ; cstring='TRANS_NAME'
0x1409915da: call   0x14153ae14
0x1409915df: test   eax,eax
0x1409915e1: jne    0x140991617
0x1409915e3: lea    rcx,[r15+0x20]
0x1409915e7: xor    r9d,r9d
0x1409915ea: mov    r8b,0x1
0x1409915ed: lea    rdx,[rbp-0x30]
0x1409915f1: call   0x140a946e0
0x1409915f6: mov    BYTE PTR [rsp+0x28],0x0
0x1409915fb: lea    rax,[rbp-0x30]
0x1409915ff: mov    QWORD PTR [rsp+0x20],rax
0x140991604: mov    r9b,0x5d
0x140991607: mov    rdx,rsi
0x14099160a: lea    rcx,[rbp-0x50]
0x14099160e: call   0x14052cc90
0x140991613: mov    rbx,QWORD PTR [rbp-0x40]
0x140991617: lea    rcx,[rbp-0x50]
0x14099161b: cmp    QWORD PTR [rbp-0x38],0xf
0x140991620: cmova  rcx,QWORD PTR [rbp-0x50]
0x140991625: cmp    rbx,0x4
0x140991629: jne    0x1409916cb
0x14099162f: mov    r8,rbx
0x140991632: lea    rdx,[rip+0xce04f3]        # 0x141671b2c ; cstring='RACE'
0x140991639: call   0x14153ae14
0x14099163e: test   eax,eax
0x140991640: jne    0x1409916cb
0x140991646: movsx  rcx,WORD PTR [r15+0x98]
0x14099164e: mov    QWORD PTR [rbp-0x20],rdi
0x140991652: lea    rax,[rbp-0x30]
0x140991656: cmp    QWORD PTR [rbp-0x18],0xf
0x14099165b: cmova  rax,QWORD PTR [rbp-0x30]
0x140991660: mov    BYTE PTR [rax],0x0
0x140991663: test   cx,cx
0x140991666: js     0x1409916ad
0x140991668: mov    rdx,rcx
0x14099166b: mov    rax,QWORD PTR [rip+0x1b5b3fe]        # 0x1424eca70
0x140991672: mov    rcx,QWORD PTR [rip+0x1b5b3ef]        # 0x1424eca68
0x140991679: sub    rax,rcx
0x14099167c: sar    rax,0x3
0x140991680: cmp    rdx,rax
0x140991683: jae    0x1409916ad
0x140991685: mov    rdx,QWORD PTR [rcx+rdx*8]
0x140991689: add    rdx,0x20
0x14099168d: lea    rax,[rbp-0x30]
0x140991691: cmp    rax,rdx
0x140991694: je     0x1409916ad
0x140991696: mov    r8,QWORD PTR [rdx+0x10]
0x14099169a: cmp    QWORD PTR [rdx+0x18],0xf
0x14099169f: jbe    0x1409916a4
0x1409916a1: mov    rdx,QWORD PTR [rdx]
0x1409916a4: lea    rcx,[rbp-0x30]
0x1409916a8: call   0x14006f8d0
0x1409916ad: mov    BYTE PTR [rsp+0x28],0x0
0x1409916b2: lea    rax,[rbp-0x30]
0x1409916b6: mov    QWORD PTR [rsp+0x20],rax
0x1409916bb: mov    r9b,0x5d
0x1409916be: mov    rdx,rsi
0x1409916c1: lea    rcx,[rbp-0x50]
0x1409916c5: call   0x14052cc90
0x1409916ca: nop
0x1409916cb: mov    rdx,QWORD PTR [rbp-0x18]
0x1409916cf: cmp    rdx,0xf
0x1409916d3: jbe    0x140991709
0x1409916d5: inc    rdx
0x1409916d8: mov    rcx,QWORD PTR [rbp-0x30]
0x1409916dc: mov    rax,rcx
0x1409916df: cmp    rdx,0x1000
0x1409916e6: jb     0x140991704
0x1409916e8: add    rdx,0x27
0x1409916ec: mov    rcx,QWORD PTR [rcx-0x8]
0x1409916f0: sub    rax,rcx
0x1409916f3: add    rax,0xfffffffffffffff8
0x1409916f7: cmp    rax,0x1f
0x1409916fb: jbe    0x140991704
0x1409916fd: call   QWORD PTR [rip+0xc54425]        # 0x1415e5b28
0x140991703: int3
0x140991704: call   0x141539680
0x140991709: mov    QWORD PTR [rbp-0x20],rdi
0x14099170d: mov    QWORD PTR [rbp-0x18],0xf
0x140991715: mov    BYTE PTR [rbp-0x30],0x0
0x140991719: mov    rdx,QWORD PTR [rbp-0x38]
0x14099171d: cmp    rdx,0xf
0x140991721: jbe    0x140991757
0x140991723: inc    rdx
0x140991726: mov    rcx,QWORD PTR [rbp-0x50]
0x14099172a: mov    rax,rcx
0x14099172d: cmp    rdx,0x1000
0x140991734: jb     0x140991752
0x140991736: add    rdx,0x27
0x14099173a: mov    rcx,QWORD PTR [rcx-0x8]
0x14099173e: sub    rax,rcx
0x140991741: add    rax,0xfffffffffffffff8
0x140991745: cmp    rax,0x1f
0x140991749: jbe    0x140991752
0x14099174b: call   QWORD PTR [rip+0xc543d7]        # 0x1415e5b28
0x140991751: int3
0x140991752: call   0x141539680
0x140991757: mov    rcx,QWORD PTR [rbp-0x10]
0x14099175b: xor    rcx,rsp
0x14099175e: call   0x141539660
0x140991763: mov    rbx,QWORD PTR [rsp+0xd0]
0x14099176b: add    rsp,0x80
0x140991772: pop    r15
0x140991774: pop    r14
0x140991776: pop    r13
0x140991778: pop    r12
0x14099177a: pop    rdi
0x14099177b: pop    rsi
0x14099177c: pop    rbp
0x14099177d: ret
