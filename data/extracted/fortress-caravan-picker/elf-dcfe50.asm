; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; trade-renderer-with-caravan-chooser; 0xdcfe50..0xdd9ba4
0xdcfe50: endbr64
0xdcfe54: push   rbp
0xdcfe55: mov    rbp,rsp
0xdcfe58: push   r15
0xdcfe5a: push   r14
0xdcfe5c: lea    r14d,[rdx+0x4]
0xdcfe60: push   r13
0xdcfe62: push   r12
0xdcfe64: push   rbx
0xdcfe65: sub    rsp,0x218
0xdcfe6c: mov    QWORD PTR [rbp-0x128],rdi
0xdcfe73: mov    DWORD PTR [rbp-0x1c4],esi
0xdcfe79: mov    DWORD PTR [rbp-0x14c],edx
0xdcfe7f: mov    DWORD PTR [rbp-0x174],ecx
0xdcfe85: mov    rax,QWORD PTR fs:0x28
0xdcfe8e: mov    QWORD PTR [rbp-0x38],rax
0xdcfe92: xor    eax,eax
0xdcfe94: lea    eax,[rcx-0x1c]
0xdcfe97: mov    DWORD PTR [rbp-0xf8],eax
0xdcfe9d: mov    eax,DWORD PTR [rip+0x18ec015]        # 26bbeb8
0xdcfea3: mov    DWORD PTR [rbp-0x150],eax
0xdcfea9: sub    eax,0x4
0xdcfeac: cmp    BYTE PTR [rip+0x170c60e],0x0        # 24dc4c1
0xdcfeb3: mov    DWORD PTR [rbp-0x100],eax
0xdcfeb9: je     dd064d
0xdcfebf: mov    eax,DWORD PTR [rip+0x16bc89b]        # 248c760
0xdcfec5: mov    DWORD PTR [rbp-0x1ac],eax
0xdcfecb: mov    eax,DWORD PTR [rip+0x16bc893]        # 248c764
0xdcfed1: mov    DWORD PTR [rbp-0x178],eax
0xdcfed7: mov    rax,rdi
0xdcfeda: movzx  eax,BYTE PTR [rax+0x1]
0xdcfede: mov    BYTE PTR [rbp-0x160],al
0xdcfee4: test   al,al
0xdcfee6: je     dd04e7
0xdcfeec: cmp    DWORD PTR [rbp-0x100],0x3
0xdcfef3: lea    r15,[rip+0x16bc6a6]        # 248c5a0
0xdcfefa: mov    DWORD PTR [rip+0x16bc728],0x1010007        # 248c62c
0xdcff04: jle    dd0168
0xdcff0a: cmp    r14d,DWORD PTR [rbp-0xf8]
0xdcff11: jg     dd0168
0xdcff17: mov    eax,DWORD PTR [rbp-0x150]
0xdcff1d: mov    edx,0x4
0xdcff22: sub    eax,0x8
0xdcff25: add    rax,0x5
0xdcff29: mov    QWORD PTR [rbp-0x130],rax
0xdcff30: movsxd rax,r14d
0xdcff33: mov    QWORD PTR [rbp-0x148],rax
0xdcff3a: mov    eax,DWORD PTR [rbp-0x174]
0xdcff40: lea    ebx,[rax-0x1b]
0xdcff43: mov    rax,rdx
0xdcff46: mov    DWORD PTR [rbp-0x118],ebx
0xdcff4c: nop    DWORD PTR [rax+0x0]
0xdcff50: mov    DWORD PTR [rbp-0x110],eax
0xdcff56: mov    rbx,QWORD PTR [rbp-0x148]
0xdcff5d: mov    r13d,r14d
0xdcff60: lea    r12,[rax*8+0x0]
0xdcff68: mov    DWORD PTR [rbp-0x120],eax
0xdcff6e: mov    QWORD PTR [rbp-0x108],rax
0xdcff75: jmp    dcffcc
0xdcff77: nop    WORD PTR [rax+rax*1+0x0]
0xdcff80: mov    edx,DWORD PTR [rbp-0x120]
0xdcff86: cmp    DWORD PTR [rbp-0x100],edx
0xdcff8c: je     dd0de0
0xdcff92: cmp    r14d,r13d
0xdcff95: je     dd0e70
0xdcff9b: cmp    DWORD PTR [rbp-0xf8],r13d
0xdcffa2: je     dd0e40
0xdcffa8: movsxd rsi,DWORD PTR [rip+0x16be25d]        # 248e20c
0xdcffaf: mov    rdi,r15
0xdcffb2: call   423d30
0xdcffb7: add    r13d,0x1
0xdcffbb: add    rbx,0x1
0xdcffbf: cmp    r13d,DWORD PTR [rbp-0x118]
0xdcffc6: je     dd0150
0xdcffcc: mov    eax,DWORD PTR [rip+0x16bd016]        # 248cfe8
0xdcffd2: movd   xmm4,DWORD PTR [rbp-0x110]
0xdcffda: movd   xmm0,r13d
0xdcffdf: imul   eax,r13d
0xdcffe3: punpckldq xmm0,xmm4
0xdcffe7: movq   QWORD PTR [rip+0x16bc635],xmm0        # 248c624
0xdcffef: shl    eax,0x3
0xdcfff2: cdqe
0xdcfff4: add    rax,r12
0xdcfff7: add    rax,QWORD PTR [rip+0x16bc782]        # 248c780
0xdcfffe: cmp    rax,QWORD PTR [rip+0x16bc783]        # 248c788
0xdd0005: jae    dd0110
0xdd000b: cmp    QWORD PTR [rip+0x16bc816],rbx        # 248c828
0xdd0012: jg     dd0110
0xdd0018: cmp    QWORD PTR [rip+0x16bc811],rbx        # 248c830
0xdd001f: jl     dd0110
0xdd0025: mov    rdx,QWORD PTR [rbp-0x108]
0xdd002c: cmp    QWORD PTR [rip+0x16bc805],rdx        # 248c838
0xdd0033: jg     dd0110
0xdd0039: cmp    QWORD PTR [rip+0x16bc800],rdx        # 248c840
0xdd0040: jl     dd0110
0xdd0046: mov    BYTE PTR [rax],0x0
0xdd0049: cmp    BYTE PTR [rip+0x16bc5df],0x0        # 248c62f
0xdd0050: je     dd0f82
0xdd0056: movsx  esi,BYTE PTR [rip+0x16bc5cf]        # 248c62c
0xdd005d: xor    edi,edi
0xdd005f: cmp    BYTE PTR [rip+0x16bc5c8],0x0        # 248c62e
0xdd0066: setne  dil
0xdd006a: lea    esi,[rsi+rdi*8]
0xdd006d: movsxd rsi,esi
0xdd0070: lea    rsi,[rsi+rsi*2]
0xdd0074: add    rsi,r15
0xdd0077: movzx  edi,BYTE PTR [rsi+0x158]
0xdd007e: mov    BYTE PTR [rax+0x1],dil
0xdd0082: movzx  edi,BYTE PTR [rsi+0x159]
0xdd0089: mov    BYTE PTR [rax+0x2],dil
0xdd008d: movzx  esi,BYTE PTR [rsi+0x15a]
0xdd0094: mov    BYTE PTR [rax+0x3],sil
0xdd0098: movsx  rsi,BYTE PTR [rip+0x16bc58d]        # 248c62d
0xdd00a0: lea    rsi,[rsi+rsi*2]
0xdd00a4: movzx  esi,BYTE PTR [rsi+r15*1+0x158]
0xdd00ad: mov    BYTE PTR [rax+0x4],sil
0xdd00b1: movsx  rsi,BYTE PTR [rip+0x16bc574]        # 248c62d
0xdd00b9: lea    rsi,[rsi+rsi*2]
0xdd00bd: movzx  esi,BYTE PTR [rsi+r15*1+0x159]
0xdd00c6: mov    BYTE PTR [rax+0x5],sil
0xdd00ca: movsx  rsi,BYTE PTR [rip+0x16bc55b]        # 248c62d
0xdd00d2: lea    rsi,[rsi+rsi*2]
0xdd00d6: movzx  esi,BYTE PTR [rsi+r15*1+0x15a]
0xdd00df: mov    BYTE PTR [rax+0x6],sil
0xdd00e3: mov    eax,DWORD PTR [rip+0x16bc53b]        # 248c624
0xdd00e9: mov    rsi,QWORD PTR [rip+0x16bc6a0]        # 248c790
0xdd00f0: imul   eax,DWORD PTR [rip+0x16bcef1]        # 248cfe8
0xdd00f7: add    eax,DWORD PTR [rip+0x16bc52b]        # 248c628
0xdd00fd: cdqe
0xdd00ff: mov    QWORD PTR [rsi+rax*8],0x0
0xdd0107: nop    WORD PTR [rax+rax*1+0x0]
0xdd0110: cmp    QWORD PTR [rbp-0x108],0x4
0xdd0118: jne    dcff80
0xdd011e: cmp    r14d,r13d
0xdd0121: je     dd0ee8
0xdd0127: cmp    DWORD PTR [rbp-0xf8],r13d
0xdd012e: je     dd0e98
0xdd0134: movsxd rsi,DWORD PTR [rip+0x16be0cd]        # 248e208
0xdd013b: mov    rdi,r15
0xdd013e: call   423d30
0xdd0143: jmp    dcffb7
0xdd0148: nop    DWORD PTR [rax+rax*1+0x0]
0xdd0150: mov    rax,QWORD PTR [rbp-0x108]
0xdd0157: add    rax,0x1
0xdd015b: cmp    rax,QWORD PTR [rbp-0x130]
0xdd0162: jne    dcff50
0xdd0168: mov    eax,DWORD PTR [rbp-0x14c]
0xdd016e: lea    r14,[rbp-0x60]
0xdd0172: lea    rbx,[rbp-0x50]
0xdd0176: mov    edi,0x27
0xdd017b: mov    QWORD PTR [rbp-0x120],r14
0xdd0182: add    eax,0x6
0xdd0185: mov    QWORD PTR [rbp-0x118],rbx
0xdd018c: mov    DWORD PTR [rbp-0x100],eax
0xdd0192: mov    DWORD PTR [rip+0x16bc48c],eax        # 248c624
0xdd0198: movabs rax,0x101000600000006
0xdd01a2: mov    QWORD PTR [rip+0x16bc47f],rax        # 248c628
0xdd01a9: mov    QWORD PTR [rbp-0x60],rbx
0xdd01ad: call   423860
0xdd01b2: mov    edx,0x3a68 ; 'h:'
0xdd01b7: xor    ecx,ecx
0xdd01b9: mov    rsi,r14
0xdd01bc: movdqa xmm0,XMMWORD PTR [rip+0x133332c]        # 21034f0 ; "Select a merchant group to tradeMy apologies, but we're still unWe'll be ready sThere are no merchants present with which to tra-" | 'Select a merchan'
0xdd01c4: mov    WORD PTR [rax+0x24],dx
0xdd01c8: mov    rdi,r15
0xdd01cb: xor    edx,edx
0xdd01cd: mov    DWORD PTR [rax+0x20],0x74697720 ; ' wit'
0xdd01d4: movups XMMWORD PTR [rax],xmm0
0xdd01d7: movdqa xmm0,XMMWORD PTR [rip+0x1333321]        # 2103500 ; "t group to tradeMy apologies, but we're still unWe'll be ready sThere are no merchants present with which to tra-" | 't group to trade'
0xdd01df: mov    BYTE PTR [rax+0x26],0x0
0xdd01e3: movups XMMWORD PTR [rax+0x10],xmm0
0xdd01e7: mov    QWORD PTR [rbp-0x60],rax
0xdd01eb: mov    QWORD PTR [rbp-0x50],0x26
0xdd01f3: mov    QWORD PTR [rbp-0x58],0x26
0xdd01fb: call   425170
0xdd0200: mov    rdi,QWORD PTR [rbp-0x60]
0xdd0204: cmp    rdi,rbx
0xdd0207: je     dd0216
0xdd0209: mov    rax,QWORD PTR [rbp-0x50]
0xdd020d: lea    rsi,[rax+0x1]
0xdd0211: call   423790
0xdd0216: mov    edx,DWORD PTR [rbp-0x150]
0xdd021c: mov    rdi,QWORD PTR [rbp-0x128]
0xdd0223: sub    edx,0xd
0xdd0226: movsxd rax,edx
0xdd0229: sar    edx,0x1f
0xdd022c: imul   rax,rax,0x55555556
0xdd0233: shr    rax,0x20
0xdd0237: sub    eax,edx
0xdd0239: mov    DWORD PTR [rbp-0x14c],eax
0xdd023f: mov    edx,eax
0xdd0241: mov    rax,QWORD PTR [rdi+0x10]
0xdd0245: sub    rax,QWORD PTR [rdi+0x8]
0xdd0249: sar    rax,0x3
0xdd024d: mov    QWORD PTR [rbp-0x158],rax
0xdd0254: mov    DWORD PTR [rbp-0x150],eax
0xdd025a: cmp    edx,eax
0xdd025c: jl     dd179c
0xdd0262: mov    edi,DWORD PTR [rbp-0x174]
0xdd0268: sub    edi,0x1e
0xdd026b: cmp    edx,eax
0xdd026d: cmovle eax,edx
0xdd0270: mov    DWORD PTR [rbp-0x108],edi
0xdd0276: xor    edx,edx
0xdd0278: test   eax,eax
0xdd027a: jle    dd0dbe
0xdd0280: sub    eax,edx
0xdd0282: movsxd rcx,edx
0xdd0285: mov    r13d,0xa
0xdd028b: mov    QWORD PTR [rbp-0x110],0x8
0xdd0296: lea    eax,[rax+rax*2+0xa]
0xdd029a: lea    rdi,[rcx*8+0x0]
0xdd02a2: mov    DWORD PTR [rbp-0x148],eax
0xdd02a8: lea    rax,[rbp-0x80]
0xdd02ac: mov    QWORD PTR [rbp-0x130],rax
0xdd02b3: lea    rax,[rbp-0x70]
0xdd02b7: mov    QWORD PTR [rbp-0x140],rdi
0xdd02be: mov    QWORD PTR [rbp-0x138],rax
0xdd02c5: nop    DWORD PTR [rax]
0xdd02c8: mov    eax,DWORD PTR [rbp-0x100]
0xdd02ce: mov    edx,DWORD PTR [rbp-0x108]
0xdd02d4: mov    DWORD PTR [rip+0x16bc34e],0x1010007        # 248c62c
0xdd02de: lea    r14,[rip+0x18ebbbb]        # 26bbea0
0xdd02e5: mov    ebx,eax
0xdd02e7: cmp    eax,edx
0xdd02e9: jg     dd0c30
0xdd02ef: mov    edx,r13d
0xdd02f2: nop    WORD PTR [rax+rax*1+0x0]
0xdd02f8: mov    r13,QWORD PTR [rbp-0x110]
0xdd02ff: lea    r12,[rip+0x16bc29a]        # 248c5a0
0xdd0306: mov    DWORD PTR [rbp-0xf8],edx
0xdd030c: mov    rax,r13
0xdd030f: mov    r13,r12
0xdd0312: mov    r12,rax
0xdd0315: jmp    dd04a6
0xdd031a: nop    WORD PTR [rax+rax*1+0x0]
0xdd0320: movsxd rsi,DWORD PTR [r13+0x1cec]
0xdd0327: mov    rdi,r15
0xdd032a: call   423d30
0xdd032f: mov    eax,DWORD PTR [rip+0x18ebb73]        # 26bbea8
0xdd0335: test   eax,eax
0xdd0337: jle    dd0491
0xdd033d: mov    rcx,QWORD PTR [r14]
0xdd0340: test   BYTE PTR [rcx],0x1
0xdd0343: je     dd0491
0xdd0349: mov    esi,DWORD PTR [rip+0x16bc2d5]        # 248c624
0xdd034f: mov    ecx,DWORD PTR [rip+0x16bcc93]        # 248cfe8
0xdd0355: movsxd rdi,DWORD PTR [rip+0x16bc2cc]        # 248c628
0xdd035c: imul   ecx,esi
0xdd035f: lea    r8d,[rdi*8+0x0]
0xdd0367: movsxd r8,r8d
0xdd036a: shl    ecx,0x3
0xdd036d: movsxd rcx,ecx
0xdd0370: add    rcx,r8
0xdd0373: add    rcx,QWORD PTR [rip+0x16bc406]        # 248c780
0xdd037a: cmp    rcx,QWORD PTR [rip+0x16bc407]        # 248c788
0xdd0381: jae    dd0488
0xdd0387: movsxd r8,esi
0xdd038a: cmp    r8,QWORD PTR [rip+0x16bc497]        # 248c828
0xdd0391: jl     dd0488
0xdd0397: cmp    r8,QWORD PTR [rip+0x16bc492]        # 248c830
0xdd039e: jg     dd0488
0xdd03a4: cmp    rdi,QWORD PTR [rip+0x16bc48d]        # 248c838
0xdd03ab: jl     dd0488
0xdd03b1: cmp    rdi,QWORD PTR [rip+0x16bc488]        # 248c840
0xdd03b8: jg     dd0488
0xdd03be: mov    BYTE PTR [rcx],0x0
0xdd03c1: cmp    BYTE PTR [rip+0x16bc267],0x0        # 248c62f
0xdd03c8: je     dd0f10
0xdd03ce: movsx  esi,BYTE PTR [rip+0x16bc257]        # 248c62c
0xdd03d5: xor    edi,edi
0xdd03d7: cmp    BYTE PTR [rip+0x16bc250],0x0        # 248c62e
0xdd03de: setne  dil
0xdd03e2: lea    esi,[rsi+rdi*8]
0xdd03e5: movsxd rsi,esi
0xdd03e8: lea    rsi,[rsi+rsi*2]
0xdd03ec: add    rsi,r15
0xdd03ef: movzx  edi,BYTE PTR [rsi+0x158]
0xdd03f6: mov    BYTE PTR [rcx+0x1],dil
0xdd03fa: movzx  edi,BYTE PTR [rsi+0x159]
0xdd0401: mov    BYTE PTR [rcx+0x2],dil
0xdd0405: movzx  esi,BYTE PTR [rsi+0x15a]
0xdd040c: mov    BYTE PTR [rcx+0x3],sil
0xdd0410: movsx  rsi,BYTE PTR [rip+0x16bc215]        # 248c62d
0xdd0418: lea    rsi,[rsi+rsi*2]
0xdd041c: movzx  esi,BYTE PTR [rsi+r15*1+0x158]
0xdd0425: mov    BYTE PTR [rcx+0x4],sil
0xdd0429: movsx  rsi,BYTE PTR [rip+0x16bc1fc]        # 248c62d
0xdd0431: lea    rsi,[rsi+rsi*2]
0xdd0435: movzx  esi,BYTE PTR [rsi+r15*1+0x159]
0xdd043e: mov    BYTE PTR [rcx+0x5],sil
0xdd0442: movsx  rsi,BYTE PTR [rip+0x16bc1e3]        # 248c62d
0xdd044a: lea    rsi,[rsi+rsi*2]
0xdd044e: movzx  esi,BYTE PTR [rsi+r15*1+0x15a]
0xdd0457: mov    BYTE PTR [rcx+0x6],sil
0xdd045b: mov    esi,DWORD PTR [rip+0x16bc1c3]        # 248c624
0xdd0461: mov    ecx,DWORD PTR [rip+0x16bcb81]        # 248cfe8
0xdd0467: mov    rdi,QWORD PTR [rip+0x16bc322]        # 248c790
0xdd046e: imul   ecx,esi
0xdd0471: add    ecx,DWORD PTR [rip+0x16bc1b1]        # 248c628
0xdd0477: movsxd rcx,ecx
0xdd047a: mov    QWORD PTR [rdi+rcx*8],0x0
0xdd0482: nop    WORD PTR [rax+rax*1+0x0]
0xdd0488: add    esi,0x1
0xdd048b: mov    DWORD PTR [rip+0x16bc193],esi        # 248c624
0xdd0491: add    r12,0x1
0xdd0495: add    r13,0x4
0xdd0499: cmp    DWORD PTR [rbp-0xf8],r12d
0xdd04a0: jl     dd0c18
0xdd04a6: movd   xmm0,ebx
0xdd04aa: movd   xmm3,r12d
0xdd04af: punpckldq xmm0,xmm3
0xdd04b3: movq   QWORD PTR [rip+0x16bc169],xmm0        # 248c624
0xdd04bb: cmp    DWORD PTR [rbp-0x100],ebx
0xdd04c1: je     dd0c00
0xdd04c7: cmp    ebx,DWORD PTR [rbp-0x108]
0xdd04cd: jne    dd0320
0xdd04d3: movsxd rsi,DWORD PTR [r13+0x1cf8]
0xdd04da: mov    rdi,r15
0xdd04dd: call   423d30
0xdd04e2: jmp    dd032f
0xdd04e7: mov    rax,QWORD PTR [rbp-0x128]
0xdd04ee: cmp    BYTE PTR [rax+0x3ac],0x0
0xdd04f5: jne    dd0669
0xdd04fb: mov    rax,QWORD PTR [rbp-0x128]
0xdd0502: cmp    BYTE PTR [rax+0x3ad],0x0
0xdd0509: je     dd078b
0xdd050f: cmp    QWORD PTR [rax+0xd8],0x0
0xdd0517: mov    BYTE PTR [rax+0x3ad],0x0
0xdd051e: je     dd078b
0xdd0524: mov    rdx,QWORD PTR [rax+0xe0]
0xdd052b: xor    ebx,ebx
0xdd052d: mov    r15,rax
0xdd0530: cmp    QWORD PTR [rax+0xe8],rdx
0xdd0537: jne    dd05ff
0xdd053d: jmp    dd277e
0xdd0542: nop    WORD PTR [rax+rax*1+0x0]
0xdd0548: mov    rdx,QWORD PTR [r15+0xc0]
0xdd054f: mov    rdi,r8
0xdd0552: call   e3d840
0xdd0557: mov    rdi,QWORD PTR [r15+0xd8]
0xdd055e: mov    esi,0x49
0xdd0563: movsxd r12,eax
0xdd0566: sar    eax,0x1f
0xdd0569: imul   r12,r12,0x66666667
0xdd0570: sar    r12,0x22
0xdd0574: sub    r12d,eax
0xdd0577: mov    eax,0x32
0xdd057c: add    r12d,0x1
0xdd0580: cmp    r12d,eax
0xdd0583: cmovg  r12d,eax
0xdd0587: mov    edx,r12d
0xdd058a: call   b761e0
0xdd058f: mov    rdi,QWORD PTR [r15+0xd8]
0xdd0596: lea    edx,[r12+r12*2]
0xdd059a: mov    esi,0x49
0xdd059f: add    edx,edx
0xdd05a1: call   b312f0
0xdd05a6: mov    rax,QWORD PTR [r15+0xb8]
0xdd05ad: mov    rdx,QWORD PTR [r15+0xe0]
0xdd05b4: mov    rsi,QWORD PTR [rax+0x2108]
0xdd05bb: mov    rcx,QWORD PTR [rdx+r13*1]
0xdd05bf: cmp    rsi,QWORD PTR [rax+0x2110]
0xdd05c6: je     dd6fc5
0xdd05cc: mov    ecx,DWORD PTR [rcx+0x1c]
0xdd05cf: add    rsi,0x4
0xdd05d3: mov    DWORD PTR [rsi-0x4],ecx
0xdd05d6: mov    QWORD PTR [rax+0x2108],rsi
0xdd05dd: mov    rax,QWORD PTR [r15+0xe8]
0xdd05e4: add    rbx,0x1
0xdd05e8: mov    QWORD PTR [rbp-0x108],rax
0xdd05ef: sub    rax,rdx
0xdd05f2: sar    rax,0x3
0xdd05f6: cmp    rax,rbx
0xdd05f9: jbe    dd277e
0xdd05ff: mov    rsi,QWORD PTR [r15+0xb8]
0xdd0606: mov    r8,QWORD PTR [rdx+rbx*8]
0xdd060a: lea    r13,[rbx*8+0x0]
0xdd0612: mov    r11,r15
0xdd0615: mov    rcx,QWORD PTR [rsi+0x2100]
0xdd061c: mov    rdi,QWORD PTR [rsi+0x2108]
0xdd0623: mov    r9d,DWORD PTR [r8+0x1c]
0xdd0627: mov    rax,rcx
0xdd062a: cmp    rdi,rcx
0xdd062d: jbe    dd0548
0xdd0633: cmp    r9d,DWORD PTR [rax]
0xdd0636: je     dd6c72
0xdd063c: add    rax,0x4
0xdd0640: cmp    rdi,rax
0xdd0643: ja     dd0633
0xdd0645: mov    r15,r11
0xdd0648: jmp    dd0548
0xdd064d: mov    DWORD PTR [rbp-0x178],0xffffffff
0xdd0657: mov    rax,rdi
0xdd065a: mov    DWORD PTR [rbp-0x1ac],0xffffffff
0xdd0664: jmp    dcfeda
0xdd0669: lea    rdx,[rax+0xe0]
0xdd0670: mov    r8,QWORD PTR [rax+0xe0]
0xdd0677: mov    QWORD PTR [rbp-0x170],rdx
0xdd067e: cmp    QWORD PTR [rax+0xe8],r8
0xdd0685: je     dd068e
0xdd0687: mov    QWORD PTR [rax+0xe8],r8
0xdd068e: mov    rax,QWORD PTR [rbp-0x128]
0xdd0695: lea    rdx,[rax+0xf8]
0xdd069c: mov    QWORD PTR [rbp-0x180],rdx
0xdd06a3: mov    rdx,rax
0xdd06a6: mov    rax,QWORD PTR [rax+0xf8]
0xdd06ad: cmp    QWORD PTR [rdx+0x100],rax
0xdd06b4: je     dd06bd
0xdd06b6: mov    QWORD PTR [rdx+0x100],rax
0xdd06bd: mov    rax,QWORD PTR [rbp-0x128]
0xdd06c4: xor    ebx,ebx
0xdd06c6: mov    rsi,QWORD PTR [rax+0xb0]
0xdd06cd: mov    r15,rax
0xdd06d0: mov    rdi,QWORD PTR [rsi+0x128]
0xdd06d7: mov    rcx,QWORD PTR [rsi+0x120]
0xdd06de: cmp    rdi,rcx
0xdd06e1: jne    dd0736
0xdd06e3: jmp    dd1016
0xdd06e8: nop    DWORD PTR [rax+rax*1+0x0]
0xdd06f0: mov    esi,0x2d
0xdd06f5: mov    rdi,r8
0xdd06f8: call   e4ce40
0xdd06fd: cmp    QWORD PTR [r15+0xc0],rax
0xdd0704: je     dd44ca
0xdd070a: mov    rsi,QWORD PTR [r15+0xb0]
0xdd0711: mov    rdi,QWORD PTR [rsi+0x128]
0xdd0718: mov    rcx,QWORD PTR [rsi+0x120]
0xdd071f: mov    rax,rdi
0xdd0722: add    rbx,0x1
0xdd0726: sub    rax,rcx
0xdd0729: sar    rax,0x3
0xdd072d: cmp    rax,rbx
0xdd0730: jbe    dd1008
0xdd0736: mov    rdx,QWORD PTR [rcx+rbx*8]
0xdd073a: lea    r12,[rbx*8+0x0]
0xdd0742: cmp    WORD PTR [rdx+0x8],0x2
0xdd0747: je     dd071f
0xdd0749: mov    r8,QWORD PTR [rdx]
0xdd074c: mov    eax,DWORD PTR [r8+0x10]
0xdd0750: test   al,0x20
0xdd0752: je     dd071f
0xdd0754: test   ah,0x80
0xdd0757: jne    dd06f0
0xdd0759: mov    r9,QWORD PTR [r15+0x100]
0xdd0760: cmp    r9,QWORD PTR [r15+0x108]
0xdd0767: je     dd44a1
0xdd076d: mov    QWORD PTR [r9],r8
0xdd0770: add    r9,0x8
0xdd0774: mov    rdi,QWORD PTR [rsi+0x128]
0xdd077b: mov    QWORD PTR [r15+0x100],r9
0xdd0782: mov    rcx,QWORD PTR [rsi+0x120]
0xdd0789: jmp    dd071f
0xdd078b: mov    rax,QWORD PTR [rbp-0x128]
0xdd0792: cmp    WORD PTR [rax+0x3aa],0xffff
0xdd079a: je     dd281c
0xdd07a0: mov    DWORD PTR [rbp-0x160],0xc
0xdd07aa: mov    DWORD PTR [rbp-0x168],0xa
0xdd07b4: mov    DWORD PTR [rip+0x16bbe6e],0x1010007        # 248c62c
0xdd07be: mov    edi,DWORD PTR [rbp-0xf8]
0xdd07c4: mov    eax,edi
0xdd07c6: sub    eax,r14d
0xdd07c9: lea    edx,[rax+0x1]
0xdd07cc: mov    DWORD PTR [rbp-0x170],eax
0xdd07d2: mov    eax,edx
0xdd07d4: shr    eax,0x1f
0xdd07d7: add    eax,edx
0xdd07d9: sar    eax,1
0xdd07db: add    eax,r14d
0xdd07de: cmp    DWORD PTR [rbp-0x100],0x3
0xdd07e5: mov    DWORD PTR [rbp-0x140],eax
0xdd07eb: jle    dd0a8d
0xdd07f1: cmp    r14d,edi
0xdd07f4: jg     dd0a8d
0xdd07fa: mov    edx,DWORD PTR [rbp-0x150]
0xdd0800: mov    DWORD PTR [rbp-0x110],r14d
0xdd0807: mov    r12d,0x4
0xdd080d: lea    r15,[rip+0x16bbd8c]        # 248c5a0
0xdd0814: lea    eax,[rdx-0x8]
0xdd0817: add    rax,0x5
0xdd081b: mov    QWORD PTR [rbp-0x158],rax
0xdd0822: movsxd rax,r14d
0xdd0825: mov    QWORD PTR [rbp-0x148],rax
0xdd082c: mov    eax,DWORD PTR [rbp-0x174]
0xdd0832: lea    ebx,[rax-0x1b]
0xdd0835: mov    eax,DWORD PTR [rbp-0x168]
0xdd083b: mov    DWORD PTR [rbp-0x120],ebx
0xdd0841: add    eax,0x1
0xdd0844: mov    DWORD PTR [rbp-0x130],eax
0xdd084a: lea    eax,[rdx-0xb]
0xdd084d: mov    DWORD PTR [rbp-0x138],eax
0xdd0853: nop    DWORD PTR [rax+rax*1+0x0]
0xdd0858: mov    DWORD PTR [rbp-0x118],r12d
0xdd085f: mov    r14,QWORD PTR [rbp-0x148]
0xdd0866: lea    r13,[r12*8+0x0]
0xdd086e: mov    DWORD PTR [rbp-0x108],r12d
0xdd0875: mov    ebx,DWORD PTR [rbp-0x110]
0xdd087b: jmp    dd0902
0xdd0880: mov    edx,DWORD PTR [rbp-0x108]
0xdd0886: cmp    DWORD PTR [rbp-0x100],edx
0xdd088c: je     dd0e10
0xdd0892: cmp    DWORD PTR [rbp-0x110],ebx
0xdd0898: je     dd0e58
0xdd089e: cmp    DWORD PTR [rbp-0xf8],ebx
0xdd08a4: je     dd0e84
0xdd08aa: cmp    DWORD PTR [rbp-0x130],edx
0xdd08b0: je     dd0a5a
0xdd08b6: cmp    DWORD PTR [rbp-0x138],edx
0xdd08bc: je     dd0a5a
0xdd08c2: setg   sil
0xdd08c6: cmp    DWORD PTR [rbp-0x130],edx
0xdd08cc: setl   al
0xdd08cf: test   sil,al
0xdd08d2: je     dd08e0
0xdd08d4: cmp    DWORD PTR [rbp-0x140],ebx
0xdd08da: je     dd0e58
0xdd08e0: movsxd rsi,DWORD PTR [rip+0x16bd925]        # 248e20c
0xdd08e7: mov    rdi,r15
0xdd08ea: call   423d30
0xdd08ef: add    ebx,0x1
0xdd08f2: add    r14,0x1
0xdd08f6: cmp    ebx,DWORD PTR [rbp-0x120]
0xdd08fc: je     dd0a7c
0xdd0902: mov    eax,DWORD PTR [rip+0x16bc6e0]        # 248cfe8
0xdd0908: movd   xmm5,DWORD PTR [rbp-0x118]
0xdd0910: movd   xmm0,ebx
0xdd0914: imul   eax,ebx
0xdd0917: punpckldq xmm0,xmm5
0xdd091b: movq   QWORD PTR [rip+0x16bbd01],xmm0        # 248c624
0xdd0923: shl    eax,0x3
0xdd0926: cdqe
0xdd0928: add    rax,r13
0xdd092b: add    rax,QWORD PTR [rip+0x16bbe4e]        # 248c780
0xdd0932: cmp    rax,QWORD PTR [rip+0x16bbe4f]        # 248c788
0xdd0939: jae    dd0a38
0xdd093f: cmp    r14,QWORD PTR [rip+0x16bbee2]        # 248c828
0xdd0946: jl     dd0a38
0xdd094c: cmp    r14,QWORD PTR [rip+0x16bbedd]        # 248c830
0xdd0953: jg     dd0a38
0xdd0959: cmp    r12,QWORD PTR [rip+0x16bbed8]        # 248c838
0xdd0960: jl     dd0a38
0xdd0966: cmp    r12,QWORD PTR [rip+0x16bbed3]        # 248c840
0xdd096d: jg     dd0a38
0xdd0973: mov    BYTE PTR [rax],0x0
0xdd0976: cmp    BYTE PTR [rip+0x16bbcb2],0x0        # 248c62f
0xdd097d: je     dd0fc5
0xdd0983: movsx  esi,BYTE PTR [rip+0x16bbca2]        # 248c62c
0xdd098a: xor    edi,edi
0xdd098c: cmp    BYTE PTR [rip+0x16bbc9b],0x0        # 248c62e
0xdd0993: setne  dil
0xdd0997: lea    esi,[rsi+rdi*8]
0xdd099a: movsxd rsi,esi
0xdd099d: lea    rsi,[rsi+rsi*2]
0xdd09a1: add    rsi,r15
0xdd09a4: movzx  edi,BYTE PTR [rsi+0x158]
0xdd09ab: mov    BYTE PTR [rax+0x1],dil
0xdd09af: movzx  edi,BYTE PTR [rsi+0x159]
0xdd09b6: mov    BYTE PTR [rax+0x2],dil
0xdd09ba: movzx  esi,BYTE PTR [rsi+0x15a]
0xdd09c1: mov    BYTE PTR [rax+0x3],sil
0xdd09c5: movsx  rsi,BYTE PTR [rip+0x16bbc60]        # 248c62d
0xdd09cd: lea    rsi,[rsi+rsi*2]
0xdd09d1: movzx  esi,BYTE PTR [rsi+r15*1+0x158]
0xdd09da: mov    BYTE PTR [rax+0x4],sil
0xdd09de: movsx  rsi,BYTE PTR [rip+0x16bbc47]        # 248c62d
0xdd09e6: lea    rsi,[rsi+rsi*2]
0xdd09ea: movzx  esi,BYTE PTR [rsi+r15*1+0x159]
0xdd09f3: mov    BYTE PTR [rax+0x5],sil
0xdd09f7: movsx  rsi,BYTE PTR [rip+0x16bbc2e]        # 248c62d
0xdd09ff: lea    rsi,[rsi+rsi*2]
0xdd0a03: movzx  esi,BYTE PTR [rsi+r15*1+0x15a]
0xdd0a0c: mov    BYTE PTR [rax+0x6],sil
0xdd0a10: mov    eax,DWORD PTR [rip+0x16bbc0e]        # 248c624
0xdd0a16: mov    rsi,QWORD PTR [rip+0x16bbd73]        # 248c790
0xdd0a1d: imul   eax,DWORD PTR [rip+0x16bc5c4]        # 248cfe8
0xdd0a24: add    eax,DWORD PTR [rip+0x16bbbfe]        # 248c628
0xdd0a2a: cdqe
0xdd0a2c: mov    QWORD PTR [rsi+rax*8],0x0
0xdd0a34: nop    DWORD PTR [rax+0x0]
0xdd0a38: cmp    r12,0x4
0xdd0a3c: jne    dd0880
0xdd0a42: cmp    DWORD PTR [rbp-0x110],ebx
0xdd0a48: je     dd0efc
0xdd0a4e: cmp    DWORD PTR [rbp-0xf8],ebx
0xdd0a54: je     dd0eac
0xdd0a5a: movsxd rsi,DWORD PTR [rip+0x16bd7a7]        # 248e208
0xdd0a61: mov    rdi,r15
0xdd0a64: add    ebx,0x1
0xdd0a67: add    r14,0x1
0xdd0a6b: call   423d30
0xdd0a70: cmp    ebx,DWORD PTR [rbp-0x120]
0xdd0a76: jne    dd0902
0xdd0a7c: add    r12,0x1
0xdd0a80: cmp    r12,QWORD PTR [rbp-0x158]
0xdd0a87: jne    dd0858
0xdd0a8d: mov    rax,QWORD PTR [rbp-0x128]
0xdd0a94: movzx  edx,BYTE PTR [rax+0xc8]
0xdd0a9b: mov    rdi,QWORD PTR [rax+0xd0]
0xdd0aa2: mov    BYTE PTR [rbp-0x1d5],dl
0xdd0aa8: test   dl,dl
0xdd0aaa: jne    dd0ab9
0xdd0aac: cmp    BYTE PTR [rax+0xc9],0x0
0xdd0ab3: jne    dd1a9d
0xdd0ab9: test   rdi,rdi
0xdd0abc: je     dd2c3c
0xdd0ac2: mov    r12d,DWORD PTR [rip+0x18eb3df]        # 26bbea8
0xdd0ac9: test   r12d,r12d
0xdd0acc: jle    dd1830
0xdd0ad2: mov    rax,QWORD PTR [rip+0x18eb3c7]        # 26bbea0
0xdd0ad9: test   BYTE PTR [rax],0x1
0xdd0adc: je     dd1830
0xdd0ae2: lea    rax,[rbp-0x60]
0xdd0ae6: mov    BYTE PTR [rbp-0x50],0x0
0xdd0aea: movsx  r9d,WORD PTR [rdi+0xa0]
0xdd0af2: mov    QWORD PTR [rbp-0x120],rax
0xdd0af9: lea    rax,[rbp-0x50]
0xdd0afd: movsx  esi,WORD PTR [rdi+0x12c]
0xdd0b04: mov    QWORD PTR [rbp-0x118],rax
0xdd0b0b: mov    QWORD PTR [rbp-0x60],rax
0xdd0b0f: mov    eax,DWORD PTR [rdi+0xa4]
0xdd0b15: mov    QWORD PTR [rbp-0x58],0x0
0xdd0b1d: test   ax,ax
0xdd0b20: js     dd5a1a
0xdd0b26: mov    rcx,QWORD PTR [rip+0x1a4dbc3]        # 281e6f0
0xdd0b2d: mov    rdx,QWORD PTR [rip+0x1a4dbc4]        # 281e6f8
0xdd0b34: sub    rdx,rcx
0xdd0b37: sar    rdx,0x3
0xdd0b3b: cmp    ax,dx
0xdd0b3e: jge    dd5a1a
0xdd0b44: movsx  rax,ax
0xdd0b48: mov    rdx,QWORD PTR [rbp-0x120]
0xdd0b4f: mov    r8d,0xffffffff
0xdd0b55: mov    r10,QWORD PTR [rcx+rax*8]
0xdd0b59: lea    rax,[rbp-0xe0]
0xdd0b60: mov    ecx,0xffffffff
0xdd0b65: push   rax
0xdd0b66: push   0x0
0xdd0b68: push   rdi
0xdd0b69: mov    rdi,r10
0xdd0b6c: push   0x800
0xdd0b71: call   19df270
0xdd0b76: add    rsp,0x20
0xdd0b7a: cmp    BYTE PTR [rbp-0xe0],0x0
0xdd0b81: je     dd6fe1
0xdd0b87: mov    DWORD PTR [rip+0x16bba97],0x5        # 248c628
0xdd0b91: mov    edx,DWORD PTR [rbp-0x14c]
0xdd0b97: add    edx,0x5
0xdd0b9a: mov    DWORD PTR [rip+0x16bba84],edx        # 248c624
0xdd0ba0: test   eax,eax
0xdd0ba2: je     dd0bcf
0xdd0ba4: sub    rsp,0x8
0xdd0ba8: movsxd rsi,eax
0xdd0bab: mov    r9d,0x3
0xdd0bb1: xor    edx,edx
0xdd0bb3: push   0x0
0xdd0bb5: mov    r8d,0x5
0xdd0bbb: mov    ecx,0x6
0xdd0bc0: lea    rdi,[rip+0x16bb9d9]        # 248c5a0
0xdd0bc7: call   423b20
0xdd0bcc: pop    r11
0xdd0bce: pop    rbx
0xdd0bcf: mov    rdi,QWORD PTR [rbp-0x60]
0xdd0bd3: cmp    rdi,QWORD PTR [rbp-0x118]
0xdd0bda: je     dd0be9
0xdd0bdc: mov    rax,QWORD PTR [rbp-0x50]
0xdd0be0: lea    rsi,[rax+0x1]
0xdd0be4: call   423790
0xdd0be9: mov    rax,QWORD PTR [rbp-0x128]
0xdd0bf0: mov    rdi,QWORD PTR [rax+0xd0]
0xdd0bf7: jmp    dd18ea
0xdd0bfc: nop    DWORD PTR [rax+0x0]
0xdd0c00: movsxd rsi,DWORD PTR [r13+0x1ce0]
0xdd0c07: mov    rdi,r15
0xdd0c0a: call   423d30
0xdd0c0f: jmp    dd032f
0xdd0c14: nop    DWORD PTR [rax+0x0]
0xdd0c18: mov    edx,DWORD PTR [rbp-0xf8]
0xdd0c1e: add    ebx,0x1
0xdd0c21: cmp    ebx,DWORD PTR [rbp-0x108]
0xdd0c27: jle    dd02f8
0xdd0c2d: mov    r13d,edx
0xdd0c30: mov    rax,QWORD PTR [rbp-0x128]
0xdd0c37: mov    rdx,QWORD PTR [rbp-0x140]
0xdd0c3e: mov    rax,QWORD PTR [rax+0x8]
0xdd0c42: mov    rax,QWORD PTR [rax+rdx*1]
0xdd0c46: mov    rdx,QWORD PTR [rip+0x193285b]        # 27034a8
0xdd0c4d: cmp    QWORD PTR [rip+0x193285c],rdx        # 27034b0
0xdd0c54: mov    eax,DWORD PTR [rax+0xc]
0xdd0c57: je     dd0f7b
0xdd0c5d: cmp    eax,0xffffffff
0xdd0c60: je     dd0f7b
0xdd0c66: lea    rdi,[rbp-0xe0]
0xdd0c6d: movsxd rdx,eax
0xdd0c70: lea    rsi,[rip+0x1932831]        # 27034a8
0xdd0c77: xor    ebx,ebx
0xdd0c79: call   d42ea0
0xdd0c7e: cmp    BYTE PTR [rbp-0xd0],0x0
0xdd0c85: je     dd0c8e
0xdd0c87: mov    rbx,QWORD PTR [rbp-0xd8]
0xdd0c8e: mov    eax,DWORD PTR [rbp-0x100]
0xdd0c94: mov    r14,QWORD PTR [rbp-0x130]
0xdd0c9b: mov    BYTE PTR [rbp-0x70],0x0
0xdd0c9f: mov    ecx,0xffffffff
0xdd0ca4: movsx  edi,WORD PTR [rbx+0x98]
0xdd0cab: mov    edx,0x1
0xdd0cb0: mov    QWORD PTR [rbp-0x78],0x0
0xdd0cb8: mov    DWORD PTR [rip+0x16bb966],eax        # 248c624
0xdd0cbe: mov    eax,r13d
0xdd0cc1: mov    rsi,r14
0xdd0cc4: sub    eax,0x1
0xdd0cc7: mov    DWORD PTR [rip+0x16bb95b],eax        # 248c628
0xdd0ccd: mov    rax,QWORD PTR [rbp-0x138]
0xdd0cd4: mov    QWORD PTR [rbp-0x80],rax
0xdd0cd8: call   12ae800
0xdd0cdd: mov    rdi,r14
0xdd0ce0: call   424f90
0xdd0ce5: xor    ecx,ecx
0xdd0ce7: mov    edx,0x3
0xdd0cec: mov    rsi,r14
0xdd0cef: mov    rdi,r15
0xdd0cf2: call   425170
0xdd0cf7: mov    eax,0x206d ; 'm '
0xdd0cfc: xor    ecx,ecx
0xdd0cfe: mov    edx,0x3
0xdd0d03: mov    rdi,r15
0xdd0d06: mov    r14,QWORD PTR [rbp-0x118]
0xdd0d0d: mov    rsi,QWORD PTR [rbp-0x120]
0xdd0d14: mov    QWORD PTR [rbp-0x60],r14
0xdd0d18: mov    DWORD PTR [r14],0x6f726620 ; ' fro'
0xdd0d1f: mov    WORD PTR [r14+0x4],ax
0xdd0d24: mov    QWORD PTR [rbp-0x58],0x6
0xdd0d2c: mov    BYTE PTR [rbp-0x4a],0x0
0xdd0d30: call   425170
0xdd0d35: mov    rdi,QWORD PTR [rbp-0x60]
0xdd0d39: cmp    rdi,r14
0xdd0d3c: je     dd0d4b
0xdd0d3e: mov    rax,QWORD PTR [rbp-0x50]
0xdd0d42: lea    rsi,[rax+0x1]
0xdd0d46: call   423790
0xdd0d4b: lea    rdi,[rbx+0x20]
0xdd0d4f: mov    rbx,QWORD PTR [rbp-0x130]
0xdd0d56: mov    rsi,rbx
0xdd0d59: call   12bfe90
0xdd0d5e: xor    ecx,ecx
0xdd0d60: xor    edx,edx
0xdd0d62: mov    rsi,rbx
0xdd0d65: mov    rdi,r15
0xdd0d68: call   425170
0xdd0d6d: mov    rdi,QWORD PTR [rbp-0x80]
0xdd0d71: cmp    rdi,QWORD PTR [rbp-0x138]
0xdd0d78: je     dd0d87
0xdd0d7a: mov    rax,QWORD PTR [rbp-0x70]
0xdd0d7e: lea    rsi,[rax+0x1]
0xdd0d82: call   423790
0xdd0d87: mov    eax,r13d
0xdd0d8a: add    QWORD PTR [rbp-0x140],0x8
0xdd0d92: add    eax,0x3
0xdd0d95: add    QWORD PTR [rbp-0x110],0x3
0xdd0d9d: mov    r13d,eax
0xdd0da0: cmp    eax,DWORD PTR [rbp-0x148]
0xdd0da6: jne    dd02c8
0xdd0dac: mov    edx,DWORD PTR [rbp-0x158]
0xdd0db2: cmp    DWORD PTR [rbp-0x14c],edx
0xdd0db8: jl     dd2ca3
0xdd0dbe: mov    rax,QWORD PTR [rbp-0x38]
0xdd0dc2: sub    rax,QWORD PTR fs:0x28
0xdd0dcb: jne    dd9488
0xdd0dd1: lea    rsp,[rbp-0x28]
0xdd0dd5: pop    rbx
0xdd0dd6: pop    r12
0xdd0dd8: pop    r13
0xdd0dda: pop    r14
0xdd0ddc: pop    r15
0xdd0dde: pop    rbp
0xdd0ddf: ret
0xdd0de0: cmp    r14d,r13d
0xdd0de3: je     dd0f53
0xdd0de9: cmp    DWORD PTR [rbp-0xf8],r13d
0xdd0df0: je     dd0ec0
0xdd0df6: movsxd rsi,DWORD PTR [rip+0x16bd413]        # 248e210
0xdd0dfd: mov    rdi,r15
0xdd0e00: call   423d30
0xdd0e05: jmp    dcffb7
0xdd0e0a: nop    WORD PTR [rax+rax*1+0x0]
0xdd0e10: cmp    DWORD PTR [rbp-0x110],ebx
0xdd0e16: je     dd0f67
0xdd0e1c: cmp    DWORD PTR [rbp-0xf8],ebx
0xdd0e22: je     dd0ed4
0xdd0e28: movsxd rsi,DWORD PTR [rip+0x16bd3e1]        # 248e210
0xdd0e2f: mov    rdi,r15
0xdd0e32: call   423d30
0xdd0e37: jmp    dd08ef
0xdd0e3c: nop    DWORD PTR [rax+0x0]
0xdd0e40: movsxd rsi,DWORD PTR [rip+0x16bd3d1]        # 248e218
0xdd0e47: mov    rdi,r15
0xdd0e4a: call   423d30
0xdd0e4f: jmp    dcffb7
0xdd0e54: nop    DWORD PTR [rax+0x0]
0xdd0e58: movsxd rsi,DWORD PTR [rip+0x16bd3a1]        # 248e200
0xdd0e5f: mov    rdi,r15
0xdd0e62: call   423d30
0xdd0e67: jmp    dd08ef
0xdd0e6c: nop    DWORD PTR [rax+0x0]
0xdd0e70: movsxd rsi,DWORD PTR [rip+0x16bd389]        # 248e200
0xdd0e77: mov    rdi,r15
0xdd0e7a: call   423d30
0xdd0e7f: jmp    dcffb7
0xdd0e84: movsxd rsi,DWORD PTR [rip+0x16bd38d]        # 248e218
0xdd0e8b: mov    rdi,r15
0xdd0e8e: call   423d30
0xdd0e93: jmp    dd08ef
0xdd0e98: movsxd rsi,DWORD PTR [rip+0x16bd375]        # 248e214
0xdd0e9f: mov    rdi,r15
0xdd0ea2: call   423d30
0xdd0ea7: jmp    dcffb7
0xdd0eac: movsxd rsi,DWORD PTR [rip+0x16bd361]        # 248e214
0xdd0eb3: mov    rdi,r15
0xdd0eb6: call   423d30
0xdd0ebb: jmp    dd08ef
0xdd0ec0: movsxd rsi,DWORD PTR [rip+0x16bd355]        # 248e21c
0xdd0ec7: mov    rdi,r15
0xdd0eca: call   423d30
0xdd0ecf: jmp    dcffb7
0xdd0ed4: movsxd rsi,DWORD PTR [rip+0x16bd341]        # 248e21c
0xdd0edb: mov    rdi,r15
0xdd0ede: call   423d30
0xdd0ee3: jmp    dd08ef
0xdd0ee8: movsxd rsi,DWORD PTR [rip+0x16bd30d]        # 248e1fc
0xdd0eef: mov    rdi,r15
0xdd0ef2: call   423d30
0xdd0ef7: jmp    dcffb7
0xdd0efc: movsxd rsi,DWORD PTR [rip+0x16bd2f9]        # 248e1fc
0xdd0f03: mov    rdi,r15
0xdd0f06: call   423d30
0xdd0f0b: jmp    dd08ef
0xdd0f10: movzx  esi,BYTE PTR [rip+0x16bb719]        # 248c630
0xdd0f17: mov    BYTE PTR [rcx+0x1],sil
0xdd0f1b: movzx  esi,BYTE PTR [rip+0x16bb70f]        # 248c631
0xdd0f22: mov    BYTE PTR [rcx+0x2],sil
0xdd0f26: movzx  esi,BYTE PTR [rip+0x16bb705]        # 248c632
0xdd0f2d: mov    BYTE PTR [rcx+0x3],sil
0xdd0f31: movzx  esi,BYTE PTR [rip+0x16bb6fb]        # 248c633
0xdd0f38: mov    BYTE PTR [rcx+0x4],sil
0xdd0f3c: movzx  esi,BYTE PTR [rip+0x16bb6f1]        # 248c634
0xdd0f43: mov    BYTE PTR [rcx+0x5],sil
0xdd0f47: movzx  esi,BYTE PTR [rip+0x16bb6e7]        # 248c635
0xdd0f4e: jmp    dd0457
0xdd0f53: movsxd rsi,DWORD PTR [rip+0x16bd2aa]        # 248e204
0xdd0f5a: mov    rdi,r15
0xdd0f5d: call   423d30
0xdd0f62: jmp    dcffb7
0xdd0f67: movsxd rsi,DWORD PTR [rip+0x16bd296]        # 248e204
0xdd0f6e: mov    rdi,r15
0xdd0f71: call   423d30
0xdd0f76: jmp    dd08ef
0xdd0f7b: xor    ebx,ebx
0xdd0f7d: jmp    dd0c8e
0xdd0f82: movzx  esi,BYTE PTR [rip+0x16bb6a7]        # 248c630
0xdd0f89: mov    BYTE PTR [rax+0x1],sil
0xdd0f8d: movzx  esi,BYTE PTR [rip+0x16bb69d]        # 248c631
0xdd0f94: mov    BYTE PTR [rax+0x2],sil
0xdd0f98: movzx  esi,BYTE PTR [rip+0x16bb693]        # 248c632
0xdd0f9f: mov    BYTE PTR [rax+0x3],sil
0xdd0fa3: movzx  esi,BYTE PTR [rip+0x16bb689]        # 248c633
0xdd0faa: mov    BYTE PTR [rax+0x4],sil
0xdd0fae: movzx  esi,BYTE PTR [rip+0x16bb67f]        # 248c634
0xdd0fb5: mov    BYTE PTR [rax+0x5],sil
0xdd0fb9: movzx  esi,BYTE PTR [rip+0x16bb675]        # 248c635
0xdd0fc0: jmp    dd00df
0xdd0fc5: movzx  esi,BYTE PTR [rip+0x16bb664]        # 248c630
0xdd0fcc: mov    BYTE PTR [rax+0x1],sil
0xdd0fd0: movzx  esi,BYTE PTR [rip+0x16bb65a]        # 248c631
0xdd0fd7: mov    BYTE PTR [rax+0x2],sil
0xdd0fdb: movzx  esi,BYTE PTR [rip+0x16bb650]        # 248c632
0xdd0fe2: mov    BYTE PTR [rax+0x3],sil
0xdd0fe6: movzx  esi,BYTE PTR [rip+0x16bb646]        # 248c633
0xdd0fed: mov    BYTE PTR [rax+0x4],sil
0xdd0ff1: movzx  esi,BYTE PTR [rip+0x16bb63c]        # 248c634
0xdd0ff8: mov    BYTE PTR [rax+0x5],sil
0xdd0ffc: movzx  esi,BYTE PTR [rip+0x16bb632]        # 248c635
0xdd1003: jmp    dd0a0c
0xdd1008: mov    rax,QWORD PTR [rbp-0x128]
0xdd100f: mov    r8,QWORD PTR [rax+0xe0]
0xdd1016: mov    rax,QWORD PTR [rbp-0x128]
0xdd101d: mov    rax,QWORD PTR [rax+0xe8]
0xdd1024: cmp    rax,r8
0xdd1027: je     dd1047
0xdd1029: sub    rax,r8
0xdd102c: lea    rcx,[rip+0xfffffffffff6fffd]        # d41030
0xdd1033: mov    edx,0x8
0xdd1038: mov    rdi,r8
0xdd103b: sar    rax,0x3
0xdd103f: mov    rsi,rax
0xdd1042: call   424900
0xdd1047: mov    rdx,QWORD PTR [rbp-0x128]
0xdd104e: mov    rax,QWORD PTR [rdx+0x100]
0xdd1055: mov    rdi,QWORD PTR [rdx+0xf8]
0xdd105c: cmp    rdi,rax
0xdd105f: je     dd107c
0xdd1061: sub    rax,rdi
0xdd1064: lea    rcx,[rip+0xfffffffffff6ffc5]        # d41030
0xdd106b: mov    edx,0x8
0xdd1070: sar    rax,0x3
0xdd1074: mov    rsi,rax
0xdd1077: call   424900
0xdd107c: mov    rdx,QWORD PTR [rbp-0x128]
0xdd1083: lea    rax,[rdx+0x110]
0xdd108a: mov    rbx,QWORD PTR [rdx+0x118]
0xdd1091: mov    QWORD PTR [rbp-0x190],rax
0xdd1098: mov    rax,QWORD PTR [rdx+0xe8]
0xdd109f: sub    rax,QWORD PTR [rdx+0xe0]
0xdd10a6: mov    r12,rbx
0xdd10a9: sar    rax,0x3
0xdd10ad: mov    QWORD PTR [rbp-0x108],rax
0xdd10b4: mov    rdi,rax
0xdd10b7: mov    rsi,rax
0xdd10ba: mov    rax,QWORD PTR [rdx+0x110]
0xdd10c1: sub    r12,rax
0xdd10c4: cmp    rdi,r12
0xdd10c7: ja     dd5743
0xdd10cd: jae    dd10de
0xdd10cf: add    rax,rdi
0xdd10d2: cmp    rbx,rax
0xdd10d5: je     dd10de
0xdd10d7: mov    QWORD PTR [rdx+0x118],rax
0xdd10de: mov    rbx,QWORD PTR [rbp-0x128]
0xdd10e5: lea    rax,[rbx+0x140]
0xdd10ec: mov    rdi,rax
0xdd10ef: mov    QWORD PTR [rbp-0x198],rax
0xdd10f6: call   69e270
0xdd10fb: mov    rcx,QWORD PTR [rbx+0x110]
0xdd1102: mov    rsi,QWORD PTR [rbp-0x128]
0xdd1109: xor    eax,eax
0xdd110b: cmp    rcx,QWORD PTR [rbx+0x118]
0xdd1112: je     dd1140
0xdd1114: mov    BYTE PTR [rcx+rax*1],0x0
0xdd1118: mov    rdx,QWORD PTR [rsi+0x140]
0xdd111f: mov    rcx,QWORD PTR [rsi+0x110]
0xdd1126: mov    DWORD PTR [rdx+rax*4],0x0
0xdd112d: mov    rdx,QWORD PTR [rsi+0x118]
0xdd1134: add    rax,0x1
0xdd1138: sub    rdx,rcx
0xdd113b: cmp    rdx,rax
0xdd113e: ja     dd1114
0xdd1140: mov    rdx,QWORD PTR [rbp-0x128]
0xdd1147: lea    rax,[rdx+0x128]
0xdd114e: mov    QWORD PTR [rbp-0x1a0],rax
0xdd1155: mov    rax,QWORD PTR [rdx+0x100]
0xdd115c: sub    rax,QWORD PTR [rdx+0xf8]
0xdd1163: sar    rax,0x3
0xdd1167: mov    rbx,rax
0xdd116a: mov    rsi,rax
0xdd116d: mov    rax,rdx
0xdd1170: mov    rdx,QWORD PTR [rdx+0x130]
0xdd1177: mov    rax,QWORD PTR [rax+0x128]
0xdd117e: mov    r12,rdx
0xdd1181: sub    r12,rax
0xdd1184: cmp    rbx,r12
0xdd1187: ja     dd5d7c
0xdd118d: jae    dd11a5
0xdd118f: add    rax,rbx
0xdd1192: cmp    rdx,rax
0xdd1195: je     dd11a5
0xdd1197: mov    rdx,QWORD PTR [rbp-0x128]
0xdd119e: mov    QWORD PTR [rdx+0x130],rax
0xdd11a5: mov    rbx,QWORD PTR [rbp-0x128]
0xdd11ac: lea    rax,[rbx+0x158]
0xdd11b3: mov    rdi,rax
0xdd11b6: mov    QWORD PTR [rbp-0x1a8],rax
0xdd11bd: call   69e270
0xdd11c2: mov    rcx,QWORD PTR [rbx+0x128]
0xdd11c9: mov    rsi,QWORD PTR [rbp-0x128]
0xdd11d0: xor    eax,eax
0xdd11d2: cmp    rcx,QWORD PTR [rbx+0x130]
0xdd11d9: je     dd1207
0xdd11db: mov    BYTE PTR [rcx+rax*1],0x0
0xdd11df: mov    rdx,QWORD PTR [rsi+0x158]
0xdd11e6: mov    rcx,QWORD PTR [rsi+0x128]
0xdd11ed: mov    DWORD PTR [rdx+rax*4],0x0
0xdd11f4: mov    rdx,QWORD PTR [rsi+0x130]
0xdd11fb: add    rax,0x1
0xdd11ff: sub    rdx,rcx
0xdd1202: cmp    rdx,rax
0xdd1205: ja     dd11db
0xdd1207: mov    rax,QWORD PTR [rbp-0x128]
0xdd120e: mov    DWORD PTR [rbp-0x1b0],r14d
0xdd1215: lea    rdx,[rax+0x228]
0xdd121c: lea    r15,[rax+0x1d8]
0xdd1223: add    rax,0x258
0xdd1229: mov    QWORD PTR [rbp-0x158],rax
0xdd1230: mov    r14,rdx
0xdd1233: mov    QWORD PTR [rbp-0x188],rdx
0xdd123a: mov    rax,QWORD PTR [r14-0x140]
0xdd1241: mov    rbx,QWORD PTR [r14-0x148]
0xdd1248: lea    rdx,[r14-0xb0]
0xdd124f: mov    QWORD PTR [rbp-0x148],rdx
0xdd1256: mov    QWORD PTR [rbp-0x110],rax
0xdd125d: cmp    rbx,rax
0xdd1260: jb     dd2883
0xdd1266: mov    rsi,QWORD PTR [r14-0xa8]
0xdd126d: mov    rcx,QWORD PTR [r14-0xb0]
0xdd1274: mov    DWORD PTR [rbp-0x120],0x0
0xdd127e: mov    QWORD PTR [rbp-0x138],0x0
0xdd1289: mov    rdx,rsi
0xdd128c: sub    rdx,rcx
0xdd128f: sar    rdx,0x2
0xdd1293: mov    rax,QWORD PTR [rbp-0x138]
0xdd129a: cmp    rdx,rax
0xdd129d: jbe    dd12af
0xdd129f: lea    rax,[rcx+rax*4]
0xdd12a3: cmp    rax,rsi
0xdd12a6: je     dd12af
0xdd12a8: mov    QWORD PTR [r14-0xa8],rax
0xdd12af: mov    rdx,QWORD PTR [r14-0x78]
0xdd12b3: lea    rax,[r14-0x80]
0xdd12b7: mov    rcx,QWORD PTR [r14-0x80]
0xdd12bb: mov    QWORD PTR [rbp-0x140],rax
0xdd12c2: mov    rax,rdx
0xdd12c5: sub    rax,rcx
0xdd12c8: sar    rax,0x2
0xdd12cc: cmp    rax,QWORD PTR [rbp-0x138]
0xdd12d3: jb     dd2868
0xdd12d9: jbe    dd12ef
0xdd12db: mov    rax,QWORD PTR [rbp-0x138]
0xdd12e2: lea    rax,[rcx+rax*4]
0xdd12e6: cmp    rdx,rax
0xdd12e9: je     dd12ef
0xdd12eb: mov    QWORD PTR [r14-0x78],rax
0xdd12ef: mov    rsi,QWORD PTR [r15+0x10]
0xdd12f3: mov    rcx,QWORD PTR [r15]
0xdd12f6: mov    eax,DWORD PTR [r15+0x18]
0xdd12fa: mov    rdi,rsi
0xdd12fd: sub    rdi,rcx
0xdd1300: mov    rdx,rax
0xdd1303: lea    rax,[rax+rdi*8]
0xdd1307: cmp    rax,QWORD PTR [rbp-0x138]
0xdd130e: jbe    dd2a45
0xdd1314: movsxd rax,DWORD PTR [rbp-0x120]
0xdd131b: mov    rdx,rax
0xdd131e: sar    rax,0x6
0xdd1322: lea    rax,[rcx+rax*8]
0xdd1326: mov    QWORD PTR [r15+0x10],rax
0xdd132a: mov    eax,edx
0xdd132c: and    eax,0x3f
0xdd132f: mov    DWORD PTR [r15+0x18],eax
0xdd1333: mov    rbx,QWORD PTR [r14-0x148]
0xdd133a: cmp    QWORD PTR [rbp-0x110],rbx
0xdd1341: ja     dd2940
0xdd1347: nop    WORD PTR [rax+rax*1+0x0]
0xdd1350: mov    rsi,QWORD PTR [rbp-0x148]
0xdd1357: mov    rdi,r14
0xdd135a: call   d435b0
0xdd135f: mov    rsi,QWORD PTR [rbp-0x140]
0xdd1366: mov    rdi,QWORD PTR [rbp-0x158]
0xdd136d: call   d435b0
0xdd1372: mov    rax,QWORD PTR [r15+0x10]
0xdd1376: mov    rsi,QWORD PTR [r15]
0xdd1379: mov    rcx,QWORD PTR [r15+0xb0]
0xdd1380: mov    ebx,DWORD PTR [r15+0x18]
0xdd1384: mov    r13,rax
0xdd1387: mov    QWORD PTR [rbp-0x108],rax
0xdd138e: mov    rax,QWORD PTR [r15+0xd0]
0xdd1395: sub    r13,rsi
0xdd1398: mov    r8,rax
0xdd139b: lea    r12,[rbx+r13*8]
0xdd139f: sub    r8,rcx
0xdd13a2: lea    rdx,[r8*8+0x0]
0xdd13aa: cmp    r12,rdx
0xdd13ad: ja     dd2a5f
0xdd13b3: cmp    QWORD PTR [rbp-0x108],rsi
0xdd13ba: je     dd13ca
0xdd13bc: mov    rdi,rcx
0xdd13bf: mov    rdx,r13
0xdd13c2: call   423870
0xdd13c7: mov    rcx,rax
0xdd13ca: lea    rdx,[rcx+r13*1]
0xdd13ce: xor    ecx,ecx
0xdd13d0: test   rbx,rbx
0xdd13d3: je     dd1426
0xdd13d5: mov    r10,QWORD PTR [rbp-0x108]
0xdd13dc: jmp    dd13e7
0xdd13de: add    ecx,0x1
0xdd13e1: sub    rbx,0x1
0xdd13e5: je     dd1426
0xdd13e7: mov    rdi,QWORD PTR [r10]
0xdd13ea: mov    eax,0x1
0xdd13ef: mov    rsi,QWORD PTR [rdx]
0xdd13f2: shl    rax,cl
0xdd13f5: and    rdi,rax
0xdd13f8: or     rsi,rax
0xdd13fb: not    rax
0xdd13fe: and    rax,QWORD PTR [rdx]
0xdd1401: test   rdi,rdi
0xdd1404: cmovne rax,rsi
0xdd1408: mov    QWORD PTR [rdx],rax
0xdd140b: cmp    ecx,0x3f
0xdd140e: jne    dd13de
0xdd1410: mov    rax,r10
0xdd1413: add    rdx,0x8
0xdd1417: xor    ecx,ecx
0xdd1419: add    rax,0x8
0xdd141d: mov    r10,rax
0xdd1420: sub    rbx,0x1
0xdd1424: jne    dd13e7
0xdd1426: mov    rsi,QWORD PTR [r15+0x110]
0xdd142d: mov    DWORD PTR [rbp-0xd8],ecx
0xdd1433: lea    rdi,[r15+0x100]
0xdd143a: mov    DWORD PTR [r15+0xc8],ecx
0xdd1441: mov    rcx,QWORD PTR [r15+0x100]
0xdd1448: mov    eax,DWORD PTR [r15+0x118]
0xdd144f: mov    r8,rsi
0xdd1452: mov    QWORD PTR [rbp-0xe0],rdx
0xdd1459: sub    r8,rcx
0xdd145c: mov    QWORD PTR [r15+0xc0],rdx
0xdd1463: mov    rdx,rax
0xdd1466: lea    rax,[rax+r8*8]
0xdd146a: cmp    rax,QWORD PTR [rbp-0x138]
0xdd1471: jbe    dd2767
0xdd1477: movsxd rax,DWORD PTR [rbp-0x120]
0xdd147e: mov    rdx,rax
0xdd1481: sar    rax,0x6
0xdd1485: lea    rax,[rcx+rax*8]
0xdd1489: mov    QWORD PTR [r15+0x110],rax
0xdd1490: mov    eax,edx
0xdd1492: and    eax,0x3f
0xdd1495: mov    DWORD PTR [r15+0x118],eax
0xdd149c: mov    rdx,QWORD PTR [r14+0x108]
0xdd14a3: mov    rcx,QWORD PTR [r14+0x100]
0xdd14aa: lea    rdi,[r14+0x100]
0xdd14b1: mov    rax,rdx
0xdd14b4: sub    rax,rcx
0xdd14b7: sar    rax,0x2
0xdd14bb: cmp    rax,QWORD PTR [rbp-0x138]
0xdd14c2: jb     dd2753
0xdd14c8: jbe    dd14e1
0xdd14ca: mov    rax,QWORD PTR [rbp-0x138]
0xdd14d1: lea    rax,[rcx+rax*4]
0xdd14d5: cmp    rdx,rax
0xdd14d8: je     dd14e1
0xdd14da: mov    QWORD PTR [r14+0x108],rax
0xdd14e1: mov    rdi,QWORD PTR [r15+0x110]
0xdd14e8: mov    rdx,QWORD PTR [r15+0x100]
0xdd14ef: mov    esi,DWORD PTR [r15+0x118]
0xdd14f6: cmp    rdi,rdx
0xdd14f9: sete   al
0xdd14fc: test   esi,esi
0xdd14fe: jne    dd1504
0xdd1500: test   al,al
0xdd1502: jne    dd1543
0xdd1504: and    QWORD PTR [rdx],0xfffffffffffffffe
0xdd1508: cmp    esi,0x1
0xdd150b: jne    dd1511
0xdd150d: test   al,al
0xdd150f: jne    dd1543
0xdd1511: mov    ecx,0x1
0xdd1516: cs nop WORD PTR [rax+rax*1+0x0]
0xdd1520: mov    eax,0x1
0xdd1525: shl    rax,cl
0xdd1528: not    rax
0xdd152b: and    QWORD PTR [rdx],rax
0xdd152e: cmp    ecx,0x3f
0xdd1531: je     dd23d9
0xdd1537: add    ecx,0x1
0xdd153a: cmp    esi,ecx
0xdd153c: jne    dd1520
0xdd153e: cmp    rdx,rdi
0xdd1541: jne    dd1520
0xdd1543: mov    rax,QWORD PTR [r14+0x108]
0xdd154a: mov    rdi,QWORD PTR [r14+0x100]
0xdd1551: cmp    rdi,rax
0xdd1554: je     dd1563
0xdd1556: sub    rax,rdi
0xdd1559: xor    esi,esi
0xdd155b: mov    rdx,rax
0xdd155e: call   423ce0
0xdd1563: add    QWORD PTR [rbp-0x158],0x18
0xdd156b: add    r15,0x28
0xdd156f: add    r14,0x18
0xdd1573: cmp    r15,QWORD PTR [rbp-0x188]
0xdd157a: jne    dd123a
0xdd1580: mov    rax,QWORD PTR [rbp-0x128]
0xdd1587: mov    r14d,DWORD PTR [rbp-0x1b0]
0xdd158e: xor    r13d,r13d
0xdd1591: lea    r12,[rbp-0xe0]
0xdd1598: mov    rdx,QWORD PTR [rax+0xe0]
0xdd159f: cmp    rdx,QWORD PTR [rax+0xe8]
0xdd15a6: je     dd23f6
0xdd15ac: mov    DWORD PTR [rbp-0x120],r14d
0xdd15b3: mov    r14,QWORD PTR [rbp-0x128]
0xdd15ba: jmp    dd15d7
0xdd15bc: mov    rax,QWORD PTR [r14+0xe8]
0xdd15c3: add    r13,0x1
0xdd15c7: sub    rax,rdx
0xdd15ca: sar    rax,0x3
0xdd15ce: cmp    rax,r13
0xdd15d1: jbe    dd23ef
0xdd15d7: mov    rdi,QWORD PTR [rdx+r13*8]
0xdd15db: lea    rbx,[r13*8+0x0]
0xdd15e3: mov    rax,QWORD PTR [rdi]
0xdd15e6: call   QWORD PTR [rax]
0xdd15e8: mov    rdx,QWORD PTR [r14+0xe0]
0xdd15ef: cmp    ax,0x20
0xdd15f3: jne    dd15bc
0xdd15f5: mov    rax,QWORD PTR [rdx+r13*8]
0xdd15f9: mov    rsi,QWORD PTR [rax+0x38]
0xdd15fd: cmp    rsi,QWORD PTR [rax+0x40]
0xdd1601: je     dd15bc
0xdd1603: lea    eax,[r13+0x1]
0xdd1607: xor    r15d,r15d
0xdd160a: cdqe
0xdd160c: mov    QWORD PTR [rbp-0x108],r15
0xdd1613: mov    r15,r13
0xdd1616: lea    rdx,[rax*8+0x0]
0xdd161e: mov    QWORD PTR [rbp-0x118],rdx
0xdd1625: lea    rdx,[rax*4+0x0]
0xdd162d: mov    QWORD PTR [rbp-0x110],rdx
0xdd1634: mov    rdx,r12
0xdd1637: mov    r12,rax
0xdd163a: mov    r13,rdx
0xdd163d: jmp    dd1672
0xdd163f: nop
0xdd1640: mov    rdx,QWORD PTR [r14+0xe0]
0xdd1647: add    QWORD PTR [rbp-0x108],0x1
0xdd164f: mov    rdi,QWORD PTR [rbp-0x108]
0xdd1656: mov    rax,QWORD PTR [rdx+rbx*1]
0xdd165a: mov    rsi,QWORD PTR [rax+0x38]
0xdd165e: mov    rax,QWORD PTR [rax+0x40]
0xdd1662: sub    rax,rsi
0xdd1665: sar    rax,0x3
0xdd1669: cmp    rax,rdi
0xdd166c: jbe    dd23e4
0xdd1672: mov    rax,QWORD PTR [rbp-0x108]
0xdd1679: mov    rdi,QWORD PTR [rsi+rax*8]
0xdd167d: mov    rax,QWORD PTR [rdi]
0xdd1680: call   QWORD PTR [rax+0x10]
0xdd1683: cmp    eax,0xa
0xdd1686: jne    dd1640
0xdd1688: mov    rax,QWORD PTR [r14+0xe0]
0xdd168f: mov    rdx,QWORD PTR [rbp-0x108]
0xdd1696: mov    rax,QWORD PTR [rax+rbx*1]
0xdd169a: mov    rax,QWORD PTR [rax+0x38]
0xdd169e: mov    rdi,QWORD PTR [rax+rdx*8]
0xdd16a2: mov    rax,QWORD PTR [rdi]
0xdd16a5: call   QWORD PTR [rax+0x18]
0xdd16a8: mov    QWORD PTR [rbp-0xe0],rax
0xdd16af: test   rax,rax
0xdd16b2: je     dd1640
0xdd16b4: mov    rdi,QWORD PTR [rbp-0x170]
0xdd16bb: mov    rsi,QWORD PTR [rbp-0x118]
0xdd16c2: mov    rdx,r13
0xdd16c5: add    rsi,QWORD PTR [r14+0xe0]
0xdd16cc: call   835af0
0xdd16d1: mov    rsi,QWORD PTR [r14+0x110]
0xdd16d8: mov    BYTE PTR [rbp-0xe8],0x2
0xdd16df: mov    rax,QWORD PTR [r14+0x118]
0xdd16e6: add    rsi,r12
0xdd16e9: cmp    rax,QWORD PTR [r14+0x120]
0xdd16f0: je     dd2b53
0xdd16f6: cmp    rsi,rax
0xdd16f9: je     dd26ae
0xdd16ff: movzx  edx,BYTE PTR [rax-0x1]
0xdd1703: mov    BYTE PTR [rax],dl
0xdd1705: mov    rax,QWORD PTR [r14+0x118]
0xdd170c: lea    rdx,[rax+0x1]
0xdd1710: mov    QWORD PTR [r14+0x118],rdx
0xdd1717: lea    rdx,[rax-0x1]
0xdd171b: sub    rdx,rsi
0xdd171e: jne    dd2c67
0xdd1724: mov    BYTE PTR [rsi],0x2
0xdd1727: mov    rsi,QWORD PTR [rbp-0x110]
0xdd172e: mov    rax,QWORD PTR [r14+0x148]
0xdd1735: mov    DWORD PTR [rbp-0xe8],0x0
0xdd173f: add    rsi,QWORD PTR [r14+0x140]
0xdd1746: cmp    rax,QWORD PTR [r14+0x150]
0xdd174d: je     dd2b6b
0xdd1753: lea    rdx,[rax+0x4]
0xdd1757: cmp    rsi,rax
0xdd175a: je     dd269c
0xdd1760: mov    edi,DWORD PTR [rax-0x4]
0xdd1763: mov    DWORD PTR [rax],edi
0xdd1765: mov    QWORD PTR [r14+0x148],rdx
0xdd176c: lea    rdx,[rax-0x4]
0xdd1770: cmp    rsi,rdx
0xdd1773: je     dd1791
0xdd1775: sub    rdx,rsi
0xdd1778: mov    QWORD PTR [rbp-0x130],rsi
0xdd177f: sub    rax,rdx
0xdd1782: mov    rdi,rax
0xdd1785: call   423870
0xdd178a: mov    rsi,QWORD PTR [rbp-0x130]
0xdd1791: mov    DWORD PTR [rsi],0x0
0xdd1797: jmp    dd1640
0xdd179c: mov    rbx,rax
0xdd179f: mov    eax,DWORD PTR [rbp-0x174]
0xdd17a5: mov    ecx,edx
0xdd17a7: mov    edx,ebx
0xdd17a9: sub    eax,0x20
0xdd17ac: sub    edx,ecx
0xdd17ae: mov    DWORD PTR [rbp-0x108],eax
0xdd17b4: mov    rax,QWORD PTR [rbp-0x128]
0xdd17bb: mov    edi,DWORD PTR [rax+0x20]
0xdd17be: cmp    edx,edi
0xdd17c0: cmovg  edx,edi
0xdd17c3: xor    eax,eax
0xdd17c5: test   edx,edx
0xdd17c7: cmovs  edx,eax
0xdd17ca: lea    eax,[rcx+rdx*1]
0xdd17cd: cmp    eax,ebx
0xdd17cf: cmovg  eax,ebx
0xdd17d2: cmp    edx,eax
0xdd17d4: jl     dd0280
0xdd17da: mov    eax,DWORD PTR [rbp-0x14c]
0xdd17e0: lea    r9d,[rbx-0x1]
0xdd17e4: mov    DWORD PTR [rbp-0xdc],0x0
0xdd17ee: mov    QWORD PTR [rbp-0xc8],0x0
0xdd17f9: lea    esi,[rax+rax*2+0x6]
0xdd17fd: mov    DWORD PTR [rbp-0xe0],edi
0xdd1803: mov    DWORD PTR [rbp-0xd8],r9d
0xdd180a: mov    DWORD PTR [rbp-0xd0],0x9
0xdd1814: mov    DWORD PTR [rbp-0xcc],esi
0xdd181a: mov    DWORD PTR [rbp-0xd4],eax
0xdd1820: test   ebx,ebx
0xdd1822: jle    dd2dd0
0xdd1828: jmp    dd2ceb
0xdd182d: nop    DWORD PTR [rax]
0xdd1830: mov    eax,DWORD PTR [rbp-0x14c]
0xdd1836: xor    ecx,ecx
0xdd1838: mov    edx,0x1
0xdd183d: xor    esi,esi
0xdd183f: mov    DWORD PTR [rip+0x16baddf],0x9        # 248c628
0xdd1849: lea    rbx,[rip+0x16bad50]        # 248c5a0
0xdd1850: add    eax,0xb
0xdd1853: mov    DWORD PTR [rip+0x16badcb],eax        # 248c624
0xdd1859: call   b24020
0xdd185e: mov    rax,QWORD PTR [rbp-0x128]
0xdd1865: xor    esi,esi
0xdd1867: mov    rdi,QWORD PTR [rax+0xd0]
0xdd186e: mov    rax,QWORD PTR [rdi]
0xdd1871: call   QWORD PTR [rax]
0xdd1873: mov    edx,DWORD PTR [rip+0x16badab]        # 248c624
0xdd1879: movsxd rcx,DWORD PTR [rip+0x16bada8]        # 248c628
0xdd1880: mov    esi,eax
0xdd1882: mov    eax,DWORD PTR [rip+0x16bb760]        # 248cfe8
0xdd1888: lea    edi,[rcx*8+0x0]
0xdd188f: imul   eax,edx
0xdd1892: movsxd rdi,edi
0xdd1895: shl    eax,0x3
0xdd1898: cdqe
0xdd189a: add    rax,rdi
0xdd189d: add    rax,QWORD PTR [rip+0x16baedc]        # 248c780
0xdd18a4: cmp    rax,QWORD PTR [rip+0x16baedd]        # 248c788
0xdd18ab: jae    dd18bd
0xdd18ad: movsxd rdi,edx
0xdd18b0: cmp    rdi,QWORD PTR [rip+0x16baf71]        # 248c828
0xdd18b7: jge    dd57b8
0xdd18bd: lea    eax,[rdx+0x1]
0xdd18c0: mov    DWORD PTR [rip+0x16bad5e],eax        # 248c624
0xdd18c6: mov    rax,QWORD PTR [rbp-0x128]
0xdd18cd: mov    rdi,QWORD PTR [rax+0xd0]
0xdd18d4: lea    rax,[rbp-0x60]
0xdd18d8: mov    QWORD PTR [rbp-0x120],rax
0xdd18df: lea    rax,[rbp-0x50]
0xdd18e3: mov    QWORD PTR [rbp-0x118],rax
0xdd18ea: mov    r13,QWORD PTR [rbp-0x120]
0xdd18f1: xor    edx,edx
0xdd18f3: mov    BYTE PTR [rbp-0x50],0x0
0xdd18f7: mov    r14,QWORD PTR [rbp-0x118]
0xdd18fe: mov    QWORD PTR [rbp-0x58],0x0
0xdd1906: mov    rsi,r13
0xdd1909: mov    QWORD PTR [rbp-0x60],r14
0xdd190d: call   ba53d0
0xdd1912: mov    rax,QWORD PTR [rbp-0x128]
0xdd1919: xor    ecx,ecx
0xdd191b: mov    edx,0x1
0xdd1920: xor    esi,esi
0xdd1922: mov    rdi,QWORD PTR [rax+0xd0]
0xdd1929: call   b24020
0xdd192e: mov    ebx,DWORD PTR [rbp-0x14c]
0xdd1934: xor    ecx,ecx
0xdd1936: xor    edx,edx
0xdd1938: mov    rsi,r13
0xdd193b: lea    r15,[rip+0x16bac5e]        # 248c5a0
0xdd1942: mov    DWORD PTR [rip+0x16bacdc],0x5        # 248c628
0xdd194c: add    ebx,0x11
0xdd194f: mov    rdi,r15
0xdd1952: mov    DWORD PTR [rip+0x16baccc],ebx        # 248c624
0xdd1958: call   425170
0xdd195d: mov    rdi,QWORD PTR [rbp-0x60]
0xdd1961: cmp    rdi,r14
0xdd1964: je     dd1973
0xdd1966: mov    rax,QWORD PTR [rbp-0x50]
0xdd196a: lea    rsi,[rax+0x1]
0xdd196e: call   423790
0xdd1973: mov    rax,QWORD PTR [rbp-0x128]
0xdd197a: mov    DWORD PTR [rip+0x16baca8],0x1010006        # 248c62c
0xdd1984: cmp    BYTE PTR [rax+0xc9],0x0
0xdd198b: je     dd26be
0xdd1991: mov    r14,QWORD PTR [rbp-0x118]
0xdd1998: mov    edi,0x29
0xdd199d: mov    DWORD PTR [rip+0x16bac81],ebx        # 248c624
0xdd19a3: mov    DWORD PTR [rip+0x16bac7b],0x7        # 248c628
0xdd19ad: mov    QWORD PTR [rbp-0x60],r14
0xdd19b1: call   423860
0xdd19b6: movdqa xmm0,XMMWORD PTR [rip+0x1331b52]        # 2103510 ; "My apologies, but we're still unWe'll be ready sThere are no merchants present with which to tra-" | 'My apologies, bu'
0xdd19be: xor    ecx,ecx
0xdd19c0: mov    rdi,r15
0xdd19c3: movabs rdx,0x2e676e6964616f6c ; 'loading.'
0xdd19cd: mov    BYTE PTR [rax+0x28],0x0
0xdd19d1: mov    rsi,QWORD PTR [rbp-0x120]
0xdd19d8: mov    QWORD PTR [rax+0x20],rdx
0xdd19dc: xor    edx,edx
0xdd19de: movups XMMWORD PTR [rax],xmm0
0xdd19e1: movdqa xmm0,XMMWORD PTR [rip+0x1331b37]        # 2103520 ; "t we're still unWe'll be ready sThere are no merchants present with which to tra-" | "t we're still un"
0xdd19e9: mov    QWORD PTR [rbp-0x60],rax
0xdd19ed: movups XMMWORD PTR [rax+0x10],xmm0
0xdd19f1: mov    QWORD PTR [rbp-0x50],0x28
0xdd19f9: mov    QWORD PTR [rbp-0x58],0x28
0xdd1a01: call   425170
0xdd1a06: mov    rdi,QWORD PTR [rbp-0x60]
0xdd1a0a: cmp    rdi,r14
0xdd1a0d: je     dd1a1c
0xdd1a0f: mov    rax,QWORD PTR [rbp-0x50]
0xdd1a13: lea    rsi,[rax+0x1]
0xdd1a17: call   423790
0xdd1a1c: mov    DWORD PTR [rip+0x16bac02],ebx        # 248c624
0xdd1a22: mov    edi,0x15
0xdd1a27: mov    rbx,QWORD PTR [rbp-0x118]
0xdd1a2e: mov    DWORD PTR [rip+0x16babf0],0x8        # 248c628
0xdd1a38: mov    QWORD PTR [rbp-0x60],rbx
0xdd1a3c: call   423860
0xdd1a41: mov    rsi,QWORD PTR [rbp-0x120]
0xdd1a48: xor    ecx,ecx
0xdd1a4a: xor    edx,edx
0xdd1a4c: movdqa xmm0,XMMWORD PTR [rip+0x1331adc]        # 2103530 ; "We'll be ready sThere are no merchants present with which to tra-" | "We'll be ready s"
0xdd1a54: mov    DWORD PTR [rax+0x10],0x216e6f6f ; 'oon!'
0xdd1a5b: mov    rdi,r15
0xdd1a5e: mov    BYTE PTR [rax+0x14],0x0
0xdd1a62: movups XMMWORD PTR [rax],xmm0
0xdd1a65: mov    QWORD PTR [rbp-0x60],rax
0xdd1a69: mov    QWORD PTR [rbp-0x50],0x14
0xdd1a71: mov    QWORD PTR [rbp-0x58],0x14
0xdd1a79: call   425170
0xdd1a7e: mov    rdi,QWORD PTR [rbp-0x60]
0xdd1a82: cmp    rdi,rbx
0xdd1a85: je     dd0dbe
0xdd1a8b: mov    rax,QWORD PTR [rbp-0x50]
0xdd1a8f: lea    rsi,[rax+0x1]
0xdd1a93: call   423790
0xdd1a98: jmp    dd0dbe
0xdd1a9d: test   rdi,rdi
0xdd1aa0: je     dd1e45
0xdd1aa6: mov    r9d,DWORD PTR [rip+0x18ea3fb]        # 26bbea8
0xdd1aad: test   r9d,r9d
0xdd1ab0: jle    dd1bdd
0xdd1ab6: mov    rax,QWORD PTR [rip+0x18ea3e3]        # 26bbea0
0xdd1abd: test   BYTE PTR [rax],0x1
0xdd1ac0: je     dd1bdd
0xdd1ac6: lea    rax,[rbp-0x60]
0xdd1aca: mov    BYTE PTR [rbp-0x50],0x0
0xdd1ace: movsx  r9d,WORD PTR [rdi+0xa0]
0xdd1ad6: mov    QWORD PTR [rbp-0x120],rax
0xdd1add: lea    rax,[rbp-0x50]
0xdd1ae1: movsx  esi,WORD PTR [rdi+0x12c]
0xdd1ae8: mov    QWORD PTR [rbp-0x118],rax
0xdd1aef: mov    QWORD PTR [rbp-0x60],rax
0xdd1af3: mov    eax,DWORD PTR [rdi+0xa4]
0xdd1af9: mov    QWORD PTR [rbp-0x58],0x0
0xdd1b01: test   ax,ax
0xdd1b04: js     dd70f1
0xdd1b0a: mov    rcx,QWORD PTR [rip+0x1a4cbdf]        # 281e6f0
0xdd1b11: mov    rdx,QWORD PTR [rip+0x1a4cbe0]        # 281e6f8
0xdd1b18: sub    rdx,rcx
0xdd1b1b: sar    rdx,0x3
0xdd1b1f: cmp    ax,dx
0xdd1b22: jge    dd70f1
0xdd1b28: movsx  rax,ax
0xdd1b2c: mov    rdx,QWORD PTR [rbp-0x120]
0xdd1b33: mov    r8d,0xffffffff
0xdd1b39: mov    r10,QWORD PTR [rcx+rax*8]
0xdd1b3d: lea    rax,[rbp-0xe0]
0xdd1b44: mov    ecx,0xffffffff
0xdd1b49: push   rax
0xdd1b4a: push   0x0
0xdd1b4c: push   rdi
0xdd1b4d: mov    rdi,r10
0xdd1b50: push   0x800
0xdd1b55: call   19df270
0xdd1b5a: add    rsp,0x20
0xdd1b5e: cmp    BYTE PTR [rbp-0xe0],0x0
0xdd1b65: je     dd8968
0xdd1b6b: mov    DWORD PTR [rip+0x16baab3],0x5        # 248c628
0xdd1b75: mov    edx,DWORD PTR [rbp-0x14c]
0xdd1b7b: add    edx,0x5
0xdd1b7e: mov    DWORD PTR [rip+0x16baaa0],edx        # 248c624
0xdd1b84: test   eax,eax
0xdd1b86: je     dd1bb3
0xdd1b88: sub    rsp,0x8
0xdd1b8c: movsxd rsi,eax
0xdd1b8f: mov    r9d,0x3
0xdd1b95: xor    edx,edx
0xdd1b97: push   0x0
0xdd1b99: mov    r8d,0x5
0xdd1b9f: mov    ecx,0x6
0xdd1ba4: lea    rdi,[rip+0x16ba9f5]        # 248c5a0
0xdd1bab: call   423b20
0xdd1bb0: pop    rdi
0xdd1bb1: pop    r8
0xdd1bb3: mov    rdi,QWORD PTR [rbp-0x60]
0xdd1bb7: cmp    rdi,QWORD PTR [rbp-0x118]
0xdd1bbe: je     dd1bcd
0xdd1bc0: mov    rax,QWORD PTR [rbp-0x50]
0xdd1bc4: lea    rsi,[rax+0x1]
0xdd1bc8: call   423790
0xdd1bcd: mov    rax,QWORD PTR [rbp-0x128]
0xdd1bd4: mov    rdi,QWORD PTR [rax+0xd0]
0xdd1bdb: jmp    dd1c2d
0xdd1bdd: mov    eax,DWORD PTR [rbp-0x14c]
0xdd1be3: xor    ecx,ecx
0xdd1be5: mov    edx,0x1
0xdd1bea: xor    esi,esi
0xdd1bec: mov    DWORD PTR [rip+0x16baa32],0x9        # 248c628
0xdd1bf6: add    eax,0xb
0xdd1bf9: mov    DWORD PTR [rip+0x16baa25],eax        # 248c624
0xdd1bff: call   b24020
0xdd1c04: mov    rbx,QWORD PTR [rbp-0x128]
0xdd1c0b: xor    esi,esi
0xdd1c0d: mov    rdi,QWORD PTR [rbx+0xd0]
0xdd1c14: mov    rax,QWORD PTR [rdi]
0xdd1c17: call   QWORD PTR [rax]
0xdd1c19: mov    esi,0x1
0xdd1c1e: movzx  edi,al
0xdd1c21: call   d41a40
0xdd1c26: mov    rdi,QWORD PTR [rbx+0xd0]
0xdd1c2d: lea    r13,[rbp-0xc0]
0xdd1c34: xor    edx,edx
0xdd1c36: lea    r14,[rbp-0xb0]
0xdd1c3d: mov    QWORD PTR [rbp-0xb8],0x0
0xdd1c48: mov    rsi,r13
0xdd1c4b: mov    QWORD PTR [rbp-0xc0],r14
0xdd1c52: mov    BYTE PTR [rbp-0xb0],0x0
0xdd1c59: call   ba53d0
0xdd1c5e: mov    rbx,QWORD PTR [rbp-0x128]
0xdd1c65: xor    ecx,ecx
0xdd1c67: mov    edx,0x1
0xdd1c6c: xor    esi,esi
0xdd1c6e: mov    rdi,QWORD PTR [rbx+0xd0]
0xdd1c75: call   b24020
0xdd1c7a: mov    eax,DWORD PTR [rbp-0x14c]
0xdd1c80: xor    ecx,ecx
0xdd1c82: xor    edx,edx
0xdd1c84: mov    rsi,r13
0xdd1c87: lea    r15,[rip+0x16ba912]        # 248c5a0
0xdd1c8e: mov    DWORD PTR [rip+0x16ba990],0x5        # 248c628
0xdd1c98: add    eax,0x11
0xdd1c9b: mov    rdi,r15
0xdd1c9e: mov    DWORD PTR [rbp-0x100],eax
0xdd1ca4: mov    DWORD PTR [rip+0x16ba97a],eax        # 248c624
0xdd1caa: call   425170
0xdd1caf: mov    rdi,QWORD PTR [rbx+0xd8]
0xdd1cb6: test   rdi,rdi
0xdd1cb9: je     dd58c1
0xdd1cbf: mov    esi,0x48
0xdd1cc4: call   b8a5e0
0xdd1cc9: mov    r8d,eax
0xdd1ccc: movzx  eax,WORD PTR [rbx+0x3aa]
0xdd1cd3: test   r8d,r8d
0xdd1cd6: jle    dd7e83
0xdd1cdc: cmp    ax,0xffff
0xdd1ce0: jne    dd7e79
0xdd1ce6: mov    rdx,QWORD PTR [rbp-0x128]
0xdd1ced: mov    ebx,0x1
0xdd1cf2: mov    rax,QWORD PTR [rdx+0x3f8]
0xdd1cf9: mov    rcx,QWORD PTR [rdx+0x3f0]
0xdd1d00: cmp    rax,rcx
0xdd1d03: jne    dd58ef
0xdd1d09: lea    rax,[rbp-0x50]
0xdd1d0d: movd   xmm0,DWORD PTR [rbp-0x100]
0xdd1d15: movd   xmm7,DWORD PTR [rbp-0x168]
0xdd1d1d: lea    rdi,[rbp-0x60]
0xdd1d21: mov    QWORD PTR [rbp-0x118],rax
0xdd1d28: mov    QWORD PTR [rbp-0x60],rax
0xdd1d2c: mov    rax,QWORD PTR [rbp-0x128]
0xdd1d33: punpckldq xmm0,xmm7
0xdd1d37: mov    QWORD PTR [rbp-0x120],rdi
0xdd1d3e: mov    rsi,QWORD PTR [rax+0x48]
0xdd1d42: mov    rdx,QWORD PTR [rax+0x50]
0xdd1d46: movq   QWORD PTR [rip+0x16ba8d6],xmm0        # 248c624
0xdd1d4e: add    rdx,rsi
0xdd1d51: call   d43d30
0xdd1d56: mov    rax,QWORD PTR [rbp-0x128]
0xdd1d5d: mov    rax,QWORD PTR [rax+0xb8]
0xdd1d64: cmp    DWORD PTR [rax+0x2118],0x13
0xdd1d6b: jg     dd7e61
0xdd1d71: mov    rdi,QWORD PTR [rbp-0x120]
0xdd1d78: lea    rsi,[rip+0x1335c35]        # 21079b4 ; ' is '
0xdd1d7f: call   d67000
0xdd1d84: mov    rax,QWORD PTR [rbp-0x128]
0xdd1d8b: mov    rax,QWORD PTR [rax+0xb8]
0xdd1d92: mov    eax,DWORD PTR [rax+0x2118]
0xdd1d98: cmp    eax,0x63
0xdd1d9b: jg     dd890a
0xdd1da1: cmp    eax,0x4f
0xdd1da4: jg     dd88e8
0xdd1daa: cmp    eax,0x3b
0xdd1dad: jg     dd88c6
0xdd1db3: cmp    eax,0x27
0xdd1db6: jg     dd88a4
0xdd1dbc: cmp    eax,0x13
0xdd1dbf: jg     dd8a41
0xdd1dc5: test   eax,eax
0xdd1dc7: jle    dd8a1f
0xdd1dcd: mov    rdi,QWORD PTR [rbp-0x120]
0xdd1dd4: lea    rsi,[rip+0x1329ba5]        # 20fb980 ; 'not going to take much more of this'
0xdd1ddb: mov    DWORD PTR [rip+0x16ba847],0x1010004        # 248c62c
0xdd1de5: call   d67000
0xdd1dea: mov    rbx,QWORD PTR [rbp-0x120]
0xdd1df1: lea    rsi,[rip+0x13360e4]        # 2107edc ; '.'
0xdd1df8: mov    rdi,rbx
0xdd1dfb: call   d67000
0xdd1e00: xor    ecx,ecx
0xdd1e02: xor    edx,edx
0xdd1e04: mov    rsi,rbx
0xdd1e07: mov    rdi,r15
0xdd1e0a: call   425170
0xdd1e0f: mov    rdi,QWORD PTR [rbp-0x60]
0xdd1e13: cmp    rdi,QWORD PTR [rbp-0x118]
0xdd1e1a: je     dd1e29
0xdd1e1c: mov    rax,QWORD PTR [rbp-0x50]
0xdd1e20: lea    rsi,[rax+0x1]
0xdd1e24: call   423790
0xdd1e29: mov    rdi,QWORD PTR [rbp-0xc0]
0xdd1e30: cmp    rdi,r14
0xdd1e33: je     dd1e45
0xdd1e35: mov    rax,QWORD PTR [rbp-0xb0]
0xdd1e3c: lea    rsi,[rax+0x1]
0xdd1e40: call   423790
0xdd1e45: mov    eax,DWORD PTR [rbp-0x140]
0xdd1e4b: mov    edi,DWORD PTR [rbp-0x14c]
0xdd1e51: mov    QWORD PTR [rbp-0x170],0x0
0xdd1e5c: lea    rbx,[rip+0x16ba73d]        # 248c5a0
0xdd1e63: movd   xmm6,DWORD PTR [rbp-0x160]
0xdd1e6b: lea    r15d,[rax-0x2]
0xdd1e6f: add    eax,0x2
0xdd1e72: add    edi,0x6
0xdd1e75: movd   xmm7,eax
0xdd1e79: mov    DWORD PTR [rbp-0x188],eax
0xdd1e7f: mov    eax,DWORD PTR [rbp-0x174]
0xdd1e85: mov    DWORD PTR [rbp-0x1d0],edi
0xdd1e8b: punpckldq xmm7,xmm6
0xdd1e8f: sub    eax,0x1e
0xdd1e92: mov    DWORD PTR [rbp-0x1a8],r15d
0xdd1e99: mov    DWORD PTR [rbp-0x198],eax
0xdd1e9f: mov    eax,DWORD PTR [rbp-0x150]
0xdd1ea5: sub    eax,DWORD PTR [rbp-0x160]
0xdd1eab: mov    DWORD PTR [rbp-0x14c],edi
0xdd1eb1: movq   QWORD PTR [rbp-0x238],xmm7
0xdd1eb9: lea    edx,[rax-0xb]
0xdd1ebc: movsxd rax,edx
0xdd1ebf: sar    edx,0x1f
0xdd1ec2: imul   rax,rax,0x55555556
0xdd1ec9: shr    rax,0x20
0xdd1ecd: sub    eax,edx
0xdd1ecf: mov    rdx,QWORD PTR [rbp-0x128]
0xdd1ed6: sub    eax,0x1
0xdd1ed9: lea    rcx,[rdx+0xe0]
0xdd1ee0: add    rdx,0x288
0xdd1ee7: mov    DWORD PTR [rbp-0x200],eax
0xdd1eed: lea    eax,[rax+rax*2]
0xdd1ef0: mov    QWORD PTR [rbp-0x1f0],rdx
0xdd1ef7: mov    edx,DWORD PTR [rbp-0x168]
0xdd1efd: mov    DWORD PTR [rbp-0x1c8],eax
0xdd1f03: lea    eax,[rdx+rax*1+0x5]
0xdd1f07: mov    QWORD PTR [rbp-0x1b8],rcx
0xdd1f0e: mov    DWORD PTR [rbp-0x224],eax
0xdd1f14: sub    eax,0x1
0xdd1f17: mov    DWORD PTR [rbp-0x108],eax
0xdd1f1d: mov    rdx,QWORD PTR [rbp-0x128]
0xdd1f24: mov    rdi,QWORD PTR [rbp-0x170]
0xdd1f2b: lea    eax,[r15-0x2]
0xdd1f2f: mov    ecx,DWORD PTR [rbp-0x1c8]
0xdd1f35: cmp    DWORD PTR [rdx+rdi*4+0x170],ecx
0xdd1f3c: cmovle eax,r15d
0xdd1f40: mov    DWORD PTR [rbp-0x148],eax
0xdd1f46: cmp    DWORD PTR [rbp-0x14c],r15d
0xdd1f4d: jg     dd20b5
0xdd1f53: mov    edx,DWORD PTR [rbp-0x160]
0xdd1f59: lea    rax,[rip+0x16ba640]        # 248c5a0
0xdd1f60: mov    r13d,DWORD PTR [rbp-0x14c]
0xdd1f67: lea    r14,[rip+0x18e9f32]        # 26bbea0
0xdd1f6e: lea    r12,[rax+0xc]
0xdd1f72: mov    DWORD PTR [rbp-0xf8],edx
0xdd1f78: lea    edx,[r15-0x3]
0xdd1f7c: mov    DWORD PTR [rbp-0x110],edx
0xdd1f82: mov    QWORD PTR [rbp-0x118],r12
0xdd1f89: mov    QWORD PTR [rbp-0x100],rax
0xdd1f90: mov    rax,r14
0xdd1f93: mov    r12d,r13d
0xdd1f96: mov    r14d,r15d
0xdd1f99: mov    r15,rax
0xdd1f9c: nop    DWORD PTR [rax+0x0]
0xdd1fa0: movd   xmm7,DWORD PTR [rbp-0xf8]
0xdd1fa8: movd   xmm0,r12d
0xdd1fad: punpckldq xmm0,xmm7
0xdd1fb1: movq   QWORD PTR [rip+0x16ba66b],xmm0        # 248c624
0xdd1fb9: cmp    r13d,r12d
0xdd1fbc: je     dd2ada
0xdd1fc2: cmp    DWORD PTR [rbp-0x110],r12d
0xdd1fc9: je     dd2af5
0xdd1fcf: lea    eax,[r14-0x2]
0xdd1fd3: cmp    eax,r12d
0xdd1fd6: je     dd2b24
0xdd1fdc: lea    eax,[r14-0x1]
0xdd1fe0: cmp    eax,r12d
0xdd1fe3: mov    rax,QWORD PTR [rbp-0x100]
0xdd1fea: je     dd2b3f
0xdd1ff0: cmp    r14d,r12d
0xdd1ff3: je     dd2b10
0xdd1ff9: movsxd rsi,DWORD PTR [rax+0x1e60]
0xdd2000: mov    rdi,rbx
0xdd2003: call   423d30
0xdd2008: mov    eax,DWORD PTR [rip+0x18e9e9a]        # 26bbea8
0xdd200e: test   eax,eax
0xdd2010: jle    dd2080
0xdd2012: mov    rax,QWORD PTR [r15]
0xdd2015: test   BYTE PTR [rax],0x1
0xdd2018: je     dd2080
0xdd201a: movsxd rcx,DWORD PTR [rip+0x16ba603]        # 248c624
0xdd2021: mov    eax,DWORD PTR [rip+0x16bafc1]        # 248cfe8
0xdd2027: movsxd rdi,DWORD PTR [rip+0x16ba5fa]        # 248c628
0xdd202e: imul   eax,ecx
0xdd2031: lea    esi,[rdi*8+0x0]
0xdd2038: movsxd rsi,esi
0xdd203b: shl    eax,0x3
0xdd203e: cdqe
0xdd2040: add    rax,rsi
0xdd2043: add    rax,QWORD PTR [rip+0x16ba736]        # 248c780
0xdd204a: cmp    rax,QWORD PTR [rip+0x16ba737]        # 248c788
0xdd2051: jae    dd2080
0xdd2053: cmp    rcx,QWORD PTR [rip+0x16ba7ce]        # 248c828
0xdd205a: jl     dd2080
0xdd205c: cmp    rcx,QWORD PTR [rip+0x16ba7cd]        # 248c830
0xdd2063: jg     dd2080
0xdd2065: cmp    rdi,QWORD PTR [rip+0x16ba7cc]        # 248c838
0xdd206c: jl     dd2080
0xdd206e: cmp    rdi,QWORD PTR [rip+0x16ba7cb]        # 248c840
0xdd2075: jle    dd5b9d
0xdd207b: nop    DWORD PTR [rax+rax*1+0x0]
0xdd2080: add    r12d,0x1
0xdd2084: cmp    r12d,r14d
0xdd2087: jle    dd1fa0
0xdd208d: mov    rax,QWORD PTR [rbp-0x100]
0xdd2094: mov    rdx,r15
0xdd2097: add    DWORD PTR [rbp-0xf8],0x1
0xdd209e: mov    r15d,r14d
0xdd20a1: mov    r14,rdx
0xdd20a4: add    rax,0x4
0xdd20a8: cmp    QWORD PTR [rbp-0x118],rax
0xdd20af: jne    dd1f89
0xdd20b5: mov    eax,DWORD PTR [rbp-0x14c]
0xdd20bb: mov    edx,DWORD PTR [rbp-0x168]
0xdd20c1: mov    DWORD PTR [rip+0x16ba561],0x1010007        # 248c62c
0xdd20cb: lea    rdi,[rbp-0xa0]
0xdd20d2: mov    QWORD PTR [rbp-0xf8],rdi
0xdd20d9: add    eax,0x2
0xdd20dc: add    edx,0x3
0xdd20df: mov    DWORD PTR [rip+0x16ba53f],eax        # 248c624
0xdd20e5: mov    DWORD PTR [rbp-0x1b0],eax
0xdd20eb: lea    rax,[rbp-0x90]
0xdd20f2: mov    QWORD PTR [rbp-0x220],rax
0xdd20f9: mov    QWORD PTR [rbp-0xa0],rax
0xdd2100: mov    rax,QWORD PTR [rbp-0x170]
0xdd2107: mov    DWORD PTR [rip+0x16ba51b],edx        # 248c628
0xdd210d: mov    DWORD PTR [rbp-0x1e0],edx
0xdd2113: mov    rdx,QWORD PTR [rbp-0x128]
0xdd211a: shl    rax,0x5
0xdd211e: mov    rsi,QWORD PTR [rdx+rax*1+0x368]
0xdd2126: mov    rcx,QWORD PTR [rdx+rax*1+0x370]
0xdd212e: add    rcx,rsi
0xdd2131: mov    rdx,rcx
0xdd2134: call   d43d30
0xdd2139: cmp    QWORD PTR [rbp-0x98],0x0
0xdd2141: jne    dd2c1b
0xdd2147: mov    rax,QWORD PTR [rbp-0x128]
0xdd214e: mov    rdx,QWORD PTR [rbp-0x170]
0xdd2155: cmp    BYTE PTR [rax+rdx*1+0x3a8],0x0
0xdd215d: je     dd2bfe
0xdd2163: call   4248a0
0xdd2168: movabs rsi,0x20c49ba5e353f7cf
0xdd2172: mov    rdx,rax
0xdd2175: mov    rcx,rax
0xdd2178: shr    rdx,0x3
0xdd217c: mov    rax,rdx
0xdd217f: mul    rsi
0xdd2182: mov    rax,rdx
0xdd2185: shr    rax,0x4
0xdd2189: imul   rax,rax,0x3e8
0xdd2190: sub    rcx,rax
0xdd2193: cmp    rcx,0x1f3
0xdd219a: jbe    dd7303
0xdd21a0: mov    rsi,QWORD PTR [rbp-0xf8]
0xdd21a7: xor    ecx,ecx
0xdd21a9: xor    edx,edx
0xdd21ab: mov    rdi,rbx
0xdd21ae: mov    r15,rbx
0xdd21b1: call   425170
0xdd21b6: mov    rdx,QWORD PTR [rbp-0x170]
0xdd21bd: mov    rax,QWORD PTR [rbp-0x128]
0xdd21c4: mov    eax,DWORD PTR [rax+rdx*4+0x170]
0xdd21cb: mov    rdx,QWORD PTR [rbp-0x1b8]
0xdd21d2: mov    rdi,QWORD PTR [rdx]
0xdd21d5: cmp    QWORD PTR [rdx+0x8],rdi
0xdd21d9: je     dd21e3
0xdd21db: test   eax,eax
0xdd21dd: jg     dd603c
0xdd21e3: cmp    DWORD PTR [rbp-0x1c8],eax
0xdd21e9: jl     dd55d4
0xdd21ef: mov    rdi,QWORD PTR [rbp-0xa0]
0xdd21f6: cmp    rdi,QWORD PTR [rbp-0x220]
0xdd21fd: je     dd4468
0xdd2203: mov    rax,QWORD PTR [rbp-0x90]
0xdd220a: lea    rsi,[rax+0x1]
0xdd220e: call   423790
0xdd2213: add    QWORD PTR [rbp-0x1b8],0x18
0xdd221b: add    QWORD PTR [rbp-0x1f0],0x28
0xdd2223: cmp    QWORD PTR [rbp-0x170],0x1
0xdd222b: je     dd4486
0xdd2231: mov    rdx,QWORD PTR [rbp-0x128]
0xdd2238: mov    QWORD PTR [rbp-0x170],0x1
0xdd2243: mov    rax,QWORD PTR [rdx+0x3b8]
0xdd224a: mov    rdx,QWORD PTR [rdx+0x3b0]
0xdd2251: cmp    rax,rdx
0xdd2254: je     dd73ba
0xdd225a: sub    rax,rdx
0xdd225d: mov    edx,DWORD PTR [rbp-0x174]
0xdd2263: lea    rsi,[rip+0x132a7d0]        # 20fca3a ; 'The following fortress goods'
0xdd226a: lea    r15,[rip+0x16ba32f]        # 248c5a0
0xdd2271: mov    DWORD PTR [rip+0x16ba3b1],0x1010007        # 248c62c
0xdd227b: sar    rax,0x3
0xdd227f: sub    edx,0x20
0xdd2282: cmp    DWORD PTR [rbp-0x200],eax
0xdd2288: mov    rax,QWORD PTR [rbp-0x238]
0xdd228f: cmovge edx,DWORD PTR [rbp-0x198]
0xdd2296: mov    QWORD PTR [rip+0x16ba387],rax        # 248c624
0xdd229d: lea    rax,[rbp-0x60]
0xdd22a1: mov    rbx,rax
0xdd22a4: mov    rdi,rax
0xdd22a7: mov    r14d,edx
0xdd22aa: mov    QWORD PTR [rbp-0x120],rax
0xdd22b1: call   d43ed0
0xdd22b6: xor    ecx,ecx
0xdd22b8: xor    edx,edx
0xdd22ba: mov    rsi,rbx
0xdd22bd: mov    rdi,r15
0xdd22c0: call   425170
0xdd22c5: mov    rdi,QWORD PTR [rbp-0x60]
0xdd22c9: lea    rax,[rbp-0x50]
0xdd22cd: mov    QWORD PTR [rbp-0x118],rax
0xdd22d4: cmp    rdi,rax
0xdd22d7: je     dd22e6
0xdd22d9: mov    rax,QWORD PTR [rbp-0x50]
0xdd22dd: lea    rsi,[rax+0x1]
0xdd22e1: call   423790
0xdd22e6: mov    rbx,QWORD PTR [rbp-0x120]
0xdd22ed: mov    eax,DWORD PTR [rbp-0x168]
0xdd22f3: lea    rsi,[rip+0x13296ae]        # 20fb9a8 ; 'were added for the counteroffer:'
0xdd22fa: mov    edx,DWORD PTR [rbp-0x188]
0xdd2300: add    eax,0x3
0xdd2303: mov    rdi,rbx
0xdd2306: mov    DWORD PTR [rip+0x16ba318],edx        # 248c624
0xdd230c: mov    DWORD PTR [rbp-0x190],eax
0xdd2312: mov    DWORD PTR [rip+0x16ba310],eax        # 248c628
0xdd2318: call   d43ed0
0xdd231d: xor    ecx,ecx
0xdd231f: xor    edx,edx
0xdd2321: mov    rsi,rbx
0xdd2324: mov    rdi,r15
0xdd2327: call   425170
0xdd232c: mov    rdi,QWORD PTR [rbp-0x60]
0xdd2330: cmp    rdi,QWORD PTR [rbp-0x118]
0xdd2337: je     dd2346
0xdd2339: mov    rax,QWORD PTR [rbp-0x50]
0xdd233d: lea    rsi,[rax+0x1]
0xdd2341: call   423790
0xdd2346: lea    r13d,[r14-0x8]
0xdd234a: lea    edx,[r14-0x1]
0xdd234e: mov    DWORD PTR [rbp-0xf8],r13d
0xdd2355: lea    r12,[rip+0x16ba250]        # 248c5ac
0xdd235c: mov    DWORD PTR [rbp-0x100],edx
0xdd2362: mov    edx,r14d
0xdd2365: cmp    DWORD PTR [rbp-0xf8],r13d
0xdd236c: je     dd441d
0xdd2372: cmp    DWORD PTR [rbp-0x100],r13d
0xdd2379: je     dd2bb3
0xdd237f: mov    DWORD PTR [rbp-0x108],edx
0xdd2385: mov    ebx,DWORD PTR [rbp-0x160]
0xdd238b: lea    r14,[rip+0x16ba20e]        # 248c5a0
0xdd2392: movd   xmm6,ebx
0xdd2396: movd   xmm0,r13d
0xdd239b: mov    rdi,r15
0xdd239e: add    r14,0x4
0xdd23a2: punpckldq xmm0,xmm6
0xdd23a6: add    ebx,0x1
0xdd23a9: movq   QWORD PTR [rip+0x16ba273],xmm0        # 248c624
0xdd23b1: movsxd rsi,DWORD PTR [r14+0xab44]
0xdd23b8: call   423d30
0xdd23bd: cmp    r14,r12
0xdd23c0: jne    dd2392
0xdd23c2: mov    edx,DWORD PTR [rbp-0x108]
0xdd23c8: lea    eax,[r13+0x1]
0xdd23cc: cmp    edx,eax
0xdd23ce: je     dd2e05
0xdd23d4: mov    r13d,eax
0xdd23d7: jmp    dd2365
0xdd23d9: add    rdx,0x8
0xdd23dd: xor    ecx,ecx
0xdd23df: jmp    dd153a
0xdd23e4: mov    r12,r13
0xdd23e7: mov    r13,r15
0xdd23ea: jmp    dd15bc
0xdd23ef: mov    r14d,DWORD PTR [rbp-0x120]
0xdd23f6: mov    rax,QWORD PTR [rbp-0x128]
0xdd23fd: xor    r12d,r12d
0xdd2400: lea    r15,[rbp-0xe0]
0xdd2407: mov    rdx,QWORD PTR [rax+0xf8]
0xdd240e: cmp    rdx,QWORD PTR [rax+0x100]
0xdd2415: je     dd2639
0xdd241b: mov    DWORD PTR [rbp-0x120],r14d
0xdd2422: mov    r14,QWORD PTR [rbp-0x128]
0xdd2429: jmp    dd2446
0xdd242b: mov    rax,QWORD PTR [r14+0x100]
0xdd2432: add    r12,0x1
0xdd2436: sub    rax,rdx
0xdd2439: sar    rax,0x3
0xdd243d: cmp    rax,r12
0xdd2440: jbe    dd2632
0xdd2446: mov    rdi,QWORD PTR [rdx+r12*8]
0xdd244a: lea    rbx,[r12*8+0x0]
0xdd2452: mov    rax,QWORD PTR [rdi]
0xdd2455: call   QWORD PTR [rax]
0xdd2457: mov    rdx,QWORD PTR [r14+0xf8]
0xdd245e: cmp    ax,0x20
0xdd2462: jne    dd242b
0xdd2464: mov    rax,QWORD PTR [rdx+r12*8]
0xdd2468: mov    rsi,QWORD PTR [rax+0x38]
0xdd246c: cmp    rsi,QWORD PTR [rax+0x40]
0xdd2470: je     dd242b
0xdd2472: lea    eax,[r12+0x1]
0xdd2477: xor    r13d,r13d
0xdd247a: cdqe
0xdd247c: mov    QWORD PTR [rbp-0x108],r13
0xdd2483: lea    rdx,[rax*8+0x0]
0xdd248b: mov    QWORD PTR [rbp-0x110],rdx
0xdd2492: lea    rdx,[rax*4+0x0]
0xdd249a: mov    QWORD PTR [rbp-0x118],rdx
0xdd24a1: mov    rdx,r12
0xdd24a4: mov    r12,rax
0xdd24a7: mov    r13,rdx
0xdd24aa: jmp    dd24e2
0xdd24ac: nop    DWORD PTR [rax+0x0]
0xdd24b0: mov    rdx,QWORD PTR [r14+0xf8]
0xdd24b7: add    QWORD PTR [rbp-0x108],0x1
0xdd24bf: mov    rdi,QWORD PTR [rbp-0x108]
0xdd24c6: mov    rax,QWORD PTR [rdx+rbx*1]
0xdd24ca: mov    rsi,QWORD PTR [rax+0x38]
0xdd24ce: mov    rax,QWORD PTR [rax+0x40]
0xdd24d2: sub    rax,rsi
0xdd24d5: sar    rax,0x3
0xdd24d9: cmp    rax,rdi
0xdd24dc: jbe    dd2608
0xdd24e2: mov    rax,QWORD PTR [rbp-0x108]
0xdd24e9: mov    rdi,QWORD PTR [rsi+rax*8]
0xdd24ed: mov    rax,QWORD PTR [rdi]
0xdd24f0: call   QWORD PTR [rax+0x10]
0xdd24f3: cmp    eax,0xa
0xdd24f6: jne    dd24b0
0xdd24f8: mov    rax,QWORD PTR [r14+0xf8]
0xdd24ff: mov    rdx,QWORD PTR [rbp-0x108]
0xdd2506: mov    rax,QWORD PTR [rax+rbx*1]
0xdd250a: mov    rax,QWORD PTR [rax+0x38]
0xdd250e: mov    rdi,QWORD PTR [rax+rdx*8]
0xdd2512: mov    rax,QWORD PTR [rdi]
0xdd2515: call   QWORD PTR [rax+0x18]
0xdd2518: mov    QWORD PTR [rbp-0xe0],rax
0xdd251f: test   rax,rax
0xdd2522: je     dd24b0
0xdd2524: mov    rdi,QWORD PTR [rbp-0x180]
0xdd252b: mov    rsi,QWORD PTR [rbp-0x110]
0xdd2532: mov    rdx,r15
0xdd2535: add    rsi,QWORD PTR [r14+0xf8]
0xdd253c: call   835af0
0xdd2541: mov    rsi,QWORD PTR [r14+0x128]
0xdd2548: mov    BYTE PTR [rbp-0xe8],0x2
0xdd254f: mov    rax,QWORD PTR [r14+0x130]
0xdd2556: add    rsi,r12
0xdd2559: cmp    rax,QWORD PTR [r14+0x138]
0xdd2560: je     dd2b83
0xdd2566: cmp    rsi,rax
0xdd2569: je     dd2622
0xdd256f: movzx  edx,BYTE PTR [rax-0x1]
0xdd2573: mov    BYTE PTR [rax],dl
0xdd2575: mov    rax,QWORD PTR [r14+0x130]
0xdd257c: lea    rdx,[rax+0x1]
0xdd2580: mov    QWORD PTR [r14+0x130],rdx
0xdd2587: lea    rdx,[rax-0x1]
0xdd258b: sub    rdx,rsi
0xdd258e: jne    dd2c85
0xdd2594: mov    BYTE PTR [rsi],0x2
0xdd2597: mov    rsi,QWORD PTR [rbp-0x118]
0xdd259e: mov    rax,QWORD PTR [r14+0x160]
0xdd25a5: mov    DWORD PTR [rbp-0xe8],0x0
0xdd25af: add    rsi,QWORD PTR [r14+0x158]
0xdd25b6: cmp    rax,QWORD PTR [r14+0x168]
0xdd25bd: je     dd2b9b
0xdd25c3: lea    rdx,[rax+0x4]
0xdd25c7: cmp    rsi,rax
0xdd25ca: je     dd2610
0xdd25cc: mov    edi,DWORD PTR [rax-0x4]
0xdd25cf: mov    DWORD PTR [rax],edi
0xdd25d1: mov    QWORD PTR [r14+0x160],rdx
0xdd25d8: lea    rdx,[rax-0x4]
0xdd25dc: cmp    rsi,rdx
0xdd25df: je     dd25fd
0xdd25e1: sub    rdx,rsi
0xdd25e4: mov    QWORD PTR [rbp-0x130],rsi
0xdd25eb: sub    rax,rdx
0xdd25ee: mov    rdi,rax
0xdd25f1: call   423870
0xdd25f6: mov    rsi,QWORD PTR [rbp-0x130]
0xdd25fd: mov    DWORD PTR [rsi],0x0
0xdd2603: jmp    dd24b0
0xdd2608: mov    r12,r13
0xdd260b: jmp    dd242b
0xdd2610: mov    DWORD PTR [rsi],0x0
0xdd2616: mov    QWORD PTR [r14+0x160],rdx
0xdd261d: jmp    dd24b0
0xdd2622: mov    BYTE PTR [rsi],0x2
0xdd2625: add    QWORD PTR [r14+0x130],0x1
0xdd262d: jmp    dd2597
0xdd2632: mov    r14d,DWORD PTR [rbp-0x120]
0xdd2639: mov    rbx,QWORD PTR [rbp-0x128]
0xdd2640: xor    esi,esi
0xdd2642: mov    rdi,rbx
0xdd2645: call   d4d9f0
0xdd264a: mov    BYTE PTR [rbx+0x360],0x0
0xdd2651: xor    esi,esi
0xdd2653: mov    rdi,rbx
0xdd2656: mov    DWORD PTR [rbx+0x358],0x0
0xdd2660: call   d4c880
0xdd2665: mov    esi,0x1
0xdd266a: mov    rdi,rbx
0xdd266d: call   d4d9f0
0xdd2672: mov    BYTE PTR [rbx+0x361],0x0
0xdd2679: mov    esi,0x1
0xdd267e: mov    rdi,rbx
0xdd2681: mov    DWORD PTR [rbx+0x35c],0x0
0xdd268b: call   d4c880
0xdd2690: mov    BYTE PTR [rbx+0x3ac],0x0
0xdd2697: jmp    dd04fb
0xdd269c: mov    DWORD PTR [rsi],0x0
0xdd26a2: mov    QWORD PTR [r14+0x148],rdx
0xdd26a9: jmp    dd1640
0xdd26ae: mov    BYTE PTR [rsi],0x2
0xdd26b1: add    QWORD PTR [r14+0x118],0x1
0xdd26b9: jmp    dd1727
0xdd26be: mov    DWORD PTR [rip+0x16b9f60],ebx        # 248c624
0xdd26c4: mov    rbx,QWORD PTR [rbp-0x118]
0xdd26cb: mov    edi,0x34
0xdd26d0: mov    BYTE PTR [rip+0x16b9f55],0x7        # 248c62c
0xdd26d7: mov    BYTE PTR [rip+0x16b9f50],0x0        # 248c62e
0xdd26de: mov    DWORD PTR [rip+0x16b9f40],0x7        # 248c628
0xdd26e8: mov    QWORD PTR [rbp-0x60],rbx
0xdd26ec: call   423860
0xdd26f1: mov    r10d,0x6564 ; 'de'
0xdd26f7: xor    ecx,ecx
0xdd26f9: xor    edx,edx
0xdd26fb: movdqa xmm0,XMMWORD PTR [rip+0x1330e3d]        # 2103540 ; 'There are no merchants present with which to tra-' | 'There are no mer'
0xdd2703: mov    WORD PTR [rax+0x30],r10w
0xdd2708: mov    rdi,r15
0xdd270b: mov    BYTE PTR [rax+0x32],0x2e
0xdd270f: mov    rsi,QWORD PTR [rbp-0x120]
0xdd2716: movups XMMWORD PTR [rax],xmm0
0xdd2719: movdqa xmm0,XMMWORD PTR [rip+0x1330e2f]        # 2103550 ; 'chants present with which to tra-' | 'chants present w'
0xdd2721: mov    BYTE PTR [rax+0x33],0x0
0xdd2725: movups XMMWORD PTR [rax+0x10],xmm0
0xdd2729: movdqa xmm0,XMMWORD PTR [rip+0x1330e2f]        # 2103560 ; 'ith which to tra-' | 'ith which to tra'
0xdd2731: mov    QWORD PTR [rbp-0x60],rax
0xdd2735: movups XMMWORD PTR [rax+0x20],xmm0
0xdd2739: mov    QWORD PTR [rbp-0x50],0x33
0xdd2741: mov    QWORD PTR [rbp-0x58],0x33
0xdd2749: call   425170
0xdd274e: jmp    dd1a7e
0xdd2753: mov    rsi,QWORD PTR [rbp-0x138]
0xdd275a: sub    rsi,rax
0xdd275d: call   98ed40
0xdd2762: jmp    dd14e1
0xdd2767: mov    rcx,QWORD PTR [rbp-0x138]
0xdd276e: xor    r8d,r8d
0xdd2771: sub    rcx,rax
0xdd2774: call   d44540
0xdd2779: jmp    dd149c
0xdd277e: mov    rax,QWORD PTR [rbp-0x128]
0xdd2785: xor    ebx,ebx
0xdd2787: mov    rdx,QWORD PTR [rax+0xf8]
0xdd278e: mov    r15,rax
0xdd2791: cmp    rdx,QWORD PTR [rax+0x100]
0xdd2798: jne    dd27dd
0xdd279a: jmp    dd078b
0xdd279f: nop
0xdd27a0: cmp    rsi,QWORD PTR [rcx+0x2110]
0xdd27a7: je     dd6020
0xdd27ad: mov    DWORD PTR [rsi],r9d
0xdd27b0: add    rsi,0x4
0xdd27b4: mov    QWORD PTR [rcx+0x2108],rsi
0xdd27bb: mov    rax,QWORD PTR [r15+0x100]
0xdd27c2: add    rbx,0x1
0xdd27c6: mov    QWORD PTR [rbp-0x108],rax
0xdd27cd: sub    rax,rdx
0xdd27d0: sar    rax,0x3
0xdd27d4: cmp    rax,rbx
0xdd27d7: jbe    dd078b
0xdd27dd: mov    rcx,QWORD PTR [r15+0xb8]
0xdd27e4: mov    r8,QWORD PTR [rdx+rbx*8]
0xdd27e8: mov    r11,r15
0xdd27eb: mov    rdi,QWORD PTR [rcx+0x2100]
0xdd27f2: mov    rsi,QWORD PTR [rcx+0x2108]
0xdd27f9: mov    r9d,DWORD PTR [r8+0x1c]
0xdd27fd: mov    rax,rdi
0xdd2800: cmp    rsi,rdi
0xdd2803: jbe    dd27a0
0xdd2805: cmp    r9d,DWORD PTR [rax]
0xdd2808: je     dd6000
0xdd280e: add    rax,0x4
0xdd2812: cmp    rsi,rax
0xdd2815: ja     dd2805
0xdd2817: mov    r15,r11
0xdd281a: jmp    dd27a0
0xdd281c: mov    rdx,rax
0xdd281f: mov    rax,QWORD PTR [rax+0x3f8]
0xdd2826: mov    rdx,QWORD PTR [rdx+0x3f0]
0xdd282d: cmp    rax,rdx
0xdd2830: je     dd07a0
0xdd2836: sub    rax,rdx
0xdd2839: mov    edx,0x5
0xdd283e: sar    rax,0x3
0xdd2842: sub    eax,0x2
0xdd2845: cmp    eax,edx
0xdd2847: cmovg  eax,edx
0xdd284a: xor    edx,edx
0xdd284c: test   eax,eax
0xdd284e: cmovs  eax,edx
0xdd2851: lea    edx,[rax+0xa]
0xdd2854: add    eax,0xc
0xdd2857: mov    DWORD PTR [rbp-0x168],edx
0xdd285d: mov    DWORD PTR [rbp-0x160],eax
0xdd2863: jmp    dd07b4
0xdd2868: mov    rsi,QWORD PTR [rbp-0x138]
0xdd286f: mov    rdi,QWORD PTR [rbp-0x140]
0xdd2876: sub    rsi,rax
0xdd2879: call   82c310
0xdd287e: jmp    dd12ef
0xdd2883: mov    eax,0xffffffff
0xdd2888: mov    r12d,0xffffffff
0xdd288e: mov    DWORD PTR [rbp-0x120],0x0
0xdd2898: mov    DWORD PTR [rbp-0x108],eax
0xdd289e: mov    r13,QWORD PTR [rbx]
0xdd28a1: mov    rax,QWORD PTR [r13+0x0]
0xdd28a5: mov    rdi,r13
0xdd28a8: call   QWORD PTR [rax]
0xdd28aa: cwde
0xdd28ab: cmp    eax,DWORD PTR [rbp-0x108]
0xdd28b1: je     dd292e
0xdd28b3: mov    rax,QWORD PTR [r13+0x0]
0xdd28b7: mov    rdi,r13
0xdd28ba: call   QWORD PTR [rax]
0xdd28bc: cwde
0xdd28bd: mov    DWORD PTR [rbp-0x108],eax
0xdd28c3: mov    rax,QWORD PTR [r13+0x0]
0xdd28c7: mov    rdi,r13
0xdd28ca: call   QWORD PTR [rax+0x8]
0xdd28cd: add    DWORD PTR [rbp-0x120],0x1
0xdd28d4: movsx  r12d,ax
0xdd28d8: add    rbx,0x8
0xdd28dc: cmp    QWORD PTR [rbp-0x110],rbx
0xdd28e3: ja     dd289e
0xdd28e5: mov    rsi,QWORD PTR [r14-0xa8]
0xdd28ec: mov    rcx,QWORD PTR [r14-0xb0]
0xdd28f3: movsxd rdi,DWORD PTR [rbp-0x120]
0xdd28fa: mov    rax,rsi
0xdd28fd: sub    rax,rcx
0xdd2900: mov    QWORD PTR [rbp-0x138],rdi
0xdd2907: sar    rax,0x2
0xdd290b: mov    rdx,rax
0xdd290e: cmp    rdi,rax
0xdd2911: jbe    dd1293
0xdd2917: sub    rdi,rax
0xdd291a: mov    rsi,rdi
0xdd291d: mov    rdi,QWORD PTR [rbp-0x148]
0xdd2924: call   82c310
0xdd2929: jmp    dd12af
0xdd292e: mov    rax,QWORD PTR [r13+0x0]
0xdd2932: mov    rdi,r13
0xdd2935: call   QWORD PTR [rax+0x8]
0xdd2938: cwde
0xdd2939: cmp    eax,r12d
0xdd293c: jne    dd28c3
0xdd293e: jmp    dd28d8
0xdd2940: mov    rdx,QWORD PTR [r15]
0xdd2943: mov    rax,QWORD PTR [r14-0x80]
0xdd2947: mov    DWORD PTR [rbp-0x118],0xffffffff
0xdd2951: xor    r12d,r12d
0xdd2954: mov    QWORD PTR [rbp-0x160],r15
0xdd295b: mov    r13,QWORD PTR [r14-0xb0]
0xdd2962: mov    QWORD PTR [rbp-0x130],rdx
0xdd2969: mov    edx,0xffffffff
0xdd296e: mov    DWORD PTR [rbp-0x108],edx
0xdd2974: mov    QWORD PTR [rbp-0x168],r14
0xdd297b: mov    r14,rax
0xdd297e: mov    r15,QWORD PTR [rbx]
0xdd2981: mov    rax,QWORD PTR [r15]
0xdd2984: mov    rdi,r15
0xdd2987: call   QWORD PTR [rax]
0xdd2989: cwde
0xdd298a: cmp    eax,DWORD PTR [rbp-0x108]
0xdd2990: je     dd2a07
0xdd2992: mov    rax,QWORD PTR [r15]
0xdd2995: mov    rdi,r15
0xdd2998: call   QWORD PTR [rax]
0xdd299a: mov    rdi,r15
0xdd299d: cwde
0xdd299e: mov    DWORD PTR [rbp-0x108],eax
0xdd29a4: mov    rax,QWORD PTR [r15]
0xdd29a7: call   QWORD PTR [rax+0x8]
0xdd29aa: movsx  edx,ax
0xdd29ad: mov    eax,DWORD PTR [rbp-0x108]
0xdd29b3: mov    DWORD PTR [rbp-0x118],edx
0xdd29b9: mov    DWORD PTR [r13+0x0],eax
0xdd29bd: mov    DWORD PTR [r14],edx
0xdd29c0: mov    eax,0x1
0xdd29c5: mov    ecx,r12d
0xdd29c8: add    r13,0x4
0xdd29cc: add    r14,0x4
0xdd29d0: mov    rdx,QWORD PTR [rbp-0x130]
0xdd29d7: shl    rax,cl
0xdd29da: or     QWORD PTR [rdx],rax
0xdd29dd: cmp    r12d,0x3f
0xdd29e1: je     dd2a38
0xdd29e3: add    r12d,0x1
0xdd29e7: add    rbx,0x8
0xdd29eb: cmp    QWORD PTR [rbp-0x110],rbx
0xdd29f2: ja     dd297e
0xdd29f4: mov    r15,QWORD PTR [rbp-0x160]
0xdd29fb: mov    r14,QWORD PTR [rbp-0x168]
0xdd2a02: jmp    dd1350
0xdd2a07: mov    rax,QWORD PTR [r15]
0xdd2a0a: mov    rdi,r15
0xdd2a0d: call   QWORD PTR [rax+0x8]
0xdd2a10: cwde
0xdd2a11: cmp    eax,DWORD PTR [rbp-0x118]
0xdd2a17: je     dd29e7
0xdd2a19: mov    rax,QWORD PTR [r15]
0xdd2a1c: mov    rdi,r15
0xdd2a1f: call   QWORD PTR [rax+0x8]
0xdd2a22: mov    edx,DWORD PTR [rbp-0x108]
0xdd2a28: cwde
0xdd2a29: mov    DWORD PTR [r13+0x0],edx
0xdd2a2d: mov    DWORD PTR [rbp-0x118],eax
0xdd2a33: mov    DWORD PTR [r14],eax
0xdd2a36: jmp    dd29c0
0xdd2a38: add    QWORD PTR [rbp-0x130],0x8
0xdd2a40: xor    r12d,r12d
0xdd2a43: jmp    dd29e7
0xdd2a45: mov    rcx,QWORD PTR [rbp-0x138]
0xdd2a4c: xor    r8d,r8d
0xdd2a4f: mov    rdi,r15
0xdd2a52: sub    rcx,rax
0xdd2a55: call   d44540
0xdd2a5a: jmp    dd1333
0xdd2a5f: test   rcx,rcx
0xdd2a62: je     dd2ac5
0xdd2a64: sub    rax,r8
0xdd2a67: mov    rsi,r8
0xdd2a6a: mov    rdi,rax
0xdd2a6d: call   423790
0xdd2a72: mov    rax,QWORD PTR [r15+0x10]
0xdd2a76: mov    rsi,QWORD PTR [r15]
0xdd2a79: mov    QWORD PTR [r15+0xb0],0x0
0xdd2a84: mov    DWORD PTR [r15+0xb8],0x0
0xdd2a8f: mov    ebx,DWORD PTR [r15+0x18]
0xdd2a93: mov    QWORD PTR [r15+0xc0],0x0
0xdd2a9e: mov    DWORD PTR [r15+0xc8],0x0
0xdd2aa9: mov    QWORD PTR [r15+0xd0],0x0
0xdd2ab4: mov    QWORD PTR [rbp-0x108],rax
0xdd2abb: sub    rax,rsi
0xdd2abe: mov    r13,rax
0xdd2ac1: lea    r12,[rbx+rax*8]
0xdd2ac5: test   r12,r12
0xdd2ac8: jne    dd5f62
0xdd2ace: mov    rcx,QWORD PTR [r15+0xb0]
0xdd2ad5: jmp    dd13b3
0xdd2ada: mov    rax,QWORD PTR [rbp-0x100]
0xdd2ae1: mov    rdi,rbx
0xdd2ae4: movsxd rsi,DWORD PTR [rax+0x1e54]
0xdd2aeb: call   423d30
0xdd2af0: jmp    dd2008
0xdd2af5: mov    rax,QWORD PTR [rbp-0x100]
0xdd2afc: mov    rdi,rbx
0xdd2aff: movsxd rsi,DWORD PTR [rax+0x1e6c]
0xdd2b06: call   423d30
0xdd2b0b: jmp    dd2008
0xdd2b10: movsxd rsi,DWORD PTR [rax+0x1e90]
0xdd2b17: mov    rdi,rbx
0xdd2b1a: call   423d30
0xdd2b1f: jmp    dd2008
0xdd2b24: mov    rax,QWORD PTR [rbp-0x100]
0xdd2b2b: mov    rdi,rbx
0xdd2b2e: movsxd rsi,DWORD PTR [rax+0x1e78]
0xdd2b35: call   423d30
0xdd2b3a: jmp    dd2008
0xdd2b3f: movsxd rsi,DWORD PTR [rax+0x1e84]
0xdd2b46: mov    rdi,rbx
0xdd2b49: call   423d30
0xdd2b4e: jmp    dd2008
0xdd2b53: mov    rdi,QWORD PTR [rbp-0x190]
0xdd2b5a: lea    rdx,[rbp-0xe8]
0xdd2b61: call   c36610
0xdd2b66: jmp    dd1727
0xdd2b6b: mov    rdi,QWORD PTR [rbp-0x198]
0xdd2b72: lea    rdx,[rbp-0xe8]
0xdd2b79: call   8380b0
0xdd2b7e: jmp    dd1640
0xdd2b83: mov    rdi,QWORD PTR [rbp-0x1a0]
0xdd2b8a: lea    rdx,[rbp-0xe8]
0xdd2b91: call   c36610
0xdd2b96: jmp    dd2597
0xdd2b9b: mov    rdi,QWORD PTR [rbp-0x1a8]
0xdd2ba2: lea    rdx,[rbp-0xe8]
0xdd2ba9: call   8380b0
0xdd2bae: jmp    dd24b0
0xdd2bb3: mov    DWORD PTR [rbp-0x108],edx
0xdd2bb9: mov    r14d,DWORD PTR [rbp-0x160]
0xdd2bc0: lea    rbx,[rip+0x16b99d9]        # 248c5a0
0xdd2bc7: movd   xmm7,r14d
0xdd2bcc: movd   xmm0,r13d
0xdd2bd1: mov    rdi,r15
0xdd2bd4: add    rbx,0x4
0xdd2bd8: punpckldq xmm0,xmm7
0xdd2bdc: add    r14d,0x1
0xdd2be0: movq   QWORD PTR [rip+0x16b9a3c],xmm0        # 248c624
0xdd2be8: movsxd rsi,DWORD PTR [rbx+0xab50]
0xdd2bef: call   423d30
0xdd2bf4: cmp    rbx,r12
0xdd2bf7: jne    dd2bc7
0xdd2bf9: jmp    dd23c2
0xdd2bfe: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd2c05: lea    rsi,[rip+0x133bf80]        # 210eb8c ; '...'
0xdd2c0c: mov    DWORD PTR [rip+0x16b9a16],0x1010000        # 248c62c
0xdd2c16: call   d67000
0xdd2c1b: mov    rax,QWORD PTR [rbp-0x128]
0xdd2c22: mov    rdx,QWORD PTR [rbp-0x170]
0xdd2c29: cmp    BYTE PTR [rax+rdx*1+0x3a8],0x0
0xdd2c31: je     dd21a0
0xdd2c37: jmp    dd2163
0xdd2c3c: lea    rax,[rbp-0x60]
0xdd2c40: mov    ebx,DWORD PTR [rbp-0x14c]
0xdd2c46: lea    r15,[rip+0x16b9953]        # 248c5a0
0xdd2c4d: mov    QWORD PTR [rbp-0x120],rax
0xdd2c54: lea    rax,[rbp-0x50]
0xdd2c58: mov    QWORD PTR [rbp-0x118],rax
0xdd2c5f: add    ebx,0x11
0xdd2c62: jmp    dd1973
0xdd2c67: sub    rax,rdx
0xdd2c6a: mov    QWORD PTR [rbp-0x130],rsi
0xdd2c71: mov    rdi,rax
0xdd2c74: call   423870
0xdd2c79: mov    rsi,QWORD PTR [rbp-0x130]
0xdd2c80: jmp    dd1724
0xdd2c85: sub    rax,rdx
0xdd2c88: mov    QWORD PTR [rbp-0x130],rsi
0xdd2c8f: mov    rdi,rax
0xdd2c92: call   423870
0xdd2c97: mov    rsi,QWORD PTR [rbp-0x130]
0xdd2c9e: jmp    dd2594
0xdd2ca3: mov    r9d,edx
0xdd2ca6: mov    eax,DWORD PTR [rbp-0x14c]
0xdd2cac: mov    rdx,QWORD PTR [rbp-0x128]
0xdd2cb3: mov    DWORD PTR [rbp-0xdc],0x0
0xdd2cbd: mov    DWORD PTR [rbp-0xd0],0x9
0xdd2cc7: sub    r9d,0x1
0xdd2ccb: mov    edi,DWORD PTR [rdx+0x20]
0xdd2cce: lea    esi,[rax+rax*2+0x6]
0xdd2cd2: mov    DWORD PTR [rbp-0xd8],r9d
0xdd2cd9: mov    DWORD PTR [rbp-0xcc],esi
0xdd2cdf: mov    DWORD PTR [rbp-0xe0],edi
0xdd2ce5: mov    DWORD PTR [rbp-0xd4],eax
0xdd2ceb: mov    ebx,DWORD PTR [rbp-0x14c]
0xdd2cf1: lea    r8d,[rsi-0x8]
0xdd2cf5: mov    r11d,DWORD PTR [rbp-0x150]
0xdd2cfc: lea    eax,[rbx-0x1]
0xdd2cff: imul   eax,r8d
0xdd2d03: cdq
0xdd2d04: idiv   r11d
0xdd2d07: mov    edx,0x1
0xdd2d0c: test   eax,eax
0xdd2d0e: cmovg  edx,eax
0xdd2d11: mov    eax,r8d
0xdd2d14: imul   eax,edi
0xdd2d17: mov    ecx,edx
0xdd2d19: cdq
0xdd2d1a: idiv   r11d
0xdd2d1d: mov    edx,r9d
0xdd2d20: sub    edx,ebx
0xdd2d22: lea    r9d,[rdx+0x1]
0xdd2d26: add    eax,0x9
0xdd2d29: lea    r8d,[rcx+rax*1]
0xdd2d2d: test   edi,edi
0xdd2d2f: je     dd5df9
0xdd2d35: cmp    edi,r9d
0xdd2d38: je     dd5a4e
0xdd2d3e: cmp    edi,edx
0xdd2d40: setle  dl
0xdd2d43: test   edi,edi
0xdd2d45: jle    dd59d8
0xdd2d4b: cmp    eax,0x9
0xdd2d4e: jg     dd59d8
0xdd2d54: lea    r8d,[rcx+0xa]
0xdd2d58: cmp    esi,r8d
0xdd2d5b: jg     dd2d65
0xdd2d5d: test   dl,dl
0xdd2d5f: jne    dd7bfd
0xdd2d65: mov    eax,0xa
0xdd2d6a: cmp    esi,0x9
0xdd2d6d: jle    dd5e25
0xdd2d73: cmp    esi,r8d
0xdd2d76: jge    dd2d7f
0xdd2d78: mov    eax,esi
0xdd2d7a: mov    r8d,esi
0xdd2d7d: sub    eax,ecx
0xdd2d7f: cmp    eax,r8d
0xdd2d82: jne    dd5a09
0xdd2d88: cmp    esi,eax
0xdd2d8a: jle    dd7f4a
0xdd2d90: lea    edi,[rax+0x1]
0xdd2d93: mov    eax,edi
0xdd2d95: sub    eax,ecx
0xdd2d97: cmp    esi,edi
0xdd2d99: jg     dd2da3
0xdd2d9b: test   dl,dl
0xdd2d9d: jne    dd7f4a
0xdd2da3: mov    ecx,0x9
0xdd2da8: cmp    edi,ecx
0xdd2daa: cmovge ecx,edi
0xdd2dad: mov    edx,0x9
0xdd2db2: cmp    eax,edx
0xdd2db4: cmovl  eax,edx
0xdd2db7: cmp    eax,esi
0xdd2db9: cmovg  eax,esi
0xdd2dbc: mov    DWORD PTR [rbp-0xc8],eax
0xdd2dc2: cmp    esi,ecx
0xdd2dc4: jge    dd5e5f
0xdd2dca: mov    DWORD PTR [rbp-0xc4],esi
0xdd2dd0: mov    rax,QWORD PTR [rbp-0x128]
0xdd2dd7: mov    ecx,DWORD PTR [rbp-0x108]
0xdd2ddd: xor    r9d,r9d
0xdd2de0: lea    rdi,[rbp-0xe0]
0xdd2de7: mov    edx,DWORD PTR [rbp-0x178]
0xdd2ded: mov    esi,DWORD PTR [rbp-0x1ac]
0xdd2df3: movzx  r8d,BYTE PTR [rax+0x24]
0xdd2df8: add    ecx,0x1
0xdd2dfb: call   425110
0xdd2e00: jmp    dd0dbe
0xdd2e05: mov    rbx,QWORD PTR [rbp-0x120]
0xdd2e0c: mov    DWORD PTR [rbp-0x14c],eax
0xdd2e12: lea    eax,[r13-0x5]
0xdd2e16: lea    rsi,[rip+0x1329c3a]        # 20fca57 ; 'Okay'
0xdd2e1d: mov    DWORD PTR [rip+0x16b9801],eax        # 248c624
0xdd2e23: mov    eax,DWORD PTR [rbp-0x190]
0xdd2e29: mov    DWORD PTR [rip+0x16b97f9],0x1010007        # 248c62c
0xdd2e33: mov    rdi,rbx
0xdd2e36: mov    DWORD PTR [rip+0x16b97ec],eax        # 248c628
0xdd2e3c: call   d43ed0
0xdd2e41: xor    ecx,ecx
0xdd2e43: xor    edx,edx
0xdd2e45: mov    rsi,rbx
0xdd2e48: mov    rdi,r15
0xdd2e4b: call   425170
0xdd2e50: mov    rdi,QWORD PTR [rbp-0x60]
0xdd2e54: cmp    rdi,QWORD PTR [rbp-0x118]
0xdd2e5b: je     dd2e6a
0xdd2e5d: mov    rax,QWORD PTR [rbp-0x50]
0xdd2e61: lea    rsi,[rax+0x1]
0xdd2e65: call   423790
0xdd2e6a: mov    edx,DWORD PTR [rbp-0x168]
0xdd2e70: mov    edi,DWORD PTR [rbp-0x1c8]
0xdd2e76: mov    rax,QWORD PTR [rbp-0x128]
0xdd2e7d: lea    edx,[rdx+rdi*1+0x5]
0xdd2e81: mov    DWORD PTR [rbp-0x170],edx
0xdd2e87: mov    rdx,rax
0xdd2e8a: mov    ecx,DWORD PTR [rax+0x3c8]
0xdd2e90: mov    rdx,QWORD PTR [rdx+0x3b8]
0xdd2e97: mov    rax,QWORD PTR [rax+0x3b0]
0xdd2e9e: mov    QWORD PTR [rbp-0x180],rdx
0xdd2ea5: cmp    rdx,rax
0xdd2ea8: ja     dd5a5a
0xdd2eae: mov    rdx,QWORD PTR [rbp-0x180]
0xdd2eb5: sub    rdx,rax
0xdd2eb8: mov    rax,rdx
0xdd2ebb: sar    rax,0x3
0xdd2ebf: cmp    DWORD PTR [rbp-0x200],eax
0xdd2ec5: jl     dd74b4
0xdd2ecb: mov    eax,DWORD PTR [rbp-0x150]
0xdd2ed1: movd   xmm2,DWORD PTR [rbp-0x188]
0xdd2ed9: movd   xmm0,DWORD PTR [rbp-0x1d0]
0xdd2ee1: sub    eax,0xa
0xdd2ee4: movd   xmm6,eax
0xdd2ee8: mov    DWORD PTR [rbp-0x100],eax
0xdd2eee: mov    rax,QWORD PTR [rbp-0x128]
0xdd2ef5: punpckldq xmm2,xmm6
0xdd2ef9: punpckldq xmm0,xmm6
0xdd2efd: cmp    QWORD PTR [rax+0x30],0x0
0xdd2f02: movq   rbx,xmm2
0xdd2f07: jne    dd5f3b
0xdd2f0d: mov    rax,QWORD PTR [rbp-0x128]
0xdd2f14: cmp    QWORD PTR [rax+0x70],0x0
0xdd2f19: jne    dd5f15
0xdd2f1f: lea    rdi,[rip+0x1ba8faa]        # 297bed0
0xdd2f26: xor    r14d,r14d
0xdd2f29: call   eeb460
0xdd2f2e: mov    rdi,QWORD PTR [rbp-0x128]
0xdd2f35: mov    DWORD PTR [rbp-0x14c],0x0
0xdd2f3f: mov    DWORD PTR [rbp-0x138],eax
0xdd2f45: mov    rax,QWORD PTR [rdi+0xb8]
0xdd2f4c: mov    DWORD PTR [rbp-0x110],0x0
0xdd2f56: mov    rdx,QWORD PTR [rax]
0xdd2f59: mov    rax,QWORD PTR [rax]
0xdd2f5c: mov    QWORD PTR [rbp-0xf0],rdx
0xdd2f63: mov    rdx,QWORD PTR [rdi+0xe0]
0xdd2f6a: mov    QWORD PTR [rbp-0xe8],rax
0xdd2f71: mov    rax,rdi
0xdd2f74: lea    rdi,[rbp-0xf0]
0xdd2f7b: mov    QWORD PTR [rbp-0x130],rdi
0xdd2f82: cmp    rdx,QWORD PTR [rax+0xe8]
0xdd2f89: je     dd3104
0xdd2f8f: mov    rax,QWORD PTR [rbp-0x128]
0xdd2f96: mov    QWORD PTR [rbp-0x160],r15
0xdd2f9d: mov    QWORD PTR [rbp-0xf8],rax
0xdd2fa4: mov    rax,QWORD PTR [rdx+r14*8]
0xdd2fa8: mov    r15,QWORD PTR [rbp-0xf8]
0xdd2faf: lea    rbx,[r14*8+0x0]
0xdd2fb7: xor    r12d,r12d
0xdd2fba: mov    rdx,QWORD PTR [rax+0x38]
0xdd2fbe: cmp    QWORD PTR [rax+0x40],rdx
0xdd2fc2: jne    dd2ff7
0xdd2fc4: jmp    dd3627
0xdd2fc9: nop    DWORD PTR [rax+0x0]
0xdd2fd0: mov    rax,QWORD PTR [r15+0xe0]
0xdd2fd7: add    r12,0x1
0xdd2fdb: mov    rax,QWORD PTR [rax+rbx*1]
0xdd2fdf: mov    rdx,QWORD PTR [rax+0x38]
0xdd2fe3: mov    rax,QWORD PTR [rax+0x40]
0xdd2fe7: sub    rax,rdx
0xdd2fea: sar    rax,0x3
0xdd2fee: cmp    rax,r12
0xdd2ff1: jbe    dd3620
0xdd2ff7: mov    rdi,QWORD PTR [rdx+r12*8]
0xdd2ffb: mov    rax,QWORD PTR [rdi]
0xdd2ffe: call   QWORD PTR [rax+0x10]
0xdd3001: cmp    eax,0xb
0xdd3004: jne    dd2fd0
0xdd3006: mov    QWORD PTR [rbp-0xf8],r15
0xdd300d: mov    r15,QWORD PTR [rbp-0xf8]
0xdd3014: mov    rax,QWORD PTR [r15+0x110]
0xdd301b: test   BYTE PTR [rax+r14*1],0x1
0xdd3020: je     dd30cd
0xdd3026: mov    rax,QWORD PTR [r15+0xe0]
0xdd302d: mov    rdi,QWORD PTR [rax+rbx*1]
0xdd3031: mov    eax,DWORD PTR [rbp-0x138]
0xdd3037: lea    r12d,[rax-0x1]
0xdd303b: mov    rax,QWORD PTR [r15+0x140]
0xdd3042: mov    r10d,DWORD PTR [rax+r14*4]
0xdd3046: test   r10d,r10d
0xdd3049: jle    dd408d
0xdd304f: mov    rax,QWORD PTR [rdi]
0xdd3052: call   QWORD PTR [rax+0x478]
0xdd3058: mov    r13d,eax
0xdd305b: mov    rax,QWORD PTR [r15+0xe0]
0xdd3062: mov    rdi,QWORD PTR [rax+rbx*1]
0xdd3066: mov    rax,QWORD PTR [r15+0x140]
0xdd306d: mov    esi,DWORD PTR [rax+r14*4]
0xdd3071: mov    rax,QWORD PTR [rdi]
0xdd3074: call   QWORD PTR [rax+0x488]
0xdd307a: mov    rax,QWORD PTR [r15+0xe0]
0xdd3081: xor    ecx,ecx
0xdd3083: mov    rdx,QWORD PTR [r15+0xc0]
0xdd308a: mov    rsi,QWORD PTR [r15+0xb8]
0xdd3091: mov    r8d,0x1
0xdd3097: mov    rdi,QWORD PTR [rax+rbx*1]
0xdd309b: call   e3e320
0xdd30a0: mov    esi,r12d
0xdd30a3: add    DWORD PTR [rbp-0x14c],eax
0xdd30a9: mov    edi,eax
0xdd30ab: call   14c4ac0
0xdd30b0: add    DWORD PTR [rbp-0x110],eax
0xdd30b6: mov    esi,r13d
0xdd30b9: mov    rax,QWORD PTR [r15+0xe0]
0xdd30c0: mov    rdi,QWORD PTR [rax+rbx*1]
0xdd30c4: mov    rax,QWORD PTR [rdi]
0xdd30c7: call   QWORD PTR [rax+0x488]
0xdd30cd: mov    rax,QWORD PTR [rbp-0xf8]
0xdd30d4: add    r14,0x1
0xdd30d8: mov    rdx,QWORD PTR [rax+0xe0]
0xdd30df: mov    rax,QWORD PTR [rax+0xe8]
0xdd30e6: mov    QWORD PTR [rbp-0x108],rax
0xdd30ed: sub    rax,rdx
0xdd30f0: sar    rax,0x3
0xdd30f4: cmp    rax,r14
0xdd30f7: ja     dd2fa4
0xdd30fd: mov    r15,QWORD PTR [rbp-0x160]
0xdd3104: mov    rax,QWORD PTR [rbp-0x128]
0xdd310b: mov    rdx,QWORD PTR [rax+0xf8]
0xdd3112: cmp    rdx,QWORD PTR [rax+0x100]
0xdd3119: je     dd7cdf
0xdd311f: mov    rbx,rax
0xdd3122: lea    rax,[rbp-0xf0]
0xdd3129: xor    r14d,r14d
0xdd312c: mov    DWORD PTR [rbp-0x148],0x0
0xdd3136: mov    DWORD PTR [rbp-0x108],0x0
0xdd3140: mov    BYTE PTR [rbp-0x130],0x1
0xdd3147: mov    QWORD PTR [rbp-0x158],rax
0xdd314e: mov    QWORD PTR [rbp-0x170],r15
0xdd3155: mov    r13,QWORD PTR [rdx+r14*8]
0xdd3159: lea    rax,[r14*8+0x0]
0xdd3161: xor    r12d,r12d
0xdd3164: mov    QWORD PTR [rbp-0xf8],rax
0xdd316b: mov    r15,rax
0xdd316e: mov    rcx,QWORD PTR [r13+0x38]
0xdd3172: cmp    QWORD PTR [r13+0x40],rcx
0xdd3176: jne    dd31a7
0xdd3178: jmp    dd376e
0xdd317d: nop    DWORD PTR [rax]
0xdd3180: mov    rdx,QWORD PTR [rbx+0xf8]
0xdd3187: add    r12,0x1
0xdd318b: mov    r13,QWORD PTR [rdx+r15*1]
0xdd318f: mov    rcx,QWORD PTR [r13+0x38]
0xdd3193: mov    rax,QWORD PTR [r13+0x40]
0xdd3197: sub    rax,rcx
0xdd319a: sar    rax,0x3
0xdd319e: cmp    rax,r12
0xdd31a1: jbe    dd3767
0xdd31a7: mov    rdi,QWORD PTR [rcx+r12*8]
0xdd31ab: mov    rax,QWORD PTR [rdi]
0xdd31ae: call   QWORD PTR [rax+0x10]
0xdd31b1: cmp    eax,0xb
0xdd31b4: jne    dd3180
0xdd31b6: mov    QWORD PTR [rbp-0xf8],r15
0xdd31bd: mov    rdx,QWORD PTR [rbx+0xf8]
0xdd31c4: mov    rax,QWORD PTR [rbx+0x128]
0xdd31cb: test   BYTE PTR [rax+r14*1],0x1
0xdd31d0: je     dd32a8
0xdd31d6: mov    eax,DWORD PTR [rbp-0x138]
0xdd31dc: mov    r15,QWORD PTR [rbp-0xf8]
0xdd31e3: lea    r12d,[rax-0x1]
0xdd31e7: mov    rax,QWORD PTR [rbx+0x158]
0xdd31ee: mov    rdi,QWORD PTR [rdx+r15*1]
0xdd31f2: mov    esi,DWORD PTR [rax+r14*4]
0xdd31f6: test   esi,esi
0xdd31f8: jle    dd40c3
0xdd31fe: mov    rax,QWORD PTR [rdi]
0xdd3201: call   QWORD PTR [rax+0x478]
0xdd3207: mov    r13d,eax
0xdd320a: mov    rax,QWORD PTR [rbx+0xf8]
0xdd3211: mov    rdi,QWORD PTR [rax+r15*1]
0xdd3215: mov    rax,QWORD PTR [rbx+0x158]
0xdd321c: mov    esi,DWORD PTR [rax+r14*4]
0xdd3220: mov    rax,QWORD PTR [rdi]
0xdd3223: call   QWORD PTR [rax+0x488]
0xdd3229: mov    rax,QWORD PTR [rbx+0xf8]
0xdd3230: xor    ecx,ecx
0xdd3232: mov    rdx,QWORD PTR [rbx+0xc0]
0xdd3239: mov    rsi,QWORD PTR [rbx+0xb8]
0xdd3240: mov    r8d,0x1
0xdd3246: mov    rdi,QWORD PTR [rax+r15*1]
0xdd324a: call   e3e320
0xdd324f: mov    esi,r12d
0xdd3252: add    DWORD PTR [rbp-0x148],eax
0xdd3258: mov    edi,eax
0xdd325a: call   14c4ac0
0xdd325f: add    DWORD PTR [rbp-0x108],eax
0xdd3265: mov    esi,r13d
0xdd3268: mov    rax,QWORD PTR [rbx+0xf8]
0xdd326f: mov    rdi,QWORD PTR [rax+r15*1]
0xdd3273: mov    rax,QWORD PTR [rdi]
0xdd3276: call   QWORD PTR [rax+0x488]
0xdd327c: mov    rdx,QWORD PTR [rbx+0xf8]
0xdd3283: mov    rax,QWORD PTR [rbp-0xf8]
0xdd328a: movzx  edi,BYTE PTR [rbp-0x130]
0xdd3291: mov    rax,QWORD PTR [rdx+rax*1]
0xdd3295: test   BYTE PTR [rax+0x11],0x40
0xdd3299: mov    eax,0x0
0xdd329e: cmovne edi,eax
0xdd32a1: mov    BYTE PTR [rbp-0x130],dil
0xdd32a8: mov    rax,QWORD PTR [rbx+0x100]
0xdd32af: add    r14,0x1
0xdd32b3: sub    rax,rdx
0xdd32b6: sar    rax,0x3
0xdd32ba: cmp    rax,r14
0xdd32bd: ja     dd3155
0xdd32c3: mov    r15,QWORD PTR [rbp-0x170]
0xdd32ca: mov    rax,QWORD PTR [rbp-0x128]
0xdd32d1: mov    rdi,QWORD PTR [rax+0xd8]
0xdd32d8: test   rdi,rdi
0xdd32db: je     dd450e
0xdd32e1: mov    esi,0x49
0xdd32e6: call   b8a5e0
0xdd32eb: mov    eax,DWORD PTR [rbp-0x150]
0xdd32f1: mov    rbx,QWORD PTR [rbp-0x120]
0xdd32f8: lea    r13,[rip+0x1328dda]        # 20fc0d9 ; 'Value: '
0xdd32ff: mov    DWORD PTR [rip+0x16b9323],0x1010006        # 248c62c
0xdd3309: movd   xmm0,DWORD PTR [rbp-0x1d0]
0xdd3311: mov    rsi,r13
0xdd3314: sub    eax,0x9
0xdd3317: mov    rdi,rbx
0xdd331a: movd   xmm6,eax
0xdd331e: mov    DWORD PTR [rbp-0x138],eax
0xdd3324: punpckldq xmm0,xmm6
0xdd3328: movq   QWORD PTR [rip+0x16b92f4],xmm0        # 248c624
0xdd3330: call   d43ed0
0xdd3335: xor    ecx,ecx
0xdd3337: mov    edx,0x3
0xdd333c: mov    rsi,rbx
0xdd333f: mov    rdi,r15
0xdd3342: call   425170
0xdd3347: mov    rdi,QWORD PTR [rbp-0x60]
0xdd334b: cmp    rdi,QWORD PTR [rbp-0x118]
0xdd3352: je     dd3361
0xdd3354: mov    rax,QWORD PTR [rbp-0x50]
0xdd3358: lea    rsi,[rax+0x1]
0xdd335c: call   423790
0xdd3361: mov    rbx,QWORD PTR [rbp-0x118]
0xdd3368: mov    rsi,QWORD PTR [rbp-0x120]
0xdd336f: mov    BYTE PTR [rbp-0x50],0x0
0xdd3373: mov    edi,DWORD PTR [rbp-0x110]
0xdd3379: mov    QWORD PTR [rbp-0x58],0x0
0xdd3381: mov    QWORD PTR [rbp-0x60],rbx
0xdd3385: call   423830
0xdd338a: mov    rax,QWORD PTR [rbp-0x58]
0xdd338e: mov    r14,QWORD PTR [rbp-0x60]
0xdd3392: mov    QWORD PTR [rbp-0xf8],rax
0xdd3399: lea    r12,[rax+0x1]
0xdd339d: cmp    r14,rbx
0xdd33a0: je     dd7eab
0xdd33a6: mov    rax,QWORD PTR [rbp-0x50]
0xdd33aa: cmp    r12,rax
0xdd33ad: ja     dd7eba
0xdd33b3: mov    rdx,QWORD PTR [rbp-0xf8]
0xdd33ba: mov    rsi,QWORD PTR [rbp-0x120]
0xdd33c1: xor    ecx,ecx
0xdd33c3: mov    rdi,r15
0xdd33c6: movd   xmm7,DWORD PTR [rbp-0x188]
0xdd33ce: movd   xmm1,DWORD PTR [rbp-0x138]
0xdd33d6: mov    BYTE PTR [r14+rdx*1],0xf
0xdd33db: mov    rax,QWORD PTR [rbp-0x60]
0xdd33df: mov    QWORD PTR [rbp-0x58],r12
0xdd33e3: punpckldq xmm7,xmm1
0xdd33e7: mov    BYTE PTR [rax+rdx*1+0x1],0x0
0xdd33ec: xor    edx,edx
0xdd33ee: movq   rbx,xmm7
0xdd33f3: call   425170
0xdd33f8: mov    rdi,QWORD PTR [rbp-0x60]
0xdd33fc: cmp    rdi,QWORD PTR [rbp-0x118]
0xdd3403: je     dd3412
0xdd3405: mov    rax,QWORD PTR [rbp-0x50]
0xdd3409: lea    rsi,[rax+0x1]
0xdd340d: call   423790
0xdd3412: mov    QWORD PTR [rip+0x16b920b],rbx        # 248c624
0xdd3419: mov    rsi,r13
0xdd341c: mov    rbx,QWORD PTR [rbp-0x120]
0xdd3423: mov    DWORD PTR [rip+0x16b91ff],0x1010006        # 248c62c
0xdd342d: mov    rdi,rbx
0xdd3430: call   d43ed0
0xdd3435: xor    ecx,ecx
0xdd3437: mov    edx,0x3
0xdd343c: mov    rsi,rbx
0xdd343f: mov    rdi,r15
0xdd3442: call   425170
0xdd3447: mov    rdi,QWORD PTR [rbp-0x60]
0xdd344b: cmp    rdi,QWORD PTR [rbp-0x118]
0xdd3452: je     dd3461
0xdd3454: mov    rax,QWORD PTR [rbp-0x50]
0xdd3458: lea    rsi,[rax+0x1]
0xdd345c: call   423790
0xdd3461: mov    r14,QWORD PTR [rbp-0x118]
0xdd3468: mov    rsi,QWORD PTR [rbp-0x120]
0xdd346f: mov    BYTE PTR [rbp-0x50],0x0
0xdd3473: mov    edi,DWORD PTR [rbp-0x108]
0xdd3479: mov    QWORD PTR [rbp-0x58],0x0
0xdd3481: mov    QWORD PTR [rbp-0x60],r14
0xdd3485: call   423830
0xdd348a: mov    rbx,QWORD PTR [rbp-0x58]
0xdd348e: mov    r13,QWORD PTR [rbp-0x60]
0xdd3492: lea    rdx,[rbx+0x1]
0xdd3496: mov    QWORD PTR [rbp-0xf8],rdx
0xdd349d: cmp    r13,r14
0xdd34a0: je     dd73df
0xdd34a6: mov    rax,QWORD PTR [rbp-0x50]
0xdd34aa: cmp    rdx,rax
0xdd34ad: ja     dd73f2
0xdd34b3: mov    rax,QWORD PTR [rbp-0xf8]
0xdd34ba: xor    ecx,ecx
0xdd34bc: xor    edx,edx
0xdd34be: mov    rdi,r15
0xdd34c1: mov    BYTE PTR [r13+rbx*1+0x0],0xf
0xdd34c7: mov    rsi,QWORD PTR [rbp-0x120]
0xdd34ce: mov    QWORD PTR [rbp-0x58],rax
0xdd34d2: mov    rax,QWORD PTR [rbp-0x60]
0xdd34d6: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0xdd34db: call   425170
0xdd34e0: mov    rdi,QWORD PTR [rbp-0x60]
0xdd34e4: cmp    rdi,QWORD PTR [rbp-0x118]
0xdd34eb: je     dd34fa
0xdd34ed: mov    rax,QWORD PTR [rbp-0x50]
0xdd34f1: lea    rsi,[rax+0x1]
0xdd34f5: call   423790
0xdd34fa: mov    eax,DWORD PTR [rbp-0x150]
0xdd3500: movd   xmm0,DWORD PTR [rbp-0x1d0]
0xdd3508: sub    eax,0x8
0xdd350b: movd   xmm7,eax
0xdd350f: mov    eax,DWORD PTR [rbp-0x108]
0xdd3515: sub    eax,DWORD PTR [rbp-0x110]
0xdd351b: punpckldq xmm0,xmm7
0xdd351f: mov    r13d,eax
0xdd3522: movq   QWORD PTR [rip+0x16b90fa],xmm0        # 248c624
0xdd352a: js     dd71c6
0xdd3530: mov    eax,DWORD PTR [rbp-0x148]
0xdd3536: mov    edi,DWORD PTR [rbp-0x14c]
0xdd353c: mov    edx,0x4
0xdd3541: sub    eax,edi
0xdd3543: js     dd3561
0xdd3545: mov    edx,0x6
0xdd354a: test   edi,edi
0xdd354c: jle    dd3561
0xdd354e: imul   eax,eax,0x64
0xdd3551: cdq
0xdd3552: idiv   edi
0xdd3554: cmp    eax,0x32
0xdd3557: setl   dl
0xdd355a: lea    edx,[rdx*4+0x2]
0xdd3561: mov    rbx,QWORD PTR [rbp-0x120]
0xdd3568: mov    BYTE PTR [rip+0x16b90be],dl        # 248c62c
0xdd356e: lea    rsi,[rip+0x13294e7]        # 20fca5c ; 'Trader Profit: '
0xdd3575: mov    edx,0x101
0xdd357a: mov    WORD PTR [rip+0x16b90ad],dx        # 248c62e
0xdd3581: mov    rdi,rbx
0xdd3584: mov    BYTE PTR [rip+0x16b90a2],0x0        # 248c62d
0xdd358b: call   d43ed0
0xdd3590: xor    ecx,ecx
0xdd3592: mov    edx,0x3
0xdd3597: mov    rsi,rbx
0xdd359a: mov    rdi,r15
0xdd359d: call   425170
0xdd35a2: mov    rdi,QWORD PTR [rbp-0x60]
0xdd35a6: cmp    rdi,QWORD PTR [rbp-0x118]
0xdd35ad: je     dd35bc
0xdd35af: mov    rax,QWORD PTR [rbp-0x50]
0xdd35b3: lea    rsi,[rax+0x1]
0xdd35b7: call   423790
0xdd35bc: mov    rbx,QWORD PTR [rbp-0x120]
0xdd35c3: mov    edi,r13d
0xdd35c6: mov    BYTE PTR [rbp-0x50],0x0
0xdd35ca: mov    r14,QWORD PTR [rbp-0x118]
0xdd35d1: mov    QWORD PTR [rbp-0x58],0x0
0xdd35d9: mov    rsi,rbx
0xdd35dc: mov    QWORD PTR [rbp-0x60],r14
0xdd35e0: call   423830
0xdd35e5: mov    esi,0xf
0xdd35ea: mov    rdi,rbx
0xdd35ed: call   c31180
0xdd35f2: xor    ecx,ecx
0xdd35f4: xor    edx,edx
0xdd35f6: mov    rsi,rbx
0xdd35f9: mov    rdi,r15
0xdd35fc: call   425170
0xdd3601: mov    rdi,QWORD PTR [rbp-0x60]
0xdd3605: cmp    rdi,r14
0xdd3608: je     dd451c
0xdd360e: mov    rax,QWORD PTR [rbp-0x50]
0xdd3612: lea    rsi,[rax+0x1]
0xdd3616: call   423790
0xdd361b: jmp    dd451c
0xdd3620: mov    QWORD PTR [rbp-0xf8],r15
0xdd3627: lea    rax,[r14*4+0x0]
0xdd362f: mov    rsi,QWORD PTR [rip+0x1923922]        # 26f6f58
0xdd3636: mov    QWORD PTR [rbp-0x108],rax
0xdd363d: mov    rax,QWORD PTR [rip+0x1923944]        # 26f6f88
0xdd3644: mov    r12,QWORD PTR [rsi+rbx*1]
0xdd3648: test   BYTE PTR [rax+r14*1],0x1
0xdd364d: je     dd3d2e
0xdd3653: mov    rax,QWORD PTR [r12]
0xdd3657: mov    rdi,r12
0xdd365a: call   QWORD PTR [rax]
0xdd365c: cmp    ax,0x20
0xdd3660: mov    rax,QWORD PTR [rip+0x19238f1]        # 26f6f58
0xdd3667: mov    r12,QWORD PTR [rax+rbx*1]
0xdd366b: je     dd6cf8
0xdd3671: mov    rax,QWORD PTR [rip+0x1923940]        # 26f6fb8
0xdd3678: mov    r15,QWORD PTR [rbp-0x108]
0xdd367f: mov    r11d,DWORD PTR [rax+r15*1]
0xdd3683: test   r11d,r11d
0xdd3686: jle    dd3f93
0xdd368c: mov    rax,QWORD PTR [r12]
0xdd3690: mov    rdi,r12
0xdd3693: call   QWORD PTR [rax+0x478]
0xdd3699: mov    r12d,eax
0xdd369c: mov    rax,QWORD PTR [rip+0x19238b5]        # 26f6f58
0xdd36a3: mov    rdi,QWORD PTR [rax+rbx*1]
0xdd36a7: mov    rax,QWORD PTR [rip+0x192390a]        # 26f6fb8
0xdd36ae: mov    esi,DWORD PTR [rax+r15*1]
0xdd36b2: mov    rax,QWORD PTR [rdi]
0xdd36b5: call   QWORD PTR [rax+0x488]
0xdd36bb: mov    rax,QWORD PTR [rip+0x1923896]        # 26f6f58
0xdd36c2: mov    r13,QWORD PTR [rax+rbx*1]
0xdd36c6: test   BYTE PTR [r13+0x13],0x20
0xdd36cb: je     dd41f3
0xdd36d1: mov    r15d,DWORD PTR [r13+0x78]
0xdd36d5: mov    rdi,r13
0xdd36d8: movq   xmm0,QWORD PTR [rbp-0xe8]
0xdd36e0: movd   xmm2,DWORD PTR [r13+0x74]
0xdd36e6: movd   xmm6,r15d
0xdd36eb: punpckldq xmm2,xmm6
0xdd36ef: movdqa xmm1,xmm0
0xdd36f3: psubd  xmm1,xmm2
0xdd36f7: pshufd xmm2,xmm0,0xe5
0xdd36fc: movd   eax,xmm2
0xdd3700: pshufd xmm7,xmm1,0xe5
0xdd3705: movd   esi,xmm7
0xdd3709: movd   edx,xmm1
0xdd370d: movq   QWORD PTR [rbp-0xe8],xmm1
0xdd3715: cmp    esi,0xf4240
0xdd371b: jle    dd4028
0xdd3721: movsxd rax,esi
0xdd3724: movd   ecx,xmm7
0xdd3728: imul   rax,rax,0x431bde83
0xdd372f: sar    ecx,0x1f
0xdd3732: sar    rax,0x32
0xdd3736: sub    eax,ecx
0xdd3738: add    edx,eax
0xdd373a: imul   eax,eax,0xf4240
0xdd3740: movd   xmm0,edx
0xdd3744: sub    esi,eax
0xdd3746: movd   xmm1,esi
0xdd374a: punpckldq xmm0,xmm1
0xdd374e: movq   QWORD PTR [rbp-0xe8],xmm0
0xdd3756: mov    rax,QWORD PTR [rdi]
0xdd3759: mov    esi,r12d
0xdd375c: call   QWORD PTR [rax+0x488]
0xdd3762: jmp    dd300d
0xdd3767: mov    QWORD PTR [rbp-0xf8],r15
0xdd376e: mov    rax,QWORD PTR [rbx+0x128]
0xdd3775: test   BYTE PTR [rax+r14*1],0x1
0xdd377a: je     dd3b78
0xdd3780: mov    rax,QWORD PTR [rbx+0x158]
0xdd3787: mov    r9d,DWORD PTR [rax+r14*4]
0xdd378b: test   r9d,r9d
0xdd378e: jle    dd422d
0xdd3794: mov    rax,QWORD PTR [r13+0x0]
0xdd3798: mov    rdi,r13
0xdd379b: call   QWORD PTR [rax+0x478]
0xdd37a1: mov    r15,QWORD PTR [rbp-0xf8]
0xdd37a8: mov    r12d,eax
0xdd37ab: mov    rax,QWORD PTR [rbx+0xf8]
0xdd37b2: mov    rdi,QWORD PTR [rax+r15*1]
0xdd37b6: mov    rax,QWORD PTR [rbx+0x158]
0xdd37bd: mov    esi,DWORD PTR [rax+r14*4]
0xdd37c1: mov    rax,QWORD PTR [rdi]
0xdd37c4: call   QWORD PTR [rax+0x488]
0xdd37ca: mov    rax,QWORD PTR [rbx+0xf8]
0xdd37d1: mov    r15,QWORD PTR [rax+r15*1]
0xdd37d5: mov    edx,DWORD PTR [r15+0x10]
0xdd37d9: and    edx,0x20000000
0xdd37df: je     dd6c9c
0xdd37e5: mov    esi,DWORD PTR [r15+0x78]
0xdd37e9: mov    r13,r15
0xdd37ec: movq   xmm0,QWORD PTR [rbp-0xf0]
0xdd37f4: movd   xmm2,DWORD PTR [r15+0x74]
0xdd37fa: movd   xmm6,esi
0xdd37fe: punpckldq xmm2,xmm6
0xdd3802: movdqa xmm1,xmm0
0xdd3806: psubd  xmm1,xmm2
0xdd380a: pshufd xmm2,xmm0,0xe5
0xdd380f: movd   ecx,xmm2
0xdd3813: pshufd xmm7,xmm1,0xe5
0xdd3818: movd   edi,xmm7
0xdd381c: movd   eax,xmm1
0xdd3820: movq   QWORD PTR [rbp-0xf0],xmm1
0xdd3828: cmp    edi,0xf4240
0xdd382e: jle    dd43bb
0xdd3834: movsxd rcx,edi
0xdd3837: movd   esi,xmm7
0xdd383b: imul   rcx,rcx,0x431bde83
0xdd3842: sar    esi,0x1f
0xdd3845: sar    rcx,0x32
0xdd3849: sub    ecx,esi
0xdd384b: add    eax,ecx
0xdd384d: imul   ecx,ecx,0xf4240
0xdd3853: movd   xmm0,eax
0xdd3857: sub    edi,ecx
0xdd3859: movd   xmm1,edi
0xdd385d: punpckldq xmm0,xmm1
0xdd3861: movq   QWORD PTR [rbp-0xf0],xmm0
0xdd3869: test   edx,edx
0xdd386b: je     dd5ecd
0xdd3871: mov    r15d,DWORD PTR [r13+0x78]
0xdd3875: mov    rdi,r13
0xdd3878: movq   xmm0,QWORD PTR [rbp-0xe8]
0xdd3880: movd   xmm2,DWORD PTR [r13+0x74]
0xdd3886: movd   xmm1,r15d
0xdd388b: punpckldq xmm2,xmm1
0xdd388f: movdqa xmm1,xmm0
0xdd3893: pshufd xmm6,xmm0,0xe5
0xdd3898: movd   eax,xmm6
0xdd389c: psubd  xmm1,xmm2
0xdd38a0: pshufd xmm2,xmm1,0xe5
0xdd38a5: movd   esi,xmm2
0xdd38a9: movd   edx,xmm1
0xdd38ad: movq   QWORD PTR [rbp-0xe8],xmm1
0xdd38b5: cmp    esi,0xf4240
0xdd38bb: jle    dd4356
0xdd38c1: movsxd rax,esi
0xdd38c4: movd   ecx,xmm2
0xdd38c8: imul   rax,rax,0x431bde83
0xdd38cf: sar    ecx,0x1f
0xdd38d2: sar    rax,0x32
0xdd38d6: sub    eax,ecx
0xdd38d8: add    edx,eax
0xdd38da: imul   eax,eax,0xf4240
0xdd38e0: movd   xmm0,edx
0xdd38e4: sub    esi,eax
0xdd38e6: movd   xmm7,esi
0xdd38ea: punpckldq xmm0,xmm7
0xdd38ee: movq   QWORD PTR [rbp-0xe8],xmm0
0xdd38f6: mov    rax,QWORD PTR [rdi]
0xdd38f9: mov    esi,r12d
0xdd38fc: call   QWORD PTR [rax+0x488]
0xdd3902: mov    rdx,QWORD PTR [rbx+0xf8]
0xdd3909: mov    rax,QWORD PTR [rbp-0xf8]
0xdd3910: mov    rdi,QWORD PTR [rdx+rax*1]
0xdd3914: mov    rax,QWORD PTR [rdi]
0xdd3917: call   QWORD PTR [rax]
0xdd3919: mov    rdx,QWORD PTR [rbx+0xf8]
0xdd3920: cmp    ax,0x20
0xdd3924: jne    dd31c4
0xdd392a: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd3931: mov    rax,QWORD PTR [rdx+rdi*1]
0xdd3935: mov    rcx,QWORD PTR [rax+0x38]
0xdd3939: cmp    QWORD PTR [rax+0x40],rcx
0xdd393d: je     dd31c4
0xdd3943: mov    QWORD PTR [rbp-0xf8],0x0
0xdd394e: mov    r15,rdi
0xdd3951: mov    QWORD PTR [rbp-0x180],r14
0xdd3958: jmp    dd398c
0xdd395a: mov    rdx,QWORD PTR [rbx+0xf8]
0xdd3961: mov    rax,QWORD PTR [rdx+r15*1]
0xdd3965: add    QWORD PTR [rbp-0xf8],0x1
0xdd396d: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd3974: mov    rcx,QWORD PTR [rax+0x38]
0xdd3978: mov    rax,QWORD PTR [rax+0x40]
0xdd397c: sub    rax,rcx
0xdd397f: sar    rax,0x3
0xdd3983: cmp    rax,rdi
0xdd3986: jbe    dd6b55
0xdd398c: mov    rax,QWORD PTR [rbp-0xf8]
0xdd3993: mov    rdi,QWORD PTR [rcx+rax*8]
0xdd3997: lea    rdx,[rax*8+0x0]
0xdd399f: mov    QWORD PTR [rbp-0x168],rdx
0xdd39a6: mov    rax,QWORD PTR [rdi]
0xdd39a9: call   QWORD PTR [rax+0x10]
0xdd39ac: cmp    eax,0xa
0xdd39af: jne    dd395a
0xdd39b1: mov    rax,QWORD PTR [rbx+0x100]
0xdd39b8: mov    rdx,QWORD PTR [rbx+0xf8]
0xdd39bf: cmp    rax,rdx
0xdd39c2: je     dd3961
0xdd39c4: mov    QWORD PTR [rbp-0x160],r15
0xdd39cb: xor    r12d,r12d
0xdd39ce: jmp    dd3a26
0xdd39d0: mov    rax,QWORD PTR [rbp-0x160]
0xdd39d7: mov    r13,QWORD PTR [rdx+r12*8]
0xdd39db: mov    rax,QWORD PTR [rdx+rax*1]
0xdd39df: mov    rdx,QWORD PTR [rbp-0x168]
0xdd39e6: mov    r14d,DWORD PTR [r13+0x1c]
0xdd39ea: mov    rax,QWORD PTR [rax+0x38]
0xdd39ee: mov    rdi,QWORD PTR [rax+rdx*1]
0xdd39f2: mov    rax,QWORD PTR [rdi]
0xdd39f5: call   QWORD PTR [rax+0x60]
0xdd39f8: cmp    r14d,eax
0xdd39fb: je     dd5c5c
0xdd3a01: mov    rax,QWORD PTR [rbx+0x100]
0xdd3a08: mov    rdx,QWORD PTR [rbx+0xf8]
0xdd3a0f: mov    rcx,rax
0xdd3a12: add    r12,0x1
0xdd3a16: sub    rcx,rdx
0xdd3a19: sar    rcx,0x3
0xdd3a1d: cmp    rcx,r12
0xdd3a20: jbe    dd5e6a
0xdd3a26: mov    rcx,QWORD PTR [rbx+0x128]
0xdd3a2d: test   BYTE PTR [rcx+r12*1],0x1
0xdd3a32: je     dd39d0
0xdd3a34: mov    rcx,QWORD PTR [rbx+0x158]
0xdd3a3b: mov    r8d,DWORD PTR [rcx+r12*4]
0xdd3a3f: test   r8d,r8d
0xdd3a42: jle    dd3a0f
0xdd3a44: mov    r13,QWORD PTR [rdx+r12*8]
0xdd3a48: mov    rax,QWORD PTR [r13+0x0]
0xdd3a4c: mov    rdi,r13
0xdd3a4f: call   QWORD PTR [rax+0x478]
0xdd3a55: mov    rdi,r13
0xdd3a58: mov    r14d,eax
0xdd3a5b: mov    rax,QWORD PTR [rbx+0x158]
0xdd3a62: mov    esi,r14d
0xdd3a65: sub    esi,DWORD PTR [rax+r12*4]
0xdd3a69: mov    rax,QWORD PTR [r13+0x0]
0xdd3a6d: call   QWORD PTR [rax+0x488]
0xdd3a73: mov    ecx,DWORD PTR [r13+0x10]
0xdd3a77: and    ecx,0x20000000
0xdd3a7d: je     dd5e9a
0xdd3a83: mov    r15d,DWORD PTR [r13+0x78]
0xdd3a87: mov    edx,DWORD PTR [rbp-0xf0]
0xdd3a8d: mov    eax,DWORD PTR [rbp-0xec]
0xdd3a93: mov    edi,DWORD PTR [r13+0x74]
0xdd3a97: add    eax,r15d
0xdd3a9a: add    edx,edi
0xdd3a9c: movd   xmm6,eax
0xdd3aa0: movd   xmm0,edx
0xdd3aa4: punpckldq xmm0,xmm6
0xdd3aa8: movq   QWORD PTR [rbp-0xf0],xmm0
0xdd3ab0: cmp    eax,0xf4240
0xdd3ab5: jle    dd5d17
0xdd3abb: movsxd rsi,eax
0xdd3abe: mov    r8d,eax
0xdd3ac1: imul   rsi,rsi,0x431bde83
0xdd3ac8: sar    r8d,0x1f
0xdd3acc: sar    rsi,0x32
0xdd3ad0: sub    esi,r8d
0xdd3ad3: add    edx,esi
0xdd3ad5: imul   esi,esi,0xf4240
0xdd3adb: mov    DWORD PTR [rbp-0xf0],edx
0xdd3ae1: sub    eax,esi
0xdd3ae3: mov    DWORD PTR [rbp-0xec],eax
0xdd3ae9: test   ecx,ecx
0xdd3aeb: je     dd5e76
0xdd3af1: mov    r15d,DWORD PTR [r13+0x78]
0xdd3af5: movd   xmm1,r15d
0xdd3afa: movd   xmm0,edi
0xdd3afe: punpckldq xmm0,xmm1
0xdd3b02: movq   xmm1,QWORD PTR [rbp-0xe8]
0xdd3b0a: paddd  xmm0,xmm1
0xdd3b0e: pshufd xmm6,xmm0,0xe5
0xdd3b13: movd   eax,xmm6
0xdd3b17: movd   ecx,xmm0
0xdd3b1b: movq   QWORD PTR [rbp-0xe8],xmm0
0xdd3b23: cmp    eax,0xf4240
0xdd3b28: jle    dd5cb5
0xdd3b2e: movsxd rdx,eax
0xdd3b31: movd   esi,xmm6
0xdd3b35: imul   rdx,rdx,0x431bde83
0xdd3b3c: sar    esi,0x1f
0xdd3b3f: sar    rdx,0x32
0xdd3b43: sub    edx,esi
0xdd3b45: add    ecx,edx
0xdd3b47: imul   edx,edx,0xf4240
0xdd3b4d: movd   xmm0,ecx
0xdd3b51: sub    eax,edx
0xdd3b53: movd   xmm7,eax
0xdd3b57: punpckldq xmm0,xmm7
0xdd3b5b: movq   QWORD PTR [rbp-0xe8],xmm0
0xdd3b63: mov    rax,QWORD PTR [r13+0x0]
0xdd3b67: mov    esi,r14d
0xdd3b6a: mov    rdi,r13
0xdd3b6d: call   QWORD PTR [rax+0x488]
0xdd3b73: jmp    dd3a01
0xdd3b78: mov    rax,QWORD PTR [r13+0x0]
0xdd3b7c: mov    rdi,r13
0xdd3b7f: call   QWORD PTR [rax]
0xdd3b81: mov    rdx,QWORD PTR [rbx+0xf8]
0xdd3b88: cmp    ax,0x20
0xdd3b8c: jne    dd31c4
0xdd3b92: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd3b99: mov    rax,QWORD PTR [rdx+rdi*1]
0xdd3b9d: mov    rcx,QWORD PTR [rax+0x38]
0xdd3ba1: cmp    QWORD PTR [rax+0x40],rcx
0xdd3ba5: je     dd31c4
0xdd3bab: xor    eax,eax
0xdd3bad: mov    QWORD PTR [rbp-0x168],r14
0xdd3bb4: mov    r15,rdi
0xdd3bb7: mov    r14,rax
0xdd3bba: jmp    dd3be3
0xdd3bbc: mov    rdx,QWORD PTR [rbx+0xf8]
0xdd3bc3: mov    rax,QWORD PTR [rdx+r15*1]
0xdd3bc7: add    r14,0x1
0xdd3bcb: mov    rcx,QWORD PTR [rax+0x38]
0xdd3bcf: mov    rax,QWORD PTR [rax+0x40]
0xdd3bd3: sub    rax,rcx
0xdd3bd6: sar    rax,0x3
0xdd3bda: cmp    rax,r14
0xdd3bdd: jbe    dd6b7b
0xdd3be3: mov    rdi,QWORD PTR [rcx+r14*8]
0xdd3be7: lea    rax,[r14*8+0x0]
0xdd3bef: mov    QWORD PTR [rbp-0x160],rax
0xdd3bf6: mov    rax,QWORD PTR [rdi]
0xdd3bf9: call   QWORD PTR [rax+0x10]
0xdd3bfc: cmp    eax,0xa
0xdd3bff: jne    dd3bbc
0xdd3c01: mov    rax,QWORD PTR [rbx+0x100]
0xdd3c08: mov    rdx,QWORD PTR [rbx+0xf8]
0xdd3c0f: cmp    rax,rdx
0xdd3c12: je     dd3bc3
0xdd3c14: mov    QWORD PTR [rbp-0x180],r14
0xdd3c1b: xor    r12d,r12d
0xdd3c1e: mov    QWORD PTR [rbp-0xf8],r15
0xdd3c25: jmp    dd3c4c
0xdd3c27: mov    rax,QWORD PTR [rbx+0x100]
0xdd3c2e: mov    rdx,QWORD PTR [rbx+0xf8]
0xdd3c35: mov    rcx,rax
0xdd3c38: add    r12,0x1
0xdd3c3c: sub    rcx,rdx
0xdd3c3f: sar    rcx,0x3
0xdd3c43: cmp    rcx,r12
0xdd3c46: jbe    dd6b68
0xdd3c4c: mov    rcx,QWORD PTR [rbx+0x128]
0xdd3c53: test   BYTE PTR [rcx+r12*1],0x1
0xdd3c58: je     dd3c35
0xdd3c5a: mov    rax,QWORD PTR [rbp-0xf8]
0xdd3c61: mov    r14,QWORD PTR [rdx+r12*8]
0xdd3c65: mov    rax,QWORD PTR [rdx+rax*1]
0xdd3c69: mov    rdx,QWORD PTR [rbp-0x160]
0xdd3c70: mov    r13d,DWORD PTR [r14+0x1c]
0xdd3c74: mov    rax,QWORD PTR [rax+0x38]
0xdd3c78: mov    rdi,QWORD PTR [rax+rdx*1]
0xdd3c7c: mov    rax,QWORD PTR [rdi]
0xdd3c7f: call   QWORD PTR [rax+0x60]
0xdd3c82: cmp    r13d,eax
0xdd3c85: jne    dd3c27
0xdd3c87: mov    rax,QWORD PTR [rbx+0x158]
0xdd3c8e: mov    edi,DWORD PTR [rax+r12*4]
0xdd3c92: test   edi,edi
0xdd3c94: jle    dd72ad
0xdd3c9a: mov    rax,QWORD PTR [r14]
0xdd3c9d: mov    rdi,r14
0xdd3ca0: call   QWORD PTR [rax+0x478]
0xdd3ca6: mov    rdi,r14
0xdd3ca9: mov    r13d,eax
0xdd3cac: mov    rax,QWORD PTR [rbx+0x158]
0xdd3cb3: mov    esi,DWORD PTR [rax+r12*4]
0xdd3cb7: mov    rax,QWORD PTR [r14]
0xdd3cba: call   QWORD PTR [rax+0x488]
0xdd3cc0: test   BYTE PTR [r14+0x13],0x20
0xdd3cc5: je     dd7289
0xdd3ccb: mov    r15d,DWORD PTR [r14+0x78]
0xdd3ccf: mov    esi,DWORD PTR [r14+0x74]
0xdd3cd3: mov    rdi,QWORD PTR [rbp-0x158]
0xdd3cda: mov    edx,r15d
0xdd3cdd: mov    DWORD PTR [rbp-0x190],esi
0xdd3ce3: call   816fa0
0xdd3ce8: test   BYTE PTR [r14+0x13],0x20
0xdd3ced: mov    esi,DWORD PTR [rbp-0x190]
0xdd3cf3: je     dd7265
0xdd3cf9: mov    r15d,DWORD PTR [r14+0x78]
0xdd3cfd: mov    edx,r15d
0xdd3d00: lea    rdi,[rbp-0xe8]
0xdd3d07: call   816fa0
0xdd3d0c: mov    rax,QWORD PTR [r14]
0xdd3d0f: mov    esi,r13d
0xdd3d12: mov    rdi,r14
0xdd3d15: call   QWORD PTR [rax+0x488]
0xdd3d1b: mov    rax,QWORD PTR [rbx+0x100]
0xdd3d22: mov    rdx,QWORD PTR [rbx+0xf8]
0xdd3d29: jmp    dd3c35
0xdd3d2e: mov    rax,QWORD PTR [rip+0x1923283]        # 26f6fb8
0xdd3d35: mov    r15d,DWORD PTR [rax+r14*4]
0xdd3d39: test   r15d,r15d
0xdd3d3c: jle    dd40f9
0xdd3d42: mov    rax,QWORD PTR [r12]
0xdd3d46: mov    rdi,r12
0xdd3d49: call   QWORD PTR [rax+0x478]
0xdd3d4f: mov    rdx,QWORD PTR [rbp-0x108]
0xdd3d56: mov    r12d,eax
0xdd3d59: mov    rax,QWORD PTR [rip+0x19231f8]        # 26f6f58
0xdd3d60: mov    rdi,QWORD PTR [rax+rbx*1]
0xdd3d64: mov    rax,QWORD PTR [rip+0x192324d]        # 26f6fb8
0xdd3d6b: mov    esi,DWORD PTR [rax+rdx*1]
0xdd3d6e: mov    rax,QWORD PTR [rdi]
0xdd3d71: call   QWORD PTR [rax+0x488]
0xdd3d77: mov    rax,QWORD PTR [rip+0x19231da]        # 26f6f58
0xdd3d7e: mov    r13,QWORD PTR [rax+rbx*1]
0xdd3d82: test   BYTE PTR [r13+0x13],0x20
0xdd3d87: je     dd6b9a
0xdd3d8d: mov    r15d,DWORD PTR [r13+0x78]
0xdd3d91: mov    rdi,r13
0xdd3d94: movq   xmm0,QWORD PTR [rbp-0xf0]
0xdd3d9c: movd   xmm2,DWORD PTR [r13+0x74]
0xdd3da2: movd   xmm6,r15d
0xdd3da7: punpckldq xmm2,xmm6
0xdd3dab: movdqa xmm1,xmm0
0xdd3daf: psubd  xmm1,xmm2
0xdd3db3: pshufd xmm2,xmm0,0xe5
0xdd3db8: movd   esi,xmm2
0xdd3dbc: pshufd xmm7,xmm1,0xe5
0xdd3dc1: movd   ecx,xmm7
0xdd3dc5: movd   eax,xmm1
0xdd3dc9: movq   QWORD PTR [rbp-0xf0],xmm1
0xdd3dd1: cmp    ecx,0xf4240
0xdd3dd7: jle    dd546a
0xdd3ddd: movsxd rdx,ecx
0xdd3de0: movd   esi,xmm7
0xdd3de4: imul   rdx,rdx,0x431bde83
0xdd3deb: sar    esi,0x1f
0xdd3dee: sar    rdx,0x32
0xdd3df2: sub    edx,esi
0xdd3df4: add    eax,edx
0xdd3df6: imul   edx,edx,0xf4240
0xdd3dfc: movd   xmm0,eax
0xdd3e00: sub    ecx,edx
0xdd3e02: movd   xmm1,ecx
0xdd3e06: punpckldq xmm0,xmm1
0xdd3e0a: movq   QWORD PTR [rbp-0xf0],xmm0
0xdd3e12: mov    rax,QWORD PTR [rdi]
0xdd3e15: mov    esi,r12d
0xdd3e18: call   QWORD PTR [rax+0x488]
0xdd3e1e: mov    rsi,QWORD PTR [rip+0x1923133]        # 26f6f58
0xdd3e25: mov    rdi,QWORD PTR [rsi+rbx*1]
0xdd3e29: mov    rax,QWORD PTR [rdi]
0xdd3e2c: call   QWORD PTR [rax]
0xdd3e2e: cmp    ax,0x20
0xdd3e32: mov    rax,QWORD PTR [rip+0x192311f]        # 26f6f58
0xdd3e39: mov    r12,QWORD PTR [rax+rbx*1]
0xdd3e3d: jne    dd3671
0xdd3e43: mov    rdx,QWORD PTR [r12+0x38]
0xdd3e48: cmp    QWORD PTR [r12+0x40],rdx
0xdd3e4d: je     dd3671
0xdd3e53: xor    edi,edi
0xdd3e55: mov    QWORD PTR [rbp-0x148],r14
0xdd3e5c: mov    r14,rdi
0xdd3e5f: jmp    dd3e89
0xdd3e61: mov    r12,QWORD PTR [rax+rbx*1]
0xdd3e65: mov    rdi,r14
0xdd3e68: add    rdi,0x1
0xdd3e6c: mov    rdx,QWORD PTR [r12+0x38]
0xdd3e71: mov    rax,QWORD PTR [r12+0x40]
0xdd3e76: mov    r14,rdi
0xdd3e79: sub    rax,rdx
0xdd3e7c: sar    rax,0x3
0xdd3e80: cmp    rax,rdi
0xdd3e83: jbe    dd6c90
0xdd3e89: mov    rdi,QWORD PTR [rdx+r14*8]
0xdd3e8d: lea    r15,[r14*8+0x0]
0xdd3e95: mov    rax,QWORD PTR [rdi]
0xdd3e98: call   QWORD PTR [rax+0x10]
0xdd3e9b: mov    r8d,eax
0xdd3e9e: mov    rax,QWORD PTR [rip+0x19230b3]        # 26f6f58
0xdd3ea5: cmp    r8d,0xa
0xdd3ea9: jne    dd3e61
0xdd3eab: mov    rdx,QWORD PTR [rip+0x19230ae]        # 26f6f60
0xdd3eb2: cmp    rax,rdx
0xdd3eb5: je     dd3e61
0xdd3eb7: mov    QWORD PTR [rbp-0x158],r14
0xdd3ebe: xor    r12d,r12d
0xdd3ec1: jmp    dd3ee8
0xdd3ec3: mov    rdx,QWORD PTR [rip+0x1923096]        # 26f6f60
0xdd3eca: mov    rax,QWORD PTR [rip+0x1923087]        # 26f6f58
0xdd3ed1: mov    rcx,rdx
0xdd3ed4: add    r12,0x1
0xdd3ed8: sub    rcx,rax
0xdd3edb: sar    rcx,0x3
0xdd3edf: cmp    rcx,r12
0xdd3ee2: jbe    dd6b8e
0xdd3ee8: mov    rcx,QWORD PTR [rip+0x1923099]        # 26f6f88
0xdd3eef: test   BYTE PTR [rcx+r12*1],0x1
0xdd3ef4: je     dd3ed1
0xdd3ef6: mov    r14,QWORD PTR [rax+r12*8]
0xdd3efa: mov    rax,QWORD PTR [rax+rbx*1]
0xdd3efe: mov    rax,QWORD PTR [rax+0x38]
0xdd3f02: mov    r13d,DWORD PTR [r14+0x1c]
0xdd3f06: mov    rdi,QWORD PTR [rax+r15*1]
0xdd3f0a: mov    rax,QWORD PTR [rdi]
0xdd3f0d: call   QWORD PTR [rax+0x60]
0xdd3f10: cmp    r13d,eax
0xdd3f13: jne    dd3ec3
0xdd3f15: mov    rax,QWORD PTR [rip+0x192309c]        # 26f6fb8
0xdd3f1c: mov    r13d,DWORD PTR [rax+r12*4]
0xdd3f20: test   r13d,r13d
0xdd3f23: jle    dd734b
0xdd3f29: mov    rax,QWORD PTR [r14]
0xdd3f2c: mov    rdi,r14
0xdd3f2f: call   QWORD PTR [rax+0x478]
0xdd3f35: mov    rdi,r14
0xdd3f38: mov    r13d,eax
0xdd3f3b: mov    rax,QWORD PTR [rip+0x1923076]        # 26f6fb8
0xdd3f42: mov    esi,r13d
0xdd3f45: sub    esi,DWORD PTR [rax+r12*4]
0xdd3f49: mov    rax,QWORD PTR [r14]
0xdd3f4c: call   QWORD PTR [rax+0x488]
0xdd3f52: test   BYTE PTR [r14+0x13],0x20
0xdd3f57: je     dd731b
0xdd3f5d: mov    edx,DWORD PTR [r14+0x78]
0xdd3f61: mov    esi,DWORD PTR [r14+0x74]
0xdd3f65: mov    rdi,QWORD PTR [rbp-0x130]
0xdd3f6c: call   816fa0
0xdd3f71: mov    rax,QWORD PTR [r14]
0xdd3f74: mov    esi,r13d
0xdd3f77: mov    rdi,r14
0xdd3f7a: call   QWORD PTR [rax+0x488]
0xdd3f80: mov    rdx,QWORD PTR [rip+0x1922fd9]        # 26f6f60
0xdd3f87: mov    rax,QWORD PTR [rip+0x1922fca]        # 26f6f58
0xdd3f8e: jmp    dd3ed1
0xdd3f93: test   BYTE PTR [r12+0x13],0x20
0xdd3f99: je     dd5516
0xdd3f9f: mov    r13d,DWORD PTR [r12+0x78]
0xdd3fa4: movq   xmm0,QWORD PTR [rbp-0xe8]
0xdd3fac: movd   xmm2,DWORD PTR [r12+0x74]
0xdd3fb3: movd   xmm1,r13d
0xdd3fb8: punpckldq xmm2,xmm1
0xdd3fbc: movdqa xmm1,xmm0
0xdd3fc0: pshufd xmm6,xmm0,0xe5
0xdd3fc5: movd   edx,xmm6
0xdd3fc9: psubd  xmm1,xmm2
0xdd3fcd: pshufd xmm2,xmm1,0xe5
0xdd3fd2: movd   esi,xmm2
0xdd3fd6: movd   ecx,xmm1
0xdd3fda: movq   QWORD PTR [rbp-0xe8],xmm1
0xdd3fe2: cmp    esi,0xf4240
0xdd3fe8: jle    dd418e
0xdd3fee: movsxd rax,esi
0xdd3ff1: movd   edx,xmm2
0xdd3ff5: imul   rax,rax,0x431bde83
0xdd3ffc: sar    edx,0x1f
0xdd3fff: sar    rax,0x32
0xdd4003: sub    eax,edx
0xdd4005: add    ecx,eax
0xdd4007: imul   eax,eax,0xf4240
0xdd400d: movd   xmm0,ecx
0xdd4011: sub    esi,eax
0xdd4013: movd   xmm7,esi
0xdd4017: punpckldq xmm0,xmm7
0xdd401b: movq   QWORD PTR [rbp-0xe8],xmm0
0xdd4023: jmp    dd300d
0xdd4028: test   esi,esi
0xdd402a: jns    dd3756
0xdd4030: mov    ecx,r15d
0xdd4033: sub    ecx,eax
0xdd4035: mov    eax,ecx
0xdd4037: imul   rax,rax,0x431bde83
0xdd403e: shr    rax,0x32
0xdd4042: sub    edx,eax
0xdd4044: imul   eax,eax,0xf4240
0xdd404a: movd   xmm0,edx
0xdd404e: mov    esi,eax
0xdd4050: sub    esi,ecx
0xdd4052: movd   xmm6,esi
0xdd4056: punpckldq xmm0,xmm6
0xdd405a: movq   QWORD PTR [rbp-0xe8],xmm0
0xdd4062: sub    ecx,eax
0xdd4064: je     dd3756
0xdd406a: mov    eax,0xf4240
0xdd406f: sub    edx,0x1
0xdd4072: sub    eax,ecx
0xdd4074: movd   xmm0,edx
0xdd4078: movd   xmm7,eax
0xdd407c: punpckldq xmm0,xmm7
0xdd4080: movq   QWORD PTR [rbp-0xe8],xmm0
0xdd4088: jmp    dd3756
0xdd408d: mov    rdx,QWORD PTR [r15+0xc0]
0xdd4094: mov    rsi,QWORD PTR [r15+0xb8]
0xdd409b: mov    r8d,0x1
0xdd40a1: xor    ecx,ecx
0xdd40a3: call   e3e320
0xdd40a8: mov    esi,r12d
0xdd40ab: add    DWORD PTR [rbp-0x14c],eax
0xdd40b1: mov    edi,eax
0xdd40b3: call   14c4ac0
0xdd40b8: add    DWORD PTR [rbp-0x110],eax
0xdd40be: jmp    dd30cd
0xdd40c3: mov    rdx,QWORD PTR [rbx+0xc0]
0xdd40ca: mov    rsi,QWORD PTR [rbx+0xb8]
0xdd40d1: mov    r8d,0x1
0xdd40d7: xor    ecx,ecx
0xdd40d9: call   e3e320
0xdd40de: mov    esi,r12d
0xdd40e1: add    DWORD PTR [rbp-0x148],eax
0xdd40e7: mov    edi,eax
0xdd40e9: call   14c4ac0
0xdd40ee: add    DWORD PTR [rbp-0x108],eax
0xdd40f4: jmp    dd327c
0xdd40f9: test   BYTE PTR [r12+0x13],0x20
0xdd40ff: je     dd774e
0xdd4105: mov    r13d,DWORD PTR [r12+0x78]
0xdd410a: movq   xmm0,QWORD PTR [rbp-0xf0]
0xdd4112: movd   xmm2,DWORD PTR [r12+0x74]
0xdd4119: movd   xmm1,r13d
0xdd411e: punpckldq xmm2,xmm1
0xdd4122: movdqa xmm1,xmm0
0xdd4126: pshufd xmm6,xmm0,0xe5
0xdd412b: movd   edi,xmm6
0xdd412f: psubd  xmm1,xmm2
0xdd4133: pshufd xmm2,xmm1,0xe5
0xdd4138: movd   ecx,xmm2
0xdd413c: movd   eax,xmm1
0xdd4140: movq   QWORD PTR [rbp-0xf0],xmm1
0xdd4148: cmp    ecx,0xf4240
0xdd414e: jle    dd5547
0xdd4154: movsxd rdx,ecx
0xdd4157: movd   edi,xmm2
0xdd415b: imul   rdx,rdx,0x431bde83
0xdd4162: sar    edi,0x1f
0xdd4165: sar    rdx,0x32
0xdd4169: sub    edx,edi
0xdd416b: add    eax,edx
0xdd416d: imul   edx,edx,0xf4240
0xdd4173: movd   xmm0,eax
0xdd4177: sub    ecx,edx
0xdd4179: movd   xmm7,ecx
0xdd417d: punpckldq xmm0,xmm7
0xdd4181: movq   QWORD PTR [rbp-0xf0],xmm0
0xdd4189: jmp    dd3e25
0xdd418e: test   esi,esi
0xdd4190: jns    dd300d
0xdd4196: mov    eax,r13d
0xdd4199: sub    eax,edx
0xdd419b: mov    edx,eax
0xdd419d: imul   rdx,rdx,0x431bde83
0xdd41a4: shr    rdx,0x32
0xdd41a8: sub    ecx,edx
0xdd41aa: imul   edx,edx,0xf4240
0xdd41b0: movd   xmm0,ecx
0xdd41b4: mov    esi,edx
0xdd41b6: sub    esi,eax
0xdd41b8: movd   xmm1,esi
0xdd41bc: punpckldq xmm0,xmm1
0xdd41c0: movq   QWORD PTR [rbp-0xe8],xmm0
0xdd41c8: sub    eax,edx
0xdd41ca: je     dd300d
0xdd41d0: mov    edx,0xf4240
0xdd41d5: sub    ecx,0x1
0xdd41d8: sub    edx,eax
0xdd41da: movd   xmm0,ecx
0xdd41de: movd   xmm2,edx
0xdd41e2: punpckldq xmm0,xmm2
0xdd41e6: movq   QWORD PTR [rbp-0xe8],xmm0
0xdd41ee: jmp    dd300d
0xdd41f3: mov    rdi,r13
0xdd41f6: call   e3d050
0xdd41fb: mov    rax,QWORD PTR [rip+0x1922d56]        # 26f6f58
0xdd4202: mov    r15d,DWORD PTR [r13+0x78]
0xdd4206: mov    r13,QWORD PTR [rax+rbx*1]
0xdd420a: mov    rdi,r13
0xdd420d: test   BYTE PTR [r13+0x13],0x20
0xdd4212: jne    dd36d8
0xdd4218: call   e3d050
0xdd421d: mov    rax,QWORD PTR [rip+0x1922d34]        # 26f6f58
0xdd4224: mov    rdi,QWORD PTR [rax+rbx*1]
0xdd4228: jmp    dd36d8
0xdd422d: mov    ecx,DWORD PTR [r13+0x10]
0xdd4231: and    ecx,0x20000000
0xdd4237: je     dd7f9d
0xdd423d: mov    r15d,DWORD PTR [r13+0x78]
0xdd4241: mov    r12,r13
0xdd4244: movq   xmm0,QWORD PTR [rbp-0xf0]
0xdd424c: movd   xmm2,DWORD PTR [r13+0x74]
0xdd4252: movd   xmm6,r15d
0xdd4257: punpckldq xmm2,xmm6
0xdd425b: movdqa xmm1,xmm0
0xdd425f: psubd  xmm1,xmm2
0xdd4263: pshufd xmm2,xmm0,0xe5
0xdd4268: movd   esi,xmm2
0xdd426c: pshufd xmm7,xmm1,0xe5
0xdd4271: movd   edi,xmm7
0xdd4275: movd   eax,xmm1
0xdd4279: movq   QWORD PTR [rbp-0xf0],xmm1
0xdd4281: cmp    edi,0xf4240
0xdd4287: jle    dd56db
0xdd428d: movsxd rsi,edi
0xdd4290: movd   r8d,xmm7
0xdd4295: imul   rsi,rsi,0x431bde83
0xdd429c: sar    r8d,0x1f
0xdd42a0: sar    rsi,0x32
0xdd42a4: sub    esi,r8d
0xdd42a7: add    eax,esi
0xdd42a9: imul   esi,esi,0xf4240
0xdd42af: movd   xmm0,eax
0xdd42b3: sub    edi,esi
0xdd42b5: movd   xmm1,edi
0xdd42b9: punpckldq xmm0,xmm1
0xdd42bd: movq   QWORD PTR [rbp-0xf0],xmm0
0xdd42c5: test   ecx,ecx
0xdd42c7: je     dd7f5e
0xdd42cd: mov    r13d,DWORD PTR [r12+0x78]
0xdd42d2: movq   xmm0,QWORD PTR [rbp-0xe8]
0xdd42da: movd   xmm2,DWORD PTR [r12+0x74]
0xdd42e1: movd   xmm1,r13d
0xdd42e6: punpckldq xmm2,xmm1
0xdd42ea: movdqa xmm1,xmm0
0xdd42ee: pshufd xmm6,xmm0,0xe5
0xdd42f3: movd   edi,xmm6
0xdd42f7: psubd  xmm1,xmm2
0xdd42fb: pshufd xmm2,xmm1,0xe5
0xdd4300: movd   esi,xmm2
0xdd4304: movd   eax,xmm1
0xdd4308: movq   QWORD PTR [rbp-0xe8],xmm1
0xdd4310: cmp    esi,0xf4240
0xdd4316: jle    dd5676
0xdd431c: movsxd rcx,esi
0xdd431f: movd   edi,xmm2
0xdd4323: imul   rcx,rcx,0x431bde83
0xdd432a: sar    edi,0x1f
0xdd432d: sar    rcx,0x32
0xdd4331: sub    ecx,edi
0xdd4333: add    eax,ecx
0xdd4335: imul   ecx,ecx,0xf4240
0xdd433b: movd   xmm0,eax
0xdd433f: sub    esi,ecx
0xdd4341: movd   xmm7,esi
0xdd4345: punpckldq xmm0,xmm7
0xdd4349: movq   QWORD PTR [rbp-0xe8],xmm0
0xdd4351: jmp    dd3909
0xdd4356: test   esi,esi
0xdd4358: jns    dd38f6
0xdd435e: mov    ecx,r15d
0xdd4361: sub    ecx,eax
0xdd4363: mov    eax,ecx
0xdd4365: imul   rax,rax,0x431bde83
0xdd436c: shr    rax,0x32
0xdd4370: sub    edx,eax
0xdd4372: imul   eax,eax,0xf4240
0xdd4378: movd   xmm0,edx
0xdd437c: mov    esi,eax
0xdd437e: sub    esi,ecx
0xdd4380: movd   xmm1,esi
0xdd4384: punpckldq xmm0,xmm1
0xdd4388: movq   QWORD PTR [rbp-0xe8],xmm0
0xdd4390: sub    ecx,eax
0xdd4392: je     dd38f6
0xdd4398: mov    eax,0xf4240
0xdd439d: sub    edx,0x1
0xdd43a0: sub    eax,ecx
0xdd43a2: movd   xmm0,edx
0xdd43a6: movd   xmm2,eax
0xdd43aa: punpckldq xmm0,xmm2
0xdd43ae: movq   QWORD PTR [rbp-0xe8],xmm0
0xdd43b6: jmp    dd38f6
0xdd43bb: test   edi,edi
0xdd43bd: jns    dd3869
0xdd43c3: sub    esi,ecx
0xdd43c5: mov    ecx,esi
0xdd43c7: imul   rcx,rcx,0x431bde83
0xdd43ce: shr    rcx,0x32
0xdd43d2: sub    eax,ecx
0xdd43d4: imul   ecx,ecx,0xf4240
0xdd43da: movd   xmm0,eax
0xdd43de: mov    edi,ecx
0xdd43e0: sub    edi,esi
0xdd43e2: movd   xmm6,edi
0xdd43e6: punpckldq xmm0,xmm6
0xdd43ea: movq   QWORD PTR [rbp-0xf0],xmm0
0xdd43f2: sub    esi,ecx
0xdd43f4: je     dd3869
0xdd43fa: mov    ecx,0xf4240
0xdd43ff: sub    eax,0x1
0xdd4402: sub    ecx,esi
0xdd4404: movd   xmm0,eax
0xdd4408: movd   xmm7,ecx
0xdd440c: punpckldq xmm0,xmm7
0xdd4410: movq   QWORD PTR [rbp-0xf0],xmm0
0xdd4418: jmp    dd3869
0xdd441d: mov    DWORD PTR [rbp-0x108],edx
0xdd4423: mov    r14d,DWORD PTR [rbp-0x160]
0xdd442a: lea    rbx,[rip+0x16b816f]        # 248c5a0
0xdd4431: movd   xmm6,r14d
0xdd4436: movd   xmm0,r13d
0xdd443b: mov    rdi,r15
0xdd443e: add    rbx,0x4
0xdd4442: punpckldq xmm0,xmm6
0xdd4446: add    r14d,0x1
0xdd444a: movq   QWORD PTR [rip+0x16b81d2],xmm0        # 248c624
0xdd4452: movsxd rsi,DWORD PTR [rbx+0xab38]
0xdd4459: call   423d30
0xdd445e: cmp    r12,rbx
0xdd4461: jne    dd4431
0xdd4463: jmp    dd23c2
0xdd4468: add    QWORD PTR [rbp-0x1b8],0x18
0xdd4470: add    QWORD PTR [rbp-0x1f0],0x28
0xdd4478: cmp    QWORD PTR [rbp-0x170],0x1
0xdd4480: jne    dd2231
0xdd4486: lea    rax,[rbp-0x60]
0xdd448a: mov    QWORD PTR [rbp-0x120],rax
0xdd4491: lea    rax,[rbp-0x50]
0xdd4495: mov    QWORD PTR [rbp-0x118],rax
0xdd449c: jmp    dd2ecb
0xdd44a1: mov    rdi,QWORD PTR [rbp-0x180]
0xdd44a8: mov    rsi,r9
0xdd44ab: call   82f700
0xdd44b0: mov    rsi,QWORD PTR [r15+0xb0]
0xdd44b7: mov    rdi,QWORD PTR [rsi+0x128]
0xdd44be: mov    rcx,QWORD PTR [rsi+0x120]
0xdd44c5: jmp    dd071f
0xdd44ca: mov    rsi,QWORD PTR [r15+0xb0]
0xdd44d1: mov    r8,QWORD PTR [r15+0xe8]
0xdd44d8: mov    rcx,QWORD PTR [rsi+0x120]
0xdd44df: mov    rdx,QWORD PTR [rcx+r12*1]
0xdd44e3: cmp    r8,QWORD PTR [r15+0xf0]
0xdd44ea: je     dd9490
0xdd44f0: mov    rax,QWORD PTR [rdx]
0xdd44f3: add    r8,0x8
0xdd44f7: mov    rdi,QWORD PTR [rsi+0x128]
0xdd44fe: mov    QWORD PTR [r8-0x8],rax
0xdd4502: mov    QWORD PTR [r15+0xe8],r8
0xdd4509: jmp    dd071f
0xdd450e: mov    ecx,DWORD PTR [rbp-0x138]
0xdd4514: test   ecx,ecx
0xdd4516: jg     dd32eb
0xdd451c: mov    eax,DWORD PTR [rbp-0x150]
0xdd4522: movd   xmm0,DWORD PTR [rbp-0x1d0]
0xdd452a: lea    r14d,[rax-0x7]
0xdd452e: mov    eax,DWORD PTR [rbp-0xf0]
0xdd4534: movd   xmm2,r14d
0xdd4539: punpckldq xmm0,xmm2
0xdd453d: movq   QWORD PTR [rip+0x16b80df],xmm0        # 248c624
0xdd4545: test   eax,eax
0xdd4547: js     dd6bd4
0xdd454d: mov    rbx,QWORD PTR [rbp-0x120]
0xdd4554: lea    rsi,[rip+0x132851f]        # 20fca7a ; 'Allowed Weight: '
0xdd455b: mov    DWORD PTR [rip+0x16b80c7],0x1010007        # 248c62c
0xdd4565: mov    rdi,rbx
0xdd4568: call   d43ed0
0xdd456d: xor    ecx,ecx
0xdd456f: xor    edx,edx
0xdd4571: mov    rsi,rbx
0xdd4574: mov    rdi,r15
0xdd4577: call   425170
0xdd457c: mov    rdi,QWORD PTR [rbp-0x60]
0xdd4580: cmp    rdi,QWORD PTR [rbp-0x118]
0xdd4587: je     dd4596
0xdd4589: mov    rax,QWORD PTR [rbp-0x50]
0xdd458d: lea    rsi,[rax+0x1]
0xdd4591: call   423790
0xdd4596: mov    r13,QWORD PTR [rbp-0x120]
0xdd459d: mov    rbx,QWORD PTR [rbp-0x118]
0xdd45a4: mov    BYTE PTR [rbp-0x50],0x0
0xdd45a8: lea    rdi,[rbp-0xf0]
0xdd45af: mov    QWORD PTR [rbp-0x58],0x0
0xdd45b7: mov    rsi,r13
0xdd45ba: mov    QWORD PTR [rbp-0x60],rbx
0xdd45be: call   14ef8e0
0xdd45c3: xor    ecx,ecx
0xdd45c5: xor    edx,edx
0xdd45c7: mov    rsi,r13
0xdd45ca: mov    rdi,r15
0xdd45cd: call   425170
0xdd45d2: mov    rdi,QWORD PTR [rbp-0x60]
0xdd45d6: cmp    rdi,rbx
0xdd45d9: je     dd45e8
0xdd45db: mov    rax,QWORD PTR [rbp-0x50]
0xdd45df: lea    rsi,[rax+0x1]
0xdd45e3: call   423790
0xdd45e8: mov    eax,DWORD PTR [rbp-0x140]
0xdd45ee: mov    DWORD PTR [rbp-0x148],r14d
0xdd45f5: lea    r12,[rip+0x16b7fb0]        # 248c5ac
0xdd45fc: mov    r14d,DWORD PTR [rbp-0x100]
0xdd4603: lea    ebx,[rax-0x1e]
0xdd4606: lea    edx,[rax-0x13]
0xdd4609: sub    eax,0x12
0xdd460c: mov    DWORD PTR [rbp-0x108],ebx
0xdd4612: mov    DWORD PTR [rbp-0x110],edx
0xdd4618: mov    DWORD PTR [rbp-0x138],eax
0xdd461e: mov    r13d,r14d
0xdd4621: lea    rax,[rip+0x16b7f78]        # 248c5a0
0xdd4628: cmp    DWORD PTR [rbp-0x108],ebx
0xdd462e: je     dd52bc
0xdd4634: cmp    DWORD PTR [rbp-0x110],ebx
0xdd463a: mov    QWORD PTR [rbp-0xf8],rax
0xdd4641: je     dd4e70
0xdd4647: mov    rax,QWORD PTR [rbp-0xf8]
0xdd464e: movd   xmm1,r13d
0xdd4653: movd   xmm0,ebx
0xdd4657: mov    rdi,r15
0xdd465a: punpckldq xmm0,xmm1
0xdd465e: add    r13d,0x1
0xdd4662: movq   QWORD PTR [rip+0x16b7fba],xmm0        # 248c624
0xdd466a: movsxd rsi,DWORD PTR [rax+0xab48]
0xdd4671: call   423d30
0xdd4676: add    QWORD PTR [rbp-0xf8],0x4
0xdd467e: mov    rax,QWORD PTR [rbp-0xf8]
0xdd4685: cmp    rax,r12
0xdd4688: jne    dd4647
0xdd468a: add    ebx,0x1
0xdd468d: cmp    ebx,DWORD PTR [rbp-0x138]
0xdd4693: jne    dd461e
0xdd4695: mov    eax,DWORD PTR [rbp-0x150]
0xdd469b: mov    rbx,QWORD PTR [rbp-0x120]
0xdd46a2: lea    rsi,[rip+0x13283f2]        # 20fca9b ; 'Mark all'
0xdd46a9: mov    DWORD PTR [rip+0x16b7f79],0x1010007        # 248c62c
0xdd46b3: mov    r14d,DWORD PTR [rbp-0x148]
0xdd46ba: lea    edx,[rax-0x9]
0xdd46bd: mov    eax,DWORD PTR [rbp-0x140]
0xdd46c3: mov    rdi,rbx
0xdd46c6: mov    DWORD PTR [rbp-0x158],edx
0xdd46cc: sub    eax,0x1c
0xdd46cf: mov    DWORD PTR [rip+0x16b7f53],edx        # 248c628
0xdd46d5: mov    DWORD PTR [rip+0x16b7f49],eax        # 248c624
0xdd46db: call   d43ed0
0xdd46e0: xor    ecx,ecx
0xdd46e2: xor    edx,edx
0xdd46e4: mov    rsi,rbx
0xdd46e7: mov    rdi,r15
0xdd46ea: call   425170
0xdd46ef: mov    rdi,QWORD PTR [rbp-0x60]
0xdd46f3: cmp    rdi,QWORD PTR [rbp-0x118]
0xdd46fa: je     dd4709
0xdd46fc: mov    rax,QWORD PTR [rbp-0x50]
0xdd4700: lea    rsi,[rax+0x1]
0xdd4704: call   423790
0xdd4709: mov    edx,DWORD PTR [rbp-0x140]
0xdd470f: mov    DWORD PTR [rbp-0x148],r14d
0xdd4716: lea    eax,[rdx-0xf]
0xdd4719: sub    edx,0x1
0xdd471c: mov    DWORD PTR [rbp-0x138],edx
0xdd4722: mov    ebx,eax
0xdd4724: mov    r14d,eax
0xdd4727: cmp    r14d,ebx
0xdd472a: je     dd50e0
0xdd4730: mov    eax,DWORD PTR [rbp-0x100]
0xdd4736: cmp    DWORD PTR [rbp-0x1a8],ebx
0xdd473c: lea    r13,[rip+0x16b7e5d]        # 248c5a0
0xdd4743: mov    DWORD PTR [rbp-0xf8],eax
0xdd4749: je     dd4eb8
0xdd474f: movd   xmm2,DWORD PTR [rbp-0xf8]
0xdd4757: movd   xmm0,ebx
0xdd475b: mov    rdi,r15
0xdd475e: add    r13,0x4
0xdd4762: punpckldq xmm0,xmm2
0xdd4766: movq   QWORD PTR [rip+0x16b7eb6],xmm0        # 248c624
0xdd476e: movsxd rsi,DWORD PTR [r13+0xab44]
0xdd4775: call   423d30
0xdd477a: add    DWORD PTR [rbp-0xf8],0x1
0xdd4781: cmp    r13,r12
0xdd4784: jne    dd474f
0xdd4786: add    ebx,0x1
0xdd4789: cmp    ebx,DWORD PTR [rbp-0x138]
0xdd478f: jne    dd4727
0xdd4791: mov    eax,DWORD PTR [rbp-0x140]
0xdd4797: mov    rbx,QWORD PTR [rbp-0x120]
0xdd479e: lea    rsi,[rip+0x13282ff]        # 20fcaa4 ; 'Unmark all'
0xdd47a5: mov    DWORD PTR [rip+0x16b7e7d],0x1010007        # 248c62c
0xdd47af: mov    r14d,DWORD PTR [rbp-0x148]
0xdd47b6: sub    eax,0xd
0xdd47b9: mov    rdi,rbx
0xdd47bc: mov    DWORD PTR [rip+0x16b7e62],eax        # 248c624
0xdd47c2: mov    eax,DWORD PTR [rbp-0x158]
0xdd47c8: mov    DWORD PTR [rip+0x16b7e5a],eax        # 248c628
0xdd47ce: call   d43ed0
0xdd47d3: xor    ecx,ecx
0xdd47d5: xor    edx,edx
0xdd47d7: mov    rsi,rbx
0xdd47da: mov    rdi,r15
0xdd47dd: call   425170
0xdd47e2: mov    rdi,QWORD PTR [rbp-0x60]
0xdd47e6: cmp    rdi,QWORD PTR [rbp-0x118]
0xdd47ed: je     dd47fc
0xdd47ef: mov    rax,QWORD PTR [rbp-0x50]
0xdd47f3: lea    rsi,[rax+0x1]
0xdd47f7: call   423790
0xdd47fc: mov    eax,DWORD PTR [rbp-0x174]
0xdd4802: mov    DWORD PTR [rbp-0x160],r14d
0xdd4809: mov    r14d,DWORD PTR [rbp-0x100]
0xdd4810: lea    ebx,[rax-0x3a]
0xdd4813: lea    edx,[rax-0x2f]
0xdd4816: sub    eax,0x2e
0xdd4819: mov    DWORD PTR [rbp-0x138],ebx
0xdd481f: mov    DWORD PTR [rbp-0x14c],edx
0xdd4825: mov    DWORD PTR [rbp-0x148],eax
0xdd482b: mov    r13d,r14d
0xdd482e: lea    rax,[rip+0x16b7d6b]        # 248c5a0
0xdd4835: cmp    DWORD PTR [rbp-0x138],ebx
0xdd483b: je     dd5320
0xdd4841: cmp    DWORD PTR [rbp-0x14c],ebx
0xdd4847: mov    QWORD PTR [rbp-0xf8],rax
0xdd484e: je     dd4ef4
0xdd4854: mov    rax,QWORD PTR [rbp-0xf8]
0xdd485b: movd   xmm2,r13d
0xdd4860: movd   xmm0,ebx
0xdd4864: mov    rdi,r15
0xdd4867: punpckldq xmm0,xmm2
0xdd486b: add    r13d,0x1
0xdd486f: movq   QWORD PTR [rip+0x16b7dad],xmm0        # 248c624
0xdd4877: movsxd rsi,DWORD PTR [rax+0xab48]
0xdd487e: call   423d30
0xdd4883: add    QWORD PTR [rbp-0xf8],0x4
0xdd488b: mov    rax,QWORD PTR [rbp-0xf8]
0xdd4892: cmp    rax,r12
0xdd4895: jne    dd4854
0xdd4897: add    ebx,0x1
0xdd489a: cmp    ebx,DWORD PTR [rbp-0x148]
0xdd48a0: jne    dd482b
0xdd48a2: mov    eax,DWORD PTR [rbp-0x174]
0xdd48a8: mov    rbx,QWORD PTR [rbp-0x120]
0xdd48af: lea    rsi,[rip+0x13281e5]        # 20fca9b ; 'Mark all'
0xdd48b6: mov    DWORD PTR [rip+0x16b7d6c],0x1010007        # 248c62c
0xdd48c0: mov    r14d,DWORD PTR [rbp-0x160]
0xdd48c7: sub    eax,0x38
0xdd48ca: mov    rdi,rbx
0xdd48cd: mov    DWORD PTR [rip+0x16b7d51],eax        # 248c624
0xdd48d3: mov    eax,DWORD PTR [rbp-0x158]
0xdd48d9: mov    DWORD PTR [rip+0x16b7d49],eax        # 248c628
0xdd48df: call   d43ed0
0xdd48e4: xor    ecx,ecx
0xdd48e6: xor    edx,edx
0xdd48e8: mov    rsi,rbx
0xdd48eb: mov    rdi,r15
0xdd48ee: call   425170
0xdd48f3: mov    rdi,QWORD PTR [rbp-0x60]
0xdd48f7: cmp    rdi,QWORD PTR [rbp-0x118]
0xdd48fe: je     dd490d
0xdd4900: mov    rax,QWORD PTR [rbp-0x50]
0xdd4904: lea    rsi,[rax+0x1]
0xdd4908: call   423790
0xdd490d: mov    edx,DWORD PTR [rbp-0x174]
0xdd4913: mov    DWORD PTR [rbp-0x148],r14d
0xdd491a: lea    eax,[rdx-0x2b]
0xdd491d: sub    edx,0x1d
0xdd4920: mov    DWORD PTR [rbp-0x138],edx
0xdd4926: mov    ebx,eax
0xdd4928: mov    r14d,eax
0xdd492b: cmp    r14d,ebx
0xdd492e: je     dd506e
0xdd4934: mov    eax,DWORD PTR [rbp-0x100]
0xdd493a: cmp    DWORD PTR [rbp-0x198],ebx
0xdd4940: lea    r13,[rip+0x16b7c59]        # 248c5a0
0xdd4947: mov    DWORD PTR [rbp-0xf8],eax
0xdd494d: je     dd4f3c
0xdd4953: movd   xmm7,DWORD PTR [rbp-0xf8]
0xdd495b: movd   xmm0,ebx
0xdd495f: mov    rdi,r15
0xdd4962: add    r13,0x4
0xdd4966: punpckldq xmm0,xmm7
0xdd496a: movq   QWORD PTR [rip+0x16b7cb2],xmm0        # 248c624
0xdd4972: movsxd rsi,DWORD PTR [r13+0xab44]
0xdd4979: call   423d30
0xdd497e: add    DWORD PTR [rbp-0xf8],0x1
0xdd4985: cmp    r12,r13
0xdd4988: jne    dd4953
0xdd498a: add    ebx,0x1
0xdd498d: cmp    ebx,DWORD PTR [rbp-0x138]
0xdd4993: jne    dd492b
0xdd4995: mov    eax,DWORD PTR [rbp-0x174]
0xdd499b: mov    rbx,QWORD PTR [rbp-0x120]
0xdd49a2: lea    rsi,[rip+0x13280fb]        # 20fcaa4 ; 'Unmark all'
0xdd49a9: mov    DWORD PTR [rip+0x16b7c79],0x1010007        # 248c62c
0xdd49b3: mov    r14d,DWORD PTR [rbp-0x148]
0xdd49ba: sub    eax,0x29
0xdd49bd: mov    rdi,rbx
0xdd49c0: mov    DWORD PTR [rip+0x16b7c5e],eax        # 248c624
0xdd49c6: mov    eax,DWORD PTR [rbp-0x158]
0xdd49cc: mov    DWORD PTR [rip+0x16b7c56],eax        # 248c628
0xdd49d2: call   d43ed0
0xdd49d7: xor    ecx,ecx
0xdd49d9: xor    edx,edx
0xdd49db: mov    rsi,rbx
0xdd49de: mov    rdi,r15
0xdd49e1: call   425170
0xdd49e6: mov    rdi,QWORD PTR [rbp-0x60]
0xdd49ea: cmp    rdi,QWORD PTR [rbp-0x118]
0xdd49f1: je     dd4a00
0xdd49f3: mov    rax,QWORD PTR [rbp-0x50]
0xdd49f7: lea    rsi,[rax+0x1]
0xdd49fb: call   423790
0xdd4a00: mov    r13,QWORD PTR [rbp-0x128]
0xdd4a07: mov    eax,DWORD PTR [rbp-0x150]
0xdd4a0d: mov    rdx,QWORD PTR [r13+0xc0]
0xdd4a14: sub    eax,0x6
0xdd4a17: mov    DWORD PTR [rbp-0x148],eax
0xdd4a1d: test   rdx,rdx
0xdd4a20: je     dd4b61
0xdd4a26: mov    eax,DWORD PTR [rbp-0x140]
0xdd4a2c: mov    DWORD PTR [rbp-0x100],r14d
0xdd4a33: sub    eax,0x14
0xdd4a36: mov    DWORD PTR [rbp-0x138],eax
0xdd4a3c: mov    eax,DWORD PTR [rbp-0x108]
0xdd4a42: mov    ecx,eax
0xdd4a44: cmp    DWORD PTR [rbp-0x138],ecx
0xdd4a4a: je     dd51e8
0xdd4a50: cmp    DWORD PTR [rbp-0x108],ecx
0xdd4a56: je     dd53eb
0xdd4a5c: mov    DWORD PTR [rbp-0xf8],ecx
0xdd4a62: mov    ebx,DWORD PTR [rbp-0x100]
0xdd4a68: lea    r14,[rip+0x16b7b31]        # 248c5a0
0xdd4a6f: movd   xmm0,DWORD PTR [rbp-0xf8]
0xdd4a77: movd   xmm6,ebx
0xdd4a7b: punpckldq xmm0,xmm6
0xdd4a7f: movq   QWORD PTR [rip+0x16b7b9d],xmm0        # 248c624
0xdd4a87: mov    eax,DWORD PTR [rdx+0x4]
0xdd4a8a: cmp    DWORD PTR [rip+0x1ba9810],eax        # 297e2a0
0xdd4a90: je     dd500c
0xdd4a96: movsxd rsi,DWORD PTR [r14+0xab48]
0xdd4a9d: mov    rdi,r15
0xdd4aa0: add    r14,0x4
0xdd4aa4: add    ebx,0x1
0xdd4aa7: call   423d30
0xdd4aac: mov    rdx,QWORD PTR [r13+0xc0]
0xdd4ab3: cmp    r14,r12
0xdd4ab6: jne    dd4a6f
0xdd4ab8: mov    eax,DWORD PTR [rbp-0xf8]
0xdd4abe: add    eax,0x1
0xdd4ac1: mov    ecx,eax
0xdd4ac3: cmp    DWORD PTR [rbp-0x110],eax
0xdd4ac9: jne    dd4a44
0xdd4acf: mov    eax,DWORD PTR [rip+0x1ba97cb]        # 297e2a0
0xdd4ad5: cmp    DWORD PTR [rdx+0x4],eax
0xdd4ad8: mov    edx,0x7
0xdd4add: mov    eax,0x0
0xdd4ae2: cmovne eax,edx
0xdd4ae5: setne  BYTE PTR [rip+0x16b7b42]        # 248c62e
0xdd4aec: mov    rbx,QWORD PTR [rbp-0x120]
0xdd4af3: lea    rsi,[rip+0x1327fb5]        # 20fcaaf ; 'Seize'
0xdd4afa: mov    BYTE PTR [rip+0x16b7b2c],0x0        # 248c62d
0xdd4b01: mov    r14d,DWORD PTR [rbp-0x100]
0xdd4b08: mov    BYTE PTR [rip+0x16b7b1e],al        # 248c62c
0xdd4b0e: mov    eax,DWORD PTR [rbp-0x140]
0xdd4b14: mov    rdi,rbx
0xdd4b17: mov    BYTE PTR [rip+0x16b7b11],0x1        # 248c62f
0xdd4b1e: sub    eax,0x1b
0xdd4b21: mov    DWORD PTR [rip+0x16b7afd],eax        # 248c624
0xdd4b27: mov    eax,DWORD PTR [rbp-0x148]
0xdd4b2d: mov    DWORD PTR [rip+0x16b7af5],eax        # 248c628
0xdd4b33: call   d43ed0
0xdd4b38: xor    ecx,ecx
0xdd4b3a: xor    edx,edx
0xdd4b3c: mov    rsi,rbx
0xdd4b3f: mov    rdi,r15
0xdd4b42: call   425170
0xdd4b47: mov    rdi,QWORD PTR [rbp-0x60]
0xdd4b4b: cmp    rdi,QWORD PTR [rbp-0x118]
0xdd4b52: je     dd4b61
0xdd4b54: mov    rax,QWORD PTR [rbp-0x50]
0xdd4b58: lea    rsi,[rax+0x1]
0xdd4b5c: call   423790
0xdd4b61: mov    rax,QWORD PTR [rbp-0x128]
0xdd4b68: movzx  edx,BYTE PTR [rax+0x3ae]
0xdd4b6f: mov    eax,DWORD PTR [rbp-0x140]
0xdd4b75: test   dl,dl
0xdd4b77: jne    dd54cf
0xdd4b7d: lea    edi,[rax-0x5]
0xdd4b80: lea    r13d,[rax+0x5]
0xdd4b84: mov    DWORD PTR [rbp-0x108],edi
0xdd4b8a: mov    eax,edi
0xdd4b8c: movd   xmm1,DWORD PTR [rbp-0x1a8]
0xdd4b94: movd   xmm2,DWORD PTR [rbp-0x148]
0xdd4b9c: punpckldq xmm1,xmm2
0xdd4ba0: movq   QWORD PTR [rbp-0x138],xmm1
0xdd4ba8: cmp    eax,r13d
0xdd4bab: jg     dd4c7b
0xdd4bb1: mov    DWORD PTR [rbp-0x110],r14d
0xdd4bb8: mov    r14,QWORD PTR [rbp-0x128]
0xdd4bbf: mov    edx,eax
0xdd4bc1: mov    eax,DWORD PTR [rbp-0x110]
0xdd4bc7: cmp    r13d,edx
0xdd4bca: je     dd5150
0xdd4bd0: cmp    DWORD PTR [rbp-0x108],edx
0xdd4bd6: je     dd537e
0xdd4bdc: mov    DWORD PTR [rbp-0x100],edx
0xdd4be2: lea    rbx,[rip+0x16b79b7]        # 248c5a0
0xdd4be9: mov    DWORD PTR [rbp-0xf8],eax
0xdd4bef: mov    rax,r15
0xdd4bf2: mov    r15,r12
0xdd4bf5: mov    r12,rax
0xdd4bf8: movd   xmm0,DWORD PTR [rbp-0x100]
0xdd4c00: movd   xmm7,DWORD PTR [rbp-0xf8]
0xdd4c08: mov    rax,QWORD PTR [r14+0xb8]
0xdd4c0f: punpckldq xmm0,xmm7
0xdd4c13: movq   QWORD PTR [rip+0x16b7a09],xmm0        # 248c624
0xdd4c1b: test   BYTE PTR [rax+0x20c0],0x20
0xdd4c22: jne    dd4ff8
0xdd4c28: movsxd rsi,DWORD PTR [rbx+0xab48]
0xdd4c2f: mov    rdi,r12
0xdd4c32: call   423d30
0xdd4c37: add    rbx,0x4
0xdd4c3b: add    DWORD PTR [rbp-0xf8],0x1
0xdd4c42: cmp    rbx,r15
0xdd4c45: jne    dd4bf8
0xdd4c47: mov    rax,r12
0xdd4c4a: mov    edx,DWORD PTR [rbp-0x100]
0xdd4c50: mov    r12,r15
0xdd4c53: mov    r15,rax
0xdd4c56: mov    eax,edx
0xdd4c58: add    eax,0x1
0xdd4c5b: mov    edx,eax
0xdd4c5d: cmp    r13d,eax
0xdd4c60: jge    dd4bc1
0xdd4c66: mov    rax,QWORD PTR [rbp-0x128]
0xdd4c6d: mov    r14d,DWORD PTR [rbp-0x110]
0xdd4c74: movzx  edx,BYTE PTR [rax+0x3ae]
0xdd4c7b: mov    rax,QWORD PTR [rbp-0x128]
0xdd4c82: mov    BYTE PTR [rip+0x16b79a4],0x0        # 248c62d
0xdd4c89: mov    BYTE PTR [rip+0x16b799f],0x1        # 248c62f
0xdd4c90: mov    rax,QWORD PTR [rax+0xb8]
0xdd4c97: mov    eax,DWORD PTR [rax+0x20c0]
0xdd4c9d: and    eax,0x20
0xdd4ca0: cmp    eax,0x1
0xdd4ca3: sbb    ecx,ecx
0xdd4ca5: and    ecx,0x7
0xdd4ca8: cmp    eax,0x1
0xdd4cab: mov    rax,QWORD PTR [rbp-0x138]
0xdd4cb2: mov    BYTE PTR [rip+0x16b7974],cl        # 248c62c
0xdd4cb8: mov    QWORD PTR [rip+0x16b7965],rax        # 248c624
0xdd4cbf: setb   BYTE PTR [rip+0x16b7968]        # 248c62e
0xdd4cc6: test   dl,dl
0xdd4cc8: je     dd54ec
0xdd4cce: mov    rbx,QWORD PTR [rbp-0x120]
0xdd4cd5: lea    rsi,[rip+0x1327dd9]        # 20fcab5 ; 'Accept Counteroffer'
0xdd4cdc: mov    rdi,rbx
0xdd4cdf: call   d43ed0
0xdd4ce4: xor    ecx,ecx
0xdd4ce6: xor    edx,edx
0xdd4ce8: mov    rsi,rbx
0xdd4ceb: mov    rdi,r15
0xdd4cee: call   425170
0xdd4cf3: mov    rdi,QWORD PTR [rbp-0x60]
0xdd4cf7: cmp    rdi,QWORD PTR [rbp-0x118]
0xdd4cfe: je     dd4d0d
0xdd4d00: mov    rax,QWORD PTR [rbp-0x50]
0xdd4d04: lea    rsi,[rax+0x1]
0xdd4d08: call   423790
0xdd4d0d: mov    rax,QWORD PTR [rbp-0x128]
0xdd4d14: cmp    QWORD PTR [rax+0xc0],0x0
0xdd4d1c: je     dd0dbe
0xdd4d22: mov    edi,DWORD PTR [rbp-0x140]
0xdd4d28: mov    DWORD PTR [rbp-0x138],r14d
0xdd4d2f: lea    edx,[rdi+0x14]
0xdd4d32: add    edi,0x26
0xdd4d35: mov    DWORD PTR [rbp-0x100],edi
0xdd4d3b: movzx  edi,BYTE PTR [rbp-0x130]
0xdd4d42: mov    r14d,edx
0xdd4d45: mov    DWORD PTR [rbp-0x108],edx
0xdd4d4b: mov    rdx,rax
0xdd4d4e: and    edi,0x1
0xdd4d51: mov    BYTE PTR [rbp-0x110],dil
0xdd4d58: mov    QWORD PTR [rbp-0xf8],rdx
0xdd4d5f: lea    r13,[rip+0x16b783a]        # 248c5a0
0xdd4d66: mov    rax,r15
0xdd4d69: mov    ebx,DWORD PTR [rbp-0x138]
0xdd4d6f: mov    r15,r13
0xdd4d72: mov    r13,rax
0xdd4d75: movd   xmm0,r14d
0xdd4d7a: movd   xmm1,ebx
0xdd4d7e: cmp    BYTE PTR [rip+0x1ba7185],0x0        # 297bf0a
0xdd4d85: punpckldq xmm0,xmm1
0xdd4d89: movq   QWORD PTR [rip+0x16b7893],xmm0        # 248c624
0xdd4d91: je     dd4dac
0xdd4d93: mov    rax,QWORD PTR [rbp-0xf8]
0xdd4d9a: mov    edx,DWORD PTR [rip+0x1ba9500]        # 297e2a0
0xdd4da0: mov    rax,QWORD PTR [rax+0xc0]
0xdd4da7: cmp    DWORD PTR [rax+0x4],edx
0xdd4daa: je     dd4dd0
0xdd4dac: mov    rax,QWORD PTR [rbp-0xf8]
0xdd4db3: mov    rax,QWORD PTR [rax+0xb8]
0xdd4dba: test   BYTE PTR [rax+0x20c0],0x20
0xdd4dc1: jne    dd4dd0
0xdd4dc3: cmp    BYTE PTR [rbp-0x110],0x0
0xdd4dca: jne    dd5018
0xdd4dd0: cmp    DWORD PTR [rbp-0x108],r14d
0xdd4dd7: je     dd505a
0xdd4ddd: cmp    DWORD PTR [rbp-0x100],r14d
0xdd4de4: je     dd5046
0xdd4dea: movsxd rsi,DWORD PTR [r15+0xaaac]
0xdd4df1: mov    rdi,r13
0xdd4df4: call   423d30
0xdd4df9: add    r15,0x4
0xdd4dfd: add    ebx,0x1
0xdd4e00: cmp    r12,r15
0xdd4e03: jne    dd4d75
0xdd4e09: mov    rdx,QWORD PTR [rbp-0xf8]
0xdd4e10: mov    r15,r13
0xdd4e13: add    r14d,0x1
0xdd4e17: cmp    DWORD PTR [rbp-0x100],r14d
0xdd4e1e: jge    dd4d58
0xdd4e24: cmp    BYTE PTR [rip+0x1ba70df],0x0        # 297bf0a
0xdd4e2b: jne    dd589d
0xdd4e31: mov    rax,QWORD PTR [rbp-0x128]
0xdd4e38: mov    rax,QWORD PTR [rax+0xb8]
0xdd4e3f: test   BYTE PTR [rax+0x20c0],0x20
0xdd4e46: jne    dd4f78
0xdd4e4c: test   BYTE PTR [rbp-0x130],0x1
0xdd4e53: je     dd4f78
0xdd4e59: mov    BYTE PTR [rbp-0x1d5],0x1
0xdd4e60: mov    eax,0x7
0xdd4e65: jmp    dd4f7a
0xdd4e6a: nop    WORD PTR [rax+rax*1+0x0]
0xdd4e70: mov    rax,QWORD PTR [rbp-0xf8]
0xdd4e77: movd   xmm6,r13d
0xdd4e7c: movd   xmm0,ebx
0xdd4e80: mov    rdi,r15
0xdd4e83: punpckldq xmm0,xmm6
0xdd4e87: add    r13d,0x1
0xdd4e8b: movq   QWORD PTR [rip+0x16b7791],xmm0        # 248c624
0xdd4e93: movsxd rsi,DWORD PTR [rax+0xab54]
0xdd4e9a: call   423d30
0xdd4e9f: add    QWORD PTR [rbp-0xf8],0x4
0xdd4ea7: mov    rax,QWORD PTR [rbp-0xf8]
0xdd4eae: cmp    rax,r12
0xdd4eb1: jne    dd4e70
0xdd4eb3: jmp    dd468a
0xdd4eb8: movd   xmm1,DWORD PTR [rbp-0xf8]
0xdd4ec0: movd   xmm0,ebx
0xdd4ec4: mov    rdi,r15
0xdd4ec7: add    r13,0x4
0xdd4ecb: punpckldq xmm0,xmm1
0xdd4ecf: movq   QWORD PTR [rip+0x16b774d],xmm0        # 248c624
0xdd4ed7: movsxd rsi,DWORD PTR [r13+0xab50]
0xdd4ede: call   423d30
0xdd4ee3: add    DWORD PTR [rbp-0xf8],0x1
0xdd4eea: cmp    r13,r12
0xdd4eed: jne    dd4eb8
0xdd4eef: jmp    dd4786
0xdd4ef4: mov    rax,QWORD PTR [rbp-0xf8]
0xdd4efb: movd   xmm1,r13d
0xdd4f00: movd   xmm0,ebx
0xdd4f04: mov    rdi,r15
0xdd4f07: punpckldq xmm0,xmm1
0xdd4f0b: add    r13d,0x1
0xdd4f0f: movq   QWORD PTR [rip+0x16b770d],xmm0        # 248c624
0xdd4f17: movsxd rsi,DWORD PTR [rax+0xab54]
0xdd4f1e: call   423d30
0xdd4f23: add    QWORD PTR [rbp-0xf8],0x4
0xdd4f2b: mov    rax,QWORD PTR [rbp-0xf8]
0xdd4f32: cmp    rax,r12
0xdd4f35: jne    dd4ef4
0xdd4f37: jmp    dd4897
0xdd4f3c: movd   xmm2,DWORD PTR [rbp-0xf8]
0xdd4f44: movd   xmm0,ebx
0xdd4f48: mov    rdi,r15
0xdd4f4b: add    r13,0x4
0xdd4f4f: punpckldq xmm0,xmm2
0xdd4f53: movq   QWORD PTR [rip+0x16b76c9],xmm0        # 248c624
0xdd4f5b: movsxd rsi,DWORD PTR [r13+0xab50]
0xdd4f62: call   423d30
0xdd4f67: add    DWORD PTR [rbp-0xf8],0x1
0xdd4f6e: cmp    r13,r12
0xdd4f71: jne    dd4f3c
0xdd4f73: jmp    dd498a
0xdd4f78: xor    eax,eax
0xdd4f7a: mov    BYTE PTR [rip+0x16b76ac],al        # 248c62c
0xdd4f80: movzx  eax,BYTE PTR [rbp-0x1d5]
0xdd4f87: lea    rsi,[rip+0x1327b41]        # 20fcacf ; 'Offer as gift'
0xdd4f8e: mov    rbx,QWORD PTR [rbp-0x120]
0xdd4f95: mov    BYTE PTR [rip+0x16b7691],0x0        # 248c62d
0xdd4f9c: mov    BYTE PTR [rip+0x16b768c],al        # 248c62e
0xdd4fa2: mov    eax,DWORD PTR [rbp-0x140]
0xdd4fa8: mov    rdi,rbx
0xdd4fab: mov    BYTE PTR [rip+0x16b767d],0x1        # 248c62f
0xdd4fb2: add    eax,0x17
0xdd4fb5: mov    DWORD PTR [rip+0x16b7669],eax        # 248c624
0xdd4fbb: mov    eax,DWORD PTR [rbp-0x148]
0xdd4fc1: mov    DWORD PTR [rip+0x16b7661],eax        # 248c628
0xdd4fc7: call   d43ed0
0xdd4fcc: xor    ecx,ecx
0xdd4fce: xor    edx,edx
0xdd4fd0: mov    rsi,rbx
0xdd4fd3: mov    rdi,r15
0xdd4fd6: call   425170
0xdd4fdb: mov    rdi,QWORD PTR [rbp-0x60]
0xdd4fdf: cmp    rdi,QWORD PTR [rbp-0x118]
0xdd4fe6: jne    dd1a8b
0xdd4fec: jmp    dd0dbe
0xdd4ff1: nop    DWORD PTR [rax+0x0]
0xdd4ff8: movsxd rsi,DWORD PTR [rbx+0xaaac]
0xdd4fff: mov    rdi,r12
0xdd5002: call   423d30
0xdd5007: jmp    dd4c37
0xdd500c: movsxd rsi,DWORD PTR [r14+0xaaac]
0xdd5013: jmp    dd4a9d
0xdd5018: cmp    DWORD PTR [rbp-0x108],r14d
0xdd501f: je     dd55c0
0xdd5025: cmp    DWORD PTR [rbp-0x100],r14d
0xdd502c: je     dd5456
0xdd5032: movsxd rsi,DWORD PTR [r15+0xab48]
0xdd5039: mov    rdi,r13
0xdd503c: call   423d30
0xdd5041: jmp    dd4df9
0xdd5046: movsxd rsi,DWORD PTR [r15+0xaab8]
0xdd504d: mov    rdi,r13
0xdd5050: call   423d30
0xdd5055: jmp    dd4df9
0xdd505a: movsxd rsi,DWORD PTR [r15+0xaaa0]
0xdd5061: mov    rdi,r13
0xdd5064: call   423d30
0xdd5069: jmp    dd4df9
0xdd506e: lea    rax,[rip+0x16b752b]        # 248c5a0
0xdd5075: mov    r13d,DWORD PTR [rbp-0x100]
0xdd507c: mov    QWORD PTR [rbp-0xf8],rax
0xdd5083: mov    rax,QWORD PTR [rbp-0xf8]
0xdd508a: movd   xmm6,r13d
0xdd508f: movd   xmm0,ebx
0xdd5093: mov    rdi,r15
0xdd5096: punpckldq xmm0,xmm6
0xdd509a: add    r13d,0x1
0xdd509e: movq   QWORD PTR [rip+0x16b757e],xmm0        # 248c624
0xdd50a6: movsxd rsi,DWORD PTR [rax+0xab3c]
0xdd50ad: call   423d30
0xdd50b2: add    QWORD PTR [rbp-0xf8],0x4
0xdd50ba: mov    rax,QWORD PTR [rbp-0xf8]
0xdd50c1: cmp    rax,r12
0xdd50c4: jne    dd5083
0xdd50c6: add    ebx,0x1
0xdd50c9: cmp    ebx,DWORD PTR [rbp-0x138]
0xdd50cf: jne    dd492b
0xdd50d5: jmp    dd4995
0xdd50da: nop    WORD PTR [rax+rax*1+0x0]
0xdd50e0: lea    rax,[rip+0x16b74b9]        # 248c5a0
0xdd50e7: mov    r13d,DWORD PTR [rbp-0x100]
0xdd50ee: mov    QWORD PTR [rbp-0xf8],rax
0xdd50f5: mov    rax,QWORD PTR [rbp-0xf8]
0xdd50fc: movd   xmm7,r13d
0xdd5101: movd   xmm0,ebx
0xdd5105: mov    rdi,r15
0xdd5108: punpckldq xmm0,xmm7
0xdd510c: add    r13d,0x1
0xdd5110: movq   QWORD PTR [rip+0x16b750c],xmm0        # 248c624
0xdd5118: movsxd rsi,DWORD PTR [rax+0xab3c]
0xdd511f: call   423d30
0xdd5124: add    QWORD PTR [rbp-0xf8],0x4
0xdd512c: mov    rax,QWORD PTR [rbp-0xf8]
0xdd5133: cmp    rax,r12
0xdd5136: jne    dd50f5
0xdd5138: add    ebx,0x1
0xdd513b: cmp    ebx,DWORD PTR [rbp-0x138]
0xdd5141: jne    dd4727
0xdd5147: jmp    dd4791
0xdd514c: nop    DWORD PTR [rax+0x0]
0xdd5150: cmp    DWORD PTR [rbp-0x108],r13d
0xdd5157: je     dd7b96
0xdd515d: mov    DWORD PTR [rbp-0x100],edx
0xdd5163: lea    rbx,[rip+0x16b7436]        # 248c5a0
0xdd516a: mov    DWORD PTR [rbp-0xf8],eax
0xdd5170: mov    rax,r15
0xdd5173: mov    r15,r14
0xdd5176: mov    r14d,r13d
0xdd5179: mov    r13,r12
0xdd517c: mov    r12,rax
0xdd517f: movd   xmm0,DWORD PTR [rbp-0x100]
0xdd5187: movd   xmm6,DWORD PTR [rbp-0xf8]
0xdd518f: mov    rax,QWORD PTR [r15+0xb8]
0xdd5196: punpckldq xmm0,xmm6
0xdd519a: movq   QWORD PTR [rip+0x16b7482],xmm0        # 248c624
0xdd51a2: test   BYTE PTR [rax+0x20c0],0x20
0xdd51a9: je     dd55ac
0xdd51af: movsxd rsi,DWORD PTR [rbx+0xaab8]
0xdd51b6: mov    rdi,r12
0xdd51b9: call   423d30
0xdd51be: add    rbx,0x4
0xdd51c2: add    DWORD PTR [rbp-0xf8],0x1
0xdd51c9: cmp    rbx,r13
0xdd51cc: jne    dd517f
0xdd51ce: mov    rax,r12
0xdd51d1: mov    edx,DWORD PTR [rbp-0x100]
0xdd51d7: mov    r12,r13
0xdd51da: mov    r13d,r14d
0xdd51dd: mov    r14,r15
0xdd51e0: mov    r15,rax
0xdd51e3: jmp    dd4c56
0xdd51e8: mov    eax,DWORD PTR [rbp-0x100]
0xdd51ee: mov    edi,DWORD PTR [rbp-0x138]
0xdd51f4: mov    DWORD PTR [rbp-0xf8],ecx
0xdd51fa: lea    rbx,[rip+0x16b739f]        # 248c5a0
0xdd5201: cmp    DWORD PTR [rbp-0x108],edi
0xdd5207: mov    r14d,eax
0xdd520a: je     dd5283
0xdd520c: movd   xmm0,DWORD PTR [rbp-0xf8]
0xdd5214: movd   xmm7,r14d
0xdd5219: punpckldq xmm0,xmm7
0xdd521d: movq   QWORD PTR [rip+0x16b73ff],xmm0        # 248c624
0xdd5225: mov    eax,DWORD PTR [rdx+0x4]
0xdd5228: cmp    DWORD PTR [rip+0x1ba9072],eax        # 297e2a0
0xdd522e: je     dd52b0
0xdd5234: movsxd rsi,DWORD PTR [rbx+0xab54]
0xdd523b: mov    rdi,r15
0xdd523e: add    rbx,0x4
0xdd5242: add    r14d,0x1
0xdd5246: call   423d30
0xdd524b: mov    rdx,QWORD PTR [r13+0xc0]
0xdd5252: cmp    rbx,r12
0xdd5255: jne    dd520c
0xdd5257: jmp    dd4ab8
0xdd525c: movsxd rsi,DWORD PTR [rbx+0xaaa0]
0xdd5263: mov    rdi,r15
0xdd5266: add    rbx,0x4
0xdd526a: add    r14d,0x1
0xdd526e: call   423d30
0xdd5273: mov    rdx,QWORD PTR [r13+0xc0]
0xdd527a: cmp    rbx,r12
0xdd527d: je     dd4ab8
0xdd5283: movd   xmm0,DWORD PTR [rbp-0xf8]
0xdd528b: movd   xmm7,r14d
0xdd5290: mov    eax,DWORD PTR [rip+0x1ba900a]        # 297e2a0
0xdd5296: punpckldq xmm0,xmm7
0xdd529a: movq   QWORD PTR [rip+0x16b7382],xmm0        # 248c624
0xdd52a2: cmp    DWORD PTR [rdx+0x4],eax
0xdd52a5: je     dd525c
0xdd52a7: movsxd rsi,DWORD PTR [rbx+0xab3c]
0xdd52ae: jmp    dd5263
0xdd52b0: movsxd rsi,DWORD PTR [rbx+0xaab8]
0xdd52b7: jmp    dd523b
0xdd52bc: mov    QWORD PTR [rbp-0xf8],rax
0xdd52c3: mov    rax,QWORD PTR [rbp-0xf8]
0xdd52ca: movd   xmm6,r13d
0xdd52cf: movd   xmm0,ebx
0xdd52d3: mov    rdi,r15
0xdd52d6: punpckldq xmm0,xmm6
0xdd52da: add    r13d,0x1
0xdd52de: movq   QWORD PTR [rip+0x16b733e],xmm0        # 248c624
0xdd52e6: movsxd rsi,DWORD PTR [rax+0xab3c]
0xdd52ed: call   423d30
0xdd52f2: add    QWORD PTR [rbp-0xf8],0x4
0xdd52fa: mov    rax,QWORD PTR [rbp-0xf8]
0xdd5301: cmp    rax,r12
0xdd5304: jne    dd52c3
0xdd5306: add    ebx,0x1
0xdd5309: cmp    ebx,DWORD PTR [rbp-0x138]
0xdd530f: jne    dd461e
0xdd5315: jmp    dd4695
0xdd531a: nop    WORD PTR [rax+rax*1+0x0]
0xdd5320: mov    QWORD PTR [rbp-0xf8],rax
0xdd5327: mov    rax,QWORD PTR [rbp-0xf8]
0xdd532e: movd   xmm1,r13d
0xdd5333: movd   xmm0,ebx
0xdd5337: mov    rdi,r15
0xdd533a: punpckldq xmm0,xmm1
0xdd533e: add    r13d,0x1
0xdd5342: movq   QWORD PTR [rip+0x16b72da],xmm0        # 248c624
0xdd534a: movsxd rsi,DWORD PTR [rax+0xab3c]
0xdd5351: call   423d30
0xdd5356: add    QWORD PTR [rbp-0xf8],0x4
0xdd535e: mov    rax,QWORD PTR [rbp-0xf8]
0xdd5365: cmp    rax,r12
0xdd5368: jne    dd5327
0xdd536a: add    ebx,0x1
0xdd536d: cmp    ebx,DWORD PTR [rbp-0x148]
0xdd5373: jne    dd482b
0xdd5379: jmp    dd48a2
0xdd537e: mov    DWORD PTR [rbp-0xf8],eax
0xdd5384: lea    rbx,[rip+0x16b7215]        # 248c5a0
0xdd538b: mov    DWORD PTR [rbp-0x100],edx
0xdd5391: movd   xmm0,DWORD PTR [rbp-0x100]
0xdd5399: movd   xmm1,DWORD PTR [rbp-0xf8]
0xdd53a1: mov    rax,QWORD PTR [r14+0xb8]
0xdd53a8: punpckldq xmm0,xmm1
0xdd53ac: movq   QWORD PTR [rip+0x16b7270],xmm0        # 248c624
0xdd53b4: test   BYTE PTR [rax+0x20c0],0x20
0xdd53bb: je     dd773a
0xdd53c1: movsxd rsi,DWORD PTR [rbx+0xaaa0]
0xdd53c8: mov    rdi,r15
0xdd53cb: call   423d30
0xdd53d0: add    rbx,0x4
0xdd53d4: add    DWORD PTR [rbp-0xf8],0x1
0xdd53db: cmp    rbx,r12
0xdd53de: jne    dd5391
0xdd53e0: mov    edx,DWORD PTR [rbp-0x100]
0xdd53e6: jmp    dd4c56
0xdd53eb: mov    eax,DWORD PTR [rbp-0x100]
0xdd53f1: mov    DWORD PTR [rbp-0xf8],ecx
0xdd53f7: lea    rbx,[rip+0x16b71a2]        # 248c5a0
0xdd53fe: mov    r14d,eax
0xdd5401: movd   xmm0,DWORD PTR [rbp-0xf8]
0xdd5409: movd   xmm6,r14d
0xdd540e: mov    eax,DWORD PTR [rip+0x1ba8e8c]        # 297e2a0
0xdd5414: punpckldq xmm0,xmm6
0xdd5418: movq   QWORD PTR [rip+0x16b7204],xmm0        # 248c624
0xdd5420: cmp    DWORD PTR [rdx+0x4],eax
0xdd5423: je     dd544d
0xdd5425: movsxd rsi,DWORD PTR [rbx+0xab3c]
0xdd542c: mov    rdi,r15
0xdd542f: add    rbx,0x4
0xdd5433: add    r14d,0x1
0xdd5437: call   423d30
0xdd543c: mov    rdx,QWORD PTR [r13+0xc0]
0xdd5443: cmp    r12,rbx
0xdd5446: jne    dd5401
0xdd5448: jmp    dd4ab8
0xdd544d: movsxd rsi,DWORD PTR [rbx+0xaaa0]
0xdd5454: jmp    dd542c
0xdd5456: movsxd rsi,DWORD PTR [r15+0xab54]
0xdd545d: mov    rdi,r13
0xdd5460: call   423d30
0xdd5465: jmp    dd4df9
0xdd546a: test   ecx,ecx
0xdd546c: jns    dd3e12
0xdd5472: mov    edx,r15d
0xdd5475: sub    edx,esi
0xdd5477: mov    ecx,edx
0xdd5479: imul   rcx,rcx,0x431bde83
0xdd5480: shr    rcx,0x32
0xdd5484: sub    eax,ecx
0xdd5486: imul   ecx,ecx,0xf4240
0xdd548c: movd   xmm0,eax
0xdd5490: mov    esi,ecx
0xdd5492: sub    esi,edx
0xdd5494: movd   xmm6,esi
0xdd5498: punpckldq xmm0,xmm6
0xdd549c: movq   QWORD PTR [rbp-0xf0],xmm0
0xdd54a4: sub    edx,ecx
0xdd54a6: je     dd3e12
0xdd54ac: mov    ecx,0xf4240
0xdd54b1: sub    eax,0x1
0xdd54b4: sub    ecx,edx
0xdd54b6: movd   xmm0,eax
0xdd54ba: movd   xmm7,ecx
0xdd54be: punpckldq xmm0,xmm7
0xdd54c2: movq   QWORD PTR [rbp-0xf0],xmm0
0xdd54ca: jmp    dd3e12
0xdd54cf: lea    edi,[rax-0xc]
0xdd54d2: lea    r13d,[rax+0xc]
0xdd54d6: sub    eax,0x9
0xdd54d9: mov    DWORD PTR [rbp-0x1a8],eax
0xdd54df: mov    eax,edi
0xdd54e1: mov    DWORD PTR [rbp-0x108],edi
0xdd54e7: jmp    dd4b8c
0xdd54ec: mov    rbx,QWORD PTR [rbp-0x120]
0xdd54f3: lea    rsi,[rip+0x13275cf]        # 20fcac9 ; 'Trade'
0xdd54fa: mov    rdi,rbx
0xdd54fd: call   d43ed0
0xdd5502: xor    ecx,ecx
0xdd5504: xor    edx,edx
0xdd5506: mov    rsi,rbx
0xdd5509: mov    rdi,r15
0xdd550c: call   425170
0xdd5511: jmp    dd4cf3
0xdd5516: mov    rdi,r12
0xdd5519: call   e3d050
0xdd551e: mov    rax,QWORD PTR [rip+0x1921a33]        # 26f6f58
0xdd5525: mov    r13d,DWORD PTR [r12+0x78]
0xdd552a: mov    r12,QWORD PTR [rax+rbx*1]
0xdd552e: test   BYTE PTR [r12+0x13],0x20
0xdd5534: jne    dd3fa4
0xdd553a: mov    rdi,r12
0xdd553d: call   e3d050
0xdd5542: jmp    dd3fa4
0xdd5547: test   ecx,ecx
0xdd5549: jns    dd3e25
0xdd554f: mov    edx,r13d
0xdd5552: sub    edx,edi
0xdd5554: mov    ecx,edx
0xdd5556: imul   rcx,rcx,0x431bde83
0xdd555d: shr    rcx,0x32
0xdd5561: sub    eax,ecx
0xdd5563: imul   ecx,ecx,0xf4240
0xdd5569: movd   xmm0,eax
0xdd556d: mov    edi,ecx
0xdd556f: sub    edi,edx
0xdd5571: movd   xmm1,edi
0xdd5575: punpckldq xmm0,xmm1
0xdd5579: movq   QWORD PTR [rbp-0xf0],xmm0
0xdd5581: sub    edx,ecx
0xdd5583: je     dd3e25
0xdd5589: mov    ecx,0xf4240
0xdd558e: sub    eax,0x1
0xdd5591: sub    ecx,edx
0xdd5593: movd   xmm0,eax
0xdd5597: movd   xmm2,ecx
0xdd559b: punpckldq xmm0,xmm2
0xdd559f: movq   QWORD PTR [rbp-0xf0],xmm0
0xdd55a7: jmp    dd3e25
0xdd55ac: movsxd rsi,DWORD PTR [rbx+0xab54]
0xdd55b3: mov    rdi,r12
0xdd55b6: call   423d30
0xdd55bb: jmp    dd51be
0xdd55c0: movsxd rsi,DWORD PTR [r15+0xab3c]
0xdd55c7: mov    rdi,r13
0xdd55ca: call   423d30
0xdd55cf: jmp    dd4df9
0xdd55d4: sub    eax,0x1
0xdd55d7: mov    r14,QWORD PTR [rbp-0x128]
0xdd55de: mov    r13,QWORD PTR [rbp-0x170]
0xdd55e5: lea    r12,[rbp-0xe0]
0xdd55ec: mov    DWORD PTR [rbp-0xd8],eax
0xdd55f2: mov    rdi,r12
0xdd55f5: mov    eax,DWORD PTR [rbp-0x168]
0xdd55fb: mov    edx,DWORD PTR [r14+r13*4+0x358]
0xdd5603: mov    QWORD PTR [rbp-0xe0],0x0
0xdd560e: mov    QWORD PTR [rbp-0xc8],0x0
0xdd5619: add    eax,0x6
0xdd561c: mov    DWORD PTR [rbp-0xd0],eax
0xdd5622: mov    eax,DWORD PTR [rbp-0x224]
0xdd5628: mov    DWORD PTR [rbp-0xe0],edx
0xdd562e: sub    eax,0x2
0xdd5631: mov    DWORD PTR [rbp-0xcc],eax
0xdd5637: mov    eax,DWORD PTR [rbp-0x1c8]
0xdd563d: mov    DWORD PTR [rbp-0xd4],eax
0xdd5643: call   e18da0
0xdd5648: mov    ecx,DWORD PTR [rbp-0x148]
0xdd564e: xor    r9d,r9d
0xdd5651: mov    rdi,r12
0xdd5654: movzx  r8d,BYTE PTR [r14+r13*1+0x360]
0xdd565d: mov    edx,DWORD PTR [rbp-0x178]
0xdd5663: mov    esi,DWORD PTR [rbp-0x1ac]
0xdd5669: add    ecx,0x1
0xdd566c: call   425110
0xdd5671: jmp    dd21ef
0xdd5676: test   esi,esi
0xdd5678: jns    dd3909
0xdd567e: mov    ecx,r13d
0xdd5681: sub    ecx,edi
0xdd5683: mov    esi,ecx
0xdd5685: imul   rsi,rsi,0x431bde83
0xdd568c: shr    rsi,0x32
0xdd5690: sub    eax,esi
0xdd5692: imul   esi,esi,0xf4240
0xdd5698: movd   xmm0,eax
0xdd569c: mov    edi,esi
0xdd569e: sub    edi,ecx
0xdd56a0: movd   xmm1,edi
0xdd56a4: punpckldq xmm0,xmm1
0xdd56a8: movq   QWORD PTR [rbp-0xe8],xmm0
0xdd56b0: sub    ecx,esi
0xdd56b2: je     dd3909
0xdd56b8: mov    esi,0xf4240
0xdd56bd: sub    eax,0x1
0xdd56c0: sub    esi,ecx
0xdd56c2: movd   xmm0,eax
0xdd56c6: movd   xmm2,esi
0xdd56ca: punpckldq xmm0,xmm2
0xdd56ce: movq   QWORD PTR [rbp-0xe8],xmm0
0xdd56d6: jmp    dd3909
0xdd56db: test   edi,edi
0xdd56dd: jns    dd42c5
0xdd56e3: mov    edi,r15d
0xdd56e6: sub    edi,esi
0xdd56e8: mov    esi,edi
0xdd56ea: imul   rsi,rsi,0x431bde83
0xdd56f1: shr    rsi,0x32
0xdd56f5: sub    eax,esi
0xdd56f7: imul   esi,esi,0xf4240
0xdd56fd: movd   xmm0,eax
0xdd5701: mov    r8d,esi
0xdd5704: sub    r8d,edi
0xdd5707: movd   xmm6,r8d
0xdd570c: punpckldq xmm0,xmm6
0xdd5710: movq   QWORD PTR [rbp-0xf0],xmm0
0xdd5718: sub    edi,esi
0xdd571a: je     dd42c5
0xdd5720: sub    eax,0x1
0xdd5723: movd   xmm0,eax
0xdd5727: mov    eax,0xf4240
0xdd572c: sub    eax,edi
0xdd572e: movd   xmm7,eax
0xdd5732: punpckldq xmm0,xmm7
0xdd5736: movq   QWORD PTR [rbp-0xf0],xmm0
0xdd573e: jmp    dd42c5
0xdd5743: mov    rax,rdx
0xdd5746: mov    r15,rdi
0xdd5749: movabs rdx,0x7fffffffffffffff
0xdd5753: mov    rax,QWORD PTR [rax+0x120]
0xdd575a: mov    rcx,rdx
0xdd575d: sub    r15,r12
0xdd5760: sub    rcx,r12
0xdd5763: mov    QWORD PTR [rbp-0x110],rax
0xdd576a: sub    rax,rbx
0xdd576d: cmp    r15,rax
0xdd5770: ja     dd7032
0xdd5776: mov    rdx,r15
0xdd5779: mov    BYTE PTR [rbx],0x0
0xdd577c: lea    rdi,[rbx+0x1]
0xdd5780: sub    rdx,0x1
0xdd5784: je     dd5793
0xdd5786: add    rbx,r15
0xdd5789: xor    esi,esi
0xdd578b: call   423ce0
0xdd5790: mov    rdi,rbx
0xdd5793: mov    rax,QWORD PTR [rbp-0x128]
0xdd579a: mov    rsi,QWORD PTR [rax+0xe8]
0xdd57a1: sub    rsi,QWORD PTR [rax+0xe0]
0xdd57a8: mov    QWORD PTR [rax+0x118],rdi
0xdd57af: sar    rsi,0x3
0xdd57b3: jmp    dd10de
0xdd57b8: cmp    rdi,QWORD PTR [rip+0x16b7071]        # 248c830
0xdd57bf: jg     dd18bd
0xdd57c5: cmp    rcx,QWORD PTR [rip+0x16b706c]        # 248c838
0xdd57cc: jl     dd18bd
0xdd57d2: cmp    rcx,QWORD PTR [rip+0x16b7067]        # 248c840
0xdd57d9: jg     dd18bd
0xdd57df: mov    BYTE PTR [rax],sil
0xdd57e2: cmp    BYTE PTR [rip+0x16b6e46],0x0        # 248c62f
0xdd57e9: je     dd9847
0xdd57ef: movsx  edx,BYTE PTR [rip+0x16b6e36]        # 248c62c
0xdd57f6: xor    ecx,ecx
0xdd57f8: cmp    BYTE PTR [rip+0x16b6e2f],0x0        # 248c62e
0xdd57ff: setne  cl
0xdd5802: lea    edx,[rdx+rcx*8]
0xdd5805: movsxd rdx,edx
0xdd5808: lea    rdx,[rdx+rdx*2]
0xdd580c: add    rdx,rbx
0xdd580f: movzx  ecx,BYTE PTR [rdx+0x158]
0xdd5816: mov    BYTE PTR [rax+0x1],cl
0xdd5819: movzx  ecx,BYTE PTR [rdx+0x159]
0xdd5820: mov    BYTE PTR [rax+0x2],cl
0xdd5823: movzx  edx,BYTE PTR [rdx+0x15a]
0xdd582a: mov    BYTE PTR [rax+0x3],dl
0xdd582d: movsx  rdx,BYTE PTR [rip+0x16b6df8]        # 248c62d
0xdd5835: lea    rdx,[rdx+rdx*2]
0xdd5839: movzx  edx,BYTE PTR [rbx+rdx*1+0x158]
0xdd5841: mov    BYTE PTR [rax+0x4],dl
0xdd5844: movsx  rdx,BYTE PTR [rip+0x16b6de1]        # 248c62d
0xdd584c: lea    rdx,[rdx+rdx*2]
0xdd5850: movzx  edx,BYTE PTR [rbx+rdx*1+0x159]
0xdd5858: mov    BYTE PTR [rax+0x5],dl
0xdd585b: movsx  rdx,BYTE PTR [rip+0x16b6dca]        # 248c62d
0xdd5863: lea    rdx,[rdx+rdx*2]
0xdd5867: movzx  edx,BYTE PTR [rbx+rdx*1+0x15a]
0xdd586f: mov    BYTE PTR [rax+0x6],dl
0xdd5872: mov    edx,DWORD PTR [rip+0x16b6dac]        # 248c624
0xdd5878: mov    eax,DWORD PTR [rip+0x16b776a]        # 248cfe8
0xdd587e: mov    rcx,QWORD PTR [rip+0x16b6f0b]        # 248c790
0xdd5885: imul   eax,edx
0xdd5888: add    eax,DWORD PTR [rip+0x16b6d9a]        # 248c628
0xdd588e: cdqe
0xdd5890: mov    QWORD PTR [rcx+rax*8],0x0
0xdd5898: jmp    dd18bd
0xdd589d: mov    rax,QWORD PTR [rbp-0x128]
0xdd58a4: mov    edi,DWORD PTR [rip+0x1ba89f6]        # 297e2a0
0xdd58aa: mov    rdx,QWORD PTR [rax+0xc0]
0xdd58b1: xor    eax,eax
0xdd58b3: cmp    DWORD PTR [rdx+0x4],edi
0xdd58b6: jne    dd4e31
0xdd58bc: jmp    dd4f7a
0xdd58c1: mov    rdx,QWORD PTR [rbp-0x128]
0xdd58c8: cmp    WORD PTR [rdx+0x3aa],0xffff
0xdd58d0: jne    dd7cff
0xdd58d6: mov    rax,QWORD PTR [rdx+0x3f8]
0xdd58dd: mov    rcx,QWORD PTR [rdx+0x3f0]
0xdd58e4: xor    ebx,ebx
0xdd58e6: cmp    rax,rcx
0xdd58e9: je     dd1e29
0xdd58ef: mov    edx,DWORD PTR [rbp-0x168]
0xdd58f5: sub    rax,rcx
0xdd58f8: sar    rax,0x3
0xdd58fc: lea    r12d,[rdx-0x7]
0xdd5900: mov    rdx,QWORD PTR [rbp-0x128]
0xdd5907: mov    esi,eax
0xdd5909: mov    edx,DWORD PTR [rdx+0x408]
0xdd590f: cmp    edx,eax
0xdd5911: jge    dd59c2
0xdd5917: movsxd rax,edx
0xdd591a: mov    DWORD PTR [rbp-0xf8],edx
0xdd5920: lea    r13,[rax*8+0x0]
0xdd5928: mov    eax,edx
0xdd592a: mov    edx,0x7
0xdd592f: sub    edx,eax
0xdd5931: mov    edi,eax
0xdd5933: mov    DWORD PTR [rbp-0x110],edx
0xdd5939: jmp    dd599f
0xdd593b: mov    DWORD PTR [rip+0x16b6ce7],0x1010006        # 248c62c
0xdd5945: mov    rsi,QWORD PTR [rcx+r13*1]
0xdd5949: xor    edx,edx
0xdd594b: xor    ecx,ecx
0xdd594d: movq   QWORD PTR [rip+0x16b6ccf],xmm0        # 248c624
0xdd5955: mov    rdi,r15
0xdd5958: call   425170
0xdd595d: mov    rdi,QWORD PTR [rbp-0x128]
0xdd5964: add    DWORD PTR [rbp-0xf8],0x1
0xdd596b: add    r13,0x8
0xdd596f: mov    edx,DWORD PTR [rbp-0xf8]
0xdd5975: mov    rax,QWORD PTR [rdi+0x3f8]
0xdd597c: mov    rcx,QWORD PTR [rdi+0x3f0]
0xdd5983: mov    QWORD PTR [rbp-0x108],rax
0xdd598a: sub    rax,rcx
0xdd598d: sar    rax,0x3
0xdd5991: mov    esi,eax
0xdd5993: cmp    eax,edx
0xdd5995: jle    dd59c2
0xdd5997: mov    eax,DWORD PTR [rdi+0x408]
0xdd599d: mov    edi,edx
0xdd599f: mov    edx,DWORD PTR [rbp-0x110]
0xdd59a5: movd   xmm0,DWORD PTR [rbp-0x100]
0xdd59ad: add    eax,r12d
0xdd59b0: add    edx,edi
0xdd59b2: movd   xmm7,edx
0xdd59b6: punpckldq xmm0,xmm7
0xdd59ba: cmp    eax,edi
0xdd59bc: jg     dd593b
0xdd59c2: cmp    r12d,esi
0xdd59c5: jl     dd949f
0xdd59cb: test   bl,bl
0xdd59cd: je     dd1e29
0xdd59d3: jmp    dd1d09
0xdd59d8: cmp    esi,r8d
0xdd59db: jg     dd59e5
0xdd59dd: test   dl,dl
0xdd59df: jne    dd7bfd
0xdd59e5: cmp    eax,0x8
0xdd59e8: jg     dd5e21
0xdd59ee: lea    r8d,[rcx+0x9]
0xdd59f2: cmp    esi,0x8
0xdd59f5: jle    dd5e25
0xdd59fb: mov    eax,0x9
0xdd5a00: cmp    esi,r8d
0xdd5a03: jl     dd2d78
0xdd5a09: mov    ecx,0x9
0xdd5a0e: cmp    r8d,ecx
0xdd5a11: cmovge ecx,r8d
0xdd5a15: jmp    dd2dad
0xdd5a1a: cmp    BYTE PTR [rbp-0xe0],0x0
0xdd5a21: mov    eax,DWORD PTR [rbp-0x14c]
0xdd5a27: jne    dd73d2
0xdd5a2d: add    eax,0x9
0xdd5a30: mov    edx,0x8
0xdd5a35: movd   xmm0,eax
0xdd5a39: movd   xmm1,edx
0xdd5a3d: punpckldq xmm0,xmm1
0xdd5a41: movq   QWORD PTR [rip+0x16b6bdb],xmm0        # 248c624
0xdd5a49: jmp    dd18ea
0xdd5a4e: mov    eax,esi
0xdd5a50: mov    r8d,esi
0xdd5a53: sub    eax,ecx
0xdd5a55: jmp    dd2d3e
0xdd5a5a: mov    edx,DWORD PTR [rbp-0x160]
0xdd5a60: mov    edi,DWORD PTR [rbp-0x170]
0xdd5a66: mov    QWORD PTR [rbp-0x148],rax
0xdd5a6d: mov    ebx,DWORD PTR [rbp-0x168]
0xdd5a73: sub    edx,ecx
0xdd5a75: sub    edi,0x1
0xdd5a78: lea    eax,[rdx+0x5]
0xdd5a7b: mov    DWORD PTR [rbp-0x108],edi
0xdd5a81: add    ebx,0x4
0xdd5a84: lea    r12d,[rdx+0x3]
0xdd5a88: mov    edi,DWORD PTR [rbp-0x14c]
0xdd5a8e: sub    edi,DWORD PTR [rbp-0x188]
0xdd5a94: mov    DWORD PTR [rbp-0x158],eax
0xdd5a9a: lea    eax,[rdx+0x4]
0xdd5a9d: lea    ecx,[rdi-0x17]
0xdd5aa0: mov    DWORD PTR [rbp-0x100],eax
0xdd5aa6: movsxd rax,ecx
0xdd5aa9: mov    DWORD PTR [rbp-0x1b0],edi
0xdd5aaf: mov    QWORD PTR [rbp-0x1e8],rax
0xdd5ab6: lea    eax,[rdi-0x1a]
0xdd5ab9: cdqe
0xdd5abb: mov    DWORD PTR [rbp-0x1a0],ecx
0xdd5ac1: mov    DWORD PTR [rbp-0x110],ebx
0xdd5ac7: mov    QWORD PTR [rbp-0x1f0],rax
0xdd5ace: mov    edi,DWORD PTR [rbp-0x108]
0xdd5ad4: movd   xmm6,DWORD PTR [rbp-0x188]
0xdd5adc: movd   xmm7,r12d
0xdd5ae1: cmp    edi,r12d
0xdd5ae4: punpckldq xmm6,xmm7
0xdd5ae8: movq   QWORD PTR [rbp-0x1e0],xmm6
0xdd5af0: setg   dl
0xdd5af3: cmp    DWORD PTR [rbp-0x190],r12d
0xdd5afa: setl   al
0xdd5afd: and    edx,eax
0xdd5aff: mov    BYTE PTR [rbp-0x138],dl
0xdd5b05: cmp    r12d,DWORD PTR [rbp-0x110]
0xdd5b0c: jle    dd5b17
0xdd5b0e: cmp    edi,r12d
0xdd5b11: jge    dd9906
0xdd5b17: cmp    BYTE PTR [rbp-0x138],0x0
0xdd5b1e: jne    dd7fee
0xdd5b24: cmp    r12d,DWORD PTR [rbp-0x160]
0xdd5b2b: jle    dd5b45
0xdd5b2d: mov    eax,DWORD PTR [rbp-0x100]
0xdd5b33: mov    DWORD PTR [rbp-0x130],eax
0xdd5b39: cmp    eax,DWORD PTR [rbp-0x108]
0xdd5b3f: jl     dd7ffa
0xdd5b45: add    r12d,0x3
0xdd5b49: cmp    DWORD PTR [rbp-0x108],r12d
0xdd5b50: jl     dd5b7c
0xdd5b52: add    QWORD PTR [rbp-0x148],0x8
0xdd5b5a: mov    rax,QWORD PTR [rbp-0x148]
0xdd5b61: add    DWORD PTR [rbp-0x158],0x3
0xdd5b68: add    DWORD PTR [rbp-0x100],0x3
0xdd5b6f: cmp    QWORD PTR [rbp-0x180],rax
0xdd5b76: ja     dd5ace
0xdd5b7c: mov    rax,QWORD PTR [rbp-0x128]
0xdd5b83: mov    rdx,QWORD PTR [rax+0x3b8]
0xdd5b8a: mov    rax,QWORD PTR [rax+0x3b0]
0xdd5b91: mov    QWORD PTR [rbp-0x180],rdx
0xdd5b98: jmp    dd2eae
0xdd5b9d: mov    BYTE PTR [rax],0x0
0xdd5ba0: cmp    BYTE PTR [rip+0x16b6a88],0x0        # 248c62f
0xdd5ba7: je     dd7476
0xdd5bad: movsx  ecx,BYTE PTR [rip+0x16b6a78]        # 248c62c
0xdd5bb4: xor    esi,esi
0xdd5bb6: cmp    BYTE PTR [rip+0x16b6a71],0x0        # 248c62e
0xdd5bbd: setne  sil
0xdd5bc1: lea    ecx,[rcx+rsi*8]
0xdd5bc4: movsxd rcx,ecx
0xdd5bc7: lea    rcx,[rcx+rcx*2]
0xdd5bcb: add    rcx,rbx
0xdd5bce: movzx  esi,BYTE PTR [rcx+0x158]
0xdd5bd5: mov    BYTE PTR [rax+0x1],sil
0xdd5bd9: movzx  esi,BYTE PTR [rcx+0x159]
0xdd5be0: mov    BYTE PTR [rax+0x2],sil
0xdd5be4: movzx  ecx,BYTE PTR [rcx+0x15a]
0xdd5beb: mov    BYTE PTR [rax+0x3],cl
0xdd5bee: movsx  rcx,BYTE PTR [rip+0x16b6a37]        # 248c62d
0xdd5bf6: lea    rcx,[rcx+rcx*2]
0xdd5bfa: movzx  ecx,BYTE PTR [rbx+rcx*1+0x158]
0xdd5c02: mov    BYTE PTR [rax+0x4],cl
0xdd5c05: movsx  rcx,BYTE PTR [rip+0x16b6a20]        # 248c62d
0xdd5c0d: lea    rcx,[rcx+rcx*2]
0xdd5c11: movzx  ecx,BYTE PTR [rbx+rcx*1+0x159]
0xdd5c19: mov    BYTE PTR [rax+0x5],cl
0xdd5c1c: movsx  rcx,BYTE PTR [rip+0x16b6a09]        # 248c62d
0xdd5c24: lea    rcx,[rcx+rcx*2]
0xdd5c28: movzx  ecx,BYTE PTR [rbx+rcx*1+0x15a]
0xdd5c30: mov    BYTE PTR [rax+0x6],cl
0xdd5c33: mov    eax,DWORD PTR [rip+0x16b69eb]        # 248c624
0xdd5c39: mov    rcx,QWORD PTR [rip+0x16b6b50]        # 248c790
0xdd5c40: imul   eax,DWORD PTR [rip+0x16b73a1]        # 248cfe8
0xdd5c47: add    eax,DWORD PTR [rip+0x16b69db]        # 248c628
0xdd5c4d: cdqe
0xdd5c4f: mov    QWORD PTR [rcx+rax*8],0x0
0xdd5c57: jmp    dd2080
0xdd5c5c: test   BYTE PTR [r13+0x13],0x20
0xdd5c61: je     dd7396
0xdd5c67: mov    r15d,DWORD PTR [r13+0x78]
0xdd5c6b: mov    r14d,DWORD PTR [r13+0x74]
0xdd5c6f: mov    rdi,QWORD PTR [rbp-0x158]
0xdd5c76: mov    edx,r15d
0xdd5c79: mov    esi,r14d
0xdd5c7c: call   816fa0
0xdd5c81: test   BYTE PTR [r13+0x13],0x20
0xdd5c86: je     dd7372
0xdd5c8c: mov    r15d,DWORD PTR [r13+0x78]
0xdd5c90: mov    edx,r15d
0xdd5c93: lea    rdi,[rbp-0xe8]
0xdd5c9a: mov    esi,r14d
0xdd5c9d: call   816fa0
0xdd5ca2: mov    rax,QWORD PTR [rbx+0x100]
0xdd5ca9: mov    rdx,QWORD PTR [rbx+0xf8]
0xdd5cb0: jmp    dd3a0f
0xdd5cb5: test   eax,eax
0xdd5cb7: jns    dd3b63
0xdd5cbd: neg    eax
0xdd5cbf: mov    edx,eax
0xdd5cc1: imul   rdx,rdx,0x431bde83
0xdd5cc8: shr    rdx,0x32
0xdd5ccc: sub    ecx,edx
0xdd5cce: imul   edx,edx,0xf4240
0xdd5cd4: movd   xmm0,ecx
0xdd5cd8: mov    esi,edx
0xdd5cda: sub    esi,eax
0xdd5cdc: movd   xmm1,esi
0xdd5ce0: punpckldq xmm0,xmm1
0xdd5ce4: movq   QWORD PTR [rbp-0xe8],xmm0
0xdd5cec: sub    eax,edx
0xdd5cee: je     dd3b63
0xdd5cf4: mov    edx,0xf4240
0xdd5cf9: sub    ecx,0x1
0xdd5cfc: sub    edx,eax
0xdd5cfe: movd   xmm0,ecx
0xdd5d02: movd   xmm2,edx
0xdd5d06: punpckldq xmm0,xmm2
0xdd5d0a: movq   QWORD PTR [rbp-0xe8],xmm0
0xdd5d12: jmp    dd3b63
0xdd5d17: test   eax,eax
0xdd5d19: jns    dd3ae9
0xdd5d1f: neg    eax
0xdd5d21: mov    esi,eax
0xdd5d23: imul   rsi,rsi,0x431bde83
0xdd5d2a: shr    rsi,0x32
0xdd5d2e: sub    edx,esi
0xdd5d30: imul   esi,esi,0xf4240
0xdd5d36: movd   xmm0,edx
0xdd5d3a: mov    r8d,esi
0xdd5d3d: sub    r8d,eax
0xdd5d40: movd   xmm7,r8d
0xdd5d45: punpckldq xmm0,xmm7
0xdd5d49: movq   QWORD PTR [rbp-0xf0],xmm0
0xdd5d51: sub    eax,esi
0xdd5d53: je     dd3ae9
0xdd5d59: mov    esi,0xf4240
0xdd5d5e: sub    edx,0x1
0xdd5d61: sub    esi,eax
0xdd5d63: movd   xmm1,edx
0xdd5d67: movd   xmm2,esi
0xdd5d6b: punpckldq xmm1,xmm2
0xdd5d6f: movq   QWORD PTR [rbp-0xf0],xmm1
0xdd5d77: jmp    dd3ae9
0xdd5d7c: mov    rax,QWORD PTR [rbp-0x128]
0xdd5d83: mov    r15,rbx
0xdd5d86: movabs rcx,0x7fffffffffffffff
0xdd5d90: mov    rsi,rcx
0xdd5d93: sub    r15,r12
0xdd5d96: mov    rax,QWORD PTR [rax+0x138]
0xdd5d9d: sub    rsi,r12
0xdd5da0: mov    QWORD PTR [rbp-0x108],rax
0xdd5da7: sub    rax,rdx
0xdd5daa: cmp    r15,rax
0xdd5dad: ja     dd7c12
0xdd5db3: mov    r8,r15
0xdd5db6: mov    BYTE PTR [rdx],0x0
0xdd5db9: lea    rdi,[rdx+0x1]
0xdd5dbd: sub    r8,0x1
0xdd5dc1: je     dd5dd4
0xdd5dc3: lea    rbx,[rdx+r15*1]
0xdd5dc7: xor    esi,esi
0xdd5dc9: mov    rdx,r8
0xdd5dcc: call   423ce0
0xdd5dd1: mov    rdi,rbx
0xdd5dd4: mov    rax,QWORD PTR [rbp-0x128]
0xdd5ddb: mov    rsi,QWORD PTR [rax+0x100]
0xdd5de2: sub    rsi,QWORD PTR [rax+0xf8]
0xdd5de9: mov    QWORD PTR [rax+0x130],rdi
0xdd5df0: sar    rsi,0x3
0xdd5df4: jmp    dd11a5
0xdd5df9: lea    r8d,[rcx+0x9]
0xdd5dfd: test   r9d,r9d
0xdd5e00: je     dd5a4e
0xdd5e06: mov    eax,edx
0xdd5e08: not    eax
0xdd5e0a: shr    eax,0x1f
0xdd5e0d: mov    edx,eax
0xdd5e0f: cmp    esi,r8d
0xdd5e12: jg     dd5e1c
0xdd5e14: test   al,al
0xdd5e16: jne    dd7bfd
0xdd5e1c: mov    eax,0x9
0xdd5e21: cmp    esi,eax
0xdd5e23: jge    dd5e2b
0xdd5e25: lea    r8d,[rsi+rcx*1]
0xdd5e29: mov    eax,esi
0xdd5e2b: cmp    r8d,0x8
0xdd5e2f: jg     dd2d73
0xdd5e35: mov    eax,0x9
0xdd5e3a: sub    eax,ecx
0xdd5e3c: cmp    esi,0x8
0xdd5e3f: jle    dd2d78
0xdd5e45: mov    edx,0x9
0xdd5e4a: mov    ecx,0x9
0xdd5e4f: cmp    eax,edx
0xdd5e51: cmovl  eax,edx
0xdd5e54: cmp    eax,esi
0xdd5e56: cmovg  eax,esi
0xdd5e59: mov    DWORD PTR [rbp-0xc8],eax
0xdd5e5f: mov    DWORD PTR [rbp-0xc4],ecx
0xdd5e65: jmp    dd2dd0
0xdd5e6a: mov    r15,QWORD PTR [rbp-0x160]
0xdd5e71: jmp    dd3961
0xdd5e76: mov    rdi,r13
0xdd5e79: call   e3d050
0xdd5e7e: mov    r15d,DWORD PTR [r13+0x78]
0xdd5e82: test   BYTE PTR [r13+0x13],0x20
0xdd5e87: jne    dd5e91
0xdd5e89: mov    rdi,r13
0xdd5e8c: call   e3d050
0xdd5e91: mov    edi,DWORD PTR [r13+0x74]
0xdd5e95: jmp    dd3af5
0xdd5e9a: mov    rdi,r13
0xdd5e9d: call   e3d050
0xdd5ea2: mov    ecx,DWORD PTR [r13+0x10]
0xdd5ea6: mov    r15d,DWORD PTR [r13+0x78]
0xdd5eaa: and    ecx,0x20000000
0xdd5eb0: jne    dd3a87
0xdd5eb6: mov    rdi,r13
0xdd5eb9: call   e3d050
0xdd5ebe: mov    ecx,DWORD PTR [r13+0x10]
0xdd5ec2: and    ecx,0x20000000
0xdd5ec8: jmp    dd3a87
0xdd5ecd: mov    rdi,r13
0xdd5ed0: call   e3d050
0xdd5ed5: mov    rax,QWORD PTR [rbx+0xf8]
0xdd5edc: mov    rdx,QWORD PTR [rbp-0xf8]
0xdd5ee3: mov    r15d,DWORD PTR [r13+0x78]
0xdd5ee7: mov    r13,QWORD PTR [rax+rdx*1]
0xdd5eeb: mov    rdi,r13
0xdd5eee: test   BYTE PTR [r13+0x13],0x20
0xdd5ef3: jne    dd3878
0xdd5ef9: call   e3d050
0xdd5efe: mov    rax,QWORD PTR [rbx+0xf8]
0xdd5f05: mov    rdx,QWORD PTR [rbp-0xf8]
0xdd5f0c: mov    rdi,QWORD PTR [rax+rdx*1]
0xdd5f10: jmp    dd3878
0xdd5f15: lea    rsi,[rax+0x68]
0xdd5f19: xor    ecx,ecx
0xdd5f1b: xor    edx,edx
0xdd5f1d: mov    rdi,r15
0xdd5f20: mov    QWORD PTR [rip+0x16b66fd],rbx        # 248c624
0xdd5f27: mov    DWORD PTR [rip+0x16b66fb],0x1010007        # 248c62c
0xdd5f31: call   425170
0xdd5f36: jmp    dd2f1f
0xdd5f3b: lea    rsi,[rax+0x28]
0xdd5f3f: xor    ecx,ecx
0xdd5f41: xor    edx,edx
0xdd5f43: mov    rdi,r15
0xdd5f46: movq   QWORD PTR [rip+0x16b66d6],xmm0        # 248c624
0xdd5f4e: mov    DWORD PTR [rip+0x16b66d4],0x1010007        # 248c62c
0xdd5f58: call   425170
0xdd5f5d: jmp    dd2f0d
0xdd5f62: lea    rbx,[r12+0x3f]
0xdd5f67: mov    rax,rbx
0xdd5f6a: shr    rax,0x6
0xdd5f6e: lea    r13,[rax*8+0x0]
0xdd5f76: mov    rdi,r13
0xdd5f79: call   423860
0xdd5f7e: mov    DWORD PTR [r15+0xb8],0x0
0xdd5f89: mov    rdx,rax
0xdd5f8c: add    r13,rax
0xdd5f8f: mov    QWORD PTR [r15+0xb0],rax
0xdd5f96: test   r12,r12
0xdd5f99: mov    rax,rbx
0xdd5f9c: mov    QWORD PTR [r15+0xd0],r13
0xdd5fa3: cmovns rax,r12
0xdd5fa7: sar    rax,0x6
0xdd5fab: lea    rcx,[rdx+rax*8]
0xdd5faf: mov    rdx,r12
0xdd5fb2: sar    rdx,0x3f
0xdd5fb6: shr    rdx,0x3a
0xdd5fba: lea    rax,[r12+rdx*1]
0xdd5fbe: and    eax,0x3f
0xdd5fc1: sub    rax,rdx
0xdd5fc4: jns    dd5fce
0xdd5fc6: add    rax,0x40
0xdd5fca: sub    rcx,0x8
0xdd5fce: mov    rsi,QWORD PTR [r15]
0xdd5fd1: mov    ebx,DWORD PTR [r15+0x18]
0xdd5fd5: mov    DWORD PTR [r15+0xc8],eax
0xdd5fdc: mov    rax,QWORD PTR [r15+0x10]
0xdd5fe0: mov    QWORD PTR [r15+0xc0],rcx
0xdd5fe7: mov    rcx,QWORD PTR [r15+0xb0]
0xdd5fee: mov    QWORD PTR [rbp-0x108],rax
0xdd5ff5: sub    rax,rsi
0xdd5ff8: mov    r13,rax
0xdd5ffb: jmp    dd13b3
0xdd6000: sub    rax,rdi
0xdd6003: mov    r15,r11
0xdd6006: sar    rax,0x2
0xdd600a: cmp    eax,0xffffffff
0xdd600d: jne    dd27bb
0xdd6013: jmp    dd27a0
0xdd6018: nop    DWORD PTR [rax+rax*1+0x0]
0xdd6020: lea    rdx,[r8+0x1c]
0xdd6024: lea    rdi,[rcx+0x2100]
0xdd602b: call   69e720
0xdd6030: mov    rdx,QWORD PTR [r15+0xf8]
0xdd6037: jmp    dd27bb
0xdd603c: mov    rsi,rdx
0xdd603f: mov    r11,QWORD PTR [rbp-0x1f0]
0xdd6046: mov    rdx,QWORD PTR [rbp-0x128]
0xdd604d: mov    rdi,QWORD PTR [rbp-0x170]
0xdd6054: mov    r10,QWORD PTR [rsi+0x150]
0xdd605b: mov    r9,QWORD PTR [r11]
0xdd605e: mov    r11,QWORD PTR [r11+0x50]
0xdd6062: mov    edi,DWORD PTR [rdx+rdi*4+0x358]
0xdd6069: mov    rdx,QWORD PTR [rsi+0x148]
0xdd6070: mov    QWORD PTR [rbp-0x230],r10
0xdd6077: mov    rcx,QWORD PTR [rsi+0x178]
0xdd607e: mov    QWORD PTR [rbp-0x218],r9
0xdd6085: mov    QWORD PTR [rbp-0x210],r11
0xdd608c: mov    rsi,QWORD PTR [rsi+0x248]
0xdd6093: cmp    r10,rdx
0xdd6096: jbe    dd21e3
0xdd609c: mov    eax,DWORD PTR [rbp-0x160]
0xdd60a2: mov    QWORD PTR [rbp-0x190],rsi
0xdd60a9: mov    QWORD PTR [rbp-0x1c0],rdx
0xdd60b0: sub    eax,edi
0xdd60b2: mov    QWORD PTR [rbp-0x1f8],rcx
0xdd60b9: mov    DWORD PTR [rbp-0x1d4],0x0
0xdd60c3: lea    r14d,[rax+0x3]
0xdd60c7: mov    eax,DWORD PTR [rbp-0x148]
0xdd60cd: sub    eax,0x1
0xdd60d0: mov    DWORD PTR [rbp-0x228],eax
0xdd60d6: movzx  ecx,BYTE PTR [rbp-0x1d4]
0xdd60dd: mov    rdx,QWORD PTR [rbp-0x210]
0xdd60e4: mov    eax,0x1
0xdd60e9: shl    rax,cl
0xdd60ec: mov    QWORD PTR [rbp-0x120],rax
0xdd60f3: and    rax,QWORD PTR [rdx]
0xdd60f6: je     dd6173
0xdd60f8: mov    eax,DWORD PTR [rbp-0x168]
0xdd60fe: mov    edi,DWORD PTR [rbp-0x108]
0xdd6104: add    eax,0x4
0xdd6107: cmp    eax,r14d
0xdd610a: mov    DWORD PTR [rbp-0xf8],eax
0xdd6110: setl   dl
0xdd6113: cmp    edi,r14d
0xdd6116: setge  al
0xdd6119: and    dl,al
0xdd611b: mov    BYTE PTR [rbp-0x130],dl
0xdd6121: jne    dd67bd
0xdd6127: cmp    edi,r14d
0xdd612a: jle    dd6139
0xdd612c: cmp    DWORD PTR [rbp-0x1e0],r14d
0xdd6133: jl     dd7588
0xdd6139: cmp    r14d,DWORD PTR [rbp-0x160]
0xdd6140: jle    dd6153
0xdd6142: lea    r12d,[r14+0x1]
0xdd6146: cmp    r12d,DWORD PTR [rbp-0x108]
0xdd614d: jl     dd7552
0xdd6153: add    r14d,0x3
0xdd6157: cmp    DWORD PTR [rbp-0x108],r14d
0xdd615e: jl     dd61b3
0xdd6160: mov    rdx,QWORD PTR [rbp-0x218]
0xdd6167: mov    rax,QWORD PTR [rbp-0x120]
0xdd616e: and    rax,QWORD PTR [rdx]
0xdd6171: jne    dd61e9
0xdd6173: mov    eax,DWORD PTR [rbp-0x1d4]
0xdd6179: cmp    eax,0x3f
0xdd617c: je     dd61cd
0xdd617e: add    eax,0x1
0xdd6181: mov    DWORD PTR [rbp-0x1d4],eax
0xdd6187: add    QWORD PTR [rbp-0x1c0],0x4
0xdd618f: mov    rax,QWORD PTR [rbp-0x1c0]
0xdd6196: add    QWORD PTR [rbp-0x190],0x4
0xdd619e: add    QWORD PTR [rbp-0x1f8],0x4
0xdd61a6: cmp    QWORD PTR [rbp-0x230],rax
0xdd61ad: ja     dd60d6
0xdd61b3: mov    rax,QWORD PTR [rbp-0x128]
0xdd61ba: mov    rdx,QWORD PTR [rbp-0x170]
0xdd61c1: mov    eax,DWORD PTR [rax+rdx*4+0x170]
0xdd61c8: jmp    dd21e3
0xdd61cd: add    QWORD PTR [rbp-0x218],0x8
0xdd61d5: add    QWORD PTR [rbp-0x210],0x8
0xdd61dd: mov    DWORD PTR [rbp-0x1d4],0x0
0xdd61e7: jmp    dd6187
0xdd61e9: mov    rax,QWORD PTR [rbp-0x1b8]
0xdd61f0: mov    rdx,QWORD PTR [rax]
0xdd61f3: mov    rdi,QWORD PTR [rax+0x8]
0xdd61f7: mov    rax,QWORD PTR [rax+0x30]
0xdd61fb: mov    QWORD PTR [rbp-0x180],rdx
0xdd6202: mov    QWORD PTR [rbp-0x1e8],rdi
0xdd6209: cmp    rdi,rdx
0xdd620c: jbe    dd6173
0xdd6212: mov    QWORD PTR [rbp-0x1a0],rax
0xdd6219: mov    rax,QWORD PTR [rbp-0x1a0]
0xdd6220: mov    BYTE PTR [rbp-0x1cc],0x0
0xdd6227: movzx  eax,BYTE PTR [rax]
0xdd622a: test   al,0x2
0xdd622c: je     dd62a1
0xdd622e: cmp    BYTE PTR [rbp-0x1cc],0x0
0xdd6235: je     dd626f
0xdd6237: mov    rdx,QWORD PTR [rbp-0x180]
0xdd623e: mov    rdx,QWORD PTR [rdx]
0xdd6241: mov    QWORD PTR [rbp-0x158],rdx
0xdd6248: cmp    r14d,DWORD PTR [rbp-0x160]
0xdd624f: jle    dd625e
0xdd6251: cmp    DWORD PTR [rbp-0x108],r14d
0xdd6258: jge    dd62ff
0xdd625e: add    r14d,0x3
0xdd6262: cmp    DWORD PTR [rbp-0x108],r14d
0xdd6269: jl     dd6173
0xdd626f: add    QWORD PTR [rbp-0x180],0x8
0xdd6277: mov    rax,QWORD PTR [rbp-0x180]
0xdd627e: add    QWORD PTR [rbp-0x1a0],0x1
0xdd6286: cmp    QWORD PTR [rbp-0x1e8],rax
0xdd628d: jbe    dd6173
0xdd6293: mov    rax,QWORD PTR [rbp-0x1a0]
0xdd629a: movzx  eax,BYTE PTR [rax]
0xdd629d: test   al,0x2
0xdd629f: jne    dd622e
0xdd62a1: mov    r13,QWORD PTR [rbp-0x180]
0xdd62a8: mov    rdi,QWORD PTR [r13+0x0]
0xdd62ac: mov    rax,QWORD PTR [rdi]
0xdd62af: call   QWORD PTR [rax]
0xdd62b1: mov    rdx,QWORD PTR [rbp-0x1c0]
0xdd62b8: cwde
0xdd62b9: cmp    eax,DWORD PTR [rdx]
0xdd62bb: jne    dd62f3
0xdd62bd: mov    rdi,QWORD PTR [r13+0x0]
0xdd62c1: mov    rax,QWORD PTR [rdi]
0xdd62c4: call   QWORD PTR [rax+0x8]
0xdd62c7: mov    rdx,QWORD PTR [rbp-0x1f8]
0xdd62ce: cwde
0xdd62cf: cmp    eax,DWORD PTR [rdx]
0xdd62d1: jne    dd62f3
0xdd62d3: mov    rax,QWORD PTR [rbp-0x1a0]
0xdd62da: movzx  eax,BYTE PTR [rax]
0xdd62dd: mov    edx,eax
0xdd62df: shr    dl,0x2
0xdd62e2: xor    edx,0x1
0xdd62e5: and    edx,0x1
0xdd62e8: mov    BYTE PTR [rbp-0x1cc],dl
0xdd62ee: jmp    dd6237
0xdd62f3: mov    BYTE PTR [rbp-0x1cc],0x0
0xdd62fa: jmp    dd626f
0xdd62ff: shr    al,1
0xdd6301: mov    edi,DWORD PTR [rbp-0x148]
0xdd6307: mov    DWORD PTR [rip+0x16b631b],0x1010007        # 248c62c
0xdd6311: and    eax,0x1
0xdd6314: lea    edx,[rax+rax*1]
0xdd6317: mov    eax,DWORD PTR [rbp-0x14c]
0xdd631d: mov    DWORD PTR [rbp-0x138],edx
0xdd6323: cmp    eax,edi
0xdd6325: jg     dd65b5
0xdd632b: lea    edi,[rax+0x1]
0xdd632e: add    edx,eax
0xdd6330: mov    DWORD PTR [rbp-0x100],eax
0xdd6336: mov    DWORD PTR [rbp-0x120],edi
0xdd633c: lea    edi,[rax+0x3]
0xdd633f: mov    DWORD PTR [rbp-0x130],edi
0xdd6345: lea    edi,[rax+0x4]
0xdd6348: movsxd rax,r14d
0xdd634b: mov    DWORD PTR [rbp-0x1fc],edi
0xdd6351: lea    edi,[r14+0x2]
0xdd6355: mov    DWORD PTR [rbp-0x110],edi
0xdd635b: mov    DWORD PTR [rbp-0x118],edx
0xdd6361: mov    QWORD PTR [rbp-0x208],rax
0xdd6368: mov    r12,QWORD PTR [rbp-0x208]
0xdd636f: lea    r13,[rip+0x16b622a]        # 248c5a0
0xdd6376: jmp    dd6395
0xdd6378: nop    DWORD PTR [rax+rax*1+0x0]
0xdd6380: add    r12,0x1
0xdd6384: add    r13,0x4
0xdd6388: cmp    DWORD PTR [rbp-0x110],r12d
0xdd638f: jl     dd6595
0xdd6395: cmp    DWORD PTR [rbp-0xf8],r12d
0xdd639c: jge    dd6380
0xdd639e: cmp    DWORD PTR [rbp-0x108],r12d
0xdd63a5: jl     dd6380
0xdd63a7: movd   xmm0,DWORD PTR [rbp-0x118]
0xdd63af: movd   xmm2,r12d
0xdd63b4: mov    edx,DWORD PTR [rbp-0x100]
0xdd63ba: punpckldq xmm0,xmm2
0xdd63be: movq   QWORD PTR [rip+0x16b625e],xmm0        # 248c624
0xdd63c6: cmp    DWORD PTR [rbp-0x14c],edx
0xdd63cc: je     dd6705
0xdd63d2: mov    edx,DWORD PTR [rbp-0x120]
0xdd63d8: cmp    DWORD PTR [rbp-0x100],edx
0xdd63de: je     dd66f1
0xdd63e4: mov    edx,DWORD PTR [rbp-0x100]
0xdd63ea: cmp    DWORD PTR [rbp-0x1b0],edx
0xdd63f0: je     dd66f1
0xdd63f6: mov    edx,DWORD PTR [rbp-0x130]
0xdd63fc: cmp    DWORD PTR [rbp-0x100],edx
0xdd6402: je     dd66f1
0xdd6408: mov    edx,DWORD PTR [rbp-0x1fc]
0xdd640e: cmp    DWORD PTR [rbp-0x100],edx
0xdd6414: je     dd6719
0xdd641a: mov    edx,DWORD PTR [rbp-0x148]
0xdd6420: cmp    DWORD PTR [rbp-0x100],edx
0xdd6426: je     dd672d
0xdd642c: movsxd rsi,DWORD PTR [r13+0x1cec]
0xdd6433: mov    rdi,rbx
0xdd6436: call   423d30
0xdd643b: mov    r10d,DWORD PTR [rip+0x18e5a66]        # 26bbea8
0xdd6442: test   r10d,r10d
0xdd6445: jle    dd6380
0xdd644b: mov    rax,QWORD PTR [rip+0x18e5a4e]        # 26bbea0
0xdd6452: test   BYTE PTR [rax],0x1
0xdd6455: je     dd6380
0xdd645b: mov    esi,DWORD PTR [rip+0x16b61c3]        # 248c624
0xdd6461: mov    eax,DWORD PTR [rip+0x16b6b81]        # 248cfe8
0xdd6467: movsxd rdx,DWORD PTR [rip+0x16b61ba]        # 248c628
0xdd646e: imul   eax,esi
0xdd6471: lea    ecx,[rdx*8+0x0]
0xdd6478: movsxd rcx,ecx
0xdd647b: shl    eax,0x3
0xdd647e: cdqe
0xdd6480: add    rax,rcx
0xdd6483: add    rax,QWORD PTR [rip+0x16b62f6]        # 248c780
0xdd648a: cmp    rax,QWORD PTR [rip+0x16b62f7]        # 248c788
0xdd6491: jae    dd6587
0xdd6497: movsxd rcx,esi
0xdd649a: cmp    rcx,QWORD PTR [rip+0x16b6387]        # 248c828
0xdd64a1: jl     dd6587
0xdd64a7: cmp    rcx,QWORD PTR [rip+0x16b6382]        # 248c830
0xdd64ae: jg     dd6587
0xdd64b4: cmp    rdx,QWORD PTR [rip+0x16b637d]        # 248c838
0xdd64bb: jl     dd6587
0xdd64c1: cmp    rdx,QWORD PTR [rip+0x16b6378]        # 248c840
0xdd64c8: jg     dd6587
0xdd64ce: mov    BYTE PTR [rax],0x0
0xdd64d1: cmp    BYTE PTR [rip+0x16b6157],0x0        # 248c62f
0xdd64d8: je     dd96c0
0xdd64de: movsx  edx,BYTE PTR [rip+0x16b6147]        # 248c62c
0xdd64e5: xor    ecx,ecx
0xdd64e7: cmp    BYTE PTR [rip+0x16b6140],0x0        # 248c62e
0xdd64ee: setne  cl
0xdd64f1: lea    edx,[rdx+rcx*8]
0xdd64f4: movsxd rdx,edx
0xdd64f7: lea    rdx,[rdx+rdx*2]
0xdd64fb: add    rdx,rbx
0xdd64fe: movzx  ecx,BYTE PTR [rdx+0x158]
0xdd6505: mov    BYTE PTR [rax+0x1],cl
0xdd6508: movzx  ecx,BYTE PTR [rdx+0x159]
0xdd650f: mov    BYTE PTR [rax+0x2],cl
0xdd6512: movzx  edx,BYTE PTR [rdx+0x15a]
0xdd6519: mov    BYTE PTR [rax+0x3],dl
0xdd651c: movsx  rdx,BYTE PTR [rip+0x16b6109]        # 248c62d
0xdd6524: lea    rdx,[rdx+rdx*2]
0xdd6528: movzx  edx,BYTE PTR [rbx+rdx*1+0x158]
0xdd6530: mov    BYTE PTR [rax+0x4],dl
0xdd6533: movsx  rdx,BYTE PTR [rip+0x16b60f2]        # 248c62d
0xdd653b: lea    rdx,[rdx+rdx*2]
0xdd653f: movzx  edx,BYTE PTR [rbx+rdx*1+0x159]
0xdd6547: mov    BYTE PTR [rax+0x5],dl
0xdd654a: movsx  rdx,BYTE PTR [rip+0x16b60db]        # 248c62d
0xdd6552: lea    rdx,[rdx+rdx*2]
0xdd6556: movzx  edx,BYTE PTR [rbx+rdx*1+0x15a]
0xdd655e: mov    BYTE PTR [rax+0x6],dl
0xdd6561: mov    esi,DWORD PTR [rip+0x16b60bd]        # 248c624
0xdd6567: mov    eax,DWORD PTR [rip+0x16b6a7b]        # 248cfe8
0xdd656d: mov    rdx,QWORD PTR [rip+0x16b621c]        # 248c790
0xdd6574: imul   eax,esi
0xdd6577: add    eax,DWORD PTR [rip+0x16b60ab]        # 248c628
0xdd657d: cdqe
0xdd657f: mov    QWORD PTR [rdx+rax*8],0x0
0xdd6587: lea    eax,[rsi+0x1]
0xdd658a: mov    DWORD PTR [rip+0x16b6094],eax        # 248c624
0xdd6590: jmp    dd6380
0xdd6595: add    DWORD PTR [rbp-0x100],0x1
0xdd659c: mov    eax,DWORD PTR [rbp-0x100]
0xdd65a2: add    DWORD PTR [rbp-0x118],0x1
0xdd65a9: cmp    eax,DWORD PTR [rbp-0x148]
0xdd65af: jle    dd6368
0xdd65b5: cmp    DWORD PTR [rbp-0xf8],r14d
0xdd65bc: jge    dd6627
0xdd65be: mov    eax,DWORD PTR [rbp-0x224]
0xdd65c4: sub    eax,0x2
0xdd65c7: cmp    eax,r14d
0xdd65ca: jle    dd6627
0xdd65cc: mov    r9d,DWORD PTR [rip+0x18e58d5]        # 26bbea8
0xdd65d3: mov    eax,DWORD PTR [rbp-0x138]
0xdd65d9: add    eax,DWORD PTR [rbp-0x14c]
0xdd65df: test   r9d,r9d
0xdd65e2: jle    dd7b4f
0xdd65e8: mov    rdx,QWORD PTR [rip+0x18e58b1]        # 26bbea0
0xdd65ef: test   BYTE PTR [rdx],0x1
0xdd65f2: je     dd7b4f
0xdd65f8: movd   xmm0,eax
0xdd65fc: movd   xmm7,r14d
0xdd6601: mov    esi,DWORD PTR [rbp-0x1c4]
0xdd6607: mov    rdi,QWORD PTR [rbp-0x158]
0xdd660e: punpckldq xmm0,xmm7
0xdd6612: movq   QWORD PTR [rip+0x16b600a],xmm0        # 248c624
0xdd661a: call   e4d220
0xdd661f: test   eax,eax
0xdd6621: jne    dd96fe
0xdd6627: cmp    DWORD PTR [rbp-0x1e0],r14d
0xdd662e: lea    edi,[r14+0x1]
0xdd6632: setl   dl
0xdd6635: cmp    DWORD PTR [rbp-0x108],r14d
0xdd663c: mov    DWORD PTR [rbp-0x100],edi
0xdd6642: setg   al
0xdd6645: and    dl,al
0xdd6647: mov    BYTE PTR [rbp-0x110],dl
0xdd664d: jne    dd79a7
0xdd6653: mov    edx,DWORD PTR [rbp-0x100]
0xdd6659: cmp    DWORD PTR [rbp-0x108],edx
0xdd665f: jle    dd6672
0xdd6661: mov    rax,QWORD PTR [rbp-0x158]
0xdd6668: test   BYTE PTR [rax+0x10],0x40
0xdd666c: jne    dd972d
0xdd6672: cmp    BYTE PTR [rbp-0x110],0x0
0xdd6679: jne    dd7786
0xdd667f: mov    eax,DWORD PTR [rbp-0x100]
0xdd6685: cmp    DWORD PTR [rbp-0xf8],eax
0xdd668b: jge    dd669b
0xdd668d: mov    edx,DWORD PTR [rbp-0x108]
0xdd6693: cmp    eax,edx
0xdd6695: jle    dd78c3
0xdd669b: mov    eax,DWORD PTR [rbp-0x148]
0xdd66a1: mov    r13d,r14d
0xdd66a4: sub    eax,0x4
0xdd66a7: mov    DWORD PTR [rbp-0x118],eax
0xdd66ad: lea    rax,[rip+0x16b5eec]        # 248c5a0
0xdd66b4: mov    QWORD PTR [rbp-0x110],rax
0xdd66bb: cmp    DWORD PTR [rbp-0xf8],r13d
0xdd66c2: jge    dd66cd
0xdd66c4: cmp    r13d,DWORD PTR [rbp-0x108]
0xdd66cb: jle    dd6741
0xdd66cd: add    QWORD PTR [rbp-0x110],0x4
0xdd66d5: mov    rax,QWORD PTR [rbp-0x110]
0xdd66dc: lea    rdx,[rip+0x16b5ec9]        # 248c5ac
0xdd66e3: add    r13d,0x1
0xdd66e7: cmp    rdx,rax
0xdd66ea: jne    dd66bb
0xdd66ec: jmp    dd625e
0xdd66f1: movsxd rsi,DWORD PTR [r13+0x1ee4]
0xdd66f8: mov    rdi,rbx
0xdd66fb: call   423d30
0xdd6700: jmp    dd643b
0xdd6705: movsxd rsi,DWORD PTR [r13+0x1ed8]
0xdd670c: mov    rdi,rbx
0xdd670f: call   423d30
0xdd6714: jmp    dd643b
0xdd6719: movsxd rsi,DWORD PTR [r13+0x1ef0]
0xdd6720: mov    rdi,rbx
0xdd6723: call   423d30
0xdd6728: jmp    dd643b
0xdd672d: movsxd rsi,DWORD PTR [r13+0x1cf8]
0xdd6734: mov    rdi,rbx
0xdd6737: call   423d30
0xdd673c: jmp    dd643b
0xdd6741: mov    eax,DWORD PTR [rbp-0x118]
0xdd6747: mov    r12,QWORD PTR [rbp-0x110]
0xdd674e: mov    DWORD PTR [rbp-0x100],eax
0xdd6754: movd   xmm0,DWORD PTR [rbp-0x100]
0xdd675c: movd   xmm2,r13d
0xdd6761: mov    rax,QWORD PTR [rbp-0x1a0]
0xdd6768: punpckldq xmm0,xmm2
0xdd676c: movq   QWORD PTR [rip+0x16b5eb0],xmm0        # 248c624
0xdd6774: test   BYTE PTR [rax],0x1
0xdd6777: je     dd67a9
0xdd6779: movsxd rsi,DWORD PTR [r12+0xb3d8]
0xdd6781: xor    edx,edx
0xdd6783: mov    rdi,rbx
0xdd6786: call   423510
0xdd678b: add    DWORD PTR [rbp-0x100],0x1
0xdd6792: add    r12,0xc
0xdd6796: mov    eax,DWORD PTR [rbp-0x100]
0xdd679c: cmp    eax,DWORD PTR [rbp-0x228]
0xdd67a2: jne    dd6754
0xdd67a4: jmp    dd66cd
0xdd67a9: movsxd rsi,DWORD PTR [r12+0xb3fc]
0xdd67b1: xor    edx,edx
0xdd67b3: mov    rdi,rbx
0xdd67b6: call   423510
0xdd67bb: jmp    dd678b
0xdd67bd: mov    DWORD PTR [rip+0x16b5e65],0x1010007        # 248c62c
0xdd67c7: mov    edx,DWORD PTR [rbp-0x148]
0xdd67cd: cmp    DWORD PTR [rbp-0x14c],edx
0xdd67d3: jg     dd69ea
0xdd67d9: lea    eax,[r14+0x2]
0xdd67dd: mov    DWORD PTR [rbp-0x110],eax
0xdd67e3: mov    eax,DWORD PTR [rbp-0x14c]
0xdd67e9: mov    DWORD PTR [rbp-0x100],eax
0xdd67ef: mov    r12d,r14d
0xdd67f2: xor    r13d,r13d
0xdd67f5: jmp    dd6815
0xdd67f7: nop    WORD PTR [rax+rax*1+0x0]
0xdd6800: add    r12d,0x1
0xdd6804: add    r13d,0x1
0xdd6808: cmp    r12d,DWORD PTR [rbp-0x110]
0xdd680f: jg     dd69d1
0xdd6815: movd   xmm0,DWORD PTR [rbp-0x100]
0xdd681d: movd   xmm6,r12d
0xdd6822: punpckldq xmm0,xmm6
0xdd6826: cmp    DWORD PTR [rbp-0xf8],r12d
0xdd682d: jge    dd6800
0xdd682f: cmp    DWORD PTR [rbp-0x108],r12d
0xdd6836: jl     dd6800
0xdd6838: movq   QWORD PTR [rip+0x16b5de4],xmm0        # 248c624
0xdd6840: mov    edx,DWORD PTR [rbp-0x14c]
0xdd6846: cmp    DWORD PTR [rbp-0x100],edx
0xdd684c: je     dd6b3d
0xdd6852: mov    edx,DWORD PTR [rbp-0x148]
0xdd6858: movsxd rax,r13d
0xdd685b: cmp    DWORD PTR [rbp-0x100],edx
0xdd6861: je     dd6b28
0xdd6867: movsxd rsi,DWORD PTR [rbx+rax*4+0x1d88]
0xdd686f: mov    rdi,rbx
0xdd6872: call   423d30
0xdd6877: mov    r11d,DWORD PTR [rip+0x18e562a]        # 26bbea8
0xdd687e: test   r11d,r11d
0xdd6881: jle    dd6800
0xdd6887: mov    rax,QWORD PTR [rip+0x18e5612]        # 26bbea0
0xdd688e: test   BYTE PTR [rax],0x1
0xdd6891: je     dd6800
0xdd6897: mov    edx,DWORD PTR [rip+0x16b5d87]        # 248c624
0xdd689d: mov    eax,DWORD PTR [rip+0x16b6745]        # 248cfe8
0xdd68a3: movsxd rcx,DWORD PTR [rip+0x16b5d7e]        # 248c628
0xdd68aa: imul   eax,edx
0xdd68ad: lea    esi,[rcx*8+0x0]
0xdd68b4: movsxd rsi,esi
0xdd68b7: shl    eax,0x3
0xdd68ba: cdqe
0xdd68bc: add    rax,rsi
0xdd68bf: add    rax,QWORD PTR [rip+0x16b5eba]        # 248c780
0xdd68c6: cmp    rax,QWORD PTR [rip+0x16b5ebb]        # 248c788
0xdd68cd: jae    dd69c3
0xdd68d3: movsxd rsi,edx
0xdd68d6: cmp    rsi,QWORD PTR [rip+0x16b5f4b]        # 248c828
0xdd68dd: jl     dd69c3
0xdd68e3: cmp    rsi,QWORD PTR [rip+0x16b5f46]        # 248c830
0xdd68ea: jg     dd69c3
0xdd68f0: cmp    rcx,QWORD PTR [rip+0x16b5f41]        # 248c838
0xdd68f7: jl     dd69c3
0xdd68fd: cmp    rcx,QWORD PTR [rip+0x16b5f3c]        # 248c840
0xdd6904: jg     dd69c3
0xdd690a: mov    BYTE PTR [rax],0x0
0xdd690d: cmp    BYTE PTR [rip+0x16b5d1b],0x0        # 248c62f
0xdd6914: je     dd93d5
0xdd691a: movsx  edx,BYTE PTR [rip+0x16b5d0b]        # 248c62c
0xdd6921: xor    ecx,ecx
0xdd6923: cmp    BYTE PTR [rip+0x16b5d04],0x0        # 248c62e
0xdd692a: setne  cl
0xdd692d: lea    edx,[rdx+rcx*8]
0xdd6930: movsxd rdx,edx
0xdd6933: lea    rdx,[rdx+rdx*2]
0xdd6937: add    rdx,rbx
0xdd693a: movzx  ecx,BYTE PTR [rdx+0x158]
0xdd6941: mov    BYTE PTR [rax+0x1],cl
0xdd6944: movzx  ecx,BYTE PTR [rdx+0x159]
0xdd694b: mov    BYTE PTR [rax+0x2],cl
0xdd694e: movzx  edx,BYTE PTR [rdx+0x15a]
0xdd6955: mov    BYTE PTR [rax+0x3],dl
0xdd6958: movsx  rdx,BYTE PTR [rip+0x16b5ccd]        # 248c62d
0xdd6960: lea    rdx,[rdx+rdx*2]
0xdd6964: movzx  edx,BYTE PTR [rbx+rdx*1+0x158]
0xdd696c: mov    BYTE PTR [rax+0x4],dl
0xdd696f: movsx  rdx,BYTE PTR [rip+0x16b5cb6]        # 248c62d
0xdd6977: lea    rdx,[rdx+rdx*2]
0xdd697b: movzx  edx,BYTE PTR [rbx+rdx*1+0x159]
0xdd6983: mov    BYTE PTR [rax+0x5],dl
0xdd6986: movsx  rdx,BYTE PTR [rip+0x16b5c9f]        # 248c62d
0xdd698e: lea    rdx,[rdx+rdx*2]
0xdd6992: movzx  edx,BYTE PTR [rbx+rdx*1+0x15a]
0xdd699a: mov    BYTE PTR [rax+0x6],dl
0xdd699d: mov    edx,DWORD PTR [rip+0x16b5c81]        # 248c624
0xdd69a3: mov    eax,DWORD PTR [rip+0x16b663f]        # 248cfe8
0xdd69a9: mov    rcx,QWORD PTR [rip+0x16b5de0]        # 248c790
0xdd69b0: imul   eax,edx
0xdd69b3: add    eax,DWORD PTR [rip+0x16b5c6f]        # 248c628
0xdd69b9: cdqe
0xdd69bb: mov    QWORD PTR [rcx+rax*8],0x0
0xdd69c3: lea    eax,[rdx+0x1]
0xdd69c6: mov    DWORD PTR [rip+0x16b5c58],eax        # 248c624
0xdd69cc: jmp    dd6800
0xdd69d1: add    DWORD PTR [rbp-0x100],0x1
0xdd69d8: mov    eax,DWORD PTR [rbp-0x100]
0xdd69de: cmp    eax,DWORD PTR [rbp-0x148]
0xdd69e4: jle    dd67ef
0xdd69ea: cmp    DWORD PTR [rbp-0x1e0],r14d
0xdd69f1: jge    dd6a00
0xdd69f3: cmp    DWORD PTR [rbp-0x108],r14d
0xdd69fa: jg     dd75a4
0xdd6a00: mov    eax,DWORD PTR [rbp-0x148]
0xdd6a06: movd   xmm7,r14d
0xdd6a0b: lea    r13d,[rax-0x3]
0xdd6a0f: sub    eax,0x4
0xdd6a12: cmp    BYTE PTR [rbp-0x130],0x0
0xdd6a19: movd   xmm0,eax
0xdd6a1d: mov    DWORD PTR [rbp-0x100],eax
0xdd6a23: punpckldq xmm0,xmm7
0xdd6a27: jne    dd7125
0xdd6a2d: lea    r12d,[r14+0x1]
0xdd6a31: movd   xmm0,DWORD PTR [rbp-0x100]
0xdd6a39: movd   xmm7,r12d
0xdd6a3e: punpckldq xmm0,xmm7
0xdd6a42: cmp    DWORD PTR [rbp-0x108],r12d
0xdd6a49: jl     dd6a58
0xdd6a4b: cmp    DWORD PTR [rbp-0xf8],r12d
0xdd6a52: jl     dd7668
0xdd6a58: movd   xmm0,DWORD PTR [rbp-0x100]
0xdd6a60: lea    r12d,[r14+0x2]
0xdd6a64: movd   xmm6,r12d
0xdd6a69: punpckldq xmm0,xmm6
0xdd6a6d: cmp    DWORD PTR [rbp-0x108],r12d
0xdd6a74: jl     dd6153
0xdd6a7a: cmp    DWORD PTR [rbp-0xf8],r12d
0xdd6a81: jge    dd6153
0xdd6a87: movq   QWORD PTR [rip+0x16b5b95],xmm0        # 248c624
0xdd6a8f: mov    rax,QWORD PTR [rbp-0x190]
0xdd6a96: mov    eax,DWORD PTR [rax]
0xdd6a98: test   al,0x1
0xdd6a9a: jne    dd9472
0xdd6aa0: test   al,0x2
0xdd6aa2: jne    dd945c
0xdd6aa8: mov    rax,QWORD PTR [rbp-0x190]
0xdd6aaf: movd   xmm0,r13d
0xdd6ab4: movd   xmm7,r12d
0xdd6ab9: punpckldq xmm0,xmm7
0xdd6abd: movq   QWORD PTR [rip+0x16b5b5f],xmm0        # 248c624
0xdd6ac5: mov    eax,DWORD PTR [rax]
0xdd6ac7: test   al,0x1
0xdd6ac9: jne    dd9446
0xdd6acf: test   al,0x2
0xdd6ad1: jne    dd9430
0xdd6ad7: mov    eax,DWORD PTR [rbp-0x148]
0xdd6add: movd   xmm6,r12d
0xdd6ae2: sub    eax,0x2
0xdd6ae5: movd   xmm0,eax
0xdd6ae9: mov    rax,QWORD PTR [rbp-0x190]
0xdd6af0: punpckldq xmm0,xmm6
0xdd6af4: movq   QWORD PTR [rip+0x16b5b28],xmm0        # 248c624
0xdd6afc: mov    eax,DWORD PTR [rax]
0xdd6afe: test   al,0x1
0xdd6b00: jne    dd952d
0xdd6b06: test   al,0x2
0xdd6b08: je     dd6153
0xdd6b0e: movsxd rsi,DWORD PTR [rip+0x16c0ea7]        # 24979bc
0xdd6b15: xor    edx,edx
0xdd6b17: mov    rdi,rbx
0xdd6b1a: call   423510
0xdd6b1f: jmp    dd6153
0xdd6b24: nop    DWORD PTR [rax+0x0]
0xdd6b28: movsxd rsi,DWORD PTR [rbx+rax*4+0x1d94]
0xdd6b30: mov    rdi,rbx
0xdd6b33: call   423d30
0xdd6b38: jmp    dd6877
0xdd6b3d: movsxd rax,r13d
0xdd6b40: mov    rdi,rbx
0xdd6b43: movsxd rsi,DWORD PTR [rbx+rax*4+0x1d7c]
0xdd6b4b: call   423d30
0xdd6b50: jmp    dd6877
0xdd6b55: mov    QWORD PTR [rbp-0xf8],r15
0xdd6b5c: mov    r14,QWORD PTR [rbp-0x180]
0xdd6b63: jmp    dd31c4
0xdd6b68: mov    r14,QWORD PTR [rbp-0x180]
0xdd6b6f: mov    r15,QWORD PTR [rbp-0xf8]
0xdd6b76: jmp    dd3bc3
0xdd6b7b: mov    QWORD PTR [rbp-0xf8],r15
0xdd6b82: mov    r14,QWORD PTR [rbp-0x168]
0xdd6b89: jmp    dd31c4
0xdd6b8e: mov    r14,QWORD PTR [rbp-0x158]
0xdd6b95: jmp    dd3e61
0xdd6b9a: mov    rdi,r13
0xdd6b9d: call   e3d050
0xdd6ba2: mov    rax,QWORD PTR [rip+0x19203af]        # 26f6f58
0xdd6ba9: mov    r15d,DWORD PTR [r13+0x78]
0xdd6bad: mov    r13,QWORD PTR [rax+rbx*1]
0xdd6bb1: mov    rdi,r13
0xdd6bb4: test   BYTE PTR [r13+0x13],0x20
0xdd6bb9: jne    dd3d94
0xdd6bbf: call   e3d050
0xdd6bc4: mov    rax,QWORD PTR [rip+0x192038d]        # 26f6f58
0xdd6bcb: mov    rdi,QWORD PTR [rax+rbx*1]
0xdd6bcf: jmp    dd3d94
0xdd6bd4: mov    rbx,QWORD PTR [rbp-0x120]
0xdd6bdb: lea    rsi,[rip+0x1325ea9]        # 20fca8b ; 'Excess Weight: '
0xdd6be2: mov    DWORD PTR [rip+0x16b5a40],0x1010004        # 248c62c
0xdd6bec: mov    rdi,rbx
0xdd6bef: call   d43ed0
0xdd6bf4: xor    ecx,ecx
0xdd6bf6: xor    edx,edx
0xdd6bf8: mov    rsi,rbx
0xdd6bfb: mov    rdi,r15
0xdd6bfe: call   425170
0xdd6c03: mov    rdi,QWORD PTR [rbp-0x60]
0xdd6c07: cmp    rdi,QWORD PTR [rbp-0x118]
0xdd6c0e: je     dd6c1d
0xdd6c10: mov    rax,QWORD PTR [rbp-0x50]
0xdd6c14: lea    rsi,[rax+0x1]
0xdd6c18: call   423790
0xdd6c1d: mov    r13,QWORD PTR [rbp-0x120]
0xdd6c24: mov    rax,QWORD PTR [rbp-0xf0]
0xdd6c2b: lea    rdi,[rbp-0xe0]
0xdd6c32: mov    QWORD PTR [rbp-0x58],0x0
0xdd6c3a: mov    rbx,QWORD PTR [rbp-0x118]
0xdd6c41: mov    BYTE PTR [rbp-0x50],0x0
0xdd6c45: mov    rsi,r13
0xdd6c48: mov    QWORD PTR [rbp-0xe0],rax
0xdd6c4f: mov    QWORD PTR [rbp-0x60],rbx
0xdd6c53: neg    DWORD PTR [rbp-0xe0]
0xdd6c59: call   14ef8e0
0xdd6c5e: xor    ecx,ecx
0xdd6c60: xor    edx,edx
0xdd6c62: mov    rsi,r13
0xdd6c65: mov    rdi,r15
0xdd6c68: call   425170
0xdd6c6d: jmp    dd45d2
0xdd6c72: sub    rax,rcx
0xdd6c75: mov    r15,r11
0xdd6c78: sar    rax,0x2
0xdd6c7c: cmp    eax,0xffffffff
0xdd6c7f: jne    dd05dd
0xdd6c85: jmp    dd0548
0xdd6c8a: nop    WORD PTR [rax+rax*1+0x0]
0xdd6c90: mov    r14,QWORD PTR [rbp-0x148]
0xdd6c97: jmp    dd3671
0xdd6c9c: mov    rdi,r15
0xdd6c9f: call   e3d050
0xdd6ca4: mov    rax,QWORD PTR [rbx+0xf8]
0xdd6cab: mov    r13,QWORD PTR [rbp-0xf8]
0xdd6cb2: mov    esi,DWORD PTR [r15+0x78]
0xdd6cb6: mov    r15,QWORD PTR [rax+r13*1]
0xdd6cba: mov    edx,DWORD PTR [r15+0x10]
0xdd6cbe: and    edx,0x20000000
0xdd6cc4: jne    dd9550
0xdd6cca: mov    rdi,r15
0xdd6ccd: mov    DWORD PTR [rbp-0x160],esi
0xdd6cd3: call   e3d050
0xdd6cd8: mov    rax,QWORD PTR [rbx+0xf8]
0xdd6cdf: mov    esi,DWORD PTR [rbp-0x160]
0xdd6ce5: mov    r13,QWORD PTR [rax+r13*1]
0xdd6ce9: mov    edx,DWORD PTR [r13+0x10]
0xdd6ced: and    edx,0x20000000
0xdd6cf3: jmp    dd37ec
0xdd6cf8: mov    rdx,QWORD PTR [r12+0x38]
0xdd6cfd: cmp    QWORD PTR [r12+0x40],rdx
0xdd6d02: je     dd3671
0xdd6d08: mov    rax,QWORD PTR [rbp-0xf8]
0xdd6d0f: xor    r15d,r15d
0xdd6d12: mov    QWORD PTR [rbp-0x168],rax
0xdd6d19: jmp    dd6d3d
0xdd6d1b: mov    r12,QWORD PTR [rax+rbx*1]
0xdd6d1f: add    r15,0x1
0xdd6d23: mov    rdx,QWORD PTR [r12+0x38]
0xdd6d28: mov    rax,QWORD PTR [r12+0x40]
0xdd6d2d: sub    rax,rdx
0xdd6d30: sar    rax,0x3
0xdd6d34: cmp    rax,r15
0xdd6d37: jbe    dd6fb2
0xdd6d3d: mov    rdi,QWORD PTR [rdx+r15*8]
0xdd6d41: lea    rax,[r15*8+0x0]
0xdd6d49: mov    QWORD PTR [rbp-0x148],rax
0xdd6d50: mov    rax,QWORD PTR [rdi]
0xdd6d53: call   QWORD PTR [rax+0x10]
0xdd6d56: mov    r8d,eax
0xdd6d59: mov    rax,QWORD PTR [rip+0x19201f8]        # 26f6f58
0xdd6d60: cmp    r8d,0xa
0xdd6d64: jne    dd6d1b
0xdd6d66: mov    rdx,QWORD PTR [rip+0x19201f3]        # 26f6f60
0xdd6d6d: cmp    rdx,rax
0xdd6d70: je     dd6d1b
0xdd6d72: xor    r12d,r12d
0xdd6d75: jmp    dd6dcd
0xdd6d77: mov    rdx,QWORD PTR [rax+r12*8]
0xdd6d7b: mov    rax,QWORD PTR [rax+rbx*1]
0xdd6d7f: mov    r13d,DWORD PTR [rdx+0x1c]
0xdd6d83: mov    rax,QWORD PTR [rax+0x38]
0xdd6d87: mov    QWORD PTR [rbp-0xf8],rdx
0xdd6d8e: mov    rdx,QWORD PTR [rbp-0x148]
0xdd6d95: mov    rdi,QWORD PTR [rax+rdx*1]
0xdd6d99: mov    rax,QWORD PTR [rdi]
0xdd6d9c: call   QWORD PTR [rax+0x60]
0xdd6d9f: cmp    r13d,eax
0xdd6da2: je     dd6ed4
0xdd6da8: mov    rdx,QWORD PTR [rip+0x19201b1]        # 26f6f60
0xdd6daf: mov    rax,QWORD PTR [rip+0x19201a2]        # 26f6f58
0xdd6db6: mov    rcx,rdx
0xdd6db9: add    r12,0x1
0xdd6dbd: sub    rcx,rax
0xdd6dc0: sar    rcx,0x3
0xdd6dc4: cmp    rcx,r12
0xdd6dc7: jbe    dd6d1b
0xdd6dcd: mov    rcx,QWORD PTR [rip+0x19201b4]        # 26f6f88
0xdd6dd4: test   BYTE PTR [rcx+r12*1],0x1
0xdd6dd9: je     dd6d77
0xdd6ddb: mov    rcx,QWORD PTR [rip+0x19201d6]        # 26f6fb8
0xdd6de2: mov    ecx,DWORD PTR [rcx+r12*4]
0xdd6de6: test   ecx,ecx
0xdd6de8: jle    dd6db6
0xdd6dea: mov    rdx,QWORD PTR [rax+r12*8]
0xdd6dee: mov    rax,QWORD PTR [rdx]
0xdd6df1: mov    rdi,rdx
0xdd6df4: mov    QWORD PTR [rbp-0xf8],rdx
0xdd6dfb: call   QWORD PTR [rax+0x478]
0xdd6e01: mov    rdx,QWORD PTR [rbp-0xf8]
0xdd6e08: mov    r13d,eax
0xdd6e0b: mov    rax,QWORD PTR [rip+0x19201a6]        # 26f6fb8
0xdd6e12: mov    esi,r13d
0xdd6e15: mov    rdi,rdx
0xdd6e18: sub    esi,DWORD PTR [rax+r12*4]
0xdd6e1c: mov    rax,QWORD PTR [rdx]
0xdd6e1f: call   QWORD PTR [rax+0x488]
0xdd6e25: mov    rdx,QWORD PTR [rbp-0xf8]
0xdd6e2c: test   BYTE PTR [rdx+0x13],0x20
0xdd6e30: je     dd6f80
0xdd6e36: mov    edx,DWORD PTR [rdx+0x78]
0xdd6e39: mov    rax,QWORD PTR [rbp-0xf8]
0xdd6e40: movd   xmm1,edx
0xdd6e44: movq   xmm0,QWORD PTR [rbp-0xf0]
0xdd6e4c: movd   xmm2,DWORD PTR [rax+0x74]
0xdd6e51: pshufd xmm6,xmm0,0xe5
0xdd6e56: movd   esi,xmm6
0xdd6e5a: punpckldq xmm2,xmm1
0xdd6e5e: movdqa xmm1,xmm0
0xdd6e62: psubd  xmm1,xmm2
0xdd6e66: pshufd xmm2,xmm1,0xe5
0xdd6e6b: movd   ecx,xmm2
0xdd6e6f: movd   eax,xmm1
0xdd6e73: movq   QWORD PTR [rbp-0xf0],xmm1
0xdd6e7b: cmp    ecx,0xf4240
0xdd6e81: jle    dd6f22
0xdd6e87: movsxd rdx,ecx
0xdd6e8a: movd   esi,xmm2
0xdd6e8e: imul   rdx,rdx,0x431bde83
0xdd6e95: sar    esi,0x1f
0xdd6e98: sar    rdx,0x32
0xdd6e9c: sub    edx,esi
0xdd6e9e: add    eax,edx
0xdd6ea0: imul   edx,edx,0xf4240
0xdd6ea6: movd   xmm0,eax
0xdd6eaa: sub    ecx,edx
0xdd6eac: movd   xmm7,ecx
0xdd6eb0: punpckldq xmm0,xmm7
0xdd6eb4: movq   QWORD PTR [rbp-0xf0],xmm0
0xdd6ebc: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd6ec3: mov    esi,r13d
0xdd6ec6: mov    rax,QWORD PTR [rdi]
0xdd6ec9: call   QWORD PTR [rax+0x488]
0xdd6ecf: jmp    dd6da8
0xdd6ed4: mov    rax,QWORD PTR [rbp-0xf8]
0xdd6edb: test   BYTE PTR [rax+0x13],0x20
0xdd6edf: je     dd7705
0xdd6ee5: mov    eax,DWORD PTR [rax+0x78]
0xdd6ee8: mov    DWORD PTR [rbp-0x158],eax
0xdd6eee: mov    r13d,eax
0xdd6ef1: neg    r13d
0xdd6ef4: mov    rax,QWORD PTR [rbp-0xf8]
0xdd6efb: mov    rdi,QWORD PTR [rbp-0x130]
0xdd6f02: mov    edx,r13d
0xdd6f05: mov    esi,DWORD PTR [rax+0x74]
0xdd6f08: neg    esi
0xdd6f0a: call   816fa0
0xdd6f0f: mov    rdx,QWORD PTR [rip+0x192004a]        # 26f6f60
0xdd6f16: mov    rax,QWORD PTR [rip+0x192003b]        # 26f6f58
0xdd6f1d: jmp    dd6db6
0xdd6f22: test   ecx,ecx
0xdd6f24: jns    dd6ebc
0xdd6f26: sub    edx,esi
0xdd6f28: mov    ecx,edx
0xdd6f2a: imul   rcx,rcx,0x431bde83
0xdd6f31: shr    rcx,0x32
0xdd6f35: sub    eax,ecx
0xdd6f37: imul   ecx,ecx,0xf4240
0xdd6f3d: movd   xmm0,eax
0xdd6f41: mov    esi,ecx
0xdd6f43: sub    esi,edx
0xdd6f45: movd   xmm1,esi
0xdd6f49: punpckldq xmm0,xmm1
0xdd6f4d: movq   QWORD PTR [rbp-0xf0],xmm0
0xdd6f55: sub    edx,ecx
0xdd6f57: je     dd6ebc
0xdd6f5d: mov    ecx,0xf4240
0xdd6f62: sub    eax,0x1
0xdd6f65: sub    ecx,edx
0xdd6f67: movd   xmm0,eax
0xdd6f6b: movd   xmm2,ecx
0xdd6f6f: punpckldq xmm0,xmm2
0xdd6f73: movq   QWORD PTR [rbp-0xf0],xmm0
0xdd6f7b: jmp    dd6ebc
0xdd6f80: mov    rdi,rdx
0xdd6f83: call   e3d050
0xdd6f88: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd6f8f: mov    edx,DWORD PTR [rdi+0x78]
0xdd6f92: test   BYTE PTR [rdi+0x13],0x20
0xdd6f96: jne    dd6e39
0xdd6f9c: mov    DWORD PTR [rbp-0x158],edx
0xdd6fa2: call   e3d050
0xdd6fa7: mov    edx,DWORD PTR [rbp-0x158]
0xdd6fad: jmp    dd6e39
0xdd6fb2: mov    rax,QWORD PTR [rbp-0x168]
0xdd6fb9: mov    QWORD PTR [rbp-0xf8],rax
0xdd6fc0: jmp    dd3671
0xdd6fc5: lea    rdx,[rcx+0x1c]
0xdd6fc9: lea    rdi,[rax+0x2100]
0xdd6fd0: call   69e720
0xdd6fd5: mov    rdx,QWORD PTR [r15+0xe0]
0xdd6fdc: jmp    dd05dd
0xdd6fe1: mov    DWORD PTR [rip+0x16b563d],0x8        # 248c628
0xdd6feb: mov    edx,DWORD PTR [rbp-0x14c]
0xdd6ff1: add    edx,0x9
0xdd6ff4: mov    DWORD PTR [rip+0x16b562a],edx        # 248c624
0xdd6ffa: test   eax,eax
0xdd6ffc: je     dd0bcf
0xdd7002: sub    rsp,0x8
0xdd7006: movsxd rsi,eax
0xdd7009: mov    ecx,0x2
0xdd700e: mov    r9d,0x3
0xdd7014: push   0x0
0xdd7016: mov    r8d,0x5
0xdd701c: mov    edx,0x2
0xdd7021: lea    rdi,[rip+0x16b5578]        # 248c5a0
0xdd7028: call   423b20
0xdd702d: jmp    dd0bcc
0xdd7032: cmp    r15,rcx
0xdd7035: ja     dd8955
0xdd703b: cmp    r12,r15
0xdd703e: mov    rbx,r15
0xdd7041: cmovae rbx,r12
0xdd7045: add    rbx,r12
0xdd7048: jb     dd8950
0xdd704e: test   rbx,rbx
0xdd7051: jne    dd892c
0xdd7057: xor    ebx,ebx
0xdd7059: xor    r13d,r13d
0xdd705c: add    r12,r13
0xdd705f: mov    rdx,r15
0xdd7062: mov    BYTE PTR [r12],0x0
0xdd7067: sub    rdx,0x1
0xdd706b: je     dd7079
0xdd706d: lea    rdi,[r12+0x1]
0xdd7072: xor    esi,esi
0xdd7074: call   423ce0
0xdd7079: mov    r15,QWORD PTR [rbp-0x128]
0xdd7080: mov    rax,QWORD PTR [r15+0x118]
0xdd7087: mov    r12,QWORD PTR [r15+0x110]
0xdd708e: mov    rdx,rax
0xdd7091: mov    QWORD PTR [rbp-0x110],rax
0xdd7098: sub    rdx,r12
0xdd709b: test   rdx,rdx
0xdd709e: jg     dd89da
0xdd70a4: test   r12,r12
0xdd70a7: jne    dd89b9
0xdd70ad: mov    rax,QWORD PTR [rbp-0x108]
0xdd70b4: movq   xmm0,r13
0xdd70b9: add    rax,r13
0xdd70bc: movq   xmm7,rax
0xdd70c1: mov    rax,QWORD PTR [rbp-0x128]
0xdd70c8: punpcklqdq xmm0,xmm7
0xdd70cc: mov    rsi,QWORD PTR [rax+0xe8]
0xdd70d3: sub    rsi,QWORD PTR [rax+0xe0]
0xdd70da: mov    QWORD PTR [rax+0x120],rbx
0xdd70e1: movups XMMWORD PTR [rax+0x110],xmm0
0xdd70e8: sar    rsi,0x3
0xdd70ec: jmp    dd10de
0xdd70f1: cmp    BYTE PTR [rbp-0xe0],0x0
0xdd70f8: mov    eax,DWORD PTR [rbp-0x14c]
0xdd70fe: jne    dd9543
0xdd7104: add    eax,0x9
0xdd7107: mov    edx,0x8
0xdd710c: movd   xmm0,eax
0xdd7110: movd   xmm2,edx
0xdd7114: punpckldq xmm0,xmm2
0xdd7118: movq   QWORD PTR [rip+0x16b5504],xmm0        # 248c624
0xdd7120: jmp    dd1c2d
0xdd7125: movq   QWORD PTR [rip+0x16b54f7],xmm0        # 248c624
0xdd712d: mov    rax,QWORD PTR [rbp-0x190]
0xdd7134: mov    eax,DWORD PTR [rax]
0xdd7136: test   al,0x1
0xdd7138: jne    dd8aa5
0xdd713e: test   al,0x2
0xdd7140: jne    dd8a8f
0xdd7146: mov    rax,QWORD PTR [rbp-0x190]
0xdd714d: movd   xmm0,r13d
0xdd7152: movd   xmm7,r14d
0xdd7157: punpckldq xmm0,xmm7
0xdd715b: movq   QWORD PTR [rip+0x16b54c1],xmm0        # 248c624
0xdd7163: mov    eax,DWORD PTR [rax]
0xdd7165: test   al,0x1
0xdd7167: jne    dd8a79
0xdd716d: test   al,0x2
0xdd716f: jne    dd8a63
0xdd7175: mov    eax,DWORD PTR [rbp-0x148]
0xdd717b: movd   xmm6,r14d
0xdd7180: sub    eax,0x2
0xdd7183: movd   xmm0,eax
0xdd7187: mov    rax,QWORD PTR [rbp-0x190]
0xdd718e: punpckldq xmm0,xmm6
0xdd7192: movq   QWORD PTR [rip+0x16b548a],xmm0        # 248c624
0xdd719a: mov    eax,DWORD PTR [rax]
0xdd719c: test   al,0x1
0xdd719e: jne    dd8abb
0xdd71a4: lea    r12d,[r14+0x1]
0xdd71a8: test   al,0x2
0xdd71aa: je     dd6a31
0xdd71b0: movsxd rsi,DWORD PTR [rip+0x16c07fd]        # 24979b4
0xdd71b7: xor    edx,edx
0xdd71b9: mov    rdi,rbx
0xdd71bc: call   423510
0xdd71c1: jmp    dd6a31
0xdd71c6: mov    rbx,QWORD PTR [rbp-0x120]
0xdd71cd: lea    rsi,[rip+0x1325898]        # 20fca6c ; 'Trader Loss: '
0xdd71d4: mov    DWORD PTR [rip+0x16b544e],0x1010004        # 248c62c
0xdd71de: mov    rdi,rbx
0xdd71e1: call   d43ed0
0xdd71e6: xor    ecx,ecx
0xdd71e8: mov    edx,0x3
0xdd71ed: mov    rsi,rbx
0xdd71f0: mov    rdi,r15
0xdd71f3: call   425170
0xdd71f8: mov    rdi,QWORD PTR [rbp-0x60]
0xdd71fc: cmp    rdi,QWORD PTR [rbp-0x118]
0xdd7203: je     dd7212
0xdd7205: mov    rax,QWORD PTR [rbp-0x50]
0xdd7209: lea    rsi,[rax+0x1]
0xdd720d: call   423790
0xdd7212: mov    rbx,QWORD PTR [rbp-0x120]
0xdd7219: mov    r14,QWORD PTR [rbp-0x118]
0xdd7220: mov    BYTE PTR [rbp-0x50],0x0
0xdd7224: mov    edi,DWORD PTR [rbp-0x110]
0xdd722a: sub    edi,DWORD PTR [rbp-0x108]
0xdd7230: mov    QWORD PTR [rbp-0x58],0x0
0xdd7238: mov    rsi,rbx
0xdd723b: mov    QWORD PTR [rbp-0x60],r14
0xdd723f: call   423830
0xdd7244: mov    esi,0xf
0xdd7249: mov    rdi,rbx
0xdd724c: call   c31180
0xdd7251: xor    ecx,ecx
0xdd7253: xor    edx,edx
0xdd7255: mov    rsi,rbx
0xdd7258: mov    rdi,r15
0xdd725b: call   425170
0xdd7260: jmp    dd3601
0xdd7265: mov    rdi,r14
0xdd7268: call   e3d050
0xdd726d: mov    r15d,DWORD PTR [r14+0x78]
0xdd7271: test   BYTE PTR [r14+0x13],0x20
0xdd7276: jne    dd7280
0xdd7278: mov    rdi,r14
0xdd727b: call   e3d050
0xdd7280: mov    esi,DWORD PTR [r14+0x74]
0xdd7284: jmp    dd3cfd
0xdd7289: mov    rdi,r14
0xdd728c: call   e3d050
0xdd7291: mov    r15d,DWORD PTR [r14+0x78]
0xdd7295: test   BYTE PTR [r14+0x13],0x20
0xdd729a: jne    dd3ccf
0xdd72a0: mov    rdi,r14
0xdd72a3: call   e3d050
0xdd72a8: jmp    dd3ccf
0xdd72ad: test   BYTE PTR [r14+0x13],0x20
0xdd72b2: je     dd8b08
0xdd72b8: mov    r15d,DWORD PTR [r14+0x78]
0xdd72bc: neg    r15d
0xdd72bf: mov    r13d,DWORD PTR [r14+0x74]
0xdd72c3: mov    rdi,QWORD PTR [rbp-0x158]
0xdd72ca: mov    edx,r15d
0xdd72cd: neg    r13d
0xdd72d0: mov    esi,r13d
0xdd72d3: call   816fa0
0xdd72d8: test   BYTE PTR [r14+0x13],0x20
0xdd72dd: je     dd8ade
0xdd72e3: mov    edx,DWORD PTR [r14+0x78]
0xdd72e7: neg    edx
0xdd72e9: mov    r15d,edx
0xdd72ec: lea    rdi,[rbp-0xe8]
0xdd72f3: mov    edx,r15d
0xdd72f6: mov    esi,r13d
0xdd72f9: call   816fa0
0xdd72fe: jmp    dd3c27
0xdd7303: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd730a: lea    rsi,[rip+0x136b566]        # 2142877 ; '_'
0xdd7311: call   d67000
0xdd7316: jmp    dd21a0
0xdd731b: mov    rdi,r14
0xdd731e: call   e3d050
0xdd7323: mov    edx,DWORD PTR [r14+0x78]
0xdd7327: test   BYTE PTR [r14+0x13],0x20
0xdd732c: jne    dd3f61
0xdd7332: mov    rdi,r14
0xdd7335: mov    DWORD PTR [rbp-0x168],edx
0xdd733b: call   e3d050
0xdd7340: mov    edx,DWORD PTR [rbp-0x168]
0xdd7346: jmp    dd3f61
0xdd734b: test   BYTE PTR [r14+0x13],0x20
0xdd7350: je     dd89fb
0xdd7356: mov    r13d,DWORD PTR [r14+0x78]
0xdd735a: mov    esi,DWORD PTR [r14+0x74]
0xdd735e: mov    rdi,QWORD PTR [rbp-0x130]
0xdd7365: mov    edx,r13d
0xdd7368: call   816fa0
0xdd736d: jmp    dd3ec3
0xdd7372: mov    rdi,r13
0xdd7375: call   e3d050
0xdd737a: mov    r15d,DWORD PTR [r13+0x78]
0xdd737e: test   BYTE PTR [r13+0x13],0x20
0xdd7383: jne    dd738d
0xdd7385: mov    rdi,r13
0xdd7388: call   e3d050
0xdd738d: mov    r14d,DWORD PTR [r13+0x74]
0xdd7391: jmp    dd5c90
0xdd7396: mov    rdi,r13
0xdd7399: call   e3d050
0xdd739e: mov    r15d,DWORD PTR [r13+0x78]
0xdd73a2: test   BYTE PTR [r13+0x13],0x20
0xdd73a7: jne    dd5c6b
0xdd73ad: mov    rdi,r13
0xdd73b0: call   e3d050
0xdd73b5: jmp    dd5c6b
0xdd73ba: mov    eax,DWORD PTR [rbp-0x188]
0xdd73c0: mov    r15d,DWORD PTR [rbp-0x198]
0xdd73c7: mov    DWORD PTR [rbp-0x14c],eax
0xdd73cd: jmp    dd1f1d
0xdd73d2: add    eax,0x5
0xdd73d5: mov    edx,0x5
0xdd73da: jmp    dd5a35
0xdd73df: cmp    QWORD PTR [rbp-0xf8],0xf
0xdd73e7: jbe    dd34b3
0xdd73ed: mov    eax,0xf
0xdd73f2: cmp    QWORD PTR [rbp-0xf8],0x0
0xdd73fa: js     dd941f
0xdd7400: lea    r12,[rax+rax*1]
0xdd7404: cmp    QWORD PTR [rbp-0xf8],r12
0xdd740b: jae    dd9413
0xdd7411: test   r12,r12
0xdd7414: js     dd93d0
0xdd741a: mov    rdi,r12
0xdd741d: add    rdi,0x1
0xdd7421: js     dd93d0
0xdd7427: call   423860
0xdd742c: mov    r14,QWORD PTR [rbp-0x60]
0xdd7430: mov    r13,rax
0xdd7433: test   rbx,rbx
0xdd7436: je     dd7450
0xdd7438: cmp    rbx,0x1
0xdd743c: je     dd8ad1
0xdd7442: mov    rdx,rbx
0xdd7445: mov    rsi,r14
0xdd7448: mov    rdi,rax
0xdd744b: call   423690
0xdd7450: cmp    r14,QWORD PTR [rbp-0x118]
0xdd7457: je     dd7469
0xdd7459: mov    rax,QWORD PTR [rbp-0x50]
0xdd745d: mov    rdi,r14
0xdd7460: lea    rsi,[rax+0x1]
0xdd7464: call   423790
0xdd7469: mov    QWORD PTR [rbp-0x60],r13
0xdd746d: mov    QWORD PTR [rbp-0x50],r12
0xdd7471: jmp    dd34b3
0xdd7476: movzx  ecx,BYTE PTR [rip+0x16b51b3]        # 248c630
0xdd747d: mov    BYTE PTR [rax+0x1],cl
0xdd7480: movzx  ecx,BYTE PTR [rip+0x16b51aa]        # 248c631
0xdd7487: mov    BYTE PTR [rax+0x2],cl
0xdd748a: movzx  ecx,BYTE PTR [rip+0x16b51a1]        # 248c632
0xdd7491: mov    BYTE PTR [rax+0x3],cl
0xdd7494: movzx  ecx,BYTE PTR [rip+0x16b5198]        # 248c633
0xdd749b: mov    BYTE PTR [rax+0x4],cl
0xdd749e: movzx  ecx,BYTE PTR [rip+0x16b518f]        # 248c634
0xdd74a5: mov    BYTE PTR [rax+0x5],cl
0xdd74a8: movzx  ecx,BYTE PTR [rip+0x16b5186]        # 248c635
0xdd74af: jmp    dd5c30
0xdd74b4: mov    rbx,QWORD PTR [rbp-0x128]
0xdd74bb: lea    r14,[rbp-0xe0]
0xdd74c2: mov    DWORD PTR [rbp-0xdc],0x0
0xdd74cc: mov    QWORD PTR [rbp-0xc8],0x0
0xdd74d7: mov    rdi,r14
0xdd74da: mov    eax,DWORD PTR [rbx+0x174]
0xdd74e0: mov    edx,DWORD PTR [rbx+0x3c8]
0xdd74e6: mov    DWORD PTR [rbp-0xf8],eax
0xdd74ec: sub    eax,0x1
0xdd74ef: mov    DWORD PTR [rbp-0xd8],eax
0xdd74f5: mov    eax,DWORD PTR [rbp-0x168]
0xdd74fb: mov    DWORD PTR [rbp-0xe0],edx
0xdd7501: add    eax,0x6
0xdd7504: mov    DWORD PTR [rbp-0xd0],eax
0xdd750a: mov    eax,DWORD PTR [rbp-0x170]
0xdd7510: sub    eax,0x2
0xdd7513: mov    DWORD PTR [rbp-0xcc],eax
0xdd7519: mov    eax,DWORD PTR [rbp-0x1c8]
0xdd751f: mov    DWORD PTR [rbp-0xd4],eax
0xdd7525: call   e18da0
0xdd752a: lea    ecx,[r13+0x2]
0xdd752e: xor    r9d,r9d
0xdd7531: mov    rdi,r14
0xdd7534: movzx  r8d,BYTE PTR [rbx+0x3cc]
0xdd753c: mov    edx,DWORD PTR [rbp-0x178]
0xdd7542: mov    esi,DWORD PTR [rbp-0x1ac]
0xdd7548: call   425110
0xdd754d: jmp    dd2ecb
0xdd7552: mov    DWORD PTR [rip+0x16b50d0],0x1010007        # 248c62c
0xdd755c: mov    edx,DWORD PTR [rbp-0x148]
0xdd7562: cmp    DWORD PTR [rbp-0x14c],edx
0xdd7568: jle    dd67d9
0xdd756e: mov    eax,edx
0xdd7570: lea    r13d,[rdx-0x3]
0xdd7574: sub    eax,0x4
0xdd7577: mov    DWORD PTR [rbp-0x100],eax
0xdd757d: jmp    dd6a31
0xdd7582: nop    WORD PTR [rax+rax*1+0x0]
0xdd7588: mov    DWORD PTR [rip+0x16b509a],0x1010007        # 248c62c
0xdd7592: mov    edx,DWORD PTR [rbp-0x148]
0xdd7598: cmp    DWORD PTR [rbp-0x14c],edx
0xdd759e: jle    dd67d9
0xdd75a4: mov    rdi,QWORD PTR [rbp-0x1f8]
0xdd75ab: lea    rdx,[rbp-0x50]
0xdd75af: mov    BYTE PTR [rbp-0x50],0x0
0xdd75b3: lea    rax,[rbp-0x60]
0xdd75b7: mov    QWORD PTR [rbp-0x118],rdx
0xdd75be: mov    r9d,0xffffffff
0xdd75c4: mov    r8d,0xffffffff
0xdd75ca: mov    r13,rax
0xdd75cd: mov    QWORD PTR [rbp-0x60],rdx
0xdd75d1: movsx  edx,WORD PTR [rdi]
0xdd75d4: mov    ecx,0xffffffff
0xdd75d9: mov    rdi,QWORD PTR [rbp-0x1c0]
0xdd75e0: mov    QWORD PTR [rbp-0x58],0x0
0xdd75e8: movsx  esi,WORD PTR [rdi]
0xdd75eb: push   0x0
0xdd75ed: mov    rdi,rax
0xdd75f0: push   0x0
0xdd75f2: push   0x1
0xdd75f4: push   0xffffffffffffffff
0xdd75f6: push   0xffffffffffffffff
0xdd75f8: push   0x0
0xdd75fa: push   0x0
0xdd75fc: push   0x0
0xdd75fe: call   12b6a70
0xdd7603: add    rsp,0x40
0xdd7607: mov    rdi,r13
0xdd760a: call   424f90
0xdd760f: movd   xmm0,DWORD PTR [rbp-0x1b0]
0xdd7617: lea    r12d,[r14+0x1]
0xdd761b: xor    ecx,ecx
0xdd761d: xor    edx,edx
0xdd761f: movd   xmm6,r12d
0xdd7624: mov    rsi,r13
0xdd7627: mov    rdi,rbx
0xdd762a: mov    DWORD PTR [rip+0x16b4ff8],0x1010007        # 248c62c
0xdd7634: punpckldq xmm0,xmm6
0xdd7638: movq   QWORD PTR [rip+0x16b4fe4],xmm0        # 248c624
0xdd7640: call   425170
0xdd7645: mov    rdi,QWORD PTR [rbp-0x60]
0xdd7649: cmp    rdi,QWORD PTR [rbp-0x118]
0xdd7650: je     dd6a00
0xdd7656: mov    rax,QWORD PTR [rbp-0x50]
0xdd765a: lea    rsi,[rax+0x1]
0xdd765e: call   423790
0xdd7663: jmp    dd6a00
0xdd7668: movq   QWORD PTR [rip+0x16b4fb4],xmm0        # 248c624
0xdd7670: mov    rax,QWORD PTR [rbp-0x190]
0xdd7677: mov    eax,DWORD PTR [rax]
0xdd7679: test   al,0x1
0xdd767b: jne    dd8b87
0xdd7681: test   al,0x2
0xdd7683: jne    dd8b71
0xdd7689: mov    rax,QWORD PTR [rbp-0x190]
0xdd7690: movd   xmm0,r13d
0xdd7695: movd   xmm6,r12d
0xdd769a: punpckldq xmm0,xmm6
0xdd769e: movq   QWORD PTR [rip+0x16b4f7e],xmm0        # 248c624
0xdd76a6: mov    eax,DWORD PTR [rax]
0xdd76a8: test   al,0x1
0xdd76aa: jne    dd8b5b
0xdd76b0: test   al,0x2
0xdd76b2: jne    dd8b45
0xdd76b8: mov    eax,DWORD PTR [rbp-0x148]
0xdd76be: movd   xmm7,r12d
0xdd76c3: sub    eax,0x2
0xdd76c6: movd   xmm0,eax
0xdd76ca: mov    rax,QWORD PTR [rbp-0x190]
0xdd76d1: punpckldq xmm0,xmm7
0xdd76d5: movq   QWORD PTR [rip+0x16b4f47],xmm0        # 248c624
0xdd76dd: mov    eax,DWORD PTR [rax]
0xdd76df: test   al,0x1
0xdd76e1: jne    dd8b2f
0xdd76e7: test   al,0x2
0xdd76e9: je     dd6a58
0xdd76ef: movsxd rsi,DWORD PTR [rip+0x16c02c2]        # 24979b8
0xdd76f6: xor    edx,edx
0xdd76f8: mov    rdi,rbx
0xdd76fb: call   423510
0xdd7700: jmp    dd6a58
0xdd7705: mov    r13,rax
0xdd7708: mov    rdi,rax
0xdd770b: call   e3d050
0xdd7710: mov    edx,DWORD PTR [r13+0x78]
0xdd7714: mov    rax,r13
0xdd7717: mov    r13d,edx
0xdd771a: mov    DWORD PTR [rbp-0x158],edx
0xdd7720: neg    r13d
0xdd7723: test   BYTE PTR [rax+0x13],0x20
0xdd7727: jne    dd6ef4
0xdd772d: mov    rdi,rax
0xdd7730: call   e3d050
0xdd7735: jmp    dd6ef4
0xdd773a: movsxd rsi,DWORD PTR [rbx+0xab3c]
0xdd7741: mov    rdi,r15
0xdd7744: call   423d30
0xdd7749: jmp    dd53d0
0xdd774e: mov    rdi,r12
0xdd7751: call   e3d050
0xdd7756: mov    rsi,QWORD PTR [rip+0x191f7fb]        # 26f6f58
0xdd775d: mov    r13d,DWORD PTR [r12+0x78]
0xdd7762: mov    r12,QWORD PTR [rsi+rbx*1]
0xdd7766: test   BYTE PTR [r12+0x13],0x20
0xdd776c: jne    dd410a
0xdd7772: mov    rdi,r12
0xdd7775: call   e3d050
0xdd777a: mov    rsi,QWORD PTR [rip+0x191f7d7]        # 26f6f58
0xdd7781: jmp    dd410a
0xdd7786: lea    rdi,[rip+0x1ba4743]        # 297bed0
0xdd778d: call   eeb460
0xdd7792: mov    rdx,QWORD PTR [rbp-0x128]
0xdd7799: mov    rdi,QWORD PTR [rdx+0xd8]
0xdd77a0: test   rdi,rdi
0xdd77a3: je     dd8c1d
0xdd77a9: mov    esi,0x49
0xdd77ae: call   b8a5e0
0xdd77b3: xor    edx,edx
0xdd77b5: test   eax,eax
0xdd77b7: cmovns edx,eax
0xdd77ba: mov    r12d,edx
0xdd77bd: mov    eax,DWORD PTR [rbp-0x148]
0xdd77c3: movd   xmm6,DWORD PTR [rbp-0x100]
0xdd77cb: mov    r8d,0x1
0xdd77d1: xor    ecx,ecx
0xdd77d3: mov    rdi,QWORD PTR [rbp-0x158]
0xdd77da: mov    QWORD PTR [rbp-0x78],0x0
0xdd77e2: lea    r13d,[r14+0x2]
0xdd77e6: sub    eax,0x19
0xdd77e9: mov    BYTE PTR [rbp-0x70],0x0
0xdd77ed: movd   xmm0,eax
0xdd77f1: lea    rax,[rbp-0x70]
0xdd77f5: mov    QWORD PTR [rbp-0x138],rax
0xdd77fc: punpckldq xmm0,xmm6
0xdd7800: mov    QWORD PTR [rbp-0x80],rax
0xdd7804: mov    rax,QWORD PTR [rbp-0x128]
0xdd780b: movq   QWORD PTR [rip+0x16b4e11],xmm0        # 248c624
0xdd7813: mov    rdx,QWORD PTR [rax+0xc0]
0xdd781a: mov    rsi,QWORD PTR [rax+0xb8]
0xdd7821: call   e3e320
0xdd7826: mov    esi,eax
0xdd7828: lea    rax,[rbp-0x80]
0xdd782c: mov    edx,r12d
0xdd782f: mov    rdi,rax
0xdd7832: mov    QWORD PTR [rbp-0x130],rax
0xdd7839: call   14f4380
0xdd783e: lea    rax,[rbp-0x60]
0xdd7842: lea    rsi,[rip+0x1324890]        # 20fc0d9 ; 'Value: '
0xdd7849: mov    DWORD PTR [rip+0x16b4dd9],0x1010006        # 248c62c
0xdd7853: mov    rdi,rax
0xdd7856: mov    r12,rax
0xdd7859: call   d43ed0
0xdd785e: xor    ecx,ecx
0xdd7860: mov    edx,0x3
0xdd7865: mov    rsi,r12
0xdd7868: mov    rdi,rbx
0xdd786b: call   425170
0xdd7870: mov    rdi,QWORD PTR [rbp-0x60]
0xdd7874: lea    rax,[rbp-0x50]
0xdd7878: cmp    rdi,rax
0xdd787b: je     dd788a
0xdd787d: mov    rax,QWORD PTR [rbp-0x50]
0xdd7881: lea    rsi,[rax+0x1]
0xdd7885: call   423790
0xdd788a: mov    rsi,QWORD PTR [rbp-0x130]
0xdd7891: xor    ecx,ecx
0xdd7893: xor    edx,edx
0xdd7895: mov    rdi,rbx
0xdd7898: call   425170
0xdd789d: mov    rdi,QWORD PTR [rbp-0x80]
0xdd78a1: cmp    rdi,QWORD PTR [rbp-0x138]
0xdd78a8: je     dd78b7
0xdd78aa: mov    rax,QWORD PTR [rbp-0x70]
0xdd78ae: lea    rsi,[rax+0x1]
0xdd78b2: call   423790
0xdd78b7: mov    DWORD PTR [rbp-0x100],r13d
0xdd78be: jmp    dd667f
0xdd78c3: movd   xmm7,eax
0xdd78c7: mov    eax,DWORD PTR [rbp-0x148]
0xdd78cd: lea    rsi,[rip+0x13251ae]        # 20fca82 ; 'Weight: '
0xdd78d4: mov    DWORD PTR [rip+0x16b4d4e],0x1010007        # 248c62c
0xdd78de: sub    eax,0x19
0xdd78e1: movd   xmm0,eax
0xdd78e5: lea    rax,[rbp-0x80]
0xdd78e9: punpckldq xmm0,xmm7
0xdd78ed: mov    rdi,rax
0xdd78f0: mov    QWORD PTR [rbp-0x130],rax
0xdd78f7: movq   QWORD PTR [rip+0x16b4d25],xmm0        # 248c624
0xdd78ff: call   d43ed0
0xdd7904: lea    rax,[rbp-0x50]
0xdd7908: mov    QWORD PTR [rbp-0x58],0x0
0xdd7910: mov    QWORD PTR [rbp-0x118],rax
0xdd7917: mov    QWORD PTR [rbp-0x60],rax
0xdd791b: mov    rax,QWORD PTR [rbp-0x158]
0xdd7922: mov    BYTE PTR [rbp-0x50],0x0
0xdd7926: test   BYTE PTR [rax+0x13],0x20
0xdd792a: je     dd8c10
0xdd7930: mov    rdi,QWORD PTR [rbp-0x158]
0xdd7937: lea    rsi,[rbp-0x60]
0xdd793b: add    rdi,0x74
0xdd793f: call   14ef8e0
0xdd7944: mov    r13,QWORD PTR [rbp-0x130]
0xdd794b: mov    rdx,QWORD PTR [rbp-0x58]
0xdd794f: mov    rsi,QWORD PTR [rbp-0x60]
0xdd7953: mov    rdi,r13
0xdd7956: call   d66f60
0xdd795b: xor    ecx,ecx
0xdd795d: xor    edx,edx
0xdd795f: mov    rsi,r13
0xdd7962: mov    rdi,rbx
0xdd7965: call   425170
0xdd796a: mov    rdi,QWORD PTR [rbp-0x60]
0xdd796e: cmp    rdi,QWORD PTR [rbp-0x118]
0xdd7975: je     dd7984
0xdd7977: mov    rax,QWORD PTR [rbp-0x50]
0xdd797b: lea    rsi,[rax+0x1]
0xdd797f: call   423790
0xdd7984: mov    rdi,QWORD PTR [rbp-0x80]
0xdd7988: lea    rax,[rbp-0x70]
0xdd798c: cmp    rdi,rax
0xdd798f: je     dd669b
0xdd7995: mov    rax,QWORD PTR [rbp-0x70]
0xdd7999: lea    rsi,[rax+0x1]
0xdd799d: call   423790
0xdd79a2: jmp    dd669b
0xdd79a7: mov    rax,QWORD PTR [rbp-0x158]
0xdd79ae: mov    rdx,QWORD PTR [rax+0x38]
0xdd79b2: cmp    QWORD PTR [rax+0x40],rdx
0xdd79b6: je     dd8b9d
0xdd79bc: mov    QWORD PTR [rbp-0x100],0x0
0xdd79c7: xor    r12d,r12d
0xdd79ca: xor    r13d,r13d
0xdd79cd: mov    rdi,QWORD PTR [rbp-0x100]
0xdd79d4: mov    rdi,QWORD PTR [rdx+rdi*8]
0xdd79d8: mov    rax,QWORD PTR [rdi]
0xdd79db: call   QWORD PTR [rax+0x10]
0xdd79de: cmp    eax,0x2c
0xdd79e1: movzx  eax,BYTE PTR [rbp-0x110]
0xdd79e8: mov    rdi,QWORD PTR [rbp-0x100]
0xdd79ef: cmove  r12d,eax
0xdd79f3: mov    rax,QWORD PTR [rbp-0x158]
0xdd79fa: mov    rax,QWORD PTR [rax+0x38]
0xdd79fe: mov    rdi,QWORD PTR [rax+rdi*8]
0xdd7a02: mov    rax,QWORD PTR [rdi]
0xdd7a05: call   QWORD PTR [rax+0x10]
0xdd7a08: cmp    eax,0x2b
0xdd7a0b: movzx  edx,BYTE PTR [rbp-0x110]
0xdd7a12: mov    rax,QWORD PTR [rbp-0x158]
0xdd7a19: cmove  r13d,edx
0xdd7a1d: mov    rdx,QWORD PTR [rax+0x38]
0xdd7a21: mov    rax,QWORD PTR [rax+0x40]
0xdd7a25: add    QWORD PTR [rbp-0x100],0x1
0xdd7a2d: mov    rdi,QWORD PTR [rbp-0x100]
0xdd7a34: mov    QWORD PTR [rbp-0x118],rax
0xdd7a3b: sub    rax,rdx
0xdd7a3e: sar    rax,0x3
0xdd7a42: cmp    rax,rdi
0xdd7a45: ja     dd79cd
0xdd7a47: cmp    QWORD PTR [rbp-0x170],0x1
0xdd7a4f: je     dd8be4
0xdd7a55: test   r12b,r12b
0xdd7a58: jne    dd8bda
0xdd7a5e: test   r13b,r13b
0xdd7a61: je     dd8bc4
0xdd7a67: mov    eax,0x4
0xdd7a6c: mov    r13d,DWORD PTR [rbp-0x138]
0xdd7a73: mov    r12d,DWORD PTR [rbp-0x14c]
0xdd7a7a: mov    BYTE PTR [rbp-0x50],0x0
0xdd7a7e: mov    esi,0x101
0xdd7a83: mov    BYTE PTR [rip+0x16b4ba3],al        # 248c62c
0xdd7a89: lea    eax,[r14+0x1]
0xdd7a8d: mov    ecx,0xffffffff
0xdd7a92: mov    rdi,QWORD PTR [rbp-0x158]
0xdd7a99: lea    edx,[r13+r12*1+0x7]
0xdd7a9e: movd   xmm6,eax
0xdd7aa2: mov    DWORD PTR [rbp-0x100],eax
0xdd7aa8: lea    rax,[rbp-0x60]
0xdd7aac: movd   xmm0,edx
0xdd7ab0: lea    rdx,[rbp-0x50]
0xdd7ab4: mov    WORD PTR [rip+0x16b4b73],si        # 248c62e
0xdd7abb: mov    rsi,rax
0xdd7abe: mov    QWORD PTR [rbp-0x118],rdx
0xdd7ac5: punpckldq xmm0,xmm6
0xdd7ac9: mov    QWORD PTR [rbp-0x60],rdx
0xdd7acd: xor    edx,edx
0xdd7acf: mov    BYTE PTR [rip+0x16b4b57],0x0        # 248c62d
0xdd7ad6: mov    QWORD PTR [rbp-0x58],0x0
0xdd7ade: mov    QWORD PTR [rbp-0x120],rax
0xdd7ae5: movq   QWORD PTR [rip+0x16b4b37],xmm0        # 248c624
0xdd7aed: call   e68020
0xdd7af2: mov    eax,DWORD PTR [rbp-0x148]
0xdd7af8: sub    eax,r12d
0xdd7afb: lea    edx,[rax-0x16]
0xdd7afe: sub    edx,r13d
0xdd7b01: movsxd rdx,edx
0xdd7b04: cmp    rdx,QWORD PTR [rbp-0x58]
0xdd7b08: ja     dd7b19
0xdd7b0a: sub    eax,0x17
0xdd7b0d: sub    eax,r13d
0xdd7b10: mov    r12d,eax
0xdd7b13: jns    dd8c30
0xdd7b19: mov    rsi,QWORD PTR [rbp-0x120]
0xdd7b20: xor    ecx,ecx
0xdd7b22: xor    edx,edx
0xdd7b24: mov    rdi,rbx
0xdd7b27: call   425170
0xdd7b2c: mov    rdi,QWORD PTR [rbp-0x60]
0xdd7b30: cmp    rdi,QWORD PTR [rbp-0x118]
0xdd7b37: je     dd6653
0xdd7b3d: mov    rax,QWORD PTR [rbp-0x50]
0xdd7b41: lea    rsi,[rax+0x1]
0xdd7b45: call   423790
0xdd7b4a: jmp    dd6653
0xdd7b4f: add    eax,0x2
0xdd7b52: mov    rdi,QWORD PTR [rbp-0x158]
0xdd7b59: xor    esi,esi
0xdd7b5b: mov    DWORD PTR [rip+0x16b4ac3],eax        # 248c624
0xdd7b61: lea    eax,[r14+0x1]
0xdd7b65: mov    DWORD PTR [rip+0x16b4abd],eax        # 248c628
0xdd7b6b: mov    rax,QWORD PTR [rdi]
0xdd7b6e: call   QWORD PTR [rax+0x370]
0xdd7b74: mov    rdi,QWORD PTR [rbp-0x158]
0xdd7b7b: mov    rax,QWORD PTR [rdi]
0xdd7b7e: call   QWORD PTR [rax+0x640]
0xdd7b84: movzx  edi,al
0xdd7b87: mov    esi,0x1
0xdd7b8c: call   d41a40
0xdd7b91: jmp    dd6627
0xdd7b96: mov    DWORD PTR [rbp-0xf8],eax
0xdd7b9c: lea    rbx,[rip+0x16b49fd]        # 248c5a0
0xdd7ba3: mov    DWORD PTR [rbp-0x100],edx
0xdd7ba9: movd   xmm0,DWORD PTR [rbp-0x100]
0xdd7bb1: movd   xmm6,DWORD PTR [rbp-0xf8]
0xdd7bb9: mov    rax,QWORD PTR [r14+0xb8]
0xdd7bc0: punpckldq xmm0,xmm6
0xdd7bc4: movq   QWORD PTR [rip+0x16b4a58],xmm0        # 248c624
0xdd7bcc: test   BYTE PTR [rax+0x20c0],0x20
0xdd7bd3: jne    dd9885
0xdd7bd9: movsxd rsi,DWORD PTR [rbx+0xab3c]
0xdd7be0: mov    rdi,r15
0xdd7be3: call   423d30
0xdd7be8: add    rbx,0x4
0xdd7bec: add    DWORD PTR [rbp-0xf8],0x1
0xdd7bf3: cmp    rbx,r12
0xdd7bf6: jne    dd7ba9
0xdd7bf8: jmp    dd53e0
0xdd7bfd: lea    r8d,[rsi-0x1]
0xdd7c01: movzx  edx,BYTE PTR [rbp-0x160]
0xdd7c08: mov    eax,r8d
0xdd7c0b: sub    eax,ecx
0xdd7c0d: jmp    dd59e5
0xdd7c12: cmp    r15,rsi
0xdd7c15: ja     dd8955
0xdd7c1b: cmp    r12,r15
0xdd7c1e: mov    rax,r15
0xdd7c21: cmovae rax,r12
0xdd7c25: add    rax,r12
0xdd7c28: mov    rdx,rax
0xdd7c2b: jb     dd96ad
0xdd7c31: test   rax,rax
0xdd7c34: jne    dd9674
0xdd7c3a: mov    QWORD PTR [rbp-0x108],0x0
0xdd7c45: xor    r13d,r13d
0xdd7c48: add    r12,r13
0xdd7c4b: mov    rdx,r15
0xdd7c4e: mov    BYTE PTR [r12],0x0
0xdd7c53: sub    rdx,0x1
0xdd7c57: je     dd7c65
0xdd7c59: lea    rdi,[r12+0x1]
0xdd7c5e: xor    esi,esi
0xdd7c60: call   423ce0
0xdd7c65: mov    r15,QWORD PTR [rbp-0x128]
0xdd7c6c: mov    rax,QWORD PTR [r15+0x130]
0xdd7c73: mov    r12,QWORD PTR [r15+0x128]
0xdd7c7a: mov    rdx,rax
0xdd7c7d: mov    QWORD PTR [rbp-0x110],rax
0xdd7c84: sub    rdx,r12
0xdd7c87: test   rdx,rdx
0xdd7c8a: jg     dd98e5
0xdd7c90: test   r12,r12
0xdd7c93: jne    dd98c4
0xdd7c99: lea    rax,[r13+rbx*1+0x0]
0xdd7c9e: mov    rdx,QWORD PTR [rbp-0x108]
0xdd7ca5: movq   xmm0,r13
0xdd7caa: movq   xmm6,rax
0xdd7caf: mov    rax,QWORD PTR [rbp-0x128]
0xdd7cb6: punpcklqdq xmm0,xmm6
0xdd7cba: mov    rsi,QWORD PTR [rax+0x100]
0xdd7cc1: sub    rsi,QWORD PTR [rax+0xf8]
0xdd7cc8: mov    QWORD PTR [rax+0x138],rdx
0xdd7ccf: movups XMMWORD PTR [rax+0x128],xmm0
0xdd7cd6: sar    rsi,0x3
0xdd7cda: jmp    dd11a5
0xdd7cdf: mov    DWORD PTR [rbp-0x148],0x0
0xdd7ce9: mov    DWORD PTR [rbp-0x108],0x0
0xdd7cf3: mov    BYTE PTR [rbp-0x130],0x1
0xdd7cfa: jmp    dd32ca
0xdd7cff: xor    ebx,ebx
0xdd7d01: mov    r12,QWORD PTR [rbp-0x128]
0xdd7d08: lea    r13,[rip+0x1358fa9]        # 2130cb8 ; '"'
0xdd7d0f: lea    rdi,[r12+0x3f0]
0xdd7d17: call   e19190
0xdd7d1c: lea    rax,[rbp-0xa0]
0xdd7d23: pxor   xmm0,xmm0
0xdd7d27: mov    rsi,r13
0xdd7d2a: mov    rdi,rax
0xdd7d2d: mov    QWORD PTR [rbp-0xf8],rax
0xdd7d34: mov    QWORD PTR [rbp-0xd0],0x0
0xdd7d3f: movaps XMMWORD PTR [rbp-0xe0],xmm0
0xdd7d46: call   d43ed0
0xdd7d4b: cmp    WORD PTR [r12+0x3aa],0x1c
0xdd7d55: ja     dd7d96
0xdd7d57: movzx  eax,WORD PTR [r12+0x3aa]
0xdd7d60: lea    rdx,[rip+0x1326cb1]        # 20fea18
0xdd7d67: movsxd rax,DWORD PTR [rdx+rax*4]
0xdd7d6b: add    rax,rdx
0xdd7d6e: notrack jmp rax
0xdd7d71: mov    r12,QWORD PTR [rbp-0xf8]
0xdd7d78: lea    rsi,[rip+0x1323bd1]        # 20fb950 ; 'I see your low race still revels in death.  '
0xdd7d7f: mov    rdi,r12
0xdd7d82: call   d67000
0xdd7d87: lea    rsi,[rip+0x1324c05]        # 20fc993 ; 'That poor, gentle creature...'
0xdd7d8e: mov    rdi,r12
0xdd7d91: call   d67000
0xdd7d96: mov    rsi,r13
0xdd7d99: mov    r13,QWORD PTR [rbp-0xf8]
0xdd7da0: mov    rdi,r13
0xdd7da3: call   d67000
0xdd7da8: mov    edx,DWORD PTR [rbp-0x170]
0xdd7dae: lea    rdi,[rbp-0xe0]
0xdd7db5: mov    rsi,r13
0xdd7db8: sub    edx,0xf
0xdd7dbb: call   423910
0xdd7dc0: mov    DWORD PTR [rip+0x16b4862],0x1010006        # 248c62c
0xdd7dca: mov    rdx,QWORD PTR [rbp-0xe0]
0xdd7dd1: xor    edi,edi
0xdd7dd3: cmp    QWORD PTR [rbp-0xd8],rdx
0xdd7dda: je     dd7e2d
0xdd7ddc: mov    eax,edi
0xdd7dde: movd   xmm0,DWORD PTR [rbp-0x100]
0xdd7de6: mov    rsi,QWORD PTR [rdx+rdi*8]
0xdd7dea: xor    ecx,ecx
0xdd7dec: add    eax,0x7
0xdd7def: mov    r13,rdi
0xdd7df2: xor    edx,edx
0xdd7df4: mov    rdi,r15
0xdd7df7: movd   xmm6,eax
0xdd7dfb: punpckldq xmm0,xmm6
0xdd7dff: movq   QWORD PTR [rip+0x16b481d],xmm0        # 248c624
0xdd7e07: call   425170
0xdd7e0c: mov    rdx,QWORD PTR [rbp-0xe0]
0xdd7e13: mov    rax,QWORD PTR [rbp-0xd8]
0xdd7e1a: mov    rdi,r13
0xdd7e1d: add    rdi,0x1
0xdd7e21: sub    rax,rdx
0xdd7e24: sar    rax,0x3
0xdd7e28: cmp    rax,rdi
0xdd7e2b: ja     dd7ddc
0xdd7e2d: mov    rdi,QWORD PTR [rbp-0xa0]
0xdd7e34: lea    rax,[rbp-0x90]
0xdd7e3b: cmp    rdi,rax
0xdd7e3e: je     dd7e50
0xdd7e40: mov    rax,QWORD PTR [rbp-0x90]
0xdd7e47: lea    rsi,[rax+0x1]
0xdd7e4b: call   423790
0xdd7e50: lea    rdi,[rbp-0xe0]
0xdd7e57: call   816ef0
0xdd7e5c: jmp    dd59cb
0xdd7e61: mov    rdi,QWORD PTR [rbp-0x120]
0xdd7e68: lea    rsi,[rip+0x1324b42]        # 20fc9b1 ; ' seems '
0xdd7e6f: call   d67000
0xdd7e74: jmp    dd1d84
0xdd7e79: mov    ebx,0x1
0xdd7e7e: jmp    dd7d01
0xdd7e83: cmp    ax,0xffff
0xdd7e87: jne    dd7cff
0xdd7e8d: mov    rax,QWORD PTR [rbx+0x3f8]
0xdd7e94: mov    rcx,QWORD PTR [rbx+0x3f0]
0xdd7e9b: xor    ebx,ebx
0xdd7e9d: cmp    rax,rcx
0xdd7ea0: jne    dd58ef
0xdd7ea6: jmp    dd1e29
0xdd7eab: cmp    r12,0xf
0xdd7eaf: jbe    dd33b3
0xdd7eb5: mov    eax,0xf
0xdd7eba: test   r12,r12
0xdd7ebd: js     dd98a6
0xdd7ec3: lea    rbx,[rax+rax*1]
0xdd7ec7: cmp    r12,rbx
0xdd7eca: jae    dd989e
0xdd7ed0: test   rbx,rbx
0xdd7ed3: js     dd9899
0xdd7ed9: mov    rdi,rbx
0xdd7edc: add    rdi,0x1
0xdd7ee0: js     dd9899
0xdd7ee6: call   423860
0xdd7eeb: mov    r14,rax
0xdd7eee: mov    rax,QWORD PTR [rbp-0xf8]
0xdd7ef5: mov    r8,QWORD PTR [rbp-0x60]
0xdd7ef9: test   rax,rax
0xdd7efc: je     dd7f24
0xdd7efe: cmp    rax,0x1
0xdd7f02: je     dd98b8
0xdd7f08: mov    rsi,r8
0xdd7f0b: mov    rdx,rax
0xdd7f0e: mov    rdi,r14
0xdd7f11: mov    QWORD PTR [rbp-0x158],r8
0xdd7f18: call   423690
0xdd7f1d: mov    r8,QWORD PTR [rbp-0x158]
0xdd7f24: cmp    r8,QWORD PTR [rbp-0x118]
0xdd7f2b: je     dd7f3d
0xdd7f2d: mov    rax,QWORD PTR [rbp-0x50]
0xdd7f31: mov    rdi,r8
0xdd7f34: lea    rsi,[rax+0x1]
0xdd7f38: call   423790
0xdd7f3d: mov    QWORD PTR [rbp-0x60],r14
0xdd7f41: mov    QWORD PTR [rbp-0x50],rbx
0xdd7f45: jmp    dd33b3
0xdd7f4a: sub    eax,0x1
0xdd7f4d: mov    edx,0x9
0xdd7f52: cmp    eax,edx
0xdd7f54: cmovl  eax,edx
0xdd7f57: add    ecx,eax
0xdd7f59: jmp    dd2dad
0xdd7f5e: mov    rdi,r12
0xdd7f61: call   e3d050
0xdd7f66: mov    rdx,QWORD PTR [rbx+0xf8]
0xdd7f6d: mov    r13d,DWORD PTR [r12+0x78]
0xdd7f72: mov    rax,QWORD PTR [rbp-0xf8]
0xdd7f79: mov    r12,QWORD PTR [rdx+rax*1]
0xdd7f7d: test   BYTE PTR [r12+0x13],0x20
0xdd7f83: jne    dd42d2
0xdd7f89: mov    rdi,r12
0xdd7f8c: call   e3d050
0xdd7f91: mov    rdx,QWORD PTR [rbx+0xf8]
0xdd7f98: jmp    dd42d2
0xdd7f9d: mov    rdi,r13
0xdd7fa0: call   e3d050
0xdd7fa5: mov    rdx,QWORD PTR [rbx+0xf8]
0xdd7fac: mov    r12,QWORD PTR [rbp-0xf8]
0xdd7fb3: mov    r15d,DWORD PTR [r13+0x78]
0xdd7fb7: mov    r13,QWORD PTR [rdx+r12*1]
0xdd7fbb: mov    ecx,DWORD PTR [r13+0x10]
0xdd7fbf: and    ecx,0x20000000
0xdd7fc5: jne    dd9944
0xdd7fcb: mov    rdi,r13
0xdd7fce: call   e3d050
0xdd7fd3: mov    rdx,QWORD PTR [rbx+0xf8]
0xdd7fda: mov    r12,QWORD PTR [rdx+r12*1]
0xdd7fde: mov    ecx,DWORD PTR [r12+0x10]
0xdd7fe3: and    ecx,0x20000000
0xdd7fe9: jmp    dd4244
0xdd7fee: mov    eax,DWORD PTR [rbp-0x100]
0xdd7ff4: mov    DWORD PTR [rbp-0x130],eax
0xdd7ffa: mov    rax,QWORD PTR [rbp-0x148]
0xdd8001: mov    edx,DWORD PTR [rbp-0x14c]
0xdd8007: mov    rax,QWORD PTR [rax]
0xdd800a: mov    DWORD PTR [rip+0x16b4618],0x1010007        # 248c62c
0xdd8014: mov    QWORD PTR [rbp-0xf8],rax
0xdd801b: cmp    DWORD PTR [rbp-0x188],edx
0xdd8021: jg     dd81b8
0xdd8027: mov    eax,DWORD PTR [rbp-0x140]
0xdd802d: mov    r14d,DWORD PTR [rbp-0x188]
0xdd8034: mov    rdi,r15
0xdd8037: lea    edx,[rax+0x3]
0xdd803a: mov    DWORD PTR [rbp-0x1b8],edx
0xdd8040: lea    edx,[rax+0x4]
0xdd8043: mov    DWORD PTR [rbp-0x1c0],edx
0xdd8049: lea    edx,[rax+0x5]
0xdd804c: add    eax,0x6
0xdd804f: mov    DWORD PTR [rbp-0x1d4],eax
0xdd8055: mov    rax,QWORD PTR [rbp-0xf8]
0xdd805c: mov    DWORD PTR [rbp-0x1cc],edx
0xdd8062: mov    QWORD PTR [rbp-0x1f8],rax
0xdd8069: mov    eax,DWORD PTR [rbp-0x158]
0xdd806f: xor    ebx,ebx
0xdd8071: mov    r15d,r12d
0xdd8074: mov    DWORD PTR [rbp-0x1fc],r12d
0xdd807b: mov    DWORD PTR [rbp-0x208],r13d
0xdd8082: mov    r12d,ebx
0xdd8085: mov    r13,rdi
0xdd8088: mov    ebx,DWORD PTR [rbp-0x108]
0xdd808e: mov    DWORD PTR [rbp-0xf8],eax
0xdd8094: jmp    dd80ab
0xdd8096: add    r15d,0x1
0xdd809a: add    r12d,0x1
0xdd809e: cmp    r15d,DWORD PTR [rbp-0xf8]
0xdd80a5: jg     dd815b
0xdd80ab: movd   xmm0,r14d
0xdd80b0: movd   xmm7,r15d
0xdd80b5: punpckldq xmm0,xmm7
0xdd80b9: cmp    ebx,r15d
0xdd80bc: jl     dd8096
0xdd80be: cmp    r15d,DWORD PTR [rbp-0x110]
0xdd80c5: jle    dd8096
0xdd80c7: movq   QWORD PTR [rip+0x16b4555],xmm0        # 248c624
0xdd80cf: cmp    DWORD PTR [rbp-0x188],r14d
0xdd80d6: je     dd8192
0xdd80dc: cmp    r14d,DWORD PTR [rbp-0x1b8]
0xdd80e3: je     dd817d
0xdd80e9: cmp    r14d,DWORD PTR [rbp-0x1c0]
0xdd80f0: je     dd817d
0xdd80f6: cmp    r14d,DWORD PTR [rbp-0x1cc]
0xdd80fd: je     dd817d
0xdd80ff: movsxd rcx,r12d
0xdd8102: cmp    r14d,DWORD PTR [rbp-0x1d4]
0xdd8109: je     dd8375
0xdd810f: cmp    DWORD PTR [rbp-0x14c],r14d
0xdd8116: je     dd8360
0xdd811c: movsxd rsi,DWORD PTR [r13+rcx*4+0x1cec]
0xdd8124: mov    rdi,r13
0xdd8127: call   423d30
0xdd812c: mov    esi,DWORD PTR [rip+0x18e3d76]        # 26bbea8
0xdd8132: test   esi,esi
0xdd8134: jle    dd8096
0xdd813a: mov    rcx,QWORD PTR [rip+0x18e3d5f]        # 26bbea0
0xdd8141: test   BYTE PTR [rcx],0x1
0xdd8144: je     dd8096
0xdd814a: mov    esi,0x1
0xdd814f: xor    edi,edi
0xdd8151: call   d41a40
0xdd8156: jmp    dd8096
0xdd815b: mov    rdi,r13
0xdd815e: mov    r13d,DWORD PTR [rbp-0x208]
0xdd8165: mov    r12d,DWORD PTR [rbp-0x1fc]
0xdd816c: lea    eax,[r14+0x1]
0xdd8170: cmp    r14d,r13d
0xdd8173: jg     dd81a7
0xdd8175: mov    r14d,eax
0xdd8178: jmp    dd8069
0xdd817d: movsxd rcx,r12d
0xdd8180: mov    rdi,r13
0xdd8183: movsxd rsi,DWORD PTR [r13+rcx*4+0x1ee4]
0xdd818b: call   423d30
0xdd8190: jmp    dd812c
0xdd8192: movsxd rcx,r12d
0xdd8195: mov    rdi,r13
0xdd8198: movsxd rsi,DWORD PTR [r13+rcx*4+0x1ed8]
0xdd81a0: call   423d30
0xdd81a5: jmp    dd812c
0xdd81a7: mov    rax,QWORD PTR [rbp-0x1f8]
0xdd81ae: mov    r15,rdi
0xdd81b1: mov    QWORD PTR [rbp-0xf8],rax
0xdd81b8: cmp    r12d,DWORD PTR [rbp-0x110]
0xdd81bf: jle    dd8215
0xdd81c1: mov    eax,DWORD PTR [rbp-0x170]
0xdd81c7: sub    eax,0x2
0xdd81ca: cmp    eax,r12d
0xdd81cd: jle    dd8215
0xdd81cf: mov    ecx,DWORD PTR [rip+0x18e3cd3]        # 26bbea8
0xdd81d5: test   ecx,ecx
0xdd81d7: jle    dd8850
0xdd81dd: mov    rax,QWORD PTR [rip+0x18e3cbc]        # 26bbea0
0xdd81e4: test   BYTE PTR [rax],0x1
0xdd81e7: je     dd8850
0xdd81ed: mov    rax,QWORD PTR [rbp-0x1e0]
0xdd81f4: mov    esi,DWORD PTR [rbp-0x1c4]
0xdd81fa: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd8201: mov    QWORD PTR [rip+0x16b441c],rax        # 248c624
0xdd8208: call   e4d220
0xdd820d: test   eax,eax
0xdd820f: jne    dd8825
0xdd8215: cmp    BYTE PTR [rbp-0x138],0x0
0xdd821c: jne    dd849f
0xdd8222: cmp    r12d,DWORD PTR [rbp-0x160]
0xdd8229: jle    dd8257
0xdd822b: mov    edx,DWORD PTR [rbp-0x100]
0xdd8231: cmp    DWORD PTR [rbp-0x108],edx
0xdd8237: jle    dd824a
0xdd8239: mov    rax,QWORD PTR [rbp-0xf8]
0xdd8240: test   BYTE PTR [rax+0x10],0x40
0xdd8244: jne    dd838a
0xdd824a: cmp    BYTE PTR [rbp-0x138],0x0
0xdd8251: jne    dd8632
0xdd8257: mov    eax,DWORD PTR [rbp-0x130]
0xdd825d: mov    edx,DWORD PTR [rbp-0x108]
0xdd8263: cmp    eax,edx
0xdd8265: jg     dd5b45
0xdd826b: mov    edx,DWORD PTR [rbp-0x110]
0xdd8271: cmp    eax,edx
0xdd8273: jle    dd5b45
0xdd8279: movd   xmm6,eax
0xdd827d: lea    eax,[r13-0x18]
0xdd8281: lea    rsi,[rip+0x13247fa]        # 20fca82 ; 'Weight: '
0xdd8288: mov    DWORD PTR [rip+0x16b439a],0x1010007        # 248c62c
0xdd8292: movd   xmm0,eax
0xdd8296: lea    rax,[rbp-0x80]
0xdd829a: punpckldq xmm0,xmm6
0xdd829e: mov    rdi,rax
0xdd82a1: mov    QWORD PTR [rbp-0x130],rax
0xdd82a8: movq   QWORD PTR [rip+0x16b4374],xmm0        # 248c624
0xdd82b0: call   d43ed0
0xdd82b5: mov    rax,QWORD PTR [rbp-0x118]
0xdd82bc: mov    BYTE PTR [rbp-0x50],0x0
0xdd82c0: mov    QWORD PTR [rbp-0x58],0x0
0xdd82c8: mov    QWORD PTR [rbp-0x60],rax
0xdd82cc: mov    rax,QWORD PTR [rbp-0xf8]
0xdd82d3: test   BYTE PTR [rax+0x13],0x20
0xdd82d7: je     dd8818
0xdd82dd: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd82e4: mov    rsi,QWORD PTR [rbp-0x120]
0xdd82eb: add    rdi,0x74
0xdd82ef: call   14ef8e0
0xdd82f4: mov    rbx,QWORD PTR [rbp-0x130]
0xdd82fb: mov    rdx,QWORD PTR [rbp-0x58]
0xdd82ff: mov    rsi,QWORD PTR [rbp-0x60]
0xdd8303: mov    rdi,rbx
0xdd8306: call   d66f60
0xdd830b: xor    ecx,ecx
0xdd830d: xor    edx,edx
0xdd830f: mov    rsi,rbx
0xdd8312: mov    rdi,r15
0xdd8315: call   425170
0xdd831a: mov    rdi,QWORD PTR [rbp-0x60]
0xdd831e: cmp    rdi,QWORD PTR [rbp-0x118]
0xdd8325: je     dd8334
0xdd8327: mov    rax,QWORD PTR [rbp-0x50]
0xdd832b: lea    rsi,[rax+0x1]
0xdd832f: call   423790
0xdd8334: mov    rdi,QWORD PTR [rbp-0x80]
0xdd8338: lea    rax,[rbp-0x70]
0xdd833c: cmp    rdi,rax
0xdd833f: je     dd5b45
0xdd8345: mov    rax,QWORD PTR [rbp-0x70]
0xdd8349: lea    rsi,[rax+0x1]
0xdd834d: call   423790
0xdd8352: jmp    dd5b45
0xdd8357: nop    WORD PTR [rax+rax*1+0x0]
0xdd8360: movsxd rsi,DWORD PTR [r13+rcx*4+0x1cf8]
0xdd8368: mov    rdi,r13
0xdd836b: call   423d30
0xdd8370: jmp    dd812c
0xdd8375: movsxd rsi,DWORD PTR [r13+rcx*4+0x1ef0]
0xdd837d: mov    rdi,r13
0xdd8380: call   423d30
0xdd8385: jmp    dd812c
0xdd838a: mov    rdx,QWORD PTR [rax+0x38]
0xdd838e: mov    r14,QWORD PTR [rax+0x40]
0xdd8392: cmp    r14,rdx
0xdd8395: jbe    dd824a
0xdd839b: mov    QWORD PTR [rbp-0x1b8],rax
0xdd83a2: xor    ebx,ebx
0xdd83a4: mov    QWORD PTR [rbp-0xf8],rdx
0xdd83ab: mov    rax,QWORD PTR [rbp-0xf8]
0xdd83b2: mov    rdi,QWORD PTR [rax]
0xdd83b5: mov    rax,QWORD PTR [rdi]
0xdd83b8: call   QWORD PTR [rax+0x10]
0xdd83bb: cmp    eax,0xa
0xdd83be: jne    dd83d7
0xdd83c0: mov    rax,QWORD PTR [rbp-0xf8]
0xdd83c7: mov    rdi,QWORD PTR [rax]
0xdd83ca: mov    rax,QWORD PTR [rdi]
0xdd83cd: call   QWORD PTR [rax+0x18]
0xdd83d0: cmp    rax,0x1
0xdd83d4: sbb    ebx,0xffffffff
0xdd83d7: add    QWORD PTR [rbp-0xf8],0x8
0xdd83df: mov    rax,QWORD PTR [rbp-0xf8]
0xdd83e6: cmp    r14,rax
0xdd83e9: ja     dd83ab
0xdd83eb: mov    rax,QWORD PTR [rbp-0x1b8]
0xdd83f2: mov    QWORD PTR [rbp-0xf8],rax
0xdd83f9: test   ebx,ebx
0xdd83fb: je     dd824a
0xdd8401: mov    eax,DWORD PTR [rbp-0x140]
0xdd8407: mov    r14,QWORD PTR [rbp-0x120]
0xdd840e: lea    rsi,[rip+0x1323cba]        # 20fc0cf ; 'Contains '
0xdd8415: add    eax,0x9
0xdd8418: mov    rdi,r14
0xdd841b: mov    DWORD PTR [rip+0x16b4203],eax        # 248c624
0xdd8421: mov    eax,DWORD PTR [rbp-0x158]
0xdd8427: mov    DWORD PTR [rip+0x16b41fb],eax        # 248c628
0xdd842d: call   d43ed0
0xdd8432: mov    rsi,r14
0xdd8435: mov    edi,ebx
0xdd8437: call   423830
0xdd843c: lea    rsi,[rip+0x1407f43]        # 21e0386 ; ' item'
0xdd8443: mov    rdi,r14
0xdd8446: call   d67000
0xdd844b: sub    ebx,0x1
0xdd844e: je     dd845f
0xdd8450: lea    rsi,[rip+0x135951d]        # 2131974 ; 's'
0xdd8457: mov    rdi,r14
0xdd845a: call   d67000
0xdd845f: mov    rsi,QWORD PTR [rbp-0x120]
0xdd8466: xor    ecx,ecx
0xdd8468: xor    edx,edx
0xdd846a: mov    rdi,r15
0xdd846d: mov    DWORD PTR [rip+0x16b41b5],0x1010006        # 248c62c
0xdd8477: call   425170
0xdd847c: mov    rdi,QWORD PTR [rbp-0x60]
0xdd8480: cmp    rdi,QWORD PTR [rbp-0x118]
0xdd8487: je     dd824a
0xdd848d: mov    rax,QWORD PTR [rbp-0x50]
0xdd8491: lea    rsi,[rax+0x1]
0xdd8495: call   423790
0xdd849a: jmp    dd824a
0xdd849f: mov    rax,QWORD PTR [rbp-0xf8]
0xdd84a6: mov    rdx,QWORD PTR [rax+0x38]
0xdd84aa: cmp    QWORD PTR [rax+0x40],rdx
0xdd84ae: je     dd87bb
0xdd84b4: xor    ebx,ebx
0xdd84b6: mov    QWORD PTR [rbp-0x1c0],r15
0xdd84bd: xor    r14d,r14d
0xdd84c0: mov    r15d,r13d
0xdd84c3: mov    r13d,r12d
0xdd84c6: mov    r12d,ebx
0xdd84c9: mov    rdi,QWORD PTR [rdx+r14*8]
0xdd84cd: mov    rax,QWORD PTR [rdi]
0xdd84d0: call   QWORD PTR [rax+0x10]
0xdd84d3: cmp    eax,0x2c
0xdd84d6: movzx  eax,BYTE PTR [rbp-0x138]
0xdd84dd: cmove  r12d,eax
0xdd84e1: mov    rax,QWORD PTR [rbp-0xf8]
0xdd84e8: mov    rax,QWORD PTR [rax+0x38]
0xdd84ec: mov    rdi,QWORD PTR [rax+r14*8]
0xdd84f0: mov    rax,QWORD PTR [rdi]
0xdd84f3: call   QWORD PTR [rax+0x10]
0xdd84f6: movzx  edx,BYTE PTR [rbp-0x138]
0xdd84fd: cmp    eax,0x2b
0xdd8500: mov    rax,QWORD PTR [rbp-0xf8]
0xdd8507: cmove  ebx,edx
0xdd850a: add    r14,0x1
0xdd850e: mov    rdx,QWORD PTR [rax+0x38]
0xdd8512: mov    rax,QWORD PTR [rax+0x40]
0xdd8516: mov    QWORD PTR [rbp-0x1b8],rax
0xdd851d: sub    rax,rdx
0xdd8520: sar    rax,0x3
0xdd8524: cmp    rax,r14
0xdd8527: ja     dd84c9
0xdd8529: mov    rax,QWORD PTR [rbp-0xf8]
0xdd8530: mov    ecx,ebx
0xdd8532: mov    ebx,r12d
0xdd8535: mov    r12d,r13d
0xdd8538: mov    BYTE PTR [rbp-0x1b8],cl
0xdd853e: mov    r13d,r15d
0xdd8541: mov    r15,QWORD PTR [rbp-0x1c0]
0xdd8548: mov    rdi,rax
0xdd854b: call   e54250
0xdd8550: movzx  ecx,BYTE PTR [rbp-0x1b8]
0xdd8557: test   al,al
0xdd8559: mov    eax,0x2
0xdd855e: je     dd8790
0xdd8564: test   bl,bl
0xdd8566: je     dd8779
0xdd856c: mov    BYTE PTR [rip+0x16b40ba],al        # 248c62c
0xdd8572: mov    eax,0x101
0xdd8577: xor    edx,edx
0xdd8579: movd   xmm6,DWORD PTR [rbp-0x100]
0xdd8581: mov    rsi,QWORD PTR [rbp-0x120]
0xdd8588: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd858f: mov    BYTE PTR [rbp-0x50],0x0
0xdd8593: mov    ecx,0xffffffff
0xdd8598: mov    WORD PTR [rip+0x16b408f],ax        # 248c62e
0xdd859f: mov    eax,DWORD PTR [rbp-0x140]
0xdd85a5: mov    BYTE PTR [rip+0x16b4081],0x0        # 248c62d
0xdd85ac: add    eax,0x9
0xdd85af: mov    QWORD PTR [rbp-0x58],0x0
0xdd85b7: movd   xmm0,eax
0xdd85bb: mov    rax,QWORD PTR [rbp-0x118]
0xdd85c2: punpckldq xmm0,xmm6
0xdd85c6: mov    QWORD PTR [rbp-0x60],rax
0xdd85ca: movq   QWORD PTR [rip+0x16b4052],xmm0        # 248c624
0xdd85d2: call   e68020
0xdd85d7: mov    ebx,DWORD PTR [rbp-0x1b0]
0xdd85dd: lea    eax,[rbx-0x16]
0xdd85e0: cdqe
0xdd85e2: cmp    rax,QWORD PTR [rbp-0x58]
0xdd85e6: ja     dd85f8
0xdd85e8: mov    r14d,DWORD PTR [rbp-0x1a0]
0xdd85ef: test   r14d,r14d
0xdd85f2: jns    dd87cd
0xdd85f8: mov    rsi,QWORD PTR [rbp-0x120]
0xdd85ff: xor    ecx,ecx
0xdd8601: xor    edx,edx
0xdd8603: mov    rdi,r15
0xdd8606: call   425170
0xdd860b: mov    rdi,QWORD PTR [rbp-0x60]
0xdd860f: cmp    rdi,QWORD PTR [rbp-0x118]
0xdd8616: je     dd8625
0xdd8618: mov    rax,QWORD PTR [rbp-0x50]
0xdd861c: lea    rsi,[rax+0x1]
0xdd8620: call   423790
0xdd8625: cmp    r12d,DWORD PTR [rbp-0x160]
0xdd862c: jg     dd822b
0xdd8632: lea    rdi,[rip+0x1ba3897]        # 297bed0
0xdd8639: call   eeb460
0xdd863e: mov    rdx,QWORD PTR [rbp-0x128]
0xdd8645: mov    rdi,QWORD PTR [rdx+0xd8]
0xdd864c: test   rdi,rdi
0xdd864f: je     dd8769
0xdd8655: mov    esi,0x49
0xdd865a: call   b8a5e0
0xdd865f: xor    edx,edx
0xdd8661: test   eax,eax
0xdd8663: cmovns edx,eax
0xdd8666: mov    ebx,edx
0xdd8668: lea    eax,[r13-0x18]
0xdd866c: mov    r8d,0x1
0xdd8672: xor    ecx,ecx
0xdd8674: mov    BYTE PTR [rbp-0x70],0x0
0xdd8678: movd   xmm0,eax
0xdd867c: lea    rax,[rbp-0x70]
0xdd8680: movd   xmm7,DWORD PTR [rbp-0x100]
0xdd8688: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd868f: mov    QWORD PTR [rbp-0x138],rax
0xdd8696: mov    QWORD PTR [rbp-0x80],rax
0xdd869a: mov    rax,QWORD PTR [rbp-0x128]
0xdd86a1: punpckldq xmm0,xmm7
0xdd86a5: mov    QWORD PTR [rbp-0x78],0x0
0xdd86ad: mov    rdx,QWORD PTR [rax+0xc0]
0xdd86b4: mov    rsi,QWORD PTR [rax+0xb8]
0xdd86bb: movq   QWORD PTR [rip+0x16b3f61],xmm0        # 248c624
0xdd86c3: call   e3e320
0xdd86c8: mov    esi,eax
0xdd86ca: lea    rax,[rbp-0x80]
0xdd86ce: mov    edx,ebx
0xdd86d0: mov    rdi,rax
0xdd86d3: mov    QWORD PTR [rbp-0x130],rax
0xdd86da: call   14f4380
0xdd86df: mov    rbx,QWORD PTR [rbp-0x120]
0xdd86e6: lea    rsi,[rip+0x13239ec]        # 20fc0d9 ; 'Value: '
0xdd86ed: mov    DWORD PTR [rip+0x16b3f35],0x1010006        # 248c62c
0xdd86f7: mov    rdi,rbx
0xdd86fa: call   d43ed0
0xdd86ff: xor    ecx,ecx
0xdd8701: mov    edx,0x3
0xdd8706: mov    rsi,rbx
0xdd8709: mov    rdi,r15
0xdd870c: call   425170
0xdd8711: mov    rdi,QWORD PTR [rbp-0x60]
0xdd8715: cmp    rdi,QWORD PTR [rbp-0x118]
0xdd871c: je     dd872b
0xdd871e: mov    rax,QWORD PTR [rbp-0x50]
0xdd8722: lea    rsi,[rax+0x1]
0xdd8726: call   423790
0xdd872b: mov    rsi,QWORD PTR [rbp-0x130]
0xdd8732: xor    ecx,ecx
0xdd8734: xor    edx,edx
0xdd8736: mov    rdi,r15
0xdd8739: call   425170
0xdd873e: mov    rdi,QWORD PTR [rbp-0x80]
0xdd8742: cmp    rdi,QWORD PTR [rbp-0x138]
0xdd8749: je     dd8758
0xdd874b: mov    rax,QWORD PTR [rbp-0x70]
0xdd874f: lea    rsi,[rax+0x1]
0xdd8753: call   423790
0xdd8758: mov    eax,DWORD PTR [rbp-0x158]
0xdd875e: mov    DWORD PTR [rbp-0x130],eax
0xdd8764: jmp    dd8257
0xdd8769: test   eax,eax
0xdd876b: jle    dd8257
0xdd8771: lea    ebx,[rax-0x1]
0xdd8774: jmp    dd8668
0xdd8779: mov    eax,0x4
0xdd877e: test   cl,cl
0xdd8780: jne    dd856c
0xdd8786: mov    eax,0x5
0xdd878b: jmp    dd856c
0xdd8790: test   bl,bl
0xdd8792: jne    dd856c
0xdd8798: mov    eax,0x4
0xdd879d: test   cl,cl
0xdd879f: jne    dd856c
0xdd87a5: mov    rax,QWORD PTR [rbp-0xf8]
0xdd87ac: test   BYTE PTR [rax+0x11],0x40
0xdd87b0: setne  al
0xdd87b3: add    eax,0x6
0xdd87b6: jmp    dd856c
0xdd87bb: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd87c2: call   e54250
0xdd87c7: test   al,al
0xdd87c9: jne    dd8786
0xdd87cb: jmp    dd87a5
0xdd87cd: mov    rsi,QWORD PTR [rbp-0x1e8]
0xdd87d4: mov    rdi,QWORD PTR [rbp-0x120]
0xdd87db: call   d60410
0xdd87e0: cmp    r14d,0x3
0xdd87e4: jle    dd85f8
0xdd87ea: mov    rax,QWORD PTR [rbp-0x60]
0xdd87ee: mov    rdx,QWORD PTR [rbp-0x1f0]
0xdd87f5: mov    BYTE PTR [rax+rdx*1],0x2e
0xdd87f9: lea    eax,[rbx-0x19]
0xdd87fc: mov    rdx,QWORD PTR [rbp-0x60]
0xdd8800: cdqe
0xdd8802: mov    BYTE PTR [rdx+rax*1],0x2e
0xdd8806: lea    eax,[rbx-0x18]
0xdd8809: mov    rdx,QWORD PTR [rbp-0x60]
0xdd880d: cdqe
0xdd880f: mov    BYTE PTR [rdx+rax*1],0x2e
0xdd8813: jmp    dd85f8
0xdd8818: mov    rdi,rax
0xdd881b: call   e3d050
0xdd8820: jmp    dd82dd
0xdd8825: movsxd rsi,eax
0xdd8828: push   rax
0xdd8829: mov    edx,0x2
0xdd882e: mov    r9d,0x3
0xdd8834: push   0x0
0xdd8836: mov    r8d,0x5
0xdd883c: mov    ecx,0x2
0xdd8841: mov    rdi,r15
0xdd8844: call   423b20
0xdd8849: pop    rax
0xdd884a: pop    rdx
0xdd884b: jmp    dd8215
0xdd8850: mov    eax,DWORD PTR [rbp-0x140]
0xdd8856: mov    rbx,QWORD PTR [rbp-0xf8]
0xdd885d: xor    esi,esi
0xdd885f: movd   xmm7,DWORD PTR [rbp-0x100]
0xdd8867: add    eax,0x4
0xdd886a: mov    rdi,rbx
0xdd886d: movd   xmm0,eax
0xdd8871: mov    rax,QWORD PTR [rbx]
0xdd8874: punpckldq xmm0,xmm7
0xdd8878: movq   QWORD PTR [rip+0x16b3da4],xmm0        # 248c624
0xdd8880: call   QWORD PTR [rax+0x370]
0xdd8886: mov    rax,QWORD PTR [rbx]
0xdd8889: mov    rdi,rbx
0xdd888c: call   QWORD PTR [rax+0x640]
0xdd8892: mov    esi,0x1
0xdd8897: movzx  edi,al
0xdd889a: call   d41a40
0xdd889f: jmp    dd8215
0xdd88a4: mov    rdi,QWORD PTR [rbp-0x120]
0xdd88ab: lea    rsi,[rip+0x1324177]        # 20fca29 ; 'willing to trade'
0xdd88b2: mov    DWORD PTR [rip+0x16b3d70],0x1010007        # 248c62c
0xdd88bc: call   d67000
0xdd88c1: jmp    dd1dea
0xdd88c6: mov    rdi,QWORD PTR [rbp-0x120]
0xdd88cd: lea    rsi,[rip+0x132411c]        # 20fc9f0 ; 'pleased with the trading'
0xdd88d4: mov    DWORD PTR [rip+0x16b3d4e],0x1010001        # 248c62c
0xdd88de: call   d67000
0xdd88e3: jmp    dd1dea
0xdd88e8: mov    rdi,QWORD PTR [rbp-0x120]
0xdd88ef: lea    rsi,[rip+0x13240dd]        # 20fc9d3 ; 'very happy about the trading'
0xdd88f6: mov    DWORD PTR [rip+0x16b3d2c],0x1010003        # 248c62c
0xdd8900: call   d67000
0xdd8905: jmp    dd1dea
0xdd890a: mov    rdi,QWORD PTR [rbp-0x120]
0xdd8911: lea    rsi,[rip+0x13240a1]        # 20fc9b9 ; 'ecstatic with the trading'
0xdd8918: mov    DWORD PTR [rip+0x16b3d0a],0x1010002        # 248c62c
0xdd8922: call   d67000
0xdd8927: jmp    dd1dea
0xdd892c: movabs rax,0x7fffffffffffffff
0xdd8936: cmp    rbx,rax
0xdd8939: cmova  rbx,rax
0xdd893d: mov    rdi,rbx
0xdd8940: call   423860
0xdd8945: mov    r13,rax
0xdd8948: add    rbx,rax
0xdd894b: jmp    dd705c
0xdd8950: mov    rbx,rdx
0xdd8953: jmp    dd893d
0xdd8955: lea    rdi,[rip+0x12f08b2]        # 20c920e ; 'vector::_M_default_append'
0xdd895c: call   4244b0
0xdd8961: nop    DWORD PTR [rax+0x0]
0xdd8968: mov    DWORD PTR [rip+0x16b3cb6],0x8        # 248c628
0xdd8972: mov    edx,DWORD PTR [rbp-0x14c]
0xdd8978: add    edx,0x9
0xdd897b: mov    DWORD PTR [rip+0x16b3ca3],edx        # 248c624
0xdd8981: test   eax,eax
0xdd8983: je     dd1bb3
0xdd8989: sub    rsp,0x8
0xdd898d: movsxd rsi,eax
0xdd8990: mov    ecx,0x2
0xdd8995: mov    r9d,0x3
0xdd899b: push   0x0
0xdd899d: mov    r8d,0x5
0xdd89a3: mov    edx,0x2
0xdd89a8: lea    rdi,[rip+0x16b3bf1]        # 248c5a0
0xdd89af: call   423b20
0xdd89b4: jmp    dd1bb0
0xdd89b9: mov    rax,QWORD PTR [r15+0x120]
0xdd89c0: mov    QWORD PTR [rbp-0x110],rax
0xdd89c7: mov    rsi,rax
0xdd89ca: sub    rsi,r12
0xdd89cd: mov    rdi,r12
0xdd89d0: call   423790
0xdd89d5: jmp    dd70ad
0xdd89da: mov    rsi,r12
0xdd89dd: mov    rdi,r13
0xdd89e0: call   423870
0xdd89e5: mov    rax,QWORD PTR [r15+0x120]
0xdd89ec: mov    rsi,rax
0xdd89ef: mov    QWORD PTR [rbp-0x110],rax
0xdd89f6: sub    rsi,r12
0xdd89f9: jmp    dd89cd
0xdd89fb: mov    rdi,r14
0xdd89fe: call   e3d050
0xdd8a03: mov    r13d,DWORD PTR [r14+0x78]
0xdd8a07: test   BYTE PTR [r14+0x13],0x20
0xdd8a0c: jne    dd735a
0xdd8a12: mov    rdi,r14
0xdd8a15: call   e3d050
0xdd8a1a: jmp    dd735a
0xdd8a1f: mov    rdi,QWORD PTR [rbp-0x120]
0xdd8a26: lea    rsi,[rip+0x1323ffa]        # 20fca27 ; 'unwilling to trade'
0xdd8a2d: mov    DWORD PTR [rip+0x16b3bf5],0x1010005        # 248c62c
0xdd8a37: call   d67000
0xdd8a3c: jmp    dd1dea
0xdd8a41: mov    rdi,QWORD PTR [rbp-0x120]
0xdd8a48: lea    rsi,[rip+0x1323fba]        # 20fca09 ; 'to be rapidly losing patience'
0xdd8a4f: mov    DWORD PTR [rip+0x16b3bd3],0x1010006        # 248c62c
0xdd8a59: call   d67000
0xdd8a5e: jmp    dd1dea
0xdd8a63: movsxd rsi,DWORD PTR [rip+0x16bef3e]        # 24979a8
0xdd8a6a: xor    edx,edx
0xdd8a6c: mov    rdi,rbx
0xdd8a6f: call   423510
0xdd8a74: jmp    dd7175
0xdd8a79: movsxd rsi,DWORD PTR [rip+0x16bef04]        # 2497984
0xdd8a80: xor    edx,edx
0xdd8a82: mov    rdi,rbx
0xdd8a85: call   423510
0xdd8a8a: jmp    dd7175
0xdd8a8f: movsxd rsi,DWORD PTR [rip+0x16bef06]        # 249799c
0xdd8a96: xor    edx,edx
0xdd8a98: mov    rdi,rbx
0xdd8a9b: call   423510
0xdd8aa0: jmp    dd7146
0xdd8aa5: movsxd rsi,DWORD PTR [rip+0x16beecc]        # 2497978
0xdd8aac: xor    edx,edx
0xdd8aae: mov    rdi,rbx
0xdd8ab1: call   423510
0xdd8ab6: jmp    dd7146
0xdd8abb: movsxd rsi,DWORD PTR [rip+0x16beece]        # 2497990
0xdd8ac2: xor    edx,edx
0xdd8ac4: mov    rdi,rbx
0xdd8ac7: call   423510
0xdd8acc: jmp    dd6a2d
0xdd8ad1: movzx  eax,BYTE PTR [r14]
0xdd8ad5: mov    BYTE PTR [r13+0x0],al
0xdd8ad9: jmp    dd7450
0xdd8ade: mov    rdi,r14
0xdd8ae1: call   e3d050
0xdd8ae6: mov    r15d,DWORD PTR [r14+0x78]
0xdd8aea: neg    r15d
0xdd8aed: test   BYTE PTR [r14+0x13],0x20
0xdd8af2: jne    dd8afc
0xdd8af4: mov    rdi,r14
0xdd8af7: call   e3d050
0xdd8afc: mov    r13d,DWORD PTR [r14+0x74]
0xdd8b00: neg    r13d
0xdd8b03: jmp    dd72ec
0xdd8b08: mov    rdi,r14
0xdd8b0b: call   e3d050
0xdd8b10: mov    r15d,DWORD PTR [r14+0x78]
0xdd8b14: neg    r15d
0xdd8b17: test   BYTE PTR [r14+0x13],0x20
0xdd8b1c: jne    dd72bf
0xdd8b22: mov    rdi,r14
0xdd8b25: call   e3d050
0xdd8b2a: jmp    dd72bf
0xdd8b2f: movsxd rsi,DWORD PTR [rip+0x16bee5e]        # 2497994
0xdd8b36: xor    edx,edx
0xdd8b38: mov    rdi,rbx
0xdd8b3b: call   423510
0xdd8b40: jmp    dd6a58
0xdd8b45: movsxd rsi,DWORD PTR [rip+0x16bee60]        # 24979ac
0xdd8b4c: xor    edx,edx
0xdd8b4e: mov    rdi,rbx
0xdd8b51: call   423510
0xdd8b56: jmp    dd76b8
0xdd8b5b: movsxd rsi,DWORD PTR [rip+0x16bee26]        # 2497988
0xdd8b62: xor    edx,edx
0xdd8b64: mov    rdi,rbx
0xdd8b67: call   423510
0xdd8b6c: jmp    dd76b8
0xdd8b71: movsxd rsi,DWORD PTR [rip+0x16bee28]        # 24979a0
0xdd8b78: xor    edx,edx
0xdd8b7a: mov    rdi,rbx
0xdd8b7d: call   423510
0xdd8b82: jmp    dd7689
0xdd8b87: movsxd rsi,DWORD PTR [rip+0x16bedee]        # 249797c
0xdd8b8e: xor    edx,edx
0xdd8b90: mov    rdi,rbx
0xdd8b93: call   423510
0xdd8b98: jmp    dd7689
0xdd8b9d: cmp    QWORD PTR [rbp-0x170],0x1
0xdd8ba5: jne    dd8bc4
0xdd8ba7: mov    rdi,QWORD PTR [rbp-0x158]
0xdd8bae: call   e54250
0xdd8bb3: mov    r8d,eax
0xdd8bb6: mov    eax,0x5
0xdd8bbb: test   r8b,r8b
0xdd8bbe: jne    dd7a6c
0xdd8bc4: mov    rax,QWORD PTR [rbp-0x158]
0xdd8bcb: test   BYTE PTR [rax+0x11],0x40
0xdd8bcf: setne  al
0xdd8bd2: add    eax,0x6
0xdd8bd5: jmp    dd7a6c
0xdd8bda: mov    eax,0x2
0xdd8bdf: jmp    dd7a6c
0xdd8be4: mov    rdi,QWORD PTR [rbp-0x158]
0xdd8beb: call   e54250
0xdd8bf0: test   al,al
0xdd8bf2: je     dd7a55
0xdd8bf8: test   r12b,r12b
0xdd8bfb: jne    dd8bda
0xdd8bfd: mov    eax,0x5
0xdd8c02: test   r13b,r13b
0xdd8c05: jne    dd7a67
0xdd8c0b: jmp    dd7a6c
0xdd8c10: mov    rdi,rax
0xdd8c13: call   e3d050
0xdd8c18: jmp    dd7930
0xdd8c1d: test   eax,eax
0xdd8c1f: jle    dd667f
0xdd8c25: lea    r12d,[rax-0x1]
0xdd8c29: jmp    dd77bd
0xdd8c2e: xchg   ax,ax
0xdd8c30: mov    rdi,QWORD PTR [rbp-0x120]
0xdd8c37: movsxd rsi,eax
0xdd8c3a: call   d60410
0xdd8c3f: cmp    r12d,0x3
0xdd8c43: jle    dd7b19
0xdd8c49: mov    rdx,QWORD PTR [rbp-0x60]
0xdd8c4d: lea    eax,[r12-0x3]
0xdd8c52: cdqe
0xdd8c54: mov    BYTE PTR [rdx+rax*1],0x2e
0xdd8c58: lea    eax,[r12-0x2]
0xdd8c5d: mov    rdx,QWORD PTR [rbp-0x60]
0xdd8c61: cdqe
0xdd8c63: mov    BYTE PTR [rdx+rax*1],0x2e
0xdd8c67: lea    eax,[r12-0x1]
0xdd8c6c: mov    rdx,QWORD PTR [rbp-0x60]
0xdd8c70: cdqe
0xdd8c72: mov    BYTE PTR [rdx+rax*1],0x2e
0xdd8c76: jmp    dd7b19
0xdd8c7b: mov    r12,QWORD PTR [rbp-0xf8]
0xdd8c82: lea    rsi,[rip+0x1322817]        # 20fb4a0 ; "Even with your combined trade goods, such as they are, I can't "
0xdd8c89: mov    rdi,r12
0xdd8c8c: call   d67000
0xdd8c91: lea    rsi,[rip+0x1322848]        # 20fb4e0 ; 'fathom you ending up with the items you desire.'
0xdd8c98: mov    rdi,r12
0xdd8c9b: call   d67000
0xdd8ca0: jmp    dd7d96
0xdd8ca5: mov    r12,QWORD PTR [rbp-0xf8]
0xdd8cac: lea    rsi,[rip+0x13227b5]        # 20fb468 ; "You'll need more goods to make this arrangement.  "
0xdd8cb3: mov    rdi,r12
0xdd8cb6: call   d67000
0xdd8cbb: lea    rsi,[rip+0x1323c72]        # 20fc934 ; 'All I see here is not enough.'
0xdd8cc2: mov    rdi,r12
0xdd8cc5: call   d67000
0xdd8cca: jmp    dd7d96
0xdd8ccf: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd8cd6: lea    rsi,[rip+0x132265b]        # 20fb338 ; "Please understand the journey must be profitable.  Perhaps you'd consider tossing in a little extra?"
0xdd8cdd: call   d67000
0xdd8ce2: jmp    dd7d96
0xdd8ce7: mov    r12,QWORD PTR [rbp-0xf8]
0xdd8cee: lea    rsi,[rip+0x1322c03]        # 20fb8f8 ; 'Once a beautiful tree, and now?  '
0xdd8cf5: mov    rdi,r12
0xdd8cf8: call   d67000
0xdd8cfd: lea    rsi,[rip+0x1322c1c]        # 20fb920 ; 'It is a rude bauble, fit only for your kind.'
0xdd8d04: mov    rdi,r12
0xdd8d07: call   d67000
0xdd8d0c: jmp    dd7d96
0xdd8d11: mov    r12,QWORD PTR [rbp-0xf8]
0xdd8d18: lea    rsi,[rip+0x1322b61]        # 20fb880 ; "You truly despise life, don't you?  "
0xdd8d1f: mov    rdi,r12
0xdd8d22: call   d67000
0xdd8d27: lea    rsi,[rip+0x1322b7a]        # 20fb8a8 ; 'I am beside myself with grief.  Perhaps we will show you how they suffered.'
0xdd8d2e: mov    rdi,r12
0xdd8d31: call   d67000
0xdd8d36: jmp    dd7d96
0xdd8d3b: mov    rax,QWORD PTR [rbp-0x128]
0xdd8d42: mov    edx,DWORD PTR [rip+0x1ba5558]        # 297e2a0
0xdd8d48: mov    rax,QWORD PTR [rax+0xc0]
0xdd8d4f: cmp    DWORD PTR [rax+0x4],edx
0xdd8d52: je     dd90cd
0xdd8d58: movzx  edx,WORD PTR [rip+0x1ba554d]        # 297e2ac
0xdd8d5f: cmp    WORD PTR [rax+0x98],dx
0xdd8d66: je     dd90cd
0xdd8d6c: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd8d73: lea    rsi,[rip+0x1322ade]        # 20fb858 ; 'Are these gifts?  Do you wish to trade?'
0xdd8d7a: call   d67000
0xdd8d7f: jmp    dd7d96
0xdd8d84: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd8d8b: lea    rsi,[rip+0x1322a0e]        # 20fb7a0 ; 'For me?  At no price?  I can accept your offer, or perhaps you wish to trade.'
0xdd8d92: call   d67000
0xdd8d97: jmp    dd7d96
0xdd8d9c: mov    r12,QWORD PTR [rbp-0xf8]
0xdd8da3: lea    rsi,[rip+0x13229c6]        # 20fb770 ; "These _are_ fine items, aren't they?  Now, "
0xdd8daa: mov    rdi,r12
0xdd8dad: call   d67000
0xdd8db2: lea    rsi,[rip+0x1323bc2]        # 20fc97b ; 'what do offer for them?'
0xdd8db9: mov    rdi,r12
0xdd8dbc: call   d67000
0xdd8dc1: jmp    dd7d96
0xdd8dc6: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd8dcd: lea    rsi,[rip+0x132295c]        # 20fb730 ; 'Ah, but my goods are not free!  What do you offer in trade?'
0xdd8dd4: call   d67000
0xdd8dd9: jmp    dd7d96
0xdd8dde: mov    r12,QWORD PTR [rbp-0xf8]
0xdd8de5: lea    rsi,[rip+0x1322914]        # 20fb700 ; 'Yes, and trade we will!  Simply tell me '
0xdd8dec: mov    rdi,r12
0xdd8def: call   d67000
0xdd8df4: lea    rsi,[rip+0x13be335]        # 2197130 ; "what interests you and what you're prepared to offer in exchange."
0xdd8dfb: mov    rdi,r12
0xdd8dfe: call   d67000
0xdd8e03: jmp    dd7d96
0xdd8e08: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd8e0f: lea    rsi,[rip+0x1322892]        # 20fb6a8 ; 'I am a merchant, yes.  You see, I wish to trade.  Which of my goods do you desire?'
0xdd8e16: call   d67000
0xdd8e1b: jmp    dd7d96
0xdd8e20: mov    r12,QWORD PTR [rbp-0x128]
0xdd8e27: mov    rax,QWORD PTR [r12+0xc0]
0xdd8e2f: movsx  edi,WORD PTR [rax+0xcf2]
0xdd8e36: call   14be300
0xdd8e3b: test   al,al
0xdd8e3d: jne    dd8e5b
0xdd8e3f: mov    rdx,QWORD PTR [r12+0xc0]
0xdd8e47: movzx  eax,WORD PTR [rdx+0xcf2]
0xdd8e4e: sub    eax,0x5
0xdd8e51: cmp    ax,0x1
0xdd8e55: ja     dd8f57
0xdd8e5b: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd8e62: lea    rsi,[rip+0x1323afb]        # 20fc964 ; '[Chuckles]  How droll.'
0xdd8e69: call   d67000
0xdd8e6e: jmp    dd7d96
0xdd8e73: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd8e7a: lea    rsi,[rip+0x13226ef]        # 20fb570 ; "Take what you wish.  I can't stop you."
0xdd8e81: call   d67000
0xdd8e86: jmp    dd7d96
0xdd8e8b: mov    r12,QWORD PTR [rbp-0x128]
0xdd8e92: mov    rax,QWORD PTR [r12+0xc0]
0xdd8e9a: movsx  edi,WORD PTR [rax+0xcf2]
0xdd8ea1: call   14be300
0xdd8ea6: test   al,al
0xdd8ea8: jne    dd8ec2
0xdd8eaa: mov    rdx,QWORD PTR [r12+0xc0]
0xdd8eb2: movzx  eax,WORD PTR [rdx+0xcf2]
0xdd8eb9: sub    eax,0x5
0xdd8ebc: cmp    ax,0x1
0xdd8ec0: ja     dd8eda
0xdd8ec2: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd8ec9: lea    rsi,[rip+0x1323a82]        # 20fc952 ; 'You are too kind.'
0xdd8ed0: call   d67000
0xdd8ed5: jmp    dd7d96
0xdd8eda: movsx  edi,WORD PTR [rdx+0xcf4]
0xdd8ee1: call   14be300
0xdd8ee6: test   al,al
0xdd8ee8: jne    dd8ec2
0xdd8eea: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd8ef1: lea    rsi,[rip+0x1322648]        # 20fb540 ; 'I will see that our leader gets this offering.'
0xdd8ef8: call   d67000
0xdd8efd: jmp    dd7d96
0xdd8f02: nop    WORD PTR [rax+rax*1+0x0]
0xdd8f08: mov    r12,QWORD PTR [rbp-0x128]
0xdd8f0f: mov    rax,QWORD PTR [r12+0xc0]
0xdd8f17: movsx  edi,WORD PTR [rax+0xcf2]
0xdd8f1e: call   14be300
0xdd8f23: test   al,al
0xdd8f25: jne    dd8f3f
0xdd8f27: mov    rdx,QWORD PTR [r12+0xc0]
0xdd8f2f: movzx  eax,WORD PTR [rdx+0xcf2]
0xdd8f36: sub    eax,0x5
0xdd8f39: cmp    ax,0x1
0xdd8f3d: ja     dd8f96
0xdd8f3f: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd8f46: lea    rsi,[rip+0x132267b]        # 20fb5c8 ; 'You wish to make an offering?  We love gifts.'
0xdd8f4d: call   d67000
0xdd8f52: jmp    dd7d96
0xdd8f57: movsx  edi,WORD PTR [rdx+0xcf4]
0xdd8f5e: call   14be300
0xdd8f63: test   al,al
0xdd8f65: jne    dd8e5b
0xdd8f6b: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd8f72: lea    rsi,[rip+0x13226b7]        # 20fb630 ; '[Laughs uproariously]  You had me '
0xdd8f79: call   d67000
0xdd8f7e: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd8f85: lea    rsi,[rip+0x13226cc]        # 20fb658 ; 'going there.  Obviously, your copious wit is matched only by your industry!'
0xdd8f8c: call   d67000
0xdd8f91: jmp    dd7d96
0xdd8f96: movsx  edi,WORD PTR [rdx+0xcf4]
0xdd8f9d: call   14be300
0xdd8fa2: test   al,al
0xdd8fa4: jne    dd8f3f
0xdd8fa6: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd8fad: lea    rsi,[rip+0x13225e4]        # 20fb598 ; 'You wish to make an offering to our leader?  '
0xdd8fb4: call   d67000
0xdd8fb9: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd8fc0: lea    rsi,[rip+0x1322631]        # 20fb5f8 ; 'This would please us greatly.  What do you offer?'
0xdd8fc7: call   d67000
0xdd8fcc: jmp    dd7d96
0xdd8fd1: nop    DWORD PTR [rax+0x0]
0xdd8fd8: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd8fdf: lea    rsi,[rip+0x132252a]        # 20fb510 ; 'Ah, wonderful.  Thank you for your business.'
0xdd8fe6: call   d67000
0xdd8feb: jmp    dd7d96
0xdd8ff0: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd8ff7: lea    rsi,[rip+0x132391d]        # 20fc91b ; "I won't trade at a loss."
0xdd8ffe: call   d67000
0xdd9003: jmp    dd7d96
0xdd9008: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd900f: lea    rsi,[rip+0x13222e2]        # 20fb2f8 ; 'I must make a profit.  There is simply not enough value here.'
0xdd9016: call   d67000
0xdd901b: jmp    dd7d96
0xdd9020: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd9027: lea    rsi,[rip+0x132229a]        # 20fb2c8 ; 'I wish I could take so much, but my animals...'
0xdd902e: call   d67000
0xdd9033: jmp    dd7d96
0xdd9038: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd903f: lea    rsi,[rip+0x132223a]        # 20fb280 ; 'Do not tempt me!  My beasts of burden cannot possibly haul such a load.'
0xdd9046: call   d67000
0xdd904b: jmp    dd7d96
0xdd9050: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd9057: lea    rsi,[rip+0x13221f2]        # 20fb250 ; 'I cannot take so much -- and at such cost!'
0xdd905e: call   d67000
0xdd9063: jmp    dd7d96
0xdd9068: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd906f: lea    rsi,[rip+0x13221a2]        # 20fb218 ; 'These goods are too heavy and cheap for me to consider.'
0xdd9076: call   d67000
0xdd907b: jmp    dd7d96
0xdd9080: mov    rax,QWORD PTR [rbp-0x128]
0xdd9087: mov    edx,DWORD PTR [rip+0x1ba5213]        # 297e2a0
0xdd908d: mov    rax,QWORD PTR [rax+0xc0]
0xdd9094: cmp    DWORD PTR [rax+0x4],edx
0xdd9097: jne    dd910c
0xdd9099: cmp    BYTE PTR [rip+0x1ba2e6a],0x0        # 297bf0a
0xdd90a0: je     dd90f7
0xdd90a2: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd90a9: lea    rsi,[rip+0x1321fb8]        # 20fb068 ; 'Greetings from the outer lands.  '
0xdd90b0: call   d67000
0xdd90b5: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd90bc: lea    rsi,[rip+0x1321ff5]        # 20fb0b8 ; 'Your efforts are legend there.  Let us trade!'
0xdd90c3: call   d67000
0xdd90c8: jmp    dd7d96
0xdd90cd: mov    r12,QWORD PTR [rbp-0xf8]
0xdd90d4: lea    rsi,[rip+0x1322715]        # 20fb7f0 ; 'My stones, are you giving me those?  Do you '
0xdd90db: mov    rdi,r12
0xdd90de: call   d67000
0xdd90e3: lea    rsi,[rip+0x1322736]        # 20fb820 ; 'wish to trade or to make an offering to our leader?'
0xdd90ea: mov    rdi,r12
0xdd90ed: call   d67000
0xdd90f2: jmp    dd7d96
0xdd90f7: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd90fe: lea    rsi,[rip+0x1321f8b]        # 20fb090 ; 'Greetings from the Mountainhomes.  '
0xdd9105: call   d67000
0xdd910a: jmp    dd90b5
0xdd910c: movsx  edi,WORD PTR [rax+0xcf2]
0xdd9113: call   14be300
0xdd9118: test   al,al
0xdd911a: jne    dd913a
0xdd911c: mov    rax,QWORD PTR [rbp-0x128]
0xdd9123: mov    rdx,QWORD PTR [rax+0xc0]
0xdd912a: movzx  eax,WORD PTR [rdx+0xcf2]
0xdd9131: sub    eax,0x5
0xdd9134: cmp    ax,0x1
0xdd9138: ja     dd9164
0xdd913a: mov    r12,QWORD PTR [rbp-0xf8]
0xdd9141: lea    rsi,[rip+0x1321fa0]        # 20fb0e8 ; 'Greetings.  We are enchanted by '
0xdd9148: mov    rdi,r12
0xdd914b: call   d67000
0xdd9150: lea    rsi,[rip+0x1321fb9]        # 20fb110 ; "your more ethical works.  We've come to trade."
0xdd9157: mov    rdi,r12
0xdd915a: call   d67000
0xdd915f: jmp    dd7d96
0xdd9164: movsx  edi,WORD PTR [rdx+0xcf4]
0xdd916b: call   14be300
0xdd9170: test   al,al
0xdd9172: jne    dd913a
0xdd9174: mov    rax,QWORD PTR [rbp-0x128]
0xdd917b: movzx  edx,WORD PTR [rip+0x1ba512a]        # 297e2ac
0xdd9182: mov    rax,QWORD PTR [rax+0xc0]
0xdd9189: cmp    WORD PTR [rax+0x98],dx
0xdd9190: je     dd934b
0xdd9196: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd919d: lea    rsi,[rip+0x1323747]        # 20fc8eb ; 'Greetings.  The '
0xdd91a4: call   d67000
0xdd91a9: lea    rax,[rbp-0x80]
0xdd91ad: mov    QWORD PTR [rbp-0x78],0x0
0xdd91b5: mov    QWORD PTR [rbp-0x130],rax
0xdd91bc: lea    rax,[rbp-0x70]
0xdd91c0: mov    QWORD PTR [rbp-0x138],rax
0xdd91c7: mov    QWORD PTR [rbp-0x80],rax
0xdd91cb: mov    rax,QWORD PTR [rbp-0x128]
0xdd91d2: mov    BYTE PTR [rbp-0x70],0x0
0xdd91d6: mov    rdx,QWORD PTR [rax+0xd8]
0xdd91dd: test   rdx,rdx
0xdd91e0: je     dd925d
0xdd91e2: movsx  rax,WORD PTR [rdx+0x12c]
0xdd91ea: mov    edx,DWORD PTR [rdx+0xa4]
0xdd91f0: test   dx,dx
0xdd91f3: js     dd925d
0xdd91f5: mov    rcx,QWORD PTR [rip+0x1a454f4]        # 281e6f0
0xdd91fc: movsx  r12,dx
0xdd9200: mov    rdx,QWORD PTR [rip+0x1a454f1]        # 281e6f8
0xdd9207: sub    rdx,rcx
0xdd920a: sar    rdx,0x3
0xdd920e: cmp    r12,rdx
0xdd9211: jae    dd925d
0xdd9213: mov    rdi,QWORD PTR [rcx+r12*8]
0xdd9217: test   ax,ax
0xdd921a: js     dd9325
0xdd9220: mov    rdx,QWORD PTR [rdi+0x180]
0xdd9227: mov    rcx,QWORD PTR [rdi+0x178]
0xdd922e: mov    rsi,rdx
0xdd9231: sub    rsi,rcx
0xdd9234: sar    rsi,0x3
0xdd9238: cmp    rax,rsi
0xdd923b: jae    dd924f
0xdd923d: mov    rsi,QWORD PTR [rcx+rax*8]
0xdd9241: cmp    QWORD PTR [rsi+0x1b48],0x0
0xdd9249: jne    dd9363
0xdd924f: cmp    QWORD PTR [rdi+0x548],0x0
0xdd9257: jne    dd9363
0xdd925d: mov    rdi,QWORD PTR [rbp-0x130]
0xdd9264: lea    rsi,[rip+0x1319cff]        # 20f2f6a ; 'craftsman'
0xdd926b: call   d670d0
0xdd9270: mov    r12,QWORD PTR [rbp-0xf8]
0xdd9277: mov    rdx,QWORD PTR [rbp-0x78]
0xdd927b: mov    rsi,QWORD PTR [rbp-0x80]
0xdd927f: mov    rdi,r12
0xdd9282: call   d66f60
0xdd9287: lea    rsi,[rip+0x132366e]        # 20fc8fc ; 'ship of the '
0xdd928e: mov    rdi,r12
0xdd9291: call   d67000
0xdd9296: lea    rax,[rbp-0x50]
0xdd929a: lea    rsi,[rbp-0x60]
0xdd929e: or     ecx,0xffffffff
0xdd92a1: mov    edx,0x1
0xdd92a6: movsx  edi,WORD PTR [rip+0x1ba4fff]        # 297e2ac
0xdd92ad: mov    QWORD PTR [rbp-0x118],rax
0xdd92b4: mov    QWORD PTR [rbp-0x60],rax
0xdd92b8: mov    QWORD PTR [rbp-0x58],0x0
0xdd92c0: mov    BYTE PTR [rbp-0x50],0x0
0xdd92c4: call   12ae800
0xdd92c9: mov    rdx,QWORD PTR [rbp-0x58]
0xdd92cd: mov    rsi,QWORD PTR [rbp-0x60]
0xdd92d1: mov    rdi,r12
0xdd92d4: call   d66f60
0xdd92d9: lea    rsi,[rip+0x1321eb8]        # 20fb198 ; " is unparalleled.  Let's make a deal!"
0xdd92e0: mov    rdi,r12
0xdd92e3: call   d67000
0xdd92e8: mov    rdi,QWORD PTR [rbp-0x60]
0xdd92ec: cmp    rdi,QWORD PTR [rbp-0x118]
0xdd92f3: je     dd9302
0xdd92f5: mov    rax,QWORD PTR [rbp-0x50]
0xdd92f9: lea    rsi,[rax+0x1]
0xdd92fd: call   423790
0xdd9302: mov    rdi,QWORD PTR [rbp-0x80]
0xdd9306: cmp    rdi,QWORD PTR [rbp-0x138]
0xdd930d: je     dd7d96
0xdd9313: mov    rax,QWORD PTR [rbp-0x70]
0xdd9317: lea    rsi,[rax+0x1]
0xdd931b: call   423790
0xdd9320: jmp    dd7d96
0xdd9325: cmp    QWORD PTR [rdi+0x548],0x0
0xdd932d: je     dd925d
0xdd9333: lea    rsi,[rdi+0x540]
0xdd933a: mov    rdi,QWORD PTR [rbp-0x130]
0xdd9341: call   69f890
0xdd9346: jmp    dd9270
0xdd934b: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd9352: lea    rsi,[rip+0x1321de7]        # 20fb140 ; 'Greetings from our mountain halls to yours.  Let us strengthen our bonds in trade.'
0xdd9359: call   d67000
0xdd935e: jmp    dd7d96
0xdd9363: sub    rdx,rcx
0xdd9366: sar    rdx,0x3
0xdd936a: cmp    rax,rdx
0xdd936d: jae    dd9333
0xdd936f: mov    rsi,QWORD PTR [rcx+rax*8]
0xdd9373: mov    rdi,QWORD PTR [rbp-0x130]
0xdd937a: add    rsi,0x1b40
0xdd9381: call   69f890
0xdd9386: cmp    QWORD PTR [rbp-0x78],0x0
0xdd938b: jne    dd9270
0xdd9391: mov    rdx,QWORD PTR [rip+0x1a45358]        # 281e6f0
0xdd9398: mov    rax,QWORD PTR [rip+0x1a45359]        # 281e6f8
0xdd939f: sub    rax,rdx
0xdd93a2: sar    rax,0x3
0xdd93a6: cmp    r12,rax
0xdd93a9: jae    dd9270
0xdd93af: mov    rsi,QWORD PTR [rdx+r12*8]
0xdd93b3: mov    rdi,QWORD PTR [rbp-0x130]
0xdd93ba: add    rsi,0x540
0xdd93c1: call   69f890
0xdd93c6: jmp    dd9270
0xdd93cb: nop    DWORD PTR [rax+rax*1+0x0]
0xdd93d0: call   4236b0
0xdd93d5: movzx  edx,BYTE PTR [rip+0x16b3254]        # 248c630
0xdd93dc: mov    BYTE PTR [rax+0x1],dl
0xdd93df: movzx  edx,BYTE PTR [rip+0x16b324b]        # 248c631
0xdd93e6: mov    BYTE PTR [rax+0x2],dl
0xdd93e9: movzx  edx,BYTE PTR [rip+0x16b3242]        # 248c632
0xdd93f0: mov    BYTE PTR [rax+0x3],dl
0xdd93f3: movzx  edx,BYTE PTR [rip+0x16b3239]        # 248c633
0xdd93fa: mov    BYTE PTR [rax+0x4],dl
0xdd93fd: movzx  edx,BYTE PTR [rip+0x16b3230]        # 248c634
0xdd9404: mov    BYTE PTR [rax+0x5],dl
0xdd9407: movzx  edx,BYTE PTR [rip+0x16b3227]        # 248c635
0xdd940e: jmp    dd699a
0xdd9413: mov    r12,QWORD PTR [rbp-0xf8]
0xdd941a: jmp    dd741a
0xdd941f: lea    rdi,[rip+0x12bfbf8]        # 209901e
0xdd9426: call   4244b0
0xdd942b: nop    DWORD PTR [rax+rax*1+0x0]
0xdd9430: movsxd rsi,DWORD PTR [rip+0x16be579]        # 24979b0
0xdd9437: xor    edx,edx
0xdd9439: mov    rdi,rbx
0xdd943c: call   423510
0xdd9441: jmp    dd6ad7
0xdd9446: movsxd rsi,DWORD PTR [rip+0x16be53f]        # 249798c
0xdd944d: xor    edx,edx
0xdd944f: mov    rdi,rbx
0xdd9452: call   423510
0xdd9457: jmp    dd6ad7
0xdd945c: movsxd rsi,DWORD PTR [rip+0x16be541]        # 24979a4
0xdd9463: xor    edx,edx
0xdd9465: mov    rdi,rbx
0xdd9468: call   423510
0xdd946d: jmp    dd6aa8
0xdd9472: movsxd rsi,DWORD PTR [rip+0x16be507]        # 2497980
0xdd9479: xor    edx,edx
0xdd947b: mov    rdi,rbx
0xdd947e: call   423510
0xdd9483: jmp    dd6aa8
0xdd9488: call   423c70
0xdd948d: nop    DWORD PTR [rax]
0xdd9490: mov    rdi,QWORD PTR [rbp-0x170]
0xdd9497: mov    rsi,r8
0xdd949a: jmp    dd44ab
0xdd949f: mov    r13,QWORD PTR [rbp-0x128]
0xdd94a6: mov    DWORD PTR [rbp-0xd4],r12d
0xdd94ad: lea    r12,[rbp-0xe0]
0xdd94b4: mov    DWORD PTR [rbp-0xdc],0x0
0xdd94be: mov    rdi,r12
0xdd94c1: mov    eax,DWORD PTR [r13+0x408]
0xdd94c8: mov    QWORD PTR [rbp-0xc8],0x0
0xdd94d3: mov    DWORD PTR [rbp-0xd0],0x7
0xdd94dd: mov    DWORD PTR [rbp-0xe0],eax
0xdd94e3: lea    eax,[rsi-0x1]
0xdd94e6: mov    DWORD PTR [rbp-0xd8],eax
0xdd94ec: mov    eax,DWORD PTR [rbp-0x168]
0xdd94f2: sub    eax,0x1
0xdd94f5: mov    DWORD PTR [rbp-0xcc],eax
0xdd94fb: call   e18da0
0xdd9500: mov    eax,DWORD PTR [rbp-0x14c]
0xdd9506: xor    r9d,r9d
0xdd9509: movzx  r8d,BYTE PTR [r13+0x40c]
0xdd9511: mov    edx,DWORD PTR [rbp-0x178]
0xdd9517: mov    esi,DWORD PTR [rbp-0x1ac]
0xdd951d: mov    rdi,r12
0xdd9520: lea    ecx,[rax+0x57]
0xdd9523: call   425110
0xdd9528: jmp    dd59cb
0xdd952d: movsxd rsi,DWORD PTR [rip+0x16be464]        # 2497998
0xdd9534: xor    edx,edx
0xdd9536: mov    rdi,rbx
0xdd9539: call   423510
0xdd953e: jmp    dd6153
0xdd9543: add    eax,0x5
0xdd9546: mov    edx,0x5
0xdd954b: jmp    dd710c
0xdd9550: mov    r13,r15
0xdd9553: jmp    dd37ec
0xdd9558: nop    DWORD PTR [rax+rax*1+0x0]
0xdd9560: mov    r12,QWORD PTR [rbp-0x128]
0xdd9567: mov    rax,QWORD PTR [r12+0xc0]
0xdd956f: movsx  edi,WORD PTR [rax+0xcf2]
0xdd9576: call   14be300
0xdd957b: test   al,al
0xdd957d: jne    dd959b
0xdd957f: mov    rdx,QWORD PTR [r12+0xc0]
0xdd9587: movzx  eax,WORD PTR [rdx+0xcf2]
0xdd958e: sub    eax,0x5
0xdd9591: cmp    ax,0x1
0xdd9595: ja     dd961e
0xdd959b: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd95a2: lea    rsi,[rip+0x1321e57]        # 20fb400 ; "Leave it to the besotted dullard to miss the finer points of discourse.  I'm leaving.  Do reflect."
0xdd95a9: call   d67000
0xdd95ae: jmp    dd7d96
0xdd95b3: mov    rax,QWORD PTR [rbp-0x128]
0xdd95ba: mov    rax,QWORD PTR [rax+0xc0]
0xdd95c1: movsx  edi,WORD PTR [rax+0xcf2]
0xdd95c8: call   14be300
0xdd95cd: test   al,al
0xdd95cf: jne    dd95ef
0xdd95d1: mov    rax,QWORD PTR [rbp-0x128]
0xdd95d8: mov    rdx,QWORD PTR [rax+0xc0]
0xdd95df: movzx  eax,WORD PTR [rdx+0xcf2]
0xdd95e6: sub    eax,0x5
0xdd95e9: cmp    ax,0x1
0xdd95ed: ja     dd964a
0xdd95ef: mov    rax,QWORD PTR [rbp-0x128]
0xdd95f6: mov    rax,QWORD PTR [rax+0xb8]
0xdd95fd: test   BYTE PTR [rax+0x20c0],0x80
0xdd9604: jne    dd965c
0xdd9606: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd960d: lea    rsi,[rip+0x13232f5]        # 20fc909 ; 'What do you want?'
0xdd9614: call   d67000
0xdd9619: jmp    dd7d96
0xdd961e: movsx  edi,WORD PTR [rdx+0xcf4]
0xdd9625: call   14be300
0xdd962a: test   al,al
0xdd962c: jne    dd959b
0xdd9632: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd9639: lea    rsi,[rip+0x1321d60]        # 20fb3a0 ; "Your childish games have made me tired.  Perhaps next time I visit you'll take this seriously."
0xdd9640: call   d67000
0xdd9645: jmp    dd7d96
0xdd964a: movsx  edi,WORD PTR [rdx+0xcf4]
0xdd9651: call   14be300
0xdd9656: test   al,al
0xdd9658: jne    dd95ef
0xdd965a: jmp    dd9606
0xdd965c: mov    rdi,QWORD PTR [rbp-0xf8]
0xdd9663: lea    rsi,[rip+0x1321b56]        # 20fb1c0 ; 'A hairy drunkard has come hither to once more disrespect the sanctity of life, I see.'
0xdd966a: call   d67000
0xdd966f: jmp    dd7d96
0xdd9674: movabs rax,0x7fffffffffffffff
0xdd967e: cmp    rdx,rax
0xdd9681: cmovbe rax,rdx
0xdd9685: mov    QWORD PTR [rbp-0x108],rax
0xdd968c: mov    rdi,rax
0xdd968f: call   423860
0xdd9694: mov    r13,rax
0xdd9697: mov    rax,QWORD PTR [rbp-0x108]
0xdd969e: add    rax,r13
0xdd96a1: mov    QWORD PTR [rbp-0x108],rax
0xdd96a8: jmp    dd7c48
0xdd96ad: mov    QWORD PTR [rbp-0x108],rcx
0xdd96b4: mov    rdi,rcx
0xdd96b7: jmp    dd968f
0xdd96b9: nop    DWORD PTR [rax+0x0]
0xdd96c0: movzx  edx,BYTE PTR [rip+0x16b2f69]        # 248c630
0xdd96c7: mov    BYTE PTR [rax+0x1],dl
0xdd96ca: movzx  edx,BYTE PTR [rip+0x16b2f60]        # 248c631
0xdd96d1: mov    BYTE PTR [rax+0x2],dl
0xdd96d4: movzx  edx,BYTE PTR [rip+0x16b2f57]        # 248c632
0xdd96db: mov    BYTE PTR [rax+0x3],dl
0xdd96de: movzx  edx,BYTE PTR [rip+0x16b2f4e]        # 248c633
0xdd96e5: mov    BYTE PTR [rax+0x4],dl
0xdd96e8: movzx  edx,BYTE PTR [rip+0x16b2f45]        # 248c634
0xdd96ef: mov    BYTE PTR [rax+0x5],dl
0xdd96f2: movzx  edx,BYTE PTR [rip+0x16b2f3c]        # 248c635
0xdd96f9: jmp    dd655e
0xdd96fe: sub    rsp,0x8
0xdd9702: movsxd rsi,eax
0xdd9705: mov    r9d,0x3
0xdd970b: mov    rdi,rbx
0xdd970e: push   0x0
0xdd9710: mov    r8d,0x5
0xdd9716: mov    ecx,0x2
0xdd971b: mov    edx,0x2
0xdd9720: call   423b20
0xdd9725: pop    rdi
0xdd9726: pop    r8
0xdd9728: jmp    dd6627
0xdd972d: mov    rdx,rax
0xdd9730: mov    rax,QWORD PTR [rax+0x38]
0xdd9734: xor    r13d,r13d
0xdd9737: mov    rdx,QWORD PTR [rdx+0x40]
0xdd973b: mov    r12,rax
0xdd973e: mov    QWORD PTR [rbp-0x118],rdx
0xdd9745: cmp    rdx,rax
0xdd9748: jbe    dd6672
0xdd974e: mov    rdi,QWORD PTR [r12]
0xdd9752: mov    rax,QWORD PTR [rdi]
0xdd9755: call   QWORD PTR [rax+0x10]
0xdd9758: cmp    eax,0xa
0xdd975b: je     dd9830
0xdd9761: add    r12,0x8
0xdd9765: cmp    QWORD PTR [rbp-0x118],r12
0xdd976c: ja     dd974e
0xdd976e: test   r13d,r13d
0xdd9771: je     dd6672
0xdd9777: mov    eax,DWORD PTR [rbp-0x138]
0xdd977d: mov    edx,DWORD PTR [rbp-0x14c]
0xdd9783: lea    r12,[rbp-0x60]
0xdd9787: lea    rsi,[rip+0x1322941]        # 20fc0cf ; 'Contains '
0xdd978e: mov    rdi,r12
0xdd9791: mov    QWORD PTR [rbp-0x120],r12
0xdd9798: lea    eax,[rax+rdx*1+0x7]
0xdd979c: movd   xmm0,eax
0xdd97a0: lea    eax,[r14+0x2]
0xdd97a4: movd   xmm7,eax
0xdd97a8: punpckldq xmm0,xmm7
0xdd97ac: movq   QWORD PTR [rip+0x16b2e70],xmm0        # 248c624
0xdd97b4: call   d43ed0
0xdd97b9: mov    rsi,r12
0xdd97bc: mov    edi,r13d
0xdd97bf: call   423830
0xdd97c4: lea    rsi,[rip+0x1406bbb]        # 21e0386 ; ' item'
0xdd97cb: mov    rdi,r12
0xdd97ce: call   d67000
0xdd97d3: cmp    r13d,0x1
0xdd97d7: je     dd97e8
0xdd97d9: lea    rsi,[rip+0x1358194]        # 2131974 ; 's'
0xdd97e0: mov    rdi,r12
0xdd97e3: call   d67000
0xdd97e8: mov    rsi,QWORD PTR [rbp-0x120]
0xdd97ef: xor    ecx,ecx
0xdd97f1: xor    edx,edx
0xdd97f3: mov    rdi,rbx
0xdd97f6: mov    DWORD PTR [rip+0x16b2e2c],0x1010006        # 248c62c
0xdd9800: call   425170
0xdd9805: mov    rdi,QWORD PTR [rbp-0x60]
0xdd9809: lea    rax,[rbp-0x50]
0xdd980d: cmp    rdi,rax
0xdd9810: je     dd6672
0xdd9816: mov    rax,QWORD PTR [rbp-0x50]
0xdd981a: lea    rsi,[rax+0x1]
0xdd981e: call   423790
0xdd9823: jmp    dd6672
0xdd9828: nop    DWORD PTR [rax+rax*1+0x0]
0xdd9830: mov    rdi,QWORD PTR [r12]
0xdd9834: mov    rax,QWORD PTR [rdi]
0xdd9837: call   QWORD PTR [rax+0x18]
0xdd983a: cmp    rax,0x1
0xdd983e: sbb    r13d,0xffffffff
0xdd9842: jmp    dd9761
0xdd9847: movzx  edx,BYTE PTR [rip+0x16b2de2]        # 248c630
0xdd984e: mov    BYTE PTR [rax+0x1],dl
0xdd9851: movzx  edx,BYTE PTR [rip+0x16b2dd9]        # 248c631
0xdd9858: mov    BYTE PTR [rax+0x2],dl
0xdd985b: movzx  edx,BYTE PTR [rip+0x16b2dd0]        # 248c632
0xdd9862: mov    BYTE PTR [rax+0x3],dl
0xdd9865: movzx  edx,BYTE PTR [rip+0x16b2dc7]        # 248c633
0xdd986c: mov    BYTE PTR [rax+0x4],dl
0xdd986f: movzx  edx,BYTE PTR [rip+0x16b2dbe]        # 248c634
0xdd9876: mov    BYTE PTR [rax+0x5],dl
0xdd9879: movzx  edx,BYTE PTR [rip+0x16b2db5]        # 248c635
0xdd9880: jmp    dd586f
0xdd9885: movsxd rsi,DWORD PTR [rbx+0xaaa0]
0xdd988c: mov    rdi,r15
0xdd988f: call   423d30
0xdd9894: jmp    dd7be8
0xdd9899: call   4236b0
0xdd989e: mov    rbx,r12
0xdd98a1: jmp    dd7ed9
0xdd98a6: lea    rdi,[rip+0x12bf771]        # 209901e
0xdd98ad: call   4244b0
0xdd98b2: nop    WORD PTR [rax+rax*1+0x0]
0xdd98b8: movzx  eax,BYTE PTR [r8]
0xdd98bc: mov    BYTE PTR [r14],al
0xdd98bf: jmp    dd7f24
0xdd98c4: mov    rax,QWORD PTR [r15+0x138]
0xdd98cb: mov    QWORD PTR [rbp-0x110],rax
0xdd98d2: mov    rsi,rax
0xdd98d5: sub    rsi,r12
0xdd98d8: mov    rdi,r12
0xdd98db: call   423790
0xdd98e0: jmp    dd7c99
0xdd98e5: mov    rsi,r12
0xdd98e8: mov    rdi,r13
0xdd98eb: call   423870
0xdd98f0: mov    rax,QWORD PTR [r15+0x138]
0xdd98f7: mov    rsi,rax
0xdd98fa: mov    QWORD PTR [rbp-0x110],rax
0xdd9901: sub    rsi,r12
0xdd9904: jmp    dd98d8
0xdd9906: mov    rax,QWORD PTR [rbp-0x148]
0xdd990d: mov    edx,DWORD PTR [rbp-0x14c]
0xdd9913: mov    rax,QWORD PTR [rax]
0xdd9916: mov    DWORD PTR [rip+0x16b2d0c],0x1010007        # 248c62c
0xdd9920: mov    QWORD PTR [rbp-0xf8],rax
0xdd9927: mov    eax,DWORD PTR [rbp-0x100]
0xdd992d: mov    DWORD PTR [rbp-0x130],eax
0xdd9933: cmp    DWORD PTR [rbp-0x188],edx
0xdd9939: jle    dd8027
0xdd993f: jmp    dd81c1
0xdd9944: mov    r12,r13
0xdd9947: jmp    dd4244
0xdd994c: endbr64
0xdd9950: mov    rbx,rax
0xdd9953: jmp    46f5f6
0xdd9958: endbr64
0xdd995c: mov    rbx,rax
0xdd995f: jmp    46f5f6
0xdd9964: endbr64
0xdd9968: mov    rbx,rax
0xdd996b: jmp    46f5f6
0xdd9970: endbr64
0xdd9974: mov    rbx,rax
0xdd9977: jmp    46f5f6
0xdd997c: endbr64
0xdd9980: mov    rbx,rax
0xdd9983: jmp    46f612
0xdd9988: endbr64
0xdd998c: mov    rbx,rax
0xdd998f: jmp    46f654
0xdd9994: endbr64
0xdd9998: mov    rbx,rax
0xdd999b: jmp    46f5f6
0xdd99a0: endbr64
0xdd99a4: mov    rbx,rax
0xdd99a7: jmp    46f68a
0xdd99ac: endbr64
0xdd99b0: mov    rbx,rax
0xdd99b3: jmp    46f5f6
0xdd99b8: endbr64
0xdd99bc: mov    rbx,rax
0xdd99bf: jmp    46f5f6
0xdd99c4: endbr64
0xdd99c8: mov    rbx,rax
0xdd99cb: jmp    46f5f6
0xdd99d0: endbr64
0xdd99d4: mov    rbx,rax
0xdd99d7: jmp    46f5f6
0xdd99dc: endbr64
0xdd99e0: mov    rbx,rax
0xdd99e3: jmp    46f5f6
0xdd99e8: endbr64
0xdd99ec: mov    rbx,rax
0xdd99ef: jmp    46f69d
0xdd99f4: endbr64
0xdd99f8: mov    rbx,rax
0xdd99fb: jmp    46f6f0
0xdd9a00: endbr64
0xdd9a04: mov    rbx,rax
0xdd9a07: jmp    46f703
0xdd9a0c: endbr64
0xdd9a10: mov    rbx,rax
0xdd9a13: jmp    46f746
0xdd9a18: endbr64
0xdd9a1c: mov    rbx,rax
0xdd9a1f: jmp    46f760
0xdd9a24: endbr64
0xdd9a28: mov    rbx,rax
0xdd9a2b: jmp    46f783
0xdd9a30: endbr64
0xdd9a34: mov    rbx,rax
0xdd9a37: jmp    46f5f6
0xdd9a3c: endbr64
0xdd9a40: mov    rbx,rax
0xdd9a43: jmp    46f7c0
0xdd9a48: endbr64
0xdd9a4c: mov    rbx,rax
0xdd9a4f: jmp    46f7e3
0xdd9a54: endbr64
0xdd9a58: mov    rbx,rax
0xdd9a5b: jmp    46f5f6
0xdd9a60: endbr64
0xdd9a64: mov    rbx,rax
0xdd9a67: jmp    46f5f6
0xdd9a6c: endbr64
0xdd9a70: mov    rbx,rax
0xdd9a73: jmp    46f5f6
0xdd9a78: endbr64
0xdd9a7c: mov    rbx,rax
0xdd9a7f: jmp    46f5f6
0xdd9a84: endbr64
0xdd9a88: mov    rbx,rax
0xdd9a8b: jmp    46f5f6
0xdd9a90: endbr64
0xdd9a94: mov    rbx,rax
0xdd9a97: jmp    46f5f6
0xdd9a9c: endbr64
0xdd9aa0: mov    rbx,rax
0xdd9aa3: jmp    46f5f6
0xdd9aa8: endbr64
0xdd9aac: mov    rbx,rax
0xdd9aaf: jmp    46f5f6
0xdd9ab4: endbr64
0xdd9ab8: mov    rbx,rax
0xdd9abb: jmp    46f70f
0xdd9ac0: endbr64
0xdd9ac4: mov    rbx,rax
0xdd9ac7: jmp    46f5f6
0xdd9acc: endbr64
0xdd9ad0: mov    rbx,rax
0xdd9ad3: jmp    46f5f6
0xdd9ad8: endbr64
0xdd9adc: mov    rbx,rax
0xdd9adf: jmp    46f5f6
0xdd9ae4: endbr64
0xdd9ae8: mov    rbx,rax
0xdd9aeb: jmp    46f6bc
0xdd9af0: endbr64
0xdd9af4: mov    rbx,rax
0xdd9af7: jmp    46f6d6
0xdd9afc: endbr64
0xdd9b00: mov    rbx,rax
0xdd9b03: jmp    46f5f6
0xdd9b08: endbr64
0xdd9b0c: mov    rbx,rax
0xdd9b0f: jmp    46f62c
0xdd9b14: endbr64
0xdd9b18: mov    rbx,rax
0xdd9b1b: jmp    46f5f6
0xdd9b20: endbr64
0xdd9b24: mov    rbx,rax
0xdd9b27: jmp    46f5f6
0xdd9b2c: endbr64
0xdd9b30: mov    rbx,rax
0xdd9b33: jmp    46f5f6
0xdd9b38: endbr64
0xdd9b3c: mov    rbx,rax
0xdd9b3f: jmp    46f5f6
0xdd9b44: endbr64
0xdd9b48: mov    rbx,rax
0xdd9b4b: jmp    46f5f6
0xdd9b50: endbr64
0xdd9b54: mov    rbx,rax
0xdd9b57: jmp    46f7ff
0xdd9b5c: endbr64
0xdd9b60: mov    rbx,rax
0xdd9b63: jmp    46f5f6
0xdd9b68: endbr64
0xdd9b6c: mov    rbx,rax
0xdd9b6f: jmp    46f5f6
0xdd9b74: endbr64
0xdd9b78: mov    rbx,rax
0xdd9b7b: jmp    46f7a6
0xdd9b80: endbr64
0xdd9b84: mov    rbx,rax
0xdd9b87: jmp    46f7c0
0xdd9b8c: endbr64
0xdd9b90: mov    rbx,rax
0xdd9b93: jmp    46f5f6
0xdd9b98: endbr64
0xdd9b9c: mov    rbx,rax
0xdd9b9f: jmp    46f82b
