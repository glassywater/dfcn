# steam PE:6a70a6d9:02711000; adventure_option_talk_new_conversationst+0x8; RVA 0x6b75a0..0x6b77e5
0x006b75a0: mov    QWORD PTR [rsp+0x8],rbx
0x006b75a5: mov    QWORD PTR [rsp+0x18],rbp
0x006b75aa: mov    QWORD PTR [rsp+0x20],rsi
0x006b75af: push   rdi
0x006b75b0: sub    rsp,0x50
0x006b75b4: mov    rax,QWORD PTR [rip+0x11e4a85]        # 0x14189c040
0x006b75bb: xor    rax,rsp
0x006b75be: mov    QWORD PTR [rsp+0x40],rax
0x006b75c3: mov    rbp,rdx
0x006b75c6: mov    rsi,rcx
0x006b75c9: mov    r8d,0x1c
0x006b75cf: lea    rdx,[rip+0xfc3ed2]        # 0x14167b4a8 ; literal="Start new conversation with "
0x006b75d6: mov    rcx,rbp
0x006b75d9: call   0x14006f8d0
0x006b75de: xorps  xmm0,xmm0
0x006b75e1: movups XMMWORD PTR [rsp+0x20],xmm0
0x006b75e6: xor    edx,edx
0x006b75e8: mov    QWORD PTR [rsp+0x30],rdx
0x006b75ed: mov    QWORD PTR [rsp+0x38],0xf
0x006b75f6: mov    BYTE PTR [rsp+0x20],dl
0x006b75fa: mov    ebx,DWORD PTR [rsi+0x10]
0x006b75fd: cmp    ebx,0xffffffff
0x006b7600: je     0x1406b7673
0x006b7602: mov    r11,QWORD PTR [rip+0x1d2daaf]        # 0x1423e50b8
0x006b7609: mov    rdi,QWORD PTR [rip+0x1d2daa0]        # 0x1423e50b0
0x006b7610: sub    r11,rdi
0x006b7613: sar    r11,0x3
0x006b7617: test   r11d,r11d
0x006b761a: je     0x1406b7673
0x006b761c: sub    r11d,0x1
0x006b7620: mov    r9d,edx
0x006b7623: js     0x1406b765c
0x006b7625: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x006b7630: lea    ecx,[r9+r11*1]
0x006b7634: sar    ecx,1
0x006b7636: movsxd rax,ecx
0x006b7639: mov    r8,QWORD PTR [rdi+rax*8]
0x006b763d: cmp    DWORD PTR [r8+0x130],ebx
0x006b7644: je     0x1406b765f
0x006b7646: lea    eax,[rcx+0x1]
0x006b7649: cmovle r9d,eax
0x006b764d: lea    eax,[rcx-0x1]
0x006b7650: cmovle eax,r11d
0x006b7654: mov    r11d,eax
0x006b7657: cmp    r9d,eax
0x006b765a: jle    0x1406b7630
0x006b765c: mov    r8,rdx
0x006b765f: test   r8,r8
0x006b7662: je     0x1406b7673
0x006b7664: lea    rdx,[rsp+0x20]
0x006b7669: mov    rcx,r8
0x006b766c: call   0x141331500
0x006b7671: jmp    0x1406b76ec
0x006b7673: mov    r10d,DWORD PTR [rsi+0x14]
0x006b7677: cmp    r10d,0xffffffff
0x006b767b: je     0x1406b76cf
0x006b767d: mov    r9,QWORD PTR [rip+0x1e4269c]        # 0x1424f9d20
0x006b7684: mov    r11,QWORD PTR [rip+0x1e4268d]        # 0x1424f9d18
0x006b768b: sub    r9,r11
0x006b768e: sar    r9,0x3
0x006b7692: test   r9,r9
0x006b7695: je     0x1406b76cf
0x006b7697: sub    r9d,0x1
0x006b769b: js     0x1406b76cf
0x006b769d: nop    DWORD PTR [rax]
0x006b76a0: lea    ecx,[r9+rdx*1]
0x006b76a4: sar    ecx,1
0x006b76a6: movsxd rax,ecx
0x006b76a9: mov    rbx,QWORD PTR [r11+rax*8]
0x006b76ad: cmp    DWORD PTR [rbx+0xe0],r10d
0x006b76b4: je     0x1406b774e
0x006b76ba: lea    eax,[rcx-0x1]
0x006b76bd: cmovle eax,r9d
0x006b76c1: mov    r9d,eax
0x006b76c4: lea    eax,[rcx+0x1]
0x006b76c7: cmovle edx,eax
0x006b76ca: cmp    edx,r9d
0x006b76cd: jle    0x1406b76a0
0x006b76cf: movabs rax,0x64696f5620656874 ; inline="the Void"
0x006b76d9: mov    BYTE PTR [rsp+0x28],0x0
0x006b76de: mov    QWORD PTR [rsp+0x20],rax
0x006b76e3: mov    QWORD PTR [rsp+0x30],0x8
0x006b76ec: lea    rdx,[rsp+0x20]
0x006b76f1: cmp    QWORD PTR [rsp+0x38],0xf
0x006b76f7: cmova  rdx,QWORD PTR [rsp+0x20]
0x006b76fd: mov    r8,QWORD PTR [rsp+0x30]
0x006b7702: mov    rcx,rbp
0x006b7705: call   0x14006fa10
0x006b770a: nop
0x006b770b: mov    rdx,QWORD PTR [rsp+0x38]
0x006b7710: cmp    rdx,0xf
0x006b7714: jbe    0x1406b77c3
0x006b771a: inc    rdx
0x006b771d: mov    rcx,QWORD PTR [rsp+0x20]
0x006b7722: mov    rax,rcx
0x006b7725: cmp    rdx,0x1000
0x006b772c: jb     0x1406b77be
0x006b7732: add    rdx,0x27
0x006b7736: mov    rcx,QWORD PTR [rcx-0x8]
0x006b773a: sub    rax,rcx
0x006b773d: add    rax,0xfffffffffffffff8
0x006b7741: cmp    rax,0x1f
0x006b7745: jbe    0x1406b77be
0x006b7747: call   QWORD PTR [rip+0xf2e3db]        # 0x1415e5b28
0x006b774d: nop
0x006b774e: test   rbx,rbx
0x006b7751: je     0x1406b76cf
0x006b7757: mov    rax,QWORD PTR [rbx+0x130]
0x006b775e: test   rax,rax
0x006b7761: je     0x1406b778f
0x006b7763: mov    rcx,QWORD PTR [rax+0x58]
0x006b7767: test   rcx,rcx
0x006b776a: je     0x1406b778f
0x006b776c: mov    edx,DWORD PTR [rcx+0x30]
0x006b776f: cmp    edx,0xffffffff
0x006b7772: je     0x1406b778f
0x006b7774: lea    rcx,[rip+0x1e3056d]        # 0x1424e7ce8
0x006b777b: call   0x140072570
0x006b7780: test   rax,rax
0x006b7783: je     0x1406b778f
0x006b7785: mov    rcx,rax
0x006b7788: call   0x140c3a4f0
0x006b778d: jmp    0x1406b7793
0x006b778f: lea    rax,[rbx+0x38]
0x006b7793: test   rax,rax
0x006b7796: je     0x1406b76cf
0x006b779c: cmp    BYTE PTR [rax+0x72],0x0
0x006b77a0: je     0x1406b76cf
0x006b77a6: xor    r9d,r9d
0x006b77a9: mov    r8b,0x1
0x006b77ac: lea    rdx,[rsp+0x20]
0x006b77b1: mov    rcx,rax
0x006b77b4: call   0x140a946e0
0x006b77b9: jmp    0x1406b76ec
0x006b77be: call   0x141539680
0x006b77c3: mov    rcx,QWORD PTR [rsp+0x40]
0x006b77c8: xor    rcx,rsp
0x006b77cb: call   0x141539660
0x006b77d0: mov    rbx,QWORD PTR [rsp+0x60]
0x006b77d5: mov    rbp,QWORD PTR [rsp+0x70]
0x006b77da: mov    rsi,QWORD PTR [rsp+0x78]
0x006b77df: add    rsp,0x50
0x006b77e3: pop    rdi
0x006b77e4: ret
