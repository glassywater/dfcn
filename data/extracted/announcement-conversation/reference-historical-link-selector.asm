; reference; PE:6a70a6d9:02711000; historical-link-selector; 0x14073ef80..0x14073f635
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x14073ef80: mov    QWORD PTR [rsp+0x10],rbx
0x14073ef85: mov    QWORD PTR [rsp+0x18],rsi
0x14073ef8a: mov    QWORD PTR [rsp+0x20],rdi
0x14073ef8f: push   rbp
0x14073ef90: push   r12
0x14073ef92: push   r13
0x14073ef94: push   r14
0x14073ef96: push   r15
0x14073ef98: lea    rbp,[rsp-0xe0]
0x14073efa0: sub    rsp,0x1e0
0x14073efa7: mov    rax,QWORD PTR [rip+0x115d092]        # 0x14189c040
0x14073efae: xor    rax,rsp
0x14073efb1: mov    QWORD PTR [rbp+0xd0],rax
0x14073efb8: mov    rbx,rcx
0x14073efbb: mov    rdi,QWORD PTR [rcx+0x10]
0x14073efbf: mov    rsi,QWORD PTR [rcx+0x18]
0x14073efc3: cmp    rsi,0xf
0x14073efc7: jbe    0x14073efcc
0x14073efc9: mov    rcx,QWORD PTR [rcx]
0x14073efcc: cmp    rdi,0x6
0x14073efd0: jne    0x14073efef
0x14073efd2: mov    r8,rdi
0x14073efd5: lea    rdx,[rip+0xf5d6dc]        # 0x14169c6b8 ; cstring='MOTHER'
0x14073efdc: call   0x14153ae14
0x14073efe1: test   eax,eax
0x14073efe3: jne    0x14073efef
0x14073efe5: xor    edi,edi
0x14073efe7: movzx  eax,di
0x14073efea: jmp    0x14073f605
0x14073efef: mov    rcx,rbx
0x14073eff2: cmp    rsi,0xf
0x14073eff6: jbe    0x14073effb
0x14073eff8: mov    rcx,QWORD PTR [rbx]
0x14073effb: cmp    rdi,0x6
0x14073efff: jne    0x14073f01e
0x14073f001: mov    r8,rdi
0x14073f004: lea    rdx,[rip+0xf5d471]        # 0x14169c47c ; cstring='FATHER'
0x14073f00b: call   0x14153ae14
0x14073f010: test   eax,eax
0x14073f012: jne    0x14073f01e
0x14073f014: mov    eax,0x1
0x14073f019: jmp    0x14073f605
0x14073f01e: mov    rcx,rbx
0x14073f021: cmp    rsi,0xf
0x14073f025: jbe    0x14073f02a
0x14073f027: mov    rcx,QWORD PTR [rbx]
0x14073f02a: cmp    rdi,0x6
0x14073f02e: jne    0x14073f04d
0x14073f030: mov    r8,rdi
0x14073f033: lea    rdx,[rip+0xf5d44a]        # 0x14169c484 ; cstring='SPOUSE'
0x14073f03a: call   0x14153ae14
0x14073f03f: test   eax,eax
0x14073f041: jne    0x14073f04d
0x14073f043: mov    eax,0x2
0x14073f048: jmp    0x14073f605
0x14073f04d: mov    rcx,rbx
0x14073f050: cmp    rsi,0xf
0x14073f054: jbe    0x14073f059
0x14073f056: mov    rcx,QWORD PTR [rbx]
0x14073f059: cmp    rdi,0x5
0x14073f05d: jne    0x14073f07c
0x14073f05f: mov    r8,rdi
0x14073f062: lea    rdx,[rip+0xf3f1ff]        # 0x14167e268 ; cstring='CHILD'
0x14073f069: call   0x14153ae14
0x14073f06e: test   eax,eax
0x14073f070: jne    0x14073f07c
0x14073f072: mov    eax,0x3
0x14073f077: jmp    0x14073f605
0x14073f07c: mov    rcx,rbx
0x14073f07f: cmp    rsi,0xf
0x14073f083: jbe    0x14073f088
0x14073f085: mov    rcx,QWORD PTR [rbx]
0x14073f088: cmp    rdi,0x5
0x14073f08c: jne    0x14073f0ab
0x14073f08e: mov    r8,rdi
0x14073f091: lea    rdx,[rip+0xf5d3f4]        # 0x14169c48c ; cstring='DEITY'
0x14073f098: call   0x14153ae14
0x14073f09d: test   eax,eax
0x14073f09f: jne    0x14073f0ab
0x14073f0a1: mov    eax,0x4
0x14073f0a6: jmp    0x14073f605
0x14073f0ab: mov    rcx,rbx
0x14073f0ae: cmp    rsi,0xf
0x14073f0b2: jbe    0x14073f0b7
0x14073f0b4: mov    rcx,QWORD PTR [rbx]
0x14073f0b7: cmp    rdi,0x5
0x14073f0bb: jne    0x14073f0d7
0x14073f0bd: mov    r8,rdi
0x14073f0c0: lea    rdx,[rip+0xf5d3cd]        # 0x14169c494 ; cstring='LOVER'
0x14073f0c7: call   0x14153ae14
0x14073f0cc: test   eax,eax
0x14073f0ce: jne    0x14073f0d7
0x14073f0d0: mov    eax,edi
0x14073f0d2: jmp    0x14073f605
0x14073f0d7: mov    rcx,rbx
0x14073f0da: cmp    rsi,0xf
0x14073f0de: jbe    0x14073f0e3
0x14073f0e0: mov    rcx,QWORD PTR [rbx]
0x14073f0e3: cmp    rdi,0x8
0x14073f0e7: jne    0x14073f106
0x14073f0e9: mov    r8,rdi
0x14073f0ec: lea    rdx,[rip+0xf5d3ad]        # 0x14169c4a0 ; cstring='PRISONER'
0x14073f0f3: call   0x14153ae14
0x14073f0f8: test   eax,eax
0x14073f0fa: jne    0x14073f106
0x14073f0fc: mov    eax,0x6
0x14073f101: jmp    0x14073f605
0x14073f106: mov    rcx,rbx
0x14073f109: cmp    rsi,0xf
0x14073f10d: jbe    0x14073f112
0x14073f10f: mov    rcx,QWORD PTR [rbx]
0x14073f112: cmp    rdi,0xa
0x14073f116: jne    0x14073f135
0x14073f118: mov    r8,rdi
0x14073f11b: lea    rdx,[rip+0xf5d38e]        # 0x14169c4b0 ; cstring='IMPRISONER'
0x14073f122: call   0x14153ae14
0x14073f127: test   eax,eax
0x14073f129: jne    0x14073f135
0x14073f12b: mov    eax,0x7
0x14073f130: jmp    0x14073f605
0x14073f135: mov    rcx,rbx
0x14073f138: cmp    rsi,0xf
0x14073f13c: jbe    0x14073f141
0x14073f13e: mov    rcx,QWORD PTR [rbx]
0x14073f141: cmp    rdi,0x6
0x14073f145: jne    0x14073f164
0x14073f147: mov    r8,rdi
0x14073f14a: lea    rdx,[rip+0xf5d36b]        # 0x14169c4bc ; cstring='MASTER'
0x14073f151: call   0x14153ae14
0x14073f156: test   eax,eax
0x14073f158: jne    0x14073f164
0x14073f15a: mov    eax,0x8
0x14073f15f: jmp    0x14073f605
0x14073f164: mov    rcx,rbx
0x14073f167: cmp    rsi,0xf
0x14073f16b: jbe    0x14073f170
0x14073f16d: mov    rcx,QWORD PTR [rbx]
0x14073f170: cmp    rdi,0xa
0x14073f174: jne    0x14073f193
0x14073f176: mov    r8,rdi
0x14073f179: lea    rdx,[rip+0xf5d348]        # 0x14169c4c8 ; cstring='APPRENTICE'
0x14073f180: call   0x14153ae14
0x14073f185: test   eax,eax
0x14073f187: jne    0x14073f193
0x14073f189: mov    eax,0x9
0x14073f18e: jmp    0x14073f605
0x14073f193: mov    rcx,rbx
0x14073f196: cmp    rsi,0xf
0x14073f19a: jbe    0x14073f19f
0x14073f19c: mov    rcx,QWORD PTR [rbx]
0x14073f19f: cmp    rdi,0x9
0x14073f1a3: jne    0x14073f1c2
0x14073f1a5: mov    r8,rdi
0x14073f1a8: lea    rdx,[rip+0xf5d329]        # 0x14169c4d8 ; cstring='COMPANION'
0x14073f1af: call   0x14153ae14
0x14073f1b4: test   eax,eax
0x14073f1b6: jne    0x14073f1c2
0x14073f1b8: mov    eax,0xa
0x14073f1bd: jmp    0x14073f605
0x14073f1c2: mov    rcx,rbx
0x14073f1c5: cmp    rsi,0xf
0x14073f1c9: jbe    0x14073f1ce
0x14073f1cb: mov    rcx,QWORD PTR [rbx]
0x14073f1ce: cmp    rdi,0xd
0x14073f1d2: jne    0x14073f1f1
0x14073f1d4: mov    r8,rdi
0x14073f1d7: lea    rdx,[rip+0xf5d30a]        # 0x14169c4e8 ; cstring='FORMER_MASTER'
0x14073f1de: call   0x14153ae14
0x14073f1e3: test   eax,eax
0x14073f1e5: jne    0x14073f1f1
0x14073f1e7: mov    eax,0xb
0x14073f1ec: jmp    0x14073f605
0x14073f1f1: mov    rcx,rbx
0x14073f1f4: cmp    rsi,0xf
0x14073f1f8: jbe    0x14073f1fd
0x14073f1fa: mov    rcx,QWORD PTR [rbx]
0x14073f1fd: cmp    rdi,0x11
0x14073f201: jne    0x14073f220
0x14073f203: mov    r8,rdi
0x14073f206: lea    rdx,[rip+0xf5d2eb]        # 0x14169c4f8 ; cstring='FORMER_APPRENTICE'
0x14073f20d: call   0x14153ae14
0x14073f212: test   eax,eax
0x14073f214: jne    0x14073f220
0x14073f216: mov    eax,0xc
0x14073f21b: jmp    0x14073f605
0x14073f220: mov    rcx,rbx
0x14073f223: cmp    rsi,0xf
0x14073f227: jbe    0x14073f22c
0x14073f229: mov    rcx,QWORD PTR [rbx]
0x14073f22c: cmp    rdi,0x9
0x14073f230: jne    0x14073f24f
0x14073f232: mov    r8,rdi
0x14073f235: lea    rdx,[rip+0xf5d2d4]        # 0x14169c510 ; cstring='PET_OWNER'
0x14073f23c: call   0x14153ae14
0x14073f241: test   eax,eax
0x14073f243: jne    0x14073f24f
0x14073f245: mov    eax,0xd
0x14073f24a: jmp    0x14073f605
0x14073f24f: mov    rcx,rbx
0x14073f252: cmp    rsi,0xf
0x14073f256: jbe    0x14073f25b
0x14073f258: mov    rcx,QWORD PTR [rbx]
0x14073f25b: cmp    rdi,0xd
0x14073f25f: jne    0x14073f27e
0x14073f261: mov    r8,rdi
0x14073f264: lea    rdx,[rip+0xf5d2b5]        # 0x14169c520 ; cstring='FORMER_SPOUSE'
0x14073f26b: call   0x14153ae14
0x14073f270: test   eax,eax
0x14073f272: jne    0x14073f27e
0x14073f274: mov    eax,0xe
0x14073f279: jmp    0x14073f605
0x14073f27e: mov    rcx,rbx
0x14073f281: cmp    rsi,0xf
0x14073f285: jbe    0x14073f28a
0x14073f287: mov    rcx,QWORD PTR [rbx]
0x14073f28a: cmp    rdi,0xf
0x14073f28e: jne    0x14073f2aa
0x14073f290: mov    r8,rdi
0x14073f293: lea    rdx,[rip+0xf5d296]        # 0x14169c530 ; cstring='DECEASED_SPOUSE'
0x14073f29a: call   0x14153ae14
0x14073f29f: test   eax,eax
0x14073f2a1: jne    0x14073f2aa
0x14073f2a3: mov    eax,edi
0x14073f2a5: jmp    0x14073f605
0x14073f2aa: xorps  xmm0,xmm0
0x14073f2ad: movups XMMWORD PTR [rbp+0xb0],xmm0
0x14073f2b4: xor    edi,edi
0x14073f2b6: mov    QWORD PTR [rbp+0xc0],rdi
0x14073f2bd: mov    QWORD PTR [rbp+0xc8],rdi
0x14073f2c4: mov    ecx,0x40
0x14073f2c9: call   0x1400707d0
0x14073f2ce: mov    rcx,rax
0x14073f2d1: mov    QWORD PTR [rbp+0xb0],rax
0x14073f2d8: mov    QWORD PTR [rbp+0xc0],0x34
0x14073f2e3: mov    QWORD PTR [rbp+0xc8],0x3f
0x14073f2ee: movups xmm0,XMMWORD PTR [rip+0xf5d24b]        # 0x14169c540 ; vector='Unrecognized His'
0x14073f2f5: movups XMMWORD PTR [rax],xmm0
0x14073f2f8: movups xmm1,XMMWORD PTR [rip+0xf5d251]        # 0x14169c550 ; vector='torical Figure H'
0x14073f2ff: movups XMMWORD PTR [rax+0x10],xmm1
0x14073f303: movups xmm0,XMMWORD PTR [rip+0xf5d256]        # 0x14169c560 ; vector='ist Fig Link Tok'
0x14073f30a: movups XMMWORD PTR [rax+0x20],xmm0
0x14073f30e: mov    eax,DWORD PTR [rip+0xf5d25c]        # 0x14169c570 ; cstring='en: '
0x14073f314: mov    DWORD PTR [rcx+0x30],eax
0x14073f317: mov    BYTE PTR [rcx+0x34],dil
0x14073f31b: mov    r8,QWORD PTR [rbx+0x10]
0x14073f31f: cmp    QWORD PTR [rbx+0x18],0xf
0x14073f324: jbe    0x14073f329
0x14073f326: mov    rbx,QWORD PTR [rbx]
0x14073f329: mov    rdx,rbx
0x14073f32c: lea    rcx,[rbp+0xb0]
0x14073f333: call   0x14006fa10
0x14073f338: mov    esi,0xffffffff
0x14073f33d: cmp    QWORD PTR [rbp+0xc0],0x0
0x14073f345: je     0x14073f5be
0x14073f34b: lea    r14,[rip+0x115cdce]        # 0x14189c120
0x14073f352: mov    QWORD PTR [rsp+0x50],r14
0x14073f357: mov    rcx,r14
0x14073f35a: call   QWORD PTR [rip+0xea6118]        # 0x1415e5478
0x14073f360: test   eax,eax
0x14073f362: je     0x14073f370
0x14073f364: mov    ecx,0x5
0x14073f369: call   QWORD PTR [rip+0xea6101]        # 0x1415e5470
0x14073f36f: int3
0x14073f370: cmp    DWORD PTR [rip+0x115cdf2],0x7fffffff        # 0x14189c16c
0x14073f37a: jne    0x14073f392
0x14073f37c: mov    DWORD PTR [rip+0x115cde6],0x7ffffffe        # 0x14189c16c
0x14073f386: mov    ecx,0x6
0x14073f38b: call   QWORD PTR [rip+0xea60df]        # 0x1415e5470
0x14073f391: nop
0x14073f392: mov    r8d,0xa
0x14073f398: lea    rdx,[rip+0xf12359]        # 0x1416516f8 ; cstring='errorlog.txt'
0x14073f39f: lea    rcx,[rsp+0x60]
0x14073f3a4: call   0x1402841f0
0x14073f3a9: nop
0x14073f3aa: cmp    QWORD PTR [rbp-0x18],0x0
0x14073f3af: je     0x14073f497
0x14073f3b5: mov    ebx,0x10
0x14073f3ba: mov    QWORD PTR [rsp+0x40],rbx
0x14073f3bf: mov    rax,QWORD PTR gs:0x58
0x14073f3c8: mov    r15,QWORD PTR [rax]
0x14073f3cb: cmp    BYTE PTR [r15+rbx*1],0x0
0x14073f3d0: jne    0x14073f3d7
0x14073f3d2: call   0x141539d90
0x14073f3d7: mov    esi,0x230
0x14073f3dc: mov    r12d,esi
0x14073f3df: lea    r14,[rsi+r15*1]
0x14073f3e3: cmp    QWORD PTR [r14+0x10],0x0
0x14073f3e8: je     0x14073f45a
0x14073f3ea: cmp    BYTE PTR [r15+rbx*1],0x0
0x14073f3ef: jne    0x14073f3f6
0x14073f3f1: call   0x141539d90
0x14073f3f6: lea    rax,[r14+0x18]
0x14073f3fa: mov    QWORD PTR [rsp+0x30],rax
0x14073f3ff: mov    r13,rsi
0x14073f402: cmp    QWORD PTR [rax],0xf
0x14073f406: jbe    0x14073f410
0x14073f408: mov    r14,QWORD PTR [r14]
0x14073f40b: mov    QWORD PTR [rsp+0x40],rbx
0x14073f410: mov    rdx,r14
0x14073f413: lea    rcx,[rsp+0x60]
0x14073f418: call   0x1400700a0
0x14073f41d: lea    rdx,[rip+0xffffffffff930e5c]        # 0x140070280
0x14073f424: mov    rcx,rax
0x14073f427: call   QWORD PTR [rip+0xea602b]        # 0x1415e5458
0x14073f42d: mov    rax,QWORD PTR [rsp+0x40]
0x14073f432: cmp    BYTE PTR [r15+rax*1],0x0
0x14073f437: jne    0x14073f441
0x14073f439: call   0x141539d90
0x14073f43e: mov    r12,r13
0x14073f441: lea    rax,[r15+r12*1]
0x14073f445: mov    QWORD PTR [rax+0x10],rdi
0x14073f449: mov    rcx,QWORD PTR [rsp+0x30]
0x14073f44e: cmp    QWORD PTR [rcx],0xf
0x14073f452: jbe    0x14073f457
0x14073f454: mov    rax,QWORD PTR [rax]
0x14073f457: mov    BYTE PTR [rax],0x0
0x14073f45a: lea    rdx,[rbp+0xb0]
0x14073f461: cmp    QWORD PTR [rbp+0xc8],0xf
0x14073f469: cmova  rdx,QWORD PTR [rbp+0xb0]
0x14073f471: lea    rcx,[rsp+0x60]
0x14073f476: call   0x1400700a0
0x14073f47b: lea    rdx,[rip+0xffffffffff930dfe]        # 0x140070280
0x14073f482: mov    rcx,rax
0x14073f485: call   QWORD PTR [rip+0xea5fcd]        # 0x1415e5458
0x14073f48b: mov    esi,0xffffffff
0x14073f490: lea    r14,[rip+0x115cc89]        # 0x14189c120
0x14073f497: lea    rcx,[rsp+0x68]
0x14073f49c: call   0x14014aac0
0x14073f4a1: test   rax,rax
0x14073f4a4: jne    0x14073f4c5
0x14073f4a6: mov    rax,QWORD PTR [rsp+0x60]
0x14073f4ab: movsxd rcx,DWORD PTR [rax+0x4]
0x14073f4af: lea    rax,[rsp+0x60]
0x14073f4b4: add    rcx,rax
0x14073f4b7: xor    r8d,r8d
0x14073f4ba: mov    edx,0x2
0x14073f4bf: call   QWORD PTR [rip+0xea5f8b]        # 0x1415e5450
0x14073f4c5: cmp    DWORD PTR [rip+0x1c8e304],0x0        # 0x1423cd7d0
0x14073f4cc: jle    0x14073f56a
0x14073f4d2: mov    rax,QWORD PTR [rip+0x1c8e2ef]        # 0x1423cd7c8
0x14073f4d9: test   BYTE PTR [rax],0x8
0x14073f4dc: je     0x14073f56a
0x14073f4e2: mov    QWORD PTR [rbp+0xa8],rdi
0x14073f4e9: lea    rax,[rbp+0xb0]
0x14073f4f0: cmp    QWORD PTR [rbp+0xc8],0xf
0x14073f4f8: cmova  rax,QWORD PTR [rbp+0xb0]
0x14073f500: mov    QWORD PTR [rsp+0x30],rax
0x14073f505: mov    rax,QWORD PTR [rbp+0xc0]
0x14073f50c: mov    QWORD PTR [rsp+0x38],rax
0x14073f511: movaps xmm0,XMMWORD PTR [rsp+0x30]
0x14073f516: movdqa XMMWORD PTR [rsp+0x40],xmm0
0x14073f51c: lea    r8,[rbp+0x70]
0x14073f520: lea    rdx,[rsp+0x40]
0x14073f525: lea    rcx,[rsp+0x30]
0x14073f52a: call   0x141410c80
0x14073f52f: mov    rcx,QWORD PTR [rsp+0x38]
0x14073f534: test   rcx,rcx
0x14073f537: je     0x14073f56a
0x14073f539: mov    eax,esi
0x14073f53b: lock xadd DWORD PTR [rcx+0x8],eax
0x14073f540: cmp    eax,0x1
0x14073f543: jne    0x14073f56a
0x14073f545: mov    rbx,QWORD PTR [rsp+0x38]
0x14073f54a: mov    rax,QWORD PTR [rbx]
0x14073f54d: mov    rcx,rbx
0x14073f550: call   QWORD PTR [rax]
0x14073f552: mov    eax,esi
0x14073f554: lock xadd DWORD PTR [rbx+0xc],eax
0x14073f559: cmp    eax,0x1
0x14073f55c: jne    0x14073f56a
0x14073f55e: mov    rcx,QWORD PTR [rsp+0x38]
0x14073f563: mov    rax,QWORD PTR [rcx]
0x14073f566: call   QWORD PTR [rax+0x8]
0x14073f569: nop
0x14073f56a: mov    rax,QWORD PTR [rsp+0x60]
0x14073f56f: movsxd rdx,DWORD PTR [rax+0x4]
0x14073f573: lea    rax,[rip+0xed6686]        # 0x141615c00
0x14073f57a: mov    QWORD PTR [rsp+rdx*1+0x60],rax
0x14073f57f: mov    rax,QWORD PTR [rsp+0x60]
0x14073f584: movsxd rdx,DWORD PTR [rax+0x4]
0x14073f588: lea    r8d,[rdx-0xa8]
0x14073f58f: mov    DWORD PTR [rsp+rdx*1+0x5c],r8d
0x14073f594: lea    rcx,[rsp+0x68]
0x14073f599: call   0x14014a450
0x14073f59e: lea    rcx,[rsp+0x70]
0x14073f5a3: call   QWORD PTR [rip+0xea5fef]        # 0x1415e5598
0x14073f5a9: lea    rcx,[rbp+0x8]
0x14073f5ad: call   QWORD PTR [rip+0xea5f5d]        # 0x1415e5510
0x14073f5b3: nop
0x14073f5b4: mov    rcx,r14
0x14073f5b7: call   QWORD PTR [rip+0xea5ec3]        # 0x1415e5480
0x14073f5bd: nop
0x14073f5be: mov    rdx,QWORD PTR [rbp+0xc8]
0x14073f5c5: cmp    rdx,0xf
0x14073f5c9: jbe    0x14073f602
0x14073f5cb: inc    rdx
0x14073f5ce: mov    rcx,QWORD PTR [rbp+0xb0]
0x14073f5d5: mov    rax,rcx
0x14073f5d8: cmp    rdx,0x1000
0x14073f5df: jb     0x14073f5fd
0x14073f5e1: add    rdx,0x27
0x14073f5e5: mov    rcx,QWORD PTR [rcx-0x8]
0x14073f5e9: sub    rax,rcx
0x14073f5ec: add    rax,0xfffffffffffffff8
0x14073f5f0: cmp    rax,0x1f
0x14073f5f4: jbe    0x14073f5fd
0x14073f5f6: call   QWORD PTR [rip+0xea652c]        # 0x1415e5b28
0x14073f5fc: int3
0x14073f5fd: call   0x141539680
0x14073f602: movzx  eax,si
0x14073f605: mov    rcx,QWORD PTR [rbp+0xd0]
0x14073f60c: xor    rcx,rsp
0x14073f60f: call   0x141539660
0x14073f614: lea    r11,[rsp+0x1e0]
0x14073f61c: mov    rbx,QWORD PTR [r11+0x38]
0x14073f620: mov    rsi,QWORD PTR [r11+0x40]
0x14073f624: mov    rdi,QWORD PTR [r11+0x48]
0x14073f628: mov    rsp,r11
0x14073f62b: pop    r15
0x14073f62d: pop    r14
0x14073f62f: pop    r13
0x14073f631: pop    r12
0x14073f633: pop    rbp
0x14073f634: ret
