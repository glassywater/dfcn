; reference; PE:6a70a6d9:02711000; quest-invasion; 0x1406896f0..0x14068988c
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x1406896f0: mov    rax,rsp
0x1406896f3: mov    QWORD PTR [rax+0x20],rsi
0x1406896f7: push   r12
0x1406896f9: push   r14
0x1406896fb: push   r15
0x1406896fd: sub    rsp,0x100
0x140689704: mov    QWORD PTR [rax+0x8],rbx
0x140689708: mov    rsi,r8
0x14068970b: mov    ebx,DWORD PTR [rdx+0x8]
0x14068970e: mov    r14,rdx
0x140689711: mov    QWORD PTR [rax+0x18],rdi
0x140689715: mov    r11,rcx
0x140689718: cmp    ebx,0xffffffff
0x14068971b: jne    0x140689720
0x14068971d: mov    ebx,DWORD PTR [rdx+0xc]
0x140689720: mov    r10,QWORD PTR [rip+0x1e705f1]        # 0x1424f9d18
0x140689727: mov    r9,QWORD PTR [rip+0x1e705f2]        # 0x1424f9d20
0x14068972e: sub    r9,r10
0x140689731: mov    QWORD PTR [rsp+0x128],rbp
0x140689739: sar    r9,0x3
0x14068973d: test   r9,r9
0x140689740: je     0x14068977d
0x140689742: cmp    ebx,0xffffffff
0x140689745: je     0x14068977d
0x140689747: xor    ebp,ebp
0x140689749: sub    r9d,0x1
0x14068974d: mov    edx,ebp
0x14068974f: js     0x14068977f
0x140689751: lea    ecx,[r9+rdx*1]
0x140689755: sar    ecx,1
0x140689757: movsxd rax,ecx
0x14068975a: mov    rdi,QWORD PTR [r10+rax*8]
0x14068975e: cmp    DWORD PTR [rdi+0xe0],ebx
0x140689764: je     0x140689782
0x140689766: lea    eax,[rcx-0x1]
0x140689769: cmovle eax,r9d
0x14068976d: mov    r9d,eax
0x140689770: lea    eax,[rcx+0x1]
0x140689773: cmovle edx,eax
0x140689776: cmp    edx,r9d
0x140689779: jle    0x140689751
0x14068977b: jmp    0x14068977f
0x14068977d: xor    ebp,ebp
0x14068977f: mov    rdi,rbp
0x140689782: mov    rcx,r11
0x140689785: call   0x1413a5660
0x14068978a: cmp    QWORD PTR [rsi+0x10],0x0
0x14068978f: mov    r12,rax
0x140689792: je     0x1406897a9
0x140689794: mov    r8d,0x2
0x14068979a: lea    rdx,[rip+0xf73847]        # 0x1415fcfe8 ; cstring='  '
0x1406897a1: mov    rcx,rsi
0x1406897a4: call   0x14006fa10
0x1406897a9: mov    r8d,0xc
0x1406897af: lea    rdx,[rip+0xfe983a]        # 0x141672ff0 ; cstring='The army of '
0x1406897b6: mov    rcx,rsi
0x1406897b9: call   0x14006fa10
0x1406897be: test   rdi,rdi
0x1406897c1: mov    r15d,0x1
0x1406897c7: mov    rdi,QWORD PTR [rsp+0x130]
0x1406897cf: je     0x1406897ff
0x1406897d1: lea    rcx,[rsp+0x30]
0x1406897d6: call   0x140072080
0x1406897db: mov    rdx,rsi
0x1406897de: mov    WORD PTR [rsp+0x28],r15w
0x1406897e4: lea    r9,[rsp+0x30]
0x1406897e9: mov    WORD PTR [rsp+0x20],bp
0x1406897ee: mov    r8d,ebx
0x1406897f1: lea    rcx,[rip+0x1e704c0]        # 0x1424f9cb8
0x1406897f8: call   0x140b92f10
0x1406897fd: jmp    0x14068980d
0x1406897ff: mov    r8d,DWORD PTR [r14]
0x140689802: xor    r9d,r9d
0x140689805: mov    rdx,rsi
0x140689808: call   0x140b92900
0x14068980d: mov    rbp,QWORD PTR [rsp+0x128]
0x140689815: add    r14,0x4
0x140689819: mov    rbx,QWORD PTR [rsp+0x120]
0x140689821: test   r12,r12
0x140689824: je     0x140689842
0x140689826: mov    eax,DWORD PTR [r14]
0x140689829: cmp    DWORD PTR [r12+0x88],eax
0x140689831: jne    0x140689842
0x140689833: lea    rdx,[rip+0xfe97c6]        # 0x141673000 ; cstring=' is marching here!'
0x14068983a: mov    r15d,0x12
0x140689840: jmp    0x14068986c
0x140689842: mov    r8d,0x10
0x140689848: lea    rdx,[rip+0xfe9751]        # 0x141672fa0 ; cstring=' is marching on '
0x14068984f: mov    rcx,rsi
0x140689852: call   0x14006fa10
0x140689857: mov    r8d,DWORD PTR [r14]
0x14068985a: xor    r9d,r9d
0x14068985d: mov    rdx,rsi
0x140689860: call   0x140b93930
0x140689865: lea    rdx,[rip+0xf64bcc]        # 0x1415ee438 ; cstring='!'
0x14068986c: mov    r8,r15
0x14068986f: mov    rcx,rsi
0x140689872: mov    rsi,QWORD PTR [rsp+0x138]
0x14068987a: add    rsp,0x100
0x140689881: pop    r15
0x140689883: pop    r14
0x140689885: pop    r12
0x140689887: jmp    0x14006fa10
