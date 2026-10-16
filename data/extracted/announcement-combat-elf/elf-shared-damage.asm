; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; shared-damage; 0x17ebfc0..0x17f5f78
0x17ebfc0: endbr64
0x17ebfc4: push   rbp
0x17ebfc5: mov    rbp,rsp
0x17ebfc8: push   r15
0x17ebfca: push   r14
0x17ebfcc: push   r13
0x17ebfce: push   r12
0x17ebfd0: push   rbx
0x17ebfd1: sub    rsp,0x2c8
0x17ebfd8: mov    eax,DWORD PTR [rbp+0x10]
0x17ebfdb: mov    QWORD PTR [rbp-0x210],rdi
0x17ebfe2: mov    QWORD PTR [rbp-0x240],rsi
0x17ebfe9: mov    QWORD PTR [rbp-0x238],rcx
0x17ebff0: mov    QWORD PTR [rbp-0x218],r8
0x17ebff7: mov    DWORD PTR [rbp-0x228],eax
0x17ebffd: mov    WORD PTR [rbp-0x256],ax
0x17ec004: mov    rax,QWORD PTR fs:0x28
0x17ec00d: mov    QWORD PTR [rbp-0x38],rax
0x17ec011: xor    eax,eax
0x17ec013: cmp    WORD PTR [rdi+0x4284],0x0
0x17ec01b: je     17ecaa7
0x17ec021: mov    eax,DWORD PTR [rdx+0xa4]
0x17ec027: mov    r15,rdx
0x17ec02a: test   ax,ax
0x17ec02d: js     17ecaa7
0x17ec033: mov    rcx,QWORD PTR [rip+0x10326b6]        # 281e6f0
0x17ec03a: mov    rdx,QWORD PTR [rip+0x10326b7]        # 281e6f8
0x17ec041: movsx  rax,ax
0x17ec045: sub    rdx,rcx
0x17ec048: sar    rdx,0x3
0x17ec04c: cmp    rdx,rax
0x17ec04f: jbe    17ecaa7
0x17ec055: mov    rax,QWORD PTR [rcx+rax*8]
0x17ec059: mov    QWORD PTR [rbp-0x230],rax
0x17ec060: test   rax,rax
0x17ec063: je     17ecaa7
0x17ec069: mov    r14d,DWORD PTR [r9+0x98]
0x17ec070: mov    r13,r9
0x17ec073: test   r14d,r14d
0x17ec076: jg     17ecac9
0x17ec07c: mov    DWORD PTR [rbp-0x25c],0x0
0x17ec086: mov    BYTE PTR [rbp-0x25d],0x0
0x17ec08d: lea    rax,[rbp-0x180]
0x17ec094: mov    QWORD PTR [rbp-0x178],0x0
0x17ec09f: mov    QWORD PTR [rbp-0x280],rax
0x17ec0a6: lea    rax,[rbp-0x170]
0x17ec0ad: mov    QWORD PTR [rbp-0x290],rax
0x17ec0b4: mov    QWORD PTR [rbp-0x180],rax
0x17ec0bb: lea    rax,[rbp-0x150]
0x17ec0c2: mov    QWORD PTR [rbp-0x2a8],rax
0x17ec0c9: mov    QWORD PTR [rbp-0x160],rax
0x17ec0d0: lea    rax,[rbp-0x130]
0x17ec0d7: mov    QWORD PTR [rbp-0x278],rax
0x17ec0de: mov    QWORD PTR [rbp-0x140],rax
0x17ec0e5: lea    rax,[rbp-0x110]
0x17ec0ec: mov    QWORD PTR [rbp-0x288],rax
0x17ec0f3: mov    QWORD PTR [rbp-0x120],rax
0x17ec0fa: lea    rax,[rbp-0xf0]
0x17ec101: mov    QWORD PTR [rbp-0x298],rax
0x17ec108: mov    QWORD PTR [rbp-0x100],rax
0x17ec10f: lea    rax,[rbp-0xd0]
0x17ec116: mov    QWORD PTR [rbp-0x2b0],rax
0x17ec11d: mov    QWORD PTR [rbp-0xe0],rax
0x17ec124: lea    rax,[rbp-0xb0]
0x17ec12b: mov    QWORD PTR [rbp-0x268],rax
0x17ec132: mov    QWORD PTR [rbp-0xc0],rax
0x17ec139: mov    rax,QWORD PTR [rbp-0x240]
0x17ec140: or     rax,QWORD PTR [rbp-0x238]
0x17ec147: mov    BYTE PTR [rbp-0x170],0x0
0x17ec14e: mov    QWORD PTR [rbp-0x158],0x0
0x17ec159: mov    BYTE PTR [rbp-0x150],0x0
0x17ec160: mov    QWORD PTR [rbp-0x138],0x0
0x17ec16b: mov    BYTE PTR [rbp-0x130],0x0
0x17ec172: mov    QWORD PTR [rbp-0x118],0x0
0x17ec17d: mov    BYTE PTR [rbp-0x110],0x0
0x17ec184: mov    QWORD PTR [rbp-0xf8],0x0
0x17ec18f: mov    BYTE PTR [rbp-0xf0],0x0
0x17ec196: mov    QWORD PTR [rbp-0xd8],0x0
0x17ec1a1: mov    BYTE PTR [rbp-0xd0],0x0
0x17ec1a8: mov    QWORD PTR [rbp-0xb8],0x0
0x17ec1b3: mov    BYTE PTR [rbp-0xb0],0x0
0x17ec1ba: je     17f0279
0x17ec1c0: cmp    QWORD PTR [rbp-0x238],0x0
0x17ec1c8: je     17f0ce2
0x17ec1ce: lea    rax,[rbp-0x50]
0x17ec1d2: mov    BYTE PTR [rbp-0x50],0x0
0x17ec1d6: mov    QWORD PTR [rbp-0x220],rax
0x17ec1dd: mov    QWORD PTR [rbp-0x60],rax
0x17ec1e1: mov    rax,QWORD PTR [rbp-0x238]
0x17ec1e8: mov    DWORD PTR [rbp-0x170],0x20656854 ; inline 'The '
0x17ec1f2: mov    rdi,QWORD PTR [rax+0x98]
0x17ec1f9: mov    BYTE PTR [rbp-0x16c],0x0
0x17ec200: mov    QWORD PTR [rbp-0x58],0x0
0x17ec208: mov    QWORD PTR [rbp-0x178],0x4
0x17ec213: mov    rax,QWORD PTR [rdi]
0x17ec216: call   QWORD PTR [rax+0x2a8]
0x17ec21c: test   al,al
0x17ec21e: jne    17f0200
0x17ec224: mov    rbx,QWORD PTR [rbp-0x238]
0x17ec22b: mov    rdi,QWORD PTR [rbx+0x98]
0x17ec232: mov    rax,QWORD PTR [rdi]
0x17ec235: call   QWORD PTR [rax]
0x17ec237: cmp    ax,0x27
0x17ec23b: je     17f0200
0x17ec241: mov    rdi,QWORD PTR [rbx+0x98]
0x17ec248: mov    rax,QWORD PTR [rdi]
0x17ec24b: call   QWORD PTR [rax]
0x17ec24d: cmp    ax,0x41
0x17ec251: je     17f0200
0x17ec257: mov    rax,QWORD PTR [rbp-0x238]
0x17ec25e: test   DWORD PTR [rax+0x48],0x480
0x17ec265: je     17f19eb
0x17ec26b: mov    rax,QWORD PTR [rbp-0x238]
0x17ec272: lea    rsi,[rbp-0x60]
0x17ec276: mov    ecx,0xffffffff
0x17ec27b: xor    edx,edx
0x17ec27d: mov    rdi,QWORD PTR [rax+0x98]
0x17ec284: call   e68020
0x17ec289: mov    r8,QWORD PTR [rbp-0x58]
0x17ec28d: mov    ecx,0xf
0x17ec292: mov    rsi,QWORD PTR [rbp-0x178]
0x17ec299: mov    rax,QWORD PTR [rbp-0x180]
0x17ec2a0: cmp    rax,QWORD PTR [rbp-0x290]
0x17ec2a7: cmovne rcx,QWORD PTR [rbp-0x170]
0x17ec2af: lea    rbx,[r8+rsi*1]
0x17ec2b3: mov    r9,QWORD PTR [rbp-0x60]
0x17ec2b7: cmp    rbx,rcx
0x17ec2ba: ja     17f12a2
0x17ec2c0: test   r8,r8
0x17ec2c3: je     17ec2e5
0x17ec2c5: lea    rdi,[rax+rsi*1]
0x17ec2c9: cmp    r8,0x1
0x17ec2cd: je     17f19bc
0x17ec2d3: mov    rdx,r8
0x17ec2d6: mov    rsi,r9
0x17ec2d9: call   423690
0x17ec2de: mov    rax,QWORD PTR [rbp-0x180]
0x17ec2e5: mov    QWORD PTR [rbp-0x178],rbx
0x17ec2ec: lea    rdi,[rbp-0x140]
0x17ec2f3: mov    BYTE PTR [rax+rbx*1],0x0
0x17ec2f7: mov    rdx,QWORD PTR [rbp-0x138]
0x17ec2fe: mov    rcx,QWORD PTR [rbp-0x140]
0x17ec305: cmp    rcx,QWORD PTR [rbp-0x278]
0x17ec30c: je     17ec31c
0x17ec30e: cmp    QWORD PTR [rbp-0x130],0x2
0x17ec316: jbe    17f12bf
0x17ec31c: lea    rsi,[rip+0x974320]        # 2160643 ; cstring 'its'
0x17ec323: cmp    rcx,rsi
0x17ec326: ja     17ec335
0x17ec328: lea    rax,[rcx+rdx*1]
0x17ec32c: cmp    rax,rsi
0x17ec32f: jae    17f17b8
0x17ec335: mov    r9d,0x7469 ; inline 'it'
0x17ec33b: mov    BYTE PTR [rcx+0x2],0x73
0x17ec33f: mov    WORD PTR [rcx],r9w
0x17ec343: mov    rax,QWORD PTR [rbp-0x140]
0x17ec34a: mov    QWORD PTR [rbp-0x138],0x3
0x17ec355: mov    BYTE PTR [rax+0x3],0x0
0x17ec359: mov    rdi,QWORD PTR [rbp-0x60]
0x17ec35d: cmp    rdi,QWORD PTR [rbp-0x220]
0x17ec364: je     17ec373
0x17ec366: mov    rax,QWORD PTR [rbp-0x50]
0x17ec36a: lea    rsi,[rax+0x1]
0x17ec36e: call   423790
0x17ec373: mov    r9,QWORD PTR [rbp-0xf8]
0x17ec37a: mov    rcx,QWORD PTR [rbp-0x100]
0x17ec381: lea    rdi,[rbp-0x100]
0x17ec388: cmp    rcx,QWORD PTR [rbp-0x298]
0x17ec38f: je     17ec39f
0x17ec391: cmp    QWORD PTR [rbp-0xf0],0x1
0x17ec399: jbe    17f1eb0
0x17ec39f: lea    rsi,[rip+0x91b7a2]        # 2107b48 ; cstring 'It'
0x17ec3a6: cmp    rcx,rsi
0x17ec3a9: jbe    17f14ec
0x17ec3af: mov    edi,0x7449 ; inline 'It'
0x17ec3b4: mov    WORD PTR [rcx],di
0x17ec3b7: mov    rax,QWORD PTR [rbp-0x100]
0x17ec3be: mov    QWORD PTR [rbp-0xf8],0x2
0x17ec3c9: mov    BYTE PTR [rax+0x2],0x0
0x17ec3cd: mov    r8d,0x1
0x17ec3d3: xor    ecx,ecx
0x17ec3d5: mov    edx,0x1
0x17ec3da: mov    rdi,r15
0x17ec3dd: lea    rax,[rbp-0x160]
0x17ec3e4: mov    rsi,rax
0x17ec3e7: mov    QWORD PTR [rbp-0x2a0],rax
0x17ec3ee: call   b6ca30
0x17ec3f3: cmp    DWORD PTR [rip+0xc9cfba],0x1        # 24893b4
0x17ec3fa: jne    17ec409
0x17ec3fc: cmp    QWORD PTR [rip+0xf2a9bd],r15        # 2716dc0
0x17ec403: je     17f1ff2
0x17ec409: lea    r12,[rbp-0x120]
0x17ec410: mov    rsi,QWORD PTR [rbp-0x2a0]
0x17ec417: mov    rdi,r12
0x17ec41a: call   69f890
0x17ec41f: mov    rbx,QWORD PTR [rbp-0x118]
0x17ec426: movabs rax,0x7fffffffffffffff
0x17ec430: sub    rax,rbx
0x17ec433: cmp    rax,0x1
0x17ec437: jbe    17f5c38
0x17ec43d: mov    rdx,QWORD PTR [rbp-0x120]
0x17ec444: mov    eax,0xf
0x17ec449: lea    rsi,[rbx+0x2]
0x17ec44d: cmp    rdx,QWORD PTR [rbp-0x288]
0x17ec454: cmovne rax,QWORD PTR [rbp-0x110]
0x17ec45c: mov    r14,rsi
0x17ec45f: cmp    rsi,rax
0x17ec462: ja     17f041d
0x17ec468: mov    esi,0x7327 ; inline "'s"
0x17ec46d: mov    WORD PTR [rdx+rbx*1],si
0x17ec471: mov    rax,QWORD PTR [rbp-0x120]
0x17ec478: mov    QWORD PTR [rbp-0x118],r14
0x17ec47f: mov    BYTE PTR [rax+rbx*1+0x2],0x0
0x17ec484: cmp    DWORD PTR [rip+0xc9cf29],0x1        # 24893b4
0x17ec48b: jne    17ec49a
0x17ec48d: cmp    QWORD PTR [rip+0xf2a92c],r15        # 2716dc0
0x17ec494: je     17f200a
0x17ec49a: movsx  edi,BYTE PTR [r15+0x12e]
0x17ec4a2: lea    rsi,[rbp-0xe0]
0x17ec4a9: mov    edx,0x1
0x17ec4ae: call   12ca700
0x17ec4b3: mov    rcx,QWORD PTR [rbp-0x210]
0x17ec4ba: cmp    WORD PTR [rcx+0x41c4],0x0
0x17ec4c2: je     17ecc71
0x17ec4c8: movsx  rbx,WORD PTR [rcx+0x4210]
0x17ec4d0: lea    rax,[rbx+rbx*4]
0x17ec4d4: mov    WORD PTR [rbp-0x248],bx
0x17ec4db: lea    rax,[rbx+rax*4]
0x17ec4df: mov    eax,DWORD PTR [rcx+rax*8+0xa0]
0x17ec4e6: mov    edx,eax
0x17ec4e8: and    edx,0x20
0x17ec4eb: cmp    WORD PTR [rcx+0x41a2],0x0
0x17ec4f3: je     17eff56
0x17ec4f9: test   edx,edx
0x17ec4fb: jne    17f138a
0x17ec501: lea    r12,[rbp-0xc0]
0x17ec508: mov    rsi,QWORD PTR [rbp-0x280]
0x17ec50f: mov    rdi,r12
0x17ec512: call   69f890
0x17ec517: mov    rcx,QWORD PTR [rbp-0xb8]
0x17ec51e: movabs rax,0x7fffffffffffffff
0x17ec528: mov    QWORD PTR [rbp-0x208],rcx
0x17ec52f: cmp    rcx,rax
0x17ec532: je     17f5061
0x17ec538: mov    rdx,QWORD PTR [rbp-0xc0]
0x17ec53f: mov    eax,0xf
0x17ec544: lea    r14,[rcx+0x1]
0x17ec548: mov    rsi,rcx
0x17ec54b: cmp    rdx,QWORD PTR [rbp-0x268]
0x17ec552: cmovne rax,QWORD PTR [rbp-0xb0]
0x17ec55a: cmp    r14,rax
0x17ec55d: ja     17f2721
0x17ec563: mov    BYTE PTR [rdx+rcx*1],0x20
0x17ec567: mov    rax,QWORD PTR [rbp-0xc0]
0x17ec56e: mov    rcx,QWORD PTR [rbp-0x208]
0x17ec575: mov    rdi,r12
0x17ec578: mov    QWORD PTR [rbp-0xb8],r14
0x17ec57f: mov    rsi,QWORD PTR [rbp-0x210]
0x17ec586: mov    BYTE PTR [rax+rcx*1+0x1],0x0
0x17ec58b: lea    rax,[rbx+rbx*4]
0x17ec58f: lea    rax,[rbx+rax*4]
0x17ec593: lea    rax,[rsi+rax*8]
0x17ec597: mov    rdx,QWORD PTR [rax+0x48]
0x17ec59b: mov    rsi,QWORD PTR [rax+0x40]
0x17ec59f: call   837660
0x17ec5a4: mov    rcx,QWORD PTR [rbp-0xb8]
0x17ec5ab: movabs rax,0x7fffffffffffffff
0x17ec5b5: mov    QWORD PTR [rbp-0x208],rcx
0x17ec5bc: cmp    rcx,rax
0x17ec5bf: je     17f4d59
0x17ec5c5: mov    rdx,QWORD PTR [rbp-0xc0]
0x17ec5cc: mov    eax,0xf
0x17ec5d1: lea    r14,[rcx+0x1]
0x17ec5d5: cmp    rdx,QWORD PTR [rbp-0x268]
0x17ec5dc: cmovne rax,QWORD PTR [rbp-0xb0]
0x17ec5e4: cmp    r14,rax
0x17ec5e7: ja     17f2702
0x17ec5ed: mov    BYTE PTR [rdx+rcx*1],0x20
0x17ec5f1: mov    rax,QWORD PTR [rbp-0xc0]
0x17ec5f8: mov    rcx,QWORD PTR [rbp-0x208]
0x17ec5ff: mov    QWORD PTR [rbp-0xb8],r14
0x17ec606: mov    rdi,r12
0x17ec609: mov    BYTE PTR [rax+rcx*1+0x1],0x0
0x17ec60e: mov    rdx,QWORD PTR [rbp-0x158]
0x17ec615: mov    rsi,QWORD PTR [rbp-0x160]
0x17ec61c: call   837660
0x17ec621: lea    rax,[rbx+rbx*4]
0x17ec625: mov    rsi,QWORD PTR [rbp-0x210]
0x17ec62c: lea    rax,[rbx+rax*4]
0x17ec630: test   BYTE PTR [rsi+rax*8+0xa0],0x4
0x17ec638: je     17f2139
0x17ec63e: lea    rsi,[rip+0x9d823d]        # 21c4882 ; cstring ' by the '
0x17ec645: mov    rdi,r12
0x17ec648: call   17e9390
0x17ec64d: lea    rax,[rbp-0x50]
0x17ec651: lea    rdi,[rbp-0x60]
0x17ec655: mov    BYTE PTR [rbp-0x50],0x0
0x17ec659: mov    rcx,QWORD PTR [rbp-0x210]
0x17ec660: mov    QWORD PTR [rbp-0x220],rax
0x17ec667: mov    QWORD PTR [rbp-0x60],rax
0x17ec66b: lea    rax,[rbx+rbx*4]
0x17ec66f: lea    rax,[rbx+rax*4]
0x17ec673: mov    QWORD PTR [rbp-0x208],rdi
0x17ec67a: lea    rax,[rcx+rax*8]
0x17ec67e: mov    QWORD PTR [rbp-0x58],0x0
0x17ec686: test   BYTE PTR [rax+0xa0],0x8
0x17ec68d: je     17f2974
0x17ec693: mov    r8,QWORD PTR [rip+0xf2aa66]        # 2717100
0x17ec69a: mov    rdx,QWORD PTR [rip+0xf2aa67]        # 2717108
0x17ec6a1: mov    esi,DWORD PTR [rax+0x4]
0x17ec6a4: sub    rdx,r8
0x17ec6a7: sar    rdx,0x3
0x17ec6ab: test   edx,edx
0x17ec6ad: je     17ec6e0
0x17ec6af: cmp    esi,0xffffffff
0x17ec6b2: je     17ec6e0
0x17ec6b4: sub    edx,0x1
0x17ec6b7: js     17ec6e0
0x17ec6b9: xor    ecx,ecx
0x17ec6bb: mov    r11,rdi
0x17ec6be: lea    eax,[rdx+rcx*1]
0x17ec6c1: sar    eax,1
0x17ec6c3: movsxd rdi,eax
0x17ec6c6: mov    rdi,QWORD PTR [r8+rdi*8]
0x17ec6ca: cmp    esi,DWORD PTR [rdi+0x1c]
0x17ec6cd: je     17f273d
0x17ec6d3: jge    17f1a78
0x17ec6d9: lea    edx,[rax-0x1]
0x17ec6dc: cmp    edx,ecx
0x17ec6de: jge    17ec6be
0x17ec6e0: mov    rsi,QWORD PTR [rbp-0x220]
0x17ec6e7: xor    edx,edx
0x17ec6e9: mov    rdi,r12
0x17ec6ec: call   837660
0x17ec6f1: mov    rsi,QWORD PTR [rbp-0x210]
0x17ec6f8: lea    rax,[rbx+rbx*4]
0x17ec6fc: lea    rax,[rbx+rax*4]
0x17ec700: mov    eax,DWORD PTR [rsi+rax*8+0xa0]
0x17ec707: test   al,0x1
0x17ec709: jne    17f26ee
0x17ec70f: test   al,0x2
0x17ec711: jne    17f2a87
0x17ec717: mov    r14,QWORD PTR [rbp-0x210]
0x17ec71e: lea    rax,[rbx+rbx*4]
0x17ec722: lea    rax,[rbx+rax*4]
0x17ec726: cmp    QWORD PTR [r14+rax*8+0x68],0x0
0x17ec72c: je     17ec759
0x17ec72e: lea    rsi,[rip+0x8f633e]        # 20e2a73 ; cstring ' with '
0x17ec735: mov    rdi,r12
0x17ec738: call   17e9390
0x17ec73d: lea    rax,[rbx+rbx*4]
0x17ec741: mov    rdi,r12
0x17ec744: lea    rax,[rbx+rax*4]
0x17ec748: lea    rax,[r14+rax*8]
0x17ec74c: mov    rdx,QWORD PTR [rax+0x68]
0x17ec750: mov    rsi,QWORD PTR [rax+0x60]
0x17ec754: call   837660
0x17ec759: mov    rbx,QWORD PTR [rbp-0xb8]
0x17ec760: movabs rax,0x7fffffffffffffff
0x17ec76a: sub    rax,rbx
0x17ec76d: cmp    rax,0x20
0x17ec771: jbe    17f4ea1
0x17ec777: mov    rax,QWORD PTR [rbp-0xc0]
0x17ec77e: mov    edx,0xf
0x17ec783: lea    rsi,[rbx+0x21]
0x17ec787: cmp    rax,QWORD PTR [rbp-0x268]
0x17ec78e: cmovne rdx,QWORD PTR [rbp-0xb0]
0x17ec796: mov    r14,rsi
0x17ec799: cmp    rsi,rdx
0x17ec79c: ja     17f2759
0x17ec7a2: movdqa xmm0,XMMWORD PTR [rip+0x9cb296]        # 21b7a40 ; vector ', but the attack'
0x17ec7aa: add    rax,rbx
0x17ec7ad: mov    BYTE PTR [rax+0x20],0x20
0x17ec7b1: movups XMMWORD PTR [rax],xmm0
0x17ec7b4: movdqa xmm0,XMMWORD PTR [rip+0x9cb294]        # 21b7a50 ; vector ' is deflected by'
0x17ec7bc: movups XMMWORD PTR [rax+0x10],xmm0
0x17ec7c0: mov    rax,QWORD PTR [rbp-0xc0]
0x17ec7c7: mov    QWORD PTR [rbp-0xb8],r14
0x17ec7ce: mov    BYTE PTR [rax+rbx*1+0x21],0x0
0x17ec7d3: mov    rdi,QWORD PTR [rbp-0x60]
0x17ec7d7: cmp    rdi,QWORD PTR [rbp-0x220]
0x17ec7de: je     17f1422
0x17ec7e4: mov    rax,QWORD PTR [rbp-0x50]
0x17ec7e8: lea    rsi,[rax+0x1]
0x17ec7ec: call   423790
0x17ec7f1: jmp    17f1422
0x17ec7f6: mov    rsi,QWORD PTR [rbp-0x120]
0x17ec7fd: mov    rdx,QWORD PTR [rbp-0x118]
0x17ec804: lea    rax,[rbp-0x60]
0x17ec808: lea    rbx,[rbp-0x50]
0x17ec80c: mov    rdi,rax
0x17ec80f: mov    QWORD PTR [rbp-0x220],rbx
0x17ec816: add    rdx,rsi
0x17ec819: mov    QWORD PTR [rbp-0x60],rbx
0x17ec81d: mov    rbx,rax
0x17ec820: mov    QWORD PTR [rbp-0x208],rax
0x17ec827: call   17e7910
0x17ec82c: mov    rdi,rbx
0x17ec82f: call   424f90
0x17ec834: movabs rax,0x7fffffffffffffff
0x17ec83e: mov    rbx,QWORD PTR [rbp-0x58]
0x17ec842: sub    rax,rbx
0x17ec845: cmp    rax,0x16
0x17ec849: jbe    17f4eb9
0x17ec84f: mov    rdx,QWORD PTR [rbp-0x60]
0x17ec853: mov    eax,0xf
0x17ec858: cmp    rdx,QWORD PTR [rbp-0x220]
0x17ec85f: lea    r12,[rbx+0x17]
0x17ec863: cmovne rax,QWORD PTR [rbp-0x50]
0x17ec868: cmp    r12,rax
0x17ec86b: ja     17f10ff
0x17ec871: add    rdx,rbx
0x17ec874: mov    r11d,0x6465 ; inline 'ed'
0x17ec87a: movdqa xmm0,XMMWORD PTR [rip+0x9cb23e]        # 21b7ac0 ; vector ' attack is inter'
0x17ec882: mov    DWORD PTR [rdx+0x10],0x74707572 ; inline 'rupt'
0x17ec889: mov    WORD PTR [rdx+0x14],r11w
0x17ec88e: mov    BYTE PTR [rdx+0x16],0x21
0x17ec892: movups XMMWORD PTR [rdx],xmm0
0x17ec895: mov    rax,QWORD PTR [rbp-0x60]
0x17ec899: mov    QWORD PTR [rbp-0x58],r12
0x17ec89d: mov    QWORD PTR [rbp-0x1c8],0x0
0x17ec8a8: mov    BYTE PTR [rax+rbx*1+0x17],0x0
0x17ec8ad: mov    rbx,QWORD PTR [rbp-0x238]
0x17ec8b4: movabs rax,0x1000400a6
0x17ec8be: mov    QWORD PTR [rbp-0x1d0],rax
0x17ec8c5: movabs rax,0x8ad08ad08ad0
0x17ec8cf: mov    QWORD PTR [rbp-0x1c0],rax
0x17ec8d6: movabs rax,0x7d000000000
0x17ec8e0: mov    QWORD PTR [rbp-0x1b8],rax
0x17ec8e7: mov    rax,QWORD PTR [rip+0x8dcb42]        # 20c9430
0x17ec8ee: mov    DWORD PTR [rbp-0x190],0xffffffff
0x17ec8f8: mov    QWORD PTR [rbp-0x1a0],rax
0x17ec8ff: mov    eax,0xffffffff
0x17ec904: mov    QWORD PTR [rbp-0x198],rax
0x17ec90b: movzx  eax,WORD PTR [r15+0xa8]
0x17ec913: mov    QWORD PTR [rbp-0x1a8],r15
0x17ec91a: mov    WORD PTR [rbp-0x1ca],ax
0x17ec921: movzx  eax,WORD PTR [r15+0xaa]
0x17ec929: mov    WORD PTR [rbp-0x1c8],ax
0x17ec930: movzx  eax,WORD PTR [r15+0xac]
0x17ec938: mov    WORD PTR [rbp-0x1c6],ax
0x17ec93f: mov    rax,QWORD PTR [rbp-0x240]
0x17ec946: test   rbx,rbx
0x17ec949: je     17ec94f
0x17ec94b: mov    rax,QWORD PTR [rbx+0x18]
0x17ec94f: mov    QWORD PTR [rbp-0x1b0],rax
0x17ec956: mov    rsi,QWORD PTR [rbp-0x208]
0x17ec95d: lea    rdx,[rbp-0x1d0]
0x17ec964: lea    rdi,[rip+0x1028b8d]        # 28154f8
0x17ec96b: mov    eax,DWORD PTR [rbp-0x25c]
0x17ec971: mov    DWORD PTR [rbp-0x194],eax
0x17ec977: call   17ea070
0x17ec97c: nop    DWORD PTR [rax+0x0]
0x17ec980: mov    rdi,QWORD PTR [rbp-0x60]
0x17ec984: cmp    rdi,QWORD PTR [rbp-0x220]
0x17ec98b: je     17ec99a
0x17ec98d: mov    rax,QWORD PTR [rbp-0x50]
0x17ec991: lea    rsi,[rax+0x1]
0x17ec995: call   423790
0x17ec99a: mov    rax,QWORD PTR [rbp-0x210]
0x17ec9a1: movzx  ecx,WORD PTR [rax+0x4284]
0x17ec9a8: add    DWORD PTR [rbp-0x218],0x1
0x17ec9af: mov    ebx,DWORD PTR [rbp-0x218]
0x17ec9b5: movsx  eax,cx
0x17ec9b8: add    r13,0xa8
0x17ec9bf: cmp    eax,ebx
0x17ec9c1: jg     17edee0
0x17ec9c7: mov    rdi,QWORD PTR [rbp-0xc0]
0x17ec9ce: cmp    rdi,QWORD PTR [rbp-0x268]
0x17ec9d5: je     17ec9e7
0x17ec9d7: mov    rax,QWORD PTR [rbp-0xb0]
0x17ec9de: lea    rsi,[rax+0x1]
0x17ec9e2: call   423790
0x17ec9e7: mov    rdi,QWORD PTR [rbp-0xe0]
0x17ec9ee: cmp    rdi,QWORD PTR [rbp-0x2b0]
0x17ec9f5: je     17eca07
0x17ec9f7: mov    rax,QWORD PTR [rbp-0xd0]
0x17ec9fe: lea    rsi,[rax+0x1]
0x17eca02: call   423790
0x17eca07: mov    rdi,QWORD PTR [rbp-0x100]
0x17eca0e: cmp    rdi,QWORD PTR [rbp-0x298]
0x17eca15: je     17eca27
0x17eca17: mov    rax,QWORD PTR [rbp-0xf0]
0x17eca1e: lea    rsi,[rax+0x1]
0x17eca22: call   423790
0x17eca27: mov    rdi,QWORD PTR [rbp-0x120]
0x17eca2e: cmp    rdi,QWORD PTR [rbp-0x288]
0x17eca35: je     17eca47
0x17eca37: mov    rax,QWORD PTR [rbp-0x110]
0x17eca3e: lea    rsi,[rax+0x1]
0x17eca42: call   423790
0x17eca47: mov    rdi,QWORD PTR [rbp-0x140]
0x17eca4e: cmp    rdi,QWORD PTR [rbp-0x278]
0x17eca55: je     17eca67
0x17eca57: mov    rax,QWORD PTR [rbp-0x130]
0x17eca5e: lea    rsi,[rax+0x1]
0x17eca62: call   423790
0x17eca67: mov    rdi,QWORD PTR [rbp-0x160]
0x17eca6e: cmp    rdi,QWORD PTR [rbp-0x2a8]
0x17eca75: je     17eca87
0x17eca77: mov    rax,QWORD PTR [rbp-0x150]
0x17eca7e: lea    rsi,[rax+0x1]
0x17eca82: call   423790
0x17eca87: mov    rdi,QWORD PTR [rbp-0x180]
0x17eca8e: cmp    rdi,QWORD PTR [rbp-0x290]
0x17eca95: je     17ecaa7
0x17eca97: mov    rax,QWORD PTR [rbp-0x170]
0x17eca9e: lea    rsi,[rax+0x1]
0x17ecaa2: call   423790
0x17ecaa7: mov    rax,QWORD PTR [rbp-0x38]
0x17ecaab: sub    rax,QWORD PTR fs:0x28
0x17ecab4: jne    17f57d9
0x17ecaba: lea    rsp,[rbp-0x28]
0x17ecabe: pop    rbx
0x17ecabf: pop    r12
0x17ecac1: pop    r13
0x17ecac3: pop    r14
0x17ecac5: pop    r15
0x17ecac7: pop    rbp
0x17ecac8: ret
0x17ecac9: mov    rax,QWORD PTR [r9+0x90]
0x17ecad0: movzx  eax,BYTE PTR [rax]
0x17ecad3: sar    eax,1
0x17ecad5: and    eax,0x1
0x17ecad8: mov    DWORD PTR [rbp-0x25c],eax
0x17ecade: mov    BYTE PTR [rbp-0x25d],al
0x17ecae4: jmp    17ec08d
0x17ecae9: cmp    WORD PTR [rcx+0x41d4],0x0
0x17ecaf1: je     17f0c86
0x17ecaf7: test   edx,edx
0x17ecaf9: je     17f249e
0x17ecaff: movsx  rax,WORD PTR [rbp-0x248]
0x17ecb07: lea    r12,[rbp-0xc0]
0x17ecb0e: mov    rdi,r12
0x17ecb11: lea    rdx,[rax+rax*4]
0x17ecb15: lea    rax,[rax+rdx*4]
0x17ecb19: lea    rsi,[rcx+rax*8+0x20]
0x17ecb1e: call   69f890
0x17ecb23: lea    rsi,[rip+0x9ca955]        # 21b747f ; cstring ', but it glances away!'
0x17ecb2a: mov    rdi,r12
0x17ecb2d: call   17e9390
0x17ecb32: movabs rax,0x8ad000000007ffff
0x17ecb3c: pxor   xmm0,xmm0
0x17ecb40: cmp    DWORD PTR [rip+0xc9c86d],0x1        # 24893b4
0x17ecb47: mov    QWORD PTR [rbp-0x1b8],0x0
0x17ecb52: mov    QWORD PTR [rbp-0x1d0],rax
0x17ecb59: mov    eax,0x8ad08ad0
0x17ecb5e: mov    QWORD PTR [rbp-0x1c8],rax
0x17ecb65: movabs rax,0x8ad08ad08ad0
0x17ecb6f: mov    QWORD PTR [rbp-0x1c0],rax
0x17ecb76: mov    rax,QWORD PTR [rip+0x8dc8b3]        # 20c9430
0x17ecb7d: mov    DWORD PTR [rbp-0x190],0xffffffff
0x17ecb87: mov    QWORD PTR [rbp-0x1a0],rax
0x17ecb8e: mov    eax,0xffffffff
0x17ecb93: mov    QWORD PTR [rbp-0x198],rax
0x17ecb9a: mov    rax,QWORD PTR [rbp-0x240]
0x17ecba1: movaps XMMWORD PTR [rbp-0x1b0],xmm0
0x17ecba8: je     17f1ae0
0x17ecbae: mov    rbx,rax
0x17ecbb1: mov    rax,QWORD PTR [rbp-0x238]
0x17ecbb8: test   rax,rax
0x17ecbbb: je     17ecbc1
0x17ecbbd: mov    rbx,QWORD PTR [rax+0x18]
0x17ecbc1: test   rbx,rbx
0x17ecbc4: je     17f1a90
0x17ecbca: mov    rdi,rbx
0x17ecbcd: call   b1d240
0x17ecbd2: test   al,al
0x17ecbd4: je     17f1a90
0x17ecbda: mov    r11d,0x3
0x17ecbe0: mov    BYTE PTR [rbp-0x1cc],0x1
0x17ecbe7: mov    WORD PTR [rbp-0x1ce],r11w
0x17ecbef: movzx  eax,WORD PTR [r15+0xa8]
0x17ecbf7: mov    esi,0x7d0
0x17ecbfc: mov    rbx,QWORD PTR [rbp-0x238]
0x17ecc03: mov    edi,0x26
0x17ecc08: mov    WORD PTR [rbp-0x1b4],si
0x17ecc0f: mov    WORD PTR [rbp-0x1ca],ax
0x17ecc16: mov    eax,DWORD PTR [r15+0xaa]
0x17ecc1d: mov    WORD PTR [rbp-0x1d0],di
0x17ecc24: mov    DWORD PTR [rbp-0x1c8],eax
0x17ecc2a: mov    rax,QWORD PTR [rbp-0x240]
0x17ecc31: mov    QWORD PTR [rbp-0x1a8],r15
0x17ecc38: test   rbx,rbx
0x17ecc3b: je     17ecc41
0x17ecc3d: mov    rax,QWORD PTR [rbx+0x18]
0x17ecc41: cmp    BYTE PTR [rbp-0x25d],0x0
0x17ecc48: mov    QWORD PTR [rbp-0x1b0],rax
0x17ecc4f: je     17ecc5b
0x17ecc51: mov    DWORD PTR [rbp-0x194],0x1
0x17ecc5b: lea    rdx,[rbp-0x1d0]
0x17ecc62: mov    rsi,r12
0x17ecc65: lea    rdi,[rip+0x102888c]        # 28154f8
0x17ecc6c: call   17ea070
0x17ecc71: mov    rax,QWORD PTR [rbp-0x210]
0x17ecc78: cmp    WORD PTR [rax+0x41e8],0x0
0x17ecc80: jle    17ecded
0x17ecc86: mov    r9d,DWORD PTR [r13+0x130]
0x17ecc8d: lea    rax,[rbp-0x50]
0x17ecc91: lea    rdi,[rbp-0x60]
0x17ecc95: mov    QWORD PTR [rbp-0x58],0x0
0x17ecc9d: mov    QWORD PTR [rbp-0x208],rdi
0x17ecca4: mov    QWORD PTR [rbp-0x220],rax
0x17eccab: mov    QWORD PTR [rbp-0x60],rax
0x17eccaf: mov    BYTE PTR [rbp-0x50],0x0
0x17eccb3: test   r9d,r9d
0x17eccb6: je     17f0f70
0x17eccbc: mov    r8d,DWORD PTR [r13+0x98]
0x17eccc3: test   r8d,r8d
0x17eccc6: jg     17f0f4f
0x17ecccc: mov    rdi,QWORD PTR [rbp-0x208]
0x17eccd3: mov    r8d,0x17
0x17eccd9: xor    edx,edx
0x17eccdb: xor    esi,esi
0x17eccdd: lea    rcx,[rip+0x9ca947]        # 21b762b ; cstring 'It is a gelding strike!'
0x17ecce4: call   69f9b0
0x17ecce9: mov    rax,QWORD PTR [rbp-0x60]
0x17ecced: mov    QWORD PTR [rbp-0x58],0x17
0x17eccf5: mov    BYTE PTR [rax+0x17],0x0
0x17eccf9: mov    rbx,QWORD PTR [rbp-0x238]
0x17ecd00: movabs rax,0x100050027
0x17ecd0a: mov    QWORD PTR [rbp-0x1c8],0x0
0x17ecd15: mov    QWORD PTR [rbp-0x1d0],rax
0x17ecd1c: movabs rax,0x8ad08ad08ad0
0x17ecd26: mov    QWORD PTR [rbp-0x1c0],rax
0x17ecd2d: movabs rax,0x7d000000000
0x17ecd37: mov    QWORD PTR [rbp-0x1b8],rax
0x17ecd3e: mov    rax,QWORD PTR [rip+0x8dc6eb]        # 20c9430
0x17ecd45: mov    DWORD PTR [rbp-0x190],0xffffffff
0x17ecd4f: mov    QWORD PTR [rbp-0x1a0],rax
0x17ecd56: mov    eax,0xffffffff
0x17ecd5b: mov    QWORD PTR [rbp-0x198],rax
0x17ecd62: movzx  eax,WORD PTR [r15+0xa8]
0x17ecd6a: mov    QWORD PTR [rbp-0x1a8],r15
0x17ecd71: mov    WORD PTR [rbp-0x1ca],ax
0x17ecd78: movzx  eax,WORD PTR [r15+0xaa]
0x17ecd80: mov    WORD PTR [rbp-0x1c8],ax
0x17ecd87: movzx  eax,WORD PTR [r15+0xac]
0x17ecd8f: mov    WORD PTR [rbp-0x1c6],ax
0x17ecd96: mov    rax,QWORD PTR [rbp-0x240]
0x17ecd9d: test   rbx,rbx
0x17ecda0: je     17ecda6
0x17ecda2: mov    rax,QWORD PTR [rbx+0x18]
0x17ecda6: mov    QWORD PTR [rbp-0x1b0],rax
0x17ecdad: mov    rsi,QWORD PTR [rbp-0x208]
0x17ecdb4: lea    rdx,[rbp-0x1d0]
0x17ecdbb: lea    rdi,[rip+0x1028736]        # 28154f8
0x17ecdc2: mov    eax,DWORD PTR [rbp-0x25c]
0x17ecdc8: mov    DWORD PTR [rbp-0x194],eax
0x17ecdce: call   17ea070
0x17ecdd3: mov    rdi,QWORD PTR [rbp-0x60]
0x17ecdd7: cmp    rdi,QWORD PTR [rbp-0x220]
0x17ecdde: je     17ecded
0x17ecde0: mov    rax,QWORD PTR [rbp-0x50]
0x17ecde4: lea    rsi,[rax+0x1]
0x17ecde8: call   423790
0x17ecded: mov    rax,QWORD PTR [rbp-0x210]
0x17ecdf4: cmp    WORD PTR [rax+0x41d6],0x0
0x17ecdfc: jle    17efe7a
0x17ece02: mov    rbx,QWORD PTR [rbp-0x210]
0x17ece09: pxor   xmm0,xmm0
0x17ece0d: mov    QWORD PTR [rbp-0x1e0],0x0
0x17ece18: movaps XMMWORD PTR [rbp-0x1f0],xmm0
0x17ece1f: movzx  ecx,WORD PTR [rbx+0x4284]
0x17ece26: movsx  eax,cx
0x17ece29: test   cx,cx
0x17ece2c: jle    17eda4c
0x17ece32: mov    QWORD PTR [rbp-0x230],0x0
0x17ece3d: xor    esi,esi
0x17ece3f: lea    r12,[rbp-0x1d0]
0x17ece46: mov    DWORD PTR [rbp-0x208],0x0
0x17ece50: mov    r14,QWORD PTR [rbp-0x230]
0x17ece57: mov    rdx,rsi
0x17ece5a: sub    rdx,r14
0x17ece5d: sar    rdx,1
0x17ece60: mov    QWORD PTR [rbp-0x248],rdx
0x17ece67: mov    r10,rdx
0x17ece6a: movsx  edx,WORD PTR [rbx]
0x17ece6d: sub    edx,0x1b
0x17ece70: cmp    edx,0x5
0x17ece73: ja     17ecf7a
0x17ece79: movsxd rdx,DWORD PTR [rbx+0x4]
0x17ece7d: mov    rdi,QWORD PTR [r15+0x538]
0x17ece84: test   BYTE PTR [rdi+rdx*4],0x1
0x17ece88: jne    17ecf7a
0x17ece8e: mov    rax,QWORD PTR [r15+0x5f8]
0x17ece95: mov    r11d,DWORD PTR [rbp-0x208]
0x17ece9c: mov    rax,QWORD PTR [rax+0x68]
0x17ecea0: movzx  r13d,WORD PTR [rax+rdx*2]
0x17ecea5: mov    rax,r10
0x17ecea8: mov    WORD PTR [rbp-0x1d0],r13w
0x17eceb0: test   rax,rax
0x17eceb3: jle    17ecedf
0x17eceb5: mov    rdx,rax
0x17eceb8: mov    rdi,rax
0x17ecebb: and    rdx,0xfffffffffffffffe
0x17ecebf: sar    rdi,1
0x17ecec2: add    rdx,r14
0x17ecec5: cmp    r13w,WORD PTR [rdx]
0x17ecec9: jle    17ed9e8
0x17ececf: sub    rax,rdi
0x17eced2: lea    r14,[rdx+0x2]
0x17eced6: sub    rax,0x1
0x17eceda: test   rax,rax
0x17ecedd: jg     17eceb5
0x17ecedf: mov    DWORD PTR [rbp-0x208],r11d
0x17ecee6: cmp    r14,QWORD PTR [rbp-0x230]
0x17eceed: jb     17ecef8
0x17eceef: cmp    r14,rsi
0x17ecef2: je     17efb25
0x17ecef8: cmp    r13w,WORD PTR [r14]
0x17ecefc: je     17ecf77
0x17ecefe: cmp    QWORD PTR [rbp-0x1e0],rsi
0x17ecf05: je     17eff2a
0x17ecf0b: cmp    r14,rsi
0x17ecf0e: je     17efb32
0x17ecf14: movzx  eax,WORD PTR [rsi-0x2]
0x17ecf18: lea    rcx,[rsi+0x2]
0x17ecf1c: lea    rdx,[rsi-0x2]
0x17ecf20: mov    WORD PTR [rsi],ax
0x17ecf23: mov    QWORD PTR [rbp-0x1e8],rcx
0x17ecf2a: cmp    r14,rdx
0x17ecf2d: je     17ecf4e
0x17ecf2f: sub    rdx,r14
0x17ecf32: mov    QWORD PTR [rbp-0x218],rcx
0x17ecf39: sub    rsi,rdx
0x17ecf3c: mov    rdi,rsi
0x17ecf3f: mov    rsi,r14
0x17ecf42: call   423870
0x17ecf47: mov    rcx,QWORD PTR [rbp-0x218]
0x17ecf4e: mov    WORD PTR [r14],r13w
0x17ecf52: mov    rsi,rcx
0x17ecf55: mov    rax,rsi
0x17ecf58: sub    rax,QWORD PTR [rbp-0x230]
0x17ecf5f: sar    rax,1
0x17ecf62: mov    QWORD PTR [rbp-0x248],rax
0x17ecf69: mov    rax,QWORD PTR [rbp-0x210]
0x17ecf70: movzx  ecx,WORD PTR [rax+0x4284]
0x17ecf77: movsx  eax,cx
0x17ecf7a: add    DWORD PTR [rbp-0x208],0x1
0x17ecf81: mov    edi,DWORD PTR [rbp-0x208]
0x17ecf87: movsx  edx,cx
0x17ecf8a: add    rbx,0xa8
0x17ecf91: cmp    edx,edi
0x17ecf93: jg     17ece50
0x17ecf99: cmp    QWORD PTR [rbp-0x248],0x0
0x17ecfa1: je     17f01db
0x17ecfa7: mov    QWORD PTR [rbp-0x228],0x0
0x17ecfb2: lea    rbx,[rbp-0x70]
0x17ecfb6: mov    QWORD PTR [rbp-0x208],rbx
0x17ecfbd: nop    DWORD PTR [rax]
0x17ecfc0: mov    rbx,QWORD PTR [rbp-0x208]
0x17ecfc7: mov    rcx,QWORD PTR [rbp-0x228]
0x17ecfce: mov    BYTE PTR [rbp-0x70],0x0
0x17ecfd2: mov    QWORD PTR [rbp-0x78],0x0
0x17ecfda: mov    QWORD PTR [rbp-0x80],rbx
0x17ecfde: mov    rbx,QWORD PTR [rbp-0x230]
0x17ecfe5: movzx  r12d,WORD PTR [rbx+rcx*2]
0x17ecfea: test   ax,ax
0x17ecfed: jle    17eda0c
0x17ecff3: sub    eax,0x1
0x17ecff6: mov    rbx,QWORD PTR [rbp-0x210]
0x17ecffd: lea    rdx,[rax+rax*4]
0x17ed001: lea    rax,[rax+rdx*4]
0x17ed005: lea    rsi,[rbx+rax*8+0xa8]
0x17ed00d: mov    rax,rbx
0x17ed010: xor    ebx,ebx
0x17ed012: nop    WORD PTR [rax+rax*1+0x0]
0x17ed018: movsx  edx,WORD PTR [rax]
0x17ed01b: mov    ecx,edx
0x17ed01d: sub    edx,0x1b
0x17ed020: cmp    edx,0x5
0x17ed023: ja     17ed078
0x17ed025: movsxd rdx,DWORD PTR [rax+0x4]
0x17ed029: mov    rdi,QWORD PTR [r15+0x538]
0x17ed030: test   BYTE PTR [rdi+rdx*4],0x1
0x17ed034: jne    17ed078
0x17ed036: mov    rdi,QWORD PTR [r15+0x5f8]
0x17ed03d: mov    rdi,QWORD PTR [rdi+0x68]
0x17ed041: cmp    WORD PTR [rdi+rdx*2],r12w
0x17ed046: jne    17ed078
0x17ed048: cmp    cx,0x1f
0x17ed04c: je     17edb00
0x17ed052: jg     17ed9d0
0x17ed058: cmp    cx,0x1d
0x17ed05c: je     17edb10
0x17ed062: cmp    cx,0x1e
0x17ed066: jne    17edaf8
0x17ed06c: or     ebx,0x40000000
0x17ed072: nop    WORD PTR [rax+rax*1+0x0]
0x17ed078: add    rax,0xa8
0x17ed07e: cmp    rsi,rax
0x17ed081: jne    17ed018
0x17ed083: mov    eax,ebx
0x17ed085: xor    ecx,ecx
0x17ed087: mov    r13d,ebx
0x17ed08a: mov    esi,ebx
0x17ed08c: and    eax,0x40004000
0x17ed091: mov    edi,ebx
0x17ed093: setne  cl
0x17ed096: and    r13d,0xc00
0x17ed09d: and    esi,0x70
0x17ed0a0: cmp    r13d,0x1
0x17ed0a4: mov    DWORD PTR [rbp-0x250],esi
0x17ed0aa: sbb    ecx,0xffffffff
0x17ed0ad: and    edi,0x380
0x17ed0b3: mov    DWORD PTR [rbp-0x218],ecx
0x17ed0b9: mov    DWORD PTR [rbp-0x254],edi
0x17ed0bf: je     17ed9f0
0x17ed0c5: add    ecx,0x1
0x17ed0c8: mov    DWORD PTR [rbp-0x218],ecx
0x17ed0ce: test   esi,esi
0x17ed0d0: je     17ed0d9
0x17ed0d2: add    DWORD PTR [rbp-0x218],0x1
0x17ed0d9: test   eax,eax
0x17ed0db: je     17edb20
0x17ed0e1: mov    rax,QWORD PTR [rbp-0x208]
0x17ed0e8: test   bh,0x40
0x17ed0eb: je     17ede60
0x17ed0f1: movabs rsi,0x20726f6a616d2061 ; inline 'a major '
0x17ed0fb: mov    ecx,0x7972 ; inline 'ry'
0x17ed100: mov    DWORD PTR [rax+0x8],0x65747261 ; inline 'arte'
0x17ed107: mov    r14d,0x2c
0x17ed10d: mov    QWORD PTR [rax],rsi
0x17ed110: mov    esi,0xe
0x17ed115: mov    WORD PTR [rax+0xc],cx
0x17ed119: mov    QWORD PTR [rbp-0x78],0xe
0x17ed121: mov    BYTE PTR [rbp-0x62],0x0
0x17ed125: cmp    WORD PTR [rbp-0x256],r12w
0x17ed12d: je     17ede96
0x17ed133: lea    rax,[rbp-0x50]
0x17ed137: lea    rsi,[rbp-0x60]
0x17ed13b: movsx  edx,r12w
0x17ed13f: xor    ecx,ecx
0x17ed141: mov    r8d,0x2
0x17ed147: mov    rdi,r15
0x17ed14a: mov    QWORD PTR [rbp-0x60],rax
0x17ed14e: mov    QWORD PTR [rbp-0x220],rax
0x17ed155: mov    QWORD PTR [rbp-0x58],0x0
0x17ed15d: mov    BYTE PTR [rbp-0x50],0x0
0x17ed161: call   b602d0
0x17ed166: movabs rax,0x7fffffffffffffff
0x17ed170: mov    r14,QWORD PTR [rbp-0x78]
0x17ed174: sub    rax,r14
0x17ed177: cmp    rax,0x7
0x17ed17b: jbe    17f5c5a
0x17ed181: mov    rdx,QWORD PTR [rbp-0x80]
0x17ed185: mov    eax,0xf
0x17ed18a: cmp    rdx,QWORD PTR [rbp-0x208]
0x17ed191: lea    rsi,[r14+0x8]
0x17ed195: cmovne rax,QWORD PTR [rbp-0x70]
0x17ed19a: mov    QWORD PTR [rbp-0x270],rsi
0x17ed1a1: cmp    rsi,rax
0x17ed1a4: ja     17efe0d
0x17ed1aa: movabs rax,0x20656874206e6920 ; inline ' in the '
0x17ed1b4: mov    QWORD PTR [rdx+r14*1],rax
0x17ed1b8: mov    rax,QWORD PTR [rbp-0x270]
0x17ed1bf: mov    ecx,0xf
0x17ed1c4: mov    QWORD PTR [rbp-0x78],rax
0x17ed1c8: mov    rax,QWORD PTR [rbp-0x80]
0x17ed1cc: mov    BYTE PTR [rax+r14*1+0x8],0x0
0x17ed1d2: mov    r8,QWORD PTR [rbp-0x58]
0x17ed1d6: mov    rsi,QWORD PTR [rbp-0x78]
0x17ed1da: mov    rax,QWORD PTR [rbp-0x80]
0x17ed1de: cmp    rax,QWORD PTR [rbp-0x208]
0x17ed1e5: cmovne rcx,QWORD PTR [rbp-0x70]
0x17ed1ea: lea    r14,[r8+rsi*1]
0x17ed1ee: mov    r9,QWORD PTR [rbp-0x60]
0x17ed1f2: cmp    r14,rcx
0x17ed1f5: ja     17efdb9
0x17ed1fb: test   r8,r8
0x17ed1fe: je     17ed21d
0x17ed200: lea    rdi,[rax+rsi*1]
0x17ed204: cmp    r8,0x1
0x17ed208: je     17f12d8
0x17ed20e: mov    rdx,r8
0x17ed211: mov    rsi,r9
0x17ed214: call   423690
0x17ed219: mov    rax,QWORD PTR [rbp-0x80]
0x17ed21d: mov    QWORD PTR [rbp-0x78],r14
0x17ed221: mov    BYTE PTR [rax+r14*1],0x0
0x17ed226: mov    rdi,QWORD PTR [rbp-0x60]
0x17ed22a: cmp    rdi,QWORD PTR [rbp-0x220]
0x17ed231: je     17ed240
0x17ed233: mov    rax,QWORD PTR [rbp-0x50]
0x17ed237: lea    rsi,[rax+0x1]
0x17ed23b: call   423790
0x17ed240: movabs rax,0x7fffffffffffffff
0x17ed24a: mov    rsi,QWORD PTR [rbp-0x78]
0x17ed24e: sub    rax,rsi
0x17ed251: cmp    rax,0x1d
0x17ed255: jbe    17f043c
0x17ed25b: mov    rax,QWORD PTR [rbp-0x80]
0x17ed25f: lea    r14,[rsi+0x1e]
0x17ed263: cmp    rax,QWORD PTR [rbp-0x208]
0x17ed26a: je     17f5c50
0x17ed270: mov    rdx,QWORD PTR [rbp-0x70]
0x17ed274: cmp    r14,rdx
0x17ed277: ja     17f5c44
0x17ed27d: add    rax,rsi
0x17ed280: mov    edx,0x6b63 ; inline 'ck'
0x17ed285: movabs rsi,0x2065687420796220 ; inline ' by the '
0x17ed28f: movdqa xmm0,XMMWORD PTR [rip+0x9ca809]        # 21b7aa0 ; vector ' has been opened'
0x17ed297: mov    QWORD PTR [rax+0x10],rsi
0x17ed29b: mov    DWORD PTR [rax+0x18],0x61747461 ; inline 'atta'
0x17ed2a2: mov    WORD PTR [rax+0x1c],dx
0x17ed2a6: mov    BYTE PTR [rbp-0x220],0x0
0x17ed2ad: movups XMMWORD PTR [rax],xmm0
0x17ed2b0: mov    rax,QWORD PTR [rbp-0x80]
0x17ed2b4: sub    DWORD PTR [rbp-0x218],0x1
0x17ed2bb: mov    QWORD PTR [rbp-0x78],r14
0x17ed2bf: mov    BYTE PTR [rax+r14*1],0x0
0x17ed2c4: mov    eax,DWORD PTR [rbp-0x218]
0x17ed2ca: cmp    eax,0x1
0x17ed2cd: jg     17efa60
0x17ed2d3: mov    rsi,QWORD PTR [rbp-0x78]
0x17ed2d7: je     17f0b2c
0x17ed2dd: mov    DWORD PTR [rbp-0x218],0x0
0x17ed2e7: test   r13d,r13d
0x17ed2ea: je     17ed5c1
0x17ed2f0: movabs rax,0x7fffffffffffffff
0x17ed2fa: sub    rax,rsi
0x17ed2fd: cmp    r13d,0xc00
0x17ed304: je     17efec8
0x17ed30a: test   bh,0x4
0x17ed30d: je     17efad0
0x17ed313: cmp    rax,0xc
0x17ed317: jbe    17f4ce9
0x17ed31d: mov    rdx,QWORD PTR [rbp-0x80]
0x17ed321: mov    eax,0xf
0x17ed326: cmp    rdx,QWORD PTR [rbp-0x208]
0x17ed32d: lea    r13,[rsi+0xd]
0x17ed331: cmovne rax,QWORD PTR [rbp-0x70]
0x17ed336: cmp    r13,rax
0x17ed339: ja     17f0af2
0x17ed33f: movabs rax,0x20726f746f6d2061 ; inline 'a motor '
0x17ed349: add    rdx,rsi
0x17ed34c: mov    QWORD PTR [rdx],rax
0x17ed34f: mov    DWORD PTR [rdx+0x8],0x7672656e ; inline 'nerv'
0x17ed356: mov    BYTE PTR [rdx+0xc],0x65
0x17ed35a: mov    rax,QWORD PTR [rbp-0x80]
0x17ed35e: mov    QWORD PTR [rbp-0x78],r13
0x17ed362: mov    BYTE PTR [rax+r13*1],0x0
0x17ed367: mov    BYTE PTR [rbp-0x270],0x0
0x17ed36e: cmp    WORD PTR [rbp-0x256],r12w
0x17ed376: je     17ed48f
0x17ed37c: cmp    BYTE PTR [rbp-0x220],0x0
0x17ed383: je     17ed48f
0x17ed389: lea    rax,[rbp-0x50]
0x17ed38d: lea    rsi,[rbp-0x60]
0x17ed391: movsx  edx,r12w
0x17ed395: xor    ecx,ecx
0x17ed397: mov    r8d,0x2
0x17ed39d: mov    rdi,r15
0x17ed3a0: mov    QWORD PTR [rbp-0x60],rax
0x17ed3a4: mov    QWORD PTR [rbp-0x220],rax
0x17ed3ab: mov    QWORD PTR [rbp-0x58],0x0
0x17ed3b3: mov    BYTE PTR [rbp-0x50],0x0
0x17ed3b7: call   b602d0
0x17ed3bc: movabs rax,0x7fffffffffffffff
0x17ed3c6: mov    r13,QWORD PTR [rbp-0x78]
0x17ed3ca: sub    rax,r13
0x17ed3cd: cmp    rax,0x7
0x17ed3d1: jbe    17f5cba
0x17ed3d7: mov    rdx,QWORD PTR [rbp-0x80]
0x17ed3db: mov    eax,0xf
0x17ed3e0: cmp    rdx,QWORD PTR [rbp-0x208]
0x17ed3e7: lea    r14,[r13+0x8]
0x17ed3eb: cmovne rax,QWORD PTR [rbp-0x70]
0x17ed3f0: cmp    r14,rax
0x17ed3f3: ja     17f0386
0x17ed3f9: movabs rax,0x20656874206e6920 ; inline ' in the '
0x17ed403: mov    QWORD PTR [rdx+r13*1],rax
0x17ed407: mov    rax,QWORD PTR [rbp-0x80]
0x17ed40b: mov    QWORD PTR [rbp-0x78],r14
0x17ed40f: mov    ecx,0xf
0x17ed414: mov    BYTE PTR [rax+r13*1+0x8],0x0
0x17ed41a: mov    r8,QWORD PTR [rbp-0x58]
0x17ed41e: mov    rsi,QWORD PTR [rbp-0x78]
0x17ed422: mov    rax,QWORD PTR [rbp-0x80]
0x17ed426: cmp    rax,QWORD PTR [rbp-0x208]
0x17ed42d: cmovne rcx,QWORD PTR [rbp-0x70]
0x17ed432: lea    r13,[r8+rsi*1]
0x17ed436: mov    r9,QWORD PTR [rbp-0x60]
0x17ed43a: cmp    r13,rcx
0x17ed43d: ja     17f036f
0x17ed443: test   r8,r8
0x17ed446: je     17ed465
0x17ed448: lea    rdi,[rax+rsi*1]
0x17ed44c: cmp    r8,0x1
0x17ed450: je     17f1e32
0x17ed456: mov    rdx,r8
0x17ed459: mov    rsi,r9
0x17ed45c: call   423690
0x17ed461: mov    rax,QWORD PTR [rbp-0x80]
0x17ed465: mov    QWORD PTR [rbp-0x78],r13
0x17ed469: mov    BYTE PTR [rax+r13*1],0x0
0x17ed46e: mov    rdi,QWORD PTR [rbp-0x60]
0x17ed472: cmp    rdi,QWORD PTR [rbp-0x220]
0x17ed479: je     17ed488
0x17ed47b: mov    rax,QWORD PTR [rbp-0x50]
0x17ed47f: lea    rsi,[rax+0x1]
0x17ed483: call   423790
0x17ed488: mov    BYTE PTR [rbp-0x220],0x0
0x17ed48f: movabs rax,0x7fffffffffffffff
0x17ed499: mov    r13,QWORD PTR [rbp-0x78]
0x17ed49d: cmp    r13,rax
0x17ed4a0: je     17f50b4
0x17ed4a6: mov    rdx,QWORD PTR [rbp-0x80]
0x17ed4aa: mov    eax,0xf
0x17ed4af: cmp    rdx,QWORD PTR [rbp-0x208]
0x17ed4b6: lea    r14,[r13+0x1]
0x17ed4ba: cmovne rax,QWORD PTR [rbp-0x70]
0x17ed4bf: cmp    r14,rax
0x17ed4c2: ja     17efb68
0x17ed4c8: mov    BYTE PTR [rdx+r13*1],0x20
0x17ed4cd: mov    rax,QWORD PTR [rbp-0x80]
0x17ed4d1: mov    QWORD PTR [rbp-0x78],r14
0x17ed4d5: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x17ed4db: mov    r13,QWORD PTR [rbp-0x78]
0x17ed4df: movabs rax,0x7fffffffffffffff
0x17ed4e9: sub    rax,r13
0x17ed4ec: cmp    BYTE PTR [rbp-0x270],0x0
0x17ed4f3: je     17ede08
0x17ed4f9: cmp    rax,0x3
0x17ed4fd: jbe    17f50a8
0x17ed503: mov    rdx,QWORD PTR [rbp-0x80]
0x17ed507: mov    eax,0xf
0x17ed50c: cmp    rdx,QWORD PTR [rbp-0x208]
0x17ed513: lea    r14,[r13+0x4]
0x17ed517: cmovne rax,QWORD PTR [rbp-0x70]
0x17ed51c: cmp    r14,rax
0x17ed51f: ja     17f03fd
0x17ed525: mov    DWORD PTR [rdx+r13*1],0x65766168 ; inline 'have'
0x17ed52d: mov    rax,QWORD PTR [rbp-0x80]
0x17ed531: mov    QWORD PTR [rbp-0x78],r14
0x17ed535: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x17ed53b: movabs rax,0x7fffffffffffffff
0x17ed545: mov    r13,QWORD PTR [rbp-0x78]
0x17ed549: sub    rax,r13
0x17ed54c: cmp    rax,0xc
0x17ed550: jbe    17f509c
0x17ed556: mov    rdx,QWORD PTR [rbp-0x80]
0x17ed55a: mov    eax,0xf
0x17ed55f: cmp    rdx,QWORD PTR [rbp-0x208]
0x17ed566: lea    r14,[r13+0xd]
0x17ed56a: cmovne rax,QWORD PTR [rbp-0x70]
0x17ed56f: cmp    r14,rax
0x17ed572: ja     17efb88
0x17ed578: movabs rax,0x6573206e65656220 ; inline ' been se'
0x17ed582: add    rdx,r13
0x17ed585: mov    QWORD PTR [rdx],rax
0x17ed588: mov    DWORD PTR [rdx+0x8],0x65726576 ; inline 'vere'
0x17ed58f: mov    BYTE PTR [rdx+0xc],0x64
0x17ed593: mov    rax,QWORD PTR [rbp-0x80]
0x17ed597: sub    DWORD PTR [rbp-0x218],0x1
0x17ed59e: mov    QWORD PTR [rbp-0x78],r14
0x17ed5a2: mov    BYTE PTR [rax+r13*1+0xd],0x0
0x17ed5a8: mov    eax,DWORD PTR [rbp-0x218]
0x17ed5ae: cmp    eax,0x1
0x17ed5b1: jg     17efa00
0x17ed5b7: mov    rsi,QWORD PTR [rbp-0x78]
0x17ed5bb: je     17f0b88
0x17ed5c1: mov    r13d,DWORD PTR [rbp-0x254]
0x17ed5c8: test   r13d,r13d
0x17ed5cb: jne    17edb30
0x17ed5d1: mov    edi,DWORD PTR [rbp-0x250]
0x17ed5d7: test   edi,edi
0x17ed5d9: je     17ed7ed
0x17ed5df: movabs rax,0x7fffffffffffffff
0x17ed5e9: sub    rax,rsi
0x17ed5ec: cmp    rax,0x7
0x17ed5f0: jbe    17f5090
0x17ed5f6: mov    rdx,QWORD PTR [rbp-0x80]
0x17ed5fa: mov    eax,0xf
0x17ed5ff: cmp    rdx,QWORD PTR [rbp-0x208]
0x17ed606: lea    r13,[rsi+0x8]
0x17ed60a: cmovne rax,QWORD PTR [rbp-0x70]
0x17ed60f: cmp    r13,rax
0x17ed612: ja     17efba8
0x17ed618: movabs rax,0x6e6f646e65742061 ; inline 'a tendon'
0x17ed622: mov    QWORD PTR [rdx+rsi*1],rax
0x17ed626: mov    rax,QWORD PTR [rbp-0x80]
0x17ed62a: mov    QWORD PTR [rbp-0x78],r13
0x17ed62e: mov    BYTE PTR [rax+r13*1],0x0
0x17ed633: cmp    WORD PTR [rbp-0x256],r12w
0x17ed63b: je     17ed74e
0x17ed641: cmp    BYTE PTR [rbp-0x220],0x0
0x17ed648: je     17ed74e
0x17ed64e: lea    rax,[rbp-0x50]
0x17ed652: lea    rsi,[rbp-0x60]
0x17ed656: movsx  edx,r12w
0x17ed65a: xor    ecx,ecx
0x17ed65c: mov    r8d,0x2
0x17ed662: mov    rdi,r15
0x17ed665: mov    QWORD PTR [rbp-0x60],rax
0x17ed669: mov    QWORD PTR [rbp-0x220],rax
0x17ed670: mov    QWORD PTR [rbp-0x58],0x0
0x17ed678: mov    BYTE PTR [rbp-0x50],0x0
0x17ed67c: call   b602d0
0x17ed681: movabs rax,0x7fffffffffffffff
0x17ed68b: mov    r12,QWORD PTR [rbp-0x78]
0x17ed68f: sub    rax,r12
0x17ed692: cmp    rax,0x7
0x17ed696: jbe    17f5cd2
0x17ed69c: mov    rdx,QWORD PTR [rbp-0x80]
0x17ed6a0: mov    eax,0xf
0x17ed6a5: cmp    rdx,QWORD PTR [rbp-0x208]
0x17ed6ac: lea    r13,[r12+0x8]
0x17ed6b1: cmovne rax,QWORD PTR [rbp-0x70]
0x17ed6b6: cmp    r13,rax
0x17ed6b9: ja     17f03bd
0x17ed6bf: movabs rax,0x20656874206e6920 ; inline ' in the '
0x17ed6c9: mov    QWORD PTR [rdx+r12*1],rax
0x17ed6cd: mov    rax,QWORD PTR [rbp-0x80]
0x17ed6d1: mov    QWORD PTR [rbp-0x78],r13
0x17ed6d5: mov    ecx,0xf
0x17ed6da: mov    BYTE PTR [rax+r12*1+0x8],0x0
0x17ed6e0: mov    r8,QWORD PTR [rbp-0x58]
0x17ed6e4: mov    rsi,QWORD PTR [rbp-0x78]
0x17ed6e8: mov    rax,QWORD PTR [rbp-0x80]
0x17ed6ec: cmp    rax,QWORD PTR [rbp-0x208]
0x17ed6f3: cmovne rcx,QWORD PTR [rbp-0x70]
0x17ed6f8: lea    r12,[r8+rsi*1]
0x17ed6fc: mov    r9,QWORD PTR [rbp-0x60]
0x17ed700: cmp    r12,rcx
0x17ed703: ja     17f03a6
0x17ed709: test   r8,r8
0x17ed70c: je     17ed72b
0x17ed70e: lea    rdi,[rax+rsi*1]
0x17ed712: cmp    r8,0x1
0x17ed716: je     17f1e41
0x17ed71c: mov    rdx,r8
0x17ed71f: mov    rsi,r9
0x17ed722: call   423690
0x17ed727: mov    rax,QWORD PTR [rbp-0x80]
0x17ed72b: mov    QWORD PTR [rbp-0x78],r12
0x17ed72f: mov    BYTE PTR [rax+r12*1],0x0
0x17ed734: mov    rdi,QWORD PTR [rbp-0x60]
0x17ed738: cmp    rdi,QWORD PTR [rbp-0x220]
0x17ed73f: je     17ed74e
0x17ed741: mov    rax,QWORD PTR [rbp-0x50]
0x17ed745: lea    rsi,[rax+0x1]
0x17ed749: call   423790
0x17ed74e: movabs rax,0x7fffffffffffffff
0x17ed758: mov    r12,QWORD PTR [rbp-0x78]
0x17ed75c: sub    rax,r12
0x17ed75f: cmp    rax,0x9
0x17ed763: jbe    17f5cc6
0x17ed769: mov    rdx,QWORD PTR [rbp-0x80]
0x17ed76d: mov    eax,0xf
0x17ed772: cmp    rdx,QWORD PTR [rbp-0x208]
0x17ed779: lea    r13,[r12+0xa]
0x17ed77e: cmovne rax,QWORD PTR [rbp-0x70]
0x17ed783: cmp    r13,rax
0x17ed786: ja     17efc1f
0x17ed78c: add    rdx,r12
0x17ed78f: mov    ecx,0x206e ; inline 'n '
0x17ed794: movabs rax,0x6565622073616820 ; inline ' has bee'
0x17ed79e: mov    QWORD PTR [rdx],rax
0x17ed7a1: mov    WORD PTR [rdx+0x8],cx
0x17ed7a5: mov    rax,QWORD PTR [rbp-0x80]
0x17ed7a9: mov    QWORD PTR [rbp-0x78],r13
0x17ed7ad: mov    BYTE PTR [rax+r12*1+0xa],0x0
0x17ed7b3: test   bl,0x40
0x17ed7b6: jne    17efbc5
0x17ed7bc: mov    r9,QWORD PTR [rbp-0x78]
0x17ed7c0: test   bl,0x20
0x17ed7c3: jne    17efd01
0x17ed7c9: and    ebx,0x10
0x17ed7cc: jne    17f06d0
0x17ed7d2: mov    eax,DWORD PTR [rbp-0x218]
0x17ed7d8: mov    rsi,r9
0x17ed7db: sub    eax,0x1
0x17ed7de: cmp    eax,0x1
0x17ed7e1: jg     17ef9a0
0x17ed7e7: je     17f0be4
0x17ed7ed: movabs rax,0x7fffffffffffffff
0x17ed7f7: cmp    rsi,rax
0x17ed7fa: je     17f5cea
0x17ed800: mov    rdx,QWORD PTR [rbp-0x80]
0x17ed804: mov    eax,0xf
0x17ed809: cmp    rdx,QWORD PTR [rbp-0x208]
0x17ed810: lea    rbx,[rsi+0x1]
0x17ed814: cmovne rax,QWORD PTR [rbp-0x70]
0x17ed819: cmp    rbx,rax
0x17ed81c: ja     17edda8
0x17ed822: mov    BYTE PTR [rdx+rsi*1],0x21
0x17ed826: mov    rax,QWORD PTR [rbp-0x80]
0x17ed82a: mov    QWORD PTR [rbp-0x78],rbx
0x17ed82e: mov    BYTE PTR [rax+rbx*1],0x0
0x17ed832: cmp    QWORD PTR [rbp-0x78],0x0
0x17ed837: je     17ed988
0x17ed83d: lea    r14,[rbp-0x80]
0x17ed841: mov    rdi,r14
0x17ed844: call   424f90
0x17ed849: movabs rax,0x8ad000000007ffff
0x17ed853: pxor   xmm0,xmm0
0x17ed857: cmp    DWORD PTR [rip+0xc9bb56],0x1        # 24893b4
0x17ed85e: mov    QWORD PTR [rbp-0x1b8],0x0
0x17ed869: mov    QWORD PTR [rbp-0x1d0],rax
0x17ed870: mov    eax,0x8ad08ad0
0x17ed875: mov    QWORD PTR [rbp-0x1c8],rax
0x17ed87c: movabs rax,0x8ad08ad08ad0
0x17ed886: mov    QWORD PTR [rbp-0x1c0],rax
0x17ed88d: mov    rax,QWORD PTR [rip+0x8dbb9c]        # 20c9430
0x17ed894: mov    DWORD PTR [rbp-0x190],0xffffffff
0x17ed89e: mov    QWORD PTR [rbp-0x1a0],rax
0x17ed8a5: mov    eax,0xffffffff
0x17ed8aa: mov    QWORD PTR [rbp-0x198],rax
0x17ed8b1: mov    rax,QWORD PTR [rbp-0x240]
0x17ed8b8: movaps XMMWORD PTR [rbp-0x1b0],xmm0
0x17ed8bf: je     17ef778
0x17ed8c5: mov    rbx,rax
0x17ed8c8: mov    rax,QWORD PTR [rbp-0x238]
0x17ed8cf: test   rax,rax
0x17ed8d2: je     17ed8d8
0x17ed8d4: mov    rbx,QWORD PTR [rax+0x18]
0x17ed8d8: test   rbx,rbx
0x17ed8db: je     17eddc8
0x17ed8e1: mov    rdi,rbx
0x17ed8e4: call   b1d240
0x17ed8e9: test   al,al
0x17ed8eb: je     17eddc8
0x17ed8f1: mov    eax,0x3
0x17ed8f6: mov    BYTE PTR [rbp-0x1cc],0x1
0x17ed8fd: mov    WORD PTR [rbp-0x1ce],ax
0x17ed904: movzx  eax,WORD PTR [r15+0xa8]
0x17ed90c: mov    ebx,0x7d0
0x17ed911: mov    r12d,0x27
0x17ed917: mov    QWORD PTR [rbp-0x1a8],r15
0x17ed91e: mov    WORD PTR [rbp-0x1b4],bx
0x17ed925: mov    rbx,QWORD PTR [rbp-0x238]
0x17ed92c: mov    WORD PTR [rbp-0x1ca],ax
0x17ed933: mov    eax,DWORD PTR [r15+0xaa]
0x17ed93a: mov    WORD PTR [rbp-0x1d0],r12w
0x17ed942: mov    DWORD PTR [rbp-0x1c8],eax
0x17ed948: mov    rax,QWORD PTR [rbp-0x240]
0x17ed94f: test   rbx,rbx
0x17ed952: je     17ed958
0x17ed954: mov    rax,QWORD PTR [rbx+0x18]
0x17ed958: cmp    BYTE PTR [rbp-0x25d],0x0
0x17ed95f: mov    QWORD PTR [rbp-0x1b0],rax
0x17ed966: je     17ed972
0x17ed968: mov    DWORD PTR [rbp-0x194],0x1
0x17ed972: lea    rdx,[rbp-0x1d0]
0x17ed979: mov    rsi,r14
0x17ed97c: lea    rdi,[rip+0x1027b75]        # 28154f8
0x17ed983: call   17ea070
0x17ed988: mov    rdi,QWORD PTR [rbp-0x80]
0x17ed98c: cmp    rdi,QWORD PTR [rbp-0x208]
0x17ed993: je     17eda0c
0x17ed995: mov    rax,QWORD PTR [rbp-0x70]
0x17ed999: lea    rsi,[rax+0x1]
0x17ed99d: call   423790
0x17ed9a2: add    QWORD PTR [rbp-0x228],0x1
0x17ed9aa: mov    rax,QWORD PTR [rbp-0x228]
0x17ed9b1: cmp    QWORD PTR [rbp-0x248],rax
0x17ed9b8: je     17eda24
0x17ed9ba: mov    rax,QWORD PTR [rbp-0x210]
0x17ed9c1: movsx  eax,WORD PTR [rax+0x4284]
0x17ed9c8: jmp    17ecfc0
0x17ed9cd: nop    DWORD PTR [rax]
0x17ed9d0: cmp    cx,0x20
0x17ed9d4: jne    17edaf8
0x17ed9da: or     bh,0x8
0x17ed9dd: jmp    17ed078
0x17ed9e2: nop    WORD PTR [rax+rax*1+0x0]
0x17ed9e8: mov    rax,rdi
0x17ed9eb: jmp    17eceb0
0x17ed9f0: mov    edi,DWORD PTR [rbp-0x250]
0x17ed9f6: test   edi,edi
0x17ed9f8: jne    17ed0d2
0x17ed9fe: mov    esi,DWORD PTR [rbp-0x218]
0x17eda04: test   esi,esi
0x17eda06: jne    17ed0d9
0x17eda0c: add    QWORD PTR [rbp-0x228],0x1
0x17eda14: mov    rax,QWORD PTR [rbp-0x228]
0x17eda1b: cmp    QWORD PTR [rbp-0x248],rax
0x17eda22: jne    17ed9ba
0x17eda24: mov    rsi,QWORD PTR [rbp-0x1e0]
0x17eda2b: sub    rsi,QWORD PTR [rbp-0x230]
0x17eda32: mov    rdi,QWORD PTR [rbp-0x230]
0x17eda39: call   423790
0x17eda3e: mov    rax,QWORD PTR [rbp-0x210]
0x17eda45: movzx  ecx,WORD PTR [rax+0x4284]
0x17eda4c: mov    rax,QWORD PTR [rbp-0x210]
0x17eda53: cmp    WORD PTR [rax+0x41ea],0x0
0x17eda5b: jle    17edec0
0x17eda61: mov    rbx,rax
0x17eda64: xor    r12d,r12d
0x17eda67: test   cx,cx
0x17eda6a: jg     17eda8f
0x17eda6c: jmp    17ec9c7
0x17eda71: nop    DWORD PTR [rax+0x0]
0x17eda78: add    r12d,0x1
0x17eda7c: movsx  eax,cx
0x17eda7f: add    rbx,0xa8
0x17eda86: cmp    eax,r12d
0x17eda89: jle    17edec0
0x17eda8f: cmp    WORD PTR [rbx],0x25
0x17eda93: jne    17eda78
0x17eda95: mov    rdi,QWORD PTR [rip+0xf29664]        # 2717100
0x17eda9c: mov    rdx,QWORD PTR [rip+0xf29665]        # 2717108
0x17edaa3: mov    r8d,DWORD PTR [rbx+0x4]
0x17edaa7: sub    rdx,rdi
0x17edaaa: sar    rdx,0x3
0x17edaae: test   edx,edx
0x17edab0: je     17eda78
0x17edab2: cmp    r8d,0xffffffff
0x17edab6: je     17eda78
0x17edab8: sub    edx,0x1
0x17edabb: js     17eda78
0x17edabd: xor    esi,esi
0x17edabf: nop
0x17edac0: lea    eax,[rdx+rsi*1]
0x17edac3: sar    eax,1
0x17edac5: movsxd r9,eax
0x17edac8: mov    r13,QWORD PTR [rdi+r9*8]
0x17edacc: cmp    r8d,DWORD PTR [r13+0x1c]
0x17edad0: je     17ef7d8
0x17edad6: jge    17edae8
0x17edad8: lea    edx,[rax-0x1]
0x17edadb: cmp    esi,edx
0x17edadd: jle    17edac0
0x17edadf: jmp    17eda78
0x17edae1: nop    DWORD PTR [rax+0x0]
0x17edae8: lea    esi,[rax+0x1]
0x17edaeb: cmp    edx,esi
0x17edaed: jge    17edac0
0x17edaef: jmp    17eda78
0x17edaf1: nop    DWORD PTR [rax+0x0]
0x17edaf8: or     ebx,DWORD PTR [rax+0x8]
0x17edafb: jmp    17ed078
0x17edb00: or     bh,0x4
0x17edb03: jmp    17ed078
0x17edb08: nop    DWORD PTR [rax+rax*1+0x0]
0x17edb10: or     bh,0x40
0x17edb13: jmp    17ed078
0x17edb18: nop    DWORD PTR [rax+rax*1+0x0]
0x17edb20: mov    BYTE PTR [rbp-0x220],0x1
0x17edb27: xor    esi,esi
0x17edb29: jmp    17ed2e7
0x17edb2e: xchg   ax,ax
0x17edb30: movabs rax,0x7fffffffffffffff
0x17edb3a: sub    rax,rsi
0x17edb3d: cmp    rax,0x9
0x17edb41: jbe    17f5cde
0x17edb47: mov    rdx,QWORD PTR [rbp-0x80]
0x17edb4b: mov    eax,0xf
0x17edb50: cmp    rdx,QWORD PTR [rbp-0x208]
0x17edb57: lea    r13,[rsi+0xa]
0x17edb5b: cmovne rax,QWORD PTR [rbp-0x70]
0x17edb60: cmp    r13,rax
0x17edb63: ja     17efdd0
0x17edb69: add    rdx,rsi
0x17edb6c: mov    r11d,0x746e ; inline 'nt'
0x17edb72: movabs rax,0x656d6167696c2061 ; inline 'a ligame'
0x17edb7c: mov    QWORD PTR [rdx],rax
0x17edb7f: mov    WORD PTR [rdx+0x8],r11w
0x17edb84: mov    rax,QWORD PTR [rbp-0x80]
0x17edb88: mov    QWORD PTR [rbp-0x78],r13
0x17edb8c: mov    BYTE PTR [rax+r13*1],0x0
0x17edb91: cmp    WORD PTR [rbp-0x256],r12w
0x17edb99: je     17edcb2
0x17edb9f: cmp    BYTE PTR [rbp-0x220],0x0
0x17edba6: je     17edcb2
0x17edbac: lea    rax,[rbp-0x50]
0x17edbb0: lea    rsi,[rbp-0x60]
0x17edbb4: movsx  edx,r12w
0x17edbb8: xor    ecx,ecx
0x17edbba: mov    r8d,0x2
0x17edbc0: mov    rdi,r15
0x17edbc3: mov    QWORD PTR [rbp-0x60],rax
0x17edbc7: mov    QWORD PTR [rbp-0x220],rax
0x17edbce: mov    QWORD PTR [rbp-0x58],0x0
0x17edbd6: mov    BYTE PTR [rbp-0x50],0x0
0x17edbda: call   b602d0
0x17edbdf: movabs rax,0x7fffffffffffffff
0x17edbe9: mov    r13,QWORD PTR [rbp-0x78]
0x17edbed: sub    rax,r13
0x17edbf0: cmp    rax,0x7
0x17edbf4: jbe    17f5c72
0x17edbfa: mov    rdx,QWORD PTR [rbp-0x80]
0x17edbfe: mov    eax,0xf
0x17edc03: cmp    rdx,QWORD PTR [rbp-0x208]
0x17edc0a: lea    r14,[r13+0x8]
0x17edc0e: cmovne rax,QWORD PTR [rbp-0x70]
0x17edc13: cmp    r14,rax
0x17edc16: ja     17f0c46
0x17edc1c: movabs rax,0x20656874206e6920 ; inline ' in the '
0x17edc26: mov    QWORD PTR [rdx+r13*1],rax
0x17edc2a: mov    rax,QWORD PTR [rbp-0x80]
0x17edc2e: mov    QWORD PTR [rbp-0x78],r14
0x17edc32: mov    ecx,0xf
0x17edc37: mov    BYTE PTR [rax+r13*1+0x8],0x0
0x17edc3d: mov    r8,QWORD PTR [rbp-0x58]
0x17edc41: mov    rsi,QWORD PTR [rbp-0x78]
0x17edc45: mov    rax,QWORD PTR [rbp-0x80]
0x17edc49: cmp    rax,QWORD PTR [rbp-0x208]
0x17edc50: cmovne rcx,QWORD PTR [rbp-0x70]
0x17edc55: lea    r13,[r8+rsi*1]
0x17edc59: mov    r9,QWORD PTR [rbp-0x60]
0x17edc5d: cmp    r13,rcx
0x17edc60: ja     17f0c2f
0x17edc66: test   r8,r8
0x17edc69: je     17edc88
0x17edc6b: lea    rdi,[rax+rsi*1]
0x17edc6f: cmp    r8,0x1
0x17edc73: je     17f20ad
0x17edc79: mov    rdx,r8
0x17edc7c: mov    rsi,r9
0x17edc7f: call   423690
0x17edc84: mov    rax,QWORD PTR [rbp-0x80]
0x17edc88: mov    QWORD PTR [rbp-0x78],r13
0x17edc8c: mov    BYTE PTR [rax+r13*1],0x0
0x17edc91: mov    rdi,QWORD PTR [rbp-0x60]
0x17edc95: cmp    rdi,QWORD PTR [rbp-0x220]
0x17edc9c: je     17edcab
0x17edc9e: mov    rax,QWORD PTR [rbp-0x50]
0x17edca2: lea    rsi,[rax+0x1]
0x17edca6: call   423790
0x17edcab: mov    BYTE PTR [rbp-0x220],0x0
0x17edcb2: movabs rax,0x7fffffffffffffff
0x17edcbc: mov    r13,QWORD PTR [rbp-0x78]
0x17edcc0: sub    rax,r13
0x17edcc3: cmp    rax,0x9
0x17edcc7: jbe    17f5c8a
0x17edccd: mov    rdx,QWORD PTR [rbp-0x80]
0x17edcd1: mov    eax,0xf
0x17edcd6: cmp    rdx,QWORD PTR [rbp-0x208]
0x17edcdd: lea    r14,[r13+0xa]
0x17edce1: cmovne rax,QWORD PTR [rbp-0x70]
0x17edce6: cmp    r14,rax
0x17edce9: ja     17efded
0x17edcef: add    rdx,r13
0x17edcf2: mov    r10d,0x206e ; inline 'n '
0x17edcf8: movabs rax,0x6565622073616820 ; inline ' has bee'
0x17edd02: mov    QWORD PTR [rdx],rax
0x17edd05: mov    WORD PTR [rdx+0x8],r10w
0x17edd0a: mov    rax,QWORD PTR [rbp-0x80]
0x17edd0e: mov    QWORD PTR [rbp-0x78],r14
0x17edd12: mov    BYTE PTR [rax+r13*1+0xa],0x0
0x17edd18: test   bh,0x2
0x17edd1b: jne    17efd5d
0x17edd21: mov    r9,QWORD PTR [rbp-0x78]
0x17edd25: test   bh,0x1
0x17edd28: jne    17f0724
0x17edd2e: test   bl,0x80
0x17edd31: jne    17f0ef9
0x17edd37: sub    DWORD PTR [rbp-0x218],0x1
0x17edd3e: mov    eax,DWORD PTR [rbp-0x218]
0x17edd44: mov    rsi,r9
0x17edd47: cmp    eax,0x1
0x17edd4a: jg     17efca7
0x17edd50: jne    17ed5d1
0x17edd56: movabs rax,0x7fffffffffffffff
0x17edd60: sub    rax,r9
0x17edd63: cmp    rax,0x4
0x17edd67: jbe    17f5c7e
0x17edd6d: mov    rax,QWORD PTR [rbp-0x80]
0x17edd71: mov    edx,0xf
0x17edd76: cmp    rax,QWORD PTR [rbp-0x208]
0x17edd7d: lea    r13,[r9+0x5]
0x17edd81: cmovne rdx,QWORD PTR [rbp-0x70]
0x17edd86: cmp    r13,rdx
0x17edd89: ja     17f19ce
0x17edd8f: add    rax,r9
0x17edd92: mov    DWORD PTR [rax],0x646e6120 ; inline ' and'
0x17edd98: mov    BYTE PTR [rax+0x4],0x20
0x17edd9c: jmp    17efceb
0x17edda1: nop    DWORD PTR [rax+0x0]
0x17edda8: lea    rdi,[rbp-0x80]
0x17eddac: mov    r8d,0x1
0x17eddb2: lea    rcx,[rip+0x920dcb]        # 210eb84 ; cstring '!'
0x17eddb9: xor    edx,edx
0x17eddbb: call   69f9b0
0x17eddc0: jmp    17ed826
0x17eddc5: nop    DWORD PTR [rax]
0x17eddc8: mov    rdi,r15
0x17eddcb: call   b1d240
0x17eddd0: test   al,al
0x17eddd2: jne    17efb50
0x17eddd8: test   rbx,rbx
0x17edddb: je     17f01c6
0x17edde1: mov    rdi,rbx
0x17edde4: call   b1e340
0x17edde9: test   al,al
0x17eddeb: je     17f01c6
0x17eddf1: mov    eax,0x3
0x17eddf6: mov    WORD PTR [rbp-0x1ce],ax
0x17eddfd: jmp    17ed904
0x17ede02: nop    WORD PTR [rax+rax*1+0x0]
0x17ede08: cmp    rax,0x2
0x17ede0c: jbe    17f5cae
0x17ede12: mov    rdx,QWORD PTR [rbp-0x80]
0x17ede16: mov    eax,0xf
0x17ede1b: cmp    rdx,QWORD PTR [rbp-0x208]
0x17ede22: lea    r14,[r13+0x3]
0x17ede26: cmovne rax,QWORD PTR [rbp-0x70]
0x17ede2b: cmp    r14,rax
0x17ede2e: ja     17f03dd
0x17ede34: add    rdx,r13
0x17ede37: mov    eax,0x6168 ; inline 'ha'
0x17ede3c: mov    WORD PTR [rdx],ax
0x17ede3f: mov    BYTE PTR [rdx+0x2],0x73
0x17ede43: mov    rax,QWORD PTR [rbp-0x80]
0x17ede47: mov    QWORD PTR [rbp-0x78],r14
0x17ede4b: mov    BYTE PTR [rax+r13*1+0x3],0x0
0x17ede51: jmp    17ed53b
0x17ede56: cs nop WORD PTR [rax+rax*1+0x0]
0x17ede60: movabs rcx,0x7265747261206e61 ; inline 'an arter'
0x17ede6a: mov    BYTE PTR [rax+0x8],0x79
0x17ede6e: mov    QWORD PTR [rax],rcx
0x17ede71: mov    QWORD PTR [rbp-0x78],0x9
0x17ede79: mov    BYTE PTR [rbp-0x67],0x0
0x17ede7d: cmp    WORD PTR [rbp-0x256],r12w
0x17ede85: jne    17ed133
0x17ede8b: mov    r14d,0x27
0x17ede91: mov    esi,0x9
0x17ede96: mov    BYTE PTR [rbp-0x220],0x1
0x17ede9d: lea    rdi,[rbp-0x80]
0x17edea1: mov    r8d,0x1e
0x17edea7: lea    rcx,[rip+0x9c94ba]        # 21b7368 ; cstring ' has been opened by the attack'
0x17edeae: xor    edx,edx
0x17edeb0: call   69f9b0
0x17edeb5: jmp    17ed2b0
0x17edeba: nop    WORD PTR [rax+rax*1+0x0]
0x17edec0: mov    DWORD PTR [rbp-0x218],0x0
0x17edeca: mov    r13,QWORD PTR [rbp-0x210]
0x17eded1: test   cx,cx
0x17eded4: jle    17ec9c7
0x17ededa: nop    WORD PTR [rax+rax*1+0x0]
0x17edee0: movzx  eax,WORD PTR [r13+0x0]
0x17edee5: sub    eax,0x6
0x17edee8: cmp    ax,0x1c
0x17edeec: ja     17ec9a8
0x17edef2: lea    rbx,[rip+0x9c9947]        # 21b7840
0x17edef9: movzx  eax,ax
0x17edefc: movsxd rax,DWORD PTR [rbx+rax*4]
0x17edf00: add    rax,rbx
0x17edf03: notrack jmp rax
0x17edf06: mov    rsi,QWORD PTR [rbp-0x160]
0x17edf0d: mov    rdx,QWORD PTR [rbp-0x158]
0x17edf14: lea    rax,[rbp-0x60]
0x17edf18: lea    rbx,[rbp-0x50]
0x17edf1c: mov    rdi,rax
0x17edf1f: mov    QWORD PTR [rbp-0x220],rbx
0x17edf26: add    rdx,rsi
0x17edf29: mov    QWORD PTR [rbp-0x60],rbx
0x17edf2d: mov    rbx,rax
0x17edf30: mov    QWORD PTR [rbp-0x208],rax
0x17edf37: call   17e7910
0x17edf3c: mov    rdi,rbx
0x17edf3f: call   424f90
0x17edf44: cmp    DWORD PTR [rip+0xc9b469],0x1        # 24893b4
0x17edf4b: jne    17edf5a
0x17edf4d: cmp    QWORD PTR [rip+0xf28e6c],r15        # 2716dc0
0x17edf54: je     17f2684
0x17edf5a: movabs rax,0x7fffffffffffffff
0x17edf64: mov    rbx,QWORD PTR [rbp-0x58]
0x17edf68: sub    rax,rbx
0x17edf6b: cmp    rax,0x5
0x17edf6f: jbe    17f4ed1
0x17edf75: mov    rdx,QWORD PTR [rbp-0x60]
0x17edf79: mov    eax,0xf
0x17edf7e: cmp    rdx,QWORD PTR [rbp-0x220]
0x17edf85: lea    r12,[rbx+0x6]
0x17edf89: cmovne rax,QWORD PTR [rbp-0x50]
0x17edf8e: cmp    r12,rax
0x17edf91: ja     17f125c
0x17edf97: add    rdx,rbx
0x17edf9a: mov    eax,0x736b ; inline 'ks'
0x17edf9f: mov    DWORD PTR [rdx],0x6f6f6c20 ; inline ' loo'
0x17edfa5: mov    WORD PTR [rdx+0x4],ax
0x17edfa9: mov    rax,QWORD PTR [rbp-0x60]
0x17edfad: mov    QWORD PTR [rbp-0x58],r12
0x17edfb1: mov    BYTE PTR [rax+rbx*1+0x6],0x0
0x17edfb6: movabs rax,0x7fffffffffffffff
0x17edfc0: mov    rbx,QWORD PTR [rbp-0x58]
0x17edfc4: sub    rax,rbx
0x17edfc7: cmp    WORD PTR [r13+0x0],0xc
0x17edfcd: je     17f0dee
0x17edfd3: cmp    rax,0x5
0x17edfd7: jbe    17f4ee9
0x17edfdd: mov    rdx,QWORD PTR [rbp-0x60]
0x17edfe1: mov    eax,0xf
0x17edfe6: cmp    rdx,QWORD PTR [rbp-0x220]
0x17edfed: lea    r12,[rbx+0x6]
0x17edff1: cmovne rax,QWORD PTR [rbp-0x50]
0x17edff6: cmp    r12,rax
0x17edff9: ja     17f1d7f
0x17edfff: add    rdx,rbx
0x17ee002: mov    r14d,0x216b ; inline 'k!'
0x17ee008: mov    DWORD PTR [rdx],0x63697320 ; inline ' sic'
0x17ee00e: mov    WORD PTR [rdx+0x4],r14w
0x17ee013: mov    rax,QWORD PTR [rbp-0x60]
0x17ee017: mov    QWORD PTR [rbp-0x58],r12
0x17ee01b: mov    BYTE PTR [rax+rbx*1+0x6],0x0
0x17ee020: movabs rax,0x100020030
0x17ee02a: mov    rbx,QWORD PTR [rbp-0x238]
0x17ee031: mov    QWORD PTR [rbp-0x1c8],0x0
0x17ee03c: mov    QWORD PTR [rbp-0x1d0],rax
0x17ee043: movabs rax,0x8ad08ad08ad0
0x17ee04d: mov    QWORD PTR [rbp-0x1c0],rax
0x17ee054: movabs rax,0x7d000000000
0x17ee05e: mov    QWORD PTR [rbp-0x1b8],rax
0x17ee065: mov    rax,QWORD PTR [rip+0x8db3c4]        # 20c9430
0x17ee06c: mov    DWORD PTR [rbp-0x190],0xffffffff
0x17ee076: mov    QWORD PTR [rbp-0x1a0],rax
0x17ee07d: mov    eax,0xffffffff
0x17ee082: mov    QWORD PTR [rbp-0x198],rax
0x17ee089: mov    rax,QWORD PTR [rbp-0x240]
0x17ee090: test   rbx,rbx
0x17ee093: je     17ee099
0x17ee095: mov    rax,QWORD PTR [rbx+0x18]
0x17ee099: movq   xmm0,rax
0x17ee09e: movzx  eax,WORD PTR [r15+0xa8]
0x17ee0a6: movq   xmm4,r15
0x17ee0ab: mov    rsi,QWORD PTR [rbp-0x208]
0x17ee0b2: punpcklqdq xmm0,xmm4
0x17ee0b6: lea    rdx,[rbp-0x1d0]
0x17ee0bd: lea    rdi,[rip+0x1027434]        # 28154f8
0x17ee0c4: mov    WORD PTR [rbp-0x1ca],ax
0x17ee0cb: mov    eax,DWORD PTR [r15+0xaa]
0x17ee0d2: movaps XMMWORD PTR [rbp-0x1b0],xmm0
0x17ee0d9: mov    DWORD PTR [rbp-0x1c8],eax
0x17ee0df: mov    eax,DWORD PTR [rbp-0x25c]
0x17ee0e5: mov    DWORD PTR [rbp-0x194],eax
0x17ee0eb: call   17ea070
0x17ee0f0: jmp    17ec980
0x17ee0f5: mov    rsi,QWORD PTR [rbp-0x160]
0x17ee0fc: mov    rdx,QWORD PTR [rbp-0x158]
0x17ee103: lea    rax,[rbp-0x60]
0x17ee107: lea    rbx,[rbp-0x50]
0x17ee10b: mov    rdi,rax
0x17ee10e: mov    QWORD PTR [rbp-0x220],rbx
0x17ee115: add    rdx,rsi
0x17ee118: mov    QWORD PTR [rbp-0x60],rbx
0x17ee11c: mov    rbx,rax
0x17ee11f: mov    QWORD PTR [rbp-0x208],rax
0x17ee126: call   17e7910
0x17ee12b: mov    rdi,rbx
0x17ee12e: call   424f90
0x17ee133: cmp    DWORD PTR [rip+0xc9b27a],0x1        # 24893b4
0x17ee13a: jne    17ee149
0x17ee13c: cmp    QWORD PTR [rip+0xf28c7d],r15        # 2716dc0
0x17ee143: je     17f269c
0x17ee149: movabs rax,0x7fffffffffffffff
0x17ee153: mov    rbx,QWORD PTR [rbp-0x58]
0x17ee157: sub    rax,rbx
0x17ee15a: cmp    rax,0x2
0x17ee15e: jbe    17f4c95
0x17ee164: mov    rdx,QWORD PTR [rbp-0x60]
0x17ee168: mov    eax,0xf
0x17ee16d: cmp    rdx,QWORD PTR [rbp-0x220]
0x17ee174: lea    r12,[rbx+0x3]
0x17ee178: cmovne rax,QWORD PTR [rbp-0x50]
0x17ee17d: cmp    r12,rax
0x17ee180: ja     17f121a
0x17ee186: add    rdx,rbx
0x17ee189: mov    ecx,0x6920 ; inline ' i'
0x17ee18e: mov    WORD PTR [rdx],cx
0x17ee191: mov    BYTE PTR [rdx+0x2],0x73
0x17ee195: mov    rax,QWORD PTR [rbp-0x60]
0x17ee199: mov    QWORD PTR [rbp-0x58],r12
0x17ee19d: mov    BYTE PTR [rax+rbx*1+0x3],0x0
0x17ee1a2: movabs rax,0x7fffffffffffffff
0x17ee1ac: mov    rbx,QWORD PTR [rbp-0x58]
0x17ee1b0: sub    rax,rbx
0x17ee1b3: cmp    WORD PTR [r13+0x0],0xa
0x17ee1b9: je     17f0e8b
0x17ee1bf: cmp    rax,0x19
0x17ee1c3: jbe    17f4c89
0x17ee1c9: mov    rdx,QWORD PTR [rbp-0x60]
0x17ee1cd: mov    eax,0xf
0x17ee1d2: cmp    rdx,QWORD PTR [rbp-0x220]
0x17ee1d9: lea    r12,[rbx+0x1a]
0x17ee1dd: cmovne rax,QWORD PTR [rbp-0x50]
0x17ee1e2: cmp    r12,rax
0x17ee1e5: ja     17f1da2
0x17ee1eb: add    rdx,rbx
0x17ee1ee: movdqa xmm0,XMMWORD PTR [rip+0x9c995a]        # 21b7b50 ; vector ' having trouble '
0x17ee1f6: movabs rax,0x6e69687461657262 ; inline 'breathin'
0x17ee200: mov    QWORD PTR [rdx+0x10],rax
0x17ee204: mov    eax,0x2167 ; inline 'g!'
0x17ee209: mov    WORD PTR [rdx+0x18],ax
0x17ee20d: movups XMMWORD PTR [rdx],xmm0
0x17ee210: mov    rax,QWORD PTR [rbp-0x60]
0x17ee214: mov    QWORD PTR [rbp-0x58],r12
0x17ee218: mov    BYTE PTR [rax+rbx*1+0x1a],0x0
0x17ee21d: movabs rax,0x8ad08ad08ad0
0x17ee227: mov    rbx,QWORD PTR [rbp-0x238]
0x17ee22e: mov    QWORD PTR [rbp-0x1d0],0x7002f
0x17ee239: mov    QWORD PTR [rbp-0x1c0],rax
0x17ee240: movabs rax,0x7d000000000
0x17ee24a: mov    QWORD PTR [rbp-0x1b8],rax
0x17ee251: mov    rax,QWORD PTR [rip+0x8db1d8]        # 20c9430
0x17ee258: mov    QWORD PTR [rbp-0x1c8],0x0
0x17ee263: mov    QWORD PTR [rbp-0x1a0],rax
0x17ee26a: mov    eax,0xffffffff
0x17ee26f: mov    QWORD PTR [rbp-0x198],rax
0x17ee276: mov    rax,QWORD PTR [rbp-0x240]
0x17ee27d: mov    DWORD PTR [rbp-0x190],0xffffffff
0x17ee287: test   rbx,rbx
0x17ee28a: je     17ee290
0x17ee28c: mov    rax,QWORD PTR [rbx+0x18]
0x17ee290: movq   xmm0,rax
0x17ee295: movzx  eax,WORD PTR [r15+0xa8]
0x17ee29d: movq   xmm3,r15
0x17ee2a2: mov    rsi,QWORD PTR [rbp-0x208]
0x17ee2a9: punpcklqdq xmm0,xmm3
0x17ee2ad: lea    rdx,[rbp-0x1d0]
0x17ee2b4: lea    rdi,[rip+0x102723d]        # 28154f8
0x17ee2bb: mov    WORD PTR [rbp-0x1ca],ax
0x17ee2c2: mov    eax,DWORD PTR [r15+0xaa]
0x17ee2c9: movaps XMMWORD PTR [rbp-0x1b0],xmm0
0x17ee2d0: mov    DWORD PTR [rbp-0x1c8],eax
0x17ee2d6: mov    eax,DWORD PTR [rbp-0x25c]
0x17ee2dc: mov    DWORD PTR [rbp-0x194],eax
0x17ee2e2: call   17ea070
0x17ee2e7: jmp    17ec980
0x17ee2ec: mov    rsi,QWORD PTR [rbp-0x160]
0x17ee2f3: mov    rdx,QWORD PTR [rbp-0x158]
0x17ee2fa: lea    rax,[rbp-0x60]
0x17ee2fe: lea    rbx,[rbp-0x50]
0x17ee302: mov    rdi,rax
0x17ee305: mov    QWORD PTR [rbp-0x220],rbx
0x17ee30c: add    rdx,rsi
0x17ee30f: mov    QWORD PTR [rbp-0x60],rbx
0x17ee313: mov    rbx,rax
0x17ee316: mov    QWORD PTR [rbp-0x208],rax
0x17ee31d: call   17e7910
0x17ee322: mov    rdi,rbx
0x17ee325: call   424f90
0x17ee32a: cmp    DWORD PTR [rip+0xc9b083],0x1        # 24893b4
0x17ee331: jne    17ee340
0x17ee333: cmp    QWORD PTR [rip+0xf28a86],r15        # 2716dc0
0x17ee33a: je     17f26b4
0x17ee340: movabs rax,0x7fffffffffffffff
0x17ee34a: mov    rbx,QWORD PTR [rbp-0x58]
0x17ee34e: sub    rax,rbx
0x17ee351: cmp    rax,0x3
0x17ee355: jbe    17f4e95
0x17ee35b: mov    rdx,QWORD PTR [rbp-0x60]
0x17ee35f: mov    eax,0xf
0x17ee364: cmp    rdx,QWORD PTR [rbp-0x220]
0x17ee36b: lea    r12,[rbx+0x4]
0x17ee36f: cmovne rax,QWORD PTR [rbp-0x50]
0x17ee374: cmp    r12,rax
0x17ee377: ja     17f127f
0x17ee37d: mov    DWORD PTR [rdx+rbx*1],0x73616820 ; inline ' has'
0x17ee384: mov    rax,QWORD PTR [rbp-0x60]
0x17ee388: mov    QWORD PTR [rbp-0x58],r12
0x17ee38c: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x17ee391: movabs rax,0x7fffffffffffffff
0x17ee39b: mov    rbx,QWORD PTR [rbp-0x58]
0x17ee39f: sub    rax,rbx
0x17ee3a2: cmp    WORD PTR [r13+0x0],0x8
0x17ee3a8: je     17f0e38
0x17ee3ae: cmp    rax,0xd
0x17ee3b2: jbe    17f4edd
0x17ee3b8: mov    rdx,QWORD PTR [rbp-0x60]
0x17ee3bc: mov    eax,0xf
0x17ee3c1: cmp    rdx,QWORD PTR [rbp-0x220]
0x17ee3c8: lea    r12,[rbx+0xe]
0x17ee3cc: cmovne rax,QWORD PTR [rbp-0x50]
0x17ee3d1: cmp    r12,rax
0x17ee3d4: ja     17f1d5c
0x17ee3da: add    rdx,rbx
0x17ee3dd: mov    esi,0x2164 ; inline 'd!'
0x17ee3e2: movabs rax,0x7473206e65656220 ; inline ' been st'
0x17ee3ec: mov    QWORD PTR [rdx],rax
0x17ee3ef: mov    DWORD PTR [rdx+0x8],0x656e6e75 ; inline 'unne'
0x17ee3f6: mov    WORD PTR [rdx+0xc],si
0x17ee3fa: mov    rax,QWORD PTR [rbp-0x60]
0x17ee3fe: mov    QWORD PTR [rbp-0x58],r12
0x17ee402: mov    BYTE PTR [rax+rbx*1+0xe],0x0
0x17ee407: movabs rax,0x10003002e
0x17ee411: mov    rbx,QWORD PTR [rbp-0x238]
0x17ee418: mov    QWORD PTR [rbp-0x1c8],0x0
0x17ee423: mov    QWORD PTR [rbp-0x1d0],rax
0x17ee42a: movabs rax,0x8ad08ad08ad0
0x17ee434: mov    QWORD PTR [rbp-0x1c0],rax
0x17ee43b: movabs rax,0x7d000000000
0x17ee445: mov    QWORD PTR [rbp-0x1b8],rax
0x17ee44c: mov    rax,QWORD PTR [rip+0x8dafdd]        # 20c9430
0x17ee453: mov    DWORD PTR [rbp-0x190],0xffffffff
0x17ee45d: mov    QWORD PTR [rbp-0x1a0],rax
0x17ee464: mov    eax,0xffffffff
0x17ee469: mov    QWORD PTR [rbp-0x198],rax
0x17ee470: mov    rax,QWORD PTR [rbp-0x240]
0x17ee477: test   rbx,rbx
0x17ee47a: je     17ee480
0x17ee47c: mov    rax,QWORD PTR [rbx+0x18]
0x17ee480: movq   xmm0,rax
0x17ee485: movzx  eax,WORD PTR [r15+0xa8]
0x17ee48d: movq   xmm2,r15
0x17ee492: mov    rsi,QWORD PTR [rbp-0x208]
0x17ee499: punpcklqdq xmm0,xmm2
0x17ee49d: lea    rdx,[rbp-0x1d0]
0x17ee4a4: lea    rdi,[rip+0x102704d]        # 28154f8
0x17ee4ab: mov    WORD PTR [rbp-0x1ca],ax
0x17ee4b2: mov    eax,DWORD PTR [r15+0xaa]
0x17ee4b9: movaps XMMWORD PTR [rbp-0x1b0],xmm0
0x17ee4c0: mov    DWORD PTR [rbp-0x1c8],eax
0x17ee4c6: mov    eax,DWORD PTR [rbp-0x25c]
0x17ee4cc: mov    DWORD PTR [rbp-0x194],eax
0x17ee4d2: call   17ea070
0x17ee4d7: jmp    17ec980
0x17ee4dc: mov    rsi,QWORD PTR [rbp-0x160]
0x17ee4e3: mov    rdx,QWORD PTR [rbp-0x158]
0x17ee4ea: lea    rax,[rbp-0x60]
0x17ee4ee: lea    rbx,[rbp-0x50]
0x17ee4f2: mov    rdi,rax
0x17ee4f5: mov    QWORD PTR [rbp-0x220],rbx
0x17ee4fc: add    rdx,rsi
0x17ee4ff: mov    QWORD PTR [rbp-0x60],rbx
0x17ee503: mov    rbx,rax
0x17ee506: mov    QWORD PTR [rbp-0x208],rax
0x17ee50d: call   17e7910
0x17ee512: mov    rdi,rbx
0x17ee515: call   424f90
0x17ee51a: cmp    DWORD PTR [rip+0xc9ae93],0x1        # 24893b4
0x17ee521: jne    17ee530
0x17ee523: cmp    QWORD PTR [rip+0xf28896],r15        # 2716dc0
0x17ee52a: je     17f2486
0x17ee530: movabs rax,0x7fffffffffffffff
0x17ee53a: mov    rbx,QWORD PTR [rbp-0x58]
0x17ee53e: sub    rax,rbx
0x17ee541: cmp    rax,0x3
0x17ee545: jbe    17f5193
0x17ee54b: mov    rdx,QWORD PTR [rbp-0x60]
0x17ee54f: mov    eax,0xf
0x17ee554: cmp    rdx,QWORD PTR [rbp-0x220]
0x17ee55b: lea    r12,[rbx+0x4]
0x17ee55f: cmovne rax,QWORD PTR [rbp-0x50]
0x17ee564: cmp    r12,rax
0x17ee567: ja     17f11b9
0x17ee56d: mov    DWORD PTR [rdx+rbx*1],0x73616820 ; inline ' has'
0x17ee574: mov    rax,QWORD PTR [rbp-0x60]
0x17ee578: mov    QWORD PTR [rbp-0x58],r12
0x17ee57c: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x17ee581: movabs rax,0x7fffffffffffffff
0x17ee58b: mov    rbx,QWORD PTR [rbp-0x58]
0x17ee58f: sub    rax,rbx
0x17ee592: cmp    rax,0xf
0x17ee596: jbe    17f5187
0x17ee59c: mov    rdx,QWORD PTR [rbp-0x60]
0x17ee5a0: mov    eax,0xf
0x17ee5a5: cmp    rdx,QWORD PTR [rbp-0x220]
0x17ee5ac: lea    r12,[rbx+0x10]
0x17ee5b0: cmovne rax,QWORD PTR [rbp-0x50]
0x17ee5b5: cmp    r12,rax
0x17ee5b8: ja     17f10bd
0x17ee5be: movdqa xmm0,XMMWORD PTR [rip+0x8e077a]        # 20ced40 ; vector ' become enraged!'
0x17ee5c6: movups XMMWORD PTR [rdx+rbx*1],xmm0
0x17ee5ca: mov    rax,QWORD PTR [rbp-0x60]
0x17ee5ce: mov    QWORD PTR [rbp-0x58],r12
0x17ee5d2: mov    QWORD PTR [rbp-0x1c8],0x0
0x17ee5dd: mov    BYTE PTR [rax+rbx*1+0x10],0x0
0x17ee5e2: mov    rbx,QWORD PTR [rbp-0x238]
0x17ee5e9: movabs rax,0x100040028
0x17ee5f3: mov    QWORD PTR [rbp-0x1d0],rax
0x17ee5fa: movabs rax,0x8ad08ad08ad0
0x17ee604: mov    QWORD PTR [rbp-0x1c0],rax
0x17ee60b: movabs rax,0x7d000000000
0x17ee615: mov    QWORD PTR [rbp-0x1b8],rax
0x17ee61c: mov    rax,QWORD PTR [rip+0x8dae0d]        # 20c9430
0x17ee623: mov    DWORD PTR [rbp-0x190],0xffffffff
0x17ee62d: mov    QWORD PTR [rbp-0x1a0],rax
0x17ee634: mov    eax,0xffffffff
0x17ee639: mov    QWORD PTR [rbp-0x198],rax
0x17ee640: movzx  eax,WORD PTR [r15+0xa8]
0x17ee648: mov    QWORD PTR [rbp-0x1a8],r15
0x17ee64f: mov    WORD PTR [rbp-0x1ca],ax
0x17ee656: movzx  eax,WORD PTR [r15+0xaa]
0x17ee65e: mov    WORD PTR [rbp-0x1c8],ax
0x17ee665: movzx  eax,WORD PTR [r15+0xac]
0x17ee66d: mov    WORD PTR [rbp-0x1c6],ax
0x17ee674: mov    rax,QWORD PTR [rbp-0x240]
0x17ee67b: test   rbx,rbx
0x17ee67e: je     17ee684
0x17ee680: mov    rax,QWORD PTR [rbx+0x18]
0x17ee684: mov    QWORD PTR [rbp-0x1b0],rax
0x17ee68b: mov    rsi,QWORD PTR [rbp-0x208]
0x17ee692: lea    rdx,[rbp-0x1d0]
0x17ee699: lea    rdi,[rip+0x1026e58]        # 28154f8
0x17ee6a0: mov    eax,DWORD PTR [rbp-0x25c]
0x17ee6a6: mov    DWORD PTR [rbp-0x194],eax
0x17ee6ac: call   17ea070
0x17ee6b1: jmp    17ec980
0x17ee6b6: lea    r12,[rbp-0xc0]
0x17ee6bd: mov    rsi,QWORD PTR [rbp-0x280]
0x17ee6c4: mov    rdi,r12
0x17ee6c7: call   69f890
0x17ee6cc: cmp    DWORD PTR [rip+0xc9ace1],0x1        # 24893b4
0x17ee6d3: jne    17ee6e9
0x17ee6d5: mov    rax,QWORD PTR [rbp-0x240]
0x17ee6dc: cmp    QWORD PTR [rip+0xf286dd],rax        # 2716dc0
0x17ee6e3: je     17f2472
0x17ee6e9: mov    rbx,QWORD PTR [rbp-0xb8]
0x17ee6f0: movabs rax,0x7fffffffffffffff
0x17ee6fa: sub    rax,rbx
0x17ee6fd: cmp    rax,0x12
0x17ee701: jbe    17f517b
0x17ee707: mov    rdx,QWORD PTR [rbp-0xc0]
0x17ee70e: mov    eax,0xf
0x17ee713: lea    rcx,[rbx+0x13]
0x17ee717: cmp    rdx,QWORD PTR [rbp-0x268]
0x17ee71e: cmovne rax,QWORD PTR [rbp-0xb0]
0x17ee726: mov    r14,rcx
0x17ee729: cmp    rcx,rax
0x17ee72c: ja     17f11fb
0x17ee732: add    rdx,rbx
0x17ee735: mov    r9d,0x796c ; inline 'ly'
0x17ee73b: movdqa xmm0,XMMWORD PTR [rip+0x9c93ad]        # 21b7af0 ; vector ' latches on firm'
0x17ee743: mov    WORD PTR [rdx+0x10],r9w
0x17ee748: mov    BYTE PTR [rdx+0x12],0x21
0x17ee74c: movups XMMWORD PTR [rdx],xmm0
0x17ee74f: mov    rax,QWORD PTR [rbp-0xc0]
0x17ee756: mov    QWORD PTR [rbp-0xb8],r14
0x17ee75d: mov    BYTE PTR [rax+rbx*1+0x13],0x0
0x17ee762: movabs rax,0x10005002b
0x17ee76c: mov    QWORD PTR [rbp-0x1d0],rax
0x17ee773: movabs rax,0x8ad08ad08ad0
0x17ee77d: mov    rbx,QWORD PTR [rbp-0x238]
0x17ee784: mov    QWORD PTR [rbp-0x1c0],rax
0x17ee78b: movabs rax,0x7d000000000
0x17ee795: mov    QWORD PTR [rbp-0x1b8],rax
0x17ee79c: mov    rax,QWORD PTR [rip+0x8dac8d]        # 20c9430
0x17ee7a3: mov    QWORD PTR [rbp-0x1c8],0x0
0x17ee7ae: mov    QWORD PTR [rbp-0x1a0],rax
0x17ee7b5: mov    eax,0xffffffff
0x17ee7ba: mov    QWORD PTR [rbp-0x198],rax
0x17ee7c1: movzx  eax,WORD PTR [r15+0xa8]
0x17ee7c9: mov    DWORD PTR [rbp-0x190],0xffffffff
0x17ee7d3: mov    WORD PTR [rbp-0x1ca],ax
0x17ee7da: movzx  eax,WORD PTR [r15+0xaa]
0x17ee7e2: mov    QWORD PTR [rbp-0x1a8],r15
0x17ee7e9: mov    WORD PTR [rbp-0x1c8],ax
0x17ee7f0: movzx  eax,WORD PTR [r15+0xac]
0x17ee7f8: mov    WORD PTR [rbp-0x1c6],ax
0x17ee7ff: mov    rax,QWORD PTR [rbp-0x240]
0x17ee806: test   rbx,rbx
0x17ee809: je     17ee80f
0x17ee80b: mov    rax,QWORD PTR [rbx+0x18]
0x17ee80f: mov    QWORD PTR [rbp-0x1b0],rax
0x17ee816: mov    eax,DWORD PTR [rbp-0x25c]
0x17ee81c: lea    rdx,[rbp-0x1d0]
0x17ee823: mov    rsi,r12
0x17ee826: lea    rdi,[rip+0x1026ccb]        # 28154f8
0x17ee82d: mov    DWORD PTR [rbp-0x194],eax
0x17ee833: call   17ea070
0x17ee838: jmp    17ec99a
0x17ee83d: lea    r12,[rbp-0xc0]
0x17ee844: mov    rsi,QWORD PTR [rbp-0x280]
0x17ee84b: mov    rdi,r12
0x17ee84e: call   69f890
0x17ee853: cmp    DWORD PTR [rip+0xc9ab5a],0x1        # 24893b4
0x17ee85a: jne    17ee870
0x17ee85c: mov    rax,QWORD PTR [rbp-0x240]
0x17ee863: cmp    QWORD PTR [rip+0xf28556],rax        # 2716dc0
0x17ee86a: je     17f245e
0x17ee870: mov    rbx,QWORD PTR [rbp-0xb8]
0x17ee877: movabs rax,0x7fffffffffffffff
0x17ee881: sub    rax,rbx
0x17ee884: cmp    rax,0x11
0x17ee888: jbe    17f51b7
0x17ee88e: mov    rdx,QWORD PTR [rbp-0xc0]
0x17ee895: mov    eax,0xf
0x17ee89a: lea    rcx,[rbx+0x12]
0x17ee89e: cmp    rdx,QWORD PTR [rbp-0x268]
0x17ee8a5: cmovne rax,QWORD PTR [rbp-0xb0]
0x17ee8ad: mov    r14,rcx
0x17ee8b0: cmp    rcx,rax
0x17ee8b3: ja     17f11dc
0x17ee8b9: add    rdx,rbx
0x17ee8bc: mov    r10d,0x796c ; inline 'ly'
0x17ee8c2: movdqa xmm0,XMMWORD PTR [rip+0x9c9226]        # 21b7af0 ; vector ' latches on firm'
0x17ee8ca: mov    WORD PTR [rdx+0x10],r10w
0x17ee8cf: movups XMMWORD PTR [rdx],xmm0
0x17ee8d2: mov    rax,QWORD PTR [rbp-0xc0]
0x17ee8d9: mov    QWORD PTR [rbp-0xb8],r14
0x17ee8e0: mov    BYTE PTR [rax+rbx*1+0x12],0x0
0x17ee8e5: mov    rbx,QWORD PTR [rbp-0xb8]
0x17ee8ec: movabs rax,0x7fffffffffffffff
0x17ee8f6: sub    rax,rbx
0x17ee8f9: cmp    rax,0x3
0x17ee8fd: jbe    17f4cdd
0x17ee903: mov    rdx,QWORD PTR [rbp-0xc0]
0x17ee90a: mov    eax,0xf
0x17ee90f: lea    rsi,[rbx+0x4]
0x17ee913: cmp    rdx,QWORD PTR [rbp-0x268]
0x17ee91a: cmovne rax,QWORD PTR [rbp-0xb0]
0x17ee922: mov    r14,rsi
0x17ee925: cmp    rsi,rax
0x17ee928: ja     17f115a
0x17ee92e: mov    DWORD PTR [rdx+rbx*1],0x206f7420 ; inline ' to '
0x17ee935: mov    rax,QWORD PTR [rbp-0xc0]
0x17ee93c: mov    QWORD PTR [rbp-0xb8],r14
0x17ee943: mov    ecx,0xf
0x17ee948: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x17ee94d: mov    r8,QWORD PTR [rbp-0x118]
0x17ee954: mov    rsi,QWORD PTR [rbp-0xb8]
0x17ee95b: mov    rax,QWORD PTR [rbp-0xc0]
0x17ee962: cmp    rax,QWORD PTR [rbp-0x268]
0x17ee969: cmovne rcx,QWORD PTR [rbp-0xb0]
0x17ee971: lea    rbx,[r8+rsi*1]
0x17ee975: mov    r9,QWORD PTR [rbp-0x120]
0x17ee97c: cmp    rbx,rcx
0x17ee97f: ja     17f1141
0x17ee985: test   r8,r8
0x17ee988: je     17ee9aa
0x17ee98a: lea    rdi,[rax+rsi*1]
0x17ee98e: cmp    r8,0x1
0x17ee992: je     17f194a
0x17ee998: mov    rdx,r8
0x17ee99b: mov    rsi,r9
0x17ee99e: call   423690
0x17ee9a3: mov    rax,QWORD PTR [rbp-0xc0]
0x17ee9aa: mov    QWORD PTR [rbp-0xb8],rbx
0x17ee9b1: mov    BYTE PTR [rax+rbx*1],0x0
0x17ee9b5: mov    rbx,QWORD PTR [rbp-0xb8]
0x17ee9bc: movabs rax,0x7fffffffffffffff
0x17ee9c6: cmp    rbx,rax
0x17ee9c9: je     17f4fee
0x17ee9cf: mov    rdx,QWORD PTR [rbp-0xc0]
0x17ee9d6: mov    eax,0xf
0x17ee9db: lea    rcx,[rbx+0x1]
0x17ee9df: cmp    rdx,QWORD PTR [rbp-0x268]
0x17ee9e6: cmovne rax,QWORD PTR [rbp-0xb0]
0x17ee9ee: mov    r14,rcx
0x17ee9f1: cmp    rcx,rax
0x17ee9f4: ja     17f104a
0x17ee9fa: mov    BYTE PTR [rdx+rbx*1],0x20
0x17ee9fe: mov    rax,QWORD PTR [rbp-0xc0]
0x17eea05: lea    rsi,[rbp-0x60]
0x17eea09: xor    ecx,ecx
0x17eea0b: mov    rdi,r15
0x17eea0e: mov    QWORD PTR [rbp-0xb8],r14
0x17eea15: mov    r8d,0x2
0x17eea1b: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x17eea20: movsx  edx,WORD PTR [r13+0x14]
0x17eea25: lea    rax,[rbp-0x50]
0x17eea29: mov    QWORD PTR [rbp-0x220],rax
0x17eea30: mov    QWORD PTR [rbp-0x60],rax
0x17eea34: mov    QWORD PTR [rbp-0x58],0x0
0x17eea3c: mov    BYTE PTR [rbp-0x50],0x0
0x17eea40: call   b602d0
0x17eea45: mov    r8,QWORD PTR [rbp-0x58]
0x17eea49: mov    ecx,0xf
0x17eea4e: mov    rsi,QWORD PTR [rbp-0xb8]
0x17eea55: mov    rax,QWORD PTR [rbp-0xc0]
0x17eea5c: cmp    rax,QWORD PTR [rbp-0x268]
0x17eea63: cmovne rcx,QWORD PTR [rbp-0xb0]
0x17eea6b: lea    rbx,[r8+rsi*1]
0x17eea6f: mov    r9,QWORD PTR [rbp-0x60]
0x17eea73: cmp    rbx,rcx
0x17eea76: ja     17f1031
0x17eea7c: test   r8,r8
0x17eea7f: je     17eeaa1
0x17eea81: lea    rdi,[rax+rsi*1]
0x17eea85: cmp    r8,0x1
0x17eea89: je     17f18b1
0x17eea8f: mov    rdx,r8
0x17eea92: mov    rsi,r9
0x17eea95: call   423690
0x17eea9a: mov    rax,QWORD PTR [rbp-0xc0]
0x17eeaa1: mov    QWORD PTR [rbp-0xb8],rbx
0x17eeaa8: mov    BYTE PTR [rax+rbx*1],0x0
0x17eeaac: mov    rbx,QWORD PTR [rbp-0xb8]
0x17eeab3: movabs rax,0x7fffffffffffffff
0x17eeabd: cmp    rbx,rax
0x17eeac0: je     17f50d8
0x17eeac6: mov    rdx,QWORD PTR [rbp-0xc0]
0x17eeacd: mov    eax,0xf
0x17eead2: lea    rsi,[rbx+0x1]
0x17eead6: cmp    rdx,QWORD PTR [rbp-0x268]
0x17eeadd: cmovne rax,QWORD PTR [rbp-0xb0]
0x17eeae5: mov    r14,rsi
0x17eeae8: cmp    rsi,rax
0x17eeaeb: ja     17f1069
0x17eeaf1: mov    BYTE PTR [rdx+rbx*1],0x21
0x17eeaf5: mov    rax,QWORD PTR [rbp-0xc0]
0x17eeafc: mov    QWORD PTR [rbp-0xb8],r14
0x17eeb03: mov    QWORD PTR [rbp-0x1c8],0x0
0x17eeb0e: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x17eeb13: mov    rbx,QWORD PTR [rbp-0x238]
0x17eeb1a: movabs rax,0x10005002a
0x17eeb24: mov    QWORD PTR [rbp-0x1d0],rax
0x17eeb2b: movabs rax,0x8ad08ad08ad0
0x17eeb35: mov    QWORD PTR [rbp-0x1c0],rax
0x17eeb3c: movabs rax,0x7d000000000
0x17eeb46: mov    QWORD PTR [rbp-0x1b8],rax
0x17eeb4d: mov    rax,QWORD PTR [rip+0x8da8dc]        # 20c9430
0x17eeb54: mov    DWORD PTR [rbp-0x190],0xffffffff
0x17eeb5e: mov    QWORD PTR [rbp-0x1a0],rax
0x17eeb65: mov    eax,0xffffffff
0x17eeb6a: mov    QWORD PTR [rbp-0x198],rax
0x17eeb71: movzx  eax,WORD PTR [r15+0xa8]
0x17eeb79: mov    QWORD PTR [rbp-0x1a8],r15
0x17eeb80: mov    WORD PTR [rbp-0x1ca],ax
0x17eeb87: movzx  eax,WORD PTR [r15+0xaa]
0x17eeb8f: mov    WORD PTR [rbp-0x1c8],ax
0x17eeb96: movzx  eax,WORD PTR [r15+0xac]
0x17eeb9e: mov    WORD PTR [rbp-0x1c6],ax
0x17eeba5: mov    rax,QWORD PTR [rbp-0x240]
0x17eebac: test   rbx,rbx
0x17eebaf: je     17eebb5
0x17eebb1: mov    rax,QWORD PTR [rbx+0x18]
0x17eebb5: mov    QWORD PTR [rbp-0x1b0],rax
0x17eebbc: mov    eax,DWORD PTR [rbp-0x25c]
0x17eebc2: lea    rdx,[rbp-0x1d0]
0x17eebc9: mov    rsi,r12
0x17eebcc: lea    rdi,[rip+0x1026925]        # 28154f8
0x17eebd3: mov    DWORD PTR [rbp-0x194],eax
0x17eebd9: call   17ea070
0x17eebde: jmp    17ec980
0x17eebe3: mov    r8,QWORD PTR [rip+0xf28516]        # 2717100
0x17eebea: mov    rdx,QWORD PTR [rip+0xf28517]        # 2717108
0x17eebf1: mov    esi,DWORD PTR [r13+0x4]
0x17eebf5: sub    rdx,r8
0x17eebf8: sar    rdx,0x3
0x17eebfc: test   edx,edx
0x17eebfe: je     17ec9a8
0x17eec04: cmp    esi,0xffffffff
0x17eec07: je     17ec9a8
0x17eec0d: sub    edx,0x1
0x17eec10: js     17ec9a8
0x17eec16: xor    r9d,r9d
0x17eec19: nop    DWORD PTR [rax+0x0]
0x17eec20: lea    eax,[r9+rdx*1]
0x17eec24: sar    eax,1
0x17eec26: movsxd rdi,eax
0x17eec29: mov    rdi,QWORD PTR [r8+rdi*8]
0x17eec2d: cmp    esi,DWORD PTR [rdi+0x1c]
0x17eec30: je     17f0448
0x17eec36: jge    17ef760
0x17eec3c: lea    edx,[rax-0x1]
0x17eec3f: cmp    r9d,edx
0x17eec42: jle    17eec20
0x17eec44: jmp    17ec9a8
0x17eec49: lea    r12,[rbp-0xc0]
0x17eec50: mov    rsi,QWORD PTR [rbp-0x2a0]
0x17eec57: mov    rdi,r12
0x17eec5a: call   69f890
0x17eec5f: mov    rdi,r12
0x17eec62: call   424f90
0x17eec67: cmp    DWORD PTR [rip+0xc9a746],0x1        # 24893b4
0x17eec6e: jne    17eec7d
0x17eec70: cmp    QWORD PTR [rip+0xf28149],r15        # 2716dc0
0x17eec77: je     17f2432
0x17eec7d: mov    rbx,QWORD PTR [rbp-0xb8]
0x17eec84: movabs rax,0x7fffffffffffffff
0x17eec8e: sub    rax,rbx
0x17eec91: cmp    rax,0x2
0x17eec95: jbe    17f51db
0x17eec9b: mov    rdx,QWORD PTR [rbp-0xc0]
0x17eeca2: mov    eax,0xf
0x17eeca7: lea    rsi,[rbx+0x3]
0x17eecab: cmp    rdx,QWORD PTR [rbp-0x268]
0x17eecb2: cmovne rax,QWORD PTR [rbp-0xb0]
0x17eecba: mov    r14,rsi
0x17eecbd: cmp    rsi,rax
0x17eecc0: ja     17f123d
0x17eecc6: add    rdx,rbx
0x17eecc9: mov    r8d,0x6920 ; inline ' i'
0x17eeccf: mov    WORD PTR [rdx],r8w
0x17eecd3: mov    BYTE PTR [rdx+0x2],0x73
0x17eecd7: mov    rax,QWORD PTR [rbp-0xc0]
0x17eecde: mov    QWORD PTR [rbp-0xb8],r14
0x17eece5: mov    BYTE PTR [rax+rbx*1+0x3],0x0
0x17eecea: mov    rbx,QWORD PTR [rbp-0xb8]
0x17eecf1: movabs rax,0x7fffffffffffffff
0x17eecfb: sub    rax,rbx
0x17eecfe: cmp    rax,0x28
0x17eed02: jbe    17f51cf
0x17eed08: mov    rdx,QWORD PTR [rbp-0xc0]
0x17eed0f: mov    eax,0xf
0x17eed14: lea    rcx,[rbx+0x29]
0x17eed18: cmp    rdx,QWORD PTR [rbp-0x268]
0x17eed1f: cmovne rax,QWORD PTR [rbp-0xb0]
0x17eed27: mov    r14,rcx
0x17eed2a: cmp    rcx,rax
0x17eed2d: ja     17f10e0
0x17eed33: movdqa xmm0,XMMWORD PTR [rip+0x9c8dc5]        # 21b7b00 ; vector ' propelled away '
0x17eed3b: add    rdx,rbx
0x17eed3e: movabs rax,0x776f6c6220656874 ; inline 'the blow'
0x17eed48: mov    QWORD PTR [rdx+0x20],rax
0x17eed4c: movups XMMWORD PTR [rdx],xmm0
0x17eed4f: movdqa xmm0,XMMWORD PTR [rip+0x9c8db9]        # 21b7b10 ; vector 'by the force of '
0x17eed57: mov    BYTE PTR [rdx+0x28],0x21
0x17eed5b: movups XMMWORD PTR [rdx+0x10],xmm0
0x17eed5f: mov    rax,QWORD PTR [rbp-0xc0]
0x17eed66: mov    QWORD PTR [rbp-0xb8],r14
0x17eed6d: mov    BYTE PTR [rax+rbx*1+0x29],0x0
0x17eed72: movabs rax,0x10006002c
0x17eed7c: jmp    17ee76c
0x17eed81: movsx  edx,WORD PTR [r15+0x12c]
0x17eed89: movsx  esi,WORD PTR [r15+0xa4]
0x17eed91: lea    rcx,[rbp-0x1f4]
0x17eed98: lea    r9,[rbp-0x1f2]
0x17eed9f: lea    r8,[rbp-0x1f0]
0x17eeda6: lea    rdi,[rip+0x102f923]        # 281e6d0
0x17eedad: call   19c8330
0x17eedb2: lea    rax,[rbp-0x50]
0x17eedb6: sub    rsp,0x8
0x17eedba: lea    rbx,[rbp-0x60]
0x17eedbe: xor    r8d,r8d
0x17eedc1: mov    QWORD PTR [rbp-0x220],rax
0x17eedc8: movsx  edx,WORD PTR [rbp-0x1f4]
0x17eedcf: mov    r9d,0x1
0x17eedd5: mov    rsi,rbx
0x17eedd8: mov    QWORD PTR [rbp-0x60],rax
0x17eeddc: movsx  eax,WORD PTR [rbp-0x1f2]
0x17eede3: lea    rdi,[rip+0xf143b6]        # 27031a0
0x17eedea: mov    ecx,DWORD PTR [rbp-0x1f0]
0x17eedf0: mov    QWORD PTR [rbp-0x208],rbx
0x17eedf7: push   rax
0x17eedf8: mov    QWORD PTR [rbp-0x58],0x0
0x17eee00: mov    BYTE PTR [rbp-0x50],0x0
0x17eee04: call   74ca90
0x17eee09: pop    rax
0x17eee0a: mov    rdi,rbx
0x17eee0d: pop    rdx
0x17eee0e: call   424f90
0x17eee13: movabs rax,0x7fffffffffffffff
0x17eee1d: mov    rbx,QWORD PTR [rbp-0x58]
0x17eee21: sub    rax,rbx
0x17eee24: cmp    rax,0x1b
0x17eee28: jbe    17f51c3
0x17eee2e: mov    rdx,QWORD PTR [rbp-0x60]
0x17eee32: mov    eax,0xf
0x17eee37: cmp    rdx,QWORD PTR [rbp-0x220]
0x17eee3e: lea    r12,[rbx+0x1c]
0x17eee42: cmovne rax,QWORD PTR [rbp-0x50]
0x17eee47: cmp    r12,rax
0x17eee4a: ja     17f0fba
0x17eee50: add    rdx,rbx
0x17eee53: movdqa xmm0,XMMWORD PTR [rip+0x9c8d65]        # 21b7bc0 ; vector ' is sucked out o'
0x17eee5b: movabs rax,0x6f77206568742066 ; inline 'f the wo'
0x17eee65: mov    QWORD PTR [rdx+0x10],rax
0x17eee69: mov    DWORD PTR [rdx+0x18],0x21646e75 ; inline 'und!'
0x17eee70: movups XMMWORD PTR [rdx],xmm0
0x17eee73: mov    rax,QWORD PTR [rbp-0x60]
0x17eee77: mov    QWORD PTR [rbp-0x58],r12
0x17eee7b: mov    rcx,QWORD PTR [rbp-0x238]
0x17eee82: mov    QWORD PTR [rbp-0x1c8],0x0
0x17eee8d: mov    BYTE PTR [rax+rbx*1+0x1c],0x0
0x17eee92: movabs rax,0x100050030
0x17eee9c: mov    QWORD PTR [rbp-0x1d0],rax
0x17eeea3: movabs rax,0x8ad08ad08ad0
0x17eeead: mov    QWORD PTR [rbp-0x1c0],rax
0x17eeeb4: movabs rax,0x7d000000000
0x17eeebe: mov    QWORD PTR [rbp-0x1b8],rax
0x17eeec5: mov    rax,QWORD PTR [rip+0x8da564]        # 20c9430
0x17eeecc: mov    DWORD PTR [rbp-0x190],0xffffffff
0x17eeed6: mov    QWORD PTR [rbp-0x1a0],rax
0x17eeedd: mov    eax,0xffffffff
0x17eeee2: mov    QWORD PTR [rbp-0x198],rax
0x17eeee9: mov    rax,QWORD PTR [rbp-0x240]
0x17eeef0: test   rcx,rcx
0x17eeef3: je     17eeef9
0x17eeef5: mov    rax,QWORD PTR [rcx+0x18]
0x17eeef9: movq   xmm0,rax
0x17eeefe: movzx  eax,WORD PTR [r15+0xa8]
0x17eef06: movq   xmm7,r15
0x17eef0b: mov    rsi,QWORD PTR [rbp-0x208]
0x17eef12: punpcklqdq xmm0,xmm7
0x17eef16: lea    rdx,[rbp-0x1d0]
0x17eef1d: lea    rdi,[rip+0x10265d4]        # 28154f8
0x17eef24: mov    WORD PTR [rbp-0x1ca],ax
0x17eef2b: mov    eax,DWORD PTR [r15+0xaa]
0x17eef32: movaps XMMWORD PTR [rbp-0x1b0],xmm0
0x17eef39: mov    DWORD PTR [rbp-0x1c8],eax
0x17eef3f: mov    eax,DWORD PTR [rbp-0x25c]
0x17eef45: mov    DWORD PTR [rbp-0x194],eax
0x17eef4b: call   17ea070
0x17eef50: jmp    17ec980
0x17eef55: mov    rsi,QWORD PTR [rbp-0x160]
0x17eef5c: mov    rdx,QWORD PTR [rbp-0x158]
0x17eef63: lea    rax,[rbp-0x60]
0x17eef67: lea    rbx,[rbp-0x50]
0x17eef6b: mov    rdi,rax
0x17eef6e: mov    QWORD PTR [rbp-0x220],rbx
0x17eef75: add    rdx,rsi
0x17eef78: mov    QWORD PTR [rbp-0x60],rbx
0x17eef7c: mov    rbx,rax
0x17eef7f: mov    QWORD PTR [rbp-0x208],rax
0x17eef86: call   17e7910
0x17eef8b: mov    rdi,rbx
0x17eef8e: call   424f90
0x17eef93: cmp    DWORD PTR [rip+0xc9a41a],0x1        # 24893b4
0x17eef9a: jne    17eefa9
0x17eef9c: cmp    QWORD PTR [rip+0xf27e1d],r15        # 2716dc0
0x17eefa3: je     17f2446
0x17eefa9: movabs rax,0x7fffffffffffffff
0x17eefb3: mov    rbx,QWORD PTR [rbp-0x58]
0x17eefb7: sub    rax,rbx
0x17eefba: cmp    rax,0x3
0x17eefbe: jbe    17f51ab
0x17eefc4: mov    rdx,QWORD PTR [rbp-0x60]
0x17eefc8: mov    eax,0xf
0x17eefcd: cmp    rdx,QWORD PTR [rbp-0x220]
0x17eefd4: lea    r12,[rbx+0x4]
0x17eefd8: cmovne rax,QWORD PTR [rbp-0x50]
0x17eefdd: cmp    r12,rax
0x17eefe0: ja     17f1196
0x17eefe6: mov    DWORD PTR [rdx+rbx*1],0x73616820 ; inline ' has'
0x17eefed: mov    rax,QWORD PTR [rbp-0x60]
0x17eeff1: mov    QWORD PTR [rbp-0x58],r12
0x17eeff5: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x17eeffa: movabs rax,0x7fffffffffffffff
0x17ef004: mov    rbx,QWORD PTR [rbp-0x58]
0x17ef008: sub    rax,rbx
0x17ef00b: cmp    rax,0x19
0x17ef00f: jbe    17f519f
0x17ef015: mov    rdx,QWORD PTR [rbp-0x60]
0x17ef019: mov    eax,0xf
0x17ef01e: cmp    rdx,QWORD PTR [rbp-0x220]
0x17ef025: lea    r12,[rbx+0x1a]
0x17ef029: cmovne rax,QWORD PTR [rbp-0x50]
0x17ef02e: cmp    r12,rax
0x17ef031: ja     17f0f81
0x17ef037: add    rdx,rbx
0x17ef03a: mov    edi,0x2173 ; inline 's!'
0x17ef03f: movabs rax,0x756f6963736e6f63 ; inline 'consciou'
0x17ef049: movdqa xmm0,XMMWORD PTR [rip+0x9c8acf]        # 21b7b20 ; vector ' been knocked un'
0x17ef051: mov    QWORD PTR [rdx+0x10],rax
0x17ef055: mov    WORD PTR [rdx+0x18],di
0x17ef059: movups XMMWORD PTR [rdx],xmm0
0x17ef05c: mov    rax,QWORD PTR [rbp-0x60]
0x17ef060: mov    QWORD PTR [rbp-0x58],r12
0x17ef064: mov    QWORD PTR [rbp-0x1c8],0x0
0x17ef06f: mov    BYTE PTR [rax+rbx*1+0x1a],0x0
0x17ef074: movabs rax,0x10007002d
0x17ef07e: mov    rbx,QWORD PTR [rbp-0x238]
0x17ef085: mov    QWORD PTR [rbp-0x1d0],rax
0x17ef08c: movabs rax,0x8ad08ad08ad0
0x17ef096: mov    QWORD PTR [rbp-0x1c0],rax
0x17ef09d: movabs rax,0x7d000000000
0x17ef0a7: mov    QWORD PTR [rbp-0x1b8],rax
0x17ef0ae: mov    rax,QWORD PTR [rip+0x8da37b]        # 20c9430
0x17ef0b5: mov    DWORD PTR [rbp-0x190],0xffffffff
0x17ef0bf: mov    QWORD PTR [rbp-0x1a0],rax
0x17ef0c6: mov    eax,0xffffffff
0x17ef0cb: mov    QWORD PTR [rbp-0x198],rax
0x17ef0d2: mov    rax,QWORD PTR [rbp-0x240]
0x17ef0d9: test   rbx,rbx
0x17ef0dc: je     17ef0e2
0x17ef0de: mov    rax,QWORD PTR [rbx+0x18]
0x17ef0e2: movq   xmm0,rax
0x17ef0e7: movzx  eax,WORD PTR [r15+0xa8]
0x17ef0ef: movq   xmm1,r15
0x17ef0f4: mov    rsi,QWORD PTR [rbp-0x208]
0x17ef0fb: punpcklqdq xmm0,xmm1
0x17ef0ff: lea    rdx,[rbp-0x1d0]
0x17ef106: lea    rdi,[rip+0x10263eb]        # 28154f8
0x17ef10d: mov    WORD PTR [rbp-0x1ca],ax
0x17ef114: mov    eax,DWORD PTR [r15+0xaa]
0x17ef11b: movaps XMMWORD PTR [rbp-0x1b0],xmm0
0x17ef122: mov    DWORD PTR [rbp-0x1c8],eax
0x17ef128: mov    eax,DWORD PTR [rbp-0x25c]
0x17ef12e: mov    DWORD PTR [rbp-0x194],eax
0x17ef134: call   17ea070
0x17ef139: jmp    17ec980
0x17ef13e: lea    rax,[rbp-0x70]
0x17ef142: sub    rsp,0x8
0x17ef146: mov    ecx,DWORD PTR [r13+0x8]
0x17ef14a: lea    r14,[rbp-0x80]
0x17ef14e: mov    QWORD PTR [rbp-0x208],rax
0x17ef155: xor    r9d,r9d
0x17ef158: xor    r8d,r8d
0x17ef15b: mov    rsi,r14
0x17ef15e: mov    QWORD PTR [rbp-0x80],rax
0x17ef162: movsx  eax,WORD PTR [r13+0x18]
0x17ef167: lea    rdi,[rip+0xf14032]        # 27031a0
0x17ef16e: movsx  edx,WORD PTR [r13+0x14]
0x17ef173: mov    QWORD PTR [rbp-0x78],0x0
0x17ef17b: push   rax
0x17ef17c: mov    BYTE PTR [rbp-0x70],0x0
0x17ef180: call   74ca90
0x17ef185: pop    rsi
0x17ef186: pop    rdi
0x17ef187: mov    rdi,r14
0x17ef18a: call   424f90
0x17ef18f: movzx  eax,WORD PTR [r13+0x18]
0x17ef194: cmp    ax,0x2
0x17ef198: je     17f1ecc
0x17ef19e: jg     17efc3f
0x17ef1a4: test   ax,ax
0x17ef1a7: je     17f1dc5
0x17ef1ad: cmp    ax,0x1
0x17ef1b1: jne    17ef215
0x17ef1b3: movabs rax,0x7fffffffffffffff
0x17ef1bd: mov    rbx,QWORD PTR [rbp-0x78]
0x17ef1c1: sub    rax,rbx
0x17ef1c4: cmp    rax,0x13
0x17ef1c8: jbe    17f49cc
0x17ef1ce: mov    rax,QWORD PTR [rbp-0x80]
0x17ef1d2: mov    edx,0xf
0x17ef1d7: cmp    rax,QWORD PTR [rbp-0x208]
0x17ef1de: lea    rcx,[rbx+0x14]
0x17ef1e2: cmovne rdx,QWORD PTR [rbp-0x70]
0x17ef1e7: mov    r12,rcx
0x17ef1ea: cmp    rcx,rdx
0x17ef1ed: ja     17f29fe
0x17ef1f3: add    rax,rbx
0x17ef1f6: movdqa xmm0,XMMWORD PTR [rip+0x9c8992]        # 21b7b90 ; vector ' splatters over '
0x17ef1fe: mov    DWORD PTR [rax+0x10],0x20656874 ; inline 'the '
0x17ef205: movups XMMWORD PTR [rax],xmm0
0x17ef208: mov    rax,QWORD PTR [rbp-0x80]
0x17ef20c: mov    QWORD PTR [rbp-0x78],r12
0x17ef210: mov    BYTE PTR [rax+rbx*1+0x14],0x0
0x17ef215: movsx  edx,WORD PTR [r13+0x1a]
0x17ef21a: lea    rax,[rbp-0x50]
0x17ef21e: lea    rsi,[rbp-0x60]
0x17ef222: xor    ecx,ecx
0x17ef224: mov    r8d,0x2
0x17ef22a: mov    rdi,r15
0x17ef22d: mov    QWORD PTR [rbp-0x60],rax
0x17ef231: mov    QWORD PTR [rbp-0x220],rax
0x17ef238: mov    QWORD PTR [rbp-0x58],0x0
0x17ef240: mov    BYTE PTR [rbp-0x50],0x0
0x17ef244: call   b602d0
0x17ef249: mov    r8,QWORD PTR [rbp-0x58]
0x17ef24d: mov    rsi,QWORD PTR [rbp-0x78]
0x17ef251: mov    ecx,0xf
0x17ef256: mov    rax,QWORD PTR [rbp-0x80]
0x17ef25a: cmp    rax,QWORD PTR [rbp-0x208]
0x17ef261: cmovne rcx,QWORD PTR [rbp-0x70]
0x17ef266: lea    rbx,[r8+rsi*1]
0x17ef26a: mov    r9,QWORD PTR [rbp-0x60]
0x17ef26e: cmp    rbx,rcx
0x17ef271: ja     17f0fa4
0x17ef277: test   r8,r8
0x17ef27a: je     17ef299
0x17ef27c: lea    rdi,[rax+rsi*1]
0x17ef280: cmp    r8,0x1
0x17ef284: je     17f18e6
0x17ef28a: mov    rdx,r8
0x17ef28d: mov    rsi,r9
0x17ef290: call   423690
0x17ef295: mov    rax,QWORD PTR [rbp-0x80]
0x17ef299: mov    QWORD PTR [rbp-0x78],rbx
0x17ef29d: mov    BYTE PTR [rax+rbx*1],0x0
0x17ef2a1: mov    rbx,QWORD PTR [rbp-0x78]
0x17ef2a5: movabs rax,0x7fffffffffffffff
0x17ef2af: cmp    rbx,rax
0x17ef2b2: je     17f4ffa
0x17ef2b8: mov    rdx,QWORD PTR [rbp-0x80]
0x17ef2bc: mov    eax,0xf
0x17ef2c1: cmp    rdx,QWORD PTR [rbp-0x208]
0x17ef2c8: lea    rcx,[rbx+0x1]
0x17ef2cc: cmovne rax,QWORD PTR [rbp-0x70]
0x17ef2d1: mov    r12,rcx
0x17ef2d4: cmp    rcx,rax
0x17ef2d7: ja     17f1122
0x17ef2dd: mov    BYTE PTR [rdx+rbx*1],0x21
0x17ef2e1: mov    rax,QWORD PTR [rbp-0x80]
0x17ef2e5: mov    QWORD PTR [rbp-0x78],r12
0x17ef2e9: mov    QWORD PTR [rbp-0x1c8],0x0
0x17ef2f4: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x17ef2f9: movabs rax,0x100050030
0x17ef303: mov    rbx,QWORD PTR [rbp-0x238]
0x17ef30a: mov    QWORD PTR [rbp-0x1d0],rax
0x17ef311: movabs rax,0x8ad08ad08ad0
0x17ef31b: mov    QWORD PTR [rbp-0x1c0],rax
0x17ef322: movabs rax,0x7d000000000
0x17ef32c: mov    QWORD PTR [rbp-0x1b8],rax
0x17ef333: mov    rax,QWORD PTR [rip+0x8da0f6]        # 20c9430
0x17ef33a: mov    DWORD PTR [rbp-0x190],0xffffffff
0x17ef344: mov    QWORD PTR [rbp-0x1a0],rax
0x17ef34b: mov    eax,0xffffffff
0x17ef350: mov    QWORD PTR [rbp-0x198],rax
0x17ef357: mov    rax,QWORD PTR [rbp-0x240]
0x17ef35e: test   rbx,rbx
0x17ef361: je     17ef367
0x17ef363: mov    rax,QWORD PTR [rbx+0x18]
0x17ef367: movq   xmm0,rax
0x17ef36c: movzx  eax,WORD PTR [r15+0xa8]
0x17ef374: movq   xmm6,r15
0x17ef379: mov    rsi,r14
0x17ef37c: punpcklqdq xmm0,xmm6
0x17ef380: lea    rdx,[rbp-0x1d0]
0x17ef387: lea    rdi,[rip+0x102616a]        # 28154f8
0x17ef38e: mov    WORD PTR [rbp-0x1ca],ax
0x17ef395: mov    eax,DWORD PTR [r15+0xaa]
0x17ef39c: movaps XMMWORD PTR [rbp-0x1b0],xmm0
0x17ef3a3: mov    DWORD PTR [rbp-0x1c8],eax
0x17ef3a9: mov    eax,DWORD PTR [rbp-0x25c]
0x17ef3af: mov    DWORD PTR [rbp-0x194],eax
0x17ef3b5: call   17ea070
0x17ef3ba: mov    rdi,QWORD PTR [rbp-0x60]
0x17ef3be: cmp    rdi,QWORD PTR [rbp-0x220]
0x17ef3c5: je     17ef3d4
0x17ef3c7: mov    rax,QWORD PTR [rbp-0x50]
0x17ef3cb: lea    rsi,[rax+0x1]
0x17ef3cf: call   423790
0x17ef3d4: mov    rdi,QWORD PTR [rbp-0x80]
0x17ef3d8: cmp    rdi,QWORD PTR [rbp-0x208]
0x17ef3df: je     17ec99a
0x17ef3e5: mov    rax,QWORD PTR [rbp-0x70]
0x17ef3e9: lea    rsi,[rax+0x1]
0x17ef3ed: call   423790
0x17ef3f2: jmp    17ec99a
0x17ef3f7: lea    rax,[rbp-0x70]
0x17ef3fb: sub    rsp,0x8
0x17ef3ff: mov    ecx,DWORD PTR [r13+0x8]
0x17ef403: lea    r14,[rbp-0x80]
0x17ef407: mov    QWORD PTR [rbp-0x208],rax
0x17ef40e: xor    r9d,r9d
0x17ef411: xor    r8d,r8d
0x17ef414: mov    rsi,r14
0x17ef417: mov    QWORD PTR [rbp-0x80],rax
0x17ef41b: movsx  eax,WORD PTR [r13+0x18]
0x17ef420: lea    rdi,[rip+0xf13d79]        # 27031a0
0x17ef427: movsx  edx,WORD PTR [r13+0x14]
0x17ef42c: mov    QWORD PTR [rbp-0x78],0x0
0x17ef434: push   rax
0x17ef435: mov    BYTE PTR [rbp-0x70],0x0
0x17ef439: call   74ca90
0x17ef43e: pop    r11
0x17ef440: mov    rdi,r14
0x17ef443: pop    rbx
0x17ef444: call   424f90
0x17ef449: movabs rax,0x7fffffffffffffff
0x17ef453: mov    rbx,QWORD PTR [rbp-0x78]
0x17ef457: sub    rax,rbx
0x17ef45a: cmp    rax,0x15
0x17ef45e: jbe    17f5124
0x17ef464: mov    rdx,QWORD PTR [rbp-0x80]
0x17ef468: mov    eax,0xf
0x17ef46d: cmp    rdx,QWORD PTR [rbp-0x208]
0x17ef474: lea    rsi,[rbx+0x16]
0x17ef478: cmovne rax,QWORD PTR [rbp-0x70]
0x17ef47d: mov    r12,rsi
0x17ef480: cmp    rsi,rax
0x17ef483: ja     17f1012
0x17ef489: add    rdx,rbx
0x17ef48c: mov    r10d,0x2065 ; inline 'e '
0x17ef492: movdqa xmm0,XMMWORD PTR [rip+0x9c86d6]        # 21b7b70 ; vector ' is injected int'
0x17ef49a: mov    DWORD PTR [rdx+0x10],0x6874206f ; inline 'o th'
0x17ef4a1: mov    WORD PTR [rdx+0x14],r10w
0x17ef4a6: movups XMMWORD PTR [rdx],xmm0
0x17ef4a9: mov    rax,QWORD PTR [rbp-0x80]
0x17ef4ad: mov    QWORD PTR [rbp-0x78],r12
0x17ef4b1: mov    ecx,0xf
0x17ef4b6: mov    BYTE PTR [rax+rbx*1+0x16],0x0
0x17ef4bb: mov    r8,QWORD PTR [rbp-0x118]
0x17ef4c2: mov    rsi,QWORD PTR [rbp-0x78]
0x17ef4c6: mov    rax,QWORD PTR [rbp-0x80]
0x17ef4ca: cmp    rax,QWORD PTR [rbp-0x208]
0x17ef4d1: cmovne rcx,QWORD PTR [rbp-0x70]
0x17ef4d6: lea    rbx,[r8+rsi*1]
0x17ef4da: mov    r9,QWORD PTR [rbp-0x120]
0x17ef4e1: cmp    rbx,rcx
0x17ef4e4: ja     17f0ffc
0x17ef4ea: test   r8,r8
0x17ef4ed: je     17ef50c
0x17ef4ef: lea    rdi,[rax+rsi*1]
0x17ef4f3: cmp    r8,0x1
0x17ef4f7: je     17f18f5
0x17ef4fd: mov    rdx,r8
0x17ef500: mov    rsi,r9
0x17ef503: call   423690
0x17ef508: mov    rax,QWORD PTR [rbp-0x80]
0x17ef50c: mov    QWORD PTR [rbp-0x78],rbx
0x17ef510: mov    BYTE PTR [rax+rbx*1],0x0
0x17ef514: mov    rbx,QWORD PTR [rbp-0x78]
0x17ef518: movabs rax,0x7fffffffffffffff
0x17ef522: cmp    rbx,rax
0x17ef525: je     17f50e4
0x17ef52b: mov    rdx,QWORD PTR [rbp-0x80]
0x17ef52f: mov    eax,0xf
0x17ef534: cmp    rdx,QWORD PTR [rbp-0x208]
0x17ef53b: lea    rcx,[rbx+0x1]
0x17ef53f: cmovne rax,QWORD PTR [rbp-0x70]
0x17ef544: mov    r12,rcx
0x17ef547: cmp    rcx,rax
0x17ef54a: ja     17f109e
0x17ef550: mov    BYTE PTR [rdx+rbx*1],0x20
0x17ef554: mov    rax,QWORD PTR [rbp-0x80]
0x17ef558: mov    QWORD PTR [rbp-0x78],r12
0x17ef55c: lea    rcx,[rbp-0x1f4]
0x17ef563: lea    r9,[rbp-0x1f2]
0x17ef56a: lea    r8,[rbp-0x1f0]
0x17ef571: lea    rdi,[rip+0x102f158]        # 281e6d0
0x17ef578: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x17ef57d: movsx  edx,WORD PTR [r15+0x12c]
0x17ef585: movsx  esi,WORD PTR [r15+0xa4]
0x17ef58d: call   19c8330
0x17ef592: lea    rax,[rbp-0x50]
0x17ef596: sub    rsp,0x8
0x17ef59a: lea    rsi,[rbp-0x60]
0x17ef59e: xor    r8d,r8d
0x17ef5a1: mov    QWORD PTR [rbp-0x60],rax
0x17ef5a5: movsx  edx,WORD PTR [rbp-0x1f4]
0x17ef5ac: mov    r9d,0x1
0x17ef5b2: lea    rdi,[rip+0xf13be7]        # 27031a0
0x17ef5b9: mov    QWORD PTR [rbp-0x220],rax
0x17ef5c0: movsx  eax,WORD PTR [rbp-0x1f2]
0x17ef5c7: mov    ecx,DWORD PTR [rbp-0x1f0]
0x17ef5cd: mov    QWORD PTR [rbp-0x58],0x0
0x17ef5d5: push   rax
0x17ef5d6: mov    BYTE PTR [rbp-0x50],0x0
0x17ef5da: call   74ca90
0x17ef5df: pop    r8
0x17ef5e1: mov    rsi,QWORD PTR [rbp-0x78]
0x17ef5e5: mov    ecx,0xf
0x17ef5ea: mov    r8,QWORD PTR [rbp-0x58]
0x17ef5ee: mov    rax,QWORD PTR [rbp-0x80]
0x17ef5f2: cmp    rax,QWORD PTR [rbp-0x208]
0x17ef5f9: cmovne rcx,QWORD PTR [rbp-0x70]
0x17ef5fe: lea    rbx,[r8+rsi*1]
0x17ef602: pop    r9
0x17ef604: mov    r9,QWORD PTR [rbp-0x60]
0x17ef608: cmp    rbx,rcx
0x17ef60b: ja     17f1088
0x17ef611: test   r8,r8
0x17ef614: je     17ef633
0x17ef616: lea    rdi,[rax+rsi*1]
0x17ef61a: cmp    r8,0x1
0x17ef61e: je     17f18a2
0x17ef624: mov    rdx,r8
0x17ef627: mov    rsi,r9
0x17ef62a: call   423690
0x17ef62f: mov    rax,QWORD PTR [rbp-0x80]
0x17ef633: mov    QWORD PTR [rbp-0x78],rbx
0x17ef637: mov    BYTE PTR [rax+rbx*1],0x0
0x17ef63b: mov    rbx,QWORD PTR [rbp-0x78]
0x17ef63f: movabs rax,0x7fffffffffffffff
0x17ef649: cmp    rbx,rax
0x17ef64c: je     17f5031
0x17ef652: mov    rdx,QWORD PTR [rbp-0x80]
0x17ef656: mov    eax,0xf
0x17ef65b: cmp    rdx,QWORD PTR [rbp-0x208]
0x17ef662: lea    rsi,[rbx+0x1]
0x17ef666: cmovne rax,QWORD PTR [rbp-0x70]
0x17ef66b: mov    r12,rsi
0x17ef66e: cmp    rsi,rax
0x17ef671: ja     17f0fdd
0x17ef677: mov    BYTE PTR [rdx+rbx*1],0x21
0x17ef67b: mov    rax,QWORD PTR [rbp-0x80]
0x17ef67f: mov    QWORD PTR [rbp-0x78],r12
0x17ef683: mov    rsi,QWORD PTR [rbp-0x238]
0x17ef68a: mov    QWORD PTR [rbp-0x1c8],0x0
0x17ef695: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x17ef69a: movabs rax,0x100050030
0x17ef6a4: mov    QWORD PTR [rbp-0x1d0],rax
0x17ef6ab: movabs rax,0x8ad08ad08ad0
0x17ef6b5: mov    QWORD PTR [rbp-0x1c0],rax
0x17ef6bc: movabs rax,0x7d000000000
0x17ef6c6: mov    QWORD PTR [rbp-0x1b8],rax
0x17ef6cd: mov    rax,QWORD PTR [rip+0x8d9d5c]        # 20c9430
0x17ef6d4: mov    DWORD PTR [rbp-0x190],0xffffffff
0x17ef6de: mov    QWORD PTR [rbp-0x1a0],rax
0x17ef6e5: mov    eax,0xffffffff
0x17ef6ea: mov    QWORD PTR [rbp-0x198],rax
0x17ef6f1: mov    rax,QWORD PTR [rbp-0x240]
0x17ef6f8: test   rsi,rsi
0x17ef6fb: je     17ef701
0x17ef6fd: mov    rax,QWORD PTR [rsi+0x18]
0x17ef701: movq   xmm0,rax
0x17ef706: movzx  eax,WORD PTR [r15+0xa8]
0x17ef70e: movq   xmm5,r15
0x17ef713: mov    rsi,r14
0x17ef716: punpcklqdq xmm0,xmm5
0x17ef71a: lea    rdx,[rbp-0x1d0]
0x17ef721: lea    rdi,[rip+0x1025dd0]        # 28154f8
0x17ef728: mov    WORD PTR [rbp-0x1ca],ax
0x17ef72f: mov    eax,DWORD PTR [r15+0xaa]
0x17ef736: movaps XMMWORD PTR [rbp-0x1b0],xmm0
0x17ef73d: mov    DWORD PTR [rbp-0x1c8],eax
0x17ef743: mov    eax,DWORD PTR [rbp-0x25c]
0x17ef749: mov    DWORD PTR [rbp-0x194],eax
0x17ef74f: call   17ea070
0x17ef754: jmp    17ef3ba
0x17ef759: nop    DWORD PTR [rax+0x0]
0x17ef760: lea    r9d,[rax+0x1]
0x17ef764: cmp    edx,r9d
0x17ef767: jge    17eec20
0x17ef76d: jmp    17ec9a8
0x17ef772: nop    WORD PTR [rax+rax*1+0x0]
0x17ef778: mov    rbx,QWORD PTR [rbp-0x238]
0x17ef77f: test   rbx,rbx
0x17ef782: je     17ef788
0x17ef784: mov    rax,QWORD PTR [rbx+0x18]
0x17ef788: mov    rdx,QWORD PTR [rip+0xf27631]        # 2716dc0
0x17ef78f: cmp    rdx,rax
0x17ef792: je     17ed8f1
0x17ef798: cmp    rdx,r15
0x17ef79b: je     17efb50
0x17ef7a1: mov    edx,DWORD PTR [rdx+0x130]
0x17ef7a7: test   rax,rax
0x17ef7aa: je     17ef7b8
0x17ef7ac: cmp    DWORD PTR [rax+0x3d0],edx
0x17ef7b2: je     17eddf1
0x17ef7b8: cmp    DWORD PTR [r15+0x3d0],edx
0x17ef7bf: jne    17ed904
0x17ef7c5: mov    r13d,0x4
0x17ef7cb: mov    WORD PTR [rbp-0x1ce],r13w
0x17ef7d3: jmp    17ed904
0x17ef7d8: lea    rax,[rbp-0x50]
0x17ef7dc: lea    rsi,[rbp-0x60]
0x17ef7e0: mov    ecx,0x1
0x17ef7e5: xor    edx,edx
0x17ef7e7: mov    rdi,r13
0x17ef7ea: mov    QWORD PTR [rbp-0x208],rsi
0x17ef7f1: mov    QWORD PTR [rbp-0x220],rax
0x17ef7f8: mov    QWORD PTR [rbp-0x60],rax
0x17ef7fc: mov    QWORD PTR [rbp-0x58],0x0
0x17ef804: mov    BYTE PTR [rbp-0x50],0x0
0x17ef808: call   e68020
0x17ef80d: mov    rdi,QWORD PTR [rbp-0x208]
0x17ef814: call   424f90
0x17ef819: mov    rax,QWORD PTR [r13+0x0]
0x17ef81d: mov    rdi,r13
0x17ef820: call   QWORD PTR [rax+0x6e8]
0x17ef826: movabs rdx,0x7fffffffffffffff
0x17ef830: mov    r13,QWORD PTR [rbp-0x58]
0x17ef834: sub    rdx,r13
0x17ef837: test   al,al
0x17ef839: je     17efe2d
0x17ef83f: cmp    rdx,0x14
0x17ef843: jbe    17f516f
0x17ef849: mov    rax,QWORD PTR [rbp-0x60]
0x17ef84d: mov    edx,0xf
0x17ef852: cmp    rax,QWORD PTR [rbp-0x220]
0x17ef859: lea    r14,[r13+0x15]
0x17ef85d: cmovne rdx,QWORD PTR [rbp-0x50]
0x17ef862: cmp    r14,rdx
0x17ef865: ja     17f134a
0x17ef86b: add    rax,r13
0x17ef86e: movdqa xmm0,XMMWORD PTR [rip+0x9c823a]        # 21b7ab0 ; vector ' is ripped to sh'
0x17ef876: mov    DWORD PTR [rax+0x10],0x73646572 ; inline 'reds'
0x17ef87d: mov    BYTE PTR [rax+0x14],0x21
0x17ef881: movups XMMWORD PTR [rax],xmm0
0x17ef884: mov    rax,QWORD PTR [rbp-0x60]
0x17ef888: mov    QWORD PTR [rbp-0x58],r14
0x17ef88c: mov    BYTE PTR [rax+r13*1+0x15],0x0
0x17ef892: mov    rcx,QWORD PTR [rbp-0x238]
0x17ef899: movabs rax,0x100060027
0x17ef8a3: mov    QWORD PTR [rbp-0x1c8],0x0
0x17ef8ae: mov    QWORD PTR [rbp-0x1d0],rax
0x17ef8b5: movabs rax,0x8ad08ad08ad0
0x17ef8bf: mov    QWORD PTR [rbp-0x1c0],rax
0x17ef8c6: movabs rax,0x7d000000000
0x17ef8d0: mov    QWORD PTR [rbp-0x1b8],rax
0x17ef8d7: mov    rax,QWORD PTR [rip+0x8d9b52]        # 20c9430
0x17ef8de: mov    DWORD PTR [rbp-0x190],0xffffffff
0x17ef8e8: mov    QWORD PTR [rbp-0x1a0],rax
0x17ef8ef: mov    eax,0xffffffff
0x17ef8f4: mov    QWORD PTR [rbp-0x198],rax
0x17ef8fb: movzx  eax,WORD PTR [r15+0xa8]
0x17ef903: mov    QWORD PTR [rbp-0x1a8],r15
0x17ef90a: mov    WORD PTR [rbp-0x1ca],ax
0x17ef911: movzx  eax,WORD PTR [r15+0xaa]
0x17ef919: mov    WORD PTR [rbp-0x1c8],ax
0x17ef920: movzx  eax,WORD PTR [r15+0xac]
0x17ef928: mov    WORD PTR [rbp-0x1c6],ax
0x17ef92f: mov    rax,QWORD PTR [rbp-0x240]
0x17ef936: test   rcx,rcx
0x17ef939: je     17ef93f
0x17ef93b: mov    rax,QWORD PTR [rcx+0x18]
0x17ef93f: mov    QWORD PTR [rbp-0x1b0],rax
0x17ef946: mov    rsi,QWORD PTR [rbp-0x208]
0x17ef94d: lea    rdx,[rbp-0x1d0]
0x17ef954: lea    rdi,[rip+0x1025b9d]        # 28154f8
0x17ef95b: mov    eax,DWORD PTR [rbp-0x25c]
0x17ef961: mov    DWORD PTR [rbp-0x194],eax
0x17ef967: call   17ea070
0x17ef96c: mov    rdi,QWORD PTR [rbp-0x60]
0x17ef970: cmp    rdi,QWORD PTR [rbp-0x220]
0x17ef977: je     17ef986
0x17ef979: mov    rax,QWORD PTR [rbp-0x50]
0x17ef97d: lea    rsi,[rax+0x1]
0x17ef981: call   423790
0x17ef986: mov    rax,QWORD PTR [rbp-0x210]
0x17ef98d: movzx  ecx,WORD PTR [rax+0x4284]
0x17ef994: jmp    17eda78
0x17ef999: nop    DWORD PTR [rax+0x0]
0x17ef9a0: movabs rax,0x7fffffffffffffff
0x17ef9aa: sub    rax,r9
0x17ef9ad: cmp    rax,0x1
0x17ef9b1: jbe    17f5163
0x17ef9b7: mov    rdx,QWORD PTR [rbp-0x80]
0x17ef9bb: mov    eax,0xf
0x17ef9c0: cmp    rdx,QWORD PTR [rbp-0x208]
0x17ef9c7: lea    rbx,[r9+0x2]
0x17ef9cb: cmovne rax,QWORD PTR [rbp-0x70]
0x17ef9d0: cmp    rbx,rax
0x17ef9d3: ja     17f0ad5
0x17ef9d9: mov    eax,0x202c ; inline ', '
0x17ef9de: mov    WORD PTR [rdx+r9*1],ax
0x17ef9e3: mov    rax,QWORD PTR [rbp-0x80]
0x17ef9e7: mov    QWORD PTR [rbp-0x78],rbx
0x17ef9eb: mov    BYTE PTR [rax+rbx*1],0x0
0x17ef9ef: mov    rsi,QWORD PTR [rbp-0x78]
0x17ef9f3: jmp    17ed7ed
0x17ef9f8: nop    DWORD PTR [rax+rax*1+0x0]
0x17efa00: movabs rax,0x7fffffffffffffff
0x17efa0a: mov    r13,QWORD PTR [rbp-0x78]
0x17efa0e: sub    rax,r13
0x17efa11: cmp    rax,0x1
0x17efa15: jbe    17f5157
0x17efa1b: mov    rdx,QWORD PTR [rbp-0x80]
0x17efa1f: mov    eax,0xf
0x17efa24: cmp    rdx,QWORD PTR [rbp-0x208]
0x17efa2b: lea    r14,[r13+0x2]
0x17efa2f: cmovne rax,QWORD PTR [rbp-0x70]
0x17efa34: cmp    r14,rax
0x17efa37: ja     17f0a95
0x17efa3d: mov    eax,0x202c ; inline ', '
0x17efa42: mov    WORD PTR [rdx+r13*1],ax
0x17efa47: mov    rax,QWORD PTR [rbp-0x80]
0x17efa4b: mov    QWORD PTR [rbp-0x78],r14
0x17efa4f: mov    BYTE PTR [rax+r13*1+0x2],0x0
0x17efa55: mov    rsi,QWORD PTR [rbp-0x78]
0x17efa59: jmp    17ed5c1
0x17efa5e: xchg   ax,ax
0x17efa60: movabs rax,0x7fffffffffffffff
0x17efa6a: mov    r14,QWORD PTR [rbp-0x78]
0x17efa6e: sub    rax,r14
0x17efa71: cmp    rax,0x1
0x17efa75: jbe    17f5055
0x17efa7b: mov    rdx,QWORD PTR [rbp-0x80]
0x17efa7f: mov    eax,0xf
0x17efa84: cmp    rdx,QWORD PTR [rbp-0x208]
0x17efa8b: lea    rsi,[r14+0x2]
0x17efa8f: cmovne rax,QWORD PTR [rbp-0x70]
0x17efa94: mov    QWORD PTR [rbp-0x270],rsi
0x17efa9b: cmp    rsi,rax
0x17efa9e: ja     17f0ab5
0x17efaa4: mov    eax,0x202c ; inline ', '
0x17efaa9: mov    WORD PTR [rdx+r14*1],ax
0x17efaae: mov    rax,QWORD PTR [rbp-0x270]
0x17efab5: mov    QWORD PTR [rbp-0x78],rax
0x17efab9: mov    rax,QWORD PTR [rbp-0x80]
0x17efabd: mov    BYTE PTR [rax+r14*1+0x2],0x0
0x17efac3: mov    rsi,QWORD PTR [rbp-0x78]
0x17efac7: jmp    17ed2e7
0x17efacc: nop    DWORD PTR [rax+0x0]
0x17efad0: cmp    rax,0xe
0x17efad4: jbe    17f5049
0x17efada: mov    rdx,QWORD PTR [rbp-0x80]
0x17efade: mov    eax,0xf
0x17efae3: cmp    rdx,QWORD PTR [rbp-0x208]
0x17efaea: lea    r13,[rsi+0xf]
0x17efaee: cmovne rax,QWORD PTR [rbp-0x70]
0x17efaf3: cmp    r13,rax
0x17efaf6: ja     17f0b0f
0x17efafc: movabs rax,0x726f736e65732061 ; inline 'a sensor'
0x17efb06: add    rdx,rsi
0x17efb09: mov    QWORD PTR [rdx],rax
0x17efb0c: mov    eax,0x7672 ; inline 'rv'
0x17efb11: mov    DWORD PTR [rdx+0x8],0x656e2079 ; inline 'y ne'
0x17efb18: mov    WORD PTR [rdx+0xc],ax
0x17efb1c: mov    BYTE PTR [rdx+0xe],0x65
0x17efb20: jmp    17ed35a
0x17efb25: cmp    r14,QWORD PTR [rbp-0x1e0]
0x17efb2c: je     17eff2a
0x17efb32: mov    WORD PTR [rsi],r13w
0x17efb36: add    rsi,0x2
0x17efb3a: mov    QWORD PTR [rbp-0x1e8],rsi
0x17efb41: jmp    17ecf55
0x17efb46: cs nop WORD PTR [rax+rax*1+0x0]
0x17efb50: mov    eax,0x4
0x17efb55: mov    BYTE PTR [rbp-0x1cc],0x1
0x17efb5c: mov    WORD PTR [rbp-0x1ce],ax
0x17efb63: jmp    17ed904
0x17efb68: lea    rdi,[rbp-0x80]
0x17efb6c: mov    r8d,0x1
0x17efb72: xor    edx,edx
0x17efb74: mov    rsi,r13
0x17efb77: lea    rcx,[rip+0x9077fb]        # 20f7379 ; cstring ' '
0x17efb7e: call   69f9b0
0x17efb83: jmp    17ed4cd
0x17efb88: lea    rdi,[rbp-0x80]
0x17efb8c: mov    r8d,0xd
0x17efb92: xor    edx,edx
0x17efb94: mov    rsi,r13
0x17efb97: lea    rcx,[rip+0x9c7ae5]        # 21b7683 ; cstring ' been severed'
0x17efb9e: call   69f9b0
0x17efba3: jmp    17ed593
0x17efba8: lea    rdi,[rbp-0x80]
0x17efbac: mov    r8d,0x8
0x17efbb2: lea    rcx,[rip+0x9c7aff]        # 21b76b8 ; cstring 'a tendon'
0x17efbb9: xor    edx,edx
0x17efbbb: call   69f9b0
0x17efbc0: jmp    17ed626
0x17efbc5: movabs rax,0x7fffffffffffffff
0x17efbcf: mov    rbx,QWORD PTR [rbp-0x78]
0x17efbd3: sub    rax,rbx
0x17efbd6: cmp    rax,0x3
0x17efbda: jbe    17f503d
0x17efbe0: mov    rdx,QWORD PTR [rbp-0x80]
0x17efbe4: mov    eax,0xf
0x17efbe9: cmp    rdx,QWORD PTR [rbp-0x208]
0x17efbf0: lea    r12,[rbx+0x4]
0x17efbf4: cmovne rax,QWORD PTR [rbp-0x70]
0x17efbf9: cmp    r12,rax
0x17efbfc: ja     17f0c66
0x17efc02: mov    DWORD PTR [rdx+rbx*1],0x6e726f74 ; inline 'torn'
0x17efc09: mov    rax,QWORD PTR [rbp-0x80]
0x17efc0d: mov    QWORD PTR [rbp-0x78],r12
0x17efc11: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x17efc16: mov    r9,QWORD PTR [rbp-0x78]
0x17efc1a: jmp    17ed7d2
0x17efc1f: lea    rdi,[rbp-0x80]
0x17efc23: mov    r8d,0xa
0x17efc29: xor    edx,edx
0x17efc2b: mov    rsi,r12
0x17efc2e: lea    rcx,[rip+0x9c7a67]        # 21b769c ; cstring ' has been '
0x17efc35: call   69f9b0
0x17efc3a: jmp    17ed7a5
0x17efc3f: cmp    ax,0x3
0x17efc43: jne    17ef215
0x17efc49: movabs rax,0x7fffffffffffffff
0x17efc53: mov    rbx,QWORD PTR [rbp-0x78]
0x17efc57: sub    rax,rbx
0x17efc5a: cmp    rax,0xf
0x17efc5e: jbe    17f5019
0x17efc64: mov    rdx,QWORD PTR [rbp-0x80]
0x17efc68: mov    eax,0xf
0x17efc6d: cmp    rdx,QWORD PTR [rbp-0x208]
0x17efc74: lea    rcx,[rbx+0x10]
0x17efc78: cmovne rax,QWORD PTR [rbp-0x70]
0x17efc7d: mov    r12,rcx
0x17efc80: cmp    rcx,rax
0x17efc83: ja     17f29ac
0x17efc89: movdqa xmm0,XMMWORD PTR [rip+0x9c7f1f]        # 21b7bb0 ; vector ' pours over the '
0x17efc91: movups XMMWORD PTR [rdx+rbx*1],xmm0
0x17efc95: mov    rax,QWORD PTR [rbp-0x80]
0x17efc99: mov    QWORD PTR [rbp-0x78],r12
0x17efc9d: mov    BYTE PTR [rax+rbx*1+0x10],0x0
0x17efca2: jmp    17ef215
0x17efca7: movabs rax,0x7fffffffffffffff
0x17efcb1: sub    rax,r9
0x17efcb4: cmp    rax,0x1
0x17efcb8: jbe    17f5025
0x17efcbe: mov    rdx,QWORD PTR [rbp-0x80]
0x17efcc2: mov    eax,0xf
0x17efcc7: cmp    rdx,QWORD PTR [rbp-0x208]
0x17efcce: lea    r13,[r9+0x2]
0x17efcd2: cmovne rax,QWORD PTR [rbp-0x70]
0x17efcd7: cmp    r13,rax
0x17efcda: ja     17f1179
0x17efce0: mov    r8d,0x202c ; inline ', '
0x17efce6: mov    WORD PTR [rdx+r9*1],r8w
0x17efceb: mov    rax,QWORD PTR [rbp-0x80]
0x17efcef: mov    QWORD PTR [rbp-0x78],r13
0x17efcf3: mov    BYTE PTR [rax+r13*1],0x0
0x17efcf8: mov    rsi,QWORD PTR [rbp-0x78]
0x17efcfc: jmp    17ed5d1
0x17efd01: movabs rax,0x7fffffffffffffff
0x17efd0b: sub    rax,r9
0x17efd0e: cmp    rax,0x7
0x17efd12: jbe    17f51f3
0x17efd18: mov    rdx,QWORD PTR [rbp-0x80]
0x17efd1c: mov    eax,0xf
0x17efd21: cmp    rdx,QWORD PTR [rbp-0x208]
0x17efd28: lea    rbx,[r9+0x8]
0x17efd2c: cmovne rax,QWORD PTR [rbp-0x70]
0x17efd31: cmp    rbx,rax
0x17efd34: ja     17f12e7
0x17efd3a: movabs rax,0x64656e6961727473 ; inline 'strained'
0x17efd44: mov    QWORD PTR [rdx+r9*1],rax
0x17efd48: mov    rax,QWORD PTR [rbp-0x80]
0x17efd4c: mov    QWORD PTR [rbp-0x78],rbx
0x17efd50: mov    BYTE PTR [rax+rbx*1],0x0
0x17efd54: mov    r9,QWORD PTR [rbp-0x78]
0x17efd58: jmp    17ed7d2
0x17efd5d: movabs rax,0x7fffffffffffffff
0x17efd67: mov    r13,QWORD PTR [rbp-0x78]
0x17efd6b: sub    rax,r13
0x17efd6e: cmp    rax,0x3
0x17efd72: jbe    17f51e7
0x17efd78: mov    rdx,QWORD PTR [rbp-0x80]
0x17efd7c: mov    eax,0xf
0x17efd81: cmp    rdx,QWORD PTR [rbp-0x208]
0x17efd88: lea    r14,[r13+0x4]
0x17efd8c: cmovne rax,QWORD PTR [rbp-0x70]
0x17efd91: cmp    r14,rax
0x17efd94: ja     17f132a
0x17efd9a: mov    DWORD PTR [rdx+r13*1],0x6e726f74 ; inline 'torn'
0x17efda2: mov    rax,QWORD PTR [rbp-0x80]
0x17efda6: mov    QWORD PTR [rbp-0x78],r14
0x17efdaa: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x17efdb0: mov    r9,QWORD PTR [rbp-0x78]
0x17efdb4: jmp    17edd37
0x17efdb9: lea    rdi,[rbp-0x80]
0x17efdbd: mov    rcx,r9
0x17efdc0: xor    edx,edx
0x17efdc2: call   69f9b0
0x17efdc7: mov    rax,QWORD PTR [rbp-0x80]
0x17efdcb: jmp    17ed21d
0x17efdd0: lea    rdi,[rbp-0x80]
0x17efdd4: mov    r8d,0xa
0x17efdda: lea    rcx,[rip+0x9c78b0]        # 21b7691 ; cstring 'a ligament'
0x17efde1: xor    edx,edx
0x17efde3: call   69f9b0
0x17efde8: jmp    17edb84
0x17efded: lea    rdi,[rbp-0x80]
0x17efdf1: mov    r8d,0xa
0x17efdf7: xor    edx,edx
0x17efdf9: mov    rsi,r13
0x17efdfc: lea    rcx,[rip+0x9c7899]        # 21b769c ; cstring ' has been '
0x17efe03: call   69f9b0
0x17efe08: jmp    17edd0a
0x17efe0d: lea    rdi,[rbp-0x80]
0x17efe11: mov    r8d,0x8
0x17efe17: xor    edx,edx
0x17efe19: mov    rsi,r14
0x17efe1c: lea    rcx,[rip+0x9c77b2]        # 21b75d5 ; cstring ' in the '
0x17efe23: call   69f9b0
0x17efe28: jmp    17ed1b8
0x17efe2d: cmp    rdx,0x7
0x17efe31: jbe    17f51ff
0x17efe37: mov    rdx,QWORD PTR [rbp-0x60]
0x17efe3b: mov    eax,0xf
0x17efe40: cmp    rdx,QWORD PTR [rbp-0x220]
0x17efe47: lea    r14,[r13+0x8]
0x17efe4b: cmovne rax,QWORD PTR [rbp-0x50]
0x17efe50: cmp    r14,rax
0x17efe53: ja     17f1307
0x17efe59: movabs rax,0x21736b6165726220 ; inline ' breaks!'
0x17efe63: mov    QWORD PTR [rdx+r13*1],rax
0x17efe67: mov    rax,QWORD PTR [rbp-0x60]
0x17efe6b: mov    QWORD PTR [rbp-0x58],r14
0x17efe6f: mov    BYTE PTR [rax+r13*1+0x8],0x0
0x17efe75: jmp    17ef892
0x17efe7a: cmp    WORD PTR [rax+0x41d8],0x0
0x17efe82: jg     17ece02
0x17efe88: cmp    WORD PTR [rax+0x41da],0x0
0x17efe90: jg     17ece02
0x17efe96: cmp    WORD PTR [rax+0x41dc],0x0
0x17efe9e: jg     17ece02
0x17efea4: cmp    WORD PTR [rax+0x41de],0x0
0x17efeac: jg     17ece02
0x17efeb2: cmp    WORD PTR [rax+0x41e0],0x0
0x17efeba: jg     17ece02
0x17efec0: jmp    17eda45
0x17efec5: nop    DWORD PTR [rax]
0x17efec8: cmp    rax,0xa
0x17efecc: jbe    17f50cc
0x17efed2: mov    rdx,QWORD PTR [rbp-0x80]
0x17efed6: mov    eax,0xf
0x17efedb: cmp    rdx,QWORD PTR [rbp-0x208]
0x17efee2: lea    r13,[rsi+0xb]
0x17efee6: cmovne rax,QWORD PTR [rbp-0x70]
0x17efeeb: cmp    r13,rax
0x17efeee: ja     17f136d
0x17efef4: movabs rax,0x72656e20796e616d ; inline 'many ner'
0x17efefe: add    rdx,rsi
0x17eff01: mov    QWORD PTR [rdx],rax
0x17eff04: mov    eax,0x6576 ; inline 've'
0x17eff09: mov    WORD PTR [rdx+0x8],ax
0x17eff0d: mov    BYTE PTR [rdx+0xa],0x73
0x17eff11: mov    rax,QWORD PTR [rbp-0x80]
0x17eff15: mov    QWORD PTR [rbp-0x78],r13
0x17eff19: mov    BYTE PTR [rbp-0x270],0x1
0x17eff20: mov    BYTE PTR [rax+r13*1],0x0
0x17eff25: jmp    17ed36e
0x17eff2a: lea    rdi,[rbp-0x1f0]
0x17eff31: mov    rdx,r12
0x17eff34: mov    rsi,r14
0x17eff37: call   69e8a0
0x17eff3c: mov    rax,QWORD PTR [rbp-0x1f0]
0x17eff43: mov    rsi,QWORD PTR [rbp-0x1e8]
0x17eff4a: mov    QWORD PTR [rbp-0x230],rax
0x17eff51: jmp    17ecf55
0x17eff56: cmp    WORD PTR [rcx+0x41e2],0x0
0x17eff5e: mov    rsi,rcx
0x17eff61: je     17f0781
0x17eff67: test   edx,edx
0x17eff69: jne    17f15a0
0x17eff6f: lea    r12,[rbp-0xc0]
0x17eff76: mov    rsi,QWORD PTR [rbp-0x280]
0x17eff7d: mov    rdi,r12
0x17eff80: call   69f890
0x17eff85: mov    rcx,QWORD PTR [rbp-0xb8]
0x17eff8c: movabs rax,0x7fffffffffffffff
0x17eff96: mov    QWORD PTR [rbp-0x208],rcx
0x17eff9d: cmp    rcx,rax
0x17effa0: je     17f4ec5
0x17effa6: mov    rdx,QWORD PTR [rbp-0xc0]
0x17effad: mov    eax,0xf
0x17effb2: lea    r14,[rcx+0x1]
0x17effb6: mov    rsi,rcx
0x17effb9: cmp    rdx,QWORD PTR [rbp-0x268]
0x17effc0: cmovne rax,QWORD PTR [rbp-0xb0]
0x17effc8: cmp    r14,rax
0x17effcb: ja     17f318e
0x17effd1: mov    BYTE PTR [rdx+rcx*1],0x20
0x17effd5: mov    rax,QWORD PTR [rbp-0xc0]
0x17effdc: mov    rsi,QWORD PTR [rbp-0x208]
0x17effe3: mov    rdi,r12
0x17effe6: mov    QWORD PTR [rbp-0xb8],r14
0x17effed: mov    rcx,QWORD PTR [rbp-0x210]
0x17efff4: mov    BYTE PTR [rax+rsi*1+0x1],0x0
0x17efff9: lea    rax,[rbx+rbx*4]
0x17efffd: lea    rax,[rbx+rax*4]
0x17f0001: lea    rax,[rcx+rax*8]
0x17f0005: mov    rdx,QWORD PTR [rax+0x48]
0x17f0009: mov    rsi,QWORD PTR [rax+0x40]
0x17f000d: call   837660
0x17f0012: mov    rcx,QWORD PTR [rbp-0xb8]
0x17f0019: movabs rax,0x7fffffffffffffff
0x17f0023: mov    QWORD PTR [rbp-0x208],rcx
0x17f002a: cmp    rcx,rax
0x17f002d: je     17f4d0d
0x17f0033: mov    rdx,QWORD PTR [rbp-0xc0]
0x17f003a: mov    eax,0xf
0x17f003f: lea    r14,[rcx+0x1]
0x17f0043: mov    rsi,rcx
0x17f0046: cmp    rdx,QWORD PTR [rbp-0x268]
0x17f004d: cmovne rax,QWORD PTR [rbp-0xb0]
0x17f0055: cmp    r14,rax
0x17f0058: ja     17f3172
0x17f005e: mov    BYTE PTR [rdx+rcx*1],0x20
0x17f0062: mov    rsi,QWORD PTR [rbp-0x208]
0x17f0069: mov    rax,QWORD PTR [rbp-0xc0]
0x17f0070: mov    QWORD PTR [rbp-0xb8],r14
0x17f0077: mov    rdi,r12
0x17f007a: mov    BYTE PTR [rax+rsi*1+0x1],0x0
0x17f007f: mov    rdx,QWORD PTR [rbp-0x158]
0x17f0086: mov    rsi,QWORD PTR [rbp-0x160]
0x17f008d: call   837660
0x17f0092: lea    rax,[rbx+rbx*4]
0x17f0096: mov    rcx,QWORD PTR [rbp-0x210]
0x17f009d: lea    rax,[rbx+rax*4]
0x17f00a1: test   BYTE PTR [rcx+rax*8+0xa0],0x4
0x17f00a9: je     17f26cc
0x17f00af: lea    rsi,[rip+0x9d47cc]        # 21c4882 ; cstring ' by the '
0x17f00b6: mov    rdi,r12
0x17f00b9: call   17e9390
0x17f00be: lea    rax,[rbp-0x50]
0x17f00c2: lea    rdi,[rbp-0x60]
0x17f00c6: mov    BYTE PTR [rbp-0x50],0x0
0x17f00ca: mov    rsi,QWORD PTR [rbp-0x210]
0x17f00d1: mov    QWORD PTR [rbp-0x220],rax
0x17f00d8: mov    QWORD PTR [rbp-0x60],rax
0x17f00dc: lea    rax,[rbx+rbx*4]
0x17f00e0: lea    rax,[rbx+rax*4]
0x17f00e4: mov    QWORD PTR [rbp-0x208],rdi
0x17f00eb: lea    rax,[rsi+rax*8]
0x17f00ef: mov    QWORD PTR [rbp-0x58],0x0
0x17f00f7: test   BYTE PTR [rax+0xa0],0x8
0x17f00fe: je     17f3156
0x17f0104: mov    r8,QWORD PTR [rip+0xf26ff5]        # 2717100
0x17f010b: mov    rdx,QWORD PTR [rip+0xf26ff6]        # 2717108
0x17f0112: mov    esi,DWORD PTR [rax+0x4]
0x17f0115: sub    rdx,r8
0x17f0118: sar    rdx,0x3
0x17f011c: test   edx,edx
0x17f011e: je     17f0151
0x17f0120: cmp    esi,0xffffffff
0x17f0123: je     17f0151
0x17f0125: sub    edx,0x1
0x17f0128: js     17f0151
0x17f012a: xor    ecx,ecx
0x17f012c: mov    r11,rdi
0x17f012f: lea    eax,[rdx+rcx*1]
0x17f0132: sar    eax,1
0x17f0134: movsxd rdi,eax
0x17f0137: mov    rdi,QWORD PTR [r8+rdi*8]
0x17f013b: cmp    esi,DWORD PTR [rdi+0x1c]
0x17f013e: je     17f2990
0x17f0144: jge    17f1acc
0x17f014a: lea    edx,[rax-0x1]
0x17f014d: cmp    edx,ecx
0x17f014f: jge    17f012f
0x17f0151: mov    rsi,QWORD PTR [rbp-0x220]
0x17f0158: xor    edx,edx
0x17f015a: mov    rdi,r12
0x17f015d: call   837660
0x17f0162: mov    rcx,QWORD PTR [rbp-0x210]
0x17f0169: lea    rax,[rbx+rbx*4]
0x17f016d: lea    rax,[rbx+rax*4]
0x17f0171: mov    eax,DWORD PTR [rcx+rax*8+0xa0]
0x17f0178: test   al,0x1
0x17f017a: jne    17f2a73
0x17f0180: test   al,0x2
0x17f0182: jne    17f31c6
0x17f0188: mov    rsi,QWORD PTR [rbp-0x210]
0x17f018f: lea    rax,[rbx+rbx*4]
0x17f0193: lea    rax,[rbx+rax*4]
0x17f0197: cmp    QWORD PTR [rsi+rax*8+0x68],0x0
0x17f019d: jne    17f2a3c
0x17f01a3: mov    rdi,QWORD PTR [rbp-0x60]
0x17f01a7: cmp    rdi,QWORD PTR [rbp-0x220]
0x17f01ae: je     17f15c4
0x17f01b4: mov    rax,QWORD PTR [rbp-0x50]
0x17f01b8: lea    rsi,[rax+0x1]
0x17f01bc: call   423790
0x17f01c1: jmp    17f15c4
0x17f01c6: mov    rdi,r15
0x17f01c9: call   b1e340
0x17f01ce: test   al,al
0x17f01d0: jne    17ef7c5
0x17f01d6: jmp    17ed904
0x17f01db: mov    rsi,QWORD PTR [rbp-0x1e0]
0x17f01e2: mov    rax,QWORD PTR [rbp-0x230]
0x17f01e9: sub    rsi,rax
0x17f01ec: test   rax,rax
0x17f01ef: je     17eda4c
0x17f01f5: jmp    17eda32
0x17f01fa: nop    WORD PTR [rax+rax*1+0x0]
0x17f0200: mov    rbx,QWORD PTR [rbp-0x178]
0x17f0207: movabs rax,0x7fffffffffffffff
0x17f0211: sub    rax,rbx
0x17f0214: cmp    rax,0x6
0x17f0218: jbe    17f5c66
0x17f021e: mov    rdx,QWORD PTR [rbp-0x180]
0x17f0225: mov    eax,0xf
0x17f022a: lea    rsi,[rbx+0x7]
0x17f022e: cmp    rdx,QWORD PTR [rbp-0x290]
0x17f0235: cmovne rax,QWORD PTR [rbp-0x170]
0x17f023d: mov    r14,rsi
0x17f0240: cmp    rsi,rax
0x17f0243: ja     17f1f39
0x17f0249: add    rdx,rbx
0x17f024c: mov    r10d,0x676e ; inline 'ng'
0x17f0252: mov    DWORD PTR [rdx],0x69796c66 ; inline 'flyi'
0x17f0258: mov    WORD PTR [rdx+0x4],r10w
0x17f025d: mov    BYTE PTR [rdx+0x6],0x20
0x17f0261: mov    rax,QWORD PTR [rbp-0x180]
0x17f0268: mov    QWORD PTR [rbp-0x178],r14
0x17f026f: mov    BYTE PTR [rax+rbx*1+0x7],0x0
0x17f0274: jmp    17ec26b
0x17f0279: mov    r12d,0x7469 ; inline 'it'
0x17f027f: mov    BYTE PTR [rbp-0x16e],0x0
0x17f0286: lea    rsi,[rip+0x9703b6]        # 2160643 ; cstring 'its'
0x17f028d: mov    WORD PTR [rbp-0x170],r12w
0x17f0295: mov    QWORD PTR [rbp-0x178],0x2
0x17f02a0: cmp    rsi,QWORD PTR [rbp-0x278]
0x17f02a7: jb     17f02af
0x17f02a9: jbe    17f197b
0x17f02af: mov    ebx,0x7469 ; inline 'it'
0x17f02b4: mov    BYTE PTR [rbp-0x12e],0x73
0x17f02bb: mov    rax,QWORD PTR [rbp-0x278]
0x17f02c2: mov    WORD PTR [rbp-0x130],bx
0x17f02c9: mov    QWORD PTR [rbp-0x138],0x3
0x17f02d4: lea    rdi,[rbp-0x100]
0x17f02db: mov    BYTE PTR [rax+0x3],0x0
0x17f02df: mov    r9,QWORD PTR [rbp-0xf8]
0x17f02e6: mov    rcx,QWORD PTR [rbp-0x100]
0x17f02ed: cmp    rcx,QWORD PTR [rbp-0x298]
0x17f02f4: je     17f0304
0x17f02f6: cmp    QWORD PTR [rbp-0xf0],0x1
0x17f02fe: jbe    17f1f1d
0x17f0304: lea    rsi,[rip+0xa059a8]        # 21f5cb3 ; cstring 'it'
0x17f030b: cmp    rcx,rsi
0x17f030e: ja     17f0360
0x17f0310: lea    rdx,[rcx+r9*1]
0x17f0314: cmp    rdx,rsi
0x17f0317: jb     17f0360
0x17f0319: cmp    r9,0x1
0x17f031d: ja     17f0360
0x17f031f: lea    rax,[rip+0xa0598f]        # 21f5cb5
0x17f0326: cmp    rdx,rax
0x17f0329: jae    17f0360
0x17f032b: cmp    rdx,rsi
0x17f032e: jbe    17f3ccf
0x17f0334: sub    rdx,rsi
0x17f0337: lea    rax,[rcx+rdx*1]
0x17f033b: mov    rbx,rax
0x17f033e: cmp    rdx,0x1
0x17f0342: jne    17f1530
0x17f0348: movzx  eax,BYTE PTR [rcx+0x2]
0x17f034c: mov    BYTE PTR [rcx],0x69
0x17f034f: mov    BYTE PTR [rbx],al
0x17f0351: jmp    17ec3b7
0x17f0356: cs nop WORD PTR [rax+rax*1+0x0]
0x17f0360: mov    r8d,0x7469 ; inline 'it'
0x17f0366: mov    WORD PTR [rcx],r8w
0x17f036a: jmp    17ec3b7
0x17f036f: lea    rdi,[rbp-0x80]
0x17f0373: mov    rcx,r9
0x17f0376: xor    edx,edx
0x17f0378: call   69f9b0
0x17f037d: mov    rax,QWORD PTR [rbp-0x80]
0x17f0381: jmp    17ed465
0x17f0386: lea    rdi,[rbp-0x80]
0x17f038a: mov    r8d,0x8
0x17f0390: xor    edx,edx
0x17f0392: mov    rsi,r13
0x17f0395: lea    rcx,[rip+0x9c7239]        # 21b75d5 ; cstring ' in the '
0x17f039c: call   69f9b0
0x17f03a1: jmp    17ed407
0x17f03a6: lea    rdi,[rbp-0x80]
0x17f03aa: mov    rcx,r9
0x17f03ad: xor    edx,edx
0x17f03af: call   69f9b0
0x17f03b4: mov    rax,QWORD PTR [rbp-0x80]
0x17f03b8: jmp    17ed72b
0x17f03bd: lea    rdi,[rbp-0x80]
0x17f03c1: mov    r8d,0x8
0x17f03c7: xor    edx,edx
0x17f03c9: mov    rsi,r12
0x17f03cc: lea    rcx,[rip+0x9c7202]        # 21b75d5 ; cstring ' in the '
0x17f03d3: call   69f9b0
0x17f03d8: jmp    17ed6cd
0x17f03dd: lea    rdi,[rbp-0x80]
0x17f03e1: mov    r8d,0x3
0x17f03e7: xor    edx,edx
0x17f03e9: mov    rsi,r13
0x17f03ec: lea    rcx,[rip+0x95d85d]        # 214dc50 ; cstring 'has'
0x17f03f3: call   69f9b0
0x17f03f8: jmp    17ede43
0x17f03fd: lea    rdi,[rbp-0x80]
0x17f0401: mov    r8d,0x4
0x17f0407: xor    edx,edx
0x17f0409: mov    rsi,r13
0x17f040c: lea    rcx,[rip+0x9234a6]        # 21138b9 ; cstring 'have'
0x17f0413: call   69f9b0
0x17f0418: jmp    17ed52d
0x17f041d: mov    r8d,0x2
0x17f0423: xor    edx,edx
0x17f0425: mov    rsi,rbx
0x17f0428: mov    rdi,r12
0x17f042b: lea    rcx,[rip+0x941541]        # 2131973 ; cstring "'s"
0x17f0432: call   69f9b0
0x17f0437: jmp    17ec471
0x17f043c: lea    rdi,[rip+0x8adc2d]        # 209e070
0x17f0443: call   4244b0
0x17f0448: lea    rax,[rbp-0x50]
0x17f044c: lea    rsi,[rbp-0x60]
0x17f0450: mov    ecx,0xffffffff
0x17f0455: xor    edx,edx
0x17f0457: mov    QWORD PTR [rbp-0x220],rax
0x17f045e: mov    QWORD PTR [rbp-0x60],rax
0x17f0462: mov    QWORD PTR [rbp-0x58],0x0
0x17f046a: mov    BYTE PTR [rbp-0x50],0x0
0x17f046e: call   e68020
0x17f0473: mov    r9,QWORD PTR [rbp-0xb8]
0x17f047a: mov    rcx,QWORD PTR [rbp-0xc0]
0x17f0481: lea    r12,[rbp-0xc0]
0x17f0488: cmp    rcx,QWORD PTR [rbp-0x268]
0x17f048f: je     17f049f
0x17f0491: cmp    QWORD PTR [rbp-0xb0],0x3
0x17f0499: jbe    17f1f5c
0x17f049f: lea    rsi,[rip+0x90c451]        # 20fc8f7 ; cstring 'The '
0x17f04a6: cmp    rcx,rsi
0x17f04a9: jbe    17f1560
0x17f04af: mov    DWORD PTR [rcx],0x20656854 ; inline 'The '
0x17f04b5: mov    rax,QWORD PTR [rbp-0xc0]
0x17f04bc: mov    rdi,r12
0x17f04bf: mov    QWORD PTR [rbp-0xb8],0x4
0x17f04ca: mov    BYTE PTR [rax+0x4],0x0
0x17f04ce: mov    rdx,QWORD PTR [rbp-0x58]
0x17f04d2: mov    rsi,QWORD PTR [rbp-0x60]
0x17f04d6: call   837660
0x17f04db: mov    rbx,QWORD PTR [rbp-0xb8]
0x17f04e2: movabs rax,0x7fffffffffffffff
0x17f04ec: sub    rax,rbx
0x17f04ef: cmp    rax,0x1f
0x17f04f3: jbe    17f4ead
0x17f04f9: mov    rdx,QWORD PTR [rbp-0xc0]
0x17f0500: mov    eax,0xf
0x17f0505: lea    rsi,[rbx+0x20]
0x17f0509: cmp    rdx,QWORD PTR [rbp-0x268]
0x17f0510: cmovne rax,QWORD PTR [rbp-0xb0]
0x17f0518: mov    r14,rsi
0x17f051b: cmp    rsi,rax
0x17f051e: ja     17f1f7b
0x17f0524: movdqa xmm0,XMMWORD PTR [rip+0x9c75a4]        # 21b7ad0 ; vector ' has lodged firm'
0x17f052c: add    rdx,rbx
0x17f052f: movups XMMWORD PTR [rdx],xmm0
0x17f0532: movdqa xmm0,XMMWORD PTR [rip+0x9c75a6]        # 21b7ae0 ; vector 'ly in the wound!'
0x17f053a: movups XMMWORD PTR [rdx+0x10],xmm0
0x17f053e: mov    rax,QWORD PTR [rbp-0xc0]
0x17f0545: mov    QWORD PTR [rbp-0xb8],r14
0x17f054c: mov    QWORD PTR [rbp-0x1c8],0x0
0x17f0557: mov    BYTE PTR [rax+rbx*1+0x20],0x0
0x17f055c: mov    rbx,QWORD PTR [rbp-0x238]
0x17f0563: movabs rax,0x100050029
0x17f056d: mov    QWORD PTR [rbp-0x1d0],rax
0x17f0574: movabs rax,0x8ad08ad08ad0
0x17f057e: mov    QWORD PTR [rbp-0x1c0],rax
0x17f0585: movabs rax,0x7d000000000
0x17f058f: mov    QWORD PTR [rbp-0x1b8],rax
0x17f0596: mov    rax,QWORD PTR [rip+0x8d8e93]        # 20c9430
0x17f059d: mov    DWORD PTR [rbp-0x190],0xffffffff
0x17f05a7: mov    QWORD PTR [rbp-0x1a0],rax
0x17f05ae: mov    eax,0xffffffff
0x17f05b3: mov    QWORD PTR [rbp-0x198],rax
0x17f05ba: movzx  eax,WORD PTR [r15+0xa8]
0x17f05c2: mov    QWORD PTR [rbp-0x1a8],r15
0x17f05c9: mov    WORD PTR [rbp-0x1ca],ax
0x17f05d0: movzx  eax,WORD PTR [r15+0xaa]
0x17f05d8: mov    WORD PTR [rbp-0x1c8],ax
0x17f05df: movzx  eax,WORD PTR [r15+0xac]
0x17f05e7: mov    WORD PTR [rbp-0x1c6],ax
0x17f05ee: mov    rax,QWORD PTR [rbp-0x240]
0x17f05f5: test   rbx,rbx
0x17f05f8: je     17f05fe
0x17f05fa: mov    rax,QWORD PTR [rbx+0x18]
0x17f05fe: mov    QWORD PTR [rbp-0x1b0],rax
0x17f0605: mov    eax,DWORD PTR [rbp-0x25c]
0x17f060b: lea    rdx,[rbp-0x1d0]
0x17f0612: mov    rsi,r12
0x17f0615: lea    rdi,[rip+0x1024edc]        # 28154f8
0x17f061c: mov    DWORD PTR [rbp-0x194],eax
0x17f0622: call   17ea070
0x17f0627: mov    rbx,QWORD PTR [rbp-0x240]
0x17f062e: test   rbx,rbx
0x17f0631: je     17f064d
0x17f0633: mov    rax,QWORD PTR [rbx+0xa98]
0x17f063a: test   rax,rax
0x17f063d: je     17f064d
0x17f063f: cmp    QWORD PTR [rbx+0xd80],0x0
0x17f0647: je     17f1a03
0x17f064d: mov    rax,QWORD PTR [r15+0xa98]
0x17f0654: test   rax,rax
0x17f0657: je     17ec980
0x17f065d: cmp    QWORD PTR [r15+0xd80],0x0
0x17f0665: jne    17ec980
0x17f066b: mov    edx,DWORD PTR [r15+0x82c]
0x17f0672: and    edx,0x2000000
0x17f0678: cmp    DWORD PTR [r15+0x1280],0x7
0x17f0680: jle    17f2417
0x17f0686: mov    rcx,QWORD PTR [r15+0x1278]
0x17f068d: test   BYTE PTR [rcx+0x7],0x4
0x17f0691: je     17f2417
0x17f0697: test   edx,edx
0x17f0699: jne    17ec980
0x17f069f: mov    edx,DWORD PTR [rax+0x378]
0x17f06a5: add    edx,0x1
0x17f06a8: js     17f32b3
0x17f06ae: cmp    edx,0x64
0x17f06b1: jle    17f4552
0x17f06b7: mov    DWORD PTR [rax+0x378],0x64
0x17f06c1: jmp    17ec980
0x17f06c6: cs nop WORD PTR [rax+rax*1+0x0]
0x17f06d0: movabs rax,0x7fffffffffffffff
0x17f06da: sub    rax,r9
0x17f06dd: cmp    rax,0x6
0x17f06e1: jbe    17f5084
0x17f06e7: mov    rdx,QWORD PTR [rbp-0x80]
0x17f06eb: mov    eax,0xf
0x17f06f0: cmp    rdx,QWORD PTR [rbp-0x208]
0x17f06f7: lea    rbx,[r9+0x7]
0x17f06fb: cmovne rax,QWORD PTR [rbp-0x70]
0x17f0700: cmp    rbx,rax
0x17f0703: ja     17f1fd2
0x17f0709: add    rdx,r9
0x17f070c: mov    eax,0x6573 ; inline 'se'
0x17f0711: mov    DWORD PTR [rdx],0x69757262 ; inline 'brui'
0x17f0717: mov    WORD PTR [rdx+0x4],ax
0x17f071b: mov    BYTE PTR [rdx+0x6],0x64
0x17f071f: jmp    17efd48
0x17f0724: movabs rax,0x7fffffffffffffff
0x17f072e: sub    rax,r9
0x17f0731: cmp    rax,0x7
0x17f0735: jbe    17f5078
0x17f073b: mov    rdx,QWORD PTR [rbp-0x80]
0x17f073f: mov    eax,0xf
0x17f0744: cmp    rdx,QWORD PTR [rbp-0x208]
0x17f074b: lea    r13,[r9+0x8]
0x17f074f: cmovne rax,QWORD PTR [rbp-0x70]
0x17f0754: cmp    r13,rax
0x17f0757: ja     17f1fb2
0x17f075d: movabs rax,0x64656e6961727073 ; inline 'sprained'
0x17f0767: mov    QWORD PTR [rdx+r9*1],rax
0x17f076b: mov    rax,QWORD PTR [rbp-0x80]
0x17f076f: mov    QWORD PTR [rbp-0x78],r13
0x17f0773: mov    BYTE PTR [rax+r13*1],0x0
0x17f0778: mov    r9,QWORD PTR [rbp-0x78]
0x17f077c: jmp    17edd37
0x17f0781: cmp    WORD PTR [rcx+0x41d2],0x0
0x17f0789: je     17ecae9
0x17f078f: test   edx,edx
0x17f0791: jne    17f17f1
0x17f0797: lea    r12,[rbp-0xc0]
0x17f079e: mov    rsi,QWORD PTR [rbp-0x280]
0x17f07a5: mov    rdi,r12
0x17f07a8: call   69f890
0x17f07ad: mov    rsi,QWORD PTR [rbp-0xb8]
0x17f07b4: movabs rax,0x7fffffffffffffff
0x17f07be: mov    QWORD PTR [rbp-0x208],rsi
0x17f07c5: cmp    rsi,rax
0x17f07c8: je     17f4e7d
0x17f07ce: mov    rdx,QWORD PTR [rbp-0xc0]
0x17f07d5: mov    eax,0xf
0x17f07da: lea    r14,[rsi+0x1]
0x17f07de: cmp    rdx,QWORD PTR [rbp-0x268]
0x17f07e5: cmovne rax,QWORD PTR [rbp-0xb0]
0x17f07ed: cmp    r14,rax
0x17f07f0: ja     17f31f6
0x17f07f6: mov    BYTE PTR [rdx+rsi*1],0x20
0x17f07fa: mov    rax,QWORD PTR [rbp-0xc0]
0x17f0801: mov    rsi,QWORD PTR [rbp-0x208]
0x17f0808: mov    rdi,r12
0x17f080b: mov    QWORD PTR [rbp-0xb8],r14
0x17f0812: mov    rcx,QWORD PTR [rbp-0x210]
0x17f0819: mov    BYTE PTR [rax+rsi*1+0x1],0x0
0x17f081e: lea    rax,[rbx+rbx*4]
0x17f0822: lea    rax,[rbx+rax*4]
0x17f0826: lea    rax,[rcx+rax*8]
0x17f082a: mov    rdx,QWORD PTR [rax+0x48]
0x17f082e: mov    rsi,QWORD PTR [rax+0x40]
0x17f0832: call   837660
0x17f0837: mov    rsi,QWORD PTR [rbp-0xb8]
0x17f083e: movabs rax,0x7fffffffffffffff
0x17f0848: mov    QWORD PTR [rbp-0x208],rsi
0x17f084f: cmp    rsi,rax
0x17f0852: je     17f4d01
0x17f0858: mov    rdx,QWORD PTR [rbp-0xc0]
0x17f085f: mov    eax,0xf
0x17f0864: lea    r14,[rsi+0x1]
0x17f0868: cmp    rdx,QWORD PTR [rbp-0x268]
0x17f086f: cmovne rax,QWORD PTR [rbp-0xb0]
0x17f0877: cmp    r14,rax
0x17f087a: ja     17f31da
0x17f0880: mov    BYTE PTR [rdx+rsi*1],0x20
0x17f0884: mov    rsi,QWORD PTR [rbp-0x208]
0x17f088b: mov    rax,QWORD PTR [rbp-0xc0]
0x17f0892: mov    QWORD PTR [rbp-0xb8],r14
0x17f0899: mov    rdi,r12
0x17f089c: mov    BYTE PTR [rax+rsi*1+0x1],0x0
0x17f08a1: mov    rdx,QWORD PTR [rbp-0x158]
0x17f08a8: mov    rsi,QWORD PTR [rbp-0x160]
0x17f08af: call   837660
0x17f08b4: lea    rax,[rbx+rbx*4]
0x17f08b8: mov    rcx,QWORD PTR [rbp-0x210]
0x17f08bf: lea    rax,[rbx+rax*4]
0x17f08c3: test   BYTE PTR [rcx+rax*8+0xa0],0x4
0x17f08cb: je     17f29cb
0x17f08d1: lea    rsi,[rip+0x9d3faa]        # 21c4882 ; cstring ' by the '
0x17f08d8: mov    rdi,r12
0x17f08db: call   17e9390
0x17f08e0: lea    rax,[rbp-0x50]
0x17f08e4: lea    rdi,[rbp-0x60]
0x17f08e8: mov    BYTE PTR [rbp-0x50],0x0
0x17f08ec: mov    rsi,QWORD PTR [rbp-0x210]
0x17f08f3: mov    QWORD PTR [rbp-0x220],rax
0x17f08fa: mov    QWORD PTR [rbp-0x60],rax
0x17f08fe: lea    rax,[rbx+rbx*4]
0x17f0902: lea    rax,[rbx+rax*4]
0x17f0906: mov    QWORD PTR [rbp-0x208],rdi
0x17f090d: lea    rax,[rsi+rax*8]
0x17f0911: mov    QWORD PTR [rbp-0x58],0x0
0x17f0919: test   BYTE PTR [rax+0xa0],0x8
0x17f0920: je     17f3297
0x17f0926: mov    r8,QWORD PTR [rip+0xf267d3]        # 2717100
0x17f092d: mov    rdx,QWORD PTR [rip+0xf267d4]        # 2717108
0x17f0934: mov    esi,DWORD PTR [rax+0x4]
0x17f0937: sub    rdx,r8
0x17f093a: sar    rdx,0x3
0x17f093e: test   edx,edx
0x17f0940: je     17f0973
0x17f0942: cmp    esi,0xffffffff
0x17f0945: je     17f0973
0x17f0947: sub    edx,0x1
0x17f094a: js     17f0973
0x17f094c: xor    ecx,ecx
0x17f094e: mov    r11,rdi
0x17f0951: lea    eax,[rdx+rcx*1]
0x17f0954: sar    eax,1
0x17f0956: movsxd rdi,eax
0x17f0959: mov    rdi,QWORD PTR [r8+rdi*8]
0x17f095d: cmp    esi,DWORD PTR [rdi+0x1c]
0x17f0960: je     17f2ad4
0x17f0966: jge    17f1cf5
0x17f096c: lea    edx,[rax-0x1]
0x17f096f: cmp    ecx,edx
0x17f0971: jle    17f0951
0x17f0973: mov    rsi,QWORD PTR [rbp-0x220]
0x17f097a: xor    edx,edx
0x17f097c: mov    rdi,r12
0x17f097f: call   837660
0x17f0984: mov    rcx,QWORD PTR [rbp-0x210]
0x17f098b: lea    rax,[rbx+rbx*4]
0x17f098f: lea    rax,[rbx+rax*4]
0x17f0993: mov    eax,DWORD PTR [rcx+rax*8+0xa0]
0x17f099a: test   al,0x1
0x17f099c: jne    17f3231
0x17f09a2: test   al,0x2
0x17f09a4: jne    17f3817
0x17f09aa: mov    r14,QWORD PTR [rbp-0x210]
0x17f09b1: lea    rax,[rbx+rbx*4]
0x17f09b5: lea    rax,[rbx+rax*4]
0x17f09b9: cmp    QWORD PTR [r14+rax*8+0x68],0x0
0x17f09bf: je     17f09ec
0x17f09c1: lea    rsi,[rip+0x8f20ab]        # 20e2a73 ; cstring ' with '
0x17f09c8: mov    rdi,r12
0x17f09cb: call   17e9390
0x17f09d0: lea    rax,[rbx+rbx*4]
0x17f09d4: mov    rdi,r12
0x17f09d7: lea    rax,[rbx+rax*4]
0x17f09db: lea    rax,[r14+rax*8]
0x17f09df: mov    rdx,QWORD PTR [rax+0x68]
0x17f09e3: mov    rsi,QWORD PTR [rax+0x60]
0x17f09e7: call   837660
0x17f09ec: mov    rbx,QWORD PTR [rbp-0xb8]
0x17f09f3: movabs rax,0x7fffffffffffffff
0x17f09fd: sub    rax,rbx
0x17f0a00: cmp    rax,0x25
0x17f0a04: jbe    17f4ef5
0x17f0a0a: mov    rax,QWORD PTR [rbp-0xc0]
0x17f0a11: mov    edx,0xf
0x17f0a16: lea    rsi,[rbx+0x26]
0x17f0a1a: cmp    rax,QWORD PTR [rbp-0x268]
0x17f0a21: cmovne rdx,QWORD PTR [rbp-0xb0]
0x17f0a29: mov    r14,rsi
0x17f0a2c: cmp    rsi,rdx
0x17f0a2f: ja     17f3278
0x17f0a35: movdqa xmm0,XMMWORD PTR [rip+0x9c7003]        # 21b7a40 ; vector ', but the attack'
0x17f0a3d: add    rax,rbx
0x17f0a40: mov    edx,0x2168 ; inline 'h!'
0x17f0a45: mov    DWORD PTR [rax+0x20],0x67756f72 ; inline 'roug'
0x17f0a4c: movups XMMWORD PTR [rax],xmm0
0x17f0a4f: movdqa xmm0,XMMWORD PTR [rip+0x9c7039]        # 21b7a90 ; vector ' passes right th'
0x17f0a57: mov    WORD PTR [rax+0x24],dx
0x17f0a5b: movups XMMWORD PTR [rax+0x10],xmm0
0x17f0a5f: mov    rax,QWORD PTR [rbp-0xc0]
0x17f0a66: mov    QWORD PTR [rbp-0xb8],r14
0x17f0a6d: mov    BYTE PTR [rax+rbx*1+0x26],0x0
0x17f0a72: mov    rdi,QWORD PTR [rbp-0x60]
0x17f0a76: cmp    rdi,QWORD PTR [rbp-0x220]
0x17f0a7d: je     17f166f
0x17f0a83: mov    rax,QWORD PTR [rbp-0x50]
0x17f0a87: lea    rsi,[rax+0x1]
0x17f0a8b: call   423790
0x17f0a90: jmp    17f166f
0x17f0a95: lea    rdi,[rbp-0x80]
0x17f0a99: mov    r8d,0x2
0x17f0a9f: xor    edx,edx
0x17f0aa1: mov    rsi,r13
0x17f0aa4: lea    rcx,[rip+0x90303f]        # 20f3aea ; cstring ', '
0x17f0aab: call   69f9b0
0x17f0ab0: jmp    17efa47
0x17f0ab5: lea    rdi,[rbp-0x80]
0x17f0ab9: mov    r8d,0x2
0x17f0abf: xor    edx,edx
0x17f0ac1: mov    rsi,r14
0x17f0ac4: lea    rcx,[rip+0x90301f]        # 20f3aea ; cstring ', '
0x17f0acb: call   69f9b0
0x17f0ad0: jmp    17efaae
0x17f0ad5: lea    rdi,[rbp-0x80]
0x17f0ad9: mov    r8d,0x2
0x17f0adf: lea    rcx,[rip+0x903004]        # 20f3aea ; cstring ', '
0x17f0ae6: xor    edx,edx
0x17f0ae8: call   69f9b0
0x17f0aed: jmp    17ef9e3
0x17f0af2: lea    rdi,[rbp-0x80]
0x17f0af6: mov    r8d,0xd
0x17f0afc: lea    rcx,[rip+0x9c6b62]        # 21b7665 ; cstring 'a motor nerve'
0x17f0b03: xor    edx,edx
0x17f0b05: call   69f9b0
0x17f0b0a: jmp    17ed35a
0x17f0b0f: lea    rdi,[rbp-0x80]
0x17f0b13: mov    r8d,0xf
0x17f0b19: lea    rcx,[rip+0x9c6b53]        # 21b7673 ; cstring 'a sensory nerve'
0x17f0b20: xor    edx,edx
0x17f0b22: call   69f9b0
0x17f0b27: jmp    17ed35a
0x17f0b2c: movabs rax,0x7fffffffffffffff
0x17f0b36: sub    rax,rsi
0x17f0b39: cmp    rax,0x4
0x17f0b3d: jbe    17f4ca1
0x17f0b43: mov    rdx,QWORD PTR [rbp-0x80]
0x17f0b47: mov    eax,0xf
0x17f0b4c: cmp    rdx,QWORD PTR [rbp-0x208]
0x17f0b53: lea    r14,[rsi+0x5]
0x17f0b57: cmovne rax,QWORD PTR [rbp-0x70]
0x17f0b5c: cmp    r14,rax
0x17f0b5f: ja     17f2022
0x17f0b65: add    rdx,rsi
0x17f0b68: mov    DWORD PTR [rdx],0x646e6120 ; inline ' and'
0x17f0b6e: mov    BYTE PTR [rdx+0x4],0x20
0x17f0b72: mov    rax,QWORD PTR [rbp-0x80]
0x17f0b76: mov    QWORD PTR [rbp-0x78],r14
0x17f0b7a: mov    BYTE PTR [rax+r14*1],0x0
0x17f0b7f: mov    rsi,QWORD PTR [rbp-0x78]
0x17f0b83: jmp    17ed2e7
0x17f0b88: movabs rax,0x7fffffffffffffff
0x17f0b92: sub    rax,rsi
0x17f0b95: cmp    rax,0x4
0x17f0b99: jbe    17f5ca2
0x17f0b9f: mov    rdx,QWORD PTR [rbp-0x80]
0x17f0ba3: mov    eax,0xf
0x17f0ba8: cmp    rdx,QWORD PTR [rbp-0x208]
0x17f0baf: lea    r13,[rsi+0x5]
0x17f0bb3: cmovne rax,QWORD PTR [rbp-0x70]
0x17f0bb8: cmp    r13,rax
0x17f0bbb: ja     17f207b
0x17f0bc1: add    rdx,rsi
0x17f0bc4: mov    DWORD PTR [rdx],0x646e6120 ; inline ' and'
0x17f0bca: mov    BYTE PTR [rdx+0x4],0x20
0x17f0bce: mov    rax,QWORD PTR [rbp-0x80]
0x17f0bd2: mov    QWORD PTR [rbp-0x78],r13
0x17f0bd6: mov    BYTE PTR [rax+r13*1],0x0
0x17f0bdb: mov    rsi,QWORD PTR [rbp-0x78]
0x17f0bdf: jmp    17ed5c1
0x17f0be4: movabs rax,0x7fffffffffffffff
0x17f0bee: sub    rax,r9
0x17f0bf1: cmp    rax,0x4
0x17f0bf5: jbe    17f5c96
0x17f0bfb: mov    rdx,QWORD PTR [rbp-0x80]
0x17f0bff: mov    eax,0xf
0x17f0c04: cmp    rdx,QWORD PTR [rbp-0x208]
0x17f0c0b: lea    rbx,[r9+0x5]
0x17f0c0f: cmovne rax,QWORD PTR [rbp-0x70]
0x17f0c14: cmp    rbx,rax
0x17f0c17: ja     17f205e
0x17f0c1d: add    rdx,r9
0x17f0c20: mov    DWORD PTR [rdx],0x646e6120 ; inline ' and'
0x17f0c26: mov    BYTE PTR [rdx+0x4],0x20
0x17f0c2a: jmp    17ef9e3
0x17f0c2f: lea    rdi,[rbp-0x80]
0x17f0c33: mov    rcx,r9
0x17f0c36: xor    edx,edx
0x17f0c38: call   69f9b0
0x17f0c3d: mov    rax,QWORD PTR [rbp-0x80]
0x17f0c41: jmp    17edc88
0x17f0c46: lea    rdi,[rbp-0x80]
0x17f0c4a: mov    r8d,0x8
0x17f0c50: xor    edx,edx
0x17f0c52: mov    rsi,r13
0x17f0c55: lea    rcx,[rip+0x9c6979]        # 21b75d5 ; cstring ' in the '
0x17f0c5c: call   69f9b0
0x17f0c61: jmp    17edc2a
0x17f0c66: lea    rdi,[rbp-0x80]
0x17f0c6a: mov    r8d,0x4
0x17f0c70: xor    edx,edx
0x17f0c72: mov    rsi,rbx
0x17f0c75: lea    rcx,[rip+0x9bff0e]        # 21b0b8a ; cstring 'torn'
0x17f0c7c: call   69f9b0
0x17f0c81: jmp    17efc09
0x17f0c86: cmp    WORD PTR [rcx+0x41c6],0x0
0x17f0c8e: jne    17f1787
0x17f0c94: cmp    WORD PTR [rcx+0x41ba],0x0
0x17f0c9c: je     17f21bc
0x17f0ca2: test   edx,edx
0x17f0ca4: je     17f2fb2
0x17f0caa: movsx  rax,WORD PTR [rbp-0x248]
0x17f0cb2: lea    r12,[rbp-0xc0]
0x17f0cb9: mov    rdi,r12
0x17f0cbc: lea    rdx,[rax+rax*4]
0x17f0cc0: lea    rax,[rax+rdx*4]
0x17f0cc4: lea    rsi,[rcx+rax*8+0x20]
0x17f0cc9: call   69f890
0x17f0cce: lea    rsi,[rip+0x9c658b]        # 21b7260 ; cstring ' and the severed part sails off in an arc!'
0x17f0cd5: mov    rdi,r12
0x17f0cd8: call   17e9390
0x17f0cdd: jmp    17ecb32
0x17f0ce2: mov    r8d,0x1
0x17f0ce8: mov    ecx,0x1
0x17f0ced: mov    edx,0x1
0x17f0cf2: mov    rbx,QWORD PTR [rbp-0x240]
0x17f0cf9: mov    rsi,QWORD PTR [rbp-0x280]
0x17f0d00: mov    rdi,rbx
0x17f0d03: call   b6ca30
0x17f0d08: cmp    DWORD PTR [rip+0xc986a5],0x1        # 24893b4
0x17f0d0f: jne    17f0d30
0x17f0d11: cmp    QWORD PTR [rip+0xf260a8],rbx        # 2716dc0
0x17f0d18: jne    17f0d30
0x17f0d1a: lea    rdi,[rbp-0x140]
0x17f0d21: lea    rsi,[rip+0x903198]        # 20f3ec0 ; cstring 'Your'
0x17f0d28: call   17e91e0
0x17f0d2d: jmp    17f0dad
0x17f0d2f: nop
0x17f0d30: lea    rax,[rbp-0x140]
0x17f0d37: mov    rsi,QWORD PTR [rbp-0x280]
0x17f0d3e: mov    rdi,rax
0x17f0d41: mov    r14,rax
0x17f0d44: call   69f890
0x17f0d49: mov    rbx,QWORD PTR [rbp-0x138]
0x17f0d50: movabs rax,0x7fffffffffffffff
0x17f0d5a: sub    rax,rbx
0x17f0d5d: cmp    rax,0x1
0x17f0d61: jbe    17f5270
0x17f0d67: mov    rdx,QWORD PTR [rbp-0x140]
0x17f0d6e: mov    eax,0xf
0x17f0d73: lea    r12,[rbx+0x2]
0x17f0d77: cmp    rdx,QWORD PTR [rbp-0x278]
0x17f0d7e: cmovne rax,QWORD PTR [rbp-0x130]
0x17f0d86: cmp    r12,rax
0x17f0d89: ja     17f195c
0x17f0d8f: mov    r11d,0x7327 ; inline "'s"
0x17f0d95: mov    WORD PTR [rdx+rbx*1],r11w
0x17f0d9a: mov    rax,QWORD PTR [rbp-0x140]
0x17f0da1: mov    QWORD PTR [rbp-0x138],r12
0x17f0da8: mov    BYTE PTR [rax+rbx*1+0x2],0x0
0x17f0dad: cmp    DWORD PTR [rip+0xc98600],0x1        # 24893b4
0x17f0db4: jne    17f0dca
0x17f0db6: mov    rax,QWORD PTR [rbp-0x240]
0x17f0dbd: cmp    QWORD PTR [rip+0xf25ffc],rax        # 2716dc0
0x17f0dc4: je     17f2abc
0x17f0dca: mov    rax,QWORD PTR [rbp-0x240]
0x17f0dd1: lea    rsi,[rbp-0x100]
0x17f0dd8: mov    edx,0x1
0x17f0ddd: movsx  edi,BYTE PTR [rax+0x12e]
0x17f0de4: call   12ca700
0x17f0de9: jmp    17ec3cd
0x17f0dee: cmp    rax,0xf
0x17f0df2: jbe    17f50f0
0x17f0df8: mov    rdx,QWORD PTR [rbp-0x60]
0x17f0dfc: mov    eax,0xf
0x17f0e01: cmp    rdx,QWORD PTR [rbp-0x220]
0x17f0e08: lea    r12,[rbx+0x10]
0x17f0e0c: cmovne rax,QWORD PTR [rbp-0x50]
0x17f0e11: cmp    r12,rax
0x17f0e14: ja     17f1904
0x17f0e1a: movdqa xmm0,XMMWORD PTR [rip+0x9c6d3e]        # 21b7b60 ; vector ' even more sick!'
0x17f0e22: movups XMMWORD PTR [rdx+rbx*1],xmm0
0x17f0e26: mov    rax,QWORD PTR [rbp-0x60]
0x17f0e2a: mov    QWORD PTR [rbp-0x58],r12
0x17f0e2e: mov    BYTE PTR [rax+rbx*1+0x10],0x0
0x17f0e33: jmp    17ee020
0x17f0e38: cmp    rax,0x13
0x17f0e3c: jbe    17f4cc5
0x17f0e42: mov    rax,QWORD PTR [rbp-0x60]
0x17f0e46: mov    edx,0xf
0x17f0e4b: cmp    rax,QWORD PTR [rbp-0x220]
0x17f0e52: lea    r12,[rbx+0x14]
0x17f0e56: cmovne rdx,QWORD PTR [rbp-0x50]
0x17f0e5b: cmp    r12,rdx
0x17f0e5e: ja     17f1927
0x17f0e64: add    rax,rbx
0x17f0e67: movdqa xmm0,XMMWORD PTR [rip+0x9c6cc1]        # 21b7b30 ; vector ' been stunned ag'
0x17f0e6f: mov    DWORD PTR [rax+0x10],0x216e6961 ; inline 'ain!'
0x17f0e76: movups XMMWORD PTR [rax],xmm0
0x17f0e79: mov    rax,QWORD PTR [rbp-0x60]
0x17f0e7d: mov    QWORD PTR [rbp-0x58],r12
0x17f0e81: mov    BYTE PTR [rax+rbx*1+0x14],0x0
0x17f0e86: jmp    17ee407
0x17f0e8b: cmp    rax,0x1e
0x17f0e8f: jbe    17f4cd1
0x17f0e95: mov    rax,QWORD PTR [rbp-0x60]
0x17f0e99: mov    edx,0xf
0x17f0e9e: cmp    rax,QWORD PTR [rbp-0x220]
0x17f0ea5: lea    r12,[rbx+0x1f]
0x17f0ea9: cmovne rdx,QWORD PTR [rbp-0x50]
0x17f0eae: cmp    r12,rdx
0x17f0eb1: ja     17f18c3
0x17f0eb7: add    rax,rbx
0x17f0eba: mov    edx,0x676e ; inline 'ng'
0x17f0ebf: movabs rsi,0x65726220656c6275 ; inline 'uble bre'
0x17f0ec9: movdqa xmm0,XMMWORD PTR [rip+0x9c6c6f]        # 21b7b40 ; vector ' having more tro'
0x17f0ed1: mov    QWORD PTR [rax+0x10],rsi
0x17f0ed5: mov    DWORD PTR [rax+0x18],0x69687461 ; inline 'athi'
0x17f0edc: mov    WORD PTR [rax+0x1c],dx
0x17f0ee0: mov    BYTE PTR [rax+0x1e],0x21
0x17f0ee4: movups XMMWORD PTR [rax],xmm0
0x17f0ee7: mov    rax,QWORD PTR [rbp-0x60]
0x17f0eeb: mov    QWORD PTR [rbp-0x58],r12
0x17f0eef: mov    BYTE PTR [rax+rbx*1+0x1f],0x0
0x17f0ef4: jmp    17ee21d
0x17f0ef9: movabs rax,0x7fffffffffffffff
0x17f0f03: sub    rax,r9
0x17f0f06: cmp    rax,0x6
0x17f0f0a: jbe    17f4cb9
0x17f0f10: mov    rax,QWORD PTR [rbp-0x80]
0x17f0f14: mov    edx,0xf
0x17f0f19: cmp    rax,QWORD PTR [rbp-0x208]
0x17f0f20: lea    r13,[r9+0x7]
0x17f0f24: cmovne rdx,QWORD PTR [rbp-0x70]
0x17f0f29: cmp    r13,rdx
0x17f0f2c: ja     17f214d
0x17f0f32: add    rax,r9
0x17f0f35: mov    r9d,0x6573 ; inline 'se'
0x17f0f3b: mov    DWORD PTR [rax],0x69757262 ; inline 'brui'
0x17f0f41: mov    WORD PTR [rax+0x4],r9w
0x17f0f46: mov    BYTE PTR [rax+0x6],0x64
0x17f0f4a: jmp    17f076b
0x17f0f4f: mov    rax,QWORD PTR [r13+0x90]
0x17f0f56: test   BYTE PTR [rax],0x8
0x17f0f59: je     17ecccc
0x17f0f5f: lea    rsi,[rip+0x9c63da]        # 21b7340 ; cstring 'The geldables have been torn away!'
0x17f0f66: call   17e91e0
0x17f0f6b: jmp    17eccf9
0x17f0f70: lea    rsi,[rip+0x9c66cc]        # 21b7643 ; cstring 'It is a gelding blow!'
0x17f0f77: call   17e91e0
0x17f0f7c: jmp    17eccf9
0x17f0f81: mov    rdi,QWORD PTR [rbp-0x208]
0x17f0f88: mov    r8d,0x1a
0x17f0f8e: xor    edx,edx
0x17f0f90: mov    rsi,rbx
0x17f0f93: lea    rcx,[rip+0x9c67a8]        # 21b7742 ; cstring ' been knocked unconscious!'
0x17f0f9a: call   69f9b0
0x17f0f9f: jmp    17ef05c
0x17f0fa4: mov    rcx,r9
0x17f0fa7: xor    edx,edx
0x17f0fa9: mov    rdi,r14
0x17f0fac: call   69f9b0
0x17f0fb1: mov    rax,QWORD PTR [rbp-0x80]
0x17f0fb5: jmp    17ef299
0x17f0fba: mov    rdi,QWORD PTR [rbp-0x208]
0x17f0fc1: mov    r8d,0x1c
0x17f0fc7: xor    edx,edx
0x17f0fc9: mov    rsi,rbx
0x17f0fcc: lea    rcx,[rip+0x9c683c]        # 21b780f ; cstring ' is sucked out of the wound!'
0x17f0fd3: call   69f9b0
0x17f0fd8: jmp    17eee73
0x17f0fdd: mov    r8d,0x1
0x17f0fe3: xor    edx,edx
0x17f0fe5: mov    rsi,rbx
0x17f0fe8: mov    rdi,r14
0x17f0feb: lea    rcx,[rip+0x91db92]        # 210eb84 ; cstring '!'
0x17f0ff2: call   69f9b0
0x17f0ff7: jmp    17ef67b
0x17f0ffc: mov    rcx,r9
0x17f0fff: xor    edx,edx
0x17f1001: mov    rdi,r14
0x17f1004: call   69f9b0
0x17f1009: mov    rax,QWORD PTR [rbp-0x80]
0x17f100d: jmp    17ef50c
0x17f1012: mov    r8d,0x16
0x17f1018: xor    edx,edx
0x17f101a: mov    rsi,rbx
0x17f101d: mov    rdi,r14
0x17f1020: lea    rcx,[rip+0x9c6786]        # 21b77ad ; cstring ' is injected into the '
0x17f1027: call   69f9b0
0x17f102c: jmp    17ef4a9
0x17f1031: mov    rcx,r9
0x17f1034: xor    edx,edx
0x17f1036: mov    rdi,r12
0x17f1039: call   69f9b0
0x17f103e: mov    rax,QWORD PTR [rbp-0xc0]
0x17f1045: jmp    17eeaa1
0x17f104a: mov    r8d,0x1
0x17f1050: xor    edx,edx
0x17f1052: mov    rsi,rbx
0x17f1055: mov    rdi,r12
0x17f1058: lea    rcx,[rip+0x90631a]        # 20f7379 ; cstring ' '
0x17f105f: call   69f9b0
0x17f1064: jmp    17ee9fe
0x17f1069: mov    r8d,0x1
0x17f106f: xor    edx,edx
0x17f1071: mov    rsi,rbx
0x17f1074: mov    rdi,r12
0x17f1077: lea    rcx,[rip+0x91db06]        # 210eb84 ; cstring '!'
0x17f107e: call   69f9b0
0x17f1083: jmp    17eeaf5
0x17f1088: mov    rcx,r9
0x17f108b: xor    edx,edx
0x17f108d: mov    rdi,r14
0x17f1090: call   69f9b0
0x17f1095: mov    rax,QWORD PTR [rbp-0x80]
0x17f1099: jmp    17ef633
0x17f109e: mov    r8d,0x1
0x17f10a4: xor    edx,edx
0x17f10a6: mov    rsi,rbx
0x17f10a9: mov    rdi,r14
0x17f10ac: lea    rcx,[rip+0x9062c6]        # 20f7379 ; cstring ' '
0x17f10b3: call   69f9b0
0x17f10b8: jmp    17ef554
0x17f10bd: mov    rdi,QWORD PTR [rbp-0x208]
0x17f10c4: mov    r8d,0x10
0x17f10ca: xor    edx,edx
0x17f10cc: mov    rsi,rbx
0x17f10cf: lea    rcx,[rip+0x8d989f]        # 20ca975 ; cstring ' become enraged!'
0x17f10d6: call   69f9b0
0x17f10db: jmp    17ee5ca
0x17f10e0: mov    r8d,0x29
0x17f10e6: xor    edx,edx
0x17f10e8: mov    rsi,rbx
0x17f10eb: mov    rdi,r12
0x17f10ee: lea    rcx,[rip+0x9c62bb]        # 21b73b0 ; cstring ' propelled away by the force of the blow!'
0x17f10f5: call   69f9b0
0x17f10fa: jmp    17eed5f
0x17f10ff: mov    rdi,QWORD PTR [rbp-0x208]
0x17f1106: mov    r8d,0x17
0x17f110c: xor    edx,edx
0x17f110e: mov    rsi,rbx
0x17f1111: lea    rcx,[rip+0x9c65c8]        # 21b76e0 ; cstring ' attack is interrupted!'
0x17f1118: call   69f9b0
0x17f111d: jmp    17ec895
0x17f1122: mov    r8d,0x1
0x17f1128: xor    edx,edx
0x17f112a: mov    rsi,rbx
0x17f112d: mov    rdi,r14
0x17f1130: lea    rcx,[rip+0x91da4d]        # 210eb84 ; cstring '!'
0x17f1137: call   69f9b0
0x17f113c: jmp    17ef2e1
0x17f1141: mov    rcx,r9
0x17f1144: xor    edx,edx
0x17f1146: mov    rdi,r12
0x17f1149: call   69f9b0
0x17f114e: mov    rax,QWORD PTR [rbp-0xc0]
0x17f1155: jmp    17ee9aa
0x17f115a: mov    r8d,0x4
0x17f1160: xor    edx,edx
0x17f1162: mov    rsi,rbx
0x17f1165: mov    rdi,r12
0x17f1168: lea    rcx,[rip+0x9dde25]        # 21cef94 ; cstring ' to '
0x17f116f: call   69f9b0
0x17f1174: jmp    17ee935
0x17f1179: lea    rdi,[rbp-0x80]
0x17f117d: mov    r8d,0x2
0x17f1183: lea    rcx,[rip+0x902960]        # 20f3aea ; cstring ', '
0x17f118a: xor    edx,edx
0x17f118c: call   69f9b0
0x17f1191: jmp    17efceb
0x17f1196: mov    rdi,QWORD PTR [rbp-0x208]
0x17f119d: mov    r8d,0x4
0x17f11a3: xor    edx,edx
0x17f11a5: mov    rsi,rbx
0x17f11a8: lea    rcx,[rip+0x95caa0]        # 214dc4f ; cstring ' has'
0x17f11af: call   69f9b0
0x17f11b4: jmp    17eefed
0x17f11b9: mov    rdi,QWORD PTR [rbp-0x208]
0x17f11c0: mov    r8d,0x4
0x17f11c6: xor    edx,edx
0x17f11c8: mov    rsi,rbx
0x17f11cb: lea    rcx,[rip+0x95ca7d]        # 214dc4f ; cstring ' has'
0x17f11d2: call   69f9b0
0x17f11d7: jmp    17ee574
0x17f11dc: mov    r8d,0x12
0x17f11e2: xor    edx,edx
0x17f11e4: mov    rsi,rbx
0x17f11e7: mov    rdi,r12
0x17f11ea: lea    rcx,[rip+0x9c6518]        # 21b7709 ; cstring ' latches on firmly'
0x17f11f1: call   69f9b0
0x17f11f6: jmp    17ee8d2
0x17f11fb: mov    r8d,0x13
0x17f1201: xor    edx,edx
0x17f1203: mov    rsi,rbx
0x17f1206: mov    rdi,r12
0x17f1209: lea    rcx,[rip+0x9c651e]        # 21b772e ; cstring ' latches on firmly!'
0x17f1210: call   69f9b0
0x17f1215: jmp    17ee74f
0x17f121a: mov    rdi,QWORD PTR [rbp-0x208]
0x17f1221: mov    r8d,0x3
0x17f1227: xor    edx,edx
0x17f1229: mov    rsi,rbx
0x17f122c: lea    rcx,[rip+0x951104]        # 2142337 ; cstring ' is'
0x17f1233: call   69f9b0
0x17f1238: jmp    17ee195
0x17f123d: mov    r8d,0x3
0x17f1243: xor    edx,edx
0x17f1245: mov    rsi,rbx
0x17f1248: mov    rdi,r12
0x17f124b: lea    rcx,[rip+0x9510e5]        # 2142337 ; cstring ' is'
0x17f1252: call   69f9b0
0x17f1257: jmp    17eecd7
0x17f125c: mov    rdi,QWORD PTR [rbp-0x208]
0x17f1263: mov    r8d,0x6
0x17f1269: xor    edx,edx
0x17f126b: mov    rsi,rbx
0x17f126e: lea    rcx,[rip+0x903e7d]        # 20f50f2 ; cstring ' looks'
0x17f1275: call   69f9b0
0x17f127a: jmp    17edfa9
0x17f127f: mov    rdi,QWORD PTR [rbp-0x208]
0x17f1286: mov    r8d,0x4
0x17f128c: xor    edx,edx
0x17f128e: mov    rsi,rbx
0x17f1291: lea    rcx,[rip+0x95c9b7]        # 214dc4f ; cstring ' has'
0x17f1298: call   69f9b0
0x17f129d: jmp    17ee384
0x17f12a2: mov    rdi,QWORD PTR [rbp-0x280]
0x17f12a9: mov    rcx,r9
0x17f12ac: xor    edx,edx
0x17f12ae: call   69f9b0
0x17f12b3: mov    rax,QWORD PTR [rbp-0x180]
0x17f12ba: jmp    17ec2e5
0x17f12bf: mov    r8d,0x3
0x17f12c5: lea    rcx,[rip+0x96f377]        # 2160643 ; cstring 'its'
0x17f12cc: xor    esi,esi
0x17f12ce: call   69f9b0
0x17f12d3: jmp    17ec343
0x17f12d8: movzx  eax,BYTE PTR [r9]
0x17f12dc: mov    BYTE PTR [rdi],al
0x17f12de: mov    rax,QWORD PTR [rbp-0x80]
0x17f12e2: jmp    17ed21d
0x17f12e7: lea    rdi,[rbp-0x80]
0x17f12eb: mov    r8d,0x8
0x17f12f1: xor    edx,edx
0x17f12f3: mov    rsi,r9
0x17f12f6: lea    rcx,[rip+0x903552]        # 20f484f ; cstring 'strained'
0x17f12fd: call   69f9b0
0x17f1302: jmp    17efd48
0x17f1307: mov    rdi,QWORD PTR [rbp-0x208]
0x17f130e: mov    r8d,0x8
0x17f1314: xor    edx,edx
0x17f1316: mov    rsi,r13
0x17f1319: lea    rcx,[rip+0x9c63b7]        # 21b76d7 ; cstring ' breaks!'
0x17f1320: call   69f9b0
0x17f1325: jmp    17efe67
0x17f132a: lea    rdi,[rbp-0x80]
0x17f132e: mov    r8d,0x4
0x17f1334: xor    edx,edx
0x17f1336: mov    rsi,r13
0x17f1339: lea    rcx,[rip+0x9bf84a]        # 21b0b8a ; cstring 'torn'
0x17f1340: call   69f9b0
0x17f1345: jmp    17efda2
0x17f134a: mov    rdi,QWORD PTR [rbp-0x208]
0x17f1351: mov    r8d,0x15
0x17f1357: xor    edx,edx
0x17f1359: mov    rsi,r13
0x17f135c: lea    rcx,[rip+0x9c635e]        # 21b76c1 ; cstring ' is ripped to shreds!'
0x17f1363: call   69f9b0
0x17f1368: jmp    17ef884
0x17f136d: lea    rdi,[rbp-0x80]
0x17f1371: mov    r8d,0xb
0x17f1377: lea    rcx,[rip+0x9c62db]        # 21b7659 ; cstring 'many nerves'
0x17f137e: xor    edx,edx
0x17f1380: call   69f9b0
0x17f1385: jmp    17eff11
0x17f138a: lea    rdx,[rbx+rbx*4]
0x17f138e: lea    r12,[rbp-0xc0]
0x17f1395: lea    rax,[rbx+rdx*4]
0x17f1399: mov    rdi,r12
0x17f139c: lea    rsi,[rcx+rax*8+0x20]
0x17f13a1: call   69f890
0x17f13a6: mov    rbx,QWORD PTR [rbp-0xb8]
0x17f13ad: movabs rax,0x7fffffffffffffff
0x17f13b7: sub    rax,rbx
0x17f13ba: cmp    rax,0x18
0x17f13be: jbe    17f5bbd
0x17f13c4: mov    rax,QWORD PTR [rbp-0xc0]
0x17f13cb: mov    edx,0xf
0x17f13d0: lea    rsi,[rbx+0x19]
0x17f13d4: cmp    rax,QWORD PTR [rbp-0x268]
0x17f13db: cmovne rdx,QWORD PTR [rbp-0xb0]
0x17f13e3: mov    r14,rsi
0x17f13e6: cmp    rsi,rdx
0x17f13e9: ja     17f2955
0x17f13ef: add    rax,rbx
0x17f13f2: movdqa xmm0,XMMWORD PTR [rip+0x9c6636]        # 21b7a30 ; vector ', but it is defl'
0x17f13fa: movabs rsi,0x7962206465746365 ; inline 'ected by'
0x17f1404: mov    QWORD PTR [rax+0x10],rsi
0x17f1408: mov    BYTE PTR [rax+0x18],0x20
0x17f140c: movups XMMWORD PTR [rax],xmm0
0x17f140f: mov    rax,QWORD PTR [rbp-0xc0]
0x17f1416: mov    QWORD PTR [rbp-0xb8],r14
0x17f141d: mov    BYTE PTR [rax+rbx*1+0x19],0x0
0x17f1422: mov    rbx,QWORD PTR [rbp-0x210]
0x17f1429: mov    r8,QWORD PTR [rip+0xf25cd0]        # 2717100
0x17f1430: movsx  rax,WORD PTR [rbx+0x41ee]
0x17f1438: lea    rdx,[rax+rax*4]
0x17f143c: lea    rax,[rax+rdx*4]
0x17f1440: mov    rdx,QWORD PTR [rip+0xf25cc1]        # 2717108
0x17f1447: mov    edi,DWORD PTR [rbx+rax*8+0x4]
0x17f144b: sub    rdx,r8
0x17f144e: sar    rdx,0x3
0x17f1452: test   edx,edx
0x17f1454: je     17f148b
0x17f1456: cmp    edi,0xffffffff
0x17f1459: je     17f148b
0x17f145b: sub    edx,0x1
0x17f145e: js     17f148b
0x17f1460: xor    ecx,ecx
0x17f1462: nop    WORD PTR [rax+rax*1+0x0]
0x17f1468: lea    eax,[rdx+rcx*1]
0x17f146b: sar    eax,1
0x17f146d: movsxd rsi,eax
0x17f1470: mov    r9,QWORD PTR [r8+rsi*8]
0x17f1474: cmp    edi,DWORD PTR [r9+0x1c]
0x17f1478: je     17f1b3c
0x17f147e: jge    17f1a68
0x17f1484: lea    edx,[rax-0x1]
0x17f1487: cmp    edx,ecx
0x17f1489: jge    17f1468
0x17f148b: mov    rbx,QWORD PTR [rbp-0xb8]
0x17f1492: movabs rax,0x7fffffffffffffff
0x17f149c: cmp    rbx,rax
0x17f149f: je     17f4cad
0x17f14a5: mov    rdx,QWORD PTR [rbp-0xc0]
0x17f14ac: mov    eax,0xf
0x17f14b1: lea    rsi,[rbx+0x1]
0x17f14b5: cmp    rdx,QWORD PTR [rbp-0x268]
0x17f14bc: cmovne rax,QWORD PTR [rbp-0xb0]
0x17f14c4: mov    r14,rsi
0x17f14c7: cmp    rsi,rax
0x17f14ca: ja     17f203f
0x17f14d0: mov    BYTE PTR [rdx+rbx*1],0x21
0x17f14d4: mov    rax,QWORD PTR [rbp-0xc0]
0x17f14db: mov    QWORD PTR [rbp-0xb8],r14
0x17f14e2: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x17f14e7: jmp    17ecb32
0x17f14ec: lea    rdx,[rcx+r9*1]
0x17f14f0: cmp    rdx,rsi
0x17f14f3: jb     17ec3af
0x17f14f9: cmp    r9,0x1
0x17f14fd: ja     17ec3af
0x17f1503: lea    rax,[rip+0x916640]        # 2107b4a
0x17f150a: cmp    rdx,rax
0x17f150d: jae    17ec3af
0x17f1513: cmp    rdx,rsi
0x17f1516: jbe    17f3ccf
0x17f151c: sub    rdx,rsi
0x17f151f: lea    rax,[rcx+rdx*1]
0x17f1523: mov    rbx,rax
0x17f1526: cmp    rdx,0x1
0x17f152a: je     17f527c
0x17f1530: mov    r12d,0x2
0x17f1536: sub    r12,rdx
0x17f1539: test   rdx,rdx
0x17f153c: jne    17f3d0b
0x17f1542: lea    rsi,[rcx+0x2]
0x17f1546: mov    rdx,r12
0x17f1549: mov    rdi,rbx
0x17f154c: call   423690
0x17f1551: jmp    17ec3b7
0x17f1556: cs nop WORD PTR [rax+rax*1+0x0]
0x17f1560: lea    rdx,[rcx+r9*1]
0x17f1564: cmp    rdx,rsi
0x17f1567: jb     17f04af
0x17f156d: cmp    r9,0x3
0x17f1571: ja     17f04af
0x17f1577: lea    rax,[rip+0x90b37d]        # 20fc8fb
0x17f157e: cmp    rdx,rax
0x17f1581: jae    17f04af
0x17f1587: cmp    rdx,rsi
0x17f158a: ja     17f443c
0x17f1590: sub    rsi,r9
0x17f1593: mov    eax,DWORD PTR [rsi+0x4]
0x17f1596: mov    DWORD PTR [rcx],eax
0x17f1598: jmp    17f04b5
0x17f159d: nop    DWORD PTR [rax]
0x17f15a0: movsx  rax,WORD PTR [rbp-0x248]
0x17f15a8: lea    r12,[rbp-0xc0]
0x17f15af: mov    rdi,r12
0x17f15b2: lea    rdx,[rax+rax*4]
0x17f15b6: lea    rax,[rax+rdx*4]
0x17f15ba: lea    rsi,[rcx+rax*8+0x20]
0x17f15bf: call   69f890
0x17f15c4: mov    rsi,QWORD PTR [rbp-0x210]
0x17f15cb: lea    rax,[rbx+rbx*4]
0x17f15cf: lea    rax,[rbx+rax*4]
0x17f15d3: mov    edx,DWORD PTR [rsi+rax*8+0xa0]
0x17f15da: test   dl,0x40
0x17f15dd: jne    17f2125
0x17f15e3: mov    rbx,QWORD PTR [rbp-0xb8]
0x17f15ea: movabs rax,0x7fffffffffffffff
0x17f15f4: sub    rax,rbx
0x17f15f7: and    edx,0x10
0x17f15fa: je     17f20bc
0x17f1600: cmp    rax,0x1c
0x17f1604: jbe    17f4e89
0x17f160a: mov    rax,QWORD PTR [rbp-0xc0]
0x17f1611: mov    edx,0xf
0x17f1616: lea    rcx,[rbx+0x1d]
0x17f161a: cmp    rax,QWORD PTR [rbp-0x268]
0x17f1621: cmovne rdx,QWORD PTR [rbp-0xb0]
0x17f1629: mov    r14,rcx
0x17f162c: cmp    rcx,rdx
0x17f162f: ja     17f3259
0x17f1635: add    rax,rbx
0x17f1638: movdqa xmm0,XMMWORD PTR [rip+0x9c6420]        # 21b7a60 ; vector ', lightly tappin'
0x17f1640: movabs rcx,0x6174206568742067 ; inline 'g the ta'
0x17f164a: mov    QWORD PTR [rax+0x10],rcx
0x17f164e: mov    DWORD PTR [rax+0x18],0x74656772 ; inline 'rget'
0x17f1655: mov    BYTE PTR [rax+0x1c],0x21
0x17f1659: movups XMMWORD PTR [rax],xmm0
0x17f165c: mov    rax,QWORD PTR [rbp-0xc0]
0x17f1663: mov    QWORD PTR [rbp-0xb8],r14
0x17f166a: mov    BYTE PTR [rax+rbx*1+0x1d],0x0
0x17f166f: movabs rax,0x8ad000000007ffff
0x17f1679: pxor   xmm0,xmm0
0x17f167d: cmp    DWORD PTR [rip+0xc97d30],0x1        # 24893b4
0x17f1684: mov    QWORD PTR [rbp-0x1b8],0x0
0x17f168f: mov    QWORD PTR [rbp-0x1d0],rax
0x17f1696: mov    eax,0x8ad08ad0
0x17f169b: mov    QWORD PTR [rbp-0x1c8],rax
0x17f16a2: movabs rax,0x8ad08ad08ad0
0x17f16ac: mov    QWORD PTR [rbp-0x1c0],rax
0x17f16b3: mov    rax,QWORD PTR [rip+0x8d7d76]        # 20c9430
0x17f16ba: mov    DWORD PTR [rbp-0x190],0xffffffff
0x17f16c4: mov    QWORD PTR [rbp-0x1a0],rax
0x17f16cb: mov    eax,0xffffffff
0x17f16d0: mov    QWORD PTR [rbp-0x198],rax
0x17f16d7: mov    rax,QWORD PTR [rbp-0x240]
0x17f16de: movaps XMMWORD PTR [rbp-0x1b0],xmm0
0x17f16e5: je     17f1e50
0x17f16eb: mov    rbx,rax
0x17f16ee: mov    rax,QWORD PTR [rbp-0x238]
0x17f16f5: test   rax,rax
0x17f16f8: je     17f16fe
0x17f16fa: mov    rbx,QWORD PTR [rax+0x18]
0x17f16fe: test   rbx,rbx
0x17f1701: je     17f1d22
0x17f1707: mov    rdi,rbx
0x17f170a: call   b1d240
0x17f170f: test   al,al
0x17f1711: je     17f1d22
0x17f1717: mov    eax,0x3
0x17f171c: mov    BYTE PTR [rbp-0x1cc],0x1
0x17f1723: mov    WORD PTR [rbp-0x1ce],ax
0x17f172a: movzx  eax,WORD PTR [r15+0xa8]
0x17f1732: mov    r11d,0x7d0
0x17f1738: mov    rcx,QWORD PTR [rbp-0x238]
0x17f173f: mov    ebx,0x26
0x17f1744: mov    WORD PTR [rbp-0x1b4],r11w
0x17f174c: mov    WORD PTR [rbp-0x1ca],ax
0x17f1753: mov    eax,DWORD PTR [r15+0xaa]
0x17f175a: mov    WORD PTR [rbp-0x1d0],bx
0x17f1761: mov    DWORD PTR [rbp-0x1c8],eax
0x17f1767: mov    rax,QWORD PTR [rbp-0x240]
0x17f176e: mov    QWORD PTR [rbp-0x1a8],r15
0x17f1775: test   rcx,rcx
0x17f1778: je     17ecc41
0x17f177e: mov    rax,QWORD PTR [rcx+0x18]
0x17f1782: jmp    17ecc41
0x17f1787: test   edx,edx
0x17f1789: je     17f278d
0x17f178f: movsx  rax,WORD PTR [rbp-0x248]
0x17f1797: lea    r12,[rbp-0xc0]
0x17f179e: mov    rdi,r12
0x17f17a1: lea    rdx,[rax+rax*4]
0x17f17a5: lea    rax,[rax+rdx*4]
0x17f17a9: lea    rsi,[rcx+rax*8+0x20]
0x17f17ae: call   69f890
0x17f17b3: jmp    17ecb23
0x17f17b8: cmp    rdx,0x2
0x17f17bc: ja     17ec335
0x17f17c2: lea    rdi,[rip+0x96ee7d]        # 2160646
0x17f17c9: cmp    rax,rdi
0x17f17cc: jae    17ec335
0x17f17d2: cmp    rax,rsi
0x17f17d5: ja     17f4515
0x17f17db: sub    rsi,rdx
0x17f17de: movzx  edx,WORD PTR [rsi+0x3]
0x17f17e2: mov    WORD PTR [rcx],dx
0x17f17e5: movzx  eax,BYTE PTR [rsi+0x5]
0x17f17e9: mov    BYTE PTR [rcx+0x2],al
0x17f17ec: jmp    17ec343
0x17f17f1: movsx  rax,WORD PTR [rbp-0x248]
0x17f17f9: lea    r12,[rbp-0xc0]
0x17f1800: mov    rdi,r12
0x17f1803: lea    rdx,[rax+rax*4]
0x17f1807: lea    rax,[rax+rdx*4]
0x17f180b: lea    rsi,[rcx+rax*8+0x20]
0x17f1810: call   69f890
0x17f1815: mov    rbx,QWORD PTR [rbp-0xb8]
0x17f181c: movabs rax,0x7fffffffffffffff
0x17f1826: sub    rax,rbx
0x17f1829: cmp    rax,0x1d
0x17f182d: jbe    17f4d90
0x17f1833: mov    rax,QWORD PTR [rbp-0xc0]
0x17f183a: mov    edx,0xf
0x17f183f: lea    rcx,[rbx+0x1e]
0x17f1843: cmp    rax,QWORD PTR [rbp-0x268]
0x17f184a: cmovne rdx,QWORD PTR [rbp-0xb0]
0x17f1852: mov    r14,rcx
0x17f1855: cmp    rcx,rdx
0x17f1858: ja     17f32c2
0x17f185e: add    rax,rbx
0x17f1861: movdqa xmm0,XMMWORD PTR [rip+0x9c6217]        # 21b7a80 ; vector ', but it passes '
0x17f1869: movabs rcx,0x6874207468676972 ; inline 'right th'
0x17f1873: mov    QWORD PTR [rax+0x10],rcx
0x17f1877: mov    ecx,0x2168 ; inline 'h!'
0x17f187c: mov    DWORD PTR [rax+0x18],0x67756f72 ; inline 'roug'
0x17f1883: mov    WORD PTR [rax+0x1c],cx
0x17f1887: movups XMMWORD PTR [rax],xmm0
0x17f188a: mov    rax,QWORD PTR [rbp-0xc0]
0x17f1891: mov    QWORD PTR [rbp-0xb8],r14
0x17f1898: mov    BYTE PTR [rax+rbx*1+0x1e],0x0
0x17f189d: jmp    17f166f
0x17f18a2: movzx  eax,BYTE PTR [r9]
0x17f18a6: mov    BYTE PTR [rdi],al
0x17f18a8: mov    rax,QWORD PTR [rbp-0x80]
0x17f18ac: jmp    17ef633
0x17f18b1: movzx  eax,BYTE PTR [r9]
0x17f18b5: mov    BYTE PTR [rdi],al
0x17f18b7: mov    rax,QWORD PTR [rbp-0xc0]
0x17f18be: jmp    17eeaa1
0x17f18c3: mov    rdi,QWORD PTR [rbp-0x208]
0x17f18ca: mov    r8d,0x1f
0x17f18d0: xor    edx,edx
0x17f18d2: mov    rsi,rbx
0x17f18d5: lea    rcx,[rip+0x9c5b04]        # 21b73e0 ; cstring ' having more trouble breathing!'
0x17f18dc: call   69f9b0
0x17f18e1: jmp    17f0ee7
0x17f18e6: movzx  eax,BYTE PTR [r9]
0x17f18ea: mov    BYTE PTR [rdi],al
0x17f18ec: mov    rax,QWORD PTR [rbp-0x80]
0x17f18f0: jmp    17ef299
0x17f18f5: movzx  eax,BYTE PTR [r9]
0x17f18f9: mov    BYTE PTR [rdi],al
0x17f18fb: mov    rax,QWORD PTR [rbp-0x80]
0x17f18ff: jmp    17ef50c
0x17f1904: mov    rdi,QWORD PTR [rbp-0x208]
0x17f190b: mov    r8d,0x10
0x17f1911: xor    edx,edx
0x17f1913: mov    rsi,rbx
0x17f1916: lea    rcx,[rip+0x9c5e7f]        # 21b779c ; cstring ' even more sick!'
0x17f191d: call   69f9b0
0x17f1922: jmp    17f0e26
0x17f1927: mov    rdi,QWORD PTR [rbp-0x208]
0x17f192e: mov    r8d,0x14
0x17f1934: xor    edx,edx
0x17f1936: mov    rsi,rbx
0x17f1939: lea    rcx,[rip+0x9c5e1d]        # 21b775d ; cstring ' been stunned again!'
0x17f1940: call   69f9b0
0x17f1945: jmp    17f0e79
0x17f194a: movzx  eax,BYTE PTR [r9]
0x17f194e: mov    BYTE PTR [rdi],al
0x17f1950: mov    rax,QWORD PTR [rbp-0xc0]
0x17f1957: jmp    17ee9aa
0x17f195c: mov    r8d,0x2
0x17f1962: xor    edx,edx
0x17f1964: mov    rsi,rbx
0x17f1967: mov    rdi,r14
0x17f196a: lea    rcx,[rip+0x940002]        # 2131973 ; cstring "'s"
0x17f1971: call   69f9b0
0x17f1976: jmp    17f0d9a
0x17f197b: lea    rax,[rip+0x96ecc4]        # 2160646
0x17f1982: cmp    QWORD PTR [rbp-0x278],rax
0x17f1989: jae    17f02af
0x17f198f: mov    rcx,QWORD PTR [rbp-0x278]
0x17f1996: cmp    rcx,rsi
0x17f1999: ja     17f4486
0x17f199f: movzx  edx,WORD PTR [rsi+0x3]
0x17f19a3: mov    WORD PTR [rbp-0x130],dx
0x17f19aa: movzx  eax,BYTE PTR [rsi+0x5]
0x17f19ae: mov    BYTE PTR [rbp-0x12e],al
0x17f19b4: mov    rax,rcx
0x17f19b7: jmp    17f02c9
0x17f19bc: movzx  eax,BYTE PTR [r9]
0x17f19c0: mov    BYTE PTR [rdi],al
0x17f19c2: mov    rax,QWORD PTR [rbp-0x180]
0x17f19c9: jmp    17ec2e5
0x17f19ce: lea    rdi,[rbp-0x80]
0x17f19d2: mov    r8d,0x5
0x17f19d8: lea    rcx,[rip+0x9ad4d2]        # 219eeb1 ; cstring ' and '
0x17f19df: xor    edx,edx
0x17f19e1: call   69f9b0
0x17f19e6: jmp    17efceb
0x17f19eb: mov    rdi,QWORD PTR [rbp-0x280]
0x17f19f2: lea    rsi,[rip+0x9c5a0f]        # 21b7408 ; cstring 'spinning '
0x17f19f9: call   17e9390
0x17f19fe: jmp    17ec26b
0x17f1a03: mov    ecx,DWORD PTR [rbx+0x82c]
0x17f1a09: mov    edx,ecx
0x17f1a0b: mov    DWORD PTR [rbp-0x208],ecx
0x17f1a11: and    edx,0x2000000
0x17f1a17: cmp    DWORD PTR [rbx+0x1280],0x7
0x17f1a1e: jle    17f2a9b
0x17f1a24: mov    rcx,QWORD PTR [rbx+0x1278]
0x17f1a2b: test   BYTE PTR [rcx+0x7],0x4
0x17f1a2f: je     17f2a9b
0x17f1a35: test   edx,edx
0x17f1a37: jne    17f064d
0x17f1a3d: mov    edx,DWORD PTR [rax+0x378]
0x17f1a43: add    edx,0x1
0x17f1a46: js     17f498b
0x17f1a4c: cmp    edx,0x64
0x17f1a4f: jle    17f506d
0x17f1a55: mov    DWORD PTR [rax+0x378],0x64
0x17f1a5f: jmp    17f064d
0x17f1a64: nop    DWORD PTR [rax+0x0]
0x17f1a68: lea    ecx,[rax+0x1]
0x17f1a6b: cmp    ecx,edx
0x17f1a6d: jle    17f1468
0x17f1a73: jmp    17f148b
0x17f1a78: lea    ecx,[rax+0x1]
0x17f1a7b: cmp    ecx,edx
0x17f1a7d: jle    17ec6be
0x17f1a83: jmp    17ec6e0
0x17f1a88: nop    DWORD PTR [rax+rax*1+0x0]
0x17f1a90: mov    rdi,r15
0x17f1a93: call   b1d240
0x17f1a98: test   al,al
0x17f1a9a: jne    17f1d08
0x17f1aa0: test   rbx,rbx
0x17f1aa3: je     17f2098
0x17f1aa9: mov    rdi,rbx
0x17f1aac: call   b1e340
0x17f1ab1: test   al,al
0x17f1ab3: je     17f2098
0x17f1ab9: mov    r9d,0x3
0x17f1abf: mov    WORD PTR [rbp-0x1ce],r9w
0x17f1ac7: jmp    17ecbef
0x17f1acc: lea    ecx,[rax+0x1]
0x17f1acf: cmp    ecx,edx
0x17f1ad1: jle    17f012f
0x17f1ad7: jmp    17f0151
0x17f1adc: nop    DWORD PTR [rax+0x0]
0x17f1ae0: mov    rbx,QWORD PTR [rbp-0x238]
0x17f1ae7: test   rbx,rbx
0x17f1aea: je     17f1af0
0x17f1aec: mov    rax,QWORD PTR [rbx+0x18]
0x17f1af0: mov    rdx,QWORD PTR [rip+0xf252c9]        # 2716dc0
0x17f1af7: cmp    rdx,rax
0x17f1afa: je     17ecbda
0x17f1b00: cmp    rdx,r15
0x17f1b03: je     17f1d08
0x17f1b09: mov    edx,DWORD PTR [rdx+0x130]
0x17f1b0f: test   rax,rax
0x17f1b12: je     17f1b1c
0x17f1b14: cmp    DWORD PTR [rax+0x3d0],edx
0x17f1b1a: je     17f1ab9
0x17f1b1c: cmp    DWORD PTR [r15+0x3d0],edx
0x17f1b23: jne    17ecbef
0x17f1b29: mov    r8d,0x4
0x17f1b2f: mov    WORD PTR [rbp-0x1ce],r8w
0x17f1b37: jmp    17ecbef
0x17f1b3c: lea    rax,[rbp-0x90]
0x17f1b43: lea    rsi,[rbp-0xa0]
0x17f1b4a: mov    ecx,0xffffffff
0x17f1b4f: xor    edx,edx
0x17f1b51: mov    rdi,r9
0x17f1b54: mov    QWORD PTR [rbp-0x250],rax
0x17f1b5b: mov    QWORD PTR [rbp-0xa0],rax
0x17f1b62: mov    QWORD PTR [rbp-0x98],0x0
0x17f1b6d: mov    BYTE PTR [rbp-0x90],0x0
0x17f1b74: call   e68020
0x17f1b79: lea    rax,[rbp-0x70]
0x17f1b7d: mov    rbx,QWORD PTR [rbp-0x118]
0x17f1b84: mov    QWORD PTR [rbp-0x208],rax
0x17f1b8b: mov    QWORD PTR [rbp-0x80],rax
0x17f1b8f: mov    rax,QWORD PTR [rbp-0x120]
0x17f1b96: mov    rcx,rax
0x17f1b99: mov    r14,rax
0x17f1b9c: add    rax,rbx
0x17f1b9f: je     17f1baa
0x17f1ba1: test   rcx,rcx
0x17f1ba4: je     17f57de
0x17f1baa: cmp    rbx,0xf
0x17f1bae: ja     17f2194
0x17f1bb4: cmp    rbx,0x1
0x17f1bb8: jne    17f216d
0x17f1bbe: movzx  eax,BYTE PTR [r14]
0x17f1bc2: mov    BYTE PTR [rbp-0x70],al
0x17f1bc5: mov    rax,QWORD PTR [rbp-0x208]
0x17f1bcc: mov    QWORD PTR [rbp-0x78],rbx
0x17f1bd0: mov    BYTE PTR [rax+rbx*1],0x0
0x17f1bd4: mov    rbx,QWORD PTR [rbp-0x78]
0x17f1bd8: movabs rax,0x7fffffffffffffff
0x17f1be2: cmp    rbx,rax
0x17f1be5: je     17f5c2c
0x17f1beb: mov    rdx,QWORD PTR [rbp-0x80]
0x17f1bef: mov    eax,0xf
0x17f1bf4: cmp    rdx,QWORD PTR [rbp-0x208]
0x17f1bfb: lea    rsi,[rbx+0x1]
0x17f1bff: cmovne rax,QWORD PTR [rbp-0x70]
0x17f1c04: mov    QWORD PTR [rbp-0x218],rsi
0x17f1c0b: cmp    rsi,rax
0x17f1c0e: ja     17f23f4
0x17f1c14: mov    BYTE PTR [rdx+rbx*1],0x20
0x17f1c18: lea    r14,[rbp-0x80]
0x17f1c1c: mov    rax,QWORD PTR [rbp-0x218]
0x17f1c23: mov    rdi,r14
0x17f1c26: mov    QWORD PTR [rbp-0x78],rax
0x17f1c2a: mov    rax,QWORD PTR [rbp-0x80]
0x17f1c2e: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x17f1c33: mov    rdx,QWORD PTR [rbp-0x98]
0x17f1c3a: mov    rsi,QWORD PTR [rbp-0xa0]
0x17f1c41: call   837660
0x17f1c46: lea    rbx,[rbp-0x50]
0x17f1c4a: lea    rdx,[rax+0x10]
0x17f1c4e: mov    QWORD PTR [rbp-0x60],rbx
0x17f1c52: mov    rcx,QWORD PTR [rax]
0x17f1c55: mov    QWORD PTR [rbp-0x220],rbx
0x17f1c5c: cmp    rcx,rdx
0x17f1c5f: je     17f26e0
0x17f1c65: mov    QWORD PTR [rbp-0x60],rcx
0x17f1c69: mov    rcx,QWORD PTR [rax+0x10]
0x17f1c6d: mov    QWORD PTR [rbp-0x50],rcx
0x17f1c71: mov    rcx,QWORD PTR [rax+0x8]
0x17f1c75: mov    rdi,r12
0x17f1c78: mov    QWORD PTR [rbp-0x58],rcx
0x17f1c7c: mov    QWORD PTR [rax],rdx
0x17f1c7f: mov    BYTE PTR [rax+0x10],0x0
0x17f1c83: mov    rsi,QWORD PTR [rbp-0x60]
0x17f1c87: mov    QWORD PTR [rax+0x8],0x0
0x17f1c8f: mov    rdx,QWORD PTR [rbp-0x58]
0x17f1c93: call   837660
0x17f1c98: mov    rdi,QWORD PTR [rbp-0x60]
0x17f1c9c: cmp    rdi,QWORD PTR [rbp-0x220]
0x17f1ca3: je     17f1cb2
0x17f1ca5: mov    rax,QWORD PTR [rbp-0x50]
0x17f1ca9: lea    rsi,[rax+0x1]
0x17f1cad: call   423790
0x17f1cb2: mov    rdi,QWORD PTR [rbp-0x80]
0x17f1cb6: cmp    rdi,QWORD PTR [rbp-0x208]
0x17f1cbd: je     17f1ccc
0x17f1cbf: mov    rax,QWORD PTR [rbp-0x70]
0x17f1cc3: lea    rsi,[rax+0x1]
0x17f1cc7: call   423790
0x17f1ccc: mov    rdi,QWORD PTR [rbp-0xa0]
0x17f1cd3: cmp    rdi,QWORD PTR [rbp-0x250]
0x17f1cda: je     17f148b
0x17f1ce0: mov    rax,QWORD PTR [rbp-0x90]
0x17f1ce7: lea    rsi,[rax+0x1]
0x17f1ceb: call   423790
0x17f1cf0: jmp    17f148b
0x17f1cf5: lea    ecx,[rax+0x1]
0x17f1cf8: cmp    edx,ecx
0x17f1cfa: jge    17f0951
0x17f1d00: jmp    17f0973
0x17f1d05: nop    DWORD PTR [rax]
0x17f1d08: mov    r10d,0x4
0x17f1d0e: mov    BYTE PTR [rbp-0x1cc],0x1
0x17f1d15: mov    WORD PTR [rbp-0x1ce],r10w
0x17f1d1d: jmp    17ecbef
0x17f1d22: mov    rdi,r15
0x17f1d25: call   b1d240
0x17f1d2a: test   al,al
0x17f1d2c: jne    17f1f9a
0x17f1d32: test   rbx,rbx
0x17f1d35: je     17f2778
0x17f1d3b: mov    rdi,rbx
0x17f1d3e: call   b1e340
0x17f1d43: test   al,al
0x17f1d45: je     17f2778
0x17f1d4b: mov    eax,0x3
0x17f1d50: mov    WORD PTR [rbp-0x1ce],ax
0x17f1d57: jmp    17f172a
0x17f1d5c: mov    rdi,QWORD PTR [rbp-0x208]
0x17f1d63: mov    r8d,0xe
0x17f1d69: xor    edx,edx
0x17f1d6b: mov    rsi,rbx
0x17f1d6e: lea    rcx,[rip+0x9c59fd]        # 21b7772 ; cstring ' been stunned!'
0x17f1d75: call   69f9b0
0x17f1d7a: jmp    17ee3fa
0x17f1d7f: mov    rdi,QWORD PTR [rbp-0x208]
0x17f1d86: mov    r8d,0x6
0x17f1d8c: xor    edx,edx
0x17f1d8e: mov    rsi,rbx
0x17f1d91: lea    rcx,[rip+0x9c5a0e]        # 21b77a6 ; cstring ' sick!'
0x17f1d98: call   69f9b0
0x17f1d9d: jmp    17ee013
0x17f1da2: mov    rdi,QWORD PTR [rbp-0x208]
0x17f1da9: mov    r8d,0x1a
0x17f1daf: xor    edx,edx
0x17f1db1: mov    rsi,rbx
0x17f1db4: lea    rcx,[rip+0x9c59c6]        # 21b7781 ; cstring ' having trouble breathing!'
0x17f1dbb: call   69f9b0
0x17f1dc0: jmp    17ee210
0x17f1dc5: movabs rax,0x7fffffffffffffff
0x17f1dcf: mov    rbx,QWORD PTR [rbp-0x78]
0x17f1dd3: sub    rax,rbx
0x17f1dd6: cmp    rax,0x12
0x17f1dda: jbe    17f4cf5
0x17f1de0: mov    rax,QWORD PTR [rbp-0x80]
0x17f1de4: mov    edx,0xf
0x17f1de9: cmp    rax,QWORD PTR [rbp-0x208]
0x17f1df0: lea    rsi,[rbx+0x13]
0x17f1df4: cmovne rdx,QWORD PTR [rbp-0x70]
0x17f1df9: mov    r12,rsi
0x17f1dfc: cmp    rsi,rdx
0x17f1dff: ja     17f2a1d
0x17f1e05: add    rax,rbx
0x17f1e08: mov    ecx,0x6568 ; inline 'he'
0x17f1e0d: movdqa xmm0,XMMWORD PTR [rip+0x9c5d6b]        # 21b7b80 ; vector ' crumbles over t'
0x17f1e15: mov    WORD PTR [rax+0x10],cx
0x17f1e19: mov    BYTE PTR [rax+0x12],0x20
0x17f1e1d: movups XMMWORD PTR [rax],xmm0
0x17f1e20: mov    rax,QWORD PTR [rbp-0x80]
0x17f1e24: mov    QWORD PTR [rbp-0x78],r12
0x17f1e28: mov    BYTE PTR [rax+rbx*1+0x13],0x0
0x17f1e2d: jmp    17ef215
0x17f1e32: movzx  eax,BYTE PTR [r9]
0x17f1e36: mov    BYTE PTR [rdi],al
0x17f1e38: mov    rax,QWORD PTR [rbp-0x80]
0x17f1e3c: jmp    17ed465
0x17f1e41: movzx  eax,BYTE PTR [r9]
0x17f1e45: mov    BYTE PTR [rdi],al
0x17f1e47: mov    rax,QWORD PTR [rbp-0x80]
0x17f1e4b: jmp    17ed72b
0x17f1e50: mov    rbx,QWORD PTR [rbp-0x238]
0x17f1e57: test   rbx,rbx
0x17f1e5a: je     17f1e60
0x17f1e5c: mov    rax,QWORD PTR [rbx+0x18]
0x17f1e60: mov    rdx,QWORD PTR [rip+0xf24f59]        # 2716dc0
0x17f1e67: cmp    rdx,rax
0x17f1e6a: je     17f1717
0x17f1e70: cmp    rdx,r15
0x17f1e73: je     17f1f9a
0x17f1e79: mov    edx,DWORD PTR [rdx+0x130]
0x17f1e7f: test   rax,rax
0x17f1e82: je     17f1e90
0x17f1e84: cmp    DWORD PTR [rax+0x3d0],edx
0x17f1e8a: je     17f1d4b
0x17f1e90: cmp    DWORD PTR [r15+0x3d0],edx
0x17f1e97: jne    17f172a
0x17f1e9d: mov    r14d,0x4
0x17f1ea3: mov    WORD PTR [rbp-0x1ce],r14w
0x17f1eab: jmp    17f172a
0x17f1eb0: mov    r8d,0x2
0x17f1eb6: lea    rcx,[rip+0x915c8b]        # 2107b48 ; cstring 'It'
0x17f1ebd: mov    rdx,r9
0x17f1ec0: xor    esi,esi
0x17f1ec2: call   69f9b0
0x17f1ec7: jmp    17ec3b7
0x17f1ecc: movabs rax,0x7fffffffffffffff
0x17f1ed6: mov    rbx,QWORD PTR [rbp-0x78]
0x17f1eda: sub    rax,rbx
0x17f1edd: cmp    rax,0xf
0x17f1ee1: jbe    17f50c0
0x17f1ee7: mov    rdx,QWORD PTR [rbp-0x80]
0x17f1eeb: mov    eax,0xf
0x17f1ef0: cmp    rdx,QWORD PTR [rbp-0x208]
0x17f1ef7: lea    rsi,[rbx+0x10]
0x17f1efb: cmovne rax,QWORD PTR [rbp-0x70]
0x17f1f00: mov    r12,rsi
0x17f1f03: cmp    rsi,rax
0x17f1f06: ja     17f29df
0x17f1f0c: movdqa xmm0,XMMWORD PTR [rip+0x9c5c8c]        # 21b7ba0 ; vector ' flows over the '
0x17f1f14: movups XMMWORD PTR [rdx+rbx*1],xmm0
0x17f1f18: jmp    17efc95
0x17f1f1d: mov    r8d,0x2
0x17f1f23: lea    rcx,[rip+0xa03d89]        # 21f5cb3 ; cstring 'it'
0x17f1f2a: mov    rdx,r9
0x17f1f2d: xor    esi,esi
0x17f1f2f: call   69f9b0
0x17f1f34: jmp    17ec3b7
0x17f1f39: mov    rdi,QWORD PTR [rbp-0x280]
0x17f1f40: mov    r8d,0x7
0x17f1f46: xor    edx,edx
0x17f1f48: mov    rsi,rbx
0x17f1f4b: lea    rcx,[rip+0x9c54ae]        # 21b7400 ; cstring 'flying '
0x17f1f52: call   69f9b0
0x17f1f57: jmp    17f0261
0x17f1f5c: mov    r8d,0x4
0x17f1f62: mov    rdx,r9
0x17f1f65: xor    esi,esi
0x17f1f67: mov    rdi,r12
0x17f1f6a: lea    rcx,[rip+0x90a986]        # 20fc8f7 ; cstring 'The '
0x17f1f71: call   69f9b0
0x17f1f76: jmp    17f04b5
0x17f1f7b: mov    r8d,0x20
0x17f1f81: xor    edx,edx
0x17f1f83: mov    rsi,rbx
0x17f1f86: mov    rdi,r12
0x17f1f89: lea    rcx,[rip+0x9c53f8]        # 21b7388 ; cstring ' has lodged firmly in the wound!'
0x17f1f90: call   69f9b0
0x17f1f95: jmp    17f053e
0x17f1f9a: mov    eax,0x4
0x17f1f9f: mov    BYTE PTR [rbp-0x1cc],0x1
0x17f1fa6: mov    WORD PTR [rbp-0x1ce],ax
0x17f1fad: jmp    17f172a
0x17f1fb2: lea    rdi,[rbp-0x80]
0x17f1fb6: mov    r8d,0x8
0x17f1fbc: xor    edx,edx
0x17f1fbe: mov    rsi,r9
0x17f1fc1: lea    rcx,[rip+0x9c56df]        # 21b76a7 ; cstring 'sprained'
0x17f1fc8: call   69f9b0
0x17f1fcd: jmp    17f076b
0x17f1fd2: lea    rdi,[rbp-0x80]
0x17f1fd6: mov    r8d,0x7
0x17f1fdc: xor    edx,edx
0x17f1fde: mov    rsi,r9
0x17f1fe1: lea    rcx,[rip+0x9c56c8]        # 21b76b0 ; cstring 'bruised'
0x17f1fe8: call   69f9b0
0x17f1fed: jmp    17efd48
0x17f1ff2: lea    rdi,[rbp-0x120]
0x17f1ff9: lea    rsi,[rip+0x901ec0]        # 20f3ec0 ; cstring 'Your'
0x17f2000: call   17e91e0
0x17f2005: jmp    17ec484
0x17f200a: lea    rdi,[rbp-0xe0]
0x17f2011: lea    rsi,[rip+0x96e552]        # 216056a ; cstring 'You'
0x17f2018: call   17e91e0
0x17f201d: jmp    17ec4b3
0x17f2022: lea    rdi,[rbp-0x80]
0x17f2026: mov    r8d,0x5
0x17f202c: lea    rcx,[rip+0x9ace7e]        # 219eeb1 ; cstring ' and '
0x17f2033: xor    edx,edx
0x17f2035: call   69f9b0
0x17f203a: jmp    17f0b72
0x17f203f: mov    r8d,0x1
0x17f2045: xor    edx,edx
0x17f2047: mov    rsi,rbx
0x17f204a: mov    rdi,r12
0x17f204d: lea    rcx,[rip+0x91cb30]        # 210eb84 ; cstring '!'
0x17f2054: call   69f9b0
0x17f2059: jmp    17f14d4
0x17f205e: lea    rdi,[rbp-0x80]
0x17f2062: mov    r8d,0x5
0x17f2068: lea    rcx,[rip+0x9ace42]        # 219eeb1 ; cstring ' and '
0x17f206f: xor    edx,edx
0x17f2071: call   69f9b0
0x17f2076: jmp    17ef9e3
0x17f207b: lea    rdi,[rbp-0x80]
0x17f207f: mov    r8d,0x5
0x17f2085: lea    rcx,[rip+0x9ace25]        # 219eeb1 ; cstring ' and '
0x17f208c: xor    edx,edx
0x17f208e: call   69f9b0
0x17f2093: jmp    17f0bce
0x17f2098: mov    rdi,r15
0x17f209b: call   b1e340
0x17f20a0: test   al,al
0x17f20a2: jne    17f1b29
0x17f20a8: jmp    17ecbef
0x17f20ad: movzx  eax,BYTE PTR [r9]
0x17f20b1: mov    BYTE PTR [rdi],al
0x17f20b3: mov    rax,QWORD PTR [rbp-0x80]
0x17f20b7: jmp    17edc88
0x17f20bc: cmp    rax,0x17
0x17f20c0: jbe    17f4f60
0x17f20c6: mov    rax,QWORD PTR [rbp-0xc0]
0x17f20cd: mov    edx,0xf
0x17f20d2: lea    rsi,[rbx+0x18]
0x17f20d6: cmp    rax,QWORD PTR [rbp-0x268]
0x17f20dd: cmovne rdx,QWORD PTR [rbp-0xb0]
0x17f20e5: mov    r14,rsi
0x17f20e8: cmp    rsi,rdx
0x17f20eb: ja     17f3212
0x17f20f1: add    rax,rbx
0x17f20f4: movdqa xmm0,XMMWORD PTR [rip+0x9c5974]        # 21b7a70 ; vector ', but there is n'
0x17f20fc: movabs rsi,0x216563726f66206f ; inline 'o force!'
0x17f2106: mov    QWORD PTR [rax+0x10],rsi
0x17f210a: movups XMMWORD PTR [rax],xmm0
0x17f210d: mov    rax,QWORD PTR [rbp-0xc0]
0x17f2114: mov    QWORD PTR [rbp-0xb8],r14
0x17f211b: mov    BYTE PTR [rax+rbx*1+0x18],0x0
0x17f2120: jmp    17f166f
0x17f2125: lea    rsi,[rip+0x91ca58]        # 210eb84 ; cstring '!'
0x17f212c: mov    rdi,r12
0x17f212f: call   17e9390
0x17f2134: jmp    17f166f
0x17f2139: lea    rsi,[rip+0x9c5495]        # 21b75d5 ; cstring ' in the '
0x17f2140: mov    rdi,r12
0x17f2143: call   17e9390
0x17f2148: jmp    17ec64d
0x17f214d: lea    rdi,[rbp-0x80]
0x17f2151: mov    r8d,0x7
0x17f2157: xor    edx,edx
0x17f2159: mov    rsi,r9
0x17f215c: lea    rcx,[rip+0x9c554d]        # 21b76b0 ; cstring 'bruised'
0x17f2163: call   69f9b0
0x17f2168: jmp    17f076b
0x17f216d: mov    rax,QWORD PTR [rbp-0x208]
0x17f2174: test   rbx,rbx
0x17f2177: je     17f1bcc
0x17f217d: mov    rdi,rax
0x17f2180: mov    rdx,rbx
0x17f2183: mov    rsi,r14
0x17f2186: call   423690
0x17f218b: mov    rax,QWORD PTR [rbp-0x80]
0x17f218f: jmp    17f1bcc
0x17f2194: test   rbx,rbx
0x17f2197: js     17f5130
0x17f219d: mov    rdi,rbx
0x17f21a0: add    rdi,0x1
0x17f21a4: js     17f455d
0x17f21aa: call   423860
0x17f21af: mov    QWORD PTR [rbp-0x80],rax
0x17f21b3: mov    rdi,rax
0x17f21b6: mov    QWORD PTR [rbp-0x70],rbx
0x17f21ba: jmp    17f2180
0x17f21bc: cmp    WORD PTR [rcx+0x41e6],0x0
0x17f21c4: je     17f2af0
0x17f21ca: movsx  ecx,WORD PTR [rcx+0x4232]
0x17f21d1: mov    DWORD PTR [rbp-0x254],ecx
0x17f21d7: test   al,0x8
0x17f21d9: jne    17f3794
0x17f21df: test   edx,edx
0x17f21e1: je     17f4575
0x17f21e7: mov    esi,DWORD PTR [rbp-0x228]
0x17f21ed: movsx  rax,si
0x17f21f1: cmp    si,0xffff
0x17f21f5: je     17f5006
0x17f21fb: mov    rcx,QWORD PTR [r15+0x5f8]
0x17f2202: mov    edi,DWORD PTR [r15+0x118]
0x17f2209: mov    BYTE PTR [rbp-0x218],0x0
0x17f2210: mov    rsi,QWORD PTR [rcx]
0x17f2213: mov    rcx,QWORD PTR [rsi+rax*8]
0x17f2217: test   edi,0x400
0x17f221d: jne    17f222d
0x17f221f: cmp    QWORD PTR [r15+0xd80],0x0
0x17f2227: je     17f4dec
0x17f222d: movsx  rax,WORD PTR [rcx+0x40]
0x17f2232: cmp    ax,0xffff
0x17f2236: je     17f4562
0x17f223c: mov    rax,QWORD PTR [rsi+rax*8]
0x17f2240: mov    esi,DWORD PTR [rax+0x50]
0x17f2243: test   esi,esi
0x17f2245: jle    17f4562
0x17f224b: mov    rax,QWORD PTR [rax+0x48]
0x17f224f: movzx  eax,BYTE PTR [rax]
0x17f2252: mov    esi,eax
0x17f2254: sar    eax,0x2
0x17f2257: sar    esi,1
0x17f2259: or     eax,esi
0x17f225b: test   al,0x1
0x17f225d: je     17f4562
0x17f2263: mov    eax,DWORD PTR [rcx+0x50]
0x17f2266: test   eax,eax
0x17f2268: jle    17f513c
0x17f226e: mov    rax,QWORD PTR [rcx+0x48]
0x17f2272: movzx  ecx,BYTE PTR [rax]
0x17f2275: mov    eax,ecx
0x17f2277: sar    ecx,0x2
0x17f227a: sar    eax,1
0x17f227c: or     eax,ecx
0x17f227e: and    al,0x1
0x17f2280: mov    BYTE PTR [rbp-0x220],al
0x17f2286: sete   BYTE PTR [rbp-0x230]
0x17f228d: test   edx,edx
0x17f228f: je     17f45a1
0x17f2295: movsxd rbx,DWORD PTR [rbp-0x254]
0x17f229c: lea    rax,[rbp-0x70]
0x17f22a0: mov    BYTE PTR [rbp-0x70],0x0
0x17f22a4: lea    r14,[rbp-0x80]
0x17f22a8: mov    QWORD PTR [rbp-0x208],rax
0x17f22af: mov    rcx,QWORD PTR [rbp-0x210]
0x17f22b6: mov    QWORD PTR [rbp-0x80],rax
0x17f22ba: lea    rax,[rbx+rbx*4]
0x17f22be: lea    rax,[rbx+rax*4]
0x17f22c2: mov    QWORD PTR [rbp-0x78],0x0
0x17f22ca: movzx  eax,WORD PTR [rcx+rax*8+0x14]
0x17f22cf: cmp    ax,WORD PTR [rbp-0x228]
0x17f22d6: je     17f3803
0x17f22dc: cmp    ax,0xffff
0x17f22e0: je     17f3803
0x17f22e6: lea    rsi,[rip+0x9c7d63]        # 21ba050 ; cstring 'the '
0x17f22ed: mov    rdi,r14
0x17f22f0: call   17e91e0
0x17f22f5: lea    rax,[rbx+rbx*4]
0x17f22f9: lea    r12,[rbp-0x50]
0x17f22fd: mov    rdi,r15
0x17f2300: mov    BYTE PTR [rbp-0x50],0x0
0x17f2304: mov    rcx,QWORD PTR [rbp-0x210]
0x17f230b: lea    rax,[rbx+rax*4]
0x17f230f: lea    rsi,[rbp-0x60]
0x17f2313: mov    r8d,0x2
0x17f2319: mov    QWORD PTR [rbp-0x220],r12
0x17f2320: movsx  edx,WORD PTR [rcx+rax*8+0x14]
0x17f2325: xor    ecx,ecx
0x17f2327: mov    QWORD PTR [rbp-0x60],r12
0x17f232b: mov    QWORD PTR [rbp-0x58],0x0
0x17f2333: call   b602d0
0x17f2338: mov    rdx,QWORD PTR [rbp-0x58]
0x17f233c: mov    rsi,QWORD PTR [rbp-0x60]
0x17f2340: mov    rdi,r14
0x17f2343: call   837660
0x17f2348: mov    rdi,QWORD PTR [rbp-0x60]
0x17f234c: cmp    rdi,r12
0x17f234f: je     17f235e
0x17f2351: mov    rax,QWORD PTR [rbp-0x50]
0x17f2355: lea    rsi,[rax+0x1]
0x17f2359: call   423790
0x17f235e: movsx  rax,WORD PTR [rbp-0x248]
0x17f2366: mov    rbx,QWORD PTR [rbp-0x210]
0x17f236d: lea    r12,[rbp-0xc0]
0x17f2374: mov    rdi,r12
0x17f2377: lea    rdx,[rax+rax*4]
0x17f237b: lea    rax,[rax+rdx*4]
0x17f237f: lea    rsi,[rbx+rax*8+0x20]
0x17f2384: call   69f890
0x17f2389: cmp    BYTE PTR [rbp-0x230],0x0
0x17f2390: jne    17f3e7b
0x17f2396: cmp    BYTE PTR [rbp-0x218],0x0
0x17f239d: je     17f3e48
0x17f23a3: lea    rsi,[rip+0x9acb07]        # 219eeb1 ; cstring ' and '
0x17f23aa: mov    rdi,r12
0x17f23ad: call   17e9390
0x17f23b2: mov    rdx,QWORD PTR [rbp-0x78]
0x17f23b6: mov    rsi,QWORD PTR [rbp-0x80]
0x17f23ba: mov    rdi,r12
0x17f23bd: call   837660
0x17f23c2: lea    rsi,[rip+0x9c50d6]        # 21b749f ; cstring ' splits in gore!'
0x17f23c9: mov    rdi,r12
0x17f23cc: call   17e9390
0x17f23d1: mov    rdi,QWORD PTR [rbp-0x80]
0x17f23d5: cmp    rdi,QWORD PTR [rbp-0x208]
0x17f23dc: je     17ecb32
0x17f23e2: mov    rax,QWORD PTR [rbp-0x70]
0x17f23e6: lea    rsi,[rax+0x1]
0x17f23ea: call   423790
0x17f23ef: jmp    17ecb32
0x17f23f4: lea    r14,[rbp-0x80]
0x17f23f8: mov    r8d,0x1
0x17f23fe: xor    edx,edx
0x17f2400: mov    rsi,rbx
0x17f2403: lea    rcx,[rip+0x904f6f]        # 20f7379 ; cstring ' '
0x17f240a: mov    rdi,r14
0x17f240d: call   69f9b0
0x17f2412: jmp    17f1c1c
0x17f2417: test   edx,edx
0x17f2419: jne    17ec980
0x17f241f: test   BYTE PTR [r15+0x82b],0x2
0x17f2427: je     17ec980
0x17f242d: jmp    17f069f
0x17f2432: lea    rsi,[rip+0x915791]        # 2107bca ; cstring ' are'
0x17f2439: mov    rdi,r12
0x17f243c: call   17e9390
0x17f2441: jmp    17eecea
0x17f2446: mov    rdi,QWORD PTR [rbp-0x208]
0x17f244d: lea    rsi,[rip+0x921464]        # 21138b8 ; cstring ' have'
0x17f2454: call   17e9390
0x17f2459: jmp    17eeffa
0x17f245e: lea    rsi,[rip+0x9c5293]        # 21b76f8 ; cstring ' latch on firmly'
0x17f2465: mov    rdi,r12
0x17f2468: call   17e9390
0x17f246d: jmp    17ee8e5
0x17f2472: lea    rsi,[rip+0x9c52a3]        # 21b771c ; cstring ' latch on firmly!'
0x17f2479: mov    rdi,r12
0x17f247c: call   17e9390
0x17f2481: jmp    17ee762
0x17f2486: mov    rdi,QWORD PTR [rbp-0x208]
0x17f248d: lea    rsi,[rip+0x921424]        # 21138b8 ; cstring ' have'
0x17f2494: call   17e9390
0x17f2499: jmp    17ee581
0x17f249e: lea    r12,[rbp-0xc0]
0x17f24a5: mov    rsi,QWORD PTR [rbp-0x280]
0x17f24ac: mov    rdi,r12
0x17f24af: call   69f890
0x17f24b4: lea    r14,[rip+0x904ebe]        # 20f7379 ; cstring ' '
0x17f24bb: mov    rdi,r12
0x17f24be: mov    rsi,r14
0x17f24c1: call   17e9390
0x17f24c6: mov    rcx,QWORD PTR [rbp-0x210]
0x17f24cd: lea    rax,[rbx+rbx*4]
0x17f24d1: mov    rdi,r12
0x17f24d4: lea    rax,[rbx+rax*4]
0x17f24d8: lea    rax,[rcx+rax*8]
0x17f24dc: mov    rdx,QWORD PTR [rax+0x48]
0x17f24e0: mov    rsi,QWORD PTR [rax+0x40]
0x17f24e4: call   837660
0x17f24e9: mov    rsi,r14
0x17f24ec: mov    rdi,r12
0x17f24ef: call   17e9390
0x17f24f4: mov    rdx,QWORD PTR [rbp-0x158]
0x17f24fb: mov    rsi,QWORD PTR [rbp-0x160]
0x17f2502: mov    rdi,r12
0x17f2505: call   837660
0x17f250a: lea    rax,[rbx+rbx*4]
0x17f250e: mov    rcx,QWORD PTR [rbp-0x210]
0x17f2515: lea    rax,[rbx+rax*4]
0x17f2519: test   BYTE PTR [rcx+rax*8+0xa0],0x4
0x17f2521: je     17f3142
0x17f2527: lea    rsi,[rip+0x9d2354]        # 21c4882 ; cstring ' by the '
0x17f252e: mov    rdi,r12
0x17f2531: call   17e9390
0x17f2536: lea    rax,[rbp-0x50]
0x17f253a: lea    rdi,[rbp-0x60]
0x17f253e: mov    BYTE PTR [rbp-0x50],0x0
0x17f2542: mov    rsi,QWORD PTR [rbp-0x210]
0x17f2549: mov    QWORD PTR [rbp-0x220],rax
0x17f2550: mov    QWORD PTR [rbp-0x60],rax
0x17f2554: lea    rax,[rbx+rbx*4]
0x17f2558: lea    rax,[rbx+rax*4]
0x17f255c: mov    QWORD PTR [rbp-0x208],rdi
0x17f2563: lea    rax,[rsi+rax*8]
0x17f2567: mov    QWORD PTR [rbp-0x58],0x0
0x17f256f: test   BYTE PTR [rax+0xa0],0x8
0x17f2576: je     17f3853
0x17f257c: mov    esi,DWORD PTR [rax+0x4]
0x17f257f: mov    r8,QWORD PTR [rip+0xf24b7a]        # 2717100
0x17f2586: mov    rax,QWORD PTR [rip+0xf24b7b]        # 2717108
0x17f258d: sub    rax,r8
0x17f2590: sar    rax,0x3
0x17f2594: test   eax,eax
0x17f2596: je     17f25c9
0x17f2598: cmp    esi,0xffffffff
0x17f259b: je     17f25c9
0x17f259d: sub    eax,0x1
0x17f25a0: js     17f25c9
0x17f25a2: xor    ecx,ecx
0x17f25a4: mov    r11,rdi
0x17f25a7: lea    edx,[rax+rcx*1]
0x17f25aa: sar    edx,1
0x17f25ac: movsxd rdi,edx
0x17f25af: mov    rdi,QWORD PTR [r8+rdi*8]
0x17f25b3: cmp    esi,DWORD PTR [rdi+0x1c]
0x17f25b6: je     17f31aa
0x17f25bc: jge    17f2674
0x17f25c2: lea    eax,[rdx-0x1]
0x17f25c5: cmp    ecx,eax
0x17f25c7: jle    17f25a7
0x17f25c9: mov    rsi,QWORD PTR [rbp-0x220]
0x17f25d0: xor    edx,edx
0x17f25d2: mov    rdi,r12
0x17f25d5: call   837660
0x17f25da: mov    rsi,QWORD PTR [rbp-0x210]
0x17f25e1: lea    rax,[rbx+rbx*4]
0x17f25e5: lea    rax,[rbx+rax*4]
0x17f25e9: mov    eax,DWORD PTR [rsi+rax*8+0xa0]
0x17f25f0: test   al,0x1
0x17f25f2: jne    17f383f
0x17f25f8: test   al,0x2
0x17f25fa: jne    17f382b
0x17f2600: mov    r14,QWORD PTR [rbp-0x210]
0x17f2607: lea    rax,[rbx+rbx*4]
0x17f260b: lea    rax,[rbx+rax*4]
0x17f260f: cmp    QWORD PTR [r14+rax*8+0x68],0x0
0x17f2615: je     17f2642
0x17f2617: lea    rsi,[rip+0x8f0455]        # 20e2a73 ; cstring ' with '
0x17f261e: mov    rdi,r12
0x17f2621: call   17e9390
0x17f2626: lea    rax,[rbx+rbx*4]
0x17f262a: mov    rdi,r12
0x17f262d: lea    rax,[rbx+rax*4]
0x17f2631: lea    rax,[r14+rax*8]
0x17f2635: mov    rdx,QWORD PTR [rax+0x68]
0x17f2639: mov    rsi,QWORD PTR [rax+0x60]
0x17f263d: call   837660
0x17f2642: lea    rsi,[rip+0x9c4bf7]        # 21b7240 ; cstring ', but the attack glances away!'
0x17f2649: mov    rdi,r12
0x17f264c: call   17e9390
0x17f2651: mov    rdi,QWORD PTR [rbp-0x60]
0x17f2655: cmp    rdi,QWORD PTR [rbp-0x220]
0x17f265c: je     17ecb32
0x17f2662: mov    rax,QWORD PTR [rbp-0x50]
0x17f2666: lea    rsi,[rax+0x1]
0x17f266a: call   423790
0x17f266f: jmp    17ecb32
0x17f2674: lea    ecx,[rdx+0x1]
0x17f2677: cmp    eax,ecx
0x17f2679: jge    17f25a7
0x17f267f: jmp    17f25c9
0x17f2684: mov    rdi,QWORD PTR [rbp-0x208]
0x17f268b: lea    rsi,[rip+0x902a5a]        # 20f50ec ; cstring ' feel'
0x17f2692: call   17e9390
0x17f2697: jmp    17edfb6
0x17f269c: mov    rdi,QWORD PTR [rbp-0x208]
0x17f26a3: lea    rsi,[rip+0x915520]        # 2107bca ; cstring ' are'
0x17f26aa: call   17e9390
0x17f26af: jmp    17ee1a2
0x17f26b4: mov    rdi,QWORD PTR [rbp-0x208]
0x17f26bb: lea    rsi,[rip+0x9211f6]        # 21138b8 ; cstring ' have'
0x17f26c2: call   17e9390
0x17f26c7: jmp    17ee391
0x17f26cc: lea    rsi,[rip+0x9c4f02]        # 21b75d5 ; cstring ' in the '
0x17f26d3: mov    rdi,r12
0x17f26d6: call   17e9390
0x17f26db: jmp    17f00be
0x17f26e0: movdqu xmm1,XMMWORD PTR [rax+0x10]
0x17f26e5: movaps XMMWORD PTR [rbp-0x50],xmm1
0x17f26e9: jmp    17f1c71
0x17f26ee: lea    rsi,[rip+0x9c4d37]        # 21b742c ; cstring ' from behind'
0x17f26f5: mov    rdi,r12
0x17f26f8: call   17e9390
0x17f26fd: jmp    17ec717
0x17f2702: mov    rsi,rcx
0x17f2705: mov    r8d,0x1
0x17f270b: xor    edx,edx
0x17f270d: mov    rdi,r12
0x17f2710: lea    rcx,[rip+0x904c62]        # 20f7379 ; cstring ' '
0x17f2717: call   69f9b0
0x17f271c: jmp    17ec5f1
0x17f2721: mov    r8d,0x1
0x17f2727: lea    rcx,[rip+0x904c4b]        # 20f7379 ; cstring ' '
0x17f272e: xor    edx,edx
0x17f2730: mov    rdi,r12
0x17f2733: call   69f9b0
0x17f2738: jmp    17ec567
0x17f273d: mov    rsi,r11
0x17f2740: mov    ecx,0xffffffff
0x17f2745: xor    edx,edx
0x17f2747: call   e68020
0x17f274c: mov    rsi,QWORD PTR [rbp-0x60]
0x17f2750: mov    rdx,QWORD PTR [rbp-0x58]
0x17f2754: jmp    17ec6e9
0x17f2759: mov    r8d,0x21
0x17f275f: xor    edx,edx
0x17f2761: mov    rsi,rbx
0x17f2764: mov    rdi,r12
0x17f2767: lea    rcx,[rip+0x9c4a62]        # 21b71d0 ; cstring ', but the attack is deflected by '
0x17f276e: call   69f9b0
0x17f2773: jmp    17ec7c0
0x17f2778: mov    rdi,r15
0x17f277b: call   b1e340
0x17f2780: test   al,al
0x17f2782: jne    17f1e9d
0x17f2788: jmp    17f172a
0x17f278d: lea    r12,[rbp-0xc0]
0x17f2794: mov    rsi,QWORD PTR [rbp-0x280]
0x17f279b: mov    rdi,r12
0x17f279e: call   69f890
0x17f27a3: lea    r14,[rip+0x904bcf]        # 20f7379 ; cstring ' '
0x17f27aa: mov    rdi,r12
0x17f27ad: mov    rsi,r14
0x17f27b0: call   17e9390
0x17f27b5: mov    rsi,QWORD PTR [rbp-0x210]
0x17f27bc: lea    rax,[rbx+rbx*4]
0x17f27c0: mov    rdi,r12
0x17f27c3: lea    rax,[rbx+rax*4]
0x17f27c7: lea    rax,[rsi+rax*8]
0x17f27cb: mov    rdx,QWORD PTR [rax+0x48]
0x17f27cf: mov    rsi,QWORD PTR [rax+0x40]
0x17f27d3: call   837660
0x17f27d8: mov    rsi,r14
0x17f27db: mov    rdi,r12
0x17f27de: call   17e9390
0x17f27e3: mov    rdx,QWORD PTR [rbp-0x158]
0x17f27ea: mov    rsi,QWORD PTR [rbp-0x160]
0x17f27f1: mov    rdi,r12
0x17f27f4: call   837660
0x17f27f9: lea    rax,[rbx+rbx*4]
0x17f27fd: mov    rsi,QWORD PTR [rbp-0x210]
0x17f2804: lea    rax,[rbx+rax*4]
0x17f2808: test   BYTE PTR [rsi+rax*8+0xa0],0x4
0x17f2810: je     17f3245
0x17f2816: lea    rsi,[rip+0x9d2065]        # 21c4882 ; cstring ' by the '
0x17f281d: mov    rdi,r12
0x17f2820: call   17e9390
0x17f2825: lea    rax,[rbp-0x50]
0x17f2829: lea    rdi,[rbp-0x60]
0x17f282d: mov    BYTE PTR [rbp-0x50],0x0
0x17f2831: mov    rcx,QWORD PTR [rbp-0x210]
0x17f2838: mov    QWORD PTR [rbp-0x220],rax
0x17f283f: mov    QWORD PTR [rbp-0x60],rax
0x17f2843: lea    rax,[rbx+rbx*4]
0x17f2847: lea    rax,[rbx+rax*4]
0x17f284b: mov    QWORD PTR [rbp-0x208],rdi
0x17f2852: lea    rax,[rcx+rax*8]
0x17f2856: mov    QWORD PTR [rbp-0x58],0x0
0x17f285e: test   BYTE PTR [rax+0xa0],0x8
0x17f2865: je     17f3cf2
0x17f286b: mov    esi,DWORD PTR [rax+0x4]
0x17f286e: mov    r8,QWORD PTR [rip+0xf2488b]        # 2717100
0x17f2875: mov    rax,QWORD PTR [rip+0xf2488c]        # 2717108
0x17f287c: sub    rax,r8
0x17f287f: sar    rax,0x3
0x17f2883: test   eax,eax
0x17f2885: je     17f28b8
0x17f2887: cmp    esi,0xffffffff
0x17f288a: je     17f28b8
0x17f288c: sub    eax,0x1
0x17f288f: js     17f28b8
0x17f2891: xor    ecx,ecx
0x17f2893: mov    r11,rdi
0x17f2896: lea    edx,[rax+rcx*1]
0x17f2899: sar    edx,1
0x17f289b: movsxd rdi,edx
0x17f289e: mov    rdi,QWORD PTR [r8+rdi*8]
0x17f28a2: cmp    esi,DWORD PTR [rdi+0x1c]
0x17f28a5: je     17f3cb3
0x17f28ab: jge    17f2945
0x17f28b1: lea    eax,[rdx-0x1]
0x17f28b4: cmp    ecx,eax
0x17f28b6: jle    17f2896
0x17f28b8: mov    rsi,QWORD PTR [rbp-0x220]
0x17f28bf: xor    edx,edx
0x17f28c1: mov    rdi,r12
0x17f28c4: call   837660
0x17f28c9: mov    rsi,QWORD PTR [rbp-0x210]
0x17f28d0: lea    rax,[rbx+rbx*4]
0x17f28d4: lea    rax,[rbx+rax*4]
0x17f28d8: mov    eax,DWORD PTR [rsi+rax*8+0xa0]
0x17f28df: test   al,0x1
0x17f28e1: jne    17f3cde
0x17f28e7: test   al,0x2
0x17f28e9: jne    17f3d28
0x17f28ef: mov    r14,QWORD PTR [rbp-0x210]
0x17f28f6: lea    rax,[rbx+rbx*4]
0x17f28fa: lea    rax,[rbx+rax*4]
0x17f28fe: cmp    QWORD PTR [r14+rax*8+0x68],0x0
0x17f2904: je     17f2931
0x17f2906: lea    rsi,[rip+0x8f0166]        # 20e2a73 ; cstring ' with '
0x17f290d: mov    rdi,r12
0x17f2910: call   17e9390
0x17f2915: lea    rax,[rbx+rbx*4]
0x17f2919: mov    rdi,r12
0x17f291c: lea    rax,[rbx+rax*4]
0x17f2920: lea    rax,[r14+rax*8]
0x17f2924: mov    rdx,QWORD PTR [rax+0x68]
0x17f2928: mov    rsi,QWORD PTR [rax+0x60]
0x17f292c: call   837660
0x17f2931: lea    rsi,[rip+0x9c4908]        # 21b7240 ; cstring ', but the attack glances away!'
0x17f2938: mov    rdi,r12
0x17f293b: call   17e9390
0x17f2940: jmp    17f2651
0x17f2945: lea    ecx,[rdx+0x1]
0x17f2948: cmp    eax,ecx
0x17f294a: jge    17f2896
0x17f2950: jmp    17f28b8
0x17f2955: mov    r8d,0x19
0x17f295b: xor    edx,edx
0x17f295d: mov    rsi,rbx
0x17f2960: mov    rdi,r12
0x17f2963: lea    rcx,[rip+0x9c4aa8]        # 21b7412 ; cstring ', but it is deflected by '
0x17f296a: call   69f9b0
0x17f296f: jmp    17f140f
0x17f2974: movsx  edx,WORD PTR [rax+0x14]
0x17f2978: mov    rsi,rdi
0x17f297b: mov    r8d,0x2
0x17f2981: xor    ecx,ecx
0x17f2983: mov    rdi,r15
0x17f2986: call   b602d0
0x17f298b: jmp    17f274c
0x17f2990: mov    rsi,r11
0x17f2993: mov    ecx,0xffffffff
0x17f2998: xor    edx,edx
0x17f299a: call   e68020
0x17f299f: mov    rdx,QWORD PTR [rbp-0x58]
0x17f29a3: mov    rsi,QWORD PTR [rbp-0x60]
0x17f29a7: jmp    17f015a
0x17f29ac: mov    r8d,0x10
0x17f29b2: xor    edx,edx
0x17f29b4: mov    rsi,rbx
0x17f29b7: mov    rdi,r14
0x17f29ba: lea    rcx,[rip+0x9c4e3d]        # 21b77fe ; cstring ' pours over the '
0x17f29c1: call   69f9b0
0x17f29c6: jmp    17efc95
0x17f29cb: lea    rsi,[rip+0x9c4c03]        # 21b75d5 ; cstring ' in the '
0x17f29d2: mov    rdi,r12
0x17f29d5: call   17e9390
0x17f29da: jmp    17f08e0
0x17f29df: mov    r8d,0x10
0x17f29e5: xor    edx,edx
0x17f29e7: mov    rsi,rbx
0x17f29ea: mov    rdi,r14
0x17f29ed: lea    rcx,[rip+0x9c4df9]        # 21b77ed ; cstring ' flows over the '
0x17f29f4: call   69f9b0
0x17f29f9: jmp    17efc95
0x17f29fe: mov    r8d,0x14
0x17f2a04: xor    edx,edx
0x17f2a06: mov    rsi,rbx
0x17f2a09: mov    rdi,r14
0x17f2a0c: lea    rcx,[rip+0x9c4dc5]        # 21b77d8 ; cstring ' splatters over the '
0x17f2a13: call   69f9b0
0x17f2a18: jmp    17ef208
0x17f2a1d: mov    r8d,0x13
0x17f2a23: xor    edx,edx
0x17f2a25: mov    rsi,rbx
0x17f2a28: mov    rdi,r14
0x17f2a2b: lea    rcx,[rip+0x9c4d92]        # 21b77c4 ; cstring ' crumbles over the '
0x17f2a32: call   69f9b0
0x17f2a37: jmp    17f1e20
0x17f2a3c: lea    rsi,[rip+0x8f0030]        # 20e2a73 ; cstring ' with '
0x17f2a43: mov    rdi,r12
0x17f2a46: call   17e9390
0x17f2a4b: mov    rcx,QWORD PTR [rbp-0x210]
0x17f2a52: lea    rax,[rbx+rbx*4]
0x17f2a56: mov    rdi,r12
0x17f2a59: lea    rax,[rbx+rax*4]
0x17f2a5d: lea    rax,[rcx+rax*8]
0x17f2a61: mov    rdx,QWORD PTR [rax+0x68]
0x17f2a65: mov    rsi,QWORD PTR [rax+0x60]
0x17f2a69: call   837660
0x17f2a6e: jmp    17f01a3
0x17f2a73: lea    rsi,[rip+0x9c49b2]        # 21b742c ; cstring ' from behind'
0x17f2a7a: mov    rdi,r12
0x17f2a7d: call   17e9390
0x17f2a82: jmp    17f0188
0x17f2a87: lea    rsi,[rip+0x9c49ab]        # 21b7439 ; cstring ' from the side'
0x17f2a8e: mov    rdi,r12
0x17f2a91: call   17e9390
0x17f2a96: jmp    17ec717
0x17f2a9b: test   edx,edx
0x17f2a9d: jne    17f064d
0x17f2aa3: mov    rbx,QWORD PTR [rbp-0x240]
0x17f2aaa: test   BYTE PTR [rbx+0x82b],0x2
0x17f2ab1: je     17f064d
0x17f2ab7: jmp    17f1a3d
0x17f2abc: lea    rdi,[rbp-0x100]
0x17f2ac3: lea    rsi,[rip+0x96daa0]        # 216056a ; cstring 'You'
0x17f2aca: call   17e91e0
0x17f2acf: jmp    17ec3cd
0x17f2ad4: mov    rsi,r11
0x17f2ad7: mov    ecx,0xffffffff
0x17f2adc: xor    edx,edx
0x17f2ade: call   e68020
0x17f2ae3: mov    rdx,QWORD PTR [rbp-0x58]
0x17f2ae7: mov    rsi,QWORD PTR [rbp-0x60]
0x17f2aeb: jmp    17f097c
0x17f2af0: mov    ecx,DWORD PTR [rcx+0x41a8]
0x17f2af6: test   ecx,ecx
0x17f2af8: je     17f37ae
0x17f2afe: lea    rax,[rbp-0x90]
0x17f2b05: mov    BYTE PTR [rbp-0x90],0x0
0x17f2b0c: mov    QWORD PTR [rbp-0x250],rax
0x17f2b13: mov    QWORD PTR [rbp-0xa0],rax
0x17f2b1a: mov    QWORD PTR [rbp-0x98],0x0
0x17f2b25: test   edx,edx
0x17f2b27: je     17f42b7
0x17f2b2d: movsx  rax,WORD PTR [rbp-0x248]
0x17f2b35: lea    r12,[rbp-0xc0]
0x17f2b3c: mov    rdi,r12
0x17f2b3f: lea    rdx,[rax+rax*4]
0x17f2b43: lea    rax,[rax+rdx*4]
0x17f2b47: lea    rsi,[rsi+rax*8+0x20]
0x17f2b4c: call   69f890
0x17f2b51: mov    rbx,QWORD PTR [rbp-0x210]
0x17f2b58: cmp    WORD PTR [rbx+0x41a0],0x0
0x17f2b60: jle    17f3f12
0x17f2b66: movsx  rax,WORD PTR [rbx+0x41ec]
0x17f2b6e: movzx  r11d,WORD PTR [rbx+0x4284]
0x17f2b76: lea    rdx,[rax+rax*4]
0x17f2b7a: lea    rax,[rax+rdx*4]
0x17f2b7e: movsx  edx,WORD PTR [rbx+0x41aa]
0x17f2b85: lea    rax,[rbx+rax*8]
0x17f2b89: mov    QWORD PTR [rbp-0x2d0],rax
0x17f2b90: movsx  eax,WORD PTR [rbx+0x41a8]
0x17f2b97: add    eax,edx
0x17f2b99: mov    DWORD PTR [rbp-0x2c4],eax
0x17f2b9f: test   r11w,r11w
0x17f2ba3: jle    17f388a
0x17f2ba9: mov    rax,QWORD PTR [rbp-0x210]
0x17f2bb0: mov    BYTE PTR [rbp-0x254],0x1
0x17f2bb7: xor    ebx,ebx
0x17f2bb9: mov    DWORD PTR [rbp-0x2d8],0x0
0x17f2bc3: mov    QWORD PTR [rbp-0x2b8],rax
0x17f2bca: mov    eax,DWORD PTR [rbp-0x2c4]
0x17f2bd0: mov    DWORD PTR [rbp-0x2c8],eax
0x17f2bd6: movsx  rax,WORD PTR [rbp-0x256]
0x17f2bde: mov    QWORD PTR [rbp-0x2e8],rax
0x17f2be5: jmp    17f2f4d
0x17f2bea: sub    DWORD PTR [rbp-0x2c8],0x1
0x17f2bf1: cmp    ax,0x5
0x17f2bf5: je     17f32e1
0x17f2bfb: mov    eax,DWORD PTR [rbp-0x2c8]
0x17f2c01: test   eax,eax
0x17f2c03: jne    17f3b28
0x17f2c09: cmp    DWORD PTR [rbp-0x2c4],0x1
0x17f2c10: jle    17f3b28
0x17f2c16: lea    rsi,[rip+0x9ac294]        # 219eeb1 ; cstring ' and '
0x17f2c1d: mov    rdi,r12
0x17f2c20: call   17e9390
0x17f2c25: mov    rax,QWORD PTR [r15+0x5f8]
0x17f2c2c: mov    r14,QWORD PTR [rbp-0x2b8]
0x17f2c33: mov    rcx,QWORD PTR [rax+0x68]
0x17f2c37: movsxd rdx,DWORD PTR [r14+0x4]
0x17f2c3b: movsx  rcx,WORD PTR [rcx+rdx*2]
0x17f2c40: mov    rsi,rcx
0x17f2c43: mov    WORD PTR [rbp-0x258],cx
0x17f2c4a: mov    QWORD PTR [rbp-0x228],rcx
0x17f2c51: mov    rcx,QWORD PTR [rax]
0x17f2c54: mov    rax,QWORD PTR [rax+0x80]
0x17f2c5b: mov    rcx,QWORD PTR [rcx+rsi*8]
0x17f2c5f: movsx  rdx,WORD PTR [rax+rdx*2]
0x17f2c64: mov    rax,QWORD PTR [rcx+0x58]
0x17f2c68: mov    rax,QWORD PTR [rax+rdx*8]
0x17f2c6c: movsxd rdx,DWORD PTR [rax+0x20]
0x17f2c70: mov    rax,QWORD PTR [rbp-0x230]
0x17f2c77: mov    rax,QWORD PTR [rax+0x208]
0x17f2c7e: mov    rax,QWORD PTR [rax+rdx*8]
0x17f2c82: mov    QWORD PTR [rbp-0x220],rax
0x17f2c89: test   rax,rax
0x17f2c8c: je     17f386f
0x17f2c92: lea    rsi,[rip+0x8ef6cd]        # 20e2366 ; cstring 'breaking away'
0x17f2c99: mov    rdi,r12
0x17f2c9c: call   17e9390
0x17f2ca1: mov    edx,DWORD PTR [r14+0xc]
0x17f2ca5: mov    eax,DWORD PTR [r14+0x8]
0x17f2ca9: test   edx,edx
0x17f2cab: jle    17f37ee
0x17f2cb1: sub    eax,edx
0x17f2cb3: cmp    eax,0x4a
0x17f2cb6: jg     17f3fad
0x17f2cbc: cmp    eax,0x31
0x17f2cbf: jle    17f3f99
0x17f2cc5: lea    rsi,[rip+0x9c48d8]        # 21b75a4 ; cstring ' half of'
0x17f2ccc: mov    rdi,r12
0x17f2ccf: call   17e9390
0x17f2cd4: lea    rsi,[rip+0x9c7374]        # 21ba04f ; cstring ' the '
0x17f2cdb: mov    rdi,r12
0x17f2cde: call   17e9390
0x17f2ce3: lea    r14,[rbp-0x80]
0x17f2ce7: movsx  edx,WORD PTR [rbp-0x258]
0x17f2cee: xor    ecx,ecx
0x17f2cf0: mov    rdi,r15
0x17f2cf3: lea    rax,[rbp-0x70]
0x17f2cf7: mov    rsi,r14
0x17f2cfa: mov    BYTE PTR [rbp-0x70],0x0
0x17f2cfe: mov    r8d,0x2
0x17f2d04: mov    QWORD PTR [rbp-0x208],rax
0x17f2d0b: mov    QWORD PTR [rbp-0x80],rax
0x17f2d0f: mov    QWORD PTR [rbp-0x78],0x0
0x17f2d17: call   b602d0
0x17f2d1c: mov    rax,QWORD PTR [r15+0x5f8]
0x17f2d23: mov    rcx,QWORD PTR [rbp-0x228]
0x17f2d2a: mov    rax,QWORD PTR [rax]
0x17f2d2d: mov    rdx,QWORD PTR [rax+rcx*8]
0x17f2d31: mov    rax,QWORD PTR [rdx+0x60]
0x17f2d35: sub    rax,QWORD PTR [rdx+0x58]
0x17f2d39: cmp    rax,0x8
0x17f2d3d: jbe    17f2d8c
0x17f2d3f: movzx  esi,WORD PTR [rbp-0x256]
0x17f2d46: cmp    WORD PTR [rbp-0x258],si
0x17f2d4d: je     17f2d8c
0x17f2d4f: lea    rdi,[rbp-0x60]
0x17f2d53: lea    rdx,[rip+0x9cd850]        # 21c05aa ; cstring "'s "
0x17f2d5a: mov    rsi,r14
0x17f2d5d: call   998ca0
0x17f2d62: mov    rdx,QWORD PTR [rbp-0x58]
0x17f2d66: mov    rsi,QWORD PTR [rbp-0x60]
0x17f2d6a: mov    rdi,r12
0x17f2d6d: call   837660
0x17f2d72: mov    rdi,QWORD PTR [rbp-0x60]
0x17f2d76: lea    rax,[rbp-0x50]
0x17f2d7a: cmp    rdi,rax
0x17f2d7d: je     17f2d8c
0x17f2d7f: mov    rax,QWORD PTR [rbp-0x50]
0x17f2d83: lea    rsi,[rax+0x1]
0x17f2d87: call   423790
0x17f2d8c: mov    rax,QWORD PTR [rbp-0x220]
0x17f2d93: mov    rdi,r12
0x17f2d96: mov    rdx,QWORD PTR [rax+0x38]
0x17f2d9a: mov    rsi,QWORD PTR [rax+0x30]
0x17f2d9e: call   837660
0x17f2da3: mov    rdi,QWORD PTR [rbp-0x80]
0x17f2da7: cmp    rdi,QWORD PTR [rbp-0x208]
0x17f2dae: je     17f2dbd
0x17f2db0: mov    rax,QWORD PTR [rbp-0x70]
0x17f2db4: lea    rsi,[rax+0x1]
0x17f2db8: call   423790
0x17f2dbd: mov    eax,0xffffffff
0x17f2dc2: mov    WORD PTR [rbp-0x2d2],ax
0x17f2dc9: test   rbx,rbx
0x17f2dcc: je     17f3f85
0x17f2dd2: lea    rsi,[rip+0x9c47ed]        # 21b75c6 ; cstring ' through a hole in the '
0x17f2dd9: mov    rdi,r12
0x17f2ddc: call   17e9390
0x17f2de1: movsx  rdx,WORD PTR [rbx+0x4]
0x17f2de6: cmp    dx,WORD PTR [rbp-0x258]
0x17f2ded: setne  cl
0x17f2df0: cmp    dx,WORD PTR [rbp-0x2d2]
0x17f2df7: setne  al
0x17f2dfa: or     cl,al
0x17f2dfc: mov    BYTE PTR [rbp-0x254],cl
0x17f2e02: je     17f4f1b
0x17f2e08: mov    BYTE PTR [rbp-0x70],0x0
0x17f2e0c: mov    rax,QWORD PTR [rbp-0x208]
0x17f2e13: xor    ecx,ecx
0x17f2e15: mov    rsi,r14
0x17f2e18: movsx  edx,WORD PTR [rbx+0x4]
0x17f2e1c: mov    r8d,0x2
0x17f2e22: mov    rdi,r15
0x17f2e25: mov    QWORD PTR [rbp-0x78],0x0
0x17f2e2d: mov    QWORD PTR [rbp-0x80],rax
0x17f2e31: call   b602d0
0x17f2e36: mov    rax,QWORD PTR [r15+0x5f8]
0x17f2e3d: movsx  rcx,WORD PTR [rbx+0x4]
0x17f2e42: mov    rax,QWORD PTR [rax]
0x17f2e45: mov    rdx,rcx
0x17f2e48: mov    rcx,QWORD PTR [rax+rcx*8]
0x17f2e4c: mov    rax,QWORD PTR [rcx+0x60]
0x17f2e50: sub    rax,QWORD PTR [rcx+0x58]
0x17f2e54: cmp    rax,0x8
0x17f2e58: jbe    17f3f4a
0x17f2e5e: cmp    dx,WORD PTR [rbp-0x256]
0x17f2e65: je     17f2ea4
0x17f2e67: lea    rdi,[rbp-0x60]
0x17f2e6b: lea    rdx,[rip+0x9cd738]        # 21c05aa ; cstring "'s "
0x17f2e72: mov    rsi,r14
0x17f2e75: call   998ca0
0x17f2e7a: mov    rdx,QWORD PTR [rbp-0x58]
0x17f2e7e: mov    rsi,QWORD PTR [rbp-0x60]
0x17f2e82: mov    rdi,r12
0x17f2e85: call   837660
0x17f2e8a: mov    rdi,QWORD PTR [rbp-0x60]
0x17f2e8e: lea    rax,[rbp-0x50]
0x17f2e92: cmp    rdi,rax
0x17f2e95: je     17f2ea4
0x17f2e97: mov    rax,QWORD PTR [rbp-0x50]
0x17f2e9b: lea    rsi,[rax+0x1]
0x17f2e9f: call   423790
0x17f2ea4: mov    rdi,QWORD PTR [rbp-0x80]
0x17f2ea8: cmp    rdi,QWORD PTR [rbp-0x208]
0x17f2eaf: je     17f5be4
0x17f2eb5: mov    rax,QWORD PTR [rbp-0x70]
0x17f2eb9: lea    rsi,[rax+0x1]
0x17f2ebd: call   423790
0x17f2ec2: mov    rax,QWORD PTR [r15+0x5f8]
0x17f2ec9: movsx  rdx,WORD PTR [rbx+0x4]
0x17f2ece: mov    rax,QWORD PTR [rax]
0x17f2ed1: mov    rax,QWORD PTR [rax+rdx*8]
0x17f2ed5: movsx  rdx,WORD PTR [rbx+0x6]
0x17f2eda: mov    rax,QWORD PTR [rax+0x58]
0x17f2ede: mov    rax,QWORD PTR [rax+rdx*8]
0x17f2ee2: movsxd rdx,DWORD PTR [rax+0x20]
0x17f2ee6: mov    rax,QWORD PTR [rbp-0x230]
0x17f2eed: mov    rax,QWORD PTR [rax+0x208]
0x17f2ef4: mov    rbx,QWORD PTR [rax+rdx*8]
0x17f2ef8: test   rbx,rbx
0x17f2efb: je     17f5bc9
0x17f2f01: mov    rdx,QWORD PTR [rbx+0x38]
0x17f2f05: mov    rsi,QWORD PTR [rbx+0x30]
0x17f2f09: mov    rdi,r12
0x17f2f0c: call   837660
0x17f2f11: mov    rax,QWORD PTR [rbp-0x210]
0x17f2f18: mov    BYTE PTR [rbp-0x254],0x0
0x17f2f1f: xor    ebx,ebx
0x17f2f21: movzx  r11d,WORD PTR [rax+0x4284]
0x17f2f29: add    DWORD PTR [rbp-0x2d8],0x1
0x17f2f30: movsx  eax,r11w
0x17f2f34: mov    esi,DWORD PTR [rbp-0x2d8]
0x17f2f3a: add    QWORD PTR [rbp-0x2b8],0xa8
0x17f2f45: cmp    eax,esi
0x17f2f47: jle    17f386f
0x17f2f4d: mov    rax,QWORD PTR [rbp-0x2b8]
0x17f2f54: movzx  eax,WORD PTR [rax]
0x17f2f57: lea    edx,[rax-0x4]
0x17f2f5a: cmp    dx,0x1
0x17f2f5e: jbe    17f2bea
0x17f2f64: cmp    ax,0x2
0x17f2f68: jne    17f2f29
0x17f2f6a: cmp    QWORD PTR [rbp-0x218],0x0
0x17f2f72: je     17f2f29
0x17f2f74: mov    rax,QWORD PTR [rbp-0x2b8]
0x17f2f7b: lea    rdi,[rbp-0x1d0]
0x17f2f82: movsxd rdx,DWORD PTR [rax+0x4]
0x17f2f86: mov    rax,QWORD PTR [rbp-0x218]
0x17f2f8d: lea    rsi,[rax+0x8]
0x17f2f91: call   17e74e0
0x17f2f96: cmp    BYTE PTR [rbp-0x1c0],0x0
0x17f2f9d: je     17f2f29
0x17f2f9f: mov    rax,QWORD PTR [rbp-0x1c8]
0x17f2fa6: test   rax,rax
0x17f2fa9: cmovne rbx,rax
0x17f2fad: jmp    17f2f29
0x17f2fb2: lea    r12,[rbp-0xc0]
0x17f2fb9: mov    rsi,QWORD PTR [rbp-0x280]
0x17f2fc0: mov    rdi,r12
0x17f2fc3: call   69f890
0x17f2fc8: lea    r14,[rip+0x9043aa]        # 20f7379 ; cstring ' '
0x17f2fcf: mov    rdi,r12
0x17f2fd2: mov    rsi,r14
0x17f2fd5: call   17e9390
0x17f2fda: mov    rsi,QWORD PTR [rbp-0x210]
0x17f2fe1: lea    rax,[rbx+rbx*4]
0x17f2fe5: mov    rdi,r12
0x17f2fe8: lea    rax,[rbx+rax*4]
0x17f2fec: lea    rax,[rsi+rax*8]
0x17f2ff0: mov    rdx,QWORD PTR [rax+0x48]
0x17f2ff4: mov    rsi,QWORD PTR [rax+0x40]
0x17f2ff8: call   837660
0x17f2ffd: mov    rsi,r14
0x17f3000: mov    rdi,r12
0x17f3003: call   17e9390
0x17f3008: mov    rdx,QWORD PTR [rbp-0x158]
0x17f300f: mov    rsi,QWORD PTR [rbp-0x160]
0x17f3016: mov    rdi,r12
0x17f3019: call   837660
0x17f301e: lea    rax,[rbx+rbx*4]
0x17f3022: mov    rsi,QWORD PTR [rbp-0x210]
0x17f3029: lea    rax,[rbx+rax*4]
0x17f302d: test   BYTE PTR [rsi+rax*8+0xa0],0x4
0x17f3035: je     17f3780
0x17f303b: lea    rsi,[rip+0x9d1840]        # 21c4882 ; cstring ' by the '
0x17f3042: mov    rdi,r12
0x17f3045: call   17e9390
0x17f304a: lea    rax,[rbp-0x50]
0x17f304e: lea    r14,[rbp-0x60]
0x17f3052: mov    BYTE PTR [rbp-0x50],0x0
0x17f3056: mov    rcx,QWORD PTR [rbp-0x210]
0x17f305d: mov    QWORD PTR [rbp-0x220],rax
0x17f3064: mov    rsi,r14
0x17f3067: mov    QWORD PTR [rbp-0x60],rax
0x17f306b: lea    rax,[rbx+rbx*4]
0x17f306f: lea    rax,[rbx+rax*4]
0x17f3073: mov    QWORD PTR [rbp-0x58],0x0
0x17f307b: lea    rax,[rcx+rax*8]
0x17f307f: test   BYTE PTR [rax+0xa0],0x8
0x17f3086: je     17f3d5e
0x17f308c: mov    esi,DWORD PTR [rax+0x4]
0x17f308f: lea    rdi,[rip+0xf2406a]        # 2717100
0x17f3096: call   81d3a0
0x17f309b: mov    rdi,rax
0x17f309e: test   rax,rax
0x17f30a1: je     17f3d50
0x17f30a7: mov    ecx,0xffffffff
0x17f30ac: xor    edx,edx
0x17f30ae: mov    rsi,r14
0x17f30b1: call   e68020
0x17f30b6: mov    rdx,QWORD PTR [rbp-0x58]
0x17f30ba: mov    rsi,QWORD PTR [rbp-0x60]
0x17f30be: mov    rdi,r12
0x17f30c1: call   837660
0x17f30c6: mov    rsi,QWORD PTR [rbp-0x210]
0x17f30cd: lea    rax,[rbx+rbx*4]
0x17f30d1: lea    rax,[rbx+rax*4]
0x17f30d5: mov    eax,DWORD PTR [rsi+rax*8+0xa0]
0x17f30dc: test   al,0x1
0x17f30de: jne    17f3d3c
0x17f30e4: test   al,0x2
0x17f30e6: jne    17f4472
0x17f30ec: mov    r14,QWORD PTR [rbp-0x210]
0x17f30f3: lea    rax,[rbx+rbx*4]
0x17f30f7: lea    rax,[rbx+rax*4]
0x17f30fb: cmp    QWORD PTR [r14+rax*8+0x68],0x0
0x17f3101: je     17f312e
0x17f3103: lea    rsi,[rip+0x8ef969]        # 20e2a73 ; cstring ' with '
0x17f310a: mov    rdi,r12
0x17f310d: call   17e9390
0x17f3112: lea    rax,[rbx+rbx*4]
0x17f3116: mov    rdi,r12
0x17f3119: lea    rax,[rbx+rax*4]
0x17f311d: lea    rax,[r14+rax*8]
0x17f3121: mov    rdx,QWORD PTR [rax+0x68]
0x17f3125: mov    rsi,QWORD PTR [rax+0x60]
0x17f3129: call   837660
0x17f312e: lea    rsi,[rip+0x9c412b]        # 21b7260 ; cstring ' and the severed part sails off in an arc!'
0x17f3135: mov    rdi,r12
0x17f3138: call   17e9390
0x17f313d: jmp    17f2651
0x17f3142: lea    rsi,[rip+0x9c448c]        # 21b75d5 ; cstring ' in the '
0x17f3149: mov    rdi,r12
0x17f314c: call   17e9390
0x17f3151: jmp    17f2536
0x17f3156: movsx  edx,WORD PTR [rax+0x14]
0x17f315a: mov    rsi,rdi
0x17f315d: mov    r8d,0x2
0x17f3163: xor    ecx,ecx
0x17f3165: mov    rdi,r15
0x17f3168: call   b602d0
0x17f316d: jmp    17f299f
0x17f3172: mov    r8d,0x1
0x17f3178: lea    rcx,[rip+0x9041fa]        # 20f7379 ; cstring ' '
0x17f317f: xor    edx,edx
0x17f3181: mov    rdi,r12
0x17f3184: call   69f9b0
0x17f3189: jmp    17f0062
0x17f318e: mov    r8d,0x1
0x17f3194: lea    rcx,[rip+0x9041de]        # 20f7379 ; cstring ' '
0x17f319b: xor    edx,edx
0x17f319d: mov    rdi,r12
0x17f31a0: call   69f9b0
0x17f31a5: jmp    17effd5
0x17f31aa: mov    rsi,r11
0x17f31ad: mov    ecx,0xffffffff
0x17f31b2: xor    edx,edx
0x17f31b4: call   e68020
0x17f31b9: mov    rdx,QWORD PTR [rbp-0x58]
0x17f31bd: mov    rsi,QWORD PTR [rbp-0x60]
0x17f31c1: jmp    17f25d2
0x17f31c6: lea    rsi,[rip+0x9c426c]        # 21b7439 ; cstring ' from the side'
0x17f31cd: mov    rdi,r12
0x17f31d0: call   17e9390
0x17f31d5: jmp    17f0188
0x17f31da: mov    r8d,0x1
0x17f31e0: lea    rcx,[rip+0x904192]        # 20f7379 ; cstring ' '
0x17f31e7: xor    edx,edx
0x17f31e9: mov    rdi,r12
0x17f31ec: call   69f9b0
0x17f31f1: jmp    17f0884
0x17f31f6: mov    r8d,0x1
0x17f31fc: lea    rcx,[rip+0x904176]        # 20f7379 ; cstring ' '
0x17f3203: xor    edx,edx
0x17f3205: mov    rdi,r12
0x17f3208: call   69f9b0
0x17f320d: jmp    17f07fa
0x17f3212: mov    r8d,0x18
0x17f3218: xor    edx,edx
0x17f321a: mov    rsi,rbx
0x17f321d: mov    rdi,r12
0x17f3220: lea    rcx,[rip+0x9c423f]        # 21b7466 ; cstring ', but there is no force!'
0x17f3227: call   69f9b0
0x17f322c: jmp    17f210d
0x17f3231: lea    rsi,[rip+0x9c41f4]        # 21b742c ; cstring ' from behind'
0x17f3238: mov    rdi,r12
0x17f323b: call   17e9390
0x17f3240: jmp    17f09aa
0x17f3245: lea    rsi,[rip+0x9c4389]        # 21b75d5 ; cstring ' in the '
0x17f324c: mov    rdi,r12
0x17f324f: call   17e9390
0x17f3254: jmp    17f2825
0x17f3259: mov    r8d,0x1d
0x17f325f: xor    edx,edx
0x17f3261: mov    rsi,rbx
0x17f3264: mov    rdi,r12
0x17f3267: lea    rcx,[rip+0x9c41da]        # 21b7448 ; cstring ', lightly tapping the target!'
0x17f326e: call   69f9b0
0x17f3273: jmp    17f165c
0x17f3278: mov    r8d,0x26
0x17f327e: xor    edx,edx
0x17f3280: mov    rsi,rbx
0x17f3283: mov    rdi,r12
0x17f3286: lea    rcx,[rip+0x9c3f8b]        # 21b7218 ; cstring ', but the attack passes right through!'
0x17f328d: call   69f9b0
0x17f3292: jmp    17f0a5f
0x17f3297: movsx  edx,WORD PTR [rax+0x14]
0x17f329b: mov    rsi,rdi
0x17f329e: mov    r8d,0x2
0x17f32a4: xor    ecx,ecx
0x17f32a6: mov    rdi,r15
0x17f32a9: call   b602d0
0x17f32ae: jmp    17f2ae3
0x17f32b3: mov    DWORD PTR [rax+0x378],0x0
0x17f32bd: jmp    17ec980
0x17f32c2: mov    r8d,0x1e
0x17f32c8: xor    edx,edx
0x17f32ca: mov    rsi,rbx
0x17f32cd: mov    rdi,r12
0x17f32d0: lea    rcx,[rip+0x9c3f21]        # 21b71f8 ; cstring ', but it passes right through!'
0x17f32d7: call   69f9b0
0x17f32dc: jmp    17f188a
0x17f32e1: mov    rax,QWORD PTR [rbp-0x218]
0x17f32e8: test   rax,rax
0x17f32eb: je     17f386f
0x17f32f1: lea    r14,[rax+0x8]
0x17f32f5: mov    rax,QWORD PTR [rbp-0x2b8]
0x17f32fc: lea    r11,[rbp-0x1d0]
0x17f3303: mov    rsi,r14
0x17f3306: mov    rdi,r11
0x17f3309: movsxd rdx,DWORD PTR [rax+0x8]
0x17f330d: call   17e74e0
0x17f3312: cmp    BYTE PTR [rbp-0x1c0],0x0
0x17f3319: je     17f386f
0x17f331f: mov    rsi,QWORD PTR [rbp-0x1c8]
0x17f3326: mov    QWORD PTR [rbp-0x270],rsi
0x17f332d: test   rsi,rsi
0x17f3330: je     17f386f
0x17f3336: mov    rax,QWORD PTR [rbp-0x2b8]
0x17f333d: mov    rsi,r14
0x17f3340: mov    rdi,r11
0x17f3343: movsxd rdx,DWORD PTR [rax+0xc]
0x17f3347: call   17e74e0
0x17f334c: cmp    BYTE PTR [rbp-0x1c0],0x0
0x17f3353: je     17f386f
0x17f3359: mov    rax,QWORD PTR [rbp-0x1c8]
0x17f3360: mov    QWORD PTR [rbp-0x220],rax
0x17f3367: test   rax,rax
0x17f336a: je     17f386f
0x17f3370: mov    eax,DWORD PTR [rbp-0x2c8]
0x17f3376: test   eax,eax
0x17f3378: jne    17f57c5
0x17f337e: cmp    DWORD PTR [rbp-0x2c4],0x1
0x17f3385: jle    17f57c5
0x17f338b: lea    rsi,[rip+0x9abb1f]        # 219eeb1 ; cstring ' and '
0x17f3392: mov    rdi,r12
0x17f3395: call   17e9390
0x17f339a: mov    rcx,QWORD PTR [rbp-0x270]
0x17f33a1: mov    rsi,QWORD PTR [rbp-0x220]
0x17f33a8: movzx  eax,WORD PTR [rcx+0x4]
0x17f33ac: mov    WORD PTR [rbp-0x258],ax
0x17f33b3: movzx  eax,WORD PTR [rsi+0x4]
0x17f33b7: mov    WORD PTR [rbp-0x2d2],ax
0x17f33be: mov    rax,QWORD PTR [r15+0x5f8]
0x17f33c5: mov    rax,QWORD PTR [rax]
0x17f33c8: test   BYTE PTR [rcx+0x67],0x10
0x17f33cc: jne    17f528a
0x17f33d2: mov    r14,rsi
0x17f33d5: test   BYTE PTR [rsi+0x67],0x10
0x17f33d9: jne    17f5291
0x17f33df: movsx  rdx,WORD PTR [rbp-0x2d2]
0x17f33e7: mov    r14,QWORD PTR [rbp-0x220]
0x17f33ee: lea    rdi,[rip+0xf0fdab]        # 27031a0
0x17f33f5: mov    rax,QWORD PTR [rax+rdx*8]
0x17f33f9: movsx  rdx,WORD PTR [r14+0x6]
0x17f33fe: mov    rax,QWORD PTR [rax+0x58]
0x17f3402: mov    rax,QWORD PTR [rax+rdx*8]
0x17f3406: movsxd rdx,DWORD PTR [rax+0x20]
0x17f340a: mov    rax,QWORD PTR [rbp-0x230]
0x17f3411: mov    rax,QWORD PTR [rax+0x208]
0x17f3418: mov    rax,QWORD PTR [rax+rdx*8]
0x17f341c: mov    edx,DWORD PTR [rax+0xd4]
0x17f3422: movsx  esi,WORD PTR [rax+0xd0]
0x17f3429: mov    QWORD PTR [rbp-0x248],rax
0x17f3430: call   6cbc80
0x17f3435: test   rax,rax
0x17f3438: je     17f5ada
0x17f343e: mov    edx,DWORD PTR [r14+0x64]
0x17f3442: test   dl,0x1
0x17f3445: je     17f5ab7
0x17f344b: cmp    DWORD PTR [rax+0x270],0x61a7
0x17f3455: setg   BYTE PTR [rbp-0x228]
0x17f345c: mov    rdi,QWORD PTR [rbp-0x220]
0x17f3463: mov    rax,QWORD PTR [r15+0x5f8]
0x17f346a: lea    r14,[rbp-0x80]
0x17f346e: movsx  rdx,WORD PTR [rdi+0x4]
0x17f3473: mov    rax,QWORD PTR [rax]
0x17f3476: mov    rcx,rdx
0x17f3479: mov    rdx,QWORD PTR [rax+rdx*8]
0x17f347d: mov    rax,QWORD PTR [rdx+0x60]
0x17f3481: mov    rsi,QWORD PTR [rdx+0x58]
0x17f3485: lea    rdx,[rbp-0x70]
0x17f3489: mov    BYTE PTR [rbp-0x70],0x0
0x17f348d: mov    QWORD PTR [rbp-0x208],rdx
0x17f3494: mov    QWORD PTR [rbp-0x80],rdx
0x17f3498: movzx  edx,WORD PTR [rdi+0x98]
0x17f349f: mov    QWORD PTR [rbp-0x78],0x0
0x17f34a7: cmp    dx,0x63
0x17f34ab: jle    17f5a59
0x17f34b1: movzx  edx,WORD PTR [rdi+0xc]
0x17f34b5: cmp    dx,0x63
0x17f34b9: jle    17f5a2d
0x17f34bf: cmp    BYTE PTR [rbp-0x228],0x0
0x17f34c6: je     17f5b87
0x17f34cc: sub    rax,rsi
0x17f34cf: cmp    rax,0x8
0x17f34d3: ja     17f5b73
0x17f34d9: cmp    cx,WORD PTR [rbp-0x256]
0x17f34e0: jne    17f5b73
0x17f34e6: lea    rsi,[rip+0x9c4087]        # 21b7574 ; cstring 'tearing'
0x17f34ed: mov    rdi,r14
0x17f34f0: call   17e91e0
0x17f34f5: mov    WORD PTR [rbp-0x260],0x3
0x17f34fe: mov    rax,QWORD PTR [rbp-0x220]
0x17f3505: lea    rcx,[rbp-0xa0]
0x17f350c: mov    r8d,0x2
0x17f3512: mov    rdi,r15
0x17f3515: mov    QWORD PTR [rbp-0x2c0],rcx
0x17f351c: mov    rsi,rcx
0x17f351f: xor    ecx,ecx
0x17f3521: movsx  edx,WORD PTR [rax+0x4]
0x17f3525: call   b602d0
0x17f352a: mov    rax,QWORD PTR [rbp-0x220]
0x17f3531: movsx  rcx,WORD PTR [rax+0x4]
0x17f3536: mov    rax,QWORD PTR [r15+0x5f8]
0x17f353d: mov    rax,QWORD PTR [rax]
0x17f3540: mov    rdx,rcx
0x17f3543: mov    rcx,QWORD PTR [rax+rcx*8]
0x17f3547: mov    rax,QWORD PTR [rcx+0x60]
0x17f354b: sub    rax,QWORD PTR [rcx+0x58]
0x17f354f: cmp    rax,0x8
0x17f3553: ja     17f59ad
0x17f3559: cmp    dx,WORD PTR [rbp-0x256]
0x17f3560: je     17f4d9c
0x17f3566: lea    rsi,[rip+0x9c6ae2]        # 21ba04f ; cstring ' the '
0x17f356d: mov    rdi,r14
0x17f3570: call   17e9390
0x17f3575: mov    rdx,QWORD PTR [rbp-0x98]
0x17f357c: mov    rsi,QWORD PTR [rbp-0xa0]
0x17f3583: mov    rdi,r14
0x17f3586: call   837660
0x17f358b: mov    rcx,QWORD PTR [rbp-0x270]
0x17f3592: mov    rax,QWORD PTR [rbp-0x220]
0x17f3599: cmp    rcx,rax
0x17f359c: je     17f374a
0x17f35a2: mov    rax,QWORD PTR [r15+0x5f8]
0x17f35a9: movsx  rdx,WORD PTR [rcx+0x4]
0x17f35ae: lea    rdi,[rip+0xf0fbeb]        # 27031a0
0x17f35b5: mov    rsi,QWORD PTR [rbp-0x230]
0x17f35bc: mov    rax,QWORD PTR [rax]
0x17f35bf: mov    rax,QWORD PTR [rax+rdx*8]
0x17f35c3: movsx  rdx,WORD PTR [rcx+0x6]
0x17f35c8: mov    rax,QWORD PTR [rax+0x58]
0x17f35cc: mov    rax,QWORD PTR [rax+rdx*8]
0x17f35d0: movsxd rdx,DWORD PTR [rax+0x20]
0x17f35d4: mov    rax,QWORD PTR [rsi+0x208]
0x17f35db: mov    rax,QWORD PTR [rax+rdx*8]
0x17f35df: mov    edx,DWORD PTR [rax+0xd4]
0x17f35e5: movsx  esi,WORD PTR [rax+0xd0]
0x17f35ec: mov    QWORD PTR [rbp-0x2e0],rax
0x17f35f3: call   6cbc80
0x17f35f8: test   rax,rax
0x17f35fb: je     17f5915
0x17f3601: mov    rcx,QWORD PTR [rbp-0x220]
0x17f3608: mov    edx,DWORD PTR [rcx+0x64]
0x17f360b: test   dl,0x1
0x17f360e: je     17f583f
0x17f3614: cmp    DWORD PTR [rax+0x270],0x61a7
0x17f361e: setg   BYTE PTR [rbp-0x248]
0x17f3625: lea    rsi,[rip+0x8eef64]        # 20e2590 ; cstring ' and'
0x17f362c: mov    rdi,r14
0x17f362f: call   17e9390
0x17f3634: mov    rcx,QWORD PTR [rbp-0x270]
0x17f363b: movzx  eax,WORD PTR [rcx+0x98]
0x17f3642: cmp    ax,0x63
0x17f3646: jle    17f58e1
0x17f364c: cmp    WORD PTR [rcx+0xc],0x63
0x17f3651: jle    17f586a
0x17f3657: cmp    WORD PTR [rbp-0x260],0x3
0x17f365f: jne    17f581e
0x17f3665: movzx  ecx,BYTE PTR [rbp-0x248]
0x17f366c: cmp    BYTE PTR [rbp-0x228],cl
0x17f3672: jne    17f581e
0x17f3678: lea    rsi,[rip+0x9c69d0]        # 21ba04f ; cstring ' the '
0x17f367f: mov    rdi,r14
0x17f3682: call   17e9390
0x17f3687: mov    rax,QWORD PTR [rbp-0x270]
0x17f368e: mov    rsi,QWORD PTR [rbp-0x220]
0x17f3695: movsx  rax,WORD PTR [rax+0x4]
0x17f369a: cmp    ax,WORD PTR [rsi+0x4]
0x17f369e: je     17f57ea
0x17f36a4: mov    rsi,QWORD PTR [rbp-0x2c0]
0x17f36ab: movsx  edx,ax
0x17f36ae: xor    ecx,ecx
0x17f36b0: mov    rdi,r15
0x17f36b3: mov    r8d,0x2
0x17f36b9: call   b602d0
0x17f36be: mov    rax,QWORD PTR [rbp-0x270]
0x17f36c5: movsx  rcx,WORD PTR [rax+0x4]
0x17f36ca: mov    rax,QWORD PTR [r15+0x5f8]
0x17f36d1: mov    rax,QWORD PTR [rax]
0x17f36d4: mov    rdx,rcx
0x17f36d7: mov    rcx,QWORD PTR [rax+rcx*8]
0x17f36db: mov    rax,QWORD PTR [rcx+0x60]
0x17f36df: sub    rax,QWORD PTR [rcx+0x58]
0x17f36e3: cmp    rax,0x8
0x17f36e7: jbe    17f374a
0x17f36e9: cmp    dx,WORD PTR [rbp-0x256]
0x17f36f0: je     17f3733
0x17f36f2: mov    rsi,QWORD PTR [rbp-0x2c0]
0x17f36f9: lea    rdi,[rbp-0x60]
0x17f36fd: lea    rdx,[rip+0x9ccea6]        # 21c05aa ; cstring "'s "
0x17f3704: call   998ca0
0x17f3709: mov    rdx,QWORD PTR [rbp-0x58]
0x17f370d: mov    rsi,QWORD PTR [rbp-0x60]
0x17f3711: mov    rdi,r14
0x17f3714: call   837660
0x17f3719: mov    rdi,QWORD PTR [rbp-0x60]
0x17f371d: lea    rax,[rbp-0x50]
0x17f3721: cmp    rdi,rax
0x17f3724: je     17f3733
0x17f3726: mov    rax,QWORD PTR [rbp-0x50]
0x17f372a: lea    rsi,[rax+0x1]
0x17f372e: call   423790
0x17f3733: mov    rax,QWORD PTR [rbp-0x2e0]
0x17f373a: mov    rdi,r14
0x17f373d: mov    rdx,QWORD PTR [rax+0x38]
0x17f3741: mov    rsi,QWORD PTR [rax+0x30]
0x17f3745: call   837660
0x17f374a: mov    rdx,QWORD PTR [rbp-0x78]
0x17f374e: mov    rsi,QWORD PTR [rbp-0x80]
0x17f3752: mov    rdi,r12
0x17f3755: call   837660
0x17f375a: mov    rdi,QWORD PTR [rbp-0x80]
0x17f375e: cmp    rdi,QWORD PTR [rbp-0x208]
0x17f3765: je     17f2dc9
0x17f376b: mov    rax,QWORD PTR [rbp-0x70]
0x17f376f: lea    rsi,[rax+0x1]
0x17f3773: call   423790
0x17f3778: jmp    17f2dc9
0x17f377d: nop    DWORD PTR [rax]
0x17f3780: lea    rsi,[rip+0x9c3e4e]        # 21b75d5 ; cstring ' in the '
0x17f3787: mov    rdi,r12
0x17f378a: call   17e9390
0x17f378f: jmp    17f304a
0x17f3794: mov    BYTE PTR [rbp-0x220],0x0
0x17f379b: mov    BYTE PTR [rbp-0x230],0x0
0x17f37a2: mov    BYTE PTR [rbp-0x218],0x0
0x17f37a9: jmp    17f228d
0x17f37ae: test   edx,edx
0x17f37b0: je     17f3fc1
0x17f37b6: movsx  rcx,WORD PTR [rbp-0x248]
0x17f37be: lea    r12,[rbp-0xc0]
0x17f37c5: mov    rdi,r12
0x17f37c8: lea    rax,[rcx+rcx*4]
0x17f37cc: lea    rax,[rcx+rax*4]
0x17f37d0: lea    rsi,[rsi+rax*8+0x20]
0x17f37d5: call   69f890
0x17f37da: lea    rsi,[rip+0x91b3a3]        # 210eb84 ; cstring '!'
0x17f37e1: mov    rdi,r12
0x17f37e4: call   17e9390
0x17f37e9: jmp    17ecc71
0x17f37ee: cmp    eax,0x63
0x17f37f1: jle    17f4977
0x17f37f7: mov    BYTE PTR [rbp-0x254],0x0
0x17f37fe: jmp    17f2cd4
0x17f3803: lea    rsi,[rip+0x9c3c8c]        # 21b7496 ; cstring 'the part'
0x17f380a: mov    rdi,r14
0x17f380d: call   17e91e0
0x17f3812: jmp    17f235e
0x17f3817: lea    rsi,[rip+0x9c3c1b]        # 21b7439 ; cstring ' from the side'
0x17f381e: mov    rdi,r12
0x17f3821: call   17e9390
0x17f3826: jmp    17f09aa
0x17f382b: lea    rsi,[rip+0x9c3c07]        # 21b7439 ; cstring ' from the side'
0x17f3832: mov    rdi,r12
0x17f3835: call   17e9390
0x17f383a: jmp    17f2600
0x17f383f: lea    rsi,[rip+0x9c3be6]        # 21b742c ; cstring ' from behind'
0x17f3846: mov    rdi,r12
0x17f3849: call   17e9390
0x17f384e: jmp    17f2600
0x17f3853: movsx  edx,WORD PTR [rax+0x14]
0x17f3857: mov    rsi,rdi
0x17f385a: mov    r8d,0x2
0x17f3860: xor    ecx,ecx
0x17f3862: mov    rdi,r15
0x17f3865: call   b602d0
0x17f386a: jmp    17f31b9
0x17f386f: cmp    QWORD PTR [rbp-0x2d0],0x0
0x17f3877: je     17f390b
0x17f387d: cmp    BYTE PTR [rbp-0x254],0x0
0x17f3884: je     17f390b
0x17f388a: mov    rax,QWORD PTR [rbp-0x2d0]
0x17f3891: lea    rdi,[rip+0xf23868]        # 2717100
0x17f3898: mov    esi,DWORD PTR [rax+0x4]
0x17f389b: call   81d3a0
0x17f38a0: mov    r14,rax
0x17f38a3: test   rax,rax
0x17f38a6: je     17f390b
0x17f38a8: lea    rsi,[rip+0x9c3d2f]        # 21b75de ; cstring ' through the '
0x17f38af: mov    rdi,r12
0x17f38b2: call   17e9390
0x17f38b7: lea    rbx,[rbp-0x50]
0x17f38bb: lea    rsi,[rbp-0x60]
0x17f38bf: mov    ecx,0xffffffff
0x17f38c4: xor    edx,edx
0x17f38c6: mov    rdi,r14
0x17f38c9: mov    QWORD PTR [rbp-0x220],rbx
0x17f38d0: mov    QWORD PTR [rbp-0x60],rbx
0x17f38d4: mov    QWORD PTR [rbp-0x58],0x0
0x17f38dc: mov    BYTE PTR [rbp-0x50],0x0
0x17f38e0: call   e68020
0x17f38e5: mov    rdx,QWORD PTR [rbp-0x58]
0x17f38e9: mov    rsi,QWORD PTR [rbp-0x60]
0x17f38ed: mov    rdi,r12
0x17f38f0: call   837660
0x17f38f5: mov    rdi,QWORD PTR [rbp-0x60]
0x17f38f9: cmp    rdi,rbx
0x17f38fc: je     17f390b
0x17f38fe: mov    rax,QWORD PTR [rbp-0x50]
0x17f3902: lea    rsi,[rax+0x1]
0x17f3906: call   423790
0x17f390b: mov    rbx,QWORD PTR [rbp-0x210]
0x17f3912: mov    DWORD PTR [rbp-0x218],0x0
0x17f391c: movzx  eax,WORD PTR [rbx+0x4284]
0x17f3923: mov    QWORD PTR [rbp-0x228],rbx
0x17f392a: lea    rbx,[rip+0x903a48]        # 20f7379 ; cstring ' '
0x17f3931: test   ax,ax
0x17f3934: jg     17f3963
0x17f3936: jmp    17f3b3c
0x17f393b: nop    DWORD PTR [rax+rax*1+0x0]
0x17f3940: add    DWORD PTR [rbp-0x218],0x1
0x17f3947: movsx  edx,ax
0x17f394a: mov    ecx,DWORD PTR [rbp-0x218]
0x17f3950: add    QWORD PTR [rbp-0x228],0xa8
0x17f395b: cmp    edx,ecx
0x17f395d: jle    17f3b3c
0x17f3963: mov    rcx,QWORD PTR [rbp-0x228]
0x17f396a: cmp    WORD PTR [rcx],0xe
0x17f396e: jne    17f3940
0x17f3970: lea    rsi,[rip+0x9c3c75]        # 21b75ec ; cstring ' and spilling '
0x17f3977: mov    rdi,r12
0x17f397a: call   17e9390
0x17f397f: lea    rax,[rbp-0x70]
0x17f3983: cmp    DWORD PTR [rip+0xc95a2a],0x1        # 24893b4
0x17f398a: mov    BYTE PTR [rbp-0x70],0x0
0x17f398e: lea    r14,[rbp-0x80]
0x17f3992: mov    QWORD PTR [rbp-0x208],rax
0x17f3999: mov    QWORD PTR [rbp-0x80],rax
0x17f399d: mov    QWORD PTR [rbp-0x78],0x0
0x17f39a5: jne    17f39b4
0x17f39a7: cmp    QWORD PTR [rip+0xf23412],r15        # 2716dc0
0x17f39ae: je     17f5220
0x17f39b4: movsx  edi,BYTE PTR [r15+0x12e]
0x17f39bc: xor    edx,edx
0x17f39be: mov    rsi,r14
0x17f39c1: call   12ca790
0x17f39c6: mov    rdx,QWORD PTR [rbp-0x78]
0x17f39ca: mov    rsi,QWORD PTR [rbp-0x80]
0x17f39ce: mov    rdi,r12
0x17f39d1: call   837660
0x17f39d6: mov    rax,QWORD PTR [r15+0xd80]
0x17f39dd: test   rax,rax
0x17f39e0: je     17f39eb
0x17f39e2: test   BYTE PTR [rax],0x1
0x17f39e5: jne    17f3de6
0x17f39eb: mov    eax,DWORD PTR [r15+0xa4]
0x17f39f2: test   ax,ax
0x17f39f5: js     17f3a90
0x17f39fb: mov    rcx,QWORD PTR [rip+0x102acee]        # 281e6f0
0x17f3a02: mov    rdx,QWORD PTR [rip+0x102acef]        # 281e6f8
0x17f3a09: movsx  rax,ax
0x17f3a0d: sub    rdx,rcx
0x17f3a10: sar    rdx,0x3
0x17f3a14: cmp    rax,rdx
0x17f3a17: jae    17f3a90
0x17f3a19: mov    rax,QWORD PTR [rcx+rax*8]
0x17f3a1d: cmp    DWORD PTR [rax+0x1b0],0x8
0x17f3a24: jle    17f3a90
0x17f3a26: mov    rax,QWORD PTR [rax+0x1a8]
0x17f3a2d: test   BYTE PTR [rax+0x8],0x1
0x17f3a31: je     17f3a90
0x17f3a33: mov    rsi,rbx
0x17f3a36: mov    rdi,r12
0x17f3a39: call   17e9390
0x17f3a3e: call   424f70
0x17f3a43: mov    edx,eax
0x17f3a45: lea    rcx,[rdx+rdx*2]
0x17f3a49: mov    edx,eax
0x17f3a4b: shr    rcx,0x20
0x17f3a4f: sub    edx,ecx
0x17f3a51: shr    edx,1
0x17f3a53: add    edx,ecx
0x17f3a55: shr    edx,0x1e
0x17f3a58: mov    ecx,edx
0x17f3a5a: shl    ecx,0x1f
0x17f3a5d: sub    ecx,edx
0x17f3a5f: sub    eax,ecx
0x17f3a61: shr    rax,0x1d
0x17f3a65: cmp    rax,0x2
0x17f3a69: je     17f5c18
0x17f3a6f: cmp    eax,0x3
0x17f3a72: je     17f5c04
0x17f3a78: cmp    eax,0x1
0x17f3a7b: je     17f5bf0
0x17f3a81: lea    rsi,[rip+0x9c3b86]        # 21b760e ; cstring 'stinking'
0x17f3a88: mov    rdi,r12
0x17f3a8b: call   17e9390
0x17f3a90: mov    rsi,rbx
0x17f3a93: mov    rdi,r12
0x17f3a96: call   17e9390
0x17f3a9b: mov    rax,QWORD PTR [rbp-0x228]
0x17f3aa2: lea    r14,[rbp-0x50]
0x17f3aa6: xor    ecx,ecx
0x17f3aa8: mov    rdi,r15
0x17f3aab: lea    rsi,[rbp-0x60]
0x17f3aaf: mov    r8d,0x2
0x17f3ab5: mov    QWORD PTR [rbp-0x60],r14
0x17f3ab9: movsx  edx,WORD PTR [rax+0x14]
0x17f3abd: mov    QWORD PTR [rbp-0x220],r14
0x17f3ac4: mov    QWORD PTR [rbp-0x58],0x0
0x17f3acc: mov    BYTE PTR [rbp-0x50],0x0
0x17f3ad0: call   b602d0
0x17f3ad5: mov    rdx,QWORD PTR [rbp-0x58]
0x17f3ad9: mov    rsi,QWORD PTR [rbp-0x60]
0x17f3add: mov    rdi,r12
0x17f3ae0: call   837660
0x17f3ae5: mov    rdi,QWORD PTR [rbp-0x60]
0x17f3ae9: cmp    rdi,r14
0x17f3aec: je     17f3afb
0x17f3aee: mov    rax,QWORD PTR [rbp-0x50]
0x17f3af2: lea    rsi,[rax+0x1]
0x17f3af6: call   423790
0x17f3afb: mov    rdi,QWORD PTR [rbp-0x80]
0x17f3aff: cmp    rdi,QWORD PTR [rbp-0x208]
0x17f3b06: je     17f3b15
0x17f3b08: mov    rax,QWORD PTR [rbp-0x70]
0x17f3b0c: lea    rsi,[rax+0x1]
0x17f3b10: call   423790
0x17f3b15: mov    rax,QWORD PTR [rbp-0x210]
0x17f3b1c: movzx  eax,WORD PTR [rax+0x4284]
0x17f3b23: jmp    17f3940
0x17f3b28: lea    rsi,[rip+0x8fffbb]        # 20f3aea ; cstring ', '
0x17f3b2f: mov    rdi,r12
0x17f3b32: call   17e9390
0x17f3b37: jmp    17f2c25
0x17f3b3c: lea    rsi,[rip+0x91b041]        # 210eb84 ; cstring '!'
0x17f3b43: mov    rdi,r12
0x17f3b46: call   17e9390
0x17f3b4b: movabs rax,0x8ad000000007ffff
0x17f3b55: pxor   xmm0,xmm0
0x17f3b59: cmp    DWORD PTR [rip+0xc95854],0x1        # 24893b4
0x17f3b60: mov    QWORD PTR [rbp-0x1b8],0x0
0x17f3b6b: mov    QWORD PTR [rbp-0x1d0],rax
0x17f3b72: mov    eax,0x8ad08ad0
0x17f3b77: mov    QWORD PTR [rbp-0x1c8],rax
0x17f3b7e: movabs rax,0x8ad08ad08ad0
0x17f3b88: mov    QWORD PTR [rbp-0x1c0],rax
0x17f3b8f: mov    rax,QWORD PTR [rip+0x8d589a]        # 20c9430
0x17f3b96: mov    DWORD PTR [rbp-0x190],0xffffffff
0x17f3ba0: mov    QWORD PTR [rbp-0x1a0],rax
0x17f3ba7: mov    eax,0xffffffff
0x17f3bac: mov    QWORD PTR [rbp-0x198],rax
0x17f3bb3: mov    rax,QWORD PTR [rbp-0x240]
0x17f3bba: movaps XMMWORD PTR [rbp-0x1b0],xmm0
0x17f3bc1: je     17f3d77
0x17f3bc7: mov    rbx,rax
0x17f3bca: mov    rax,QWORD PTR [rbp-0x238]
0x17f3bd1: test   rax,rax
0x17f3bd4: je     17f3bda
0x17f3bd6: mov    rbx,QWORD PTR [rax+0x18]
0x17f3bda: test   rbx,rbx
0x17f3bdd: je     17f3edb
0x17f3be3: mov    rdi,rbx
0x17f3be6: call   b1d240
0x17f3beb: test   al,al
0x17f3bed: je     17f3edb
0x17f3bf3: mov    eax,0x3
0x17f3bf8: mov    BYTE PTR [rbp-0x1cc],0x1
0x17f3bff: mov    WORD PTR [rbp-0x1ce],ax
0x17f3c06: movzx  eax,WORD PTR [r15+0xa8]
0x17f3c0e: mov    ebx,0x7d0
0x17f3c13: mov    r14d,0x26
0x17f3c19: mov    QWORD PTR [rbp-0x1a8],r15
0x17f3c20: mov    WORD PTR [rbp-0x1b4],bx
0x17f3c27: mov    rbx,QWORD PTR [rbp-0x238]
0x17f3c2e: mov    WORD PTR [rbp-0x1ca],ax
0x17f3c35: mov    eax,DWORD PTR [r15+0xaa]
0x17f3c3c: mov    WORD PTR [rbp-0x1d0],r14w
0x17f3c44: mov    DWORD PTR [rbp-0x1c8],eax
0x17f3c4a: mov    rax,QWORD PTR [rbp-0x240]
0x17f3c51: test   rbx,rbx
0x17f3c54: je     17f3c5a
0x17f3c56: mov    rax,QWORD PTR [rbx+0x18]
0x17f3c5a: cmp    BYTE PTR [rbp-0x25d],0x0
0x17f3c61: mov    QWORD PTR [rbp-0x1b0],rax
0x17f3c68: je     17f3c74
0x17f3c6a: mov    DWORD PTR [rbp-0x194],0x1
0x17f3c74: lea    rdx,[rbp-0x1d0]
0x17f3c7b: mov    rsi,r12
0x17f3c7e: lea    rdi,[rip+0x1021873]        # 28154f8
0x17f3c85: call   17ea070
0x17f3c8a: mov    rdi,QWORD PTR [rbp-0xa0]
0x17f3c91: cmp    rdi,QWORD PTR [rbp-0x250]
0x17f3c98: je     17ecc71
0x17f3c9e: mov    rax,QWORD PTR [rbp-0x90]
0x17f3ca5: lea    rsi,[rax+0x1]
0x17f3ca9: call   423790
0x17f3cae: jmp    17ecc71
0x17f3cb3: mov    rsi,r11
0x17f3cb6: mov    ecx,0xffffffff
0x17f3cbb: xor    edx,edx
0x17f3cbd: call   e68020
0x17f3cc2: mov    rdx,QWORD PTR [rbp-0x58]
0x17f3cc6: mov    rsi,QWORD PTR [rbp-0x60]
0x17f3cca: jmp    17f28c1
0x17f3ccf: sub    rsi,r9
0x17f3cd2: movzx  eax,WORD PTR [rsi+0x2]
0x17f3cd6: mov    WORD PTR [rcx],ax
0x17f3cd9: jmp    17ec3b7
0x17f3cde: lea    rsi,[rip+0x9c3747]        # 21b742c ; cstring ' from behind'
0x17f3ce5: mov    rdi,r12
0x17f3ce8: call   17e9390
0x17f3ced: jmp    17f28ef
0x17f3cf2: movsx  edx,WORD PTR [rax+0x14]
0x17f3cf6: mov    rsi,rdi
0x17f3cf9: mov    r8d,0x2
0x17f3cff: xor    ecx,ecx
0x17f3d01: mov    rdi,r15
0x17f3d04: call   b602d0
0x17f3d09: jmp    17f3cc2
0x17f3d0b: mov    rdi,rcx
0x17f3d0e: call   423690
0x17f3d13: mov    rcx,rax
0x17f3d16: test   r12,r12
0x17f3d19: je     17ec3b7
0x17f3d1f: jmp    17f1542
0x17f3d24: nop    DWORD PTR [rax+0x0]
0x17f3d28: lea    rsi,[rip+0x9c370a]        # 21b7439 ; cstring ' from the side'
0x17f3d2f: mov    rdi,r12
0x17f3d32: call   17e9390
0x17f3d37: jmp    17f28ef
0x17f3d3c: lea    rsi,[rip+0x9c36e9]        # 21b742c ; cstring ' from behind'
0x17f3d43: mov    rdi,r12
0x17f3d46: call   17e9390
0x17f3d4b: jmp    17f30ec
0x17f3d50: mov    rsi,QWORD PTR [rbp-0x220]
0x17f3d57: xor    edx,edx
0x17f3d59: jmp    17f30be
0x17f3d5e: movsx  edx,WORD PTR [rax+0x14]
0x17f3d62: mov    r8d,0x2
0x17f3d68: xor    ecx,ecx
0x17f3d6a: mov    rdi,r15
0x17f3d6d: call   b602d0
0x17f3d72: jmp    17f30b6
0x17f3d77: mov    rbx,QWORD PTR [rbp-0x238]
0x17f3d7e: test   rbx,rbx
0x17f3d81: je     17f3d87
0x17f3d83: mov    rax,QWORD PTR [rbx+0x18]
0x17f3d87: mov    rdx,QWORD PTR [rip+0xf23032]        # 2716dc0
0x17f3d8e: cmp    rdx,rax
0x17f3d91: je     17f3bf3
0x17f3d97: cmp    rdx,r15
0x17f3d9a: je     17f3dce
0x17f3d9c: mov    edx,DWORD PTR [rdx+0x130]
0x17f3da2: test   rax,rax
0x17f3da5: je     17f3db3
0x17f3da7: cmp    DWORD PTR [rax+0x3d0],edx
0x17f3dad: je     17f3f04
0x17f3db3: cmp    DWORD PTR [r15+0x3d0],edx
0x17f3dba: jne    17f3c06
0x17f3dc0: mov    WORD PTR [rbp-0x1ce],0x4
0x17f3dc9: jmp    17f3c06
0x17f3dce: mov    eax,0x4
0x17f3dd3: mov    BYTE PTR [rbp-0x1cc],0x1
0x17f3dda: mov    WORD PTR [rbp-0x1ce],ax
0x17f3de1: jmp    17f3c06
0x17f3de6: mov    rsi,rbx
0x17f3de9: mov    rdi,r12
0x17f3dec: call   17e9390
0x17f3df1: call   424f70
0x17f3df6: mov    edx,eax
0x17f3df8: lea    rcx,[rdx+rdx*2]
0x17f3dfc: mov    edx,eax
0x17f3dfe: shr    rcx,0x20
0x17f3e02: sub    edx,ecx
0x17f3e04: shr    edx,1
0x17f3e06: add    edx,ecx
0x17f3e08: shr    edx,0x1e
0x17f3e0b: mov    ecx,edx
0x17f3e0d: shl    ecx,0x1f
0x17f3e10: sub    ecx,edx
0x17f3e12: sub    eax,ecx
0x17f3e14: shr    rax,0x1d
0x17f3e18: cmp    rax,0x2
0x17f3e1c: je     17f525c
0x17f3e22: cmp    eax,0x3
0x17f3e25: je     17f5248
0x17f3e2b: cmp    eax,0x1
0x17f3e2e: je     17f5234
0x17f3e34: lea    rsi,[rip+0x94eaa0]        # 21428db ; cstring 'fetid'
0x17f3e3b: mov    rdi,r12
0x17f3e3e: call   17e9390
0x17f3e43: jmp    17f3a90
0x17f3e48: lea    rsi,[rip+0x9ab062]        # 219eeb1 ; cstring ' and '
0x17f3e4f: mov    rdi,r12
0x17f3e52: call   17e9390
0x17f3e57: mov    rdx,QWORD PTR [rbp-0x78]
0x17f3e5b: mov    rsi,QWORD PTR [rbp-0x80]
0x17f3e5f: mov    rdi,r12
0x17f3e62: call   837660
0x17f3e67: lea    rsi,[rip+0x9c3642]        # 21b74b0 ; cstring ' collapses!'
0x17f3e6e: mov    rdi,r12
0x17f3e71: call   17e9390
0x17f3e76: jmp    17f23d1
0x17f3e7b: call   424f70
0x17f3e80: mov    edx,eax
0x17f3e82: lea    rcx,[rdx+rdx*2]
0x17f3e86: mov    edx,eax
0x17f3e88: shr    rcx,0x20
0x17f3e8c: sub    edx,ecx
0x17f3e8e: shr    edx,1
0x17f3e90: add    edx,ecx
0x17f3e92: shr    edx,0x1e
0x17f3e95: mov    ecx,edx
0x17f3e97: shl    ecx,0x1f
0x17f3e9a: sub    ecx,edx
0x17f3e9c: sub    eax,ecx
0x17f3e9e: shr    rax,0x1e
0x17f3ea2: je     17f2396
0x17f3ea8: lea    rsi,[rip+0x9ab002]        # 219eeb1 ; cstring ' and '
0x17f3eaf: mov    rdi,r12
0x17f3eb2: call   17e9390
0x17f3eb7: mov    rdx,QWORD PTR [rbp-0x78]
0x17f3ebb: mov    rsi,QWORD PTR [rbp-0x80]
0x17f3ebf: mov    rdi,r12
0x17f3ec2: call   837660
0x17f3ec7: lea    rsi,[rip+0x9c33c2]        # 21b7290 ; cstring ' is smashed into the body, an unrecognizable mass!'
0x17f3ece: mov    rdi,r12
0x17f3ed1: call   17e9390
0x17f3ed6: jmp    17f23d1
0x17f3edb: mov    rdi,r15
0x17f3ede: call   b1d240
0x17f3ee3: test   al,al
0x17f3ee5: jne    17f3dce
0x17f3eeb: test   rbx,rbx
0x17f3eee: je     17f4d19
0x17f3ef4: mov    rdi,rbx
0x17f3ef7: call   b1e340
0x17f3efc: test   al,al
0x17f3efe: je     17f4d19
0x17f3f04: mov    WORD PTR [rbp-0x1ce],0x3
0x17f3f0d: jmp    17f3c06
0x17f3f12: movsx  edx,WORD PTR [rbx+0x41a8]
0x17f3f19: movsx  eax,WORD PTR [rbx+0x41aa]
0x17f3f20: movzx  r11d,WORD PTR [rbx+0x4284]
0x17f3f28: add    eax,edx
0x17f3f2a: mov    DWORD PTR [rbp-0x2c4],eax
0x17f3f30: test   r11w,r11w
0x17f3f34: jle    17f3b3c
0x17f3f3a: mov    QWORD PTR [rbp-0x2d0],0x0
0x17f3f45: jmp    17f2ba9
0x17f3f4a: mov    rdi,QWORD PTR [rbp-0x80]
0x17f3f4e: cmp    rdi,QWORD PTR [rbp-0x208]
0x17f3f55: je     17f2f11
0x17f3f5b: mov    rax,QWORD PTR [rbp-0x70]
0x17f3f5f: xor    ebx,ebx
0x17f3f61: lea    rsi,[rax+0x1]
0x17f3f65: call   423790
0x17f3f6a: mov    rax,QWORD PTR [rbp-0x210]
0x17f3f71: mov    BYTE PTR [rbp-0x254],0x0
0x17f3f78: movzx  r11d,WORD PTR [rax+0x4284]
0x17f3f80: jmp    17f2f29
0x17f3f85: mov    rax,QWORD PTR [rbp-0x210]
0x17f3f8c: movzx  r11d,WORD PTR [rax+0x4284]
0x17f3f94: jmp    17f2f29
0x17f3f99: lea    rsi,[rip+0x9c360d]        # 21b75ad ; cstring ' a piece of'
0x17f3fa0: mov    rdi,r12
0x17f3fa3: call   17e9390
0x17f3fa8: jmp    17f2cd4
0x17f3fad: lea    rsi,[rip+0x9c35e7]        # 21b759b ; cstring ' most of'
0x17f3fb4: mov    rdi,r12
0x17f3fb7: call   17e9390
0x17f3fbc: jmp    17f2cd4
0x17f3fc1: lea    r12,[rbp-0xc0]
0x17f3fc8: mov    rsi,QWORD PTR [rbp-0x280]
0x17f3fcf: mov    rdi,r12
0x17f3fd2: call   69f890
0x17f3fd7: lea    r14,[rip+0x90339b]        # 20f7379 ; cstring ' '
0x17f3fde: mov    rdi,r12
0x17f3fe1: mov    rsi,r14
0x17f3fe4: call   17e9390
0x17f3fe9: mov    rsi,QWORD PTR [rbp-0x210]
0x17f3ff0: lea    rax,[rbx+rbx*4]
0x17f3ff4: mov    rdi,r12
0x17f3ff7: lea    rax,[rbx+rax*4]
0x17f3ffb: lea    rax,[rsi+rax*8]
0x17f3fff: mov    rdx,QWORD PTR [rax+0x48]
0x17f4003: mov    rsi,QWORD PTR [rax+0x40]
0x17f4007: call   837660
0x17f400c: mov    rsi,r14
0x17f400f: mov    rdi,r12
0x17f4012: call   17e9390
0x17f4017: mov    rdx,QWORD PTR [rbp-0x158]
0x17f401e: mov    rsi,QWORD PTR [rbp-0x160]
0x17f4025: mov    rdi,r12
0x17f4028: call   837660
0x17f402d: lea    rax,[rbx+rbx*4]
0x17f4031: mov    rsi,QWORD PTR [rbp-0x210]
0x17f4038: lea    rax,[rbx+rax*4]
0x17f403c: test   BYTE PTR [rsi+rax*8+0xa0],0x4
0x17f4044: je     17f42a3
0x17f404a: lea    rsi,[rip+0x9d0831]        # 21c4882 ; cstring ' by the '
0x17f4051: mov    rdi,r12
0x17f4054: call   17e9390
0x17f4059: lea    rax,[rbp-0x50]
0x17f405d: mov    rsi,QWORD PTR [rbp-0x210]
0x17f4064: mov    BYTE PTR [rbp-0x50],0x0
0x17f4068: lea    r14,[rbp-0x60]
0x17f406c: mov    QWORD PTR [rbp-0x220],rax
0x17f4073: mov    QWORD PTR [rbp-0x60],rax
0x17f4077: lea    rax,[rbx+rbx*4]
0x17f407b: lea    rax,[rbx+rax*4]
0x17f407f: mov    QWORD PTR [rbp-0x58],0x0
0x17f4087: lea    rax,[rsi+rax*8]
0x17f408b: test   BYTE PTR [rax+0xa0],0x8
0x17f4092: je     17f4d65
0x17f4098: mov    esi,DWORD PTR [rax+0x4]
0x17f409b: lea    rdi,[rip+0xf2305e]        # 2717100
0x17f40a2: call   81d3a0
0x17f40a7: mov    rdi,rax
0x17f40aa: test   rax,rax
0x17f40ad: je     17f40be
0x17f40af: mov    ecx,0xffffffff
0x17f40b4: xor    edx,edx
0x17f40b6: mov    rsi,r14
0x17f40b9: call   e68020
0x17f40be: mov    rdx,QWORD PTR [rbp-0x58]
0x17f40c2: mov    rsi,QWORD PTR [rbp-0x60]
0x17f40c6: mov    rdi,r12
0x17f40c9: call   837660
0x17f40ce: mov    rsi,QWORD PTR [rbp-0x210]
0x17f40d5: lea    rax,[rbx+rbx*4]
0x17f40d9: lea    rax,[rbx+rax*4]
0x17f40dd: mov    eax,DWORD PTR [rsi+rax*8+0xa0]
0x17f40e4: test   al,0x1
0x17f40e6: jne    17f4c4b
0x17f40ec: test   al,0x2
0x17f40ee: jne    17f4c37
0x17f40f4: mov    r14,QWORD PTR [rbp-0x210]
0x17f40fb: lea    rax,[rbx+rbx*4]
0x17f40ff: lea    rax,[rbx+rax*4]
0x17f4103: cmp    QWORD PTR [r14+rax*8+0x68],0x0
0x17f4109: je     17f4136
0x17f410b: lea    rsi,[rip+0x8ee961]        # 20e2a73 ; cstring ' with '
0x17f4112: mov    rdi,r12
0x17f4115: call   17e9390
0x17f411a: lea    rax,[rbx+rbx*4]
0x17f411e: mov    rdi,r12
0x17f4121: lea    rax,[rbx+rax*4]
0x17f4125: lea    rax,[r14+rax*8]
0x17f4129: mov    rdx,QWORD PTR [rax+0x68]
0x17f412d: mov    rsi,QWORD PTR [rax+0x60]
0x17f4131: call   837660
0x17f4136: lea    rsi,[rip+0x91aa47]        # 210eb84 ; cstring '!'
0x17f413d: mov    rdi,r12
0x17f4140: call   17e9390
0x17f4145: movabs rax,0x8ad000000007ffff
0x17f414f: pxor   xmm0,xmm0
0x17f4153: cmp    DWORD PTR [rip+0xc9525a],0x1        # 24893b4
0x17f415a: mov    QWORD PTR [rbp-0x1b8],0x0
0x17f4165: mov    QWORD PTR [rbp-0x1d0],rax
0x17f416c: mov    eax,0x8ad08ad0
0x17f4171: mov    QWORD PTR [rbp-0x1c8],rax
0x17f4178: movabs rax,0x8ad08ad08ad0
0x17f4182: mov    QWORD PTR [rbp-0x1c0],rax
0x17f4189: mov    rax,QWORD PTR [rip+0x8d52a0]        # 20c9430
0x17f4190: mov    DWORD PTR [rbp-0x190],0xffffffff
0x17f419a: mov    QWORD PTR [rbp-0x1a0],rax
0x17f41a1: mov    eax,0xffffffff
0x17f41a6: mov    QWORD PTR [rbp-0x198],rax
0x17f41ad: movaps XMMWORD PTR [rbp-0x1b0],xmm0
0x17f41b4: je     17f4b7d
0x17f41ba: mov    rax,QWORD PTR [rbp-0x238]
0x17f41c1: mov    rbx,QWORD PTR [rbp-0x240]
0x17f41c8: test   rax,rax
0x17f41cb: je     17f41d1
0x17f41cd: mov    rbx,QWORD PTR [rax+0x18]
0x17f41d1: test   rbx,rbx
0x17f41d4: je     17f4b46
0x17f41da: mov    rdi,rbx
0x17f41dd: call   b1d240
0x17f41e2: test   al,al
0x17f41e4: je     17f4b46
0x17f41ea: mov    WORD PTR [rbp-0x1ce],0x3
0x17f41f3: mov    BYTE PTR [rbp-0x1cc],0x1
0x17f41fa: movzx  eax,WORD PTR [r15+0xa8]
0x17f4202: mov    rbx,QWORD PTR [rbp-0x238]
0x17f4209: mov    r10d,0x7d0
0x17f420f: mov    r11d,0x26
0x17f4215: mov    WORD PTR [rbp-0x1b4],r10w
0x17f421d: mov    WORD PTR [rbp-0x1ca],ax
0x17f4224: mov    eax,DWORD PTR [r15+0xaa]
0x17f422b: mov    WORD PTR [rbp-0x1d0],r11w
0x17f4233: mov    DWORD PTR [rbp-0x1c8],eax
0x17f4239: mov    rax,QWORD PTR [rbp-0x240]
0x17f4240: mov    QWORD PTR [rbp-0x1a8],r15
0x17f4247: test   rbx,rbx
0x17f424a: je     17f4250
0x17f424c: mov    rax,QWORD PTR [rbx+0x18]
0x17f4250: cmp    BYTE PTR [rbp-0x25d],0x0
0x17f4257: mov    QWORD PTR [rbp-0x1b0],rax
0x17f425e: je     17f426a
0x17f4260: mov    DWORD PTR [rbp-0x194],0x1
0x17f426a: lea    rdx,[rbp-0x1d0]
0x17f4271: mov    rsi,r12
0x17f4274: lea    rdi,[rip+0x102127d]        # 28154f8
0x17f427b: call   17ea070
0x17f4280: mov    rdi,QWORD PTR [rbp-0x60]
0x17f4284: cmp    rdi,QWORD PTR [rbp-0x220]
0x17f428b: je     17ecc71
0x17f4291: mov    rax,QWORD PTR [rbp-0x50]
0x17f4295: lea    rsi,[rax+0x1]
0x17f4299: call   423790
0x17f429e: jmp    17ecc71
0x17f42a3: lea    rsi,[rip+0x9c332b]        # 21b75d5 ; cstring ' in the '
0x17f42aa: mov    rdi,r12
0x17f42ad: call   17e9390
0x17f42b2: jmp    17f4059
0x17f42b7: lea    r12,[rbp-0xc0]
0x17f42be: mov    rsi,QWORD PTR [rbp-0x280]
0x17f42c5: mov    rdi,r12
0x17f42c8: call   69f890
0x17f42cd: lea    r14,[rip+0x9030a5]        # 20f7379 ; cstring ' '
0x17f42d4: mov    rdi,r12
0x17f42d7: mov    rsi,r14
0x17f42da: call   17e9390
0x17f42df: mov    rcx,QWORD PTR [rbp-0x210]
0x17f42e6: lea    rax,[rbx+rbx*4]
0x17f42ea: mov    rdi,r12
0x17f42ed: lea    rax,[rbx+rax*4]
0x17f42f1: lea    rax,[rcx+rax*8]
0x17f42f5: mov    rdx,QWORD PTR [rax+0x48]
0x17f42f9: mov    rsi,QWORD PTR [rax+0x40]
0x17f42fd: call   837660
0x17f4302: mov    rsi,r14
0x17f4305: mov    rdi,r12
0x17f4308: call   17e9390
0x17f430d: mov    rdx,QWORD PTR [rbp-0x158]
0x17f4314: mov    rsi,QWORD PTR [rbp-0x160]
0x17f431b: mov    rdi,r12
0x17f431e: call   837660
0x17f4323: lea    rax,[rbx+rbx*4]
0x17f4327: mov    rcx,QWORD PTR [rbp-0x210]
0x17f432e: lea    rax,[rbx+rax*4]
0x17f4332: test   BYTE PTR [rcx+rax*8+0xa0],0x4
0x17f433a: je     17f4428
0x17f4340: lea    rsi,[rip+0x9d053b]        # 21c4882 ; cstring ' by the '
0x17f4347: mov    rdi,r12
0x17f434a: call   17e9390
0x17f434f: lea    rax,[rbp-0x50]
0x17f4353: mov    rsi,QWORD PTR [rbp-0x210]
0x17f435a: mov    BYTE PTR [rbp-0x50],0x0
0x17f435e: lea    r14,[rbp-0x60]
0x17f4362: mov    QWORD PTR [rbp-0x220],rax
0x17f4369: mov    QWORD PTR [rbp-0x60],rax
0x17f436d: lea    rax,[rbx+rbx*4]
0x17f4371: lea    rax,[rbx+rax*4]
0x17f4375: mov    QWORD PTR [rbp-0x58],0x0
0x17f437d: lea    rax,[rsi+rax*8]
0x17f4381: test   BYTE PTR [rax+0xa0],0x8
0x17f4388: je     17f4d2e
0x17f438e: mov    esi,DWORD PTR [rax+0x4]
0x17f4391: lea    rdi,[rip+0xf22d68]        # 2717100
0x17f4398: call   81d3a0
0x17f439d: mov    rdi,rax
0x17f43a0: test   rax,rax
0x17f43a3: je     17f43b4
0x17f43a5: mov    ecx,0xffffffff
0x17f43aa: xor    edx,edx
0x17f43ac: mov    rsi,r14
0x17f43af: call   e68020
0x17f43b4: mov    rdx,QWORD PTR [rbp-0x58]
0x17f43b8: mov    rsi,QWORD PTR [rbp-0x60]
0x17f43bc: mov    rdi,r12
0x17f43bf: call   837660
0x17f43c4: mov    rsi,QWORD PTR [rbp-0x210]
0x17f43cb: lea    rax,[rbx+rbx*4]
0x17f43cf: lea    rax,[rbx+rax*4]
0x17f43d3: mov    eax,DWORD PTR [rsi+rax*8+0xa0]
0x17f43da: test   al,0x1
0x17f43dc: jne    17f4c23
0x17f43e2: test   al,0x2
0x17f43e4: jne    17f4c0f
0x17f43ea: mov    rcx,QWORD PTR [rbp-0x210]
0x17f43f1: lea    rax,[rbx+rbx*4]
0x17f43f5: lea    rax,[rbx+rax*4]
0x17f43f9: cmp    QWORD PTR [rcx+rax*8+0x68],0x0
0x17f43ff: jne    17f4bdd
0x17f4405: mov    rdi,QWORD PTR [rbp-0x60]
0x17f4409: cmp    rdi,QWORD PTR [rbp-0x220]
0x17f4410: je     17f2b51
0x17f4416: mov    rax,QWORD PTR [rbp-0x50]
0x17f441a: lea    rsi,[rax+0x1]
0x17f441e: call   423790
0x17f4423: jmp    17f2b51
0x17f4428: lea    rsi,[rip+0x9c31a6]        # 21b75d5 ; cstring ' in the '
0x17f442f: mov    rdi,r12
0x17f4432: call   17e9390
0x17f4437: jmp    17f434f
0x17f443c: sub    rdx,rsi
0x17f443f: mov    r14d,0x4
0x17f4445: lea    rax,[rcx+rdx*1]
0x17f4449: sub    r14,rdx
0x17f444c: mov    rbx,rax
0x17f444f: cmp    rdx,0x1
0x17f4453: je     17f514f
0x17f4459: test   rdx,rdx
0x17f445c: jne    17f44cb
0x17f445e: lea    rsi,[rcx+0x4]
0x17f4462: mov    rdx,r14
0x17f4465: mov    rdi,rbx
0x17f4468: call   423690
0x17f446d: jmp    17f04b5
0x17f4472: lea    rsi,[rip+0x9c2fc0]        # 21b7439 ; cstring ' from the side'
0x17f4479: mov    rdi,r12
0x17f447c: call   17e9390
0x17f4481: jmp    17f30ec
0x17f4486: mov    rdx,rcx
0x17f4489: mov    rax,rcx
0x17f448c: mov    r12d,0x3
0x17f4492: sub    rdx,rsi
0x17f4495: add    rax,rdx
0x17f4498: sub    r12,rdx
0x17f449b: mov    r14,rax
0x17f449e: cmp    rdx,0x1
0x17f44a2: je     17f4f01
0x17f44a8: test   rdx,rdx
0x17f44ab: jne    17f44eb
0x17f44ad: lea    rsi,[rbp-0x12d]
0x17f44b4: mov    rdx,r12
0x17f44b7: mov    rdi,r14
0x17f44ba: call   423690
0x17f44bf: mov    rax,QWORD PTR [rbp-0x140]
0x17f44c6: jmp    17f02c9
0x17f44cb: mov    rdi,rcx
0x17f44ce: call   423690
0x17f44d3: mov    rcx,rax
0x17f44d6: cmp    r14,0x1
0x17f44da: jne    17f4f0d
0x17f44e0: movzx  eax,BYTE PTR [rax+0x4]
0x17f44e4: mov    BYTE PTR [rbx],al
0x17f44e6: jmp    17f04b5
0x17f44eb: mov    rdi,rcx
0x17f44ee: mov    rbx,rcx
0x17f44f1: call   423690
0x17f44f6: cmp    r12,0x1
0x17f44fa: jne    17f520b
0x17f4500: movzx  eax,BYTE PTR [rbp-0x12d]
0x17f4507: mov    BYTE PTR [rbp-0x12e],al
0x17f450d: mov    rax,rbx
0x17f4510: jmp    17f02c9
0x17f4515: sub    rax,rsi
0x17f4518: mov    r12d,0x3
0x17f451e: mov    rdx,rax
0x17f4521: sub    r12,rax
0x17f4524: lea    rax,[rcx+rax*1]
0x17f4528: mov    rbx,rax
0x17f452b: cmp    rdx,0x1
0x17f452f: je     17f49b6
0x17f4535: test   rdx,rdx
0x17f4538: jne    17f499a
0x17f453e: lea    rsi,[rcx+0x3]
0x17f4542: mov    rdx,r12
0x17f4545: mov    rdi,rbx
0x17f4548: call   423690
0x17f454d: jmp    17ec343
0x17f4552: mov    DWORD PTR [rax+0x378],edx
0x17f4558: jmp    17ec980
0x17f455d: call   4236b0
0x17f4562: mov    BYTE PTR [rbp-0x220],0x0
0x17f4569: mov    BYTE PTR [rbp-0x230],0x0
0x17f4570: jmp    17f228d
0x17f4575: lea    rax,[rbx+rbx*4]
0x17f4579: lea    rax,[rbx+rax*4]
0x17f457d: movsx  rax,WORD PTR [rsi+rax*8+0x14]
0x17f4583: cmp    eax,0xffffffff
0x17f4586: jne    17f21fb
0x17f458c: mov    BYTE PTR [rbp-0x220],0x0
0x17f4593: mov    BYTE PTR [rbp-0x230],0x0
0x17f459a: mov    BYTE PTR [rbp-0x218],0x0
0x17f45a1: lea    r12,[rbp-0xc0]
0x17f45a8: mov    rsi,QWORD PTR [rbp-0x280]
0x17f45af: mov    rdi,r12
0x17f45b2: call   69f890
0x17f45b7: lea    r14,[rip+0x902dbb]        # 20f7379 ; cstring ' '
0x17f45be: mov    rdi,r12
0x17f45c1: mov    rsi,r14
0x17f45c4: call   17e9390
0x17f45c9: mov    rcx,QWORD PTR [rbp-0x210]
0x17f45d0: lea    rax,[rbx+rbx*4]
0x17f45d4: mov    rdi,r12
0x17f45d7: lea    rax,[rbx+rax*4]
0x17f45db: lea    rax,[rcx+rax*8]
0x17f45df: mov    rdx,QWORD PTR [rax+0x48]
0x17f45e3: mov    rsi,QWORD PTR [rax+0x40]
0x17f45e7: call   837660
0x17f45ec: mov    rsi,r14
0x17f45ef: mov    rdi,r12
0x17f45f2: call   17e9390
0x17f45f7: mov    rdx,QWORD PTR [rbp-0x158]
0x17f45fe: mov    rsi,QWORD PTR [rbp-0x160]
0x17f4605: mov    rdi,r12
0x17f4608: call   837660
0x17f460d: lea    rax,[rbx+rbx*4]
0x17f4611: mov    rcx,QWORD PTR [rbp-0x210]
0x17f4618: lea    rax,[rbx+rax*4]
0x17f461c: test   BYTE PTR [rcx+rax*8+0xa0],0x4
0x17f4624: je     17f4963
0x17f462a: lea    rsi,[rip+0x9d0251]        # 21c4882 ; cstring ' by the '
0x17f4631: mov    rdi,r12
0x17f4634: call   17e9390
0x17f4639: lea    rax,[rbp-0x90]
0x17f4640: mov    rcx,QWORD PTR [rbp-0x210]
0x17f4647: lea    r14,[rbp-0xa0]
0x17f464e: mov    QWORD PTR [rbp-0x98],0x0
0x17f4659: mov    QWORD PTR [rbp-0x250],rax
0x17f4660: mov    rsi,r14
0x17f4663: mov    QWORD PTR [rbp-0xa0],rax
0x17f466a: lea    rax,[rbx+rbx*4]
0x17f466e: lea    rax,[rbx+rax*4]
0x17f4672: mov    BYTE PTR [rbp-0x90],0x0
0x17f4679: lea    rax,[rcx+rax*8]
0x17f467d: test   BYTE PTR [rax+0xa0],0x8
0x17f4684: je     17f4fc7
0x17f468a: mov    esi,DWORD PTR [rax+0x4]
0x17f468d: lea    rdi,[rip+0xf22a6c]        # 2717100
0x17f4694: call   81d3a0
0x17f4699: mov    rdi,rax
0x17f469c: test   rax,rax
0x17f469f: je     17f4fe0
0x17f46a5: mov    ecx,0xffffffff
0x17f46aa: xor    edx,edx
0x17f46ac: mov    rsi,r14
0x17f46af: call   e68020
0x17f46b4: mov    rdx,QWORD PTR [rbp-0x98]
0x17f46bb: mov    rsi,QWORD PTR [rbp-0xa0]
0x17f46c2: mov    rdi,r12
0x17f46c5: call   837660
0x17f46ca: mov    rsi,QWORD PTR [rbp-0x210]
0x17f46d1: lea    rax,[rbx+rbx*4]
0x17f46d5: lea    rax,[rbx+rax*4]
0x17f46d9: mov    eax,DWORD PTR [rsi+rax*8+0xa0]
0x17f46e0: test   al,0x1
0x17f46e2: jne    17f5110
0x17f46e8: test   al,0x2
0x17f46ea: jne    17f50fc
0x17f46f0: mov    rcx,QWORD PTR [rbp-0x210]
0x17f46f7: lea    rax,[rbx+rbx*4]
0x17f46fb: lea    rax,[rbx+rax*4]
0x17f46ff: cmp    QWORD PTR [rcx+rax*8+0x68],0x0
0x17f4705: jne    17f4f90
0x17f470b: movsxd rbx,DWORD PTR [rbp-0x254]
0x17f4712: lea    rax,[rbp-0x70]
0x17f4716: mov    BYTE PTR [rbp-0x70],0x0
0x17f471a: lea    r14,[rbp-0x80]
0x17f471e: mov    QWORD PTR [rbp-0x208],rax
0x17f4725: mov    rsi,QWORD PTR [rbp-0x210]
0x17f472c: mov    QWORD PTR [rbp-0x80],rax
0x17f4730: lea    rax,[rbx+rbx*4]
0x17f4734: lea    rax,[rbx+rax*4]
0x17f4738: mov    QWORD PTR [rbp-0x78],0x0
0x17f4740: movzx  eax,WORD PTR [rsi+rax*8+0x14]
0x17f4745: cmp    ax,0xffff
0x17f4749: je     17f494f
0x17f474f: cmp    ax,WORD PTR [rbp-0x228]
0x17f4756: je     17f494f
0x17f475c: lea    rsi,[rip+0x9c58ed]        # 21ba050 ; cstring 'the '
0x17f4763: mov    rdi,r14
0x17f4766: call   17e91e0
0x17f476b: lea    rax,[rbp-0x50]
0x17f476f: lea    rsi,[rbp-0x60]
0x17f4773: mov    r8d,0x2
0x17f4779: xor    ecx,ecx
0x17f477b: mov    QWORD PTR [rbp-0x220],rax
0x17f4782: mov    rdi,r15
0x17f4785: mov    QWORD PTR [rbp-0x60],rax
0x17f4789: lea    rax,[rbx+rbx*4]
0x17f478d: lea    rax,[rbx+rax*4]
0x17f4791: mov    rbx,QWORD PTR [rbp-0x210]
0x17f4798: mov    QWORD PTR [rbp-0x58],0x0
0x17f47a0: mov    BYTE PTR [rbp-0x50],0x0
0x17f47a4: movsx  edx,WORD PTR [rbx+rax*8+0x14]
0x17f47a9: call   b602d0
0x17f47ae: mov    rdx,QWORD PTR [rbp-0x58]
0x17f47b2: mov    rsi,QWORD PTR [rbp-0x60]
0x17f47b6: mov    rdi,r14
0x17f47b9: call   837660
0x17f47be: mov    rdi,QWORD PTR [rbp-0x60]
0x17f47c2: cmp    rdi,QWORD PTR [rbp-0x220]
0x17f47c9: je     17f47d8
0x17f47cb: mov    rax,QWORD PTR [rbp-0x50]
0x17f47cf: lea    rsi,[rax+0x1]
0x17f47d3: call   423790
0x17f47d8: mov    BYTE PTR [rbp-0x220],0x0
0x17f47df: mov    eax,DWORD PTR [r13+0x130]
0x17f47e6: test   eax,eax
0x17f47e8: je     17f48c0
0x17f47ee: mov    r14d,DWORD PTR [r13+0x98]
0x17f47f5: test   r14d,r14d
0x17f47f8: jle    17f48a2
0x17f47fe: mov    rax,QWORD PTR [r13+0x90]
0x17f4805: test   BYTE PTR [rax],0x8
0x17f4808: je     17f48a2
0x17f480e: cmp    BYTE PTR [rbp-0x218],0x0
0x17f4815: je     17f4831
0x17f4817: call   424f70
0x17f481c: xor    edx,edx
0x17f481e: mov    ecx,0x7fffffff
0x17f4823: div    ecx
0x17f4825: and    edx,0x40000000
0x17f482b: jne    17f4ae0
0x17f4831: lea    rsi,[rip+0x9aa679]        # 219eeb1 ; cstring ' and '
0x17f4838: mov    rdi,r12
0x17f483b: call   17e9390
0x17f4840: mov    rdx,QWORD PTR [rbp-0x78]
0x17f4844: mov    rsi,QWORD PTR [rbp-0x80]
0x17f4848: mov    rdi,r12
0x17f484b: call   837660
0x17f4850: lea    rsi,[rip+0x9c2c94]        # 21b74eb ; cstring ' is torn apart!'
0x17f4857: mov    rdi,r12
0x17f485a: call   17e9390
0x17f485f: mov    rdi,QWORD PTR [rbp-0x80]
0x17f4863: cmp    rdi,QWORD PTR [rbp-0x208]
0x17f486a: je     17f4879
0x17f486c: mov    rax,QWORD PTR [rbp-0x70]
0x17f4870: lea    rsi,[rax+0x1]
0x17f4874: call   423790
0x17f4879: mov    rdi,QWORD PTR [rbp-0xa0]
0x17f4880: cmp    rdi,QWORD PTR [rbp-0x250]
0x17f4887: je     17ecb32
0x17f488d: mov    rax,QWORD PTR [rbp-0x90]
0x17f4894: lea    rsi,[rax+0x1]
0x17f4898: call   423790
0x17f489d: jmp    17ecb32
0x17f48a2: cmp    BYTE PTR [rbp-0x220],0x0
0x17f48a9: je     17f4b13
0x17f48af: lea    rsi,[rip+0x9c2a12]        # 21b72c8 ; cstring ' and it is mostly cut away from the rest of the torso!'
0x17f48b6: mov    rdi,r12
0x17f48b9: call   17e9390
0x17f48be: jmp    17f485f
0x17f48c0: cmp    BYTE PTR [rbp-0x230],0x0
0x17f48c7: jne    17f4a60
0x17f48cd: cmp    BYTE PTR [rbp-0x218],0x0
0x17f48d4: jne    17f4a13
0x17f48da: mov    ebx,DWORD PTR [r13+0x98]
0x17f48e1: test   ebx,ebx
0x17f48e3: jle    17f49e0
0x17f48e9: mov    rax,QWORD PTR [r13+0x90]
0x17f48f0: test   BYTE PTR [rax],0x8
0x17f48f3: je     17f49e0
0x17f48f9: cmp    BYTE PTR [rbp-0x218],0x0
0x17f4900: je     17f491c
0x17f4902: call   424f70
0x17f4907: xor    edx,edx
0x17f4909: mov    ecx,0x7fffffff
0x17f490e: div    ecx
0x17f4910: and    edx,0x40000000
0x17f4916: jne    17f4aad
0x17f491c: lea    rsi,[rip+0x9aa58e]        # 219eeb1 ; cstring ' and '
0x17f4923: mov    rdi,r12
0x17f4926: call   17e9390
0x17f492b: mov    rdx,QWORD PTR [rbp-0x78]
0x17f492f: mov    rsi,QWORD PTR [rbp-0x80]
0x17f4933: mov    rdi,r12
0x17f4936: call   837660
0x17f493b: lea    rsi,[rip+0x9c2b6e]        # 21b74b0 ; cstring ' collapses!'
0x17f4942: mov    rdi,r12
0x17f4945: call   17e9390
0x17f494a: jmp    17f485f
0x17f494f: lea    rsi,[rip+0x9c2b66]        # 21b74bc ; cstring 'the injured part'
0x17f4956: mov    rdi,r14
0x17f4959: call   17e91e0
0x17f495e: jmp    17f47df
0x17f4963: lea    rsi,[rip+0x9c2c6b]        # 21b75d5 ; cstring ' in the '
0x17f496a: mov    rdi,r12
0x17f496d: call   17e9390
0x17f4972: jmp    17f4639
0x17f4977: lea    rsi,[rip+0x9c2c3b]        # 21b75b9 ; cstring ' the rest of'
0x17f497e: mov    rdi,r12
0x17f4981: call   17e9390
0x17f4986: jmp    17f37f7
0x17f498b: mov    DWORD PTR [rax+0x378],0x0
0x17f4995: jmp    17f064d
0x17f499a: mov    rdi,rcx
0x17f499d: call   423690
0x17f49a2: mov    rcx,rax
0x17f49a5: cmp    r12,0x1
0x17f49a9: jne    17f49be
0x17f49ab: movzx  eax,BYTE PTR [rax+0x3]
0x17f49af: mov    BYTE PTR [rbx],al
0x17f49b1: jmp    17ec343
0x17f49b6: mov    BYTE PTR [rcx],0x69
0x17f49b9: jmp    17f453e
0x17f49be: test   r12,r12
0x17f49c1: je     17ec343
0x17f49c7: jmp    17f453e
0x17f49cc: lea    rdi,[rip+0x8a969d]        # 209e070
0x17f49d3: call   4244b0
0x17f49d8: nop    DWORD PTR [rax+rax*1+0x0]
0x17f49e0: lea    rsi,[rip+0x9aa4ca]        # 219eeb1 ; cstring ' and '
0x17f49e7: mov    rdi,r12
0x17f49ea: call   17e9390
0x17f49ef: mov    rdx,QWORD PTR [rbp-0x78]
0x17f49f3: mov    rsi,QWORD PTR [rbp-0x80]
0x17f49f7: mov    rdi,r12
0x17f49fa: call   837660
0x17f49ff: lea    rsi,[rip+0x9c2b1e]        # 21b7524 ; cstring ' is crushed!'
0x17f4a06: mov    rdi,r12
0x17f4a09: call   17e9390
0x17f4a0e: jmp    17f485f
0x17f4a13: call   424f70
0x17f4a18: xor    edx,edx
0x17f4a1a: mov    ecx,0x7fffffff
0x17f4a1f: div    ecx
0x17f4a21: and    edx,0x40000000
0x17f4a27: je     17f48da
0x17f4a2d: lea    rsi,[rip+0x9aa47d]        # 219eeb1 ; cstring ' and '
0x17f4a34: mov    rdi,r12
0x17f4a37: call   17e9390
0x17f4a3c: mov    rdx,QWORD PTR [rbp-0x78]
0x17f4a40: mov    rsi,QWORD PTR [rbp-0x80]
0x17f4a44: mov    rdi,r12
0x17f4a47: call   837660
0x17f4a4c: lea    rsi,[rip+0x9c2abc]        # 21b750f ; cstring ' explodes into gore!'
0x17f4a53: mov    rdi,r12
0x17f4a56: call   17e9390
0x17f4a5b: jmp    17f485f
0x17f4a60: call   424f70
0x17f4a65: xor    edx,edx
0x17f4a67: mov    ecx,0x7fffffff
0x17f4a6c: div    ecx
0x17f4a6e: and    edx,0x40000000
0x17f4a74: je     17f48cd
0x17f4a7a: lea    rsi,[rip+0x9aa430]        # 219eeb1 ; cstring ' and '
0x17f4a81: mov    rdi,r12
0x17f4a84: call   17e9390
0x17f4a89: mov    rdx,QWORD PTR [rbp-0x78]
0x17f4a8d: mov    rsi,QWORD PTR [rbp-0x80]
0x17f4a91: mov    rdi,r12
0x17f4a94: call   837660
0x17f4a99: lea    rsi,[rip+0x9c27f0]        # 21b7290 ; cstring ' is smashed into the body, an unrecognizable mass!'
0x17f4aa0: mov    rdi,r12
0x17f4aa3: call   17e9390
0x17f4aa8: jmp    17f485f
0x17f4aad: lea    rsi,[rip+0x9aa3fd]        # 219eeb1 ; cstring ' and '
0x17f4ab4: mov    rdi,r12
0x17f4ab7: call   17e9390
0x17f4abc: mov    rdx,QWORD PTR [rbp-0x78]
0x17f4ac0: mov    rsi,QWORD PTR [rbp-0x80]
0x17f4ac4: mov    rdi,r12
0x17f4ac7: call   837660
0x17f4acc: lea    rsi,[rip+0x9c282d]        # 21b7300 ; cstring ' collapses into a lump of gore!'
0x17f4ad3: mov    rdi,r12
0x17f4ad6: call   17e9390
0x17f4adb: jmp    17f485f
0x17f4ae0: lea    rsi,[rip+0x9aa3ca]        # 219eeb1 ; cstring ' and '
0x17f4ae7: mov    rdi,r12
0x17f4aea: call   17e9390
0x17f4aef: mov    rdx,QWORD PTR [rbp-0x78]
0x17f4af3: mov    rsi,QWORD PTR [rbp-0x80]
0x17f4af7: mov    rdi,r12
0x17f4afa: call   837660
0x17f4aff: lea    rsi,[rip+0x9c29c7]        # 21b74cd ; cstring ' is ripped into loose shreds!'
0x17f4b06: mov    rdi,r12
0x17f4b09: call   17e9390
0x17f4b0e: jmp    17f485f
0x17f4b13: lea    rsi,[rip+0x9aa397]        # 219eeb1 ; cstring ' and '
0x17f4b1a: mov    rdi,r12
0x17f4b1d: call   17e9390
0x17f4b22: mov    rdx,QWORD PTR [rbp-0x78]
0x17f4b26: mov    rsi,QWORD PTR [rbp-0x80]
0x17f4b2a: mov    rdi,r12
0x17f4b2d: call   837660
0x17f4b32: lea    rsi,[rip+0x9c29c2]        # 21b74fb ; cstring ' is cloven asunder!'
0x17f4b39: mov    rdi,r12
0x17f4b3c: call   17e9390
0x17f4b41: jmp    17f485f
0x17f4b46: mov    rdi,r15
0x17f4b49: call   b1d240
0x17f4b4e: test   al,al
0x17f4b50: jne    17f4c74
0x17f4b56: test   rbx,rbx
0x17f4b59: je     17f4c5f
0x17f4b5f: mov    rdi,rbx
0x17f4b62: call   b1e340
0x17f4b67: test   al,al
0x17f4b69: je     17f4c5f
0x17f4b6f: mov    WORD PTR [rbp-0x1ce],0x3
0x17f4b78: jmp    17f41fa
0x17f4b7d: mov    rax,QWORD PTR [rbp-0x238]
0x17f4b84: test   rax,rax
0x17f4b87: je     17f4bd4
0x17f4b89: mov    rax,QWORD PTR [rax+0x18]
0x17f4b8d: mov    rdx,QWORD PTR [rip+0xf2222c]        # 2716dc0
0x17f4b94: cmp    rdx,rax
0x17f4b97: je     17f41ea
0x17f4b9d: cmp    rdx,r15
0x17f4ba0: je     17f4c74
0x17f4ba6: mov    edx,DWORD PTR [rdx+0x130]
0x17f4bac: test   rax,rax
0x17f4baf: je     17f4bb9
0x17f4bb1: cmp    DWORD PTR [rax+0x3d0],edx
0x17f4bb7: je     17f4b6f
0x17f4bb9: cmp    DWORD PTR [r15+0x3d0],edx
0x17f4bc0: jne    17f41fa
0x17f4bc6: mov    WORD PTR [rbp-0x1ce],0x4
0x17f4bcf: jmp    17f41fa
0x17f4bd4: mov    rax,QWORD PTR [rbp-0x240]
0x17f4bdb: jmp    17f4b8d
0x17f4bdd: lea    rsi,[rip+0x8ede8f]        # 20e2a73 ; cstring ' with '
0x17f4be4: mov    rdi,r12
0x17f4be7: call   17e9390
0x17f4bec: imul   rax,rbx,0xa8
0x17f4bf3: add    rax,QWORD PTR [rbp-0x210]
0x17f4bfa: mov    rdi,r12
0x17f4bfd: mov    rdx,QWORD PTR [rax+0x68]
0x17f4c01: mov    rsi,QWORD PTR [rax+0x60]
0x17f4c05: call   837660
0x17f4c0a: jmp    17f4405
0x17f4c0f: lea    rsi,[rip+0x9c2823]        # 21b7439 ; cstring ' from the side'
0x17f4c16: mov    rdi,r12
0x17f4c19: call   17e9390
0x17f4c1e: jmp    17f43ea
0x17f4c23: lea    rsi,[rip+0x9c2802]        # 21b742c ; cstring ' from behind'
0x17f4c2a: mov    rdi,r12
0x17f4c2d: call   17e9390
0x17f4c32: jmp    17f43ea
0x17f4c37: lea    rsi,[rip+0x9c27fb]        # 21b7439 ; cstring ' from the side'
0x17f4c3e: mov    rdi,r12
0x17f4c41: call   17e9390
0x17f4c46: jmp    17f40f4
0x17f4c4b: lea    rsi,[rip+0x9c27da]        # 21b742c ; cstring ' from behind'
0x17f4c52: mov    rdi,r12
0x17f4c55: call   17e9390
0x17f4c5a: jmp    17f40f4
0x17f4c5f: mov    rdi,r15
0x17f4c62: call   b1e340
0x17f4c67: test   al,al
0x17f4c69: jne    17f4bc6
0x17f4c6f: jmp    17f41fa
0x17f4c74: mov    WORD PTR [rbp-0x1ce],0x4
0x17f4c7d: mov    BYTE PTR [rbp-0x1cc],0x1
0x17f4c84: jmp    17f41fa
0x17f4c89: lea    rdi,[rip+0x8a93e0]        # 209e070
0x17f4c90: call   4244b0
0x17f4c95: lea    rdi,[rip+0x8a93d4]        # 209e070
0x17f4c9c: call   4244b0
0x17f4ca1: lea    rdi,[rip+0x8a93c8]        # 209e070
0x17f4ca8: call   4244b0
0x17f4cad: lea    rdi,[rip+0x8a93bc]        # 209e070
0x17f4cb4: call   4244b0
0x17f4cb9: lea    rdi,[rip+0x8a93b0]        # 209e070
0x17f4cc0: call   4244b0
0x17f4cc5: lea    rdi,[rip+0x8a93a4]        # 209e070
0x17f4ccc: call   4244b0
0x17f4cd1: lea    rdi,[rip+0x8a9398]        # 209e070
0x17f4cd8: call   4244b0
0x17f4cdd: lea    rdi,[rip+0x8a938c]        # 209e070
0x17f4ce4: call   4244b0
0x17f4ce9: lea    rdi,[rip+0x8a9380]        # 209e070
0x17f4cf0: call   4244b0
0x17f4cf5: lea    rdi,[rip+0x8a9374]        # 209e070
0x17f4cfc: call   4244b0
0x17f4d01: lea    rdi,[rip+0x8a9368]        # 209e070
0x17f4d08: call   4244b0
0x17f4d0d: lea    rdi,[rip+0x8a935c]        # 209e070
0x17f4d14: call   4244b0
0x17f4d19: mov    rdi,r15
0x17f4d1c: call   b1e340
0x17f4d21: test   al,al
0x17f4d23: jne    17f3dc0
0x17f4d29: jmp    17f3c06
0x17f4d2e: imul   rax,rbx,0xa8
0x17f4d35: mov    rcx,QWORD PTR [rbp-0x210]
0x17f4d3c: mov    rsi,r14
0x17f4d3f: mov    rdi,r15
0x17f4d42: mov    r8d,0x2
0x17f4d48: movsx  edx,WORD PTR [rcx+rax*1+0x14]
0x17f4d4d: xor    ecx,ecx
0x17f4d4f: call   b602d0
0x17f4d54: jmp    17f43b4
0x17f4d59: lea    rdi,[rip+0x8a9310]        # 209e070
0x17f4d60: call   4244b0
0x17f4d65: imul   rax,rbx,0xa8
0x17f4d6c: mov    rcx,QWORD PTR [rbp-0x210]
0x17f4d73: mov    rsi,r14
0x17f4d76: mov    rdi,r15
0x17f4d79: mov    r8d,0x2
0x17f4d7f: movsx  edx,WORD PTR [rcx+rax*1+0x14]
0x17f4d84: xor    ecx,ecx
0x17f4d86: call   b602d0
0x17f4d8b: jmp    17f40be
0x17f4d90: lea    rdi,[rip+0x8a92d9]        # 209e070
0x17f4d97: call   4244b0
0x17f4d9c: lea    rsi,[rip+0xa00f0f]        # 21f5cb2 ; cstring ' it'
0x17f4da3: mov    rdi,r14
0x17f4da6: call   17e9390
0x17f4dab: mov    rax,QWORD PTR [rbp-0x220]
0x17f4db2: cmp    WORD PTR [rax+0x98],0x63
0x17f4dba: jle    17f358b
0x17f4dc0: cmp    WORD PTR [rax+0xc],0x63
0x17f4dc5: jle    17f358b
0x17f4dcb: cmp    BYTE PTR [rbp-0x228],0x0
0x17f4dd2: je     17f358b
0x17f4dd8: lea    rsi,[rip+0x9bbeeb]        # 21b0cca ; cstring ' apart'
0x17f4ddf: mov    rdi,r14
0x17f4de2: call   17e9390
0x17f4de7: jmp    17f358b
0x17f4dec: and    edi,0x1000
0x17f4df2: jne    17f222d
0x17f4df8: mov    eax,DWORD PTR [r15+0x82c]
0x17f4dff: and    eax,0x40
0x17f4e02: cmp    DWORD PTR [r15+0x1280],0x8
0x17f4e0a: jle    17f4f6c
0x17f4e10: mov    rdi,QWORD PTR [r15+0x1278]
0x17f4e17: test   BYTE PTR [rdi+0x8],0x20
0x17f4e1b: je     17f4f6c
0x17f4e21: test   eax,eax
0x17f4e23: jne    17f222d
0x17f4e29: mov    rax,QWORD PTR [rcx+0x58]
0x17f4e2d: mov    rdi,QWORD PTR [rcx+0x60]
0x17f4e31: mov    BYTE PTR [rbp-0x218],0x0
0x17f4e38: cmp    rdi,rax
0x17f4e3b: jbe    17f222d
0x17f4e41: movzx  r11d,WORD PTR [rbp-0x248]
0x17f4e49: mov    r8d,0x1
0x17f4e4f: xor    r9d,r9d
0x17f4e52: mov    r10,QWORD PTR [rax]
0x17f4e55: mov    r10d,DWORD PTR [r10+0x40]
0x17f4e59: test   r10d,r10d
0x17f4e5c: cmovg  r9d,r8d
0x17f4e60: add    rax,0x8
0x17f4e64: cmp    rdi,rax
0x17f4e67: ja     17f4e52
0x17f4e69: mov    BYTE PTR [rbp-0x218],r9b
0x17f4e70: mov    WORD PTR [rbp-0x248],r11w
0x17f4e78: jmp    17f222d
0x17f4e7d: lea    rdi,[rip+0x8a91ec]        # 209e070
0x17f4e84: call   4244b0
0x17f4e89: lea    rdi,[rip+0x8a91e0]        # 209e070
0x17f4e90: call   4244b0
0x17f4e95: lea    rdi,[rip+0x8a91d4]        # 209e070
0x17f4e9c: call   4244b0
0x17f4ea1: lea    rdi,[rip+0x8a91c8]        # 209e070
0x17f4ea8: call   4244b0
0x17f4ead: lea    rdi,[rip+0x8a91bc]        # 209e070
0x17f4eb4: call   4244b0
0x17f4eb9: lea    rdi,[rip+0x8a91b0]        # 209e070
0x17f4ec0: call   4244b0
0x17f4ec5: lea    rdi,[rip+0x8a91a4]        # 209e070
0x17f4ecc: call   4244b0
0x17f4ed1: lea    rdi,[rip+0x8a9198]        # 209e070
0x17f4ed8: call   4244b0
0x17f4edd: lea    rdi,[rip+0x8a918c]        # 209e070
0x17f4ee4: call   4244b0
0x17f4ee9: lea    rdi,[rip+0x8a9180]        # 209e070
0x17f4ef0: call   4244b0
0x17f4ef5: lea    rdi,[rip+0x8a9174]        # 209e070
0x17f4efc: call   4244b0
0x17f4f01: mov    BYTE PTR [rbp-0x130],0x69
0x17f4f08: jmp    17f44ad
0x17f4f0d: test   r14,r14
0x17f4f10: je     17f04b5
0x17f4f16: jmp    17f445e
0x17f4f1b: mov    rax,QWORD PTR [r15+0x5f8]
0x17f4f22: mov    rcx,QWORD PTR [rax]
0x17f4f25: mov    rcx,QWORD PTR [rcx+rdx*8]
0x17f4f29: mov    rdx,QWORD PTR [rcx+0x60]
0x17f4f2d: sub    rdx,QWORD PTR [rcx+0x58]
0x17f4f31: cmp    rdx,0x8
0x17f4f35: ja     17f2ec9
0x17f4f3b: lea    rsi,[rip+0x9c25ef]        # 21b7531 ; cstring 'main part'
0x17f4f42: mov    rdi,r12
0x17f4f45: call   17e9390
0x17f4f4a: mov    rax,QWORD PTR [rbp-0x210]
0x17f4f51: xor    ebx,ebx
0x17f4f53: movzx  r11d,WORD PTR [rax+0x4284]
0x17f4f5b: jmp    17f2f29
0x17f4f60: lea    rdi,[rip+0x8a9109]        # 209e070
0x17f4f67: call   4244b0
0x17f4f6c: mov    BYTE PTR [rbp-0x218],0x0
0x17f4f73: test   eax,eax
0x17f4f75: jne    17f222d
0x17f4f7b: test   BYTE PTR [r15+0x828],0x40
0x17f4f83: je     17f222d
0x17f4f89: jmp    17f4e29
0x17f4f8e: xchg   ax,ax
0x17f4f90: lea    rsi,[rip+0x8edadc]        # 20e2a73 ; cstring ' with '
0x17f4f97: mov    rdi,r12
0x17f4f9a: call   17e9390
0x17f4f9f: lea    rax,[rbx+rbx*4]
0x17f4fa3: mov    rdi,r12
0x17f4fa6: lea    rax,[rbx+rax*4]
0x17f4faa: mov    rbx,QWORD PTR [rbp-0x210]
0x17f4fb1: lea    rax,[rbx+rax*8]
0x17f4fb5: mov    rdx,QWORD PTR [rax+0x68]
0x17f4fb9: mov    rsi,QWORD PTR [rax+0x60]
0x17f4fbd: call   837660
0x17f4fc2: jmp    17f470b
0x17f4fc7: movsx  edx,WORD PTR [rax+0x14]
0x17f4fcb: mov    r8d,0x2
0x17f4fd1: xor    ecx,ecx
0x17f4fd3: mov    rdi,r15
0x17f4fd6: call   b602d0
0x17f4fdb: jmp    17f46b4
0x17f4fe0: mov    rsi,QWORD PTR [rbp-0x250]
0x17f4fe7: xor    edx,edx
0x17f4fe9: jmp    17f46c2
0x17f4fee: lea    rdi,[rip+0x8a907b]        # 209e070
0x17f4ff5: call   4244b0
0x17f4ffa: lea    rdi,[rip+0x8a906f]        # 209e070
0x17f5001: call   4244b0
0x17f5006: mov    BYTE PTR [rbp-0x230],0x0
0x17f500d: mov    BYTE PTR [rbp-0x218],0x0
0x17f5014: jmp    17f2295
0x17f5019: lea    rdi,[rip+0x8a9050]        # 209e070
0x17f5020: call   4244b0
0x17f5025: lea    rdi,[rip+0x8a9044]        # 209e070
0x17f502c: call   4244b0
0x17f5031: lea    rdi,[rip+0x8a9038]        # 209e070
0x17f5038: call   4244b0
0x17f503d: lea    rdi,[rip+0x8a902c]        # 209e070
0x17f5044: call   4244b0
0x17f5049: lea    rdi,[rip+0x8a9020]        # 209e070
0x17f5050: call   4244b0
0x17f5055: lea    rdi,[rip+0x8a9014]        # 209e070
0x17f505c: call   4244b0
0x17f5061: lea    rdi,[rip+0x8a9008]        # 209e070
0x17f5068: call   4244b0
0x17f506d: mov    DWORD PTR [rax+0x378],edx
0x17f5073: jmp    17f064d
0x17f5078: lea    rdi,[rip+0x8a8ff1]        # 209e070
0x17f507f: call   4244b0
0x17f5084: lea    rdi,[rip+0x8a8fe5]        # 209e070
0x17f508b: call   4244b0
0x17f5090: lea    rdi,[rip+0x8a8fd9]        # 209e070
0x17f5097: call   4244b0
0x17f509c: lea    rdi,[rip+0x8a8fcd]        # 209e070
0x17f50a3: call   4244b0
0x17f50a8: lea    rdi,[rip+0x8a8fc1]        # 209e070
0x17f50af: call   4244b0
0x17f50b4: lea    rdi,[rip+0x8a8fb5]        # 209e070
0x17f50bb: call   4244b0
0x17f50c0: lea    rdi,[rip+0x8a8fa9]        # 209e070
0x17f50c7: call   4244b0
0x17f50cc: lea    rdi,[rip+0x8a8f9d]        # 209e070
0x17f50d3: call   4244b0
0x17f50d8: lea    rdi,[rip+0x8a8f91]        # 209e070
0x17f50df: call   4244b0
0x17f50e4: lea    rdi,[rip+0x8a8f85]        # 209e070
0x17f50eb: call   4244b0
0x17f50f0: lea    rdi,[rip+0x8a8f79]        # 209e070
0x17f50f7: call   4244b0
0x17f50fc: lea    rsi,[rip+0x9c2336]        # 21b7439 ; cstring ' from the side'
0x17f5103: mov    rdi,r12
0x17f5106: call   17e9390
0x17f510b: jmp    17f46f0
0x17f5110: lea    rsi,[rip+0x9c2315]        # 21b742c ; cstring ' from behind'
0x17f5117: mov    rdi,r12
0x17f511a: call   17e9390
0x17f511f: jmp    17f46f0
0x17f5124: lea    rdi,[rip+0x8a8f45]        # 209e070
0x17f512b: call   4244b0
0x17f5130: lea    rdi,[rip+0x8a3ee7]        # 209901e
0x17f5137: call   4244b0
0x17f513c: mov    BYTE PTR [rbp-0x220],0x0
0x17f5143: mov    BYTE PTR [rbp-0x230],0x1
0x17f514a: jmp    17f228d
0x17f514f: mov    BYTE PTR [rcx],0x54
0x17f5152: jmp    17f445e
0x17f5157: lea    rdi,[rip+0x8a8f12]        # 209e070
0x17f515e: call   4244b0
0x17f5163: lea    rdi,[rip+0x8a8f06]        # 209e070
0x17f516a: call   4244b0
0x17f516f: lea    rdi,[rip+0x8a8efa]        # 209e070
0x17f5176: call   4244b0
0x17f517b: lea    rdi,[rip+0x8a8eee]        # 209e070
0x17f5182: call   4244b0
0x17f5187: lea    rdi,[rip+0x8a8ee2]        # 209e070
0x17f518e: call   4244b0
0x17f5193: lea    rdi,[rip+0x8a8ed6]        # 209e070
0x17f519a: call   4244b0
0x17f519f: lea    rdi,[rip+0x8a8eca]        # 209e070
0x17f51a6: call   4244b0
0x17f51ab: lea    rdi,[rip+0x8a8ebe]        # 209e070
0x17f51b2: call   4244b0
0x17f51b7: lea    rdi,[rip+0x8a8eb2]        # 209e070
0x17f51be: call   4244b0
0x17f51c3: lea    rdi,[rip+0x8a8ea6]        # 209e070
0x17f51ca: call   4244b0
0x17f51cf: lea    rdi,[rip+0x8a8e9a]        # 209e070
0x17f51d6: call   4244b0
0x17f51db: lea    rdi,[rip+0x8a8e8e]        # 209e070
0x17f51e2: call   4244b0
0x17f51e7: lea    rdi,[rip+0x8a8e82]        # 209e070
0x17f51ee: call   4244b0
0x17f51f3: lea    rdi,[rip+0x8a8e76]        # 209e070
0x17f51fa: call   4244b0
0x17f51ff: lea    rdi,[rip+0x8a8e6a]        # 209e070
0x17f5206: call   4244b0
0x17f520b: test   r12,r12
0x17f520e: jne    17f44ad
0x17f5214: mov    rax,QWORD PTR [rbp-0x278]
0x17f521b: jmp    17f02c9
0x17f5220: lea    rsi,[rip+0x9c5202]        # 21ba429 ; cstring 'your'
0x17f5227: mov    rdi,r14
0x17f522a: call   17e91e0
0x17f522f: jmp    17f39c6
0x17f5234: lea    rsi,[rip+0x8e65fa]        # 20db835 ; cstring 'rotten'
0x17f523b: mov    rdi,r12
0x17f523e: call   17e9390
0x17f5243: jmp    17f3a90
0x17f5248: lea    rsi,[rip+0x9c23b8]        # 21b7607 ; cstring 'rancid'
0x17f524f: mov    rdi,r12
0x17f5252: call   17e9390
0x17f5257: jmp    17f3a90
0x17f525c: lea    rsi,[rip+0x9c2398]        # 21b75fb ; cstring 'decomposing'
0x17f5263: mov    rdi,r12
0x17f5266: call   17e9390
0x17f526b: jmp    17f3a90
0x17f5270: lea    rdi,[rip+0x8a8df9]        # 209e070
0x17f5277: call   4244b0
0x17f527c: movzx  eax,BYTE PTR [rcx+0x2]
0x17f5280: mov    BYTE PTR [rcx],0x49
0x17f5283: mov    BYTE PTR [rbx],al
0x17f5285: jmp    17ec3b7
0x17f528a: mov    r14,QWORD PTR [rbp-0x270]
0x17f5291: movsx  rdx,WORD PTR [r14+0x4]
0x17f5296: mov    rax,QWORD PTR [rax+rdx*8]
0x17f529a: movsx  rdx,WORD PTR [r14+0x6]
0x17f529f: mov    rax,QWORD PTR [rax+0x58]
0x17f52a3: mov    rax,QWORD PTR [rax+rdx*8]
0x17f52a7: mov    r8d,DWORD PTR [rax+0x68]
0x17f52ab: mov    rax,QWORD PTR [rbp-0x218]
0x17f52b2: mov    rsi,QWORD PTR [rax+0x8]
0x17f52b6: mov    rax,QWORD PTR [rax+0x10]
0x17f52ba: sub    rax,rsi
0x17f52bd: sar    rax,0x3
0x17f52c1: sub    eax,0x1
0x17f52c4: js     17f5310
0x17f52c6: mov    QWORD PTR [rbp-0x208],0x0
0x17f52d1: mov    r11,QWORD PTR [rbp-0x220]
0x17f52d8: cdqe
0x17f52da: or     edx,0xffffffff
0x17f52dd: jmp    17f52eb
0x17f52df: sub    rax,0x1
0x17f52e3: test   eax,eax
0x17f52e5: js     17f5785
0x17f52eb: mov    rcx,QWORD PTR [rsi+rax*8]
0x17f52ef: cmp    r8d,DWORD PTR [rcx+0x9c]
0x17f52f6: jne    17f52df
0x17f52f8: movsx  edi,WORD PTR [rcx+0x6]
0x17f52fc: cmp    edi,edx
0x17f52fe: jl     17f5305
0x17f5300: cmp    edx,0xffffffff
0x17f5303: jne    17f52df
0x17f5305: mov    QWORD PTR [rbp-0x208],rcx
0x17f530c: mov    edx,edi
0x17f530e: jmp    17f52df
0x17f5310: mov    QWORD PTR [rbp-0x208],0x0
0x17f531b: test   rbx,rbx
0x17f531e: je     17f5443
0x17f5324: lea    rsi,[rip+0x9c1ff5]        # 21b7320 ; cstring 'passing through a hole in the '
0x17f532b: mov    rdi,r12
0x17f532e: call   17e9390
0x17f5333: mov    rax,QWORD PTR [rbp-0x220]
0x17f533a: movsx  rdx,WORD PTR [rbx+0x4]
0x17f533f: cmp    dx,WORD PTR [rax+0x4]
0x17f5343: jne    17f5356
0x17f5345: mov    rax,QWORD PTR [rbp-0x270]
0x17f534c: cmp    dx,WORD PTR [rax+0x4]
0x17f5350: je     17f5791
0x17f5356: lea    rax,[rbp-0xa0]
0x17f535d: mov    r8d,0x2
0x17f5363: xor    ecx,ecx
0x17f5365: mov    rdi,r15
0x17f5368: mov    rsi,rax
0x17f536b: mov    QWORD PTR [rbp-0x2c0],rax
0x17f5372: call   b602d0
0x17f5377: mov    rax,QWORD PTR [r15+0x5f8]
0x17f537e: movsx  rsi,WORD PTR [rbx+0x4]
0x17f5383: mov    rdx,QWORD PTR [rax]
0x17f5386: mov    rcx,rsi
0x17f5389: mov    rsi,QWORD PTR [rdx+rsi*8]
0x17f538d: mov    rdx,QWORD PTR [rsi+0x60]
0x17f5391: sub    rdx,QWORD PTR [rsi+0x58]
0x17f5395: cmp    rdx,0x8
0x17f5399: jbe    17f5434
0x17f539f: cmp    cx,WORD PTR [rbp-0x256]
0x17f53a6: je     17f53f0
0x17f53a8: mov    rsi,QWORD PTR [rbp-0x2c0]
0x17f53af: lea    rdi,[rbp-0x60]
0x17f53b3: lea    rdx,[rip+0x9cb1f0]        # 21c05aa ; cstring "'s "
0x17f53ba: call   998ca0
0x17f53bf: mov    rdx,QWORD PTR [rbp-0x58]
0x17f53c3: mov    rsi,QWORD PTR [rbp-0x60]
0x17f53c7: mov    rdi,r12
0x17f53ca: call   837660
0x17f53cf: mov    rdi,QWORD PTR [rbp-0x60]
0x17f53d3: lea    rax,[rbp-0x50]
0x17f53d7: cmp    rdi,rax
0x17f53da: je     17f53e9
0x17f53dc: mov    rax,QWORD PTR [rbp-0x50]
0x17f53e0: lea    rsi,[rax+0x1]
0x17f53e4: call   423790
0x17f53e9: mov    rax,QWORD PTR [r15+0x5f8]
0x17f53f0: movsx  rdx,WORD PTR [rbx+0x4]
0x17f53f5: mov    rax,QWORD PTR [rax]
0x17f53f8: mov    rax,QWORD PTR [rax+rdx*8]
0x17f53fc: movsx  rdx,WORD PTR [rbx+0x6]
0x17f5401: mov    rax,QWORD PTR [rax+0x58]
0x17f5405: mov    rax,QWORD PTR [rax+rdx*8]
0x17f5409: movsxd rdx,DWORD PTR [rax+0x20]
0x17f540d: mov    rax,QWORD PTR [rbp-0x230]
0x17f5414: mov    rax,QWORD PTR [rax+0x208]
0x17f541b: mov    rax,QWORD PTR [rax+rdx*8]
0x17f541f: test   rax,rax
0x17f5422: je     17f5434
0x17f5424: mov    rdx,QWORD PTR [rax+0x38]
0x17f5428: mov    rsi,QWORD PTR [rax+0x30]
0x17f542c: mov    rdi,r12
0x17f542f: call   837660
0x17f5434: lea    rsi,[rip+0x9a9a76]        # 219eeb1 ; cstring ' and '
0x17f543b: mov    rdi,r12
0x17f543e: call   17e9390
0x17f5443: lea    rsi,[rip+0x9c20f1]        # 21b753b ; cstring 'jamming the'
0x17f544a: mov    rdi,r12
0x17f544d: call   17e9390
0x17f5452: movzx  eax,WORD PTR [rbp-0x256]
0x17f5459: cmp    WORD PTR [r14+0x4],ax
0x17f545e: je     17f56bd
0x17f5464: lea    rax,[rip+0x901f0e]        # 20f7379 ; cstring ' '
0x17f546b: mov    rdi,r12
0x17f546e: mov    rsi,rax
0x17f5471: mov    QWORD PTR [rbp-0x220],rax
0x17f5478: call   17e9390
0x17f547d: movsx  edx,WORD PTR [r14+0x4]
0x17f5482: mov    r8d,0x2
0x17f5488: xor    ecx,ecx
0x17f548a: mov    rdi,r15
0x17f548d: lea    rbx,[rbp-0xa0]
0x17f5494: mov    rsi,rbx
0x17f5497: call   b602d0
0x17f549c: mov    rax,QWORD PTR [r15+0x5f8]
0x17f54a3: movsx  rdx,WORD PTR [r14+0x4]
0x17f54a8: mov    rax,QWORD PTR [rax]
0x17f54ab: mov    rdx,QWORD PTR [rax+rdx*8]
0x17f54af: mov    rax,QWORD PTR [rdx+0x60]
0x17f54b3: sub    rax,QWORD PTR [rdx+0x58]
0x17f54b7: cmp    rax,0x8
0x17f54bb: jbe    17f5573
0x17f54c1: lea    rdi,[rbp-0x60]
0x17f54c5: lea    rdx,[rip+0x93c4a7]        # 2131973 ; cstring "'s"
0x17f54cc: mov    rsi,rbx
0x17f54cf: call   998ca0
0x17f54d4: mov    rdx,QWORD PTR [rbp-0x58]
0x17f54d8: mov    rsi,QWORD PTR [rbp-0x60]
0x17f54dc: mov    rdi,r12
0x17f54df: call   837660
0x17f54e4: mov    rdi,QWORD PTR [rbp-0x60]
0x17f54e8: lea    rax,[rbp-0x50]
0x17f54ec: cmp    rdi,rax
0x17f54ef: je     17f54fe
0x17f54f1: mov    rax,QWORD PTR [rbp-0x50]
0x17f54f5: lea    rsi,[rax+0x1]
0x17f54f9: call   423790
0x17f54fe: mov    rax,QWORD PTR [r15+0x5f8]
0x17f5505: movsx  rcx,WORD PTR [r14+0x4]
0x17f550a: mov    rax,QWORD PTR [rax]
0x17f550d: mov    rdx,rcx
0x17f5510: mov    rcx,QWORD PTR [rax+rcx*8]
0x17f5514: mov    rax,QWORD PTR [rcx+0x60]
0x17f5518: sub    rax,QWORD PTR [rcx+0x58]
0x17f551c: cmp    rax,0x8
0x17f5520: ja     17f5710
0x17f5526: cmp    dx,WORD PTR [rbp-0x256]
0x17f552d: je     17f56ee
0x17f5533: mov    rsi,QWORD PTR [rbp-0x220]
0x17f553a: mov    rdi,r12
0x17f553d: call   17e9390
0x17f5542: mov    rax,QWORD PTR [rbp-0x208]
0x17f5549: test   rax,rax
0x17f554c: sete   dl
0x17f554f: cmp    r14,rax
0x17f5552: sete   al
0x17f5555: or     dl,al
0x17f5557: mov    BYTE PTR [rbp-0x254],dl
0x17f555d: je     17f558e
0x17f555f: lea    rsi,[rip+0x9c1fe1]        # 21b7547 ; cstring 'out of the wound'
0x17f5566: mov    rdi,r12
0x17f5569: call   17e9390
0x17f556e: jmp    17f2f11
0x17f5573: mov    rdx,QWORD PTR [rbp-0x98]
0x17f557a: mov    rsi,QWORD PTR [rbp-0xa0]
0x17f5581: mov    rdi,r12
0x17f5584: call   837660
0x17f5589: jmp    17f54fe
0x17f558e: lea    rsi,[rip+0x9c204a]        # 21b75df ; cstring 'through the '
0x17f5595: mov    rdi,r12
0x17f5598: call   17e9390
0x17f559d: mov    rbx,QWORD PTR [rbp-0x208]
0x17f55a4: movzx  eax,WORD PTR [rbx+0x4]
0x17f55a8: cmp    ax,WORD PTR [rbp-0x256]
0x17f55af: je     17f5630
0x17f55b1: lea    r14,[rbp-0xa0]
0x17f55b8: movsx  edx,ax
0x17f55bb: xor    ecx,ecx
0x17f55bd: mov    rdi,r15
0x17f55c0: mov    r8d,0x2
0x17f55c6: mov    rsi,r14
0x17f55c9: call   b602d0
0x17f55ce: mov    rax,QWORD PTR [r15+0x5f8]
0x17f55d5: movsx  rdx,WORD PTR [rbx+0x4]
0x17f55da: mov    rax,QWORD PTR [rax]
0x17f55dd: mov    rdx,QWORD PTR [rax+rdx*8]
0x17f55e1: mov    rax,QWORD PTR [rdx+0x60]
0x17f55e5: sub    rax,QWORD PTR [rdx+0x58]
0x17f55e9: cmp    rax,0x8
0x17f55ed: jbe    17f576a
0x17f55f3: lea    rdi,[rbp-0x60]
0x17f55f7: lea    rdx,[rip+0x93c375]        # 2131973 ; cstring "'s"
0x17f55fe: mov    rsi,r14
0x17f5601: call   998ca0
0x17f5606: mov    rdx,QWORD PTR [rbp-0x58]
0x17f560a: mov    rsi,QWORD PTR [rbp-0x60]
0x17f560e: mov    rdi,r12
0x17f5611: call   837660
0x17f5616: mov    rdi,QWORD PTR [rbp-0x60]
0x17f561a: lea    rax,[rbp-0x50]
0x17f561e: cmp    rdi,rax
0x17f5621: je     17f5630
0x17f5623: mov    rax,QWORD PTR [rbp-0x50]
0x17f5627: lea    rsi,[rax+0x1]
0x17f562b: call   423790
0x17f5630: mov    rax,QWORD PTR [r15+0x5f8]
0x17f5637: mov    rbx,QWORD PTR [rbp-0x208]
0x17f563e: mov    rax,QWORD PTR [rax]
0x17f5641: movsx  rdx,WORD PTR [rbx+0x4]
0x17f5646: mov    rdx,QWORD PTR [rax+rdx*8]
0x17f564a: mov    rax,QWORD PTR [rdx+0x60]
0x17f564e: sub    rax,QWORD PTR [rdx+0x58]
0x17f5652: cmp    rax,0x8
0x17f5656: jbe    17f4f4a
0x17f565c: mov    rsi,QWORD PTR [rbp-0x220]
0x17f5663: mov    rdi,r12
0x17f5666: call   17e9390
0x17f566b: mov    rsi,QWORD PTR [rbp-0x208]
0x17f5672: mov    rax,QWORD PTR [r15+0x5f8]
0x17f5679: mov    rdi,r12
0x17f567c: movsx  rdx,WORD PTR [rsi+0x4]
0x17f5681: mov    rax,QWORD PTR [rax]
0x17f5684: mov    rax,QWORD PTR [rax+rdx*8]
0x17f5688: movsx  rdx,WORD PTR [rsi+0x6]
0x17f568d: mov    rax,QWORD PTR [rax+0x58]
0x17f5691: mov    rax,QWORD PTR [rax+rdx*8]
0x17f5695: movsxd rdx,DWORD PTR [rax+0x20]
0x17f5699: mov    rax,QWORD PTR [rbp-0x230]
0x17f56a0: mov    rax,QWORD PTR [rax+0x208]
0x17f56a7: mov    rax,QWORD PTR [rax+rdx*8]
0x17f56ab: mov    rdx,QWORD PTR [rax+0x38]
0x17f56af: mov    rsi,QWORD PTR [rax+0x30]
0x17f56b3: call   837660
0x17f56b8: jmp    17f4f4a
0x17f56bd: mov    rax,QWORD PTR [r15+0x5f8]
0x17f56c4: mov    rbx,QWORD PTR [rbp-0x2e8]
0x17f56cb: mov    rax,QWORD PTR [rax]
0x17f56ce: mov    rdx,QWORD PTR [rax+rbx*8]
0x17f56d2: lea    rbx,[rip+0x901ca0]        # 20f7379 ; cstring ' '
0x17f56d9: mov    QWORD PTR [rbp-0x220],rbx
0x17f56e0: mov    rax,QWORD PTR [rdx+0x60]
0x17f56e4: sub    rax,QWORD PTR [rdx+0x58]
0x17f56e8: cmp    rax,0x8
0x17f56ec: ja     17f5710
0x17f56ee: lea    rsi,[rip+0x9c1dd2]        # 21b74c7 ; cstring ' part'
0x17f56f5: mov    rdi,r12
0x17f56f8: call   17e9390
0x17f56fd: lea    rax,[rip+0x901c75]        # 20f7379 ; cstring ' '
0x17f5704: mov    QWORD PTR [rbp-0x220],rax
0x17f570b: jmp    17f5533
0x17f5710: mov    rsi,QWORD PTR [rbp-0x220]
0x17f5717: mov    rdi,r12
0x17f571a: call   17e9390
0x17f571f: mov    rax,QWORD PTR [r15+0x5f8]
0x17f5726: movsx  rdx,WORD PTR [r14+0x4]
0x17f572b: mov    rdi,r12
0x17f572e: mov    rax,QWORD PTR [rax]
0x17f5731: mov    rax,QWORD PTR [rax+rdx*8]
0x17f5735: movsx  rdx,WORD PTR [r14+0x6]
0x17f573a: mov    rax,QWORD PTR [rax+0x58]
0x17f573e: mov    rax,QWORD PTR [rax+rdx*8]
0x17f5742: movsxd rdx,DWORD PTR [rax+0x20]
0x17f5746: mov    rax,QWORD PTR [rbp-0x230]
0x17f574d: mov    rax,QWORD PTR [rax+0x208]
0x17f5754: mov    rax,QWORD PTR [rax+rdx*8]
0x17f5758: mov    rdx,QWORD PTR [rax+0x38]
0x17f575c: mov    rsi,QWORD PTR [rax+0x30]
0x17f5760: call   837660
0x17f5765: jmp    17f5533
0x17f576a: mov    rdx,QWORD PTR [rbp-0x98]
0x17f5771: mov    rsi,QWORD PTR [rbp-0xa0]
0x17f5778: mov    rdi,r12
0x17f577b: call   837660
0x17f5780: jmp    17f5630
0x17f5785: mov    QWORD PTR [rbp-0x220],r11
0x17f578c: jmp    17f531b
0x17f5791: mov    rax,QWORD PTR [r15+0x5f8]
0x17f5798: mov    rcx,QWORD PTR [rax]
0x17f579b: mov    rcx,QWORD PTR [rcx+rdx*8]
0x17f579f: mov    rdx,QWORD PTR [rcx+0x60]
0x17f57a3: sub    rdx,QWORD PTR [rcx+0x58]
0x17f57a7: cmp    rdx,0x8
0x17f57ab: ja     17f53f0
0x17f57b1: lea    rsi,[rip+0x9c1d79]        # 21b7531 ; cstring 'main part'
0x17f57b8: mov    rdi,r12
0x17f57bb: call   17e9390
0x17f57c0: jmp    17f5434
0x17f57c5: lea    rsi,[rip+0x8fe31e]        # 20f3aea ; cstring ', '
0x17f57cc: mov    rdi,r12
0x17f57cf: call   17e9390
0x17f57d4: jmp    17f339a
0x17f57d9: call   423c70
0x17f57de: lea    rdi,[rip+0x8bd6a3]        # 20b2e88
0x17f57e5: call   4235e0
0x17f57ea: mov    rdx,QWORD PTR [r15+0x5f8]
0x17f57f1: mov    rdx,QWORD PTR [rdx]
0x17f57f4: mov    rdx,QWORD PTR [rdx+rax*8]
0x17f57f8: mov    rax,QWORD PTR [rdx+0x60]
0x17f57fc: sub    rax,QWORD PTR [rdx+0x58]
0x17f5800: cmp    rax,0x8
0x17f5804: ja     17f3733
0x17f580a: lea    rsi,[rip+0x9c1d20]        # 21b7531 ; cstring 'main part'
0x17f5811: mov    rdi,r14
0x17f5814: call   17e9390
0x17f5819: jmp    17f374a
0x17f581e: cmp    BYTE PTR [rbp-0x248],0x0
0x17f5825: je     17f5955
0x17f582b: lea    rsi,[rip+0x9c1d26]        # 21b7558 ; cstring ' tearing apart'
0x17f5832: mov    rdi,r14
0x17f5835: call   17e91e0
0x17f583a: jmp    17f3678
0x17f583f: test   dl,0x2
0x17f5842: jne    17f593f
0x17f5848: test   edx,0x10000
0x17f584e: je     17f5921
0x17f5854: cmp    DWORD PTR [rax+0x27c],0x61a7
0x17f585e: setg   BYTE PTR [rbp-0x248]
0x17f5865: jmp    17f3625
0x17f586a: cmp    WORD PTR [rbp-0x260],0x2
0x17f5872: jne    17f5888
0x17f5874: movzx  esi,BYTE PTR [rbp-0x248]
0x17f587b: cmp    BYTE PTR [rbp-0x228],sil
0x17f5882: je     17f3678
0x17f5888: cmp    BYTE PTR [rbp-0x248],0x0
0x17f588f: jne    17f58b9
0x17f5891: cmp    ax,0x63
0x17f5895: jle    17f58a5
0x17f5897: mov    rax,QWORD PTR [rbp-0x270]
0x17f589e: cmp    WORD PTR [rax+0xc],0x18
0x17f58a3: jle    17f58cd
0x17f58a5: lea    rsi,[rip+0x9c1cda]        # 21b7586 ; cstring ' fracturing'
0x17f58ac: mov    rdi,r14
0x17f58af: call   17e9390
0x17f58b4: jmp    17f3678
0x17f58b9: lea    rsi,[rip+0x9c1cb3]        # 21b7573 ; cstring ' tearing'
0x17f58c0: mov    rdi,r14
0x17f58c3: call   17e91e0
0x17f58c8: jmp    17f3678
0x17f58cd: lea    rsi,[rip+0x9c1ca8]        # 21b757c ; cstring ' chipping'
0x17f58d4: mov    rdi,r14
0x17f58d7: call   17e91e0
0x17f58dc: jmp    17f3678
0x17f58e1: test   ax,ax
0x17f58e4: jg     17f586a
0x17f58e6: mov    rax,QWORD PTR [rbp-0x270]
0x17f58ed: cmp    DWORD PTR [rax+0x10],0x0
0x17f58f1: jle    17f5969
0x17f58f3: cmp    WORD PTR [rbp-0x260],0x1
0x17f58fb: je     17f3678
0x17f5901: lea    rsi,[rip+0x9c1c8a]        # 21b7592 ; cstring ' denting'
0x17f5908: mov    rdi,r14
0x17f590b: call   17e9390
0x17f5910: jmp    17f3678
0x17f5915: mov    BYTE PTR [rbp-0x248],0x0
0x17f591c: jmp    17f3625
0x17f5921: test   edx,0x80000
0x17f5927: je     17f598b
0x17f5929: cmp    DWORD PTR [rax+0x280],0x61a7
0x17f5933: setg   BYTE PTR [rbp-0x248]
0x17f593a: jmp    17f3625
0x17f593f: cmp    DWORD PTR [rax+0x278],0x61a7
0x17f5949: setg   BYTE PTR [rbp-0x248]
0x17f5950: jmp    17f3625
0x17f5955: lea    rsi,[rip+0x9c1c0b]        # 21b7567 ; cstring ' shattering'
0x17f595c: mov    rdi,r14
0x17f595f: call   17e91e0
0x17f5964: jmp    17f3678
0x17f5969: cmp    WORD PTR [rbp-0x260],0x0
0x17f5971: je     17f3678
0x17f5977: lea    rsi,[rip+0x9bb40f]        # 21b0d8d ; cstring ' bruising'
0x17f597e: mov    rdi,r14
0x17f5981: call   17e9390
0x17f5986: jmp    17f3678
0x17f598b: test   edx,0x400000
0x17f5991: je     17f5b9b
0x17f5997: cmp    DWORD PTR [rax+0x274],0x61a7
0x17f59a1: setg   BYTE PTR [rbp-0x248]
0x17f59a8: jmp    17f3625
0x17f59ad: lea    rsi,[rip+0x9c469b]        # 21ba04f ; cstring ' the '
0x17f59b4: mov    rdi,r14
0x17f59b7: call   17e9390
0x17f59bc: mov    rax,QWORD PTR [rbp-0x220]
0x17f59c3: movzx  ecx,WORD PTR [rbp-0x256]
0x17f59ca: cmp    WORD PTR [rax+0x4],cx
0x17f59ce: je     17f5a11
0x17f59d0: mov    rsi,QWORD PTR [rbp-0x2c0]
0x17f59d7: lea    rdi,[rbp-0x60]
0x17f59db: lea    rdx,[rip+0x9cabc8]        # 21c05aa ; cstring "'s "
0x17f59e2: call   998ca0
0x17f59e7: mov    rdx,QWORD PTR [rbp-0x58]
0x17f59eb: mov    rsi,QWORD PTR [rbp-0x60]
0x17f59ef: mov    rdi,r14
0x17f59f2: call   837660
0x17f59f7: mov    rdi,QWORD PTR [rbp-0x60]
0x17f59fb: lea    rax,[rbp-0x50]
0x17f59ff: cmp    rdi,rax
0x17f5a02: je     17f5a11
0x17f5a04: mov    rax,QWORD PTR [rbp-0x50]
0x17f5a08: lea    rsi,[rax+0x1]
0x17f5a0c: call   423790
0x17f5a11: mov    rax,QWORD PTR [rbp-0x248]
0x17f5a18: mov    rdi,r14
0x17f5a1b: mov    rdx,QWORD PTR [rax+0x38]
0x17f5a1f: mov    rsi,QWORD PTR [rax+0x30]
0x17f5a23: call   837660
0x17f5a28: jmp    17f358b
0x17f5a2d: cmp    BYTE PTR [rbp-0x228],0x0
0x17f5a34: jne    17f5aa6
0x17f5a36: cmp    dx,0x18
0x17f5a3a: jle    17f5a8c
0x17f5a3c: lea    rsi,[rip+0x9c1b44]        # 21b7587 ; cstring 'fracturing'
0x17f5a43: mov    rdi,r14
0x17f5a46: call   17e91e0
0x17f5a4b: mov    WORD PTR [rbp-0x260],0x2
0x17f5a54: jmp    17f34fe
0x17f5a59: test   dx,dx
0x17f5a5c: jg     17f5a9d
0x17f5a5e: mov    rax,QWORD PTR [rbp-0x220]
0x17f5a65: cmp    DWORD PTR [rax+0x10],0x0
0x17f5a69: jle    17f5b38
0x17f5a6f: lea    rsi,[rip+0x9c1b1d]        # 21b7593 ; cstring 'denting'
0x17f5a76: mov    rdi,r14
0x17f5a79: call   17e91e0
0x17f5a7e: mov    WORD PTR [rbp-0x260],0x1
0x17f5a87: jmp    17f34fe
0x17f5a8c: lea    rsi,[rip+0x9c1aea]        # 21b757d ; cstring 'chipping'
0x17f5a93: mov    rdi,r14
0x17f5a96: call   17e91e0
0x17f5a9b: jmp    17f5a4b
0x17f5a9d: cmp    BYTE PTR [rbp-0x228],0x0
0x17f5aa4: je     17f5a3c
0x17f5aa6: lea    rsi,[rip+0x9c1ac7]        # 21b7574 ; cstring 'tearing'
0x17f5aad: mov    rdi,r14
0x17f5ab0: call   17e91e0
0x17f5ab5: jmp    17f5a4b
0x17f5ab7: test   dl,0x2
0x17f5aba: jne    17f5b04
0x17f5abc: test   edx,0x10000
0x17f5ac2: je     17f5ae6
0x17f5ac4: cmp    DWORD PTR [rax+0x27c],0x61a7
0x17f5ace: setg   BYTE PTR [rbp-0x228]
0x17f5ad5: jmp    17f345c
0x17f5ada: mov    BYTE PTR [rbp-0x228],0x0
0x17f5ae1: jmp    17f345c
0x17f5ae6: test   edx,0x80000
0x17f5aec: je     17f5b1a
0x17f5aee: cmp    DWORD PTR [rax+0x280],0x61a7
0x17f5af8: setg   BYTE PTR [rbp-0x228]
0x17f5aff: jmp    17f345c
0x17f5b04: cmp    DWORD PTR [rax+0x278],0x61a7
0x17f5b0e: setg   BYTE PTR [rbp-0x228]
0x17f5b15: jmp    17f345c
0x17f5b1a: test   edx,0x400000
0x17f5b20: je     17f5b55
0x17f5b22: cmp    DWORD PTR [rax+0x274],0x61a7
0x17f5b2c: setg   BYTE PTR [rbp-0x228]
0x17f5b33: jmp    17f345c
0x17f5b38: lea    rsi,[rip+0x9bb24f]        # 21b0d8e ; cstring 'bruising'
0x17f5b3f: mov    rdi,r14
0x17f5b42: call   17e91e0
0x17f5b47: mov    WORD PTR [rbp-0x260],0x0
0x17f5b50: jmp    17f34fe
0x17f5b55: and    edx,0x2000000
0x17f5b5b: je     17f5b04
0x17f5b5d: cmp    DWORD PTR [rax+0x26c],0x61a7
0x17f5b67: setg   BYTE PTR [rbp-0x228]
0x17f5b6e: jmp    17f345c
0x17f5b73: lea    rsi,[rip+0x9c19df]        # 21b7559 ; cstring 'tearing apart'
0x17f5b7a: mov    rdi,r14
0x17f5b7d: call   17e91e0
0x17f5b82: jmp    17f34f5
0x17f5b87: lea    rsi,[rip+0x9c19da]        # 21b7568 ; cstring 'shattering'
0x17f5b8e: mov    rdi,r14
0x17f5b91: call   17e91e0
0x17f5b96: jmp    17f34f5
0x17f5b9b: and    edx,0x2000000
0x17f5ba1: je     17f593f
0x17f5ba7: cmp    DWORD PTR [rax+0x26c],0x61a7
0x17f5bb1: setg   BYTE PTR [rbp-0x248]
0x17f5bb8: jmp    17f3625
0x17f5bbd: lea    rdi,[rip+0x8a84ac]        # 209e070
0x17f5bc4: call   4244b0
0x17f5bc9: mov    rax,QWORD PTR [rbp-0x210]
0x17f5bd0: mov    BYTE PTR [rbp-0x254],0x0
0x17f5bd7: movzx  r11d,WORD PTR [rax+0x4284]
0x17f5bdf: jmp    17f2f29
0x17f5be4: mov    rax,QWORD PTR [r15+0x5f8]
0x17f5beb: jmp    17f2ec9
0x17f5bf0: lea    rsi,[rip+0x9c1a20]        # 21b7617 ; cstring 'filthy'
0x17f5bf7: mov    rdi,r12
0x17f5bfa: call   17e9390
0x17f5bff: jmp    17f3a90
0x17f5c04: lea    rsi,[rip+0x9c1a1b]        # 21b7626 ; cstring 'foul'
0x17f5c0b: mov    rdi,r12
0x17f5c0e: call   17e9390
0x17f5c13: jmp    17f3a90
0x17f5c18: lea    rsi,[rip+0x9c19ff]        # 21b761e ; cstring 'reeking'
0x17f5c1f: mov    rdi,r12
0x17f5c22: call   17e9390
0x17f5c27: jmp    17f3a90
0x17f5c2c: lea    rdi,[rip+0x8a843d]        # 209e070
0x17f5c33: call   4244b0
0x17f5c38: lea    rdi,[rip+0x8a8431]        # 209e070
0x17f5c3f: call   4244b0
0x17f5c44: mov    BYTE PTR [rbp-0x220],0x0
0x17f5c4b: jmp    17ede9d
0x17f5c50: mov    edx,0xf
0x17f5c55: jmp    17ed274
0x17f5c5a: lea    rdi,[rip+0x8a840f]        # 209e070
0x17f5c61: call   4244b0
0x17f5c66: lea    rdi,[rip+0x8a8403]        # 209e070
0x17f5c6d: call   4244b0
0x17f5c72: lea    rdi,[rip+0x8a83f7]        # 209e070
0x17f5c79: call   4244b0
0x17f5c7e: lea    rdi,[rip+0x8a83eb]        # 209e070
0x17f5c85: call   4244b0
0x17f5c8a: lea    rdi,[rip+0x8a83df]        # 209e070
0x17f5c91: call   4244b0
0x17f5c96: lea    rdi,[rip+0x8a83d3]        # 209e070
0x17f5c9d: call   4244b0
0x17f5ca2: lea    rdi,[rip+0x8a83c7]        # 209e070
0x17f5ca9: call   4244b0
0x17f5cae: lea    rdi,[rip+0x8a83bb]        # 209e070
0x17f5cb5: call   4244b0
0x17f5cba: lea    rdi,[rip+0x8a83af]        # 209e070
0x17f5cc1: call   4244b0
0x17f5cc6: lea    rdi,[rip+0x8a83a3]        # 209e070
0x17f5ccd: call   4244b0
0x17f5cd2: lea    rdi,[rip+0x8a8397]        # 209e070
0x17f5cd9: call   4244b0
0x17f5cde: lea    rdi,[rip+0x8a838b]        # 209e070
0x17f5ce5: call   4244b0
0x17f5cea: lea    rdi,[rip+0x8a837f]        # 209e070
0x17f5cf1: call   4244b0
0x17f5cf6: endbr64
0x17f5cfa: mov    rbx,rax
0x17f5cfd: jmp    4d7284
0x17f5d02: endbr64
0x17f5d06: mov    rbx,rax
0x17f5d09: jmp    4d729e
0x17f5d0e: endbr64
0x17f5d12: mov    rbx,rax
0x17f5d15: jmp    4d73bb
0x17f5d1a: endbr64
0x17f5d1e: mov    rbx,rax
0x17f5d21: jmp    4d7284
0x17f5d26: endbr64
0x17f5d2a: mov    rbx,rax
0x17f5d2d: jmp    4d72d3
0x17f5d32: endbr64
0x17f5d36: mov    rbx,rax
0x17f5d39: jmp    4d7284
0x17f5d3e: endbr64
0x17f5d42: mov    rbx,rax
0x17f5d45: jmp    4d73de
0x17f5d4a: endbr64
0x17f5d4e: mov    rbx,rax
0x17f5d51: jmp    4d73bb
0x17f5d56: endbr64
0x17f5d5a: mov    rbx,rax
0x17f5d5d: jmp    4d742e
0x17f5d62: endbr64
0x17f5d66: mov    rbx,rax
0x17f5d69: jmp    4d73fa
0x17f5d6e: endbr64
0x17f5d72: mov    rbx,rax
0x17f5d75: jmp    4d7414
0x17f5d7a: endbr64
0x17f5d7e: mov    rbx,rax
0x17f5d81: jmp    4d7457
0x17f5d86: endbr64
0x17f5d8a: mov    rbx,rax
0x17f5d8d: jmp    4d7414
0x17f5d92: endbr64
0x17f5d96: mov    rbx,rax
0x17f5d99: jmp    4d73bb
0x17f5d9e: endbr64
0x17f5da2: mov    rbx,rax
0x17f5da5: jmp    4d73bb
0x17f5daa: endbr64
0x17f5dae: mov    rbx,rax
0x17f5db1: jmp    4d7473
0x17f5db6: endbr64
0x17f5dba: mov    rbx,rax
0x17f5dbd: jmp    4d7473
0x17f5dc2: endbr64
0x17f5dc6: mov    rbx,rax
0x17f5dc9: jmp    4d7473
0x17f5dce: endbr64
0x17f5dd2: mov    rbx,rax
0x17f5dd5: jmp    4d73bb
0x17f5dda: endbr64
0x17f5dde: mov    rbx,rax
0x17f5de1: jmp    4d73bb
0x17f5de6: endbr64
0x17f5dea: mov    rbx,rax
0x17f5ded: jmp    4d73bb
0x17f5df2: endbr64
0x17f5df6: mov    rbx,rax
0x17f5df9: jmp    4d73bb
0x17f5dfe: endbr64
0x17f5e02: mov    rbx,rax
0x17f5e05: jmp    4d73bb
0x17f5e0a: endbr64
0x17f5e0e: mov    rbx,rax
0x17f5e11: jmp    4d73bb
0x17f5e16: endbr64
0x17f5e1a: mov    rbx,rax
0x17f5e1d: jmp    4d748f
0x17f5e22: endbr64
0x17f5e26: mov    rbx,rax
0x17f5e29: jmp    4d74b2
0x17f5e2e: endbr64
0x17f5e32: mov    rbx,rax
0x17f5e35: jmp    4d74d5
0x17f5e3a: endbr64
0x17f5e3e: mov    rbx,rax
0x17f5e41: jmp    4d7414
0x17f5e46: endbr64
0x17f5e4a: mov    rbx,rax
0x17f5e4d: jmp    4d7414
0x17f5e52: endbr64
0x17f5e56: mov    rbx,rax
0x17f5e59: jmp    4d74f8
0x17f5e5e: endbr64
0x17f5e62: mov    rbx,rax
0x17f5e65: jmp    4d73bb
0x17f5e6a: endbr64
0x17f5e6e: jmp    17f5d5a
0x17f5e73: endbr64
0x17f5e77: mov    rbx,rax
0x17f5e7a: jmp    4d73bb
0x17f5e7f: endbr64
0x17f5e83: mov    rbx,rax
0x17f5e86: jmp    4d750e
0x17f5e8b: endbr64
0x17f5e8f: mov    rbx,rax
0x17f5e92: jmp    4d7284
0x17f5e97: endbr64
0x17f5e9b: mov    rbx,rax
0x17f5e9e: jmp    4d74f8
0x17f5ea3: endbr64
0x17f5ea7: mov    rbx,rax
0x17f5eaa: jmp    4d73bb
0x17f5eaf: endbr64
0x17f5eb3: mov    rbx,rax
0x17f5eb6: jmp    4d7414
0x17f5ebb: endbr64
0x17f5ebf: mov    rbx,rax
0x17f5ec2: jmp    4d7569
0x17f5ec7: endbr64
0x17f5ecb: mov    rbx,rax
0x17f5ece: jmp    4d73bb
0x17f5ed3: endbr64
0x17f5ed7: mov    rbx,rax
0x17f5eda: jmp    4d7531
0x17f5edf: endbr64
0x17f5ee3: mov    rbx,rax
0x17f5ee6: jmp    4d754b
0x17f5eeb: endbr64
0x17f5eef: mov    rbx,rax
0x17f5ef2: jmp    4d754b
0x17f5ef7: endbr64
0x17f5efb: mov    rbx,rax
0x17f5efe: jmp    4d754b
0x17f5f03: endbr64
0x17f5f07: mov    rbx,rax
0x17f5f0a: jmp    4d7414
0x17f5f0f: endbr64
0x17f5f13: mov    rbx,rax
0x17f5f16: jmp    4d73bb
0x17f5f1b: endbr64
0x17f5f1f: mov    rbx,rax
0x17f5f22: jmp    4d73bb
0x17f5f27: endbr64
0x17f5f2b: mov    rbx,rax
0x17f5f2e: jmp    4d73bb
0x17f5f33: endbr64
0x17f5f37: mov    rbx,rax
0x17f5f3a: jmp    4d72b8
0x17f5f3f: endbr64
0x17f5f43: jmp    17f5d5a
0x17f5f48: endbr64
0x17f5f4c: mov    rbx,rax
0x17f5f4f: jmp    4d7585
0x17f5f54: endbr64
0x17f5f58: mov    rbx,rax
0x17f5f5b: jmp    4d73bb
0x17f5f60: endbr64
0x17f5f64: mov    rbx,rax
0x17f5f67: jmp    4d7414
0x17f5f6c: endbr64
0x17f5f70: mov    rbx,rax
0x17f5f73: jmp    4d73bb
