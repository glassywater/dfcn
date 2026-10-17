; reference; PE:6a70a6d9:02711000; speech-race-parameters; 0x1406de1a0..0x1406de560
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x1406de1a0: mov    QWORD PTR [rsp+0x8],rbx
0x1406de1a5: push   rbp
0x1406de1a6: push   rsi
0x1406de1a7: push   rdi
0x1406de1a8: push   r12
0x1406de1aa: push   r13
0x1406de1ac: push   r14
0x1406de1ae: push   r15
0x1406de1b0: lea    rbp,[rsp-0x17]
0x1406de1b5: sub    rsp,0xc0
0x1406de1bc: mov    rax,QWORD PTR [rip+0x11bde7d]        # 0x14189c040
0x1406de1c3: xor    rax,rsp
0x1406de1c6: mov    QWORD PTR [rbp+0x7],rax
0x1406de1ca: mov    rsi,r8
0x1406de1cd: movsx  r15,dx
0x1406de1d1: mov    r13,rcx
0x1406de1d4: movsxd r14,DWORD PTR [rbp+0x77]
0x1406de1d8: xorps  xmm0,xmm0
0x1406de1db: movups XMMWORD PTR [rbp-0x79],xmm0
0x1406de1df: mov    QWORD PTR [rbp-0x61],0xf
0x1406de1e7: mov    BYTE PTR [rbp-0x79],0x0
0x1406de1eb: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406de1ef: movdqa xmm1,XMMWORD PTR [rip+0x10acf29]        # 0x14178b120
0x1406de1f7: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406de1fc: mov    BYTE PTR [rbp-0x39],0x0
0x1406de200: xor    r12d,r12d
0x1406de203: mov    QWORD PTR [rbp-0x69],r12
0x1406de207: lea    rcx,[rbp-0x79]
0x1406de20b: mov    BYTE PTR [rcx],r12b
0x1406de20e: cmp    r14,QWORD PTR [r8+0x10]
0x1406de212: jae    0x1406de41a
0x1406de218: nop    DWORD PTR [rax+rax*1+0x0]
0x1406de220: mov    QWORD PTR [rbp-0x69],r12
0x1406de224: lea    rax,[rbp-0x79]
0x1406de228: cmp    QWORD PTR [rbp-0x61],0xf
0x1406de22d: cmova  rax,QWORD PTR [rbp-0x79]
0x1406de232: mov    BYTE PTR [rax],r12b
0x1406de235: mov    rax,QWORD PTR [rsi+0x10]
0x1406de239: test   rax,rax
0x1406de23c: je     0x1406de280
0x1406de23e: cmp    r14,rax
0x1406de241: ja     0x1406de280
0x1406de243: mov    rdx,rsi
0x1406de246: cmp    QWORD PTR [rsi+0x18],0xf
0x1406de24b: jbe    0x1406de255
0x1406de24d: mov    rdx,QWORD PTR [rsi]
0x1406de250: mov    rcx,rdx
0x1406de253: jmp    0x1406de258
0x1406de255: mov    rcx,rsi
0x1406de258: lea    rdi,[rcx+rax*1]
0x1406de25c: lea    rbx,[r14+rdx*1]
0x1406de260: cmp    rbx,rdi
0x1406de263: jae    0x1406de280
0x1406de265: movzx  edx,BYTE PTR [rbx]
0x1406de268: cmp    dl,0x3a
0x1406de26b: je     0x1406de280
0x1406de26d: cmp    dl,0x5d
0x1406de270: je     0x1406de280
0x1406de272: lea    rcx,[rbp-0x79]
0x1406de276: call   0x1400b9b80
0x1406de27b: inc    rbx
0x1406de27e: jmp    0x1406de260
0x1406de280: mov    r8,QWORD PTR [rbp-0x69]
0x1406de284: test   r8,r8
0x1406de287: jne    0x1406de294
0x1406de289: cmp    r14,QWORD PTR [rsi+0x10]
0x1406de28d: jb     0x1406de220
0x1406de28f: jmp    0x1406de412
0x1406de294: test   r15w,r15w
0x1406de298: js     0x1406de45f
0x1406de29e: mov    rcx,QWORD PTR [r13+0x28]
0x1406de2a2: sub    rcx,QWORD PTR [r13+0x20]
0x1406de2a6: sar    rcx,0x3
0x1406de2aa: cmp    r15,rcx
0x1406de2ad: jae    0x1406de45f
0x1406de2b3: lea    rcx,[rbp-0x79]
0x1406de2b7: cmp    QWORD PTR [rbp-0x61],0xf
0x1406de2bc: cmova  rcx,QWORD PTR [rbp-0x79]
0x1406de2c1: cmp    r8,0xd
0x1406de2c5: jne    0x1406de412
0x1406de2cb: lea    rdx,[rip+0xf9f8c6]        # 0x14167db98 ; cstring='NUMBERED_NAME'
0x1406de2d2: call   0x14153ae14
0x1406de2d7: test   eax,eax
0x1406de2d9: jne    0x1406de412
0x1406de2df: xorps  xmm0,xmm0
0x1406de2e2: movups XMMWORD PTR [rbp-0x59],xmm0
0x1406de2e6: mov    QWORD PTR [rbp-0x49],r12
0x1406de2ea: mov    QWORD PTR [rbp-0x41],0xf
0x1406de2f2: mov    BYTE PTR [rbp-0x59],r12b
0x1406de2f6: mov    edi,r12d
0x1406de2f9: mov    rbx,QWORD PTR [rbp+0x7f]
0x1406de2fd: test   rbx,rbx
0x1406de300: je     0x1406de33d
0x1406de302: mov    edi,DWORD PTR [rbx+0x44]
0x1406de305: test   BYTE PTR [rbx+0x58],0x1
0x1406de309: je     0x1406de321
0x1406de30b: mov    r8d,0x7
0x1406de311: lea    rdx,[rip+0xf9f878]        # 0x14167db90 ; cstring='zombie '
0x1406de318: lea    rcx,[rbp-0x39]
0x1406de31c: call   0x14006fa10
0x1406de321: test   BYTE PTR [rbx+0x58],0x2
0x1406de325: je     0x1406de33d
0x1406de327: mov    r8d,0x8
0x1406de32d: lea    rdx,[rip+0xf1f884]        # 0x1415fdbb8 ; cstring='ghostly '
0x1406de334: lea    rcx,[rbp-0x39]
0x1406de338: call   0x14006fa10
0x1406de33d: mov    QWORD PTR [rbp-0x49],r12
0x1406de341: mov    BYTE PTR [rbp-0x59],0x0
0x1406de345: mov    rcx,r15
0x1406de348: mov    rax,QWORD PTR [rip+0x1e0e721]        # 0x1424eca70
0x1406de34f: mov    rdx,QWORD PTR [rip+0x1e0e712]        # 0x1424eca68
0x1406de356: sub    rax,rdx
0x1406de359: sar    rax,0x3
0x1406de35d: cmp    edi,0x1
0x1406de360: je     0x1406de371
0x1406de362: cmp    rcx,rax
0x1406de365: jae    0x1406de39e
0x1406de367: mov    rdx,QWORD PTR [rdx+r15*8]
0x1406de36b: add    rdx,0x40
0x1406de36f: jmp    0x1406de37e
0x1406de371: cmp    rcx,rax
0x1406de374: jae    0x1406de39e
0x1406de376: mov    rdx,QWORD PTR [rdx+r15*8]
0x1406de37a: add    rdx,0x20
0x1406de37e: lea    rax,[rbp-0x59]
0x1406de382: cmp    rax,rdx
0x1406de385: je     0x1406de39e
0x1406de387: cmp    QWORD PTR [rdx+0x18],0xf
0x1406de38c: mov    r8,QWORD PTR [rdx+0x10]
0x1406de390: jbe    0x1406de395
0x1406de392: mov    rdx,QWORD PTR [rdx]
0x1406de395: lea    rcx,[rbp-0x59]
0x1406de399: call   0x14006f8d0
0x1406de39e: lea    rdx,[rbp-0x59]
0x1406de3a2: cmp    QWORD PTR [rbp-0x41],0xf
0x1406de3a7: cmova  rdx,QWORD PTR [rbp-0x59]
0x1406de3ac: mov    r8,QWORD PTR [rbp-0x49]
0x1406de3b0: lea    rcx,[rbp-0x39]
0x1406de3b4: call   0x14006fa10
0x1406de3b9: mov    BYTE PTR [rsp+0x28],0x0
0x1406de3be: lea    rax,[rbp-0x39]
0x1406de3c2: mov    QWORD PTR [rsp+0x20],rax
0x1406de3c7: mov    r9b,0x5d
0x1406de3ca: mov    rdx,rsi
0x1406de3cd: lea    rcx,[rbp-0x79]
0x1406de3d1: call   0x14052cc90
0x1406de3d6: nop
0x1406de3d7: mov    rdx,QWORD PTR [rbp-0x41]
0x1406de3db: cmp    rdx,0xf
0x1406de3df: jbe    0x1406de412
0x1406de3e1: inc    rdx
0x1406de3e4: mov    rcx,QWORD PTR [rbp-0x59]
0x1406de3e8: mov    rax,rcx
0x1406de3eb: cmp    rdx,0x1000
0x1406de3f2: jb     0x1406de40d
0x1406de3f4: add    rdx,0x27
0x1406de3f8: mov    rcx,QWORD PTR [rcx-0x8]
0x1406de3fc: sub    rax,rcx
0x1406de3ff: add    rax,0xfffffffffffffff8
0x1406de403: cmp    rax,0x1f
0x1406de407: ja     0x1406de4de
0x1406de40d: call   0x141539680
0x1406de412: movdqa xmm1,XMMWORD PTR [rip+0x10acd06]        # 0x14178b120
0x1406de41a: mov    rdx,QWORD PTR [rbp-0x21]
0x1406de41e: cmp    rdx,0xf
0x1406de422: jbe    0x1406de4f2
0x1406de428: inc    rdx
0x1406de42b: mov    rcx,QWORD PTR [rbp-0x39]
0x1406de42f: mov    rax,rcx
0x1406de432: cmp    rdx,0x1000
0x1406de439: jb     0x1406de4e5
0x1406de43f: add    rdx,0x27
0x1406de443: mov    rcx,QWORD PTR [rcx-0x8]
0x1406de447: sub    rax,rcx
0x1406de44a: add    rax,0xfffffffffffffff8
0x1406de44e: cmp    rax,0x1f
0x1406de452: jbe    0x1406de4e5
0x1406de458: call   QWORD PTR [rip+0xf076ca]        # 0x1415e5b28
0x1406de45e: nop
0x1406de45f: xorps  xmm0,xmm0
0x1406de462: movups XMMWORD PTR [rbp-0x19],xmm0
0x1406de466: movdqa xmm1,XMMWORD PTR [rip+0x10acd32]        # 0x14178b1a0
0x1406de46e: movdqu XMMWORD PTR [rbp-0x9],xmm1
0x1406de473: mov    rax,QWORD PTR [rip+0xf84b2e]        # 0x141662fa8 ; cstring='creature'
0x1406de47a: mov    QWORD PTR [rbp-0x19],rax
0x1406de47e: mov    BYTE PTR [rbp-0x11],r12b
0x1406de482: mov    BYTE PTR [rsp+0x28],0x0
0x1406de487: lea    rax,[rbp-0x19]
0x1406de48b: mov    QWORD PTR [rsp+0x20],rax
0x1406de490: mov    r9b,0x5d
0x1406de493: mov    rdx,rsi
0x1406de496: lea    rcx,[rbp-0x79]
0x1406de49a: call   0x14052cc90
0x1406de49f: nop
0x1406de4a0: mov    rdx,QWORD PTR [rbp-0x1]
0x1406de4a4: cmp    rdx,0xf
0x1406de4a8: jbe    0x1406de412
0x1406de4ae: inc    rdx
0x1406de4b1: mov    rcx,QWORD PTR [rbp-0x19]
0x1406de4b5: mov    rax,rcx
0x1406de4b8: cmp    rdx,0x1000
0x1406de4bf: jb     0x1406de40d
0x1406de4c5: add    rdx,0x27
0x1406de4c9: mov    rcx,QWORD PTR [rcx-0x8]
0x1406de4cd: sub    rax,rcx
0x1406de4d0: add    rax,0xfffffffffffffff8
0x1406de4d4: cmp    rax,0x1f
0x1406de4d8: jbe    0x1406de40d
0x1406de4de: call   QWORD PTR [rip+0xf07644]        # 0x1415e5b28
0x1406de4e4: nop
0x1406de4e5: call   0x141539680
0x1406de4ea: movdqa xmm1,XMMWORD PTR [rip+0x10acc2e]        # 0x14178b120
0x1406de4f2: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406de4f7: mov    BYTE PTR [rbp-0x39],0x0
0x1406de4fb: mov    rdx,QWORD PTR [rbp-0x61]
0x1406de4ff: cmp    rdx,0xf
0x1406de503: jbe    0x1406de539
0x1406de505: inc    rdx
0x1406de508: mov    rcx,QWORD PTR [rbp-0x79]
0x1406de50c: mov    rax,rcx
0x1406de50f: cmp    rdx,0x1000
0x1406de516: jb     0x1406de534
0x1406de518: add    rdx,0x27
0x1406de51c: mov    rcx,QWORD PTR [rcx-0x8]
0x1406de520: sub    rax,rcx
0x1406de523: add    rax,0xfffffffffffffff8
0x1406de527: cmp    rax,0x1f
0x1406de52b: jbe    0x1406de534
0x1406de52d: call   QWORD PTR [rip+0xf075f5]        # 0x1415e5b28
0x1406de533: int3
0x1406de534: call   0x141539680
0x1406de539: mov    rcx,QWORD PTR [rbp+0x7]
0x1406de53d: xor    rcx,rsp
0x1406de540: call   0x141539660
0x1406de545: mov    rbx,QWORD PTR [rsp+0x100]
0x1406de54d: add    rsp,0xc0
0x1406de554: pop    r15
0x1406de556: pop    r14
0x1406de558: pop    r13
0x1406de55a: pop    r12
0x1406de55c: pop    rdi
0x1406de55d: pop    rsi
0x1406de55e: pop    rbp
0x1406de55f: ret
