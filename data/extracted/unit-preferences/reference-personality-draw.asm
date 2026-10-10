# reference PE:6a70a6d9:02711000; PersonalityDraw owning sheet at caller RSP+0xb260; RVA 0x17f2a0..0x17f4b3
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
