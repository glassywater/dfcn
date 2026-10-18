# classic PE:6a70b91c:0270a000; personality-page-flow; RVA 0x17ee50..0x17f567
0x0017ee50: mov    eax,DWORD PTR [rsp+0x88]
0x0017ee57: mov    ecx,DWORD PTR [rsp+0xb0]
0x0017ee5e: sub    ecx,eax
0x0017ee60: mov    eax,ecx
0x0017ee62: sub    eax,0x7
0x0017ee65: mov    DWORD PTR [rsp+0x10bc],eax
0x0017ee6c: mov    rax,QWORD PTR [rsp+0xb260]
0x0017ee74: add    rax,0x1ac0
0x0017ee7a: mov    ecx,DWORD PTR [rsp+0x10bc]
0x0017ee81: cmp    DWORD PTR [rax],ecx
0x0017ee83: je     0x14017f022
0x0017ee89: mov    rax,QWORD PTR [rsp+0xb260]
0x0017ee91: add    rax,0x1a90
0x0017ee97: mov    QWORD PTR [rsp+0x2d20],rax
0x0017ee9f: lea    rdx,[rsp+0x1c48]
0x0017eea7: mov    rcx,QWORD PTR [rsp+0x2d20]
0x0017eeaf: call   0x14006f1d0
0x0017eeb4: mov    rax,QWORD PTR [rsp+0xb260]
0x0017eebc: add    rax,0x1a90
0x0017eec2: mov    QWORD PTR [rsp+0x2d28],rax
0x0017eeca: lea    rdx,[rsp+0x2d38]
0x0017eed2: mov    rcx,QWORD PTR [rsp+0x2d28]
0x0017eeda: call   0x14006f1c0
0x0017eedf: mov    rax,QWORD PTR [rsp+0xb260]
0x0017eee7: add    rax,0x1aa8
0x0017eeed: mov    QWORD PTR [rsp+0x2d30],rax
0x0017eef5: lea    rdx,[rsp+0x16d8]
0x0017eefd: mov    rcx,QWORD PTR [rsp+0x2d30]
0x0017ef05: call   0x14006f1d0
0x0017ef0a: nop
0x0017ef0b: jmp    0x14017ef28
0x0017ef0d: lea    rcx,[rsp+0x1c48]
0x0017ef15: call   0x14006ed90
0x0017ef1a: lea    rcx,[rsp+0x16d8]
0x0017ef22: call   0x14006ed90
0x0017ef27: nop
0x0017ef28: lea    rax,[rsp+0x8cc]
0x0017ef30: mov    rdi,rax
0x0017ef33: xor    eax,eax
0x0017ef35: mov    ecx,0x1
0x0017ef3a: rep stos BYTE PTR [rdi],al
0x0017ef3c: movzx  eax,BYTE PTR [rsp+0x8cc]
0x0017ef44: mov    BYTE PTR [rsp+0x735],al
0x0017ef4b: lea    r8,[rsp+0x2d38]
0x0017ef53: lea    rdx,[rsp+0x119f]
0x0017ef5b: lea    rcx,[rsp+0x1c48]
0x0017ef63: call   0x14006edb0
0x0017ef68: movzx  eax,BYTE PTR [rax]
0x0017ef6b: mov    BYTE PTR [rsp+0x736],al
0x0017ef72: movzx  edx,BYTE PTR [rsp+0x735]
0x0017ef7a: movzx  ecx,BYTE PTR [rsp+0x736]
0x0017ef82: call   0x140065740
0x0017ef87: movzx  eax,al
0x0017ef8a: test   eax,eax
0x0017ef8c: je     0x14017f00b
0x0017ef8e: lea    rcx,[rsp+0x16d8]
0x0017ef96: call   0x14006eda0
0x0017ef9b: mov    rcx,QWORD PTR [rax]
0x0017ef9e: call   0x14014e2c0
0x0017efa3: lea    rcx,[rsp+0x16d8]
0x0017efab: call   0x14006eda0
0x0017efb0: mov    rax,QWORD PTR [rax]
0x0017efb3: add    rax,0x18
0x0017efb7: mov    ecx,DWORD PTR [rsp+0x10bc]
0x0017efbe: mov    DWORD PTR [rax],ecx
0x0017efc0: lea    rcx,[rsp+0x16d8]
0x0017efc8: call   0x14006eda0
0x0017efcd: mov    rax,QWORD PTR [rax]
0x0017efd0: mov    QWORD PTR [rsp+0x2d48],rax
0x0017efd8: lea    rcx,[rsp+0x1c48]
0x0017efe0: call   0x14006eda0
0x0017efe5: mov    rax,QWORD PTR [rax]
0x0017efe8: mov    QWORD PTR [rsp+0x2d40],rax
0x0017eff0: mov    rdx,QWORD PTR [rsp+0x2d40]
0x0017eff8: mov    rcx,QWORD PTR [rsp+0x2d48]
0x0017f000: call   0x140855dd0
0x0017f005: nop
0x0017f006: jmp    0x14017ef0d
0x0017f00b: mov    rax,QWORD PTR [rsp+0xb260]
0x0017f013: add    rax,0x1ac0
0x0017f019: mov    ecx,DWORD PTR [rsp+0x10bc]
0x0017f020: mov    DWORD PTR [rax],ecx
0x0017f022: mov    eax,DWORD PTR [rsp+0x88]
0x0017f029: add    eax,0x2
0x0017f02c: mov    DWORD PTR [rsp+0x1a3c],eax
0x0017f033: mov    eax,DWORD PTR [rsp+0xb0]
0x0017f03a: sub    eax,0x2
0x0017f03d: mov    DWORD PTR [rsp+0x10c0],eax
0x0017f044: mov    eax,DWORD PTR [rsp+0x10c]
0x0017f04b: add    eax,0x7
0x0017f04e: mov    DWORD PTR [rsp+0xc50],eax
0x0017f055: mov    eax,DWORD PTR [rsp+0x108]
0x0017f05c: sub    eax,0x2
0x0017f05f: mov    DWORD PTR [rsp+0xdd8],eax
0x0017f066: mov    eax,DWORD PTR [rsp+0xc50]
0x0017f06d: mov    ecx,DWORD PTR [rsp+0xdd8]
0x0017f074: sub    ecx,eax
0x0017f076: mov    eax,ecx
0x0017f078: inc    eax
0x0017f07a: mov    DWORD PTR [rsp+0x1a38],eax
0x0017f081: mov    eax,DWORD PTR [rsp+0x1a38]
0x0017f088: mov    DWORD PTR [rsp+0x950],eax
0x0017f08f: mov    DWORD PTR [rsp+0x854],0x0
0x0017f09a: mov    rax,QWORD PTR [rsp+0xb260]
0x0017f0a2: add    rax,0x1aa8
0x0017f0a8: mov    QWORD PTR [rsp+0x2d50],rax
0x0017f0b0: lea    rdx,[rsp+0xf90]
0x0017f0b8: mov    rcx,QWORD PTR [rsp+0x2d50]
0x0017f0c0: call   0x14006f1d0
0x0017f0c5: mov    rax,QWORD PTR [rsp+0xb260]
0x0017f0cd: add    rax,0x1aa8
0x0017f0d3: mov    QWORD PTR [rsp+0x2d58],rax
0x0017f0db: lea    rdx,[rsp+0x1f70]
0x0017f0e3: mov    rcx,QWORD PTR [rsp+0x2d58]
0x0017f0eb: call   0x14006f1c0
0x0017f0f0: nop
0x0017f0f1: jmp    0x14017f101
0x0017f0f3: lea    rcx,[rsp+0xf90]
0x0017f0fb: call   0x14006ed90
0x0017f100: nop
0x0017f101: lea    rax,[rsp+0x737]
0x0017f109: mov    rdi,rax
0x0017f10c: xor    eax,eax
0x0017f10e: mov    ecx,0x1
0x0017f113: rep stos BYTE PTR [rdi],al
0x0017f115: movzx  eax,BYTE PTR [rsp+0x737]
0x0017f11d: mov    BYTE PTR [rsp+0x738],al
0x0017f124: lea    r8,[rsp+0x1f70]
0x0017f12c: lea    rdx,[rsp+0x11a0]
0x0017f134: lea    rcx,[rsp+0xf90]
0x0017f13c: call   0x14006edb0
0x0017f141: movzx  eax,BYTE PTR [rax]
0x0017f144: mov    BYTE PTR [rsp+0x739],al
0x0017f14b: movzx  edx,BYTE PTR [rsp+0x738]
0x0017f153: movzx  ecx,BYTE PTR [rsp+0x739]
0x0017f15b: call   0x140065740
0x0017f160: movzx  eax,al
0x0017f163: test   eax,eax
0x0017f165: je     0x14017f196
0x0017f167: lea    rcx,[rsp+0xf90]
0x0017f16f: call   0x14006eda0
0x0017f174: mov    rax,QWORD PTR [rax]
0x0017f177: mov    rcx,rax
0x0017f17a: call   0x14006ede0
0x0017f17f: mov    ecx,DWORD PTR [rsp+0x854]
0x0017f186: add    ecx,eax
0x0017f188: mov    eax,ecx
0x0017f18a: mov    DWORD PTR [rsp+0x854],eax
0x0017f191: jmp    0x14017f0f3
0x0017f196: mov    eax,DWORD PTR [rsp+0x950]
0x0017f19d: cmp    DWORD PTR [rsp+0x854],eax
0x0017f1a4: jle    0x14017f1b7
0x0017f1a6: mov    eax,DWORD PTR [rsp+0x10c0]
0x0017f1ad: sub    eax,0x2
0x0017f1b0: mov    DWORD PTR [rsp+0x10c0],eax
0x0017f1b7: mov    rax,QWORD PTR [rsp+0xb260]
0x0017f1bf: add    rax,0x1a84
0x0017f1c5: mov    eax,DWORD PTR [rax]
0x0017f1c7: mov    DWORD PTR [rsp+0xc4c],eax
0x0017f1ce: mov    eax,DWORD PTR [rsp+0x950]
0x0017f1d5: mov    ecx,DWORD PTR [rsp+0x854]
0x0017f1dc: sub    ecx,eax
0x0017f1de: mov    eax,ecx
0x0017f1e0: cmp    DWORD PTR [rsp+0xc4c],eax
0x0017f1e7: jle    0x14017f202
0x0017f1e9: mov    eax,DWORD PTR [rsp+0x950]
0x0017f1f0: mov    ecx,DWORD PTR [rsp+0x854]
0x0017f1f7: sub    ecx,eax
0x0017f1f9: mov    eax,ecx
0x0017f1fb: mov    DWORD PTR [rsp+0xc4c],eax
0x0017f202: cmp    DWORD PTR [rsp+0xc4c],0x0
0x0017f20a: jge    0x14017f217
0x0017f20c: mov    DWORD PTR [rsp+0xc4c],0x0
0x0017f217: mov    eax,DWORD PTR [rsp+0xc4c]
0x0017f21e: mov    ecx,DWORD PTR [rsp+0xc50]
0x0017f225: sub    ecx,eax
0x0017f227: mov    eax,ecx
0x0017f229: mov    DWORD PTR [rsp+0x850],eax
0x0017f230: mov    rax,QWORD PTR [rsp+0xb260]
0x0017f238: add    rax,0x1aa8
0x0017f23e: mov    QWORD PTR [rsp+0x2d60],rax
0x0017f246: lea    rdx,[rsp+0x33e0]
0x0017f24e: mov    rcx,QWORD PTR [rsp+0x2d60]
0x0017f256: call   0x14006f1d0
0x0017f25b: mov    rax,QWORD PTR [rax]
0x0017f25e: mov    QWORD PTR [rsp+0xf90],rax
0x0017f266: jmp    0x14017f276
0x0017f268: lea    rcx,[rsp+0xf90]
0x0017f270: call   0x14006ed90
0x0017f275: nop
0x0017f276: lea    rax,[rsp+0x73a]
0x0017f27e: mov    rdi,rax
0x0017f281: xor    eax,eax
0x0017f283: mov    ecx,0x1
0x0017f288: rep stos BYTE PTR [rdi],al
0x0017f28a: movzx  eax,BYTE PTR [rsp+0x73a]
0x0017f292: mov    BYTE PTR [rsp+0x73b],al
0x0017f299: lea    r8,[rsp+0x1f70]
0x0017f2a1: lea    rdx,[rsp+0x11a1]
0x0017f2a9: lea    rcx,[rsp+0xf90]
0x0017f2b1: call   0x14006edb0
0x0017f2b6: movzx  eax,BYTE PTR [rax]
0x0017f2b9: mov    BYTE PTR [rsp+0x73c],al
0x0017f2c0: movzx  edx,BYTE PTR [rsp+0x73b]
0x0017f2c8: movzx  ecx,BYTE PTR [rsp+0x73c]
0x0017f2d0: call   0x140065740
0x0017f2d5: movzx  eax,al
0x0017f2d8: test   eax,eax
0x0017f2da: je     0x14017f481
0x0017f2e0: lea    rcx,[rsp+0xf90]
0x0017f2e8: call   0x14006eda0
0x0017f2ed: mov    rax,QWORD PTR [rax]
0x0017f2f0: mov    QWORD PTR [rsp+0x2d68],rax
0x0017f2f8: lea    rdx,[rsp+0x16e0]
0x0017f300: mov    rcx,QWORD PTR [rsp+0x2d68]
0x0017f308: call   0x14006f1d0
0x0017f30d: lea    rcx,[rsp+0xf90]
0x0017f315: call   0x14006eda0
0x0017f31a: mov    rax,QWORD PTR [rax]
0x0017f31d: mov    QWORD PTR [rsp+0x2d70],rax
0x0017f325: lea    rdx,[rsp+0x2d78]
0x0017f32d: mov    rcx,QWORD PTR [rsp+0x2d70]
0x0017f335: call   0x14006f1c0
0x0017f33a: nop
0x0017f33b: jmp    0x14017f34b
0x0017f33d: lea    rcx,[rsp+0x16e0]
0x0017f345: call   0x14006ed90
0x0017f34a: nop
0x0017f34b: lea    rax,[rsp+0x73d]
0x0017f353: mov    rdi,rax
0x0017f356: xor    eax,eax
0x0017f358: mov    ecx,0x1
0x0017f35d: rep stos BYTE PTR [rdi],al
0x0017f35f: movzx  eax,BYTE PTR [rsp+0x73d]
0x0017f367: mov    BYTE PTR [rsp+0x73e],al
0x0017f36e: lea    r8,[rsp+0x2d78]
0x0017f376: lea    rdx,[rsp+0x11a2]
0x0017f37e: lea    rcx,[rsp+0x16e0]
0x0017f386: call   0x14006edb0
0x0017f38b: movzx  eax,BYTE PTR [rax]
0x0017f38e: mov    BYTE PTR [rsp+0x73f],al
0x0017f395: movzx  edx,BYTE PTR [rsp+0x73e]
0x0017f39d: movzx  ecx,BYTE PTR [rsp+0x73f]
0x0017f3a5: call   0x140065740
0x0017f3aa: movzx  eax,al
0x0017f3ad: test   eax,eax
0x0017f3af: je     0x14017f46a
0x0017f3b5: mov    eax,DWORD PTR [rsp+0xc50]
0x0017f3bc: cmp    DWORD PTR [rsp+0x850],eax
0x0017f3c3: jl     0x14017f443
0x0017f3c5: mov    eax,DWORD PTR [rsp+0xdd8]
0x0017f3cc: cmp    DWORD PTR [rsp+0x850],eax
0x0017f3d3: jg     0x14017f443
0x0017f3d5: mov    r8d,DWORD PTR [rsp+0x1a3c]
0x0017f3dd: mov    edx,DWORD PTR [rsp+0x850]
0x0017f3e4: lea    rcx,[rip+0x24c4ef5]        # 0x1426442e0
0x0017f3eb: call   0x1400bb0b0
0x0017f3f0: lea    rcx,[rsp+0x16e0]
0x0017f3f8: call   0x14006eda0
0x0017f3fd: mov    rax,QWORD PTR [rax]
0x0017f400: add    rax,0x301
0x0017f406: mov    QWORD PTR [rsp+0x2d80],rax
0x0017f40e: lea    rcx,[rsp+0x16e0]
0x0017f416: call   0x14006eda0
0x0017f41b: mov    rax,QWORD PTR [rax]
0x0017f41e: mov    QWORD PTR [rsp+0x2d88],rax
0x0017f426: mov    r8,QWORD PTR [rsp+0x2d80]
0x0017f42e: mov    rdx,QWORD PTR [rsp+0x2d88]
0x0017f436: lea    rcx,[rip+0x24c4ea3]        # 0x1426442e0
0x0017f43d: call   0x140ad67d0
0x0017f442: nop
0x0017f443: mov    eax,DWORD PTR [rsp+0x850]
0x0017f44a: inc    eax
0x0017f44c: mov    DWORD PTR [rsp+0x850],eax
0x0017f453: mov    eax,DWORD PTR [rsp+0xdd8]
0x0017f45a: cmp    DWORD PTR [rsp+0x850],eax
0x0017f461: jle    0x14017f465
0x0017f463: jmp    0x14017f46a
0x0017f465: jmp    0x14017f33d
0x0017f46a: mov    eax,DWORD PTR [rsp+0xdd8]
0x0017f471: cmp    DWORD PTR [rsp+0x850],eax
0x0017f478: jle    0x14017f47c
0x0017f47a: jmp    0x14017f481
0x0017f47c: jmp    0x14017f268
0x0017f481: mov    eax,DWORD PTR [rsp+0x950]
0x0017f488: cmp    DWORD PTR [rsp+0x854],eax
0x0017f48f: jle    0x14017f562
0x0017f495: mov    eax,DWORD PTR [rsp+0xc50]
0x0017f49c: inc    eax
0x0017f49e: mov    DWORD PTR [rsp+0x1a44],eax
0x0017f4a5: mov    eax,DWORD PTR [rsp+0x950]
0x0017f4ac: mov    ecx,DWORD PTR [rsp+0xc50]
0x0017f4b3: add    ecx,eax
0x0017f4b5: mov    eax,ecx
0x0017f4b7: sub    eax,0x2
0x0017f4ba: mov    DWORD PTR [rsp+0x1a40],eax
0x0017f4c1: lea    rcx,[rsp+0x3408]
0x0017f4c9: call   0x1400bb2f0
0x0017f4ce: mov    eax,DWORD PTR [rsp+0x854]
0x0017f4d5: dec    eax
0x0017f4d7: mov    rcx,QWORD PTR [rsp+0xb260]
0x0017f4df: add    rcx,0x1a84
0x0017f4e6: mov    edx,DWORD PTR [rsp+0x1a40]
0x0017f4ed: mov    DWORD PTR [rsp+0x30],edx
0x0017f4f1: mov    edx,DWORD PTR [rsp+0x1a44]
0x0017f4f8: mov    DWORD PTR [rsp+0x28],edx
0x0017f4fc: mov    edx,DWORD PTR [rsp+0x950]
0x0017f503: mov    DWORD PTR [rsp+0x20],edx
0x0017f507: mov    r9d,eax
0x0017f50a: xor    r8d,r8d
0x0017f50d: mov    edx,DWORD PTR [rcx]
0x0017f50f: lea    rcx,[rsp+0x3408]
0x0017f517: call   0x1400bb310
0x0017f51c: mov    rax,QWORD PTR [rsp+0xb260]
0x0017f524: add    rax,0x1a88
0x0017f52a: mov    ecx,DWORD PTR [rsp+0x10c0]
0x0017f531: inc    ecx
0x0017f533: mov    DWORD PTR [rsp+0x28],0x0
0x0017f53b: movzx  eax,BYTE PTR [rax]
0x0017f53e: mov    BYTE PTR [rsp+0x20],al
0x0017f542: mov    r9d,ecx
0x0017f545: mov    r8d,DWORD PTR [rsp+0xc4]
0x0017f54d: mov    edx,DWORD PTR [rsp+0xc8]
0x0017f554: lea    rcx,[rsp+0x3408]
0x0017f55c: call   0x14140a440
0x0017f561: nop
0x0017f562: jmp    0x14019e0e3
