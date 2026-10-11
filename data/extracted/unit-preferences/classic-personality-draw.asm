# classic PE:6a70b91c:0270a000; PersonalityDraw owning sheet at caller RSP+0xb260; RVA 0x17f230..0x17f443
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
