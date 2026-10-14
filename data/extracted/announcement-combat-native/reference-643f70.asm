; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; embedded-item-removal: complete native unwind owner 0x140643f70..0x140646e24
0x140643f70: mov    QWORD PTR [rsp+0x20],rbx
0x140643f75: push   rbp
0x140643f76: push   rsi
0x140643f77: push   rdi
0x140643f78: push   r12
0x140643f7a: push   r13
0x140643f7c: push   r14
0x140643f7e: push   r15
0x140643f80: lea    rbp,[rsp-0x380]
0x140643f88: sub    rsp,0x480
0x140643f8f: movaps XMMWORD PTR [rsp+0x470],xmm7
0x140643f97: mov    rax,QWORD PTR [rip+0x12580a2]        # 0x14189c040
0x140643f9e: xor    rax,rsp
0x140643fa1: mov    QWORD PTR [rbp+0x360],rax
0x140643fa8: mov    ebx,r9d
0x140643fab: mov    DWORD PTR [rsp+0x68],ebx
0x140643faf: mov    r15,r8
0x140643fb2: mov    QWORD PTR [rbp-0x60],r8
0x140643fb6: mov    rsi,rdx
0x140643fb9: mov    QWORD PTR [rsp+0x78],rdx
0x140643fbe: mov    r14,rcx
0x140643fc1: mov    QWORD PTR [rbp-0x80],rcx
0x140643fc5: mov    rax,QWORD PTR [rbp+0x3e0]
0x140643fcc: mov    QWORD PTR [rbp-0x70],rax
0x140643fd0: mov    rdi,QWORD PTR [rbp+0x3e8]
0x140643fd7: mov    QWORD PTR [rbp-0x68],rdi
0x140643fdb: cmp    DWORD PTR [rcx+0xd98],0xffffffff
0x140643fe2: jne    0x140646dc0
0x140643fe8: mov    eax,DWORD PTR [rcx+0x118]
0x140643fee: bt     eax,0x16
0x140643ff2: jae    0x14064401d
0x140643ff4: cmp    rcx,QWORD PTR [rip+0x1da1115]        # 0x1423e5110
0x140643ffb: jne    0x140646dc0
0x140644001: cmp    DWORD PTR [rip+0x1258290],0x1        # 0x14189c298
0x140644008: jne    0x140646dc0
0x14064400e: btr    eax,0x16
0x140644012: mov    DWORD PTR [rcx+0x118],eax
0x140644018: call   0x140643c20
0x14064401d: movzx  eax,WORD PTR [rsi+0xa8]
0x140644024: movzx  r13d,WORD PTR [rsi+0xaa]
0x14064402c: movzx  r12d,WORD PTR [rsi+0xac]
0x140644034: sub    ax,WORD PTR [r14+0xa8]
0x14064403c: mov    WORD PTR [rsp+0x64],ax
0x140644041: sub    r13w,WORD PTR [r14+0xaa]
0x140644049: mov    WORD PTR [rsp+0x6c],r13w
0x14064404f: sub    r12w,WORD PTR [r14+0xac]
0x140644057: mov    WORD PTR [rsp+0x60],r12w
0x14064405d: test   DWORD PTR [rsi+0x110],0x2000002
0x140644067: jne    0x140646dc0
0x14064406d: mov    ecx,DWORD PTR [rsi+0x118]
0x140644073: bt     ecx,0xc
0x140644077: jb     0x140646dc0
0x14064407d: mov    eax,DWORD PTR [r14+0x118]
0x140644084: bt     eax,0xc
0x140644088: jb     0x140646dc0
0x14064408e: shr    eax,0xa
0x140644091: test   al,0x1
0x140644093: jne    0x140646dc0
0x140644099: shr    ecx,0xa
0x14064409c: test   cl,0x1
0x14064409f: jne    0x140646dc0
0x1406440a5: xor    ecx,ecx
0x1406440a7: test   rdi,rdi
0x1406440aa: je     0x1406440bb
0x1406440ac: mov    rax,QWORD PTR [rdi+0x668]
0x1406440b3: test   rax,rax
0x1406440b6: je     0x1406440bb
0x1406440b8: mov    DWORD PTR [rax+0x6c],ecx
0x1406440bb: mov    eax,DWORD PTR [r14+0x118]
0x1406440c2: shr    eax,0xa
0x1406440c5: not    al
0x1406440c7: mov    ecx,0xdf
0x1406440cc: test   al,0x1
0x1406440ce: je     0x140644112
0x1406440d0: cmp    DWORD PTR [rip+0x12581c1],0x1        # 0x14189c298
0x1406440d7: je     0x14064411f
0x1406440d9: test   BYTE PTR [r14+0x110],0x40
0x1406440e1: jne    0x140644112
0x1406440e3: cmp    DWORD PTR [r14+0x150],0xffffffff
0x1406440eb: je     0x1406440f8
0x1406440ed: cmp    WORD PTR [r14+0xa0],0x3f
0x1406440f6: je     0x140644112
0x1406440f8: mov    rax,QWORD PTR [r14+0x4d8]
0x1406440ff: test   rax,rax
0x140644102: je     0x14064410a
0x140644104: cmp    WORD PTR [rax+0x14],cx
0x140644108: je     0x140644112
0x14064410a: mov    rcx,r14
0x14064410d: call   0x141376f80
0x140644112: cmp    DWORD PTR [rip+0x125817f],0x1        # 0x14189c298
0x140644119: jne    0x140644209
0x14064411f: cmp    r14,QWORD PTR [rip+0x1da0fea]        # 0x1423e5110
0x140644126: je     0x14064425c
0x14064412c: movsx  edx,WORD PTR [rsi+0xa8]
0x140644133: movsx  ecx,WORD PTR [rsi+0xaa]
0x14064413a: movsx  r8d,WORD PTR [r14+0xa8]
0x140644142: cmp    edx,r8d
0x140644145: jne    0x140644157
0x140644147: movsx  eax,WORD PTR [r14+0xaa]
0x14064414f: cmp    ecx,eax
0x140644151: je     0x14064425c
0x140644157: movsx  eax,WORD PTR [r14+0xaa]
0x14064415f: sub    ecx,eax
0x140644161: movd   xmm0,ecx
0x140644165: cvtdq2pd xmm0,xmm0
0x140644169: sub    edx,r8d
0x14064416c: movd   xmm1,edx
0x140644170: cvtdq2pd xmm1,xmm1
0x140644174: call   0x14153ae32
0x140644179: movaps xmm7,xmm0
0x14064417c: xorps  xmm1,xmm1
0x14064417f: comisd xmm1,xmm0
0x140644183: jbe    0x14064418d
0x140644185: addsd  xmm7,QWORD PTR [rip+0x1146b6b]        # 0x14178acf8
0x14064418d: movaps xmm0,xmm7
0x140644190: call   0x14153ae44
0x140644195: mulsd  xmm0,QWORD PTR [rip+0x1146b63]        # 0x14178ad00
0x14064419d: cvttsd2si ebx,xmm0
0x1406441a1: movaps xmm0,xmm7
0x1406441a4: call   0x14153ae74
0x1406441a9: mulsd  xmm0,QWORD PTR [rip+0x1146b4f]        # 0x14178ad00
0x1406441b1: cvttsd2si eax,xmm0
0x1406441b5: mulsd  xmm7,QWORD PTR [rip+0x1146bbb]        # 0x14178ad78
0x1406441bd: cvttsd2si ecx,xmm7
0x1406441c1: test   ecx,ecx
0x1406441c3: jns    0x1406441c9
0x1406441c5: xor    ecx,ecx
0x1406441c7: jmp    0x1406441d3
0x1406441c9: mov    edx,0x1887
0x1406441ce: cmp    ecx,edx
0x1406441d0: cmovg  ecx,edx
0x1406441d3: cmp    DWORD PTR [r14+0x4b4],ebx
0x1406441da: jne    0x1406441e5
0x1406441dc: cmp    DWORD PTR [r14+0x4b8],eax
0x1406441e3: je     0x1406441fe
0x1406441e5: mov    DWORD PTR [r14+0x4b4],ebx
0x1406441ec: mov    DWORD PTR [r14+0x4b8],eax
0x1406441f3: or     DWORD PTR [r14+0x118],0x800000
0x1406441fe: mov    DWORD PTR [r14+0x4c0],ecx
0x140644205: mov    ebx,DWORD PTR [rsp+0x68]
0x140644209: cmp    DWORD PTR [rip+0x1258088],0x0        # 0x14189c298
0x140644210: jne    0x14064425c
0x140644212: test   DWORD PTR [r14+0x110],0x40000000
0x14064421d: jne    0x14064425c
0x14064421f: test   DWORD PTR [rsi+0x110],0x40000000
0x140644229: jne    0x14064425c
0x14064422b: test   BYTE PTR [r14+0x114],0x2
0x140644233: jne    0x14064425c
0x140644235: test   BYTE PTR [rsi+0x114],0x2
0x14064423c: jne    0x14064425c
0x14064423e: mov    rcx,r14
0x140644241: call   0x14138ed20
0x140644246: test   al,al
0x140644248: jne    0x140644256
0x14064424a: mov    rcx,rsi
0x14064424d: call   0x14138ed20
0x140644252: test   al,al
0x140644254: je     0x14064425c
0x140644256: inc    DWORD PTR [rip+0x20518b0]        # 0x142695b0c
0x14064425c: test   r15,r15
0x14064425f: je     0x14064435e
0x140644265: mov    ebx,DWORD PTR [r14+0x110]
0x14064426c: bt     ebx,0x1e
0x140644270: jb     0x140644351
0x140644276: mov    edi,DWORD PTR [rsi+0x110]
0x14064427c: bt     edi,0x1e
0x140644280: jb     0x140644351
0x140644286: test   BYTE PTR [r14+0x114],0x2
0x14064428e: jne    0x140644351
0x140644294: test   BYTE PTR [rsi+0x114],0x2
0x14064429b: jne    0x140644351
0x1406442a1: test   DWORD PTR [rsi+0x118],0x400000
0x1406442ab: jne    0x140644339
0x1406442b1: mov    edx,0x3a
0x1406442b6: mov    rcx,r14
0x1406442b9: call   0x140073230
0x1406442be: test   al,al
0x1406442c0: jne    0x1406442d2
0x1406442c2: cmp    DWORD PTR [r14+0x3bc],0xffffffff
0x1406442ca: jne    0x1406442d2
0x1406442cc: bt     ebx,0x1a
0x1406442d0: jae    0x140644339
0x1406442d2: mov    edx,0x3a
0x1406442d7: mov    rcx,rsi
0x1406442da: call   0x140073230
0x1406442df: test   al,al
0x1406442e1: jne    0x1406442f2
0x1406442e3: cmp    DWORD PTR [rsi+0x3bc],0xffffffff
0x1406442ea: jne    0x1406442f2
0x1406442ec: bt     edi,0x1a
0x1406442f0: jae    0x140644339
0x1406442f2: mov    r8,rsi
0x1406442f5: mov    rdx,r14
0x1406442f8: lea    rcx,[rip+0x1d8d1f1]        # 0x1423d14f0
0x1406442ff: test   DWORD PTR [r15+0x18],0x10000
0x140644307: je     0x140644321
0x140644309: mov    r9d,0x5
0x14064430f: call   0x1414e3350
0x140644314: mov    rdi,QWORD PTR [r15]
0x140644317: mov    QWORD PTR [rsp+0x70],rdi
0x14064431c: jmp    0x140644987
0x140644321: mov    r9d,0x3
0x140644327: call   0x1414e3350
0x14064432c: mov    rdi,QWORD PTR [r15]
0x14064432f: mov    QWORD PTR [rsp+0x70],rdi
0x140644334: jmp    0x140644987
0x140644339: mov    r9d,0x6
0x14064433f: mov    r8,rsi
0x140644342: mov    rdx,r14
0x140644345: lea    rcx,[rip+0x1d8d1a4]        # 0x1423d14f0
0x14064434c: call   0x1414e3350
0x140644351: mov    rdi,QWORD PTR [r15]
0x140644354: mov    QWORD PTR [rsp+0x70],rdi
0x140644359: jmp    0x140644987
0x14064435e: test   bl,0x40
0x140644361: jne    0x14064465c
0x140644367: xorps  xmm0,xmm0
0x14064436a: movdqa XMMWORD PTR [rbp+0x40],xmm0
0x14064436f: xorps  xmm1,xmm1
0x140644372: movdqa XMMWORD PTR [rbp+0x50],xmm1
0x140644377: movdqa XMMWORD PTR [rbp+0x60],xmm0
0x14064437c: movdqa XMMWORD PTR [rbp+0x70],xmm1
0x140644381: movdqa XMMWORD PTR [rbp+0x80],xmm0
0x140644389: movdqa XMMWORD PTR [rbp+0x90],xmm1
0x140644391: xor    r12d,r12d
0x140644394: mov    QWORD PTR [rbp+0xa8],r12
0x14064439b: movdqa XMMWORD PTR [rbp+0xb0],xmm0
0x1406443a3: movdqa XMMWORD PTR [rbp+0xc0],xmm1
0x1406443ab: mov    QWORD PTR [rbp+0xd0],r12
0x1406443b2: mov    BYTE PTR [rbp+0xa0],r12b
0x1406443b9: xor    r9d,r9d
0x1406443bc: mov    r8,rsi
0x1406443bf: lea    rdx,[rbp+0x40]
0x1406443c3: mov    rcx,r14
0x1406443c6: call   0x1413ebf60
0x1406443cb: mov    rdi,QWORD PTR [rbp+0x48]
0x1406443cf: mov    r14,QWORD PTR [rbp+0x40]
0x1406443d3: sub    rdi,r14
0x1406443d6: sar    rdi,0x3
0x1406443da: mov    rsi,QWORD PTR [rbp+0x78]
0x1406443de: mov    r15,QWORD PTR [rbp+0x70]
0x1406443e2: sub    rsi,r15
0x1406443e5: sar    rsi,0x3
0x1406443e9: mov    ebx,r12d
0x1406443ec: mov    r13,QWORD PTR [rbp+0xa8]
0x1406443f3: cmp    BYTE PTR [rbp+0xa0],r12b
0x1406443fa: je     0x140644409
0x1406443fc: mov    rbx,QWORD PTR [rbp+0xb0]
0x140644403: sub    rbx,r13
0x140644406: sar    rbx,1
0x140644409: mov    ecx,r12d
0x14064440c: test   ebx,ebx
0x14064440e: setg   cl
0x140644411: mov    eax,r12d
0x140644414: test   esi,esi
0x140644416: setg   al
0x140644419: add    ecx,eax
0x14064441b: mov    eax,r12d
0x14064441e: test   edi,edi
0x140644420: setg   al
0x140644423: lea    r12d,[rcx+rax*1]
0x140644427: test   r12d,r12d
0x14064442a: je     0x140644608
0x140644430: cmp    r12d,0x1
0x140644434: ja     0x14064443a
0x140644436: xor    eax,eax
0x140644438: jmp    0x140644479
0x14064443a: call   0x140eb68b0
0x14064443f: mov    r9d,eax
0x140644442: mov    eax,0x3
0x140644447: mul    r9d
0x14064444a: mov    ecx,r9d
0x14064444d: sub    ecx,edx
0x14064444f: shr    ecx,1
0x140644451: add    ecx,edx
0x140644453: shr    ecx,0x1e
0x140644456: imul   ecx,ecx,0x80000001
0x14064445c: add    r9d,ecx
0x14064445f: xor    edx,edx
0x140644461: mov    eax,0x7fffffff
0x140644466: div    r12d
0x140644469: lea    r8d,[rax+0x1]
0x14064446d: xor    edx,edx
0x14064446f: mov    eax,r9d
0x140644472: div    r8d
0x140644475: test   eax,eax
0x140644477: jne    0x1406444dd
0x140644479: test   edi,edi
0x14064447b: jle    0x1406444dd
0x14064447d: mov    ecx,edi
0x14064447f: call   0x140071f30
0x140644484: movsxd rbx,eax
0x140644487: mov    rdi,QWORD PTR [rbp-0x80]
0x14064448b: mov    rcx,rdi
0x14064448e: call   0x140646e30
0x140644493: mov    DWORD PTR [rax],0x9
0x140644499: mov    rcx,QWORD PTR [rsp+0x78]
0x14064449e: mov    ecx,DWORD PTR [rcx+0x130]
0x1406444a4: mov    DWORD PTR [rax+0x8],ecx
0x1406444a7: mov    rcx,QWORD PTR [rbp+0x58]
0x1406444ab: mov    rdx,QWORD PTR [rcx+rbx*8]
0x1406444af: mov    ecx,DWORD PTR [rdx+0x4]
0x1406444b2: mov    DWORD PTR [rax+0xc],ecx
0x1406444b5: mov    rcx,QWORD PTR [r14+rbx*8]
0x1406444b9: mov    edx,DWORD PTR [rcx+0x1c]
0x1406444bc: mov    DWORD PTR [rax+0x10],edx
0x1406444bf: mov    rcx,QWORD PTR [r14+rbx*8]
0x1406444c3: mov    rax,QWORD PTR [rcx]
0x1406444c6: call   QWORD PTR [rax+0x708]
0x1406444cc: mov    rdx,QWORD PTR [r14+rbx*8]
0x1406444d0: mov    rcx,rdi
0x1406444d3: call   0x1413cfb60
0x1406444d8: jmp    0x1406445c4
0x1406444dd: sub    eax,0x1
0x1406444e0: jne    0x140644548
0x1406444e2: test   esi,esi
0x1406444e4: jle    0x140644548
0x1406444e6: mov    ecx,esi
0x1406444e8: call   0x140071f30
0x1406444ed: movsxd rbx,eax
0x1406444f0: mov    rdi,QWORD PTR [rbp-0x80]
0x1406444f4: mov    rcx,rdi
0x1406444f7: call   0x140646e30
0x1406444fc: mov    DWORD PTR [rax],0xa
0x140644502: mov    rcx,QWORD PTR [rsp+0x78]
0x140644507: mov    ecx,DWORD PTR [rcx+0x130]
0x14064450d: mov    DWORD PTR [rax+0x8],ecx
0x140644510: mov    rcx,QWORD PTR [rbp+0x88]
0x140644517: mov    rdx,QWORD PTR [rcx+rbx*8]
0x14064451b: mov    ecx,DWORD PTR [rdx+0x4]
0x14064451e: mov    DWORD PTR [rax+0xc],ecx
0x140644521: mov    rdx,QWORD PTR [r15+rbx*8]
0x140644525: mov    r8d,DWORD PTR [rdx+0x1c]
0x140644529: mov    DWORD PTR [rax+0x10],r8d
0x14064452d: mov    rcx,QWORD PTR [r15+rbx*8]
0x140644531: mov    rax,QWORD PTR [rcx]
0x140644534: call   QWORD PTR [rax+0x708]
0x14064453a: mov    rdx,QWORD PTR [r15+rbx*8]
0x14064453e: mov    rcx,rdi
0x140644541: call   0x1413cfb60
0x140644546: jmp    0x1406445c4
0x140644548: cmp    eax,0x1
0x14064454b: jne    0x140644608
0x140644551: test   ebx,ebx
0x140644553: jle    0x140644608
0x140644559: mov    ecx,ebx
0x14064455b: call   0x140071f30
0x140644560: movsxd rbx,eax
0x140644563: mov    rdi,QWORD PTR [rbp-0x80]
0x140644567: mov    rcx,rdi
0x14064456a: call   0x140646e30
0x14064456f: mov    rdx,rax
0x140644572: mov    DWORD PTR [rax],0xb
0x140644578: mov    DWORD PTR [rax+0x10],0x3
0x14064457f: movzx  ecx,WORD PTR [rdi+0xa8]
0x140644586: mov    WORD PTR [rax+0x8],cx
0x14064458a: movzx  ecx,WORD PTR [rdi+0xaa]
0x140644591: mov    WORD PTR [rax+0xa],cx
0x140644595: movzx  ecx,WORD PTR [rdi+0xac]
0x14064459c: mov    WORD PTR [rax+0xc],cx
0x1406445a0: movzx  ecx,WORD PTR [r13+rbx*2+0x0]
0x1406445a6: mov    WORD PTR [rax+0x14],cx
0x1406445aa: mov    rcx,QWORD PTR [rbp+0xc0]
0x1406445b1: movzx  eax,WORD PTR [rcx+rbx*2]
0x1406445b5: mov    WORD PTR [rdx+0x16],ax
0x1406445b9: movzx  eax,WORD PTR [rdi+0xac]
0x1406445c0: mov    WORD PTR [rdx+0x18],ax
0x1406445c4: lea    rcx,[rbp+0xc0]
0x1406445cb: call   0x14006f7b0
0x1406445d0: lea    rcx,[rbp+0xa8]
0x1406445d7: call   0x14006f7b0
0x1406445dc: lea    rcx,[rbp+0x88]
0x1406445e3: call   0x140066b70
0x1406445e8: lea    rcx,[rbp+0x70]
0x1406445ec: call   0x140066b70
0x1406445f1: lea    rcx,[rbp+0x58]
0x1406445f5: call   0x140066b70
0x1406445fa: lea    rcx,[rbp+0x40]
0x1406445fe: call   0x140066b70
0x140644603: jmp    0x140646dc0
0x140644608: lea    rcx,[rbp+0xc0]
0x14064460f: call   0x14006f7b0
0x140644614: lea    rcx,[rbp+0xa8]
0x14064461b: call   0x14006f7b0
0x140644620: lea    rcx,[rbp+0x88]
0x140644627: call   0x140066b70
0x14064462c: lea    rcx,[rbp+0x70]
0x140644630: call   0x140066b70
0x140644635: lea    rcx,[rbp+0x58]
0x140644639: call   0x140066b70
0x14064463e: lea    rcx,[rbp+0x40]
0x140644642: call   0x140066b70
0x140644647: movzx  r12d,WORD PTR [rsp+0x60]
0x14064464d: movzx  r13d,WORD PTR [rsp+0x6c]
0x140644653: mov    r14,QWORD PTR [rbp-0x80]
0x140644657: mov    rsi,QWORD PTR [rsp+0x78]
0x14064465c: xor    r10d,r10d
0x14064465f: mov    edi,r10d
0x140644662: mov    QWORD PTR [rsp+0x70],r10
0x140644667: test   DWORD PTR [r14+0x110],0x40000000
0x140644672: jne    0x140644987
0x140644678: mov    rax,QWORD PTR [r14+0x4d8]
0x14064467f: test   rax,rax
0x140644682: je     0x140644743
0x140644688: mov    ecx,0xdf
0x14064468d: cmp    WORD PTR [rax+0x14],cx
0x140644691: jne    0x140644743
0x140644697: mov    rax,QWORD PTR [r14+0x408]
0x14064469e: mov    rcx,QWORD PTR [r14+0x410]
0x1406446a5: cmp    rax,rcx
0x1406446a8: jae    0x140644743
0x1406446ae: mov    rdx,QWORD PTR [rax]
0x1406446b1: mov    QWORD PTR [rsp+0x70],rdi
0x1406446b6: cmp    WORD PTR [rdx+0x8],0x0
0x1406446bb: je     0x1406446c3
0x1406446bd: add    rax,0x8
0x1406446c1: jmp    0x1406446a5
0x1406446c3: mov    rbx,QWORD PTR [rdx]
0x1406446c6: test   rbx,rbx
0x1406446c9: je     0x140644743
0x1406446cb: mov    QWORD PTR [rsp+0x70],rbx
0x1406446d0: mov    r8,QWORD PTR [r14+0xb18]
0x1406446d7: mov    rax,QWORD PTR [r14+0xb20]
0x1406446de: sub    rax,r8
0x1406446e1: sar    rax,0x4
0x1406446e5: sub    eax,0x1
0x1406446e8: js     0x140644714
0x1406446ea: mov    r9d,DWORD PTR [rbx+0x1c]
0x1406446ee: movsxd rdx,eax
0x1406446f1: mov    rcx,rdx
0x1406446f4: shl    rcx,0x4
0x1406446f8: nop    DWORD PTR [rax+rax*1+0x0]
0x140644700: mov    rax,QWORD PTR [r8+rcx*1]
0x140644704: cmp    DWORD PTR [rax+0x14],r9d
0x140644708: je     0x14064473e
0x14064470a: sub    rcx,0x10
0x14064470e: sub    rdx,0x1
0x140644712: jns    0x140644700
0x140644714: mov    rdx,rbx
0x140644717: mov    rcx,r14
0x14064471a: call   0x1413610f0
0x14064471f: test   al,al
0x140644721: je     0x140644987
0x140644727: mov    rdx,rbx
0x14064472a: mov    rcx,rsi
0x14064472d: call   0x141361050
0x140644732: test   rax,rax
0x140644735: jne    0x140644987
0x14064473b: xor    r10d,r10d
0x14064473e: mov    QWORD PTR [rsp+0x70],r10
0x140644743: xorps  xmm0,xmm0
0x140644746: movdqu XMMWORD PTR [rbp+0x0],xmm0
0x14064474b: mov    QWORD PTR [rbp+0x10],r10
0x14064474f: xor    sil,sil
0x140644752: xor    dil,dil
0x140644755: mov    r15d,r10d
0x140644758: mov    rdx,QWORD PTR [r14+0x408]
0x14064475f: mov    rax,QWORD PTR [r14+0x410]
0x140644766: sub    rax,rdx
0x140644769: sar    rax,0x3
0x14064476d: test   rax,rax
0x140644770: je     0x14064491d
0x140644776: mov    r14,r10
0x140644779: mov    r12,QWORD PTR [rbp-0x80]
0x14064477d: mov    r13,QWORD PTR [rsp+0x78]
0x140644782: nop    DWORD PTR [rax+0x0]
0x140644786: data16 nop WORD PTR [rax+rax*1+0x0]
0x140644790: mov    rbx,QWORD PTR [rdx+r14*1]
0x140644794: cmp    WORD PTR [rbx+0x8],0x1
0x140644799: jne    0x1406448e0
0x14064479f: mov    rbx,QWORD PTR [rbx]
0x1406447a2: mov    QWORD PTR [rbp-0x78],rbx
0x1406447a6: test   rbx,rbx
0x1406447a9: je     0x1406447f8
0x1406447ab: mov    r8,QWORD PTR [r12+0xb18]
0x1406447b3: mov    rax,QWORD PTR [r12+0xb20]
0x1406447bb: sub    rax,r8
0x1406447be: sar    rax,0x4
0x1406447c2: sub    eax,0x1
0x1406447c5: js     0x1406447f8
0x1406447c7: mov    r9d,DWORD PTR [rbx+0x1c]
0x1406447cb: movsxd rdx,eax
0x1406447ce: mov    rcx,rdx
0x1406447d1: shl    rcx,0x4
0x1406447d5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x1406447e0: mov    rax,QWORD PTR [rcx+r8*1]
0x1406447e4: cmp    DWORD PTR [rax+0x14],r9d
0x1406447e8: je     0x1406448e0
0x1406447ee: sub    rcx,0x10
0x1406447f2: sub    rdx,0x1
0x1406447f6: jns    0x1406447e0
0x1406447f8: mov    rdx,rbx
0x1406447fb: mov    rcx,r12
0x1406447fe: call   0x1413610f0
0x140644803: test   al,al
0x140644805: je     0x140644862
0x140644807: xor    eax,eax
0x140644809: mov    r10d,eax
0x14064480c: mov    r9d,eax
0x14064480f: mov    rdx,QWORD PTR [r13+0x410]
0x140644816: mov    r11,QWORD PTR [r13+0x408]
0x14064481d: mov    rax,rdx
0x140644820: sub    rax,r11
0x140644823: sar    rax,0x3
0x140644827: test   rax,rax
0x14064482a: je     0x1406448e0
0x140644830: mov    rax,QWORD PTR [r11+r9*8]
0x140644834: cmp    WORD PTR [rax+0x8],0x6
0x140644839: jne    0x140644840
0x14064483b: cmp    QWORD PTR [rax],rbx
0x14064483e: je     0x14064485d
0x140644840: inc    r10d
0x140644843: inc    r9
0x140644846: mov    rcx,rdx
0x140644849: sub    rcx,r11
0x14064484c: sar    rcx,0x3
0x140644850: movsxd rax,r10d
0x140644853: cmp    rax,rcx
0x140644856: jb     0x140644830
0x140644858: jmp    0x1406448e0
0x14064485d: test   rax,rax
0x140644860: je     0x1406448e0
0x140644862: mov    rax,QWORD PTR [rbx]
0x140644865: mov    rcx,rbx
0x140644868: call   QWORD PTR [rax]
0x14064486a: cmp    ax,0x18
0x14064486e: jne    0x140644883
0x140644870: test   sil,sil
0x140644873: jne    0x140644888
0x140644875: lea    rcx,[rbp+0x0]
0x140644879: call   0x14006f290
0x14064487e: mov    sil,0x1
0x140644881: jmp    0x140644888
0x140644883: test   sil,sil
0x140644886: jne    0x1406448e0
0x140644888: mov    rax,QWORD PTR [rbx]
0x14064488b: mov    rcx,rbx
0x14064488e: call   QWORD PTR [rax]
0x140644890: cmp    ax,0x56
0x140644894: jne    0x1406448ce
0x140644896: test   dil,dil
0x140644899: jne    0x1406448a7
0x14064489b: lea    rcx,[rbp+0x0]
0x14064489f: call   0x14006f290
0x1406448a4: mov    dil,0x1
0x1406448a7: mov    rax,QWORD PTR [rbp+0x8]
0x1406448ab: cmp    rax,QWORD PTR [rbp+0x10]
0x1406448af: je     0x1406448bb
0x1406448b1: mov    QWORD PTR [rax],rbx
0x1406448b4: add    QWORD PTR [rbp+0x8],0x8
0x1406448b9: jmp    0x1406448e0
0x1406448bb: lea    r8,[rbp-0x78]
0x1406448bf: mov    rdx,QWORD PTR [rbp+0x8]
0x1406448c3: lea    rcx,[rbp+0x0]
0x1406448c7: call   0x1400bad30
0x1406448cc: jmp    0x1406448e0
0x1406448ce: test   dil,dil
0x1406448d1: jne    0x1406448e0
0x1406448d3: lea    rdx,[rbp-0x78]
0x1406448d7: lea    rcx,[rbp+0x0]
0x1406448db: call   0x1400b9980
0x1406448e0: inc    r15d
0x1406448e3: add    r14,0x8
0x1406448e7: mov    rdx,QWORD PTR [r12+0x408]
0x1406448ef: mov    rcx,QWORD PTR [r12+0x410]
0x1406448f7: sub    rcx,rdx
0x1406448fa: sar    rcx,0x3
0x1406448fe: movsxd rax,r15d
0x140644901: cmp    rax,rcx
0x140644904: jb     0x140644790
0x14064490a: movzx  r12d,WORD PTR [rsp+0x60]
0x140644910: movzx  r13d,WORD PTR [rsp+0x6c]
0x140644916: mov    r14,QWORD PTR [rbp-0x80]
0x14064491a: xor    r10d,r10d
0x14064491d: mov    rbx,QWORD PTR [rbp+0x8]
0x140644921: mov    rdi,QWORD PTR [rbp+0x0]
0x140644925: sub    rbx,rdi
0x140644928: sar    rbx,0x3
0x14064492c: test   rbx,rbx
0x14064492f: je     0x14064497e
0x140644931: cmp    ebx,0x1
0x140644934: ja     0x14064493b
0x140644936: mov    eax,r10d
0x140644939: jmp    0x140644973
0x14064493b: call   0x140eb68b0
0x140644940: mov    r8d,eax
0x140644943: mov    eax,0x3
0x140644948: mul    r8d
0x14064494b: mov    ecx,r8d
0x14064494e: sub    ecx,edx
0x140644950: shr    ecx,1
0x140644952: add    ecx,edx
0x140644954: shr    ecx,0x1e
0x140644957: imul   ecx,ecx,0x80000001
0x14064495d: add    r8d,ecx
0x140644960: xor    edx,edx
0x140644962: mov    eax,0x7fffffff
0x140644967: div    ebx
0x140644969: lea    ecx,[rax+0x1]
0x14064496c: xor    edx,edx
0x14064496e: mov    eax,r8d
0x140644971: div    ecx
0x140644973: cdqe
0x140644975: mov    rax,QWORD PTR [rdi+rax*8]
0x140644979: mov    QWORD PTR [rsp+0x70],rax
0x14064497e: lea    rcx,[rbp+0x0]
0x140644982: call   0x140066b70
0x140644987: xor    sil,sil
0x14064498a: xor    r15b,r15b
0x14064498d: mov    ecx,0x1
0x140644992: cmp    r14,QWORD PTR [rip+0x1da0777]        # 0x1423e5110
0x140644999: jne    0x1406449a7
0x14064499b: cmp    DWORD PTR [rip+0x12578f7],ecx        # 0x14189c298
0x1406449a1: je     0x140644b45
0x1406449a7: cmp    QWORD PTR [r14+0xd80],0x0
0x1406449af: je     0x1406449b9
0x1406449b1: movzx  esi,cl
0x1406449b4: jmp    0x140644b45
0x1406449b9: mov    edi,DWORD PTR [r14+0x604]
0x1406449c0: sub    edi,DWORD PTR [r14+0x614]
0x1406449c7: mov    rcx,QWORD PTR [r14+0x8e8]
0x1406449ce: test   rcx,rcx
0x1406449d1: je     0x1406449ec
0x1406449d3: imul   edi,DWORD PTR [rcx]
0x1406449d6: mov    eax,0x51eb851f
0x1406449db: imul   edi
0x1406449dd: mov    edi,edx
0x1406449df: sar    edi,0x5
0x1406449e2: mov    eax,edi
0x1406449e4: shr    eax,0x1f
0x1406449e7: add    edi,eax
0x1406449e9: add    edi,DWORD PTR [rcx+0x18]
0x1406449ec: mov    edx,0x63
0x1406449f1: mov    rcx,r14
0x1406449f4: call   0x14133e7a0
0x1406449f9: mov    ebx,eax
0x1406449fb: sar    ebx,1
0x1406449fd: mov    edx,0x61
0x140644a02: mov    rcx,r14
0x140644a05: call   0x14133e7a0
0x140644a0a: mov    r9d,eax
0x140644a0d: sar    r9d,1
0x140644a10: add    r9d,ebx
0x140644a13: xor    eax,eax
0x140644a15: mov    ecx,eax
0x140644a17: test   edi,edi
0x140644a19: cmovns ecx,edi
0x140644a1c: mov    eax,0x51eb851f
0x140644a21: imul   ecx
0x140644a23: mov    r8d,edx
0x140644a26: sar    r8d,0x5
0x140644a2a: mov    ecx,r8d
0x140644a2d: shr    ecx,0x1f
0x140644a30: add    r8d,ecx
0x140644a33: mov    eax,0x51eb851f
0x140644a38: imul   DWORD PTR [r14+0x6ac]
0x140644a3f: mov    r14d,edx
0x140644a42: sar    r14d,0x5
0x140644a46: mov    eax,r14d
0x140644a49: shr    eax,0x1f
0x140644a4c: add    r14d,eax
0x140644a4f: lea    eax,[r9+r8*1]
0x140644a53: add    r14d,eax
0x140644a56: mov    r8,QWORD PTR [rsp+0x78]
0x140644a5b: mov    edi,DWORD PTR [r8+0x604]
0x140644a62: sub    edi,DWORD PTR [r8+0x614]
0x140644a69: mov    rcx,QWORD PTR [r8+0x8e8]
0x140644a70: test   rcx,rcx
0x140644a73: je     0x140644a8e
0x140644a75: imul   edi,DWORD PTR [rcx]
0x140644a78: mov    eax,0x51eb851f
0x140644a7d: imul   edi
0x140644a7f: mov    edi,edx
0x140644a81: sar    edi,0x5
0x140644a84: mov    eax,edi
0x140644a86: shr    eax,0x1f
0x140644a89: add    edi,eax
0x140644a8b: add    edi,DWORD PTR [rcx+0x18]
0x140644a8e: mov    edx,0x63
0x140644a93: mov    rcx,r8
0x140644a96: call   0x14133e7a0
0x140644a9b: mov    ebx,eax
0x140644a9d: sar    ebx,1
0x140644a9f: mov    edx,0x61
0x140644aa4: mov    rcx,QWORD PTR [rsp+0x78]
0x140644aa9: call   0x14133e7a0
0x140644aae: mov    r9d,eax
0x140644ab1: sar    r9d,1
0x140644ab4: add    r9d,ebx
0x140644ab7: xor    eax,eax
0x140644ab9: mov    ecx,eax
0x140644abb: test   edi,edi
0x140644abd: cmovns ecx,edi
0x140644ac0: mov    eax,0x51eb851f
0x140644ac5: imul   ecx
0x140644ac7: mov    r8d,edx
0x140644aca: sar    r8d,0x5
0x140644ace: mov    ecx,r8d
0x140644ad1: shr    ecx,0x1f
0x140644ad4: add    r8d,ecx
0x140644ad7: mov    eax,0x51eb851f
0x140644adc: mov    rcx,QWORD PTR [rsp+0x78]
0x140644ae1: imul   DWORD PTR [rcx+0x6ac]
0x140644ae7: mov    r10d,edx
0x140644aea: sar    r10d,0x5
0x140644aee: mov    eax,r10d
0x140644af1: shr    eax,0x1f
0x140644af4: add    r10d,eax
0x140644af7: lea    eax,[r9+r8*1]
0x140644afb: add    r10d,eax
0x140644afe: mov    eax,r14d
0x140644b01: sar    eax,1
0x140644b03: cmp    eax,r10d
0x140644b06: jle    0x140644b8f
0x140644b0c: call   0x140eb68b0
0x140644b11: mov    r8d,eax
0x140644b14: mov    eax,0x3
0x140644b19: mul    r8d
0x140644b1c: mov    ecx,r8d
0x140644b1f: sub    ecx,edx
0x140644b21: shr    ecx,1
0x140644b23: add    ecx,edx
0x140644b25: shr    ecx,0x1e
0x140644b28: imul   ecx,ecx,0x7fffffff
0x140644b2e: sub    r8d,ecx
0x140644b31: cmp    r8d,0x1999999a
0x140644b38: setae  sil
0x140644b3c: mov    ecx,0x1
0x140644b41: mov    r14,QWORD PTR [rbp-0x80]
0x140644b45: mov    r11,QWORD PTR [rbp-0x60]
0x140644b49: cmp    r14,QWORD PTR [rip+0x1da05c0]        # 0x1423e5110
0x140644b50: jne    0x140644c36
0x140644b56: cmp    DWORD PTR [rip+0x125773b],0x1        # 0x14189c298
0x140644b5d: jne    0x140644c36
0x140644b63: test   r11,r11
0x140644b66: jne    0x140644c36
0x140644b6c: mov    r14,QWORD PTR [rbp-0x70]
0x140644b70: test   r14,r14
0x140644b73: jne    0x140644c3f
0x140644b79: cmp    WORD PTR [rip+0x156eb23],0x1        # 0x141bb36a4
0x140644b81: jne    0x140644c20
0x140644b87: mov    sil,0x1
0x140644b8a: jmp    0x140644c42
0x140644b8f: lea    ecx,[r14+r14*1]
0x140644b93: mov    eax,0x55555556 ; inline 'VUUU'
0x140644b98: imul   ecx
0x140644b9a: mov    eax,edx
0x140644b9c: shr    eax,0x1f
0x140644b9f: add    edx,eax
0x140644ba1: cmp    edx,r10d
0x140644ba4: jle    0x140644bd7
0x140644ba6: call   0x140eb68b0
0x140644bab: mov    r8d,eax
0x140644bae: mov    eax,0x3
0x140644bb3: mul    r8d
0x140644bb6: mov    ecx,r8d
0x140644bb9: sub    ecx,edx
0x140644bbb: shr    ecx,1
0x140644bbd: add    ecx,edx
0x140644bbf: shr    ecx,0x1e
0x140644bc2: imul   ecx,ecx,0x7fffffff
0x140644bc8: sub    r8d,ecx
0x140644bcb: cmp    r8d,0x2aaaaaab
0x140644bd2: jmp    0x140644b38
0x140644bd7: sar    r10d,1
0x140644bda: cmp    r14d,r10d
0x140644bdd: jle    0x140644b3c
0x140644be3: call   0x140eb68b0
0x140644be8: mov    r8d,eax
0x140644beb: mov    eax,0x3
0x140644bf0: mul    r8d
0x140644bf3: mov    ecx,r8d
0x140644bf6: sub    ecx,edx
0x140644bf8: shr    ecx,1
0x140644bfa: add    ecx,edx
0x140644bfc: shr    ecx,0x1e
0x140644bff: imul   ecx,ecx,0x7fffffff
0x140644c05: sub    r8d,ecx
0x140644c08: movzx  esi,sil
0x140644c0c: cmp    r8d,0xccccccd
0x140644c13: mov    ecx,0x1
0x140644c18: cmovb  esi,ecx
0x140644c1b: jmp    0x140644b41
0x140644c20: cmp    WORD PTR [rip+0x156ea7c],0x0        # 0x141bb36a4
0x140644c28: je     0x140644c3f
0x140644c2a: cmp    WORD PTR [rip+0x156ea72],0x2        # 0x141bb36a4
0x140644c32: jne    0x140644c42
0x140644c34: jmp    0x140644c3f
0x140644c36: mov    r14,QWORD PTR [rbp-0x70]
0x140644c3a: test   r14,r14
0x140644c3d: je     0x140644c42
0x140644c3f: xor    sil,sil
0x140644c42: test   BYTE PTR [rsp+0x68],0x1
0x140644c47: movzx  eax,sil
0x140644c4b: cmovne eax,ecx
0x140644c4e: mov    rbx,QWORD PTR [rbp-0x68]
0x140644c52: test   rbx,rbx
0x140644c55: je     0x140644c88
0x140644c57: mov    ecx,DWORD PTR [rbx+0x8]
0x140644c5a: cmp    ecx,0x1
0x140644c5d: je     0x140644c63
0x140644c5f: test   ecx,ecx
0x140644c61: jne    0x140644c88
0x140644c63: mov    rdi,QWORD PTR [rbp-0x80]
0x140644c67: cmp    QWORD PTR [rdi+0xd80],0x0
0x140644c6f: jne    0x140644c8c
0x140644c71: test   DWORD PTR [rdi+0x118],0x1000
0x140644c7b: movzx  eax,al
0x140644c7e: mov    ecx,0x0
0x140644c83: cmove  eax,ecx
0x140644c86: jmp    0x140644c8e
0x140644c88: mov    rdi,QWORD PTR [rbp-0x80]
0x140644c8c: xor    ecx,ecx
0x140644c8e: mov    rsi,QWORD PTR [rsp+0x78]
0x140644c93: mov    r8d,DWORD PTR [rsi+0x110]
0x140644c9a: mov    r10d,r8d
0x140644c9d: test   DWORD PTR [rdi+0x110],0x8008200
0x140644ca7: cmove  ecx,eax
0x140644caa: xor    eax,eax
0x140644cac: mov    r9d,eax
0x140644caf: movzx  eax,cl
0x140644cb2: test   r8d,0x8008200
0x140644cb9: cmove  r9d,eax
0x140644cbd: test   DWORD PTR [rdi+0x118],0x180000
0x140644cc7: je     0x140644ccc
0x140644cc9: xor    r9b,r9b
0x140644ccc: movzx  ecx,r9b
0x140644cd0: mov    eax,DWORD PTR [rsi+0x118]
0x140644cd6: test   eax,0x180000
0x140644cdb: mov    r9d,r8d
0x140644cde: cmovne r9d,r10d
0x140644ce2: xor    r10d,r10d
0x140644ce5: mov    edx,r10d
0x140644ce8: test   eax,0x180000
0x140644ced: cmove  edx,ecx
0x140644cf0: mov    ecx,r8d
0x140644cf3: cmp    WORD PTR [rsp+0x64],r10w
0x140644cf9: jne    0x140644d06
0x140644cfb: test   r13w,r13w
0x140644cff: jne    0x140644d06
0x140644d01: xor    dl,dl
0x140644d03: mov    ecx,r9d
0x140644d06: movzx  eax,dl
0x140644d09: test   r12w,r12w
0x140644d0d: cmovg  r8d,ecx
0x140644d11: mov    edx,r10d
0x140644d14: cmovle edx,eax
0x140644d17: mov    DWORD PTR [rbp-0x70],edx
0x140644d1a: bt     r8d,0x10
0x140644d1f: jae    0x140644d36
0x140644d21: mov    BYTE PTR [rbp-0x70],r10b
0x140644d25: mov    r13,QWORD PTR [rbp-0x80]
0x140644d29: test   r14,r14
0x140644d2c: je     0x140644d9c
0x140644d2e: mov    r15b,0x1
0x140644d31: jmp    0x140645132
0x140644d36: test   dl,dl
0x140644d38: je     0x140644d25
0x140644d3a: mov    r13,QWORD PTR [rbp-0x80]
0x140644d3e: mov    rax,QWORD PTR [r13+0x7d0]
0x140644d45: mov    rcx,QWORD PTR [r13+0x7d8]
0x140644d4c: mov    DWORD PTR [rbp-0x70],edx
0x140644d4f: lea    r9,[rip+0xffffffffff9bb2aa]        # 0x140000000
0x140644d56: cmp    rax,rcx
0x140644d59: jae    0x140644d92
0x140644d5b: mov    rdx,QWORD PTR [rax]
0x140644d5e: movsxd r8,DWORD PTR [rdx]
0x140644d61: cmp    r8d,0x1b
0x140644d65: ja     0x140644d89
0x140644d67: movzx  edx,BYTE PTR [r9+r8*1+0x646e08]
0x140644d70: mov    r8d,DWORD PTR [r9+rdx*4+0x646e00]
0x140644d78: add    r8,r9
0x140644d7b: jmp    r8
0x140644d7e: xor    dl,dl
0x140644d80: mov    DWORD PTR [rbp-0x70],edx
0x140644d83: add    rax,0x8
0x140644d87: jmp    0x140644d56
0x140644d89: mov    edx,DWORD PTR [rbp-0x70]
0x140644d8c: add    rax,0x8
0x140644d90: jmp    0x140644d56
0x140644d92: test   dl,dl
0x140644d94: jne    0x140645132
0x140644d9a: jmp    0x140644d29
0x140644d9c: test   rbx,rbx
0x140644d9f: je     0x140644dd3
0x140644da1: mov    eax,DWORD PTR [rbx+0x8]
0x140644da4: cmp    eax,0x1
0x140644da7: je     0x140644dad
0x140644da9: test   eax,eax
0x140644dab: jne    0x140644dd3
0x140644dad: cmp    QWORD PTR [r13+0xd80],r10
0x140644db4: jne    0x140645132
0x140644dba: test   DWORD PTR [r13+0x118],0x1000
0x140644dc5: jne    0x140645132
0x140644dcb: mov    r15b,0x1
0x140644dce: jmp    0x140645132
0x140644dd3: test   r11,r11
0x140644dd6: jne    0x140645132
0x140644ddc: test   DWORD PTR [r13+0x118],0x1000
0x140644de7: jne    0x14064505d
0x140644ded: test   DWORD PTR [rsi+0x118],0x1000
0x140644df7: jne    0x14064505d
0x140644dfd: cmp    QWORD PTR [rsp+0x70],r10
0x140644e02: jne    0x140644f39
0x140644e08: cmp    QWORD PTR [r13+0xd80],r10
0x140644e0f: jne    0x140644f39
0x140644e15: cmp    QWORD PTR [rsi+0xd80],r10
0x140644e1c: jne    0x140644f39
0x140644e22: mov    edx,0x63
0x140644e27: mov    rcx,r13
0x140644e2a: call   0x14133e7a0
0x140644e2f: mov    r11d,eax
0x140644e32: sar    r11d,1
0x140644e35: xor    edx,edx
0x140644e37: mov    rcx,r13
0x140644e3a: call   0x1413cac50
0x140644e3f: mov    ecx,eax
0x140644e41: mov    eax,0x51eb851f
0x140644e46: imul   ecx
0x140644e48: mov    r8d,edx
0x140644e4b: sar    r8d,0x6
0x140644e4f: mov    ecx,r8d
0x140644e52: shr    ecx,0x1f
0x140644e55: add    r8d,ecx
0x140644e58: mov    eax,0x51eb851f
0x140644e5d: imul   DWORD PTR [r13+0x6ac]
0x140644e64: mov    ebx,edx
0x140644e66: sar    ebx,0x5
0x140644e69: mov    eax,ebx
0x140644e6b: shr    eax,0x1f
0x140644e6e: add    ebx,eax
0x140644e70: lea    eax,[r11+r8*1]
0x140644e74: add    ebx,eax
0x140644e76: mov    edx,0x63
0x140644e7b: mov    rcx,rsi
0x140644e7e: call   0x14133e7a0
0x140644e83: mov    r11d,eax
0x140644e86: sar    r11d,1
0x140644e89: xor    edx,edx
0x140644e8b: mov    rcx,rsi
0x140644e8e: call   0x1413cac50
0x140644e93: mov    ecx,eax
0x140644e95: mov    eax,0x51eb851f
0x140644e9a: imul   ecx
0x140644e9c: mov    r8d,edx
0x140644e9f: sar    r8d,0x6
0x140644ea3: mov    ecx,r8d
0x140644ea6: shr    ecx,0x1f
0x140644ea9: add    r8d,ecx
0x140644eac: mov    eax,0x51eb851f
0x140644eb1: imul   DWORD PTR [rsi+0x6ac]
0x140644eb7: mov    r9d,edx
0x140644eba: sar    r9d,0x5
0x140644ebe: mov    eax,r9d
0x140644ec1: shr    eax,0x1f
0x140644ec4: add    r9d,eax
0x140644ec7: lea    eax,[r11+r8*1]
0x140644ecb: add    r9d,eax
0x140644ece: mov    eax,ebx
0x140644ed0: sar    eax,1
0x140644ed2: cmp    eax,r9d
0x140644ed5: jle    0x140644ee9
0x140644ed7: mov    ecx,0x5
0x140644edc: call   0x140071f30
0x140644ee1: test   eax,eax
0x140644ee3: setne  r15b
0x140644ee7: jmp    0x140644f32
0x140644ee9: lea    ecx,[rbx+rbx*1]
0x140644eec: mov    eax,0x55555556 ; inline 'VUUU'
0x140644ef1: imul   ecx
0x140644ef3: mov    eax,edx
0x140644ef5: shr    eax,0x1f
0x140644ef8: add    edx,eax
0x140644efa: cmp    edx,r9d
0x140644efd: jle    0x140644f11
0x140644eff: mov    ecx,0x3
0x140644f04: call   0x140071f30
0x140644f09: test   eax,eax
0x140644f0b: setne  r15b
0x140644f0f: jmp    0x140644f32
0x140644f11: sar    r9d,1
0x140644f14: cmp    ebx,r9d
0x140644f17: jle    0x140644f32
0x140644f19: mov    ecx,0xa
0x140644f1e: call   0x140071f30
0x140644f23: movzx  r15d,r15b
0x140644f27: test   eax,eax
0x140644f29: mov    eax,0x1
0x140644f2e: cmove  r15d,eax
0x140644f32: xor    r10d,r10d
0x140644f35: mov    rbx,QWORD PTR [rbp-0x68]
0x140644f39: test   BYTE PTR [r13+0x498],0x1
0x140644f41: je     0x14064505d
0x140644f47: cmp    WORD PTR [rsi+0x800],0x0
0x140644f4f: jg     0x140644f68
0x140644f51: cmp    WORD PTR [rsi+0x804],0xa
0x140644f59: jge    0x140644f68
0x140644f5b: cmp    DWORD PTR [rsi+0x978],0x64
0x140644f62: jl     0x14064505d
0x140644f68: test   rbx,rbx
0x140644f6b: je     0x14064505d
0x140644f71: mov    eax,DWORD PTR [rbx+0x8]
0x140644f74: cmp    eax,0x5
0x140644f77: je     0x140644f82
0x140644f79: cmp    eax,0x6
0x140644f7c: jne    0x14064505d
0x140644f82: mov    esi,r10d
0x140644f85: mov    rdi,QWORD PTR [r13+0x5f8]
0x140644f8c: mov    rbx,QWORD PTR [rdi]
0x140644f8f: mov    rdi,QWORD PTR [rdi+0x8]
0x140644f93: cmp    rbx,rdi
0x140644f96: jae    0x140645058
0x140644f9c: mov    rax,QWORD PTR [r13+0x5f8]
0x140644fa3: test   si,si
0x140644fa6: js     0x14064504a
0x140644fac: mov    rcx,QWORD PTR [rax]
0x140644faf: movsx  rdx,si
0x140644fb3: mov    rax,QWORD PTR [rax+0x8]
0x140644fb7: sub    rax,rcx
0x140644fba: sar    rax,0x3
0x140644fbe: cmp    rdx,rax
0x140644fc1: jae    0x14064504a
0x140644fc7: mov    rax,QWORD PTR [rcx+rdx*8]
0x140644fcb: cmp    DWORD PTR [rax+0x50],0x1
0x140644fcf: jle    0x140644fdf
0x140644fd1: mov    rax,QWORD PTR [rax+0x48]
0x140644fd5: test   BYTE PTR [rax+0x1],0x2
0x140644fd9: je     0x140644fdf
0x140644fdb: mov    al,0x1
0x140644fdd: jmp    0x140644fe1
0x140644fdf: xor    al,al
0x140644fe1: test   al,al
0x140644fe3: je     0x14064504a
0x140644fe5: mov    edx,esi
0x140644fe7: mov    rcx,r13
0x140644fea: call   0x140642280
0x140644fef: test   al,al
0x140644ff1: je     0x14064504a
0x140644ff3: mov    r8b,0x1
0x140644ff6: mov    rax,QWORD PTR [r13+0x408]
0x140644ffd: mov    rcx,QWORD PTR [r13+0x410]
0x140645004: cmp    rax,rcx
0x140645007: jae    0x140645024
0x140645009: mov    rdx,QWORD PTR [rax]
0x14064500c: cmp    WORD PTR [rdx+0x8],0x1
0x140645011: jne    0x14064501b
0x140645013: movsx  edx,WORD PTR [rdx+0xa]
0x140645017: cmp    edx,esi
0x140645019: je     0x140645021
0x14064501b: add    rax,0x8
0x14064501f: jmp    0x140645004
0x140645021: xor    r8b,r8b
0x140645024: mov    rax,QWORD PTR [r13+0xb18]
0x14064502b: mov    rcx,QWORD PTR [r13+0xb20]
0x140645032: cmp    rax,rcx
0x140645035: jae    0x140645045
0x140645037: mov    rdx,QWORD PTR [rax]
0x14064503a: cmp    DWORD PTR [rdx+0x4],esi
0x14064503d: je     0x14064504a
0x14064503f: add    rax,0x10
0x140645043: jmp    0x140645032
0x140645045: test   r8b,r8b
0x140645048: jne    0x140645055
0x14064504a: add    rbx,0x8
0x14064504e: inc    esi
0x140645050: jmp    0x140644f93
0x140645055: mov    r15b,0x1
0x140645058: mov    rsi,QWORD PTR [rsp+0x78]
0x14064505d: cmp    r13,QWORD PTR [rip+0x1da00ac]        # 0x1423e5110
0x140645064: jne    0x140645096
0x140645066: cmp    DWORD PTR [rip+0x125722b],0x1        # 0x14189c298
0x14064506d: jne    0x140645096
0x14064506f: mov    r11d,0x1
0x140645075: cmp    WORD PTR [rip+0x156e627],0x0        # 0x141bb36a4
0x14064507d: jne    0x140645084
0x14064507f: xor    r15b,r15b
0x140645082: jmp    0x14064509c
0x140645084: movzx  r15d,r15b
0x140645088: cmp    WORD PTR [rip+0x156e614],0x2        # 0x141bb36a4
0x140645090: cmove  r15d,r11d
0x140645094: jmp    0x14064509c
0x140645096: mov    r11d,0x1
0x14064509c: cmp    QWORD PTR [r13+0xd80],0x0
0x1406450a4: jne    0x140645132
0x1406450aa: test   DWORD PTR [r13+0x118],0x1000
0x1406450b5: jne    0x140645132
0x1406450b7: cmp    QWORD PTR [rsi+0xd80],0x0
0x1406450bf: jne    0x140645132
0x1406450c1: test   DWORD PTR [rsi+0x118],0x1000
0x1406450cb: jne    0x140645132
0x1406450cd: mov    r9,QWORD PTR [r13+0xb18]
0x1406450d4: mov    rax,QWORD PTR [r13+0xb20]
0x1406450db: sub    rax,r9
0x1406450de: sar    rax,0x4
0x1406450e2: sub    eax,0x1
0x1406450e5: movsxd r8,eax
0x1406450e8: js     0x140645132
0x1406450ea: mov    r10d,DWORD PTR [rsi+0x130]
0x1406450f1: mov    rdx,r8
0x1406450f4: shl    rdx,0x4
0x1406450f8: nop    DWORD PTR [rax+rax*1+0x0]
0x140645100: mov    rcx,QWORD PTR [r9+rdx*1]
0x140645104: cmp    DWORD PTR [rcx],r10d
0x140645107: jne    0x140645128
0x140645109: movzx  eax,WORD PTR [rcx+0x1c]
0x14064510d: test   ax,ax
0x140645110: je     0x14064511c
0x140645112: sub    ax,0x2
0x140645116: cmp    ax,0x1
0x14064511a: ja     0x140645128
0x14064511c: movzx  r15d,r15b
0x140645120: cmp    BYTE PTR [rcx+0x1e],0x1
0x140645124: cmove  r15d,r11d
0x140645128: sub    rdx,0x10
0x14064512c: sub    r8,0x1
0x140645130: jns    0x140645100
0x140645132: mov    esi,DWORD PTR [rsp+0x68]
0x140645136: mov    r12,QWORD PTR [rsp+0x78]
0x14064513b: test   DWORD PTR [r12+0x110],0x10000
0x140645147: mov    r11d,0x0
0x14064514d: mov    ecx,r11d
0x140645150: movzx  eax,r15b
0x140645154: cmove  ecx,eax
0x140645157: mov    edi,r11d
0x14064515a: movzx  eax,cl
0x14064515d: test   sil,0x40
0x140645161: cmove  edi,eax
0x140645164: mov    r15,QWORD PTR [rbp-0x60]
0x140645168: test   r15,r15
0x14064516b: jne    0x14064590d
0x140645171: mov    rcx,QWORD PTR [rsp+0x70]
0x140645176: test   rcx,rcx
0x140645179: je     0x1406454ef
0x14064517f: test   dil,dil
0x140645182: jne    0x1406454ef
0x140645188: mov    r9d,r11d
0x14064518b: mov    r8,QWORD PTR [r12+0x410]
0x140645193: mov    r11,QWORD PTR [r12+0x408]
0x14064519b: mov    rax,r8
0x14064519e: sub    rax,r11
0x1406451a1: sar    rax,0x3
0x1406451a5: test   rax,rax
0x1406451a8: je     0x1406451ec
0x1406451aa: xor    eax,eax
0x1406451ac: mov    r10d,eax
0x1406451af: nop
0x1406451b0: mov    rax,QWORD PTR [r10+r11*1]
0x1406451b4: cmp    WORD PTR [rax+0x8],0x6
0x1406451b9: jne    0x1406451c0
0x1406451bb: cmp    QWORD PTR [rax],rcx
0x1406451be: je     0x1406451e0
0x1406451c0: inc    r9d
0x1406451c3: add    r10,0x8
0x1406451c7: mov    rcx,r8
0x1406451ca: sub    rcx,r11
0x1406451cd: sar    rcx,0x3
0x1406451d1: movsxd rax,r9d
0x1406451d4: cmp    rax,rcx
0x1406451d7: jae    0x1406451ec
0x1406451d9: mov    rcx,QWORD PTR [rsp+0x70]
0x1406451de: jmp    0x1406451b0
0x1406451e0: movsxd rax,r9d
0x1406451e3: mov    r15,QWORD PTR [r11+rax*8]
0x1406451e7: xor    r11d,r11d
0x1406451ea: jmp    0x1406451f2
0x1406451ec: xor    r11d,r11d
0x1406451ef: mov    r15d,r11d
0x1406451f2: test   r15,r15
0x1406451f5: je     0x1406454eb
0x1406451fb: xorps  xmm0,xmm0
0x1406451fe: movups XMMWORD PTR [rbp+0x20],xmm0
0x140645202: mov    QWORD PTR [rbp+0x30],r11
0x140645206: mov    QWORD PTR [rbp+0x38],0xf
0x14064520e: mov    BYTE PTR [rbp+0x20],0x0
0x140645212: movups XMMWORD PTR [rbp+0x0],xmm0
0x140645216: mov    QWORD PTR [rbp+0x10],r11
0x14064521a: mov    QWORD PTR [rbp+0x18],0xf
0x140645222: mov    BYTE PTR [rbp+0x0],0x0
0x140645226: mov    BYTE PTR [rsp+0x20],0x1
0x14064522b: mov    r9b,0x1
0x14064522e: mov    esi,0x1
0x140645233: mov    r8d,esi
0x140645236: lea    rdx,[rbp+0x20]
0x14064523a: mov    rcx,r13
0x14064523d: call   0x14132e430
0x140645242: cmp    DWORD PTR [rip+0x1257050],esi        # 0x14189c298
0x140645248: jne    0x140645262
0x14064524a: cmp    r13,QWORD PTR [rip+0x1d9febf]        # 0x1423e5110
0x140645251: jne    0x140645262
0x140645253: lea    rdx,[rip+0x101d54a]        # 0x1416627a4 ; cstring ' pull'
0x14064525a: mov    r8d,0x5
0x140645260: jmp    0x14064526f
0x140645262: lea    rdx,[rip+0x101d50b]        # 0x141662774 ; cstring ' pulls'
0x140645269: mov    r8d,0x6
0x14064526f: lea    rcx,[rbp+0x20]
0x140645273: call   0x14006fa10
0x140645278: mov    r8d,0x11
0x14064527e: lea    rdx,[rip+0x101d4fb]        # 0x141662780 ; cstring ' on the embedded '
0x140645285: lea    rcx,[rbp+0x20]
0x140645289: call   0x14006fa10
0x14064528e: mov    edi,0xffffffff
0x140645293: mov    r9d,edi
0x140645296: xor    r8d,r8d
0x140645299: lea    rdx,[rbp+0x0]
0x14064529d: mov    rcx,QWORD PTR [r15]
0x1406452a0: call   0x140c65450
0x1406452a5: lea    rdx,[rbp+0x0]
0x1406452a9: cmp    QWORD PTR [rbp+0x18],0xf
0x1406452ae: cmova  rdx,QWORD PTR [rbp+0x0]
0x1406452b3: mov    r8,QWORD PTR [rbp+0x10]
0x1406452b7: lea    rcx,[rbp+0x20]
0x1406452bb: call   0x14006fa10
0x1406452c0: mov    rbx,QWORD PTR [rbp+0x30]
0x1406452c4: mov    r14,QWORD PTR [rbp+0x38]
0x1406452c8: cmp    rbx,r14
0x1406452cb: jae    0x1406452ed
0x1406452cd: lea    rax,[rbx+0x1]
0x1406452d1: mov    QWORD PTR [rbp+0x30],rax
0x1406452d5: lea    rax,[rbp+0x20]
0x1406452d9: cmp    r14,0xf
0x1406452dd: cmova  rax,QWORD PTR [rbp+0x20]
0x1406452e2: mov    WORD PTR [rax+rbx*1],0x2e ; inline-store '.'
0x1406452e8: jmp    0x1406453bf
0x1406452ed: movabs rdi,0x7fffffffffffffff
0x1406452f7: mov    rax,rdi
0x1406452fa: sub    rax,rbx
0x1406452fd: cmp    rax,rsi
0x140645300: jb     0x140646df8
0x140645306: lea    r12,[rbx+0x1]
0x14064530a: mov    rcx,r12
0x14064530d: or     rcx,0xf
0x140645311: cmp    rcx,rdi
0x140645314: ja     0x140645335
0x140645316: mov    rdx,r14
0x140645319: shr    rdx,1
0x14064531c: mov    rax,rdi
0x14064531f: sub    rax,rdx
0x140645322: cmp    r14,rax
0x140645325: ja     0x140645335
0x140645327: lea    rax,[r14+rdx*1]
0x14064532b: mov    rdi,rcx
0x14064532e: cmp    rcx,rax
0x140645331: cmovb  rdi,rax
0x140645335: lea    rcx,[rdi+0x1]
0x140645339: call   0x1400707d0
0x14064533e: mov    rsi,rax
0x140645341: mov    QWORD PTR [rbp+0x30],r12
0x140645345: mov    QWORD PTR [rbp+0x38],rdi
0x140645349: mov    r8,rbx
0x14064534c: mov    rcx,rax
0x14064534f: cmp    r14,0xf
0x140645353: jbe    0x14064539d
0x140645355: mov    rdi,QWORD PTR [rbp+0x20]
0x140645359: mov    rdx,rdi
0x14064535c: call   0x14153aa78
0x140645361: mov    WORD PTR [rsi+rbx*1],0x2e ; inline-store '.'
0x140645367: lea    rdx,[r14+0x1]
0x14064536b: cmp    rdx,0x1000
0x140645372: jb     0x14064538c
0x140645374: add    rdx,0x27
0x140645378: mov    rcx,QWORD PTR [rdi-0x8]
0x14064537c: sub    rdi,rcx
0x14064537f: lea    rax,[rdi-0x8]
0x140645383: cmp    rax,0x1f
0x140645387: ja     0x140645396
0x140645389: mov    rdi,rcx
0x14064538c: mov    rcx,rdi
0x14064538f: call   0x141539680
0x140645394: jmp    0x1406453ac
0x140645396: call   QWORD PTR [rip+0xfa078c]        # 0x1415e5b28
0x14064539c: int3
0x14064539d: lea    rdx,[rbp+0x20]
0x1406453a1: call   0x14153aa78
0x1406453a6: mov    WORD PTR [rsi+rbx*1],0x2e ; inline-store '.'
0x1406453ac: mov    QWORD PTR [rbp+0x20],rsi
0x1406453b0: mov    esi,0x1
0x1406453b5: mov    edi,0xffffffff
0x1406453ba: mov    r12,QWORD PTR [rsp+0x78]
0x1406453bf: xor    ebx,ebx
0x1406453c1: mov    DWORD PTR [rbp-0x44],ebx
0x1406453c4: mov    eax,0xffff8ad0
0x1406453c9: mov    DWORD PTR [rbp-0x40],0x8ad08ad0
0x1406453d0: mov    WORD PTR [rbp-0x3c],ax
0x1406453d4: mov    DWORD PTR [rbp-0x38],ebx
0x1406453d7: mov    QWORD PTR [rbp-0x20],0xffffffffffffffff
0x1406453df: mov    DWORD PTR [rbp-0x18],edi
0x1406453e2: mov    DWORD PTR [rbp-0x14],ebx
0x1406453e5: mov    DWORD PTR [rbp-0x10],edi
0x1406453e8: mov    DWORD PTR [rbp-0x50],0x50006
0x1406453ef: mov    BYTE PTR [rbp-0x4c],0x1
0x1406453f3: mov    eax,0x7d0
0x1406453f8: mov    WORD PTR [rbp-0x34],ax
0x1406453fc: movzx  eax,WORD PTR [r12+0xa8]
0x140645405: mov    WORD PTR [rbp-0x4a],ax
0x140645409: movzx  eax,WORD PTR [r12+0xaa]
0x140645412: mov    WORD PTR [rbp-0x48],ax
0x140645416: movzx  eax,WORD PTR [r12+0xac]
0x14064541f: mov    WORD PTR [rbp-0x46],ax
0x140645423: mov    QWORD PTR [rbp-0x28],r12
0x140645427: mov    QWORD PTR [rbp-0x30],r13
0x14064542b: lea    r8,[rbp-0x50]
0x14064542f: lea    rdx,[rbp+0x20]
0x140645433: lea    rcx,[rip+0x1e9e416]        # 0x1424e3850
0x14064543a: call   0x1400e3c20
0x14064543f: mov    r9b,0x1
0x140645442: movzx  r8d,r9b
0x140645446: movzx  edx,r9b
0x14064544a: mov    rcx,QWORD PTR [r15]
0x14064544d: call   0x140c88f50
0x140645452: mov    rax,QWORD PTR [r13+0x7d0]
0x140645459: mov    rcx,QWORD PTR [r13+0x7d8]
0x140645460: cmp    rax,rcx
0x140645463: jae    0x14064547e
0x140645465: mov    rdx,QWORD PTR [rax]
0x140645468: cmp    DWORD PTR [rdx],0x8
0x14064546b: je     0x140645473
0x14064546d: add    rax,0x8
0x140645471: jmp    0x140645460
0x140645473: cmp    DWORD PTR [rdx+0x8],0x1
0x140645477: jge    0x14064548f
0x140645479: mov    DWORD PTR [rdx+0x8],esi
0x14064547c: jmp    0x14064548f
0x14064547e: mov    rcx,r13
0x140645481: call   0x140646e30
0x140645486: mov    DWORD PTR [rax],0x8
0x14064548c: mov    DWORD PTR [rax+0x8],esi
0x14064548f: mov    rdx,QWORD PTR [rbp+0x18]
0x140645493: cmp    rdx,0xf
0x140645497: jbe    0x1406454cd
0x140645499: inc    rdx
0x14064549c: mov    rcx,QWORD PTR [rbp+0x0]
0x1406454a0: mov    rax,rcx
0x1406454a3: cmp    rdx,0x1000
0x1406454aa: jb     0x1406454c8
0x1406454ac: add    rdx,0x27
0x1406454b0: mov    rcx,QWORD PTR [rcx-0x8]
0x1406454b4: sub    rax,rcx
0x1406454b7: add    rax,0xfffffffffffffff8
0x1406454bb: cmp    rax,0x1f
0x1406454bf: jbe    0x1406454c8
0x1406454c1: call   QWORD PTR [rip+0xfa0661]        # 0x1415e5b28
0x1406454c7: int3
0x1406454c8: call   0x141539680
0x1406454cd: mov    QWORD PTR [rbp+0x10],rbx
0x1406454d1: mov    QWORD PTR [rbp+0x18],0xf
0x1406454d9: mov    BYTE PTR [rbp+0x0],0x0
0x1406454dd: lea    rcx,[rbp+0x20]
0x1406454e1: call   0x14006f850
0x1406454e6: jmp    0x140646dc0
0x1406454eb: mov    r15,QWORD PTR [rbp-0x60]
0x1406454ef: cmp    QWORD PTR [r13+0x490],r12
0x1406454f6: jne    0x14064590d
0x1406454fc: test   BYTE PTR [r13+0x498],0x1
0x140645504: je     0x14064590d
0x14064550a: mov    rbx,QWORD PTR [r13+0x408]
0x140645511: mov    rax,QWORD PTR [r13+0x410]
0x140645518: nop    DWORD PTR [rax+rax*1+0x0]
0x140645520: cmp    rbx,rax
0x140645523: jae    0x14064590d
0x140645529: mov    r10,QWORD PTR [rbx]
0x14064552c: cmp    WORD PTR [r10+0x8],0x1
0x140645532: jne    0x1406455ac
0x140645534: mov    r10,QWORD PTR [r10]
0x140645537: mov    rcx,QWORD PTR [r12+0x408]
0x14064553f: mov    rdx,QWORD PTR [r12+0x410]
0x140645547: sub    rdx,rcx
0x14064554a: sar    rdx,0x3
0x14064554e: sub    edx,0x1
0x140645551: js     0x1406455ac
0x140645553: movsxd r8,edx
0x140645556: lea    r9,[rcx+r8*8]
0x14064555a: nop    WORD PTR [rax+rax*1+0x0]
0x140645560: mov    rcx,QWORD PTR [r9]
0x140645563: cmp    QWORD PTR [rcx],r10
0x140645566: je     0x14064557a
0x140645568: dec    edx
0x14064556a: sub    r9,0x8
0x14064556e: sub    r8,0x1
0x140645572: jns    0x140645560
0x140645574: add    rbx,0x8
0x140645578: jmp    0x140645520
0x14064557a: movsxd rdx,edx
0x14064557d: mov    rcx,QWORD PTR [r12+0x408]
0x140645585: mov    r8,QWORD PTR [rcx+rdx*8]
0x140645589: test   r8,r8
0x14064558c: je     0x1406455ac
0x14064558e: movsx  edx,WORD PTR [r8+0x8]
0x140645593: sub    edx,0x2
0x140645596: je     0x1406455b5
0x140645598: sub    edx,0x1
0x14064559b: je     0x1406455b5
0x14064559d: sub    edx,0x1
0x1406455a0: je     0x1406455b5
0x1406455a2: sub    edx,0x1
0x1406455a5: je     0x1406455b5
0x1406455a7: cmp    edx,0x5
0x1406455aa: je     0x1406455b5
0x1406455ac: add    rbx,0x8
0x1406455b0: jmp    0x140645520
0x1406455b5: xorps  xmm0,xmm0
0x1406455b8: movups XMMWORD PTR [rbp+0x20],xmm0
0x1406455bc: mov    QWORD PTR [rbp+0x30],r11
0x1406455c0: mov    QWORD PTR [rbp+0x38],0xf
0x1406455c8: mov    BYTE PTR [rbp+0x20],0x0
0x1406455cc: movups XMMWORD PTR [rbp+0x0],xmm0
0x1406455d0: mov    QWORD PTR [rbp+0x10],r11
0x1406455d4: mov    QWORD PTR [rbp+0x18],0xf
0x1406455dc: mov    BYTE PTR [rbp+0x0],0x0
0x1406455e0: mov    BYTE PTR [rsp+0x20],0x1
0x1406455e5: mov    r9b,0x1
0x1406455e8: mov    r14d,0x1
0x1406455ee: mov    r8d,r14d
0x1406455f1: lea    rdx,[rbp+0x20]
0x1406455f5: mov    rcx,r13
0x1406455f8: call   0x14132e430
0x1406455fd: cmp    DWORD PTR [rip+0x1256c94],r14d        # 0x14189c298
0x140645604: jne    0x14064561d
0x140645606: cmp    r13,QWORD PTR [rip+0x1d9fb03]        # 0x1423e5110
0x14064560d: jne    0x14064561d
0x14064560f: lea    rdx,[rip+0x101d17e]        # 0x141662794 ; cstring ' try'
0x140645616: mov    eax,0x4
0x14064561b: jmp    0x140645629
0x14064561d: lea    rdx,[rip+0x101d178]        # 0x14166279c ; cstring ' tries'
0x140645624: mov    eax,0x6
0x140645629: lea    rcx,[rbp+0x20]
0x14064562d: mov    r8,rax
0x140645630: call   0x14006fa10
0x140645635: mov    r8d,0xb
0x14064563b: lea    rdx,[rip+0x101d106]        # 0x141662748 ; cstring ' to remove '
0x140645642: lea    rcx,[rbp+0x20]
0x140645646: call   0x14006fa10
0x14064564b: mov    rax,QWORD PTR [rbx]
0x14064564e: mov    r9d,r14d
0x140645651: xor    r8d,r8d
0x140645654: lea    rdx,[rbp+0x0]
0x140645658: mov    rcx,QWORD PTR [rax]
0x14064565b: call   0x140c65450
0x140645660: lea    rdx,[rbp+0x0]
0x140645664: cmp    QWORD PTR [rbp+0x18],0xf
0x140645669: cmova  rdx,QWORD PTR [rbp+0x0]
0x14064566e: mov    r8,QWORD PTR [rbp+0x10]
0x140645672: lea    rcx,[rbp+0x20]
0x140645676: call   0x14006fa10
0x14064567b: mov    rsi,QWORD PTR [rbp+0x30]
0x14064567f: mov    r15,QWORD PTR [rbp+0x38]
0x140645683: cmp    rsi,r15
0x140645686: jae    0x1406456a8
0x140645688: lea    rax,[rsi+0x1]
0x14064568c: mov    QWORD PTR [rbp+0x30],rax
0x140645690: lea    rax,[rbp+0x20]
0x140645694: cmp    r15,0xf
0x140645698: cmova  rax,QWORD PTR [rbp+0x20]
0x14064569d: mov    WORD PTR [rax+rsi*1],0x2e ; inline-store '.'
0x1406456a3: jmp    0x140645778
0x1406456a8: movabs rdi,0x7fffffffffffffff
0x1406456b2: mov    rax,rdi
0x1406456b5: sub    rax,rsi
0x1406456b8: cmp    rax,r14
0x1406456bb: jb     0x140646df2
0x1406456c1: lea    r12,[rsi+0x1]
0x1406456c5: mov    rcx,r12
0x1406456c8: or     rcx,0xf
0x1406456cc: cmp    rcx,rdi
0x1406456cf: ja     0x1406456f0
0x1406456d1: mov    rdx,r15
0x1406456d4: shr    rdx,1
0x1406456d7: mov    rax,rdi
0x1406456da: sub    rax,rdx
0x1406456dd: cmp    r15,rax
0x1406456e0: ja     0x1406456f0
0x1406456e2: lea    rax,[r15+rdx*1]
0x1406456e6: mov    rdi,rcx
0x1406456e9: cmp    rcx,rax
0x1406456ec: cmovb  rdi,rax
0x1406456f0: lea    rcx,[rdi+0x1]
0x1406456f4: call   0x1400707d0
0x1406456f9: mov    r14,rax
0x1406456fc: mov    QWORD PTR [rbp+0x30],r12
0x140645700: mov    QWORD PTR [rbp+0x38],rdi
0x140645704: mov    r8,rsi
0x140645707: mov    rcx,rax
0x14064570a: cmp    r15,0xf
0x14064570e: jbe    0x140645759
0x140645710: mov    rdi,QWORD PTR [rbp+0x20]
0x140645714: mov    rdx,rdi
0x140645717: call   0x14153aa78
0x14064571c: mov    WORD PTR [r14+rsi*1],0x2e ; inline-store '.'
0x140645723: lea    rdx,[r15+0x1]
0x140645727: cmp    rdx,0x1000
0x14064572e: jb     0x140645748
0x140645730: add    rdx,0x27
0x140645734: mov    rcx,QWORD PTR [rdi-0x8]
0x140645738: sub    rdi,rcx
0x14064573b: lea    rax,[rdi-0x8]
0x14064573f: cmp    rax,0x1f
0x140645743: ja     0x140645752
0x140645745: mov    rdi,rcx
0x140645748: mov    rcx,rdi
0x14064574b: call   0x141539680
0x140645750: jmp    0x140645769
0x140645752: call   QWORD PTR [rip+0xfa03d0]        # 0x1415e5b28
0x140645758: int3
0x140645759: lea    rdx,[rbp+0x20]
0x14064575d: call   0x14153aa78
0x140645762: mov    WORD PTR [r14+rsi*1],0x2e ; inline-store '.'
0x140645769: mov    QWORD PTR [rbp+0x20],r14
0x14064576d: mov    r14d,0x1
0x140645773: mov    r12,QWORD PTR [rsp+0x78]
0x140645778: xor    edi,edi
0x14064577a: mov    DWORD PTR [rbp-0x44],edi
0x14064577d: mov    eax,0xffff8ad0
0x140645782: mov    DWORD PTR [rbp-0x40],0x8ad08ad0
0x140645789: mov    WORD PTR [rbp-0x3c],ax
0x14064578d: mov    DWORD PTR [rbp-0x38],edi
0x140645790: mov    eax,0xffffffff
0x140645795: mov    QWORD PTR [rbp-0x20],0xffffffffffffffff
0x14064579d: mov    DWORD PTR [rbp-0x18],eax
0x1406457a0: mov    DWORD PTR [rbp-0x14],edi
0x1406457a3: mov    DWORD PTR [rbp-0x10],eax
0x1406457a6: mov    DWORD PTR [rbp-0x50],0x600ef
0x1406457ad: mov    BYTE PTR [rbp-0x4c],0x1
0x1406457b1: mov    eax,0x7d0
0x1406457b6: mov    WORD PTR [rbp-0x34],ax
0x1406457ba: movzx  eax,WORD PTR [r12+0xa8]
0x1406457c3: mov    WORD PTR [rbp-0x4a],ax
0x1406457c7: movzx  eax,WORD PTR [r12+0xaa]
0x1406457d0: mov    WORD PTR [rbp-0x48],ax
0x1406457d4: movzx  eax,WORD PTR [r12+0xac]
0x1406457dd: mov    WORD PTR [rbp-0x46],ax
0x1406457e1: mov    QWORD PTR [rbp-0x28],r12
0x1406457e5: mov    QWORD PTR [rbp-0x30],r13
0x1406457e9: lea    r8,[rbp-0x50]
0x1406457ed: lea    rdx,[rbp+0x20]
0x1406457f1: lea    rcx,[rip+0x1e9e058]        # 0x1424e3850
0x1406457f8: call   0x1400e3c20
0x1406457fd: mov    rax,QWORD PTR [rbx]
0x140645800: mov    rbx,QWORD PTR [rax]
0x140645803: mov    r9b,0x1
0x140645806: movzx  r8d,r9b
0x14064580a: movzx  edx,r9b
0x14064580e: mov    rcx,rbx
0x140645811: call   0x140c88f50
0x140645816: mov    r8,QWORD PTR [r13+0x408]
0x14064581d: mov    rcx,QWORD PTR [r13+0x410]
0x140645824: sub    rcx,r8
0x140645827: sar    rcx,0x3
0x14064582b: sub    ecx,0x1
0x14064582e: movsxd rdx,ecx
0x140645831: js     0x14064586d
0x140645833: mov    rax,QWORD PTR [r8+rdx*8]
0x140645837: cmp    QWORD PTR [rax],rbx
0x14064583a: je     0x140645846
0x14064583c: dec    ecx
0x14064583e: sub    rdx,0x1
0x140645842: jns    0x140645833
0x140645844: jmp    0x14064586d
0x140645846: movsxd rcx,ecx
0x140645849: cmp    QWORD PTR [r8+rcx*8],rdi
0x14064584d: je     0x14064586d
0x14064584f: mov    BYTE PTR [rsp+0x20],0x1
0x140645854: xor    r9d,r9d
0x140645857: mov    r8b,0x1
0x14064585a: mov    rdx,rbx
0x14064585d: mov    rcx,r13
0x140645860: call   0x141329bf0
0x140645865: and    DWORD PTR [r13+0x498],0xfffffffe
0x14064586d: mov    rax,QWORD PTR [r13+0x7d0]
0x140645874: mov    rcx,QWORD PTR [r13+0x7d8]
0x14064587b: nop    DWORD PTR [rax+rax*1+0x0]
0x140645880: cmp    rax,rcx
0x140645883: jae    0x14064589f
0x140645885: mov    rdx,QWORD PTR [rax]
0x140645888: cmp    DWORD PTR [rdx],0x8
0x14064588b: je     0x140645893
0x14064588d: add    rax,0x8
0x140645891: jmp    0x140645880
0x140645893: cmp    DWORD PTR [rdx+0x8],0x1
0x140645897: jge    0x1406458b1
0x140645899: mov    DWORD PTR [rdx+0x8],r14d
0x14064589d: jmp    0x1406458b1
0x14064589f: mov    rcx,r13
0x1406458a2: call   0x140646e30
0x1406458a7: mov    DWORD PTR [rax],0x8
0x1406458ad: mov    DWORD PTR [rax+0x8],r14d
0x1406458b1: mov    rdx,QWORD PTR [rbp+0x18]
0x1406458b5: cmp    rdx,0xf
0x1406458b9: jbe    0x1406458ef
0x1406458bb: inc    rdx
0x1406458be: mov    rcx,QWORD PTR [rbp+0x0]
0x1406458c2: mov    rax,rcx
0x1406458c5: cmp    rdx,0x1000
0x1406458cc: jb     0x1406458ea
0x1406458ce: add    rdx,0x27
0x1406458d2: mov    rcx,QWORD PTR [rcx-0x8]
0x1406458d6: sub    rax,rcx
0x1406458d9: add    rax,0xfffffffffffffff8
0x1406458dd: cmp    rax,0x1f
0x1406458e1: jbe    0x1406458ea
0x1406458e3: call   QWORD PTR [rip+0xfa023f]        # 0x1415e5b28
0x1406458e9: int3
0x1406458ea: call   0x141539680
0x1406458ef: mov    QWORD PTR [rbp+0x10],rdi
0x1406458f3: mov    QWORD PTR [rbp+0x18],0xf
0x1406458fb: mov    BYTE PTR [rbp+0x0],0x0
0x1406458ff: lea    rcx,[rbp+0x20]
0x140645903: call   0x14006f850
0x140645908: jmp    0x140646dc0
0x14064590d: mov    rcx,r13
0x140645910: call   0x141329cb0
0x140645915: movsx  ebx,ax
0x140645918: test   bx,bx
0x14064591b: je     0x14064598e
0x14064591d: cmp    WORD PTR [r13+0x800],0x0
0x140645926: jg     0x14064598e
0x140645928: test   BYTE PTR [r13+0x114],0x2
0x140645930: je     0x14064597e
0x140645932: cmp    ebx,0x28
0x140645935: jl     0x140645950
0x140645937: mov    eax,0x66666667 ; inline 'gfff'
0x14064593c: imul   ebx
0x14064593e: mov    r8d,edx
0x140645941: sar    r8d,0x3
0x140645945: mov    eax,r8d
0x140645948: shr    eax,0x1f
0x14064594b: add    r8d,eax
0x14064594e: jmp    0x140645981
0x140645950: call   0x140eb68b0
0x140645955: mov    r9d,eax
0x140645958: mov    eax,0x3
0x14064595d: mul    r9d
0x140645960: mov    ecx,r9d
0x140645963: sub    ecx,edx
0x140645965: shr    ecx,1
0x140645967: add    ecx,edx
0x140645969: shr    ecx,0x1e
0x14064596c: imul   ecx,ecx,0x7fffffff
0x140645972: sub    r9d,ecx
0x140645975: cmp    r9d,0x6666667
0x14064597c: jae    0x14064598e
0x14064597e: mov    r8d,ebx
0x140645981: mov    edx,0x2d
0x140645986: mov    rcx,r13
0x140645989: call   0x14133baf0
0x14064598e: test   dil,dil
0x140645991: je     0x1406459a9
0x140645993: mov    r8,r14
0x140645996: mov    rdx,r12
0x140645999: mov    rcx,r13
0x14064599c: call   0x140642a70
0x1406459a1: test   al,al
0x1406459a3: jne    0x140646dc0
0x1406459a9: xor    edi,edi
0x1406459ab: mov    ebx,edi
0x1406459ad: mov    DWORD PTR [rsp+0x64],ebx
0x1406459b1: mov    r14d,0xffffffff
0x1406459b7: xorps  xmm0,xmm0
0x1406459ba: movdqu XMMWORD PTR [rbp+0x0],xmm0
0x1406459bf: mov    QWORD PTR [rbp+0x10],rdi
0x1406459c3: test   r15,r15
0x1406459c6: je     0x140645a3a
0x1406459c8: mov    rcx,r13
0x1406459cb: call   0x140646e30
0x1406459d0: mov    rsi,rax
0x1406459d3: mov    r10d,0x1
0x1406459d9: mov    DWORD PTR [rax],r10d
0x1406459dc: mov    DWORD PTR [rax+0xc],r14d
0x1406459e0: mov    r9d,0x2
0x1406459e6: mov    DWORD PTR [rax+0x48],r9d
0x1406459ea: mov    DWORD PTR [rax+0x4c],r9d
0x1406459ee: mov    ecx,DWORD PTR [r12+0x130]
0x1406459f6: mov    DWORD PTR [rax+0x8],ecx
0x1406459f9: mov    WORD PTR [rax+0x2a],r14w
0x1406459fe: xor    r8d,r8d
0x140645a01: mov    DWORD PTR [rax+0x3c],r8d
0x140645a05: mov    ecx,DWORD PTR [r15+0x8]
0x140645a09: mov    DWORD PTR [rax+0x2c],ecx
0x140645a0c: movzx  ecx,WORD PTR [r15+0xc]
0x140645a11: mov    WORD PTR [rax+0x28],cx
0x140645a15: mov    eax,DWORD PTR [r15+0x10]
0x140645a19: mov    DWORD PTR [rsi+0x30],eax
0x140645a1c: mov    eax,DWORD PTR [r15+0x14]
0x140645a20: mov    DWORD PTR [rsi+0x34],eax
0x140645a23: test   DWORD PTR [r15+0x18],0x8000
0x140645a2b: je     0x1406462a6
0x140645a31: mov    DWORD PTR [rsi+0x3c],r10d
0x140645a35: jmp    0x1406462a6
0x140645a3a: mov    BYTE PTR [rsp+0x20],0x0
0x140645a3f: mov    r9,QWORD PTR [rsp+0x70]
0x140645a44: mov    r8,r12
0x140645a47: mov    rdx,r13
0x140645a4a: lea    rcx,[rip+0x1ffb097]        # 0x142640ae8
0x140645a51: call   0x140653760
0x140645a56: cmp    DWORD PTR [rip+0x1ffb0d3],0x0        # 0x142640b30
0x140645a5d: jle    0x1406460f8
0x140645a63: mov    r8,r12
0x140645a66: mov    rdx,r13
0x140645a69: call   0x1414e3010
0x140645a6e: mov    ebx,eax
0x140645a70: mov    r9d,0x2
0x140645a76: cmp    eax,0xffffffff
0x140645a79: jne    0x140645a9a
0x140645a7b: test   BYTE PTR [r13+0x114],r9b
0x140645a82: cmovne ebx,r9d
0x140645a86: test   sil,0x80
0x140645a8a: cmovne ebx,r9d
0x140645a8e: test   sil,0x40
0x140645a92: mov    eax,0x5
0x140645a97: cmovne ebx,eax
0x140645a9a: xor    edx,edx
0x140645a9c: mov    edi,edx
0x140645a9e: mov    r10d,edx
0x140645aa1: mov    esi,0xfffe7960
0x140645aa6: mov    rax,QWORD PTR [rip+0x1ffb03b]        # 0x142640ae8
0x140645aad: mov    r11d,edx
0x140645ab0: mov    r14d,DWORD PTR [rip+0x1ffb079]        # 0x142640b30
0x140645ab7: test   r14d,r14d
0x140645aba: jle    0x140645f5a
0x140645ac0: mov    r12,QWORD PTR [rsp+0x70]
0x140645ac5: mov    r15d,0x4
0x140645acb: nop    DWORD PTR [rax+rax*1+0x0]
0x140645ad0: mov    r8,QWORD PTR [rax]
0x140645ad3: cmp    ebx,0x2
0x140645ad6: je     0x140645aee
0x140645ad8: lea    ecx,[rbx-0x5]
0x140645adb: cmp    ecx,0x1
0x140645ade: jbe    0x140645aee
0x140645ae0: test   DWORD PTR [r8+0x18],0x10000
0x140645ae8: jne    0x140645c55
0x140645aee: mov    ecx,DWORD PTR [r8+0x18]
0x140645af2: test   cl,0x1
0x140645af5: je     0x140645afc
0x140645af7: mov    edx,r15d
0x140645afa: jmp    0x140645b26
0x140645afc: test   cl,0x2
0x140645aff: je     0x140645b08
0x140645b01: mov    edx,0x3
0x140645b06: jmp    0x140645b26
0x140645b08: test   r15b,cl
0x140645b0b: je     0x140645b12
0x140645b0d: mov    edx,r9d
0x140645b10: jmp    0x140645b26
0x140645b12: bt     ecx,0xa
0x140645b16: jae    0x140645b1d
0x140645b18: mov    edx,r9d
0x140645b1b: jmp    0x140645b26
0x140645b1d: bt     ecx,0xb
0x140645b21: setb   dl
0x140645b24: inc    edx
0x140645b26: mov    rcx,QWORD PTR [r13+0x4d8]
0x140645b2d: test   rcx,rcx
0x140645b30: je     0x140645b4f
0x140645b32: mov    r9d,0xdf
0x140645b38: cmp    WORD PTR [rcx+0x14],r9w
0x140645b3d: jne    0x140645b4f
0x140645b3f: cmp    QWORD PTR [r8],r12
0x140645b42: jne    0x140645b4f
0x140645b44: test   r12,r12
0x140645b47: je     0x140645b4f
0x140645b49: add    edx,0x186a0
0x140645b4f: mov    ecx,DWORD PTR [r8+0x10]
0x140645b53: cmp    ecx,0xfffffffd
0x140645b56: jg     0x140645b60
0x140645b58: sub    edx,0x3e8
0x140645b5e: jmp    0x140645b99
0x140645b60: cmp    ecx,0xfffffffe
0x140645b63: jne    0x140645b6d
0x140645b65: sub    edx,0x320
0x140645b6b: jmp    0x140645b99
0x140645b6d: cmp    ecx,0xffffffff
0x140645b70: jne    0x140645b7a
0x140645b72: sub    edx,0x190
0x140645b78: jmp    0x140645b99
0x140645b7a: cmp    ecx,0x1
0x140645b7d: jne    0x140645b83
0x140645b7f: add    edx,edx
0x140645b81: jmp    0x140645b99
0x140645b83: cmp    ecx,0x2
0x140645b86: jne    0x140645b8d
0x140645b88: lea    edx,[rdx+rdx*2]
0x140645b8b: jmp    0x140645b99
0x140645b8d: cmp    ecx,0x3
0x140645b90: jl     0x140645b99
0x140645b92: lea    edx,[rdx*4+0x0]
0x140645b99: mov    r9d,DWORD PTR [r8+0x18]
0x140645b9d: bt     r9d,0xc
0x140645ba2: jae    0x140645ba9
0x140645ba4: sub    edx,0x9
0x140645ba7: jmp    0x140645bbe
0x140645ba9: bt     r9d,0xd
0x140645bae: jae    0x140645bb5
0x140645bb0: sub    edx,0x5
0x140645bb3: jmp    0x140645bbe
0x140645bb5: bt     r9d,0xe
0x140645bba: jae    0x140645bbe
0x140645bbc: dec    edx
0x140645bbe: mov    ecx,DWORD PTR [r8+0x14]
0x140645bc2: bt     r9d,0xf
0x140645bc7: lea    r8d,[rcx-0x2]
0x140645bcb: cmovae r8d,ecx
0x140645bcf: test   r9b,0x10
0x140645bd3: je     0x140645bd8
0x140645bd5: add    edx,0x2
0x140645bd8: test   r9b,0x8
0x140645bdc: lea    ecx,[rdx+0x2]
0x140645bdf: cmove  ecx,edx
0x140645be2: cmp    r8d,0xfffffffd
0x140645be6: jg     0x140645bed
0x140645be8: add    ecx,0xffffff9c
0x140645beb: jmp    0x140645c21
0x140645bed: cmp    r8d,0xfffffffe
0x140645bf1: jne    0x140645bf8
0x140645bf3: add    ecx,0xffffffce
0x140645bf6: jmp    0x140645c21
0x140645bf8: cmp    r8d,0xffffffff
0x140645bfc: jne    0x140645c03
0x140645bfe: add    ecx,0xffffffe7
0x140645c01: jmp    0x140645c21
0x140645c03: cmp    r8d,0x1
0x140645c07: jne    0x140645c0d
0x140645c09: inc    ecx
0x140645c0b: jmp    0x140645c21
0x140645c0d: cmp    r8d,0x2
0x140645c11: jne    0x140645c18
0x140645c13: add    ecx,r8d
0x140645c16: jmp    0x140645c21
0x140645c18: cmp    r8d,0x3
0x140645c1c: jl     0x140645c21
0x140645c1e: add    ecx,0x3
0x140645c21: cmp    ecx,esi
0x140645c23: jle    0x140645c3a
0x140645c25: mov    esi,ecx
0x140645c27: xor    edx,edx
0x140645c29: mov    edi,edx
0x140645c2b: mov    r10d,edx
0x140645c2e: mov    DWORD PTR [rbp+rdx*4+0x40],r11d
0x140645c33: inc    edi
0x140645c35: inc    r10
0x140645c38: jmp    0x140645c55
0x140645c3a: jne    0x140645c53
0x140645c3c: xor    edx,edx
0x140645c3e: cmp    r10,0xc8
0x140645c45: jge    0x140645c55
0x140645c47: mov    DWORD PTR [rbp+r10*4+0x40],r11d
0x140645c4c: inc    edi
0x140645c4e: inc    r10
0x140645c51: jmp    0x140645c55
0x140645c53: xor    edx,edx
0x140645c55: add    rax,0x8
0x140645c59: inc    r11d
0x140645c5c: cmp    r11d,r14d
0x140645c5f: mov    r9d,0x2
0x140645c65: jl     0x140645ad0
0x140645c6b: mov    r15,QWORD PTR [rip+0x1ffae76]        # 0x142640ae8
0x140645c72: mov    r12,QWORD PTR [rsp+0x78]
0x140645c77: test   edi,edi
0x140645c79: jle    0x140645f5a
0x140645c7f: cmp    edi,0x1
0x140645c82: ja     0x140645c88
0x140645c84: mov    eax,edx
0x140645c86: jmp    0x140645cc7
0x140645c88: call   0x140eb68b0
0x140645c8d: mov    r8d,eax
0x140645c90: mov    eax,0x3
0x140645c95: mul    r8d
0x140645c98: mov    ecx,r8d
0x140645c9b: sub    ecx,edx
0x140645c9d: shr    ecx,1
0x140645c9f: add    ecx,edx
0x140645ca1: shr    ecx,0x1e
0x140645ca4: imul   ecx,ecx,0x7fffffff
0x140645caa: sub    r8d,ecx
0x140645cad: xor    edx,edx
0x140645caf: mov    eax,0x7fffffff
0x140645cb4: div    edi
0x140645cb6: lea    ecx,[rax+0x1]
0x140645cb9: xor    edx,edx
0x140645cbb: mov    eax,r8d
0x140645cbe: div    ecx
0x140645cc0: mov    r15,QWORD PTR [rip+0x1ffae21]        # 0x142640ae8
0x140645cc7: cdqe
0x140645cc9: movsxd rcx,DWORD PTR [rbp+rax*4+0x40]
0x140645cce: mov    rbx,QWORD PTR [r15+rcx*8]
0x140645cd2: mov    rax,QWORD PTR [rbx]
0x140645cd5: mov    QWORD PTR [rsp+0x70],rax
0x140645cda: mov    rcx,r13
0x140645cdd: call   0x140646e30
0x140645ce2: mov    rsi,rax
0x140645ce5: mov    r10d,0x1
0x140645ceb: mov    DWORD PTR [rax],r10d
0x140645cee: mov    r14d,0xffffffff
0x140645cf4: mov    DWORD PTR [rax+0xc],r14d
0x140645cf8: mov    r9d,0x2
0x140645cfe: mov    DWORD PTR [rax+0x48],r9d
0x140645d02: mov    DWORD PTR [rax+0x4c],r9d
0x140645d06: mov    eax,DWORD PTR [r12+0x130]
0x140645d0e: mov    DWORD PTR [rsi+0x8],eax
0x140645d11: mov    WORD PTR [rsi+0x2a],r14w
0x140645d16: xor    r8d,r8d
0x140645d19: mov    DWORD PTR [rsi+0x3c],r8d
0x140645d1d: mov    eax,DWORD PTR [rbx+0x8]
0x140645d20: mov    DWORD PTR [rsi+0x2c],eax
0x140645d23: movzx  eax,WORD PTR [rbx+0xc]
0x140645d27: mov    WORD PTR [rsi+0x28],ax
0x140645d2b: mov    eax,DWORD PTR [rbx+0x10]
0x140645d2e: mov    DWORD PTR [rsi+0x30],eax
0x140645d31: mov    eax,DWORD PTR [rbx+0x14]
0x140645d34: mov    DWORD PTR [rsi+0x34],eax
0x140645d37: test   DWORD PTR [rbx+0x18],0x8000
0x140645d3e: je     0x140645d44
0x140645d40: mov    DWORD PTR [rsi+0x3c],r10d
0x140645d44: test   DWORD PTR [r13+0x110],0x40000000
0x140645d4f: jne    0x140646287
0x140645d55: test   DWORD PTR [r12+0x110],0x40000000
0x140645d61: jne    0x140646287
0x140645d67: test   BYTE PTR [r13+0x114],r9b
0x140645d6e: jne    0x140646287
0x140645d74: test   BYTE PTR [r12+0x114],r9b
0x140645d7c: jne    0x140646287
0x140645d82: test   DWORD PTR [r12+0x118],0x400000
0x140645d8e: jne    0x140645f42
0x140645d94: cmp    QWORD PTR [r13+0xd80],r8
0x140645d9b: jne    0x140645ddd
0x140645d9d: cmp    DWORD PTR [r13+0x1280],0x7
0x140645da5: jle    0x140645dc3
0x140645da7: mov    rax,QWORD PTR [r13+0x1278]
0x140645dae: test   BYTE PTR [rax+0x7],0x4
0x140645db2: je     0x140645dc3
0x140645db4: test   DWORD PTR [r13+0x82c],0x2000000
0x140645dbf: jne    0x140645ddd
0x140645dc1: jmp    0x140645df7
0x140645dc3: test   DWORD PTR [r13+0x82c],0x2000000
0x140645dce: jne    0x140645ddd
0x140645dd0: test   DWORD PTR [r13+0x828],0x2000000
0x140645ddb: jne    0x140645df7
0x140645ddd: cmp    DWORD PTR [r13+0x3bc],r14d
0x140645de4: jne    0x140645df7
0x140645de6: test   DWORD PTR [r13+0x110],0x4000000
0x140645df1: je     0x140645f42
0x140645df7: cmp    QWORD PTR [r12+0xd80],r8
0x140645dff: jne    0x140645e46
0x140645e01: cmp    DWORD PTR [r12+0x1280],0x7
0x140645e0a: jle    0x140645e2a
0x140645e0c: mov    rax,QWORD PTR [r12+0x1278]
0x140645e14: test   BYTE PTR [rax+0x7],0x4
0x140645e18: je     0x140645e2a
0x140645e1a: test   DWORD PTR [r12+0x82c],0x2000000
0x140645e26: jne    0x140645e46
0x140645e28: jmp    0x140645e62
0x140645e2a: test   DWORD PTR [r12+0x82c],0x2000000
0x140645e36: jne    0x140645e46
0x140645e38: test   DWORD PTR [r12+0x828],0x2000000
0x140645e44: jne    0x140645e62
0x140645e46: cmp    DWORD PTR [r12+0x3bc],r14d
0x140645e4e: jne    0x140645e62
0x140645e50: test   DWORD PTR [r12+0x110],0x4000000
0x140645e5c: je     0x140645f42
0x140645e62: mov    r8,r12
0x140645e65: mov    rdx,r13
0x140645e68: lea    rcx,[rip+0x1d8b681]        # 0x1423d14f0
0x140645e6f: test   DWORD PTR [rbx+0x18],0x10000
0x140645e76: je     0x140645f37
0x140645e7c: mov    r9d,0x5
0x140645e82: call   0x1414e3350
0x140645e87: mov    ebx,DWORD PTR [rsp+0x64]
0x140645e8b: xor    r8d,r8d
0x140645e8e: mov    r9d,0x2
0x140645e94: mov    r10d,0x1
0x140645e9a: mov    edi,DWORD PTR [rsp+0x68]
0x140645e9e: and    edi,0xffffffc3
0x140645ea1: mov    DWORD PTR [rsp+0x68],edi
0x140645ea5: movzx  eax,WORD PTR [r13+0x814]
0x140645ead: cmp    ax,0x1
0x140645eb1: je     0x140646443
0x140645eb7: cmp    ax,0x2
0x140645ebb: je     0x140646443
0x140645ec1: cmp    WORD PTR [r13+0x360],0x7
0x140645eca: je     0x140646443
0x140645ed0: call   0x140eb68b0
0x140645ed5: mov    r8d,eax
0x140645ed8: mov    eax,0x3
0x140645edd: mul    r8d
0x140645ee0: mov    ecx,r8d
0x140645ee3: sub    ecx,edx
0x140645ee5: shr    ecx,1
0x140645ee7: add    ecx,edx
0x140645ee9: shr    ecx,0x1e
0x140645eec: imul   ecx,ecx,0x7fffffff
0x140645ef2: sub    r8d,ecx
0x140645ef5: mov    eax,0x4fffffff
0x140645efa: mul    r8d
0x140645efd: shr    edx,0x1b
0x140645f00: test   edx,edx
0x140645f02: je     0x14064643b
0x140645f08: sub    edx,0x1
0x140645f0b: je     0x140646433
0x140645f11: sub    edx,0x1
0x140645f14: je     0x140646290
0x140645f1a: mov    r9d,0x2
0x140645f20: mov    r10d,0x1
0x140645f26: cmp    edx,r10d
0x140645f29: jne    0x1406462a3
0x140645f2f: or     edi,0x20
0x140645f32: jmp    0x14064629f
0x140645f37: mov    r9d,0x3
0x140645f3d: jmp    0x140645e82
0x140645f42: mov    r9d,0x6
0x140645f48: mov    r8,r12
0x140645f4b: mov    rdx,r13
0x140645f4e: lea    rcx,[rip+0x1d8b59b]        # 0x1423d14f0
0x140645f55: jmp    0x140645e82
0x140645f5a: mov    rcx,r13
0x140645f5d: call   0x140646e30
0x140645f62: mov    rsi,rax
0x140645f65: mov    DWORD PTR [rax],0x1
0x140645f6b: mov    r14d,0xffffffff
0x140645f71: mov    DWORD PTR [rax+0xc],r14d
0x140645f75: mov    eax,0x2
0x140645f7a: mov    DWORD PTR [rsi+0x48],eax
0x140645f7d: mov    DWORD PTR [rsi+0x4c],eax
0x140645f80: mov    eax,DWORD PTR [r12+0x130]
0x140645f88: mov    DWORD PTR [rsi+0x8],eax
0x140645f8b: mov    QWORD PTR [rsi+0x28],0xffffffffffffffff
0x140645f93: xor    eax,eax
0x140645f95: mov    QWORD PTR [rsi+0x30],rax
0x140645f99: mov    DWORD PTR [rsi+0x3c],eax
0x140645f9c: mov    rcx,r12
0x140645f9f: call   0x141383640
0x140645fa4: mov    WORD PTR [rsi+0x28],ax
0x140645fa8: test   DWORD PTR [r13+0x110],0x40000000
0x140645fb3: jne    0x140645e87
0x140645fb9: test   DWORD PTR [r12+0x110],0x40000000
0x140645fc5: jne    0x140645e87
0x140645fcb: test   BYTE PTR [r13+0x114],0x2
0x140645fd3: jne    0x140645e87
0x140645fd9: test   BYTE PTR [r12+0x114],0x2
0x140645fe2: jne    0x140645e87
0x140645fe8: test   DWORD PTR [r12+0x118],0x400000
0x140645ff4: jne    0x140645f42
0x140645ffa: cmp    QWORD PTR [r13+0xd80],0x0
0x140646002: jne    0x140646044
0x140646004: cmp    DWORD PTR [r13+0x1280],0x7
0x14064600c: jle    0x14064602a
0x14064600e: mov    rax,QWORD PTR [r13+0x1278]
0x140646015: test   BYTE PTR [rax+0x7],0x4
0x140646019: je     0x14064602a
0x14064601b: test   DWORD PTR [r13+0x82c],0x2000000
0x140646026: jne    0x140646044
0x140646028: jmp    0x14064605e
0x14064602a: test   DWORD PTR [r13+0x82c],0x2000000
0x140646035: jne    0x140646044
0x140646037: test   DWORD PTR [r13+0x828],0x2000000
0x140646042: jne    0x14064605e
0x140646044: cmp    DWORD PTR [r13+0x3bc],r14d
0x14064604b: jne    0x14064605e
0x14064604d: test   DWORD PTR [r13+0x110],0x4000000
0x140646058: je     0x140645f42
0x14064605e: cmp    QWORD PTR [r12+0xd80],0x0
0x140646067: jne    0x1406460c4
0x140646069: cmp    DWORD PTR [r12+0x1280],0x7
0x140646072: jle    0x1406460a8
0x140646074: mov    rax,QWORD PTR [r12+0x1278]
0x14064607c: test   BYTE PTR [rax+0x7],0x4
0x140646080: je     0x1406460a8
0x140646082: test   DWORD PTR [r12+0x82c],0x2000000
0x14064608e: jne    0x1406460c4
0x140646090: mov    r9d,0x3
0x140646096: mov    r8,r12
0x140646099: mov    rdx,r13
0x14064609c: lea    rcx,[rip+0x1d8b44d]        # 0x1423d14f0
0x1406460a3: jmp    0x140645e82
0x1406460a8: test   DWORD PTR [r12+0x82c],0x2000000
0x1406460b4: jne    0x1406460c4
0x1406460b6: test   DWORD PTR [r12+0x828],0x2000000
0x1406460c2: jne    0x1406460e0
0x1406460c4: cmp    DWORD PTR [r12+0x3bc],r14d
0x1406460cc: jne    0x1406460e0
0x1406460ce: test   DWORD PTR [r12+0x110],0x4000000
0x1406460da: je     0x140645f42
0x1406460e0: mov    r9d,0x3
0x1406460e6: mov    r8,r12
0x1406460e9: mov    rdx,r13
0x1406460ec: lea    rcx,[rip+0x1d8b3fd]        # 0x1423d14f0
0x1406460f3: jmp    0x140645e82
0x1406460f8: mov    rcx,r13
0x1406460fb: call   0x140646e30
0x140646100: mov    rsi,rax
0x140646103: mov    DWORD PTR [rax],0x1
0x140646109: mov    DWORD PTR [rax+0xc],r14d
0x14064610d: mov    eax,0x2
0x140646112: mov    DWORD PTR [rsi+0x48],eax
0x140646115: mov    DWORD PTR [rsi+0x4c],eax
0x140646118: mov    eax,DWORD PTR [r12+0x130]
0x140646120: mov    DWORD PTR [rsi+0x8],eax
0x140646123: mov    QWORD PTR [rsi+0x28],0xffffffffffffffff
0x14064612b: mov    QWORD PTR [rsi+0x30],0x0
0x140646133: mov    DWORD PTR [rsi+0x3c],edi
0x140646136: mov    rcx,r12
0x140646139: call   0x141383640
0x14064613e: mov    WORD PTR [rsi+0x28],ax
0x140646142: test   DWORD PTR [r13+0x110],0x40000000
0x14064614d: jne    0x140645e8b
0x140646153: test   DWORD PTR [r12+0x110],0x40000000
0x14064615f: jne    0x140645e8b
0x140646165: test   BYTE PTR [r13+0x114],0x2
0x14064616d: jne    0x140645e8b
0x140646173: test   BYTE PTR [r12+0x114],0x2
0x14064617c: jne    0x140645e8b
0x140646182: test   DWORD PTR [r12+0x118],0x400000
0x14064618e: jne    0x14064627f
0x140646194: cmp    QWORD PTR [r13+0xd80],0x0
0x14064619c: jne    0x1406461de
0x14064619e: cmp    DWORD PTR [r13+0x1280],0x7
0x1406461a6: jle    0x1406461c4
0x1406461a8: mov    rax,QWORD PTR [r13+0x1278]
0x1406461af: test   BYTE PTR [rax+0x7],0x4
0x1406461b3: je     0x1406461c4
0x1406461b5: test   DWORD PTR [r13+0x82c],0x2000000
0x1406461c0: jne    0x1406461de
0x1406461c2: jmp    0x1406461f9
0x1406461c4: test   DWORD PTR [r13+0x82c],0x2000000
0x1406461cf: jne    0x1406461de
0x1406461d1: test   DWORD PTR [r13+0x828],0x2000000
0x1406461dc: jne    0x1406461f9
0x1406461de: cmp    DWORD PTR [r13+0x3bc],0xffffffff
0x1406461e6: jne    0x1406461f9
0x1406461e8: test   DWORD PTR [r13+0x110],0x4000000
0x1406461f3: je     0x14064627f
0x1406461f9: cmp    QWORD PTR [r12+0xd80],0x0
0x140646202: jne    0x140646249
0x140646204: cmp    DWORD PTR [r12+0x1280],0x7
0x14064620d: jle    0x14064622d
0x14064620f: mov    rax,QWORD PTR [r12+0x1278]
0x140646217: test   BYTE PTR [rax+0x7],0x4
0x14064621b: je     0x14064622d
0x14064621d: test   DWORD PTR [r12+0x82c],0x2000000
0x140646229: jne    0x140646249
0x14064622b: jmp    0x140646262
0x14064622d: test   DWORD PTR [r12+0x82c],0x2000000
0x140646239: jne    0x140646249
0x14064623b: test   DWORD PTR [r12+0x828],0x2000000
0x140646247: jne    0x140646262
0x140646249: cmp    DWORD PTR [r12+0x3bc],0xffffffff
0x140646252: jne    0x140646262
0x140646254: test   DWORD PTR [r12+0x110],0x4000000
0x140646260: je     0x14064627f
0x140646262: mov    r9d,0x3
0x140646268: mov    r8,r12
0x14064626b: mov    rdx,r13
0x14064626e: lea    rcx,[rip+0x1d8b27b]        # 0x1423d14f0
0x140646275: call   0x1414e3350
0x14064627a: jmp    0x140645e8b
0x14064627f: mov    r9d,0x6
0x140646285: jmp    0x140646268
0x140646287: mov    ebx,DWORD PTR [rsp+0x64]
0x14064628b: jmp    0x140645e9a
0x140646290: or     edi,0x10
0x140646293: mov    r10d,0x1
0x140646299: mov    r9d,0x2
0x14064629f: mov    DWORD PTR [rsp+0x68],edi
0x1406462a3: xor    r8d,r8d
0x1406462a6: mov    BYTE PTR [rbp-0x58],0x0
0x1406462aa: mov    rdi,QWORD PTR [rsp+0x70]
0x1406462af: test   rdi,rdi
0x1406462b2: je     0x140646487
0x1406462b8: mov    edx,0x8
0x1406462bd: mov    DWORD PTR [rsp+0x50],r14d
0x1406462c2: mov    WORD PTR [rsp+0x48],r14w
0x1406462c8: mov    DWORD PTR [rsp+0x40],r10d
0x1406462cd: mov    QWORD PTR [rsp+0x38],r8
0x1406462d2: mov    QWORD PTR [rsp+0x30],rdi
0x1406462d7: mov    DWORD PTR [rsp+0x28],r8d
0x1406462dc: mov    DWORD PTR [rsp+0x20],0x32 ; inline-store '2'
0x1406462e4: mov    r9d,0xf
0x1406462ea: mov    r8d,0xb
0x1406462f0: mov    rcx,r13
0x1406462f3: call   0x141368990
0x1406462f8: mov    DWORD PTR [rsi+0x44],eax
0x1406462fb: mov    eax,DWORD PTR [rdi+0x1c]
0x1406462fe: mov    DWORD PTR [rsi+0x24],eax
0x140646301: mov    rax,QWORD PTR [rdi]
0x140646304: mov    rcx,rdi
0x140646307: call   QWORD PTR [rax+0x438]
0x14064630d: mov    rbx,rax
0x140646310: test   rax,rax
0x140646313: je     0x14064644f
0x140646319: mov    rdx,QWORD PTR [rax+0x8]
0x14064631d: sub    rdx,QWORD PTR [rax]
0x140646320: sar    rdx,0x3
0x140646324: test   rdx,rdx
0x140646327: je     0x14064644f
0x14064632d: mov    edi,DWORD PTR [rsi+0x2c]
0x140646330: cmp    edi,0xffffffff
0x140646333: jne    0x1406463aa
0x140646335: xorps  xmm0,xmm0
0x140646338: movdqu XMMWORD PTR [rbp+0x20],xmm0
0x14064633d: xor    eax,eax
0x14064633f: mov    QWORD PTR [rbp+0x30],rax
0x140646343: lea    rcx,[rbp+0x20]
0x140646347: call   0x140070d30
0x14064634c: mov    rax,QWORD PTR [rbp+0x28]
0x140646350: mov    r8,QWORD PTR [rbp+0x20]
0x140646354: sub    rax,r8
0x140646357: sar    rax,0x2
0x14064635b: sub    eax,0x1
0x14064635e: movsxd rdx,eax
0x140646361: js     0x140646393
0x140646363: mov    r12d,0x1
0x140646369: mov    r13d,0x64
0x14064636f: nop
0x140646370: mov    rax,QWORD PTR [rbx]
0x140646373: mov    rcx,QWORD PTR [rax+rdx*8]
0x140646377: mov    eax,r12d
0x14064637a: cmp    BYTE PTR [rcx],0x0
0x14064637d: cmovne eax,r13d
0x140646381: mov    DWORD PTR [r8+rdx*4],eax
0x140646385: sub    rdx,r12
0x140646388: jns    0x140646370
0x14064638a: mov    r13,QWORD PTR [rbp-0x80]
0x14064638e: mov    r12,QWORD PTR [rsp+0x78]
0x140646393: lea    rcx,[rbp+0x20]
0x140646397: call   0x14013d0a0
0x14064639c: mov    edi,eax
0x14064639e: mov    DWORD PTR [rsi+0x2c],eax
0x1406463a1: lea    rcx,[rbp+0x20]
0x1406463a5: call   0x14006f750
0x1406463aa: movsxd rdi,edi
0x1406463ad: mov    rax,QWORD PTR [rbx]
0x1406463b0: mov    rcx,QWORD PTR [rax+rdi*8]
0x1406463b4: mov    eax,DWORD PTR [rcx+0xc]
0x1406463b7: mov    DWORD PTR [rsp+0x20],eax
0x1406463bb: xor    r9d,r9d
0x1406463be: mov    r8d,DWORD PTR [rsi+0x44]
0x1406463c2: mov    rdx,QWORD PTR [rsp+0x70]
0x1406463c7: mov    rcx,r13
0x1406463ca: call   0x1413bb7f0
0x1406463cf: mov    DWORD PTR [rsi+0x38],eax
0x1406463d2: mov    rax,QWORD PTR [rbx]
0x1406463d5: mov    rcx,QWORD PTR [rax+rdi*8]
0x1406463d9: mov    eax,DWORD PTR [rcx+0x70]
0x1406463dc: mov    DWORD PTR [rsi+0x48],eax
0x1406463df: mov    rax,QWORD PTR [rbx]
0x1406463e2: mov    rcx,QWORD PTR [rax+rdi*8]
0x1406463e6: mov    eax,DWORD PTR [rcx+0x74]
0x1406463e9: mov    DWORD PTR [rsi+0x4c],eax
0x1406463ec: mov    edx,DWORD PTR [rsi+0x3c]
0x1406463ef: or     edx,0x2
0x1406463f2: mov    DWORD PTR [rsi+0x3c],edx
0x1406463f5: mov    rax,QWORD PTR [rbx]
0x1406463f8: mov    rcx,QWORD PTR [rax+rdi*8]
0x1406463fc: test   BYTE PTR [rcx+0x78],0x1
0x140646400: je     0x140646409
0x140646402: bts    edx,0x9
0x140646406: mov    DWORD PTR [rsi+0x3c],edx
0x140646409: mov    rax,QWORD PTR [rbx]
0x14064640c: mov    rcx,QWORD PTR [rax+rdi*8]
0x140646410: mov    r15,QWORD PTR [rbp+0x8]
0x140646414: mov    r14,QWORD PTR [rbp+0x0]
0x140646418: mov    rdi,QWORD PTR [rsp+0x70]
0x14064641d: test   BYTE PTR [rcx+0x78],0x2
0x140646421: je     0x14064683a
0x140646427: bts    edx,0xa
0x14064642b: mov    DWORD PTR [rsi+0x3c],edx
0x14064642e: jmp    0x14064683a
0x140646433: or     edi,0x8
0x140646436: jmp    0x140646293
0x14064643b: or     edi,0x4
0x14064643e: jmp    0x140646293
0x140646443: or     edi,0x10
0x140646446: mov    DWORD PTR [rsp+0x68],edi
0x14064644a: jmp    0x1406462a6
0x14064644f: mov    DWORD PTR [rsp+0x20],0x3e8
0x140646457: xor    r9d,r9d
0x14064645a: mov    r8d,DWORD PTR [rsi+0x44]
0x14064645e: mov    rdx,rdi
0x140646461: mov    rcx,r13
0x140646464: call   0x1413bb7f0
0x140646469: mov    DWORD PTR [rsi+0x38],eax
0x14064646c: mov    eax,0x2
0x140646471: mov    DWORD PTR [rsi+0x48],eax
0x140646474: mov    DWORD PTR [rsi+0x4c],eax
0x140646477: or     DWORD PTR [rsi+0x3c],eax
0x14064647a: mov    r15,QWORD PTR [rbp+0x8]
0x14064647e: mov    r14,QWORD PTR [rbp+0x0]
0x140646482: jmp    0x14064683a
0x140646487: or     DWORD PTR [rsi+0x3c],0x4
0x14064648b: mov    DWORD PTR [rsi+0x24],r14d
0x14064648f: test   ebx,ebx
0x140646491: jne    0x140646638
0x140646497: cmp    DWORD PTR [rsi+0x2c],0xffffffff
0x14064649b: jne    0x140646638
0x1406464a1: xor    cl,cl
0x1406464a3: mov    BYTE PTR [rsp+0x60],cl
0x1406464a7: xor    r12b,r12b
0x1406464aa: mov    DWORD PTR [rsp+0x6c],r8d
0x1406464af: mov    rdi,QWORD PTR [r13+0x5f8]
0x1406464b6: mov    rbx,QWORD PTR [rdi+0x18]
0x1406464ba: mov    rdi,QWORD PTR [rdi+0x20]
0x1406464be: mov    r15,QWORD PTR [rbp+0x8]
0x1406464c2: mov    rdx,QWORD PTR [rbp+0x0]
0x1406464c6: mov    QWORD PTR [rbp-0x78],rdx
0x1406464ca: nop    WORD PTR [rax+rax*1+0x0]
0x1406464d0: cmp    rbx,rdi
0x1406464d3: jae    0x140646646
0x1406464d9: mov    r14,QWORD PTR [rbx]
0x1406464dc: test   cl,cl
0x1406464de: je     0x1406464eb
0x1406464e0: test   BYTE PTR [r14+0x60],0x10
0x1406464e5: je     0x140646625
0x1406464eb: test   r12b,r12b
0x1406464ee: je     0x1406464fb
0x1406464f0: test   BYTE PTR [r14+0x60],0x4
0x1406464f5: je     0x140646625
0x1406464fb: mov    rdx,r14
0x1406464fe: mov    rcx,r13
0x140646501: call   0x141386740
0x140646506: test   al,al
0x140646508: je     0x14064661c
0x14064650e: mov    rax,QWORD PTR [r13+0x7d0]
0x140646515: mov    rcx,QWORD PTR [r13+0x7d8]
0x14064651c: nop    DWORD PTR [rax+0x0]
0x140646520: cmp    rax,rcx
0x140646523: jae    0x140646582
0x140646525: mov    rdx,QWORD PTR [rax]
0x140646528: cmp    DWORD PTR [rdx],0x1
0x14064652b: jne    0x140646573
0x14064652d: cmp    DWORD PTR [rdx+0x24],0xffffffff
0x140646531: jne    0x140646573
0x140646533: movsxd r8,DWORD PTR [rdx+0x2c]
0x140646537: cmp    r8d,0xffffffff
0x14064653b: je     0x140646573
0x14064653d: mov    r9,r8
0x140646540: mov    rdx,QWORD PTR [r13+0x5f8]
0x140646547: mov    r8,QWORD PTR [rdx+0x18]
0x14064654b: mov    r10,QWORD PTR [r8+r9*8]
0x14064654f: movzx  edx,WORD PTR [r14+0x148]
0x140646557: cmp    WORD PTR [r10+0x148],dx
0x14064655f: jne    0x140646573
0x140646561: movzx  edx,WORD PTR [r14+0x14a]
0x140646569: cmp    WORD PTR [r10+0x14a],dx
0x140646571: je     0x140646579
0x140646573: add    rax,0x8
0x140646577: jmp    0x140646520
0x140646579: cmp    rax,rcx
0x14064657c: jb     0x14064661c
0x140646582: movzx  eax,WORD PTR [r14+0x60]
0x140646587: movzx  ecx,BYTE PTR [rsp+0x60]
0x14064658c: mov    rdx,QWORD PTR [rbp-0x78]
0x140646590: test   al,0x10
0x140646592: jne    0x1406465ac
0x140646594: test   cl,cl
0x140646596: jne    0x1406465ac
0x140646598: cmp    rdx,r15
0x14064659b: cmovne r15,rdx
0x14064659f: mov    QWORD PTR [rbp+0x8],r15
0x1406465a3: mov    cl,0x1
0x1406465a5: mov    BYTE PTR [rsp+0x60],cl
0x1406465a9: xor    r12b,r12b
0x1406465ac: test   al,0x4
0x1406465ae: je     0x1406465c3
0x1406465b0: test   r12b,r12b
0x1406465b3: jne    0x1406465c3
0x1406465b5: cmp    rdx,r15
0x1406465b8: cmovne r15,rdx
0x1406465bc: mov    QWORD PTR [rbp+0x8],r15
0x1406465c0: mov    r12b,0x1
0x1406465c3: cmp    r15,QWORD PTR [rbp+0x10]
0x1406465c7: je     0x1406465e7
0x1406465c9: mov    eax,DWORD PTR [rsp+0x6c]
0x1406465cd: mov    DWORD PTR [r15],eax
0x1406465d0: add    r15,0x4
0x1406465d4: mov    QWORD PTR [rbp+0x8],r15
0x1406465d8: add    rbx,0x8
0x1406465dc: inc    eax
0x1406465de: mov    DWORD PTR [rsp+0x6c],eax
0x1406465e2: jmp    0x1406464d0
0x1406465e7: lea    r8,[rsp+0x6c]
0x1406465ec: mov    rdx,r15
0x1406465ef: lea    rcx,[rbp+0x0]
0x1406465f3: call   0x140070e20
0x1406465f8: mov    r15,QWORD PTR [rbp+0x8]
0x1406465fc: mov    rdx,QWORD PTR [rbp+0x0]
0x140646600: mov    QWORD PTR [rbp-0x78],rdx
0x140646604: movzx  ecx,BYTE PTR [rsp+0x60]
0x140646609: mov    eax,DWORD PTR [rsp+0x6c]
0x14064660d: add    rbx,0x8
0x140646611: inc    eax
0x140646613: mov    DWORD PTR [rsp+0x6c],eax
0x140646617: jmp    0x1406464d0
0x14064661c: mov    rdx,QWORD PTR [rbp-0x78]
0x140646620: movzx  ecx,BYTE PTR [rsp+0x60]
0x140646625: mov    eax,DWORD PTR [rsp+0x6c]
0x140646629: add    rbx,0x8
0x14064662d: inc    eax
0x14064662f: mov    DWORD PTR [rsp+0x6c],eax
0x140646633: jmp    0x1406464d0
0x140646638: mov    r15,QWORD PTR [rbp+0x8]
0x14064663c: mov    rdx,QWORD PTR [rbp+0x0]
0x140646640: mov    QWORD PTR [rbp-0x78],rdx
0x140646644: jmp    0x140646660
0x140646646: mov    r10d,0x1
0x14064664c: mov    r9d,0x2
0x140646652: xor    r8d,r8d
0x140646655: mov    r14d,0xffffffff
0x14064665b: mov    r12,QWORD PTR [rsp+0x78]
0x140646660: cmp    WORD PTR [r13+0xa0],0x63
0x140646669: sete   dil
0x14064666d: mov    rbx,r15
0x140646670: sub    rbx,rdx
0x140646673: sar    rbx,0x2
0x140646677: test   rbx,rbx
0x14064667a: jne    0x1406466a3
0x14064667c: cmp    DWORD PTR [rsi+0x2c],0xffffffff
0x140646680: jne    0x1406466a3
0x140646682: mov    eax,0x63
0x140646687: mov    WORD PTR [rsi+0x40],ax
0x14064668b: mov    DWORD PTR [rsi+0x48],r9d
0x14064668f: mov    DWORD PTR [rsi+0x4c],r9d
0x140646693: mov    WORD PTR [rsi+0x2a],r8w
0x140646698: mov    ebx,r10d
0x14064669b: movzx  ecx,ax
0x14064669e: jmp    0x140646785
0x1406466a3: movsxd rcx,DWORD PTR [rsi+0x2c]
0x1406466a7: cmp    ecx,0xffffffff
0x1406466aa: jne    0x14064670d
0x1406466ac: cmp    ebx,0x1
0x1406466af: ja     0x1406466b6
0x1406466b1: mov    eax,r8d
0x1406466b4: jmp    0x1406466f2
0x1406466b6: call   0x140eb68b0
0x1406466bb: mov    r8d,eax
0x1406466be: mov    eax,0x3
0x1406466c3: mul    r8d
0x1406466c6: mov    ecx,r8d
0x1406466c9: sub    ecx,edx
0x1406466cb: shr    ecx,1
0x1406466cd: add    ecx,edx
0x1406466cf: shr    ecx,0x1e
0x1406466d2: imul   ecx,ecx,0x7fffffff
0x1406466d8: sub    r8d,ecx
0x1406466db: xor    edx,edx
0x1406466dd: mov    eax,0x7fffffff
0x1406466e2: div    ebx
0x1406466e4: lea    ecx,[rax+0x1]
0x1406466e7: xor    edx,edx
0x1406466e9: mov    eax,r8d
0x1406466ec: div    ecx
0x1406466ee: mov    rdx,QWORD PTR [rbp-0x78]
0x1406466f2: cdqe
0x1406466f4: movsxd r8,DWORD PTR [rdx+rax*4]
0x1406466f8: mov    rax,QWORD PTR [r13+0x5f8]
0x1406466ff: mov    rcx,QWORD PTR [rax+0x18]
0x140646703: mov    r9,QWORD PTR [rcx+r8*8]
0x140646707: mov    DWORD PTR [rsi+0x2c],r8d
0x14064670b: jmp    0x14064671c
0x14064670d: mov    rax,QWORD PTR [r13+0x5f8]
0x140646714: mov    rax,QWORD PTR [rax+0x18]
0x140646718: mov    r9,QWORD PTR [rax+rcx*8]
0x14064671c: movzx  ecx,WORD PTR [r9+0x180]
0x140646724: mov    WORD PTR [rsi+0x40],cx
0x140646728: mov    eax,DWORD PTR [r9+0x1b8]
0x14064672f: mov    DWORD PTR [rsi+0x48],eax
0x140646732: mov    eax,DWORD PTR [r9+0x1bc]
0x140646739: mov    DWORD PTR [rsi+0x4c],eax
0x14064673c: mov    rdx,QWORD PTR [r9+0x150]
0x140646743: mov    rax,QWORD PTR [r9+0x158]
0x14064674a: sub    rax,rdx
0x14064674d: sar    rax,1
0x140646750: je     0x140646759
0x140646752: movzx  eax,WORD PTR [rdx]
0x140646755: mov    WORD PTR [rsi+0x2a],ax
0x140646759: mov    ebx,DWORD PTR [r9+0x184]
0x140646760: test   BYTE PTR [r9+0x60],0x10
0x140646765: je     0x14064676e
0x140646767: or     DWORD PTR [rsi+0x3c],0x200
0x14064676e: mov    r10d,0x1
0x140646774: test   BYTE PTR [r9+0x60],0x20
0x140646779: je     0x140646782
0x14064677b: or     DWORD PTR [rsi+0x3c],0x400
0x140646782: xor    r8d,r8d
0x140646785: movsx  ecx,cx
0x140646788: sub    ecx,0x64
0x14064678b: mov    DWORD PTR [rsp+0x50],r14d
0x140646790: mov    r9d,0xf
0x140646796: mov    WORD PTR [rsp+0x48],r14w
0x14064679c: mov    DWORD PTR [rsp+0x40],r10d
0x1406467a1: mov    QWORD PTR [rsp+0x38],r8
0x1406467a6: mov    QWORD PTR [rsp+0x30],r8
0x1406467ab: mov    DWORD PTR [rsp+0x28],r8d
0x1406467b0: mov    DWORD PTR [rsp+0x20],0x32 ; inline-store '2'
0x1406467b8: mov    r8d,0xb
0x1406467be: je     0x140646800
0x1406467c0: sub    ecx,0x1
0x1406467c3: je     0x1406467ed
0x1406467c5: cmp    ecx,0x1
0x1406467c8: mov    rcx,r13
0x1406467cb: je     0x1406467dd
0x1406467cd: mov    edx,0x6
0x1406467d2: call   0x141368990
0x1406467d7: or     DWORD PTR [rsi+0x3c],0x2
0x1406467db: jmp    0x14064680d
0x1406467dd: mov    edx,0x14
0x1406467e2: call   0x141368990
0x1406467e7: or     DWORD PTR [rsi+0x3c],0x2
0x1406467eb: jmp    0x14064680d
0x1406467ed: mov    edx,0x13
0x1406467f2: mov    rcx,r13
0x1406467f5: call   0x141368990
0x1406467fa: or     DWORD PTR [rsi+0x3c],0x2
0x1406467fe: jmp    0x14064680d
0x140646800: mov    edx,0x12
0x140646805: mov    rcx,r13
0x140646808: call   0x141368990
0x14064680d: mov    r8d,eax
0x140646810: mov    ecx,0x44
0x140646815: mov    rax,rsi
0x140646818: mov    DWORD PTR [rcx+rax*1],r8d
0x14064681c: mov    DWORD PTR [rsp+0x20],ebx
0x140646820: movzx  r9d,dil
0x140646824: xor    edx,edx
0x140646826: mov    rcx,r13
0x140646829: call   0x1413bb7f0
0x14064682e: mov    DWORD PTR [rsi+0x38],eax
0x140646831: mov    r14,QWORD PTR [rbp-0x78]
0x140646835: mov    rdi,QWORD PTR [rsp+0x70]
0x14064683a: test   BYTE PTR [r13+0x114],0x2
0x140646842: jne    0x14064686b
0x140646844: test   BYTE PTR [rsp+0x68],0x80
0x140646849: jne    0x14064686b
0x14064684b: mov    rax,QWORD PTR [rbp-0x68]
0x14064684f: test   rax,rax
0x140646852: je     0x140646982
0x140646858: mov    eax,DWORD PTR [rax+0x8]
0x14064685b: cmp    eax,0x1
0x14064685e: je     0x14064686b
0x140646860: test   eax,0xfffffffd
0x140646865: jne    0x140646982
0x14064686b: mov    bl,0x1
0x14064686d: cmp    DWORD PTR [rsi+0x44],0x1e
0x140646871: jge    0x140646985
0x140646877: call   0x140eb68b0
0x14064687c: mov    r8d,eax
0x14064687f: mov    eax,0x3
0x140646884: mul    r8d
0x140646887: mov    ecx,r8d
0x14064688a: sub    ecx,edx
0x14064688c: shr    ecx,1
0x14064688e: add    ecx,edx
0x140646890: shr    ecx,0x1e
0x140646893: imul   ecx,ecx,0x80000001
0x140646899: add    r8d,ecx
0x14064689c: mov    ecx,0x1e
0x1406468a1: sub    ecx,DWORD PTR [rsi+0x44]
0x1406468a4: mov    eax,0x66666667 ; inline 'gfff'
0x1406468a9: imul   ecx
0x1406468ab: sar    edx,0x2
0x1406468ae: mov    ecx,edx
0x1406468b0: shr    ecx,0x1f
0x1406468b3: inc    edx
0x1406468b5: add    ecx,edx
0x1406468b7: mov    eax,0x4e1ffcc7
0x1406468bc: mul    r8d
0x1406468bf: shr    edx,0x11
0x1406468c2: cmp    edx,ecx
0x1406468c4: jge    0x140646985
0x1406468ca: mov    bl,0x2
0x1406468cc: call   0x140eb68b0
0x1406468d1: mov    r8d,eax
0x1406468d4: mov    eax,0x3
0x1406468d9: mul    r8d
0x1406468dc: mov    ecx,r8d
0x1406468df: sub    ecx,edx
0x1406468e1: shr    ecx,1
0x1406468e3: add    ecx,edx
0x1406468e5: shr    ecx,0x1e
0x1406468e8: imul   ecx,ecx,0x80000001
0x1406468ee: add    r8d,ecx
0x1406468f1: mov    ecx,0x1e
0x1406468f6: sub    ecx,DWORD PTR [rsi+0x44]
0x1406468f9: mov    eax,0x66666667 ; inline 'gfff'
0x1406468fe: imul   ecx
0x140646900: sar    edx,0x2
0x140646903: mov    ecx,edx
0x140646905: shr    ecx,0x1f
0x140646908: inc    edx
0x14064690a: add    ecx,edx
0x14064690c: mov    eax,0x4e1ffcc7
0x140646911: mul    r8d
0x140646914: shr    edx,0x11
0x140646917: cmp    edx,ecx
0x140646919: jge    0x140646985
0x14064691b: mov    bl,0x3
0x14064691d: call   0x140eb68b0
0x140646922: mov    r10d,eax
0x140646925: mov    eax,0x3
0x14064692a: mul    r10d
0x14064692d: mov    r8d,edx
0x140646930: mov    ecx,0x1e
0x140646935: sub    ecx,DWORD PTR [rsi+0x44]
0x140646938: mov    eax,0x66666667 ; inline 'gfff'
0x14064693d: imul   ecx
0x14064693f: mov    r9d,edx
0x140646942: sar    r9d,0x2
0x140646946: mov    ecx,r10d
0x140646949: sub    ecx,r8d
0x14064694c: shr    ecx,1
0x14064694e: add    ecx,r8d
0x140646951: shr    ecx,0x1e
0x140646954: imul   eax,ecx,0x7fffffff
0x14064695a: sub    r10d,eax
0x14064695d: mov    eax,0x4e1ffcc7
0x140646962: mul    r10d
0x140646965: shr    edx,0x11
0x140646968: mov    ecx,r9d
0x14064696b: shr    ecx,0x1f
0x14064696e: inc    ecx
0x140646970: add    ecx,r9d
0x140646973: movzx  ebx,bl
0x140646976: cmp    edx,ecx
0x140646978: mov    eax,0x4
0x14064697d: cmovl  ebx,eax
0x140646980: jmp    0x140646985
0x140646982: mov    ebx,DWORD PTR [rbp-0x58]
0x140646985: mov    ecx,DWORD PTR [rsp+0x68]
0x140646989: test   cl,0x4
0x14064698c: je     0x1406469b7
0x14064698e: mov    eax,DWORD PTR [rsi+0x48]
0x140646991: cmp    eax,0x3
0x140646994: jl     0x14064699b
0x140646996: dec    eax
0x140646998: mov    DWORD PTR [rsi+0x48],eax
0x14064699b: mov    eax,DWORD PTR [rsi+0x4c]
0x14064699e: cmp    eax,0x2
0x1406469a1: jl     0x1406469a8
0x1406469a3: dec    eax
0x1406469a5: mov    DWORD PTR [rsi+0x4c],eax
0x1406469a8: mov    eax,DWORD PTR [rsi+0x38]
0x1406469ab: cdq
0x1406469ac: sub    eax,edx
0x1406469ae: sar    eax,1
0x1406469b0: mov    DWORD PTR [rsi+0x38],eax
0x1406469b3: or     DWORD PTR [rsi+0x3c],0x20
0x1406469b7: test   cl,0x8
0x1406469ba: je     0x1406469d4
0x1406469bc: inc    DWORD PTR [rsi+0x48]
0x1406469bf: inc    DWORD PTR [rsi+0x4c]
0x1406469c2: mov    eax,DWORD PTR [rsi+0x38]
0x1406469c5: lea    eax,[rax+rax*2]
0x1406469c8: cdq
0x1406469c9: sub    eax,edx
0x1406469cb: sar    eax,1
0x1406469cd: mov    DWORD PTR [rsi+0x38],eax
0x1406469d0: or     DWORD PTR [rsi+0x3c],0x40
0x1406469d4: test   cl,0x10
0x1406469d7: je     0x140646a11
0x1406469d9: mov    eax,DWORD PTR [rsi+0x48]
0x1406469dc: cmp    eax,0x3
0x1406469df: jl     0x1406469e6
0x1406469e1: dec    eax
0x1406469e3: mov    DWORD PTR [rsi+0x48],eax
0x1406469e6: add    DWORD PTR [rsi+0x4c],0x2
0x1406469ea: mov    eax,DWORD PTR [rsi+0x38]
0x1406469ed: lea    eax,[rax+rax*2]
0x1406469f0: cdq
0x1406469f1: sub    eax,edx
0x1406469f3: sar    eax,1
0x1406469f5: mov    DWORD PTR [rsi+0x38],eax
0x1406469f8: mov    eax,DWORD PTR [rsi+0x44]
0x1406469fb: lea    eax,[rax+rax*2]
0x1406469fe: cdq
0x1406469ff: and    edx,0x3
0x140646a02: add    eax,edx
0x140646a04: sar    eax,0x2
0x140646a07: mov    DWORD PTR [rsi+0x44],eax
0x140646a0a: or     DWORD PTR [rsi+0x3c],0x80
0x140646a11: test   cl,0x20
0x140646a14: je     0x140646a2f
0x140646a16: add    DWORD PTR [rsi+0x48],0x2
0x140646a1a: mov    eax,DWORD PTR [rsi+0x44]
0x140646a1d: lea    eax,[rax+rax*2]
0x140646a20: cdq
0x140646a21: sub    eax,edx
0x140646a23: sar    eax,1
0x140646a25: mov    DWORD PTR [rsi+0x44],eax
0x140646a28: or     DWORD PTR [rsi+0x3c],0x100
0x140646a2f: test   cl,0x40
0x140646a32: je     0x140646a3b
0x140646a34: or     DWORD PTR [rsi+0x3c],0x2000
0x140646a3b: test   cl,cl
0x140646a3d: jns    0x140646a46
0x140646a3f: or     DWORD PTR [rsi+0x3c],0x4000
0x140646a46: test   DWORD PTR [rsi+0x3c],0x200
0x140646a4d: jne    0x140646a57
0x140646a4f: mov    rcx,r13
0x140646a52: call   0x1413ecb30
0x140646a57: mov    rax,QWORD PTR [rbp-0x68]
0x140646a5b: test   rax,rax
0x140646a5e: je     0x140646a74
0x140646a60: mov    eax,DWORD PTR [rax+0x8]
0x140646a63: cmp    eax,0x5
0x140646a66: je     0x140646a74
0x140646a68: cmp    eax,0x6
0x140646a6b: je     0x140646a74
0x140646a6d: or     DWORD PTR [rsi+0x3c],0x1000
0x140646a74: cmp    bl,0x1
0x140646a77: jne    0x140646a89
0x140646a79: mov    DWORD PTR [rsi+0x38],0x1
0x140646a80: or     DWORD PTR [rsi+0x3c],0x800
0x140646a87: jmp    0x140646ac1
0x140646a89: cmp    bl,0x2
0x140646a8c: jne    0x140646a97
0x140646a8e: mov    DWORD PTR [rsi+0x38],0x1
0x140646a95: jmp    0x140646ac1
0x140646a97: cmp    bl,0x3
0x140646a9a: jne    0x140646aa8
0x140646a9c: mov    eax,0x66666667 ; inline 'gfff'
0x140646aa1: imul   DWORD PTR [rsi+0x38]
0x140646aa4: sar    edx,1
0x140646aa6: jmp    0x140646ab5
0x140646aa8: cmp    bl,0x4
0x140646aab: jb     0x140646ac1
0x140646aad: mov    eax,0x55555556 ; inline 'VUUU'
0x140646ab2: imul   DWORD PTR [rsi+0x38]
0x140646ab5: mov    eax,edx
0x140646ab7: shr    eax,0x1f
0x140646aba: inc    eax
0x140646abc: add    eax,edx
0x140646abe: mov    DWORD PTR [rsi+0x38],eax
0x140646ac1: test   rdi,rdi
0x140646ac4: je     0x140646b2f
0x140646ac6: mov    rax,QWORD PTR [rdi]
0x140646ac9: mov    rcx,rdi
0x140646acc: call   QWORD PTR [rax+0x710]
0x140646ad2: lea    rdx,[r13+0xd50]
0x140646ad9: mov    rax,QWORD PTR [rsp+0x70]
0x140646ade: mov    ecx,DWORD PTR [rax+0x1c]
0x140646ae1: call   0x1400b9dc0
0x140646ae6: mov    rbx,rax
0x140646ae9: test   rax,rax
0x140646aec: jne    0x140646b27
0x140646aee: mov    ecx,0x10
0x140646af3: call   0x141539690
0x140646af8: mov    rbx,rax
0x140646afb: mov    QWORD PTR [rbp-0x78],rax
0x140646aff: mov    DWORD PTR [rax],0xffffffff
0x140646b05: xor    eax,eax
0x140646b07: mov    QWORD PTR [rbx+0x4],rax
0x140646b0b: mov    DWORD PTR [rbx+0xc],eax
0x140646b0e: mov    rax,QWORD PTR [rsp+0x70]
0x140646b13: mov    eax,DWORD PTR [rax+0x1c]
0x140646b16: mov    DWORD PTR [rbx],eax
0x140646b18: lea    rdx,[r13+0xd50]
0x140646b1f: mov    rcx,rbx
0x140646b22: call   0x1400b9fa0
0x140646b27: inc    DWORD PTR [rbx+0xc]
0x140646b2a: mov    rdi,QWORD PTR [rsp+0x70]
0x140646b2f: mov    rdx,rsi
0x140646b32: mov    rcx,r13
0x140646b35: call   0x140657a60
0x140646b3a: mov    ebx,DWORD PTR [rsp+0x64]
0x140646b3e: test   ebx,ebx
0x140646b40: jne    0x140646b5e
0x140646b42: mov    r15,QWORD PTR [rbp-0x60]
0x140646b46: test   r15,r15
0x140646b49: jne    0x140646b50
0x140646b4b: test   rdi,rdi
0x140646b4e: je     0x140646b91
0x140646b50: lea    rcx,[rbp+0x0]
0x140646b54: call   0x14006f750
0x140646b59: jmp    0x140646bf1
0x140646b5e: cmp    ebx,0x1
0x140646b61: jl     0x140646b8d
0x140646b63: cmp    r14,r15
0x140646b66: cmovne r15,r14
0x140646b6a: mov    QWORD PTR [rbp+0x8],r15
0x140646b6e: lea    rdx,[rbp+0x0]
0x140646b72: mov    rcx,r13
0x140646b75: call   0x141386870
0x140646b7a: mov    rax,QWORD PTR [rbp+0x8]
0x140646b7e: mov    rcx,QWORD PTR [rbp+0x0]
0x140646b82: sub    rax,rcx
0x140646b85: test   rax,0xfffffffffffffffc
0x140646b8b: je     0x140646bb4
0x140646b8d: mov    r15,QWORD PTR [rbp-0x60]
0x140646b91: inc    ebx
0x140646b93: mov    DWORD PTR [rsp+0x64],ebx
0x140646b97: lea    rcx,[rbp+0x0]
0x140646b9b: call   0x14006f750
0x140646ba0: test   DWORD PTR [rsi+0x3c],0x200
0x140646ba7: je     0x140646bf1
0x140646ba9: mov    esi,DWORD PTR [rsp+0x68]
0x140646bad: xor    edi,edi
0x140646baf: jmp    0x1406459b1
0x140646bb4: test   rcx,rcx
0x140646bb7: je     0x140646bf1
0x140646bb9: mov    rdx,QWORD PTR [rbp+0x10]
0x140646bbd: sub    rdx,rcx
0x140646bc0: and    rdx,0xfffffffffffffffc
0x140646bc4: mov    rax,rcx
0x140646bc7: cmp    rdx,0x1000
0x140646bce: jb     0x140646bec
0x140646bd0: add    rdx,0x27
0x140646bd4: mov    rcx,QWORD PTR [rcx-0x8]
0x140646bd8: sub    rax,rcx
0x140646bdb: add    rax,0xfffffffffffffff8
0x140646bdf: cmp    rax,0x1f
0x140646be3: jbe    0x140646bec
0x140646be5: call   QWORD PTR [rip+0xf9ef3d]        # 0x1415e5b28
0x140646beb: int3
0x140646bec: call   0x141539680
0x140646bf1: cmp    BYTE PTR [rbp-0x70],0x0
0x140646bf5: je     0x140646d89
0x140646bfb: mov    DWORD PTR [rsp+0x20],0xb4
0x140646c03: movzx  r9d,WORD PTR [r12+0xac]
0x140646c0c: movzx  r8d,WORD PTR [r12+0xaa]
0x140646c15: movzx  edx,WORD PTR [r12+0xa8]
0x140646c1e: mov    rcx,r13
0x140646c21: call   0x140073870
0x140646c26: mov    r8b,0x1
0x140646c29: xor    edx,edx
0x140646c2b: mov    rcx,r13
0x140646c2e: call   0x141348060
0x140646c33: mov    DWORD PTR [r13+0xc60],eax
0x140646c3a: mov    rcx,r13
0x140646c3d: call   0x1413b89d0
0x140646c42: xor    r14d,r14d
0x140646c45: mov    DWORD PTR [r13+0xc60],r14d
0x140646c4c: mov    rax,QWORD PTR [r13+0xd0]
0x140646c53: sub    rax,QWORD PTR [r13+0xc8]
0x140646c5a: sar    rax,1
0x140646c5d: mov    rcx,r13
0x140646c60: je     0x140646d84
0x140646c66: lea    r9,[rbp-0x68]
0x140646c6a: mov    r8b,0x1
0x140646c6d: movzx  edx,r8b
0x140646c71: call   0x141334c10
0x140646c76: mov    edi,eax
0x140646c78: mov    rdx,QWORD PTR [r13+0xc8]
0x140646c7f: movzx  ecx,WORD PTR [r13+0xa8]
0x140646c87: cmp    WORD PTR [rdx],cx
0x140646c8a: je     0x140646caf
0x140646c8c: mov    rdx,QWORD PTR [r13+0xe0]
0x140646c93: movzx  ecx,WORD PTR [r13+0xaa]
0x140646c9b: cmp    WORD PTR [rdx],cx
0x140646c9e: je     0x140646caf
0x140646ca0: imul   eax,edi,0x16a
0x140646ca6: cdq
0x140646ca7: movzx  edi,dl
0x140646caa: add    edi,eax
0x140646cac: sar    edi,0x8
0x140646caf: mov    eax,0x51eb851f
0x140646cb4: imul   edi
0x140646cb6: mov    ebx,edx
0x140646cb8: sar    ebx,0x5
0x140646cbb: mov    eax,ebx
0x140646cbd: shr    eax,0x1f
0x140646cc0: add    ebx,eax
0x140646cc2: call   0x140eb68b0
0x140646cc7: mov    r8d,eax
0x140646cca: mov    eax,0x3
0x140646ccf: mul    r8d
0x140646cd2: mov    ecx,r8d
0x140646cd5: sub    ecx,edx
0x140646cd7: shr    ecx,1
0x140646cd9: add    ecx,edx
0x140646cdb: shr    ecx,0x1e
0x140646cde: imul   ecx,ecx,0x7fffffff
0x140646ce4: sub    r8d,ecx
0x140646ce7: mov    eax,0xc7ffffaf
0x140646cec: mul    r8d
0x140646cef: shr    edx,0x18
0x140646cf2: imul   eax,ebx,0x64
0x140646cf5: sub    edi,eax
0x140646cf7: lea    esi,[rbx+0x1]
0x140646cfa: cmp    edx,edi
0x140646cfc: cmovge esi,ebx
0x140646cff: mov    rcx,r13
0x140646d02: call   0x140646e30
0x140646d07: mov    r8,rax
0x140646d0a: mov    DWORD PTR [rax],r14d
0x140646d0d: movzx  ecx,WORD PTR [r13+0xa8]
0x140646d15: mov    WORD PTR [rax+0x8],cx
0x140646d19: movzx  ecx,WORD PTR [r13+0xaa]
0x140646d21: mov    WORD PTR [rax+0xa],cx
0x140646d25: movzx  ecx,WORD PTR [r13+0xac]
0x140646d2d: mov    WORD PTR [rax+0xc],cx
0x140646d31: mov    DWORD PTR [rax+0x10],esi
0x140646d34: mov    DWORD PTR [rax+0x14],esi
0x140646d37: mov    rax,QWORD PTR [rbp-0x68]
0x140646d3b: test   rax,rax
0x140646d3e: je     0x140646d67
0x140646d40: mov    eax,DWORD PTR [rax+0x14]
0x140646d43: mov    DWORD PTR [r8+0x18],eax
0x140646d47: cmp    eax,0x5
0x140646d4a: jle    0x140646d6b
0x140646d4c: cmp    esi,0x1
0x140646d4f: jle    0x140646d6b
0x140646d51: cdq
0x140646d52: idiv   esi
0x140646d54: mov    DWORD PTR [r8+0x18],eax
0x140646d58: cmp    eax,0x5
0x140646d5b: jge    0x140646d6b
0x140646d5d: mov    DWORD PTR [r8+0x18],0x5
0x140646d65: jmp    0x140646d6b
0x140646d67: mov    DWORD PTR [r8+0x18],r14d
0x140646d6b: mov    DWORD PTR [r8+0x1c],0x1
0x140646d73: test   BYTE PTR [rsp+0x68],0x80
0x140646d78: je     0x140646d89
0x140646d7a: mov    DWORD PTR [r8+0x1c],0x3
0x140646d82: jmp    0x140646d89
0x140646d84: call   0x140073a60
0x140646d89: call   0x140eb68b0
0x140646d8e: mov    r8d,eax
0x140646d91: mov    eax,0x3
0x140646d96: mul    r8d
0x140646d99: mov    ecx,r8d
0x140646d9c: sub    ecx,edx
0x140646d9e: shr    ecx,1
0x140646da0: add    ecx,edx
0x140646da2: shr    ecx,0x1e
0x140646da5: imul   ecx,ecx,0x7fffffff
0x140646dab: sub    r8d,ecx
0x140646dae: mov    eax,0x9c43fadb
0x140646db3: mul    r8d
0x140646db6: shr    edx,0x11
0x140646db9: mov    DWORD PTR [r13+0x4e8],edx
0x140646dc0: mov    rcx,QWORD PTR [rbp+0x360]
0x140646dc7: xor    rcx,rsp
0x140646dca: call   0x141539660
0x140646dcf: mov    rbx,QWORD PTR [rsp+0x4d8]
0x140646dd7: movaps xmm7,XMMWORD PTR [rsp+0x470]
0x140646ddf: add    rsp,0x480
0x140646de6: pop    r15
0x140646de8: pop    r14
0x140646dea: pop    r13
0x140646dec: pop    r12
0x140646dee: pop    rdi
0x140646def: pop    rsi
0x140646df0: pop    rbp
0x140646df1: ret
0x140646df2: call   0x140065890
0x140646df7: nop
0x140646df8: call   0x140065890
0x140646dfd: int3
0x140646dfe: xchg   ax,ax
0x140646e00: jle    0x140646e4f
0x140646e02: add    BYTE PTR fs:[rcx+0x644d],cl
0x140646e09: add    DWORD PTR [rax],eax
0x140646e0b: add    BYTE PTR [rax],al
0x140646e0d: add    BYTE PTR [rcx],al
0x140646e0f: add    DWORD PTR [rax],eax
0x140646e11: add    DWORD PTR [rcx],eax
0x140646e13: add    BYTE PTR [rcx],al
0x140646e15: add    BYTE PTR [rax],al
0x140646e17: add    DWORD PTR [rax],eax
0x140646e19: add    DWORD PTR [rax],eax
