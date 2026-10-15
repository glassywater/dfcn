; reference; PE:6a70a6d9:02711000; dialogue-1051e70; 0x14068d170..0x14068f2ec
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x14068d170: mov    QWORD PTR [rsp+0x18],rbx
0x14068d175: push   rbp
0x14068d176: push   rsi
0x14068d177: push   rdi
0x14068d178: push   r12
0x14068d17a: push   r13
0x14068d17c: push   r14
0x14068d17e: push   r15
0x14068d180: lea    rbp,[rsp-0x1d0]
0x14068d188: sub    rsp,0x2d0
0x14068d18f: mov    rax,QWORD PTR [rip+0x120eeaa]        # 0x14189c040
0x14068d196: xor    rax,rsp
0x14068d199: mov    QWORD PTR [rbp+0x1c0],rax
0x14068d1a0: mov    ebx,r9d
0x14068d1a3: mov    r15,rdx
0x14068d1a6: mov    QWORD PTR [rbp-0x70],rdx
0x14068d1aa: mov    r12,rcx
0x14068d1ad: mov    QWORD PTR [rsp+0x68],rcx
0x14068d1b2: mov    r13,QWORD PTR [rbp+0x230]
0x14068d1b9: mov    QWORD PTR [rbp-0x68],r13
0x14068d1bd: mov    rdi,QWORD PTR [rbp+0x240]
0x14068d1c4: mov    QWORD PTR [rsp+0x70],rdi
0x14068d1c9: mov    rsi,QWORD PTR [rbp+0x248]
0x14068d1d0: mov    QWORD PTR [rsp+0x78],rsi
0x14068d1d5: mov    r14,QWORD PTR [rbp+0x250]
0x14068d1dc: mov    QWORD PTR [rbp-0x78],r14
0x14068d1e0: mov    rax,QWORD PTR [rbp+0x258]
0x14068d1e7: mov    QWORD PTR [rbp-0x80],rax
0x14068d1eb: mov    eax,DWORD PTR [rdx+0x10]
0x14068d1ee: mov    DWORD PTR [rsp+0x50],eax
0x14068d1f2: cmp    r8d,0x9
0x14068d1f6: ja     0x14068f251
0x14068d1fc: movsxd rax,r8d
0x14068d1ff: lea    rdx,[rip+0xffffffffff972dfa]        # 0x140000000
0x14068d206: mov    ecx,DWORD PTR [rdx+rax*4+0x68f2c4]
0x14068d20d: add    rcx,rdx
0x14068d210: jmp    rcx
0x14068d212: lea    rcx,[rbp-0x60]
0x14068d216: call   0x140072080
0x14068d21b: mov    DWORD PTR [rbp-0x40],ebx
0x14068d21e: mov    eax,DWORD PTR [r13+0x24]
0x14068d222: mov    DWORD PTR [rbp-0x3c],eax
0x14068d225: mov    r8d,0xffffffff
0x14068d22b: lea    rdx,[rbp-0x60]
0x14068d22f: lea    rcx,[rip+0x1e6ca82]        # 0x1424f9cb8
0x14068d236: call   0x140bb2a00
0x14068d23b: cmp    eax,0xffffffff
0x14068d23e: je     0x14068f24d
0x14068d244: mov    rcx,QWORD PTR [rbp-0x80]
0x14068d248: mov    QWORD PTR [rsp+0x48],rcx
0x14068d24d: mov    QWORD PTR [rsp+0x40],r14
0x14068d252: mov    QWORD PTR [rsp+0x38],rsi
0x14068d257: mov    QWORD PTR [rsp+0x30],rdi
0x14068d25c: mov    BYTE PTR [rsp+0x28],0x0
0x14068d261: lea    rcx,[rbp-0x60]
0x14068d265: mov    QWORD PTR [rsp+0x20],rcx
0x14068d26a: mov    r9d,eax
0x14068d26d: mov    r8d,0x2
0x14068d273: mov    rdx,r15
0x14068d276: mov    rcx,r12
0x14068d279: call   0x14068d170
0x14068d27e: jmp    0x14068f24d
0x14068d283: mov    edx,DWORD PTR [r13+0x28]
0x14068d287: mov    rcx,QWORD PTR [rip+0x1e5e8ca]        # 0x1424ebb58
0x14068d28e: call   0x14007db20
0x14068d293: test   rax,rax
0x14068d296: je     0x14068d596
0x14068d29c: movsxd rcx,ebx
0x14068d29f: mov    rax,QWORD PTR [rax+0x2b0]
0x14068d2a6: mov    rdi,QWORD PTR [rax+rcx*8]
0x14068d2aa: mov    rax,QWORD PTR [rdi]
0x14068d2ad: mov    rcx,rdi
0x14068d2b0: call   QWORD PTR [rax+0x38]
0x14068d2b3: mov    esi,eax
0x14068d2b5: cmp    eax,0xffffffff
0x14068d2b8: je     0x14068d2f5
0x14068d2ba: lea    r8,[r12+0x1274]
0x14068d2c2: mov    edx,DWORD PTR [r12+0xc30]
0x14068d2ca: lea    rcx,[rip+0x1e6c9e7]        # 0x1424f9cb8
0x14068d2d1: call   0x140b530b0
0x14068d2d6: test   rax,rax
0x14068d2d9: je     0x14068f24d
0x14068d2df: xor    edx,edx
0x14068d2e1: mov    r8d,esi
0x14068d2e4: mov    rcx,rax
0x14068d2e7: call   0x140b973c0
0x14068d2ec: test   ax,ax
0x14068d2ef: je     0x14068f24d
0x14068d2f5: mov    rcx,QWORD PTR [rdi+0x38]
0x14068d2f9: test   rcx,rcx
0x14068d2fc: je     0x14068d58c
0x14068d302: lea    rax,[rsp+0x58]
0x14068d307: mov    QWORD PTR [rsp+0x20],rax
0x14068d30c: lea    r9,[rsp+0x60]
0x14068d311: lea    r8,[rbp-0x70]
0x14068d315: lea    rdx,[rsp+0x5c]
0x14068d31a: call   0x14006ad80
0x14068d31f: mov    r8d,DWORD PTR [rbp-0x70]
0x14068d323: cmp    r8d,0xffffffff
0x14068d327: je     0x14068d58c
0x14068d32d: lea    rcx,[rbp+0x70]
0x14068d331: call   0x140072080
0x14068d336: mov    ecx,DWORD PTR [r13+0x28]
0x14068d33a: mov    DWORD PTR [rbp+0x98],ecx
0x14068d340: mov    DWORD PTR [rbp+0xa8],ebx
0x14068d346: mov    DWORD PTR [rbp+0x90],r8d
0x14068d34d: movzx  eax,WORD PTR [rsp+0x60]
0x14068d352: mov    WORD PTR [rbp+0xac],ax
0x14068d359: movzx  eax,WORD PTR [rsp+0x5c]
0x14068d35e: mov    WORD PTR [rbp+0xae],ax
0x14068d365: movzx  eax,WORD PTR [rsp+0x58]
0x14068d36a: mov    WORD PTR [rbp+0xb0],ax
0x14068d371: xorps  xmm0,xmm0
0x14068d374: movups XMMWORD PTR [rbp+0x140],xmm0
0x14068d37b: xor    r14d,r14d
0x14068d37e: mov    QWORD PTR [rbp+0x150],r14
0x14068d385: mov    QWORD PTR [rbp+0x158],0xf
0x14068d390: mov    BYTE PTR [rbp+0x140],r14b
0x14068d397: lea    r8,[rbp+0x140]
0x14068d39e: mov    edx,0x18
0x14068d3a3: lea    rcx,[rip+0x1e6a136]        # 0x1424f74e0
0x14068d3aa: call   0x14131e4c0
0x14068d3af: xorps  xmm0,xmm0
0x14068d3b2: movups XMMWORD PTR [rbp+0x160],xmm0
0x14068d3b9: mov    QWORD PTR [rbp+0x170],r14
0x14068d3c0: mov    QWORD PTR [rbp+0x178],r14
0x14068d3c7: mov    rsi,QWORD PTR [rbp+0x150]
0x14068d3ce: lea    r12,[rbp+0x140]
0x14068d3d5: cmp    QWORD PTR [rbp+0x158],0xf
0x14068d3dd: cmova  r12,QWORD PTR [rbp+0x140]
0x14068d3e5: movabs rdi,0x7fffffffffffffff
0x14068d3ef: cmp    rsi,rdi
0x14068d3f2: ja     0x14068f2be
0x14068d3f8: cmp    rsi,0xf
0x14068d3fc: ja     0x14068d41e
0x14068d3fe: mov    QWORD PTR [rbp+0x170],rsi
0x14068d405: mov    QWORD PTR [rbp+0x178],0xf
0x14068d410: movups xmm0,XMMWORD PTR [r12]
0x14068d415: movups XMMWORD PTR [rbp+0x160],xmm0
0x14068d41c: jmp    0x14068d468
0x14068d41e: mov    rax,rsi
0x14068d421: or     rax,0xf
0x14068d425: cmp    rax,rdi
0x14068d428: ja     0x14068d43a
0x14068d42a: mov    rdi,rax
0x14068d42d: mov    r8d,0x16
0x14068d433: cmp    rax,r8
0x14068d436: cmovb  rdi,r8
0x14068d43a: lea    rcx,[rdi+0x1]
0x14068d43e: call   0x1400707d0
0x14068d443: mov    QWORD PTR [rbp+0x160],rax
0x14068d44a: mov    QWORD PTR [rbp+0x170],rsi
0x14068d451: mov    QWORD PTR [rbp+0x178],rdi
0x14068d458: lea    r8,[rsi+0x1]
0x14068d45c: mov    rdx,r12
0x14068d45f: mov    rcx,rax
0x14068d462: call   0x14153aa78
0x14068d467: nop
0x14068d468: mov    rax,QWORD PTR [rbp-0x80]
0x14068d46c: mov    QWORD PTR [rsp+0x30],rax
0x14068d471: mov    rax,QWORD PTR [rbp-0x78]
0x14068d475: mov    QWORD PTR [rsp+0x28],rax
0x14068d47a: lea    rax,[rbp+0x70]
0x14068d47e: mov    QWORD PTR [rsp+0x20],rax
0x14068d483: xor    r9d,r9d
0x14068d486: xor    r8d,r8d
0x14068d489: lea    rdx,[rbp+0x160]
0x14068d490: mov    rsi,QWORD PTR [rsp+0x78]
0x14068d495: mov    rcx,rsi
0x14068d498: call   0x140685d00
0x14068d49d: cmp    QWORD PTR [r15+0x10],0x0
0x14068d4a2: je     0x14068d4b9
0x14068d4a4: mov    r8d,0x2
0x14068d4aa: lea    rdx,[rip+0xf6fb37]        # 0x1415fcfe8 ; cstring='  '
0x14068d4b1: mov    rcx,r15
0x14068d4b4: call   0x14006fa10
0x14068d4b9: lea    rdx,[rbp+0x160]
0x14068d4c0: cmp    QWORD PTR [rbp+0x178],0xf
0x14068d4c8: cmova  rdx,QWORD PTR [rbp+0x160]
0x14068d4d0: mov    r8,QWORD PTR [rbp+0x170]
0x14068d4d7: mov    rcx,r15
0x14068d4da: call   0x14006fa10
0x14068d4df: nop
0x14068d4e0: mov    rdx,QWORD PTR [rbp+0x178]
0x14068d4e7: cmp    rdx,0xf
0x14068d4eb: jbe    0x14068d524
0x14068d4ed: inc    rdx
0x14068d4f0: mov    rcx,QWORD PTR [rbp+0x160]
0x14068d4f7: mov    rax,rcx
0x14068d4fa: cmp    rdx,0x1000
0x14068d501: jb     0x14068d51f
0x14068d503: add    rdx,0x27
0x14068d507: mov    rcx,QWORD PTR [rcx-0x8]
0x14068d50b: sub    rax,rcx
0x14068d50e: add    rax,0xfffffffffffffff8
0x14068d512: cmp    rax,0x1f
0x14068d516: jbe    0x14068d51f
0x14068d518: call   QWORD PTR [rip+0xf5860a]        # 0x1415e5b28
0x14068d51e: int3
0x14068d51f: call   0x141539680
0x14068d524: mov    QWORD PTR [rbp+0x170],r14
0x14068d52b: mov    QWORD PTR [rbp+0x178],0xf
0x14068d536: mov    BYTE PTR [rbp+0x160],0x0
0x14068d53d: mov    rdx,QWORD PTR [rbp+0x158]
0x14068d544: cmp    rdx,0xf
0x14068d548: jbe    0x14068d581
0x14068d54a: inc    rdx
0x14068d54d: mov    rcx,QWORD PTR [rbp+0x140]
0x14068d554: mov    rax,rcx
0x14068d557: cmp    rdx,0x1000
0x14068d55e: jb     0x14068d57c
0x14068d560: add    rdx,0x27
0x14068d564: mov    rcx,QWORD PTR [rcx-0x8]
0x14068d568: sub    rax,rcx
0x14068d56b: add    rax,0xfffffffffffffff8
0x14068d56f: cmp    rax,0x1f
0x14068d573: jbe    0x14068d57c
0x14068d575: call   QWORD PTR [rip+0xf585ad]        # 0x1415e5b28
0x14068d57b: int3
0x14068d57c: call   0x141539680
0x14068d581: mov    r12,QWORD PTR [rsp+0x68]
0x14068d586: mov    r14,QWORD PTR [rbp-0x78]
0x14068d58a: jmp    0x14068d591
0x14068d58c: mov    rsi,QWORD PTR [rsp+0x78]
0x14068d591: mov    rdi,QWORD PTR [rsp+0x70]
0x14068d596: lea    rcx,[rbp-0x60]
0x14068d59a: call   0x140072080
0x14068d59f: mov    ecx,DWORD PTR [r13+0x28]
0x14068d5a3: mov    DWORD PTR [rbp-0x38],ecx
0x14068d5a6: mov    DWORD PTR [rbp-0x28],ebx
0x14068d5a9: jmp    0x14068d21e
0x14068d5ae: mov    edx,DWORD PTR [r13+0x28]
0x14068d5b2: mov    rcx,QWORD PTR [rip+0x1e5e59f]        # 0x1424ebb58
0x14068d5b9: call   0x14007db20
0x14068d5be: mov    rdi,rax
0x14068d5c1: test   rax,rax
0x14068d5c4: je     0x14068f24d
0x14068d5ca: movsxd rsi,ebx
0x14068d5cd: mov    rcx,QWORD PTR [rax+0x2b0]
0x14068d5d4: mov    rcx,QWORD PTR [rcx+rsi*8]
0x14068d5d8: mov    rdx,QWORD PTR [rcx]
0x14068d5db: call   QWORD PTR [rdx]
0x14068d5dd: movsx  ecx,ax
0x14068d5e0: sub    ecx,0x1
0x14068d5e3: je     0x14068de2a
0x14068d5e9: sub    ecx,0x1
0x14068d5ec: je     0x14068dae3
0x14068d5f2: sub    ecx,0x3
0x14068d5f5: je     0x14068d86c
0x14068d5fb: sub    ecx,0x3
0x14068d5fe: je     0x14068d756
0x14068d604: cmp    ecx,0x1
0x14068d607: jne    0x14068f24d
0x14068d60d: cmp    QWORD PTR [r15+0x10],0x0
0x14068d612: je     0x14068d629
0x14068d614: mov    r8d,0x2
0x14068d61a: lea    rdx,[rip+0xf6f9c7]        # 0x1415fcfe8 ; cstring='  '
0x14068d621: mov    rcx,r15
0x14068d624: call   0x14006fa10
0x14068d629: mov    r8d,0x18
0x14068d62f: lea    rdx,[rip+0xfe5a6a]        # 0x1416730a0 ; cstring='There is a library there'
0x14068d636: mov    rcx,r15
0x14068d639: call   0x14006fa10
0x14068d63e: mov    rax,QWORD PTR [rdi+0x2b0]
0x14068d645: mov    rcx,QWORD PTR [rax+rsi*8]
0x14068d649: mov    rax,QWORD PTR [rcx]
0x14068d64c: call   QWORD PTR [rax+0x10]
0x14068d64f: mov    rbx,rax
0x14068d652: test   rax,rax
0x14068d655: je     0x14068d720
0x14068d65b: cmp    BYTE PTR [rax+0x72],0x0
0x14068d65f: je     0x14068d720
0x14068d665: mov    r8d,0x7
0x14068d66b: lea    rdx,[rip+0xfe5a9e]        # 0x141673110 ; cstring=' named '
0x14068d672: mov    rcx,r15
0x14068d675: call   0x14006fa10
0x14068d67a: xorps  xmm0,xmm0
0x14068d67d: movups XMMWORD PTR [rbp+0x140],xmm0
0x14068d684: xor    r14d,r14d
0x14068d687: mov    QWORD PTR [rbp+0x150],r14
0x14068d68e: mov    QWORD PTR [rbp+0x158],0xf
0x14068d699: mov    BYTE PTR [rbp+0x140],r14b
0x14068d6a0: xor    r9d,r9d
0x14068d6a3: mov    r8b,0x1
0x14068d6a6: lea    rdx,[rbp+0x140]
0x14068d6ad: mov    rcx,rbx
0x14068d6b0: call   0x140a946e0
0x14068d6b5: lea    rdx,[rbp+0x140]
0x14068d6bc: cmp    QWORD PTR [rbp+0x158],0xf
0x14068d6c4: cmova  rdx,QWORD PTR [rbp+0x140]
0x14068d6cc: mov    r8,QWORD PTR [rbp+0x150]
0x14068d6d3: mov    rcx,r15
0x14068d6d6: call   0x14006fa10
0x14068d6db: nop
0x14068d6dc: mov    rdx,QWORD PTR [rbp+0x158]
0x14068d6e3: cmp    rdx,0xf
0x14068d6e7: jbe    0x14068d720
0x14068d6e9: inc    rdx
0x14068d6ec: mov    rcx,QWORD PTR [rbp+0x140]
0x14068d6f3: mov    rax,rcx
0x14068d6f6: cmp    rdx,0x1000
0x14068d6fd: jb     0x14068d71b
0x14068d6ff: add    rdx,0x27
0x14068d703: mov    rcx,QWORD PTR [rcx-0x8]
0x14068d707: sub    rax,rcx
0x14068d70a: add    rax,0xfffffffffffffff8
0x14068d70e: cmp    rax,0x1f
0x14068d712: jbe    0x14068d71b
0x14068d714: call   QWORD PTR [rip+0xf5840e]        # 0x1415e5b28
0x14068d71a: int3
0x14068d71b: call   0x141539680
0x14068d720: mov    r8d,0x1
0x14068d726: lea    rdx,[rip+0xf5ae87]        # 0x1415e85b4 ; cstring='.'
0x14068d72d: mov    rcx,r15
0x14068d730: call   0x14006fa10
0x14068d735: mov    rax,QWORD PTR [rdi+0x2b0]
0x14068d73c: mov    rax,QWORD PTR [rax+rsi*8]
0x14068d740: cmp    DWORD PTR [rax+0x30],0x0
0x14068d744: jle    0x14068f24d
0x14068d74a: mov    rax,QWORD PTR [rax+0x28]
0x14068d74e: or     BYTE PTR [rax],0x4
0x14068d751: jmp    0x14068f24d
0x14068d756: cmp    QWORD PTR [r15+0x10],0x0
0x14068d75b: je     0x14068d772
0x14068d75d: mov    r8d,0x2
0x14068d763: lea    rdx,[rip+0xf6f87e]        # 0x1415fcfe8 ; cstring='  '
0x14068d76a: mov    rcx,r15
0x14068d76d: call   0x14006fa10
0x14068d772: mov    r8d,0x17
0x14068d778: lea    rdx,[rip+0xfe5941]        # 0x1416730c0 ; cstring='There is a tavern there'
0x14068d77f: mov    rcx,r15
0x14068d782: call   0x14006fa10
0x14068d787: mov    rax,QWORD PTR [rdi+0x2b0]
0x14068d78e: mov    rcx,QWORD PTR [rax+rsi*8]
0x14068d792: mov    rax,QWORD PTR [rcx]
0x14068d795: call   QWORD PTR [rax+0x10]
0x14068d798: mov    rbx,rax
0x14068d79b: test   rax,rax
0x14068d79e: je     0x14068d720
0x14068d7a0: cmp    BYTE PTR [rax+0x72],0x0
0x14068d7a4: je     0x14068d720
0x14068d7aa: mov    r8d,0x7
0x14068d7b0: lea    rdx,[rip+0xfe5959]        # 0x141673110 ; cstring=' named '
0x14068d7b7: mov    rcx,r15
0x14068d7ba: call   0x14006fa10
0x14068d7bf: xorps  xmm0,xmm0
0x14068d7c2: movups XMMWORD PTR [rbp+0x140],xmm0
0x14068d7c9: xor    r14d,r14d
0x14068d7cc: mov    QWORD PTR [rbp+0x150],r14
0x14068d7d3: mov    QWORD PTR [rbp+0x158],0xf
0x14068d7de: mov    BYTE PTR [rbp+0x140],r14b
0x14068d7e5: xor    r9d,r9d
0x14068d7e8: mov    r8b,0x1
0x14068d7eb: lea    rdx,[rbp+0x140]
0x14068d7f2: mov    rcx,rbx
0x14068d7f5: call   0x140a946e0
0x14068d7fa: lea    rdx,[rbp+0x140]
0x14068d801: cmp    QWORD PTR [rbp+0x158],0xf
0x14068d809: cmova  rdx,QWORD PTR [rbp+0x140]
0x14068d811: mov    r8,QWORD PTR [rbp+0x150]
0x14068d818: mov    rcx,r15
0x14068d81b: call   0x14006fa10
0x14068d820: nop
0x14068d821: mov    rdx,QWORD PTR [rbp+0x158]
0x14068d828: cmp    rdx,0xf
0x14068d82c: jbe    0x14068d720
0x14068d832: inc    rdx
0x14068d835: mov    rcx,QWORD PTR [rbp+0x140]
0x14068d83c: mov    rax,rcx
0x14068d83f: cmp    rdx,0x1000
0x14068d846: jb     0x14068d71b
0x14068d84c: add    rdx,0x27
0x14068d850: mov    rcx,QWORD PTR [rcx-0x8]
0x14068d854: sub    rax,rcx
0x14068d857: add    rax,0xfffffffffffffff8
0x14068d85b: cmp    rax,0x1f
0x14068d85f: jbe    0x14068d71b
0x14068d865: call   QWORD PTR [rip+0xf582bd]        # 0x1415e5b28
0x14068d86b: int3
0x14068d86c: cmp    QWORD PTR [r15+0x10],0x0
0x14068d871: je     0x14068d888
0x14068d873: mov    r8d,0x2
0x14068d879: lea    rdx,[rip+0xf6f768]        # 0x1415fcfe8 ; cstring='  '
0x14068d880: mov    rcx,r15
0x14068d883: call   0x14006fa10
0x14068d888: mov    r8d,0xf
0x14068d88e: lea    rdx,[rip+0xfe57e3]        # 0x141673078 ; cstring='There is a tomb'
0x14068d895: mov    rcx,r15
0x14068d898: call   0x14006fa10
0x14068d89d: mov    rax,QWORD PTR [rdi+0x2b0]
0x14068d8a4: mov    rax,QWORD PTR [rax+rsi*8]
0x14068d8a8: xor    r14d,r14d
0x14068d8ab: test   rax,rax
0x14068d8ae: je     0x14068d9f1
0x14068d8b4: mov    r10,QWORD PTR [rax+0x148]
0x14068d8bb: mov    rax,QWORD PTR [rax+0x150]
0x14068d8c2: sub    rax,r10
0x14068d8c5: sar    rax,0x2
0x14068d8c9: test   rax,rax
0x14068d8cc: je     0x14068d9f1
0x14068d8d2: mov    r10d,DWORD PTR [r10]
0x14068d8d5: mov    rcx,QWORD PTR [rip+0x1e6c444]        # 0x1424f9d20
0x14068d8dc: mov    r12,QWORD PTR [rip+0x1e6c435]        # 0x1424f9d18
0x14068d8e3: sub    rcx,r12
0x14068d8e6: sar    rcx,0x3
0x14068d8ea: test   rcx,rcx
0x14068d8ed: je     0x14068d92c
0x14068d8ef: cmp    r10d,0xffffffff
0x14068d8f3: je     0x14068d92c
0x14068d8f5: mov    r8d,r14d
0x14068d8f8: sub    ecx,0x1
0x14068d8fb: js     0x14068d92c
0x14068d8fd: nop    DWORD PTR [rax]
0x14068d900: mov    r11d,ecx
0x14068d903: lea    edx,[rcx+r8*1]
0x14068d907: sar    edx,1
0x14068d909: movsxd rax,edx
0x14068d90c: mov    rbx,QWORD PTR [r12+rax*8]
0x14068d910: cmp    DWORD PTR [rbx+0xe0],r10d
0x14068d917: je     0x14068d92f
0x14068d919: lea    ecx,[rdx-0x1]
0x14068d91c: cmovle ecx,r11d
0x14068d920: lea    eax,[rdx+0x1]
0x14068d923: cmovle r8d,eax
0x14068d927: cmp    r8d,ecx
0x14068d92a: jle    0x14068d900
0x14068d92c: mov    rbx,r14
0x14068d92f: test   rbx,rbx
0x14068d932: je     0x14068d9f1
0x14068d938: mov    r8d,0x9
0x14068d93e: lea    rdx,[rip+0xfe5743]        # 0x141673088 ; cstring=' housing '
0x14068d945: mov    rcx,r15
0x14068d948: call   0x14006fa10
0x14068d94d: xorps  xmm0,xmm0
0x14068d950: movups XMMWORD PTR [rbp+0x140],xmm0
0x14068d957: mov    QWORD PTR [rbp+0x150],r14
0x14068d95e: mov    QWORD PTR [rbp+0x158],0xf
0x14068d969: mov    BYTE PTR [rbp+0x140],r14b
0x14068d970: lea    rcx,[rbx+0x38]
0x14068d974: xor    r9d,r9d
0x14068d977: mov    r8b,0x1
0x14068d97a: lea    rdx,[rbp+0x140]
0x14068d981: call   0x140a946e0
0x14068d986: lea    rdx,[rbp+0x140]
0x14068d98d: cmp    QWORD PTR [rbp+0x158],0xf
0x14068d995: cmova  rdx,QWORD PTR [rbp+0x140]
0x14068d99d: mov    r8,QWORD PTR [rbp+0x150]
0x14068d9a4: mov    rcx,r15
0x14068d9a7: call   0x14006fa10
0x14068d9ac: nop
0x14068d9ad: mov    rdx,QWORD PTR [rbp+0x158]
0x14068d9b4: cmp    rdx,0xf
0x14068d9b8: jbe    0x14068d9f1
0x14068d9ba: inc    rdx
0x14068d9bd: mov    rcx,QWORD PTR [rbp+0x140]
0x14068d9c4: mov    rax,rcx
0x14068d9c7: cmp    rdx,0x1000
0x14068d9ce: jb     0x14068d9ec
0x14068d9d0: add    rdx,0x27
0x14068d9d4: mov    rcx,QWORD PTR [rcx-0x8]
0x14068d9d8: sub    rax,rcx
0x14068d9db: add    rax,0xfffffffffffffff8
0x14068d9df: cmp    rax,0x1f
0x14068d9e3: jbe    0x14068d9ec
0x14068d9e5: call   QWORD PTR [rip+0xf5813d]        # 0x1415e5b28
0x14068d9eb: int3
0x14068d9ec: call   0x141539680
0x14068d9f1: mov    r8d,0x6
0x14068d9f7: lea    rdx,[rip+0xfe5696]        # 0x141673094 ; cstring=' there'
0x14068d9fe: mov    rcx,r15
0x14068da01: call   0x14006fa10
0x14068da06: mov    rax,QWORD PTR [rdi+0x2b0]
0x14068da0d: mov    rcx,QWORD PTR [rax+rsi*8]
0x14068da11: mov    rax,QWORD PTR [rcx]
0x14068da14: call   QWORD PTR [rax+0x10]
0x14068da17: mov    rbx,rax
0x14068da1a: test   rax,rax
0x14068da1d: je     0x14068daad
0x14068da23: cmp    BYTE PTR [rax+0x72],0x0
0x14068da27: je     0x14068daad
0x14068da2d: mov    r8d,0x7
0x14068da33: lea    rdx,[rip+0xfe56d6]        # 0x141673110 ; cstring=' named '
0x14068da3a: mov    rcx,r15
0x14068da3d: call   0x14006fa10
0x14068da42: xorps  xmm0,xmm0
0x14068da45: movups XMMWORD PTR [rbp+0x140],xmm0
0x14068da4c: mov    QWORD PTR [rbp+0x150],r14
0x14068da53: mov    QWORD PTR [rbp+0x158],0xf
0x14068da5e: mov    BYTE PTR [rbp+0x140],0x0
0x14068da65: xor    r9d,r9d
0x14068da68: mov    r8b,0x1
0x14068da6b: lea    rdx,[rbp+0x140]
0x14068da72: mov    rcx,rbx
0x14068da75: call   0x140a946e0
0x14068da7a: lea    rdx,[rbp+0x140]
0x14068da81: cmp    QWORD PTR [rbp+0x158],0xf
0x14068da89: cmova  rdx,QWORD PTR [rbp+0x140]
0x14068da91: mov    r8,QWORD PTR [rbp+0x150]
0x14068da98: mov    rcx,r15
0x14068da9b: call   0x14006fa10
0x14068daa0: nop
0x14068daa1: lea    rcx,[rbp+0x140]
0x14068daa8: call   0x14006f850
0x14068daad: mov    r8d,0x1
0x14068dab3: lea    rdx,[rip+0xf5aafa]        # 0x1415e85b4 ; cstring='.'
0x14068daba: mov    rcx,r15
0x14068dabd: call   0x14006fa10
0x14068dac2: mov    rax,QWORD PTR [rdi+0x2b0]
0x14068dac9: mov    rax,QWORD PTR [rax+rsi*8]
0x14068dacd: cmp    DWORD PTR [rax+0x30],0x0
0x14068dad1: jle    0x14068f24d
0x14068dad7: mov    rax,QWORD PTR [rax+0x28]
0x14068dadb: or     BYTE PTR [rax],0x4
0x14068dade: jmp    0x14068f24d
0x14068dae3: cmp    QWORD PTR [r15+0x10],0x0
0x14068dae8: je     0x14068daff
0x14068daea: mov    r8d,0x2
0x14068daf0: lea    rdx,[rip+0xf6f4f1]        # 0x1415fcfe8 ; cstring='  '
0x14068daf7: mov    rcx,r15
0x14068dafa: call   0x14006fa10
0x14068daff: mov    r8d,0x11
0x14068db05: lea    rdx,[rip+0xfe55cc]        # 0x1416730d8 ; cstring='There is a temple'
0x14068db0c: mov    rcx,r15
0x14068db0f: call   0x14006fa10
0x14068db14: mov    rax,QWORD PTR [rdi+0x2b0]
0x14068db1b: mov    r13,QWORD PTR [rax+rsi*8]
0x14068db1f: xor    r14d,r14d
0x14068db22: test   r13,r13
0x14068db25: je     0x14068dd2f
0x14068db2b: cmp    DWORD PTR [r13+0xb8],r14d
0x14068db32: jne    0x14068dc61
0x14068db38: mov    r10d,DWORD PTR [r13+0xbc]
0x14068db3f: mov    rcx,QWORD PTR [rip+0x1e6c1da]        # 0x1424f9d20
0x14068db46: mov    r12,QWORD PTR [rip+0x1e6c1cb]        # 0x1424f9d18
0x14068db4d: sub    rcx,r12
0x14068db50: sar    rcx,0x3
0x14068db54: test   rcx,rcx
0x14068db57: je     0x14068db9c
0x14068db59: cmp    r10d,0xffffffff
0x14068db5d: je     0x14068db9c
0x14068db5f: mov    r8d,r14d
0x14068db62: sub    ecx,0x1
0x14068db65: js     0x14068db9c
0x14068db67: nop    WORD PTR [rax+rax*1+0x0]
0x14068db70: mov    r11d,ecx
0x14068db73: lea    edx,[rcx+r8*1]
0x14068db77: sar    edx,1
0x14068db79: movsxd rax,edx
0x14068db7c: mov    rbx,QWORD PTR [r12+rax*8]
0x14068db80: cmp    DWORD PTR [rbx+0xe0],r10d
0x14068db87: je     0x14068db9f
0x14068db89: lea    ecx,[rdx-0x1]
0x14068db8c: cmovle ecx,r11d
0x14068db90: lea    eax,[rdx+0x1]
0x14068db93: cmovle r8d,eax
0x14068db97: cmp    r8d,ecx
0x14068db9a: jle    0x14068db70
0x14068db9c: mov    rbx,r14
0x14068db9f: test   rbx,rbx
0x14068dba2: je     0x14068dc61
0x14068dba8: mov    r8d,0x4
0x14068dbae: lea    rdx,[rip+0xf5f9ff]        # 0x1415ed5b4 ; cstring=' to '
0x14068dbb5: mov    rcx,r15
0x14068dbb8: call   0x14006fa10
0x14068dbbd: xorps  xmm0,xmm0
0x14068dbc0: movups XMMWORD PTR [rbp+0x140],xmm0
0x14068dbc7: mov    QWORD PTR [rbp+0x150],r14
0x14068dbce: mov    QWORD PTR [rbp+0x158],0xf
0x14068dbd9: mov    BYTE PTR [rbp+0x140],r14b
0x14068dbe0: lea    rcx,[rbx+0x38]
0x14068dbe4: xor    r9d,r9d
0x14068dbe7: mov    r8b,0x1
0x14068dbea: lea    rdx,[rbp+0x140]
0x14068dbf1: call   0x140a946e0
0x14068dbf6: lea    rdx,[rbp+0x140]
0x14068dbfd: cmp    QWORD PTR [rbp+0x158],0xf
0x14068dc05: cmova  rdx,QWORD PTR [rbp+0x140]
0x14068dc0d: mov    r8,QWORD PTR [rbp+0x150]
0x14068dc14: mov    rcx,r15
0x14068dc17: call   0x14006fa10
0x14068dc1c: nop
0x14068dc1d: mov    rdx,QWORD PTR [rbp+0x158]
0x14068dc24: cmp    rdx,0xf
0x14068dc28: jbe    0x14068dc61
0x14068dc2a: inc    rdx
0x14068dc2d: mov    rcx,QWORD PTR [rbp+0x140]
0x14068dc34: mov    rax,rcx
0x14068dc37: cmp    rdx,0x1000
0x14068dc3e: jb     0x14068dc5c
0x14068dc40: add    rdx,0x27
0x14068dc44: mov    rcx,QWORD PTR [rcx-0x8]
0x14068dc48: sub    rax,rcx
0x14068dc4b: add    rax,0xfffffffffffffff8
0x14068dc4f: cmp    rax,0x1f
0x14068dc53: jbe    0x14068dc5c
0x14068dc55: call   QWORD PTR [rip+0xf57ecd]        # 0x1415e5b28
0x14068dc5b: int3
0x14068dc5c: call   0x141539680
0x14068dc61: cmp    DWORD PTR [r13+0xb8],0x1
0x14068dc69: jne    0x14068dd2f
0x14068dc6f: mov    ecx,DWORD PTR [r13+0xbc]
0x14068dc76: mov    rax,QWORD PTR [rip+0x1d43b83]        # 0x1423d1800
0x14068dc7d: sub    rax,QWORD PTR [rip+0x1d43b74]        # 0x1423d17f8
0x14068dc84: test   rax,0xfffffffffffffff8
0x14068dc8a: je     0x14068dca2
0x14068dc8c: cmp    ecx,0xffffffff
0x14068dc8f: je     0x14068dca2
0x14068dc91: lea    rdx,[rip+0x1d43b60]        # 0x1423d17f8
0x14068dc98: call   0x1400ba0a0
0x14068dc9d: mov    rbx,rax
0x14068dca0: jmp    0x14068dca5
0x14068dca2: mov    rbx,r14
0x14068dca5: test   rbx,rbx
0x14068dca8: je     0x14068dd2f
0x14068dcae: mov    r8d,0x4
0x14068dcb4: lea    rdx,[rip+0xf5d85d]        # 0x1415eb518 ; cstring=' of '
0x14068dcbb: mov    rcx,r15
0x14068dcbe: call   0x14006fa10
0x14068dcc3: xorps  xmm0,xmm0
0x14068dcc6: movups XMMWORD PTR [rbp+0x140],xmm0
0x14068dccd: mov    QWORD PTR [rbp+0x150],r14
0x14068dcd4: mov    QWORD PTR [rbp+0x158],0xf
0x14068dcdf: mov    BYTE PTR [rbp+0x140],0x0
0x14068dce6: lea    rcx,[rbx+0x20]
0x14068dcea: xor    r9d,r9d
0x14068dced: mov    r8b,0x1
0x14068dcf0: lea    rdx,[rbp+0x140]
0x14068dcf7: call   0x140a946e0
0x14068dcfc: lea    rdx,[rbp+0x140]
0x14068dd03: cmp    QWORD PTR [rbp+0x158],0xf
0x14068dd0b: cmova  rdx,QWORD PTR [rbp+0x140]
0x14068dd13: mov    r8,QWORD PTR [rbp+0x150]
0x14068dd1a: mov    rcx,r15
0x14068dd1d: call   0x14006fa10
0x14068dd22: nop
0x14068dd23: lea    rcx,[rbp+0x140]
0x14068dd2a: call   0x14006f850
0x14068dd2f: mov    r8d,0x6
0x14068dd35: lea    rdx,[rip+0xfe5358]        # 0x141673094 ; cstring=' there'
0x14068dd3c: mov    rcx,r15
0x14068dd3f: call   0x14006fa10
0x14068dd44: mov    rax,QWORD PTR [rdi+0x2b0]
0x14068dd4b: mov    rcx,QWORD PTR [rax+rsi*8]
0x14068dd4f: mov    rax,QWORD PTR [rcx]
0x14068dd52: call   QWORD PTR [rax+0x10]
0x14068dd55: mov    rbx,rax
0x14068dd58: test   rax,rax
0x14068dd5b: je     0x14068d720
0x14068dd61: cmp    BYTE PTR [rax+0x72],0x0
0x14068dd65: je     0x14068d720
0x14068dd6b: mov    r8d,0x7
0x14068dd71: lea    rdx,[rip+0xfe5398]        # 0x141673110 ; cstring=' named '
0x14068dd78: mov    rcx,r15
0x14068dd7b: call   0x14006fa10
0x14068dd80: xorps  xmm0,xmm0
0x14068dd83: movups XMMWORD PTR [rbp+0x140],xmm0
0x14068dd8a: mov    QWORD PTR [rbp+0x150],r14
0x14068dd91: mov    QWORD PTR [rbp+0x158],0xf
0x14068dd9c: mov    BYTE PTR [rbp+0x140],0x0
0x14068dda3: xor    r9d,r9d
0x14068dda6: mov    r8b,0x1
0x14068dda9: lea    rdx,[rbp+0x140]
0x14068ddb0: mov    rcx,rbx
0x14068ddb3: call   0x140a946e0
0x14068ddb8: lea    rdx,[rbp+0x140]
0x14068ddbf: cmp    QWORD PTR [rbp+0x158],0xf
0x14068ddc7: cmova  rdx,QWORD PTR [rbp+0x140]
0x14068ddcf: mov    r8,QWORD PTR [rbp+0x150]
0x14068ddd6: mov    rcx,r15
0x14068ddd9: call   0x14006fa10
0x14068ddde: nop
0x14068dddf: mov    rdx,QWORD PTR [rbp+0x158]
0x14068dde6: cmp    rdx,0xf
0x14068ddea: jbe    0x14068d720
0x14068ddf0: inc    rdx
0x14068ddf3: mov    rcx,QWORD PTR [rbp+0x140]
0x14068ddfa: mov    rax,rcx
0x14068ddfd: cmp    rdx,0x1000
0x14068de04: jb     0x14068d71b
0x14068de0a: add    rdx,0x27
0x14068de0e: mov    rcx,QWORD PTR [rcx-0x8]
0x14068de12: sub    rax,rcx
0x14068de15: add    rax,0xfffffffffffffff8
0x14068de19: cmp    rax,0x1f
0x14068de1d: jbe    0x14068d71b
0x14068de23: call   QWORD PTR [rip+0xf57cff]        # 0x1415e5b28
0x14068de29: int3
0x14068de2a: cmp    QWORD PTR [r15+0x10],0x0
0x14068de2f: je     0x14068de46
0x14068de31: mov    r8d,0x2
0x14068de37: lea    rdx,[rip+0xf6f1aa]        # 0x1415fcfe8 ; cstring='  '
0x14068de3e: mov    rcx,r15
0x14068de41: call   0x14006fa10
0x14068de46: mov    r8d,0x1b
0x14068de4c: lea    rdx,[rip+0xfe529d]        # 0x1416730f0 ; cstring='There is a great keep there'
0x14068de53: mov    rcx,r15
0x14068de56: call   0x14006fa10
0x14068de5b: mov    rax,QWORD PTR [rdi+0x2b0]
0x14068de62: mov    rcx,QWORD PTR [rax+rsi*8]
0x14068de66: mov    rax,QWORD PTR [rcx]
0x14068de69: call   QWORD PTR [rax+0x10]
0x14068de6c: mov    rbx,rax
0x14068de6f: test   rax,rax
0x14068de72: je     0x14068d720
0x14068de78: cmp    BYTE PTR [rax+0x72],0x0
0x14068de7c: je     0x14068d720
0x14068de82: mov    r8d,0x7
0x14068de88: lea    rdx,[rip+0xfe5281]        # 0x141673110 ; cstring=' named '
0x14068de8f: mov    rcx,r15
0x14068de92: call   0x14006fa10
0x14068de97: xorps  xmm0,xmm0
0x14068de9a: movups XMMWORD PTR [rbp+0x140],xmm0
0x14068dea1: xor    r14d,r14d
0x14068dea4: mov    QWORD PTR [rbp+0x150],r14
0x14068deab: mov    QWORD PTR [rbp+0x158],0xf
0x14068deb6: mov    BYTE PTR [rbp+0x140],r14b
0x14068debd: xor    r9d,r9d
0x14068dec0: mov    r8b,0x1
0x14068dec3: lea    rdx,[rbp+0x140]
0x14068deca: mov    rcx,rbx
0x14068decd: call   0x140a946e0
0x14068ded2: lea    rdx,[rbp+0x140]
0x14068ded9: cmp    QWORD PTR [rbp+0x158],0xf
0x14068dee1: cmova  rdx,QWORD PTR [rbp+0x140]
0x14068dee9: mov    r8,QWORD PTR [rbp+0x150]
0x14068def0: mov    rcx,r15
0x14068def3: call   0x14006fa10
0x14068def8: nop
0x14068def9: mov    rdx,QWORD PTR [rbp+0x158]
0x14068df00: cmp    rdx,0xf
0x14068df04: jbe    0x14068d720
0x14068df0a: inc    rdx
0x14068df0d: mov    rcx,QWORD PTR [rbp+0x140]
0x14068df14: mov    rax,rcx
0x14068df17: cmp    rdx,0x1000
0x14068df1e: jb     0x14068d71b
0x14068df24: add    rdx,0x27
0x14068df28: mov    rcx,QWORD PTR [rcx-0x8]
0x14068df2c: sub    rax,rcx
0x14068df2f: add    rax,0xfffffffffffffff8
0x14068df33: cmp    rax,0x1f
0x14068df37: jbe    0x14068d71b
0x14068df3d: call   QWORD PTR [rip+0xf57be5]        # 0x1415e5b28
0x14068df43: int3
0x14068df44: cmp    ebx,0xffffffff
0x14068df47: je     0x14068f24d
0x14068df4d: lea    rdx,[rip+0x1d57224]        # 0x1423e5178
0x14068df54: mov    ecx,ebx
0x14068df56: call   0x1400b9dc0
0x14068df5b: mov    rdi,rax
0x14068df5e: test   rax,rax
0x14068df61: je     0x14068f24d
0x14068df67: mov    rbx,QWORD PTR [rax+0x10]
0x14068df6b: mov    rax,QWORD PTR [rbx+0x130]
0x14068df72: test   rax,rax
0x14068df75: je     0x14068dfa6
0x14068df77: mov    rax,QWORD PTR [rax+0x58]
0x14068df7b: test   rax,rax
0x14068df7e: je     0x14068dfa6
0x14068df80: mov    edx,DWORD PTR [rax+0x30]
0x14068df83: cmp    edx,0xffffffff
0x14068df86: je     0x14068dfa6
0x14068df88: lea    rcx,[rip+0x1e59d59]        # 0x1424e7ce8
0x14068df8f: call   0x140072570
0x14068df94: test   rax,rax
0x14068df97: je     0x14068dfa6
0x14068df99: mov    rcx,rax
0x14068df9c: call   0x140c3a4f0
0x14068dfa1: mov    rbx,rax
0x14068dfa4: jmp    0x14068dfaa
0x14068dfa6: add    rbx,0x38
0x14068dfaa: test   rbx,rbx
0x14068dfad: je     0x14068f24d
0x14068dfb3: cmp    BYTE PTR [rbx+0x72],0x0
0x14068dfb7: je     0x14068f24d
0x14068dfbd: cmp    QWORD PTR [r15+0x10],0x0
0x14068dfc2: je     0x14068dfd9
0x14068dfc4: mov    r8d,0x2
0x14068dfca: lea    rdx,[rip+0xf6f017]        # 0x1415fcfe8 ; cstring='  '
0x14068dfd1: mov    rcx,r15
0x14068dfd4: call   0x14006fa10
0x14068dfd9: xorps  xmm0,xmm0
0x14068dfdc: movups XMMWORD PTR [rbp+0x180],xmm0
0x14068dfe3: xor    r14d,r14d
0x14068dfe6: mov    QWORD PTR [rbp+0x190],r14
0x14068dfed: mov    QWORD PTR [rbp+0x198],0xf
0x14068dff8: mov    BYTE PTR [rbp+0x180],r14b
0x14068dfff: xor    r9d,r9d
0x14068e002: mov    r8b,0x1
0x14068e005: lea    rdx,[rbp+0x180]
0x14068e00c: mov    rcx,rbx
0x14068e00f: call   0x140a946e0
0x14068e014: lea    rdx,[rbp+0x180]
0x14068e01b: cmp    QWORD PTR [rbp+0x198],0xf
0x14068e023: cmova  rdx,QWORD PTR [rbp+0x180]
0x14068e02b: mov    r8,QWORD PTR [rbp+0x190]
0x14068e032: mov    rcx,r15
0x14068e035: call   0x14006fa10
0x14068e03a: mov    rcx,QWORD PTR [rdi+0x10]
0x14068e03e: movsx  eax,WORD PTR [rcx+0x2]
0x14068e042: cmp    DWORD PTR [r12+0xa4],eax
0x14068e04a: jne    0x14068e108
0x14068e050: cmp    WORD PTR [rcx],0x66
0x14068e054: je     0x14068e24c
0x14068e05a: mov    r8d,0x5
0x14068e060: lea    rdx,[rip+0xf5b505]        # 0x1415e956c ; cstring=' the '
0x14068e067: mov    rcx,r15
0x14068e06a: call   0x14006fa10
0x14068e06f: xorps  xmm0,xmm0
0x14068e072: movups XMMWORD PTR [rbp+0x140],xmm0
0x14068e079: mov    QWORD PTR [rbp+0x150],r14
0x14068e080: mov    QWORD PTR [rbp+0x158],0xf
0x14068e08b: mov    BYTE PTR [rbp+0x140],r14b
0x14068e092: mov    r8,QWORD PTR [rdi+0x10]
0x14068e096: mov    BYTE PTR [rsp+0x38],0x1
0x14068e09b: mov    BYTE PTR [rsp+0x30],r14b
0x14068e0a0: movzx  eax,WORD PTR [r8+0x4]
0x14068e0a5: mov    WORD PTR [rsp+0x28],ax
0x14068e0aa: lea    rax,[rsp+0x54]
0x14068e0af: mov    QWORD PTR [rsp+0x20],rax
0x14068e0b4: movzx  r9d,WORD PTR [r8+0x2]
0x14068e0b9: movzx  r8d,WORD PTR [r8]
0x14068e0bd: lea    rdx,[rbp+0x140]
0x14068e0c4: lea    rcx,[rbp+0x180]
0x14068e0cb: call   0x14132cc10
0x14068e0d0: lea    rdx,[rbp+0x180]
0x14068e0d7: cmp    QWORD PTR [rbp+0x198],0xf
0x14068e0df: cmova  rdx,QWORD PTR [rbp+0x180]
0x14068e0e7: mov    r8,QWORD PTR [rbp+0x190]
0x14068e0ee: mov    rcx,r15
0x14068e0f1: call   0x14006fa10
0x14068e0f6: nop
0x14068e0f7: lea    rcx,[rbp+0x140]
0x14068e0fe: call   0x14006f850
0x14068e103: jmp    0x14068e24c
0x14068e108: mov    r8d,0x5
0x14068e10e: lea    rdx,[rip+0xf5b457]        # 0x1415e956c ; cstring=' the '
0x14068e115: mov    rcx,r15
0x14068e118: call   0x14006fa10
0x14068e11d: mov    rax,QWORD PTR [rdi+0x10]
0x14068e121: movsx  rdx,WORD PTR [rax+0x4]
0x14068e126: movsx  rbx,WORD PTR [rax+0x2]
0x14068e12b: mov    QWORD PTR [rbp+0x190],r14
0x14068e132: lea    rax,[rbp+0x180]
0x14068e139: cmp    QWORD PTR [rbp+0x198],0xf
0x14068e141: cmova  rax,QWORD PTR [rbp+0x180]
0x14068e149: mov    BYTE PTR [rax],0x0
0x14068e14c: cmp    dx,0xffff
0x14068e150: je     0x14068e1d9
0x14068e156: test   bx,bx
0x14068e159: js     0x14068e1d9
0x14068e15b: mov    rax,QWORD PTR [rip+0x1e5e90e]        # 0x1424eca70
0x14068e162: mov    rcx,QWORD PTR [rip+0x1e5e8ff]        # 0x1424eca68
0x14068e169: sub    rax,rcx
0x14068e16c: sar    rax,0x3
0x14068e170: cmp    rbx,rax
0x14068e173: jae    0x14068e1e5
0x14068e175: test   dx,dx
0x14068e178: js     0x14068e1e5
0x14068e17a: mov    rax,QWORD PTR [rcx+rbx*8]
0x14068e17e: mov    r8,QWORD PTR [rax+0x178]
0x14068e185: mov    rax,QWORD PTR [rax+0x180]
0x14068e18c: sub    rax,r8
0x14068e18f: sar    rax,0x3
0x14068e193: cmp    rdx,rax
0x14068e196: jae    0x14068e1e5
0x14068e198: mov    rdx,QWORD PTR [r8+rdx*8]
0x14068e19c: add    rdx,0x20
0x14068e1a0: lea    rax,[rbp+0x180]
0x14068e1a7: cmp    rax,rdx
0x14068e1aa: je     0x14068e1cd
0x14068e1ac: mov    r8,QWORD PTR [rdx+0x10]
0x14068e1b0: cmp    QWORD PTR [rdx+0x18],0xf
0x14068e1b5: jbe    0x14068e1ba
0x14068e1b7: mov    rdx,QWORD PTR [rdx]
0x14068e1ba: lea    rcx,[rbp+0x180]
0x14068e1c1: call   0x14006f8d0
0x14068e1c6: mov    rcx,QWORD PTR [rip+0x1e5e89b]        # 0x1424eca68
0x14068e1cd: cmp    QWORD PTR [rbp+0x190],0x0
0x14068e1d5: ja     0x14068e226
0x14068e1d7: jmp    0x14068e1e0
0x14068e1d9: mov    rcx,QWORD PTR [rip+0x1e5e888]        # 0x1424eca68
0x14068e1e0: test   bx,bx
0x14068e1e3: js     0x14068e226
0x14068e1e5: mov    rax,QWORD PTR [rip+0x1e5e884]        # 0x1424eca70
0x14068e1ec: sub    rax,rcx
0x14068e1ef: sar    rax,0x3
0x14068e1f3: cmp    rbx,rax
0x14068e1f6: jae    0x14068e226
0x14068e1f8: mov    rdx,QWORD PTR [rcx+rbx*8]
0x14068e1fc: add    rdx,0x20
0x14068e200: lea    rax,[rbp+0x180]
0x14068e207: cmp    rax,rdx
0x14068e20a: je     0x14068e226
0x14068e20c: mov    r8,QWORD PTR [rdx+0x10]
0x14068e210: cmp    QWORD PTR [rdx+0x18],0xf
0x14068e215: jbe    0x14068e21a
0x14068e217: mov    rdx,QWORD PTR [rdx]
0x14068e21a: lea    rcx,[rbp+0x180]
0x14068e221: call   0x14006f8d0
0x14068e226: lea    rdx,[rbp+0x180]
0x14068e22d: cmp    QWORD PTR [rbp+0x198],0xf
0x14068e235: cmova  rdx,QWORD PTR [rbp+0x180]
0x14068e23d: mov    r8,QWORD PTR [rbp+0x190]
0x14068e244: mov    rcx,r15
0x14068e247: call   0x14006fa10
0x14068e24c: mov    r8d,0xa
0x14068e252: lea    rdx,[rip+0xfe4b0f]        # 0x141672d68 ; cstring=' is there.'
0x14068e259: mov    rcx,r15
0x14068e25c: call   0x14006fa10
0x14068e261: nop
0x14068e262: lea    rcx,[rbp+0x180]
0x14068e269: jmp    0x14068f248
0x14068e26e: mov    edx,ebx
0x14068e270: lea    rcx,[rip+0x1e6ba41]        # 0x1424f9cb8
0x14068e277: call   0x14007da30
0x14068e27c: mov    rbx,rax
0x14068e27f: test   rax,rax
0x14068e282: je     0x14068f24d
0x14068e288: cmp    QWORD PTR [r15+0x10],0x0
0x14068e28d: je     0x14068e2a4
0x14068e28f: mov    r8d,0x2
0x14068e295: lea    rdx,[rip+0xf6ed4c]        # 0x1415fcfe8 ; cstring='  '
0x14068e29c: mov    rcx,r15
0x14068e29f: call   0x14006fa10
0x14068e2a4: xorps  xmm0,xmm0
0x14068e2a7: movups XMMWORD PTR [rbp+0x140],xmm0
0x14068e2ae: xor    r14d,r14d
0x14068e2b1: mov    QWORD PTR [rbp+0x150],r14
0x14068e2b8: mov    QWORD PTR [rbp+0x158],0xf
0x14068e2c3: mov    BYTE PTR [rbp+0x140],r14b
0x14068e2ca: mov    rax,QWORD PTR [rbx]
0x14068e2cd: mov    BYTE PTR [rsp+0x20],r14b
0x14068e2d2: mov    r9b,0x1
0x14068e2d5: mov    r8,r13
0x14068e2d8: lea    rdx,[rbp+0x140]
0x14068e2df: mov    rcx,rbx
0x14068e2e2: call   QWORD PTR [rax+0xd0]
0x14068e2e8: lea    rdx,[rbp+0x140]
0x14068e2ef: cmp    QWORD PTR [rbp+0x158],0xf
0x14068e2f7: cmova  rdx,QWORD PTR [rbp+0x140]
0x14068e2ff: mov    r8,QWORD PTR [rbp+0x150]
0x14068e306: mov    rcx,r15
0x14068e309: call   0x14006fa10
0x14068e30e: cmp    DWORD PTR [rbx+0x18],r14d
0x14068e312: jle    0x14068e31b
0x14068e314: mov    rax,QWORD PTR [rbx+0x10]
0x14068e318: and    BYTE PTR [rax],0xfe
0x14068e31b: mov    rdx,QWORD PTR [rbp+0x158]
0x14068e322: cmp    rdx,0xf
0x14068e326: jbe    0x14068f24d
0x14068e32c: inc    rdx
0x14068e32f: mov    rcx,QWORD PTR [rbp+0x140]
0x14068e336: mov    rax,rcx
0x14068e339: cmp    rdx,0x1000
0x14068e340: jb     0x14068e35e
0x14068e342: add    rdx,0x27
0x14068e346: mov    rcx,QWORD PTR [rcx-0x8]
0x14068e34a: sub    rax,rcx
0x14068e34d: add    rax,0xfffffffffffffff8
0x14068e351: cmp    rax,0x1f
0x14068e355: jbe    0x14068e35e
0x14068e357: call   QWORD PTR [rip+0xf577cb]        # 0x1415e5b28
0x14068e35d: int3
0x14068e35e: call   0x141539680
0x14068e363: jmp    0x14068f24d
0x14068e368: cmp    QWORD PTR [r15+0x10],0x0
0x14068e36d: je     0x14068e384
0x14068e36f: mov    r8d,0x2
0x14068e375: lea    rdx,[rip+0xf6ec6c]        # 0x1415fcfe8 ; cstring='  '
0x14068e37c: mov    rcx,r15
0x14068e37f: call   0x14006fa10
0x14068e384: mov    r8d,0x1c
0x14068e38a: lea    rdx,[rip+0xfe49e7]        # 0x141672d78 ; cstring='It is a place of great evil.'
0x14068e391: mov    rcx,r15
0x14068e394: call   0x14006fa10
0x14068e399: mov    edx,DWORD PTR [r13+0x2c]
0x14068e39d: mov    rcx,QWORD PTR [rip+0x1e5d7b4]        # 0x1424ebb58
0x14068e3a4: call   0x1400bc080
0x14068e3a9: mov    r13,rax
0x14068e3ac: xorps  xmm0,xmm0
0x14068e3af: movdqu XMMWORD PTR [rbp+0x160],xmm0
0x14068e3b7: xor    r14d,r14d
0x14068e3ba: mov    r9d,r14d
0x14068e3bd: mov    QWORD PTR [rbp+0x170],r14
0x14068e3c4: mov    edi,r14d
0x14068e3c7: mov    rdx,QWORD PTR [rax+0xc8]
0x14068e3ce: mov    rax,QWORD PTR [rax+0xd0]
0x14068e3d5: sub    rax,rdx
0x14068e3d8: sar    rax,0x3
0x14068e3dc: mov    rsi,QWORD PTR [rbp+0x168]
0x14068e3e3: test   rax,rax
0x14068e3e6: je     0x14068e4a7
0x14068e3ec: mov    ebx,r14d
0x14068e3ef: nop
0x14068e3f0: mov    rcx,QWORD PTR [rdx+rbx*1]
0x14068e3f4: cmp    WORD PTR [rcx],0x0
0x14068e3f8: jne    0x14068e480
0x14068e3fe: movsx  rcx,WORD PTR [rcx+0x2]
0x14068e403: test   cx,cx
0x14068e406: js     0x14068e480
0x14068e408: mov    rax,QWORD PTR [rip+0x1e5e661]        # 0x1424eca70
0x14068e40f: mov    r8,QWORD PTR [rip+0x1e5e652]        # 0x1424eca68
0x14068e416: sub    rax,r8
0x14068e419: sar    rax,0x3
0x14068e41d: cmp    rcx,rax
0x14068e420: jae    0x14068e480
0x14068e422: mov    rax,QWORD PTR [r8+rcx*8]
0x14068e426: cmp    DWORD PTR [rax+0x1b0],0x8
0x14068e42d: jle    0x14068e440
0x14068e42f: mov    rax,QWORD PTR [rax+0x1a8]
0x14068e436: test   BYTE PTR [rax+0x8],0x1
0x14068e43a: je     0x14068e440
0x14068e43c: mov    al,0x1
0x14068e43e: jmp    0x14068e442
0x14068e440: xor    al,al
0x14068e442: test   al,al
0x14068e444: je     0x14068e480
0x14068e446: mov    DWORD PTR [rsp+0x68],ecx
0x14068e44a: cmp    rsi,r9
0x14068e44d: je     0x14068e45e
0x14068e44f: mov    DWORD PTR [rsi],ecx
0x14068e451: add    rsi,0x4
0x14068e455: mov    QWORD PTR [rbp+0x168],rsi
0x14068e45c: jmp    0x14068e480
0x14068e45e: lea    r8,[rsp+0x68]
0x14068e463: mov    rdx,rsi
0x14068e466: lea    rcx,[rbp+0x160]
0x14068e46d: call   0x140070e20
0x14068e472: mov    r9,QWORD PTR [rbp+0x170]
0x14068e479: mov    rsi,QWORD PTR [rbp+0x168]
0x14068e480: inc    edi
0x14068e482: add    rbx,0x8
0x14068e486: mov    rdx,QWORD PTR [r13+0xc8]
0x14068e48d: mov    rcx,QWORD PTR [r13+0xd0]
0x14068e494: sub    rcx,rdx
0x14068e497: sar    rcx,0x3
0x14068e49b: movsxd rax,edi
0x14068e49e: cmp    rax,rcx
0x14068e4a1: jb     0x14068e3f0
0x14068e4a7: mov    ecx,0xffff8ad0
0x14068e4ac: mov    WORD PTR [rsp+0x54],cx
0x14068e4b1: mov    rcx,QWORD PTR [rsp+0x70]
0x14068e4b6: test   DWORD PTR [rcx+0x110],0x2000000
0x14068e4c0: je     0x14068e50f
0x14068e4c2: mov    rbx,QWORD PTR [rcx+0x1d8]
0x14068e4c9: mov    rdi,QWORD PTR [rcx+0x1e0]
0x14068e4d0: cmp    rbx,rdi
0x14068e4d3: jae    0x14068e532
0x14068e4d5: mov    rcx,QWORD PTR [rbx]
0x14068e4d8: mov    rax,QWORD PTR [rcx]
0x14068e4db: call   QWORD PTR [rax+0x10]
0x14068e4de: cmp    eax,0xb
0x14068e4e1: jne    0x14068e4f1
0x14068e4e3: mov    rcx,QWORD PTR [rbx]
0x14068e4e6: mov    rax,QWORD PTR [rcx]
0x14068e4e9: call   QWORD PTR [rax+0x18]
0x14068e4ec: test   rax,rax
0x14068e4ef: jne    0x14068e4f7
0x14068e4f1: add    rbx,0x8
0x14068e4f5: jmp    0x14068e4d0
0x14068e4f7: lea    r9,[rsp+0x60]
0x14068e4fc: lea    r8,[rbp-0x70]
0x14068e500: lea    rdx,[rsp+0x54]
0x14068e505: mov    rcx,rax
0x14068e508: call   0x140c8baa0
0x14068e50d: jmp    0x14068e532
0x14068e50f: movzx  eax,WORD PTR [rcx+0xa8]
0x14068e516: mov    WORD PTR [rsp+0x54],ax
0x14068e51b: movzx  eax,WORD PTR [rcx+0xaa]
0x14068e522: mov    WORD PTR [rbp-0x70],ax
0x14068e526: movzx  eax,WORD PTR [rcx+0xac]
0x14068e52d: mov    WORD PTR [rsp+0x60],ax
0x14068e532: mov    eax,0xffff8ad0
0x14068e537: mov    WORD PTR [rsp+0x64],ax
0x14068e53c: test   DWORD PTR [r12+0x110],0x2000000
0x14068e548: je     0x14068e5a0
0x14068e54a: mov    rbx,QWORD PTR [r12+0x1d8]
0x14068e552: mov    rdi,QWORD PTR [r12+0x1e0]
0x14068e55a: nop    WORD PTR [rax+rax*1+0x0]
0x14068e560: cmp    rbx,rdi
0x14068e563: jae    0x14068e5ca
0x14068e565: mov    rcx,QWORD PTR [rbx]
0x14068e568: mov    rax,QWORD PTR [rcx]
0x14068e56b: call   QWORD PTR [rax+0x10]
0x14068e56e: cmp    eax,0xb
0x14068e571: jne    0x14068e581
0x14068e573: mov    rcx,QWORD PTR [rbx]
0x14068e576: mov    rax,QWORD PTR [rcx]
0x14068e579: call   QWORD PTR [rax+0x18]
0x14068e57c: test   rax,rax
0x14068e57f: jne    0x14068e587
0x14068e581: add    rbx,0x8
0x14068e585: jmp    0x14068e560
0x14068e587: lea    r9,[rsp+0x5c]
0x14068e58c: lea    r8,[rsp+0x58]
0x14068e591: lea    rdx,[rsp+0x64]
0x14068e596: mov    rcx,rax
0x14068e599: call   0x140c8baa0
0x14068e59e: jmp    0x14068e5ca
0x14068e5a0: movzx  eax,WORD PTR [r12+0xa8]
0x14068e5a9: mov    WORD PTR [rsp+0x64],ax
0x14068e5ae: movzx  eax,WORD PTR [r12+0xaa]
0x14068e5b7: mov    WORD PTR [rsp+0x58],ax
0x14068e5bc: movzx  eax,WORD PTR [r12+0xac]
0x14068e5c5: mov    WORD PTR [rsp+0x5c],ax
0x14068e5ca: movzx  edx,WORD PTR [rbp-0x70]
0x14068e5ce: sub    dx,WORD PTR [rsp+0x58]
0x14068e5d3: movzx  eax,WORD PTR [rsp+0x54]
0x14068e5d8: sub    ax,WORD PTR [rsp+0x64]
0x14068e5dd: movsx  ecx,ax
0x14068e5e0: movsx  eax,dx
0x14068e5e3: imul   ecx,ecx
0x14068e5e6: imul   eax,eax
0x14068e5e9: add    eax,ecx
0x14068e5eb: movd   xmm1,eax
0x14068e5ef: cvtdq2ps xmm1,xmm1
0x14068e5f2: xorps  xmm0,xmm0
0x14068e5f5: ucomiss xmm0,xmm1
0x14068e5f8: ja     0x14068e603
0x14068e5fa: xorps  xmm0,xmm0
0x14068e5fd: sqrtss xmm0,xmm1
0x14068e601: jmp    0x14068e60b
0x14068e603: movaps xmm0,xmm1
0x14068e606: call   0x14153ae80
0x14068e60b: cvttss2si eax,xmm0
0x14068e60f: cmp    ax,0x1
0x14068e613: jg     0x14068e827
0x14068e619: movzx  eax,WORD PTR [rsp+0x5c]
0x14068e61e: cmp    WORD PTR [rsp+0x60],ax
0x14068e623: jne    0x14068e827
0x14068e629: cmp    QWORD PTR [r15+0x10],0x0
0x14068e62e: je     0x14068e645
0x14068e630: mov    r8d,0x2
0x14068e636: lea    rdx,[rip+0xf6e9ab]        # 0x1415fcfe8 ; cstring='  '
0x14068e63d: mov    rcx,r15
0x14068e640: call   0x14006fa10
0x14068e645: mov    r8d,0x1
0x14068e64b: lea    rdx,[rip+0xf8a23a]        # 0x14161888c ; cstring='['
0x14068e652: mov    rcx,r15
0x14068e655: call   0x14006fa10
0x14068e65a: xorps  xmm0,xmm0
0x14068e65d: movups XMMWORD PTR [rbp+0x140],xmm0
0x14068e664: mov    QWORD PTR [rbp+0x150],r14
0x14068e66b: mov    QWORD PTR [rbp+0x158],0xf
0x14068e676: mov    BYTE PTR [rbp+0x140],0x0
0x14068e67d: lea    rcx,[r12+0x8]
0x14068e682: lea    rdx,[rbp+0x140]
0x14068e689: call   0x140a94030
0x14068e68e: lea    rdx,[rbp+0x140]
0x14068e695: cmp    QWORD PTR [rbp+0x158],0xf
0x14068e69d: cmova  rdx,QWORD PTR [rbp+0x140]
0x14068e6a5: mov    r8,QWORD PTR [rbp+0x150]
0x14068e6ac: mov    rcx,r15
0x14068e6af: call   0x14006fa10
0x14068e6b4: mov    r8d,0x3c
0x14068e6ba: lea    rdx,[rip+0xfe4627]        # 0x141672ce8 ; cstring=' looks around nervously and leans forward, speaking quietly.'
0x14068e6c1: mov    rcx,r15
0x14068e6c4: call   0x14006fa10
0x14068e6c9: mov    r8d,0x1
0x14068e6cf: lea    rdx,[rip+0xf6efba]        # 0x1415fd690 ; cstring=']'
0x14068e6d6: mov    rcx,r15
0x14068e6d9: call   0x14006fa10
0x14068e6de: mov    rbx,QWORD PTR [rbp+0x160]
0x14068e6e5: cmp    BYTE PTR [r13+0x243],0x0
0x14068e6ed: je     0x14068e745
0x14068e6ef: call   0x140eb68b0
0x14068e6f4: mov    r8d,eax
0x14068e6f7: mov    eax,0x3
0x14068e6fc: mul    r8d
0x14068e6ff: mov    ecx,r8d
0x14068e702: sub    ecx,edx
0x14068e704: shr    ecx,1
0x14068e706: add    ecx,edx
0x14068e708: shr    ecx,0x1e
0x14068e70b: imul   ecx,ecx,0x80000001
0x14068e711: add    r8d,ecx
0x14068e714: cmp    r8d,0x40000000
0x14068e71b: jae    0x14068e72b
0x14068e71d: mov    rax,rsi
0x14068e720: sub    rax,rbx
0x14068e723: test   rax,0xfffffffffffffffc
0x14068e729: jne    0x14068e745
0x14068e72b: mov    r8d,0x38
0x14068e731: lea    rdx,[rip+0xfe45f0]        # 0x141672d28 ; cstring='  It is rumored that the dead rise and stalk the living!'
0x14068e738: mov    rcx,r15
0x14068e73b: call   0x14006fa10
0x14068e740: jmp    0x14068e7e2
0x14068e745: sub    rsi,rbx
0x14068e748: sar    rsi,0x2
0x14068e74c: test   rsi,rsi
0x14068e74f: je     0x14068e7e2
0x14068e755: cmp    esi,0x1
0x14068e758: jbe    0x14068e795
0x14068e75a: call   0x140eb68b0
0x14068e75f: mov    r8d,eax
0x14068e762: mov    eax,0x3
0x14068e767: mul    r8d
0x14068e76a: mov    ecx,r8d
0x14068e76d: sub    ecx,edx
0x14068e76f: shr    ecx,1
0x14068e771: add    ecx,edx
0x14068e773: shr    ecx,0x1e
0x14068e776: imul   ecx,ecx,0x80000001
0x14068e77c: add    r8d,ecx
0x14068e77f: xor    edx,edx
0x14068e781: mov    eax,0x7fffffff
0x14068e786: div    esi
0x14068e788: lea    ecx,[rax+0x1]
0x14068e78b: xor    edx,edx
0x14068e78d: mov    eax,r8d
0x14068e790: div    ecx
0x14068e792: mov    r14d,eax
0x14068e795: movsxd r9,r14d
0x14068e798: mov    rax,QWORD PTR [rbp-0x80]
0x14068e79c: mov    QWORD PTR [rsp+0x48],rax
0x14068e7a1: mov    rax,QWORD PTR [rbp-0x78]
0x14068e7a5: mov    QWORD PTR [rsp+0x40],rax
0x14068e7aa: mov    rax,QWORD PTR [rsp+0x78]
0x14068e7af: mov    QWORD PTR [rsp+0x38],rax
0x14068e7b4: mov    rax,QWORD PTR [rsp+0x70]
0x14068e7b9: mov    QWORD PTR [rsp+0x30],rax
0x14068e7be: mov    BYTE PTR [rsp+0x28],0x0
0x14068e7c3: mov    rax,QWORD PTR [rbp-0x68]
0x14068e7c7: mov    QWORD PTR [rsp+0x20],rax
0x14068e7cc: mov    r9d,DWORD PTR [rbx+r9*4]
0x14068e7d0: mov    r8d,0x7
0x14068e7d6: mov    rdx,r15
0x14068e7d9: mov    rcx,r12
0x14068e7dc: call   0x14068d170
0x14068e7e1: nop
0x14068e7e2: mov    rdx,QWORD PTR [rbp+0x158]
0x14068e7e9: cmp    rdx,0xf
0x14068e7ed: jbe    0x14068e827
0x14068e7ef: inc    rdx
0x14068e7f2: mov    rcx,QWORD PTR [rbp+0x140]
0x14068e7f9: mov    rax,rcx
0x14068e7fc: cmp    rdx,0x1000
0x14068e803: jb     0x14068e821
0x14068e805: add    rdx,0x27
0x14068e809: mov    rcx,QWORD PTR [rcx-0x8]
0x14068e80d: sub    rax,rcx
0x14068e810: add    rax,0xfffffffffffffff8
0x14068e814: cmp    rax,0x1f
0x14068e818: jbe    0x14068e821
0x14068e81a: call   QWORD PTR [rip+0xf57308]        # 0x1415e5b28
0x14068e820: int3
0x14068e821: call   0x141539680
0x14068e826: nop
0x14068e827: lea    rcx,[rbp+0x160]
0x14068e82e: call   0x14006f750
0x14068e833: jmp    0x14068f24d
0x14068e838: cmp    QWORD PTR [r15+0x10],0x0
0x14068e83d: je     0x14068e854
0x14068e83f: mov    r8d,0x2
0x14068e845: lea    rdx,[rip+0xf6e79c]        # 0x1415fcfe8 ; cstring='  '
0x14068e84c: mov    rcx,r15
0x14068e84f: call   0x14006fa10
0x14068e854: mov    r8d,0x16
0x14068e85a: lea    rdx,[rip+0xfe4447]        # 0x141672ca8 ; cstring='That place is blessed.'
0x14068e861: mov    rcx,r15
0x14068e864: call   0x14006fa10
0x14068e869: mov    edx,DWORD PTR [r13+0x2c]
0x14068e86d: mov    rcx,QWORD PTR [rip+0x1e5d2e4]        # 0x1424ebb58
0x14068e874: call   0x1400bc080
0x14068e879: mov    r13,rax
0x14068e87c: xorps  xmm0,xmm0
0x14068e87f: movdqu XMMWORD PTR [rbp+0x160],xmm0
0x14068e887: xor    r14d,r14d
0x14068e88a: mov    r9d,r14d
0x14068e88d: mov    QWORD PTR [rbp+0x170],r14
0x14068e894: mov    esi,r14d
0x14068e897: mov    rdx,QWORD PTR [rax+0xc8]
0x14068e89e: mov    rax,QWORD PTR [rax+0xd0]
0x14068e8a5: sub    rax,rdx
0x14068e8a8: sar    rax,0x3
0x14068e8ac: mov    rbx,QWORD PTR [rbp+0x168]
0x14068e8b3: test   rax,rax
0x14068e8b6: je     0x14068e977
0x14068e8bc: mov    edi,r14d
0x14068e8bf: nop
0x14068e8c0: mov    rcx,QWORD PTR [rdi+rdx*1]
0x14068e8c4: cmp    WORD PTR [rcx],0x0
0x14068e8c8: jne    0x14068e950
0x14068e8ce: movsx  rcx,WORD PTR [rcx+0x2]
0x14068e8d3: test   cx,cx
0x14068e8d6: js     0x14068e950
0x14068e8d8: mov    rax,QWORD PTR [rip+0x1e5e191]        # 0x1424eca70
0x14068e8df: mov    r8,QWORD PTR [rip+0x1e5e182]        # 0x1424eca68
0x14068e8e6: sub    rax,r8
0x14068e8e9: sar    rax,0x3
0x14068e8ed: cmp    rcx,rax
0x14068e8f0: jae    0x14068e950
0x14068e8f2: mov    rax,QWORD PTR [r8+rcx*8]
0x14068e8f6: cmp    DWORD PTR [rax+0x1b0],0x7
0x14068e8fd: jle    0x14068e910
0x14068e8ff: mov    rax,QWORD PTR [rax+0x1a8]
0x14068e906: cmp    BYTE PTR [rax+0x7],0x0
0x14068e90a: jge    0x14068e910
0x14068e90c: mov    al,0x1
0x14068e90e: jmp    0x14068e912
0x14068e910: xor    al,al
0x14068e912: test   al,al
0x14068e914: je     0x14068e950
0x14068e916: mov    DWORD PTR [rsp+0x68],ecx
0x14068e91a: cmp    rbx,r9
0x14068e91d: je     0x14068e92e
0x14068e91f: mov    DWORD PTR [rbx],ecx
0x14068e921: add    rbx,0x4
0x14068e925: mov    QWORD PTR [rbp+0x168],rbx
0x14068e92c: jmp    0x14068e950
0x14068e92e: lea    r8,[rsp+0x68]
0x14068e933: mov    rdx,rbx
0x14068e936: lea    rcx,[rbp+0x160]
0x14068e93d: call   0x140070e20
0x14068e942: mov    r9,QWORD PTR [rbp+0x170]
0x14068e949: mov    rbx,QWORD PTR [rbp+0x168]
0x14068e950: inc    esi
0x14068e952: add    rdi,0x8
0x14068e956: mov    rdx,QWORD PTR [r13+0xc8]
0x14068e95d: mov    rcx,QWORD PTR [r13+0xd0]
0x14068e964: sub    rcx,rdx
0x14068e967: sar    rcx,0x3
0x14068e96b: movsxd rax,esi
0x14068e96e: cmp    rax,rcx
0x14068e971: jb     0x14068e8c0
0x14068e977: mov    rdi,QWORD PTR [rbp+0x160]
0x14068e97e: sub    rbx,rdi
0x14068e981: sar    rbx,0x2
0x14068e985: test   rbx,rbx
0x14068e988: je     0x14068ea1b
0x14068e98e: cmp    ebx,0x1
0x14068e991: jbe    0x14068e9ce
0x14068e993: call   0x140eb68b0
0x14068e998: mov    r8d,eax
0x14068e99b: mov    eax,0x3
0x14068e9a0: mul    r8d
0x14068e9a3: mov    ecx,r8d
0x14068e9a6: sub    ecx,edx
0x14068e9a8: shr    ecx,1
0x14068e9aa: add    ecx,edx
0x14068e9ac: shr    ecx,0x1e
0x14068e9af: imul   ecx,ecx,0x80000001
0x14068e9b5: add    r8d,ecx
0x14068e9b8: xor    edx,edx
0x14068e9ba: mov    eax,0x7fffffff
0x14068e9bf: div    ebx
0x14068e9c1: lea    ecx,[rax+0x1]
0x14068e9c4: xor    edx,edx
0x14068e9c6: mov    eax,r8d
0x14068e9c9: div    ecx
0x14068e9cb: mov    r14d,eax
0x14068e9ce: movsxd r9,r14d
0x14068e9d1: mov    rax,QWORD PTR [rbp-0x80]
0x14068e9d5: mov    QWORD PTR [rsp+0x48],rax
0x14068e9da: mov    rax,QWORD PTR [rbp-0x78]
0x14068e9de: mov    QWORD PTR [rsp+0x40],rax
0x14068e9e3: mov    rax,QWORD PTR [rsp+0x78]
0x14068e9e8: mov    QWORD PTR [rsp+0x38],rax
0x14068e9ed: mov    rax,QWORD PTR [rsp+0x70]
0x14068e9f2: mov    QWORD PTR [rsp+0x30],rax
0x14068e9f7: mov    BYTE PTR [rsp+0x28],0x0
0x14068e9fc: mov    rax,QWORD PTR [rbp-0x68]
0x14068ea00: mov    QWORD PTR [rsp+0x20],rax
0x14068ea05: mov    r9d,DWORD PTR [rdi+r9*4]
0x14068ea09: mov    r8d,0x7
0x14068ea0f: mov    rdx,r15
0x14068ea12: mov    rcx,r12
0x14068ea15: call   0x14068d170
0x14068ea1a: nop
0x14068ea1b: lea    rcx,[rbp+0x160]
0x14068ea22: call   0x14006f750
0x14068ea27: jmp    0x14068f24d
0x14068ea2c: cmp    QWORD PTR [r15+0x10],0x0
0x14068ea31: je     0x14068ea48
0x14068ea33: mov    r8d,0x2
0x14068ea39: lea    rdx,[rip+0xf6e5a8]        # 0x1415fcfe8 ; cstring='  '
0x14068ea40: mov    rcx,r15
0x14068ea43: call   0x14006fa10
0x14068ea48: mov    r8d,0x21
0x14068ea4e: lea    rdx,[rip+0xfe426b]        # 0x141672cc0 ; cstring='Savage beasts call it their home.'
0x14068ea55: mov    rcx,r15
0x14068ea58: call   0x14006fa10
0x14068ea5d: mov    edx,DWORD PTR [r13+0x2c]
0x14068ea61: mov    rcx,QWORD PTR [rip+0x1e5d0f0]        # 0x1424ebb58
0x14068ea68: call   0x1400bc080
0x14068ea6d: mov    r13,rax
0x14068ea70: xorps  xmm0,xmm0
0x14068ea73: movdqu XMMWORD PTR [rbp+0x160],xmm0
0x14068ea7b: xor    r14d,r14d
0x14068ea7e: mov    r9d,r14d
0x14068ea81: mov    QWORD PTR [rbp+0x170],r14
0x14068ea88: mov    esi,r14d
0x14068ea8b: mov    rdx,QWORD PTR [rax+0xc8]
0x14068ea92: mov    rax,QWORD PTR [rax+0xd0]
0x14068ea99: sub    rax,rdx
0x14068ea9c: sar    rax,0x3
0x14068eaa0: mov    rbx,QWORD PTR [rbp+0x168]
0x14068eaa7: test   rax,rax
0x14068eaaa: je     0x14068eb77
0x14068eab0: mov    edi,r14d
0x14068eab3: nop    DWORD PTR [rax+0x0]
0x14068eab7: nop    WORD PTR [rax+rax*1+0x0]
0x14068eac0: mov    rcx,QWORD PTR [rdi+rdx*1]
0x14068eac4: cmp    WORD PTR [rcx],0x0
0x14068eac8: jne    0x14068eb50
0x14068eace: movsx  rcx,WORD PTR [rcx+0x2]
0x14068ead3: test   cx,cx
0x14068ead6: js     0x14068eb50
0x14068ead8: mov    rax,QWORD PTR [rip+0x1e5df91]        # 0x1424eca70
0x14068eadf: mov    r8,QWORD PTR [rip+0x1e5df82]        # 0x1424eca68
0x14068eae6: sub    rax,r8
0x14068eae9: sar    rax,0x3
0x14068eaed: cmp    rcx,rax
0x14068eaf0: jae    0x14068eb50
0x14068eaf2: mov    rax,QWORD PTR [r8+rcx*8]
0x14068eaf6: cmp    DWORD PTR [rax+0x1b0],0x8
0x14068eafd: jle    0x14068eb10
0x14068eaff: mov    rax,QWORD PTR [rax+0x1a8]
0x14068eb06: test   BYTE PTR [rax+0x8],0x2
0x14068eb0a: je     0x14068eb10
0x14068eb0c: mov    al,0x1
0x14068eb0e: jmp    0x14068eb12
0x14068eb10: xor    al,al
0x14068eb12: test   al,al
0x14068eb14: je     0x14068eb50
0x14068eb16: mov    DWORD PTR [rsp+0x68],ecx
0x14068eb1a: cmp    rbx,r9
0x14068eb1d: je     0x14068eb2e
0x14068eb1f: mov    DWORD PTR [rbx],ecx
0x14068eb21: add    rbx,0x4
0x14068eb25: mov    QWORD PTR [rbp+0x168],rbx
0x14068eb2c: jmp    0x14068eb50
0x14068eb2e: lea    r8,[rsp+0x68]
0x14068eb33: mov    rdx,rbx
0x14068eb36: lea    rcx,[rbp+0x160]
0x14068eb3d: call   0x140070e20
0x14068eb42: mov    r9,QWORD PTR [rbp+0x170]
0x14068eb49: mov    rbx,QWORD PTR [rbp+0x168]
0x14068eb50: inc    esi
0x14068eb52: add    rdi,0x8
0x14068eb56: mov    rdx,QWORD PTR [r13+0xc8]
0x14068eb5d: mov    rcx,QWORD PTR [r13+0xd0]
0x14068eb64: sub    rcx,rdx
0x14068eb67: sar    rcx,0x3
0x14068eb6b: movsxd rax,esi
0x14068eb6e: cmp    rax,rcx
0x14068eb71: jb     0x14068eac0
0x14068eb77: mov    rdi,QWORD PTR [rbp+0x160]
0x14068eb7e: sub    rbx,rdi
0x14068eb81: sar    rbx,0x2
0x14068eb85: test   rbx,rbx
0x14068eb88: je     0x14068ec1b
0x14068eb8e: cmp    ebx,0x1
0x14068eb91: jbe    0x14068ebce
0x14068eb93: call   0x140eb68b0
0x14068eb98: mov    r8d,eax
0x14068eb9b: mov    eax,0x3
0x14068eba0: mul    r8d
0x14068eba3: mov    ecx,r8d
0x14068eba6: sub    ecx,edx
0x14068eba8: shr    ecx,1
0x14068ebaa: add    ecx,edx
0x14068ebac: shr    ecx,0x1e
0x14068ebaf: imul   ecx,ecx,0x80000001
0x14068ebb5: add    r8d,ecx
0x14068ebb8: xor    edx,edx
0x14068ebba: mov    eax,0x7fffffff
0x14068ebbf: div    ebx
0x14068ebc1: lea    ecx,[rax+0x1]
0x14068ebc4: xor    edx,edx
0x14068ebc6: mov    eax,r8d
0x14068ebc9: div    ecx
0x14068ebcb: mov    r14d,eax
0x14068ebce: movsxd r9,r14d
0x14068ebd1: mov    rax,QWORD PTR [rbp-0x80]
0x14068ebd5: mov    QWORD PTR [rsp+0x48],rax
0x14068ebda: mov    rax,QWORD PTR [rbp-0x78]
0x14068ebde: mov    QWORD PTR [rsp+0x40],rax
0x14068ebe3: mov    rax,QWORD PTR [rsp+0x78]
0x14068ebe8: mov    QWORD PTR [rsp+0x38],rax
0x14068ebed: mov    rax,QWORD PTR [rsp+0x70]
0x14068ebf2: mov    QWORD PTR [rsp+0x30],rax
0x14068ebf7: mov    BYTE PTR [rsp+0x28],0x0
0x14068ebfc: mov    rax,QWORD PTR [rbp-0x68]
0x14068ec00: mov    QWORD PTR [rsp+0x20],rax
0x14068ec05: mov    r9d,DWORD PTR [rdi+r9*4]
0x14068ec09: mov    r8d,0x7
0x14068ec0f: mov    rdx,r15
0x14068ec12: mov    rcx,r12
0x14068ec15: call   0x14068d170
0x14068ec1a: nop
0x14068ec1b: lea    rcx,[rbp+0x160]
0x14068ec22: call   0x14006f750
0x14068ec27: jmp    0x14068f24d
0x14068ec2c: mov    edx,DWORD PTR [r13+0x2c]
0x14068ec30: mov    rcx,QWORD PTR [rip+0x1e5cf21]        # 0x1424ebb58
0x14068ec37: call   0x1400bc080
0x14068ec3c: mov    r13,rax
0x14068ec3f: xorps  xmm0,xmm0
0x14068ec42: movdqu XMMWORD PTR [rbp+0x160],xmm0
0x14068ec4a: xor    r14d,r14d
0x14068ec4d: mov    r11d,r14d
0x14068ec50: mov    QWORD PTR [rbp+0x170],r14
0x14068ec57: mov    esi,r14d
0x14068ec5a: mov    r9,QWORD PTR [rax+0xc8]
0x14068ec61: mov    rax,QWORD PTR [rax+0xd0]
0x14068ec68: sub    rax,r9
0x14068ec6b: sar    rax,0x3
0x14068ec6f: mov    rbx,QWORD PTR [rbp+0x168]
0x14068ec76: test   rax,rax
0x14068ec79: je     0x14068edd3
0x14068ec7f: mov    edi,r14d
0x14068ec82: mov    r10,QWORD PTR [rip+0x1e5dde7]        # 0x1424eca70
0x14068ec89: mov    rdx,QWORD PTR [rip+0x1e5ddd8]        # 0x1424eca68
0x14068ec90: mov    rcx,QWORD PTR [rdi+r9*1]
0x14068ec94: cmp    WORD PTR [rcx],0x0
0x14068ec98: jne    0x14068edac
0x14068ec9e: movsx  rcx,WORD PTR [rcx+0x2]
0x14068eca3: test   cx,cx
0x14068eca6: js     0x14068ed23
0x14068eca8: mov    rax,r10
0x14068ecab: sub    rax,rdx
0x14068ecae: sar    rax,0x3
0x14068ecb2: cmp    rcx,rax
0x14068ecb5: jae    0x14068ece4
0x14068ecb7: mov    rax,QWORD PTR [rdx+rcx*8]
0x14068ecbb: cmp    DWORD PTR [rax+0x1b0],0x8
0x14068ecc2: jle    0x14068ecd5
0x14068ecc4: mov    rax,QWORD PTR [rax+0x1a8]
0x14068eccb: test   BYTE PTR [rax+0x8],0x2
0x14068eccf: je     0x14068ecd5
0x14068ecd1: mov    al,0x1
0x14068ecd3: jmp    0x14068ecd7
0x14068ecd5: xor    al,al
0x14068ecd7: test   al,al
0x14068ecd9: jne    0x14068edac
0x14068ecdf: mov    r8,rcx
0x14068ece2: jmp    0x14068ecfb
0x14068ece4: test   cx,cx
0x14068ece7: js     0x14068ed23
0x14068ece9: mov    r8,rcx
0x14068ecec: mov    rax,r10
0x14068ecef: sub    rax,rdx
0x14068ecf2: sar    rax,0x3
0x14068ecf6: cmp    rcx,rax
0x14068ecf9: jae    0x14068ed23
0x14068ecfb: mov    rax,QWORD PTR [rdx+r8*8]
0x14068ecff: cmp    DWORD PTR [rax+0x1b0],0x8
0x14068ed06: jle    0x14068ed19
0x14068ed08: mov    rax,QWORD PTR [rax+0x1a8]
0x14068ed0f: test   BYTE PTR [rax+0x8],0x1
0x14068ed13: je     0x14068ed19
0x14068ed15: mov    al,0x1
0x14068ed17: jmp    0x14068ed1b
0x14068ed19: xor    al,al
0x14068ed1b: test   al,al
0x14068ed1d: jne    0x14068edac
0x14068ed23: mov    rax,QWORD PTR [rdi+r9*1]
0x14068ed27: movsx  rcx,WORD PTR [rax+0x2]
0x14068ed2c: test   cx,cx
0x14068ed2f: js     0x14068ed64
0x14068ed31: mov    rax,r10
0x14068ed34: sub    rax,rdx
0x14068ed37: sar    rax,0x3
0x14068ed3b: cmp    rcx,rax
0x14068ed3e: jae    0x14068ed64
0x14068ed40: mov    rax,QWORD PTR [rdx+rcx*8]
0x14068ed44: cmp    DWORD PTR [rax+0x1b0],0x7
0x14068ed4b: jle    0x14068ed5e
0x14068ed4d: mov    rax,QWORD PTR [rax+0x1a8]
0x14068ed54: cmp    BYTE PTR [rax+0x7],0x0
0x14068ed58: jge    0x14068ed5e
0x14068ed5a: mov    al,0x1
0x14068ed5c: jmp    0x14068ed60
0x14068ed5e: xor    al,al
0x14068ed60: test   al,al
0x14068ed62: jne    0x14068edac
0x14068ed64: mov    DWORD PTR [rsp+0x68],ecx
0x14068ed68: cmp    rbx,r11
0x14068ed6b: je     0x14068ed7c
0x14068ed6d: mov    DWORD PTR [rbx],ecx
0x14068ed6f: add    rbx,0x4
0x14068ed73: mov    QWORD PTR [rbp+0x168],rbx
0x14068ed7a: jmp    0x14068ed9e
0x14068ed7c: lea    r8,[rsp+0x68]
0x14068ed81: mov    rdx,rbx
0x14068ed84: lea    rcx,[rbp+0x160]
0x14068ed8b: call   0x140070e20
0x14068ed90: mov    r11,QWORD PTR [rbp+0x170]
0x14068ed97: mov    rbx,QWORD PTR [rbp+0x168]
0x14068ed9e: mov    rdx,QWORD PTR [rip+0x1e5dcc3]        # 0x1424eca68
0x14068eda5: mov    r10,QWORD PTR [rip+0x1e5dcc4]        # 0x1424eca70
0x14068edac: inc    esi
0x14068edae: add    rdi,0x8
0x14068edb2: mov    r9,QWORD PTR [r13+0xc8]
0x14068edb9: mov    rcx,QWORD PTR [r13+0xd0]
0x14068edc0: sub    rcx,r9
0x14068edc3: sar    rcx,0x3
0x14068edc7: movsxd rax,esi
0x14068edca: cmp    rax,rcx
0x14068edcd: jb     0x14068ec90
0x14068edd3: mov    rdi,QWORD PTR [rbp+0x160]
0x14068edda: sub    rbx,rdi
0x14068eddd: sar    rbx,0x2
0x14068ede1: test   rbx,rbx
0x14068ede4: je     0x14068ee77
0x14068edea: cmp    ebx,0x1
0x14068eded: jbe    0x14068ee2a
0x14068edef: call   0x140eb68b0
0x14068edf4: mov    r8d,eax
0x14068edf7: mov    eax,0x3
0x14068edfc: mul    r8d
0x14068edff: mov    ecx,r8d
0x14068ee02: sub    ecx,edx
0x14068ee04: shr    ecx,1
0x14068ee06: add    ecx,edx
0x14068ee08: shr    ecx,0x1e
0x14068ee0b: imul   ecx,ecx,0x80000001
0x14068ee11: add    r8d,ecx
0x14068ee14: xor    edx,edx
0x14068ee16: mov    eax,0x7fffffff
0x14068ee1b: div    ebx
0x14068ee1d: lea    ecx,[rax+0x1]
0x14068ee20: xor    edx,edx
0x14068ee22: mov    eax,r8d
0x14068ee25: div    ecx
0x14068ee27: mov    r14d,eax
0x14068ee2a: movsxd r9,r14d
0x14068ee2d: mov    rax,QWORD PTR [rbp-0x80]
0x14068ee31: mov    QWORD PTR [rsp+0x48],rax
0x14068ee36: mov    rax,QWORD PTR [rbp-0x78]
0x14068ee3a: mov    QWORD PTR [rsp+0x40],rax
0x14068ee3f: mov    rax,QWORD PTR [rsp+0x78]
0x14068ee44: mov    QWORD PTR [rsp+0x38],rax
0x14068ee49: mov    rax,QWORD PTR [rsp+0x70]
0x14068ee4e: mov    QWORD PTR [rsp+0x30],rax
0x14068ee53: mov    BYTE PTR [rsp+0x28],0x0
0x14068ee58: mov    rax,QWORD PTR [rbp-0x68]
0x14068ee5c: mov    QWORD PTR [rsp+0x20],rax
0x14068ee61: mov    r9d,DWORD PTR [rdi+r9*4]
0x14068ee65: mov    r8d,0x7
0x14068ee6b: mov    rdx,r15
0x14068ee6e: mov    rcx,r12
0x14068ee71: call   0x14068d170
0x14068ee76: nop
0x14068ee77: lea    rcx,[rbp+0x160]
0x14068ee7e: call   0x14006f750
0x14068ee83: jmp    0x14068f24d
0x14068ee88: cmp    QWORD PTR [r15+0x10],0x0
0x14068ee8d: je     0x14068eea4
0x14068ee8f: mov    r8d,0x2
0x14068ee95: lea    rdx,[rip+0xf6e14c]        # 0x1415fcfe8 ; cstring='  '
0x14068ee9c: mov    rcx,r15
0x14068ee9f: call   0x14006fa10
0x14068eea4: xorps  xmm0,xmm0
0x14068eea7: movups XMMWORD PTR [rbp+0x1a0],xmm0
0x14068eeae: mov    QWORD PTR [rbp+0x1b8],0xf
0x14068eeb9: xor    r14d,r14d
0x14068eebc: mov    QWORD PTR [rbp+0x1b0],r14
0x14068eec3: mov    BYTE PTR [rbp+0x1a0],r14b
0x14068eeca: test   bx,bx
0x14068eecd: js     0x14068ef1b
0x14068eecf: movsx  rdx,bx
0x14068eed3: mov    rax,QWORD PTR [rip+0x1e5db96]        # 0x1424eca70
0x14068eeda: mov    rcx,QWORD PTR [rip+0x1e5db87]        # 0x1424eca68
0x14068eee1: sub    rax,rcx
0x14068eee4: sar    rax,0x3
0x14068eee8: cmp    rdx,rax
0x14068eeeb: jae    0x14068ef1b
0x14068eeed: mov    rdx,QWORD PTR [rcx+rdx*8]
0x14068eef1: add    rdx,0x40
0x14068eef5: lea    rax,[rbp+0x1a0]
0x14068eefc: cmp    rax,rdx
0x14068eeff: je     0x14068ef1b
0x14068ef01: mov    r8,QWORD PTR [rdx+0x10]
0x14068ef05: cmp    QWORD PTR [rdx+0x18],0xf
0x14068ef0a: jbe    0x14068ef0f
0x14068ef0c: mov    rdx,QWORD PTR [rdx]
0x14068ef0f: lea    rcx,[rbp+0x1a0]
0x14068ef16: call   0x14006f8d0
0x14068ef1b: lea    rcx,[rbp+0x1a0]
0x14068ef22: call   0x14052d650
0x14068ef27: lea    rdx,[rbp+0x1a0]
0x14068ef2e: cmp    QWORD PTR [rbp+0x1b8],0xf
0x14068ef36: cmova  rdx,QWORD PTR [rbp+0x1a0]
0x14068ef3e: mov    r8,QWORD PTR [rbp+0x1b0]
0x14068ef45: mov    rcx,r15
0x14068ef48: call   0x14006fa10
0x14068ef4d: test   bx,bx
0x14068ef50: js     0x14068efed
0x14068ef56: movzx  r8d,bx
0x14068ef5a: mov    rcx,QWORD PTR [rip+0x1e5db0f]        # 0x1424eca70
0x14068ef61: mov    rax,rcx
0x14068ef64: mov    rdx,QWORD PTR [rip+0x1e5dafd]        # 0x1424eca68
0x14068ef6b: sub    rax,rdx
0x14068ef6e: sar    rax,0x3
0x14068ef72: cmp    r8,rax
0x14068ef75: jae    0x14068efaa
0x14068ef77: mov    rax,QWORD PTR [rdx+r8*8]
0x14068ef7b: cmp    DWORD PTR [rax+0x1b0],0x8
0x14068ef82: jle    0x14068ef95
0x14068ef84: mov    rax,QWORD PTR [rax+0x1a8]
0x14068ef8b: test   BYTE PTR [rax+0x8],0x1
0x14068ef8f: je     0x14068ef95
0x14068ef91: mov    al,0x1
0x14068ef93: jmp    0x14068ef97
0x14068ef95: xor    al,al
0x14068ef97: test   al,al
0x14068ef99: je     0x14068efaa
0x14068ef9b: lea    rdx,[rip+0xfe3cc6]        # 0x141672c68 ; cstring="!  It's terrifying."
0x14068efa2: mov    r8d,0x13
0x14068efa8: jmp    0x14068effa
0x14068efaa: movsx  rax,bx
0x14068efae: sub    rcx,rdx
0x14068efb1: sar    rcx,0x3
0x14068efb5: cmp    rax,rcx
0x14068efb8: jae    0x14068efed
0x14068efba: mov    rax,QWORD PTR [rdx+rax*8]
0x14068efbe: cmp    DWORD PTR [rax+0x1b0],0x9
0x14068efc5: jle    0x14068efd8
0x14068efc7: mov    rax,QWORD PTR [rax+0x1a8]
0x14068efce: test   BYTE PTR [rax+0x9],0x4
0x14068efd2: je     0x14068efd8
0x14068efd4: mov    al,0x1
0x14068efd6: jmp    0x14068efda
0x14068efd8: xor    al,al
0x14068efda: test   al,al
0x14068efdc: je     0x14068efed
0x14068efde: lea    rdx,[rip+0xfe3c9b]        # 0x141672c80 ; cstring=' have been known to hunt out there.'
0x14068efe5: mov    r8d,0x23
0x14068efeb: jmp    0x14068effa
0x14068efed: lea    rdx,[rip+0xfe3c34]        # 0x141672c28 ; cstring=' roam freely out there.'
0x14068eff4: mov    r8d,0x17
0x14068effa: mov    rcx,r15
0x14068effd: call   0x14006fa10
0x14068f002: cmp    DWORD PTR [r13+0x2c],0xffffffff
0x14068f007: je     0x14068f241
0x14068f00d: cmp    DWORD PTR [rip+0x120d284],0x1        # 0x14189c298
0x14068f014: jne    0x14068f241
0x14068f01a: test   bx,bx
0x14068f01d: js     0x14068f042
0x14068f01f: movzx  edi,bx
0x14068f022: mov    rax,QWORD PTR [rip+0x1e5da47]        # 0x1424eca70
0x14068f029: mov    rcx,QWORD PTR [rip+0x1e5da38]        # 0x1424eca68
0x14068f030: sub    rax,rcx
0x14068f033: sar    rax,0x3
0x14068f037: cmp    rdi,rax
0x14068f03a: jae    0x14068f042
0x14068f03c: mov    rdi,QWORD PTR [rcx+rdi*8]
0x14068f040: jmp    0x14068f045
0x14068f042: mov    rdi,r14
0x14068f045: mov    rax,QWORD PTR [rbp-0x80]
0x14068f049: mov    r10d,DWORD PTR [rax+0x4]
0x14068f04d: mov    rcx,QWORD PTR [rip+0x1e6accc]        # 0x1424f9d20
0x14068f054: mov    rbx,QWORD PTR [rip+0x1e6acbd]        # 0x1424f9d18
0x14068f05b: sub    rcx,rbx
0x14068f05e: sar    rcx,0x3
0x14068f062: test   rcx,rcx
0x14068f065: je     0x14068f241
0x14068f06b: cmp    r10d,0xffffffff
0x14068f06f: je     0x14068f241
0x14068f075: mov    r8d,r14d
0x14068f078: sub    ecx,0x1
0x14068f07b: js     0x14068f241
0x14068f081: nop    DWORD PTR [rax+0x0]
0x14068f085: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x14068f090: mov    r11d,ecx
0x14068f093: lea    edx,[rcx+r8*1]
0x14068f097: sar    edx,1
0x14068f099: movsxd rax,edx
0x14068f09c: mov    r13,QWORD PTR [rbx+rax*8]
0x14068f0a0: cmp    DWORD PTR [r13+0xe0],r10d
0x14068f0a7: je     0x14068f0c1
0x14068f0a9: lea    ecx,[rdx-0x1]
0x14068f0ac: cmovle ecx,r11d
0x14068f0b0: lea    eax,[rdx+0x1]
0x14068f0b3: cmovle r8d,eax
0x14068f0b7: cmp    r8d,ecx
0x14068f0ba: jle    0x14068f090
0x14068f0bc: jmp    0x14068f241
0x14068f0c1: test   r13,r13
0x14068f0c4: je     0x14068f241
0x14068f0ca: test   rdi,rdi
0x14068f0cd: je     0x14068f241
0x14068f0d3: movsxd rax,DWORD PTR [rip+0x1fba3ee]        # 0x1426494c8
0x14068f0da: cmp    eax,0xffffffff
0x14068f0dd: je     0x14068f241
0x14068f0e3: mov    rcx,rax
0x14068f0e6: mov    rax,QWORD PTR [rip+0x1d5608b]        # 0x1423e5178
0x14068f0ed: mov    rcx,QWORD PTR [rax+rcx*8]
0x14068f0f1: cmp    QWORD PTR [rcx+0x10],r13
0x14068f0f5: jne    0x14068f241
0x14068f0fb: mov    rax,QWORD PTR [r13+0x130]
0x14068f102: test   rax,rax
0x14068f105: jne    0x14068f150
0x14068f107: mov    ecx,0x68
0x14068f10c: call   0x141539690
0x14068f111: mov    QWORD PTR [rsp+0x78],rax
0x14068f116: mov    QWORD PTR [rax],r14
0x14068f119: mov    QWORD PTR [rax+0x8],r14
0x14068f11d: mov    QWORD PTR [rax+0x10],r14
0x14068f121: mov    QWORD PTR [rax+0x18],r14
0x14068f125: mov    QWORD PTR [rax+0x20],r14
0x14068f129: mov    QWORD PTR [rax+0x28],r14
0x14068f12d: mov    QWORD PTR [rax+0x30],r14
0x14068f131: mov    QWORD PTR [rax+0x38],r14
0x14068f135: mov    QWORD PTR [rax+0x40],r14
0x14068f139: mov    QWORD PTR [rax+0x48],r14
0x14068f13d: mov    QWORD PTR [rax+0x50],r14
0x14068f141: mov    QWORD PTR [rax+0x58],r14
0x14068f145: mov    QWORD PTR [rax+0x60],r14
0x14068f149: mov    QWORD PTR [r13+0x130],rax
0x14068f150: cmp    QWORD PTR [rax+0x40],r14
0x14068f154: jne    0x14068f178
0x14068f156: mov    ecx,0x170
0x14068f15b: call   0x141539690
0x14068f160: mov    QWORD PTR [rsp+0x78],rax
0x14068f165: mov    rcx,rax
0x14068f168: call   0x140074e80
0x14068f16d: mov    rcx,QWORD PTR [r13+0x130]
0x14068f174: mov    QWORD PTR [rcx+0x40],rax
0x14068f178: mov    rbx,QWORD PTR [rdi+0x178]
0x14068f17f: mov    rdi,QWORD PTR [rdi+0x180]
0x14068f186: mov    r15,QWORD PTR [rbp-0x68]
0x14068f18a: nop    WORD PTR [rax+rax*1+0x0]
0x14068f190: cmp    rbx,rdi
0x14068f193: jae    0x14068f23d
0x14068f199: mov    rax,QWORD PTR [r13+0x130]
0x14068f1a0: mov    rdx,QWORD PTR [rax+0x40]
0x14068f1a4: add    rdx,0xe0
0x14068f1ab: mov    rax,QWORD PTR [rbx]
0x14068f1ae: mov    ecx,DWORD PTR [rax+0x6b8]
0x14068f1b4: call   0x1400b9dc0
0x14068f1b9: mov    rsi,rax
0x14068f1bc: test   rax,rax
0x14068f1bf: jne    0x14068f223
0x14068f1c1: mov    ecx,0x58
0x14068f1c6: call   0x141539690
0x14068f1cb: mov    rsi,rax
0x14068f1ce: mov    QWORD PTR [rbp-0x68],rax
0x14068f1d2: mov    QWORD PTR [rax+0x8],r14
0x14068f1d6: mov    QWORD PTR [rax+0x10],r14
0x14068f1da: mov    QWORD PTR [rax+0x18],r14
0x14068f1de: mov    QWORD PTR [rax+0x20],r14
0x14068f1e2: mov    QWORD PTR [rax+0x28],r14
0x14068f1e6: mov    QWORD PTR [rax+0x30],r14
0x14068f1ea: mov    QWORD PTR [rax+0x38],r14
0x14068f1ee: mov    QWORD PTR [rax+0x40],r14
0x14068f1f2: mov    QWORD PTR [rax+0x48],r14
0x14068f1f6: mov    DWORD PTR [rax+0x4],r14d
0x14068f1fa: mov    DWORD PTR [rax+0x50],r14d
0x14068f1fe: mov    rax,QWORD PTR [rbx]
0x14068f201: mov    ecx,DWORD PTR [rax+0x6b8]
0x14068f207: mov    DWORD PTR [rsi],ecx
0x14068f209: mov    rax,QWORD PTR [r13+0x130]
0x14068f210: mov    rdx,QWORD PTR [rax+0x40]
0x14068f214: add    rdx,0xe0
0x14068f21b: mov    rcx,rsi
0x14068f21e: call   0x1400b9fa0
0x14068f223: or     DWORD PTR [rsi+0x4],0x1
0x14068f227: lea    rdx,[rsi+0x20]
0x14068f22b: mov    ecx,DWORD PTR [r15+0x2c]
0x14068f22f: call   0x1400b9e70
0x14068f234: add    rbx,0x8
0x14068f238: jmp    0x14068f190
0x14068f23d: mov    r15,QWORD PTR [rbp-0x70]
0x14068f241: lea    rcx,[rbp+0x1a0]
0x14068f248: call   0x14006f850
0x14068f24d: mov    eax,DWORD PTR [rsp+0x50]
0x14068f251: cmp    BYTE PTR [rbp+0x238],0x0
0x14068f258: je     0x14068f294
0x14068f25a: mov    rcx,QWORD PTR [r15+0x10]
0x14068f25e: cdqe
0x14068f260: cmp    rcx,rax
0x14068f263: jne    0x14068f294
0x14068f265: test   rcx,rcx
0x14068f268: je     0x14068f27f
0x14068f26a: mov    r8d,0x2
0x14068f270: lea    rdx,[rip+0xf6dd71]        # 0x1415fcfe8 ; cstring='  '
0x14068f277: mov    rcx,r15
0x14068f27a: call   0x14006fa10
0x14068f27f: mov    r8d,0x20
0x14068f285: lea    rdx,[rip+0xfe39b4]        # 0x141672c40 ; cstring="I don't know very much about it."
0x14068f28c: mov    rcx,r15
0x14068f28f: call   0x14006fa10
0x14068f294: mov    rcx,QWORD PTR [rbp+0x1c0]
0x14068f29b: xor    rcx,rsp
0x14068f29e: call   0x141539660
0x14068f2a3: mov    rbx,QWORD PTR [rsp+0x320]
0x14068f2ab: add    rsp,0x2d0
0x14068f2b2: pop    r15
0x14068f2b4: pop    r14
0x14068f2b6: pop    r13
0x14068f2b8: pop    r12
0x14068f2ba: pop    rdi
0x14068f2bb: pop    rsi
0x14068f2bc: pop    rbp
0x14068f2bd: ret
0x14068f2be: call   0x140065890
0x14068f2c3: nop
