; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; squad_order_raid_sitest; 0x2032790..0x20329ff
0x2032790: endbr64
0x2032794: push   r13
0x2032796: push   r12
0x2032798: push   rbp
0x2032799: mov    rbp,rsi
0x203279c: push   rbx
0x203279d: mov    rbx,rdi
0x20327a0: sub    rsp,0x8
0x20327a4: mov    r9,QWORD PTR [rip+0x7e72dd]        # 2819a88
0x20327ab: mov    rdx,QWORD PTR [rip+0x7e72de]        # 2819a90
0x20327b2: movsxd rdi,DWORD PTR [rdi+0x18]
0x20327b6: sub    rdx,r9
0x20327b9: sar    rdx,0x3
0x20327bd: test   edx,edx
0x20327bf: je     2032831
0x20327c1: mov    eax,edx
0x20327c3: xor    ecx,ecx
0x20327c5: cmp    edx,0x40
0x20327c8: jle    20327f0
0x20327ca: nop    WORD PTR [rax+rax*1+0x0]
0x20327d0: mov    edx,eax
0x20327d2: sar    edx,1
0x20327d4: lea    esi,[rdx+rcx*1]
0x20327d7: movsxd r8,esi
0x20327da: mov    r8,QWORD PTR [r9+r8*8]
0x20327de: movsxd r8,DWORD PTR [r8]
0x20327e1: cmp    rdi,r8
0x20327e4: cmovge ecx,esi
0x20327e7: sub    eax,edx
0x20327e9: cmp    eax,0x40
0x20327ec: jg     20327d0
0x20327ee: add    eax,ecx
0x20327f0: cmp    eax,0xffffffff
0x20327f3: je     2032831
0x20327f5: cmp    eax,ecx
0x20327f7: jle    2032831
0x20327f9: sub    eax,0x1
0x20327fc: movsxd rsi,ecx
0x20327ff: sub    eax,ecx
0x2032801: lea    rdx,[r9+rsi*8]
0x2032805: add    rax,rsi
0x2032808: lea    rsi,[r9+rax*8+0x8]
0x203280d: jmp    2032819
0x203280f: nop
0x2032810: add    rdx,0x8
0x2032814: cmp    rdx,rsi
0x2032817: je     2032831
0x2032819: mov    rax,QWORD PTR [rdx]
0x203281c: movsxd rcx,DWORD PTR [rax]
0x203281f: cmp    rdi,rcx
0x2032822: jne    2032810
0x2032824: cmp    DWORD PTR [rax+0x138],0x2
0x203282b: je     20328f0
0x2032831: mov    rcx,QWORD PTR [rbp+0x0]
0x2032835: lea    rax,[rbp+0x10]
0x2032839: mov    rdx,QWORD PTR [rbp+0x8]
0x203283d: cmp    rcx,rax
0x2032840: je     2032849
0x2032842: cmp    QWORD PTR [rbp+0x10],0x4
0x2032847: jbe    2032890
0x2032849: lea    rsi,[rip+0xa0afb]        # 20d334b ; 'Raid '
0x2032850: cmp    rcx,rsi
0x2032853: jbe    20328b0
0x2032855: mov    DWORD PTR [rcx],0x64696152 ; 'Raid'
0x203285b: mov    BYTE PTR [rcx+0x4],0x20
0x203285f: mov    rax,QWORD PTR [rbp+0x0]
0x2032863: mov    QWORD PTR [rbp+0x8],0x5
0x203286b: mov    BYTE PTR [rax+0x5],0x0
0x203286f: mov    edx,DWORD PTR [rbx+0x20]
0x2032872: add    rsp,0x8
0x2032876: mov    rsi,rbp
0x2032879: xor    ecx,ecx
0x203287b: pop    rbx
0x203287c: lea    rdi,[rip+0x7f90b5]        # 282b938
0x2032883: pop    rbp
0x2032884: pop    r12
0x2032886: pop    r13
0x2032888: jmp    a27cd0
0x203288d: nop    DWORD PTR [rax]
0x2032890: mov    r8d,0x5
0x2032896: lea    rcx,[rip+0xa0aae]        # 20d334b ; 'Raid '
0x203289d: xor    esi,esi
0x203289f: mov    rdi,rbp
0x20328a2: call   69f9b0
0x20328a7: jmp    203285f
0x20328a9: nop    DWORD PTR [rax+0x0]
0x20328b0: lea    rax,[rcx+rdx*1]
0x20328b4: cmp    rax,rsi
0x20328b7: jb     2032855
0x20328b9: cmp    rdx,0x4
0x20328bd: ja     2032855
0x20328bf: lea    rdi,[rip+0xa0a8a]        # 20d3350
0x20328c6: cmp    rax,rdi
0x20328c9: jae    2032855
0x20328cb: cmp    rax,rsi
0x20328ce: ja     203299f
0x20328d4: sub    rsi,rdx
0x20328d7: mov    edx,DWORD PTR [rsi+0x5]
0x20328da: mov    DWORD PTR [rcx],edx
0x20328dc: movzx  eax,BYTE PTR [rsi+0x9]
0x20328e0: mov    BYTE PTR [rcx+0x4],al
0x20328e3: jmp    203285f
0x20328e8: nop    DWORD PTR [rax+rax*1+0x0]
0x20328f0: mov    rax,QWORD PTR [rax+0x130]
0x20328f7: cmp    DWORD PTR [rax],0x6
0x20328fa: ja     203298b
0x2032900: mov    eax,DWORD PTR [rax]
0x2032902: lea    rdx,[rip+0x1e9987]        # 221c290
0x2032909: movsxd rax,DWORD PTR [rdx+rax*4]
0x203290d: add    rax,rdx
0x2032910: notrack jmp rax
0x2032913: lea    rsi,[rip+0xa09fb]        # 20d3315 ; 'Pillage '
0x203291a: mov    rdi,rbp
0x203291d: call   b05af0
0x2032922: jmp    203286f
0x2032927: lea    rsi,[rip+0xa09de]        # 20d330c ; 'Explore '
0x203292e: mov    rdi,rbp
0x2032931: call   b05af0
0x2032936: jmp    203286f
0x203293b: lea    rsi,[rip+0x1e98b6]        # 221c1f8 ; 'Demand Tribute from '
0x2032942: mov    rdi,rbp
0x2032945: call   b05af0
0x203294a: jmp    203286f
0x203294f: lea    rsi,[rip+0xa09ee]        # 20d3344 ; 'Seize '
0x2032956: mov    rdi,rbp
0x2032959: call   b05af0
0x203295e: jmp    203286f
0x2032963: lea    rsi,[rip+0x1e98a3]        # 221c20d ; 'Take Over '
0x203296a: mov    rdi,rbp
0x203296d: call   b05af0
0x2032972: jmp    203286f
0x2032977: lea    rsi,[rip+0xa09b5]        # 20d3333 ; 'Raze '
0x203297e: mov    rdi,rbp
0x2032981: call   b05af0
0x2032986: jmp    203286f
0x203298b: lea    rsi,[rip+0xa09b9]        # 20d334b ; 'Raid '
0x2032992: mov    rdi,rbp
0x2032995: call   b05af0
0x203299a: jmp    203286f
0x203299f: sub    rax,rsi
0x20329a2: mov    r12d,0x5
0x20329a8: mov    rdx,rax
0x20329ab: sub    r12,rax
0x20329ae: lea    r13,[rcx+rax*1]
0x20329b2: cmp    rax,0x1
0x20329b6: je     20329ef
0x20329b8: test   rax,rax
0x20329bb: jne    20329d1
0x20329bd: lea    rsi,[rcx+0x5]
0x20329c1: mov    rdx,r12
0x20329c4: mov    rdi,r13
0x20329c7: call   423690
0x20329cc: jmp    203285f
0x20329d1: mov    rdi,rcx
0x20329d4: call   423690
0x20329d9: mov    rcx,rax
0x20329dc: cmp    r12,0x1
0x20329e0: jne    20329f4
0x20329e2: movzx  eax,BYTE PTR [rax+0x5]
0x20329e6: mov    BYTE PTR [r13+0x0],al
0x20329ea: jmp    203285f
0x20329ef: mov    BYTE PTR [rcx],0x52
0x20329f2: jmp    20329bd
0x20329f4: test   r12,r12
0x20329f7: je     203285f
0x20329fd: jmp    20329bd
