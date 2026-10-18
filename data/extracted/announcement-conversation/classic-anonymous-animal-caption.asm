; classic; PE:6a70b91c:0270a000; anonymous-animal-caption; 0x14132c230..0x14132c462
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x14132c230: mov    QWORD PTR [rsp+0x18],rbx
0x14132c235: mov    QWORD PTR [rsp+0x20],rsi
0x14132c23a: push   rdi
0x14132c23b: sub    rsp,0x70
0x14132c23f: mov    rax,QWORD PTR [rip+0x569dfa]        # 0x141896040
0x14132c246: xor    rax,rsp
0x14132c249: mov    QWORD PTR [rsp+0x60],rax
0x14132c24e: mov    rbx,rdx
0x14132c251: mov    rdi,rcx
0x14132c254: lea    rsi,[rcx+0x8]
0x14132c258: lea    r8,[rcx+0x1274]
0x14132c25f: mov    edx,DWORD PTR [rcx+0xc30]
0x14132c265: lea    rcx,[rip+0x11c793c]        # 0x1424f3ba8
0x14132c26c: call   0x140b500f0
0x14132c271: test   rax,rax
0x14132c274: je     0x14132c2b7
0x14132c276: mov    rax,QWORD PTR [rax+0x130]
0x14132c27d: test   rax,rax
0x14132c280: je     0x14132c2a7
0x14132c282: mov    rcx,QWORD PTR [rax+0x58]
0x14132c286: test   rcx,rcx
0x14132c289: jne    0x14132c28f
0x14132c28b: xor    eax,eax
0x14132c28d: jmp    0x14132c2a7
0x14132c28f: mov    edx,DWORD PTR [rcx+0x30]
0x14132c292: cmp    edx,0xffffffff
0x14132c295: jne    0x14132c29b
0x14132c297: xor    eax,eax
0x14132c299: jmp    0x14132c2a7
0x14132c29b: lea    rcx,[rip+0x11b5936]        # 0x1424e1bd8
0x14132c2a2: call   0x140072500
0x14132c2a7: test   rax,rax
0x14132c2aa: je     0x14132c2b7
0x14132c2ac: mov    rcx,rax
0x14132c2af: call   0x140c37530
0x14132c2b4: mov    rsi,rax
0x14132c2b7: mov    QWORD PTR [rbx+0x10],0x0
0x14132c2bf: mov    rcx,rbx
0x14132c2c2: cmp    QWORD PTR [rbx+0x18],0xf
0x14132c2c7: jbe    0x14132c2cc
0x14132c2c9: mov    rcx,QWORD PTR [rbx]
0x14132c2cc: mov    BYTE PTR [rcx],0x0
0x14132c2cf: cmp    BYTE PTR [rsi+0x72],0x0
0x14132c2d3: je     0x14132c394
0x14132c2d9: mov    r8d,0x1
0x14132c2df: lea    rdx,[rip+0x2b8416]        # 0x1415e46fc ; cstring='"'
0x14132c2e6: mov    rcx,rbx
0x14132c2e9: call   0x14006f9a0
0x14132c2ee: xorps  xmm0,xmm0
0x14132c2f1: movups XMMWORD PTR [rsp+0x20],xmm0
0x14132c2f6: mov    QWORD PTR [rsp+0x30],0x0
0x14132c2ff: mov    QWORD PTR [rsp+0x38],0xf
0x14132c308: mov    BYTE PTR [rsp+0x20],0x0
0x14132c30d: xor    r9d,r9d
0x14132c310: mov    r8b,0x1
0x14132c313: lea    rdx,[rsp+0x20]
0x14132c318: mov    rcx,rsi
0x14132c31b: call   0x140a91760
0x14132c320: lea    rdx,[rsp+0x20]
0x14132c325: cmp    QWORD PTR [rsp+0x38],0xf
0x14132c32b: cmova  rdx,QWORD PTR [rsp+0x20]
0x14132c331: mov    r8,QWORD PTR [rsp+0x30]
0x14132c336: mov    rcx,rbx
0x14132c339: call   0x14006f9a0
0x14132c33e: mov    r8d,0x3
0x14132c344: lea    rdx,[rip+0x37e715]        # 0x1416aaa60 ; cstring='", '
0x14132c34b: mov    rcx,rbx
0x14132c34e: call   0x14006f9a0
0x14132c353: nop
0x14132c354: mov    rdx,QWORD PTR [rsp+0x38]
0x14132c359: cmp    rdx,0xf
0x14132c35d: jbe    0x14132c394
0x14132c35f: inc    rdx
0x14132c362: mov    rcx,QWORD PTR [rsp+0x20]
0x14132c367: mov    rax,rcx
0x14132c36a: cmp    rdx,0x1000
0x14132c371: jb     0x14132c38f
0x14132c373: add    rdx,0x27
0x14132c377: mov    rcx,QWORD PTR [rcx-0x8]
0x14132c37b: sub    rax,rcx
0x14132c37e: add    rax,0xfffffffffffffff8
0x14132c382: cmp    rax,0x1f
0x14132c386: jbe    0x14132c38f
0x14132c388: call   QWORD PTR [rip+0x2b4712]        # 0x1415e0aa0
0x14132c38e: int3
0x14132c38f: call   0x1415345f0
0x14132c394: xorps  xmm0,xmm0
0x14132c397: movups XMMWORD PTR [rsp+0x40],xmm0
0x14132c39c: mov    QWORD PTR [rsp+0x50],0x0
0x14132c3a5: mov    QWORD PTR [rsp+0x58],0xf
0x14132c3ae: mov    BYTE PTR [rsp+0x40],0x0
0x14132c3b3: mov    r8b,0x1
0x14132c3b6: lea    rdx,[rsp+0x40]
0x14132c3bb: mov    rcx,rdi
0x14132c3be: call   0x14132a8f0
0x14132c3c3: lea    rdx,[rsp+0x40]
0x14132c3c8: cmp    QWORD PTR [rsp+0x58],0xf
0x14132c3ce: cmova  rdx,QWORD PTR [rsp+0x40]
0x14132c3d4: mov    r8,QWORD PTR [rsp+0x50]
0x14132c3d9: mov    rcx,rbx
0x14132c3dc: call   0x14006f9a0
0x14132c3e1: test   DWORD PTR [rdi+0x110],0x4000000
0x14132c3eb: je     0x14132c403
0x14132c3ed: mov    r8d,0x7
0x14132c3f3: lea    rdx,[rip+0x2c5dbe]        # 0x1415f21b8 ; cstring=' (Tame)'
0x14132c3fa: mov    rcx,rbx
0x14132c3fd: call   0x14006f9a0
0x14132c402: nop
0x14132c403: mov    rdx,QWORD PTR [rsp+0x58]
0x14132c408: cmp    rdx,0xf
0x14132c40c: jbe    0x14132c443
0x14132c40e: inc    rdx
0x14132c411: mov    rcx,QWORD PTR [rsp+0x40]
0x14132c416: mov    rax,rcx
0x14132c419: cmp    rdx,0x1000
0x14132c420: jb     0x14132c43e
0x14132c422: add    rdx,0x27
0x14132c426: mov    rcx,QWORD PTR [rcx-0x8]
0x14132c42a: sub    rax,rcx
0x14132c42d: add    rax,0xfffffffffffffff8
0x14132c431: cmp    rax,0x1f
0x14132c435: jbe    0x14132c43e
0x14132c437: call   QWORD PTR [rip+0x2b4663]        # 0x1415e0aa0
0x14132c43d: int3
0x14132c43e: call   0x1415345f0
0x14132c443: mov    rcx,QWORD PTR [rsp+0x60]
0x14132c448: xor    rcx,rsp
0x14132c44b: call   0x1415345d0
0x14132c450: lea    r11,[rsp+0x70]
0x14132c455: mov    rbx,QWORD PTR [r11+0x20]
0x14132c459: mov    rsi,QWORD PTR [r11+0x28]
0x14132c45d: mov    rsp,r11
0x14132c460: pop    rdi
0x14132c461: ret
