# steam PE:6a70a6d9:02711000; adventure_option_view_unitst+0x8; RVA 0x6b7320..0x6b7595
0x006b7320: mov    QWORD PTR [rsp+0x8],rbx
0x006b7325: mov    QWORD PTR [rsp+0x18],rbp
0x006b732a: mov    QWORD PTR [rsp+0x20],rsi
0x006b732f: push   rdi
0x006b7330: sub    rsp,0x50
0x006b7334: mov    rax,QWORD PTR [rip+0x11e4d05]        # 0x14189c040
0x006b733b: xor    rax,rsp
0x006b733e: mov    QWORD PTR [rsp+0x40],rax
0x006b7343: mov    rbp,rdx
0x006b7346: mov    rsi,rcx
0x006b7349: mov    r8d,0x5
0x006b734f: lea    rdx,[rip+0xfc3b36]        # 0x14167ae8c ; literal="View "
0x006b7356: mov    rcx,rbp
0x006b7359: call   0x14006f8d0
0x006b735e: mov    rdx,QWORD PTR [rip+0x1d2ddab]        # 0x1423e5110
0x006b7365: test   rdx,rdx
0x006b7368: je     0x1406b738f
0x006b736a: mov    eax,DWORD PTR [rsi+0x10]
0x006b736d: cmp    DWORD PTR [rdx+0x130],eax
0x006b7373: jne    0x1406b738f
0x006b7375: mov    r8d,0x8
0x006b737b: lea    rdx,[rip+0xfabb5e]        # 0x141662ee0 ; literal="yourself"
0x006b7382: mov    rcx,rbp
0x006b7385: call   0x14006fa10
0x006b738a: jmp    0x1406b7573
0x006b738f: xorps  xmm0,xmm0
0x006b7392: movups XMMWORD PTR [rsp+0x20],xmm0
0x006b7397: xor    edx,edx
0x006b7399: mov    QWORD PTR [rsp+0x30],rdx
0x006b739e: mov    QWORD PTR [rsp+0x38],0xf
0x006b73a7: mov    BYTE PTR [rsp+0x20],dl
0x006b73ab: mov    ebx,DWORD PTR [rsi+0x10]
0x006b73ae: cmp    ebx,0xffffffff
0x006b73b1: je     0x1406b7423
0x006b73b3: mov    r11,QWORD PTR [rip+0x1d2dcfe]        # 0x1423e50b8
0x006b73ba: mov    rdi,QWORD PTR [rip+0x1d2dcef]        # 0x1423e50b0
0x006b73c1: sub    r11,rdi
0x006b73c4: sar    r11,0x3
0x006b73c8: test   r11d,r11d
0x006b73cb: je     0x1406b7423
0x006b73cd: sub    r11d,0x1
0x006b73d1: mov    r9d,edx
0x006b73d4: js     0x1406b740c
0x006b73d6: data16 nop WORD PTR [rax+rax*1+0x0]
0x006b73e0: lea    ecx,[r9+r11*1]
0x006b73e4: sar    ecx,1
0x006b73e6: movsxd rax,ecx
0x006b73e9: mov    r8,QWORD PTR [rdi+rax*8]
0x006b73ed: cmp    DWORD PTR [r8+0x130],ebx
0x006b73f4: je     0x1406b740f
0x006b73f6: lea    eax,[rcx+0x1]
0x006b73f9: cmovle r9d,eax
0x006b73fd: lea    eax,[rcx-0x1]
0x006b7400: cmovle eax,r11d
0x006b7404: mov    r11d,eax
0x006b7407: cmp    r9d,eax
0x006b740a: jle    0x1406b73e0
0x006b740c: mov    r8,rdx
0x006b740f: test   r8,r8
0x006b7412: je     0x1406b7423
0x006b7414: lea    rdx,[rsp+0x20]
0x006b7419: mov    rcx,r8
0x006b741c: call   0x141331500
0x006b7421: jmp    0x1406b749c
0x006b7423: mov    r10d,DWORD PTR [rsi+0x14]
0x006b7427: cmp    r10d,0xffffffff
0x006b742b: je     0x1406b747f
0x006b742d: mov    r9,QWORD PTR [rip+0x1e428ec]        # 0x1424f9d20
0x006b7434: mov    r11,QWORD PTR [rip+0x1e428dd]        # 0x1424f9d18
0x006b743b: sub    r9,r11
0x006b743e: sar    r9,0x3
0x006b7442: test   r9,r9
0x006b7445: je     0x1406b747f
0x006b7447: sub    r9d,0x1
0x006b744b: js     0x1406b747f
0x006b744d: nop    DWORD PTR [rax]
0x006b7450: lea    ecx,[r9+rdx*1]
0x006b7454: sar    ecx,1
0x006b7456: movsxd rax,ecx
0x006b7459: mov    rbx,QWORD PTR [r11+rax*8]
0x006b745d: cmp    DWORD PTR [rbx+0xe0],r10d
0x006b7464: je     0x1406b74fe
0x006b746a: lea    eax,[rcx-0x1]
0x006b746d: cmovle eax,r9d
0x006b7471: mov    r9d,eax
0x006b7474: lea    eax,[rcx+0x1]
0x006b7477: cmovle edx,eax
0x006b747a: cmp    edx,r9d
0x006b747d: jle    0x1406b7450
0x006b747f: movabs rax,0x64696f5620656874 ; inline="the Void"
0x006b7489: mov    BYTE PTR [rsp+0x28],0x0
0x006b748e: mov    QWORD PTR [rsp+0x20],rax
0x006b7493: mov    QWORD PTR [rsp+0x30],0x8
0x006b749c: lea    rdx,[rsp+0x20]
0x006b74a1: cmp    QWORD PTR [rsp+0x38],0xf
0x006b74a7: cmova  rdx,QWORD PTR [rsp+0x20]
0x006b74ad: mov    r8,QWORD PTR [rsp+0x30]
0x006b74b2: mov    rcx,rbp
0x006b74b5: call   0x14006fa10
0x006b74ba: nop
0x006b74bb: mov    rdx,QWORD PTR [rsp+0x38]
0x006b74c0: cmp    rdx,0xf
0x006b74c4: jbe    0x1406b7573
0x006b74ca: inc    rdx
0x006b74cd: mov    rcx,QWORD PTR [rsp+0x20]
0x006b74d2: mov    rax,rcx
0x006b74d5: cmp    rdx,0x1000
0x006b74dc: jb     0x1406b756e
0x006b74e2: add    rdx,0x27
0x006b74e6: mov    rcx,QWORD PTR [rcx-0x8]
0x006b74ea: sub    rax,rcx
0x006b74ed: add    rax,0xfffffffffffffff8
0x006b74f1: cmp    rax,0x1f
0x006b74f5: jbe    0x1406b756e
0x006b74f7: call   QWORD PTR [rip+0xf2e62b]        # 0x1415e5b28
0x006b74fd: nop
0x006b74fe: test   rbx,rbx
0x006b7501: je     0x1406b747f
0x006b7507: mov    rax,QWORD PTR [rbx+0x130]
0x006b750e: test   rax,rax
0x006b7511: je     0x1406b753f
0x006b7513: mov    rcx,QWORD PTR [rax+0x58]
0x006b7517: test   rcx,rcx
0x006b751a: je     0x1406b753f
0x006b751c: mov    edx,DWORD PTR [rcx+0x30]
0x006b751f: cmp    edx,0xffffffff
0x006b7522: je     0x1406b753f
0x006b7524: lea    rcx,[rip+0x1e307bd]        # 0x1424e7ce8
0x006b752b: call   0x140072570
0x006b7530: test   rax,rax
0x006b7533: je     0x1406b753f
0x006b7535: mov    rcx,rax
0x006b7538: call   0x140c3a4f0
0x006b753d: jmp    0x1406b7543
0x006b753f: lea    rax,[rbx+0x38]
0x006b7543: test   rax,rax
0x006b7546: je     0x1406b747f
0x006b754c: cmp    BYTE PTR [rax+0x72],0x0
0x006b7550: je     0x1406b747f
0x006b7556: xor    r9d,r9d
0x006b7559: mov    r8b,0x1
0x006b755c: lea    rdx,[rsp+0x20]
0x006b7561: mov    rcx,rax
0x006b7564: call   0x140a946e0
0x006b7569: jmp    0x1406b749c
0x006b756e: call   0x141539680
0x006b7573: mov    rcx,QWORD PTR [rsp+0x40]
0x006b7578: xor    rcx,rsp
0x006b757b: call   0x141539660
0x006b7580: mov    rbx,QWORD PTR [rsp+0x60]
0x006b7585: mov    rbp,QWORD PTR [rsp+0x70]
0x006b758a: mov    rsi,QWORD PTR [rsp+0x78]
0x006b758f: add    rsp,0x50
0x006b7593: pop    rdi
0x006b7594: ret
