; reference PE:6a70a6d9:02711000; deity-name 0x140b92f10..0x140b93927
0x140b92f10: rex push rbp
0x140b92f12: push   rbx
0x140b92f13: push   rsi
0x140b92f14: push   rdi
0x140b92f15: push   r12
0x140b92f17: push   r13
0x140b92f19: push   r14
0x140b92f1b: push   r15
0x140b92f1d: lea    rbp,[rsp-0xf]
0x140b92f22: sub    rsp,0xc8
0x140b92f29: mov    rax,QWORD PTR [rip+0xd09110]        # 0x14189c040
0x140b92f30: xor    rax,rsp
0x140b92f33: mov    QWORD PTR [rbp-0x9],rax
0x140b92f37: mov    r13,r9
0x140b92f3a: mov    QWORD PTR [rsp+0x28],r9
0x140b92f3f: mov    DWORD PTR [rsp+0x24],r8d
0x140b92f44: mov    rbx,rdx
0x140b92f47: mov    r15,rcx
0x140b92f4a: mov    BYTE PTR [rsp+0x20],0x0
0x140b92f4f: mov    edx,r8d
0x140b92f52: call   0x140067dc0
0x140b92f57: mov    rdi,rax
0x140b92f5a: test   rax,rax
0x140b92f5d: je     0x140b938d6
0x140b92f63: mov    rdx,QWORD PTR [r13+0x8]
0x140b92f67: test   rdx,rdx
0x140b92f6a: je     0x140b93120
0x140b92f70: mov    rax,QWORD PTR [r13+0x10]
0x140b92f74: test   rax,rax
0x140b92f77: je     0x140b92fad
0x140b92f79: mov    ecx,DWORD PTR [rdi+0xe0]
0x140b92f7f: cmp    DWORD PTR [rax+0x20],ecx
0x140b92f82: jne    0x140b92f96
0x140b92f84: mov    r8d,0xc
0x140b92f8a: lea    rdx,[rip+0xb4c96f]        # 0x1416df900 ; cstring 'interrogator'
0x140b92f91: jmp    0x140b938ff
0x140b92f96: cmp    DWORD PTR [rax+0x24],ecx
0x140b92f99: jne    0x140b92fad
0x140b92f9b: mov    r8d,0x7
0x140b92fa1: lea    rdx,[rip+0xae1d60]        # 0x141674d08 ; cstring 'subject'
0x140b92fa8: jmp    0x140b938ff
0x140b92fad: mov    ecx,DWORD PTR [rdi+0xe0]
0x140b92fb3: call   0x1400b9dc0
0x140b92fb8: test   rax,rax
0x140b92fbb: je     0x140b9310e
0x140b92fc1: test   BYTE PTR [rax+0x4],0x8
0x140b92fc5: je     0x140b9307f
0x140b92fcb: cmp    BYTE PTR [rdi+0xaa],0x0
0x140b92fd2: je     0x140b9306d
0x140b92fd8: xorps  xmm0,xmm0
0x140b92fdb: movups XMMWORD PTR [rsp+0x30],xmm0
0x140b92fe0: xor    r15d,r15d
0x140b92fe3: mov    QWORD PTR [rbp-0x79],r15
0x140b92fe7: mov    QWORD PTR [rbp-0x71],0xf
0x140b92fef: mov    BYTE PTR [rsp+0x30],r15b
0x140b92ff4: lea    rcx,[rdi+0x38]
0x140b92ff8: xor    r9d,r9d
0x140b92ffb: mov    r8b,0x1
0x140b92ffe: lea    rdx,[rsp+0x30]
0x140b93003: call   0x140a946e0
0x140b93008: lea    rdx,[rsp+0x30]
0x140b9300d: cmp    QWORD PTR [rbp-0x71],0xf
0x140b93012: cmova  rdx,QWORD PTR [rsp+0x30]
0x140b93018: mov    r8,QWORD PTR [rbp-0x79]
0x140b9301c: mov    rcx,rbx
0x140b9301f: call   0x14006fa10
0x140b93024: nop
0x140b93025: mov    rdx,QWORD PTR [rbp-0x71]
0x140b93029: cmp    rdx,0xf
0x140b9302d: jbe    0x140b938eb
0x140b93033: inc    rdx
0x140b93036: mov    rcx,QWORD PTR [rsp+0x30]
0x140b9303b: mov    rax,rcx
0x140b9303e: cmp    rdx,0x1000
0x140b93045: jb     0x140b93063
0x140b93047: add    rdx,0x27
0x140b9304b: mov    rcx,QWORD PTR [rcx-0x8]
0x140b9304f: sub    rax,rcx
0x140b93052: add    rax,0xfffffffffffffff8
0x140b93056: cmp    rax,0x1f
0x140b9305a: jbe    0x140b93063
0x140b9305c: call   QWORD PTR [rip+0xa52ac6]        # 0x1415e5b28
0x140b93062: int3
0x140b93063: call   0x141539680
0x140b93068: jmp    0x140b938eb
0x140b9306d: mov    r8d,0x8
0x140b93073: lea    rdx,[rip+0xa96076]        # 0x1416290f0 ; cstring 'Nameless'
0x140b9307a: jmp    0x140b938e3
0x140b9307f: mov    rdx,QWORD PTR [rax+0x80]
0x140b93086: mov    rax,QWORD PTR [rax+0x88]
0x140b9308d: sub    rax,rdx
0x140b93090: sar    rax,0x2
0x140b93094: test   rax,rax
0x140b93097: je     0x140b9310e
0x140b93099: mov    edx,DWORD PTR [rdx]
0x140b9309b: lea    rcx,[rip+0x1954c46]        # 0x1424e7ce8
0x140b930a2: call   0x140072570
0x140b930a7: test   rax,rax
0x140b930aa: je     0x140b9306d
0x140b930ac: cmp    BYTE PTR [rax+0x7a],0x0
0x140b930b0: je     0x140b9306d
0x140b930b2: xorps  xmm0,xmm0
0x140b930b5: movups XMMWORD PTR [rsp+0x30],xmm0
0x140b930ba: xor    r15d,r15d
0x140b930bd: mov    QWORD PTR [rbp-0x79],r15
0x140b930c1: mov    QWORD PTR [rbp-0x71],0xf
0x140b930c9: mov    BYTE PTR [rsp+0x30],r15b
0x140b930ce: lea    rcx,[rax+0x8]
0x140b930d2: xor    r9d,r9d
0x140b930d5: mov    r8b,0x1
0x140b930d8: lea    rdx,[rsp+0x30]
0x140b930dd: call   0x140a946e0
0x140b930e2: lea    rdx,[rsp+0x30]
0x140b930e7: cmp    QWORD PTR [rbp-0x71],0xf
0x140b930ec: cmova  rdx,QWORD PTR [rsp+0x30]
0x140b930f2: mov    r8,QWORD PTR [rbp-0x79]
0x140b930f6: mov    rcx,rbx
0x140b930f9: call   0x14006fa10
0x140b930fe: nop
0x140b930ff: lea    rcx,[rsp+0x30]
0x140b93104: call   0x14006f850
0x140b93109: jmp    0x140b938eb
0x140b9310e: lea    rdx,[rip+0xb4c7cb]        # 0x1416df8e0 ; cstring 'an unidentified creature'
0x140b93115: mov    r8d,0x18
0x140b9311b: jmp    0x140b938e3
0x140b93120: mov    r14d,0x1
0x140b93126: test   BYTE PTR [r13+0x0],0x2
0x140b9312b: je     0x140b93162
0x140b9312d: mov    r8d,0xa
0x140b93133: lea    rdx,[rip+0xa6a9ce]        # 0x1415fdb08 ; cstring '[LPAGE:HF:'
0x140b9313a: mov    rcx,rbx
0x140b9313d: call   0x14006fa10
0x140b93142: mov    rdx,rbx
0x140b93145: mov    ecx,DWORD PTR [rdi+0xe0]
0x140b9314b: call   0x14052c130
0x140b93150: mov    r8d,r14d
0x140b93153: lea    rdx,[rip+0xa6a536]        # 0x1415fd690 ; cstring ']'
0x140b9315a: mov    rcx,rbx
0x140b9315d: call   0x14006fa10
0x140b93162: movzx  r12d,r14b
0x140b93166: cmp    DWORD PTR [rdi+0xd0],0x0
0x140b9316d: jle    0x140b93183
0x140b9316f: mov    rax,QWORD PTR [rdi+0xc8]
0x140b93176: test   BYTE PTR [rax],0x4
0x140b93179: jne    0x140b93180
0x140b9317b: test   BYTE PTR [rax],0x8
0x140b9317e: je     0x140b93183
0x140b93180: xor    r12b,r12b
0x140b93183: mov    edx,DWORD PTR [r13+0x20]
0x140b93187: mov    rcx,r15
0x140b9318a: call   0x140067dc0
0x140b9318f: mov    rsi,rax
0x140b93192: mov    edx,DWORD PTR [r13+0x24]
0x140b93196: mov    rcx,r15
0x140b93199: call   0x140067dc0
0x140b9319e: xor    r15d,r15d
0x140b931a1: test   rax,rax
0x140b931a4: jne    0x140b931ae
0x140b931a6: mov    rax,rsi
0x140b931a9: test   rsi,rsi
0x140b931ac: je     0x140b931be
0x140b931ae: movzx  r12d,r12b
0x140b931b2: movzx  eax,WORD PTR [rax+0x2]
0x140b931b6: cmp    WORD PTR [rdi+0x2],ax
0x140b931ba: cmove  r12d,r15d
0x140b931be: mov    rsi,QWORD PTR [rdi+0x130]
0x140b931c5: test   rsi,rsi
0x140b931c8: je     0x140b931f3
0x140b931ca: mov    rsi,QWORD PTR [rsi+0x48]
0x140b931ce: test   rsi,rsi
0x140b931d1: je     0x140b931f6
0x140b931d3: movzx  eax,r12b
0x140b931d7: cmp    QWORD PTR [rsi+0x160],r15
0x140b931de: cmovne eax,r14d
0x140b931e2: movzx  r12d,al
0x140b931e6: cmp    BYTE PTR [rsi+0x88],r15b
0x140b931ed: cmovne r12d,r14d
0x140b931f1: jmp    0x140b931f6
0x140b931f3: mov    rsi,r15
0x140b931f6: movzx  ecx,WORD PTR [rbp+0x7f]
0x140b931fa: cmp    WORD PTR [rdi+0x2],0xffff
0x140b931ff: je     0x140b93207
0x140b93201: cmp    cx,r14w
0x140b93205: jne    0x140b9320a
0x140b93207: xor    r12b,r12b
0x140b9320a: xorps  xmm0,xmm0
0x140b9320d: movups XMMWORD PTR [rbp-0x69],xmm0
0x140b93211: mov    QWORD PTR [rbp-0x59],r15
0x140b93215: mov    r13d,0xf
0x140b9321b: mov    QWORD PTR [rbp-0x51],r13
0x140b9321f: mov    BYTE PTR [rbp-0x69],r15b
0x140b93223: mov    edx,0x2
0x140b93228: mov    rax,QWORD PTR [rsp+0x28]
0x140b9322d: mov    r9d,DWORD PTR [rsp+0x24]
0x140b93232: cmp    DWORD PTR [rax+0x24],r9d
0x140b93236: jne    0x140b932ea
0x140b9323c: movsx  ecx,WORD PTR [rbp+0x77]
0x140b93240: test   ecx,ecx
0x140b93242: je     0x140b932cc
0x140b93248: sub    ecx,0x1
0x140b9324b: je     0x140b932a4
0x140b9324d: sub    ecx,0x1
0x140b93250: je     0x140b93277
0x140b93252: cmp    ecx,0x1
0x140b93255: jne    0x140b932cc
0x140b93257: mov    r14d,0x6
0x140b9325d: mov    eax,DWORD PTR [rip+0xacfc95]        # 0x141662ef8 ; cstring 'myself'
0x140b93263: mov    DWORD PTR [rbp-0x69],eax
0x140b93266: movzx  eax,WORD PTR [rip+0xacfc8f]        # 0x141662efc ; cstring 'lf'
0x140b9326d: mov    WORD PTR [rbp-0x65],ax
0x140b93271: mov    BYTE PTR [rbp-0x63],0x0
0x140b93275: jmp    0x140b932d2
0x140b93277: mov    r14,rdx
0x140b9327a: mov    QWORD PTR [rbp-0x59],rdx
0x140b9327e: mov    eax,0x796d ; inline 'my'
0x140b93283: mov    WORD PTR [rbp-0x69],ax
0x140b93287: mov    BYTE PTR [rbp-0x67],0x0
0x140b9328b: mov    BYTE PTR [rsp+0x20],0x1
0x140b93290: lea    rdx,[rbp-0x69]
0x140b93294: mov    r8,r14
0x140b93297: mov    rcx,rbx
0x140b9329a: call   0x14006fa10
0x140b9329f: jmp    0x140b93853
0x140b932a4: mov    r14,rdx
0x140b932a7: mov    QWORD PTR [rbp-0x59],rdx
0x140b932ab: mov    eax,0x656d ; inline 'me'
0x140b932b0: mov    WORD PTR [rbp-0x69],ax
0x140b932b4: mov    BYTE PTR [rbp-0x67],0x0
0x140b932b8: lea    rdx,[rbp-0x69]
0x140b932bc: mov    r8,r14
0x140b932bf: mov    rcx,rbx
0x140b932c2: call   0x14006fa10
0x140b932c7: jmp    0x140b93853
0x140b932cc: mov    WORD PTR [rbp-0x69],0x49
0x140b932d2: mov    QWORD PTR [rbp-0x59],r14
0x140b932d6: lea    rdx,[rbp-0x69]
0x140b932da: mov    r8,r14
0x140b932dd: mov    rcx,rbx
0x140b932e0: call   0x14006fa10
0x140b932e5: jmp    0x140b93853
0x140b932ea: mov    eax,DWORD PTR [rax+0x20]
0x140b932ed: cmp    BYTE PTR [rdi+0xaa],0x0
0x140b932f4: je     0x140b93741
0x140b932fa: cmp    eax,r9d
0x140b932fd: je     0x140b934ec
0x140b93303: test   r12b,r12b
0x140b93306: je     0x140b934ec
0x140b9330c: test   cx,cx
0x140b9330f: jne    0x140b934ec
0x140b93315: mov    r8d,0x4
0x140b9331b: lea    rdx,[rip+0xa55b26]        # 0x1415e8e48 ; cstring 'the '
0x140b93322: mov    rcx,rbx
0x140b93325: call   0x14006fa10
0x140b9332a: test   rsi,rsi
0x140b9332d: je     0x140b9334e
0x140b9332f: cmp    QWORD PTR [rsi+0x160],0x0
0x140b93337: je     0x140b9334e
0x140b93339: mov    r8d,0x7
0x140b9333f: lea    rdx,[rip+0xaea84a]        # 0x14167db90 ; cstring 'zombie '
0x140b93346: mov    rcx,rbx
0x140b93349: call   0x14006fa10
0x140b9334e: cmp    DWORD PTR [rdi+0xd0],0x0
0x140b93355: jle    0x140b93386
0x140b93357: mov    rax,QWORD PTR [rdi+0xc8]
0x140b9335e: cmp    BYTE PTR [rax],0x0
0x140b93361: jge    0x140b93386
0x140b93363: test   rsi,rsi
0x140b93366: je     0x140b93371
0x140b93368: cmp    BYTE PTR [rsi+0x88],0x0
0x140b9336f: jne    0x140b93386
0x140b93371: mov    r8d,0x8
0x140b93377: lea    rdx,[rip+0xa6a83a]        # 0x1415fdbb8 ; cstring 'ghostly '
0x140b9337e: mov    rcx,rbx
0x140b93381: call   0x14006fa10
0x140b93386: xorps  xmm0,xmm0
0x140b93389: movups XMMWORD PTR [rbp-0x29],xmm0
0x140b9338d: mov    QWORD PTR [rbp-0x11],r13
0x140b93391: movsx  rcx,WORD PTR [rdi+0x4]
0x140b93396: movsx  r13,WORD PTR [rdi+0x2]
0x140b9339b: mov    r8,r15
0x140b9339e: mov    QWORD PTR [rbp-0x19],r15
0x140b933a2: mov    BYTE PTR [rbp-0x29],r8b
0x140b933a6: cmp    cx,0xffff
0x140b933aa: je     0x140b93426
0x140b933ac: test   r13w,r13w
0x140b933b0: js     0x140b93472
0x140b933b6: mov    rdx,QWORD PTR [rip+0x19596ab]        # 0x1424eca68
0x140b933bd: mov    rax,QWORD PTR [rip+0x19596ac]        # 0x1424eca70
0x140b933c4: sub    rax,rdx
0x140b933c7: sar    rax,0x3
0x140b933cb: cmp    r13,rax
0x140b933ce: jae    0x140b9342c
0x140b933d0: test   cx,cx
0x140b933d3: js     0x140b9342c
0x140b933d5: mov    rax,QWORD PTR [rdx+r13*8]
0x140b933d9: mov    rdx,QWORD PTR [rax+0x178]
0x140b933e0: mov    rax,QWORD PTR [rax+0x180]
0x140b933e7: sub    rax,rdx
0x140b933ea: sar    rax,0x3
0x140b933ee: cmp    rcx,rax
0x140b933f1: jae    0x140b9342c
0x140b933f3: mov    rdx,QWORD PTR [rdx+rcx*8]
0x140b933f7: add    rdx,0x20
0x140b933fb: lea    rax,[rbp-0x29]
0x140b933ff: cmp    rax,rdx
0x140b93402: je     0x140b9342c
0x140b93404: mov    r8,QWORD PTR [rdx+0x10]
0x140b93408: cmp    QWORD PTR [rdx+0x18],0xf
0x140b9340d: jbe    0x140b93412
0x140b9340f: mov    rdx,QWORD PTR [rdx]
0x140b93412: lea    rcx,[rbp-0x29]
0x140b93416: call   0x14006f8d0
0x140b9341b: mov    r8,QWORD PTR [rbp-0x19]
0x140b9341f: test   r8,r8
0x140b93422: jne    0x140b93472
0x140b93424: jmp    0x140b9342c
0x140b93426: test   r13w,r13w
0x140b9342a: js     0x140b93472
0x140b9342c: mov    rdx,QWORD PTR [rip+0x1959635]        # 0x1424eca68
0x140b93433: mov    rax,QWORD PTR [rip+0x1959636]        # 0x1424eca70
0x140b9343a: sub    rax,rdx
0x140b9343d: sar    rax,0x3
0x140b93441: cmp    r13,rax
0x140b93444: jae    0x140b93472
0x140b93446: mov    rdx,QWORD PTR [rdx+r13*8]
0x140b9344a: add    rdx,0x20
0x140b9344e: lea    rax,[rbp-0x29]
0x140b93452: cmp    rax,rdx
0x140b93455: je     0x140b93472
0x140b93457: mov    r8,QWORD PTR [rdx+0x10]
0x140b9345b: cmp    QWORD PTR [rdx+0x18],0xf
0x140b93460: jbe    0x140b93465
0x140b93462: mov    rdx,QWORD PTR [rdx]
0x140b93465: lea    rcx,[rbp-0x29]
0x140b93469: call   0x14006f8d0
0x140b9346e: mov    r8,QWORD PTR [rbp-0x19]
0x140b93472: lea    rdx,[rbp-0x29]
0x140b93476: cmp    QWORD PTR [rbp-0x11],0xf
0x140b9347b: cmova  rdx,QWORD PTR [rbp-0x29]
0x140b93480: mov    rcx,rbx
0x140b93483: call   0x14006fa10
0x140b93488: test   rsi,rsi
0x140b9348b: je     0x140b934c5
0x140b9348d: cmp    BYTE PTR [rsi+0x88],0x0
0x140b93494: je     0x140b934c5
0x140b93496: mov    r8,r14
0x140b93499: lea    rdx,[rip+0xa5529c]        # 0x1415e873c ; cstring ' '
0x140b934a0: mov    rcx,rbx
0x140b934a3: call   0x14006fa10
0x140b934a8: lea    rdx,[rsi+0x90]
0x140b934af: mov    r8,QWORD PTR [rdx+0x10]
0x140b934b3: cmp    QWORD PTR [rdx+0x18],0xf
0x140b934b8: jbe    0x140b934bd
0x140b934ba: mov    rdx,QWORD PTR [rdx]
0x140b934bd: mov    rcx,rbx
0x140b934c0: call   0x14006fa10
0x140b934c5: mov    r8,r14
0x140b934c8: lea    rdx,[rip+0xa5526d]        # 0x1415e873c ; cstring ' '
0x140b934cf: mov    rcx,rbx
0x140b934d2: call   0x14006fa10
0x140b934d7: nop
0x140b934d8: lea    rcx,[rbp-0x29]
0x140b934dc: call   0x14006f850
0x140b934e1: mov    r13d,0xf
0x140b934e7: mov    r9d,DWORD PTR [rsp+0x24]
0x140b934ec: mov    rax,QWORD PTR [rsp+0x28]
0x140b934f1: cmp    DWORD PTR [rax+0x20],r9d
0x140b934f5: sete   r9b
0x140b934f9: lea    rcx,[rdi+0x38]
0x140b934fd: mov    r8b,0x1
0x140b93500: lea    rdx,[rbp-0x69]
0x140b93504: call   0x140a946e0
0x140b93509: lea    rdx,[rbp-0x69]
0x140b9350d: cmp    QWORD PTR [rbp-0x51],0xf
0x140b93512: cmova  rdx,QWORD PTR [rbp-0x69]
0x140b93517: mov    r8,QWORD PTR [rbp-0x59]
0x140b9351b: mov    rcx,rbx
0x140b9351e: call   0x14006fa10
0x140b93523: mov    rax,QWORD PTR [rsp+0x28]
0x140b93528: mov    r8d,DWORD PTR [rsp+0x24]
0x140b9352d: cmp    DWORD PTR [rax+0x20],r8d
0x140b93531: je     0x140b93853
0x140b93537: test   r12b,r12b
0x140b9353a: je     0x140b93853
0x140b93540: cmp    WORD PTR [rbp+0x7f],0x2
0x140b93545: jne    0x140b93853
0x140b9354b: mov    r8d,0x5
0x140b93551: lea    rdx,[rip+0xa56014]        # 0x1415e956c ; cstring ' the '
0x140b93558: mov    rcx,rbx
0x140b9355b: call   0x14006fa10
0x140b93560: test   rsi,rsi
0x140b93563: je     0x140b93584
0x140b93565: cmp    QWORD PTR [rsi+0x160],0x0
0x140b9356d: je     0x140b93584
0x140b9356f: mov    r8d,0x7
0x140b93575: lea    rdx,[rip+0xaea614]        # 0x14167db90 ; cstring 'zombie '
0x140b9357c: mov    rcx,rbx
0x140b9357f: call   0x14006fa10
0x140b93584: cmp    DWORD PTR [rdi+0xd0],0x0
0x140b9358b: jle    0x140b935bc
0x140b9358d: mov    rax,QWORD PTR [rdi+0xc8]
0x140b93594: cmp    BYTE PTR [rax],0x0
0x140b93597: jge    0x140b935bc
0x140b93599: test   rsi,rsi
0x140b9359c: je     0x140b935a7
0x140b9359e: cmp    BYTE PTR [rsi+0x88],0x0
0x140b935a5: jne    0x140b935bc
0x140b935a7: mov    r8d,0x8
0x140b935ad: lea    rdx,[rip+0xa6a604]        # 0x1415fdbb8 ; cstring 'ghostly '
0x140b935b4: mov    rcx,rbx
0x140b935b7: call   0x14006fa10
0x140b935bc: xorps  xmm0,xmm0
0x140b935bf: movups XMMWORD PTR [rbp-0x49],xmm0
0x140b935c3: mov    QWORD PTR [rbp-0x31],r13
0x140b935c7: movsx  rcx,WORD PTR [rdi+0x4]
0x140b935cc: movsx  rdi,WORD PTR [rdi+0x2]
0x140b935d1: mov    QWORD PTR [rbp-0x39],r15
0x140b935d5: mov    BYTE PTR [rbp-0x49],0x0
0x140b935d9: cmp    cx,0xffff
0x140b935dd: je     0x140b93658
0x140b935df: test   di,di
0x140b935e2: js     0x140b936a3
0x140b935e8: mov    rdx,QWORD PTR [rip+0x1959479]        # 0x1424eca68
0x140b935ef: mov    rax,QWORD PTR [rip+0x195947a]        # 0x1424eca70
0x140b935f6: sub    rax,rdx
0x140b935f9: sar    rax,0x3
0x140b935fd: cmp    rdi,rax
0x140b93600: jae    0x140b9365d
0x140b93602: test   cx,cx
0x140b93605: js     0x140b9365d
0x140b93607: mov    rax,QWORD PTR [rdx+rdi*8]
0x140b9360b: mov    rdx,QWORD PTR [rax+0x178]
0x140b93612: mov    rax,QWORD PTR [rax+0x180]
0x140b93619: sub    rax,rdx
0x140b9361c: sar    rax,0x3
0x140b93620: cmp    rcx,rax
0x140b93623: jae    0x140b9365d
0x140b93625: mov    rdx,QWORD PTR [rdx+rcx*8]
0x140b93629: add    rdx,0x20
0x140b9362d: lea    rax,[rbp-0x49]
0x140b93631: cmp    rax,rdx
0x140b93634: je     0x140b9365d
0x140b93636: mov    r8,QWORD PTR [rdx+0x10]
0x140b9363a: cmp    QWORD PTR [rdx+0x18],0xf
0x140b9363f: jbe    0x140b93644
0x140b93641: mov    rdx,QWORD PTR [rdx]
0x140b93644: lea    rcx,[rbp-0x49]
0x140b93648: call   0x14006f8d0
0x140b9364d: mov    r15,QWORD PTR [rbp-0x39]
0x140b93651: test   r15,r15
0x140b93654: jne    0x140b936a3
0x140b93656: jmp    0x140b9365d
0x140b93658: test   di,di
0x140b9365b: js     0x140b936a3
0x140b9365d: mov    rdx,QWORD PTR [rip+0x1959404]        # 0x1424eca68
0x140b93664: mov    rax,QWORD PTR [rip+0x1959405]        # 0x1424eca70
0x140b9366b: sub    rax,rdx
0x140b9366e: sar    rax,0x3
0x140b93672: cmp    rdi,rax
0x140b93675: jae    0x140b936a3
0x140b93677: mov    rdx,QWORD PTR [rdx+rdi*8]
0x140b9367b: add    rdx,0x20
0x140b9367f: lea    rax,[rbp-0x49]
0x140b93683: cmp    rax,rdx
0x140b93686: je     0x140b936a3
0x140b93688: mov    r8,QWORD PTR [rdx+0x10]
0x140b9368c: cmp    QWORD PTR [rdx+0x18],0xf
0x140b93691: jbe    0x140b93696
0x140b93693: mov    rdx,QWORD PTR [rdx]
0x140b93696: lea    rcx,[rbp-0x49]
0x140b9369a: call   0x14006f8d0
0x140b9369f: mov    r15,QWORD PTR [rbp-0x39]
0x140b936a3: lea    rdx,[rbp-0x49]
0x140b936a7: cmp    QWORD PTR [rbp-0x31],0xf
0x140b936ac: cmova  rdx,QWORD PTR [rbp-0x49]
0x140b936b1: mov    r8,r15
0x140b936b4: mov    rcx,rbx
0x140b936b7: call   0x14006fa10
0x140b936bc: test   rsi,rsi
0x140b936bf: je     0x140b936fa
0x140b936c1: cmp    BYTE PTR [rsi+0x88],0x0
0x140b936c8: je     0x140b936fa
0x140b936ca: mov    r8,r14
0x140b936cd: lea    rdx,[rip+0xa55068]        # 0x1415e873c ; cstring ' '
0x140b936d4: mov    rcx,rbx
0x140b936d7: call   0x14006fa10
0x140b936dc: lea    rdx,[rsi+0x90]
0x140b936e3: mov    r8,QWORD PTR [rdx+0x10]
0x140b936e7: cmp    QWORD PTR [rdx+0x18],0xf
0x140b936ec: jbe    0x140b936f1
0x140b936ee: mov    rdx,QWORD PTR [rdx]
0x140b936f1: mov    rcx,rbx
0x140b936f4: call   0x14006fa10
0x140b936f9: nop
0x140b936fa: mov    rdx,QWORD PTR [rbp-0x31]
0x140b936fe: cmp    rdx,0xf
0x140b93702: jbe    0x140b93853
0x140b93708: inc    rdx
0x140b9370b: mov    rcx,QWORD PTR [rbp-0x49]
0x140b9370f: mov    rax,rcx
0x140b93712: cmp    rdx,0x1000
0x140b93719: jb     0x140b93737
0x140b9371b: add    rdx,0x27
0x140b9371f: mov    rcx,QWORD PTR [rcx-0x8]
0x140b93723: sub    rax,rcx
0x140b93726: add    rax,0xfffffffffffffff8
0x140b9372a: cmp    rax,0x1f
0x140b9372e: jbe    0x140b93737
0x140b93730: call   QWORD PTR [rip+0xa523f2]        # 0x1415e5b28
0x140b93736: int3
0x140b93737: call   0x141539680
0x140b9373c: jmp    0x140b93853
0x140b93741: mov    r8d,0x4
0x140b93747: cmp    eax,r9d
0x140b9374a: cmovne r8,rdx
0x140b9374e: lea    rcx,[rip+0xa59ecb]        # 0x1415ed620 ; cstring 'a '
0x140b93755: lea    rdx,[rip+0xa556ec]        # 0x1415e8e48 ; cstring 'the '
0x140b9375c: cmovne rdx,rcx
0x140b93760: mov    rcx,rbx
0x140b93763: call   0x14006fa10
0x140b93768: test   rsi,rsi
0x140b9376b: je     0x140b9378c
0x140b9376d: cmp    QWORD PTR [rsi+0x160],0x0
0x140b93775: je     0x140b9378c
0x140b93777: mov    r8d,0x7
0x140b9377d: lea    rdx,[rip+0xaea40c]        # 0x14167db90 ; cstring 'zombie '
0x140b93784: mov    rcx,rbx
0x140b93787: call   0x14006fa10
0x140b9378c: cmp    DWORD PTR [rdi+0xd0],0x0
0x140b93793: jle    0x140b937c4
0x140b93795: mov    rax,QWORD PTR [rdi+0xc8]
0x140b9379c: cmp    BYTE PTR [rax],0x0
0x140b9379f: jge    0x140b937c4
0x140b937a1: test   rsi,rsi
0x140b937a4: je     0x140b937af
0x140b937a6: cmp    BYTE PTR [rsi+0x88],0x0
0x140b937ad: jne    0x140b937c4
0x140b937af: mov    r8d,0x8
0x140b937b5: lea    rdx,[rip+0xa6a3fc]        # 0x1415fdbb8 ; cstring 'ghostly '
0x140b937bc: mov    rcx,rbx
0x140b937bf: call   0x14006fa10
0x140b937c4: xorps  xmm0,xmm0
0x140b937c7: movups XMMWORD PTR [rsp+0x30],xmm0
0x140b937cc: mov    QWORD PTR [rbp-0x79],r15
0x140b937d0: mov    QWORD PTR [rbp-0x71],r13
0x140b937d4: mov    BYTE PTR [rsp+0x30],0x0
0x140b937d9: movzx  r9d,WORD PTR [rdi+0x4]
0x140b937de: xor    r8d,r8d
0x140b937e1: lea    rdx,[rsp+0x30]
0x140b937e6: movzx  ecx,WORD PTR [rdi+0x2]
0x140b937ea: call   0x140aa3bd0
0x140b937ef: lea    rdx,[rsp+0x30]
0x140b937f4: cmp    QWORD PTR [rbp-0x71],0xf
0x140b937f9: cmova  rdx,QWORD PTR [rsp+0x30]
0x140b937ff: mov    r8,QWORD PTR [rbp-0x79]
0x140b93803: mov    rcx,rbx
0x140b93806: call   0x14006fa10
0x140b9380b: test   rsi,rsi
0x140b9380e: je     0x140b93849
0x140b93810: cmp    BYTE PTR [rsi+0x88],0x0
0x140b93817: je     0x140b93849
0x140b93819: mov    r8,r14
0x140b9381c: lea    rdx,[rip+0xa54f19]        # 0x1415e873c ; cstring ' '
0x140b93823: mov    rcx,rbx
0x140b93826: call   0x14006fa10
0x140b9382b: lea    rdx,[rsi+0x90]
0x140b93832: mov    r8,QWORD PTR [rdx+0x10]
0x140b93836: cmp    QWORD PTR [rdx+0x18],0xf
0x140b9383b: jbe    0x140b93840
0x140b9383d: mov    rdx,QWORD PTR [rdx]
0x140b93840: mov    rcx,rbx
0x140b93843: call   0x14006fa10
0x140b93848: nop
0x140b93849: lea    rcx,[rsp+0x30]
0x140b9384e: call   0x14006f850
0x140b93853: cmp    WORD PTR [rbp+0x77],0x2
0x140b93858: jne    0x140b93876
0x140b9385a: cmp    BYTE PTR [rsp+0x20],0x0
0x140b9385f: jne    0x140b93876
0x140b93861: mov    r8d,0x2
0x140b93867: lea    rdx,[rip+0xa559f2]        # 0x1415e9260 ; cstring "'s"
0x140b9386e: mov    rcx,rbx
0x140b93871: call   0x14006fa10
0x140b93876: mov    rax,QWORD PTR [rsp+0x28]
0x140b9387b: test   BYTE PTR [rax],0x2
0x140b9387e: je     0x140b93896
0x140b93880: mov    r8d,0x8
0x140b93886: lea    rdx,[rip+0xa6a1fb]        # 0x1415fda88 ; cstring '[/LPAGE]'
0x140b9388d: mov    rcx,rbx
0x140b93890: call   0x14006fa10
0x140b93895: nop
0x140b93896: mov    rdx,QWORD PTR [rbp-0x51]
0x140b9389a: cmp    rdx,0xf
0x140b9389e: jbe    0x140b93907
0x140b938a0: inc    rdx
0x140b938a3: mov    rcx,QWORD PTR [rbp-0x69]
0x140b938a7: mov    rax,rcx
0x140b938aa: cmp    rdx,0x1000
0x140b938b1: jb     0x140b938cf
0x140b938b3: add    rdx,0x27
0x140b938b7: mov    rcx,QWORD PTR [rcx-0x8]
0x140b938bb: sub    rax,rcx
0x140b938be: add    rax,0xfffffffffffffff8
0x140b938c2: cmp    rax,0x1f
0x140b938c6: jbe    0x140b938cf
0x140b938c8: call   QWORD PTR [rip+0xa5225a]        # 0x1415e5b28
0x140b938ce: int3
0x140b938cf: call   0x141539680
0x140b938d4: jmp    0x140b93907
0x140b938d6: mov    r8d,0x13
0x140b938dc: lea    rdx,[rip+0xad03f5]        # 0x141663cd8 ; cstring 'an unknown creature'
0x140b938e3: mov    rcx,rbx
0x140b938e6: call   0x14006fa10
0x140b938eb: cmp    WORD PTR [rbp+0x77],0x2
0x140b938f0: jne    0x140b93907
0x140b938f2: lea    rdx,[rip+0xa55967]        # 0x1415e9260 ; cstring "'s"
0x140b938f9: mov    r8d,0x2
0x140b938ff: mov    rcx,rbx
0x140b93902: call   0x14006fa10
0x140b93907: mov    rcx,QWORD PTR [rbp-0x9]
0x140b9390b: xor    rcx,rsp
0x140b9390e: call   0x141539660
0x140b93913: add    rsp,0xc8
0x140b9391a: pop    r15
0x140b9391c: pop    r14
0x140b9391e: pop    r13
0x140b93920: pop    r12
0x140b93922: pop    rdi
0x140b93923: pop    rsi
0x140b93924: pop    rbx
0x140b93925: pop    rbp
0x140b93926: ret
