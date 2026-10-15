; reference; PE:6a70a6d9:02711000; dialogue-10388f0; 0x14068f2f0..0x140690060
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x14068f2f0: mov    QWORD PTR [rsp+0x18],rbx
0x14068f2f5: push   rbp
0x14068f2f6: push   rsi
0x14068f2f7: push   rdi
0x14068f2f8: push   r12
0x14068f2fa: push   r13
0x14068f2fc: push   r14
0x14068f2fe: push   r15
0x14068f300: lea    rbp,[rsp-0x30]
0x14068f305: sub    rsp,0x130
0x14068f30c: mov    rax,QWORD PTR [rip+0x120cd2d]        # 0x14189c040
0x14068f313: xor    rax,rsp
0x14068f316: mov    QWORD PTR [rbp+0x20],rax
0x14068f31a: mov    r13,r9
0x14068f31d: mov    rsi,rdx
0x14068f320: mov    QWORD PTR [rsp+0x60],rdx
0x14068f325: mov    r12,rcx
0x14068f328: mov    r14,QWORD PTR [rbp+0x90]
0x14068f32f: mov    QWORD PTR [rsp+0x70],r14
0x14068f334: mov    rax,QWORD PTR [rbp+0x98]
0x14068f33b: mov    QWORD PTR [rsp+0x78],rax
0x14068f340: call   0x1413e5a90
0x14068f345: mov    QWORD PTR [rsp+0x68],rax
0x14068f34a: cmp    QWORD PTR [r12+0xd80],0x0
0x14068f353: jne    0x14068f3a4
0x14068f355: cmp    DWORD PTR [r12+0x1280],0x7
0x14068f35e: jle    0x14068f383
0x14068f360: mov    rax,QWORD PTR [r12+0x1278]
0x14068f368: test   BYTE PTR [rax+0x7],0x2
0x14068f36c: je     0x14068f383
0x14068f36e: mov    eax,DWORD PTR [r12+0x82c]
0x14068f376: shr    eax,0x18
0x14068f379: not    al
0x14068f37b: and    al,0x1
0x14068f37d: mov    DWORD PTR [rsp+0x30],eax
0x14068f381: jmp    0x14068f3a9
0x14068f383: test   DWORD PTR [r12+0x82c],0x1000000
0x14068f38f: jne    0x14068f3a4
0x14068f391: test   DWORD PTR [r12+0x828],0x1000000
0x14068f39d: mov    BYTE PTR [rsp+0x30],0x1
0x14068f3a2: jne    0x14068f3a9
0x14068f3a4: mov    BYTE PTR [rsp+0x30],0x0
0x14068f3a9: xor    eax,eax
0x14068f3ab: mov    QWORD PTR [rsp+0x38],rax
0x14068f3b0: mov    edx,DWORD PTR [r12+0xc30]
0x14068f3b8: cmp    edx,0xffffffff
0x14068f3bb: je     0x14068ffe0
0x14068f3c1: lea    r8,[r12+0x1274]
0x14068f3c9: lea    rcx,[rip+0x1e6a8e8]        # 0x1424f9cb8
0x14068f3d0: call   0x140b530b0
0x14068f3d5: test   rax,rax
0x14068f3d8: je     0x14068ffe0
0x14068f3de: mov    rdi,QWORD PTR [rax+0x130]
0x14068f3e5: test   rdi,rdi
0x14068f3e8: je     0x14068ffe0
0x14068f3ee: mov    rdi,QWORD PTR [rdi+0x30]
0x14068f3f2: test   rdi,rdi
0x14068f3f5: je     0x14068ffe0
0x14068f3fb: xorps  xmm0,xmm0
0x14068f3fe: movdqu XMMWORD PTR [rsp+0x40],xmm0
0x14068f404: xor    r15d,r15d
0x14068f407: mov    QWORD PTR [rsp+0x50],r15
0x14068f40c: mov    rbx,QWORD PTR [rdi]
0x14068f40f: mov    rdi,QWORD PTR [rdi+0x8]
0x14068f413: mov    rsi,QWORD PTR [rsp+0x48]
0x14068f418: nop    DWORD PTR [rax+rax*1+0x0]
0x14068f420: cmp    rbx,rdi
0x14068f423: jae    0x14068f51d
0x14068f429: mov    edx,DWORD PTR [rbx]
0x14068f42b: lea    rcx,[rip+0x1e6a886]        # 0x1424f9cb8
0x14068f432: call   0x14007da30
0x14068f437: test   rax,rax
0x14068f43a: je     0x14068f4b5
0x14068f43c: mov    rcx,QWORD PTR [rax]
0x14068f43f: mov    r8,QWORD PTR [rcx+0x28]
0x14068f443: mov    edx,DWORD PTR [r12+0xc30]
0x14068f44b: mov    rcx,rax
0x14068f44e: call   r8
0x14068f451: mov    r11d,eax
0x14068f454: cmp    eax,0xffffffff
0x14068f457: je     0x14068f4b5
0x14068f459: mov    r10,QWORD PTR [rip+0x1e6a8c0]        # 0x1424f9d20
0x14068f460: mov    r14,QWORD PTR [rip+0x1e6a8b1]        # 0x1424f9d18
0x14068f467: sub    r10,r14
0x14068f46a: sar    r10,0x3
0x14068f46e: test   r10,r10
0x14068f471: je     0x14068f4ac
0x14068f473: xor    r8d,r8d
0x14068f476: sub    r10d,0x1
0x14068f47a: js     0x14068f4ac
0x14068f47c: nop    DWORD PTR [rax+0x0]
0x14068f480: lea    ecx,[r10+r8*1]
0x14068f484: sar    ecx,1
0x14068f486: movsxd rax,ecx
0x14068f489: mov    rdx,QWORD PTR [r14+rax*8]
0x14068f48d: cmp    DWORD PTR [rdx+0xe0],r11d
0x14068f494: je     0x14068f4be
0x14068f496: lea    eax,[rcx-0x1]
0x14068f499: cmovle eax,r10d
0x14068f49d: mov    r10d,eax
0x14068f4a0: lea    eax,[rcx+0x1]
0x14068f4a3: cmovle r8d,eax
0x14068f4a7: cmp    r8d,r10d
0x14068f4aa: jle    0x14068f480
0x14068f4ac: mov    QWORD PTR [rsp+0x58],0x0
0x14068f4b5: add    rbx,0x4
0x14068f4b9: jmp    0x14068f420
0x14068f4be: mov    QWORD PTR [rsp+0x58],rdx
0x14068f4c3: test   rdx,rdx
0x14068f4c6: je     0x14068f4b5
0x14068f4c8: cmp    DWORD PTR [rdx+0xd0],0x1
0x14068f4cf: jle    0x14068f4b5
0x14068f4d1: mov    rax,QWORD PTR [rdx+0xc8]
0x14068f4d8: test   BYTE PTR [rax+0x1],0x8
0x14068f4dc: je     0x14068f4b5
0x14068f4de: cmp    rsi,r15
0x14068f4e1: je     0x14068f4f8
0x14068f4e3: mov    QWORD PTR [rsi],rdx
0x14068f4e6: add    rsi,0x8
0x14068f4ea: mov    QWORD PTR [rsp+0x48],rsi
0x14068f4ef: add    rbx,0x4
0x14068f4f3: jmp    0x14068f420
0x14068f4f8: lea    r8,[rsp+0x58]
0x14068f4fd: mov    rdx,rsi
0x14068f500: lea    rcx,[rsp+0x40]
0x14068f505: call   0x1400bad30
0x14068f50a: mov    r15,QWORD PTR [rsp+0x50]
0x14068f50f: mov    rsi,QWORD PTR [rsp+0x48]
0x14068f514: add    rbx,0x4
0x14068f518: jmp    0x14068f420
0x14068f51d: mov    rbx,QWORD PTR [rsp+0x40]
0x14068f522: sub    rsi,rbx
0x14068f525: sar    rsi,0x3
0x14068f529: test   rsi,rsi
0x14068f52c: je     0x14068f587
0x14068f52e: cmp    esi,0x1
0x14068f531: ja     0x14068f542
0x14068f533: xor    eax,eax
0x14068f535: cdqe
0x14068f537: mov    rsi,QWORD PTR [rbx+rax*8]
0x14068f53b: mov    QWORD PTR [rsp+0x38],rsi
0x14068f540: jmp    0x14068f58c
0x14068f542: call   0x140eb68b0
0x14068f547: mov    r8d,eax
0x14068f54a: mov    eax,0x3
0x14068f54f: mul    r8d
0x14068f552: mov    ecx,r8d
0x14068f555: sub    ecx,edx
0x14068f557: shr    ecx,1
0x14068f559: add    ecx,edx
0x14068f55b: shr    ecx,0x1e
0x14068f55e: imul   ecx,ecx,0x80000001
0x14068f564: add    r8d,ecx
0x14068f567: xor    edx,edx
0x14068f569: mov    eax,0x7fffffff
0x14068f56e: div    esi
0x14068f570: lea    ecx,[rax+0x1]
0x14068f573: xor    edx,edx
0x14068f575: mov    eax,r8d
0x14068f578: div    ecx
0x14068f57a: cdqe
0x14068f57c: mov    rsi,QWORD PTR [rbx+rax*8]
0x14068f580: mov    QWORD PTR [rsp+0x38],rsi
0x14068f585: jmp    0x14068f58c
0x14068f587: mov    rsi,QWORD PTR [rsp+0x38]
0x14068f58c: lea    rcx,[rsp+0x40]
0x14068f591: call   0x140066b70
0x14068f596: test   rsi,rsi
0x14068f599: je     0x14068ffd6
0x14068f59f: xorps  xmm0,xmm0
0x14068f5a2: movups XMMWORD PTR [rbp-0x60],xmm0
0x14068f5a6: mov    QWORD PTR [rbp-0x50],0x0
0x14068f5ae: mov    r15d,0xf
0x14068f5b4: mov    QWORD PTR [rbp-0x48],r15
0x14068f5b8: mov    BYTE PTR [rbp-0x60],0x0
0x14068f5bc: mov    r13d,0x9
0x14068f5c2: mov    ebx,DWORD PTR [rsp+0x30]
0x14068f5c6: test   bl,bl
0x14068f5c8: je     0x14068f684
0x14068f5ce: mov    r8d,r13d
0x14068f5d1: lea    rdx,[rip+0xfe3630]        # 0x141672c08 ; cstring='I am the '
0x14068f5d8: lea    rcx,[rbp-0x60]
0x14068f5dc: call   0x14006fa10
0x14068f5e1: xorps  xmm0,xmm0
0x14068f5e4: movups XMMWORD PTR [rbp-0x80],xmm0
0x14068f5e8: mov    QWORD PTR [rbp-0x70],0x0
0x14068f5f0: mov    QWORD PTR [rbp-0x68],r15
0x14068f5f4: mov    BYTE PTR [rbp-0x80],0x0
0x14068f5f8: lea    r8,[rbp-0x80]
0x14068f5fc: mov    edx,0x4
0x14068f601: lea    rcx,[rip+0x1e67ed8]        # 0x1424f74e0
0x14068f608: call   0x14131e4c0
0x14068f60d: lea    rdx,[rbp-0x80]
0x14068f611: cmp    QWORD PTR [rbp-0x68],r15
0x14068f615: cmova  rdx,QWORD PTR [rbp-0x80]
0x14068f61a: mov    r8,QWORD PTR [rbp-0x70]
0x14068f61e: lea    rcx,[rbp-0x60]
0x14068f622: call   0x14006fa10
0x14068f627: mov    r8d,0x4
0x14068f62d: lea    rdx,[rip+0xf5bee4]        # 0x1415eb518 ; cstring=' of '
0x14068f634: lea    rcx,[rbp-0x60]
0x14068f638: call   0x14006fa10
0x14068f63d: nop
0x14068f63e: mov    rdx,QWORD PTR [rbp-0x68]
0x14068f642: cmp    rdx,r15
0x14068f645: jbe    0x14068f7a1
0x14068f64b: inc    rdx
0x14068f64e: mov    rcx,QWORD PTR [rbp-0x80]
0x14068f652: mov    rax,rcx
0x14068f655: cmp    rdx,0x1000
0x14068f65c: jb     0x14068f67a
0x14068f65e: add    rdx,0x27
0x14068f662: mov    rcx,QWORD PTR [rcx-0x8]
0x14068f666: sub    rax,rcx
0x14068f669: add    rax,0xfffffffffffffff8
0x14068f66d: cmp    rax,0x1f
0x14068f671: jbe    0x14068f67a
0x14068f673: call   QWORD PTR [rip+0xf564af]        # 0x1415e5b28
0x14068f679: int3
0x14068f67a: call   0x141539680
0x14068f67f: jmp    0x14068f7a1
0x14068f684: movsx  rcx,WORD PTR [r12+0x12c]
0x14068f68d: movsx  rax,WORD PTR [r12+0xa4]
0x14068f696: test   ax,ax
0x14068f699: js     0x14068f7a1
0x14068f69f: mov    rdx,QWORD PTR [rip+0x1e5d3c2]        # 0x1424eca68
0x14068f6a6: mov    r8,rax
0x14068f6a9: mov    rax,QWORD PTR [rip+0x1e5d3c0]        # 0x1424eca70
0x14068f6b0: sub    rax,rdx
0x14068f6b3: sar    rax,0x3
0x14068f6b7: cmp    r8,rax
0x14068f6ba: jae    0x14068f7a1
0x14068f6c0: test   cx,cx
0x14068f6c3: js     0x14068f7a1
0x14068f6c9: mov    rax,QWORD PTR [rdx+r8*8]
0x14068f6cd: mov    rdx,QWORD PTR [rax+0x178]
0x14068f6d4: mov    rax,QWORD PTR [rax+0x180]
0x14068f6db: sub    rax,rdx
0x14068f6de: sar    rax,0x3
0x14068f6e2: cmp    rcx,rax
0x14068f6e5: jae    0x14068f7a1
0x14068f6eb: mov    rax,QWORD PTR [rdx+rcx*8]
0x14068f6ef: cmp    DWORD PTR [rax+0x6b0],0x7
0x14068f6f6: jle    0x14068f709
0x14068f6f8: mov    rax,QWORD PTR [rax+0x6a8]
0x14068f6ff: test   BYTE PTR [rax+0x7],0x8
0x14068f703: je     0x14068f709
0x14068f705: mov    al,0x1
0x14068f707: jmp    0x14068f70b
0x14068f709: xor    al,al
0x14068f70b: test   al,al
0x14068f70d: je     0x14068f7a1
0x14068f713: mov    r14,QWORD PTR [rsp+0x68]
0x14068f718: mov    r8,QWORD PTR [r14+0x10]
0x14068f71c: cmp    QWORD PTR [r14+0x18],0xf
0x14068f721: jbe    0x14068f726
0x14068f723: mov    r14,QWORD PTR [r14]
0x14068f726: mov    rdx,r14
0x14068f729: lea    rcx,[rbp-0x60]
0x14068f72d: call   0x14006fa10
0x14068f732: call   0x140eb68b0
0x14068f737: mov    r8d,eax
0x14068f73a: mov    eax,0x3
0x14068f73f: mul    r8d
0x14068f742: mov    ecx,r8d
0x14068f745: sub    ecx,edx
0x14068f747: shr    ecx,1
0x14068f749: add    ecx,edx
0x14068f74b: shr    ecx,0x1e
0x14068f74e: imul   ecx,ecx,0x80000001
0x14068f754: add    r8d,ecx
0x14068f757: mov    eax,0xbfffffff
0x14068f75c: mul    r8d
0x14068f75f: shr    edx,0x1d
0x14068f762: test   edx,edx
0x14068f764: je     0x14068f78b
0x14068f766: sub    edx,0x1
0x14068f769: je     0x14068f77c
0x14068f76b: cmp    edx,0x1
0x14068f76e: jne    0x14068f7a1
0x14068f770: mov    r8,r13
0x14068f773: lea    rdx,[rip+0xfe347e]        # 0x141672bf8 ; cstring=' STORKIS '
0x14068f77a: jmp    0x14068f798
0x14068f77c: mov    r8d,0x7
0x14068f782: lea    rdx,[rip+0xfe3467]        # 0x141672bf0 ; cstring=' AUGIS '
0x14068f789: jmp    0x14068f798
0x14068f78b: mov    r8d,0xa
0x14068f791: lea    rdx,[rip+0xfe3480]        # 0x141672c18 ; cstring=' STRANGUS '
0x14068f798: lea    rcx,[rbp-0x60]
0x14068f79c: call   0x14006fa10
0x14068f7a1: xorps  xmm0,xmm0
0x14068f7a4: movups XMMWORD PTR [rbp-0x20],xmm0
0x14068f7a8: mov    QWORD PTR [rbp-0x10],0x0
0x14068f7b0: mov    QWORD PTR [rbp-0x8],r15
0x14068f7b4: mov    BYTE PTR [rbp-0x20],0x0
0x14068f7b8: lea    rcx,[rsi+0x38]
0x14068f7bc: xor    r9d,r9d
0x14068f7bf: mov    r8b,0x1
0x14068f7c2: lea    rdx,[rbp-0x20]
0x14068f7c6: call   0x140a946e0
0x14068f7cb: test   bl,bl
0x14068f7cd: je     0x14068f887
0x14068f7d3: mov    r15d,DWORD PTR [rsi+0xe0]
0x14068f7da: mov    rax,QWORD PTR [rip+0x1e6a4df]        # 0x1424f9cc0
0x14068f7e1: mov    r14,QWORD PTR [rip+0x1e6a4d0]        # 0x1424f9cb8
0x14068f7e8: sub    rax,r14
0x14068f7eb: sar    rax,0x3
0x14068f7ef: sub    eax,0x1
0x14068f7f2: js     0x14068f881
0x14068f7f8: movsxd rdi,eax
0x14068f7fb: nop    DWORD PTR [rax+rax*1+0x0]
0x14068f800: mov    rcx,QWORD PTR [r14+rdi*8]
0x14068f804: mov    rax,QWORD PTR [rcx]
0x14068f807: call   QWORD PTR [rax]
0x14068f809: mov    r14,QWORD PTR [rip+0x1e6a4a8]        # 0x1424f9cb8
0x14068f810: cmp    ax,0x4
0x14068f814: jne    0x14068f876
0x14068f816: mov    rbx,QWORD PTR [r14+rdi*8]
0x14068f81a: cmp    DWORD PTR [rbx+0x2c],r15d
0x14068f81e: jne    0x14068f876
0x14068f820: mov    ecx,DWORD PTR [rbx+0x28]
0x14068f823: mov    rax,QWORD PTR [rip+0x1d41fd6]        # 0x1423d1800
0x14068f82a: sub    rax,QWORD PTR [rip+0x1d41fc7]        # 0x1423d17f8
0x14068f831: test   rax,0xfffffffffffffff8
0x14068f837: je     0x14068f876
0x14068f839: cmp    ecx,0xffffffff
0x14068f83c: je     0x14068f876
0x14068f83e: lea    rdx,[rip+0x1d41fb3]        # 0x1423d17f8
0x14068f845: call   0x1400ba0a0
0x14068f84a: mov    rsi,rax
0x14068f84d: test   rax,rax
0x14068f850: je     0x14068f876
0x14068f852: lea    rdx,[rax+0x10c0]
0x14068f859: mov    ecx,DWORD PTR [rbx+0x34]
0x14068f85c: call   0x1401ba140
0x14068f861: mov    rbx,rax
0x14068f864: test   rax,rax
0x14068f867: je     0x14068f876
0x14068f869: cmp    DWORD PTR [rax+0x2d0],0x1
0x14068f870: je     0x14068f951
0x14068f876: sub    rdi,0x1
0x14068f87a: jns    0x14068f800
0x14068f87c: mov    rsi,QWORD PTR [rsp+0x38]
0x14068f881: mov    r15d,0xf
0x14068f887: lea    rdx,[rbp-0x20]
0x14068f88b: cmp    QWORD PTR [rbp-0x8],0xf
0x14068f890: cmova  rdx,QWORD PTR [rbp-0x20]
0x14068f895: mov    r8,QWORD PTR [rbp-0x10]
0x14068f899: lea    rcx,[rbp-0x60]
0x14068f89d: call   0x14006fa10
0x14068f8a2: cmp    BYTE PTR [rsp+0x30],0x0
0x14068f8a7: je     0x14068ff6f
0x14068f8ad: xorps  xmm0,xmm0
0x14068f8b0: movdqu XMMWORD PTR [rsp+0x40],xmm0
0x14068f8b6: mov    QWORD PTR [rsp+0x50],0x0
0x14068f8bf: mov    DWORD PTR [rsp+0x30],0x3
0x14068f8c7: lea    r8,[rsp+0x30]
0x14068f8cc: xor    edx,edx
0x14068f8ce: lea    rcx,[rsp+0x40]
0x14068f8d3: call   0x140070e20
0x14068f8d8: movsx  eax,WORD PTR [rsi+0x2]
0x14068f8dc: cmp    DWORD PTR [r12+0xa4],eax
0x14068f8e4: je     0x14068f8fa
0x14068f8e6: lea    r8,[rsp+0x40]
0x14068f8eb: mov    rdx,rsi
0x14068f8ee: lea    rcx,[rip+0x1e5d153]        # 0x1424eca48
0x14068f8f5: call   0x1406d0950
0x14068f8fa: mov    rbx,QWORD PTR [rsp+0x48]
0x14068f8ff: mov    rdi,QWORD PTR [rsp+0x40]
0x14068f904: sub    rbx,rdi
0x14068f907: sar    rbx,0x2
0x14068f90b: test   rbx,rbx
0x14068f90e: je     0x14068ff65
0x14068f914: mov    r8d,0x2
0x14068f91a: lea    rdx,[rip+0xf597b7]        # 0x1415e90d8 ; cstring=', '
0x14068f921: lea    rcx,[rbp-0x60]
0x14068f925: call   0x14006fa10
0x14068f92a: xorps  xmm0,xmm0
0x14068f92d: movups XMMWORD PTR [rbp+0x0],xmm0
0x14068f931: mov    QWORD PTR [rbp+0x10],0x0
0x14068f939: mov    QWORD PTR [rbp+0x18],r15
0x14068f93d: mov    BYTE PTR [rbp+0x0],0x0
0x14068f941: cmp    ebx,0x1
0x14068f944: ja     0x14068fa41
0x14068f94a: xor    eax,eax
0x14068f94c: jmp    0x14068fa79
0x14068f951: mov    r8d,0x2
0x14068f957: lea    rdx,[rip+0xf5977a]        # 0x1415e90d8 ; cstring=', '
0x14068f95e: lea    rcx,[rbp-0x20]
0x14068f962: call   0x14006fa10
0x14068f967: mov    rax,QWORD PTR [rsp+0x38]
0x14068f96c: movsx  ecx,BYTE PTR [rax+0x6]
0x14068f970: test   ecx,ecx
0x14068f972: je     0x14068f99e
0x14068f974: cmp    ecx,0x1
0x14068f977: je     0x14068f982
0x14068f979: lea    rdx,[rbx+0x98]
0x14068f980: jmp    0x14068f9b6
0x14068f982: cmp    QWORD PTR [rbx+0x128],0x0
0x14068f98a: jne    0x14068f995
0x14068f98c: lea    rdx,[rbx+0x98]
0x14068f993: jmp    0x14068f9b6
0x14068f995: lea    rdx,[rbx+0x118]
0x14068f99c: jmp    0x14068f9b6
0x14068f99e: cmp    QWORD PTR [rbx+0xe8],0x0
0x14068f9a6: lea    rdx,[rbx+0x98]
0x14068f9ad: je     0x14068f9b6
0x14068f9af: lea    rdx,[rbx+0xd8]
0x14068f9b6: mov    r8,QWORD PTR [rdx+0x10]
0x14068f9ba: cmp    QWORD PTR [rdx+0x18],0xf
0x14068f9bf: jbe    0x14068f9c4
0x14068f9c1: mov    rdx,QWORD PTR [rdx]
0x14068f9c4: lea    rcx,[rbp-0x20]
0x14068f9c8: call   0x14006fa10
0x14068f9cd: mov    r8d,0x4
0x14068f9d3: lea    rdx,[rip+0xf5bb3e]        # 0x1415eb518 ; cstring=' of '
0x14068f9da: lea    rcx,[rbp-0x20]
0x14068f9de: call   0x14006fa10
0x14068f9e3: xorps  xmm0,xmm0
0x14068f9e6: movups XMMWORD PTR [rbp-0x80],xmm0
0x14068f9ea: mov    QWORD PTR [rbp-0x70],0x0
0x14068f9f2: mov    r15d,0xf
0x14068f9f8: mov    QWORD PTR [rbp-0x68],r15
0x14068f9fc: mov    BYTE PTR [rbp-0x80],0x0
0x14068fa00: lea    rcx,[rsi+0x20]
0x14068fa04: xor    r9d,r9d
0x14068fa07: mov    r8b,0x1
0x14068fa0a: lea    rdx,[rbp-0x80]
0x14068fa0e: call   0x140a946e0
0x14068fa13: lea    rdx,[rbp-0x80]
0x14068fa17: cmp    QWORD PTR [rbp-0x68],r15
0x14068fa1b: cmova  rdx,QWORD PTR [rbp-0x80]
0x14068fa20: mov    r8,QWORD PTR [rbp-0x70]
0x14068fa24: lea    rcx,[rbp-0x20]
0x14068fa28: call   0x14006fa10
0x14068fa2d: nop
0x14068fa2e: lea    rcx,[rbp-0x80]
0x14068fa32: call   0x14006f850
0x14068fa37: mov    rsi,QWORD PTR [rsp+0x38]
0x14068fa3c: jmp    0x14068f887
0x14068fa41: call   0x140eb68b0
0x14068fa46: mov    r8d,eax
0x14068fa49: mov    eax,0x3
0x14068fa4e: mul    r8d
0x14068fa51: mov    ecx,r8d
0x14068fa54: sub    ecx,edx
0x14068fa56: shr    ecx,1
0x14068fa58: add    ecx,edx
0x14068fa5a: shr    ecx,0x1e
0x14068fa5d: imul   ecx,ecx,0x80000001
0x14068fa63: add    r8d,ecx
0x14068fa66: xor    edx,edx
0x14068fa68: mov    eax,0x7fffffff
0x14068fa6d: div    ebx
0x14068fa6f: lea    ecx,[rax+0x1]
0x14068fa72: xor    edx,edx
0x14068fa74: mov    eax,r8d
0x14068fa77: div    ecx
0x14068fa79: movsxd rdx,eax
0x14068fa7c: lea    r8,[rbp+0x0]
0x14068fa80: mov    edx,DWORD PTR [rdi+rdx*4]
0x14068fa83: lea    rcx,[rip+0x1e67a56]        # 0x1424f74e0
0x14068fa8a: call   0x14131e4c0
0x14068fa8f: lea    rdx,[rbp+0x0]
0x14068fa93: cmp    QWORD PTR [rbp+0x18],0xf
0x14068fa98: cmova  rdx,QWORD PTR [rbp+0x0]
0x14068fa9d: mov    r8,QWORD PTR [rbp+0x10]
0x14068faa1: lea    rcx,[rbp-0x60]
0x14068faa5: call   0x14006fa10
0x14068faaa: xorps  xmm0,xmm0
0x14068faad: movups XMMWORD PTR [rbp-0x40],xmm0
0x14068fab1: mov    QWORD PTR [rbp-0x28],r15
0x14068fab5: mov    BYTE PTR [rbp-0x40],0x0
0x14068fab9: mov    QWORD PTR [rbp-0x30],r13
0x14068fabd: movsd  xmm0,QWORD PTR [rip+0xfe310b]        # 0x141672bd0 ; cstring='[PRO_SUB]'
0x14068fac5: movsd  QWORD PTR [rbp-0x40],xmm0
0x14068faca: movzx  eax,BYTE PTR [rip+0xfe3107]        # 0x141672bd8 ; cstring=']'
0x14068fad1: mov    BYTE PTR [rbp-0x38],al
0x14068fad4: mov    BYTE PTR [rbp-0x37],0x0
0x14068fad8: mov    r12,QWORD PTR [rbp-0x40]
0x14068fadc: nop    DWORD PTR [rax+0x0]
0x14068fae0: lea    r9,[rbp-0x40]
0x14068fae4: cmp    r15,0xf
0x14068fae8: cmova  r9,r12
0x14068faec: lea    rcx,[rbp-0x60]
0x14068faf0: cmp    QWORD PTR [rbp-0x48],0xf
0x14068faf5: cmova  rcx,QWORD PTR [rbp-0x60]
0x14068fafa: mov    QWORD PTR [rsp+0x20],r13
0x14068faff: xor    r8d,r8d
0x14068fb02: mov    rdx,QWORD PTR [rbp-0x50]
0x14068fb06: call   0x1400e1990
0x14068fb0b: mov    rbx,rax
0x14068fb0e: cmp    rax,0xffffffffffffffff
0x14068fb12: je     0x14068fbd8
0x14068fb18: xorps  xmm0,xmm0
0x14068fb1b: movups XMMWORD PTR [rbp-0x80],xmm0
0x14068fb1f: mov    QWORD PTR [rbp-0x70],0x0
0x14068fb27: mov    QWORD PTR [rbp-0x68],r15
0x14068fb2b: mov    BYTE PTR [rbp-0x80],0x0
0x14068fb2f: movzx  ecx,BYTE PTR [rsi+0x6]
0x14068fb33: cmp    cl,0x1
0x14068fb36: jne    0x14068fb41
0x14068fb38: lea    rdx,[rip+0x103f18d]        # 0x1416ceccc ; cstring='he'
0x14068fb3f: jmp    0x14068fb5b
0x14068fb41: test   cl,cl
0x14068fb43: jne    0x14068fb54
0x14068fb45: lea    rdx,[rip+0x103f17c]        # 0x1416cecc8 ; cstring='she'
0x14068fb4c: mov    r8d,0x3
0x14068fb52: jmp    0x14068fb61
0x14068fb54: lea    rdx,[rip+0xf5e979]        # 0x1415ee4d4 ; cstring='it'
0x14068fb5b: mov    r8d,0x2
0x14068fb61: lea    rcx,[rbp-0x80]
0x14068fb65: call   0x14006f8d0
0x14068fb6a: lea    r9,[rbp-0x80]
0x14068fb6e: cmp    QWORD PTR [rbp-0x68],0xf
0x14068fb73: cmova  r9,QWORD PTR [rbp-0x80]
0x14068fb78: mov    rax,QWORD PTR [rbp-0x70]
0x14068fb7c: mov    QWORD PTR [rsp+0x20],rax
0x14068fb81: mov    r8,r13
0x14068fb84: mov    rdx,rbx
0x14068fb87: lea    rcx,[rbp-0x60]
0x14068fb8b: call   0x14052f100
0x14068fb90: nop
0x14068fb91: mov    rdx,QWORD PTR [rbp-0x68]
0x14068fb95: cmp    rdx,0xf
0x14068fb99: jbe    0x14068fae0
0x14068fb9f: inc    rdx
0x14068fba2: mov    rcx,QWORD PTR [rbp-0x80]
0x14068fba6: mov    rax,rcx
0x14068fba9: cmp    rdx,0x1000
0x14068fbb0: jb     0x14068fbc7
0x14068fbb2: add    rdx,0x27
0x14068fbb6: mov    rcx,QWORD PTR [rcx-0x8]
0x14068fbba: sub    rax,rcx
0x14068fbbd: add    rax,0xfffffffffffffff8
0x14068fbc1: cmp    rax,0x1f
0x14068fbc5: ja     0x14068fbd1
0x14068fbc7: call   0x141539680
0x14068fbcc: jmp    0x14068fae0
0x14068fbd1: call   QWORD PTR [rip+0xf55f51]        # 0x1415e5b28
0x14068fbd7: int3
0x14068fbd8: movabs r14,0x7fffffffffffffff
0x14068fbe2: cmp    r15,0x9
0x14068fbe6: jb     0x14068fc1c
0x14068fbe8: lea    rbx,[rbp-0x40]
0x14068fbec: cmp    r15,0xf
0x14068fbf0: cmova  rbx,r12
0x14068fbf4: mov    QWORD PTR [rbp-0x30],r13
0x14068fbf8: mov    r8,r13
0x14068fbfb: lea    rdx,[rip+0xfe2fde]        # 0x141672be0 ; cstring='[PRO_OBJ]'
0x14068fc02: mov    rcx,rbx
0x14068fc05: call   0x14153ae1a
0x14068fc0a: mov    BYTE PTR [rbx+0x9],0x0
0x14068fc0e: mov    rdi,QWORD PTR [rbp-0x28]
0x14068fc12: mov    r15,QWORD PTR [rbp-0x30]
0x14068fc16: mov    rsi,QWORD PTR [rbp-0x40]
0x14068fc1a: jmp    0x14068fc76
0x14068fc1c: mov    rcx,r15
0x14068fc1f: shr    rcx,1
0x14068fc22: mov    rax,r14
0x14068fc25: sub    rax,rcx
0x14068fc28: cmp    r15,rax
0x14068fc2b: jbe    0x14068fc32
0x14068fc2d: mov    rdi,r14
0x14068fc30: jmp    0x14068fc41
0x14068fc32: lea    rax,[r15+rcx*1]
0x14068fc36: mov    rdi,r15
0x14068fc39: cmp    rax,0xf
0x14068fc3d: cmova  rdi,rax
0x14068fc41: lea    rcx,[rdi+0x1]
0x14068fc45: call   0x1400707d0
0x14068fc4a: mov    rsi,rax
0x14068fc4d: mov    r15,r13
0x14068fc50: mov    QWORD PTR [rbp-0x30],r13
0x14068fc54: mov    QWORD PTR [rbp-0x28],rdi
0x14068fc58: movsd  xmm0,QWORD PTR [rip+0xfe2f80]        # 0x141672be0 ; cstring='[PRO_OBJ]'
0x14068fc60: movsd  QWORD PTR [rax],xmm0
0x14068fc64: movzx  eax,BYTE PTR [rip+0xfe2f7d]        # 0x141672be8 ; cstring=']'
0x14068fc6b: mov    BYTE PTR [rsi+0x8],al
0x14068fc6e: mov    BYTE PTR [rsi+0x9],0x0
0x14068fc72: mov    QWORD PTR [rbp-0x40],rsi
0x14068fc76: mov    r12,QWORD PTR [rsp+0x38]
0x14068fc7b: nop    DWORD PTR [rax+rax*1+0x0]
0x14068fc80: lea    r9,[rbp-0x40]
0x14068fc84: cmp    rdi,0xf
0x14068fc88: cmova  r9,rsi
0x14068fc8c: lea    rcx,[rbp-0x60]
0x14068fc90: cmp    QWORD PTR [rbp-0x48],0xf
0x14068fc95: cmova  rcx,QWORD PTR [rbp-0x60]
0x14068fc9a: mov    QWORD PTR [rsp+0x20],r15
0x14068fc9f: xor    r8d,r8d
0x14068fca2: mov    rdx,QWORD PTR [rbp-0x50]
0x14068fca6: call   0x1400e1990
0x14068fcab: mov    rbx,rax
0x14068fcae: cmp    rax,0xffffffffffffffff
0x14068fcb2: je     0x14068fd4b
0x14068fcb8: xorps  xmm0,xmm0
0x14068fcbb: movups XMMWORD PTR [rbp-0x80],xmm0
0x14068fcbf: mov    QWORD PTR [rbp-0x70],0x0
0x14068fcc7: mov    QWORD PTR [rbp-0x68],0xf
0x14068fccf: mov    BYTE PTR [rbp-0x80],0x0
0x14068fcd3: movzx  ecx,BYTE PTR [r12+0x6]
0x14068fcd9: cmp    cl,0x1
0x14068fcdc: jne    0x14068fced
0x14068fcde: lea    rdx,[rip+0x103efdf]        # 0x1416cecc4 ; cstring='him'
0x14068fce5: mov    r8d,0x3
0x14068fceb: jmp    0x14068fd0d
0x14068fced: test   cl,cl
0x14068fcef: jne    0x14068fd00
0x14068fcf1: lea    rdx,[rip+0x103efc8]        # 0x1416cecc0 ; cstring='her'
0x14068fcf8: mov    r8d,0x3
0x14068fcfe: jmp    0x14068fd0d
0x14068fd00: lea    rdx,[rip+0xf5e7cd]        # 0x1415ee4d4 ; cstring='it'
0x14068fd07: mov    r8d,0x2
0x14068fd0d: lea    rcx,[rbp-0x80]
0x14068fd11: call   0x14006f8d0
0x14068fd16: lea    r9,[rbp-0x80]
0x14068fd1a: cmp    QWORD PTR [rbp-0x68],0xf
0x14068fd1f: cmova  r9,QWORD PTR [rbp-0x80]
0x14068fd24: mov    rax,QWORD PTR [rbp-0x70]
0x14068fd28: mov    QWORD PTR [rsp+0x20],rax
0x14068fd2d: mov    r8,r15
0x14068fd30: mov    rdx,rbx
0x14068fd33: lea    rcx,[rbp-0x60]
0x14068fd37: call   0x14052f100
0x14068fd3c: nop
0x14068fd3d: lea    rcx,[rbp-0x80]
0x14068fd41: call   0x14006f850
0x14068fd46: jmp    0x14068fc80
0x14068fd4b: cmp    rdi,0x9
0x14068fd4f: jb     0x14068fd88
0x14068fd51: lea    rbx,[rbp-0x40]
0x14068fd55: cmp    rdi,0xf
0x14068fd59: cmova  rbx,rsi
0x14068fd5d: mov    QWORD PTR [rbp-0x30],r13
0x14068fd61: mov    r8,r13
0x14068fd64: lea    rdx,[rip+0xfe30dd]        # 0x141672e48 ; cstring='[PRO_POS]'
0x14068fd6b: mov    rcx,rbx
0x14068fd6e: call   0x14153ae1a
0x14068fd73: mov    BYTE PTR [rbx+0x9],0x0
0x14068fd77: mov    r14,QWORD PTR [rbp-0x28]
0x14068fd7b: mov    r13,QWORD PTR [rbp-0x30]
0x14068fd7f: mov    rbx,QWORD PTR [rbp-0x40]
0x14068fd83: jmp    0x14068fe20
0x14068fd88: mov    rcx,rdi
0x14068fd8b: shr    rcx,1
0x14068fd8e: mov    rax,r14
0x14068fd91: sub    rax,rcx
0x14068fd94: cmp    rdi,rax
0x14068fd97: ja     0x14068fdaa
0x14068fd99: lea    rax,[rcx+rdi*1]
0x14068fd9d: mov    r14d,0xf
0x14068fda3: cmp    rax,r14
0x14068fda6: cmova  r14,rax
0x14068fdaa: lea    rcx,[r14+0x1]
0x14068fdae: call   0x1400707d0
0x14068fdb3: mov    rbx,rax
0x14068fdb6: mov    QWORD PTR [rbp-0x30],r13
0x14068fdba: mov    QWORD PTR [rbp-0x28],r14
0x14068fdbe: movsd  xmm0,QWORD PTR [rip+0xfe3082]        # 0x141672e48 ; cstring='[PRO_POS]'
0x14068fdc6: movsd  QWORD PTR [rax],xmm0
0x14068fdca: movzx  eax,BYTE PTR [rip+0xfe307f]        # 0x141672e50 ; cstring=']'
0x14068fdd1: mov    BYTE PTR [rbx+0x8],al
0x14068fdd4: mov    BYTE PTR [rbx+0x9],0x0
0x14068fdd8: cmp    rdi,0xf
0x14068fddc: jbe    0x14068fe0f
0x14068fdde: lea    rdx,[rdi+0x1]
0x14068fde2: mov    rax,rsi
0x14068fde5: cmp    rdx,0x1000
0x14068fdec: jb     0x14068fe07
0x14068fdee: add    rdx,0x27
0x14068fdf2: mov    rsi,QWORD PTR [rsi-0x8]
0x14068fdf6: sub    rax,rsi
0x14068fdf9: add    rax,0xfffffffffffffff8
0x14068fdfd: cmp    rax,0x1f
0x14068fe01: ja     0x14068ff19
0x14068fe07: mov    rcx,rsi
0x14068fe0a: call   0x141539680
0x14068fe0f: mov    QWORD PTR [rbp-0x40],rbx
0x14068fe13: nop    DWORD PTR [rax+0x0]
0x14068fe17: nop    WORD PTR [rax+rax*1+0x0]
0x14068fe20: lea    r9,[rbp-0x40]
0x14068fe24: cmp    r14,0xf
0x14068fe28: cmova  r9,rbx
0x14068fe2c: lea    rcx,[rbp-0x60]
0x14068fe30: cmp    QWORD PTR [rbp-0x48],0xf
0x14068fe35: cmova  rcx,QWORD PTR [rbp-0x60]
0x14068fe3a: mov    QWORD PTR [rsp+0x20],r13
0x14068fe3f: xor    r8d,r8d
0x14068fe42: mov    rdx,QWORD PTR [rbp-0x50]
0x14068fe46: call   0x1400e1990
0x14068fe4b: mov    rdx,rax
0x14068fe4e: cmp    rax,0xffffffffffffffff
0x14068fe52: je     0x14068ff20
0x14068fe58: xorps  xmm0,xmm0
0x14068fe5b: movups XMMWORD PTR [rbp-0x80],xmm0
0x14068fe5f: mov    r8d,0xf
0x14068fe65: mov    QWORD PTR [rbp-0x68],r8
0x14068fe69: mov    BYTE PTR [rbp-0x80],0x0
0x14068fe6d: movzx  ecx,BYTE PTR [r12+0x6]
0x14068fe73: cmp    cl,0x1
0x14068fe76: jne    0x14068fe8b
0x14068fe78: mov    eax,DWORD PTR [rip+0x103ee9a]        # 0x1416ced18 ; cstring='his'
0x14068fe7e: mov    WORD PTR [rbp-0x80],ax
0x14068fe82: movzx  eax,BYTE PTR [rip+0x103ee91]        # 0x1416ced1a ; cstring='s'
0x14068fe89: jmp    0x14068feb3
0x14068fe8b: test   cl,cl
0x14068fe8d: jne    0x14068fea2
0x14068fe8f: mov    eax,DWORD PTR [rip+0x103ee2b]        # 0x1416cecc0 ; cstring='her'
0x14068fe95: mov    WORD PTR [rbp-0x80],ax
0x14068fe99: movzx  eax,BYTE PTR [rip+0x103ee22]        # 0x1416cecc2 ; cstring='r'
0x14068fea0: jmp    0x14068feb3
0x14068fea2: mov    eax,DWORD PTR [rip+0xf5e680]        # 0x1415ee528 ; cstring='its'
0x14068fea8: mov    WORD PTR [rbp-0x80],ax
0x14068feac: movzx  eax,BYTE PTR [rip+0xf5e677]        # 0x1415ee52a ; cstring='s'
0x14068feb3: mov    ecx,0x3
0x14068feb8: mov    QWORD PTR [rbp-0x70],rcx
0x14068febc: mov    BYTE PTR [rbp-0x7e],al
0x14068febf: mov    BYTE PTR [rbp-0x7d],0x0
0x14068fec3: lea    r9,[rbp-0x80]
0x14068fec7: mov    QWORD PTR [rsp+0x20],rcx
0x14068fecc: mov    r8,r13
0x14068fecf: lea    rcx,[rbp-0x60]
0x14068fed3: call   0x14052f100
0x14068fed8: nop
0x14068fed9: mov    rdx,QWORD PTR [rbp-0x68]
0x14068fedd: cmp    rdx,0xf
0x14068fee1: jbe    0x14068fe20
0x14068fee7: inc    rdx
0x14068feea: mov    rcx,QWORD PTR [rbp-0x80]
0x14068feee: mov    rax,rcx
0x14068fef1: cmp    rdx,0x1000
0x14068fef8: jb     0x14068ff0f
0x14068fefa: add    rdx,0x27
0x14068fefe: mov    rcx,QWORD PTR [rcx-0x8]
0x14068ff02: sub    rax,rcx
0x14068ff05: add    rax,0xfffffffffffffff8
0x14068ff09: cmp    rax,0x1f
0x14068ff0d: ja     0x14068ff19
0x14068ff0f: call   0x141539680
0x14068ff14: jmp    0x14068fe20
0x14068ff19: call   QWORD PTR [rip+0xf55c09]        # 0x1415e5b28
0x14068ff1f: nop
0x14068ff20: cmp    r14,0xf
0x14068ff24: jbe    0x14068ff5b
0x14068ff26: lea    rdx,[r14+0x1]
0x14068ff2a: mov    rax,rbx
0x14068ff2d: cmp    rdx,0x1000
0x14068ff34: jb     0x14068ff52
0x14068ff36: add    rdx,0x27
0x14068ff3a: mov    rbx,QWORD PTR [rbx-0x8]
0x14068ff3e: sub    rax,rbx
0x14068ff41: add    rax,0xfffffffffffffff8
0x14068ff45: cmp    rax,0x1f
0x14068ff49: jbe    0x14068ff52
0x14068ff4b: call   QWORD PTR [rip+0xf55bd7]        # 0x1415e5b28
0x14068ff51: int3
0x14068ff52: mov    rcx,rbx
0x14068ff55: call   0x141539680
0x14068ff5a: nop
0x14068ff5b: lea    rcx,[rbp+0x0]
0x14068ff5f: call   0x14006f850
0x14068ff64: nop
0x14068ff65: lea    rcx,[rsp+0x40]
0x14068ff6a: call   0x14006f750
0x14068ff6f: mov    r8d,0x1
0x14068ff75: lea    rdx,[rip+0xf5e4bc]        # 0x1415ee438 ; cstring='!'
0x14068ff7c: lea    rcx,[rbp-0x60]
0x14068ff80: call   0x14006fa10
0x14068ff85: mov    rbx,QWORD PTR [rsp+0x60]
0x14068ff8a: cmp    QWORD PTR [rbx+0x10],0x0
0x14068ff8f: je     0x14068ffa6
0x14068ff91: mov    r8d,0x2
0x14068ff97: lea    rdx,[rip+0xf6d04a]        # 0x1415fcfe8 ; cstring='  '
0x14068ff9e: mov    rcx,rbx
0x14068ffa1: call   0x14006fa10
0x14068ffa6: lea    rdx,[rbp-0x60]
0x14068ffaa: cmp    QWORD PTR [rbp-0x48],0xf
0x14068ffaf: cmova  rdx,QWORD PTR [rbp-0x60]
0x14068ffb4: mov    r8,QWORD PTR [rbp-0x50]
0x14068ffb8: mov    rcx,rbx
0x14068ffbb: call   0x14006fa10
0x14068ffc0: nop
0x14068ffc1: lea    rcx,[rbp-0x20]
0x14068ffc5: call   0x14006f850
0x14068ffca: nop
0x14068ffcb: lea    rcx,[rbp-0x60]
0x14068ffcf: call   0x14006f850
0x14068ffd4: jmp    0x140690039
0x14068ffd6: mov    r14,QWORD PTR [rsp+0x70]
0x14068ffdb: mov    rsi,QWORD PTR [rsp+0x60]
0x14068ffe0: movsxd rbx,DWORD PTR [rsi+0x10]
0x14068ffe4: mov    rax,QWORD PTR [rsp+0x78]
0x14068ffe9: mov    QWORD PTR [rsp+0x28],rax
0x14068ffee: mov    QWORD PTR [rsp+0x20],r14
0x14068fff3: mov    r9,r13
0x14068fff6: mov    rdx,rsi
0x14068fff9: mov    rcx,r12
0x14068fffc: call   0x140696310
0x140690001: mov    rcx,QWORD PTR [rsi+0x10]
0x140690005: cmp    rbx,rcx
0x140690008: jne    0x140690039
0x14069000a: test   rcx,rcx
0x14069000d: je     0x140690024
0x14069000f: mov    r8d,0x2
0x140690015: lea    rdx,[rip+0xf6cfcc]        # 0x1415fcfe8 ; cstring='  '
0x14069001c: mov    rcx,rsi
0x14069001f: call   0x14006fa10
0x140690024: mov    r8d,0x26
0x14069002a: lea    rdx,[rip+0xfe2e27]        # 0x141672e58 ; cstring="I've defeated many fearsome opponents!"
0x140690031: mov    rcx,rsi
0x140690034: call   0x14006fa10
0x140690039: mov    rcx,QWORD PTR [rbp+0x20]
0x14069003d: xor    rcx,rsp
0x140690040: call   0x141539660
0x140690045: mov    rbx,QWORD PTR [rsp+0x180]
0x14069004d: add    rsp,0x130
0x140690054: pop    r15
0x140690056: pop    r14
0x140690058: pop    r13
0x14069005a: pop    r12
0x14069005c: pop    rdi
0x14069005d: pop    rsi
0x14069005e: pop    rbp
0x14069005f: ret
