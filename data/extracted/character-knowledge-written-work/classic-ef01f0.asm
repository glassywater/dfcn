; classic PE:6a70b91c:0270a000; reference-description:general_ref_entityst; RVA 0xef01f0..0xef0390; code ends 0xef0390
0x00ef01f0: mov    QWORD PTR [rsp+0x18],rbx
0x00ef01f5: mov    QWORD PTR [rsp+0x20],rsi
0x00ef01fa: push   rdi
0x00ef01fb: sub    rsp,0x50
0x00ef01ff: mov    rax,QWORD PTR [rip+0x9a5e3a]        # 0x141896040
0x00ef0206: xor    rax,rsp
0x00ef0209: mov    QWORD PTR [rsp+0x40],rax
0x00ef020e: mov    esi,r8d
0x00ef0211: mov    rbx,rdx
0x00ef0214: mov    QWORD PTR [rdx+0x10],0x0
0x00ef021c: mov    rax,rdx
0x00ef021f: cmp    QWORD PTR [rdx+0x18],0xf
0x00ef0224: jbe    0x140ef0229
0x00ef0226: mov    rax,QWORD PTR [rdx]
0x00ef0229: mov    BYTE PTR [rax],0x0
0x00ef022c: mov    ecx,DWORD PTR [rcx+0x8]
0x00ef022f: mov    rax,QWORD PTR [rip+0x14db4ba]        # 0x1423cb6f0
0x00ef0236: sub    rax,QWORD PTR [rip+0x14db4ab]        # 0x1423cb6e8
0x00ef023d: test   rax,0xfffffffffffffff8
0x00ef0243: je     0x140ef0373
0x00ef0249: cmp    ecx,0xffffffff
0x00ef024c: je     0x140ef0373
0x00ef0252: lea    rdx,[rip+0x14db48f]        # 0x1423cb6e8
0x00ef0259: call   0x1400ba030
0x00ef025e: mov    rdi,rax
0x00ef0261: test   rax,rax
0x00ef0264: je     0x140ef0373
0x00ef026a: cmp    BYTE PTR [rax+0x92],0x0
0x00ef0271: je     0x140ef035e
0x00ef0277: and    esi,0x2
0x00ef027a: je     0x140ef02b1
0x00ef027c: mov    r8d,0xb
0x00ef0282: lea    rdx,[rip+0x76906f]        # 0x1416592f8 ; literal="[LPAGE:ENT:"
0x00ef0289: mov    rcx,rbx
0x00ef028c: call   0x14006f9a0
0x00ef0291: mov    rdx,rbx
0x00ef0294: mov    ecx,DWORD PTR [rdi+0x4]
0x00ef0297: call   0x140529cf0
0x00ef029c: mov    r8d,0x1
0x00ef02a2: lea    rdx,[rip+0x7083bb]        # 0x1415f8664 ; literal="]"
0x00ef02a9: mov    rcx,rbx
0x00ef02ac: call   0x14006f9a0
0x00ef02b1: xorps  xmm0,xmm0
0x00ef02b4: movups XMMWORD PTR [rsp+0x20],xmm0
0x00ef02b9: mov    QWORD PTR [rsp+0x30],0x0
0x00ef02c2: mov    QWORD PTR [rsp+0x38],0xf
0x00ef02cb: mov    BYTE PTR [rsp+0x20],0x0
0x00ef02d0: lea    rcx,[rdi+0x20]
0x00ef02d4: xor    r9d,r9d
0x00ef02d7: mov    r8b,0x1
0x00ef02da: lea    rdx,[rsp+0x20]
0x00ef02df: call   0x140a91760
0x00ef02e4: lea    rdx,[rsp+0x20]
0x00ef02e9: cmp    QWORD PTR [rsp+0x38],0xf
0x00ef02ef: cmova  rdx,QWORD PTR [rsp+0x20]
0x00ef02f5: mov    r8,QWORD PTR [rsp+0x30]
0x00ef02fa: mov    rcx,rbx
0x00ef02fd: call   0x14006f9a0
0x00ef0302: test   esi,esi
0x00ef0304: je     0x140ef031c
0x00ef0306: mov    r8d,0x8
0x00ef030c: lea    rdx,[rip+0x70883d]        # 0x1415f8b50 ; literal="[/LPAGE]"
0x00ef0313: mov    rcx,rbx
0x00ef0316: call   0x14006f9a0
0x00ef031b: nop
0x00ef031c: mov    rdx,QWORD PTR [rsp+0x38]
0x00ef0321: cmp    rdx,0xf
0x00ef0325: jbe    0x140ef0373
0x00ef0327: inc    rdx
0x00ef032a: mov    rcx,QWORD PTR [rsp+0x20]
0x00ef032f: mov    rax,rcx
0x00ef0332: cmp    rdx,0x1000
0x00ef0339: jb     0x140ef0357
0x00ef033b: add    rdx,0x27
0x00ef033f: mov    rcx,QWORD PTR [rcx-0x8]
0x00ef0343: sub    rax,rcx
0x00ef0346: add    rax,0xfffffffffffffff8
0x00ef034a: cmp    rax,0x1f
0x00ef034e: jbe    0x140ef0357
0x00ef0350: call   QWORD PTR [rip+0x6f074a]        # 0x1415e0aa0
0x00ef0356: int3
0x00ef0357: call   0x1415345f0
0x00ef035c: jmp    0x140ef0373
0x00ef035e: mov    r8d,0x10
0x00ef0364: lea    rdx,[rip+0x849d45]        # 0x14173a0b0 ; literal="an unnamed group"
0x00ef036b: mov    rcx,rbx
0x00ef036e: call   0x14006f860
0x00ef0373: mov    rcx,QWORD PTR [rsp+0x40]
0x00ef0378: xor    rcx,rsp
0x00ef037b: call   0x1415345d0
0x00ef0380: mov    rbx,QWORD PTR [rsp+0x70]
0x00ef0385: mov    rsi,QWORD PTR [rsp+0x78]
0x00ef038a: add    rsp,0x50
0x00ef038e: pop    rdi
0x00ef038f: ret
