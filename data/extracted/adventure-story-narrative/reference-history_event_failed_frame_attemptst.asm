; reference PE:6a70a6d9:02711000; history_event_failed_frame_attemptst; native event +0xd0; RVA 0xb7d410..0xb7d73c
0xb7d410: mov    QWORD PTR [rsp+0x8],rbx
0xb7d415: mov    QWORD PTR [rsp+0x10],rbp
0xb7d41a: mov    QWORD PTR [rsp+0x18],rsi
0xb7d41f: push   rdi
0xb7d420: sub    rsp,0x30
0xb7d424: mov    rbx,rdx
0xb7d427: mov    rsi,r8
0xb7d42a: mov    rdi,rcx
0xb7d42d: lea    rdx,[rip+0xa80c44]        # 0x1415fe078 ; cstring='In '
0xb7d434: mov    rcx,rbx
0xb7d437: mov    r8d,0x3
0xb7d43d: call   0x14006fa10
0xb7d442: mov    r9d,DWORD PTR [rdi+0xc]
0xb7d446: mov    rdx,rbx
0xb7d449: mov    r8d,DWORD PTR [rdi+0x8]
0xb7d44d: call   0x140b92640
0xb7d452: mov    r8d,0x2
0xb7d458: lea    rdx,[rip+0xa6bc79]        # 0x1415e90d8 ; cstring=', '
0xb7d45f: mov    rcx,rbx
0xb7d462: call   0x14006fa10
0xb7d467: mov    r8d,DWORD PTR [rdi+0x38]
0xb7d46b: lea    rcx,[rip+0x197c846]        # 0x1424f9cb8
0xb7d472: xor    ebp,ebp
0xb7d474: mov    r9,rsi
0xb7d477: mov    WORD PTR [rsp+0x28],bp
0xb7d47c: mov    rdx,rbx
0xb7d47f: mov    WORD PTR [rsp+0x20],bp
0xb7d484: call   0x140b92f10
0xb7d489: mov    r8d,0x14
0xb7d48f: lea    rdx,[rip+0xb5ff3a]        # 0x1416dd3d0 ; cstring=' attempted to frame '
0xb7d496: mov    rcx,rbx
0xb7d499: call   0x14006fa10
0xb7d49e: mov    r8d,DWORD PTR [rdi+0x28]
0xb7d4a2: lea    rcx,[rip+0x197c80f]        # 0x1424f9cb8
0xb7d4a9: mov    r9,rsi
0xb7d4ac: mov    WORD PTR [rsp+0x28],bp
0xb7d4b1: mov    rdx,rbx
0xb7d4b4: mov    WORD PTR [rsp+0x20],bp
0xb7d4b9: call   0x140b92f10
0xb7d4be: mov    r8d,0x5
0xb7d4c4: lea    rdx,[rip+0xaab4a9]        # 0x141628974 ; cstring=' for '
0xb7d4cb: mov    rcx,rbx
0xb7d4ce: call   0x14006fa10
0xb7d4d3: movsxd rax,DWORD PTR [rdi+0x3c]
0xb7d4d7: cmp    eax,0x12
0xb7d4da: ja     0x140b7d625
0xb7d4e0: lea    rdx,[rip+0xffffffffff482b19]        # 0x140000000
0xb7d4e7: mov    ecx,DWORD PTR [rdx+rax*4+0xb7d6f0]
0xb7d4ee: add    rcx,rdx
0xb7d4f1: jmp    rcx
0xb7d4f3: mov    r8d,0x1a
0xb7d4f9: lea    rdx,[rip+0xa70180]        # 0x1415ed680 ; cstring='production order violation'
0xb7d500: jmp    0x140b7d61d
0xb7d505: mov    r8d,0x1c
0xb7d50b: lea    rdx,[rip+0xa70136]        # 0x1415ed648 ; cstring='export prohibition violation'
0xb7d512: jmp    0x140b7d61d
0xb7d517: mov    r8d,0x13
0xb7d51d: lea    rdx,[rip+0xa70144]        # 0x1415ed668 ; cstring='job order violation'
0xb7d524: jmp    0x140b7d61d
0xb7d529: mov    r8d,0x18
0xb7d52f: lea    rdx,[rip+0xa7019a]        # 0x1415ed6d0 ; cstring='conspiracy to slow labor'
0xb7d536: jmp    0x140b7d61d
0xb7d53b: mov    r8d,0x10
0xb7d541: lea    rdx,[rip+0xaab268]        # 0x1416287b0 ; cstring='attempted murder'
0xb7d548: jmp    0x140b7d61d
0xb7d54d: mov    r8d,0x6
0xb7d553: lea    rdx,[rip+0xa708fa]        # 0x1415ede54 ; cstring='murder'
0xb7d55a: jmp    0x140b7d61d
0xb7d55f: mov    r8d,0x12
0xb7d565: lea    rdx,[rip+0xa70134]        # 0x1415ed6a0 ; cstring='disorderly conduct'
0xb7d56c: jmp    0x140b7d61d
0xb7d571: mov    r8d,0x14
0xb7d577: lea    rdx,[rip+0xa7013a]        # 0x1415ed6b8 ; cstring='building destruction'
0xb7d57e: jmp    0x140b7d61d
0xb7d583: mov    r8d,0x9
0xb7d589: lea    rdx,[rip+0xa70170]        # 0x1415ed700 ; cstring='vandalism'
0xb7d590: jmp    0x140b7d61d
0xb7d595: mov    r8d,0x14
0xb7d59b: lea    rdx,[rip+0xaab1d6]        # 0x141628778 ; cstring='attempted kidnapping'
0xb7d5a2: jmp    0x140b7d61d
0xb7d5a4: mov    r8d,0xa
0xb7d5aa: lea    rdx,[rip+0xa7098f]        # 0x1415edf40 ; cstring='kidnapping'
0xb7d5b1: jmp    0x140b7d61d
0xb7d5b3: mov    r8d,0xf
0xb7d5b9: lea    rdx,[rip+0xaab1e0]        # 0x1416287a0 ; cstring='attempted theft'
0xb7d5c0: jmp    0x140b7d61d
0xb7d5c2: mov    r8d,0x5
0xb7d5c8: lea    rdx,[rip+0xa7092d]        # 0x1415edefc ; cstring='theft'
0xb7d5cf: jmp    0x140b7d61d
0xb7d5d1: lea    rdx,[rip+0xa70910]        # 0x1415edee8 ; cstring='robbery'
0xb7d5d8: jmp    0x140b7d617
0xb7d5da: mov    r8d,0xe
0xb7d5e0: lea    rdx,[rip+0xaab369]        # 0x141628950 ; cstring='blood-drinking'
0xb7d5e7: jmp    0x140b7d61d
0xb7d5e9: mov    r8d,0xc
0xb7d5ef: lea    rdx,[rip+0xa70132]        # 0x1415ed728 ; cstring='embezzlement'
0xb7d5f6: jmp    0x140b7d61d
0xb7d5f8: lea    rdx,[rip+0xa70911]        # 0x1415edf10 ; cstring='treason'
0xb7d5ff: jmp    0x140b7d617
0xb7d601: mov    r8d,0x9
0xb7d607: lea    rdx,[rip+0xa7091a]        # 0x1415edf28 ; cstring='espionage'
0xb7d60e: jmp    0x140b7d61d
0xb7d610: lea    rdx,[rip+0xa70109]        # 0x1415ed720 ; cstring='bribery'
0xb7d617: mov    r8d,0x7
0xb7d61d: mov    rcx,rbx
0xb7d620: call   0x14006fa10
0xb7d625: mov    eax,DWORD PTR [rdi+0x30]
0xb7d628: cmp    eax,0xffffffff
0xb7d62b: je     0x140b7d667
0xb7d62d: cmp    eax,DWORD PTR [rdi+0x38]
0xb7d630: je     0x140b7d667
0xb7d632: mov    r8d,0x12
0xb7d638: lea    rdx,[rip+0xb5fd79]        # 0x1416dd3b8 ; cstring=' at the behest of '
0xb7d63f: mov    rcx,rbx
0xb7d642: call   0x14006fa10
0xb7d647: mov    r8d,DWORD PTR [rdi+0x30]
0xb7d64b: lea    rcx,[rip+0x197c666]        # 0x1424f9cb8
0xb7d652: mov    r9,rsi
0xb7d655: mov    WORD PTR [rsp+0x28],bp
0xb7d65a: mov    rdx,rbx
0xb7d65d: mov    WORD PTR [rsp+0x20],bp
0xb7d662: call   0x140b92f10
0xb7d667: mov    r8d,0xc
0xb7d66d: lea    rdx,[rip+0xaab11c]        # 0x141628790 ; cstring=' by fooling '
0xb7d674: mov    rcx,rbx
0xb7d677: call   0x14006fa10
0xb7d67c: mov    r8d,DWORD PTR [rdi+0x34]
0xb7d680: lea    rcx,[rip+0x197c631]        # 0x1424f9cb8
0xb7d687: mov    r9,rsi
0xb7d68a: mov    WORD PTR [rsp+0x28],bp
0xb7d68f: mov    rdx,rbx
0xb7d692: mov    WORD PTR [rsp+0x20],bp
0xb7d697: call   0x140b92f10
0xb7d69c: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb7d6a0: je     0x140b7d6c6
0xb7d6a2: mov    r8d,0x5
0xb7d6a8: lea    rdx,[rip+0xa6ba61]        # 0x1415e9110 ; cstring=' and '
0xb7d6af: mov    rcx,rbx
0xb7d6b2: call   0x14006fa10
0xb7d6b7: mov    r9d,DWORD PTR [rsi]
0xb7d6ba: mov    rdx,rbx
0xb7d6bd: mov    r8d,DWORD PTR [rdi+0x2c]
0xb7d6c1: call   0x140b92900
0xb7d6c6: mov    r8d,0x32
0xb7d6cc: lea    rdx,[rip+0xb5fd35]        # 0x1416dd408 ; cstring=' with fabricated evidence, but nothing came of it.'
0xb7d6d3: mov    rcx,rbx
0xb7d6d6: mov    rbx,QWORD PTR [rsp+0x40]
0xb7d6db: mov    rbp,QWORD PTR [rsp+0x48]
0xb7d6e0: mov    rsi,QWORD PTR [rsp+0x50]
0xb7d6e5: add    rsp,0x30
0xb7d6e9: pop    rdi
0xb7d6ea: jmp    0x14006fa10
