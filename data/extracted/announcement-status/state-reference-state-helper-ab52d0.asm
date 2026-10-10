; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; state-helper-ab52d0: full PE unwind range 0x140ab52d0..0x140ab5986
0x140ab52d0: mov    QWORD PTR [rsp+0x10],rbx
0x140ab52d5: mov    QWORD PTR [rsp+0x18],rsi
0x140ab52da: mov    QWORD PTR [rsp+0x20],rdi
0x140ab52df: mov    QWORD PTR [rsp+0x8],rcx
0x140ab52e4: push   rbp
0x140ab52e5: push   r12
0x140ab52e7: push   r13
0x140ab52e9: push   r14
0x140ab52eb: push   r15
0x140ab52ed: mov    rbp,rsp
0x140ab52f0: sub    rsp,0x70
0x140ab52f4: movsx  r14d,r9w
0x140ab52f8: movsx  r15d,r8w
0x140ab52fc: movzx  r13d,dl
0x140ab5300: mov    rsi,rcx
0x140ab5303: mov    rax,QWORD PTR [rcx]
0x140ab5306: call   QWORD PTR [rax]
0x140ab5308: movsx  r12d,WORD PTR [rbp+0x50]
0x140ab530d: cmp    ax,0x17
0x140ab5311: jne    0x140ab53f0
0x140ab5317: mov    rax,QWORD PTR [rsi]
0x140ab531a: lea    rcx,[rbp-0x38]
0x140ab531e: mov    QWORD PTR [rsp+0x20],rcx
0x140ab5323: lea    r9,[rbp-0x30]
0x140ab5327: lea    r8,[rbp-0x40]
0x140ab532b: lea    rdx,[rbp-0x3c]
0x140ab532f: mov    rcx,rsi
0x140ab5332: call   QWORD PTR [rax+0x1f8]
0x140ab5338: mov    rcx,QWORD PTR [rbp-0x38]
0x140ab533c: test   rcx,rcx
0x140ab533f: je     0x140ab53f0
0x140ab5345: mov    rbx,QWORD PTR [rcx+0x410]
0x140ab534c: sub    rbx,QWORD PTR [rcx+0x408]
0x140ab5353: sar    rbx,0x3
0x140ab5357: sub    ebx,0x1
0x140ab535a: js     0x140ab53f0
0x140ab5360: movzx  esi,BYTE PTR [rbp+0x58]
0x140ab5364: nop    DWORD PTR [rax+0x0]
0x140ab5368: nop    DWORD PTR [rax+rax*1+0x0]
0x140ab5370: movsxd rdx,ebx
0x140ab5373: mov    rax,QWORD PTR [rcx+0x408]
0x140ab537a: mov    rdx,QWORD PTR [rax+rdx*8]
0x140ab537e: mov    rdi,QWORD PTR [rdx]
0x140ab5381: mov    BYTE PTR [rsp+0x20],0x1
0x140ab5386: xor    r9d,r9d
0x140ab5389: xor    r8d,r8d
0x140ab538c: mov    rdx,rdi
0x140ab538f: call   0x141329bf0
0x140ab5394: mov    rcx,rdi
0x140ab5397: test   r13b,r13b
0x140ab539a: je     0x140ab53ba
0x140ab539c: mov    BYTE PTR [rsp+0x28],sil
0x140ab53a1: mov    WORD PTR [rsp+0x20],r12w
0x140ab53a7: movzx  r9d,r14w
0x140ab53ab: movzx  r8d,r15w
0x140ab53af: movzx  edx,r13b
0x140ab53b3: call   0x140ab52d0
0x140ab53b8: jmp    0x140ab53cc
0x140ab53ba: mov    rax,QWORD PTR [rdi]
0x140ab53bd: mov    r9d,r12d
0x140ab53c0: mov    r8d,r14d
0x140ab53c3: mov    edx,r15d
0x140ab53c6: call   QWORD PTR [rax+0x320]
0x140ab53cc: mov    rcx,QWORD PTR [rbp-0x38]
0x140ab53d0: mov    rax,QWORD PTR [rcx+0x410]
0x140ab53d7: sub    rax,QWORD PTR [rcx+0x408]
0x140ab53de: sar    rax,0x3
0x140ab53e2: cmp    ebx,eax
0x140ab53e4: cmovg  ebx,eax
0x140ab53e7: sub    ebx,0x1
0x140ab53ea: jns    0x140ab5370
0x140ab53ec: mov    rsi,QWORD PTR [rbp+0x30]
0x140ab53f0: mov    rax,QWORD PTR [rsi+0x40]
0x140ab53f4: sub    rax,QWORD PTR [rsi+0x38]
0x140ab53f8: sar    rax,0x3
0x140ab53fc: sub    eax,0x1
0x140ab53ff: movsxd rdi,eax
0x140ab5402: js     0x140ab55c9
0x140ab5408: lea    rcx,[rdi*8+0x0]
0x140ab5410: mov    QWORD PTR [rbp+0x30],rcx
0x140ab5414: nop    DWORD PTR [rax+0x0]
0x140ab5418: nop    DWORD PTR [rax+rax*1+0x0]
0x140ab5420: mov    rax,QWORD PTR [rsi+0x38]
0x140ab5424: mov    rcx,QWORD PTR [rcx+rax*1]
0x140ab5428: mov    rax,QWORD PTR [rcx]
0x140ab542b: call   QWORD PTR [rax+0x10]
0x140ab542e: cmp    eax,0xb
0x140ab5431: jne    0x140ab5440
0x140ab5433: mov    rcx,rsi
0x140ab5436: call   0x140c88300
0x140ab543b: jmp    0x140ab55b3
0x140ab5440: mov    rax,QWORD PTR [rsi+0x38]
0x140ab5444: mov    rcx,QWORD PTR [rax+rdi*8]
0x140ab5448: mov    rax,QWORD PTR [rcx]
0x140ab544b: call   QWORD PTR [rax+0x10]
0x140ab544e: cmp    eax,0xa
0x140ab5451: mov    rax,QWORD PTR [rsi+0x38]
0x140ab5455: mov    rcx,QWORD PTR [rax+rdi*8]
0x140ab5459: mov    rax,QWORD PTR [rcx]
0x140ab545c: jne    0x140ab54b8
0x140ab545e: call   QWORD PTR [rax+0x18]
0x140ab5461: mov    rbx,rax
0x140ab5464: test   rax,rax
0x140ab5467: je     0x140ab55b3
0x140ab546d: mov    rcx,rax
0x140ab5470: call   0x140c88300
0x140ab5475: mov    rcx,rbx
0x140ab5478: test   r13b,r13b
0x140ab547b: je     0x140ab54a1
0x140ab547d: movzx  eax,BYTE PTR [rbp+0x58]
0x140ab5481: mov    BYTE PTR [rsp+0x28],al
0x140ab5485: mov    WORD PTR [rsp+0x20],r12w
0x140ab548b: movzx  r9d,r14w
0x140ab548f: movzx  r8d,r15w
0x140ab5493: movzx  edx,r13b
0x140ab5497: call   0x140ab52d0
0x140ab549c: jmp    0x140ab55b3
0x140ab54a1: mov    rax,QWORD PTR [rbx]
0x140ab54a4: mov    r9d,r12d
0x140ab54a7: mov    r8d,r14d
0x140ab54aa: mov    edx,r15d
0x140ab54ad: call   QWORD PTR [rax+0x320]
0x140ab54b3: jmp    0x140ab55b3
0x140ab54b8: call   QWORD PTR [rax+0x10]
0x140ab54bb: cmp    eax,0x9
0x140ab54be: jne    0x140ab55b3
0x140ab54c4: mov    rax,QWORD PTR [rsi+0x38]
0x140ab54c8: mov    rcx,QWORD PTR [rax+rdi*8]
0x140ab54cc: mov    rax,QWORD PTR [rcx]
0x140ab54cf: call   QWORD PTR [rax+0x20]
0x140ab54d2: mov    rbx,rax
0x140ab54d5: test   rax,rax
0x140ab54d8: je     0x140ab55b3
0x140ab54de: mov    rcx,rax
0x140ab54e1: call   0x141366ac0
0x140ab54e6: test   r13b,r13b
0x140ab54e9: je     0x140ab55a2
0x140ab54ef: xor    edx,edx
0x140ab54f1: xor    ecx,ecx
0x140ab54f3: mov    r8,QWORD PTR [rip+0x192fbd6]        # 0x1423e50d0
0x140ab54fa: mov    r9,QWORD PTR [rip+0x192fbc7]        # 0x1423e50c8
0x140ab5501: sub    r8,r9
0x140ab5504: sar    r8,0x3
0x140ab5508: test   r8,r8
0x140ab550b: je     0x140ab55b3
0x140ab5511: lea    r10,[rcx*8+0x0]
0x140ab5519: cmp    QWORD PTR [r10+r9*1],rbx
0x140ab551d: je     0x140ab5531
0x140ab551f: inc    edx
0x140ab5521: inc    rcx
0x140ab5524: movsxd rax,edx
0x140ab5527: cmp    rax,r8
0x140ab552a: jb     0x140ab5511
0x140ab552c: jmp    0x140ab55b3
0x140ab5531: mov    WORD PTR [rbx+0xa8],r15w
0x140ab5539: mov    WORD PTR [rbx+0xaa],r14w
0x140ab5541: mov    WORD PTR [rbx+0xac],r12w
0x140ab5549: test   DWORD PTR [rbx+0x114],0x4000
0x140ab5553: je     0x140ab5585
0x140ab5555: mov    WORD PTR [rbx+0x80c],r15w
0x140ab555d: mov    WORD PTR [rbx+0x80e],r14w
0x140ab5565: mov    WORD PTR [rbx+0x810],r12w
0x140ab556d: mov    WORD PTR [rbx+0x806],r15w
0x140ab5575: mov    WORD PTR [rbx+0x808],r14w
0x140ab557d: mov    WORD PTR [rbx+0x80a],r12w
0x140ab5585: mov    rax,QWORD PTR [rip+0x192fb3c]        # 0x1423e50c8
0x140ab558c: mov    r8d,0x13
0x140ab5592: xor    r9d,r9d
0x140ab5595: xor    edx,edx
0x140ab5597: mov    rcx,QWORD PTR [r10+rax*1]
0x140ab559b: call   0x140a8b820
0x140ab55a0: jmp    0x140ab55b3
0x140ab55a2: mov    r9d,r12d
0x140ab55a5: mov    r8d,r14d
0x140ab55a8: mov    edx,r15d
0x140ab55ab: mov    rcx,rbx
0x140ab55ae: call   0x141379a20
0x140ab55b3: sub    rdi,0x1
0x140ab55b7: mov    rcx,QWORD PTR [rbp+0x30]
0x140ab55bb: lea    rcx,[rcx-0x8]
0x140ab55bf: mov    QWORD PTR [rbp+0x30],rcx
0x140ab55c3: jns    0x140ab5420
0x140ab55c9: test   BYTE PTR [rsi+0x10],0x1
0x140ab55cd: je     0x140ab55dc
0x140ab55cf: mov    r8b,0x1
0x140ab55d2: xor    edx,edx
0x140ab55d4: mov    rcx,rsi
0x140ab55d7: call   0x140c911d0
0x140ab55dc: cmp    DWORD PTR [rsi+0x50],0xffffffff
0x140ab55e0: je     0x140ab55ea
0x140ab55e2: mov    rcx,rsi
0x140ab55e5: call   0x140cc83e0
0x140ab55ea: and    DWORD PTR [rsi+0x10],0x7fffffff
0x140ab55f1: cmp    BYTE PTR [rbp+0x58],0x0
0x140ab55f5: je     0x140ab5603
0x140ab55f7: mov    rax,QWORD PTR [rsi]
0x140ab55fa: mov    rcx,rsi
0x140ab55fd: call   QWORD PTR [rax+0x368]
0x140ab5603: mov    rbx,QWORD PTR [rsi+0x38]
0x140ab5607: mov    rdi,QWORD PTR [rsi+0x40]
0x140ab560b: nop    DWORD PTR [rax+rax*1+0x0]
0x140ab5610: cmp    rbx,rdi
0x140ab5613: jae    0x140ab594b
0x140ab5619: mov    rcx,QWORD PTR [rbx]
0x140ab561c: mov    rax,QWORD PTR [rcx]
0x140ab561f: call   QWORD PTR [rax+0x10]
0x140ab5622: cmp    eax,0x1
0x140ab5625: je     0x140ab562d
0x140ab5627: add    rbx,0x8
0x140ab562b: jmp    0x140ab5610
0x140ab562d: mov    rcx,QWORD PTR [rbx]
0x140ab5630: mov    rax,QWORD PTR [rcx]
0x140ab5633: call   QWORD PTR [rax+0x40]
0x140ab5636: mov    r14,rax
0x140ab5639: test   rax,rax
0x140ab563c: je     0x140ab594b
0x140ab5642: mov    r12d,0xffff8ad0
0x140ab5648: mov    WORD PTR [rbp+0x58],r12w
0x140ab564d: mov    eax,DWORD PTR [rsi+0x10]
0x140ab5650: test   al,0x10
0x140ab5652: jne    0x140ab571b
0x140ab5658: test   al,0x8
0x140ab565a: je     0x140ab5703
0x140ab5660: mov    rbx,QWORD PTR [rsi+0x38]
0x140ab5664: mov    rdi,QWORD PTR [rsi+0x40]
0x140ab5668: cmp    rbx,rdi
0x140ab566b: jae    0x140ab56ce
0x140ab566d: mov    rcx,QWORD PTR [rbx]
0x140ab5670: mov    rax,QWORD PTR [rcx]
0x140ab5673: call   QWORD PTR [rax+0x10]
0x140ab5676: cmp    eax,0xb
0x140ab5679: je     0x140ab56a4
0x140ab567b: cmp    eax,0x12
0x140ab567e: jne    0x140ab56b2
0x140ab5680: mov    rcx,QWORD PTR [rbx]
0x140ab5683: mov    rax,QWORD PTR [rcx]
0x140ab5686: call   QWORD PTR [rax+0x20]
0x140ab5689: test   rax,rax
0x140ab568c: je     0x140ab56b2
0x140ab568e: lea    r9,[rbp-0x40]
0x140ab5692: lea    r8,[rbp+0x30]
0x140ab5696: lea    rdx,[rbp+0x58]
0x140ab569a: mov    rcx,rax
0x140ab569d: call   0x141367430
0x140ab56a2: jmp    0x140ab571b
0x140ab56a4: mov    rcx,QWORD PTR [rbx]
0x140ab56a7: mov    rax,QWORD PTR [rcx]
0x140ab56aa: call   QWORD PTR [rax+0x18]
0x140ab56ad: test   rax,rax
0x140ab56b0: jne    0x140ab56b8
0x140ab56b2: add    rbx,0x8
0x140ab56b6: jmp    0x140ab5668
0x140ab56b8: lea    r9,[rbp-0x40]
0x140ab56bc: lea    r8,[rbp+0x30]
0x140ab56c0: lea    rdx,[rbp+0x58]
0x140ab56c4: mov    rcx,rax
0x140ab56c7: call   0x140c8baa0
0x140ab56cc: jmp    0x140ab571b
0x140ab56ce: mov    rax,QWORD PTR [rsi+0x20]
0x140ab56d2: mov    rcx,QWORD PTR [rsi+0x28]
0x140ab56d6: cmp    rax,rcx
0x140ab56d9: jae    0x140ab571b
0x140ab56db: mov    rdx,QWORD PTR [rax]
0x140ab56de: cmp    DWORD PTR [rdx],0x7
0x140ab56e1: je     0x140ab56e9
0x140ab56e3: add    rax,0x8
0x140ab56e7: jmp    0x140ab56d6
0x140ab56e9: mov    rcx,QWORD PTR [rdx+0x8]
0x140ab56ed: movzx  eax,WORD PTR [rcx+0x4]
0x140ab56f1: mov    WORD PTR [rbp+0x58],ax
0x140ab56f5: movzx  eax,WORD PTR [rcx+0x6]
0x140ab56f9: mov    WORD PTR [rbp+0x30],ax
0x140ab56fd: movzx  eax,WORD PTR [rcx+0x8]
0x140ab5701: jmp    0x140ab5717
0x140ab5703: movzx  eax,WORD PTR [rsi+0x8]
0x140ab5707: mov    WORD PTR [rbp+0x58],ax
0x140ab570b: movzx  eax,WORD PTR [rsi+0xa]
0x140ab570f: mov    WORD PTR [rbp+0x30],ax
0x140ab5713: movzx  eax,WORD PTR [rsi+0xc]
0x140ab5717: mov    WORD PTR [rbp-0x40],ax
0x140ab571b: call   0x140a6ae90
0x140ab5720: mov    rbx,rax
0x140ab5723: mov    ecx,DWORD PTR [rip+0x18befcb]        # 0x1423746f4
0x140ab5729: mov    DWORD PTR [rax+0x8],ecx
0x140ab572c: mov    ecx,DWORD PTR [rip+0x18d2892]        # 0x142387fc4
0x140ab5732: mov    DWORD PTR [rax+0xc],ecx
0x140ab5735: mov    ecx,DWORD PTR [r14]
0x140ab5738: mov    DWORD PTR [rax+0x28],ecx
0x140ab573b: mov    BYTE PTR [rsp+0x28],0x0
0x140ab5740: mov    BYTE PTR [rsp+0x20],0x1
0x140ab5745: movzx  r9d,WORD PTR [rbp-0x40]
0x140ab574a: movzx  r8d,WORD PTR [rbp+0x30]
0x140ab574f: movzx  edx,WORD PTR [rbp+0x58]
0x140ab5753: lea    rcx,[rip+0x191bd96]        # 0x1423d14f0
0x140ab575a: call   0x1414aa500
0x140ab575f: test   rax,rax
0x140ab5762: je     0x140ab576d
0x140ab5764: mov    eax,DWORD PTR [rax+0x88]
0x140ab576a: mov    DWORD PTR [rbx+0x2c],eax
0x140ab576d: cmp    DWORD PTR [rip+0xde6b24],0x1        # 0x14189c298
0x140ab5774: jne    0x140ab5783
0x140ab5776: cmp    DWORD PTR [rbx+0x18],0x0
0x140ab577a: jle    0x140ab5783
0x140ab577c: mov    rax,QWORD PTR [rbx+0x10]
0x140ab5780: and    BYTE PTR [rax],0xfe
0x140ab5783: mov    rax,QWORD PTR [rbx]
0x140ab5786: mov    rcx,rbx
0x140ab5789: call   QWORD PTR [rax+0x128]
0x140ab578f: cmp    DWORD PTR [rip+0xde6b02],0x0        # 0x14189c298
0x140ab5796: jne    0x140ab58ff
0x140ab579c: mov    ecx,0x118
0x140ab57a1: call   0x141539690
0x140ab57a6: mov    QWORD PTR [rbp-0x30],rax
0x140ab57aa: xor    edx,edx
0x140ab57ac: mov    rcx,rax
0x140ab57af: call   0x140c3b410
0x140ab57b4: mov    rdi,rax
0x140ab57b7: mov    DWORD PTR [rax+0x4],0x7
0x140ab57be: mov    ecx,0x88
0x140ab57c3: call   0x141539690
0x140ab57c8: mov    QWORD PTR [rbp-0x30],rax
0x140ab57cc: xor    r8d,r8d
0x140ab57cf: mov    QWORD PTR [rax+0x18],r8
0x140ab57d3: mov    QWORD PTR [rax+0x20],r8
0x140ab57d7: mov    QWORD PTR [rax+0x28],r8
0x140ab57db: mov    QWORD PTR [rax+0x8],0xffffffffffffffff
0x140ab57e3: mov    DWORD PTR [rax+0x10],0xffffffff
0x140ab57ea: mov    QWORD PTR [rax+0x40],r8
0x140ab57ee: mov    QWORD PTR [rax+0x48],r8
0x140ab57f2: mov    QWORD PTR [rax+0x50],r8
0x140ab57f6: mov    QWORD PTR [rax+0x30],0xffffffffffffffff
0x140ab57fe: mov    DWORD PTR [rax+0x38],0xffffffff
0x140ab5805: mov    QWORD PTR [rax+0x68],r8
0x140ab5809: mov    QWORD PTR [rax+0x70],r8
0x140ab580d: mov    QWORD PTR [rax+0x78],r8
0x140ab5811: mov    QWORD PTR [rax],0xffffffffffffffff
0x140ab5818: mov    QWORD PTR [rax+0x58],0xffffffffffffffff
0x140ab5820: mov    QWORD PTR [rax+0x60],0xffffffffffffffff
0x140ab5828: mov    DWORD PTR [rax+0x80],0xffffffff
0x140ab5832: mov    QWORD PTR [rdi+0x110],rax
0x140ab5839: mov    DWORD PTR [rax],0x5
0x140ab583f: mov    rcx,QWORD PTR [rdi+0x110]
0x140ab5846: mov    eax,DWORD PTR [r14]
0x140ab5849: mov    DWORD PTR [rcx+0x4],eax
0x140ab584c: mov    rcx,QWORD PTR [rdi+0x110]
0x140ab5853: mov    eax,DWORD PTR [rbx+0x2c]
0x140ab5856: mov    DWORD PTR [rcx+0x58],eax
0x140ab5859: movsx  edx,WORD PTR [rbp+0x58]
0x140ab585d: cmp    dx,r12w
0x140ab5861: je     0x140ab589f
0x140ab5863: mov    eax,DWORD PTR [rip+0x1a3287f]        # 0x1424e80e8
0x140ab5869: lea    ecx,[rax+rax*2]
0x140ab586c: shl    ecx,0x4
0x140ab586f: add    ecx,edx
0x140ab5871: mov    DWORD PTR [rdi+0xfc],ecx
0x140ab5877: mov    eax,DWORD PTR [rip+0x1a3286f]        # 0x1424e80ec
0x140ab587d: lea    ecx,[rax+rax*2]
0x140ab5880: shl    ecx,0x4
0x140ab5883: movsx  eax,WORD PTR [rbp+0x30]
0x140ab5887: add    ecx,eax
0x140ab5889: mov    DWORD PTR [rdi+0x100],ecx
0x140ab588f: movsx  eax,WORD PTR [rbp-0x40]
0x140ab5893: add    eax,DWORD PTR [rip+0x1a32857]        # 0x1424e80f0
0x140ab5899: mov    DWORD PTR [rdi+0x104],eax
0x140ab589f: mov    eax,DWORD PTR [rip+0x18bee4f]        # 0x1423746f4
0x140ab58a5: mov    DWORD PTR [rdi+0xe4],eax
0x140ab58ab: mov    ecx,DWORD PTR [rip+0x18bee43]        # 0x1423746f4
0x140ab58b1: mov    eax,DWORD PTR [rip+0x18d270d]        # 0x142387fc4
0x140ab58b7: mov    DWORD PTR [rdi+0xe8],eax
0x140ab58bd: mov    DWORD PTR [rbp-0x4],0x2
0x140ab58c4: mov    DWORD PTR [rbp-0x8],r8d
0x140ab58c8: mov    eax,DWORD PTR [rdi+0x4]
0x140ab58cb: mov    DWORD PTR [rbp-0x28],eax
0x140ab58ce: mov    eax,DWORD PTR [rdi]
0x140ab58d0: mov    DWORD PTR [rbp-0x24],eax
0x140ab58d3: mov    DWORD PTR [rbp-0x10],ecx
0x140ab58d6: mov    r9d,DWORD PTR [rip+0x18d26e7]        # 0x142387fc4
0x140ab58dd: mov    DWORD PTR [rbp-0xc],r9d
0x140ab58e1: mov    rcx,QWORD PTR [rip+0x18e4900]        # 0x14239a1e8
0x140ab58e8: add    rcx,0x1250
0x140ab58ef: mov    r8d,DWORD PTR [rip+0x18bedfe]        # 0x1423746f4
0x140ab58f6: lea    rdx,[rbp-0x28]
0x140ab58fa: call   0x1413f51f0
0x140ab58ff: mov    dl,0x1
0x140ab5901: mov    rcx,rsi
0x140ab5904: call   0x140c634f0
0x140ab5909: mov    rax,QWORD PTR [rsi]
0x140ab590c: mov    rcx,rsi
0x140ab590f: call   QWORD PTR [rax+0x330]
0x140ab5915: or     DWORD PTR [rsi+0x10],0x10
0x140ab5919: or     DWORD PTR [rsi+0x14],0x10
0x140ab591d: movzx  eax,WORD PTR [rbp+0x58]
0x140ab5921: cmp    ax,r12w
0x140ab5925: je     0x140ab593b
0x140ab5927: mov    WORD PTR [rsi+0x8],ax
0x140ab592b: movzx  eax,WORD PTR [rbp+0x30]
0x140ab592f: mov    WORD PTR [rsi+0xa],ax
0x140ab5933: movzx  eax,WORD PTR [rbp-0x40]
0x140ab5937: mov    WORD PTR [rsi+0xc],ax
0x140ab593b: mov    rax,QWORD PTR [rsi]
0x140ab593e: mov    dl,0x1
0x140ab5940: mov    rcx,rsi
0x140ab5943: call   QWORD PTR [rax+0x328]
0x140ab5949: jmp    0x140ab5968
0x140ab594b: mov    dl,0x1
0x140ab594d: mov    rcx,rsi
0x140ab5950: call   0x140c634f0
0x140ab5955: mov    rax,QWORD PTR [rsi]
0x140ab5958: mov    rcx,rsi
0x140ab595b: call   QWORD PTR [rax+0x330]
0x140ab5961: or     DWORD PTR [rsi+0x10],0x20010
0x140ab5968: lea    r11,[rsp+0x70]
0x140ab596d: mov    rbx,QWORD PTR [r11+0x38]
0x140ab5971: mov    rsi,QWORD PTR [r11+0x40]
0x140ab5975: mov    rdi,QWORD PTR [r11+0x48]
0x140ab5979: mov    rsp,r11
0x140ab597c: pop    r15
0x140ab597e: pop    r14
0x140ab5980: pop    r13
0x140ab5982: pop    r12
0x140ab5984: pop    rbp
0x140ab5985: ret
