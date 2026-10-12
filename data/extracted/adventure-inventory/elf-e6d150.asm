; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item_binst+0x5e8; native unwind 0xe6d150..0xe6d5a7
0xe6d150: endbr64
0xe6d154: push   rbp
0xe6d155: mov    rbp,rsp
0xe6d158: push   r15
0xe6d15a: mov    r15,rsi
0xe6d15d: push   r14
0xe6d15f: push   r13
0xe6d161: mov    r13d,edx
0xe6d164: push   r12
0xe6d166: mov    r12,rdi
0xe6d169: push   rbx
0xe6d16a: sub    rsp,0x38
0xe6d16e: mov    edi,DWORD PTR [rip+0x161c240]        # 24893b4
0xe6d174: mov    rax,QWORD PTR fs:0x28
0xe6d17d: mov    QWORD PTR [rbp-0x38],rax
0xe6d181: xor    eax,eax
0xe6d183: test   edi,edi
0xe6d185: jne    e6d3e8
0xe6d18b: mov    rdi,r12
0xe6d18e: call   e49200
0xe6d193: mov    rbx,rax
0xe6d196: test   rax,rax
0xe6d199: je     e6d440
0xe6d19f: lea    rax,[rip+0x18b3dbf]        # 2720f65
0xe6d1a6: cmp    rbx,rax
0xe6d1a9: je     e6d540
0xe6d1af: lea    rax,[rip+0x18b3dae]        # 2720f64
0xe6d1b6: cmp    rbx,rax
0xe6d1b9: je     e6d558
0xe6d1bf: lea    rax,[rip+0x18b3da0]        # 2720f66
0xe6d1c6: cmp    rbx,rax
0xe6d1c9: je     e6d488
0xe6d1cf: lea    rax,[rip+0x18b3d91]        # 2720f67
0xe6d1d6: cmp    rbx,rax
0xe6d1d9: je     e6d470
0xe6d1df: lea    rax,[rip+0x18b3d82]        # 2720f68
0xe6d1e6: cmp    rbx,rax
0xe6d1e9: je     e6d458
0xe6d1ef: lea    rax,[rip+0x18b3d73]        # 2720f69
0xe6d1f6: cmp    rbx,rax
0xe6d1f9: je     e6d4e8
0xe6d1ff: lea    rax,[rip+0x18b3d64]        # 2720f6a
0xe6d206: cmp    rbx,rax
0xe6d209: je     e6d4d0
0xe6d20f: lea    rax,[rip+0x18b3d55]        # 2720f6b
0xe6d216: cmp    rbx,rax
0xe6d219: je     e6d4b8
0xe6d21f: lea    rax,[rip+0x18b3d46]        # 2720f6c
0xe6d226: cmp    rbx,rax
0xe6d229: je     e6d4a0
0xe6d22f: lea    rax,[rip+0x18b3d37]        # 2720f6d
0xe6d236: cmp    rbx,rax
0xe6d239: je     e6d500
0xe6d23f: movabs rax,0x7fffffffffffffff
0xe6d249: sub    rax,QWORD PTR [r15+0x8]
0xe6d24d: cmp    rax,0x3
0xe6d251: jbe    e6d58f
0xe6d257: mov    edx,0x4
0xe6d25c: lea    rsi,[rip+0x129a790]        # 21079f3 ; cstring=' Bin'
0xe6d263: mov    rdi,r15
0xe6d266: call   837660
0xe6d26b: movsx  edx,WORD PTR [r12+0xac]
0xe6d274: cmp    dx,0xffff
0xe6d278: je     e6d2ff
0xe6d27e: sub    rsp,0x8
0xe6d282: lea    rbx,[rbp-0x50]
0xe6d286: lea    rsi,[rbp-0x60]
0xe6d28a: xor    r8d,r8d
0xe6d28d: mov    ecx,DWORD PTR [r12+0xb0]
0xe6d295: push   0x0
0xe6d297: mov    r9d,0x1
0xe6d29d: lea    rdi,[rip+0x1895efc]        # 27031a0
0xe6d2a4: mov    QWORD PTR [rbp-0x60],rbx
0xe6d2a8: mov    QWORD PTR [rbp-0x58],0x0
0xe6d2b0: mov    BYTE PTR [rbp-0x50],0x0
0xe6d2b4: call   74ca90
0xe6d2b9: pop    rcx
0xe6d2ba: mov    rdi,r15
0xe6d2bd: pop    rsi
0xe6d2be: lea    rsi,[rip+0x1383ec5]        # 21f118a ; cstring=' ('
0xe6d2c5: call   8377e0
0xe6d2ca: mov    rdx,QWORD PTR [rbp-0x58]
0xe6d2ce: mov    rsi,QWORD PTR [rbp-0x60]
0xe6d2d2: mov    rdi,r15
0xe6d2d5: call   837660
0xe6d2da: lea    rsi,[rip+0x1331ad6]        # 219edb7 ; cstring=')'
0xe6d2e1: mov    rdi,r15
0xe6d2e4: call   8377e0
0xe6d2e9: mov    rdi,QWORD PTR [rbp-0x60]
0xe6d2ed: cmp    rdi,rbx
0xe6d2f0: je     e6d2ff
0xe6d2f2: mov    rax,QWORD PTR [rbp-0x50]
0xe6d2f6: lea    rsi,[rax+0x1]
0xe6d2fa: call   423790
0xe6d2ff: lea    rdi,[r12+0xe0]
0xe6d307: call   e4aaf0
0xe6d30c: mov    rbx,rax
0xe6d30f: test   rax,rax
0xe6d312: je     e6d3c3
0xe6d318: movabs rax,0x7fffffffffffffff
0xe6d322: mov    r12,QWORD PTR [r15+0x8]
0xe6d326: sub    rax,r12
0xe6d329: cmp    rax,0x2
0xe6d32d: jbe    e6d58f
0xe6d333: mov    rax,QWORD PTR [r15]
0xe6d336: lea    r13,[r15+0x10]
0xe6d33a: lea    r14,[r12+0x3]
0xe6d33f: cmp    rax,r13
0xe6d342: je     e6d580
0xe6d348: mov    rdx,QWORD PTR [r15+0x10]
0xe6d34c: cmp    r14,rdx
0xe6d34f: ja     e6d418
0xe6d355: add    rax,r12
0xe6d358: mov    edx,0x3c20 ; inline=' <'
0xe6d35d: mov    WORD PTR [rax],dx
0xe6d360: mov    BYTE PTR [rax+0x2],0x23
0xe6d364: mov    rax,QWORD PTR [r15]
0xe6d367: mov    QWORD PTR [r15+0x8],r14
0xe6d36b: mov    rsi,r15
0xe6d36e: mov    BYTE PTR [rax+r12*1+0x3],0x0
0xe6d374: mov    edi,DWORD PTR [rbx+0x9cc]
0xe6d37a: call   423830
0xe6d37f: mov    rbx,QWORD PTR [r15+0x8]
0xe6d383: movabs rax,0x7fffffffffffffff
0xe6d38d: cmp    rbx,rax
0xe6d390: je     e6d58f
0xe6d396: mov    rax,QWORD PTR [r15]
0xe6d399: lea    r12,[rbx+0x1]
0xe6d39d: cmp    r13,rax
0xe6d3a0: je     e6d570
0xe6d3a6: mov    rdx,QWORD PTR [r15+0x10]
0xe6d3aa: cmp    r12,rdx
0xe6d3ad: ja     e6d518
0xe6d3b3: mov    BYTE PTR [rax+rbx*1],0x3e
0xe6d3b7: mov    rax,QWORD PTR [r15]
0xe6d3ba: mov    QWORD PTR [r15+0x8],r12
0xe6d3be: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0xe6d3c3: mov    rax,QWORD PTR [rbp-0x38]
0xe6d3c7: sub    rax,QWORD PTR fs:0x28
0xe6d3d0: jne    e6d58a
0xe6d3d6: lea    rsp,[rbp-0x28]
0xe6d3da: pop    rbx
0xe6d3db: pop    r12
0xe6d3dd: pop    r13
0xe6d3df: pop    r14
0xe6d3e1: pop    r15
0xe6d3e3: pop    rbp
0xe6d3e4: ret
0xe6d3e5: nop    DWORD PTR [rax]
0xe6d3e8: mov    rax,QWORD PTR [rbp-0x38]
0xe6d3ec: sub    rax,QWORD PTR fs:0x28
0xe6d3f5: jne    e6d58a
0xe6d3fb: lea    rsp,[rbp-0x28]
0xe6d3ff: mov    rdi,r12
0xe6d402: movsx  edx,dl
0xe6d405: pop    rbx
0xe6d406: pop    r12
0xe6d408: pop    r13
0xe6d40a: pop    r14
0xe6d40c: pop    r15
0xe6d40e: pop    rbp
0xe6d40f: jmp    e3bf80
0xe6d414: nop    DWORD PTR [rax+0x0]
0xe6d418: mov    r8d,0x3
0xe6d41e: xor    edx,edx
0xe6d420: mov    rsi,r12
0xe6d423: mov    rdi,r15
0xe6d426: lea    rcx,[rip+0x129a461]        # 210788e ; cstring=' <#'
0xe6d42d: call   69f9b0
0xe6d432: jmp    e6d364
0xe6d437: nop    WORD PTR [rax+rax*1+0x0]
0xe6d440: movsx  edx,r13b
0xe6d444: mov    rsi,r15
0xe6d447: mov    rdi,r12
0xe6d44a: call   e3bf80
0xe6d44f: jmp    e6d2ff
0xe6d454: nop    DWORD PTR [rax+0x0]
0xe6d458: lea    rsi,[rip+0x129a575]        # 21079d4 ; cstring='Bar/Block'
0xe6d45f: mov    rdi,r15
0xe6d462: call   8377e0
0xe6d467: jmp    e6d20f
0xe6d46c: nop    DWORD PTR [rax+0x0]
0xe6d470: lea    rsi,[rip+0x129a558]        # 21079cf ; cstring='Coin'
0xe6d477: mov    rdi,r15
0xe6d47a: call   8377e0
0xe6d47f: jmp    e6d1ff
0xe6d484: nop    DWORD PTR [rax+0x0]
0xe6d488: lea    rsi,[rip+0x129a53b]        # 21079ca ; cstring='Ammo'
0xe6d48f: mov    rdi,r15
0xe6d492: call   8377e0
0xe6d497: jmp    e6d1ef
0xe6d49c: nop    DWORD PTR [rax+0x0]
0xe6d4a0: lea    rsi,[rip+0x13078f4]        # 2174d9b ; cstring='Cloth'
0xe6d4a7: mov    rdi,r15
0xe6d4aa: call   8377e0
0xe6d4af: jmp    e6d23f
0xe6d4b4: nop    DWORD PTR [rax+0x0]
0xe6d4b8: lea    rsi,[rip+0x128e675]        # 20fbb34 ; cstring='Leather'
0xe6d4bf: mov    rdi,r15
0xe6d4c2: call   8377e0
0xe6d4c7: jmp    e6d23f
0xe6d4cc: nop    DWORD PTR [rax+0x0]
0xe6d4d0: lea    rsi,[rip+0x129a507]        # 21079de ; cstring='Finished Goods'
0xe6d4d7: mov    rdi,r15
0xe6d4da: call   8377e0
0xe6d4df: jmp    e6d22f
0xe6d4e4: nop    DWORD PTR [rax+0x0]
0xe6d4e8: lea    rsi,[rip+0x128f0a8]        # 20fc597 ; cstring='Gem'
0xe6d4ef: mov    rdi,r15
0xe6d4f2: call   8377e0
0xe6d4f7: jmp    e6d21f
0xe6d4fc: nop    DWORD PTR [rax+0x0]
0xe6d500: lea    rsi,[rip+0x129a4e6]        # 21079ed ; cstring='Sheet'
0xe6d507: mov    rdi,r15
0xe6d50a: call   8377e0
0xe6d50f: jmp    e6d23f
0xe6d514: nop    DWORD PTR [rax+0x0]
0xe6d518: mov    r8d,0x1
0xe6d51e: xor    edx,edx
0xe6d520: mov    rsi,rbx
0xe6d523: mov    rdi,r15
0xe6d526: lea    rcx,[rip+0x1271463]        # 20de990 ; cstring='>'
0xe6d52d: call   69f9b0
0xe6d532: jmp    e6d3b7
0xe6d537: nop    WORD PTR [rax+rax*1+0x0]
0xe6d540: lea    rsi,[rip+0x1307ad2]        # 2175019 ; cstring='Armor'
0xe6d547: mov    rdi,r15
0xe6d54a: call   8377e0
0xe6d54f: jmp    e6d1cf
0xe6d554: nop    DWORD PTR [rax+0x0]
0xe6d558: lea    rsi,[rip+0x1307a92]        # 2174ff1 ; cstring='Weapon'
0xe6d55f: mov    rdi,r15
0xe6d562: call   8377e0
0xe6d567: jmp    e6d1df
0xe6d56c: nop    DWORD PTR [rax+0x0]
0xe6d570: mov    edx,0xf
0xe6d575: jmp    e6d3aa
0xe6d57a: nop    WORD PTR [rax+rax*1+0x0]
0xe6d580: mov    edx,0xf
0xe6d585: jmp    e6d34c
0xe6d58a: call   423c70
0xe6d58f: lea    rdi,[rip+0x1230ada]        # 209e070
0xe6d596: call   4244b0
0xe6d59b: endbr64
0xe6d59f: mov    r14,rax
0xe6d5a2: jmp    47156c
