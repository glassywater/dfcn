; classic PE:6a70b91c:0270a000; unit-interaction-power-update; RVA 0x134de90..0x134e8a7; code end 0x134e8a7
0x0134de90: mov    QWORD PTR [rsp+0x20],rbx
0x0134de95: push   rbp
0x0134de96: push   rsi
0x0134de97: push   rdi
0x0134de98: push   r12
0x0134de9a: push   r13
0x0134de9c: push   r14
0x0134de9e: push   r15
0x0134dea0: lea    rbp,[rsp-0x27]
0x0134dea5: sub    rsp,0xb0
0x0134deac: mov    rax,QWORD PTR [rip+0x54818d]        # 0x141896040
0x0134deb3: xor    rax,rsp
0x0134deb6: mov    QWORD PTR [rbp+0x1f],rax
0x0134deba: mov    BYTE PTR [rbp-0x66],r8b
0x0134debe: movzx  r12d,dl
0x0134dec2: mov    BYTE PTR [rbp-0x67],dl
0x0134dec5: mov    r14,rcx
0x0134dec8: xor    r8d,r8d
0x0134decb: mov    QWORD PTR [rcx+0x824],r8
0x0134ded2: mov    QWORD PTR [rcx+0x82c],r8
0x0134ded9: mov    DWORD PTR [rcx+0x834],r8d
0x0134dee0: mov    BYTE PTR [rcx+0x838],r8b
0x0134dee7: mov    DWORD PTR [rcx+0x8a0],0x400
0x0134def1: mov    DWORD PTR [rcx+0x8a4],0x400
0x0134defb: mov    QWORD PTR [rcx+0x8a8],r8
0x0134df02: xor    r15b,r15b
0x0134df05: lea    rdi,[rcx+0x8b0]
0x0134df0c: mov    rax,QWORD PTR [rdi]
0x0134df0f: mov    rcx,QWORD PTR [rcx+0x8b8]
0x0134df16: mov    edx,0x64
0x0134df1b: nop    DWORD PTR [rax+rax*1+0x0]
0x0134df20: cmp    rax,rcx
0x0134df23: jae    0x14134df34
0x0134df25: cmp    DWORD PTR [rax],edx
0x0134df27: je     0x14134df2e
0x0134df29: mov    DWORD PTR [rax],edx
0x0134df2b: mov    r15b,0x1
0x0134df2e: add    rax,0x4
0x0134df32: jmp    0x14134df20
0x0134df34: lea    rbx,[r14+0x8c8]
0x0134df3b: mov    rax,QWORD PTR [rbx]
0x0134df3e: mov    rcx,QWORD PTR [r14+0x8d0]
0x0134df45: cmp    rax,rcx
0x0134df48: jae    0x14134df59
0x0134df4a: cmp    DWORD PTR [rax],edx
0x0134df4c: je     0x14134df53
0x0134df4e: mov    DWORD PTR [rax],edx
0x0134df50: mov    r15b,0x1
0x0134df53: add    rax,0x4
0x0134df57: jmp    0x14134df45
0x0134df59: mov    BYTE PTR [rbp-0x68],r15b
0x0134df5d: mov    DWORD PTR [r14+0x8e0],r8d
0x0134df64: mov    DWORD PTR [r14+0x8e4],edx
0x0134df6b: mov    rax,QWORD PTR [r14+0x8e8]
0x0134df72: test   rax,rax
0x0134df75: je     0x14134dfe7
0x0134df77: mov    DWORD PTR [rax],edx
0x0134df79: mov    QWORD PTR [rax+0x18],r8
0x0134df7d: mov    DWORD PTR [rax+0x4],edx
0x0134df80: mov    DWORD PTR [rax+0x8],edx
0x0134df83: mov    QWORD PTR [rax+0x20],r8
0x0134df87: mov    DWORD PTR [rax+0xc],edx
0x0134df8a: mov    DWORD PTR [rax+0x10],edx
0x0134df8d: mov    QWORD PTR [rax+0x28],r8
0x0134df91: mov    DWORD PTR [rax+0x14],edx
0x0134df94: mov    DWORD PTR [rax+0x30],edx
0x0134df97: mov    QWORD PTR [rax+0x64],r8
0x0134df9b: mov    DWORD PTR [rax+0x34],edx
0x0134df9e: mov    DWORD PTR [rax+0x38],edx
0x0134dfa1: mov    QWORD PTR [rax+0x6c],r8
0x0134dfa5: mov    DWORD PTR [rax+0x3c],edx
0x0134dfa8: mov    DWORD PTR [rax+0x40],edx
0x0134dfab: mov    QWORD PTR [rax+0x74],r8
0x0134dfaf: mov    DWORD PTR [rax+0x44],edx
0x0134dfb2: mov    DWORD PTR [rax+0x48],edx
0x0134dfb5: mov    QWORD PTR [rax+0x7c],r8
0x0134dfb9: mov    DWORD PTR [rax+0x4c],edx
0x0134dfbc: mov    DWORD PTR [rax+0x50],edx
0x0134dfbf: mov    QWORD PTR [rax+0x84],r8
0x0134dfc6: mov    DWORD PTR [rax+0x54],edx
0x0134dfc9: mov    DWORD PTR [rax+0x58],edx
0x0134dfcc: mov    QWORD PTR [rax+0x8c],r8
0x0134dfd3: mov    DWORD PTR [rax+0x5c],edx
0x0134dfd6: mov    DWORD PTR [rax+0x60],edx
0x0134dfd9: mov    DWORD PTR [rax+0x94],r8d
0x0134dfe0: mov    r15b,0x1
0x0134dfe3: mov    BYTE PTR [rbp-0x68],r15b
0x0134dfe7: mov    rax,QWORD PTR [r14+0xa98]
0x0134dfee: test   rax,rax
0x0134dff1: je     0x14134e01e
0x0134dff3: mov    rax,QWORD PTR [rax+0x3a0]
0x0134dffa: test   rax,rax
0x0134dffd: je     0x14134e01e
0x0134dfff: xorps  xmm0,xmm0
0x0134e002: xor    ecx,ecx
0x0134e004: movups XMMWORD PTR [rax],xmm0
0x0134e007: movups XMMWORD PTR [rax+0x10],xmm0
0x0134e00b: movups XMMWORD PTR [rax+0x20],xmm0
0x0134e00f: movups XMMWORD PTR [rax+0x30],xmm0
0x0134e013: movups XMMWORD PTR [rax+0x40],xmm0
0x0134e017: movups XMMWORD PTR [rax+0x50],xmm0
0x0134e01b: mov    DWORD PTR [rax+0x60],ecx
0x0134e01e: mov    QWORD PTR [r14+0x8f0],rdx
0x0134e025: mov    eax,DWORD PTR [r14+0xd90]
0x0134e02c: mov    DWORD PTR [r14+0xd88],eax
0x0134e033: mov    eax,DWORD PTR [r14+0xd94]
0x0134e03a: mov    DWORD PTR [r14+0xd8c],eax
0x0134e041: inc    DWORD PTR [r14+0x940]
0x0134e048: xor    sil,sil
0x0134e04b: mov    BYTE PTR [rbp-0x69],sil
0x0134e04f: mov    rax,QWORD PTR [r14+0x5b8]
0x0134e056: sub    rax,QWORD PTR [r14+0x5b0]
0x0134e05d: sar    rax,0x3
0x0134e061: sub    eax,0x1
0x0134e064: movsxd r13,eax
0x0134e067: mov    QWORD PTR [rbp-0x61],r13
0x0134e06b: js     0x14134e792
0x0134e071: nop    DWORD PTR [rax+0x0]
0x0134e075: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0134e080: mov    rax,QWORD PTR [r14+0x5b0]
0x0134e087: mov    r12,QWORD PTR [rax+r13*8]
0x0134e08b: mov    rax,QWORD PTR [r12+0x50]
0x0134e090: test   rax,rax
0x0134e093: je     0x14134e776
0x0134e099: mov    eax,DWORD PTR [rax+0x4]
0x0134e09c: test   eax,eax
0x0134e09e: je     0x14134e0a7
0x0134e0a0: or     DWORD PTR [r14+0x828],eax
0x0134e0a7: mov    rax,QWORD PTR [r12+0x50]
0x0134e0ac: mov    ecx,DWORD PTR [rax+0x8]
0x0134e0af: test   ecx,ecx
0x0134e0b1: je     0x14134e0ba
0x0134e0b3: or     DWORD PTR [r14+0x82c],ecx
0x0134e0ba: mov    rax,QWORD PTR [r12+0x50]
0x0134e0bf: mov    ecx,DWORD PTR [rax+0xc]
0x0134e0c2: test   ecx,ecx
0x0134e0c4: je     0x14134e0cd
0x0134e0c6: or     DWORD PTR [r14+0x830],ecx
0x0134e0cd: mov    rax,QWORD PTR [r12+0x50]
0x0134e0d2: mov    ecx,DWORD PTR [rax+0x10]
0x0134e0d5: test   ecx,ecx
0x0134e0d7: je     0x14134e0e0
0x0134e0d9: or     DWORD PTR [r14+0x834],ecx
0x0134e0e0: mov    rax,QWORD PTR [r12+0x50]
0x0134e0e5: movzx  ecx,BYTE PTR [rax+0x14]
0x0134e0e9: test   cl,cl
0x0134e0eb: je     0x14134e16c
0x0134e0ed: mov    BYTE PTR [r14+0x838],cl
0x0134e0f4: mov    rdx,QWORD PTR [r12+0x50]
0x0134e0f9: add    rdx,0x18
0x0134e0fd: lea    rcx,[r14+0x840]
0x0134e104: cmp    rcx,rdx
0x0134e107: je     0x14134e11c
0x0134e109: mov    r8,QWORD PTR [rdx+0x10]
0x0134e10d: cmp    QWORD PTR [rdx+0x18],0xf
0x0134e112: jbe    0x14134e117
0x0134e114: mov    rdx,QWORD PTR [rdx]
0x0134e117: call   0x14006f860
0x0134e11c: mov    rdx,QWORD PTR [r12+0x50]
0x0134e121: add    rdx,0x38
0x0134e125: lea    rcx,[r14+0x860]
0x0134e12c: cmp    rcx,rdx
0x0134e12f: je     0x14134e144
0x0134e131: mov    r8,QWORD PTR [rdx+0x10]
0x0134e135: cmp    QWORD PTR [rdx+0x18],0xf
0x0134e13a: jbe    0x14134e13f
0x0134e13c: mov    rdx,QWORD PTR [rdx]
0x0134e13f: call   0x14006f860
0x0134e144: mov    rdx,QWORD PTR [r12+0x50]
0x0134e149: add    rdx,0x58
0x0134e14d: lea    rcx,[r14+0x880]
0x0134e154: cmp    rcx,rdx
0x0134e157: je     0x14134e16c
0x0134e159: mov    r8,QWORD PTR [rdx+0x10]
0x0134e15d: cmp    QWORD PTR [rdx+0x18],0xf
0x0134e162: jbe    0x14134e167
0x0134e164: mov    rdx,QWORD PTR [rdx]
0x0134e167: call   0x14006f860
0x0134e16c: mov    rax,QWORD PTR [r12+0x50]
0x0134e171: movzx  ecx,BYTE PTR [rax+0x78]
0x0134e175: test   cl,cl
0x0134e177: je     0x14134e1b0
0x0134e179: mov    BYTE PTR [r14+0x8a0],cl
0x0134e180: mov    rax,QWORD PTR [r12+0x50]
0x0134e185: movzx  ecx,BYTE PTR [rax+0x79]
0x0134e189: mov    BYTE PTR [r14+0x8a1],cl
0x0134e190: mov    rax,QWORD PTR [r12+0x50]
0x0134e195: movzx  ecx,BYTE PTR [rax+0x7a]
0x0134e199: mov    BYTE PTR [r14+0x8a2],cl
0x0134e1a0: mov    rax,QWORD PTR [r12+0x50]
0x0134e1a5: movzx  ecx,BYTE PTR [rax+0x7b]
0x0134e1a9: mov    BYTE PTR [r14+0x8a3],cl
0x0134e1b0: mov    rax,QWORD PTR [r12+0x50]
0x0134e1b5: movzx  ecx,BYTE PTR [rax+0x7c]
0x0134e1b9: test   cl,cl
0x0134e1bb: je     0x14134e218
0x0134e1bd: mov    BYTE PTR [r14+0x8a4],cl
0x0134e1c4: mov    rax,QWORD PTR [r12+0x50]
0x0134e1c9: movzx  ecx,BYTE PTR [rax+0x7d]
0x0134e1cd: mov    BYTE PTR [r14+0x8a5],cl
0x0134e1d4: mov    rax,QWORD PTR [r12+0x50]
0x0134e1d9: movzx  ecx,BYTE PTR [rax+0x7e]
0x0134e1dd: mov    BYTE PTR [r14+0x8a6],cl
0x0134e1e4: mov    rax,QWORD PTR [r12+0x50]
0x0134e1e9: movzx  ecx,BYTE PTR [rax+0x7f]
0x0134e1ed: mov    BYTE PTR [r14+0x8a7],cl
0x0134e1f4: mov    rax,QWORD PTR [r12+0x50]
0x0134e1f9: mov    ecx,DWORD PTR [rax+0x80]
0x0134e1ff: mov    DWORD PTR [r14+0x8a8],ecx
0x0134e206: mov    rax,QWORD PTR [r12+0x50]
0x0134e20b: mov    ecx,DWORD PTR [rax+0x84]
0x0134e211: mov    DWORD PTR [r14+0x8ac],ecx
0x0134e218: mov    rax,QWORD PTR [r12+0x50]
0x0134e21d: mov    ecx,DWORD PTR [rax]
0x0134e21f: test   ecx,ecx
0x0134e221: je     0x14134e22a
0x0134e223: or     DWORD PTR [r14+0x824],ecx
0x0134e22a: mov    rax,QWORD PTR [r12+0x50]
0x0134e22f: mov    rdx,QWORD PTR [rax+0xf0]
0x0134e236: sub    rdx,QWORD PTR [rax+0xe8]
0x0134e23d: sar    rdx,0x2
0x0134e241: test   rdx,rdx
0x0134e244: je     0x14134e2d8
0x0134e24a: xor    r10b,r10b
0x0134e24d: mov    rax,QWORD PTR [rdi+0x8]
0x0134e251: sub    rax,QWORD PTR [rdi]
0x0134e254: sar    rax,0x2
0x0134e258: cmp    rax,rdx
0x0134e25b: je     0x14134e284
0x0134e25d: mov    rcx,rdi
0x0134e260: call   0x14006f310
0x0134e265: mov    rax,QWORD PTR [rdi]
0x0134e268: mov    rcx,QWORD PTR [rdi+0x8]
0x0134e26c: nop    DWORD PTR [rax+0x0]
0x0134e270: cmp    rax,rcx
0x0134e273: jae    0x14134e281
0x0134e275: mov    DWORD PTR [rax],0x64 ; inline="d"
0x0134e27b: add    rax,0x4
0x0134e27f: jmp    0x14134e270
0x0134e281: mov    r10b,0x1
0x0134e284: mov    rcx,QWORD PTR [rdi]
0x0134e287: mov    r9,QWORD PTR [rdi+0x8]
0x0134e28b: mov    r8,QWORD PTR [r12+0x50]
0x0134e290: mov    r8,QWORD PTR [r8+0xe8]
0x0134e297: cmp    rcx,r9
0x0134e29a: jae    0x14134e2c7
0x0134e29c: mov    edx,DWORD PTR [r8]
0x0134e29f: cmp    edx,0x64
0x0134e2a2: je     0x14134e2bd
0x0134e2a4: imul   edx,DWORD PTR [rcx]
0x0134e2a7: mov    eax,0x51eb851f
0x0134e2ac: imul   edx
0x0134e2ae: sar    edx,0x5
0x0134e2b1: mov    eax,edx
0x0134e2b3: shr    eax,0x1f
0x0134e2b6: add    edx,eax
0x0134e2b8: mov    DWORD PTR [rcx],edx
0x0134e2ba: mov    r10b,0x1
0x0134e2bd: add    rcx,0x4
0x0134e2c1: add    r8,0x4
0x0134e2c5: jmp    0x14134e297
0x0134e2c7: test   r10b,r10b
0x0134e2ca: je     0x14134e2d8
0x0134e2cc: and    DWORD PTR [r14+0x118],0xfffffffc
0x0134e2d4: mov    BYTE PTR [rbp-0x69],0x1
0x0134e2d8: mov    rax,QWORD PTR [r12+0x50]
0x0134e2dd: mov    rdx,QWORD PTR [rax+0x108]
0x0134e2e4: sub    rdx,QWORD PTR [rax+0x100]
0x0134e2eb: sar    rdx,0x2
0x0134e2ef: test   rdx,rdx
0x0134e2f2: je     0x14134e388
0x0134e2f8: xor    r10b,r10b
0x0134e2fb: mov    rax,QWORD PTR [rbx+0x8]
0x0134e2ff: sub    rax,QWORD PTR [rbx]
0x0134e302: sar    rax,0x2
0x0134e306: cmp    rax,rdx
0x0134e309: je     0x14134e334
0x0134e30b: mov    rcx,rbx
0x0134e30e: call   0x14006f310
0x0134e313: mov    rax,QWORD PTR [rbx]
0x0134e316: mov    rcx,QWORD PTR [rbx+0x8]
0x0134e31a: nop    WORD PTR [rax+rax*1+0x0]
0x0134e320: cmp    rax,rcx
0x0134e323: jae    0x14134e331
0x0134e325: mov    DWORD PTR [rax],0x64 ; inline="d"
0x0134e32b: add    rax,0x4
0x0134e32f: jmp    0x14134e320
0x0134e331: mov    r10b,0x1
0x0134e334: mov    rcx,QWORD PTR [rbx]
0x0134e337: mov    r9,QWORD PTR [rbx+0x8]
0x0134e33b: mov    r8,QWORD PTR [r12+0x50]
0x0134e340: mov    r8,QWORD PTR [r8+0x100]
0x0134e347: cmp    rcx,r9
0x0134e34a: jae    0x14134e377
0x0134e34c: mov    edx,DWORD PTR [r8]
0x0134e34f: cmp    edx,0x64
0x0134e352: je     0x14134e36d
0x0134e354: imul   edx,DWORD PTR [rcx]
0x0134e357: mov    eax,0x51eb851f
0x0134e35c: imul   edx
0x0134e35e: sar    edx,0x5
0x0134e361: mov    eax,edx
0x0134e363: shr    eax,0x1f
0x0134e366: add    edx,eax
0x0134e368: mov    DWORD PTR [rcx],edx
0x0134e36a: mov    r10b,0x1
0x0134e36d: add    rcx,0x4
0x0134e371: add    r8,0x4
0x0134e375: jmp    0x14134e347
0x0134e377: test   r10b,r10b
0x0134e37a: je     0x14134e388
0x0134e37c: and    DWORD PTR [r14+0x118],0xfffffffc
0x0134e384: mov    BYTE PTR [rbp-0x69],0x1
0x0134e388: mov    rax,QWORD PTR [r12+0x50]
0x0134e38d: mov    ecx,DWORD PTR [rax+0x88]
0x0134e393: test   ecx,ecx
0x0134e395: je     0x14134e39e
0x0134e397: add    DWORD PTR [r14+0x8e0],ecx
0x0134e39e: mov    rax,QWORD PTR [r12+0x50]
0x0134e3a3: mov    ecx,DWORD PTR [rax+0x8c]
0x0134e3a9: cmp    ecx,0x64
0x0134e3ac: je     0x14134e3e1
0x0134e3ae: imul   ecx,DWORD PTR [r14+0x8e4]
0x0134e3b6: mov    eax,0x51eb851f
0x0134e3bb: imul   ecx
0x0134e3bd: sar    edx,0x5
0x0134e3c0: mov    eax,edx
0x0134e3c2: shr    eax,0x1f
0x0134e3c5: add    edx,eax
0x0134e3c7: mov    DWORD PTR [r14+0x8e4],edx
0x0134e3ce: cmp    edx,0x2710
0x0134e3d4: jle    0x14134e429
0x0134e3d6: mov    DWORD PTR [r14+0x8e4],0x2710
0x0134e3e1: xor    r13d,r13d
0x0134e3e4: mov    rax,QWORD PTR [r12+0x50]
0x0134e3e9: mov    ecx,DWORD PTR [rax+0xa0]
0x0134e3ef: cmp    ecx,0x64
0x0134e3f2: je     0x14134e444
0x0134e3f4: imul   ecx,DWORD PTR [r14+0x8f0]
0x0134e3fc: mov    eax,0x51eb851f
0x0134e401: imul   ecx
0x0134e403: sar    edx,0x5
0x0134e406: mov    eax,edx
0x0134e408: shr    eax,0x1f
0x0134e40b: add    edx,eax
0x0134e40d: mov    DWORD PTR [r14+0x8f0],edx
0x0134e414: cmp    edx,0x2710
0x0134e41a: jle    0x14134e439
0x0134e41c: mov    DWORD PTR [r14+0x8f0],0x2710
0x0134e427: jmp    0x14134e444
0x0134e429: test   edx,edx
0x0134e42b: jns    0x14134e3e1
0x0134e42d: xor    r13d,r13d
0x0134e430: mov    DWORD PTR [r14+0x8e4],r13d
0x0134e437: jmp    0x14134e3e4
0x0134e439: test   edx,edx
0x0134e43b: jns    0x14134e444
0x0134e43d: mov    DWORD PTR [r14+0x8f0],r13d
0x0134e444: mov    rax,QWORD PTR [r12+0x50]
0x0134e449: mov    ecx,DWORD PTR [rax+0xa4]
0x0134e44f: mov    ebx,0x64
0x0134e454: test   ecx,ecx
0x0134e456: jle    0x14134e47e
0x0134e458: add    DWORD PTR [r14+0x8f4],ecx
0x0134e45f: mov    eax,DWORD PTR [r14+0x8f4]
0x0134e466: cmp    eax,ebx
0x0134e468: jle    0x14134e473
0x0134e46a: mov    DWORD PTR [r14+0x8f4],ebx
0x0134e471: jmp    0x14134e47e
0x0134e473: test   eax,eax
0x0134e475: jns    0x14134e47e
0x0134e477: mov    DWORD PTR [r14+0x8f4],r13d
0x0134e47e: mov    rax,QWORD PTR [r12+0x50]
0x0134e483: cmp    QWORD PTR [rax+0x90],0x0
0x0134e48b: je     0x14134e4d8
0x0134e48d: mov    rcx,QWORD PTR [r14+0x8e8]
0x0134e494: test   rcx,rcx
0x0134e497: jne    0x14134e4b6
0x0134e499: mov    ecx,0x98
0x0134e49e: call   0x141534600
0x0134e4a3: mov    rcx,rax
0x0134e4a6: mov    QWORD PTR [rbp-0x9],rax
0x0134e4aa: call   0x140c5f160
0x0134e4af: mov    QWORD PTR [r14+0x8e8],rcx
0x0134e4b6: mov    rdx,QWORD PTR [r12+0x50]
0x0134e4bb: mov    rdx,QWORD PTR [rdx+0x90]
0x0134e4c2: call   0x14131c1a0
0x0134e4c7: and    DWORD PTR [r14+0x118],0xfffffffc
0x0134e4cf: mov    BYTE PTR [rbp-0x69],0x1
0x0134e4d3: mov    rax,QWORD PTR [r12+0x50]
0x0134e4d8: mov    rcx,QWORD PTR [r14+0xa98]
0x0134e4df: test   rcx,rcx
0x0134e4e2: je     0x14134e550
0x0134e4e4: cmp    QWORD PTR [rax+0x98],0x0
0x0134e4ec: je     0x14134e550
0x0134e4ee: cmp    QWORD PTR [rcx+0x3a0],0x0
0x0134e4f6: jne    0x14134e531
0x0134e4f8: mov    rcx,rbx
0x0134e4fb: call   0x141534600
0x0134e500: mov    QWORD PTR [rbp-0x9],rax
0x0134e504: xorps  xmm0,xmm0
0x0134e507: xor    ecx,ecx
0x0134e509: movups XMMWORD PTR [rax],xmm0
0x0134e50c: movups XMMWORD PTR [rax+0x10],xmm0
0x0134e510: movups XMMWORD PTR [rax+0x20],xmm0
0x0134e514: movups XMMWORD PTR [rax+0x30],xmm0
0x0134e518: movups XMMWORD PTR [rax+0x40],xmm0
0x0134e51c: movups XMMWORD PTR [rax+0x50],xmm0
0x0134e520: mov    DWORD PTR [rax+0x60],ecx
0x0134e523: mov    rcx,QWORD PTR [r14+0xa98]
0x0134e52a: mov    QWORD PTR [rcx+0x3a0],rax
0x0134e531: mov    rax,QWORD PTR [r14+0xa98]
0x0134e538: mov    rdx,QWORD PTR [r12+0x50]
0x0134e53d: mov    rdx,QWORD PTR [rdx+0x98]
0x0134e544: mov    rcx,QWORD PTR [rax+0x3a0]
0x0134e54b: call   0x14131a3c0
0x0134e550: mov    rdi,QWORD PTR [r12+0x50]
0x0134e555: mov    rbx,QWORD PTR [rdi+0xa8]
0x0134e55c: mov    rsi,QWORD PTR [rdi+0xb0]
0x0134e563: mov    rdi,QWORD PTR [rdi+0xc0]
0x0134e56a: nop    WORD PTR [rax+rax*1+0x0]
0x0134e570: mov    rax,QWORD PTR [r12+0x50]
0x0134e575: cmp    rbx,rsi
0x0134e578: jae    0x14134e740
0x0134e57e: mov    ecx,DWORD PTR [rax+0xd8]
0x0134e584: cmp    DWORD PTR [rdi],ecx
0x0134e586: jne    0x14134e733
0x0134e58c: mov    r15,QWORD PTR [r14+0x900]
0x0134e593: sub    r15,QWORD PTR [r14+0x8f8]
0x0134e59a: sar    r15,0x2
0x0134e59e: mov    edx,DWORD PTR [rbx]
0x0134e5a0: lea    rcx,[r14+0x8f8]
0x0134e5a7: call   0x14131ead0
0x0134e5ac: mov    rax,QWORD PTR [r14+0x900]
0x0134e5b3: sub    rax,QWORD PTR [r14+0x8f8]
0x0134e5ba: sar    rax,0x2
0x0134e5be: cmp    eax,r15d
0x0134e5c1: jle    0x14134e733
0x0134e5c7: cmp    DWORD PTR [rip+0x547c9a],0x1        # 0x141896268
0x0134e5ce: jne    0x14134e733
0x0134e5d4: mov    rax,QWORD PTR [rip+0x10909e5]        # 0x1423defc0
0x0134e5db: sub    rax,QWORD PTR [rip+0x10909d6]        # 0x1423defb8
0x0134e5e2: test   rax,0xfffffffffffffff8
0x0134e5e8: je     0x14134e733
0x0134e5ee: cmp    r14,QWORD PTR [rip+0x1090a0b]        # 0x1423df000
0x0134e5f5: jne    0x14134e733
0x0134e5fb: movsxd rcx,DWORD PTR [rbx]
0x0134e5fe: mov    rax,QWORD PTR [rip+0x11a4f53]        # 0x1424f3558
0x0134e605: mov    r15,QWORD PTR [rax+rcx*8]
0x0134e609: mov    rax,QWORD PTR [r15]
0x0134e60c: mov    rcx,r15
0x0134e60f: call   QWORD PTR [rax]
0x0134e611: cmp    ax,0x16
0x0134e615: jne    0x14134e733
0x0134e61b: cmp    QWORD PTR [r15+0x388],0x0
0x0134e623: je     0x14134e733
0x0134e629: cmp    DWORD PTR [rip+0x547c38],0x0        # 0x141896268
0x0134e630: jne    0x14134e648
0x0134e632: test   BYTE PTR [rip+0x103c95f],0x70        # 0x14238af98
0x0134e639: jne    0x14134e655
0x0134e63b: add    rbx,0x4
0x0134e63f: add    rdi,0x4
0x0134e643: jmp    0x14134e570
0x0134e648: test   BYTE PTR [rip+0x103c949],0x8        # 0x14238af98
0x0134e64f: je     0x14134e733
0x0134e655: xorps  xmm0,xmm0
0x0134e658: movups XMMWORD PTR [rbp-0x1],xmm0
0x0134e65c: xor    r13d,r13d
0x0134e65f: mov    QWORD PTR [rbp+0xf],r13
0x0134e663: mov    QWORD PTR [rbp+0x17],0xf
0x0134e66b: mov    BYTE PTR [rbp-0x1],r13b
0x0134e66f: mov    r8d,0x1c
0x0134e675: lea    rdx,[rip+0x42f1ac]        # 0x14177d828 ; literal="You have learned the power \""
0x0134e67c: lea    rcx,[rbp-0x1]
0x0134e680: call   0x14006f860
0x0134e685: lea    rdx,[r15+0x378]
0x0134e68c: mov    r8,QWORD PTR [rdx+0x10]
0x0134e690: cmp    QWORD PTR [rdx+0x18],0xf
0x0134e695: jbe    0x14134e69a
0x0134e697: mov    rdx,QWORD PTR [rdx]
0x0134e69a: lea    rcx,[rbp-0x1]
0x0134e69e: call   0x14006f9a0
0x0134e6a3: mov    r8d,0x2
0x0134e6a9: lea    rdx,[rip+0x42f1c4]        # 0x14177d874 ; literal="\"!"
0x0134e6b0: lea    rcx,[rbp-0x1]
0x0134e6b4: call   0x14006f9a0
0x0134e6b9: mov    r15d,0xffff8ad0
0x0134e6bf: mov    DWORD PTR [rbp-0x53],0x8ad08ad0
0x0134e6c6: mov    WORD PTR [rbp-0x4f],r15w
0x0134e6cb: mov    DWORD PTR [rbp-0x4d],r13d
0x0134e6cf: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x0134e6d6: mov    WORD PTR [rbp-0x45],r15w
0x0134e6db: mov    DWORD PTR [rbp-0x41],r13d
0x0134e6df: xorps  xmm0,xmm0
0x0134e6e2: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x0134e6e7: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x0134e6ef: mov    DWORD PTR [rbp-0x21],0xffffffff
0x0134e6f6: mov    DWORD PTR [rbp-0x1d],r13d
0x0134e6fa: mov    DWORD PTR [rbp-0x19],0xffffffff
0x0134e701: mov    DWORD PTR [rbp-0x59],0x30102
0x0134e708: mov    BYTE PTR [rbp-0x55],0x1
0x0134e70c: mov    eax,0x64
0x0134e711: mov    WORD PTR [rbp-0x3d],ax
0x0134e715: lea    r8,[rbp-0x59]
0x0134e719: lea    rdx,[rbp-0x1]
0x0134e71d: lea    rcx,[rip+0x118f01c]        # 0x1424dd740
0x0134e724: call   0x1400e3bb0
0x0134e729: nop
0x0134e72a: lea    rcx,[rbp-0x1]
0x0134e72e: call   0x14006f7e0
0x0134e733: add    rbx,0x4
0x0134e737: add    rdi,0x4
0x0134e73b: jmp    0x14134e570
0x0134e740: mov    ecx,DWORD PTR [rax+0xe0]
0x0134e746: lea    rbx,[r14+0x8c8]
0x0134e74d: lea    rdi,[r14+0x8b0]
0x0134e754: mov    r13,QWORD PTR [rbp-0x61]
0x0134e758: cmp    ecx,0xffffffff
0x0134e75b: je     0x14134e776
0x0134e75d: mov    DWORD PTR [r14+0xd88],ecx
0x0134e764: mov    rax,QWORD PTR [r12+0x50]
0x0134e769: mov    ecx,DWORD PTR [rax+0xe4]
0x0134e76f: mov    DWORD PTR [r14+0xd8c],ecx
0x0134e776: sub    r13,0x1
0x0134e77a: mov    QWORD PTR [rbp-0x61],r13
0x0134e77e: jns    0x14134e080
0x0134e784: movzx  esi,BYTE PTR [rbp-0x69]
0x0134e788: movzx  r15d,BYTE PTR [rbp-0x68]
0x0134e78d: movzx  r12d,BYTE PTR [rbp-0x67]
0x0134e792: test   r15b,r15b
0x0134e795: je     0x14134e7a1
0x0134e797: and    DWORD PTR [r14+0x118],0xfffffffc
0x0134e79f: jmp    0x14134e7aa
0x0134e7a1: test   sil,sil
0x0134e7a4: je     0x14134e838
0x0134e7aa: mov    r8d,DWORD PTR [r14+0x390]
0x0134e7b1: mov    edx,DWORD PTR [rip+0x103372d]        # 0x142381ee4
0x0134e7b7: cmp    r8d,0xffffffff
0x0134e7bb: je     0x14134e7eb
0x0134e7bd: cmp    edx,0xffffffff
0x0134e7c0: je     0x14134e818
0x0134e7c2: cmp    DWORD PTR [rip+0x547a9f],0x1        # 0x141896268
0x0134e7c9: ja     0x14134e7eb
0x0134e7cb: mov    eax,DWORD PTR [rip+0x101fe33]        # 0x14236e604
0x0134e7d1: sub    eax,DWORD PTR [r14+0x38c]
0x0134e7d8: dec    eax
0x0134e7da: imul   ecx,eax,0x150
0x0134e7e0: sub    edx,r8d
0x0134e7e3: add    edx,0x62700
0x0134e7e9: jmp    0x14134e803
0x0134e7eb: cmp    edx,0xffffffff
0x0134e7ee: je     0x14134e818
0x0134e7f0: mov    eax,DWORD PTR [rip+0x101fe0e]        # 0x14236e604
0x0134e7f6: sub    eax,DWORD PTR [r14+0x38c]
0x0134e7fd: imul   ecx,eax,0x150
0x0134e803: mov    eax,0x1b4e81b5
0x0134e808: imul   edx
0x0134e80a: sar    edx,0x7
0x0134e80d: mov    eax,edx
0x0134e80f: shr    eax,0x1f
0x0134e812: add    edx,ecx
0x0134e814: add    eax,edx
0x0134e816: jmp    0x14134e82b
0x0134e818: mov    eax,DWORD PTR [rip+0x101fde6]        # 0x14236e604
0x0134e81e: sub    eax,DWORD PTR [r14+0x38c]
0x0134e825: imul   eax,eax,0x150
0x0134e82b: xor    r8d,r8d
0x0134e82e: mov    edx,eax
0x0134e830: mov    rcx,r14
0x0134e833: call   0x1413b53c0
0x0134e838: mov    eax,DWORD PTR [r14+0xa4]
0x0134e83f: cmp    DWORD PTR [r14+0xd88],eax
0x0134e846: jne    0x14134e859
0x0134e848: movsx  eax,WORD PTR [r14+0x12c]
0x0134e850: cmp    DWORD PTR [r14+0xd8c],eax
0x0134e857: je     0x14134e86a
0x0134e859: movzx  r8d,BYTE PTR [rbp-0x66]
0x0134e85e: movzx  edx,r12b
0x0134e862: mov    rcx,r14
0x0134e865: call   0x14134e8b0
0x0134e86a: and    DWORD PTR [r14+0x114],0xffdfffcf
0x0134e875: and    DWORD PTR [r14+0x118],0xffffff7f
0x0134e880: mov    rcx,QWORD PTR [rbp+0x1f]
0x0134e884: xor    rcx,rsp
0x0134e887: call   0x1415345d0
0x0134e88c: mov    rbx,QWORD PTR [rsp+0x108]
0x0134e894: add    rsp,0xb0
0x0134e89b: pop    r15
0x0134e89d: pop    r14
0x0134e89f: pop    r13
0x0134e8a1: pop    r12
0x0134e8a3: pop    rdi
0x0134e8a4: pop    rsi
0x0134e8a5: pop    rbp
0x0134e8a6: ret
