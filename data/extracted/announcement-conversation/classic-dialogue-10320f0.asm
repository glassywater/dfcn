; classic; PE:6a70b91c:0270a000; dialogue-10320f0; 0x1406740a0..0x14067484c
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x1406740a0: test   rcx,rcx
0x1406740a3: je     0x14067484b
0x1406740a9: mov    r11,rsp
0x1406740ac: mov    QWORD PTR [r11+0x18],r8
0x1406740b0: mov    QWORD PTR [r11+0x10],rdx
0x1406740b4: mov    QWORD PTR [r11+0x8],rcx
0x1406740b8: push   rbp
0x1406740b9: lea    rbp,[r11-0x78]
0x1406740bd: sub    rsp,0x170
0x1406740c4: xor    eax,eax
0x1406740c6: mov    QWORD PTR [rsp+0x28],rax
0x1406740cb: mov    QWORD PTR [rsp+0x30],rax
0x1406740d0: test   rdx,rdx
0x1406740d3: je     0x140674843
0x1406740d9: mov    QWORD PTR [r11-0x10],rbx
0x1406740dd: mov    QWORD PTR [r11-0x18],rsi
0x1406740e1: mov    QWORD PTR [r11-0x20],rdi
0x1406740e5: mov    QWORD PTR [r11-0x28],r12
0x1406740e9: mov    r12,QWORD PTR [rcx+0x308]
0x1406740f0: mov    QWORD PTR [r11-0x30],r13
0x1406740f4: mov    QWORD PTR [r11-0x38],r14
0x1406740f8: mov    QWORD PTR [r11-0x40],r15
0x1406740fc: mov    r15,QWORD PTR [rcx+0x300]
0x140674103: mov    r11,QWORD PTR [rip+0x1e69606]        # 0x1424dd710
0x14067410a: nop    WORD PTR [rax+rax*1+0x0]
0x140674110: cmp    r15,r12
0x140674113: jae    0x14067480b
0x140674119: mov    r8,QWORD PTR [rip+0x1e695f8]        # 0x1424dd718
0x140674120: mov    r10d,DWORD PTR [r15]
0x140674123: sub    r8,r11
0x140674126: sar    r8,0x3
0x14067412a: test   r8,r8
0x14067412d: je     0x14067436e
0x140674133: cmp    r10d,0xffffffff
0x140674137: je     0x14067436e
0x14067413d: xor    edx,edx
0x14067413f: sub    r8d,0x1
0x140674143: js     0x140674177
0x140674145: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140674150: lea    ecx,[r8+rdx*1]
0x140674154: sar    ecx,1
0x140674156: movsxd rax,ecx
0x140674159: mov    r13,QWORD PTR [r11+rax*8]
0x14067415d: cmp    DWORD PTR [r13+0x0],r10d
0x140674161: je     0x14067417a
0x140674163: lea    eax,[rcx+0x1]
0x140674166: cmovle edx,eax
0x140674169: lea    eax,[rcx-0x1]
0x14067416c: cmovle eax,r8d
0x140674170: mov    r8d,eax
0x140674173: cmp    edx,eax
0x140674175: jle    0x140674150
0x140674177: xor    r13d,r13d
0x14067417a: test   r13,r13
0x14067417d: je     0x14067436e
0x140674183: cmp    WORD PTR [r13+0x4],0x2
0x140674189: jne    0x14067436e
0x14067418f: mov    rsi,QWORD PTR [r13+0x8]
0x140674193: mov    r14,QWORD PTR [r13+0x10]
0x140674197: cmp    rsi,r14
0x14067419a: jae    0x140674367
0x1406741a0: mov    rcx,QWORD PTR [rsi]
0x1406741a3: mov    rax,QWORD PTR [rcx]
0x1406741a6: call   QWORD PTR [rax]
0x1406741a8: cmp    ax,0x8
0x1406741ac: jne    0x14067435e
0x1406741b2: mov    rcx,QWORD PTR [rsi]
0x1406741b5: mov    QWORD PTR [rsp+0x60],rcx
0x1406741ba: test   BYTE PTR [rcx+0x14],0x1
0x1406741be: jne    0x14067435e
0x1406741c4: mov    rbx,QWORD PTR [rcx+0x48]
0x1406741c8: mov    rax,r13
0x1406741cb: mov    rdi,QWORD PTR [rcx+0x50]
0x1406741cf: mov    QWORD PTR [rsp+0x38],rax
0x1406741d4: cmp    rbx,rdi
0x1406741d7: jae    0x140674347
0x1406741dd: mov    rcx,QWORD PTR [rbp+0x80]
0x1406741e4: mov    r13,QWORD PTR [rbx]
0x1406741e7: mov    BYTE PTR [rbp+0x98],0x0
0x1406741ee: mov    BYTE PTR [rsp+0x20],0x0
0x1406741f3: mov    r8d,DWORD PTR [rcx+0xc30]
0x1406741fa: lea    rcx,[rbp-0x68]
0x1406741fe: lea    rdx,[r13+0x8]
0x140674202: call   0x1400bab70
0x140674207: cmp    BYTE PTR [rbp-0x60],0x0
0x14067420b: mov    DWORD PTR [rsp+0x50],0xffffffff
0x140674213: mov    DWORD PTR [rsp+0x54],0x0
0x14067421b: mov    rax,QWORD PTR [rsp+0x50]
0x140674220: cmovne rax,QWORD PTR [rbp-0x68]
0x140674225: cmp    eax,0xffffffff
0x140674228: jne    0x140674268
0x14067422a: mov    rax,QWORD PTR [rbp+0x80]
0x140674231: lea    rdx,[r13+0x20]
0x140674235: lea    rcx,[rbp-0x78]
0x140674239: mov    r8d,DWORD PTR [rax+0x130]
0x140674240: call   0x1400bab70
0x140674245: cmp    BYTE PTR [rbp-0x70],0x0
0x140674249: mov    DWORD PTR [rsp+0x48],0xffffffff
0x140674251: mov    DWORD PTR [rsp+0x4c],0x0
0x140674259: mov    rax,QWORD PTR [rsp+0x48]
0x14067425e: cmovne rax,QWORD PTR [rbp-0x78]
0x140674263: cmp    eax,0xffffffff
0x140674266: je     0x14067426f
0x140674268: mov    BYTE PTR [rbp+0x98],0x1
0x14067426f: mov    rax,QWORD PTR [rbp+0x88]
0x140674276: lea    rdx,[r13+0x8]
0x14067427a: lea    rcx,[rsp+0x78]
0x14067427f: mov    r8d,DWORD PTR [rax+0xc30]
0x140674286: call   0x1400bab70
0x14067428b: cmp    BYTE PTR [rbp-0x80],0x0
0x14067428f: mov    DWORD PTR [rsp+0x58],0xffffffff
0x140674297: mov    DWORD PTR [rsp+0x5c],0x0
0x14067429f: mov    rax,QWORD PTR [rsp+0x58]
0x1406742a4: cmovne rax,QWORD PTR [rsp+0x78]
0x1406742aa: cmp    eax,0xffffffff
0x1406742ad: jne    0x1406742f0
0x1406742af: mov    rax,QWORD PTR [rbp+0x88]
0x1406742b6: lea    rdx,[r13+0x20]
0x1406742ba: lea    rcx,[rsp+0x68]
0x1406742bf: mov    r8d,DWORD PTR [rax+0x130]
0x1406742c6: call   0x1400bab70
0x1406742cb: cmp    BYTE PTR [rsp+0x70],0x0
0x1406742d0: mov    DWORD PTR [rsp+0x40],0xffffffff
0x1406742d8: mov    DWORD PTR [rsp+0x44],0x0
0x1406742e0: mov    rax,QWORD PTR [rsp+0x40]
0x1406742e5: cmovne rax,QWORD PTR [rsp+0x68]
0x1406742eb: cmp    eax,0xffffffff
0x1406742ee: je     0x1406742f4
0x1406742f0: mov    cl,0x1
0x1406742f2: jmp    0x1406742f9
0x1406742f4: movzx  ecx,BYTE PTR [rsp+0x20]
0x1406742f9: cmp    BYTE PTR [rbp+0x98],0x0
0x140674300: je     0x140674314
0x140674302: test   cl,cl
0x140674304: jne    0x14067432d
0x140674306: mov    QWORD PTR [rsp+0x28],r13
0x14067430b: add    rbx,0x8
0x14067430f: jmp    0x1406741d4
0x140674314: mov    rax,QWORD PTR [rsp+0x30]
0x140674319: test   cl,cl
0x14067431b: cmovne rax,r13
0x14067431f: add    rbx,0x8
0x140674323: mov    QWORD PTR [rsp+0x30],rax
0x140674328: jmp    0x1406741d4
0x14067432d: mov    r13,QWORD PTR [rsp+0x38]
0x140674332: xor    eax,eax
0x140674334: mov    QWORD PTR [rsp+0x28],rax
0x140674339: add    rsi,0x8
0x14067433d: mov    QWORD PTR [rsp+0x30],rax
0x140674342: jmp    0x140674197
0x140674347: cmp    QWORD PTR [rsp+0x28],0x0
0x14067434d: je     0x140674359
0x14067434f: mov    r13,QWORD PTR [rsp+0x30]
0x140674354: test   r13,r13
0x140674357: jne    0x140674377
0x140674359: mov    r13,QWORD PTR [rsp+0x38]
0x14067435e: add    rsi,0x8
0x140674362: jmp    0x140674197
0x140674367: mov    r11,QWORD PTR [rip+0x1e693a2]        # 0x1424dd710
0x14067436e: add    r15,0x4
0x140674372: jmp    0x140674110
0x140674377: cmp    QWORD PTR [rsp+0x60],0x0
0x14067437d: je     0x14067480b
0x140674383: xor    ecx,ecx
0x140674385: mov    DWORD PTR [rsp+0x40],ecx
0x140674389: nop    DWORD PTR [rax+0x0]
0x140674390: mov    r15,QWORD PTR [rsp+0x28]
0x140674395: test   ecx,ecx
0x140674397: je     0x1406743b9
0x140674399: cmp    ecx,0x1
0x14067439c: jne    0x1406743d4
0x14067439e: mov    rdi,QWORD PTR [rbp+0x88]
0x1406743a5: mov    rsi,r13
0x1406743a8: mov    QWORD PTR [rsp+0x30],rdi
0x1406743ad: mov    QWORD PTR [rsp+0x48],r13
0x1406743b2: mov    QWORD PTR [rsp+0x50],r15
0x1406743b7: jmp    0x1406743de
0x1406743b9: mov    rdi,QWORD PTR [rbp+0x80]
0x1406743c0: mov    rsi,r15
0x1406743c3: mov    QWORD PTR [rsp+0x30],rdi
0x1406743c8: mov    QWORD PTR [rsp+0x48],r15
0x1406743cd: mov    QWORD PTR [rsp+0x50],r13
0x1406743d2: jmp    0x1406743de
0x1406743d4: mov    rdi,QWORD PTR [rsp+0x30]
0x1406743d9: mov    rsi,QWORD PTR [rsp+0x48]
0x1406743de: mov    r8d,DWORD PTR [rdi+0xc30]
0x1406743e5: lea    rdx,[rsi+0x8]
0x1406743e9: lea    rcx,[rbp-0x50]
0x1406743ed: call   0x1400bab70
0x1406743f2: cmp    BYTE PTR [rbp-0x48],0x0
0x1406743f6: je     0x140674419
0x1406743f8: mov    rax,QWORD PTR [rsi+0x8]
0x1406743fc: mov    r8,QWORD PTR [rsi+0x10]
0x140674400: movsxd rcx,DWORD PTR [rbp-0x50]
0x140674404: lea    rcx,[rax+rcx*4]
0x140674408: lea    rdx,[rcx+0x4]
0x14067440c: sub    r8,rdx
0x14067440f: call   0x141535d8a
0x140674414: add    QWORD PTR [rsi+0x10],0xfffffffffffffffc
0x140674419: mov    r8d,DWORD PTR [rdi+0x130]
0x140674420: lea    rdx,[rsi+0x20]
0x140674424: lea    rcx,[rbp-0x40]
0x140674428: call   0x1400bab70
0x14067442d: cmp    BYTE PTR [rbp-0x38],0x0
0x140674431: je     0x140674454
0x140674433: mov    rax,QWORD PTR [rsi+0x20]
0x140674437: mov    r8,QWORD PTR [rsi+0x28]
0x14067443b: movsxd rcx,DWORD PTR [rbp-0x40]
0x14067443f: lea    rcx,[rax+rcx*4]
0x140674443: lea    rdx,[rcx+0x4]
0x140674447: sub    r8,rdx
0x14067444a: call   0x141535d8a
0x14067444f: add    QWORD PTR [rsi+0x28],0xfffffffffffffffc
0x140674454: mov    rsi,QWORD PTR [rsp+0x38]
0x140674459: lea    rdx,[rdi+0x300]
0x140674460: lea    rcx,[rbp-0x30]
0x140674464: mov    r8d,DWORD PTR [rsi]
0x140674467: call   0x1400bab70
0x14067446c: cmp    BYTE PTR [rbp-0x28],0x0
0x140674470: je     0x14067449c
0x140674472: mov    rax,QWORD PTR [rdi+0x300]
0x140674479: mov    r8,QWORD PTR [rdi+0x308]
0x140674480: movsxd rcx,DWORD PTR [rbp-0x30]
0x140674484: lea    rcx,[rax+rcx*4]
0x140674488: lea    rdx,[rcx+0x4]
0x14067448c: sub    r8,rdx
0x14067448f: call   0x141535d8a
0x140674494: add    QWORD PTR [rdi+0x308],0xfffffffffffffffc
0x14067449c: mov    rbx,QWORD PTR [rdi+0x7d0]
0x1406744a3: mov    rdi,QWORD PTR [rdi+0x7d8]
0x1406744aa: nop    WORD PTR [rax+rax*1+0x0]
0x1406744b0: mov    rax,rsi
0x1406744b3: mov    QWORD PTR [rbp+0x98],rax
0x1406744ba: cmp    rbx,rdi
0x1406744bd: jae    0x140674513
0x1406744bf: mov    rsi,QWORD PTR [rbx]
0x1406744c2: cmp    DWORD PTR [rsi],0x1
0x1406744c5: jne    0x14067450a
0x1406744c7: mov    rdx,QWORD PTR [rsp+0x50]
0x1406744cc: lea    rcx,[rbp-0x20]
0x1406744d0: mov    r8d,DWORD PTR [rsi+0x8]
0x1406744d4: add    rdx,0x20
0x1406744d8: call   0x1400bab70
0x1406744dd: cmp    BYTE PTR [rbp-0x18],0x0
0x1406744e1: mov    DWORD PTR [rbp-0x58],0xffffffff
0x1406744e8: mov    DWORD PTR [rbp-0x54],0x0
0x1406744ef: mov    rax,QWORD PTR [rbp-0x58]
0x1406744f3: cmovne rax,QWORD PTR [rbp-0x20]
0x1406744f8: cmp    eax,0xffffffff
0x1406744fb: mov    rax,QWORD PTR [rbp+0x98]
0x140674502: je     0x14067450a
0x140674504: mov    DWORD PTR [rsi],0xffffffff
0x14067450a: add    rbx,0x8
0x14067450e: mov    rsi,rax
0x140674511: jmp    0x1406744b0
0x140674513: mov    r14,QWORD PTR [rsp+0x30]
0x140674518: mov    QWORD PTR [rsp+0x28],r15
0x14067451d: mov    QWORD PTR [rsp+0x38],rsi
0x140674522: mov    rax,QWORD PTR [r14+0x1208]
0x140674529: test   rax,rax
0x14067452c: je     0x140674548
0x14067452e: mov    ecx,DWORD PTR [rax+0x4c]
0x140674531: cmp    ecx,0xffffffff
0x140674534: je     0x140674548
0x140674536: cmp    ecx,DWORD PTR [r14+0xc30]
0x14067453d: jne    0x140674548
0x14067453f: mov    BYTE PTR [rbp+0x98],0x1
0x140674546: jmp    0x140674550
0x140674548: xor    al,al
0x14067454a: mov    BYTE PTR [rbp+0x98],al
0x140674550: mov    rdx,QWORD PTR [rsp+0x48]
0x140674555: movsxd rcx,DWORD PTR [r14+0x3d0]
0x14067455c: mov    DWORD PTR [rsp+0x58],ecx
0x140674560: mov    rax,QWORD PTR [rdx+0x28]
0x140674564: sub    rax,QWORD PTR [rdx+0x20]
0x140674568: sar    rax,0x2
0x14067456c: test   rax,rax
0x14067456f: je     0x1406747f8
0x140674575: add    eax,0xfffffffe
0x140674578: movsxd r9,eax
0x14067457b: mov    QWORD PTR [rsp+0x60],r9
0x140674580: js     0x1406747f8
0x140674586: mov    r11,QWORD PTR [rip+0x1d6aa13]        # 0x1423defa0
0x14067458d: lea    r12,[rdx+0x8]
0x140674591: lea    rbx,[rdx+0x20]
0x140674595: mov    QWORD PTR [rbp-0x78],r12
0x140674599: mov    QWORD PTR [rsp+0x78],rbx
0x14067459e: mov    QWORD PTR [rbp-0x68],rcx
0x1406745a2: mov    rax,QWORD PTR [rbx]
0x1406745a5: mov    r10d,DWORD PTR [rax+r9*4]
0x1406745a9: mov    r9,QWORD PTR [rip+0x1d6a9f8]        # 0x1423defa8
0x1406745b0: sub    r9,r11
0x1406745b3: sar    r9,0x3
0x1406745b7: test   r9d,r9d
0x1406745ba: je     0x1406747df
0x1406745c0: cmp    r10d,0xffffffff
0x1406745c4: je     0x1406747df
0x1406745ca: xor    edx,edx
0x1406745cc: sub    r9d,0x1
0x1406745d0: js     0x1406745fc
0x1406745d2: lea    ecx,[rdx+r9*1]
0x1406745d6: sar    ecx,1
0x1406745d8: movsxd rdi,ecx
0x1406745db: mov    rdi,QWORD PTR [r11+rdi*8]
0x1406745df: cmp    DWORD PTR [rdi+0x130],r10d
0x1406745e6: je     0x1406745fe
0x1406745e8: lea    eax,[rcx+0x1]
0x1406745eb: cmovle edx,eax
0x1406745ee: lea    eax,[rcx-0x1]
0x1406745f1: cmovle eax,r9d
0x1406745f5: mov    r9d,eax
0x1406745f8: cmp    edx,eax
0x1406745fa: jle    0x1406745d2
0x1406745fc: xor    edi,edi
0x1406745fe: test   rdi,rdi
0x140674601: je     0x1406747df
0x140674607: test   BYTE PTR [rdi+0x110],0x2
0x14067460e: jne    0x1406747df
0x140674614: cmp    DWORD PTR [rdi+0x1280],0x14
0x14067461b: jle    0x14067463b
0x14067461d: mov    rax,QWORD PTR [rdi+0x1278]
0x140674624: test   BYTE PTR [rax+0x14],0x2
0x140674628: je     0x14067463b
0x14067462a: test   DWORD PTR [rdi+0x82c],0x8000000
0x140674634: jne    0x140674657
0x140674636: jmp    0x1406747df
0x14067463b: test   DWORD PTR [rdi+0x82c],0x8000000
0x140674645: jne    0x140674657
0x140674647: test   DWORD PTR [rdi+0x828],0x8000000
0x140674651: jne    0x1406747df
0x140674657: cmp    BYTE PTR [rbp+0x98],0x0
0x14067465e: jne    0x14067468a
0x140674660: mov    eax,DWORD PTR [rdi+0x3d0]
0x140674666: cmp    eax,DWORD PTR [r14+0x130]
0x14067466d: je     0x14067468a
0x14067466f: cmp    QWORD PTR [rbp-0x68],0xffffffffffffffff
0x140674674: mov    ecx,DWORD PTR [rsp+0x58]
0x140674678: je     0x14067467e
0x14067467a: cmp    eax,ecx
0x14067467c: je     0x14067468a
0x14067467e: cmp    DWORD PTR [rdi+0x130],ecx
0x140674684: jne    0x1406747df
0x14067468a: mov    r8d,DWORD PTR [rdi+0xc30]
0x140674691: lea    rcx,[rbp-0x10]
0x140674695: mov    rdx,r12
0x140674698: call   0x1400bab70
0x14067469d: cmp    BYTE PTR [rbp-0x8],0x0
0x1406746a1: je     0x1406746c6
0x1406746a3: mov    rax,QWORD PTR [r12]
0x1406746a7: mov    r8,QWORD PTR [r12+0x8]
0x1406746ac: movsxd rcx,DWORD PTR [rbp-0x10]
0x1406746b0: lea    rcx,[rax+rcx*4]
0x1406746b4: lea    rdx,[rcx+0x4]
0x1406746b8: sub    r8,rdx
0x1406746bb: call   0x141535d8a
0x1406746c0: add    QWORD PTR [r12+0x8],0xfffffffffffffffc
0x1406746c6: mov    r8d,DWORD PTR [rdi+0x130]
0x1406746cd: lea    rcx,[rbp+0x0]
0x1406746d1: mov    rdx,rbx
0x1406746d4: call   0x1400bab70
0x1406746d9: cmp    BYTE PTR [rbp+0x8],0x0
0x1406746dd: je     0x1406746ff
0x1406746df: mov    rax,QWORD PTR [rbx]
0x1406746e2: mov    r8,QWORD PTR [rbx+0x8]
0x1406746e6: movsxd rcx,DWORD PTR [rbp+0x0]
0x1406746ea: lea    rcx,[rax+rcx*4]
0x1406746ee: lea    rdx,[rcx+0x4]
0x1406746f2: sub    r8,rdx
0x1406746f5: call   0x141535d8a
0x1406746fa: add    QWORD PTR [rbx+0x8],0xfffffffffffffffc
0x1406746ff: mov    r8d,DWORD PTR [rsi]
0x140674702: lea    rdx,[rdi+0x300]
0x140674709: lea    rcx,[rbp+0x10]
0x14067470d: call   0x1400bab70
0x140674712: cmp    BYTE PTR [rbp+0x18],0x0
0x140674716: je     0x140674742
0x140674718: mov    rax,QWORD PTR [rdi+0x300]
0x14067471f: mov    r8,QWORD PTR [rdi+0x308]
0x140674726: movsxd rcx,DWORD PTR [rbp+0x10]
0x14067472a: lea    rcx,[rax+rcx*4]
0x14067472e: lea    rdx,[rcx+0x4]
0x140674732: sub    r8,rdx
0x140674735: call   0x141535d8a
0x14067473a: add    QWORD PTR [rdi+0x308],0xfffffffffffffffc
0x140674742: mov    rbx,QWORD PTR [rdi+0x7d0]
0x140674749: mov    rdi,QWORD PTR [rdi+0x7d8]
0x140674750: mov    r12,rsi
0x140674753: cmp    rbx,rdi
0x140674756: je     0x1406747b4
0x140674758: mov    QWORD PTR [rsp+0x28],r15
0x14067475d: jae    0x1406747b4
0x14067475f: mov    rsi,QWORD PTR [rbx]
0x140674762: cmp    DWORD PTR [rsi],0x1
0x140674765: jne    0x1406747a6
0x140674767: mov    rdx,QWORD PTR [rsp+0x50]
0x14067476c: lea    rcx,[rbp+0x20]
0x140674770: mov    r8d,DWORD PTR [rsi+0x8]
0x140674774: add    rdx,0x20
0x140674778: call   0x1400bab70
0x14067477d: cmp    BYTE PTR [rbp+0x28],0x0
0x140674781: mov    DWORD PTR [rsp+0x68],0xffffffff
0x140674789: mov    DWORD PTR [rsp+0x6c],0x0
0x140674791: mov    rax,QWORD PTR [rsp+0x68]
0x140674796: cmovne rax,QWORD PTR [rbp+0x20]
0x14067479b: cmp    eax,0xffffffff
0x14067479e: je     0x1406747a6
0x1406747a0: mov    DWORD PTR [rsi],0xffffffff
0x1406747a6: add    rbx,0x8
0x1406747aa: mov    QWORD PTR [rsp+0x28],r15
0x1406747af: mov    rsi,r12
0x1406747b2: jmp    0x140674750
0x1406747b4: cmp    DWORD PTR [rsp+0x40],0x0
0x1406747b9: mov    rbx,QWORD PTR [rsp+0x78]
0x1406747be: mov    r14,QWORD PTR [rsp+0x30]
0x1406747c3: mov    r12,QWORD PTR [rbp-0x78]
0x1406747c7: mov    QWORD PTR [rsp+0x38],rsi
0x1406747cc: jne    0x1406747d8
0x1406747ce: mov    rax,QWORD PTR [rbp+0x90]
0x1406747d5: mov    BYTE PTR [rax],0x1
0x1406747d8: mov    r11,QWORD PTR [rip+0x1d6a7c1]        # 0x1423defa0
0x1406747df: mov    r9,QWORD PTR [rsp+0x60]
0x1406747e4: mov    r15,QWORD PTR [rsp+0x28]
0x1406747e9: sub    r9,0x1
0x1406747ed: mov    QWORD PTR [rsp+0x60],r9
0x1406747f2: jns    0x1406745a2
0x1406747f8: mov    ecx,DWORD PTR [rsp+0x40]
0x1406747fc: inc    ecx
0x1406747fe: mov    DWORD PTR [rsp+0x40],ecx
0x140674802: cmp    ecx,0x2
0x140674805: jl     0x140674390
0x14067480b: mov    r14,QWORD PTR [rsp+0x140]
0x140674813: mov    r13,QWORD PTR [rsp+0x148]
0x14067481b: mov    r12,QWORD PTR [rsp+0x150]
0x140674823: mov    rdi,QWORD PTR [rsp+0x158]
0x14067482b: mov    rsi,QWORD PTR [rsp+0x160]
0x140674833: mov    rbx,QWORD PTR [rsp+0x168]
0x14067483b: mov    r15,QWORD PTR [rsp+0x138]
0x140674843: add    rsp,0x170
0x14067484a: pop    rbp
0x14067484b: ret
