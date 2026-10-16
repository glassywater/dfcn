; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; combat-damage-caller-wrestling-19a5370; 0x19a5370..0x19ad8d0
0x19a5370: endbr64
0x19a5374: push   rbp
0x19a5375: mov    rbp,rsp
0x19a5378: push   r15
0x19a537a: mov    r15,rdi
0x19a537d: push   r14
0x19a537f: push   r13
0x19a5381: mov    r13,rsi
0x19a5384: push   r12
0x19a5386: push   rbx
0x19a5387: mov    rbx,rdx
0x19a538a: sub    rsp,0x538
0x19a5391: mov    QWORD PTR [rbp-0x470],rcx
0x19a5398: mov    rax,QWORD PTR fs:0x28
0x19a53a1: mov    QWORD PTR [rbp-0x38],rax
0x19a53a5: xor    eax,eax
0x19a53a7: mov    BYTE PTR [rbp-0x478],0x0
0x19a53ae: test   rdx,rdx
0x19a53b1: je     19a53c2
0x19a53b3: mov    eax,DWORD PTR [rdx+0x3c]
0x19a53b6: shr    eax,0xe
0x19a53b9: and    eax,0x1
0x19a53bc: mov    BYTE PTR [rbp-0x478],al
0x19a53c2: lea    r14,[rbp-0x3e0]
0x19a53c9: pxor   xmm0,xmm0
0x19a53cd: mov    eax,0x100
0x19a53d2: mov    rdi,r15
0x19a53d5: mov    rsi,r14
0x19a53d8: mov    QWORD PTR [rbp-0x3e0],r13
0x19a53df: mov    QWORD PTR [rbp-0x270],0x0
0x19a53ea: mov    WORD PTR [rbp-0x3d8],ax
0x19a53f1: movaps XMMWORD PTR [rbp-0x3d0],xmm0
0x19a53f8: movaps XMMWORD PTR [rbp-0x3c0],xmm0
0x19a53ff: movaps XMMWORD PTR [rbp-0x3b0],xmm0
0x19a5406: movaps XMMWORD PTR [rbp-0x3a0],xmm0
0x19a540d: movaps XMMWORD PTR [rbp-0x390],xmm0
0x19a5414: movaps XMMWORD PTR [rbp-0x380],xmm0
0x19a541b: movaps XMMWORD PTR [rbp-0x370],xmm0
0x19a5422: movaps XMMWORD PTR [rbp-0x360],xmm0
0x19a5429: movaps XMMWORD PTR [rbp-0x350],xmm0
0x19a5430: movaps XMMWORD PTR [rbp-0x340],xmm0
0x19a5437: movaps XMMWORD PTR [rbp-0x330],xmm0
0x19a543e: movaps XMMWORD PTR [rbp-0x320],xmm0
0x19a5445: movaps XMMWORD PTR [rbp-0x310],xmm0
0x19a544c: movaps XMMWORD PTR [rbp-0x300],xmm0
0x19a5453: movaps XMMWORD PTR [rbp-0x2f0],xmm0
0x19a545a: movaps XMMWORD PTR [rbp-0x2e0],xmm0
0x19a5461: movaps XMMWORD PTR [rbp-0x2d0],xmm0
0x19a5468: movaps XMMWORD PTR [rbp-0x2c0],xmm0
0x19a546f: movaps XMMWORD PTR [rbp-0x2b0],xmm0
0x19a5476: movaps XMMWORD PTR [rbp-0x2a0],xmm0
0x19a547d: movaps XMMWORD PTR [rbp-0x290],xmm0
0x19a5484: movaps XMMWORD PTR [rbp-0x280],xmm0
0x19a548b: call   bac110
0x19a5490: mov    DWORD PTR [rbp-0x458],0xffffffff
0x19a549a: mov    DWORD PTR [rbp-0x454],0xffffffff
0x19a54a4: test   rbx,rbx
0x19a54a7: je     19a5648
0x19a54ad: lea    rdx,[rbx+0xc]
0x19a54b1: lea    rsi,[rbp-0x454]
0x19a54b8: mov    rcx,r14
0x19a54bb: lea    rdi,[rbp-0x458]
0x19a54c2: call   1999730
0x19a54c7: mov    eax,DWORD PTR [rbp-0x458]
0x19a54cd: mov    DWORD PTR [rbp-0x480],eax
0x19a54d3: cmp    eax,0xffffffff
0x19a54d6: je     19a5648
0x19a54dc: movsxd r12,DWORD PTR [rbp-0x454]
0x19a54e3: cmp    r12d,0xffffffff
0x19a54e7: je     19a5648
0x19a54ed: mov    eax,DWORD PTR [rbp-0x480]
0x19a54f3: test   eax,eax
0x19a54f5: je     19a5e30
0x19a54fb: cmp    DWORD PTR [rbp-0x480],0x1
0x19a5502: mov    r13d,0x1
0x19a5508: jne    19a565e
0x19a550e: mov    eax,DWORD PTR [rbx+0x44]
0x19a5511: mov    rdx,QWORD PTR [rbp-0x2f8]
0x19a5518: mov    rcx,QWORD PTR [rbp-0x470]
0x19a551f: movsx  r13,WORD PTR [rdx+r12*2]
0x19a5524: mov    rdx,QWORD PTR [rbp-0x2e0]
0x19a552b: mov    DWORD PTR [rcx+0x14c],eax
0x19a5531: mov    rax,QWORD PTR [rbp-0x310]
0x19a5538: movsx  rbx,WORD PTR [rdx+r12*2]
0x19a553d: mov    rdx,QWORD PTR [rbp-0x2c8]
0x19a5544: movsx  rax,WORD PTR [rax+r12*2]
0x19a5549: movsx  r12,WORD PTR [rdx+r12*2]
0x19a554e: cmp    ax,0xffff
0x19a5552: jne    19a9d60
0x19a5558: xor    eax,eax
0x19a555a: cmp    r13w,0xffff
0x19a555f: je     19a556c
0x19a5561: mov    rax,QWORD PTR [rbp-0x3d0]
0x19a5568: mov    rax,QWORD PTR [rax+r13*8]
0x19a556c: mov    rsi,QWORD PTR [rbp-0x470]
0x19a5573: mov    QWORD PTR [rsi+0x38],rax
0x19a5577: cmp    bx,0xffff
0x19a557b: je     19a5588
0x19a557d: mov    rax,QWORD PTR [rbp-0x388]
0x19a5584: movzx  ebx,WORD PTR [rax+rbx*2]
0x19a5588: mov    rax,QWORD PTR [rbp-0x470]
0x19a558f: mov    WORD PTR [rax+0x40],bx
0x19a5593: xor    eax,eax
0x19a5595: cmp    r12w,0xffff
0x19a559a: je     19a55a7
0x19a559c: mov    rax,QWORD PTR [rbp-0x3a0]
0x19a55a3: mov    rax,QWORD PTR [rax+r12*8]
0x19a55a7: mov    rbx,QWORD PTR [rbp-0x470]
0x19a55ae: cmp    DWORD PTR [rip+0xae3dff],0x1        # 24893b4
0x19a55b5: mov    QWORD PTR [rbx+0x48],rax
0x19a55b9: lea    rdi,[rbx+0x50]
0x19a55bd: jne    19a55cc
0x19a55bf: cmp    QWORD PTR [rip+0xd717fa],r15        # 2716dc0
0x19a55c6: je     19a9d49
0x19a55cc: mov    rbx,QWORD PTR [rbp-0x470]
0x19a55d3: mov    rcx,QWORD PTR [rbx+0x50]
0x19a55d7: lea    rax,[rbx+0x60]
0x19a55db: mov    rdx,QWORD PTR [rbx+0x58]
0x19a55df: cmp    rcx,rax
0x19a55e2: je     19a55ef
0x19a55e4: cmp    QWORD PTR [rbx+0x60],0x4
0x19a55e9: jbe    19a6cd0
0x19a55ef: lea    rsi,[rip+0x81f2b6]        # 21c48ac ; cstring 'grabs'
0x19a55f6: cmp    rcx,rsi
0x19a55f9: ja     19a5c68
0x19a55ff: lea    rax,[rcx+rdx*1]
0x19a5603: cmp    rax,rsi
0x19a5606: jb     19a5c68
0x19a560c: cmp    rdx,0x4
0x19a5610: ja     19a5c68
0x19a5616: lea    rdi,[rip+0x81f294]        # 21c48b1
0x19a561d: cmp    rax,rdi
0x19a5620: jae    19a5c68
0x19a5626: cmp    rax,rsi
0x19a5629: ja     19ac025
0x19a562f: sub    rsi,rdx
0x19a5632: mov    edx,DWORD PTR [rsi+0x5]
0x19a5635: mov    DWORD PTR [rcx],edx
0x19a5637: movzx  eax,BYTE PTR [rsi+0x9]
0x19a563b: mov    BYTE PTR [rcx+0x4],al
0x19a563e: jmp    19a5c72
0x19a5643: nop    DWORD PTR [rax+rax*1+0x0]
0x19a5648: cmp    DWORD PTR [rip+0xae3d65],0x1        # 24893b4
0x19a564f: je     19a5690
0x19a5651: mov    DWORD PTR [rbx+0x4c],0x0
0x19a5658: mov    r13d,0x1
0x19a565e: mov    rdi,r14
0x19a5661: call   19bd560
0x19a5666: mov    rax,QWORD PTR [rbp-0x38]
0x19a566a: sub    rax,QWORD PTR fs:0x28
0x19a5673: jne    19ad115
0x19a5679: lea    rsp,[rbp-0x28]
0x19a567d: mov    eax,r13d
0x19a5680: pop    rbx
0x19a5681: pop    r12
0x19a5683: pop    r13
0x19a5685: pop    r14
0x19a5687: pop    r15
0x19a5689: pop    rbp
0x19a568a: ret
0x19a568b: nop    DWORD PTR [rax+rax*1+0x0]
0x19a5690: cmp    QWORD PTR [rip+0xd71729],r15        # 2716dc0
0x19a5697: jne    19a5651
0x19a5699: lea    rdx,[rbp-0x110]
0x19a56a0: mov    r8d,0x1
0x19a56a6: mov    rdi,r15
0x19a56a9: mov    QWORD PTR [rbp-0x118],0x0
0x19a56b4: lea    rcx,[rbp-0xf0]
0x19a56bb: lea    rax,[rbp-0x120]
0x19a56c2: mov    QWORD PTR [rbp-0x4c8],rdx
0x19a56c9: mov    QWORD PTR [rbp-0x120],rdx
0x19a56d0: mov    rsi,rax
0x19a56d3: lea    r12,[rbp-0xd0]
0x19a56da: mov    edx,0x1
0x19a56df: mov    QWORD PTR [rbp-0x4c0],rcx
0x19a56e6: mov    QWORD PTR [rbp-0x100],rcx
0x19a56ed: mov    ecx,0x1
0x19a56f2: mov    BYTE PTR [rbp-0x110],0x0
0x19a56f9: mov    QWORD PTR [rbp-0xf8],0x0
0x19a5704: mov    BYTE PTR [rbp-0xf0],0x0
0x19a570b: mov    QWORD PTR [rbp-0xe0],r12
0x19a5712: mov    QWORD PTR [rbp-0xd8],0x0
0x19a571d: mov    BYTE PTR [rbp-0xd0],0x0
0x19a5724: mov    QWORD PTR [rbp-0x470],rax
0x19a572b: call   b6ca30
0x19a5730: mov    r8d,0x1
0x19a5736: xor    ecx,ecx
0x19a5738: mov    edx,0x1
0x19a573d: mov    rdi,r13
0x19a5740: lea    rsi,[rbp-0x100]
0x19a5747: call   b6ca30
0x19a574c: lea    rdx,[rbp-0xe0]
0x19a5753: mov    rsi,QWORD PTR [rbp-0x470]
0x19a575a: mov    rdi,rdx
0x19a575d: mov    QWORD PTR [rbp-0x480],rdx
0x19a5764: call   69f890
0x19a5769: mov    rsi,QWORD PTR [rbp-0xd8]
0x19a5770: movabs rax,0x7fffffffffffffff
0x19a577a: sub    rax,rsi
0x19a577d: cmp    DWORD PTR [rip+0xae3c30],0x1        # 24893b4
0x19a5784: mov    QWORD PTR [rbp-0x470],rsi
0x19a578b: jne    19a5800
0x19a578d: cmp    QWORD PTR [rip+0xd7162c],r15        # 2716dc0
0x19a5794: jne    19a5800
0x19a5796: cmp    rax,0x5
0x19a579a: jbe    19ad74c
0x19a57a0: mov    rdx,QWORD PTR [rbp-0xe0]
0x19a57a7: mov    eax,0xf
0x19a57ac: lea    rcx,[rsi+0x6]
0x19a57b0: mov    QWORD PTR [rbp-0x488],rcx
0x19a57b7: cmp    rdx,r12
0x19a57ba: cmovne rax,QWORD PTR [rbp-0xd0]
0x19a57c2: cmp    rcx,rax
0x19a57c5: ja     19ab92f
0x19a57cb: add    rdx,rsi
0x19a57ce: mov    eax,0x2073 ; inline 's '
0x19a57d3: mov    DWORD PTR [rdx],0x73696d20 ; inline ' mis'
0x19a57d9: mov    WORD PTR [rdx+0x4],ax
0x19a57dd: mov    rax,QWORD PTR [rbp-0x488]
0x19a57e4: mov    rdx,QWORD PTR [rbp-0x470]
0x19a57eb: mov    QWORD PTR [rbp-0xd8],rax
0x19a57f2: mov    rax,QWORD PTR [rbp-0xe0]
0x19a57f9: mov    BYTE PTR [rax+rdx*1+0x6],0x0
0x19a57fe: jmp    19a586b
0x19a5800: cmp    rax,0x7
0x19a5804: jbe    19ad6ec
0x19a580a: mov    rdx,QWORD PTR [rbp-0xe0]
0x19a5811: mov    rsi,QWORD PTR [rbp-0x470]
0x19a5818: mov    eax,0xf
0x19a581d: cmp    rdx,r12
0x19a5820: cmovne rax,QWORD PTR [rbp-0xd0]
0x19a5828: lea    rcx,[rsi+0x8]
0x19a582c: mov    QWORD PTR [rbp-0x488],rcx
0x19a5833: cmp    rcx,rax
0x19a5836: ja     19aa0d0
0x19a583c: movabs rax,0x2073657373696d20 ; inline ' misses '
0x19a5846: mov    QWORD PTR [rdx+rsi*1],rax
0x19a584a: mov    rax,QWORD PTR [rbp-0x488]
0x19a5851: mov    rdx,QWORD PTR [rbp-0x470]
0x19a5858: mov    QWORD PTR [rbp-0xd8],rax
0x19a585f: mov    rax,QWORD PTR [rbp-0xe0]
0x19a5866: mov    BYTE PTR [rax+rdx*1+0x8],0x0
0x19a586b: mov    rdi,QWORD PTR [rbp-0xe0]
0x19a5872: mov    r8,QWORD PTR [rbp-0xf8]
0x19a5879: mov    eax,0xf
0x19a587e: mov    rsi,QWORD PTR [rbp-0xd8]
0x19a5885: mov    rcx,QWORD PTR [rbp-0x100]
0x19a588c: cmp    rdi,r12
0x19a588f: cmovne rax,QWORD PTR [rbp-0xd0]
0x19a5897: lea    rdx,[r8+rsi*1]
0x19a589b: mov    QWORD PTR [rbp-0x470],rdx
0x19a58a2: cmp    rdx,rax
0x19a58a5: ja     19a9fb0
0x19a58ab: test   r8,r8
0x19a58ae: jne    19a6d60
0x19a58b4: mov    rax,QWORD PTR [rbp-0x470]
0x19a58bb: mov    QWORD PTR [rbp-0xd8],rax
0x19a58c2: mov    BYTE PTR [rdi+rax*1],0x0
0x19a58c6: mov    rcx,QWORD PTR [rbp-0xd8]
0x19a58cd: movabs rax,0x7fffffffffffffff
0x19a58d7: mov    QWORD PTR [rbp-0x470],rcx
0x19a58de: cmp    rcx,rax
0x19a58e1: je     19ad674
0x19a58e7: mov    rdx,QWORD PTR [rbp-0xe0]
0x19a58ee: mov    eax,0xf
0x19a58f3: lea    rsi,[rcx+0x1]
0x19a58f7: mov    QWORD PTR [rbp-0x488],rsi
0x19a58fe: cmp    rdx,r12
0x19a5901: cmovne rax,QWORD PTR [rbp-0xd0]
0x19a5909: cmp    rsi,rax
0x19a590c: ja     19a9fd0
0x19a5912: mov    BYTE PTR [rdx+rcx*1],0x21
0x19a5916: mov    rax,QWORD PTR [rbp-0x488]
0x19a591d: mov    rdx,QWORD PTR [rbp-0x470]
0x19a5924: pxor   xmm0,xmm0
0x19a5928: mov    QWORD PTR [rbp-0xd8],rax
0x19a592f: mov    rax,QWORD PTR [rbp-0xe0]
0x19a5936: mov    BYTE PTR [rax+rdx*1+0x1],0x0
0x19a593b: cmp    DWORD PTR [rip+0xae3a72],0x1        # 24893b4
0x19a5942: movabs rax,0x8ad000000007000c
0x19a594c: mov    QWORD PTR [rbp-0x430],rax
0x19a5953: mov    eax,0x8ad08ad0
0x19a5958: mov    QWORD PTR [rbp-0x428],rax
0x19a595f: movabs rax,0x8ad08ad08ad0
0x19a5969: mov    QWORD PTR [rbp-0x420],rax
0x19a5970: mov    rax,QWORD PTR [rip+0x723ab9]        # 20c9430
0x19a5977: mov    QWORD PTR [rbp-0x418],0x0
0x19a5982: mov    QWORD PTR [rbp-0x400],rax
0x19a5989: mov    eax,0xffffffff
0x19a598e: mov    QWORD PTR [rbp-0x3f8],rax
0x19a5995: mov    DWORD PTR [rbp-0x3f0],0xffffffff
0x19a599f: movaps XMMWORD PTR [rbp-0x410],xmm0
0x19a59a6: je     19a9f58
0x19a59ac: test   r15,r15
0x19a59af: je     19a6d88
0x19a59b5: mov    rdi,r15
0x19a59b8: call   b1d240
0x19a59bd: test   al,al
0x19a59bf: je     19a6d88
0x19a59c5: mov    eax,0x3
0x19a59ca: mov    BYTE PTR [rbp-0x42c],0x1
0x19a59d1: mov    WORD PTR [rbp-0x42e],ax
0x19a59d8: movq   xmm0,r15
0x19a59dd: movq   xmm1,r13
0x19a59e2: movzx  eax,WORD PTR [r13+0xa8]
0x19a59ea: mov    ecx,0x7d0
0x19a59ef: punpcklqdq xmm0,xmm1
0x19a59f3: cmp    BYTE PTR [rbp-0x478],0x0
0x19a59fa: mov    WORD PTR [rbp-0x414],cx
0x19a5a01: mov    WORD PTR [rbp-0x42a],ax
0x19a5a08: mov    eax,DWORD PTR [r13+0xaa]
0x19a5a0f: movaps XMMWORD PTR [rbp-0x410],xmm0
0x19a5a16: mov    DWORD PTR [rbp-0x428],eax
0x19a5a1c: je     19a5a25
0x19a5a1e: or     DWORD PTR [rbp-0x3f4],0x1
0x19a5a25: mov    rsi,QWORD PTR [rbp-0x480]
0x19a5a2c: lea    rdx,[rbp-0x430]
0x19a5a33: lea    rdi,[rip+0xe6fabe]        # 28154f8
0x19a5a3a: call   17ea070
0x19a5a3f: cmp    DWORD PTR [rip+0xae396e],0x1        # 24893b4
0x19a5a46: jne    19a5c00
0x19a5a4c: movsxd rax,DWORD PTR [rip+0xfd57ad]        # 297b200
0x19a5a53: cmp    eax,0x9
0x19a5a56: jg     19a5c00
0x19a5a5c: mov    edx,DWORD PTR [rip+0xd16446]        # 26bbea8
0x19a5a62: test   edx,edx
0x19a5a64: jle    19a5c00
0x19a5a6a: mov    rdx,QWORD PTR [rip+0xd1642f]        # 26bbea0
0x19a5a71: test   BYTE PTR [rdx],0x1
0x19a5a74: je     19a5c00
0x19a5a7a: movzx  edx,WORD PTR [r13+0xaa]
0x19a5a82: movsx  edi,WORD PTR [r13+0xa8]
0x19a5a8a: movsx  rsi,WORD PTR [r13+0xac]
0x19a5a92: mov    r11d,edx
0x19a5a95: mov    ecx,edi
0x19a5a97: or     r11w,di
0x19a5a9b: js     19a5c00
0x19a5aa1: cmp    edi,DWORD PTR [rip+0xe742b5]        # 2819d5c
0x19a5aa7: jge    19a5c00
0x19a5aad: movsx  r8d,dx
0x19a5ab1: cmp    r8d,DWORD PTR [rip+0xe742a8]        # 2819d60
0x19a5ab8: jge    19a5c00
0x19a5abe: test   si,si
0x19a5ac1: js     19a5c00
0x19a5ac7: movsx  r9d,si
0x19a5acb: cmp    r9d,DWORD PTR [rip+0xe74292]        # 2819d64
0x19a5ad2: jge    19a5c00
0x19a5ad8: mov    r11,QWORD PTR [rip+0xe74249]        # 2819d28
0x19a5adf: mov    r10d,edi
0x19a5ae2: mov    r9d,edx
0x19a5ae5: sar    r10w,0x4
0x19a5aea: sar    r9w,0x4
0x19a5aef: test   r11,r11
0x19a5af2: je     19a5c00
0x19a5af8: movsx  r10,r10w
0x19a5afc: movsx  r9,r9w
0x19a5b00: mov    r10,QWORD PTR [r11+r10*8]
0x19a5b04: mov    r9,QWORD PTR [r10+r9*8]
0x19a5b08: mov    r9,QWORD PTR [r9+rsi*8]
0x19a5b0c: test   r9,r9
0x19a5b0f: je     19a5c00
0x19a5b15: mov    rsi,rcx
0x19a5b18: and    edx,0xf
0x19a5b1b: and    esi,0xf
0x19a5b1e: shl    rsi,0x6
0x19a5b22: lea    rsi,[r9+rsi*1+0x2a0]
0x19a5b2a: test   BYTE PTR [rsi+rdx*4],0x10
0x19a5b2e: je     19a5c00
0x19a5b34: movsx  esi,WORD PTR [r15+0xa8]
0x19a5b3c: sub    esi,edi
0x19a5b3e: lea    edx,[rsi+0x1]
0x19a5b41: cmp    edx,0x2
0x19a5b44: ja     19a5c00
0x19a5b4a: movsx  edi,WORD PTR [r15+0xaa]
0x19a5b52: sub    edi,r8d
0x19a5b55: lea    edx,[rdi+0x1]
0x19a5b58: cmp    edx,0x2
0x19a5b5b: ja     19a5c00
0x19a5b61: mov    edx,DWORD PTR [r13+0xa8]
0x19a5b68: cmp    DWORD PTR [r15+0xa8],edx
0x19a5b6f: je     19a5c00
0x19a5b75: lea    rdx,[rip+0xfccbe4]        # 2972760
0x19a5b7c: mov    WORD PTR [rdx+rax*2+0x8a60],cx
0x19a5b84: movzx  ecx,WORD PTR [r13+0xaa]
0x19a5b8c: mov    DWORD PTR [rdx+rax*4+0x89e8],0x1
0x19a5b97: mov    WORD PTR [rdx+rax*2+0x8a74],cx
0x19a5b9f: movzx  ecx,WORD PTR [r13+0xac]
0x19a5ba7: mov    WORD PTR [rdx+rax*2+0x8a88],cx
0x19a5baf: test   edi,edi
0x19a5bb1: jne    19ad0f4
0x19a5bb7: cmp    esi,0x1
0x19a5bba: je     19ad410
0x19a5bc0: add    esi,0x1
0x19a5bc3: jne    19a5bd0
0x19a5bc5: mov    DWORD PTR [rdx+rax*4+0x8a10],0x2
0x19a5bd0: mov    DWORD PTR [rdx+rax*4+0x8a38],0x100
0x19a5bdb: call   4248a0
0x19a5be0: mov    edi,0x1588
0x19a5be5: add    DWORD PTR [rip+0xfd5614],0x1        # 297b200
0x19a5bec: mov    DWORD PTR [rip+0xfd560a],eax        # 297b1fc
0x19a5bf2: call   113a790
0x19a5bf7: nop    WORD PTR [rax+rax*1+0x0]
0x19a5c00: mov    rdi,QWORD PTR [rbp-0xe0]
0x19a5c07: cmp    rdi,r12
0x19a5c0a: je     19a5c1c
0x19a5c0c: mov    rax,QWORD PTR [rbp-0xd0]
0x19a5c13: lea    rsi,[rax+0x1]
0x19a5c17: call   423790
0x19a5c1c: mov    rdi,QWORD PTR [rbp-0x100]
0x19a5c23: cmp    rdi,QWORD PTR [rbp-0x4c0]
0x19a5c2a: je     19a5c3c
0x19a5c2c: mov    rax,QWORD PTR [rbp-0xf0]
0x19a5c33: lea    rsi,[rax+0x1]
0x19a5c37: call   423790
0x19a5c3c: mov    rdi,QWORD PTR [rbp-0x120]
0x19a5c43: cmp    rdi,QWORD PTR [rbp-0x4c8]
0x19a5c4a: je     19a5651
0x19a5c50: mov    rax,QWORD PTR [rbp-0x110]
0x19a5c57: lea    rsi,[rax+0x1]
0x19a5c5b: call   423790
0x19a5c60: jmp    19a5651
0x19a5c65: nop    DWORD PTR [rax]
0x19a5c68: mov    DWORD PTR [rcx],0x62617267 ; inline 'grab'
0x19a5c6e: mov    BYTE PTR [rcx+0x4],0x73
0x19a5c72: mov    rax,QWORD PTR [rbp-0x470]
0x19a5c79: mov    QWORD PTR [rax+0x58],0x5
0x19a5c81: mov    rax,QWORD PTR [rax+0x50]
0x19a5c85: mov    BYTE PTR [rax+0x5],0x0
0x19a5c89: mov    rbx,QWORD PTR [rbp-0x470]
0x19a5c90: mov    edx,DWORD PTR [rbx+0x98]
0x19a5c96: test   edx,edx
0x19a5c98: jle    19a5ce9
0x19a5c9a: mov    rax,QWORD PTR [rbx+0x90]
0x19a5ca1: or     BYTE PTR [rax],0x1
0x19a5ca4: mov    eax,DWORD PTR [rbx+0x98]
0x19a5caa: test   eax,eax
0x19a5cac: jle    19a5ce9
0x19a5cae: mov    rax,QWORD PTR [rbx+0x90]
0x19a5cb5: or     BYTE PTR [rax],0x8
0x19a5cb8: mov    eax,DWORD PTR [rbx+0x98]
0x19a5cbe: cmp    eax,0x1
0x19a5cc1: jle    19a5cd4
0x19a5cc3: mov    rax,QWORD PTR [rbx+0x90]
0x19a5cca: or     BYTE PTR [rax+0x1],0x1
0x19a5cce: mov    eax,DWORD PTR [rbx+0x98]
0x19a5cd4: test   eax,eax
0x19a5cd6: jle    19a5ce9
0x19a5cd8: mov    rax,QWORD PTR [rbp-0x470]
0x19a5cdf: mov    rax,QWORD PTR [rax+0x90]
0x19a5ce6: or     BYTE PTR [rax],0x4
0x19a5ce9: mov    rax,QWORD PTR [rbp-0x470]
0x19a5cf0: cmp    DWORD PTR [rip+0xae36bd],0x1        # 24893b4
0x19a5cf7: lea    r13,[rax+0x70]
0x19a5cfb: jne    19a5d0a
0x19a5cfd: cmp    QWORD PTR [rip+0xd710bc],r15        # 2716dc0
0x19a5d04: je     19a9d35
0x19a5d0a: movsx  edi,BYTE PTR [r15+0x12e]
0x19a5d12: xor    edx,edx
0x19a5d14: mov    rsi,r13
0x19a5d17: call   12ca790
0x19a5d1c: mov    rax,QWORD PTR [rbp-0x470]
0x19a5d23: mov    rbx,QWORD PTR [rax+0x78]
0x19a5d27: mov    rcx,QWORD PTR [rax+0x70]
0x19a5d2b: lea    rdx,[rax+0x80]
0x19a5d32: mov    QWORD PTR [rbp-0x478],rdx
0x19a5d39: lea    r12,[rbx+0x1]
0x19a5d3d: cmp    rcx,rdx
0x19a5d40: je     19a9e20
0x19a5d46: mov    rax,QWORD PTR [rax+0x80]
0x19a5d4d: cmp    r12,rax
0x19a5d50: ja     19a9e30
0x19a5d56: mov    BYTE PTR [rcx+rbx*1],0x20
0x19a5d5a: mov    rcx,QWORD PTR [rbp-0x470]
0x19a5d61: lea    rsi,[rbp-0xe0]
0x19a5d68: mov    rax,QWORD PTR [rcx+0x70]
0x19a5d6c: mov    QWORD PTR [rcx+0x78],r12
0x19a5d70: lea    r12,[rbp-0xd0]
0x19a5d77: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x19a5d7c: mov    rax,QWORD PTR [rcx+0x8]
0x19a5d80: mov    QWORD PTR [rbp-0xe0],r12
0x19a5d87: mov    QWORD PTR [rbp-0xd8],0x0
0x19a5d92: mov    BYTE PTR [rbp-0xd0],0x0
0x19a5d99: cmp    QWORD PTR [rcx+0x10],rax
0x19a5d9d: je     19a9f40
0x19a5da3: movsx  edx,WORD PTR [rax]
0x19a5da6: mov    r8d,0x2
0x19a5dac: xor    ecx,ecx
0x19a5dae: mov    rdi,r15
0x19a5db1: call   b602d0
0x19a5db6: mov    rax,QWORD PTR [rbp-0x470]
0x19a5dbd: mov    r8,QWORD PTR [rbp-0xd8]
0x19a5dc4: mov    rcx,QWORD PTR [rbp-0xe0]
0x19a5dcb: mov    rsi,QWORD PTR [rax+0x78]
0x19a5dcf: mov    rdi,QWORD PTR [rax+0x70]
0x19a5dd3: lea    rbx,[r8+rsi*1]
0x19a5dd7: cmp    QWORD PTR [rbp-0x478],rdi
0x19a5dde: je     19aa250
0x19a5de4: mov    rax,QWORD PTR [rax+0x80]
0x19a5deb: cmp    rbx,rax
0x19a5dee: ja     19a9f00
0x19a5df4: test   r8,r8
0x19a5df7: jne    19a6ca0
0x19a5dfd: mov    rax,QWORD PTR [rbp-0x470]
0x19a5e04: mov    QWORD PTR [rax+0x78],rbx
0x19a5e08: mov    BYTE PTR [rdi+rbx*1],0x0
0x19a5e0c: mov    rdi,QWORD PTR [rbp-0xe0]
0x19a5e13: cmp    rdi,r12
0x19a5e16: je     19a5e28
0x19a5e18: mov    rax,QWORD PTR [rbp-0xd0]
0x19a5e1f: lea    rsi,[rax+0x1]
0x19a5e23: call   423790
0x19a5e28: xor    r13d,r13d
0x19a5e2b: jmp    19a565e
0x19a5e30: lea    rax,[rbp-0x250]
0x19a5e37: lea    rsi,[rbp-0x260]
0x19a5e3e: mov    r8d,0x1
0x19a5e44: mov    rdi,r15
0x19a5e47: mov    QWORD PTR [rbp-0x4f8],rax
0x19a5e4e: mov    ecx,0x1
0x19a5e53: mov    edx,0x1
0x19a5e58: mov    QWORD PTR [rbp-0x260],rax
0x19a5e5f: lea    rax,[rbp-0x230]
0x19a5e66: mov    QWORD PTR [rbp-0x500],rax
0x19a5e6d: mov    QWORD PTR [rbp-0x240],rax
0x19a5e74: lea    rax,[rbp-0x210]
0x19a5e7b: mov    QWORD PTR [rbp-0x4a0],rax
0x19a5e82: mov    QWORD PTR [rbp-0x220],rax
0x19a5e89: lea    rax,[rbp-0x1f0]
0x19a5e90: mov    QWORD PTR [rbp-0x4a8],rax
0x19a5e97: mov    QWORD PTR [rbp-0x200],rax
0x19a5e9e: lea    rax,[rbp-0x1d0]
0x19a5ea5: mov    QWORD PTR [rbp-0x4d8],rax
0x19a5eac: mov    QWORD PTR [rbp-0x1e0],rax
0x19a5eb3: lea    rax,[rbp-0x1b0]
0x19a5eba: mov    QWORD PTR [rbp-0x4e0],rax
0x19a5ec1: mov    QWORD PTR [rbp-0x1c0],rax
0x19a5ec8: lea    rax,[rbp-0x190]
0x19a5ecf: mov    QWORD PTR [rbp-0x4c0],rsi
0x19a5ed6: mov    QWORD PTR [rbp-0x258],0x0
0x19a5ee1: mov    BYTE PTR [rbp-0x250],0x0
0x19a5ee8: mov    QWORD PTR [rbp-0x238],0x0
0x19a5ef3: mov    BYTE PTR [rbp-0x230],0x0
0x19a5efa: mov    QWORD PTR [rbp-0x218],0x0
0x19a5f05: mov    BYTE PTR [rbp-0x210],0x0
0x19a5f0c: mov    QWORD PTR [rbp-0x1f8],0x0
0x19a5f17: mov    BYTE PTR [rbp-0x1f0],0x0
0x19a5f1e: mov    QWORD PTR [rbp-0x1d8],0x0
0x19a5f29: mov    BYTE PTR [rbp-0x1d0],0x0
0x19a5f30: mov    QWORD PTR [rbp-0x1b8],0x0
0x19a5f3b: mov    BYTE PTR [rbp-0x1b0],0x0
0x19a5f42: mov    QWORD PTR [rbp-0x488],rax
0x19a5f49: mov    QWORD PTR [rbp-0x1a0],rax
0x19a5f50: mov    QWORD PTR [rbp-0x198],0x0
0x19a5f5b: mov    BYTE PTR [rbp-0x190],0x0
0x19a5f62: call   b6ca30
0x19a5f67: cmp    DWORD PTR [rip+0xae3446],0x1        # 24893b4
0x19a5f6e: jne    19a5f7d
0x19a5f70: cmp    QWORD PTR [rip+0xd70e49],r15        # 2716dc0
0x19a5f77: je     19aa330
0x19a5f7d: lea    rax,[rbp-0x220]
0x19a5f84: mov    rsi,QWORD PTR [rbp-0x4c0]
0x19a5f8b: mov    rdi,rax
0x19a5f8e: mov    QWORD PTR [rbp-0x4b0],rax
0x19a5f95: call   69f890
0x19a5f9a: mov    rcx,QWORD PTR [rbp-0x218]
0x19a5fa1: movabs rax,0x7fffffffffffffff
0x19a5fab: sub    rax,rcx
0x19a5fae: mov    QWORD PTR [rbp-0x490],rcx
0x19a5fb5: cmp    rax,0x1
0x19a5fb9: jbe    19ad566
0x19a5fbf: mov    rdx,QWORD PTR [rbp-0x220]
0x19a5fc6: mov    eax,0xf
0x19a5fcb: mov    rsi,rcx
0x19a5fce: cmp    rdx,QWORD PTR [rbp-0x4a0]
0x19a5fd5: cmovne rax,QWORD PTR [rbp-0x210]
0x19a5fdd: lea    rcx,[rcx+0x2]
0x19a5fe1: mov    QWORD PTR [rbp-0x498],rcx
0x19a5fe8: cmp    rcx,rax
0x19a5feb: ja     19a9dd0
0x19a5ff1: mov    eax,0x7327 ; inline "'s"
0x19a5ff6: mov    WORD PTR [rdx+rsi*1],ax
0x19a5ffa: mov    rax,QWORD PTR [rbp-0x498]
0x19a6001: mov    rdx,QWORD PTR [rbp-0x490]
0x19a6008: mov    QWORD PTR [rbp-0x218],rax
0x19a600f: mov    rax,QWORD PTR [rbp-0x220]
0x19a6016: mov    BYTE PTR [rax+rdx*1+0x2],0x0
0x19a601b: cmp    DWORD PTR [rip+0xae3392],0x1        # 24893b4
0x19a6022: jne    19a6031
0x19a6024: cmp    QWORD PTR [rip+0xd70d95],r15        # 2716dc0
0x19a602b: je     19aa290
0x19a6031: movsx  edi,BYTE PTR [r15+0x12e]
0x19a6039: lea    rsi,[rbp-0x1e0]
0x19a6040: mov    edx,0x1
0x19a6045: call   12ca700
0x19a604a: mov    r8d,0x1
0x19a6050: xor    ecx,ecx
0x19a6052: mov    edx,0x1
0x19a6057: mov    rdi,r13
0x19a605a: lea    rax,[rbp-0x240]
0x19a6061: mov    rsi,rax
0x19a6064: mov    QWORD PTR [rbp-0x520],rax
0x19a606b: call   b6ca30
0x19a6070: cmp    DWORD PTR [rip+0xae333d],0x1        # 24893b4
0x19a6077: jne    19a6086
0x19a6079: cmp    QWORD PTR [rip+0xd70d40],r13        # 2716dc0
0x19a6080: je     19aa3c8
0x19a6086: lea    rax,[rbp-0x200]
0x19a608d: mov    rsi,QWORD PTR [rbp-0x520]
0x19a6094: mov    rdi,rax
0x19a6097: mov    QWORD PTR [rbp-0x4b0],rax
0x19a609e: call   69f890
0x19a60a3: mov    rcx,QWORD PTR [rbp-0x1f8]
0x19a60aa: movabs rax,0x7fffffffffffffff
0x19a60b4: sub    rax,rcx
0x19a60b7: mov    QWORD PTR [rbp-0x490],rcx
0x19a60be: cmp    rax,0x1
0x19a60c2: jbe    19ad572
0x19a60c8: mov    rdx,QWORD PTR [rbp-0x200]
0x19a60cf: mov    eax,0xf
0x19a60d4: mov    rsi,rcx
0x19a60d7: cmp    rdx,QWORD PTR [rbp-0x4a8]
0x19a60de: cmovne rax,QWORD PTR [rbp-0x1f0]
0x19a60e6: lea    rcx,[rcx+0x2]
0x19a60ea: mov    QWORD PTR [rbp-0x498],rcx
0x19a60f1: cmp    rcx,rax
0x19a60f4: ja     19a9db0
0x19a60fa: mov    r11d,0x7327 ; inline "'s"
0x19a6100: mov    WORD PTR [rdx+rsi*1],r11w
0x19a6105: mov    rax,QWORD PTR [rbp-0x498]
0x19a610c: mov    rcx,QWORD PTR [rbp-0x490]
0x19a6113: mov    QWORD PTR [rbp-0x1f8],rax
0x19a611a: mov    rax,QWORD PTR [rbp-0x200]
0x19a6121: mov    BYTE PTR [rax+rcx*1+0x2],0x0
0x19a6126: cmp    DWORD PTR [rip+0xae3287],0x1        # 24893b4
0x19a612d: jne    19a613c
0x19a612f: cmp    QWORD PTR [rip+0xd70c8a],r13        # 2716dc0
0x19a6136: je     19aa460
0x19a613c: movsx  edi,BYTE PTR [r13+0x12e]
0x19a6144: lea    rsi,[rbp-0x1c0]
0x19a614b: mov    edx,0x1
0x19a6150: call   12ca700
0x19a6155: mov    rax,QWORD PTR [rbp-0x2b0]
0x19a615c: mov    rdx,QWORD PTR [rbp-0x370]
0x19a6163: movsx  rax,WORD PTR [rax+r12*2]
0x19a6168: shl    rax,0x4
0x19a616c: add    rdx,rax
0x19a616f: mov    rcx,QWORD PTR [rdx]
0x19a6172: mov    QWORD PTR [rbp-0x490],rcx
0x19a6179: mov    rcx,QWORD PTR [rdx+0x8]
0x19a617d: mov    QWORD PTR [rbp-0x4b8],rcx
0x19a6184: test   rcx,rcx
0x19a6187: je     19a619a
0x19a6189: cmp    BYTE PTR [rip+0xb35fa0],0x0        # 24dc130
0x19a6190: je     19a9e00
0x19a6196: add    DWORD PTR [rcx+0x8],0x1
0x19a619a: add    rax,QWORD PTR [rbp-0x358]
0x19a61a1: mov    rdx,QWORD PTR [rax]
0x19a61a4: mov    rax,QWORD PTR [rax+0x8]
0x19a61a8: mov    QWORD PTR [rbp-0x498],rdx
0x19a61af: mov    QWORD PTR [rbp-0x4b0],rax
0x19a61b6: test   rax,rax
0x19a61b9: je     19a61cc
0x19a61bb: cmp    BYTE PTR [rip+0xb35f6e],0x0        # 24dc130
0x19a61c2: je     19a9df0
0x19a61c8: add    DWORD PTR [rax+0x8],0x1
0x19a61cc: mov    rax,QWORD PTR [rbp-0x298]
0x19a61d3: lea    r9,[rbp-0x180]
0x19a61da: movzx  eax,WORD PTR [rax+r12*2]
0x19a61df: mov    WORD PTR [rbp-0x4f0],ax
0x19a61e6: mov    rax,QWORD PTR [rbp-0x280]
0x19a61ed: movzx  eax,WORD PTR [rax+r12*2]
0x19a61f2: mov    BYTE PTR [rbp-0x170],0x0
0x19a61f9: mov    QWORD PTR [rbp-0x178],0x0
0x19a6204: mov    WORD PTR [rbp-0x528],ax
0x19a620b: lea    rax,[rbp-0x170]
0x19a6212: mov    QWORD PTR [rbp-0x508],rax
0x19a6219: mov    QWORD PTR [rbp-0x180],rax
0x19a6220: lea    rax,[rbp-0x150]
0x19a6227: mov    QWORD PTR [rbp-0x510],rax
0x19a622e: mov    QWORD PTR [rbp-0x160],rax
0x19a6235: lea    rax,[rbp-0x130]
0x19a623c: mov    QWORD PTR [rbp-0x518],rax
0x19a6243: mov    QWORD PTR [rbp-0x140],rax
0x19a624a: mov    rax,QWORD PTR [rbp-0x490]
0x19a6251: mov    QWORD PTR [rbp-0x158],0x0
0x19a625c: mov    r10d,DWORD PTR [rax+0x14]
0x19a6260: mov    BYTE PTR [rbp-0x150],0x0
0x19a6267: mov    QWORD PTR [rbp-0x138],0x0
0x19a6272: mov    BYTE PTR [rbp-0x130],0x0
0x19a6279: cmp    r10d,0xffffffff
0x19a627d: je     19a9f20
0x19a6283: mov    rsi,QWORD PTR [rip+0xd70e76]        # 2717100
0x19a628a: mov    rdx,QWORD PTR [rip+0xd70e77]        # 2717108
0x19a6291: sub    rdx,rsi
0x19a6294: sar    rdx,0x3
0x19a6298: test   edx,edx
0x19a629a: je     19aa0b0
0x19a62a0: sub    edx,0x1
0x19a62a3: js     19aa0b0
0x19a62a9: mov    r11,QWORD PTR [rbp-0x470]
0x19a62b0: mov    r8d,edx
0x19a62b3: xor    ecx,ecx
0x19a62b5: nop    DWORD PTR [rax]
0x19a62b8: lea    eax,[r8+rcx*1]
0x19a62bc: sar    eax,1
0x19a62be: movsxd rdi,eax
0x19a62c1: mov    rdi,QWORD PTR [rsi+rdi*8]
0x19a62c5: cmp    r10d,DWORD PTR [rdi+0x1c]
0x19a62c9: je     19a63e8
0x19a62cf: jge    19a63d0
0x19a62d5: lea    r8d,[rax-0x1]
0x19a62d9: cmp    r8d,ecx
0x19a62dc: jge    19a62b8
0x19a62de: mov    rax,QWORD PTR [rbp-0x498]
0x19a62e5: mov    QWORD PTR [rbp-0x470],r11
0x19a62ec: mov    r8d,DWORD PTR [rax+0x14]
0x19a62f0: cmp    r8d,0xffffffff
0x19a62f4: jne    19a6439
0x19a62fa: mov    rax,QWORD PTR [rbp-0x498]
0x19a6301: lea    rsi,[rbp-0x160]
0x19a6308: xor    ecx,ecx
0x19a630a: mov    rdi,r13
0x19a630d: mov    r8d,0x2
0x19a6313: movsx  edx,WORD PTR [rax+0x4]
0x19a6317: call   b602d0
0x19a631c: nop    DWORD PTR [rax+0x0]
0x19a6320: sub    rsp,0x8
0x19a6324: xor    r9d,r9d
0x19a6327: mov    r8d,0x32
0x19a632d: mov    rdi,r15
0x19a6330: push   0xffffffffffffffff
0x19a6332: mov    ecx,0xf
0x19a6337: mov    edx,0x1f
0x19a633c: mov    esi,0x6
0x19a6341: push   0xffffffffffffffff
0x19a6343: push   0x9
0x19a6345: push   0x0
0x19a6347: push   0x0
0x19a6349: call   b8f3b0
0x19a634e: add    rsp,0x28
0x19a6352: xor    r9d,r9d
0x19a6355: mov    r8d,0x32
0x19a635b: mov    rdi,r13
0x19a635e: push   0xffffffffffffffff
0x19a6360: mov    ecx,0xf
0x19a6365: mov    edx,0x1f
0x19a636a: mov    esi,0x6
0x19a636f: push   0xffffffffffffffff
0x19a6371: push   0x9
0x19a6373: push   0x0
0x19a6375: push   0x0
0x19a6377: mov    DWORD PTR [rbp-0x4c8],eax
0x19a637d: call   b8f3b0
0x19a6382: add    rsp,0x30
0x19a6386: mov    DWORD PTR [rbp-0x4d0],eax
0x19a638c: cmp    WORD PTR [r15+0x800],0x0
0x19a6395: jle    19a6c50
0x19a639b: cmp    WORD PTR [r13+0x800],0x0
0x19a63a4: jle    19a6c00
0x19a63aa: movzx  eax,WORD PTR [rbp-0x4f0]
0x19a63b1: cmp    ax,0xd
0x19a63b5: ja     19a6a2f
0x19a63bb: lea    rdx,[rip+0x81e726]        # 21c4ae8
0x19a63c2: movsxd rax,DWORD PTR [rdx+rax*4]
0x19a63c6: add    rax,rdx
0x19a63c9: notrack jmp rax
0x19a63cc: nop    DWORD PTR [rax+0x0]
0x19a63d0: lea    ecx,[rax+0x1]
0x19a63d3: cmp    ecx,r8d
0x19a63d6: jle    19a62b8
0x19a63dc: jmp    19a62de
0x19a63e1: nop    DWORD PTR [rax+0x0]
0x19a63e8: mov    ecx,0xffffffff
0x19a63ed: xor    edx,edx
0x19a63ef: mov    rsi,r9
0x19a63f2: mov    QWORD PTR [rbp-0x470],r11
0x19a63f9: call   e68020
0x19a63fe: mov    rax,QWORD PTR [rbp-0x498]
0x19a6405: mov    r8d,DWORD PTR [rax+0x14]
0x19a6409: cmp    r8d,0xffffffff
0x19a640d: je     19a62fa
0x19a6413: mov    rsi,QWORD PTR [rip+0xd70ce6]        # 2717100
0x19a641a: mov    rdx,QWORD PTR [rip+0xd70ce7]        # 2717108
0x19a6421: sub    rdx,rsi
0x19a6424: sar    rdx,0x3
0x19a6428: test   edx,edx
0x19a642a: je     19a6320
0x19a6430: sub    edx,0x1
0x19a6433: js     19a6320
0x19a6439: mov    r11,QWORD PTR [rbp-0x470]
0x19a6440: xor    ecx,ecx
0x19a6442: nop    WORD PTR [rax+rax*1+0x0]
0x19a6448: lea    eax,[rdx+rcx*1]
0x19a644b: sar    eax,1
0x19a644d: movsxd rdi,eax
0x19a6450: mov    rdi,QWORD PTR [rsi+rdi*8]
0x19a6454: cmp    r8d,DWORD PTR [rdi+0x1c]
0x19a6458: je     19a6be0
0x19a645e: jge    19a6478
0x19a6460: lea    edx,[rax-0x1]
0x19a6463: cmp    edx,ecx
0x19a6465: jge    19a6448
0x19a6467: mov    QWORD PTR [rbp-0x470],r11
0x19a646e: jmp    19a6320
0x19a6473: nop    DWORD PTR [rax+rax*1+0x0]
0x19a6478: lea    ecx,[rax+0x1]
0x19a647b: cmp    ecx,edx
0x19a647d: jle    19a6448
0x19a647f: jmp    19a6467
0x19a6481: nop    DWORD PTR [rax+0x0]
0x19a6488: mov    rsi,r13
0x19a648b: lea    rdi,[rip+0xfcc2ce]        # 2972760
0x19a6492: call   b13210
0x19a6497: mov    eax,DWORD PTR [r15+0x118]
0x19a649e: test   ah,0x4
0x19a64a1: jne    19a64b1
0x19a64a3: cmp    QWORD PTR [r15+0xd80],0x0
0x19a64ab: je     19abded
0x19a64b1: mov    eax,DWORD PTR [r13+0x118]
0x19a64b8: test   ah,0x4
0x19a64bb: jne    19a64cb
0x19a64bd: cmp    QWORD PTR [r13+0xd80],0x0
0x19a64c5: je     19abe7b
0x19a64cb: movq   xmm4,r15
0x19a64d0: movq   xmm2,r13
0x19a64d5: mov    ebx,DWORD PTR [rbp-0x4d0]
0x19a64db: punpcklqdq xmm4,xmm2
0x19a64df: movaps XMMWORD PTR [rbp-0x4f0],xmm4
0x19a64e6: cmp    DWORD PTR [rbp-0x4c8],ebx
0x19a64ec: jge    19a6a2f
0x19a64f2: nop    WORD PTR [rax+rax*1+0x0]
0x19a64f8: lea    r12,[rbp-0x1a0]
0x19a64ff: mov    rsi,QWORD PTR [rbp-0x4c0]
0x19a6506: mov    rdi,r12
0x19a6509: call   69f890
0x19a650e: mov    rbx,QWORD PTR [rbp-0x198]
0x19a6515: movabs rax,0x7fffffffffffffff
0x19a651f: sub    rax,rbx
0x19a6522: cmp    DWORD PTR [rip+0xae2e8b],0x1        # 24893b4
0x19a6529: jne    19a6538
0x19a652b: cmp    QWORD PTR [rip+0xd7088e],r15        # 2716dc0
0x19a6532: je     19aa7da
0x19a6538: cmp    rax,0x7
0x19a653c: jbe    19ad7bc
0x19a6542: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19a6549: mov    eax,0xf
0x19a654e: lea    rcx,[rbx+0x8]
0x19a6552: cmp    rdx,QWORD PTR [rbp-0x488]
0x19a6559: cmovne rax,QWORD PTR [rbp-0x190]
0x19a6561: mov    QWORD PTR [rbp-0x470],rcx
0x19a6568: cmp    rcx,rax
0x19a656b: ja     19aa230
0x19a6571: movabs rax,0x737473756a646120 ; inline ' adjusts'
0x19a657b: mov    QWORD PTR [rdx+rbx*1],rax
0x19a657f: mov    rax,QWORD PTR [rbp-0x470]
0x19a6586: mov    QWORD PTR [rbp-0x198],rax
0x19a658d: mov    rax,QWORD PTR [rbp-0x1a0]
0x19a6594: mov    BYTE PTR [rax+rbx*1+0x8],0x0
0x19a6599: mov    rbx,QWORD PTR [rbp-0x198]
0x19a65a0: movabs rax,0x7fffffffffffffff
0x19a65aa: sub    rax,rbx
0x19a65ad: cmp    rax,0xc
0x19a65b1: jbe    19ad7e0
0x19a65b7: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19a65be: mov    eax,0xf
0x19a65c3: lea    rsi,[rbx+0xd]
0x19a65c7: cmp    rdx,QWORD PTR [rbp-0x488]
0x19a65ce: cmovne rax,QWORD PTR [rbp-0x190]
0x19a65d6: mov    QWORD PTR [rbp-0x470],rsi
0x19a65dd: cmp    rsi,rax
0x19a65e0: ja     19aa1f0
0x19a65e6: movabs rax,0x6972672065687420 ; inline ' the gri'
0x19a65f0: add    rdx,rbx
0x19a65f3: mov    QWORD PTR [rdx],rax
0x19a65f6: mov    DWORD PTR [rdx+0x8],0x666f2070 ; inline 'p of'
0x19a65fd: mov    BYTE PTR [rdx+0xc],0x20
0x19a6601: mov    rax,QWORD PTR [rbp-0x470]
0x19a6608: mov    QWORD PTR [rbp-0x198],rax
0x19a660f: mov    rax,QWORD PTR [rbp-0x1a0]
0x19a6616: mov    BYTE PTR [rax+rbx*1+0xd],0x0
0x19a661b: mov    r8,QWORD PTR [rbp-0x218]
0x19a6622: mov    eax,0xf
0x19a6627: mov    rsi,QWORD PTR [rbp-0x198]
0x19a662e: mov    rdi,QWORD PTR [rbp-0x1a0]
0x19a6635: cmp    rdi,QWORD PTR [rbp-0x488]
0x19a663c: cmovne rax,QWORD PTR [rbp-0x190]
0x19a6644: lea    rbx,[r8+rsi*1]
0x19a6648: mov    rcx,QWORD PTR [rbp-0x220]
0x19a664f: cmp    rbx,rax
0x19a6652: ja     19aa1d0
0x19a6658: test   r8,r8
0x19a665b: je     19a667c
0x19a665d: add    rdi,rsi
0x19a6660: cmp    r8,0x1
0x19a6664: je     19aa848
0x19a666a: mov    rdx,r8
0x19a666d: mov    rsi,rcx
0x19a6670: call   423690
0x19a6675: mov    rdi,QWORD PTR [rbp-0x1a0]
0x19a667c: mov    QWORD PTR [rbp-0x198],rbx
0x19a6683: movabs rax,0x7fffffffffffffff
0x19a668d: mov    BYTE PTR [rdi+rbx*1],0x0
0x19a6691: mov    rbx,QWORD PTR [rbp-0x198]
0x19a6698: cmp    rbx,rax
0x19a669b: je     19ad6bc
0x19a66a1: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19a66a8: mov    eax,0xf
0x19a66ad: lea    rcx,[rbx+0x1]
0x19a66b1: cmp    rdx,QWORD PTR [rbp-0x488]
0x19a66b8: cmovne rax,QWORD PTR [rbp-0x190]
0x19a66c0: mov    QWORD PTR [rbp-0x470],rcx
0x19a66c7: cmp    rcx,rax
0x19a66ca: ja     19aa1b0
0x19a66d0: mov    BYTE PTR [rdx+rbx*1],0x20
0x19a66d4: mov    rax,QWORD PTR [rbp-0x470]
0x19a66db: mov    QWORD PTR [rbp-0x198],rax
0x19a66e2: mov    rax,QWORD PTR [rbp-0x1a0]
0x19a66e9: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x19a66ee: mov    r8,QWORD PTR [rbp-0x178]
0x19a66f5: mov    eax,0xf
0x19a66fa: mov    rsi,QWORD PTR [rbp-0x198]
0x19a6701: mov    rdi,QWORD PTR [rbp-0x1a0]
0x19a6708: cmp    rdi,QWORD PTR [rbp-0x488]
0x19a670f: cmovne rax,QWORD PTR [rbp-0x190]
0x19a6717: lea    rbx,[r8+rsi*1]
0x19a671b: mov    rcx,QWORD PTR [rbp-0x180]
0x19a6722: cmp    rbx,rax
0x19a6725: ja     19aa190
0x19a672b: test   r8,r8
0x19a672e: je     19a674f
0x19a6730: add    rdi,rsi
0x19a6733: cmp    r8,0x1
0x19a6737: je     19aa86a
0x19a673d: mov    rdx,r8
0x19a6740: mov    rsi,rcx
0x19a6743: call   423690
0x19a6748: mov    rdi,QWORD PTR [rbp-0x1a0]
0x19a674f: mov    QWORD PTR [rbp-0x198],rbx
0x19a6756: movabs rax,0x7fffffffffffffff
0x19a6760: mov    BYTE PTR [rdi+rbx*1],0x0
0x19a6764: mov    rbx,QWORD PTR [rbp-0x198]
0x19a676b: sub    rax,rbx
0x19a676e: cmp    rax,0x3
0x19a6772: jbe    19ad7c8
0x19a6778: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19a677f: mov    eax,0xf
0x19a6784: lea    rsi,[rbx+0x4]
0x19a6788: cmp    rdx,QWORD PTR [rbp-0x488]
0x19a678f: cmovne rax,QWORD PTR [rbp-0x190]
0x19a6797: mov    QWORD PTR [rbp-0x470],rsi
0x19a679e: cmp    rsi,rax
0x19a67a1: ja     19aa170
0x19a67a7: mov    DWORD PTR [rdx+rbx*1],0x206e6f20 ; inline ' on '
0x19a67ae: mov    rax,QWORD PTR [rbp-0x470]
0x19a67b5: mov    QWORD PTR [rbp-0x198],rax
0x19a67bc: mov    rax,QWORD PTR [rbp-0x1a0]
0x19a67c3: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x19a67c8: mov    r8,QWORD PTR [rbp-0x1f8]
0x19a67cf: mov    eax,0xf
0x19a67d4: mov    rsi,QWORD PTR [rbp-0x198]
0x19a67db: mov    rdi,QWORD PTR [rbp-0x1a0]
0x19a67e2: cmp    rdi,QWORD PTR [rbp-0x488]
0x19a67e9: cmovne rax,QWORD PTR [rbp-0x190]
0x19a67f1: lea    rbx,[r8+rsi*1]
0x19a67f5: mov    rcx,QWORD PTR [rbp-0x200]
0x19a67fc: cmp    rbx,rax
0x19a67ff: ja     19aa150
0x19a6805: test   r8,r8
0x19a6808: je     19a6829
0x19a680a: add    rdi,rsi
0x19a680d: cmp    r8,0x1
0x19a6811: je     19aa859
0x19a6817: mov    rdx,r8
0x19a681a: mov    rsi,rcx
0x19a681d: call   423690
0x19a6822: mov    rdi,QWORD PTR [rbp-0x1a0]
0x19a6829: mov    QWORD PTR [rbp-0x198],rbx
0x19a6830: movabs rax,0x7fffffffffffffff
0x19a683a: mov    BYTE PTR [rdi+rbx*1],0x0
0x19a683e: mov    rbx,QWORD PTR [rbp-0x198]
0x19a6845: cmp    rbx,rax
0x19a6848: je     19ad6c8
0x19a684e: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19a6855: mov    eax,0xf
0x19a685a: lea    rcx,[rbx+0x1]
0x19a685e: cmp    rdx,QWORD PTR [rbp-0x488]
0x19a6865: cmovne rax,QWORD PTR [rbp-0x190]
0x19a686d: mov    QWORD PTR [rbp-0x470],rcx
0x19a6874: cmp    rcx,rax
0x19a6877: ja     19aa130
0x19a687d: mov    BYTE PTR [rdx+rbx*1],0x20
0x19a6881: mov    rax,QWORD PTR [rbp-0x470]
0x19a6888: mov    QWORD PTR [rbp-0x198],rax
0x19a688f: mov    rax,QWORD PTR [rbp-0x1a0]
0x19a6896: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x19a689b: mov    r8,QWORD PTR [rbp-0x158]
0x19a68a2: mov    eax,0xf
0x19a68a7: mov    rsi,QWORD PTR [rbp-0x198]
0x19a68ae: mov    rdi,QWORD PTR [rbp-0x1a0]
0x19a68b5: cmp    rdi,QWORD PTR [rbp-0x488]
0x19a68bc: cmovne rax,QWORD PTR [rbp-0x190]
0x19a68c4: lea    rbx,[r8+rsi*1]
0x19a68c8: mov    rcx,QWORD PTR [rbp-0x160]
0x19a68cf: cmp    rbx,rax
0x19a68d2: ja     19aa110
0x19a68d8: test   r8,r8
0x19a68db: je     19a68fc
0x19a68dd: add    rdi,rsi
0x19a68e0: cmp    r8,0x1
0x19a68e4: je     19aa87b
0x19a68ea: mov    rdx,r8
0x19a68ed: mov    rsi,rcx
0x19a68f0: call   423690
0x19a68f5: mov    rdi,QWORD PTR [rbp-0x1a0]
0x19a68fc: mov    QWORD PTR [rbp-0x198],rbx
0x19a6903: movabs rax,0x7fffffffffffffff
0x19a690d: mov    BYTE PTR [rdi+rbx*1],0x0
0x19a6911: mov    rbx,QWORD PTR [rbp-0x198]
0x19a6918: cmp    rbx,rax
0x19a691b: je     19ad5c4
0x19a6921: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19a6928: mov    eax,0xf
0x19a692d: lea    rsi,[rbx+0x1]
0x19a6931: cmp    rdx,QWORD PTR [rbp-0x488]
0x19a6938: cmovne rax,QWORD PTR [rbp-0x190]
0x19a6940: mov    QWORD PTR [rbp-0x470],rsi
0x19a6947: cmp    rsi,rax
0x19a694a: ja     19aa210
0x19a6950: mov    BYTE PTR [rdx+rbx*1],0x2e
0x19a6954: mov    rax,QWORD PTR [rbp-0x470]
0x19a695b: movdqa xmm2,XMMWORD PTR [rbp-0x4f0]
0x19a6963: mov    QWORD PTR [rbp-0x198],rax
0x19a696a: mov    rax,QWORD PTR [rbp-0x1a0]
0x19a6971: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x19a6976: movabs rax,0x100050024
0x19a6980: mov    QWORD PTR [rbp-0x430],rax
0x19a6987: movabs rax,0x8ad08ad08ad0
0x19a6991: mov    QWORD PTR [rbp-0x420],rax
0x19a6998: movabs rax,0x7d000000000
0x19a69a2: mov    QWORD PTR [rbp-0x418],rax
0x19a69a9: mov    rax,QWORD PTR [rip+0x722a80]        # 20c9430
0x19a69b0: mov    QWORD PTR [rbp-0x428],0x0
0x19a69bb: mov    QWORD PTR [rbp-0x400],rax
0x19a69c2: mov    eax,0xffffffff
0x19a69c7: mov    QWORD PTR [rbp-0x3f8],rax
0x19a69ce: movzx  eax,WORD PTR [r13+0xa8]
0x19a69d6: mov    DWORD PTR [rbp-0x3f0],0xffffffff
0x19a69e0: mov    WORD PTR [rbp-0x42a],ax
0x19a69e7: movzx  eax,WORD PTR [r13+0xaa]
0x19a69ef: mov    WORD PTR [rbp-0x428],ax
0x19a69f6: movzx  eax,WORD PTR [r13+0xac]
0x19a69fe: mov    WORD PTR [rbp-0x426],ax
0x19a6a05: movaps XMMWORD PTR [rbp-0x410],xmm2
0x19a6a0c: movzx  eax,BYTE PTR [rbp-0x478]
0x19a6a13: lea    rdx,[rbp-0x430]
0x19a6a1a: mov    rsi,r12
0x19a6a1d: lea    rdi,[rip+0xe6ead4]        # 28154f8
0x19a6a24: mov    DWORD PTR [rbp-0x3f4],eax
0x19a6a2a: call   17ea070
0x19a6a2f: and    DWORD PTR [r15+0x114],0xffffffcf
0x19a6a37: mov    rdi,QWORD PTR [rbp-0x140]
0x19a6a3e: and    DWORD PTR [r13+0x114],0xffffffcf
0x19a6a46: cmp    rdi,QWORD PTR [rbp-0x518]
0x19a6a4d: je     19a6a5f
0x19a6a4f: mov    rax,QWORD PTR [rbp-0x130]
0x19a6a56: lea    rsi,[rax+0x1]
0x19a6a5a: call   423790
0x19a6a5f: mov    rdi,QWORD PTR [rbp-0x160]
0x19a6a66: cmp    rdi,QWORD PTR [rbp-0x510]
0x19a6a6d: je     19a6a7f
0x19a6a6f: mov    rax,QWORD PTR [rbp-0x150]
0x19a6a76: lea    rsi,[rax+0x1]
0x19a6a7a: call   423790
0x19a6a7f: mov    rdi,QWORD PTR [rbp-0x180]
0x19a6a86: cmp    rdi,QWORD PTR [rbp-0x508]
0x19a6a8d: je     19a6a9f
0x19a6a8f: mov    rax,QWORD PTR [rbp-0x170]
0x19a6a96: lea    rsi,[rax+0x1]
0x19a6a9a: call   423790
0x19a6a9f: mov    rbx,QWORD PTR [rbp-0x4b0]
0x19a6aa6: test   rbx,rbx
0x19a6aa9: je     19a6aca
0x19a6aab: cmp    BYTE PTR [rip+0xb3567e],0x0        # 24dc130
0x19a6ab2: je     19aa0a0
0x19a6ab8: mov    eax,DWORD PTR [rbx+0x8]
0x19a6abb: lea    edx,[rax-0x1]
0x19a6abe: mov    DWORD PTR [rbx+0x8],edx
0x19a6ac1: cmp    eax,0x1
0x19a6ac4: je     19aa040
0x19a6aca: mov    rbx,QWORD PTR [rbp-0x4b8]
0x19a6ad1: test   rbx,rbx
0x19a6ad4: je     19a6af5
0x19a6ad6: cmp    BYTE PTR [rip+0xb35653],0x0        # 24dc130
0x19a6add: je     19aa088
0x19a6ae3: mov    eax,DWORD PTR [rbx+0x8]
0x19a6ae6: lea    edx,[rax-0x1]
0x19a6ae9: mov    DWORD PTR [rbx+0x8],edx
0x19a6aec: cmp    eax,0x1
0x19a6aef: je     19a9ff8
0x19a6af5: mov    rdi,QWORD PTR [rbp-0x1a0]
0x19a6afc: cmp    rdi,QWORD PTR [rbp-0x488]
0x19a6b03: je     19a6b15
0x19a6b05: mov    rax,QWORD PTR [rbp-0x190]
0x19a6b0c: lea    rsi,[rax+0x1]
0x19a6b10: call   423790
0x19a6b15: mov    rdi,QWORD PTR [rbp-0x1c0]
0x19a6b1c: cmp    rdi,QWORD PTR [rbp-0x4e0]
0x19a6b23: je     19a6b35
0x19a6b25: mov    rax,QWORD PTR [rbp-0x1b0]
0x19a6b2c: lea    rsi,[rax+0x1]
0x19a6b30: call   423790
0x19a6b35: mov    rdi,QWORD PTR [rbp-0x1e0]
0x19a6b3c: cmp    rdi,QWORD PTR [rbp-0x4d8]
0x19a6b43: je     19a6b55
0x19a6b45: mov    rax,QWORD PTR [rbp-0x1d0]
0x19a6b4c: lea    rsi,[rax+0x1]
0x19a6b50: call   423790
0x19a6b55: mov    rdi,QWORD PTR [rbp-0x200]
0x19a6b5c: cmp    rdi,QWORD PTR [rbp-0x4a8]
0x19a6b63: je     19a6b75
0x19a6b65: mov    rax,QWORD PTR [rbp-0x1f0]
0x19a6b6c: lea    rsi,[rax+0x1]
0x19a6b70: call   423790
0x19a6b75: mov    rdi,QWORD PTR [rbp-0x220]
0x19a6b7c: cmp    rdi,QWORD PTR [rbp-0x4a0]
0x19a6b83: je     19a6b95
0x19a6b85: mov    rax,QWORD PTR [rbp-0x210]
0x19a6b8c: lea    rsi,[rax+0x1]
0x19a6b90: call   423790
0x19a6b95: mov    rdi,QWORD PTR [rbp-0x240]
0x19a6b9c: cmp    rdi,QWORD PTR [rbp-0x500]
0x19a6ba3: je     19a6bb5
0x19a6ba5: mov    rax,QWORD PTR [rbp-0x230]
0x19a6bac: lea    rsi,[rax+0x1]
0x19a6bb0: call   423790
0x19a6bb5: mov    rdi,QWORD PTR [rbp-0x260]
0x19a6bbc: cmp    rdi,QWORD PTR [rbp-0x4f8]
0x19a6bc3: je     19a6bd5
0x19a6bc5: mov    rax,QWORD PTR [rbp-0x250]
0x19a6bcc: lea    rsi,[rax+0x1]
0x19a6bd0: call   423790
0x19a6bd5: mov    r13d,0x1
0x19a6bdb: jmp    19a565e
0x19a6be0: lea    rsi,[rbp-0x160]
0x19a6be7: mov    ecx,0xffffffff
0x19a6bec: xor    edx,edx
0x19a6bee: mov    QWORD PTR [rbp-0x470],r11
0x19a6bf5: call   e68020
0x19a6bfa: jmp    19a6320
0x19a6bff: nop
0x19a6c00: test   BYTE PTR [rbx+0x3d],0x40
0x19a6c04: jne    19a6cf0
0x19a6c0a: mov    r12d,DWORD PTR [rbp-0x4c8]
0x19a6c11: mov    eax,0x14
0x19a6c16: mov    esi,0x63
0x19a6c1b: mov    rdi,r13
0x19a6c1e: sar    r12d,0x2
0x19a6c22: cmp    r12d,eax
0x19a6c25: cmovg  r12d,eax
0x19a6c29: add    r12d,0xa
0x19a6c2d: mov    edx,r12d
0x19a6c30: call   b761e0
0x19a6c35: mov    edx,r12d
0x19a6c38: mov    esi,0x61
0x19a6c3d: mov    rdi,r13
0x19a6c40: call   b761e0
0x19a6c45: jmp    19a63aa
0x19a6c4a: nop    WORD PTR [rax+rax*1+0x0]
0x19a6c50: test   BYTE PTR [rbx+0x3d],0x40
0x19a6c54: jne    19a6d28
0x19a6c5a: mov    r12d,DWORD PTR [rbp-0x4d0]
0x19a6c61: mov    eax,0x14
0x19a6c66: mov    esi,0x63
0x19a6c6b: mov    rdi,r15
0x19a6c6e: sar    r12d,0x2
0x19a6c72: cmp    r12d,eax
0x19a6c75: cmovg  r12d,eax
0x19a6c79: add    r12d,0xa
0x19a6c7d: mov    edx,r12d
0x19a6c80: call   b761e0
0x19a6c85: mov    edx,r12d
0x19a6c88: mov    esi,0x61
0x19a6c8d: mov    rdi,r15
0x19a6c90: call   b761e0
0x19a6c95: jmp    19a639b
0x19a6c9a: nop    WORD PTR [rax+rax*1+0x0]
0x19a6ca0: add    rdi,rsi
0x19a6ca3: cmp    r8,0x1
0x19a6ca7: je     19aa530
0x19a6cad: mov    rdx,r8
0x19a6cb0: mov    rsi,rcx
0x19a6cb3: call   423690
0x19a6cb8: mov    rax,QWORD PTR [rbp-0x470]
0x19a6cbf: mov    rdi,QWORD PTR [rax+0x70]
0x19a6cc3: jmp    19a5dfd
0x19a6cc8: nop    DWORD PTR [rax+rax*1+0x0]
0x19a6cd0: mov    r8d,0x5
0x19a6cd6: lea    rcx,[rip+0x81dbcf]        # 21c48ac ; cstring 'grabs'
0x19a6cdd: xor    esi,esi
0x19a6cdf: call   69f9b0
0x19a6ce4: jmp    19a5c72
0x19a6ce9: nop    DWORD PTR [rax+0x0]
0x19a6cf0: call   424f70
0x19a6cf5: mov    eax,eax
0x19a6cf7: lea    rcx,[rax+rax*2]
0x19a6cfb: mov    rdx,rax
0x19a6cfe: shr    rcx,0x20
0x19a6d02: sub    eax,ecx
0x19a6d04: shr    eax,1
0x19a6d06: add    eax,ecx
0x19a6d08: shr    eax,0x1e
0x19a6d0b: mov    ecx,eax
0x19a6d0d: shl    ecx,0x1f
0x19a6d10: sub    ecx,eax
0x19a6d12: sub    edx,ecx
0x19a6d14: cmp    edx,0x6666666
0x19a6d1a: jbe    19a6c0a
0x19a6d20: jmp    19a63aa
0x19a6d25: nop    DWORD PTR [rax]
0x19a6d28: call   424f70
0x19a6d2d: mov    eax,eax
0x19a6d2f: lea    rcx,[rax+rax*2]
0x19a6d33: mov    rdx,rax
0x19a6d36: shr    rcx,0x20
0x19a6d3a: sub    eax,ecx
0x19a6d3c: shr    eax,1
0x19a6d3e: add    eax,ecx
0x19a6d40: shr    eax,0x1e
0x19a6d43: mov    ecx,eax
0x19a6d45: shl    ecx,0x1f
0x19a6d48: sub    ecx,eax
0x19a6d4a: sub    edx,ecx
0x19a6d4c: cmp    edx,0x6666666
0x19a6d52: jbe    19a6c5a
0x19a6d58: jmp    19a639b
0x19a6d5d: nop    DWORD PTR [rax]
0x19a6d60: add    rdi,rsi
0x19a6d63: cmp    r8,0x1
0x19a6d67: je     19aa545
0x19a6d6d: mov    rdx,r8
0x19a6d70: mov    rsi,rcx
0x19a6d73: call   423690
0x19a6d78: mov    rdi,QWORD PTR [rbp-0xe0]
0x19a6d7f: jmp    19a58b4
0x19a6d84: nop    DWORD PTR [rax+0x0]
0x19a6d88: mov    rdi,r13
0x19a6d8b: call   b1d240
0x19a6d90: test   al,al
0x19a6d92: jne    19aa0f0
0x19a6d98: test   r15,r15
0x19a6d9b: je     19aa500
0x19a6da1: mov    rdi,r15
0x19a6da4: call   b1e340
0x19a6da9: test   al,al
0x19a6dab: je     19aa500
0x19a6db1: mov    r8d,0x3
0x19a6db7: mov    BYTE PTR [rbp-0x42c],0x0
0x19a6dbe: mov    WORD PTR [rbp-0x42e],r8w
0x19a6dc6: jmp    19a59d8
0x19a6dcb: nop    DWORD PTR [rax+rax*1+0x0]
0x19a6dd0: movq   xmm4,r15
0x19a6dd5: movq   xmm2,r13
0x19a6dda: test   DWORD PTR [rbx+0x3c],0x6000
0x19a6de1: mov    ebx,DWORD PTR [rbp-0x4d0]
0x19a6de7: punpcklqdq xmm4,xmm2
0x19a6deb: movaps XMMWORD PTR [rbp-0x4f0],xmm4
0x19a6df2: jne    19aa8db
0x19a6df8: cmp    DWORD PTR [rbp-0x4c8],ebx
0x19a6dfe: jl     19ab03c
0x19a6e04: mov    eax,DWORD PTR [r15+0x130]
0x19a6e0b: mov    r11d,0xffffffff
0x19a6e11: mov    ebx,0xffffffff
0x19a6e16: mov    rdi,r15
0x19a6e19: mov    QWORD PTR [r13+0x3e4],0xffffffffffffffff
0x19a6e24: mov    DWORD PTR [r13+0x3cc],eax
0x19a6e2b: mov    rax,QWORD PTR [rip+0x7225fe]        # 20c9430
0x19a6e32: mov    WORD PTR [r13+0x3ec],r11w
0x19a6e3a: mov    QWORD PTR [r13+0x3f0],rax
0x19a6e41: mov    DWORD PTR [r13+0x3f8],0xffffffff
0x19a6e4c: mov    WORD PTR [r13+0x3fc],bx
0x19a6e54: mov    DWORD PTR [r13+0x400],0xffffffff
0x19a6e5f: mov    QWORD PTR [rbp-0x530],rax
0x19a6e66: call   c30840
0x19a6e6b: test   al,al
0x19a6e6d: je     19a6e77
0x19a6e6f: add    DWORD PTR [r15+0x984],0x14
0x19a6e77: mov    rdi,r13
0x19a6e7a: call   c30840
0x19a6e7f: test   al,al
0x19a6e81: je     19a6e8b
0x19a6e83: add    DWORD PTR [r13+0x984],0x28
0x19a6e8b: mov    r12,QWORD PTR [rbp-0x490]
0x19a6e92: xor    ecx,ecx
0x19a6e94: xor    esi,esi
0x19a6e96: mov    rdi,r15
0x19a6e99: mov    ebx,DWORD PTR [rbp-0x4c8]
0x19a6e9f: mov    r8d,0x3e8
0x19a6ea5: mov    eax,DWORD PTR [r12+0x8]
0x19a6eaa: mov    edx,ebx
0x19a6eac: mov    DWORD PTR [rbp-0x520],eax
0x19a6eb2: call   b28680
0x19a6eb7: mov    ecx,DWORD PTR [rbp-0x4d0]
0x19a6ebd: mov    r8d,eax
0x19a6ec0: mov    rdi,r13
0x19a6ec3: movsxd rdx,DWORD PTR [r15+0x6b0]
0x19a6eca: mov    BYTE PTR [rbp-0x110],0x0
0x19a6ed1: add    ecx,0x1
0x19a6ed4: mov    rsi,rdx
0x19a6ed7: mov    QWORD PTR [rbp-0x118],0x0
0x19a6ee2: lea    eax,[rcx+rcx*1]
0x19a6ee5: cmp    eax,ebx
0x19a6ee7: cmovg  eax,ebx
0x19a6eea: imul   rdx,rdx,0x51eb851f
0x19a6ef1: sar    esi,0x1f
0x19a6ef4: imul   eax,r8d
0x19a6ef8: mov    r8d,0x2
0x19a6efe: sar    rdx,0x26
0x19a6f02: sub    edx,esi
0x19a6f04: lea    rsi,[rbp-0x120]
0x19a6f0b: add    edx,0x1
0x19a6f0e: imul   eax,edx
0x19a6f11: cdq
0x19a6f12: idiv   ecx
0x19a6f14: movsx  edx,WORD PTR [r12+0x8]
0x19a6f1a: xor    ecx,ecx
0x19a6f1c: mov    DWORD PTR [rbp-0x538],eax
0x19a6f22: lea    rax,[rbp-0x110]
0x19a6f29: mov    QWORD PTR [rbp-0x4c8],rax
0x19a6f30: mov    QWORD PTR [rbp-0x120],rax
0x19a6f37: call   b602d0
0x19a6f3c: lea    r12,[rbp-0x1a0]
0x19a6f43: mov    rsi,QWORD PTR [rbp-0x4c0]
0x19a6f4a: mov    rdi,r12
0x19a6f4d: call   69f890
0x19a6f52: cmp    DWORD PTR [rip+0xae245b],0x1        # 24893b4
0x19a6f59: jne    19a6f68
0x19a6f5b: cmp    QWORD PTR [rip+0xd6fe5e],r15        # 2716dc0
0x19a6f62: je     19ad33b
0x19a6f68: lea    rsi,[rip+0x81d904]        # 21c4873 ; cstring ' shakes'
0x19a6f6f: mov    rdi,r12
0x19a6f72: call   199d290
0x19a6f77: lea    rsi,[rip+0x7503fb]        # 20f7379 ; cstring ' '
0x19a6f7e: mov    rdi,r12
0x19a6f81: call   199d290
0x19a6f86: mov    rdx,QWORD PTR [rbp-0x238]
0x19a6f8d: mov    rsi,QWORD PTR [rbp-0x240]
0x19a6f94: mov    rdi,r12
0x19a6f97: call   199d1f0
0x19a6f9c: lea    rsi,[rip+0x81d8d8]        # 21c487b ; cstring ' around by the '
0x19a6fa3: mov    rdi,r12
0x19a6fa6: call   199d290
0x19a6fab: mov    rdx,QWORD PTR [rbp-0x118]
0x19a6fb2: mov    rsi,QWORD PTR [rbp-0x120]
0x19a6fb9: mov    rdi,r12
0x19a6fbc: call   199d1f0
0x19a6fc1: mov    ecx,0x9
0x19a6fc6: pcmpeqd xmm0,xmm0
0x19a6fca: xor    r9d,r9d
0x19a6fcd: mov    rsi,r12
0x19a6fd0: mov    rax,QWORD PTR [rbp-0x490]
0x19a6fd7: lea    rdx,[rip+0xe727f2]        # 28197d0
0x19a6fde: mov    r10d,0x12
0x19a6fe4: mov    rdi,rdx
0x19a6fe7: lea    rdx,[rbp-0xe0]
0x19a6fee: mov    ebx,DWORD PTR [rax+0x4]
0x19a6ff1: xor    eax,eax
0x19a6ff3: mov    BYTE PTR [rbp-0x70],0x0
0x19a6ff7: rep stos QWORD PTR [rdi],rax
0x19a6ffa: mov    BYTE PTR [rbp-0x50],0x0
0x19a6ffe: lea    rax,[rbp-0xb0]
0x19a7005: mov    QWORD PTR [rbp-0xc0],rax
0x19a700c: lea    rax,[rbp-0x90]
0x19a7013: mov    QWORD PTR [rbp-0xa0],rax
0x19a701a: lea    rax,[rbp-0x70]
0x19a701e: mov    QWORD PTR [rbp-0x80],rax
0x19a7022: lea    rax,[rbp-0x50]
0x19a7026: mov    QWORD PTR [rip+0xe7287b],0xffffffffffffffff        # 28198ac
0x19a7031: mov    WORD PTR [rip+0xe7287b],r9w        # 28198b4
0x19a7039: mov    DWORD PTR [rdi],0x0
0x19a703f: lea    rdi,[rbp-0xc0]
0x19a7046: mov    QWORD PTR [rbp-0xb8],0x0
0x19a7051: mov    BYTE PTR [rbp-0xb0],0x0
0x19a7058: mov    QWORD PTR [rbp-0x98],0x0
0x19a7063: mov    BYTE PTR [rbp-0x90],0x0
0x19a706a: mov    QWORD PTR [rbp-0x78],0x0
0x19a7072: mov    QWORD PTR [rbp-0x60],rax
0x19a7076: mov    QWORD PTR [rbp-0x58],0x0
0x19a707e: mov    WORD PTR [rbp-0xe0],r10w
0x19a7086: mov    DWORD PTR [rbp-0x40],0x20
0x19a708d: mov    QWORD PTR [rbp-0x480],rdx
0x19a7094: movups XMMWORD PTR [rip+0xe72781],xmm0        # 281981c
0x19a709b: movups XMMWORD PTR [rip+0xe7278a],xmm0        # 281982c
0x19a70a2: movups XMMWORD PTR [rip+0xe72793],xmm0        # 281983c
0x19a70a9: movups XMMWORD PTR [rip+0xe7279c],xmm0        # 281984c
0x19a70b0: movups XMMWORD PTR [rip+0xe727a5],xmm0        # 281985c
0x19a70b7: movups XMMWORD PTR [rip+0xe727ae],xmm0        # 281986c
0x19a70be: movups XMMWORD PTR [rip+0xe727b7],xmm0        # 281987c
0x19a70c5: movups XMMWORD PTR [rip+0xe727c0],xmm0        # 281988c
0x19a70cc: movups XMMWORD PTR [rip+0xe727c9],xmm0        # 281989c
0x19a70d3: call   69f890
0x19a70d8: lea    rdx,[rbp-0xe0]
0x19a70df: mov    QWORD PTR [rbp-0x480],rdx
0x19a70e6: mov    rsi,rdx
0x19a70e9: lea    rdx,[rip+0xe6e540]        # 2815630
0x19a70f0: mov    rdi,rdx
0x19a70f3: mov    QWORD PTR [rbp-0x4d0],rdx
0x19a70fa: call   c30a80
0x19a70ff: mov    QWORD PTR [rbp-0x440],0x0
0x19a710a: pxor   xmm0,xmm0
0x19a710e: movaps XMMWORD PTR [rbp-0x450],xmm0
0x19a7115: call   424f70
0x19a711a: mov    ecx,eax
0x19a711c: mov    rax,QWORD PTR [rbp-0x490]
0x19a7123: movsx  esi,WORD PTR [rbp-0x520]
0x19a712a: lea    r8,[rax+0x20]
0x19a712e: mov    eax,ecx
0x19a7130: mov    DWORD PTR [rbp-0x540],esi
0x19a7136: lea    rdx,[rax+rax*2]
0x19a713a: mov    eax,ecx
0x19a713c: shr    rdx,0x20
0x19a7140: sub    eax,edx
0x19a7142: shr    eax,1
0x19a7144: add    eax,edx
0x19a7146: shr    eax,0x1e
0x19a7149: mov    edx,eax
0x19a714b: shl    edx,0x1f
0x19a714e: sub    edx,eax
0x19a7150: mov    eax,ecx
0x19a7152: sub    eax,edx
0x19a7154: shr    rax,0x1e
0x19a7158: je     19ac6f1
0x19a715e: sub    rsp,0x8
0x19a7162: mov    edx,DWORD PTR [rbp-0x538]
0x19a7168: mov    r9,r15
0x19a716b: mov    rdi,r13
0x19a716e: lea    rax,[rbp-0x450]
0x19a7175: push   0x1
0x19a7177: mov    ecx,0x4
0x19a717c: push   rax
0x19a717d: push   0x0
0x19a717f: call   bea230
0x19a7184: mov    rax,QWORD PTR [rbp-0x490]
0x19a718b: add    rsp,0x20
0x19a718f: lea    rdi,[rbp-0x430]
0x19a7196: lea    rsi,[r13+0x5b0]
0x19a719d: mov    QWORD PTR [rbp-0x538],rdi
0x19a71a4: movsxd rdx,DWORD PTR [rax+0x20]
0x19a71a8: call   1999490
0x19a71ad: xor    r8d,r8d
0x19a71b0: cmp    BYTE PTR [rbp-0x420],0x0
0x19a71b7: je     19a71c0
0x19a71b9: mov    r8,QWORD PTR [rbp-0x428]
0x19a71c0: movsx  eax,WORD PTR [rbp-0x528]
0x19a71c7: sub    rsp,0x8
0x19a71cb: xor    ecx,ecx
0x19a71cd: mov    rdx,r13
0x19a71d0: mov    r9,QWORD PTR [rbp-0x470]
0x19a71d7: mov    rdi,QWORD PTR [rbp-0x4d0]
0x19a71de: mov    rsi,r15
0x19a71e1: push   rax
0x19a71e2: call   17ebfc0
0x19a71e7: mov    rcx,QWORD PTR [rbp-0x448]
0x19a71ee: mov    rax,QWORD PTR [rbp-0x450]
0x19a71f5: pop    rdi
0x19a71f6: pop    r8
0x19a71f8: mov    rdx,rcx
0x19a71fb: sub    rdx,rax
0x19a71fe: sar    rdx,0x3
0x19a7202: cmp    rcx,rax
0x19a7205: je     19ab96e
0x19a720b: mov    ecx,edx
0x19a720d: sub    ecx,0x1
0x19a7210: js     19ab9e8
0x19a7216: movsx  rsi,bx
0x19a721a: mov    WORD PTR [rbp-0x548],bx
0x19a7221: movsxd rdx,edx
0x19a7224: movsx  ebx,bx
0x19a7227: mov    QWORD PTR [rbp-0x550],rsi
0x19a722e: shl    rsi,0x3
0x19a7232: mov    QWORD PTR [rbp-0x558],rsi
0x19a7239: movsxd rsi,ecx
0x19a723c: mov    ecx,ecx
0x19a723e: mov    DWORD PTR [rbp-0x520],ebx
0x19a7244: sub    rdx,rcx
0x19a7247: lea    rbx,[rsi*8+0x0]
0x19a724f: mov    QWORD PTR [rbp-0x470],rbx
0x19a7256: lea    rbx,[rdx*8-0x10]
0x19a725e: mov    QWORD PTR [rbp-0x4d0],rbx
0x19a7265: jmp    19a75e9
0x19a726a: nop    WORD PTR [rax+rax*1+0x0]
0x19a7270: mov    rax,QWORD PTR [r13+0xa98]
0x19a7277: test   rax,rax
0x19a727a: je     19a728a
0x19a727c: cmp    QWORD PTR [r13+0xd80],0x0
0x19a7284: je     19ab716
0x19a728a: mov    rax,QWORD PTR [rbx]
0x19a728d: mov    rdi,rbx
0x19a7290: call   QWORD PTR [rax]
0x19a7292: cmp    ax,0x2f
0x19a7296: je     19a75c6
0x19a729c: mov    edx,DWORD PTR [rbp-0x540]
0x19a72a2: lea    rax,[rbp-0xf0]
0x19a72a9: mov    r8d,0x2
0x19a72af: xor    ecx,ecx
0x19a72b1: lea    rsi,[rbp-0x100]
0x19a72b8: mov    rdi,r13
0x19a72bb: mov    QWORD PTR [rbp-0x4c0],rax
0x19a72c2: mov    QWORD PTR [rbp-0x100],rax
0x19a72c9: mov    QWORD PTR [rbp-0xf8],0x0
0x19a72d4: mov    BYTE PTR [rbp-0xf0],0x0
0x19a72db: call   b602d0
0x19a72e0: lea    rsi,[rip+0x755610]        # 20fc8f7 ; cstring 'The '
0x19a72e7: mov    rdi,r12
0x19a72ea: call   199d040
0x19a72ef: mov    rdx,QWORD PTR [rbp-0xf8]
0x19a72f6: mov    rsi,QWORD PTR [rbp-0x100]
0x19a72fd: mov    rdi,r12
0x19a7300: call   199d1f0
0x19a7305: mov    rbx,QWORD PTR [rbp-0x198]
0x19a730c: movabs rax,0x7fffffffffffffff
0x19a7316: sub    rax,rbx
0x19a7319: cmp    rax,0x1e
0x19a731d: jbe    19ad698
0x19a7323: mov    rax,QWORD PTR [rbp-0x1a0]
0x19a732a: mov    edx,0xf
0x19a732f: lea    rsi,[rbx+0x1f]
0x19a7333: cmp    rax,QWORD PTR [rbp-0x488]
0x19a733a: cmovne rdx,QWORD PTR [rbp-0x190]
0x19a7342: mov    QWORD PTR [rbp-0x528],rsi
0x19a7349: cmp    rsi,rdx
0x19a734c: ja     19ab8d2
0x19a7352: add    rax,rbx
0x19a7355: mov    esi,0x6e69 ; inline 'in'
0x19a735a: movabs rdx,0x616d657220646e61 ; inline 'and rema'
0x19a7364: movdqa xmm0,XMMWORD PTR [rip+0x81db64]        # 21c4ed0 ; vector ' is ripped away '
0x19a736c: mov    QWORD PTR [rax+0x10],rdx
0x19a7370: mov    DWORD PTR [rax+0x18],0x20736e69 ; inline 'ins '
0x19a7377: mov    WORD PTR [rax+0x1c],si
0x19a737b: mov    BYTE PTR [rax+0x1e],0x20
0x19a737f: movups XMMWORD PTR [rax],xmm0
0x19a7382: mov    rax,QWORD PTR [rbp-0x528]
0x19a7389: mov    rdi,r12
0x19a738c: mov    QWORD PTR [rbp-0x198],rax
0x19a7393: mov    rax,QWORD PTR [rbp-0x1a0]
0x19a739a: mov    BYTE PTR [rax+rbx*1+0x1f],0x0
0x19a739f: mov    rdx,QWORD PTR [rbp-0x218]
0x19a73a6: mov    rsi,QWORD PTR [rbp-0x220]
0x19a73ad: call   199d1f0
0x19a73b2: mov    rbx,QWORD PTR [rbp-0x198]
0x19a73b9: mov    rax,QWORD PTR [r15+0x5f8]
0x19a73c0: movabs rdx,0x7fffffffffffffff
0x19a73ca: sub    rdx,rbx
0x19a73cd: cmp    WORD PTR [rbp-0x548],0x0
0x19a73d5: js     19aafd7
0x19a73db: mov    rcx,QWORD PTR [rax]
0x19a73de: mov    rax,QWORD PTR [rax+0x8]
0x19a73e2: sub    rax,rcx
0x19a73e5: sar    rax,0x3
0x19a73e9: cmp    QWORD PTR [rbp-0x550],rax
0x19a73f0: jae    19aafd7
0x19a73f6: mov    rax,QWORD PTR [rbp-0x558]
0x19a73fd: mov    rax,QWORD PTR [rcx+rax*1]
0x19a7401: mov    ecx,DWORD PTR [rax+0x50]
0x19a7404: test   ecx,ecx
0x19a7406: jle    19aafd7
0x19a740c: mov    rax,QWORD PTR [rax+0x48]
0x19a7410: test   BYTE PTR [rax],0x1
0x19a7413: je     19aafd7
0x19a7419: cmp    rdx,0x5
0x19a741d: jbe    19ad65c
0x19a7423: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19a742a: mov    eax,0xf
0x19a742f: lea    rcx,[rbx+0x6]
0x19a7433: cmp    rdx,QWORD PTR [rbp-0x488]
0x19a743a: cmovne rax,QWORD PTR [rbp-0x190]
0x19a7442: mov    QWORD PTR [rbp-0x528],rcx
0x19a7449: cmp    rcx,rax
0x19a744c: ja     19ac624
0x19a7452: add    rdx,rbx
0x19a7455: mov    eax,0x6874 ; inline 'th'
0x19a745a: mov    DWORD PTR [rdx],0x756f6d20 ; inline ' mou'
0x19a7460: mov    WORD PTR [rdx+0x4],ax
0x19a7464: mov    rax,QWORD PTR [rbp-0x528]
0x19a746b: mov    QWORD PTR [rbp-0x198],rax
0x19a7472: mov    rax,QWORD PTR [rbp-0x1a0]
0x19a7479: mov    BYTE PTR [rax+rbx*1+0x6],0x0
0x19a747e: mov    rbx,QWORD PTR [rbp-0x198]
0x19a7485: movabs rax,0x7fffffffffffffff
0x19a748f: cmp    rbx,rax
0x19a7492: je     19ad7ec
0x19a7498: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19a749f: mov    eax,0xf
0x19a74a4: lea    rcx,[rbx+0x1]
0x19a74a8: cmp    rdx,QWORD PTR [rbp-0x488]
0x19a74af: cmovne rax,QWORD PTR [rbp-0x190]
0x19a74b7: mov    QWORD PTR [rbp-0x528],rcx
0x19a74be: cmp    rcx,rax
0x19a74c1: ja     19ab8b3
0x19a74c7: mov    BYTE PTR [rdx+rbx*1],0x21
0x19a74cb: mov    rax,QWORD PTR [rbp-0x528]
0x19a74d2: movdqa xmm4,XMMWORD PTR [rbp-0x4f0]
0x19a74da: mov    rsi,r12
0x19a74dd: lea    rdi,[rip+0xe6e014]        # 28154f8
0x19a74e4: mov    rdx,QWORD PTR [rbp-0x538]
0x19a74eb: mov    QWORD PTR [rbp-0x198],rax
0x19a74f2: mov    rax,QWORD PTR [rbp-0x1a0]
0x19a74f9: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x19a74fe: movabs rax,0x100050025
0x19a7508: mov    QWORD PTR [rbp-0x430],rax
0x19a750f: movabs rax,0x8ad08ad08ad0
0x19a7519: mov    QWORD PTR [rbp-0x420],rax
0x19a7520: movabs rax,0x7d000000000
0x19a752a: mov    QWORD PTR [rbp-0x418],rax
0x19a7531: mov    rax,QWORD PTR [rbp-0x530]
0x19a7538: mov    QWORD PTR [rbp-0x428],0x0
0x19a7543: mov    QWORD PTR [rbp-0x400],rax
0x19a754a: mov    eax,0xffffffff
0x19a754f: mov    QWORD PTR [rbp-0x3f8],rax
0x19a7556: movzx  eax,WORD PTR [r13+0xa8]
0x19a755e: mov    DWORD PTR [rbp-0x3f0],0xffffffff
0x19a7568: mov    WORD PTR [rbp-0x42a],ax
0x19a756f: movzx  eax,WORD PTR [r13+0xaa]
0x19a7577: movaps XMMWORD PTR [rbp-0x410],xmm4
0x19a757e: mov    WORD PTR [rbp-0x428],ax
0x19a7585: movzx  eax,WORD PTR [r13+0xac]
0x19a758d: mov    WORD PTR [rbp-0x426],ax
0x19a7594: movzx  eax,BYTE PTR [rbp-0x478]
0x19a759b: mov    DWORD PTR [rbp-0x3f4],eax
0x19a75a1: call   17ea070
0x19a75a6: mov    rdi,QWORD PTR [rbp-0x100]
0x19a75ad: cmp    rdi,QWORD PTR [rbp-0x4c0]
0x19a75b4: je     19a75c6
0x19a75b6: mov    rax,QWORD PTR [rbp-0xf0]
0x19a75bd: lea    rsi,[rax+0x1]
0x19a75c1: call   423790
0x19a75c6: sub    QWORD PTR [rbp-0x470],0x8
0x19a75ce: mov    rax,QWORD PTR [rbp-0x470]
0x19a75d5: cmp    QWORD PTR [rbp-0x4d0],rax
0x19a75dc: je     19ab9e8
0x19a75e2: mov    rax,QWORD PTR [rbp-0x450]
0x19a75e9: mov    rbx,QWORD PTR [rbp-0x470]
0x19a75f0: mov    ecx,DWORD PTR [rbp-0x520]
0x19a75f6: mov    edx,0x7
0x19a75fb: mov    r9d,0x1
0x19a7601: mov    r8d,0xffffffff
0x19a7607: mov    rdi,r15
0x19a760a: mov    rbx,QWORD PTR [rax+rbx*1]
0x19a760e: mov    rsi,rbx
0x19a7611: call   b856b0
0x19a7616: mov    rax,QWORD PTR [rbx]
0x19a7619: mov    rdi,rbx
0x19a761c: mov    edx,0x1
0x19a7621: mov    esi,0x1
0x19a7626: call   QWORD PTR [rax+0x4a8]
0x19a762c: mov    rax,QWORD PTR [r15+0xa98]
0x19a7633: test   rax,rax
0x19a7636: je     19a7270
0x19a763c: cmp    QWORD PTR [r15+0xd80],0x0
0x19a7644: jne    19a7270
0x19a764a: mov    edx,DWORD PTR [r15+0x82c]
0x19a7651: and    edx,0x2000000
0x19a7657: cmp    DWORD PTR [r15+0x1280],0x7
0x19a765f: jle    19ab641
0x19a7665: mov    rcx,QWORD PTR [r15+0x1278]
0x19a766c: test   BYTE PTR [rcx+0x7],0x4
0x19a7670: je     19ab641
0x19a7676: test   edx,edx
0x19a7678: jne    19a7270
0x19a767e: mov    edx,DWORD PTR [rax+0x378]
0x19a7684: add    edx,0x2
0x19a7687: js     19ac7f9
0x19a768d: cmp    edx,0x64
0x19a7690: jle    19ad38b
0x19a7696: mov    DWORD PTR [rax+0x378],0x64
0x19a76a0: jmp    19a7270
0x19a76a5: nop    DWORD PTR [rax]
0x19a76a8: movq   xmm3,r15
0x19a76ad: movq   xmm7,r13
0x19a76b2: mov    rsi,r13
0x19a76b5: punpcklqdq xmm3,xmm7
0x19a76b9: lea    rdi,[rip+0xfcb0a0]        # 2972760
0x19a76c0: movaps XMMWORD PTR [rbp-0x470],xmm3
0x19a76c7: call   b13210
0x19a76cc: mov    rax,QWORD PTR [rbp-0x490]
0x19a76d3: cmp    BYTE PTR [rax+0x1e],0x0
0x19a76d7: jle    19aae04
0x19a76dd: mov    rax,QWORD PTR [rbp-0x490]
0x19a76e4: movzx  eax,WORD PTR [rax+0x1c]
0x19a76e8: cmp    ax,0x2
0x19a76ec: je     19abb40
0x19a76f2: jg     19aa590
0x19a76f8: cmp    ax,0x1
0x19a76fc: ja     19a6a2f
0x19a7702: lea    r12,[rbp-0x1a0]
0x19a7709: mov    rsi,QWORD PTR [rbp-0x4c0]
0x19a7710: mov    rdi,r12
0x19a7713: call   69f890
0x19a7718: mov    rbx,QWORD PTR [rbp-0x490]
0x19a771f: mov    eax,DWORD PTR [rip+0xae1c8f]        # 24893b4
0x19a7725: cmp    BYTE PTR [rbx+0x1e],0x0
0x19a7729: jle    19acb42
0x19a772f: cmp    eax,0x1
0x19a7732: jne    19a7741
0x19a7734: cmp    QWORD PTR [rip+0xd6f685],r15        # 2716dc0
0x19a773b: je     19ad46f
0x19a7741: lea    rsi,[rip+0x74c786]        # 20f3ece ; cstring ' releases'
0x19a7748: mov    rdi,r12
0x19a774b: call   199d290
0x19a7750: lea    rsi,[rip+0x81d107]        # 21c485e ; cstring ' the grip of '
0x19a7757: mov    rdi,r12
0x19a775a: call   199d290
0x19a775f: mov    rax,QWORD PTR [rbp-0x490]
0x19a7766: cmp    BYTE PTR [rax+0x1e],0x0
0x19a776a: jle    19ac952
0x19a7770: mov    rdx,QWORD PTR [rbp-0x218]
0x19a7777: mov    rsi,QWORD PTR [rbp-0x220]
0x19a777e: mov    rdi,r12
0x19a7781: call   199d1f0
0x19a7786: lea    rax,[rip+0x74fbec]        # 20f7379 ; cstring ' '
0x19a778d: mov    rdi,r12
0x19a7790: mov    rsi,rax
0x19a7793: mov    rbx,rax
0x19a7796: call   199d290
0x19a779b: mov    rdx,QWORD PTR [rbp-0x178]
0x19a77a2: mov    rsi,QWORD PTR [rbp-0x180]
0x19a77a9: mov    rdi,r12
0x19a77ac: call   199d1f0
0x19a77b1: lea    rsi,[rip+0x7b8844]        # 215fffc ; cstring ' on '
0x19a77b8: mov    rdi,r12
0x19a77bb: call   199d290
0x19a77c0: mov    rdx,QWORD PTR [rbp-0x1f8]
0x19a77c7: mov    rsi,QWORD PTR [rbp-0x200]
0x19a77ce: mov    rdi,r12
0x19a77d1: call   199d1f0
0x19a77d6: mov    rsi,rbx
0x19a77d9: mov    rdi,r12
0x19a77dc: call   199d290
0x19a77e1: mov    rdx,QWORD PTR [rbp-0x158]
0x19a77e8: mov    rsi,QWORD PTR [rbp-0x160]
0x19a77ef: mov    rdi,r12
0x19a77f2: call   199d1f0
0x19a77f7: lea    rsi,[rip+0x7606de]        # 2107edc ; cstring '.'
0x19a77fe: mov    rdi,r12
0x19a7801: call   199d290
0x19a7806: movabs rax,0x100050020
0x19a7810: movdqa xmm3,XMMWORD PTR [rbp-0x470]
0x19a7818: mov    QWORD PTR [rbp-0x428],0x0
0x19a7823: lea    rdx,[rbp-0x430]
0x19a782a: mov    QWORD PTR [rbp-0x430],rax
0x19a7831: mov    rsi,r12
0x19a7834: movabs rax,0x8ad08ad08ad0
0x19a783e: lea    rdi,[rip+0xe6dcb3]        # 28154f8
0x19a7845: mov    QWORD PTR [rbp-0x420],rax
0x19a784c: movabs rax,0x7d000000000
0x19a7856: mov    QWORD PTR [rbp-0x418],rax
0x19a785d: mov    rax,QWORD PTR [rip+0x721bcc]        # 20c9430
0x19a7864: mov    DWORD PTR [rbp-0x3f0],0xffffffff
0x19a786e: mov    QWORD PTR [rbp-0x400],rax
0x19a7875: mov    eax,0xffffffff
0x19a787a: mov    QWORD PTR [rbp-0x3f8],rax
0x19a7881: movzx  eax,WORD PTR [r13+0xa8]
0x19a7889: movaps XMMWORD PTR [rbp-0x410],xmm3
0x19a7890: mov    WORD PTR [rbp-0x42a],ax
0x19a7897: movzx  eax,WORD PTR [r13+0xaa]
0x19a789f: mov    WORD PTR [rbp-0x428],ax
0x19a78a6: movzx  eax,WORD PTR [r13+0xac]
0x19a78ae: mov    WORD PTR [rbp-0x426],ax
0x19a78b5: movzx  eax,BYTE PTR [rbp-0x478]
0x19a78bc: mov    DWORD PTR [rbp-0x3f4],eax
0x19a78c2: call   17ea070
0x19a78c7: mov    rax,QWORD PTR [r13+0xb18]
0x19a78ce: mov    rbx,QWORD PTR [r13+0xb20]
0x19a78d5: sub    rbx,rax
0x19a78d8: sar    rbx,0x4
0x19a78dc: sub    ebx,0x1
0x19a78df: js     19abd46
0x19a78e5: movsxd rdx,ebx
0x19a78e8: shl    rdx,0x4
0x19a78ec: mov    r12,rdx
0x19a78ef: jmp    19a7915
0x19a78f1: nop    DWORD PTR [rax+0x0]
0x19a78f8: mov    rax,r12
0x19a78fb: sub    ebx,0x1
0x19a78fe: sub    rax,0x10
0x19a7902: mov    r12,rax
0x19a7905: cmp    ebx,0xffffffff
0x19a7908: je     19abd46
0x19a790e: mov    rax,QWORD PTR [r13+0xb18]
0x19a7915: mov    rsi,QWORD PTR [rbp-0x498]
0x19a791c: cmp    rsi,QWORD PTR [rax+r12*1]
0x19a7920: jne    19a78f8
0x19a7922: mov    esi,ebx
0x19a7924: mov    rdi,r13
0x19a7927: call   b1bf00
0x19a792c: jmp    19a78f8
0x19a792e: xchg   ax,ax
0x19a7930: mov    rsi,r13
0x19a7933: lea    rdi,[rip+0xfcae26]        # 2972760
0x19a793a: call   b13210
0x19a793f: mov    eax,DWORD PTR [r15+0x118]
0x19a7946: test   ah,0x4
0x19a7949: jne    19a7959
0x19a794b: cmp    QWORD PTR [r15+0xd80],0x0
0x19a7953: je     19abf09
0x19a7959: mov    eax,DWORD PTR [r13+0x118]
0x19a7960: test   ah,0x4
0x19a7963: jne    19a7973
0x19a7965: cmp    QWORD PTR [r13+0xd80],0x0
0x19a796d: je     19ac0ed
0x19a7973: movq   xmm7,r15
0x19a7978: movq   xmm6,r13
0x19a797d: mov    ebx,DWORD PTR [rbp-0x4d0]
0x19a7983: punpcklqdq xmm7,xmm6
0x19a7987: movaps XMMWORD PTR [rbp-0x4f0],xmm7
0x19a798e: cmp    DWORD PTR [rbp-0x4c8],ebx
0x19a7994: jl     19a64f8
0x19a799a: lea    r12,[rbp-0x1a0]
0x19a79a1: mov    rsi,QWORD PTR [rbp-0x4c0]
0x19a79a8: mov    rdi,r12
0x19a79ab: call   69f890
0x19a79b0: cmp    DWORD PTR [rip+0xae19fd],0x1        # 24893b4
0x19a79b7: jne    19a79c6
0x19a79b9: cmp    QWORD PTR [rip+0xd6f400],r15        # 2716dc0
0x19a79c0: je     19ad156
0x19a79c6: lea    rsi,[rip+0x81ce1b]        # 21c47e8 ; cstring ' pinches'
0x19a79cd: mov    rdi,r12
0x19a79d0: call   199d290
0x19a79d5: lea    rax,[rip+0x74f99d]        # 20f7379 ; cstring ' '
0x19a79dc: mov    rdi,r12
0x19a79df: mov    rsi,rax
0x19a79e2: mov    QWORD PTR [rbp-0x480],rax
0x19a79e9: call   199d290
0x19a79ee: mov    rdx,QWORD PTR [rbp-0x1f8]
0x19a79f5: mov    rsi,QWORD PTR [rbp-0x200]
0x19a79fc: mov    rdi,r12
0x19a79ff: call   199d1f0
0x19a7a04: mov    rbx,QWORD PTR [rbp-0x198]
0x19a7a0b: movabs rax,0x7fffffffffffffff
0x19a7a15: cmp    rbx,rax
0x19a7a18: je     19ad77c
0x19a7a1e: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19a7a25: mov    eax,0xf
0x19a7a2a: lea    rsi,[rbx+0x1]
0x19a7a2e: cmp    rdx,QWORD PTR [rbp-0x488]
0x19a7a35: cmovne rax,QWORD PTR [rbp-0x190]
0x19a7a3d: mov    QWORD PTR [rbp-0x478],rsi
0x19a7a44: cmp    rsi,rax
0x19a7a47: ja     19ac933
0x19a7a4d: mov    BYTE PTR [rdx+rbx*1],0x20
0x19a7a51: mov    rax,QWORD PTR [rbp-0x478]
0x19a7a58: lea    rsi,[rbp-0x140]
0x19a7a5f: xor    ecx,ecx
0x19a7a61: mov    rdi,r13
0x19a7a64: mov    r8d,0x2
0x19a7a6a: mov    QWORD PTR [rbp-0x198],rax
0x19a7a71: mov    rax,QWORD PTR [rbp-0x1a0]
0x19a7a78: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x19a7a7d: movsx  ebx,WORD PTR [rbp-0x528]
0x19a7a84: mov    edx,ebx
0x19a7a86: call   b602d0
0x19a7a8b: mov    rdx,QWORD PTR [rbp-0x138]
0x19a7a92: mov    rsi,QWORD PTR [rbp-0x140]
0x19a7a99: mov    rdi,r12
0x19a7a9c: call   199d1f0
0x19a7aa1: lea    rsi,[rip+0x73afcb]        # 20e2a73 ; cstring ' with '
0x19a7aa8: mov    rdi,r12
0x19a7aab: call   199d290
0x19a7ab0: mov    rdx,QWORD PTR [rbp-0x218]
0x19a7ab7: mov    rsi,QWORD PTR [rbp-0x220]
0x19a7abe: mov    rdi,r12
0x19a7ac1: call   199d1f0
0x19a7ac6: mov    rsi,QWORD PTR [rbp-0x480]
0x19a7acd: mov    rdi,r12
0x19a7ad0: call   199d290
0x19a7ad5: mov    rdx,QWORD PTR [rbp-0x178]
0x19a7adc: mov    rsi,QWORD PTR [rbp-0x180]
0x19a7ae3: mov    rdi,r12
0x19a7ae6: call   199d1f0
0x19a7aeb: mov    ecx,DWORD PTR [rbp-0x4d0]
0x19a7af1: mov    eax,DWORD PTR [r15+0x130]
0x19a7af8: pcmpeqd xmm0,xmm0
0x19a7afc: mov    r11d,0xffffffff
0x19a7b02: mov    WORD PTR [r13+0x3ec],r11w
0x19a7b0a: lea    rsi,[rbp-0xe0]
0x19a7b11: mov    DWORD PTR [r13+0x3cc],eax
0x19a7b18: add    ecx,0x1
0x19a7b1b: mov    rax,QWORD PTR [rip+0x72190e]        # 20c9430
0x19a7b22: mov    QWORD PTR [r13+0x3e4],0xffffffffffffffff
0x19a7b2d: mov    QWORD PTR [r13+0x3f0],rax
0x19a7b34: mov    eax,0xffffffff
0x19a7b39: mov    WORD PTR [r13+0x3fc],ax
0x19a7b41: mov    eax,DWORD PTR [rbp-0x4c8]
0x19a7b47: mov    DWORD PTR [r13+0x3f8],0xffffffff
0x19a7b52: add    eax,0x1
0x19a7b55: mov    BYTE PTR [rbp-0xb0],0x0
0x19a7b5c: imul   eax,eax,0x64
0x19a7b5f: mov    DWORD PTR [r13+0x400],0xffffffff
0x19a7b6a: mov    QWORD PTR [rbp-0xb8],0x0
0x19a7b75: mov    QWORD PTR [rip+0xe71d2c],0xffffffffffffffff        # 28198ac
0x19a7b80: cdq
0x19a7b81: mov    BYTE PTR [rbp-0x90],0x0
0x19a7b88: idiv   ecx
0x19a7b8a: movups XMMWORD PTR [rip+0xe71cdb],xmm0        # 281986c
0x19a7b91: mov    QWORD PTR [rbp-0x98],0x0
0x19a7b9c: movups XMMWORD PTR [rip+0xe71cd9],xmm0        # 281987c
0x19a7ba3: movups XMMWORD PTR [rip+0xe71ce2],xmm0        # 281988c
0x19a7baa: movups XMMWORD PTR [rip+0xe71ceb],xmm0        # 281989c
0x19a7bb1: lea    rdx,[rip+0xe71c18]        # 28197d0
0x19a7bb8: mov    ecx,0x9
0x19a7bbd: mov    rdi,rdx
0x19a7bc0: mov    DWORD PTR [rbp-0x478],eax
0x19a7bc6: xor    eax,eax
0x19a7bc8: rep stos QWORD PTR [rdi],rax
0x19a7bcb: xor    eax,eax
0x19a7bcd: mov    WORD PTR [rip+0xe71ce0],ax        # 28198b4
0x19a7bd4: lea    rax,[rbp-0xb0]
0x19a7bdb: mov    QWORD PTR [rbp-0xc0],rax
0x19a7be2: lea    rax,[rbp-0x90]
0x19a7be9: mov    QWORD PTR [rbp-0xa0],rax
0x19a7bf0: lea    rax,[rbp-0x70]
0x19a7bf4: mov    QWORD PTR [rbp-0x80],rax
0x19a7bf8: lea    rax,[rbp-0x50]
0x19a7bfc: mov    DWORD PTR [rdi],0x0
0x19a7c02: lea    rdi,[rbp-0xc0]
0x19a7c09: movups XMMWORD PTR [rip+0xe71c0c],xmm0        # 281981c
0x19a7c10: movups XMMWORD PTR [rip+0xe71c15],xmm0        # 281982c
0x19a7c17: movups XMMWORD PTR [rip+0xe71c1e],xmm0        # 281983c
0x19a7c1e: movups XMMWORD PTR [rip+0xe71c27],xmm0        # 281984c
0x19a7c25: movups XMMWORD PTR [rip+0xe71c30],xmm0        # 281985c
0x19a7c2c: mov    QWORD PTR [rbp-0x78],0x0
0x19a7c34: mov    QWORD PTR [rbp-0x60],rax
0x19a7c38: mov    eax,0x12
0x19a7c3d: mov    QWORD PTR [rbp-0x480],rsi
0x19a7c44: mov    rsi,r12
0x19a7c47: mov    BYTE PTR [rbp-0x70],0x0
0x19a7c4b: mov    QWORD PTR [rbp-0x58],0x0
0x19a7c53: mov    BYTE PTR [rbp-0x50],0x0
0x19a7c57: mov    WORD PTR [rbp-0xe0],ax
0x19a7c5e: mov    DWORD PTR [rbp-0x40],0x20
0x19a7c65: call   69f890
0x19a7c6a: lea    rcx,[rbp-0xe0]
0x19a7c71: mov    QWORD PTR [rbp-0x480],rcx
0x19a7c78: mov    rsi,rcx
0x19a7c7b: lea    rcx,[rip+0xe6d9ae]        # 2815630
0x19a7c82: mov    rdi,rcx
0x19a7c85: mov    QWORD PTR [rbp-0x4d0],rcx
0x19a7c8c: call   c30a80
0x19a7c91: sub    rsp,0x8
0x19a7c95: lea    rax,[rbp-0x450]
0x19a7c9c: mov    r9,r15
0x19a7c9f: mov    esi,ebx
0x19a7ca1: push   0x1
0x19a7ca3: mov    r12,QWORD PTR [rbp-0x490]
0x19a7caa: pxor   xmm0,xmm0
0x19a7cae: mov    rdi,r13
0x19a7cb1: push   rax
0x19a7cb2: mov    ecx,0x5
0x19a7cb7: mov    edx,DWORD PTR [rbp-0x478]
0x19a7cbd: push   0x1
0x19a7cbf: lea    r8,[r12+0x20]
0x19a7cc4: mov    QWORD PTR [rbp-0x440],0x0
0x19a7ccf: movaps XMMWORD PTR [rbp-0x450],xmm0
0x19a7cd6: call   bea230
0x19a7cdb: movsxd rdx,DWORD PTR [r12+0x20]
0x19a7ce0: add    rsp,0x20
0x19a7ce4: lea    rdi,[rbp-0x430]
0x19a7ceb: lea    rsi,[r13+0x5b0]
0x19a7cf2: call   1999490
0x19a7cf7: xor    r8d,r8d
0x19a7cfa: cmp    BYTE PTR [rbp-0x420],0x0
0x19a7d01: je     19a7d0a
0x19a7d03: mov    r8,QWORD PTR [rbp-0x428]
0x19a7d0a: sub    rsp,0x8
0x19a7d0e: mov    r9,QWORD PTR [rbp-0x470]
0x19a7d15: xor    ecx,ecx
0x19a7d17: mov    rdx,r13
0x19a7d1a: push   rbx
0x19a7d1b: mov    rdi,QWORD PTR [rbp-0x4d0]
0x19a7d22: mov    rsi,r15
0x19a7d25: call   17ebfc0
0x19a7d2a: pop    r9
0x19a7d2c: mov    esi,0x1
0x19a7d31: pop    r10
0x19a7d33: mov    rdi,r13
0x19a7d36: call   b83dd0
0x19a7d3b: test   al,al
0x19a7d3d: je     19a7d47
0x19a7d3f: or     DWORD PTR [r13+0x110],0x2
0x19a7d47: mov    rdi,QWORD PTR [rbp-0x450]
0x19a7d4e: and    DWORD PTR [r13+0x114],0xffffffcf
0x19a7d56: test   rdi,rdi
0x19a7d59: je     19a7d6a
0x19a7d5b: mov    rsi,QWORD PTR [rbp-0x440]
0x19a7d62: sub    rsi,rdi
0x19a7d65: call   423790
0x19a7d6a: lea    rbx,[rbp-0x60]
0x19a7d6e: mov    rdi,QWORD PTR [rbx]
0x19a7d71: lea    rax,[rbx+0x10]
0x19a7d75: cmp    rdi,rax
0x19a7d78: je     19aa88c
0x19a7d7e: mov    rax,QWORD PTR [rbx+0x10]
0x19a7d82: sub    rbx,0x20
0x19a7d86: lea    rsi,[rax+0x1]
0x19a7d8a: call   423790
0x19a7d8f: cmp    rbx,QWORD PTR [rbp-0x480]
0x19a7d96: jne    19a7d6e
0x19a7d98: jmp    19a6a2f
0x19a7d9d: nop    DWORD PTR [rax]
0x19a7da0: movq   xmm6,r15
0x19a7da5: movq   xmm5,r13
0x19a7daa: mov    rsi,r13
0x19a7dad: punpcklqdq xmm6,xmm5
0x19a7db1: lea    rdi,[rip+0xfca9a8]        # 2972760
0x19a7db8: movaps XMMWORD PTR [rbp-0x4f0],xmm6
0x19a7dbf: call   b13210
0x19a7dc4: mov    eax,DWORD PTR [r15+0x118]
0x19a7dcb: test   ah,0x4
0x19a7dce: jne    19a7dde
0x19a7dd0: cmp    QWORD PTR [r15+0xd80],0x0
0x19a7dd8: je     19ac209
0x19a7dde: mov    eax,DWORD PTR [r13+0x118]
0x19a7de5: test   ah,0x4
0x19a7de8: jne    19a7df8
0x19a7dea: cmp    QWORD PTR [r13+0xd80],0x0
0x19a7df2: je     19ac3af
0x19a7df8: mov    ebx,DWORD PTR [rbp-0x4d0]
0x19a7dfe: cmp    DWORD PTR [rbp-0x4c8],ebx
0x19a7e04: jl     19a64f8
0x19a7e0a: lea    r12,[rbp-0x1a0]
0x19a7e11: mov    rsi,QWORD PTR [rbp-0x4c0]
0x19a7e18: mov    rdi,r12
0x19a7e1b: call   69f890
0x19a7e20: cmp    DWORD PTR [rip+0xae158d],0x1        # 24893b4
0x19a7e27: jne    19a7e36
0x19a7e29: cmp    QWORD PTR [rip+0xd6ef90],r15        # 2716dc0
0x19a7e30: je     19ad2d1
0x19a7e36: lea    rsi,[rip+0x81c99c]        # 21c47d9 ; cstring ' throws'
0x19a7e3d: mov    rdi,r12
0x19a7e40: call   199d290
0x19a7e45: mov    rbx,QWORD PTR [rbp-0x198]
0x19a7e4c: movabs rax,0x7fffffffffffffff
0x19a7e56: cmp    rbx,rax
0x19a7e59: je     19ad6b0
0x19a7e5f: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19a7e66: mov    eax,0xf
0x19a7e6b: lea    rsi,[rbx+0x1]
0x19a7e6f: cmp    rdx,QWORD PTR [rbp-0x488]
0x19a7e76: cmovne rax,QWORD PTR [rbp-0x190]
0x19a7e7e: mov    QWORD PTR [rbp-0x470],rsi
0x19a7e85: cmp    rsi,rax
0x19a7e88: ja     19ac898
0x19a7e8e: mov    BYTE PTR [rdx+rbx*1],0x20
0x19a7e92: mov    rax,QWORD PTR [rbp-0x470]
0x19a7e99: mov    rdi,r12
0x19a7e9c: mov    QWORD PTR [rbp-0x198],rax
0x19a7ea3: mov    rax,QWORD PTR [rbp-0x1a0]
0x19a7eaa: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x19a7eaf: mov    rdx,QWORD PTR [rbp-0x238]
0x19a7eb6: mov    rsi,QWORD PTR [rbp-0x240]
0x19a7ebd: call   199d1f0
0x19a7ec2: lea    rsi,[rip+0x81c9b9]        # 21c4882 ; cstring ' by the '
0x19a7ec9: mov    rdi,r12
0x19a7ecc: call   199d290
0x19a7ed1: mov    rdx,QWORD PTR [rbp-0x158]
0x19a7ed8: mov    rsi,QWORD PTR [rbp-0x160]
0x19a7edf: mov    rdi,r12
0x19a7ee2: call   199d1f0
0x19a7ee7: mov    rbx,QWORD PTR [rbp-0x198]
0x19a7eee: movabs rax,0x7fffffffffffffff
0x19a7ef8: sub    rax,rbx
0x19a7efb: cmp    rax,0x5
0x19a7eff: jbe    19ad6a4
0x19a7f05: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19a7f0c: mov    eax,0xf
0x19a7f11: lea    rcx,[rbx+0x6]
0x19a7f15: cmp    rdx,QWORD PTR [rbp-0x488]
0x19a7f1c: cmovne rax,QWORD PTR [rbp-0x190]
0x19a7f24: mov    QWORD PTR [rbp-0x470],rcx
0x19a7f2b: cmp    rcx,rax
0x19a7f2e: ja     19ac879
0x19a7f34: add    rdx,rbx
0x19a7f37: mov    eax,0x2068 ; inline 'h '
0x19a7f3c: mov    DWORD PTR [rdx],0x74697720 ; inline ' wit'
0x19a7f42: mov    WORD PTR [rdx+0x4],ax
0x19a7f46: mov    rax,QWORD PTR [rbp-0x470]
0x19a7f4d: mov    rdi,r12
0x19a7f50: mov    QWORD PTR [rbp-0x198],rax
0x19a7f57: mov    rax,QWORD PTR [rbp-0x1a0]
0x19a7f5e: mov    BYTE PTR [rax+rbx*1+0x6],0x0
0x19a7f63: mov    rdx,QWORD PTR [rbp-0x218]
0x19a7f6a: mov    rsi,QWORD PTR [rbp-0x220]
0x19a7f71: call   199d1f0
0x19a7f76: lea    rsi,[rip+0x74f3fc]        # 20f7379 ; cstring ' '
0x19a7f7d: mov    rdi,r12
0x19a7f80: call   199d290
0x19a7f85: mov    rdx,QWORD PTR [rbp-0x178]
0x19a7f8c: mov    rsi,QWORD PTR [rbp-0x180]
0x19a7f93: mov    rdi,r12
0x19a7f96: call   199d1f0
0x19a7f9b: lea    rsi,[rip+0x766be2]        # 210eb84 ; cstring '!'
0x19a7fa2: mov    rdi,r12
0x19a7fa5: call   199d290
0x19a7faa: movabs rax,0x10005001d
0x19a7fb4: movdqa xmm3,XMMWORD PTR [rbp-0x4f0]
0x19a7fbc: mov    QWORD PTR [rbp-0x428],0x0
0x19a7fc7: lea    rdx,[rbp-0x430]
0x19a7fce: mov    QWORD PTR [rbp-0x430],rax
0x19a7fd5: mov    rsi,r12
0x19a7fd8: movabs rax,0x8ad08ad08ad0
0x19a7fe2: lea    rdi,[rip+0xe6d50f]        # 28154f8
0x19a7fe9: mov    QWORD PTR [rbp-0x420],rax
0x19a7ff0: movabs rax,0x7d000000000
0x19a7ffa: mov    QWORD PTR [rbp-0x418],rax
0x19a8001: mov    rax,QWORD PTR [rip+0x721428]        # 20c9430
0x19a8008: mov    DWORD PTR [rbp-0x3f0],0xffffffff
0x19a8012: mov    QWORD PTR [rbp-0x400],rax
0x19a8019: mov    eax,0xffffffff
0x19a801e: mov    QWORD PTR [rbp-0x3f8],rax
0x19a8025: movzx  eax,WORD PTR [r13+0xa8]
0x19a802d: movaps XMMWORD PTR [rbp-0x410],xmm3
0x19a8034: mov    WORD PTR [rbp-0x42a],ax
0x19a803b: movzx  eax,WORD PTR [r13+0xaa]
0x19a8043: mov    WORD PTR [rbp-0x428],ax
0x19a804a: movzx  eax,WORD PTR [r13+0xac]
0x19a8052: mov    WORD PTR [rbp-0x426],ax
0x19a8059: movzx  eax,BYTE PTR [rbp-0x478]
0x19a8060: mov    DWORD PTR [rbp-0x3f4],eax
0x19a8066: call   17ea070
0x19a806b: call   424f70
0x19a8070: mov    DWORD PTR [rbp-0x470],eax
0x19a8076: cs nop WORD PTR [rax+rax*1+0x0]
0x19a8080: call   424f70
0x19a8085: movabs rbx,0xbffffffe80000003
0x19a808f: mov    edx,eax
0x19a8091: lea    rcx,[rdx+rdx*2]
0x19a8095: mov    edx,eax
0x19a8097: shr    rcx,0x20
0x19a809b: sub    edx,ecx
0x19a809d: shr    edx,1
0x19a809f: add    edx,ecx
0x19a80a1: shr    edx,0x1e
0x19a80a4: mov    ecx,edx
0x19a80a6: shl    ecx,0x1f
0x19a80a9: sub    ecx,edx
0x19a80ab: sub    eax,ecx
0x19a80ad: mul    rbx
0x19a80b0: shr    rdx,0x1d
0x19a80b4: lea    r12d,[rdx-0x1]
0x19a80b8: call   424f70
0x19a80bd: mov    edx,eax
0x19a80bf: lea    rcx,[rdx+rdx*2]
0x19a80c3: mov    edx,eax
0x19a80c5: shr    rcx,0x20
0x19a80c9: sub    edx,ecx
0x19a80cb: shr    edx,1
0x19a80cd: add    edx,ecx
0x19a80cf: shr    edx,0x1e
0x19a80d2: mov    ecx,edx
0x19a80d4: shl    ecx,0x1f
0x19a80d7: sub    ecx,edx
0x19a80d9: sub    eax,ecx
0x19a80db: mul    rbx
0x19a80de: mov    eax,r12d
0x19a80e1: shr    rdx,0x1d
0x19a80e5: lea    ebx,[rdx-0x1]
0x19a80e8: or     eax,ebx
0x19a80ea: je     19a8080
0x19a80ec: test   BYTE PTR [r13+0x112],0x1
0x19a80f4: jne    19a6a2f
0x19a80fa: mov    edi,0xa0
0x19a80ff: call   423860
0x19a8104: xor    esi,esi
0x19a8106: mov    rdi,rax
0x19a8109: mov    QWORD PTR [rbp-0x478],rax
0x19a8110: call   1eaffd0
0x19a8115: mov    rax,QWORD PTR [rbp-0x478]
0x19a811c: lea    rdx,[rip+0xadbefd]        # 2484020
0x19a8123: mov    esi,0x1
0x19a8128: mov    rdi,r13
0x19a812b: mov    QWORD PTR [rax],rdx
0x19a812e: call   b83dd0
0x19a8133: test   al,al
0x19a8135: je     19a8141
0x19a8137: mov    WORD PTR [r13+0x7f4],0x7
0x19a8141: mov    eax,DWORD PTR [rbp-0x4c8]
0x19a8147: mov    esi,DWORD PTR [rbp-0x4d0]
0x19a814d: mov    r11,QWORD PTR [rbp-0x478]
0x19a8154: add    eax,0x1
0x19a8157: add    esi,0x1
0x19a815a: cdq
0x19a815b: mov    QWORD PTR [r11+0x98],r13
0x19a8162: idiv   esi
0x19a8164: mov    QWORD PTR [r11+0x18],0x0
0x19a816c: mov    QWORD PTR [r11+0x74],0x0
0x19a8174: mov    DWORD PTR [r11+0x7c],0x0
0x19a817c: mov    DWORD PTR [r11+0x50],0x0
0x19a8184: mov    ecx,eax
0x19a8186: mov    eax,DWORD PTR [rbp-0x470]
0x19a818c: lea    rdx,[rax+rax*2]
0x19a8190: mov    rdi,rax
0x19a8193: shr    rdx,0x20
0x19a8197: sub    eax,edx
0x19a8199: shr    eax,1
0x19a819b: add    eax,edx
0x19a819d: mov    edx,edi
0x19a819f: shr    eax,0x1e
0x19a81a2: mov    esi,eax
0x19a81a4: shl    esi,0x1f
0x19a81a7: sub    esi,eax
0x19a81a9: sub    edx,esi
0x19a81ab: movabs rsi,0x1dfffffe5c000017
0x19a81b5: mov    rax,rdx
0x19a81b8: mul    rsi
0x19a81bb: movzx  esi,WORD PTR [r13+0xaa]
0x19a81c3: mov    rax,rdx
0x19a81c6: mov    edx,0x32
0x19a81cb: shr    rax,0x18
0x19a81cf: add    eax,ecx
0x19a81d1: movzx  ecx,WORD PTR [r13+0xac]
0x19a81d9: cmp    eax,edx
0x19a81db: cmovg  eax,edx
0x19a81de: mov    edi,ecx
0x19a81e0: mov    WORD PTR [r11+0x24],cx
0x19a81e5: mov    edx,DWORD PTR [r13+0xa8]
0x19a81ec: shl    edi,0x10
0x19a81ef: or     DWORD PTR [r11+0x48],0x311
0x19a81f7: imul   r12d,eax
0x19a81fb: or     esi,edi
0x19a81fd: mov    DWORD PTR [r11+0x20],edx
0x19a8201: mov    rdi,r13
0x19a8204: imul   eax,ebx
0x19a8207: mov    WORD PTR [r11+0x32],dx
0x19a820c: mov    WORD PTR [r11+0x2c],dx
0x19a8211: sar    edx,0x10
0x19a8214: imul   r12d,r12d,0x3e8
0x19a821b: mov    DWORD PTR [r11+0x34],esi
0x19a821f: imul   eax,eax,0x3e8
0x19a8225: mov    WORD PTR [r11+0x2e],dx
0x19a822a: mov    WORD PTR [r11+0x30],cx
0x19a822f: movd   xmm0,r12d
0x19a8234: movd   xmm4,eax
0x19a8238: mov    eax,DWORD PTR [r15+0x130]
0x19a823f: punpckldq xmm0,xmm4
0x19a8243: mov    DWORD PTR [r11+0x64],eax
0x19a8247: movq   QWORD PTR [r11+0x80],xmm0
0x19a8250: pxor   xmm0,xmm0
0x19a8254: movups XMMWORD PTR [r11+0x88],xmm0
0x19a825c: call   b127e0
0x19a8261: mov    eax,DWORD PTR [r13+0x110]
0x19a8268: mov    esi,DWORD PTR [r13+0x4d4]
0x19a826f: mov    DWORD PTR [r13+0x4cc],0x8ad08ad0
0x19a827a: and    ah,0x7f
0x19a827d: or     eax,0x10000
0x19a8282: mov    DWORD PTR [r13+0x110],eax
0x19a8289: mov    eax,0xffff8ad0
0x19a828e: mov    WORD PTR [r13+0x4d0],ax
0x19a8296: cmp    esi,0xffffffff
0x19a8299: je     19a82ec
0x19a829b: mov    r8,QWORD PTR [rip+0xd6ee5e]        # 2717100
0x19a82a2: mov    rdx,QWORD PTR [rip+0xd6ee5f]        # 2717108
0x19a82a9: sub    rdx,r8
0x19a82ac: sar    rdx,0x3
0x19a82b0: test   edx,edx
0x19a82b2: je     19a82e1
0x19a82b4: sub    edx,0x1
0x19a82b7: js     19a82e1
0x19a82b9: mov    ecx,DWORD PTR [rbp-0x480]
0x19a82bf: lea    eax,[rcx+rdx*1]
0x19a82c2: sar    eax,1
0x19a82c4: movsxd rdi,eax
0x19a82c7: mov    rdi,QWORD PTR [r8+rdi*8]
0x19a82cb: cmp    esi,DWORD PTR [rdi+0x1c]
0x19a82ce: je     19ad0b9
0x19a82d4: jge    19aad8e
0x19a82da: lea    edx,[rax-0x1]
0x19a82dd: cmp    ecx,edx
0x19a82df: jle    19a82bf
0x19a82e1: mov    DWORD PTR [r13+0x4d4],0xffffffff
0x19a82ec: mov    BYTE PTR [r13+0x4c4],0x0
0x19a82f4: mov    rdi,r13
0x19a82f7: mov    DWORD PTR [r13+0x4c8],0x0
0x19a8302: call   bfa200
0x19a8307: jmp    19a6a2f
0x19a830c: nop    DWORD PTR [rax+0x0]
0x19a8310: mov    eax,DWORD PTR [r15+0x130]
0x19a8317: mov    QWORD PTR [r13+0x3e4],0xffffffffffffffff
0x19a8322: mov    DWORD PTR [r13+0x400],0xffffffff
0x19a832d: mov    DWORD PTR [r13+0x3cc],eax
0x19a8334: mov    eax,0xffffffff
0x19a8339: mov    WORD PTR [r13+0x3ec],ax
0x19a8341: mov    rax,QWORD PTR [rip+0x7210e8]        # 20c9430
0x19a8348: mov    DWORD PTR [r13+0x3f8],0xffffffff
0x19a8353: mov    QWORD PTR [r13+0x3f0],rax
0x19a835a: mov    eax,0xffffffff
0x19a835f: mov    WORD PTR [r13+0x3fc],ax
0x19a8367: mov    eax,DWORD PTR [r15+0x118]
0x19a836e: test   ah,0x4
0x19a8371: jne    19a8381
0x19a8373: cmp    QWORD PTR [r15+0xd80],0x0
0x19a837b: je     19ac325
0x19a8381: mov    eax,DWORD PTR [r13+0x118]
0x19a8388: test   ah,0x4
0x19a838b: jne    19a839b
0x19a838d: cmp    QWORD PTR [r13+0xd80],0x0
0x19a8395: je     19ac17b
0x19a839b: mov    rax,QWORD PTR [rbp-0x490]
0x19a83a2: mov    edx,DWORD PTR [rbp-0x4d0]
0x19a83a8: mov    DWORD PTR [rbp-0x480],0x5b8d80
0x19a83b2: mov    ebx,DWORD PTR [rbp-0x4c8]
0x19a83b8: mov    eax,DWORD PTR [rax+0x10]
0x19a83bb: add    edx,0x1
0x19a83be: mov    DWORD PTR [rbp-0x498],eax
0x19a83c4: imul   eax,edx,0x64
0x19a83c7: cmp    eax,ebx
0x19a83c9: jle    19a83e8
0x19a83cb: mov    eax,ebx
0x19a83cd: movsxd rcx,edx
0x19a83d0: add    eax,0x1
0x19a83d3: cdqe
0x19a83d5: imul   rax,rax,0xc350
0x19a83dc: cqo
0x19a83de: idiv   rcx
0x19a83e1: mov    QWORD PTR [rbp-0x480],rax
0x19a83e8: lea    r12,[rbp-0x1a0]
0x19a83ef: mov    rsi,QWORD PTR [rbp-0x4c0]
0x19a83f6: mov    rdi,r12
0x19a83f9: call   69f890
0x19a83fe: cmp    DWORD PTR [rip+0xae0faf],0x1        # 24893b4
0x19a8405: jne    19a8414
0x19a8407: cmp    QWORD PTR [rip+0xd6e9b2],r15        # 2716dc0
0x19a840e: je     19ac7d6
0x19a8414: mov    rbx,QWORD PTR [rbp-0x198]
0x19a841b: movabs rax,0x7fffffffffffffff
0x19a8425: sub    rax,rbx
0x19a8428: cmp    rax,0x5
0x19a842c: jbe    19ad6f8
0x19a8432: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19a8439: mov    eax,0xf
0x19a843e: lea    rsi,[rbx+0x6]
0x19a8442: cmp    rdx,QWORD PTR [rbp-0x488]
0x19a8449: cmovne rax,QWORD PTR [rbp-0x190]
0x19a8451: mov    QWORD PTR [rbp-0x478],rsi
0x19a8458: cmp    rsi,rax
0x19a845b: ja     19ab781
0x19a8461: add    rdx,rbx
0x19a8464: mov    eax,0x7364 ; inline 'ds'
0x19a8469: mov    DWORD PTR [rdx],0x6e656220 ; inline ' ben'
0x19a846f: mov    WORD PTR [rdx+0x4],ax
0x19a8473: mov    rax,QWORD PTR [rbp-0x478]
0x19a847a: mov    QWORD PTR [rbp-0x198],rax
0x19a8481: mov    rax,QWORD PTR [rbp-0x1a0]
0x19a8488: mov    BYTE PTR [rax+rbx*1+0x6],0x0
0x19a848d: mov    rbx,QWORD PTR [rbp-0x198]
0x19a8494: movabs rax,0x7fffffffffffffff
0x19a849e: cmp    rbx,rax
0x19a84a1: je     19ad7b0
0x19a84a7: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19a84ae: mov    eax,0xf
0x19a84b3: lea    rsi,[rbx+0x1]
0x19a84b7: cmp    rdx,QWORD PTR [rbp-0x488]
0x19a84be: cmovne rax,QWORD PTR [rbp-0x190]
0x19a84c6: mov    QWORD PTR [rbp-0x478],rsi
0x19a84cd: cmp    rsi,rax
0x19a84d0: ja     19ab6f7
0x19a84d6: mov    BYTE PTR [rdx+rbx*1],0x20
0x19a84da: mov    rax,QWORD PTR [rbp-0x478]
0x19a84e1: mov    rdi,r12
0x19a84e4: mov    QWORD PTR [rbp-0x198],rax
0x19a84eb: mov    rax,QWORD PTR [rbp-0x1a0]
0x19a84f2: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x19a84f7: mov    rdx,QWORD PTR [rbp-0x1f8]
0x19a84fe: mov    rsi,QWORD PTR [rbp-0x200]
0x19a8505: call   199d1f0
0x19a850a: mov    rbx,QWORD PTR [rbp-0x198]
0x19a8511: movabs rax,0x7fffffffffffffff
0x19a851b: cmp    rbx,rax
0x19a851e: je     19ad7a4
0x19a8524: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19a852b: mov    eax,0xf
0x19a8530: lea    rsi,[rbx+0x1]
0x19a8534: cmp    rdx,QWORD PTR [rbp-0x488]
0x19a853b: cmovne rax,QWORD PTR [rbp-0x190]
0x19a8543: mov    QWORD PTR [rbp-0x478],rsi
0x19a854a: cmp    rsi,rax
0x19a854d: ja     19ab6d8
0x19a8553: mov    BYTE PTR [rdx+rbx*1],0x20
0x19a8557: mov    rax,QWORD PTR [rbp-0x478]
0x19a855e: lea    rsi,[rbp-0x140]
0x19a8565: xor    ecx,ecx
0x19a8567: mov    rdi,r13
0x19a856a: mov    r8d,0x2
0x19a8570: mov    QWORD PTR [rbp-0x198],rax
0x19a8577: mov    rax,QWORD PTR [rbp-0x1a0]
0x19a857e: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x19a8583: mov    rax,QWORD PTR [rbp-0x490]
0x19a858a: movsx  edx,WORD PTR [rax+0x8]
0x19a858e: call   b602d0
0x19a8593: mov    rdx,QWORD PTR [rbp-0x138]
0x19a859a: mov    rsi,QWORD PTR [rbp-0x140]
0x19a85a1: mov    rdi,r12
0x19a85a4: call   199d1f0
0x19a85a9: mov    rbx,QWORD PTR [rbp-0x198]
0x19a85b0: movabs rax,0x7fffffffffffffff
0x19a85ba: sub    rax,rbx
0x19a85bd: cmp    rax,0x5
0x19a85c1: jbe    19ad620
0x19a85c7: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19a85ce: mov    eax,0xf
0x19a85d3: lea    rsi,[rbx+0x6]
0x19a85d7: cmp    rdx,QWORD PTR [rbp-0x488]
0x19a85de: cmovne rax,QWORD PTR [rbp-0x190]
0x19a85e6: mov    QWORD PTR [rbp-0x478],rsi
0x19a85ed: cmp    rsi,rax
0x19a85f0: ja     19ab4d4
0x19a85f6: add    rdx,rbx
0x19a85f9: mov    r11d,0x2068 ; inline 'h '
0x19a85ff: mov    DWORD PTR [rdx],0x74697720 ; inline ' wit'
0x19a8605: mov    WORD PTR [rdx+0x4],r11w
0x19a860a: mov    rax,QWORD PTR [rbp-0x478]
0x19a8611: mov    rdi,r12
0x19a8614: mov    QWORD PTR [rbp-0x198],rax
0x19a861b: mov    rax,QWORD PTR [rbp-0x1a0]
0x19a8622: mov    BYTE PTR [rax+rbx*1+0x6],0x0
0x19a8627: mov    rdx,QWORD PTR [rbp-0x218]
0x19a862e: mov    rsi,QWORD PTR [rbp-0x220]
0x19a8635: call   199d1f0
0x19a863a: mov    rbx,QWORD PTR [rbp-0x198]
0x19a8641: movabs rax,0x7fffffffffffffff
0x19a864b: cmp    rbx,rax
0x19a864e: je     19ad6e0
0x19a8654: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19a865b: mov    eax,0xf
0x19a8660: lea    rcx,[rbx+0x1]
0x19a8664: cmp    rdx,QWORD PTR [rbp-0x488]
0x19a866b: cmovne rax,QWORD PTR [rbp-0x190]
0x19a8673: mov    QWORD PTR [rbp-0x478],rcx
0x19a867a: cmp    rcx,rax
0x19a867d: ja     19ab4b5
0x19a8683: mov    BYTE PTR [rdx+rbx*1],0x20
0x19a8687: mov    rax,QWORD PTR [rbp-0x478]
0x19a868e: mov    rdi,r12
0x19a8691: mov    QWORD PTR [rbp-0x198],rax
0x19a8698: mov    rax,QWORD PTR [rbp-0x1a0]
0x19a869f: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x19a86a4: mov    rdx,QWORD PTR [rbp-0x178]
0x19a86ab: mov    rsi,QWORD PTR [rbp-0x180]
0x19a86b2: call   199d1f0
0x19a86b7: lea    rdx,[rip+0xe71112]        # 28197d0
0x19a86be: xor    eax,eax
0x19a86c0: pcmpeqd xmm0,xmm0
0x19a86c4: xor    r9d,r9d
0x19a86c7: mov    ecx,0x9
0x19a86cc: mov    rdi,rdx
0x19a86cf: mov    rsi,r12
0x19a86d2: mov    BYTE PTR [rbp-0x70],0x0
0x19a86d6: rep stos QWORD PTR [rdi],rax
0x19a86d9: mov    BYTE PTR [rbp-0x50],0x0
0x19a86dd: lea    rax,[rbp-0xb0]
0x19a86e4: lea    rbx,[rbp-0xc0]
0x19a86eb: mov    QWORD PTR [rbp-0xc0],rax
0x19a86f2: lea    rax,[rbp-0x90]
0x19a86f9: mov    r10d,0x12
0x19a86ff: mov    QWORD PTR [rbp-0xa0],rax
0x19a8706: lea    rax,[rbp-0x70]
0x19a870a: mov    QWORD PTR [rbp-0x80],rax
0x19a870e: lea    rax,[rbp-0x50]
0x19a8712: mov    QWORD PTR [rip+0xe7118f],0xffffffffffffffff        # 28198ac
0x19a871d: mov    WORD PTR [rip+0xe7118f],r9w        # 28198b4
0x19a8725: mov    DWORD PTR [rdi],0x0
0x19a872b: mov    rdi,rbx
0x19a872e: mov    QWORD PTR [rbp-0xb8],0x0
0x19a8739: mov    BYTE PTR [rbp-0xb0],0x0
0x19a8740: mov    QWORD PTR [rbp-0x98],0x0
0x19a874b: mov    BYTE PTR [rbp-0x90],0x0
0x19a8752: mov    QWORD PTR [rbp-0x78],0x0
0x19a875a: mov    QWORD PTR [rbp-0x60],rax
0x19a875e: mov    QWORD PTR [rbp-0x58],0x0
0x19a8766: mov    WORD PTR [rbp-0xe0],r10w
0x19a876e: mov    DWORD PTR [rbp-0x40],0x20
0x19a8775: movups XMMWORD PTR [rip+0xe710a0],xmm0        # 281981c
0x19a877c: movups XMMWORD PTR [rip+0xe710a9],xmm0        # 281982c
0x19a8783: movups XMMWORD PTR [rip+0xe710b2],xmm0        # 281983c
0x19a878a: movups XMMWORD PTR [rip+0xe710bb],xmm0        # 281984c
0x19a8791: movups XMMWORD PTR [rip+0xe710c4],xmm0        # 281985c
0x19a8798: movups XMMWORD PTR [rip+0xe710cd],xmm0        # 281986c
0x19a879f: movups XMMWORD PTR [rip+0xe710d6],xmm0        # 281987c
0x19a87a6: movups XMMWORD PTR [rip+0xe710df],xmm0        # 281988c
0x19a87ad: movups XMMWORD PTR [rip+0xe710e8],xmm0        # 281989c
0x19a87b4: call   69f890
0x19a87b9: lea    rax,[rip+0xd5a9e0]        # 27031a0
0x19a87c0: mov    QWORD PTR [rbp-0x4c0],rax
0x19a87c7: movsx  rax,WORD PTR [rip+0xe710e5]        # 28198b4
0x19a87cf: cmp    ax,0x63
0x19a87d3: jle    19ab4f3
0x19a87d9: sub    rsp,0x8
0x19a87dd: lea    rax,[rbp-0x450]
0x19a87e4: mov    r9,r15
0x19a87e7: xor    ecx,ecx
0x19a87e9: push   0x1
0x19a87eb: mov    rbx,QWORD PTR [rbp-0x490]
0x19a87f2: pxor   xmm0,xmm0
0x19a87f6: mov    rdi,r13
0x19a87f9: movsx  esi,WORD PTR [rbp-0x498]
0x19a8800: push   rax
0x19a8801: push   0x1
0x19a8803: lea    r8,[rbx+0x20]
0x19a8807: mov    edx,DWORD PTR [rbp-0x480]
0x19a880d: mov    QWORD PTR [rbp-0x440],0x0
0x19a8818: movaps XMMWORD PTR [rbp-0x450],xmm0
0x19a881f: call   bea230
0x19a8824: movsxd rdx,DWORD PTR [rbx+0x20]
0x19a8828: add    rsp,0x20
0x19a882c: lea    rdi,[rbp-0x430]
0x19a8833: lea    rsi,[r13+0x5b0]
0x19a883a: call   1999490
0x19a883f: xor    r8d,r8d
0x19a8842: cmp    BYTE PTR [rbp-0x420],0x0
0x19a8849: je     19a8852
0x19a884b: mov    r8,QWORD PTR [rbp-0x428]
0x19a8852: movsx  eax,WORD PTR [rbp-0x528]
0x19a8859: sub    rsp,0x8
0x19a885d: xor    ecx,ecx
0x19a885f: mov    rdx,r13
0x19a8862: mov    r9,QWORD PTR [rbp-0x470]
0x19a8869: mov    rsi,r15
0x19a886c: lea    rdi,[rip+0xe6cdbd]        # 2815630
0x19a8873: push   rax
0x19a8874: call   17ebfc0
0x19a8879: pop    rdi
0x19a887a: mov    esi,0x1
0x19a887f: pop    r8
0x19a8881: mov    rdi,r13
0x19a8884: call   b83dd0
0x19a8889: test   al,al
0x19a888b: je     19a8895
0x19a888d: or     DWORD PTR [r13+0x110],0x2
0x19a8895: mov    rdi,QWORD PTR [rbp-0x450]
0x19a889c: and    DWORD PTR [r13+0x114],0xffffffcf
0x19a88a4: test   rdi,rdi
0x19a88a7: je     19a88b8
0x19a88a9: mov    rsi,QWORD PTR [rbp-0x440]
0x19a88b0: sub    rsi,rdi
0x19a88b3: call   423790
0x19a88b8: lea    rax,[rbp-0xe0]
0x19a88bf: lea    rbx,[rbp-0x60]
0x19a88c3: mov    r12,rax
0x19a88c6: mov    rdi,QWORD PTR [rbx]
0x19a88c9: lea    rax,[rbx+0x10]
0x19a88cd: cmp    rdi,rax
0x19a88d0: je     19aa278
0x19a88d6: mov    rax,QWORD PTR [rbx+0x10]
0x19a88da: sub    rbx,0x20
0x19a88de: lea    rsi,[rax+0x1]
0x19a88e2: call   423790
0x19a88e7: cmp    rbx,r12
0x19a88ea: jne    19a88c6
0x19a88ec: jmp    19a6a2f
0x19a88f1: nop    DWORD PTR [rax+0x0]
0x19a88f8: movq   xmm5,r15
0x19a88fd: movq   xmm7,r13
0x19a8902: mov    rsi,r13
0x19a8905: punpcklqdq xmm5,xmm7
0x19a8909: lea    rdi,[rip+0xfc9e50]        # 2972760
0x19a8910: movaps XMMWORD PTR [rbp-0x4f0],xmm5
0x19a8917: call   b13210
0x19a891c: mov    eax,DWORD PTR [r15+0x118]
0x19a8923: test   ah,0x4
0x19a8926: jne    19a8936
0x19a8928: cmp    QWORD PTR [r15+0xd80],0x0
0x19a8930: je     19abf50
0x19a8936: mov    eax,DWORD PTR [r13+0x118]
0x19a893d: test   ah,0x4
0x19a8940: jne    19a8950
0x19a8942: cmp    QWORD PTR [r13+0xd80],0x0
0x19a894a: je     19ac2de
0x19a8950: mov    ebx,DWORD PTR [rbp-0x4d0]
0x19a8956: cmp    DWORD PTR [rbp-0x4c8],ebx
0x19a895c: jl     19a64f8
0x19a8962: mov    rdi,r13
0x19a8965: call   b127e0
0x19a896a: mov    rdi,r13
0x19a896d: call   bf63d0
0x19a8972: mov    eax,DWORD PTR [r13+0x118]
0x19a8979: test   eax,0x100000
0x19a897e: jne    19ac808
0x19a8984: test   eax,0x80000
0x19a8989: je     19a8993
0x19a898b: mov    rdi,r13
0x19a898e: call   bf66b0
0x19a8993: mov    rdi,r13
0x19a8996: call   b127b0
0x19a899b: lea    r12,[rbp-0x1a0]
0x19a89a2: mov    rsi,QWORD PTR [rbp-0x4c0]
0x19a89a9: mov    rdi,r12
0x19a89ac: call   69f890
0x19a89b1: cmp    DWORD PTR [rip+0xae09fc],0x1        # 24893b4
0x19a89b8: jne    19a89c7
0x19a89ba: cmp    QWORD PTR [rip+0xd6e3ff],r15        # 2716dc0
0x19a89c1: je     19ad142
0x19a89c7: lea    rsi,[rip+0x81bdf6]        # 21c47c4 ; cstring ' takes'
0x19a89ce: mov    rdi,r12
0x19a89d1: call   199d290
0x19a89d6: lea    rax,[rip+0x74e99c]        # 20f7379 ; cstring ' '
0x19a89dd: mov    rdi,r12
0x19a89e0: mov    rsi,rax
0x19a89e3: mov    QWORD PTR [rbp-0x480],rax
0x19a89ea: call   199d290
0x19a89ef: mov    rdx,QWORD PTR [rbp-0x238]
0x19a89f6: mov    rsi,QWORD PTR [rbp-0x240]
0x19a89fd: mov    rdi,r12
0x19a8a00: call   199d1f0
0x19a8a05: lea    rsi,[rip+0x81bdbf]        # 21c47cb ; cstring ' down by the '
0x19a8a0c: mov    rdi,r12
0x19a8a0f: call   199d290
0x19a8a14: mov    rdx,QWORD PTR [rbp-0x158]
0x19a8a1b: mov    rsi,QWORD PTR [rbp-0x160]
0x19a8a22: mov    rdi,r12
0x19a8a25: call   199d1f0
0x19a8a2a: mov    rbx,QWORD PTR [rbp-0x198]
0x19a8a31: movabs rax,0x7fffffffffffffff
0x19a8a3b: sub    rax,rbx
0x19a8a3e: cmp    rax,0x5
0x19a8a42: jbe    19ad650
0x19a8a48: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19a8a4f: mov    eax,0xf
0x19a8a54: lea    rsi,[rbx+0x6]
0x19a8a58: cmp    rdx,QWORD PTR [rbp-0x488]
0x19a8a5f: cmovne rax,QWORD PTR [rbp-0x190]
0x19a8a67: mov    QWORD PTR [rbp-0x470],rsi
0x19a8a6e: cmp    rsi,rax
0x19a8a71: ja     19ac8d6
0x19a8a77: add    rdx,rbx
0x19a8a7a: mov    ecx,0x2068 ; inline 'h '
0x19a8a7f: mov    DWORD PTR [rdx],0x74697720 ; inline ' wit'
0x19a8a85: mov    WORD PTR [rdx+0x4],cx
0x19a8a89: mov    rax,QWORD PTR [rbp-0x470]
0x19a8a90: mov    rdi,r12
0x19a8a93: mov    QWORD PTR [rbp-0x198],rax
0x19a8a9a: mov    rax,QWORD PTR [rbp-0x1a0]
0x19a8aa1: mov    BYTE PTR [rax+rbx*1+0x6],0x0
0x19a8aa6: mov    rdx,QWORD PTR [rbp-0x218]
0x19a8aad: mov    rsi,QWORD PTR [rbp-0x220]
0x19a8ab4: call   199d1f0
0x19a8ab9: mov    rsi,QWORD PTR [rbp-0x480]
0x19a8ac0: mov    rdi,r12
0x19a8ac3: call   199d290
0x19a8ac8: mov    rdx,QWORD PTR [rbp-0x178]
0x19a8acf: mov    rsi,QWORD PTR [rbp-0x180]
0x19a8ad6: mov    rdi,r12
0x19a8ad9: call   199d1f0
0x19a8ade: mov    rbx,QWORD PTR [rbp-0x198]
0x19a8ae5: movabs rax,0x7fffffffffffffff
0x19a8aef: cmp    rbx,rax
0x19a8af2: je     19ad644
0x19a8af8: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19a8aff: mov    eax,0xf
0x19a8b04: lea    rcx,[rbx+0x1]
0x19a8b08: cmp    rdx,QWORD PTR [rbp-0x488]
0x19a8b0f: cmovne rax,QWORD PTR [rbp-0x190]
0x19a8b17: mov    QWORD PTR [rbp-0x470],rcx
0x19a8b1e: cmp    rcx,rax
0x19a8b21: ja     19ac8b7
0x19a8b27: mov    BYTE PTR [rdx+rbx*1],0x21
0x19a8b2b: mov    rax,QWORD PTR [rbp-0x470]
0x19a8b32: mov    QWORD PTR [rbp-0x198],rax
0x19a8b39: mov    rax,QWORD PTR [rbp-0x1a0]
0x19a8b40: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x19a8b45: movabs rax,0x10005001c
0x19a8b4f: mov    QWORD PTR [rbp-0x430],rax
0x19a8b56: movabs rax,0x8ad08ad08ad0
0x19a8b60: movdqa xmm7,XMMWORD PTR [rbp-0x4f0]
0x19a8b68: mov    QWORD PTR [rbp-0x420],rax
0x19a8b6f: movabs rax,0x7d000000000
0x19a8b79: mov    QWORD PTR [rbp-0x418],rax
0x19a8b80: mov    rax,QWORD PTR [rip+0x7208a9]        # 20c9430
0x19a8b87: mov    QWORD PTR [rbp-0x428],0x0
0x19a8b92: mov    QWORD PTR [rbp-0x400],rax
0x19a8b99: mov    eax,0xffffffff
0x19a8b9e: mov    QWORD PTR [rbp-0x3f8],rax
0x19a8ba5: movzx  eax,WORD PTR [r13+0xa8]
0x19a8bad: mov    DWORD PTR [rbp-0x3f0],0xffffffff
0x19a8bb7: mov    WORD PTR [rbp-0x42a],ax
0x19a8bbe: movzx  eax,WORD PTR [r13+0xaa]
0x19a8bc6: movaps XMMWORD PTR [rbp-0x410],xmm7
0x19a8bcd: mov    WORD PTR [rbp-0x428],ax
0x19a8bd4: movzx  eax,WORD PTR [r13+0xac]
0x19a8bdc: mov    WORD PTR [rbp-0x426],ax
0x19a8be3: jmp    19a6a0c
0x19a8be8: nop    DWORD PTR [rax+rax*1+0x0]
0x19a8bf0: mov    rsi,r13
0x19a8bf3: lea    rdi,[rip+0xfc9b66]        # 2972760
0x19a8bfa: call   b13210
0x19a8bff: mov    eax,DWORD PTR [r15+0x118]
0x19a8c06: test   ah,0x4
0x19a8c09: jne    19a8c19
0x19a8c0b: cmp    QWORD PTR [r15+0xd80],0x0
0x19a8c13: je     19ac3f6
0x19a8c19: mov    eax,DWORD PTR [r13+0x118]
0x19a8c20: test   ah,0x4
0x19a8c23: jne    19a8c33
0x19a8c25: cmp    QWORD PTR [r13+0xd80],0x0
0x19a8c2d: je     19ac43d
0x19a8c33: movq   xmm6,r15
0x19a8c38: movq   xmm5,r13
0x19a8c3d: mov    ebx,DWORD PTR [rbp-0x4d0]
0x19a8c43: punpcklqdq xmm6,xmm5
0x19a8c47: movaps XMMWORD PTR [rbp-0x4f0],xmm6
0x19a8c4e: cmp    DWORD PTR [rbp-0x4c8],ebx
0x19a8c54: jl     19a64f8
0x19a8c5a: jmp    19a6a2f
0x19a8c5f: nop
0x19a8c60: mov    rsi,r13
0x19a8c63: lea    rdi,[rip+0xfc9af6]        # 2972760
0x19a8c6a: call   b13210
0x19a8c6f: mov    eax,DWORD PTR [r15+0x118]
0x19a8c76: test   ah,0x4
0x19a8c79: jne    19a8c89
0x19a8c7b: cmp    QWORD PTR [r15+0xd80],0x0
0x19a8c83: je     19abda6
0x19a8c89: mov    eax,DWORD PTR [r13+0x118]
0x19a8c90: test   ah,0x4
0x19a8c93: jne    19a8ca3
0x19a8c95: cmp    QWORD PTR [r13+0xd80],0x0
0x19a8c9d: je     19ac1c2
0x19a8ca3: movq   xmm5,r15
0x19a8ca8: movq   xmm6,r13
0x19a8cad: mov    ebx,DWORD PTR [rbp-0x4d0]
0x19a8cb3: punpcklqdq xmm5,xmm6
0x19a8cb7: movaps XMMWORD PTR [rbp-0x4f0],xmm5
0x19a8cbe: cmp    DWORD PTR [rbp-0x4c8],ebx
0x19a8cc4: jl     19a64f8
0x19a8cca: jmp    19a6a2f
0x19a8ccf: nop
0x19a8cd0: mov    rsi,r13
0x19a8cd3: lea    rdi,[rip+0xfc9a86]        # 2972760
0x19a8cda: call   b13210
0x19a8cdf: mov    eax,DWORD PTR [r15+0x118]
0x19a8ce6: test   ah,0x4
0x19a8ce9: jne    19a8cf9
0x19a8ceb: cmp    QWORD PTR [r15+0xd80],0x0
0x19a8cf3: je     19abfde
0x19a8cf9: mov    eax,DWORD PTR [r13+0x118]
0x19a8d00: test   ah,0x4
0x19a8d03: jne    19a8d13
0x19a8d05: cmp    QWORD PTR [r13+0xd80],0x0
0x19a8d0d: je     19ac134
0x19a8d13: movq   xmm7,r15
0x19a8d18: movq   xmm3,r13
0x19a8d1d: mov    ebx,DWORD PTR [rbp-0x4d0]
0x19a8d23: punpcklqdq xmm7,xmm3
0x19a8d27: movaps XMMWORD PTR [rbp-0x4f0],xmm7
0x19a8d2e: cmp    DWORD PTR [rbp-0x4c8],ebx
0x19a8d34: jl     19a64f8
0x19a8d3a: jmp    19a6a2f
0x19a8d3f: nop
0x19a8d40: mov    rsi,r13
0x19a8d43: lea    rdi,[rip+0xfc9a16]        # 2972760
0x19a8d4a: call   b13210
0x19a8d4f: mov    eax,DWORD PTR [r15+0x118]
0x19a8d56: test   ah,0x4
0x19a8d59: jne    19a8d69
0x19a8d5b: cmp    QWORD PTR [r15+0xd80],0x0
0x19a8d63: je     19abe34
0x19a8d69: mov    eax,DWORD PTR [r13+0x118]
0x19a8d70: test   ah,0x4
0x19a8d73: jne    19a8d83
0x19a8d75: cmp    QWORD PTR [r13+0xd80],0x0
0x19a8d7d: je     19abec2
0x19a8d83: movq   xmm3,r15
0x19a8d88: movq   xmm7,r13
0x19a8d8d: mov    ebx,DWORD PTR [rbp-0x4d0]
0x19a8d93: punpcklqdq xmm3,xmm7
0x19a8d97: movaps XMMWORD PTR [rbp-0x4f0],xmm3
0x19a8d9e: cmp    DWORD PTR [rbp-0x4c8],ebx
0x19a8da4: jl     19a64f8
0x19a8daa: lea    r12,[rbp-0x1a0]
0x19a8db1: mov    rsi,QWORD PTR [rbp-0x4c0]
0x19a8db8: mov    rdi,r12
0x19a8dbb: call   69f890
0x19a8dc0: cmp    DWORD PTR [rip+0xae05ed],0x1        # 24893b4
0x19a8dc7: jne    19a8dd6
0x19a8dc9: cmp    QWORD PTR [rip+0xd6dff0],r15        # 2716dc0
0x19a8dd0: je     19ad11a
0x19a8dd6: lea    rsi,[rip+0x81ba1b]        # 21c47f8 ; cstring ' gouges'
0x19a8ddd: mov    rdi,r12
0x19a8de0: call   199d290
0x19a8de5: mov    rbx,QWORD PTR [rbp-0x198]
0x19a8dec: movabs rax,0x7fffffffffffffff
0x19a8df6: cmp    rbx,rax
0x19a8df9: je     19ad770
0x19a8dff: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19a8e06: mov    eax,0xf
0x19a8e0b: lea    rsi,[rbx+0x1]
0x19a8e0f: cmp    rdx,QWORD PTR [rbp-0x488]
0x19a8e16: cmovne rax,QWORD PTR [rbp-0x190]
0x19a8e1e: mov    QWORD PTR [rbp-0x478],rsi
0x19a8e25: cmp    rsi,rax
0x19a8e28: ja     19ac85a
0x19a8e2e: mov    BYTE PTR [rdx+rbx*1],0x20
0x19a8e32: mov    rax,QWORD PTR [rbp-0x478]
0x19a8e39: mov    rdi,r12
0x19a8e3c: mov    QWORD PTR [rbp-0x198],rax
0x19a8e43: mov    rax,QWORD PTR [rbp-0x1a0]
0x19a8e4a: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x19a8e4f: mov    rdx,QWORD PTR [rbp-0x1f8]
0x19a8e56: mov    rsi,QWORD PTR [rbp-0x200]
0x19a8e5d: call   199d1f0
0x19a8e62: lea    rax,[rip+0x74e510]        # 20f7379 ; cstring ' '
0x19a8e69: mov    rdi,r12
0x19a8e6c: mov    rsi,rax
0x19a8e6f: mov    QWORD PTR [rbp-0x480],rax
0x19a8e76: call   199d290
0x19a8e7b: movsx  ebx,WORD PTR [rbp-0x528]
0x19a8e82: lea    rsi,[rbp-0x140]
0x19a8e89: xor    ecx,ecx
0x19a8e8b: mov    rdi,r13
0x19a8e8e: mov    r8d,0x2
0x19a8e94: mov    edx,ebx
0x19a8e96: call   b602d0
0x19a8e9b: mov    rdx,QWORD PTR [rbp-0x138]
0x19a8ea2: mov    rsi,QWORD PTR [rbp-0x140]
0x19a8ea9: mov    rdi,r12
0x19a8eac: call   199d1f0
0x19a8eb1: lea    rsi,[rip+0x739bbb]        # 20e2a73 ; cstring ' with '
0x19a8eb8: mov    rdi,r12
0x19a8ebb: call   199d290
0x19a8ec0: mov    rdx,QWORD PTR [rbp-0x218]
0x19a8ec7: mov    rsi,QWORD PTR [rbp-0x220]
0x19a8ece: mov    rdi,r12
0x19a8ed1: call   199d1f0
0x19a8ed6: mov    rsi,QWORD PTR [rbp-0x480]
0x19a8edd: mov    rdi,r12
0x19a8ee0: call   199d290
0x19a8ee5: mov    rdx,QWORD PTR [rbp-0x178]
0x19a8eec: mov    rsi,QWORD PTR [rbp-0x180]
0x19a8ef3: mov    rdi,r12
0x19a8ef6: call   199d1f0
0x19a8efb: mov    eax,DWORD PTR [r15+0x130]
0x19a8f02: mov    edx,DWORD PTR [rbp-0x4d0]
0x19a8f08: mov    edi,0xffffffff
0x19a8f0d: mov    r8d,0xffffffff
0x19a8f13: mov    ecx,DWORD PTR [rbp-0x4c8]
0x19a8f19: mov    QWORD PTR [r13+0x3e4],0xffffffffffffffff
0x19a8f24: mov    DWORD PTR [r13+0x3cc],eax
0x19a8f2b: add    edx,0x1
0x19a8f2e: mov    rax,QWORD PTR [rip+0x7204fb]        # 20c9430
0x19a8f35: mov    WORD PTR [r13+0x3ec],di
0x19a8f3d: mov    QWORD PTR [r13+0x3f0],rax
0x19a8f44: imul   eax,edx,0x64
0x19a8f47: mov    DWORD PTR [r13+0x3f8],0xffffffff
0x19a8f52: mov    WORD PTR [r13+0x3fc],r8w
0x19a8f5a: mov    DWORD PTR [r13+0x400],0xffffffff
0x19a8f65: mov    DWORD PTR [rbp-0x478],0x5b8d80
0x19a8f6f: cmp    eax,ecx
0x19a8f71: jle    19a8f90
0x19a8f73: mov    eax,ecx
0x19a8f75: movsxd rcx,edx
0x19a8f78: add    eax,0x1
0x19a8f7b: cdqe
0x19a8f7d: imul   rax,rax,0xc350
0x19a8f84: cqo
0x19a8f86: idiv   rcx
0x19a8f89: mov    QWORD PTR [rbp-0x478],rax
0x19a8f90: xor    eax,eax
0x19a8f92: mov    ecx,0x9
0x19a8f97: mov    esi,0x12
0x19a8f9c: mov    BYTE PTR [rbp-0x70],0x0
0x19a8fa0: lea    rdx,[rip+0xe70829]        # 28197d0
0x19a8fa7: pcmpeqd xmm0,xmm0
0x19a8fab: mov    WORD PTR [rbp-0xe0],si
0x19a8fb2: mov    rsi,r12
0x19a8fb5: mov    rdi,rdx
0x19a8fb8: mov    BYTE PTR [rbp-0xb0],0x0
0x19a8fbf: rep stos QWORD PTR [rdi],rax
0x19a8fc2: xor    ecx,ecx
0x19a8fc4: lea    rax,[rbp-0xb0]
0x19a8fcb: mov    QWORD PTR [rip+0xe708d6],0xffffffffffffffff        # 28198ac
0x19a8fd6: mov    QWORD PTR [rbp-0xc0],rax
0x19a8fdd: lea    rax,[rbp-0x90]
0x19a8fe4: mov    QWORD PTR [rbp-0xa0],rax
0x19a8feb: lea    rax,[rbp-0x70]
0x19a8fef: mov    QWORD PTR [rbp-0x80],rax
0x19a8ff3: lea    rax,[rbp-0x50]
0x19a8ff7: mov    QWORD PTR [rbp-0x60],rax
0x19a8ffb: lea    rax,[rbp-0xe0]
0x19a9002: mov    WORD PTR [rip+0xe708ab],cx        # 28198b4
0x19a9009: mov    DWORD PTR [rdi],0x0
0x19a900f: lea    rdi,[rbp-0xc0]
0x19a9016: mov    QWORD PTR [rbp-0xb8],0x0
0x19a9021: mov    QWORD PTR [rbp-0x98],0x0
0x19a902c: mov    BYTE PTR [rbp-0x90],0x0
0x19a9033: mov    QWORD PTR [rbp-0x78],0x0
0x19a903b: mov    QWORD PTR [rbp-0x58],0x0
0x19a9043: mov    BYTE PTR [rbp-0x50],0x0
0x19a9047: mov    DWORD PTR [rbp-0x40],0x20
0x19a904e: mov    QWORD PTR [rbp-0x480],rax
0x19a9055: movups XMMWORD PTR [rip+0xe707c0],xmm0        # 281981c
0x19a905c: movups XMMWORD PTR [rip+0xe707c9],xmm0        # 281982c
0x19a9063: movups XMMWORD PTR [rip+0xe707d2],xmm0        # 281983c
0x19a906a: movups XMMWORD PTR [rip+0xe707db],xmm0        # 281984c
0x19a9071: movups XMMWORD PTR [rip+0xe707e4],xmm0        # 281985c
0x19a9078: movups XMMWORD PTR [rip+0xe707ed],xmm0        # 281986c
0x19a907f: movups XMMWORD PTR [rip+0xe707f6],xmm0        # 281987c
0x19a9086: movups XMMWORD PTR [rip+0xe707ff],xmm0        # 281988c
0x19a908d: movups XMMWORD PTR [rip+0xe70808],xmm0        # 281989c
0x19a9094: call   69f890
0x19a9099: lea    rax,[rbp-0xe0]
0x19a90a0: mov    QWORD PTR [rbp-0x480],rax
0x19a90a7: mov    rsi,rax
0x19a90aa: lea    rax,[rip+0xe6c57f]        # 2815630
0x19a90b1: mov    rdi,rax
0x19a90b4: mov    QWORD PTR [rbp-0x4d0],rax
0x19a90bb: call   c30a80
0x19a90c0: sub    rsp,0x8
0x19a90c4: lea    rax,[rbp-0x450]
0x19a90cb: mov    r9,r15
0x19a90ce: mov    esi,ebx
0x19a90d0: push   0x1
0x19a90d2: mov    r12,QWORD PTR [rbp-0x490]
0x19a90d9: pxor   xmm0,xmm0
0x19a90dd: mov    rdi,r13
0x19a90e0: push   rax
0x19a90e1: mov    ecx,0x5
0x19a90e6: mov    edx,DWORD PTR [rbp-0x478]
0x19a90ec: push   0x1
0x19a90ee: lea    r8,[r12+0x20]
0x19a90f3: mov    QWORD PTR [rbp-0x440],0x0
0x19a90fe: movaps XMMWORD PTR [rbp-0x450],xmm0
0x19a9105: call   bea230
0x19a910a: movsxd rdx,DWORD PTR [r12+0x20]
0x19a910f: add    rsp,0x20
0x19a9113: lea    rdi,[rbp-0x430]
0x19a911a: lea    rsi,[r13+0x5b0]
0x19a9121: call   1999490
0x19a9126: xor    r8d,r8d
0x19a9129: cmp    BYTE PTR [rbp-0x420],0x0
0x19a9130: je     19a9139
0x19a9132: mov    r8,QWORD PTR [rbp-0x428]
0x19a9139: sub    rsp,0x8
0x19a913d: mov    r9,QWORD PTR [rbp-0x470]
0x19a9144: xor    ecx,ecx
0x19a9146: mov    rdx,r13
0x19a9149: push   rbx
0x19a914a: mov    rdi,QWORD PTR [rbp-0x4d0]
0x19a9151: mov    rsi,r15
0x19a9154: call   17ebfc0
0x19a9159: pop    rax
0x19a915a: mov    esi,0x1
0x19a915f: pop    rdx
0x19a9160: mov    rdi,r13
0x19a9163: call   b83dd0
0x19a9168: test   al,al
0x19a916a: je     19a9174
0x19a916c: or     DWORD PTR [r13+0x110],0x2
0x19a9174: mov    rdi,QWORD PTR [rbp-0x450]
0x19a917b: and    DWORD PTR [r13+0x114],0xffffffcf
0x19a9183: test   rdi,rdi
0x19a9186: je     19a9197
0x19a9188: mov    rsi,QWORD PTR [rbp-0x440]
0x19a918f: sub    rsi,rdi
0x19a9192: call   423790
0x19a9197: lea    rbx,[rbp-0x60]
0x19a919b: mov    rdi,QWORD PTR [rbx]
0x19a919e: lea    rax,[rbx+0x10]
0x19a91a2: cmp    rdi,rax
0x19a91a5: je     19aa8a2
0x19a91ab: mov    rax,QWORD PTR [rbx+0x10]
0x19a91af: sub    rbx,0x20
0x19a91b3: lea    rsi,[rax+0x1]
0x19a91b7: call   423790
0x19a91bc: cmp    rbx,QWORD PTR [rbp-0x480]
0x19a91c3: jne    19a919b
0x19a91c5: jmp    19a6a2f
0x19a91ca: nop    WORD PTR [rax+rax*1+0x0]
0x19a91d0: movq   xmm3,r15
0x19a91d5: movq   xmm5,r13
0x19a91da: mov    rsi,r13
0x19a91dd: punpcklqdq xmm3,xmm5
0x19a91e1: lea    rdi,[rip+0xfc9578]        # 2972760
0x19a91e8: movaps XMMWORD PTR [rbp-0x4f0],xmm3
0x19a91ef: call   b13210
0x19a91f4: mov    eax,DWORD PTR [r15+0x118]
0x19a91fb: test   ah,0x4
0x19a91fe: jne    19a920e
0x19a9200: cmp    QWORD PTR [r15+0xd80],0x0
0x19a9208: je     19ac05f
0x19a920e: mov    eax,DWORD PTR [r13+0x118]
0x19a9215: test   ah,0x4
0x19a9218: jne    19a9228
0x19a921a: cmp    QWORD PTR [r13+0xd80],0x0
0x19a9222: je     19ac0a6
0x19a9228: mov    ebx,DWORD PTR [rbp-0x4d0]
0x19a922e: cmp    DWORD PTR [rbp-0x4c8],ebx
0x19a9234: jl     19a64f8
0x19a923a: mov    rax,QWORD PTR [rbp-0x490]
0x19a9241: movsx  ebx,WORD PTR [rbp-0x528]
0x19a9248: mov    r8d,0x2
0x19a924e: mov    r9d,0x2
0x19a9254: mov    rdx,QWORD PTR [rbp-0x498]
0x19a925b: lea    r12,[rbp-0x1a0]
0x19a9262: mov    rsi,QWORD PTR [rbp-0x4c0]
0x19a9269: mov    WORD PTR [rax+0x1c],r8w
0x19a926e: mov    rdi,r12
0x19a9271: mov    WORD PTR [rdx+0x1c],r9w
0x19a9276: mov    DWORD PTR [rax+0x10],ebx
0x19a9279: mov    DWORD PTR [rdx+0xc],ebx
0x19a927c: mov    DWORD PTR [rax+0x20],0xffffffff
0x19a9283: mov    DWORD PTR [rbp-0x470],ebx
0x19a9289: call   69f890
0x19a928e: cmp    DWORD PTR [rip+0xae011f],0x1        # 24893b4
0x19a9295: jne    19a92a4
0x19a9297: cmp    QWORD PTR [rip+0xd6db22],r15        # 2716dc0
0x19a929e: je     19ad16a
0x19a92a4: lea    rsi,[rip+0x86770e]        # 22109b9 ; cstring ' locks'
0x19a92ab: mov    rdi,r12
0x19a92ae: call   199d290
0x19a92b3: lea    rax,[rip+0x74e0bf]        # 20f7379 ; cstring ' '
0x19a92ba: mov    rdi,r12
0x19a92bd: mov    rsi,rax
0x19a92c0: mov    QWORD PTR [rbp-0x480],rax
0x19a92c7: call   199d290
0x19a92cc: mov    rdx,QWORD PTR [rbp-0x1f8]
0x19a92d3: mov    rsi,QWORD PTR [rbp-0x200]
0x19a92da: mov    rdi,r12
0x19a92dd: call   199d1f0
0x19a92e2: mov    rbx,QWORD PTR [rbp-0x198]
0x19a92e9: movabs rax,0x7fffffffffffffff
0x19a92f3: cmp    rbx,rax
0x19a92f6: je     19ad638
0x19a92fc: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19a9303: mov    eax,0xf
0x19a9308: lea    rcx,[rbx+0x1]
0x19a930c: cmp    rdx,QWORD PTR [rbp-0x488]
0x19a9313: cmovne rax,QWORD PTR [rbp-0x190]
0x19a931b: mov    QWORD PTR [rbp-0x490],rcx
0x19a9322: cmp    rcx,rax
0x19a9325: ja     19ac914
0x19a932b: mov    BYTE PTR [rdx+rbx*1],0x20
0x19a932f: mov    rax,QWORD PTR [rbp-0x490]
0x19a9336: mov    edx,DWORD PTR [rbp-0x470]
0x19a933c: mov    r8d,0x2
0x19a9342: xor    ecx,ecx
0x19a9344: lea    rsi,[rbp-0x140]
0x19a934b: mov    rdi,r13
0x19a934e: mov    QWORD PTR [rbp-0x198],rax
0x19a9355: mov    rax,QWORD PTR [rbp-0x1a0]
0x19a935c: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x19a9361: call   b602d0
0x19a9366: mov    rdx,QWORD PTR [rbp-0x138]
0x19a936d: mov    rsi,QWORD PTR [rbp-0x140]
0x19a9374: mov    rdi,r12
0x19a9377: call   199d1f0
0x19a937c: lea    rsi,[rip+0x7396f0]        # 20e2a73 ; cstring ' with '
0x19a9383: mov    rdi,r12
0x19a9386: call   199d290
0x19a938b: mov    rdx,QWORD PTR [rbp-0x218]
0x19a9392: mov    rsi,QWORD PTR [rbp-0x220]
0x19a9399: mov    rdi,r12
0x19a939c: call   199d1f0
0x19a93a1: mov    rsi,QWORD PTR [rbp-0x480]
0x19a93a8: mov    rdi,r12
0x19a93ab: call   199d290
0x19a93b0: mov    rdx,QWORD PTR [rbp-0x178]
0x19a93b7: mov    rsi,QWORD PTR [rbp-0x180]
0x19a93be: mov    rdi,r12
0x19a93c1: call   199d1f0
0x19a93c6: mov    rbx,QWORD PTR [rbp-0x198]
0x19a93cd: movabs rax,0x7fffffffffffffff
0x19a93d7: cmp    rbx,rax
0x19a93da: je     19ad62c
0x19a93e0: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19a93e7: mov    eax,0xf
0x19a93ec: lea    rcx,[rbx+0x1]
0x19a93f0: cmp    rdx,QWORD PTR [rbp-0x488]
0x19a93f7: cmovne rax,QWORD PTR [rbp-0x190]
0x19a93ff: mov    QWORD PTR [rbp-0x470],rcx
0x19a9406: cmp    rcx,rax
0x19a9409: ja     19ac8f5
0x19a940f: mov    BYTE PTR [rdx+rbx*1],0x21
0x19a9413: mov    rax,QWORD PTR [rbp-0x470]
0x19a941a: mov    QWORD PTR [rbp-0x198],rax
0x19a9421: mov    rax,QWORD PTR [rbp-0x1a0]
0x19a9428: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x19a942d: movabs rax,0x10005001a
0x19a9437: jmp    19a8b4f
0x19a943c: nop    DWORD PTR [rax+0x0]
0x19a9440: movq   xmm4,r15
0x19a9445: movq   xmm6,r13
0x19a944a: mov    rsi,r13
0x19a944d: punpcklqdq xmm4,xmm6
0x19a9451: lea    rdi,[rip+0xfc9308]        # 2972760
0x19a9458: movaps XMMWORD PTR [rbp-0x4f0],xmm4
0x19a945f: call   b13210
0x19a9464: mov    eax,DWORD PTR [r15+0x118]
0x19a946b: test   ah,0x4
0x19a946e: jne    19a947e
0x19a9470: cmp    QWORD PTR [r15+0xd80],0x0
0x19a9478: je     19ac250
0x19a947e: mov    eax,DWORD PTR [r13+0x118]
0x19a9485: test   ah,0x4
0x19a9488: jne    19a9498
0x19a948a: cmp    QWORD PTR [r13+0xd80],0x0
0x19a9492: je     19ac368
0x19a9498: mov    ebx,DWORD PTR [rbp-0x4d0]
0x19a949e: cmp    DWORD PTR [rbp-0x4c8],ebx
0x19a94a4: jl     19a64f8
0x19a94aa: mov    rbx,QWORD PTR [rbp-0x490]
0x19a94b1: mov    esi,0x3
0x19a94b6: mov    edi,0x3
0x19a94bb: mov    rdx,QWORD PTR [rbp-0x498]
0x19a94c2: movsx  eax,WORD PTR [rbp-0x528]
0x19a94c9: lea    r12,[rbp-0x1a0]
0x19a94d0: mov    WORD PTR [rbx+0x1c],si
0x19a94d4: mov    rsi,QWORD PTR [rbp-0x4c0]
0x19a94db: mov    WORD PTR [rdx+0x1c],di
0x19a94df: mov    rdi,r12
0x19a94e2: mov    DWORD PTR [rbx+0x10],eax
0x19a94e5: mov    DWORD PTR [rdx+0xc],eax
0x19a94e8: mov    DWORD PTR [rbx+0x20],0xffffffff
0x19a94ef: call   69f890
0x19a94f4: cmp    DWORD PTR [rip+0xadfeb9],0x1        # 24893b4
0x19a94fb: jne    19a950a
0x19a94fd: cmp    QWORD PTR [rip+0xd6d8bc],r15        # 2716dc0
0x19a9504: je     19ad12e
0x19a950a: lea    rsi,[rip+0x75e2fe]        # 210780f ; cstring ' places'
0x19a9511: mov    rdi,r12
0x19a9514: call   199d290
0x19a9519: lea    rsi,[rip+0x81b28d]        # 21c47ad ; cstring ' a chokehold on '
0x19a9520: mov    rdi,r12
0x19a9523: call   199d290
0x19a9528: mov    rdx,QWORD PTR [rbp-0x1f8]
0x19a952f: mov    rsi,QWORD PTR [rbp-0x200]
0x19a9536: mov    rdi,r12
0x19a9539: call   199d1f0
0x19a953e: mov    rbx,QWORD PTR [rbp-0x198]
0x19a9545: movabs rax,0x7fffffffffffffff
0x19a954f: cmp    rbx,rax
0x19a9552: je     19ad764
0x19a9558: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19a955f: mov    eax,0xf
0x19a9564: lea    rsi,[rbx+0x1]
0x19a9568: cmp    rdx,QWORD PTR [rbp-0x488]
0x19a956f: cmovne rax,QWORD PTR [rbp-0x190]
0x19a9577: mov    QWORD PTR [rbp-0x470],rsi
0x19a957e: cmp    rsi,rax
0x19a9581: ja     19ac83b
0x19a9587: mov    BYTE PTR [rdx+rbx*1],0x20
0x19a958b: mov    rax,QWORD PTR [rbp-0x470]
0x19a9592: mov    rdi,r12
0x19a9595: mov    QWORD PTR [rbp-0x198],rax
0x19a959c: mov    rax,QWORD PTR [rbp-0x1a0]
0x19a95a3: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x19a95a8: mov    rdx,QWORD PTR [rbp-0x158]
0x19a95af: mov    rsi,QWORD PTR [rbp-0x160]
0x19a95b6: call   199d1f0
0x19a95bb: lea    rsi,[rip+0x7394b1]        # 20e2a73 ; cstring ' with '
0x19a95c2: mov    rdi,r12
0x19a95c5: call   199d290
0x19a95ca: mov    rdx,QWORD PTR [rbp-0x218]
0x19a95d1: mov    rsi,QWORD PTR [rbp-0x220]
0x19a95d8: mov    rdi,r12
0x19a95db: call   199d1f0
0x19a95e0: lea    rsi,[rip+0x74dd92]        # 20f7379 ; cstring ' '
0x19a95e7: mov    rdi,r12
0x19a95ea: call   199d290
0x19a95ef: mov    rdx,QWORD PTR [rbp-0x178]
0x19a95f6: mov    rsi,QWORD PTR [rbp-0x180]
0x19a95fd: mov    rdi,r12
0x19a9600: call   199d1f0
0x19a9605: mov    rbx,QWORD PTR [rbp-0x198]
0x19a960c: movabs rax,0x7fffffffffffffff
0x19a9616: cmp    rbx,rax
0x19a9619: je     19ad7d4
0x19a961f: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19a9626: mov    eax,0xf
0x19a962b: lea    rcx,[rbx+0x1]
0x19a962f: cmp    rdx,QWORD PTR [rbp-0x488]
0x19a9636: cmovne rax,QWORD PTR [rbp-0x190]
0x19a963e: mov    QWORD PTR [rbp-0x470],rcx
0x19a9645: cmp    rcx,rax
0x19a9648: ja     19ac81c
0x19a964e: mov    BYTE PTR [rdx+rbx*1],0x21
0x19a9652: mov    rax,QWORD PTR [rbp-0x470]
0x19a9659: movdqa xmm4,XMMWORD PTR [rbp-0x4f0]
0x19a9661: mov    QWORD PTR [rbp-0x198],rax
0x19a9668: mov    rax,QWORD PTR [rbp-0x1a0]
0x19a966f: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x19a9674: movabs rax,0x10005001b
0x19a967e: mov    QWORD PTR [rbp-0x430],rax
0x19a9685: movabs rax,0x8ad08ad08ad0
0x19a968f: mov    QWORD PTR [rbp-0x420],rax
0x19a9696: movabs rax,0x7d000000000
0x19a96a0: mov    QWORD PTR [rbp-0x418],rax
0x19a96a7: mov    rax,QWORD PTR [rip+0x71fd82]        # 20c9430
0x19a96ae: mov    QWORD PTR [rbp-0x428],0x0
0x19a96b9: mov    QWORD PTR [rbp-0x400],rax
0x19a96c0: mov    eax,0xffffffff
0x19a96c5: mov    QWORD PTR [rbp-0x3f8],rax
0x19a96cc: movzx  eax,WORD PTR [r13+0xa8]
0x19a96d4: mov    DWORD PTR [rbp-0x3f0],0xffffffff
0x19a96de: mov    WORD PTR [rbp-0x42a],ax
0x19a96e5: movzx  eax,WORD PTR [r13+0xaa]
0x19a96ed: movaps XMMWORD PTR [rbp-0x410],xmm4
0x19a96f4: mov    WORD PTR [rbp-0x428],ax
0x19a96fb: movzx  eax,WORD PTR [r13+0xac]
0x19a9703: mov    WORD PTR [rbp-0x426],ax
0x19a970a: jmp    19a6a0c
0x19a970f: nop
0x19a9710: mov    eax,DWORD PTR [r15+0x130]
0x19a9717: mov    r12d,0xffffffff
0x19a971d: mov    QWORD PTR [r13+0x3e4],0xffffffffffffffff
0x19a9728: mov    DWORD PTR [r13+0x400],0xffffffff
0x19a9733: mov    DWORD PTR [r13+0x3cc],eax
0x19a973a: mov    rax,QWORD PTR [rip+0x71fcef]        # 20c9430
0x19a9741: mov    WORD PTR [r13+0x3ec],r12w
0x19a9749: mov    QWORD PTR [r13+0x3f0],rax
0x19a9750: mov    QWORD PTR [rbp-0x530],rax
0x19a9757: mov    eax,0xffffffff
0x19a975c: mov    WORD PTR [r13+0x3fc],ax
0x19a9764: mov    eax,DWORD PTR [r15+0x118]
0x19a976b: mov    DWORD PTR [r13+0x3f8],0xffffffff
0x19a9776: test   ah,0x4
0x19a9779: jne    19a9789
0x19a977b: cmp    QWORD PTR [r15+0xd80],0x0
0x19a9783: je     19abf97
0x19a9789: mov    eax,DWORD PTR [r13+0x118]
0x19a9790: test   ah,0x4
0x19a9793: jne    19a97a3
0x19a9795: cmp    QWORD PTR [r13+0xd80],0x0
0x19a979d: je     19ac297
0x19a97a3: mov    rax,QWORD PTR [rbp-0x490]
0x19a97aa: mov    ecx,DWORD PTR [rbp-0x4d0]
0x19a97b0: lea    r12,[rbp-0x1a0]
0x19a97b7: mov    rsi,QWORD PTR [rbp-0x4c0]
0x19a97be: mov    rdi,r12
0x19a97c1: mov    eax,DWORD PTR [rax+0x10]
0x19a97c4: add    ecx,0x1
0x19a97c7: movsxd rcx,ecx
0x19a97ca: mov    DWORD PTR [rbp-0x498],eax
0x19a97d0: mov    eax,DWORD PTR [rbp-0x4c8]
0x19a97d6: add    eax,0x1
0x19a97d9: cdqe
0x19a97db: lea    rax,[rax+rax*4]
0x19a97df: lea    rax,[rax+rax*4]
0x19a97e3: shl    rax,0x2
0x19a97e7: cqo
0x19a97e9: idiv   rcx
0x19a97ec: mov    QWORD PTR [rbp-0x4d0],rax
0x19a97f3: mov    rbx,QWORD PTR [rbp-0x4d0]
0x19a97fa: mov    eax,0x64
0x19a97ff: cmp    ebx,eax
0x19a9801: cmovle eax,ebx
0x19a9804: mov    DWORD PTR [rbp-0x4f0],eax
0x19a980a: call   69f890
0x19a980f: mov    rbx,QWORD PTR [rbp-0x198]
0x19a9816: movabs rax,0x7fffffffffffffff
0x19a9820: cmp    rbx,rax
0x19a9823: je     19ad680
0x19a9829: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19a9830: mov    eax,0xf
0x19a9835: lea    rsi,[rbx+0x1]
0x19a9839: cmp    rdx,QWORD PTR [rbp-0x488]
0x19a9840: cmovne rax,QWORD PTR [rbp-0x190]
0x19a9848: mov    QWORD PTR [rbp-0x480],rsi
0x19a984f: cmp    rsi,rax
0x19a9852: ja     19ab6b9
0x19a9858: mov    BYTE PTR [rdx+rbx*1],0x20
0x19a985c: mov    rax,QWORD PTR [rbp-0x480]
0x19a9863: mov    QWORD PTR [rbp-0x198],rax
0x19a986a: mov    rax,QWORD PTR [rbp-0x1a0]
0x19a9871: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x19a9876: mov    rbx,QWORD PTR [rbp-0x198]
0x19a987d: movabs rax,0x7fffffffffffffff
0x19a9887: sub    rax,rbx
0x19a988a: cmp    rax,0x7
0x19a988e: jbe    19ad728
0x19a9894: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19a989b: mov    eax,0xf
0x19a98a0: lea    rcx,[rbx+0x8]
0x19a98a4: cmp    rdx,QWORD PTR [rbp-0x488]
0x19a98ab: cmovne rax,QWORD PTR [rbp-0x190]
0x19a98b3: mov    QWORD PTR [rbp-0x480],rcx
0x19a98ba: cmp    rcx,rax
0x19a98bd: ja     19ab65c
0x19a98c3: movabs rax,0x656c676e61727473 ; inline 'strangle'
0x19a98cd: mov    QWORD PTR [rdx+rbx*1],rax
0x19a98d1: mov    rax,QWORD PTR [rbp-0x480]
0x19a98d8: mov    QWORD PTR [rbp-0x198],rax
0x19a98df: mov    rax,QWORD PTR [rbp-0x1a0]
0x19a98e6: mov    BYTE PTR [rax+rbx*1+0x8],0x0
0x19a98eb: mov    ebx,DWORD PTR [rip+0xadfac3]        # 24893b4
0x19a98f1: test   ebx,ebx
0x19a98f3: je     19a98fe
0x19a98f5: cmp    QWORD PTR [rip+0xd6d4c4],r15        # 2716dc0
0x19a98fc: je     19a9965
0x19a98fe: mov    rbx,QWORD PTR [rbp-0x198]
0x19a9905: movabs rax,0x7fffffffffffffff
0x19a990f: cmp    rbx,rax
0x19a9912: je     19ad710
0x19a9918: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19a991f: mov    eax,0xf
0x19a9924: lea    rsi,[rbx+0x1]
0x19a9928: cmp    rdx,QWORD PTR [rbp-0x488]
0x19a992f: cmovne rax,QWORD PTR [rbp-0x190]
0x19a9937: mov    QWORD PTR [rbp-0x480],rsi
0x19a993e: cmp    rsi,rax
0x19a9941: ja     19ab910
0x19a9947: mov    BYTE PTR [rdx+rbx*1],0x73
0x19a994b: mov    rax,QWORD PTR [rbp-0x480]
0x19a9952: mov    QWORD PTR [rbp-0x198],rax
0x19a9959: mov    rax,QWORD PTR [rbp-0x1a0]
0x19a9960: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x19a9965: mov    rbx,QWORD PTR [rbp-0x198]
0x19a996c: movabs rax,0x7fffffffffffffff
0x19a9976: cmp    rbx,rax
0x19a9979: je     19ad71c
0x19a997f: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19a9986: mov    eax,0xf
0x19a998b: lea    rsi,[rbx+0x1]
0x19a998f: cmp    rdx,QWORD PTR [rbp-0x488]
0x19a9996: cmovne rax,QWORD PTR [rbp-0x190]
0x19a999e: mov    QWORD PTR [rbp-0x480],rsi
0x19a99a5: cmp    rsi,rax
0x19a99a8: ja     19ab69a
0x19a99ae: mov    BYTE PTR [rdx+rbx*1],0x20
0x19a99b2: mov    rax,QWORD PTR [rbp-0x480]
0x19a99b9: mov    rdi,r12
0x19a99bc: mov    QWORD PTR [rbp-0x198],rax
0x19a99c3: mov    rax,QWORD PTR [rbp-0x1a0]
0x19a99ca: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x19a99cf: mov    rdx,QWORD PTR [rbp-0x1f8]
0x19a99d6: mov    rsi,QWORD PTR [rbp-0x200]
0x19a99dd: call   199d1f0
0x19a99e2: mov    rbx,QWORD PTR [rbp-0x198]
0x19a99e9: movabs rax,0x7fffffffffffffff
0x19a99f3: cmp    rbx,rax
0x19a99f6: je     19ad68c
0x19a99fc: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19a9a03: mov    eax,0xf
0x19a9a08: lea    rcx,[rbx+0x1]
0x19a9a0c: cmp    rdx,QWORD PTR [rbp-0x488]
0x19a9a13: cmovne rax,QWORD PTR [rbp-0x190]
0x19a9a1b: mov    QWORD PTR [rbp-0x480],rcx
0x19a9a22: cmp    rcx,rax
0x19a9a25: ja     19ab67b
0x19a9a2b: mov    BYTE PTR [rdx+rbx*1],0x20
0x19a9a2f: mov    rax,QWORD PTR [rbp-0x480]
0x19a9a36: lea    rsi,[rbp-0x140]
0x19a9a3d: xor    ecx,ecx
0x19a9a3f: mov    rdi,r13
0x19a9a42: mov    r8d,0x2
0x19a9a48: mov    QWORD PTR [rbp-0x198],rax
0x19a9a4f: mov    rax,QWORD PTR [rbp-0x1a0]
0x19a9a56: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x19a9a5b: movsx  eax,WORD PTR [rbp-0x498]
0x19a9a62: mov    edx,eax
0x19a9a64: mov    DWORD PTR [rbp-0x4c8],eax
0x19a9a6a: call   b602d0
0x19a9a6f: mov    rdx,QWORD PTR [rbp-0x138]
0x19a9a76: mov    rsi,QWORD PTR [rbp-0x140]
0x19a9a7d: mov    rdi,r12
0x19a9a80: call   199d1f0
0x19a9a85: lea    rdx,[rip+0xe6fd44]        # 28197d0
0x19a9a8c: xor    eax,eax
0x19a9a8e: pcmpeqd xmm0,xmm0
0x19a9a92: xor    r10d,r10d
0x19a9a95: mov    ecx,0x9
0x19a9a9a: mov    rdi,rdx
0x19a9a9d: mov    rsi,r12
0x19a9aa0: mov    BYTE PTR [rbp-0x70],0x0
0x19a9aa4: rep stos QWORD PTR [rdi],rax
0x19a9aa7: mov    BYTE PTR [rbp-0x50],0x0
0x19a9aab: lea    rax,[rbp-0xb0]
0x19a9ab2: lea    rbx,[rbp-0xc0]
0x19a9ab9: mov    QWORD PTR [rbp-0xc0],rax
0x19a9ac0: lea    rax,[rbp-0x90]
0x19a9ac7: mov    r11d,0x12
0x19a9acd: mov    QWORD PTR [rbp-0xa0],rax
0x19a9ad4: lea    rax,[rbp-0x70]
0x19a9ad8: mov    QWORD PTR [rbp-0x80],rax
0x19a9adc: lea    rax,[rbp-0x50]
0x19a9ae0: mov    QWORD PTR [rip+0xe6fdc1],0xffffffffffffffff        # 28198ac
0x19a9aeb: mov    WORD PTR [rip+0xe6fdc1],r10w        # 28198b4
0x19a9af3: mov    DWORD PTR [rdi],0x0
0x19a9af9: mov    rdi,rbx
0x19a9afc: mov    QWORD PTR [rbp-0xb8],0x0
0x19a9b07: mov    BYTE PTR [rbp-0xb0],0x0
0x19a9b0e: mov    QWORD PTR [rbp-0x98],0x0
0x19a9b19: mov    BYTE PTR [rbp-0x90],0x0
0x19a9b20: mov    QWORD PTR [rbp-0x78],0x0
0x19a9b28: mov    QWORD PTR [rbp-0x60],rax
0x19a9b2c: mov    QWORD PTR [rbp-0x58],0x0
0x19a9b34: mov    WORD PTR [rbp-0xe0],r11w
0x19a9b3c: mov    DWORD PTR [rbp-0x40],0x20
0x19a9b43: movups XMMWORD PTR [rip+0xe6fcd2],xmm0        # 281981c
0x19a9b4a: movups XMMWORD PTR [rip+0xe6fcdb],xmm0        # 281982c
0x19a9b51: movups XMMWORD PTR [rip+0xe6fce4],xmm0        # 281983c
0x19a9b58: movups XMMWORD PTR [rip+0xe6fced],xmm0        # 281984c
0x19a9b5f: movups XMMWORD PTR [rip+0xe6fcf6],xmm0        # 281985c
0x19a9b66: movups XMMWORD PTR [rip+0xe6fcff],xmm0        # 281986c
0x19a9b6d: movups XMMWORD PTR [rip+0xe6fd08],xmm0        # 281987c
0x19a9b74: movups XMMWORD PTR [rip+0xe6fd11],xmm0        # 281988c
0x19a9b7b: movups XMMWORD PTR [rip+0xe6fd1a],xmm0        # 281989c
0x19a9b82: call   69f890
0x19a9b87: lea    rax,[rip+0xd59612]        # 27031a0
0x19a9b8e: mov    QWORD PTR [rbp-0x4c0],rax
0x19a9b95: movsx  rax,WORD PTR [rip+0xe6fd17]        # 28198b4
0x19a9b9d: cmp    ax,0x63
0x19a9ba1: jle    19ab348
0x19a9ba7: sub    rsp,0x8
0x19a9bab: mov    edx,DWORD PTR [rbp-0x4f0]
0x19a9bb1: mov    r9,r15
0x19a9bb4: mov    rdi,r13
0x19a9bb7: lea    rax,[rbp-0x450]
0x19a9bbe: push   0x1
0x19a9bc0: mov    esi,DWORD PTR [rbp-0x4c8]
0x19a9bc6: pxor   xmm0,xmm0
0x19a9bca: push   rax
0x19a9bcb: mov    ecx,0x5
0x19a9bd0: mov    rbx,QWORD PTR [rbp-0x490]
0x19a9bd7: push   0x1
0x19a9bd9: lea    r8,[rbx+0x20]
0x19a9bdd: movaps XMMWORD PTR [rbp-0x450],xmm0
0x19a9be4: mov    QWORD PTR [rbp-0x440],0x0
0x19a9bef: call   bea230
0x19a9bf4: movsxd rdx,DWORD PTR [rbx+0x20]
0x19a9bf8: add    rsp,0x20
0x19a9bfc: lea    rdi,[rbp-0x430]
0x19a9c03: lea    rsi,[r13+0x5b0]
0x19a9c0a: mov    QWORD PTR [rbp-0x538],rdi
0x19a9c11: call   1999490
0x19a9c16: xor    r8d,r8d
0x19a9c19: cmp    BYTE PTR [rbp-0x420],0x0
0x19a9c20: je     19a9c29
0x19a9c22: mov    r8,QWORD PTR [rbp-0x428]
0x19a9c29: mov    eax,DWORD PTR [rbp-0x4c8]
0x19a9c2f: sub    rsp,0x8
0x19a9c33: xor    ecx,ecx
0x19a9c35: mov    rdx,r13
0x19a9c38: mov    r9,QWORD PTR [rbp-0x470]
0x19a9c3f: mov    rsi,r15
0x19a9c42: lea    rdi,[rip+0xe6b9e7]        # 2815630
0x19a9c49: push   rax
0x19a9c4a: call   17ebfc0
0x19a9c4f: mov    rax,QWORD PTR [r15+0xa98]
0x19a9c56: pop    r8
0x19a9c58: pop    r9
0x19a9c5a: test   rax,rax
0x19a9c5d: je     19a9c6d
0x19a9c5f: cmp    QWORD PTR [r15+0xd80],0x0
0x19a9c67: je     19ac570
0x19a9c6d: mov    rax,QWORD PTR [r13+0xa98]
0x19a9c74: test   rax,rax
0x19a9c77: je     19ac48e
0x19a9c7d: cmp    QWORD PTR [r13+0xd80],0x0
0x19a9c85: je     19ac4ea
0x19a9c8b: mov    r9d,DWORD PTR [r13+0x118]
0x19a9c92: test   r9d,0x400
0x19a9c99: jne    19a9cc0
0x19a9c9b: cmp    DWORD PTR [rbp-0x4d0],0x63
0x19a9ca2: jle    19a9cc0
0x19a9ca4: movzx  r10d,WORD PTR [r13+0x800]
0x19a9cac: test   r10w,r10w
0x19a9cb0: jg     19a9cc0
0x19a9cb2: cmp    QWORD PTR [r13+0xd80],0x0
0x19a9cba: je     19ace97
0x19a9cc0: mov    esi,0x1
0x19a9cc5: mov    rdi,r13
0x19a9cc8: call   b83dd0
0x19a9ccd: test   al,al
0x19a9ccf: je     19a9cd9
0x19a9cd1: or     DWORD PTR [r13+0x110],0x2
0x19a9cd9: mov    rdi,QWORD PTR [rbp-0x450]
0x19a9ce0: and    DWORD PTR [r13+0x114],0xffffffcf
0x19a9ce8: test   rdi,rdi
0x19a9ceb: je     19a9cfc
0x19a9ced: mov    rsi,QWORD PTR [rbp-0x440]
0x19a9cf4: sub    rsi,rdi
0x19a9cf7: call   423790
0x19a9cfc: lea    rax,[rbp-0xe0]
0x19a9d03: lea    rbx,[rbp-0x60]
0x19a9d07: mov    r12,rax
0x19a9d0a: mov    rdi,QWORD PTR [rbx]
0x19a9d0d: lea    rax,[rbx+0x10]
0x19a9d11: cmp    rdi,rax
0x19a9d14: je     19aa260
0x19a9d1a: mov    rax,QWORD PTR [rbx+0x10]
0x19a9d1e: sub    rbx,0x20
0x19a9d22: lea    rsi,[rax+0x1]
0x19a9d26: call   423790
0x19a9d2b: cmp    rbx,r12
0x19a9d2e: jne    19a9d0a
0x19a9d30: jmp    19a6a2f
0x19a9d35: lea    rsi,[rip+0x8106ed]        # 21ba429 ; cstring 'your'
0x19a9d3c: mov    rdi,r13
0x19a9d3f: call   199d040
0x19a9d44: jmp    19a5d1c
0x19a9d49: lea    rsi,[rip+0x785170]        # 212eec0 ; cstring 'grab'
0x19a9d50: call   199d040
0x19a9d55: jmp    19a5c89
0x19a9d5a: nop    WORD PTR [rax+rax*1+0x0]
0x19a9d60: mov    rdx,QWORD PTR [rbp-0x3b8]
0x19a9d67: mov    rsi,QWORD PTR [rcx+0x10]
0x19a9d6b: lea    rdx,[rdx+rax*2]
0x19a9d6f: cmp    rsi,QWORD PTR [rcx+0x18]
0x19a9d73: je     19aa582
0x19a9d79: movzx  eax,WORD PTR [rdx]
0x19a9d7c: add    rsi,0x2
0x19a9d80: mov    WORD PTR [rsi-0x2],ax
0x19a9d84: mov    QWORD PTR [rcx+0x10],rsi
0x19a9d88: mov    rax,QWORD PTR [rbp-0x470]
0x19a9d8f: mov    ecx,0xffffffff
0x19a9d94: lea    rsi,[rbp-0x430]
0x19a9d9b: mov    WORD PTR [rbp-0x430],cx
0x19a9da2: lea    rdi,[rax+0x20]
0x19a9da6: call   1999520
0x19a9dab: jmp    19a5558
0x19a9db0: mov    rdi,QWORD PTR [rbp-0x4b0]
0x19a9db7: mov    r8d,0x2
0x19a9dbd: lea    rcx,[rip+0x787baf]        # 2131973 ; cstring "'s"
0x19a9dc4: xor    edx,edx
0x19a9dc6: call   69f9b0
0x19a9dcb: jmp    19a6105
0x19a9dd0: mov    rdi,QWORD PTR [rbp-0x4b0]
0x19a9dd7: mov    r8d,0x2
0x19a9ddd: lea    rcx,[rip+0x787b8f]        # 2131973 ; cstring "'s"
0x19a9de4: xor    edx,edx
0x19a9de6: call   69f9b0
0x19a9deb: jmp    19a5ffa
0x19a9df0: lock add DWORD PTR [rax+0x8],0x1
0x19a9df5: jmp    19a61cc
0x19a9dfa: nop    WORD PTR [rax+rax*1+0x0]
0x19a9e00: lock add DWORD PTR [rcx+0x8],0x1
0x19a9e05: mov    rax,QWORD PTR [rbp-0x2b0]
0x19a9e0c: movsx  rax,WORD PTR [rax+r12*2]
0x19a9e11: shl    rax,0x4
0x19a9e15: jmp    19a619a
0x19a9e1a: nop    WORD PTR [rax+rax*1+0x0]
0x19a9e20: cmp    r12,0xf
0x19a9e24: jbe    19a5d56
0x19a9e2a: mov    eax,0xf
0x19a9e2f: nop
0x19a9e30: test   r12,r12
0x19a9e33: js     19ad788
0x19a9e39: add    rax,rax
0x19a9e3c: mov    QWORD PTR [rbp-0x480],rax
0x19a9e43: cmp    r12,rax
0x19a9e46: jae    19aa794
0x19a9e4c: test   rax,rax
0x19a9e4f: js     19ab343
0x19a9e55: mov    rdi,QWORD PTR [rbp-0x480]
0x19a9e5c: add    rdi,0x1
0x19a9e60: js     19ab343
0x19a9e66: call   423860
0x19a9e6b: mov    rcx,rax
0x19a9e6e: mov    rax,QWORD PTR [rbp-0x470]
0x19a9e75: mov    r8,QWORD PTR [rax+0x70]
0x19a9e79: test   rbx,rbx
0x19a9e7c: je     19a9ea7
0x19a9e7e: cmp    rbx,0x1
0x19a9e82: je     19aa8d0
0x19a9e88: mov    rsi,r8
0x19a9e8b: mov    rdi,rcx
0x19a9e8e: mov    rdx,rbx
0x19a9e91: mov    QWORD PTR [rbp-0x488],r8
0x19a9e98: call   423690
0x19a9e9d: mov    r8,QWORD PTR [rbp-0x488]
0x19a9ea4: mov    rcx,rax
0x19a9ea7: cmp    QWORD PTR [rbp-0x478],r8
0x19a9eae: je     19a9edf
0x19a9eb0: mov    rax,QWORD PTR [rbp-0x470]
0x19a9eb7: mov    rdi,r8
0x19a9eba: mov    QWORD PTR [rbp-0x490],rcx
0x19a9ec1: mov    rax,QWORD PTR [rax+0x80]
0x19a9ec8: lea    rsi,[rax+0x1]
0x19a9ecc: mov    QWORD PTR [rbp-0x488],rax
0x19a9ed3: call   423790
0x19a9ed8: mov    rcx,QWORD PTR [rbp-0x490]
0x19a9edf: mov    rax,QWORD PTR [rbp-0x470]
0x19a9ee6: mov    rdx,QWORD PTR [rbp-0x480]
0x19a9eed: mov    QWORD PTR [rax+0x70],rcx
0x19a9ef1: mov    QWORD PTR [rax+0x80],rdx
0x19a9ef8: jmp    19a5d56
0x19a9efd: nop    DWORD PTR [rax]
0x19a9f00: xor    edx,edx
0x19a9f02: mov    rdi,r13
0x19a9f05: call   69f9b0
0x19a9f0a: mov    rax,QWORD PTR [rbp-0x470]
0x19a9f11: mov    rdi,QWORD PTR [rax+0x70]
0x19a9f15: jmp    19a5dfd
0x19a9f1a: nop    WORD PTR [rax+rax*1+0x0]
0x19a9f20: movsx  edx,WORD PTR [rax+0x4]
0x19a9f24: mov    r8d,0x2
0x19a9f2a: xor    ecx,ecx
0x19a9f2c: mov    rsi,r9
0x19a9f2f: mov    rdi,r15
0x19a9f32: call   b602d0
0x19a9f37: jmp    19a63fe
0x19a9f3c: nop    DWORD PTR [rax+0x0]
0x19a9f40: mov    rdi,QWORD PTR [rcx+0x38]
0x19a9f44: xor    edx,edx
0x19a9f46: mov    ecx,0xffffffff
0x19a9f4b: call   e68020
0x19a9f50: jmp    19a5db6
0x19a9f55: nop    DWORD PTR [rax]
0x19a9f58: mov    rax,QWORD PTR [rip+0xd6ce61]        # 2716dc0
0x19a9f5f: cmp    rax,r15
0x19a9f62: je     19a59c5
0x19a9f68: cmp    rax,r13
0x19a9f6b: je     19aa0f0
0x19a9f71: mov    eax,DWORD PTR [rax+0x130]
0x19a9f77: test   r15,r15
0x19a9f7a: je     19a9f89
0x19a9f7c: cmp    DWORD PTR [r15+0x3d0],eax
0x19a9f83: je     19ab330
0x19a9f89: cmp    DWORD PTR [r13+0x3d0],eax
0x19a9f90: jne    19a59d8
0x19a9f96: mov    r9d,0x4
0x19a9f9c: mov    WORD PTR [rbp-0x42e],r9w
0x19a9fa4: jmp    19a59d8
0x19a9fa9: nop    DWORD PTR [rax+0x0]
0x19a9fb0: mov    rdi,QWORD PTR [rbp-0x480]
0x19a9fb7: xor    edx,edx
0x19a9fb9: call   69f9b0
0x19a9fbe: mov    rdi,QWORD PTR [rbp-0xe0]
0x19a9fc5: jmp    19a58b4
0x19a9fca: nop    WORD PTR [rax+rax*1+0x0]
0x19a9fd0: mov    rdi,QWORD PTR [rbp-0x480]
0x19a9fd7: mov    rsi,rcx
0x19a9fda: mov    r8d,0x1
0x19a9fe0: xor    edx,edx
0x19a9fe2: lea    rcx,[rip+0x764b9b]        # 210eb84 ; cstring '!'
0x19a9fe9: call   69f9b0
0x19a9fee: jmp    19a5916
0x19a9ff3: nop    DWORD PTR [rax+rax*1+0x0]
0x19a9ff8: mov    rbx,QWORD PTR [rbp-0x4b8]
0x19a9fff: mov    rax,QWORD PTR [rbx]
0x19aa002: mov    rdi,rbx
0x19aa005: call   QWORD PTR [rax+0x10]
0x19aa008: cmp    BYTE PTR [rip+0xb32121],0x0        # 24dc130
0x19aa00f: je     19aa56c
0x19aa015: mov    eax,DWORD PTR [rbx+0xc]
0x19aa018: lea    edx,[rax-0x1]
0x19aa01b: mov    DWORD PTR [rbx+0xc],edx
0x19aa01e: cmp    eax,0x1
0x19aa021: jne    19a6af5
0x19aa027: mov    rdi,QWORD PTR [rbp-0x4b8]
0x19aa02e: mov    rax,QWORD PTR [rdi]
0x19aa031: call   QWORD PTR [rax+0x18]
0x19aa034: jmp    19a6af5
0x19aa039: nop    DWORD PTR [rax+0x0]
0x19aa040: mov    rbx,QWORD PTR [rbp-0x4b0]
0x19aa047: mov    rax,QWORD PTR [rbx]
0x19aa04a: mov    rdi,rbx
0x19aa04d: call   QWORD PTR [rax+0x10]
0x19aa050: cmp    BYTE PTR [rip+0xb320d9],0x0        # 24dc130
0x19aa057: je     19aa556
0x19aa05d: mov    eax,DWORD PTR [rbx+0xc]
0x19aa060: lea    edx,[rax-0x1]
0x19aa063: mov    DWORD PTR [rbx+0xc],edx
0x19aa066: cmp    eax,0x1
0x19aa069: jne    19a6aca
0x19aa06f: mov    rdi,QWORD PTR [rbp-0x4b0]
0x19aa076: mov    rax,QWORD PTR [rdi]
0x19aa079: call   QWORD PTR [rax+0x18]
0x19aa07c: jmp    19a6aca
0x19aa081: nop    DWORD PTR [rax+0x0]
0x19aa088: mov    eax,0xffffffff
0x19aa08d: lock xadd DWORD PTR [rbx+0x8],eax
0x19aa092: jmp    19a6aec
0x19aa097: nop    WORD PTR [rax+rax*1+0x0]
0x19aa0a0: mov    eax,0xffffffff
0x19aa0a5: lock xadd DWORD PTR [rbx+0x8],eax
0x19aa0aa: jmp    19a6ac1
0x19aa0af: nop
0x19aa0b0: mov    rax,QWORD PTR [rbp-0x498]
0x19aa0b7: cmp    DWORD PTR [rax+0x14],0xffffffff
0x19aa0bb: jne    19a6320
0x19aa0c1: jmp    19a62fa
0x19aa0c6: cs nop WORD PTR [rax+rax*1+0x0]
0x19aa0d0: mov    rdi,QWORD PTR [rbp-0x480]
0x19aa0d7: mov    r8d,0x8
0x19aa0dd: lea    rcx,[rip+0x81a6c0]        # 21c47a4 ; cstring ' misses '
0x19aa0e4: xor    edx,edx
0x19aa0e6: call   69f9b0
0x19aa0eb: jmp    19a584a
0x19aa0f0: mov    r11d,0x4
0x19aa0f6: mov    BYTE PTR [rbp-0x42c],0x1
0x19aa0fd: mov    WORD PTR [rbp-0x42e],r11w
0x19aa105: jmp    19a59d8
0x19aa10a: nop    WORD PTR [rax+rax*1+0x0]
0x19aa110: xor    edx,edx
0x19aa112: mov    rdi,r12
0x19aa115: call   69f9b0
0x19aa11a: mov    rdi,QWORD PTR [rbp-0x1a0]
0x19aa121: jmp    19a68fc
0x19aa126: cs nop WORD PTR [rax+rax*1+0x0]
0x19aa130: mov    r8d,0x1
0x19aa136: xor    edx,edx
0x19aa138: mov    rsi,rbx
0x19aa13b: mov    rdi,r12
0x19aa13e: lea    rcx,[rip+0x74d234]        # 20f7379 ; cstring ' '
0x19aa145: call   69f9b0
0x19aa14a: jmp    19a6881
0x19aa14f: nop
0x19aa150: xor    edx,edx
0x19aa152: mov    rdi,r12
0x19aa155: call   69f9b0
0x19aa15a: mov    rdi,QWORD PTR [rbp-0x1a0]
0x19aa161: jmp    19a6829
0x19aa166: cs nop WORD PTR [rax+rax*1+0x0]
0x19aa170: mov    r8d,0x4
0x19aa176: xor    edx,edx
0x19aa178: mov    rsi,rbx
0x19aa17b: mov    rdi,r12
0x19aa17e: lea    rcx,[rip+0x7b5e77]        # 215fffc ; cstring ' on '
0x19aa185: call   69f9b0
0x19aa18a: jmp    19a67ae
0x19aa18f: nop
0x19aa190: xor    edx,edx
0x19aa192: mov    rdi,r12
0x19aa195: call   69f9b0
0x19aa19a: mov    rdi,QWORD PTR [rbp-0x1a0]
0x19aa1a1: jmp    19a674f
0x19aa1a6: cs nop WORD PTR [rax+rax*1+0x0]
0x19aa1b0: mov    r8d,0x1
0x19aa1b6: xor    edx,edx
0x19aa1b8: mov    rsi,rbx
0x19aa1bb: mov    rdi,r12
0x19aa1be: lea    rcx,[rip+0x74d1b4]        # 20f7379 ; cstring ' '
0x19aa1c5: call   69f9b0
0x19aa1ca: jmp    19a66d4
0x19aa1cf: nop
0x19aa1d0: xor    edx,edx
0x19aa1d2: mov    rdi,r12
0x19aa1d5: call   69f9b0
0x19aa1da: mov    rdi,QWORD PTR [rbp-0x1a0]
0x19aa1e1: jmp    19a667c
0x19aa1e6: cs nop WORD PTR [rax+rax*1+0x0]
0x19aa1f0: mov    r8d,0xd
0x19aa1f6: xor    edx,edx
0x19aa1f8: mov    rsi,rbx
0x19aa1fb: mov    rdi,r12
0x19aa1fe: lea    rcx,[rip+0x81a659]        # 21c485e ; cstring ' the grip of '
0x19aa205: call   69f9b0
0x19aa20a: jmp    19a6601
0x19aa20f: nop
0x19aa210: mov    r8d,0x1
0x19aa216: xor    edx,edx
0x19aa218: mov    rsi,rbx
0x19aa21b: mov    rdi,r12
0x19aa21e: lea    rcx,[rip+0x75dcb7]        # 2107edc ; cstring '.'
0x19aa225: call   69f9b0
0x19aa22a: jmp    19a6954
0x19aa22f: nop
0x19aa230: mov    r8d,0x8
0x19aa236: xor    edx,edx
0x19aa238: mov    rsi,rbx
0x19aa23b: mov    rdi,r12
0x19aa23e: lea    rcx,[rip+0x81a65e]        # 21c48a3 ; cstring ' adjusts'
0x19aa245: call   69f9b0
0x19aa24a: jmp    19a657f
0x19aa24f: nop
0x19aa250: mov    eax,0xf
0x19aa255: jmp    19a5deb
0x19aa25a: nop    WORD PTR [rax+rax*1+0x0]
0x19aa260: sub    rbx,0x20
0x19aa264: cmp    rbx,r12
0x19aa267: jne    19a9d0a
0x19aa26d: jmp    19a6a2f
0x19aa272: nop    WORD PTR [rax+rax*1+0x0]
0x19aa278: sub    rbx,0x20
0x19aa27c: cmp    r12,rbx
0x19aa27f: jne    19a88c6
0x19aa285: jmp    19a6a2f
0x19aa28a: nop    WORD PTR [rax+rax*1+0x0]
0x19aa290: mov    rdx,QWORD PTR [rbp-0x1d8]
0x19aa297: mov    rcx,QWORD PTR [rbp-0x1e0]
0x19aa29e: lea    rdi,[rbp-0x1e0]
0x19aa2a5: cmp    rcx,QWORD PTR [rbp-0x4d8]
0x19aa2ac: je     19aa2bc
0x19aa2ae: cmp    QWORD PTR [rbp-0x1d0],0x2
0x19aa2b6: jbe    19aadd2
0x19aa2bc: lea    rsi,[rip+0x7b62a7]        # 216056a ; cstring 'You'
0x19aa2c3: cmp    rcx,rsi
0x19aa2c6: ja     19aa7b3
0x19aa2cc: lea    rax,[rcx+rdx*1]
0x19aa2d0: cmp    rax,rsi
0x19aa2d3: jb     19aa7b3
0x19aa2d9: cmp    rdx,0x2
0x19aa2dd: ja     19aa7b3
0x19aa2e3: lea    rdi,[rip+0x7b6283]        # 216056d
0x19aa2ea: cmp    rax,rdi
0x19aa2ed: jae    19aa7b3
0x19aa2f3: cmp    rax,rsi
0x19aa2f6: ja     19ad202
0x19aa2fc: sub    rsi,rdx
0x19aa2ff: movzx  edx,WORD PTR [rsi+0x3]
0x19aa303: mov    WORD PTR [rcx],dx
0x19aa306: movzx  eax,BYTE PTR [rsi+0x5]
0x19aa30a: mov    BYTE PTR [rcx+0x2],al
0x19aa30d: nop    DWORD PTR [rax]
0x19aa310: mov    rax,QWORD PTR [rbp-0x1e0]
0x19aa317: mov    QWORD PTR [rbp-0x1d8],0x3
0x19aa322: mov    BYTE PTR [rax+0x3],0x0
0x19aa326: jmp    19a604a
0x19aa32b: nop    DWORD PTR [rax+rax*1+0x0]
0x19aa330: mov    rdx,QWORD PTR [rbp-0x218]
0x19aa337: mov    rcx,QWORD PTR [rbp-0x220]
0x19aa33e: lea    rdi,[rbp-0x220]
0x19aa345: cmp    rcx,QWORD PTR [rbp-0x4a0]
0x19aa34c: je     19aa35c
0x19aa34e: cmp    QWORD PTR [rbp-0x210],0x3
0x19aa356: jbe    19aadeb
0x19aa35c: lea    rsi,[rip+0x749b5d]        # 20f3ec0 ; cstring 'Your'
0x19aa363: cmp    rcx,rsi
0x19aa366: ja     19aa7c4
0x19aa36c: lea    rax,[rcx+rdx*1]
0x19aa370: cmp    rax,rsi
0x19aa373: jb     19aa7c4
0x19aa379: cmp    rdx,0x3
0x19aa37d: ja     19aa7c4
0x19aa383: lea    rdi,[rip+0x749b3a]        # 20f3ec4
0x19aa38a: cmp    rax,rdi
0x19aa38d: jae    19aa7c4
0x19aa393: cmp    rax,rsi
0x19aa396: ja     19ad23e
0x19aa39c: sub    rsi,rdx
0x19aa39f: mov    eax,DWORD PTR [rsi+0x4]
0x19aa3a2: mov    DWORD PTR [rcx],eax
0x19aa3a4: nop    DWORD PTR [rax+0x0]
0x19aa3a8: mov    rax,QWORD PTR [rbp-0x220]
0x19aa3af: mov    QWORD PTR [rbp-0x218],0x4
0x19aa3ba: mov    BYTE PTR [rax+0x4],0x0
0x19aa3be: jmp    19a601b
0x19aa3c3: nop    DWORD PTR [rax+rax*1+0x0]
0x19aa3c8: mov    rdx,QWORD PTR [rbp-0x1f8]
0x19aa3cf: mov    rcx,QWORD PTR [rbp-0x200]
0x19aa3d6: lea    rdi,[rbp-0x200]
0x19aa3dd: cmp    rcx,QWORD PTR [rbp-0x4a8]
0x19aa3e4: je     19aa3f4
0x19aa3e6: cmp    QWORD PTR [rbp-0x1f0],0x3
0x19aa3ee: jbe    19aada0
0x19aa3f4: lea    rsi,[rip+0x749ac5]        # 20f3ec0 ; cstring 'Your'
0x19aa3fb: cmp    rcx,rsi
0x19aa3fe: ja     19aa7cf
0x19aa404: lea    rax,[rcx+rdx*1]
0x19aa408: cmp    rax,rsi
0x19aa40b: jb     19aa7cf
0x19aa411: cmp    rdx,0x3
0x19aa415: ja     19aa7cf
0x19aa41b: lea    rdi,[rip+0x749aa2]        # 20f3ec4
0x19aa422: cmp    rax,rdi
0x19aa425: jae    19aa7cf
0x19aa42b: cmp    rax,rsi
0x19aa42e: ja     19ad295
0x19aa434: sub    rsi,rdx
0x19aa437: mov    eax,DWORD PTR [rsi+0x4]
0x19aa43a: mov    DWORD PTR [rcx],eax
0x19aa43c: nop    DWORD PTR [rax+0x0]
0x19aa440: mov    rax,QWORD PTR [rbp-0x200]
0x19aa447: mov    QWORD PTR [rbp-0x1f8],0x4
0x19aa452: mov    BYTE PTR [rax+0x4],0x0
0x19aa456: jmp    19a6126
0x19aa45b: nop    DWORD PTR [rax+rax*1+0x0]
0x19aa460: mov    rdx,QWORD PTR [rbp-0x1b8]
0x19aa467: mov    rcx,QWORD PTR [rbp-0x1c0]
0x19aa46e: lea    rdi,[rbp-0x1c0]
0x19aa475: cmp    rcx,QWORD PTR [rbp-0x4e0]
0x19aa47c: je     19aa48c
0x19aa47e: cmp    QWORD PTR [rbp-0x1b0],0x2
0x19aa486: jbe    19aadb9
0x19aa48c: lea    rsi,[rip+0x7b60d7]        # 216056a ; cstring 'You'
0x19aa493: cmp    rcx,rsi
0x19aa496: ja     19aa7a0
0x19aa49c: lea    rax,[rcx+rdx*1]
0x19aa4a0: cmp    rax,rsi
0x19aa4a3: jb     19aa7a0
0x19aa4a9: cmp    rdx,0x2
0x19aa4ad: ja     19aa7a0
0x19aa4b3: lea    rdi,[rip+0x7b60b3]        # 216056d
0x19aa4ba: cmp    rax,rdi
0x19aa4bd: jae    19aa7a0
0x19aa4c3: cmp    rax,rsi
0x19aa4c6: ja     19ad1c6
0x19aa4cc: sub    rsi,rdx
0x19aa4cf: movzx  edx,WORD PTR [rsi+0x3]
0x19aa4d3: mov    WORD PTR [rcx],dx
0x19aa4d6: movzx  eax,BYTE PTR [rsi+0x5]
0x19aa4da: mov    BYTE PTR [rcx+0x2],al
0x19aa4dd: nop    DWORD PTR [rax]
0x19aa4e0: mov    rax,QWORD PTR [rbp-0x1c0]
0x19aa4e7: mov    QWORD PTR [rbp-0x1b8],0x3
0x19aa4f2: mov    BYTE PTR [rax+0x3],0x0
0x19aa4f6: jmp    19a6155
0x19aa4fb: nop    DWORD PTR [rax+rax*1+0x0]
0x19aa500: mov    rdi,r13
0x19aa503: call   b1e340
0x19aa508: test   al,al
0x19aa50a: je     19aa8b8
0x19aa510: mov    edi,0x4
0x19aa515: mov    BYTE PTR [rbp-0x42c],0x0
0x19aa51c: mov    WORD PTR [rbp-0x42e],di
0x19aa523: jmp    19a59d8
0x19aa528: nop    DWORD PTR [rax+rax*1+0x0]
0x19aa530: movzx  eax,BYTE PTR [rcx]
0x19aa533: mov    BYTE PTR [rdi],al
0x19aa535: mov    rax,QWORD PTR [rbp-0x470]
0x19aa53c: mov    rdi,QWORD PTR [rax+0x70]
0x19aa540: jmp    19a5dfd
0x19aa545: movzx  eax,BYTE PTR [rcx]
0x19aa548: mov    BYTE PTR [rdi],al
0x19aa54a: mov    rdi,QWORD PTR [rbp-0xe0]
0x19aa551: jmp    19a58b4
0x19aa556: mov    rbx,QWORD PTR [rbp-0x4b0]
0x19aa55d: mov    eax,0xffffffff
0x19aa562: lock xadd DWORD PTR [rbx+0xc],eax
0x19aa567: jmp    19aa066
0x19aa56c: mov    rbx,QWORD PTR [rbp-0x4b8]
0x19aa573: mov    eax,0xffffffff
0x19aa578: lock xadd DWORD PTR [rbx+0xc],eax
0x19aa57d: jmp    19aa01e
0x19aa582: lea    rdi,[rcx+0x8]
0x19aa586: call   69e8a0
0x19aa58b: jmp    19a9d88
0x19aa590: cmp    ax,0x3
0x19aa594: jne    19a6a2f
0x19aa59a: lea    r12,[rbp-0x1a0]
0x19aa5a1: mov    rsi,QWORD PTR [rbp-0x4c0]
0x19aa5a8: mov    rdi,r12
0x19aa5ab: call   69f890
0x19aa5b0: mov    rbx,QWORD PTR [rbp-0x490]
0x19aa5b7: mov    eax,DWORD PTR [rip+0xadedf7]        # 24893b4
0x19aa5bd: cmp    BYTE PTR [rbx+0x1e],0x0
0x19aa5c1: jle    19acb1c
0x19aa5c7: cmp    eax,0x1
0x19aa5ca: jne    19aa5d9
0x19aa5cc: cmp    QWORD PTR [rip+0xd6c7ed],r15        # 2716dc0
0x19aa5d3: je     19ad483
0x19aa5d9: lea    rsi,[rip+0x7498ee]        # 20f3ece ; cstring ' releases'
0x19aa5e0: mov    rdi,r12
0x19aa5e3: call   199d290
0x19aa5e8: lea    rsi,[rip+0x81a236]        # 21c4825 ; cstring ' the choke hold of '
0x19aa5ef: mov    rdi,r12
0x19aa5f2: call   199d290
0x19aa5f7: mov    rax,QWORD PTR [rbp-0x490]
0x19aa5fe: cmp    BYTE PTR [rax+0x1e],0x0
0x19aa602: jle    19aca6a
0x19aa608: mov    rdx,QWORD PTR [rbp-0x218]
0x19aa60f: mov    rsi,QWORD PTR [rbp-0x220]
0x19aa616: mov    rdi,r12
0x19aa619: call   199d1f0
0x19aa61e: lea    rax,[rip+0x74cd54]        # 20f7379 ; cstring ' '
0x19aa625: mov    rdi,r12
0x19aa628: mov    rsi,rax
0x19aa62b: mov    rbx,rax
0x19aa62e: call   199d290
0x19aa633: mov    rdx,QWORD PTR [rbp-0x178]
0x19aa63a: mov    rsi,QWORD PTR [rbp-0x180]
0x19aa641: mov    rdi,r12
0x19aa644: call   199d1f0
0x19aa649: lea    rsi,[rip+0x7b59ac]        # 215fffc ; cstring ' on '
0x19aa650: mov    rdi,r12
0x19aa653: call   199d290
0x19aa658: mov    rdx,QWORD PTR [rbp-0x1f8]
0x19aa65f: mov    rsi,QWORD PTR [rbp-0x200]
0x19aa666: mov    rdi,r12
0x19aa669: call   199d1f0
0x19aa66e: mov    rsi,rbx
0x19aa671: mov    rdi,r12
0x19aa674: call   199d290
0x19aa679: mov    rdx,QWORD PTR [rbp-0x158]
0x19aa680: mov    rsi,QWORD PTR [rbp-0x160]
0x19aa687: mov    rdi,r12
0x19aa68a: call   199d1f0
0x19aa68f: lea    rsi,[rip+0x75d846]        # 2107edc ; cstring '.'
0x19aa696: mov    rdi,r12
0x19aa699: call   199d290
0x19aa69e: movabs rax,0x10005001f
0x19aa6a8: movdqa xmm5,XMMWORD PTR [rbp-0x470]
0x19aa6b0: mov    QWORD PTR [rbp-0x428],0x0
0x19aa6bb: lea    rdx,[rbp-0x430]
0x19aa6c2: mov    QWORD PTR [rbp-0x430],rax
0x19aa6c9: mov    rsi,r12
0x19aa6cc: movabs rax,0x8ad08ad08ad0
0x19aa6d6: lea    rdi,[rip+0xe6ae1b]        # 28154f8
0x19aa6dd: mov    QWORD PTR [rbp-0x420],rax
0x19aa6e4: movabs rax,0x7d000000000
0x19aa6ee: mov    QWORD PTR [rbp-0x418],rax
0x19aa6f5: mov    rax,QWORD PTR [rip+0x71ed34]        # 20c9430
0x19aa6fc: mov    DWORD PTR [rbp-0x3f0],0xffffffff
0x19aa706: mov    QWORD PTR [rbp-0x400],rax
0x19aa70d: mov    eax,0xffffffff
0x19aa712: mov    QWORD PTR [rbp-0x3f8],rax
0x19aa719: movzx  eax,WORD PTR [r13+0xa8]
0x19aa721: movaps XMMWORD PTR [rbp-0x410],xmm5
0x19aa728: mov    WORD PTR [rbp-0x42a],ax
0x19aa72f: movzx  eax,WORD PTR [r13+0xaa]
0x19aa737: mov    WORD PTR [rbp-0x428],ax
0x19aa73e: movzx  eax,WORD PTR [r13+0xac]
0x19aa746: mov    WORD PTR [rbp-0x426],ax
0x19aa74d: movzx  eax,BYTE PTR [rbp-0x478]
0x19aa754: mov    DWORD PTR [rbp-0x3f4],eax
0x19aa75a: call   17ea070
0x19aa75f: mov    rax,QWORD PTR [rbp-0x490]
0x19aa766: mov    r12d,0x1
0x19aa76c: mov    edx,0x1
0x19aa771: mov    rbx,QWORD PTR [rbp-0x498]
0x19aa778: mov    WORD PTR [rax+0x1c],r12w
0x19aa77d: mov    WORD PTR [rbx+0x1c],dx
0x19aa781: mov    DWORD PTR [rax+0x20],0xffffffff
0x19aa788: mov    DWORD PTR [rbx+0x20],0xffffffff
0x19aa78f: jmp    19a6a2f
0x19aa794: mov    QWORD PTR [rbp-0x480],r12
0x19aa79b: jmp    19a9e55
0x19aa7a0: mov    r10d,0x6f59 ; inline 'Yo'
0x19aa7a6: mov    BYTE PTR [rcx+0x2],0x75
0x19aa7aa: mov    WORD PTR [rcx],r10w
0x19aa7ae: jmp    19aa4e0
0x19aa7b3: mov    eax,0x6f59 ; inline 'Yo'
0x19aa7b8: mov    BYTE PTR [rcx+0x2],0x75
0x19aa7bc: mov    WORD PTR [rcx],ax
0x19aa7bf: jmp    19aa310
0x19aa7c4: mov    DWORD PTR [rcx],0x72756f59 ; inline 'Your'
0x19aa7ca: jmp    19aa3a8
0x19aa7cf: mov    DWORD PTR [rcx],0x72756f59 ; inline 'Your'
0x19aa7d5: jmp    19aa440
0x19aa7da: cmp    rax,0x6
0x19aa7de: jbe    19ad704
0x19aa7e4: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19aa7eb: mov    eax,0xf
0x19aa7f0: lea    rcx,[rbx+0x7]
0x19aa7f4: cmp    rdx,QWORD PTR [rbp-0x488]
0x19aa7fb: cmovne rax,QWORD PTR [rbp-0x190]
0x19aa803: mov    QWORD PTR [rbp-0x470],rcx
0x19aa80a: cmp    rcx,rax
0x19aa80d: ja     19ab8f1
0x19aa813: add    rdx,rbx
0x19aa816: mov    esi,0x7375 ; inline 'us'
0x19aa81b: mov    DWORD PTR [rdx],0x6a646120 ; inline ' adj'
0x19aa821: mov    WORD PTR [rdx+0x4],si
0x19aa825: mov    BYTE PTR [rdx+0x6],0x74
0x19aa829: mov    rax,QWORD PTR [rbp-0x470]
0x19aa830: mov    QWORD PTR [rbp-0x198],rax
0x19aa837: mov    rax,QWORD PTR [rbp-0x1a0]
0x19aa83e: mov    BYTE PTR [rax+rbx*1+0x7],0x0
0x19aa843: jmp    19a6599
0x19aa848: movzx  eax,BYTE PTR [rcx]
0x19aa84b: mov    BYTE PTR [rdi],al
0x19aa84d: mov    rdi,QWORD PTR [rbp-0x1a0]
0x19aa854: jmp    19a667c
0x19aa859: movzx  eax,BYTE PTR [rcx]
0x19aa85c: mov    BYTE PTR [rdi],al
0x19aa85e: mov    rdi,QWORD PTR [rbp-0x1a0]
0x19aa865: jmp    19a6829
0x19aa86a: movzx  eax,BYTE PTR [rcx]
0x19aa86d: mov    BYTE PTR [rdi],al
0x19aa86f: mov    rdi,QWORD PTR [rbp-0x1a0]
0x19aa876: jmp    19a674f
0x19aa87b: movzx  eax,BYTE PTR [rcx]
0x19aa87e: mov    BYTE PTR [rdi],al
0x19aa880: mov    rdi,QWORD PTR [rbp-0x1a0]
0x19aa887: jmp    19a68fc
0x19aa88c: sub    rbx,0x20
0x19aa890: cmp    rbx,QWORD PTR [rbp-0x480]
0x19aa897: jne    19a7d6e
0x19aa89d: jmp    19a6a2f
0x19aa8a2: sub    rbx,0x20
0x19aa8a6: cmp    QWORD PTR [rbp-0x480],rbx
0x19aa8ad: jne    19a919b
0x19aa8b3: jmp    19a6a2f
0x19aa8b8: mov    esi,0x7
0x19aa8bd: mov    BYTE PTR [rbp-0x42c],0x0
0x19aa8c4: mov    WORD PTR [rbp-0x42e],si
0x19aa8cb: jmp    19a59d8
0x19aa8d0: movzx  eax,BYTE PTR [r8]
0x19aa8d4: mov    BYTE PTR [rcx],al
0x19aa8d6: jmp    19a9ea7
0x19aa8db: cmp    DWORD PTR [rbp-0x4c8],ebx
0x19aa8e1: jl     19ab03c
0x19aa8e7: lea    r12,[rbp-0x1a0]
0x19aa8ee: mov    rsi,QWORD PTR [rbp-0x4c0]
0x19aa8f5: mov    rdi,r12
0x19aa8f8: call   69f890
0x19aa8fd: cmp    DWORD PTR [rip+0xadeab0],0x1        # 24893b4
0x19aa904: jne    19aa913
0x19aa906: cmp    QWORD PTR [rip+0xd6c4b3],r15        # 2716dc0
0x19aa90d: je     19ad199
0x19aa913: mov    rbx,QWORD PTR [rbp-0x198]
0x19aa91a: movabs rax,0x7fffffffffffffff
0x19aa924: sub    rax,rbx
0x19aa927: cmp    rax,0x8
0x19aa92b: jbe    19ad668
0x19aa931: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19aa938: mov    eax,0xf
0x19aa93d: lea    rsi,[rbx+0x9]
0x19aa941: cmp    rdx,QWORD PTR [rbp-0x488]
0x19aa948: cmovne rax,QWORD PTR [rbp-0x190]
0x19aa950: mov    QWORD PTR [rbp-0x470],rsi
0x19aa957: cmp    rsi,rax
0x19aa95a: ja     19ac7b7
0x19aa960: movabs rax,0x657361656c657220 ; inline ' release'
0x19aa96a: add    rdx,rbx
0x19aa96d: mov    QWORD PTR [rdx],rax
0x19aa970: mov    BYTE PTR [rdx+0x8],0x73
0x19aa974: mov    rax,QWORD PTR [rbp-0x470]
0x19aa97b: mov    QWORD PTR [rbp-0x198],rax
0x19aa982: mov    rax,QWORD PTR [rbp-0x1a0]
0x19aa989: mov    BYTE PTR [rax+rbx*1+0x9],0x0
0x19aa98e: mov    rbx,QWORD PTR [rbp-0x198]
0x19aa995: movabs rax,0x7fffffffffffffff
0x19aa99f: sub    rax,rbx
0x19aa9a2: cmp    rax,0xc
0x19aa9a6: jbe    19ad5b8
0x19aa9ac: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19aa9b3: mov    eax,0xf
0x19aa9b8: lea    rcx,[rbx+0xd]
0x19aa9bc: cmp    rdx,QWORD PTR [rbp-0x488]
0x19aa9c3: cmovne rax,QWORD PTR [rbp-0x190]
0x19aa9cb: mov    QWORD PTR [rbp-0x470],rcx
0x19aa9d2: cmp    rcx,rax
0x19aa9d5: ja     19ac694
0x19aa9db: movabs rax,0x6972672065687420 ; inline ' the gri'
0x19aa9e5: add    rdx,rbx
0x19aa9e8: mov    QWORD PTR [rdx],rax
0x19aa9eb: mov    DWORD PTR [rdx+0x8],0x666f2070 ; inline 'p of'
0x19aa9f2: mov    BYTE PTR [rdx+0xc],0x20
0x19aa9f6: mov    rax,QWORD PTR [rbp-0x470]
0x19aa9fd: mov    rdi,r12
0x19aaa00: mov    QWORD PTR [rbp-0x198],rax
0x19aaa07: mov    rax,QWORD PTR [rbp-0x1a0]
0x19aaa0e: mov    BYTE PTR [rax+rbx*1+0xd],0x0
0x19aaa13: mov    rdx,QWORD PTR [rbp-0x218]
0x19aaa1a: mov    rsi,QWORD PTR [rbp-0x220]
0x19aaa21: call   199d1f0
0x19aaa26: mov    rbx,QWORD PTR [rbp-0x198]
0x19aaa2d: movabs rax,0x7fffffffffffffff
0x19aaa37: cmp    rbx,rax
0x19aaa3a: je     19ad5ac
0x19aaa40: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19aaa47: mov    eax,0xf
0x19aaa4c: lea    rsi,[rbx+0x1]
0x19aaa50: cmp    rdx,QWORD PTR [rbp-0x488]
0x19aaa57: cmovne rax,QWORD PTR [rbp-0x190]
0x19aaa5f: mov    QWORD PTR [rbp-0x470],rsi
0x19aaa66: cmp    rsi,rax
0x19aaa69: ja     19ac675
0x19aaa6f: mov    BYTE PTR [rdx+rbx*1],0x20
0x19aaa73: mov    rax,QWORD PTR [rbp-0x470]
0x19aaa7a: mov    rdi,r12
0x19aaa7d: mov    QWORD PTR [rbp-0x198],rax
0x19aaa84: mov    rax,QWORD PTR [rbp-0x1a0]
0x19aaa8b: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x19aaa90: mov    rdx,QWORD PTR [rbp-0x178]
0x19aaa97: mov    rsi,QWORD PTR [rbp-0x180]
0x19aaa9e: call   199d1f0
0x19aaaa3: mov    rbx,QWORD PTR [rbp-0x198]
0x19aaaaa: movabs rax,0x7fffffffffffffff
0x19aaab4: sub    rax,rbx
0x19aaab7: cmp    rax,0x3
0x19aaabb: jbe    19ad5a0
0x19aaac1: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19aaac8: mov    eax,0xf
0x19aaacd: lea    rcx,[rbx+0x4]
0x19aaad1: cmp    rdx,QWORD PTR [rbp-0x488]
0x19aaad8: cmovne rax,QWORD PTR [rbp-0x190]
0x19aaae0: mov    QWORD PTR [rbp-0x470],rcx
0x19aaae7: cmp    rcx,rax
0x19aaaea: ja     19ac6d2
0x19aaaf0: mov    DWORD PTR [rdx+rbx*1],0x206e6f20 ; inline ' on '
0x19aaaf7: mov    rax,QWORD PTR [rbp-0x470]
0x19aaafe: mov    rdi,r12
0x19aab01: mov    QWORD PTR [rbp-0x198],rax
0x19aab08: mov    rax,QWORD PTR [rbp-0x1a0]
0x19aab0f: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x19aab14: mov    rdx,QWORD PTR [rbp-0x1f8]
0x19aab1b: mov    rsi,QWORD PTR [rbp-0x200]
0x19aab22: call   199d1f0
0x19aab27: mov    rbx,QWORD PTR [rbp-0x198]
0x19aab2e: movabs rax,0x7fffffffffffffff
0x19aab38: cmp    rbx,rax
0x19aab3b: je     19ad594
0x19aab41: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19aab48: mov    eax,0xf
0x19aab4d: lea    rsi,[rbx+0x1]
0x19aab51: cmp    rdx,QWORD PTR [rbp-0x488]
0x19aab58: cmovne rax,QWORD PTR [rbp-0x190]
0x19aab60: mov    QWORD PTR [rbp-0x470],rsi
0x19aab67: cmp    rsi,rax
0x19aab6a: ja     19ac6b3
0x19aab70: mov    BYTE PTR [rdx+rbx*1],0x20
0x19aab74: mov    rax,QWORD PTR [rbp-0x470]
0x19aab7b: mov    rdi,r12
0x19aab7e: mov    QWORD PTR [rbp-0x198],rax
0x19aab85: mov    rax,QWORD PTR [rbp-0x1a0]
0x19aab8c: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x19aab91: mov    rdx,QWORD PTR [rbp-0x158]
0x19aab98: mov    rsi,QWORD PTR [rbp-0x160]
0x19aab9f: call   199d1f0
0x19aaba4: mov    rbx,QWORD PTR [rbp-0x198]
0x19aabab: movabs rax,0x7fffffffffffffff
0x19aabb5: cmp    rbx,rax
0x19aabb8: je     19ad758
0x19aabbe: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19aabc5: mov    eax,0xf
0x19aabca: lea    rcx,[rbx+0x1]
0x19aabce: cmp    rdx,QWORD PTR [rbp-0x488]
0x19aabd5: cmovne rax,QWORD PTR [rbp-0x190]
0x19aabdd: mov    QWORD PTR [rbp-0x470],rcx
0x19aabe4: cmp    rcx,rax
0x19aabe7: ja     19ab94f
0x19aabed: mov    BYTE PTR [rdx+rbx*1],0x2e
0x19aabf1: mov    rax,QWORD PTR [rbp-0x470]
0x19aabf8: lea    rdx,[rbp-0x430]
0x19aabff: mov    rsi,r12
0x19aac02: lea    rdi,[rip+0xe6a8ef]        # 28154f8
0x19aac09: mov    QWORD PTR [rbp-0x198],rax
0x19aac10: mov    rax,QWORD PTR [rbp-0x1a0]
0x19aac17: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x19aac1c: movdqa xmm5,XMMWORD PTR [rbp-0x4f0]
0x19aac24: movabs rax,0x100050022
0x19aac2e: mov    QWORD PTR [rbp-0x430],rax
0x19aac35: movabs rax,0x8ad08ad08ad0
0x19aac3f: mov    QWORD PTR [rbp-0x420],rax
0x19aac46: movabs rax,0x7d000000000
0x19aac50: mov    QWORD PTR [rbp-0x418],rax
0x19aac57: mov    rax,QWORD PTR [rip+0x71e7d2]        # 20c9430
0x19aac5e: mov    QWORD PTR [rbp-0x428],0x0
0x19aac69: mov    QWORD PTR [rbp-0x400],rax
0x19aac70: mov    eax,0xffffffff
0x19aac75: mov    QWORD PTR [rbp-0x3f8],rax
0x19aac7c: movzx  eax,WORD PTR [r13+0xa8]
0x19aac84: mov    DWORD PTR [rbp-0x3f0],0xffffffff
0x19aac8e: mov    WORD PTR [rbp-0x42a],ax
0x19aac95: movzx  eax,WORD PTR [r13+0xaa]
0x19aac9d: movaps XMMWORD PTR [rbp-0x410],xmm5
0x19aaca4: mov    WORD PTR [rbp-0x428],ax
0x19aacab: movzx  eax,WORD PTR [r13+0xac]
0x19aacb3: mov    WORD PTR [rbp-0x426],ax
0x19aacba: movzx  eax,BYTE PTR [rbp-0x478]
0x19aacc1: mov    DWORD PTR [rbp-0x3f4],eax
0x19aacc7: call   17ea070
0x19aaccc: mov    rax,QWORD PTR [r13+0xb18]
0x19aacd3: mov    rbx,QWORD PTR [r13+0xb20]
0x19aacda: sub    rbx,rax
0x19aacdd: sar    rbx,0x4
0x19aace1: sub    ebx,0x1
0x19aace4: js     19aad2a
0x19aace6: movsxd rdx,ebx
0x19aace9: shl    rdx,0x4
0x19aaced: mov    r12,rdx
0x19aacf0: jmp    19aad11
0x19aacf2: nop    WORD PTR [rax+rax*1+0x0]
0x19aacf8: mov    rax,r12
0x19aacfb: sub    ebx,0x1
0x19aacfe: sub    rax,0x10
0x19aad02: mov    r12,rax
0x19aad05: cmp    ebx,0xffffffff
0x19aad08: je     19aad2a
0x19aad0a: mov    rax,QWORD PTR [r13+0xb18]
0x19aad11: mov    rcx,QWORD PTR [rbp-0x498]
0x19aad18: cmp    rcx,QWORD PTR [rax+r12*1]
0x19aad1c: jne    19aacf8
0x19aad1e: mov    esi,ebx
0x19aad20: mov    rdi,r13
0x19aad23: call   b1bf00
0x19aad28: jmp    19aacf8
0x19aad2a: mov    rax,QWORD PTR [r15+0xb18]
0x19aad31: mov    rbx,QWORD PTR [r15+0xb20]
0x19aad38: sub    rbx,rax
0x19aad3b: sar    rbx,0x4
0x19aad3f: sub    ebx,0x1
0x19aad42: js     19a6a2f
0x19aad48: movsxd rdx,ebx
0x19aad4b: shl    rdx,0x4
0x19aad4f: mov    r12,rdx
0x19aad52: jmp    19aad75
0x19aad54: nop    DWORD PTR [rax+0x0]
0x19aad58: mov    rax,r12
0x19aad5b: sub    ebx,0x1
0x19aad5e: sub    rax,0x10
0x19aad62: mov    r12,rax
0x19aad65: cmp    ebx,0xffffffff
0x19aad68: je     19a6a2f
0x19aad6e: mov    rax,QWORD PTR [r15+0xb18]
0x19aad75: mov    rsi,QWORD PTR [rbp-0x490]
0x19aad7c: cmp    rsi,QWORD PTR [rax+r12*1]
0x19aad80: jne    19aad58
0x19aad82: mov    esi,ebx
0x19aad84: mov    rdi,r15
0x19aad87: call   b1bf00
0x19aad8c: jmp    19aad58
0x19aad8e: lea    ecx,[rax+0x1]
0x19aad91: cmp    edx,ecx
0x19aad93: jge    19a82bf
0x19aad99: jmp    19a82e1
0x19aad9e: xchg   ax,ax
0x19aada0: mov    r8d,0x4
0x19aada6: lea    rcx,[rip+0x749113]        # 20f3ec0 ; cstring 'Your'
0x19aadad: xor    esi,esi
0x19aadaf: call   69f9b0
0x19aadb4: jmp    19aa440
0x19aadb9: mov    r8d,0x3
0x19aadbf: lea    rcx,[rip+0x7b57a4]        # 216056a ; cstring 'You'
0x19aadc6: xor    esi,esi
0x19aadc8: call   69f9b0
0x19aadcd: jmp    19aa4e0
0x19aadd2: mov    r8d,0x3
0x19aadd8: lea    rcx,[rip+0x7b578b]        # 216056a ; cstring 'You'
0x19aaddf: xor    esi,esi
0x19aade1: call   69f9b0
0x19aade6: jmp    19aa310
0x19aadeb: mov    r8d,0x4
0x19aadf1: lea    rcx,[rip+0x7490c8]        # 20f3ec0 ; cstring 'Your'
0x19aadf8: xor    esi,esi
0x19aadfa: call   69f9b0
0x19aadff: jmp    19aa3a8
0x19aae04: mov    eax,DWORD PTR [r15+0x118]
0x19aae0b: test   ah,0x4
0x19aae0e: jne    19aae1e
0x19aae10: cmp    QWORD PTR [r15+0xd80],0x0
0x19aae18: je     19acc25
0x19aae1e: mov    eax,DWORD PTR [r13+0x118]
0x19aae25: test   ah,0x4
0x19aae28: jne    19aae38
0x19aae2a: cmp    QWORD PTR [r13+0xd80],0x0
0x19aae32: je     19ace07
0x19aae38: mov    ebx,DWORD PTR [rbp-0x4d0]
0x19aae3e: cmp    DWORD PTR [rbp-0x4c8],ebx
0x19aae44: jge    19a76dd
0x19aae4a: mov    rax,QWORD PTR [rbp-0x490]
0x19aae51: cmp    BYTE PTR [rax+0x1e],0x0
0x19aae55: jg     19a76dd
0x19aae5b: lea    r12,[rbp-0x1a0]
0x19aae62: mov    rsi,QWORD PTR [rbp-0x4c0]
0x19aae69: mov    rdi,r12
0x19aae6c: call   69f890
0x19aae71: cmp    DWORD PTR [rip+0xade53c],0x1        # 24893b4
0x19aae78: jne    19aae87
0x19aae7a: cmp    QWORD PTR [rip+0xd6bf3f],r15        # 2716dc0
0x19aae81: je     19ad54a
0x19aae87: lea    rsi,[rip+0x8199b5]        # 21c4843 ; cstring ' struggles'
0x19aae8e: mov    rdi,r12
0x19aae91: call   199d290
0x19aae96: lea    rsi,[rip+0x8199b1]        # 21c484e ; cstring ' in vain against the grip of '
0x19aae9d: mov    rdi,r12
0x19aaea0: call   199d290
0x19aaea5: mov    rdx,QWORD PTR [rbp-0x1f8]
0x19aaeac: mov    rsi,QWORD PTR [rbp-0x200]
0x19aaeb3: mov    rdi,r12
0x19aaeb6: call   199d1f0
0x19aaebb: lea    rax,[rip+0x74c4b7]        # 20f7379 ; cstring ' '
0x19aaec2: mov    rdi,r12
0x19aaec5: mov    rsi,rax
0x19aaec8: mov    rbx,rax
0x19aaecb: call   199d290
0x19aaed0: mov    rdx,QWORD PTR [rbp-0x158]
0x19aaed7: mov    rsi,QWORD PTR [rbp-0x160]
0x19aaede: mov    rdi,r12
0x19aaee1: call   199d1f0
0x19aaee6: lea    rsi,[rip+0x7b510f]        # 215fffc ; cstring ' on '
0x19aaeed: mov    rdi,r12
0x19aaef0: call   199d290
0x19aaef5: mov    rdx,QWORD PTR [rbp-0x218]
0x19aaefc: mov    rsi,QWORD PTR [rbp-0x220]
0x19aaf03: mov    rdi,r12
0x19aaf06: call   199d1f0
0x19aaf0b: mov    rsi,rbx
0x19aaf0e: mov    rdi,r12
0x19aaf11: call   199d290
0x19aaf16: mov    rdx,QWORD PTR [rbp-0x178]
0x19aaf1d: mov    rsi,QWORD PTR [rbp-0x180]
0x19aaf24: mov    rdi,r12
0x19aaf27: call   199d1f0
0x19aaf2c: lea    rsi,[rip+0x75cfa9]        # 2107edc ; cstring '.'
0x19aaf33: mov    rdi,r12
0x19aaf36: call   199d290
0x19aaf3b: movabs rax,0x100050021
0x19aaf45: movdqa xmm2,XMMWORD PTR [rbp-0x470]
0x19aaf4d: mov    QWORD PTR [rbp-0x428],0x0
0x19aaf58: mov    QWORD PTR [rbp-0x430],rax
0x19aaf5f: movabs rax,0x8ad08ad08ad0
0x19aaf69: mov    QWORD PTR [rbp-0x420],rax
0x19aaf70: movabs rax,0x7d000000000
0x19aaf7a: mov    QWORD PTR [rbp-0x418],rax
0x19aaf81: mov    rax,QWORD PTR [rip+0x71e4a8]        # 20c9430
0x19aaf88: mov    DWORD PTR [rbp-0x3f0],0xffffffff
0x19aaf92: mov    QWORD PTR [rbp-0x400],rax
0x19aaf99: mov    eax,0xffffffff
0x19aaf9e: mov    QWORD PTR [rbp-0x3f8],rax
0x19aafa5: movzx  eax,WORD PTR [r13+0xa8]
0x19aafad: mov    WORD PTR [rbp-0x42a],ax
0x19aafb4: movzx  eax,WORD PTR [r13+0xaa]
0x19aafbc: mov    WORD PTR [rbp-0x428],ax
0x19aafc3: movzx  eax,WORD PTR [r13+0xac]
0x19aafcb: mov    WORD PTR [rbp-0x426],ax
0x19aafd2: jmp    19a6a05
0x19aafd7: cmp    rdx,0x4
0x19aafdb: jbe    19ad6d4
0x19aafe1: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19aafe8: mov    eax,0xf
0x19aafed: lea    rcx,[rbx+0x5]
0x19aaff1: cmp    rdx,QWORD PTR [rbp-0x488]
0x19aaff8: cmovne rax,QWORD PTR [rbp-0x190]
0x19ab000: mov    QWORD PTR [rbp-0x528],rcx
0x19ab007: cmp    rcx,rax
0x19ab00a: ja     19ac5ef
0x19ab010: add    rdx,rbx
0x19ab013: mov    DWORD PTR [rdx],0x69726720 ; inline ' gri'
0x19ab019: mov    BYTE PTR [rdx+0x4],0x70
0x19ab01d: mov    rax,QWORD PTR [rbp-0x528]
0x19ab024: mov    QWORD PTR [rbp-0x198],rax
0x19ab02b: mov    rax,QWORD PTR [rbp-0x1a0]
0x19ab032: mov    BYTE PTR [rax+rbx*1+0x5],0x0
0x19ab037: jmp    19a747e
0x19ab03c: lea    r12,[rbp-0x1a0]
0x19ab043: mov    rsi,QWORD PTR [rbp-0x520]
0x19ab04a: mov    rdi,r12
0x19ab04d: call   69f890
0x19ab052: mov    rdi,r12
0x19ab055: call   424f90
0x19ab05a: cmp    DWORD PTR [rip+0xade353],0x1        # 24893b4
0x19ab061: jne    19ab070
0x19ab063: cmp    QWORD PTR [rip+0xd6bd56],r13        # 2716dc0
0x19ab06a: je     19ad1ad
0x19ab070: mov    rbx,QWORD PTR [rbp-0x198]
0x19ab077: movabs rax,0x7fffffffffffffff
0x19ab081: sub    rax,rbx
0x19ab084: cmp    rax,0x6
0x19ab088: jbe    19ad5e8
0x19ab08e: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19ab095: mov    eax,0xf
0x19ab09a: lea    rsi,[rbx+0x7]
0x19ab09e: cmp    rdx,QWORD PTR [rbp-0x488]
0x19ab0a5: cmovne rax,QWORD PTR [rbp-0x190]
0x19ab0ad: mov    QWORD PTR [rbp-0x470],rsi
0x19ab0b4: cmp    rsi,rax
0x19ab0b7: ja     19ac798
0x19ab0bd: add    rdx,rbx
0x19ab0c0: mov    eax,0x6b61 ; inline 'ak'
0x19ab0c5: mov    DWORD PTR [rdx],0x65726220 ; inline ' bre'
0x19ab0cb: mov    WORD PTR [rdx+0x4],ax
0x19ab0cf: mov    BYTE PTR [rdx+0x6],0x73
0x19ab0d3: mov    rax,QWORD PTR [rbp-0x470]
0x19ab0da: mov    QWORD PTR [rbp-0x198],rax
0x19ab0e1: mov    rax,QWORD PTR [rbp-0x1a0]
0x19ab0e8: mov    BYTE PTR [rax+rbx*1+0x7],0x0
0x19ab0ed: mov    rbx,QWORD PTR [rbp-0x198]
0x19ab0f4: movabs rax,0x7fffffffffffffff
0x19ab0fe: sub    rax,rbx
0x19ab101: cmp    rax,0xc
0x19ab105: jbe    19ad600
0x19ab10b: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19ab112: mov    eax,0xf
0x19ab117: lea    rcx,[rbx+0xd]
0x19ab11b: cmp    rdx,QWORD PTR [rbp-0x488]
0x19ab122: cmovne rax,QWORD PTR [rbp-0x190]
0x19ab12a: mov    QWORD PTR [rbp-0x470],rcx
0x19ab131: cmp    rcx,rax
0x19ab134: ja     19ac75a
0x19ab13a: movabs rax,0x6972672065687420 ; inline ' the gri'
0x19ab144: add    rdx,rbx
0x19ab147: mov    QWORD PTR [rdx],rax
0x19ab14a: mov    DWORD PTR [rdx+0x8],0x666f2070 ; inline 'p of'
0x19ab151: mov    BYTE PTR [rdx+0xc],0x20
0x19ab155: mov    rax,QWORD PTR [rbp-0x470]
0x19ab15c: mov    rdi,r12
0x19ab15f: mov    QWORD PTR [rbp-0x198],rax
0x19ab166: mov    rax,QWORD PTR [rbp-0x1a0]
0x19ab16d: mov    BYTE PTR [rax+rbx*1+0xd],0x0
0x19ab172: mov    rdx,QWORD PTR [rbp-0x218]
0x19ab179: mov    rsi,QWORD PTR [rbp-0x220]
0x19ab180: call   199d1f0
0x19ab185: mov    rbx,QWORD PTR [rbp-0x198]
0x19ab18c: movabs rax,0x7fffffffffffffff
0x19ab196: cmp    rbx,rax
0x19ab199: je     19ad5f4
0x19ab19f: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19ab1a6: mov    eax,0xf
0x19ab1ab: lea    rsi,[rbx+0x1]
0x19ab1af: cmp    rdx,QWORD PTR [rbp-0x488]
0x19ab1b6: cmovne rax,QWORD PTR [rbp-0x190]
0x19ab1be: mov    QWORD PTR [rbp-0x470],rsi
0x19ab1c5: cmp    rsi,rax
0x19ab1c8: ja     19ac73b
0x19ab1ce: mov    BYTE PTR [rdx+rbx*1],0x20
0x19ab1d2: mov    rax,QWORD PTR [rbp-0x470]
0x19ab1d9: mov    rdi,r12
0x19ab1dc: mov    QWORD PTR [rbp-0x198],rax
0x19ab1e3: mov    rax,QWORD PTR [rbp-0x1a0]
0x19ab1ea: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x19ab1ef: mov    rdx,QWORD PTR [rbp-0x178]
0x19ab1f6: mov    rsi,QWORD PTR [rbp-0x180]
0x19ab1fd: call   199d1f0
0x19ab202: mov    rbx,QWORD PTR [rbp-0x198]
0x19ab209: movabs rax,0x7fffffffffffffff
0x19ab213: sub    rax,rbx
0x19ab216: cmp    rax,0x3
0x19ab21a: jbe    19ad5d0
0x19ab220: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19ab227: mov    eax,0xf
0x19ab22c: lea    rcx,[rbx+0x4]
0x19ab230: cmp    rdx,QWORD PTR [rbp-0x488]
0x19ab237: cmovne rax,QWORD PTR [rbp-0x190]
0x19ab23f: mov    QWORD PTR [rbp-0x470],rcx
0x19ab246: cmp    rcx,rax
0x19ab249: ja     19ac71c
0x19ab24f: mov    DWORD PTR [rdx+rbx*1],0x206e6f20 ; inline ' on '
0x19ab256: mov    rax,QWORD PTR [rbp-0x470]
0x19ab25d: mov    rdi,r12
0x19ab260: mov    QWORD PTR [rbp-0x198],rax
0x19ab267: mov    rax,QWORD PTR [rbp-0x1a0]
0x19ab26e: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x19ab273: mov    rdx,QWORD PTR [rbp-0x1f8]
0x19ab27a: mov    rsi,QWORD PTR [rbp-0x200]
0x19ab281: call   199d1f0
0x19ab286: mov    rbx,QWORD PTR [rbp-0x198]
0x19ab28d: movabs rax,0x7fffffffffffffff
0x19ab297: cmp    rbx,rax
0x19ab29a: je     19ad5dc
0x19ab2a0: mov    rdx,QWORD PTR [rbp-0x1a0]
0x19ab2a7: mov    eax,0xf
0x19ab2ac: lea    rsi,[rbx+0x1]
0x19ab2b0: cmp    rdx,QWORD PTR [rbp-0x488]
0x19ab2b7: cmovne rax,QWORD PTR [rbp-0x190]
0x19ab2bf: mov    QWORD PTR [rbp-0x470],rsi
0x19ab2c6: cmp    rsi,rax
0x19ab2c9: ja     19ac779
0x19ab2cf: mov    BYTE PTR [rdx+rbx*1],0x20
0x19ab2d3: mov    rax,QWORD PTR [rbp-0x470]
0x19ab2da: mov    rdi,r12
0x19ab2dd: mov    QWORD PTR [rbp-0x198],rax
0x19ab2e4: mov    rax,QWORD PTR [rbp-0x1a0]
0x19ab2eb: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x19ab2f0: mov    rdx,QWORD PTR [rbp-0x158]
0x19ab2f7: mov    rsi,QWORD PTR [rbp-0x160]
0x19ab2fe: call   199d1f0
0x19ab303: mov    rbx,QWORD PTR [rbp-0x198]
0x19ab30a: movabs rax,0x7fffffffffffffff
0x19ab314: cmp    rbx,rax
0x19ab317: jne    19aabbe
0x19ab31d: lea    rdi,[rip+0x6f2d4c]        # 209e070
0x19ab324: call   4244b0
0x19ab329: nop    DWORD PTR [rax+0x0]
0x19ab330: mov    r10d,0x3
0x19ab336: mov    WORD PTR [rbp-0x42e],r10w
0x19ab33e: jmp    19a59d8
0x19ab343: call   4236b0
0x19ab348: movsx  rsi,ax
0x19ab34c: movzx  ecx,WORD PTR [rbp-0xe0]
0x19ab353: movdqu xmm4,XMMWORD PTR [rbp-0xdc]
0x19ab35b: lea    rdx,[rsi+rsi*4]
0x19ab35f: mov    QWORD PTR [rbp-0x538],rsi
0x19ab366: lea    rdx,[rsi+rdx*4]
0x19ab36a: lea    rsi,[rip+0xd57e2f]        # 27031a0
0x19ab371: lea    rdx,[rsi+rdx*8]
0x19ab375: mov    WORD PTR [rdx+0x112490],cx
0x19ab37c: mov    rcx,QWORD PTR [rbp-0xcc]
0x19ab383: movups XMMWORD PTR [rdx+0x112494],xmm4
0x19ab38a: mov    QWORD PTR [rdx+0x1124a4],rcx
0x19ab391: lea    rdx,[rax+rax*4]
0x19ab395: lea    rax,[rax+rdx*4]
0x19ab399: lea    rax,[rsi+rax*8+0x1124c0]
0x19ab3a1: mov    QWORD PTR [rbp-0x480],rax
0x19ab3a8: mov    rdx,QWORD PTR [rbp-0x480]
0x19ab3af: lea    rax,[rdx-0x10]
0x19ab3b3: cmp    rbx,rax
0x19ab3b6: je     19ab426
0x19ab3b8: mov    rax,QWORD PTR [rbx+0x8]
0x19ab3bc: mov    r8,QWORD PTR [rdx-0x10]
0x19ab3c0: mov    QWORD PTR [rbp-0x498],rax
0x19ab3c7: cmp    rdx,r8
0x19ab3ca: je     19ac5e5
0x19ab3d0: mov    rax,QWORD PTR [rdx]
0x19ab3d3: cmp    QWORD PTR [rbp-0x498],rax
0x19ab3da: ja     19ab7a0
0x19ab3e0: mov    rax,QWORD PTR [rbp-0x498]
0x19ab3e7: test   rax,rax
0x19ab3ea: je     19ab40f
0x19ab3ec: mov    rsi,QWORD PTR [rbx]
0x19ab3ef: cmp    rax,0x1
0x19ab3f3: je     19ac60e
0x19ab3f9: mov    rdi,r8
0x19ab3fc: mov    rdx,rax
0x19ab3ff: call   423690
0x19ab404: mov    rax,QWORD PTR [rbp-0x480]
0x19ab40b: mov    r8,QWORD PTR [rax-0x10]
0x19ab40f: mov    rax,QWORD PTR [rbp-0x498]
0x19ab416: mov    rdx,QWORD PTR [rbp-0x480]
0x19ab41d: mov    QWORD PTR [rdx-0x8],rax
0x19ab421: mov    BYTE PTR [r8+rax*1],0x0
0x19ab426: add    rbx,0x20
0x19ab42a: lea    rax,[rbp-0x40]
0x19ab42e: add    QWORD PTR [rbp-0x480],0x20
0x19ab436: cmp    rbx,rax
0x19ab439: jne    19ab3a8
0x19ab43f: mov    rbx,QWORD PTR [rbp-0x538]
0x19ab446: mov    edx,DWORD PTR [rbp-0x40]
0x19ab449: lea    rax,[rbx+rbx*4]
0x19ab44d: lea    rax,[rbx+rax*4]
0x19ab451: mov    rbx,QWORD PTR [rbp-0x4c0]
0x19ab458: mov    DWORD PTR [rbx+rax*8+0x112530],edx
0x19ab45f: movsx  rax,WORD PTR [rbp-0xe0]
0x19ab467: movzx  edx,WORD PTR [rip+0xe6e446]        # 28198b4
0x19ab46e: cmp    ax,0x25
0x19ab472: ja     19ab4a6
0x19ab474: add    WORD PTR [rbx+rax*2+0x116630],0x1
0x19ab47d: lea    rcx,[rax+0x20f0]
0x19ab484: cmp    WORD PTR [rbx+rax*2+0x11667c],0xffff
0x19ab48d: jne    19ab497
0x19ab48f: mov    WORD PTR [rbx+rcx*2+0x11249c],dx
0x19ab497: mov    rbx,QWORD PTR [rbp-0x4c0]
0x19ab49e: mov    WORD PTR [rbx+rax*2+0x1166c8],dx
0x19ab4a6: add    edx,0x1
0x19ab4a9: mov    WORD PTR [rip+0xe6e404],dx        # 28198b4
0x19ab4b0: jmp    19a9ba7
0x19ab4b5: mov    r8d,0x1
0x19ab4bb: xor    edx,edx
0x19ab4bd: mov    rsi,rbx
0x19ab4c0: mov    rdi,r12
0x19ab4c3: lea    rcx,[rip+0x74beaf]        # 20f7379 ; cstring ' '
0x19ab4ca: call   69f9b0
0x19ab4cf: jmp    19a8687
0x19ab4d4: mov    r8d,0x6
0x19ab4da: xor    edx,edx
0x19ab4dc: mov    rsi,rbx
0x19ab4df: mov    rdi,r12
0x19ab4e2: lea    rcx,[rip+0x73758a]        # 20e2a73 ; cstring ' with '
0x19ab4e9: call   69f9b0
0x19ab4ee: jmp    19a860a
0x19ab4f3: movsx  rcx,ax
0x19ab4f7: lea    rsi,[rip+0xd57ca2]        # 27031a0
0x19ab4fe: movdqu xmm6,XMMWORD PTR [rbp-0xdc]
0x19ab506: lea    rdx,[rcx+rcx*4]
0x19ab50a: mov    QWORD PTR [rbp-0x4d0],rcx
0x19ab511: lea    rdx,[rcx+rdx*4]
0x19ab515: movzx  ecx,WORD PTR [rbp-0xe0]
0x19ab51c: lea    rdx,[rsi+rdx*8]
0x19ab520: mov    WORD PTR [rdx+0x112490],cx
0x19ab527: mov    rcx,QWORD PTR [rbp-0xcc]
0x19ab52e: movups XMMWORD PTR [rdx+0x112494],xmm6
0x19ab535: mov    QWORD PTR [rdx+0x1124a4],rcx
0x19ab53c: lea    rdx,[rax+rax*4]
0x19ab540: lea    rax,[rax+rdx*4]
0x19ab544: lea    r12,[rsi+rax*8+0x1124c0]
0x19ab54c: lea    rax,[r12-0x10]
0x19ab551: cmp    rbx,rax
0x19ab554: je     19ab5ba
0x19ab556: mov    rax,QWORD PTR [rbx+0x8]
0x19ab55a: mov    r8,QWORD PTR [r12-0x10]
0x19ab55f: mov    QWORD PTR [rbp-0x478],rax
0x19ab566: cmp    r12,r8
0x19ab569: je     19ac5db
0x19ab56f: mov    rax,QWORD PTR [r12]
0x19ab573: cmp    QWORD PTR [rbp-0x478],rax
0x19ab57a: ja     19ab832
0x19ab580: mov    rax,QWORD PTR [rbp-0x478]
0x19ab587: test   rax,rax
0x19ab58a: je     19ab5a9
0x19ab58c: mov    rsi,QWORD PTR [rbx]
0x19ab58f: cmp    rax,0x1
0x19ab593: je     19ac665
0x19ab599: mov    rdi,r8
0x19ab59c: mov    rdx,rax
0x19ab59f: call   423690
0x19ab5a4: mov    r8,QWORD PTR [r12-0x10]
0x19ab5a9: mov    rax,QWORD PTR [rbp-0x478]
0x19ab5b0: mov    QWORD PTR [r12-0x8],rax
0x19ab5b5: mov    BYTE PTR [r8+rax*1],0x0
0x19ab5ba: add    rbx,0x20
0x19ab5be: lea    rax,[rbp-0x40]
0x19ab5c2: add    r12,0x20
0x19ab5c6: cmp    rbx,rax
0x19ab5c9: jne    19ab54c
0x19ab5cb: mov    rbx,QWORD PTR [rbp-0x4d0]
0x19ab5d2: mov    edx,DWORD PTR [rbp-0x40]
0x19ab5d5: lea    rax,[rbx+rbx*4]
0x19ab5d9: lea    rax,[rbx+rax*4]
0x19ab5dd: mov    rbx,QWORD PTR [rbp-0x4c0]
0x19ab5e4: mov    DWORD PTR [rbx+rax*8+0x112530],edx
0x19ab5eb: movsx  rax,WORD PTR [rbp-0xe0]
0x19ab5f3: movzx  edx,WORD PTR [rip+0xe6e2ba]        # 28198b4
0x19ab5fa: cmp    ax,0x25
0x19ab5fe: ja     19ab632
0x19ab600: add    WORD PTR [rbx+rax*2+0x116630],0x1
0x19ab609: lea    rcx,[rax+0x20f0]
0x19ab610: cmp    WORD PTR [rbx+rax*2+0x11667c],0xffff
0x19ab619: jne    19ab623
0x19ab61b: mov    WORD PTR [rbx+rcx*2+0x11249c],dx
0x19ab623: mov    rbx,QWORD PTR [rbp-0x4c0]
0x19ab62a: mov    WORD PTR [rbx+rax*2+0x1166c8],dx
0x19ab632: add    edx,0x1
0x19ab635: mov    WORD PTR [rip+0xe6e278],dx        # 28198b4
0x19ab63c: jmp    19a87d9
0x19ab641: test   edx,edx
0x19ab643: jne    19a7270
0x19ab649: test   BYTE PTR [r15+0x82b],0x2
0x19ab651: je     19a7270
0x19ab657: jmp    19a767e
0x19ab65c: mov    r8d,0x8
0x19ab662: xor    edx,edx
0x19ab664: mov    rsi,rbx
0x19ab667: mov    rdi,r12
0x19ab66a: lea    rcx,[rip+0x819221]        # 21c4892 ; cstring 'strangle'
0x19ab671: call   69f9b0
0x19ab676: jmp    19a98d1
0x19ab67b: mov    r8d,0x1
0x19ab681: xor    edx,edx
0x19ab683: mov    rsi,rbx
0x19ab686: mov    rdi,r12
0x19ab689: lea    rcx,[rip+0x74bce9]        # 20f7379 ; cstring ' '
0x19ab690: call   69f9b0
0x19ab695: jmp    19a9a2f
0x19ab69a: mov    r8d,0x1
0x19ab6a0: xor    edx,edx
0x19ab6a2: mov    rsi,rbx
0x19ab6a5: mov    rdi,r12
0x19ab6a8: lea    rcx,[rip+0x74bcca]        # 20f7379 ; cstring ' '
0x19ab6af: call   69f9b0
0x19ab6b4: jmp    19a99b2
0x19ab6b9: mov    r8d,0x1
0x19ab6bf: xor    edx,edx
0x19ab6c1: mov    rsi,rbx
0x19ab6c4: mov    rdi,r12
0x19ab6c7: lea    rcx,[rip+0x74bcab]        # 20f7379 ; cstring ' '
0x19ab6ce: call   69f9b0
0x19ab6d3: jmp    19a985c
0x19ab6d8: mov    r8d,0x1
0x19ab6de: xor    edx,edx
0x19ab6e0: mov    rsi,rbx
0x19ab6e3: mov    rdi,r12
0x19ab6e6: lea    rcx,[rip+0x74bc8c]        # 20f7379 ; cstring ' '
0x19ab6ed: call   69f9b0
0x19ab6f2: jmp    19a8557
0x19ab6f7: mov    r8d,0x1
0x19ab6fd: xor    edx,edx
0x19ab6ff: mov    rsi,rbx
0x19ab702: mov    rdi,r12
0x19ab705: lea    rcx,[rip+0x74bc6d]        # 20f7379 ; cstring ' '
0x19ab70c: call   69f9b0
0x19ab711: jmp    19a84da
0x19ab716: mov    edx,DWORD PTR [r13+0x82c]
0x19ab71d: and    edx,0x2000000
0x19ab723: cmp    DWORD PTR [r13+0x1280],0x7
0x19ab72b: jle    19ab769
0x19ab72d: mov    rcx,QWORD PTR [r13+0x1278]
0x19ab734: test   BYTE PTR [rcx+0x7],0x4
0x19ab738: je     19ab769
0x19ab73a: test   edx,edx
0x19ab73c: jne    19a728a
0x19ab742: mov    edx,DWORD PTR [rax+0x378]
0x19ab748: add    edx,0x2
0x19ab74b: js     19ac7ea
0x19ab751: cmp    edx,0x64
0x19ab754: jle    19ad380
0x19ab75a: mov    DWORD PTR [rax+0x378],0x64
0x19ab764: jmp    19a728a
0x19ab769: test   edx,edx
0x19ab76b: jne    19a728a
0x19ab771: test   BYTE PTR [r13+0x82b],0x2
0x19ab779: je     19a728a
0x19ab77f: jmp    19ab742
0x19ab781: mov    r8d,0x6
0x19ab787: xor    edx,edx
0x19ab789: mov    rsi,rbx
0x19ab78c: mov    rdi,r12
0x19ab78f: lea    rcx,[rip+0x815064]        # 21c07fa ; cstring ' bends'
0x19ab796: call   69f9b0
0x19ab79b: jmp    19a8473
0x19ab7a0: cmp    QWORD PTR [rbp-0x498],0x0
0x19ab7a8: js     19ad740
0x19ab7ae: add    rax,rax
0x19ab7b1: mov    QWORD PTR [rbp-0x528],rax
0x19ab7b8: cmp    QWORD PTR [rbp-0x498],rax
0x19ab7bf: jae    19ace84
0x19ab7c5: test   rax,rax
0x19ab7c8: js     19ad1c1
0x19ab7ce: mov    rdi,QWORD PTR [rbp-0x528]
0x19ab7d5: add    rdi,0x1
0x19ab7d9: js     19ad1c1
0x19ab7df: call   423860
0x19ab7e4: mov    r8,rax
0x19ab7e7: mov    rax,QWORD PTR [rbp-0x480]
0x19ab7ee: mov    rdi,QWORD PTR [rax-0x10]
0x19ab7f2: cmp    rax,rdi
0x19ab7f5: je     19ab818
0x19ab7f7: mov    rax,QWORD PTR [rax]
0x19ab7fa: mov    QWORD PTR [rbp-0x548],r8
0x19ab801: lea    rsi,[rax+0x1]
0x19ab805: mov    QWORD PTR [rbp-0x540],rax
0x19ab80c: call   423790
0x19ab811: mov    r8,QWORD PTR [rbp-0x548]
0x19ab818: mov    rax,QWORD PTR [rbp-0x480]
0x19ab81f: mov    rdx,QWORD PTR [rbp-0x528]
0x19ab826: mov    QWORD PTR [rax-0x10],r8
0x19ab82a: mov    QWORD PTR [rax],rdx
0x19ab82d: jmp    19ab3e0
0x19ab832: cmp    QWORD PTR [rbp-0x478],0x0
0x19ab83a: js     19ad734
0x19ab840: add    rax,rax
0x19ab843: mov    QWORD PTR [rbp-0x4c8],rax
0x19ab84a: cmp    QWORD PTR [rbp-0x478],rax
0x19ab851: jae    19ad0a6
0x19ab857: test   rax,rax
0x19ab85a: js     19ad2f9
0x19ab860: mov    rdi,QWORD PTR [rbp-0x4c8]
0x19ab867: add    rdi,0x1
0x19ab86b: js     19ad2f9
0x19ab871: call   423860
0x19ab876: mov    rdi,QWORD PTR [r12-0x10]
0x19ab87b: mov    r8,rax
0x19ab87e: cmp    r12,rdi
0x19ab881: je     19ab89e
0x19ab883: mov    QWORD PTR [rbp-0x4f0],rax
0x19ab88a: mov    rax,QWORD PTR [r12]
0x19ab88e: lea    rsi,[rax+0x1]
0x19ab892: call   423790
0x19ab897: mov    r8,QWORD PTR [rbp-0x4f0]
0x19ab89e: mov    rax,QWORD PTR [rbp-0x4c8]
0x19ab8a5: mov    QWORD PTR [r12-0x10],r8
0x19ab8aa: mov    QWORD PTR [r12],rax
0x19ab8ae: jmp    19ab580
0x19ab8b3: mov    r8d,0x1
0x19ab8b9: xor    edx,edx
0x19ab8bb: mov    rsi,rbx
0x19ab8be: mov    rdi,r12
0x19ab8c1: lea    rcx,[rip+0x7632bc]        # 210eb84 ; cstring '!'
0x19ab8c8: call   69f9b0
0x19ab8cd: jmp    19a74cb
0x19ab8d2: mov    r8d,0x1f
0x19ab8d8: xor    edx,edx
0x19ab8da: mov    rsi,rbx
0x19ab8dd: mov    rdi,r12
0x19ab8e0: lea    rcx,[rip+0x818d51]        # 21c4638 ; cstring ' is ripped away and remains in '
0x19ab8e7: call   69f9b0
0x19ab8ec: jmp    19a7382
0x19ab8f1: mov    r8d,0x7
0x19ab8f7: xor    edx,edx
0x19ab8f9: mov    rsi,rbx
0x19ab8fc: mov    rdi,r12
0x19ab8ff: lea    rcx,[rip+0x818f95]        # 21c489b ; cstring ' adjust'
0x19ab906: call   69f9b0
0x19ab90b: jmp    19aa829
0x19ab910: mov    r8d,0x1
0x19ab916: xor    edx,edx
0x19ab918: mov    rsi,rbx
0x19ab91b: mov    rdi,r12
0x19ab91e: lea    rcx,[rip+0x78604f]        # 2131974 ; cstring 's'
0x19ab925: call   69f9b0
0x19ab92a: jmp    19a994b
0x19ab92f: mov    rdi,QWORD PTR [rbp-0x480]
0x19ab936: mov    r8d,0x6
0x19ab93c: lea    rcx,[rip+0x818e5a]        # 21c479d ; cstring ' miss '
0x19ab943: xor    edx,edx
0x19ab945: call   69f9b0
0x19ab94a: jmp    19a57dd
0x19ab94f: mov    r8d,0x1
0x19ab955: xor    edx,edx
0x19ab957: mov    rsi,rbx
0x19ab95a: mov    rdi,r12
0x19ab95d: lea    rcx,[rip+0x75c578]        # 2107edc ; cstring '.'
0x19ab964: call   69f9b0
0x19ab969: jmp    19aabf1
0x19ab96e: mov    edi,0x3
0x19ab973: call   19993f0
0x19ab978: test   eax,eax
0x19ab97a: jne    19abaa2
0x19ab980: mov    rsi,QWORD PTR [rbp-0x4c0]
0x19ab987: mov    rdi,r12
0x19ab98a: call   69f890
0x19ab98f: cmp    DWORD PTR [rip+0xadda1e],0x1        # 24893b4
0x19ab996: jne    19ab9a5
0x19ab998: cmp    QWORD PTR [rip+0xd6b421],r15        # 2716dc0
0x19ab99f: je     19ad60c
0x19ab9a5: lea    rsi,[rip+0x749396]        # 20f4d42 ; cstring ' loses'
0x19ab9ac: mov    rdi,r12
0x19ab9af: call   199d290
0x19ab9b4: lea    rsi,[rip+0x71f1ae]        # 20cab69 ; cstring ' hold of the '
0x19ab9bb: mov    rdi,r12
0x19ab9be: call   199d290
0x19ab9c3: mov    rdx,QWORD PTR [rbp-0x118]
0x19ab9ca: mov    rsi,QWORD PTR [rbp-0x120]
0x19ab9d1: mov    rdi,r12
0x19ab9d4: call   199d1f0
0x19ab9d9: lea    rsi,[rip+0x7631a4]        # 210eb84 ; cstring '!'
0x19ab9e0: mov    rdi,r12
0x19ab9e3: call   199d290
0x19ab9e8: mov    rax,QWORD PTR [r13+0xb18]
0x19ab9ef: mov    rbx,QWORD PTR [r13+0xb20]
0x19ab9f6: sub    rbx,rax
0x19ab9f9: sar    rbx,0x4
0x19ab9fd: sub    ebx,0x1
0x19aba00: js     19aba42
0x19aba02: movsxd rdx,ebx
0x19aba05: shl    rdx,0x4
0x19aba09: mov    r12,rdx
0x19aba0c: jmp    19aba29
0x19aba0e: xchg   ax,ax
0x19aba10: mov    rax,r12
0x19aba13: sub    ebx,0x1
0x19aba16: sub    rax,0x10
0x19aba1a: mov    r12,rax
0x19aba1d: cmp    ebx,0xffffffff
0x19aba20: je     19aba42
0x19aba22: mov    rax,QWORD PTR [r13+0xb18]
0x19aba29: mov    rsi,QWORD PTR [rbp-0x498]
0x19aba30: cmp    rsi,QWORD PTR [rax+r12*1]
0x19aba34: jne    19aba10
0x19aba36: mov    esi,ebx
0x19aba38: mov    rdi,r13
0x19aba3b: call   b1bf00
0x19aba40: jmp    19aba10
0x19aba42: mov    rax,QWORD PTR [r15+0xb18]
0x19aba49: mov    rbx,QWORD PTR [r15+0xb20]
0x19aba50: sub    rbx,rax
0x19aba53: sar    rbx,0x4
0x19aba57: sub    ebx,0x1
0x19aba5a: js     19abaa2
0x19aba5c: movsxd rdx,ebx
0x19aba5f: shl    rdx,0x4
0x19aba63: mov    r12,rdx
0x19aba66: jmp    19aba89
0x19aba68: nop    DWORD PTR [rax+rax*1+0x0]
0x19aba70: mov    rax,r12
0x19aba73: sub    ebx,0x1
0x19aba76: sub    rax,0x10
0x19aba7a: mov    r12,rax
0x19aba7d: cmp    ebx,0xffffffff
0x19aba80: je     19abaa2
0x19aba82: mov    rax,QWORD PTR [r15+0xb18]
0x19aba89: mov    rsi,QWORD PTR [rbp-0x490]
0x19aba90: cmp    rsi,QWORD PTR [rax+r12*1]
0x19aba94: jne    19aba70
0x19aba96: mov    esi,ebx
0x19aba98: mov    rdi,r15
0x19aba9b: call   b1bf00
0x19abaa0: jmp    19aba70
0x19abaa2: mov    esi,0x1
0x19abaa7: mov    rdi,r13
0x19abaaa: call   b83dd0
0x19abaaf: test   al,al
0x19abab1: je     19ababb
0x19abab3: or     DWORD PTR [r13+0x110],0x2
0x19ababb: mov    rdi,QWORD PTR [rbp-0x450]
0x19abac2: and    DWORD PTR [r13+0x114],0xffffffcf
0x19abaca: test   rdi,rdi
0x19abacd: je     19abade
0x19abacf: mov    rsi,QWORD PTR [rbp-0x440]
0x19abad6: sub    rsi,rdi
0x19abad9: call   423790
0x19abade: lea    rbx,[rbp-0x60]
0x19abae2: mov    rdi,QWORD PTR [rbx]
0x19abae5: lea    rax,[rbx+0x10]
0x19abae9: cmp    rdi,rax
0x19abaec: je     19abb31
0x19abaee: mov    rax,QWORD PTR [rbx+0x10]
0x19abaf2: sub    rbx,0x20
0x19abaf6: lea    rsi,[rax+0x1]
0x19abafa: call   423790
0x19abaff: cmp    rbx,QWORD PTR [rbp-0x480]
0x19abb06: jne    19abae2
0x19abb08: mov    rdi,QWORD PTR [rbp-0x120]
0x19abb0f: cmp    rdi,QWORD PTR [rbp-0x4c8]
0x19abb16: je     19a6a2f
0x19abb1c: mov    rax,QWORD PTR [rbp-0x110]
0x19abb23: lea    rsi,[rax+0x1]
0x19abb27: call   423790
0x19abb2c: jmp    19a6a2f
0x19abb31: sub    rbx,0x20
0x19abb35: cmp    QWORD PTR [rbp-0x480],rbx
0x19abb3c: jne    19abae2
0x19abb3e: jmp    19abb08
0x19abb40: lea    r12,[rbp-0x1a0]
0x19abb47: mov    rsi,QWORD PTR [rbp-0x4c0]
0x19abb4e: mov    rdi,r12
0x19abb51: call   69f890
0x19abb56: mov    rbx,QWORD PTR [rbp-0x490]
0x19abb5d: mov    eax,DWORD PTR [rip+0xadd851]        # 24893b4
0x19abb63: cmp    BYTE PTR [rbx+0x1e],0x0
0x19abb67: jle    19acaf6
0x19abb6d: cmp    eax,0x1
0x19abb70: jne    19abb7f
0x19abb72: cmp    QWORD PTR [rip+0xd6b247],r15        # 2716dc0
0x19abb79: je     19ad4f5
0x19abb7f: lea    rsi,[rip+0x748348]        # 20f3ece ; cstring ' releases'
0x19abb86: mov    rdi,r12
0x19abb89: call   199d290
0x19abb8e: lea    rsi,[rip+0x818c7c]        # 21c4811 ; cstring ' the joint lock of '
0x19abb95: mov    rdi,r12
0x19abb98: call   199d290
0x19abb9d: mov    rax,QWORD PTR [rbp-0x490]
0x19abba4: cmp    BYTE PTR [rax+0x1e],0x0
0x19abba8: jle    19ac9de
0x19abbae: mov    rdx,QWORD PTR [rbp-0x218]
0x19abbb5: mov    rsi,QWORD PTR [rbp-0x220]
0x19abbbc: mov    rdi,r12
0x19abbbf: call   199d1f0
0x19abbc4: lea    rax,[rip+0x74b7ae]        # 20f7379 ; cstring ' '
0x19abbcb: mov    rdi,r12
0x19abbce: mov    rsi,rax
0x19abbd1: mov    rbx,rax
0x19abbd4: call   199d290
0x19abbd9: mov    rdx,QWORD PTR [rbp-0x178]
0x19abbe0: mov    rsi,QWORD PTR [rbp-0x180]
0x19abbe7: mov    rdi,r12
0x19abbea: call   199d1f0
0x19abbef: lea    rsi,[rip+0x7b4406]        # 215fffc ; cstring ' on '
0x19abbf6: mov    rdi,r12
0x19abbf9: call   199d290
0x19abbfe: mov    rdx,QWORD PTR [rbp-0x1f8]
0x19abc05: mov    rsi,QWORD PTR [rbp-0x200]
0x19abc0c: mov    rdi,r12
0x19abc0f: call   199d1f0
0x19abc14: mov    rsi,rbx
0x19abc17: mov    rdi,r12
0x19abc1a: call   199d290
0x19abc1f: mov    rdx,QWORD PTR [rbp-0x158]
0x19abc26: mov    rsi,QWORD PTR [rbp-0x160]
0x19abc2d: mov    rdi,r12
0x19abc30: call   199d1f0
0x19abc35: lea    rsi,[rip+0x75c2a0]        # 2107edc ; cstring '.'
0x19abc3c: mov    rdi,r12
0x19abc3f: call   199d290
0x19abc44: movabs rax,0x10005001e
0x19abc4e: movdqa xmm7,XMMWORD PTR [rbp-0x470]
0x19abc56: mov    QWORD PTR [rbp-0x428],0x0
0x19abc61: lea    rdx,[rbp-0x430]
0x19abc68: mov    QWORD PTR [rbp-0x430],rax
0x19abc6f: mov    rsi,r12
0x19abc72: movabs rax,0x8ad08ad08ad0
0x19abc7c: lea    rdi,[rip+0xe69875]        # 28154f8
0x19abc83: mov    QWORD PTR [rbp-0x420],rax
0x19abc8a: movabs rax,0x7d000000000
0x19abc94: mov    QWORD PTR [rbp-0x418],rax
0x19abc9b: mov    rax,QWORD PTR [rip+0x71d78e]        # 20c9430
0x19abca2: mov    DWORD PTR [rbp-0x3f0],0xffffffff
0x19abcac: mov    QWORD PTR [rbp-0x400],rax
0x19abcb3: mov    eax,0xffffffff
0x19abcb8: mov    QWORD PTR [rbp-0x3f8],rax
0x19abcbf: movzx  eax,WORD PTR [r13+0xa8]
0x19abcc7: movaps XMMWORD PTR [rbp-0x410],xmm7
0x19abcce: mov    WORD PTR [rbp-0x42a],ax
0x19abcd5: movzx  eax,WORD PTR [r13+0xaa]
0x19abcdd: mov    WORD PTR [rbp-0x428],ax
0x19abce4: movzx  eax,WORD PTR [r13+0xac]
0x19abcec: mov    WORD PTR [rbp-0x426],ax
0x19abcf3: movzx  eax,BYTE PTR [rbp-0x478]
0x19abcfa: mov    DWORD PTR [rbp-0x3f4],eax
0x19abd00: call   17ea070
0x19abd05: mov    rax,QWORD PTR [rbp-0x490]
0x19abd0c: mov    ecx,0x1
0x19abd11: mov    esi,0x1
0x19abd16: mov    rbx,QWORD PTR [rbp-0x498]
0x19abd1d: mov    WORD PTR [rax+0x1c],cx
0x19abd21: mov    WORD PTR [rbx+0x1c],si
0x19abd25: mov    DWORD PTR [rax+0x10],0xffffffff
0x19abd2c: mov    DWORD PTR [rbx+0xc],0xffffffff
0x19abd33: mov    DWORD PTR [rax+0x20],0xffffffff
0x19abd3a: mov    DWORD PTR [rbx+0x20],0xffffffff
0x19abd41: jmp    19a6a2f
0x19abd46: mov    rax,QWORD PTR [r15+0xb18]
0x19abd4d: mov    rbx,QWORD PTR [r15+0xb20]
0x19abd54: sub    rbx,rax
0x19abd57: sar    rbx,0x4
0x19abd5b: sub    ebx,0x1
0x19abd5e: js     19a6a2f
0x19abd64: movsxd rdx,ebx
0x19abd67: shl    rdx,0x4
0x19abd6b: mov    r12,rdx
0x19abd6e: jmp    19abd8d
0x19abd70: mov    rax,r12
0x19abd73: sub    ebx,0x1
0x19abd76: sub    rax,0x10
0x19abd7a: mov    r12,rax
0x19abd7d: cmp    ebx,0xffffffff
0x19abd80: je     19a6a2f
0x19abd86: mov    rax,QWORD PTR [r15+0xb18]
0x19abd8d: mov    rsi,QWORD PTR [rbp-0x490]
0x19abd94: cmp    rsi,QWORD PTR [rax+r12*1]
0x19abd98: jne    19abd70
0x19abd9a: mov    esi,ebx
0x19abd9c: mov    rdi,r15
0x19abd9f: call   b1bf00
0x19abda4: jmp    19abd70
0x19abda6: test   ah,0x10
0x19abda9: jne    19a8c89
0x19abdaf: mov    eax,DWORD PTR [r15+0x82c]
0x19abdb6: and    eax,0x8
0x19abdb9: cmp    DWORD PTR [r15+0x1280],0x7
0x19abdc1: jle    19acb68
0x19abdc7: mov    rdx,QWORD PTR [r15+0x1278]
0x19abdce: test   BYTE PTR [rdx+0x7],0x80
0x19abdd2: je     19acb68
0x19abdd8: test   eax,eax
0x19abdda: je     19a8c89
0x19abde0: add    DWORD PTR [r15+0x984],0x28
0x19abde8: jmp    19a8c89
0x19abded: test   ah,0x10
0x19abdf0: jne    19a64b1
0x19abdf6: mov    eax,DWORD PTR [r15+0x82c]
0x19abdfd: and    eax,0x8
0x19abe00: cmp    DWORD PTR [r15+0x1280],0x7
0x19abe08: jle    19acd14
0x19abe0e: mov    rdx,QWORD PTR [r15+0x1278]
0x19abe15: test   BYTE PTR [rdx+0x7],0x80
0x19abe19: je     19acd14
0x19abe1f: test   eax,eax
0x19abe21: je     19a64b1
0x19abe27: add    DWORD PTR [r15+0x984],0x28
0x19abe2f: jmp    19a64b1
0x19abe34: test   ah,0x10
0x19abe37: jne    19a8d69
0x19abe3d: mov    eax,DWORD PTR [r15+0x82c]
0x19abe44: and    eax,0x8
0x19abe47: cmp    DWORD PTR [r15+0x1280],0x7
0x19abe4f: jle    19acd2f
0x19abe55: mov    rdx,QWORD PTR [r15+0x1278]
0x19abe5c: test   BYTE PTR [rdx+0x7],0x80
0x19abe60: je     19acd2f
0x19abe66: test   eax,eax
0x19abe68: je     19a8d69
0x19abe6e: add    DWORD PTR [r15+0x984],0x28
0x19abe76: jmp    19a8d69
0x19abe7b: test   ah,0x10
0x19abe7e: jne    19a64cb
0x19abe84: mov    eax,DWORD PTR [r13+0x82c]
0x19abe8b: and    eax,0x8
0x19abe8e: cmp    DWORD PTR [r13+0x1280],0x7
0x19abe96: jle    19acc6c
0x19abe9c: mov    rdx,QWORD PTR [r13+0x1278]
0x19abea3: test   BYTE PTR [rdx+0x7],0x80
0x19abea7: je     19acc6c
0x19abead: test   eax,eax
0x19abeaf: je     19a64cb
0x19abeb5: add    DWORD PTR [r13+0x984],0x28
0x19abebd: jmp    19a64cb
0x19abec2: test   ah,0x10
0x19abec5: jne    19a8d83
0x19abecb: mov    eax,DWORD PTR [r13+0x82c]
0x19abed2: and    eax,0x8
0x19abed5: cmp    DWORD PTR [r13+0x1280],0x7
0x19abedd: jle    19ace4e
0x19abee3: mov    rdx,QWORD PTR [r13+0x1278]
0x19abeea: test   BYTE PTR [rdx+0x7],0x80
0x19abeee: je     19ace4e
0x19abef4: test   eax,eax
0x19abef6: je     19a8d83
0x19abefc: add    DWORD PTR [r13+0x984],0x28
0x19abf04: jmp    19a8d83
0x19abf09: test   ah,0x10
0x19abf0c: jne    19a7959
0x19abf12: mov    eax,DWORD PTR [r15+0x82c]
0x19abf19: and    eax,0x8
0x19abf1c: cmp    DWORD PTR [r15+0x1280],0x7
0x19abf24: jle    19acb9e
0x19abf2a: mov    rdx,QWORD PTR [r15+0x1278]
0x19abf31: test   BYTE PTR [rdx+0x7],0x80
0x19abf35: je     19acb9e
0x19abf3b: test   eax,eax
0x19abf3d: je     19a7959
0x19abf43: add    DWORD PTR [r15+0x984],0x28
0x19abf4b: jmp    19a7959
0x19abf50: test   ah,0x10
0x19abf53: jne    19a8936
0x19abf59: mov    eax,DWORD PTR [r15+0x82c]
0x19abf60: and    eax,0x8
0x19abf63: cmp    DWORD PTR [r15+0x1280],0x7
0x19abf6b: jle    19acdb6
0x19abf71: mov    rdx,QWORD PTR [r15+0x1278]
0x19abf78: test   BYTE PTR [rdx+0x7],0x80
0x19abf7c: je     19acdb6
0x19abf82: test   eax,eax
0x19abf84: je     19a8936
0x19abf8a: add    DWORD PTR [r15+0x984],0x28
0x19abf92: jmp    19a8936
0x19abf97: test   ah,0x10
0x19abf9a: jne    19a9789
0x19abfa0: mov    eax,DWORD PTR [r15+0x82c]
0x19abfa7: and    eax,0x8
0x19abfaa: cmp    DWORD PTR [r15+0x1280],0x7
0x19abfb2: jle    19acc87
0x19abfb8: mov    rdx,QWORD PTR [r15+0x1278]
0x19abfbf: test   BYTE PTR [rdx+0x7],0x80
0x19abfc3: je     19acc87
0x19abfc9: test   eax,eax
0x19abfcb: je     19a9789
0x19abfd1: add    DWORD PTR [r15+0x984],0x28
0x19abfd9: jmp    19a9789
0x19abfde: test   ah,0x10
0x19abfe1: jne    19a8cf9
0x19abfe7: mov    eax,DWORD PTR [r15+0x82c]
0x19abfee: and    eax,0x8
0x19abff1: cmp    DWORD PTR [r15+0x1280],0x7
0x19abff9: jle    19acdec
0x19abfff: mov    rdx,QWORD PTR [r15+0x1278]
0x19ac006: test   BYTE PTR [rdx+0x7],0x80
0x19ac00a: je     19acdec
0x19ac010: test   eax,eax
0x19ac012: je     19a8cf9
0x19ac018: add    DWORD PTR [r15+0x984],0x28
0x19ac020: jmp    19a8cf9
0x19ac025: sub    rax,rsi
0x19ac028: mov    r12d,0x5
0x19ac02e: mov    rdx,rax
0x19ac031: sub    r12,rax
0x19ac034: lea    r13,[rcx+rax*1]
0x19ac038: cmp    rax,0x1
0x19ac03c: je     19ad0dd
0x19ac042: test   rax,rax
0x19ac045: jne    19ac643
0x19ac04b: lea    rsi,[rcx+0x5]
0x19ac04f: mov    rdx,r12
0x19ac052: mov    rdi,r13
0x19ac055: call   423690
0x19ac05a: jmp    19a5c72
0x19ac05f: test   ah,0x10
0x19ac062: jne    19a920e
0x19ac068: mov    eax,DWORD PTR [r15+0x82c]
0x19ac06f: and    eax,0x8
0x19ac072: cmp    DWORD PTR [r15+0x1280],0x7
0x19ac07a: jle    19ace69
0x19ac080: mov    rdx,QWORD PTR [r15+0x1278]
0x19ac087: test   BYTE PTR [rdx+0x7],0x80
0x19ac08b: je     19ace69
0x19ac091: test   eax,eax
0x19ac093: je     19a920e
0x19ac099: add    DWORD PTR [r15+0x984],0x28
0x19ac0a1: jmp    19a920e
0x19ac0a6: test   ah,0x10
0x19ac0a9: jne    19a9228
0x19ac0af: mov    eax,DWORD PTR [r13+0x82c]
0x19ac0b6: and    eax,0x8
0x19ac0b9: cmp    DWORD PTR [r13+0x1280],0x7
0x19ac0c1: jle    19acc0a
0x19ac0c7: mov    rdx,QWORD PTR [r13+0x1278]
0x19ac0ce: test   BYTE PTR [rdx+0x7],0x80
0x19ac0d2: je     19acc0a
0x19ac0d8: test   eax,eax
0x19ac0da: je     19a9228
0x19ac0e0: add    DWORD PTR [r13+0x984],0x28
0x19ac0e8: jmp    19a9228
0x19ac0ed: test   ah,0x10
0x19ac0f0: jne    19a7973
0x19ac0f6: mov    eax,DWORD PTR [r13+0x82c]
0x19ac0fd: and    eax,0x8
0x19ac100: cmp    DWORD PTR [r13+0x1280],0x7
0x19ac108: jle    19acca2
0x19ac10e: mov    rdx,QWORD PTR [r13+0x1278]
0x19ac115: test   BYTE PTR [rdx+0x7],0x80
0x19ac119: je     19acca2
0x19ac11f: test   eax,eax
0x19ac121: je     19a7973
0x19ac127: add    DWORD PTR [r13+0x984],0x28
0x19ac12f: jmp    19a7973
0x19ac134: test   ah,0x10
0x19ac137: jne    19a8d13
0x19ac13d: mov    eax,DWORD PTR [r13+0x82c]
0x19ac144: and    eax,0x8
0x19ac147: cmp    DWORD PTR [r13+0x1280],0x7
0x19ac14f: jle    19acd9b
0x19ac155: mov    rdx,QWORD PTR [r13+0x1278]
0x19ac15c: test   BYTE PTR [rdx+0x7],0x80
0x19ac160: je     19acd9b
0x19ac166: test   eax,eax
0x19ac168: je     19a8d13
0x19ac16e: add    DWORD PTR [r13+0x984],0x28
0x19ac176: jmp    19a8d13
0x19ac17b: test   ah,0x10
0x19ac17e: jne    19a839b
0x19ac184: mov    eax,DWORD PTR [r13+0x82c]
0x19ac18b: and    eax,0x8
0x19ac18e: cmp    DWORD PTR [r13+0x1280],0x7
0x19ac196: jle    19acbef
0x19ac19c: mov    rdx,QWORD PTR [r13+0x1278]
0x19ac1a3: test   BYTE PTR [rdx+0x7],0x80
0x19ac1a7: je     19acbef
0x19ac1ad: test   eax,eax
0x19ac1af: je     19a839b
0x19ac1b5: add    DWORD PTR [r13+0x984],0x28
0x19ac1bd: jmp    19a839b
0x19ac1c2: test   ah,0x10
0x19ac1c5: jne    19a8ca3
0x19ac1cb: mov    eax,DWORD PTR [r13+0x82c]
0x19ac1d2: and    eax,0x8
0x19ac1d5: cmp    DWORD PTR [r13+0x1280],0x7
0x19ac1dd: jle    19acd65
0x19ac1e3: mov    rdx,QWORD PTR [r13+0x1278]
0x19ac1ea: test   BYTE PTR [rdx+0x7],0x80
0x19ac1ee: je     19acd65
0x19ac1f4: test   eax,eax
0x19ac1f6: je     19a8ca3
0x19ac1fc: add    DWORD PTR [r13+0x984],0x28
0x19ac204: jmp    19a8ca3
0x19ac209: test   ah,0x10
0x19ac20c: jne    19a7dde
0x19ac212: mov    eax,DWORD PTR [r15+0x82c]
0x19ac219: and    eax,0x8
0x19ac21c: cmp    DWORD PTR [r15+0x1280],0x7
0x19ac224: jle    19accbd
0x19ac22a: mov    rdx,QWORD PTR [r15+0x1278]
0x19ac231: test   BYTE PTR [rdx+0x7],0x80
0x19ac235: je     19accbd
0x19ac23b: test   eax,eax
0x19ac23d: je     19a7dde
0x19ac243: add    DWORD PTR [r15+0x984],0x28
0x19ac24b: jmp    19a7dde
0x19ac250: test   ah,0x10
0x19ac253: jne    19a947e
0x19ac259: mov    eax,DWORD PTR [r15+0x82c]
0x19ac260: and    eax,0x8
0x19ac263: cmp    DWORD PTR [r15+0x1280],0x7
0x19ac26b: jle    19acdd1
0x19ac271: mov    rdx,QWORD PTR [r15+0x1278]
0x19ac278: test   BYTE PTR [rdx+0x7],0x80
0x19ac27c: je     19acdd1
0x19ac282: test   eax,eax
0x19ac284: je     19a947e
0x19ac28a: add    DWORD PTR [r15+0x984],0x28
0x19ac292: jmp    19a947e
0x19ac297: test   ah,0x10
0x19ac29a: jne    19a97a3
0x19ac2a0: mov    eax,DWORD PTR [r13+0x82c]
0x19ac2a7: and    eax,0x8
0x19ac2aa: cmp    DWORD PTR [r13+0x1280],0x7
0x19ac2b2: jle    19accf9
0x19ac2b8: mov    rdx,QWORD PTR [r13+0x1278]
0x19ac2bf: test   BYTE PTR [rdx+0x7],0x80
0x19ac2c3: je     19accf9
0x19ac2c9: test   eax,eax
0x19ac2cb: je     19a97a3
0x19ac2d1: add    DWORD PTR [r13+0x984],0x28
0x19ac2d9: jmp    19a97a3
0x19ac2de: test   ah,0x10
0x19ac2e1: jne    19a8950
0x19ac2e7: mov    eax,DWORD PTR [r13+0x82c]
0x19ac2ee: and    eax,0x8
0x19ac2f1: cmp    DWORD PTR [r13+0x1280],0x7
0x19ac2f9: jle    19acd4a
0x19ac2ff: mov    rdx,QWORD PTR [r13+0x1278]
0x19ac306: test   BYTE PTR [rdx+0x7],0x80
0x19ac30a: je     19acd4a
0x19ac310: test   eax,eax
0x19ac312: je     19a8950
0x19ac318: add    DWORD PTR [r13+0x984],0x28
0x19ac320: jmp    19a8950
0x19ac325: test   ah,0x10
0x19ac328: jne    19a8381
0x19ac32e: cmp    DWORD PTR [r15+0x1280],0x7
0x19ac336: jle    19accd8
0x19ac33c: mov    rax,QWORD PTR [r15+0x1278]
0x19ac343: test   BYTE PTR [rax+0x7],0x80
0x19ac347: je     19accd8
0x19ac34d: test   BYTE PTR [r15+0x82c],0x8
0x19ac355: je     19a8381
0x19ac35b: add    DWORD PTR [r15+0x984],0x14
0x19ac363: jmp    19a8381
0x19ac368: test   ah,0x10
0x19ac36b: jne    19a9498
0x19ac371: mov    eax,DWORD PTR [r13+0x82c]
0x19ac378: and    eax,0x8
0x19ac37b: cmp    DWORD PTR [r13+0x1280],0x7
0x19ac383: jle    19acd80
0x19ac389: mov    rdx,QWORD PTR [r13+0x1278]
0x19ac390: test   BYTE PTR [rdx+0x7],0x80
0x19ac394: je     19acd80
0x19ac39a: test   eax,eax
0x19ac39c: je     19a9498
0x19ac3a2: add    DWORD PTR [r13+0x984],0x28
0x19ac3aa: jmp    19a9498
0x19ac3af: test   ah,0x10
0x19ac3b2: jne    19a7df8
0x19ac3b8: mov    eax,DWORD PTR [r13+0x82c]
0x19ac3bf: and    eax,0x8
0x19ac3c2: cmp    DWORD PTR [r13+0x1280],0x7
0x19ac3ca: jle    19acbb9
0x19ac3d0: mov    rdx,QWORD PTR [r13+0x1278]
0x19ac3d7: test   BYTE PTR [rdx+0x7],0x80
0x19ac3db: je     19acbb9
0x19ac3e1: test   eax,eax
0x19ac3e3: je     19a7df8
0x19ac3e9: add    DWORD PTR [r13+0x984],0x28
0x19ac3f1: jmp    19a7df8
0x19ac3f6: test   ah,0x10
0x19ac3f9: jne    19a8c19
0x19ac3ff: mov    eax,DWORD PTR [r15+0x82c]
0x19ac406: and    eax,0x8
0x19ac409: cmp    DWORD PTR [r15+0x1280],0x7
0x19ac411: jle    19acbd4
0x19ac417: mov    rdx,QWORD PTR [r15+0x1278]
0x19ac41e: test   BYTE PTR [rdx+0x7],0x80
0x19ac422: je     19acbd4
0x19ac428: test   eax,eax
0x19ac42a: je     19a8c19
0x19ac430: add    DWORD PTR [r15+0x984],0x28
0x19ac438: jmp    19a8c19
0x19ac43d: test   ah,0x10
0x19ac440: jne    19a8c33
0x19ac446: mov    eax,DWORD PTR [r13+0x82c]
0x19ac44d: and    eax,0x8
0x19ac450: cmp    DWORD PTR [r13+0x1280],0x7
0x19ac458: jle    19acb83
0x19ac45e: mov    rdx,QWORD PTR [r13+0x1278]
0x19ac465: test   BYTE PTR [rdx+0x7],0x80
0x19ac469: je     19acb83
0x19ac46f: test   eax,eax
0x19ac471: je     19a8c33
0x19ac477: add    DWORD PTR [r13+0x984],0x28
0x19ac47f: jmp    19a8c33
0x19ac484: mov    DWORD PTR [rax+0x378],0x0
0x19ac48e: mov    r9d,DWORD PTR [r13+0x118]
0x19ac495: test   r9d,0x400
0x19ac49c: jne    19a9cc0
0x19ac4a2: cmp    QWORD PTR [r13+0xd80],0x0
0x19ac4aa: jne    19a9c9b
0x19ac4b0: test   r9d,0x1000
0x19ac4b7: jne    19a9c9b
0x19ac4bd: mov    esi,0x42
0x19ac4c2: mov    rdi,r13
0x19ac4c5: call   1999430
0x19ac4ca: test   al,al
0x19ac4cc: jne    19a9c9b
0x19ac4d2: add    WORD PTR [r13+0x7fc],0x32
0x19ac4db: add    WORD PTR [r13+0x802],0xc8
0x19ac4e5: jmp    19a9c9b
0x19ac4ea: mov    edx,DWORD PTR [r13+0x82c]
0x19ac4f1: and    edx,0x2000000
0x19ac4f7: cmp    DWORD PTR [r13+0x1280],0x7
0x19ac4ff: jle    19ac527
0x19ac501: mov    rcx,QWORD PTR [r13+0x1278]
0x19ac508: test   BYTE PTR [rcx+0x7],0x4
0x19ac50c: je     19ac527
0x19ac50e: test   edx,edx
0x19ac510: je     19ac535
0x19ac512: mov    r9d,DWORD PTR [r13+0x118]
0x19ac519: test   r9d,0x400
0x19ac520: je     19ac4b0
0x19ac522: jmp    19a9cc0
0x19ac527: test   edx,edx
0x19ac529: jne    19ac512
0x19ac52b: test   BYTE PTR [r13+0x82b],0x2
0x19ac533: je     19ac512
0x19ac535: mov    edx,DWORD PTR [rax+0x378]
0x19ac53b: add    edx,0x1
0x19ac53e: js     19ac484
0x19ac544: cmp    edx,0x64
0x19ac547: jle    19ad52b
0x19ac54d: mov    DWORD PTR [rax+0x378],0x64
0x19ac557: mov    r9d,DWORD PTR [r13+0x118]
0x19ac55e: test   r9d,0x400
0x19ac565: je     19ac4b0
0x19ac56b: jmp    19a9cc0
0x19ac570: mov    edx,DWORD PTR [r15+0x82c]
0x19ac577: and    edx,0x2000000
0x19ac57d: cmp    DWORD PTR [r15+0x1280],0x7
0x19ac585: jle    19ac5c3
0x19ac587: mov    rcx,QWORD PTR [r15+0x1278]
0x19ac58e: test   BYTE PTR [rcx+0x7],0x4
0x19ac592: je     19ac5c3
0x19ac594: test   edx,edx
0x19ac596: jne    19a9c6d
0x19ac59c: mov    edx,DWORD PTR [rax+0x378]
0x19ac5a2: add    edx,0x1
0x19ac5a5: js     19ad0e5
0x19ac5ab: cmp    edx,0x64
0x19ac5ae: jle    19ad497
0x19ac5b4: mov    DWORD PTR [rax+0x378],0x64
0x19ac5be: jmp    19a9c6d
0x19ac5c3: test   edx,edx
0x19ac5c5: jne    19a9c6d
0x19ac5cb: test   BYTE PTR [r15+0x82b],0x2
0x19ac5d3: je     19a9c6d
0x19ac5d9: jmp    19ac59c
0x19ac5db: mov    eax,0xf
0x19ac5e0: jmp    19ab573
0x19ac5e5: mov    eax,0xf
0x19ac5ea: jmp    19ab3d3
0x19ac5ef: mov    r8d,0x5
0x19ac5f5: xor    edx,edx
0x19ac5f7: mov    rsi,rbx
0x19ac5fa: mov    rdi,r12
0x19ac5fd: lea    rcx,[rip+0x7c6fef]        # 21735f3 ; cstring ' grip'
0x19ac604: call   69f9b0
0x19ac609: jmp    19ab01d
0x19ac60e: movzx  eax,BYTE PTR [rsi]
0x19ac611: mov    BYTE PTR [r8],al
0x19ac614: mov    rax,QWORD PTR [rbp-0x480]
0x19ac61b: mov    r8,QWORD PTR [rax-0x10]
0x19ac61f: jmp    19ab40f
0x19ac624: mov    r8d,0x6
0x19ac62a: xor    edx,edx
0x19ac62c: mov    rsi,rbx
0x19ac62f: mov    rdi,r12
0x19ac632: lea    rcx,[rip+0x818252]        # 21c488b ; cstring ' mouth'
0x19ac639: call   69f9b0
0x19ac63e: jmp    19a7464
0x19ac643: mov    rdi,rcx
0x19ac646: call   423690
0x19ac64b: mov    rcx,rax
0x19ac64e: cmp    r12,0x1
0x19ac652: jne    19ad0cf
0x19ac658: movzx  eax,BYTE PTR [rax+0x5]
0x19ac65c: mov    BYTE PTR [r13+0x0],al
0x19ac660: jmp    19a5c72
0x19ac665: movzx  eax,BYTE PTR [rsi]
0x19ac668: mov    BYTE PTR [r8],al
0x19ac66b: mov    r8,QWORD PTR [r12-0x10]
0x19ac670: jmp    19ab5a9
0x19ac675: mov    r8d,0x1
0x19ac67b: xor    edx,edx
0x19ac67d: mov    rsi,rbx
0x19ac680: mov    rdi,r12
0x19ac683: lea    rcx,[rip+0x74acef]        # 20f7379 ; cstring ' '
0x19ac68a: call   69f9b0
0x19ac68f: jmp    19aaa73
0x19ac694: mov    r8d,0xd
0x19ac69a: xor    edx,edx
0x19ac69c: mov    rsi,rbx
0x19ac69f: mov    rdi,r12
0x19ac6a2: lea    rcx,[rip+0x8181b5]        # 21c485e ; cstring ' the grip of '
0x19ac6a9: call   69f9b0
0x19ac6ae: jmp    19aa9f6
0x19ac6b3: mov    r8d,0x1
0x19ac6b9: xor    edx,edx
0x19ac6bb: mov    rsi,rbx
0x19ac6be: mov    rdi,r12
0x19ac6c1: lea    rcx,[rip+0x74acb1]        # 20f7379 ; cstring ' '
0x19ac6c8: call   69f9b0
0x19ac6cd: jmp    19aab74
0x19ac6d2: mov    r8d,0x4
0x19ac6d8: xor    edx,edx
0x19ac6da: mov    rsi,rbx
0x19ac6dd: mov    rdi,r12
0x19ac6e0: lea    rcx,[rip+0x7b3915]        # 215fffc ; cstring ' on '
0x19ac6e7: call   69f9b0
0x19ac6ec: jmp    19aaaf7
0x19ac6f1: sub    rsp,0x8
0x19ac6f5: mov    edx,DWORD PTR [rbp-0x538]
0x19ac6fb: mov    r9,r15
0x19ac6fe: mov    rdi,r13
0x19ac701: lea    rax,[rbp-0x450]
0x19ac708: push   0x1
0x19ac70a: mov    ecx,0x2
0x19ac70f: push   rax
0x19ac710: push   0x0
0x19ac712: call   bea230
0x19ac717: jmp    19a7184
0x19ac71c: mov    r8d,0x4
0x19ac722: xor    edx,edx
0x19ac724: mov    rsi,rbx
0x19ac727: mov    rdi,r12
0x19ac72a: lea    rcx,[rip+0x7b38cb]        # 215fffc ; cstring ' on '
0x19ac731: call   69f9b0
0x19ac736: jmp    19ab256
0x19ac73b: mov    r8d,0x1
0x19ac741: xor    edx,edx
0x19ac743: mov    rsi,rbx
0x19ac746: mov    rdi,r12
0x19ac749: lea    rcx,[rip+0x74ac29]        # 20f7379 ; cstring ' '
0x19ac750: call   69f9b0
0x19ac755: jmp    19ab1d2
0x19ac75a: mov    r8d,0xd
0x19ac760: xor    edx,edx
0x19ac762: mov    rsi,rbx
0x19ac765: mov    rdi,r12
0x19ac768: lea    rcx,[rip+0x8180ef]        # 21c485e ; cstring ' the grip of '
0x19ac76f: call   69f9b0
0x19ac774: jmp    19ab155
0x19ac779: mov    r8d,0x1
0x19ac77f: xor    edx,edx
0x19ac781: mov    rsi,rbx
0x19ac784: mov    rdi,r12
0x19ac787: lea    rcx,[rip+0x74abeb]        # 20f7379 ; cstring ' '
0x19ac78e: call   69f9b0
0x19ac793: jmp    19ab2d3
0x19ac798: mov    r8d,0x7
0x19ac79e: xor    edx,edx
0x19ac7a0: mov    rsi,rbx
0x19ac7a3: mov    rdi,r12
0x19ac7a6: lea    rcx,[rip+0x74772b]        # 20f3ed8 ; cstring ' breaks'
0x19ac7ad: call   69f9b0
0x19ac7b2: jmp    19ab0d3
0x19ac7b7: mov    r8d,0x9
0x19ac7bd: xor    edx,edx
0x19ac7bf: mov    rsi,rbx
0x19ac7c2: mov    rdi,r12
0x19ac7c5: lea    rcx,[rip+0x747702]        # 20f3ece ; cstring ' releases'
0x19ac7cc: call   69f9b0
0x19ac7d1: jmp    19aa974
0x19ac7d6: lea    rsi,[rip+0x813b10]        # 21c02ed ; cstring ' bend'
0x19ac7dd: mov    rdi,r12
0x19ac7e0: call   199d290
0x19ac7e5: jmp    19a848d
0x19ac7ea: mov    DWORD PTR [rax+0x378],0x0
0x19ac7f4: jmp    19a728a
0x19ac7f9: mov    DWORD PTR [rax+0x378],0x0
0x19ac803: jmp    19a7270
0x19ac808: mov    rdi,r13
0x19ac80b: call   bf67e0
0x19ac810: mov    eax,DWORD PTR [r13+0x118]
0x19ac817: jmp    19a8984
0x19ac81c: mov    r8d,0x1
0x19ac822: xor    edx,edx
0x19ac824: mov    rsi,rbx
0x19ac827: mov    rdi,r12
0x19ac82a: lea    rcx,[rip+0x762353]        # 210eb84 ; cstring '!'
0x19ac831: call   69f9b0
0x19ac836: jmp    19a9652
0x19ac83b: mov    r8d,0x1
0x19ac841: xor    edx,edx
0x19ac843: mov    rsi,rbx
0x19ac846: mov    rdi,r12
0x19ac849: lea    rcx,[rip+0x74ab29]        # 20f7379 ; cstring ' '
0x19ac850: call   69f9b0
0x19ac855: jmp    19a958b
0x19ac85a: mov    r8d,0x1
0x19ac860: xor    edx,edx
0x19ac862: mov    rsi,rbx
0x19ac865: mov    rdi,r12
0x19ac868: lea    rcx,[rip+0x74ab0a]        # 20f7379 ; cstring ' '
0x19ac86f: call   69f9b0
0x19ac874: jmp    19a8e32
0x19ac879: mov    r8d,0x6
0x19ac87f: xor    edx,edx
0x19ac881: mov    rsi,rbx
0x19ac884: mov    rdi,r12
0x19ac887: lea    rcx,[rip+0x7361e5]        # 20e2a73 ; cstring ' with '
0x19ac88e: call   69f9b0
0x19ac893: jmp    19a7f46
0x19ac898: mov    r8d,0x1
0x19ac89e: xor    edx,edx
0x19ac8a0: mov    rsi,rbx
0x19ac8a3: mov    rdi,r12
0x19ac8a6: lea    rcx,[rip+0x74aacc]        # 20f7379 ; cstring ' '
0x19ac8ad: call   69f9b0
0x19ac8b2: jmp    19a7e92
0x19ac8b7: mov    r8d,0x1
0x19ac8bd: xor    edx,edx
0x19ac8bf: mov    rsi,rbx
0x19ac8c2: mov    rdi,r12
0x19ac8c5: lea    rcx,[rip+0x7622b8]        # 210eb84 ; cstring '!'
0x19ac8cc: call   69f9b0
0x19ac8d1: jmp    19a8b2b
0x19ac8d6: mov    r8d,0x6
0x19ac8dc: xor    edx,edx
0x19ac8de: mov    rsi,rbx
0x19ac8e1: mov    rdi,r12
0x19ac8e4: lea    rcx,[rip+0x736188]        # 20e2a73 ; cstring ' with '
0x19ac8eb: call   69f9b0
0x19ac8f0: jmp    19a8a89
0x19ac8f5: mov    r8d,0x1
0x19ac8fb: xor    edx,edx
0x19ac8fd: mov    rsi,rbx
0x19ac900: mov    rdi,r12
0x19ac903: lea    rcx,[rip+0x76227a]        # 210eb84 ; cstring '!'
0x19ac90a: call   69f9b0
0x19ac90f: jmp    19a9413
0x19ac914: mov    rcx,QWORD PTR [rbp-0x480]
0x19ac91b: xor    edx,edx
0x19ac91d: mov    rsi,rbx
0x19ac920: mov    rdi,r12
0x19ac923: mov    r8d,0x1
0x19ac929: call   69f9b0
0x19ac92e: jmp    19a932f
0x19ac933: mov    rcx,QWORD PTR [rbp-0x480]
0x19ac93a: xor    edx,edx
0x19ac93c: mov    rsi,rbx
0x19ac93f: mov    rdi,r12
0x19ac942: mov    r8d,0x1
0x19ac948: call   69f9b0
0x19ac94d: jmp    19a7a51
0x19ac952: mov    rdx,QWORD PTR [rbp-0x1f8]
0x19ac959: mov    rsi,QWORD PTR [rbp-0x200]
0x19ac960: mov    rdi,r12
0x19ac963: call   199d1f0
0x19ac968: lea    rax,[rip+0x74aa0a]        # 20f7379 ; cstring ' '
0x19ac96f: mov    rdi,r12
0x19ac972: mov    rsi,rax
0x19ac975: mov    rbx,rax
0x19ac978: call   199d290
0x19ac97d: mov    rdx,QWORD PTR [rbp-0x158]
0x19ac984: mov    rsi,QWORD PTR [rbp-0x160]
0x19ac98b: mov    rdi,r12
0x19ac98e: call   199d1f0
0x19ac993: lea    rsi,[rip+0x7b3662]        # 215fffc ; cstring ' on '
0x19ac99a: mov    rdi,r12
0x19ac99d: call   199d290
0x19ac9a2: mov    rdx,QWORD PTR [rbp-0x218]
0x19ac9a9: mov    rsi,QWORD PTR [rbp-0x220]
0x19ac9b0: mov    rdi,r12
0x19ac9b3: call   199d1f0
0x19ac9b8: mov    rsi,rbx
0x19ac9bb: mov    rdi,r12
0x19ac9be: call   199d290
0x19ac9c3: mov    rdx,QWORD PTR [rbp-0x178]
0x19ac9ca: mov    rsi,QWORD PTR [rbp-0x180]
0x19ac9d1: mov    rdi,r12
0x19ac9d4: call   199d1f0
0x19ac9d9: jmp    19a77f7
0x19ac9de: mov    rdx,QWORD PTR [rbp-0x1f8]
0x19ac9e5: mov    rsi,QWORD PTR [rbp-0x200]
0x19ac9ec: mov    rdi,r12
0x19ac9ef: call   199d1f0
0x19ac9f4: lea    rax,[rip+0x74a97e]        # 20f7379 ; cstring ' '
0x19ac9fb: mov    rdi,r12
0x19ac9fe: mov    rsi,rax
0x19aca01: mov    rbx,rax
0x19aca04: call   199d290
0x19aca09: mov    rdx,QWORD PTR [rbp-0x158]
0x19aca10: mov    rsi,QWORD PTR [rbp-0x160]
0x19aca17: mov    rdi,r12
0x19aca1a: call   199d1f0
0x19aca1f: lea    rsi,[rip+0x7b35d6]        # 215fffc ; cstring ' on '
0x19aca26: mov    rdi,r12
0x19aca29: call   199d290
0x19aca2e: mov    rdx,QWORD PTR [rbp-0x218]
0x19aca35: mov    rsi,QWORD PTR [rbp-0x220]
0x19aca3c: mov    rdi,r12
0x19aca3f: call   199d1f0
0x19aca44: mov    rsi,rbx
0x19aca47: mov    rdi,r12
0x19aca4a: call   199d290
0x19aca4f: mov    rdx,QWORD PTR [rbp-0x178]
0x19aca56: mov    rsi,QWORD PTR [rbp-0x180]
0x19aca5d: mov    rdi,r12
0x19aca60: call   199d1f0
0x19aca65: jmp    19abc35
0x19aca6a: mov    rdx,QWORD PTR [rbp-0x1f8]
0x19aca71: mov    rsi,QWORD PTR [rbp-0x200]
0x19aca78: mov    rdi,r12
0x19aca7b: call   199d1f0
0x19aca80: lea    rax,[rip+0x74a8f2]        # 20f7379 ; cstring ' '
0x19aca87: mov    rdi,r12
0x19aca8a: mov    rsi,rax
0x19aca8d: mov    rbx,rax
0x19aca90: call   199d290
0x19aca95: mov    rdx,QWORD PTR [rbp-0x158]
0x19aca9c: mov    rsi,QWORD PTR [rbp-0x160]
0x19acaa3: mov    rdi,r12
0x19acaa6: call   199d1f0
0x19acaab: lea    rsi,[rip+0x7b354a]        # 215fffc ; cstring ' on '
0x19acab2: mov    rdi,r12
0x19acab5: call   199d290
0x19acaba: mov    rdx,QWORD PTR [rbp-0x218]
0x19acac1: mov    rsi,QWORD PTR [rbp-0x220]
0x19acac8: mov    rdi,r12
0x19acacb: call   199d1f0
0x19acad0: mov    rsi,rbx
0x19acad3: mov    rdi,r12
0x19acad6: call   199d290
0x19acadb: mov    rdx,QWORD PTR [rbp-0x178]
0x19acae2: mov    rsi,QWORD PTR [rbp-0x180]
0x19acae9: mov    rdi,r12
0x19acaec: call   199d1f0
0x19acaf1: jmp    19aa68f
0x19acaf6: sub    eax,0x1
0x19acaf9: jne    19acb08
0x19acafb: cmp    QWORD PTR [rip+0xd6a2be],r15        # 2716dc0
0x19acb02: je     19ad509
0x19acb08: lea    rsi,[rip+0x817cf9]        # 21c4808 ; cstring ' loosens'
0x19acb0f: mov    rdi,r12
0x19acb12: call   199d290
0x19acb17: jmp    19abb8e
0x19acb1c: sub    eax,0x1
0x19acb1f: jne    19acb2e
0x19acb21: cmp    QWORD PTR [rip+0xd6a298],r15        # 2716dc0
0x19acb28: je     19ad536
0x19acb2e: lea    rsi,[rip+0x817cd3]        # 21c4808 ; cstring ' loosens'
0x19acb35: mov    rdi,r12
0x19acb38: call   199d290
0x19acb3d: jmp    19aa5e8
0x19acb42: sub    eax,0x1
0x19acb45: jne    19acb54
0x19acb47: cmp    QWORD PTR [rip+0xd6a272],r15        # 2716dc0
0x19acb4e: je     19ad4c9
0x19acb54: lea    rsi,[rip+0x74737d]        # 20f3ed8 ; cstring ' breaks'
0x19acb5b: mov    rdi,r12
0x19acb5e: call   199d290
0x19acb63: jmp    19a7750
0x19acb68: test   eax,eax
0x19acb6a: jne    19abde0
0x19acb70: test   BYTE PTR [r15+0x828],0x8
0x19acb78: je     19abde0
0x19acb7e: jmp    19a8c89
0x19acb83: test   eax,eax
0x19acb85: jne    19ac477
0x19acb8b: test   BYTE PTR [r13+0x828],0x8
0x19acb93: je     19ac477
0x19acb99: jmp    19a8c33
0x19acb9e: test   eax,eax
0x19acba0: jne    19abf43
0x19acba6: test   BYTE PTR [r15+0x828],0x8
0x19acbae: je     19abf43
0x19acbb4: jmp    19a7959
0x19acbb9: test   eax,eax
0x19acbbb: jne    19ac3e9
0x19acbc1: test   BYTE PTR [r13+0x828],0x8
0x19acbc9: je     19ac3e9
0x19acbcf: jmp    19a7df8
0x19acbd4: test   eax,eax
0x19acbd6: jne    19ac430
0x19acbdc: test   BYTE PTR [r15+0x828],0x8
0x19acbe4: je     19ac430
0x19acbea: jmp    19a8c19
0x19acbef: test   eax,eax
0x19acbf1: jne    19ac1b5
0x19acbf7: test   BYTE PTR [r13+0x828],0x8
0x19acbff: je     19ac1b5
0x19acc05: jmp    19a839b
0x19acc0a: test   eax,eax
0x19acc0c: jne    19ac0e0
0x19acc12: test   BYTE PTR [r13+0x828],0x8
0x19acc1a: je     19ac0e0
0x19acc20: jmp    19a9228
0x19acc25: test   ah,0x10
0x19acc28: jne    19aae1e
0x19acc2e: mov    eax,DWORD PTR [r15+0x82c]
0x19acc35: and    eax,0x8
0x19acc38: cmp    DWORD PTR [r15+0x1280],0x7
0x19acc40: jle    19ad17e
0x19acc46: mov    rdx,QWORD PTR [r15+0x1278]
0x19acc4d: test   BYTE PTR [rdx+0x7],0x80
0x19acc51: je     19ad17e
0x19acc57: test   eax,eax
0x19acc59: je     19aae1e
0x19acc5f: add    DWORD PTR [r15+0x984],0x28
0x19acc67: jmp    19aae1e
0x19acc6c: test   eax,eax
0x19acc6e: jne    19abeb5
0x19acc74: test   BYTE PTR [r13+0x828],0x8
0x19acc7c: je     19abeb5
0x19acc82: jmp    19a64cb
0x19acc87: test   eax,eax
0x19acc89: jne    19abfd1
0x19acc8f: test   BYTE PTR [r15+0x828],0x8
0x19acc97: je     19abfd1
0x19acc9d: jmp    19a9789
0x19acca2: test   eax,eax
0x19acca4: jne    19ac127
0x19accaa: test   BYTE PTR [r13+0x828],0x8
0x19accb2: je     19ac127
0x19accb8: jmp    19a7973
0x19accbd: test   eax,eax
0x19accbf: jne    19ac243
0x19accc5: test   BYTE PTR [r15+0x828],0x8
0x19acccd: je     19ac243
0x19accd3: jmp    19a7dde
0x19accd8: test   BYTE PTR [r15+0x82c],0x8
0x19acce0: jne    19ac35b
0x19acce6: test   BYTE PTR [r15+0x828],0x8
0x19accee: je     19ac35b
0x19accf4: jmp    19a8381
0x19accf9: test   eax,eax
0x19accfb: jne    19ac2d1
0x19acd01: test   BYTE PTR [r13+0x828],0x8
0x19acd09: je     19ac2d1
0x19acd0f: jmp    19a97a3
0x19acd14: test   eax,eax
0x19acd16: jne    19abe27
0x19acd1c: test   BYTE PTR [r15+0x828],0x8
0x19acd24: je     19abe27
0x19acd2a: jmp    19a64b1
0x19acd2f: test   eax,eax
0x19acd31: jne    19abe6e
0x19acd37: test   BYTE PTR [r15+0x828],0x8
0x19acd3f: je     19abe6e
0x19acd45: jmp    19a8d69
0x19acd4a: test   eax,eax
0x19acd4c: jne    19ac318
0x19acd52: test   BYTE PTR [r13+0x828],0x8
0x19acd5a: je     19ac318
0x19acd60: jmp    19a8950
0x19acd65: test   eax,eax
0x19acd67: jne    19ac1fc
0x19acd6d: test   BYTE PTR [r13+0x828],0x8
0x19acd75: je     19ac1fc
0x19acd7b: jmp    19a8ca3
0x19acd80: test   eax,eax
0x19acd82: jne    19ac3a2
0x19acd88: test   BYTE PTR [r13+0x828],0x8
0x19acd90: je     19ac3a2
0x19acd96: jmp    19a9498
0x19acd9b: test   eax,eax
0x19acd9d: jne    19ac16e
0x19acda3: test   BYTE PTR [r13+0x828],0x8
0x19acdab: je     19ac16e
0x19acdb1: jmp    19a8d13
0x19acdb6: test   eax,eax
0x19acdb8: jne    19abf8a
0x19acdbe: test   BYTE PTR [r15+0x828],0x8
0x19acdc6: je     19abf8a
0x19acdcc: jmp    19a8936
0x19acdd1: test   eax,eax
0x19acdd3: jne    19ac28a
0x19acdd9: test   BYTE PTR [r15+0x828],0x8
0x19acde1: je     19ac28a
0x19acde7: jmp    19a947e
0x19acdec: test   eax,eax
0x19acdee: jne    19ac018
0x19acdf4: test   BYTE PTR [r15+0x828],0x8
0x19acdfc: je     19ac018
0x19ace02: jmp    19a8cf9
0x19ace07: test   ah,0x10
0x19ace0a: jne    19aae38
0x19ace10: mov    eax,DWORD PTR [r13+0x82c]
0x19ace17: and    eax,0x8
0x19ace1a: cmp    DWORD PTR [r13+0x1280],0x7
0x19ace22: jle    19ad27a
0x19ace28: mov    rdx,QWORD PTR [r13+0x1278]
0x19ace2f: test   BYTE PTR [rdx+0x7],0x80
0x19ace33: je     19ad27a
0x19ace39: test   eax,eax
0x19ace3b: je     19aae38
0x19ace41: add    DWORD PTR [r13+0x984],0x28
0x19ace49: jmp    19aae38
0x19ace4e: test   eax,eax
0x19ace50: jne    19abefc
0x19ace56: test   BYTE PTR [r13+0x828],0x8
0x19ace5e: je     19abefc
0x19ace64: jmp    19a8d83
0x19ace69: test   eax,eax
0x19ace6b: jne    19ac099
0x19ace71: test   BYTE PTR [r15+0x828],0x8
0x19ace79: je     19ac099
0x19ace7f: jmp    19a920e
0x19ace84: mov    rax,QWORD PTR [rbp-0x498]
0x19ace8b: mov    QWORD PTR [rbp-0x528],rax
0x19ace92: jmp    19ab7ce
0x19ace97: and    r9d,0x1000
0x19ace9e: jne    19a9cc0
0x19acea4: mov    esi,0x43
0x19acea9: mov    rdi,r13
0x19aceac: call   1999430
0x19aceb1: test   al,al
0x19aceb3: jne    19a9cc0
0x19aceb9: cmp    r10w,0xffff
0x19acebe: je     19ad088
0x19acec4: call   424f70
0x19acec9: mov    eax,eax
0x19acecb: lea    rcx,[rax+rax*2]
0x19acecf: mov    rdx,rax
0x19aced2: shr    rcx,0x20
0x19aced6: sub    eax,ecx
0x19aced8: shr    eax,1
0x19aceda: add    eax,ecx
0x19acedc: shr    eax,0x1e
0x19acedf: mov    ecx,eax
0x19acee1: shl    ecx,0x1f
0x19acee4: sub    ecx,eax
0x19acee6: sub    edx,ecx
0x19acee8: movabs rcx,0x4affffe188000c61
0x19acef2: mov    rax,rdx
0x19acef5: mul    rcx
0x19acef8: movzx  eax,WORD PTR [r13+0x800]
0x19acf00: shr    rdx,0x16
0x19acf04: lea    eax,[rax+rdx*1+0x15e]
0x19acf0b: mov    WORD PTR [r13+0x800],ax
0x19acf13: movq   xmm6,r15
0x19acf18: movq   xmm7,r13
0x19acf1d: mov    rax,QWORD PTR [r13+0x7d0]
0x19acf24: mov    rdx,QWORD PTR [r13+0x7d8]
0x19acf2b: punpcklqdq xmm6,xmm7
0x19acf2f: movaps XMMWORD PTR [rbp-0x470],xmm6
0x19acf36: cmp    rax,rdx
0x19acf39: jb     19ad05b
0x19acf3f: mov    BYTE PTR [r13+0x4c4],0x0
0x19acf47: mov    rsi,QWORD PTR [rbp-0x520]
0x19acf4e: mov    rdi,r12
0x19acf51: mov    DWORD PTR [r13+0x4c8],0x0
0x19acf5c: call   69f890
0x19acf61: mov    rdi,r12
0x19acf64: call   424f90
0x19acf69: cmp    DWORD PTR [rip+0xadc444],0x1        # 24893b4
0x19acf70: jne    19acf7f
0x19acf72: cmp    QWORD PTR [rip+0xd69e47],r13        # 2716dc0
0x19acf79: je     19ad2e5
0x19acf7f: lea    rsi,[rip+0x748207]        # 20f518d ; cstring ' passes'
0x19acf86: mov    rdi,r12
0x19acf89: call   199d290
0x19acf8e: lea    rsi,[rip+0x823f80]        # 21d0f15 ; cstring ' out.'
0x19acf95: mov    rdi,r12
0x19acf98: call   199d290
0x19acf9d: movabs rax,0x8ad08ad08ad0
0x19acfa7: cmp    DWORD PTR [rip+0xadc406],0x1        # 24893b4
0x19acfae: mov    QWORD PTR [rbp-0x430],0x60023
0x19acfb9: mov    QWORD PTR [rbp-0x420],rax
0x19acfc0: mov    rax,QWORD PTR [rbp-0x530]
0x19acfc7: mov    QWORD PTR [rbp-0x428],0x0
0x19acfd2: mov    QWORD PTR [rbp-0x400],rax
0x19acfd9: mov    eax,0xffffffff
0x19acfde: mov    QWORD PTR [rbp-0x418],0x0
0x19acfe9: mov    QWORD PTR [rbp-0x3f8],rax
0x19acff0: mov    DWORD PTR [rbp-0x3f0],0xffffffff
0x19acffa: je     19ad073
0x19acffc: movzx  eax,WORD PTR [r13+0xa8]
0x19ad004: mov    edi,0x7d0
0x19ad009: mov    rsi,r12
0x19ad00c: movdqa xmm6,XMMWORD PTR [rbp-0x470]
0x19ad014: mov    rdx,QWORD PTR [rbp-0x538]
0x19ad01b: mov    WORD PTR [rbp-0x414],di
0x19ad022: lea    rdi,[rip+0xe684cf]        # 28154f8
0x19ad029: mov    WORD PTR [rbp-0x42a],ax
0x19ad030: mov    eax,DWORD PTR [r13+0xaa]
0x19ad037: movaps XMMWORD PTR [rbp-0x410],xmm6
0x19ad03e: mov    DWORD PTR [rbp-0x428],eax
0x19ad044: movzx  eax,BYTE PTR [rbp-0x478]
0x19ad04b: mov    DWORD PTR [rbp-0x3f4],eax
0x19ad051: call   17ea070
0x19ad056: jmp    19a9cc0
0x19ad05b: mov    rcx,QWORD PTR [rax]
0x19ad05e: add    rax,0x8
0x19ad062: mov    DWORD PTR [rcx],0xffffffff
0x19ad068: cmp    rdx,rax
0x19ad06b: jbe    19acf3f
0x19ad071: jmp    19ad05b
0x19ad073: cmp    QWORD PTR [rip+0xd69d46],r13        # 2716dc0
0x19ad07a: jne    19acffc
0x19ad07c: mov    BYTE PTR [rbp-0x42c],0x1
0x19ad083: jmp    19acffc
0x19ad088: mov    edi,0x96
0x19ad08d: call   19993f0
0x19ad092: movzx  edx,WORD PTR [r13+0x800]
0x19ad09a: lea    eax,[rdx+rax*1+0x226]
0x19ad0a1: jmp    19acf0b
0x19ad0a6: mov    rax,QWORD PTR [rbp-0x478]
0x19ad0ad: mov    QWORD PTR [rbp-0x4c8],rax
0x19ad0b4: jmp    19ab860
0x19ad0b9: mov    edx,DWORD PTR [r13+0x130]
0x19ad0c0: mov    esi,0x3a
0x19ad0c5: call   e4c680
0x19ad0ca: jmp    19a82e1
0x19ad0cf: test   r12,r12
0x19ad0d2: je     19a5c72
0x19ad0d8: jmp    19ac04b
0x19ad0dd: mov    BYTE PTR [rcx],0x67
0x19ad0e0: jmp    19ac04b
0x19ad0e5: mov    DWORD PTR [rax+0x378],0x0
0x19ad0ef: jmp    19a9c6d
0x19ad0f4: sub    edi,0x1
0x19ad0f7: je     19ad368
0x19ad0fd: test   esi,esi
0x19ad0ff: jne    19ad34f
0x19ad105: mov    DWORD PTR [rdx+rax*4+0x8a10],0x0
0x19ad110: jmp    19a5bd0
0x19ad115: call   423c70
0x19ad11a: lea    rsi,[rip+0x8176d0]        # 21c47f1 ; cstring ' gouge'
0x19ad121: mov    rdi,r12
0x19ad124: call   199d290
0x19ad129: jmp    19a8de5
0x19ad12e: lea    rsi,[rip+0x857bcd]        # 2204d02 ; cstring ' place'
0x19ad135: mov    rdi,r12
0x19ad138: call   199d290
0x19ad13d: jmp    19a9519
0x19ad142: lea    rsi,[rip+0x817675]        # 21c47be ; cstring ' take'
0x19ad149: mov    rdi,r12
0x19ad14c: call   199d290
0x19ad151: jmp    19a89d6
0x19ad156: lea    rsi,[rip+0x817684]        # 21c47e1 ; cstring ' pinch'
0x19ad15d: mov    rdi,r12
0x19ad160: call   199d290
0x19ad165: jmp    19a79d5
0x19ad16a: lea    rsi,[rip+0x863795]        # 2210906 ; cstring ' lock'
0x19ad171: mov    rdi,r12
0x19ad174: call   199d290
0x19ad179: jmp    19a92b3
0x19ad17e: test   eax,eax
0x19ad180: jne    19acc5f
0x19ad186: test   BYTE PTR [r15+0x828],0x8
0x19ad18e: je     19acc5f
0x19ad194: jmp    19aae1e
0x19ad199: lea    rsi,[rip+0x746d25]        # 20f3ec5 ; cstring ' release'
0x19ad1a0: mov    rdi,r12
0x19ad1a3: call   199d290
0x19ad1a8: jmp    19aa98e
0x19ad1ad: lea    rsi,[rip+0x8329a4]        # 21dfb58 ; cstring ' break'
0x19ad1b4: mov    rdi,r12
0x19ad1b7: call   199d290
0x19ad1bc: jmp    19ab0ed
0x19ad1c1: call   4236b0
0x19ad1c6: sub    rax,rsi
0x19ad1c9: mov    rdx,rax
0x19ad1cc: mov    eax,0x3
0x19ad1d1: sub    rax,rdx
0x19ad1d4: lea    r8,[rcx+rdx*1]
0x19ad1d8: mov    r9,rax
0x19ad1db: cmp    rdx,0x1
0x19ad1df: je     19ad459
0x19ad1e5: test   rdx,rdx
0x19ad1e8: jne    19ad420
0x19ad1ee: lea    rsi,[rcx+0x3]
0x19ad1f2: mov    rdx,r9
0x19ad1f5: mov    rdi,r8
0x19ad1f8: call   423690
0x19ad1fd: jmp    19aa4e0
0x19ad202: sub    rax,rsi
0x19ad205: mov    rdx,rax
0x19ad208: mov    eax,0x3
0x19ad20d: sub    rax,rdx
0x19ad210: lea    r8,[rcx+rdx*1]
0x19ad214: mov    r9,rax
0x19ad217: cmp    rdx,0x1
0x19ad21b: je     19ad4dd
0x19ad221: test   rdx,rdx
0x19ad224: jne    19ad2fe
0x19ad22a: lea    rsi,[rcx+0x3]
0x19ad22e: mov    rdx,r9
0x19ad231: mov    rdi,r8
0x19ad234: call   423690
0x19ad239: jmp    19aa310
0x19ad23e: sub    rax,rsi
0x19ad241: mov    rdx,rax
0x19ad244: mov    eax,0x4
0x19ad249: sub    rax,rdx
0x19ad24c: lea    r8,[rcx+rdx*1]
0x19ad250: mov    r9,rax
0x19ad253: cmp    rdx,0x1
0x19ad257: je     19ad57e
0x19ad25d: test   rdx,rdx
0x19ad260: jne    19ad3d3
0x19ad266: lea    rsi,[rcx+0x4]
0x19ad26a: mov    rdx,r9
0x19ad26d: mov    rdi,r8
0x19ad270: call   423690
0x19ad275: jmp    19aa3a8
0x19ad27a: test   eax,eax
0x19ad27c: jne    19ace41
0x19ad282: test   BYTE PTR [r13+0x828],0x8
0x19ad28a: je     19ace41
0x19ad290: jmp    19aae38
0x19ad295: sub    rax,rsi
0x19ad298: mov    rdx,rax
0x19ad29b: mov    eax,0x4
0x19ad2a0: sub    rax,rdx
0x19ad2a3: lea    r8,[rcx+rdx*1]
0x19ad2a7: mov    r9,rax
0x19ad2aa: cmp    rdx,0x1
0x19ad2ae: je     19ad55e
0x19ad2b4: test   rdx,rdx
0x19ad2b7: jne    19ad396
0x19ad2bd: lea    rsi,[rcx+0x4]
0x19ad2c1: mov    rdx,r9
0x19ad2c4: mov    rdi,r8
0x19ad2c7: call   423690
0x19ad2cc: jmp    19aa440
0x19ad2d1: lea    rsi,[rip+0x7b2f9f]        # 2160277 ; cstring ' throw'
0x19ad2d8: mov    rdi,r12
0x19ad2db: call   199d290
0x19ad2e0: jmp    19a7e45
0x19ad2e5: lea    rsi,[rip+0x747e9b]        # 20f5187 ; cstring ' pass'
0x19ad2ec: mov    rdi,r12
0x19ad2ef: call   199d290
0x19ad2f4: jmp    19acf8e
0x19ad2f9: call   4236b0
0x19ad2fe: mov    rdi,rcx
0x19ad301: mov    QWORD PTR [rbp-0x498],r8
0x19ad308: mov    QWORD PTR [rbp-0x490],rax
0x19ad30f: call   423690
0x19ad314: mov    r9,QWORD PTR [rbp-0x490]
0x19ad31b: mov    r8,QWORD PTR [rbp-0x498]
0x19ad322: mov    rcx,rax
0x19ad325: cmp    r9,0x1
0x19ad329: jne    19ad51d
0x19ad32f: movzx  eax,BYTE PTR [rax+0x3]
0x19ad333: mov    BYTE PTR [r8],al
0x19ad336: jmp    19aa310
0x19ad33b: lea    rsi,[rip+0x81752a]        # 21c486c ; cstring ' shake'
0x19ad342: mov    rdi,r12
0x19ad345: call   199d290
0x19ad34a: jmp    19a6f77
0x19ad34f: sub    esi,0x1
0x19ad352: je     19ad4e5
0x19ad358: mov    DWORD PTR [rdx+rax*4+0x8a10],0x4
0x19ad363: jmp    19a5bd0
0x19ad368: test   esi,esi
0x19ad36a: jne    19ad4b0
0x19ad370: mov    DWORD PTR [rdx+rax*4+0x8a10],0x1
0x19ad37b: jmp    19a5bd0
0x19ad380: mov    DWORD PTR [rax+0x378],edx
0x19ad386: jmp    19a728a
0x19ad38b: mov    DWORD PTR [rax+0x378],edx
0x19ad391: jmp    19a7270
0x19ad396: mov    rdi,rcx
0x19ad399: mov    QWORD PTR [rbp-0x498],r8
0x19ad3a0: mov    QWORD PTR [rbp-0x490],rax
0x19ad3a7: call   423690
0x19ad3ac: mov    r9,QWORD PTR [rbp-0x490]
0x19ad3b3: mov    r8,QWORD PTR [rbp-0x498]
0x19ad3ba: mov    rcx,rax
0x19ad3bd: cmp    r9,0x1
0x19ad3c1: jne    19ad586
0x19ad3c7: movzx  eax,BYTE PTR [rax+0x4]
0x19ad3cb: mov    BYTE PTR [r8],al
0x19ad3ce: jmp    19aa440
0x19ad3d3: mov    rdi,rcx
0x19ad3d6: mov    QWORD PTR [rbp-0x498],r8
0x19ad3dd: mov    QWORD PTR [rbp-0x490],rax
0x19ad3e4: call   423690
0x19ad3e9: mov    r9,QWORD PTR [rbp-0x490]
0x19ad3f0: mov    r8,QWORD PTR [rbp-0x498]
0x19ad3f7: mov    rcx,rax
0x19ad3fa: cmp    r9,0x1
0x19ad3fe: jne    19ad4a2
0x19ad404: movzx  eax,BYTE PTR [rax+0x4]
0x19ad408: mov    BYTE PTR [r8],al
0x19ad40b: jmp    19aa3a8
0x19ad410: mov    DWORD PTR [rdx+rax*4+0x8a10],0x3
0x19ad41b: jmp    19a5bd0
0x19ad420: mov    rdi,rcx
0x19ad423: mov    QWORD PTR [rbp-0x498],r8
0x19ad42a: mov    QWORD PTR [rbp-0x490],rax
0x19ad431: call   423690
0x19ad436: mov    r9,QWORD PTR [rbp-0x490]
0x19ad43d: mov    r8,QWORD PTR [rbp-0x498]
0x19ad444: mov    rcx,rax
0x19ad447: cmp    r9,0x1
0x19ad44b: jne    19ad461
0x19ad44d: movzx  eax,BYTE PTR [rax+0x3]
0x19ad451: mov    BYTE PTR [r8],al
0x19ad454: jmp    19aa4e0
0x19ad459: mov    BYTE PTR [rcx],0x59
0x19ad45c: jmp    19ad1ee
0x19ad461: test   r9,r9
0x19ad464: je     19aa4e0
0x19ad46a: jmp    19ad1ee
0x19ad46f: lea    rsi,[rip+0x746a4f]        # 20f3ec5 ; cstring ' release'
0x19ad476: mov    rdi,r12
0x19ad479: call   199d290
0x19ad47e: jmp    19a7750
0x19ad483: lea    rsi,[rip+0x746a3b]        # 20f3ec5 ; cstring ' release'
0x19ad48a: mov    rdi,r12
0x19ad48d: call   199d290
0x19ad492: jmp    19aa5e8
0x19ad497: mov    DWORD PTR [rax+0x378],edx
0x19ad49d: jmp    19a9c6d
0x19ad4a2: test   r9,r9
0x19ad4a5: je     19aa3a8
0x19ad4ab: jmp    19ad266
0x19ad4b0: sub    esi,0x1
0x19ad4b3: je     19ad794
0x19ad4b9: mov    DWORD PTR [rdx+rax*4+0x8a10],0x6
0x19ad4c4: jmp    19a5bd0
0x19ad4c9: lea    rsi,[rip+0x832688]        # 21dfb58 ; cstring ' break'
0x19ad4d0: mov    rdi,r12
0x19ad4d3: call   199d290
0x19ad4d8: jmp    19a7750
0x19ad4dd: mov    BYTE PTR [rcx],0x59
0x19ad4e0: jmp    19ad22a
0x19ad4e5: mov    DWORD PTR [rdx+rax*4+0x8a10],0x5
0x19ad4f0: jmp    19a5bd0
0x19ad4f5: lea    rsi,[rip+0x7469c9]        # 20f3ec5 ; cstring ' release'
0x19ad4fc: mov    rdi,r12
0x19ad4ff: call   199d290
0x19ad504: jmp    19abb8e
0x19ad509: lea    rsi,[rip+0x8172f0]        # 21c4800 ; cstring ' loosen'
0x19ad510: mov    rdi,r12
0x19ad513: call   199d290
0x19ad518: jmp    19abb8e
0x19ad51d: test   r9,r9
0x19ad520: je     19aa310
0x19ad526: jmp    19ad22a
0x19ad52b: mov    DWORD PTR [rax+0x378],edx
0x19ad531: jmp    19ac48e
0x19ad536: lea    rsi,[rip+0x8172c3]        # 21c4800 ; cstring ' loosen'
0x19ad53d: mov    rdi,r12
0x19ad540: call   199d290
0x19ad545: jmp    19aa5e8
0x19ad54a: lea    rsi,[rip+0x8172e8]        # 21c4839 ; cstring ' struggle'
0x19ad551: mov    rdi,r12
0x19ad554: call   199d290
0x19ad559: jmp    19aae96
0x19ad55e: mov    BYTE PTR [rcx],0x59
0x19ad561: jmp    19ad2bd
0x19ad566: lea    rdi,[rip+0x6f0b03]        # 209e070
0x19ad56d: call   4244b0
0x19ad572: lea    rdi,[rip+0x6f0af7]        # 209e070
0x19ad579: call   4244b0
0x19ad57e: mov    BYTE PTR [rcx],0x59
0x19ad581: jmp    19ad266
0x19ad586: test   r9,r9
0x19ad589: je     19aa440
0x19ad58f: jmp    19ad2bd
0x19ad594: lea    rdi,[rip+0x6f0ad5]        # 209e070
0x19ad59b: call   4244b0
0x19ad5a0: lea    rdi,[rip+0x6f0ac9]        # 209e070
0x19ad5a7: call   4244b0
0x19ad5ac: lea    rdi,[rip+0x6f0abd]        # 209e070
0x19ad5b3: call   4244b0
0x19ad5b8: lea    rdi,[rip+0x6f0ab1]        # 209e070
0x19ad5bf: call   4244b0
0x19ad5c4: lea    rdi,[rip+0x6f0aa5]        # 209e070
0x19ad5cb: call   4244b0
0x19ad5d0: lea    rdi,[rip+0x6f0a99]        # 209e070
0x19ad5d7: call   4244b0
0x19ad5dc: lea    rdi,[rip+0x6f0a8d]        # 209e070
0x19ad5e3: call   4244b0
0x19ad5e8: lea    rdi,[rip+0x6f0a81]        # 209e070
0x19ad5ef: call   4244b0
0x19ad5f4: lea    rdi,[rip+0x6f0a75]        # 209e070
0x19ad5fb: call   4244b0
0x19ad600: lea    rdi,[rip+0x6f0a69]        # 209e070
0x19ad607: call   4244b0
0x19ad60c: lea    rsi,[rip+0x747729]        # 20f4d3c ; cstring ' lose'
0x19ad613: mov    rdi,r12
0x19ad616: call   199d290
0x19ad61b: jmp    19ab9b4
0x19ad620: lea    rdi,[rip+0x6f0a49]        # 209e070
0x19ad627: call   4244b0
0x19ad62c: lea    rdi,[rip+0x6f0a3d]        # 209e070
0x19ad633: call   4244b0
0x19ad638: lea    rdi,[rip+0x6f0a31]        # 209e070
0x19ad63f: call   4244b0
0x19ad644: lea    rdi,[rip+0x6f0a25]        # 209e070
0x19ad64b: call   4244b0
0x19ad650: lea    rdi,[rip+0x6f0a19]        # 209e070
0x19ad657: call   4244b0
0x19ad65c: lea    rdi,[rip+0x6f0a0d]        # 209e070
0x19ad663: call   4244b0
0x19ad668: lea    rdi,[rip+0x6f0a01]        # 209e070
0x19ad66f: call   4244b0
0x19ad674: lea    rdi,[rip+0x6f09f5]        # 209e070
0x19ad67b: call   4244b0
0x19ad680: lea    rdi,[rip+0x6f09e9]        # 209e070
0x19ad687: call   4244b0
0x19ad68c: lea    rdi,[rip+0x6f09dd]        # 209e070
0x19ad693: call   4244b0
0x19ad698: lea    rdi,[rip+0x6f09d1]        # 209e070
0x19ad69f: call   4244b0
0x19ad6a4: lea    rdi,[rip+0x6f09c5]        # 209e070
0x19ad6ab: call   4244b0
0x19ad6b0: lea    rdi,[rip+0x6f09b9]        # 209e070
0x19ad6b7: call   4244b0
0x19ad6bc: lea    rdi,[rip+0x6f09ad]        # 209e070
0x19ad6c3: call   4244b0
0x19ad6c8: lea    rdi,[rip+0x6f09a1]        # 209e070
0x19ad6cf: call   4244b0
0x19ad6d4: lea    rdi,[rip+0x6f0995]        # 209e070
0x19ad6db: call   4244b0
0x19ad6e0: lea    rdi,[rip+0x6f0989]        # 209e070
0x19ad6e7: call   4244b0
0x19ad6ec: lea    rdi,[rip+0x6f097d]        # 209e070
0x19ad6f3: call   4244b0
0x19ad6f8: lea    rdi,[rip+0x6f0971]        # 209e070
0x19ad6ff: call   4244b0
0x19ad704: lea    rdi,[rip+0x6f0965]        # 209e070
0x19ad70b: call   4244b0
0x19ad710: lea    rdi,[rip+0x6f0959]        # 209e070
0x19ad717: call   4244b0
0x19ad71c: lea    rdi,[rip+0x6f094d]        # 209e070
0x19ad723: call   4244b0
0x19ad728: lea    rdi,[rip+0x6f0941]        # 209e070
0x19ad72f: call   4244b0
0x19ad734: lea    rdi,[rip+0x6eb8e3]        # 209901e
0x19ad73b: call   4244b0
0x19ad740: lea    rdi,[rip+0x6eb8d7]        # 209901e
0x19ad747: call   4244b0
0x19ad74c: lea    rdi,[rip+0x6f091d]        # 209e070
0x19ad753: call   4244b0
0x19ad758: lea    rdi,[rip+0x6f0911]        # 209e070
0x19ad75f: call   4244b0
0x19ad764: lea    rdi,[rip+0x6f0905]        # 209e070
0x19ad76b: call   4244b0
0x19ad770: lea    rdi,[rip+0x6f08f9]        # 209e070
0x19ad777: call   4244b0
0x19ad77c: lea    rdi,[rip+0x6f08ed]        # 209e070
0x19ad783: call   4244b0
0x19ad788: lea    rdi,[rip+0x6eb88f]        # 209901e
0x19ad78f: call   4244b0
0x19ad794: mov    DWORD PTR [rdx+rax*4+0x8a10],0x7
0x19ad79f: jmp    19a5bd0
0x19ad7a4: lea    rdi,[rip+0x6f08c5]        # 209e070
0x19ad7ab: call   4244b0
0x19ad7b0: lea    rdi,[rip+0x6f08b9]        # 209e070
0x19ad7b7: call   4244b0
0x19ad7bc: lea    rdi,[rip+0x6f08ad]        # 209e070
0x19ad7c3: call   4244b0
0x19ad7c8: lea    rdi,[rip+0x6f08a1]        # 209e070
0x19ad7cf: call   4244b0
0x19ad7d4: lea    rdi,[rip+0x6f0895]        # 209e070
0x19ad7db: call   4244b0
0x19ad7e0: lea    rdi,[rip+0x6f0889]        # 209e070
0x19ad7e7: call   4244b0
0x19ad7ec: lea    rdi,[rip+0x6f087d]        # 209e070
0x19ad7f3: call   4244b0
0x19ad7f8: endbr64
0x19ad7fc: mov    rbx,rax
0x19ad7ff: jmp    4e1dc1
0x19ad804: endbr64
0x19ad808: mov    rbx,rax
0x19ad80b: jmp    4e1ddd
0x19ad810: endbr64
0x19ad814: mov    rbx,rax
0x19ad817: jmp    4e1e08
0x19ad81c: endbr64
0x19ad820: mov    rbx,rax
0x19ad823: jmp    4e1ea0
0x19ad828: endbr64
0x19ad82c: mov    rbx,rax
0x19ad82f: jmp    4e1f89
0x19ad834: endbr64
0x19ad838: mov    rbx,rax
0x19ad83b: jmp    4e1fad
0x19ad840: endbr64
0x19ad844: mov    rbx,rax
0x19ad847: jmp    4e201f
0x19ad84c: endbr64
0x19ad850: mov    rbx,rax
0x19ad853: jmp    4e203a
0x19ad858: endbr64
0x19ad85c: mov    rbx,rax
0x19ad85f: jmp    4e1ded
0x19ad864: endbr64
0x19ad868: mov    rbx,rax
0x19ad86b: jmp    4e1e08
0x19ad870: endbr64
0x19ad874: mov    rbx,rax
0x19ad877: jmp    4e1e14
0x19ad87c: endbr64
0x19ad880: mov    rbx,rax
0x19ad883: jmp    4e204b
0x19ad888: endbr64
0x19ad88c: mov    rbx,rax
0x19ad88f: jmp    4e2061
0x19ad894: endbr64
0x19ad898: mov    rbx,rax
0x19ad89b: jmp    4e1fef
0x19ad8a0: endbr64
0x19ad8a4: mov    rbx,rax
0x19ad8a7: jmp    4e1fcd
0x19ad8ac: endbr64
0x19ad8b0: mov    rbx,rax
0x19ad8b3: jmp    4e1fe3
0x19ad8b8: endbr64
0x19ad8bc: mov    rbx,rax
0x19ad8bf: jmp    4e20c6
0x19ad8c4: endbr64
0x19ad8c8: mov    rbx,rax
0x19ad8cb: jmp    4e203a
