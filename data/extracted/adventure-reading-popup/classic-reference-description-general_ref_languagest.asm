; classic PE:6a70b91c:0270a000; reference-description:general_ref_languagest; RVA 0xedb220..0xedb2e2; code end 0xedb2e2
0x00edb220: mov    QWORD PTR [rsp+0x18],rbx
0x00edb225: push   rdi
0x00edb226: sub    rsp,0x50
0x00edb22a: mov    rax,QWORD PTR [rip+0x9bae0f]        # 0x141896040
0x00edb231: xor    rax,rsp
0x00edb234: mov    QWORD PTR [rsp+0x40],rax
0x00edb239: mov    rdi,rdx
0x00edb23c: mov    rbx,rcx
0x00edb23f: cmp    DWORD PTR [rcx+0x8],0xffffffff
0x00edb243: je     0x140edb2ca
0x00edb249: mov    r8d,0x4
0x00edb24f: lea    rdx,[rip+0x708bde]        # 0x1415e3e34 ; literal="the "
0x00edb256: mov    rcx,rdi
0x00edb259: call   0x14006f860
0x00edb25e: movsxd rax,DWORD PTR [rbx+0x8]
0x00edb262: mov    rdx,QWORD PTR [rip+0x160c427]        # 0x1424e7690
0x00edb269: mov    rdx,QWORD PTR [rdx+rax*8]
0x00edb26d: lea    rcx,[rsp+0x20]
0x00edb272: call   0x14006f560
0x00edb277: nop
0x00edb278: lea    rcx,[rsp+0x20]
0x00edb27d: call   0x14052aaa0
0x00edb282: lea    rcx,[rsp+0x20]
0x00edb287: call   0x14052ade0
0x00edb28c: lea    rdx,[rsp+0x20]
0x00edb291: cmp    QWORD PTR [rsp+0x38],0xf
0x00edb297: cmova  rdx,QWORD PTR [rsp+0x20]
0x00edb29d: mov    r8,QWORD PTR [rsp+0x30]
0x00edb2a2: mov    rcx,rdi
0x00edb2a5: call   0x14006f9a0
0x00edb2aa: mov    r8d,0x9
0x00edb2b0: lea    rdx,[rip+0x856bd1]        # 0x141731e88 ; literal=" language"
0x00edb2b7: mov    rcx,rdi
0x00edb2ba: call   0x14006f9a0
0x00edb2bf: nop
0x00edb2c0: lea    rcx,[rsp+0x20]
0x00edb2c5: call   0x14006f7e0
0x00edb2ca: mov    rcx,QWORD PTR [rsp+0x40]
0x00edb2cf: xor    rcx,rsp
0x00edb2d2: call   0x1415345d0
0x00edb2d7: mov    rbx,QWORD PTR [rsp+0x70]
0x00edb2dc: add    rsp,0x50
0x00edb2e0: pop    rdi
0x00edb2e1: ret
