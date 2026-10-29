000000014150b030: mov    QWORD PTR [rsp+0x8],rcx
000000014150b035: push   rbx
000000014150b036: push   rbp
000000014150b037: push   rsi
000000014150b038: push   rdi
000000014150b039: push   r12
000000014150b03b: push   r13
000000014150b03d: push   r14
000000014150b03f: push   r15
000000014150b041: sub    rsp,0x48
000000014150b045: mov    r13,rcx
000000014150b048: mov    dl,0x1f
000000014150b04a: lea    rcx,[rsp+0x98]
000000014150b052: call   0x140283640
000000014150b057: nop
000000014150b058: mov    rbx,QWORD PTR [rip+0xeda069]        # 0x1423e50c8
000000014150b05f: mov    rdi,QWORD PTR [rip+0xeda06a]        # 0x1423e50d0
000000014150b066: cmp    rbx,rdi
000000014150b069: jae    0x14150b2d4
000000014150b06f: mov    rsi,QWORD PTR [rbx]
000000014150b072: movsx  r9,WORD PTR [rsi+0x334]
000000014150b07a: cmp    r9w,0xffff
000000014150b07f: je     0x14150b162
000000014150b085: movsx  r8,WORD PTR [rsi+0x330]
000000014150b08d: cmp    r8w,0xffff
000000014150b092: je     0x14150b2cb
000000014150b098: movsx  r10,WORD PTR [rsi+0x332]
000000014150b0a0: mov    rdx,r8
000000014150b0a3: sar    rdx,0x4
000000014150b0a7: mov    rax,QWORD PTR [r13+0x11a668]
000000014150b0ae: mov    rax,QWORD PTR [rax+0x483c8]
000000014150b0b5: mov    rcx,r10
000000014150b0b8: sar    rcx,0x4
000000014150b0bc: shl    rcx,0x5
000000014150b0c0: mov    rax,QWORD PTR [rax+rdx*8]
000000014150b0c4: mov    r11,QWORD PTR [rax+rcx*1+0x8]
000000014150b0c9: test   r11,r11
000000014150b0cc: je     0x14150b2cb
000000014150b0d2: test   r9w,r9w
000000014150b0d6: js     0x14150b2cb
000000014150b0dc: mov    eax,r8d
000000014150b0df: and    eax,0x8000000f
000000014150b0e4: jge    0x14150b0ed
000000014150b0e6: dec    eax
000000014150b0e8: or     eax,0xfffffff0
000000014150b0eb: inc    eax
000000014150b0ed: movsx  rcx,ax
000000014150b0f1: shl    rcx,0x4
000000014150b0f5: mov    eax,r10d
000000014150b0f8: and    eax,0x8000000f
000000014150b0fd: jge    0x14150b106
000000014150b0ff: dec    eax
000000014150b101: or     eax,0xfffffff0
000000014150b104: inc    eax
000000014150b106: movsx  rax,ax
000000014150b10a: add    rcx,rax
000000014150b10d: lea    rax,[rcx+rcx*2]
000000014150b111: mov    rdx,QWORD PTR [r11+rax*8]
000000014150b115: mov    rcx,QWORD PTR [r11+rax*8+0x8]
000000014150b11a: sub    rcx,rdx
000000014150b11d: sar    rcx,0x3
000000014150b121: cmp    r9,rcx
000000014150b124: jae    0x14150b2cb
000000014150b12a: mov    rcx,QWORD PTR [rdx+r9*8]
000000014150b12e: test   rcx,rcx
000000014150b131: je     0x14150b2cb
000000014150b137: mov    rax,QWORD PTR [rcx]
000000014150b13a: call   QWORD PTR [rax+0x30]
000000014150b13d: test   rax,rax
000000014150b140: je     0x14150b2cb
000000014150b146: movsxd rcx,DWORD PTR [rsi+0x340]
000000014150b14d: test   ecx,ecx
000000014150b14f: js     0x14150b2cb
000000014150b155: mov    rdx,QWORD PTR [rax+0x8]
000000014150b159: mov    rax,QWORD PTR [rax+0x10]
000000014150b15d: jmp    0x14150b218
000000014150b162: movsxd rax,DWORD PTR [rsi+0x338]
000000014150b169: cmp    eax,0xffffffff
000000014150b16c: je     0x14150b18c
000000014150b16e: mov    rdx,rax
000000014150b171: mov    rax,QWORD PTR [r13+0x11a668]
000000014150b178: mov    rcx,QWORD PTR [rax+0x250]
000000014150b17f: mov    rax,QWORD PTR [rcx+rdx*8]
000000014150b183: mov    rcx,QWORD PTR [rax+0x110]
000000014150b18a: jmp    0x14150b12e
000000014150b18c: mov    edx,DWORD PTR [rsi+0x33c]
000000014150b192: cmp    edx,0xffffffff
000000014150b195: je     0x14150b1cb
000000014150b197: mov    rcx,QWORD PTR [rip+0xfe09ba]        # 0x1424ebb58
000000014150b19e: call   0x14007db20
000000014150b1a3: test   rax,rax
000000014150b1a6: je     0x14150b2cb
000000014150b1ac: movsxd rcx,DWORD PTR [rsi+0x340]
000000014150b1b3: test   ecx,ecx
000000014150b1b5: js     0x14150b2cb
000000014150b1bb: mov    rdx,QWORD PTR [rax+0xc0]
000000014150b1c2: mov    rax,QWORD PTR [rax+0xc8]
000000014150b1c9: jmp    0x14150b218
000000014150b1cb: movsx  eax,WORD PTR [rsi+0x330]
000000014150b1d2: cmp    ax,0xffff
000000014150b1d6: je     0x14150b2cb
000000014150b1dc: movsx  r8d,WORD PTR [rsi+0x332]
000000014150b1e4: mov    edx,eax
000000014150b1e6: mov    rcx,QWORD PTR [rip+0xfe096b]        # 0x1424ebb58
000000014150b1ed: call   0x1401bc1f0
000000014150b1f2: test   rax,rax
000000014150b1f5: je     0x14150b2cb
000000014150b1fb: movsxd rcx,DWORD PTR [rsi+0x340]
000000014150b202: test   ecx,ecx
000000014150b204: js     0x14150b2cb
000000014150b20a: mov    rdx,QWORD PTR [rax+0xc8]
000000014150b211: mov    rax,QWORD PTR [rax+0xd0]
000000014150b218: sub    rax,rdx
000000014150b21b: sar    rax,0x3
000000014150b21f: cmp    rcx,rax
000000014150b222: jae    0x14150b2cb
000000014150b228: mov    rdx,QWORD PTR [rdx+rcx*8]
000000014150b22c: test   rdx,rdx
000000014150b22f: je     0x14150b2cb
000000014150b235: movsx  rax,WORD PTR [rdx+0x2]
000000014150b23a: test   ax,ax
000000014150b23d: js     0x14150b2cb
000000014150b243: mov    r8,rax
000000014150b246: mov    rax,QWORD PTR [rip+0xfe1823]        # 0x1424eca70
000000014150b24d: mov    rcx,QWORD PTR [rip+0xfe1814]        # 0x1424eca68
000000014150b254: sub    rax,rcx
000000014150b257: sar    rax,0x3
000000014150b25b: cmp    r8,rax
000000014150b25e: jae    0x14150b2cb
000000014150b260: mov    rax,QWORD PTR [rcx+r8*8]
000000014150b264: cmp    DWORD PTR [rax+0x1b0],0x8
000000014150b26b: jle    0x14150b27e
000000014150b26d: mov    rax,QWORD PTR [rax+0x1a8]
000000014150b274: test   BYTE PTR [rax+0x8],0x8
000000014150b278: je     0x14150b27e
000000014150b27a: mov    al,0x1
000000014150b27c: jmp    0x14150b280
000000014150b27e: xor    al,al
000000014150b280: test   al,al
000000014150b282: je     0x14150b2cb
000000014150b284: cmp    DWORD PTR [rdx+0x4],0x989681
000000014150b28b: je     0x14150b2cb
000000014150b28d: mov    eax,DWORD PTR [rdx+0xc]
000000014150b290: mov    ecx,DWORD PTR [r13+0x26dbe0]
000000014150b297: cmp    eax,ecx
000000014150b299: jae    0x14150b2a0
000000014150b29b: mov    DWORD PTR [rdx+0xc],ecx
000000014150b29e: mov    eax,ecx
000000014150b2a0: sub    eax,DWORD PTR [r13+0x26dbe0]
000000014150b2a7: lea    ecx,[rax+0x1]
000000014150b2aa: mov    DWORD PTR [rdx+0xc],ecx
000000014150b2ad: cmp    ecx,0x989680
000000014150b2b3: jbe    0x14150b2c1
000000014150b2b5: mov    DWORD PTR [rdx+0xc],0x989680
000000014150b2bc: mov    ecx,0x989680
000000014150b2c1: add    ecx,DWORD PTR [r13+0x26dbe0]
000000014150b2c8: mov    DWORD PTR [rdx+0xc],ecx
000000014150b2cb: add    rbx,0x8
000000014150b2cf: jmp    0x14150b066
000000014150b2d4: mov    rbx,QWORD PTR [rip+0xec64cd]        # 0x1423d17a8
000000014150b2db: mov    rdi,QWORD PTR [rip+0xec64ce]        # 0x1423d17b0
000000014150b2e2: xor    r14d,r14d
000000014150b2e5: cmp    rbx,rdi
000000014150b2e8: jae    0x14150b5bc
000000014150b2ee: mov    rsi,QWORD PTR [rbx]
000000014150b2f1: mov    r9d,DWORD PTR [rsi+0x4]
000000014150b2f5: cmp    r9d,0x989681
000000014150b2fc: je     0x14150b5b3
000000014150b302: movsx  rax,WORD PTR [rsi+0x2]
000000014150b307: test   ax,ax
000000014150b30a: js     0x14150b5b3
000000014150b310: mov    rdx,rax
000000014150b313: mov    rax,QWORD PTR [rip+0xfe1756]        # 0x1424eca70
000000014150b31a: mov    rcx,QWORD PTR [rip+0xfe1747]        # 0x1424eca68
000000014150b321: sub    rax,rcx
000000014150b324: sar    rax,0x3
000000014150b328: cmp    rdx,rax
000000014150b32b: jae    0x14150b5b3
000000014150b331: mov    rax,QWORD PTR [rcx+rdx*8]
000000014150b335: add    rax,0x1a8
000000014150b33b: cmp    DWORD PTR [rax+0x8],0x8
000000014150b33f: jle    0x14150b34e
000000014150b341: mov    rax,QWORD PTR [rax]
000000014150b344: test   BYTE PTR [rax+0x8],0x8
000000014150b348: je     0x14150b34e
000000014150b34a: mov    al,0x1
000000014150b34c: jmp    0x14150b350
000000014150b34e: xor    al,al
000000014150b350: test   al,al
000000014150b352: je     0x14150b5b3
000000014150b358: cmp    r9d,0x2
000000014150b35c: jb     0x14150b3c6
000000014150b35e: cmp    r9d,DWORD PTR [rsi+0x8]
000000014150b362: jae    0x14150b3c6
000000014150b364: cmp    r9d,0x64
000000014150b368: jae    0x14150b3a9
000000014150b36a: call   0x140eb68b0
000000014150b36f: mov    r8d,eax
000000014150b372: mov    r9d,DWORD PTR [rsi+0x4]
000000014150b376: mov    eax,0x3
000000014150b37b: mul    r8d
000000014150b37e: mov    ecx,r8d
000000014150b381: sub    ecx,edx
000000014150b383: shr    ecx,1
000000014150b385: add    ecx,edx
000000014150b387: shr    ecx,0x1e
000000014150b38a: imul   eax,ecx,0x7fffffff
000000014150b390: sub    r8d,eax
000000014150b393: mov    eax,0xc7ffffaf
000000014150b398: mul    r8d
000000014150b39b: shr    edx,0x18
000000014150b39e: mov    eax,r14d
000000014150b3a1: cmp    edx,r9d
000000014150b3a4: setb   al
000000014150b3a7: jmp    0x14150b3b6
000000014150b3a9: mov    eax,0x51eb851f
000000014150b3ae: mul    r9d
000000014150b3b1: mov    eax,edx
000000014150b3b3: shr    eax,0x5
000000014150b3b6: add    eax,r9d
000000014150b3b9: mov    DWORD PTR [rsi+0x4],eax
000000014150b3bc: mov    ecx,DWORD PTR [rsi+0x8]
000000014150b3bf: cmp    eax,ecx
000000014150b3c1: jb     0x14150b3c6
000000014150b3c3: mov    DWORD PTR [rsi+0x4],ecx
000000014150b3c6: movsx  r9,WORD PTR [rsi+0x14]
000000014150b3cb: cmp    r9w,0xffff
000000014150b3d0: je     0x14150b4aa
000000014150b3d6: movsx  r8,WORD PTR [rsi+0x10]
000000014150b3db: cmp    r8w,0xffff
000000014150b3e0: je     0x14150b5b3
000000014150b3e6: movsx  r10,WORD PTR [rsi+0x12]
000000014150b3eb: mov    rdx,r8
000000014150b3ee: sar    rdx,0x4
000000014150b3f2: mov    rax,QWORD PTR [r13+0x11a668]
000000014150b3f9: mov    rax,QWORD PTR [rax+0x483c8]
000000014150b400: mov    rcx,r10
000000014150b403: sar    rcx,0x4
000000014150b407: shl    rcx,0x5
000000014150b40b: mov    rax,QWORD PTR [rax+rdx*8]
000000014150b40f: mov    r11,QWORD PTR [rax+rcx*1+0x8]
000000014150b414: test   r11,r11
000000014150b417: je     0x14150b5b3
000000014150b41d: test   r9w,r9w
000000014150b421: js     0x14150b5b3
000000014150b427: mov    eax,r8d
000000014150b42a: and    eax,0x8000000f
000000014150b42f: jge    0x14150b438
000000014150b431: dec    eax
000000014150b433: or     eax,0xfffffff0
000000014150b436: inc    eax
000000014150b438: movsx  rcx,ax
000000014150b43c: shl    rcx,0x4
000000014150b440: mov    eax,r10d
000000014150b443: and    eax,0x8000000f
000000014150b448: jge    0x14150b451
000000014150b44a: dec    eax
000000014150b44c: or     eax,0xfffffff0
000000014150b44f: inc    eax
000000014150b451: movsx  rax,ax
000000014150b455: add    rcx,rax
000000014150b458: lea    rax,[rcx+rcx*2]
000000014150b45c: mov    rdx,QWORD PTR [r11+rax*8]
000000014150b460: mov    rcx,QWORD PTR [r11+rax*8+0x8]
000000014150b465: sub    rcx,rdx
000000014150b468: sar    rcx,0x3
000000014150b46c: cmp    r9,rcx
000000014150b46f: jae    0x14150b5b3
000000014150b475: mov    rcx,QWORD PTR [rdx+r9*8]
000000014150b479: test   rcx,rcx
000000014150b47c: je     0x14150b5b3
000000014150b482: mov    rax,QWORD PTR [rcx]
000000014150b485: call   QWORD PTR [rax+0x30]
000000014150b488: test   rax,rax
000000014150b48b: je     0x14150b5b3
000000014150b491: movsxd rcx,DWORD PTR [rsi+0x20]
000000014150b495: test   ecx,ecx
000000014150b497: js     0x14150b5b3
000000014150b49d: mov    rdx,QWORD PTR [rax+0x8]
000000014150b4a1: mov    rax,QWORD PTR [rax+0x10]
000000014150b4a5: jmp    0x14150b54a
000000014150b4aa: movsxd rax,DWORD PTR [rsi+0x18]
000000014150b4ae: cmp    eax,0xffffffff
000000014150b4b1: je     0x14150b4d1
000000014150b4b3: mov    rdx,rax
000000014150b4b6: mov    rax,QWORD PTR [r13+0x11a668]
000000014150b4bd: mov    rcx,QWORD PTR [rax+0x250]
000000014150b4c4: mov    rax,QWORD PTR [rcx+rdx*8]
000000014150b4c8: mov    rcx,QWORD PTR [rax+0x110]
000000014150b4cf: jmp    0x14150b479
000000014150b4d1: mov    edx,DWORD PTR [rsi+0x1c]
000000014150b4d4: cmp    edx,0xffffffff
000000014150b4d7: je     0x14150b50a
000000014150b4d9: mov    rcx,QWORD PTR [rip+0xfe0678]        # 0x1424ebb58
000000014150b4e0: call   0x14007db20
000000014150b4e5: test   rax,rax
000000014150b4e8: je     0x14150b5b3
000000014150b4ee: movsxd rcx,DWORD PTR [rsi+0x20]
000000014150b4f2: test   ecx,ecx
000000014150b4f4: js     0x14150b5b3
000000014150b4fa: mov    rdx,QWORD PTR [rax+0xc0]
000000014150b501: mov    rax,QWORD PTR [rax+0xc8]
000000014150b508: jmp    0x14150b54a
000000014150b50a: movsx  eax,WORD PTR [rsi+0x10]
000000014150b50e: cmp    ax,0xffff
000000014150b512: je     0x14150b5b3
000000014150b518: movsx  r8d,WORD PTR [rsi+0x12]
000000014150b51d: mov    edx,eax
000000014150b51f: mov    rcx,QWORD PTR [rip+0xfe0632]        # 0x1424ebb58
000000014150b526: call   0x1401bc1f0
000000014150b52b: test   rax,rax
000000014150b52e: je     0x14150b5b3
000000014150b534: movsxd rcx,DWORD PTR [rsi+0x20]
000000014150b538: test   ecx,ecx
000000014150b53a: js     0x14150b5b3
000000014150b53c: mov    rdx,QWORD PTR [rax+0xc8]
000000014150b543: mov    rax,QWORD PTR [rax+0xd0]
000000014150b54a: sub    rax,rdx
000000014150b54d: sar    rax,0x3
000000014150b551: cmp    rcx,rax
000000014150b554: jae    0x14150b5b3
000000014150b556: mov    rdx,QWORD PTR [rdx+rcx*8]
000000014150b55a: test   rdx,rdx
000000014150b55d: je     0x14150b5b3
000000014150b55f: cmp    DWORD PTR [rdx+0x4],0x989681
000000014150b566: je     0x14150b5b3
000000014150b568: mov    ecx,DWORD PTR [rdx+0xc]
000000014150b56b: mov    eax,DWORD PTR [r13+0x26dbe0]
000000014150b572: cmp    ecx,eax
000000014150b574: jae    0x14150b57b
000000014150b576: mov    DWORD PTR [rdx+0xc],eax
000000014150b579: mov    ecx,eax
000000014150b57b: sub    ecx,DWORD PTR [r13+0x26dbe0]
000000014150b582: mov    DWORD PTR [rdx+0xc],ecx
000000014150b585: mov    r8d,DWORD PTR [rsi+0x4]
000000014150b589: add    r8d,ecx
000000014150b58c: mov    DWORD PTR [rdx+0xc],r8d
000000014150b590: cmp    r8d,0x989680
000000014150b597: jbe    0x14150b5a6
000000014150b599: mov    DWORD PTR [rdx+0xc],0x989680
000000014150b5a0: mov    r8d,0x989680
000000014150b5a6: mov    ecx,DWORD PTR [r13+0x26dbe0]
000000014150b5ad: add    ecx,r8d
000000014150b5b0: mov    DWORD PTR [rdx+0xc],ecx
000000014150b5b3: add    rbx,0x8
000000014150b5b7: jmp    0x14150b2e5
000000014150b5bc: mov    rbp,QWORD PTR [r13+0x11a668]
000000014150b5c3: mov    rsi,QWORD PTR [rbp+0x238]
000000014150b5ca: mov    rbp,QWORD PTR [rbp+0x240]
000000014150b5d1: mov    QWORD PTR [rsp+0x98],rbp
000000014150b5d9: nop    DWORD PTR [rax+0x0]
000000014150b5e0: cmp    rsi,rbp
000000014150b5e3: jae    0x14150b71b
000000014150b5e9: mov    rdi,QWORD PTR [rsi]
000000014150b5ec: mov    rbx,QWORD PTR [rdi+0xc8]
000000014150b5f3: mov    rdi,QWORD PTR [rdi+0xd0]
000000014150b5fa: xor    ebp,ebp
000000014150b5fc: nop    DWORD PTR [rax+0x0]
000000014150b600: cmp    rbx,rdi
000000014150b603: jae    0x14150b70a
000000014150b609: mov    r14,QWORD PTR [rbx]
000000014150b60c: mov    r15d,DWORD PTR [r14+0x4]
000000014150b610: cmp    r15d,0x989681
000000014150b617: je     0x14150b701
000000014150b61d: mov    r12d,DWORD PTR [r14+0x8]
000000014150b621: cmp    r15d,r12d
000000014150b624: jae    0x14150b701
000000014150b62a: movsx  rax,WORD PTR [r14+0x2]
000000014150b62f: test   ax,ax
000000014150b632: js     0x14150b701
000000014150b638: mov    rdx,rax
000000014150b63b: mov    rax,QWORD PTR [rip+0xfe142e]        # 0x1424eca70
000000014150b642: mov    rcx,QWORD PTR [rip+0xfe141f]        # 0x1424eca68
000000014150b649: sub    rax,rcx
000000014150b64c: sar    rax,0x3
000000014150b650: cmp    rdx,rax
000000014150b653: jae    0x14150b701
000000014150b659: mov    rax,QWORD PTR [rcx+rdx*8]
000000014150b65d: add    rax,0x1a8
000000014150b663: cmp    DWORD PTR [rax+0x8],0x8
000000014150b667: jle    0x14150b676
000000014150b669: mov    rax,QWORD PTR [rax]
000000014150b66c: test   BYTE PTR [rax+0x8],0x8
000000014150b670: je     0x14150b676
000000014150b672: mov    al,0x1
000000014150b674: jmp    0x14150b678
000000014150b676: xor    al,al
000000014150b678: test   al,al
000000014150b67a: je     0x14150b701
000000014150b680: cmp    r15d,0x1
000000014150b684: jle    0x14150b701
000000014150b686: mov    ecx,DWORD PTR [r14+0xc]
000000014150b68a: mov    eax,DWORD PTR [r13+0x26dbe0]
000000014150b691: cmp    ecx,eax
000000014150b693: jbe    0x14150b69f
000000014150b695: sub    eax,ecx
000000014150b697: add    r12d,eax
000000014150b69a: cmp    r15d,r12d
000000014150b69d: jge    0x14150b701
000000014150b69f: cmp    r15d,0x64
000000014150b6a3: jge    0x14150b6df
000000014150b6a5: call   0x140eb68b0
000000014150b6aa: mov    r8d,eax
000000014150b6ad: mov    eax,0x3
000000014150b6b2: mul    r8d
000000014150b6b5: mov    ecx,r8d
000000014150b6b8: sub    ecx,edx
000000014150b6ba: shr    ecx,1
000000014150b6bc: add    ecx,edx
000000014150b6be: shr    ecx,0x1e
000000014150b6c1: imul   ecx,ecx,0x7fffffff
000000014150b6c7: sub    r8d,ecx
000000014150b6ca: mov    eax,0xc7ffffaf
000000014150b6cf: mul    r8d
000000014150b6d2: shr    edx,0x18
000000014150b6d5: mov    ecx,ebp
000000014150b6d7: cmp    edx,r15d
000000014150b6da: setl   cl
000000014150b6dd: jmp    0x14150b6f3
000000014150b6df: mov    eax,0x51eb851f
000000014150b6e4: imul   r15d
000000014150b6e7: mov    ecx,edx
000000014150b6e9: sar    ecx,0x5
000000014150b6ec: mov    eax,ecx
000000014150b6ee: shr    eax,0x1f
000000014150b6f1: add    ecx,eax
000000014150b6f3: add    DWORD PTR [r14+0x4],ecx
000000014150b6f7: cmp    DWORD PTR [r14+0x4],r12d
000000014150b6fb: jb     0x14150b701
000000014150b6fd: mov    DWORD PTR [r14+0x4],r12d
000000014150b701: add    rbx,0x8
000000014150b705: jmp    0x14150b600
000000014150b70a: add    rsi,0x8
000000014150b70e: mov    rbp,QWORD PTR [rsp+0x98]
000000014150b716: jmp    0x14150b5e0
000000014150b71b: mov    rbp,QWORD PTR [r13+0x11a668]
000000014150b722: mov    rsi,QWORD PTR [rbp+0x178]
000000014150b729: mov    rbp,QWORD PTR [rbp+0x180]
000000014150b730: mov    QWORD PTR [rsp+0x98],rbp
000000014150b738: nop    DWORD PTR [rax+rax*1+0x0]
000000014150b740: cmp    rsi,rbp
000000014150b743: jae    0x14150b8c6
000000014150b749: mov    rdi,QWORD PTR [rsi]
000000014150b74c: mov    rbx,QWORD PTR [rdi+0xc0]
000000014150b753: mov    rdi,QWORD PTR [rdi+0xc8]
000000014150b75a: xor    ebp,ebp
000000014150b75c: nop    DWORD PTR [rax+0x0]
000000014150b760: cmp    rbx,rdi
000000014150b763: jae    0x14150b8b5
000000014150b769: mov    r15,QWORD PTR [rbx]
000000014150b76c: mov    r12d,DWORD PTR [r15+0x4]
000000014150b770: cmp    r12d,0x989681
000000014150b777: je     0x14150b8ac
000000014150b77d: mov    r14d,DWORD PTR [r15+0x8]
000000014150b781: cmp    r12d,r14d
000000014150b784: jae    0x14150b8ac
000000014150b78a: movsx  rax,WORD PTR [r15+0x2]
000000014150b78f: test   ax,ax
000000014150b792: js     0x14150b8ac
000000014150b798: mov    rdx,rax
000000014150b79b: mov    rax,QWORD PTR [rip+0xfe12ce]        # 0x1424eca70
000000014150b7a2: mov    rcx,QWORD PTR [rip+0xfe12bf]        # 0x1424eca68
000000014150b7a9: sub    rax,rcx
000000014150b7ac: sar    rax,0x3
000000014150b7b0: cmp    rdx,rax
000000014150b7b3: jae    0x14150b8ac
000000014150b7b9: mov    rax,QWORD PTR [rcx+rdx*8]
000000014150b7bd: add    rax,0x1a8
000000014150b7c3: cmp    DWORD PTR [rax+0x8],0x8
000000014150b7c7: jle    0x14150b7d6
000000014150b7c9: mov    rax,QWORD PTR [rax]
000000014150b7cc: test   BYTE PTR [rax+0x8],0x8
000000014150b7d0: je     0x14150b7d6
000000014150b7d2: mov    al,0x1
000000014150b7d4: jmp    0x14150b7d8
000000014150b7d6: xor    al,al
000000014150b7d8: test   al,al
000000014150b7da: je     0x14150b8ac
000000014150b7e0: cmp    r12d,0x1
000000014150b7e4: jle    0x14150b8ac
000000014150b7ea: cmp    r14d,0x989681
000000014150b7f1: jne    0x14150b831
000000014150b7f3: mov    rax,QWORD PTR [rsi]
000000014150b7f6: mov    ecx,DWORD PTR [rax+0x250]
000000014150b7fc: add    ecx,DWORD PTR [rax+0x248]
000000014150b802: add    ecx,DWORD PTR [rax+0x240]
000000014150b808: add    ecx,DWORD PTR [rax+0x23c]
000000014150b80e: add    ecx,DWORD PTR [rax+0x238]
000000014150b814: mov    eax,0x66666667
000000014150b819: imul   ecx
000000014150b81b: mov    r14d,edx
000000014150b81e: sar    r14d,1
000000014150b821: mov    eax,r14d
000000014150b824: shr    eax,0x1f
000000014150b827: add    r14d,eax
000000014150b82a: cmp    r14d,r12d
000000014150b82d: cmovb  r14d,r12d
000000014150b831: mov    ecx,DWORD PTR [r15+0xc]
000000014150b835: mov    eax,DWORD PTR [r13+0x26dbe0]
000000014150b83c: cmp    ecx,eax
000000014150b83e: jbe    0x14150b84a
000000014150b840: sub    eax,ecx
000000014150b842: add    r14d,eax
000000014150b845: cmp    r12d,r14d
000000014150b848: jge    0x14150b8ac
000000014150b84a: cmp    r12d,0x64
000000014150b84e: jge    0x14150b88a
000000014150b850: call   0x140eb68b0
000000014150b855: mov    r8d,eax
000000014150b858: mov    eax,0x3
000000014150b85d: mul    r8d
000000014150b860: mov    ecx,r8d
000000014150b863: sub    ecx,edx
000000014150b865: shr    ecx,1
000000014150b867: add    ecx,edx
000000014150b869: shr    ecx,0x1e
000000014150b86c: imul   ecx,ecx,0x7fffffff
000000014150b872: sub    r8d,ecx
000000014150b875: mov    eax,0xc7ffffaf
000000014150b87a: mul    r8d
000000014150b87d: shr    edx,0x18
000000014150b880: mov    ecx,ebp
000000014150b882: cmp    edx,r12d
000000014150b885: setl   cl
000000014150b888: jmp    0x14150b89e
000000014150b88a: mov    eax,0x51eb851f
000000014150b88f: imul   r12d
000000014150b892: mov    ecx,edx
000000014150b894: sar    ecx,0x5
000000014150b897: mov    eax,ecx
000000014150b899: shr    eax,0x1f
000000014150b89c: add    ecx,eax
000000014150b89e: add    DWORD PTR [r15+0x4],ecx
000000014150b8a2: cmp    DWORD PTR [r15+0x4],r14d
000000014150b8a6: jb     0x14150b8ac
000000014150b8a8: mov    DWORD PTR [r15+0x4],r14d
000000014150b8ac: add    rbx,0x8
000000014150b8b0: jmp    0x14150b760
000000014150b8b5: add    rsi,0x8
000000014150b8b9: mov    rbp,QWORD PTR [rsp+0x98]
000000014150b8c1: jmp    0x14150b740
000000014150b8c6: mov    rbp,QWORD PTR [r13+0x11a668]
000000014150b8cd: mov    rsi,QWORD PTR [rbp+0x250]
000000014150b8d4: mov    rbp,QWORD PTR [rbp+0x258]
000000014150b8db: mov    QWORD PTR [rsp+0x98],rbp
000000014150b8e3: cmp    rsi,rbp
000000014150b8e6: jae    0x14150ba4a
000000014150b8ec: mov    rax,QWORD PTR [rsi]
000000014150b8ef: mov    rcx,QWORD PTR [rax+0x110]
000000014150b8f6: test   rcx,rcx
000000014150b8f9: je     0x14150ba41
000000014150b8ff: mov    rax,QWORD PTR [rcx]
000000014150b902: call   QWORD PTR [rax+0x30]
000000014150b905: test   rax,rax
000000014150b908: je     0x14150ba41
000000014150b90e: mov    rbx,QWORD PTR [rax+0x8]
000000014150b912: mov    rdi,QWORD PTR [rax+0x10]
000000014150b916: xor    ebp,ebp
000000014150b918: nop    DWORD PTR [rax+rax*1+0x0]
000000014150b920: cmp    rbx,rdi
000000014150b923: jae    0x14150ba39
000000014150b929: mov    r15,QWORD PTR [rbx]
000000014150b92c: mov    r12d,DWORD PTR [r15+0x4]
000000014150b930: cmp    r12d,0x989681
000000014150b937: je     0x14150ba30
000000014150b93d: mov    r14d,DWORD PTR [r15+0x8]
000000014150b941: cmp    r12d,r14d
000000014150b944: jae    0x14150ba30
000000014150b94a: movsx  rax,WORD PTR [r15+0x2]
000000014150b94f: test   ax,ax
000000014150b952: js     0x14150ba30
000000014150b958: mov    rcx,rax
000000014150b95b: mov    rax,QWORD PTR [rip+0xfe110e]        # 0x1424eca70
000000014150b962: mov    rdx,QWORD PTR [rip+0xfe10ff]        # 0x1424eca68
000000014150b969: sub    rax,rdx
000000014150b96c: sar    rax,0x3
000000014150b970: cmp    rcx,rax
000000014150b973: jae    0x14150ba30
000000014150b979: mov    rax,QWORD PTR [rdx+rcx*8]
000000014150b97d: add    rax,0x1a8
000000014150b983: cmp    DWORD PTR [rax+0x8],0x8
000000014150b987: jle    0x14150b996
000000014150b989: mov    rax,QWORD PTR [rax]
000000014150b98c: test   BYTE PTR [rax+0x8],0x8
000000014150b990: je     0x14150b996
000000014150b992: mov    al,0x1
000000014150b994: jmp    0x14150b998
000000014150b996: xor    al,al
000000014150b998: test   al,al
000000014150b99a: je     0x14150ba30
000000014150b9a0: cmp    r12d,0x1
000000014150b9a4: jle    0x14150ba30
000000014150b9aa: cmp    r14d,0x989681
000000014150b9b1: cmove  r14d,r12d
000000014150b9b5: mov    ecx,DWORD PTR [r15+0xc]
000000014150b9b9: mov    eax,DWORD PTR [r13+0x26dbe0]
000000014150b9c0: cmp    ecx,eax
000000014150b9c2: jbe    0x14150b9ce
000000014150b9c4: sub    eax,ecx
000000014150b9c6: add    r14d,eax
000000014150b9c9: cmp    r12d,r14d
000000014150b9cc: jge    0x14150ba30
000000014150b9ce: cmp    r12d,0x64
000000014150b9d2: jge    0x14150ba0e
000000014150b9d4: call   0x140eb68b0
000000014150b9d9: mov    r8d,eax
000000014150b9dc: mov    eax,0x3
000000014150b9e1: mul    r8d
000000014150b9e4: mov    ecx,r8d
000000014150b9e7: sub    ecx,edx
000000014150b9e9: shr    ecx,1
000000014150b9eb: add    ecx,edx
000000014150b9ed: shr    ecx,0x1e
000000014150b9f0: imul   ecx,ecx,0x7fffffff
000000014150b9f6: sub    r8d,ecx
000000014150b9f9: mov    eax,0xc7ffffaf
000000014150b9fe: mul    r8d
000000014150ba01: shr    edx,0x18
000000014150ba04: mov    ecx,ebp
000000014150ba06: cmp    edx,r12d
000000014150ba09: setl   cl
000000014150ba0c: jmp    0x14150ba22
000000014150ba0e: mov    eax,0x51eb851f
000000014150ba13: imul   r12d
000000014150ba16: mov    ecx,edx
000000014150ba18: sar    ecx,0x5
000000014150ba1b: mov    eax,ecx
000000014150ba1d: shr    eax,0x1f
000000014150ba20: add    ecx,eax
000000014150ba22: add    DWORD PTR [r15+0x4],ecx
000000014150ba26: cmp    DWORD PTR [r15+0x4],r14d
000000014150ba2a: jb     0x14150ba30
000000014150ba2c: mov    DWORD PTR [r15+0x4],r14d
000000014150ba30: add    rbx,0x8
000000014150ba34: jmp    0x14150b920
000000014150ba39: mov    rbp,QWORD PTR [rsp+0x98]
000000014150ba41: add    rsi,0x8
000000014150ba45: jmp    0x14150b8e3
000000014150ba4a: mov    rcx,QWORD PTR [r13+0x11a668]
000000014150ba51: xor    r14d,r14d
000000014150ba54: cmp    QWORD PTR [rcx+0x483c8],r14
000000014150ba5b: je     0x14150bcda
000000014150ba61: mov    eax,DWORD PTR [rcx+0xa0]
000000014150ba67: add    eax,0xf
000000014150ba6a: sar    eax,0x4
000000014150ba6d: mov    ecx,DWORD PTR [rcx+0xa4]
000000014150ba73: add    ecx,0xf
000000014150ba76: sar    ecx,0x4
000000014150ba79: mov    DWORD PTR [rsp+0x98],ecx
000000014150ba80: cmp    r14w,ax
000000014150ba84: jge    0x14150bcda
000000014150ba8a: mov    r9d,r14d
000000014150ba8d: mov    QWORD PTR [rsp+0x30],r14
000000014150ba92: movzx  r10d,ax
000000014150ba96: mov    QWORD PTR [rsp+0x38],r10
000000014150ba9b: nop    DWORD PTR [rax+rax*1+0x0]
000000014150baa0: cmp    r14w,cx
000000014150baa4: jge    0x14150bcc2
000000014150baaa: mov    rdx,r14
000000014150baad: mov    QWORD PTR [rsp+0x20],rdx
000000014150bab2: movzx  r8d,cx
000000014150bab6: mov    QWORD PTR [rsp+0x28],r8
000000014150babb: nop    DWORD PTR [rax+rax*1+0x0]
000000014150bac0: mov    rax,QWORD PTR [r13+0x11a668]
000000014150bac7: mov    rcx,QWORD PTR [rax+0x483c8]
000000014150bace: mov    rax,QWORD PTR [rcx+r9*1]
000000014150bad2: mov    r13,QWORD PTR [rax+rdx*1+0x8]
000000014150bad7: test   r13,r13
000000014150bada: je     0x14150bc93
000000014150bae0: mov    QWORD PTR [rsp+0xa8],0x10
000000014150baec: nop    DWORD PTR [rax+0x0]
000000014150baf0: mov    QWORD PTR [rsp+0xa0],0x10
000000014150bafc: nop    DWORD PTR [rax+0x0]
000000014150bb00: mov    rdi,QWORD PTR [r13+0x0]
000000014150bb04: mov    rbp,QWORD PTR [r13+0x8]
000000014150bb08: nop    DWORD PTR [rax+rax*1+0x0]
000000014150bb10: cmp    rdi,rbp
000000014150bb13: jae    0x14150bc62
000000014150bb19: mov    rcx,QWORD PTR [rdi]
000000014150bb1c: mov    rax,QWORD PTR [rcx]
000000014150bb1f: call   QWORD PTR [rax+0x30]
000000014150bb22: test   rax,rax
000000014150bb25: je     0x14150bc59
000000014150bb2b: mov    rbx,QWORD PTR [rax+0x8]
000000014150bb2f: mov    rsi,QWORD PTR [rax+0x10]
000000014150bb33: cmp    rbx,rsi
000000014150bb36: jae    0x14150bc59
000000014150bb3c: mov    r14,QWORD PTR [rbx]
000000014150bb3f: mov    r12d,DWORD PTR [r14+0x4]
000000014150bb43: cmp    r12d,0x989681
000000014150bb4a: je     0x14150bc50
000000014150bb50: mov    r15d,DWORD PTR [r14+0x8]
000000014150bb54: cmp    r12d,r15d
000000014150bb57: jae    0x14150bc50
000000014150bb5d: movsx  rax,WORD PTR [r14+0x2]
000000014150bb62: test   ax,ax
000000014150bb65: js     0x14150bc50
000000014150bb6b: mov    rcx,rax
000000014150bb6e: mov    rax,QWORD PTR [rip+0xfe0efb]        # 0x1424eca70
000000014150bb75: mov    rdx,QWORD PTR [rip+0xfe0eec]        # 0x1424eca68
000000014150bb7c: sub    rax,rdx
000000014150bb7f: sar    rax,0x3
000000014150bb83: cmp    rcx,rax
000000014150bb86: jae    0x14150bc50
000000014150bb8c: mov    rax,QWORD PTR [rdx+rcx*8]
000000014150bb90: add    rax,0x1a8
000000014150bb96: cmp    DWORD PTR [rax+0x8],0x8
000000014150bb9a: jle    0x14150bba9
000000014150bb9c: mov    rax,QWORD PTR [rax]
000000014150bb9f: test   BYTE PTR [rax+0x8],0x8
000000014150bba3: je     0x14150bba9
000000014150bba5: mov    al,0x1
000000014150bba7: jmp    0x14150bbab
000000014150bba9: xor    al,al
000000014150bbab: test   al,al
000000014150bbad: je     0x14150bc50
000000014150bbb3: cmp    r12d,0x1
000000014150bbb7: jle    0x14150bc50
000000014150bbbd: cmp    r15d,0x989681
000000014150bbc4: jne    0x14150bbc9
000000014150bbc6: mov    r15d,r12d
000000014150bbc9: mov    ecx,DWORD PTR [r14+0xc]
000000014150bbcd: mov    rax,QWORD PTR [rsp+0x90]
000000014150bbd5: mov    eax,DWORD PTR [rax+0x26dbe0]
000000014150bbdb: cmp    ecx,eax
000000014150bbdd: jbe    0x14150bbe9
000000014150bbdf: sub    eax,ecx
000000014150bbe1: add    r15d,eax
000000014150bbe4: cmp    r12d,r15d
000000014150bbe7: jge    0x14150bc50
000000014150bbe9: cmp    r12d,0x64
000000014150bbed: jge    0x14150bc2b
000000014150bbef: call   0x140eb68b0
000000014150bbf4: mov    r8d,eax
000000014150bbf7: mov    eax,0x3
000000014150bbfc: mul    r8d
000000014150bbff: mov    ecx,r8d
000000014150bc02: sub    ecx,edx
000000014150bc04: shr    ecx,1
000000014150bc06: add    ecx,edx
000000014150bc08: shr    ecx,0x1e
000000014150bc0b: imul   ecx,ecx,0x7fffffff
000000014150bc11: sub    r8d,ecx
000000014150bc14: mov    eax,0xc7ffffaf
000000014150bc19: mul    r8d
000000014150bc1c: shr    edx,0x18
000000014150bc1f: xor    eax,eax
000000014150bc21: mov    ecx,eax
000000014150bc23: cmp    edx,r12d
000000014150bc26: setl   cl
000000014150bc29: jmp    0x14150bc3f
000000014150bc2b: mov    eax,0x51eb851f
000000014150bc30: imul   r12d
000000014150bc33: mov    ecx,edx
000000014150bc35: sar    ecx,0x5
000000014150bc38: mov    eax,ecx
000000014150bc3a: shr    eax,0x1f
000000014150bc3d: add    ecx,eax
000000014150bc3f: add    ecx,DWORD PTR [r14+0x4]
000000014150bc43: mov    DWORD PTR [r14+0x4],ecx
000000014150bc47: cmp    ecx,r15d
000000014150bc4a: jb     0x14150bc50
000000014150bc4c: mov    DWORD PTR [r14+0x4],r15d
000000014150bc50: add    rbx,0x8
000000014150bc54: jmp    0x14150bb33
000000014150bc59: add    rdi,0x8
000000014150bc5d: jmp    0x14150bb10
000000014150bc62: add    r13,0x18
000000014150bc66: sub    QWORD PTR [rsp+0xa0],0x1
000000014150bc6f: jne    0x14150bb00
000000014150bc75: sub    QWORD PTR [rsp+0xa8],0x1
000000014150bc7e: jne    0x14150baf0
000000014150bc84: mov    rdx,QWORD PTR [rsp+0x20]
000000014150bc89: mov    r8,QWORD PTR [rsp+0x28]
000000014150bc8e: mov    r9,QWORD PTR [rsp+0x30]
000000014150bc93: add    rdx,0x20
000000014150bc97: mov    QWORD PTR [rsp+0x20],rdx
000000014150bc9c: sub    r8,0x1
000000014150bca0: mov    QWORD PTR [rsp+0x28],r8
000000014150bca5: mov    r13,QWORD PTR [rsp+0x90]
000000014150bcad: jne    0x14150bac0
000000014150bcb3: mov    ecx,DWORD PTR [rsp+0x98]
000000014150bcba: mov    r10,QWORD PTR [rsp+0x38]
000000014150bcbf: xor    r14d,r14d
000000014150bcc2: add    r9,0x8
000000014150bcc6: mov    QWORD PTR [rsp+0x30],r9
000000014150bccb: sub    r10,0x1
000000014150bccf: mov    QWORD PTR [rsp+0x38],r10
000000014150bcd4: jne    0x14150baa0
000000014150bcda: mov    eax,DWORD PTR [r13+0x26dbe0]
000000014150bce1: add    eax,0x989680
000000014150bce6: mov    DWORD PTR [r13+0x26dbe0],eax
000000014150bced: cmp    eax,0x77359400
000000014150bcf2: jl     0x14150bf13
000000014150bcf8: mov    DWORD PTR [r13+0x26dbe0],r14d
000000014150bcff: mov    r8,QWORD PTR [r13+0x11a668]
000000014150bd06: mov    rdx,QWORD PTR [r8+0x238]
000000014150bd0d: mov    r8,QWORD PTR [r8+0x240]
000000014150bd14: cmp    rdx,r8
000000014150bd17: jae    0x14150bd48
000000014150bd19: mov    rcx,QWORD PTR [rdx]
000000014150bd1c: mov    rax,QWORD PTR [rcx+0xc8]
000000014150bd23: mov    rcx,QWORD PTR [rcx+0xd0]
000000014150bd2a: nop    WORD PTR [rax+rax*1+0x0]
000000014150bd30: cmp    rax,rcx
000000014150bd33: jae    0x14150bd42
000000014150bd35: mov    r9,QWORD PTR [rax]
000000014150bd38: mov    DWORD PTR [r9+0xc],r14d
000000014150bd3c: add    rax,0x8
000000014150bd40: jmp    0x14150bd30
000000014150bd42: add    rdx,0x8
000000014150bd46: jmp    0x14150bd14
000000014150bd48: mov    r8,QWORD PTR [r13+0x11a668]
000000014150bd4f: mov    rdx,QWORD PTR [r8+0x178]
000000014150bd56: mov    r8,QWORD PTR [r8+0x180]
000000014150bd5d: nop    DWORD PTR [rax]
000000014150bd60: cmp    rdx,r8
000000014150bd63: jae    0x14150bd8e
000000014150bd65: mov    rcx,QWORD PTR [rdx]
000000014150bd68: mov    rax,QWORD PTR [rcx+0xc0]
000000014150bd6f: mov    rcx,QWORD PTR [rcx+0xc8]
000000014150bd76: cmp    rax,rcx
000000014150bd79: jae    0x14150bd88
000000014150bd7b: mov    r9,QWORD PTR [rax]
000000014150bd7e: mov    DWORD PTR [r9+0xc],r14d
000000014150bd82: add    rax,0x8
000000014150bd86: jmp    0x14150bd76
000000014150bd88: add    rdx,0x8
000000014150bd8c: jmp    0x14150bd60
000000014150bd8e: mov    rdi,QWORD PTR [r13+0x11a668]
000000014150bd95: mov    rbx,QWORD PTR [rdi+0x250]
000000014150bd9c: mov    rdi,QWORD PTR [rdi+0x258]
000000014150bda3: cmp    rbx,rdi
000000014150bda6: jae    0x14150bde8
000000014150bda8: mov    rax,QWORD PTR [rbx]
000000014150bdab: mov    rcx,QWORD PTR [rax+0x110]
000000014150bdb2: test   rcx,rcx
000000014150bdb5: je     0x14150bde2
000000014150bdb7: mov    rax,QWORD PTR [rcx]
000000014150bdba: call   QWORD PTR [rax+0x30]
000000014150bdbd: test   rax,rax
000000014150bdc0: je     0x14150bde2
000000014150bdc2: mov    rcx,QWORD PTR [rax+0x8]
000000014150bdc6: mov    rax,QWORD PTR [rax+0x10]
000000014150bdca: nop    WORD PTR [rax+rax*1+0x0]
000000014150bdd0: cmp    rcx,rax
000000014150bdd3: jae    0x14150bde2
000000014150bdd5: mov    rdx,QWORD PTR [rcx]
000000014150bdd8: mov    DWORD PTR [rdx+0xc],r14d
000000014150bddc: add    rcx,0x8
000000014150bde0: jmp    0x14150bdd0
000000014150bde2: add    rbx,0x8
000000014150bde6: jmp    0x14150bda3
000000014150bde8: mov    rcx,QWORD PTR [r13+0x11a668]
000000014150bdef: cmp    QWORD PTR [rcx+0x483c8],0x0
000000014150bdf7: je     0x14150bf13
000000014150bdfd: mov    eax,DWORD PTR [rcx+0xa0]
000000014150be03: add    eax,0xf
000000014150be06: sar    eax,0x4
000000014150be09: mov    ecx,DWORD PTR [rcx+0xa4]
000000014150be0f: add    ecx,0xf
000000014150be12: sar    ecx,0x4
000000014150be15: mov    DWORD PTR [rsp+0x98],ecx
000000014150be1c: cmp    r14w,ax
000000014150be20: jge    0x14150bf13
000000014150be26: mov    r13,r14
000000014150be29: movzx  edx,ax
000000014150be2c: mov    QWORD PTR [rsp+0xa0],rdx
000000014150be34: cmp    r14w,cx
000000014150be38: jge    0x14150befd
000000014150be3e: mov    r15,r14
000000014150be41: movzx  r12d,cx
000000014150be45: data16 data16 nop WORD PTR [rax+rax*1+0x0]
000000014150be50: mov    rax,QWORD PTR [rsp+0x90]
000000014150be58: mov    rax,QWORD PTR [rax+0x11a668]
000000014150be5f: mov    rcx,QWORD PTR [rax+0x483c8]
000000014150be66: mov    rax,QWORD PTR [rcx+r13*1]
000000014150be6a: mov    rsi,QWORD PTR [rax+r15*1+0x8]
000000014150be6f: test   rsi,rsi
000000014150be72: je     0x14150bedd
000000014150be74: mov    r14d,0x10
000000014150be7a: nop    WORD PTR [rax+rax*1+0x0]
000000014150be80: mov    ebp,0x10
000000014150be85: data16 data16 nop WORD PTR [rax+rax*1+0x0]
000000014150be90: mov    rbx,QWORD PTR [rsi]
000000014150be93: mov    rdi,QWORD PTR [rsi+0x8]
000000014150be97: cmp    rbx,rdi
000000014150be9a: jae    0x14150becd
000000014150be9c: mov    rcx,QWORD PTR [rbx]
000000014150be9f: mov    rax,QWORD PTR [rcx]
000000014150bea2: call   QWORD PTR [rax+0x30]
000000014150bea5: test   rax,rax
000000014150bea8: je     0x14150bec7
000000014150beaa: mov    rcx,QWORD PTR [rax+0x8]
000000014150beae: mov    rax,QWORD PTR [rax+0x10]
000000014150beb2: cmp    rcx,rax
000000014150beb5: jae    0x14150bec7
000000014150beb7: mov    rdx,QWORD PTR [rcx]
000000014150beba: mov    DWORD PTR [rdx+0xc],0x0
000000014150bec1: add    rcx,0x8
000000014150bec5: jmp    0x14150beb2
000000014150bec7: add    rbx,0x8
000000014150becb: jmp    0x14150be97
000000014150becd: add    rsi,0x18
000000014150bed1: sub    rbp,0x1
000000014150bed5: jne    0x14150be90
000000014150bed7: sub    r14,0x1
000000014150bedb: jne    0x14150be80
000000014150bedd: add    r15,0x20
000000014150bee1: sub    r12,0x1
000000014150bee5: jne    0x14150be50
000000014150beeb: mov    ecx,DWORD PTR [rsp+0x98]
000000014150bef2: mov    rdx,QWORD PTR [rsp+0xa0]
000000014150befa: xor    r14d,r14d
000000014150befd: add    r13,0x8
000000014150bf01: sub    rdx,0x1
000000014150bf05: mov    QWORD PTR [rsp+0xa0],rdx
000000014150bf0d: jne    0x14150be34
000000014150bf13: lea    rcx,[rip+0x390c06]        # 0x14189cb20
000000014150bf1a: call   QWORD PTR [rip+0xd9558]        # 0x1415e5478
000000014150bf20: test   eax,eax
000000014150bf22: je     0x14150bf30
000000014150bf24: mov    ecx,0x5
000000014150bf29: call   QWORD PTR [rip+0xd9541]        # 0x1415e5470
000000014150bf2f: int3
000000014150bf30: cmp    DWORD PTR [rip+0x390c32],0x7fffffff        # 0x14189cb6c
000000014150bf3a: jne    0x14150bf52
000000014150bf3c: mov    DWORD PTR [rip+0x390c26],0x7ffffffe        # 0x14189cb6c
000000014150bf46: mov    ecx,0x6
000000014150bf4b: call   QWORD PTR [rip+0xd951f]        # 0x1415e5470
000000014150bf51: int3
000000014150bf52: sub    QWORD PTR [rip+0x118fa4e],0x10        # 0x14269b9a8
000000014150bf5a: lea    rcx,[rip+0x390bbf]        # 0x14189cb20
000000014150bf61: call   QWORD PTR [rip+0xd9519]        # 0x1415e5480
000000014150bf67: nop
000000014150bf68: add    rsp,0x48
000000014150bf6c: pop    r15
000000014150bf6e: pop    r14
000000014150bf70: pop    r13
000000014150bf72: pop    r12
000000014150bf74: pop    rdi
000000014150bf75: pop    rsi
000000014150bf76: pop    rbp
000000014150bf77: pop    rbx
000000014150bf78: ret
