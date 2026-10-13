; reference PE:6a70a6d9:02711000; reference-description:general_ref_entityst; RVA 0xef5280..0xef5420; code ends 0xef5420
0x00ef5280: mov    QWORD PTR [rsp+0x18],rbx
0x00ef5285: mov    QWORD PTR [rsp+0x20],rsi
0x00ef528a: push   rdi
0x00ef528b: sub    rsp,0x50
0x00ef528f: mov    rax,QWORD PTR [rip+0x9a6daa]        # 0x14189c040
0x00ef5296: xor    rax,rsp
0x00ef5299: mov    QWORD PTR [rsp+0x40],rax
0x00ef529e: mov    esi,r8d
0x00ef52a1: mov    rbx,rdx
0x00ef52a4: mov    QWORD PTR [rdx+0x10],0x0
0x00ef52ac: mov    rax,rdx
0x00ef52af: cmp    QWORD PTR [rdx+0x18],0xf
0x00ef52b4: jbe    0x140ef52b9
0x00ef52b6: mov    rax,QWORD PTR [rdx]
0x00ef52b9: mov    BYTE PTR [rax],0x0
0x00ef52bc: mov    ecx,DWORD PTR [rcx+0x8]
0x00ef52bf: mov    rax,QWORD PTR [rip+0x14dc53a]        # 0x1423d1800
0x00ef52c6: sub    rax,QWORD PTR [rip+0x14dc52b]        # 0x1423d17f8
0x00ef52cd: test   rax,0xfffffffffffffff8
0x00ef52d3: je     0x140ef5403
0x00ef52d9: cmp    ecx,0xffffffff
0x00ef52dc: je     0x140ef5403
0x00ef52e2: lea    rdx,[rip+0x14dc50f]        # 0x1423d17f8
0x00ef52e9: call   0x1400ba0a0
0x00ef52ee: mov    rdi,rax
0x00ef52f1: test   rax,rax
0x00ef52f4: je     0x140ef5403
0x00ef52fa: cmp    BYTE PTR [rax+0x92],0x0
0x00ef5301: je     0x140ef53ee
0x00ef5307: and    esi,0x2
0x00ef530a: je     0x140ef5341
0x00ef530c: mov    r8d,0xb
0x00ef5312: lea    rdx,[rip+0x76911f]        # 0x14165e438 ; literal="[LPAGE:ENT:"
0x00ef5319: mov    rcx,rbx
0x00ef531c: call   0x14006fa10
0x00ef5321: mov    rdx,rbx
0x00ef5324: mov    ecx,DWORD PTR [rdi+0x4]
0x00ef5327: call   0x14052c130
0x00ef532c: mov    r8d,0x1
0x00ef5332: lea    rdx,[rip+0x708357]        # 0x1415fd690 ; literal="]"
0x00ef5339: mov    rcx,rbx
0x00ef533c: call   0x14006fa10
0x00ef5341: xorps  xmm0,xmm0
0x00ef5344: movups XMMWORD PTR [rsp+0x20],xmm0
0x00ef5349: mov    QWORD PTR [rsp+0x30],0x0
0x00ef5352: mov    QWORD PTR [rsp+0x38],0xf
0x00ef535b: mov    BYTE PTR [rsp+0x20],0x0
0x00ef5360: lea    rcx,[rdi+0x20]
0x00ef5364: xor    r9d,r9d
0x00ef5367: mov    r8b,0x1
0x00ef536a: lea    rdx,[rsp+0x20]
0x00ef536f: call   0x140a946e0
0x00ef5374: lea    rdx,[rsp+0x20]
0x00ef5379: cmp    QWORD PTR [rsp+0x38],0xf
0x00ef537f: cmova  rdx,QWORD PTR [rsp+0x20]
0x00ef5385: mov    r8,QWORD PTR [rsp+0x30]
0x00ef538a: mov    rcx,rbx
0x00ef538d: call   0x14006fa10
0x00ef5392: test   esi,esi
0x00ef5394: je     0x140ef53ac
0x00ef5396: mov    r8d,0x8
0x00ef539c: lea    rdx,[rip+0x7086e5]        # 0x1415fda88 ; literal="[/LPAGE]"
0x00ef53a3: mov    rcx,rbx
0x00ef53a6: call   0x14006fa10
0x00ef53ab: nop
0x00ef53ac: mov    rdx,QWORD PTR [rsp+0x38]
0x00ef53b1: cmp    rdx,0xf
0x00ef53b5: jbe    0x140ef5403
0x00ef53b7: inc    rdx
0x00ef53ba: mov    rcx,QWORD PTR [rsp+0x20]
0x00ef53bf: mov    rax,rcx
0x00ef53c2: cmp    rdx,0x1000
0x00ef53c9: jb     0x140ef53e7
0x00ef53cb: add    rdx,0x27
0x00ef53cf: mov    rcx,QWORD PTR [rcx-0x8]
0x00ef53d3: sub    rax,rcx
0x00ef53d6: add    rax,0xfffffffffffffff8
0x00ef53da: cmp    rax,0x1f
0x00ef53de: jbe    0x140ef53e7
0x00ef53e0: call   QWORD PTR [rip+0x6f0742]        # 0x1415e5b28
0x00ef53e6: int3
0x00ef53e7: call   0x141539680
0x00ef53ec: jmp    0x140ef5403
0x00ef53ee: mov    r8d,0x10
0x00ef53f4: lea    rdx,[rip+0x849595]        # 0x14173e990 ; literal="an unnamed group"
0x00ef53fb: mov    rcx,rbx
0x00ef53fe: call   0x14006f8d0
0x00ef5403: mov    rcx,QWORD PTR [rsp+0x40]
0x00ef5408: xor    rcx,rsp
0x00ef540b: call   0x141539660
0x00ef5410: mov    rbx,QWORD PTR [rsp+0x70]
0x00ef5415: mov    rsi,QWORD PTR [rsp+0x78]
0x00ef541a: add    rsp,0x50
0x00ef541e: pop    rdi
0x00ef541f: ret
