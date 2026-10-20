; classic; PE:6a70b91c:0270a000; C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe; complete native owner 0x14145f430..0x141460318
0x145f430: mov    QWORD PTR [rsp+0x10],rbx
0x145f435: mov    QWORD PTR [rsp+0x18],rsi
0x145f43a: mov    QWORD PTR [rsp+0x20],rdi
0x145f43f: push   rbp
0x145f440: push   r12
0x145f442: push   r13
0x145f444: push   r14
0x145f446: push   r15
0x145f448: lea    rbp,[rsp-0x60]
0x145f44d: sub    rsp,0x160
0x145f454: mov    rax,QWORD PTR [rip+0x436be5]        # 0x141896040
0x145f45b: xor    rax,rsp
0x145f45e: mov    QWORD PTR [rbp+0x50],rax
0x145f462: mov    QWORD PTR [rsp+0x68],rcx
0x145f467: mov    r14,QWORD PTR [rcx+0x308]
0x145f46e: mov    r15,QWORD PTR [rcx+0x310]
0x145f475: mov    QWORD PTR [rbp-0x80],r15
0x145f479: mov    r9d,0x1
0x145f47f: movabs rcx,0x1fffffffffffffff
0x145f489: mov    edx,0xff
0x145f48e: mov    QWORD PTR [rsp+0x58],r14
0x145f493: cmp    r14,r15
0x145f496: jne    0x14145f49c
0x145f498: xor    al,al
0x145f49a: jmp    0x14145f4a2
0x145f49c: mov    eax,edx
0x145f49e: cmovae eax,r9d
0x145f4a2: test   al,al
0x145f4a4: jns    0x14145fa60
0x145f4aa: mov    rdi,QWORD PTR [r14]
0x145f4ad: mov    QWORD PTR [rsp+0x38],rdi
0x145f4b2: xorps  xmm0,xmm0
0x145f4b5: movdqu XMMWORD PTR [rbp-0x60],xmm0
0x145f4ba: mov    QWORD PTR [rbp-0x50],0x0
0x145f4c2: mov    rbx,QWORD PTR [rdi+0x1198]
0x145f4c9: sub    rbx,QWORD PTR [rdi+0x1190]
0x145f4d0: sar    rbx,0x3
0x145f4d4: test   rbx,rbx
0x145f4d7: je     0x14145f53a
0x145f4d9: cmp    rbx,rcx
0x145f4dc: ja     0x141460256
0x145f4e2: lea    rbx,[rbx*8+0x0]
0x145f4ea: mov    rcx,rbx
0x145f4ed: call   0x140070760
0x145f4f2: mov    rsi,rax
0x145f4f5: mov    QWORD PTR [rsp+0x48],rax
0x145f4fa: mov    QWORD PTR [rbp-0x60],rax
0x145f4fe: add    rax,rbx
0x145f501: mov    QWORD PTR [rbp-0x50],rax
0x145f505: mov    rbx,QWORD PTR [rdi+0x1198]
0x145f50c: mov    rdx,QWORD PTR [rdi+0x1190]
0x145f513: sub    rbx,rdx
0x145f516: mov    r8,rbx
0x145f519: mov    rcx,rsi
0x145f51c: call   0x141535d8a
0x145f521: sar    rbx,0x3
0x145f525: lea    rcx,[rsi+rbx*8]
0x145f529: mov    QWORD PTR [rbp-0x58],rcx
0x145f52d: mov    edx,0xff
0x145f532: mov    r9d,0x1
0x145f538: jmp    0x14145f547
0x145f53a: mov    rsi,QWORD PTR [rbp-0x60]
0x145f53e: mov    QWORD PTR [rsp+0x48],rsi
0x145f543: mov    rcx,QWORD PTR [rbp-0x58]
0x145f547: cmp    rsi,rcx
0x145f54a: jne    0x14145f550
0x145f54c: xor    al,al
0x145f54e: jmp    0x14145f556
0x145f550: mov    eax,r9d
0x145f553: cmovb  eax,edx
0x145f556: test   al,al
0x145f558: jns    0x14145fa2e
0x145f55e: mov    r13,QWORD PTR [rsi]
0x145f561: mov    QWORD PTR [rsp+0x60],r13
0x145f566: cmp    DWORD PTR [r13+0x4],0xffffffff
0x145f56b: jne    0x14145fa15
0x145f571: lea    rdx,[rdi+0x10c0]
0x145f578: mov    ecx,DWORD PTR [r13+0xc]
0x145f57c: call   0x1401ba0d0
0x145f581: mov    r14,rax
0x145f584: mov    QWORD PTR [rsp+0x78],rax
0x145f589: test   rax,rax
0x145f58c: je     0x14145fa11
0x145f592: xorps  xmm0,xmm0
0x145f595: movdqu XMMWORD PTR [rbp-0x78],xmm0
0x145f59a: mov    QWORD PTR [rbp-0x68],0x0
0x145f5a2: mov    rsi,QWORD PTR [rsp+0x38]
0x145f5a7: mov    rbx,QWORD PTR [rsi+0x1450]
0x145f5ae: mov    rdi,QWORD PTR [rsi+0x1458]
0x145f5b5: mov    r12,QWORD PTR [rbp-0x70]
0x145f5b9: mov    r15,QWORD PTR [rbp-0x68]
0x145f5bd: nop    DWORD PTR [rax]
0x145f5c0: cmp    rbx,rdi
0x145f5c3: jae    0x14145f635
0x145f5c5: mov    r13,QWORD PTR [rbx]
0x145f5c8: mov    QWORD PTR [rsp+0x70],r13
0x145f5cd: mov    rcx,QWORD PTR [r13+0x10]
0x145f5d1: cmp    DWORD PTR [rcx+0x30],0xffffffff
0x145f5d5: jne    0x14145f62f
0x145f5d7: cmp    DWORD PTR [r13+0x60],0x1
0x145f5dc: jle    0x14145f62f
0x145f5de: mov    rax,QWORD PTR [r13+0x58]
0x145f5e2: test   BYTE PTR [rax+0x1],0x10
0x145f5e6: je     0x14145f62f
0x145f5e8: mov    BYTE PTR [rsp+0x20],0x1
0x145f5ed: xor    r9d,r9d
0x145f5f0: mov    r8,rsi
0x145f5f3: mov    rdx,r14
0x145f5f6: call   0x140b93dc0
0x145f5fb: test   al,al
0x145f5fd: je     0x14145f62f
0x145f5ff: cmp    r12,r15
0x145f602: je     0x14145f616
0x145f604: mov    QWORD PTR [r12],r13
0x145f608: add    r12,0x8
0x145f60c: mov    QWORD PTR [rbp-0x70],r12
0x145f610: add    rbx,0x8
0x145f614: jmp    0x14145f5c0
0x145f616: lea    r8,[rsp+0x70]
0x145f61b: mov    rdx,r12
0x145f61e: lea    rcx,[rbp-0x78]
0x145f622: call   0x1400bacc0
0x145f627: mov    r12,QWORD PTR [rbp-0x70]
0x145f62b: mov    r15,QWORD PTR [rbp-0x68]
0x145f62f: add    rbx,0x8
0x145f633: jmp    0x14145f5c0
0x145f635: mov    rdi,r12
0x145f638: mov    rbx,QWORD PTR [rbp-0x78]
0x145f63c: sub    rdi,rbx
0x145f63f: sar    rdi,0x3
0x145f643: test   rdi,rdi
0x145f646: mov    rsi,QWORD PTR [rsp+0x48]
0x145f64b: je     0x14145f9f4
0x145f651: cmp    edi,0x1
0x145f654: ja     0x14145f65a
0x145f656: xor    eax,eax
0x145f658: jmp    0x14145f692
0x145f65a: call   0x140eb1820
0x145f65f: mov    r8d,eax
0x145f662: mov    eax,0x3
0x145f667: mul    r8d
0x145f66a: mov    ecx,r8d
0x145f66d: sub    ecx,edx
0x145f66f: shr    ecx,1
0x145f671: add    ecx,edx
0x145f673: shr    ecx,0x1e
0x145f676: imul   ecx,ecx,0x80000001
0x145f67c: add    r8d,ecx
0x145f67f: xor    edx,edx
0x145f681: mov    eax,0x7fffffff
0x145f686: div    edi
0x145f688: lea    ecx,[rax+0x1]
0x145f68b: xor    edx,edx
0x145f68d: mov    eax,r8d
0x145f690: div    ecx
0x145f692: cdqe
0x145f694: mov    r14,QWORD PTR [rbx+rax*8]
0x145f698: mov    r9,QWORD PTR [rsi]
0x145f69b: mov    r15,QWORD PTR [rsp+0x78]
0x145f6a0: mov    r8,r15
0x145f6a3: mov    rdi,QWORD PTR [rsp+0x38]
0x145f6a8: mov    rdx,rdi
0x145f6ab: mov    rcx,QWORD PTR [r14+0x10]
0x145f6af: call   0x140c15560
0x145f6b4: cmp    DWORD PTR [rip+0x436bad],0x0        # 0x141896268
0x145f6bb: jne    0x14145f9e3
0x145f6c1: mov    rdx,QWORD PTR [rsp+0x60]
0x145f6c6: mov    edx,DWORD PTR [rdx+0x4]
0x145f6c9: lea    rcx,[rip+0xf7f8d0]        # 0x1423defa0
0x145f6d0: call   0x1413c7440
0x145f6d5: mov    r13,rax
0x145f6d8: test   rax,rax
0x145f6db: je     0x14145f9e3
0x145f6e1: mov    rcx,rax
0x145f6e4: call   0x141389c90
0x145f6e9: test   al,al
0x145f6eb: je     0x14145f9e3
0x145f6f1: test   BYTE PTR [rip+0xf2b760],0x70        # 0x14238ae58
0x145f6f8: je     0x14145f9e3
0x145f6fe: xorps  xmm0,xmm0
0x145f701: movups XMMWORD PTR [rbp+0x10],xmm0
0x145f705: xor    edi,edi
0x145f707: mov    QWORD PTR [rbp+0x20],rdi
0x145f70b: mov    QWORD PTR [rbp+0x28],0xf
0x145f713: mov    BYTE PTR [rbp+0x10],dil
0x145f717: movups XMMWORD PTR [rbp+0x30],xmm0
0x145f71b: mov    QWORD PTR [rbp+0x40],rdi
0x145f71f: mov    QWORD PTR [rbp+0x48],0xf
0x145f727: mov    BYTE PTR [rbp+0x30],dil
0x145f72b: mov    r8b,0x1
0x145f72e: lea    rdx,[rbp+0x30]
0x145f732: call   0x14132b1d0
0x145f737: mov    esi,0xff
0x145f73c: nop    DWORD PTR [rax+0x0]
0x145f740: cmp    rbx,r12
0x145f743: je     0x14145f783
0x145f745: mov    eax,0x1
0x145f74a: cmovb  eax,esi
0x145f74d: test   al,al
0x145f74f: jns    0x14145f783
0x145f751: mov    rax,QWORD PTR [rbx]
0x145f754: mov    rdx,QWORD PTR [rax+0x10]
0x145f758: mov    edx,DWORD PTR [rdx+0xe0]
0x145f75e: lea    rcx,[rip+0xf7f83b]        # 0x1423defa0
0x145f765: call   0x1413c7440
0x145f76a: test   rax,rax
0x145f76d: je     0x14145f77d
0x145f76f: mov    rcx,rax
0x145f772: call   0x141389c90
0x145f777: test   al,al
0x145f779: je     0x14145f77d
0x145f77b: inc    edi
0x145f77d: add    rbx,0x8
0x145f781: jmp    0x14145f740
0x145f783: cmp    edi,0x2
0x145f786: mov    rsi,QWORD PTR [rsp+0x48]
0x145f78b: jl     0x14145f7b7
0x145f78d: lea    rcx,[rbp+0x10]
0x145f791: cmp    edi,0x3
0x145f794: jl     0x14145f7a5
0x145f796: mov    r8d,0x2d
0x145f79c: lea    rdx,[rip+0x32280d]        # 0x141781fb0 ; SOURCE 'After a polite discussion with local rivals, '
0x145f7a3: jmp    0x14145f7b2
0x145f7a5: mov    r8d,0x2e
0x145f7ab: lea    rdx,[rip+0x32282e]        # 0x141781fe0 ; SOURCE 'After a polite discussion with a local rival, '
0x145f7b2: call   0x14006f9a0
0x145f7b7: lea    rdx,[rbp+0x30]
0x145f7bb: cmp    QWORD PTR [rbp+0x48],0xf
0x145f7c0: cmova  rdx,QWORD PTR [rbp+0x30]
0x145f7c5: mov    r8,QWORD PTR [rbp+0x40]
0x145f7c9: lea    rcx,[rbp+0x10]
0x145f7cd: call   0x14006f9a0
0x145f7d2: mov    r8d,0x1d
0x145f7d8: lea    rdx,[rip+0x322931]        # 0x141782110 ; SOURCE ' has claimed the position of '
0x145f7df: lea    rcx,[rbp+0x10]
0x145f7e3: call   0x14006f9a0
0x145f7e8: movsx  ecx,BYTE PTR [r13+0x12e]
0x145f7f0: test   ecx,ecx
0x145f7f2: je     0x14145f81e
0x145f7f4: cmp    ecx,0x1
0x145f7f7: je     0x14145f802
0x145f7f9: lea    rdx,[r15+0x98]
0x145f800: jmp    0x14145f836
0x145f802: cmp    QWORD PTR [r15+0x128],0x0
0x145f80a: jne    0x14145f815
0x145f80c: lea    rdx,[r15+0x98]
0x145f813: jmp    0x14145f836
0x145f815: lea    rdx,[r15+0x118]
0x145f81c: jmp    0x14145f836
0x145f81e: cmp    QWORD PTR [r15+0xe8],0x0
0x145f826: lea    rdx,[r15+0x98]
0x145f82d: je     0x14145f836
0x145f82f: lea    rdx,[r15+0xd8]
0x145f836: mov    r8,QWORD PTR [rdx+0x10]
0x145f83a: cmp    QWORD PTR [rdx+0x18],0xf
0x145f83f: jbe    0x14145f844
0x145f841: mov    rdx,QWORD PTR [rdx]
0x145f844: lea    rcx,[rbp+0x10]
0x145f848: call   0x14006f9a0
0x145f84d: mov    rdi,QWORD PTR [rsp+0x38]
0x145f852: cmp    WORD PTR [r15+0x2c8],0x0
0x145f85b: jle    0x14145f872
0x145f85d: lea    r8,[rbp+0x10]
0x145f861: mov    rdx,QWORD PTR [rsp+0x60]
0x145f866: mov    rcx,rdi
0x145f869: call   0x1409bb7e0
0x145f86e: test   al,al
0x145f870: jne    0x14145f898
0x145f872: mov    r8d,0x4
0x145f878: lea    rdx,[rip+0x186c51]        # 0x1415e64d0 ; SOURCE ' of '
0x145f87f: lea    rcx,[rbp+0x10]
0x145f883: call   0x14006f9a0
0x145f888: xor    r9d,r9d
0x145f88b: mov    r8d,DWORD PTR [rdi+0x4]
0x145f88f: lea    rdx,[rbp+0x10]
0x145f893: call   0x140b8f940
0x145f898: mov    r8d,0x1
0x145f89e: lea    rdx,[rip+0x183ccf]        # 0x1415e3574 ; SOURCE '.'
0x145f8a5: lea    rcx,[rbp+0x10]
0x145f8a9: call   0x14006f9a0
0x145f8ae: mov    r15d,0xffff8ad0
0x145f8b4: mov    WORD PTR [rsp+0x30],r15w
0x145f8ba: test   DWORD PTR [r13+0x110],0x2000000
0x145f8c5: je     0x14145f91f
0x145f8c7: mov    rbx,QWORD PTR [r13+0x1d8]
0x145f8ce: mov    rdi,QWORD PTR [r13+0x1e0]
0x145f8d5: cmp    rbx,rdi
0x145f8d8: jae    0x14145f913
0x145f8da: mov    rcx,QWORD PTR [rbx]
0x145f8dd: mov    rax,QWORD PTR [rcx]
0x145f8e0: call   QWORD PTR [rax+0x10]
0x145f8e3: cmp    eax,0xb
0x145f8e6: jne    0x14145f8f6
0x145f8e8: mov    rcx,QWORD PTR [rbx]
0x145f8eb: mov    rax,QWORD PTR [rcx]
0x145f8ee: call   QWORD PTR [rax+0x18]
0x145f8f1: test   rax,rax
0x145f8f4: jne    0x14145f8fc
0x145f8f6: add    rbx,0x8
0x145f8fa: jmp    0x14145f8d5
0x145f8fc: lea    r9,[rsp+0x40]
0x145f901: lea    r8,[rsp+0x50]
0x145f906: lea    rdx,[rsp+0x30]
0x145f90b: mov    rcx,rax
0x145f90e: call   0x140c88ae0
0x145f913: movzx  ecx,WORD PTR [rsp+0x30]
0x145f918: mov    rdi,QWORD PTR [rsp+0x38]
0x145f91d: jmp    0x14145f946
0x145f91f: movzx  ecx,WORD PTR [r13+0xa8]
0x145f927: mov    WORD PTR [rsp+0x30],cx
0x145f92c: movzx  eax,WORD PTR [r13+0xaa]
0x145f934: mov    WORD PTR [rsp+0x50],ax
0x145f939: movzx  eax,WORD PTR [r13+0xac]
0x145f941: mov    WORD PTR [rsp+0x40],ax
0x145f946: mov    DWORD PTR [rbp-0x3a],0x8ad08ad0
0x145f94d: mov    WORD PTR [rbp-0x36],r15w
0x145f952: xor    r13d,r13d
0x145f955: mov    DWORD PTR [rbp-0x34],r13d
0x145f959: mov    DWORD PTR [rbp-0x30],0x8ad08ad0
0x145f960: mov    WORD PTR [rbp-0x2c],r15w
0x145f965: mov    DWORD PTR [rbp-0x28],r13d
0x145f969: xorps  xmm0,xmm0
0x145f96c: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x145f971: mov    QWORD PTR [rbp-0x10],0xffffffffffffffff
0x145f979: mov    DWORD PTR [rbp-0x8],0xffffffff
0x145f980: mov    DWORD PTR [rbp-0x4],r13d
0x145f984: mov    DWORD PTR [rbp+0x0],0xffffffff
0x145f98b: mov    DWORD PTR [rbp-0x40],0x500b2
0x145f992: mov    BYTE PTR [rbp-0x3c],0x1
0x145f996: mov    eax,0x1388
0x145f99b: mov    WORD PTR [rbp-0x24],ax
0x145f99f: cmp    cx,r15w
0x145f9a3: je     0x14145f9bb
0x145f9a5: mov    WORD PTR [rbp-0x3a],cx
0x145f9a9: movzx  eax,WORD PTR [rsp+0x50]
0x145f9ae: mov    WORD PTR [rbp-0x38],ax
0x145f9b2: movzx  eax,WORD PTR [rsp+0x40]
0x145f9b7: mov    WORD PTR [rbp-0x36],ax
0x145f9bb: lea    r8,[rbp-0x40]
0x145f9bf: lea    rdx,[rbp+0x10]
0x145f9c3: lea    rcx,[rip+0x107dd76]        # 0x1424dd740
0x145f9ca: call   0x1400e3bb0
0x145f9cf: nop
0x145f9d0: lea    rcx,[rbp+0x30]
0x145f9d4: call   0x14006f7e0
0x145f9d9: nop
0x145f9da: lea    rcx,[rbp+0x10]
0x145f9de: call   0x14006f7e0
0x145f9e3: cmp    DWORD PTR [r14+0x60],0x1
0x145f9e8: jle    0x14145fa08
0x145f9ea: mov    rax,QWORD PTR [r14+0x58]
0x145f9ee: and    BYTE PTR [rax+0x1],0xef
0x145f9f2: jmp    0x14145fa08
0x145f9f4: mov    r8,QWORD PTR [rsi]
0x145f9f7: mov    rdx,r14
0x145f9fa: mov    rdi,QWORD PTR [rsp+0x38]
0x145f9ff: mov    rcx,rdi
0x145fa02: call   0x1409b7bf0
0x145fa07: nop
0x145fa08: lea    rcx,[rbp-0x78]
0x145fa0c: call   0x140066b00
0x145fa11: mov    rcx,QWORD PTR [rbp-0x58]
0x145fa15: add    rsi,0x8
0x145fa19: mov    QWORD PTR [rsp+0x48],rsi
0x145fa1e: mov    edx,0xff
0x145fa23: mov    r9d,0x1
0x145fa29: jmp    0x14145f547
0x145fa2e: mov    rax,QWORD PTR [rdi+0x1190]
0x145fa35: cmp    rax,QWORD PTR [rdi+0x1198]
0x145fa3c: mov    r14,QWORD PTR [rsp+0x58]
0x145fa41: mov    r15,QWORD PTR [rbp-0x80]
0x145fa45: je     0x14145fa4e
0x145fa47: mov    QWORD PTR [rdi+0x1198],rax
0x145fa4e: lea    rcx,[rbp-0x60]
0x145fa52: call   0x140066b00
0x145fa57: add    r14,0x8
0x145fa5b: jmp    0x14145f479
0x145fa60: mov    r15,QWORD PTR [rsp+0x68]
0x145fa65: mov    rsi,QWORD PTR [r15+0x13cb8]
0x145fa6c: mov    r14,QWORD PTR [r15+0x13cc0]
0x145fa73: mov    QWORD PTR [rsp+0x78],r14
0x145fa78: mov    QWORD PTR [rsp+0x58],rsi
0x145fa7d: cmp    rsi,r14
0x145fa80: jae    0x141460229
0x145fa86: mov    r12,QWORD PTR [rsi]
0x145fa89: mov    QWORD PTR [rbp-0x80],r12
0x145fa8d: mov    rax,QWORD PTR [r12+0x10]
0x145fa92: cmp    DWORD PTR [rax+0x30],0xffffffff
0x145fa96: jne    0x141460220
0x145fa9c: cmp    DWORD PTR [r12+0x20],0xffffffff
0x145faa2: jne    0x141460220
0x145faa8: cmp    DWORD PTR [r12+0x60],0x1
0x145faae: jle    0x14145fab9
0x145fab0: mov    rax,QWORD PTR [r12+0x58]
0x145fab5: and    BYTE PTR [rax+0x1],0xef
0x145fab9: mov    rax,QWORD PTR [r12+0x18]
0x145fabe: test   rax,rax
0x145fac1: je     0x14145fad6
0x145fac3: mov    eax,DWORD PTR [rax+0x110]
0x145fac9: shr    eax,0x1f
0x145facc: not    eax
0x145face: test   al,0x1
0x145fad0: je     0x141460220
0x145fad6: mov    ecx,0x7531
0x145fadb: mov    DWORD PTR [rsp+0x40],ecx
0x145fadf: xor    ecx,ecx
0x145fae1: mov    QWORD PTR [rsp+0x38],rcx
0x145fae6: xor    r8d,r8d
0x145fae9: mov    QWORD PTR [rsp+0x48],r8
0x145faee: mov    rdi,QWORD PTR [r12+0x10]
0x145faf3: mov    rbx,QWORD PTR [rdi+0xe8]
0x145fafa: mov    rdi,QWORD PTR [rdi+0xf0]
0x145fb01: cmp    rbx,rdi
0x145fb04: jae    0x14145fbca
0x145fb0a: mov    r12,QWORD PTR [rbx]
0x145fb0d: mov    rax,QWORD PTR [r12]
0x145fb11: mov    rcx,r12
0x145fb14: call   QWORD PTR [rax]
0x145fb16: cmp    ax,0xa
0x145fb1a: jne    0x14145fbb7
0x145fb20: mov    ecx,DWORD PTR [r12+0x8]
0x145fb25: mov    rax,QWORD PTR [rip+0xf6bbc4]        # 0x1423cb6f0
0x145fb2c: sub    rax,QWORD PTR [rip+0xf6bbb5]        # 0x1423cb6e8
0x145fb33: test   rax,0xfffffffffffffff8
0x145fb39: je     0x14145fbb7
0x145fb3b: cmp    ecx,0xffffffff
0x145fb3e: je     0x14145fbb7
0x145fb40: lea    rdx,[rip+0xf6bba1]        # 0x1423cb6e8
0x145fb47: call   0x1400ba030
0x145fb4c: mov    r13,rax
0x145fb4f: test   rax,rax
0x145fb52: je     0x14145fbb7
0x145fb54: mov    r8,QWORD PTR [r12]
0x145fb58: mov    rcx,r12
0x145fb5b: call   QWORD PTR [r8+0x30]
0x145fb5f: mov    ecx,eax
0x145fb61: lea    rdx,[r13+0x1110]
0x145fb68: call   0x1400b9d50
0x145fb6d: mov    r14,rax
0x145fb70: mov    QWORD PTR [rsp+0x70],rax
0x145fb75: test   rax,rax
0x145fb78: je     0x14145fbb7
0x145fb7a: lea    rdx,[r13+0x10c0]
0x145fb81: mov    ecx,DWORD PTR [rax+0xc]
0x145fb84: call   0x1401ba0d0
0x145fb89: mov    QWORD PTR [rsp+0x60],rax
0x145fb8e: mov    ecx,DWORD PTR [rax+0x2d0]
0x145fb94: cmp    ecx,DWORD PTR [rsp+0x40]
0x145fb98: jge    0x14145fbb7
0x145fb9a: mov    DWORD PTR [rsp+0x40],ecx
0x145fb9e: mov    rcx,r14
0x145fba1: mov    QWORD PTR [rsp+0x38],rcx
0x145fba6: mov    r8,r13
0x145fba9: mov    QWORD PTR [rsp+0x48],r13
0x145fbae: add    rbx,0x8
0x145fbb2: jmp    0x14145fb01
0x145fbb7: mov    rcx,QWORD PTR [rsp+0x38]
0x145fbbc: mov    r8,QWORD PTR [rsp+0x48]
0x145fbc1: add    rbx,0x8
0x145fbc5: jmp    0x14145fb01
0x145fbca: mov    r12,QWORD PTR [rbp-0x80]
0x145fbce: mov    rax,QWORD PTR [r12+0x10]
0x145fbd3: test   rcx,rcx
0x145fbd6: mov    rsi,QWORD PTR [rsp+0x58]
0x145fbdb: mov    r14,QWORD PTR [rsp+0x78]
0x145fbe0: mov    rcx,QWORD PTR [rax+0x130]
0x145fbe7: je     0x14145ffc6
0x145fbed: test   rcx,rcx
0x145fbf0: je     0x141460220
0x145fbf6: cmp    QWORD PTR [rcx+0x28],0x0
0x145fbfb: je     0x141460220
0x145fc01: mov    rdx,QWORD PTR [rcx+0x28]
0x145fc05: movzx  eax,WORD PTR [rdx]
0x145fc08: sub    ax,0x3
0x145fc0c: cmp    ax,0x1
0x145fc10: jbe    0x141460220
0x145fc16: mov    ecx,DWORD PTR [rdx+0x1c]
0x145fc19: mov    DWORD PTR [rsp+0x50],ecx
0x145fc1d: cmp    ecx,0xffffffff
0x145fc20: je     0x141460220
0x145fc26: mov    r9d,DWORD PTR [rdx+0x20]
0x145fc2a: mov    DWORD PTR [rsp+0x40],r9d
0x145fc2f: mov    eax,0x2aaaaaab
0x145fc34: imul   ecx
0x145fc36: mov    r15d,edx
0x145fc39: sar    r15d,0x3
0x145fc3d: mov    eax,r15d
0x145fc40: shr    eax,0x1f
0x145fc43: add    r15d,eax
0x145fc46: mov    eax,0x2aaaaaab
0x145fc4b: imul   r9d
0x145fc4e: mov    edi,edx
0x145fc50: sar    edi,0x3
0x145fc53: mov    eax,edi
0x145fc55: shr    eax,0x1f
0x145fc58: add    edi,eax
0x145fc5a: test   r15d,r15d
0x145fc5d: js     0x14145ffb1
0x145fc63: test   edi,edi
0x145fc65: js     0x14145ffb1
0x145fc6b: mov    rbx,QWORD PTR [rip+0x1085dd6]        # 0x1424e5a48
0x145fc72: cmp    r15d,DWORD PTR [rbx+0xa0]
0x145fc79: jge    0x14145ffb1
0x145fc7f: cmp    edi,DWORD PTR [rbx+0xa4]
0x145fc85: jge    0x14145ffb1
0x145fc8b: mov    rdx,QWORD PTR [rsp+0x70]
0x145fc90: mov    edx,DWORD PTR [rdx+0x2c]
0x145fc93: cmp    edx,0xffffffff
0x145fc96: je     0x14145fcb1
0x145fc98: mov    rcx,rbx
0x145fc9b: call   0x14007dab0
0x145fca0: mov    r13,rax
0x145fca3: test   rax,rax
0x145fca6: jne    0x14145fd44
0x145fcac: mov    r8,QWORD PTR [rsp+0x48]
0x145fcb1: movsx  ecx,WORD PTR [r8]
0x145fcb5: test   ecx,ecx
0x145fcb7: je     0x14145fcf4
0x145fcb9: sub    ecx,0x1
0x145fcbc: je     0x14145fccc
0x145fcbe: sub    ecx,0x4
0x145fcc1: je     0x14145fccc
0x145fcc3: cmp    ecx,0x2
0x145fcc6: jne    0x141460220
0x145fccc: mov    rax,QWORD PTR [r8+0xd0]
0x145fcd3: mov    rcx,QWORD PTR [r8+0xd8]
0x145fcda: nop    WORD PTR [rax+rax*1+0x0]
0x145fce0: cmp    rax,rcx
0x145fce3: jae    0x14145fd38
0x145fce5: mov    rdx,QWORD PTR [rax]
0x145fce8: test   BYTE PTR [rdx+0x1c],0x1
0x145fcec: jne    0x14145fd29
0x145fcee: add    rax,0x8
0x145fcf2: jmp    0x14145fce0
0x145fcf4: mov    rax,QWORD PTR [rsp+0x60]
0x145fcf9: cmp    WORD PTR [rax+0x2c8],0x0
0x145fd01: jg     0x141460220
0x145fd07: mov    rax,QWORD PTR [r8+0xd0]
0x145fd0e: mov    rcx,QWORD PTR [r8+0xd8]
0x145fd15: cmp    rax,rcx
0x145fd18: jae    0x14145fd38
0x145fd1a: mov    rdx,QWORD PTR [rax]
0x145fd1d: test   BYTE PTR [rdx+0x1c],0x2
0x145fd21: jne    0x14145fd29
0x145fd23: add    rax,0x8
0x145fd27: jmp    0x14145fd15
0x145fd29: mov    edx,DWORD PTR [rdx]
0x145fd2b: mov    rcx,rbx
0x145fd2e: call   0x14007dab0
0x145fd33: mov    r13,rax
0x145fd36: jmp    0x14145fd3b
0x145fd38: xor    r13d,r13d
0x145fd3b: test   r13,r13
0x145fd3e: je     0x141460220
0x145fd44: mov    rax,QWORD PTR [rsp+0x68]
0x145fd49: mov    rax,QWORD PTR [rax+0x11a668]
0x145fd50: mov    r10,QWORD PTR [rax+0x2b0]
0x145fd57: movsx  rcx,WORD PTR [r13+0x82]
0x145fd5f: movsx  rax,WORD PTR [r13+0x84]
0x145fd67: imul   r9,rax,0x70
0x145fd6b: mov    r8,QWORD PTR [r10+rcx*8]
0x145fd6f: movsxd rcx,r15d
0x145fd72: movsxd rax,edi
0x145fd75: imul   rdx,rax,0x70
0x145fd79: mov    rcx,QWORD PTR [r10+rcx*8]
0x145fd7d: mov    eax,DWORD PTR [r8+r9*1+0x64]
0x145fd82: cmp    DWORD PTR [rcx+rdx*1+0x64],eax
0x145fd86: jne    0x141460220
0x145fd8c: cmp    DWORD PTR [r13+0x348],0x0
0x145fd94: jne    0x141460220
0x145fd9a: mov    rdi,QWORD PTR [r12+0x10]
0x145fd9f: mov    rbx,QWORD PTR [rdi+0x100]
0x145fda6: mov    rdi,QWORD PTR [rdi+0x108]
0x145fdad: nop    DWORD PTR [rax]
0x145fdb0: cmp    rbx,rdi
0x145fdb3: jae    0x14145fde8
0x145fdb5: mov    rcx,QWORD PTR [rbx]
0x145fdb8: mov    rax,QWORD PTR [rcx]
0x145fdbb: call   QWORD PTR [rax]
0x145fdbd: cwde
0x145fdbe: sub    eax,0x3
0x145fdc1: je     0x14145fdd7
0x145fdc3: sub    eax,0x1
0x145fdc6: je     0x14145fdd7
0x145fdc8: sub    eax,0x1
0x145fdcb: je     0x14145fdd7
0x145fdcd: sub    eax,0x1
0x145fdd0: je     0x14145fdd7
0x145fdd2: cmp    eax,0x1
0x145fdd5: jne    0x14145fde2
0x145fdd7: mov    rax,QWORD PTR [rbx]
0x145fdda: mov    ecx,DWORD PTR [rax+0x8]
0x145fddd: cmp    ecx,0xffffffff
0x145fde0: jne    0x14145fdfb
0x145fde2: add    rbx,0x8
0x145fde6: jmp    0x14145fdb0
0x145fde8: mov    rax,QWORD PTR [r12+0x10]
0x145fded: mov    rcx,QWORD PTR [rax+0x130]
0x145fdf4: mov    rax,QWORD PTR [rcx+0x28]
0x145fdf8: mov    ecx,DWORD PTR [rax+0x4]
0x145fdfb: cmp    ecx,DWORD PTR [r13+0x88]
0x145fe02: je     0x141460220
0x145fe08: mov    rdi,QWORD PTR [r12+0x10]
0x145fe0d: mov    rbx,QWORD PTR [rdi+0xe8]
0x145fe14: mov    rdi,QWORD PTR [rdi+0xf0]
0x145fe1b: nop    DWORD PTR [rax+rax*1+0x0]
0x145fe20: cmp    rbx,rdi
0x145fe23: jae    0x14145fe48
0x145fe25: mov    r15,QWORD PTR [rbx]
0x145fe28: mov    rax,QWORD PTR [r15]
0x145fe2b: mov    rcx,r15
0x145fe2e: call   QWORD PTR [rax]
0x145fe30: cmp    ax,0x6
0x145fe34: je     0x14145fe3c
0x145fe36: add    rbx,0x8
0x145fe3a: jmp    0x14145fe20
0x145fe3c: cmp    WORD PTR [r15+0x10],0x0
0x145fe42: jne    0x141460220
0x145fe48: mov    rdi,QWORD PTR [r12+0x10]
0x145fe4d: mov    rbx,QWORD PTR [rdi+0x118]
0x145fe54: mov    rdi,QWORD PTR [rdi+0x120]
0x145fe5b: nop    DWORD PTR [rax+rax*1+0x0]
0x145fe60: cmp    rbx,rdi
0x145fe63: jae    0x14145fe88
0x145fe65: mov    r15,QWORD PTR [rbx]
0x145fe68: mov    rax,QWORD PTR [r15]
0x145fe6b: mov    rcx,r15
0x145fe6e: call   QWORD PTR [rax]
0x145fe70: cmp    ax,0x7
0x145fe74: je     0x14145fe7c
0x145fe76: add    rbx,0x8
0x145fe7a: jmp    0x14145fe60
0x145fe7c: cmp    WORD PTR [r15+0xc],0x0
0x145fe82: jne    0x141460220
0x145fe88: mov    rdi,QWORD PTR [r12+0x10]
0x145fe8d: mov    rbx,QWORD PTR [rdi+0xe8]
0x145fe94: mov    rdi,QWORD PTR [rdi+0xf0]
0x145fe9b: nop    DWORD PTR [rax+rax*1+0x0]
0x145fea0: cmp    rbx,rdi
0x145fea3: jae    0x14145fec8
0x145fea5: mov    r15,QWORD PTR [rbx]
0x145fea8: mov    rax,QWORD PTR [r15]
0x145feab: mov    rcx,r15
0x145feae: call   QWORD PTR [rax]
0x145feb0: cmp    ax,0x4
0x145feb4: je     0x14145febc
0x145feb6: add    rbx,0x8
0x145feba: jmp    0x14145fea0
0x145febc: cmp    WORD PTR [r15+0x10],0x0
0x145fec2: jne    0x141460220
0x145fec8: call   0x14013e650
0x145fecd: mov    rdi,rax
0x145fed0: mov    ecx,DWORD PTR [rip+0xf0e72a]        # 0x14236e600
0x145fed6: mov    DWORD PTR [rax],ecx
0x145fed8: inc    DWORD PTR [rip+0xf0e722]        # 0x14236e600
0x145fede: lea    rdx,[rip+0x1081e13]        # 0x1424e1cf8
0x145fee5: mov    rcx,rax
0x145fee8: call   0x1400b9f30
0x145feed: mov    edx,0xc
0x145fef2: mov    rcx,rdi
0x145fef5: call   0x1400fe8f0
0x145fefa: mov    rdx,QWORD PTR [rdi+0x130]
0x145ff01: mov    rcx,QWORD PTR [rsp+0x48]
0x145ff06: mov    ecx,DWORD PTR [rcx+0x4]
0x145ff09: mov    DWORD PTR [rdx+0x28],ecx
0x145ff0c: mov    rcx,QWORD PTR [rdi+0x130]
0x145ff13: mov    rax,QWORD PTR [rsp+0x38]
0x145ff18: mov    eax,DWORD PTR [rax]
0x145ff1a: mov    DWORD PTR [rcx+0x2c],eax
0x145ff1d: mov    rax,QWORD PTR [rdi+0x130]
0x145ff24: mov    DWORD PTR [rax],0xffffffff
0x145ff2a: mov    rax,QWORD PTR [rdi+0x130]
0x145ff31: mov    DWORD PTR [rax+0x4],0xffffffff
0x145ff38: mov    rax,QWORD PTR [rdi+0x130]
0x145ff3f: or     DWORD PTR [rax+0x8],0x1
0x145ff43: mov    eax,DWORD PTR [r13+0x88]
0x145ff4a: mov    DWORD PTR [rdi+0x8],eax
0x145ff4d: mov    DWORD PTR [rdi+0x4],0xffffffff
0x145ff54: mov    eax,DWORD PTR [rip+0xf0e6aa]        # 0x14236e604
0x145ff5a: mov    DWORD PTR [rdi+0x38],eax
0x145ff5d: mov    eax,DWORD PTR [rip+0xf21f81]        # 0x142381ee4
0x145ff63: mov    DWORD PTR [rdi+0x3c],eax
0x145ff66: mov    QWORD PTR [rdi+0x10],0xffffffffffffffff
0x145ff6e: mov    eax,DWORD PTR [rdi]
0x145ff70: mov    DWORD PTR [rdi+0x44],eax
0x145ff73: call   0x140121510
0x145ff78: mov    rbx,rax
0x145ff7b: mov    QWORD PTR [rax+0x60],rdi
0x145ff7f: mov    ecx,DWORD PTR [rdi]
0x145ff81: mov    DWORD PTR [rax+0x5c],ecx
0x145ff84: xor    r8d,r8d
0x145ff87: mov    rdx,r12
0x145ff8a: mov    rcx,rax
0x145ff8d: call   0x140123920
0x145ff92: xor    r9d,r9d
0x145ff95: movzx  r8d,WORD PTR [rsp+0x40]
0x145ff9b: movzx  edx,WORD PTR [rsp+0x50]
0x145ffa0: mov    rcx,rbx
0x145ffa3: call   0x140116700
0x145ffa8: add    rsi,0x8
0x145ffac: jmp    0x14145fa78
0x145ffb1: lea    rcx,[rip+0x322178]        # 0x141782130 ; SOURCE 'succession traveler placed out of bounds'
0x145ffb8: call   0x140529a40
0x145ffbd: add    rsi,0x8
0x145ffc1: jmp    0x14145fa78
0x145ffc6: test   rcx,rcx
0x145ffc9: je     0x141460220
0x145ffcf: cmp    QWORD PTR [rcx+0x8],0x0
0x145ffd4: je     0x14145ffe4
0x145ffd6: cmp    QWORD PTR [rcx+0x28],0x0
0x145ffdb: je     0x14145ffe4
0x145ffdd: mov    edx,0x1
0x145ffe2: jmp    0x14145ffe6
0x145ffe4: xor    edx,edx
0x145ffe6: test   edx,edx
0x145ffe8: je     0x141460220
0x145ffee: mov    rax,QWORD PTR [rcx+0x28]
0x145fff2: cmp    WORD PTR [rax],0x1
0x145fff6: jne    0x1414601e2
0x145fffc: mov    rax,QWORD PTR [rcx+0x8]
0x1460000: movsx  ecx,WORD PTR [rax+0x60]
0x1460004: add    ecx,0xffffffc3
0x1460007: cmp    ecx,0x45
0x146000a: ja     0x1414601e2
0x1460010: movsxd rax,ecx
0x1460013: lea    r15,[rip+0xfffffffffeb9ffe6]        # 0x140000000
0x146001a: movzx  eax,BYTE PTR [r15+rax*1+0x1460268]
0x1460023: mov    ecx,DWORD PTR [r15+rax*4+0x146025c]
0x146002b: add    rcx,r15
0x146002e: jmp    rcx
0x1460030: call   0x140eb1820
0x1460035: mov    r8d,eax
0x1460038: mov    eax,0x3
0x146003d: mul    r8d
0x1460040: mov    ecx,r8d
0x1460043: sub    ecx,edx
0x1460045: shr    ecx,1
0x1460047: add    ecx,edx
0x1460049: shr    ecx,0x1e
0x146004c: imul   ecx,ecx,0x7fffffff
0x1460052: sub    r8d,ecx
0x1460055: cmp    r8d,0x4924925
0x146005c: jae    0x1414601e2
0x1460062: mov    rax,QWORD PTR [r12+0x10]
0x1460067: mov    rcx,QWORD PTR [rax+0x130]
0x146006e: mov    rdx,QWORD PTR [rcx+0x28]
0x1460072: mov    edx,DWORD PTR [rdx+0x4]
0x1460075: mov    rcx,QWORD PTR [rip+0x10859cc]        # 0x1424e5a48
0x146007c: call   0x14007dab0
0x1460081: test   rax,rax
0x1460084: je     0x1414601e2
0x146008a: mov    rdx,rax
0x146008d: mov    rcx,r12
0x1460090: call   0x140ddea10
0x1460095: jmp    0x1414601e2
0x146009a: call   0x140eb1820
0x146009f: mov    r8d,eax
0x14600a2: mov    eax,0x3
0x14600a7: mul    r8d
0x14600aa: mov    ecx,r8d
0x14600ad: sub    ecx,edx
0x14600af: shr    ecx,1
0x14600b1: add    ecx,edx
0x14600b3: shr    ecx,0x1e
0x14600b6: imul   ecx,ecx,0x7fffffff
0x14600bc: sub    r8d,ecx
0x14600bf: cmp    r8d,0x4924925
0x14600c6: jae    0x1414601e2
0x14600cc: mov    rax,QWORD PTR [r12+0x10]
0x14600d1: mov    rcx,QWORD PTR [rax+0x130]
0x14600d8: mov    rdx,QWORD PTR [rcx+0x28]
0x14600dc: mov    edx,DWORD PTR [rdx+0x4]
0x14600df: mov    rcx,QWORD PTR [rip+0x1085962]        # 0x1424e5a48
0x14600e6: call   0x14007dab0
0x14600eb: mov    r13,rax
0x14600ee: test   rax,rax
0x14600f1: je     0x1414601e2
0x14600f7: mov    rbx,QWORD PTR [rax+0x2b0]
0x14600fe: mov    rdi,QWORD PTR [rax+0x2b8]
0x1460105: cmp    rbx,rdi
0x1460108: jae    0x1414601e2
0x146010e: mov    r15,QWORD PTR [rbx]
0x1460111: mov    ecx,DWORD PTR [r15+0x30]
0x1460115: test   ecx,ecx
0x1460117: jle    0x141460130
0x1460119: mov    rax,QWORD PTR [r15+0x28]
0x146011d: test   BYTE PTR [rax],0x1
0x1460120: jne    0x14146013e
0x1460122: test   BYTE PTR [rax],0x8
0x1460125: jne    0x14146013e
0x1460127: test   ecx,ecx
0x1460129: jle    0x141460130
0x146012b: test   BYTE PTR [rax],0x2
0x146012e: jne    0x14146013e
0x1460130: mov    rax,QWORD PTR [r15]
0x1460133: mov    rcx,r15
0x1460136: call   QWORD PTR [rax]
0x1460138: cmp    ax,0x9
0x146013c: je     0x141460144
0x146013e: add    rbx,0x8
0x1460142: jmp    0x141460105
0x1460144: mov    r8,r15
0x1460147: mov    rdx,r13
0x146014a: mov    rcx,r12
0x146014d: call   0x140ddcf20
0x1460152: mov    r8,r15
0x1460155: mov    rdx,r13
0x1460158: mov    rcx,r12
0x146015b: call   0x140ddd630
0x1460160: mov    rcx,QWORD PTR [r12+0x10]
0x1460165: mov    rax,QWORD PTR [rcx+0x130]
0x146016c: test   rax,rax
0x146016f: je     0x1414601e2
0x1460171: mov    rax,QWORD PTR [rax+0x8]
0x1460175: test   rax,rax
0x1460178: je     0x1414601e2
0x146017a: movsx  eax,WORD PTR [rax+0x60]
0x146017e: add    eax,0xffffffc3
0x1460181: cmp    eax,0x3f
0x1460184: ja     0x1414601e2
0x1460186: cdqe
0x1460188: lea    r8,[rip+0xfffffffffeb9fe71]        # 0x140000000
0x146018f: movzx  eax,BYTE PTR [r8+rax*1+0x14602d8]
0x1460198: mov    edx,DWORD PTR [r8+rax*4+0x14602b0]
0x14601a0: add    rdx,r8
0x14601a3: jmp    rdx
0x14601a5: call   0x140bcc070
0x14601aa: jmp    0x1414601e2
0x14601ac: call   0x140bcc740
0x14601b1: jmp    0x1414601e2
0x14601b3: call   0x140bccf50
0x14601b8: jmp    0x1414601e2
0x14601ba: call   0x140bcd540
0x14601bf: jmp    0x1414601e2
0x14601c1: call   0x140bcdc90
0x14601c6: jmp    0x1414601e2
0x14601c8: call   0x140bce250
0x14601cd: jmp    0x1414601e2
0x14601cf: call   0x140bce850
0x14601d4: jmp    0x1414601e2
0x14601d6: call   0x140bcee20
0x14601db: jmp    0x1414601e2
0x14601dd: call   0x140bcf780
0x14601e2: call   0x140eb1820
0x14601e7: mov    r8d,eax
0x14601ea: mov    eax,0x3
0x14601ef: mul    r8d
0x14601f2: mov    ecx,r8d
0x14601f5: sub    ecx,edx
0x14601f7: shr    ecx,1
0x14601f9: add    ecx,edx
0x14601fb: shr    ecx,0x1e
0x14601fe: imul   ecx,ecx,0x7fffffff
0x1460204: sub    r8d,ecx
0x1460207: cmp    r8d,0xccccccd
0x146020e: jae    0x141460220
0x1460210: xor    r8d,r8d
0x1460213: mov    rdx,r12
0x1460216: mov    rcx,QWORD PTR [rsp+0x68]
0x146021b: call   0x141519980
0x1460220: add    rsi,0x8
0x1460224: jmp    0x14145fa78
0x1460229: mov    rcx,QWORD PTR [rbp+0x50]
0x146022d: xor    rcx,rsp
0x1460230: call   0x1415345d0
0x1460235: lea    r11,[rsp+0x160]
0x146023d: mov    rbx,QWORD PTR [r11+0x38]
0x1460241: mov    rsi,QWORD PTR [r11+0x40]
0x1460245: mov    rdi,QWORD PTR [r11+0x48]
0x1460249: mov    rsp,r11
0x146024c: pop    r15
0x146024e: pop    r14
0x1460250: pop    r13
0x1460252: pop    r12
0x1460254: pop    rbp
0x1460255: ret
0x1460256: call   0x140070890
0x146025b: int3
0x146025c: (bad)
0x146025d: add    BYTE PTR [rsi+0x1],al
0x1460260: xor    BYTE PTR [rax],al
0x1460262: rex.RX add edx,r12d
0x1460265: add    DWORD PTR [rsi+0x1],eax
0x1460268: add    BYTE PTR [rdx],al
0x146026a: add    al,BYTE PTR [rdx]
0x146026c: add    al,BYTE PTR [rdx]
0x146026e: add    al,BYTE PTR [rdx]
0x1460270: add    BYTE PTR [rdx],al
0x1460272: add    al,BYTE PTR [rdx]
0x1460274: add    al,BYTE PTR [rdx]
0x1460276: add    al,BYTE PTR [rdx]
0x1460278: add    al,BYTE PTR [rdx]
0x146027a: add    al,BYTE PTR [rdx]
0x146027c: add    al,BYTE PTR [rdx]
0x146027e: add    al,BYTE PTR [rdx]
0x1460280: add    al,BYTE PTR [rdx]
0x1460282: add    al,BYTE PTR [rdx]
0x1460284: add    al,BYTE PTR [rdx]
0x1460286: add    al,BYTE PTR [rdx]
0x1460288: add    al,BYTE PTR [rdx]
0x146028a: add    al,BYTE PTR [rdx]
0x146028c: add    al,BYTE PTR [rdx]
0x146028e: add    al,BYTE PTR [rdx]
0x1460290: add    al,BYTE PTR [rdx]
0x1460292: add    al,BYTE PTR [rdx]
0x1460294: add    al,BYTE PTR [rdx]
0x1460296: add    DWORD PTR [rdx],eax
0x1460298: add    al,BYTE PTR [rdx]
0x146029a: add    al,BYTE PTR [rdx]
0x146029c: add    al,BYTE PTR [rdx]
0x146029e: add    al,BYTE PTR [rax]
0x14602a8: add    al,BYTE PTR [rdx]
0x14602aa: add    al,BYTE PTR [rdx]
0x14602ac: add    DWORD PTR [rcx],eax
0x14602ae: xchg   ax,ax
0x14602b0: fld    QWORD PTR [rcx]
0x14602b2: rex.RX add esi,r10d
0x14602b5: add    DWORD PTR [rsi+0x1],eax
0x14602b8: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x14602b9: add    DWORD PTR [rsi+0x1],eax
0x14602bc: lods   al,BYTE PTR [rsi]
0x14602bd: add    DWORD PTR [rsi+0x1],eax
0x14602c0: mov    bl,0x1
0x14602c2: rex.RX add DWORD PTR [rdx-0x3efeb9ff],r15d
0x14602c9: add    DWORD PTR [rsi+0x1],eax
0x14602cc: enter  0x4601,0x1
0x14602d0: iret
0x14602d1: add    DWORD PTR [rsi+0x1],eax
0x14602d4: loop   0x1414602d7
0x14602d6: rex.RX add DWORD PTR [rax],r8d
0x14602d9: or     DWORD PTR [rcx],ecx
0x14602db: or     DWORD PTR [rcx],ecx
0x14602dd: or     DWORD PTR [rcx],ecx
0x14602df: or     DWORD PTR [rcx],eax
0x14602e1: or     DWORD PTR [rcx],ecx
0x14602e3: or     DWORD PTR [rcx],ecx
0x14602e5: or     DWORD PTR [rcx],ecx
0x14602e7: or     DWORD PTR [rcx],ecx
0x14602e9: or     DWORD PTR [rcx],ecx
0x14602eb: or     DWORD PTR [rcx],ecx
0x14602ed: or     DWORD PTR [rcx],ecx
0x14602ef: or     DWORD PTR [rcx],ecx
0x14602f1: or     DWORD PTR [rcx],ecx
0x14602f3: or     DWORD PTR [rcx],ecx
0x14602f5: or     DWORD PTR [rcx],ecx
0x14602f7: or     DWORD PTR [rcx],ecx
0x14602f9: or     DWORD PTR [rcx],ecx
0x14602fb: or     DWORD PTR [rcx],ecx
0x14602fd: or     DWORD PTR [rcx],ecx
0x14602ff: or     DWORD PTR [rcx],ecx
0x1460301: or     DWORD PTR [rcx],ecx
0x1460303: or     DWORD PTR [rcx],ecx
0x1460305: or     DWORD PTR [rcx],ecx
0x1460307: or     DWORD PTR [rcx],ecx
0x1460309: or     DWORD PTR [rcx],ecx
0x146030b: or     DWORD PTR [rcx],ecx
0x146030d: or     DWORD PTR [rcx],ecx
0x146030f: or     DWORD PTR [rcx],ecx
0x1460311: add    al,BYTE PTR [rbx]
0x1460313: add    al,0x5
0x1460315: (bad)
0x1460316: (bad)
0x1460317: .byte 0x8
