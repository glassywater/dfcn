; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure-announcement-wrap; 0x1160090..0x11605a0
0x1160090: endbr64
0x1160094: push   r15
0x1160096: lea    rdi,[rip+0x16d7c63]        # 2837d00
0x116009d: push   r14
0x116009f: push   r13
0x11600a1: push   r12
0x11600a3: push   rbp
0x11600a4: push   rbx
0x11600a5: sub    rsp,0x48
0x11600a9: mov    rax,QWORD PTR fs:0x28
0x11600b2: mov    QWORD PTR [rsp+0x38],rax
0x11600b7: xor    eax,eax
0x11600b9: and    DWORD PTR [rip+0x16b97f8],0xffffffec        # 28198b8
0x11600c0: call   1e7dc00
0x11600c5: mov    rax,QWORD PTR [rip+0x15b6cf4]        # 2716dc0
0x11600cc: test   rax,rax
0x11600cf: je     1160170
0x11600d5: test   BYTE PTR [rax+0x110],0x2
0x11600dc: jne    1160170
0x11600e2: mov    rdi,QWORD PTR [rip+0x16b540f]        # 28154f8
0x11600e9: mov    rax,QWORD PTR [rip+0x16b5410]        # 2815500
0x11600f0: sub    rax,rdi
0x11600f3: sar    rax,0x3
0x11600f7: mov    edx,eax
0x11600f9: sub    edx,0x1
0x11600fc: js     1160170
0x11600fe: movsxd rbx,edx
0x1160101: cdqe
0x1160103: mov    edx,edx
0x1160105: sub    rax,rdx
0x1160108: shl    rbx,0x3
0x116010c: lea    rbp,[rax*8-0x10]
0x1160114: jmp    1160130
0x1160116: cs nop WORD PTR [rax+rax*1+0x0]
0x1160120: sub    rbx,0x8
0x1160124: cmp    rbp,rbx
0x1160127: je     1160170
0x1160129: mov    rdi,QWORD PTR [rip+0x16b53c8]        # 28154f8
0x1160130: add    rdi,rbx
0x1160133: mov    rax,QWORD PTR [rdi]
0x1160136: test   BYTE PTR [rax+0x30],0x2
0x116013a: je     1160120
0x116013c: mov    rdx,QWORD PTR [rip+0x16b53bd]        # 2815500
0x1160143: lea    rsi,[rdi+0x8]
0x1160147: cmp    rdx,rsi
0x116014a: je     116015b
0x116014c: sub    rdx,rsi
0x116014f: call   423870
0x1160154: mov    rsi,QWORD PTR [rip+0x16b53a5]        # 2815500
0x116015b: sub    rsi,0x8
0x116015f: sub    rbx,0x8
0x1160163: mov    QWORD PTR [rip+0x16b5396],rsi        # 2815500
0x116016a: cmp    rbp,rbx
0x116016d: jne    1160129
0x116016f: nop
0x1160170: mov    r8,QWORD PTR [rip+0x16b53a1]        # 2815518
0x1160177: mov    rdi,QWORD PTR [rip+0x16b5392]        # 2815510
0x116017e: mov    r12,r8
0x1160181: sub    r12,rdi
0x1160184: sar    r12,0x3
0x1160188: mov    esi,r12d
0x116018b: sub    r12d,0x1
0x116018f: movsxd rax,r12d
0x1160192: lea    rax,[rdi+rax*8-0x8]
0x1160197: jmp    11601b8
0x1160199: nop    DWORD PTR [rax+0x0]
0x11601a0: mov    rdx,QWORD PTR [rax]
0x11601a3: lea    ecx,[r12-0x1]
0x11601a8: sub    rax,0x8
0x11601ac: mov    r9d,DWORD PTR [rdx+0x2c]
0x11601b0: test   r9d,r9d
0x11601b3: jle    11601bd
0x11601b5: mov    r12d,ecx
0x11601b8: test   r12d,r12d
0x11601bb: jg     11601a0
0x11601bd: mov    DWORD PTR [rip+0x16b96f5],0x0        # 28198bc
0x11601c7: mov    DWORD PTR [rip+0x16b96f3],0x0        # 28198c4
0x11601d1: mov    BYTE PTR [rip+0x16b96e8],0x0        # 28198c0
0x11601d8: cmp    rdi,r8
0x11601db: je     11601f5
0x11601dd: movsxd rax,r12d
0x11601e0: lea    r14,[rax*8+0x0]
0x11601e8: mov    rax,QWORD PTR [rdi+rax*8]
0x11601ec: mov    r8d,DWORD PTR [rax+0x2c]
0x11601f0: test   r8d,r8d
0x11601f3: jne    1160220
0x11601f5: mov    rax,QWORD PTR [rsp+0x38]
0x11601fa: sub    rax,QWORD PTR fs:0x28
0x1160203: jne    116058f
0x1160209: add    rsp,0x48
0x116020d: pop    rbx
0x116020e: pop    rbp
0x116020f: pop    r12
0x1160211: pop    r13
0x1160213: pop    r14
0x1160215: pop    r15
0x1160217: ret
0x1160218: nop    DWORD PTR [rax+rax*1+0x0]
0x1160220: mov    rbx,QWORD PTR [rip+0x16b96a1]        # 28198c8
0x1160227: mov    rbp,QWORD PTR [rip+0x16b96a2]        # 28198d0
0x116022e: or     DWORD PTR [rip+0x16b9683],0x10        # 28198b8
0x1160235: cmp    rbx,rbp
0x1160238: jae    116029b
0x116023a: nop    WORD PTR [rax+rax*1+0x0]
0x1160240: mov    r13,QWORD PTR [rbx]
0x1160243: test   r13,r13
0x1160246: je     116026f
0x1160248: mov    rdi,QWORD PTR [r13+0x0]
0x116024c: lea    rax,[r13+0x10]
0x1160250: cmp    rdi,rax
0x1160253: je     1160262
0x1160255: mov    rax,QWORD PTR [r13+0x10]
0x1160259: lea    rsi,[rax+0x1]
0x116025d: call   423790
0x1160262: mov    esi,0x28
0x1160267: mov    rdi,r13
0x116026a: call   423790
0x116026f: add    rbx,0x8
0x1160273: cmp    rbp,rbx
0x1160276: ja     1160240
0x1160278: mov    rdi,QWORD PTR [rip+0x16b5291]        # 2815510
0x116027f: mov    rsi,QWORD PTR [rip+0x16b5292]        # 2815518
0x1160286: mov    rbx,QWORD PTR [rip+0x16b963b]        # 28198c8
0x116028d: mov    rbp,QWORD PTR [rip+0x16b963c]        # 28198d0
0x1160294: sub    rsi,rdi
0x1160297: sar    rsi,0x3
0x116029b: mov    rax,rbx
0x116029e: cmp    rbx,rbp
0x11602a1: je     11602aa
0x11602a3: mov    QWORD PTR [rip+0x16b9626],rbx        # 28198d0
0x11602aa: lea    r15,[rip+0x16b9617]        # 28198c8
0x11602b1: cmp    r12d,esi
0x11602b4: jl     1160332
0x11602b6: jmp    116044e
0x11602bb: nop    DWORD PTR [rax+rax*1+0x0]
0x11602c0: mov    edi,0x28
0x11602c5: call   423860
0x11602ca: mov    rdi,QWORD PTR [rip+0x16b523f]        # 2815510
0x11602d1: mov    rsi,QWORD PTR [rip+0x16b95f8]        # 28198d0
0x11602d8: lea    rdx,[rax+0x10]
0x11602dc: mov    BYTE PTR [rax+0x10],0x0
0x11602e0: cmp    rsi,QWORD PTR [rip+0x16b95f1]        # 28198d8
0x11602e7: mov    QWORD PTR [rax],rdx
0x11602ea: mov    rdx,QWORD PTR [rdi+r14*1]
0x11602ee: mov    QWORD PTR [rax+0x8],0x0
0x11602f6: mov    QWORD PTR [rsp+0x20],rax
0x11602fb: mov    QWORD PTR [rax+0x20],rdx
0x11602ff: je     1160420
0x1160305: mov    QWORD PTR [rsi],rax
0x1160308: add    rsi,0x8
0x116030c: mov    QWORD PTR [rip+0x16b95bd],rsi        # 28198d0
0x1160313: mov    rax,QWORD PTR [rip+0x16b51fe]        # 2815518
0x116031a: add    r12d,0x1
0x116031e: add    r14,0x8
0x1160322: sub    rax,rdi
0x1160325: sar    rax,0x3
0x1160329: cmp    r12d,eax
0x116032c: jge    1160440
0x1160332: mov    rsi,QWORD PTR [rdi+r14*1]
0x1160336: cmp    QWORD PTR [rsi+0x10],0x5f
0x116033b: jbe    11602c0
0x116033d: lea    rax,[rsp+0x20]
0x1160342: pxor   xmm0,xmm0
0x1160346: add    rsi,0x8
0x116034a: mov    edx,0x5f
0x116034f: mov    rdi,rax
0x1160352: mov    QWORD PTR [rsp+0x8],rax
0x1160357: mov    QWORD PTR [rsp+0x30],0x0
0x1160360: movaps XMMWORD PTR [rsp+0x20],xmm0
0x1160365: call   423910
0x116036a: mov    rdi,QWORD PTR [rsp+0x20]
0x116036f: mov    r13,QWORD PTR [rsp+0x28]
0x1160374: cmp    r13,rdi
0x1160377: ja     11604f8
0x116037d: nop    DWORD PTR [rax]
0x1160380: cmp    r13,rdi
0x1160383: je     1160430
0x1160389: mov    rbp,QWORD PTR [rdi]
0x116038c: test   rbp,rbp
0x116038f: je     11603c2
0x1160391: mov    rdi,QWORD PTR [rbp+0x0]
0x1160395: lea    rax,[rbp+0x10]
0x1160399: cmp    rdi,rax
0x116039c: je     11603ab
0x116039e: mov    rax,QWORD PTR [rbp+0x10]
0x11603a2: lea    rsi,[rax+0x1]
0x11603a6: call   423790
0x11603ab: mov    rdi,rbp
0x11603ae: mov    esi,0x20
0x11603b3: call   423790
0x11603b8: mov    rdi,QWORD PTR [rsp+0x20]
0x11603bd: mov    r13,QWORD PTR [rsp+0x28]
0x11603c2: lea    rsi,[rdi+0x8]
0x11603c6: cmp    rsi,r13
0x11603c9: je     1160410
0x11603cb: mov    rdx,r13
0x11603ce: sub    rdx,rsi
0x11603d1: call   423870
0x11603d6: mov    rax,QWORD PTR [rsp+0x28]
0x11603db: mov    rdi,QWORD PTR [rsp+0x20]
0x11603e0: lea    r13,[rax-0x8]
0x11603e4: mov    QWORD PTR [rsp+0x28],r13
0x11603e9: cmp    r13,rdi
0x11603ec: jne    1160389
0x11603ee: xchg   ax,ax
0x11603f0: mov    rsi,QWORD PTR [rsp+0x30]
0x11603f5: sub    rsi,rdi
0x11603f8: call   423790
0x11603fd: mov    rdi,QWORD PTR [rip+0x16b510c]        # 2815510
0x1160404: jmp    1160313
0x1160409: nop    DWORD PTR [rax+0x0]
0x1160410: mov    QWORD PTR [rsp+0x28],rdi
0x1160415: jmp    11603f0
0x1160417: nop    WORD PTR [rax+rax*1+0x0]
0x1160420: lea    rdx,[rsp+0x20]
0x1160425: mov    rdi,r15
0x1160428: call   1087230
0x116042d: jmp    11603fd
0x116042f: nop
0x1160430: test   rdi,rdi
0x1160433: je     11603fd
0x1160435: jmp    11603f0
0x1160437: nop    WORD PTR [rax+rax*1+0x0]
0x1160440: mov    rax,QWORD PTR [rip+0x16b9489]        # 28198d0
0x1160447: mov    rbx,QWORD PTR [rip+0x16b947a]        # 28198c8
0x116044e: mov    ecx,DWORD PTR [rip+0x16b9464]        # 28198b8
0x1160454: sub    rax,rbx
0x1160457: sar    rax,0x3
0x116045b: mov    edx,ecx
0x116045d: or     edx,0x8
0x1160460: cmp    DWORD PTR [rip+0x155b40a],eax        # 26bb870
0x1160466: mov    DWORD PTR [rip+0x16b944c],edx        # 28198b8
0x116046c: jl     1160479
0x116046e: and    ecx,0xfffffff7
0x1160471: mov    DWORD PTR [rip+0x16b9441],ecx        # 28198b8
0x1160477: mov    edx,ecx
0x1160479: mov    ecx,DWORD PTR [rip+0x155b3e9]        # 26bb868
0x116047f: mov    eax,0x1
0x1160484: test   ecx,ecx
0x1160486: jle    1160497
0x1160488: mov    rax,QWORD PTR [rip+0x155b3d1]        # 26bb860
0x116048f: movzx  eax,BYTE PTR [rax]
0x1160492: not    eax
0x1160494: and    eax,0x1
0x1160497: mov    rcx,QWORD PTR [rip+0x15b6922]        # 2716dc0
0x116049e: test   rcx,rcx
0x11604a1: je     11604e6
0x11604a3: mov    ecx,DWORD PTR [rcx+0x110]
0x11604a9: mov    esi,edx
0x11604ab: and    esi,0x8
0x11604ae: and    ecx,0x2
0x11604b1: or     ecx,esi
0x11604b3: je     11601f5
0x11604b9: test   al,al
0x11604bb: jne    11601f5
0x11604c1: mov    eax,DWORD PTR [rip+0x1e1cb59]        # 2f7d020
0x11604c7: or     edx,0x2
0x11604ca: mov    DWORD PTR [rip+0x16b93e8],edx        # 28198b8
0x11604d0: test   al,0x1
0x11604d2: je     11601f5
0x11604d8: and    eax,0xfffffffe
0x11604db: mov    DWORD PTR [rip+0x1e1cb3f],eax        # 2f7d020
0x11604e1: jmp    11601f5
0x11604e6: test   dl,0x8
0x11604e9: je     11601f5
0x11604ef: jmp    11604b9
0x11604f1: nop    DWORD PTR [rax+0x0]
0x11604f8: mov    rbp,rdi
0x11604fb: nop    DWORD PTR [rax+rax*1+0x0]
0x1160500: mov    edi,0x28
0x1160505: call   423860
0x116050a: mov    rbx,rax
0x116050d: lea    rax,[rax+0x10]
0x1160511: mov    BYTE PTR [rbx+0x10],0x0
0x1160515: mov    rsi,QWORD PTR [rbp+0x0]
0x1160519: mov    rdi,rbx
0x116051c: mov    QWORD PTR [rbx],rax
0x116051f: mov    QWORD PTR [rbx+0x8],0x0
0x1160527: mov    QWORD PTR [rsp+0x18],rbx
0x116052c: call   69f890
0x1160531: mov    rax,QWORD PTR [rip+0x16b4fd8]        # 2815510
0x1160538: mov    rsi,QWORD PTR [rip+0x16b9391]        # 28198d0
0x116053f: cmp    rsi,QWORD PTR [rip+0x16b9392]        # 28198d8
0x1160546: mov    rax,QWORD PTR [rax+r14*1]
0x116054a: mov    QWORD PTR [rbx+0x20],rax
0x116054e: je     1160580
0x1160550: mov    QWORD PTR [rsi],rbx
0x1160553: add    rsi,0x8
0x1160557: mov    QWORD PTR [rip+0x16b9372],rsi        # 28198d0
0x116055e: add    rbp,0x8
0x1160562: cmp    r13,rbp
0x1160565: ja     1160500
0x1160567: mov    r13,QWORD PTR [rsp+0x28]
0x116056c: mov    rdi,QWORD PTR [rsp+0x20]
0x1160571: jmp    1160380
0x1160576: cs nop WORD PTR [rax+rax*1+0x0]
0x1160580: lea    rdx,[rsp+0x18]
0x1160585: mov    rdi,r15
0x1160588: call   1087230
0x116058d: jmp    116055e
0x116058f: call   423c70
0x1160594: endbr64
0x1160598: mov    rbp,rax
0x116059b: jmp    48de2e
