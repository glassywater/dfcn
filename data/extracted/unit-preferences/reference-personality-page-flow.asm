# reference PE:6a70a6d9:02711000; personality-page-flow; RVA 0x17eec0..0x17f5d7
0x0017eec0: mov    eax,DWORD PTR [rsp+0x88]
0x0017eec7: mov    ecx,DWORD PTR [rsp+0xb0]
0x0017eece: sub    ecx,eax
0x0017eed0: mov    eax,ecx
0x0017eed2: sub    eax,0x7
0x0017eed5: mov    DWORD PTR [rsp+0x10bc],eax
0x0017eedc: mov    rax,QWORD PTR [rsp+0xb260]
0x0017eee4: add    rax,0x1ac0
0x0017eeea: mov    ecx,DWORD PTR [rsp+0x10bc]
0x0017eef1: cmp    DWORD PTR [rax],ecx
0x0017eef3: je     0x14017f092
0x0017eef9: mov    rax,QWORD PTR [rsp+0xb260]
0x0017ef01: add    rax,0x1a90
0x0017ef07: mov    QWORD PTR [rsp+0x2d20],rax
0x0017ef0f: lea    rdx,[rsp+0x1c48]
0x0017ef17: mov    rcx,QWORD PTR [rsp+0x2d20]
0x0017ef1f: call   0x14006f240
0x0017ef24: mov    rax,QWORD PTR [rsp+0xb260]
0x0017ef2c: add    rax,0x1a90
0x0017ef32: mov    QWORD PTR [rsp+0x2d28],rax
0x0017ef3a: lea    rdx,[rsp+0x2d38]
0x0017ef42: mov    rcx,QWORD PTR [rsp+0x2d28]
0x0017ef4a: call   0x14006f230
0x0017ef4f: mov    rax,QWORD PTR [rsp+0xb260]
0x0017ef57: add    rax,0x1aa8
0x0017ef5d: mov    QWORD PTR [rsp+0x2d30],rax
0x0017ef65: lea    rdx,[rsp+0x16d8]
0x0017ef6d: mov    rcx,QWORD PTR [rsp+0x2d30]
0x0017ef75: call   0x14006f240
0x0017ef7a: nop
0x0017ef7b: jmp    0x14017ef98
0x0017ef7d: lea    rcx,[rsp+0x1c48]
0x0017ef85: call   0x14006ee00
0x0017ef8a: lea    rcx,[rsp+0x16d8]
0x0017ef92: call   0x14006ee00
0x0017ef97: nop
0x0017ef98: lea    rax,[rsp+0x8cc]
0x0017efa0: mov    rdi,rax
0x0017efa3: xor    eax,eax
0x0017efa5: mov    ecx,0x1
0x0017efaa: rep stos BYTE PTR [rdi],al
0x0017efac: movzx  eax,BYTE PTR [rsp+0x8cc]
0x0017efb4: mov    BYTE PTR [rsp+0x735],al
0x0017efbb: lea    r8,[rsp+0x2d38]
0x0017efc3: lea    rdx,[rsp+0x119f]
0x0017efcb: lea    rcx,[rsp+0x1c48]
0x0017efd3: call   0x14006ee20
0x0017efd8: movzx  eax,BYTE PTR [rax]
0x0017efdb: mov    BYTE PTR [rsp+0x736],al
0x0017efe2: movzx  edx,BYTE PTR [rsp+0x735]
0x0017efea: movzx  ecx,BYTE PTR [rsp+0x736]
0x0017eff2: call   0x1400657b0
0x0017eff7: movzx  eax,al
0x0017effa: test   eax,eax
0x0017effc: je     0x14017f07b
0x0017effe: lea    rcx,[rsp+0x16d8]
0x0017f006: call   0x14006ee10
0x0017f00b: mov    rcx,QWORD PTR [rax]
0x0017f00e: call   0x14014e330
0x0017f013: lea    rcx,[rsp+0x16d8]
0x0017f01b: call   0x14006ee10
0x0017f020: mov    rax,QWORD PTR [rax]
0x0017f023: add    rax,0x18
0x0017f027: mov    ecx,DWORD PTR [rsp+0x10bc]
0x0017f02e: mov    DWORD PTR [rax],ecx
0x0017f030: lea    rcx,[rsp+0x16d8]
0x0017f038: call   0x14006ee10
0x0017f03d: mov    rax,QWORD PTR [rax]
0x0017f040: mov    QWORD PTR [rsp+0x2d48],rax
0x0017f048: lea    rcx,[rsp+0x1c48]
0x0017f050: call   0x14006ee10
0x0017f055: mov    rax,QWORD PTR [rax]
0x0017f058: mov    QWORD PTR [rsp+0x2d40],rax
0x0017f060: mov    rdx,QWORD PTR [rsp+0x2d40]
0x0017f068: mov    rcx,QWORD PTR [rsp+0x2d48]
0x0017f070: call   0x140858550
0x0017f075: nop
0x0017f076: jmp    0x14017ef7d
0x0017f07b: mov    rax,QWORD PTR [rsp+0xb260]
0x0017f083: add    rax,0x1ac0
0x0017f089: mov    ecx,DWORD PTR [rsp+0x10bc]
0x0017f090: mov    DWORD PTR [rax],ecx
0x0017f092: mov    eax,DWORD PTR [rsp+0x88]
0x0017f099: add    eax,0x2
0x0017f09c: mov    DWORD PTR [rsp+0x1a3c],eax
0x0017f0a3: mov    eax,DWORD PTR [rsp+0xb0]
0x0017f0aa: sub    eax,0x2
0x0017f0ad: mov    DWORD PTR [rsp+0x10c0],eax
0x0017f0b4: mov    eax,DWORD PTR [rsp+0x10c]
0x0017f0bb: add    eax,0x7
0x0017f0be: mov    DWORD PTR [rsp+0xc50],eax
0x0017f0c5: mov    eax,DWORD PTR [rsp+0x108]
0x0017f0cc: sub    eax,0x2
0x0017f0cf: mov    DWORD PTR [rsp+0xdd8],eax
0x0017f0d6: mov    eax,DWORD PTR [rsp+0xc50]
0x0017f0dd: mov    ecx,DWORD PTR [rsp+0xdd8]
0x0017f0e4: sub    ecx,eax
0x0017f0e6: mov    eax,ecx
0x0017f0e8: inc    eax
0x0017f0ea: mov    DWORD PTR [rsp+0x1a38],eax
0x0017f0f1: mov    eax,DWORD PTR [rsp+0x1a38]
0x0017f0f8: mov    DWORD PTR [rsp+0x950],eax
0x0017f0ff: mov    DWORD PTR [rsp+0x854],0x0
0x0017f10a: mov    rax,QWORD PTR [rsp+0xb260]
0x0017f112: add    rax,0x1aa8
0x0017f118: mov    QWORD PTR [rsp+0x2d50],rax
0x0017f120: lea    rdx,[rsp+0xf90]
0x0017f128: mov    rcx,QWORD PTR [rsp+0x2d50]
0x0017f130: call   0x14006f240
0x0017f135: mov    rax,QWORD PTR [rsp+0xb260]
0x0017f13d: add    rax,0x1aa8
0x0017f143: mov    QWORD PTR [rsp+0x2d58],rax
0x0017f14b: lea    rdx,[rsp+0x1f70]
0x0017f153: mov    rcx,QWORD PTR [rsp+0x2d58]
0x0017f15b: call   0x14006f230
0x0017f160: nop
0x0017f161: jmp    0x14017f171
0x0017f163: lea    rcx,[rsp+0xf90]
0x0017f16b: call   0x14006ee00
0x0017f170: nop
0x0017f171: lea    rax,[rsp+0x737]
0x0017f179: mov    rdi,rax
0x0017f17c: xor    eax,eax
0x0017f17e: mov    ecx,0x1
0x0017f183: rep stos BYTE PTR [rdi],al
0x0017f185: movzx  eax,BYTE PTR [rsp+0x737]
0x0017f18d: mov    BYTE PTR [rsp+0x738],al
0x0017f194: lea    r8,[rsp+0x1f70]
0x0017f19c: lea    rdx,[rsp+0x11a0]
0x0017f1a4: lea    rcx,[rsp+0xf90]
0x0017f1ac: call   0x14006ee20
0x0017f1b1: movzx  eax,BYTE PTR [rax]
0x0017f1b4: mov    BYTE PTR [rsp+0x739],al
0x0017f1bb: movzx  edx,BYTE PTR [rsp+0x738]
0x0017f1c3: movzx  ecx,BYTE PTR [rsp+0x739]
0x0017f1cb: call   0x1400657b0
0x0017f1d0: movzx  eax,al
0x0017f1d3: test   eax,eax
0x0017f1d5: je     0x14017f206
0x0017f1d7: lea    rcx,[rsp+0xf90]
0x0017f1df: call   0x14006ee10
0x0017f1e4: mov    rax,QWORD PTR [rax]
0x0017f1e7: mov    rcx,rax
0x0017f1ea: call   0x14006ee50
0x0017f1ef: mov    ecx,DWORD PTR [rsp+0x854]
0x0017f1f6: add    ecx,eax
0x0017f1f8: mov    eax,ecx
0x0017f1fa: mov    DWORD PTR [rsp+0x854],eax
0x0017f201: jmp    0x14017f163
0x0017f206: mov    eax,DWORD PTR [rsp+0x950]
0x0017f20d: cmp    DWORD PTR [rsp+0x854],eax
0x0017f214: jle    0x14017f227
0x0017f216: mov    eax,DWORD PTR [rsp+0x10c0]
0x0017f21d: sub    eax,0x2
0x0017f220: mov    DWORD PTR [rsp+0x10c0],eax
0x0017f227: mov    rax,QWORD PTR [rsp+0xb260]
0x0017f22f: add    rax,0x1a84
0x0017f235: mov    eax,DWORD PTR [rax]
0x0017f237: mov    DWORD PTR [rsp+0xc4c],eax
0x0017f23e: mov    eax,DWORD PTR [rsp+0x950]
0x0017f245: mov    ecx,DWORD PTR [rsp+0x854]
0x0017f24c: sub    ecx,eax
0x0017f24e: mov    eax,ecx
0x0017f250: cmp    DWORD PTR [rsp+0xc4c],eax
0x0017f257: jle    0x14017f272
0x0017f259: mov    eax,DWORD PTR [rsp+0x950]
0x0017f260: mov    ecx,DWORD PTR [rsp+0x854]
0x0017f267: sub    ecx,eax
0x0017f269: mov    eax,ecx
0x0017f26b: mov    DWORD PTR [rsp+0xc4c],eax
0x0017f272: cmp    DWORD PTR [rsp+0xc4c],0x0
0x0017f27a: jge    0x14017f287
0x0017f27c: mov    DWORD PTR [rsp+0xc4c],0x0
0x0017f287: mov    eax,DWORD PTR [rsp+0xc4c]
0x0017f28e: mov    ecx,DWORD PTR [rsp+0xc50]
0x0017f295: sub    ecx,eax
0x0017f297: mov    eax,ecx
0x0017f299: mov    DWORD PTR [rsp+0x850],eax
0x0017f2a0: mov    rax,QWORD PTR [rsp+0xb260]
0x0017f2a8: add    rax,0x1aa8
0x0017f2ae: mov    QWORD PTR [rsp+0x2d60],rax
0x0017f2b6: lea    rdx,[rsp+0x33e0]
0x0017f2be: mov    rcx,QWORD PTR [rsp+0x2d60]
0x0017f2c6: call   0x14006f240
0x0017f2cb: mov    rax,QWORD PTR [rax]
0x0017f2ce: mov    QWORD PTR [rsp+0xf90],rax
0x0017f2d6: jmp    0x14017f2e6
0x0017f2d8: lea    rcx,[rsp+0xf90]
0x0017f2e0: call   0x14006ee00
0x0017f2e5: nop
0x0017f2e6: lea    rax,[rsp+0x73a]
0x0017f2ee: mov    rdi,rax
0x0017f2f1: xor    eax,eax
0x0017f2f3: mov    ecx,0x1
0x0017f2f8: rep stos BYTE PTR [rdi],al
0x0017f2fa: movzx  eax,BYTE PTR [rsp+0x73a]
0x0017f302: mov    BYTE PTR [rsp+0x73b],al
0x0017f309: lea    r8,[rsp+0x1f70]
0x0017f311: lea    rdx,[rsp+0x11a1]
0x0017f319: lea    rcx,[rsp+0xf90]
0x0017f321: call   0x14006ee20
0x0017f326: movzx  eax,BYTE PTR [rax]
0x0017f329: mov    BYTE PTR [rsp+0x73c],al
0x0017f330: movzx  edx,BYTE PTR [rsp+0x73b]
0x0017f338: movzx  ecx,BYTE PTR [rsp+0x73c]
0x0017f340: call   0x1400657b0
0x0017f345: movzx  eax,al
0x0017f348: test   eax,eax
0x0017f34a: je     0x14017f4f1
0x0017f350: lea    rcx,[rsp+0xf90]
0x0017f358: call   0x14006ee10
0x0017f35d: mov    rax,QWORD PTR [rax]
0x0017f360: mov    QWORD PTR [rsp+0x2d68],rax
0x0017f368: lea    rdx,[rsp+0x16e0]
0x0017f370: mov    rcx,QWORD PTR [rsp+0x2d68]
0x0017f378: call   0x14006f240
0x0017f37d: lea    rcx,[rsp+0xf90]
0x0017f385: call   0x14006ee10
0x0017f38a: mov    rax,QWORD PTR [rax]
0x0017f38d: mov    QWORD PTR [rsp+0x2d70],rax
0x0017f395: lea    rdx,[rsp+0x2d78]
0x0017f39d: mov    rcx,QWORD PTR [rsp+0x2d70]
0x0017f3a5: call   0x14006f230
0x0017f3aa: nop
0x0017f3ab: jmp    0x14017f3bb
0x0017f3ad: lea    rcx,[rsp+0x16e0]
0x0017f3b5: call   0x14006ee00
0x0017f3ba: nop
0x0017f3bb: lea    rax,[rsp+0x73d]
0x0017f3c3: mov    rdi,rax
0x0017f3c6: xor    eax,eax
0x0017f3c8: mov    ecx,0x1
0x0017f3cd: rep stos BYTE PTR [rdi],al
0x0017f3cf: movzx  eax,BYTE PTR [rsp+0x73d]
0x0017f3d7: mov    BYTE PTR [rsp+0x73e],al
0x0017f3de: lea    r8,[rsp+0x2d78]
0x0017f3e6: lea    rdx,[rsp+0x11a2]
0x0017f3ee: lea    rcx,[rsp+0x16e0]
0x0017f3f6: call   0x14006ee20
0x0017f3fb: movzx  eax,BYTE PTR [rax]
0x0017f3fe: mov    BYTE PTR [rsp+0x73f],al
0x0017f405: movzx  edx,BYTE PTR [rsp+0x73e]
0x0017f40d: movzx  ecx,BYTE PTR [rsp+0x73f]
0x0017f415: call   0x1400657b0
0x0017f41a: movzx  eax,al
0x0017f41d: test   eax,eax
0x0017f41f: je     0x14017f4da
0x0017f425: mov    eax,DWORD PTR [rsp+0xc50]
0x0017f42c: cmp    DWORD PTR [rsp+0x850],eax
0x0017f433: jl     0x14017f4b3
0x0017f435: mov    eax,DWORD PTR [rsp+0xdd8]
0x0017f43c: cmp    DWORD PTR [rsp+0x850],eax
0x0017f443: jg     0x14017f4b3
0x0017f445: mov    r8d,DWORD PTR [rsp+0x1a3c]
0x0017f44d: mov    edx,DWORD PTR [rsp+0x850]
0x0017f454: lea    rcx,[rip+0x24caf95]        # 0x14264a3f0
0x0017f45b: call   0x1400bb120
0x0017f460: lea    rcx,[rsp+0x16e0]
0x0017f468: call   0x14006ee10
0x0017f46d: mov    rax,QWORD PTR [rax]
0x0017f470: add    rax,0x301
0x0017f476: mov    QWORD PTR [rsp+0x2d80],rax
0x0017f47e: lea    rcx,[rsp+0x16e0]
0x0017f486: call   0x14006ee10
0x0017f48b: mov    rax,QWORD PTR [rax]
0x0017f48e: mov    QWORD PTR [rsp+0x2d88],rax
0x0017f496: mov    r8,QWORD PTR [rsp+0x2d80]
0x0017f49e: mov    rdx,QWORD PTR [rsp+0x2d88]
0x0017f4a6: lea    rcx,[rip+0x24caf43]        # 0x14264a3f0
0x0017f4ad: call   0x140ad9790
0x0017f4b2: nop
0x0017f4b3: mov    eax,DWORD PTR [rsp+0x850]
0x0017f4ba: inc    eax
0x0017f4bc: mov    DWORD PTR [rsp+0x850],eax
0x0017f4c3: mov    eax,DWORD PTR [rsp+0xdd8]
0x0017f4ca: cmp    DWORD PTR [rsp+0x850],eax
0x0017f4d1: jle    0x14017f4d5
0x0017f4d3: jmp    0x14017f4da
0x0017f4d5: jmp    0x14017f3ad
0x0017f4da: mov    eax,DWORD PTR [rsp+0xdd8]
0x0017f4e1: cmp    DWORD PTR [rsp+0x850],eax
0x0017f4e8: jle    0x14017f4ec
0x0017f4ea: jmp    0x14017f4f1
0x0017f4ec: jmp    0x14017f2d8
0x0017f4f1: mov    eax,DWORD PTR [rsp+0x950]
0x0017f4f8: cmp    DWORD PTR [rsp+0x854],eax
0x0017f4ff: jle    0x14017f5d2
0x0017f505: mov    eax,DWORD PTR [rsp+0xc50]
0x0017f50c: inc    eax
0x0017f50e: mov    DWORD PTR [rsp+0x1a44],eax
0x0017f515: mov    eax,DWORD PTR [rsp+0x950]
0x0017f51c: mov    ecx,DWORD PTR [rsp+0xc50]
0x0017f523: add    ecx,eax
0x0017f525: mov    eax,ecx
0x0017f527: sub    eax,0x2
0x0017f52a: mov    DWORD PTR [rsp+0x1a40],eax
0x0017f531: lea    rcx,[rsp+0x3408]
0x0017f539: call   0x1400bb360
0x0017f53e: mov    eax,DWORD PTR [rsp+0x854]
0x0017f545: dec    eax
0x0017f547: mov    rcx,QWORD PTR [rsp+0xb260]
0x0017f54f: add    rcx,0x1a84
0x0017f556: mov    edx,DWORD PTR [rsp+0x1a40]
0x0017f55d: mov    DWORD PTR [rsp+0x30],edx
0x0017f561: mov    edx,DWORD PTR [rsp+0x1a44]
0x0017f568: mov    DWORD PTR [rsp+0x28],edx
0x0017f56c: mov    edx,DWORD PTR [rsp+0x950]
0x0017f573: mov    DWORD PTR [rsp+0x20],edx
0x0017f577: mov    r9d,eax
0x0017f57a: xor    r8d,r8d
0x0017f57d: mov    edx,DWORD PTR [rcx]
0x0017f57f: lea    rcx,[rsp+0x3408]
0x0017f587: call   0x1400bb380
0x0017f58c: mov    rax,QWORD PTR [rsp+0xb260]
0x0017f594: add    rax,0x1a88
0x0017f59a: mov    ecx,DWORD PTR [rsp+0x10c0]
0x0017f5a1: inc    ecx
0x0017f5a3: mov    DWORD PTR [rsp+0x28],0x0
0x0017f5ab: movzx  eax,BYTE PTR [rax]
0x0017f5ae: mov    BYTE PTR [rsp+0x20],al
0x0017f5b2: mov    r9d,ecx
0x0017f5b5: mov    r8d,DWORD PTR [rsp+0xc4]
0x0017f5bd: mov    edx,DWORD PTR [rsp+0xc8]
0x0017f5c4: lea    rcx,[rsp+0x3408]
0x0017f5cc: call   0x14140f4d0
0x0017f5d1: nop
0x0017f5d2: jmp    0x14019e153
