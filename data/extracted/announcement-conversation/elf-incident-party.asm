; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; incident-party; unwind 0xa11560..0xa119c0
0xa11560: endbr64
0xa11564: push   r15
0xa11566: mov    r15d,r9d
0xa11569: push   r14
0xa1156b: mov    r14,rdi
0xa1156e: push   r13
0xa11570: mov    r13d,r8d
0xa11573: push   r12
0xa11575: mov    r12,rcx
0xa11578: push   rbp
0xa11579: mov    rbp,rsi
0xa1157c: push   rbx
0xa1157d: mov    rbx,rdx
0xa11580: sub    rsp,0xb8
0xa11587: mov    r10d,DWORD PTR [rdx+0x8]
0xa1158b: mov    rax,QWORD PTR fs:0x28
0xa11594: mov    QWORD PTR [rsp+0xa8],rax
0xa1159c: xor    eax,eax
0xa1159e: mov    ecx,DWORD PTR [rsp+0xf0]
0xa115a5: test   cl,cl
0xa115a7: je     a11610
0xa115a9: mov    rax,QWORD PTR [rip+0x1e1a3f0]        # 282b9a0
0xa115b0: mov    rdi,QWORD PTR [rip+0x1e1a3e1]        # 282b998
0xa115b7: mov    r9d,DWORD PTR [r12+0x24]
0xa115bc: mov    rdx,rax
0xa115bf: sub    rdx,rdi
0xa115c2: sar    rdx,0x3
0xa115c6: cmp    rax,rdi
0xa115c9: je     a11610
0xa115cb: cmp    r9d,0xffffffff
0xa115cf: je     a11610
0xa115d1: sub    edx,0x1
0xa115d4: js     a11610
0xa115d6: xor    esi,esi
0xa115d8: nop    DWORD PTR [rax+rax*1+0x0]
0xa115e0: lea    eax,[rdx+rsi*1]
0xa115e3: sar    eax,1
0xa115e5: movsxd r8,eax
0xa115e8: mov    r8,QWORD PTR [rdi+r8*8]
0xa115ec: cmp    r9d,DWORD PTR [r8+0xe0]
0xa115f3: je     a116d0
0xa115f9: jge    a116c0
0xa115ff: lea    edx,[rax-0x1]
0xa11602: cmp    edx,esi
0xa11604: jge    a115e0
0xa11606: cs nop WORD PTR [rax+rax*1+0x0]
0xa11610: cmp    r10d,0xffffffff
0xa11614: jne    a11678
0xa11616: mov    rax,QWORD PTR [rbx+0x10]
0xa1161a: cmp    QWORD PTR [rbx+0x18],rax
0xa1161e: je     a117a0
0xa11624: mov    rdx,QWORD PTR [rsp+0xa8]
0xa1162c: sub    rdx,QWORD PTR fs:0x28
0xa11635: jne    a119af
0xa1163b: movzx  ecx,cl
0xa1163e: movsx  r9d,r15w
0xa11642: movsx  r8d,r13w
0xa11646: mov    rsi,rbp
0xa11649: mov    DWORD PTR [rsp+0xf0],ecx
0xa11650: mov    edx,DWORD PTR [rax]
0xa11652: mov    rcx,r12
0xa11655: add    rsp,0xb8
0xa1165c: pop    rbx
0xa1165d: lea    rdi,[rip+0x1e08304]        # 2819968
0xa11664: pop    rbp
0xa11665: pop    r12
0xa11667: pop    r13
0xa11669: pop    r14
0xa1166b: pop    r15
0xa1166d: jmp    1c428e0
0xa11672: nop    WORD PTR [rax+rax*1+0x0]
0xa11678: mov    rax,QWORD PTR [rsp+0xa8]
0xa11680: sub    rax,QWORD PTR fs:0x28
0xa11689: jne    a119af
0xa1168f: add    rsp,0xb8
0xa11696: mov    rcx,r12
0xa11699: mov    rsi,rbp
0xa1169c: mov    rdi,r14
0xa1169f: pop    rbx
0xa116a0: movsx  r9d,r15w
0xa116a4: pop    rbp
0xa116a5: movsx  r8d,r13w
0xa116a9: pop    r12
0xa116ab: mov    edx,r10d
0xa116ae: pop    r13
0xa116b0: pop    r14
0xa116b2: pop    r15
0xa116b4: jmp    a10320
0xa116b9: nop    DWORD PTR [rax+0x0]
0xa116c0: lea    esi,[rax+0x1]
0xa116c3: cmp    esi,edx
0xa116c5: jle    a115e0
0xa116cb: jmp    a11610
0xa116d0: cmp    r9d,DWORD PTR [rbx]
0xa116d3: je     a11828
0xa116d9: mov    edi,DWORD PTR [rbx+0x4]
0xa116dc: cmp    edi,0xffffffff
0xa116df: je     a11610
0xa116e5: cmp    r10d,0xffffffff
0xa116e9: jne    a11678
0xa116eb: mov    rax,QWORD PTR [rip+0x16c365e]        # 20d4d50
0xa116f2: pxor   xmm0,xmm0
0xa116f6: mov    DWORD PTR [rsp+0x10],ecx
0xa116fa: mov    QWORD PTR [rsp+0x8],r8
0xa116ff: mov    QWORD PTR [rsp+0x68],0x0
0xa11708: mov    DWORD PTR [rsp+0x70],0x0
0xa11710: mov    QWORD PTR [rsp+0x38],0x0
0xa11719: mov    DWORD PTR [rsp+0x40],0xffffffff
0xa11721: mov    QWORD PTR [rsp+0x74],rax
0xa11726: movups XMMWORD PTR [rsp+0x48],xmm0
0xa1172b: movups XMMWORD PTR [rsp+0x58],xmm0
0xa11730: call   99c050
0xa11735: mov    r8,QWORD PTR [rsp+0x8]
0xa1173a: mov    ecx,DWORD PTR [rsp+0x10]
0xa1173e: test   rax,rax
0xa11741: je     a118d9
0xa11747: mov    rdi,r8
0xa1174a: lea    rsi,[rsp+0x30]
0xa1174f: mov    DWORD PTR [rsp+0x1c],ecx
0xa11753: mov    QWORD PTR [rsp+0x30],rax
0xa11758: mov    QWORD PTR [rsp+0x10],rax
0xa1175d: mov    QWORD PTR [rsp+0x8],r8
0xa11762: call   9bfd90
0xa11767: mov    rdx,QWORD PTR [rsp+0x48]
0xa1176c: mov    r8,QWORD PTR [rsp+0x8]
0xa11771: mov    rax,QWORD PTR [rsp+0x10]
0xa11776: mov    ecx,DWORD PTR [rsp+0x1c]
0xa1177a: test   rdx,rdx
0xa1177d: je     a11927
0xa11783: test   BYTE PTR [rdx+0x4],0x1
0xa11787: je     a11927
0xa1178d: mov    r10d,DWORD PTR [rbx+0x4]
0xa11791: jmp    a11610
0xa11796: cs nop WORD PTR [rax+rax*1+0x0]
0xa117a0: mov    edi,DWORD PTR [rbx+0x4]
0xa117a3: cmp    edi,0xffffffff
0xa117a6: je     a11810
0xa117a8: call   99c050
0xa117ad: mov    rbx,rax
0xa117b0: test   rax,rax
0xa117b3: je     a11810
0xa117b5: lea    rsi,[rip+0x1806b18]        # 22182d4 ; cstring='a '
0xa117bc: mov    rdi,rbp
0xa117bf: call   8377e0
0xa117c4: movsx  ecx,WORD PTR [rbx+0x4]
0xa117c8: movsx  esi,WORD PTR [rbx+0x2]
0xa117cc: xor    r8d,r8d
0xa117cf: xor    edx,edx
0xa117d1: mov    rdi,rbp
0xa117d4: call   a11410
0xa117d9: cmp    r13w,0x2
0xa117de: je     a118f0
0xa117e4: mov    rax,QWORD PTR [rsp+0xa8]
0xa117ec: sub    rax,QWORD PTR fs:0x28
0xa117f5: jne    a119af
0xa117fb: add    rsp,0xb8
0xa11802: pop    rbx
0xa11803: pop    rbp
0xa11804: pop    r12
0xa11806: pop    r13
0xa11808: pop    r14
0xa1180a: pop    r15
0xa1180c: ret
0xa1180d: nop    DWORD PTR [rax]
0xa11810: lea    rsi,[rip+0x16cdb66]        # 20df37d ; cstring='an unknown creature'
0xa11817: mov    rdi,rbp
0xa1181a: call   8377e0
0xa1181f: jmp    a117d9
0xa11821: nop    DWORD PTR [rax+0x0]
0xa11828: mov    rdi,r8
0xa1182b: mov    DWORD PTR [rsp+0x8],ecx
0xa1182f: call   9abbb0
0xa11834: mov    ecx,DWORD PTR [rsp+0x8]
0xa11838: test   rax,rax
0xa1183b: jne    a11610
0xa11841: lea    rbx,[rsp+0x90]
0xa11849: mov    BYTE PTR [rsp+0x90],0x0
0xa11851: lea    rdi,[rsp+0x80]
0xa11859: mov    QWORD PTR [rsp+0x80],rbx
0xa11861: mov    QWORD PTR [rsp+0x88],0x0
0xa1186d: cmp    r13w,0x2
0xa11872: je     a1199e
0xa11878: cmp    r13w,0x3
0xa1187d: je     a1198d
0xa11883: cmp    r13w,0x1
0xa11888: je     a1197c
0xa1188e: lea    rsi,[rip+0x174ee95]        # 216072a ; cstring='I'
0xa11895: call   b05af0
0xa1189a: mov    rdx,QWORD PTR [rsp+0x88]
0xa118a2: mov    rsi,QWORD PTR [rsp+0x80]
0xa118aa: mov    rdi,rbp
0xa118ad: call   837660
0xa118b2: mov    rdi,QWORD PTR [rsp+0x80]
0xa118ba: cmp    rdi,rbx
0xa118bd: je     a117e4
0xa118c3: mov    rax,QWORD PTR [rsp+0x90]
0xa118cb: lea    rsi,[rax+0x1]
0xa118cf: call   423790
0xa118d4: jmp    a117e4
0xa118d9: mov    rax,QWORD PTR [rbx+0x10]
0xa118dd: cmp    QWORD PTR [rbx+0x18],rax
0xa118e1: jne    a11624
0xa118e7: jmp    a117a8
0xa118ec: nop    DWORD PTR [rax+0x0]
0xa118f0: mov    rax,QWORD PTR [rsp+0xa8]
0xa118f8: sub    rax,QWORD PTR fs:0x28
0xa11901: jne    a119af
0xa11907: add    rsp,0xb8
0xa1190e: mov    rdi,rbp
0xa11911: lea    rsi,[rip+0x172005b]        # 2131973 ; cstring="'s"
0xa11918: pop    rbx
0xa11919: pop    rbp
0xa1191a: pop    r12
0xa1191c: pop    r13
0xa1191e: pop    r14
0xa11920: pop    r15
0xa11922: jmp    8377e0
0xa11927: mov    rdx,QWORD PTR [r8+0x130]
0xa1192e: test   rdx,rdx
0xa11931: je     a11616
0xa11937: mov    rdx,QWORD PTR [rdx+0x60]
0xa1193b: test   rdx,rdx
0xa1193e: je     a11616
0xa11944: mov    esi,DWORD PTR [rax+0xbc]
0xa1194a: lea    rdi,[rdx+0x48]
0xa1194e: mov    DWORD PTR [rsp+0x8],ecx
0xa11952: call   82cb40
0xa11957: mov    ecx,DWORD PTR [rsp+0x8]
0xa1195b: test   dl,dl
0xa1195d: mov    QWORD PTR [rsp+0x24],rax
0xa11962: mov    DWORD PTR [rsp+0x2c],edx
0xa11966: je     a11616
0xa1196c: cmp    DWORD PTR [rsp+0x24],0xffffffff
0xa11971: jne    a1178d
0xa11977: jmp    a11616
0xa1197c: lea    rsi,[rip+0x17a90ca]        # 21baa4d ; cstring='me'
0xa11983: call   b05af0
0xa11988: jmp    a1189a
0xa1198d: lea    rsi,[rip+0x16cd9d1]        # 20df365 ; cstring='myself'
0xa11994: call   b05af0
0xa11999: jmp    a1189a
0xa1199e: lea    rsi,[rip+0x173c17f]        # 214db24 ; cstring='my'
0xa119a5: call   b05af0
0xa119aa: jmp    a1189a
0xa119af: call   423c70
0xa119b4: endbr64
0xa119b8: mov    rbp,rax
0xa119bb: jmp    4598c8
