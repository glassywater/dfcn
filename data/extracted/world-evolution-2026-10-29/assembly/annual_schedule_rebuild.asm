000000014150ef20: mov    QWORD PTR [rsp+0x8],rcx
000000014150ef25: push   rbx
000000014150ef26: push   rbp
000000014150ef27: push   rsi
000000014150ef28: push   rdi
000000014150ef29: push   r12
000000014150ef2b: push   r13
000000014150ef2d: push   r14
000000014150ef2f: push   r15
000000014150ef31: sub    rsp,0x88
000000014150ef38: mov    r12,rcx
000000014150ef3b: lea    rax,[rcx+0x12add0]
000000014150ef42: mov    r8d,0x150
000000014150ef48: nop    DWORD PTR [rax+rax*1+0x0]
000000014150ef50: mov    rdx,QWORD PTR [rax-0x1f88]
000000014150ef57: cmp    rdx,QWORD PTR [rax-0x1f80]
000000014150ef5e: je     0x14150ef67
000000014150ef60: mov    QWORD PTR [rax-0x1f80],rdx
000000014150ef67: mov    rcx,QWORD PTR [rax-0x8]
000000014150ef6b: cmp    rcx,QWORD PTR [rax]
000000014150ef6e: je     0x14150ef73
000000014150ef70: mov    QWORD PTR [rax],rcx
000000014150ef73: mov    rcx,QWORD PTR [rax+0x3ef8]
000000014150ef7a: cmp    rcx,QWORD PTR [rax+0x3f00]
000000014150ef81: je     0x14150ef8a
000000014150ef83: mov    QWORD PTR [rax+0x3f00],rcx
000000014150ef8a: mov    rcx,QWORD PTR [rax+0x5e78]
000000014150ef91: cmp    rcx,QWORD PTR [rax+0x5e80]
000000014150ef98: je     0x14150efa1
000000014150ef9a: mov    QWORD PTR [rax+0x5e80],rcx
000000014150efa1: mov    rcx,QWORD PTR [rax+0x7df8]
000000014150efa8: cmp    rcx,QWORD PTR [rax+0x7e00]
000000014150efaf: je     0x14150efb8
000000014150efb1: mov    QWORD PTR [rax+0x7e00],rcx
000000014150efb8: add    rax,0x18
000000014150efbc: sub    r8,0x1
000000014150efc0: jne    0x14150ef50
000000014150efc2: mov    esi,DWORD PTR [r12+0x12865c]
000000014150efca: mov    rax,QWORD PTR [r12+0x13c88]
000000014150efd2: mov    rbp,QWORD PTR [r12+0x13c90]
000000014150efda: nop    WORD PTR [rax+rax*1+0x0]
000000014150efe0: cmp    rax,rbp
000000014150efe3: jae    0x14150f002
000000014150efe5: mov    rcx,QWORD PTR [rax]
000000014150efe8: mov    QWORD PTR [rsp+0xd8],rcx
000000014150eff0: mov    rcx,QWORD PTR [rcx+0x10]
000000014150eff4: cmp    DWORD PTR [rcx+0x30],0xffffffff
000000014150eff8: jne    0x14150effc
000000014150effa: dec    esi
000000014150effc: add    rax,0x8
000000014150f000: jmp    0x14150efe0
000000014150f002: xor    r10d,r10d
000000014150f005: test   esi,esi
000000014150f007: cmovs  esi,r10d
000000014150f00b: mov    r15d,r10d
000000014150f00e: xorps  xmm0,xmm0
000000014150f011: movdqu XMMWORD PTR [rsp+0x58],xmm0
000000014150f017: mov    r9d,r10d
000000014150f01a: mov    QWORD PTR [rsp+0x68],r10
000000014150f01f: mov    r14,QWORD PTR [r12+0x11a668]
000000014150f027: mov    rbx,QWORD PTR [r14+0x178]
000000014150f02e: mov    r14,QWORD PTR [r14+0x180]
000000014150f035: mov    QWORD PTR [rsp+0x70],r14
000000014150f03a: mov    rdi,QWORD PTR [rsp+0x60]
000000014150f03f: nop
000000014150f040: cmp    rbx,r14
000000014150f043: jae    0x14150f1b0
000000014150f049: mov    rcx,QWORD PTR [rbx]
000000014150f04c: mov    QWORD PTR [rsp+0xd8],rcx
000000014150f054: mov    rax,QWORD PTR [rcx+0x140]
000000014150f05b: cmp    rax,QWORD PTR [rcx+0x148]
000000014150f062: je     0x14150f06b
000000014150f064: mov    QWORD PTR [rcx+0x148],rax
000000014150f06b: mov    rax,QWORD PTR [rcx+0x158]
000000014150f072: cmp    rax,QWORD PTR [rcx+0x160]
000000014150f079: je     0x14150f082
000000014150f07b: mov    QWORD PTR [rcx+0x160],rax
000000014150f082: mov    rax,QWORD PTR [rcx+0x170]
000000014150f089: cmp    rax,QWORD PTR [rcx+0x178]
000000014150f090: je     0x14150f099
000000014150f092: mov    QWORD PTR [rcx+0x178],rax
000000014150f099: mov    rax,QWORD PTR [rcx+0x188]
000000014150f0a0: cmp    rax,QWORD PTR [rcx+0x190]
000000014150f0a7: je     0x14150f0b0
000000014150f0a9: mov    QWORD PTR [rcx+0x190],rax
000000014150f0b0: mov    rax,QWORD PTR [rcx+0x1a0]
000000014150f0b7: cmp    rax,QWORD PTR [rcx+0x1a8]
000000014150f0be: je     0x14150f0c7
000000014150f0c0: mov    QWORD PTR [rcx+0x1a8],rax
000000014150f0c7: mov    rax,QWORD PTR [rcx+0x1b8]
000000014150f0ce: cmp    rax,QWORD PTR [rcx+0x1c0]
000000014150f0d5: je     0x14150f0de
000000014150f0d7: mov    QWORD PTR [rcx+0x1c0],rax
000000014150f0de: mov    rax,QWORD PTR [rcx+0x1d0]
000000014150f0e5: cmp    rax,QWORD PTR [rcx+0x1d8]
000000014150f0ec: je     0x14150f0f5
000000014150f0ee: mov    QWORD PTR [rcx+0x1d8],rax
000000014150f0f5: test   esi,esi
000000014150f0f7: je     0x14150f1a7
000000014150f0fd: mov    eax,0x51eb851f
000000014150f102: imul   DWORD PTR [rcx+0x230]
000000014150f108: sar    edx,0x4
000000014150f10b: mov    r8d,edx
000000014150f10e: shr    r8d,0x1f
000000014150f112: inc    r8d
000000014150f115: add    r8d,edx
000000014150f118: mov    DWORD PTR [rcx+0x138],r8d
000000014150f11f: cmp    r8d,0x1e
000000014150f123: jle    0x14150f135
000000014150f125: mov    DWORD PTR [rcx+0x138],0x1e
000000014150f12f: mov    r8d,0x1e
000000014150f135: mov    rax,QWORD PTR [rcx+0x98]
000000014150f13c: sub    rax,QWORD PTR [rcx+0x90]
000000014150f143: sar    rax,0x2
000000014150f147: sub    r8d,eax
000000014150f14a: mov    DWORD PTR [rcx+0x138],r8d
000000014150f151: jns    0x14150f163
000000014150f153: mov    DWORD PTR [rcx+0x138],r10d
000000014150f15a: add    rbx,0x8
000000014150f15e: jmp    0x14150f040
000000014150f163: test   r8d,r8d
000000014150f166: jle    0x14150f1a7
000000014150f168: add    r15d,r8d
000000014150f16b: cmp    rdi,r9
000000014150f16e: je     0x14150f185
000000014150f170: mov    QWORD PTR [rdi],rcx
000000014150f173: add    rdi,0x8
000000014150f177: mov    QWORD PTR [rsp+0x60],rdi
000000014150f17c: add    rbx,0x8
000000014150f180: jmp    0x14150f040
000000014150f185: lea    r8,[rsp+0xd8]
000000014150f18d: mov    rdx,rdi
000000014150f190: lea    rcx,[rsp+0x58]
000000014150f195: call   0x1400bad30
000000014150f19a: mov    r9,QWORD PTR [rsp+0x68]
000000014150f19f: mov    rdi,QWORD PTR [rsp+0x60]
000000014150f1a4: xor    r10d,r10d
000000014150f1a7: add    rbx,0x8
000000014150f1ab: jmp    0x14150f040
000000014150f1b0: mov    ebx,0x3e8
000000014150f1b5: cmp    r15d,esi
000000014150f1b8: jle    0x14150f24d
000000014150f1be: mov    r12,QWORD PTR [rsp+0x58]
000000014150f1c3: sub    rdi,r12
000000014150f1c6: sar    rdi,0x3
000000014150f1ca: nop    WORD PTR [rax+rax*1+0x0]
000000014150f1d0: cmp    edi,0x1
000000014150f1d3: ja     0x14150f1da
000000014150f1d5: mov    eax,r10d
000000014150f1d8: jmp    0x14150f215
000000014150f1da: call   0x140eb68b0
000000014150f1df: mov    r8d,eax
000000014150f1e2: mov    eax,0x3
000000014150f1e7: mul    r8d
000000014150f1ea: mov    eax,r8d
000000014150f1ed: sub    eax,edx
000000014150f1ef: shr    eax,1
000000014150f1f1: add    eax,edx
000000014150f1f3: shr    eax,0x1e
000000014150f1f6: imul   eax,eax,0x7fffffff
000000014150f1fc: sub    r8d,eax
000000014150f1ff: xor    edx,edx
000000014150f201: mov    eax,0x7fffffff
000000014150f206: div    edi
000000014150f208: lea    ecx,[rax+0x1]
000000014150f20b: xor    edx,edx
000000014150f20d: mov    eax,r8d
000000014150f210: div    ecx
000000014150f212: xor    r10d,r10d
000000014150f215: cdqe
000000014150f217: mov    r8,QWORD PTR [r12+rax*8]
000000014150f21b: mov    ecx,DWORD PTR [r8+0x138]
000000014150f222: test   ecx,ecx
000000014150f224: jle    0x14150f23a
000000014150f226: lea    eax,[rcx+0x1]
000000014150f229: cdq
000000014150f22a: sub    eax,edx
000000014150f22c: sar    eax,1
000000014150f22e: sub    ecx,eax
000000014150f230: mov    DWORD PTR [r8+0x138],ecx
000000014150f237: sub    r15d,eax
000000014150f23a: dec    ebx
000000014150f23c: test   ebx,ebx
000000014150f23e: jle    0x14150f245
000000014150f240: cmp    r15d,esi
000000014150f243: jg     0x14150f1d0
000000014150f245: mov    r12,QWORD PTR [rsp+0xd0]
000000014150f24d: lea    r13,[r12+0x134b78]
000000014150f255: mov    rax,QWORD PTR [r13+0x0]
000000014150f259: mov    rcx,QWORD PTR [r12+0x134b80]
000000014150f261: cmp    rax,rcx
000000014150f264: jae    0x14150f276
000000014150f266: mov    rdx,QWORD PTR [rax]
000000014150f269: mov    DWORD PTR [rdx+0x20],0xffffffff
000000014150f270: add    rax,0x8
000000014150f274: jmp    0x14150f261
000000014150f276: mov    rsi,QWORD PTR [r12+0x13c88]
000000014150f27e: xchg   ax,ax
000000014150f280: cmp    rsi,rbp
000000014150f283: jae    0x14150f970
000000014150f289: mov    r15,QWORD PTR [rsi]
000000014150f28c: mov    QWORD PTR [rsp+0xd8],r15
000000014150f294: mov    rbx,QWORD PTR [r15+0x10]
000000014150f298: cmp    DWORD PTR [rbx+0x30],0xffffffff
000000014150f29c: jne    0x14150f967
000000014150f2a2: mov    ecx,DWORD PTR [rbx+0xc0]
000000014150f2a8: cmp    ecx,0xffffffff
000000014150f2ab: je     0x14150f2ff
000000014150f2ad: movzx  eax,WORD PTR [rbx]
000000014150f2b0: sub    ax,0x67
000000014150f2b4: cmp    ax,0x1
000000014150f2b8: jbe    0x14150f2ff
000000014150f2ba: mov    rdx,r13
000000014150f2bd: call   0x1400b9dc0
000000014150f2c2: mov    rdx,rax
000000014150f2c5: test   rax,rax
000000014150f2c8: je     0x14150f2ff
000000014150f2ca: cmp    DWORD PTR [rax+0x20],0xffffffff
000000014150f2ce: je     0x14150f2e2
000000014150f2d0: mov    eax,DWORD PTR [rbx+0x10]
000000014150f2d3: cmp    eax,DWORD PTR [rdx+0x24]
000000014150f2d6: jl     0x14150f2e2
000000014150f2d8: jne    0x14150f2ff
000000014150f2da: mov    eax,DWORD PTR [rdx+0x28]
000000014150f2dd: cmp    DWORD PTR [rbx+0x14],eax
000000014150f2e0: jge    0x14150f2ff
000000014150f2e2: mov    eax,DWORD PTR [rbx+0xe0]
000000014150f2e8: mov    DWORD PTR [rdx+0x20],eax
000000014150f2eb: mov    rax,QWORD PTR [r15+0x10]
000000014150f2ef: mov    ecx,DWORD PTR [rax+0x10]
000000014150f2f2: mov    DWORD PTR [rdx+0x24],ecx
000000014150f2f5: mov    rax,QWORD PTR [r15+0x10]
000000014150f2f9: mov    ecx,DWORD PTR [rax+0x14]
000000014150f2fc: mov    DWORD PTR [rdx+0x28],ecx
000000014150f2ff: mov    rdi,QWORD PTR [r15+0x10]
000000014150f303: movzx  eax,WORD PTR [rdi]
000000014150f306: sub    ax,0x67
000000014150f30a: cmp    ax,0x1
000000014150f30e: jbe    0x14150f522
000000014150f314: cmp    BYTE PTR [rdi+0x6],0x0
000000014150f318: jne    0x14150f522
000000014150f31e: cmp    DWORD PTR [rdi+0xd0],0x0
000000014150f325: jle    0x14150f337
000000014150f327: mov    rax,QWORD PTR [rdi+0xc8]
000000014150f32e: cmp    BYTE PTR [rax],0x0
000000014150f331: jl     0x14150f522
000000014150f337: mov    rax,QWORD PTR [rdi+0x130]
000000014150f33e: test   rax,rax
000000014150f341: je     0x14150f398
000000014150f343: mov    rcx,QWORD PTR [rax+0x38]
000000014150f347: test   rcx,rcx
000000014150f34a: je     0x14150f356
000000014150f34c: test   BYTE PTR [rcx+0x40],0x1
000000014150f350: jne    0x14150f522
000000014150f356: mov    rcx,QWORD PTR [rax+0x48]
000000014150f35a: test   rcx,rcx
000000014150f35d: je     0x14150f383
000000014150f35f: cmp    QWORD PTR [rcx+0x160],0x0
000000014150f367: jne    0x14150f522
000000014150f36d: test   BYTE PTR [rcx+0x84],0x4
000000014150f374: jne    0x14150f383
000000014150f376: test   BYTE PTR [rcx+0x80],0x4
000000014150f37d: jne    0x14150f522
000000014150f383: cmp    QWORD PTR [rax+0x38],0x0
000000014150f388: je     0x14150f398
000000014150f38a: mov    rax,QWORD PTR [rax+0x38]
000000014150f38e: cmp    DWORD PTR [rax+0x38],0xffffffff
000000014150f392: jne    0x14150f522
000000014150f398: mov    rbx,QWORD PTR [rdi+0x118]
000000014150f39f: mov    rdi,QWORD PTR [rdi+0x120]
000000014150f3a6: cmp    rbx,rdi
000000014150f3a9: jae    0x14150f522
000000014150f3af: mov    r12,QWORD PTR [rbx]
000000014150f3b2: mov    rax,QWORD PTR [r12]
000000014150f3b6: mov    rcx,r12
000000014150f3b9: call   QWORD PTR [rax]
000000014150f3bb: cmp    ax,0x2
000000014150f3bf: je     0x14150f3c7
000000014150f3c1: add    rbx,0x8
000000014150f3c5: jmp    0x14150f3a6
000000014150f3c7: mov    r11d,DWORD PTR [r12+0x8]
000000014150f3cc: cmp    r11d,0xffffffff
000000014150f3d0: je     0x14150f522
000000014150f3d6: mov    r8,QWORD PTR [rip+0xfea943]        # 0x1424f9d20
000000014150f3dd: mov    rbx,QWORD PTR [rip+0xfea934]        # 0x1424f9d18
000000014150f3e4: sub    r8,rbx
000000014150f3e7: sar    r8,0x3
000000014150f3eb: test   r8,r8
000000014150f3ee: je     0x14150f522
000000014150f3f4: xor    edx,edx
000000014150f3f6: sub    r8d,0x1
000000014150f3fa: js     0x14150f522
000000014150f400: lea    ecx,[r8+rdx*1]
000000014150f404: sar    ecx,1
000000014150f406: movsxd rax,ecx
000000014150f409: mov    r9,QWORD PTR [rbx+rax*8]
000000014150f40d: cmp    DWORD PTR [r9+0xe0],r11d
000000014150f414: je     0x14150f430
000000014150f416: lea    eax,[rcx-0x1]
000000014150f419: cmovle eax,r8d
000000014150f41d: mov    r8d,eax
000000014150f420: lea    eax,[rcx+0x1]
000000014150f423: cmovle edx,eax
000000014150f426: cmp    edx,r8d
000000014150f429: jle    0x14150f400
000000014150f42b: jmp    0x14150f522
000000014150f430: test   r9,r9
000000014150f433: je     0x14150f522
000000014150f439: cmp    BYTE PTR [r9+0x6],0x1
000000014150f43e: jne    0x14150f522
000000014150f444: cmp    DWORD PTR [r9+0x30],0xffffffff
000000014150f449: jne    0x14150f522
000000014150f44f: cmp    DWORD PTR [r9+0xd0],0x0
000000014150f457: jle    0x14150f469
000000014150f459: mov    rax,QWORD PTR [r9+0xc8]
000000014150f460: cmp    BYTE PTR [rax],0x0
000000014150f463: jl     0x14150f522
000000014150f469: mov    rcx,QWORD PTR [r9+0x130]
000000014150f470: test   rcx,rcx
000000014150f473: je     0x14150f4b1
000000014150f475: mov    rax,QWORD PTR [rcx+0x38]
000000014150f479: test   rax,rax
000000014150f47c: je     0x14150f488
000000014150f47e: test   BYTE PTR [rax+0x40],0x1
000000014150f482: jne    0x14150f522
000000014150f488: mov    rax,QWORD PTR [rcx+0x48]
000000014150f48c: test   rax,rax
000000014150f48f: je     0x14150f4b1
000000014150f491: cmp    QWORD PTR [rax+0x160],0x0
000000014150f499: jne    0x14150f522
000000014150f49f: test   BYTE PTR [rax+0x84],0x4
000000014150f4a6: jne    0x14150f4b1
000000014150f4a8: test   BYTE PTR [rax+0x80],0x4
000000014150f4af: jne    0x14150f522
000000014150f4b1: mov    rax,QWORD PTR [r15+0x10]
000000014150f4b5: mov    rax,QWORD PTR [rax+0x130]
000000014150f4bc: test   rax,rax
000000014150f4bf: je     0x14150f522
000000014150f4c1: cmp    QWORD PTR [rax+0x28],0x0
000000014150f4c6: je     0x14150f522
000000014150f4c8: test   rcx,rcx
000000014150f4cb: je     0x14150f522
000000014150f4cd: cmp    QWORD PTR [rcx+0x28],0x0
000000014150f4d2: je     0x14150f522
000000014150f4d4: mov    rax,QWORD PTR [rax+0x28]
000000014150f4d8: mov    edx,DWORD PTR [rax+0x4]
000000014150f4db: cmp    edx,0xffffffff
000000014150f4de: je     0x14150f522
000000014150f4e0: mov    rax,QWORD PTR [rcx+0x28]
000000014150f4e4: cmp    edx,DWORD PTR [rax+0x4]
000000014150f4e7: jne    0x14150f522
000000014150f4e9: mov    rcx,QWORD PTR [rip+0xfdc668]        # 0x1424ebb58
000000014150f4f0: call   0x14007db20
000000014150f4f5: test   rax,rax
000000014150f4f8: je     0x14150f522
000000014150f4fa: lea    rcx,[rax+0x140]
000000014150f501: mov    rdx,QWORD PTR [rcx+0x8]
000000014150f505: cmp    rdx,QWORD PTR [rcx+0x10]
000000014150f509: je     0x14150f515
000000014150f50b: mov    QWORD PTR [rdx],r15
000000014150f50e: add    QWORD PTR [rcx+0x8],0x8
000000014150f513: jmp    0x14150f522
000000014150f515: lea    r8,[rsp+0xd8]
000000014150f51d: call   0x1400bad30
000000014150f522: mov    rdi,QWORD PTR [r15+0x10]
000000014150f526: cmp    BYTE PTR [rdi+0x6],0x1
000000014150f52a: ja     0x14150f6b0
000000014150f530: movzx  eax,WORD PTR [rdi]
000000014150f533: sub    ax,0x67
000000014150f537: cmp    ax,0x1
000000014150f53b: jbe    0x14150f6b0
000000014150f541: test   BYTE PTR [rdi+0x8],0x14
000000014150f545: je     0x14150f6b0
000000014150f54b: mov    rbx,QWORD PTR [rdi+0x118]
000000014150f552: mov    rdi,QWORD PTR [rdi+0x120]
000000014150f559: nop    DWORD PTR [rax+0x0]
000000014150f560: cmp    rbx,rdi
000000014150f563: jae    0x14150f589
000000014150f565: mov    r12,QWORD PTR [rbx]
000000014150f568: mov    rax,QWORD PTR [r12]
000000014150f56c: mov    rcx,r12
000000014150f56f: call   QWORD PTR [rax]
000000014150f571: cmp    ax,0x2
000000014150f575: je     0x14150f57d
000000014150f577: add    rbx,0x8
000000014150f57b: jmp    0x14150f560
000000014150f57d: cmp    DWORD PTR [r12+0x8],0xffffffff
000000014150f583: jne    0x14150f6b0
000000014150f589: mov    rdi,QWORD PTR [r15+0x10]
000000014150f58d: mov    rbx,QWORD PTR [rdi+0xe8]
000000014150f594: mov    rdi,QWORD PTR [rdi+0xf0]
000000014150f59b: nop    DWORD PTR [rax+rax*1+0x0]
000000014150f5a0: cmp    rbx,rdi
000000014150f5a3: jae    0x14150f6b0
000000014150f5a9: mov    rcx,QWORD PTR [rbx]
000000014150f5ac: mov    rax,QWORD PTR [rcx]
000000014150f5af: call   QWORD PTR [rax]
000000014150f5b1: test   ax,ax
000000014150f5b4: jne    0x14150f5ee
000000014150f5b6: mov    rax,QWORD PTR [rbx]
000000014150f5b9: mov    ecx,DWORD PTR [rax+0x8]
000000014150f5bc: mov    rax,QWORD PTR [rip+0xec223d]        # 0x1423d1800
000000014150f5c3: sub    rax,QWORD PTR [rip+0xec222e]        # 0x1423d17f8
000000014150f5ca: test   rax,0xfffffffffffffff8
000000014150f5d0: je     0x14150f5ee
000000014150f5d2: cmp    ecx,0xffffffff
000000014150f5d5: je     0x14150f5ee
000000014150f5d7: lea    rdx,[rip+0xec221a]        # 0x1423d17f8
000000014150f5de: call   0x1400ba0a0
000000014150f5e3: test   rax,rax
000000014150f5e6: je     0x14150f5ee
000000014150f5e8: cmp    WORD PTR [rax],0x1
000000014150f5ec: jbe    0x14150f5f4
000000014150f5ee: add    rbx,0x8
000000014150f5f2: jmp    0x14150f5a0
000000014150f5f4: mov    rbx,QWORD PTR [r15+0x10]
000000014150f5f8: mov    rax,QWORD PTR [rbx+0x130]
000000014150f5ff: test   rax,rax
000000014150f602: je     0x14150f6b0
000000014150f608: cmp    QWORD PTR [rax+0x28],0x0
000000014150f60d: je     0x14150f6b0
000000014150f613: mov    rax,QWORD PTR [rax+0x28]
000000014150f617: mov    edx,DWORD PTR [rax+0x4]
000000014150f61a: cmp    edx,0xffffffff
000000014150f61d: je     0x14150f6b0
000000014150f623: mov    rcx,QWORD PTR [rip+0xfdc52e]        # 0x1424ebb58
000000014150f62a: call   0x14007db20
000000014150f62f: test   rax,rax
000000014150f632: je     0x14150f6b0
000000014150f634: mov    ecx,DWORD PTR [rbx+0x8]
000000014150f637: mov    edx,ecx
000000014150f639: shr    edx,0x2
000000014150f63c: and    dl,0x1
000000014150f63f: shr    ecx,0x4
000000014150f642: and    cl,0x1
000000014150f645: cmp    BYTE PTR [rbx+0x6],0x0
000000014150f649: jne    0x14150f66e
000000014150f64b: test   dl,dl
000000014150f64d: je     0x14150f665
000000014150f64f: test   cl,cl
000000014150f651: je     0x14150f65c
000000014150f653: lea    rcx,[rax+0x188]
000000014150f65a: jmp    0x14150f68f
000000014150f65c: lea    rcx,[rax+0x170]
000000014150f663: jmp    0x14150f68f
000000014150f665: lea    rcx,[rax+0x158]
000000014150f66c: jmp    0x14150f68f
000000014150f66e: test   dl,dl
000000014150f670: je     0x14150f688
000000014150f672: test   cl,cl
000000014150f674: je     0x14150f67f
000000014150f676: lea    rcx,[rax+0x1d0]
000000014150f67d: jmp    0x14150f68f
000000014150f67f: lea    rcx,[rax+0x1b8]
000000014150f686: jmp    0x14150f68f
000000014150f688: lea    rcx,[rax+0x1a0]
000000014150f68f: mov    rdx,QWORD PTR [rcx+0x8]
000000014150f693: cmp    rdx,QWORD PTR [rcx+0x10]
000000014150f697: je     0x14150f6a3
000000014150f699: mov    QWORD PTR [rdx],r15
000000014150f69c: add    QWORD PTR [rcx+0x8],0x8
000000014150f6a1: jmp    0x14150f6b0
000000014150f6a3: lea    r8,[rsp+0xd8]
000000014150f6ab: call   0x1400bad30
000000014150f6b0: mov    rcx,QWORD PTR [r15+0x10]
000000014150f6b4: cmp    DWORD PTR [rcx+0xd0],0x0
000000014150f6bb: jle    0x14150f6cd
000000014150f6bd: mov    rax,QWORD PTR [rcx+0xc8]
000000014150f6c4: cmp    BYTE PTR [rax],0x0
000000014150f6c7: jl     0x14150f967
000000014150f6cd: mov    rax,QWORD PTR [rcx+0x130]
000000014150f6d4: test   rax,rax
000000014150f6d7: je     0x14150f706
000000014150f6d9: mov    rax,QWORD PTR [rax+0x48]
000000014150f6dd: test   rax,rax
000000014150f6e0: je     0x14150f706
000000014150f6e2: cmp    QWORD PTR [rax+0x160],0x0
000000014150f6ea: jne    0x14150f967
000000014150f6f0: test   BYTE PTR [rax+0x84],0x1
000000014150f6f7: jne    0x14150f706
000000014150f6f9: test   BYTE PTR [rax+0x80],0x1
000000014150f700: jne    0x14150f967
000000014150f706: mov    edx,DWORD PTR [rcx+0x28]
000000014150f709: cmp    edx,0xffffffff
000000014150f70c: je     0x14150f76c
000000014150f70e: mov    rax,QWORD PTR [r15+0x18]
000000014150f712: test   rax,rax
000000014150f715: je     0x14150f726
000000014150f717: mov    eax,DWORD PTR [rax+0x110]
000000014150f71d: shr    eax,0x1f
000000014150f720: not    eax
000000014150f722: test   al,0x1
000000014150f724: je     0x14150f76c
000000014150f726: mov    r12,QWORD PTR [rsp+0xd0]
000000014150f72e: cmp    edx,DWORD PTR [rip+0xe64fc0]        # 0x1423746f4
000000014150f734: jg     0x14150f774
000000014150f736: mov    eax,0x1b4e81b5
000000014150f73b: imul   DWORD PTR [rcx+0x2c]
000000014150f73e: sar    edx,0x7
000000014150f741: mov    eax,edx
000000014150f743: shr    eax,0x1f
000000014150f746: add    edx,eax
000000014150f748: cmp    edx,0x14f
000000014150f74e: ja     0x14150f774
000000014150f750: movsxd rax,edx
000000014150f753: lea    rdx,[rax*2+0x251c9]
000000014150f75b: add    rdx,rax
000000014150f75e: lea    rdx,[r12+rdx*8]
000000014150f762: mov    ecx,DWORD PTR [r15]
000000014150f765: call   0x1400b9e70
000000014150f76a: jmp    0x14150f774
000000014150f76c: mov    r12,QWORD PTR [rsp+0xd0]
000000014150f774: mov    rax,QWORD PTR [r15+0x10]
000000014150f778: movzx  ecx,WORD PTR [rax]
000000014150f77b: cmp    cx,0x68
000000014150f77f: jne    0x14150f864
000000014150f785: movsx  r9,WORD PTR [rax+0x2]
000000014150f78a: movsx  r10,WORD PTR [rax+0x4]
000000014150f78f: mov    edx,DWORD PTR [rip+0xe7882f]        # 0x142387fc4
000000014150f795: mov    r8d,DWORD PTR [rax+0x18]
000000014150f799: cmp    r8d,0xffffffff
000000014150f79d: je     0x14150f7a2
000000014150f79f: mov    edx,DWORD PTR [rax+0x1c]
000000014150f7a2: cmove  r8d,DWORD PTR [rip+0xe64f4a]        # 0x1423746f4
000000014150f7aa: mov    ecx,DWORD PTR [rax+0x14]
000000014150f7ad: cmp    ecx,0xffffffff
000000014150f7b0: je     0x14150f7ee
000000014150f7b2: cmp    edx,0xffffffff
000000014150f7b5: je     0x14150f7ee
000000014150f7b7: cmp    DWORD PTR [rip+0x38cada],0x1        # 0x14189c298
000000014150f7be: ja     0x14150f7ee
000000014150f7c0: sub    r8d,DWORD PTR [rax+0x20]
000000014150f7c4: sub    r8d,DWORD PTR [rax+0x10]
000000014150f7c8: mov    eax,DWORD PTR [rax+0x24]
000000014150f7cb: add    eax,ecx
000000014150f7cd: sub    edx,eax
000000014150f7cf: jns    0x14150f7f6
000000014150f7d1: mov    ecx,0x62700
000000014150f7d6: sub    ecx,edx
000000014150f7d8: mov    eax,0xd663cca3
000000014150f7dd: imul   ecx
000000014150f7df: sar    edx,0x10
000000014150f7e2: mov    eax,edx
000000014150f7e4: shr    eax,0x1f
000000014150f7e7: add    edx,eax
000000014150f7e9: add    r8d,edx
000000014150f7ec: jmp    0x14150f7f6
000000014150f7ee: sub    r8d,DWORD PTR [rax+0x20]
000000014150f7f2: sub    r8d,DWORD PTR [rax+0x10]
000000014150f7f6: test   r9w,r9w
000000014150f7fa: js     0x14150f846
000000014150f7fc: mov    rax,QWORD PTR [rip+0xfdd26d]        # 0x1424eca70
000000014150f803: mov    rcx,QWORD PTR [rip+0xfdd25e]        # 0x1424eca68
000000014150f80a: sub    rax,rcx
000000014150f80d: sar    rax,0x3
000000014150f811: cmp    r9,rax
000000014150f814: jae    0x14150f846
000000014150f816: test   r10w,r10w
000000014150f81a: js     0x14150f846
000000014150f81c: mov    rax,QWORD PTR [rcx+r9*8]
000000014150f820: mov    rcx,QWORD PTR [rax+0x178]
000000014150f827: mov    rax,QWORD PTR [rax+0x180]
000000014150f82e: sub    rax,rcx
000000014150f831: sar    rax,0x3
000000014150f835: cmp    r10,rax
000000014150f838: jae    0x14150f846
000000014150f83a: mov    rax,QWORD PTR [rcx+r10*8]
000000014150f83e: mov    ecx,DWORD PTR [rax+0x4c0]
000000014150f844: jmp    0x14150f848
000000014150f846: xor    ecx,ecx
000000014150f848: cmp    r8d,ecx
000000014150f84b: jl     0x14150f967
000000014150f851: mov    rax,QWORD PTR [r15+0x10]
000000014150f855: mov    edx,DWORD PTR [rax+0x14]
000000014150f858: mov    eax,0x1b4e81b5
000000014150f85d: imul   edx
000000014150f85f: jmp    0x14150f944
000000014150f864: cmp    cx,0x67
000000014150f868: jne    0x14150f967
000000014150f86e: movsx  r9,WORD PTR [rax+0x2]
000000014150f873: movsx  r10,WORD PTR [rax+0x4]
000000014150f878: mov    edx,DWORD PTR [rip+0xe78746]        # 0x142387fc4
000000014150f87e: mov    r8d,DWORD PTR [rax+0x18]
000000014150f882: cmp    r8d,0xffffffff
000000014150f886: je     0x14150f88b
000000014150f888: mov    edx,DWORD PTR [rax+0x1c]
000000014150f88b: cmove  r8d,DWORD PTR [rip+0xe64e61]        # 0x1423746f4
000000014150f893: mov    ecx,DWORD PTR [rax+0x14]
000000014150f896: cmp    ecx,0xffffffff
000000014150f899: je     0x14150f8d7
000000014150f89b: cmp    edx,0xffffffff
000000014150f89e: je     0x14150f8d7
000000014150f8a0: cmp    DWORD PTR [rip+0x38c9f1],0x1        # 0x14189c298
000000014150f8a7: ja     0x14150f8d7
000000014150f8a9: sub    r8d,DWORD PTR [rax+0x20]
000000014150f8ad: sub    r8d,DWORD PTR [rax+0x10]
000000014150f8b1: mov    eax,DWORD PTR [rax+0x24]
000000014150f8b4: add    eax,ecx
000000014150f8b6: sub    edx,eax
000000014150f8b8: jns    0x14150f8df
000000014150f8ba: mov    ecx,0x62700
000000014150f8bf: sub    ecx,edx
000000014150f8c1: mov    eax,0xd663cca3
000000014150f8c6: imul   ecx
000000014150f8c8: sar    edx,0x10
000000014150f8cb: mov    eax,edx
000000014150f8cd: shr    eax,0x1f
000000014150f8d0: add    edx,eax
000000014150f8d2: add    r8d,edx
000000014150f8d5: jmp    0x14150f8df
000000014150f8d7: sub    r8d,DWORD PTR [rax+0x20]
000000014150f8db: sub    r8d,DWORD PTR [rax+0x10]
000000014150f8df: test   r9w,r9w
000000014150f8e3: js     0x14150f92f
000000014150f8e5: mov    rax,QWORD PTR [rip+0xfdd184]        # 0x1424eca70
000000014150f8ec: mov    rcx,QWORD PTR [rip+0xfdd175]        # 0x1424eca68
000000014150f8f3: sub    rax,rcx
000000014150f8f6: sar    rax,0x3
000000014150f8fa: cmp    r9,rax
000000014150f8fd: jae    0x14150f92f
000000014150f8ff: test   r10w,r10w
000000014150f903: js     0x14150f92f
000000014150f905: mov    rax,QWORD PTR [rcx+r9*8]
000000014150f909: mov    rcx,QWORD PTR [rax+0x178]
000000014150f910: mov    rax,QWORD PTR [rax+0x180]
000000014150f917: sub    rax,rcx
000000014150f91a: sar    rax,0x3
000000014150f91e: cmp    r10,rax
000000014150f921: jae    0x14150f92f
000000014150f923: mov    rax,QWORD PTR [rcx+r10*8]
000000014150f927: mov    ecx,DWORD PTR [rax+0x4c4]
000000014150f92d: jmp    0x14150f931
000000014150f92f: xor    ecx,ecx
000000014150f931: cmp    r8d,ecx
000000014150f934: jl     0x14150f967
000000014150f936: mov    rax,QWORD PTR [r15+0x10]
000000014150f93a: mov    ecx,DWORD PTR [rax+0x14]
000000014150f93d: mov    eax,0x1b4e81b5
000000014150f942: imul   ecx
000000014150f944: sar    edx,0x7
000000014150f947: mov    eax,edx
000000014150f949: shr    eax,0x1f
000000014150f94c: add    eax,edx
000000014150f94e: cdqe
000000014150f950: lea    rdx,[rax*2+0x25d99]
000000014150f958: add    rdx,rax
000000014150f95b: lea    rdx,[r12+rdx*8]
000000014150f95f: mov    ecx,DWORD PTR [r15]
000000014150f962: call   0x1400b9e70
000000014150f967: add    rsi,0x8
000000014150f96b: jmp    0x14150f280
000000014150f970: mov    rbp,QWORD PTR [rsp+0xd0]
000000014150f978: mov    rsi,QWORD PTR [rbp+0x11a668]
000000014150f97f: mov    rsi,QWORD PTR [rsi+0x178]
000000014150f986: lea    rdi,[rip+0xfffffffffeaf0673]        # 0x140000000
000000014150f98d: mov    QWORD PTR [rsp+0x50],rsi
000000014150f992: cmp    rsi,r14
000000014150f995: jae    0x14151086b
000000014150f99b: mov    rbx,QWORD PTR [rsi]
000000014150f99e: mov    QWORD PTR [rsp+0xe0],rbx
000000014150f9a6: cmp    DWORD PTR [rbx+0x138],0x0
000000014150f9ad: jle    0x14150fae8
000000014150f9b3: nop    DWORD PTR [rax+0x0]
000000014150f9b7: nop    WORD PTR [rax+rax*1+0x0]
000000014150f9c0: mov    rbx,QWORD PTR [rbx+0x148]
000000014150f9c7: mov    rdi,QWORD PTR [rsp+0xe0]
000000014150f9cf: sub    rbx,QWORD PTR [rdi+0x140]
000000014150f9d6: sar    rbx,0x3
000000014150f9da: test   ebx,ebx
000000014150f9dc: je     0x14150fad9
000000014150f9e2: cmp    ebx,0x1
000000014150f9e5: ja     0x14150f9eb
000000014150f9e7: xor    eax,eax
000000014150f9e9: jmp    0x14150fa23
000000014150f9eb: call   0x140eb68b0
000000014150f9f0: mov    r8d,eax
000000014150f9f3: mov    eax,0x3
000000014150f9f8: mul    r8d
000000014150f9fb: mov    ecx,r8d
000000014150f9fe: sub    ecx,edx
000000014150fa00: shr    ecx,1
000000014150fa02: add    ecx,edx
000000014150fa04: shr    ecx,0x1e
000000014150fa07: imul   ecx,ecx,0x7fffffff
000000014150fa0d: sub    r8d,ecx
000000014150fa10: xor    edx,edx
000000014150fa12: mov    eax,0x7fffffff
000000014150fa17: div    ebx
000000014150fa19: lea    ecx,[rax+0x1]
000000014150fa1c: xor    edx,edx
000000014150fa1e: mov    eax,r8d
000000014150fa21: div    ecx
000000014150fa23: movsxd rcx,eax
000000014150fa26: mov    rax,QWORD PTR [rdi+0x140]
000000014150fa2d: lea    rcx,[rax+rcx*8]
000000014150fa31: mov    rbx,QWORD PTR [rcx]
000000014150fa34: mov    r8,QWORD PTR [rdi+0x148]
000000014150fa3b: lea    rdx,[rcx+0x8]
000000014150fa3f: sub    r8,rdx
000000014150fa42: call   0x14153ae1a
000000014150fa47: add    QWORD PTR [rdi+0x148],0xfffffffffffffff8
000000014150fa4f: dec    DWORD PTR [rdi+0x138]
000000014150fa55: call   0x140eb68b0
000000014150fa5a: mov    r8d,eax
000000014150fa5d: mov    eax,0x3
000000014150fa62: mul    r8d
000000014150fa65: mov    ecx,r8d
000000014150fa68: sub    ecx,edx
000000014150fa6a: shr    ecx,1
000000014150fa6c: add    ecx,edx
000000014150fa6e: shr    ecx,0x1e
000000014150fa71: imul   ecx,ecx,0x7fffffff
000000014150fa77: sub    r8d,ecx
000000014150fa7a: mov    eax,0x4ffffddf
000000014150fa7f: mul    r8d
000000014150fa82: sub    r8d,edx
000000014150fa85: shr    r8d,1
000000014150fa88: lea    eax,[rdx+r8*1]
000000014150fa8c: shr    eax,0x16
000000014150fa8f: lea    rcx,[rax*2+0x255b9]
000000014150fa97: add    rcx,rax
000000014150fa9a: lea    rcx,[rcx*8+0x0]
000000014150faa2: add    rcx,rbp
000000014150faa5: mov    rdx,QWORD PTR [rcx+0x8]
000000014150faa9: cmp    rdx,QWORD PTR [rcx+0x10]
000000014150faad: je     0x14150faba
000000014150faaf: mov    eax,DWORD PTR [rbx]
000000014150fab1: mov    DWORD PTR [rdx],eax
000000014150fab3: add    QWORD PTR [rcx+0x8],0x4
000000014150fab8: jmp    0x14150fac2
000000014150faba: mov    r8,rbx
000000014150fabd: call   0x140070e20
000000014150fac2: mov    rbx,QWORD PTR [rsp+0xe0]
000000014150faca: cmp    DWORD PTR [rbx+0x138],0x0
000000014150fad1: jg     0x14150f9c0
000000014150fad7: jmp    0x14150fae1
000000014150fad9: mov    rbx,QWORD PTR [rsp+0xe0]
000000014150fae1: lea    rdi,[rip+0xfffffffffeaf0518]        # 0x140000000
000000014150fae8: xor    r8d,r8d
000000014150faeb: mov    QWORD PTR [rsp+0x20],r8
000000014150faf0: mov    rax,QWORD PTR [rbx+0x160]
000000014150faf7: sub    rax,QWORD PTR [rbx+0x158]
000000014150fafe: sar    rax,0x3
000000014150fb02: test   rax,rax
000000014150fb05: jne    0x14150fb7a
000000014150fb07: mov    rax,QWORD PTR [rbx+0x178]
000000014150fb0e: sub    rax,QWORD PTR [rbx+0x170]
000000014150fb15: sar    rax,0x3
000000014150fb19: test   rax,rax
000000014150fb1c: jne    0x14150fb7a
000000014150fb1e: mov    rax,QWORD PTR [rbx+0x190]
000000014150fb25: sub    rax,QWORD PTR [rbx+0x188]
000000014150fb2c: sar    rax,0x3
000000014150fb30: test   rax,rax
000000014150fb33: jne    0x14150fb7a
000000014150fb35: mov    rax,QWORD PTR [rbx+0x1a8]
000000014150fb3c: sub    rax,QWORD PTR [rbx+0x1a0]
000000014150fb43: sar    rax,0x3
000000014150fb47: test   rax,rax
000000014150fb4a: jne    0x14150fb7a
000000014150fb4c: mov    rax,QWORD PTR [rbx+0x1c0]
000000014150fb53: sub    rax,QWORD PTR [rbx+0x1b8]
000000014150fb5a: sar    rax,0x3
000000014150fb5e: test   rax,rax
000000014150fb61: jne    0x14150fb7a
000000014150fb63: mov    rax,QWORD PTR [rbx+0x1d8]
000000014150fb6a: sub    rax,QWORD PTR [rbx+0x1d0]
000000014150fb71: sar    rax,0x3
000000014150fb75: test   rax,rax
000000014150fb78: je     0x14150fbe1
000000014150fb7a: mov    rax,QWORD PTR [rbx+0x428]
000000014150fb81: mov    rcx,QWORD PTR [rbx+0x430]
000000014150fb88: cmp    rax,rcx
000000014150fb8b: jae    0x14150fbdc
000000014150fb8d: mov    rdx,QWORD PTR [rax]
000000014150fb90: test   BYTE PTR [rdx+0x1c],0x1
000000014150fb94: je     0x14150fba2
000000014150fb96: cmp    DWORD PTR [rdx+0x10],r8d
000000014150fb9a: jne    0x14150fba2
000000014150fb9c: cmp    DWORD PTR [rdx+0x14],0xffffffff
000000014150fba0: je     0x14150fba8
000000014150fba2: add    rax,0x8
000000014150fba6: jmp    0x14150fb88
000000014150fba8: mov    ecx,DWORD PTR [rdx+0x4]
000000014150fbab: mov    rax,QWORD PTR [rip+0xec1c4e]        # 0x1423d1800
000000014150fbb2: sub    rax,QWORD PTR [rip+0xec1c3f]        # 0x1423d17f8
000000014150fbb9: test   rax,0xfffffffffffffff8
000000014150fbbf: je     0x14150fbdc
000000014150fbc1: cmp    ecx,0xffffffff
000000014150fbc4: je     0x14150fbdc
000000014150fbc6: lea    rdx,[rip+0xec1c2b]        # 0x1423d17f8
000000014150fbcd: call   0x1400ba0a0
000000014150fbd2: mov    QWORD PTR [rsp+0x20],rax
000000014150fbd7: xor    r8d,r8d
000000014150fbda: jmp    0x14150fbe1
000000014150fbdc: mov    QWORD PTR [rsp+0x20],r8
000000014150fbe1: mov    r15d,r8d
000000014150fbe4: mov    DWORD PTR [rsp+0xd8],r8d
000000014150fbec: lea    rdx,[rbx+0x158]
000000014150fbf3: mov    QWORD PTR [rsp+0x40],rdx
000000014150fbf8: mov    rsi,QWORD PTR [rsp+0x20]
000000014150fbfd: nop    DWORD PTR [rax]
000000014150fc00: cmp    r15d,0x5
000000014150fc04: ja     0x14150fc77
000000014150fc06: movsxd rax,r15d
000000014150fc09: mov    ecx,DWORD PTR [rdi+rax*4+0x15109e4]
000000014150fc10: add    rcx,rdi
000000014150fc13: jmp    rcx
000000014150fc15: mov    r13,rdx
000000014150fc18: mov    QWORD PTR [rsp+0xe8],rdx
000000014150fc20: jmp    0x14150fc7f
000000014150fc22: lea    r13,[rbx+0x170]
000000014150fc29: mov    QWORD PTR [rsp+0xe8],r13
000000014150fc31: jmp    0x14150fc7f
000000014150fc33: lea    r13,[rbx+0x188]
000000014150fc3a: mov    QWORD PTR [rsp+0xe8],r13
000000014150fc42: jmp    0x14150fc7f
000000014150fc44: lea    r13,[rbx+0x1a0]
000000014150fc4b: mov    QWORD PTR [rsp+0xe8],r13
000000014150fc53: jmp    0x14150fc7f
000000014150fc55: lea    r13,[rbx+0x1b8]
000000014150fc5c: mov    QWORD PTR [rsp+0xe8],r13
000000014150fc64: jmp    0x14150fc7f
000000014150fc66: lea    r13,[rbx+0x1d0]
000000014150fc6d: mov    QWORD PTR [rsp+0xe8],r13
000000014150fc75: jmp    0x14150fc7f
000000014150fc77: mov    r13,QWORD PTR [rsp+0xe8]
000000014150fc7f: mov    r14,QWORD PTR [r13+0x8]
000000014150fc83: sub    r14,QWORD PTR [r13+0x0]
000000014150fc87: sar    r14,0x3
000000014150fc8b: sub    r14d,0x1
000000014150fc8f: js     0x14151083c
000000014150fc95: data16 data16 nop WORD PTR [rax+rax*1+0x0]
000000014150fca0: movsxd rcx,r14d
000000014150fca3: mov    rax,QWORD PTR [r13+0x0]
000000014150fca7: mov    r12,QWORD PTR [rax+rcx*8]
000000014150fcab: mov    QWORD PTR [rsp+0x28],r12
000000014150fcb0: call   0x140eb68b0
000000014150fcb5: mov    r8d,eax
000000014150fcb8: mov    eax,0x3
000000014150fcbd: mul    r8d
000000014150fcc0: mov    ecx,r8d
000000014150fcc3: sub    ecx,edx
000000014150fcc5: shr    ecx,1
000000014150fcc7: add    ecx,edx
000000014150fcc9: shr    ecx,0x1e
000000014150fccc: imul   ecx,ecx,0x7fffffff
000000014150fcd2: sub    r8d,ecx
000000014150fcd5: cmp    r8d,0x2aaaaaab
000000014150fcdc: jb     0x14151026a
000000014150fce2: xor    edx,edx
000000014150fce4: mov    ebp,edx
000000014150fce6: cmp    r15d,0x5
000000014150fcea: ja     0x1415100a4
000000014150fcf0: movsxd rax,r15d
000000014150fcf3: mov    ecx,DWORD PTR [rdi+rax*4+0x15109fc]
000000014150fcfa: add    rcx,rdi
000000014150fcfd: jmp    rcx
000000014150fcff: lea    rdi,[rbx+0x188]
000000014150fd06: mov    rbx,QWORD PTR [rdi+0x8]
000000014150fd0a: sub    rbx,QWORD PTR [rdi]
000000014150fd0d: sar    rbx,0x3
000000014150fd11: mov    r8,QWORD PTR [rsp+0x40]
000000014150fd16: mov    rax,QWORD PTR [r8+0x8]
000000014150fd1a: sub    rax,QWORD PTR [r8]
000000014150fd1d: sar    rax,0x3
000000014150fd21: add    ebx,eax
000000014150fd23: test   ebx,ebx
000000014150fd25: jle    0x14151009c
000000014150fd2b: cmp    ebx,0x1
000000014150fd2e: ja     0x14150fd34
000000014150fd30: mov    ebx,edx
000000014150fd32: jmp    0x14150fd73
000000014150fd34: call   0x140eb68b0
000000014150fd39: mov    r8d,eax
000000014150fd3c: mov    eax,0x3
000000014150fd41: mul    r8d
000000014150fd44: mov    ecx,r8d
000000014150fd47: sub    ecx,edx
000000014150fd49: shr    ecx,1
000000014150fd4b: add    ecx,edx
000000014150fd4d: shr    ecx,0x1e
000000014150fd50: imul   ecx,ecx,0x7fffffff
000000014150fd56: sub    r8d,ecx
000000014150fd59: xor    edx,edx
000000014150fd5b: mov    eax,0x7fffffff
000000014150fd60: div    ebx
000000014150fd62: lea    ecx,[rax+0x1]
000000014150fd65: xor    edx,edx
000000014150fd67: mov    eax,r8d
000000014150fd6a: div    ecx
000000014150fd6c: mov    ebx,eax
000000014150fd6e: mov    r8,QWORD PTR [rsp+0x40]
000000014150fd73: mov    r15,QWORD PTR [r8]
000000014150fd76: mov    rax,QWORD PTR [r8+0x8]
000000014150fd7a: sub    rax,r15
000000014150fd7d: sar    rax,0x3
000000014150fd81: movsxd rcx,ebx
000000014150fd84: cmp    rcx,rax
000000014150fd87: jae    0x14150fd95
000000014150fd89: mov    rdi,r8
000000014150fd8c: mov    r15,QWORD PTR [r15+rcx*8]
000000014150fd90: jmp    0x14151007b
000000014150fd95: sub    ebx,eax
000000014150fd97: mov    rax,QWORD PTR [rdi]
000000014150fd9a: jmp    0x141510074
000000014150fd9f: lea    rdi,[rbx+0x1a0]
000000014150fda6: lea    r13,[rbx+0x1d0]
000000014150fdad: mov    rbx,QWORD PTR [r13+0x8]
000000014150fdb1: sub    rbx,QWORD PTR [r13+0x0]
000000014150fdb5: sar    rbx,0x3
000000014150fdb9: mov    rax,QWORD PTR [rdi+0x8]
000000014150fdbd: sub    rax,QWORD PTR [rdi]
000000014150fdc0: sar    rax,0x3
000000014150fdc4: add    ebx,eax
000000014150fdc6: test   ebx,ebx
000000014150fdc8: jle    0x14151009c
000000014150fdce: cmp    ebx,0x1
000000014150fdd1: ja     0x14150fdd7
000000014150fdd3: mov    ebx,edx
000000014150fdd5: jmp    0x14150fe11
000000014150fdd7: call   0x140eb68b0
000000014150fddc: mov    r8d,eax
000000014150fddf: mov    eax,0x3
000000014150fde4: mul    r8d
000000014150fde7: mov    ecx,r8d
000000014150fdea: sub    ecx,edx
000000014150fdec: shr    ecx,1
000000014150fdee: add    ecx,edx
000000014150fdf0: shr    ecx,0x1e
000000014150fdf3: imul   ecx,ecx,0x7fffffff
000000014150fdf9: sub    r8d,ecx
000000014150fdfc: xor    edx,edx
000000014150fdfe: mov    eax,0x7fffffff
000000014150fe03: div    ebx
000000014150fe05: lea    ecx,[rax+0x1]
000000014150fe08: xor    edx,edx
000000014150fe0a: mov    eax,r8d
000000014150fe0d: div    ecx
000000014150fe0f: mov    ebx,eax
000000014150fe11: mov    r15,QWORD PTR [rdi]
000000014150fe14: mov    rax,QWORD PTR [rdi+0x8]
000000014150fe18: sub    rax,r15
000000014150fe1b: sar    rax,0x3
000000014150fe1f: movsxd rcx,ebx
000000014150fe22: cmp    rcx,rax
000000014150fe25: jae    0x14151006b
000000014150fe2b: mov    r15,QWORD PTR [r15+rcx*8]
000000014150fe2f: jmp    0x14151007b
000000014150fe34: lea    rdi,[rbx+0x188]
000000014150fe3b: lea    r15,[rbx+0x1a0]
000000014150fe42: lea    r13,[rbx+0x1d0]
000000014150fe49: mov    rbx,QWORD PTR [r13+0x8]
000000014150fe4d: sub    rbx,QWORD PTR [r13+0x0]
000000014150fe51: sar    rbx,0x3
000000014150fe55: mov    r8,QWORD PTR [rsp+0x40]
000000014150fe5a: mov    rax,QWORD PTR [r8+0x8]
000000014150fe5e: sub    rax,QWORD PTR [r8]
000000014150fe61: sar    rax,0x3
000000014150fe65: add    ebx,eax
000000014150fe67: mov    rax,QWORD PTR [r15+0x8]
000000014150fe6b: sub    rax,QWORD PTR [r15]
000000014150fe6e: sar    rax,0x3
000000014150fe72: add    ebx,eax
000000014150fe74: mov    rax,QWORD PTR [rdi+0x8]
000000014150fe78: sub    rax,QWORD PTR [rdi]
000000014150fe7b: sar    rax,0x3
000000014150fe7f: add    ebx,eax
000000014150fe81: test   ebx,ebx
000000014150fe83: jle    0x141510094
000000014150fe89: cmp    ebx,0x1
000000014150fe8c: ja     0x14150fe92
000000014150fe8e: mov    ebx,edx
000000014150fe90: jmp    0x14150fed1
000000014150fe92: call   0x140eb68b0
000000014150fe97: mov    r8d,eax
000000014150fe9a: mov    eax,0x3
000000014150fe9f: mul    r8d
000000014150fea2: mov    ecx,r8d
000000014150fea5: sub    ecx,edx
000000014150fea7: shr    ecx,1
000000014150fea9: add    ecx,edx
000000014150feab: shr    ecx,0x1e
000000014150feae: imul   ecx,ecx,0x7fffffff
000000014150feb4: sub    r8d,ecx
000000014150feb7: xor    edx,edx
000000014150feb9: mov    eax,0x7fffffff
000000014150febe: div    ebx
000000014150fec0: lea    ecx,[rax+0x1]
000000014150fec3: xor    edx,edx
000000014150fec5: mov    eax,r8d
000000014150fec8: div    ecx
000000014150feca: mov    ebx,eax
000000014150fecc: mov    r8,QWORD PTR [rsp+0x40]
000000014150fed1: mov    rcx,QWORD PTR [r8]
000000014150fed4: mov    rax,QWORD PTR [r8+0x8]
000000014150fed8: sub    rax,rcx
000000014150fedb: sar    rax,0x3
000000014150fedf: movsxd rdx,ebx
000000014150fee2: cmp    rdx,rax
000000014150fee5: jae    0x14150fef3
000000014150fee7: mov    rdi,r8
000000014150feea: mov    r15,QWORD PTR [rcx+rdx*8]
000000014150feee: jmp    0x14151007b
000000014150fef3: sub    ebx,eax
000000014150fef5: mov    rcx,QWORD PTR [rdi]
000000014150fef8: mov    rax,QWORD PTR [rdi+0x8]
000000014150fefc: sub    rax,rcx
000000014150feff: sar    rax,0x3
000000014150ff03: movsxd rdx,ebx
000000014150ff06: cmp    rdx,rax
000000014150ff09: jae    0x14150ff14
000000014150ff0b: mov    r15,QWORD PTR [rcx+rdx*8]
000000014150ff0f: jmp    0x14151007b
000000014150ff14: sub    ebx,eax
000000014150ff16: mov    rcx,QWORD PTR [r15]
000000014150ff19: mov    rax,QWORD PTR [r15+0x8]
000000014150ff1d: sub    rax,rcx
000000014150ff20: sar    rax,0x3
000000014150ff24: movsxd rdx,ebx
000000014150ff27: cmp    rdx,rax
000000014150ff2a: jae    0x14151006b
000000014150ff30: mov    rdi,r15
000000014150ff33: mov    r15,QWORD PTR [rcx+rdx*8]
000000014150ff37: jmp    0x14151007b
000000014150ff3c: lea    r13,[rbx+0x188]
000000014150ff43: lea    rdi,[rbx+0x170]
000000014150ff4a: jmp    0x14150fdad
000000014150ff4f: lea    rdi,[rbx+0x1b8]
000000014150ff56: jmp    0x14150fda6
000000014150ff5b: lea    rdi,[rbx+0x170]
000000014150ff62: lea    r15,[rbx+0x188]
000000014150ff69: lea    r12,[rbx+0x1b8]
000000014150ff70: lea    r13,[rbx+0x1d0]
000000014150ff77: mov    rbx,QWORD PTR [r13+0x8]
000000014150ff7b: sub    rbx,QWORD PTR [r13+0x0]
000000014150ff7f: sar    rbx,0x3
000000014150ff83: mov    rax,QWORD PTR [r15+0x8]
000000014150ff87: sub    rax,QWORD PTR [r15]
000000014150ff8a: sar    rax,0x3
000000014150ff8e: add    ebx,eax
000000014150ff90: mov    rax,QWORD PTR [r12+0x8]
000000014150ff95: sub    rax,QWORD PTR [r12]
000000014150ff99: sar    rax,0x3
000000014150ff9d: add    ebx,eax
000000014150ff9f: mov    rax,QWORD PTR [rdi+0x8]
000000014150ffa3: sub    rax,QWORD PTR [rdi]
000000014150ffa6: sar    rax,0x3
000000014150ffaa: add    ebx,eax
000000014150ffac: test   ebx,ebx
000000014150ffae: jle    0x141510094
000000014150ffb4: cmp    ebx,0x1
000000014150ffb7: ja     0x14150ffbd
000000014150ffb9: mov    ebx,edx
000000014150ffbb: jmp    0x14150fff7
000000014150ffbd: call   0x140eb68b0
000000014150ffc2: mov    r8d,eax
000000014150ffc5: mov    eax,0x3
000000014150ffca: mul    r8d
000000014150ffcd: mov    ecx,r8d
000000014150ffd0: sub    ecx,edx
000000014150ffd2: shr    ecx,1
000000014150ffd4: add    ecx,edx
000000014150ffd6: shr    ecx,0x1e
000000014150ffd9: imul   ecx,ecx,0x7fffffff
000000014150ffdf: sub    r8d,ecx
000000014150ffe2: xor    edx,edx
000000014150ffe4: mov    eax,0x7fffffff
000000014150ffe9: div    ebx
000000014150ffeb: lea    ecx,[rax+0x1]
000000014150ffee: xor    edx,edx
000000014150fff0: mov    eax,r8d
000000014150fff3: div    ecx
000000014150fff5: mov    ebx,eax
000000014150fff7: mov    rcx,QWORD PTR [rdi]
000000014150fffa: mov    rax,QWORD PTR [rdi+0x8]
000000014150fffe: sub    rax,rcx
0000000141510001: sar    rax,0x3
0000000141510005: movsxd rdx,ebx
0000000141510008: cmp    rdx,rax
000000014151000b: jae    0x141510018
000000014151000d: mov    r15,QWORD PTR [rcx+rdx*8]
0000000141510011: mov    r12,QWORD PTR [rsp+0x28]
0000000141510016: jmp    0x14151007b
0000000141510018: sub    ebx,eax
000000014151001a: mov    rcx,QWORD PTR [r15]
000000014151001d: mov    rax,QWORD PTR [r15+0x8]
0000000141510021: sub    rax,rcx
0000000141510024: sar    rax,0x3
0000000141510028: movsxd rdx,ebx
000000014151002b: cmp    rdx,rax
000000014151002e: jae    0x14151003e
0000000141510030: mov    rdi,r15
0000000141510033: mov    r15,QWORD PTR [rcx+rdx*8]
0000000141510037: mov    r12,QWORD PTR [rsp+0x28]
000000014151003c: jmp    0x14151007b
000000014151003e: sub    ebx,eax
0000000141510040: mov    r15,QWORD PTR [r12]
0000000141510044: mov    rax,QWORD PTR [r12+0x8]
0000000141510049: sub    rax,r15
000000014151004c: sar    rax,0x3
0000000141510050: movsxd rcx,ebx
0000000141510053: cmp    rcx,rax
0000000141510056: jae    0x141510066
0000000141510058: mov    rdi,r12
000000014151005b: mov    r15,QWORD PTR [r15+rcx*8]
000000014151005f: mov    r12,QWORD PTR [rsp+0x28]
0000000141510064: jmp    0x14151007b
0000000141510066: mov    r12,QWORD PTR [rsp+0x28]
000000014151006b: sub    ebx,eax
000000014151006d: mov    rdi,r13
0000000141510070: mov    rax,QWORD PTR [r13+0x0]
0000000141510074: movsxd rcx,ebx
0000000141510077: mov    r15,QWORD PTR [rax+rcx*8]
000000014151007b: test   r15,r15
000000014151007e: je     0x141510092
0000000141510080: mov    r8,QWORD PTR [r15+0x10]
0000000141510084: mov    rdx,QWORD PTR [r12+0x10]
0000000141510089: call   0x1414cf2b0
000000014151008e: test   al,al
0000000141510090: jne    0x1415100c0
0000000141510092: xor    edx,edx
0000000141510094: mov    r15d,DWORD PTR [rsp+0xd8]
000000014151009c: mov    rbx,QWORD PTR [rsp+0xe0]
00000001415100a4: inc    ebp
00000001415100a6: cmp    ebp,0x3
00000001415100a9: jge    0x14151025a
00000001415100af: mov    r12,QWORD PTR [rsp+0x28]
00000001415100b4: lea    rdi,[rip+0xfffffffffeaeff45]        # 0x140000000
00000001415100bb: jmp    0x14150fce6
00000001415100c0: movsxd rcx,r14d
00000001415100c3: mov    r13,QWORD PTR [rsp+0xe8]
00000001415100cb: cmp    r13,rdi
00000001415100ce: jne    0x141510177
00000001415100d4: lea    r12,[rcx*8+0x0]
00000001415100dc: cmp    r14d,ebx
00000001415100df: jle    0x14151011e
00000001415100e1: mov    rcx,QWORD PTR [r13+0x0]
00000001415100e5: add    rcx,r12
00000001415100e8: mov    r8,QWORD PTR [r13+0x8]
00000001415100ec: lea    rdx,[rcx+0x8]
00000001415100f0: sub    r8,rdx
00000001415100f3: call   0x14153ae1a
00000001415100f8: add    QWORD PTR [r13+0x8],0xfffffffffffffff8
00000001415100fd: movsxd rcx,ebx
0000000141510100: mov    rax,QWORD PTR [rdi]
0000000141510103: lea    rcx,[rax+rcx*8]
0000000141510107: mov    r8,QWORD PTR [rdi+0x8]
000000014151010b: lea    rdx,[rcx+0x8]
000000014151010f: sub    r8,rdx
0000000141510112: call   0x14153ae1a
0000000141510117: add    QWORD PTR [rdi+0x8],0xfffffffffffffff8
000000014151011c: jmp    0x141510159
000000014151011e: movsxd rcx,ebx
0000000141510121: mov    rax,QWORD PTR [rdi]
0000000141510124: lea    rcx,[rax+rcx*8]
0000000141510128: mov    r8,QWORD PTR [rdi+0x8]
000000014151012c: lea    rdx,[rcx+0x8]
0000000141510130: sub    r8,rdx
0000000141510133: call   0x14153ae1a
0000000141510138: add    QWORD PTR [rdi+0x8],0xfffffffffffffff8
000000014151013d: mov    rcx,QWORD PTR [r13+0x0]
0000000141510141: add    rcx,r12
0000000141510144: mov    r8,QWORD PTR [r13+0x8]
0000000141510148: lea    rdx,[rcx+0x8]
000000014151014c: sub    r8,rdx
000000014151014f: call   0x14153ae1a
0000000141510154: add    QWORD PTR [r13+0x8],0xfffffffffffffff8
0000000141510159: mov    rcx,QWORD PTR [r13+0x8]
000000014151015d: sub    rcx,QWORD PTR [r13+0x0]
0000000141510161: sar    rcx,0x3
0000000141510165: movsxd rax,r14d
0000000141510168: mov    r12,QWORD PTR [rsp+0x28]
000000014151016d: cmp    rax,rcx
0000000141510170: jbe    0x1415101b3
0000000141510172: mov    r14d,ecx
0000000141510175: jmp    0x1415101b3
0000000141510177: mov    rax,QWORD PTR [r13+0x0]
000000014151017b: lea    rcx,[rax+rcx*8]
000000014151017f: mov    r8,QWORD PTR [r13+0x8]
0000000141510183: lea    rdx,[rcx+0x8]
0000000141510187: sub    r8,rdx
000000014151018a: call   0x14153ae1a
000000014151018f: add    QWORD PTR [r13+0x8],0xfffffffffffffff8
0000000141510194: movsxd rcx,ebx
0000000141510197: mov    rax,QWORD PTR [rdi]
000000014151019a: lea    rcx,[rax+rcx*8]
000000014151019e: mov    r8,QWORD PTR [rdi+0x8]
00000001415101a2: lea    rdx,[rcx+0x8]
00000001415101a6: sub    r8,rdx
00000001415101a9: call   0x14153ae1a
00000001415101ae: add    QWORD PTR [rdi+0x8],0xfffffffffffffff8
00000001415101b3: call   0x140eb68b0
00000001415101b8: mov    r8d,eax
00000001415101bb: mov    eax,0x3
00000001415101c0: mul    r8d
00000001415101c3: mov    ecx,r8d
00000001415101c6: sub    ecx,edx
00000001415101c8: shr    ecx,1
00000001415101ca: add    ecx,edx
00000001415101cc: shr    ecx,0x1e
00000001415101cf: imul   ecx,ecx,0x7fffffff
00000001415101d5: sub    r8d,ecx
00000001415101d8: mov    eax,0x4ffffddf
00000001415101dd: mul    r8d
00000001415101e0: sub    r8d,edx
00000001415101e3: shr    r8d,1
00000001415101e6: lea    eax,[rdx+r8*1]
00000001415101ea: shr    eax,0x16
00000001415101ed: lea    rcx,[rax+rax*2]
00000001415101f1: mov    rbp,QWORD PTR [rsp+0xd0]
00000001415101f9: lea    rbx,[rcx*8+0x0]
0000000141510201: lea    rcx,[rbp+0x130c48]
0000000141510208: add    rcx,rbx
000000014151020b: mov    rdx,QWORD PTR [rcx+0x8]
000000014151020f: cmp    rdx,QWORD PTR [rcx+0x10]
0000000141510213: je     0x141510222
0000000141510215: mov    eax,DWORD PTR [r12]
0000000141510219: mov    DWORD PTR [rdx],eax
000000014151021b: add    QWORD PTR [rcx+0x8],0x4
0000000141510220: jmp    0x14151022a
0000000141510222: mov    r8,r12
0000000141510225: call   0x140070e20
000000014151022a: lea    rcx,[rbp+0x132bc8]
0000000141510231: add    rcx,rbx
0000000141510234: mov    rdx,QWORD PTR [rcx+0x8]
0000000141510238: cmp    rdx,QWORD PTR [rcx+0x10]
000000014151023c: je     0x14151024d
000000014151023e: mov    eax,DWORD PTR [r15]
0000000141510241: mov    DWORD PTR [rdx],eax
0000000141510243: add    QWORD PTR [rcx+0x8],0x4
0000000141510248: jmp    0x141510816
000000014151024d: mov    r8,r15
0000000141510250: call   0x140070e20
0000000141510255: jmp    0x141510816
000000014151025a: mov    r13,QWORD PTR [rsp+0xe8]
0000000141510262: mov    rbp,QWORD PTR [rsp+0xd0]
000000014151026a: test   rsi,rsi
000000014151026d: je     0x141510816
0000000141510273: mov    rbx,QWORD PTR [rsi+0xd0]
000000014151027a: mov    rdi,QWORD PTR [rsi+0xd8]
0000000141510281: cmp    rbx,rdi
0000000141510284: jae    0x14151080e
000000014151028a: mov    rdx,QWORD PTR [rbx]
000000014151028d: test   BYTE PTR [rdx+0x1c],0x18
0000000141510291: je     0x141510668
0000000141510297: mov    edx,DWORD PTR [rdx]
0000000141510299: mov    rcx,QWORD PTR [rbp+0x11a668]
00000001415102a0: call   0x14007db20
00000001415102a5: mov    QWORD PTR [rsp+0x20],rax
00000001415102aa: test   rax,rax
00000001415102ad: je     0x141510668
00000001415102b3: xor    r10d,r10d
00000001415102b6: mov    r13d,r10d
00000001415102b9: nop    DWORD PTR [rax+0x0]
00000001415102c0: cmp    r15d,0x5
00000001415102c4: ja     0x141510655
00000001415102ca: movsxd rcx,r15d
00000001415102cd: lea    r8,[rip+0xfffffffffeaefd2c]        # 0x140000000
00000001415102d4: mov    edx,DWORD PTR [r8+rcx*4+0x1510a14]
00000001415102dc: add    rdx,r8
00000001415102df: jmp    rdx
00000001415102e1: lea    r15,[rax+0x158]
00000001415102e8: lea    rdx,[rax+0x188]
00000001415102ef: mov    QWORD PTR [rsp+0x30],rdx
00000001415102f4: mov    rbp,QWORD PTR [rdx+0x8]
00000001415102f8: sub    rbp,QWORD PTR [rdx]
00000001415102fb: sar    rbp,0x3
00000001415102ff: mov    rax,QWORD PTR [r15+0x8]
0000000141510303: sub    rax,QWORD PTR [r15]
0000000141510306: sar    rax,0x3
000000014151030a: add    ebp,eax
000000014151030c: test   ebp,ebp
000000014151030e: jle    0x141510648
0000000141510314: cmp    ebp,0x1
0000000141510317: ja     0x14151031e
0000000141510319: mov    ebp,r10d
000000014151031c: jmp    0x14151035d
000000014151031e: call   0x140eb68b0
0000000141510323: mov    r8d,eax
0000000141510326: mov    eax,0x3
000000014151032b: mul    r8d
000000014151032e: mov    ecx,r8d
0000000141510331: sub    ecx,edx
0000000141510333: shr    ecx,1
0000000141510335: add    ecx,edx
0000000141510337: shr    ecx,0x1e
000000014151033a: imul   ecx,ecx,0x7fffffff
0000000141510340: sub    r8d,ecx
0000000141510343: xor    edx,edx
0000000141510345: mov    eax,0x7fffffff
000000014151034a: div    ebp
000000014151034c: lea    ecx,[rax+0x1]
000000014151034f: xor    edx,edx
0000000141510351: mov    eax,r8d
0000000141510354: div    ecx
0000000141510356: mov    ebp,eax
0000000141510358: mov    rdx,QWORD PTR [rsp+0x30]
000000014151035d: mov    r12,QWORD PTR [r15]
0000000141510360: mov    rax,QWORD PTR [r15+0x8]
0000000141510364: sub    rax,r12
0000000141510367: sar    rax,0x3
000000014151036b: movsxd rcx,ebp
000000014151036e: cmp    rcx,rax
0000000141510371: jae    0x14151037c
0000000141510373: mov    r12,QWORD PTR [r12+rcx*8]
0000000141510377: jmp    0x14151062c
000000014151037c: sub    ebp,eax
000000014151037e: mov    r15,rdx
0000000141510381: mov    rax,QWORD PTR [rdx]
0000000141510384: jmp    0x141510625
0000000141510389: lea    rdx,[rax+0x1d0]
0000000141510390: lea    r15,[rax+0x1a0]
0000000141510397: jmp    0x1415102ef
000000014151039c: lea    rdx,[rax+0x1a0]
00000001415103a3: mov    QWORD PTR [rsp+0x30],rdx
00000001415103a8: lea    r8,[rax+0x188]
00000001415103af: mov    QWORD PTR [rsp+0x48],r8
00000001415103b4: lea    r15,[rax+0x158]
00000001415103bb: lea    r9,[rax+0x1d0]
00000001415103c2: mov    QWORD PTR [rsp+0x38],r9
00000001415103c7: mov    rbp,QWORD PTR [r9+0x8]
00000001415103cb: sub    rbp,QWORD PTR [r9]
00000001415103ce: sar    rbp,0x3
00000001415103d2: mov    rax,QWORD PTR [r15+0x8]
00000001415103d6: sub    rax,QWORD PTR [r15]
00000001415103d9: sar    rax,0x3
00000001415103dd: add    ebp,eax
00000001415103df: mov    rax,QWORD PTR [r8+0x8]
00000001415103e3: sub    rax,QWORD PTR [r8]
00000001415103e6: sar    rax,0x3
00000001415103ea: add    ebp,eax
00000001415103ec: mov    rax,QWORD PTR [rdx+0x8]
00000001415103f0: sub    rax,QWORD PTR [rdx]
00000001415103f3: sar    rax,0x3
00000001415103f7: add    ebp,eax
00000001415103f9: test   ebp,ebp
00000001415103fb: jle    0x141510648
0000000141510401: cmp    ebp,0x1
0000000141510404: ja     0x14151040e
0000000141510406: mov    ebp,r10d
0000000141510409: jmp    0x1415105bf
000000014151040e: call   0x140eb68b0
0000000141510413: mov    r8d,eax
0000000141510416: mov    eax,0x3
000000014151041b: mul    r8d
000000014151041e: mov    ecx,r8d
0000000141510421: sub    ecx,edx
0000000141510423: shr    ecx,1
0000000141510425: add    ecx,edx
0000000141510427: shr    ecx,0x1e
000000014151042a: imul   ecx,ecx,0x7fffffff
0000000141510430: sub    r8d,ecx
0000000141510433: xor    edx,edx
0000000141510435: mov    eax,0x7fffffff
000000014151043a: div    ebp
000000014151043c: lea    ecx,[rax+0x1]
000000014151043f: xor    edx,edx
0000000141510441: mov    eax,r8d
0000000141510444: div    ecx
0000000141510446: mov    rdx,QWORD PTR [rsp+0x30]
000000014151044b: mov    r9,QWORD PTR [rsp+0x38]
0000000141510450: jmp    0x1415105b8
0000000141510455: lea    rdx,[rax+0x188]
000000014151045c: lea    r15,[rax+0x170]
0000000141510463: mov    QWORD PTR [rsp+0x38],rdx
0000000141510468: mov    rbp,QWORD PTR [rdx+0x8]
000000014151046c: sub    rbp,QWORD PTR [rdx]
000000014151046f: sar    rbp,0x3
0000000141510473: mov    rax,QWORD PTR [r15+0x8]
0000000141510477: sub    rax,QWORD PTR [r15]
000000014151047a: sar    rax,0x3
000000014151047e: add    ebp,eax
0000000141510480: test   ebp,ebp
0000000141510482: jle    0x141510648
0000000141510488: cmp    ebp,0x1
000000014151048b: ja     0x141510492
000000014151048d: mov    ebp,r10d
0000000141510490: jmp    0x1415104d1
0000000141510492: call   0x140eb68b0
0000000141510497: mov    r8d,eax
000000014151049a: mov    eax,0x3
000000014151049f: mul    r8d
00000001415104a2: mov    ecx,r8d
00000001415104a5: sub    ecx,edx
00000001415104a7: shr    ecx,1
00000001415104a9: add    ecx,edx
00000001415104ab: shr    ecx,0x1e
00000001415104ae: imul   ecx,ecx,0x7fffffff
00000001415104b4: sub    r8d,ecx
00000001415104b7: xor    edx,edx
00000001415104b9: mov    eax,0x7fffffff
00000001415104be: div    ebp
00000001415104c0: lea    ecx,[rax+0x1]
00000001415104c3: xor    edx,edx
00000001415104c5: mov    eax,r8d
00000001415104c8: div    ecx
00000001415104ca: mov    ebp,eax
00000001415104cc: mov    rdx,QWORD PTR [rsp+0x38]
00000001415104d1: mov    r12,QWORD PTR [r15]
00000001415104d4: mov    rax,QWORD PTR [r15+0x8]
00000001415104d8: sub    rax,r12
00000001415104db: sar    rax,0x3
00000001415104df: movsxd rcx,ebp
00000001415104e2: cmp    rcx,rax
00000001415104e5: jae    0x14151037c
00000001415104eb: mov    r12,QWORD PTR [r12+rcx*8]
00000001415104ef: jmp    0x14151062c
00000001415104f4: lea    rdx,[rax+0x1d0]
00000001415104fb: lea    r15,[rax+0x1b8]
0000000141510502: jmp    0x141510463
0000000141510507: lea    r9,[rax+0x1d0]
000000014151050e: mov    QWORD PTR [rsp+0x30],r9
0000000141510513: lea    rdx,[rax+0x1b8]
000000014151051a: mov    QWORD PTR [rsp+0x38],rdx
000000014151051f: lea    r8,[rax+0x188]
0000000141510526: mov    QWORD PTR [rsp+0x48],r8
000000014151052b: lea    r15,[rax+0x170]
0000000141510532: mov    rbp,QWORD PTR [r9+0x8]
0000000141510536: sub    rbp,QWORD PTR [r9]
0000000141510539: sar    rbp,0x3
000000014151053d: mov    rax,QWORD PTR [r15+0x8]
0000000141510541: sub    rax,QWORD PTR [r15]
0000000141510544: sar    rax,0x3
0000000141510548: add    ebp,eax
000000014151054a: mov    rax,QWORD PTR [r8+0x8]
000000014151054e: sub    rax,QWORD PTR [r8]
0000000141510551: sar    rax,0x3
0000000141510555: add    ebp,eax
0000000141510557: mov    rax,QWORD PTR [rdx+0x8]
000000014151055b: sub    rax,QWORD PTR [rdx]
000000014151055e: sar    rax,0x3
0000000141510562: add    ebp,eax
0000000141510564: test   ebp,ebp
0000000141510566: jle    0x141510648
000000014151056c: cmp    ebp,0x1
000000014151056f: ja     0x141510576
0000000141510571: mov    ebp,r10d
0000000141510574: jmp    0x1415105bf
0000000141510576: call   0x140eb68b0
000000014151057b: mov    r8d,eax
000000014151057e: mov    eax,0x3
0000000141510583: mul    r8d
0000000141510586: mov    ecx,r8d
0000000141510589: sub    ecx,edx
000000014151058b: shr    ecx,1
000000014151058d: add    ecx,edx
000000014151058f: shr    ecx,0x1e
0000000141510592: imul   ecx,ecx,0x7fffffff
0000000141510598: sub    r8d,ecx
000000014151059b: xor    edx,edx
000000014151059d: mov    eax,0x7fffffff
00000001415105a2: div    ebp
00000001415105a4: lea    ecx,[rax+0x1]
00000001415105a7: xor    edx,edx
00000001415105a9: mov    eax,r8d
00000001415105ac: div    ecx
00000001415105ae: mov    rdx,QWORD PTR [rsp+0x38]
00000001415105b3: mov    r9,QWORD PTR [rsp+0x30]
00000001415105b8: mov    ebp,eax
00000001415105ba: mov    r8,QWORD PTR [rsp+0x48]
00000001415105bf: mov    r12,QWORD PTR [r15]
00000001415105c2: mov    rax,QWORD PTR [r15+0x8]
00000001415105c6: sub    rax,r12
00000001415105c9: sar    rax,0x3
00000001415105cd: movsxd rcx,ebp
00000001415105d0: cmp    rcx,rax
00000001415105d3: jae    0x1415105db
00000001415105d5: mov    r12,QWORD PTR [r12+rcx*8]
00000001415105d9: jmp    0x14151062c
00000001415105db: sub    ebp,eax
00000001415105dd: mov    r12,QWORD PTR [r8]
00000001415105e0: mov    rax,QWORD PTR [r8+0x8]
00000001415105e4: sub    rax,r12
00000001415105e7: sar    rax,0x3
00000001415105eb: movsxd rcx,ebp
00000001415105ee: cmp    rcx,rax
00000001415105f1: jae    0x1415105fc
00000001415105f3: mov    r12,QWORD PTR [r12+rcx*8]
00000001415105f7: mov    r15,r8
00000001415105fa: jmp    0x14151062c
00000001415105fc: sub    ebp,eax
00000001415105fe: mov    r12,QWORD PTR [rdx]
0000000141510601: mov    rax,QWORD PTR [rdx+0x8]
0000000141510605: sub    rax,r12
0000000141510608: sar    rax,0x3
000000014151060c: movsxd rcx,ebp
000000014151060f: cmp    rcx,rax
0000000141510612: jae    0x14151061d
0000000141510614: mov    r12,QWORD PTR [r12+rcx*8]
0000000141510618: mov    r15,rdx
000000014151061b: jmp    0x14151062c
000000014151061d: sub    ebp,eax
000000014151061f: mov    rax,QWORD PTR [r9]
0000000141510622: mov    r15,r9
0000000141510625: movsxd rcx,ebp
0000000141510628: mov    r12,QWORD PTR [rax+rcx*8]
000000014151062c: test   r12,r12
000000014151062f: je     0x141510648
0000000141510631: mov    r8,QWORD PTR [r12+0x10]
0000000141510636: mov    rax,QWORD PTR [rsp+0x28]
000000014151063b: mov    rdx,QWORD PTR [rax+0x10]
000000014151063f: call   0x1414cf2b0
0000000141510644: test   al,al
0000000141510646: jne    0x141510679
0000000141510648: mov    r15d,DWORD PTR [rsp+0xd8]
0000000141510650: mov    rax,QWORD PTR [rsp+0x20]
0000000141510655: inc    r13d
0000000141510658: cmp    r13d,0x3
000000014151065c: mov    r10d,0x0
0000000141510662: jl     0x1415102c0
0000000141510668: add    rbx,0x8
000000014151066c: mov    rbp,QWORD PTR [rsp+0xd0]
0000000141510674: jmp    0x141510281
0000000141510679: movsxd rcx,r14d
000000014151067c: mov    r13,QWORD PTR [rsp+0xe8]
0000000141510684: cmp    r13,r15
0000000141510687: jne    0x14151072b
000000014151068d: lea    rbx,[rcx*8+0x0]
0000000141510695: cmp    r14d,ebp
0000000141510698: jle    0x1415106d7
000000014151069a: mov    rcx,QWORD PTR [r13+0x0]
000000014151069e: add    rcx,rbx
00000001415106a1: mov    r8,QWORD PTR [r13+0x8]
00000001415106a5: lea    rdx,[rcx+0x8]
00000001415106a9: sub    r8,rdx
00000001415106ac: call   0x14153ae1a
00000001415106b1: add    QWORD PTR [r13+0x8],0xfffffffffffffff8
00000001415106b6: movsxd rcx,ebp
00000001415106b9: mov    rax,QWORD PTR [r15]
00000001415106bc: lea    rcx,[rax+rcx*8]
00000001415106c0: mov    r8,QWORD PTR [r15+0x8]
00000001415106c4: lea    rdx,[rcx+0x8]
00000001415106c8: sub    r8,rdx
00000001415106cb: call   0x14153ae1a
00000001415106d0: add    QWORD PTR [r15+0x8],0xfffffffffffffff8
00000001415106d5: jmp    0x141510712
00000001415106d7: movsxd rcx,ebp
00000001415106da: mov    rax,QWORD PTR [r15]
00000001415106dd: lea    rcx,[rax+rcx*8]
00000001415106e1: mov    r8,QWORD PTR [r15+0x8]
00000001415106e5: lea    rdx,[rcx+0x8]
00000001415106e9: sub    r8,rdx
00000001415106ec: call   0x14153ae1a
00000001415106f1: add    QWORD PTR [r15+0x8],0xfffffffffffffff8
00000001415106f6: mov    rcx,QWORD PTR [r13+0x0]
00000001415106fa: add    rcx,rbx
00000001415106fd: mov    r8,QWORD PTR [r13+0x8]
0000000141510701: lea    rdx,[rcx+0x8]
0000000141510705: sub    r8,rdx
0000000141510708: call   0x14153ae1a
000000014151070d: add    QWORD PTR [r13+0x8],0xfffffffffffffff8
0000000141510712: mov    rcx,QWORD PTR [r13+0x8]
0000000141510716: sub    rcx,QWORD PTR [r13+0x0]
000000014151071a: sar    rcx,0x3
000000014151071e: movsxd rax,r14d
0000000141510721: cmp    rax,rcx
0000000141510724: jbe    0x141510767
0000000141510726: mov    r14d,ecx
0000000141510729: jmp    0x141510767
000000014151072b: mov    rax,QWORD PTR [r13+0x0]
000000014151072f: lea    rcx,[rax+rcx*8]
0000000141510733: mov    r8,QWORD PTR [r13+0x8]
0000000141510737: lea    rdx,[rcx+0x8]
000000014151073b: sub    r8,rdx
000000014151073e: call   0x14153ae1a
0000000141510743: add    QWORD PTR [r13+0x8],0xfffffffffffffff8
0000000141510748: movsxd rcx,ebp
000000014151074b: mov    rax,QWORD PTR [r15]
000000014151074e: lea    rcx,[rax+rcx*8]
0000000141510752: mov    r8,QWORD PTR [r15+0x8]
0000000141510756: lea    rdx,[rcx+0x8]
000000014151075a: sub    r8,rdx
000000014151075d: call   0x14153ae1a
0000000141510762: add    QWORD PTR [r15+0x8],0xfffffffffffffff8
0000000141510767: call   0x140eb68b0
000000014151076c: mov    r8d,eax
000000014151076f: mov    eax,0x3
0000000141510774: mul    r8d
0000000141510777: mov    ecx,r8d
000000014151077a: sub    ecx,edx
000000014151077c: shr    ecx,1
000000014151077e: add    ecx,edx
0000000141510780: shr    ecx,0x1e
0000000141510783: imul   ecx,ecx,0x7fffffff
0000000141510789: sub    r8d,ecx
000000014151078c: mov    eax,0x4ffffddf
0000000141510791: mul    r8d
0000000141510794: sub    r8d,edx
0000000141510797: shr    r8d,1
000000014151079a: lea    eax,[rdx+r8*1]
000000014151079e: shr    eax,0x16
00000001415107a1: lea    rcx,[rax+rax*2]
00000001415107a5: mov    rbp,QWORD PTR [rsp+0xd0]
00000001415107ad: lea    rbx,[rcx*8+0x0]
00000001415107b5: lea    rcx,[rbp+0x130c48]
00000001415107bc: add    rcx,rbx
00000001415107bf: mov    rdx,QWORD PTR [rcx+0x8]
00000001415107c3: cmp    rdx,QWORD PTR [rcx+0x10]
00000001415107c7: je     0x1415107d9
00000001415107c9: mov    rax,QWORD PTR [rsp+0x28]
00000001415107ce: mov    eax,DWORD PTR [rax]
00000001415107d0: mov    DWORD PTR [rdx],eax
00000001415107d2: add    QWORD PTR [rcx+0x8],0x4
00000001415107d7: jmp    0x1415107e3
00000001415107d9: mov    r8,QWORD PTR [rsp+0x28]
00000001415107de: call   0x140070e20
00000001415107e3: lea    rcx,[rbp+0x132bc8]
00000001415107ea: add    rcx,rbx
00000001415107ed: mov    rdx,QWORD PTR [rcx+0x8]
00000001415107f1: cmp    rdx,QWORD PTR [rcx+0x10]
00000001415107f5: je     0x141510804
00000001415107f7: mov    eax,DWORD PTR [r12]
00000001415107fb: mov    DWORD PTR [rdx],eax
00000001415107fd: add    QWORD PTR [rcx+0x8],0x4
0000000141510802: jmp    0x141510816
0000000141510804: mov    r8,r12
0000000141510807: call   0x140070e20
000000014151080c: jmp    0x141510816
000000014151080e: mov    r13,QWORD PTR [rsp+0xe8]
0000000141510816: sub    r14d,0x1
000000014151081a: mov    r15d,DWORD PTR [rsp+0xd8]
0000000141510822: mov    rbx,QWORD PTR [rsp+0xe0]
000000014151082a: lea    rdi,[rip+0xfffffffffeaef7cf]        # 0x140000000
0000000141510831: jns    0x14150fca0
0000000141510837: mov    rdx,QWORD PTR [rsp+0x40]
000000014151083c: inc    r15d
000000014151083f: mov    DWORD PTR [rsp+0xd8],r15d
0000000141510847: cmp    r15d,0x6
000000014151084b: lea    rdi,[rip+0xfffffffffeaef7ae]        # 0x140000000
0000000141510852: jl     0x14150fc00
0000000141510858: mov    rsi,QWORD PTR [rsp+0x50]
000000014151085d: add    rsi,0x8
0000000141510861: mov    r14,QWORD PTR [rsp+0x70]
0000000141510866: jmp    0x14150f986
000000014151086b: mov    rsi,QWORD PTR [rbp+0x308]
0000000141510872: mov    rbp,QWORD PTR [rbp+0x310]
0000000141510879: nop    DWORD PTR [rax+0x0]
0000000141510880: cmp    rsi,rbp
0000000141510883: jae    0x14151090a
0000000141510889: mov    r14,QWORD PTR [rsi]
000000014151088c: test   BYTE PTR [r14+0x9c],0x10
0000000141510894: jne    0x141510901
0000000141510896: mov    rcx,r14
0000000141510899: call   0x140999aa0
000000014151089e: and    DWORD PTR [r14+0x9c],0xfffff7ff
00000001415108a9: mov    rbx,QWORD PTR [r14+0x1110]
00000001415108b0: mov    rdi,QWORD PTR [r14+0x1118]
00000001415108b7: cmp    rbx,rdi
00000001415108ba: jae    0x141510901
00000001415108bc: mov    rcx,QWORD PTR [rbx]
00000001415108bf: cmp    DWORD PTR [rcx+0x20],0x0
00000001415108c3: jle    0x1415108fb
00000001415108c5: mov    rax,QWORD PTR [rcx+0x18]
00000001415108c9: test   BYTE PTR [rax],0x1
00000001415108cc: je     0x1415108fb
00000001415108ce: cmp    DWORD PTR [rcx+0x4],0xffffffff
00000001415108d2: jne    0x1415108fb
00000001415108d4: lea    rdx,[r14+0x1130]
00000001415108db: call   0x1400b9fa0
00000001415108e0: or     DWORD PTR [r14+0x9c],0x40
00000001415108e8: cmp    DWORD PTR [rip+0xfe8ea9],0x0        # 0x1424f9798
00000001415108ef: jle    0x1415108fb
00000001415108f1: mov    rax,QWORD PTR [rip+0xfe8e98]        # 0x1424f9790
00000001415108f8: or     BYTE PTR [rax],0x4
00000001415108fb: add    rbx,0x8
00000001415108ff: jmp    0x1415108b7
0000000141510901: add    rsi,0x8
0000000141510905: jmp    0x141510880
000000014151090a: mov    rcx,QWORD PTR [rsp+0xd0]
0000000141510912: mov    rcx,QWORD PTR [rcx+0x11a668]
0000000141510919: mov    rax,QWORD PTR [rcx+0x208]
0000000141510920: mov    rcx,QWORD PTR [rcx+0x210]
0000000141510927: cmp    rax,rcx
000000014151092a: jae    0x1415109c6
0000000141510930: mov    rdx,QWORD PTR [rax]
0000000141510933: mov    r8,QWORD PTR [rdx+0x120]
000000014151093a: cmp    r8,QWORD PTR [rdx+0x128]
0000000141510941: je     0x14151094a
0000000141510943: mov    QWORD PTR [rdx+0x128],r8
000000014151094a: mov    r8,QWORD PTR [rdx+0x138]
0000000141510951: cmp    r8,QWORD PTR [rdx+0x140]
0000000141510958: je     0x141510961
000000014151095a: mov    QWORD PTR [rdx+0x140],r8
0000000141510961: mov    r8,QWORD PTR [rdx+0x150]
0000000141510968: cmp    r8,QWORD PTR [rdx+0x158]
000000014151096f: je     0x141510978
0000000141510971: mov    QWORD PTR [rdx+0x158],r8
0000000141510978: mov    r8,QWORD PTR [rdx+0x180]
000000014151097f: cmp    r8,QWORD PTR [rdx+0x188]
0000000141510986: je     0x14151098f
0000000141510988: mov    QWORD PTR [rdx+0x188],r8
000000014151098f: mov    r8,QWORD PTR [rdx+0x198]
0000000141510996: cmp    r8,QWORD PTR [rdx+0x1a0]
000000014151099d: je     0x1415109a6
000000014151099f: mov    QWORD PTR [rdx+0x1a0],r8
00000001415109a6: mov    r8,QWORD PTR [rdx+0x168]
00000001415109ad: cmp    r8,QWORD PTR [rdx+0x170]
00000001415109b4: je     0x1415109bd
00000001415109b6: mov    QWORD PTR [rdx+0x170],r8
00000001415109bd: add    rax,0x8
00000001415109c1: jmp    0x141510927
00000001415109c6: lea    rcx,[rsp+0x58]
00000001415109cb: call   0x140066b70
00000001415109d0: add    rsp,0x88
00000001415109d7: pop    r15
00000001415109d9: pop    r14
00000001415109db: pop    r13
00000001415109dd: pop    r12
00000001415109df: pop    rdi
00000001415109e0: pop    rsi
00000001415109e1: pop    rbp
00000001415109e2: pop    rbx
00000001415109e3: ret
00000001415109e4: adc    eax,0x220150fc
00000001415109e9: cld
00000001415109ea: push   rax
00000001415109eb: add    DWORD PTR [rbx],esi
00000001415109ed: cld
00000001415109ee: push   rax
00000001415109ef: add    DWORD PTR [rsp+rdi*8+0x50],eax
00000001415109f3: add    DWORD PTR [rbp-0x4],edx
00000001415109f6: push   rax
00000001415109f7: add    DWORD PTR [rsi-0x4],esp
00000001415109fa: push   rax
00000001415109fb: add    edi,edi
00000001415109fd: cld
00000001415109fe: push   rax
00000001415109ff: add    DWORD PTR [rdi+0x340150fd],ebx
0000000141510a05: (bad)
0000000141510a06: push   rax
0000000141510a07: add    DWORD PTR [rdi+rdi*8],edi
0000000141510a0a: push   rax
0000000141510a0b: add    DWORD PTR [rdi-0x1],ecx
0000000141510a0e: push   rax
0000000141510a0f: add    DWORD PTR [rbx-0x1],ebx
0000000141510a12: push   rax
0000000141510a13: add    ecx,esp
0000000141510a15: add    dl,BYTE PTR [rcx+0x1]
0000000141510a18: mov    DWORD PTR [rbx],eax
0000000141510a1a: push   rcx
0000000141510a1b: add    DWORD PTR [rbx+rax*1+0x4550151],ebx
0000000141510a22: push   rcx
0000000141510a23: add    esp,esi
0000000141510a25: add    al,0x51
0000000141510a27: add    DWORD PTR [rdi],eax
0000000141510a29: .byte 0x5
0000000141510a2a: push   rcx
0000000141510a2b: .byte 0x1
