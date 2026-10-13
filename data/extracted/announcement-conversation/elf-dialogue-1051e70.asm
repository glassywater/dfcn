; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; dialogue-1051e70; unwind 0x1051e70..0x1054ae6
0x1051e70: endbr64
0x1051e74: push   rbp
0x1051e75: mov    rbp,rsp
0x1051e78: push   r15
0x1051e7a: push   r14
0x1051e7c: push   r13
0x1051e7e: push   r12
0x1051e80: push   rbx
0x1051e81: mov    rbx,rsi
0x1051e84: sub    rsp,0x198
0x1051e8b: mov    rax,QWORD PTR [rbp+0x10]
0x1051e8f: mov    QWORD PTR [rbp-0x178],rdi
0x1051e96: mov    DWORD PTR [rbp-0x168],ecx
0x1051e9c: mov    r15,QWORD PTR [rsi+0x8]
0x1051ea0: mov    QWORD PTR [rbp-0x180],rax
0x1051ea7: mov    rax,QWORD PTR [rbp+0x18]
0x1051eab: mov    DWORD PTR [rbp-0x16c],r9d
0x1051eb2: mov    QWORD PTR [rbp-0x190],rax
0x1051eb9: mov    rax,QWORD PTR [rbp+0x20]
0x1051ebd: mov    QWORD PTR [rbp-0x198],rax
0x1051ec4: mov    rax,QWORD PTR [rbp+0x28]
0x1051ec8: mov    QWORD PTR [rbp-0x188],rax
0x1051ecf: mov    rax,QWORD PTR fs:0x28
0x1051ed8: mov    QWORD PTR [rbp-0x38],rax
0x1051edc: xor    eax,eax
0x1051ede: cmp    edx,0x9
0x1051ee1: ja     10520a0
0x1051ee7: mov    eax,edx
0x1051ee9: mov    r13d,edx
0x1051eec: lea    rdx,[rip+0x10d5961]        # 2127854
0x1051ef3: mov    r12,r8
0x1051ef6: movsxd rax,DWORD PTR [rdx+rax*4]
0x1051efa: add    rax,rdx
0x1051efd: notrack jmp rax
0x1051f00: test   r15,r15
0x1051f03: jne    1053af0
0x1051f09: lea    r14,[rbp-0x60]
0x1051f0d: movsx  edi,WORD PTR [rbp-0x168]
0x1051f14: lea    rax,[rbp-0x50]
0x1051f18: mov    ecx,0xffffffff
0x1051f1d: mov    edx,0x1
0x1051f22: mov    rsi,r14
0x1051f25: mov    QWORD PTR [rbp-0x60],rax
0x1051f29: mov    QWORD PTR [rbp-0x1a0],rax
0x1051f30: mov    QWORD PTR [rbp-0x58],0x0
0x1051f38: mov    BYTE PTR [rbp-0x50],0x0
0x1051f3c: call   12ae800
0x1051f41: mov    rdi,r14
0x1051f44: call   424f90
0x1051f49: mov    r8,QWORD PTR [rbp-0x58]
0x1051f4d: mov    rsi,QWORD PTR [rbx+0x8]
0x1051f51: lea    r14,[rbx+0x10]
0x1051f55: mov    rdi,QWORD PTR [rbx]
0x1051f58: mov    rcx,QWORD PTR [rbp-0x60]
0x1051f5c: lea    r13,[r8+rsi*1]
0x1051f60: cmp    rdi,r14
0x1051f63: je     1053ea0
0x1051f69: mov    rax,QWORD PTR [rbx+0x10]
0x1051f6d: cmp    r13,rax
0x1051f70: ja     1053c70
0x1051f76: test   r8,r8
0x1051f79: jne    10532a0
0x1051f7f: cmp    WORD PTR [rbp-0x168],0x0
0x1051f87: mov    QWORD PTR [rbx+0x8],r13
0x1051f8b: mov    BYTE PTR [rdi+r13*1],0x0
0x1051f90: js     10532c0
0x1051f96: mov    rdx,QWORD PTR [rip+0x17cc753]        # 281e6f0
0x1051f9d: mov    rax,QWORD PTR [rip+0x17cc754]        # 281e6f8
0x1051fa4: movsx  rcx,WORD PTR [rbp-0x168]
0x1051fac: mov    r13,QWORD PTR [rbx+0x8]
0x1051fb0: sub    rax,rdx
0x1051fb3: sar    rax,0x3
0x1051fb7: cmp    rcx,rax
0x1051fba: jae    10532c4
0x1051fc0: movabs rax,0x7fffffffffffffff
0x1051fca: mov    rdx,QWORD PTR [rdx+rcx*8]
0x1051fce: sub    rax,r13
0x1051fd1: mov    ecx,DWORD PTR [rdx+0x1b0]
0x1051fd7: cmp    ecx,0x8
0x1051fda: jle    10532c4
0x1051fe0: mov    rdx,QWORD PTR [rdx+0x1a8]
0x1051fe7: test   BYTE PTR [rdx+0x8],0x1
0x1051feb: jne    1053c82
0x1051ff1: cmp    ecx,0x9
0x1051ff4: jle    10532c4
0x1051ffa: test   BYTE PTR [rdx+0x9],0x4
0x1051ffe: je     10532c4
0x1052004: cmp    rax,0x22
0x1052008: jbe    10549ea
0x105200e: lea    rax,[r13+0x23]
0x1052012: mov    QWORD PTR [rbp-0x178],rax
0x1052019: mov    rax,QWORD PTR [rbx]
0x105201c: cmp    r14,rax
0x105201f: je     1054661
0x1052025: mov    rdx,QWORD PTR [rbx+0x10]
0x1052029: cmp    QWORD PTR [rbp-0x178],rdx
0x1052030: ja     10543d0
0x1052036: movdqa xmm0,XMMWORD PTR [rip+0x10d8542]        # 212a580 ; vector=' have been known'
0x105203e: add    rax,r13
0x1052041: mov    esi,0x6572 ; inline='re'
0x1052046: mov    WORD PTR [rax+0x20],si
0x105204a: movups XMMWORD PTR [rax],xmm0
0x105204d: movdqa xmm0,XMMWORD PTR [rip+0x10d853b]        # 212a590 ; vector=' to hunt out the'
0x1052055: mov    BYTE PTR [rax+0x22],0x2e
0x1052059: movups XMMWORD PTR [rax+0x10],xmm0
0x105205d: mov    rax,QWORD PTR [rbp-0x178]
0x1052064: mov    QWORD PTR [rbx+0x8],rax
0x1052068: mov    rax,QWORD PTR [rbx]
0x105206b: mov    BYTE PTR [rax+r13*1+0x23],0x0
0x1052071: cmp    DWORD PTR [r12+0x2c],0xffffffff
0x1052077: je     1052086
0x1052079: cmp    DWORD PTR [rip+0x1437334],0x1        # 24893b4
0x1052080: je     1053db8
0x1052086: mov    rdi,QWORD PTR [rbp-0x60]
0x105208a: cmp    rdi,QWORD PTR [rbp-0x1a0]
0x1052091: je     10520a0
0x1052093: mov    rax,QWORD PTR [rbp-0x50]
0x1052097: lea    rsi,[rax+0x1]
0x105209b: call   423790
0x10520a0: cmp    BYTE PTR [rbp-0x16c],0x0
0x10520a7: jne    10520d0
0x10520a9: mov    rax,QWORD PTR [rbp-0x38]
0x10520ad: sub    rax,QWORD PTR fs:0x28
0x10520b6: jne    1054946
0x10520bc: lea    rsp,[rbp-0x28]
0x10520c0: pop    rbx
0x10520c1: pop    r12
0x10520c3: pop    r13
0x10520c5: pop    r14
0x10520c7: pop    r15
0x10520c9: pop    rbp
0x10520ca: ret
0x10520cb: nop    DWORD PTR [rax+rax*1+0x0]
0x10520d0: mov    rsi,QWORD PTR [rbx+0x8]
0x10520d4: movsxd rax,r15d
0x10520d7: cmp    rax,rsi
0x10520da: jne    10520a9
0x10520dc: test   rsi,rsi
0x10520df: jne    1053218
0x10520e5: mov    rax,QWORD PTR [rbx]
0x10520e8: lea    rdx,[rbx+0x10]
0x10520ec: mov    r15d,0x20
0x10520f2: cmp    rax,rdx
0x10520f5: je     10531f8
0x10520fb: mov    rdx,QWORD PTR [rbx+0x10]
0x10520ff: cmp    r15,rdx
0x1052102: ja     10531f8
0x1052108: movdqa xmm0,XMMWORD PTR [rip+0x10d84a0]        # 212a5b0 ; vector="I don't know ver"
0x1052110: add    rax,rsi
0x1052113: movups XMMWORD PTR [rax],xmm0
0x1052116: movdqa xmm0,XMMWORD PTR [rip+0x10d84a2]        # 212a5c0 ; vector='y much about it.'
0x105211e: movups XMMWORD PTR [rax+0x10],xmm0
0x1052122: mov    rax,QWORD PTR [rbx]
0x1052125: mov    QWORD PTR [rbx+0x8],r15
0x1052129: mov    BYTE PTR [rax+r15*1],0x0
0x105212e: jmp    10520a9
0x1052133: nop    DWORD PTR [rax+rax*1+0x0]
0x1052138: mov    rax,QWORD PTR [rip+0x17cb699]        # 281d7d8
0x105213f: mov    edi,DWORD PTR [r8+0x28]
0x1052143: mov    rdx,QWORD PTR [rax+0x1a0]
0x105214a: mov    r8,QWORD PTR [rax+0x198]
0x1052151: cmp    rdx,r8
0x1052154: je     10530c5
0x105215a: cmp    edi,0xffffffff
0x105215d: je     10530c5
0x1052163: sub    rdx,r8
0x1052166: sar    rdx,0x3
0x105216a: mov    eax,edx
0x105216c: test   edx,edx
0x105216e: je     10530c5
0x1052174: movsxd rsi,edi
0x1052177: cmp    edx,0x40
0x105217a: jle    1054786
0x1052180: mov    edx,ecx
0x1052182: xor    ecx,ecx
0x1052184: mov    r11d,edx
0x1052187: nop    WORD PTR [rax+rax*1+0x0]
0x1052190: mov    edx,eax
0x1052192: sar    edx,1
0x1052194: lea    r9d,[rdx+rcx*1]
0x1052198: movsxd r10,r9d
0x105219b: mov    r10,QWORD PTR [r8+r10*8]
0x105219f: movsxd r10,DWORD PTR [r10+0x88]
0x10521a6: cmp    rsi,r10
0x10521a9: cmovge ecx,r9d
0x10521ad: sub    eax,edx
0x10521af: cmp    eax,0x40
0x10521b2: jg     1052190
0x10521b4: mov    DWORD PTR [rbp-0x168],r11d
0x10521bb: add    eax,ecx
0x10521bd: cmp    eax,0xffffffff
0x10521c0: je     10530c5
0x10521c6: cmp    ecx,eax
0x10521c8: jge    10530c5
0x10521ce: sub    eax,0x1
0x10521d1: movsxd r9,ecx
0x10521d4: mov    r11d,DWORD PTR [rbp-0x168]
0x10521db: sub    eax,ecx
0x10521dd: lea    rdx,[r8+r9*8]
0x10521e1: add    rax,r9
0x10521e4: lea    r8,[r8+rax*8+0x8]
0x10521e9: jmp    10521fd
0x10521eb: nop    DWORD PTR [rax+rax*1+0x0]
0x10521f0: add    rdx,0x8
0x10521f4: cmp    r8,rdx
0x10521f7: je     1053d20
0x10521fd: mov    rax,QWORD PTR [rdx]
0x1052200: movsxd rcx,DWORD PTR [rax+0x88]
0x1052207: cmp    rsi,rcx
0x105220a: jne    10521f0
0x105220c: mov    rcx,QWORD PTR [rax+0x2b0]
0x1052213: movsxd rdx,r11d
0x1052216: mov    DWORD PTR [rbp-0x168],edx
0x105221c: mov    r13,QWORD PTR [rcx+rdx*8]
0x1052220: mov    rax,QWORD PTR [r13+0x0]
0x1052224: mov    rdi,r13
0x1052227: call   QWORD PTR [rax+0x40]
0x105222a: mov    edx,eax
0x105222c: cmp    eax,0xffffffff
0x105222f: je     1052248
0x1052231: mov    rdi,QWORD PTR [rbp-0x178]
0x1052238: xor    esi,esi
0x105223a: call   b1f3a0
0x105223f: test   ax,ax
0x1052242: je     10520a0
0x1052248: mov    rdi,QWORD PTR [r13+0x38]
0x105224c: test   rdi,rdi
0x105224f: je     10530c0
0x1052255: lea    rcx,[rbp-0x158]
0x105225c: lea    rdx,[rbp-0x154]
0x1052263: lea    rsi,[rbp-0x15a]
0x105226a: lea    r8,[rbp-0x156]
0x1052271: call   1748270
0x1052276: mov    eax,DWORD PTR [rbp-0x154]
0x105227c: cmp    eax,0xffffffff
0x105227f: jne    1053ec0
0x1052285: mov    rax,QWORD PTR [rip+0x10771a4]        # 20c9430
0x105228c: lea    r13,[rbp-0x150]
0x1052293: mov    QWORD PTR [rbp-0x1a8],rax
0x105229a: mov    edi,DWORD PTR [r12+0x28]
0x105229f: mov    rsi,QWORD PTR [rbp-0x1a8]
0x10522a6: jmp    10530dd
0x10522ab: nop    DWORD PTR [rax+rax*1+0x0]
0x10522b0: mov    rax,QWORD PTR [rip+0x17cb521]        # 281d7d8
0x10522b7: movsxd rsi,DWORD PTR [r8+0x28]
0x10522bb: mov    rdx,QWORD PTR [rax+0x1a0]
0x10522c2: mov    r8,QWORD PTR [rax+0x198]
0x10522c9: cmp    esi,0xffffffff
0x10522cc: je     10520a0
0x10522d2: cmp    rdx,r8
0x10522d5: je     10520a0
0x10522db: sub    rdx,r8
0x10522de: sar    rdx,0x3
0x10522e2: mov    eax,edx
0x10522e4: test   edx,edx
0x10522e6: je     10520a0
0x10522ec: cmp    edx,0x40
0x10522ef: jle    10547ae
0x10522f5: mov    edi,ecx
0x10522f7: mov    ecx,r13d
0x10522fa: mov    r11d,edi
0x10522fd: nop    DWORD PTR [rax]
0x1052300: mov    edx,eax
0x1052302: sar    edx,1
0x1052304: lea    edi,[rcx+rdx*1]
0x1052307: movsxd r9,edi
0x105230a: mov    r9,QWORD PTR [r8+r9*8]
0x105230e: movsxd r9,DWORD PTR [r9+0x88]
0x1052315: cmp    rsi,r9
0x1052318: cmovge ecx,edi
0x105231b: sub    eax,edx
0x105231d: cmp    eax,0x40
0x1052320: jg     1052300
0x1052322: mov    DWORD PTR [rbp-0x168],r11d
0x1052329: add    eax,ecx
0x105232b: cmp    eax,0xffffffff
0x105232e: je     10520a0
0x1052334: cmp    ecx,eax
0x1052336: jge    10520a0
0x105233c: sub    eax,0x1
0x105233f: movsxd rdi,ecx
0x1052342: sub    eax,ecx
0x1052344: lea    rdx,[r8+rdi*8]
0x1052348: add    rax,rdi
0x105234b: mov    edi,DWORD PTR [rbp-0x168]
0x1052351: lea    rcx,[r8+rax*8+0x8]
0x1052356: jmp    105236d
0x1052358: nop    DWORD PTR [rax+rax*1+0x0]
0x1052360: add    rdx,0x8
0x1052364: cmp    rdx,rcx
0x1052367: je     10520a0
0x105236d: mov    r12,QWORD PTR [rdx]
0x1052370: movsxd rax,DWORD PTR [r12+0x88]
0x1052378: cmp    rsi,rax
0x105237b: jne    1052360
0x105237d: movsxd rax,edi
0x1052380: mov    rsi,rax
0x1052383: mov    QWORD PTR [rbp-0x168],rax
0x105238a: mov    rax,QWORD PTR [r12+0x2b0]
0x1052392: mov    rdi,QWORD PTR [rax+rsi*8]
0x1052396: mov    rax,QWORD PTR [rdi]
0x1052399: call   QWORD PTR [rax]
0x105239b: cmp    ax,0x9
0x105239f: ja     10520a0
0x10523a5: lea    rdx,[rip+0x10d54d0]        # 212787c
0x10523ac: movzx  eax,ax
0x10523af: movsxd rax,DWORD PTR [rdx+rax*4]
0x10523b3: add    rax,rdx
0x10523b6: notrack jmp rax
0x10523b9: nop    DWORD PTR [rax+0x0]
0x10523c0: mov    eax,DWORD PTR [rbp-0x168]
0x10523c6: cmp    eax,0xffffffff
0x10523c9: je     10520a0
0x10523cf: lea    r13,[rbp-0x150]
0x10523d6: movsxd rdx,eax
0x10523d9: lea    rsi,[rip+0x16c4a48]        # 2716e28
0x10523e0: mov    rdi,r13
0x10523e3: call   fec300
0x10523e8: cmp    BYTE PTR [rbp-0x140],0x0
0x10523ef: je     10520a0
0x10523f5: mov    rax,QWORD PTR [rbp-0x148]
0x10523fc: mov    QWORD PTR [rbp-0x168],rax
0x1052403: test   rax,rax
0x1052406: je     10520a0
0x105240c: mov    rdi,QWORD PTR [rax+0x10]
0x1052410: call   9abc80
0x1052415: mov    r14,rax
0x1052418: test   rax,rax
0x105241b: je     10520a0
0x1052421: cmp    BYTE PTR [rax+0x72],0x0
0x1052425: je     10520a0
0x105242b: cmp    QWORD PTR [rbx+0x8],0x0
0x1052430: jne    10546d6
0x1052436: lea    r12,[rbp-0x80]
0x105243a: lea    rax,[rbp-0x70]
0x105243e: xor    ecx,ecx
0x1052440: mov    edx,0x1
0x1052445: mov    rsi,r12
0x1052448: mov    rdi,r14
0x105244b: mov    QWORD PTR [rbp-0x80],rax
0x105244f: mov    QWORD PTR [rbp-0x1b0],rax
0x1052456: mov    QWORD PTR [rbp-0x78],0x0
0x105245e: mov    BYTE PTR [rbp-0x70],0x0
0x1052462: call   12c58d0
0x1052467: mov    rdx,QWORD PTR [rbp-0x78]
0x105246b: mov    rsi,QWORD PTR [rbp-0x80]
0x105246f: mov    rdi,rbx
0x1052472: call   837660
0x1052477: mov    r14,QWORD PTR [rbp-0x168]
0x105247e: mov    rsi,QWORD PTR [rbp-0x178]
0x1052485: mov    rax,QWORD PTR [r14+0x10]
0x1052489: movsx  edx,WORD PTR [rax+0x2]
0x105248d: cmp    DWORD PTR [rsi+0xa4],edx
0x1052493: jne    1054496
0x1052499: cmp    WORD PTR [rax],0x66
0x105249d: je     1052520
0x10524a3: lea    rsi,[rip+0x1167ba5]        # 21ba04f ; cstring=' the '
0x10524aa: mov    rdi,rbx
0x10524ad: call   8377e0
0x10524b2: lea    rax,[rbp-0x50]
0x10524b6: mov    BYTE PTR [rbp-0x50],0x0
0x10524ba: lea    rsi,[rbp-0x60]
0x10524be: mov    r8,r13
0x10524c1: mov    QWORD PTR [rbp-0x1a0],rax
0x10524c8: mov    rdi,r12
0x10524cb: mov    QWORD PTR [rbp-0x60],rax
0x10524cf: mov    rax,QWORD PTR [r14+0x10]
0x10524d3: mov    QWORD PTR [rbp-0x58],0x0
0x10524db: movsx  r9d,WORD PTR [rax+0x4]
0x10524e0: movsx  ecx,WORD PTR [rax+0x2]
0x10524e4: movsx  edx,WORD PTR [rax]
0x10524e7: push   0x1
0x10524e9: push   0x0
0x10524eb: call   b67660
0x10524f0: pop    rsi
0x10524f1: mov    rdx,QWORD PTR [rbp-0x78]
0x10524f5: mov    rsi,QWORD PTR [rbp-0x80]
0x10524f9: pop    rdi
0x10524fa: mov    rdi,rbx
0x10524fd: call   837660
0x1052502: mov    rdi,QWORD PTR [rbp-0x60]
0x1052506: cmp    rdi,QWORD PTR [rbp-0x1a0]
0x105250d: je     1052520
0x105250f: mov    rax,QWORD PTR [rbp-0x50]
0x1052513: lea    rsi,[rax+0x1]
0x1052517: call   423790
0x105251c: nop    DWORD PTR [rax+0x0]
0x1052520: movabs rax,0x7fffffffffffffff
0x105252a: mov    rdi,QWORD PTR [rbx+0x8]
0x105252e: sub    rax,rdi
0x1052531: mov    r14,rdi
0x1052534: cmp    rax,0x9
0x1052538: jbe    10549de
0x105253e: mov    rax,QWORD PTR [rbx]
0x1052541: lea    rdx,[rbx+0x10]
0x1052545: lea    r12,[rdi+0xa]
0x1052549: cmp    rax,rdx
0x105254c: je     10548ca
0x1052552: mov    rdx,QWORD PTR [rbx+0x10]
0x1052556: cmp    r12,rdx
0x1052559: ja     1054699
0x105255f: add    rax,r14
0x1052562: mov    ecx,0x2e65 ; inline='e.'
0x1052567: movabs rsi,0x7265687420736920 ; inline=' is ther'
0x1052571: mov    QWORD PTR [rax],rsi
0x1052574: mov    WORD PTR [rax+0x8],cx
0x1052578: mov    rax,QWORD PTR [rbx]
0x105257b: mov    QWORD PTR [rbx+0x8],r12
0x105257f: mov    BYTE PTR [rax+r14*1+0xa],0x0
0x1052585: mov    rdi,QWORD PTR [rbp-0x80]
0x1052589: cmp    rdi,QWORD PTR [rbp-0x1b0]
0x1052590: je     10520a0
0x1052596: mov    rax,QWORD PTR [rbp-0x70]
0x105259a: lea    rsi,[rax+0x1]
0x105259e: call   423790
0x10525a3: jmp    10520a0
0x10525a8: nop    DWORD PTR [rax+rax*1+0x0]
0x10525b0: mov    rax,QWORD PTR [rip+0x17d9381]        # 282b938
0x10525b7: cmp    QWORD PTR [rip+0x17d9382],rax        # 282b940
0x10525be: je     10520a0
0x10525c4: cmp    ecx,0xffffffff
0x10525c7: je     10520a0
0x10525cd: lea    rdi,[rbp-0x150]
0x10525d4: movsxd rdx,ecx
0x10525d7: lea    rsi,[rip+0x17d935a]        # 282b938
0x10525de: call   fec0b0
0x10525e3: cmp    BYTE PTR [rbp-0x140],0x0
0x10525ea: je     10520a0
0x10525f0: mov    rax,QWORD PTR [rbp-0x148]
0x10525f7: mov    r14,rax
0x10525fa: test   rax,rax
0x10525fd: je     10520a0
0x1052603: test   r15,r15
0x1052606: jne    1053d60
0x105260c: lea    rax,[rbp-0x50]
0x1052610: mov    BYTE PTR [rbp-0x50],0x0
0x1052614: lea    rsi,[rbp-0x60]
0x1052618: mov    rdi,r14
0x105261b: mov    QWORD PTR [rbp-0x60],rax
0x105261f: xor    r8d,r8d
0x1052622: mov    ecx,0x1
0x1052627: mov    rdx,r12
0x105262a: mov    QWORD PTR [rbp-0x1a0],rax
0x1052631: mov    rax,QWORD PTR [r14]
0x1052634: mov    QWORD PTR [rbp-0x58],0x0
0x105263c: call   QWORD PTR [rax+0xd0]
0x1052642: mov    r8,QWORD PTR [rbp-0x58]
0x1052646: mov    rsi,QWORD PTR [rbx+0x8]
0x105264a: lea    rax,[rbx+0x10]
0x105264e: mov    rdi,QWORD PTR [rbx]
0x1052651: mov    rcx,QWORD PTR [rbp-0x60]
0x1052655: lea    r12,[r8+rsi*1]
0x1052659: cmp    rdi,rax
0x105265c: je     1054110
0x1052662: mov    rax,QWORD PTR [rbx+0x10]
0x1052666: cmp    r12,rax
0x1052669: ja     1053d48
0x105266f: test   r8,r8
0x1052672: je     105268f
0x1052674: add    rdi,rsi
0x1052677: cmp    r8,0x1
0x105267b: je     10544d7
0x1052681: mov    rdx,r8
0x1052684: mov    rsi,rcx
0x1052687: call   423690
0x105268c: mov    rdi,QWORD PTR [rbx]
0x105268f: mov    QWORD PTR [rbx+0x8],r12
0x1052693: mov    rax,r14
0x1052696: mov    BYTE PTR [rdi+r12*1],0x0
0x105269b: mov    r14d,DWORD PTR [r14+0x18]
0x105269f: test   r14d,r14d
0x10526a2: jle    1052086
0x10526a8: mov    rax,QWORD PTR [rax+0x10]
0x10526ac: and    BYTE PTR [rax],0xfe
0x10526af: jmp    1052086
0x10526b4: nop    DWORD PTR [rax+0x0]
0x10526b8: test   r15,r15
0x10526bb: jne    1053bd8
0x10526c1: lea    rax,[rsi+0x10]
0x10526c5: mov    r14d,0x1c
0x10526cb: mov    QWORD PTR [rbp-0x1b0],rax
0x10526d2: mov    rdi,rax
0x10526d5: mov    rax,QWORD PTR [rsi]
0x10526d8: xor    esi,esi
0x10526da: cmp    rax,rdi
0x10526dd: je     1053340
0x10526e3: mov    rdx,QWORD PTR [rbx+0x10]
0x10526e7: cmp    r14,rdx
0x10526ea: ja     1053340
0x10526f0: add    rax,rsi
0x10526f3: movdqa xmm0,XMMWORD PTR [rip+0x10d7e05]        # 212a500 ; vector='It is a place of'
0x10526fb: movabs rsi,0x6520746165726720 ; inline=' great e'
0x1052705: mov    QWORD PTR [rax+0x10],rsi
0x1052709: mov    DWORD PTR [rax+0x18],0x2e6c6976 ; inline='vil.'
0x1052710: movups XMMWORD PTR [rax],xmm0
0x1052713: mov    rax,QWORD PTR [rbx]
0x1052716: mov    QWORD PTR [rbx+0x8],r14
0x105271a: lea    r13,[rbp-0x150]
0x1052721: mov    rdi,r13
0x1052724: mov    BYTE PTR [rax+r14*1],0x0
0x1052729: mov    rax,QWORD PTR [rip+0x17cb0a8]        # 281d7d8
0x1052730: movsxd rdx,DWORD PTR [r12+0x2c]
0x1052735: lea    rsi,[rax+0x258]
0x105273c: call   febdc0
0x1052741: cmp    BYTE PTR [rbp-0x140],0x0
0x1052748: je     47cb25
0x105274e: mov    rax,QWORD PTR [rbp-0x148]
0x1052755: pxor   xmm0,xmm0
0x1052759: mov    QWORD PTR [rbp-0x140],0x0
0x1052764: movaps XMMWORD PTR [rbp-0x150],xmm0
0x105276b: mov    rsi,QWORD PTR [rax+0xd0]
0x1052772: mov    rdx,QWORD PTR [rax+0xc8]
0x1052779: mov    QWORD PTR [rbp-0x1a8],rax
0x1052780: cmp    rsi,rdx
0x1052783: je     10537db
0x1052789: mov    QWORD PTR [rbp-0x168],0x0
0x1052794: lea    r14,[rbp-0x154]
0x105279b: nop    DWORD PTR [rax+rax*1+0x0]
0x10527a0: mov    rax,QWORD PTR [rbp-0x168]
0x10527a7: mov    rax,QWORD PTR [rdx+rax*8]
0x10527ab: cmp    WORD PTR [rax],0x0
0x10527af: jne    1052820
0x10527b1: movsx  ecx,WORD PTR [rax+0x2]
0x10527b5: test   cx,cx
0x10527b8: js     1052820
0x10527ba: mov    rdi,QWORD PTR [rip+0x17cbf2f]        # 281e6f0
0x10527c1: mov    rax,QWORD PTR [rip+0x17cbf30]        # 281e6f8
0x10527c8: movsx  r8,cx
0x10527cc: sub    rax,rdi
0x10527cf: sar    rax,0x3
0x10527d3: cmp    r8,rax
0x10527d6: jae    1052820
0x10527d8: mov    rax,QWORD PTR [rdi+r8*8]
0x10527dc: cmp    DWORD PTR [rax+0x1b0],0x8
0x10527e3: jle    1052820
0x10527e5: mov    rax,QWORD PTR [rax+0x1a8]
0x10527ec: test   BYTE PTR [rax+0x8],0x1
0x10527f0: je     1052820
0x10527f2: mov    rsi,r14
0x10527f5: mov    rdi,r13
0x10527f8: mov    DWORD PTR [rbp-0x154],ecx
0x10527fe: call   fec6f0
0x1052803: mov    rax,QWORD PTR [rbp-0x1a8]
0x105280a: mov    rsi,QWORD PTR [rax+0xd0]
0x1052811: mov    rdx,QWORD PTR [rax+0xc8]
0x1052818: nop    DWORD PTR [rax+rax*1+0x0]
0x1052820: mov    rax,rsi
0x1052823: add    QWORD PTR [rbp-0x168],0x1
0x105282b: mov    rdi,QWORD PTR [rbp-0x168]
0x1052832: sub    rax,rdx
0x1052835: sar    rax,0x3
0x1052839: cmp    rax,rdi
0x105283c: ja     10527a0
0x1052842: mov    rax,QWORD PTR [rbp-0x150]
0x1052849: mov    r14,QWORD PTR [rbp-0x140]
0x1052850: mov    QWORD PTR [rbp-0x168],rax
0x1052857: sub    r14,rax
0x105285a: mov    rdi,QWORD PTR [rbp-0x180]
0x1052861: lea    rcx,[rbp-0x15a]
0x1052868: lea    rdx,[rbp-0x15c]
0x105286f: lea    rsi,[rbp-0x15e]
0x1052876: call   b13dc0
0x105287b: mov    rdi,QWORD PTR [rbp-0x178]
0x1052882: lea    rcx,[rbp-0x154]
0x1052889: lea    rdx,[rbp-0x156]
0x1052890: lea    rsi,[rbp-0x158]
0x1052897: call   b13dc0
0x105289c: movzx  edx,WORD PTR [rbp-0x15c]
0x10528a3: movzx  eax,WORD PTR [rbp-0x15e]
0x10528aa: pxor   xmm0,xmm0
0x10528ae: pxor   xmm1,xmm1
0x10528b2: sub    dx,WORD PTR [rbp-0x156]
0x10528b9: sub    ax,WORD PTR [rbp-0x158]
0x10528c0: movsx  edx,dx
0x10528c3: cwde
0x10528c4: imul   eax,eax
0x10528c7: imul   edx,edx
0x10528ca: add    eax,edx
0x10528cc: cvtsi2ss xmm0,eax
0x10528d0: ucomiss xmm1,xmm0
0x10528d3: ja     10549c8
0x10528d9: sqrtss xmm0,xmm0
0x10528dd: cvttss2si eax,xmm0
0x10528e1: cmp    ax,0x1
0x10528e5: jle    1053820
0x10528eb: mov    rax,QWORD PTR [rbp-0x168]
0x10528f2: test   rax,rax
0x10528f5: je     10520a0
0x10528fb: mov    rsi,r14
0x10528fe: mov    rdi,rax
0x1052901: call   423790
0x1052906: jmp    10520a0
0x105290b: nop    DWORD PTR [rax+rax*1+0x0]
0x1052910: test   r15,r15
0x1052913: jne    1053a60
0x1052919: mov    rax,QWORD PTR [rsi]
0x105291c: lea    rdx,[rsi+0x10]
0x1052920: mov    r14d,0x16
0x1052926: xor    esi,esi
0x1052928: cmp    rax,rdx
0x105292b: je     1053380
0x1052931: mov    rdx,QWORD PTR [rbx+0x10]
0x1052935: cmp    r14,rdx
0x1052938: ja     1053380
0x105293e: add    rax,rsi
0x1052941: mov    r10d,0x2e64 ; inline='d.'
0x1052947: movdqa xmm0,XMMWORD PTR [rip+0x10d7bf1]        # 212a540 ; vector='That place is bl'
0x105294f: mov    DWORD PTR [rax+0x10],0x65737365 ; inline='esse'
0x1052956: mov    WORD PTR [rax+0x14],r10w
0x105295b: movups XMMWORD PTR [rax],xmm0
0x105295e: mov    rax,QWORD PTR [rbx]
0x1052961: mov    QWORD PTR [rbx+0x8],r14
0x1052965: lea    r13,[rbp-0x150]
0x105296c: mov    rdi,r13
0x105296f: mov    BYTE PTR [rax+r14*1],0x0
0x1052974: mov    rax,QWORD PTR [rip+0x17cae5d]        # 281d7d8
0x105297b: movsxd rdx,DWORD PTR [r12+0x2c]
0x1052980: lea    rsi,[rax+0x258]
0x1052987: call   febdc0
0x105298c: cmp    BYTE PTR [rbp-0x140],0x0
0x1052993: je     47cb25
0x1052999: mov    r14,QWORD PTR [rbp-0x148]
0x10529a0: pxor   xmm0,xmm0
0x10529a4: mov    QWORD PTR [rbp-0x140],0x0
0x10529af: movaps XMMWORD PTR [rbp-0x150],xmm0
0x10529b6: mov    rsi,QWORD PTR [r14+0xd0]
0x10529bd: mov    rdx,QWORD PTR [r14+0xc8]
0x10529c4: cmp    rdx,rsi
0x10529c7: je     10520a0
0x10529cd: lea    rax,[rbp-0x154]
0x10529d4: mov    QWORD PTR [rbp-0x168],0x0
0x10529df: mov    QWORD PTR [rbp-0x1a0],rax
0x10529e6: cs nop WORD PTR [rax+rax*1+0x0]
0x10529f0: mov    rax,QWORD PTR [rbp-0x168]
0x10529f7: mov    rax,QWORD PTR [rdx+rax*8]
0x10529fb: cmp    WORD PTR [rax],0x0
0x10529ff: jne    1052a68
0x1052a01: movsx  ecx,WORD PTR [rax+0x2]
0x1052a05: test   cx,cx
0x1052a08: js     1052a68
0x1052a0a: mov    rdi,QWORD PTR [rip+0x17cbcdf]        # 281e6f0
0x1052a11: mov    rax,QWORD PTR [rip+0x17cbce0]        # 281e6f8
0x1052a18: movsx  r8,cx
0x1052a1c: sub    rax,rdi
0x1052a1f: sar    rax,0x3
0x1052a23: cmp    r8,rax
0x1052a26: jae    1052a68
0x1052a28: mov    rax,QWORD PTR [rdi+r8*8]
0x1052a2c: cmp    DWORD PTR [rax+0x1b0],0x7
0x1052a33: jle    1052a68
0x1052a35: mov    rax,QWORD PTR [rax+0x1a8]
0x1052a3c: test   BYTE PTR [rax+0x7],0x80
0x1052a40: je     1052a68
0x1052a42: mov    rsi,QWORD PTR [rbp-0x1a0]
0x1052a49: mov    rdi,r13
0x1052a4c: mov    DWORD PTR [rbp-0x154],ecx
0x1052a52: call   fec6f0
0x1052a57: mov    rsi,QWORD PTR [r14+0xd0]
0x1052a5e: mov    rdx,QWORD PTR [r14+0xc8]
0x1052a65: nop    DWORD PTR [rax]
0x1052a68: mov    rax,rsi
0x1052a6b: add    QWORD PTR [rbp-0x168],0x1
0x1052a73: mov    rcx,QWORD PTR [rbp-0x168]
0x1052a7a: sub    rax,rdx
0x1052a7d: sar    rax,0x3
0x1052a81: cmp    rax,rcx
0x1052a84: ja     10529f0
0x1052a8a: mov    rax,QWORD PTR [rbp-0x148]
0x1052a91: mov    rsi,QWORD PTR [rbp-0x150]
0x1052a98: mov    r13,rax
0x1052a9b: mov    r14,rsi
0x1052a9e: sub    r13,rsi
0x1052aa1: sar    r13,0x2
0x1052aa5: cmp    rax,rsi
0x1052aa8: je     1052b32
0x1052aae: cmp    r13d,0x1
0x1052ab2: jbe    1053cf0
0x1052ab8: call   424f70
0x1052abd: mov    edx,eax
0x1052abf: mov    r13d,r13d
0x1052ac2: lea    rcx,[rdx+rdx*2]
0x1052ac6: mov    edx,eax
0x1052ac8: shr    rcx,0x20
0x1052acc: sub    edx,ecx
0x1052ace: shr    edx,1
0x1052ad0: add    edx,ecx
0x1052ad2: mov    ecx,eax
0x1052ad4: mov    eax,0x7fffffff
0x1052ad9: shr    edx,0x1e
0x1052adc: mov    esi,edx
0x1052ade: shl    esi,0x1f
0x1052ae1: sub    esi,edx
0x1052ae3: xor    edx,edx
0x1052ae5: div    r13
0x1052ae8: sub    ecx,esi
0x1052aea: xor    edx,edx
0x1052aec: lea    rsi,[rax+0x1]
0x1052af0: mov    rax,rcx
0x1052af3: div    rsi
0x1052af6: lea    rax,[r14+rax*4]
0x1052afa: push   QWORD PTR [rbp-0x188]
0x1052b00: mov    ecx,DWORD PTR [rax]
0x1052b02: xor    r9d,r9d
0x1052b05: mov    r8,r12
0x1052b08: push   QWORD PTR [rbp-0x198]
0x1052b0e: mov    edx,0x7
0x1052b13: mov    rsi,rbx
0x1052b16: mov    rdi,QWORD PTR [rbp-0x178]
0x1052b1d: push   QWORD PTR [rbp-0x190]
0x1052b23: push   QWORD PTR [rbp-0x180]
0x1052b29: call   1051e70
0x1052b2e: add    rsp,0x20
0x1052b32: mov    rsi,QWORD PTR [rbp-0x140]
0x1052b39: sub    rsi,r14
0x1052b3c: test   r14,r14
0x1052b3f: je     10520a0
0x1052b45: mov    rdi,r14
0x1052b48: call   423790
0x1052b4d: jmp    10520a0
0x1052b52: nop    WORD PTR [rax+rax*1+0x0]
0x1052b58: test   r15,r15
0x1052b5b: jne    1053b48
0x1052b61: mov    rax,QWORD PTR [rsi]
0x1052b64: lea    rdx,[rsi+0x10]
0x1052b68: mov    r14d,0x21
0x1052b6e: xor    esi,esi
0x1052b70: cmp    rax,rdx
0x1052b73: je     1053360
0x1052b79: mov    rdx,QWORD PTR [rbx+0x10]
0x1052b7d: cmp    rdx,r14
0x1052b80: jb     1053360
0x1052b86: movdqa xmm0,XMMWORD PTR [rip+0x10d79c2]        # 212a550 ; vector='Savage beasts ca'
0x1052b8e: add    rax,rsi
0x1052b91: mov    BYTE PTR [rax+0x20],0x2e
0x1052b95: movups XMMWORD PTR [rax],xmm0
0x1052b98: movdqa xmm0,XMMWORD PTR [rip+0x10d79c0]        # 212a560 ; vector='ll it their home'
0x1052ba0: movups XMMWORD PTR [rax+0x10],xmm0
0x1052ba4: mov    rax,QWORD PTR [rbx]
0x1052ba7: mov    QWORD PTR [rbx+0x8],r14
0x1052bab: lea    r13,[rbp-0x150]
0x1052bb2: mov    rdi,r13
0x1052bb5: mov    BYTE PTR [rax+r14*1],0x0
0x1052bba: mov    rax,QWORD PTR [rip+0x17cac17]        # 281d7d8
0x1052bc1: movsxd rdx,DWORD PTR [r12+0x2c]
0x1052bc6: lea    rsi,[rax+0x258]
0x1052bcd: call   febdc0
0x1052bd2: cmp    BYTE PTR [rbp-0x140],0x0
0x1052bd9: je     47cb25
0x1052bdf: mov    r14,QWORD PTR [rbp-0x148]
0x1052be6: pxor   xmm0,xmm0
0x1052bea: mov    QWORD PTR [rbp-0x140],0x0
0x1052bf5: movaps XMMWORD PTR [rbp-0x150],xmm0
0x1052bfc: mov    rsi,QWORD PTR [r14+0xd0]
0x1052c03: mov    rdx,QWORD PTR [r14+0xc8]
0x1052c0a: cmp    rsi,rdx
0x1052c0d: je     10520a0
0x1052c13: lea    rax,[rbp-0x154]
0x1052c1a: mov    QWORD PTR [rbp-0x168],0x0
0x1052c25: mov    QWORD PTR [rbp-0x1a0],rax
0x1052c2c: nop    DWORD PTR [rax+0x0]
0x1052c30: mov    rax,QWORD PTR [rbp-0x168]
0x1052c37: mov    rax,QWORD PTR [rdx+rax*8]
0x1052c3b: cmp    WORD PTR [rax],0x0
0x1052c3f: jne    1052ca8
0x1052c41: movsx  ecx,WORD PTR [rax+0x2]
0x1052c45: test   cx,cx
0x1052c48: js     1052ca8
0x1052c4a: mov    rdi,QWORD PTR [rip+0x17cba9f]        # 281e6f0
0x1052c51: mov    rax,QWORD PTR [rip+0x17cbaa0]        # 281e6f8
0x1052c58: movsx  r8,cx
0x1052c5c: sub    rax,rdi
0x1052c5f: sar    rax,0x3
0x1052c63: cmp    r8,rax
0x1052c66: jae    1052ca8
0x1052c68: mov    rax,QWORD PTR [rdi+r8*8]
0x1052c6c: cmp    DWORD PTR [rax+0x1b0],0x8
0x1052c73: jle    1052ca8
0x1052c75: mov    rax,QWORD PTR [rax+0x1a8]
0x1052c7c: test   BYTE PTR [rax+0x8],0x2
0x1052c80: je     1052ca8
0x1052c82: mov    rsi,QWORD PTR [rbp-0x1a0]
0x1052c89: mov    rdi,r13
0x1052c8c: mov    DWORD PTR [rbp-0x154],ecx
0x1052c92: call   fec6f0
0x1052c97: mov    rsi,QWORD PTR [r14+0xd0]
0x1052c9e: mov    rdx,QWORD PTR [r14+0xc8]
0x1052ca5: nop    DWORD PTR [rax]
0x1052ca8: mov    rax,rsi
0x1052cab: add    QWORD PTR [rbp-0x168],0x1
0x1052cb3: mov    rdi,QWORD PTR [rbp-0x168]
0x1052cba: sub    rax,rdx
0x1052cbd: sar    rax,0x3
0x1052cc1: cmp    rax,rdi
0x1052cc4: ja     1052c30
0x1052cca: mov    rax,QWORD PTR [rbp-0x148]
0x1052cd1: mov    rsi,QWORD PTR [rbp-0x150]
0x1052cd8: mov    r13,rax
0x1052cdb: mov    r14,rsi
0x1052cde: sub    r13,rsi
0x1052ce1: sar    r13,0x2
0x1052ce5: cmp    rax,rsi
0x1052ce8: je     1052b32
0x1052cee: cmp    r13d,0x1
0x1052cf2: jbe    1053d10
0x1052cf8: call   424f70
0x1052cfd: mov    edx,eax
0x1052cff: mov    r13d,r13d
0x1052d02: lea    rcx,[rdx+rdx*2]
0x1052d06: mov    edx,eax
0x1052d08: shr    rcx,0x20
0x1052d0c: sub    edx,ecx
0x1052d0e: shr    edx,1
0x1052d10: add    edx,ecx
0x1052d12: mov    ecx,eax
0x1052d14: mov    eax,0x7fffffff
0x1052d19: shr    edx,0x1e
0x1052d1c: mov    esi,edx
0x1052d1e: shl    esi,0x1f
0x1052d21: sub    esi,edx
0x1052d23: xor    edx,edx
0x1052d25: div    r13
0x1052d28: sub    ecx,esi
0x1052d2a: xor    edx,edx
0x1052d2c: lea    rsi,[rax+0x1]
0x1052d30: mov    rax,rcx
0x1052d33: div    rsi
0x1052d36: lea    rax,[r14+rax*4]
0x1052d3a: push   QWORD PTR [rbp-0x188]
0x1052d40: mov    ecx,DWORD PTR [rax]
0x1052d42: xor    r9d,r9d
0x1052d45: mov    r8,r12
0x1052d48: push   QWORD PTR [rbp-0x198]
0x1052d4e: mov    edx,0x7
0x1052d53: mov    rsi,rbx
0x1052d56: mov    rdi,QWORD PTR [rbp-0x178]
0x1052d5d: push   QWORD PTR [rbp-0x190]
0x1052d63: push   QWORD PTR [rbp-0x180]
0x1052d69: call   1051e70
0x1052d6e: jmp    1052b2e
0x1052d73: nop    DWORD PTR [rax+rax*1+0x0]
0x1052d78: mov    rax,QWORD PTR [rip+0x17caa59]        # 281d7d8
0x1052d7f: movsxd rdx,DWORD PTR [r8+0x2c]
0x1052d83: lea    r13,[rbp-0x150]
0x1052d8a: mov    rdi,r13
0x1052d8d: lea    rsi,[rax+0x258]
0x1052d94: call   febdc0
0x1052d99: cmp    BYTE PTR [rbp-0x140],0x0
0x1052da0: je     47cb25
0x1052da6: mov    r14,QWORD PTR [rbp-0x148]
0x1052dad: pxor   xmm0,xmm0
0x1052db1: mov    QWORD PTR [rbp-0x140],0x0
0x1052dbc: movaps XMMWORD PTR [rbp-0x150],xmm0
0x1052dc3: mov    rsi,QWORD PTR [r14+0xd0]
0x1052dca: mov    rdx,QWORD PTR [r14+0xc8]
0x1052dd1: cmp    rsi,rdx
0x1052dd4: je     10520a0
0x1052dda: lea    rax,[rbp-0x154]
0x1052de1: mov    QWORD PTR [rbp-0x168],0x0
0x1052dec: mov    QWORD PTR [rbp-0x1a0],rax
0x1052df3: nop    DWORD PTR [rax+rax*1+0x0]
0x1052df8: mov    rax,QWORD PTR [rbp-0x168]
0x1052dff: mov    rax,QWORD PTR [rdx+rax*8]
0x1052e03: cmp    WORD PTR [rax],0x0
0x1052e07: jne    1052e78
0x1052e09: movsx  ecx,WORD PTR [rax+0x2]
0x1052e0d: test   cx,cx
0x1052e10: js     1052e50
0x1052e12: mov    rdi,QWORD PTR [rip+0x17cb8d7]        # 281e6f0
0x1052e19: mov    rax,QWORD PTR [rip+0x17cb8d8]        # 281e6f8
0x1052e20: movsx  r8,cx
0x1052e24: sub    rax,rdi
0x1052e27: sar    rax,0x3
0x1052e2b: cmp    r8,rax
0x1052e2e: jae    1052e50
0x1052e30: mov    rax,QWORD PTR [rdi+r8*8]
0x1052e34: cmp    DWORD PTR [rax+0x1b0],0x8
0x1052e3b: jg     10537f0
0x1052e41: je     105442d
0x1052e47: nop    WORD PTR [rax+rax*1+0x0]
0x1052e50: mov    rsi,QWORD PTR [rbp-0x1a0]
0x1052e57: mov    rdi,r13
0x1052e5a: mov    DWORD PTR [rbp-0x154],ecx
0x1052e60: call   fec6f0
0x1052e65: mov    rsi,QWORD PTR [r14+0xd0]
0x1052e6c: mov    rdx,QWORD PTR [r14+0xc8]
0x1052e73: nop    DWORD PTR [rax+rax*1+0x0]
0x1052e78: mov    rax,rsi
0x1052e7b: add    QWORD PTR [rbp-0x168],0x1
0x1052e83: mov    rcx,QWORD PTR [rbp-0x168]
0x1052e8a: sub    rax,rdx
0x1052e8d: sar    rax,0x3
0x1052e91: cmp    rax,rcx
0x1052e94: ja     1052df8
0x1052e9a: mov    rax,QWORD PTR [rbp-0x148]
0x1052ea1: mov    rsi,QWORD PTR [rbp-0x150]
0x1052ea8: mov    r13,rax
0x1052eab: mov    r14,rsi
0x1052eae: sub    r13,rsi
0x1052eb1: sar    r13,0x2
0x1052eb5: cmp    rax,rsi
0x1052eb8: je     1052f42
0x1052ebe: cmp    r13d,0x1
0x1052ec2: jbe    1053d00
0x1052ec8: call   424f70
0x1052ecd: mov    edx,eax
0x1052ecf: mov    r13d,r13d
0x1052ed2: lea    rcx,[rdx+rdx*2]
0x1052ed6: mov    edx,eax
0x1052ed8: shr    rcx,0x20
0x1052edc: sub    edx,ecx
0x1052ede: shr    edx,1
0x1052ee0: add    edx,ecx
0x1052ee2: mov    ecx,eax
0x1052ee4: mov    eax,0x7fffffff
0x1052ee9: shr    edx,0x1e
0x1052eec: mov    esi,edx
0x1052eee: shl    esi,0x1f
0x1052ef1: sub    esi,edx
0x1052ef3: xor    edx,edx
0x1052ef5: div    r13
0x1052ef8: sub    ecx,esi
0x1052efa: xor    edx,edx
0x1052efc: lea    rsi,[rax+0x1]
0x1052f00: mov    rax,rcx
0x1052f03: div    rsi
0x1052f06: lea    rax,[r14+rax*4]
0x1052f0a: push   QWORD PTR [rbp-0x188]
0x1052f10: mov    ecx,DWORD PTR [rax]
0x1052f12: xor    r9d,r9d
0x1052f15: mov    r8,r12
0x1052f18: push   QWORD PTR [rbp-0x198]
0x1052f1e: mov    edx,0x7
0x1052f23: mov    rsi,rbx
0x1052f26: mov    rdi,QWORD PTR [rbp-0x178]
0x1052f2d: push   QWORD PTR [rbp-0x190]
0x1052f33: push   QWORD PTR [rbp-0x180]
0x1052f39: call   1051e70
0x1052f3e: add    rsp,0x20
0x1052f42: mov    rsi,QWORD PTR [rbp-0x140]
0x1052f49: mov    rdi,r14
0x1052f4c: sub    rsi,r14
0x1052f4f: test   r14,r14
0x1052f52: jne    105209b
0x1052f58: jmp    10520a0
0x1052f5d: nop    DWORD PTR [rax]
0x1052f60: mov    rax,QWORD PTR [rip+0x10764c9]        # 20c9430
0x1052f67: pxor   xmm0,xmm0
0x1052f6b: mov    edx,0xffffffff
0x1052f70: xor    r14d,r14d
0x1052f73: movups XMMWORD PTR [rbp-0x148],xmm0
0x1052f7a: pcmpeqd xmm0,xmm0
0x1052f7e: mov    r11d,0xffffffff
0x1052f84: mov    r13d,0xffffffff
0x1052f8a: mov    QWORD PTR [rbp-0x138],rax
0x1052f91: lea    rdi,[rip+0x17d89a0]        # 282b938
0x1052f98: mov    QWORD PTR [rbp-0x94],rax
0x1052f9f: mov    eax,DWORD PTR [r8+0x24]
0x1052fa3: mov    WORD PTR [rbp-0xf6],dx
0x1052faa: mov    rdx,QWORD PTR [rip+0x107647f]        # 20c9430
0x1052fb1: movups XMMWORD PTR [rbp-0x128],xmm0
0x1052fb8: movd   xmm2,eax
0x1052fbc: movups XMMWORD PTR [rbp-0xf4],xmm0
0x1052fc3: movups XMMWORD PTR [rbp-0xe4],xmm0
0x1052fca: movups XMMWORD PTR [rbp-0xd4],xmm0
0x1052fd1: movups XMMWORD PTR [rbp-0xc4],xmm0
0x1052fd8: movups XMMWORD PTR [rbp-0xb4],xmm0
0x1052fdf: movups XMMWORD PTR [rbp-0xa4],xmm0
0x1052fe6: movd   xmm0,DWORD PTR [rbp-0x168]
0x1052fee: mov    WORD PTR [rbp-0xf8],r14w
0x1052ff6: lea    r14,[rbp-0x150]
0x1052ffd: mov    QWORD PTR [rbp-0x114],rdx
0x1053004: punpckldq xmm0,xmm2
0x1053008: mov    edx,0xffffffff
0x105300d: mov    rsi,r14
0x1053010: mov    DWORD PTR [rbp-0x150],0x0
0x105301a: mov    DWORD PTR [rbp-0x118],0xffffffff
0x1053024: mov    DWORD PTR [rbp-0x10c],0x1
0x105302e: mov    DWORD PTR [rbp-0x108],0xffffffff
0x1053038: mov    WORD PTR [rbp-0x104],r11w
0x1053040: mov    DWORD PTR [rbp-0x100],0xffffffff
0x105304a: mov    BYTE PTR [rbp-0xfc],0xff
0x1053051: mov    WORD PTR [rbp-0xfa],r13w
0x1053059: mov    DWORD PTR [rbp-0x8c],0xffffffff
0x1053063: movq   QWORD PTR [rbp-0x130],xmm0
0x105306b: call   9b4310
0x1053070: mov    ecx,eax
0x1053072: cmp    eax,0xffffffff
0x1053075: je     10520a0
0x105307b: push   QWORD PTR [rbp-0x188]
0x1053081: xor    r9d,r9d
0x1053084: mov    r8,r14
0x1053087: push   QWORD PTR [rbp-0x198]
0x105308d: push   QWORD PTR [rbp-0x190]
0x1053093: push   QWORD PTR [rbp-0x180]
0x1053099: mov    rdi,QWORD PTR [rbp-0x178]
0x10530a0: mov    edx,0x2
0x10530a5: mov    rsi,rbx
0x10530a8: call   1051e70
0x10530ad: add    rsp,0x20
0x10530b1: jmp    10520a0
0x10530b6: cs nop WORD PTR [rax+rax*1+0x0]
0x10530c0: mov    edi,DWORD PTR [r12+0x28]
0x10530c5: mov    rax,QWORD PTR [rip+0x1076364]        # 20c9430
0x10530cc: lea    r13,[rbp-0x150]
0x10530d3: mov    QWORD PTR [rbp-0x1a8],rax
0x10530da: mov    rsi,rax
0x10530dd: mov    eax,0xffffffff
0x10530e2: pxor   xmm0,xmm0
0x10530e6: movd   xmm3,edi
0x10530ea: mov    QWORD PTR [rbp-0x138],rsi
0x10530f1: mov    QWORD PTR [rbp-0x130],rax
0x10530f8: mov    edx,0xffffffff
0x10530fd: lea    rdi,[rip+0x17d8834]        # 282b938
0x1053104: mov    QWORD PTR [rbp-0x11c],rax
0x105310b: mov    rax,QWORD PTR [rip+0x107631e]        # 20c9430
0x1053112: movups XMMWORD PTR [rbp-0x148],xmm0
0x1053119: pcmpeqd xmm0,xmm0
0x105311d: mov    QWORD PTR [rbp-0x114],rax
0x1053124: movabs rax,0xffffffff00000001
0x105312e: mov    QWORD PTR [rbp-0x10c],rax
0x1053135: add    rax,0xfffe
0x105313b: mov    QWORD PTR [rbp-0x104],rax
0x1053142: movabs rax,0xffff0000ffff00ff
0x105314c: movups XMMWORD PTR [rbp-0xf4],xmm0
0x1053153: movups XMMWORD PTR [rbp-0xe4],xmm0
0x105315a: movups XMMWORD PTR [rbp-0xd4],xmm0
0x1053161: movups XMMWORD PTR [rbp-0xc4],xmm0
0x1053168: movups XMMWORD PTR [rbp-0xb4],xmm0
0x105316f: movups XMMWORD PTR [rbp-0xa4],xmm0
0x1053176: movd   xmm0,DWORD PTR [r12+0x24]
0x105317d: mov    QWORD PTR [rbp-0xfc],rax
0x1053184: mov    eax,DWORD PTR [rbp-0x168]
0x105318a: mov    QWORD PTR [rbp-0x124],rsi
0x1053191: punpckldq xmm0,xmm3
0x1053195: mov    QWORD PTR [rbp-0x94],rsi
0x105319c: mov    rsi,r13
0x105319f: mov    QWORD PTR [rbp-0x150],0x0
0x10531aa: mov    DWORD PTR [rbp-0x8c],0xffffffff
0x10531b4: mov    DWORD PTR [rbp-0x118],eax
0x10531ba: movq   QWORD PTR [rbp-0x12c],xmm0
0x10531c2: call   9b4310
0x10531c7: mov    ecx,eax
0x10531c9: cmp    eax,0xffffffff
0x10531cc: je     10520a0
0x10531d2: push   QWORD PTR [rbp-0x188]
0x10531d8: xor    r9d,r9d
0x10531db: mov    r8,r13
0x10531de: push   QWORD PTR [rbp-0x198]
0x10531e4: push   QWORD PTR [rbp-0x190]
0x10531ea: push   QWORD PTR [rbp-0x180]
0x10531f0: jmp    1053099
0x10531f5: nop    DWORD PTR [rax]
0x10531f8: mov    r8d,0x20
0x10531fe: lea    rcx,[rip+0x10cdc2b]        # 2120e30 ; cstring="I don't know very much about it."
0x1053205: xor    edx,edx
0x1053207: mov    rdi,rbx
0x105320a: call   69f9b0
0x105320f: jmp    1052122
0x1053214: nop    DWORD PTR [rax+0x0]
0x1053218: movabs rax,0x7fffffffffffffff
0x1053222: sub    rax,rsi
0x1053225: cmp    rax,0x1
0x1053229: jbe    10549a4
0x105322f: lea    rax,[rsi+0x2]
0x1053233: lea    r12,[rbx+0x10]
0x1053237: mov    r15,rax
0x105323a: mov    rax,QWORD PTR [rbx]
0x105323d: cmp    rax,r12
0x1053240: je     10533a0
0x1053246: mov    rdx,QWORD PTR [rbx+0x10]
0x105324a: cmp    r15,rdx
0x105324d: ja     1053e80
0x1053253: mov    edx,0x2020 ; inline='  '
0x1053258: mov    WORD PTR [rax+rsi*1],dx
0x105325c: mov    rax,QWORD PTR [rbx]
0x105325f: mov    QWORD PTR [rbx+0x8],r15
0x1053263: mov    BYTE PTR [rax+r15*1],0x0
0x1053268: mov    rsi,QWORD PTR [rbx+0x8]
0x105326c: movabs rax,0x7fffffffffffffff
0x1053276: sub    rax,rsi
0x1053279: cmp    rax,0x1f
0x105327d: jbe    10549a4
0x1053283: lea    rax,[rsi+0x20]
0x1053287: mov    r15,rax
0x105328a: mov    rax,QWORD PTR [rbx]
0x105328d: cmp    r12,rax
0x1053290: jne    10520fb
0x1053296: mov    edx,0xf
0x105329b: jmp    10520ff
0x10532a0: add    rdi,rsi
0x10532a3: cmp    r8,0x1
0x10532a7: je     1054120
0x10532ad: mov    rdx,r8
0x10532b0: mov    rsi,rcx
0x10532b3: call   423690
0x10532b8: mov    rdi,QWORD PTR [rbx]
0x10532bb: jmp    1051f7f
0x10532c0: mov    r13,QWORD PTR [rbx+0x8]
0x10532c4: movabs rax,0x7fffffffffffffff
0x10532ce: sub    rax,r13
0x10532d1: cmp    rax,0x16
0x10532d5: jbe    10549d2
0x10532db: lea    rax,[r13+0x17]
0x10532df: mov    QWORD PTR [rbp-0x178],rax
0x10532e6: mov    rax,QWORD PTR [rbx]
0x10532e9: cmp    r14,rax
0x10532ec: je     105466b
0x10532f2: mov    rdx,QWORD PTR [rbx+0x10]
0x10532f6: cmp    QWORD PTR [rbp-0x178],rdx
0x10532fd: ja     10543b0
0x1053303: add    rax,r13
0x1053306: mov    ecx,0x6572 ; inline='re'
0x105330b: movdqa xmm0,XMMWORD PTR [rip+0x10d728d]        # 212a5a0 ; vector=' roam freely out'
0x1053313: mov    DWORD PTR [rax+0x10],0x65687420 ; inline=' the'
0x105331a: mov    WORD PTR [rax+0x14],cx
0x105331e: mov    BYTE PTR [rax+0x16],0x2e
0x1053322: movups XMMWORD PTR [rax],xmm0
0x1053325: mov    rax,QWORD PTR [rbp-0x178]
0x105332c: mov    QWORD PTR [rbx+0x8],rax
0x1053330: mov    rax,QWORD PTR [rbx]
0x1053333: mov    BYTE PTR [rax+r13*1+0x17],0x0
0x1053339: jmp    1052071
0x105333e: xchg   ax,ax
0x1053340: mov    r8d,0x1c
0x1053346: lea    rcx,[rip+0x10c1c96]        # 2114fe3 ; cstring='It is a place of great evil.'
0x105334d: xor    edx,edx
0x105334f: mov    rdi,rbx
0x1053352: call   69f9b0
0x1053357: jmp    1052713
0x105335c: nop    DWORD PTR [rax+0x0]
0x1053360: mov    r8d,0x21
0x1053366: lea    rcx,[rip+0x10cda73]        # 2120de0 ; cstring='Savage beasts call it their home.'
0x105336d: xor    edx,edx
0x105336f: mov    rdi,rbx
0x1053372: call   69f9b0
0x1053377: jmp    1052ba4
0x105337c: nop    DWORD PTR [rax+0x0]
0x1053380: mov    r8d,0x16
0x1053386: lea    rcx,[rip+0x10c1c73]        # 2115000 ; cstring='That place is blessed.'
0x105338d: xor    edx,edx
0x105338f: mov    rdi,rbx
0x1053392: call   69f9b0
0x1053397: jmp    105295e
0x105339c: nop    DWORD PTR [rax+0x0]
0x10533a0: mov    edx,0xf
0x10533a5: jmp    105324a
0x10533aa: cmp    QWORD PTR [rbx+0x8],0x0
0x10533af: jne    105483e
0x10533b5: lea    rsi,[rip+0x10c1bf3]        # 2114faf ; cstring='There is a library there'
0x10533bc: mov    rdi,rbx
0x10533bf: call   8377e0
0x10533c4: mov    rax,QWORD PTR [r12+0x2b0]
0x10533cc: mov    rsi,QWORD PTR [rbp-0x168]
0x10533d3: mov    rdi,QWORD PTR [rax+rsi*8]
0x10533d7: mov    rax,QWORD PTR [rdi]
0x10533da: call   QWORD PTR [rax+0x10]
0x10533dd: mov    r13,rax
0x10533e0: test   rax,rax
0x10533e3: je     10533f0
0x10533e5: cmp    BYTE PTR [rax+0x72],0x0
0x10533e9: jne    10548e0
0x10533ef: nop
0x10533f0: mov    rdi,rbx
0x10533f3: lea    rsi,[rip+0x10b4ae2]        # 2107edc ; cstring='.'
0x10533fa: call   8377e0
0x10533ff: mov    rax,QWORD PTR [r12+0x2b0]
0x1053407: mov    rdi,QWORD PTR [rbp-0x168]
0x105340e: mov    rax,QWORD PTR [rax+rdi*8]
0x1053412: mov    r8d,DWORD PTR [rax+0x30]
0x1053416: test   r8d,r8d
0x1053419: jle    10520a0
0x105341f: mov    rax,QWORD PTR [rax+0x28]
0x1053423: or     BYTE PTR [rax],0x4
0x1053426: jmp    10520a0
0x105342b: cmp    QWORD PTR [rbx+0x8],0x0
0x1053430: jne    1054816
0x1053436: lea    rsi,[rip+0x10c1b48]        # 2114f85 ; cstring='There is a tavern there'
0x105343d: mov    rdi,rbx
0x1053440: call   8377e0
0x1053445: mov    rax,QWORD PTR [r12+0x2b0]
0x105344d: mov    rsi,QWORD PTR [rbp-0x168]
0x1053454: mov    rdi,QWORD PTR [rax+rsi*8]
0x1053458: mov    rax,QWORD PTR [rdi]
0x105345b: call   QWORD PTR [rax+0x10]
0x105345e: mov    r13,rax
0x1053461: test   rax,rax
0x1053464: je     10533f0
0x1053466: cmp    BYTE PTR [rax+0x72],0x0
0x105346a: je     10533f0
0x105346c: lea    rsi,[rip+0x119a00f]        # 21ed482 ; cstring=' named '
0x1053473: mov    rdi,rbx
0x1053476: lea    r14,[rbp-0x50]
0x105347a: call   8377e0
0x105347f: lea    rsi,[rbp-0x60]
0x1053483: xor    ecx,ecx
0x1053485: mov    edx,0x1
0x105348a: mov    rdi,r13
0x105348d: mov    QWORD PTR [rbp-0x1a0],r14
0x1053494: mov    QWORD PTR [rbp-0x60],r14
0x1053498: mov    QWORD PTR [rbp-0x58],0x0
0x10534a0: mov    BYTE PTR [rbp-0x50],0x0
0x10534a4: call   12c58d0
0x10534a9: mov    rdx,QWORD PTR [rbp-0x58]
0x10534ad: mov    rsi,QWORD PTR [rbp-0x60]
0x10534b1: mov    rdi,rbx
0x10534b4: call   837660
0x10534b9: mov    rdi,QWORD PTR [rbp-0x60]
0x10534bd: cmp    rdi,r14
0x10534c0: je     10533f0
0x10534c6: mov    rax,QWORD PTR [rbp-0x50]
0x10534ca: lea    rsi,[rax+0x1]
0x10534ce: call   423790
0x10534d3: jmp    10533f0
0x10534d8: cmp    QWORD PTR [rbx+0x8],0x0
0x10534dd: jne    10547ee
0x10534e3: lea    rsi,[rip+0x10c1ade]        # 2114fc8 ; cstring='There is a tomb'
0x10534ea: mov    rdi,rbx
0x10534ed: call   8377e0
0x10534f2: mov    rax,QWORD PTR [r12+0x2b0]
0x10534fa: mov    rcx,QWORD PTR [rbp-0x168]
0x1053501: mov    rax,QWORD PTR [rax+rcx*8]
0x1053505: test   rax,rax
0x1053508: je     105357f
0x105350a: mov    rdx,QWORD PTR [rax+0x148]
0x1053511: cmp    QWORD PTR [rax+0x150],rdx
0x1053518: je     105357f
0x105351a: mov    rax,QWORD PTR [rip+0x17d847f]        # 282b9a0
0x1053521: mov    rsi,QWORD PTR [rip+0x17d8470]        # 282b998
0x1053528: mov    edi,DWORD PTR [rdx]
0x105352a: mov    rdx,rax
0x105352d: sub    rdx,rsi
0x1053530: sar    rdx,0x3
0x1053534: cmp    rax,rsi
0x1053537: je     105357f
0x1053539: cmp    edi,0xffffffff
0x105353c: je     105357f
0x105353e: sub    edx,0x1
0x1053541: js     105357f
0x1053543: mov    r11,rcx
0x1053546: cs nop WORD PTR [rax+rax*1+0x0]
0x1053550: lea    eax,[rdx+r13*1]
0x1053554: sar    eax,1
0x1053556: movsxd rcx,eax
0x1053559: mov    r14,QWORD PTR [rsi+rcx*8]
0x105355d: cmp    edi,DWORD PTR [r14+0xe0]
0x1053564: je     1054852
0x105356a: jge    1053d30
0x1053570: lea    edx,[rax-0x1]
0x1053573: cmp    r13d,edx
0x1053576: jle    1053550
0x1053578: mov    QWORD PTR [rbp-0x168],r11
0x105357f: lea    rsi,[rip+0x10d87c4]        # 212bd4a ; cstring=' there'
0x1053586: mov    rdi,rbx
0x1053589: call   8377e0
0x105358e: mov    rax,QWORD PTR [r12+0x2b0]
0x1053596: mov    rsi,QWORD PTR [rbp-0x168]
0x105359d: mov    rdi,QWORD PTR [rax+rsi*8]
0x10535a1: mov    rax,QWORD PTR [rdi]
0x10535a4: call   QWORD PTR [rax+0x10]
0x10535a7: mov    r13,rax
0x10535aa: test   rax,rax
0x10535ad: je     10533f0
0x10535b3: cmp    BYTE PTR [rax+0x72],0x0
0x10535b7: je     10533f0
0x10535bd: lea    rsi,[rip+0x1199ebe]        # 21ed482 ; cstring=' named '
0x10535c4: mov    rdi,rbx
0x10535c7: lea    r14,[rbp-0x50]
0x10535cb: call   8377e0
0x10535d0: lea    rsi,[rbp-0x60]
0x10535d4: xor    ecx,ecx
0x10535d6: mov    edx,0x1
0x10535db: mov    rdi,r13
0x10535de: mov    QWORD PTR [rbp-0x1a0],r14
0x10535e5: mov    QWORD PTR [rbp-0x60],r14
0x10535e9: mov    QWORD PTR [rbp-0x58],0x0
0x10535f1: mov    BYTE PTR [rbp-0x50],0x0
0x10535f5: call   12c58d0
0x10535fa: mov    rdx,QWORD PTR [rbp-0x58]
0x10535fe: mov    rsi,QWORD PTR [rbp-0x60]
0x1053602: mov    rdi,rbx
0x1053605: call   837660
0x105360a: jmp    10534b9
0x105360f: cmp    QWORD PTR [rbx+0x8],0x0
0x1053614: jne    105482a
0x105361a: lea    rsi,[rip+0x10c197c]        # 2114f9d ; cstring='There is a temple'
0x1053621: mov    rdi,rbx
0x1053624: call   8377e0
0x1053629: mov    rax,QWORD PTR [r12+0x2b0]
0x1053631: mov    r11,QWORD PTR [rbp-0x168]
0x1053638: mov    r13,QWORD PTR [rax+r11*8]
0x105363c: test   r13,r13
0x105363f: je     10536b0
0x1053641: mov    edx,DWORD PTR [r13+0xb8]
0x1053648: test   edx,edx
0x105364a: jne    1054594
0x1053650: mov    rax,QWORD PTR [rip+0x17d8349]        # 282b9a0
0x1053657: mov    rsi,QWORD PTR [rip+0x17d833a]        # 282b998
0x105365e: mov    edi,DWORD PTR [r13+0xbc]
0x1053665: mov    rcx,rax
0x1053668: sub    rcx,rsi
0x105366b: sar    rcx,0x3
0x105366f: cmp    edi,0xffffffff
0x1053672: je     10536b0
0x1053674: cmp    rax,rsi
0x1053677: je     10536b0
0x1053679: sub    ecx,0x1
0x105367c: js     10536b0
0x105367e: xchg   ax,ax
0x1053680: lea    eax,[rdx+rcx*1]
0x1053683: sar    eax,1
0x1053685: movsxd r8,eax
0x1053688: mov    r14,QWORD PTR [rsi+r8*8]
0x105368c: cmp    edi,DWORD PTR [r14+0xe0]
0x1053693: je     105451e
0x1053699: jge    1053eb0
0x105369f: lea    ecx,[rax-0x1]
0x10536a2: cmp    edx,ecx
0x10536a4: jle    1053680
0x10536a6: mov    QWORD PTR [rbp-0x168],r11
0x10536ad: nop    DWORD PTR [rax]
0x10536b0: lea    rsi,[rip+0x10d8693]        # 212bd4a ; cstring=' there'
0x10536b7: mov    rdi,rbx
0x10536ba: call   8377e0
0x10536bf: mov    rax,QWORD PTR [r12+0x2b0]
0x10536c7: mov    rsi,QWORD PTR [rbp-0x168]
0x10536ce: mov    rdi,QWORD PTR [rax+rsi*8]
0x10536d2: mov    rax,QWORD PTR [rdi]
0x10536d5: call   QWORD PTR [rax+0x10]
0x10536d8: mov    r13,rax
0x10536db: test   rax,rax
0x10536de: je     10533f0
0x10536e4: cmp    BYTE PTR [rax+0x72],0x0
0x10536e8: je     10533f0
0x10536ee: lea    rsi,[rip+0x1199d8d]        # 21ed482 ; cstring=' named '
0x10536f5: mov    rdi,rbx
0x10536f8: lea    r14,[rbp-0x50]
0x10536fc: call   8377e0
0x1053701: lea    rsi,[rbp-0x60]
0x1053705: xor    ecx,ecx
0x1053707: mov    edx,0x1
0x105370c: mov    rdi,r13
0x105370f: mov    QWORD PTR [rbp-0x1a0],r14
0x1053716: mov    QWORD PTR [rbp-0x60],r14
0x105371a: mov    QWORD PTR [rbp-0x58],0x0
0x1053722: mov    BYTE PTR [rbp-0x50],0x0
0x1053726: call   12c58d0
0x105372b: mov    rdx,QWORD PTR [rbp-0x58]
0x105372f: mov    rsi,QWORD PTR [rbp-0x60]
0x1053733: mov    rdi,rbx
0x1053736: call   837660
0x105373b: jmp    10534b9
0x1053740: cmp    QWORD PTR [rbx+0x8],0x0
0x1053745: jne    1054802
0x105374b: lea    rsi,[rip+0x10c1817]        # 2114f69 ; cstring='There is a great keep there'
0x1053752: mov    rdi,rbx
0x1053755: call   8377e0
0x105375a: mov    rax,QWORD PTR [r12+0x2b0]
0x1053762: mov    rdi,QWORD PTR [rbp-0x168]
0x1053769: mov    rdi,QWORD PTR [rax+rdi*8]
0x105376d: mov    rax,QWORD PTR [rdi]
0x1053770: call   QWORD PTR [rax+0x10]
0x1053773: mov    r13,rax
0x1053776: test   rax,rax
0x1053779: je     10533f0
0x105377f: cmp    BYTE PTR [rax+0x72],0x0
0x1053783: je     10533f0
0x1053789: lea    rsi,[rip+0x1199cf2]        # 21ed482 ; cstring=' named '
0x1053790: mov    rdi,rbx
0x1053793: lea    r14,[rbp-0x50]
0x1053797: call   8377e0
0x105379c: lea    rsi,[rbp-0x60]
0x10537a0: xor    ecx,ecx
0x10537a2: mov    edx,0x1
0x10537a7: mov    rdi,r13
0x10537aa: mov    QWORD PTR [rbp-0x1a0],r14
0x10537b1: mov    QWORD PTR [rbp-0x60],r14
0x10537b5: mov    QWORD PTR [rbp-0x58],0x0
0x10537bd: mov    BYTE PTR [rbp-0x50],0x0
0x10537c1: call   12c58d0
0x10537c6: mov    rdx,QWORD PTR [rbp-0x58]
0x10537ca: mov    rsi,QWORD PTR [rbp-0x60]
0x10537ce: mov    rdi,rbx
0x10537d1: call   837660
0x10537d6: jmp    10534b9
0x10537db: mov    QWORD PTR [rbp-0x168],0x0
0x10537e6: xor    r14d,r14d
0x10537e9: jmp    105285a
0x10537ee: xchg   ax,ax
0x10537f0: mov    rdi,QWORD PTR [rax+0x1a8]
0x10537f7: movzx  eax,BYTE PTR [rdi+0x8]
0x10537fb: test   al,0x2
0x10537fd: jne    1052e78
0x1053803: test   al,0x1
0x1053805: jne    1052e78
0x105380b: test   BYTE PTR [rdi+0x7],0x80
0x105380f: jne    1052e78
0x1053815: jmp    1052e50
0x105381a: nop    WORD PTR [rax+rax*1+0x0]
0x1053820: movzx  eax,WORD PTR [rbp-0x154]
0x1053827: cmp    WORD PTR [rbp-0x15a],ax
0x105382e: jne    10528eb
0x1053834: mov    rsi,QWORD PTR [rbx+0x8]
0x1053838: test   rsi,rsi
0x105383b: je     1054503
0x1053841: lea    rsi,[rip+0x10a3b30]        # 20f7378 ; cstring='  '
0x1053848: mov    rdi,rbx
0x105384b: call   8377e0
0x1053850: movabs rax,0x7fffffffffffffff
0x105385a: mov    rsi,QWORD PTR [rbx+0x8]
0x105385e: cmp    rsi,rax
0x1053861: je     10549bc
0x1053867: mov    rax,QWORD PTR [rbx]
0x105386a: lea    r13,[rsi+0x1]
0x105386e: cmp    rax,QWORD PTR [rbp-0x1b0]
0x1053875: je     105493c
0x105387b: mov    rdx,QWORD PTR [rbx+0x10]
0x105387f: cmp    r13,rdx
0x1053882: ja     105476a
0x1053888: mov    BYTE PTR [rax+rsi*1],0x5b
0x105388c: mov    rax,QWORD PTR [rbx]
0x105388f: mov    QWORD PTR [rbx+0x8],r13
0x1053893: lea    rsi,[rbp-0x60]
0x1053897: mov    BYTE PTR [rax+r13*1],0x0
0x105389c: lea    rax,[rbp-0x50]
0x10538a0: mov    QWORD PTR [rbp-0x1a0],rax
0x10538a7: mov    QWORD PTR [rbp-0x60],rax
0x10538ab: mov    rax,QWORD PTR [rbp-0x178]
0x10538b2: mov    QWORD PTR [rbp-0x58],0x0
0x10538ba: lea    rdi,[rax+0x8]
0x10538be: mov    BYTE PTR [rbp-0x50],0x0
0x10538c2: call   12bfe90
0x10538c7: mov    rdx,QWORD PTR [rbp-0x58]
0x10538cb: mov    rsi,QWORD PTR [rbp-0x60]
0x10538cf: mov    rdi,rbx
0x10538d2: call   837660
0x10538d7: movabs rax,0x7fffffffffffffff
0x10538e1: mov    r13,QWORD PTR [rbx+0x8]
0x10538e5: sub    rax,r13
0x10538e8: cmp    rax,0x3b
0x10538ec: jbe    10549f6
0x10538f2: lea    rax,[r13+0x3c]
0x10538f6: mov    QWORD PTR [rbp-0x1b8],rax
0x10538fd: mov    rax,QWORD PTR [rbx]
0x1053900: cmp    rax,QWORD PTR [rbp-0x1b0]
0x1053907: je     1054932
0x105390d: mov    rdx,QWORD PTR [rbx+0x10]
0x1053911: cmp    QWORD PTR [rbp-0x1b8],rdx
0x1053918: ja     105474b
0x105391e: movdqa xmm0,XMMWORD PTR [rip+0x10d6bea]        # 212a510 ; vector=' looks around ne'
0x1053926: add    rax,r13
0x1053929: movabs rsi,0x6569757120676e69 ; inline='ing quie'
0x1053933: mov    QWORD PTR [rax+0x30],rsi
0x1053937: movups XMMWORD PTR [rax],xmm0
0x105393a: movdqa xmm0,XMMWORD PTR [rip+0x10d6bde]        # 212a520 ; vector='rvously and lean'
0x1053942: mov    DWORD PTR [rax+0x38],0x2e796c74 ; inline='tly.'
0x1053949: movups XMMWORD PTR [rax+0x10],xmm0
0x105394d: movdqa xmm0,XMMWORD PTR [rip+0x10d6bdb]        # 212a530 ; vector='s forward, speak'
0x1053955: movups XMMWORD PTR [rax+0x20],xmm0
0x1053959: mov    rax,QWORD PTR [rbp-0x1b8]
0x1053960: lea    rsi,[rip+0x10ef975]        # 21432dc ; cstring=']'
0x1053967: mov    rdi,rbx
0x105396a: mov    QWORD PTR [rbx+0x8],rax
0x105396e: mov    rax,QWORD PTR [rbx]
0x1053971: mov    BYTE PTR [rax+r13*1+0x3c],0x0
0x1053977: call   8377e0
0x105397c: mov    rax,QWORD PTR [rbp-0x1a8]
0x1053983: cmp    BYTE PTR [rax+0x243],0x0
0x105398a: jne    10546ea
0x1053990: mov    rax,QWORD PTR [rbp-0x148]
0x1053997: mov    rsi,QWORD PTR [rbp-0x168]
0x105399e: cmp    rax,rsi
0x10539a1: je     1053a3c
0x10539a7: sub    rax,rsi
0x10539aa: sar    rax,0x2
0x10539ae: mov    r13,rax
0x10539b1: cmp    r13d,0x1
0x10539b5: jbe    10548d4
0x10539bb: call   424f70
0x10539c0: mov    edx,eax
0x10539c2: mov    r13d,r13d
0x10539c5: lea    rcx,[rdx+rdx*2]
0x10539c9: mov    edx,eax
0x10539cb: shr    rcx,0x20
0x10539cf: sub    edx,ecx
0x10539d1: shr    edx,1
0x10539d3: add    edx,ecx
0x10539d5: mov    ecx,eax
0x10539d7: mov    eax,0x7fffffff
0x10539dc: shr    edx,0x1e
0x10539df: mov    esi,edx
0x10539e1: shl    esi,0x1f
0x10539e4: sub    esi,edx
0x10539e6: xor    edx,edx
0x10539e8: div    r13
0x10539eb: sub    ecx,esi
0x10539ed: xor    edx,edx
0x10539ef: lea    rsi,[rax+0x1]
0x10539f3: mov    rax,rcx
0x10539f6: div    rsi
0x10539f9: mov    rsi,QWORD PTR [rbp-0x168]
0x1053a00: lea    rax,[rsi+rax*4]
0x1053a04: push   QWORD PTR [rbp-0x188]
0x1053a0a: mov    ecx,DWORD PTR [rax]
0x1053a0c: xor    r9d,r9d
0x1053a0f: mov    r8,r12
0x1053a12: push   QWORD PTR [rbp-0x198]
0x1053a18: mov    edx,0x7
0x1053a1d: mov    rsi,rbx
0x1053a20: mov    rdi,QWORD PTR [rbp-0x178]
0x1053a27: push   QWORD PTR [rbp-0x190]
0x1053a2d: push   QWORD PTR [rbp-0x180]
0x1053a33: call   1051e70
0x1053a38: add    rsp,0x20
0x1053a3c: mov    rdi,QWORD PTR [rbp-0x60]
0x1053a40: cmp    rdi,QWORD PTR [rbp-0x1a0]
0x1053a47: je     10528eb
0x1053a4d: mov    rax,QWORD PTR [rbp-0x50]
0x1053a51: lea    rsi,[rax+0x1]
0x1053a55: call   423790
0x1053a5a: jmp    10528eb
0x1053a5f: nop
0x1053a60: movabs rax,0x7fffffffffffffff
0x1053a6a: sub    rax,r15
0x1053a6d: cmp    rax,0x1
0x1053a71: jbe    10549a4
0x1053a77: lea    rax,[r15+0x2]
0x1053a7b: lea    r13,[rsi+0x10]
0x1053a7f: mov    r14,rax
0x1053a82: mov    rax,QWORD PTR [rsi]
0x1053a85: cmp    rax,r13
0x1053a88: je     105468f
0x1053a8e: mov    rdx,QWORD PTR [rsi+0x10]
0x1053a92: cmp    r14,rdx
0x1053a95: ja     1054458
0x1053a9b: mov    r11d,0x2020 ; inline='  '
0x1053aa1: mov    WORD PTR [rax+r15*1],r11w
0x1053aa6: mov    rax,QWORD PTR [rbx]
0x1053aa9: mov    QWORD PTR [rbx+0x8],r14
0x1053aad: mov    BYTE PTR [rax+r15*1+0x2],0x0
0x1053ab3: mov    rsi,QWORD PTR [rbx+0x8]
0x1053ab7: movabs rax,0x7fffffffffffffff
0x1053ac1: sub    rax,rsi
0x1053ac4: cmp    rax,0x15
0x1053ac8: jbe    10549a4
0x1053ace: lea    rax,[rsi+0x16]
0x1053ad2: mov    r14,rax
0x1053ad5: mov    rax,QWORD PTR [rbx]
0x1053ad8: cmp    r13,rax
0x1053adb: jne    1052931
0x1053ae1: mov    edx,0xf
0x1053ae6: jmp    1052935
0x1053aeb: nop    DWORD PTR [rax+rax*1+0x0]
0x1053af0: movabs rax,0x7fffffffffffffff
0x1053afa: sub    rax,r15
0x1053afd: cmp    rax,0x1
0x1053b01: jbe    10549a4
0x1053b07: mov    rax,QWORD PTR [rsi]
0x1053b0a: lea    rdx,[rsi+0x10]
0x1053b0e: lea    r13,[r15+0x2]
0x1053b12: cmp    rax,rdx
0x1053b15: je     10546b8
0x1053b1b: mov    rdx,QWORD PTR [rsi+0x10]
0x1053b1f: cmp    r13,rdx
0x1053b22: ja     10543ef
0x1053b28: mov    r8d,0x2020 ; inline='  '
0x1053b2e: mov    WORD PTR [rax+r15*1],r8w
0x1053b33: mov    rax,QWORD PTR [rbx]
0x1053b36: mov    QWORD PTR [rbx+0x8],r13
0x1053b3a: mov    BYTE PTR [rax+r15*1+0x2],0x0
0x1053b40: jmp    1051f09
0x1053b45: nop    DWORD PTR [rax]
0x1053b48: movabs rax,0x7fffffffffffffff
0x1053b52: sub    rax,r15
0x1053b55: cmp    rax,0x1
0x1053b59: jbe    10549a4
0x1053b5f: lea    rax,[r15+0x2]
0x1053b63: lea    r13,[rsi+0x10]
0x1053b67: mov    r14,rax
0x1053b6a: mov    rax,QWORD PTR [rsi]
0x1053b6d: cmp    rax,r13
0x1053b70: je     1054685
0x1053b76: mov    rdx,QWORD PTR [rsi+0x10]
0x1053b7a: cmp    r14,rdx
0x1053b7d: ja     1054439
0x1053b83: mov    r9d,0x2020 ; inline='  '
0x1053b89: mov    WORD PTR [rax+r15*1],r9w
0x1053b8e: mov    rax,QWORD PTR [rbx]
0x1053b91: mov    QWORD PTR [rbx+0x8],r14
0x1053b95: mov    BYTE PTR [rax+r15*1+0x2],0x0
0x1053b9b: mov    rsi,QWORD PTR [rbx+0x8]
0x1053b9f: movabs rax,0x7fffffffffffffff
0x1053ba9: sub    rax,rsi
0x1053bac: cmp    rax,0x20
0x1053bb0: jbe    10549a4
0x1053bb6: lea    rax,[rsi+0x21]
0x1053bba: mov    r14,rax
0x1053bbd: mov    rax,QWORD PTR [rbx]
0x1053bc0: cmp    r13,rax
0x1053bc3: jne    1052b79
0x1053bc9: mov    edx,0xf
0x1053bce: jmp    1052b7d
0x1053bd3: nop    DWORD PTR [rax+rax*1+0x0]
0x1053bd8: movabs rax,0x7fffffffffffffff
0x1053be2: sub    rax,r15
0x1053be5: cmp    rax,0x1
0x1053be9: jbe    10549a4
0x1053bef: lea    rax,[r15+0x2]
0x1053bf3: lea    rsi,[rsi+0x10]
0x1053bf7: mov    r14,rax
0x1053bfa: mov    rax,QWORD PTR [rsi-0x10]
0x1053bfe: mov    QWORD PTR [rbp-0x1b0],rsi
0x1053c05: cmp    rax,rsi
0x1053c08: je     10546cc
0x1053c0e: mov    rdx,QWORD PTR [rbx+0x10]
0x1053c12: cmp    r14,rdx
0x1053c15: ja     1054477
0x1053c1b: mov    r13d,0x2020 ; inline='  '
0x1053c21: mov    WORD PTR [rax+r15*1],r13w
0x1053c26: mov    rax,QWORD PTR [rbx]
0x1053c29: mov    QWORD PTR [rbx+0x8],r14
0x1053c2d: mov    BYTE PTR [rax+r15*1+0x2],0x0
0x1053c33: mov    rsi,QWORD PTR [rbx+0x8]
0x1053c37: movabs rax,0x7fffffffffffffff
0x1053c41: sub    rax,rsi
0x1053c44: cmp    rax,0x1b
0x1053c48: jbe    10549a4
0x1053c4e: lea    rax,[rsi+0x1c]
0x1053c52: mov    r14,rax
0x1053c55: mov    rax,QWORD PTR [rbx]
0x1053c58: cmp    QWORD PTR [rbp-0x1b0],rax
0x1053c5f: jne    10526e3
0x1053c65: mov    edx,0xf
0x1053c6a: jmp    10526e7
0x1053c6f: nop
0x1053c70: xor    edx,edx
0x1053c72: mov    rdi,rbx
0x1053c75: call   69f9b0
0x1053c7a: mov    rdi,QWORD PTR [rbx]
0x1053c7d: jmp    1051f7f
0x1053c82: cmp    rax,0x12
0x1053c86: jbe    10549b0
0x1053c8c: lea    rax,[r13+0x13]
0x1053c90: mov    QWORD PTR [rbp-0x178],rax
0x1053c97: mov    rax,QWORD PTR [rbx]
0x1053c9a: cmp    r14,rax
0x1053c9d: je     10546c2
0x1053ca3: mov    rdx,QWORD PTR [rbx+0x10]
0x1053ca7: cmp    QWORD PTR [rbp-0x178],rdx
0x1053cae: ja     105440e
0x1053cb4: add    rax,r13
0x1053cb7: mov    edi,0x676e ; inline='ng'
0x1053cbc: movdqa xmm0,XMMWORD PTR [rip+0x10d68ac]        # 212a570 ; vector="!  It's terrifyi"
0x1053cc4: mov    WORD PTR [rax+0x10],di
0x1053cc8: mov    BYTE PTR [rax+0x12],0x2e
0x1053ccc: movups XMMWORD PTR [rax],xmm0
0x1053ccf: mov    rax,QWORD PTR [rbp-0x178]
0x1053cd6: mov    QWORD PTR [rbx+0x8],rax
0x1053cda: mov    rax,QWORD PTR [rbx]
0x1053cdd: mov    BYTE PTR [rax+r13*1+0x13],0x0
0x1053ce3: jmp    1052071
0x1053ce8: nop    DWORD PTR [rax+rax*1+0x0]
0x1053cf0: mov    rax,rsi
0x1053cf3: jmp    1052afa
0x1053cf8: nop    DWORD PTR [rax+rax*1+0x0]
0x1053d00: mov    rax,rsi
0x1053d03: jmp    1052f0a
0x1053d08: nop    DWORD PTR [rax+rax*1+0x0]
0x1053d10: mov    rax,rsi
0x1053d13: jmp    1052d3a
0x1053d18: nop    DWORD PTR [rax+rax*1+0x0]
0x1053d20: mov    DWORD PTR [rbp-0x168],r11d
0x1053d27: jmp    10530c5
0x1053d2c: nop    DWORD PTR [rax+0x0]
0x1053d30: lea    r13d,[rax+0x1]
0x1053d34: cmp    edx,r13d
0x1053d37: jge    1053550
0x1053d3d: jmp    1053578
0x1053d42: nop    WORD PTR [rax+rax*1+0x0]
0x1053d48: xor    edx,edx
0x1053d4a: mov    rdi,rbx
0x1053d4d: call   69f9b0
0x1053d52: mov    rdi,QWORD PTR [rbx]
0x1053d55: jmp    105268f
0x1053d5a: nop    WORD PTR [rax+rax*1+0x0]
0x1053d60: movabs rax,0x7fffffffffffffff
0x1053d6a: sub    rax,r15
0x1053d6d: cmp    rax,0x1
0x1053d71: jbe    10549a4
0x1053d77: mov    rax,QWORD PTR [rbx]
0x1053d7a: lea    rdx,[rbx+0x10]
0x1053d7e: lea    r13,[r15+0x2]
0x1053d82: cmp    rax,rdx
0x1053d85: je     10547e4
0x1053d8b: mov    rdx,QWORD PTR [rbx+0x10]
0x1053d8f: cmp    r13,rdx
0x1053d92: ja     10544e4
0x1053d98: mov    edx,0x2020 ; inline='  '
0x1053d9d: mov    WORD PTR [rax+r15*1],dx
0x1053da2: mov    rax,QWORD PTR [rbx]
0x1053da5: mov    QWORD PTR [rbx+0x8],r13
0x1053da9: mov    BYTE PTR [rax+r15*1+0x2],0x0
0x1053daf: jmp    105260c
0x1053db4: nop    DWORD PTR [rax+0x0]
0x1053db8: mov    eax,DWORD PTR [rbp-0x168]
0x1053dbe: test   ax,ax
0x1053dc1: js     1054675
0x1053dc7: mov    rdx,QWORD PTR [rip+0x17ca922]        # 281e6f0
0x1053dce: movsx  rdi,ax
0x1053dd2: mov    rax,QWORD PTR [rip+0x17ca91f]        # 281e6f8
0x1053dd9: sub    rax,rdx
0x1053ddc: sar    rax,0x3
0x1053de0: cmp    rdi,rax
0x1053de3: jae    1054675
0x1053de9: mov    rax,QWORD PTR [rdx+rdi*8]
0x1053ded: mov    QWORD PTR [rbp-0x168],rax
0x1053df4: mov    rax,QWORD PTR [rbp-0x188]
0x1053dfb: mov    rdi,QWORD PTR [rip+0x17d7b96]        # 282b998
0x1053e02: mov    r8d,DWORD PTR [rax+0x4]
0x1053e06: mov    rax,QWORD PTR [rip+0x17d7b93]        # 282b9a0
0x1053e0d: mov    rdx,rax
0x1053e10: sub    rdx,rdi
0x1053e13: sar    rdx,0x3
0x1053e17: cmp    rax,rdi
0x1053e1a: je     1052086
0x1053e20: cmp    r8d,0xffffffff
0x1053e24: je     1052086
0x1053e2a: sub    edx,0x1
0x1053e2d: js     1052086
0x1053e33: mov    r11,QWORD PTR [rbp-0x168]
0x1053e3a: xor    ecx,ecx
0x1053e3c: nop    DWORD PTR [rax+0x0]
0x1053e40: lea    eax,[rdx+rcx*1]
0x1053e43: sar    eax,1
0x1053e45: movsxd rsi,eax
0x1053e48: mov    r13,QWORD PTR [rdi+rsi*8]
0x1053e4c: cmp    r8d,DWORD PTR [r13+0xe0]
0x1053e53: je     105412d
0x1053e59: jge    1053e70
0x1053e5b: lea    edx,[rax-0x1]
0x1053e5e: cmp    edx,ecx
0x1053e60: jge    1053e40
0x1053e62: jmp    1052086
0x1053e67: nop    WORD PTR [rax+rax*1+0x0]
0x1053e70: lea    ecx,[rax+0x1]
0x1053e73: cmp    edx,ecx
0x1053e75: jge    1053e40
0x1053e77: jmp    1052086
0x1053e7c: nop    DWORD PTR [rax+0x0]
0x1053e80: mov    r8d,0x2
0x1053e86: lea    rcx,[rip+0x10a34eb]        # 20f7378 ; cstring='  '
0x1053e8d: xor    edx,edx
0x1053e8f: mov    rdi,rbx
0x1053e92: call   69f9b0
0x1053e97: jmp    105325c
0x1053e9c: nop    DWORD PTR [rax+0x0]
0x1053ea0: mov    eax,0xf
0x1053ea5: jmp    1051f6d
0x1053eaa: nop    WORD PTR [rax+rax*1+0x0]
0x1053eb0: lea    edx,[rax+0x1]
0x1053eb3: cmp    edx,ecx
0x1053eb5: jle    1053680
0x1053ebb: jmp    10536a6
0x1053ec0: movabs rdx,0xffffffff00000000
0x1053eca: mov    rdi,QWORD PTR [rip+0x107555f]        # 20c9430
0x1053ed1: pxor   xmm0,xmm0
0x1053ed5: movabs rsi,0x1ffff0000
0x1053edf: mov    QWORD PTR [rbp-0x130],rdx
0x1053ee6: mov    QWORD PTR [rbp-0x128],rdx
0x1053eed: mov    edx,DWORD PTR [r12+0x28]
0x1053ef2: mov    QWORD PTR [rbp-0x1a8],rdi
0x1053ef9: mov    DWORD PTR [rbp-0x128],edx
0x1053eff: movzx  edx,WORD PTR [rbp-0x15a]
0x1053f06: mov    QWORD PTR [rbp-0x138],rdi
0x1053f0d: movabs rdi,0xffffffffffff
0x1053f17: mov    DWORD PTR [rbp-0x130],eax
0x1053f1d: movzx  eax,WORD PTR [rbp-0x158]
0x1053f24: shl    edx,0x10
0x1053f27: mov    QWORD PTR [rbp-0x108],rdi
0x1053f2e: mov    edi,DWORD PTR [rbp-0x168]
0x1053f34: or     eax,edx
0x1053f36: lea    rdx,[rbp-0x80]
0x1053f3a: mov    QWORD PTR [rbp-0x110],rsi
0x1053f41: movabs rsi,0xffff00ffffffffff
0x1053f4b: mov    QWORD PTR [rbp-0x100],rsi
0x1053f52: mov    esi,0x18
0x1053f57: mov    DWORD PTR [rbp-0x118],edi
0x1053f5d: lea    rdi,[rip+0x17d51fc]        # 2829160
0x1053f64: mov    QWORD PTR [rbp-0x150],0x0
0x1053f6f: mov    QWORD PTR [rbp-0x120],0xffffffffffffffff
0x1053f7a: mov    QWORD PTR [rbp-0xf8],0xffffffffffff0000
0x1053f85: mov    QWORD PTR [rbp-0xf0],0xffffffffffffffff
0x1053f90: mov    QWORD PTR [rbp-0xe8],0xffffffffffffffff
0x1053f9b: mov    QWORD PTR [rbp-0xe0],0xffffffffffffffff
0x1053fa6: mov    QWORD PTR [rbp-0xd8],0xffffffffffffffff
0x1053fb1: mov    QWORD PTR [rbp-0xd0],0xffffffffffffffff
0x1053fbc: mov    QWORD PTR [rbp-0xc8],0xffffffffffffffff
0x1053fc7: mov    QWORD PTR [rbp-0xc0],0xffffffffffffffff
0x1053fd2: mov    QWORD PTR [rbp-0xb8],0xffffffffffffffff
0x1053fdd: mov    QWORD PTR [rbp-0xb0],0xffffffffffffffff
0x1053fe8: mov    QWORD PTR [rbp-0xa8],0xffffffffffffffff
0x1053ff3: mov    QWORD PTR [rbp-0xa0],0xffffffffffffffff
0x1053ffe: mov    QWORD PTR [rbp-0x98],0xffffffffffffffff
0x1054009: mov    QWORD PTR [rbp-0x90],0xffffffffffffffff
0x1054014: movups XMMWORD PTR [rbp-0x148],xmm0
0x105401b: mov    DWORD PTR [rbp-0x114],eax
0x1054021: movzx  eax,WORD PTR [rbp-0x156]
0x1054028: mov    QWORD PTR [rbp-0x78],0x0
0x1054030: mov    WORD PTR [rbp-0x110],ax
0x1054037: lea    rax,[rbp-0x70]
0x105403b: mov    QWORD PTR [rbp-0x1b0],rax
0x1054042: mov    QWORD PTR [rbp-0x80],rax
0x1054046: mov    BYTE PTR [rbp-0x70],0x0
0x105404a: call   203d220
0x105404f: mov    rsi,QWORD PTR [rbp-0x80]
0x1054053: mov    rdx,QWORD PTR [rbp-0x78]
0x1054057: lea    r14,[rbp-0x60]
0x105405b: lea    rax,[rbp-0x50]
0x105405f: mov    rdi,r14
0x1054062: mov    QWORD PTR [rbp-0x1a0],rax
0x1054069: add    rdx,rsi
0x105406c: mov    QWORD PTR [rbp-0x60],rax
0x1054070: call   fec830
0x1054075: sub    rsp,0x8
0x1054079: push   QWORD PTR [rbp-0x188]
0x105407f: xor    ecx,ecx
0x1054081: xor    edx,edx
0x1054083: lea    r13,[rbp-0x150]
0x105408a: mov    r9,QWORD PTR [rbp-0x198]
0x1054091: mov    rsi,r14
0x1054094: mov    rdi,QWORD PTR [rbp-0x190]
0x105409b: mov    r8,r13
0x105409e: call   10338c0
0x10540a3: cmp    QWORD PTR [rbx+0x8],0x0
0x10540a8: pop    r9
0x10540aa: pop    r10
0x10540ac: je     10540bd
0x10540ae: lea    rsi,[rip+0x10a32c3]        # 20f7378 ; cstring='  '
0x10540b5: mov    rdi,rbx
0x10540b8: call   8377e0
0x10540bd: mov    rdx,QWORD PTR [rbp-0x58]
0x10540c1: mov    rsi,QWORD PTR [rbp-0x60]
0x10540c5: mov    rdi,rbx
0x10540c8: call   837660
0x10540cd: mov    rdi,QWORD PTR [rbp-0x60]
0x10540d1: cmp    rdi,QWORD PTR [rbp-0x1a0]
0x10540d8: je     10540e7
0x10540da: mov    rax,QWORD PTR [rbp-0x50]
0x10540de: lea    rsi,[rax+0x1]
0x10540e2: call   423790
0x10540e7: mov    rdi,QWORD PTR [rbp-0x80]
0x10540eb: cmp    rdi,QWORD PTR [rbp-0x1b0]
0x10540f2: je     105229a
0x10540f8: mov    rax,QWORD PTR [rbp-0x70]
0x10540fc: lea    rsi,[rax+0x1]
0x1054100: call   423790
0x1054105: jmp    105229a
0x105410a: nop    WORD PTR [rax+rax*1+0x0]
0x1054110: mov    eax,0xf
0x1054115: jmp    1052666
0x105411a: nop    WORD PTR [rax+rax*1+0x0]
0x1054120: movzx  eax,BYTE PTR [rcx]
0x1054123: mov    BYTE PTR [rdi],al
0x1054125: mov    rdi,QWORD PTR [rbx]
0x1054128: jmp    1051f7f
0x105412d: mov    QWORD PTR [rbp-0x168],r11
0x1054134: test   r11,r11
0x1054137: je     1052086
0x105413d: movsxd rax,DWORD PTR [rip+0x1926f84]        # 297b0c8
0x1054144: cmp    eax,0xffffffff
0x1054147: je     1052086
0x105414d: mov    rdx,QWORD PTR [rip+0x16c2cd4]        # 2716e28
0x1054154: mov    rax,QWORD PTR [rdx+rax*8]
0x1054158: cmp    QWORD PTR [rax+0x10],r13
0x105415c: jne    1052086
0x1054162: mov    rax,QWORD PTR [r13+0x130]
0x1054169: test   rax,rax
0x105416c: je     105494b
0x1054172: cmp    QWORD PTR [rax+0x40],0x0
0x1054177: je     105497f
0x105417d: mov    rsi,QWORD PTR [rbp-0x168]
0x1054184: mov    rdi,QWORD PTR [rsi+0x180]
0x105418b: mov    r14,QWORD PTR [rsi+0x178]
0x1054192: mov    QWORD PTR [rbp-0x178],rdi
0x1054199: cmp    rdi,r14
0x105419c: jbe    1052086
0x10541a2: mov    rax,QWORD PTR [rax+0x40]
0x10541a6: mov    rdx,QWORD PTR [r14]
0x10541a9: mov    r9,QWORD PTR [rax+0xe0]
0x10541b0: mov    rcx,QWORD PTR [rax+0xe8]
0x10541b7: movsxd rdi,DWORD PTR [rdx+0x6b8]
0x10541be: sub    rcx,r9
0x10541c1: sar    rcx,0x3
0x10541c5: mov    edx,ecx
0x10541c7: test   ecx,ecx
0x10541c9: je     1054280
0x10541cf: xor    eax,eax
0x10541d1: cmp    ecx,0x40
0x10541d4: jle    10541fe
0x10541d6: cs nop WORD PTR [rax+rax*1+0x0]
0x10541e0: mov    ecx,edx
0x10541e2: sar    ecx,1
0x10541e4: lea    esi,[rcx+rax*1]
0x10541e7: movsxd r8,esi
0x10541ea: mov    r8,QWORD PTR [r9+r8*8]
0x10541ee: movsxd r8,DWORD PTR [r8]
0x10541f1: cmp    rdi,r8
0x10541f4: cmovge eax,esi
0x10541f7: sub    edx,ecx
0x10541f9: cmp    edx,0x40
0x10541fc: jg     10541e0
0x10541fe: lea    ecx,[rdx+rax*1]
0x1054201: cmp    ecx,0xffffffff
0x1054204: je     1054280
0x1054206: cmp    ecx,eax
0x1054208: jle    1054280
0x105420a: movsxd rcx,eax
0x105420d: sub    edx,0x1
0x1054210: add    rdx,rcx
0x1054213: lea    rax,[r9+rcx*8]
0x1054217: lea    rcx,[r9+rdx*8+0x8]
0x105421c: jmp    1054229
0x105421e: xchg   ax,ax
0x1054220: add    rax,0x8
0x1054224: cmp    rax,rcx
0x1054227: je     1054280
0x1054229: mov    rsi,QWORD PTR [rax]
0x105422c: movsxd rdx,DWORD PTR [rsi]
0x105422f: cmp    rdi,rdx
0x1054232: jne    1054220
0x1054234: mov    eax,DWORD PTR [rsi+0x4]
0x1054237: mov    QWORD PTR [rbp-0x168],rsi
0x105423e: mov    DWORD PTR [rbp-0x180],eax
0x1054244: or     eax,0x1
0x1054247: mov    rsi,QWORD PTR [rbp-0x168]
0x105424e: mov    edi,DWORD PTR [r12+0x2c]
0x1054253: mov    DWORD PTR [rsi+0x4],eax
0x1054256: add    rsi,0x20
0x105425a: call   82cab0
0x105425f: add    r14,0x8
0x1054263: cmp    QWORD PTR [rbp-0x178],r14
0x105426a: jbe    1052086
0x1054270: mov    rax,QWORD PTR [r13+0x130]
0x1054277: jmp    10541a2
0x105427c: nop    DWORD PTR [rax+0x0]
0x1054280: mov    edi,0x58
0x1054285: call   423860
0x105428a: pxor   xmm4,xmm4
0x105428e: mov    rcx,rax
0x1054291: mov    QWORD PTR [rax+0x48],0x0
0x1054299: movups XMMWORD PTR [rax+0x38],xmm4
0x105429d: mov    r11,rcx
0x10542a0: mov    DWORD PTR [rax+0x4],0x0
0x10542a7: mov    DWORD PTR [rax+0x50],0x0
0x10542ae: movups XMMWORD PTR [rax+0x8],xmm4
0x10542b2: movups XMMWORD PTR [rax+0x18],xmm4
0x10542b6: movups XMMWORD PTR [rax+0x28],xmm4
0x10542ba: mov    rax,QWORD PTR [r14]
0x10542bd: mov    edi,DWORD PTR [rax+0x6b8]
0x10542c3: mov    rax,QWORD PTR [r13+0x130]
0x10542ca: mov    r9,QWORD PTR [rax+0x40]
0x10542ce: mov    DWORD PTR [rcx],edi
0x10542d0: mov    QWORD PTR [rbp-0x150],rcx
0x10542d7: mov    r8,QWORD PTR [r9+0xe8]
0x10542de: mov    rsi,QWORD PTR [r9+0xe0]
0x10542e5: mov    rax,r8
0x10542e8: sub    rax,rsi
0x10542eb: sar    rax,0x3
0x10542ef: nop
0x10542f0: test   rax,rax
0x10542f3: jle    105431b
0x10542f5: mov    rdx,rax
0x10542f8: sar    rdx,1
0x10542fb: lea    rcx,[rsi+rdx*8]
0x10542ff: mov    r10,QWORD PTR [rcx]
0x1054302: cmp    edi,DWORD PTR [r10]
0x1054305: jle    10543a8
0x105430b: sub    rax,rdx
0x105430e: lea    rsi,[rcx+0x8]
0x1054312: sub    rax,0x1
0x1054316: test   rax,rax
0x1054319: jg     10542f5
0x105431b: mov    QWORD PTR [rbp-0x168],r11
0x1054322: mov    rax,r11
0x1054325: cmp    r8,rsi
0x1054328: je     105478d
0x105432e: mov    rax,QWORD PTR [rsi]
0x1054331: cmp    edi,DWORD PTR [rax]
0x1054333: je     10547a4
0x1054339: cmp    r8,QWORD PTR [r9+0xf0]
0x1054340: je     10547b6
0x1054346: mov    rax,QWORD PTR [r8-0x8]
0x105434a: lea    rdx,[r8-0x8]
0x105434e: mov    QWORD PTR [r8],rax
0x1054351: lea    rax,[r8+0x8]
0x1054355: mov    QWORD PTR [r9+0xe8],rax
0x105435c: mov    eax,0x1
0x1054361: cmp    rsi,rdx
0x1054364: je     1054395
0x1054366: sub    rdx,rsi
0x1054369: mov    rdi,r8
0x105436c: mov    QWORD PTR [rbp-0x188],rsi
0x1054373: sub    rdi,rdx
0x1054376: call   423870
0x105437b: mov    rax,QWORD PTR [rbp-0x168]
0x1054382: mov    rsi,QWORD PTR [rbp-0x188]
0x1054389: mov    eax,DWORD PTR [rax+0x4]
0x105438c: mov    DWORD PTR [rbp-0x180],eax
0x1054392: or     eax,0x1
0x1054395: mov    rdi,QWORD PTR [rbp-0x168]
0x105439c: mov    QWORD PTR [rsi],rdi
0x105439f: jmp    1054247
0x10543a4: nop    DWORD PTR [rax+0x0]
0x10543a8: mov    rax,rdx
0x10543ab: jmp    10542f0
0x10543b0: mov    r8d,0x17
0x10543b6: xor    edx,edx
0x10543b8: mov    rsi,r13
0x10543bb: mov    rdi,rbx
0x10543be: lea    rcx,[rip+0x10c0c66]        # 211502b ; cstring=' roam freely out there.'
0x10543c5: call   69f9b0
0x10543ca: jmp    1053325
0x10543cf: nop
0x10543d0: mov    r8d,0x23
0x10543d6: xor    edx,edx
0x10543d8: mov    rsi,r13
0x10543db: mov    rdi,rbx
0x10543de: lea    rcx,[rip+0x10cca23]        # 2120e08 ; cstring=' have been known to hunt out there.'
0x10543e5: call   69f9b0
0x10543ea: jmp    105205d
0x10543ef: mov    r8d,0x2
0x10543f5: xor    edx,edx
0x10543f7: mov    rsi,r15
0x10543fa: mov    rdi,rbx
0x10543fd: lea    rcx,[rip+0x10a2f74]        # 20f7378 ; cstring='  '
0x1054404: call   69f9b0
0x1054409: jmp    1053b33
0x105440e: mov    r8d,0x13
0x1054414: xor    edx,edx
0x1054416: mov    rsi,r13
0x1054419: mov    rdi,rbx
0x105441c: lea    rcx,[rip+0x10c0bf4]        # 2115017 ; cstring="!  It's terrifying."
0x1054423: call   69f9b0
0x1054428: jmp    1053ccf
0x105442d: mov    rdi,QWORD PTR [rax+0x1a8]
0x1054434: jmp    105380b
0x1054439: mov    r8d,0x2
0x105443f: xor    edx,edx
0x1054441: mov    rsi,r15
0x1054444: mov    rdi,rbx
0x1054447: lea    rcx,[rip+0x10a2f2a]        # 20f7378 ; cstring='  '
0x105444e: call   69f9b0
0x1054453: jmp    1053b8e
0x1054458: mov    r8d,0x2
0x105445e: xor    edx,edx
0x1054460: mov    rsi,r15
0x1054463: mov    rdi,rbx
0x1054466: lea    rcx,[rip+0x10a2f0b]        # 20f7378 ; cstring='  '
0x105446d: call   69f9b0
0x1054472: jmp    1053aa6
0x1054477: mov    r8d,0x2
0x105447d: xor    edx,edx
0x105447f: mov    rsi,r15
0x1054482: mov    rdi,rbx
0x1054485: lea    rcx,[rip+0x10a2eec]        # 20f7378 ; cstring='  '
0x105448c: call   69f9b0
0x1054491: jmp    1053c26
0x1054496: lea    rsi,[rip+0x1165bb2]        # 21ba04f ; cstring=' the '
0x105449d: mov    rdi,rbx
0x10544a0: call   8377e0
0x10544a5: mov    rax,QWORD PTR [rbp-0x168]
0x10544ac: xor    edx,edx
0x10544ae: mov    rsi,r12
0x10544b1: mov    rax,QWORD PTR [rax+0x10]
0x10544b5: movsx  ecx,WORD PTR [rax+0x4]
0x10544b9: movsx  edi,WORD PTR [rax+0x2]
0x10544bd: call   12ae800
0x10544c2: mov    rdx,QWORD PTR [rbp-0x78]
0x10544c6: mov    rsi,QWORD PTR [rbp-0x80]
0x10544ca: mov    rdi,rbx
0x10544cd: call   837660
0x10544d2: jmp    1052520
0x10544d7: movzx  eax,BYTE PTR [rcx]
0x10544da: mov    BYTE PTR [rdi],al
0x10544dc: mov    rdi,QWORD PTR [rbx]
0x10544df: jmp    105268f
0x10544e4: mov    r8d,0x2
0x10544ea: xor    edx,edx
0x10544ec: mov    rsi,r15
0x10544ef: mov    rdi,rbx
0x10544f2: lea    rcx,[rip+0x10a2e7f]        # 20f7378 ; cstring='  '
0x10544f9: call   69f9b0
0x10544fe: jmp    1053da2
0x1054503: mov    rax,QWORD PTR [rbx]
0x1054506: mov    r13d,0x1
0x105450c: cmp    rax,QWORD PTR [rbp-0x1b0]
0x1054513: jne    105387b
0x1054519: jmp    1053888
0x105451e: lea    rsi,[rip+0x117aa6f]        # 21cef94 ; cstring=' to '
0x1054525: mov    rdi,rbx
0x1054528: mov    QWORD PTR [rbp-0x168],r11
0x105452f: call   8377e0
0x1054534: lea    rax,[rbp-0x50]
0x1054538: lea    rsi,[rbp-0x60]
0x105453c: xor    ecx,ecx
0x105453e: lea    rdi,[r14+0x38]
0x1054542: mov    edx,0x1
0x1054547: mov    QWORD PTR [rbp-0x60],rax
0x105454b: mov    QWORD PTR [rbp-0x1a0],rax
0x1054552: mov    QWORD PTR [rbp-0x58],0x0
0x105455a: mov    BYTE PTR [rbp-0x50],0x0
0x105455e: call   12c58d0
0x1054563: mov    rdx,QWORD PTR [rbp-0x58]
0x1054567: mov    rsi,QWORD PTR [rbp-0x60]
0x105456b: mov    rdi,rbx
0x105456e: call   837660
0x1054573: mov    rdi,QWORD PTR [rbp-0x60]
0x1054577: cmp    rdi,QWORD PTR [rbp-0x1a0]
0x105457e: je     105458d
0x1054580: mov    rax,QWORD PTR [rbp-0x50]
0x1054584: lea    rsi,[rax+0x1]
0x1054588: call   423790
0x105458d: mov    edx,DWORD PTR [r13+0xb8]
0x1054594: cmp    edx,0x1
0x1054597: jne    10536b0
0x105459d: mov    rsi,QWORD PTR [rip+0x16aef04]        # 27034a8
0x10545a4: cmp    QWORD PTR [rip+0x16aef05],rsi        # 27034b0
0x10545ab: mov    eax,DWORD PTR [r13+0xbc]
0x10545b2: je     10536b0
0x10545b8: cmp    eax,0xffffffff
0x10545bb: je     10536b0
0x10545c1: lea    rdi,[rbp-0x150]
0x10545c8: movsxd rdx,eax
0x10545cb: lea    rsi,[rip+0x16aeed6]        # 27034a8
0x10545d2: call   febf90
0x10545d7: cmp    BYTE PTR [rbp-0x140],0x0
0x10545de: je     10536b0
0x10545e4: mov    r13,QWORD PTR [rbp-0x148]
0x10545eb: test   r13,r13
0x10545ee: je     10536b0
0x10545f4: lea    rsi,[rip+0x10bf2f7]        # 21138f2 ; cstring=' of '
0x10545fb: mov    rdi,rbx
0x10545fe: lea    r14,[rbp-0x50]
0x1054602: call   8377e0
0x1054607: lea    rsi,[rbp-0x60]
0x105460b: lea    rdi,[r13+0x20]
0x105460f: xor    ecx,ecx
0x1054611: mov    edx,0x1
0x1054616: mov    QWORD PTR [rbp-0x1a0],r14
0x105461d: mov    QWORD PTR [rbp-0x60],r14
0x1054621: mov    QWORD PTR [rbp-0x58],0x0
0x1054629: mov    BYTE PTR [rbp-0x50],0x0
0x105462d: call   12c58d0
0x1054632: mov    rdx,QWORD PTR [rbp-0x58]
0x1054636: mov    rsi,QWORD PTR [rbp-0x60]
0x105463a: mov    rdi,rbx
0x105463d: call   837660
0x1054642: mov    rdi,QWORD PTR [rbp-0x60]
0x1054646: cmp    rdi,r14
0x1054649: je     10536b0
0x105464f: mov    rax,QWORD PTR [rbp-0x50]
0x1054653: lea    rsi,[rax+0x1]
0x1054657: call   423790
0x105465c: jmp    10536b0
0x1054661: mov    edx,0xf
0x1054666: jmp    1052029
0x105466b: mov    edx,0xf
0x1054670: jmp    10532f6
0x1054675: mov    QWORD PTR [rbp-0x168],0x0
0x1054680: jmp    1053df4
0x1054685: mov    edx,0xf
0x105468a: jmp    1053b7a
0x105468f: mov    edx,0xf
0x1054694: jmp    1053a92
0x1054699: mov    r8d,0xa
0x105469f: xor    edx,edx
0x10546a1: mov    rsi,r14
0x10546a4: mov    rdi,rbx
0x10546a7: lea    rcx,[rip+0x10c092a]        # 2114fd8 ; cstring=' is there.'
0x10546ae: call   69f9b0
0x10546b3: jmp    1052578
0x10546b8: mov    edx,0xf
0x10546bd: jmp    1053b1f
0x10546c2: mov    edx,0xf
0x10546c7: jmp    1053ca7
0x10546cc: mov    edx,0xf
0x10546d1: jmp    1053c12
0x10546d6: lea    rsi,[rip+0x10a2c9b]        # 20f7378 ; cstring='  '
0x10546dd: mov    rdi,rbx
0x10546e0: call   8377e0
0x10546e5: jmp    1052436
0x10546ea: call   424f70
0x10546ef: mov    edx,eax
0x10546f1: lea    rcx,[rdx+rdx*2]
0x10546f5: mov    edx,eax
0x10546f7: shr    rcx,0x20
0x10546fb: sub    edx,ecx
0x10546fd: shr    edx,1
0x10546ff: add    edx,ecx
0x1054701: shr    edx,0x1e
0x1054704: mov    ecx,edx
0x1054706: shl    ecx,0x1f
0x1054709: sub    ecx,edx
0x105470b: sub    eax,ecx
0x105470d: shr    rax,0x1e
0x1054711: jne    1054737
0x1054713: mov    rax,QWORD PTR [rbp-0x148]
0x105471a: mov    rdi,QWORD PTR [rbp-0x168]
0x1054721: mov    rdx,rax
0x1054724: sub    rdx,rdi
0x1054727: sar    rdx,0x2
0x105472b: mov    r13,rdx
0x105472e: cmp    rax,rdi
0x1054731: jne    10539b1
0x1054737: lea    rsi,[rip+0x10cc662]        # 2120da0 ; cstring='  It is rumored that the dead rise and stalk the living!'
0x105473e: mov    rdi,rbx
0x1054741: call   8377e0
0x1054746: jmp    1053a3c
0x105474b: mov    r8d,0x3c
0x1054751: xor    edx,edx
0x1054753: mov    rsi,r13
0x1054756: mov    rdi,rbx
0x1054759: lea    rcx,[rip+0x10cc600]        # 2120d60 ; cstring=' looks around nervously and leans forward, speaking quietly.'
0x1054760: call   69f9b0
0x1054765: jmp    1053959
0x105476a: mov    r8d,0x1
0x1054770: lea    rcx,[rip+0x10ba569]        # 210ece0 ; cstring='['
0x1054777: xor    edx,edx
0x1054779: mov    rdi,rbx
0x105477c: call   69f9b0
0x1054781: jmp    105388c
0x1054786: xor    ecx,ecx
0x1054788: jmp    10521bd
0x105478d: cmp    rsi,QWORD PTR [r9+0xf0]
0x1054794: je     10547b6
0x1054796: mov    QWORD PTR [r8],rax
0x1054799: add    r8,0x8
0x105479d: mov    QWORD PTR [r9+0xe8],r8
0x10547a4: mov    eax,0x1
0x10547a9: jmp    1054247
0x10547ae: mov    ecx,r13d
0x10547b1: jmp    105232b
0x10547b6: add    r9,0xe0
0x10547bd: lea    rdx,[rbp-0x150]
0x10547c4: mov    rdi,r9
0x10547c7: call   b091f0
0x10547cc: mov    rax,QWORD PTR [rbp-0x168]
0x10547d3: mov    eax,DWORD PTR [rax+0x4]
0x10547d6: mov    DWORD PTR [rbp-0x180],eax
0x10547dc: or     eax,0x1
0x10547df: jmp    1054247
0x10547e4: mov    edx,0xf
0x10547e9: jmp    1053d8f
0x10547ee: lea    rsi,[rip+0x10a2b83]        # 20f7378 ; cstring='  '
0x10547f5: mov    rdi,rbx
0x10547f8: call   8377e0
0x10547fd: jmp    10534e3
0x1054802: lea    rsi,[rip+0x10a2b6f]        # 20f7378 ; cstring='  '
0x1054809: mov    rdi,rbx
0x105480c: call   8377e0
0x1054811: jmp    105374b
0x1054816: lea    rsi,[rip+0x10a2b5b]        # 20f7378 ; cstring='  '
0x105481d: mov    rdi,rbx
0x1054820: call   8377e0
0x1054825: jmp    1053436
0x105482a: lea    rsi,[rip+0x10a2b47]        # 20f7378 ; cstring='  '
0x1054831: mov    rdi,rbx
0x1054834: call   8377e0
0x1054839: jmp    105361a
0x105483e: lea    rsi,[rip+0x10a2b33]        # 20f7378 ; cstring='  '
0x1054845: mov    rdi,rbx
0x1054848: call   8377e0
0x105484d: jmp    10533b5
0x1054852: lea    rsi,[rip+0x10c07ea]        # 2115043 ; cstring=' housing '
0x1054859: mov    rdi,rbx
0x105485c: mov    QWORD PTR [rbp-0x168],r11
0x1054863: call   8377e0
0x1054868: lea    rax,[rbp-0x50]
0x105486c: lea    rsi,[rbp-0x60]
0x1054870: xor    ecx,ecx
0x1054872: lea    rdi,[r14+0x38]
0x1054876: mov    edx,0x1
0x105487b: mov    QWORD PTR [rbp-0x60],rax
0x105487f: mov    QWORD PTR [rbp-0x1a0],rax
0x1054886: mov    QWORD PTR [rbp-0x58],0x0
0x105488e: mov    BYTE PTR [rbp-0x50],0x0
0x1054892: call   12c58d0
0x1054897: mov    rdx,QWORD PTR [rbp-0x58]
0x105489b: mov    rsi,QWORD PTR [rbp-0x60]
0x105489f: mov    rdi,rbx
0x10548a2: call   837660
0x10548a7: mov    rdi,QWORD PTR [rbp-0x60]
0x10548ab: cmp    rdi,QWORD PTR [rbp-0x1a0]
0x10548b2: je     105357f
0x10548b8: mov    rax,QWORD PTR [rbp-0x50]
0x10548bc: lea    rsi,[rax+0x1]
0x10548c0: call   423790
0x10548c5: jmp    105357f
0x10548ca: mov    edx,0xf
0x10548cf: jmp    1052556
0x10548d4: mov    rax,QWORD PTR [rbp-0x168]
0x10548db: jmp    1053a04
0x10548e0: lea    rsi,[rip+0x1198b9b]        # 21ed482 ; cstring=' named '
0x10548e7: mov    rdi,rbx
0x10548ea: lea    r14,[rbp-0x50]
0x10548ee: call   8377e0
0x10548f3: lea    rsi,[rbp-0x60]
0x10548f7: xor    ecx,ecx
0x10548f9: mov    edx,0x1
0x10548fe: mov    rdi,r13
0x1054901: mov    QWORD PTR [rbp-0x1a0],r14
0x1054908: mov    QWORD PTR [rbp-0x60],r14
0x105490c: mov    QWORD PTR [rbp-0x58],0x0
0x1054914: mov    BYTE PTR [rbp-0x50],0x0
0x1054918: call   12c58d0
0x105491d: mov    rdx,QWORD PTR [rbp-0x58]
0x1054921: mov    rsi,QWORD PTR [rbp-0x60]
0x1054925: mov    rdi,rbx
0x1054928: call   837660
0x105492d: jmp    10534b9
0x1054932: mov    edx,0xf
0x1054937: jmp    1053911
0x105493c: mov    edx,0xf
0x1054941: jmp    105387f
0x1054946: call   423c70
0x105494b: mov    edi,0x68
0x1054950: call   423860
0x1054955: pxor   xmm0,xmm0
0x1054959: mov    QWORD PTR [rax+0x60],0x0
0x1054961: movups XMMWORD PTR [rax],xmm0
0x1054964: movups XMMWORD PTR [rax+0x10],xmm0
0x1054968: movups XMMWORD PTR [rax+0x20],xmm0
0x105496c: movups XMMWORD PTR [rax+0x30],xmm0
0x1054970: movups XMMWORD PTR [rax+0x40],xmm0
0x1054974: movups XMMWORD PTR [rax+0x50],xmm0
0x1054978: mov    QWORD PTR [r13+0x130],rax
0x105497f: mov    edi,0x170
0x1054984: call   423860
0x1054989: mov    rdi,rax
0x105498c: mov    r14,rax
0x105498f: call   822220
0x1054994: mov    rax,QWORD PTR [r13+0x130]
0x105499b: mov    QWORD PTR [rax+0x40],r14
0x105499f: jmp    105417d
0x10549a4: lea    rdi,[rip+0x10496c5]        # 209e070
0x10549ab: call   4244b0
0x10549b0: lea    rdi,[rip+0x10496b9]        # 209e070
0x10549b7: call   4244b0
0x10549bc: lea    rdi,[rip+0x10496ad]        # 209e070
0x10549c3: call   4244b0
0x10549c8: call   425360
0x10549cd: jmp    10528dd
0x10549d2: lea    rdi,[rip+0x1049697]        # 209e070
0x10549d9: call   4244b0
0x10549de: lea    rdi,[rip+0x104968b]        # 209e070
0x10549e5: call   4244b0
0x10549ea: lea    rdi,[rip+0x104967f]        # 209e070
0x10549f1: call   4244b0
0x10549f6: lea    rdi,[rip+0x1049673]        # 209e070
0x10549fd: call   4244b0
0x1054a02: endbr64
0x1054a06: mov    rbx,rax
0x1054a09: jmp    47cb02
0x1054a0e: endbr64
0x1054a12: mov    rbx,rax
0x1054a15: jmp    47cb02
0x1054a1a: endbr64
0x1054a1e: mov    rbx,rax
0x1054a21: jmp    47cb2f
0x1054a26: endbr64
0x1054a2a: mov    rbx,rax
0x1054a2d: jmp    47cb2f
0x1054a32: endbr64
0x1054a36: mov    rbx,rax
0x1054a39: jmp    47cb2f
0x1054a3e: endbr64
0x1054a42: mov    rbx,rax
0x1054a45: jmp    47cb46
0x1054a4a: endbr64
0x1054a4e: mov    rbx,rax
0x1054a51: jmp    47cae8
0x1054a56: endbr64
0x1054a5a: mov    rbx,rax
0x1054a5d: jmp    47cb2f
0x1054a62: endbr64
0x1054a66: mov    rbx,rax
0x1054a69: jmp    47cb2f
0x1054a6e: endbr64
0x1054a72: mov    rbx,rax
0x1054a75: jmp    47cb60
0x1054a7a: endbr64
0x1054a7e: mov    rbx,rax
0x1054a81: jmp    47cb02
0x1054a86: endbr64
0x1054a8a: mov    rbx,rax
0x1054a8d: jmp    47cb02
0x1054a92: endbr64
0x1054a96: mov    rbx,rax
0x1054a99: jmp    47cb60
0x1054a9e: endbr64
0x1054aa2: mov    rbx,rax
0x1054aa5: jmp    47cb7c
0x1054aaa: endbr64
0x1054aae: mov    rbx,rax
0x1054ab1: jmp    47cb2f
0x1054ab6: endbr64
0x1054aba: mov    rbx,rax
0x1054abd: jmp    47cb2f
0x1054ac2: endbr64
0x1054ac6: mov    rbx,rax
0x1054ac9: jmp    47cb2f
0x1054ace: endbr64
0x1054ad2: mov    rbx,rax
0x1054ad5: jmp    47cb2f
0x1054ada: endbr64
0x1054ade: mov    rbx,rax
0x1054ae1: jmp    47cb2f
