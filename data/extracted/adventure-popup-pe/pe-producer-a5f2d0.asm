0x140a5f2d0: mov    QWORD PTR [rsp+0x10],rbx
0x140a5f2d5: mov    QWORD PTR [rsp+0x18],rsi
0x140a5f2da: mov    QWORD PTR [rsp+0x20],rdi
0x140a5f2df: push   rbp
0x140a5f2e0: push   r12
0x140a5f2e2: push   r13
0x140a5f2e4: push   r14
0x140a5f2e6: push   r15
0x140a5f2e8: lea    rbp,[rsp-0x340]
0x140a5f2f0: sub    rsp,0x440
0x140a5f2f7: mov    rax,QWORD PTR [rip+0xe3cd42]        # 0x14189c040
0x140a5f2fe: xor    rax,rsp
0x140a5f301: mov    QWORD PTR [rbp+0x330],rax
0x140a5f308: mov    QWORD PTR [rsp+0x70],rcx
0x140a5f30d: movzx  eax,WORD PTR [rcx+0x60]
0x140a5f311: mov    WORD PTR [rbp-0x50],ax
0x140a5f315: movzx  eax,WORD PTR [rcx+0x62]
0x140a5f319: mov    WORD PTR [rbp-0x4e],ax
0x140a5f31d: movzx  eax,WORD PTR [rcx+0x64]
0x140a5f321: mov    WORD PTR [rbp-0x4c],ax
0x140a5f325: xor    r14d,r14d
0x140a5f328: mov    edi,r14d
0x140a5f32b: mov    QWORD PTR [rsp+0x78],r14
0x140a5f330: mov    r10d,DWORD PTR [rcx]
0x140a5f333: cmp    r10d,0xffffffff
0x140a5f337: je     0x140a5f3b1
0x140a5f339: mov    rcx,QWORD PTR [rip+0x1a9a9e0]        # 0x1424f9d20
0x140a5f340: mov    rbx,QWORD PTR [rip+0x1a9a9d1]        # 0x1424f9d18
0x140a5f347: sub    rcx,rbx
0x140a5f34a: sar    rcx,0x3
0x140a5f34e: test   rcx,rcx
0x140a5f351: je     0x140a5f3ac
0x140a5f353: mov    r8d,r14d
0x140a5f356: sub    ecx,0x1
0x140a5f359: js     0x140a5f3a9
0x140a5f35b: nop    DWORD PTR [rax+rax*1+0x0]
0x140a5f360: mov    r11d,ecx
0x140a5f363: lea    edx,[rcx+r8*1]
0x140a5f367: sar    edx,1
0x140a5f369: movsxd rax,edx
0x140a5f36c: mov    rdi,QWORD PTR [rbx+rax*8]
0x140a5f370: mov    QWORD PTR [rsp+0x78],rdi
0x140a5f375: cmp    DWORD PTR [rdi+0xe0],r10d
0x140a5f37c: je     0x140a5f393
0x140a5f37e: lea    ecx,[rdx-0x1]
0x140a5f381: cmovle ecx,r11d
0x140a5f385: lea    eax,[rdx+0x1]
0x140a5f388: cmovle r8d,eax
0x140a5f38c: cmp    r8d,ecx
0x140a5f38f: jle    0x140a5f360
0x140a5f391: jmp    0x140a5f3a9
0x140a5f393: test   rdi,rdi
0x140a5f396: je     0x140a5f3b1
0x140a5f398: mov    rax,QWORD PTR [rdi+0x130]
0x140a5f39f: test   rax,rax
0x140a5f3a2: je     0x140a5f3a9
0x140a5f3a4: cmp    QWORD PTR [rax],r14
0x140a5f3a7: jne    0x140a5f3b1
0x140a5f3a9: mov    rdi,r14
0x140a5f3ac: mov    QWORD PTR [rsp+0x78],r14
0x140a5f3b1: lea    rax,[rbp+0x120]
0x140a5f3b8: xorps  xmm0,xmm0
0x140a5f3bb: xor    edx,edx
0x140a5f3bd: mov    ecx,0x4
0x140a5f3c2: nop    DWORD PTR [rax+0x0]
0x140a5f3c6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140a5f3d0: movups XMMWORD PTR [rax],xmm0
0x140a5f3d3: movups XMMWORD PTR [rax+0x10],xmm0
0x140a5f3d7: movups XMMWORD PTR [rax+0x20],xmm0
0x140a5f3db: movups XMMWORD PTR [rax+0x30],xmm0
0x140a5f3df: movups XMMWORD PTR [rax+0x40],xmm0
0x140a5f3e3: movups XMMWORD PTR [rax+0x50],xmm0
0x140a5f3e7: movups XMMWORD PTR [rax+0x60],xmm0
0x140a5f3eb: lea    rax,[rax+0x80]
0x140a5f3f2: movups XMMWORD PTR [rax-0x10],xmm0
0x140a5f3f6: sub    rcx,0x1
0x140a5f3fa: jne    0x140a5f3d0
0x140a5f3fc: mov    QWORD PTR [rax],rdx
0x140a5f3ff: xorps  xmm0,xmm0
0x140a5f402: movdqu XMMWORD PTR [rbp-0x68],xmm0
0x140a5f407: mov    QWORD PTR [rbp-0x58],r14
0x140a5f40b: mov    r12d,r14d
0x140a5f40e: movdqu XMMWORD PTR [rbp-0x80],xmm0
0x140a5f413: mov    QWORD PTR [rbp-0x70],r14
0x140a5f417: mov    DWORD PTR [rsp+0x50],r14d
0x140a5f41c: mov    esi,0x1388
0x140a5f421: test   rdi,rdi
0x140a5f424: je     0x140a5f71c
0x140a5f42a: mov    rax,QWORD PTR [rdi+0x130]
0x140a5f431: mov    rdi,QWORD PTR [rax]
0x140a5f434: mov    rbx,QWORD PTR [rdi]
0x140a5f437: mov    rdi,QWORD PTR [rdi+0x8]
0x140a5f43b: nop    DWORD PTR [rax+rax*1+0x0]
0x140a5f440: cmp    rbx,rdi
0x140a5f443: jae    0x140a5f56e
0x140a5f449: xorps  xmm0,xmm0
0x140a5f44c: movdqu XMMWORD PTR [rbp-0x48],xmm0
0x140a5f451: mov    QWORD PTR [rbp-0x38],r14
0x140a5f455: lea    rdx,[rbp-0x48]
0x140a5f459: movzx  ecx,WORD PTR [rbx]
0x140a5f45c: call   0x140753ce0
0x140a5f461: mov    rax,QWORD PTR [rbp-0x48]
0x140a5f465: mov    rdx,QWORD PTR [rbp-0x40]
0x140a5f469: nop    DWORD PTR [rax+0x0]
0x140a5f470: cmp    rax,rdx
0x140a5f473: jae    0x140a5f48a
0x140a5f475: movsx  rcx,WORD PTR [rax]
0x140a5f479: add    DWORD PTR [rbp+rcx*4+0x120],0xfff0bdc0
0x140a5f484: add    rax,0x2
0x140a5f488: jmp    0x140a5f470
0x140a5f48a: movsx  rcx,WORD PTR [rbx]
0x140a5f48e: add    DWORD PTR [rbp+rcx*4+0x120],esi
0x140a5f495: xorps  xmm0,xmm0
0x140a5f498: movdqu XMMWORD PTR [rbp+0x38],xmm0
0x140a5f49d: mov    QWORD PTR [rbp+0x48],r14
0x140a5f4a1: movdqu XMMWORD PTR [rbp+0x20],xmm0
0x140a5f4a6: mov    QWORD PTR [rbp+0x30],r14
0x140a5f4aa: movdqu XMMWORD PTR [rsp+0x58],xmm0
0x140a5f4b0: mov    QWORD PTR [rsp+0x68],r14
0x140a5f4b5: lea    rdx,[rbp+0x38]
0x140a5f4b9: call   0x140753720
0x140a5f4be: lea    rdx,[rbp+0x20]
0x140a5f4c2: movzx  ecx,WORD PTR [rbx]
0x140a5f4c5: call   0x1407538e0
0x140a5f4ca: lea    rdx,[rsp+0x58]
0x140a5f4cf: movzx  ecx,WORD PTR [rbx]
0x140a5f4d2: call   0x140754840
0x140a5f4d7: mov    rax,QWORD PTR [rbp+0x38]
0x140a5f4db: mov    rdx,QWORD PTR [rbp+0x40]
0x140a5f4df: nop
0x140a5f4e0: cmp    rax,rdx
0x140a5f4e3: jae    0x140a5f4fa
0x140a5f4e5: movsx  rcx,WORD PTR [rax]
0x140a5f4e9: add    DWORD PTR [rbp+rcx*4+0x120],0x1f4
0x140a5f4f4: add    rax,0x2
0x140a5f4f8: jmp    0x140a5f4e0
0x140a5f4fa: mov    rax,QWORD PTR [rbp+0x20]
0x140a5f4fe: mov    rdx,QWORD PTR [rbp+0x28]
0x140a5f502: cmp    rax,rdx
0x140a5f505: jae    0x140a5f51c
0x140a5f507: movsx  rcx,WORD PTR [rax]
0x140a5f50b: add    DWORD PTR [rbp+rcx*4+0x120],0x1f4
0x140a5f516: add    rax,0x2
0x140a5f51a: jmp    0x140a5f502
0x140a5f51c: mov    rax,QWORD PTR [rsp+0x58]
0x140a5f521: mov    rdx,QWORD PTR [rsp+0x60]
0x140a5f526: cmp    rax,rdx
0x140a5f529: jae    0x140a5f53d
0x140a5f52b: movsx  rcx,WORD PTR [rax]
0x140a5f52f: add    DWORD PTR [rbp+rcx*4+0x120],0x64
0x140a5f537: add    rax,0x2
0x140a5f53b: jmp    0x140a5f526
0x140a5f53d: lea    rcx,[rsp+0x58]
0x140a5f542: call   0x14006f7b0
0x140a5f547: nop
0x140a5f548: lea    rcx,[rbp+0x20]
0x140a5f54c: call   0x14006f7b0
0x140a5f551: nop
0x140a5f552: lea    rcx,[rbp+0x38]
0x140a5f556: call   0x14006f7b0
0x140a5f55b: nop
0x140a5f55c: lea    rcx,[rbp-0x48]
0x140a5f560: call   0x14006f7b0
0x140a5f565: add    rbx,0x2
0x140a5f569: jmp    0x140a5f440
0x140a5f56e: mov    rbx,QWORD PTR [rip+0x1a8d353]        # 0x1424ec8c8
0x140a5f575: mov    rdi,QWORD PTR [rip+0x1a8d354]        # 0x1424ec8d0
0x140a5f57c: mov    r15,QWORD PTR [rbp-0x60]
0x140a5f580: mov    QWORD PTR [rsp+0x48],r15
0x140a5f585: mov    r13,QWORD PTR [rbp-0x78]
0x140a5f589: mov    DWORD PTR [rsp+0x40],r14d
0x140a5f58e: cmp    rbx,rdi
0x140a5f591: jae    0x140a5f72b
0x140a5f597: mov    rcx,QWORD PTR [rbx]
0x140a5f59a: cmp    DWORD PTR [rcx+0x40],0x2
0x140a5f59e: jle    0x140a5f710
0x140a5f5a4: mov    rax,QWORD PTR [rcx+0x38]
0x140a5f5a8: test   BYTE PTR [rax+0x2],0x8
0x140a5f5ac: je     0x140a5f710
0x140a5f5b2: xor    eax,eax
0x140a5f5b4: mov    esi,eax
0x140a5f5b6: mov    rax,QWORD PTR [rcx+0x6b0]
0x140a5f5bd: mov    rcx,QWORD PTR [rcx+0x6b8]
0x140a5f5c4: cmp    rax,rcx
0x140a5f5c7: jae    0x140a5f5da
0x140a5f5c9: movsx  rdx,WORD PTR [rax]
0x140a5f5cd: add    esi,DWORD PTR [rbp+rdx*4+0x120]
0x140a5f5d4: add    rax,0x2
0x140a5f5d8: jmp    0x140a5f5c4
0x140a5f5da: xor    edx,edx
0x140a5f5dc: mov    r8d,r14d
0x140a5f5df: lea    rcx,[rip+0x1971f0a]        # 0x1423d14f0
0x140a5f5e6: call   0x1414add70
0x140a5f5eb: test   rax,rax
0x140a5f5ee: je     0x140a5f656
0x140a5f5f0: cmp    DWORD PTR [rax+0x298],0x5
0x140a5f5f7: jle    0x140a5f60a
0x140a5f5f9: mov    rax,QWORD PTR [rax+0x290]
0x140a5f600: cmp    BYTE PTR [rax+0x5],0x0
0x140a5f604: jge    0x140a5f60a
0x140a5f606: mov    al,0x1
0x140a5f608: jmp    0x140a5f60c
0x140a5f60a: xor    al,al
0x140a5f60c: test   al,al
0x140a5f60e: je     0x140a5f656
0x140a5f610: cmp    esi,r12d
0x140a5f613: jle    0x140a5f627
0x140a5f615: cmp    QWORD PTR [rbp-0x68],r15
0x140a5f619: cmovne r15,QWORD PTR [rbp-0x68]
0x140a5f61e: mov    QWORD PTR [rbp-0x60],r15
0x140a5f622: mov    r12d,esi
0x140a5f625: jmp    0x140a5f629
0x140a5f627: jne    0x140a5f656
0x140a5f629: cmp    r15,QWORD PTR [rbp-0x58]
0x140a5f62d: je     0x140a5f63c
0x140a5f62f: mov    DWORD PTR [r15],r14d
0x140a5f632: add    r15,0x4
0x140a5f636: mov    QWORD PTR [rbp-0x60],r15
0x140a5f63a: jmp    0x140a5f651
0x140a5f63c: lea    r8,[rsp+0x40]
0x140a5f641: mov    rdx,r15
0x140a5f644: lea    rcx,[rbp-0x68]
0x140a5f648: call   0x140070e20
0x140a5f64d: mov    r15,QWORD PTR [rbp-0x60]
0x140a5f651: mov    QWORD PTR [rsp+0x48],r15
0x140a5f656: xor    edx,edx
0x140a5f658: mov    r8d,r14d
0x140a5f65b: lea    rcx,[rip+0x1971e8e]        # 0x1423d14f0
0x140a5f662: call   0x1414add70
0x140a5f667: test   rax,rax
0x140a5f66a: je     0x140a5f68c
0x140a5f66c: cmp    DWORD PTR [rax+0x298],0x3
0x140a5f673: jle    0x140a5f686
0x140a5f675: mov    rax,QWORD PTR [rax+0x290]
0x140a5f67c: test   BYTE PTR [rax+0x3],0x40
0x140a5f680: je     0x140a5f686
0x140a5f682: mov    al,0x1
0x140a5f684: jmp    0x140a5f688
0x140a5f686: xor    al,al
0x140a5f688: test   al,al
0x140a5f68a: jne    0x140a5f6c2
0x140a5f68c: xor    edx,edx
0x140a5f68e: mov    r8d,r14d
0x140a5f691: lea    rcx,[rip+0x1971e58]        # 0x1423d14f0
0x140a5f698: call   0x1414add70
0x140a5f69d: test   rax,rax
0x140a5f6a0: je     0x140a5f710
0x140a5f6a2: cmp    DWORD PTR [rax+0x298],0x7
0x140a5f6a9: jle    0x140a5f6bc
0x140a5f6ab: mov    rax,QWORD PTR [rax+0x290]
0x140a5f6b2: test   BYTE PTR [rax+0x7],0x40
0x140a5f6b6: je     0x140a5f6bc
0x140a5f6b8: mov    al,0x1
0x140a5f6ba: jmp    0x140a5f6be
0x140a5f6bc: xor    al,al
0x140a5f6be: test   al,al
0x140a5f6c0: je     0x140a5f710
0x140a5f6c2: cmp    esi,DWORD PTR [rsp+0x50]
0x140a5f6c6: jle    0x140a5f6db
0x140a5f6c8: cmp    QWORD PTR [rbp-0x80],r13
0x140a5f6cc: cmovne r13,QWORD PTR [rbp-0x80]
0x140a5f6d1: mov    QWORD PTR [rbp-0x78],r13
0x140a5f6d5: mov    DWORD PTR [rsp+0x50],esi
0x140a5f6d9: jmp    0x140a5f6dd
0x140a5f6db: jne    0x140a5f710
0x140a5f6dd: cmp    r13,QWORD PTR [rbp-0x70]
0x140a5f6e1: je     0x140a5f6fb
0x140a5f6e3: mov    DWORD PTR [r13+0x0],r14d
0x140a5f6e7: add    r13,0x4
0x140a5f6eb: mov    QWORD PTR [rbp-0x78],r13
0x140a5f6ef: add    rbx,0x8
0x140a5f6f3: inc    r14d
0x140a5f6f6: jmp    0x140a5f589
0x140a5f6fb: lea    r8,[rsp+0x40]
0x140a5f700: mov    rdx,r13
0x140a5f703: lea    rcx,[rbp-0x80]
0x140a5f707: call   0x140070e20
0x140a5f70c: mov    r13,QWORD PTR [rbp-0x78]
0x140a5f710: add    rbx,0x8
0x140a5f714: inc    r14d
0x140a5f717: jmp    0x140a5f589
0x140a5f71c: mov    r15,QWORD PTR [rbp-0x60]
0x140a5f720: mov    QWORD PTR [rsp+0x48],r15
0x140a5f725: mov    r13,QWORD PTR [rbp-0x78]
0x140a5f729: jmp    0x140a5f72e
0x140a5f72b: xor    r14d,r14d
0x140a5f72e: mov    rax,r15
0x140a5f731: sub    rax,QWORD PTR [rbp-0x68]
0x140a5f735: mov    edx,0x1
0x140a5f73a: test   rax,0xfffffffffffffffc
0x140a5f740: jne    0x140a5fa00
0x140a5f746: mov    QWORD PTR [rbp+0x118],0x0
0x140a5f751: mov    DWORD PTR [rbp+0x98],0xb
0x140a5f75b: mov    DWORD PTR [rbp+0x9c],0x2f
0x140a5f765: mov    DWORD PTR [rbp+0x114],0x2
0x140a5f76f: mov    DWORD PTR [rbp+0x70],0x10
0x140a5f776: mov    DWORD PTR [rbp+0x110],edx
0x140a5f77c: mov    rdi,QWORD PTR [rip+0x1a8d14d]        # 0x1424ec8d0
0x140a5f783: mov    rax,rdi
0x140a5f786: mov    rbx,QWORD PTR [rip+0x1a8d13b]        # 0x1424ec8c8
0x140a5f78d: sub    rax,rbx
0x140a5f790: sar    rax,0x3
0x140a5f794: test   rax,rax
0x140a5f797: je     0x140a5f975
0x140a5f79d: xorps  xmm0,xmm0
0x140a5f7a0: movdqu XMMWORD PTR [rsp+0x58],xmm0
0x140a5f7a6: mov    r12,r14
0x140a5f7a9: mov    QWORD PTR [rsp+0x68],r14
0x140a5f7ae: mov    rsi,QWORD PTR [rsp+0x60]
0x140a5f7b3: mov    DWORD PTR [rsp+0x40],r14d
0x140a5f7b8: cmp    rbx,rdi
0x140a5f7bb: jae    0x140a5f8bc
0x140a5f7c1: mov    r11,QWORD PTR [rbx]
0x140a5f7c4: lea    r10,[rbp+0x70]
0x140a5f7c8: mov    r9d,edx
0x140a5f7cb: nop    DWORD PTR [rax+rax*1+0x0]
0x140a5f7d0: mov    ecx,DWORD PTR [r10]
0x140a5f7d3: test   ecx,ecx
0x140a5f7d5: js     0x140a5f80f
0x140a5f7d7: mov    eax,ecx
0x140a5f7d9: sar    eax,0x3
0x140a5f7dc: test   eax,eax
0x140a5f7de: js     0x140a5f80f
0x140a5f7e0: cmp    eax,DWORD PTR [r11+0x40]
0x140a5f7e4: jge    0x140a5f80f
0x140a5f7e6: and    ecx,0x7
0x140a5f7e9: mov    r8d,edx
0x140a5f7ec: shl    r8d,cl
0x140a5f7ef: movsxd rcx,eax
0x140a5f7f2: mov    rax,QWORD PTR [r11+0x38]
0x140a5f7f6: test   BYTE PTR [rcx+rax*1],r8b
0x140a5f7fa: je     0x140a5f80f
0x140a5f7fc: add    r10,0x4
0x140a5f800: dec    r9d
0x140a5f803: test   r9d,r9d
0x140a5f806: jle    0x140a5f818
0x140a5f808: mov    edx,0x1
0x140a5f80d: jmp    0x140a5f7d0
0x140a5f80f: test   r9d,r9d
0x140a5f812: jg     0x140a5f8ab
0x140a5f818: lea    r10,[rbp+0x98]
0x140a5f81f: mov    r9d,0x2
0x140a5f825: mov    ecx,DWORD PTR [r10]
0x140a5f828: test   ecx,ecx
0x140a5f82a: js     0x140a5f868
0x140a5f82c: mov    eax,ecx
0x140a5f82e: sar    eax,0x3
0x140a5f831: test   eax,eax
0x140a5f833: js     0x140a5f868
0x140a5f835: cmp    eax,DWORD PTR [r11+0x440]
0x140a5f83c: jge    0x140a5f868
0x140a5f83e: and    ecx,0x7
0x140a5f841: mov    r8d,0x1
0x140a5f847: shl    r8d,cl
0x140a5f84a: movsxd rcx,eax
0x140a5f84d: mov    rax,QWORD PTR [r11+0x438]
0x140a5f854: test   BYTE PTR [rcx+rax*1],r8b
0x140a5f858: je     0x140a5f868
0x140a5f85a: add    r10,0x4
0x140a5f85e: dec    r9d
0x140a5f861: test   r9d,r9d
0x140a5f864: jg     0x140a5f825
0x140a5f866: jmp    0x140a5f86d
0x140a5f868: test   r9d,r9d
0x140a5f86b: jg     0x140a5f8ab
0x140a5f86d: cmp    rsi,r12
0x140a5f870: je     0x140a5f88f
0x140a5f872: mov    DWORD PTR [rsi],r14d
0x140a5f875: add    rsi,0x4
0x140a5f879: mov    QWORD PTR [rsp+0x60],rsi
0x140a5f87e: add    rbx,0x8
0x140a5f882: inc    r14d
0x140a5f885: mov    edx,0x1
0x140a5f88a: jmp    0x140a5f7b3
0x140a5f88f: lea    r8,[rsp+0x40]
0x140a5f894: mov    rdx,rsi
0x140a5f897: lea    rcx,[rsp+0x58]
0x140a5f89c: call   0x140070e20
0x140a5f8a1: mov    r12,QWORD PTR [rsp+0x68]
0x140a5f8a6: mov    rsi,QWORD PTR [rsp+0x60]
0x140a5f8ab: add    rbx,0x8
0x140a5f8af: inc    r14d
0x140a5f8b2: mov    edx,0x1
0x140a5f8b7: jmp    0x140a5f7b3
0x140a5f8bc: mov    rbx,QWORD PTR [rsp+0x58]
0x140a5f8c1: sub    rsi,rbx
0x140a5f8c4: sar    rsi,0x2
0x140a5f8c8: test   rsi,rsi
0x140a5f8cb: je     0x140a5f968
0x140a5f8d1: cmp    esi,0x1
0x140a5f8d4: ja     0x140a5f8de
0x140a5f8d6: xor    r14d,r14d
0x140a5f8d9: mov    eax,r14d
0x140a5f8dc: jmp    0x140a5f919
0x140a5f8de: call   0x140eb68b0
0x140a5f8e3: mov    r8d,eax
0x140a5f8e6: mov    eax,0x3
0x140a5f8eb: mul    r8d
0x140a5f8ee: mov    ecx,r8d
0x140a5f8f1: sub    ecx,edx
0x140a5f8f3: shr    ecx,1
0x140a5f8f5: add    ecx,edx
0x140a5f8f7: shr    ecx,0x1e
0x140a5f8fa: imul   ecx,ecx,0x80000001
0x140a5f900: add    r8d,ecx
0x140a5f903: xor    edx,edx
0x140a5f905: mov    eax,0x7fffffff
0x140a5f90a: div    esi
0x140a5f90c: lea    ecx,[rax+0x1]
0x140a5f90f: xor    edx,edx
0x140a5f911: mov    eax,r8d
0x140a5f914: div    ecx
0x140a5f916: xor    r14d,r14d
0x140a5f919: cdqe
0x140a5f91b: mov    ebx,DWORD PTR [rbx+rax*4]
0x140a5f91e: lea    rcx,[rsp+0x58]
0x140a5f923: call   0x14006f750
0x140a5f928: mov    DWORD PTR [rsp+0x40],ebx
0x140a5f92c: mov    rdi,QWORD PTR [rbp-0x58]
0x140a5f930: cmp    ebx,0xffffffff
0x140a5f933: je     0x140a5f979
0x140a5f935: cmp    r15,rdi
0x140a5f938: je     0x140a5f94c
0x140a5f93a: mov    DWORD PTR [r15],ebx
0x140a5f93d: add    r15,0x4
0x140a5f941: mov    QWORD PTR [rsp+0x48],r15
0x140a5f946: mov    QWORD PTR [rbp-0x60],r15
0x140a5f94a: jmp    0x140a5f979
0x140a5f94c: lea    r8,[rsp+0x40]
0x140a5f951: mov    rdx,r15
0x140a5f954: lea    rcx,[rbp-0x68]
0x140a5f958: call   0x140070e20
0x140a5f95d: mov    r15,QWORD PTR [rbp-0x60]
0x140a5f961: mov    QWORD PTR [rsp+0x48],r15
0x140a5f966: jmp    0x140a5f975
0x140a5f968: lea    rcx,[rsp+0x58]
0x140a5f96d: call   0x14006f750
0x140a5f972: xor    r14d,r14d
0x140a5f975: mov    rdi,QWORD PTR [rbp-0x58]
0x140a5f979: mov    rax,r15
0x140a5f97c: sub    rax,QWORD PTR [rbp-0x68]
0x140a5f980: test   rax,0xfffffffffffffffc
0x140a5f986: jne    0x140a5fa00
0x140a5f988: mov    DWORD PTR [rbp+0x1c0],r14d
0x140a5f98f: mov    QWORD PTR [rbp+0x1c8],0x0
0x140a5f99a: mov    DWORD PTR [rbp+0x148],0xb
0x140a5f9a4: mov    DWORD PTR [rbp+0x14c],0x2f
0x140a5f9ae: mov    DWORD PTR [rbp+0x1c4],0x2
0x140a5f9b8: lea    rdx,[rbp+0x120]
0x140a5f9bf: lea    rcx,[rip+0x1a8cf02]        # 0x1424ec8c8
0x140a5f9c6: call   0x140d986c0
0x140a5f9cb: mov    DWORD PTR [rsp+0x40],eax
0x140a5f9cf: cmp    eax,0xffffffff
0x140a5f9d2: je     0x140a5fa00
0x140a5f9d4: cmp    r15,rdi
0x140a5f9d7: je     0x140a5f9e6
0x140a5f9d9: mov    DWORD PTR [r15],eax
0x140a5f9dc: add    r15,0x4
0x140a5f9e0: mov    QWORD PTR [rbp-0x60],r15
0x140a5f9e4: jmp    0x140a5f9fb
0x140a5f9e6: lea    r8,[rsp+0x40]
0x140a5f9eb: mov    rdx,r15
0x140a5f9ee: lea    rcx,[rbp-0x68]
0x140a5f9f2: call   0x140070e20
0x140a5f9f7: mov    r15,QWORD PTR [rbp-0x60]
0x140a5f9fb: mov    QWORD PTR [rsp+0x48],r15
0x140a5fa00: mov    rax,r13
0x140a5fa03: mov    rbx,QWORD PTR [rbp-0x80]
0x140a5fa07: sub    rax,rbx
0x140a5fa0a: test   rax,0xfffffffffffffffc
0x140a5fa10: jne    0x140a5fb27
0x140a5fa16: mov    QWORD PTR [rbp+0x1c8],0x0
0x140a5fa21: mov    DWORD PTR [rbp+0x148],0xb
0x140a5fa2b: mov    DWORD PTR [rbp+0x14c],0x44
0x140a5fa35: mov    DWORD PTR [rbp+0x1c4],0x2
0x140a5fa3f: mov    DWORD PTR [rbp+0x120],0x10
0x140a5fa49: mov    eax,0x1
0x140a5fa4e: mov    DWORD PTR [rbp+0x1c0],eax
0x140a5fa54: lea    rdx,[rbp+0x120]
0x140a5fa5b: lea    rcx,[rip+0x1a8ce66]        # 0x1424ec8c8
0x140a5fa62: call   0x140d986c0
0x140a5fa67: mov    DWORD PTR [rsp+0x40],eax
0x140a5fa6b: mov    rbx,QWORD PTR [rbp-0x70]
0x140a5fa6f: cmp    eax,0xffffffff
0x140a5fa72: je     0x140a5faa0
0x140a5fa74: cmp    r13,rbx
0x140a5fa77: je     0x140a5fa87
0x140a5fa79: mov    DWORD PTR [r13+0x0],eax
0x140a5fa7d: add    r13,0x4
0x140a5fa81: mov    QWORD PTR [rbp-0x78],r13
0x140a5fa85: jmp    0x140a5faa0
0x140a5fa87: lea    r8,[rsp+0x40]
0x140a5fa8c: mov    rdx,r13
0x140a5fa8f: lea    rcx,[rbp-0x80]
0x140a5fa93: call   0x140070e20
0x140a5fa98: mov    r13,QWORD PTR [rbp-0x78]
0x140a5fa9c: mov    rbx,QWORD PTR [rbp-0x70]
0x140a5faa0: mov    rax,r13
0x140a5faa3: sub    rax,QWORD PTR [rbp-0x80]
0x140a5faa7: test   rax,0xfffffffffffffffc
0x140a5faad: jne    0x140a5fb23
0x140a5faaf: mov    DWORD PTR [rbp+0x1c0],r14d
0x140a5fab6: mov    QWORD PTR [rbp+0x1c8],0x0
0x140a5fac1: mov    DWORD PTR [rbp+0x148],0xb
0x140a5facb: mov    DWORD PTR [rbp+0x14c],0x44
0x140a5fad5: mov    DWORD PTR [rbp+0x1c4],0x2
0x140a5fadf: lea    rdx,[rbp+0x120]
0x140a5fae6: lea    rcx,[rip+0x1a8cddb]        # 0x1424ec8c8
0x140a5faed: call   0x140d986c0
0x140a5faf2: mov    DWORD PTR [rsp+0x40],eax
0x140a5faf6: cmp    eax,0xffffffff
0x140a5faf9: je     0x140a5fb23
0x140a5fafb: cmp    r13,rbx
0x140a5fafe: je     0x140a5fb0e
0x140a5fb00: mov    DWORD PTR [r13+0x0],eax
0x140a5fb04: add    r13,0x4
0x140a5fb08: mov    QWORD PTR [rbp-0x78],r13
0x140a5fb0c: jmp    0x140a5fb23
0x140a5fb0e: lea    r8,[rsp+0x40]
0x140a5fb13: mov    rdx,r13
0x140a5fb16: lea    rcx,[rbp-0x80]
0x140a5fb1a: call   0x140070e20
0x140a5fb1f: mov    r13,QWORD PTR [rbp-0x78]
0x140a5fb23: mov    rbx,QWORD PTR [rbp-0x80]
0x140a5fb27: xorps  xmm0,xmm0
0x140a5fb2a: movdqu XMMWORD PTR [rsp+0x58],xmm0
0x140a5fb30: mov    r12,r14
0x140a5fb33: mov    QWORD PTR [rsp+0x68],r14
0x140a5fb38: mov    rsi,QWORD PTR [rsp+0x70]
0x140a5fb3d: movsx  eax,WORD PTR [rsi+0x4]
0x140a5fb41: cmp    ax,0xffff
0x140a5fb45: jne    0x140a5fe78
0x140a5fb4b: movzx  edx,WORD PTR [rsi+0x8]
0x140a5fb4f: cmp    dx,ax
0x140a5fb52: jne    0x140a5fc3a
0x140a5fb58: mov    rdi,QWORD PTR [rbp-0x68]
0x140a5fb5c: sub    r15,rdi
0x140a5fb5f: sar    r15,0x2
0x140a5fb63: test   r15,r15
0x140a5fb66: je     0x140a5fbc7
0x140a5fb68: mov    WORD PTR [rsi+0x8],r14w
0x140a5fb6d: cmp    r15d,0x1
0x140a5fb71: ja     0x140a5fb83
0x140a5fb73: mov    eax,r14d
0x140a5fb76: mov    edx,r14d
0x140a5fb79: cdqe
0x140a5fb7b: mov    ecx,DWORD PTR [rdi+rax*4]
0x140a5fb7e: jmp    0x140a5fc2d
0x140a5fb83: call   0x140eb68b0
0x140a5fb88: mov    r8d,eax
0x140a5fb8b: mov    eax,0x3
0x140a5fb90: mul    r8d
0x140a5fb93: mov    ecx,r8d
0x140a5fb96: sub    ecx,edx
0x140a5fb98: shr    ecx,1
0x140a5fb9a: add    ecx,edx
0x140a5fb9c: shr    ecx,0x1e
0x140a5fb9f: imul   ecx,ecx,0x80000001
0x140a5fba5: add    r8d,ecx
0x140a5fba8: xor    edx,edx
0x140a5fbaa: mov    eax,0x7fffffff
0x140a5fbaf: div    r15d
0x140a5fbb2: lea    ecx,[rax+0x1]
0x140a5fbb5: xor    edx,edx
0x140a5fbb7: mov    eax,r8d
0x140a5fbba: div    ecx
0x140a5fbbc: movzx  edx,WORD PTR [rsi+0x8]
0x140a5fbc0: cdqe
0x140a5fbc2: mov    ecx,DWORD PTR [rdi+rax*4]
0x140a5fbc5: jmp    0x140a5fc2d
0x140a5fbc7: sub    r13,rbx
0x140a5fbca: sar    r13,0x2
0x140a5fbce: test   r13,r13
0x140a5fbd1: je     0x140a60cb3
0x140a5fbd7: mov    WORD PTR [rsi+0x8],r14w
0x140a5fbdc: cmp    r13d,0x1
0x140a5fbe0: ja     0x140a5fbeb
0x140a5fbe2: mov    eax,r14d
0x140a5fbe5: movzx  edx,r14w
0x140a5fbe9: jmp    0x140a5fc28
0x140a5fbeb: call   0x140eb68b0
0x140a5fbf0: mov    r8d,eax
0x140a5fbf3: mov    eax,0x3
0x140a5fbf8: mul    r8d
0x140a5fbfb: mov    ecx,r8d
0x140a5fbfe: sub    ecx,edx
0x140a5fc00: shr    ecx,1
0x140a5fc02: add    ecx,edx
0x140a5fc04: shr    ecx,0x1e
0x140a5fc07: imul   ecx,ecx,0x80000001
0x140a5fc0d: add    r8d,ecx
0x140a5fc10: xor    edx,edx
0x140a5fc12: mov    eax,0x7fffffff
0x140a5fc17: div    r13d
0x140a5fc1a: lea    ecx,[rax+0x1]
0x140a5fc1d: xor    edx,edx
0x140a5fc1f: mov    eax,r8d
0x140a5fc22: div    ecx
0x140a5fc24: movzx  edx,WORD PTR [rsi+0x8]
0x140a5fc28: cdqe
0x140a5fc2a: mov    ecx,DWORD PTR [rbx+rax*4]
0x140a5fc2d: mov    DWORD PTR [rsi+0xc],ecx
0x140a5fc30: cmp    dx,0xffff
0x140a5fc34: je     0x140a60cb3
0x140a5fc3a: call   0x140eb68b0
0x140a5fc3f: mov    r8d,eax
0x140a5fc42: mov    eax,0x3
0x140a5fc47: mul    r8d
0x140a5fc4a: mov    ecx,r8d
0x140a5fc4d: sub    ecx,edx
0x140a5fc4f: shr    ecx,1
0x140a5fc51: add    ecx,edx
0x140a5fc53: shr    ecx,0x1e
0x140a5fc56: imul   ecx,ecx,0x7fffffff
0x140a5fc5c: sub    r8d,ecx
0x140a5fc5f: mov    eax,0xbfffffff
0x140a5fc64: mul    r8d
0x140a5fc67: mov    edi,edx
0x140a5fc69: shr    edi,0x1d
0x140a5fc6c: inc    edi
0x140a5fc6e: mov    r14,QWORD PTR [rsp+0x60]
0x140a5fc73: test   edi,edi
0x140a5fc75: jle    0x140a608c4
0x140a5fc7b: nop    DWORD PTR [rax+rax*1+0x0]
0x140a5fc80: mov    esi,DWORD PTR [rsi+0xc]
0x140a5fc83: mov    rcx,QWORD PTR [rsp+0x70]
0x140a5fc88: movzx  r15d,WORD PTR [rcx+0x8]
0x140a5fc8d: call   0x140eb68b0
0x140a5fc92: mov    r8d,eax
0x140a5fc95: mov    eax,0x3
0x140a5fc9a: mul    r8d
0x140a5fc9d: mov    ecx,r8d
0x140a5fca0: sub    ecx,edx
0x140a5fca2: shr    ecx,1
0x140a5fca4: add    ecx,edx
0x140a5fca6: shr    ecx,0x1e
0x140a5fca9: imul   ecx,ecx,0x80000001
0x140a5fcaf: add    r8d,ecx
0x140a5fcb2: mov    eax,0xbfffffff
0x140a5fcb7: mul    r8d
0x140a5fcba: mov    ebx,edx
0x140a5fcbc: shr    ebx,0x1d
0x140a5fcbf: inc    ebx
0x140a5fcc1: mov    r8d,esi
0x140a5fcc4: movzx  edx,r15w
0x140a5fcc8: lea    rcx,[rip+0x1971821]        # 0x1423d14f0
0x140a5fccf: call   0x1414add70
0x140a5fcd4: test   rax,rax
0x140a5fcd7: je     0x140a5fcf9
0x140a5fcd9: cmp    DWORD PTR [rax+0x298],0x6
0x140a5fce0: jle    0x140a5fcf3
0x140a5fce2: mov    rax,QWORD PTR [rax+0x290]
0x140a5fce9: test   BYTE PTR [rax+0x6],0x2
0x140a5fced: je     0x140a5fcf3
0x140a5fcef: mov    al,0x1
0x140a5fcf1: jmp    0x140a5fcf5
0x140a5fcf3: xor    al,al
0x140a5fcf5: test   al,al
0x140a5fcf7: jne    0x140a5fd39
0x140a5fcf9: mov    r8d,esi
0x140a5fcfc: movzx  edx,r15w
0x140a5fd00: lea    rcx,[rip+0x19717e9]        # 0x1423d14f0
0x140a5fd07: call   0x1414add70
0x140a5fd0c: test   rax,rax
0x140a5fd0f: je     0x140a5fd31
0x140a5fd11: cmp    DWORD PTR [rax+0x298],0x6
0x140a5fd18: jle    0x140a5fd2b
0x140a5fd1a: mov    rax,QWORD PTR [rax+0x290]
0x140a5fd21: test   BYTE PTR [rax+0x6],0x1
0x140a5fd25: je     0x140a5fd2b
0x140a5fd27: mov    al,0x1
0x140a5fd29: jmp    0x140a5fd2d
0x140a5fd2b: xor    al,al
0x140a5fd2d: test   al,al
0x140a5fd2f: jne    0x140a5fd39
0x140a5fd31: test   ebx,ebx
0x140a5fd33: jle    0x140a5fe14
0x140a5fd39: mov    BYTE PTR [rsp+0x28],0x0
0x140a5fd3e: mov    DWORD PTR [rsp+0x20],esi
0x140a5fd42: movzx  r9d,r15w
0x140a5fd46: lea    r8,[rsp+0x50]
0x140a5fd4b: lea    rdx,[rsp+0x40]
0x140a5fd50: call   0x1414d0490
0x140a5fd55: mov    BYTE PTR [rsp+0x28],0x0
0x140a5fd5a: mov    DWORD PTR [rsp+0x20],0xffffffff
0x140a5fd62: mov    r9d,esi
0x140a5fd65: movzx  r8d,r15w
0x140a5fd69: movzx  edx,WORD PTR [rsp+0x50]
0x140a5fd6e: movzx  ecx,WORD PTR [rsp+0x40]
0x140a5fd73: call   0x140c9a510
0x140a5fd78: mov    rbx,rax
0x140a5fd7b: mov    rcx,QWORD PTR [rax]
0x140a5fd7e: mov    r9,QWORD PTR [rcx+0x458]
0x140a5fd85: xor    r8d,r8d
0x140a5fd88: xor    edx,edx
0x140a5fd8a: mov    rcx,rax
0x140a5fd8d: call   r9
0x140a5fd90: call   0x140eb68b0
0x140a5fd95: mov    r8d,eax
0x140a5fd98: mov    rcx,QWORD PTR [rbx]
0x140a5fd9b: mov    r9,QWORD PTR [rcx+0x1a0]
0x140a5fda2: mov    eax,0x3
0x140a5fda7: mul    r8d
0x140a5fdaa: mov    ecx,r8d
0x140a5fdad: sub    ecx,edx
0x140a5fdaf: shr    ecx,1
0x140a5fdb1: add    ecx,edx
0x140a5fdb3: shr    ecx,0x1e
0x140a5fdb6: imul   eax,ecx,0x7fffffff
0x140a5fdbc: sub    r8d,eax
0x140a5fdbf: mov    edx,0x1
0x140a5fdc4: mov    rcx,rbx
0x140a5fdc7: call   r9
0x140a5fdca: mov    rax,QWORD PTR [rbx]
0x140a5fdcd: mov    dl,0x1
0x140a5fdcf: mov    rcx,rbx
0x140a5fdd2: call   QWORD PTR [rax+0x328]
0x140a5fdd8: cmp    DWORD PTR [rip+0xe3c4b9],0x0        # 0x14189c298
0x140a5fddf: sete   al
0x140a5fde2: mov    QWORD PTR [rsp+0x30],0x0
0x140a5fdeb: mov    BYTE PTR [rsp+0x28],al
0x140a5fdef: mov    BYTE PTR [rsp+0x20],0x1
0x140a5fdf4: xor    r9d,r9d
0x140a5fdf7: xor    r8d,r8d
0x140a5fdfa: xor    edx,edx
0x140a5fdfc: mov    rcx,rbx
0x140a5fdff: call   0x140cbd520
0x140a5fe04: mov    rax,QWORD PTR [rbx]
0x140a5fe07: xor    edx,edx
0x140a5fe09: mov    rcx,rbx
0x140a5fe0c: call   QWORD PTR [rax+0x360]
0x140a5fe12: jmp    0x140a5fe18
0x140a5fe14: xor    eax,eax
0x140a5fe16: mov    ebx,eax
0x140a5fe18: mov    rax,QWORD PTR [rbx]
0x140a5fe1b: mov    edx,0x5
0x140a5fe20: mov    rcx,rbx
0x140a5fe23: call   QWORD PTR [rax+0x500]
0x140a5fe29: or     DWORD PTR [rbx+0x10],0x4000
0x140a5fe30: mov    QWORD PTR [rsp+0x48],rbx
0x140a5fe35: cmp    r14,r12
0x140a5fe38: je     0x140a5fe48
0x140a5fe3a: mov    QWORD PTR [r14],rbx
0x140a5fe3d: add    r14,0x8
0x140a5fe41: mov    QWORD PTR [rsp+0x60],r14
0x140a5fe46: jmp    0x140a5fe64
0x140a5fe48: lea    r8,[rsp+0x48]
0x140a5fe4d: mov    rdx,r14
0x140a5fe50: lea    rcx,[rsp+0x58]
0x140a5fe55: call   0x1400bad30
0x140a5fe5a: mov    r12,QWORD PTR [rsp+0x68]
0x140a5fe5f: mov    r14,QWORD PTR [rsp+0x60]
0x140a5fe64: dec    edi
0x140a5fe66: test   edi,edi
0x140a5fe68: mov    rsi,QWORD PTR [rsp+0x70]
0x140a5fe6d: jg     0x140a5fc80
0x140a5fe73: jmp    0x140a608c4
0x140a5fe78: movzx  ecx,WORD PTR [rsi+0x6]
0x140a5fe7c: movzx  edx,cx
0x140a5fe7f: lea    r12,[rip+0xffffffffff5a017a]        # 0x140000000
0x140a5fe86: cmp    cx,0xffff
0x140a5fe8a: jne    0x140a60040
0x140a5fe90: add    eax,0xfffffff3
0x140a5fe93: cmp    eax,0x49
0x140a5fe96: ja     0x140a60040
0x140a5fe9c: cdqe
0x140a5fe9e: movzx  eax,BYTE PTR [r12+rax*1+0xa60d40]
0x140a5fea7: mov    ecx,DWORD PTR [r12+rax*4+0xa60d04]
0x140a5feaf: add    rcx,r12
0x140a5feb2: jmp    rcx
0x140a5feb4: mov    rbx,QWORD PTR [rip+0x1a8cc75]        # 0x1424ecb30
0x140a5febb: sub    rbx,QWORD PTR [rip+0x1a8cc66]        # 0x1424ecb28
0x140a5fec2: sar    rbx,0x3
0x140a5fec6: test   rbx,rbx
0x140a5fec9: je     0x140a60cb3
0x140a5fecf: cmp    ebx,0x1
0x140a5fed2: ja     0x140a5fee0
0x140a5fed4: mov    edx,r14d
0x140a5fed7: mov    WORD PTR [rsi+0x6],dx
0x140a5fedb: jmp    0x140a60040
0x140a5fee0: call   0x140eb68b0
0x140a5fee5: mov    r8d,eax
0x140a5fee8: mov    eax,0x3
0x140a5feed: mul    r8d
0x140a5fef0: mov    ecx,r8d
0x140a5fef3: sub    ecx,edx
0x140a5fef5: shr    ecx,1
0x140a5fef7: add    ecx,edx
0x140a5fef9: shr    ecx,0x1e
0x140a5fefc: imul   ecx,ecx,0x80000001
0x140a5ff02: add    r8d,ecx
0x140a5ff05: xor    edx,edx
0x140a5ff07: mov    eax,0x7fffffff
0x140a5ff0c: div    ebx
0x140a5ff0e: lea    ecx,[rax+0x1]
0x140a5ff11: xor    edx,edx
0x140a5ff13: mov    eax,r8d
0x140a5ff16: div    ecx
0x140a5ff18: mov    edx,eax
0x140a5ff1a: mov    WORD PTR [rsi+0x6],dx
0x140a5ff1e: jmp    0x140a60040
0x140a5ff23: mov    rbx,QWORD PTR [rip+0x1a8cc1e]        # 0x1424ecb48
0x140a5ff2a: sub    rbx,QWORD PTR [rip+0x1a8cc0f]        # 0x1424ecb40
0x140a5ff31: jmp    0x140a5ffea
0x140a5ff36: mov    rbx,QWORD PTR [rip+0x1a8cc23]        # 0x1424ecb60
0x140a5ff3d: sub    rbx,QWORD PTR [rip+0x1a8cc14]        # 0x1424ecb58
0x140a5ff44: jmp    0x140a5ffea
0x140a5ff49: mov    rbx,QWORD PTR [rip+0x1a8cc28]        # 0x1424ecb78
0x140a5ff50: sub    rbx,QWORD PTR [rip+0x1a8cc19]        # 0x1424ecb70
0x140a5ff57: jmp    0x140a5ffea
0x140a5ff5c: mov    rbx,QWORD PTR [rip+0x1a8ce9d]        # 0x1424ece00
0x140a5ff63: sub    rbx,QWORD PTR [rip+0x1a8ce8e]        # 0x1424ecdf8
0x140a5ff6a: jmp    0x140a5ffea
0x140a5ff6c: mov    rbx,QWORD PTR [rip+0x1a8cea5]        # 0x1424ece18
0x140a5ff73: sub    rbx,QWORD PTR [rip+0x1a8ce96]        # 0x1424ece10
0x140a5ff7a: jmp    0x140a5ffea
0x140a5ff7c: mov    rbx,QWORD PTR [rip+0x1a8cead]        # 0x1424ece30
0x140a5ff83: sub    rbx,QWORD PTR [rip+0x1a8ce9e]        # 0x1424ece28
0x140a5ff8a: jmp    0x140a5ffea
0x140a5ff8c: mov    rbx,QWORD PTR [rip+0x1a8ceb5]        # 0x1424ece48
0x140a5ff93: sub    rbx,QWORD PTR [rip+0x1a8cea6]        # 0x1424ece40
0x140a5ff9a: jmp    0x140a5ffea
0x140a5ff9c: mov    rbx,QWORD PTR [rip+0x1a8cebd]        # 0x1424ece60
0x140a5ffa3: sub    rbx,QWORD PTR [rip+0x1a8ceae]        # 0x1424ece58
0x140a5ffaa: jmp    0x140a5ffea
0x140a5ffac: mov    rbx,QWORD PTR [rip+0x1a8cec5]        # 0x1424ece78
0x140a5ffb3: sub    rbx,QWORD PTR [rip+0x1a8ceb6]        # 0x1424ece70
0x140a5ffba: jmp    0x140a5ffea
0x140a5ffbc: mov    rbx,QWORD PTR [rip+0x1a8cecd]        # 0x1424ece90
0x140a5ffc3: sub    rbx,QWORD PTR [rip+0x1a8cebe]        # 0x1424ece88
0x140a5ffca: jmp    0x140a5ffea
0x140a5ffcc: mov    rbx,QWORD PTR [rip+0x1a8ced5]        # 0x1424ecea8
0x140a5ffd3: sub    rbx,QWORD PTR [rip+0x1a8cec6]        # 0x1424ecea0
0x140a5ffda: jmp    0x140a5ffea
0x140a5ffdc: mov    rbx,QWORD PTR [rip+0x1a8cedd]        # 0x1424ecec0
0x140a5ffe3: sub    rbx,QWORD PTR [rip+0x1a8cece]        # 0x1424eceb8
0x140a5ffea: sar    rbx,0x3
0x140a5ffee: test   rbx,rbx
0x140a5fff1: je     0x140a60cb3
0x140a5fff7: cmp    ebx,0x1
0x140a5fffa: ja     0x140a60001
0x140a5fffc: mov    eax,r14d
0x140a5ffff: jmp    0x140a60039
0x140a60001: call   0x140eb68b0
0x140a60006: mov    r8d,eax
0x140a60009: mov    eax,0x3
0x140a6000e: mul    r8d
0x140a60011: mov    ecx,r8d
0x140a60014: sub    ecx,edx
0x140a60016: shr    ecx,1
0x140a60018: add    ecx,edx
0x140a6001a: shr    ecx,0x1e
0x140a6001d: imul   ecx,ecx,0x80000001
0x140a60023: mov    eax,0x7fffffff
0x140a60028: xor    edx,edx
0x140a6002a: add    r8d,ecx
0x140a6002d: div    ebx
0x140a6002f: lea    ecx,[rax+0x1]
0x140a60032: mov    eax,r8d
0x140a60035: xor    edx,edx
0x140a60037: div    ecx
0x140a60039: movzx  edx,ax
0x140a6003c: mov    WORD PTR [rsi+0x6],ax
0x140a60040: cmp    WORD PTR [rsi+0x8],0xffff
0x140a60045: jne    0x140a607f2
0x140a6004b: xor    sil,sil
0x140a6004e: xor    r14b,r14b
0x140a60051: mov    rcx,QWORD PTR [rsp+0x70]
0x140a60056: movsx  r8,WORD PTR [rcx+0x4]
0x140a6005b: cmp    r8d,0x5c
0x140a6005f: ja     0x140a606d4
0x140a60065: movzx  eax,BYTE PTR [r12+r8*1+0xa60da8]
0x140a6006e: mov    ecx,DWORD PTR [r12+rax*4+0xa60d8c]
0x140a60076: add    rcx,r12
0x140a60079: jmp    rcx
0x140a6007b: mov    sil,0x1
0x140a6007e: jmp    0x140a606d4
0x140a60083: test   dx,dx
0x140a60086: js     0x140a6007b
0x140a60088: movsx  rcx,dx
0x140a6008c: mov    rax,QWORD PTR [rip+0x1a8cd6d]        # 0x1424ece00
0x140a60093: mov    rdx,QWORD PTR [rip+0x1a8cd5e]        # 0x1424ecdf8
0x140a6009a: sub    rax,rdx
0x140a6009d: sar    rax,0x3
0x140a600a1: cmp    rcx,rax
0x140a600a4: jae    0x140a6007b
0x140a600a6: mov    r8,QWORD PTR [rdx+rcx*8]
0x140a600aa: mov    QWORD PTR [rsp+0x40],r8
0x140a600af: mov    rdi,QWORD PTR [r8+0xd0]
0x140a600b6: mov    rbx,QWORD PTR [r8+0xc8]
0x140a600bd: mov    rax,rdi
0x140a600c0: sub    rax,rbx
0x140a600c3: sar    rax,0x3
0x140a600c7: test   rax,rax
0x140a600ca: je     0x140a602bc
0x140a600d0: cmp    rbx,rdi
0x140a600d3: jae    0x140a606c8
0x140a600d9: lea    rdx,[r8+0xe0]
0x140a600e0: mov    r15,QWORD PTR [rbx]
0x140a600e3: mov    rax,QWORD PTR [rdx+0x10]
0x140a600e7: cmp    QWORD PTR [rdx+0x18],0xf
0x140a600ec: jbe    0x140a600f1
0x140a600ee: mov    rdx,QWORD PTR [rdx]
0x140a600f1: mov    r8,QWORD PTR [r15+0x10]
0x140a600f5: mov    rcx,r15
0x140a600f8: cmp    QWORD PTR [r15+0x18],0xf
0x140a600fd: jbe    0x140a60102
0x140a600ff: mov    rcx,QWORD PTR [r15]
0x140a60102: cmp    r8,rax
0x140a60105: jne    0x140a602ae
0x140a6010b: call   0x14153ae14
0x140a60110: test   eax,eax
0x140a60112: jne    0x140a602ae
0x140a60118: movsxd rax,DWORD PTR [r15+0x40]
0x140a6011c: test   eax,eax
0x140a6011e: js     0x140a602ae
0x140a60124: mov    rcx,rax
0x140a60127: mov    rax,QWORD PTR [rip+0x1a8ca4a]        # 0x1424ecb78
0x140a6012e: mov    rdx,QWORD PTR [rip+0x1a8ca3b]        # 0x1424ecb70
0x140a60135: sub    rax,rdx
0x140a60138: sar    rax,0x3
0x140a6013c: cmp    rcx,rax
0x140a6013f: jae    0x140a602ae
0x140a60145: mov    rcx,QWORD PTR [rdx+rcx*8]
0x140a60149: mov    r8d,DWORD PTR [rcx+0xb0]
0x140a60150: cmp    r8d,0x2
0x140a60154: jle    0x140a60168
0x140a60156: mov    rax,QWORD PTR [rcx+0xa8]
0x140a6015d: test   BYTE PTR [rax+0x2],0x8
0x140a60161: je     0x140a6016d
0x140a60163: mov    r14b,0x1
0x140a60166: jmp    0x140a6016d
0x140a60168: test   r8d,r8d
0x140a6016b: jle    0x140a60197
0x140a6016d: mov    rax,QWORD PTR [rcx+0xa8]
0x140a60174: test   BYTE PTR [rax],0x20
0x140a60177: je     0x140a6017e
0x140a60179: mov    r14b,0x1
0x140a6017c: jmp    0x140a60183
0x140a6017e: test   r8d,r8d
0x140a60181: jle    0x140a60197
0x140a60183: mov    rax,QWORD PTR [rcx+0xa8]
0x140a6018a: test   BYTE PTR [rax],0x8
0x140a6018d: je     0x140a60197
0x140a6018f: mov    sil,0x1
0x140a60192: mov    edx,r8d
0x140a60195: jmp    0x140a6019f
0x140a60197: mov    edx,r8d
0x140a6019a: test   r8d,r8d
0x140a6019d: jle    0x140a601b0
0x140a6019f: mov    rax,QWORD PTR [rcx+0xa8]
0x140a601a6: test   BYTE PTR [rax],0x2
0x140a601a9: je     0x140a601b0
0x140a601ab: mov    sil,0x1
0x140a601ae: jmp    0x140a601b4
0x140a601b0: test   edx,edx
0x140a601b2: jle    0x140a601f8
0x140a601b4: mov    rax,QWORD PTR [rcx+0xa8]
0x140a601bb: test   BYTE PTR [rax],0x1
0x140a601be: je     0x140a601c5
0x140a601c0: mov    sil,0x1
0x140a601c3: jmp    0x140a601c9
0x140a601c5: test   edx,edx
0x140a601c7: jle    0x140a601f8
0x140a601c9: mov    rax,QWORD PTR [rcx+0xa8]
0x140a601d0: test   BYTE PTR [rax],0x40
0x140a601d3: movzx  esi,sil
0x140a601d7: mov    r8d,0x1
0x140a601dd: cmovne esi,r8d
0x140a601e1: mov    edx,DWORD PTR [rcx+0xb0]
0x140a601e7: cmp    edx,r8d
0x140a601ea: jle    0x140a60201
0x140a601ec: test   BYTE PTR [rax+0x1],0x10
0x140a601f0: je     0x140a60206
0x140a601f2: movzx  esi,r8b
0x140a601f6: jmp    0x140a60206
0x140a601f8: mov    edx,r8d
0x140a601fb: mov    r8d,0x1
0x140a60201: cmp    edx,0x1
0x140a60204: jle    0x140a60235
0x140a60206: mov    rax,QWORD PTR [rcx+0xa8]
0x140a6020d: test   BYTE PTR [rax+0x1],0x20
0x140a60211: je     0x140a60218
0x140a60213: mov    sil,0x1
0x140a60216: jmp    0x140a6021d
0x140a60218: cmp    edx,0x1
0x140a6021b: jle    0x140a60235
0x140a6021d: mov    rax,QWORD PTR [rcx+0xa8]
0x140a60224: test   BYTE PTR [rax+0x1],0x40
0x140a60228: je     0x140a60235
0x140a6022a: mov    sil,0x1
0x140a6022d: mov    edx,DWORD PTR [rcx+0xb0]
0x140a60233: jmp    0x140a60240
0x140a60235: mov    edx,DWORD PTR [rcx+0xb0]
0x140a6023b: cmp    edx,0x1
0x140a6023e: jle    0x140a60279
0x140a60240: mov    rax,QWORD PTR [rcx+0xa8]
0x140a60247: movzx  esi,sil
0x140a6024b: cmp    BYTE PTR [rax+0x1],0x0
0x140a6024f: cmovl  esi,r8d
0x140a60253: cmp    edx,0x2
0x140a60256: jle    0x140a60263
0x140a60258: test   BYTE PTR [rax+0x2],0x1
0x140a6025c: je     0x140a60268
0x140a6025e: mov    sil,0x1
0x140a60261: jmp    0x140a60268
0x140a60263: cmp    edx,0x1
0x140a60266: jle    0x140a60279
0x140a60268: test   BYTE PTR [rax+0x1],0x2
0x140a6026c: je     0x140a60279
0x140a6026e: mov    r14b,0x1
0x140a60271: mov    edx,DWORD PTR [rcx+0xb0]
0x140a60277: jmp    0x140a60284
0x140a60279: mov    edx,DWORD PTR [rcx+0xb0]
0x140a6027f: cmp    edx,0x1
0x140a60282: jle    0x140a602ae
0x140a60284: mov    rax,QWORD PTR [rcx+0xa8]
0x140a6028b: test   BYTE PTR [rax+0x1],0x4
0x140a6028f: je     0x140a60296
0x140a60291: mov    r14b,0x1
0x140a60294: jmp    0x140a6029b
0x140a60296: cmp    edx,0x1
0x140a60299: jle    0x140a602ae
0x140a6029b: mov    rax,QWORD PTR [rcx+0xa8]
0x140a602a2: test   BYTE PTR [rax+0x1],0x8
0x140a602a6: movzx  r14d,r14b
0x140a602aa: cmovne r14d,r8d
0x140a602ae: add    rbx,0x8
0x140a602b2: mov    r8,QWORD PTR [rsp+0x40]
0x140a602b7: jmp    0x140a600d0
0x140a602bc: mov    edx,DWORD PTR [r8+0xb0]
0x140a602c3: test   edx,edx
0x140a602c5: jle    0x140a602f7
0x140a602c7: mov    rax,QWORD PTR [r8+0xa8]
0x140a602ce: test   BYTE PTR [rax],0x4
0x140a602d1: je     0x140a602d6
0x140a602d3: mov    sil,0x1
0x140a602d6: test   BYTE PTR [rax],0x8
0x140a602d9: je     0x140a602e0
0x140a602db: mov    sil,0x1
0x140a602de: jmp    0x140a602e4
0x140a602e0: test   edx,edx
0x140a602e2: jle    0x140a602f7
0x140a602e4: mov    rax,QWORD PTR [r8+0xa8]
0x140a602eb: test   BYTE PTR [rax],0x10
0x140a602ee: je     0x140a602f7
0x140a602f0: mov    sil,0x1
0x140a602f3: mov    ecx,edx
0x140a602f5: jmp    0x140a602fd
0x140a602f7: mov    ecx,edx
0x140a602f9: test   edx,edx
0x140a602fb: jle    0x140a6030e
0x140a602fd: mov    rax,QWORD PTR [r8+0xa8]
0x140a60304: test   BYTE PTR [rax],0x20
0x140a60307: je     0x140a6030e
0x140a60309: mov    sil,0x1
0x140a6030c: jmp    0x140a60316
0x140a6030e: test   ecx,ecx
0x140a60310: jle    0x140a606d4
0x140a60316: mov    rax,QWORD PTR [r8+0xa8]
0x140a6031d: movzx  esi,sil
0x140a60321: cmp    BYTE PTR [rax],r14b
0x140a60324: mov    r9d,0x1
0x140a6032a: cmovl  esi,r9d
0x140a6032e: cmp    ecx,r9d
0x140a60331: jle    0x140a6033f
0x140a60333: test   BYTE PTR [rax+0x1],r9b
0x140a60337: je     0x140a60348
0x140a60339: movzx  esi,r9b
0x140a6033d: jmp    0x140a60348
0x140a6033f: cmp    edx,0x0
0x140a60342: jle    0x140a606d4
0x140a60348: test   BYTE PTR [rax],0x40
0x140a6034b: je     0x140a606d4
0x140a60351: movzx  esi,r9b
0x140a60355: jmp    0x140a606d4
0x140a6035a: test   dx,dx
0x140a6035d: js     0x140a6007b
0x140a60363: movsx  rcx,dx
0x140a60367: mov    rax,QWORD PTR [rip+0x1a8c80a]        # 0x1424ecb78
0x140a6036e: mov    rdx,QWORD PTR [rip+0x1a8c7fb]        # 0x1424ecb70
0x140a60375: sub    rax,rdx
0x140a60378: sar    rax,0x3
0x140a6037c: cmp    rcx,rax
0x140a6037f: jae    0x140a6007b
0x140a60385: mov    rcx,QWORD PTR [rdx+rcx*8]
0x140a60389: mov    r8d,DWORD PTR [rcx+0xb0]
0x140a60390: cmp    r8d,0x2
0x140a60394: jle    0x140a603a8
0x140a60396: mov    rax,QWORD PTR [rcx+0xa8]
0x140a6039d: test   BYTE PTR [rax+0x2],0x8
0x140a603a1: je     0x140a603ad
0x140a603a3: mov    r14b,0x1
0x140a603a6: jmp    0x140a603ad
0x140a603a8: test   r8d,r8d
0x140a603ab: jle    0x140a603d3
0x140a603ad: mov    rax,QWORD PTR [rcx+0xa8]
0x140a603b4: test   BYTE PTR [rax],0x20
0x140a603b7: je     0x140a603be
0x140a603b9: mov    r14b,0x1
0x140a603bc: jmp    0x140a603c3
0x140a603be: test   r8d,r8d
0x140a603c1: jle    0x140a603d3
0x140a603c3: mov    rax,QWORD PTR [rcx+0xa8]
0x140a603ca: test   BYTE PTR [rax],0x8
0x140a603cd: je     0x140a603d3
0x140a603cf: mov    dl,0x1
0x140a603d1: jmp    0x140a603da
0x140a603d3: xor    dl,dl
0x140a603d5: test   r8d,r8d
0x140a603d8: jle    0x140a60433
0x140a603da: mov    rax,QWORD PTR [rcx+0xa8]
0x140a603e1: test   BYTE PTR [rax],0x2
0x140a603e4: je     0x140a603ea
0x140a603e6: mov    dl,0x1
0x140a603e8: jmp    0x140a603ef
0x140a603ea: test   r8d,r8d
0x140a603ed: jle    0x140a60433
0x140a603ef: mov    rax,QWORD PTR [rcx+0xa8]
0x140a603f6: test   BYTE PTR [rax],0x1
0x140a603f9: je     0x140a603ff
0x140a603fb: mov    dl,0x1
0x140a603fd: jmp    0x140a60404
0x140a603ff: test   r8d,r8d
0x140a60402: jle    0x140a60433
0x140a60404: mov    rax,QWORD PTR [rcx+0xa8]
0x140a6040b: test   BYTE PTR [rax],0x40
0x140a6040e: movzx  edx,dl
0x140a60411: mov    r9d,0x1
0x140a60417: cmovne edx,r9d
0x140a6041b: mov    r8d,DWORD PTR [rcx+0xb0]
0x140a60422: cmp    r8d,r9d
0x140a60425: jle    0x140a60440
0x140a60427: test   BYTE PTR [rax+0x1],0x10
0x140a6042b: je     0x140a60446
0x140a6042d: movzx  edx,r9b
0x140a60431: jmp    0x140a60446
0x140a60433: mov    r8d,DWORD PTR [rcx+0xb0]
0x140a6043a: mov    r9d,0x1
0x140a60440: cmp    r8d,0x1
0x140a60444: jle    0x140a60475
0x140a60446: mov    rax,QWORD PTR [rcx+0xa8]
0x140a6044d: test   BYTE PTR [rax+0x1],0x20
0x140a60451: je     0x140a60457
0x140a60453: mov    dl,0x1
0x140a60455: jmp    0x140a6045d
0x140a60457: cmp    r8d,0x1
0x140a6045b: jle    0x140a60475
0x140a6045d: mov    rax,QWORD PTR [rcx+0xa8]
0x140a60464: test   BYTE PTR [rax+0x1],0x40
0x140a60468: je     0x140a60475
0x140a6046a: mov    dl,0x1
0x140a6046c: mov    r8d,DWORD PTR [rcx+0xb0]
0x140a60473: jmp    0x140a60482
0x140a60475: mov    r8d,DWORD PTR [rcx+0xb0]
0x140a6047c: cmp    r8d,0x1
0x140a60480: jle    0x140a604c4
0x140a60482: mov    rax,QWORD PTR [rcx+0xa8]
0x140a60489: movzx  edx,dl
0x140a6048c: cmp    BYTE PTR [rax+0x1],sil
0x140a60490: cmovl  edx,r9d
0x140a60494: cmp    r8d,0x2
0x140a60498: jle    0x140a604aa
0x140a6049a: test   BYTE PTR [rax+0x2],0x1
0x140a6049e: jne    0x140a604a5
0x140a604a0: movzx  esi,dl
0x140a604a3: jmp    0x140a604b3
0x140a604a5: mov    sil,0x1
0x140a604a8: jmp    0x140a604b3
0x140a604aa: movzx  esi,dl
0x140a604ad: cmp    r8d,0x1
0x140a604b1: jle    0x140a604c4
0x140a604b3: test   BYTE PTR [rax+0x1],0x2
0x140a604b7: je     0x140a604c7
0x140a604b9: mov    r14b,0x1
0x140a604bc: mov    edx,DWORD PTR [rcx+0xb0]
0x140a604c2: jmp    0x140a604d6
0x140a604c4: movzx  esi,dl
0x140a604c7: mov    edx,DWORD PTR [rcx+0xb0]
0x140a604cd: cmp    edx,0x1
0x140a604d0: jle    0x140a606d4
0x140a604d6: mov    rax,QWORD PTR [rcx+0xa8]
0x140a604dd: test   BYTE PTR [rax+0x1],0x4
0x140a604e1: je     0x140a604e8
0x140a604e3: mov    r14b,0x1
0x140a604e6: jmp    0x140a604f1
0x140a604e8: cmp    edx,0x1
0x140a604eb: jle    0x140a606d4
0x140a604f1: mov    rax,QWORD PTR [rcx+0xa8]
0x140a604f8: test   BYTE PTR [rax+0x1],0x8
0x140a604fc: je     0x140a606d4
0x140a60502: mov    r14b,0x1
0x140a60505: jmp    0x140a606d4
0x140a6050a: sub    r8d,0x19
0x140a6050e: je     0x140a6061e
0x140a60514: sub    r8d,0x1
0x140a60518: je     0x140a605e6
0x140a6051e: sub    r8d,0x2
0x140a60522: je     0x140a605ae
0x140a60528: sub    r8d,0x1
0x140a6052c: je     0x140a60573
0x140a6052e: cmp    r8d,0x1f
0x140a60532: jne    0x140a606bf
0x140a60538: test   dx,dx
0x140a6053b: js     0x140a606bf
0x140a60541: movsx  rcx,dx
0x140a60545: mov    rax,QWORD PTR [rip+0x1a8c974]        # 0x1424ecec0
0x140a6054c: mov    rdx,QWORD PTR [rip+0x1a8c965]        # 0x1424eceb8
0x140a60553: sub    rax,rdx
0x140a60556: sar    rax,0x3
0x140a6055a: cmp    rcx,rax
0x140a6055d: jae    0x140a606bf
0x140a60563: mov    rdx,QWORD PTR [rdx+rcx*8]
0x140a60567: add    rdx,0x128
0x140a6056e: jmp    0x140a60650
0x140a60573: test   dx,dx
0x140a60576: js     0x140a606bf
0x140a6057c: movsx  rcx,dx
0x140a60580: mov    rax,QWORD PTR [rip+0x1a8c8d9]        # 0x1424ece60
0x140a60587: mov    rdx,QWORD PTR [rip+0x1a8c8ca]        # 0x1424ece58
0x140a6058e: sub    rax,rdx
0x140a60591: sar    rax,0x3
0x140a60595: cmp    rcx,rax
0x140a60598: jae    0x140a606bf
0x140a6059e: mov    rdx,QWORD PTR [rdx+rcx*8]
0x140a605a2: add    rdx,0xe8
0x140a605a9: jmp    0x140a60650
0x140a605ae: test   dx,dx
0x140a605b1: js     0x140a606bf
0x140a605b7: movsx  rcx,dx
0x140a605bb: mov    rax,QWORD PTR [rip+0x1a8c8e6]        # 0x1424ecea8
0x140a605c2: mov    rdx,QWORD PTR [rip+0x1a8c8d7]        # 0x1424ecea0
0x140a605c9: sub    rax,rdx
0x140a605cc: sar    rax,0x3
0x140a605d0: cmp    rcx,rax
0x140a605d3: jae    0x140a606bf
0x140a605d9: mov    rdx,QWORD PTR [rdx+rcx*8]
0x140a605dd: add    rdx,0xe8
0x140a605e4: jmp    0x140a60650
0x140a605e6: test   dx,dx
0x140a605e9: js     0x140a606bf
0x140a605ef: movsx  rcx,dx
0x140a605f3: mov    rax,QWORD PTR [rip+0x1a8c87e]        # 0x1424ece78
0x140a605fa: mov    rdx,QWORD PTR [rip+0x1a8c86f]        # 0x1424ece70
0x140a60601: sub    rax,rdx
0x140a60604: sar    rax,0x3
0x140a60608: cmp    rcx,rax
0x140a6060b: jae    0x140a606bf
0x140a60611: mov    rdx,QWORD PTR [rdx+rcx*8]
0x140a60615: add    rdx,0xe8
0x140a6061c: jmp    0x140a60650
0x140a6061e: test   dx,dx
0x140a60621: js     0x140a606bf
0x140a60627: movsx  rcx,dx
0x140a6062b: mov    rax,QWORD PTR [rip+0x1a8c7e6]        # 0x1424ece18
0x140a60632: mov    rdx,QWORD PTR [rip+0x1a8c7d7]        # 0x1424ece10
0x140a60639: sub    rax,rdx
0x140a6063c: sar    rax,0x3
0x140a60640: cmp    rcx,rax
0x140a60643: jae    0x140a606bf
0x140a60645: mov    rdx,QWORD PTR [rdx+rcx*8]
0x140a60649: add    rdx,0x118
0x140a60650: test   rdx,rdx
0x140a60653: je     0x140a606bf
0x140a60655: mov    r8d,DWORD PTR [rdx+0x8]
0x140a60659: test   r8d,r8d
0x140a6065c: jle    0x140a60688
0x140a6065e: mov    rax,QWORD PTR [rdx]
0x140a60661: movzx  r14d,BYTE PTR [rax]
0x140a60665: and    r14b,0x1
0x140a60669: test   BYTE PTR [rax],0x2
0x140a6066c: je     0x140a60673
0x140a6066e: mov    sil,0x1
0x140a60671: jmp    0x140a60678
0x140a60673: test   r8d,r8d
0x140a60676: jle    0x140a60688
0x140a60678: mov    rax,QWORD PTR [rdx]
0x140a6067b: test   BYTE PTR [rax],0x4
0x140a6067e: je     0x140a60688
0x140a60680: mov    sil,0x1
0x140a60683: mov    ecx,r8d
0x140a60686: jmp    0x140a60690
0x140a60688: mov    ecx,r8d
0x140a6068b: test   r8d,r8d
0x140a6068e: jle    0x140a6069d
0x140a60690: mov    rax,QWORD PTR [rdx]
0x140a60693: test   BYTE PTR [rax],0x8
0x140a60696: je     0x140a6069d
0x140a60698: mov    sil,0x1
0x140a6069b: jmp    0x140a606a1
0x140a6069d: test   ecx,ecx
0x140a6069f: jle    0x140a606d4
0x140a606a1: mov    rax,QWORD PTR [rdx]
0x140a606a4: test   BYTE PTR [rax],0x10
0x140a606a7: je     0x140a606ae
0x140a606a9: mov    sil,0x1
0x140a606ac: jmp    0x140a606b2
0x140a606ae: test   ecx,ecx
0x140a606b0: jle    0x140a606d4
0x140a606b2: mov    rax,QWORD PTR [rdx]
0x140a606b5: test   BYTE PTR [rax],0x20
0x140a606b8: je     0x140a606d4
0x140a606ba: mov    r14b,0x1
0x140a606bd: jmp    0x140a606d4
0x140a606bf: mov    sil,0x1
0x140a606c2: movzx  r14d,sil
0x140a606c6: jmp    0x140a606d4
0x140a606c8: lea    r12,[rip+0xffffffffff59f931]        # 0x140000000
0x140a606cf: mov    r15,QWORD PTR [rsp+0x48]
0x140a606d4: mov    rbx,QWORD PTR [rbp-0x68]
0x140a606d8: sub    r15,rbx
0x140a606db: sar    r15,0x2
0x140a606df: test   r15,r15
0x140a606e2: je     0x140a60784
0x140a606e8: test   sil,sil
0x140a606eb: je     0x140a60784
0x140a606f1: call   0x140eb68b0
0x140a606f6: mov    r8d,eax
0x140a606f9: mov    eax,0x3
0x140a606fe: mul    r8d
0x140a60701: mov    ecx,r8d
0x140a60704: sub    ecx,edx
0x140a60706: shr    ecx,1
0x140a60708: add    ecx,edx
0x140a6070a: shr    ecx,0x1e
0x140a6070d: imul   ecx,ecx,0x80000001
0x140a60713: add    r8d,ecx
0x140a60716: cmp    r8d,0x40000000
0x140a6071d: jae    0x140a60724
0x140a6071f: test   r14b,r14b
0x140a60722: jne    0x140a60784
0x140a60724: mov    rsi,QWORD PTR [rsp+0x70]
0x140a60729: xor    r14d,r14d
0x140a6072c: mov    WORD PTR [rsi+0x8],r14w
0x140a60731: cmp    r15d,0x1
0x140a60735: ja     0x140a60744
0x140a60737: mov    eax,r14d
0x140a6073a: cdqe
0x140a6073c: mov    ecx,DWORD PTR [rbx+rax*4]
0x140a6073f: jmp    0x140a607ef
0x140a60744: call   0x140eb68b0
0x140a60749: mov    r8d,eax
0x140a6074c: mov    eax,0x3
0x140a60751: mul    r8d
0x140a60754: mov    ecx,r8d
0x140a60757: sub    ecx,edx
0x140a60759: shr    ecx,1
0x140a6075b: add    ecx,edx
0x140a6075d: shr    ecx,0x1e
0x140a60760: imul   ecx,ecx,0x80000001
0x140a60766: add    r8d,ecx
0x140a60769: xor    edx,edx
0x140a6076b: mov    eax,0x7fffffff
0x140a60770: div    r15d
0x140a60773: lea    ecx,[rax+0x1]
0x140a60776: xor    edx,edx
0x140a60778: mov    eax,r8d
0x140a6077b: div    ecx
0x140a6077d: cdqe
0x140a6077f: mov    ecx,DWORD PTR [rbx+rax*4]
0x140a60782: jmp    0x140a607ef
0x140a60784: mov    rdi,QWORD PTR [rbp-0x80]
0x140a60788: sub    r13,rdi
0x140a6078b: sar    r13,0x2
0x140a6078f: mov    rsi,QWORD PTR [rsp+0x70]
0x140a60794: test   r13,r13
0x140a60797: je     0x140a607f2
0x140a60799: test   r14b,r14b
0x140a6079c: je     0x140a607f2
0x140a6079e: xor    r14d,r14d
0x140a607a1: mov    WORD PTR [rsi+0x8],r14w
0x140a607a6: cmp    r13d,0x1
0x140a607aa: ja     0x140a607b1
0x140a607ac: mov    eax,r14d
0x140a607af: jmp    0x140a607ea
0x140a607b1: call   0x140eb68b0
0x140a607b6: mov    r8d,eax
0x140a607b9: mov    eax,0x3
0x140a607be: mul    r8d
0x140a607c1: mov    ecx,r8d
0x140a607c4: sub    ecx,edx
0x140a607c6: shr    ecx,1
0x140a607c8: add    ecx,edx
0x140a607ca: shr    ecx,0x1e
0x140a607cd: imul   ecx,ecx,0x7fffffff
0x140a607d3: sub    r8d,ecx
0x140a607d6: xor    edx,edx
0x140a607d8: mov    eax,0x7fffffff
0x140a607dd: div    r13d
0x140a607e0: lea    ecx,[rax+0x1]
0x140a607e3: xor    edx,edx
0x140a607e5: mov    eax,r8d
0x140a607e8: div    ecx
0x140a607ea: cdqe
0x140a607ec: mov    ecx,DWORD PTR [rdi+rax*4]
0x140a607ef: mov    DWORD PTR [rsi+0xc],ecx
0x140a607f2: movzx  r8d,WORD PTR [rsi+0x8]
0x140a607f7: cmp    r8w,0xffff
0x140a607fc: je     0x140a60cb3
0x140a60802: movsx  r10d,WORD PTR [rsi+0x4]
0x140a60807: lea    eax,[r10-0x27]
0x140a6080b: cmp    eax,0x31
0x140a6080e: ja     0x140a60972
0x140a60814: cdqe
0x140a60816: movzx  eax,BYTE PTR [r12+rax*1+0xa60e14]
0x140a6081f: mov    ecx,DWORD PTR [r12+rax*4+0xa60e08]
0x140a60827: add    rcx,r12
0x140a6082a: jmp    rcx
0x140a6082c: mov    ecx,0x1a3
0x140a60831: movzx  eax,r8w
0x140a60835: sub    ax,cx
0x140a60838: mov    ecx,0xc7
0x140a6083d: cmp    ax,cx
0x140a60840: ja     0x140a60972
0x140a60846: mov    BYTE PTR [rsp+0x28],0x1
0x140a6084b: mov    DWORD PTR [rsp+0x20],0xffffffff
0x140a60853: mov    r9d,DWORD PTR [rsi+0xc]
0x140a60857: movzx  edx,WORD PTR [rsi+0x6]
0x140a6085b: movzx  ecx,r10w
0x140a6085f: call   0x140c9a510
0x140a60864: mov    rbx,rax
0x140a60867: mov    QWORD PTR [rsp+0x48],rax
0x140a6086c: mov    rcx,QWORD PTR [rax]
0x140a6086f: mov    r8,QWORD PTR [rcx+0x500]
0x140a60876: mov    edx,0x5
0x140a6087b: mov    rcx,rax
0x140a6087e: call   r8
0x140a60881: mov    rcx,QWORD PTR [rbx]
0x140a60884: mov    r9,QWORD PTR [rcx+0x530]
0x140a6088b: mov    edx,0x5
0x140a60890: xor    r8d,r8d
0x140a60893: mov    rcx,rbx
0x140a60896: call   r9
0x140a60899: mov    rcx,QWORD PTR [rbx]
0x140a6089c: mov    r8,QWORD PTR [rcx+0x488]
0x140a608a3: mov    edx,0x1
0x140a608a8: mov    rcx,rbx
0x140a608ab: call   r8
0x140a608ae: lea    r8,[rsp+0x48]
0x140a608b3: xor    edx,edx
0x140a608b5: lea    rcx,[rsp+0x58]
0x140a608ba: call   0x1400bad30
0x140a608bf: mov    r14,QWORD PTR [rsp+0x60]
0x140a608c4: xorps  xmm0,xmm0
0x140a608c7: movdqu XMMWORD PTR [rbp-0x48],xmm0
0x140a608cc: xor    eax,eax
0x140a608ce: mov    QWORD PTR [rbp-0x38],rax
0x140a608d2: mov    r12d,0xf
0x140a608d8: mov    WORD PTR [rsp+0x40],r12w
0x140a608de: lea    r8,[rsp+0x40]
0x140a608e3: xor    edx,edx
0x140a608e5: lea    rcx,[rbp-0x48]
0x140a608e9: call   0x140071040
0x140a608ee: mov    rbx,QWORD PTR [rsp+0x58]
0x140a608f3: mov    QWORD PTR [rsp+0x48],rbx
0x140a608f8: mov    rdi,rbx
0x140a608fb: mov    r13,QWORD PTR [rsp+0x78]
0x140a60900: mov    ebx,0x1
0x140a60905: cmp    rdi,r14
0x140a60908: jae    0x140a60b24
0x140a6090e: mov    rcx,QWORD PTR [rdi]
0x140a60911: mov    rax,QWORD PTR [rcx]
0x140a60914: call   QWORD PTR [rax+0x5a8]
0x140a6091a: test   al,al
0x140a6091c: je     0x140a60b1b
0x140a60922: mov    r15,QWORD PTR [rdi]
0x140a60925: mov    ecx,0x128
0x140a6092a: call   0x141539690
0x140a6092f: mov    QWORD PTR [rsp+0x40],rax
0x140a60934: xor    edx,edx
0x140a60936: mov    rcx,rax
0x140a60939: call   0x140c98970
0x140a6093e: mov    rsi,rax
0x140a60941: mov    QWORD PTR [rax+0x90],r15
0x140a60948: lea    rdx,[rax+0x8]
0x140a6094c: mov    r8d,ebx
0x140a6094f: mov    r9d,0xffffffff
0x140a60955: test   r13,r13
0x140a60958: je     0x140a60a9f
0x140a6095e: mov    rcx,QWORD PTR [r13+0x130]
0x140a60965: mov    rcx,QWORD PTR [rcx]
0x140a60968: mov    QWORD PTR [rsp+0x20],rcx
0x140a6096d: jmp    0x140a60aa8
0x140a60972: cmp    r10d,0xd
0x140a60976: setne  al
0x140a60979: mov    BYTE PTR [rsp+0x28],al
0x140a6097d: mov    DWORD PTR [rsp+0x20],0xffffffff
0x140a60985: mov    r9d,DWORD PTR [rsi+0xc]
0x140a60989: movzx  edx,WORD PTR [rsi+0x6]
0x140a6098d: movzx  ecx,r10w
0x140a60991: call   0x140c9a510
0x140a60996: mov    rbx,rax
0x140a60999: mov    QWORD PTR [rsp+0x48],rax
0x140a6099e: mov    rax,QWORD PTR [rax]
0x140a609a1: mov    edx,0x5
0x140a609a6: mov    rcx,rbx
0x140a609a9: call   QWORD PTR [rax+0x500]
0x140a609af: mov    rax,QWORD PTR [rbx]
0x140a609b2: mov    edx,0x5
0x140a609b7: xor    r8d,r8d
0x140a609ba: mov    rcx,rbx
0x140a609bd: call   QWORD PTR [rax+0x530]
0x140a609c3: or     DWORD PTR [rbx+0x10],0x4000
0x140a609ca: mov    rax,QWORD PTR [rbx]
0x140a609cd: mov    rcx,rbx
0x140a609d0: call   QWORD PTR [rax]
0x140a609d2: mov    rcx,rbx
0x140a609d5: cmp    ax,0x1a
0x140a609d9: mov    rax,QWORD PTR [rbx]
0x140a609dc: jne    0x140a60a3c
0x140a609de: xor    r8d,r8d
0x140a609e1: mov    edx,0x1
0x140a609e6: call   QWORD PTR [rax+0x388]
0x140a609ec: mov    rdi,rax
0x140a609ef: mov    QWORD PTR [rsp+0x40],rax
0x140a609f4: inc    DWORD PTR [rbx+0x80]
0x140a609fa: or     DWORD PTR [rax+0x10],0x4000
0x140a60a01: lea    r8,[rsp+0x48]
0x140a60a06: xor    edx,edx
0x140a60a08: lea    rcx,[rsp+0x58]
0x140a60a0d: call   0x1400bad30
0x140a60a12: mov    r14,QWORD PTR [rsp+0x60]
0x140a60a17: cmp    r14,QWORD PTR [rsp+0x68]
0x140a60a1c: je     0x140a60a2f
0x140a60a1e: mov    QWORD PTR [r14],rdi
0x140a60a21: add    r14,0x8
0x140a60a25: mov    QWORD PTR [rsp+0x60],r14
0x140a60a2a: jmp    0x140a608c4
0x140a60a2f: lea    r8,[rsp+0x40]
0x140a60a34: mov    rdx,r14
0x140a60a37: jmp    0x140a608b5
0x140a60a3c: call   QWORD PTR [rax]
0x140a60a3e: cmp    ax,0x1d
0x140a60a42: jne    0x140a608ae
0x140a60a48: mov    rax,QWORD PTR [rbx]
0x140a60a4b: xor    r8d,r8d
0x140a60a4e: mov    esi,0x1
0x140a60a53: mov    edx,esi
0x140a60a55: mov    rcx,rbx
0x140a60a58: call   QWORD PTR [rax+0x388]
0x140a60a5e: mov    rdi,rax
0x140a60a61: mov    QWORD PTR [rsp+0x40],rax
0x140a60a66: inc    DWORD PTR [rbx+0x80]
0x140a60a6c: or     DWORD PTR [rax+0x10],0x4000
0x140a60a73: mov    rcx,QWORD PTR [rbx]
0x140a60a76: mov    r8,QWORD PTR [rcx+0x1a0]
0x140a60a7d: mov    edx,esi
0x140a60a7f: mov    rcx,rbx
0x140a60a82: call   r8
0x140a60a85: mov    rcx,QWORD PTR [rdi]
0x140a60a88: mov    r8,QWORD PTR [rcx+0x1a0]
0x140a60a8f: mov    edx,0x2
0x140a60a94: mov    rcx,rdi
0x140a60a97: call   r8
0x140a60a9a: jmp    0x140a60a01
0x140a60a9f: lea    rax,[rbp-0x48]
0x140a60aa3: mov    QWORD PTR [rsp+0x20],rax
0x140a60aa8: lea    rcx,[rip+0x1970a41]        # 0x1423d14f0
0x140a60aaf: call   0x1414ca790
0x140a60ab4: mov    rax,QWORD PTR [r15]
0x140a60ab7: mov    edx,0x5
0x140a60abc: mov    rcx,r15
0x140a60abf: call   QWORD PTR [rax+0x500]
0x140a60ac5: mov    esi,DWORD PTR [rsi]
0x140a60ac7: mov    ecx,ebx
0x140a60ac9: call   0x140edf070
0x140a60ace: mov    r12,rax
0x140a60ad1: mov    QWORD PTR [rsp+0x78],rax
0x140a60ad6: mov    r8,QWORD PTR [rax]
0x140a60ad9: mov    edx,esi
0x140a60adb: mov    rcx,rax
0x140a60ade: call   QWORD PTR [r8+0x58]
0x140a60ae2: lea    rcx,[r15+0x38]
0x140a60ae6: mov    rdx,QWORD PTR [rcx+0x8]
0x140a60aea: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a60aee: je     0x140a60b09
0x140a60af0: mov    QWORD PTR [rdx],r12
0x140a60af3: add    QWORD PTR [rcx+0x8],0x8
0x140a60af8: or     DWORD PTR [r15+0x10],0x8040000
0x140a60b00: add    rdi,0x8
0x140a60b04: jmp    0x140a60905
0x140a60b09: lea    r8,[rsp+0x78]
0x140a60b0e: call   0x1400bad30
0x140a60b13: or     DWORD PTR [r15+0x10],0x8040000
0x140a60b1b: add    rdi,0x8
0x140a60b1f: jmp    0x140a60905
0x140a60b24: mov    rbx,QWORD PTR [rsp+0x48]
0x140a60b29: movsx  edi,WORD PTR [rbp-0x50]
0x140a60b2d: movsx  esi,WORD PTR [rbp-0x4e]
0x140a60b31: movsx  r15d,WORD PTR [rbp-0x4c]
0x140a60b36: cmp    rbx,r14
0x140a60b39: jae    0x140a60b63
0x140a60b3b: mov    rcx,QWORD PTR [rbx]
0x140a60b3e: mov    rax,QWORD PTR [rcx]
0x140a60b41: mov    dl,0x1
0x140a60b43: call   QWORD PTR [rax+0x328]
0x140a60b49: mov    rcx,QWORD PTR [rbx]
0x140a60b4c: mov    rax,QWORD PTR [rcx]
0x140a60b4f: mov    r9d,r15d
0x140a60b52: mov    r8d,esi
0x140a60b55: mov    edx,edi
0x140a60b57: call   QWORD PTR [rax+0x320]
0x140a60b5d: add    rbx,0x8
0x140a60b61: jmp    0x140a60b36
0x140a60b63: xorps  xmm0,xmm0
0x140a60b66: movups XMMWORD PTR [rbp+0x50],xmm0
0x140a60b6a: xor    ebx,ebx
0x140a60b6c: mov    QWORD PTR [rbp+0x60],rbx
0x140a60b70: mov    r12d,0xf
0x140a60b76: mov    QWORD PTR [rbp+0x68],r12
0x140a60b7a: mov    BYTE PTR [rbp+0x50],bl
0x140a60b7d: mov    ecx,0x60
0x140a60b82: call   0x1400707d0
0x140a60b87: mov    rcx,rax
0x140a60b8a: mov    QWORD PTR [rbp+0x60],0x54
0x140a60b92: mov    QWORD PTR [rbp+0x68],0x5f
0x140a60b9a: movaps xmm0,XMMWORD PTR [rip+0xc6c7df]        # 0x1416cd380 ; vector 'Deep within this'
0x140a60ba1: movups XMMWORD PTR [rax],xmm0
0x140a60ba4: movaps xmm1,XMMWORD PTR [rip+0xc6c7e5]        # 0x1416cd390 ; vector ' strange place, '
0x140a60bab: movups XMMWORD PTR [rax+0x10],xmm1
0x140a60baf: movaps xmm0,XMMWORD PTR [rip+0xc6c7ea]        # 0x1416cd3a0 ; vector "we've uncovered "
0x140a60bb6: movups XMMWORD PTR [rax+0x20],xmm0
0x140a60bba: movaps xmm1,XMMWORD PTR [rip+0xc6c7ef]        # 0x1416cd3b0 ; vector 'what must be a t'
0x140a60bc1: movups XMMWORD PTR [rax+0x30],xmm1
0x140a60bc5: movaps xmm0,XMMWORD PTR [rip+0xc6c7f4]        # 0x1416cd3c0 ; vector 'reasure of the g'
0x140a60bcc: movups XMMWORD PTR [rax+0x40],xmm0
0x140a60bd0: mov    eax,DWORD PTR [rip+0xc6c7fa]        # 0x1416cd3d0 ; cstring 'ods!'
0x140a60bd6: mov    DWORD PTR [rcx+0x50],eax
0x140a60bd9: mov    BYTE PTR [rcx+0x54],bl
0x140a60bdc: mov    QWORD PTR [rbp+0x50],rcx
0x140a60be0: mov    DWORD PTR [rbp-0x24],ebx
0x140a60be3: mov    eax,0xffff8ad0
0x140a60be8: mov    DWORD PTR [rbp-0x20],0x8ad08ad0
0x140a60bef: mov    WORD PTR [rbp-0x1c],ax
0x140a60bf3: mov    DWORD PTR [rbp-0x18],ebx
0x140a60bf6: xorps  xmm0,xmm0
0x140a60bf9: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x140a60bfe: mov    QWORD PTR [rbp+0x0],0xffffffffffffffff
0x140a60c06: mov    DWORD PTR [rbp+0x8],0xffffffff
0x140a60c0d: mov    DWORD PTR [rbp+0xc],ebx
0x140a60c10: mov    DWORD PTR [rbp+0x10],0xffffffff
0x140a60c17: mov    DWORD PTR [rbp-0x30],0x7006d
0x140a60c1e: mov    BYTE PTR [rbp-0x2c],0x1
0x140a60c22: mov    eax,0x1388
0x140a60c27: mov    WORD PTR [rbp-0x14],ax
0x140a60c2b: mov    rsi,QWORD PTR [rsp+0x70]
0x140a60c30: movzx  eax,WORD PTR [rsi+0x60]
0x140a60c34: mov    WORD PTR [rbp-0x2a],ax
0x140a60c38: movzx  eax,WORD PTR [rsi+0x62]
0x140a60c3c: mov    WORD PTR [rbp-0x28],ax
0x140a60c40: movzx  eax,WORD PTR [rsi+0x64]
0x140a60c44: mov    WORD PTR [rbp-0x26],ax
0x140a60c48: lea    r8,[rbp-0x30]
0x140a60c4c: lea    rdx,[rbp+0x50]
0x140a60c50: lea    rcx,[rip+0x1a82bf9]        # 0x1424e3850
0x140a60c57: call   0x1400e3c20
0x140a60c5c: mov    BYTE PTR [rsi+0x10],0x1
0x140a60c60: mov    rdx,QWORD PTR [rbp+0x68]
0x140a60c64: cmp    rdx,r12
0x140a60c67: jbe    0x140a60c9d
0x140a60c69: inc    rdx
0x140a60c6c: mov    rcx,QWORD PTR [rbp+0x50]
0x140a60c70: mov    rax,rcx
0x140a60c73: cmp    rdx,0x1000
0x140a60c7a: jb     0x140a60c98
0x140a60c7c: add    rdx,0x27
0x140a60c80: mov    rcx,QWORD PTR [rcx-0x8]
0x140a60c84: sub    rax,rcx
0x140a60c87: add    rax,0xfffffffffffffff8
0x140a60c8b: cmp    rax,0x1f
0x140a60c8f: jbe    0x140a60c98
0x140a60c91: call   QWORD PTR [rip+0xb84e91]        # 0x1415e5b28
0x140a60c97: int3
0x140a60c98: call   0x141539680
0x140a60c9d: mov    QWORD PTR [rbp+0x60],rbx
0x140a60ca1: mov    QWORD PTR [rbp+0x68],r12
0x140a60ca5: mov    BYTE PTR [rbp+0x50],0x0
0x140a60ca9: lea    rcx,[rbp-0x48]
0x140a60cad: call   0x14006f7b0
0x140a60cb2: nop
0x140a60cb3: lea    rcx,[rsp+0x58]
0x140a60cb8: call   0x140066b70
0x140a60cbd: nop
0x140a60cbe: lea    rcx,[rbp-0x80]
0x140a60cc2: call   0x14006f750
0x140a60cc7: nop
0x140a60cc8: lea    rcx,[rbp-0x68]
0x140a60ccc: call   0x14006f750
0x140a60cd1: mov    rcx,QWORD PTR [rbp+0x330]
0x140a60cd8: xor    rcx,rsp
0x140a60cdb: call   0x141539660
0x140a60ce0: lea    r11,[rsp+0x440]
0x140a60ce8: mov    rbx,QWORD PTR [r11+0x38]
0x140a60cec: mov    rsi,QWORD PTR [r11+0x40]
0x140a60cf0: mov    rdi,QWORD PTR [r11+0x48]
0x140a60cf4: mov    rsp,r11
0x140a60cf7: pop    r15
0x140a60cf9: pop    r14
0x140a60cfb: pop    r13
0x140a60cfd: pop    r12
0x140a60cff: pop    rbp
0x140a60d00: ret
0x140a60d01: nop    DWORD PTR [rax]
