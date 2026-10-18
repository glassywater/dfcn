; reference PE:6a70a6d9:02711000; history_event_hist_figure_simple_battle_eventst; RVA 0xb6f040..0xb6f4f8
0xb6f040: mov    QWORD PTR [rsp+0x18],rbx
0xb6f045: mov    QWORD PTR [rsp+0x20],rdi
0xb6f04a: push   r14
0xb6f04c: sub    rsp,0x30
0xb6f050: mov    rax,QWORD PTR [rcx+0x30]
0xb6f054: mov    r14,r8
0xb6f057: mov    r8,QWORD PTR [rcx+0x28]
0xb6f05b: mov    rbx,rdx
0xb6f05e: sub    rax,r8
0xb6f061: mov    rdi,rcx
0xb6f064: test   rax,0xfffffffffffffffc
0xb6f06a: je     0x140b6f4b9
0xb6f070: mov    rax,QWORD PTR [rcx+0x48]
0xb6f074: sub    rax,QWORD PTR [rcx+0x40]
0xb6f078: test   rax,0xfffffffffffffffc
0xb6f07e: je     0x140b6f4b9
0xb6f084: movsx  ecx,WORD PTR [rcx+0x64]
0xb6f088: mov    QWORD PTR [rsp+0x40],rbp
0xb6f08d: mov    QWORD PTR [rsp+0x48],rsi
0xb6f092: test   ecx,ecx
0xb6f094: je     0x140b6f3fe
0xb6f09a: sub    ecx,0x7
0xb6f09d: je     0x140b6f375
0xb6f0a3: sub    ecx,0x1
0xb6f0a6: je     0x140b6f2ec
0xb6f0ac: sub    ecx,0x1
0xb6f0af: je     0x140b6f263
0xb6f0b5: cmp    ecx,0x1
0xb6f0b8: je     0x140b6f1c2
0xb6f0be: mov    r8d,DWORD PTR [r8]
0xb6f0c1: lea    rcx,[rip+0x198abf0]        # 0x1424f9cb8
0xb6f0c8: xor    ebp,ebp
0xb6f0ca: mov    r9,r14
0xb6f0cd: mov    WORD PTR [rsp+0x28],bp
0xb6f0d2: mov    WORD PTR [rsp+0x20],0x2
0xb6f0d9: call   0x140b92f10
0xb6f0de: mov    esi,0x1
0xb6f0e3: lea    rdx,[rip+0xa79652]        # 0x1415e873c ; cstring=' '
0xb6f0ea: mov    r8d,esi
0xb6f0ed: mov    rcx,rbx
0xb6f0f0: call   0x14006fa10
0xb6f0f5: movsx  eax,WORD PTR [rdi+0x64]
0xb6f0f9: dec    eax
0xb6f0fb: cmp    eax,0xa
0xb6f0fe: ja     0x140b6f188
0xb6f104: lea    rdx,[rip+0xffffffffff490ef5]        # 0x140000000
0xb6f10b: cdqe
0xb6f10d: mov    ecx,DWORD PTR [rdx+rax*4+0xb6f4cc]
0xb6f114: add    rcx,rdx
0xb6f117: jmp    rcx
0xb6f119: mov    r8d,0x9
0xb6f11f: lea    rdx,[rip+0xb6b102]        # 0x1416da228 ; cstring='attack on'
0xb6f126: jmp    0x140b6f180
0xb6f128: mov    r8d,0xd
0xb6f12e: lea    rdx,[rip+0xb6b093]        # 0x1416da1c8 ; cstring='surprising of'
0xb6f135: jmp    0x140b6f180
0xb6f137: mov    r8d,0x9
0xb6f13d: lea    rdx,[rip+0xb6b074]        # 0x1416da1b8 ; cstring='ambush of'
0xb6f144: jmp    0x140b6f180
0xb6f146: mov    r8d,0xe
0xb6f14c: lea    rdx,[rip+0xb6b095]        # 0x1416da1e8 ; cstring='happening upon'
0xb6f153: jmp    0x140b6f180
0xb6f155: mov    r8d,0xc
0xb6f15b: lea    rdx,[rip+0xb6b076]        # 0x1416da1d8 ; cstring='cornering of'
0xb6f162: jmp    0x140b6f180
0xb6f164: mov    r8d,0x10
0xb6f16a: lea    rdx,[rip+0xb6afef]        # 0x1416da160 ; cstring='confrontation of'
0xb6f171: jmp    0x140b6f180
0xb6f173: mov    r8d,0xa
0xb6f179: lea    rdx,[rip+0xb6afd0]        # 0x1416da150 ; cstring='brawl with'
0xb6f180: mov    rcx,rbx
0xb6f183: call   0x14006fa10
0xb6f188: mov    r8,rsi
0xb6f18b: lea    rdx,[rip+0xa795aa]        # 0x1415e873c ; cstring=' '
0xb6f192: mov    rcx,rbx
0xb6f195: call   0x14006fa10
0xb6f19a: mov    r8,QWORD PTR [rdi+0x40]
0xb6f19e: lea    rcx,[rip+0x198ab13]        # 0x1424f9cb8
0xb6f1a5: mov    WORD PTR [rsp+0x28],bp
0xb6f1aa: mov    r9,r14
0xb6f1ad: mov    rdx,rbx
0xb6f1b0: mov    WORD PTR [rsp+0x20],si
0xb6f1b5: mov    r8d,DWORD PTR [r8]
0xb6f1b8: call   0x140b92f10
0xb6f1bd: jmp    0x140b6f4af
0xb6f1c2: mov    r8d,0x10
0xb6f1c8: lea    rdx,[rip+0xb6b089]        # 0x1416da258 ; cstring='the subduing of '
0xb6f1cf: mov    rcx,rbx
0xb6f1d2: call   0x14006fa10
0xb6f1d7: mov    r8,QWORD PTR [rdi+0x40]
0xb6f1db: lea    rcx,[rip+0x198aad6]        # 0x1424f9cb8
0xb6f1e2: xor    ebp,ebp
0xb6f1e4: mov    esi,0x1
0xb6f1e9: mov    WORD PTR [rsp+0x28],bp
0xb6f1ee: mov    r9,r14
0xb6f1f1: mov    rdx,rbx
0xb6f1f4: mov    WORD PTR [rsp+0x20],si
0xb6f1f9: mov    r8d,DWORD PTR [r8]
0xb6f1fc: call   0x140b92f10
0xb6f201: mov    r8d,0x4
0xb6f207: lea    rdx,[rip+0xa7e7fa]        # 0x1415eda08 ; cstring=' by '
0xb6f20e: mov    rcx,rbx
0xb6f211: call   0x14006fa10
0xb6f216: mov    r8,QWORD PTR [rdi+0x28]
0xb6f21a: lea    rcx,[rip+0x198aa97]        # 0x1424f9cb8
0xb6f221: mov    WORD PTR [rsp+0x28],bp
0xb6f226: mov    r9,r14
0xb6f229: mov    rdx,rbx
0xb6f22c: mov    WORD PTR [rsp+0x20],si
0xb6f231: mov    r8d,DWORD PTR [r8]
0xb6f234: call   0x140b92f10
0xb6f239: mov    r8d,0x4
0xb6f23f: lea    rdx,[rip+0xa7dd6e]        # 0x1415ecfb4 ; cstring=' in '
0xb6f246: mov    rcx,rbx
0xb6f249: call   0x14006fa10
0xb6f24e: mov    r9d,DWORD PTR [rdi+0xc]
0xb6f252: mov    rdx,rbx
0xb6f255: mov    r8d,DWORD PTR [rdi+0x8]
0xb6f259: call   0x140b92640
0xb6f25e: jmp    0x140b6f4af
0xb6f263: mov    r8d,0xe
0xb6f269: lea    rdx,[rip+0xb6afa8]        # 0x1416da218 ; cstring='the escape of '
0xb6f270: mov    rcx,rbx
0xb6f273: call   0x14006fa10
0xb6f278: mov    r8,QWORD PTR [rdi+0x40]
0xb6f27c: lea    rcx,[rip+0x198aa35]        # 0x1424f9cb8
0xb6f283: xor    ebp,ebp
0xb6f285: mov    esi,0x1
0xb6f28a: mov    WORD PTR [rsp+0x28],bp
0xb6f28f: mov    r9,r14
0xb6f292: mov    rdx,rbx
0xb6f295: mov    WORD PTR [rsp+0x20],si
0xb6f29a: mov    r8d,DWORD PTR [r8]
0xb6f29d: call   0x140b92f10
0xb6f2a2: mov    r8d,0x6
0xb6f2a8: lea    rdx,[rip+0xa7e6cd]        # 0x1415ed97c ; cstring=' from '
0xb6f2af: mov    rcx,rbx
0xb6f2b2: call   0x14006fa10
0xb6f2b7: mov    r8,QWORD PTR [rdi+0x28]
0xb6f2bb: lea    rcx,[rip+0x198a9f6]        # 0x1424f9cb8
0xb6f2c2: mov    WORD PTR [rsp+0x28],bp
0xb6f2c7: mov    r9,r14
0xb6f2ca: mov    rdx,rbx
0xb6f2cd: mov    WORD PTR [rsp+0x20],si
0xb6f2d2: mov    r8d,DWORD PTR [r8]
0xb6f2d5: call   0x140b92f10
0xb6f2da: mov    r8d,0x18
0xb6f2e0: lea    rdx,[rip+0xb6af51]        # 0x1416da238 ; cstring=' after a horrific combat'
0xb6f2e7: jmp    0x140b6f4a7
0xb6f2ec: mov    r8d,0xe
0xb6f2f2: lea    rdx,[rip+0xb6af1f]        # 0x1416da218 ; cstring='the escape of '
0xb6f2f9: mov    rcx,rbx
0xb6f2fc: call   0x14006fa10
0xb6f301: mov    r8,QWORD PTR [rdi+0x40]
0xb6f305: lea    rcx,[rip+0x198a9ac]        # 0x1424f9cb8
0xb6f30c: xor    ebp,ebp
0xb6f30e: mov    esi,0x1
0xb6f313: mov    WORD PTR [rsp+0x28],bp
0xb6f318: mov    r9,r14
0xb6f31b: mov    rdx,rbx
0xb6f31e: mov    WORD PTR [rsp+0x20],si
0xb6f323: mov    r8d,DWORD PTR [r8]
0xb6f326: call   0x140b92f10
0xb6f32b: mov    r8d,0x6
0xb6f331: lea    rdx,[rip+0xa7e644]        # 0x1415ed97c ; cstring=' from '
0xb6f338: mov    rcx,rbx
0xb6f33b: call   0x14006fa10
0xb6f340: mov    r8,QWORD PTR [rdi+0x28]
0xb6f344: lea    rcx,[rip+0x198a96d]        # 0x1424f9cb8
0xb6f34b: mov    WORD PTR [rsp+0x28],bp
0xb6f350: mov    r9,r14
0xb6f353: mov    rdx,rbx
0xb6f356: mov    WORD PTR [rsp+0x20],si
0xb6f35b: mov    r8d,DWORD PTR [r8]
0xb6f35e: call   0x140b92f10
0xb6f363: mov    r8d,0x1c
0xb6f369: lea    rdx,[rip+0xb6afb8]        # 0x1416da328 ; cstring=" despite the latter's wounds"
0xb6f370: jmp    0x140b6f4a7
0xb6f375: mov    r8d,0xe
0xb6f37b: lea    rdx,[rip+0xb6ae96]        # 0x1416da218 ; cstring='the escape of '
0xb6f382: mov    rcx,rbx
0xb6f385: call   0x14006fa10
0xb6f38a: mov    r8,QWORD PTR [rdi+0x40]
0xb6f38e: lea    rcx,[rip+0x198a923]        # 0x1424f9cb8
0xb6f395: xor    ebp,ebp
0xb6f397: mov    esi,0x1
0xb6f39c: mov    WORD PTR [rsp+0x28],bp
0xb6f3a1: mov    r9,r14
0xb6f3a4: mov    rdx,rbx
0xb6f3a7: mov    WORD PTR [rsp+0x20],si
0xb6f3ac: mov    r8d,DWORD PTR [r8]
0xb6f3af: call   0x140b92f10
0xb6f3b4: mov    r8d,0x6
0xb6f3ba: lea    rdx,[rip+0xa7e5bb]        # 0x1415ed97c ; cstring=' from '
0xb6f3c1: mov    rcx,rbx
0xb6f3c4: call   0x14006fa10
0xb6f3c9: mov    r8,QWORD PTR [rdi+0x28]
0xb6f3cd: lea    rcx,[rip+0x198a8e4]        # 0x1424f9cb8
0xb6f3d4: mov    WORD PTR [rsp+0x28],bp
0xb6f3d9: mov    r9,r14
0xb6f3dc: mov    rdx,rbx
0xb6f3df: mov    WORD PTR [rsp+0x20],si
0xb6f3e4: mov    r8d,DWORD PTR [r8]
0xb6f3e7: call   0x140b92f10
0xb6f3ec: mov    r8d,0x18
0xb6f3f2: lea    rdx,[rip+0xb6adff]        # 0x1416da1f8 ; cstring=' after a punishing fight'
0xb6f3f9: jmp    0x140b6f4a7
0xb6f3fe: mov    r8d,0x12
0xb6f404: lea    rdx,[rip+0xb6aea5]        # 0x1416da2b0 ; cstring='a scuffle between '
0xb6f40b: mov    rcx,rbx
0xb6f40e: call   0x14006fa10
0xb6f413: mov    r8,QWORD PTR [rdi+0x28]
0xb6f417: lea    rcx,[rip+0x198a89a]        # 0x1424f9cb8
0xb6f41e: xor    ebp,ebp
0xb6f420: mov    esi,0x1
0xb6f425: mov    WORD PTR [rsp+0x28],bp
0xb6f42a: mov    r9,r14
0xb6f42d: mov    rdx,rbx
0xb6f430: mov    WORD PTR [rsp+0x20],si
0xb6f435: mov    r8d,DWORD PTR [r8]
0xb6f438: call   0x140b92f10
0xb6f43d: mov    r8d,0x5
0xb6f443: lea    rdx,[rip+0xa79cc6]        # 0x1415e9110 ; cstring=' and '
0xb6f44a: mov    rcx,rbx
0xb6f44d: call   0x14006fa10
0xb6f452: mov    r8,QWORD PTR [rdi+0x40]
0xb6f456: lea    rcx,[rip+0x198a85b]        # 0x1424f9cb8
0xb6f45d: mov    WORD PTR [rsp+0x28],bp
0xb6f462: mov    r9,r14
0xb6f465: mov    rdx,rbx
0xb6f468: mov    WORD PTR [rsp+0x20],si
0xb6f46d: mov    r8d,DWORD PTR [r8]
0xb6f470: call   0x140b92f10
0xb6f475: mov    r8d,0x4
0xb6f47b: lea    rdx,[rip+0xa7db32]        # 0x1415ecfb4 ; cstring=' in '
0xb6f482: mov    rcx,rbx
0xb6f485: call   0x14006fa10
0xb6f48a: mov    r9d,DWORD PTR [rdi+0xc]
0xb6f48e: mov    rdx,rbx
0xb6f491: mov    r8d,DWORD PTR [rdi+0x8]
0xb6f495: call   0x140b92640
0xb6f49a: mov    r8d,0x27
0xb6f4a0: lea    rdx,[rip+0xb6ade1]        # 0x1416da288 ; cstring=' in which the former emerged victorious'
0xb6f4a7: mov    rcx,rbx
0xb6f4aa: call   0x14006fa10
0xb6f4af: mov    rbp,QWORD PTR [rsp+0x40]
0xb6f4b4: mov    rsi,QWORD PTR [rsp+0x48]
0xb6f4b9: mov    rbx,QWORD PTR [rsp+0x50]
0xb6f4be: mov    rdi,QWORD PTR [rsp+0x58]
0xb6f4c3: add    rsp,0x30
0xb6f4c7: pop    r14
0xb6f4c9: ret
