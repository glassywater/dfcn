# classic PE:6a70b91c:0270a000; case-caption; RVA 0x46b220..0x46b6c6
0x0046b220: mov    QWORD PTR [rsp+0x10],rbx
0x0046b225: mov    QWORD PTR [rsp+0x18],rsi
0x0046b22a: push   rdi
0x0046b22b: sub    rsp,0x60
0x0046b22f: mov    rax,QWORD PTR [rip+0x142ae0a]        # 0x141896040
0x0046b236: xor    rax,rsp
0x0046b239: mov    QWORD PTR [rsp+0x50],rax
0x0046b23e: mov    rsi,rdx
0x0046b241: mov    rdi,rcx
0x0046b244: mov    QWORD PTR [rsp+0x28],rcx
0x0046b249: xor    ebx,ebx
0x0046b24b: mov    DWORD PTR [rsp+0x20],ebx
0x0046b24f: xorps  xmm0,xmm0
0x0046b252: movups XMMWORD PTR [rcx],xmm0
0x0046b255: mov    QWORD PTR [rcx+0x10],rbx
0x0046b259: mov    QWORD PTR [rcx+0x18],0xf
0x0046b261: mov    BYTE PTR [rcx],bl
0x0046b263: mov    DWORD PTR [rsp+0x20],0x1
0x0046b26b: movsxd rax,DWORD PTR [rdx+0x4]
0x0046b26f: cmp    eax,0x12
0x0046b272: ja     0x14046b6a3
0x0046b278: lea    rdx,[rip+0xffffffffffb94d81]        # 0x140000000
0x0046b27f: mov    ecx,DWORD PTR [rdx+rax*4+0x46b6c8]
0x0046b286: add    rcx,rdx
0x0046b289: jmp    rcx
0x0046b28b: mov    r8d,0x1d
0x0046b291: lea    rdx,[rip+0x11ce6d0]        # 0x141639968 ; literal="Violation of production order"
0x0046b298: jmp    0x14046b69b
0x0046b29d: mov    r8d,0x1f
0x0046b2a3: lea    rdx,[rip+0x11ce916]        # 0x141639bc0 ; literal="Violation of export prohibition"
0x0046b2aa: jmp    0x14046b69b
0x0046b2af: mov    r8d,0x16
0x0046b2b5: lea    rdx,[rip+0x11ce8ec]        # 0x141639ba8 ; literal="Violation of job order"
0x0046b2bc: jmp    0x14046b69b
0x0046b2c1: mov    r8d,0x18
0x0046b2c7: lea    rdx,[rip+0x11ce8ba]        # 0x141639b88 ; literal="Conspiracy to alow labor"
0x0046b2ce: jmp    0x14046b69b
0x0046b2d3: mov    r10d,DWORD PTR [rsi+0x70]
0x0046b2d7: mov    r8,QWORD PTR [rip+0x1f73cca]        # 0x1423defa8
0x0046b2de: mov    r11,QWORD PTR [rip+0x1f73cbb]        # 0x1423defa0
0x0046b2e5: sub    r8,r11
0x0046b2e8: sar    r8,0x3
0x0046b2ec: test   r8d,r8d
0x0046b2ef: je     0x14046b32a
0x0046b2f1: cmp    r10d,0xffffffff
0x0046b2f5: je     0x14046b32a
0x0046b2f7: sub    r8d,0x1
0x0046b2fb: mov    edx,ebx
0x0046b2fd: js     0x14046b32a
0x0046b2ff: nop
0x0046b300: lea    ecx,[rdx+r8*1]
0x0046b304: sar    ecx,1
0x0046b306: movsxd rax,ecx
0x0046b309: mov    rsi,QWORD PTR [r11+rax*8]
0x0046b30d: cmp    DWORD PTR [rsi+0x130],r10d
0x0046b314: je     0x14046b32d
0x0046b316: lea    eax,[rcx+0x1]
0x0046b319: cmovle edx,eax
0x0046b31c: lea    eax,[rcx-0x1]
0x0046b31f: cmovle eax,r8d
0x0046b323: mov    r8d,eax
0x0046b326: cmp    edx,eax
0x0046b328: jle    0x14046b300
0x0046b32a: mov    rsi,rbx
0x0046b32d: mov    r8d,0x6
0x0046b333: lea    rdx,[rip+0x117dac6]        # 0x1415e8e00 ; literal="Murder"
0x0046b33a: mov    rcx,rdi
0x0046b33d: call   0x14006f860
0x0046b342: test   rsi,rsi
0x0046b345: je     0x14046b6a3
0x0046b34b: mov    r8d,0x4
0x0046b351: lea    rdx,[rip+0x117b178]        # 0x1415e64d0 ; literal=" of "
0x0046b358: mov    rcx,rdi
0x0046b35b: call   0x14006f9a0
0x0046b360: xorps  xmm0,xmm0
0x0046b363: movups XMMWORD PTR [rsp+0x30],xmm0
0x0046b368: mov    QWORD PTR [rsp+0x40],rbx
0x0046b36d: mov    QWORD PTR [rsp+0x48],0xf
0x0046b376: mov    BYTE PTR [rsp+0x30],0x0
0x0046b37b: xor    r8d,r8d
0x0046b37e: lea    rdx,[rsp+0x30]
0x0046b383: mov    rcx,rsi
0x0046b386: call   0x14132bba0
0x0046b38b: lea    rdx,[rsp+0x30]
0x0046b390: cmp    QWORD PTR [rsp+0x48],0xf
0x0046b396: cmova  rdx,QWORD PTR [rsp+0x30]
0x0046b39c: mov    r8,QWORD PTR [rsp+0x40]
0x0046b3a1: mov    rcx,rdi
0x0046b3a4: call   0x14006f9a0
0x0046b3a9: nop
0x0046b3aa: lea    rcx,[rsp+0x30]
0x0046b3af: call   0x14006f7e0
0x0046b3b4: jmp    0x14046b6a3
0x0046b3b9: mov    r8d,0x12
0x0046b3bf: lea    rdx,[rip+0x11ce7aa]        # 0x141639b70 ; literal="Disorderly conduct"
0x0046b3c6: jmp    0x14046b69b
0x0046b3cb: lea    rdx,[rip+0x11ce846]        # 0x141639c18 ; literal="Building destruction"
0x0046b3d2: jmp    0x14046b695
0x0046b3d7: mov    r8d,0x7
0x0046b3dd: lea    rdx,[rip+0x117da6c]        # 0x1415e8e50 ; literal="Bribery"
0x0046b3e4: jmp    0x14046b69b
0x0046b3e9: mov    r8d,0xc
0x0046b3ef: lea    rdx,[rip+0x117da62]        # 0x1415e8e58 ; literal="Embezzlement"
0x0046b3f6: jmp    0x14046b69b
0x0046b3fb: mov    r8d,0x9
0x0046b401: lea    rdx,[rip+0x117da90]        # 0x1415e8e98 ; literal="Vandalism"
0x0046b408: jmp    0x14046b69b
0x0046b40d: mov    r8d,0x5
0x0046b413: lea    rdx,[rip+0x117da8a]        # 0x1415e8ea4 ; literal="Theft"
0x0046b41a: mov    rcx,rdi
0x0046b41d: call   0x14006f860
0x0046b422: mov    r11d,DWORD PTR [rsi+0x110]
0x0046b429: cmp    r11d,0xffffffff
0x0046b42d: je     0x14046b6a3
0x0046b433: mov    r10,QWORD PTR [rip+0x207694e]        # 0x1424e1d88
0x0046b43a: mov    r9,QWORD PTR [rip+0x207694f]        # 0x1424e1d90
0x0046b441: sub    r9,r10
0x0046b444: sar    r9,0x3
0x0046b448: test   r9d,r9d
0x0046b44b: je     0x14046b6a3
0x0046b451: cmp    r9d,0x40
0x0046b455: jle    0x14046b482
0x0046b457: nop    WORD PTR [rax+rax*1+0x0]
0x0046b460: mov    r8d,r9d
0x0046b463: shr    r8d,1
0x0046b466: lea    edx,[r8+rbx*1]
0x0046b46a: movsxd rax,edx
0x0046b46d: mov    rcx,QWORD PTR [r10+rax*8]
0x0046b471: cmp    r11d,DWORD PTR [rcx]
0x0046b474: cmovl  edx,ebx
0x0046b477: mov    ebx,edx
0x0046b479: sub    r9d,r8d
0x0046b47c: cmp    r9d,0x40
0x0046b480: jg     0x14046b460
0x0046b482: lea    eax,[rbx+r9*1]
0x0046b486: cmp    eax,0xffffffff
0x0046b489: je     0x14046b6a3
0x0046b48f: cmp    ebx,eax
0x0046b491: jge    0x14046b6a3
0x0046b497: movsxd rcx,ebx
0x0046b49a: movsxd rdx,eax
0x0046b49d: nop    DWORD PTR [rax]
0x0046b4a0: mov    rax,QWORD PTR [r10+rcx*8]
0x0046b4a4: cmp    r11d,DWORD PTR [rax]
0x0046b4a7: je     0x14046b4b8
0x0046b4a9: inc    ebx
0x0046b4ab: inc    rcx
0x0046b4ae: cmp    rcx,rdx
0x0046b4b1: jl     0x14046b4a0
0x0046b4b3: jmp    0x14046b6a3
0x0046b4b8: movsxd rax,ebx
0x0046b4bb: mov    rax,QWORD PTR [r10+rax*8]
0x0046b4bf: test   rax,rax
0x0046b4c2: je     0x14046b6a3
0x0046b4c8: mov    rbx,QWORD PTR [rax+0x28]
0x0046b4cc: mov    rax,QWORD PTR [rax+0x30]
0x0046b4d0: cmp    rbx,rax
0x0046b4d3: jae    0x14046b6a3
0x0046b4d9: mov    rcx,QWORD PTR [rbx]
0x0046b4dc: cmp    DWORD PTR [rcx+0x18],0x6
0x0046b4e0: je     0x14046b4e8
0x0046b4e2: add    rbx,0x8
0x0046b4e6: jmp    0x14046b4d0
0x0046b4e8: mov    rax,QWORD PTR [rcx+0x10]
0x0046b4ec: cmp    DWORD PTR [rax+0xc],0xffffffff
0x0046b4f0: je     0x14046b6a3
0x0046b4f6: mov    r8d,0x4
0x0046b4fc: lea    rdx,[rip+0x117afcd]        # 0x1415e64d0 ; literal=" of "
0x0046b503: mov    rcx,rdi
0x0046b506: call   0x14006f9a0
0x0046b50b: mov    rax,QWORD PTR [rbx]
0x0046b50e: mov    r8,QWORD PTR [rax+0x10]
0x0046b512: xor    r9d,r9d
0x0046b515: mov    r8d,DWORD PTR [r8+0xc]
0x0046b519: mov    rdx,rdi
0x0046b51c: call   0x140b91440
0x0046b521: jmp    0x14046b6a3
0x0046b526: mov    r8d,0x7
0x0046b52c: lea    rdx,[rip+0x117d95d]        # 0x1415e8e90 ; literal="Robbery"
0x0046b533: jmp    0x14046b69b
0x0046b538: mov    r8d,0x9
0x0046b53e: lea    rdx,[rip+0x117d98b]        # 0x1415e8ed0 ; literal="Espionage"
0x0046b545: mov    rcx,rdi
0x0046b548: call   0x14006f860
0x0046b54d: mov    r11d,DWORD PTR [rsi+0x110]
0x0046b554: cmp    r11d,0xffffffff
0x0046b558: je     0x14046b6a3
0x0046b55e: mov    r10,QWORD PTR [rip+0x2076823]        # 0x1424e1d88
0x0046b565: mov    r9,QWORD PTR [rip+0x2076824]        # 0x1424e1d90
0x0046b56c: sub    r9,r10
0x0046b56f: sar    r9,0x3
0x0046b573: test   r9d,r9d
0x0046b576: je     0x14046b6a3
0x0046b57c: cmp    r9d,0x40
0x0046b580: jle    0x14046b5a4
0x0046b582: mov    r8d,r9d
0x0046b585: shr    r8d,1
0x0046b588: lea    edx,[r8+rbx*1]
0x0046b58c: movsxd rax,edx
0x0046b58f: mov    rcx,QWORD PTR [r10+rax*8]
0x0046b593: cmp    r11d,DWORD PTR [rcx]
0x0046b596: cmovl  edx,ebx
0x0046b599: mov    ebx,edx
0x0046b59b: sub    r9d,r8d
0x0046b59e: cmp    r9d,0x40
0x0046b5a2: jg     0x14046b582
0x0046b5a4: lea    eax,[rbx+r9*1]
0x0046b5a8: cmp    eax,0xffffffff
0x0046b5ab: je     0x14046b6a3
0x0046b5b1: cmp    ebx,eax
0x0046b5b3: jge    0x14046b6a3
0x0046b5b9: movsxd rcx,ebx
0x0046b5bc: movsxd rdx,eax
0x0046b5bf: nop
0x0046b5c0: mov    rax,QWORD PTR [r10+rcx*8]
0x0046b5c4: cmp    r11d,DWORD PTR [rax]
0x0046b5c7: je     0x14046b5d8
0x0046b5c9: inc    ebx
0x0046b5cb: inc    rcx
0x0046b5ce: cmp    rcx,rdx
0x0046b5d1: jl     0x14046b5c0
0x0046b5d3: jmp    0x14046b6a3
0x0046b5d8: movsxd rax,ebx
0x0046b5db: mov    rax,QWORD PTR [r10+rax*8]
0x0046b5df: test   rax,rax
0x0046b5e2: je     0x14046b6a3
0x0046b5e8: mov    rbx,QWORD PTR [rax+0x28]
0x0046b5ec: mov    rax,QWORD PTR [rax+0x30]
0x0046b5f0: cmp    rbx,rax
0x0046b5f3: jae    0x14046b6a3
0x0046b5f9: mov    rcx,QWORD PTR [rbx]
0x0046b5fc: cmp    DWORD PTR [rcx+0x18],0xd
0x0046b600: je     0x14046b608
0x0046b602: add    rbx,0x8
0x0046b606: jmp    0x14046b5f0
0x0046b608: mov    rax,QWORD PTR [rcx+0x10]
0x0046b60c: cmp    DWORD PTR [rax+0x8],0xffffffff
0x0046b610: je     0x14046b6a3
0x0046b616: mov    r8d,0x9
0x0046b61c: lea    rdx,[rip+0x117d395]        # 0x1415e89b8 ; literal=" against "
0x0046b623: mov    rcx,rdi
0x0046b626: call   0x14006f9a0
0x0046b62b: mov    rax,QWORD PTR [rbx]
0x0046b62e: mov    r8,QWORD PTR [rax+0x10]
0x0046b632: xor    r9d,r9d
0x0046b635: mov    r8d,DWORD PTR [r8+0x8]
0x0046b639: mov    rdx,rdi
0x0046b63c: call   0x140b8f940
0x0046b641: jmp    0x14046b6a3
0x0046b643: mov    r8d,0x7
0x0046b649: lea    rdx,[rip+0x117d870]        # 0x1415e8ec0 ; literal="Treason"
0x0046b650: jmp    0x14046b69b
0x0046b652: mov    r8d,0xe
0x0046b658: lea    rdx,[rip+0x117d8a1]        # 0x1415e8f00 ; literal="Blood-drinking"
0x0046b65f: jmp    0x14046b69b
0x0046b661: mov    r8d,0xf
0x0046b667: lea    rdx,[rip+0x11ce59a]        # 0x141639c08 ; literal="Attempted theft"
0x0046b66e: jmp    0x14046b69b
0x0046b670: mov    r8d,0x10
0x0046b676: lea    rdx,[rip+0x11ce573]        # 0x141639bf0 ; literal="Attempted murder"
0x0046b67d: jmp    0x14046b69b
0x0046b67f: mov    r8d,0xa
0x0046b685: lea    rdx,[rip+0x11ce554]        # 0x141639be0 ; literal="Kidnapping"
0x0046b68c: jmp    0x14046b69b
0x0046b68e: lea    rdx,[rip+0x11ce483]        # 0x141639b18 ; literal="Attempted kidnapping"
0x0046b695: mov    r8d,0x14
0x0046b69b: mov    rcx,rdi
0x0046b69e: call   0x14006f860
0x0046b6a3: mov    rax,rdi
0x0046b6a6: mov    rcx,QWORD PTR [rsp+0x50]
0x0046b6ab: xor    rcx,rsp
0x0046b6ae: call   0x1415345d0
0x0046b6b3: mov    rbx,QWORD PTR [rsp+0x78]
0x0046b6b8: mov    rsi,QWORD PTR [rsp+0x80]
0x0046b6c0: add    rsp,0x60
0x0046b6c4: pop    rdi
0x0046b6c5: ret
