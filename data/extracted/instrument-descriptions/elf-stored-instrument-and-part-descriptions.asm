; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; stored-instrument-and-part-descriptions; unwind 0x1346520..0x13573b9
0x1346520: endbr64
0x1346524: push   r15
0x1346526: push   r14
0x1346528: push   r13
0x134652a: push   r12
0x134652c: push   rbp
0x134652d: push   rbx
0x134652e: sub    rsp,0x458
0x1346535: mov    r15d,DWORD PTR [rsi+0xd8]
0x134653c: mov    QWORD PTR [rsp+0x20],rsi
0x1346541: mov    QWORD PTR [rsp+0x58],rcx
0x1346546: mov    DWORD PTR [rsp+0x138],r8d
0x134654e: mov    rax,QWORD PTR fs:0x28
0x1346557: mov    QWORD PTR [rsp+0x448],rax
0x134655f: xor    eax,eax
0x1346561: test   r15d,r15d
0x1346564: jle    13553cb
0x134656a: cmp    QWORD PTR [rsp+0x58],0x0
0x1346570: je     134b8ad
0x1346576: mov    rbx,QWORD PTR [rsp+0x20]
0x134657b: pxor   xmm0,xmm0
0x134657f: lea    rax,[rsp+0x270]
0x1346587: lea    rdi,[rsp+0x260]
0x134658f: mov    QWORD PTR [rsp+0x1c0],0x0
0x134659b: mov    rsi,QWORD PTR [rbx+0x20]
0x134659f: mov    rdx,QWORD PTR [rbx+0x28]
0x13465a3: mov    QWORD PTR [rsp+0x1e0],0x0
0x13465af: mov    QWORD PTR [rsp+0x200],0x0
0x13465bb: add    rdx,rsi
0x13465be: mov    QWORD PTR [rsp+0x178],rax
0x13465c6: mov    QWORD PTR [rsp+0x220],0x0
0x13465d2: mov    QWORD PTR [rsp+0x260],rax
0x13465da: movaps XMMWORD PTR [rsp+0x1b0],xmm0
0x13465e2: movaps XMMWORD PTR [rsp+0x1d0],xmm0
0x13465ea: movaps XMMWORD PTR [rsp+0x1f0],xmm0
0x13465f2: movaps XMMWORD PTR [rsp+0x210],xmm0
0x13465fa: call   132d620
0x13465ff: lea    rax,[rsp+0x1b0]
0x1346607: lea    r14,[rsp+0x210]
0x134660f: mov    QWORD PTR [rsp+0x8],rax
0x1346614: lea    rax,[rsp+0x1f0]
0x134661c: lea    rsi,[rip+0xdfa105]        # 2140728 ; cstring='item_layer'
0x1346623: mov    rdi,r14
0x1346626: mov    QWORD PTR [rsp+0x118],rax
0x134662e: lea    rax,[rsp+0x1d0]
0x1346636: mov    QWORD PTR [rsp+0xd8],rax
0x134663e: call   1333110
0x1346643: lea    rax,[rsp+0x1b0]
0x134664b: lea    rsi,[rip+0xdf95e3]        # 213fc35 ; cstring='[OBJECT:ITEM]'
0x1346652: mov    rdi,r14
0x1346655: mov    QWORD PTR [rsp+0x8],rax
0x134665a: lea    rax,[rsp+0x1f0]
0x1346662: mov    QWORD PTR [rsp+0x118],rax
0x134666a: lea    rax,[rsp+0x1d0]
0x1346672: mov    QWORD PTR [rsp+0xd8],rax
0x134667a: call   1333110
0x134667f: mov    ebp,DWORD PTR [rbx+0xd8]
0x1346685: test   ebp,ebp
0x1346687: jle    1356898
0x134668d: movsxd rax,DWORD PTR [rsp+0x138]
0x1346695: mov    DWORD PTR [rsp+0x100],0x0
0x13466a0: shl    rax,0x3
0x13466a4: mov    QWORD PTR [rsp+0x130],rax
0x13466ac: lea    rax,[rsp+0x320]
0x13466b4: mov    QWORD PTR [rsp+0x28],rax
0x13466b9: lea    rax,[rsp+0x330]
0x13466c1: mov    QWORD PTR [rsp+0x98],rax
0x13466c9: lea    rax,[rsp+0x1b0]
0x13466d1: mov    QWORD PTR [rsp+0x8],rax
0x13466d6: lea    rax,[rsp+0x1f0]
0x13466de: mov    QWORD PTR [rsp+0x118],rax
0x13466e6: lea    rax,[rsp+0x1d0]
0x13466ee: mov    QWORD PTR [rsp+0xd8],rax
0x13466f6: cs nop WORD PTR [rax+rax*1+0x0]
0x1346700: mov    rax,QWORD PTR [rsp+0x98]
0x1346708: cmp    DWORD PTR [rsp+0x138],0xffffffff
0x1346710: mov    QWORD PTR [rsp+0x328],0x0
0x134671c: mov    BYTE PTR [rsp+0x330],0x0
0x1346724: mov    QWORD PTR [rsp+0x320],rax
0x134672c: je     134dd00
0x1346732: mov    rax,QWORD PTR [rip+0x14d8ce7]        # 281f420
0x1346739: mov    rcx,QWORD PTR [rsp+0x130]
0x1346741: mov    r12,QWORD PTR [rax+rcx*1]
0x1346745: mov    r13,QWORD PTR [r12+0x58]
0x134674a: sub    r13,QWORD PTR [r12+0x50]
0x134674f: sar    r13,0x3
0x1346753: mov    QWORD PTR [rsp+0x30],r13
0x1346758: test   r13d,r13d
0x134675b: jle    134dd00
0x1346761: mov    DWORD PTR [rsp+0x10],r13d
0x1346766: mov    DWORD PTR [rsp+0x18],0x19
0x134676e: xchg   ax,ax
0x1346770: cmp    DWORD PTR [rsp+0x10],0x1
0x1346775: jbe    134d9c0
0x134677b: call   424f70
0x1346780: mov    edx,eax
0x1346782: lea    rcx,[rdx+rdx*2]
0x1346786: mov    edx,eax
0x1346788: shr    rcx,0x20
0x134678c: sub    edx,ecx
0x134678e: shr    edx,1
0x1346790: add    edx,ecx
0x1346792: mov    ecx,eax
0x1346794: mov    eax,0x7fffffff
0x1346799: shr    edx,0x1e
0x134679c: mov    esi,edx
0x134679e: shl    esi,0x1f
0x13467a1: sub    esi,edx
0x13467a3: xor    edx,edx
0x13467a5: sub    ecx,esi
0x13467a7: mov    esi,DWORD PTR [rsp+0x30]
0x13467ab: div    rsi
0x13467ae: xor    edx,edx
0x13467b0: lea    rsi,[rax+0x1]
0x13467b4: mov    rax,rcx
0x13467b7: div    rsi
0x13467ba: mov    rdx,QWORD PTR [r12+0x50]
0x13467bf: mov    rdi,QWORD PTR [rsp+0x28]
0x13467c4: cdqe
0x13467c6: mov    rsi,QWORD PTR [rdx+rax*8]
0x13467ca: call   69f890
0x13467cf: mov    r15,QWORD PTR [rip+0x14d82a2]        # 281ea78
0x13467d6: mov    rbx,QWORD PTR [rip+0x14d82a3]        # 281ea80
0x13467dd: cmp    r15,rbx
0x13467e0: jb     134db00
0x13467e6: cs nop WORD PTR [rax+rax*1+0x0]
0x13467f0: mov    r15,QWORD PTR [rsp+0x1b0]
0x13467f8: mov    rbp,QWORD PTR [rsp+0x1b8]
0x1346800: cmp    r15,rbp
0x1346803: jb     134dc80
0x1346809: nop    DWORD PTR [rax+0x0]
0x1346810: mov    rsi,QWORD PTR [rsp+0x28]
0x1346815: mov    rdi,QWORD PTR [rsp+0x8]
0x134681a: call   69e5a0
0x134681f: mov    rsi,QWORD PTR [rsp+0x260]
0x1346827: mov    rdx,QWORD PTR [rsp+0x268]
0x134682f: lea    rbx,[rsp+0x340]
0x1346837: lea    rax,[rsp+0x350]
0x134683f: mov    rdi,rbx
0x1346842: mov    QWORD PTR [rsp+0xa0],rax
0x134684a: add    rdx,rsi
0x134684d: mov    QWORD PTR [rsp+0x340],rax
0x1346855: call   132d620
0x134685a: lea    rsi,[rip+0xe32278]        # 2178ad9 ; cstring='INK'
0x1346861: mov    rdi,rbx
0x1346864: call   1332760
0x1346869: add    DWORD PTR [rsp+0x100],0x1
0x1346871: mov    eax,DWORD PTR [rsp+0x100]
0x1346878: mov    rsi,rbx
0x134687b: mov    edi,eax
0x134687d: call   423830
0x1346882: mov    rdi,QWORD PTR [rsp+0x118]
0x134688a: mov    rsi,rbx
0x134688d: call   69e5a0
0x1346892: call   424f70
0x1346897: mov    eax,eax
0x1346899: mov    BYTE PTR [rsp+0x370],0x0
0x13468a1: mov    QWORD PTR [rsp+0x368],0x0
0x13468ad: mov    rbp,rax
0x13468b0: lea    rax,[rax+rax*2]
0x13468b4: shr    rax,0x20
0x13468b8: mov    edx,ebp
0x13468ba: sub    edx,eax
0x13468bc: shr    edx,1
0x13468be: add    edx,eax
0x13468c0: shr    edx,0x1e
0x13468c3: mov    eax,edx
0x13468c5: shl    eax,0x1f
0x13468c8: sub    eax,edx
0x13468ca: mov    edx,ebp
0x13468cc: sub    edx,eax
0x13468ce: movabs rax,0x4fffffec000005
0x13468d8: mul    rdx
0x13468db: shr    rdx,0xf
0x13468df: lea    r12d,[rdx+0x1]
0x13468e3: mov    rbp,rdx
0x13468e6: imul   eax,r12d,0x3e8
0x13468ed: mov    DWORD PTR [rsp+0x38],eax
0x13468f1: lea    rax,[rsp+0x370]
0x13468f9: mov    QWORD PTR [rsp+0xa8],rax
0x1346901: mov    QWORD PTR [rsp+0x360],rax
0x1346909: call   424f70
0x134690e: mov    eax,eax
0x1346910: lea    rcx,[rax+rax*2]
0x1346914: mov    rdx,rax
0x1346917: shr    rcx,0x20
0x134691b: sub    eax,ecx
0x134691d: shr    eax,1
0x134691f: add    eax,ecx
0x1346921: shr    eax,0x1e
0x1346924: mov    ecx,eax
0x1346926: shl    ecx,0x1f
0x1346929: sub    ecx,eax
0x134692b: sub    edx,ecx
0x134692d: movabs rcx,0x4ffffffec0000005
0x1346937: mov    rax,rdx
0x134693a: mul    rcx
0x134693d: shr    rdx,0x1b
0x1346941: cmp    rdx,0x3
0x1346945: je     1353b5a
0x134694b: cmp    edx,0x4
0x134694e: je     1352dea
0x1346954: cmp    edx,0x1
0x1346957: je     1352d82
0x134695d: cmp    edx,0x2
0x1346960: jne    1352abc
0x1346966: mov    edi,0x1e
0x134696b: call   132d340
0x1346970: add    eax,0x1
0x1346973: imul   edi,eax,0x3e8
0x1346979: imul   eax,eax,0xea60
0x134697f: movsxd rdx,edi
0x1346982: mov    ecx,edi
0x1346984: mov    DWORD PTR [rsp+0x38],edi
0x1346988: imul   rdx,rdx,0x66666667
0x134698f: sar    ecx,0x1f
0x1346992: sar    rdx,0x21
0x1346996: sub    edx,ecx
0x1346998: mov    ecx,eax
0x134699a: mov    DWORD PTR [rsp+0x90],edx
0x13469a1: movsxd rdx,eax
0x13469a4: sar    ecx,0x1f
0x13469a7: imul   rdx,rdx,0x51eb851f
0x13469ae: sar    rdx,0x25
0x13469b2: sub    edx,ecx
0x13469b4: mov    DWORD PTR [rsp+0xc0],edx
0x13469bb: cmp    edi,0x30d3f
0x13469c1: jle    1356d4a
0x13469c7: mov    DWORD PTR [rsp+0x108],0x1
0x13469d2: cmp    eax,0x3d08ff
0x13469d7: mov    eax,DWORD PTR [rsp+0x90]
0x13469de: mov    DWORD PTR [rsp+0x120],eax
0x13469e5: jle    1356d80
0x13469eb: mov    BYTE PTR [rsp+0xfc],0x0
0x13469f3: mov    r12d,0x6
0x13469f9: mov    BYTE PTR [rsp+0xf8],0x0
0x1346a01: mov    BYTE PTR [rsp+0x60],0x1
0x1346a06: mov    BYTE PTR [rsp+0xf0],0x0
0x1346a0e: mov    BYTE PTR [rsp+0xe8],0x0
0x1346a16: mov    DWORD PTR [rsp+0x110],0x3e8
0x1346a21: mov    DWORD PTR [rsp+0xc8],0x6
0x1346a2c: mov    DWORD PTR [rsp+0x128],0x6
0x1346a37: mov    rsi,QWORD PTR [rsp+0x340]
0x1346a3f: mov    rdx,QWORD PTR [rsp+0x348]
0x1346a47: lea    rbp,[rsp+0x380]
0x1346a4f: lea    rax,[rsp+0x390]
0x1346a57: mov    rdi,rbp
0x1346a5a: mov    QWORD PTR [rsp+0xb0],rax
0x1346a62: add    rdx,rsi
0x1346a65: mov    QWORD PTR [rsp+0x380],rax
0x1346a6d: call   132d620
0x1346a72: lea    rsi,[rip+0xdfaf03]        # 214197c ; cstring='_KEYBOARD'
0x1346a79: mov    rdi,rbp
0x1346a7c: call   1332760
0x1346a81: mov    rdi,QWORD PTR [rsp+0xd8]
0x1346a89: mov    rsi,rbp
0x1346a8c: call   69e5a0
0x1346a91: lea    rax,[rip+0xdfaeee]        # 2141986 ; cstring='[ITEM_TOOL:'
0x1346a98: lea    r13,[rsp+0x360]
0x1346aa0: mov    DWORD PTR [rsp+0x190],0x0
0x1346aab: mov    rsi,rax
0x1346aae: mov    rdi,r13
0x1346ab1: mov    QWORD PTR [rsp+0x68],rax
0x1346ab6: call   132fc50
0x1346abb: mov    rdx,QWORD PTR [rsp+0x388]
0x1346ac3: mov    rsi,QWORD PTR [rsp+0x380]
0x1346acb: mov    rdi,r13
0x1346ace: call   13315b0
0x1346ad3: lea    r15,[rip+0xdfc802]        # 21432dc ; cstring=']'
0x1346ada: mov    rdi,r13
0x1346add: mov    rsi,r15
0x1346ae0: mov    QWORD PTR [rsp+0x10],r15
0x1346ae5: call   1332760
0x1346aea: mov    rsi,r13
0x1346aed: mov    rdi,r14
0x1346af0: call   69e5a0
0x1346af5: lea    rax,[rip+0xdf9c3b]        # 2140737 ; cstring='[GENERATED]'
0x1346afc: mov    rdi,r14
0x1346aff: mov    rsi,rax
0x1346b02: mov    QWORD PTR [rsp+0x40],rax
0x1346b07: call   1333110
0x1346b0c: mov    rbp,QWORD PTR [rsp+0x20]
0x1346b11: cmp    DWORD PTR [rbp+0x40],0xffffffff
0x1346b15: je     1346b7f
0x1346b17: lea    rax,[rsp+0x420]
0x1346b1f: lea    rsi,[rip+0xdf9c1d]        # 2140743 ; cstring='[SOURCE_HFID:'
0x1346b26: mov    rdi,rax
0x1346b29: mov    QWORD PTR [rsp+0x50],rax
0x1346b2e: call   132d6f0
0x1346b33: mov    edi,DWORD PTR [rbp+0x40]
0x1346b36: mov    rbp,QWORD PTR [rsp+0x50]
0x1346b3b: mov    rsi,rbp
0x1346b3e: call   423830
0x1346b43: mov    rsi,r15
0x1346b46: mov    rdi,rbp
0x1346b49: call   1332760
0x1346b4e: mov    rsi,rbp
0x1346b51: mov    rdi,r14
0x1346b54: call   69e5a0
0x1346b59: mov    rdi,QWORD PTR [rsp+0x420]
0x1346b61: lea    rax,[rsp+0x430]
0x1346b69: cmp    rdi,rax
0x1346b6c: je     1346b7f
0x1346b6e: mov    rax,QWORD PTR [rsp+0x430]
0x1346b76: lea    rsi,[rax+0x1]
0x1346b7a: call   423790
0x1346b7f: mov    rbp,QWORD PTR [rsp+0x20]
0x1346b84: cmp    DWORD PTR [rbp+0x44],0xffffffff
0x1346b88: je     1346bea
0x1346b8a: lea    r15,[rsp+0x420]
0x1346b92: lea    rsi,[rip+0xdf9bb8]        # 2140751 ; cstring='[SOURCE_ENID:'
0x1346b99: mov    rdi,r15
0x1346b9c: call   132d6f0
0x1346ba1: mov    edi,DWORD PTR [rbp+0x44]
0x1346ba4: mov    rsi,r15
0x1346ba7: call   423830
0x1346bac: mov    rsi,QWORD PTR [rsp+0x10]
0x1346bb1: mov    rdi,r15
0x1346bb4: call   1332760
0x1346bb9: mov    rsi,r15
0x1346bbc: mov    rdi,r14
0x1346bbf: call   69e5a0
0x1346bc4: mov    rdi,QWORD PTR [rsp+0x420]
0x1346bcc: lea    rax,[rsp+0x430]
0x1346bd4: cmp    rdi,rax
0x1346bd7: je     1346bea
0x1346bd9: mov    rax,QWORD PTR [rsp+0x430]
0x1346be1: lea    rsi,[rax+0x1]
0x1346be5: call   423790
0x1346bea: lea    rax,[rip+0xdfada1]        # 2141992 ; cstring='[NO_DEFAULT_JOB]'
0x1346bf1: mov    rdi,r14
0x1346bf4: mov    rsi,rax
0x1346bf7: mov    QWORD PTR [rsp+0x70],rax
0x1346bfc: call   1333110
0x1346c01: lea    rax,[rip+0xdfad9b]        # 21419a3 ; cstring='[INCOMPLETE_ITEM]'
0x1346c08: mov    rdi,r14
0x1346c0b: mov    rsi,rax
0x1346c0e: mov    QWORD PTR [rsp+0x78],rax
0x1346c13: call   1333110
0x1346c18: lea    rax,[rip+0xdf9b40]        # 214075f ; cstring='[NAME:'
0x1346c1f: mov    rdi,r13
0x1346c22: mov    rsi,rax
0x1346c25: mov    QWORD PTR [rsp+0x48],rax
0x1346c2a: call   132fc50
0x1346c2f: mov    rdx,QWORD PTR [rsp+0x328]
0x1346c37: mov    rsi,QWORD PTR [rsp+0x320]
0x1346c3f: mov    rdi,r13
0x1346c42: call   13315b0
0x1346c47: lea    rsi,[rip+0xdfad67]        # 21419b5 ; cstring=' keyboard'
0x1346c4e: mov    rdi,r13
0x1346c51: call   1332760
0x1346c56: lea    rax,[rip+0xeaa573]        # 21f11d0 ; cstring=':'
0x1346c5d: mov    rdi,r13
0x1346c60: mov    rsi,rax
0x1346c63: mov    QWORD PTR [rsp+0x18],rax
0x1346c68: call   1332760
0x1346c6d: mov    rdx,QWORD PTR [rsp+0x328]
0x1346c75: mov    rsi,QWORD PTR [rsp+0x320]
0x1346c7d: mov    rdi,r13
0x1346c80: call   13315b0
0x1346c85: lea    rsi,[rip+0xdfad33]        # 21419bf ; cstring=' keyboards'
0x1346c8c: mov    rdi,r13
0x1346c8f: call   1332760
0x1346c94: mov    r15,QWORD PTR [rsp+0x10]
0x1346c99: mov    rdi,r13
0x1346c9c: mov    rsi,r15
0x1346c9f: call   1332760
0x1346ca4: mov    rsi,r13
0x1346ca7: mov    rdi,r14
0x1346caa: call   69e5a0
0x1346caf: lea    rax,[rip+0xdfad14]        # 21419ca ; cstring='[VALUE:10]'
0x1346cb6: mov    rdi,r14
0x1346cb9: mov    rsi,rax
0x1346cbc: mov    QWORD PTR [rsp+0x80],rax
0x1346cc4: call   1333110
0x1346cc9: mov    rdi,QWORD PTR [rsp+0x58]
0x1346cce: lea    rdx,[rsp+0x190]
0x1346cd6: mov    rsi,r14
0x1346cd9: call   1333290
0x1346cde: lea    rax,[rip+0xdfacf0]        # 21419d5 ; cstring='[TILE:155][UNIMPROVABLE]'
0x1346ce5: mov    rdi,r14
0x1346ce8: mov    rsi,rax
0x1346ceb: mov    QWORD PTR [rsp+0x88],rax
0x1346cf3: call   1333110
0x1346cf8: lea    rax,[rip+0xdfacef]        # 21419ee ; cstring='[SIZE:'
0x1346cff: mov    rdi,r13
0x1346d02: mov    rsi,rax
0x1346d05: mov    QWORD PTR [rsp+0x30],rax
0x1346d0a: call   132fc50
0x1346d0f: mov    edi,DWORD PTR [rsp+0x90]
0x1346d16: mov    rsi,r13
0x1346d19: call   423830
0x1346d1e: mov    rsi,r15
0x1346d21: mov    rdi,r13
0x1346d24: call   1332760
0x1346d29: mov    rsi,r13
0x1346d2c: mov    rdi,r14
0x1346d2f: call   69e5a0
0x1346d34: lea    rax,[rip+0xdfacba]        # 21419f5 ; cstring='[MATERIAL_SIZE:'
0x1346d3b: mov    rdi,r13
0x1346d3e: mov    rsi,rax
0x1346d41: mov    QWORD PTR [rsp+0x90],rax
0x1346d49: call   132fc50
0x1346d4e: mov    rsi,r13
0x1346d51: mov    edi,r12d
0x1346d54: call   423830
0x1346d59: mov    rsi,r15
0x1346d5c: mov    rdi,r13
0x1346d5f: call   1332760
0x1346d64: mov    rsi,r13
0x1346d67: mov    rdi,r14
0x1346d6a: call   69e5a0
0x1346d6f: lea    rax,[rip+0xdfac8f]        # 2141a05 ; cstring='[DESCRIPTION:The '
0x1346d76: mov    rdi,r13
0x1346d79: mov    rsi,rax
0x1346d7c: mov    QWORD PTR [rsp+0xd0],rax
0x1346d84: call   132fc50
0x1346d89: mov    rdx,QWORD PTR [rsp+0x328]
0x1346d91: mov    rsi,QWORD PTR [rsp+0x320]
0x1346d99: mov    rdi,r13
0x1346d9c: call   13315b0
0x1346da1: lea    rsi,[rip+0xdfdc38]        # 21449e0 ; cstring=' keyboard allows the musician to select the pitch of the instrument.]'
0x1346da8: mov    rdi,r13
0x1346dab: call   1332760
0x1346db0: mov    rsi,r13
0x1346db3: mov    rdi,r14
0x1346db6: call   69e5a0
0x1346dbb: mov    rsi,QWORD PTR [rsp+0x340]
0x1346dc3: mov    rdx,QWORD PTR [rsp+0x348]
0x1346dcb: lea    rbp,[rsp+0x3a0]
0x1346dd3: lea    rax,[rsp+0x3b0]
0x1346ddb: mov    rdi,rbp
0x1346dde: mov    QWORD PTR [rsp+0xb8],rax
0x1346de6: add    rdx,rsi
0x1346de9: mov    QWORD PTR [rsp+0x3a0],rax
0x1346df1: call   132d620
0x1346df6: lea    rsi,[rip+0xdf914e]        # 213ff4b ; cstring='_BODY'
0x1346dfd: mov    rdi,rbp
0x1346e00: call   1332760
0x1346e05: mov    rdi,QWORD PTR [rsp+0xd8]
0x1346e0d: mov    rsi,rbp
0x1346e10: call   69e5a0
0x1346e15: mov    rsi,QWORD PTR [rsp+0x68]
0x1346e1a: mov    rdi,r13
0x1346e1d: mov    DWORD PTR [rsp+0x194],0x0
0x1346e28: call   132fc50
0x1346e2d: mov    rdx,QWORD PTR [rsp+0x3a8]
0x1346e35: mov    rsi,QWORD PTR [rsp+0x3a0]
0x1346e3d: mov    rdi,r13
0x1346e40: call   13315b0
0x1346e45: mov    rsi,r15
0x1346e48: mov    rdi,r13
0x1346e4b: call   1332760
0x1346e50: mov    rsi,r13
0x1346e53: mov    rdi,r14
0x1346e56: call   69e5a0
0x1346e5b: mov    rsi,QWORD PTR [rsp+0x40]
0x1346e60: mov    rdi,r14
0x1346e63: call   1333110
0x1346e68: mov    rbp,QWORD PTR [rsp+0x20]
0x1346e6d: cmp    DWORD PTR [rbp+0x40],0xffffffff
0x1346e71: je     1346ed1
0x1346e73: lea    r12,[rsp+0x420]
0x1346e7b: lea    rsi,[rip+0xdf98c1]        # 2140743 ; cstring='[SOURCE_HFID:'
0x1346e82: mov    rdi,r12
0x1346e85: call   132d6f0
0x1346e8a: mov    edi,DWORD PTR [rbp+0x40]
0x1346e8d: mov    rsi,r12
0x1346e90: call   423830
0x1346e95: mov    rsi,r15
0x1346e98: mov    rdi,r12
0x1346e9b: call   1332760
0x1346ea0: mov    rsi,r12
0x1346ea3: mov    rdi,r14
0x1346ea6: call   69e5a0
0x1346eab: mov    rdi,QWORD PTR [rsp+0x420]
0x1346eb3: lea    rax,[rsp+0x430]
0x1346ebb: cmp    rdi,rax
0x1346ebe: je     1346ed1
0x1346ec0: mov    rax,QWORD PTR [rsp+0x430]
0x1346ec8: lea    rsi,[rax+0x1]
0x1346ecc: call   423790
0x1346ed1: mov    rbp,QWORD PTR [rsp+0x20]
0x1346ed6: cmp    DWORD PTR [rbp+0x44],0xffffffff
0x1346eda: je     1346f3c
0x1346edc: lea    r15,[rsp+0x420]
0x1346ee4: lea    rsi,[rip+0xdf9866]        # 2140751 ; cstring='[SOURCE_ENID:'
0x1346eeb: mov    rdi,r15
0x1346eee: call   132d6f0
0x1346ef3: mov    edi,DWORD PTR [rbp+0x44]
0x1346ef6: mov    rsi,r15
0x1346ef9: call   423830
0x1346efe: mov    rsi,QWORD PTR [rsp+0x10]
0x1346f03: mov    rdi,r15
0x1346f06: call   1332760
0x1346f0b: mov    rsi,r15
0x1346f0e: mov    rdi,r14
0x1346f11: call   69e5a0
0x1346f16: mov    rdi,QWORD PTR [rsp+0x420]
0x1346f1e: lea    rax,[rsp+0x430]
0x1346f26: cmp    rdi,rax
0x1346f29: je     1346f3c
0x1346f2b: mov    rax,QWORD PTR [rsp+0x430]
0x1346f33: lea    rsi,[rax+0x1]
0x1346f37: call   423790
0x1346f3c: mov    rsi,QWORD PTR [rsp+0x70]
0x1346f41: mov    rdi,r14
0x1346f44: call   1333110
0x1346f49: mov    rsi,QWORD PTR [rsp+0x78]
0x1346f4e: mov    rdi,r14
0x1346f51: call   1333110
0x1346f56: lea    rax,[rip+0xdfaa82]        # 21419df ; cstring='[UNIMPROVABLE]'
0x1346f5d: mov    rdi,r14
0x1346f60: mov    rsi,rax
0x1346f63: mov    QWORD PTR [rsp+0xe0],rax
0x1346f6b: call   1333110
0x1346f70: mov    rsi,QWORD PTR [rsp+0x48]
0x1346f75: mov    rdi,r13
0x1346f78: call   132fc50
0x1346f7d: mov    rdx,QWORD PTR [rsp+0x328]
0x1346f85: mov    rsi,QWORD PTR [rsp+0x320]
0x1346f8d: mov    rdi,r13
0x1346f90: call   13315b0
0x1346f95: movzx  eax,BYTE PTR [rsp+0xf0]
0x1346f9d: or     al,BYTE PTR [rsp+0xe8]
0x1346fa4: mov    BYTE PTR [rsp+0x50],al
0x1346fa8: je     134dd2e
0x1346fae: cmp    DWORD PTR [rsp+0x38],0x9c3f
0x1346fb6: jg     1354828
0x1346fbc: lea    rsi,[rip+0xdfb09d]        # 2142060 ; cstring=' chest'
0x1346fc3: mov    rdi,r13
0x1346fc6: call   1332760
0x1346fcb: mov    rsi,QWORD PTR [rsp+0x18]
0x1346fd0: mov    rdi,r13
0x1346fd3: call   1332760
0x1346fd8: mov    rdx,QWORD PTR [rsp+0x328]
0x1346fe0: mov    rsi,QWORD PTR [rsp+0x320]
0x1346fe8: mov    rdi,r13
0x1346feb: call   13315b0
0x1346ff0: cmp    BYTE PTR [rsp+0x50],0x0
0x1346ff5: je     134dd0f
0x1346ffb: cmp    DWORD PTR [rsp+0x38],0x9c3f
0x1347003: jg     1354814
0x1347009: lea    rsi,[rip+0xdfb05c]        # 214206c ; cstring=' chests'
0x1347010: mov    rdi,r13
0x1347013: call   1332760
0x1347018: mov    r15,QWORD PTR [rsp+0x10]
0x134701d: mov    rdi,r13
0x1347020: mov    rsi,r15
0x1347023: call   1332760
0x1347028: mov    rsi,r13
0x134702b: mov    rdi,r14
0x134702e: call   69e5a0
0x1347033: mov    rsi,QWORD PTR [rsp+0x80]
0x134703b: mov    rdi,r14
0x134703e: call   1333110
0x1347043: mov    rdi,QWORD PTR [rsp+0x58]
0x1347048: lea    rdx,[rsp+0x194]
0x1347050: mov    rsi,r14
0x1347053: call   1333290
0x1347058: mov    rsi,QWORD PTR [rsp+0x88]
0x1347060: mov    rdi,r14
0x1347063: call   1333110
0x1347068: mov    rsi,QWORD PTR [rsp+0x30]
0x134706d: mov    rdi,r13
0x1347070: call   132fc50
0x1347075: mov    edi,DWORD PTR [rsp+0xc0]
0x134707c: mov    rsi,r13
0x134707f: call   423830
0x1347084: mov    rsi,r15
0x1347087: mov    rdi,r13
0x134708a: call   1332760
0x134708f: mov    rsi,r13
0x1347092: mov    rdi,r14
0x1347095: call   69e5a0
0x134709a: mov    rsi,QWORD PTR [rsp+0x90]
0x13470a2: mov    rdi,r13
0x13470a5: call   132fc50
0x13470aa: mov    edi,DWORD PTR [rsp+0xc8]
0x13470b1: mov    rsi,r13
0x13470b4: call   423830
0x13470b9: mov    rsi,r15
0x13470bc: mov    rdi,r13
0x13470bf: call   1332760
0x13470c4: mov    rsi,r13
0x13470c7: mov    rdi,r14
0x13470ca: call   69e5a0
0x13470cf: mov    rsi,QWORD PTR [rsp+0xd0]
0x13470d7: mov    rdi,r13
0x13470da: call   132fc50
0x13470df: mov    rdx,QWORD PTR [rsp+0x328]
0x13470e7: mov    rsi,QWORD PTR [rsp+0x320]
0x13470ef: mov    rdi,r13
0x13470f2: call   13315b0
0x13470f7: cmp    BYTE PTR [rsp+0x50],0x0
0x13470fc: je     134dd6c
0x1347102: cmp    DWORD PTR [rsp+0x38],0x9c3f
0x134710a: jg     1354622
0x1347110: lea    rsi,[rip+0xdfaf49]        # 2142060 ; cstring=' chest'
0x1347117: mov    rdi,r13
0x134711a: call   1332760
0x134711f: lea    rsi,[rip+0xdfd902]        # 2144a28 ; cstring=' is the housing for the workings of the instrument.]'
0x1347126: mov    rdi,r13
0x1347129: call   1332760
0x134712e: mov    rsi,r13
0x1347131: mov    rdi,r14
0x1347134: call   69e5a0
0x1347139: lea    rax,[rsp+0x3d0]
0x1347141: cmp    BYTE PTR [rsp+0x60],0x0
0x1347146: mov    QWORD PTR [rsp+0x3c8],0x0
0x1347152: lea    rbp,[rsp+0x3c0]
0x134715a: mov    QWORD PTR [rsp+0xc0],rax
0x1347162: mov    QWORD PTR [rsp+0x3c0],rax
0x134716a: mov    BYTE PTR [rsp+0x3d0],0x0
0x1347172: mov    DWORD PTR [rsp+0x198],0x0
0x134717d: je     134f260
0x1347183: lea    rax,[rsp+0x3f0]
0x134718b: mov    BYTE PTR [rsp+0x3f0],0x0
0x1347193: movzx  r12d,BYTE PTR [rsp+0xfc]
0x134719c: lea    rcx,[rsp+0x3e0]
0x13471a4: or     r12b,BYTE PTR [rsp+0xf8]
0x13471ac: mov    QWORD PTR [rsp+0xc8],rax
0x13471b4: mov    QWORD PTR [rsp+0x3e0],rax
0x13471bc: mov    eax,r12d
0x13471bf: mov    QWORD PTR [rsp+0x3e8],0x0
0x13471cb: xor    eax,0x1
0x13471ce: mov    DWORD PTR [rsp+0x1a0],0x0
0x13471d9: mov    BYTE PTR [rsp+0x110],al
0x13471e0: test   r12b,r12b
0x13471e3: jne    1347501
0x13471e9: mov    rsi,rbx
0x13471ec: mov    rdi,rcx
0x13471ef: mov    rbx,rcx
0x13471f2: call   69f890
0x13471f7: lea    rsi,[rip+0xdfa840]        # 2141a3e ; cstring='_BELLOWS'
0x13471fe: mov    rdi,rbx
0x1347201: call   1332760
0x1347206: mov    rdi,QWORD PTR [rsp+0xd8]
0x134720e: mov    rsi,rbx
0x1347211: call   69e5a0
0x1347216: mov    rsi,QWORD PTR [rsp+0x68]
0x134721b: mov    rdi,r13
0x134721e: call   132fc50
0x1347223: mov    rdx,QWORD PTR [rsp+0x3e8]
0x134722b: mov    rsi,QWORD PTR [rsp+0x3e0]
0x1347233: mov    rdi,r13
0x1347236: call   13315b0
0x134723b: mov    r15,QWORD PTR [rsp+0x10]
0x1347240: mov    rdi,r13
0x1347243: mov    rsi,r15
0x1347246: call   1332760
0x134724b: mov    rsi,r13
0x134724e: mov    rdi,r14
0x1347251: call   69e5a0
0x1347256: mov    rsi,QWORD PTR [rsp+0x40]
0x134725b: mov    rdi,r14
0x134725e: call   1333110
0x1347263: mov    rbx,QWORD PTR [rsp+0x20]
0x1347268: cmp    DWORD PTR [rbx+0x40],0xffffffff
0x134726c: je     13472cc
0x134726e: lea    rbp,[rsp+0x420]
0x1347276: lea    rsi,[rip+0xdf94c6]        # 2140743 ; cstring='[SOURCE_HFID:'
0x134727d: mov    rdi,rbp
0x1347280: call   132d6f0
0x1347285: mov    edi,DWORD PTR [rbx+0x40]
0x1347288: mov    rsi,rbp
0x134728b: call   423830
0x1347290: mov    rsi,r15
0x1347293: mov    rdi,rbp
0x1347296: call   1332760
0x134729b: mov    rsi,rbp
0x134729e: mov    rdi,r14
0x13472a1: call   69e5a0
0x13472a6: mov    rdi,QWORD PTR [rsp+0x420]
0x13472ae: lea    rax,[rsp+0x430]
0x13472b6: cmp    rdi,rax
0x13472b9: je     13472cc
0x13472bb: mov    rax,QWORD PTR [rsp+0x430]
0x13472c3: lea    rsi,[rax+0x1]
0x13472c7: call   423790
0x13472cc: mov    r15,QWORD PTR [rsp+0x20]
0x13472d1: cmp    DWORD PTR [r15+0x44],0xffffffff
0x13472d6: je     1347339
0x13472d8: lea    rbx,[rsp+0x420]
0x13472e0: lea    rsi,[rip+0xdf946a]        # 2140751 ; cstring='[SOURCE_ENID:'
0x13472e7: mov    rdi,rbx
0x13472ea: call   132d6f0
0x13472ef: mov    edi,DWORD PTR [r15+0x44]
0x13472f3: mov    rsi,rbx
0x13472f6: call   423830
0x13472fb: mov    rsi,QWORD PTR [rsp+0x10]
0x1347300: mov    rdi,rbx
0x1347303: call   1332760
0x1347308: mov    rsi,rbx
0x134730b: mov    rdi,r14
0x134730e: call   69e5a0
0x1347313: mov    rdi,QWORD PTR [rsp+0x420]
0x134731b: lea    rax,[rsp+0x430]
0x1347323: cmp    rdi,rax
0x1347326: je     1347339
0x1347328: mov    rax,QWORD PTR [rsp+0x430]
0x1347330: lea    rsi,[rax+0x1]
0x1347334: call   423790
0x1347339: mov    rsi,QWORD PTR [rsp+0x70]
0x134733e: mov    rdi,r14
0x1347341: call   1333110
0x1347346: mov    rsi,QWORD PTR [rsp+0x78]
0x134734b: mov    rdi,r14
0x134734e: call   1333110
0x1347353: mov    rsi,QWORD PTR [rsp+0xe0]
0x134735b: mov    rdi,r14
0x134735e: call   1333110
0x1347363: mov    rsi,QWORD PTR [rsp+0x48]
0x1347368: mov    rdi,r13
0x134736b: call   132fc50
0x1347370: mov    rdx,QWORD PTR [rsp+0x328]
0x1347378: mov    rsi,QWORD PTR [rsp+0x320]
0x1347380: mov    rdi,r13
0x1347383: call   13315b0
0x1347388: cmp    BYTE PTR [rsp+0xe8],0x0
0x1347390: je     135120f
0x1347396: lea    rsi,[rip+0xec9653]        # 22109f0 ; cstring=' pump'
0x134739d: mov    rdi,r13
0x13473a0: call   1332760
0x13473a5: mov    rsi,QWORD PTR [rsp+0x18]
0x13473aa: mov    rdi,r13
0x13473ad: call   1332760
0x13473b2: mov    rdx,QWORD PTR [rsp+0x328]
0x13473ba: mov    rsi,QWORD PTR [rsp+0x320]
0x13473c2: mov    rdi,r13
0x13473c5: call   13315b0
0x13473ca: cmp    BYTE PTR [rsp+0xe8],0x0
0x13473d2: je     13511fb
0x13473d8: lea    rsi,[rip+0xec9611]        # 22109f0 ; cstring=' pump'
0x13473df: mov    rdi,r13
0x13473e2: call   1332760
0x13473e7: mov    rsi,QWORD PTR [rsp+0x10]
0x13473ec: mov    rdi,r13
0x13473ef: call   1332760
0x13473f4: mov    rsi,r13
0x13473f7: mov    rdi,r14
0x13473fa: call   69e5a0
0x13473ff: mov    rsi,QWORD PTR [rsp+0x80]
0x1347407: mov    rdi,r14
0x134740a: call   1333110
0x134740f: lea    rbp,[rsp+0x1a0]
0x1347417: cmp    BYTE PTR [rsp+0xe8],0x0
0x134741f: mov    rdi,QWORD PTR [rsp+0x58]
0x1347424: mov    rsi,r14
0x1347427: mov    rdx,rbp
0x134742a: je     13511f1
0x1347430: call   1333290
0x1347435: mov    rsi,QWORD PTR [rsp+0x88]
0x134743d: mov    rdi,r14
0x1347440: call   1333110
0x1347445: mov    rsi,QWORD PTR [rsp+0x30]
0x134744a: mov    rdi,r13
0x134744d: call   132fc50
0x1347452: mov    edi,DWORD PTR [rsp+0x120]
0x1347459: mov    rsi,r13
0x134745c: call   423830
0x1347461: mov    rbx,QWORD PTR [rsp+0x10]
0x1347466: mov    rdi,r13
0x1347469: mov    rsi,rbx
0x134746c: call   1332760
0x1347471: mov    rsi,r13
0x1347474: mov    rdi,r14
0x1347477: call   69e5a0
0x134747c: mov    rsi,QWORD PTR [rsp+0x90]
0x1347484: mov    rdi,r13
0x1347487: call   132fc50
0x134748c: mov    edi,DWORD PTR [rsp+0x128]
0x1347493: mov    rsi,r13
0x1347496: call   423830
0x134749b: mov    rsi,rbx
0x134749e: mov    rdi,r13
0x13474a1: call   1332760
0x13474a6: mov    rsi,r13
0x13474a9: mov    rdi,r14
0x13474ac: call   69e5a0
0x13474b1: mov    rsi,QWORD PTR [rsp+0xd0]
0x13474b9: mov    rdi,r13
0x13474bc: call   132fc50
0x13474c1: mov    rdx,QWORD PTR [rsp+0x328]
0x13474c9: mov    rsi,QWORD PTR [rsp+0x320]
0x13474d1: mov    rdi,r13
0x13474d4: call   13315b0
0x13474d9: cmp    BYTE PTR [rsp+0xe8],0x0
0x13474e1: je     13511dd
0x13474e7: lea    rsi,[rip+0xdfd5aa]        # 2144a98 ; cstring=' pump is used to supply air to the instrument.]'
0x13474ee: mov    rdi,r13
0x13474f1: call   1332760
0x13474f6: mov    rsi,r13
0x13474f9: mov    rdi,r14
0x13474fc: call   69e5a0
0x1347501: lea    rsi,[rip+0xdfa53f]        # 2141a47 ; cstring='[ITEM_INSTRUMENT:'
0x1347508: mov    rdi,r13
0x134750b: call   132fc50
0x1347510: mov    rdx,QWORD PTR [rsp+0x348]
0x1347518: mov    rsi,QWORD PTR [rsp+0x340]
0x1347520: mov    rdi,r13
0x1347523: call   13315b0
0x1347528: mov    r15,QWORD PTR [rsp+0x10]
0x134752d: mov    rdi,r13
0x1347530: mov    rsi,r15
0x1347533: call   1332760
0x1347538: mov    rsi,r13
0x134753b: mov    rdi,r14
0x134753e: call   69e5a0
0x1347543: mov    rsi,QWORD PTR [rsp+0x40]
0x1347548: mov    rdi,r14
0x134754b: call   1333110
0x1347550: mov    rbx,QWORD PTR [rsp+0x20]
0x1347555: cmp    DWORD PTR [rbx+0x40],0xffffffff
0x1347559: je     13475b9
0x134755b: lea    rbp,[rsp+0x420]
0x1347563: lea    rsi,[rip+0xdf91d9]        # 2140743 ; cstring='[SOURCE_HFID:'
0x134756a: mov    rdi,rbp
0x134756d: call   132d6f0
0x1347572: mov    edi,DWORD PTR [rbx+0x40]
0x1347575: mov    rsi,rbp
0x1347578: call   423830
0x134757d: mov    rsi,r15
0x1347580: mov    rdi,rbp
0x1347583: call   1332760
0x1347588: mov    rsi,rbp
0x134758b: mov    rdi,r14
0x134758e: call   69e5a0
0x1347593: mov    rdi,QWORD PTR [rsp+0x420]
0x134759b: lea    rax,[rsp+0x430]
0x13475a3: cmp    rdi,rax
0x13475a6: je     13475b9
0x13475a8: mov    rax,QWORD PTR [rsp+0x430]
0x13475b0: lea    rsi,[rax+0x1]
0x13475b4: call   423790
0x13475b9: mov    r15,QWORD PTR [rsp+0x20]
0x13475be: cmp    DWORD PTR [r15+0x44],0xffffffff
0x13475c3: je     1347626
0x13475c5: lea    rbx,[rsp+0x420]
0x13475cd: lea    rsi,[rip+0xdf917d]        # 2140751 ; cstring='[SOURCE_ENID:'
0x13475d4: mov    rdi,rbx
0x13475d7: call   132d6f0
0x13475dc: mov    edi,DWORD PTR [r15+0x44]
0x13475e0: mov    rsi,rbx
0x13475e3: call   423830
0x13475e8: mov    rsi,QWORD PTR [rsp+0x10]
0x13475ed: mov    rdi,rbx
0x13475f0: call   1332760
0x13475f5: mov    rsi,rbx
0x13475f8: mov    rdi,r14
0x13475fb: call   69e5a0
0x1347600: mov    rdi,QWORD PTR [rsp+0x420]
0x1347608: lea    rax,[rsp+0x430]
0x1347610: cmp    rdi,rax
0x1347613: je     1347626
0x1347615: mov    rax,QWORD PTR [rsp+0x430]
0x134761d: lea    rsi,[rax+0x1]
0x1347621: call   423790
0x1347626: mov    rsi,QWORD PTR [rsp+0x48]
0x134762b: mov    rdi,r13
0x134762e: call   132fc50
0x1347633: mov    rdx,QWORD PTR [rsp+0x328]
0x134763b: mov    rsi,QWORD PTR [rsp+0x320]
0x1347643: mov    rdi,r13
0x1347646: call   13315b0
0x134764b: mov    rsi,QWORD PTR [rsp+0x18]
0x1347650: mov    rdi,r13
0x1347653: call   1332760
0x1347658: mov    rdx,QWORD PTR [rsp+0x328]
0x1347660: mov    rsi,QWORD PTR [rsp+0x320]
0x1347668: mov    rdi,r13
0x134766b: call   13315b0
0x1347670: mov    r15,QWORD PTR [rsp+0x10]
0x1347675: mov    rdi,r13
0x1347678: mov    rsi,r15
0x134767b: call   1332760
0x1347680: mov    rsi,r13
0x1347683: mov    rdi,r14
0x1347686: call   69e5a0
0x134768b: lea    rsi,[rip+0xdfa3c7]        # 2141a59 ; cstring='[VALUE:50]'
0x1347692: mov    rdi,r14
0x1347695: call   1333110
0x134769a: mov    rsi,QWORD PTR [rsp+0x30]
0x134769f: mov    rdi,r13
0x13476a2: call   132fc50
0x13476a7: mov    ebx,DWORD PTR [rsp+0x38]
0x13476ab: mov    rsi,r13
0x13476ae: mov    edi,ebx
0x13476b0: call   423830
0x13476b5: mov    rsi,r15
0x13476b8: mov    rdi,r13
0x13476bb: call   1332760
0x13476c0: mov    rsi,r13
0x13476c3: mov    rdi,r14
0x13476c6: call   69e5a0
0x13476cb: cmp    ebx,0x9c3f
0x13476d1: jle    13476e2
0x13476d3: lea    rsi,[rip+0xdfa38a]        # 2141a64 ; cstring='[PLACED_AS_BUILDING]'
0x13476da: mov    rdi,r14
0x13476dd: call   1333110
0x13476e2: lea    rsi,[rip+0xdfd417]        # 2144b00 ; cstring='[DOMINANT_MATERIAL_PIECE:BODY]'
0x13476e9: mov    rdi,r14
0x13476ec: call   1333110
0x13476f1: lea    rbp,[rip+0xdfa381]        # 2141a79 ; cstring='[INSTRUMENT_PIECE:'
0x13476f8: mov    rdi,r13
0x13476fb: mov    rsi,rbp
0x13476fe: call   132fc50
0x1347703: lea    rsi,[rip+0xdfa382]        # 2141a8c ; cstring='KEYBOARD:'
0x134770a: mov    rdi,r13
0x134770d: call   1332760
0x1347712: mov    rdx,QWORD PTR [rsp+0x388]
0x134771a: mov    rsi,QWORD PTR [rsp+0x380]
0x1347722: mov    rdi,r13
0x1347725: call   13315b0
0x134772a: lea    rsi,[rip+0xdfa365]        # 2141a96 ; cstring=':keyboard:keyboards'
0x1347731: mov    rdi,r13
0x1347734: call   1332760
0x1347739: lea    rax,[rip+0xdfa731]        # 2141e71 ; cstring=':STANDARD]'
0x1347740: mov    rdi,r13
0x1347743: mov    rsi,rax
0x1347746: mov    r15,rax
0x1347749: call   1332760
0x134774e: mov    rsi,r13
0x1347751: mov    rdi,r14
0x1347754: call   69e5a0
0x1347759: mov    rsi,rbp
0x134775c: mov    rdi,r13
0x134775f: call   132fc50
0x1347764: lea    rsi,[rip+0xdfa33f]        # 2141aaa ; cstring='BODY:'
0x134776b: mov    rdi,r13
0x134776e: call   1332760
0x1347773: mov    rdx,QWORD PTR [rsp+0x3a8]
0x134777b: mov    rsi,QWORD PTR [rsp+0x3a0]
0x1347783: mov    rdi,r13
0x1347786: call   13315b0
0x134778b: cmp    BYTE PTR [rsp+0x50],0x0
0x1347790: je     134dd4d
0x1347796: cmp    DWORD PTR [rsp+0x38],0x9c3f
0x134779e: jg     13545f0
0x13477a4: lea    rsi,[rip+0xdfa317]        # 2141ac2 ; cstring=':chest:chests'
0x13477ab: mov    rdi,r13
0x13477ae: call   1332760
0x13477b3: mov    rsi,r15
0x13477b6: mov    rdi,r13
0x13477b9: call   1332760
0x13477be: mov    rsi,r13
0x13477c1: mov    rdi,r14
0x13477c4: call   69e5a0
0x13477c9: cmp    BYTE PTR [rsp+0x60],0x0
0x13477ce: je     134f1e4
0x13477d4: test   r12b,r12b
0x13477d7: jne    134783e
0x13477d9: mov    rsi,rbp
0x13477dc: mov    rdi,r13
0x13477df: call   132fc50
0x13477e4: lea    rsi,[rip+0xdfa33e]        # 2141b29 ; cstring='BELLOWS:'
0x13477eb: mov    rdi,r13
0x13477ee: call   1332760
0x13477f3: mov    rdx,QWORD PTR [rsp+0x3e8]
0x13477fb: mov    rsi,QWORD PTR [rsp+0x3e0]
0x1347803: mov    rdi,r13
0x1347806: call   13315b0
0x134780b: cmp    BYTE PTR [rsp+0xe8],0x0
0x1347813: je     135116e
0x1347819: lea    rsi,[rip+0xdfa312]        # 2141b32 ; cstring=':pump:pumps'
0x1347820: mov    rdi,r13
0x1347823: call   1332760
0x1347828: mov    rsi,r15
0x134782b: mov    rdi,r13
0x134782e: call   1332760
0x1347833: mov    rsi,r13
0x1347836: mov    rdi,r14
0x1347839: call   69e5a0
0x134783e: imul   edx,DWORD PTR [rsp+0x38],0xffffe890
0x1347846: movsxd rax,edx
0x1347849: sar    edx,0x1f
0x134784c: imul   rax,rax,0x68db8bad
0x1347853: sar    rax,0x2f
0x1347857: sub    eax,edx
0x1347859: mov    r15d,eax
0x134785c: call   424f70
0x1347861: mov    eax,eax
0x1347863: lea    rsi,[rip+0xdfa2e5]        # 2141b4f ; cstring='[PITCH_RANGE:'
0x134786a: mov    rdi,r13
0x134786d: lea    rcx,[rax+rax*2]
0x1347871: mov    rdx,rax
0x1347874: shr    rcx,0x20
0x1347878: sub    eax,ecx
0x134787a: shr    eax,1
0x134787c: add    eax,ecx
0x134787e: shr    eax,0x1e
0x1347881: mov    ecx,eax
0x1347883: shl    ecx,0x1f
0x1347886: sub    ecx,eax
0x1347888: sub    edx,ecx
0x134788a: movabs rcx,0xcffffffcc000000d
0x1347894: mov    rax,rdx
0x1347897: mul    rcx
0x134789a: shr    rdx,0x1b
0x134789e: imul   eax,edx,0x64
0x13478a1: imul   edx,DWORD PTR [rsp+0x108],0x64
0x13478a9: lea    eax,[rax+rdx*1+0xe10]
0x13478b0: lea    r12d,[rax+r15*1]
0x13478b4: mov    eax,0x12c0
0x13478b9: cmp    r12d,eax
0x13478bc: cmovg  r12d,eax
0x13478c0: call   132fc50
0x13478c5: mov    rsi,r13
0x13478c8: mov    edi,r15d
0x13478cb: call   423830
0x13478d0: mov    rsi,QWORD PTR [rsp+0x18]
0x13478d5: mov    rdi,r13
0x13478d8: call   1332760
0x13478dd: mov    rsi,r13
0x13478e0: mov    edi,r12d
0x13478e3: call   423830
0x13478e8: mov    rsi,QWORD PTR [rsp+0x10]
0x13478ed: mov    rdi,r13
0x13478f0: call   1332760
0x13478f5: mov    rsi,r13
0x13478f8: mov    rdi,r14
0x13478fb: call   69e5a0
0x1347900: cmp    BYTE PTR [rsp+0xf8],0x0
0x1347908: jne    134f15c
0x134790e: cmp    BYTE PTR [rsp+0xfc],0x0
0x1347916: jne    134f148
0x134791c: cmp    BYTE PTR [rsp+0x60],0x0
0x1347921: jne    1354c40
0x1347927: cmp    BYTE PTR [rsp+0xf0],0x0
0x134792f: jne    13556e6
0x1347935: cmp    BYTE PTR [rsp+0xe8],0x0
0x134793d: jne    1356355
0x1347943: mov    BYTE PTR [rsp+0x68],0x0
0x1347948: xor    ebp,ebp
0x134794a: mov    BYTE PTR [rsp+0xf0],0x0
0x1347952: mov    BYTE PTR [rsp+0x48],0x0
0x1347957: mov    BYTE PTR [rsp+0x70],0x0
0x134795c: mov    BYTE PTR [rsp+0x78],0x0
0x1347961: lea    rsi,[rip+0xdfa1f5]        # 2141b5d ; cstring='[VOLUME_mB:'
0x1347968: mov    rdi,r13
0x134796b: call   132fc50
0x1347970: mov    rsi,r13
0x1347973: mov    edi,ebp
0x1347975: call   423830
0x134797a: mov    rsi,QWORD PTR [rsp+0x18]
0x134797f: mov    rdi,r13
0x1347982: call   1332760
0x1347987: mov    rsi,r13
0x134798a: mov    edi,0x2710
0x134798f: call   423830
0x1347994: mov    rsi,QWORD PTR [rsp+0x10]
0x1347999: mov    rdi,r13
0x134799c: call   1332760
0x13479a1: mov    rsi,r13
0x13479a4: mov    rdi,r14
0x13479a7: call   69e5a0
0x13479ac: lea    rsi,[rip+0xdfd295]        # 2144c48 ; cstring='[PITCH_CHOICE:KEYBOARD:KEYBOARD]'
0x13479b3: mov    rdi,r14
0x13479b6: call   1333110
0x13479bb: cmp    DWORD PTR [rsp+0x38],0x9c3f
0x13479c3: jle    13479fc
0x13479c5: call   424f70
0x13479ca: mov    eax,eax
0x13479cc: lea    rcx,[rax+rax*2]
0x13479d0: mov    rdx,rax
0x13479d3: shr    rcx,0x20
0x13479d7: sub    eax,ecx
0x13479d9: shr    eax,1
0x13479db: add    eax,ecx
0x13479dd: shr    eax,0x1e
0x13479e0: mov    ecx,eax
0x13479e2: shl    ecx,0x1f
0x13479e5: sub    ecx,eax
0x13479e7: sub    edx,ecx
0x13479e9: cmp    edx,0x15555555
0x13479ef: ja     13479fc
0x13479f1: cmp    BYTE PTR [rsp+0x60],0x0
0x13479f6: je     134d97e
0x13479fc: xor    ebx,ebx
0x13479fe: lea    rax,[rsp+0x230]
0x1347a06: pxor   xmm0,xmm0
0x1347a0a: mov    edx,r12d
0x1347a0d: mov    esi,r15d
0x1347a10: movzx  ecx,BYTE PTR [rsp+0x110]
0x1347a18: mov    rdi,rax
0x1347a1b: mov    QWORD PTR [rsp+0x30],rax
0x1347a20: mov    rbp,rax
0x1347a23: movaps XMMWORD PTR [rsp+0x230],xmm0
0x1347a2b: movaps XMMWORD PTR [rsp+0x240],xmm0
0x1347a33: movaps XMMWORD PTR [rsp+0x250],xmm0
0x1347a3b: call   132f230
0x1347a40: mov    rsi,rbp
0x1347a43: mov    rdi,r14
0x1347a46: call   1332c00
0x1347a4b: lea    rsi,[rip+0xdfd246]        # 2144c98 ; cstring='[MUSIC_SKILL:PLAY_KEYBOARD_INSTRUMENT]'
0x1347a52: mov    rdi,r14
0x1347a55: call   1333110
0x1347a5a: lea    rsi,[rip+0xdfa108]        # 2141b69 ; cstring='[DESCRIPTION:'
0x1347a61: mov    rdi,r13
0x1347a64: call   132fc50
0x1347a69: lea    rbp,[rsp+0x400]
0x1347a71: lea    rax,[rsp+0x410]
0x1347a79: mov    QWORD PTR [rsp+0x408],0x0
0x1347a85: lea    rsi,[rip+0xdb4e6b]        # 20fc8f7 ; cstring='The '
0x1347a8c: mov    rdi,rbp
0x1347a8f: mov    QWORD PTR [rsp+0x18],rax
0x1347a94: mov    QWORD PTR [rsp+0x400],rax
0x1347a9c: mov    BYTE PTR [rsp+0x410],0x0
0x1347aa4: call   132fc50
0x1347aa9: mov    rdx,QWORD PTR [rsp+0x328]
0x1347ab1: mov    rsi,QWORD PTR [rsp+0x320]
0x1347ab9: mov    rdi,rbp
0x1347abc: call   13315b0
0x1347ac1: lea    rsi,[rip+0xdfa6d4]        # 214219c ; cstring=' is a '
0x1347ac8: mov    rdi,rbp
0x1347acb: call   1332760
0x1347ad0: cmp    DWORD PTR [rsp+0x38],0xea5f
0x1347ad8: jg     134f9b1
0x1347ade: cmp    DWORD PTR [rsp+0x38],0x9c3f
0x1347ae6: jg     135146d
0x1347aec: cmp    DWORD PTR [rsp+0x38],0x752f
0x1347af4: jg     1354c5e
0x1347afa: cmp    DWORD PTR [rsp+0x38],0x270f
0x1347b02: jg     1355524
0x1347b08: cmp    DWORD PTR [rsp+0x38],0x1387
0x1347b10: jle    135533f
0x1347b16: lea    rsi,[rip+0xdfa09e]        # 2141bbb ; cstring='small hand-held'
0x1347b1d: mov    rdi,rbp
0x1347b20: call   1332760
0x1347b25: nop    DWORD PTR [rax]
0x1347b28: lea    rax,[rip+0xdaf84a]        # 20f7379 ; cstring=' '
0x1347b2f: mov    rdi,rbp
0x1347b32: mov    rsi,rax
0x1347b35: mov    QWORD PTR [rsp+0x38],rax
0x1347b3a: call   1332760
0x1347b3f: mov    edi,DWORD PTR [rsp+0x194]
0x1347b46: mov    rsi,rbp
0x1347b49: call   13362e0
0x1347b4e: lea    rsi,[rip+0xdfa085]        # 2141bda ; cstring=' musical instrument'
0x1347b55: mov    rdi,rbp
0x1347b58: call   1332760
0x1347b5d: cmp    BYTE PTR [rsp+0x50],0x0
0x1347b62: jne    134f678
0x1347b68: cmp    BYTE PTR [rsp+0x60],0x0
0x1347b6d: jne    134f7fe
0x1347b73: cmp    BYTE PTR [rsp+0xf8],0x0
0x1347b7b: jne    134f874
0x1347b81: cmp    BYTE PTR [rsp+0xfc],0x0
0x1347b89: je     1347c9b
0x1347b8f: lea    rsi,[rip+0xdfa0f1]        # 2141c87 ; cstring=' above which hang '
0x1347b96: mov    rdi,rbp
0x1347b99: call   1332760
0x1347b9e: mov    edi,DWORD PTR [rsp+0x108]
0x1347ba5: lea    rax,[rsp+0x430]
0x1347bad: lea    rsi,[rsp+0x420]
0x1347bb5: mov    QWORD PTR [rsp+0x428],0x0
0x1347bc1: mov    QWORD PTR [rsp+0x40],rax
0x1347bc6: mov    QWORD PTR [rsp+0x420],rax
0x1347bce: mov    BYTE PTR [rsp+0x430],0x0
0x1347bd6: call   424cf0
0x1347bdb: mov    rdx,QWORD PTR [rsp+0x428]
0x1347be3: mov    rsi,QWORD PTR [rsp+0x420]
0x1347beb: mov    rdi,rbp
0x1347bee: call   13315b0
0x1347bf3: mov    rsi,QWORD PTR [rsp+0x38]
0x1347bf8: mov    rdi,rbp
0x1347bfb: call   1332760
0x1347c00: mov    edi,DWORD PTR [rsp+0x198]
0x1347c07: mov    rsi,rbp
0x1347c0a: call   13362e0
0x1347c0f: lea    rsi,[rip+0xdfa084]        # 2141c9a ; cstring=' bells.  '
0x1347c16: mov    rdi,rbp
0x1347c19: call   1332760
0x1347c1e: lea    rsi,[rip+0xdfa008]        # 2141c2d ; cstring='The musician uses a '
0x1347c25: mov    rdi,rbp
0x1347c28: call   1332760
0x1347c2d: mov    edi,DWORD PTR [rsp+0x190]
0x1347c34: mov    rsi,rbp
0x1347c37: call   13362e0
0x1347c3c: lea    rsi,[rip+0xdfa027]        # 2141c6a ; cstring=' keyboard '
0x1347c43: mov    rdi,rbp
0x1347c46: call   1332760
0x1347c4b: test   bl,bl
0x1347c4d: je     1347c5e
0x1347c4f: lea    rsi,[rip+0xdfa01f]        # 2141c75 ; cstring='and a pedalboard '
0x1347c56: mov    rdi,rbp
0x1347c59: call   1332760
0x1347c5e: lea    rsi,[rip+0xdfd33b]        # 2144fa0 ; cstring='to select which of these bells are struck.  '
0x1347c65: mov    rdi,rbp
0x1347c68: call   1332760
0x1347c6d: mov    edx,r12d
0x1347c70: mov    esi,r15d
0x1347c73: mov    rdi,rbp
0x1347c76: call   13429d0
0x1347c7b: mov    rdi,QWORD PTR [rsp+0x420]
0x1347c83: cmp    rdi,QWORD PTR [rsp+0x40]
0x1347c88: je     1347c9b
0x1347c8a: mov    rax,QWORD PTR [rsp+0x430]
0x1347c92: lea    rsi,[rax+0x1]
0x1347c96: call   423790
0x1347c9b: mov    rsi,QWORD PTR [rsp+0x30]
0x1347ca0: mov    rdi,rbp
0x1347ca3: call   1345a40
0x1347ca8: jmp    1347cbb
0x1347caa: nop    WORD PTR [rax+rax*1+0x0]
0x1347cb0: mov    rsi,r8
0x1347cb3: mov    rdi,rbp
0x1347cb6: call   13314d0
0x1347cbb: mov    rdx,QWORD PTR [rsp+0x408]
0x1347cc3: mov    rsi,QWORD PTR [rsp+0x400]
0x1347ccb: cmp    BYTE PTR [rsi+rdx*1-0x1],0x20
0x1347cd0: lea    r8,[rdx-0x1]
0x1347cd4: je     1347cb0
0x1347cd6: mov    rdi,r13
0x1347cd9: call   13315b0
0x1347cde: mov    rsi,QWORD PTR [rsp+0x10]
0x1347ce3: mov    rdi,r13
0x1347ce6: call   1332760
0x1347ceb: mov    rsi,r13
0x1347cee: mov    rdi,r14
0x1347cf1: call   69e5a0
0x1347cf6: mov    rdi,QWORD PTR [rsp+0x400]
0x1347cfe: cmp    rdi,QWORD PTR [rsp+0x18]
0x1347d03: je     1347d16
0x1347d05: mov    rax,QWORD PTR [rsp+0x410]
0x1347d0d: lea    rsi,[rax+0x1]
0x1347d11: call   423790
0x1347d16: mov    rdi,QWORD PTR [rsp+0x30]
0x1347d1b: call   1365340
0x1347d20: mov    rdi,QWORD PTR [rsp+0x3e0]
0x1347d28: cmp    rdi,QWORD PTR [rsp+0xc8]
0x1347d30: je     1347d43
0x1347d32: mov    rax,QWORD PTR [rsp+0x3f0]
0x1347d3a: lea    rsi,[rax+0x1]
0x1347d3e: call   423790
0x1347d43: mov    rdi,QWORD PTR [rsp+0x3c0]
0x1347d4b: cmp    rdi,QWORD PTR [rsp+0xc0]
0x1347d53: je     1347d66
0x1347d55: mov    rax,QWORD PTR [rsp+0x3d0]
0x1347d5d: lea    rsi,[rax+0x1]
0x1347d61: call   423790
0x1347d66: mov    rdi,QWORD PTR [rsp+0x3a0]
0x1347d6e: cmp    rdi,QWORD PTR [rsp+0xb8]
0x1347d76: je     1347d89
0x1347d78: mov    rax,QWORD PTR [rsp+0x3b0]
0x1347d80: lea    rsi,[rax+0x1]
0x1347d84: call   423790
0x1347d89: mov    rdi,QWORD PTR [rsp+0x380]
0x1347d91: cmp    rdi,QWORD PTR [rsp+0xb0]
0x1347d99: je     1347dac
0x1347d9b: mov    rax,QWORD PTR [rsp+0x390]
0x1347da3: lea    rsi,[rax+0x1]
0x1347da7: call   423790
0x1347dac: mov    rdi,QWORD PTR [rsp+0x360]
0x1347db4: cmp    rdi,QWORD PTR [rsp+0xa8]
0x1347dbc: je     1347dcf
0x1347dbe: mov    rax,QWORD PTR [rsp+0x370]
0x1347dc6: lea    rsi,[rax+0x1]
0x1347dca: call   423790
0x1347dcf: mov    rdi,QWORD PTR [rsp+0x340]
0x1347dd7: cmp    rdi,QWORD PTR [rsp+0xa0]
0x1347ddf: je     1347df2
0x1347de1: mov    rax,QWORD PTR [rsp+0x350]
0x1347de9: lea    rsi,[rax+0x1]
0x1347ded: call   423790
0x1347df2: mov    rdi,QWORD PTR [rsp+0x320]
0x1347dfa: cmp    rdi,QWORD PTR [rsp+0x98]
0x1347e02: je     1347e15
0x1347e04: mov    rax,QWORD PTR [rsp+0x330]
0x1347e0c: lea    rsi,[rax+0x1]
0x1347e10: call   423790
0x1347e15: mov    rax,QWORD PTR [rsp+0x20]
0x1347e1a: mov    ecx,DWORD PTR [rsp+0x100]
0x1347e21: cmp    ecx,DWORD PTR [rax+0xd8]
0x1347e27: jl     1346700
0x1347e2d: mov    ebx,DWORD PTR [rax+0xdc]
0x1347e33: test   ebx,ebx
0x1347e35: jle    134a1c6
0x1347e3b: movsxd rax,DWORD PTR [rsp+0x138]
0x1347e43: lea    r15,[rsp+0x2c0]
0x1347e4b: mov    DWORD PTR [rsp+0x130],0x0
0x1347e56: shl    rax,0x3
0x1347e5a: mov    QWORD PTR [rsp+0x158],rax
0x1347e62: lea    rax,[rsp+0x2d0]
0x1347e6a: mov    QWORD PTR [rsp+0x120],rax
0x1347e72: nop    WORD PTR [rax+rax*1+0x0]
0x1347e78: mov    rax,QWORD PTR [rsp+0x120]
0x1347e80: cmp    DWORD PTR [rsp+0x138],0xffffffff
0x1347e88: mov    QWORD PTR [rsp+0x2c8],0x0
0x1347e94: mov    BYTE PTR [rsp+0x2d0],0x0
0x1347e9c: mov    QWORD PTR [rsp+0x2c0],rax
0x1347ea4: je     134dce4
0x1347eaa: mov    rax,QWORD PTR [rip+0x14d756f]        # 281f420
0x1347eb1: mov    rcx,QWORD PTR [rsp+0x158]
0x1347eb9: mov    rax,QWORD PTR [rax+rcx*1]
0x1347ebd: mov    r13,QWORD PTR [rax+0x58]
0x1347ec1: sub    r13,QWORD PTR [rax+0x50]
0x1347ec5: mov    QWORD PTR [rsp+0x10],rax
0x1347eca: sar    r13,0x3
0x1347ece: mov    QWORD PTR [rsp+0x30],r13
0x1347ed3: test   r13d,r13d
0x1347ed6: jle    134dce4
0x1347edc: mov    DWORD PTR [rsp+0x18],r13d
0x1347ee1: mov    DWORD PTR [rsp+0x28],0x19
0x1347ee9: nop    DWORD PTR [rax+0x0]
0x1347ef0: cmp    DWORD PTR [rsp+0x18],0x1
0x1347ef5: jbe    134d9d0
0x1347efb: call   424f70
0x1347f00: mov    edx,eax
0x1347f02: lea    rcx,[rdx+rdx*2]
0x1347f06: mov    edx,eax
0x1347f08: shr    rcx,0x20
0x1347f0c: sub    edx,ecx
0x1347f0e: shr    edx,1
0x1347f10: add    edx,ecx
0x1347f12: mov    ecx,eax
0x1347f14: mov    eax,0x7fffffff
0x1347f19: shr    edx,0x1e
0x1347f1c: mov    esi,edx
0x1347f1e: shl    esi,0x1f
0x1347f21: sub    esi,edx
0x1347f23: xor    edx,edx
0x1347f25: sub    ecx,esi
0x1347f27: mov    esi,DWORD PTR [rsp+0x30]
0x1347f2b: div    rsi
0x1347f2e: xor    edx,edx
0x1347f30: lea    rsi,[rax+0x1]
0x1347f34: mov    rax,rcx
0x1347f37: div    rsi
0x1347f3a: mov    rcx,QWORD PTR [rsp+0x10]
0x1347f3f: mov    rdx,QWORD PTR [rcx+0x50]
0x1347f43: cdqe
0x1347f45: mov    rdi,r15
0x1347f48: mov    rsi,QWORD PTR [rdx+rax*8]
0x1347f4c: call   69f890
0x1347f51: mov    rcx,QWORD PTR [rip+0x14d6b20]        # 281ea78
0x1347f58: mov    r12,QWORD PTR [rip+0x14d6b21]        # 281ea80
0x1347f5f: cmp    r12,rcx
0x1347f62: ja     134d9e0
0x1347f68: nop    DWORD PTR [rax+rax*1+0x0]
0x1347f70: mov    rcx,QWORD PTR [rsp+0x1b0]
0x1347f78: mov    r8,QWORD PTR [rsp+0x1b8]
0x1347f80: cmp    r8,rcx
0x1347f83: ja     134dbc0
0x1347f89: nop    DWORD PTR [rax+0x0]
0x1347f90: mov    rdi,QWORD PTR [rsp+0x8]
0x1347f95: mov    rsi,r15
0x1347f98: call   69e5a0
0x1347f9d: mov    rsi,QWORD PTR [rsp+0x260]
0x1347fa5: mov    rdx,QWORD PTR [rsp+0x268]
0x1347fad: lea    rax,[rsp+0x2e0]
0x1347fb5: lea    rcx,[rsp+0x2f0]
0x1347fbd: mov    rdi,rax
0x1347fc0: mov    QWORD PTR [rsp+0x148],rax
0x1347fc8: mov    rbx,rax
0x1347fcb: add    rdx,rsi
0x1347fce: mov    QWORD PTR [rsp+0x128],rcx
0x1347fd6: mov    QWORD PTR [rsp+0x2e0],rcx
0x1347fde: call   132d620
0x1347fe3: lea    rsi,[rip+0xd63d75]        # 20abd5f ; cstring='INS'
0x1347fea: mov    rdi,rbx
0x1347fed: call   1332760
0x1347ff2: add    DWORD PTR [rsp+0x130],0x1
0x1347ffa: mov    edi,DWORD PTR [rsp+0x130]
0x1348001: mov    rsi,rbx
0x1348004: call   423830
0x1348009: mov    rdi,QWORD PTR [rsp+0x118]
0x1348011: mov    rsi,rbx
0x1348014: call   69e5a0
0x1348019: lea    rax,[rsp+0x310]
0x1348021: mov    BYTE PTR [rsp+0x310],0x0
0x1348029: mov    QWORD PTR [rsp+0xf0],rax
0x1348031: mov    QWORD PTR [rsp+0x300],rax
0x1348039: mov    QWORD PTR [rsp+0x308],0x0
0x1348045: call   424f70
0x134804a: mov    eax,eax
0x134804c: mov    QWORD PTR [rsp+0x328],0x0
0x1348058: lea    rcx,[rax+rax*2]
0x134805c: mov    rdx,rax
0x134805f: mov    BYTE PTR [rsp+0x330],0x0
0x1348067: shr    rcx,0x20
0x134806b: mov    QWORD PTR [rsp+0x348],0x0
0x1348077: sub    eax,ecx
0x1348079: mov    BYTE PTR [rsp+0x350],0x0
0x1348081: shr    eax,1
0x1348083: mov    QWORD PTR [rsp+0x368],0x0
0x134808f: add    eax,ecx
0x1348091: mov    BYTE PTR [rsp+0x370],0x0
0x1348099: shr    eax,0x1e
0x134809c: mov    QWORD PTR [rsp+0x388],0x0
0x13480a8: mov    ecx,eax
0x13480aa: mov    BYTE PTR [rsp+0x390],0x0
0x13480b2: mov    DWORD PTR [rsp+0x184],0x0
0x13480bd: shl    ecx,0x1f
0x13480c0: mov    DWORD PTR [rsp+0x188],0x0
0x13480cb: sub    ecx,eax
0x13480cd: movabs rax,0x9bffffdde0000777
0x13480d7: mov    DWORD PTR [rsp+0x18c],0x0
0x13480e2: sub    edx,ecx
0x13480e4: mov    DWORD PTR [rsp+0x190],0x0
0x13480ef: mul    rdx
0x13480f2: lea    rax,[rsp+0x330]
0x13480fa: mov    QWORD PTR [rsp+0x98],rax
0x1348102: mov    QWORD PTR [rsp+0x320],rax
0x134810a: lea    rax,[rsp+0x350]
0x1348112: shr    rdx,0x19
0x1348116: mov    QWORD PTR [rsp+0xa0],rax
0x134811e: lea    ebx,[rdx+0x1]
0x1348121: mov    QWORD PTR [rsp+0x340],rax
0x1348129: lea    rax,[rsp+0x370]
0x1348131: imul   ebp,ebx,0x3e8
0x1348137: mov    QWORD PTR [rsp+0xa8],rax
0x134813f: mov    QWORD PTR [rsp+0x360],rax
0x1348147: lea    rax,[rsp+0x390]
0x134814f: mov    QWORD PTR [rsp+0xb0],rax
0x1348157: mov    DWORD PTR [rsp+0x60],ebp
0x134815b: mov    QWORD PTR [rsp+0x380],rax
0x1348163: call   424f70
0x1348168: mov    edx,eax
0x134816a: lea    rcx,[rdx+rdx*2]
0x134816e: mov    edx,eax
0x1348170: shr    rcx,0x20
0x1348174: sub    edx,ecx
0x1348176: shr    edx,1
0x1348178: add    edx,ecx
0x134817a: shr    edx,0x1e
0x134817d: mov    ecx,edx
0x134817f: shl    ecx,0x1f
0x1348182: sub    ecx,edx
0x1348184: sub    eax,ecx
0x1348186: shr    rax,0x1d
0x134818a: cmp    rax,0x2
0x134818e: je     135163e
0x1348194: cmp    eax,0x3
0x1348197: je     1352336
0x134819d: cmp    eax,0x1
0x13481a0: je     1351b6b
0x13481a6: imul   eax,ebx,0x3a98
0x13481ac: mov    edx,0xcccccccd
0x13481b1: imul   rax,rax,0x51eb851f
0x13481b8: shr    rax,0x25
0x13481bc: mov    r13,rax
0x13481bf: imul   eax,ebx,0x13880
0x13481c5: imul   rax,rax,0x51eb851f
0x13481cc: shr    rax,0x25
0x13481d0: mov    rbx,rax
0x13481d3: mov    eax,ebp
0x13481d5: imul   rax,rdx
0x13481d9: shr    rax,0x24
0x13481dd: mov    QWORD PTR [rsp+0xc0],rax
0x13481e5: call   424f70
0x13481ea: mov    eax,eax
0x13481ec: lea    rcx,[rax+rax*2]
0x13481f0: mov    rdx,rax
0x13481f3: shr    rcx,0x20
0x13481f7: sub    eax,ecx
0x13481f9: shr    eax,1
0x13481fb: add    eax,ecx
0x13481fd: shr    eax,0x1e
0x1348200: mov    ecx,eax
0x1348202: shl    ecx,0x1f
0x1348205: sub    ecx,eax
0x1348207: sub    edx,ecx
0x1348209: cmp    edx,0x4444444
0x134820f: jbe    1355598
0x1348215: mov    edi,0x5
0x134821a: call   132d340
0x134821f: test   eax,eax
0x1348221: jne    1356534
0x1348227: mov    edi,0x18
0x134822c: call   132d340
0x1348231: add    eax,0x7
0x1348234: mov    DWORD PTR [rsp+0x28],eax
0x1348238: cmp    DWORD PTR [rsp+0x60],0x1387
0x1348240: jg     1355394
0x1348246: mov    ecx,DWORD PTR [rsp+0x28]
0x134824a: mov    eax,0x6
0x134824f: cmp    ecx,eax
0x1348251: cmovle eax,ecx
0x1348254: mov    DWORD PTR [rsp+0x28],eax
0x1348258: lea    rax,[rsp+0x320]
0x1348260: mov    rsi,QWORD PTR [rsp+0x148]
0x1348268: mov    rdi,rax
0x134826b: mov    rbp,rax
0x134826e: call   69f890
0x1348273: lea    rsi,[rip+0xdf7d40]        # 213ffba ; cstring='_NECK'
0x134827a: mov    rdi,rbp
0x134827d: call   1332760
0x1348282: mov    r12,QWORD PTR [rsp+0xd8]
0x134828a: mov    rsi,rbp
0x134828d: mov    rdi,r12
0x1348290: call   69e5a0
0x1348295: lea    rbp,[rsp+0x380]
0x134829d: mov    rsi,QWORD PTR [rsp+0x148]
0x13482a5: mov    rdi,rbp
0x13482a8: call   69f890
0x13482ad: lea    rsi,[rip+0xdf7c97]        # 213ff4b ; cstring='_BODY'
0x13482b4: mov    rdi,rbp
0x13482b7: call   1332760
0x13482bc: mov    rsi,rbp
0x13482bf: mov    rdi,r12
0x13482c2: call   69e5a0
0x13482c7: lea    rax,[rip+0xdf96b8]        # 2141986 ; cstring='[ITEM_TOOL:'
0x13482ce: lea    r12,[rsp+0x300]
0x13482d6: mov    rsi,rax
0x13482d9: mov    rdi,r12
0x13482dc: mov    QWORD PTR [rsp+0x68],rax
0x13482e1: call   132fc50
0x13482e6: mov    rdx,QWORD PTR [rsp+0x328]
0x13482ee: mov    rsi,QWORD PTR [rsp+0x320]
0x13482f6: mov    rdi,r12
0x13482f9: call   13315b0
0x13482fe: lea    rbp,[rip+0xdfafd7]        # 21432dc ; cstring=']'
0x1348305: mov    rdi,r12
0x1348308: mov    rsi,rbp
0x134830b: mov    QWORD PTR [rsp+0x10],rbp
0x1348310: call   1332760
0x1348315: mov    rsi,r12
0x1348318: mov    rdi,r14
0x134831b: call   69e5a0
0x1348320: lea    rax,[rip+0xdf8410]        # 2140737 ; cstring='[GENERATED]'
0x1348327: mov    rdi,r14
0x134832a: mov    rsi,rax
0x134832d: mov    QWORD PTR [rsp+0x40],rax
0x1348332: call   1333110
0x1348337: mov    rax,QWORD PTR [rsp+0x20]
0x134833c: cmp    DWORD PTR [rax+0x40],0xffffffff
0x1348340: je     13483b1
0x1348342: lea    rcx,[rsp+0x420]
0x134834a: lea    rsi,[rip+0xdf83f2]        # 2140743 ; cstring='[SOURCE_HFID:'
0x1348351: mov    rdi,rcx
0x1348354: mov    QWORD PTR [rsp+0x50],rcx
0x1348359: call   132d6f0
0x134835e: mov    rax,QWORD PTR [rsp+0x20]
0x1348363: mov    rsi,QWORD PTR [rsp+0x50]
0x1348368: mov    edi,DWORD PTR [rax+0x40]
0x134836b: call   423830
0x1348370: mov    rsi,rbp
0x1348373: mov    rbp,QWORD PTR [rsp+0x50]
0x1348378: mov    rdi,rbp
0x134837b: call   1332760
0x1348380: mov    rsi,rbp
0x1348383: mov    rdi,r14
0x1348386: call   69e5a0
0x134838b: mov    rdi,QWORD PTR [rsp+0x420]
0x1348393: lea    rax,[rsp+0x430]
0x134839b: cmp    rdi,rax
0x134839e: je     13483b1
0x13483a0: mov    rax,QWORD PTR [rsp+0x430]
0x13483a8: lea    rsi,[rax+0x1]
0x13483ac: call   423790
0x13483b1: mov    rbp,QWORD PTR [rsp+0x20]
0x13483b6: cmp    DWORD PTR [rbp+0x44],0xffffffff
0x13483ba: je     1348426
0x13483bc: lea    rax,[rsp+0x420]
0x13483c4: lea    rsi,[rip+0xdf8386]        # 2140751 ; cstring='[SOURCE_ENID:'
0x13483cb: mov    rdi,rax
0x13483ce: mov    QWORD PTR [rsp+0x50],rax
0x13483d3: call   132d6f0
0x13483d8: mov    edi,DWORD PTR [rbp+0x44]
0x13483db: mov    rbp,QWORD PTR [rsp+0x50]
0x13483e0: mov    rsi,rbp
0x13483e3: call   423830
0x13483e8: mov    rsi,QWORD PTR [rsp+0x10]
0x13483ed: mov    rdi,rbp
0x13483f0: call   1332760
0x13483f5: mov    rsi,rbp
0x13483f8: mov    rdi,r14
0x13483fb: call   69e5a0
0x1348400: mov    rdi,QWORD PTR [rsp+0x420]
0x1348408: lea    rax,[rsp+0x430]
0x1348410: cmp    rdi,rax
0x1348413: je     1348426
0x1348415: mov    rax,QWORD PTR [rsp+0x430]
0x134841d: lea    rsi,[rax+0x1]
0x1348421: call   423790
0x1348426: lea    rax,[rip+0xdf9565]        # 2141992 ; cstring='[NO_DEFAULT_JOB]'
0x134842d: mov    rdi,r14
0x1348430: mov    rsi,rax
0x1348433: mov    QWORD PTR [rsp+0x70],rax
0x1348438: call   1333110
0x134843d: lea    rax,[rip+0xdf955f]        # 21419a3 ; cstring='[INCOMPLETE_ITEM]'
0x1348444: mov    rdi,r14
0x1348447: mov    rsi,rax
0x134844a: mov    QWORD PTR [rsp+0x78],rax
0x134844f: call   1333110
0x1348454: lea    rax,[rip+0xdf9584]        # 21419df ; cstring='[UNIMPROVABLE]'
0x134845b: mov    rdi,r14
0x134845e: mov    rsi,rax
0x1348461: mov    QWORD PTR [rsp+0xe0],rax
0x1348469: call   1333110
0x134846e: lea    rax,[rip+0xdf82ea]        # 214075f ; cstring='[NAME:'
0x1348475: mov    rdi,r12
0x1348478: mov    rsi,rax
0x134847b: mov    QWORD PTR [rsp+0x48],rax
0x1348480: call   132fc50
0x1348485: mov    rdx,QWORD PTR [rsp+0x2c8]
0x134848d: mov    rsi,QWORD PTR [rsp+0x2c0]
0x1348495: mov    rdi,r12
0x1348498: call   13315b0
0x134849d: lea    rsi,[rip+0xdf9800]        # 2141ca4 ; cstring=' neck'
0x13484a4: mov    rdi,r12
0x13484a7: call   1332760
0x13484ac: lea    rax,[rip+0xea8d1d]        # 21f11d0 ; cstring=':'
0x13484b3: mov    rdi,r12
0x13484b6: mov    rsi,rax
0x13484b9: mov    QWORD PTR [rsp+0x18],rax
0x13484be: call   1332760
0x13484c3: mov    rdx,QWORD PTR [rsp+0x2c8]
0x13484cb: mov    rsi,QWORD PTR [rsp+0x2c0]
0x13484d3: mov    rdi,r12
0x13484d6: call   13315b0
0x13484db: lea    rsi,[rip+0xdf97c8]        # 2141caa ; cstring=' necks'
0x13484e2: mov    rdi,r12
0x13484e5: call   1332760
0x13484ea: mov    rbp,QWORD PTR [rsp+0x10]
0x13484ef: mov    rdi,r12
0x13484f2: mov    rsi,rbp
0x13484f5: call   1332760
0x13484fa: mov    rsi,r12
0x13484fd: mov    rdi,r14
0x1348500: call   69e5a0
0x1348505: lea    rax,[rip+0xdf94be]        # 21419ca ; cstring='[VALUE:10]'
0x134850c: mov    rdi,r14
0x134850f: mov    rsi,rax
0x1348512: mov    QWORD PTR [rsp+0x80],rax
0x134851a: call   1333110
0x134851f: mov    rdi,QWORD PTR [rsp+0x58]
0x1348524: lea    rdx,[rsp+0x184]
0x134852c: mov    rsi,r14
0x134852f: call   1333290
0x1348534: lea    rax,[rip+0xdf949a]        # 21419d5 ; cstring='[TILE:155][UNIMPROVABLE]'
0x134853b: mov    rdi,r14
0x134853e: mov    rsi,rax
0x1348541: mov    QWORD PTR [rsp+0x88],rax
0x1348549: call   1333110
0x134854e: lea    rax,[rip+0xdf9499]        # 21419ee ; cstring='[SIZE:'
0x1348555: mov    rdi,r12
0x1348558: mov    rsi,rax
0x134855b: mov    QWORD PTR [rsp+0x30],rax
0x1348560: call   132fc50
0x1348565: mov    rsi,r12
0x1348568: mov    edi,r13d
0x134856b: call   423830
0x1348570: mov    rsi,rbp
0x1348573: mov    rdi,r12
0x1348576: call   1332760
0x134857b: mov    rsi,r12
0x134857e: mov    rdi,r14
0x1348581: call   69e5a0
0x1348586: lea    rax,[rip+0xdf9468]        # 21419f5 ; cstring='[MATERIAL_SIZE:'
0x134858d: mov    rdi,r12
0x1348590: mov    rsi,rax
0x1348593: mov    QWORD PTR [rsp+0x90],rax
0x134859b: call   132fc50
0x13485a0: mov    rsi,r12
0x13485a3: mov    edi,0x3
0x13485a8: call   423830
0x13485ad: mov    rsi,rbp
0x13485b0: mov    rdi,r12
0x13485b3: call   1332760
0x13485b8: mov    rsi,r12
0x13485bb: mov    rdi,r14
0x13485be: call   69e5a0
0x13485c3: lea    rax,[rip+0xdf943b]        # 2141a05 ; cstring='[DESCRIPTION:The '
0x13485ca: mov    rdi,r12
0x13485cd: mov    rsi,rax
0x13485d0: mov    QWORD PTR [rsp+0xd0],rax
0x13485d8: call   132fc50
0x13485dd: mov    rdx,QWORD PTR [rsp+0x2c8]
0x13485e5: mov    rsi,QWORD PTR [rsp+0x2c0]
0x13485ed: mov    rdi,r12
0x13485f0: call   13315b0
0x13485f5: lea    rsi,[rip+0xdfc9d4]        # 2144fd0 ; cstring=' neck allows the musician room to stop '
0x13485fc: mov    rdi,r12
0x13485ff: call   1332760
0x1348604: cmp    DWORD PTR [rsp+0x28],0x1
0x1348609: jle    1355958
0x134860f: lea    rsi,[rip+0xdf9420]        # 2141a36 ; cstring='strings'
0x1348616: mov    rdi,r12
0x1348619: call   1332760
0x134861e: lea    rsi,[rip+0xdfc9d3]        # 2144ff8 ; cstring=' and select the pitch of the instrument.]'
0x1348625: mov    rdi,r12
0x1348628: call   1332760
0x134862d: mov    rsi,r12
0x1348630: mov    rdi,r14
0x1348633: call   69e5a0
0x1348638: mov    rsi,QWORD PTR [rsp+0x68]
0x134863d: mov    rdi,r12
0x1348640: call   132fc50
0x1348645: mov    rdx,QWORD PTR [rsp+0x388]
0x134864d: mov    rsi,QWORD PTR [rsp+0x380]
0x1348655: mov    rdi,r12
0x1348658: call   13315b0
0x134865d: mov    rsi,QWORD PTR [rsp+0x10]
0x1348662: mov    rdi,r12
0x1348665: call   1332760
0x134866a: mov    rsi,r12
0x134866d: mov    rdi,r14
0x1348670: call   69e5a0
0x1348675: mov    rsi,QWORD PTR [rsp+0x40]
0x134867a: mov    rdi,r14
0x134867d: call   1333110
0x1348682: mov    rbp,QWORD PTR [rsp+0x20]
0x1348687: cmp    DWORD PTR [rbp+0x40],0xffffffff
0x134868b: je     13486ed
0x134868d: lea    r13,[rsp+0x420]
0x1348695: lea    rsi,[rip+0xdf80a7]        # 2140743 ; cstring='[SOURCE_HFID:'
0x134869c: mov    rdi,r13
0x134869f: call   132d6f0
0x13486a4: mov    edi,DWORD PTR [rbp+0x40]
0x13486a7: mov    rsi,r13
0x13486aa: call   423830
0x13486af: mov    rsi,QWORD PTR [rsp+0x10]
0x13486b4: mov    rdi,r13
0x13486b7: call   1332760
0x13486bc: mov    rsi,r13
0x13486bf: mov    rdi,r14
0x13486c2: call   69e5a0
0x13486c7: mov    rdi,QWORD PTR [rsp+0x420]
0x13486cf: lea    rax,[rsp+0x430]
0x13486d7: cmp    rdi,rax
0x13486da: je     13486ed
0x13486dc: mov    rax,QWORD PTR [rsp+0x430]
0x13486e4: lea    rsi,[rax+0x1]
0x13486e8: call   423790
0x13486ed: mov    rbp,QWORD PTR [rsp+0x20]
0x13486f2: cmp    DWORD PTR [rbp+0x44],0xffffffff
0x13486f6: je     1348758
0x13486f8: lea    r13,[rsp+0x420]
0x1348700: lea    rsi,[rip+0xdf804a]        # 2140751 ; cstring='[SOURCE_ENID:'
0x1348707: mov    rdi,r13
0x134870a: call   132d6f0
0x134870f: mov    edi,DWORD PTR [rbp+0x44]
0x1348712: mov    rsi,r13
0x1348715: call   423830
0x134871a: mov    rsi,QWORD PTR [rsp+0x10]
0x134871f: mov    rdi,r13
0x1348722: call   1332760
0x1348727: mov    rsi,r13
0x134872a: mov    rdi,r14
0x134872d: call   69e5a0
0x1348732: mov    rdi,QWORD PTR [rsp+0x420]
0x134873a: lea    rax,[rsp+0x430]
0x1348742: cmp    rdi,rax
0x1348745: je     1348758
0x1348747: mov    rax,QWORD PTR [rsp+0x430]
0x134874f: lea    rsi,[rax+0x1]
0x1348753: call   423790
0x1348758: mov    rsi,QWORD PTR [rsp+0x70]
0x134875d: mov    rdi,r14
0x1348760: call   1333110
0x1348765: mov    rsi,QWORD PTR [rsp+0x78]
0x134876a: mov    rdi,r14
0x134876d: call   1333110
0x1348772: mov    rsi,QWORD PTR [rsp+0xe0]
0x134877a: mov    rdi,r14
0x134877d: call   1333110
0x1348782: mov    rsi,QWORD PTR [rsp+0x48]
0x1348787: mov    rdi,r12
0x134878a: call   132fc50
0x134878f: mov    rdx,QWORD PTR [rsp+0x2c8]
0x1348797: mov    rsi,QWORD PTR [rsp+0x2c0]
0x134879f: mov    rdi,r12
0x13487a2: call   13315b0
0x13487a7: lea    rsi,[rip+0xeab93a]        # 21f40e8 ; cstring=' body'
0x13487ae: mov    rdi,r12
0x13487b1: call   1332760
0x13487b6: mov    rsi,QWORD PTR [rsp+0x18]
0x13487bb: mov    rdi,r12
0x13487be: call   1332760
0x13487c3: mov    rdx,QWORD PTR [rsp+0x2c8]
0x13487cb: mov    rsi,QWORD PTR [rsp+0x2c0]
0x13487d3: mov    rdi,r12
0x13487d6: call   13315b0
0x13487db: lea    rsi,[rip+0xd9c503]        # 20e4ce5 ; cstring=' bodies'
0x13487e2: mov    rdi,r12
0x13487e5: call   1332760
0x13487ea: mov    rbp,QWORD PTR [rsp+0x10]
0x13487ef: mov    rdi,r12
0x13487f2: mov    rsi,rbp
0x13487f5: call   1332760
0x13487fa: mov    rsi,r12
0x13487fd: mov    rdi,r14
0x1348800: call   69e5a0
0x1348805: mov    rsi,QWORD PTR [rsp+0x80]
0x134880d: mov    rdi,r14
0x1348810: call   1333110
0x1348815: mov    rdi,QWORD PTR [rsp+0x58]
0x134881a: lea    rdx,[rsp+0x190]
0x1348822: mov    rsi,r14
0x1348825: call   1333290
0x134882a: mov    rsi,QWORD PTR [rsp+0x88]
0x1348832: mov    rdi,r14
0x1348835: call   1333110
0x134883a: mov    rsi,QWORD PTR [rsp+0x30]
0x134883f: mov    rdi,r12
0x1348842: call   132fc50
0x1348847: mov    rsi,r12
0x134884a: mov    edi,ebx
0x134884c: call   423830
0x1348851: mov    rsi,rbp
0x1348854: mov    rdi,r12
0x1348857: call   1332760
0x134885c: mov    rsi,r12
0x134885f: mov    rdi,r14
0x1348862: call   69e5a0
0x1348867: mov    rsi,QWORD PTR [rsp+0x90]
0x134886f: mov    rdi,r12
0x1348872: call   132fc50
0x1348877: mov    rsi,r12
0x134887a: mov    edi,0x3
0x134887f: call   423830
0x1348884: mov    rsi,rbp
0x1348887: mov    rdi,r12
0x134888a: call   1332760
0x134888f: mov    rsi,r12
0x1348892: mov    rdi,r14
0x1348895: call   69e5a0
0x134889a: mov    rsi,QWORD PTR [rsp+0xd0]
0x13488a2: mov    rdi,r12
0x13488a5: call   132fc50
0x13488aa: mov    rdx,QWORD PTR [rsp+0x2c8]
0x13488b2: mov    rsi,QWORD PTR [rsp+0x2c0]
0x13488ba: mov    rdi,r12
0x13488bd: call   13315b0
0x13488c2: lea    rsi,[rip+0xdfc75f]        # 2145028 ; cstring=' body of the instrument vibrates with the string'
0x13488c9: mov    rdi,r12
0x13488cc: call   1332760
0x13488d1: cmp    DWORD PTR [rsp+0x28],0x1
0x13488d6: jle    13488e7
0x13488d8: lea    rsi,[rip+0xde9095]        # 2131974 ; cstring='s'
0x13488df: mov    rdi,r12
0x13488e2: call   1332760
0x13488e7: lea    rsi,[rip+0xdf93c3]        # 2141cb1 ; cstring=', producing sound.]'
0x13488ee: mov    rdi,r12
0x13488f1: call   1332760
0x13488f6: mov    rsi,r12
0x13488f9: mov    rdi,r14
0x13488fc: call   69e5a0
0x1348901: call   424f70
0x1348906: movabs rsi,0xbffffffe80000003
0x1348910: mov    edx,eax
0x1348912: mov    ecx,eax
0x1348914: lea    rdx,[rdx+rdx*2]
0x1348918: shr    rdx,0x20
0x134891c: sub    ecx,edx
0x134891e: shr    ecx,1
0x1348920: add    ecx,edx
0x1348922: shr    ecx,0x1e
0x1348925: mov    edx,ecx
0x1348927: shl    edx,0x1f
0x134892a: sub    edx,ecx
0x134892c: sub    eax,edx
0x134892e: mov    edx,eax
0x1348930: mov    rax,rdx
0x1348933: mov    rcx,rdx
0x1348936: mul    rsi
0x1348939: shr    rdx,0x1d
0x134893d: cmp    ecx,0x2aaaaaaa
0x1348943: jbe    1356098
0x1348949: mov    BYTE PTR [rsp+0xfc],0x0
0x1348951: cmp    edx,0x1
0x1348954: sete   BYTE PTR [rsp+0x100]
0x134895c: call   424f70
0x1348961: mov    eax,eax
0x1348963: mov    BYTE PTR [rsp+0x110],0x0
0x134896b: lea    rcx,[rax+rax*2]
0x134896f: mov    rdx,rax
0x1348972: mov    BYTE PTR [rsp+0xf8],0x0
0x134897a: shr    rcx,0x20
0x134897e: mov    BYTE PTR [rsp+0x140],0x0
0x1348986: sub    eax,ecx
0x1348988: mov    BYTE PTR [rsp+0x13f],0x0
0x1348990: shr    eax,1
0x1348992: mov    BYTE PTR [rsp+0xe8],0x1
0x134899a: add    eax,ecx
0x134899c: shr    eax,0x1e
0x134899f: mov    ecx,eax
0x13489a1: shl    ecx,0x1f
0x13489a4: sub    ecx,eax
0x13489a6: mov    eax,edx
0x13489a8: sub    eax,ecx
0x13489aa: cmp    eax,0x6666666
0x13489af: setbe  BYTE PTR [rsp+0x108]
0x13489b7: mov    rsi,QWORD PTR [rsp+0x2e0]
0x13489bf: mov    rdx,QWORD PTR [rsp+0x2e8]
0x13489c7: lea    rbp,[rsp+0x3a0]
0x13489cf: lea    rax,[rsp+0x3b0]
0x13489d7: mov    rdi,rbp
0x13489da: mov    QWORD PTR [rsp+0xb8],rax
0x13489e2: add    rdx,rsi
0x13489e5: mov    QWORD PTR [rsp+0x3a0],rax
0x13489ed: mov    DWORD PTR [rsp+0x194],0x0
0x13489f8: call   132d620
0x13489fd: lea    rsi,[rip+0xdf930f]        # 2141d13 ; cstring='STRINGS'
0x1348a04: mov    rdi,rbp
0x1348a07: call   1332760
0x1348a0c: mov    rdi,QWORD PTR [rsp+0xd8]
0x1348a14: mov    rsi,rbp
0x1348a17: call   69e5a0
0x1348a1c: mov    rsi,QWORD PTR [rsp+0x68]
0x1348a21: mov    rdi,r12
0x1348a24: call   132fc50
0x1348a29: mov    rdx,QWORD PTR [rsp+0x3a8]
0x1348a31: mov    rsi,QWORD PTR [rsp+0x3a0]
0x1348a39: mov    rdi,r12
0x1348a3c: call   13315b0
0x1348a41: mov    rbp,QWORD PTR [rsp+0x10]
0x1348a46: mov    rdi,r12
0x1348a49: mov    rsi,rbp
0x1348a4c: call   1332760
0x1348a51: mov    rsi,r12
0x1348a54: mov    rdi,r14
0x1348a57: call   69e5a0
0x1348a5c: mov    rsi,QWORD PTR [rsp+0x40]
0x1348a61: mov    rdi,r14
0x1348a64: call   1333110
0x1348a69: mov    rbx,QWORD PTR [rsp+0x20]
0x1348a6e: cmp    DWORD PTR [rbx+0x40],0xffffffff
0x1348a72: je     1348ad2
0x1348a74: lea    r13,[rsp+0x420]
0x1348a7c: lea    rsi,[rip+0xdf7cc0]        # 2140743 ; cstring='[SOURCE_HFID:'
0x1348a83: mov    rdi,r13
0x1348a86: call   132d6f0
0x1348a8b: mov    edi,DWORD PTR [rbx+0x40]
0x1348a8e: mov    rsi,r13
0x1348a91: call   423830
0x1348a96: mov    rsi,rbp
0x1348a99: mov    rdi,r13
0x1348a9c: call   1332760
0x1348aa1: mov    rsi,r13
0x1348aa4: mov    rdi,r14
0x1348aa7: call   69e5a0
0x1348aac: mov    rdi,QWORD PTR [rsp+0x420]
0x1348ab4: lea    rax,[rsp+0x430]
0x1348abc: cmp    rdi,rax
0x1348abf: je     1348ad2
0x1348ac1: mov    rax,QWORD PTR [rsp+0x430]
0x1348ac9: lea    rsi,[rax+0x1]
0x1348acd: call   423790
0x1348ad2: mov    rbp,QWORD PTR [rsp+0x20]
0x1348ad7: cmp    DWORD PTR [rbp+0x44],0xffffffff
0x1348adb: je     1348b3d
0x1348add: lea    rbx,[rsp+0x420]
0x1348ae5: lea    rsi,[rip+0xdf7c65]        # 2140751 ; cstring='[SOURCE_ENID:'
0x1348aec: mov    rdi,rbx
0x1348aef: call   132d6f0
0x1348af4: mov    edi,DWORD PTR [rbp+0x44]
0x1348af7: mov    rsi,rbx
0x1348afa: call   423830
0x1348aff: mov    rsi,QWORD PTR [rsp+0x10]
0x1348b04: mov    rdi,rbx
0x1348b07: call   1332760
0x1348b0c: mov    rsi,rbx
0x1348b0f: mov    rdi,r14
0x1348b12: call   69e5a0
0x1348b17: mov    rdi,QWORD PTR [rsp+0x420]
0x1348b1f: lea    rax,[rsp+0x430]
0x1348b27: cmp    rdi,rax
0x1348b2a: je     1348b3d
0x1348b2c: mov    rax,QWORD PTR [rsp+0x430]
0x1348b34: lea    rsi,[rax+0x1]
0x1348b38: call   423790
0x1348b3d: mov    rsi,QWORD PTR [rsp+0x70]
0x1348b42: mov    rdi,r14
0x1348b45: call   1333110
0x1348b4a: mov    rsi,QWORD PTR [rsp+0x78]
0x1348b4f: mov    rdi,r14
0x1348b52: call   1333110
0x1348b57: mov    rsi,QWORD PTR [rsp+0xe0]
0x1348b5f: mov    rdi,r14
0x1348b62: call   1333110
0x1348b67: mov    rsi,QWORD PTR [rsp+0x48]
0x1348b6c: mov    rdi,r12
0x1348b6f: call   132fc50
0x1348b74: mov    rdx,QWORD PTR [rsp+0x2c8]
0x1348b7c: mov    rsi,QWORD PTR [rsp+0x2c0]
0x1348b84: mov    rdi,r12
0x1348b87: call   13315b0
0x1348b8c: lea    rax,[rip+0xdae7e6]        # 20f7379 ; cstring=' '
0x1348b93: mov    rdi,r12
0x1348b96: mov    rsi,rax
0x1348b99: mov    QWORD PTR [rsp+0x38],rax
0x1348b9e: call   1332760
0x1348ba3: cmp    DWORD PTR [rsp+0x28],0x1
0x1348ba8: jle    134f108
0x1348bae: lea    rsi,[rip+0xdf8e81]        # 2141a36 ; cstring='strings'
0x1348bb5: mov    rdi,r12
0x1348bb8: call   1332760
0x1348bbd: mov    rsi,QWORD PTR [rsp+0x18]
0x1348bc2: mov    rdi,r12
0x1348bc5: call   1332760
0x1348bca: mov    rdx,QWORD PTR [rsp+0x2c8]
0x1348bd2: mov    rsi,QWORD PTR [rsp+0x2c0]
0x1348bda: mov    rdi,r12
0x1348bdd: call   13315b0
0x1348be2: lea    rsi,[rip+0xdf8e4c]        # 2141a35 ; cstring=' strings'
0x1348be9: mov    rdi,r12
0x1348bec: call   1332760
0x1348bf1: mov    rbx,QWORD PTR [rsp+0x10]
0x1348bf6: mov    rdi,r12
0x1348bf9: mov    rsi,rbx
0x1348bfc: call   1332760
0x1348c01: mov    rsi,r12
0x1348c04: mov    rdi,r14
0x1348c07: call   69e5a0
0x1348c0c: mov    rsi,QWORD PTR [rsp+0x80]
0x1348c14: mov    rdi,r14
0x1348c17: call   1333110
0x1348c1c: mov    rdi,QWORD PTR [rsp+0x58]
0x1348c21: lea    rdx,[rsp+0x194]
0x1348c29: mov    rsi,r14
0x1348c2c: call   1330200
0x1348c31: mov    rsi,QWORD PTR [rsp+0x88]
0x1348c39: mov    rdi,r14
0x1348c3c: call   1333110
0x1348c41: mov    rsi,QWORD PTR [rsp+0x30]
0x1348c46: mov    rdi,r12
0x1348c49: call   132fc50
0x1348c4e: mov    edi,DWORD PTR [rsp+0xc0]
0x1348c55: mov    rsi,r12
0x1348c58: call   423830
0x1348c5d: mov    rsi,rbx
0x1348c60: mov    rdi,r12
0x1348c63: call   1332760
0x1348c68: mov    rsi,r12
0x1348c6b: mov    rdi,r14
0x1348c6e: call   69e5a0
0x1348c73: mov    rsi,QWORD PTR [rsp+0x90]
0x1348c7b: mov    rdi,r12
0x1348c7e: call   132fc50
0x1348c83: mov    rsi,r12
0x1348c86: mov    edi,0x3
0x1348c8b: call   423830
0x1348c90: mov    rsi,rbx
0x1348c93: mov    rdi,r12
0x1348c96: call   1332760
0x1348c9b: mov    rsi,r12
0x1348c9e: mov    rdi,r14
0x1348ca1: call   69e5a0
0x1348ca6: mov    rsi,QWORD PTR [rsp+0xd0]
0x1348cae: mov    rdi,r12
0x1348cb1: call   132fc50
0x1348cb6: mov    rdx,QWORD PTR [rsp+0x2c8]
0x1348cbe: mov    rsi,QWORD PTR [rsp+0x2c0]
0x1348cc6: mov    rdi,r12
0x1348cc9: call   13315b0
0x1348cce: mov    rsi,QWORD PTR [rsp+0x38]
0x1348cd3: mov    rdi,r12
0x1348cd6: call   1332760
0x1348cdb: cmp    DWORD PTR [rsp+0x28],0x1
0x1348ce0: jle    134f0f4
0x1348ce6: lea    rsi,[rip+0xdf902e]        # 2141d1b ; cstring='strings vibrate'
0x1348ced: mov    rdi,r12
0x1348cf0: call   1332760
0x1348cf5: lea    rsi,[rip+0xdfc43c]        # 2145138 ; cstring=', causing the instrument to produce sound.]'
0x1348cfc: mov    rdi,r12
0x1348cff: call   1332760
0x1348d04: mov    rsi,r12
0x1348d07: mov    rdi,r14
0x1348d0a: call   69e5a0
0x1348d0f: lea    rax,[rsp+0x3d0]
0x1348d17: mov    QWORD PTR [rsp+0x3c8],0x0
0x1348d23: mov    QWORD PTR [rsp+0xc0],rax
0x1348d2b: mov    QWORD PTR [rsp+0x3c0],rax
0x1348d33: lea    rax,[rsp+0x3f0]
0x1348d3b: mov    QWORD PTR [rsp+0xc8],rax
0x1348d43: mov    QWORD PTR [rsp+0x3e0],rax
0x1348d4b: movzx  eax,BYTE PTR [rsp+0xfc]
0x1348d53: or     al,BYTE PTR [rsp+0x100]
0x1348d5a: mov    BYTE PTR [rsp+0x3d0],0x0
0x1348d62: mov    QWORD PTR [rsp+0x3e8],0x0
0x1348d6e: mov    BYTE PTR [rsp+0x3f0],0x0
0x1348d76: mov    BYTE PTR [rsp+0x150],al
0x1348d7d: jne    1348d89
0x1348d7f: cmp    BYTE PTR [rsp+0x110],0x0
0x1348d87: je     1348dc0
0x1348d89: lea    rbp,[rsp+0x3c0]
0x1348d91: mov    rsi,QWORD PTR [rsp+0x148]
0x1348d99: mov    rdi,rbp
0x1348d9c: call   69f890
0x1348da1: lea    rsi,[rip+0xdf8f93]        # 2141d3b ; cstring='_PROD'
0x1348da8: mov    rdi,rbp
0x1348dab: call   1332760
0x1348db0: mov    rdi,QWORD PTR [rsp+0xd8]
0x1348db8: mov    rsi,rbp
0x1348dbb: call   69e5a0
0x1348dc0: cmp    BYTE PTR [rsp+0x108],0x0
0x1348dc8: jne    1350bb7
0x1348dce: cmp    QWORD PTR [rsp+0x3c8],0x0
0x1348dd7: mov    DWORD PTR [rsp+0x198],0x0
0x1348de2: mov    DWORD PTR [rsp+0x1a0],0x0
0x1348ded: je     13493e6
0x1348df3: cmp    BYTE PTR [rsp+0x100],0x1
0x1348dfb: mov    rsi,QWORD PTR [rsp+0x68]
0x1348e00: mov    rdi,r12
0x1348e03: sbb    ebp,ebp
0x1348e05: and    ebp,0x76c
0x1348e0b: add    ebp,0x64
0x1348e0e: call   132fc50
0x1348e13: mov    rdx,QWORD PTR [rsp+0x3c8]
0x1348e1b: mov    rsi,QWORD PTR [rsp+0x3c0]
0x1348e23: mov    rdi,r12
0x1348e26: call   13315b0
0x1348e2b: mov    r13,QWORD PTR [rsp+0x10]
0x1348e30: mov    rdi,r12
0x1348e33: mov    rsi,r13
0x1348e36: call   1332760
0x1348e3b: mov    rsi,r12
0x1348e3e: mov    rdi,r14
0x1348e41: call   69e5a0
0x1348e46: mov    rsi,QWORD PTR [rsp+0x40]
0x1348e4b: mov    rdi,r14
0x1348e4e: call   1333110
0x1348e53: mov    rbx,QWORD PTR [rsp+0x20]
0x1348e58: cmp    DWORD PTR [rbx+0x40],0xffffffff
0x1348e5c: je     1348ec6
0x1348e5e: lea    rax,[rsp+0x420]
0x1348e66: lea    rsi,[rip+0xdf78d6]        # 2140743 ; cstring='[SOURCE_HFID:'
0x1348e6d: mov    rdi,rax
0x1348e70: mov    QWORD PTR [rsp+0x50],rax
0x1348e75: call   132d6f0
0x1348e7a: mov    edi,DWORD PTR [rbx+0x40]
0x1348e7d: mov    rbx,QWORD PTR [rsp+0x50]
0x1348e82: mov    rsi,rbx
0x1348e85: call   423830
0x1348e8a: mov    rsi,r13
0x1348e8d: mov    rdi,rbx
0x1348e90: call   1332760
0x1348e95: mov    rsi,rbx
0x1348e98: mov    rdi,r14
0x1348e9b: call   69e5a0
0x1348ea0: mov    rdi,QWORD PTR [rsp+0x420]
0x1348ea8: lea    rax,[rsp+0x430]
0x1348eb0: cmp    rdi,rax
0x1348eb3: je     1348ec6
0x1348eb5: mov    rax,QWORD PTR [rsp+0x430]
0x1348ebd: lea    rsi,[rax+0x1]
0x1348ec1: call   423790
0x1348ec6: mov    r13,QWORD PTR [rsp+0x20]
0x1348ecb: cmp    DWORD PTR [r13+0x44],0xffffffff
0x1348ed0: je     1348f33
0x1348ed2: lea    rbx,[rsp+0x420]
0x1348eda: lea    rsi,[rip+0xdf7870]        # 2140751 ; cstring='[SOURCE_ENID:'
0x1348ee1: mov    rdi,rbx
0x1348ee4: call   132d6f0
0x1348ee9: mov    edi,DWORD PTR [r13+0x44]
0x1348eed: mov    rsi,rbx
0x1348ef0: call   423830
0x1348ef5: mov    rsi,QWORD PTR [rsp+0x10]
0x1348efa: mov    rdi,rbx
0x1348efd: call   1332760
0x1348f02: mov    rsi,rbx
0x1348f05: mov    rdi,r14
0x1348f08: call   69e5a0
0x1348f0d: mov    rdi,QWORD PTR [rsp+0x420]
0x1348f15: lea    rax,[rsp+0x430]
0x1348f1d: cmp    rdi,rax
0x1348f20: je     1348f33
0x1348f22: mov    rax,QWORD PTR [rsp+0x430]
0x1348f2a: lea    rsi,[rax+0x1]
0x1348f2e: call   423790
0x1348f33: mov    rsi,QWORD PTR [rsp+0x70]
0x1348f38: mov    rdi,r14
0x1348f3b: call   1333110
0x1348f40: mov    rsi,QWORD PTR [rsp+0x78]
0x1348f45: mov    rdi,r14
0x1348f48: call   1333110
0x1348f4d: mov    rsi,QWORD PTR [rsp+0xe0]
0x1348f55: mov    rdi,r14
0x1348f58: call   1333110
0x1348f5d: mov    rsi,QWORD PTR [rsp+0x48]
0x1348f62: mov    rdi,r12
0x1348f65: call   132fc50
0x1348f6a: mov    rdx,QWORD PTR [rsp+0x2c8]
0x1348f72: mov    rsi,QWORD PTR [rsp+0x2c0]
0x1348f7a: mov    rdi,r12
0x1348f7d: call   13315b0
0x1348f82: cmp    BYTE PTR [rsp+0xfc],0x0
0x1348f8a: jne    1354732
0x1348f90: cmp    BYTE PTR [rsp+0x100],0x0
0x1348f98: jne    1355054
0x1348f9e: cmp    BYTE PTR [rsp+0x110],0x0
0x1348fa6: jne    1355f1e
0x1348fac: mov    rsi,QWORD PTR [rsp+0x18]
0x1348fb1: mov    rdi,r12
0x1348fb4: call   1332760
0x1348fb9: mov    rdx,QWORD PTR [rsp+0x2c8]
0x1348fc1: mov    rsi,QWORD PTR [rsp+0x2c0]
0x1348fc9: mov    rdi,r12
0x1348fcc: call   13315b0
0x1348fd1: cmp    BYTE PTR [rsp+0xfc],0x0
0x1348fd9: jne    135471e
0x1348fdf: cmp    BYTE PTR [rsp+0x100],0x0
0x1348fe7: jne    1355040
0x1348fed: cmp    BYTE PTR [rsp+0x110],0x0
0x1348ff5: jne    1355f0a
0x1348ffb: mov    rbx,QWORD PTR [rsp+0x10]
0x1349000: mov    rdi,r12
0x1349003: mov    rsi,rbx
0x1349006: call   1332760
0x134900b: mov    rsi,r12
0x134900e: mov    rdi,r14
0x1349011: call   69e5a0
0x1349016: mov    rsi,QWORD PTR [rsp+0x80]
0x134901e: mov    rdi,r14
0x1349021: call   1333110
0x1349026: mov    rdi,QWORD PTR [rsp+0x58]
0x134902b: lea    rdx,[rsp+0x198]
0x1349033: mov    rsi,r14
0x1349036: call   1333290
0x134903b: mov    rsi,QWORD PTR [rsp+0x88]
0x1349043: mov    rdi,r14
0x1349046: call   1333110
0x134904b: mov    rsi,QWORD PTR [rsp+0x30]
0x1349050: mov    rdi,r12
0x1349053: call   132fc50
0x1349058: mov    rsi,r12
0x134905b: mov    edi,ebp
0x134905d: call   423830
0x1349062: mov    rsi,rbx
0x1349065: mov    rdi,r12
0x1349068: call   1332760
0x134906d: mov    rsi,r12
0x1349070: mov    rdi,r14
0x1349073: call   69e5a0
0x1349078: mov    rsi,QWORD PTR [rsp+0x90]
0x1349080: mov    rdi,r12
0x1349083: call   132fc50
0x1349088: mov    rsi,r12
0x134908b: mov    edi,0x3
0x1349090: call   423830
0x1349095: mov    rsi,rbx
0x1349098: mov    rdi,r12
0x134909b: call   1332760
0x13490a0: mov    rsi,r12
0x13490a3: mov    rdi,r14
0x13490a6: call   69e5a0
0x13490ab: mov    rsi,QWORD PTR [rsp+0xd0]
0x13490b3: mov    rdi,r12
0x13490b6: call   132fc50
0x13490bb: mov    rdx,QWORD PTR [rsp+0x2c8]
0x13490c3: mov    rsi,QWORD PTR [rsp+0x2c0]
0x13490cb: mov    rdi,r12
0x13490ce: call   13315b0
0x13490d3: cmp    BYTE PTR [rsp+0xfc],0x0
0x13490db: jne    135470a
0x13490e1: cmp    BYTE PTR [rsp+0x100],0x0
0x13490e9: jne    1355068
0x13490ef: cmp    BYTE PTR [rsp+0x110],0x0
0x13490f7: jne    1355ec3
0x13490fd: cmp    DWORD PTR [rsp+0x28],0x1
0x1349102: jle    1349113
0x1349104: lea    rsi,[rip+0xde8869]        # 2131974 ; cstring='s'
0x134910b: mov    rdi,r12
0x134910e: call   1332760
0x1349113: lea    rsi,[rip+0xdf8c8a]        # 2141da4 ; cstring=' of the instrument.]'
0x134911a: mov    rdi,r12
0x134911d: call   1332760
0x1349122: mov    rsi,r12
0x1349125: mov    rdi,r14
0x1349128: call   69e5a0
0x134912d: cmp    BYTE PTR [rsp+0x108],0x0
0x1349135: je     13493e6
0x134913b: mov    rsi,QWORD PTR [rsp+0x68]
0x1349140: mov    rdi,r12
0x1349143: call   132fc50
0x1349148: mov    rdx,QWORD PTR [rsp+0x3e8]
0x1349150: mov    rsi,QWORD PTR [rsp+0x3e0]
0x1349158: mov    rdi,r12
0x134915b: call   13315b0
0x1349160: mov    rbp,QWORD PTR [rsp+0x10]
0x1349165: mov    rdi,r12
0x1349168: mov    rsi,rbp
0x134916b: call   1332760
0x1349170: mov    rsi,r12
0x1349173: mov    rdi,r14
0x1349176: call   69e5a0
0x134917b: mov    rsi,QWORD PTR [rsp+0x40]
0x1349180: mov    rdi,r14
0x1349183: call   1333110
0x1349188: mov    rbx,QWORD PTR [rsp+0x20]
0x134918d: cmp    DWORD PTR [rbx+0x40],0xffffffff
0x1349191: je     13491f1
0x1349193: lea    r13,[rsp+0x420]
0x134919b: lea    rsi,[rip+0xdf75a1]        # 2140743 ; cstring='[SOURCE_HFID:'
0x13491a2: mov    rdi,r13
0x13491a5: call   132d6f0
0x13491aa: mov    edi,DWORD PTR [rbx+0x40]
0x13491ad: mov    rsi,r13
0x13491b0: call   423830
0x13491b5: mov    rsi,rbp
0x13491b8: mov    rdi,r13
0x13491bb: call   1332760
0x13491c0: mov    rsi,r13
0x13491c3: mov    rdi,r14
0x13491c6: call   69e5a0
0x13491cb: mov    rdi,QWORD PTR [rsp+0x420]
0x13491d3: lea    rax,[rsp+0x430]
0x13491db: cmp    rdi,rax
0x13491de: je     13491f1
0x13491e0: mov    rax,QWORD PTR [rsp+0x430]
0x13491e8: lea    rsi,[rax+0x1]
0x13491ec: call   423790
0x13491f1: mov    rbp,QWORD PTR [rsp+0x20]
0x13491f6: cmp    DWORD PTR [rbp+0x44],0xffffffff
0x13491fa: je     134925c
0x13491fc: lea    rbx,[rsp+0x420]
0x1349204: lea    rsi,[rip+0xdf7546]        # 2140751 ; cstring='[SOURCE_ENID:'
0x134920b: mov    rdi,rbx
0x134920e: call   132d6f0
0x1349213: mov    edi,DWORD PTR [rbp+0x44]
0x1349216: mov    rsi,rbx
0x1349219: call   423830
0x134921e: mov    rsi,QWORD PTR [rsp+0x10]
0x1349223: mov    rdi,rbx
0x1349226: call   1332760
0x134922b: mov    rsi,rbx
0x134922e: mov    rdi,r14
0x1349231: call   69e5a0
0x1349236: mov    rdi,QWORD PTR [rsp+0x420]
0x134923e: lea    rax,[rsp+0x430]
0x1349246: cmp    rdi,rax
0x1349249: je     134925c
0x134924b: mov    rax,QWORD PTR [rsp+0x430]
0x1349253: lea    rsi,[rax+0x1]
0x1349257: call   423790
0x134925c: mov    rsi,QWORD PTR [rsp+0x70]
0x1349261: mov    rdi,r14
0x1349264: call   1333110
0x1349269: mov    rsi,QWORD PTR [rsp+0x78]
0x134926e: mov    rdi,r14
0x1349271: call   1333110
0x1349276: mov    rsi,QWORD PTR [rsp+0xe0]
0x134927e: mov    rdi,r14
0x1349281: call   1333110
0x1349286: mov    rsi,QWORD PTR [rsp+0x48]
0x134928b: mov    rdi,r12
0x134928e: call   132fc50
0x1349293: mov    rdx,QWORD PTR [rsp+0x2c8]
0x134929b: mov    rsi,QWORD PTR [rsp+0x2c0]
0x13492a3: mov    rdi,r12
0x13492a6: call   13315b0
0x13492ab: lea    rsi,[rip+0xdf8b07]        # 2141db9 ; cstring=' neck bowl'
0x13492b2: mov    rdi,r12
0x13492b5: call   1332760
0x13492ba: mov    rsi,QWORD PTR [rsp+0x18]
0x13492bf: mov    rdi,r12
0x13492c2: call   1332760
0x13492c7: mov    rdx,QWORD PTR [rsp+0x2c8]
0x13492cf: mov    rsi,QWORD PTR [rsp+0x2c0]
0x13492d7: mov    rdi,r12
0x13492da: call   13315b0
0x13492df: lea    rsi,[rip+0xdf8ade]        # 2141dc4 ; cstring=' neck bowls'
0x13492e6: mov    rdi,r12
0x13492e9: call   1332760
0x13492ee: mov    rbx,QWORD PTR [rsp+0x10]
0x13492f3: mov    rdi,r12
0x13492f6: mov    rsi,rbx
0x13492f9: call   1332760
0x13492fe: mov    rsi,r12
0x1349301: mov    rdi,r14
0x1349304: call   69e5a0
0x1349309: mov    rsi,QWORD PTR [rsp+0x80]
0x1349311: mov    rdi,r14
0x1349314: call   1333110
0x1349319: lea    rbp,[rsp+0x1a0]
0x1349321: mov    rdi,QWORD PTR [rsp+0x58]
0x1349326: mov    rsi,r14
0x1349329: mov    rdx,rbp
0x134932c: call   1333290
0x1349331: mov    rsi,QWORD PTR [rsp+0x88]
0x1349339: mov    rdi,r14
0x134933c: call   1333110
0x1349341: mov    rsi,QWORD PTR [rsp+0x30]
0x1349346: mov    rdi,r12
0x1349349: call   132fc50
0x134934e: mov    rsi,r12
0x1349351: mov    edi,0x7d0
0x1349356: call   423830
0x134935b: mov    rsi,rbx
0x134935e: mov    rdi,r12
0x1349361: call   1332760
0x1349366: mov    rsi,r12
0x1349369: mov    rdi,r14
0x134936c: call   69e5a0
0x1349371: mov    rsi,QWORD PTR [rsp+0x90]
0x1349379: mov    rdi,r12
0x134937c: call   132fc50
0x1349381: mov    rsi,r12
0x1349384: mov    edi,0x3
0x1349389: call   423830
0x134938e: mov    rsi,rbx
0x1349391: mov    rdi,r12
0x1349394: call   1332760
0x1349399: mov    rsi,r12
0x134939c: mov    rdi,r14
0x134939f: call   69e5a0
0x13493a4: mov    rsi,QWORD PTR [rsp+0xd0]
0x13493ac: mov    rdi,r12
0x13493af: call   132fc50
0x13493b4: mov    rdx,QWORD PTR [rsp+0x2c8]
0x13493bc: mov    rsi,QWORD PTR [rsp+0x2c0]
0x13493c4: mov    rdi,r12
0x13493c7: call   13315b0
0x13493cc: lea    rsi,[rip+0xdfbdb5]        # 2145188 ; cstring=' neck bowl vibrates with the rest of the instrument, producing sound.]'
0x13493d3: mov    rdi,r12
0x13493d6: call   1332760
0x13493db: mov    rsi,r12
0x13493de: mov    rdi,r14
0x13493e1: call   69e5a0
0x13493e6: lea    rsi,[rip+0xdf865a]        # 2141a47 ; cstring='[ITEM_INSTRUMENT:'
0x13493ed: mov    rdi,r12
0x13493f0: call   132fc50
0x13493f5: mov    rdx,QWORD PTR [rsp+0x2e8]
0x13493fd: mov    rsi,QWORD PTR [rsp+0x2e0]
0x1349405: mov    rdi,r12
0x1349408: call   13315b0
0x134940d: mov    rbp,QWORD PTR [rsp+0x10]
0x1349412: mov    rdi,r12
0x1349415: mov    rsi,rbp
0x1349418: call   1332760
0x134941d: mov    rsi,r12
0x1349420: mov    rdi,r14
0x1349423: call   69e5a0
0x1349428: mov    rsi,QWORD PTR [rsp+0x40]
0x134942d: mov    rdi,r14
0x1349430: call   1333110
0x1349435: mov    rbx,QWORD PTR [rsp+0x20]
0x134943a: cmp    DWORD PTR [rbx+0x40],0xffffffff
0x134943e: je     134949e
0x1349440: lea    r13,[rsp+0x420]
0x1349448: lea    rsi,[rip+0xdf72f4]        # 2140743 ; cstring='[SOURCE_HFID:'
0x134944f: mov    rdi,r13
0x1349452: call   132d6f0
0x1349457: mov    edi,DWORD PTR [rbx+0x40]
0x134945a: mov    rsi,r13
0x134945d: call   423830
0x1349462: mov    rsi,rbp
0x1349465: mov    rdi,r13
0x1349468: call   1332760
0x134946d: mov    rsi,r13
0x1349470: mov    rdi,r14
0x1349473: call   69e5a0
0x1349478: mov    rdi,QWORD PTR [rsp+0x420]
0x1349480: lea    rax,[rsp+0x430]
0x1349488: cmp    rdi,rax
0x134948b: je     134949e
0x134948d: mov    rax,QWORD PTR [rsp+0x430]
0x1349495: lea    rsi,[rax+0x1]
0x1349499: call   423790
0x134949e: mov    rbp,QWORD PTR [rsp+0x20]
0x13494a3: cmp    DWORD PTR [rbp+0x44],0xffffffff
0x13494a7: je     1349509
0x13494a9: lea    rbx,[rsp+0x420]
0x13494b1: lea    rsi,[rip+0xdf7299]        # 2140751 ; cstring='[SOURCE_ENID:'
0x13494b8: mov    rdi,rbx
0x13494bb: call   132d6f0
0x13494c0: mov    edi,DWORD PTR [rbp+0x44]
0x13494c3: mov    rsi,rbx
0x13494c6: call   423830
0x13494cb: mov    rsi,QWORD PTR [rsp+0x10]
0x13494d0: mov    rdi,rbx
0x13494d3: call   1332760
0x13494d8: mov    rsi,rbx
0x13494db: mov    rdi,r14
0x13494de: call   69e5a0
0x13494e3: mov    rdi,QWORD PTR [rsp+0x420]
0x13494eb: lea    rax,[rsp+0x430]
0x13494f3: cmp    rdi,rax
0x13494f6: je     1349509
0x13494f8: mov    rax,QWORD PTR [rsp+0x430]
0x1349500: lea    rsi,[rax+0x1]
0x1349504: call   423790
0x1349509: mov    rsi,QWORD PTR [rsp+0x48]
0x134950e: mov    rdi,r12
0x1349511: call   132fc50
0x1349516: mov    rdx,QWORD PTR [rsp+0x2c8]
0x134951e: mov    rsi,QWORD PTR [rsp+0x2c0]
0x1349526: mov    rdi,r12
0x1349529: call   13315b0
0x134952e: mov    rsi,QWORD PTR [rsp+0x18]
0x1349533: mov    rdi,r12
0x1349536: call   1332760
0x134953b: mov    rdx,QWORD PTR [rsp+0x2c8]
0x1349543: mov    rsi,QWORD PTR [rsp+0x2c0]
0x134954b: mov    rdi,r12
0x134954e: call   13315b0
0x1349553: mov    rbp,QWORD PTR [rsp+0x10]
0x1349558: mov    rdi,r12
0x134955b: mov    rsi,rbp
0x134955e: call   1332760
0x1349563: mov    rsi,r12
0x1349566: mov    rdi,r14
0x1349569: call   69e5a0
0x134956e: lea    rsi,[rip+0xdf84e4]        # 2141a59 ; cstring='[VALUE:50]'
0x1349575: mov    rdi,r14
0x1349578: call   1333110
0x134957d: mov    rsi,QWORD PTR [rsp+0x30]
0x1349582: mov    rdi,r12
0x1349585: call   132fc50
0x134958a: mov    ebx,DWORD PTR [rsp+0x60]
0x134958e: mov    rsi,r12
0x1349591: mov    edi,ebx
0x1349593: call   423830
0x1349598: mov    rsi,rbp
0x134959b: mov    rdi,r12
0x134959e: call   1332760
0x13495a3: mov    rsi,r12
0x13495a6: mov    rdi,r14
0x13495a9: call   69e5a0
0x13495ae: cmp    ebx,0x9c3f
0x13495b4: jg     1350ba3
0x13495ba: cmp    BYTE PTR [rsp+0xe8],0x0
0x13495c2: jne    1350ad3
0x13495c8: cmp    BYTE PTR [rsp+0x13f],0x0
0x13495d0: jne    1350a03
0x13495d6: cmp    BYTE PTR [rsp+0xf8],0x0
0x13495de: jne    134fcb1
0x13495e4: cmp    BYTE PTR [rsp+0x140],0x0
0x13495ec: lea    rbp,[rip+0xdf8486]        # 2141a79 ; cstring='[INSTRUMENT_PIECE:'
0x13495f3: je     13496c4
0x13495f9: lea    rsi,[rip+0xdfb500]        # 2144b00 ; cstring='[DOMINANT_MATERIAL_PIECE:BODY]'
0x1349600: mov    rdi,r14
0x1349603: call   1333110
0x1349608: lea    rbp,[rip+0xdf846a]        # 2141a79 ; cstring='[INSTRUMENT_PIECE:'
0x134960f: mov    rdi,r12
0x1349612: mov    rsi,rbp
0x1349615: call   132fc50
0x134961a: lea    rsi,[rip+0xdf87d6]        # 2141df7 ; cstring='YOKE:'
0x1349621: mov    rdi,r12
0x1349624: call   1332760
0x1349629: mov    rdx,QWORD PTR [rsp+0x368]
0x1349631: mov    rsi,QWORD PTR [rsp+0x360]
0x1349639: mov    rdi,r12
0x134963c: call   13315b0
0x1349641: lea    rsi,[rip+0xdf87b5]        # 2141dfd ; cstring=':yoke:yokes'
0x1349648: mov    rdi,r12
0x134964b: call   1332760
0x1349650: lea    rbx,[rip+0xdf881a]        # 2141e71 ; cstring=':STANDARD]'
0x1349657: mov    rdi,r12
0x134965a: mov    rsi,rbx
0x134965d: call   1332760
0x1349662: mov    rsi,r12
0x1349665: mov    rdi,r14
0x1349668: call   69e5a0
0x134966d: mov    rsi,rbp
0x1349670: mov    rdi,r12
0x1349673: call   132fc50
0x1349678: lea    rsi,[rip+0xdf842b]        # 2141aaa ; cstring='BODY:'
0x134967f: mov    rdi,r12
0x1349682: call   1332760
0x1349687: mov    rdx,QWORD PTR [rsp+0x388]
0x134968f: mov    rsi,QWORD PTR [rsp+0x380]
0x1349697: mov    rdi,r12
0x134969a: call   13315b0
0x134969f: lea    rsi,[rip+0xdf8763]        # 2141e09 ; cstring=':sound-chest:sound-chests'
0x13496a6: mov    rdi,r12
0x13496a9: call   1332760
0x13496ae: mov    rsi,rbx
0x13496b1: mov    rdi,r12
0x13496b4: call   1332760
0x13496b9: mov    rsi,r12
0x13496bc: mov    rdi,r14
0x13496bf: call   69e5a0
0x13496c4: mov    rsi,rbp
0x13496c7: mov    rdi,r12
0x13496ca: call   132fc50
0x13496cf: lea    rsi,[rip+0xdf874d]        # 2141e23 ; cstring='STRINGS:'
0x13496d6: mov    rdi,r12
0x13496d9: call   1332760
0x13496de: mov    rdx,QWORD PTR [rsp+0x3a8]
0x13496e6: mov    rsi,QWORD PTR [rsp+0x3a0]
0x13496ee: mov    rdi,r12
0x13496f1: call   13315b0
0x13496f6: cmp    DWORD PTR [rsp+0x28],0x1
0x13496fb: jle    134f0e0
0x1349701: lea    rsi,[rip+0xdfbae8]        # 21451f0 ; cstring=':strings:strings:ALWAYS_PLURAL]'
0x1349708: mov    rdi,r12
0x134970b: call   1332760
0x1349710: mov    rsi,r12
0x1349713: mov    rdi,r14
0x1349716: call   69e5a0
0x134971b: cmp    QWORD PTR [rsp+0x3c8],0x0
0x1349724: jne    1350c6b
0x134972a: cmp    BYTE PTR [rsp+0x108],0x0
0x1349732: je     134978f
0x1349734: mov    rsi,rbp
0x1349737: mov    rdi,r12
0x134973a: call   132fc50
0x134973f: lea    rsi,[rip+0xdf8736]        # 2141e7c ; cstring='NECK_RES:'
0x1349746: mov    rdi,r12
0x1349749: call   1332760
0x134974e: mov    rdx,QWORD PTR [rsp+0x3e8]
0x1349756: mov    rsi,QWORD PTR [rsp+0x3e0]
0x134975e: mov    rdi,r12
0x1349761: call   13315b0
0x1349766: lea    rsi,[rip+0xdf8719]        # 2141e86 ; cstring=':neck bowl:neck bowls'
0x134976d: mov    rdi,r12
0x1349770: call   1332760
0x1349775: lea    rsi,[rip+0xdf86f5]        # 2141e71 ; cstring=':STANDARD]'
0x134977c: mov    rdi,r12
0x134977f: call   1332760
0x1349784: mov    rsi,r12
0x1349787: mov    rdi,r14
0x134978a: call   69e5a0
0x134978f: lea    rsi,[rip+0xdf83c7]        # 2141b5d ; cstring='[VOLUME_mB:'
0x1349796: mov    rdi,r12
0x1349799: call   132fc50
0x134979e: mov    rsi,r12
0x13497a1: xor    edi,edi
0x13497a3: call   423830
0x13497a8: mov    rsi,QWORD PTR [rsp+0x18]
0x13497ad: mov    rdi,r12
0x13497b0: call   1332760
0x13497b5: mov    rsi,r12
0x13497b8: mov    edi,0x2710
0x13497bd: call   423830
0x13497c2: mov    rsi,QWORD PTR [rsp+0x10]
0x13497c7: mov    rdi,r12
0x13497ca: call   1332760
0x13497cf: mov    rsi,r12
0x13497d2: mov    rdi,r14
0x13497d5: call   69e5a0
0x13497da: cmp    BYTE PTR [rsp+0xfc],0x0
0x13497e2: jne    1350c57
0x13497e8: cmp    BYTE PTR [rsp+0x100],0x0
0x13497f0: jne    1350c43
0x13497f6: cmp    BYTE PTR [rsp+0x110],0x0
0x13497fe: jne    1350c2f
0x1349804: cmp    BYTE PTR [rsp+0x150],0x0
0x134980c: je     1354771
0x1349812: cmp    BYTE PTR [rsp+0x108],0x0
0x134981a: jne    1350c1b
0x1349820: mov    eax,DWORD PTR [rsp+0x28]
0x1349824: cmp    eax,0x1
0x1349827: jle    134f0c5
0x134982d: mov    edi,eax
0x134982f: sar    edi,1
0x1349831: cmp    edi,0x1
0x1349834: je     13512ae
0x134983a: call   132d340
0x134983f: mov    ebp,eax
0x1349841: lea    r13d,[rbp+0x1]
0x1349845: mov    DWORD PTR [rsp+0x48],r13d
0x134984a: call   424f70
0x134984f: mov    edx,eax
0x1349851: mov    ebx,eax
0x1349853: lea    rdx,[rdx+rdx*2]
0x1349857: shr    rdx,0x20
0x134985b: sub    ebx,edx
0x134985d: shr    ebx,1
0x134985f: add    ebx,edx
0x1349861: shr    ebx,0x1e
0x1349864: mov    edx,ebx
0x1349866: shl    edx,0x1f
0x1349869: sub    edx,ebx
0x134986b: sub    eax,edx
0x134986d: mov    ebx,eax
0x134986f: call   424f70
0x1349874: mov    eax,eax
0x1349876: lea    rcx,[rax+rax*2]
0x134987a: mov    rdx,rax
0x134987d: shr    rcx,0x20
0x1349881: sub    eax,ecx
0x1349883: shr    eax,1
0x1349885: add    eax,ecx
0x1349887: shr    eax,0x1e
0x134988a: mov    ecx,eax
0x134988c: shl    ecx,0x1f
0x134988f: sub    ecx,eax
0x1349891: sub    edx,ecx
0x1349893: cmp    edx,0xccccccc
0x1349899: ja     1351067
0x134989f: cmp    ebx,0xccccccc
0x13498a5: ja     1356d35
0x13498ab: cmp    r13d,0x1
0x13498af: je     13553b6
0x13498b5: cmp    ebp,0x1
0x13498b8: je     1355025
0x13498be: mov    edi,ebp
0x13498c0: call   132d340
0x13498c5: lea    ecx,[rax+0x1]
0x13498c8: sub    ebp,eax
0x13498ca: mov    DWORD PTR [rsp+0x48],ecx
0x13498ce: mov    DWORD PTR [rsp+0x70],ebp
0x13498d2: mov    eax,DWORD PTR [rsp+0x28]
0x13498d6: lea    rsi,[rip+0xdfd18b]        # 2146a68 ; cstring='[PITCH_CHOICE:SUBPART_CHOICE:STRINGS]'
0x13498dd: sub    eax,DWORD PTR [rsp+0x48]
0x13498e1: mov    rdi,r14
0x13498e4: sub    eax,DWORD PTR [rsp+0x70]
0x13498e8: mov    DWORD PTR [rsp+0x50],eax
0x13498ec: call   1333110
0x13498f1: mov    ebp,0x1
0x13498f6: cmp    BYTE PTR [rsp+0xe8],0x0
0x13498fe: mov    BYTE PTR [rsp+0x68],0x0
0x1349903: mov    BYTE PTR [rsp+0x80],0x0
0x134990b: jne    1350e42
0x1349911: cmp    BYTE PTR [rsp+0xf8],0x0
0x1349919: jne    1350ded
0x134991f: cmp    DWORD PTR [rsp+0x60],0x9c3f
0x1349927: jle    134e058
0x134992d: call   424f70
0x1349932: mov    eax,eax
0x1349934: mov    BYTE PTR [rsp+0x88],0x0
0x134993c: lea    rcx,[rax+rax*2]
0x1349940: mov    rdx,rax
0x1349943: shr    rcx,0x20
0x1349947: sub    eax,ecx
0x1349949: shr    eax,1
0x134994b: add    eax,ecx
0x134994d: shr    eax,0x1e
0x1349950: mov    ecx,eax
0x1349952: shl    ecx,0x1f
0x1349955: sub    ecx,eax
0x1349957: sub    edx,ecx
0x1349959: cmp    edx,0x15555555
0x134995f: jbe    13545cf
0x1349965: imul   edx,DWORD PTR [rsp+0x60],0xfffff1f0
0x134996d: movsxd rax,edx
0x1349970: sar    edx,0x1f
0x1349973: imul   rax,rax,0x68db8bad
0x134997a: sar    rax,0x2e
0x134997e: sub    eax,edx
0x1349980: mov    ebx,eax
0x1349982: call   424f70
0x1349987: mov    eax,eax
0x1349989: lea    rcx,[rax+rax*2]
0x134998d: mov    rdx,rax
0x1349990: shr    rcx,0x20
0x1349994: sub    eax,ecx
0x1349996: shr    eax,1
0x1349998: add    eax,ecx
0x134999a: shr    eax,0x1e
0x134999d: mov    ecx,eax
0x134999f: shl    ecx,0x1f
0x13499a2: sub    ecx,eax
0x13499a4: sub    edx,ecx
0x13499a6: movabs rcx,0xcffffffcc000000d
0x13499b0: mov    rax,rdx
0x13499b3: mul    rcx
0x13499b6: shr    rdx,0x1b
0x13499ba: imul   eax,edx,0x64
0x13499bd: cmp    DWORD PTR [rsp+0x28],0x3b
0x13499c2: jle    134e043
0x13499c8: add    eax,0x1770
0x13499cd: xor    ecx,ecx
0x13499cf: test   bpl,bpl
0x13499d2: lea    rsi,[rip+0xdf8176]        # 2141b4f ; cstring='[PITCH_RANGE:'
0x13499d9: mov    rdi,r12
0x13499dc: cmove  eax,ecx
0x13499df: add    eax,ebx
0x13499e1: mov    DWORD PTR [rsp+0x78],eax
0x13499e5: mov    ebp,eax
0x13499e7: call   132fc50
0x13499ec: mov    rsi,r12
0x13499ef: mov    edi,ebx
0x13499f1: call   423830
0x13499f6: mov    rsi,QWORD PTR [rsp+0x18]
0x13499fb: mov    rdi,r12
0x13499fe: call   1332760
0x1349a03: mov    rsi,r12
0x1349a06: mov    edi,ebp
0x1349a08: call   423830
0x1349a0d: mov    rsi,QWORD PTR [rsp+0x10]
0x1349a12: mov    rdi,r12
0x1349a15: call   1332760
0x1349a1a: mov    rsi,r12
0x1349a1d: mov    rdi,r14
0x1349a20: call   69e5a0
0x1349a25: cmp    BYTE PTR [rsp+0xf8],0x0
0x1349a2d: je     1349a5d
0x1349a2f: call   424f70
0x1349a34: mov    eax,eax
0x1349a36: lea    rcx,[rax+rax*2]
0x1349a3a: mov    rdx,rax
0x1349a3d: shr    rcx,0x20
0x1349a41: sub    eax,ecx
0x1349a43: shr    eax,1
0x1349a45: add    eax,ecx
0x1349a47: shr    eax,0x1e
0x1349a4a: mov    ecx,eax
0x1349a4c: shl    ecx,0x1f
0x1349a4f: sub    ecx,eax
0x1349a51: sub    edx,ecx
0x1349a53: shr    rdx,0x1e
0x1349a57: jne    1354746
0x1349a5d: lea    rsi,[rip+0xdf8438]        # 2141e9c ; cstring='[TUNING:PEGS:STRINGS]'
0x1349a64: mov    rdi,r14
0x1349a67: call   1333110
0x1349a6c: mov    BYTE PTR [rsp+0xe0],0x1
0x1349a74: mov    BYTE PTR [rsp+0xd0],0x0
0x1349a7c: call   424f70
0x1349a81: mov    eax,eax
0x1349a83: lea    rdx,[rax+rax*2]
0x1349a87: mov    rcx,rax
0x1349a8a: shr    rdx,0x20
0x1349a8e: sub    eax,edx
0x1349a90: shr    eax,1
0x1349a92: add    eax,edx
0x1349a94: shr    eax,0x1e
0x1349a97: mov    edx,eax
0x1349a99: shl    edx,0x1f
0x1349a9c: sub    edx,eax
0x1349a9e: mov    eax,ecx
0x1349aa0: sub    eax,edx
0x1349aa2: shr    rax,0x1d
0x1349aa6: jne    134e036
0x1349aac: lea    rsi,[rip+0xdf83ff]        # 2141eb2 ; cstring='[TUNING:LEVERS:STRINGS]'
0x1349ab3: mov    rdi,r14
0x1349ab6: call   1333110
0x1349abb: mov    BYTE PTR [rsp+0x90],0x1
0x1349ac3: lea    rax,[rsp+0x230]
0x1349acb: mov    edx,DWORD PTR [rsp+0x78]
0x1349acf: xor    ecx,ecx
0x1349ad1: mov    esi,ebx
0x1349ad3: pxor   xmm0,xmm0
0x1349ad7: mov    rdi,rax
0x1349ada: mov    QWORD PTR [rsp+0x30],rax
0x1349adf: mov    rbp,rax
0x1349ae2: movaps XMMWORD PTR [rsp+0x230],xmm0
0x1349aea: movaps XMMWORD PTR [rsp+0x240],xmm0
0x1349af2: movaps XMMWORD PTR [rsp+0x250],xmm0
0x1349afa: call   132f230
0x1349aff: mov    rsi,rbp
0x1349b02: mov    rdi,r14
0x1349b05: call   1332c00
0x1349b0a: lea    rsi,[rip+0xdfb8df]        # 21453f0 ; cstring='[MUSIC_SKILL:PLAY_STRINGED_INSTRUMENT]'
0x1349b11: mov    rdi,r14
0x1349b14: call   1333110
0x1349b19: lea    rsi,[rip+0xdf8049]        # 2141b69 ; cstring='[DESCRIPTION:'
0x1349b20: mov    rdi,r12
0x1349b23: call   132fc50
0x1349b28: lea    rbp,[rsp+0x400]
0x1349b30: lea    rax,[rsp+0x410]
0x1349b38: mov    QWORD PTR [rsp+0x408],0x0
0x1349b44: lea    rsi,[rip+0xdb2dac]        # 20fc8f7 ; cstring='The '
0x1349b4b: mov    rdi,rbp
0x1349b4e: mov    QWORD PTR [rsp+0x18],rax
0x1349b53: mov    QWORD PTR [rsp+0x400],rax
0x1349b5b: mov    BYTE PTR [rsp+0x410],0x0
0x1349b63: call   132fc50
0x1349b68: mov    rdx,QWORD PTR [rsp+0x2c8]
0x1349b70: mov    rsi,QWORD PTR [rsp+0x2c0]
0x1349b78: mov    rdi,rbp
0x1349b7b: call   13315b0
0x1349b80: lea    rsi,[rip+0xdf8615]        # 214219c ; cstring=' is a '
0x1349b87: mov    rdi,rbp
0x1349b8a: call   1332760
0x1349b8f: cmp    DWORD PTR [rsp+0x60],0xea5f
0x1349b97: jg     134f5ae
0x1349b9d: cmp    DWORD PTR [rsp+0x60],0x9c3f
0x1349ba5: jg     1351420
0x1349bab: cmp    DWORD PTR [rsp+0x60],0x752f
0x1349bb3: jg     1354d23
0x1349bb9: cmp    DWORD PTR [rsp+0x60],0x270f
0x1349bc1: jg     1355538
0x1349bc7: cmp    DWORD PTR [rsp+0x60],0x1387
0x1349bcf: jle    135554c
0x1349bd5: lea    rsi,[rip+0xdf7fdf]        # 2141bbb ; cstring='small hand-held'
0x1349bdc: mov    rdi,rbp
0x1349bdf: call   1332760
0x1349be4: nop    DWORD PTR [rax+0x0]
0x1349be8: mov    rsi,QWORD PTR [rsp+0x38]
0x1349bed: mov    rdi,rbp
0x1349bf0: call   1332760
0x1349bf5: mov    edi,DWORD PTR [rsp+0x194]
0x1349bfc: mov    rsi,rbp
0x1349bff: call   13362e0
0x1349c04: lea    rsi,[rip+0xdf82bf]        # 2141eca ; cstring='-stringed instrument'
0x1349c0b: mov    rdi,rbp
0x1349c0e: call   1332760
0x1349c13: cmp    BYTE PTR [rsp+0xe8],0x0
0x1349c1b: jne    1350ceb
0x1349c21: cmp    BYTE PTR [rsp+0x13f],0x0
0x1349c29: jne    1350d44
0x1349c2f: cmp    BYTE PTR [rsp+0x140],0x0
0x1349c37: jne    1350d9d
0x1349c3d: cmp    BYTE PTR [rsp+0xf8],0x0
0x1349c45: je     1349c74
0x1349c47: lea    rsi,[rip+0xde22ea]        # 212bf38 ; cstring=' with a '
0x1349c4e: mov    rdi,rbp
0x1349c51: call   1332760
0x1349c56: mov    edi,DWORD PTR [rsp+0x190]
0x1349c5d: mov    rsi,rbp
0x1349c60: call   13362e0
0x1349c65: lea    rsi,[rip+0xeaa47c]        # 21f40e8 ; cstring=' body'
0x1349c6c: mov    rdi,rbp
0x1349c6f: call   1332760
0x1349c74: lea    r13,[rip+0xebb69a]        # 2205315 ; cstring='.  '
0x1349c7b: mov    rdi,rbp
0x1349c7e: mov    rsi,r13
0x1349c81: call   1332760
0x1349c86: cmp    BYTE PTR [rsp+0xe8],0x0
0x1349c8e: jne    1350f47
0x1349c94: cmp    BYTE PTR [rsp+0x13f],0x0
0x1349c9c: jne    1350f16
0x1349ca2: cmp    BYTE PTR [rsp+0x140],0x0
0x1349caa: jne    1350f33
0x1349cb0: cmp    BYTE PTR [rsp+0xf8],0x0
0x1349cb8: je     1349cc9
0x1349cba: lea    rsi,[rip+0xdf8250]        # 2141f11 ; cstring='The instrument rests flat as'
0x1349cc1: mov    rdi,rbp
0x1349cc4: call   1332760
0x1349cc9: lea    rsi,[rip+0xdf825e]        # 2141f2e ; cstring=' the musician '
0x1349cd0: mov    rdi,rbp
0x1349cd3: call   1332760
0x1349cd8: cmp    BYTE PTR [rsp+0xfc],0x0
0x1349ce0: jne    1350f5b
0x1349ce6: cmp    BYTE PTR [rsp+0x100],0x0
0x1349cee: jne    1350fca
0x1349cf4: cmp    BYTE PTR [rsp+0x110],0x0
0x1349cfc: jne    1350e9c
0x1349d02: cmp    BYTE PTR [rsp+0x150],0x0
0x1349d0a: je     1351434
0x1349d10: mov    rsi,r13
0x1349d13: mov    rdi,rbp
0x1349d16: call   1332760
0x1349d1b: mov    eax,DWORD PTR [rsp+0x48]
0x1349d1f: test   eax,eax
0x1349d21: je     1349dcc
0x1349d27: cmp    eax,0x1
0x1349d2a: je     1352eb8
0x1349d30: lea    rcx,[rsp+0x420]
0x1349d38: mov    edi,eax
0x1349d3a: lea    rax,[rsp+0x430]
0x1349d42: mov    QWORD PTR [rsp+0x428],0x0
0x1349d4e: mov    rsi,rcx
0x1349d51: mov    QWORD PTR [rsp+0x40],rax
0x1349d56: mov    QWORD PTR [rsp+0x420],rax
0x1349d5e: mov    BYTE PTR [rsp+0x430],0x0
0x1349d66: mov    QWORD PTR [rsp+0x50],rcx
0x1349d6b: call   424cf0
0x1349d70: mov    rdi,QWORD PTR [rsp+0x50]
0x1349d75: call   424f90
0x1349d7a: mov    rdx,QWORD PTR [rsp+0x428]
0x1349d82: mov    rsi,QWORD PTR [rsp+0x420]
0x1349d8a: mov    rdi,rbp
0x1349d8d: call   13315b0
0x1349d92: lea    rsi,[rip+0xdfb787]        # 2145520 ; cstring=' other strings vibrate in sympathy and are rarely played themselves'
0x1349d99: mov    rdi,rbp
0x1349d9c: call   1332760
0x1349da1: mov    rdi,QWORD PTR [rsp+0x420]
0x1349da9: cmp    rdi,QWORD PTR [rsp+0x40]
0x1349dae: je     1349dc1
0x1349db0: mov    rax,QWORD PTR [rsp+0x430]
0x1349db8: lea    rsi,[rax+0x1]
0x1349dbc: call   423790
0x1349dc1: mov    rsi,r13
0x1349dc4: mov    rdi,rbp
0x1349dc7: call   1332760
0x1349dcc: mov    eax,DWORD PTR [rsp+0x70]
0x1349dd0: test   eax,eax
0x1349dd2: jle    1349e8d
0x1349dd8: cmp    eax,0x1
0x1349ddb: je     1351b57
0x1349de1: mov    edi,eax
0x1349de3: lea    rax,[rsp+0x420]
0x1349deb: lea    r13,[rsp+0x430]
0x1349df3: mov    QWORD PTR [rsp+0x428],0x0
0x1349dff: mov    rsi,rax
0x1349e02: mov    QWORD PTR [rsp+0x40],r13
0x1349e07: mov    QWORD PTR [rsp+0x420],r13
0x1349e0f: mov    BYTE PTR [rsp+0x430],0x0
0x1349e17: mov    QWORD PTR [rsp+0x50],rax
0x1349e1c: call   424cf0
0x1349e21: mov    rdi,QWORD PTR [rsp+0x50]
0x1349e26: call   424f90
0x1349e2b: mov    rdx,QWORD PTR [rsp+0x428]
0x1349e33: mov    rsi,QWORD PTR [rsp+0x420]
0x1349e3b: mov    rdi,rbp
0x1349e3e: call   13315b0
0x1349e43: lea    rsi,[rip+0xdf813a]        # 2141f84 ; cstring=' drone strings are'
0x1349e4a: mov    rdi,rbp
0x1349e4d: call   1332760
0x1349e52: mov    rdi,QWORD PTR [rsp+0x420]
0x1349e5a: cmp    rdi,r13
0x1349e5d: je     1349e70
0x1349e5f: mov    rax,QWORD PTR [rsp+0x430]
0x1349e67: lea    rsi,[rax+0x1]
0x1349e6b: call   423790
0x1349e70: cmp    BYTE PTR [rsp+0x110],0x0
0x1349e78: je     1351085
0x1349e7e: lea    rsi,[rip+0xdf8112]        # 2141f97 ; cstring=' occasionally struck.  '
0x1349e85: mov    rdi,rbp
0x1349e88: call   1332760
0x1349e8d: cmp    BYTE PTR [rsp+0x80],0x0
0x1349e95: je     1349eb0
0x1349e97: cmp    BYTE PTR [rsp+0xe8],0x0
0x1349e9f: je     1349eb0
0x1349ea1: lea    rsi,[rip+0xdfb6c0]        # 2145568 ; cstring='Frets on the neck allow the musician to alter the pitch.  '
0x1349ea8: mov    rdi,rbp
0x1349eab: call   1332760
0x1349eb0: cmp    BYTE PTR [rsp+0x68],0x0
0x1349eb5: je     1349f46
0x1349ebb: cmp    BYTE PTR [rsp+0xe8],0x0
0x1349ec3: je     1349efd
0x1349ec5: lea    rsi,[rip+0xdfb6dc]        # 21455a8 ; cstring='The musician can alter the pitch of '
0x1349ecc: mov    rdi,rbp
0x1349ecf: call   1332760
0x1349ed4: cmp    DWORD PTR [rsp+0x28],0x1
0x1349ed9: jle    1354f3c
0x1349edf: lea    rsi,[rip+0xde1daf]        # 212bc95 ; cstring='a'
0x1349ee6: mov    rdi,rbp
0x1349ee9: call   1332760
0x1349eee: lea    rsi,[rip+0xdfb6db]        # 21455d0 ; cstring=' string by stopping it against the neck.  '
0x1349ef5: mov    rdi,rbp
0x1349ef8: call   1332760
0x1349efd: cmp    BYTE PTR [rsp+0x68],0x0
0x1349f02: je     1349f46
0x1349f04: cmp    BYTE PTR [rsp+0xf8],0x0
0x1349f0c: je     1349f46
0x1349f0e: lea    rsi,[rip+0xdfb693]        # 21455a8 ; cstring='The musician can alter the pitch of '
0x1349f15: mov    rdi,rbp
0x1349f18: call   1332760
0x1349f1d: cmp    DWORD PTR [rsp+0x28],0x1
0x1349f22: jle    1354f50
0x1349f28: lea    rsi,[rip+0xde1d66]        # 212bc95 ; cstring='a'
0x1349f2f: mov    rdi,rbp
0x1349f32: call   1332760
0x1349f37: lea    rsi,[rip+0xdfb6c2]        # 2145600 ; cstring=' string by stopping it against the body.  '
0x1349f3e: mov    rdi,rbp
0x1349f41: call   1332760
0x1349f46: cmp    BYTE PTR [rsp+0xd0],0x0
0x1349f4e: jne    1350f02
0x1349f54: cmp    BYTE PTR [rsp+0xe0],0x0
0x1349f5c: jne    1350cd7
0x1349f62: cmp    BYTE PTR [rsp+0x90],0x0
0x1349f6a: jne    13507bd
0x1349f70: cmp    BYTE PTR [rsp+0x88],0x0
0x1349f78: je     1349f89
0x1349f7a: lea    rsi,[rip+0xdfb737]        # 21456b8 ; cstring='Pitch can also be altered by pedals.  '
0x1349f81: mov    rdi,rbp
0x1349f84: call   1332760
0x1349f89: mov    edx,DWORD PTR [rsp+0x78]
0x1349f8d: mov    esi,ebx
0x1349f8f: mov    rdi,rbp
0x1349f92: call   13429d0
0x1349f97: cmp    BYTE PTR [rsp+0x108],0x0
0x1349f9f: je     1349fce
0x1349fa1: lea    rsi,[rip+0xda9df3]        # 20f3d9b ; cstring='A '
0x1349fa8: mov    rdi,rbp
0x1349fab: call   1332760
0x1349fb0: mov    edi,DWORD PTR [rsp+0x1a0]
0x1349fb7: mov    rsi,rbp
0x1349fba: call   13362e0
0x1349fbf: lea    rsi,[rip+0xdfb71a]        # 21456e0 ; cstring=' bowl is attached to the neck to provide additional overtones.  '
0x1349fc6: mov    rdi,rbp
0x1349fc9: call   1332760
0x1349fce: mov    rsi,QWORD PTR [rsp+0x30]
0x1349fd3: mov    rdi,rbp
0x1349fd6: call   1345a40
0x1349fdb: jmp    1349feb
0x1349fdd: nop    DWORD PTR [rax]
0x1349fe0: mov    rsi,r8
0x1349fe3: mov    rdi,rbp
0x1349fe6: call   13314d0
0x1349feb: mov    rdx,QWORD PTR [rsp+0x408]
0x1349ff3: mov    rsi,QWORD PTR [rsp+0x400]
0x1349ffb: cmp    BYTE PTR [rsi+rdx*1-0x1],0x20
0x134a000: lea    r8,[rdx-0x1]
0x134a004: je     1349fe0
0x134a006: mov    rdi,r12
0x134a009: call   13315b0
0x134a00e: mov    rsi,QWORD PTR [rsp+0x10]
0x134a013: mov    rdi,r12
0x134a016: call   1332760
0x134a01b: mov    rsi,r12
0x134a01e: mov    rdi,r14
0x134a021: call   69e5a0
0x134a026: mov    rdi,QWORD PTR [rsp+0x400]
0x134a02e: cmp    rdi,QWORD PTR [rsp+0x18]
0x134a033: je     134a046
0x134a035: mov    rax,QWORD PTR [rsp+0x410]
0x134a03d: lea    rsi,[rax+0x1]
0x134a041: call   423790
0x134a046: mov    rdi,QWORD PTR [rsp+0x30]
0x134a04b: call   1365340
0x134a050: mov    rdi,QWORD PTR [rsp+0x3e0]
0x134a058: cmp    rdi,QWORD PTR [rsp+0xc8]
0x134a060: je     134a073
0x134a062: mov    rax,QWORD PTR [rsp+0x3f0]
0x134a06a: lea    rsi,[rax+0x1]
0x134a06e: call   423790
0x134a073: mov    rdi,QWORD PTR [rsp+0x3c0]
0x134a07b: cmp    rdi,QWORD PTR [rsp+0xc0]
0x134a083: je     134a096
0x134a085: mov    rax,QWORD PTR [rsp+0x3d0]
0x134a08d: lea    rsi,[rax+0x1]
0x134a091: call   423790
0x134a096: mov    rdi,QWORD PTR [rsp+0x3a0]
0x134a09e: cmp    rdi,QWORD PTR [rsp+0xb8]
0x134a0a6: je     134a0b9
0x134a0a8: mov    rax,QWORD PTR [rsp+0x3b0]
0x134a0b0: lea    rsi,[rax+0x1]
0x134a0b4: call   423790
0x134a0b9: mov    rdi,QWORD PTR [rsp+0x380]
0x134a0c1: cmp    rdi,QWORD PTR [rsp+0xb0]
0x134a0c9: je     134a0dc
0x134a0cb: mov    rax,QWORD PTR [rsp+0x390]
0x134a0d3: lea    rsi,[rax+0x1]
0x134a0d7: call   423790
0x134a0dc: mov    rdi,QWORD PTR [rsp+0x360]
0x134a0e4: cmp    rdi,QWORD PTR [rsp+0xa8]
0x134a0ec: je     134a0ff
0x134a0ee: mov    rax,QWORD PTR [rsp+0x370]
0x134a0f6: lea    rsi,[rax+0x1]
0x134a0fa: call   423790
0x134a0ff: mov    rdi,QWORD PTR [rsp+0x340]
0x134a107: cmp    rdi,QWORD PTR [rsp+0xa0]
0x134a10f: je     134a122
0x134a111: mov    rax,QWORD PTR [rsp+0x350]
0x134a119: lea    rsi,[rax+0x1]
0x134a11d: call   423790
0x134a122: mov    rdi,QWORD PTR [rsp+0x320]
0x134a12a: cmp    rdi,QWORD PTR [rsp+0x98]
0x134a132: je     134a145
0x134a134: mov    rax,QWORD PTR [rsp+0x330]
0x134a13c: lea    rsi,[rax+0x1]
0x134a140: call   423790
0x134a145: mov    rdi,QWORD PTR [rsp+0x300]
0x134a14d: cmp    rdi,QWORD PTR [rsp+0xf0]
0x134a155: je     134a168
0x134a157: mov    rax,QWORD PTR [rsp+0x310]
0x134a15f: lea    rsi,[rax+0x1]
0x134a163: call   423790
0x134a168: mov    rdi,QWORD PTR [rsp+0x2e0]
0x134a170: cmp    rdi,QWORD PTR [rsp+0x128]
0x134a178: je     134a18b
0x134a17a: mov    rax,QWORD PTR [rsp+0x2f0]
0x134a182: lea    rsi,[rax+0x1]
0x134a186: call   423790
0x134a18b: mov    rdi,QWORD PTR [rsp+0x2c0]
0x134a193: cmp    rdi,QWORD PTR [rsp+0x120]
0x134a19b: je     134a1ae
0x134a19d: mov    rax,QWORD PTR [rsp+0x2d0]
0x134a1a5: lea    rsi,[rax+0x1]
0x134a1a9: call   423790
0x134a1ae: mov    rax,QWORD PTR [rsp+0x20]
0x134a1b3: mov    ecx,DWORD PTR [rsp+0x130]
0x134a1ba: cmp    ecx,DWORD PTR [rax+0xdc]
0x134a1c0: jl     1347e78
0x134a1c6: mov    r11d,DWORD PTR [rax+0xe0]
0x134a1cd: test   r11d,r11d
0x134a1d0: jle    134b160
0x134a1d6: movsxd rax,DWORD PTR [rsp+0x138]
0x134a1de: lea    r12,[rsp+0x300]
0x134a1e6: mov    DWORD PTR [rsp+0xf8],0x0
0x134a1f1: shl    rax,0x3
0x134a1f5: mov    QWORD PTR [rsp+0x160],rax
0x134a1fd: lea    rax,[rsp+0x310]
0x134a205: mov    QWORD PTR [rsp+0xf0],rax
0x134a20d: nop    DWORD PTR [rax]
0x134a210: mov    rax,QWORD PTR [rsp+0xf0]
0x134a218: cmp    DWORD PTR [rsp+0x138],0xffffffff
0x134a220: mov    QWORD PTR [rsp+0x308],0x0
0x134a22c: mov    BYTE PTR [rsp+0x310],0x0
0x134a234: mov    QWORD PTR [rsp+0x300],rax
0x134a23c: je     134dcd7
0x134a242: mov    rax,QWORD PTR [rip+0x14d51d7]        # 281f420
0x134a249: mov    rcx,QWORD PTR [rsp+0x160]
0x134a251: mov    rcx,QWORD PTR [rax+rcx*1]
0x134a255: mov    rax,QWORD PTR [rcx+0x58]
0x134a259: sub    rax,QWORD PTR [rcx+0x50]
0x134a25d: mov    QWORD PTR [rsp+0x10],rcx
0x134a262: sar    rax,0x3
0x134a266: mov    QWORD PTR [rsp+0x30],rax
0x134a26b: test   eax,eax
0x134a26d: jle    134dcd7
0x134a273: mov    DWORD PTR [rsp+0x18],eax
0x134a277: mov    DWORD PTR [rsp+0x28],0x19
0x134a27f: nop
0x134a280: cmp    DWORD PTR [rsp+0x18],0x1
0x134a285: jbe    134d9b0
0x134a28b: call   424f70
0x134a290: mov    edx,eax
0x134a292: lea    rcx,[rdx+rdx*2]
0x134a296: mov    edx,eax
0x134a298: shr    rcx,0x20
0x134a29c: sub    edx,ecx
0x134a29e: shr    edx,1
0x134a2a0: add    edx,ecx
0x134a2a2: mov    ecx,eax
0x134a2a4: mov    eax,0x7fffffff
0x134a2a9: shr    edx,0x1e
0x134a2ac: mov    esi,edx
0x134a2ae: shl    esi,0x1f
0x134a2b1: sub    esi,edx
0x134a2b3: xor    edx,edx
0x134a2b5: sub    ecx,esi
0x134a2b7: mov    esi,DWORD PTR [rsp+0x30]
0x134a2bb: div    rsi
0x134a2be: xor    edx,edx
0x134a2c0: lea    rsi,[rax+0x1]
0x134a2c4: mov    rax,rcx
0x134a2c7: div    rsi
0x134a2ca: mov    rcx,QWORD PTR [rsp+0x10]
0x134a2cf: mov    rdx,QWORD PTR [rcx+0x50]
0x134a2d3: cdqe
0x134a2d5: mov    rdi,r12
0x134a2d8: mov    rsi,QWORD PTR [rdx+rax*8]
0x134a2dc: call   69f890
0x134a2e1: mov    rcx,QWORD PTR [rip+0x14d4790]        # 281ea78
0x134a2e8: mov    r13,QWORD PTR [rip+0x14d4791]        # 281ea80
0x134a2ef: cmp    r13,rcx
0x134a2f2: ja     134da40
0x134a2f8: nop    DWORD PTR [rax+rax*1+0x0]
0x134a300: mov    rcx,QWORD PTR [rsp+0x1b0]
0x134a308: mov    r8,QWORD PTR [rsp+0x1b8]
0x134a310: cmp    r8,rcx
0x134a313: ja     134db60
0x134a319: nop    DWORD PTR [rax+0x0]
0x134a320: mov    rdi,QWORD PTR [rsp+0x8]
0x134a325: mov    rsi,r12
0x134a328: call   69e5a0
0x134a32d: mov    rsi,QWORD PTR [rsp+0x260]
0x134a335: mov    rdx,QWORD PTR [rsp+0x268]
0x134a33d: lea    rax,[rsp+0x320]
0x134a345: lea    rcx,[rsp+0x330]
0x134a34d: mov    rdi,rax
0x134a350: mov    QWORD PTR [rsp+0x28],rax
0x134a355: mov    rbx,rax
0x134a358: add    rdx,rsi
0x134a35b: mov    QWORD PTR [rsp+0x98],rcx
0x134a363: mov    QWORD PTR [rsp+0x320],rcx
0x134a36b: call   132d620
0x134a370: lea    rsi,[rip+0xdf7c51]        # 2141fc8 ; cstring='INW'
0x134a377: mov    rdi,rbx
0x134a37a: call   1332760
0x134a37f: add    DWORD PTR [rsp+0xf8],0x1
0x134a387: mov    edi,DWORD PTR [rsp+0xf8]
0x134a38e: mov    rsi,rbx
0x134a391: call   423830
0x134a396: mov    rdi,QWORD PTR [rsp+0x118]
0x134a39e: mov    rsi,rbx
0x134a3a1: call   69e5a0
0x134a3a6: lea    rax,[rsp+0x350]
0x134a3ae: mov    BYTE PTR [rsp+0x350],0x0
0x134a3b6: mov    QWORD PTR [rsp+0xa0],rax
0x134a3be: mov    QWORD PTR [rsp+0x340],rax
0x134a3c6: mov    QWORD PTR [rsp+0x348],0x0
0x134a3d2: call   424f70
0x134a3d7: mov    eax,eax
0x134a3d9: mov    QWORD PTR [rsp+0x368],0x0
0x134a3e5: lea    rcx,[rax+rax*2]
0x134a3e9: mov    rdx,rax
0x134a3ec: mov    BYTE PTR [rsp+0x370],0x0
0x134a3f4: shr    rcx,0x20
0x134a3f8: mov    QWORD PTR [rsp+0x388],0x0
0x134a404: sub    eax,ecx
0x134a406: mov    BYTE PTR [rsp+0x390],0x0
0x134a40e: shr    eax,1
0x134a410: mov    QWORD PTR [rsp+0x3a8],0x0
0x134a41c: add    eax,ecx
0x134a41e: mov    BYTE PTR [rsp+0x3b0],0x0
0x134a426: shr    eax,0x1e
0x134a429: mov    QWORD PTR [rsp+0x3c8],0x0
0x134a435: mov    ecx,eax
0x134a437: mov    BYTE PTR [rsp+0x3d0],0x0
0x134a43f: shl    ecx,0x1f
0x134a442: mov    QWORD PTR [rsp+0x3e8],0x0
0x134a44e: sub    ecx,eax
0x134a450: movabs rax,0x9bffffdde0000777
0x134a45a: mov    BYTE PTR [rsp+0x3f0],0x0
0x134a462: mov    DWORD PTR [rsp+0x188],0x0
0x134a46d: sub    edx,ecx
0x134a46f: mov    DWORD PTR [rsp+0x18c],0x0
0x134a47a: mul    rdx
0x134a47d: mov    DWORD PTR [rsp+0x190],0x0
0x134a488: mov    DWORD PTR [rsp+0x194],0x0
0x134a493: mov    DWORD PTR [rsp+0x198],0x0
0x134a49e: shr    rdx,0x19
0x134a4a2: mov    DWORD PTR [rsp+0x1a0],0x0
0x134a4ad: lea    eax,[rdx+0x1]
0x134a4b0: mov    DWORD PTR [rsp+0xfc],eax
0x134a4b7: imul   eax,eax,0x3e8
0x134a4bd: mov    DWORD PTR [rsp+0x38],eax
0x134a4c1: lea    rax,[rsp+0x370]
0x134a4c9: mov    QWORD PTR [rsp+0xa8],rax
0x134a4d1: mov    QWORD PTR [rsp+0x360],rax
0x134a4d9: lea    rax,[rsp+0x390]
0x134a4e1: mov    QWORD PTR [rsp+0xb0],rax
0x134a4e9: mov    QWORD PTR [rsp+0x380],rax
0x134a4f1: lea    rax,[rsp+0x3b0]
0x134a4f9: mov    QWORD PTR [rsp+0xb8],rax
0x134a501: mov    QWORD PTR [rsp+0x3a0],rax
0x134a509: lea    rax,[rsp+0x3d0]
0x134a511: mov    QWORD PTR [rsp+0xc0],rax
0x134a519: mov    QWORD PTR [rsp+0x3c0],rax
0x134a521: lea    rax,[rsp+0x3f0]
0x134a529: mov    QWORD PTR [rsp+0xc8],rax
0x134a531: mov    QWORD PTR [rsp+0x3e0],rax
0x134a539: call   424f70
0x134a53e: mov    eax,eax
0x134a540: lea    rcx,[rax+rax*2]
0x134a544: mov    rdx,rax
0x134a547: shr    rcx,0x20
0x134a54b: sub    eax,ecx
0x134a54d: shr    eax,1
0x134a54f: add    eax,ecx
0x134a551: shr    eax,0x1e
0x134a554: mov    ecx,eax
0x134a556: shl    ecx,0x1f
0x134a559: sub    ecx,eax
0x134a55b: sub    edx,ecx
0x134a55d: movabs rcx,0x4ffffffec0000005
0x134a567: mov    rax,rdx
0x134a56a: mul    rcx
0x134a56d: shr    rdx,0x1b
0x134a571: mov    DWORD PTR [rsp+0x60],edx
0x134a575: cmp    rdx,0x3
0x134a579: je     135160a
0x134a57f: cmp    edx,0x4
0x134a582: je     1353c20
0x134a588: cmp    edx,0x1
0x134a58b: je     134f11c
0x134a591: cmp    edx,0x2
0x134a594: jne    1352ecc
0x134a59a: mov    BYTE PTR [rsp+0x68],0x0
0x134a59f: xor    r13d,r13d
0x134a5a2: lea    rbx,[rsp+0x340]
0x134a5aa: mov    DWORD PTR [rsp+0x60],0x1
0x134a5b2: mov    BYTE PTR [rsp+0x70],0x0
0x134a5b7: mov    BYTE PTR [rsp+0x48],0x1
0x134a5bc: mov    BYTE PTR [rsp+0x28],0x0
0x134a5c1: mov    BYTE PTR [rsp+0xe8],0x0
0x134a5c9: lea    rsi,[rip+0xdf7477]        # 2141a47 ; cstring='[ITEM_INSTRUMENT:'
0x134a5d0: mov    rdi,rbx
0x134a5d3: call   132fc50
0x134a5d8: mov    rdx,QWORD PTR [rsp+0x328]
0x134a5e0: mov    rsi,QWORD PTR [rsp+0x320]
0x134a5e8: mov    rdi,rbx
0x134a5eb: call   13315b0
0x134a5f0: lea    r15,[rip+0xdf8ce5]        # 21432dc ; cstring=']'
0x134a5f7: mov    rdi,rbx
0x134a5fa: mov    rsi,r15
0x134a5fd: mov    QWORD PTR [rsp+0x10],r15
0x134a602: call   1332760
0x134a607: mov    rsi,rbx
0x134a60a: mov    rdi,r14
0x134a60d: call   69e5a0
0x134a612: lea    rsi,[rip+0xdf611e]        # 2140737 ; cstring='[GENERATED]'
0x134a619: mov    rdi,r14
0x134a61c: call   1333110
0x134a621: mov    rbp,QWORD PTR [rsp+0x20]
0x134a626: cmp    DWORD PTR [rbp+0x40],0xffffffff
0x134a62a: je     134a694
0x134a62c: lea    rax,[rsp+0x420]
0x134a634: lea    rsi,[rip+0xdf6108]        # 2140743 ; cstring='[SOURCE_HFID:'
0x134a63b: mov    rdi,rax
0x134a63e: mov    QWORD PTR [rsp+0x50],rax
0x134a643: call   132d6f0
0x134a648: mov    edi,DWORD PTR [rbp+0x40]
0x134a64b: mov    rbp,QWORD PTR [rsp+0x50]
0x134a650: mov    rsi,rbp
0x134a653: call   423830
0x134a658: mov    rsi,r15
0x134a65b: mov    rdi,rbp
0x134a65e: call   1332760
0x134a663: mov    rsi,rbp
0x134a666: mov    rdi,r14
0x134a669: call   69e5a0
0x134a66e: mov    rdi,QWORD PTR [rsp+0x420]
0x134a676: lea    rax,[rsp+0x430]
0x134a67e: cmp    rdi,rax
0x134a681: je     134a694
0x134a683: mov    rax,QWORD PTR [rsp+0x430]
0x134a68b: lea    rsi,[rax+0x1]
0x134a68f: call   423790
0x134a694: mov    rbp,QWORD PTR [rsp+0x20]
0x134a699: cmp    DWORD PTR [rbp+0x44],0xffffffff
0x134a69d: je     134a6ff
0x134a69f: lea    r15,[rsp+0x420]
0x134a6a7: lea    rsi,[rip+0xdf60a3]        # 2140751 ; cstring='[SOURCE_ENID:'
0x134a6ae: mov    rdi,r15
0x134a6b1: call   132d6f0
0x134a6b6: mov    edi,DWORD PTR [rbp+0x44]
0x134a6b9: mov    rsi,r15
0x134a6bc: call   423830
0x134a6c1: mov    rsi,QWORD PTR [rsp+0x10]
0x134a6c6: mov    rdi,r15
0x134a6c9: call   1332760
0x134a6ce: mov    rsi,r15
0x134a6d1: mov    rdi,r14
0x134a6d4: call   69e5a0
0x134a6d9: mov    rdi,QWORD PTR [rsp+0x420]
0x134a6e1: lea    rax,[rsp+0x430]
0x134a6e9: cmp    rdi,rax
0x134a6ec: je     134a6ff
0x134a6ee: mov    rax,QWORD PTR [rsp+0x430]
0x134a6f6: lea    rsi,[rax+0x1]
0x134a6fa: call   423790
0x134a6ff: lea    rsi,[rip+0xdf6059]        # 214075f ; cstring='[NAME:'
0x134a706: mov    rdi,rbx
0x134a709: call   132fc50
0x134a70e: mov    rdx,QWORD PTR [rsp+0x308]
0x134a716: mov    rsi,QWORD PTR [rsp+0x300]
0x134a71e: mov    rdi,rbx
0x134a721: call   13315b0
0x134a726: lea    rax,[rip+0xea6aa3]        # 21f11d0 ; cstring=':'
0x134a72d: mov    rdi,rbx
0x134a730: mov    rsi,rax
0x134a733: mov    QWORD PTR [rsp+0x18],rax
0x134a738: call   1332760
0x134a73d: mov    rdx,QWORD PTR [rsp+0x308]
0x134a745: mov    rsi,QWORD PTR [rsp+0x300]
0x134a74d: mov    rdi,rbx
0x134a750: call   13315b0
0x134a755: mov    r15,QWORD PTR [rsp+0x10]
0x134a75a: mov    rdi,rbx
0x134a75d: mov    rsi,r15
0x134a760: call   1332760
0x134a765: mov    rsi,rbx
0x134a768: mov    rdi,r14
0x134a76b: call   69e5a0
0x134a770: lea    rsi,[rip+0xdf72e2]        # 2141a59 ; cstring='[VALUE:50]'
0x134a777: mov    rdi,r14
0x134a77a: call   1333110
0x134a77f: lea    rsi,[rip+0xdf7268]        # 21419ee ; cstring='[SIZE:'
0x134a786: mov    rdi,rbx
0x134a789: call   132fc50
0x134a78e: mov    edi,DWORD PTR [rsp+0x38]
0x134a792: mov    rsi,rbx
0x134a795: call   423830
0x134a79a: mov    rsi,r15
0x134a79d: mov    rdi,rbx
0x134a7a0: call   1332760
0x134a7a5: mov    rsi,rbx
0x134a7a8: mov    rdi,r14
0x134a7ab: call   69e5a0
0x134a7b0: movzx  eax,BYTE PTR [rsp+0x28]
0x134a7b5: or     al,BYTE PTR [rsp+0x48]
0x134a7b9: jne    134a7c2
0x134a7bb: cmp    BYTE PTR [rsp+0x70],0x0
0x134a7c0: je     134a80b
0x134a7c2: lea    rsi,[rip+0xdf722c]        # 21419f5 ; cstring='[MATERIAL_SIZE:'
0x134a7c9: mov    rdi,rbx
0x134a7cc: call   132fc50
0x134a7d1: mov    rsi,rbx
0x134a7d4: mov    edi,0x3
0x134a7d9: call   423830
0x134a7de: mov    rsi,QWORD PTR [rsp+0x10]
0x134a7e3: mov    rdi,rbx
0x134a7e6: call   1332760
0x134a7eb: mov    rsi,rbx
0x134a7ee: mov    rdi,r14
0x134a7f1: call   69e5a0
0x134a7f6: mov    rdi,QWORD PTR [rsp+0x58]
0x134a7fb: lea    rdx,[rsp+0x18c]
0x134a803: mov    rsi,r14
0x134a806: call   1333290
0x134a80b: test   r13b,r13b
0x134a80e: jne    134fd27
0x134a814: cmp    BYTE PTR [rsp+0x68],0x0
0x134a819: jne    13502e4
0x134a81f: mov    BYTE PTR [rsp+0x90],0x0
0x134a827: mov    BYTE PTR [rsp+0x150],0x0
0x134a82f: mov    BYTE PTR [rsp+0x78],0x0
0x134a834: mov    BYTE PTR [rsp+0x80],0x0
0x134a83c: mov    BYTE PTR [rsp+0x40],0x0
0x134a841: cmp    BYTE PTR [rsp+0x28],0x0
0x134a846: jne    134ffc7
0x134a84c: mov    BYTE PTR [rsp+0x148],0x0
0x134a854: mov    BYTE PTR [rsp+0x140],0x0
0x134a85c: mov    BYTE PTR [rsp+0x13f],0x0
0x134a864: mov    BYTE PTR [rsp+0xe0],0x0
0x134a86c: mov    DWORD PTR [rsp+0x120],0x0
0x134a877: cmp    BYTE PTR [rsp+0x48],0x0
0x134a87c: jne    1350096
0x134a882: mov    BYTE PTR [rsp+0x130],0x0
0x134a88a: mov    BYTE PTR [rsp+0x128],0x0
0x134a892: mov    BYTE PTR [rsp+0x110],0x0
0x134a89a: mov    BYTE PTR [rsp+0x108],0x0
0x134a8a2: mov    BYTE PTR [rsp+0x100],0x0
0x134a8aa: mov    BYTE PTR [rsp+0x158],0x0
0x134a8b2: mov    BYTE PTR [rsp+0xd0],0x0
0x134a8ba: cmp    BYTE PTR [rsp+0x70],0x0
0x134a8bf: jne    13501b9
0x134a8c5: movzx  r15d,BYTE PTR [rsp+0x68]
0x134a8cb: test   r15b,r15b
0x134a8ce: je     134a9dd
0x134a8d4: call   424f70
0x134a8d9: mov    eax,eax
0x134a8db: lea    rcx,[rax+rax*2]
0x134a8df: mov    rdx,rax
0x134a8e2: shr    rcx,0x20
0x134a8e6: sub    eax,ecx
0x134a8e8: shr    eax,1
0x134a8ea: add    eax,ecx
0x134a8ec: shr    eax,0x1e
0x134a8ef: mov    ecx,eax
0x134a8f1: shl    ecx,0x1f
0x134a8f4: sub    ecx,eax
0x134a8f6: movzx  eax,BYTE PTR [rsp+0x80]
0x134a8fe: sub    edx,ecx
0x134a900: shr    rdx,0x1e
0x134a904: cmove  eax,r15d
0x134a908: mov    BYTE PTR [rsp+0x80],al
0x134a90f: call   424f70
0x134a914: mov    eax,eax
0x134a916: lea    rcx,[rax+rax*2]
0x134a91a: mov    rdx,rax
0x134a91d: shr    rcx,0x20
0x134a921: sub    eax,ecx
0x134a923: shr    eax,1
0x134a925: add    eax,ecx
0x134a927: shr    eax,0x1e
0x134a92a: mov    ecx,eax
0x134a92c: shl    ecx,0x1f
0x134a92f: sub    ecx,eax
0x134a931: movzx  eax,BYTE PTR [rsp+0x78]
0x134a936: sub    edx,ecx
0x134a938: cmp    edx,0x2aaaaaaa
0x134a93e: cmovbe eax,r15d
0x134a942: mov    BYTE PTR [rsp+0x78],al
0x134a946: call   424f70
0x134a94b: mov    eax,eax
0x134a94d: lea    rsi,[rip+0xdfb2cc]        # 2145c20 ; cstring='[SOUND_PRODUCTION:BLOW_OVER_FREE_REED:CHEST]'
0x134a954: mov    rdi,r14
0x134a957: lea    rcx,[rax+rax*2]
0x134a95b: mov    rdx,rax
0x134a95e: shr    rcx,0x20
0x134a962: sub    eax,ecx
0x134a964: shr    eax,1
0x134a966: add    eax,ecx
0x134a968: shr    eax,0x1e
0x134a96b: mov    ecx,eax
0x134a96d: shl    ecx,0x1f
0x134a970: sub    ecx,eax
0x134a972: sub    edx,ecx
0x134a974: movabs rcx,0x1bfffffd6000003f
0x134a97e: mov    rax,rdx
0x134a981: mul    rcx
0x134a984: shr    rdx,0x18
0x134a988: lea    eax,[rdx+0x2]
0x134a98b: mov    DWORD PTR [rsp+0x60],eax
0x134a98f: call   1333110
0x134a994: call   424f70
0x134a999: mov    eax,eax
0x134a99b: lea    rcx,[rax+rax*2]
0x134a99f: mov    rdx,rax
0x134a9a2: shr    rcx,0x20
0x134a9a6: sub    eax,ecx
0x134a9a8: shr    eax,1
0x134a9aa: add    eax,ecx
0x134a9ac: shr    eax,0x1e
0x134a9af: mov    ecx,eax
0x134a9b1: shl    ecx,0x1f
0x134a9b4: sub    ecx,eax
0x134a9b6: sub    edx,ecx
0x134a9b8: shr    rdx,0x1e
0x134a9bc: je     1351223
0x134a9c2: lea    rsi,[rip+0xdfb287]        # 2145c50 ; cstring='[PITCH_CHOICE:STOPPING_HOLE:CHEST]'
0x134a9c9: mov    rdi,r14
0x134a9cc: call   1333110
0x134a9d1: movzx  eax,BYTE PTR [rsp+0x68]
0x134a9d6: mov    BYTE PTR [rsp+0x150],al
0x134a9dd: lea    rsi,[rip+0xdf7179]        # 2141b5d ; cstring='[VOLUME_mB:'
0x134a9e4: mov    rdi,rbx
0x134a9e7: call   132fc50
0x134a9ec: mov    rsi,rbx
0x134a9ef: xor    edi,edi
0x134a9f1: call   423830
0x134a9f6: mov    rsi,QWORD PTR [rsp+0x18]
0x134a9fb: mov    rdi,rbx
0x134a9fe: call   1332760
0x134aa03: mov    rsi,rbx
0x134aa06: mov    edi,0x2710
0x134aa0b: call   423830
0x134aa10: mov    rsi,QWORD PTR [rsp+0x10]
0x134aa15: mov    rdi,rbx
0x134aa18: call   1332760
0x134aa1d: mov    rsi,rbx
0x134aa20: mov    rdi,r14
0x134aa23: call   69e5a0
0x134aa28: imul   edx,DWORD PTR [rsp+0xfc],0xffa47280
0x134aa33: movsxd rax,edx
0x134aa36: sar    edx,0x1f
0x134aa39: imul   rax,rax,0x68db8bad
0x134aa40: sar    rax,0x2e
0x134aa44: sub    eax,edx
0x134aa46: lea    r15d,[rax+0x4b0]
0x134aa4d: call   424f70
0x134aa52: mov    eax,eax
0x134aa54: lea    rsi,[rip+0xdf70f4]        # 2141b4f ; cstring='[PITCH_RANGE:'
0x134aa5b: mov    rdi,rbx
0x134aa5e: lea    rcx,[rax+rax*2]
0x134aa62: mov    rdx,rax
0x134aa65: shr    rcx,0x20
0x134aa69: sub    eax,ecx
0x134aa6b: shr    eax,1
0x134aa6d: add    eax,ecx
0x134aa6f: shr    eax,0x1e
0x134aa72: mov    ecx,eax
0x134aa74: shl    ecx,0x1f
0x134aa77: sub    ecx,eax
0x134aa79: sub    edx,ecx
0x134aa7b: movabs rcx,0xcffffffcc000000d
0x134aa85: mov    rax,rdx
0x134aa88: mul    rcx
0x134aa8b: shr    rdx,0x1b
0x134aa8f: imul   eax,edx,0x64
0x134aa92: lea    eax,[r15+rax*1+0xe10]
0x134aa9a: mov    DWORD PTR [rsp+0x88],eax
0x134aaa1: mov    ebp,eax
0x134aaa3: call   132fc50
0x134aaa8: mov    rsi,rbx
0x134aaab: mov    edi,r15d
0x134aaae: call   423830
0x134aab3: mov    rsi,QWORD PTR [rsp+0x18]
0x134aab8: mov    rdi,rbx
0x134aabb: call   1332760
0x134aac0: mov    rsi,rbx
0x134aac3: mov    edi,ebp
0x134aac5: call   423830
0x134aaca: mov    rsi,QWORD PTR [rsp+0x10]
0x134aacf: mov    rdi,rbx
0x134aad2: call   1332760
0x134aad7: mov    rsi,rbx
0x134aada: mov    rdi,r14
0x134aadd: call   69e5a0
0x134aae2: cmp    BYTE PTR [rsp+0x28],0x0
0x134aae7: je     134ab17
0x134aae9: call   424f70
0x134aaee: mov    eax,eax
0x134aaf0: lea    rcx,[rax+rax*2]
0x134aaf4: mov    rdx,rax
0x134aaf7: shr    rcx,0x20
0x134aafb: sub    eax,ecx
0x134aafd: shr    eax,1
0x134aaff: add    eax,ecx
0x134ab01: shr    eax,0x1e
0x134ab04: mov    ecx,eax
0x134ab06: shl    ecx,0x1f
0x134ab09: sub    ecx,eax
0x134ab0b: sub    edx,ecx
0x134ab0d: shr    rdx,0x1e
0x134ab11: jne    13548a0
0x134ab17: lea    rax,[rsp+0x230]
0x134ab1f: mov    edx,DWORD PTR [rsp+0x88]
0x134ab26: pxor   xmm0,xmm0
0x134ab2a: mov    esi,r15d
0x134ab2d: mov    ecx,0x1
0x134ab32: mov    rdi,rax
0x134ab35: mov    QWORD PTR [rsp+0x30],rax
0x134ab3a: mov    rbp,rax
0x134ab3d: movaps XMMWORD PTR [rsp+0x230],xmm0
0x134ab45: movaps XMMWORD PTR [rsp+0x240],xmm0
0x134ab4d: movaps XMMWORD PTR [rsp+0x250],xmm0
0x134ab55: call   132f230
0x134ab5a: mov    rsi,rbp
0x134ab5d: mov    rdi,r14
0x134ab60: call   1332c00
0x134ab65: lea    rsi,[rip+0xdfb134]        # 2145ca0 ; cstring='[MUSIC_SKILL:PLAY_WIND_INSTRUMENT]'
0x134ab6c: mov    rdi,r14
0x134ab6f: call   1333110
0x134ab74: lea    rsi,[rip+0xdf6fee]        # 2141b69 ; cstring='[DESCRIPTION:'
0x134ab7b: mov    rdi,rbx
0x134ab7e: call   132fc50
0x134ab83: lea    rbp,[rsp+0x400]
0x134ab8b: lea    rax,[rsp+0x410]
0x134ab93: mov    QWORD PTR [rsp+0x408],0x0
0x134ab9f: lea    rsi,[rip+0xdb1d51]        # 20fc8f7 ; cstring='The '
0x134aba6: mov    rdi,rbp
0x134aba9: mov    QWORD PTR [rsp+0x18],rax
0x134abae: mov    QWORD PTR [rsp+0x400],rax
0x134abb6: mov    BYTE PTR [rsp+0x410],0x0
0x134abbe: call   132fc50
0x134abc3: mov    rdx,QWORD PTR [rsp+0x308]
0x134abcb: mov    rsi,QWORD PTR [rsp+0x300]
0x134abd3: mov    rdi,rbp
0x134abd6: call   13315b0
0x134abdb: lea    rsi,[rip+0xdf75ba]        # 214219c ; cstring=' is a '
0x134abe2: mov    rdi,rbp
0x134abe5: call   1332760
0x134abea: cmp    DWORD PTR [rsp+0x38],0x752f
0x134abf2: jg     1354d37
0x134abf8: cmp    DWORD PTR [rsp+0x38],0x270f
0x134ac00: jg     13555b6
0x134ac06: cmp    DWORD PTR [rsp+0x38],0x1387
0x134ac0e: jle    1355510
0x134ac14: lea    rsi,[rip+0xdf6fa0]        # 2141bbb ; cstring='small hand-held'
0x134ac1b: mov    rdi,rbp
0x134ac1e: call   1332760
0x134ac23: lea    rax,[rip+0xdac74f]        # 20f7379 ; cstring=' '
0x134ac2a: mov    rdi,rbp
0x134ac2d: mov    rsi,rax
0x134ac30: mov    QWORD PTR [rsp+0x38],rax
0x134ac35: call   1332760
0x134ac3a: test   r13b,r13b
0x134ac3d: jne    13507dc
0x134ac43: cmp    BYTE PTR [rsp+0x28],0x0
0x134ac48: je     134ad14
0x134ac4e: mov    eax,DWORD PTR [rsp+0x120]
0x134ac55: test   eax,eax
0x134ac57: je     13548b4
0x134ac5d: cmp    DWORD PTR [rsp+0x120],0x1
0x134ac65: je     1355eaf
0x134ac6b: lea    rsi,[rip+0xdf75b1]        # 2142223 ; cstring='looping'
0x134ac72: mov    rdi,rbp
0x134ac75: call   1332760
0x134ac7a: mov    r13,QWORD PTR [rsp+0x38]
0x134ac7f: mov    rdi,rbp
0x134ac82: mov    rsi,r13
0x134ac85: call   1332760
0x134ac8a: mov    edi,DWORD PTR [rsp+0x18c]
0x134ac91: mov    rsi,rbp
0x134ac94: call   13362e0
0x134ac99: mov    rsi,r13
0x134ac9c: mov    rdi,rbp
0x134ac9f: call   1332760
0x134aca4: lea    rsi,[rip+0xdf7580]        # 214222b ; cstring='horn.  '
0x134acab: mov    rdi,rbp
0x134acae: call   1332760
0x134acb3: lea    rsi,[rip+0xdfb0ae]        # 2145d68 ; cstring='The musician blows into the instrument and selects pitch '
0x134acba: mov    rdi,rbp
0x134acbd: call   1332760
0x134acc2: cmp    BYTE PTR [rsp+0x148],0x0
0x134acca: jne    1354878
0x134acd0: cmp    BYTE PTR [rsp+0xe0],0x0
0x134acd8: jne    1354864
0x134acde: cmp    BYTE PTR [rsp+0x13f],0x0
0x134ace6: jne    135465c
0x134acec: cmp    BYTE PTR [rsp+0x140],0x0
0x134acf4: je     134ad05
0x134acf6: lea    rsi,[rip+0xdfb113]        # 2145e10 ; cstring='by restricting air flow out of the bell'
0x134acfd: mov    rdi,rbp
0x134ad00: call   1332760
0x134ad05: lea    rsi,[rip+0xeba609]        # 2205315 ; cstring='.  '
0x134ad0c: mov    rdi,rbp
0x134ad0f: call   1332760
0x134ad14: cmp    BYTE PTR [rsp+0x48],0x0
0x134ad19: je     134ae40
0x134ad1f: cmp    BYTE PTR [rsp+0xd0],0x0
0x134ad27: jne    135488c
0x134ad2d: cmp    BYTE PTR [rsp+0x158],0x0
0x134ad35: jne    13550f1
0x134ad3b: cmp    BYTE PTR [rsp+0x80],0x0
0x134ad43: je     13550dd
0x134ad49: lea    rsi,[rip+0xdf7453]        # 21421a3 ; cstring='conical bore'
0x134ad50: mov    rdi,rbp
0x134ad53: call   1332760
0x134ad58: mov    rsi,QWORD PTR [rsp+0x38]
0x134ad5d: mov    rdi,rbp
0x134ad60: call   1332760
0x134ad65: mov    edi,DWORD PTR [rsp+0x18c]
0x134ad6c: mov    rsi,rbp
0x134ad6f: call   13362e0
0x134ad74: lea    rsi,[rip+0xdf74e9]        # 2142264 ; cstring=' wind instrument'
0x134ad7b: mov    rdi,rbp
0x134ad7e: call   1332760
0x134ad83: cmp    BYTE PTR [rsp+0x78],0x0
0x134ad88: je     134ad99
0x134ad8a: lea    rsi,[rip+0xdf744f]        # 21421e0 ; cstring=' with a flared bell'
0x134ad91: mov    rdi,rbp
0x134ad94: call   1332760
0x134ad99: lea    r13,[rip+0xeba575]        # 2205315 ; cstring='.  '
0x134ada0: mov    rdi,rbp
0x134ada3: mov    rsi,r13
0x134ada6: call   1332760
0x134adab: cmp    BYTE PTR [rsp+0x100],0x0
0x134adb3: jne    1354850
0x134adb9: cmp    BYTE PTR [rsp+0x108],0x0
0x134adc1: jne    13550a4
0x134adc7: cmp    BYTE PTR [rsp+0x110],0x0
0x134adcf: jne    1355e9b
0x134add5: cmp    BYTE PTR [rsp+0x128],0x0
0x134addd: jne    135655e
0x134ade3: cmp    BYTE PTR [rsp+0x130],0x0
0x134adeb: jne    1356b15
0x134adf1: mov    rsi,r13
0x134adf4: mov    rdi,rbp
0x134adf7: call   1332760
0x134adfc: cmp    BYTE PTR [rsp+0xe0],0x0
0x134ae04: je     13512f6
0x134ae0a: lea    rsi,[rip+0xdfb11f]        # 2145f30 ; cstring='The musician selects the pitch by achieving higher and higher harmonics'
0x134ae11: mov    rdi,rbp
0x134ae14: call   1332760
0x134ae19: cmp    BYTE PTR [rsp+0x150],0x0
0x134ae21: jne    1355624
0x134ae27: cmp    BYTE PTR [rsp+0x90],0x0
0x134ae2f: jne    1355624
0x134ae35: mov    rsi,r13
0x134ae38: mov    rdi,rbp
0x134ae3b: call   1332760
0x134ae40: cmp    BYTE PTR [rsp+0x70],0x0
0x134ae45: jne    134fb6d
0x134ae4b: cmp    BYTE PTR [rsp+0x68],0x0
0x134ae50: je     134af9b
0x134ae56: mov    edi,DWORD PTR [rsp+0x18c]
0x134ae5d: mov    rsi,rbp
0x134ae60: call   13362e0
0x134ae65: lea    rsi,[rip+0xdfb24c]        # 21460b8 ; cstring=' wind instrument consisting of a central wind chest and '
0x134ae6c: mov    rdi,rbp
0x134ae6f: call   1332760
0x134ae74: mov    edi,DWORD PTR [rsp+0x60]
0x134ae78: lea    rax,[rsp+0x430]
0x134ae80: lea    rsi,[rsp+0x420]
0x134ae88: mov    QWORD PTR [rsp+0x428],0x0
0x134ae94: mov    QWORD PTR [rsp+0x40],rax
0x134ae99: mov    QWORD PTR [rsp+0x420],rax
0x134aea1: mov    BYTE PTR [rsp+0x430],0x0
0x134aea9: call   424cf0
0x134aeae: mov    rdx,QWORD PTR [rsp+0x428]
0x134aeb6: mov    rsi,QWORD PTR [rsp+0x420]
0x134aebe: mov    rdi,rbp
0x134aec1: call   13315b0
0x134aec6: mov    rsi,QWORD PTR [rsp+0x38]
0x134aecb: mov    rdi,rbp
0x134aece: call   1332760
0x134aed3: cmp    BYTE PTR [rsp+0x80],0x0
0x134aedb: je     13510fd
0x134aee1: lea    rsi,[rip+0xdf5c07]        # 2140aef ; cstring='conical'
0x134aee8: mov    rdi,rbp
0x134aeeb: call   1332760
0x134aef0: mov    rsi,QWORD PTR [rsp+0x38]
0x134aef5: mov    rdi,rbp
0x134aef8: call   1332760
0x134aefd: mov    edi,DWORD PTR [rsp+0x198]
0x134af04: mov    rsi,rbp
0x134af07: call   13362e0
0x134af0c: lea    rsi,[rip+0xdf7110]        # 2142023 ; cstring=' pipes'
0x134af13: mov    rdi,rbp
0x134af16: call   1332760
0x134af1b: cmp    BYTE PTR [rsp+0x78],0x0
0x134af20: je     134af31
0x134af22: lea    rsi,[rip+0xdf72a4]        # 21421cd ; cstring=' with flared bells'
0x134af29: mov    rdi,rbp
0x134af2c: call   1332760
0x134af31: lea    rsi,[rip+0xdf7377]        # 21422af ; cstring=', fitted with free reeds.  '
0x134af38: mov    rdi,rbp
0x134af3b: call   1332760
0x134af40: lea    rsi,[rip+0xdfadd1]        # 2145d18 ; cstring='The musician selects the pitch by '
0x134af47: mov    rdi,rbp
0x134af4a: call   1332760
0x134af4f: cmp    BYTE PTR [rsp+0x90],0x0
0x134af57: je     1351111
0x134af5d: lea    rsi,[rip+0xdf71fe]        # 2142162 ; cstring='pressing keys to stop holes'
0x134af64: mov    rdi,rbp
0x134af67: call   1332760
0x134af6c: lea    rsi,[rip+0xeba3a2]        # 2205315 ; cstring='.  '
0x134af73: mov    rdi,rbp
0x134af76: call   1332760
0x134af7b: mov    rdi,QWORD PTR [rsp+0x420]
0x134af83: cmp    rdi,QWORD PTR [rsp+0x40]
0x134af88: je     134af9b
0x134af8a: mov    rax,QWORD PTR [rsp+0x430]
0x134af92: lea    rsi,[rax+0x1]
0x134af96: call   423790
0x134af9b: mov    edx,DWORD PTR [rsp+0x88]
0x134afa2: mov    esi,r15d
0x134afa5: mov    rdi,rbp
0x134afa8: call   13429d0
0x134afad: mov    rsi,QWORD PTR [rsp+0x30]
0x134afb2: mov    rdi,rbp
0x134afb5: call   1345a40
0x134afba: jmp    134afcb
0x134afbc: nop    DWORD PTR [rax+0x0]
0x134afc0: mov    rsi,r8
0x134afc3: mov    rdi,rbp
0x134afc6: call   13314d0
0x134afcb: mov    rdx,QWORD PTR [rsp+0x408]
0x134afd3: mov    rsi,QWORD PTR [rsp+0x400]
0x134afdb: cmp    BYTE PTR [rsi+rdx*1-0x1],0x20
0x134afe0: lea    r8,[rdx-0x1]
0x134afe4: je     134afc0
0x134afe6: mov    rdi,rbx
0x134afe9: call   13315b0
0x134afee: mov    rsi,QWORD PTR [rsp+0x10]
0x134aff3: mov    rdi,rbx
0x134aff6: call   1332760
0x134affb: mov    rsi,rbx
0x134affe: mov    rdi,r14
0x134b001: call   69e5a0
0x134b006: mov    rdi,QWORD PTR [rsp+0x400]
0x134b00e: cmp    rdi,QWORD PTR [rsp+0x18]
0x134b013: je     134b026
0x134b015: mov    rax,QWORD PTR [rsp+0x410]
0x134b01d: lea    rsi,[rax+0x1]
0x134b021: call   423790
0x134b026: mov    rdi,QWORD PTR [rsp+0x30]
0x134b02b: call   1365340
0x134b030: mov    rdi,QWORD PTR [rsp+0x3e0]
0x134b038: cmp    rdi,QWORD PTR [rsp+0xc8]
0x134b040: je     134b053
0x134b042: mov    rax,QWORD PTR [rsp+0x3f0]
0x134b04a: lea    rsi,[rax+0x1]
0x134b04e: call   423790
0x134b053: mov    rdi,QWORD PTR [rsp+0x3c0]
0x134b05b: cmp    rdi,QWORD PTR [rsp+0xc0]
0x134b063: je     134b076
0x134b065: mov    rax,QWORD PTR [rsp+0x3d0]
0x134b06d: lea    rsi,[rax+0x1]
0x134b071: call   423790
0x134b076: mov    rdi,QWORD PTR [rsp+0x3a0]
0x134b07e: cmp    rdi,QWORD PTR [rsp+0xb8]
0x134b086: je     134b099
0x134b088: mov    rax,QWORD PTR [rsp+0x3b0]
0x134b090: lea    rsi,[rax+0x1]
0x134b094: call   423790
0x134b099: mov    rdi,QWORD PTR [rsp+0x380]
0x134b0a1: cmp    rdi,QWORD PTR [rsp+0xb0]
0x134b0a9: je     134b0bc
0x134b0ab: mov    rax,QWORD PTR [rsp+0x390]
0x134b0b3: lea    rsi,[rax+0x1]
0x134b0b7: call   423790
0x134b0bc: mov    rdi,QWORD PTR [rsp+0x360]
0x134b0c4: cmp    rdi,QWORD PTR [rsp+0xa8]
0x134b0cc: je     134b0df
0x134b0ce: mov    rax,QWORD PTR [rsp+0x370]
0x134b0d6: lea    rsi,[rax+0x1]
0x134b0da: call   423790
0x134b0df: mov    rdi,QWORD PTR [rsp+0x340]
0x134b0e7: cmp    rdi,QWORD PTR [rsp+0xa0]
0x134b0ef: je     134b102
0x134b0f1: mov    rax,QWORD PTR [rsp+0x350]
0x134b0f9: lea    rsi,[rax+0x1]
0x134b0fd: call   423790
0x134b102: mov    rdi,QWORD PTR [rsp+0x320]
0x134b10a: cmp    rdi,QWORD PTR [rsp+0x98]
0x134b112: je     134b125
0x134b114: mov    rax,QWORD PTR [rsp+0x330]
0x134b11c: lea    rsi,[rax+0x1]
0x134b120: call   423790
0x134b125: mov    rdi,QWORD PTR [rsp+0x300]
0x134b12d: cmp    rdi,QWORD PTR [rsp+0xf0]
0x134b135: je     134b148
0x134b137: mov    rax,QWORD PTR [rsp+0x310]
0x134b13f: lea    rsi,[rax+0x1]
0x134b143: call   423790
0x134b148: mov    rax,QWORD PTR [rsp+0x20]
0x134b14d: mov    ecx,DWORD PTR [rsp+0xf8]
0x134b154: cmp    ecx,DWORD PTR [rax+0xe0]
0x134b15a: jl     134a210
0x134b160: mov    eax,DWORD PTR [rax+0xe4]
0x134b166: test   eax,eax
0x134b168: jle    134ce7c
0x134b16e: movsxd rax,DWORD PTR [rsp+0x138]
0x134b176: mov    DWORD PTR [rsp+0x108],0x0
0x134b181: shl    rax,0x3
0x134b185: mov    QWORD PTR [rsp+0x170],rax
0x134b18d: lea    rax,[rsp+0x280]
0x134b195: mov    QWORD PTR [rsp+0x28],rax
0x134b19a: lea    rax,[rsp+0x290]
0x134b1a2: mov    QWORD PTR [rsp+0x140],rax
0x134b1aa: nop    WORD PTR [rax+rax*1+0x0]
0x134b1b0: mov    rax,QWORD PTR [rsp+0x140]
0x134b1b8: cmp    DWORD PTR [rsp+0x138],0xffffffff
0x134b1c0: mov    QWORD PTR [rsp+0x288],0x0
0x134b1cc: mov    BYTE PTR [rsp+0x290],0x0
0x134b1d4: mov    QWORD PTR [rsp+0x280],rax
0x134b1dc: je     134dcf1
0x134b1e2: mov    rax,QWORD PTR [rip+0x14d4237]        # 281f420
0x134b1e9: mov    rcx,QWORD PTR [rsp+0x170]
0x134b1f1: mov    r12,QWORD PTR [rax+rcx*1]
0x134b1f5: mov    r13,QWORD PTR [r12+0x58]
0x134b1fa: sub    r13,QWORD PTR [r12+0x50]
0x134b1ff: sar    r13,0x3
0x134b203: mov    QWORD PTR [rsp+0x30],r13
0x134b208: test   r13d,r13d
0x134b20b: jle    134dcf1
0x134b211: mov    DWORD PTR [rsp+0x10],r13d
0x134b216: mov    DWORD PTR [rsp+0x18],0x19
0x134b21e: xchg   ax,ax
0x134b220: cmp    DWORD PTR [rsp+0x10],0x1
0x134b225: jbe    134d9a0
0x134b22b: call   424f70
0x134b230: mov    edx,eax
0x134b232: lea    rcx,[rdx+rdx*2]
0x134b236: mov    edx,eax
0x134b238: shr    rcx,0x20
0x134b23c: sub    edx,ecx
0x134b23e: shr    edx,1
0x134b240: add    edx,ecx
0x134b242: mov    ecx,eax
0x134b244: mov    eax,0x7fffffff
0x134b249: shr    edx,0x1e
0x134b24c: mov    esi,edx
0x134b24e: shl    esi,0x1f
0x134b251: sub    esi,edx
0x134b253: xor    edx,edx
0x134b255: sub    ecx,esi
0x134b257: mov    esi,DWORD PTR [rsp+0x30]
0x134b25b: div    rsi
0x134b25e: xor    edx,edx
0x134b260: lea    rsi,[rax+0x1]
0x134b264: mov    rax,rcx
0x134b267: div    rsi
0x134b26a: mov    rdx,QWORD PTR [r12+0x50]
0x134b26f: mov    rdi,QWORD PTR [rsp+0x28]
0x134b274: cdqe
0x134b276: mov    rsi,QWORD PTR [rdx+rax*8]
0x134b27a: call   69f890
0x134b27f: mov    r15,QWORD PTR [rip+0x14d37f2]        # 281ea78
0x134b286: mov    rbx,QWORD PTR [rip+0x14d37f3]        # 281ea80
0x134b28d: cmp    rbx,r15
0x134b290: ja     134daa0
0x134b296: cs nop WORD PTR [rax+rax*1+0x0]
0x134b2a0: mov    r15,QWORD PTR [rsp+0x1b0]
0x134b2a8: mov    rbp,QWORD PTR [rsp+0x1b8]
0x134b2b0: cmp    rbp,r15
0x134b2b3: ja     134dc20
0x134b2b9: nop    DWORD PTR [rax+0x0]
0x134b2c0: mov    rsi,QWORD PTR [rsp+0x28]
0x134b2c5: mov    rdi,QWORD PTR [rsp+0x8]
0x134b2ca: call   69e5a0
0x134b2cf: mov    rsi,QWORD PTR [rsp+0x260]
0x134b2d7: mov    rdx,QWORD PTR [rsp+0x268]
0x134b2df: lea    rax,[rsp+0x2a0]
0x134b2e7: lea    rcx,[rsp+0x2b0]
0x134b2ef: mov    rdi,rax
0x134b2f2: mov    QWORD PTR [rsp+0x110],rax
0x134b2fa: mov    rbx,rax
0x134b2fd: add    rdx,rsi
0x134b300: mov    QWORD PTR [rsp+0x148],rcx
0x134b308: mov    QWORD PTR [rsp+0x2a0],rcx
0x134b310: call   132d620
0x134b315: lea    rsi,[rip+0xdf6faf]        # 21422cb ; cstring='INP'
0x134b31c: mov    rdi,rbx
0x134b31f: call   1332760
0x134b324: add    DWORD PTR [rsp+0x108],0x1
0x134b32c: mov    edi,DWORD PTR [rsp+0x108]
0x134b333: mov    rsi,rbx
0x134b336: call   423830
0x134b33b: mov    rdi,QWORD PTR [rsp+0x118]
0x134b343: mov    rsi,rbx
0x134b346: call   69e5a0
0x134b34b: lea    rax,[rsp+0x2d0]
0x134b353: mov    BYTE PTR [rsp+0x2d0],0x0
0x134b35b: mov    QWORD PTR [rsp+0x120],rax
0x134b363: mov    QWORD PTR [rsp+0x2c0],rax
0x134b36b: mov    QWORD PTR [rsp+0x2c8],0x0
0x134b377: call   424f70
0x134b37c: mov    eax,eax
0x134b37e: lea    rcx,[rax+rax*2]
0x134b382: mov    rdx,rax
0x134b385: shr    rcx,0x20
0x134b389: sub    eax,ecx
0x134b38b: shr    eax,1
0x134b38d: add    eax,ecx
0x134b38f: shr    eax,0x1e
0x134b392: mov    ecx,eax
0x134b394: shl    ecx,0x1f
0x134b397: sub    ecx,eax
0x134b399: movabs rax,0x9dffffbd58001c1f
0x134b3a3: sub    edx,ecx
0x134b3a5: mul    rdx
0x134b3a8: shr    rdx,0x18
0x134b3ac: lea    ebx,[rdx+0x1]
0x134b3af: imul   eax,ebx,0x3e8
0x134b3b5: mov    DWORD PTR [rsp+0xf8],eax
0x134b3bc: cmp    eax,0x270f
0x134b3c1: jle    134dd8b
0x134b3c7: call   424f70
0x134b3cc: mov    eax,eax
0x134b3ce: lea    rcx,[rax+rax*2]
0x134b3d2: mov    rdx,rax
0x134b3d5: shr    rcx,0x20
0x134b3d9: sub    eax,ecx
0x134b3db: shr    eax,1
0x134b3dd: add    eax,ecx
0x134b3df: shr    eax,0x1e
0x134b3e2: mov    ecx,eax
0x134b3e4: shl    ecx,0x1f
0x134b3e7: sub    ecx,eax
0x134b3e9: sub    edx,ecx
0x134b3eb: movabs rcx,0xbffffffe80000003
0x134b3f5: mov    rax,rdx
0x134b3f8: mul    rcx
0x134b3fb: shr    rdx,0x1d
0x134b3ff: test   edx,edx
0x134b401: sete   BYTE PTR [rsp+0x60]
0x134b406: call   424f70
0x134b40b: mov    edx,eax
0x134b40d: lea    rcx,[rdx+rdx*2]
0x134b411: mov    edx,eax
0x134b413: shr    rcx,0x20
0x134b417: sub    edx,ecx
0x134b419: shr    edx,1
0x134b41b: add    edx,ecx
0x134b41d: shr    edx,0x1e
0x134b420: mov    ecx,edx
0x134b422: shl    edx,0x1f
0x134b425: sub    edx,ecx
0x134b427: movabs rcx,0xbffffffe80000003
0x134b431: sub    eax,edx
0x134b433: mov    edx,eax
0x134b435: mov    DWORD PTR [rsp+0xe8],eax
0x134b43c: mov    rax,rdx
0x134b43f: mul    rcx
0x134b442: shr    rdx,0x1d
0x134b446: test   edx,edx
0x134b448: mov    QWORD PTR [rsp+0x150],rdx
0x134b450: sete   BYTE PTR [rsp+0x100]
0x134b458: call   424f70
0x134b45d: mov    edx,eax
0x134b45f: mov    QWORD PTR [rsp+0x2e8],0x0
0x134b46b: lea    rcx,[rdx+rdx*2]
0x134b46f: mov    edx,eax
0x134b471: mov    BYTE PTR [rsp+0x2f0],0x0
0x134b479: shr    rcx,0x20
0x134b47d: mov    BYTE PTR [rsp+0x310],0x0
0x134b485: mov    QWORD PTR [rsp+0x308],0x0
0x134b491: sub    edx,ecx
0x134b493: shr    edx,1
0x134b495: add    edx,ecx
0x134b497: shr    edx,0x1e
0x134b49a: mov    ecx,edx
0x134b49c: shl    edx,0x1f
0x134b49f: sub    edx,ecx
0x134b4a1: sub    eax,edx
0x134b4a3: mov    DWORD PTR [rsp+0xfc],eax
0x134b4aa: mov    r15d,eax
0x134b4ad: lea    rax,[rsp+0x2f0]
0x134b4b5: mov    QWORD PTR [rsp+0x128],rax
0x134b4bd: mov    QWORD PTR [rsp+0x2e0],rax
0x134b4c5: lea    rax,[rsp+0x310]
0x134b4cd: mov    QWORD PTR [rsp+0xf0],rax
0x134b4d5: mov    QWORD PTR [rsp+0x300],rax
0x134b4dd: call   424f70
0x134b4e2: mov    eax,eax
0x134b4e4: lea    rdx,[rax+rax*2]
0x134b4e8: mov    rcx,rax
0x134b4eb: shr    rdx,0x20
0x134b4ef: sub    eax,edx
0x134b4f1: shr    eax,1
0x134b4f3: add    eax,edx
0x134b4f5: shr    eax,0x1e
0x134b4f8: mov    edx,eax
0x134b4fa: shl    edx,0x1f
0x134b4fd: sub    edx,eax
0x134b4ff: mov    eax,ecx
0x134b501: sub    eax,edx
0x134b503: shr    rax,0x1e
0x134b507: mov    QWORD PTR [rsp+0x130],rax
0x134b50f: cmp    r15d,0x2aaaaaaa
0x134b516: jbe    134fae7
0x134b51c: lea    rax,[rsp+0x330]
0x134b524: cmp    BYTE PTR [rsp+0x60],0x0
0x134b529: mov    QWORD PTR [rsp+0x328],0x0
0x134b535: mov    QWORD PTR [rsp+0x98],rax
0x134b53d: mov    QWORD PTR [rsp+0x320],rax
0x134b545: lea    rax,[rsp+0x350]
0x134b54d: mov    QWORD PTR [rsp+0xa0],rax
0x134b555: mov    QWORD PTR [rsp+0x340],rax
0x134b55d: lea    rax,[rsp+0x370]
0x134b565: mov    QWORD PTR [rsp+0xa8],rax
0x134b56d: mov    QWORD PTR [rsp+0x360],rax
0x134b575: lea    rax,[rsp+0x390]
0x134b57d: mov    BYTE PTR [rsp+0x330],0x0
0x134b585: mov    QWORD PTR [rsp+0x348],0x0
0x134b591: mov    BYTE PTR [rsp+0x350],0x0
0x134b599: mov    QWORD PTR [rsp+0x368],0x0
0x134b5a5: mov    BYTE PTR [rsp+0x370],0x0
0x134b5ad: mov    QWORD PTR [rsp+0xb0],rax
0x134b5b5: mov    QWORD PTR [rsp+0x380],rax
0x134b5bd: mov    QWORD PTR [rsp+0x388],0x0
0x134b5c9: mov    BYTE PTR [rsp+0x390],0x0
0x134b5d1: mov    DWORD PTR [rsp+0x190],0x0
0x134b5dc: mov    DWORD PTR [rsp+0x194],0x0
0x134b5e7: mov    DWORD PTR [rsp+0x198],0x0
0x134b5f2: mov    DWORD PTR [rsp+0x1a0],0x0
0x134b5fd: je     1351243
0x134b603: cmp    BYTE PTR [rsp+0x100],0x0
0x134b60b: je     1351125
0x134b611: imul   eax,ebx,0x11170
0x134b617: mov    edx,0xcccccccd
0x134b61c: imul   rax,rax,0x51eb851f
0x134b623: shr    rax,0x25
0x134b627: mov    r13,rax
0x134b62a: mov    eax,DWORD PTR [rsp+0xf8]
0x134b631: imul   rax,rdx
0x134b635: mov    rcx,rax
0x134b638: shr    rax,0x23
0x134b63c: shr    rcx,0x22
0x134b640: mov    QWORD PTR [rsp+0x168],rax
0x134b648: mov    QWORD PTR [rsp+0x160],rcx
0x134b650: lea    rax,[rsp+0x3b0]
0x134b658: mov    BYTE PTR [rsp+0x3b0],0x0
0x134b660: cmp    DWORD PTR [rsp+0xe8],0x2aaaaaaa
0x134b66b: mov    QWORD PTR [rsp+0xb8],rax
0x134b673: mov    QWORD PTR [rsp+0x3a0],rax
0x134b67b: lea    rax,[rsp+0x3d0]
0x134b683: mov    QWORD PTR [rsp+0xc0],rax
0x134b68b: mov    QWORD PTR [rsp+0x3c0],rax
0x134b693: lea    rax,[rsp+0x3f0]
0x134b69b: mov    QWORD PTR [rsp+0x3a8],0x0
0x134b6a7: mov    QWORD PTR [rsp+0x3c8],0x0
0x134b6b3: mov    BYTE PTR [rsp+0x3d0],0x0
0x134b6bb: mov    QWORD PTR [rsp+0xc8],rax
0x134b6c3: mov    QWORD PTR [rsp+0x3e0],rax
0x134b6cb: mov    QWORD PTR [rsp+0x3e8],0x0
0x134b6d7: mov    BYTE PTR [rsp+0x3f0],0x0
0x134b6df: jbe    134f9e8
0x134b6e5: cmp    BYTE PTR [rsp+0x60],0x0
0x134b6ea: je     13507d1
0x134b6f0: call   424f70
0x134b6f5: mov    eax,eax
0x134b6f7: lea    rdx,[rax+rax*2]
0x134b6fb: mov    rcx,rax
0x134b6fe: shr    rdx,0x20
0x134b702: sub    eax,edx
0x134b704: shr    eax,1
0x134b706: add    eax,edx
0x134b708: shr    eax,0x1e
0x134b70b: mov    edx,eax
0x134b70d: shl    edx,0x1f
0x134b710: sub    edx,eax
0x134b712: mov    eax,ecx
0x134b714: sub    eax,edx
0x134b716: shr    rax,0x1d
0x134b71a: je     1352b5b
0x134b720: mov    edi,0x4
0x134b725: call   132d340
0x134b72a: lea    r12d,[rax+0x2]
0x134b72e: call   424f70
0x134b733: mov    eax,eax
0x134b735: lea    rbp,[rsp+0x3c0]
0x134b73d: lea    rcx,[rax+rax*2]
0x134b741: mov    rdx,rax
0x134b744: shr    rcx,0x20
0x134b748: sub    eax,ecx
0x134b74a: shr    eax,1
0x134b74c: add    eax,ecx
0x134b74e: shr    eax,0x1e
0x134b751: mov    ecx,eax
0x134b753: shl    ecx,0x1f
0x134b756: sub    ecx,eax
0x134b758: sub    edx,ecx
0x134b75a: movabs rcx,0x1bfffffee800000b
0x134b764: mov    rax,rdx
0x134b767: mul    rcx
0x134b76a: shr    rdx,0x19
0x134b76e: cmp    edx,0x6
0x134b771: ja     1355655
0x134b777: lea    rcx,[rip+0xdfd7da]        # 2148f58
0x134b77e: mov    edx,edx
0x134b780: movsxd rax,DWORD PTR [rcx+rdx*4]
0x134b784: add    rax,rcx
0x134b787: notrack jmp rax
0x134b78a: add    QWORD PTR [rsp+0x30],0x8
0x134b790: mov    rax,QWORD PTR [rsp+0x30]
0x134b795: cmp    rax,QWORD PTR [rsp+0x68]
0x134b79a: jne    134eb17
0x134b7a0: mov    r13,QWORD PTR [rip+0x14dd749]        # 2828ef0
0x134b7a7: lea    r12,[rip+0x14dd73a]        # 2828ee8
0x134b7ae: sub    r13,QWORD PTR [rip+0x14dd733]        # 2828ee8
0x134b7b5: mov    rsi,r14
0x134b7b8: sar    r13,0x3
0x134b7bc: mov    edx,0x1
0x134b7c1: mov    rdi,r12
0x134b7c4: mov    ebp,r13d
0x134b7c7: call   1ecf5b0
0x134b7cc: mov    rdx,QWORD PTR [rip+0x14dd715]        # 2828ee8
0x134b7d3: mov    rax,QWORD PTR [rip+0x14dd716]        # 2828ef0
0x134b7da: movsxd rbx,r13d
0x134b7dd: lea    rcx,[rsp+0x230]
0x134b7e5: mov    QWORD PTR [rsp+0x30],rcx
0x134b7ea: shl    rbx,0x3
0x134b7ee: sub    rax,rdx
0x134b7f1: sar    rax,0x3
0x134b7f5: cmp    r13d,eax
0x134b7f8: jge    134b85e
0x134b7fa: nop    WORD PTR [rax+rax*1+0x0]
0x134b800: pxor   xmm1,xmm1
0x134b804: mov    rdi,r12
0x134b807: mov    rsi,QWORD PTR [rsp+0x30]
0x134b80c: mov    QWORD PTR [rsp+0x250],0x0
0x134b818: movaps XMMWORD PTR [rsp+0x230],xmm1
0x134b820: movaps XMMWORD PTR [rsp+0x240],xmm1
0x134b828: mov    rax,QWORD PTR [rdx+rbx*1]
0x134b82c: mov    edx,0x1
0x134b831: mov    QWORD PTR [rsp+0x230],rax
0x134b839: call   1ec98f0
0x134b83e: mov    rdx,QWORD PTR [rip+0x14dd6a3]        # 2828ee8
0x134b845: mov    rax,QWORD PTR [rip+0x14dd6a4]        # 2828ef0
0x134b84c: add    ebp,0x1
0x134b84f: add    rbx,0x8
0x134b853: sub    rax,rdx
0x134b856: sar    rax,0x3
0x134b85a: cmp    ebp,eax
0x134b85c: jl     134b800
0x134b85e: mov    rdi,QWORD PTR [rsp+0x260]
0x134b866: cmp    rdi,QWORD PTR [rsp+0x178]
0x134b86e: je     134b881
0x134b870: mov    rax,QWORD PTR [rsp+0x270]
0x134b878: lea    rsi,[rax+0x1]
0x134b87c: call   423790
0x134b881: mov    rdi,r14
0x134b884: call   816ef0
0x134b889: mov    rdi,QWORD PTR [rsp+0x118]
0x134b891: call   816ef0
0x134b896: mov    rdi,QWORD PTR [rsp+0xd8]
0x134b89e: call   816ef0
0x134b8a3: mov    rdi,QWORD PTR [rsp+0x8]
0x134b8a8: call   816ef0
0x134b8ad: mov    rax,QWORD PTR [rsp+0x448]
0x134b8b5: sub    rax,QWORD PTR fs:0x28
0x134b8be: jne    1356de1
0x134b8c4: add    rsp,0x458
0x134b8cb: pop    rbx
0x134b8cc: pop    rbp
0x134b8cd: pop    r12
0x134b8cf: pop    r13
0x134b8d1: pop    r14
0x134b8d3: pop    r15
0x134b8d5: ret
0x134b8d6: lea    rsi,[rip+0xd9a40a]        # 20e5ce7 ; cstring='rings'
0x134b8dd: mov    rdi,rbp
0x134b8e0: call   132fc50
0x134b8e5: lea    rdi,[rsp+0x3a0]
0x134b8ed: cmp    r12d,0x1
0x134b8f1: jle    1356b04
0x134b8f7: mov    rsi,rbp
0x134b8fa: call   69f890
0x134b8ff: movzx  ecx,BYTE PTR [rsp+0x60]
0x134b904: or     cl,BYTE PTR [rsp+0x100]
0x134b90b: cmp    DWORD PTR [rsp+0xfc],0x2aaaaaaa
0x134b916: mov    BYTE PTR [rsp+0x158],cl
0x134b91d: setbe  al
0x134b920: or     al,cl
0x134b922: mov    BYTE PTR [rsp+0x13f],al
0x134b929: je     1350414
0x134b92f: lea    rax,[rsp+0x320]
0x134b937: mov    rsi,QWORD PTR [rsp+0x110]
0x134b93f: mov    rdi,rax
0x134b942: mov    rbx,rax
0x134b945: call   69f890
0x134b94a: lea    rsi,[rip+0xdf45fa]        # 213ff4b ; cstring='_BODY'
0x134b951: mov    rdi,rbx
0x134b954: call   1332760
0x134b959: mov    rdi,QWORD PTR [rsp+0xd8]
0x134b961: mov    rsi,rbx
0x134b964: call   69e5a0
0x134b969: xor    ebp,ebp
0x134b96b: lea    rax,[rip+0xdf6014]        # 2141986 ; cstring='[ITEM_TOOL:'
0x134b972: cmp    r13d,0x9c3f
0x134b979: lea    r15,[rsp+0x2c0]
0x134b981: setg   bpl
0x134b985: mov    rsi,rax
0x134b988: mov    QWORD PTR [rsp+0x68],rax
0x134b98d: mov    rdi,r15
0x134b990: lea    ebp,[rbp+rbp*2+0x3]
0x134b994: call   132fc50
0x134b999: mov    rdx,QWORD PTR [rsp+0x328]
0x134b9a1: mov    rsi,QWORD PTR [rsp+0x320]
0x134b9a9: mov    rdi,r15
0x134b9ac: call   13315b0
0x134b9b1: lea    rbx,[rip+0xdf7924]        # 21432dc ; cstring=']'
0x134b9b8: mov    rdi,r15
0x134b9bb: mov    rsi,rbx
0x134b9be: mov    QWORD PTR [rsp+0x10],rbx
0x134b9c3: call   1332760
0x134b9c8: mov    rsi,r15
0x134b9cb: mov    rdi,r14
0x134b9ce: call   69e5a0
0x134b9d3: lea    rax,[rip+0xdf4d5d]        # 2140737 ; cstring='[GENERATED]'
0x134b9da: mov    rdi,r14
0x134b9dd: mov    rsi,rax
0x134b9e0: mov    QWORD PTR [rsp+0x40],rax
0x134b9e5: call   1333110
0x134b9ea: mov    rax,QWORD PTR [rsp+0x20]
0x134b9ef: cmp    DWORD PTR [rax+0x40],0xffffffff
0x134b9f3: je     134ba64
0x134b9f5: lea    rcx,[rsp+0x420]
0x134b9fd: lea    rsi,[rip+0xdf4d3f]        # 2140743 ; cstring='[SOURCE_HFID:'
0x134ba04: mov    rdi,rcx
0x134ba07: mov    QWORD PTR [rsp+0x50],rcx
0x134ba0c: call   132d6f0
0x134ba11: mov    rax,QWORD PTR [rsp+0x20]
0x134ba16: mov    rsi,QWORD PTR [rsp+0x50]
0x134ba1b: mov    edi,DWORD PTR [rax+0x40]
0x134ba1e: call   423830
0x134ba23: mov    rsi,rbx
0x134ba26: mov    rbx,QWORD PTR [rsp+0x50]
0x134ba2b: mov    rdi,rbx
0x134ba2e: call   1332760
0x134ba33: mov    rsi,rbx
0x134ba36: mov    rdi,r14
0x134ba39: call   69e5a0
0x134ba3e: mov    rdi,QWORD PTR [rsp+0x420]
0x134ba46: lea    rax,[rsp+0x430]
0x134ba4e: cmp    rdi,rax
0x134ba51: je     134ba64
0x134ba53: mov    rax,QWORD PTR [rsp+0x430]
0x134ba5b: lea    rsi,[rax+0x1]
0x134ba5f: call   423790
0x134ba64: mov    rax,QWORD PTR [rsp+0x20]
0x134ba69: cmp    DWORD PTR [rax+0x44],0xffffffff
0x134ba6d: je     134bad4
0x134ba6f: lea    rbx,[rsp+0x420]
0x134ba77: lea    rsi,[rip+0xdf4cd3]        # 2140751 ; cstring='[SOURCE_ENID:'
0x134ba7e: mov    rdi,rbx
0x134ba81: call   132d6f0
0x134ba86: mov    rax,QWORD PTR [rsp+0x20]
0x134ba8b: mov    rsi,rbx
0x134ba8e: mov    edi,DWORD PTR [rax+0x44]
0x134ba91: call   423830
0x134ba96: mov    rsi,QWORD PTR [rsp+0x10]
0x134ba9b: mov    rdi,rbx
0x134ba9e: call   1332760
0x134baa3: mov    rsi,rbx
0x134baa6: mov    rdi,r14
0x134baa9: call   69e5a0
0x134baae: mov    rdi,QWORD PTR [rsp+0x420]
0x134bab6: lea    rax,[rsp+0x430]
0x134babe: cmp    rdi,rax
0x134bac1: je     134bad4
0x134bac3: mov    rax,QWORD PTR [rsp+0x430]
0x134bacb: lea    rsi,[rax+0x1]
0x134bacf: call   423790
0x134bad4: lea    rax,[rip+0xdf5eb7]        # 2141992 ; cstring='[NO_DEFAULT_JOB]'
0x134badb: mov    rdi,r14
0x134bade: mov    rsi,rax
0x134bae1: mov    QWORD PTR [rsp+0x70],rax
0x134bae6: call   1333110
0x134baeb: lea    rax,[rip+0xdf5eb1]        # 21419a3 ; cstring='[INCOMPLETE_ITEM]'
0x134baf2: mov    rdi,r14
0x134baf5: mov    rsi,rax
0x134baf8: mov    QWORD PTR [rsp+0x78],rax
0x134bafd: call   1333110
0x134bb02: lea    rax,[rip+0xdf5ed6]        # 21419df ; cstring='[UNIMPROVABLE]'
0x134bb09: mov    rdi,r14
0x134bb0c: mov    rsi,rax
0x134bb0f: mov    QWORD PTR [rsp+0xe0],rax
0x134bb17: call   1333110
0x134bb1c: lea    rax,[rip+0xdf4c3c]        # 214075f ; cstring='[NAME:'
0x134bb23: mov    rdi,r15
0x134bb26: mov    rsi,rax
0x134bb29: mov    QWORD PTR [rsp+0x48],rax
0x134bb2e: call   132fc50
0x134bb33: mov    rdx,QWORD PTR [rsp+0x288]
0x134bb3b: mov    rsi,QWORD PTR [rsp+0x280]
0x134bb43: mov    rdi,r15
0x134bb46: call   13315b0
0x134bb4b: lea    rbx,[rip+0xdab827]        # 20f7379 ; cstring=' '
0x134bb52: mov    rdi,r15
0x134bb55: mov    rsi,rbx
0x134bb58: mov    QWORD PTR [rsp+0x38],rbx
0x134bb5d: call   1332760
0x134bb62: mov    rdx,QWORD PTR [rsp+0x3a8]
0x134bb6a: mov    rsi,QWORD PTR [rsp+0x3a0]
0x134bb72: mov    rdi,r15
0x134bb75: call   13315b0
0x134bb7a: lea    rax,[rip+0xea564f]        # 21f11d0 ; cstring=':'
0x134bb81: mov    rdi,r15
0x134bb84: mov    rsi,rax
0x134bb87: mov    QWORD PTR [rsp+0x18],rax
0x134bb8c: call   1332760
0x134bb91: mov    rdx,QWORD PTR [rsp+0x288]
0x134bb99: mov    rsi,QWORD PTR [rsp+0x280]
0x134bba1: mov    rdi,r15
0x134bba4: call   13315b0
0x134bba9: mov    rsi,rbx
0x134bbac: mov    rdi,r15
0x134bbaf: call   1332760
0x134bbb4: mov    rdx,QWORD PTR [rsp+0x3c8]
0x134bbbc: mov    rsi,QWORD PTR [rsp+0x3c0]
0x134bbc4: mov    rdi,r15
0x134bbc7: call   13315b0
0x134bbcc: mov    rsi,QWORD PTR [rsp+0x10]
0x134bbd1: mov    rdi,r15
0x134bbd4: call   1332760
0x134bbd9: mov    rsi,r15
0x134bbdc: mov    rdi,r14
0x134bbdf: call   69e5a0
0x134bbe4: lea    rax,[rip+0xdf5ddf]        # 21419ca ; cstring='[VALUE:10]'
0x134bbeb: mov    rdi,r14
0x134bbee: mov    rsi,rax
0x134bbf1: mov    QWORD PTR [rsp+0x80],rax
0x134bbf9: call   1333110
0x134bbfe: mov    rdi,QWORD PTR [rsp+0x58]
0x134bc03: lea    rdx,[rsp+0x190]
0x134bc0b: mov    rsi,r14
0x134bc0e: call   1333290
0x134bc13: lea    rax,[rip+0xdf5dbb]        # 21419d5 ; cstring='[TILE:155][UNIMPROVABLE]'
0x134bc1a: mov    rdi,r14
0x134bc1d: mov    rsi,rax
0x134bc20: mov    QWORD PTR [rsp+0x88],rax
0x134bc28: call   1333110
0x134bc2d: lea    rax,[rip+0xdf5dba]        # 21419ee ; cstring='[SIZE:'
0x134bc34: mov    rdi,r15
0x134bc37: mov    rsi,rax
0x134bc3a: mov    QWORD PTR [rsp+0x30],rax
0x134bc3f: call   132fc50
0x134bc44: mov    rsi,r15
0x134bc47: mov    edi,r13d
0x134bc4a: call   423830
0x134bc4f: mov    r13,QWORD PTR [rsp+0x10]
0x134bc54: mov    rdi,r15
0x134bc57: mov    rsi,r13
0x134bc5a: call   1332760
0x134bc5f: mov    rsi,r15
0x134bc62: mov    rdi,r14
0x134bc65: call   69e5a0
0x134bc6a: lea    rax,[rip+0xdf5d84]        # 21419f5 ; cstring='[MATERIAL_SIZE:'
0x134bc71: mov    rdi,r15
0x134bc74: mov    rsi,rax
0x134bc77: mov    QWORD PTR [rsp+0x90],rax
0x134bc7f: call   132fc50
0x134bc84: mov    rsi,r15
0x134bc87: mov    edi,ebp
0x134bc89: call   423830
0x134bc8e: mov    rsi,r13
0x134bc91: mov    rdi,r15
0x134bc94: call   1332760
0x134bc99: mov    rsi,r15
0x134bc9c: mov    rdi,r14
0x134bc9f: call   69e5a0
0x134bca4: lea    rax,[rip+0xdf5d5a]        # 2141a05 ; cstring='[DESCRIPTION:The '
0x134bcab: mov    rdi,r15
0x134bcae: mov    rsi,rax
0x134bcb1: mov    QWORD PTR [rsp+0xd0],rax
0x134bcb9: call   132fc50
0x134bcbe: mov    rdx,QWORD PTR [rsp+0x3e8]
0x134bcc6: test   rdx,rdx
0x134bcc9: je     134bce6
0x134bccb: mov    rsi,QWORD PTR [rsp+0x3e0]
0x134bcd3: mov    rdi,r15
0x134bcd6: call   13315b0
0x134bcdb: mov    rsi,rbx
0x134bcde: mov    rdi,r15
0x134bce1: call   1332760
0x134bce6: mov    rdx,QWORD PTR [rsp+0x288]
0x134bcee: mov    rsi,QWORD PTR [rsp+0x280]
0x134bcf6: mov    rdi,r15
0x134bcf9: call   13315b0
0x134bcfe: mov    rsi,QWORD PTR [rsp+0x38]
0x134bd03: mov    rdi,r15
0x134bd06: call   1332760
0x134bd0b: mov    rdx,QWORD PTR [rsp+0x3a8]
0x134bd13: mov    rsi,QWORD PTR [rsp+0x3a0]
0x134bd1b: mov    rdi,r15
0x134bd1e: call   13315b0
0x134bd23: lea    rsi,[rip+0xe516fb]        # 219d425 ; cstring=' make'
0x134bd2a: mov    rdi,r15
0x134bd2d: call   1332760
0x134bd32: cmp    r12d,0x1
0x134bd36: je     135140c
0x134bd3c: lea    rsi,[rip+0xdfa3b5]        # 21460f8 ; cstring=' up the bulk of the instrument.]'
0x134bd43: mov    rdi,r15
0x134bd46: call   1332760
0x134bd4b: mov    rsi,r15
0x134bd4e: mov    rdi,r14
0x134bd51: call   69e5a0
0x134bd56: cmp    BYTE PTR [rsp+0x60],0x0
0x134bd5b: je     134c042
0x134bd61: lea    rbx,[rsp+0x340]
0x134bd69: mov    rsi,QWORD PTR [rsp+0x110]
0x134bd71: mov    rdi,rbx
0x134bd74: call   69f890
0x134bd79: lea    rsi,[rip+0xd53eb4]        # 209fc34 ; cstring='_STAND'
0x134bd80: mov    rdi,rbx
0x134bd83: call   1332760
0x134bd88: mov    rdi,QWORD PTR [rsp+0xd8]
0x134bd90: mov    rsi,rbx
0x134bd93: call   69e5a0
0x134bd98: mov    rsi,QWORD PTR [rsp+0x68]
0x134bd9d: mov    rdi,r15
0x134bda0: call   132fc50
0x134bda5: mov    rdx,QWORD PTR [rsp+0x348]
0x134bdad: mov    rsi,QWORD PTR [rsp+0x340]
0x134bdb5: mov    rdi,r15
0x134bdb8: call   13315b0
0x134bdbd: mov    r13,QWORD PTR [rsp+0x10]
0x134bdc2: mov    rdi,r15
0x134bdc5: mov    rsi,r13
0x134bdc8: call   1332760
0x134bdcd: mov    rsi,r15
0x134bdd0: mov    rdi,r14
0x134bdd3: call   69e5a0
0x134bdd8: mov    rsi,QWORD PTR [rsp+0x40]
0x134bddd: mov    rdi,r14
0x134bde0: call   1333110
0x134bde5: mov    rbx,QWORD PTR [rsp+0x20]
0x134bdea: cmp    DWORD PTR [rbx+0x40],0xffffffff
0x134bdee: je     134be4e
0x134bdf0: lea    rbp,[rsp+0x420]
0x134bdf8: lea    rsi,[rip+0xdf4944]        # 2140743 ; cstring='[SOURCE_HFID:'
0x134bdff: mov    rdi,rbp
0x134be02: call   132d6f0
0x134be07: mov    edi,DWORD PTR [rbx+0x40]
0x134be0a: mov    rsi,rbp
0x134be0d: call   423830
0x134be12: mov    rsi,r13
0x134be15: mov    rdi,rbp
0x134be18: call   1332760
0x134be1d: mov    rsi,rbp
0x134be20: mov    rdi,r14
0x134be23: call   69e5a0
0x134be28: mov    rdi,QWORD PTR [rsp+0x420]
0x134be30: lea    rax,[rsp+0x430]
0x134be38: cmp    rdi,rax
0x134be3b: je     134be4e
0x134be3d: mov    rax,QWORD PTR [rsp+0x430]
0x134be45: lea    rsi,[rax+0x1]
0x134be49: call   423790
0x134be4e: mov    rbp,QWORD PTR [rsp+0x20]
0x134be53: cmp    DWORD PTR [rbp+0x44],0xffffffff
0x134be57: je     134beb9
0x134be59: lea    rbx,[rsp+0x420]
0x134be61: lea    rsi,[rip+0xdf48e9]        # 2140751 ; cstring='[SOURCE_ENID:'
0x134be68: mov    rdi,rbx
0x134be6b: call   132d6f0
0x134be70: mov    edi,DWORD PTR [rbp+0x44]
0x134be73: mov    rsi,rbx
0x134be76: call   423830
0x134be7b: mov    rsi,QWORD PTR [rsp+0x10]
0x134be80: mov    rdi,rbx
0x134be83: call   1332760
0x134be88: mov    rsi,rbx
0x134be8b: mov    rdi,r14
0x134be8e: call   69e5a0
0x134be93: mov    rdi,QWORD PTR [rsp+0x420]
0x134be9b: lea    rax,[rsp+0x430]
0x134bea3: cmp    rdi,rax
0x134bea6: je     134beb9
0x134bea8: mov    rax,QWORD PTR [rsp+0x430]
0x134beb0: lea    rsi,[rax+0x1]
0x134beb4: call   423790
0x134beb9: mov    rsi,QWORD PTR [rsp+0x70]
0x134bebe: mov    rdi,r14
0x134bec1: call   1333110
0x134bec6: mov    rsi,QWORD PTR [rsp+0x78]
0x134becb: mov    rdi,r14
0x134bece: call   1333110
0x134bed3: mov    rsi,QWORD PTR [rsp+0xe0]
0x134bedb: mov    rdi,r14
0x134bede: call   1333110
0x134bee3: mov    rsi,QWORD PTR [rsp+0x48]
0x134bee8: mov    rdi,r15
0x134beeb: call   132fc50
0x134bef0: mov    rdx,QWORD PTR [rsp+0x288]
0x134bef8: mov    rsi,QWORD PTR [rsp+0x280]
0x134bf00: mov    rdi,r15
0x134bf03: call   13315b0
0x134bf08: lea    rsi,[rip+0xdafe07]        # 20fbd16 ; cstring=' stand'
0x134bf0f: mov    rdi,r15
0x134bf12: call   1332760
0x134bf17: mov    rsi,QWORD PTR [rsp+0x18]
0x134bf1c: mov    rdi,r15
0x134bf1f: call   1332760
0x134bf24: mov    rdx,QWORD PTR [rsp+0x288]
0x134bf2c: mov    rsi,QWORD PTR [rsp+0x280]
0x134bf34: mov    rdi,r15
0x134bf37: call   13315b0
0x134bf3c: lea    rsi,[rip+0xdf63d5]        # 2142318 ; cstring=' stands'
0x134bf43: mov    rdi,r15
0x134bf46: call   1332760
0x134bf4b: mov    rbx,QWORD PTR [rsp+0x10]
0x134bf50: mov    rdi,r15
0x134bf53: mov    rsi,rbx
0x134bf56: call   1332760
0x134bf5b: mov    rsi,r15
0x134bf5e: mov    rdi,r14
0x134bf61: call   69e5a0
0x134bf66: mov    rsi,QWORD PTR [rsp+0x80]
0x134bf6e: mov    rdi,r14
0x134bf71: call   1333110
0x134bf76: mov    rdi,QWORD PTR [rsp+0x58]
0x134bf7b: lea    rdx,[rsp+0x194]
0x134bf83: mov    rsi,r14
0x134bf86: call   1333290
0x134bf8b: mov    rsi,QWORD PTR [rsp+0x88]
0x134bf93: mov    rdi,r14
0x134bf96: call   1333110
0x134bf9b: mov    rsi,QWORD PTR [rsp+0x30]
0x134bfa0: mov    rdi,r15
0x134bfa3: call   132fc50
0x134bfa8: mov    edi,DWORD PTR [rsp+0x160]
0x134bfaf: mov    rsi,r15
0x134bfb2: call   423830
0x134bfb7: mov    rsi,rbx
0x134bfba: mov    rdi,r15
0x134bfbd: call   1332760
0x134bfc2: mov    rsi,r15
0x134bfc5: mov    rdi,r14
0x134bfc8: call   69e5a0
0x134bfcd: mov    rsi,QWORD PTR [rsp+0x90]
0x134bfd5: mov    rdi,r15
0x134bfd8: call   132fc50
0x134bfdd: mov    rsi,r15
0x134bfe0: mov    edi,0x3
0x134bfe5: call   423830
0x134bfea: mov    rsi,rbx
0x134bfed: mov    rdi,r15
0x134bff0: call   1332760
0x134bff5: mov    rsi,r15
0x134bff8: mov    rdi,r14
0x134bffb: call   69e5a0
0x134c000: mov    rsi,QWORD PTR [rsp+0xd0]
0x134c008: mov    rdi,r15
0x134c00b: call   132fc50
0x134c010: mov    rdx,QWORD PTR [rsp+0x288]
0x134c018: mov    rsi,QWORD PTR [rsp+0x280]
0x134c020: mov    rdi,r15
0x134c023: call   13315b0
0x134c028: lea    rsi,[rip+0xdfa0f1]        # 2146120 ; cstring=' stand is used to support the instrument.]'
0x134c02f: mov    rdi,r15
0x134c032: call   1332760
0x134c037: mov    rsi,r15
0x134c03a: mov    rdi,r14
0x134c03d: call   69e5a0
0x134c042: cmp    DWORD PTR [rsp+0xe8],0x2aaaaaaa
0x134c04d: jbe    135042d
0x134c053: cmp    DWORD PTR [rsp+0xfc],0x2aaaaaaa
0x134c05e: ja     134c3b6
0x134c064: lea    rbp,[rsp+0x380]
0x134c06c: mov    rsi,QWORD PTR [rsp+0x110]
0x134c074: mov    rdi,rbp
0x134c077: call   69f890
0x134c07c: lea    rsi,[rip+0xdf62b8]        # 214233b ; cstring='_MALLET'
0x134c083: mov    rdi,rbp
0x134c086: call   1332760
0x134c08b: mov    rdi,QWORD PTR [rsp+0xd8]
0x134c093: mov    rsi,rbp
0x134c096: call   69e5a0
0x134c09b: mov    rsi,QWORD PTR [rsp+0x68]
0x134c0a0: mov    rdi,r15
0x134c0a3: call   132fc50
0x134c0a8: mov    rdx,QWORD PTR [rsp+0x388]
0x134c0b0: mov    rsi,QWORD PTR [rsp+0x380]
0x134c0b8: mov    rdi,r15
0x134c0bb: call   13315b0
0x134c0c0: mov    rbp,QWORD PTR [rsp+0x10]
0x134c0c5: mov    rdi,r15
0x134c0c8: mov    rsi,rbp
0x134c0cb: call   1332760
0x134c0d0: mov    rsi,r15
0x134c0d3: mov    rdi,r14
0x134c0d6: call   69e5a0
0x134c0db: mov    rsi,QWORD PTR [rsp+0x40]
0x134c0e0: mov    rdi,r14
0x134c0e3: call   1333110
0x134c0e8: mov    rbx,QWORD PTR [rsp+0x20]
0x134c0ed: cmp    DWORD PTR [rbx+0x40],0xffffffff
0x134c0f1: je     134c151
0x134c0f3: lea    r13,[rsp+0x420]
0x134c0fb: lea    rsi,[rip+0xdf4641]        # 2140743 ; cstring='[SOURCE_HFID:'
0x134c102: mov    rdi,r13
0x134c105: call   132d6f0
0x134c10a: mov    edi,DWORD PTR [rbx+0x40]
0x134c10d: mov    rsi,r13
0x134c110: call   423830
0x134c115: mov    rsi,rbp
0x134c118: mov    rdi,r13
0x134c11b: call   1332760
0x134c120: mov    rsi,r13
0x134c123: mov    rdi,r14
0x134c126: call   69e5a0
0x134c12b: mov    rdi,QWORD PTR [rsp+0x420]
0x134c133: lea    rax,[rsp+0x430]
0x134c13b: cmp    rdi,rax
0x134c13e: je     134c151
0x134c140: mov    rax,QWORD PTR [rsp+0x430]
0x134c148: lea    rsi,[rax+0x1]
0x134c14c: call   423790
0x134c151: mov    rbp,QWORD PTR [rsp+0x20]
0x134c156: cmp    DWORD PTR [rbp+0x44],0xffffffff
0x134c15a: je     134c1bc
0x134c15c: lea    rbx,[rsp+0x420]
0x134c164: lea    rsi,[rip+0xdf45e6]        # 2140751 ; cstring='[SOURCE_ENID:'
0x134c16b: mov    rdi,rbx
0x134c16e: call   132d6f0
0x134c173: mov    edi,DWORD PTR [rbp+0x44]
0x134c176: mov    rsi,rbx
0x134c179: call   423830
0x134c17e: mov    rsi,QWORD PTR [rsp+0x10]
0x134c183: mov    rdi,rbx
0x134c186: call   1332760
0x134c18b: mov    rsi,rbx
0x134c18e: mov    rdi,r14
0x134c191: call   69e5a0
0x134c196: mov    rdi,QWORD PTR [rsp+0x420]
0x134c19e: lea    rax,[rsp+0x430]
0x134c1a6: cmp    rdi,rax
0x134c1a9: je     134c1bc
0x134c1ab: mov    rax,QWORD PTR [rsp+0x430]
0x134c1b3: lea    rsi,[rax+0x1]
0x134c1b7: call   423790
0x134c1bc: mov    rsi,QWORD PTR [rsp+0x70]
0x134c1c1: mov    rdi,r14
0x134c1c4: call   1333110
0x134c1c9: mov    rsi,QWORD PTR [rsp+0x78]
0x134c1ce: mov    rdi,r14
0x134c1d1: call   1333110
0x134c1d6: mov    rsi,QWORD PTR [rsp+0xe0]
0x134c1de: mov    rdi,r14
0x134c1e1: call   1333110
0x134c1e6: mov    rsi,QWORD PTR [rsp+0x48]
0x134c1eb: mov    rdi,r15
0x134c1ee: call   132fc50
0x134c1f3: mov    rdx,QWORD PTR [rsp+0x288]
0x134c1fb: mov    rsi,QWORD PTR [rsp+0x280]
0x134c203: mov    rdi,r15
0x134c206: call   13315b0
0x134c20b: lea    rbx,[rip+0xdab167]        # 20f7379 ; cstring=' '
0x134c212: mov    rdi,r15
0x134c215: mov    rsi,rbx
0x134c218: call   1332760
0x134c21d: mov    rdx,QWORD PTR [rsp+0x2e8]
0x134c225: mov    rsi,QWORD PTR [rsp+0x2e0]
0x134c22d: mov    rdi,r15
0x134c230: call   13315b0
0x134c235: mov    rsi,QWORD PTR [rsp+0x18]
0x134c23a: mov    rdi,r15
0x134c23d: call   1332760
0x134c242: mov    rdx,QWORD PTR [rsp+0x288]
0x134c24a: mov    rsi,QWORD PTR [rsp+0x280]
0x134c252: mov    rdi,r15
0x134c255: call   13315b0
0x134c25a: mov    rsi,rbx
0x134c25d: mov    rdi,r15
0x134c260: call   1332760
0x134c265: mov    rdx,QWORD PTR [rsp+0x308]
0x134c26d: mov    rsi,QWORD PTR [rsp+0x300]
0x134c275: mov    rdi,r15
0x134c278: call   13315b0
0x134c27d: mov    r13,QWORD PTR [rsp+0x10]
0x134c282: mov    rdi,r15
0x134c285: mov    rsi,r13
0x134c288: call   1332760
0x134c28d: mov    rsi,r15
0x134c290: mov    rdi,r14
0x134c293: call   69e5a0
0x134c298: mov    rsi,QWORD PTR [rsp+0x80]
0x134c2a0: mov    rdi,r14
0x134c2a3: call   1333110
0x134c2a8: lea    rbp,[rsp+0x1a0]
0x134c2b0: mov    rdi,QWORD PTR [rsp+0x58]
0x134c2b5: mov    rsi,r14
0x134c2b8: mov    rdx,rbp
0x134c2bb: call   1333290
0x134c2c0: mov    rsi,QWORD PTR [rsp+0x88]
0x134c2c8: mov    rdi,r14
0x134c2cb: call   1333110
0x134c2d0: mov    rsi,QWORD PTR [rsp+0x30]
0x134c2d5: mov    rdi,r15
0x134c2d8: call   132fc50
0x134c2dd: mov    rsi,r15
0x134c2e0: mov    edi,0x3e8
0x134c2e5: call   423830
0x134c2ea: mov    rsi,r13
0x134c2ed: mov    rdi,r15
0x134c2f0: call   1332760
0x134c2f5: mov    rsi,r15
0x134c2f8: mov    rdi,r14
0x134c2fb: call   69e5a0
0x134c300: mov    rsi,QWORD PTR [rsp+0x90]
0x134c308: mov    rdi,r15
0x134c30b: call   132fc50
0x134c310: mov    rsi,r15
0x134c313: mov    edi,0x3
0x134c318: call   423830
0x134c31d: mov    rsi,r13
0x134c320: mov    rdi,r15
0x134c323: call   1332760
0x134c328: mov    rsi,r15
0x134c32b: mov    rdi,r14
0x134c32e: call   69e5a0
0x134c333: mov    rsi,QWORD PTR [rsp+0xd0]
0x134c33b: mov    rdi,r15
0x134c33e: call   132fc50
0x134c343: mov    rdx,QWORD PTR [rsp+0x288]
0x134c34b: mov    rsi,QWORD PTR [rsp+0x280]
0x134c353: mov    rdi,r15
0x134c356: call   13315b0
0x134c35b: mov    rsi,rbx
0x134c35e: mov    rdi,r15
0x134c361: call   1332760
0x134c366: cmp    QWORD PTR [rsp+0x130],0x0
0x134c36f: jne    13512ca
0x134c375: mov    rdx,QWORD PTR [rsp+0x308]
0x134c37d: mov    rsi,QWORD PTR [rsp+0x300]
0x134c385: mov    rdi,r15
0x134c388: call   13315b0
0x134c38d: lea    rsi,[rip+0xdbb836]        # 2107bca ; cstring=' are'
0x134c394: mov    rdi,r15
0x134c397: call   1332760
0x134c39c: lea    rsi,[rip+0xdf9ded]        # 2146190 ; cstring=' used by the musician to strike the instrument and produce sound.]'
0x134c3a3: mov    rdi,r15
0x134c3a6: call   1332760
0x134c3ab: mov    rsi,r15
0x134c3ae: mov    rdi,r14
0x134c3b1: call   69e5a0
0x134c3b6: lea    rsi,[rip+0xdf568a]        # 2141a47 ; cstring='[ITEM_INSTRUMENT:'
0x134c3bd: mov    rdi,r15
0x134c3c0: call   132fc50
0x134c3c5: mov    rdx,QWORD PTR [rsp+0x2a8]
0x134c3cd: mov    rsi,QWORD PTR [rsp+0x2a0]
0x134c3d5: mov    rdi,r15
0x134c3d8: call   13315b0
0x134c3dd: lea    rbx,[rip+0xdf6ef8]        # 21432dc ; cstring=']'
0x134c3e4: mov    rdi,r15
0x134c3e7: mov    rsi,rbx
0x134c3ea: mov    QWORD PTR [rsp+0x10],rbx
0x134c3ef: call   1332760
0x134c3f4: mov    rsi,r15
0x134c3f7: mov    rdi,r14
0x134c3fa: call   69e5a0
0x134c3ff: lea    rsi,[rip+0xdf4331]        # 2140737 ; cstring='[GENERATED]'
0x134c406: mov    rdi,r14
0x134c409: call   1333110
0x134c40e: mov    rbp,QWORD PTR [rsp+0x20]
0x134c413: cmp    DWORD PTR [rbp+0x40],0xffffffff
0x134c417: je     134c477
0x134c419: lea    r13,[rsp+0x420]
0x134c421: lea    rsi,[rip+0xdf431b]        # 2140743 ; cstring='[SOURCE_HFID:'
0x134c428: mov    rdi,r13
0x134c42b: call   132d6f0
0x134c430: mov    edi,DWORD PTR [rbp+0x40]
0x134c433: mov    rsi,r13
0x134c436: call   423830
0x134c43b: mov    rsi,rbx
0x134c43e: mov    rdi,r13
0x134c441: call   1332760
0x134c446: mov    rsi,r13
0x134c449: mov    rdi,r14
0x134c44c: call   69e5a0
0x134c451: mov    rdi,QWORD PTR [rsp+0x420]
0x134c459: lea    rax,[rsp+0x430]
0x134c461: cmp    rdi,rax
0x134c464: je     134c477
0x134c466: mov    rax,QWORD PTR [rsp+0x430]
0x134c46e: lea    rsi,[rax+0x1]
0x134c472: call   423790
0x134c477: mov    rbp,QWORD PTR [rsp+0x20]
0x134c47c: cmp    DWORD PTR [rbp+0x44],0xffffffff
0x134c480: je     134c4e2
0x134c482: lea    rbx,[rsp+0x420]
0x134c48a: lea    rsi,[rip+0xdf42c0]        # 2140751 ; cstring='[SOURCE_ENID:'
0x134c491: mov    rdi,rbx
0x134c494: call   132d6f0
0x134c499: mov    edi,DWORD PTR [rbp+0x44]
0x134c49c: mov    rsi,rbx
0x134c49f: call   423830
0x134c4a4: mov    rsi,QWORD PTR [rsp+0x10]
0x134c4a9: mov    rdi,rbx
0x134c4ac: call   1332760
0x134c4b1: mov    rsi,rbx
0x134c4b4: mov    rdi,r14
0x134c4b7: call   69e5a0
0x134c4bc: mov    rdi,QWORD PTR [rsp+0x420]
0x134c4c4: lea    rax,[rsp+0x430]
0x134c4cc: cmp    rdi,rax
0x134c4cf: je     134c4e2
0x134c4d1: mov    rax,QWORD PTR [rsp+0x430]
0x134c4d9: lea    rsi,[rax+0x1]
0x134c4dd: call   423790
0x134c4e2: lea    rsi,[rip+0xdf4276]        # 214075f ; cstring='[NAME:'
0x134c4e9: mov    rdi,r15
0x134c4ec: call   132fc50
0x134c4f1: mov    rdx,QWORD PTR [rsp+0x288]
0x134c4f9: mov    rsi,QWORD PTR [rsp+0x280]
0x134c501: mov    rdi,r15
0x134c504: call   13315b0
0x134c509: lea    rax,[rip+0xea4cc0]        # 21f11d0 ; cstring=':'
0x134c510: mov    rdi,r15
0x134c513: mov    rsi,rax
0x134c516: mov    QWORD PTR [rsp+0x18],rax
0x134c51b: call   1332760
0x134c520: mov    rdx,QWORD PTR [rsp+0x288]
0x134c528: mov    rsi,QWORD PTR [rsp+0x280]
0x134c530: mov    rdi,r15
0x134c533: call   13315b0
0x134c538: mov    rbx,QWORD PTR [rsp+0x10]
0x134c53d: mov    rdi,r15
0x134c540: mov    rsi,rbx
0x134c543: call   1332760
0x134c548: mov    rsi,r15
0x134c54b: mov    rdi,r14
0x134c54e: call   69e5a0
0x134c553: lea    rsi,[rip+0xdf54ff]        # 2141a59 ; cstring='[VALUE:50]'
0x134c55a: mov    rdi,r14
0x134c55d: call   1333110
0x134c562: lea    rsi,[rip+0xdf5485]        # 21419ee ; cstring='[SIZE:'
0x134c569: mov    rdi,r15
0x134c56c: call   132fc50
0x134c571: mov    ebp,DWORD PTR [rsp+0xf8]
0x134c578: mov    rsi,r15
0x134c57b: mov    edi,ebp
0x134c57d: call   423830
0x134c582: mov    rsi,rbx
0x134c585: mov    rdi,r15
0x134c588: call   1332760
0x134c58d: mov    rsi,r15
0x134c590: mov    rdi,r14
0x134c593: call   69e5a0
0x134c598: mov    eax,DWORD PTR [rsp+0x150]
0x134c59f: test   eax,eax
0x134c5a1: movzx  eax,BYTE PTR [rsp+0x60]
0x134c5a6: setne  r13b
0x134c5aa: xor    eax,0x1
0x134c5ad: test   al,r13b
0x134c5b0: je     134c5c3
0x134c5b2: cmp    DWORD PTR [rsp+0xfc],0x2aaaaaaa
0x134c5bd: ja     1351182
0x134c5c3: cmp    DWORD PTR [rsp+0xf8],0x9c3f
0x134c5ce: setg   bl
0x134c5d1: jg     134f650
0x134c5d7: cmp    BYTE PTR [rsp+0x60],0x0
0x134c5dc: jne    134f650
0x134c5e2: cmp    BYTE PTR [rsp+0x13f],0x0
0x134c5ea: je     134c6d3
0x134c5f0: lea    rsi,[rip+0xdf8509]        # 2144b00 ; cstring='[DOMINANT_MATERIAL_PIECE:BODY]'
0x134c5f7: mov    rdi,r14
0x134c5fa: call   1333110
0x134c5ff: lea    rbp,[rip+0xdf5473]        # 2141a79 ; cstring='[INSTRUMENT_PIECE:'
0x134c606: mov    rdi,r15
0x134c609: mov    rsi,rbp
0x134c60c: call   132fc50
0x134c611: lea    rsi,[rip+0xdf5492]        # 2141aaa ; cstring='BODY:'
0x134c618: mov    rdi,r15
0x134c61b: call   1332760
0x134c620: mov    rdx,QWORD PTR [rsp+0x328]
0x134c628: mov    rsi,QWORD PTR [rsp+0x320]
0x134c630: mov    rdi,r15
0x134c633: call   13315b0
0x134c638: mov    rsi,QWORD PTR [rsp+0x18]
0x134c63d: mov    rdi,r15
0x134c640: call   1332760
0x134c645: mov    rdx,QWORD PTR [rsp+0x3a8]
0x134c64d: mov    rsi,QWORD PTR [rsp+0x3a0]
0x134c655: mov    rdi,r15
0x134c658: call   13315b0
0x134c65d: mov    rsi,QWORD PTR [rsp+0x18]
0x134c662: mov    rdi,r15
0x134c665: call   1332760
0x134c66a: mov    rdx,QWORD PTR [rsp+0x3c8]
0x134c672: mov    rsi,QWORD PTR [rsp+0x3c0]
0x134c67a: mov    rdi,r15
0x134c67d: call   13315b0
0x134c682: cmp    r12d,0x1
0x134c686: jle    13510e9
0x134c68c: lea    rsi,[rip+0xdf5486]        # 2141b19 ; cstring=':ALWAYS_PLURAL]'
0x134c693: mov    rdi,r15
0x134c696: call   1332760
0x134c69b: mov    rsi,r15
0x134c69e: mov    rdi,r14
0x134c6a1: call   69e5a0
0x134c6a6: cmp    BYTE PTR [rsp+0x60],0x0
0x134c6ab: jne    1351596
0x134c6b1: cmp    DWORD PTR [rsp+0xe8],0x2aaaaaaa
0x134c6bc: jbe    135152c
0x134c6c2: cmp    DWORD PTR [rsp+0xfc],0x2aaaaaaa
0x134c6cd: jbe    1351481
0x134c6d3: lea    rsi,[rip+0xdf5483]        # 2141b5d ; cstring='[VOLUME_mB:'
0x134c6da: mov    rdi,r15
0x134c6dd: call   132fc50
0x134c6e2: mov    rsi,r15
0x134c6e5: xor    edi,edi
0x134c6e7: call   423830
0x134c6ec: mov    rsi,QWORD PTR [rsp+0x18]
0x134c6f1: mov    rdi,r15
0x134c6f4: call   1332760
0x134c6f9: mov    rsi,r15
0x134c6fc: mov    edi,0x2710
0x134c701: call   423830
0x134c706: mov    rsi,QWORD PTR [rsp+0x10]
0x134c70b: mov    rdi,r15
0x134c70e: call   1332760
0x134c713: mov    rsi,r15
0x134c716: mov    rdi,r14
0x134c719: call   69e5a0
0x134c71e: and    bl,BYTE PTR [rsp+0x100]
0x134c725: mov    BYTE PTR [rsp+0x70],bl
0x134c729: jne    134f664
0x134c72f: cmp    DWORD PTR [rsp+0xfc],0x2aaaaaaa
0x134c73a: ja     134e133
0x134c740: cmp    DWORD PTR [rsp+0xe8],0x2aaaaaaa
0x134c74b: jbe    1354636
0x134c751: mov    rbx,QWORD PTR [rsp+0x3c8]
0x134c759: mov    rdi,QWORD PTR [rsp+0x3c0]
0x134c761: cmp    rbx,0x5
0x134c765: ja     1354bfe
0x134c76b: test   rbx,rbx
0x134c76e: jne    1355f82
0x134c774: call   424f70
0x134c779: mov    eax,eax
0x134c77b: lea    rdx,[rax+rax*2]
0x134c77f: mov    rcx,rax
0x134c782: shr    rdx,0x20
0x134c786: sub    eax,edx
0x134c788: shr    eax,1
0x134c78a: add    eax,edx
0x134c78c: shr    eax,0x1e
0x134c78f: mov    edx,eax
0x134c791: shl    edx,0x1f
0x134c794: sub    edx,eax
0x134c796: mov    eax,ecx
0x134c798: sub    eax,edx
0x134c79a: cmp    eax,0x19999999
0x134c79f: jbe    1354eb3
0x134c7a5: lea    rsi,[rip+0xdf9aa4]        # 2146250 ; cstring='[SOUND_PRODUCTION:STRUCK:MALLET:BODY]'
0x134c7ac: mov    rdi,r14
0x134c7af: call   1333110
0x134c7b4: mov    BYTE PTR [rsp+0xd0],0x0
0x134c7bc: mov    BYTE PTR [rsp+0x90],0x0
0x134c7c4: mov    BYTE PTR [rsp+0x88],0x0
0x134c7cc: mov    BYTE PTR [rsp+0x80],0x0
0x134c7d4: mov    BYTE PTR [rsp+0x68],0x1
0x134c7d9: cmp    DWORD PTR [rsp+0xf8],0x9c3f
0x134c7e4: movzx  eax,BYTE PTR [rsp+0x100]
0x134c7ec: setle  bpl
0x134c7f0: and    al,bpl
0x134c7f3: mov    BYTE PTR [rsp+0x48],al
0x134c7f7: jne    134f620
0x134c7fd: cmp    r12d,0x1
0x134c801: jg     134f5c2
0x134c807: mov    BYTE PTR [rsp+0x30],0x0
0x134c80c: mov    BYTE PTR [rsp+0x78],0x0
0x134c811: test   r13b,r13b
0x134c814: jne    134e065
0x134c81a: mov    DWORD PTR [rsp+0x50],0x0
0x134c822: xor    ebx,ebx
0x134c824: test   bpl,bpl
0x134c827: jne    134e065
0x134c82d: lea    rax,[rsp+0x230]
0x134c835: mov    edx,DWORD PTR [rsp+0x50]
0x134c839: xor    ecx,ecx
0x134c83b: mov    esi,ebx
0x134c83d: pxor   xmm0,xmm0
0x134c841: mov    rdi,rax
0x134c844: mov    QWORD PTR [rsp+0x30],rax
0x134c849: mov    rbp,rax
0x134c84c: movaps XMMWORD PTR [rsp+0x230],xmm0
0x134c854: movaps XMMWORD PTR [rsp+0x240],xmm0
0x134c85c: movaps XMMWORD PTR [rsp+0x250],xmm0
0x134c864: call   132f230
0x134c869: mov    rsi,rbp
0x134c86c: mov    rdi,r14
0x134c86f: call   1332c00
0x134c874: lea    rsi,[rip+0xdf9bad]        # 2146428 ; cstring='[MUSIC_SKILL:PLAY_PERCUSSION_INSTRUMENT]'
0x134c87b: mov    rdi,r14
0x134c87e: call   1333110
0x134c883: lea    rsi,[rip+0xdf52df]        # 2141b69 ; cstring='[DESCRIPTION:'
0x134c88a: mov    rdi,r15
0x134c88d: call   132fc50
0x134c892: lea    rbp,[rsp+0x400]
0x134c89a: lea    rax,[rsp+0x410]
0x134c8a2: mov    QWORD PTR [rsp+0x408],0x0
0x134c8ae: lea    rsi,[rip+0xdb0042]        # 20fc8f7 ; cstring='The '
0x134c8b5: mov    rdi,rbp
0x134c8b8: mov    QWORD PTR [rsp+0x18],rax
0x134c8bd: mov    QWORD PTR [rsp+0x400],rax
0x134c8c5: mov    BYTE PTR [rsp+0x410],0x0
0x134c8cd: call   132fc50
0x134c8d2: mov    rdx,QWORD PTR [rsp+0x288]
0x134c8da: mov    rsi,QWORD PTR [rsp+0x280]
0x134c8e2: mov    rdi,rbp
0x134c8e5: call   13315b0
0x134c8ea: lea    rsi,[rip+0xdf58ab]        # 214219c ; cstring=' is a '
0x134c8f1: mov    rdi,rbp
0x134c8f4: call   1332760
0x134c8f9: cmp    DWORD PTR [rsp+0xf8],0xea5f
0x134c904: jg     13509ef
0x134c90a: cmp    DWORD PTR [rsp+0xf8],0x9c3f
0x134c915: jg     1351053
0x134c91b: cmp    BYTE PTR [rsp+0x60],0x0
0x134c920: je     13513c5
0x134c926: cmp    DWORD PTR [rsp+0xf8],0x752f
0x134c931: jg     1351053
0x134c937: cmp    DWORD PTR [rsp+0xf8],0x270f
0x134c942: jg     13565c3
0x134c948: cmp    DWORD PTR [rsp+0xf8],0x1387
0x134c953: jle    13565af
0x134c959: lea    rsi,[rip+0xdf5a5f]        # 21423bf ; cstring='small stationary'
0x134c960: mov    rdi,rbp
0x134c963: call   1332760
0x134c968: nop    DWORD PTR [rax+rax*1+0x0]
0x134c970: lea    rsi,[rip+0xdf5a69]        # 21423e0 ; cstring=' percussion instrument.  '
0x134c977: mov    rdi,rbp
0x134c97a: call   1332760
0x134c97f: cmp    DWORD PTR [rsp+0xe8],0x2aaaaaaa
0x134c98a: lea    rsi,[rip+0xdf5a69]        # 21423fa ; cstring='It consists of '
0x134c991: mov    rdi,rbp
0x134c994: ja     134df4d
0x134c99a: call   1332760
0x134c99f: cmp    r12d,0x1
0x134c9a3: je     1352e63
0x134c9a9: lea    r13,[rsp+0x430]
0x134c9b1: mov    edi,r12d
0x134c9b4: lea    rsi,[rsp+0x420]
0x134c9bc: mov    QWORD PTR [rsp+0x428],0x0
0x134c9c8: mov    QWORD PTR [rsp+0x40],r13
0x134c9cd: mov    QWORD PTR [rsp+0x420],r13
0x134c9d5: mov    BYTE PTR [rsp+0x430],0x0
0x134c9dd: call   424cf0
0x134c9e2: mov    rdx,QWORD PTR [rsp+0x428]
0x134c9ea: mov    rsi,QWORD PTR [rsp+0x420]
0x134c9f2: mov    rdi,rbp
0x134c9f5: call   13315b0
0x134c9fa: mov    rdi,QWORD PTR [rsp+0x420]
0x134ca02: cmp    rdi,r13
0x134ca05: je     134ca18
0x134ca07: mov    rax,QWORD PTR [rsp+0x430]
0x134ca0f: lea    rsi,[rax+0x1]
0x134ca13: call   423790
0x134ca18: lea    rax,[rip+0xdaa95a]        # 20f7379 ; cstring=' '
0x134ca1f: mov    rdi,rbp
0x134ca22: mov    rsi,rax
0x134ca25: mov    QWORD PTR [rsp+0x38],rax
0x134ca2a: mov    r13,rax
0x134ca2d: call   1332760
0x134ca32: mov    rdx,QWORD PTR [rsp+0x3e8]
0x134ca3a: mov    rsi,QWORD PTR [rsp+0x3e0]
0x134ca42: mov    rdi,rbp
0x134ca45: call   13315b0
0x134ca4a: mov    rsi,r13
0x134ca4d: mov    rdi,rbp
0x134ca50: call   1332760
0x134ca55: mov    edi,DWORD PTR [rsp+0x190]
0x134ca5c: mov    rsi,rbp
0x134ca5f: call   13362e0
0x134ca64: mov    rsi,r13
0x134ca67: mov    rdi,rbp
0x134ca6a: call   1332760
0x134ca6f: mov    rdx,QWORD PTR [rsp+0x3a8]
0x134ca77: mov    rsi,QWORD PTR [rsp+0x3a0]
0x134ca7f: mov    rdi,rbp
0x134ca82: call   13315b0
0x134ca87: lea    rsi,[rip+0xd95fe5]        # 20e2a73 ; cstring=' with '
0x134ca8e: mov    rdi,rbp
0x134ca91: call   1332760
0x134ca96: cmp    r12d,0x1
0x134ca9a: je     1353b46
0x134caa0: mov    edi,DWORD PTR [rsp+0x198]
0x134caa7: mov    rsi,rbp
0x134caaa: call   13362e0
0x134caaf: lea    rsi,[rip+0xda5cba]        # 20f2770 ; cstring=' head'
0x134cab6: mov    rdi,rbp
0x134cab9: call   1332760
0x134cabe: cmp    r12d,0x1
0x134cac2: jg     13515f6
0x134cac8: cmp    BYTE PTR [rsp+0x60],0x0
0x134cacd: je     134cb15
0x134cacf: lea    rsi,[rip+0xdf5934]        # 214240a ; cstring=' which rest'
0x134cad6: mov    rdi,rbp
0x134cad9: call   1332760
0x134cade: cmp    r12d,0x1
0x134cae2: je     135569b
0x134cae8: lea    rsi,[rip+0xd7dc2a]        # 20ca719 ; cstring=' on a '
0x134caef: mov    rdi,rbp
0x134caf2: call   1332760
0x134caf7: mov    edi,DWORD PTR [rsp+0x194]
0x134cafe: mov    rsi,rbp
0x134cb01: call   13362e0
0x134cb06: lea    rsi,[rip+0xdaf209]        # 20fbd16 ; cstring=' stand'
0x134cb0d: mov    rdi,rbp
0x134cb10: call   1332760
0x134cb15: lea    r13,[rip+0xeb87f9]        # 2205315 ; cstring='.  '
0x134cb1c: mov    rdi,rbp
0x134cb1f: mov    rsi,r13
0x134cb22: call   1332760
0x134cb27: cmp    DWORD PTR [rsp+0xfc],0x2aaaaaaa
0x134cb32: lea    rsi,[rip+0xdf58dd]        # 2142416 ; cstring='The musician '
0x134cb39: mov    rdi,rbp
0x134cb3c: ja     134deb0
0x134cb42: call   1332760
0x134cb47: cmp    BYTE PTR [rsp+0x68],0x0
0x134cb4c: jne    1354800
0x134cb52: cmp    BYTE PTR [rsp+0x80],0x0
0x134cb5a: jne    1355155
0x134cb60: cmp    BYTE PTR [rsp+0x88],0x0
0x134cb68: jne    1355f5a
0x134cb6e: lea    rsi,[rip+0xe6d4da]        # 21ba04f ; cstring=' the '
0x134cb75: mov    rdi,rbp
0x134cb78: call   1332760
0x134cb7d: cmp    DWORD PTR [rsp+0xe8],0x2aaaaaaa
0x134cb88: ja     1351327
0x134cb8e: lea    rsi,[rip+0xda5bdc]        # 20f2771 ; cstring='head'
0x134cb95: mov    rdi,rbp
0x134cb98: call   1332760
0x134cb9d: cmp    r12d,0x1
0x134cba1: jg     135523e
0x134cba7: lea    rsi,[rip+0xd95ec5]        # 20e2a73 ; cstring=' with '
0x134cbae: mov    rdi,rbp
0x134cbb1: call   1332760
0x134cbb6: cmp    QWORD PTR [rsp+0x130],0x0
0x134cbbf: je     134cbd0
0x134cbc1: lea    rsi,[rip+0xecb70c]        # 22182d4 ; cstring='a '
0x134cbc8: mov    rdi,rbp
0x134cbcb: call   1332760
0x134cbd0: mov    edi,DWORD PTR [rsp+0x1a0]
0x134cbd7: mov    rsi,rbp
0x134cbda: call   13362e0
0x134cbdf: mov    rsi,QWORD PTR [rsp+0x38]
0x134cbe4: mov    rdi,rbp
0x134cbe7: call   1332760
0x134cbec: mov    rdx,QWORD PTR [rsp+0x2e8]
0x134cbf4: mov    rsi,QWORD PTR [rsp+0x2e0]
0x134cbfc: mov    rdi,rbp
0x134cbff: call   13315b0
0x134cc04: mov    rsi,r13
0x134cc07: mov    rdi,rbp
0x134cc0a: call   1332760
0x134cc0f: cmp    BYTE PTR [rsp+0x70],0x0
0x134cc14: je     134dd95
0x134cc1a: lea    rsi,[rip+0xdf9837]        # 2146458 ; cstring='The instrument produces a complex sound that cannot be said to be of a single pitch.  '
0x134cc21: mov    rdi,rbp
0x134cc24: call   1332760
0x134cc29: cmp    BYTE PTR [rsp+0x48],0x0
0x134cc2e: je     134cc3f
0x134cc30: lea    rsi,[rip+0xdf9879]        # 21464b0 ; cstring='Tuning is accomplished by adjusting the tension of the head.  '
0x134cc37: mov    rdi,rbp
0x134cc3a: call   1332760
0x134cc3f: mov    rsi,QWORD PTR [rsp+0x30]
0x134cc44: mov    rdi,rbp
0x134cc47: call   1345a40
0x134cc4c: jmp    134cc5b
0x134cc4e: xchg   ax,ax
0x134cc50: mov    rsi,r8
0x134cc53: mov    rdi,rbp
0x134cc56: call   13314d0
0x134cc5b: mov    rdx,QWORD PTR [rsp+0x408]
0x134cc63: mov    rsi,QWORD PTR [rsp+0x400]
0x134cc6b: cmp    BYTE PTR [rsi+rdx*1-0x1],0x20
0x134cc70: lea    r8,[rdx-0x1]
0x134cc74: je     134cc50
0x134cc76: mov    rdi,r15
0x134cc79: call   13315b0
0x134cc7e: mov    rsi,QWORD PTR [rsp+0x10]
0x134cc83: mov    rdi,r15
0x134cc86: call   1332760
0x134cc8b: mov    rsi,r15
0x134cc8e: mov    rdi,r14
0x134cc91: call   69e5a0
0x134cc96: mov    rdi,QWORD PTR [rsp+0x400]
0x134cc9e: cmp    rdi,QWORD PTR [rsp+0x18]
0x134cca3: je     134ccb6
0x134cca5: mov    rax,QWORD PTR [rsp+0x410]
0x134ccad: lea    rsi,[rax+0x1]
0x134ccb1: call   423790
0x134ccb6: mov    rdi,QWORD PTR [rsp+0x30]
0x134ccbb: call   1365340
0x134ccc0: mov    rdi,QWORD PTR [rsp+0x3e0]
0x134ccc8: cmp    rdi,QWORD PTR [rsp+0xc8]
0x134ccd0: je     134cce3
0x134ccd2: mov    rax,QWORD PTR [rsp+0x3f0]
0x134ccda: lea    rsi,[rax+0x1]
0x134ccde: call   423790
0x134cce3: mov    rdi,QWORD PTR [rsp+0x3c0]
0x134cceb: cmp    rdi,QWORD PTR [rsp+0xc0]
0x134ccf3: je     134cd06
0x134ccf5: mov    rax,QWORD PTR [rsp+0x3d0]
0x134ccfd: lea    rsi,[rax+0x1]
0x134cd01: call   423790
0x134cd06: mov    rdi,QWORD PTR [rsp+0x3a0]
0x134cd0e: cmp    rdi,QWORD PTR [rsp+0xb8]
0x134cd16: je     134cd29
0x134cd18: mov    rax,QWORD PTR [rsp+0x3b0]
0x134cd20: lea    rsi,[rax+0x1]
0x134cd24: call   423790
0x134cd29: mov    rdi,QWORD PTR [rsp+0x380]
0x134cd31: cmp    rdi,QWORD PTR [rsp+0xb0]
0x134cd39: je     134cd4c
0x134cd3b: mov    rax,QWORD PTR [rsp+0x390]
0x134cd43: lea    rsi,[rax+0x1]
0x134cd47: call   423790
0x134cd4c: mov    rdi,QWORD PTR [rsp+0x360]
0x134cd54: cmp    rdi,QWORD PTR [rsp+0xa8]
0x134cd5c: je     134cd6f
0x134cd5e: mov    rax,QWORD PTR [rsp+0x370]
0x134cd66: lea    rsi,[rax+0x1]
0x134cd6a: call   423790
0x134cd6f: mov    rdi,QWORD PTR [rsp+0x340]
0x134cd77: cmp    rdi,QWORD PTR [rsp+0xa0]
0x134cd7f: je     134cd92
0x134cd81: mov    rax,QWORD PTR [rsp+0x350]
0x134cd89: lea    rsi,[rax+0x1]
0x134cd8d: call   423790
0x134cd92: mov    rdi,QWORD PTR [rsp+0x320]
0x134cd9a: cmp    rdi,QWORD PTR [rsp+0x98]
0x134cda2: je     134cdb5
0x134cda4: mov    rax,QWORD PTR [rsp+0x330]
0x134cdac: lea    rsi,[rax+0x1]
0x134cdb0: call   423790
0x134cdb5: mov    rdi,QWORD PTR [rsp+0x300]
0x134cdbd: cmp    rdi,QWORD PTR [rsp+0xf0]
0x134cdc5: je     134cdd8
0x134cdc7: mov    rax,QWORD PTR [rsp+0x310]
0x134cdcf: lea    rsi,[rax+0x1]
0x134cdd3: call   423790
0x134cdd8: mov    rdi,QWORD PTR [rsp+0x2e0]
0x134cde0: cmp    rdi,QWORD PTR [rsp+0x128]
0x134cde8: je     134cdfb
0x134cdea: mov    rax,QWORD PTR [rsp+0x2f0]
0x134cdf2: lea    rsi,[rax+0x1]
0x134cdf6: call   423790
0x134cdfb: mov    rdi,QWORD PTR [rsp+0x2c0]
0x134ce03: cmp    rdi,QWORD PTR [rsp+0x120]
0x134ce0b: je     134ce1e
0x134ce0d: mov    rax,QWORD PTR [rsp+0x2d0]
0x134ce15: lea    rsi,[rax+0x1]
0x134ce19: call   423790
0x134ce1e: mov    rdi,QWORD PTR [rsp+0x2a0]
0x134ce26: cmp    rdi,QWORD PTR [rsp+0x148]
0x134ce2e: je     134ce41
0x134ce30: mov    rax,QWORD PTR [rsp+0x2b0]
0x134ce38: lea    rsi,[rax+0x1]
0x134ce3c: call   423790
0x134ce41: mov    rdi,QWORD PTR [rsp+0x280]
0x134ce49: cmp    rdi,QWORD PTR [rsp+0x140]
0x134ce51: je     134ce64
0x134ce53: mov    rax,QWORD PTR [rsp+0x290]
0x134ce5b: lea    rsi,[rax+0x1]
0x134ce5f: call   423790
0x134ce64: mov    rax,QWORD PTR [rsp+0x20]
0x134ce69: mov    ecx,DWORD PTR [rsp+0x108]
0x134ce70: cmp    ecx,DWORD PTR [rax+0xe4]
0x134ce76: jl     134b1b0
0x134ce7c: mov    rax,QWORD PTR [rip+0x14d1bfd]        # 281ea80
0x134ce83: sub    rax,QWORD PTR [rip+0x14d1bee]        # 281ea78
0x134ce8a: mov    edx,0x1
0x134ce8f: mov    rsi,r14
0x134ce92: sar    rax,0x3
0x134ce96: lea    r12,[rip+0x14d18f3]        # 281e790
0x134ce9d: mov    r13,QWORD PTR [rip+0x14d1954]        # 281e7f8
0x134cea4: sub    r13,QWORD PTR [rip+0x14d1945]        # 281e7f0
0x134ceab: mov    QWORD PTR [rsp+0x18],rax
0x134ceb0: mov    rax,QWORD PTR [rip+0x14d18e1]        # 281e798
0x134ceb7: mov    rdi,r12
0x134ceba: sar    r13,0x3
0x134cebe: sub    rax,QWORD PTR [rip+0x14d18cb]        # 281e790
0x134cec5: sar    rax,0x3
0x134cec9: mov    DWORD PTR [rsp+0x10],eax
0x134cecd: mov    r15,rax
0x134ced0: call   1c8fcc0
0x134ced5: mov    rdx,QWORD PTR [rip+0x14d18b4]        # 281e790
0x134cedc: mov    rax,QWORD PTR [rip+0x14d18b5]        # 281e798
0x134cee3: pxor   xmm0,xmm0
0x134cee7: movsxd rbx,r15d
0x134ceea: movaps XMMWORD PTR [rsp+0x1a0],xmm0
0x134cef2: shl    rbx,0x3
0x134cef6: lea    rbp,[rsp+0x1a0]
0x134cefe: sub    rax,rdx
0x134cf01: sar    rax,0x3
0x134cf05: cmp    r15d,eax
0x134cf08: jge    134cf5e
0x134cf0a: nop    WORD PTR [rax+rax*1+0x0]
0x134cf10: pxor   xmm2,xmm2
0x134cf14: mov    rsi,rbp
0x134cf17: mov    rdi,r12
0x134cf1a: movaps XMMWORD PTR [rsp+0x1a0],xmm2
0x134cf22: mov    rax,QWORD PTR [rdx+rbx*1]
0x134cf26: mov    edx,0x1
0x134cf2b: mov    QWORD PTR [rsp+0x1a0],rax
0x134cf33: call   1c786e0
0x134cf38: mov    rdx,QWORD PTR [rip+0x14d1851]        # 281e790
0x134cf3f: mov    rax,QWORD PTR [rip+0x14d1852]        # 281e798
0x134cf46: add    rbx,0x8
0x134cf4a: add    DWORD PTR [rsp+0x10],0x1
0x134cf4f: mov    ecx,DWORD PTR [rsp+0x10]
0x134cf53: sub    rax,rdx
0x134cf56: sar    rax,0x3
0x134cf5a: cmp    ecx,eax
0x134cf5c: jl     134cf10
0x134cf5e: mov    rax,QWORD PTR [rip+0x14d1b1b]        # 281ea80
0x134cf65: sub    rax,QWORD PTR [rip+0x14d1b0c]        # 281ea78
0x134cf6c: mov    rbx,QWORD PTR [rip+0x14d1885]        # 281e7f8
0x134cf73: sar    rax,0x3
0x134cf77: sub    rbx,QWORD PTR [rip+0x14d1872]        # 281e7f0
0x134cf7e: mov    QWORD PTR [rsp+0x28],rax
0x134cf83: mov    rdi,QWORD PTR [rsp+0x210]
0x134cf8b: sar    rbx,0x3
0x134cf8f: cmp    QWORD PTR [rsp+0x218],rdi
0x134cf97: je     134d00e
0x134cf99: mov    rbp,QWORD PTR [rdi]
0x134cf9c: test   rbp,rbp
0x134cf9f: je     134cfc8
0x134cfa1: mov    rdi,QWORD PTR [rbp+0x0]
0x134cfa5: lea    rax,[rbp+0x10]
0x134cfa9: cmp    rdi,rax
0x134cfac: je     134cfbb
0x134cfae: mov    rax,QWORD PTR [rbp+0x10]
0x134cfb2: lea    rsi,[rax+0x1]
0x134cfb6: call   423790
0x134cfbb: mov    esi,0x20
0x134cfc0: mov    rdi,rbp
0x134cfc3: call   423790
0x134cfc8: mov    rdi,QWORD PTR [rsp+0x210]
0x134cfd0: mov    rdx,QWORD PTR [rsp+0x218]
0x134cfd8: lea    rsi,[rdi+0x8]
0x134cfdc: cmp    rdx,rsi
0x134cfdf: je     134eb21
0x134cfe5: sub    rdx,rsi
0x134cfe8: call   423870
0x134cfed: mov    rax,QWORD PTR [rsp+0x218]
0x134cff5: mov    rdi,QWORD PTR [rsp+0x210]
0x134cffd: sub    rax,0x8
0x134d001: mov    QWORD PTR [rsp+0x218],rax
0x134d009: cmp    rax,rdi
0x134d00c: jne    134cf99
0x134d00e: lea    rsi,[rip+0xdf5435]        # 214244a ; cstring='reaction_layer'
0x134d015: mov    rdi,r14
0x134d018: call   1333110
0x134d01d: lea    rsi,[rip+0xdf2c32]        # 213fc56 ; cstring='[OBJECT:REACTION]'
0x134d024: mov    rdi,r14
0x134d027: call   1333110
0x134d02c: cmp    r13d,ebx
0x134d02f: jge    134e184
0x134d035: lea    eax,[rbx-0x1]
0x134d038: movsxd rdx,r13d
0x134d03b: lea    r12,[rip+0xdf629a]        # 21432dc ; cstring=']'
0x134d042: sub    eax,r13d
0x134d045: lea    r15,[rdx*8+0x0]
0x134d04d: xor    r13d,r13d
0x134d050: lea    rax,[rdx+rax*1+0x1]
0x134d055: shl    rax,0x3
0x134d059: mov    QWORD PTR [rsp+0x10],rax
0x134d05e: lea    rax,[rsp+0x3e0]
0x134d066: mov    QWORD PTR [rsp+0x38],rax
0x134d06b: lea    rax,[rip+0xdf53e7]        # 2142459 ; cstring='MAKE_'
0x134d072: mov    QWORD PTR [rsp+0x58],rax
0x134d077: jmp    134d6ef
0x134d07c: mov    rax,QWORD PTR [rbx+0xa8]
0x134d083: test   BYTE PTR [rax],0x2
0x134d086: je     134d870
0x134d08c: lea    rsi,[rip+0xdf53d7]        # 214246a ; cstring='[NAME:forge '
0x134d093: mov    rdi,rbp
0x134d096: call   132fc50
0x134d09b: mov    rdx,QWORD PTR [rbx+0x70]
0x134d09f: mov    rsi,QWORD PTR [rbx+0x68]
0x134d0a3: mov    rdi,rbp
0x134d0a6: call   13315b0
0x134d0ab: mov    rsi,r12
0x134d0ae: mov    rdi,rbp
0x134d0b1: call   1332760
0x134d0b6: mov    rsi,rbp
0x134d0b9: mov    rdi,r14
0x134d0bc: call   69e5a0
0x134d0c1: lea    rsi,[rip+0xdf53bb]        # 2142483 ; cstring='[MAX_MULTIPLIER:1]'
0x134d0c8: mov    rdi,r14
0x134d0cb: call   1333110
0x134d0d0: cmp    DWORD PTR [rbx+0xb0],0x1
0x134d0d7: jle    134d2d0
0x134d0dd: mov    rax,QWORD PTR [rbx+0xa8]
0x134d0e4: test   BYTE PTR [rax+0x1],0x20
0x134d0e8: je     134d186
0x134d0ee: lea    rsi,[rip+0xdf53a1]        # 2142496 ; cstring='[BUILDING:KILN:NONE]'
0x134d0f5: mov    rdi,r14
0x134d0f8: call   1333110
0x134d0fd: lea    rsi,[rip+0xdf93ec]        # 21464f0 ; cstring='[REAGENT:clay:1:BOULDER:NONE:NONE:NONE]'
0x134d104: mov    rdi,r14
0x134d107: call   1333110
0x134d10c: lea    rsi,[rip+0xdf9405]        # 2146518 ; cstring='[HAS_MATERIAL_REACTION_PRODUCT:FIRED_MAT]'
0x134d113: mov    rdi,r14
0x134d116: call   1333110
0x134d11b: lea    rsi,[rip+0xdf5389]        # 21424ab ; cstring='[PRODUCT:100:1:TOOL:'
0x134d122: mov    rdi,rbp
0x134d125: call   132fc50
0x134d12a: mov    rdx,QWORD PTR [rbx+0x10]
0x134d12e: mov    rsi,QWORD PTR [rbx+0x8]
0x134d132: mov    rdi,rbp
0x134d135: call   13315b0
0x134d13a: lea    rsi,[rip+0xdf9407]        # 2146548 ; cstring=':GET_MATERIAL_FROM_REAGENT:clay:FIRED_MAT]'
0x134d141: mov    rdi,rbp
0x134d144: call   1332760
0x134d149: mov    rsi,rbp
0x134d14c: mov    rdi,r14
0x134d14f: call   69e5a0
0x134d154: lea    rsi,[rip+0xdf5365]        # 21424c0 ; cstring='[FUEL]'
0x134d15b: mov    rdi,r14
0x134d15e: call   1333110
0x134d163: lea    rsi,[rip+0xdf535d]        # 21424c7 ; cstring='[SKILL:POTTERY]'
0x134d16a: mov    rdi,r14
0x134d16d: call   1333110
0x134d172: cmp    DWORD PTR [rbx+0xb0],0x1
0x134d179: jle    134d2d0
0x134d17f: mov    rax,QWORD PTR [rbx+0xa8]
0x134d186: test   BYTE PTR [rax+0x1],0x2
0x134d18a: je     134d206
0x134d18c: lea    rsi,[rip+0xdf5344]        # 21424d7 ; cstring='[BUILDING:LEATHER:NONE]'
0x134d193: mov    rdi,r14
0x134d196: call   1333110
0x134d19b: lea    rsi,[rip+0xdf93d6]        # 2146578 ; cstring='[REAGENT:leather:1:SKIN_TANNED:NONE:NONE:NONE]'
0x134d1a2: mov    rdi,r14
0x134d1a5: call   1333110
0x134d1aa: lea    rsi,[rip+0xdf52fa]        # 21424ab ; cstring='[PRODUCT:100:1:TOOL:'
0x134d1b1: mov    rdi,rbp
0x134d1b4: call   132fc50
0x134d1b9: mov    rdx,QWORD PTR [rbx+0x10]
0x134d1bd: mov    rsi,QWORD PTR [rbx+0x8]
0x134d1c1: mov    rdi,rbp
0x134d1c4: call   13315b0
0x134d1c9: lea    rsi,[rip+0xdf93d8]        # 21465a8 ; cstring=':GET_MATERIAL_FROM_REAGENT:leather:NONE]'
0x134d1d0: mov    rdi,rbp
0x134d1d3: call   1332760
0x134d1d8: mov    rsi,rbp
0x134d1db: mov    rdi,r14
0x134d1de: call   69e5a0
0x134d1e3: lea    rsi,[rip+0xdf5305]        # 21424ef ; cstring='[SKILL:LEATHERWORK]'
0x134d1ea: mov    rdi,r14
0x134d1ed: call   1333110
0x134d1f2: cmp    DWORD PTR [rbx+0xb0],0x1
0x134d1f9: jle    134d2d0
0x134d1ff: mov    rax,QWORD PTR [rbx+0xa8]
0x134d206: test   BYTE PTR [rax+0x1],0x10
0x134d20a: je     134ddaf
0x134d210: lea    rsi,[rip+0xdf52ec]        # 2142503 ; cstring='[BUILDING:GLASS:NONE]'
0x134d217: mov    rdi,r14
0x134d21a: call   1333110
0x134d21f: lea    rsi,[rip+0xdf93b2]        # 21465d8 ; cstring='[REAGENT:sand:150:POWDER_MISC:NONE:NONE:NONE]'
0x134d226: mov    rdi,r14
0x134d229: call   1333110
0x134d22e: lea    rsi,[rip+0xdf52e4]        # 2142519 ; cstring='[IS_SAND_MATERIAL]'
0x134d235: mov    rdi,r14
0x134d238: call   1333110
0x134d23d: lea    rsi,[rip+0xdf93c4]        # 2146608 ; cstring='[REAGENT:sand bag:1:NONE:NONE:NONE:NONE]'
0x134d244: mov    rdi,r14
0x134d247: call   1333110
0x134d24c: lea    rsi,[rip+0xdf52d9]        # 214252c ; cstring='[CONTAINS:sand]'
0x134d253: mov    rdi,r14
0x134d256: call   1333110
0x134d25b: lea    rsi,[rip+0xdf52da]        # 214253c ; cstring='[PRESERVE_REAGENT]'
0x134d262: mov    rdi,r14
0x134d265: call   1333110
0x134d26a: lea    rsi,[rip+0xdf93c7]        # 2146638 ; cstring='[DOES_NOT_DETERMINE_PRODUCT_AMOUNT]'
0x134d271: mov    rdi,r14
0x134d274: call   1333110
0x134d279: lea    rsi,[rip+0xdf522b]        # 21424ab ; cstring='[PRODUCT:100:1:TOOL:'
0x134d280: mov    rdi,rbp
0x134d283: call   132fc50
0x134d288: mov    rdx,QWORD PTR [rbx+0x10]
0x134d28c: mov    rsi,QWORD PTR [rbx+0x8]
0x134d290: mov    rdi,rbp
0x134d293: call   13315b0
0x134d298: lea    rsi,[rip+0xdf52b0]        # 214254f ; cstring=':GLASS_GREEN:NONE]'
0x134d29f: mov    rdi,rbp
0x134d2a2: call   1332760
0x134d2a7: mov    rsi,rbp
0x134d2aa: mov    rdi,r14
0x134d2ad: call   69e5a0
0x134d2b2: lea    rsi,[rip+0xdf5207]        # 21424c0 ; cstring='[FUEL]'
0x134d2b9: mov    rdi,r14
0x134d2bc: call   1333110
0x134d2c1: lea    rsi,[rip+0xdf529a]        # 2142562 ; cstring='[SKILL:GLASSMAKER]'
0x134d2c8: mov    rdi,r14
0x134d2cb: call   1333110
0x134d2d0: mov    ecx,DWORD PTR [rbx+0xb0]
0x134d2d6: test   ecx,ecx
0x134d2d8: jg     134dda8
0x134d2de: cmp    DWORD PTR [rbx+0xb0],0x1
0x134d2e5: jle    134d59b
0x134d2eb: mov    rax,QWORD PTR [rbx+0xa8]
0x134d2f2: test   BYTE PTR [rax+0x1],0x40
0x134d2f6: je     134de88
0x134d2fc: cmp    DWORD PTR [rbx+0xf8],0xf9f
0x134d306: jg     1355c22
0x134d30c: test   BYTE PTR [rax],0x40
0x134d30f: je     134d377
0x134d311: lea    rsi,[rip+0xdf5323]        # 214263b ; cstring='[BUILDING:CRAFTSMAN:NONE]'
0x134d318: mov    rdi,r14
0x134d31b: call   1333110
0x134d320: lea    rsi,[rip+0xdf93d9]        # 2146700 ; cstring='[REAGENT:wood:1:WOOD:NONE:NONE:NONE]'
0x134d327: mov    rdi,r14
0x134d32a: call   1333110
0x134d32f: lea    rsi,[rip+0xdf5175]        # 21424ab ; cstring='[PRODUCT:100:1:TOOL:'
0x134d336: mov    rdi,rbp
0x134d339: call   132fc50
0x134d33e: mov    rdx,QWORD PTR [rbx+0x10]
0x134d342: mov    rsi,QWORD PTR [rbx+0x8]
0x134d346: mov    rdi,rbp
0x134d349: call   13315b0
0x134d34e: lea    rsi,[rip+0xdf93d3]        # 2146728 ; cstring=':GET_MATERIAL_FROM_REAGENT:wood:NONE]'
0x134d355: mov    rdi,rbp
0x134d358: call   1332760
0x134d35d: mov    rsi,rbp
0x134d360: mov    rdi,r14
0x134d363: call   69e5a0
0x134d368: lea    rsi,[rip+0xdf52e6]        # 2142655 ; cstring='[SKILL:WOODCRAFT]'
0x134d36f: mov    rdi,r14
0x134d372: call   1333110
0x134d377: cmp    DWORD PTR [rbx+0xb0],0x1
0x134d37e: jle    134d59b
0x134d384: mov    rax,QWORD PTR [rbx+0xa8]
0x134d38b: test   BYTE PTR [rax+0x1],0x40
0x134d38f: je     134d3a1
0x134d391: cmp    DWORD PTR [rbx+0xf8],0xf9f
0x134d39b: jle    135585d
0x134d3a1: test   BYTE PTR [rax+0x1],0x4
0x134d3a5: je     134d457
0x134d3ab: lea    rsi,[rip+0xdf5289]        # 214263b ; cstring='[BUILDING:CRAFTSMAN:NONE]'
0x134d3b2: mov    rdi,r14
0x134d3b5: call   1333110
0x134d3ba: mov    rax,QWORD PTR [rbx+0x90]
0x134d3c1: cmp    eax,0x6
0x134d3c4: jle    134d3dd
0x134d3c6: mov    rdx,QWORD PTR [rbx+0x88]
0x134d3cd: lea    ecx,[rax-0x7]
0x134d3d0: movsxd rcx,ecx
0x134d3d3: cmp    BYTE PTR [rdx+rcx*1],0x73
0x134d3d7: je     13561af
0x134d3dd: lea    rsi,[rip+0xdf93f4]        # 21467d8 ; cstring='[REAGENT:cloth:10000:CLOTH:NONE:NONE:NONE]'
0x134d3e4: mov    rdi,r14
0x134d3e7: call   1333110
0x134d3ec: lea    rsi,[rip+0xdf5291]        # 2142684 ; cstring='[ANY_SILK_MATERIAL]'
0x134d3f3: mov    rdi,r14
0x134d3f6: call   1333110
0x134d3fb: lea    rsi,[rip+0xdf50a9]        # 21424ab ; cstring='[PRODUCT:100:1:TOOL:'
0x134d402: mov    rdi,rbp
0x134d405: call   132fc50
0x134d40a: mov    rdx,QWORD PTR [rbx+0x10]
0x134d40e: mov    rsi,QWORD PTR [rbx+0x8]
0x134d412: mov    rdi,rbp
0x134d415: call   13315b0
0x134d41a: lea    rsi,[rip+0xdf940f]        # 2146830 ; cstring=':GET_MATERIAL_FROM_REAGENT:cloth:NONE]'
0x134d421: mov    rdi,rbp
0x134d424: call   1332760
0x134d429: mov    rsi,rbp
0x134d42c: mov    rdi,r14
0x134d42f: call   69e5a0
0x134d434: lea    rsi,[rip+0xdf525d]        # 2142698 ; cstring='[SKILL:WEAVING]'
0x134d43b: mov    rdi,r14
0x134d43e: call   1333110
0x134d443: cmp    DWORD PTR [rbx+0xb0],0x1
0x134d44a: jle    134d59b
0x134d450: mov    rax,QWORD PTR [rbx+0xa8]
0x134d457: test   BYTE PTR [rax+0x1],0x8
0x134d45b: je     134d50d
0x134d461: lea    rsi,[rip+0xdf51d3]        # 214263b ; cstring='[BUILDING:CRAFTSMAN:NONE]'
0x134d468: mov    rdi,r14
0x134d46b: call   1333110
0x134d470: mov    rax,QWORD PTR [rbx+0x90]
0x134d477: cmp    eax,0x6
0x134d47a: jle    134d493
0x134d47c: mov    rdx,QWORD PTR [rbx+0x88]
0x134d483: lea    ecx,[rax-0x7]
0x134d486: movsxd rcx,ecx
0x134d489: cmp    BYTE PTR [rdx+rcx*1],0x73
0x134d48d: je     1356282
0x134d493: lea    rsi,[rip+0xdf933e]        # 21467d8 ; cstring='[REAGENT:cloth:10000:CLOTH:NONE:NONE:NONE]'
0x134d49a: mov    rdi,r14
0x134d49d: call   1333110
0x134d4a2: lea    rsi,[rip+0xdf51ff]        # 21426a8 ; cstring='[ANY_PLANT_MATERIAL]'
0x134d4a9: mov    rdi,r14
0x134d4ac: call   1333110
0x134d4b1: lea    rsi,[rip+0xdf4ff3]        # 21424ab ; cstring='[PRODUCT:100:1:TOOL:'
0x134d4b8: mov    rdi,rbp
0x134d4bb: call   132fc50
0x134d4c0: mov    rdx,QWORD PTR [rbx+0x10]
0x134d4c4: mov    rsi,QWORD PTR [rbx+0x8]
0x134d4c8: mov    rdi,rbp
0x134d4cb: call   13315b0
0x134d4d0: lea    rsi,[rip+0xdf9359]        # 2146830 ; cstring=':GET_MATERIAL_FROM_REAGENT:cloth:NONE]'
0x134d4d7: mov    rdi,rbp
0x134d4da: call   1332760
0x134d4df: mov    rsi,rbp
0x134d4e2: mov    rdi,r14
0x134d4e5: call   69e5a0
0x134d4ea: lea    rsi,[rip+0xdf51a7]        # 2142698 ; cstring='[SKILL:WEAVING]'
0x134d4f1: mov    rdi,r14
0x134d4f4: call   1333110
0x134d4f9: cmp    DWORD PTR [rbx+0xb0],0x1
0x134d500: jle    134d59b
0x134d506: mov    rax,QWORD PTR [rbx+0xa8]
0x134d50d: test   BYTE PTR [rax+0x1],0x80
0x134d511: je     134d59b
0x134d517: lea    rsi,[rip+0xdf511d]        # 214263b ; cstring='[BUILDING:CRAFTSMAN:NONE]'
0x134d51e: mov    rdi,r14
0x134d521: call   1333110
0x134d526: lea    rsi,[rip+0xdf932b]        # 2146858 ; cstring='[REAGENT:shell:1:NONE:NONE:NONE:NONE]'
0x134d52d: mov    rdi,r14
0x134d530: call   1333110
0x134d535: lea    rsi,[rip+0xdf9344]        # 2146880 ; cstring='[USE_BODY_COMPONENT][UNROTTEN]'
0x134d53c: mov    rdi,r14
0x134d53f: call   1333110
0x134d544: lea    rsi,[rip+0xdf5172]        # 21426bd ; cstring='[ANY_SHELL_MATERIAL]'
0x134d54b: mov    rdi,r14
0x134d54e: call   1333110
0x134d553: lea    rsi,[rip+0xdf4f51]        # 21424ab ; cstring='[PRODUCT:100:1:TOOL:'
0x134d55a: mov    rdi,rbp
0x134d55d: call   132fc50
0x134d562: mov    rdx,QWORD PTR [rbx+0x10]
0x134d566: mov    rsi,QWORD PTR [rbx+0x8]
0x134d56a: mov    rdi,rbp
0x134d56d: call   13315b0
0x134d572: lea    rsi,[rip+0xdf9327]        # 21468a0 ; cstring=':GET_MATERIAL_FROM_REAGENT:shell:NONE]'
0x134d579: mov    rdi,rbp
0x134d57c: call   1332760
0x134d581: mov    rsi,rbp
0x134d584: mov    rdi,r14
0x134d587: call   69e5a0
0x134d58c: lea    rsi,[rip+0xdf513f]        # 21426d2 ; cstring='[SKILL:BONECARVE]'
0x134d593: mov    rdi,r14
0x134d596: call   1333110
0x134d59b: cmp    DWORD PTR [rbx+0xb0],0x2
0x134d5a2: jle    134d63d
0x134d5a8: mov    rax,QWORD PTR [rbx+0xa8]
0x134d5af: test   BYTE PTR [rax+0x2],0x1
0x134d5b3: je     134d63d
0x134d5b9: lea    rsi,[rip+0xdf507b]        # 214263b ; cstring='[BUILDING:CRAFTSMAN:NONE]'
0x134d5c0: mov    rdi,r14
0x134d5c3: call   1333110
0x134d5c8: lea    rsi,[rip+0xdf92f9]        # 21468c8 ; cstring='[REAGENT:bone:1:NONE:NONE:NONE:NONE]'
0x134d5cf: mov    rdi,r14
0x134d5d2: call   1333110
0x134d5d7: lea    rsi,[rip+0xdf92a2]        # 2146880 ; cstring='[USE_BODY_COMPONENT][UNROTTEN]'
0x134d5de: mov    rdi,r14
0x134d5e1: call   1333110
0x134d5e6: lea    rsi,[rip+0xdf50f7]        # 21426e4 ; cstring='[ANY_BONE_MATERIAL]'
0x134d5ed: mov    rdi,r14
0x134d5f0: call   1333110
0x134d5f5: lea    rsi,[rip+0xdf4eaf]        # 21424ab ; cstring='[PRODUCT:100:1:TOOL:'
0x134d5fc: mov    rdi,rbp
0x134d5ff: call   132fc50
0x134d604: mov    rdx,QWORD PTR [rbx+0x10]
0x134d608: mov    rsi,QWORD PTR [rbx+0x8]
0x134d60c: mov    rdi,rbp
0x134d60f: call   13315b0
0x134d614: lea    rsi,[rip+0xdf92d5]        # 21468f0 ; cstring=':GET_MATERIAL_FROM_REAGENT:bone:NONE]'
0x134d61b: mov    rdi,rbp
0x134d61e: call   1332760
0x134d623: mov    rsi,rbp
0x134d626: mov    rdi,r14
0x134d629: call   69e5a0
0x134d62e: lea    rsi,[rip+0xdf509d]        # 21426d2 ; cstring='[SKILL:BONECARVE]'
0x134d635: mov    rdi,r14
0x134d638: call   1333110
0x134d63d: lea    rsi,[rip+0xdf50b4]        # 21426f8 ; cstring='[DESCRIPTION:USE_TOOL:'
0x134d644: mov    rdi,rbp
0x134d647: call   132fc50
0x134d64c: mov    rdx,QWORD PTR [rbx+0x10]
0x134d650: mov    rsi,QWORD PTR [rbx+0x8]
0x134d654: mov    rdi,rbp
0x134d657: call   13315b0
0x134d65c: mov    rsi,r12
0x134d65f: mov    rdi,rbp
0x134d662: call   1332760
0x134d667: mov    rsi,rbp
0x134d66a: mov    rdi,r14
0x134d66d: call   69e5a0
0x134d672: lea    rsi,[rip+0xdf5096]        # 214270f ; cstring='[CATEGORY:INSTRUMENT_PIECE]'
0x134d679: mov    rdi,r14
0x134d67c: call   1333110
0x134d681: test   r13b,r13b
0x134d684: je     134f9c5
0x134d68a: mov    rdi,QWORD PTR [rsp+0x400]
0x134d692: lea    rax,[rsp+0x410]
0x134d69a: cmp    rdi,rax
0x134d69d: je     134d6b0
0x134d69f: mov    rax,QWORD PTR [rsp+0x410]
0x134d6a7: lea    rsi,[rax+0x1]
0x134d6ab: call   423790
0x134d6b0: mov    rdi,QWORD PTR [rsp+0x3e0]
0x134d6b8: lea    rax,[rsp+0x3f0]
0x134d6c0: cmp    rdi,rax
0x134d6c3: je     134e175
0x134d6c9: mov    rax,QWORD PTR [rsp+0x3f0]
0x134d6d1: add    r15,0x8
0x134d6d5: lea    rsi,[rax+0x1]
0x134d6d9: call   423790
0x134d6de: cmp    r15,QWORD PTR [rsp+0x10]
0x134d6e3: je     134e184
0x134d6e9: mov    r13d,0x1
0x134d6ef: mov    rbp,QWORD PTR [rsp+0x38]
0x134d6f4: mov    rax,QWORD PTR [rip+0x14d10f5]        # 281e7f0
0x134d6fb: mov    rsi,QWORD PTR [rsp+0x58]
0x134d700: mov    rdi,rbp
0x134d703: mov    rbx,QWORD PTR [rax+r15*1]
0x134d707: call   132d6f0
0x134d70c: mov    rdx,QWORD PTR [rbx+0x10]
0x134d710: mov    rsi,QWORD PTR [rbx+0x8]
0x134d714: mov    rdi,rbp
0x134d717: call   13315b0
0x134d71c: lea    rbp,[rsp+0x400]
0x134d724: lea    rsi,[rip+0xdf4d34]        # 214245f ; cstring='[REACTION:'
0x134d72b: mov    rdi,rbp
0x134d72e: call   132d6f0
0x134d733: mov    rdx,QWORD PTR [rsp+0x3e8]
0x134d73b: mov    rsi,QWORD PTR [rsp+0x3e0]
0x134d743: mov    rdi,rbp
0x134d746: call   13315b0
0x134d74b: mov    rsi,r12
0x134d74e: mov    rdi,rbp
0x134d751: call   1332760
0x134d756: mov    rsi,rbp
0x134d759: mov    rdi,r14
0x134d75c: call   69e5a0
0x134d761: lea    rsi,[rip+0xdf2fcf]        # 2140737 ; cstring='[GENERATED]'
0x134d768: mov    rdi,r14
0x134d76b: call   1333110
0x134d770: mov    rax,QWORD PTR [rsp+0x20]
0x134d775: cmp    DWORD PTR [rax+0x40],0xffffffff
0x134d779: je     134d7e9
0x134d77b: lea    rcx,[rsp+0x420]
0x134d783: lea    rsi,[rip+0xdf2fb9]        # 2140743 ; cstring='[SOURCE_HFID:'
0x134d78a: mov    rdi,rcx
0x134d78d: mov    QWORD PTR [rsp+0x50],rcx
0x134d792: call   132d6f0
0x134d797: mov    rax,QWORD PTR [rsp+0x20]
0x134d79c: mov    rsi,QWORD PTR [rsp+0x50]
0x134d7a1: mov    edi,DWORD PTR [rax+0x40]
0x134d7a4: call   423830
0x134d7a9: mov    rdi,QWORD PTR [rsp+0x50]
0x134d7ae: mov    rsi,r12
0x134d7b1: call   1332760
0x134d7b6: mov    rsi,QWORD PTR [rsp+0x50]
0x134d7bb: mov    rdi,r14
0x134d7be: call   69e5a0
0x134d7c3: mov    rdi,QWORD PTR [rsp+0x420]
0x134d7cb: lea    rax,[rsp+0x430]
0x134d7d3: cmp    rdi,rax
0x134d7d6: je     134d7e9
0x134d7d8: mov    rax,QWORD PTR [rsp+0x430]
0x134d7e0: lea    rsi,[rax+0x1]
0x134d7e4: call   423790
0x134d7e9: mov    rax,QWORD PTR [rsp+0x20]
0x134d7ee: cmp    DWORD PTR [rax+0x44],0xffffffff
0x134d7f2: je     134d862
0x134d7f4: lea    rcx,[rsp+0x420]
0x134d7fc: lea    rsi,[rip+0xdf2f4e]        # 2140751 ; cstring='[SOURCE_ENID:'
0x134d803: mov    rdi,rcx
0x134d806: mov    QWORD PTR [rsp+0x50],rcx
0x134d80b: call   132d6f0
0x134d810: mov    rax,QWORD PTR [rsp+0x20]
0x134d815: mov    rsi,QWORD PTR [rsp+0x50]
0x134d81a: mov    edi,DWORD PTR [rax+0x44]
0x134d81d: call   423830
0x134d822: mov    rdi,QWORD PTR [rsp+0x50]
0x134d827: mov    rsi,r12
0x134d82a: call   1332760
0x134d82f: mov    rsi,QWORD PTR [rsp+0x50]
0x134d834: mov    rdi,r14
0x134d837: call   69e5a0
0x134d83c: mov    rdi,QWORD PTR [rsp+0x420]
0x134d844: lea    rax,[rsp+0x430]
0x134d84c: cmp    rdi,rax
0x134d84f: je     134d862
0x134d851: mov    rax,QWORD PTR [rsp+0x430]
0x134d859: lea    rsi,[rax+0x1]
0x134d85d: call   423790
0x134d862: mov    eax,DWORD PTR [rbx+0xb0]
0x134d868: test   eax,eax
0x134d86a: jg     134d07c
0x134d870: lea    rsi,[rip+0xdf4c00]        # 2142477 ; cstring='[NAME:make '
0x134d877: mov    rdi,rbp
0x134d87a: call   132fc50
0x134d87f: jmp    134d09b
0x134d884: lea    rsi,[rip+0xdf494f]        # 21421da ; cstring='bells'
0x134d88b: mov    rdi,rbp
0x134d88e: call   132fc50
0x134d893: lea    rdi,[rsp+0x3a0]
0x134d89b: cmp    r12d,0x1
0x134d89f: jg     134b8f7
0x134d8a5: lea    rsi,[rip+0xdf4943]        # 21421ef ; cstring='bell'
0x134d8ac: call   132fc50
0x134d8b1: jmp    134b8ff
0x134d8b6: lea    rsi,[rip+0xdf4a45]        # 2142302 ; cstring='chimes'
0x134d8bd: mov    rdi,rbp
0x134d8c0: call   132fc50
0x134d8c5: lea    rdi,[rsp+0x3a0]
0x134d8cd: cmp    r12d,0x1
0x134d8d1: jg     134b8f7
0x134d8d7: lea    rsi,[rip+0xdf4a2b]        # 2142309 ; cstring='chime'
0x134d8de: call   132fc50
0x134d8e3: jmp    134b8ff
0x134d8e8: lea    rsi,[rip+0xdf44db]        # 2141dca ; cstring='bowls'
0x134d8ef: mov    rdi,rbp
0x134d8f2: call   132fc50
0x134d8f7: lea    rdi,[rsp+0x3a0]
0x134d8ff: cmp    r12d,0x1
0x134d903: jg     134b8f7
0x134d909: lea    rsi,[rip+0xdf44af]        # 2141dbf ; cstring='bowl'
0x134d910: call   132fc50
0x134d915: jmp    134b8ff
0x134d91a: lea    rsi,[rip+0xe00533]        # 214de54 ; cstring='blocks'
0x134d921: mov    rdi,rbp
0x134d924: call   132fc50
0x134d929: lea    rdi,[rsp+0x3a0]
0x134d931: cmp    r12d,0x1
0x134d935: jg     134b8f7
0x134d93b: lea    rsi,[rip+0xda6b7b]        # 20f44bd ; cstring='block'
0x134d942: call   132fc50
0x134d947: jmp    134b8ff
0x134d94c: lea    rsi,[rip+0xec2630]        # 220ff83 ; cstring='triangles'
0x134d953: mov    rdi,rbp
0x134d956: call   132fc50
0x134d95b: lea    rdi,[rsp+0x3a0]
0x134d963: cmp    r12d,0x1
0x134d967: jg     134b8f7
0x134d96d: lea    rsi,[rip+0xdf499b]        # 214230f ; cstring='triangle'
0x134d974: call   132fc50
0x134d979: jmp    134b8ff
0x134d97e: lea    rsi,[rip+0xdf72eb]        # 2144c70 ; cstring='[PITCH_CHOICE:FOOT_PEDALS:VIB:BODY]'
0x134d985: mov    rdi,r14
0x134d988: call   1333110
0x134d98d: mov    ebx,0x1
0x134d992: jmp    13479fe
0x134d997: nop    WORD PTR [rax+rax*1+0x0]
0x134d9a0: xor    eax,eax
0x134d9a2: jmp    134b26a
0x134d9a7: nop    WORD PTR [rax+rax*1+0x0]
0x134d9b0: xor    eax,eax
0x134d9b2: jmp    134a2ca
0x134d9b7: nop    WORD PTR [rax+rax*1+0x0]
0x134d9c0: xor    eax,eax
0x134d9c2: jmp    13467ba
0x134d9c7: nop    WORD PTR [rax+rax*1+0x0]
0x134d9d0: xor    eax,eax
0x134d9d2: jmp    1347f3a
0x134d9d7: nop    WORD PTR [rax+rax*1+0x0]
0x134d9e0: mov    rbp,QWORD PTR [rsp+0x2c0]
0x134d9e8: mov    rbx,QWORD PTR [rsp+0x2c8]
0x134d9f0: mov    r13,rcx
0x134d9f3: nop    DWORD PTR [rax+rax*1+0x0]
0x134d9f8: mov    rax,QWORD PTR [r13+0x0]
0x134d9fc: cmp    QWORD PTR [rax+0x70],rbx
0x134da00: je     134da18
0x134da02: add    r13,0x8
0x134da06: cmp    r12,r13
0x134da09: jbe    1347f70
0x134da0f: jmp    134d9f8
0x134da11: nop    DWORD PTR [rax+0x0]
0x134da18: test   rbx,rbx
0x134da1b: je     134da30
0x134da1d: mov    rdi,QWORD PTR [rax+0x68]
0x134da21: mov    rdx,rbx
0x134da24: mov    rsi,rbp
0x134da27: call   4255b0
0x134da2c: test   eax,eax
0x134da2e: jne    134da02
0x134da30: sub    DWORD PTR [rsp+0x28],0x1
0x134da35: jne    1347ef0
0x134da3b: jmp    1347f90
0x134da40: mov    rbp,QWORD PTR [rsp+0x300]
0x134da48: mov    rbx,QWORD PTR [rsp+0x308]
0x134da50: mov    r15,rcx
0x134da53: nop    DWORD PTR [rax+rax*1+0x0]
0x134da58: mov    rax,QWORD PTR [r15]
0x134da5b: cmp    QWORD PTR [rax+0x70],rbx
0x134da5f: je     134da70
0x134da61: add    r15,0x8
0x134da65: cmp    r13,r15
0x134da68: jbe    134a300
0x134da6e: jmp    134da58
0x134da70: test   rbx,rbx
0x134da73: je     134da88
0x134da75: mov    rdi,QWORD PTR [rax+0x68]
0x134da79: mov    rdx,rbx
0x134da7c: mov    rsi,rbp
0x134da7f: call   4255b0
0x134da84: test   eax,eax
0x134da86: jne    134da61
0x134da88: sub    DWORD PTR [rsp+0x28],0x1
0x134da8d: jne    134a280
0x134da93: jmp    134a320
0x134da98: nop    DWORD PTR [rax+rax*1+0x0]
0x134daa0: mov    rbp,QWORD PTR [rsp+0x280]
0x134daa8: mov    r13,QWORD PTR [rsp+0x288]
0x134dab0: mov    rax,QWORD PTR [r15]
0x134dab3: cmp    QWORD PTR [rax+0x70],r13
0x134dab7: je     134dad0
0x134dab9: add    r15,0x8
0x134dabd: cmp    rbx,r15
0x134dac0: jbe    134b2a0
0x134dac6: jmp    134dab0
0x134dac8: nop    DWORD PTR [rax+rax*1+0x0]
0x134dad0: test   r13,r13
0x134dad3: je     134dae8
0x134dad5: mov    rdi,QWORD PTR [rax+0x68]
0x134dad9: mov    rdx,r13
0x134dadc: mov    rsi,rbp
0x134dadf: call   4255b0
0x134dae4: test   eax,eax
0x134dae6: jne    134dab9
0x134dae8: sub    DWORD PTR [rsp+0x18],0x1
0x134daed: jne    134b220
0x134daf3: jmp    134b2c0
0x134daf8: nop    DWORD PTR [rax+rax*1+0x0]
0x134db00: mov    rbp,QWORD PTR [rsp+0x320]
0x134db08: mov    r13,QWORD PTR [rsp+0x328]
0x134db10: mov    rax,QWORD PTR [r15]
0x134db13: cmp    QWORD PTR [rax+0x70],r13
0x134db17: je     134db30
0x134db19: add    r15,0x8
0x134db1d: cmp    rbx,r15
0x134db20: jbe    13467f0
0x134db26: jmp    134db10
0x134db28: nop    DWORD PTR [rax+rax*1+0x0]
0x134db30: test   r13,r13
0x134db33: je     134db48
0x134db35: mov    rdi,QWORD PTR [rax+0x68]
0x134db39: mov    rdx,r13
0x134db3c: mov    rsi,rbp
0x134db3f: call   4255b0
0x134db44: test   eax,eax
0x134db46: jne    134db19
0x134db48: sub    DWORD PTR [rsp+0x18],0x1
0x134db4d: jne    1346770
0x134db53: jmp    1346810
0x134db58: nop    DWORD PTR [rax+rax*1+0x0]
0x134db60: mov    r15,rcx
0x134db63: mov    rbx,QWORD PTR [rsp+0x300]
0x134db6b: mov    rbp,QWORD PTR [rsp+0x308]
0x134db73: mov    r13,r8
0x134db76: mov    rax,QWORD PTR [r15]
0x134db79: mov    rdi,QWORD PTR [rax]
0x134db7c: cmp    QWORD PTR [rax+0x8],rbp
0x134db80: je     134dba1
0x134db82: nop    WORD PTR [rax+rax*1+0x0]
0x134db88: add    r15,0x8
0x134db8c: cmp    r13,r15
0x134db8f: jbe    134a320
0x134db95: mov    rax,QWORD PTR [r15]
0x134db98: mov    rdi,QWORD PTR [rax]
0x134db9b: cmp    QWORD PTR [rax+0x8],rbp
0x134db9f: jne    134db88
0x134dba1: test   rbp,rbp
0x134dba4: je     134da88
0x134dbaa: mov    rdx,rbp
0x134dbad: mov    rsi,rbx
0x134dbb0: call   4255b0
0x134dbb5: test   eax,eax
0x134dbb7: je     134da88
0x134dbbd: jmp    134db88
0x134dbbf: nop
0x134dbc0: mov    r13,rcx
0x134dbc3: mov    rbx,QWORD PTR [rsp+0x2c0]
0x134dbcb: mov    rbp,QWORD PTR [rsp+0x2c8]
0x134dbd3: mov    r12,r8
0x134dbd6: mov    rax,QWORD PTR [r13+0x0]
0x134dbda: mov    rdi,QWORD PTR [rax]
0x134dbdd: cmp    QWORD PTR [rax+0x8],rbp
0x134dbe1: je     134dc02
0x134dbe3: nop    DWORD PTR [rax+rax*1+0x0]
0x134dbe8: add    r13,0x8
0x134dbec: cmp    r12,r13
0x134dbef: jbe    1347f90
0x134dbf5: mov    rax,QWORD PTR [r13+0x0]
0x134dbf9: mov    rdi,QWORD PTR [rax]
0x134dbfc: cmp    QWORD PTR [rax+0x8],rbp
0x134dc00: jne    134dbe8
0x134dc02: test   rbp,rbp
0x134dc05: je     134da30
0x134dc0b: mov    rdx,rbp
0x134dc0e: mov    rsi,rbx
0x134dc11: call   4255b0
0x134dc16: test   eax,eax
0x134dc18: je     134da30
0x134dc1e: jmp    134dbe8
0x134dc20: mov    rax,QWORD PTR [r15]
0x134dc23: mov    rbx,QWORD PTR [rsp+0x280]
0x134dc2b: mov    r13,QWORD PTR [rsp+0x288]
0x134dc33: mov    rdi,QWORD PTR [rax]
0x134dc36: cmp    QWORD PTR [rax+0x8],r13
0x134dc3a: je     134dc59
0x134dc3c: nop    DWORD PTR [rax+0x0]
0x134dc40: add    r15,0x8
0x134dc44: cmp    rbp,r15
0x134dc47: jbe    134b2c0
0x134dc4d: mov    rax,QWORD PTR [r15]
0x134dc50: mov    rdi,QWORD PTR [rax]
0x134dc53: cmp    QWORD PTR [rax+0x8],r13
0x134dc57: jne    134dc40
0x134dc59: test   r13,r13
0x134dc5c: je     134dae8
0x134dc62: mov    rdx,r13
0x134dc65: mov    rsi,rbx
0x134dc68: call   4255b0
0x134dc6d: test   eax,eax
0x134dc6f: je     134dae8
0x134dc75: jmp    134dc40
0x134dc77: nop    WORD PTR [rax+rax*1+0x0]
0x134dc80: mov    rax,QWORD PTR [r15]
0x134dc83: mov    rbx,QWORD PTR [rsp+0x320]
0x134dc8b: mov    r13,QWORD PTR [rsp+0x328]
0x134dc93: mov    rdi,QWORD PTR [rax]
0x134dc96: cmp    QWORD PTR [rax+0x8],r13
0x134dc9a: je     134dcb9
0x134dc9c: nop    DWORD PTR [rax+0x0]
0x134dca0: add    r15,0x8
0x134dca4: cmp    rbp,r15
0x134dca7: jbe    1346810
0x134dcad: mov    rax,QWORD PTR [r15]
0x134dcb0: mov    rdi,QWORD PTR [rax]
0x134dcb3: cmp    QWORD PTR [rax+0x8],r13
0x134dcb7: jne    134dca0
0x134dcb9: test   r13,r13
0x134dcbc: je     134db48
0x134dcc2: mov    rdx,r13
0x134dcc5: mov    rsi,rbx
0x134dcc8: call   4255b0
0x134dccd: test   eax,eax
0x134dccf: je     134db48
0x134dcd5: jmp    134dca0
0x134dcd7: mov    rdi,r12
0x134dcda: call   8a93e0
0x134dcdf: jmp    134a320
0x134dce4: mov    rdi,r15
0x134dce7: call   8a93e0
0x134dcec: jmp    1347f90
0x134dcf1: mov    rdi,QWORD PTR [rsp+0x28]
0x134dcf6: call   8a93e0
0x134dcfb: jmp    134b2c0
0x134dd00: mov    rdi,QWORD PTR [rsp+0x28]
0x134dd05: call   8a93e0
0x134dd0a: jmp    1346810
0x134dd0f: cmp    BYTE PTR [rsp+0x60],0x0
0x134dd14: je     13510c1
0x134dd1a: lea    rsi,[rip+0xd96fc4]        # 20e4ce5 ; cstring=' bodies'
0x134dd21: mov    rdi,r13
0x134dd24: call   1332760
0x134dd29: jmp    1347018
0x134dd2e: cmp    BYTE PTR [rsp+0x60],0x0
0x134dd33: je     1351099
0x134dd39: lea    rsi,[rip+0xea63a8]        # 21f40e8 ; cstring=' body'
0x134dd40: mov    rdi,r13
0x134dd43: call   1332760
0x134dd48: jmp    1346fcb
0x134dd4d: cmp    BYTE PTR [rsp+0x60],0x0
0x134dd52: je     13510ad
0x134dd58: lea    rsi,[rip+0xdf3d71]        # 2141ad0 ; cstring=':body:bodies'
0x134dd5f: mov    rdi,r13
0x134dd62: call   1332760
0x134dd67: jmp    13477b3
0x134dd6c: cmp    BYTE PTR [rsp+0x60],0x0
0x134dd71: je     13510d5
0x134dd77: lea    rsi,[rip+0xea636a]        # 21f40e8 ; cstring=' body'
0x134dd7e: mov    rdi,r13
0x134dd81: call   1332760
0x134dd86: jmp    134711f
0x134dd8b: mov    BYTE PTR [rsp+0x60],0x0
0x134dd90: jmp    134b406
0x134dd95: mov    edx,DWORD PTR [rsp+0x50]
0x134dd99: mov    esi,ebx
0x134dd9b: mov    rdi,rbp
0x134dd9e: call   13429d0
0x134dda3: jmp    134cc29
0x134dda8: mov    rax,QWORD PTR [rbx+0xa8]
0x134ddaf: test   BYTE PTR [rax],0x2
0x134ddb2: je     134de51
0x134ddb8: lea    rsi,[rip+0xdf47b6]        # 2142575 ; cstring='[BUILDING:METALSMITH:NONE]'
0x134ddbf: mov    rdi,r14
0x134ddc2: call   1333110
0x134ddc7: cmp    DWORD PTR [rbx+0x128],0x5
0x134ddce: jle    1354f78
0x134ddd4: lea    rsi,[rip+0xdf8885]        # 2146660 ; cstring='[REAGENT:metal bars:300:BAR:NONE:INORGANIC:NONE]'
0x134dddb: mov    rdi,r14
0x134ddde: call   1333110
0x134dde3: lea    rsi,[rip+0xdf47a6]        # 2142590 ; cstring='[METAL_ITEM_MATERIAL]'
0x134ddea: mov    rdi,r14
0x134dded: call   1333110
0x134ddf2: lea    rsi,[rip+0xdf46b2]        # 21424ab ; cstring='[PRODUCT:100:1:TOOL:'
0x134ddf9: mov    rdi,rbp
0x134ddfc: call   132fc50
0x134de01: mov    rdx,QWORD PTR [rbx+0x10]
0x134de05: mov    rsi,QWORD PTR [rbx+0x8]
0x134de09: mov    rdi,rbp
0x134de0c: call   13315b0
0x134de11: lea    rsi,[rip+0xdf88b8]        # 21466d0 ; cstring=':GET_MATERIAL_FROM_REAGENT:metal bars:NONE]'
0x134de18: mov    rdi,rbp
0x134de1b: call   1332760
0x134de20: mov    rsi,rbp
0x134de23: mov    rdi,r14
0x134de26: call   69e5a0
0x134de2b: lea    rsi,[rip+0xdf4774]        # 21425a6 ; cstring='[SKILL:METALCRAFT]'
0x134de32: mov    rdi,r14
0x134de35: call   1333110
0x134de3a: mov    r11d,DWORD PTR [rbx+0xb0]
0x134de41: test   r11d,r11d
0x134de44: jle    134d2de
0x134de4a: mov    rax,QWORD PTR [rbx+0xa8]
0x134de51: test   BYTE PTR [rax],0x40
0x134de54: je     134de66
0x134de56: cmp    DWORD PTR [rbx+0xf8],0xf9f
0x134de60: jg     1355ce5
0x134de66: cmp    DWORD PTR [rbx+0xb0],0x1
0x134de6d: jg     134d2eb
0x134de73: mov    eax,DWORD PTR [rbx+0xb0]
0x134de79: test   eax,eax
0x134de7b: jle    134d59b
0x134de81: mov    rax,QWORD PTR [rbx+0xa8]
0x134de88: test   BYTE PTR [rax],0x40
0x134de8b: je     134d377
0x134de91: cmp    DWORD PTR [rbx+0xf8],0xf9f
0x134de9b: jg     134d377
0x134dea1: jmp    134d311
0x134dea6: cs nop WORD PTR [rax+rax*1+0x0]
0x134deb0: call   1332760
0x134deb5: cmp    BYTE PTR [rsp+0x68],0x0
0x134deba: jne    135483c
0x134dec0: cmp    BYTE PTR [rsp+0x78],0x0
0x134dec5: jne    135483c
0x134decb: cmp    BYTE PTR [rsp+0x80],0x0
0x134ded3: jne    1355090
0x134ded9: cmp    BYTE PTR [rsp+0x90],0x0
0x134dee1: jne    1355e87
0x134dee7: cmp    BYTE PTR [rsp+0xd0],0x0
0x134deef: jne    135657e
0x134def5: lea    rsi,[rip+0xe6c153]        # 21ba04f ; cstring=' the '
0x134defc: mov    rdi,rbp
0x134deff: call   1332760
0x134df04: cmp    DWORD PTR [rsp+0xe8],0x2aaaaaaa
0x134df0f: ja     1351291
0x134df15: lea    rsi,[rip+0xda4855]        # 20f2771 ; cstring='head'
0x134df1c: mov    rdi,rbp
0x134df1f: call   1332760
0x134df24: cmp    r12d,0x1
0x134df28: jg     1355202
0x134df2e: cmp    BYTE PTR [rsp+0x78],0x0
0x134df33: je     134cc04
0x134df39: lea    rsi,[rip+0xe726e5]        # 21c0625 ; cstring=' together'
0x134df40: mov    rdi,rbp
0x134df43: call   1332760
0x134df48: jmp    134cc04
0x134df4d: call   1332760
0x134df52: cmp    r12d,0x1
0x134df56: je     1352e4f
0x134df5c: lea    r13,[rsp+0x430]
0x134df64: mov    edi,r12d
0x134df67: lea    rsi,[rsp+0x420]
0x134df6f: mov    QWORD PTR [rsp+0x428],0x0
0x134df7b: mov    QWORD PTR [rsp+0x40],r13
0x134df80: mov    QWORD PTR [rsp+0x420],r13
0x134df88: mov    BYTE PTR [rsp+0x430],0x0
0x134df90: call   424cf0
0x134df95: mov    rdx,QWORD PTR [rsp+0x428]
0x134df9d: mov    rsi,QWORD PTR [rsp+0x420]
0x134dfa5: mov    rdi,rbp
0x134dfa8: call   13315b0
0x134dfad: mov    rdi,QWORD PTR [rsp+0x420]
0x134dfb5: cmp    rdi,r13
0x134dfb8: je     134dfcb
0x134dfba: mov    rax,QWORD PTR [rsp+0x430]
0x134dfc2: lea    rsi,[rax+0x1]
0x134dfc6: call   423790
0x134dfcb: lea    rax,[rip+0xda93a7]        # 20f7379 ; cstring=' '
0x134dfd2: mov    rdi,rbp
0x134dfd5: mov    rsi,rax
0x134dfd8: mov    QWORD PTR [rsp+0x38],rax
0x134dfdd: mov    r13,rax
0x134dfe0: call   1332760
0x134dfe5: mov    edi,DWORD PTR [rsp+0x190]
0x134dfec: mov    rsi,rbp
0x134dfef: call   13362e0
0x134dff4: mov    rsi,r13
0x134dff7: mov    rdi,rbp
0x134dffa: call   1332760
0x134dfff: mov    rdx,QWORD PTR [rsp+0x3a8]
0x134e007: mov    rsi,QWORD PTR [rsp+0x3a0]
0x134e00f: mov    rdi,rbp
0x134e012: call   13315b0
0x134e017: cmp    BYTE PTR [rsp+0x60],0x0
0x134e01c: je     134cb15
0x134e022: lea    rsi,[rip+0xda6483]        # 20f44ac ; cstring=' attached to a '
0x134e029: mov    rdi,rbp
0x134e02c: call   1332760
0x134e031: jmp    134caf7
0x134e036: mov    BYTE PTR [rsp+0x90],0x0
0x134e03e: jmp    1349ac3
0x134e043: cmp    DWORD PTR [rsp+0x28],0x27
0x134e048: jle    13512b5
0x134e04e: add    eax,0x1518
0x134e053: jmp    13499cd
0x134e058: mov    BYTE PTR [rsp+0x88],0x0
0x134e060: jmp    1349965
0x134e065: mov    eax,0x13880
0x134e06a: sub    eax,DWORD PTR [rsp+0xf8]
0x134e071: mov    edx,0xd1b71759
0x134e076: imul   eax,eax,0x12c0
0x134e07c: imul   rax,rdx
0x134e080: shr    rax,0x30
0x134e084: lea    ebx,[rax-0x960]
0x134e08a: call   424f70
0x134e08f: mov    eax,eax
0x134e091: lea    rcx,[rax+rax*2]
0x134e095: mov    rdx,rax
0x134e098: shr    rcx,0x20
0x134e09c: sub    eax,ecx
0x134e09e: shr    eax,1
0x134e0a0: add    eax,ecx
0x134e0a2: shr    eax,0x1e
0x134e0a5: mov    ecx,eax
0x134e0a7: shl    ecx,0x1f
0x134e0aa: sub    ecx,eax
0x134e0ac: sub    edx,ecx
0x134e0ae: movabs rcx,0xcffffffcc000000d
0x134e0b8: mov    rax,rdx
0x134e0bb: mul    rcx
0x134e0be: shr    rdx,0x1b
0x134e0c2: imul   eax,edx,0x64
0x134e0c5: cmp    r12d,0x13
0x134e0c9: jle    135115a
0x134e0cf: add    eax,0xe10
0x134e0d4: xor    ecx,ecx
0x134e0d6: cmp    BYTE PTR [rsp+0x30],0x0
0x134e0db: lea    rsi,[rip+0xdf3a6d]        # 2141b4f ; cstring='[PITCH_RANGE:'
0x134e0e2: mov    rdi,r15
0x134e0e5: cmove  eax,ecx
0x134e0e8: add    eax,ebx
0x134e0ea: mov    DWORD PTR [rsp+0x50],eax
0x134e0ee: mov    ebp,eax
0x134e0f0: call   132fc50
0x134e0f5: mov    rsi,r15
0x134e0f8: mov    edi,ebx
0x134e0fa: call   423830
0x134e0ff: mov    rsi,QWORD PTR [rsp+0x18]
0x134e104: mov    rdi,r15
0x134e107: call   1332760
0x134e10c: mov    rsi,r15
0x134e10f: mov    edi,ebp
0x134e111: call   423830
0x134e116: mov    rsi,QWORD PTR [rsp+0x10]
0x134e11b: mov    rdi,r15
0x134e11e: call   1332760
0x134e123: mov    rsi,r15
0x134e126: mov    rdi,r14
0x134e129: call   69e5a0
0x134e12e: jmp    134c82d
0x134e133: cmp    BYTE PTR [rsp+0x60],0x0
0x134e138: je     1351358
0x134e13e: cmp    DWORD PTR [rsp+0xe8],0x2aaaaaaa
0x134e149: jbe    1351344
0x134e14f: mov    edi,0x3
0x134e154: call   132d340
0x134e159: test   eax,eax
0x134e15b: je     1356162
0x134e161: lea    rsi,[rip+0xdf8160]        # 21462c8 ; cstring='[SOUND_PRODUCTION:STRUCK_BY_BP:BODY]'
0x134e168: mov    rdi,r14
0x134e16b: call   1333110
0x134e170: jmp    134c7b4
0x134e175: add    r15,0x8
0x134e179: cmp    QWORD PTR [rsp+0x10],r15
0x134e17e: jne    134d6e9
0x134e184: mov    eax,DWORD PTR [rsp+0x28]
0x134e188: cmp    DWORD PTR [rsp+0x18],eax
0x134e18c: jge    134b7a0
0x134e192: mov    rcx,QWORD PTR [rsp+0x18]
0x134e197: mov    BYTE PTR [rsp+0x50],0x0
0x134e19c: movsxd rdx,ecx
0x134e19f: lea    rax,[rdx*8+0x0]
0x134e1a7: mov    QWORD PTR [rsp+0x30],rax
0x134e1ac: mov    eax,DWORD PTR [rsp+0x28]
0x134e1b0: sub    eax,0x1
0x134e1b3: sub    eax,ecx
0x134e1b5: lea    rax,[rdx+rax*1+0x1]
0x134e1ba: shl    rax,0x3
0x134e1be: mov    QWORD PTR [rsp+0x68],rax
0x134e1c3: lea    rax,[rsp+0x3e0]
0x134e1cb: mov    QWORD PTR [rsp+0x38],rax
0x134e1d0: lea    rax,[rip+0xdf4282]        # 2142459 ; cstring='MAKE_'
0x134e1d7: mov    QWORD PTR [rsp+0x58],rax
0x134e1dc: nop    DWORD PTR [rax+0x0]
0x134e1e0: mov    rbx,QWORD PTR [rsp+0x38]
0x134e1e5: mov    rax,QWORD PTR [rip+0x14d088c]        # 281ea78
0x134e1ec: mov    rcx,QWORD PTR [rsp+0x30]
0x134e1f1: mov    rsi,QWORD PTR [rsp+0x58]
0x134e1f6: mov    rdi,rbx
0x134e1f9: mov    r13,QWORD PTR [rax+rcx*1]
0x134e1fd: call   132d6f0
0x134e202: mov    rdx,QWORD PTR [r13+0x10]
0x134e206: mov    rsi,QWORD PTR [r13+0x8]
0x134e20a: mov    rdi,rbx
0x134e20d: call   13315b0
0x134e212: lea    rbp,[rsp+0x400]
0x134e21a: lea    rsi,[rip+0xdf423e]        # 214245f ; cstring='[REACTION:'
0x134e221: mov    rdi,rbp
0x134e224: call   132d6f0
0x134e229: mov    rdx,QWORD PTR [rsp+0x3e8]
0x134e231: mov    rsi,QWORD PTR [rsp+0x3e0]
0x134e239: lea    rax,[rsp+0x410]
0x134e241: mov    rdi,rbp
0x134e244: mov    QWORD PTR [rsp+0x18],rax
0x134e249: call   13315b0
0x134e24e: lea    rax,[rsp+0x410]
0x134e256: lea    rsi,[rip+0xdf507f]        # 21432dc ; cstring=']'
0x134e25d: mov    rdi,rbp
0x134e260: mov    QWORD PTR [rsp+0x18],rax
0x134e265: call   1332760
0x134e26a: lea    rax,[rsp+0x410]
0x134e272: mov    rsi,rbp
0x134e275: mov    rdi,r14
0x134e278: mov    QWORD PTR [rsp+0x18],rax
0x134e27d: call   69e5a0
0x134e282: lea    rax,[rsp+0x410]
0x134e28a: lea    rsi,[rip+0xdf24a6]        # 2140737 ; cstring='[GENERATED]'
0x134e291: mov    rdi,r14
0x134e294: mov    QWORD PTR [rsp+0x18],rax
0x134e299: call   1333110
0x134e29e: mov    rbx,QWORD PTR [rsp+0x20]
0x134e2a3: cmp    DWORD PTR [rbx+0x40],0xffffffff
0x134e2a7: je     134e318
0x134e2a9: lea    r15,[rsp+0x420]
0x134e2b1: lea    rax,[rsp+0x410]
0x134e2b9: lea    rsi,[rip+0xdf2483]        # 2140743 ; cstring='[SOURCE_HFID:'
0x134e2c0: mov    rdi,r15
0x134e2c3: mov    QWORD PTR [rsp+0x18],rax
0x134e2c8: call   132d6f0
0x134e2cd: mov    edi,DWORD PTR [rbx+0x40]
0x134e2d0: mov    rsi,r15
0x134e2d3: call   423830
0x134e2d8: lea    rsi,[rip+0xdf4ffd]        # 21432dc ; cstring=']'
0x134e2df: mov    rdi,r15
0x134e2e2: call   1332760
0x134e2e7: mov    rsi,r15
0x134e2ea: mov    rdi,r14
0x134e2ed: call   69e5a0
0x134e2f2: mov    rdi,QWORD PTR [rsp+0x420]
0x134e2fa: lea    rax,[rsp+0x430]
0x134e302: cmp    rdi,rax
0x134e305: je     134e318
0x134e307: mov    rax,QWORD PTR [rsp+0x430]
0x134e30f: lea    rsi,[rax+0x1]
0x134e313: call   423790
0x134e318: mov    rbx,QWORD PTR [rsp+0x20]
0x134e31d: cmp    DWORD PTR [rbx+0x44],0xffffffff
0x134e321: je     134e392
0x134e323: lea    r15,[rsp+0x420]
0x134e32b: lea    rax,[rsp+0x410]
0x134e333: lea    rsi,[rip+0xdf2417]        # 2140751 ; cstring='[SOURCE_ENID:'
0x134e33a: mov    rdi,r15
0x134e33d: mov    QWORD PTR [rsp+0x18],rax
0x134e342: call   132d6f0
0x134e347: mov    edi,DWORD PTR [rbx+0x44]
0x134e34a: mov    rsi,r15
0x134e34d: call   423830
0x134e352: lea    rsi,[rip+0xdf4f83]        # 21432dc ; cstring=']'
0x134e359: mov    rdi,r15
0x134e35c: call   1332760
0x134e361: mov    rsi,r15
0x134e364: mov    rdi,r14
0x134e367: call   69e5a0
0x134e36c: mov    rdi,QWORD PTR [rsp+0x420]
0x134e374: lea    rax,[rsp+0x430]
0x134e37c: cmp    rdi,rax
0x134e37f: je     134e392
0x134e381: mov    rax,QWORD PTR [rsp+0x430]
0x134e389: lea    rsi,[rax+0x1]
0x134e38d: call   423790
0x134e392: mov    rax,QWORD PTR [r13+0xc8]
0x134e399: cmp    QWORD PTR [r13+0xd0],rax
0x134e3a0: je     134f084
0x134e3a6: lea    rax,[rsp+0x410]
0x134e3ae: lea    rsi,[rip+0xdf4376]        # 214272b ; cstring='[NAME:assemble '
0x134e3b5: mov    rdi,rbp
0x134e3b8: mov    QWORD PTR [rsp+0x18],rax
0x134e3bd: call   132fc50
0x134e3c2: mov    rdx,QWORD PTR [r13+0x70]
0x134e3c6: mov    rsi,QWORD PTR [r13+0x68]
0x134e3ca: lea    rax,[rsp+0x410]
0x134e3d2: mov    rdi,rbp
0x134e3d5: mov    QWORD PTR [rsp+0x18],rax
0x134e3da: call   13315b0
0x134e3df: lea    rax,[rsp+0x410]
0x134e3e7: lea    rsi,[rip+0xdf4eee]        # 21432dc ; cstring=']'
0x134e3ee: mov    rdi,rbp
0x134e3f1: mov    QWORD PTR [rsp+0x18],rax
0x134e3f6: call   1332760
0x134e3fb: lea    rax,[rsp+0x410]
0x134e403: mov    rsi,rbp
0x134e406: mov    rdi,r14
0x134e409: mov    QWORD PTR [rsp+0x18],rax
0x134e40e: call   69e5a0
0x134e413: lea    rax,[rsp+0x410]
0x134e41b: lea    rsi,[rip+0xdf4061]        # 2142483 ; cstring='[MAX_MULTIPLIER:1]'
0x134e422: mov    rdi,r14
0x134e425: mov    QWORD PTR [rsp+0x18],rax
0x134e42a: call   1333110
0x134e42f: mov    r12,QWORD PTR [r13+0xd0]
0x134e436: mov    rbx,QWORD PTR [r13+0xc8]
0x134e43d: cmp    r12,rbx
0x134e440: jne    134eb2e
0x134e446: mov    r15d,DWORD PTR [r13+0xb0]
0x134e44d: test   r15d,r15d
0x134e450: jle    134e93f
0x134e456: mov    rax,QWORD PTR [r13+0xa8]
0x134e45d: test   BYTE PTR [rax],0x4
0x134e460: je     134e568
0x134e466: lea    rax,[rsp+0x410]
0x134e46e: lea    rsi,[rip+0xdf4100]        # 2142575 ; cstring='[BUILDING:METALSMITH:NONE]'
0x134e475: mov    rdi,r14
0x134e478: mov    QWORD PTR [rsp+0x18],rax
0x134e47d: call   1333110
0x134e482: lea    rax,[rsp+0x410]
0x134e48a: cmp    DWORD PTR [r13+0xc4],0x5
0x134e492: mov    QWORD PTR [rsp+0x18],rax
0x134e497: jle    1356109
0x134e49d: lea    rsi,[rip+0xdf81bc]        # 2146660 ; cstring='[REAGENT:metal bars:300:BAR:NONE:INORGANIC:NONE]'
0x134e4a4: mov    rdi,r14
0x134e4a7: call   1333110
0x134e4ac: lea    rax,[rsp+0x410]
0x134e4b4: lea    rsi,[rip+0xdf40d5]        # 2142590 ; cstring='[METAL_ITEM_MATERIAL]'
0x134e4bb: mov    rdi,r14
0x134e4be: mov    QWORD PTR [rsp+0x18],rax
0x134e4c3: call   1333110
0x134e4c8: lea    rax,[rsp+0x410]
0x134e4d0: lea    rsi,[rip+0xdf427a]        # 2142751 ; cstring='[PRODUCT:100:1:INSTRUMENT:'
0x134e4d7: mov    rdi,rbp
0x134e4da: mov    QWORD PTR [rsp+0x18],rax
0x134e4df: call   132fc50
0x134e4e4: mov    rdx,QWORD PTR [r13+0x10]
0x134e4e8: mov    rsi,QWORD PTR [r13+0x8]
0x134e4ec: lea    rax,[rsp+0x410]
0x134e4f4: mov    rdi,rbp
0x134e4f7: mov    QWORD PTR [rsp+0x18],rax
0x134e4fc: call   13315b0
0x134e501: lea    rax,[rsp+0x410]
0x134e509: lea    rsi,[rip+0xdf81c0]        # 21466d0 ; cstring=':GET_MATERIAL_FROM_REAGENT:metal bars:NONE]'
0x134e510: mov    rdi,rbp
0x134e513: mov    QWORD PTR [rsp+0x18],rax
0x134e518: call   1332760
0x134e51d: lea    rax,[rsp+0x410]
0x134e525: mov    rsi,rbp
0x134e528: mov    rdi,r14
0x134e52b: mov    QWORD PTR [rsp+0x18],rax
0x134e530: call   69e5a0
0x134e535: lea    rax,[rsp+0x410]
0x134e53d: lea    rsi,[rip+0xdf4062]        # 21425a6 ; cstring='[SKILL:METALCRAFT]'
0x134e544: mov    rdi,r14
0x134e547: mov    QWORD PTR [rsp+0x18],rax
0x134e54c: call   1333110
0x134e551: mov    r12d,DWORD PTR [r13+0xb0]
0x134e558: test   r12d,r12d
0x134e55b: jle    134e93f
0x134e561: mov    rax,QWORD PTR [r13+0xa8]
0x134e568: test   BYTE PTR [rax],0x8
0x134e56b: je     1352c7a
0x134e571: cmp    DWORD PTR [r13+0xbc],0xf9f
0x134e57c: jg     13569cb
0x134e582: cmp    DWORD PTR [r13+0xbc],0xf9f
0x134e58d: jle    1352b6a
0x134e593: test   BYTE PTR [rax],0x10
0x134e596: jne    135673e
0x134e59c: test   BYTE PTR [rax],0x20
0x134e59f: je     134e725
0x134e5a5: lea    rax,[rsp+0x410]
0x134e5ad: lea    rsi,[rip+0xdf3f4f]        # 2142503 ; cstring='[BUILDING:GLASS:NONE]'
0x134e5b4: mov    rdi,r14
0x134e5b7: mov    QWORD PTR [rsp+0x18],rax
0x134e5bc: call   1333110
0x134e5c1: lea    rax,[rsp+0x410]
0x134e5c9: lea    rsi,[rip+0xdf8008]        # 21465d8 ; cstring='[REAGENT:sand:150:POWDER_MISC:NONE:NONE:NONE]'
0x134e5d0: mov    rdi,r14
0x134e5d3: mov    QWORD PTR [rsp+0x18],rax
0x134e5d8: call   1333110
0x134e5dd: lea    rax,[rsp+0x410]
0x134e5e5: lea    rsi,[rip+0xdf3f2d]        # 2142519 ; cstring='[IS_SAND_MATERIAL]'
0x134e5ec: mov    rdi,r14
0x134e5ef: mov    QWORD PTR [rsp+0x18],rax
0x134e5f4: call   1333110
0x134e5f9: lea    rax,[rsp+0x410]
0x134e601: lea    rsi,[rip+0xdf8000]        # 2146608 ; cstring='[REAGENT:sand bag:1:NONE:NONE:NONE:NONE]'
0x134e608: mov    rdi,r14
0x134e60b: mov    QWORD PTR [rsp+0x18],rax
0x134e610: call   1333110
0x134e615: lea    rax,[rsp+0x410]
0x134e61d: lea    rsi,[rip+0xdf3f08]        # 214252c ; cstring='[CONTAINS:sand]'
0x134e624: mov    rdi,r14
0x134e627: mov    QWORD PTR [rsp+0x18],rax
0x134e62c: call   1333110
0x134e631: lea    rax,[rsp+0x410]
0x134e639: lea    rsi,[rip+0xdf3efc]        # 214253c ; cstring='[PRESERVE_REAGENT]'
0x134e640: mov    rdi,r14
0x134e643: mov    QWORD PTR [rsp+0x18],rax
0x134e648: call   1333110
0x134e64d: lea    rax,[rsp+0x410]
0x134e655: lea    rsi,[rip+0xdf7fdc]        # 2146638 ; cstring='[DOES_NOT_DETERMINE_PRODUCT_AMOUNT]'
0x134e65c: mov    rdi,r14
0x134e65f: mov    QWORD PTR [rsp+0x18],rax
0x134e664: call   1333110
0x134e669: lea    rax,[rsp+0x410]
0x134e671: lea    rsi,[rip+0xdf40d9]        # 2142751 ; cstring='[PRODUCT:100:1:INSTRUMENT:'
0x134e678: mov    rdi,rbp
0x134e67b: mov    QWORD PTR [rsp+0x18],rax
0x134e680: call   132fc50
0x134e685: mov    rdx,QWORD PTR [r13+0x10]
0x134e689: mov    rsi,QWORD PTR [r13+0x8]
0x134e68d: lea    rax,[rsp+0x410]
0x134e695: mov    rdi,rbp
0x134e698: mov    QWORD PTR [rsp+0x18],rax
0x134e69d: call   13315b0
0x134e6a2: lea    rax,[rsp+0x410]
0x134e6aa: lea    rsi,[rip+0xdf3e9e]        # 214254f ; cstring=':GLASS_GREEN:NONE]'
0x134e6b1: mov    rdi,rbp
0x134e6b4: mov    QWORD PTR [rsp+0x18],rax
0x134e6b9: call   1332760
0x134e6be: lea    rax,[rsp+0x410]
0x134e6c6: mov    rsi,rbp
0x134e6c9: mov    rdi,r14
0x134e6cc: mov    QWORD PTR [rsp+0x18],rax
0x134e6d1: call   69e5a0
0x134e6d6: lea    rax,[rsp+0x410]
0x134e6de: lea    rsi,[rip+0xdf3ddb]        # 21424c0 ; cstring='[FUEL]'
0x134e6e5: mov    rdi,r14
0x134e6e8: mov    QWORD PTR [rsp+0x18],rax
0x134e6ed: call   1333110
0x134e6f2: lea    rax,[rsp+0x410]
0x134e6fa: lea    rsi,[rip+0xdf3e61]        # 2142562 ; cstring='[SKILL:GLASSMAKER]'
0x134e701: mov    rdi,r14
0x134e704: mov    QWORD PTR [rsp+0x18],rax
0x134e709: call   1333110
0x134e70e: mov    r8d,DWORD PTR [r13+0xb0]
0x134e715: test   r8d,r8d
0x134e718: jle    134e93f
0x134e71e: mov    rax,QWORD PTR [r13+0xa8]
0x134e725: test   BYTE PTR [rax],0x40
0x134e728: je     134e83d
0x134e72e: lea    rax,[rsp+0x410]
0x134e736: lea    rsi,[rip+0xdf3d59]        # 2142496 ; cstring='[BUILDING:KILN:NONE]'
0x134e73d: mov    rdi,r14
0x134e740: mov    QWORD PTR [rsp+0x18],rax
0x134e745: call   1333110
0x134e74a: lea    rax,[rsp+0x410]
0x134e752: lea    rsi,[rip+0xdf7d97]        # 21464f0 ; cstring='[REAGENT:clay:1:BOULDER:NONE:NONE:NONE]'
0x134e759: mov    rdi,r14
0x134e75c: mov    QWORD PTR [rsp+0x18],rax
0x134e761: call   1333110
0x134e766: lea    rax,[rsp+0x410]
0x134e76e: lea    rsi,[rip+0xdf7da3]        # 2146518 ; cstring='[HAS_MATERIAL_REACTION_PRODUCT:FIRED_MAT]'
0x134e775: mov    rdi,r14
0x134e778: mov    QWORD PTR [rsp+0x18],rax
0x134e77d: call   1333110
0x134e782: lea    rax,[rsp+0x410]
0x134e78a: lea    rsi,[rip+0xdf3fc0]        # 2142751 ; cstring='[PRODUCT:100:1:INSTRUMENT:'
0x134e791: mov    rdi,rbp
0x134e794: mov    QWORD PTR [rsp+0x18],rax
0x134e799: call   132fc50
0x134e79e: mov    rdx,QWORD PTR [r13+0x10]
0x134e7a2: mov    rsi,QWORD PTR [r13+0x8]
0x134e7a6: lea    rax,[rsp+0x410]
0x134e7ae: mov    rdi,rbp
0x134e7b1: mov    QWORD PTR [rsp+0x18],rax
0x134e7b6: call   13315b0
0x134e7bb: lea    rax,[rsp+0x410]
0x134e7c3: lea    rsi,[rip+0xdf7d7e]        # 2146548 ; cstring=':GET_MATERIAL_FROM_REAGENT:clay:FIRED_MAT]'
0x134e7ca: mov    rdi,rbp
0x134e7cd: mov    QWORD PTR [rsp+0x18],rax
0x134e7d2: call   1332760
0x134e7d7: lea    rax,[rsp+0x410]
0x134e7df: mov    rsi,rbp
0x134e7e2: mov    rdi,r14
0x134e7e5: mov    QWORD PTR [rsp+0x18],rax
0x134e7ea: call   69e5a0
0x134e7ef: lea    rax,[rsp+0x410]
0x134e7f7: lea    rsi,[rip+0xdf3cc2]        # 21424c0 ; cstring='[FUEL]'
0x134e7fe: mov    rdi,r14
0x134e801: mov    QWORD PTR [rsp+0x18],rax
0x134e806: call   1333110
0x134e80b: lea    rax,[rsp+0x410]
0x134e813: lea    rsi,[rip+0xdf3cad]        # 21424c7 ; cstring='[SKILL:POTTERY]'
0x134e81a: mov    rdi,r14
0x134e81d: mov    QWORD PTR [rsp+0x18],rax
0x134e822: call   1333110
0x134e827: mov    edi,DWORD PTR [r13+0xb0]
0x134e82e: test   edi,edi
0x134e830: jle    134e93f
0x134e836: mov    rax,QWORD PTR [r13+0xa8]
0x134e83d: test   BYTE PTR [rax],0x80
0x134e840: je     134e93f
0x134e846: lea    rax,[rsp+0x410]
0x134e84e: lea    rsi,[rip+0xdf3de6]        # 214263b ; cstring='[BUILDING:CRAFTSMAN:NONE]'
0x134e855: mov    rdi,r14
0x134e858: mov    QWORD PTR [rsp+0x18],rax
0x134e85d: call   1333110
0x134e862: lea    rax,[rsp+0x410]
0x134e86a: lea    rsi,[rip+0xdf7fe7]        # 2146858 ; cstring='[REAGENT:shell:1:NONE:NONE:NONE:NONE]'
0x134e871: mov    rdi,r14
0x134e874: mov    QWORD PTR [rsp+0x18],rax
0x134e879: call   1333110
0x134e87e: lea    rax,[rsp+0x410]
0x134e886: lea    rsi,[rip+0xdf7ff3]        # 2146880 ; cstring='[USE_BODY_COMPONENT][UNROTTEN]'
0x134e88d: mov    rdi,r14
0x134e890: mov    QWORD PTR [rsp+0x18],rax
0x134e895: call   1333110
0x134e89a: lea    rax,[rsp+0x410]
0x134e8a2: lea    rsi,[rip+0xdf3e14]        # 21426bd ; cstring='[ANY_SHELL_MATERIAL]'
0x134e8a9: mov    rdi,r14
0x134e8ac: mov    QWORD PTR [rsp+0x18],rax
0x134e8b1: call   1333110
0x134e8b6: lea    rax,[rsp+0x410]
0x134e8be: lea    rsi,[rip+0xdf3e8c]        # 2142751 ; cstring='[PRODUCT:100:1:INSTRUMENT:'
0x134e8c5: mov    rdi,rbp
0x134e8c8: mov    QWORD PTR [rsp+0x18],rax
0x134e8cd: call   132fc50
0x134e8d2: mov    rdx,QWORD PTR [r13+0x10]
0x134e8d6: mov    rsi,QWORD PTR [r13+0x8]
0x134e8da: lea    rax,[rsp+0x410]
0x134e8e2: mov    rdi,rbp
0x134e8e5: mov    QWORD PTR [rsp+0x18],rax
0x134e8ea: call   13315b0
0x134e8ef: lea    rax,[rsp+0x410]
0x134e8f7: lea    rsi,[rip+0xdf7fa2]        # 21468a0 ; cstring=':GET_MATERIAL_FROM_REAGENT:shell:NONE]'
0x134e8fe: mov    rdi,rbp
0x134e901: mov    QWORD PTR [rsp+0x18],rax
0x134e906: call   1332760
0x134e90b: lea    rax,[rsp+0x410]
0x134e913: mov    rsi,rbp
0x134e916: mov    rdi,r14
0x134e919: mov    QWORD PTR [rsp+0x18],rax
0x134e91e: call   69e5a0
0x134e923: lea    rax,[rsp+0x410]
0x134e92b: lea    rsi,[rip+0xdf3da0]        # 21426d2 ; cstring='[SKILL:BONECARVE]'
0x134e932: mov    rdi,r14
0x134e935: mov    QWORD PTR [rsp+0x18],rax
0x134e93a: call   1333110
0x134e93f: cmp    DWORD PTR [r13+0xb0],0x1
0x134e947: jle    134ea57
0x134e94d: mov    rax,QWORD PTR [r13+0xa8]
0x134e954: test   BYTE PTR [rax+0x1],0x1
0x134e958: lea    rax,[rsp+0x410]
0x134e960: mov    QWORD PTR [rsp+0x18],rax
0x134e965: je     134ea64
0x134e96b: lea    rsi,[rip+0xdf3cc9]        # 214263b ; cstring='[BUILDING:CRAFTSMAN:NONE]'
0x134e972: mov    rdi,r14
0x134e975: call   1333110
0x134e97a: lea    rax,[rsp+0x410]
0x134e982: lea    rsi,[rip+0xdf7f3f]        # 21468c8 ; cstring='[REAGENT:bone:1:NONE:NONE:NONE:NONE]'
0x134e989: mov    rdi,r14
0x134e98c: mov    QWORD PTR [rsp+0x18],rax
0x134e991: call   1333110
0x134e996: lea    rax,[rsp+0x410]
0x134e99e: lea    rsi,[rip+0xdf7edb]        # 2146880 ; cstring='[USE_BODY_COMPONENT][UNROTTEN]'
0x134e9a5: mov    rdi,r14
0x134e9a8: mov    QWORD PTR [rsp+0x18],rax
0x134e9ad: call   1333110
0x134e9b2: lea    rax,[rsp+0x410]
0x134e9ba: lea    rsi,[rip+0xdf3d23]        # 21426e4 ; cstring='[ANY_BONE_MATERIAL]'
0x134e9c1: mov    rdi,r14
0x134e9c4: mov    QWORD PTR [rsp+0x18],rax
0x134e9c9: call   1333110
0x134e9ce: lea    rax,[rsp+0x410]
0x134e9d6: lea    rsi,[rip+0xdf3d74]        # 2142751 ; cstring='[PRODUCT:100:1:INSTRUMENT:'
0x134e9dd: mov    rdi,rbp
0x134e9e0: mov    QWORD PTR [rsp+0x18],rax
0x134e9e5: call   132fc50
0x134e9ea: mov    rdx,QWORD PTR [r13+0x10]
0x134e9ee: mov    rsi,QWORD PTR [r13+0x8]
0x134e9f2: lea    rax,[rsp+0x410]
0x134e9fa: mov    rdi,rbp
0x134e9fd: mov    QWORD PTR [rsp+0x18],rax
0x134ea02: call   13315b0
0x134ea07: lea    rax,[rsp+0x410]
0x134ea0f: lea    rsi,[rip+0xdf7eda]        # 21468f0 ; cstring=':GET_MATERIAL_FROM_REAGENT:bone:NONE]'
0x134ea16: mov    rdi,rbp
0x134ea19: mov    QWORD PTR [rsp+0x18],rax
0x134ea1e: call   1332760
0x134ea23: lea    rax,[rsp+0x410]
0x134ea2b: mov    rsi,rbp
0x134ea2e: mov    rdi,r14
0x134ea31: mov    QWORD PTR [rsp+0x18],rax
0x134ea36: call   69e5a0
0x134ea3b: lea    rax,[rsp+0x410]
0x134ea43: lea    rsi,[rip+0xdf3c88]        # 21426d2 ; cstring='[SKILL:BONECARVE]'
0x134ea4a: mov    rdi,r14
0x134ea4d: mov    QWORD PTR [rsp+0x18],rax
0x134ea52: call   1333110
0x134ea57: lea    rax,[rsp+0x410]
0x134ea5f: mov    QWORD PTR [rsp+0x18],rax
0x134ea64: lea    rsi,[rip+0xdf3d48]        # 21427b3 ; cstring='[DESCRIPTION:USE_INSTRUMENT:'
0x134ea6b: mov    rdi,rbp
0x134ea6e: call   132fc50
0x134ea73: mov    rdx,QWORD PTR [r13+0x10]
0x134ea77: mov    rsi,QWORD PTR [r13+0x8]
0x134ea7b: mov    rdi,rbp
0x134ea7e: call   13315b0
0x134ea83: lea    rsi,[rip+0xdf4852]        # 21432dc ; cstring=']'
0x134ea8a: mov    rdi,rbp
0x134ea8d: call   1332760
0x134ea92: mov    rsi,rbp
0x134ea95: mov    rdi,r14
0x134ea98: call   69e5a0
0x134ea9d: lea    rsi,[rip+0xdf3d2c]        # 21427d0 ; cstring='[CATEGORY:INSTRUMENT]'
0x134eaa4: mov    rdi,r14
0x134eaa7: call   1333110
0x134eaac: cmp    BYTE PTR [rsp+0x50],0x0
0x134eab1: je     1351030
0x134eab7: mov    rdi,QWORD PTR [rsp+0x400]
0x134eabf: cmp    rdi,QWORD PTR [rsp+0x18]
0x134eac4: je     134ead7
0x134eac6: mov    rax,QWORD PTR [rsp+0x410]
0x134eace: lea    rsi,[rax+0x1]
0x134ead2: call   423790
0x134ead7: mov    rdi,QWORD PTR [rsp+0x3e0]
0x134eadf: lea    rax,[rsp+0x3f0]
0x134eae7: cmp    rdi,rax
0x134eaea: je     134b78a
0x134eaf0: mov    rax,QWORD PTR [rsp+0x3f0]
0x134eaf8: lea    rsi,[rax+0x1]
0x134eafc: call   423790
0x134eb01: add    QWORD PTR [rsp+0x30],0x8
0x134eb07: mov    rax,QWORD PTR [rsp+0x30]
0x134eb0c: cmp    rax,QWORD PTR [rsp+0x68]
0x134eb11: je     134b7a0
0x134eb17: mov    BYTE PTR [rsp+0x50],0x1
0x134eb1c: jmp    134e1e0
0x134eb21: mov    QWORD PTR [rsp+0x218],rdi
0x134eb29: jmp    134d00e
0x134eb2e: lea    rax,[rsp+0x430]
0x134eb36: mov    QWORD PTR [rsp+0x428],0x0
0x134eb42: mov    QWORD PTR [rsp+0x40],rax
0x134eb47: mov    QWORD PTR [rsp+0x420],rax
0x134eb4f: lea    rax,[rsp+0x420]
0x134eb57: mov    BYTE PTR [rsp+0x430],0x0
0x134eb5f: mov    QWORD PTR [rsp+0x10],0x0
0x134eb68: mov    QWORD PTR [rsp+0x70],rax
0x134eb6d: nop    DWORD PTR [rax]
0x134eb70: cmp    r12,rbx
0x134eb73: ja     134ef10
0x134eb79: lea    rax,[rsp+0x410]
0x134eb81: lea    rsi,[rip+0xdf3ab3]        # 214263b ; cstring='[BUILDING:CRAFTSMAN:NONE]'
0x134eb88: mov    rdi,r14
0x134eb8b: mov    QWORD PTR [rsp+0x18],rax
0x134eb90: call   1333110
0x134eb95: mov    rax,QWORD PTR [r13+0xd0]
0x134eb9c: mov    rbx,QWORD PTR [r13+0xc8]
0x134eba3: lea    rcx,[rsp+0x410]
0x134ebab: mov    QWORD PTR [rsp+0x18],rcx
0x134ebb0: mov    QWORD PTR [rsp+0x28],rax
0x134ebb5: cmp    rax,rbx
0x134ebb8: ja     134ed80
0x134ebbe: xchg   ax,ax
0x134ebc0: lea    rsi,[rip+0xdf3b8a]        # 2142751 ; cstring='[PRODUCT:100:1:INSTRUMENT:'
0x134ebc7: mov    rdi,rbp
0x134ebca: call   132fc50
0x134ebcf: mov    rdx,QWORD PTR [r13+0x10]
0x134ebd3: mov    rsi,QWORD PTR [r13+0x8]
0x134ebd7: mov    rdi,rbp
0x134ebda: call   13315b0
0x134ebdf: lea    rsi,[rip+0xdf3b86]        # 214276c ; cstring=':GET_MATERIAL_FROM_REAGENT:'
0x134ebe6: mov    rdi,rbp
0x134ebe9: call   1332760
0x134ebee: mov    rdx,QWORD PTR [rsp+0x428]
0x134ebf6: mov    rsi,QWORD PTR [rsp+0x420]
0x134ebfe: mov    rdi,rbp
0x134ec01: call   13315b0
0x134ec06: lea    rsi,[rip+0xdf3b33]        # 2142740 ; cstring=':NONE]'
0x134ec0d: mov    rdi,rbp
0x134ec10: call   1332760
0x134ec15: mov    rsi,rbp
0x134ec18: mov    rdi,r14
0x134ec1b: call   69e5a0
0x134ec20: lea    rsi,[rip+0xdf3b61]        # 2142788 ; cstring='[PRODUCT_TOKEN:instrument]'
0x134ec27: mov    rdi,rbp
0x134ec2a: call   132fc50
0x134ec2f: mov    rsi,rbp
0x134ec32: mov    rdi,r14
0x134ec35: call   69e5a0
0x134ec3a: mov    rax,QWORD PTR [r13+0xd0]
0x134ec41: mov    rbx,QWORD PTR [r13+0xc8]
0x134ec48: mov    QWORD PTR [rsp+0x28],rax
0x134ec4d: cmp    rax,rbx
0x134ec50: ja     13549fb
0x134ec56: cs nop WORD PTR [rax+rax*1+0x0]
0x134ec60: mov    rax,QWORD PTR [rsp+0x10]
0x134ec65: test   rax,rax
0x134ec68: je     134ed50
0x134ec6e: cmp    DWORD PTR [rax+0xb0],0x1
0x134ec75: jle    134eceb
0x134ec77: mov    rax,QWORD PTR [rax+0xa8]
0x134ec7e: test   BYTE PTR [rax+0x1],0x20
0x134ec82: je     134eca8
0x134ec84: lea    rsi,[rip+0xdf383c]        # 21424c7 ; cstring='[SKILL:POTTERY]'
0x134ec8b: mov    rdi,r14
0x134ec8e: call   1333110
0x134ec93: mov    rax,QWORD PTR [rsp+0x10]
0x134ec98: cmp    DWORD PTR [rax+0xb0],0x1
0x134ec9f: jle    134eceb
0x134eca1: mov    rax,QWORD PTR [rax+0xa8]
0x134eca8: test   BYTE PTR [rax+0x1],0x2
0x134ecac: je     134ecd2
0x134ecae: lea    rsi,[rip+0xdf383a]        # 21424ef ; cstring='[SKILL:LEATHERWORK]'
0x134ecb5: mov    rdi,r14
0x134ecb8: call   1333110
0x134ecbd: mov    rax,QWORD PTR [rsp+0x10]
0x134ecc2: cmp    DWORD PTR [rax+0xb0],0x1
0x134ecc9: jle    134eceb
0x134eccb: mov    rax,QWORD PTR [rax+0xa8]
0x134ecd2: test   BYTE PTR [rax+0x1],0x10
0x134ecd6: je     13548cf
0x134ecdc: lea    rsi,[rip+0xdf387f]        # 2142562 ; cstring='[SKILL:GLASSMAKER]'
0x134ece3: mov    rdi,r14
0x134ece6: call   1333110
0x134eceb: mov    rax,QWORD PTR [rsp+0x10]
0x134ecf0: mov    esi,DWORD PTR [rax+0xb0]
0x134ecf6: test   esi,esi
0x134ecf8: jg     13548c8
0x134ecfe: mov    rax,QWORD PTR [rsp+0x10]
0x134ed03: cmp    DWORD PTR [rax+0xb0],0x1
0x134ed0a: jg     1356572
0x134ed10: mov    edx,DWORD PTR [rax+0xb0]
0x134ed16: test   edx,edx
0x134ed18: jg     1356c04
0x134ed1e: mov    rax,QWORD PTR [rsp+0x10]
0x134ed23: cmp    DWORD PTR [rax+0xb0],0x2
0x134ed2a: jle    134ed50
0x134ed2c: mov    rax,QWORD PTR [rax+0xa8]
0x134ed33: test   BYTE PTR [rax+0x2],0x1
0x134ed37: je     134ed50
0x134ed39: lea    rsi,[rip+0xdf3992]        # 21426d2 ; cstring='[SKILL:BONECARVE]'
0x134ed40: mov    rdi,r14
0x134ed43: call   1333110
0x134ed48: nop    DWORD PTR [rax+rax*1+0x0]
0x134ed50: mov    rdi,QWORD PTR [rsp+0x420]
0x134ed58: cmp    rdi,QWORD PTR [rsp+0x40]
0x134ed5d: je     134ea64
0x134ed63: mov    rax,QWORD PTR [rsp+0x430]
0x134ed6b: lea    rsi,[rax+0x1]
0x134ed6f: call   423790
0x134ed74: jmp    134ea64
0x134ed79: nop    DWORD PTR [rax+0x0]
0x134ed80: lea    rsi,[rip+0xdf39c0]        # 2142747 ; cstring='[REAGENT:'
0x134ed87: mov    rdi,rbp
0x134ed8a: call   132fc50
0x134ed8f: mov    rax,QWORD PTR [rbx]
0x134ed92: mov    rdi,rbp
0x134ed95: mov    rdx,QWORD PTR [rax+0x50]
0x134ed99: mov    rsi,QWORD PTR [rax+0x48]
0x134ed9d: call   13315b0
0x134eda2: mov    r12,QWORD PTR [rsp+0x408]
0x134edaa: movabs rax,0x7fffffffffffffff
0x134edb4: sub    rax,r12
0x134edb7: cmp    rax,0x7
0x134edbb: jbe    1356dfc
0x134edc1: mov    rdx,QWORD PTR [rsp+0x400]
0x134edc9: mov    eax,0xf
0x134edce: cmp    rdx,QWORD PTR [rsp+0x18]
0x134edd3: lea    r15,[r12+0x8]
0x134edd8: cmovne rax,QWORD PTR [rsp+0x410]
0x134ede1: cmp    r15,rax
0x134ede4: ja     134f050
0x134edea: movabs rax,0x3a4c4f4f543a313a ; inline=':1:TOOL:'
0x134edf4: mov    QWORD PTR [rdx+r12*1],rax
0x134edf8: mov    rax,QWORD PTR [rsp+0x400]
0x134ee00: mov    QWORD PTR [rsp+0x408],r15
0x134ee08: mov    rdi,rbp
0x134ee0b: mov    BYTE PTR [rax+r12*1+0x8],0x0
0x134ee11: mov    rax,QWORD PTR [rbx]
0x134ee14: mov    rdx,QWORD PTR [rax+0x28]
0x134ee18: mov    rsi,QWORD PTR [rax+0x20]
0x134ee1c: call   13315b0
0x134ee21: mov    r12,QWORD PTR [rsp+0x408]
0x134ee29: movabs rax,0x7fffffffffffffff
0x134ee33: sub    rax,r12
0x134ee36: cmp    rax,0xa
0x134ee3a: jbe    1356e08
0x134ee40: mov    rdx,QWORD PTR [rsp+0x400]
0x134ee48: mov    eax,0xf
0x134ee4d: cmp    rdx,QWORD PTR [rsp+0x18]
0x134ee52: lea    r15,[r12+0xb]
0x134ee57: cmovne rax,QWORD PTR [rsp+0x410]
0x134ee60: cmp    r15,rax
0x134ee63: ja     134f028
0x134ee69: add    rdx,r12
0x134ee6c: mov    r8d,0x454e ; inline='NE'
0x134ee72: movabs rax,0x4f4e3a454e4f4e3a ; inline=':NONE:NO'
0x134ee7c: mov    QWORD PTR [rdx],rax
0x134ee7f: mov    WORD PTR [rdx+0x8],r8w
0x134ee84: mov    BYTE PTR [rdx+0xa],0x5d
0x134ee88: mov    rax,QWORD PTR [rsp+0x400]
0x134ee90: mov    QWORD PTR [rsp+0x408],r15
0x134ee98: mov    edi,0x20
0x134ee9d: mov    BYTE PTR [rax+r12*1+0xb],0x0
0x134eea3: call   423860
0x134eea8: mov    r12,rax
0x134eeab: lea    rax,[rax+0x10]
0x134eeaf: mov    rsi,rbp
0x134eeb2: mov    QWORD PTR [r12],rax
0x134eeb6: mov    rdi,r12
0x134eeb9: mov    QWORD PTR [r12+0x8],0x0
0x134eec2: mov    BYTE PTR [r12+0x10],0x0
0x134eec8: mov    QWORD PTR [rsp+0x198],r12
0x134eed0: call   69f890
0x134eed5: mov    rsi,QWORD PTR [rsp+0x218]
0x134eedd: cmp    rsi,QWORD PTR [rsp+0x220]
0x134eee5: je     134f06f
0x134eeeb: mov    QWORD PTR [rsi],r12
0x134eeee: add    rsi,0x8
0x134eef2: mov    QWORD PTR [rsp+0x218],rsi
0x134eefa: add    rbx,0x8
0x134eefe: cmp    QWORD PTR [rsp+0x28],rbx
0x134ef03: jbe    134ebc0
0x134ef09: jmp    134ed80
0x134ef0e: xchg   ax,ax
0x134ef10: mov    r15,QWORD PTR [rbx]
0x134ef13: mov    rsi,QWORD PTR [r13+0xe0]
0x134ef1a: mov    rdi,QWORD PTR [r15]
0x134ef1d: mov    rdx,QWORD PTR [r15+0x8]
0x134ef21: cmp    rdx,QWORD PTR [r13+0xe8]
0x134ef28: je     134ef40
0x134ef2a: add    rbx,0x8
0x134ef2e: cmp    r12,rbx
0x134ef31: jne    134eb70
0x134ef37: jmp    134eb79
0x134ef3c: nop    DWORD PTR [rax+0x0]
0x134ef40: test   rdx,rdx
0x134ef43: je     134ef4e
0x134ef45: call   4255b0
0x134ef4a: test   eax,eax
0x134ef4c: jne    134ef2a
0x134ef4e: mov    rdi,QWORD PTR [rsp+0x70]
0x134ef53: lea    rax,[rsp+0x410]
0x134ef5b: lea    rsi,[r15+0x48]
0x134ef5f: mov    QWORD PTR [rsp+0x18],rax
0x134ef64: call   69f890
0x134ef69: mov    r15,QWORD PTR [rip+0x14cf880]        # 281e7f0
0x134ef70: mov    r8,QWORD PTR [rip+0x14cf881]        # 281e7f8
0x134ef77: cmp    r8,r15
0x134ef7a: jbe    134ef2a
0x134ef7c: mov    rax,QWORD PTR [rbx]
0x134ef7f: mov    r9,r14
0x134ef82: mov    r10,rbp
0x134ef85: mov    r14,r13
0x134ef88: mov    r13,r12
0x134ef8b: mov    r12,r8
0x134ef8e: mov    r8,rbx
0x134ef91: mov    rcx,QWORD PTR [rax+0x20]
0x134ef95: mov    rdx,QWORD PTR [rax+0x28]
0x134ef99: mov    QWORD PTR [rsp+0x60],rcx
0x134ef9e: mov    rbp,rdx
0x134efa1: nop    DWORD PTR [rax+0x0]
0x134efa8: mov    rbx,QWORD PTR [r15]
0x134efab: cmp    QWORD PTR [rbx+0x10],rbp
0x134efaf: je     134efd0
0x134efb1: add    r15,0x8
0x134efb5: cmp    r12,r15
0x134efb8: ja     134efa8
0x134efba: mov    r12,r13
0x134efbd: mov    rbx,r8
0x134efc0: mov    r13,r14
0x134efc3: mov    rbp,r10
0x134efc6: mov    r14,r9
0x134efc9: jmp    134ef2a
0x134efce: xchg   ax,ax
0x134efd0: test   rbp,rbp
0x134efd3: je     134f008
0x134efd5: mov    rdi,QWORD PTR [rbx+0x8]
0x134efd9: mov    rsi,QWORD PTR [rsp+0x60]
0x134efde: mov    rdx,rbp
0x134efe1: mov    QWORD PTR [rsp+0x48],r10
0x134efe6: mov    QWORD PTR [rsp+0x28],r9
0x134efeb: mov    QWORD PTR [rsp+0x18],r8
0x134eff0: call   4255b0
0x134eff5: mov    r8,QWORD PTR [rsp+0x18]
0x134effa: mov    r9,QWORD PTR [rsp+0x28]
0x134efff: test   eax,eax
0x134f001: mov    r10,QWORD PTR [rsp+0x48]
0x134f006: jne    134efb1
0x134f008: mov    rcx,rbx
0x134f00b: mov    r12,r13
0x134f00e: mov    rbx,r8
0x134f011: mov    r13,r14
0x134f014: mov    QWORD PTR [rsp+0x10],rcx
0x134f019: mov    r14,r9
0x134f01c: mov    rbp,r10
0x134f01f: jmp    134ef2a
0x134f024: nop    DWORD PTR [rax+0x0]
0x134f028: mov    r8d,0xb
0x134f02e: xor    edx,edx
0x134f030: mov    rsi,r12
0x134f033: mov    rdi,rbp
0x134f036: lea    rcx,[rip+0xdf36fe]        # 214273b ; cstring=':NONE:NONE]'
0x134f03d: call   69f9b0
0x134f042: jmp    134ee88
0x134f047: nop    WORD PTR [rax+rax*1+0x0]
0x134f050: mov    r8d,0x8
0x134f056: xor    edx,edx
0x134f058: mov    rsi,r12
0x134f05b: mov    rdi,rbp
0x134f05e: lea    rcx,[rip+0xdf3452]        # 21424b7 ; cstring=':1:TOOL:'
0x134f065: call   69f9b0
0x134f06a: jmp    134edf8
0x134f06f: lea    rdx,[rsp+0x198]
0x134f077: mov    rdi,r14
0x134f07a: call   69e450
0x134f07f: jmp    134eefa
0x134f084: mov    r9d,DWORD PTR [r13+0xb0]
0x134f08b: test   r9d,r9d
0x134f08e: jle    134f1c3
0x134f094: mov    rax,QWORD PTR [r13+0xa8]
0x134f09b: test   BYTE PTR [rax],0x4
0x134f09e: je     134f1c3
0x134f0a4: lea    rax,[rsp+0x410]
0x134f0ac: lea    rsi,[rip+0xdf33b7]        # 214246a ; cstring='[NAME:forge '
0x134f0b3: mov    rdi,rbp
0x134f0b6: mov    QWORD PTR [rsp+0x18],rax
0x134f0bb: call   132fc50
0x134f0c0: jmp    134e3c2
0x134f0c5: mov    DWORD PTR [rsp+0x50],eax
0x134f0c9: xor    ebp,ebp
0x134f0cb: mov    DWORD PTR [rsp+0x70],0x0
0x134f0d3: mov    DWORD PTR [rsp+0x48],0x0
0x134f0db: jmp    13498f6
0x134f0e0: lea    rsi,[rip+0xdf2d45]        # 2141e2c ; cstring=':string:strings:STANDARD]'
0x134f0e7: mov    rdi,r12
0x134f0ea: call   1332760
0x134f0ef: jmp    1349710
0x134f0f4: lea    rsi,[rip+0xdf2c30]        # 2141d2b ; cstring='string vibrates'
0x134f0fb: mov    rdi,r12
0x134f0fe: call   1332760
0x134f103: jmp    1348cf5
0x134f108: lea    rsi,[rip+0xdf2c8e]        # 2141d9d ; cstring='string'
0x134f10f: mov    rdi,r12
0x134f112: call   1332760
0x134f117: jmp    1348bbd
0x134f11c: mov    BYTE PTR [rsp+0x68],0x0
0x134f121: xor    r13d,r13d
0x134f124: lea    rbx,[rsp+0x340]
0x134f12c: mov    BYTE PTR [rsp+0x70],0x0
0x134f131: mov    BYTE PTR [rsp+0x48],0x0
0x134f136: mov    BYTE PTR [rsp+0x28],0x1
0x134f13b: mov    BYTE PTR [rsp+0xe8],0x0
0x134f143: jmp    134a5c9
0x134f148: lea    rsi,[rip+0xdf59f9]        # 2144b48 ; cstring='[SOUND_PRODUCTION:STRUCK:BODY:VIB]'
0x134f14f: mov    rdi,r14
0x134f152: call   1333110
0x134f157: jmp    1347943
0x134f15c: call   424f70
0x134f161: mov    eax,eax
0x134f163: lea    rdx,[rax+rax*2]
0x134f167: mov    rcx,rax
0x134f16a: shr    rdx,0x20
0x134f16e: sub    eax,edx
0x134f170: shr    eax,1
0x134f172: add    eax,edx
0x134f174: shr    eax,0x1e
0x134f177: mov    edx,eax
0x134f179: shl    edx,0x1f
0x134f17c: sub    edx,eax
0x134f17e: mov    eax,ecx
0x134f180: sub    eax,edx
0x134f182: shr    rax,0x1e
0x134f186: je     134f148
0x134f188: lea    rsi,[rip+0xdf5991]        # 2144b20 ; cstring='[SOUND_PRODUCTION:PLUCKED:BODY:VIB]'
0x134f18f: mov    rdi,r14
0x134f192: call   1333110
0x134f197: movzx  eax,BYTE PTR [rsp+0xf8]
0x134f19f: mov    BYTE PTR [rsp+0x68],al
0x134f1a3: mov    BYTE PTR [rsp+0xf0],al
0x134f1aa: mov    ebp,0x2710
0x134f1af: mov    BYTE PTR [rsp+0x48],0x0
0x134f1b4: mov    BYTE PTR [rsp+0x70],0x0
0x134f1b9: mov    BYTE PTR [rsp+0x78],0x0
0x134f1be: jmp    1347961
0x134f1c3: lea    rax,[rsp+0x410]
0x134f1cb: lea    rsi,[rip+0xdf32a5]        # 2142477 ; cstring='[NAME:make '
0x134f1d2: mov    rdi,rbp
0x134f1d5: mov    QWORD PTR [rsp+0x18],rax
0x134f1da: call   132fc50
0x134f1df: jmp    134e3c2
0x134f1e4: mov    rsi,rbp
0x134f1e7: mov    rdi,r13
0x134f1ea: call   132fc50
0x134f1ef: lea    rsi,[rip+0xdf28f3]        # 2141ae9 ; cstring='VIB:'
0x134f1f6: mov    rdi,r13
0x134f1f9: call   1332760
0x134f1fe: mov    rdx,QWORD PTR [rsp+0x3c8]
0x134f206: mov    rsi,QWORD PTR [rsp+0x3c0]
0x134f20e: mov    rdi,r13
0x134f211: call   13315b0
0x134f216: cmp    BYTE PTR [rsp+0xf8],0x0
0x134f21e: jne    135522a
0x134f224: cmp    BYTE PTR [rsp+0xfc],0x0
0x134f22c: je     1355141
0x134f232: lea    rsi,[rip+0xdf28c6]        # 2141aff ; cstring=':bells:bells'
0x134f239: mov    rdi,r13
0x134f23c: call   1332760
0x134f241: lea    rsi,[rip+0xdf28d1]        # 2141b19 ; cstring=':ALWAYS_PLURAL]'
0x134f248: mov    rdi,r13
0x134f24b: call   1332760
0x134f250: mov    rsi,r13
0x134f253: mov    rdi,r14
0x134f256: call   69e5a0
0x134f25b: jmp    13477d4
0x134f260: mov    rsi,rbx
0x134f263: mov    rdi,rbp
0x134f266: call   69f890
0x134f26b: lea    rsi,[rip+0xdf27be]        # 2141a30 ; cstring='_VIB'
0x134f272: mov    rdi,rbp
0x134f275: call   1332760
0x134f27a: mov    rdi,QWORD PTR [rsp+0xd8]
0x134f282: mov    rsi,rbp
0x134f285: call   69e5a0
0x134f28a: mov    rsi,QWORD PTR [rsp+0x68]
0x134f28f: mov    rdi,r13
0x134f292: call   132fc50
0x134f297: mov    rdx,QWORD PTR [rsp+0x3c8]
0x134f29f: mov    rsi,QWORD PTR [rsp+0x3c0]
0x134f2a7: mov    rdi,r13
0x134f2aa: call   13315b0
0x134f2af: mov    r12,QWORD PTR [rsp+0x10]
0x134f2b4: mov    rdi,r13
0x134f2b7: mov    rsi,r12
0x134f2ba: call   1332760
0x134f2bf: mov    rsi,r13
0x134f2c2: mov    rdi,r14
0x134f2c5: call   69e5a0
0x134f2ca: mov    rsi,QWORD PTR [rsp+0x40]
0x134f2cf: mov    rdi,r14
0x134f2d2: call   1333110
0x134f2d7: mov    r15,QWORD PTR [rsp+0x20]
0x134f2dc: cmp    DWORD PTR [r15+0x40],0xffffffff
0x134f2e1: je     134f342
0x134f2e3: lea    rbp,[rsp+0x420]
0x134f2eb: lea    rsi,[rip+0xdf1451]        # 2140743 ; cstring='[SOURCE_HFID:'
0x134f2f2: mov    rdi,rbp
0x134f2f5: call   132d6f0
0x134f2fa: mov    edi,DWORD PTR [r15+0x40]
0x134f2fe: mov    rsi,rbp
0x134f301: call   423830
0x134f306: mov    rsi,r12
0x134f309: mov    rdi,rbp
0x134f30c: call   1332760
0x134f311: mov    rsi,rbp
0x134f314: mov    rdi,r14
0x134f317: call   69e5a0
0x134f31c: mov    rdi,QWORD PTR [rsp+0x420]
0x134f324: lea    rax,[rsp+0x430]
0x134f32c: cmp    rdi,rax
0x134f32f: je     134f342
0x134f331: mov    rax,QWORD PTR [rsp+0x430]
0x134f339: lea    rsi,[rax+0x1]
0x134f33d: call   423790
0x134f342: mov    rbp,QWORD PTR [rsp+0x20]
0x134f347: cmp    DWORD PTR [rbp+0x44],0xffffffff
0x134f34b: je     134f3ad
0x134f34d: lea    r15,[rsp+0x420]
0x134f355: lea    rsi,[rip+0xdf13f5]        # 2140751 ; cstring='[SOURCE_ENID:'
0x134f35c: mov    rdi,r15
0x134f35f: call   132d6f0
0x134f364: mov    edi,DWORD PTR [rbp+0x44]
0x134f367: mov    rsi,r15
0x134f36a: call   423830
0x134f36f: mov    rsi,QWORD PTR [rsp+0x10]
0x134f374: mov    rdi,r15
0x134f377: call   1332760
0x134f37c: mov    rsi,r15
0x134f37f: mov    rdi,r14
0x134f382: call   69e5a0
0x134f387: mov    rdi,QWORD PTR [rsp+0x420]
0x134f38f: lea    rax,[rsp+0x430]
0x134f397: cmp    rdi,rax
0x134f39a: je     134f3ad
0x134f39c: mov    rax,QWORD PTR [rsp+0x430]
0x134f3a4: lea    rsi,[rax+0x1]
0x134f3a8: call   423790
0x134f3ad: mov    rsi,QWORD PTR [rsp+0x70]
0x134f3b2: mov    rdi,r14
0x134f3b5: call   1333110
0x134f3ba: mov    rsi,QWORD PTR [rsp+0x78]
0x134f3bf: mov    rdi,r14
0x134f3c2: call   1333110
0x134f3c7: mov    rsi,QWORD PTR [rsp+0xe0]
0x134f3cf: mov    rdi,r14
0x134f3d2: call   1333110
0x134f3d7: mov    rsi,QWORD PTR [rsp+0x48]
0x134f3dc: mov    rdi,r13
0x134f3df: call   132fc50
0x134f3e4: mov    rdx,QWORD PTR [rsp+0x328]
0x134f3ec: mov    rsi,QWORD PTR [rsp+0x320]
0x134f3f4: mov    rdi,r13
0x134f3f7: call   13315b0
0x134f3fc: cmp    BYTE PTR [rsp+0xf8],0x0
0x134f404: jne    1355252
0x134f40a: cmp    BYTE PTR [rsp+0xfc],0x0
0x134f412: je     1355119
0x134f418: lea    rsi,[rip+0xdf2dba]        # 21421d9 ; cstring=' bells'
0x134f41f: mov    rdi,r13
0x134f422: call   1332760
0x134f427: mov    rsi,QWORD PTR [rsp+0x18]
0x134f42c: mov    rdi,r13
0x134f42f: call   1332760
0x134f434: mov    rdx,QWORD PTR [rsp+0x328]
0x134f43c: mov    rsi,QWORD PTR [rsp+0x320]
0x134f444: mov    rdi,r13
0x134f447: call   13315b0
0x134f44c: cmp    BYTE PTR [rsp+0xf8],0x0
0x134f454: jne    135528e
0x134f45a: cmp    BYTE PTR [rsp+0xfc],0x0
0x134f462: je     1355105
0x134f468: lea    rsi,[rip+0xdf2d6a]        # 21421d9 ; cstring=' bells'
0x134f46f: mov    rdi,r13
0x134f472: call   1332760
0x134f477: mov    rsi,QWORD PTR [rsp+0x10]
0x134f47c: mov    rdi,r13
0x134f47f: call   1332760
0x134f484: mov    rsi,r13
0x134f487: mov    rdi,r14
0x134f48a: call   69e5a0
0x134f48f: mov    rsi,QWORD PTR [rsp+0x80]
0x134f497: mov    rdi,r14
0x134f49a: call   1333110
0x134f49f: cmp    BYTE PTR [rsp+0xf8],0x0
0x134f4a7: mov    rdi,QWORD PTR [rsp+0x58]
0x134f4ac: lea    rdx,[rsp+0x198]
0x134f4b4: mov    rsi,r14
0x134f4b7: je     1354618
0x134f4bd: call   1330200
0x134f4c2: mov    rsi,QWORD PTR [rsp+0x88]
0x134f4ca: mov    rdi,r14
0x134f4cd: call   1333110
0x134f4d2: mov    rsi,QWORD PTR [rsp+0x30]
0x134f4d7: mov    rdi,r13
0x134f4da: call   132fc50
0x134f4df: mov    edi,DWORD PTR [rsp+0x110]
0x134f4e6: mov    rsi,r13
0x134f4e9: call   423830
0x134f4ee: mov    r15,QWORD PTR [rsp+0x10]
0x134f4f3: mov    rdi,r13
0x134f4f6: mov    rsi,r15
0x134f4f9: call   1332760
0x134f4fe: mov    rsi,r13
0x134f501: mov    rdi,r14
0x134f504: call   69e5a0
0x134f509: mov    rsi,QWORD PTR [rsp+0x90]
0x134f511: mov    rdi,r13
0x134f514: call   132fc50
0x134f519: mov    rsi,r13
0x134f51c: mov    edi,0x3
0x134f521: call   423830
0x134f526: mov    rsi,r15
0x134f529: mov    rdi,r13
0x134f52c: call   1332760
0x134f531: mov    rsi,r13
0x134f534: mov    rdi,r14
0x134f537: call   69e5a0
0x134f53c: mov    rsi,QWORD PTR [rsp+0xd0]
0x134f544: mov    rdi,r13
0x134f547: call   132fc50
0x134f54c: mov    rdx,QWORD PTR [rsp+0x328]
0x134f554: mov    rsi,QWORD PTR [rsp+0x320]
0x134f55c: mov    rdi,r13
0x134f55f: call   13315b0
0x134f564: cmp    BYTE PTR [rsp+0xf8],0x0
0x134f56c: jne    13551ee
0x134f572: cmp    BYTE PTR [rsp+0xfc],0x0
0x134f57a: je     1355188
0x134f580: lea    rsi,[rip+0xdf2c52]        # 21421d9 ; cstring=' bells'
0x134f587: mov    rdi,r13
0x134f58a: call   1332760
0x134f58f: lea    rsi,[rip+0xdf54ca]        # 2144a60 ; cstring=' vibrate, producing the sound of the instrument.]'
0x134f596: mov    rdi,r13
0x134f599: call   1332760
0x134f59e: mov    rsi,r13
0x134f5a1: mov    rdi,r14
0x134f5a4: call   69e5a0
0x134f5a9: jmp    1347183
0x134f5ae: lea    rsi,[rip+0xdf25c2]        # 2141b77 ; cstring='huge stationary'
0x134f5b5: mov    rdi,rbp
0x134f5b8: call   1332760
0x134f5bd: jmp    1349be8
0x134f5c2: mov    BYTE PTR [rsp+0x78],0x0
0x134f5c7: cmp    BYTE PTR [rsp+0x158],0x0
0x134f5cf: jne    1355ccf
0x134f5d5: cmp    BYTE PTR [rsp+0x13f],0x0
0x134f5dd: je     1355cbb
0x134f5e3: lea    rsi,[rip+0xdf6e16]        # 2146400 ; cstring='[PITCH_CHOICE:SUBPART_CHOICE:BODY]'
0x134f5ea: mov    rdi,r14
0x134f5ed: call   1333110
0x134f5f2: cmp    BYTE PTR [rsp+0x48],0x0
0x134f5f7: mov    BYTE PTR [rsp+0x30],0x1
0x134f5fc: je     134c811
0x134f602: lea    rsi,[rip+0xdf2d89]        # 2142392 ; cstring='[TUNING:TIGHTENING:HEAD]'
0x134f609: mov    rdi,r14
0x134f60c: call   1333110
0x134f611: mov    BYTE PTR [rsp+0x30],0x1
0x134f616: mov    BYTE PTR [rsp+0x48],0x1
0x134f61b: jmp    134c811
0x134f620: lea    rsi,[rip+0xdf6d89]        # 21463b0 ; cstring='[PITCH_CHOICE:MEMBRANE_POSITION:HEAD]'
0x134f627: mov    rdi,r14
0x134f62a: call   1333110
0x134f62f: mov    BYTE PTR [rsp+0x78],0x0
0x134f634: movzx  ebp,BYTE PTR [rsp+0x48]
0x134f639: cmp    r12d,0x1
0x134f63d: jle    134f602
0x134f63f: lea    rsi,[rip+0xdf6d92]        # 21463d8 ; cstring='[PITCH_CHOICE:SUBPART_CHOICE:HEAD]'
0x134f646: mov    rdi,r14
0x134f649: call   1333110
0x134f64e: jmp    134f5f2
0x134f650: lea    rsi,[rip+0xdf240d]        # 2141a64 ; cstring='[PLACED_AS_BUILDING]'
0x134f657: mov    rdi,r14
0x134f65a: call   1333110
0x134f65f: jmp    134c5e2
0x134f664: lea    rsi,[rip+0xdf2d14]        # 214237f ; cstring='[INDEFINITE_PITCH]'
0x134f66b: mov    rdi,r14
0x134f66e: call   1333110
0x134f673: jmp    134c72f
0x134f678: lea    rsi,[rip+0xdf256f]        # 2141bee ; cstring=' which uses a '
0x134f67f: mov    rdi,rbp
0x134f682: call   1332760
0x134f687: mov    edi,DWORD PTR [rsp+0x1a0]
0x134f68e: mov    rsi,rbp
0x134f691: call   13362e0
0x134f696: cmp    BYTE PTR [rsp+0xe8],0x0
0x134f69e: je     13545bb
0x134f6a4: lea    rsi,[rip+0xdf5615]        # 2144cc0 ; cstring=' pump to send water into a chamber, ultimately supplying air to blow'
0x134f6ab: mov    rdi,rbp
0x134f6ae: call   1332760
0x134f6b3: lea    rsi,[rip+0xdf2543]        # 2141bfd ; cstring=' through any of '
0x134f6ba: mov    rdi,rbp
0x134f6bd: call   1332760
0x134f6c2: mov    edi,DWORD PTR [rsp+0x108]
0x134f6c9: lea    rax,[rsp+0x430]
0x134f6d1: lea    rsi,[rsp+0x420]
0x134f6d9: mov    QWORD PTR [rsp+0x428],0x0
0x134f6e5: mov    QWORD PTR [rsp+0x40],rax
0x134f6ea: mov    QWORD PTR [rsp+0x420],rax
0x134f6f2: mov    BYTE PTR [rsp+0x430],0x0
0x134f6fa: call   424cf0
0x134f6ff: mov    rdx,QWORD PTR [rsp+0x428]
0x134f707: mov    rsi,QWORD PTR [rsp+0x420]
0x134f70f: mov    rdi,rbp
0x134f712: call   13315b0
0x134f717: mov    rsi,QWORD PTR [rsp+0x38]
0x134f71c: mov    rdi,rbp
0x134f71f: call   1332760
0x134f724: mov    edi,DWORD PTR [rsp+0x198]
0x134f72b: mov    rsi,rbp
0x134f72e: call   13362e0
0x134f733: lea    rsi,[rip+0xdf24d4]        # 2141c0e ; cstring=' pipes.  '
0x134f73a: mov    rdi,rbp
0x134f73d: call   1332760
0x134f742: lea    rsi,[rip+0xdf55f7]        # 2144d40 ; cstring='The musician directs air through chosen pipes by playing a '
0x134f749: mov    rdi,rbp
0x134f74c: call   1332760
0x134f751: mov    edi,DWORD PTR [rsp+0x190]
0x134f758: mov    rsi,rbp
0x134f75b: call   13362e0
0x134f760: lea    rsi,[rip+0xdf224e]        # 21419b5 ; cstring=' keyboard'
0x134f767: mov    rdi,rbp
0x134f76a: call   1332760
0x134f76f: test   bl,bl
0x134f771: je     134f782
0x134f773: lea    rsi,[rip+0xdf249e]        # 2141c18 ; cstring=' and a pedalboard'
0x134f77a: mov    rdi,rbp
0x134f77d: call   1332760
0x134f782: lea    rsi,[rip+0xeb5b8c]        # 2205315 ; cstring='.  '
0x134f789: mov    rdi,rbp
0x134f78c: call   1332760
0x134f791: cmp    BYTE PTR [rsp+0x70],0x0
0x134f796: je     1354ffb
0x134f79c: cmp    BYTE PTR [rsp+0x78],0x0
0x134f7a1: je     1355440
0x134f7a7: cmp    BYTE PTR [rsp+0x48],0x0
0x134f7ac: jne    135619b
0x134f7b2: lea    rsi,[rip+0xdf5617]        # 2144dd0 ; cstring='The instrument has both single reed and free reed pipes.  '
0x134f7b9: mov    rdi,rbp
0x134f7bc: call   1332760
0x134f7c1: mov    edx,r12d
0x134f7c4: mov    esi,r15d
0x134f7c7: mov    rdi,rbp
0x134f7ca: call   13429d0
0x134f7cf: mov    rdi,QWORD PTR [rsp+0x420]
0x134f7d7: cmp    rdi,QWORD PTR [rsp+0x40]
0x134f7dc: je     1347b68
0x134f7e2: mov    rax,QWORD PTR [rsp+0x430]
0x134f7ea: lea    rsi,[rax+0x1]
0x134f7ee: call   423790
0x134f7f3: cmp    BYTE PTR [rsp+0x60],0x0
0x134f7f8: je     1347b73
0x134f7fe: lea    rsi,[rip+0xdf2425]        # 2141c2a ; cstring='.  The musician uses a '
0x134f805: mov    rdi,rbp
0x134f808: call   1332760
0x134f80d: mov    edi,DWORD PTR [rsp+0x1a0]
0x134f814: mov    rsi,rbp
0x134f817: call   13362e0
0x134f81c: lea    rsi,[rip+0xdf56cd]        # 2144ef0 ; cstring=' bellows to send air over interior reeds.  '
0x134f823: mov    rdi,rbp
0x134f826: call   1332760
0x134f82b: lea    rsi,[rip+0xdf56ee]        # 2144f20 ; cstring='The desired pitch is selected using a '
0x134f832: mov    rdi,rbp
0x134f835: call   1332760
0x134f83a: mov    edi,DWORD PTR [rsp+0x190]
0x134f841: mov    rsi,rbp
0x134f844: call   13362e0
0x134f849: lea    rsi,[rip+0xdf23f2]        # 2141c42 ; cstring=' keyboard.  '
0x134f850: mov    rdi,rbp
0x134f853: call   1332760
0x134f858: mov    edx,r12d
0x134f85b: mov    esi,r15d
0x134f85e: mov    rdi,rbp
0x134f861: call   13429d0
0x134f866: cmp    BYTE PTR [rsp+0xf8],0x0
0x134f86e: je     1347b81
0x134f874: lea    rsi,[rip+0xdf23d4]        # 2141c4f ; cstring=' which houses '
0x134f87b: mov    rdi,rbp
0x134f87e: call   1332760
0x134f883: mov    edi,DWORD PTR [rsp+0x108]
0x134f88a: lea    rax,[rsp+0x430]
0x134f892: lea    rsi,[rsp+0x420]
0x134f89a: mov    QWORD PTR [rsp+0x428],0x0
0x134f8a6: mov    QWORD PTR [rsp+0x40],rax
0x134f8ab: mov    QWORD PTR [rsp+0x420],rax
0x134f8b3: mov    BYTE PTR [rsp+0x430],0x0
0x134f8bb: call   424cf0
0x134f8c0: mov    rdx,QWORD PTR [rsp+0x428]
0x134f8c8: mov    rsi,QWORD PTR [rsp+0x420]
0x134f8d0: mov    rdi,rbp
0x134f8d3: call   13315b0
0x134f8d8: mov    rsi,QWORD PTR [rsp+0x38]
0x134f8dd: mov    rdi,rbp
0x134f8e0: call   1332760
0x134f8e5: mov    edi,DWORD PTR [rsp+0x198]
0x134f8ec: mov    rsi,rbp
0x134f8ef: call   13362e0
0x134f8f4: lea    rsi,[rip+0xdf2363]        # 2141c5e ; cstring=' strings.  '
0x134f8fb: mov    rdi,rbp
0x134f8fe: call   1332760
0x134f903: lea    rsi,[rip+0xdf2323]        # 2141c2d ; cstring='The musician uses a '
0x134f90a: mov    rdi,rbp
0x134f90d: call   1332760
0x134f912: mov    edi,DWORD PTR [rsp+0x190]
0x134f919: mov    rsi,rbp
0x134f91c: call   13362e0
0x134f921: lea    rsi,[rip+0xdf2342]        # 2141c6a ; cstring=' keyboard '
0x134f928: mov    rdi,rbp
0x134f92b: call   1332760
0x134f930: test   bl,bl
0x134f932: je     134f943
0x134f934: lea    rsi,[rip+0xdf233a]        # 2141c75 ; cstring='and a pedalboard '
0x134f93b: mov    rdi,rbp
0x134f93e: call   1332760
0x134f943: lea    rsi,[rip+0xdf55fe]        # 2144f48 ; cstring='to select which of these strings are '
0x134f94a: mov    rdi,rbp
0x134f94d: call   1332760
0x134f952: cmp    BYTE PTR [rsp+0x68],0x0
0x134f957: je     1354604
0x134f95d: lea    rsi,[rip+0xdf2659]        # 2141fbd ; cstring='plucked.  '
0x134f964: mov    rdi,rbp
0x134f967: call   1332760
0x134f96c: mov    edx,r12d
0x134f96f: mov    esi,r15d
0x134f972: mov    rdi,rbp
0x134f975: call   13429d0
0x134f97a: cmp    BYTE PTR [rsp+0xf0],0x0
0x134f982: jne    13551da
0x134f988: mov    rdi,QWORD PTR [rsp+0x420]
0x134f990: cmp    rdi,QWORD PTR [rsp+0x40]
0x134f995: je     1347b81
0x134f99b: mov    rax,QWORD PTR [rsp+0x430]
0x134f9a3: lea    rsi,[rax+0x1]
0x134f9a7: call   423790
0x134f9ac: jmp    1347b81
0x134f9b1: lea    rsi,[rip+0xdf21bf]        # 2141b77 ; cstring='huge stationary'
0x134f9b8: mov    rdi,rbp
0x134f9bb: call   1332760
0x134f9c0: jmp    1347b28
0x134f9c5: lea    rsi,[rip+0xdf6f4c]        # 2146918 ; cstring='[CATEGORY_NAME:Make instrument piece'
0x134f9cc: mov    rdi,r14
0x134f9cf: call   1333110
0x134f9d4: lea    rsi,[rip+0xdf6f65]        # 2146940 ; cstring='[CATEGORY_DESCRIPTION:Make instrument pieces which can be used to assemble complete musical instruments.]'
0x134f9db: mov    rdi,r14
0x134f9de: call   1333110
0x134f9e3: jmp    134d68a
0x134f9e8: call   424f70
0x134f9ed: mov    eax,eax
0x134f9ef: lea    rdx,[rax+rax*2]
0x134f9f3: mov    rcx,rax
0x134f9f6: shr    rdx,0x20
0x134f9fa: sub    eax,edx
0x134f9fc: shr    eax,1
0x134f9fe: add    eax,edx
0x134fa00: shr    eax,0x1e
0x134fa03: mov    edx,eax
0x134fa05: shl    edx,0x1f
0x134fa08: sub    edx,eax
0x134fa0a: mov    eax,ecx
0x134fa0c: sub    eax,edx
0x134fa0e: shr    rax,0x1e
0x134fa12: jne    134fa1f
0x134fa14: cmp    BYTE PTR [rsp+0x60],0x0
0x134fa19: jne    1355dff
0x134fa1f: lea    rdi,[rsp+0x3c0]
0x134fa27: lea    rsi,[rip+0xdf28bd]        # 21422eb ; cstring='drums'
0x134fa2e: call   132fc50
0x134fa33: mov    r12d,0x1
0x134fa39: lea    rdi,[rsp+0x3a0]
0x134fa41: lea    rsi,[rip+0xdf28a9]        # 21422f1 ; cstring='drum'
0x134fa48: call   132fc50
0x134fa4d: call   424f70
0x134fa52: mov    eax,eax
0x134fa54: lea    rcx,[rax+rax*2]
0x134fa58: mov    rdx,rax
0x134fa5b: shr    rcx,0x20
0x134fa5f: sub    eax,ecx
0x134fa61: shr    eax,1
0x134fa63: add    eax,ecx
0x134fa65: shr    eax,0x1e
0x134fa68: mov    ecx,eax
0x134fa6a: shl    ecx,0x1f
0x134fa6d: sub    ecx,eax
0x134fa6f: sub    edx,ecx
0x134fa71: movabs rcx,0x4ffffffec0000005
0x134fa7b: mov    rax,rdx
0x134fa7e: mul    rcx
0x134fa81: lea    rax,[rsp+0x3e0]
0x134fa89: mov    QWORD PTR [rsp+0x38],rax
0x134fa8e: shr    rdx,0x1b
0x134fa92: cmp    rdx,0x3
0x134fa96: je     134fac0
0x134fa98: cmp    edx,0x4
0x134fa9b: je     134fad1
0x134fa9d: cmp    edx,0x1
0x134faa0: je     13550c7
0x134faa6: cmp    edx,0x2
0x134faa9: jne    13550b8
0x134faaf: mov    rdi,QWORD PTR [rsp+0x38]
0x134fab4: lea    rsi,[rip+0xe9091c]        # 21e03d7 ; cstring='barrel'
0x134fabb: call   132fc50
0x134fac0: mov    rdi,QWORD PTR [rsp+0x38]
0x134fac5: lea    rsi,[rip+0xd8c00b]        # 20dbad7 ; cstring='goblet'
0x134facc: call   132fc50
0x134fad1: mov    rdi,QWORD PTR [rsp+0x38]
0x134fad6: lea    rsi,[rip+0xec0da4]        # 2210881 ; cstring='hourglass'
0x134fadd: call   132fc50
0x134fae2: jmp    134b8ff
0x134fae7: call   424f70
0x134faec: mov    eax,eax
0x134faee: lea    r12,[rsp+0x300]
0x134faf6: lea    rcx,[rax+rax*2]
0x134fafa: mov    rdx,rax
0x134fafd: shr    rcx,0x20
0x134fb01: sub    eax,ecx
0x134fb03: shr    eax,1
0x134fb05: add    eax,ecx
0x134fb07: shr    eax,0x1e
0x134fb0a: mov    ecx,eax
0x134fb0c: shl    ecx,0x1f
0x134fb0f: sub    ecx,eax
0x134fb11: sub    edx,ecx
0x134fb13: movabs rcx,0xbffffffe80000003
0x134fb1d: mov    rax,rdx
0x134fb20: mul    rcx
0x134fb23: shr    rdx,0x1d
0x134fb27: cmp    rdx,0x1
0x134fb2b: je     13555ed
0x134fb31: cmp    edx,0x2
0x134fb34: jne    13556af
0x134fb3a: lea    rsi,[rip+0xdf279d]        # 21422de ; cstring='sticks'
0x134fb41: mov    rdi,r12
0x134fb44: call   132fc50
0x134fb49: cmp    QWORD PTR [rsp+0x130],0x0
0x134fb52: lea    rdi,[rsp+0x2e0]
0x134fb5a: jne    135672d
0x134fb60: mov    rsi,r12
0x134fb63: call   69f890
0x134fb68: jmp    134b51c
0x134fb6d: lea    rsi,[rip+0xdf6404]        # 2145f78 ; cstring='wind instrument consisting of '
0x134fb74: mov    rdi,rbp
0x134fb77: call   1332760
0x134fb7c: mov    edi,DWORD PTR [rsp+0x60]
0x134fb80: lea    rax,[rsp+0x430]
0x134fb88: lea    rsi,[rsp+0x420]
0x134fb90: mov    QWORD PTR [rsp+0x428],0x0
0x134fb9c: mov    QWORD PTR [rsp+0x40],rax
0x134fba1: mov    QWORD PTR [rsp+0x420],rax
0x134fba9: mov    BYTE PTR [rsp+0x430],0x0
0x134fbb1: call   424cf0
0x134fbb6: mov    rdx,QWORD PTR [rsp+0x428]
0x134fbbe: mov    rsi,QWORD PTR [rsp+0x420]
0x134fbc6: mov    rdi,rbp
0x134fbc9: call   13315b0
0x134fbce: lea    rsi,[rip+0xdf26c8]        # 214229d ; cstring=' adjacent '
0x134fbd5: mov    rdi,rbp
0x134fbd8: call   1332760
0x134fbdd: cmp    BYTE PTR [rsp+0xd0],0x0
0x134fbe5: jne    1355266
0x134fbeb: cmp    BYTE PTR [rsp+0x80],0x0
0x134fbf3: je     135512d
0x134fbf9: lea    rsi,[rip+0xdf0eef]        # 2140aef ; cstring='conical'
0x134fc00: mov    rdi,rbp
0x134fc03: call   1332760
0x134fc08: mov    rsi,QWORD PTR [rsp+0x38]
0x134fc0d: mov    rdi,rbp
0x134fc10: call   1332760
0x134fc15: mov    edi,DWORD PTR [rsp+0x18c]
0x134fc1c: mov    rsi,rbp
0x134fc1f: call   13362e0
0x134fc24: lea    rsi,[rip+0xdf1fe3]        # 2141c0e ; cstring=' pipes.  '
0x134fc2b: mov    rdi,rbp
0x134fc2e: call   1332760
0x134fc33: cmp    BYTE PTR [rsp+0x100],0x0
0x134fc3b: jne    135527a
0x134fc41: cmp    BYTE PTR [rsp+0x108],0x0
0x134fc49: jne    1355ed7
0x134fc4f: cmp    BYTE PTR [rsp+0x110],0x0
0x134fc57: jne    13564f8
0x134fc5d: cmp    BYTE PTR [rsp+0x128],0x0
0x134fc65: jne    1356af0
0x134fc6b: cmp    BYTE PTR [rsp+0x130],0x0
0x134fc73: jne    1356837
0x134fc79: lea    rsi,[rip+0xeb5695]        # 2205315 ; cstring='.  '
0x134fc80: mov    rdi,rbp
0x134fc83: call   1332760
0x134fc88: mov    rdi,QWORD PTR [rsp+0x420]
0x134fc90: cmp    rdi,QWORD PTR [rsp+0x40]
0x134fc95: je     134ae4b
0x134fc9b: mov    rax,QWORD PTR [rsp+0x430]
0x134fca3: lea    rsi,[rax+0x1]
0x134fca7: call   423790
0x134fcac: jmp    134ae4b
0x134fcb1: lea    rsi,[rip+0xdf4e48]        # 2144b00 ; cstring='[DOMINANT_MATERIAL_PIECE:BODY]'
0x134fcb8: mov    rdi,r14
0x134fcbb: call   1333110
0x134fcc0: lea    rbp,[rip+0xdf1db2]        # 2141a79 ; cstring='[INSTRUMENT_PIECE:'
0x134fcc7: mov    rdi,r12
0x134fcca: mov    rsi,rbp
0x134fccd: call   132fc50
0x134fcd2: lea    rsi,[rip+0xdf1dd1]        # 2141aaa ; cstring='BODY:'
0x134fcd9: mov    rdi,r12
0x134fcdc: call   1332760
0x134fce1: mov    rdx,QWORD PTR [rsp+0x388]
0x134fce9: mov    rsi,QWORD PTR [rsp+0x380]
0x134fcf1: mov    rdi,r12
0x134fcf4: call   13315b0
0x134fcf9: lea    rsi,[rip+0xdf1dd0]        # 2141ad0 ; cstring=':body:bodies'
0x134fd00: mov    rdi,r12
0x134fd03: call   1332760
0x134fd08: lea    rsi,[rip+0xdf2162]        # 2141e71 ; cstring=':STANDARD]'
0x134fd0f: mov    rdi,r12
0x134fd12: call   1332760
0x134fd17: mov    rsi,r12
0x134fd1a: mov    rdi,r14
0x134fd1d: call   69e5a0
0x134fd22: jmp    13495e4
0x134fd27: lea    rsi,[rip+0xdf2346]        # 2142074 ; cstring='[DOMINANT_MATERIAL_PIECE:BAG]'
0x134fd2e: mov    rdi,r14
0x134fd31: call   1333110
0x134fd36: lea    rbp,[rip+0xdf1d3c]        # 2141a79 ; cstring='[INSTRUMENT_PIECE:'
0x134fd3d: cmp    BYTE PTR [rsp+0xe8],0x0
0x134fd45: mov    rdi,rbx
0x134fd48: mov    rsi,rbp
0x134fd4b: je     13547c0
0x134fd51: call   132fc50
0x134fd56: lea    rsi,[rip+0xdf2335]        # 2142092 ; cstring='BLOW:'
0x134fd5d: mov    rdi,rbx
0x134fd60: call   1332760
0x134fd65: mov    rdx,QWORD PTR [rsp+0x368]
0x134fd6d: mov    rsi,QWORD PTR [rsp+0x360]
0x134fd75: mov    rdi,rbx
0x134fd78: call   13315b0
0x134fd7d: lea    rsi,[rip+0xdf1dba]        # 2141b3e ; cstring=':bellows:bellows'
0x134fd84: mov    rdi,rbx
0x134fd87: call   1332760
0x134fd8c: lea    rax,[rip+0xdf20de]        # 2141e71 ; cstring=':STANDARD]'
0x134fd93: mov    rdi,rbx
0x134fd96: mov    rsi,rax
0x134fd99: mov    r15,rax
0x134fd9c: call   1332760
0x134fda1: mov    rsi,rbx
0x134fda4: mov    rdi,r14
0x134fda7: call   69e5a0
0x134fdac: mov    rsi,rbp
0x134fdaf: mov    rdi,rbx
0x134fdb2: call   132fc50
0x134fdb7: lea    rsi,[rip+0xdf22ee]        # 21420ac ; cstring='BAG:'
0x134fdbe: mov    rdi,rbx
0x134fdc1: call   1332760
0x134fdc6: mov    rdx,QWORD PTR [rsp+0x388]
0x134fdce: mov    rsi,QWORD PTR [rsp+0x380]
0x134fdd6: mov    rdi,rbx
0x134fdd9: call   13315b0
0x134fdde: lea    rsi,[rip+0xdf22cc]        # 21420b1 ; cstring=':bag:bags'
0x134fde5: mov    rdi,rbx
0x134fde8: call   1332760
0x134fded: mov    rsi,r15
0x134fdf0: mov    rdi,rbx
0x134fdf3: call   1332760
0x134fdf8: mov    rsi,rbx
0x134fdfb: mov    rdi,r14
0x134fdfe: call   69e5a0
0x134fe03: mov    rsi,rbp
0x134fe06: mov    rdi,rbx
0x134fe09: call   132fc50
0x134fe0e: lea    rsi,[rip+0xdf22a6]        # 21420bb ; cstring='MELODY:'
0x134fe15: mov    rdi,rbx
0x134fe18: call   1332760
0x134fe1d: mov    rdx,QWORD PTR [rsp+0x3a8]
0x134fe25: mov    rsi,QWORD PTR [rsp+0x3a0]
0x134fe2d: mov    rdi,rbx
0x134fe30: call   13315b0
0x134fe35: lea    rsi,[rip+0xdf2287]        # 21420c3 ; cstring=':melody pipe:melody pipes'
0x134fe3c: mov    rdi,rbx
0x134fe3f: call   1332760
0x134fe44: mov    rsi,r15
0x134fe47: mov    rdi,rbx
0x134fe4a: call   1332760
0x134fe4f: mov    rsi,rbx
0x134fe52: mov    rdi,r14
0x134fe55: call   69e5a0
0x134fe5a: mov    rsi,rbp
0x134fe5d: mov    rdi,rbx
0x134fe60: call   132fc50
0x134fe65: lea    rsi,[rip+0xdf2271]        # 21420dd ; cstring='DRONES:'
0x134fe6c: mov    rdi,rbx
0x134fe6f: call   1332760
0x134fe74: mov    rdx,QWORD PTR [rsp+0x3c8]
0x134fe7c: mov    rsi,QWORD PTR [rsp+0x3c0]
0x134fe84: mov    rdi,rbx
0x134fe87: call   13315b0
0x134fe8c: cmp    DWORD PTR [rsp+0x60],0x1
0x134fe91: jle    1354f00
0x134fe97: lea    rsi,[rip+0xdf5a52]        # 21458f0 ; cstring=':drone pipes:drone pipes:ALWAYS_PLURAL]'
0x134fe9e: mov    rdi,rbx
0x134fea1: call   1332760
0x134fea6: mov    rsi,rbx
0x134fea9: mov    rdi,r14
0x134feac: call   69e5a0
0x134feb1: cmp    BYTE PTR [rsp+0x68],0x0
0x134feb6: jne    13502e4
0x134febc: call   424f70
0x134fec1: mov    eax,eax
0x134fec3: lea    rdx,[rax+rax*2]
0x134fec7: mov    rcx,rax
0x134feca: shr    rdx,0x20
0x134fece: sub    eax,edx
0x134fed0: shr    eax,1
0x134fed2: add    eax,edx
0x134fed4: shr    eax,0x1e
0x134fed7: mov    edx,eax
0x134fed9: shl    edx,0x1f
0x134fedc: sub    edx,eax
0x134fede: mov    eax,ecx
0x134fee0: sub    eax,edx
0x134fee2: cmp    eax,0xccccccc
0x134fee7: setbe  BYTE PTR [rsp+0x40]
0x134feec: call   424f70
0x134fef1: mov    edx,eax
0x134fef3: lea    rcx,[rdx+rdx*2]
0x134fef7: mov    edx,eax
0x134fef9: shr    rcx,0x20
0x134fefd: sub    edx,ecx
0x134feff: shr    edx,1
0x134ff01: add    edx,ecx
0x134ff03: shr    edx,0x1e
0x134ff06: mov    ecx,edx
0x134ff08: shl    ecx,0x1f
0x134ff0b: sub    ecx,edx
0x134ff0d: sub    eax,ecx
0x134ff0f: shr    rax,0x1e
0x134ff13: not    eax
0x134ff15: and    eax,0x1
0x134ff18: mov    BYTE PTR [rsp+0x80],al
0x134ff1f: call   424f70
0x134ff24: mov    eax,eax
0x134ff26: lea    rsi,[rip+0xdf5a33]        # 2145960 ; cstring='[SOUND_PRODUCTION:BAG_OVER_REED:BAG:MELODY]'
0x134ff2d: mov    rdi,r14
0x134ff30: lea    rdx,[rax+rax*2]
0x134ff34: mov    rcx,rax
0x134ff37: shr    rdx,0x20
0x134ff3b: sub    eax,edx
0x134ff3d: shr    eax,1
0x134ff3f: add    eax,edx
0x134ff41: shr    eax,0x1e
0x134ff44: mov    edx,eax
0x134ff46: shl    edx,0x1f
0x134ff49: sub    edx,eax
0x134ff4b: mov    eax,ecx
0x134ff4d: sub    eax,edx
0x134ff4f: cmp    eax,0x2aaaaaaa
0x134ff54: setbe  BYTE PTR [rsp+0x78]
0x134ff59: call   1333110
0x134ff5e: lea    rsi,[rip+0xdf5a2b]        # 2145990 ; cstring='[SOUND_PRODUCTION:BAG_OVER_REED:BAG:DRONES]'
0x134ff65: mov    rdi,r14
0x134ff68: call   1333110
0x134ff6d: call   424f70
0x134ff72: mov    eax,eax
0x134ff74: lea    rdx,[rax+rax*2]
0x134ff78: mov    rcx,rax
0x134ff7b: shr    rdx,0x20
0x134ff7f: sub    eax,edx
0x134ff81: shr    eax,1
0x134ff83: add    eax,edx
0x134ff85: shr    eax,0x1e
0x134ff88: mov    edx,eax
0x134ff8a: shl    edx,0x1f
0x134ff8d: sub    edx,eax
0x134ff8f: mov    eax,ecx
0x134ff91: sub    eax,edx
0x134ff93: shr    rax,0x1e
0x134ff97: je     13546e6
0x134ff9d: lea    rsi,[rip+0xdf5a1c]        # 21459c0 ; cstring='[PITCH_CHOICE:STOPPING_HOLE:MELODY]'
0x134ffa4: mov    rdi,r14
0x134ffa7: call   1333110
0x134ffac: cmp    BYTE PTR [rsp+0x28],0x0
0x134ffb1: mov    BYTE PTR [rsp+0x90],0x0
0x134ffb9: mov    BYTE PTR [rsp+0x150],0x1
0x134ffc1: je     134a84c
0x134ffc7: call   424f70
0x134ffcc: mov    eax,eax
0x134ffce: lea    rsi,[rip+0xdf5a3b]        # 2145a10 ; cstring='[SOUND_PRODUCTION:VIBRATE_BP_AGAINST_OPENING:SELF]'
0x134ffd5: mov    rdi,r14
0x134ffd8: lea    rcx,[rax+rax*2]
0x134ffdc: mov    rdx,rax
0x134ffdf: shr    rcx,0x20
0x134ffe3: sub    eax,ecx
0x134ffe5: shr    eax,1
0x134ffe7: add    eax,ecx
0x134ffe9: shr    eax,0x1e
0x134ffec: mov    ecx,eax
0x134ffee: shl    ecx,0x1f
0x134fff1: sub    ecx,eax
0x134fff3: sub    edx,ecx
0x134fff5: movabs rcx,0xbffffffe80000003
0x134ffff: mov    rax,rdx
0x1350002: mul    rcx
0x1350005: shr    rdx,0x1d
0x1350009: mov    DWORD PTR [rsp+0x120],edx
0x1350010: call   1333110
0x1350015: call   424f70
0x135001a: mov    edx,eax
0x135001c: lea    rcx,[rdx+rdx*2]
0x1350020: mov    edx,eax
0x1350022: shr    rcx,0x20
0x1350026: sub    edx,ecx
0x1350028: shr    edx,1
0x135002a: add    edx,ecx
0x135002c: shr    edx,0x1e
0x135002f: mov    ecx,edx
0x1350031: shl    ecx,0x1f
0x1350034: sub    ecx,edx
0x1350036: sub    eax,ecx
0x1350038: shr    rax,0x1d
0x135003c: cmp    rax,0x2
0x1350040: je     1356060
0x1350046: cmp    eax,0x3
0x1350049: je     1356028
0x135004f: cmp    eax,0x1
0x1350052: je     1355ff0
0x1350058: lea    rsi,[rip+0xdf20b8]        # 2142117 ; cstring='[PITCH_CHOICE:SLIDE:SELF]'
0x135005f: mov    rdi,r14
0x1350062: call   1333110
0x1350067: movzx  eax,BYTE PTR [rsp+0x28]
0x135006c: cmp    BYTE PTR [rsp+0x48],0x0
0x1350071: mov    BYTE PTR [rsp+0x140],0x0
0x1350079: mov    BYTE PTR [rsp+0x13f],0x0
0x1350081: mov    BYTE PTR [rsp+0x148],al
0x1350088: mov    BYTE PTR [rsp+0xe0],0x0
0x1350090: je     134a882
0x1350096: call   424f70
0x135009b: mov    eax,eax
0x135009d: lea    rdx,[rax+rax*2]
0x13500a1: mov    rcx,rax
0x13500a4: shr    rdx,0x20
0x13500a8: sub    eax,edx
0x13500aa: shr    eax,1
0x13500ac: add    eax,edx
0x13500ae: shr    eax,0x1e
0x13500b1: mov    edx,eax
0x13500b3: shl    edx,0x1f
0x13500b6: sub    edx,eax
0x13500b8: mov    eax,ecx
0x13500ba: sub    eax,edx
0x13500bc: cmp    eax,0xccccccc
0x13500c1: ja     13552c8
0x13500c7: lea    rsi,[rip+0xdf59ea]        # 2145ab8 ; cstring='[SOUND_PRODUCTION:BLOW_OVER_OPENING_END:SELF]'
0x13500ce: mov    rdi,r14
0x13500d1: call   1333110
0x13500d6: movzx  eax,BYTE PTR [rsp+0x48]
0x13500db: mov    BYTE PTR [rsp+0x158],0x0
0x13500e3: mov    BYTE PTR [rsp+0x130],0x0
0x13500eb: mov    BYTE PTR [rsp+0xd0],al
0x13500f2: mov    BYTE PTR [rsp+0x110],al
0x13500f9: mov    BYTE PTR [rsp+0x128],0x0
0x1350101: mov    BYTE PTR [rsp+0x108],0x0
0x1350109: mov    BYTE PTR [rsp+0x100],0x0
0x1350111: call   424f70
0x1350116: mov    eax,eax
0x1350118: lea    rdx,[rax+rax*2]
0x135011c: mov    rsi,rax
0x135011f: shr    rdx,0x20
0x1350123: sub    eax,edx
0x1350125: shr    eax,1
0x1350127: add    eax,edx
0x1350129: shr    eax,0x1e
0x135012c: mov    ecx,eax
0x135012e: shl    eax,0x1f
0x1350131: sub    eax,ecx
0x1350133: mov    ecx,esi
0x1350135: movabs rsi,0xbffffffe80000003
0x135013f: sub    ecx,eax
0x1350141: mov    edx,ecx
0x1350143: mov    rax,rdx
0x1350146: mul    rsi
0x1350149: shr    rdx,0x1d
0x135014d: test   edx,edx
0x135014f: sete   BYTE PTR [rsp+0xe0]
0x1350157: cmp    ecx,0x2aaaaaaa
0x135015d: jbe    13552a2
0x1350163: call   424f70
0x1350168: mov    eax,eax
0x135016a: lea    rdx,[rax+rax*2]
0x135016e: mov    rcx,rax
0x1350171: shr    rdx,0x20
0x1350175: sub    eax,edx
0x1350177: shr    eax,1
0x1350179: add    eax,edx
0x135017b: shr    eax,0x1e
0x135017e: mov    edx,eax
0x1350180: shl    edx,0x1f
0x1350183: sub    edx,eax
0x1350185: mov    eax,ecx
0x1350187: sub    eax,edx
0x1350189: shr    rax,0x1e
0x135018d: je     1354fdb
0x1350193: lea    rsi,[rip+0xdf5a0e]        # 2145ba8 ; cstring='[PITCH_CHOICE:STOPPING_HOLE:SELF]'
0x135019a: mov    rdi,r14
0x135019d: call   1333110
0x13501a2: movzx  eax,BYTE PTR [rsp+0x48]
0x13501a7: cmp    BYTE PTR [rsp+0x70],0x0
0x13501ac: mov    BYTE PTR [rsp+0x150],al
0x13501b3: je     134a8c5
0x13501b9: call   424f70
0x13501be: mov    eax,eax
0x13501c0: lea    rdx,[rax+rax*2]
0x13501c4: mov    rcx,rax
0x13501c7: shr    rdx,0x20
0x13501cb: sub    eax,edx
0x13501cd: shr    eax,1
0x13501cf: add    eax,edx
0x13501d1: shr    eax,0x1e
0x13501d4: mov    edx,eax
0x13501d6: shl    edx,0x1f
0x13501d9: sub    edx,eax
0x13501db: mov    eax,ecx
0x13501dd: sub    eax,edx
0x13501df: cmp    eax,0xccccccc
0x13501e4: jbe    13547af
0x13501ea: mov    edi,0x2
0x13501ef: call   132d340
0x13501f4: test   eax,eax
0x13501f6: movzx  r15d,BYTE PTR [rsp+0x70]
0x13501fc: movzx  eax,BYTE PTR [rsp+0x80]
0x1350204: mov    edi,0x3
0x1350209: cmove  eax,r15d
0x135020d: mov    BYTE PTR [rsp+0x80],al
0x1350214: call   132d340
0x1350219: test   eax,eax
0x135021b: movzx  eax,BYTE PTR [rsp+0x78]
0x1350220: cmove  eax,r15d
0x1350224: mov    BYTE PTR [rsp+0x78],al
0x1350228: call   424f70
0x135022d: mov    eax,eax
0x135022f: lea    rcx,[rax+rax*2]
0x1350233: mov    rdx,rax
0x1350236: shr    rcx,0x20
0x135023a: sub    eax,ecx
0x135023c: shr    eax,1
0x135023e: add    eax,ecx
0x1350240: shr    eax,0x1e
0x1350243: mov    ecx,eax
0x1350245: shl    ecx,0x1f
0x1350248: sub    ecx,eax
0x135024a: sub    edx,ecx
0x135024c: movabs rcx,0x1bfffffd6000003f
0x1350256: mov    rax,rdx
0x1350259: mul    rcx
0x135025c: shr    rdx,0x18
0x1350260: lea    eax,[rdx+0x2]
0x1350263: mov    DWORD PTR [rsp+0x60],eax
0x1350267: call   424f70
0x135026c: mov    eax,eax
0x135026e: lea    rcx,[rax+rax*2]
0x1350272: mov    rdx,rax
0x1350275: shr    rcx,0x20
0x1350279: sub    eax,ecx
0x135027b: shr    eax,1
0x135027d: add    eax,ecx
0x135027f: shr    eax,0x1e
0x1350282: mov    ecx,eax
0x1350284: shl    ecx,0x1f
0x1350287: sub    ecx,eax
0x1350289: sub    edx,ecx
0x135028b: movabs rcx,0xbffffffe80000003
0x1350295: mov    rax,rdx
0x1350298: mul    rcx
0x135029b: shr    rdx,0x1d
0x135029f: cmp    rdx,0x1
0x13502a3: je     1355929
0x13502a9: cmp    edx,0x2
0x13502ac: jne    13558fa
0x13502b2: mov    edi,0x2
0x13502b7: call   132d340
0x13502bc: test   eax,eax
0x13502be: je     135670d
0x13502c4: lea    rsi,[rip+0xdf587d]        # 2145b48 ; cstring='[SOUND_PRODUCTION:BLOW_OVER_SINGLE_REED:SELF]'
0x13502cb: mov    rdi,r14
0x13502ce: call   1333110
0x13502d3: movzx  eax,BYTE PTR [rsp+0x70]
0x13502d8: mov    BYTE PTR [rsp+0x128],al
0x13502df: jmp    1355915
0x13502e4: lea    rsi,[rip+0xdf5655]        # 2145940 ; cstring='[DOMINANT_MATERIAL_PIECE:CHEST]'
0x13502eb: mov    rdi,r14
0x13502ee: call   1333110
0x13502f3: lea    rbp,[rip+0xdf177f]        # 2141a79 ; cstring='[INSTRUMENT_PIECE:'
0x13502fa: mov    rdi,rbx
0x13502fd: mov    rsi,rbp
0x1350300: call   132fc50
0x1350305: lea    rsi,[rip+0xdf1d86]        # 2142092 ; cstring='BLOW:'
0x135030c: mov    rdi,rbx
0x135030f: call   1332760
0x1350314: mov    rdx,QWORD PTR [rsp+0x368]
0x135031c: mov    rsi,QWORD PTR [rsp+0x360]
0x1350324: mov    rdi,rbx
0x1350327: call   13315b0
0x135032c: lea    rsi,[rip+0xdf1d65]        # 2142098 ; cstring=':blowpipe:blowpipes'
0x1350333: mov    rdi,rbx
0x1350336: call   1332760
0x135033b: lea    r15,[rip+0xdf1b2f]        # 2141e71 ; cstring=':STANDARD]'
0x1350342: mov    rdi,rbx
0x1350345: mov    rsi,r15
0x1350348: call   1332760
0x135034d: mov    rsi,rbx
0x1350350: mov    rdi,r14
0x1350353: call   69e5a0
0x1350358: mov    rsi,rbp
0x135035b: mov    rdi,rbx
0x135035e: call   132fc50
0x1350363: lea    rsi,[rip+0xdf1d7b]        # 21420e5 ; cstring='CHEST:'
0x135036a: mov    rdi,rbx
0x135036d: call   1332760
0x1350372: mov    rdx,QWORD PTR [rsp+0x388]
0x135037a: mov    rsi,QWORD PTR [rsp+0x380]
0x1350382: mov    rdi,rbx
0x1350385: call   13315b0
0x135038a: lea    rsi,[rip+0xdf1d5b]        # 21420ec ; cstring=':wind chest:wind chests'
0x1350391: mov    rdi,rbx
0x1350394: call   1332760
0x1350399: mov    rsi,r15
0x135039c: mov    rdi,rbx
0x135039f: call   1332760
0x13503a4: mov    rsi,rbx
0x13503a7: mov    rdi,r14
0x13503aa: call   69e5a0
0x13503af: mov    rsi,rbp
0x13503b2: mov    rdi,rbx
0x13503b5: call   132fc50
0x13503ba: lea    rsi,[rip+0xdf1d43]        # 2142104 ; cstring='PIPES:'
0x13503c1: mov    rdi,rbx
0x13503c4: call   1332760
0x13503c9: mov    rdx,QWORD PTR [rsp+0x3e8]
0x13503d1: mov    rsi,QWORD PTR [rsp+0x3e0]
0x13503d9: mov    rdi,rbx
0x13503dc: call   13315b0
0x13503e1: lea    rsi,[rip+0xdf1d23]        # 214210b ; cstring=':pipe:pipes'
0x13503e8: mov    rdi,rbx
0x13503eb: call   1332760
0x13503f0: mov    rsi,r15
0x13503f3: mov    rdi,rbx
0x13503f6: call   1332760
0x13503fb: mov    rsi,rbx
0x13503fe: mov    rdi,r14
0x1350401: call   69e5a0
0x1350406: test   r13b,r13b
0x1350409: je     134a81f
0x135040f: jmp    134febc
0x1350414: cmp    DWORD PTR [rsp+0xe8],0x2aaaaaaa
0x135041f: lea    r15,[rsp+0x2c0]
0x1350427: ja     134c3b6
0x135042d: lea    r13,[rsp+0x360]
0x1350435: mov    rsi,QWORD PTR [rsp+0x110]
0x135043d: mov    rdi,r13
0x1350440: call   69f890
0x1350445: lea    rsi,[rip+0xd49723]        # 2099b6f ; cstring='_HEAD'
0x135044c: mov    rdi,r13
0x135044f: call   1332760
0x1350454: mov    rdi,QWORD PTR [rsp+0xd8]
0x135045c: mov    rsi,r13
0x135045f: call   69e5a0
0x1350464: lea    rax,[rip+0xdf151b]        # 2141986 ; cstring='[ITEM_TOOL:'
0x135046b: lea    r15,[rsp+0x2c0]
0x1350473: mov    rsi,rax
0x1350476: mov    rdi,r15
0x1350479: mov    QWORD PTR [rsp+0x68],rax
0x135047e: call   132fc50
0x1350483: mov    rdx,QWORD PTR [rsp+0x368]
0x135048b: mov    rsi,QWORD PTR [rsp+0x360]
0x1350493: mov    rdi,r15
0x1350496: call   13315b0
0x135049b: lea    rbx,[rip+0xdf2e3a]        # 21432dc ; cstring=']'
0x13504a2: mov    rdi,r15
0x13504a5: mov    rsi,rbx
0x13504a8: mov    QWORD PTR [rsp+0x10],rbx
0x13504ad: call   1332760
0x13504b2: mov    rsi,r15
0x13504b5: mov    rdi,r14
0x13504b8: call   69e5a0
0x13504bd: lea    rax,[rip+0xdf0273]        # 2140737 ; cstring='[GENERATED]'
0x13504c4: mov    rdi,r14
0x13504c7: mov    rsi,rax
0x13504ca: mov    QWORD PTR [rsp+0x40],rax
0x13504cf: call   1333110
0x13504d4: mov    rbp,QWORD PTR [rsp+0x20]
0x13504d9: cmp    DWORD PTR [rbp+0x40],0xffffffff
0x13504dd: je     135053d
0x13504df: lea    r13,[rsp+0x420]
0x13504e7: lea    rsi,[rip+0xdf0255]        # 2140743 ; cstring='[SOURCE_HFID:'
0x13504ee: mov    rdi,r13
0x13504f1: call   132d6f0
0x13504f6: mov    edi,DWORD PTR [rbp+0x40]
0x13504f9: mov    rsi,r13
0x13504fc: call   423830
0x1350501: mov    rsi,rbx
0x1350504: mov    rdi,r13
0x1350507: call   1332760
0x135050c: mov    rsi,r13
0x135050f: mov    rdi,r14
0x1350512: call   69e5a0
0x1350517: mov    rdi,QWORD PTR [rsp+0x420]
0x135051f: lea    rax,[rsp+0x430]
0x1350527: cmp    rdi,rax
0x135052a: je     135053d
0x135052c: mov    rax,QWORD PTR [rsp+0x430]
0x1350534: lea    rsi,[rax+0x1]
0x1350538: call   423790
0x135053d: mov    rbp,QWORD PTR [rsp+0x20]
0x1350542: cmp    DWORD PTR [rbp+0x44],0xffffffff
0x1350546: je     13505a8
0x1350548: lea    rbx,[rsp+0x420]
0x1350550: lea    rsi,[rip+0xdf01fa]        # 2140751 ; cstring='[SOURCE_ENID:'
0x1350557: mov    rdi,rbx
0x135055a: call   132d6f0
0x135055f: mov    edi,DWORD PTR [rbp+0x44]
0x1350562: mov    rsi,rbx
0x1350565: call   423830
0x135056a: mov    rsi,QWORD PTR [rsp+0x10]
0x135056f: mov    rdi,rbx
0x1350572: call   1332760
0x1350577: mov    rsi,rbx
0x135057a: mov    rdi,r14
0x135057d: call   69e5a0
0x1350582: mov    rdi,QWORD PTR [rsp+0x420]
0x135058a: lea    rax,[rsp+0x430]
0x1350592: cmp    rdi,rax
0x1350595: je     13505a8
0x1350597: mov    rax,QWORD PTR [rsp+0x430]
0x135059f: lea    rsi,[rax+0x1]
0x13505a3: call   423790
0x13505a8: lea    rax,[rip+0xdf13e3]        # 2141992 ; cstring='[NO_DEFAULT_JOB]'
0x13505af: mov    rdi,r14
0x13505b2: mov    rsi,rax
0x13505b5: mov    QWORD PTR [rsp+0x70],rax
0x13505ba: call   1333110
0x13505bf: lea    rax,[rip+0xdf13dd]        # 21419a3 ; cstring='[INCOMPLETE_ITEM]'
0x13505c6: mov    rdi,r14
0x13505c9: mov    rsi,rax
0x13505cc: mov    QWORD PTR [rsp+0x78],rax
0x13505d1: call   1333110
0x13505d6: lea    rax,[rip+0xdf1402]        # 21419df ; cstring='[UNIMPROVABLE]'
0x13505dd: mov    rdi,r14
0x13505e0: mov    rsi,rax
0x13505e3: mov    QWORD PTR [rsp+0xe0],rax
0x13505eb: call   1333110
0x13505f0: lea    rax,[rip+0xdf0168]        # 214075f ; cstring='[NAME:'
0x13505f7: mov    rdi,r15
0x13505fa: mov    rsi,rax
0x13505fd: mov    QWORD PTR [rsp+0x48],rax
0x1350602: call   132fc50
0x1350607: mov    rdx,QWORD PTR [rsp+0x288]
0x135060f: mov    rsi,QWORD PTR [rsp+0x280]
0x1350617: mov    rdi,r15
0x135061a: call   13315b0
0x135061f: cmp    r12d,0x1
0x1350623: jle    1354f28
0x1350629: lea    rsi,[rip+0xdf1cf0]        # 2142320 ; cstring=' heads'
0x1350630: mov    rdi,r15
0x1350633: call   1332760
0x1350638: lea    rax,[rip+0xea0b91]        # 21f11d0 ; cstring=':'
0x135063f: mov    rdi,r15
0x1350642: mov    rsi,rax
0x1350645: mov    QWORD PTR [rsp+0x18],rax
0x135064a: call   1332760
0x135064f: mov    rdx,QWORD PTR [rsp+0x288]
0x1350657: mov    rsi,QWORD PTR [rsp+0x280]
0x135065f: mov    rdi,r15
0x1350662: call   13315b0
0x1350667: lea    rsi,[rip+0xdf1cb2]        # 2142320 ; cstring=' heads'
0x135066e: mov    rdi,r15
0x1350671: call   1332760
0x1350676: mov    rbx,QWORD PTR [rsp+0x10]
0x135067b: mov    rdi,r15
0x135067e: mov    rsi,rbx
0x1350681: call   1332760
0x1350686: mov    rsi,r15
0x1350689: mov    rdi,r14
0x135068c: call   69e5a0
0x1350691: lea    rax,[rip+0xdf1332]        # 21419ca ; cstring='[VALUE:10]'
0x1350698: mov    rdi,r14
0x135069b: mov    rsi,rax
0x135069e: mov    QWORD PTR [rsp+0x80],rax
0x13506a6: call   1333110
0x13506ab: mov    rdi,QWORD PTR [rsp+0x58]
0x13506b0: lea    rdx,[rsp+0x198]
0x13506b8: mov    rsi,r14
0x13506bb: call   1330000
0x13506c0: lea    rax,[rip+0xdf130e]        # 21419d5 ; cstring='[TILE:155][UNIMPROVABLE]'
0x13506c7: mov    rdi,r14
0x13506ca: mov    rsi,rax
0x13506cd: mov    QWORD PTR [rsp+0x88],rax
0x13506d5: call   1333110
0x13506da: lea    rax,[rip+0xdf130d]        # 21419ee ; cstring='[SIZE:'
0x13506e1: mov    rdi,r15
0x13506e4: mov    rsi,rax
0x13506e7: mov    QWORD PTR [rsp+0x30],rax
0x13506ec: call   132fc50
0x13506f1: mov    edi,DWORD PTR [rsp+0x168]
0x13506f8: mov    rsi,r15
0x13506fb: call   423830
0x1350700: mov    rsi,rbx
0x1350703: mov    rdi,r15
0x1350706: call   1332760
0x135070b: mov    rsi,r15
0x135070e: mov    rdi,r14
0x1350711: call   69e5a0
0x1350716: lea    rax,[rip+0xdf12d8]        # 21419f5 ; cstring='[MATERIAL_SIZE:'
0x135071d: mov    rdi,r15
0x1350720: mov    rsi,rax
0x1350723: mov    QWORD PTR [rsp+0x90],rax
0x135072b: call   132fc50
0x1350730: mov    rsi,r15
0x1350733: mov    edi,0x3
0x1350738: call   423830
0x135073d: mov    rsi,rbx
0x1350740: mov    rdi,r15
0x1350743: call   1332760
0x1350748: mov    rsi,r15
0x135074b: mov    rdi,r14
0x135074e: call   69e5a0
0x1350753: lea    rax,[rip+0xdf12ab]        # 2141a05 ; cstring='[DESCRIPTION:The '
0x135075a: mov    rdi,r15
0x135075d: mov    rsi,rax
0x1350760: mov    QWORD PTR [rsp+0xd0],rax
0x1350768: call   132fc50
0x135076d: mov    rdx,QWORD PTR [rsp+0x288]
0x1350775: mov    rsi,QWORD PTR [rsp+0x280]
0x135077d: mov    rdi,r15
0x1350780: call   13315b0
0x1350785: cmp    r12d,0x1
0x1350789: jle    1354f14
0x135078f: lea    rsi,[rip+0xdf1b91]        # 2142327 ; cstring=' heads are'
0x1350796: mov    rdi,r15
0x1350799: call   1332760
0x135079e: lea    rsi,[rip+0xdf59ab]        # 2146150 ; cstring=' stretched over the instrument and used to produce sound.]'
0x13507a5: mov    rdi,r15
0x13507a8: call   1332760
0x13507ad: mov    rsi,r15
0x13507b0: mov    rdi,r14
0x13507b3: call   69e5a0
0x13507b8: jmp    134c053
0x13507bd: lea    rsi,[rip+0xdf4ec4]        # 2145688 ; cstring='Tuning is also possible using small levers.  '
0x13507c4: mov    rdi,rbp
0x13507c7: call   1332760
0x13507cc: jmp    1349f70
0x13507d1: mov    r12d,0x1
0x13507d7: jmp    134b72e
0x13507dc: lea    rsi,[rip+0xdf54e5]        # 2145cc8 ; cstring='wind instrument through which constant air flow is maintained by use of a '
0x13507e3: mov    rdi,rbp
0x13507e6: call   1332760
0x13507eb: mov    edi,DWORD PTR [rsp+0x18c]
0x13507f2: mov    rsi,rbp
0x13507f5: call   13362e0
0x13507fa: lea    rsi,[rip+0xdf1945]        # 2142146 ; cstring=' bag, itself supplied by a '
0x1350801: mov    rdi,rbp
0x1350804: call   1332760
0x1350809: cmp    BYTE PTR [rsp+0xe8],0x0
0x1350811: mov    rsi,rbp
0x1350814: je     1354684
0x135081a: mov    edi,DWORD PTR [rsp+0x1a0]
0x1350821: call   13362e0
0x1350826: lea    rsi,[rip+0xec0322]        # 2210b4f ; cstring=' bellows'
0x135082d: mov    rdi,rbp
0x1350830: call   1332760
0x1350835: lea    r13,[rip+0xeb4ad9]        # 2205315 ; cstring='.  '
0x135083c: mov    rdi,rbp
0x135083f: mov    rsi,r13
0x1350842: call   1332760
0x1350847: lea    rsi,[rip+0xdf54ca]        # 2145d18 ; cstring='The musician selects the pitch by '
0x135084e: mov    rdi,rbp
0x1350851: call   1332760
0x1350856: cmp    BYTE PTR [rsp+0x90],0x0
0x135085e: je     1354670
0x1350864: lea    rsi,[rip+0xdf18f7]        # 2142162 ; cstring='pressing keys to stop holes'
0x135086b: mov    rdi,rbp
0x135086e: call   1332760
0x1350873: lea    rsi,[rip+0xe66d5b]        # 21b75d5 ; cstring=' in the '
0x135087a: mov    rdi,rbp
0x135087d: call   1332760
0x1350882: mov    edi,DWORD PTR [rsp+0x190]
0x1350889: mov    rsi,rbp
0x135088c: call   13362e0
0x1350891: lea    rsi,[rip+0xdf54a8]        # 2145d40 ; cstring=' melody pipe attached to the bag.  '
0x1350898: mov    rdi,rbp
0x135089b: call   1332760
0x13508a0: lea    rsi,[rip+0xdf18e6]        # 214218d ; cstring='The melody pipe is a '
0x13508a7: mov    rdi,rbp
0x13508aa: call   1332760
0x13508af: cmp    BYTE PTR [rsp+0x80],0x0
0x13508b7: je     13546d2
0x13508bd: lea    rsi,[rip+0xdf18df]        # 21421a3 ; cstring='conical bore'
0x13508c4: mov    rdi,rbp
0x13508c7: call   1332760
0x13508cc: mov    rsi,QWORD PTR [rsp+0x38]
0x13508d1: mov    rdi,rbp
0x13508d4: call   1332760
0x13508d9: cmp    BYTE PTR [rsp+0x40],0x0
0x13508de: je     13546a4
0x13508e4: lea    rsi,[rip+0xdf18d6]        # 21421c1 ; cstring='double-tube'
0x13508eb: mov    rdi,rbp
0x13508ee: call   1332760
0x13508f3: cmp    BYTE PTR [rsp+0x78],0x0
0x13508f8: jne    135626e
0x13508fe: mov    rsi,r13
0x1350901: mov    rdi,rbp
0x1350904: call   1332760
0x1350909: cmp    DWORD PTR [rsp+0x60],0x1
0x135090e: je     135502c
0x1350914: lea    rax,[rsp+0x420]
0x135091c: mov    edi,DWORD PTR [rsp+0x60]
0x1350920: lea    r13,[rsp+0x430]
0x1350928: mov    QWORD PTR [rsp+0x428],0x0
0x1350934: mov    rsi,rax
0x1350937: mov    QWORD PTR [rsp+0x40],r13
0x135093c: mov    QWORD PTR [rsp+0x420],r13
0x1350944: mov    BYTE PTR [rsp+0x430],0x0
0x135094c: mov    QWORD PTR [rsp+0x50],rax
0x1350951: call   424cf0
0x1350956: mov    rdi,QWORD PTR [rsp+0x50]
0x135095b: call   424f90
0x1350960: mov    rdx,QWORD PTR [rsp+0x428]
0x1350968: mov    rsi,QWORD PTR [rsp+0x420]
0x1350970: mov    rdi,rbp
0x1350973: call   13315b0
0x1350978: mov    rdi,QWORD PTR [rsp+0x420]
0x1350980: cmp    rdi,r13
0x1350983: je     1350996
0x1350985: mov    rax,QWORD PTR [rsp+0x430]
0x135098d: lea    rsi,[rax+0x1]
0x1350991: call   423790
0x1350996: mov    rsi,QWORD PTR [rsp+0x38]
0x135099b: mov    rdi,rbp
0x135099e: call   1332760
0x13509a3: mov    edi,DWORD PTR [rsp+0x194]
0x13509aa: mov    rsi,rbp
0x13509ad: call   13362e0
0x13509b2: lea    rsi,[rip+0xdf1658]        # 2142011 ; cstring=' drone pipe'
0x13509b9: mov    rdi,rbp
0x13509bc: call   1332760
0x13509c1: cmp    DWORD PTR [rsp+0x60],0x1
0x13509c6: jle    1354eec
0x13509cc: lea    rsi,[rip+0xdf1821]        # 21421f4 ; cstring='s provide'
0x13509d3: mov    rdi,rbp
0x13509d6: call   1332760
0x13509db: lea    rsi,[rip+0xdf1826]        # 2142208 ; cstring=' constant accompaniment.  '
0x13509e2: mov    rdi,rbp
0x13509e5: call   1332760
0x13509ea: jmp    134ac43
0x13509ef: lea    rsi,[rip+0xdf1181]        # 2141b77 ; cstring='huge stationary'
0x13509f6: mov    rdi,rbp
0x13509f9: call   1332760
0x13509fe: jmp    134c970
0x1350a03: lea    rsi,[rip+0xdf47c6]        # 21451d0 ; cstring='[DOMINANT_MATERIAL_PIECE:FRAME]'
0x1350a0a: mov    rdi,r14
0x1350a0d: call   1333110
0x1350a12: lea    rbp,[rip+0xdf1060]        # 2141a79 ; cstring='[INSTRUMENT_PIECE:'
0x1350a19: mov    rdi,r12
0x1350a1c: mov    rsi,rbp
0x1350a1f: call   132fc50
0x1350a24: lea    rsi,[rip+0xdf13b7]        # 2141de2 ; cstring='FRAME:'
0x1350a2b: mov    rdi,r12
0x1350a2e: call   1332760
0x1350a33: mov    rdx,QWORD PTR [rsp+0x348]
0x1350a3b: mov    rsi,QWORD PTR [rsp+0x340]
0x1350a43: mov    rdi,r12
0x1350a46: call   13315b0
0x1350a4b: lea    rsi,[rip+0xdf1397]        # 2141de9 ; cstring=':frame:frames'
0x1350a52: mov    rdi,r12
0x1350a55: call   1332760
0x1350a5a: lea    rbx,[rip+0xdf1410]        # 2141e71 ; cstring=':STANDARD]'
0x1350a61: mov    rdi,r12
0x1350a64: mov    rsi,rbx
0x1350a67: call   1332760
0x1350a6c: mov    rsi,r12
0x1350a6f: mov    rdi,r14
0x1350a72: call   69e5a0
0x1350a77: mov    rsi,rbp
0x1350a7a: mov    rdi,r12
0x1350a7d: call   132fc50
0x1350a82: lea    rsi,[rip+0xdf1021]        # 2141aaa ; cstring='BODY:'
0x1350a89: mov    rdi,r12
0x1350a8c: call   1332760
0x1350a91: mov    rdx,QWORD PTR [rsp+0x388]
0x1350a99: mov    rsi,QWORD PTR [rsp+0x380]
0x1350aa1: mov    rdi,r12
0x1350aa4: call   13315b0
0x1350aa9: lea    rsi,[rip+0xdf1020]        # 2141ad0 ; cstring=':body:bodies'
0x1350ab0: mov    rdi,r12
0x1350ab3: call   1332760
0x1350ab8: mov    rsi,rbx
0x1350abb: mov    rdi,r12
0x1350abe: call   1332760
0x1350ac3: mov    rsi,r12
0x1350ac6: mov    rdi,r14
0x1350ac9: call   69e5a0
0x1350ace: jmp    13495d6
0x1350ad3: lea    rsi,[rip+0xdf4026]        # 2144b00 ; cstring='[DOMINANT_MATERIAL_PIECE:BODY]'
0x1350ada: mov    rdi,r14
0x1350add: call   1333110
0x1350ae2: lea    rbp,[rip+0xdf0f90]        # 2141a79 ; cstring='[INSTRUMENT_PIECE:'
0x1350ae9: mov    rdi,r12
0x1350aec: mov    rsi,rbp
0x1350aef: call   132fc50
0x1350af4: lea    rsi,[rip+0xdf12d5]        # 2141dd0 ; cstring='NECK:'
0x1350afb: mov    rdi,r12
0x1350afe: call   1332760
0x1350b03: mov    rdx,QWORD PTR [rsp+0x328]
0x1350b0b: mov    rsi,QWORD PTR [rsp+0x320]
0x1350b13: mov    rdi,r12
0x1350b16: call   13315b0
0x1350b1b: lea    rsi,[rip+0xdf12b4]        # 2141dd6 ; cstring=':neck:necks'
0x1350b22: mov    rdi,r12
0x1350b25: call   1332760
0x1350b2a: lea    rbx,[rip+0xdf1340]        # 2141e71 ; cstring=':STANDARD]'
0x1350b31: mov    rdi,r12
0x1350b34: mov    rsi,rbx
0x1350b37: call   1332760
0x1350b3c: mov    rsi,r12
0x1350b3f: mov    rdi,r14
0x1350b42: call   69e5a0
0x1350b47: mov    rsi,rbp
0x1350b4a: mov    rdi,r12
0x1350b4d: call   132fc50
0x1350b52: lea    rsi,[rip+0xdf0f51]        # 2141aaa ; cstring='BODY:'
0x1350b59: mov    rdi,r12
0x1350b5c: call   1332760
0x1350b61: mov    rdx,QWORD PTR [rsp+0x388]
0x1350b69: mov    rsi,QWORD PTR [rsp+0x380]
0x1350b71: mov    rdi,r12
0x1350b74: call   13315b0
0x1350b79: lea    rsi,[rip+0xdf0f50]        # 2141ad0 ; cstring=':body:bodies'
0x1350b80: mov    rdi,r12
0x1350b83: call   1332760
0x1350b88: mov    rsi,rbx
0x1350b8b: mov    rdi,r12
0x1350b8e: call   1332760
0x1350b93: mov    rsi,r12
0x1350b96: mov    rdi,r14
0x1350b99: call   69e5a0
0x1350b9e: jmp    13495c8
0x1350ba3: lea    rsi,[rip+0xdf0eba]        # 2141a64 ; cstring='[PLACED_AS_BUILDING]'
0x1350baa: mov    rdi,r14
0x1350bad: call   1333110
0x1350bb2: jmp    13495ba
0x1350bb7: lea    rax,[rsp+0x3e0]
0x1350bbf: mov    rsi,QWORD PTR [rsp+0x148]
0x1350bc7: mov    rdi,rax
0x1350bca: mov    rbx,rax
0x1350bcd: call   69f890
0x1350bd2: lea    rsi,[rip+0xdf1168]        # 2141d41 ; cstring='_NECK_RES'
0x1350bd9: mov    rdi,rbx
0x1350bdc: call   1332760
0x1350be1: mov    rdi,QWORD PTR [rsp+0xd8]
0x1350be9: mov    rsi,rbx
0x1350bec: call   69e5a0
0x1350bf1: cmp    QWORD PTR [rsp+0x3c8],0x0
0x1350bfa: mov    DWORD PTR [rsp+0x198],0x0
0x1350c05: mov    DWORD PTR [rsp+0x1a0],0x0
0x1350c10: jne    1348df3
0x1350c16: jmp    134913b
0x1350c1b: lea    rsi,[rip+0xdf46b6]        # 21452d8 ; cstring='[SOUND_PRODUCTION:RESONATOR:NECK_RES]'
0x1350c22: mov    rdi,r14
0x1350c25: call   1333110
0x1350c2a: jmp    1349820
0x1350c2f: lea    rsi,[rip+0xdf464a]        # 2145280 ; cstring='[SOUND_PRODUCTION:STRUCK:PROD:STRINGS]'
0x1350c36: mov    rdi,r14
0x1350c39: call   1333110
0x1350c3e: jmp    1349812
0x1350c43: lea    rsi,[rip+0xdf460e]        # 2145258 ; cstring='[SOUND_PRODUCTION:PLUCKED:PROD:STRINGS]'
0x1350c4a: mov    rdi,r14
0x1350c4d: call   1333110
0x1350c52: jmp    13497f6
0x1350c57: lea    rsi,[rip+0xdf45d2]        # 2145230 ; cstring='[SOUND_PRODUCTION:BOWED:PROD:STRINGS]'
0x1350c5e: mov    rdi,r14
0x1350c61: call   1333110
0x1350c66: jmp    13497e8
0x1350c6b: mov    rsi,rbp
0x1350c6e: mov    rdi,r12
0x1350c71: call   132fc50
0x1350c76: lea    rsi,[rip+0xdf11c9]        # 2141e46 ; cstring='PROD:'
0x1350c7d: mov    rdi,r12
0x1350c80: call   1332760
0x1350c85: mov    rdx,QWORD PTR [rsp+0x3c8]
0x1350c8d: mov    rsi,QWORD PTR [rsp+0x3c0]
0x1350c95: mov    rdi,r12
0x1350c98: call   13315b0
0x1350c9d: cmp    BYTE PTR [rsp+0xfc],0x0
0x1350ca5: jne    1355216
0x1350cab: cmp    BYTE PTR [rsp+0x100],0x0
0x1350cb3: jne    1355f46
0x1350cb9: cmp    BYTE PTR [rsp+0x110],0x0
0x1350cc1: jne    13564e4
0x1350cc7: mov    rsi,r12
0x1350cca: mov    rdi,r14
0x1350ccd: call   69e5a0
0x1350cd2: jmp    134972a
0x1350cd7: lea    rsi,[rip+0xdf4982]        # 2145660 ; cstring='Tuning is accomplished by pegs.  '
0x1350cde: mov    rdi,rbp
0x1350ce1: call   1332760
0x1350ce6: jmp    1349f62
0x1350ceb: lea    rsi,[rip+0xddb246]        # 212bf38 ; cstring=' with a '
0x1350cf2: mov    rdi,rbp
0x1350cf5: call   1332760
0x1350cfa: mov    edi,DWORD PTR [rsp+0x184]
0x1350d01: mov    rsi,rbp
0x1350d04: call   13362e0
0x1350d09: lea    rsi,[rip+0xdf11cf]        # 2141edf ; cstring=' neck connecting to a '
0x1350d10: mov    rdi,rbp
0x1350d13: call   1332760
0x1350d18: mov    edi,DWORD PTR [rsp+0x190]
0x1350d1f: mov    rsi,rbp
0x1350d22: call   13362e0
0x1350d27: lea    rsi,[rip+0xea33ba]        # 21f40e8 ; cstring=' body'
0x1350d2e: mov    rdi,rbp
0x1350d31: call   1332760
0x1350d36: cmp    BYTE PTR [rsp+0x13f],0x0
0x1350d3e: je     1349c2f
0x1350d44: lea    rsi,[rip+0xddb1ed]        # 212bf38 ; cstring=' with a '
0x1350d4b: mov    rdi,rbp
0x1350d4e: call   1332760
0x1350d53: mov    edi,DWORD PTR [rsp+0x188]
0x1350d5a: mov    rsi,rbp
0x1350d5d: call   13362e0
0x1350d62: lea    rsi,[rip+0xdf118d]        # 2141ef6 ; cstring=' frame and a '
0x1350d69: mov    rdi,rbp
0x1350d6c: call   1332760
0x1350d71: mov    edi,DWORD PTR [rsp+0x190]
0x1350d78: mov    rsi,rbp
0x1350d7b: call   13362e0
0x1350d80: lea    rsi,[rip+0xea3361]        # 21f40e8 ; cstring=' body'
0x1350d87: mov    rdi,rbp
0x1350d8a: call   1332760
0x1350d8f: cmp    BYTE PTR [rsp+0x140],0x0
0x1350d97: je     1349c3d
0x1350d9d: lea    rsi,[rip+0xddb194]        # 212bf38 ; cstring=' with a '
0x1350da4: mov    rdi,rbp
0x1350da7: call   1332760
0x1350dac: mov    edi,DWORD PTR [rsp+0x18c]
0x1350db3: mov    rsi,rbp
0x1350db6: call   13362e0
0x1350dbb: lea    rsi,[rip+0xdf1142]        # 2141f04 ; cstring=' yoke and a '
0x1350dc2: mov    rdi,rbp
0x1350dc5: call   1332760
0x1350dca: mov    edi,DWORD PTR [rsp+0x190]
0x1350dd1: mov    rsi,rbp
0x1350dd4: call   13362e0
0x1350dd9: lea    rsi,[rip+0xea3308]        # 21f40e8 ; cstring=' body'
0x1350de0: mov    rdi,rbp
0x1350de3: call   1332760
0x1350de8: jmp    1349c3d
0x1350ded: call   424f70
0x1350df2: mov    eax,eax
0x1350df4: lea    rdx,[rax+rax*2]
0x1350df8: mov    rbx,rax
0x1350dfb: shr    rdx,0x20
0x1350dff: sub    eax,edx
0x1350e01: shr    eax,1
0x1350e03: add    eax,edx
0x1350e05: shr    eax,0x1e
0x1350e08: mov    edx,eax
0x1350e0a: shl    edx,0x1f
0x1350e0d: sub    edx,eax
0x1350e0f: sub    ebx,edx
0x1350e11: shr    rbx,0x1e
0x1350e15: and    ebx,0x1
0x1350e18: cmp    DWORD PTR [rsp+0x28],0x1
0x1350e1d: sete   al
0x1350e20: or     bl,al
0x1350e22: je     134991f
0x1350e28: lea    rsi,[rip+0xdf4539]        # 2145368 ; cstring='[PITCH_CHOICE:STOPPING_AGAINST_BODY:STRINGS:BODY]'
0x1350e2f: mov    rdi,r14
0x1350e32: call   1333110
0x1350e37: mov    BYTE PTR [rsp+0x68],bl
0x1350e3b: mov    ebp,ebx
0x1350e3d: jmp    134991f
0x1350e42: call   424f70
0x1350e47: mov    eax,eax
0x1350e49: lea    rdx,[rax+rax*2]
0x1350e4d: mov    rcx,rax
0x1350e50: shr    rdx,0x20
0x1350e54: sub    eax,edx
0x1350e56: shr    eax,1
0x1350e58: add    eax,edx
0x1350e5a: shr    eax,0x1e
0x1350e5d: mov    edx,eax
0x1350e5f: shl    edx,0x1f
0x1350e62: sub    edx,eax
0x1350e64: mov    eax,ecx
0x1350e66: sub    eax,edx
0x1350e68: shr    rax,0x1e
0x1350e6c: je     1354785
0x1350e72: lea    rsi,[rip+0xdf4487]        # 2145300 ; cstring='[PITCH_CHOICE:STOPPING_FRET:STRINGS:NECK]'
0x1350e79: mov    rdi,r14
0x1350e7c: call   1333110
0x1350e81: movzx  eax,BYTE PTR [rsp+0xe8]
0x1350e89: mov    BYTE PTR [rsp+0x68],0x0
0x1350e8e: mov    BYTE PTR [rsp+0x80],al
0x1350e95: mov    ebp,eax
0x1350e97: jmp    1349911
0x1350e9c: lea    rsi,[rip+0xdf10be]        # 2141f61 ; cstring='strikes '
0x1350ea3: mov    rdi,rbp
0x1350ea6: call   1332760
0x1350eab: cmp    DWORD PTR [rsp+0x50],0x1
0x1350eb0: jne    1354c72
0x1350eb6: cmp    DWORD PTR [rsp+0x28],0x1
0x1350ebb: jne    1355169
0x1350ec1: lea    rsi,[rip+0xdf0ed1]        # 2141d99 ; cstring='the string'
0x1350ec8: mov    rdi,rbp
0x1350ecb: call   1332760
0x1350ed0: lea    rsi,[rip+0xd91b9c]        # 20e2a73 ; cstring=' with '
0x1350ed7: mov    rdi,rbp
0x1350eda: call   1332760
0x1350edf: mov    edi,DWORD PTR [rsp+0x198]
0x1350ee6: mov    rsi,rbp
0x1350ee9: call   13362e0
0x1350eee: lea    rsi,[rip+0xdf0e60]        # 2141d55 ; cstring=' hammers'
0x1350ef5: mov    rdi,rbp
0x1350ef8: call   1332760
0x1350efd: jmp    1349d10
0x1350f02: lea    rsi,[rip+0xdf4727]        # 2145630 ; cstring='Tuning is possible with adjustable bridges.  '
0x1350f09: mov    rdi,rbp
0x1350f0c: call   1332760
0x1350f11: jmp    1349f54
0x1350f16: lea    rsi,[rip+0xdf4543]        # 2145460 ; cstring='The strings are suspended from the frame down to the body and'
0x1350f1d: mov    rdi,rbp
0x1350f20: call   1332760
0x1350f25: cmp    BYTE PTR [rsp+0x140],0x0
0x1350f2d: je     1349cb0
0x1350f33: lea    rsi,[rip+0xdf4566]        # 21454a0 ; cstring='The strings are suspended from the yoke down to the body and'
0x1350f3a: mov    rdi,rbp
0x1350f3d: call   1332760
0x1350f42: jmp    1349cb0
0x1350f47: lea    rsi,[rip+0xdf44ca]        # 2145418 ; cstring='The strings are tied from the top of the neck down over the body and'
0x1350f4e: mov    rdi,rbp
0x1350f51: call   1332760
0x1350f56: jmp    1349c94
0x1350f5b: lea    rsi,[rip+0xdf0fdb]        # 2141f3d ; cstring='plays '
0x1350f62: mov    rdi,rbp
0x1350f65: call   1332760
0x1350f6a: cmp    DWORD PTR [rsp+0x50],0x1
0x1350f6f: jne    1354dfe
0x1350f75: cmp    DWORD PTR [rsp+0x28],0x1
0x1350f7a: jne    13551bb
0x1350f80: lea    rsi,[rip+0xdf0e12]        # 2141d99 ; cstring='the string'
0x1350f87: mov    rdi,rbp
0x1350f8a: call   1332760
0x1350f8f: lea    rsi,[rip+0xddafa2]        # 212bf38 ; cstring=' with a '
0x1350f96: mov    rdi,rbp
0x1350f99: call   1332760
0x1350f9e: mov    edi,DWORD PTR [rsp+0x198]
0x1350fa5: mov    rsi,rbp
0x1350fa8: call   13362e0
0x1350fad: lea    rsi,[rip+0xd92e75]        # 20e3e29 ; cstring=' bow'
0x1350fb4: mov    rdi,rbp
0x1350fb7: call   1332760
0x1350fbc: cmp    BYTE PTR [rsp+0x100],0x0
0x1350fc4: je     1349cf4
0x1350fca: lea    rsi,[rip+0xdf0f89]        # 2141f5a ; cstring='picks '
0x1350fd1: mov    rdi,rbp
0x1350fd4: call   1332760
0x1350fd9: cmp    DWORD PTR [rsp+0x50],0x1
0x1350fde: jne    1354d4b
0x1350fe4: cmp    DWORD PTR [rsp+0x28],0x1
0x1350fe9: jne    135519c
0x1350fef: lea    rsi,[rip+0xdf0da3]        # 2141d99 ; cstring='the string'
0x1350ff6: mov    rdi,rbp
0x1350ff9: call   1332760
0x1350ffe: lea    rsi,[rip+0xddaf33]        # 212bf38 ; cstring=' with a '
0x1351005: mov    rdi,rbp
0x1351008: call   1332760
0x135100d: mov    edi,DWORD PTR [rsp+0x198]
0x1351014: mov    rsi,rbp
0x1351017: call   13362e0
0x135101c: lea    rsi,[rip+0xdf0d28]        # 2141d4b ; cstring=' plectrum'
0x1351023: mov    rdi,rbp
0x1351026: call   1332760
0x135102b: jmp    1349cf4
0x1351030: lea    rsi,[rip+0xdf59a9]        # 21469e0 ; cstring='[CATEGORY_NAME:Make instrument'
0x1351037: mov    rdi,r14
0x135103a: call   1333110
0x135103f: lea    rsi,[rip+0xdf59ba]        # 2146a00 ; cstring='[CATEGORY_DESCRIPTION:Assemble complete musical instruments and construct single-piece instruments.]'
0x1351046: mov    rdi,r14
0x1351049: call   1333110
0x135104e: jmp    134eab7
0x1351053: lea    rsi,[rip+0xdf0b2d]        # 2141b87 ; cstring='large stationary'
0x135105a: mov    rdi,rbp
0x135105d: call   1332760
0x1351062: jmp    134c970
0x1351067: xor    eax,eax
0x1351069: cmp    ebx,0xccccccc
0x135106f: cmovbe eax,DWORD PTR [rsp+0x48]
0x1351074: mov    DWORD PTR [rsp+0x70],0x0
0x135107c: mov    DWORD PTR [rsp+0x48],eax
0x1351080: jmp    13498d2
0x1351085: lea    rsi,[rip+0xdf0f23]        # 2141faf ; cstring=' occasionally plucked.  '
0x135108c: mov    rdi,rbp
0x135108f: call   1332760
0x1351094: jmp    1349e8d
0x1351099: lea    rsi,[rip+0xdf0980]        # 2141a20 ; cstring=' case'
0x13510a0: mov    rdi,r13
0x13510a3: call   1332760
0x13510a8: jmp    1346fcb
0x13510ad: lea    rsi,[rip+0xdf0a29]        # 2141add ; cstring=':case:cases'
0x13510b4: mov    rdi,r13
0x13510b7: call   1332760
0x13510bc: jmp    13477b3
0x13510c1: lea    rsi,[rip+0xe60ac5]        # 21b1b8d ; cstring=' cases'
0x13510c8: mov    rdi,r13
0x13510cb: call   1332760
0x13510d0: jmp    1347018
0x13510d5: lea    rsi,[rip+0xdf0944]        # 2141a20 ; cstring=' case'
0x13510dc: mov    rdi,r13
0x13510df: call   1332760
0x13510e4: jmp    134711f
0x13510e9: lea    rsi,[rip+0xdf0d81]        # 2141e71 ; cstring=':STANDARD]'
0x13510f0: mov    rdi,r15
0x13510f3: call   1332760
0x13510f8: jmp    134c69b
0x13510fd: lea    rsi,[rip+0xdf114b]        # 214224f ; cstring='cylindrical'
0x1351104: mov    rdi,rbp
0x1351107: call   1332760
0x135110c: jmp    134aef0
0x1351111: lea    rsi,[rip+0xdf1066]        # 214217e ; cstring='stopping holes'
0x1351118: mov    rdi,rbp
0x135111b: call   1332760
0x1351120: jmp    134af6c
0x1351125: imul   eax,ebx,0x124f8
0x135112b: mov    DWORD PTR [rsp+0x168],0x3e8
0x1351136: imul   rax,rax,0x51eb851f
0x135113d: shr    rax,0x25
0x1351141: mov    r13,rax
0x1351144: mov    eax,DWORD PTR [rsp+0xf8]
0x135114b: sar    eax,0x2
0x135114e: mov    DWORD PTR [rsp+0x160],eax
0x1351155: jmp    134b650
0x135115a: cmp    r12d,0xd
0x135115e: jle    1354f64
0x1351164: add    eax,0xbb8
0x1351169: jmp    134e0d4
0x135116e: lea    rsi,[rip+0xdf09c9]        # 2141b3e ; cstring=':bellows:bellows'
0x1351175: mov    rdi,r13
0x1351178: call   1332760
0x135117d: jmp    1347828
0x1351182: cmp    ebp,0x9c3f
0x1351188: lea    rsi,[rip+0xdf0866]        # 21419f5 ; cstring='[MATERIAL_SIZE:'
0x135118f: mov    rdi,r15
0x1351192: setg   bpl
0x1351196: movzx  ebp,bpl
0x135119a: lea    ebp,[rbp+rbp*2+0x3]
0x135119e: call   132fc50
0x13511a3: mov    rsi,r15
0x13511a6: mov    edi,ebp
0x13511a8: call   423830
0x13511ad: mov    rsi,rbx
0x13511b0: mov    rdi,r15
0x13511b3: call   1332760
0x13511b8: mov    rsi,r15
0x13511bb: mov    rdi,r14
0x13511be: call   69e5a0
0x13511c3: mov    rdi,QWORD PTR [rsp+0x58]
0x13511c8: lea    rdx,[rsp+0x190]
0x13511d0: mov    rsi,r14
0x13511d3: call   1333290
0x13511d8: jmp    134c5c3
0x13511dd: lea    rsi,[rip+0xdf38e4]        # 2144ac8 ; cstring=' bellows is used to send air through the instrument.]'
0x13511e4: mov    rdi,r13
0x13511e7: call   1332760
0x13511ec: jmp    13474f6
0x13511f1: call   1330000
0x13511f6: jmp    1347435
0x13511fb: lea    rsi,[rip+0xebf94d]        # 2210b4f ; cstring=' bellows'
0x1351202: mov    rdi,r13
0x1351205: call   1332760
0x135120a: jmp    13473e7
0x135120f: lea    rsi,[rip+0xebf939]        # 2210b4f ; cstring=' bellows'
0x1351216: mov    rdi,r13
0x1351219: call   1332760
0x135121e: jmp    13473a5
0x1351223: lea    rsi,[rip+0xdf4a4e]        # 2145c78 ; cstring='[PITCH_CHOICE:STOPPING_HOLE_KEY:CHEST]'
0x135122a: mov    rdi,r14
0x135122d: call   1333110
0x1351232: movzx  eax,BYTE PTR [rsp+0x68]
0x1351237: mov    BYTE PTR [rsp+0x90],al
0x135123e: jmp    134a9dd
0x1351243: cmp    DWORD PTR [rsp+0xe8],0x2aaaaaaa
0x135124e: ja     1354f8c
0x1351254: imul   eax,ebx,0x14c08
0x135125a: mov    DWORD PTR [rsp+0x160],0x3e8
0x1351265: imul   rax,rax,0x51eb851f
0x135126c: shr    rax,0x25
0x1351270: mov    r13,rax
0x1351273: imul   eax,ebx,0x3a98
0x1351279: imul   rax,rax,0x51eb851f
0x1351280: shr    rax,0x25
0x1351284: mov    QWORD PTR [rsp+0x168],rax
0x135128c: jmp    134b650
0x1351291: mov    rdx,QWORD PTR [rsp+0x3a8]
0x1351299: mov    rsi,QWORD PTR [rsp+0x3a0]
0x13512a1: mov    rdi,rbp
0x13512a4: call   13315b0
0x13512a9: jmp    134df2e
0x13512ae: xor    ebp,ebp
0x13512b0: jmp    1349841
0x13512b5: cmp    DWORD PTR [rsp+0x28],0x13
0x13512ba: jle    1354fc3
0x13512c0: add    eax,0x12c0
0x13512c5: jmp    13499cd
0x13512ca: mov    rdx,QWORD PTR [rsp+0x2e8]
0x13512d2: mov    rsi,QWORD PTR [rsp+0x2e0]
0x13512da: mov    rdi,r15
0x13512dd: call   13315b0
0x13512e2: lea    rsi,[rip+0xdf104e]        # 2142337 ; cstring=' is'
0x13512e9: mov    rdi,r15
0x13512ec: call   1332760
0x13512f1: jmp    134c39c
0x13512f6: lea    rsi,[rip+0xdf4a1b]        # 2145d18 ; cstring='The musician selects the pitch by '
0x13512fd: mov    rdi,rbp
0x1351300: call   1332760
0x1351305: cmp    BYTE PTR [rsp+0x90],0x0
0x135130d: je     1354faf
0x1351313: lea    rsi,[rip+0xdf0e48]        # 2142162 ; cstring='pressing keys to stop holes'
0x135131a: mov    rdi,rbp
0x135131d: call   1332760
0x1351322: jmp    134ae35
0x1351327: mov    rdx,QWORD PTR [rsp+0x3a8]
0x135132f: mov    rsi,QWORD PTR [rsp+0x3a0]
0x1351337: mov    rdi,rbp
0x135133a: call   13315b0
0x135133f: jmp    134cba7
0x1351344: lea    rsi,[rip+0xdf4f55]        # 21462a0 ; cstring='[SOUND_PRODUCTION:STRUCK_BY_BP:HEAD]'
0x135134b: mov    rdi,r14
0x135134e: call   1333110
0x1351353: jmp    134c7b4
0x1351358: cmp    DWORD PTR [rsp+0xe8],0x2aaaaaaa
0x1351363: jbe    1351344
0x1351365: mov    edi,0x3
0x135136a: call   132d340
0x135136f: test   eax,eax
0x1351371: jne    1355e73
0x1351377: mov    edi,0x3
0x135137c: call   132d340
0x1351381: cmp    eax,0x1
0x1351384: je     1355e69
0x135138a: cmp    eax,0x2
0x135138d: je     135685f
0x1351393: test   eax,eax
0x1351395: je     135684b
0x135139b: mov    BYTE PTR [rsp+0xd0],0x0
0x13513a3: mov    BYTE PTR [rsp+0x90],0x0
0x13513ab: mov    BYTE PTR [rsp+0x88],0x0
0x13513b3: mov    BYTE PTR [rsp+0x80],0x0
0x13513bb: mov    BYTE PTR [rsp+0x68],0x0
0x13513c0: jmp    134c7d9
0x13513c5: cmp    DWORD PTR [rsp+0xf8],0x752f
0x13513d0: jg     1355e55
0x13513d6: cmp    DWORD PTR [rsp+0xf8],0x270f
0x13513e1: jg     1356520
0x13513e7: cmp    DWORD PTR [rsp+0xf8],0x1387
0x13513f2: jle    135650c
0x13513f8: lea    rsi,[rip+0xdf07bc]        # 2141bbb ; cstring='small hand-held'
0x13513ff: mov    rdi,rbp
0x1351402: call   1332760
0x1351407: jmp    134c970
0x135140c: lea    rsi,[rip+0xde0561]        # 2131974 ; cstring='s'
0x1351413: mov    rdi,r15
0x1351416: call   1332760
0x135141b: jmp    134bd3c
0x1351420: lea    rsi,[rip+0xdf0760]        # 2141b87 ; cstring='large stationary'
0x1351427: mov    rdi,rbp
0x135142a: call   1332760
0x135142f: jmp    1349be8
0x1351434: lea    rsi,[rip+0xdf0b2f]        # 2141f6a ; cstring='plucks '
0x135143b: mov    rdi,rbp
0x135143e: call   1332760
0x1351443: cmp    DWORD PTR [rsp+0x50],0x1
0x1351448: jne    135545f
0x135144e: cmp    DWORD PTR [rsp+0x28],0x1
0x1351453: jne    1355eeb
0x1351459: lea    rsi,[rip+0xdf0939]        # 2141d99 ; cstring='the string'
0x1351460: mov    rdi,rbp
0x1351463: call   1332760
0x1351468: jmp    1349d10
0x135146d: lea    rsi,[rip+0xdf0713]        # 2141b87 ; cstring='large stationary'
0x1351474: mov    rdi,rbp
0x1351477: call   1332760
0x135147c: jmp    1347b28
0x1351481: mov    rsi,rbp
0x1351484: mov    rdi,r15
0x1351487: call   132fc50
0x135148c: lea    rsi,[rip+0xdf0ee4]        # 2142377 ; cstring='MALLET:'
0x1351493: mov    rdi,r15
0x1351496: call   1332760
0x135149b: mov    rdx,QWORD PTR [rsp+0x388]
0x13514a3: mov    rsi,QWORD PTR [rsp+0x380]
0x13514ab: mov    rdi,r15
0x13514ae: call   13315b0
0x13514b3: mov    rbp,QWORD PTR [rsp+0x18]
0x13514b8: mov    rdi,r15
0x13514bb: mov    rsi,rbp
0x13514be: call   1332760
0x13514c3: mov    rdx,QWORD PTR [rsp+0x2e8]
0x13514cb: mov    rsi,QWORD PTR [rsp+0x2e0]
0x13514d3: mov    rdi,r15
0x13514d6: call   13315b0
0x13514db: mov    rsi,rbp
0x13514de: mov    rdi,r15
0x13514e1: call   1332760
0x13514e6: mov    rdx,QWORD PTR [rsp+0x308]
0x13514ee: mov    rsi,QWORD PTR [rsp+0x300]
0x13514f6: mov    rdi,r15
0x13514f9: call   13315b0
0x13514fe: cmp    QWORD PTR [rsp+0x130],0x0
0x1351507: jne    135507c
0x135150d: lea    rsi,[rip+0xdf0605]        # 2141b19 ; cstring=':ALWAYS_PLURAL]'
0x1351514: mov    rdi,r15
0x1351517: call   1332760
0x135151c: mov    rsi,r15
0x135151f: mov    rdi,r14
0x1351522: call   69e5a0
0x1351527: jmp    134c6d3
0x135152c: mov    rsi,rbp
0x135152f: mov    rdi,r15
0x1351532: call   132fc50
0x1351537: lea    rsi,[rip+0xdf0e1a]        # 2142358 ; cstring='HEAD:'
0x135153e: mov    rdi,r15
0x1351541: call   1332760
0x1351546: mov    rdx,QWORD PTR [rsp+0x368]
0x135154e: mov    rsi,QWORD PTR [rsp+0x360]
0x1351556: mov    rdi,r15
0x1351559: call   13315b0
0x135155e: cmp    r12d,0x1
0x1351562: jle    13555ca
0x1351568: lea    rsi,[rip+0xdf0def]        # 214235e ; cstring=':heads:heads'
0x135156f: mov    rdi,r15
0x1351572: call   1332760
0x1351577: lea    rsi,[rip+0xdf059b]        # 2141b19 ; cstring=':ALWAYS_PLURAL]'
0x135157e: mov    rdi,r15
0x1351581: call   1332760
0x1351586: mov    rsi,r15
0x1351589: mov    rdi,r14
0x135158c: call   69e5a0
0x1351591: jmp    134c6c2
0x1351596: mov    rsi,rbp
0x1351599: mov    rdi,r15
0x135159c: call   132fc50
0x13515a1: lea    rsi,[rip+0xdf0d9b]        # 2142343 ; cstring='STAND:'
0x13515a8: mov    rdi,r15
0x13515ab: call   1332760
0x13515b0: mov    rdx,QWORD PTR [rsp+0x348]
0x13515b8: mov    rsi,QWORD PTR [rsp+0x340]
0x13515c0: mov    rdi,r15
0x13515c3: call   13315b0
0x13515c8: lea    rsi,[rip+0xdf0d7b]        # 214234a ; cstring=':stand:stands'
0x13515cf: mov    rdi,r15
0x13515d2: call   1332760
0x13515d7: lea    rsi,[rip+0xdf0893]        # 2141e71 ; cstring=':STANDARD]'
0x13515de: mov    rdi,r15
0x13515e1: call   1332760
0x13515e6: mov    rsi,r15
0x13515e9: mov    rdi,r14
0x13515ec: call   69e5a0
0x13515f1: jmp    134c6b1
0x13515f6: lea    rsi,[rip+0xde0377]        # 2131974 ; cstring='s'
0x13515fd: mov    rdi,rbp
0x1351600: call   1332760
0x1351605: jmp    134cac8
0x135160a: mov    BYTE PTR [rsp+0x68],0x0
0x135160f: xor    r13d,r13d
0x1351612: lea    rbx,[rsp+0x340]
0x135161a: mov    DWORD PTR [rsp+0x60],0x1
0x1351622: mov    BYTE PTR [rsp+0x70],0x1
0x1351627: mov    BYTE PTR [rsp+0x48],0x0
0x135162c: mov    BYTE PTR [rsp+0x28],0x0
0x1351631: mov    BYTE PTR [rsp+0xe8],0x0
0x1351639: jmp    134a5c9
0x135163e: call   424f70
0x1351643: mov    eax,eax
0x1351645: lea    rcx,[rax+rax*2]
0x1351649: mov    rdx,rax
0x135164c: shr    rcx,0x20
0x1351650: sub    eax,ecx
0x1351652: shr    eax,1
0x1351654: add    eax,ecx
0x1351656: shr    eax,0x1e
0x1351659: mov    ecx,eax
0x135165b: shl    ecx,0x1f
0x135165e: sub    ecx,eax
0x1351660: sub    edx,ecx
0x1351662: movabs rcx,0x9dffffbd58001c1f
0x135166c: mov    rax,rdx
0x135166f: mul    rcx
0x1351672: shr    rdx,0x18
0x1351676: lea    eax,[rdx+0x1]
0x1351679: mov    edx,0xcccccccd
0x135167e: imul   ecx,eax,0x3e8
0x1351684: imul   eax,eax,0x17318
0x135168a: mov    DWORD PTR [rsp+0x60],ecx
0x135168e: mov    rbx,rax
0x1351691: imul   rax,rax,0x51eb851f
0x1351698: shr    rax,0x25
0x135169c: mov    r13,rax
0x135169f: mov    eax,ecx
0x13516a1: imul   rax,rdx
0x13516a5: shr    rax,0x24
0x13516a9: mov    QWORD PTR [rsp+0xc0],rax
0x13516b1: call   424f70
0x13516b6: mov    eax,eax
0x13516b8: lea    rcx,[rax+rax*2]
0x13516bc: mov    rdx,rax
0x13516bf: shr    rcx,0x20
0x13516c3: sub    eax,ecx
0x13516c5: shr    eax,1
0x13516c7: add    eax,ecx
0x13516c9: shr    eax,0x1e
0x13516cc: mov    ecx,eax
0x13516ce: shl    ecx,0x1f
0x13516d1: sub    ecx,eax
0x13516d3: mov    eax,edx
0x13516d5: sub    eax,ecx
0x13516d7: cmp    eax,0x4444444
0x13516dc: jbe    1355422
0x13516e2: mov    edi,0x5
0x13516e7: call   132d340
0x13516ec: test   eax,eax
0x13516ee: je     13565d7
0x13516f4: mov    edi,0x36
0x13516f9: call   132d340
0x13516fe: add    eax,0x7
0x1351701: mov    DWORD PTR [rsp+0x28],eax
0x1351705: cmp    DWORD PTR [rsp+0x60],0x1387
0x135170d: jg     1355400
0x1351713: mov    ecx,DWORD PTR [rsp+0x28]
0x1351717: mov    eax,0x6
0x135171c: cmp    ecx,eax
0x135171e: cmovle eax,ecx
0x1351721: mov    DWORD PTR [rsp+0x28],eax
0x1351725: lea    rbp,[rsp+0x380]
0x135172d: mov    rsi,QWORD PTR [rsp+0x148]
0x1351735: mov    rdi,rbp
0x1351738: call   69f890
0x135173d: lea    rsi,[rip+0xdee807]        # 213ff4b ; cstring='_BODY'
0x1351744: mov    rdi,rbp
0x1351747: call   1332760
0x135174c: mov    rdi,QWORD PTR [rsp+0xd8]
0x1351754: mov    rsi,rbp
0x1351757: call   69e5a0
0x135175c: xor    ebp,ebp
0x135175e: lea    rax,[rip+0xdf0221]        # 2141986 ; cstring='[ITEM_TOOL:'
0x1351765: cmp    ebx,0x3d08ff
0x135176b: lea    r12,[rsp+0x300]
0x1351773: setg   bpl
0x1351777: mov    rsi,rax
0x135177a: mov    QWORD PTR [rsp+0x68],rax
0x135177f: mov    rdi,r12
0x1351782: lea    ebp,[rbp+rbp*2+0x3]
0x1351786: call   132fc50
0x135178b: mov    rdx,QWORD PTR [rsp+0x388]
0x1351793: mov    rsi,QWORD PTR [rsp+0x380]
0x135179b: mov    rdi,r12
0x135179e: call   13315b0
0x13517a3: lea    rbx,[rip+0xdf1b32]        # 21432dc ; cstring=']'
0x13517aa: mov    rdi,r12
0x13517ad: mov    rsi,rbx
0x13517b0: mov    QWORD PTR [rsp+0x10],rbx
0x13517b5: call   1332760
0x13517ba: mov    rsi,r12
0x13517bd: mov    rdi,r14
0x13517c0: call   69e5a0
0x13517c5: lea    rax,[rip+0xdeef6b]        # 2140737 ; cstring='[GENERATED]'
0x13517cc: mov    rdi,r14
0x13517cf: mov    rsi,rax
0x13517d2: mov    QWORD PTR [rsp+0x40],rax
0x13517d7: call   1333110
0x13517dc: mov    rax,QWORD PTR [rsp+0x20]
0x13517e1: cmp    DWORD PTR [rax+0x40],0xffffffff
0x13517e5: je     1351856
0x13517e7: lea    rcx,[rsp+0x420]
0x13517ef: lea    rsi,[rip+0xdeef4d]        # 2140743 ; cstring='[SOURCE_HFID:'
0x13517f6: mov    rdi,rcx
0x13517f9: mov    QWORD PTR [rsp+0x50],rcx
0x13517fe: call   132d6f0
0x1351803: mov    rax,QWORD PTR [rsp+0x20]
0x1351808: mov    rsi,QWORD PTR [rsp+0x50]
0x135180d: mov    edi,DWORD PTR [rax+0x40]
0x1351810: call   423830
0x1351815: mov    rsi,rbx
0x1351818: mov    rbx,QWORD PTR [rsp+0x50]
0x135181d: mov    rdi,rbx
0x1351820: call   1332760
0x1351825: mov    rsi,rbx
0x1351828: mov    rdi,r14
0x135182b: call   69e5a0
0x1351830: mov    rdi,QWORD PTR [rsp+0x420]
0x1351838: lea    rax,[rsp+0x430]
0x1351840: cmp    rdi,rax
0x1351843: je     1351856
0x1351845: mov    rax,QWORD PTR [rsp+0x430]
0x135184d: lea    rsi,[rax+0x1]
0x1351851: call   423790
0x1351856: mov    rbx,QWORD PTR [rsp+0x20]
0x135185b: cmp    DWORD PTR [rbx+0x44],0xffffffff
0x135185f: je     13518cb
0x1351861: lea    rax,[rsp+0x420]
0x1351869: lea    rsi,[rip+0xdeeee1]        # 2140751 ; cstring='[SOURCE_ENID:'
0x1351870: mov    rdi,rax
0x1351873: mov    QWORD PTR [rsp+0x50],rax
0x1351878: call   132d6f0
0x135187d: mov    edi,DWORD PTR [rbx+0x44]
0x1351880: mov    rbx,QWORD PTR [rsp+0x50]
0x1351885: mov    rsi,rbx
0x1351888: call   423830
0x135188d: mov    rsi,QWORD PTR [rsp+0x10]
0x1351892: mov    rdi,rbx
0x1351895: call   1332760
0x135189a: mov    rsi,rbx
0x135189d: mov    rdi,r14
0x13518a0: call   69e5a0
0x13518a5: mov    rdi,QWORD PTR [rsp+0x420]
0x13518ad: lea    rax,[rsp+0x430]
0x13518b5: cmp    rdi,rax
0x13518b8: je     13518cb
0x13518ba: mov    rax,QWORD PTR [rsp+0x430]
0x13518c2: lea    rsi,[rax+0x1]
0x13518c6: call   423790
0x13518cb: lea    rax,[rip+0xdf00c0]        # 2141992 ; cstring='[NO_DEFAULT_JOB]'
0x13518d2: mov    rdi,r14
0x13518d5: mov    rsi,rax
0x13518d8: mov    QWORD PTR [rsp+0x70],rax
0x13518dd: call   1333110
0x13518e2: lea    rax,[rip+0xdf00ba]        # 21419a3 ; cstring='[INCOMPLETE_ITEM]'
0x13518e9: mov    rdi,r14
0x13518ec: mov    rsi,rax
0x13518ef: mov    QWORD PTR [rsp+0x78],rax
0x13518f4: call   1333110
0x13518f9: lea    rax,[rip+0xdf00df]        # 21419df ; cstring='[UNIMPROVABLE]'
0x1351900: mov    rdi,r14
0x1351903: mov    rsi,rax
0x1351906: mov    QWORD PTR [rsp+0xe0],rax
0x135190e: call   1333110
0x1351913: lea    rax,[rip+0xdeee45]        # 214075f ; cstring='[NAME:'
0x135191a: mov    rdi,r12
0x135191d: mov    rsi,rax
0x1351920: mov    QWORD PTR [rsp+0x48],rax
0x1351925: call   132fc50
0x135192a: mov    rdx,QWORD PTR [rsp+0x2c8]
0x1351932: mov    rsi,QWORD PTR [rsp+0x2c0]
0x135193a: mov    rdi,r12
0x135193d: call   13315b0
0x1351942: lea    rsi,[rip+0xea279f]        # 21f40e8 ; cstring=' body'
0x1351949: mov    rdi,r12
0x135194c: call   1332760
0x1351951: lea    rax,[rip+0xe9f878]        # 21f11d0 ; cstring=':'
0x1351958: mov    rdi,r12
0x135195b: mov    rsi,rax
0x135195e: mov    QWORD PTR [rsp+0x18],rax
0x1351963: call   1332760
0x1351968: mov    rdx,QWORD PTR [rsp+0x2c8]
0x1351970: mov    rsi,QWORD PTR [rsp+0x2c0]
0x1351978: mov    rdi,r12
0x135197b: call   13315b0
0x1351980: lea    rsi,[rip+0xd9335e]        # 20e4ce5 ; cstring=' bodies'
0x1351987: mov    rdi,r12
0x135198a: call   1332760
0x135198f: mov    rbx,QWORD PTR [rsp+0x10]
0x1351994: mov    rdi,r12
0x1351997: mov    rsi,rbx
0x135199a: call   1332760
0x135199f: mov    rsi,r12
0x13519a2: mov    rdi,r14
0x13519a5: call   69e5a0
0x13519aa: lea    rax,[rip+0xdf0019]        # 21419ca ; cstring='[VALUE:10]'
0x13519b1: mov    rdi,r14
0x13519b4: mov    rsi,rax
0x13519b7: mov    QWORD PTR [rsp+0x80],rax
0x13519bf: call   1333110
0x13519c4: mov    rdi,QWORD PTR [rsp+0x58]
0x13519c9: lea    rdx,[rsp+0x190]
0x13519d1: mov    rsi,r14
0x13519d4: call   1333290
0x13519d9: lea    rax,[rip+0xdefff5]        # 21419d5 ; cstring='[TILE:155][UNIMPROVABLE]'
0x13519e0: mov    rdi,r14
0x13519e3: mov    rsi,rax
0x13519e6: mov    QWORD PTR [rsp+0x88],rax
0x13519ee: call   1333110
0x13519f3: lea    rax,[rip+0xdefff4]        # 21419ee ; cstring='[SIZE:'
0x13519fa: mov    rdi,r12
0x13519fd: mov    rsi,rax
0x1351a00: mov    QWORD PTR [rsp+0x30],rax
0x1351a05: call   132fc50
0x1351a0a: mov    rsi,r12
0x1351a0d: mov    edi,r13d
0x1351a10: call   423830
0x1351a15: mov    rsi,rbx
0x1351a18: mov    rdi,r12
0x1351a1b: call   1332760
0x1351a20: mov    rsi,r12
0x1351a23: mov    rdi,r14
0x1351a26: call   69e5a0
0x1351a2b: lea    rax,[rip+0xdeffc3]        # 21419f5 ; cstring='[MATERIAL_SIZE:'
0x1351a32: mov    rdi,r12
0x1351a35: mov    rsi,rax
0x1351a38: mov    QWORD PTR [rsp+0x90],rax
0x1351a40: call   132fc50
0x1351a45: mov    rsi,r12
0x1351a48: mov    edi,ebp
0x1351a4a: call   423830
0x1351a4f: mov    rsi,rbx
0x1351a52: mov    rdi,r12
0x1351a55: call   1332760
0x1351a5a: mov    rsi,r12
0x1351a5d: mov    rdi,r14
0x1351a60: call   69e5a0
0x1351a65: lea    rax,[rip+0xdeff99]        # 2141a05 ; cstring='[DESCRIPTION:The '
0x1351a6c: mov    rdi,r12
0x1351a6f: mov    rsi,rax
0x1351a72: mov    QWORD PTR [rsp+0xd0],rax
0x1351a7a: call   132fc50
0x1351a7f: mov    rdx,QWORD PTR [rsp+0x2c8]
0x1351a87: mov    rsi,QWORD PTR [rsp+0x2c0]
0x1351a8f: mov    rdi,r12
0x1351a92: call   13315b0
0x1351a97: lea    rsi,[rip+0xdf358a]        # 2145028 ; cstring=' body of the instrument vibrates with the string'
0x1351a9e: mov    rdi,r12
0x1351aa1: call   1332760
0x1351aa6: cmp    DWORD PTR [rsp+0x28],0x1
0x1351aab: jle    1351abc
0x1351aad: lea    rsi,[rip+0xddfec0]        # 2131974 ; cstring='s'
0x1351ab4: mov    rdi,r12
0x1351ab7: call   1332760
0x1351abc: lea    rsi,[rip+0xdf01ee]        # 2141cb1 ; cstring=', producing sound.]'
0x1351ac3: mov    rdi,r12
0x1351ac6: call   1332760
0x1351acb: mov    rsi,r12
0x1351ace: mov    rdi,r14
0x1351ad1: call   69e5a0
0x1351ad6: call   424f70
0x1351adb: mov    edx,eax
0x1351add: lea    rcx,[rdx+rdx*2]
0x1351ae1: mov    edx,eax
0x1351ae3: shr    rcx,0x20
0x1351ae7: sub    edx,ecx
0x1351ae9: shr    edx,1
0x1351aeb: add    edx,ecx
0x1351aed: shr    edx,0x1e
0x1351af0: mov    ecx,edx
0x1351af2: shl    ecx,0x1f
0x1351af5: sub    ecx,edx
0x1351af7: sub    eax,ecx
0x1351af9: shr    rax,0x1d
0x1351afd: cmp    rax,0x1
0x1351b01: je     1356592
0x1351b07: cmp    eax,0x2
0x1351b0a: je     135611d
0x1351b10: test   eax,eax
0x1351b12: mov    BYTE PTR [rsp+0x108],0x0
0x1351b1a: mov    BYTE PTR [rsp+0x110],0x0
0x1351b22: mov    BYTE PTR [rsp+0x100],0x0
0x1351b2a: mov    BYTE PTR [rsp+0xf8],0x1
0x1351b32: mov    BYTE PTR [rsp+0x140],0x0
0x1351b3a: mov    BYTE PTR [rsp+0x13f],0x0
0x1351b42: mov    BYTE PTR [rsp+0xe8],0x0
0x1351b4a: sete   BYTE PTR [rsp+0xfc]
0x1351b52: jmp    13489b7
0x1351b57: lea    rsi,[rip+0xdf0414]        # 2141f72 ; cstring='A drone string is'
0x1351b5e: mov    rdi,rbp
0x1351b61: call   1332760
0x1351b66: jmp    1349e70
0x1351b6b: call   424f70
0x1351b70: mov    eax,eax
0x1351b72: lea    rcx,[rax+rax*2]
0x1351b76: mov    rdx,rax
0x1351b79: shr    rcx,0x20
0x1351b7d: sub    eax,ecx
0x1351b7f: shr    eax,1
0x1351b81: add    eax,ecx
0x1351b83: shr    eax,0x1e
0x1351b86: mov    ecx,eax
0x1351b88: shl    ecx,0x1f
0x1351b8b: sub    ecx,eax
0x1351b8d: sub    edx,ecx
0x1351b8f: movabs rcx,0x9dffffbd58001c1f
0x1351b99: mov    rax,rdx
0x1351b9c: mul    rcx
0x1351b9f: shr    rdx,0x18
0x1351ba3: lea    eax,[rdx+0x1]
0x1351ba6: imul   ecx,eax,0x3e8
0x1351bac: imul   edx,eax,0x7530
0x1351bb2: imul   eax,eax,0xea60
0x1351bb8: mov    DWORD PTR [rsp+0x60],ecx
0x1351bbc: imul   rdx,rdx,0x51eb851f
0x1351bc3: mov    r12,rax
0x1351bc6: imul   rax,rax,0x51eb851f
0x1351bcd: shr    rdx,0x25
0x1351bd1: shr    rax,0x25
0x1351bd5: mov    r13,rdx
0x1351bd8: mov    edx,0xcccccccd
0x1351bdd: mov    QWORD PTR [rsp+0x38],rax
0x1351be2: mov    eax,ecx
0x1351be4: imul   rax,rdx
0x1351be8: shr    rax,0x23
0x1351bec: mov    QWORD PTR [rsp+0xc0],rax
0x1351bf4: call   424f70
0x1351bf9: mov    eax,eax
0x1351bfb: lea    rcx,[rax+rax*2]
0x1351bff: mov    rdx,rax
0x1351c02: shr    rcx,0x20
0x1351c06: sub    eax,ecx
0x1351c08: shr    eax,1
0x1351c0a: add    eax,ecx
0x1351c0c: shr    eax,0x1e
0x1351c0f: mov    ecx,eax
0x1351c11: shl    ecx,0x1f
0x1351c14: sub    ecx,eax
0x1351c16: mov    eax,edx
0x1351c18: sub    eax,ecx
0x1351c1a: cmp    eax,0x19999999
0x1351c1f: jbe    1355582
0x1351c25: mov    edi,0x36
0x1351c2a: call   132d340
0x1351c2f: add    eax,0x7
0x1351c32: mov    DWORD PTR [rsp+0x28],eax
0x1351c36: cmp    DWORD PTR [rsp+0x60],0x1387
0x1351c3e: jg     1355560
0x1351c44: mov    ecx,DWORD PTR [rsp+0x28]
0x1351c48: mov    eax,0x6
0x1351c4d: cmp    ecx,eax
0x1351c4f: cmovle eax,ecx
0x1351c52: mov    DWORD PTR [rsp+0x28],eax
0x1351c56: lea    rbx,[rsp+0x340]
0x1351c5e: mov    rsi,QWORD PTR [rsp+0x148]
0x1351c66: mov    rdi,rbx
0x1351c69: call   69f890
0x1351c6e: lea    rsi,[rip+0xd4d50e]        # 209f183 ; cstring='_FRAME'
0x1351c75: mov    rdi,rbx
0x1351c78: call   1332760
0x1351c7d: mov    rsi,rbx
0x1351c80: mov    rbx,QWORD PTR [rsp+0xd8]
0x1351c88: mov    rdi,rbx
0x1351c8b: call   69e5a0
0x1351c90: lea    rbp,[rsp+0x380]
0x1351c98: mov    rsi,QWORD PTR [rsp+0x148]
0x1351ca0: mov    rdi,rbp
0x1351ca3: call   69f890
0x1351ca8: lea    rsi,[rip+0xdee29c]        # 213ff4b ; cstring='_BODY'
0x1351caf: mov    rdi,rbp
0x1351cb2: call   1332760
0x1351cb7: mov    rsi,rbp
0x1351cba: mov    rdi,rbx
0x1351cbd: call   69e5a0
0x1351cc2: xor    ebp,ebp
0x1351cc4: lea    rax,[rip+0xdefcbb]        # 2141986 ; cstring='[ITEM_TOOL:'
0x1351ccb: cmp    r12d,0x3d08ff
0x1351cd2: lea    r12,[rsp+0x300]
0x1351cda: setg   bpl
0x1351cde: mov    rsi,rax
0x1351ce1: mov    QWORD PTR [rsp+0x68],rax
0x1351ce6: mov    rdi,r12
0x1351ce9: lea    ebp,[rbp+rbp*2+0x3]
0x1351ced: call   132fc50
0x1351cf2: mov    rdx,QWORD PTR [rsp+0x348]
0x1351cfa: mov    rsi,QWORD PTR [rsp+0x340]
0x1351d02: mov    rdi,r12
0x1351d05: call   13315b0
0x1351d0a: lea    rbx,[rip+0xdf15cb]        # 21432dc ; cstring=']'
0x1351d11: mov    rdi,r12
0x1351d14: mov    rsi,rbx
0x1351d17: mov    QWORD PTR [rsp+0x10],rbx
0x1351d1c: call   1332760
0x1351d21: mov    rsi,r12
0x1351d24: mov    rdi,r14
0x1351d27: call   69e5a0
0x1351d2c: lea    rax,[rip+0xdeea04]        # 2140737 ; cstring='[GENERATED]'
0x1351d33: mov    rdi,r14
0x1351d36: mov    rsi,rax
0x1351d39: mov    QWORD PTR [rsp+0x40],rax
0x1351d3e: call   1333110
0x1351d43: mov    rax,QWORD PTR [rsp+0x20]
0x1351d48: cmp    DWORD PTR [rax+0x40],0xffffffff
0x1351d4c: je     1351dbd
0x1351d4e: lea    rcx,[rsp+0x420]
0x1351d56: lea    rsi,[rip+0xdee9e6]        # 2140743 ; cstring='[SOURCE_HFID:'
0x1351d5d: mov    rdi,rcx
0x1351d60: mov    QWORD PTR [rsp+0x50],rcx
0x1351d65: call   132d6f0
0x1351d6a: mov    rax,QWORD PTR [rsp+0x20]
0x1351d6f: mov    rsi,QWORD PTR [rsp+0x50]
0x1351d74: mov    edi,DWORD PTR [rax+0x40]
0x1351d77: call   423830
0x1351d7c: mov    rsi,rbx
0x1351d7f: mov    rbx,QWORD PTR [rsp+0x50]
0x1351d84: mov    rdi,rbx
0x1351d87: call   1332760
0x1351d8c: mov    rsi,rbx
0x1351d8f: mov    rdi,r14
0x1351d92: call   69e5a0
0x1351d97: mov    rdi,QWORD PTR [rsp+0x420]
0x1351d9f: lea    rax,[rsp+0x430]
0x1351da7: cmp    rdi,rax
0x1351daa: je     1351dbd
0x1351dac: mov    rax,QWORD PTR [rsp+0x430]
0x1351db4: lea    rsi,[rax+0x1]
0x1351db8: call   423790
0x1351dbd: mov    rbx,QWORD PTR [rsp+0x20]
0x1351dc2: cmp    DWORD PTR [rbx+0x44],0xffffffff
0x1351dc6: je     1351e32
0x1351dc8: lea    rax,[rsp+0x420]
0x1351dd0: lea    rsi,[rip+0xdee97a]        # 2140751 ; cstring='[SOURCE_ENID:'
0x1351dd7: mov    rdi,rax
0x1351dda: mov    QWORD PTR [rsp+0x50],rax
0x1351ddf: call   132d6f0
0x1351de4: mov    edi,DWORD PTR [rbx+0x44]
0x1351de7: mov    rbx,QWORD PTR [rsp+0x50]
0x1351dec: mov    rsi,rbx
0x1351def: call   423830
0x1351df4: mov    rsi,QWORD PTR [rsp+0x10]
0x1351df9: mov    rdi,rbx
0x1351dfc: call   1332760
0x1351e01: mov    rsi,rbx
0x1351e04: mov    rdi,r14
0x1351e07: call   69e5a0
0x1351e0c: mov    rdi,QWORD PTR [rsp+0x420]
0x1351e14: lea    rax,[rsp+0x430]
0x1351e1c: cmp    rdi,rax
0x1351e1f: je     1351e32
0x1351e21: mov    rax,QWORD PTR [rsp+0x430]
0x1351e29: lea    rsi,[rax+0x1]
0x1351e2d: call   423790
0x1351e32: lea    rax,[rip+0xdefb59]        # 2141992 ; cstring='[NO_DEFAULT_JOB]'
0x1351e39: mov    rdi,r14
0x1351e3c: mov    rsi,rax
0x1351e3f: mov    QWORD PTR [rsp+0x70],rax
0x1351e44: call   1333110
0x1351e49: lea    rax,[rip+0xdefb53]        # 21419a3 ; cstring='[INCOMPLETE_ITEM]'
0x1351e50: mov    rdi,r14
0x1351e53: mov    rsi,rax
0x1351e56: mov    QWORD PTR [rsp+0x78],rax
0x1351e5b: call   1333110
0x1351e60: lea    rax,[rip+0xdefb78]        # 21419df ; cstring='[UNIMPROVABLE]'
0x1351e67: mov    rdi,r14
0x1351e6a: mov    rsi,rax
0x1351e6d: mov    QWORD PTR [rsp+0xe0],rax
0x1351e75: call   1333110
0x1351e7a: lea    rax,[rip+0xdee8de]        # 214075f ; cstring='[NAME:'
0x1351e81: mov    rdi,r12
0x1351e84: mov    rsi,rax
0x1351e87: mov    QWORD PTR [rsp+0x48],rax
0x1351e8c: call   132fc50
0x1351e91: mov    rdx,QWORD PTR [rsp+0x2c8]
0x1351e99: mov    rsi,QWORD PTR [rsp+0x2c0]
0x1351ea1: mov    rdi,r12
0x1351ea4: call   13315b0
0x1351ea9: lea    rsi,[rip+0xdefe15]        # 2141cc5 ; cstring=' frame'
0x1351eb0: mov    rdi,r12
0x1351eb3: call   1332760
0x1351eb8: lea    rax,[rip+0xe9f311]        # 21f11d0 ; cstring=':'
0x1351ebf: mov    rdi,r12
0x1351ec2: mov    rsi,rax
0x1351ec5: mov    QWORD PTR [rsp+0x18],rax
0x1351eca: call   1332760
0x1351ecf: mov    rdx,QWORD PTR [rsp+0x2c8]
0x1351ed7: mov    rsi,QWORD PTR [rsp+0x2c0]
0x1351edf: mov    rdi,r12
0x1351ee2: call   13315b0
0x1351ee7: lea    rsi,[rip+0xdefdde]        # 2141ccc ; cstring=' frames'
0x1351eee: mov    rdi,r12
0x1351ef1: call   1332760
0x1351ef6: mov    rbx,QWORD PTR [rsp+0x10]
0x1351efb: mov    rdi,r12
0x1351efe: mov    rsi,rbx
0x1351f01: call   1332760
0x1351f06: mov    rsi,r12
0x1351f09: mov    rdi,r14
0x1351f0c: call   69e5a0
0x1351f11: lea    rax,[rip+0xdefab2]        # 21419ca ; cstring='[VALUE:10]'
0x1351f18: mov    rdi,r14
0x1351f1b: mov    rsi,rax
0x1351f1e: mov    QWORD PTR [rsp+0x80],rax
0x1351f26: call   1333110
0x1351f2b: mov    rdi,QWORD PTR [rsp+0x58]
0x1351f30: lea    rdx,[rsp+0x188]
0x1351f38: mov    rsi,r14
0x1351f3b: call   1333290
0x1351f40: lea    rax,[rip+0xdefa8e]        # 21419d5 ; cstring='[TILE:155][UNIMPROVABLE]'
0x1351f47: mov    rdi,r14
0x1351f4a: mov    rsi,rax
0x1351f4d: mov    QWORD PTR [rsp+0x88],rax
0x1351f55: call   1333110
0x1351f5a: lea    rax,[rip+0xdefa8d]        # 21419ee ; cstring='[SIZE:'
0x1351f61: mov    rdi,r12
0x1351f64: mov    rsi,rax
0x1351f67: mov    QWORD PTR [rsp+0x30],rax
0x1351f6c: call   132fc50
0x1351f71: mov    rsi,r12
0x1351f74: mov    edi,r13d
0x1351f77: call   423830
0x1351f7c: mov    rsi,rbx
0x1351f7f: mov    rdi,r12
0x1351f82: call   1332760
0x1351f87: mov    rsi,r12
0x1351f8a: mov    rdi,r14
0x1351f8d: call   69e5a0
0x1351f92: lea    rax,[rip+0xdefa5c]        # 21419f5 ; cstring='[MATERIAL_SIZE:'
0x1351f99: mov    rdi,r12
0x1351f9c: mov    rsi,rax
0x1351f9f: mov    QWORD PTR [rsp+0x90],rax
0x1351fa7: call   132fc50
0x1351fac: mov    rsi,r12
0x1351faf: mov    edi,0x3
0x1351fb4: call   423830
0x1351fb9: mov    rsi,rbx
0x1351fbc: mov    rdi,r12
0x1351fbf: call   1332760
0x1351fc4: mov    rsi,r12
0x1351fc7: mov    rdi,r14
0x1351fca: call   69e5a0
0x1351fcf: lea    rsi,[rip+0xdf308a]        # 2145060 ; cstring='[DESCRIPTION:The strings of the instrument are attached to the '
0x1351fd6: mov    rdi,r12
0x1351fd9: call   132fc50
0x1351fde: mov    rdx,QWORD PTR [rsp+0x2c8]
0x1351fe6: mov    rsi,QWORD PTR [rsp+0x2c0]
0x1351fee: mov    rdi,r12
0x1351ff1: call   13315b0
0x1351ff6: lea    rsi,[rip+0xdefcd7]        # 2141cd4 ; cstring=' frame.]'
0x1351ffd: mov    rdi,r12
0x1352000: call   1332760
0x1352005: mov    rsi,r12
0x1352008: mov    rdi,r14
0x135200b: call   69e5a0
0x1352010: mov    rsi,QWORD PTR [rsp+0x68]
0x1352015: mov    rdi,r12
0x1352018: call   132fc50
0x135201d: mov    rdx,QWORD PTR [rsp+0x388]
0x1352025: mov    rsi,QWORD PTR [rsp+0x380]
0x135202d: mov    rdi,r12
0x1352030: call   13315b0
0x1352035: mov    rsi,rbx
0x1352038: mov    rdi,r12
0x135203b: call   1332760
0x1352040: mov    rsi,r12
0x1352043: mov    rdi,r14
0x1352046: call   69e5a0
0x135204b: mov    rsi,QWORD PTR [rsp+0x40]
0x1352050: mov    rdi,r14
0x1352053: call   1333110
0x1352058: mov    r13,QWORD PTR [rsp+0x20]
0x135205d: cmp    DWORD PTR [r13+0x40],0xffffffff
0x1352062: je     13520cd
0x1352064: lea    rax,[rsp+0x420]
0x135206c: lea    rsi,[rip+0xdee6d0]        # 2140743 ; cstring='[SOURCE_HFID:'
0x1352073: mov    rdi,rax
0x1352076: mov    QWORD PTR [rsp+0x50],rax
0x135207b: call   132d6f0
0x1352080: mov    edi,DWORD PTR [r13+0x40]
0x1352084: mov    r13,QWORD PTR [rsp+0x50]
0x1352089: mov    rsi,r13
0x135208c: call   423830
0x1352091: mov    rsi,rbx
0x1352094: mov    rdi,r13
0x1352097: call   1332760
0x135209c: mov    rsi,r13
0x135209f: mov    rdi,r14
0x13520a2: call   69e5a0
0x13520a7: mov    rdi,QWORD PTR [rsp+0x420]
0x13520af: lea    rax,[rsp+0x430]
0x13520b7: cmp    rdi,rax
0x13520ba: je     13520cd
0x13520bc: mov    rax,QWORD PTR [rsp+0x430]
0x13520c4: lea    rsi,[rax+0x1]
0x13520c8: call   423790
0x13520cd: mov    rbx,QWORD PTR [rsp+0x20]
0x13520d2: cmp    DWORD PTR [rbx+0x44],0xffffffff
0x13520d6: je     1352138
0x13520d8: lea    r13,[rsp+0x420]
0x13520e0: lea    rsi,[rip+0xdee66a]        # 2140751 ; cstring='[SOURCE_ENID:'
0x13520e7: mov    rdi,r13
0x13520ea: call   132d6f0
0x13520ef: mov    edi,DWORD PTR [rbx+0x44]
0x13520f2: mov    rsi,r13
0x13520f5: call   423830
0x13520fa: mov    rsi,QWORD PTR [rsp+0x10]
0x13520ff: mov    rdi,r13
0x1352102: call   1332760
0x1352107: mov    rsi,r13
0x135210a: mov    rdi,r14
0x135210d: call   69e5a0
0x1352112: mov    rdi,QWORD PTR [rsp+0x420]
0x135211a: lea    rax,[rsp+0x430]
0x1352122: cmp    rdi,rax
0x1352125: je     1352138
0x1352127: mov    rax,QWORD PTR [rsp+0x430]
0x135212f: lea    rsi,[rax+0x1]
0x1352133: call   423790
0x1352138: mov    rsi,QWORD PTR [rsp+0x70]
0x135213d: mov    rdi,r14
0x1352140: call   1333110
0x1352145: mov    rsi,QWORD PTR [rsp+0x78]
0x135214a: mov    rdi,r14
0x135214d: call   1333110
0x1352152: mov    rsi,QWORD PTR [rsp+0xe0]
0x135215a: mov    rdi,r14
0x135215d: call   1333110
0x1352162: mov    rsi,QWORD PTR [rsp+0x48]
0x1352167: mov    rdi,r12
0x135216a: call   132fc50
0x135216f: mov    rdx,QWORD PTR [rsp+0x2c8]
0x1352177: mov    rsi,QWORD PTR [rsp+0x2c0]
0x135217f: mov    rdi,r12
0x1352182: call   13315b0
0x1352187: lea    rsi,[rip+0xea1f5a]        # 21f40e8 ; cstring=' body'
0x135218e: mov    rdi,r12
0x1352191: call   1332760
0x1352196: mov    rsi,QWORD PTR [rsp+0x18]
0x135219b: mov    rdi,r12
0x135219e: call   1332760
0x13521a3: mov    rdx,QWORD PTR [rsp+0x2c8]
0x13521ab: mov    rsi,QWORD PTR [rsp+0x2c0]
0x13521b3: mov    rdi,r12
0x13521b6: call   13315b0
0x13521bb: lea    rsi,[rip+0xd92b23]        # 20e4ce5 ; cstring=' bodies'
0x13521c2: mov    rdi,r12
0x13521c5: call   1332760
0x13521ca: mov    rbx,QWORD PTR [rsp+0x10]
0x13521cf: mov    rdi,r12
0x13521d2: mov    rsi,rbx
0x13521d5: call   1332760
0x13521da: mov    rsi,r12
0x13521dd: mov    rdi,r14
0x13521e0: call   69e5a0
0x13521e5: mov    rsi,QWORD PTR [rsp+0x80]
0x13521ed: mov    rdi,r14
0x13521f0: call   1333110
0x13521f5: mov    rdi,QWORD PTR [rsp+0x58]
0x13521fa: lea    rdx,[rsp+0x190]
0x1352202: mov    rsi,r14
0x1352205: call   1333290
0x135220a: mov    rsi,QWORD PTR [rsp+0x88]
0x1352212: mov    rdi,r14
0x1352215: call   1333110
0x135221a: mov    rsi,QWORD PTR [rsp+0x30]
0x135221f: mov    rdi,r12
0x1352222: call   132fc50
0x1352227: mov    edi,DWORD PTR [rsp+0x38]
0x135222b: mov    rsi,r12
0x135222e: call   423830
0x1352233: mov    rsi,rbx
0x1352236: mov    rdi,r12
0x1352239: call   1332760
0x135223e: mov    rsi,r12
0x1352241: mov    rdi,r14
0x1352244: call   69e5a0
0x1352249: mov    rsi,QWORD PTR [rsp+0x90]
0x1352251: mov    rdi,r12
0x1352254: call   132fc50
0x1352259: mov    rsi,r12
0x135225c: mov    edi,ebp
0x135225e: call   423830
0x1352263: mov    rsi,rbx
0x1352266: mov    rdi,r12
0x1352269: call   1332760
0x135226e: mov    rsi,r12
0x1352271: mov    rdi,r14
0x1352274: call   69e5a0
0x1352279: lea    rax,[rip+0xdef785]        # 2141a05 ; cstring='[DESCRIPTION:The '
0x1352280: mov    rdi,r12
0x1352283: mov    rsi,rax
0x1352286: mov    QWORD PTR [rsp+0xd0],rax
0x135228e: call   132fc50
0x1352293: mov    rdx,QWORD PTR [rsp+0x2c8]
0x135229b: mov    rsi,QWORD PTR [rsp+0x2c0]
0x13522a3: mov    rdi,r12
0x13522a6: call   13315b0
0x13522ab: lea    rsi,[rip+0xdf2dee]        # 21450a0 ; cstring=' body of the instrument vibrates with the strings, producing sound.]'
0x13522b2: mov    rdi,r12
0x13522b5: call   1332760
0x13522ba: mov    rsi,r12
0x13522bd: mov    rdi,r14
0x13522c0: call   69e5a0
0x13522c5: call   424f70
0x13522ca: mov    eax,eax
0x13522cc: mov    BYTE PTR [rsp+0x108],0x0
0x13522d4: lea    rcx,[rax+rax*2]
0x13522d8: mov    rdx,rax
0x13522db: mov    BYTE PTR [rsp+0x110],0x0
0x13522e3: shr    rcx,0x20
0x13522e7: mov    BYTE PTR [rsp+0xfc],0x0
0x13522ef: sub    eax,ecx
0x13522f1: mov    BYTE PTR [rsp+0xf8],0x0
0x13522f9: shr    eax,1
0x13522fb: mov    BYTE PTR [rsp+0x140],0x0
0x1352303: add    eax,ecx
0x1352305: mov    BYTE PTR [rsp+0x13f],0x1
0x135230d: shr    eax,0x1e
0x1352310: mov    BYTE PTR [rsp+0xe8],0x0
0x1352318: mov    ecx,eax
0x135231a: shl    ecx,0x1f
0x135231d: sub    ecx,eax
0x135231f: mov    eax,edx
0x1352321: sub    eax,ecx
0x1352323: shr    rax,0x1e
0x1352327: and    eax,0x1
0x135232a: mov    BYTE PTR [rsp+0x100],al
0x1352331: jmp    13489b7
0x1352336: imul   eax,ebx,0x3a98
0x135233c: mov    edx,0xcccccccd
0x1352341: imul   rax,rax,0x51eb851f
0x1352348: shr    rax,0x25
0x135234c: mov    QWORD PTR [rsp+0x38],rax
0x1352351: imul   eax,ebx,0x13880
0x1352357: imul   rax,rax,0x51eb851f
0x135235e: shr    rax,0x25
0x1352362: mov    rbx,rax
0x1352365: mov    eax,DWORD PTR [rsp+0x60]
0x1352369: imul   rax,rdx
0x135236d: shr    rax,0x24
0x1352371: mov    QWORD PTR [rsp+0xc0],rax
0x1352379: call   424f70
0x135237e: mov    eax,eax
0x1352380: lea    rcx,[rax+rax*2]
0x1352384: mov    rdx,rax
0x1352387: shr    rcx,0x20
0x135238b: sub    eax,ecx
0x135238d: shr    eax,1
0x135238f: add    eax,ecx
0x1352391: shr    eax,0x1e
0x1352394: mov    ecx,eax
0x1352396: shl    ecx,0x1f
0x1352399: sub    ecx,eax
0x135239b: mov    eax,edx
0x135239d: sub    eax,ecx
0x135239f: cmp    eax,0x19999999
0x13523a4: jbe    1355353
0x13523aa: mov    edi,0x36
0x13523af: call   132d340
0x13523b4: add    eax,0x7
0x13523b7: cmp    DWORD PTR [rsp+0x60],0x1387
0x13523bf: mov    DWORD PTR [rsp+0x28],eax
0x13523c3: jg     1355372
0x13523c9: mov    ecx,DWORD PTR [rsp+0x28]
0x13523cd: mov    eax,0x6
0x13523d2: cmp    ecx,eax
0x13523d4: cmovle eax,ecx
0x13523d7: mov    DWORD PTR [rsp+0x28],eax
0x13523db: lea    r13,[rsp+0x360]
0x13523e3: mov    rsi,QWORD PTR [rsp+0x148]
0x13523eb: mov    rdi,r13
0x13523ee: call   69f890
0x13523f3: lea    rsi,[rip+0xdef8e3]        # 2141cdd ; cstring='_YOKE'
0x13523fa: mov    rdi,r13
0x13523fd: call   1332760
0x1352402: mov    r12,QWORD PTR [rsp+0xd8]
0x135240a: mov    rsi,r13
0x135240d: mov    rdi,r12
0x1352410: call   69e5a0
0x1352415: lea    rbp,[rsp+0x380]
0x135241d: mov    rsi,QWORD PTR [rsp+0x148]
0x1352425: mov    rdi,rbp
0x1352428: call   69f890
0x135242d: lea    rsi,[rip+0xdedb17]        # 213ff4b ; cstring='_BODY'
0x1352434: mov    rdi,rbp
0x1352437: call   1332760
0x135243c: mov    rsi,rbp
0x135243f: mov    rdi,r12
0x1352442: call   69e5a0
0x1352447: lea    rax,[rip+0xdef538]        # 2141986 ; cstring='[ITEM_TOOL:'
0x135244e: lea    r12,[rsp+0x300]
0x1352456: mov    rsi,rax
0x1352459: mov    rdi,r12
0x135245c: mov    QWORD PTR [rsp+0x68],rax
0x1352461: call   132fc50
0x1352466: mov    rdx,QWORD PTR [rsp+0x368]
0x135246e: mov    rsi,QWORD PTR [rsp+0x360]
0x1352476: mov    rdi,r12
0x1352479: call   13315b0
0x135247e: lea    rbp,[rip+0xdf0e57]        # 21432dc ; cstring=']'
0x1352485: mov    rdi,r12
0x1352488: mov    rsi,rbp
0x135248b: mov    QWORD PTR [rsp+0x10],rbp
0x1352490: call   1332760
0x1352495: mov    rsi,r12
0x1352498: mov    rdi,r14
0x135249b: call   69e5a0
0x13524a0: lea    rax,[rip+0xdee290]        # 2140737 ; cstring='[GENERATED]'
0x13524a7: mov    rdi,r14
0x13524aa: mov    rsi,rax
0x13524ad: mov    QWORD PTR [rsp+0x40],rax
0x13524b2: call   1333110
0x13524b7: mov    r13,QWORD PTR [rsp+0x20]
0x13524bc: cmp    DWORD PTR [r13+0x40],0xffffffff
0x13524c1: je     135252c
0x13524c3: lea    rax,[rsp+0x420]
0x13524cb: lea    rsi,[rip+0xdee271]        # 2140743 ; cstring='[SOURCE_HFID:'
0x13524d2: mov    rdi,rax
0x13524d5: mov    QWORD PTR [rsp+0x50],rax
0x13524da: call   132d6f0
0x13524df: mov    edi,DWORD PTR [r13+0x40]
0x13524e3: mov    r13,QWORD PTR [rsp+0x50]
0x13524e8: mov    rsi,r13
0x13524eb: call   423830
0x13524f0: mov    rsi,rbp
0x13524f3: mov    rdi,r13
0x13524f6: call   1332760
0x13524fb: mov    rsi,r13
0x13524fe: mov    rdi,r14
0x1352501: call   69e5a0
0x1352506: mov    rdi,QWORD PTR [rsp+0x420]
0x135250e: lea    rax,[rsp+0x430]
0x1352516: cmp    rdi,rax
0x1352519: je     135252c
0x135251b: mov    rax,QWORD PTR [rsp+0x430]
0x1352523: lea    rsi,[rax+0x1]
0x1352527: call   423790
0x135252c: mov    rbp,QWORD PTR [rsp+0x20]
0x1352531: cmp    DWORD PTR [rbp+0x44],0xffffffff
0x1352535: je     1352597
0x1352537: lea    r13,[rsp+0x420]
0x135253f: lea    rsi,[rip+0xdee20b]        # 2140751 ; cstring='[SOURCE_ENID:'
0x1352546: mov    rdi,r13
0x1352549: call   132d6f0
0x135254e: mov    edi,DWORD PTR [rbp+0x44]
0x1352551: mov    rsi,r13
0x1352554: call   423830
0x1352559: mov    rsi,QWORD PTR [rsp+0x10]
0x135255e: mov    rdi,r13
0x1352561: call   1332760
0x1352566: mov    rsi,r13
0x1352569: mov    rdi,r14
0x135256c: call   69e5a0
0x1352571: mov    rdi,QWORD PTR [rsp+0x420]
0x1352579: lea    rax,[rsp+0x430]
0x1352581: cmp    rdi,rax
0x1352584: je     1352597
0x1352586: mov    rax,QWORD PTR [rsp+0x430]
0x135258e: lea    rsi,[rax+0x1]
0x1352592: call   423790
0x1352597: lea    rax,[rip+0xdef3f4]        # 2141992 ; cstring='[NO_DEFAULT_JOB]'
0x135259e: mov    rdi,r14
0x13525a1: mov    rsi,rax
0x13525a4: mov    QWORD PTR [rsp+0x70],rax
0x13525a9: call   1333110
0x13525ae: lea    rax,[rip+0xdef3ee]        # 21419a3 ; cstring='[INCOMPLETE_ITEM]'
0x13525b5: mov    rdi,r14
0x13525b8: mov    rsi,rax
0x13525bb: mov    QWORD PTR [rsp+0x78],rax
0x13525c0: call   1333110
0x13525c5: lea    rax,[rip+0xdef413]        # 21419df ; cstring='[UNIMPROVABLE]'
0x13525cc: mov    rdi,r14
0x13525cf: mov    rsi,rax
0x13525d2: mov    QWORD PTR [rsp+0xe0],rax
0x13525da: call   1333110
0x13525df: lea    rax,[rip+0xdee179]        # 214075f ; cstring='[NAME:'
0x13525e6: mov    rdi,r12
0x13525e9: mov    rsi,rax
0x13525ec: mov    QWORD PTR [rsp+0x48],rax
0x13525f1: call   132fc50
0x13525f6: mov    rdx,QWORD PTR [rsp+0x2c8]
0x13525fe: mov    rsi,QWORD PTR [rsp+0x2c0]
0x1352606: mov    rdi,r12
0x1352609: call   13315b0
0x135260e: lea    rsi,[rip+0xdef6ce]        # 2141ce3 ; cstring=' yoke'
0x1352615: mov    rdi,r12
0x1352618: call   1332760
0x135261d: lea    rax,[rip+0xe9ebac]        # 21f11d0 ; cstring=':'
0x1352624: mov    rdi,r12
0x1352627: mov    rsi,rax
0x135262a: mov    QWORD PTR [rsp+0x18],rax
0x135262f: call   1332760
0x1352634: mov    rdx,QWORD PTR [rsp+0x2c8]
0x135263c: mov    rsi,QWORD PTR [rsp+0x2c0]
0x1352644: mov    rdi,r12
0x1352647: call   13315b0
0x135264c: lea    rsi,[rip+0xdef696]        # 2141ce9 ; cstring=' yokes'
0x1352653: mov    rdi,r12
0x1352656: call   1332760
0x135265b: mov    rbp,QWORD PTR [rsp+0x10]
0x1352660: mov    rdi,r12
0x1352663: mov    rsi,rbp
0x1352666: call   1332760
0x135266b: mov    rsi,r12
0x135266e: mov    rdi,r14
0x1352671: call   69e5a0
0x1352676: lea    rax,[rip+0xdef34d]        # 21419ca ; cstring='[VALUE:10]'
0x135267d: mov    rdi,r14
0x1352680: mov    rsi,rax
0x1352683: mov    QWORD PTR [rsp+0x80],rax
0x135268b: call   1333110
0x1352690: mov    rdi,QWORD PTR [rsp+0x58]
0x1352695: lea    rdx,[rsp+0x18c]
0x135269d: mov    rsi,r14
0x13526a0: call   1333290
0x13526a5: lea    rax,[rip+0xdef329]        # 21419d5 ; cstring='[TILE:155][UNIMPROVABLE]'
0x13526ac: mov    rdi,r14
0x13526af: mov    rsi,rax
0x13526b2: mov    QWORD PTR [rsp+0x88],rax
0x13526ba: call   1333110
0x13526bf: lea    rax,[rip+0xdef328]        # 21419ee ; cstring='[SIZE:'
0x13526c6: mov    rdi,r12
0x13526c9: mov    rsi,rax
0x13526cc: mov    QWORD PTR [rsp+0x30],rax
0x13526d1: call   132fc50
0x13526d6: mov    edi,DWORD PTR [rsp+0x38]
0x13526da: mov    rsi,r12
0x13526dd: call   423830
0x13526e2: mov    rsi,rbp
0x13526e5: mov    rdi,r12
0x13526e8: call   1332760
0x13526ed: mov    rsi,r12
0x13526f0: mov    rdi,r14
0x13526f3: call   69e5a0
0x13526f8: lea    rax,[rip+0xdef2f6]        # 21419f5 ; cstring='[MATERIAL_SIZE:'
0x13526ff: mov    rdi,r12
0x1352702: mov    rsi,rax
0x1352705: mov    QWORD PTR [rsp+0x90],rax
0x135270d: call   132fc50
0x1352712: mov    rsi,r12
0x1352715: mov    edi,0x3
0x135271a: call   423830
0x135271f: mov    rsi,rbp
0x1352722: mov    rdi,r12
0x1352725: call   1332760
0x135272a: mov    rsi,r12
0x135272d: mov    rdi,r14
0x1352730: call   69e5a0
0x1352735: lea    rsi,[rip+0xdf2924]        # 2145060 ; cstring='[DESCRIPTION:The strings of the instrument are attached to the '
0x135273c: mov    rdi,r12
0x135273f: call   132fc50
0x1352744: mov    rdx,QWORD PTR [rsp+0x2c8]
0x135274c: mov    rsi,QWORD PTR [rsp+0x2c0]
0x1352754: mov    rdi,r12
0x1352757: call   13315b0
0x135275c: lea    rsi,[rip+0xdef58d]        # 2141cf0 ; cstring=' yoke.]'
0x1352763: mov    rdi,r12
0x1352766: call   1332760
0x135276b: mov    rsi,r12
0x135276e: mov    rdi,r14
0x1352771: call   69e5a0
0x1352776: mov    rsi,QWORD PTR [rsp+0x68]
0x135277b: mov    rdi,r12
0x135277e: call   132fc50
0x1352783: mov    rdx,QWORD PTR [rsp+0x388]
0x135278b: mov    rsi,QWORD PTR [rsp+0x380]
0x1352793: mov    rdi,r12
0x1352796: call   13315b0
0x135279b: mov    rsi,rbp
0x135279e: mov    rdi,r12
0x13527a1: call   1332760
0x13527a6: mov    rsi,r12
0x13527a9: mov    rdi,r14
0x13527ac: call   69e5a0
0x13527b1: mov    rsi,QWORD PTR [rsp+0x40]
0x13527b6: mov    rdi,r14
0x13527b9: call   1333110
0x13527be: mov    r13,QWORD PTR [rsp+0x20]
0x13527c3: cmp    DWORD PTR [r13+0x40],0xffffffff
0x13527c8: je     1352833
0x13527ca: lea    rax,[rsp+0x420]
0x13527d2: lea    rsi,[rip+0xdedf6a]        # 2140743 ; cstring='[SOURCE_HFID:'
0x13527d9: mov    rdi,rax
0x13527dc: mov    QWORD PTR [rsp+0x50],rax
0x13527e1: call   132d6f0
0x13527e6: mov    edi,DWORD PTR [r13+0x40]
0x13527ea: mov    r13,QWORD PTR [rsp+0x50]
0x13527ef: mov    rsi,r13
0x13527f2: call   423830
0x13527f7: mov    rsi,rbp
0x13527fa: mov    rdi,r13
0x13527fd: call   1332760
0x1352802: mov    rsi,r13
0x1352805: mov    rdi,r14
0x1352808: call   69e5a0
0x135280d: mov    rdi,QWORD PTR [rsp+0x420]
0x1352815: lea    rax,[rsp+0x430]
0x135281d: cmp    rdi,rax
0x1352820: je     1352833
0x1352822: mov    rax,QWORD PTR [rsp+0x430]
0x135282a: lea    rsi,[rax+0x1]
0x135282e: call   423790
0x1352833: mov    rbp,QWORD PTR [rsp+0x20]
0x1352838: cmp    DWORD PTR [rbp+0x44],0xffffffff
0x135283c: je     135289e
0x135283e: lea    r13,[rsp+0x420]
0x1352846: lea    rsi,[rip+0xdedf04]        # 2140751 ; cstring='[SOURCE_ENID:'
0x135284d: mov    rdi,r13
0x1352850: call   132d6f0
0x1352855: mov    edi,DWORD PTR [rbp+0x44]
0x1352858: mov    rsi,r13
0x135285b: call   423830
0x1352860: mov    rsi,QWORD PTR [rsp+0x10]
0x1352865: mov    rdi,r13
0x1352868: call   1332760
0x135286d: mov    rsi,r13
0x1352870: mov    rdi,r14
0x1352873: call   69e5a0
0x1352878: mov    rdi,QWORD PTR [rsp+0x420]
0x1352880: lea    rax,[rsp+0x430]
0x1352888: cmp    rdi,rax
0x135288b: je     135289e
0x135288d: mov    rax,QWORD PTR [rsp+0x430]
0x1352895: lea    rsi,[rax+0x1]
0x1352899: call   423790
0x135289e: mov    rsi,QWORD PTR [rsp+0x70]
0x13528a3: mov    rdi,r14
0x13528a6: call   1333110
0x13528ab: mov    rsi,QWORD PTR [rsp+0x78]
0x13528b0: mov    rdi,r14
0x13528b3: call   1333110
0x13528b8: mov    rsi,QWORD PTR [rsp+0xe0]
0x13528c0: mov    rdi,r14
0x13528c3: call   1333110
0x13528c8: mov    rsi,QWORD PTR [rsp+0x48]
0x13528cd: mov    rdi,r12
0x13528d0: call   132fc50
0x13528d5: mov    rdx,QWORD PTR [rsp+0x2c8]
0x13528dd: mov    rsi,QWORD PTR [rsp+0x2c0]
0x13528e5: mov    rdi,r12
0x13528e8: call   13315b0
0x13528ed: lea    rsi,[rip+0xdef404]        # 2141cf8 ; cstring=' sound-chest'
0x13528f4: mov    rdi,r12
0x13528f7: call   1332760
0x13528fc: mov    rsi,QWORD PTR [rsp+0x18]
0x1352901: mov    rdi,r12
0x1352904: call   1332760
0x1352909: mov    rdx,QWORD PTR [rsp+0x2c8]
0x1352911: mov    rsi,QWORD PTR [rsp+0x2c0]
0x1352919: mov    rdi,r12
0x135291c: call   13315b0
0x1352921: lea    rsi,[rip+0xdef3dd]        # 2141d05 ; cstring=' sound-chests'
0x1352928: mov    rdi,r12
0x135292b: call   1332760
0x1352930: mov    rbp,QWORD PTR [rsp+0x10]
0x1352935: mov    rdi,r12
0x1352938: mov    rsi,rbp
0x135293b: call   1332760
0x1352940: mov    rsi,r12
0x1352943: mov    rdi,r14
0x1352946: call   69e5a0
0x135294b: mov    rsi,QWORD PTR [rsp+0x80]
0x1352953: mov    rdi,r14
0x1352956: call   1333110
0x135295b: mov    rdi,QWORD PTR [rsp+0x58]
0x1352960: lea    rdx,[rsp+0x190]
0x1352968: mov    rsi,r14
0x135296b: call   1333290
0x1352970: mov    rsi,QWORD PTR [rsp+0x88]
0x1352978: mov    rdi,r14
0x135297b: call   1333110
0x1352980: mov    rsi,QWORD PTR [rsp+0x30]
0x1352985: mov    rdi,r12
0x1352988: call   132fc50
0x135298d: mov    rsi,r12
0x1352990: mov    edi,ebx
0x1352992: call   423830
0x1352997: mov    rsi,rbp
0x135299a: mov    rdi,r12
0x135299d: call   1332760
0x13529a2: mov    rsi,r12
0x13529a5: mov    rdi,r14
0x13529a8: call   69e5a0
0x13529ad: mov    rsi,QWORD PTR [rsp+0x90]
0x13529b5: mov    rdi,r12
0x13529b8: call   132fc50
0x13529bd: mov    rsi,r12
0x13529c0: mov    edi,0x3
0x13529c5: call   423830
0x13529ca: mov    rsi,rbp
0x13529cd: mov    rdi,r12
0x13529d0: call   1332760
0x13529d5: mov    rsi,r12
0x13529d8: mov    rdi,r14
0x13529db: call   69e5a0
0x13529e0: lea    rax,[rip+0xdef01e]        # 2141a05 ; cstring='[DESCRIPTION:The '
0x13529e7: mov    rdi,r12
0x13529ea: mov    rsi,rax
0x13529ed: mov    QWORD PTR [rsp+0xd0],rax
0x13529f5: call   132fc50
0x13529fa: mov    rdx,QWORD PTR [rsp+0x2c8]
0x1352a02: mov    rsi,QWORD PTR [rsp+0x2c0]
0x1352a0a: mov    rdi,r12
0x1352a0d: call   13315b0
0x1352a12: lea    rsi,[rip+0xdf26cf]        # 21450e8 ; cstring=' sound-chest of the instrument vibrates with the strings, producing sound.]'
0x1352a19: mov    rdi,r12
0x1352a1c: call   1332760
0x1352a21: mov    rsi,r12
0x1352a24: mov    rdi,r14
0x1352a27: call   69e5a0
0x1352a2c: call   424f70
0x1352a31: movabs rsi,0xbffffffe80000003
0x1352a3b: mov    edx,eax
0x1352a3d: mov    ecx,eax
0x1352a3f: lea    rdx,[rdx+rdx*2]
0x1352a43: shr    rdx,0x20
0x1352a47: sub    ecx,edx
0x1352a49: shr    ecx,1
0x1352a4b: add    ecx,edx
0x1352a4d: shr    ecx,0x1e
0x1352a50: mov    edx,ecx
0x1352a52: shl    edx,0x1f
0x1352a55: sub    edx,ecx
0x1352a57: sub    eax,edx
0x1352a59: mov    edx,eax
0x1352a5b: mov    rax,rdx
0x1352a5e: mov    rcx,rdx
0x1352a61: mul    rsi
0x1352a64: shr    rdx,0x1d
0x1352a68: cmp    ecx,0x2aaaaaaa
0x1352a6e: jbe    13560c4
0x1352a74: cmp    edx,0x1
0x1352a77: mov    BYTE PTR [rsp+0x108],0x0
0x1352a7f: mov    BYTE PTR [rsp+0x110],0x0
0x1352a87: mov    BYTE PTR [rsp+0xfc],0x0
0x1352a8f: mov    BYTE PTR [rsp+0xf8],0x0
0x1352a97: mov    BYTE PTR [rsp+0x140],0x1
0x1352a9f: mov    BYTE PTR [rsp+0x13f],0x0
0x1352aa7: mov    BYTE PTR [rsp+0xe8],0x0
0x1352aaf: sete   BYTE PTR [rsp+0x100]
0x1352ab7: jmp    13489b7
0x1352abc: mov    eax,DWORD PTR [rsp+0x38]
0x1352ac0: mov    edx,0xcccccccd
0x1352ac5: mov    BYTE PTR [rsp+0xfc],0x0
0x1352acd: mov    BYTE PTR [rsp+0xf0],0x0
0x1352ad5: imul   rax,rdx
0x1352ad9: mov    BYTE PTR [rsp+0xe8],0x1
0x1352ae1: shr    rax,0x23
0x1352ae5: mov    rcx,rax
0x1352ae8: mov    DWORD PTR [rsp+0x90],eax
0x1352aef: imul   eax,r12d,0x9c40
0x1352af6: mov    DWORD PTR [rsp+0x120],ecx
0x1352afd: imul   rax,rax,0x51eb851f
0x1352b04: shr    rax,0x25
0x1352b08: mov    QWORD PTR [rsp+0xc0],rax
0x1352b10: lea    eax,[r12+r12*2]
0x1352b14: lea    eax,[rax+rax*1+0xc]
0x1352b18: mov    DWORD PTR [rsp+0x108],eax
0x1352b1f: mov    eax,DWORD PTR [rsp+0xc0]
0x1352b26: mov    BYTE PTR [rsp+0x60],0x0
0x1352b2b: mov    r12d,0x3
0x1352b31: mov    BYTE PTR [rsp+0xf8],0x0
0x1352b39: mov    DWORD PTR [rsp+0x110],eax
0x1352b40: mov    DWORD PTR [rsp+0xc8],0x3
0x1352b4b: mov    DWORD PTR [rsp+0x128],0x3
0x1352b56: jmp    1346a37
0x1352b5b: mov    edi,0x13
0x1352b60: call   132d340
0x1352b65: jmp    134b72a
0x1352b6a: lea    rax,[rsp+0x410]
0x1352b72: lea    rsi,[rip+0xdefac2]        # 214263b ; cstring='[BUILDING:CRAFTSMAN:NONE]'
0x1352b79: mov    rdi,r14
0x1352b7c: mov    QWORD PTR [rsp+0x18],rax
0x1352b81: call   1333110
0x1352b86: lea    rax,[rsp+0x410]
0x1352b8e: lea    rsi,[rip+0xdf3bbb]        # 2146750 ; cstring='[REAGENT:stone:1:BOULDER:NONE:INORGANIC:NONE]'
0x1352b95: mov    rdi,r14
0x1352b98: mov    QWORD PTR [rsp+0x18],rax
0x1352b9d: call   1333110
0x1352ba2: lea    rax,[rsp+0x410]
0x1352baa: lea    rsi,[rip+0xdefa4a]        # 21425fb ; cstring='[WORTHLESS_STONE_ONLY]'
0x1352bb1: mov    rdi,r14
0x1352bb4: mov    QWORD PTR [rsp+0x18],rax
0x1352bb9: call   1333110
0x1352bbe: lea    rax,[rsp+0x410]
0x1352bc6: lea    rsi,[rip+0xdefa45]        # 2142612 ; cstring='[HARD_ITEM_MATERIAL]'
0x1352bcd: mov    rdi,r14
0x1352bd0: mov    QWORD PTR [rsp+0x18],rax
0x1352bd5: call   1333110
0x1352bda: lea    rax,[rsp+0x410]
0x1352be2: lea    rsi,[rip+0xdefb68]        # 2142751 ; cstring='[PRODUCT:100:1:INSTRUMENT:'
0x1352be9: mov    rdi,rbp
0x1352bec: mov    QWORD PTR [rsp+0x18],rax
0x1352bf1: call   132fc50
0x1352bf6: mov    rdx,QWORD PTR [r13+0x10]
0x1352bfa: mov    rsi,QWORD PTR [r13+0x8]
0x1352bfe: lea    rax,[rsp+0x410]
0x1352c06: mov    rdi,rbp
0x1352c09: mov    QWORD PTR [rsp+0x18],rax
0x1352c0e: call   13315b0
0x1352c13: lea    rax,[rsp+0x410]
0x1352c1b: lea    rsi,[rip+0xdf3b5e]        # 2146780 ; cstring=':GET_MATERIAL_FROM_REAGENT:stone:NONE]'
0x1352c22: mov    rdi,rbp
0x1352c25: mov    QWORD PTR [rsp+0x18],rax
0x1352c2a: call   1332760
0x1352c2f: lea    rax,[rsp+0x410]
0x1352c37: mov    rsi,rbp
0x1352c3a: mov    rdi,r14
0x1352c3d: mov    QWORD PTR [rsp+0x18],rax
0x1352c42: call   69e5a0
0x1352c47: lea    rax,[rsp+0x410]
0x1352c4f: lea    rsi,[rip+0xdefa11]        # 2142667 ; cstring='[SKILL:STONECRAFT]'
0x1352c56: mov    rdi,r14
0x1352c59: mov    QWORD PTR [rsp+0x18],rax
0x1352c5e: call   1333110
0x1352c63: mov    r11d,DWORD PTR [r13+0xb0]
0x1352c6a: test   r11d,r11d
0x1352c6d: jle    134e93f
0x1352c73: mov    rax,QWORD PTR [r13+0xa8]
0x1352c7a: test   BYTE PTR [rax],0x10
0x1352c7d: je     134e59c
0x1352c83: cmp    DWORD PTR [r13+0xbc],0xf9f
0x1352c8e: jg     135673e
0x1352c94: cmp    DWORD PTR [r13+0xbc],0xf9f
0x1352c9f: jg     134e59c
0x1352ca5: lea    rax,[rsp+0x410]
0x1352cad: lea    rsi,[rip+0xdef987]        # 214263b ; cstring='[BUILDING:CRAFTSMAN:NONE]'
0x1352cb4: mov    rdi,r14
0x1352cb7: mov    QWORD PTR [rsp+0x18],rax
0x1352cbc: call   1333110
0x1352cc1: lea    rax,[rsp+0x410]
0x1352cc9: lea    rsi,[rip+0xdf3a30]        # 2146700 ; cstring='[REAGENT:wood:1:WOOD:NONE:NONE:NONE]'
0x1352cd0: mov    rdi,r14
0x1352cd3: mov    QWORD PTR [rsp+0x18],rax
0x1352cd8: call   1333110
0x1352cdd: lea    rax,[rsp+0x410]
0x1352ce5: lea    rsi,[rip+0xdefa65]        # 2142751 ; cstring='[PRODUCT:100:1:INSTRUMENT:'
0x1352cec: mov    rdi,rbp
0x1352cef: mov    QWORD PTR [rsp+0x18],rax
0x1352cf4: call   132fc50
0x1352cf9: mov    rdx,QWORD PTR [r13+0x10]
0x1352cfd: mov    rsi,QWORD PTR [r13+0x8]
0x1352d01: lea    rax,[rsp+0x410]
0x1352d09: mov    rdi,rbp
0x1352d0c: mov    QWORD PTR [rsp+0x18],rax
0x1352d11: call   13315b0
0x1352d16: lea    rax,[rsp+0x410]
0x1352d1e: lea    rsi,[rip+0xdf3a03]        # 2146728 ; cstring=':GET_MATERIAL_FROM_REAGENT:wood:NONE]'
0x1352d25: mov    rdi,rbp
0x1352d28: mov    QWORD PTR [rsp+0x18],rax
0x1352d2d: call   1332760
0x1352d32: lea    rax,[rsp+0x410]
0x1352d3a: mov    rsi,rbp
0x1352d3d: mov    rdi,r14
0x1352d40: mov    QWORD PTR [rsp+0x18],rax
0x1352d45: call   69e5a0
0x1352d4a: lea    rax,[rsp+0x410]
0x1352d52: lea    rsi,[rip+0xdef8fc]        # 2142655 ; cstring='[SKILL:WOODCRAFT]'
0x1352d59: mov    rdi,r14
0x1352d5c: mov    QWORD PTR [rsp+0x18],rax
0x1352d61: call   1333110
0x1352d66: mov    r9d,DWORD PTR [r13+0xb0]
0x1352d6d: test   r9d,r9d
0x1352d70: jle    134e93f
0x1352d76: mov    rax,QWORD PTR [r13+0xa8]
0x1352d7d: jmp    134e59c
0x1352d82: mov    eax,DWORD PTR [rsp+0x38]
0x1352d86: mov    edx,0xcccccccd
0x1352d8b: mov    BYTE PTR [rsp+0xfc],0x0
0x1352d93: mov    BYTE PTR [rsp+0xf0],0x1
0x1352d9b: imul   rax,rdx
0x1352d9f: mov    BYTE PTR [rsp+0xe8],0x0
0x1352da7: shr    rax,0x23
0x1352dab: mov    rcx,rax
0x1352dae: mov    DWORD PTR [rsp+0x90],eax
0x1352db5: imul   eax,r12d,0x9c40
0x1352dbc: mov    DWORD PTR [rsp+0x120],ecx
0x1352dc3: imul   rax,rax,0x51eb851f
0x1352dca: shr    rax,0x25
0x1352dce: mov    QWORD PTR [rsp+0xc0],rax
0x1352dd6: lea    eax,[r12+r12*2]
0x1352dda: lea    eax,[rax+rax*1+0xc]
0x1352dde: mov    DWORD PTR [rsp+0x108],eax
0x1352de5: jmp    1352b1f
0x1352dea: mov    eax,DWORD PTR [rsp+0x38]
0x1352dee: mov    edx,0xcccccccd
0x1352df3: mov    BYTE PTR [rsp+0xfc],0x1
0x1352dfb: mov    BYTE PTR [rsp+0xf0],0x0
0x1352e03: imul   rax,rdx
0x1352e07: mov    BYTE PTR [rsp+0xe8],0x0
0x1352e0f: mov    DWORD PTR [rsp+0x120],0x3e8
0x1352e1a: shr    rax,0x22
0x1352e1e: mov    QWORD PTR [rsp+0x90],rax
0x1352e26: imul   eax,r12d,0x9c40
0x1352e2d: imul   rax,rax,0x51eb851f
0x1352e34: shr    rax,0x25
0x1352e38: mov    QWORD PTR [rsp+0xc0],rax
0x1352e40: lea    eax,[rbp+0xd]
0x1352e43: mov    DWORD PTR [rsp+0x108],eax
0x1352e4a: jmp    1352b1f
0x1352e4f: lea    rsi,[rip+0xdd8e3f]        # 212bc95 ; cstring='a'
0x1352e56: mov    rdi,rbp
0x1352e59: call   1332760
0x1352e5e: jmp    134dfcb
0x1352e63: lea    rsi,[rip+0xdd8e2b]        # 212bc95 ; cstring='a'
0x1352e6a: mov    rdi,rbp
0x1352e6d: call   1332760
0x1352e72: mov    r13,QWORD PTR [rsp+0x3e8]
0x1352e7a: mov    rdi,QWORD PTR [rsp+0x3e0]
0x1352e82: cmp    r13,0x9
0x1352e86: ja     1355d50
0x1352e8c: test   r13,r13
0x1352e8f: je     134ca18
0x1352e95: mov    rdx,r13
0x1352e98: lea    rsi,[rip+0xebd9e2]        # 2210881 ; cstring='hourglass'
0x1352e9f: call   4255b0
0x1352ea4: test   eax,eax
0x1352ea6: jne    134ca18
0x1352eac: lea    rax,[r13-0x9]
0x1352eb0: jmp    1355d89
0x1352eb5: nop    DWORD PTR [rax]
0x1352eb8: lea    rsi,[rip+0xdf2621]        # 21454e0 ; cstring='Another string vibrates in sympathy and is rarely played itself'
0x1352ebf: mov    rdi,rbp
0x1352ec2: call   1332760
0x1352ec7: jmp    1349dc1
0x1352ecc: mov    edi,0x2
0x1352ed1: call   132d340
0x1352ed6: test   eax,eax
0x1352ed8: mov    edi,0x3
0x1352edd: mov    ebx,eax
0x1352edf: sete   BYTE PTR [rsp+0xe8]
0x1352ee7: call   132d340
0x1352eec: add    eax,0x1
0x1352eef: mov    edx,DWORD PTR [rsp+0x38]
0x1352ef3: mov    ecx,DWORD PTR [rsp+0xfc]
0x1352efa: lea    r13,[rsp+0x360]
0x1352f02: mov    DWORD PTR [rsp+0x60],eax
0x1352f06: mov    eax,0xcccccccd
0x1352f0b: mov    rsi,QWORD PTR [rsp+0x28]
0x1352f10: mov    rdi,r13
0x1352f13: imul   rdx,rax
0x1352f17: mov    rax,rdx
0x1352f1a: shr    rdx,0x22
0x1352f1e: shr    rax,0x23
0x1352f22: mov    QWORD PTR [rsp+0x108],rdx
0x1352f2a: mov    QWORD PTR [rsp+0x50],rax
0x1352f2f: imul   eax,ecx,0x9c40
0x1352f35: imul   rax,rax,0x51eb851f
0x1352f3c: shr    rax,0x25
0x1352f40: mov    QWORD PTR [rsp+0x100],rax
0x1352f48: imul   eax,ecx,0x7530
0x1352f4e: imul   rax,rax,0x51eb851f
0x1352f55: shr    rax,0x25
0x1352f59: mov    r15,rax
0x1352f5c: call   69f890
0x1352f61: lea    rsi,[rip+0xdef064]        # 2141fcc ; cstring='_BLOW'
0x1352f68: mov    rdi,r13
0x1352f6b: call   1332760
0x1352f70: mov    rsi,r13
0x1352f73: mov    r13,QWORD PTR [rsp+0xd8]
0x1352f7b: mov    rdi,r13
0x1352f7e: call   69e5a0
0x1352f83: lea    rbp,[rsp+0x380]
0x1352f8b: mov    rsi,QWORD PTR [rsp+0x28]
0x1352f90: mov    rdi,rbp
0x1352f93: call   69f890
0x1352f98: lea    rsi,[rip+0xdecfac]        # 213ff4b ; cstring='_BODY'
0x1352f9f: mov    rdi,rbp
0x1352fa2: call   1332760
0x1352fa7: mov    rsi,rbp
0x1352faa: mov    rdi,r13
0x1352fad: call   69e5a0
0x1352fb2: lea    rbp,[rsp+0x3a0]
0x1352fba: mov    rsi,QWORD PTR [rsp+0x28]
0x1352fbf: mov    rdi,rbp
0x1352fc2: call   69f890
0x1352fc7: lea    rsi,[rip+0xdef004]        # 2141fd2 ; cstring='_MELODY'
0x1352fce: mov    rdi,rbp
0x1352fd1: call   1332760
0x1352fd6: mov    rsi,rbp
0x1352fd9: mov    rdi,r13
0x1352fdc: call   69e5a0
0x1352fe1: lea    rbp,[rsp+0x3c0]
0x1352fe9: mov    rsi,QWORD PTR [rsp+0x28]
0x1352fee: mov    rdi,rbp
0x1352ff1: call   69f890
0x1352ff6: lea    rsi,[rip+0xdeefdd]        # 2141fda ; cstring='_DRONE'
0x1352ffd: mov    rdi,rbp
0x1353000: call   1332760
0x1353005: mov    rsi,rbp
0x1353008: mov    rdi,r13
0x135300b: call   69e5a0
0x1353010: lea    rax,[rip+0xdee96f]        # 2141986 ; cstring='[ITEM_TOOL:'
0x1353017: test   ebx,ebx
0x1353019: lea    rbx,[rsp+0x340]
0x1353021: mov    QWORD PTR [rsp+0x68],rax
0x1353026: mov    rsi,rax
0x1353029: mov    rdi,rbx
0x135302c: jne    135596c
0x1353032: call   132fc50
0x1353037: mov    rdx,QWORD PTR [rsp+0x368]
0x135303f: mov    rsi,QWORD PTR [rsp+0x360]
0x1353047: mov    rdi,rbx
0x135304a: call   13315b0
0x135304f: lea    r13,[rip+0xdf0286]        # 21432dc ; cstring=']'
0x1353056: mov    rdi,rbx
0x1353059: mov    rsi,r13
0x135305c: mov    QWORD PTR [rsp+0x10],r13
0x1353061: call   1332760
0x1353066: mov    rsi,rbx
0x1353069: mov    rdi,r14
0x135306c: call   69e5a0
0x1353071: lea    rax,[rip+0xded6bf]        # 2140737 ; cstring='[GENERATED]'
0x1353078: mov    rdi,r14
0x135307b: mov    rsi,rax
0x135307e: mov    QWORD PTR [rsp+0x40],rax
0x1353083: call   1333110
0x1353088: mov    rax,QWORD PTR [rsp+0x20]
0x135308d: cmp    DWORD PTR [rax+0x40],0xffffffff
0x1353091: jne    13566a1
0x1353097: mov    r13,QWORD PTR [rsp+0x20]
0x135309c: cmp    DWORD PTR [r13+0x44],0xffffffff
0x13530a1: je     1353104
0x13530a3: lea    rbp,[rsp+0x420]
0x13530ab: lea    rsi,[rip+0xded69f]        # 2140751 ; cstring='[SOURCE_ENID:'
0x13530b2: mov    rdi,rbp
0x13530b5: call   132d6f0
0x13530ba: mov    edi,DWORD PTR [r13+0x44]
0x13530be: mov    rsi,rbp
0x13530c1: call   423830
0x13530c6: mov    rsi,QWORD PTR [rsp+0x10]
0x13530cb: mov    rdi,rbp
0x13530ce: call   1332760
0x13530d3: mov    rsi,rbp
0x13530d6: mov    rdi,r14
0x13530d9: call   69e5a0
0x13530de: mov    rdi,QWORD PTR [rsp+0x420]
0x13530e6: lea    rax,[rsp+0x430]
0x13530ee: cmp    rdi,rax
0x13530f1: je     1353104
0x13530f3: mov    rax,QWORD PTR [rsp+0x430]
0x13530fb: lea    rsi,[rax+0x1]
0x13530ff: call   423790
0x1353104: lea    rax,[rip+0xdee887]        # 2141992 ; cstring='[NO_DEFAULT_JOB]'
0x135310b: mov    rdi,r14
0x135310e: mov    rsi,rax
0x1353111: mov    QWORD PTR [rsp+0x70],rax
0x1353116: call   1333110
0x135311b: lea    rax,[rip+0xdee881]        # 21419a3 ; cstring='[INCOMPLETE_ITEM]'
0x1353122: mov    rdi,r14
0x1353125: mov    rsi,rax
0x1353128: mov    QWORD PTR [rsp+0x78],rax
0x135312d: call   1333110
0x1353132: lea    rax,[rip+0xdee8a6]        # 21419df ; cstring='[UNIMPROVABLE]'
0x1353139: mov    rdi,r14
0x135313c: mov    rsi,rax
0x135313f: mov    QWORD PTR [rsp+0xe0],rax
0x1353147: call   1333110
0x135314c: lea    rax,[rip+0xded60c]        # 214075f ; cstring='[NAME:'
0x1353153: mov    rdi,rbx
0x1353156: mov    rsi,rax
0x1353159: mov    QWORD PTR [rsp+0x48],rax
0x135315e: call   132fc50
0x1353163: mov    rdx,QWORD PTR [rsp+0x308]
0x135316b: mov    rsi,QWORD PTR [rsp+0x300]
0x1353173: mov    rdi,rbx
0x1353176: call   13315b0
0x135317b: lea    rbp,[rip+0xebd9cd]        # 2210b4f ; cstring=' bellows'
0x1353182: mov    rdi,rbx
0x1353185: mov    rsi,rbp
0x1353188: call   1332760
0x135318d: lea    rax,[rip+0xe9e03c]        # 21f11d0 ; cstring=':'
0x1353194: mov    rdi,rbx
0x1353197: mov    rsi,rax
0x135319a: mov    QWORD PTR [rsp+0x18],rax
0x135319f: call   1332760
0x13531a4: mov    rdx,QWORD PTR [rsp+0x308]
0x13531ac: mov    rsi,QWORD PTR [rsp+0x300]
0x13531b4: mov    rdi,rbx
0x13531b7: call   13315b0
0x13531bc: mov    rsi,rbp
0x13531bf: mov    rdi,rbx
0x13531c2: call   1332760
0x13531c7: mov    r13,QWORD PTR [rsp+0x10]
0x13531cc: mov    rdi,rbx
0x13531cf: mov    rsi,r13
0x13531d2: call   1332760
0x13531d7: mov    rsi,rbx
0x13531da: mov    rdi,r14
0x13531dd: call   69e5a0
0x13531e2: lea    rax,[rip+0xdee7e1]        # 21419ca ; cstring='[VALUE:10]'
0x13531e9: mov    rdi,r14
0x13531ec: mov    rsi,rax
0x13531ef: mov    QWORD PTR [rsp+0x80],rax
0x13531f7: call   1333110
0x13531fc: lea    rbp,[rsp+0x1a0]
0x1353204: mov    rdi,QWORD PTR [rsp+0x58]
0x1353209: mov    rsi,r14
0x135320c: mov    rdx,rbp
0x135320f: call   1330000
0x1353214: lea    rax,[rip+0xdee7ba]        # 21419d5 ; cstring='[TILE:155][UNIMPROVABLE]'
0x135321b: mov    rdi,r14
0x135321e: mov    rsi,rax
0x1353221: mov    QWORD PTR [rsp+0x88],rax
0x1353229: call   1333110
0x135322e: lea    rax,[rip+0xdee7b9]        # 21419ee ; cstring='[SIZE:'
0x1353235: mov    rdi,rbx
0x1353238: mov    rsi,rax
0x135323b: mov    QWORD PTR [rsp+0x30],rax
0x1353240: call   132fc50
0x1353245: mov    edi,DWORD PTR [rsp+0x50]
0x1353249: mov    rsi,rbx
0x135324c: call   423830
0x1353251: mov    rsi,r13
0x1353254: mov    rdi,rbx
0x1353257: call   1332760
0x135325c: mov    rsi,rbx
0x135325f: mov    rdi,r14
0x1353262: call   69e5a0
0x1353267: lea    rax,[rip+0xdee787]        # 21419f5 ; cstring='[MATERIAL_SIZE:'
0x135326e: mov    rdi,rbx
0x1353271: mov    rsi,rax
0x1353274: mov    QWORD PTR [rsp+0x90],rax
0x135327c: call   132fc50
0x1353281: mov    rsi,rbx
0x1353284: mov    edi,0x3
0x1353289: call   423830
0x135328e: mov    rsi,r13
0x1353291: mov    rdi,rbx
0x1353294: call   1332760
0x1353299: mov    rsi,rbx
0x135329c: mov    rdi,r14
0x135329f: call   69e5a0
0x13532a4: lea    rax,[rip+0xdee75a]        # 2141a05 ; cstring='[DESCRIPTION:The '
0x13532ab: mov    rdi,rbx
0x13532ae: mov    rsi,rax
0x13532b1: mov    QWORD PTR [rsp+0xd0],rax
0x13532b9: call   132fc50
0x13532be: mov    rdx,QWORD PTR [rsp+0x308]
0x13532c6: mov    rsi,QWORD PTR [rsp+0x300]
0x13532ce: mov    rdi,rbx
0x13532d1: call   13315b0
0x13532d6: lea    rsi,[rip+0xdf17eb]        # 2144ac8 ; cstring=' bellows is used to send air through the instrument.]'
0x13532dd: mov    rdi,rbx
0x13532e0: call   1332760
0x13532e5: mov    rsi,rbx
0x13532e8: mov    rdi,r14
0x13532eb: call   69e5a0
0x13532f0: mov    rsi,QWORD PTR [rsp+0x68]
0x13532f5: mov    rdi,rbx
0x13532f8: call   132fc50
0x13532fd: mov    rdx,QWORD PTR [rsp+0x388]
0x1353305: mov    rsi,QWORD PTR [rsp+0x380]
0x135330d: mov    rdi,rbx
0x1353310: call   13315b0
0x1353315: mov    rsi,QWORD PTR [rsp+0x10]
0x135331a: mov    rdi,rbx
0x135331d: call   1332760
0x1353322: mov    rsi,rbx
0x1353325: mov    rdi,r14
0x1353328: call   69e5a0
0x135332d: mov    rsi,QWORD PTR [rsp+0x40]
0x1353332: mov    rdi,r14
0x1353335: call   1333110
0x135333a: mov    rbp,QWORD PTR [rsp+0x20]
0x135333f: cmp    DWORD PTR [rbp+0x40],0xffffffff
0x1353343: je     13533a5
0x1353345: lea    r13,[rsp+0x420]
0x135334d: lea    rsi,[rip+0xded3ef]        # 2140743 ; cstring='[SOURCE_HFID:'
0x1353354: mov    rdi,r13
0x1353357: call   132d6f0
0x135335c: mov    edi,DWORD PTR [rbp+0x40]
0x135335f: mov    rsi,r13
0x1353362: call   423830
0x1353367: mov    rsi,QWORD PTR [rsp+0x10]
0x135336c: mov    rdi,r13
0x135336f: call   1332760
0x1353374: mov    rsi,r13
0x1353377: mov    rdi,r14
0x135337a: call   69e5a0
0x135337f: mov    rdi,QWORD PTR [rsp+0x420]
0x1353387: lea    rax,[rsp+0x430]
0x135338f: cmp    rdi,rax
0x1353392: je     13533a5
0x1353394: mov    rax,QWORD PTR [rsp+0x430]
0x135339c: lea    rsi,[rax+0x1]
0x13533a0: call   423790
0x13533a5: mov    rbp,QWORD PTR [rsp+0x20]
0x13533aa: cmp    DWORD PTR [rbp+0x44],0xffffffff
0x13533ae: je     1353410
0x13533b0: lea    r13,[rsp+0x420]
0x13533b8: lea    rsi,[rip+0xded392]        # 2140751 ; cstring='[SOURCE_ENID:'
0x13533bf: mov    rdi,r13
0x13533c2: call   132d6f0
0x13533c7: mov    edi,DWORD PTR [rbp+0x44]
0x13533ca: mov    rsi,r13
0x13533cd: call   423830
0x13533d2: mov    rsi,QWORD PTR [rsp+0x10]
0x13533d7: mov    rdi,r13
0x13533da: call   1332760
0x13533df: mov    rsi,r13
0x13533e2: mov    rdi,r14
0x13533e5: call   69e5a0
0x13533ea: mov    rdi,QWORD PTR [rsp+0x420]
0x13533f2: lea    rax,[rsp+0x430]
0x13533fa: cmp    rdi,rax
0x13533fd: je     1353410
0x13533ff: mov    rax,QWORD PTR [rsp+0x430]
0x1353407: lea    rsi,[rax+0x1]
0x135340b: call   423790
0x1353410: mov    rsi,QWORD PTR [rsp+0x70]
0x1353415: mov    rdi,r14
0x1353418: call   1333110
0x135341d: mov    rsi,QWORD PTR [rsp+0x78]
0x1353422: mov    rdi,r14
0x1353425: call   1333110
0x135342a: mov    rsi,QWORD PTR [rsp+0xe0]
0x1353432: mov    rdi,r14
0x1353435: call   1333110
0x135343a: mov    rsi,QWORD PTR [rsp+0x48]
0x135343f: mov    rdi,rbx
0x1353442: call   132fc50
0x1353447: mov    rdx,QWORD PTR [rsp+0x308]
0x135344f: mov    rsi,QWORD PTR [rsp+0x300]
0x1353457: mov    rdi,rbx
0x135345a: call   13315b0
0x135345f: lea    rsi,[rip+0xe8cf5e]        # 21e03c4 ; cstring=' bag'
0x1353466: mov    rdi,rbx
0x1353469: call   1332760
0x135346e: mov    rsi,QWORD PTR [rsp+0x18]
0x1353473: mov    rdi,rbx
0x1353476: call   1332760
0x135347b: mov    rdx,QWORD PTR [rsp+0x308]
0x1353483: mov    rsi,QWORD PTR [rsp+0x300]
0x135348b: mov    rdi,rbx
0x135348e: call   13315b0
0x1353493: lea    rsi,[rip+0xda9229]        # 20fc6c3 ; cstring=' bags'
0x135349a: mov    rdi,rbx
0x135349d: call   1332760
0x13534a2: mov    rbp,QWORD PTR [rsp+0x10]
0x13534a7: mov    rdi,rbx
0x13534aa: mov    rsi,rbp
0x13534ad: call   1332760
0x13534b2: mov    rsi,rbx
0x13534b5: mov    rdi,r14
0x13534b8: call   69e5a0
0x13534bd: mov    rsi,QWORD PTR [rsp+0x80]
0x13534c5: mov    rdi,r14
0x13534c8: call   1333110
0x13534cd: mov    rdi,QWORD PTR [rsp+0x58]
0x13534d2: lea    rdx,[rsp+0x18c]
0x13534da: mov    rsi,r14
0x13534dd: call   1330000
0x13534e2: mov    rsi,QWORD PTR [rsp+0x88]
0x13534ea: mov    rdi,r14
0x13534ed: call   1333110
0x13534f2: mov    rsi,QWORD PTR [rsp+0x30]
0x13534f7: mov    rdi,rbx
0x13534fa: call   132fc50
0x13534ff: mov    edi,DWORD PTR [rsp+0x100]
0x1353506: mov    rsi,rbx
0x1353509: call   423830
0x135350e: mov    rsi,rbp
0x1353511: mov    rdi,rbx
0x1353514: call   1332760
0x1353519: mov    rsi,rbx
0x135351c: mov    rdi,r14
0x135351f: call   69e5a0
0x1353524: mov    rsi,QWORD PTR [rsp+0x90]
0x135352c: mov    rdi,rbx
0x135352f: call   132fc50
0x1353534: mov    rsi,rbx
0x1353537: mov    edi,0x3
0x135353c: call   423830
0x1353541: mov    rsi,rbp
0x1353544: mov    rdi,rbx
0x1353547: call   1332760
0x135354c: mov    rsi,rbx
0x135354f: mov    rdi,r14
0x1353552: call   69e5a0
0x1353557: mov    rsi,QWORD PTR [rsp+0xd0]
0x135355f: mov    rdi,rbx
0x1353562: call   132fc50
0x1353567: mov    rdx,QWORD PTR [rsp+0x308]
0x135356f: mov    rsi,QWORD PTR [rsp+0x300]
0x1353577: mov    rdi,rbx
0x135357a: call   13315b0
0x135357f: lea    rsi,[rip+0xdf21ea]        # 2145770 ; cstring=' bag is used by the musician to control the steady flow of air through the instrument.]'
0x1353586: mov    rdi,rbx
0x1353589: call   1332760
0x135358e: mov    rsi,rbx
0x1353591: mov    rdi,r14
0x1353594: call   69e5a0
0x1353599: mov    rsi,QWORD PTR [rsp+0x68]
0x135359e: mov    rdi,rbx
0x13535a1: call   132fc50
0x13535a6: mov    rdx,QWORD PTR [rsp+0x3a8]
0x13535ae: mov    rsi,QWORD PTR [rsp+0x3a0]
0x13535b6: mov    rdi,rbx
0x13535b9: call   13315b0
0x13535be: mov    rsi,rbp
0x13535c1: mov    rdi,rbx
0x13535c4: call   1332760
0x13535c9: mov    rsi,rbx
0x13535cc: mov    rdi,r14
0x13535cf: call   69e5a0
0x13535d4: mov    rsi,QWORD PTR [rsp+0x40]
0x13535d9: mov    rdi,r14
0x13535dc: call   1333110
0x13535e1: mov    r13,QWORD PTR [rsp+0x20]
0x13535e6: cmp    DWORD PTR [r13+0x40],0xffffffff
0x13535eb: je     1353656
0x13535ed: lea    rax,[rsp+0x420]
0x13535f5: lea    rsi,[rip+0xded147]        # 2140743 ; cstring='[SOURCE_HFID:'
0x13535fc: mov    rdi,rax
0x13535ff: mov    QWORD PTR [rsp+0x50],rax
0x1353604: call   132d6f0
0x1353609: mov    edi,DWORD PTR [r13+0x40]
0x135360d: mov    r13,QWORD PTR [rsp+0x50]
0x1353612: mov    rsi,r13
0x1353615: call   423830
0x135361a: mov    rsi,rbp
0x135361d: mov    rdi,r13
0x1353620: call   1332760
0x1353625: mov    rsi,r13
0x1353628: mov    rdi,r14
0x135362b: call   69e5a0
0x1353630: mov    rdi,QWORD PTR [rsp+0x420]
0x1353638: lea    rax,[rsp+0x430]
0x1353640: cmp    rdi,rax
0x1353643: je     1353656
0x1353645: mov    rax,QWORD PTR [rsp+0x430]
0x135364d: lea    rsi,[rax+0x1]
0x1353651: call   423790
0x1353656: mov    rbp,QWORD PTR [rsp+0x20]
0x135365b: cmp    DWORD PTR [rbp+0x44],0xffffffff
0x135365f: je     13536c1
0x1353661: lea    r13,[rsp+0x420]
0x1353669: lea    rsi,[rip+0xded0e1]        # 2140751 ; cstring='[SOURCE_ENID:'
0x1353670: mov    rdi,r13
0x1353673: call   132d6f0
0x1353678: mov    edi,DWORD PTR [rbp+0x44]
0x135367b: mov    rsi,r13
0x135367e: call   423830
0x1353683: mov    rsi,QWORD PTR [rsp+0x10]
0x1353688: mov    rdi,r13
0x135368b: call   1332760
0x1353690: mov    rsi,r13
0x1353693: mov    rdi,r14
0x1353696: call   69e5a0
0x135369b: mov    rdi,QWORD PTR [rsp+0x420]
0x13536a3: lea    rax,[rsp+0x430]
0x13536ab: cmp    rdi,rax
0x13536ae: je     13536c1
0x13536b0: mov    rax,QWORD PTR [rsp+0x430]
0x13536b8: lea    rsi,[rax+0x1]
0x13536bc: call   423790
0x13536c1: mov    rsi,QWORD PTR [rsp+0x70]
0x13536c6: mov    rdi,r14
0x13536c9: call   1333110
0x13536ce: mov    rsi,QWORD PTR [rsp+0x78]
0x13536d3: mov    rdi,r14
0x13536d6: call   1333110
0x13536db: mov    rsi,QWORD PTR [rsp+0xe0]
0x13536e3: mov    rdi,r14
0x13536e6: call   1333110
0x13536eb: mov    rsi,QWORD PTR [rsp+0x48]
0x13536f0: mov    rdi,rbx
0x13536f3: call   132fc50
0x13536f8: mov    rdx,QWORD PTR [rsp+0x308]
0x1353700: mov    rsi,QWORD PTR [rsp+0x300]
0x1353708: mov    rdi,rbx
0x135370b: call   13315b0
0x1353710: lea    rsi,[rip+0xdee8df]        # 2141ff6 ; cstring=' melody pipe'
0x1353717: mov    rdi,rbx
0x135371a: call   1332760
0x135371f: mov    rsi,QWORD PTR [rsp+0x18]
0x1353724: mov    rdi,rbx
0x1353727: call   1332760
0x135372c: mov    rdx,QWORD PTR [rsp+0x308]
0x1353734: mov    rsi,QWORD PTR [rsp+0x300]
0x135373c: mov    rdi,rbx
0x135373f: call   13315b0
0x1353744: lea    rsi,[rip+0xdee8b8]        # 2142003 ; cstring=' melody pipes'
0x135374b: mov    rdi,rbx
0x135374e: call   1332760
0x1353753: mov    rbp,QWORD PTR [rsp+0x10]
0x1353758: mov    rdi,rbx
0x135375b: mov    rsi,rbp
0x135375e: call   1332760
0x1353763: mov    rsi,rbx
0x1353766: mov    rdi,r14
0x1353769: call   69e5a0
0x135376e: mov    rsi,QWORD PTR [rsp+0x80]
0x1353776: mov    rdi,r14
0x1353779: call   1333110
0x135377e: mov    rdi,QWORD PTR [rsp+0x58]
0x1353783: lea    rdx,[rsp+0x190]
0x135378b: mov    rsi,r14
0x135378e: call   1333290
0x1353793: mov    rsi,QWORD PTR [rsp+0x88]
0x135379b: mov    rdi,r14
0x135379e: call   1333110
0x13537a3: mov    rsi,QWORD PTR [rsp+0x30]
0x13537a8: mov    rdi,rbx
0x13537ab: call   132fc50
0x13537b0: mov    edi,DWORD PTR [rsp+0x108]
0x13537b7: mov    rsi,rbx
0x13537ba: call   423830
0x13537bf: mov    rsi,rbp
0x13537c2: mov    rdi,rbx
0x13537c5: call   1332760
0x13537ca: mov    rsi,rbx
0x13537cd: mov    rdi,r14
0x13537d0: call   69e5a0
0x13537d5: mov    rsi,QWORD PTR [rsp+0x90]
0x13537dd: mov    rdi,rbx
0x13537e0: call   132fc50
0x13537e5: mov    rsi,rbx
0x13537e8: mov    edi,0x3
0x13537ed: call   423830
0x13537f2: mov    rsi,rbp
0x13537f5: mov    rdi,rbx
0x13537f8: call   1332760
0x13537fd: mov    rsi,rbx
0x1353800: mov    rdi,r14
0x1353803: call   69e5a0
0x1353808: mov    rsi,QWORD PTR [rsp+0xd0]
0x1353810: mov    rdi,rbx
0x1353813: call   132fc50
0x1353818: mov    rdx,QWORD PTR [rsp+0x308]
0x1353820: mov    rsi,QWORD PTR [rsp+0x300]
0x1353828: mov    rdi,rbx
0x135382b: call   13315b0
0x1353830: lea    rsi,[rip+0xdf1f91]        # 21457c8 ; cstring=' melody pipe is used by the musician to select the pitch of the instrument.]'
0x1353837: mov    rdi,rbx
0x135383a: call   1332760
0x135383f: mov    rsi,rbx
0x1353842: mov    rdi,r14
0x1353845: call   69e5a0
0x135384a: mov    rsi,QWORD PTR [rsp+0x68]
0x135384f: mov    rdi,rbx
0x1353852: call   132fc50
0x1353857: mov    rdx,QWORD PTR [rsp+0x3c8]
0x135385f: mov    rsi,QWORD PTR [rsp+0x3c0]
0x1353867: mov    rdi,rbx
0x135386a: call   13315b0
0x135386f: mov    rsi,rbp
0x1353872: mov    rdi,rbx
0x1353875: call   1332760
0x135387a: mov    rsi,rbx
0x135387d: mov    rdi,r14
0x1353880: call   69e5a0
0x1353885: mov    rsi,QWORD PTR [rsp+0x40]
0x135388a: mov    rdi,r14
0x135388d: call   1333110
0x1353892: mov    r13,QWORD PTR [rsp+0x20]
0x1353897: cmp    DWORD PTR [r13+0x40],0xffffffff
0x135389c: je     1353907
0x135389e: lea    rax,[rsp+0x420]
0x13538a6: lea    rsi,[rip+0xdece96]        # 2140743 ; cstring='[SOURCE_HFID:'
0x13538ad: mov    rdi,rax
0x13538b0: mov    QWORD PTR [rsp+0x50],rax
0x13538b5: call   132d6f0
0x13538ba: mov    edi,DWORD PTR [r13+0x40]
0x13538be: mov    r13,QWORD PTR [rsp+0x50]
0x13538c3: mov    rsi,r13
0x13538c6: call   423830
0x13538cb: mov    rsi,rbp
0x13538ce: mov    rdi,r13
0x13538d1: call   1332760
0x13538d6: mov    rsi,r13
0x13538d9: mov    rdi,r14
0x13538dc: call   69e5a0
0x13538e1: mov    rdi,QWORD PTR [rsp+0x420]
0x13538e9: lea    rax,[rsp+0x430]
0x13538f1: cmp    rdi,rax
0x13538f4: je     1353907
0x13538f6: mov    rax,QWORD PTR [rsp+0x430]
0x13538fe: lea    rsi,[rax+0x1]
0x1353902: call   423790
0x1353907: mov    rbp,QWORD PTR [rsp+0x20]
0x135390c: cmp    DWORD PTR [rbp+0x44],0xffffffff
0x1353910: je     1353972
0x1353912: lea    r13,[rsp+0x420]
0x135391a: lea    rsi,[rip+0xdece30]        # 2140751 ; cstring='[SOURCE_ENID:'
0x1353921: mov    rdi,r13
0x1353924: call   132d6f0
0x1353929: mov    edi,DWORD PTR [rbp+0x44]
0x135392c: mov    rsi,r13
0x135392f: call   423830
0x1353934: mov    rsi,QWORD PTR [rsp+0x10]
0x1353939: mov    rdi,r13
0x135393c: call   1332760
0x1353941: mov    rsi,r13
0x1353944: mov    rdi,r14
0x1353947: call   69e5a0
0x135394c: mov    rdi,QWORD PTR [rsp+0x420]
0x1353954: lea    rax,[rsp+0x430]
0x135395c: cmp    rdi,rax
0x135395f: je     1353972
0x1353961: mov    rax,QWORD PTR [rsp+0x430]
0x1353969: lea    rsi,[rax+0x1]
0x135396d: call   423790
0x1353972: mov    rsi,QWORD PTR [rsp+0x70]
0x1353977: mov    rdi,r14
0x135397a: call   1333110
0x135397f: mov    rsi,QWORD PTR [rsp+0x78]
0x1353984: mov    rdi,r14
0x1353987: call   1333110
0x135398c: mov    rsi,QWORD PTR [rsp+0xe0]
0x1353994: mov    rdi,r14
0x1353997: call   1333110
0x135399c: mov    rsi,QWORD PTR [rsp+0x48]
0x13539a1: mov    rdi,rbx
0x13539a4: call   132fc50
0x13539a9: mov    rdx,QWORD PTR [rsp+0x308]
0x13539b1: mov    rsi,QWORD PTR [rsp+0x300]
0x13539b9: mov    rdi,rbx
0x13539bc: call   13315b0
0x13539c1: lea    rsi,[rip+0xdee649]        # 2142011 ; cstring=' drone pipe'
0x13539c8: mov    rdi,rbx
0x13539cb: call   1332760
0x13539d0: cmp    DWORD PTR [rsp+0x60],0x1
0x13539d5: jle    13539e6
0x13539d7: lea    rsi,[rip+0xdddf96]        # 2131974 ; cstring='s'
0x13539de: mov    rdi,rbx
0x13539e1: call   1332760
0x13539e6: mov    rsi,QWORD PTR [rsp+0x18]
0x13539eb: mov    rdi,rbx
0x13539ee: call   1332760
0x13539f3: mov    rdx,QWORD PTR [rsp+0x308]
0x13539fb: mov    rsi,QWORD PTR [rsp+0x300]
0x1353a03: mov    rdi,rbx
0x1353a06: call   13315b0
0x1353a0b: lea    rsi,[rip+0xdee60b]        # 214201d ; cstring=' drone pipes'
0x1353a12: mov    rdi,rbx
0x1353a15: call   1332760
0x1353a1a: mov    rbp,QWORD PTR [rsp+0x10]
0x1353a1f: mov    rdi,rbx
0x1353a22: mov    rsi,rbp
0x1353a25: call   1332760
0x1353a2a: mov    rsi,rbx
0x1353a2d: mov    rdi,r14
0x1353a30: call   69e5a0
0x1353a35: mov    rsi,QWORD PTR [rsp+0x80]
0x1353a3d: mov    rdi,r14
0x1353a40: call   1333110
0x1353a45: mov    rdi,QWORD PTR [rsp+0x58]
0x1353a4a: lea    rdx,[rsp+0x194]
0x1353a52: mov    rsi,r14
0x1353a55: call   1333290
0x1353a5a: mov    rsi,QWORD PTR [rsp+0x88]
0x1353a62: mov    rdi,r14
0x1353a65: call   1333110
0x1353a6a: mov    rsi,QWORD PTR [rsp+0x30]
0x1353a6f: mov    rdi,rbx
0x1353a72: call   132fc50
0x1353a77: mov    rsi,rbx
0x1353a7a: mov    edi,r15d
0x1353a7d: call   423830
0x1353a82: mov    rsi,rbp
0x1353a85: mov    rdi,rbx
0x1353a88: call   1332760
0x1353a8d: mov    rsi,rbx
0x1353a90: mov    rdi,r14
0x1353a93: call   69e5a0
0x1353a98: mov    rsi,QWORD PTR [rsp+0x90]
0x1353aa0: mov    rdi,rbx
0x1353aa3: call   132fc50
0x1353aa8: mov    rsi,rbx
0x1353aab: mov    edi,0x3
0x1353ab0: call   423830
0x1353ab5: mov    rsi,rbp
0x1353ab8: mov    rdi,rbx
0x1353abb: call   1332760
0x1353ac0: mov    rsi,rbx
0x1353ac3: mov    rdi,r14
0x1353ac6: call   69e5a0
0x1353acb: mov    rsi,QWORD PTR [rsp+0xd0]
0x1353ad3: mov    rdi,rbx
0x1353ad6: call   132fc50
0x1353adb: mov    rdx,QWORD PTR [rsp+0x308]
0x1353ae3: mov    rsi,QWORD PTR [rsp+0x300]
0x1353aeb: mov    rdi,rbx
0x1353aee: call   13315b0
0x1353af3: cmp    DWORD PTR [rsp+0x60],0x1
0x1353af8: jle    1355dd7
0x1353afe: lea    rsi,[rip+0xdee525]        # 214202a ; cstring=' drone pipes produce'
0x1353b05: mov    rdi,rbx
0x1353b08: call   1332760
0x1353b0d: lea    rsi,[rip+0xdf1d04]        # 2145818 ; cstring=' a constant pitch with the flow of air out of the instrument.]'
0x1353b14: mov    rdi,rbx
0x1353b17: call   1332760
0x1353b1c: mov    rsi,rbx
0x1353b1f: mov    rdi,r14
0x1353b22: call   69e5a0
0x1353b27: mov    BYTE PTR [rsp+0x68],0x0
0x1353b2c: mov    r13d,0x1
0x1353b32: mov    BYTE PTR [rsp+0x70],0x0
0x1353b37: mov    BYTE PTR [rsp+0x48],0x0
0x1353b3c: mov    BYTE PTR [rsp+0x28],0x0
0x1353b41: jmp    134a5c9
0x1353b46: lea    rsi,[rip+0xec4787]        # 22182d4 ; cstring='a '
0x1353b4d: mov    rdi,rbp
0x1353b50: call   1332760
0x1353b55: jmp    134caa0
0x1353b5a: imul   eax,r12d,0x3a98
0x1353b61: mov    edx,0xcccccccd
0x1353b66: mov    BYTE PTR [rsp+0x60],0x0
0x1353b6b: mov    BYTE PTR [rsp+0xf8],0x1
0x1353b73: mov    DWORD PTR [rsp+0x120],0x3e8
0x1353b7e: imul   rax,rax,0x51eb851f
0x1353b85: shr    rax,0x25
0x1353b89: mov    QWORD PTR [rsp+0x90],rax
0x1353b91: imul   eax,r12d,0x13880
0x1353b98: imul   rax,rax,0x51eb851f
0x1353b9f: shr    rax,0x25
0x1353ba3: mov    QWORD PTR [rsp+0xc0],rax
0x1353bab: mov    eax,DWORD PTR [rsp+0x38]
0x1353baf: imul   rax,rdx
0x1353bb3: shr    rax,0x24
0x1353bb7: mov    QWORD PTR [rsp+0x110],rax
0x1353bbf: lea    eax,[rbp+0xd]
0x1353bc2: mov    DWORD PTR [rsp+0x108],eax
0x1353bc9: cmp    DWORD PTR [rsp+0xc0],0x9c3f
0x1353bd4: mov    r12d,0x3
0x1353bda: jle    1356d9e
0x1353be0: mov    BYTE PTR [rsp+0xfc],0x0
0x1353be8: mov    r12d,0x3
0x1353bee: mov    BYTE PTR [rsp+0xf0],0x0
0x1353bf6: mov    BYTE PTR [rsp+0xe8],0x0
0x1353bfe: mov    DWORD PTR [rsp+0xc8],0x6
0x1353c09: mov    DWORD PTR [rsp+0x128],0x3
0x1353c14: jmp    1346a37
0x1353c19: nop    DWORD PTR [rax+0x0]
0x1353c20: mov    eax,DWORD PTR [rsp+0x38]
0x1353c24: mov    edx,0xcccccccd
0x1353c29: mov    rsi,QWORD PTR [rsp+0x28]
0x1353c2e: lea    r13,[rsp+0x360]
0x1353c36: mov    rdi,r13
0x1353c39: mov    rcx,rax
0x1353c3c: imul   rax,rdx
0x1353c40: sar    ecx,1
0x1353c42: mov    r15d,ecx
0x1353c45: shr    rax,0x23
0x1353c49: mov    QWORD PTR [rsp+0x60],rax
0x1353c4e: imul   eax,DWORD PTR [rsp+0xfc],0x9c40
0x1353c59: imul   rax,rax,0x51eb851f
0x1353c60: shr    rax,0x25
0x1353c64: mov    QWORD PTR [rsp+0xe8],rax
0x1353c6c: call   69f890
0x1353c71: lea    rsi,[rip+0xdee354]        # 2141fcc ; cstring='_BLOW'
0x1353c78: mov    rdi,r13
0x1353c7b: call   1332760
0x1353c80: mov    rbx,QWORD PTR [rsp+0xd8]
0x1353c88: mov    rsi,r13
0x1353c8b: mov    rdi,rbx
0x1353c8e: call   69e5a0
0x1353c93: mov    r13,QWORD PTR [rsp+0x28]
0x1353c98: lea    rbp,[rsp+0x380]
0x1353ca0: mov    rdi,rbp
0x1353ca3: mov    rsi,r13
0x1353ca6: call   69f890
0x1353cab: lea    rsi,[rip+0xdec299]        # 213ff4b ; cstring='_BODY'
0x1353cb2: mov    rdi,rbp
0x1353cb5: call   1332760
0x1353cba: mov    rsi,rbp
0x1353cbd: mov    rdi,rbx
0x1353cc0: mov    rbp,rbx
0x1353cc3: call   69e5a0
0x1353cc8: lea    rax,[rsp+0x3e0]
0x1353cd0: mov    rsi,r13
0x1353cd3: mov    rdi,rax
0x1353cd6: mov    rbx,rax
0x1353cd9: call   69f890
0x1353cde: lea    rsi,[rip+0xdee36f]        # 2142054 ; cstring='_PIPES'
0x1353ce5: mov    rdi,rbx
0x1353ce8: call   1332760
0x1353ced: mov    rsi,rbx
0x1353cf0: mov    rdi,rbp
0x1353cf3: call   69e5a0
0x1353cf8: lea    rax,[rip+0xdedc87]        # 2141986 ; cstring='[ITEM_TOOL:'
0x1353cff: lea    rbx,[rsp+0x340]
0x1353d07: mov    rsi,rax
0x1353d0a: mov    rdi,rbx
0x1353d0d: mov    QWORD PTR [rsp+0x68],rax
0x1353d12: call   132fc50
0x1353d17: mov    rdx,QWORD PTR [rsp+0x368]
0x1353d1f: mov    rsi,QWORD PTR [rsp+0x360]
0x1353d27: mov    rdi,rbx
0x1353d2a: call   13315b0
0x1353d2f: lea    rbp,[rip+0xdef5a6]        # 21432dc ; cstring=']'
0x1353d36: mov    rdi,rbx
0x1353d39: mov    rsi,rbp
0x1353d3c: mov    QWORD PTR [rsp+0x10],rbp
0x1353d41: call   1332760
0x1353d46: mov    rsi,rbx
0x1353d49: mov    rdi,r14
0x1353d4c: call   69e5a0
0x1353d51: lea    rax,[rip+0xdec9df]        # 2140737 ; cstring='[GENERATED]'
0x1353d58: mov    rdi,r14
0x1353d5b: mov    rsi,rax
0x1353d5e: mov    QWORD PTR [rsp+0x40],rax
0x1353d63: call   1333110
0x1353d68: mov    r13,QWORD PTR [rsp+0x20]
0x1353d6d: cmp    DWORD PTR [r13+0x40],0xffffffff
0x1353d72: je     1353ddd
0x1353d74: lea    rax,[rsp+0x420]
0x1353d7c: lea    rsi,[rip+0xdec9c0]        # 2140743 ; cstring='[SOURCE_HFID:'
0x1353d83: mov    rdi,rax
0x1353d86: mov    QWORD PTR [rsp+0x50],rax
0x1353d8b: call   132d6f0
0x1353d90: mov    edi,DWORD PTR [r13+0x40]
0x1353d94: mov    r13,QWORD PTR [rsp+0x50]
0x1353d99: mov    rsi,r13
0x1353d9c: call   423830
0x1353da1: mov    rsi,rbp
0x1353da4: mov    rdi,r13
0x1353da7: call   1332760
0x1353dac: mov    rsi,r13
0x1353daf: mov    rdi,r14
0x1353db2: call   69e5a0
0x1353db7: mov    rdi,QWORD PTR [rsp+0x420]
0x1353dbf: lea    rax,[rsp+0x430]
0x1353dc7: cmp    rdi,rax
0x1353dca: je     1353ddd
0x1353dcc: mov    rax,QWORD PTR [rsp+0x430]
0x1353dd4: lea    rsi,[rax+0x1]
0x1353dd8: call   423790
0x1353ddd: mov    rbp,QWORD PTR [rsp+0x20]
0x1353de2: cmp    DWORD PTR [rbp+0x44],0xffffffff
0x1353de6: je     1353e48
0x1353de8: lea    r13,[rsp+0x420]
0x1353df0: lea    rsi,[rip+0xdec95a]        # 2140751 ; cstring='[SOURCE_ENID:'
0x1353df7: mov    rdi,r13
0x1353dfa: call   132d6f0
0x1353dff: mov    edi,DWORD PTR [rbp+0x44]
0x1353e02: mov    rsi,r13
0x1353e05: call   423830
0x1353e0a: mov    rsi,QWORD PTR [rsp+0x10]
0x1353e0f: mov    rdi,r13
0x1353e12: call   1332760
0x1353e17: mov    rsi,r13
0x1353e1a: mov    rdi,r14
0x1353e1d: call   69e5a0
0x1353e22: mov    rdi,QWORD PTR [rsp+0x420]
0x1353e2a: lea    rax,[rsp+0x430]
0x1353e32: cmp    rdi,rax
0x1353e35: je     1353e48
0x1353e37: mov    rax,QWORD PTR [rsp+0x430]
0x1353e3f: lea    rsi,[rax+0x1]
0x1353e43: call   423790
0x1353e48: lea    rax,[rip+0xdedb43]        # 2141992 ; cstring='[NO_DEFAULT_JOB]'
0x1353e4f: mov    rdi,r14
0x1353e52: mov    rsi,rax
0x1353e55: mov    QWORD PTR [rsp+0x70],rax
0x1353e5a: call   1333110
0x1353e5f: lea    rax,[rip+0xdedb3d]        # 21419a3 ; cstring='[INCOMPLETE_ITEM]'
0x1353e66: mov    rdi,r14
0x1353e69: mov    rsi,rax
0x1353e6c: mov    QWORD PTR [rsp+0x78],rax
0x1353e71: call   1333110
0x1353e76: lea    rax,[rip+0xdedb62]        # 21419df ; cstring='[UNIMPROVABLE]'
0x1353e7d: mov    rdi,r14
0x1353e80: mov    rsi,rax
0x1353e83: mov    QWORD PTR [rsp+0xe0],rax
0x1353e8b: call   1333110
0x1353e90: lea    rax,[rip+0xdec8c8]        # 214075f ; cstring='[NAME:'
0x1353e97: mov    rdi,rbx
0x1353e9a: mov    rsi,rax
0x1353e9d: mov    QWORD PTR [rsp+0x48],rax
0x1353ea2: call   132fc50
0x1353ea7: mov    rdx,QWORD PTR [rsp+0x308]
0x1353eaf: mov    rsi,QWORD PTR [rsp+0x300]
0x1353eb7: mov    rdi,rbx
0x1353eba: call   13315b0
0x1353ebf: lea    rsi,[rip+0xdee11b]        # 2141fe1 ; cstring=' blowpipe'
0x1353ec6: mov    rdi,rbx
0x1353ec9: call   1332760
0x1353ece: lea    rax,[rip+0xe9d2fb]        # 21f11d0 ; cstring=':'
0x1353ed5: mov    rdi,rbx
0x1353ed8: mov    rsi,rax
0x1353edb: mov    QWORD PTR [rsp+0x18],rax
0x1353ee0: call   1332760
0x1353ee5: mov    rdx,QWORD PTR [rsp+0x308]
0x1353eed: mov    rsi,QWORD PTR [rsp+0x300]
0x1353ef5: mov    rdi,rbx
0x1353ef8: call   13315b0
0x1353efd: lea    rsi,[rip+0xdee0e7]        # 2141feb ; cstring=' blowpipes'
0x1353f04: mov    rdi,rbx
0x1353f07: call   1332760
0x1353f0c: mov    rbp,QWORD PTR [rsp+0x10]
0x1353f11: mov    rdi,rbx
0x1353f14: mov    rsi,rbp
0x1353f17: call   1332760
0x1353f1c: mov    rsi,rbx
0x1353f1f: mov    rdi,r14
0x1353f22: call   69e5a0
0x1353f27: lea    rax,[rip+0xdeda9c]        # 21419ca ; cstring='[VALUE:10]'
0x1353f2e: mov    rdi,r14
0x1353f31: mov    rsi,rax
0x1353f34: mov    QWORD PTR [rsp+0x80],rax
0x1353f3c: call   1333110
0x1353f41: mov    rdi,QWORD PTR [rsp+0x58]
0x1353f46: lea    rdx,[rsp+0x188]
0x1353f4e: mov    rsi,r14
0x1353f51: call   1333290
0x1353f56: lea    rax,[rip+0xdeda78]        # 21419d5 ; cstring='[TILE:155][UNIMPROVABLE]'
0x1353f5d: mov    rdi,r14
0x1353f60: mov    rsi,rax
0x1353f63: mov    QWORD PTR [rsp+0x88],rax
0x1353f6b: call   1333110
0x1353f70: lea    rax,[rip+0xdeda77]        # 21419ee ; cstring='[SIZE:'
0x1353f77: mov    rdi,rbx
0x1353f7a: mov    rsi,rax
0x1353f7d: mov    QWORD PTR [rsp+0x30],rax
0x1353f82: call   132fc50
0x1353f87: mov    edi,DWORD PTR [rsp+0x60]
0x1353f8b: mov    rsi,rbx
0x1353f8e: call   423830
0x1353f93: mov    rsi,rbp
0x1353f96: mov    rdi,rbx
0x1353f99: call   1332760
0x1353f9e: mov    rsi,rbx
0x1353fa1: mov    rdi,r14
0x1353fa4: call   69e5a0
0x1353fa9: lea    rax,[rip+0xdeda45]        # 21419f5 ; cstring='[MATERIAL_SIZE:'
0x1353fb0: mov    rdi,rbx
0x1353fb3: mov    rsi,rax
0x1353fb6: mov    QWORD PTR [rsp+0x90],rax
0x1353fbe: call   132fc50
0x1353fc3: mov    rsi,rbx
0x1353fc6: mov    edi,0x3
0x1353fcb: call   423830
0x1353fd0: mov    rsi,rbp
0x1353fd3: mov    rdi,rbx
0x1353fd6: call   1332760
0x1353fdb: mov    rsi,rbx
0x1353fde: mov    rdi,r14
0x1353fe1: call   69e5a0
0x1353fe6: lea    rax,[rip+0xdeda18]        # 2141a05 ; cstring='[DESCRIPTION:The '
0x1353fed: mov    rdi,rbx
0x1353ff0: mov    rsi,rax
0x1353ff3: mov    QWORD PTR [rsp+0xd0],rax
0x1353ffb: call   132fc50
0x1354000: mov    rdx,QWORD PTR [rsp+0x308]
0x1354008: mov    rsi,QWORD PTR [rsp+0x300]
0x1354010: mov    rdi,rbx
0x1354013: call   13315b0
0x1354018: lea    rsi,[rip+0xdf1709]        # 2145728 ; cstring=' blowpipe is used by the musician to send air into the instrument.]'
0x135401f: mov    rdi,rbx
0x1354022: call   1332760
0x1354027: mov    rsi,rbx
0x135402a: mov    rdi,r14
0x135402d: call   69e5a0
0x1354032: mov    rsi,QWORD PTR [rsp+0x68]
0x1354037: mov    rdi,rbx
0x135403a: call   132fc50
0x135403f: mov    rdx,QWORD PTR [rsp+0x388]
0x1354047: mov    rsi,QWORD PTR [rsp+0x380]
0x135404f: mov    rdi,rbx
0x1354052: call   13315b0
0x1354057: mov    rsi,rbp
0x135405a: mov    rdi,rbx
0x135405d: call   1332760
0x1354062: mov    rsi,rbx
0x1354065: mov    rdi,r14
0x1354068: call   69e5a0
0x135406d: mov    rsi,QWORD PTR [rsp+0x40]
0x1354072: mov    rdi,r14
0x1354075: call   1333110
0x135407a: mov    r13,QWORD PTR [rsp+0x20]
0x135407f: cmp    DWORD PTR [r13+0x40],0xffffffff
0x1354084: je     13540ef
0x1354086: lea    rax,[rsp+0x420]
0x135408e: lea    rsi,[rip+0xdec6ae]        # 2140743 ; cstring='[SOURCE_HFID:'
0x1354095: mov    rdi,rax
0x1354098: mov    QWORD PTR [rsp+0x50],rax
0x135409d: call   132d6f0
0x13540a2: mov    edi,DWORD PTR [r13+0x40]
0x13540a6: mov    r13,QWORD PTR [rsp+0x50]
0x13540ab: mov    rsi,r13
0x13540ae: call   423830
0x13540b3: mov    rsi,rbp
0x13540b6: mov    rdi,r13
0x13540b9: call   1332760
0x13540be: mov    rsi,r13
0x13540c1: mov    rdi,r14
0x13540c4: call   69e5a0
0x13540c9: mov    rdi,QWORD PTR [rsp+0x420]
0x13540d1: lea    rax,[rsp+0x430]
0x13540d9: cmp    rdi,rax
0x13540dc: je     13540ef
0x13540de: mov    rax,QWORD PTR [rsp+0x430]
0x13540e6: lea    rsi,[rax+0x1]
0x13540ea: call   423790
0x13540ef: mov    rbp,QWORD PTR [rsp+0x20]
0x13540f4: cmp    DWORD PTR [rbp+0x44],0xffffffff
0x13540f8: je     135415a
0x13540fa: lea    r13,[rsp+0x420]
0x1354102: lea    rsi,[rip+0xdec648]        # 2140751 ; cstring='[SOURCE_ENID:'
0x1354109: mov    rdi,r13
0x135410c: call   132d6f0
0x1354111: mov    edi,DWORD PTR [rbp+0x44]
0x1354114: mov    rsi,r13
0x1354117: call   423830
0x135411c: mov    rsi,QWORD PTR [rsp+0x10]
0x1354121: mov    rdi,r13
0x1354124: call   1332760
0x1354129: mov    rsi,r13
0x135412c: mov    rdi,r14
0x135412f: call   69e5a0
0x1354134: mov    rdi,QWORD PTR [rsp+0x420]
0x135413c: lea    rax,[rsp+0x430]
0x1354144: cmp    rdi,rax
0x1354147: je     135415a
0x1354149: mov    rax,QWORD PTR [rsp+0x430]
0x1354151: lea    rsi,[rax+0x1]
0x1354155: call   423790
0x135415a: mov    rsi,QWORD PTR [rsp+0x70]
0x135415f: mov    rdi,r14
0x1354162: call   1333110
0x1354167: mov    rsi,QWORD PTR [rsp+0x78]
0x135416c: mov    rdi,r14
0x135416f: call   1333110
0x1354174: mov    rsi,QWORD PTR [rsp+0xe0]
0x135417c: mov    rdi,r14
0x135417f: call   1333110
0x1354184: mov    rsi,QWORD PTR [rsp+0x48]
0x1354189: mov    rdi,rbx
0x135418c: call   132fc50
0x1354191: mov    rdx,QWORD PTR [rsp+0x308]
0x1354199: mov    rsi,QWORD PTR [rsp+0x300]
0x13541a1: mov    rdi,rbx
0x13541a4: call   13315b0
0x13541a9: lea    rsi,[rip+0xdedeab]        # 214205b ; cstring=' wind chest'
0x13541b0: mov    rdi,rbx
0x13541b3: call   1332760
0x13541b8: mov    rsi,QWORD PTR [rsp+0x18]
0x13541bd: mov    rdi,rbx
0x13541c0: call   1332760
0x13541c5: mov    rdx,QWORD PTR [rsp+0x308]
0x13541cd: mov    rsi,QWORD PTR [rsp+0x300]
0x13541d5: mov    rdi,rbx
0x13541d8: call   13315b0
0x13541dd: lea    rsi,[rip+0xdede83]        # 2142067 ; cstring=' wind chests'
0x13541e4: mov    rdi,rbx
0x13541e7: call   1332760
0x13541ec: mov    rbp,QWORD PTR [rsp+0x10]
0x13541f1: mov    rdi,rbx
0x13541f4: mov    rsi,rbp
0x13541f7: call   1332760
0x13541fc: mov    rsi,rbx
0x13541ff: mov    rdi,r14
0x1354202: call   69e5a0
0x1354207: mov    rsi,QWORD PTR [rsp+0x80]
0x135420f: mov    rdi,r14
0x1354212: call   1333110
0x1354217: mov    rdi,QWORD PTR [rsp+0x58]
0x135421c: lea    rdx,[rsp+0x18c]
0x1354224: mov    rsi,r14
0x1354227: call   1333290
0x135422c: mov    rsi,QWORD PTR [rsp+0x88]
0x1354234: mov    rdi,r14
0x1354237: call   1333110
0x135423c: mov    rsi,QWORD PTR [rsp+0x30]
0x1354241: mov    rdi,rbx
0x1354244: call   132fc50
0x1354249: mov    edi,DWORD PTR [rsp+0xe8]
0x1354250: mov    rsi,rbx
0x1354253: call   423830
0x1354258: mov    rsi,rbp
0x135425b: mov    rdi,rbx
0x135425e: call   1332760
0x1354263: mov    rsi,rbx
0x1354266: mov    rdi,r14
0x1354269: call   69e5a0
0x135426e: mov    rsi,QWORD PTR [rsp+0x90]
0x1354276: mov    rdi,rbx
0x1354279: call   132fc50
0x135427e: mov    rsi,rbx
0x1354281: mov    edi,0x3
0x1354286: call   423830
0x135428b: mov    rsi,rbp
0x135428e: mov    rdi,rbx
0x1354291: call   1332760
0x1354296: mov    rsi,rbx
0x1354299: mov    rdi,r14
0x135429c: call   69e5a0
0x13542a1: mov    rsi,QWORD PTR [rsp+0xd0]
0x13542a9: mov    rdi,rbx
0x13542ac: call   132fc50
0x13542b1: mov    rdx,QWORD PTR [rsp+0x308]
0x13542b9: mov    rsi,QWORD PTR [rsp+0x300]
0x13542c1: mov    rdi,rbx
0x13542c4: call   13315b0
0x13542c9: lea    rsi,[rip+0xdf1588]        # 2145858 ; cstring=' wind chest is the body of the instrument.]'
0x13542d0: mov    rdi,rbx
0x13542d3: call   1332760
0x13542d8: mov    rsi,rbx
0x13542db: mov    rdi,r14
0x13542de: call   69e5a0
0x13542e3: mov    rsi,QWORD PTR [rsp+0x68]
0x13542e8: mov    rdi,rbx
0x13542eb: call   132fc50
0x13542f0: mov    rdx,QWORD PTR [rsp+0x3e8]
0x13542f8: mov    rsi,QWORD PTR [rsp+0x3e0]
0x1354300: mov    rdi,rbx
0x1354303: call   13315b0
0x1354308: mov    rsi,rbp
0x135430b: mov    rdi,rbx
0x135430e: call   1332760
0x1354313: mov    rsi,rbx
0x1354316: mov    rdi,r14
0x1354319: call   69e5a0
0x135431e: mov    rsi,QWORD PTR [rsp+0x40]
0x1354323: mov    rdi,r14
0x1354326: call   1333110
0x135432b: mov    r13,QWORD PTR [rsp+0x20]
0x1354330: cmp    DWORD PTR [r13+0x40],0xffffffff
0x1354335: je     13543a0
0x1354337: lea    rax,[rsp+0x420]
0x135433f: lea    rsi,[rip+0xdec3fd]        # 2140743 ; cstring='[SOURCE_HFID:'
0x1354346: mov    rdi,rax
0x1354349: mov    QWORD PTR [rsp+0x50],rax
0x135434e: call   132d6f0
0x1354353: mov    edi,DWORD PTR [r13+0x40]
0x1354357: mov    r13,QWORD PTR [rsp+0x50]
0x135435c: mov    rsi,r13
0x135435f: call   423830
0x1354364: mov    rsi,rbp
0x1354367: mov    rdi,r13
0x135436a: call   1332760
0x135436f: mov    rsi,r13
0x1354372: mov    rdi,r14
0x1354375: call   69e5a0
0x135437a: mov    rdi,QWORD PTR [rsp+0x420]
0x1354382: lea    rax,[rsp+0x430]
0x135438a: cmp    rdi,rax
0x135438d: je     13543a0
0x135438f: mov    rax,QWORD PTR [rsp+0x430]
0x1354397: lea    rsi,[rax+0x1]
0x135439b: call   423790
0x13543a0: mov    rbp,QWORD PTR [rsp+0x20]
0x13543a5: cmp    DWORD PTR [rbp+0x44],0xffffffff
0x13543a9: je     135440b
0x13543ab: lea    r13,[rsp+0x420]
0x13543b3: lea    rsi,[rip+0xdec397]        # 2140751 ; cstring='[SOURCE_ENID:'
0x13543ba: mov    rdi,r13
0x13543bd: call   132d6f0
0x13543c2: mov    edi,DWORD PTR [rbp+0x44]
0x13543c5: mov    rsi,r13
0x13543c8: call   423830
0x13543cd: mov    rsi,QWORD PTR [rsp+0x10]
0x13543d2: mov    rdi,r13
0x13543d5: call   1332760
0x13543da: mov    rsi,r13
0x13543dd: mov    rdi,r14
0x13543e0: call   69e5a0
0x13543e5: mov    rdi,QWORD PTR [rsp+0x420]
0x13543ed: lea    rax,[rsp+0x430]
0x13543f5: cmp    rdi,rax
0x13543f8: je     135440b
0x13543fa: mov    rax,QWORD PTR [rsp+0x430]
0x1354402: lea    rsi,[rax+0x1]
0x1354406: call   423790
0x135440b: mov    rsi,QWORD PTR [rsp+0x70]
0x1354410: mov    rdi,r14
0x1354413: call   1333110
0x1354418: mov    rsi,QWORD PTR [rsp+0x78]
0x135441d: mov    rdi,r14
0x1354420: call   1333110
0x1354425: mov    rsi,QWORD PTR [rsp+0xe0]
0x135442d: mov    rdi,r14
0x1354430: call   1333110
0x1354435: mov    rsi,QWORD PTR [rsp+0x48]
0x135443a: mov    rdi,rbx
0x135443d: call   132fc50
0x1354442: mov    rdx,QWORD PTR [rsp+0x308]
0x135444a: mov    rsi,QWORD PTR [rsp+0x300]
0x1354452: mov    rdi,rbx
0x1354455: call   13315b0
0x135445a: lea    rsi,[rip+0xdedbb6]        # 2142017 ; cstring=' pipe'
0x1354461: mov    rdi,rbx
0x1354464: call   1332760
0x1354469: mov    rsi,QWORD PTR [rsp+0x18]
0x135446e: mov    rdi,rbx
0x1354471: call   1332760
0x1354476: mov    rdx,QWORD PTR [rsp+0x308]
0x135447e: mov    rsi,QWORD PTR [rsp+0x300]
0x1354486: mov    rdi,rbx
0x1354489: call   13315b0
0x135448e: lea    rsi,[rip+0xdedb8e]        # 2142023 ; cstring=' pipes'
0x1354495: mov    rdi,rbx
0x1354498: call   1332760
0x135449d: mov    rbp,QWORD PTR [rsp+0x10]
0x13544a2: mov    rdi,rbx
0x13544a5: mov    rsi,rbp
0x13544a8: call   1332760
0x13544ad: mov    rsi,rbx
0x13544b0: mov    rdi,r14
0x13544b3: call   69e5a0
0x13544b8: mov    rsi,QWORD PTR [rsp+0x80]
0x13544c0: mov    rdi,r14
0x13544c3: call   1333110
0x13544c8: mov    rdi,QWORD PTR [rsp+0x58]
0x13544cd: lea    rdx,[rsp+0x198]
0x13544d5: mov    rsi,r14
0x13544d8: call   1333290
0x13544dd: mov    rsi,QWORD PTR [rsp+0x88]
0x13544e5: mov    rdi,r14
0x13544e8: call   1333110
0x13544ed: mov    rsi,QWORD PTR [rsp+0x30]
0x13544f2: mov    rdi,rbx
0x13544f5: call   132fc50
0x13544fa: mov    rsi,rbx
0x13544fd: mov    edi,r15d
0x1354500: call   423830
0x1354505: mov    rsi,rbp
0x1354508: mov    rdi,rbx
0x135450b: call   1332760
0x1354510: mov    rsi,rbx
0x1354513: mov    rdi,r14
0x1354516: call   69e5a0
0x135451b: mov    rsi,QWORD PTR [rsp+0x90]
0x1354523: mov    rdi,rbx
0x1354526: call   132fc50
0x135452b: mov    rsi,rbx
0x135452e: mov    edi,0x3
0x1354533: call   423830
0x1354538: mov    rsi,rbp
0x135453b: mov    rdi,rbx
0x135453e: call   1332760
0x1354543: mov    rsi,rbx
0x1354546: mov    rdi,r14
0x1354549: call   69e5a0
0x135454e: lea    rsi,[rip+0xdf1333]        # 2145888 ; cstring='[DESCRIPTION:The musician uses the '
0x1354555: mov    rdi,rbx
0x1354558: call   132fc50
0x135455d: mov    rdx,QWORD PTR [rsp+0x308]
0x1354565: mov    rsi,QWORD PTR [rsp+0x300]
0x135456d: mov    rdi,rbx
0x1354570: call   13315b0
0x1354575: lea    rsi,[rip+0xdf1334]        # 21458b0 ; cstring=' pipes to select the pitch as the air leaves the instrument.]'
0x135457c: mov    rdi,rbx
0x135457f: call   1332760
0x1354584: mov    rsi,rbx
0x1354587: mov    rdi,r14
0x135458a: call   69e5a0
0x135458f: mov    DWORD PTR [rsp+0x60],0x1
0x1354597: xor    r13d,r13d
0x135459a: mov    BYTE PTR [rsp+0x68],0x1
0x135459f: mov    BYTE PTR [rsp+0x70],0x0
0x13545a4: mov    BYTE PTR [rsp+0x48],0x0
0x13545a9: mov    BYTE PTR [rsp+0x28],0x0
0x13545ae: mov    BYTE PTR [rsp+0xe8],0x0
0x13545b6: jmp    134a5c9
0x13545bb: lea    rsi,[rip+0xdf0746]        # 2144d08 ; cstring=' bellows to pressurize air, ultimately blowing it'
0x13545c2: mov    rdi,rbp
0x13545c5: call   1332760
0x13545ca: jmp    134f6b3
0x13545cf: lea    rsi,[rip+0xdf0dca]        # 21453a0 ; cstring='[PITCH_CHOICE:FOOT_PEDALS:STRINGS:BODY]'
0x13545d6: mov    rdi,r14
0x13545d9: call   1333110
0x13545de: mov    BYTE PTR [rsp+0x88],0x1
0x13545e6: mov    ebp,0x1
0x13545eb: jmp    1349965
0x13545f0: lea    rsi,[rip+0xded4b9]        # 2141ab0 ; cstring=':console:consoles'
0x13545f7: mov    rdi,r13
0x13545fa: call   1332760
0x13545ff: jmp    13477b3
0x1354604: lea    rsi,[rip+0xded99a]        # 2141fa5 ; cstring='struck.  '
0x135460b: mov    rdi,rbp
0x135460e: call   1332760
0x1354613: jmp    134f96c
0x1354618: call   1333290
0x135461d: jmp    134f4c2
0x1354622: lea    rsi,[rip+0xded3ee]        # 2141a17 ; cstring=' console'
0x1354629: mov    rdi,r13
0x135462c: call   1332760
0x1354631: jmp    134711f
0x1354636: mov    edi,0x5
0x135463b: call   132d340
0x1354640: test   eax,eax
0x1354642: je     1355687
0x1354648: lea    rsi,[rip+0xdf1b89]        # 21461d8 ; cstring='[SOUND_PRODUCTION:STRUCK:MALLET:HEAD]'
0x135464f: mov    rdi,r14
0x1354652: call   1333110
0x1354657: jmp    134c7b4
0x135465c: lea    rsi,[rip+0xdf1775]        # 2145dd8 ; cstring='by pressing valves to route air through different tube'
0x1354663: mov    rdi,rbp
0x1354666: call   1332760
0x135466b: jmp    134acec
0x1354670: lea    rsi,[rip+0xdedb07]        # 214217e ; cstring='stopping holes'
0x1354677: mov    rdi,rbp
0x135467a: call   1332760
0x135467f: jmp    1350873
0x1354684: mov    edi,DWORD PTR [rsp+0x188]
0x135468b: call   13362e0
0x1354690: lea    rsi,[rip+0xded94a]        # 2141fe1 ; cstring=' blowpipe'
0x1354697: mov    rdi,rbp
0x135469a: call   1332760
0x135469f: jmp    1350835
0x13546a4: lea    rsi,[rip+0xe8b852]        # 21dfefd ; cstring='tube'
0x13546ab: mov    rdi,rbp
0x13546ae: call   1332760
0x13546b3: cmp    BYTE PTR [rsp+0x78],0x0
0x13546b8: je     13508fe
0x13546be: lea    rsi,[rip+0xdedb1b]        # 21421e0 ; cstring=' with a flared bell'
0x13546c5: mov    rdi,rbp
0x13546c8: call   1332760
0x13546cd: jmp    13508fe
0x13546d2: lea    rsi,[rip+0xdedad7]        # 21421b0 ; cstring='cylindrical bore'
0x13546d9: mov    rdi,rbp
0x13546dc: call   1332760
0x13546e1: jmp    13508cc
0x13546e6: lea    rsi,[rip+0xdf12fb]        # 21459e8 ; cstring='[PITCH_CHOICE:STOPPING_HOLE_KEY:MELODY]'
0x13546ed: mov    rdi,r14
0x13546f0: call   1333110
0x13546f5: mov    BYTE PTR [rsp+0x90],0x1
0x13546fd: mov    BYTE PTR [rsp+0x150],0x0
0x1354705: jmp    134a841
0x135470a: lea    rsi,[rip+0xdf0a57]        # 2145168 ; cstring=' bow is drawn across the string'
0x1354711: mov    rdi,r12
0x1354714: call   1332760
0x1354719: jmp    13490fd
0x135471e: lea    rsi,[rip+0xded639]        # 2141d5e ; cstring=' bows'
0x1354725: mov    rdi,r12
0x1354728: call   1332760
0x135472d: jmp    1348ffb
0x1354732: lea    rsi,[rip+0xd8f6f0]        # 20e3e29 ; cstring=' bow'
0x1354739: mov    rdi,r12
0x135473c: call   1332760
0x1354741: jmp    1348fac
0x1354746: lea    rsi,[rip+0xdf0c7b]        # 21453c8 ; cstring='[TUNING:ADJUSTABLE_BRIDGES:STRINGS]'
0x135474d: mov    rdi,r14
0x1354750: call   1333110
0x1354755: movzx  eax,BYTE PTR [rsp+0xf8]
0x135475d: mov    BYTE PTR [rsp+0xe0],0x0
0x1354765: mov    BYTE PTR [rsp+0xd0],al
0x135476c: jmp    1349a7c
0x1354771: lea    rsi,[rip+0xdf0b30]        # 21452a8 ; cstring='[SOUND_PRODUCTION:PLUCKED_BY_BP:STRINGS]'
0x1354778: mov    rdi,r14
0x135477b: call   1333110
0x1354780: jmp    1349812
0x1354785: lea    rsi,[rip+0xdf0ba4]        # 2145330 ; cstring='[PITCH_CHOICE:STOPPING_AGAINST_BODY:STRINGS:NECK]'
0x135478c: mov    rdi,r14
0x135478f: call   1333110
0x1354794: movzx  eax,BYTE PTR [rsp+0xe8]
0x135479c: mov    BYTE PTR [rsp+0x80],0x0
0x13547a4: mov    BYTE PTR [rsp+0x68],al
0x13547a8: mov    ebp,eax
0x13547aa: jmp    1349911
0x13547af: movzx  eax,BYTE PTR [rsp+0x70]
0x13547b4: mov    BYTE PTR [rsp+0xd0],al
0x13547bb: jmp    1350228
0x13547c0: call   132fc50
0x13547c5: lea    rsi,[rip+0xded8c6]        # 2142092 ; cstring='BLOW:'
0x13547cc: mov    rdi,rbx
0x13547cf: call   1332760
0x13547d4: mov    rdx,QWORD PTR [rsp+0x368]
0x13547dc: mov    rsi,QWORD PTR [rsp+0x360]
0x13547e4: mov    rdi,rbx
0x13547e7: call   13315b0
0x13547ec: lea    rsi,[rip+0xded8a5]        # 2142098 ; cstring=':blowpipe:blowpipes'
0x13547f3: mov    rdi,rbx
0x13547f6: call   1332760
0x13547fb: jmp    134fd8c
0x1354800: lea    rsi,[rip+0xd8f63d]        # 20e3e44 ; cstring='strikes'
0x1354807: mov    rdi,rbp
0x135480a: call   1332760
0x135480f: jmp    134cb6e
0x1354814: lea    rsi,[rip+0xded20b]        # 2141a26 ; cstring=' consoles'
0x135481b: mov    rdi,r13
0x135481e: call   1332760
0x1354823: jmp    1347018
0x1354828: lea    rsi,[rip+0xded1e8]        # 2141a17 ; cstring=' console'
0x135482f: mov    rdi,r13
0x1354832: call   1332760
0x1354837: jmp    1346fcb
0x135483c: lea    rsi,[rip+0xd8f601]        # 20e3e44 ; cstring='strikes'
0x1354843: mov    rdi,rbp
0x1354846: call   1332760
0x135484b: jmp    134def5
0x1354850: lea    rsi,[rip+0xdf15e1]        # 2145e38 ; cstring='The musician blows into the fipple at one end'
0x1354857: mov    rdi,rbp
0x135485a: call   1332760
0x135485f: jmp    134adf1
0x1354864: lea    rsi,[rip+0xdf153d]        # 2145da8 ; cstring='by achieving higher and higher harmonics'
0x135486b: mov    rdi,rbp
0x135486e: call   1332760
0x1354873: jmp    134acde
0x1354878: lea    rsi,[rip+0xded9b4]        # 2142233 ; cstring='by adjusting a slide'
0x135487f: mov    rdi,rbp
0x1354882: call   1332760
0x1354887: jmp    134acd0
0x135488c: lea    rsi,[rip+0xded9b5]        # 2142248 ; cstring='closed cylindrical'
0x1354893: mov    rdi,rbp
0x1354896: call   1332760
0x135489b: jmp    134ad58
0x13548a0: lea    rsi,[rip+0xded88a]        # 2142131 ; cstring='[TUNING:CROOKS:SELF]'
0x13548a7: mov    rdi,r14
0x13548aa: call   1333110
0x13548af: jmp    134ab17
0x13548b4: lea    rsi,[rip+0xe7672f]        # 21cafea ; cstring='straight'
0x13548bb: mov    rdi,rbp
0x13548be: call   1332760
0x13548c3: jmp    134ac7a
0x13548c8: mov    rax,QWORD PTR [rax+0xa8]
0x13548cf: test   BYTE PTR [rax],0x2
0x13548d2: je     13548fd
0x13548d4: lea    rsi,[rip+0xdedccb]        # 21425a6 ; cstring='[SKILL:METALCRAFT]'
0x13548db: mov    rdi,r14
0x13548de: call   1333110
0x13548e3: mov    rax,QWORD PTR [rsp+0x10]
0x13548e8: mov    ecx,DWORD PTR [rax+0xb0]
0x13548ee: test   ecx,ecx
0x13548f0: jle    134ecfe
0x13548f6: mov    rax,QWORD PTR [rax+0xa8]
0x13548fd: test   BYTE PTR [rax],0x40
0x1354900: je     1354917
0x1354902: mov    rcx,QWORD PTR [rsp+0x10]
0x1354907: cmp    DWORD PTR [rcx+0xf8],0xf9f
0x1354911: jg     1356b93
0x1354917: mov    rcx,QWORD PTR [rsp+0x10]
0x135491c: cmp    DWORD PTR [rcx+0xb0],0x1
0x1354923: jle    1356bd4
0x1354929: test   BYTE PTR [rax+0x1],0x40
0x135492d: jne    1355da5
0x1354933: test   BYTE PTR [rax],0x40
0x1354936: je     135494d
0x1354938: mov    rax,QWORD PTR [rsp+0x10]
0x135493d: cmp    DWORD PTR [rax+0xf8],0xf9f
0x1354947: jle    1355dc3
0x135494d: mov    rax,QWORD PTR [rsp+0x10]
0x1354952: cmp    DWORD PTR [rax+0xb0],0x1
0x1354959: jle    134ed1e
0x135495f: mov    rax,QWORD PTR [rax+0xa8]
0x1354966: test   BYTE PTR [rax+0x1],0x40
0x135496a: je     1354981
0x135496c: mov    rcx,QWORD PTR [rsp+0x10]
0x1354971: cmp    DWORD PTR [rcx+0xf8],0xf9f
0x135497b: jle    1356ba7
0x1354981: test   BYTE PTR [rax+0x1],0x4
0x1354985: je     13549af
0x1354987: lea    rsi,[rip+0xdedd0a]        # 2142698 ; cstring='[SKILL:WEAVING]'
0x135498e: mov    rdi,r14
0x1354991: call   1333110
0x1354996: mov    rax,QWORD PTR [rsp+0x10]
0x135499b: cmp    DWORD PTR [rax+0xb0],0x1
0x13549a2: jle    134ed1e
0x13549a8: mov    rax,QWORD PTR [rax+0xa8]
0x13549af: test   BYTE PTR [rax+0x1],0x8
0x13549b3: je     13549dd
0x13549b5: lea    rsi,[rip+0xdedcdc]        # 2142698 ; cstring='[SKILL:WEAVING]'
0x13549bc: mov    rdi,r14
0x13549bf: call   1333110
0x13549c4: mov    rax,QWORD PTR [rsp+0x10]
0x13549c9: cmp    DWORD PTR [rax+0xb0],0x1
0x13549d0: jle    134ed1e
0x13549d6: mov    rax,QWORD PTR [rax+0xa8]
0x13549dd: test   BYTE PTR [rax+0x1],0x80
0x13549e1: je     134ed1e
0x13549e7: lea    rsi,[rip+0xdedce4]        # 21426d2 ; cstring='[SKILL:BONECARVE]'
0x13549ee: mov    rdi,r14
0x13549f1: call   1333110
0x13549f6: jmp    134ed1e
0x13549fb: lea    rax,[rsp+0x230]
0x1354a03: mov    QWORD PTR [rsp+0x48],rax
0x1354a08: nop    DWORD PTR [rax+rax*1+0x0]
0x1354a10: lea    rsi,[rip+0xdf1f99]        # 21469b0 ; cstring='[IMPROVEMENT:100:instrument:INSTRUMENT_PIECE:'
0x1354a17: mov    rdi,rbp
0x1354a1a: call   132fc50
0x1354a1f: mov    rax,QWORD PTR [rbx]
0x1354a22: mov    rdi,rbp
0x1354a25: mov    rdx,QWORD PTR [rax+0x8]
0x1354a29: mov    rsi,QWORD PTR [rax]
0x1354a2c: call   13315b0
0x1354a31: mov    r12,QWORD PTR [rsp+0x408]
0x1354a39: movabs rax,0x7fffffffffffffff
0x1354a43: sub    rax,r12
0x1354a46: cmp    rax,0x1a
0x1354a4a: jbe    1356e14
0x1354a50: mov    rax,QWORD PTR [rsp+0x400]
0x1354a58: mov    edx,0xf
0x1354a5d: cmp    rax,QWORD PTR [rsp+0x18]
0x1354a62: lea    r15,[r12+0x1b]
0x1354a67: cmovne rdx,QWORD PTR [rsp+0x410]
0x1354a70: cmp    r15,rdx
0x1354a73: ja     1354bb0
0x1354a79: add    rax,r12
0x1354a7c: mov    edi,0x544e ; inline='NT'
0x1354a81: movabs rcx,0x45474145525f4d4f ; inline='OM_REAGE'
0x1354a8b: movdqa xmm0,XMMWORD PTR [rip+0xdf4cdd]        # 2149770 ; vector=':GET_MATERIAL_FR'
0x1354a93: mov    QWORD PTR [rax+0x10],rcx
0x1354a97: mov    WORD PTR [rax+0x18],di
0x1354a9b: mov    BYTE PTR [rax+0x1a],0x3a
0x1354a9f: movups XMMWORD PTR [rax],xmm0
0x1354aa2: mov    rax,QWORD PTR [rsp+0x400]
0x1354aaa: mov    QWORD PTR [rsp+0x408],r15
0x1354ab2: mov    rdi,rbp
0x1354ab5: mov    BYTE PTR [rax+r12*1+0x1b],0x0
0x1354abb: mov    rax,QWORD PTR [rbx]
0x1354abe: mov    rdx,QWORD PTR [rax+0x50]
0x1354ac2: mov    rsi,QWORD PTR [rax+0x48]
0x1354ac6: call   13315b0
0x1354acb: mov    r12,QWORD PTR [rsp+0x408]
0x1354ad3: movabs rax,0x7fffffffffffffff
0x1354add: sub    rax,r12
0x1354ae0: cmp    rax,0x5
0x1354ae4: jbe    1356df0
0x1354aea: mov    rax,QWORD PTR [rsp+0x400]
0x1354af2: mov    edx,0xf
0x1354af7: cmp    rax,QWORD PTR [rsp+0x18]
0x1354afc: lea    r15,[r12+0x6]
0x1354b01: cmovne rdx,QWORD PTR [rsp+0x410]
0x1354b0a: cmp    r15,rdx
0x1354b0d: ja     1354bd0
0x1354b13: add    rax,r12
0x1354b16: mov    esi,0x5d45 ; inline='E]'
0x1354b1b: mov    DWORD PTR [rax],0x4e4f4e3a ; inline=':NON'
0x1354b21: mov    WORD PTR [rax+0x4],si
0x1354b25: mov    rax,QWORD PTR [rsp+0x400]
0x1354b2d: mov    QWORD PTR [rsp+0x408],r15
0x1354b35: mov    edi,0x20
0x1354b3a: mov    BYTE PTR [rax+r12*1+0x6],0x0
0x1354b40: call   423860
0x1354b45: mov    r12,rax
0x1354b48: lea    rax,[rax+0x10]
0x1354b4c: mov    rsi,rbp
0x1354b4f: mov    QWORD PTR [r12],rax
0x1354b53: mov    rdi,r12
0x1354b56: mov    QWORD PTR [r12+0x8],0x0
0x1354b5f: mov    BYTE PTR [r12+0x10],0x0
0x1354b65: mov    QWORD PTR [rsp+0x230],r12
0x1354b6d: call   69f890
0x1354b72: mov    rsi,QWORD PTR [rsp+0x218]
0x1354b7a: cmp    rsi,QWORD PTR [rsp+0x220]
0x1354b82: je     1354bef
0x1354b84: mov    QWORD PTR [rsi],r12
0x1354b87: add    rsi,0x8
0x1354b8b: mov    QWORD PTR [rsp+0x218],rsi
0x1354b93: add    rbx,0x8
0x1354b97: cmp    QWORD PTR [rsp+0x28],rbx
0x1354b9c: jbe    134ec60
0x1354ba2: jmp    1354a10
0x1354ba7: nop    WORD PTR [rax+rax*1+0x0]
0x1354bb0: mov    r8d,0x1b
0x1354bb6: xor    edx,edx
0x1354bb8: mov    rsi,r12
0x1354bbb: mov    rdi,rbp
0x1354bbe: lea    rcx,[rip+0xdedba7]        # 214276c ; cstring=':GET_MATERIAL_FROM_REAGENT:'
0x1354bc5: call   69f9b0
0x1354bca: jmp    1354aa2
0x1354bcf: nop
0x1354bd0: mov    r8d,0x6
0x1354bd6: xor    edx,edx
0x1354bd8: mov    rsi,r12
0x1354bdb: mov    rdi,rbp
0x1354bde: lea    rcx,[rip+0xdedb5b]        # 2142740 ; cstring=':NONE]'
0x1354be5: call   69f9b0
0x1354bea: jmp    1354b25
0x1354bef: mov    rdx,QWORD PTR [rsp+0x48]
0x1354bf4: mov    rdi,r14
0x1354bf7: call   69e450
0x1354bfc: jmp    1354b93
0x1354bfe: cmp    DWORD PTR [rdi],0x6c776f62
0x1354c04: jne    134c774
0x1354c0a: cmp    BYTE PTR [rdi+0x4],0x73
0x1354c0e: jne    134c774
0x1354c14: sub    rbx,0x5
0x1354c18: cmp    rbx,0x7fffffff
0x1354c1f: jg     134c774
0x1354c25: cmp    rbx,0xffffffff80000000
0x1354c2c: jl     134c774
0x1354c32: jmp    1355f9d
0x1354c37: nop    WORD PTR [rax+rax*1+0x0]
0x1354c40: lea    rsi,[rip+0xdeff29]        # 2144b70 ; cstring='[SOUND_PRODUCTION:AIR_OVER_FREE_REED:BELLOWS:BODY]'
0x1354c47: mov    rdi,r14
0x1354c4a: call   1333110
0x1354c4f: mov    BYTE PTR [rsp+0x68],0x0
0x1354c54: movzx  eax,BYTE PTR [rsp+0x60]
0x1354c59: jmp    134f1a3
0x1354c5e: lea    rsi,[rip+0xdecf33]        # 2141b98 ; cstring='large hand-held'
0x1354c65: mov    rdi,rbp
0x1354c68: call   1332760
0x1354c6d: jmp    1347b28
0x1354c72: lea    rsi,[rip+0xe653d7]        # 21ba050 ; cstring='the '
0x1354c79: mov    rdi,rbp
0x1354c7c: call   1332760
0x1354c81: mov    edi,DWORD PTR [rsp+0x50]
0x1354c85: lea    rax,[rsp+0x430]
0x1354c8d: lea    rsi,[rsp+0x420]
0x1354c95: mov    QWORD PTR [rsp+0x428],0x0
0x1354ca1: mov    QWORD PTR [rsp+0x40],rax
0x1354ca6: mov    QWORD PTR [rsp+0x420],rax
0x1354cae: mov    BYTE PTR [rsp+0x430],0x0
0x1354cb6: call   424cf0
0x1354cbb: mov    rdx,QWORD PTR [rsp+0x428]
0x1354cc3: mov    rsi,QWORD PTR [rsp+0x420]
0x1354ccb: mov    rdi,rbp
0x1354cce: call   13315b0
0x1354cd3: mov    esi,DWORD PTR [rsp+0x48]
0x1354cd7: test   esi,esi
0x1354cd9: jg     1355deb
0x1354cdf: mov    ecx,DWORD PTR [rsp+0x70]
0x1354ce3: test   ecx,ecx
0x1354ce5: jg     1355deb
0x1354ceb: lea    rsi,[rip+0xdecd43]        # 2141a35 ; cstring=' strings'
0x1354cf2: mov    rdi,rbp
0x1354cf5: call   1332760
0x1354cfa: mov    rdi,QWORD PTR [rsp+0x420]
0x1354d02: cmp    rdi,QWORD PTR [rsp+0x40]
0x1354d07: je     1350ed0
0x1354d0d: mov    rax,QWORD PTR [rsp+0x430]
0x1354d15: lea    rsi,[rax+0x1]
0x1354d19: call   423790
0x1354d1e: jmp    1350ed0
0x1354d23: lea    rsi,[rip+0xdece6e]        # 2141b98 ; cstring='large hand-held'
0x1354d2a: mov    rdi,rbp
0x1354d2d: call   1332760
0x1354d32: jmp    1349be8
0x1354d37: lea    rsi,[rip+0xdece5a]        # 2141b98 ; cstring='large hand-held'
0x1354d3e: mov    rdi,rbp
0x1354d41: call   1332760
0x1354d46: jmp    134ac23
0x1354d4b: lea    rsi,[rip+0xe652fe]        # 21ba050 ; cstring='the '
0x1354d52: mov    rdi,rbp
0x1354d55: call   1332760
0x1354d5a: mov    edi,DWORD PTR [rsp+0x50]
0x1354d5e: lea    rax,[rsp+0x430]
0x1354d66: lea    rsi,[rsp+0x420]
0x1354d6e: mov    QWORD PTR [rsp+0x428],0x0
0x1354d7a: mov    QWORD PTR [rsp+0x40],rax
0x1354d7f: mov    QWORD PTR [rsp+0x420],rax
0x1354d87: mov    BYTE PTR [rsp+0x430],0x0
0x1354d8f: call   424cf0
0x1354d94: mov    rdx,QWORD PTR [rsp+0x428]
0x1354d9c: mov    rsi,QWORD PTR [rsp+0x420]
0x1354da4: mov    rdi,rbp
0x1354da7: call   13315b0
0x1354dac: mov    r8d,DWORD PTR [rsp+0x48]
0x1354db1: test   r8d,r8d
0x1354db4: jg     1355f32
0x1354dba: mov    edi,DWORD PTR [rsp+0x70]
0x1354dbe: test   edi,edi
0x1354dc0: jg     1355f32
0x1354dc6: lea    rsi,[rip+0xdecc68]        # 2141a35 ; cstring=' strings'
0x1354dcd: mov    rdi,rbp
0x1354dd0: call   1332760
0x1354dd5: mov    rdi,QWORD PTR [rsp+0x420]
0x1354ddd: cmp    rdi,QWORD PTR [rsp+0x40]
0x1354de2: je     1350ffe
0x1354de8: mov    rax,QWORD PTR [rsp+0x430]
0x1354df0: lea    rsi,[rax+0x1]
0x1354df4: call   423790
0x1354df9: jmp    1350ffe
0x1354dfe: lea    rsi,[rip+0xe6524b]        # 21ba050 ; cstring='the '
0x1354e05: mov    rdi,rbp
0x1354e08: call   1332760
0x1354e0d: mov    edi,DWORD PTR [rsp+0x50]
0x1354e11: lea    rax,[rsp+0x430]
0x1354e19: lea    rsi,[rsp+0x420]
0x1354e21: mov    QWORD PTR [rsp+0x428],0x0
0x1354e2d: mov    QWORD PTR [rsp+0x40],rax
0x1354e32: mov    QWORD PTR [rsp+0x420],rax
0x1354e3a: mov    BYTE PTR [rsp+0x430],0x0
0x1354e42: call   424cf0
0x1354e47: mov    rdx,QWORD PTR [rsp+0x428]
0x1354e4f: mov    rsi,QWORD PTR [rsp+0x420]
0x1354e57: mov    rdi,rbp
0x1354e5a: call   13315b0
0x1354e5f: mov    r10d,DWORD PTR [rsp+0x48]
0x1354e64: test   r10d,r10d
0x1354e67: jg     1355f6e
0x1354e6d: mov    r9d,DWORD PTR [rsp+0x70]
0x1354e72: test   r9d,r9d
0x1354e75: jg     1355f6e
0x1354e7b: lea    rsi,[rip+0xdecbb3]        # 2141a35 ; cstring=' strings'
0x1354e82: mov    rdi,rbp
0x1354e85: call   1332760
0x1354e8a: mov    rdi,QWORD PTR [rsp+0x420]
0x1354e92: cmp    rdi,QWORD PTR [rsp+0x40]
0x1354e97: je     1350f8f
0x1354e9d: mov    rax,QWORD PTR [rsp+0x430]
0x1354ea5: lea    rsi,[rax+0x1]
0x1354ea9: call   423790
0x1354eae: jmp    1350f8f
0x1354eb3: lea    rsi,[rip+0xdf13be]        # 2146278 ; cstring='[SOUND_PRODUCTION:SCRAPED:MALLET:BODY]'
0x1354eba: mov    rdi,r14
0x1354ebd: call   1333110
0x1354ec2: mov    BYTE PTR [rsp+0xd0],0x0
0x1354eca: mov    BYTE PTR [rsp+0x90],0x0
0x1354ed2: mov    BYTE PTR [rsp+0x88],0x0
0x1354eda: mov    BYTE PTR [rsp+0x80],0x1
0x1354ee2: mov    BYTE PTR [rsp+0x68],0x0
0x1354ee7: jmp    134c7d9
0x1354eec: lea    rsi,[rip+0xded30b]        # 21421fe ; cstring=' provides'
0x1354ef3: mov    rdi,rbp
0x1354ef6: call   1332760
0x1354efb: jmp    13509db
0x1354f00: lea    rsi,[rip+0xdf0a11]        # 2145918 ; cstring=':drone pipe:drone pipes:STANDARD]'
0x1354f07: mov    rdi,rbx
0x1354f0a: call   1332760
0x1354f0f: jmp    134fea6
0x1354f14: lea    rsi,[rip+0xded417]        # 2142332 ; cstring=' head is'
0x1354f1b: mov    rdi,r15
0x1354f1e: call   1332760
0x1354f23: jmp    135079e
0x1354f28: lea    rsi,[rip+0xd9d841]        # 20f2770 ; cstring=' head'
0x1354f2f: mov    rdi,r15
0x1354f32: call   1332760
0x1354f37: jmp    1350638
0x1354f3c: lea    rsi,[rip+0xdec9f3]        # 2141936 ; cstring='the'
0x1354f43: mov    rdi,rbp
0x1354f46: call   132fc50
0x1354f4b: jmp    1349eee
0x1354f50: lea    rsi,[rip+0xdec9df]        # 2141936 ; cstring='the'
0x1354f57: mov    rdi,rbp
0x1354f5a: call   132fc50
0x1354f5f: jmp    1349f37
0x1354f64: cmp    r12d,0x9
0x1354f68: jle    13560ad
0x1354f6e: add    eax,0x960
0x1354f73: jmp    134e0d4
0x1354f78: lea    rsi,[rip+0xdf1719]        # 2146698 ; cstring='[REAGENT:metal bars:150:BAR:NONE:INORGANIC:NONE]'
0x1354f7f: mov    rdi,r14
0x1354f82: call   1333110
0x1354f87: jmp    134dde3
0x1354f8c: mov    DWORD PTR [rsp+0x168],0x3e8
0x1354f97: mov    r13d,DWORD PTR [rsp+0xf8]
0x1354f9f: mov    DWORD PTR [rsp+0x160],0x3e8
0x1354faa: jmp    134b650
0x1354faf: lea    rsi,[rip+0xded1c8]        # 214217e ; cstring='stopping holes'
0x1354fb6: mov    rdi,rbp
0x1354fb9: call   1332760
0x1354fbe: jmp    134ae35
0x1354fc3: lea    edx,[rax+0xe10]
0x1354fc9: add    eax,0x1068
0x1354fce: cmp    DWORD PTR [rsp+0x28],0x5
0x1354fd3: cmovle eax,edx
0x1354fd6: jmp    13499cd
0x1354fdb: lea    rsi,[rip+0xdf0bee]        # 2145bd0 ; cstring='[PITCH_CHOICE:STOPPING_HOLE_KEY:SELF]'
0x1354fe2: mov    rdi,r14
0x1354fe5: call   1333110
0x1354fea: movzx  eax,BYTE PTR [rsp+0x48]
0x1354fef: mov    BYTE PTR [rsp+0x90],al
0x1354ff6: jmp    134a8ba
0x1354ffb: cmp    BYTE PTR [rsp+0x78],0x0
0x1355000: je     1356b74
0x1355006: cmp    BYTE PTR [rsp+0x48],0x0
0x135500b: jne    135668d
0x1355011: lea    rsi,[rip+0xdefe60]        # 2144e78 ; cstring='All of the pipes are single reed.  '
0x1355018: mov    rdi,rbp
0x135501b: call   1332760
0x1355020: jmp    134f7c1
0x1355025: xor    eax,eax
0x1355027: jmp    13498c5
0x135502c: lea    rsi,[rip+0xec1aad]        # 2216ae0 ; cstring='A'
0x1355033: mov    rdi,rbp
0x1355036: call   1332760
0x135503b: jmp    1350996
0x1355040: lea    rsi,[rip+0xdecd1d]        # 2141d64 ; cstring=' plectra'
0x1355047: mov    rdi,r12
0x135504a: call   1332760
0x135504f: jmp    1348ffb
0x1355054: lea    rsi,[rip+0xdeccf0]        # 2141d4b ; cstring=' plectrum'
0x135505b: mov    rdi,r12
0x135505e: call   1332760
0x1355063: jmp    1348fac
0x1355068: lea    rsi,[rip+0xdeccfe]        # 2141d6d ; cstring=' plectrum plucks the string'
0x135506f: mov    rdi,r12
0x1355072: call   1332760
0x1355077: jmp    13490fd
0x135507c: lea    rsi,[rip+0xdecdee]        # 2141e71 ; cstring=':STANDARD]'
0x1355083: mov    rdi,r15
0x1355086: call   1332760
0x135508b: jmp    135151c
0x1355090: lea    rsi,[rip+0xded38d]        # 2142424 ; cstring='scrapes'
0x1355097: mov    rdi,rbp
0x135509a: call   1332760
0x135509f: jmp    134def5
0x13550a4: lea    rsi,[rip+0xdf0dbd]        # 2145e68 ; cstring='The musician blows across a hole in the side'
0x13550ab: mov    rdi,rbp
0x13550ae: call   1332760
0x13550b3: jmp    134adf1
0x13550b8: lea    rsi,[rip+0xded237]        # 21422f6 ; cstring='bowl-shaped'
0x13550bf: mov    rdi,rax
0x13550c2: call   132fc50
0x13550c7: mov    rdi,QWORD PTR [rsp+0x38]
0x13550cc: lea    rsi,[rip+0xe8ae2a]        # 21dfefd ; cstring='tube'
0x13550d3: call   132fc50
0x13550d8: jmp    134faaf
0x13550dd: lea    rsi,[rip+0xded0cc]        # 21421b0 ; cstring='cylindrical bore'
0x13550e4: mov    rdi,rbp
0x13550e7: call   1332760
0x13550ec: jmp    134ad58
0x13550f1: lea    rsi,[rip+0xded163]        # 214225b ; cstring='globular'
0x13550f8: mov    rdi,rbp
0x13550fb: call   1332760
0x1355100: jmp    134ad58
0x1355105: lea    rsi,[rip+0xdecf17]        # 2142023 ; cstring=' pipes'
0x135510c: mov    rdi,r13
0x135510f: call   1332760
0x1355114: jmp    134f477
0x1355119: lea    rsi,[rip+0xdecf03]        # 2142023 ; cstring=' pipes'
0x1355120: mov    rdi,r13
0x1355123: call   1332760
0x1355128: jmp    134f427
0x135512d: lea    rsi,[rip+0xded11b]        # 214224f ; cstring='cylindrical'
0x1355134: mov    rdi,rbp
0x1355137: call   1332760
0x135513c: jmp    134fc08
0x1355141: lea    rsi,[rip+0xdec9c4]        # 2141b0c ; cstring=':pipes:pipes'
0x1355148: mov    rdi,r13
0x135514b: call   1332760
0x1355150: jmp    134f241
0x1355155: lea    rsi,[rip+0xded2c8]        # 2142424 ; cstring='scrapes'
0x135515c: mov    rdi,rbp
0x135515f: call   1332760
0x1355164: jmp    134cb6e
0x1355169: cmp    DWORD PTR [rsp+0x50],0x1
0x135516e: jne    1354c72
0x1355174: lea    rsi,[rip+0xdecdc9]        # 2141f44 ; cstring='the main string'
0x135517b: mov    rdi,rbp
0x135517e: call   1332760
0x1355183: jmp    1350ed0
0x1355188: lea    rsi,[rip+0xdece94]        # 2142023 ; cstring=' pipes'
0x135518f: mov    rdi,r13
0x1355192: call   1332760
0x1355197: jmp    134f58f
0x135519c: cmp    DWORD PTR [rsp+0x50],0x1
0x13551a1: jne    1354d4b
0x13551a7: lea    rsi,[rip+0xdecd96]        # 2141f44 ; cstring='the main string'
0x13551ae: mov    rdi,rbp
0x13551b1: call   1332760
0x13551b6: jmp    1350ffe
0x13551bb: cmp    DWORD PTR [rsp+0x50],0x1
0x13551c0: jne    1354dfe
0x13551c6: lea    rsi,[rip+0xdecd77]        # 2141f44 ; cstring='the main string'
0x13551cd: mov    rdi,rbp
0x13551d0: call   1332760
0x13551d5: jmp    1350f8f
0x13551da: lea    rsi,[rip+0xdefd8f]        # 2144f70 ; cstring='The musician cannot control the volume.  '
0x13551e1: mov    rdi,rbp
0x13551e4: call   1332760
0x13551e9: jmp    134f988
0x13551ee: lea    rsi,[rip+0xdec840]        # 2141a35 ; cstring=' strings'
0x13551f5: mov    rdi,r13
0x13551f8: call   1332760
0x13551fd: jmp    134f58f
0x1355202: lea    rsi,[rip+0xddc76b]        # 2131974 ; cstring='s'
0x1355209: mov    rdi,rbp
0x135520c: call   1332760
0x1355211: jmp    134df2e
0x1355216: lea    rsi,[rip+0xdecc2f]        # 2141e4c ; cstring=':bow:bows:STANDARD]'
0x135521d: mov    rdi,r12
0x1355220: call   1332760
0x1355225: jmp    1350cc7
0x135522a: lea    rsi,[rip+0xdec8bd]        # 2141aee ; cstring=':strings:strings'
0x1355231: mov    rdi,r13
0x1355234: call   1332760
0x1355239: jmp    134f241
0x135523e: lea    rsi,[rip+0xddc72f]        # 2131974 ; cstring='s'
0x1355245: mov    rdi,rbp
0x1355248: call   1332760
0x135524d: jmp    134cba7
0x1355252: lea    rsi,[rip+0xdec7dc]        # 2141a35 ; cstring=' strings'
0x1355259: mov    rdi,r13
0x135525c: call   1332760
0x1355261: jmp    134f427
0x1355266: lea    rsi,[rip+0xded03b]        # 21422a8 ; cstring='closed'
0x135526d: mov    rdi,rbp
0x1355270: call   1332760
0x1355275: jmp    134fc08
0x135527a: lea    rsi,[rip+0xdf0d17]        # 2145f98 ; cstring='The musician blows into the fipple at the end of each pipe'
0x1355281: mov    rdi,rbp
0x1355284: call   1332760
0x1355289: jmp    134fc79
0x135528e: lea    rsi,[rip+0xdec7a0]        # 2141a35 ; cstring=' strings'
0x1355295: mov    rdi,r13
0x1355298: call   1332760
0x135529d: jmp    134f477
0x13552a2: lea    rsi,[rip+0xdf079f]        # 2145a48 ; cstring='[PITCH_CHOICE:HARMONIC_SERIES:SELF]'
0x13552a9: mov    rdi,r14
0x13552ac: call   1333110
0x13552b1: mov    edi,0x3
0x13552b6: call   132d340
0x13552bb: test   eax,eax
0x13552bd: jne    1350163
0x13552c3: jmp    134a8ba
0x13552c8: mov    edi,0xa
0x13552cd: call   132d340
0x13552d2: movzx  ecx,BYTE PTR [rsp+0x48]
0x13552d7: mov    BYTE PTR [rsp+0x158],cl
0x13552de: test   eax,eax
0x13552e0: jne    1356b29
0x13552e6: mov    edi,0x3
0x13552eb: call   132d340
0x13552f0: cmp    eax,0x1
0x13552f3: je     1356971
0x13552f9: cmp    eax,0x2
0x13552fc: je     13568cf
0x1355302: test   eax,eax
0x1355304: je     1356929
0x135530a: mov    BYTE PTR [rsp+0xd0],0x0
0x1355312: mov    BYTE PTR [rsp+0x130],0x0
0x135531a: mov    BYTE PTR [rsp+0x128],0x0
0x1355322: mov    BYTE PTR [rsp+0x110],0x0
0x135532a: mov    BYTE PTR [rsp+0x108],0x0
0x1355332: mov    BYTE PTR [rsp+0x100],0x0
0x135533a: jmp    1350111
0x135533f: lea    rsi,[rip+0xdec885]        # 2141bcb ; cstring='tiny hand-held'
0x1355346: mov    rdi,rbp
0x1355349: call   1332760
0x135534e: jmp    1347b28
0x1355353: mov    edi,0x5
0x1355358: call   132d340
0x135535d: add    eax,0x2
0x1355360: cmp    DWORD PTR [rsp+0x60],0x1387
0x1355368: mov    DWORD PTR [rsp+0x28],eax
0x135536c: jle    13523c9
0x1355372: mov    ecx,DWORD PTR [rsp+0x28]
0x1355376: mov    eax,0xc
0x135537b: cmp    ecx,eax
0x135537d: cmovle eax,ecx
0x1355380: cmp    DWORD PTR [rsp+0x60],0x2710
0x1355388: cmovge eax,ecx
0x135538b: mov    DWORD PTR [rsp+0x28],eax
0x135538f: jmp    13523db
0x1355394: mov    ecx,DWORD PTR [rsp+0x28]
0x1355398: mov    eax,0xc
0x135539d: cmp    ecx,eax
0x135539f: cmovle eax,ecx
0x13553a2: cmp    DWORD PTR [rsp+0x60],0x2710
0x13553aa: cmovge eax,ecx
0x13553ad: mov    DWORD PTR [rsp+0x28],eax
0x13553b1: jmp    1348258
0x13553b6: mov    DWORD PTR [rsp+0x70],0x0
0x13553be: mov    DWORD PTR [rsp+0x48],0x0
0x13553c6: jmp    13498d2
0x13553cb: mov    r14d,DWORD PTR [rsi+0xdc]
0x13553d2: test   r14d,r14d
0x13553d5: jg     134656a
0x13553db: mov    r13d,DWORD PTR [rsi+0xe0]
0x13553e2: test   r13d,r13d
0x13553e5: jg     134656a
0x13553eb: mov    r12d,DWORD PTR [rsi+0xe4]
0x13553f2: test   r12d,r12d
0x13553f5: jg     134656a
0x13553fb: jmp    134b8ad
0x1355400: mov    ecx,DWORD PTR [rsp+0x28]
0x1355404: mov    eax,0xc
0x1355409: cmp    ecx,eax
0x135540b: cmovle eax,ecx
0x135540e: cmp    DWORD PTR [rsp+0x60],0x2710
0x1355416: cmovge eax,ecx
0x1355419: mov    DWORD PTR [rsp+0x28],eax
0x135541d: jmp    1351725
0x1355422: mov    edi,0x2
0x1355427: call   132d340
0x135542c: cmp    eax,0x1
0x135542f: mov    eax,0x1
0x1355434: sbb    eax,0xffffffff
0x1355437: mov    DWORD PTR [rsp+0x28],eax
0x135543b: jmp    1351705
0x1355440: cmp    BYTE PTR [rsp+0x48],0x0
0x1355445: je     1356341
0x135544b: lea    rsi,[rip+0xdef9be]        # 2144e10 ; cstring='The instrument has flue pipes and reed pipes.  '
0x1355452: mov    rdi,rbp
0x1355455: call   1332760
0x135545a: jmp    134f7c1
0x135545f: lea    rsi,[rip+0xe64bea]        # 21ba050 ; cstring='the '
0x1355466: mov    rdi,rbp
0x1355469: call   1332760
0x135546e: mov    edi,DWORD PTR [rsp+0x50]
0x1355472: lea    rax,[rsp+0x430]
0x135547a: lea    rsi,[rsp+0x420]
0x1355482: mov    QWORD PTR [rsp+0x428],0x0
0x135548e: mov    QWORD PTR [rsp+0x40],rax
0x1355493: mov    QWORD PTR [rsp+0x420],rax
0x135549b: mov    BYTE PTR [rsp+0x430],0x0
0x13554a3: call   424cf0
0x13554a8: mov    rdx,QWORD PTR [rsp+0x428]
0x13554b0: mov    rsi,QWORD PTR [rsp+0x420]
0x13554b8: mov    rdi,rbp
0x13554bb: call   13315b0
0x13554c0: mov    edx,DWORD PTR [rsp+0x48]
0x13554c4: test   edx,edx
0x13554c6: jg     135654a
0x13554cc: mov    eax,DWORD PTR [rsp+0x70]
0x13554d0: test   eax,eax
0x13554d2: jg     135654a
0x13554d8: lea    rsi,[rip+0xdec556]        # 2141a35 ; cstring=' strings'
0x13554df: mov    rdi,rbp
0x13554e2: call   1332760
0x13554e7: mov    rdi,QWORD PTR [rsp+0x420]
0x13554ef: cmp    rdi,QWORD PTR [rsp+0x40]
0x13554f4: je     1349d10
0x13554fa: mov    rax,QWORD PTR [rsp+0x430]
0x1355502: lea    rsi,[rax+0x1]
0x1355506: call   423790
0x135550b: jmp    1349d10
0x1355510: lea    rsi,[rip+0xdec6b4]        # 2141bcb ; cstring='tiny hand-held'
0x1355517: mov    rdi,rbp
0x135551a: call   1332760
0x135551f: jmp    134ac23
0x1355524: lea    rsi,[rip+0xdec67d]        # 2141ba8 ; cstring='mid-size hand-held'
0x135552b: mov    rdi,rbp
0x135552e: call   1332760
0x1355533: jmp    1347b28
0x1355538: lea    rsi,[rip+0xdec669]        # 2141ba8 ; cstring='mid-size hand-held'
0x135553f: mov    rdi,rbp
0x1355542: call   1332760
0x1355547: jmp    1349be8
0x135554c: lea    rsi,[rip+0xdec678]        # 2141bcb ; cstring='tiny hand-held'
0x1355553: mov    rdi,rbp
0x1355556: call   1332760
0x135555b: jmp    1349be8
0x1355560: mov    ecx,DWORD PTR [rsp+0x28]
0x1355564: mov    eax,0xc
0x1355569: cmp    ecx,eax
0x135556b: cmovle eax,ecx
0x135556e: cmp    DWORD PTR [rsp+0x60],0x2710
0x1355576: cmovge eax,ecx
0x1355579: mov    DWORD PTR [rsp+0x28],eax
0x135557d: jmp    1351c56
0x1355582: mov    edi,0x5
0x1355587: call   132d340
0x135558c: add    eax,0x2
0x135558f: mov    DWORD PTR [rsp+0x28],eax
0x1355593: jmp    1351c36
0x1355598: mov    edi,0x2
0x135559d: call   132d340
0x13555a2: cmp    eax,0x1
0x13555a5: mov    eax,0x1
0x13555aa: sbb    eax,0xffffffff
0x13555ad: mov    DWORD PTR [rsp+0x28],eax
0x13555b1: jmp    1348238
0x13555b6: lea    rsi,[rip+0xdec5eb]        # 2141ba8 ; cstring='mid-size hand-held'
0x13555bd: mov    rdi,rbp
0x13555c0: call   1332760
0x13555c5: jmp    134ac23
0x13555ca: lea    rsi,[rip+0xdecd9a]        # 214236b ; cstring=':head:heads'
0x13555d1: mov    rdi,r15
0x13555d4: call   1332760
0x13555d9: lea    rsi,[rip+0xdec891]        # 2141e71 ; cstring=':STANDARD]'
0x13555e0: mov    rdi,r15
0x13555e3: call   1332760
0x13555e8: jmp    1351586
0x13555ed: lea    rsi,[rip+0xdec762]        # 2141d56 ; cstring='hammers'
0x13555f4: mov    rdi,r12
0x13555f7: call   132fc50
0x13555fc: cmp    QWORD PTR [rsp+0x130],0x0
0x1355605: lea    rdi,[rsp+0x2e0]
0x135560d: je     134fb60
0x1355613: lea    rsi,[rip+0xe9f224]        # 21f483e ; cstring='hammer'
0x135561a: call   132fc50
0x135561f: jmp    134b51c
0x1355624: lea    rsi,[rip+0xdecc4a]        # 2142275 ; cstring=' and can also '
0x135562b: mov    rdi,rbp
0x135562e: call   1332760
0x1355633: cmp    BYTE PTR [rsp+0x90],0x0
0x135563b: je     1356679
0x1355641: lea    rsi,[rip+0xdecc3c]        # 2142284 ; cstring='press keys to stop holes'
0x1355648: mov    rdi,rbp
0x135564b: call   1332760
0x1355650: jmp    134ae35
0x1355655: lea    rsi,[rip+0xdf87ec]        # 214de48 ; cstring='bars'
0x135565c: mov    rdi,rbp
0x135565f: call   132fc50
0x1355664: lea    rdi,[rsp+0x3a0]
0x135566c: cmp    r12d,0x1
0x1355670: jg     134b8f7
0x1355676: lea    rsi,[rip+0xe7f1e6]        # 21d4863 ; cstring='bar'
0x135567d: call   132fc50
0x1355682: jmp    134b8ff
0x1355687: lea    rsi,[rip+0xdf0b72]        # 2146200 ; cstring='[SOUND_PRODUCTION:SCRAPED:MALLET:HEAD]'
0x135568e: mov    rdi,r14
0x1355691: call   1333110
0x1355696: jmp    1354ec2
0x135569b: lea    rsi,[rip+0xddc2d2]        # 2131974 ; cstring='s'
0x13556a2: mov    rdi,rbp
0x13556a5: call   1332760
0x13556aa: jmp    134cae8
0x13556af: lea    rsi,[rip+0xdecc19]        # 21422cf ; cstring='mallets'
0x13556b6: mov    rdi,r12
0x13556b9: call   132fc50
0x13556be: cmp    QWORD PTR [rsp+0x130],0x0
0x13556c7: lea    rdi,[rsp+0x2e0]
0x13556cf: je     134fb60
0x13556d5: lea    rsi,[rip+0xdecbfb]        # 21422d7 ; cstring='mallet'
0x13556dc: call   132fc50
0x13556e1: jmp    134b51c
0x13556e6: mov    BYTE PTR [rsp+0x78],0x0
0x13556eb: call   424f70
0x13556f0: mov    eax,eax
0x13556f2: lea    rcx,[rax+rax*2]
0x13556f6: mov    rdx,rax
0x13556f9: shr    rcx,0x20
0x13556fd: sub    eax,ecx
0x13556ff: shr    eax,1
0x1355701: add    eax,ecx
0x1355703: shr    eax,0x1e
0x1355706: mov    ecx,eax
0x1355708: shl    ecx,0x1f
0x135570b: sub    ecx,eax
0x135570d: sub    edx,ecx
0x135570f: cmp    edx,0x2aaaaaaa
0x1355715: jbe    13557c4
0x135571b: lea    rsi,[rip+0xdef486]        # 2144ba8 ; cstring='[SOUND_PRODUCTION:AIR_OVER_REED:BELLOWS:VIB]'
0x1355722: mov    rdi,r14
0x1355725: call   1333110
0x135572a: movzx  eax,BYTE PTR [rsp+0xf0]
0x1355732: mov    BYTE PTR [rsp+0x78],al
0x1355736: mov    ebx,eax
0x1355738: call   424f70
0x135573d: mov    eax,eax
0x135573f: lea    rcx,[rax+rax*2]
0x1355743: mov    rdx,rax
0x1355746: shr    rcx,0x20
0x135574a: sub    eax,ecx
0x135574c: shr    eax,1
0x135574e: add    eax,ecx
0x1355750: shr    eax,0x1e
0x1355753: mov    ecx,eax
0x1355755: shl    ecx,0x1f
0x1355758: sub    ecx,eax
0x135575a: sub    edx,ecx
0x135575c: cmp    edx,0x2aaaaaaa
0x1355762: jbe    13557cb
0x1355764: lea    rsi,[rip+0xdef46d]        # 2144bd8 ; cstring='[SOUND_PRODUCTION:AIR_OVER_FREE_REED:BELLOWS:VIB]'
0x135576b: mov    rdi,r14
0x135576e: call   1333110
0x1355773: call   424f70
0x1355778: mov    eax,eax
0x135577a: lea    rdx,[rax+rax*2]
0x135577e: mov    rcx,rax
0x1355781: shr    rdx,0x20
0x1355785: sub    eax,edx
0x1355787: shr    eax,1
0x1355789: add    eax,edx
0x135578b: shr    eax,0x1e
0x135578e: mov    edx,eax
0x1355790: shl    edx,0x1f
0x1355793: sub    edx,eax
0x1355795: mov    eax,ecx
0x1355797: sub    eax,edx
0x1355799: cmp    eax,0x2aaaaaaa
0x135579e: ja     1355820
0x13557a4: movzx  eax,BYTE PTR [rsp+0xf0]
0x13557ac: mov    BYTE PTR [rsp+0x68],0x0
0x13557b1: mov    ebp,0x2710
0x13557b6: mov    BYTE PTR [rsp+0x48],0x0
0x13557bb: mov    BYTE PTR [rsp+0x70],al
0x13557bf: jmp    1347961
0x13557c4: xor    ebx,ebx
0x13557c6: jmp    1355738
0x13557cb: call   424f70
0x13557d0: mov    eax,eax
0x13557d2: lea    rdx,[rax+rax*2]
0x13557d6: mov    rcx,rax
0x13557d9: shr    rdx,0x20
0x13557dd: sub    eax,edx
0x13557df: shr    eax,1
0x13557e1: add    eax,edx
0x13557e3: shr    eax,0x1e
0x13557e6: mov    edx,eax
0x13557e8: shl    edx,0x1f
0x13557eb: sub    edx,eax
0x13557ed: mov    eax,ecx
0x13557ef: sub    eax,edx
0x13557f1: cmp    eax,0x2aaaaaaa
0x13557f6: ja     1355856
0x13557f8: test   bl,bl
0x13557fa: je     13556eb
0x1355800: mov    BYTE PTR [rsp+0x68],0x0
0x1355805: mov    ebp,0x2710
0x135580a: mov    BYTE PTR [rsp+0xf0],bl
0x1355811: mov    BYTE PTR [rsp+0x48],0x0
0x1355816: mov    BYTE PTR [rsp+0x70],0x0
0x135581b: jmp    1347961
0x1355820: movzx  eax,BYTE PTR [rsp+0xf0]
0x1355828: mov    BYTE PTR [rsp+0x70],al
0x135582c: lea    rsi,[rip+0xdef3dd]        # 2144c10 ; cstring='[SOUND_PRODUCTION:AIR_AGAINST_FIPPLE:BELLOWS:VIB]'
0x1355833: mov    rdi,r14
0x1355836: call   1333110
0x135583b: movzx  eax,BYTE PTR [rsp+0xf0]
0x1355843: mov    BYTE PTR [rsp+0x68],0x0
0x1355848: mov    ebp,0x2710
0x135584d: mov    BYTE PTR [rsp+0x48],al
0x1355851: jmp    1347961
0x1355856: mov    BYTE PTR [rsp+0x70],0x0
0x135585b: jmp    135582c
0x135585d: lea    rsi,[rip+0xdecdd7]        # 214263b ; cstring='[BUILDING:CRAFTSMAN:NONE]'
0x1355864: mov    rdi,r14
0x1355867: call   1333110
0x135586c: lea    rsi,[rip+0xdf0edd]        # 2146750 ; cstring='[REAGENT:stone:1:BOULDER:NONE:INORGANIC:NONE]'
0x1355873: mov    rdi,r14
0x1355876: call   1333110
0x135587b: lea    rsi,[rip+0xdecd79]        # 21425fb ; cstring='[WORTHLESS_STONE_ONLY]'
0x1355882: mov    rdi,r14
0x1355885: call   1333110
0x135588a: lea    rsi,[rip+0xdecd81]        # 2142612 ; cstring='[HARD_ITEM_MATERIAL]'
0x1355891: mov    rdi,r14
0x1355894: call   1333110
0x1355899: lea    rsi,[rip+0xdecc0b]        # 21424ab ; cstring='[PRODUCT:100:1:TOOL:'
0x13558a0: mov    rdi,rbp
0x13558a3: call   132fc50
0x13558a8: mov    rdx,QWORD PTR [rbx+0x10]
0x13558ac: mov    rsi,QWORD PTR [rbx+0x8]
0x13558b0: mov    rdi,rbp
0x13558b3: call   13315b0
0x13558b8: lea    rsi,[rip+0xdf0ec1]        # 2146780 ; cstring=':GET_MATERIAL_FROM_REAGENT:stone:NONE]'
0x13558bf: mov    rdi,rbp
0x13558c2: call   1332760
0x13558c7: mov    rsi,rbp
0x13558ca: mov    rdi,r14
0x13558cd: call   69e5a0
0x13558d2: lea    rsi,[rip+0xdecd8e]        # 2142667 ; cstring='[SKILL:STONECRAFT]'
0x13558d9: mov    rdi,r14
0x13558dc: call   1333110
0x13558e1: cmp    DWORD PTR [rbx+0xb0],0x1
0x13558e8: jle    134d59b
0x13558ee: mov    rax,QWORD PTR [rbx+0xa8]
0x13558f5: jmp    134d3a1
0x13558fa: lea    rsi,[rip+0xdf01e7]        # 2145ae8 ; cstring='[SOUND_PRODUCTION:BLOW_AGAINST_FIPPLE:SELF]'
0x1355901: mov    rdi,r14
0x1355904: call   1333110
0x1355909: movzx  eax,BYTE PTR [rsp+0x70]
0x135590e: mov    BYTE PTR [rsp+0x100],al
0x1355915: lea    rsi,[rip+0xdf02dc]        # 2145bf8 ; cstring='[PITCH_CHOICE:SUBPART_CHOICE:SELF]'
0x135591c: mov    rdi,r14
0x135591f: call   1333110
0x1355924: jmp    134a8c5
0x1355929: mov    edi,0x2
0x135592e: call   132d340
0x1355933: test   eax,eax
0x1355935: je     1356659
0x135593b: lea    rsi,[rip+0xdf01d6]        # 2145b18 ; cstring='[SOUND_PRODUCTION:BLOW_OVER_OPENING_SIDE:SELF]'
0x1355942: mov    rdi,r14
0x1355945: call   1333110
0x135594a: movzx  eax,BYTE PTR [rsp+0x70]
0x135594f: mov    BYTE PTR [rsp+0x108],al
0x1355956: jmp    1355915
0x1355958: lea    rsi,[rip+0xdec43a]        # 2141d99 ; cstring='the string'
0x135595f: mov    rdi,r12
0x1355962: call   1332760
0x1355967: jmp    134861e
0x135596c: call   132fc50
0x1355971: mov    rdx,QWORD PTR [rsp+0x368]
0x1355979: mov    rsi,QWORD PTR [rsp+0x360]
0x1355981: mov    rdi,rbx
0x1355984: call   13315b0
0x1355989: lea    r13,[rip+0xded94c]        # 21432dc ; cstring=']'
0x1355990: mov    rdi,rbx
0x1355993: mov    rsi,r13
0x1355996: mov    QWORD PTR [rsp+0x10],r13
0x135599b: call   1332760
0x13559a0: mov    rsi,rbx
0x13559a3: mov    rdi,r14
0x13559a6: call   69e5a0
0x13559ab: lea    rax,[rip+0xdead85]        # 2140737 ; cstring='[GENERATED]'
0x13559b2: mov    rdi,r14
0x13559b5: mov    rsi,rax
0x13559b8: mov    QWORD PTR [rsp+0x40],rax
0x13559bd: call   1333110
0x13559c2: mov    rax,QWORD PTR [rsp+0x20]
0x13559c7: cmp    DWORD PTR [rax+0x40],0xffffffff
0x13559cb: jne    13565ed
0x13559d1: mov    r13,QWORD PTR [rsp+0x20]
0x13559d6: cmp    DWORD PTR [r13+0x44],0xffffffff
0x13559db: je     1355a3e
0x13559dd: lea    rbp,[rsp+0x420]
0x13559e5: lea    rsi,[rip+0xdead65]        # 2140751 ; cstring='[SOURCE_ENID:'
0x13559ec: mov    rdi,rbp
0x13559ef: call   132d6f0
0x13559f4: mov    edi,DWORD PTR [r13+0x44]
0x13559f8: mov    rsi,rbp
0x13559fb: call   423830
0x1355a00: mov    rsi,QWORD PTR [rsp+0x10]
0x1355a05: mov    rdi,rbp
0x1355a08: call   1332760
0x1355a0d: mov    rsi,rbp
0x1355a10: mov    rdi,r14
0x1355a13: call   69e5a0
0x1355a18: mov    rdi,QWORD PTR [rsp+0x420]
0x1355a20: lea    rax,[rsp+0x430]
0x1355a28: cmp    rdi,rax
0x1355a2b: je     1355a3e
0x1355a2d: mov    rax,QWORD PTR [rsp+0x430]
0x1355a35: lea    rsi,[rax+0x1]
0x1355a39: call   423790
0x1355a3e: lea    rax,[rip+0xdebf4d]        # 2141992 ; cstring='[NO_DEFAULT_JOB]'
0x1355a45: mov    rdi,r14
0x1355a48: mov    rsi,rax
0x1355a4b: mov    QWORD PTR [rsp+0x70],rax
0x1355a50: call   1333110
0x1355a55: lea    rax,[rip+0xdebf47]        # 21419a3 ; cstring='[INCOMPLETE_ITEM]'
0x1355a5c: mov    rdi,r14
0x1355a5f: mov    rsi,rax
0x1355a62: mov    QWORD PTR [rsp+0x78],rax
0x1355a67: call   1333110
0x1355a6c: lea    rax,[rip+0xdebf6c]        # 21419df ; cstring='[UNIMPROVABLE]'
0x1355a73: mov    rdi,r14
0x1355a76: mov    rsi,rax
0x1355a79: mov    QWORD PTR [rsp+0xe0],rax
0x1355a81: call   1333110
0x1355a86: lea    rax,[rip+0xdeacd2]        # 214075f ; cstring='[NAME:'
0x1355a8d: mov    rdi,rbx
0x1355a90: mov    rsi,rax
0x1355a93: mov    QWORD PTR [rsp+0x48],rax
0x1355a98: call   132fc50
0x1355a9d: mov    rdx,QWORD PTR [rsp+0x308]
0x1355aa5: mov    rsi,QWORD PTR [rsp+0x300]
0x1355aad: mov    rdi,rbx
0x1355ab0: call   13315b0
0x1355ab5: lea    rsi,[rip+0xdec525]        # 2141fe1 ; cstring=' blowpipe'
0x1355abc: mov    rdi,rbx
0x1355abf: call   1332760
0x1355ac4: lea    rax,[rip+0xe9b705]        # 21f11d0 ; cstring=':'
0x1355acb: mov    rdi,rbx
0x1355ace: mov    rsi,rax
0x1355ad1: mov    QWORD PTR [rsp+0x18],rax
0x1355ad6: call   1332760
0x1355adb: mov    rdx,QWORD PTR [rsp+0x308]
0x1355ae3: mov    rsi,QWORD PTR [rsp+0x300]
0x1355aeb: mov    rdi,rbx
0x1355aee: call   13315b0
0x1355af3: lea    rsi,[rip+0xdec4f1]        # 2141feb ; cstring=' blowpipes'
0x1355afa: mov    rdi,rbx
0x1355afd: call   1332760
0x1355b02: mov    rbp,QWORD PTR [rsp+0x10]
0x1355b07: mov    rdi,rbx
0x1355b0a: mov    rsi,rbp
0x1355b0d: call   1332760
0x1355b12: mov    rsi,rbx
0x1355b15: mov    rdi,r14
0x1355b18: call   69e5a0
0x1355b1d: lea    rax,[rip+0xdebea6]        # 21419ca ; cstring='[VALUE:10]'
0x1355b24: mov    rdi,r14
0x1355b27: mov    rsi,rax
0x1355b2a: mov    QWORD PTR [rsp+0x80],rax
0x1355b32: call   1333110
0x1355b37: mov    rdi,QWORD PTR [rsp+0x58]
0x1355b3c: lea    rdx,[rsp+0x188]
0x1355b44: mov    rsi,r14
0x1355b47: call   1333290
0x1355b4c: lea    rax,[rip+0xdebe82]        # 21419d5 ; cstring='[TILE:155][UNIMPROVABLE]'
0x1355b53: mov    rdi,r14
0x1355b56: mov    rsi,rax
0x1355b59: mov    QWORD PTR [rsp+0x88],rax
0x1355b61: call   1333110
0x1355b66: lea    rax,[rip+0xdebe81]        # 21419ee ; cstring='[SIZE:'
0x1355b6d: mov    rdi,rbx
0x1355b70: mov    rsi,rax
0x1355b73: mov    QWORD PTR [rsp+0x30],rax
0x1355b78: call   132fc50
0x1355b7d: mov    edi,DWORD PTR [rsp+0x50]
0x1355b81: mov    rsi,rbx
0x1355b84: call   423830
0x1355b89: mov    rsi,rbp
0x1355b8c: mov    rdi,rbx
0x1355b8f: call   1332760
0x1355b94: mov    rsi,rbx
0x1355b97: mov    rdi,r14
0x1355b9a: call   69e5a0
0x1355b9f: lea    rax,[rip+0xdebe4f]        # 21419f5 ; cstring='[MATERIAL_SIZE:'
0x1355ba6: mov    rdi,rbx
0x1355ba9: mov    rsi,rax
0x1355bac: mov    QWORD PTR [rsp+0x90],rax
0x1355bb4: call   132fc50
0x1355bb9: mov    rsi,rbx
0x1355bbc: mov    edi,0x3
0x1355bc1: call   423830
0x1355bc6: mov    rsi,rbp
0x1355bc9: mov    rdi,rbx
0x1355bcc: call   1332760
0x1355bd1: mov    rsi,rbx
0x1355bd4: mov    rdi,r14
0x1355bd7: call   69e5a0
0x1355bdc: lea    rax,[rip+0xdebe22]        # 2141a05 ; cstring='[DESCRIPTION:The '
0x1355be3: mov    rdi,rbx
0x1355be6: mov    rsi,rax
0x1355be9: mov    QWORD PTR [rsp+0xd0],rax
0x1355bf1: call   132fc50
0x1355bf6: mov    rdx,QWORD PTR [rsp+0x308]
0x1355bfe: mov    rsi,QWORD PTR [rsp+0x300]
0x1355c06: mov    rdi,rbx
0x1355c09: call   13315b0
0x1355c0e: lea    rsi,[rip+0xdefb13]        # 2145728 ; cstring=' blowpipe is used by the musician to send air into the instrument.]'
0x1355c15: mov    rdi,rbx
0x1355c18: call   1332760
0x1355c1d: jmp    13532e5
0x1355c22: lea    rsi,[rip+0xdec9bc]        # 21425e5 ; cstring='[BUILDING:MASON:NONE]'
0x1355c29: mov    rdi,r14
0x1355c2c: call   1333110
0x1355c31: lea    rsi,[rip+0xdf0b18]        # 2146750 ; cstring='[REAGENT:stone:1:BOULDER:NONE:INORGANIC:NONE]'
0x1355c38: mov    rdi,r14
0x1355c3b: call   1333110
0x1355c40: lea    rsi,[rip+0xdec9b4]        # 21425fb ; cstring='[WORTHLESS_STONE_ONLY]'
0x1355c47: mov    rdi,r14
0x1355c4a: call   1333110
0x1355c4f: lea    rsi,[rip+0xdec9bc]        # 2142612 ; cstring='[HARD_ITEM_MATERIAL]'
0x1355c56: mov    rdi,r14
0x1355c59: call   1333110
0x1355c5e: lea    rsi,[rip+0xdec846]        # 21424ab ; cstring='[PRODUCT:100:1:TOOL:'
0x1355c65: mov    rdi,rbp
0x1355c68: call   132fc50
0x1355c6d: mov    rdx,QWORD PTR [rbx+0x10]
0x1355c71: mov    rsi,QWORD PTR [rbx+0x8]
0x1355c75: mov    rdi,rbp
0x1355c78: call   13315b0
0x1355c7d: lea    rsi,[rip+0xdf0afc]        # 2146780 ; cstring=':GET_MATERIAL_FROM_REAGENT:stone:NONE]'
0x1355c84: mov    rdi,rbp
0x1355c87: call   1332760
0x1355c8c: mov    rsi,rbp
0x1355c8f: mov    rdi,r14
0x1355c92: call   69e5a0
0x1355c97: lea    rsi,[rip+0xdec989]        # 2142627 ; cstring='[SKILL:CARVE_STONE]'
0x1355c9e: mov    rdi,r14
0x1355ca1: call   1333110
0x1355ca6: mov    r10d,DWORD PTR [rbx+0xb0]
0x1355cad: test   r10d,r10d
0x1355cb0: jle    134d377
0x1355cb6: jmp    134de81
0x1355cbb: lea    rsi,[rip+0xdeff36]        # 2145bf8 ; cstring='[PITCH_CHOICE:SUBPART_CHOICE:SELF]'
0x1355cc2: mov    rdi,r14
0x1355cc5: call   1333110
0x1355cca: jmp    134f5f2
0x1355ccf: cmp    DWORD PTR [rsp+0xe8],0x2aaaaaaa
0x1355cda: jbe    134f63f
0x1355ce0: jmp    134f5e3
0x1355ce5: lea    rsi,[rip+0xdec8cd]        # 21425b9 ; cstring='[BUILDING:CARPENTER:NONE]'
0x1355cec: mov    rdi,r14
0x1355cef: call   1333110
0x1355cf4: lea    rsi,[rip+0xdf0a05]        # 2146700 ; cstring='[REAGENT:wood:1:WOOD:NONE:NONE:NONE]'
0x1355cfb: mov    rdi,r14
0x1355cfe: call   1333110
0x1355d03: lea    rsi,[rip+0xdec7a1]        # 21424ab ; cstring='[PRODUCT:100:1:TOOL:'
0x1355d0a: mov    rdi,rbp
0x1355d0d: call   132fc50
0x1355d12: mov    rdx,QWORD PTR [rbx+0x10]
0x1355d16: mov    rsi,QWORD PTR [rbx+0x8]
0x1355d1a: mov    rdi,rbp
0x1355d1d: call   13315b0
0x1355d22: lea    rsi,[rip+0xdf09ff]        # 2146728 ; cstring=':GET_MATERIAL_FROM_REAGENT:wood:NONE]'
0x1355d29: mov    rdi,rbp
0x1355d2c: call   1332760
0x1355d31: mov    rsi,rbp
0x1355d34: mov    rdi,r14
0x1355d37: call   69e5a0
0x1355d3c: lea    rsi,[rip+0xdec890]        # 21425d3 ; cstring='[SKILL:CARPENTRY]'
0x1355d43: mov    rdi,r14
0x1355d46: call   1333110
0x1355d4b: jmp    134de66
0x1355d50: movabs rax,0x73616c6772756f68 ; inline='hourglas'
0x1355d5a: cmp    QWORD PTR [rdi],rax
0x1355d5d: jne    134ca18
0x1355d63: cmp    BYTE PTR [rdi+0x8],0x73
0x1355d67: jne    134ca18
0x1355d6d: lea    rax,[r13-0x9]
0x1355d71: cmp    rax,0x7fffffff
0x1355d77: jg     134ca18
0x1355d7d: cmp    rax,0xffffffff80000000
0x1355d83: jl     134ca18
0x1355d89: test   eax,eax
0x1355d8b: jne    134ca18
0x1355d91: lea    rsi,[rip+0xe499d3]        # 219f76b ; cstring='n'
0x1355d98: mov    rdi,rbp
0x1355d9b: call   1332760
0x1355da0: jmp    134ca18
0x1355da5: mov    rcx,QWORD PTR [rsp+0x10]
0x1355daa: cmp    DWORD PTR [rcx+0xf8],0xf9f
0x1355db4: jg     1356be2
0x1355dba: test   BYTE PTR [rax],0x40
0x1355dbd: je     135494d
0x1355dc3: lea    rsi,[rip+0xdec88b]        # 2142655 ; cstring='[SKILL:WOODCRAFT]'
0x1355dca: mov    rdi,r14
0x1355dcd: call   1333110
0x1355dd2: jmp    135494d
0x1355dd7: lea    rsi,[rip+0xdec261]        # 214203f ; cstring=' drone pipe produces'
0x1355dde: mov    rdi,rbx
0x1355de1: call   1332760
0x1355de6: jmp    1353b0d
0x1355deb: lea    rsi,[rip+0xdec162]        # 2141f54 ; cstring=' main'
0x1355df2: mov    rdi,rbp
0x1355df5: call   1332760
0x1355dfa: jmp    1354ceb
0x1355dff: mov    edi,0x4
0x1355e04: call   132d340
0x1355e09: test   eax,eax
0x1355e0b: jne    1356828
0x1355e11: mov    edi,0x13
0x1355e16: call   132d340
0x1355e1b: lea    rbp,[rsp+0x3c0]
0x1355e23: lea    rsi,[rip+0xdec4c1]        # 21422eb ; cstring='drums'
0x1355e2a: mov    rdi,rbp
0x1355e2d: lea    r12d,[rax+0x2]
0x1355e31: call   132fc50
0x1355e36: cmp    r12d,0x1
0x1355e3a: jle    134fa39
0x1355e40: lea    rdi,[rsp+0x3a0]
0x1355e48: mov    rsi,rbp
0x1355e4b: call   69f890
0x1355e50: jmp    134fa4d
0x1355e55: lea    rsi,[rip+0xdebd3c]        # 2141b98 ; cstring='large hand-held'
0x1355e5c: mov    rdi,rbp
0x1355e5f: call   1332760
0x1355e64: jmp    134c970
0x1355e69: cmp    r12d,0x1
0x1355e6d: jg     1356ca0
0x1355e73: lea    rsi,[rip+0xdf049e]        # 2146318 ; cstring='[SOUND_PRODUCTION:STRUCK_BY_BP:SELF]'
0x1355e7a: mov    rdi,r14
0x1355e7d: call   1333110
0x1355e82: jmp    134c7b4
0x1355e87: lea    rsi,[rip+0xdec5b5]        # 2142443 ; cstring='plucks'
0x1355e8e: mov    rdi,rbp
0x1355e91: call   1332760
0x1355e96: jmp    134def5
0x1355e9b: lea    rsi,[rip+0xdefff6]        # 2145e98 ; cstring='The musician blows across the end hole'
0x1355ea2: mov    rdi,rbp
0x1355ea5: call   1332760
0x1355eaa: jmp    134adf1
0x1355eaf: lea    rsi,[rip+0xdeae11]        # 2140cc7 ; cstring='curved'
0x1355eb6: mov    rdi,rbp
0x1355eb9: call   1332760
0x1355ebe: jmp    134ac7a
0x1355ec3: lea    rsi,[rip+0xdebebf]        # 2141d89 ; cstring=' hammers strike the string'
0x1355eca: mov    rdi,r12
0x1355ecd: call   1332760
0x1355ed2: jmp    13490fd
0x1355ed7: lea    rsi,[rip+0xdf00fa]        # 2145fd8 ; cstring='The musician blows across a hole in the side of each pipe'
0x1355ede: mov    rdi,rbp
0x1355ee1: call   1332760
0x1355ee6: jmp    134fc79
0x1355eeb: cmp    DWORD PTR [rsp+0x50],0x1
0x1355ef0: jne    135545f
0x1355ef6: lea    rsi,[rip+0xdec047]        # 2141f44 ; cstring='the main string'
0x1355efd: mov    rdi,rbp
0x1355f00: call   1332760
0x1355f05: jmp    1349d10
0x1355f0a: lea    rsi,[rip+0xdebe44]        # 2141d55 ; cstring=' hammers'
0x1355f11: mov    rdi,r12
0x1355f14: call   1332760
0x1355f19: jmp    1348ffb
0x1355f1e: lea    rsi,[rip+0xdebe30]        # 2141d55 ; cstring=' hammers'
0x1355f25: mov    rdi,r12
0x1355f28: call   1332760
0x1355f2d: jmp    1348fac
0x1355f32: lea    rsi,[rip+0xdec01b]        # 2141f54 ; cstring=' main'
0x1355f39: mov    rdi,rbp
0x1355f3c: call   1332760
0x1355f41: jmp    1354dc6
0x1355f46: lea    rsi,[rip+0xdebf13]        # 2141e60 ; cstring=':plectrum:plectra:STANDARD]'
0x1355f4d: mov    rdi,r12
0x1355f50: call   1332760
0x1355f55: jmp    1350cc7
0x1355f5a: lea    rsi,[rip+0xdec4cb]        # 214242c ; cstring='rubs around the lip of'
0x1355f61: mov    rdi,rbp
0x1355f64: call   1332760
0x1355f69: jmp    134cb6e
0x1355f6e: lea    rsi,[rip+0xdebfdf]        # 2141f54 ; cstring=' main'
0x1355f75: mov    rdi,rbp
0x1355f78: call   1332760
0x1355f7d: jmp    1354e7b
0x1355f82: mov    rdx,rbx
0x1355f85: lea    rsi,[rip+0xdebe3e]        # 2141dca ; cstring='bowls'
0x1355f8c: call   4255b0
0x1355f91: test   eax,eax
0x1355f93: jne    134c774
0x1355f99: sub    rbx,0x5
0x1355f9d: test   ebx,ebx
0x1355f9f: jne    134c774
0x1355fa5: mov    edi,0xf
0x1355faa: call   132d340
0x1355faf: test   eax,eax
0x1355fb1: jne    134c774
0x1355fb7: lea    rsi,[rip+0xdf026a]        # 2146228 ; cstring='[SOUND_PRODUCTION:FRICTION:MALLET:BODY]'
0x1355fbe: mov    rdi,r14
0x1355fc1: call   1333110
0x1355fc6: mov    BYTE PTR [rsp+0xd0],0x0
0x1355fce: mov    BYTE PTR [rsp+0x90],0x0
0x1355fd6: mov    BYTE PTR [rsp+0x88],0x1
0x1355fde: mov    BYTE PTR [rsp+0x80],0x0
0x1355fe6: mov    BYTE PTR [rsp+0x68],0x0
0x1355feb: jmp    134c7d9
0x1355ff0: lea    rsi,[rip+0xdefa51]        # 2145a48 ; cstring='[PITCH_CHOICE:HARMONIC_SERIES:SELF]'
0x1355ff7: mov    rdi,r14
0x1355ffa: call   1333110
0x1355fff: movzx  eax,BYTE PTR [rsp+0x28]
0x1356004: mov    BYTE PTR [rsp+0x148],0x0
0x135600c: mov    BYTE PTR [rsp+0x140],0x0
0x1356014: mov    BYTE PTR [rsp+0xe0],al
0x135601b: mov    BYTE PTR [rsp+0x13f],0x0
0x1356023: jmp    134a877
0x1356028: lea    rsi,[rip+0xdefa69]        # 2145a98 ; cstring='[PITCH_CHOICE:BP_IN_BELL:SELF]'
0x135602f: mov    rdi,r14
0x1356032: call   1333110
0x1356037: movzx  eax,BYTE PTR [rsp+0x28]
0x135603c: mov    BYTE PTR [rsp+0x148],0x0
0x1356044: mov    BYTE PTR [rsp+0x13f],0x0
0x135604c: mov    BYTE PTR [rsp+0x140],al
0x1356053: mov    BYTE PTR [rsp+0xe0],0x0
0x135605b: jmp    134a877
0x1356060: lea    rsi,[rip+0xdefa09]        # 2145a70 ; cstring='[PITCH_CHOICE:VALVE_ROUTES_AIR:SELF]'
0x1356067: mov    rdi,r14
0x135606a: call   1333110
0x135606f: movzx  eax,BYTE PTR [rsp+0x28]
0x1356074: mov    BYTE PTR [rsp+0x148],0x0
0x135607c: mov    BYTE PTR [rsp+0x140],0x0
0x1356084: mov    BYTE PTR [rsp+0x13f],al
0x135608b: mov    BYTE PTR [rsp+0xe0],0x0
0x1356093: jmp    134a877
0x1356098: mov    BYTE PTR [rsp+0x100],0x0
0x13560a0: mov    BYTE PTR [rsp+0xfc],0x1
0x13560a8: jmp    134895c
0x13560ad: lea    edx,[rax+0x4b0]
0x13560b3: add    eax,0x708
0x13560b8: cmp    r12d,0x5
0x13560bc: cmovle eax,edx
0x13560bf: jmp    134e0d4
0x13560c4: mov    BYTE PTR [rsp+0x108],0x0
0x13560cc: mov    BYTE PTR [rsp+0x110],0x0
0x13560d4: mov    BYTE PTR [rsp+0x100],0x0
0x13560dc: mov    BYTE PTR [rsp+0xfc],0x1
0x13560e4: mov    BYTE PTR [rsp+0xf8],0x0
0x13560ec: mov    BYTE PTR [rsp+0x140],0x1
0x13560f4: mov    BYTE PTR [rsp+0x13f],0x0
0x13560fc: mov    BYTE PTR [rsp+0xe8],0x0
0x1356104: jmp    13489b7
0x1356109: lea    rsi,[rip+0xdf0588]        # 2146698 ; cstring='[REAGENT:metal bars:150:BAR:NONE:INORGANIC:NONE]'
0x1356110: mov    rdi,r14
0x1356113: call   1333110
0x1356118: jmp    134e4ac
0x135611d: mov    BYTE PTR [rsp+0x108],0x0
0x1356125: mov    BYTE PTR [rsp+0x110],0x1
0x135612d: mov    BYTE PTR [rsp+0x100],0x0
0x1356135: mov    BYTE PTR [rsp+0xfc],0x0
0x135613d: mov    BYTE PTR [rsp+0xf8],0x1
0x1356145: mov    BYTE PTR [rsp+0x140],0x0
0x135614d: mov    BYTE PTR [rsp+0x13f],0x0
0x1356155: mov    BYTE PTR [rsp+0xe8],0x0
0x135615d: jmp    13489b7
0x1356162: lea    rsi,[rip+0xdf0187]        # 21462f0 ; cstring='[SOUND_PRODUCTION:PLUCKED_BY_BP:BODY]'
0x1356169: mov    rdi,r14
0x135616c: call   1333110
0x1356171: mov    BYTE PTR [rsp+0xd0],0x0
0x1356179: mov    BYTE PTR [rsp+0x90],0x1
0x1356181: mov    BYTE PTR [rsp+0x88],0x0
0x1356189: mov    BYTE PTR [rsp+0x80],0x0
0x1356191: mov    BYTE PTR [rsp+0x68],0x0
0x1356196: jmp    134c7d9
0x135619b: lea    rsi,[rip+0xdeebde]        # 2144d80 ; cstring='The instrument has flue pipes and both single reed and free reed pipes.  '
0x13561a2: mov    rdi,rbp
0x13561a5: call   1332760
0x13561aa: jmp    134f7c1
0x13561af: lea    ecx,[rax-0x6]
0x13561b2: movsxd rcx,ecx
0x13561b5: cmp    BYTE PTR [rdx+rcx*1],0x74
0x13561b9: jne    134d3dd
0x13561bf: lea    ecx,[rax-0x5]
0x13561c2: movsxd rcx,ecx
0x13561c5: cmp    BYTE PTR [rdx+rcx*1],0x72
0x13561c9: jne    134d3dd
0x13561cf: lea    ecx,[rax-0x4]
0x13561d2: movsxd rcx,ecx
0x13561d5: cmp    BYTE PTR [rdx+rcx*1],0x69
0x13561d9: jne    134d3dd
0x13561df: lea    ecx,[rax-0x3]
0x13561e2: movsxd rcx,ecx
0x13561e5: cmp    BYTE PTR [rdx+rcx*1],0x6e
0x13561e9: jne    134d3dd
0x13561ef: lea    ecx,[rax-0x2]
0x13561f2: movsxd rcx,ecx
0x13561f5: cmp    BYTE PTR [rdx+rcx*1],0x67
0x13561f9: jne    134d3dd
0x13561ff: sub    eax,0x1
0x1356202: cdqe
0x1356204: cmp    BYTE PTR [rdx+rax*1],0x73
0x1356208: jne    134d3dd
0x135620e: lea    rsi,[rip+0xdf0593]        # 21467a8 ; cstring='[REAGENT:thread:15000:THREAD:NONE:NONE:NONE]'
0x1356215: mov    rdi,r14
0x1356218: call   1333110
0x135621d: lea    rsi,[rip+0xdec456]        # 214267a ; cstring='[NOT_WEB]'
0x1356224: mov    rdi,r14
0x1356227: call   1333110
0x135622c: lea    rsi,[rip+0xdec451]        # 2142684 ; cstring='[ANY_SILK_MATERIAL]'
0x1356233: mov    rdi,r14
0x1356236: call   1333110
0x135623b: lea    rsi,[rip+0xdec269]        # 21424ab ; cstring='[PRODUCT:100:1:TOOL:'
0x1356242: mov    rdi,rbp
0x1356245: call   132fc50
0x135624a: mov    rdx,QWORD PTR [rbx+0x10]
0x135624e: mov    rsi,QWORD PTR [rbx+0x8]
0x1356252: mov    rdi,rbp
0x1356255: call   13315b0
0x135625a: lea    rsi,[rip+0xdf05a7]        # 2146808 ; cstring=':GET_MATERIAL_FROM_REAGENT:thread:NONE]'
0x1356261: mov    rdi,rbp
0x1356264: call   1332760
0x1356269: jmp    134d429
0x135626e: lea    rsi,[rip+0xdebf58]        # 21421cd ; cstring=' with flared bells'
0x1356275: mov    rdi,rbp
0x1356278: call   1332760
0x135627d: jmp    13508fe
0x1356282: lea    ecx,[rax-0x6]
0x1356285: movsxd rcx,ecx
0x1356288: cmp    BYTE PTR [rdx+rcx*1],0x74
0x135628c: jne    134d493
0x1356292: lea    ecx,[rax-0x5]
0x1356295: movsxd rcx,ecx
0x1356298: cmp    BYTE PTR [rdx+rcx*1],0x72
0x135629c: jne    134d493
0x13562a2: lea    ecx,[rax-0x4]
0x13562a5: movsxd rcx,ecx
0x13562a8: cmp    BYTE PTR [rdx+rcx*1],0x69
0x13562ac: jne    134d493
0x13562b2: lea    ecx,[rax-0x3]
0x13562b5: movsxd rcx,ecx
0x13562b8: cmp    BYTE PTR [rdx+rcx*1],0x6e
0x13562bc: jne    134d493
0x13562c2: lea    ecx,[rax-0x2]
0x13562c5: movsxd rcx,ecx
0x13562c8: cmp    BYTE PTR [rdx+rcx*1],0x67
0x13562cc: jne    134d493
0x13562d2: sub    eax,0x1
0x13562d5: cdqe
0x13562d7: cmp    BYTE PTR [rdx+rax*1],0x73
0x13562db: jne    134d493
0x13562e1: lea    rsi,[rip+0xdf04c0]        # 21467a8 ; cstring='[REAGENT:thread:15000:THREAD:NONE:NONE:NONE]'
0x13562e8: mov    rdi,r14
0x13562eb: call   1333110
0x13562f0: lea    rsi,[rip+0xdec383]        # 214267a ; cstring='[NOT_WEB]'
0x13562f7: mov    rdi,r14
0x13562fa: call   1333110
0x13562ff: lea    rsi,[rip+0xdec3a2]        # 21426a8 ; cstring='[ANY_PLANT_MATERIAL]'
0x1356306: mov    rdi,r14
0x1356309: call   1333110
0x135630e: lea    rsi,[rip+0xdec196]        # 21424ab ; cstring='[PRODUCT:100:1:TOOL:'
0x1356315: mov    rdi,rbp
0x1356318: call   132fc50
0x135631d: mov    rdx,QWORD PTR [rbx+0x10]
0x1356321: mov    rsi,QWORD PTR [rbx+0x8]
0x1356325: mov    rdi,rbp
0x1356328: call   13315b0
0x135632d: lea    rsi,[rip+0xdf04d4]        # 2146808 ; cstring=':GET_MATERIAL_FROM_REAGENT:thread:NONE]'
0x1356334: mov    rdi,rbp
0x1356337: call   1332760
0x135633c: jmp    134d4df
0x1356341: lea    rsi,[rip+0xdeeb58]        # 2144ea0 ; cstring='All of the pipes are free reed.  '
0x1356348: mov    rdi,rbp
0x135634b: call   1332760
0x1356350: jmp    134f7c1
0x1356355: mov    BYTE PTR [rsp+0x78],0x0
0x135635a: call   424f70
0x135635f: mov    eax,eax
0x1356361: lea    rcx,[rax+rax*2]
0x1356365: mov    rdx,rax
0x1356368: shr    rcx,0x20
0x135636c: sub    eax,ecx
0x135636e: shr    eax,1
0x1356370: add    eax,ecx
0x1356372: shr    eax,0x1e
0x1356375: mov    ecx,eax
0x1356377: shl    ecx,0x1f
0x135637a: sub    ecx,eax
0x135637c: sub    edx,ecx
0x135637e: cmp    edx,0x2aaaaaaa
0x1356384: jbe    135643a
0x135638a: lea    rsi,[rip+0xdee817]        # 2144ba8 ; cstring='[SOUND_PRODUCTION:AIR_OVER_REED:BELLOWS:VIB]'
0x1356391: mov    rdi,r14
0x1356394: call   1333110
0x1356399: movzx  eax,BYTE PTR [rsp+0xe8]
0x13563a1: mov    BYTE PTR [rsp+0x78],al
0x13563a5: mov    ebx,eax
0x13563a7: call   424f70
0x13563ac: mov    eax,eax
0x13563ae: lea    rcx,[rax+rax*2]
0x13563b2: mov    rdx,rax
0x13563b5: shr    rcx,0x20
0x13563b9: sub    eax,ecx
0x13563bb: shr    eax,1
0x13563bd: add    eax,ecx
0x13563bf: shr    eax,0x1e
0x13563c2: mov    ecx,eax
0x13563c4: shl    ecx,0x1f
0x13563c7: sub    ecx,eax
0x13563c9: sub    edx,ecx
0x13563cb: cmp    edx,0x2aaaaaaa
0x13563d1: jbe    1356441
0x13563d3: lea    rsi,[rip+0xdee7fe]        # 2144bd8 ; cstring='[SOUND_PRODUCTION:AIR_OVER_FREE_REED:BELLOWS:VIB]'
0x13563da: mov    rdi,r14
0x13563dd: call   1333110
0x13563e2: call   424f70
0x13563e7: mov    eax,eax
0x13563e9: lea    rdx,[rax+rax*2]
0x13563ed: mov    rcx,rax
0x13563f0: shr    rdx,0x20
0x13563f4: sub    eax,edx
0x13563f6: shr    eax,1
0x13563f8: add    eax,edx
0x13563fa: shr    eax,0x1e
0x13563fd: mov    edx,eax
0x13563ff: shl    edx,0x1f
0x1356402: sub    edx,eax
0x1356404: mov    eax,ecx
0x1356406: sub    eax,edx
0x1356408: cmp    eax,0x2aaaaaaa
0x135640d: ja     13564a0
0x1356413: movzx  eax,BYTE PTR [rsp+0xe8]
0x135641b: mov    BYTE PTR [rsp+0x68],0x0
0x1356420: mov    ebp,0x2710
0x1356425: mov    BYTE PTR [rsp+0x48],0x0
0x135642a: mov    BYTE PTR [rsp+0xf0],al
0x1356431: mov    BYTE PTR [rsp+0x70],al
0x1356435: jmp    1347961
0x135643a: xor    ebx,ebx
0x135643c: jmp    13563a7
0x1356441: call   424f70
0x1356446: mov    eax,eax
0x1356448: lea    rdx,[rax+rax*2]
0x135644c: mov    rcx,rax
0x135644f: shr    rdx,0x20
0x1356453: sub    eax,edx
0x1356455: shr    eax,1
0x1356457: add    eax,edx
0x1356459: shr    eax,0x1e
0x135645c: mov    edx,eax
0x135645e: shl    edx,0x1f
0x1356461: sub    edx,eax
0x1356463: mov    eax,ecx
0x1356465: sub    eax,edx
0x1356467: cmp    eax,0x2aaaaaaa
0x135646c: ja     13564dd
0x135646e: test   bl,bl
0x1356470: je     135635a
0x1356476: mov    BYTE PTR [rsp+0x68],0x0
0x135647b: mov    ebp,0x2710
0x1356480: mov    BYTE PTR [rsp+0x48],0x0
0x1356485: mov    BYTE PTR [rsp+0x70],0x0
0x135648a: mov    BYTE PTR [rsp+0xf0],bl
0x1356491: jmp    1347961
0x1356496: cs nop WORD PTR [rax+rax*1+0x0]
0x13564a0: movzx  eax,BYTE PTR [rsp+0xe8]
0x13564a8: mov    BYTE PTR [rsp+0x70],al
0x13564ac: lea    rsi,[rip+0xdee75d]        # 2144c10 ; cstring='[SOUND_PRODUCTION:AIR_AGAINST_FIPPLE:BELLOWS:VIB]'
0x13564b3: mov    rdi,r14
0x13564b6: call   1333110
0x13564bb: movzx  eax,BYTE PTR [rsp+0xe8]
0x13564c3: mov    BYTE PTR [rsp+0x68],0x0
0x13564c8: mov    ebp,0x2710
0x13564cd: mov    BYTE PTR [rsp+0xf0],al
0x13564d4: mov    BYTE PTR [rsp+0x48],al
0x13564d8: jmp    1347961
0x13564dd: mov    BYTE PTR [rsp+0x70],0x0
0x13564e2: jmp    13564ac
0x13564e4: lea    rsi,[rip+0xdeed25]        # 2145210 ; cstring=':hammers:hammers:ALWAYS_PLURAL]'
0x13564eb: mov    rdi,r12
0x13564ee: call   1332760
0x13564f3: jmp    1350cc7
0x13564f8: lea    rsi,[rip+0xdefb19]        # 2146018 ; cstring='The musician blows across the end of each pipe'
0x13564ff: mov    rdi,rbp
0x1356502: call   1332760
0x1356507: jmp    134fc79
0x135650c: lea    rsi,[rip+0xdeb6b8]        # 2141bcb ; cstring='tiny hand-held'
0x1356513: mov    rdi,rbp
0x1356516: call   1332760
0x135651b: jmp    134c970
0x1356520: lea    rsi,[rip+0xdeb681]        # 2141ba8 ; cstring='mid-size hand-held'
0x1356527: mov    rdi,rbp
0x135652a: call   1332760
0x135652f: jmp    134c970
0x1356534: mov    edi,0x4
0x1356539: call   132d340
0x135653e: add    eax,0x3
0x1356541: mov    DWORD PTR [rsp+0x28],eax
0x1356545: jmp    1348238
0x135654a: lea    rsi,[rip+0xdeba03]        # 2141f54 ; cstring=' main'
0x1356551: mov    rdi,rbp
0x1356554: call   1332760
0x1356559: jmp    13554d8
0x135655e: lea    rsi,[rip+0xdef95b]        # 2145ec0 ; cstring='The musician blows over a single reed at one end'
0x1356565: mov    rdi,rbp
0x1356568: call   1332760
0x135656d: jmp    134adf1
0x1356572: mov    rax,QWORD PTR [rax+0xa8]
0x1356579: jmp    1354929
0x135657e: lea    rsi,[rip+0xe6e2ef]        # 21c4874 ; cstring='shakes'
0x1356585: mov    rdi,rbp
0x1356588: call   1332760
0x135658d: jmp    134def5
0x1356592: mov    BYTE PTR [rsp+0x108],0x0
0x135659a: mov    BYTE PTR [rsp+0x110],0x0
0x13565a2: mov    BYTE PTR [rsp+0x100],0x1
0x13565aa: jmp    1356135
0x13565af: lea    rsi,[rip+0xdebe1a]        # 21423d0 ; cstring='tiny stationary'
0x13565b6: mov    rdi,rbp
0x13565b9: call   1332760
0x13565be: jmp    134c970
0x13565c3: lea    rsi,[rip+0xdebde1]        # 21423ab ; cstring='mid-size stationary'
0x13565ca: mov    rdi,rbp
0x13565cd: call   1332760
0x13565d2: jmp    134c970
0x13565d7: mov    edi,0x4
0x13565dc: call   132d340
0x13565e1: add    eax,0x3
0x13565e4: mov    DWORD PTR [rsp+0x28],eax
0x13565e8: jmp    1351705
0x13565ed: lea    rbp,[rsp+0x420]
0x13565f5: lea    rsi,[rip+0xdea147]        # 2140743 ; cstring='[SOURCE_HFID:'
0x13565fc: mov    rdi,rbp
0x13565ff: call   132d6f0
0x1356604: mov    rax,QWORD PTR [rsp+0x20]
0x1356609: mov    rsi,rbp
0x135660c: mov    edi,DWORD PTR [rax+0x40]
0x135660f: call   423830
0x1356614: mov    rsi,r13
0x1356617: mov    rdi,rbp
0x135661a: call   1332760
0x135661f: mov    rsi,rbp
0x1356622: mov    rdi,r14
0x1356625: call   69e5a0
0x135662a: mov    rdi,QWORD PTR [rsp+0x420]
0x1356632: lea    rax,[rsp+0x430]
0x135663a: cmp    rdi,rax
0x135663d: je     13559d1
0x1356643: mov    rax,QWORD PTR [rsp+0x430]
0x135664b: lea    rsi,[rax+0x1]
0x135664f: call   423790
0x1356654: jmp    13559d1
0x1356659: lea    rsi,[rip+0xdef458]        # 2145ab8 ; cstring='[SOUND_PRODUCTION:BLOW_OVER_OPENING_END:SELF]'
0x1356660: mov    rdi,r14
0x1356663: call   1333110
0x1356668: movzx  eax,BYTE PTR [rsp+0x70]
0x135666d: mov    BYTE PTR [rsp+0x110],al
0x1356674: jmp    1355915
0x1356679: lea    rsi,[rip+0xdebaf3]        # 2142173 ; cstring='stop holes'
0x1356680: mov    rdi,rbp
0x1356683: call   1332760
0x1356688: jmp    134ae35
0x135668d: lea    rsi,[rip+0xdee7ac]        # 2144e40 ; cstring='The instrument has flue pipes and free reed pipes.  '
0x1356694: mov    rdi,rbp
0x1356697: call   1332760
0x135669c: jmp    134f7c1
0x13566a1: lea    rbp,[rsp+0x420]
0x13566a9: lea    rsi,[rip+0xdea093]        # 2140743 ; cstring='[SOURCE_HFID:'
0x13566b0: mov    rdi,rbp
0x13566b3: call   132d6f0
0x13566b8: mov    rax,QWORD PTR [rsp+0x20]
0x13566bd: mov    rsi,rbp
0x13566c0: mov    edi,DWORD PTR [rax+0x40]
0x13566c3: call   423830
0x13566c8: mov    rsi,r13
0x13566cb: mov    rdi,rbp
0x13566ce: call   1332760
0x13566d3: mov    rsi,rbp
0x13566d6: mov    rdi,r14
0x13566d9: call   69e5a0
0x13566de: mov    rdi,QWORD PTR [rsp+0x420]
0x13566e6: lea    rax,[rsp+0x430]
0x13566ee: cmp    rdi,rax
0x13566f1: je     1353097
0x13566f7: mov    rax,QWORD PTR [rsp+0x430]
0x13566ff: lea    rsi,[rax+0x1]
0x1356703: call   423790
0x1356708: jmp    1353097
0x135670d: lea    rsi,[rip+0xdef464]        # 2145b78 ; cstring='[SOUND_PRODUCTION:BLOW_OVER_DOUBLE_REED:SELF]'
0x1356714: mov    rdi,r14
0x1356717: call   1333110
0x135671c: movzx  eax,BYTE PTR [rsp+0x70]
0x1356721: mov    BYTE PTR [rsp+0x130],al
0x1356728: jmp    1355915
0x135672d: lea    rsi,[rip+0xdebbb1]        # 21422e5 ; cstring='stick'
0x1356734: call   132fc50
0x1356739: jmp    134b51c
0x135673e: lea    rax,[rsp+0x410]
0x1356746: lea    rsi,[rip+0xdebe6c]        # 21425b9 ; cstring='[BUILDING:CARPENTER:NONE]'
0x135674d: mov    rdi,r14
0x1356750: mov    QWORD PTR [rsp+0x18],rax
0x1356755: call   1333110
0x135675a: lea    rax,[rsp+0x410]
0x1356762: lea    rsi,[rip+0xdeff97]        # 2146700 ; cstring='[REAGENT:wood:1:WOOD:NONE:NONE:NONE]'
0x1356769: mov    rdi,r14
0x135676c: mov    QWORD PTR [rsp+0x18],rax
0x1356771: call   1333110
0x1356776: lea    rax,[rsp+0x410]
0x135677e: lea    rsi,[rip+0xdebfcc]        # 2142751 ; cstring='[PRODUCT:100:1:INSTRUMENT:'
0x1356785: mov    rdi,rbp
0x1356788: mov    QWORD PTR [rsp+0x18],rax
0x135678d: call   132fc50
0x1356792: mov    rdx,QWORD PTR [r13+0x10]
0x1356796: mov    rsi,QWORD PTR [r13+0x8]
0x135679a: lea    rax,[rsp+0x410]
0x13567a2: mov    rdi,rbp
0x13567a5: mov    QWORD PTR [rsp+0x18],rax
0x13567aa: call   13315b0
0x13567af: lea    rax,[rsp+0x410]
0x13567b7: lea    rsi,[rip+0xdeff6a]        # 2146728 ; cstring=':GET_MATERIAL_FROM_REAGENT:wood:NONE]'
0x13567be: mov    rdi,rbp
0x13567c1: mov    QWORD PTR [rsp+0x18],rax
0x13567c6: call   1332760
0x13567cb: lea    rax,[rsp+0x410]
0x13567d3: mov    rsi,rbp
0x13567d6: mov    rdi,r14
0x13567d9: mov    QWORD PTR [rsp+0x18],rax
0x13567de: call   69e5a0
0x13567e3: lea    rax,[rsp+0x410]
0x13567eb: lea    rsi,[rip+0xdebde1]        # 21425d3 ; cstring='[SKILL:CARPENTRY]'
0x13567f2: mov    rdi,r14
0x13567f5: mov    QWORD PTR [rsp+0x18],rax
0x13567fa: call   1333110
0x13567ff: mov    r10d,DWORD PTR [r13+0xb0]
0x1356806: test   r10d,r10d
0x1356809: jle    134e93f
0x135680f: mov    rax,QWORD PTR [r13+0xa8]
0x1356816: test   BYTE PTR [rax],0x10
0x1356819: jne    1352c94
0x135681f: jmp    134e59c
0x1356824: nop    DWORD PTR [rax+0x0]
0x1356828: mov    edi,0x4
0x135682d: call   132d340
0x1356832: jmp    1355e1b
0x1356837: lea    rsi,[rip+0xdef842]        # 2146080 ; cstring='The musician blows through a double reed in each pipe'
0x135683e: mov    rdi,rbp
0x1356841: call   1332760
0x1356846: jmp    134fc79
0x135684b: lea    rsi,[rip+0xdefaee]        # 2146340 ; cstring='[SOUND_PRODUCTION:PLUCKED_BY_BP:SELF]'
0x1356852: mov    rdi,r14
0x1356855: call   1333110
0x135685a: jmp    1356171
0x135685f: lea    rsi,[rip+0xdefb2a]        # 2146390 ; cstring='[SOUND_PRODUCTION:SHAKEN:SELF]'
0x1356866: mov    rdi,r14
0x1356869: call   1333110
0x135686e: mov    BYTE PTR [rsp+0x90],0x0
0x1356876: mov    BYTE PTR [rsp+0x88],0x0
0x135687e: mov    BYTE PTR [rsp+0x80],0x0
0x1356886: mov    BYTE PTR [rsp+0x68],0x0
0x135688b: mov    BYTE PTR [rsp+0xd0],0x1
0x1356893: jmp    134c7d9
0x1356898: lea    rax,[rsp+0x1b0]
0x13568a0: mov    QWORD PTR [rsp+0x8],rax
0x13568a5: lea    rax,[rsp+0x1f0]
0x13568ad: mov    QWORD PTR [rsp+0x118],rax
0x13568b5: lea    rax,[rsp+0x1d0]
0x13568bd: mov    QWORD PTR [rsp+0xd8],rax
0x13568c5: mov    rax,QWORD PTR [rsp+0x20]
0x13568ca: jmp    1347e2d
0x13568cf: mov    edi,0x2
0x13568d4: call   132d340
0x13568d9: test   eax,eax
0x13568db: je     1356c10
0x13568e1: lea    rsi,[rip+0xdef260]        # 2145b48 ; cstring='[SOUND_PRODUCTION:BLOW_OVER_SINGLE_REED:SELF]'
0x13568e8: mov    rdi,r14
0x13568eb: call   1333110
0x13568f0: movzx  eax,BYTE PTR [rsp+0x48]
0x13568f5: mov    BYTE PTR [rsp+0xd0],0x0
0x13568fd: mov    BYTE PTR [rsp+0x130],0x0
0x1356905: mov    BYTE PTR [rsp+0x128],al
0x135690c: mov    BYTE PTR [rsp+0x110],0x0
0x1356914: mov    BYTE PTR [rsp+0x108],0x0
0x135691c: mov    BYTE PTR [rsp+0x100],0x0
0x1356924: jmp    1350111
0x1356929: lea    rsi,[rip+0xdef1b8]        # 2145ae8 ; cstring='[SOUND_PRODUCTION:BLOW_AGAINST_FIPPLE:SELF]'
0x1356930: mov    rdi,r14
0x1356933: call   1333110
0x1356938: movzx  eax,BYTE PTR [rsp+0x48]
0x135693d: mov    BYTE PTR [rsp+0xd0],0x0
0x1356945: mov    BYTE PTR [rsp+0x130],0x0
0x135694d: mov    BYTE PTR [rsp+0x100],al
0x1356954: mov    BYTE PTR [rsp+0x128],0x0
0x135695c: mov    BYTE PTR [rsp+0x110],0x0
0x1356964: mov    BYTE PTR [rsp+0x108],0x0
0x135696c: jmp    1350111
0x1356971: mov    edi,0x2
0x1356976: call   132d340
0x135697b: test   eax,eax
0x135697d: je     1356c58
0x1356983: lea    rsi,[rip+0xdef18e]        # 2145b18 ; cstring='[SOUND_PRODUCTION:BLOW_OVER_OPENING_SIDE:SELF]'
0x135698a: mov    rdi,r14
0x135698d: call   1333110
0x1356992: movzx  eax,BYTE PTR [rsp+0x48]
0x1356997: mov    BYTE PTR [rsp+0xd0],0x0
0x135699f: mov    BYTE PTR [rsp+0x130],0x0
0x13569a7: mov    BYTE PTR [rsp+0x108],al
0x13569ae: mov    BYTE PTR [rsp+0x128],0x0
0x13569b6: mov    BYTE PTR [rsp+0x110],0x0
0x13569be: mov    BYTE PTR [rsp+0x100],0x0
0x13569c6: jmp    1350111
0x13569cb: lea    rax,[rsp+0x410]
0x13569d3: lea    rsi,[rip+0xdebc0b]        # 21425e5 ; cstring='[BUILDING:MASON:NONE]'
0x13569da: mov    rdi,r14
0x13569dd: mov    QWORD PTR [rsp+0x18],rax
0x13569e2: call   1333110
0x13569e7: lea    rax,[rsp+0x410]
0x13569ef: lea    rsi,[rip+0xdefd5a]        # 2146750 ; cstring='[REAGENT:stone:1:BOULDER:NONE:INORGANIC:NONE]'
0x13569f6: mov    rdi,r14
0x13569f9: mov    QWORD PTR [rsp+0x18],rax
0x13569fe: call   1333110
0x1356a03: lea    rax,[rsp+0x410]
0x1356a0b: lea    rsi,[rip+0xdebbe9]        # 21425fb ; cstring='[WORTHLESS_STONE_ONLY]'
0x1356a12: mov    rdi,r14
0x1356a15: mov    QWORD PTR [rsp+0x18],rax
0x1356a1a: call   1333110
0x1356a1f: lea    rax,[rsp+0x410]
0x1356a27: lea    rsi,[rip+0xdebbe4]        # 2142612 ; cstring='[HARD_ITEM_MATERIAL]'
0x1356a2e: mov    rdi,r14
0x1356a31: mov    QWORD PTR [rsp+0x18],rax
0x1356a36: call   1333110
0x1356a3b: lea    rax,[rsp+0x410]
0x1356a43: lea    rsi,[rip+0xdebd07]        # 2142751 ; cstring='[PRODUCT:100:1:INSTRUMENT:'
0x1356a4a: mov    rdi,rbp
0x1356a4d: mov    QWORD PTR [rsp+0x18],rax
0x1356a52: call   132fc50
0x1356a57: mov    rdx,QWORD PTR [r13+0x10]
0x1356a5b: mov    rsi,QWORD PTR [r13+0x8]
0x1356a5f: lea    rax,[rsp+0x410]
0x1356a67: mov    rdi,rbp
0x1356a6a: mov    QWORD PTR [rsp+0x18],rax
0x1356a6f: call   13315b0
0x1356a74: lea    rax,[rsp+0x410]
0x1356a7c: lea    rsi,[rip+0xdefcfd]        # 2146780 ; cstring=':GET_MATERIAL_FROM_REAGENT:stone:NONE]'
0x1356a83: mov    rdi,rbp
0x1356a86: mov    QWORD PTR [rsp+0x18],rax
0x1356a8b: call   1332760
0x1356a90: lea    rax,[rsp+0x410]
0x1356a98: mov    rsi,rbp
0x1356a9b: mov    rdi,r14
0x1356a9e: mov    QWORD PTR [rsp+0x18],rax
0x1356aa3: call   69e5a0
0x1356aa8: lea    rax,[rsp+0x410]
0x1356ab0: lea    rsi,[rip+0xdebcec]        # 21427a3 ; cstring='[SKILL:MASONRY]'
0x1356ab7: mov    rdi,r14
0x1356aba: mov    QWORD PTR [rsp+0x18],rax
0x1356abf: call   1333110
0x1356ac4: mov    ebx,DWORD PTR [r13+0xb0]
0x1356acb: test   ebx,ebx
0x1356acd: jle    134e93f
0x1356ad3: mov    rax,QWORD PTR [r13+0xa8]
0x1356ada: test   BYTE PTR [rax],0x8
0x1356add: jne    134e582
0x1356ae3: jmp    1352c7a
0x1356ae8: nop    DWORD PTR [rax+rax*1+0x0]
0x1356af0: lea    rsi,[rip+0xdef551]        # 2146048 ; cstring='The musician blows over a single reed in each pipe'
0x1356af7: mov    rdi,rbp
0x1356afa: call   1332760
0x1356aff: jmp    134fc79
0x1356b04: lea    rsi,[rip+0xe891ee]        # 21dfcf9 ; cstring='ring'
0x1356b0b: call   132fc50
0x1356b10: jmp    134b8ff
0x1356b15: lea    rsi,[rip+0xdef3dc]        # 2145ef8 ; cstring='The musician blows through a double reed at one end'
0x1356b1c: mov    rdi,rbp
0x1356b1f: call   1332760
0x1356b24: jmp    134adf1
0x1356b29: mov    edi,0x2
0x1356b2e: call   132d340
0x1356b33: test   eax,eax
0x1356b35: movzx  r15d,BYTE PTR [rsp+0x48]
0x1356b3b: movzx  eax,BYTE PTR [rsp+0x80]
0x1356b43: mov    edi,0x3
0x1356b48: cmove  eax,r15d
0x1356b4c: mov    BYTE PTR [rsp+0x80],al
0x1356b53: call   132d340
0x1356b58: test   eax,eax
0x1356b5a: movzx  eax,BYTE PTR [rsp+0x78]
0x1356b5f: mov    BYTE PTR [rsp+0x158],0x0
0x1356b67: cmove  eax,r15d
0x1356b6b: mov    BYTE PTR [rsp+0x78],al
0x1356b6f: jmp    13552e6
0x1356b74: cmp    BYTE PTR [rsp+0x48],0x0
0x1356b79: je     134f7c1
0x1356b7f: lea    rsi,[rip+0xdee342]        # 2144ec8 ; cstring='All of the pipes are flue pipes.  '
0x1356b86: mov    rdi,rbp
0x1356b89: call   1332760
0x1356b8e: jmp    134f7c1
0x1356b93: lea    rsi,[rip+0xdeba39]        # 21425d3 ; cstring='[SKILL:CARPENTRY]'
0x1356b9a: mov    rdi,r14
0x1356b9d: call   1333110
0x1356ba2: jmp    134ecfe
0x1356ba7: lea    rsi,[rip+0xdebab9]        # 2142667 ; cstring='[SKILL:STONECRAFT]'
0x1356bae: mov    rdi,r14
0x1356bb1: call   1333110
0x1356bb6: mov    rax,QWORD PTR [rsp+0x10]
0x1356bbb: cmp    DWORD PTR [rax+0xb0],0x1
0x1356bc2: jle    134ed1e
0x1356bc8: mov    rax,QWORD PTR [rax+0xa8]
0x1356bcf: jmp    1354981
0x1356bd4: test   BYTE PTR [rax],0x40
0x1356bd7: jne    1354938
0x1356bdd: jmp    134ed1e
0x1356be2: lea    rsi,[rip+0xdeba3e]        # 2142627 ; cstring='[SKILL:CARVE_STONE]'
0x1356be9: mov    rdi,r14
0x1356bec: call   1333110
0x1356bf1: mov    rax,QWORD PTR [rsp+0x10]
0x1356bf6: mov    edx,DWORD PTR [rax+0xb0]
0x1356bfc: test   edx,edx
0x1356bfe: jle    135494d
0x1356c04: mov    rax,QWORD PTR [rax+0xa8]
0x1356c0b: jmp    1354933
0x1356c10: lea    rsi,[rip+0xdeef61]        # 2145b78 ; cstring='[SOUND_PRODUCTION:BLOW_OVER_DOUBLE_REED:SELF]'
0x1356c17: mov    rdi,r14
0x1356c1a: call   1333110
0x1356c1f: movzx  eax,BYTE PTR [rsp+0x48]
0x1356c24: mov    BYTE PTR [rsp+0xd0],0x0
0x1356c2c: mov    BYTE PTR [rsp+0x128],0x0
0x1356c34: mov    BYTE PTR [rsp+0x130],al
0x1356c3b: mov    BYTE PTR [rsp+0x110],0x0
0x1356c43: mov    BYTE PTR [rsp+0x108],0x0
0x1356c4b: mov    BYTE PTR [rsp+0x100],0x0
0x1356c53: jmp    1350111
0x1356c58: lea    rsi,[rip+0xdeee59]        # 2145ab8 ; cstring='[SOUND_PRODUCTION:BLOW_OVER_OPENING_END:SELF]'
0x1356c5f: mov    rdi,r14
0x1356c62: call   1333110
0x1356c67: movzx  eax,BYTE PTR [rsp+0x48]
0x1356c6c: mov    BYTE PTR [rsp+0xd0],0x0
0x1356c74: mov    BYTE PTR [rsp+0x130],0x0
0x1356c7c: mov    BYTE PTR [rsp+0x110],al
0x1356c83: mov    BYTE PTR [rsp+0x128],0x0
0x1356c8b: mov    BYTE PTR [rsp+0x108],0x0
0x1356c93: mov    BYTE PTR [rsp+0x100],0x0
0x1356c9b: jmp    1350111
0x1356ca0: lea    rsi,[rip+0xdef6c1]        # 2146368 ; cstring='[SOUND_PRODUCTION:STRUCK_TOGETHER:SELF]'
0x1356ca7: mov    rdi,r14
0x1356caa: call   1333110
0x1356caf: cmp    DWORD PTR [rsp+0xf8],0x9c3f
0x1356cba: movzx  eax,BYTE PTR [rsp+0x100]
0x1356cc2: setle  bpl
0x1356cc6: and    eax,ebp
0x1356cc8: mov    BYTE PTR [rsp+0x48],al
0x1356ccc: cmp    r12d,0x2
0x1356cd0: jne    1356d06
0x1356cd2: mov    BYTE PTR [rsp+0x30],0x0
0x1356cd7: mov    BYTE PTR [rsp+0xd0],0x0
0x1356cdf: mov    BYTE PTR [rsp+0x90],0x0
0x1356ce7: mov    BYTE PTR [rsp+0x88],0x0
0x1356cef: mov    BYTE PTR [rsp+0x80],0x0
0x1356cf7: mov    BYTE PTR [rsp+0x68],0x0
0x1356cfc: mov    BYTE PTR [rsp+0x78],0x1
0x1356d01: jmp    134c811
0x1356d06: mov    BYTE PTR [rsp+0x88],0x0
0x1356d0e: mov    BYTE PTR [rsp+0x68],0x0
0x1356d13: mov    BYTE PTR [rsp+0xd0],0x0
0x1356d1b: mov    BYTE PTR [rsp+0x90],0x0
0x1356d23: mov    BYTE PTR [rsp+0x80],0x0
0x1356d2b: mov    BYTE PTR [rsp+0x78],0x1
0x1356d30: jmp    134f5c7
0x1356d35: mov    eax,DWORD PTR [rsp+0x48]
0x1356d39: mov    DWORD PTR [rsp+0x48],0x0
0x1356d41: mov    DWORD PTR [rsp+0x70],eax
0x1356d45: jmp    13498d2
0x1356d4a: mov    eax,DWORD PTR [rsp+0x90]
0x1356d51: mov    BYTE PTR [rsp+0xf8],0x0
0x1356d59: mov    DWORD PTR [rsp+0x108],0x1
0x1356d64: mov    DWORD PTR [rsp+0x120],eax
0x1356d6b: mov    BYTE PTR [rsp+0x60],0x1
0x1356d70: mov    DWORD PTR [rsp+0x110],0x3e8
0x1356d7b: jmp    1353bc9
0x1356d80: mov    BYTE PTR [rsp+0xf8],0x0
0x1356d88: mov    r12d,0x6
0x1356d8e: mov    BYTE PTR [rsp+0x60],0x1
0x1356d93: mov    DWORD PTR [rsp+0x110],0x3e8
0x1356d9e: xor    eax,eax
0x1356da0: mov    BYTE PTR [rsp+0xfc],0x0
0x1356da8: cmp    DWORD PTR [rsp+0x120],0x9c3f
0x1356db3: setg   al
0x1356db6: mov    BYTE PTR [rsp+0xf0],0x0
0x1356dbe: lea    eax,[rax+rax*2+0x3]
0x1356dc2: mov    BYTE PTR [rsp+0xe8],0x0
0x1356dca: mov    DWORD PTR [rsp+0xc8],0x3
0x1356dd5: mov    DWORD PTR [rsp+0x128],eax
0x1356ddc: jmp    1346a37
0x1356de1: call   423c70
0x1356de6: cs nop WORD PTR [rax+rax*1+0x0]
0x1356df0: lea    rdi,[rip+0xd47279]        # 209e070
0x1356df7: call   4244b0
0x1356dfc: lea    rdi,[rip+0xd4726d]        # 209e070
0x1356e03: call   4244b0
0x1356e08: lea    rdi,[rip+0xd47261]        # 209e070
0x1356e0f: call   4244b0
0x1356e14: lea    rdi,[rip+0xd47255]        # 209e070
0x1356e1b: call   4244b0
0x1356e20: endbr64
0x1356e24: mov    rbx,rax
0x1356e27: jmp    4a2af8
0x1356e2c: endbr64
0x1356e30: mov    rbx,rax
0x1356e33: jmp    4a2cb7
0x1356e38: endbr64
0x1356e3c: mov    rbx,rax
0x1356e3f: jmp    4a2ab8
0x1356e44: endbr64
0x1356e48: mov    rbx,rax
0x1356e4b: jmp    4a2e24
0x1356e50: endbr64
0x1356e54: mov    rbx,rax
0x1356e57: jmp    4a2eff
0x1356e5c: endbr64
0x1356e60: mov    rbx,rax
0x1356e63: jmp    4a2f74
0x1356e68: endbr64
0x1356e6c: mov    rbx,rax
0x1356e6f: jmp    4a2cb7
0x1356e74: endbr64
0x1356e78: mov    rbx,rax
0x1356e7b: jmp    4a2cb7
0x1356e80: endbr64
0x1356e84: mov    rbx,rax
0x1356e87: jmp    4a2fa3
0x1356e8c: endbr64
0x1356e90: mov    rbx,rax
0x1356e93: jmp    4a3176
0x1356e98: endbr64
0x1356e9c: mov    rbx,rax
0x1356e9f: jmp    4a2cb7
0x1356ea4: endbr64
0x1356ea8: mov    rbx,rax
0x1356eab: jmp    4a2cb7
0x1356eb0: endbr64
0x1356eb4: mov    rbx,rax
0x1356eb7: jmp    4a31a5
0x1356ebc: endbr64
0x1356ec0: mov    rbx,rax
0x1356ec3: jmp    4a31d4
0x1356ec8: endbr64
0x1356ecc: mov    rbx,rax
0x1356ecf: jmp    4a3229
0x1356ed4: endbr64
0x1356ed8: mov    rbx,rax
0x1356edb: jmp    4a3203
0x1356ee0: endbr64
0x1356ee4: mov    rbx,rax
0x1356ee7: jmp    4a2cb7
0x1356eec: endbr64
0x1356ef0: mov    rbx,rax
0x1356ef3: jmp    4a2cb7
0x1356ef8: endbr64
0x1356efc: mov    rbx,rax
0x1356eff: jmp    4a2cb7
0x1356f04: endbr64
0x1356f08: mov    rbx,rax
0x1356f0b: jmp    4a2eb0
0x1356f10: endbr64
0x1356f14: mov    rbx,rax
0x1356f17: jmp    4a2e8d
0x1356f1c: endbr64
0x1356f20: mov    rbx,rax
0x1356f23: jmp    4a2f54
0x1356f28: endbr64
0x1356f2c: mov    rbx,rax
0x1356f2f: jmp    4a3258
0x1356f34: endbr64
0x1356f38: mov    rbx,rax
0x1356f3b: jmp    4a2ab8
0x1356f40: endbr64
0x1356f44: mov    rbx,rax
0x1356f47: jmp    4a2ab8
0x1356f4c: endbr64
0x1356f50: mov    rbx,rax
0x1356f53: jmp    4a3290
0x1356f58: endbr64
0x1356f5c: mov    rbx,rax
0x1356f5f: jmp    4a2ab8
0x1356f64: endbr64
0x1356f68: mov    rbx,rax
0x1356f6b: jmp    4a32f5
0x1356f70: endbr64
0x1356f74: mov    rbx,rax
0x1356f77: jmp    4a2cb7
0x1356f7c: endbr64
0x1356f80: mov    rbx,rax
0x1356f83: jmp    4a3331
0x1356f88: endbr64
0x1356f8c: mov    rbx,rax
0x1356f8f: jmp    4a2dfe
0x1356f94: endbr64
0x1356f98: mov    rbx,rax
0x1356f9b: jmp    4a2cb7
0x1356fa0: endbr64
0x1356fa4: mov    rbx,rax
0x1356fa7: jmp    4a3290
0x1356fac: endbr64
0x1356fb0: mov    rbx,rax
0x1356fb3: jmp    4a3360
0x1356fb8: endbr64
0x1356fbc: mov    rbx,rax
0x1356fbf: jmp    4a2cb7
0x1356fc4: endbr64
0x1356fc8: mov    rbx,rax
0x1356fcb: jmp    4a2cb7
0x1356fd0: endbr64
0x1356fd4: mov    rbx,rax
0x1356fd7: jmp    4a2cb7
0x1356fdc: endbr64
0x1356fe0: mov    rbx,rax
0x1356fe3: jmp    4a3127
0x1356fe8: endbr64
0x1356fec: mov    rbx,rax
0x1356fef: jmp    4a3104
0x1356ff4: endbr64
0x1356ff8: mov    rbx,rax
0x1356ffb: jmp    4a30be
0x1357000: endbr64
0x1357004: mov    rbx,rax
0x1357007: jmp    4a2fc9
0x135700c: endbr64
0x1357010: mov    rbx,rax
0x1357013: jmp    4a338f
0x1357018: endbr64
0x135701c: mov    rbx,rax
0x135701f: jmp    4a314a
0x1357024: endbr64
0x1357028: mov    rbx,rax
0x135702b: jmp    4a33af
0x1357030: endbr64
0x1357034: mov    rbx,rax
0x1357037: jmp    4a33de
0x135703c: endbr64
0x1357040: mov    rbx,rax
0x1357043: jmp    4a3465
0x1357048: endbr64
0x135704c: mov    rbx,rax
0x135704f: jmp    4a340d
0x1357054: endbr64
0x1357058: mov    rbx,rax
0x135705b: jmp    4a3494
0x1357060: endbr64
0x1357064: mov    rbx,rax
0x1357067: jmp    4a3465
0x135706c: endbr64
0x1357070: mov    rbx,rax
0x1357073: jmp    4a343c
0x1357078: endbr64
0x135707c: mov    rbx,rax
0x135707f: jmp    4a2f2e
0x1357084: endbr64
0x1357088: mov    rbx,rax
0x135708b: jmp    4a2cb7
0x1357090: endbr64
0x1357094: mov    rbx,rax
0x1357097: jmp    4a2cb7
0x135709c: endbr64
0x13570a0: mov    rbx,rax
0x13570a3: jmp    4a34d3
0x13570a8: endbr64
0x13570ac: mov    rbx,rax
0x13570af: jmp    4a3542
0x13570b4: endbr64
0x13570b8: mov    rbx,rax
0x13570bb: jmp    4a3522
0x13570c0: endbr64
0x13570c4: mov    rbx,rax
0x13570c7: jmp    4a3502
0x13570cc: endbr64
0x13570d0: mov    rbx,rax
0x13570d3: jmp    4a3551
0x13570d8: endbr64
0x13570dc: mov    rbx,rax
0x13570df: jmp    4a2f74
0x13570e4: endbr64
0x13570e8: mov    rbx,rax
0x13570eb: jmp    4a3573
0x13570f0: endbr64
0x13570f4: mov    rbx,rax
0x13570f7: jmp    4a3465
0x13570fc: endbr64
0x1357100: mov    rbx,rax
0x1357103: jmp    4a3465
0x1357108: endbr64
0x135710c: mov    rbx,rax
0x135710f: jmp    4a3465
0x1357114: endbr64
0x1357118: mov    rbx,rax
0x135711b: jmp    4a2cb7
0x1357120: endbr64
0x1357124: mov    rbx,rax
0x1357127: jmp    4a2c60
0x135712c: endbr64
0x1357130: mov    rbx,rax
0x1357133: jmp    4a2ed3
0x1357138: endbr64
0x135713c: mov    rbx,rax
0x135713f: jmp    4a3465
0x1357144: endbr64
0x1357148: mov    rbx,rax
0x135714b: lea    rax,[rsp+0x1b0]
0x1357153: lea    r14,[rsp+0x210]
0x135715b: mov    QWORD PTR [rsp+0x8],rax
0x1357160: lea    rax,[rsp+0x1f0]
0x1357168: mov    QWORD PTR [rsp+0x118],rax
0x1357170: lea    rax,[rsp+0x1d0]
0x1357178: mov    QWORD PTR [rsp+0xd8],rax
0x1357180: jmp    4a2c83
0x1357185: endbr64
0x1357189: mov    rbx,rax
0x135718c: jmp    4a35a2
0x1357191: endbr64
0x1357195: mov    rbx,rax
0x1357198: jmp    4a32bf
0x135719d: endbr64
0x13571a1: mov    rbx,rax
0x13571a4: jmp    4a2e6a
0x13571a9: endbr64
0x13571ad: mov    rbx,rax
0x13571b0: jmp    4a35d1
0x13571b5: endbr64
0x13571b9: mov    rbx,rax
0x13571bc: jmp    4a35d1
0x13571c1: endbr64
0x13571c5: mov    rbx,rax
0x13571c8: jmp    4a3465
0x13571cd: endbr64
0x13571d1: mov    rbx,rax
0x13571d4: jmp    4a3465
0x13571d9: endbr64
0x13571dd: mov    rbx,rax
0x13571e0: jmp    4a2e47
0x13571e5: endbr64
0x13571e9: mov    rbx,rax
0x13571ec: jmp    4a32c9
0x13571f1: endbr64
0x13571f5: mov    rbx,rax
0x13571f8: jmp    4a35a2
0x13571fd: endbr64
0x1357201: mov    rbx,rax
0x1357204: jmp    4a35a2
0x1357209: endbr64
0x135720d: mov    rbx,rax
0x1357210: jmp    4a35a2
0x1357215: endbr64
0x1357219: mov    rbx,rax
0x135721c: jmp    4a3600
0x1357221: endbr64
0x1357225: mov    rbx,rax
0x1357228: jmp    4a3600
0x135722d: endbr64
0x1357231: mov    rbx,rax
0x1357234: jmp    4a362f
0x1357239: endbr64
0x135723d: mov    rbx,rax
0x1357240: jmp    4a3465
0x1357245: endbr64
0x1357249: mov    rbx,rax
0x135724c: jmp    4a365e
0x1357251: endbr64
0x1357255: mov    rbx,rax
0x1357258: jmp    4a365e
0x135725d: endbr64
0x1357261: mov    rbx,rax
0x1357264: jmp    4a2ab8
0x1357269: endbr64
0x135726d: mov    rbx,rax
0x1357270: jmp    4a2dd2
0x1357275: endbr64
0x1357279: mov    rbx,rax
0x135727c: jmp    4a2daf
0x1357281: endbr64
0x1357285: mov    rbx,rax
0x1357288: jmp    4a2d8c
0x135728d: endbr64
0x1357291: mov    rbx,rax
0x1357294: jmp    4a2cdd
0x1357299: endbr64
0x135729d: mov    rbx,rax
0x13572a0: jmp    4a2cb7
0x13572a5: endbr64
0x13572a9: mov    rbx,rax
0x13572ac: jmp    4a2cb7
0x13572b1: endbr64
0x13572b5: mov    rbx,rax
0x13572b8: jmp    4a33cf
0x13572bd: endbr64
0x13572c1: mov    rbx,rax
0x13572c4: jmp    4a365e
0x13572c9: endbr64
0x13572cd: mov    rbx,rax
0x13572d0: jmp    4a365e
0x13572d5: endbr64
0x13572d9: mov    rbx,rax
0x13572dc: jmp    4a365e
0x13572e1: endbr64
0x13572e5: mov    rbx,rax
0x13572e8: jmp    4a365e
0x13572ed: endbr64
0x13572f1: mov    rbx,rax
0x13572f4: jmp    4a2ad8
0x13572f9: endbr64
0x13572fd: mov    rbx,rax
0x1357300: jmp    4a2ab8
0x1357305: endbr64
0x1357309: mov    rbx,rax
0x135730c: jmp    4a3465
0x1357311: endbr64
0x1357315: mov    rbx,rax
0x1357318: jmp    4a3465
0x135731d: endbr64
0x1357321: mov    rbx,rax
0x1357324: jmp    4a3465
0x1357329: endbr64
0x135732d: mov    rbx,rax
0x1357330: jmp    4a3465
0x1357335: endbr64
0x1357339: mov    rbx,rax
0x135733c: jmp    4a2b48
0x1357341: endbr64
0x1357345: mov    rbx,rax
0x1357348: jmp    4a368d
0x135734d: endbr64
0x1357351: mov    rbx,rax
0x1357354: jmp    4a368d
0x1357359: endbr64
0x135735d: mov    rbx,rax
0x1357360: jmp    4a2b02
0x1357365: endbr64
0x1357369: mov    rbx,rax
0x135736c: jmp    4a2c3d
0x1357371: endbr64
0x1357375: mov    rbx,rax
0x1357378: jmp    4a32b0
0x135737d: endbr64
0x1357381: mov    rbx,rax
0x1357384: jmp    4a3290
0x1357389: endbr64
0x135738d: mov    rbx,rax
0x1357390: jmp    4a3465
0x1357395: endbr64
0x1357399: mov    rbx,rax
0x135739c: jmp    4a2bf7
0x13573a1: endbr64
0x13573a5: mov    rbx,rax
0x13573a8: jmp    4a2b6b
0x13573ad: endbr64
0x13573b1: mov    rbx,rax
0x13573b4: jmp    4a2c1a
