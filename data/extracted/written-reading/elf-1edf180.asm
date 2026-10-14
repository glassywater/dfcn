0x1edf180: endbr64
0x1edf184: push   r15
0x1edf186: push   r14
0x1edf188: push   r13
0x1edf18a: push   r12
0x1edf18c: push   rbp
0x1edf18d: mov    ebp,edx
0x1edf18f: push   rbx
0x1edf190: mov    rbx,rsi
0x1edf193: sub    rsp,0x88
0x1edf19a: mov    rax,QWORD PTR fs:0x28
0x1edf1a3: mov    QWORD PTR [rsp+0x78],rax
0x1edf1a8: xor    eax,eax
0x1edf1aa: mov    rax,QWORD PTR [rsi]
0x1edf1ad: mov    QWORD PTR [rsi+0x8],0x0
0x1edf1b5: mov    BYTE PTR [rax],0x0
0x1edf1b8: mov    rsi,QWORD PTR [rip+0x93e619]        # 281d7d8
0x1edf1bf: movsxd rdx,DWORD PTR [rdi+0x8]
0x1edf1c3: mov    rax,QWORD PTR [rsi+0x198]
0x1edf1ca: cmp    QWORD PTR [rsi+0x1a0],rax
0x1edf1d1: je     1edf306
0x1edf1d7: cmp    edx,0xffffffff
0x1edf1da: je     1edf306
0x1edf1e0: add    rsi,0x198
0x1edf1e7: lea    rdi,[rsp+0x10]
0x1edf1ec: call   1ed64e0
0x1edf1f1: cmp    BYTE PTR [rsp+0x20],0x0
0x1edf1f6: je     1edf306
0x1edf1fc: mov    r12,QWORD PTR [rsp+0x18]
0x1edf201: test   r12,r12
0x1edf204: je     1edf306
0x1edf20a: movabs rax,0x7fffffffffffffff
0x1edf214: mov    r14,QWORD PTR [rbx+0x8]
0x1edf218: sub    rax,r14
0x1edf21b: cmp    BYTE PTR [r12+0x72],0x0
0x1edf221: jne    1edf330
0x1edf227: cmp    rax,0x1
0x1edf22b: jbe    1edf74f
0x1edf231: mov    rax,QWORD PTR [rbx]
0x1edf234: lea    r13,[rbx+0x10]
0x1edf238: lea    r15,[r14+0x2]
0x1edf23c: cmp    rax,r13
0x1edf23f: je     1edf668
0x1edf245: mov    rdx,QWORD PTR [rbx+0x10]
0x1edf249: cmp    r15,rdx
0x1edf24c: ja     1edf5b0
0x1edf252: mov    edx,0x2061 ; "a "
0x1edf257: mov    WORD PTR [rax+r14*1],dx
0x1edf25c: mov    rax,QWORD PTR [rbx]
0x1edf25f: mov    QWORD PTR [rbx+0x8],r15
0x1edf263: mov    BYTE PTR [rax+r14*1+0x2],0x0
0x1edf269: lea    r14,[rsp+0x40]
0x1edf26e: lea    rsi,[rsp+0x30]
0x1edf273: mov    rdi,r12
0x1edf276: mov    QWORD PTR [rsp+0x38],0x0
0x1edf27f: mov    QWORD PTR [rsp+0x30],r14
0x1edf284: mov    BYTE PTR [rsp+0x40],0x0
0x1edf289: call   1fe86b0
0x1edf28e: mov    r8,QWORD PTR [rsp+0x38]
0x1edf293: mov    rsi,QWORD PTR [rbx+0x8]
0x1edf297: mov    rdi,QWORD PTR [rbx]
0x1edf29a: mov    rcx,QWORD PTR [rsp+0x30]
0x1edf29f: lea    r15,[r8+rsi*1]
0x1edf2a3: cmp    rdi,r13
0x1edf2a6: je     1edf570
0x1edf2ac: mov    rax,QWORD PTR [rbx+0x10]
0x1edf2b0: cmp    r15,rax
0x1edf2b3: ja     1edf378
0x1edf2b9: test   r8,r8
0x1edf2bc: je     1edf2d9
0x1edf2be: add    rdi,rsi
0x1edf2c1: cmp    r8,0x1
0x1edf2c5: je     1edf560
0x1edf2cb: mov    rdx,r8
0x1edf2ce: mov    rsi,rcx
0x1edf2d1: call   423690
0x1edf2d6: mov    rdi,QWORD PTR [rbx]
0x1edf2d9: mov    QWORD PTR [rbx+0x8],r15
0x1edf2dd: mov    BYTE PTR [rdi+r15*1],0x0
0x1edf2e2: cmp    BYTE PTR [r12+0x72],0x0
0x1edf2e8: jne    1edf390
0x1edf2ee: mov    rdi,QWORD PTR [rsp+0x30]
0x1edf2f3: cmp    rdi,r14
0x1edf2f6: je     1edf306
0x1edf2f8: mov    rax,QWORD PTR [rsp+0x40]
0x1edf2fd: lea    rsi,[rax+0x1]
0x1edf301: call   423790
0x1edf306: mov    rax,QWORD PTR [rsp+0x78]
0x1edf30b: sub    rax,QWORD PTR fs:0x28
0x1edf314: jne    1edf74a
0x1edf31a: add    rsp,0x88
0x1edf321: pop    rbx
0x1edf322: pop    rbp
0x1edf323: pop    r12
0x1edf325: pop    r13
0x1edf327: pop    r14
0x1edf329: pop    r15
0x1edf32b: ret
0x1edf32c: nop    DWORD PTR [rax+0x0]
0x1edf330: cmp    rax,0x3
0x1edf334: jbe    1edf74f
0x1edf33a: mov    rax,QWORD PTR [rbx]
0x1edf33d: lea    r13,[rbx+0x10]
0x1edf341: lea    r15,[r14+0x4]
0x1edf345: cmp    rax,r13
0x1edf348: je     1edf678
0x1edf34e: mov    rdx,QWORD PTR [rbx+0x10]
0x1edf352: cmp    r15,rdx
0x1edf355: ja     1edf580
0x1edf35b: mov    DWORD PTR [rax+r14*1],0x20656874 ; "the "
0x1edf363: mov    rax,QWORD PTR [rbx]
0x1edf366: mov    QWORD PTR [rbx+0x8],r15
0x1edf36a: mov    BYTE PTR [rax+r14*1+0x4],0x0
0x1edf370: jmp    1edf269
0x1edf375: nop    DWORD PTR [rax]
0x1edf378: xor    edx,edx
0x1edf37a: mov    rdi,rbx
0x1edf37d: call   69f9b0
0x1edf382: mov    rdi,QWORD PTR [rbx]
0x1edf385: jmp    1edf2d9
0x1edf38a: nop    WORD PTR [rax+rax*1+0x0]
0x1edf390: movabs rax,0x7fffffffffffffff
0x1edf39a: mov    r15,QWORD PTR [rbx+0x8]
0x1edf39e: cmp    r15,rax
0x1edf3a1: je     1edf75b
0x1edf3a7: lea    rax,[r15+0x1]
0x1edf3ab: mov    QWORD PTR [rsp+0x8],rax
0x1edf3b0: mov    rax,QWORD PTR [rbx]
0x1edf3b3: cmp    rax,r13
0x1edf3b6: je     1edf688
0x1edf3bc: mov    rdx,QWORD PTR [rbx+0x10]
0x1edf3c0: cmp    QWORD PTR [rsp+0x8],rdx
0x1edf3c5: ja     1edf5d0
0x1edf3cb: mov    BYTE PTR [rax+r15*1],0x20
0x1edf3d0: mov    rax,QWORD PTR [rsp+0x8]
0x1edf3d5: mov    QWORD PTR [rbx+0x8],rax
0x1edf3d9: mov    rax,QWORD PTR [rbx]
0x1edf3dc: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x1edf3e2: and    ebp,0x2
0x1edf3e5: je     1edf4b5
0x1edf3eb: movabs rax,0x7fffffffffffffff
0x1edf3f5: mov    r15,QWORD PTR [rbx+0x8]
0x1edf3f9: sub    rax,r15
0x1edf3fc: cmp    rax,0xb
0x1edf400: jbe    1edf77f
0x1edf406: lea    rax,[r15+0xc]
0x1edf40a: mov    QWORD PTR [rsp+0x8],rax
0x1edf40f: mov    rax,QWORD PTR [rbx]
0x1edf412: cmp    rax,r13
0x1edf415: je     1edf720
0x1edf41b: mov    rdx,QWORD PTR [rbx+0x10]
0x1edf41f: cmp    QWORD PTR [rsp+0x8],rdx
0x1edf424: ja     1edf6d0
0x1edf42a: movabs rcx,0x533a454741504c5b ; "[LPAGE:S"
0x1edf434: add    rax,r15
0x1edf437: mov    QWORD PTR [rax],rcx
0x1edf43a: mov    DWORD PTR [rax+0x8],0x3a455449 ; "ITE:"
0x1edf441: mov    rax,QWORD PTR [rsp+0x8]
0x1edf446: mov    rsi,rbx
0x1edf449: mov    QWORD PTR [rbx+0x8],rax
0x1edf44d: mov    rax,QWORD PTR [rbx]
0x1edf450: mov    BYTE PTR [rax+r15*1+0xc],0x0
0x1edf456: mov    edi,DWORD PTR [r12+0x88]
0x1edf45e: call   423830
0x1edf463: movabs rax,0x7fffffffffffffff
0x1edf46d: mov    r15,QWORD PTR [rbx+0x8]
0x1edf471: cmp    r15,rax
0x1edf474: je     1edf767
0x1edf47a: lea    rax,[r15+0x1]
0x1edf47e: mov    QWORD PTR [rsp+0x8],rax
0x1edf483: mov    rax,QWORD PTR [rbx]
0x1edf486: cmp    r13,rax
0x1edf489: je     1edf730
0x1edf48f: mov    rdx,QWORD PTR [rbx+0x10]
0x1edf493: cmp    QWORD PTR [rsp+0x8],rdx
0x1edf498: ja     1edf6a8
0x1edf49e: mov    BYTE PTR [rax+r15*1],0x5d
0x1edf4a3: mov    rax,QWORD PTR [rsp+0x8]
0x1edf4a8: mov    QWORD PTR [rbx+0x8],rax
0x1edf4ac: mov    rax,QWORD PTR [rbx]
0x1edf4af: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x1edf4b5: lea    r15,[rsp+0x60]
0x1edf4ba: lea    rsi,[rsp+0x50]
0x1edf4bf: xor    ecx,ecx
0x1edf4c1: mov    rdi,r12
0x1edf4c4: mov    edx,0x1
0x1edf4c9: mov    QWORD PTR [rsp+0x50],r15
0x1edf4ce: mov    QWORD PTR [rsp+0x58],0x0
0x1edf4d7: mov    BYTE PTR [rsp+0x60],0x0
0x1edf4dc: call   12c58d0
0x1edf4e1: mov    r8,QWORD PTR [rsp+0x58]
0x1edf4e6: mov    rsi,QWORD PTR [rbx+0x8]
0x1edf4ea: mov    rdi,QWORD PTR [rbx]
0x1edf4ed: mov    rcx,QWORD PTR [rsp+0x50]
0x1edf4f2: lea    r12,[r8+rsi*1]
0x1edf4f6: cmp    r13,rdi
0x1edf4f9: je     1edf698
0x1edf4ff: mov    rax,QWORD PTR [rbx+0x10]
0x1edf503: cmp    r12,rax
0x1edf506: ja     1edf650
0x1edf50c: test   r8,r8
0x1edf50f: je     1edf52c
0x1edf511: add    rdi,rsi
0x1edf514: cmp    r8,0x1
0x1edf518: je     1edf6f0
0x1edf51e: mov    rdx,r8
0x1edf521: mov    rsi,rcx
0x1edf524: call   423690
0x1edf529: mov    rdi,QWORD PTR [rbx]
0x1edf52c: mov    QWORD PTR [rbx+0x8],r12
0x1edf530: mov    BYTE PTR [rdi+r12*1],0x0
0x1edf535: test   ebp,ebp
0x1edf537: jne    1edf5f0
0x1edf53d: mov    rdi,QWORD PTR [rsp+0x50]
0x1edf542: cmp    rdi,r15
0x1edf545: je     1edf2ee
0x1edf54b: mov    rax,QWORD PTR [rsp+0x60]
0x1edf550: lea    rsi,[rax+0x1]
0x1edf554: call   423790
0x1edf559: jmp    1edf2ee
0x1edf55e: xchg   ax,ax
0x1edf560: movzx  eax,BYTE PTR [rcx]
0x1edf563: mov    BYTE PTR [rdi],al
0x1edf565: mov    rdi,QWORD PTR [rbx]
0x1edf568: jmp    1edf2d9
0x1edf56d: nop    DWORD PTR [rax]
0x1edf570: mov    eax,0xf
0x1edf575: jmp    1edf2b0
0x1edf57a: nop    WORD PTR [rax+rax*1+0x0]
0x1edf580: mov    r8d,0x4
0x1edf586: xor    edx,edx
0x1edf588: mov    rsi,r14
0x1edf58b: mov    rdi,rbx
0x1edf58e: lea    rcx,[rip+0x2daabb]        # 21ba050 ; "the "
0x1edf595: call   69f9b0
0x1edf59a: mov    rax,QWORD PTR [rbx]
0x1edf59d: mov    QWORD PTR [rbx+0x8],r15
0x1edf5a1: mov    BYTE PTR [rax+r14*1+0x4],0x0
0x1edf5a7: jmp    1edf269
0x1edf5ac: nop    DWORD PTR [rax+0x0]
0x1edf5b0: mov    r8d,0x2
0x1edf5b6: xor    edx,edx
0x1edf5b8: mov    rsi,r14
0x1edf5bb: mov    rdi,rbx
0x1edf5be: lea    rcx,[rip+0x338d0f]        # 22182d4 ; "a "
0x1edf5c5: call   69f9b0
0x1edf5ca: jmp    1edf25c
0x1edf5cf: nop
0x1edf5d0: mov    r8d,0x1
0x1edf5d6: xor    edx,edx
0x1edf5d8: mov    rsi,r15
0x1edf5db: mov    rdi,rbx
0x1edf5de: lea    rcx,[rip+0x217d94]        # 20f7379 ; " "
0x1edf5e5: call   69f9b0
0x1edf5ea: jmp    1edf3d0
0x1edf5ef: nop
0x1edf5f0: movabs rax,0x7fffffffffffffff
0x1edf5fa: mov    rbp,QWORD PTR [rbx+0x8]
0x1edf5fe: sub    rax,rbp
0x1edf601: cmp    rax,0x7
0x1edf605: jbe    1edf773
0x1edf60b: mov    rax,QWORD PTR [rbx]
0x1edf60e: lea    r12,[rbp+0x8]
0x1edf612: cmp    r13,rax
0x1edf615: je     1edf740
0x1edf61b: mov    rdx,QWORD PTR [rbx+0x10]
0x1edf61f: cmp    r12,rdx
0x1edf622: ja     1edf700
0x1edf628: movabs rcx,0x5d454741504c2f5b ; "[/LPAGE]"
0x1edf632: mov    QWORD PTR [rax+rbp*1],rcx
0x1edf636: mov    rax,QWORD PTR [rbx]
0x1edf639: mov    QWORD PTR [rbx+0x8],r12
0x1edf63d: mov    BYTE PTR [rax+rbp*1+0x8],0x0
0x1edf642: jmp    1edf53d
0x1edf647: nop    WORD PTR [rax+rax*1+0x0]
0x1edf650: xor    edx,edx
0x1edf652: mov    rdi,rbx
0x1edf655: call   69f9b0
0x1edf65a: mov    rdi,QWORD PTR [rbx]
0x1edf65d: jmp    1edf52c
0x1edf662: nop    WORD PTR [rax+rax*1+0x0]
0x1edf668: mov    edx,0xf
0x1edf66d: jmp    1edf249
0x1edf672: nop    WORD PTR [rax+rax*1+0x0]
0x1edf678: mov    edx,0xf
0x1edf67d: jmp    1edf352
0x1edf682: nop    WORD PTR [rax+rax*1+0x0]
0x1edf688: mov    edx,0xf
0x1edf68d: jmp    1edf3c0
0x1edf692: nop    WORD PTR [rax+rax*1+0x0]
0x1edf698: mov    eax,0xf
0x1edf69d: jmp    1edf503
0x1edf6a2: nop    WORD PTR [rax+rax*1+0x0]
0x1edf6a8: mov    r8d,0x1
0x1edf6ae: xor    edx,edx
0x1edf6b0: mov    rsi,r15
0x1edf6b3: mov    rdi,rbx
0x1edf6b6: lea    rcx,[rip+0x263c1f]        # 21432dc ; "]"
0x1edf6bd: call   69f9b0
0x1edf6c2: jmp    1edf4a3
0x1edf6c7: nop    WORD PTR [rax+rax*1+0x0]
0x1edf6d0: mov    r8d,0xc
0x1edf6d6: xor    edx,edx
0x1edf6d8: mov    rsi,r15
0x1edf6db: mov    rdi,rbx
0x1edf6de: lea    rcx,[rip+0x1eb050]        # 20ca735 ; "[LPAGE:SITE:"
0x1edf6e5: call   69f9b0
0x1edf6ea: jmp    1edf441
0x1edf6ef: nop
0x1edf6f0: movzx  eax,BYTE PTR [rcx]
0x1edf6f3: mov    BYTE PTR [rdi],al
0x1edf6f5: mov    rdi,QWORD PTR [rbx]
0x1edf6f8: jmp    1edf52c
0x1edf6fd: nop    DWORD PTR [rax]
0x1edf700: mov    r8d,0x8
0x1edf706: xor    edx,edx
0x1edf708: mov    rsi,rbp
0x1edf70b: mov    rdi,rbx
0x1edf70e: lea    rcx,[rip+0x1eafb7]        # 20ca6cc ; "[/LPAGE]"
0x1edf715: call   69f9b0
0x1edf71a: jmp    1edf636
0x1edf71f: nop
0x1edf720: mov    edx,0xf
0x1edf725: jmp    1edf41f
0x1edf72a: nop    WORD PTR [rax+rax*1+0x0]
0x1edf730: mov    edx,0xf
0x1edf735: jmp    1edf493
0x1edf73a: nop    WORD PTR [rax+rax*1+0x0]
0x1edf740: mov    edx,0xf
0x1edf745: jmp    1edf61f
0x1edf74a: call   423c70
0x1edf74f: lea    rdi,[rip+0x1be91a]        # 209e070
0x1edf756: call   4244b0
0x1edf75b: lea    rdi,[rip+0x1be90e]        # 209e070
0x1edf762: call   4244b0
0x1edf767: lea    rdi,[rip+0x1be902]        # 209e070
0x1edf76e: call   4244b0
0x1edf773: lea    rdi,[rip+0x1be8f6]        # 209e070
0x1edf77a: call   4244b0
0x1edf77f: lea    rdi,[rip+0x1be8ea]        # 209e070
0x1edf786: call   4244b0
0x1edf78b: endbr64
0x1edf78f: mov    rbp,rax
0x1edf792: jmp    52475a
0x1edf797: endbr64
0x1edf79b: mov    rbp,rax
0x1edf79e: jmp    524772
