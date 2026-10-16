; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; queue-submission; 0x17ea070..0x17ebfb4
0x17ea070: endbr64
0x17ea074: push   r15
0x17ea076: push   r14
0x17ea078: push   r13
0x17ea07a: push   r12
0x17ea07c: push   rbp
0x17ea07d: push   rbx
0x17ea07e: sub    rsp,0xb8
0x17ea085: movzx  r12d,BYTE PTR [rip+0x1186e23]        # 2970eb0
0x17ea08d: mov    rax,QWORD PTR fs:0x28
0x17ea096: mov    QWORD PTR [rsp+0xa8],rax
0x17ea09e: xor    eax,eax
0x17ea0a0: test   r12b,r12b
0x17ea0a3: je     17ea100
0x17ea0a5: movsx  rax,WORD PTR [rdx]
0x17ea0a9: mov    rbp,rdx
0x17ea0ac: cmp    ax,0x163
0x17ea0b0: ja     17ea100
0x17ea0b2: cmp    QWORD PTR [rsi+0x8],0x0
0x17ea0b7: mov    r15,rsi
0x17ea0ba: je     17eadba
0x17ea0c0: mov    ecx,DWORD PTR [rip+0xc9f2ee]        # 24893b4
0x17ea0c6: mov    rbx,rdi
0x17ea0c9: mov    DWORD PTR [rsp+0x14],ecx
0x17ea0cd: cmp    ecx,0x1
0x17ea0d0: je     17ea608
0x17ea0d6: mov    rdi,QWORD PTR [rdx+0x20]
0x17ea0da: test   rdi,rdi
0x17ea0dd: je     17ea129
0x17ea0df: call   b1d740
0x17ea0e4: mov    rdi,QWORD PTR [rbp+0x28]
0x17ea0e8: test   al,al
0x17ea0ea: jne    17ea0f8
0x17ea0ec: test   rdi,rdi
0x17ea0ef: je     17ea13b
0x17ea0f1: call   b1d740
0x17ea0f6: jmp    17ea13b
0x17ea0f8: test   rdi,rdi
0x17ea0fb: jne    17ea132
0x17ea0fd: nop    DWORD PTR [rax]
0x17ea100: mov    rax,QWORD PTR [rsp+0xa8]
0x17ea108: sub    rax,QWORD PTR fs:0x28
0x17ea111: jne    17ebf08
0x17ea117: add    rsp,0xb8
0x17ea11e: pop    rbx
0x17ea11f: pop    rbp
0x17ea120: pop    r12
0x17ea122: pop    r13
0x17ea124: pop    r14
0x17ea126: pop    r15
0x17ea128: ret
0x17ea129: mov    rdi,QWORD PTR [rdx+0x28]
0x17ea12d: test   rdi,rdi
0x17ea130: je     17ea140
0x17ea132: call   b1d740
0x17ea137: test   al,al
0x17ea139: jne    17ea100
0x17ea13b: movsx  rax,WORD PTR [rbp+0x0]
0x17ea140: lea    rdx,[rip+0xed15f9]        # 26bb740
0x17ea147: mov    eax,DWORD PTR [rdx+rax*4+0x1d0]
0x17ea14e: test   al,0x11
0x17ea150: je     17eb2d8
0x17ea156: lea    rax,[rbx+0x43e8]
0x17ea15d: mov    rdi,rax
0x17ea160: mov    QWORD PTR [rsp+0x18],rax
0x17ea165: call   423be0
0x17ea16a: test   eax,eax
0x17ea16c: jne    17ebf37
0x17ea172: movsx  rax,WORD PTR [rbp+0x0]
0x17ea177: lea    r14,[rip+0xed15c2]        # 26bb740
0x17ea17e: mov    ecx,DWORD PTR [r14+rax*4+0x1d0]
0x17ea186: test   cl,0x6
0x17ea189: je     17ea1b7
0x17ea18b: test   cl,0x4
0x17ea18e: je     17eab7b
0x17ea194: shr    ecx,1
0x17ea196: movsx  edx,WORD PTR [rbp+0xa]
0x17ea19a: movsx  esi,WORD PTR [rbp+0x8]
0x17ea19e: movsx  edi,WORD PTR [rbp+0x6]
0x17ea1a2: and    ecx,0x1
0x17ea1a5: call   128d6c0
0x17ea1aa: movsx  rax,WORD PTR [rbp+0x0]
0x17ea1af: mov    ecx,DWORD PTR [r14+rax*4+0x1d0]
0x17ea1b7: and    ecx,0x1
0x17ea1ba: je     17ea1e8
0x17ea1bc: cmp    DWORD PTR [rsp+0x14],0x1
0x17ea1c1: jne    17ea586
0x17ea1c7: mov    rax,QWORD PTR [rip+0xf2cbf2]        # 2716dc0
0x17ea1ce: test   rax,rax
0x17ea1d1: je     17ea586
0x17ea1d7: cmp    WORD PTR [rax+0x800],0x0
0x17ea1df: jle    17ea586
0x17ea1e5: nop    DWORD PTR [rax]
0x17ea1e8: cmp    DWORD PTR [rip+0xc9f1c5],0x1        # 24893b4
0x17ea1ef: je     17eada0
0x17ea1f5: mov    rax,QWORD PTR [rip+0x103f09c]        # 2829298
0x17ea1fc: mov    r12,QWORD PTR [rip+0x103f08d]        # 2829290
0x17ea203: pxor   xmm0,xmm0
0x17ea207: mov    QWORD PTR [rsp+0x50],0x0
0x17ea210: mov    QWORD PTR [rsp+0x8],0x0
0x17ea219: mov    QWORD PTR [rsp],rax
0x17ea21d: movaps XMMWORD PTR [rsp+0x40],xmm0
0x17ea222: cmp    rax,r12
0x17ea225: ja     17eabac
0x17ea22b: mov    ecx,DWORD PTR [rip+0xc9f183]        # 24893b4
0x17ea231: test   ecx,ecx
0x17ea233: je     17eb207
0x17ea239: nop    DWORD PTR [rax+0x0]
0x17ea240: mov    rdi,r15
0x17ea243: call   424e70
0x17ea248: mov    QWORD PTR [rsp+0x38],0x0
0x17ea251: xor    edi,edi
0x17ea253: call   17e9570
0x17ea258: mov    r12,rax
0x17ea25b: movzx  eax,WORD PTR [rbp+0x0]
0x17ea25f: mov    rsi,r15
0x17ea262: lea    rdi,[r12+0x8]
0x17ea267: mov    WORD PTR [r12],ax
0x17ea26c: call   69f890
0x17ea271: movzx  eax,WORD PTR [rbp+0x2]
0x17ea275: movd   xmm0,DWORD PTR [rip+0x119b247]        # 29854c4
0x17ea27d: movd   xmm4,DWORD PTR [rip+0x119b237]        # 29854bc
0x17ea285: cmp    DWORD PTR [rsp+0x14],0x1
0x17ea28a: mov    WORD PTR [r12+0x28],ax
0x17ea290: movzx  eax,BYTE PTR [rbp+0x4]
0x17ea294: mov    DWORD PTR [r12+0x2c],0x64
0x17ea29d: punpckldq xmm0,xmm4
0x17ea2a1: mov    BYTE PTR [r12+0x2a],al
0x17ea2a6: mov    eax,DWORD PTR [rbp+0x6]
0x17ea2a9: movd   xmm1,DWORD PTR [rbp+0x30]
0x17ea2ae: mov    edx,DWORD PTR [rbp+0x38]
0x17ea2b1: mov    DWORD PTR [r12+0x3c],eax
0x17ea2b6: movzx  eax,WORD PTR [rbp+0xa]
0x17ea2ba: mov    WORD PTR [r12+0x40],ax
0x17ea2c0: mov    eax,DWORD PTR [rbp+0xc]
0x17ea2c3: mov    DWORD PTR [r12+0x38],eax
0x17ea2c8: mov    eax,DWORD PTR [rbp+0x10]
0x17ea2cb: mov    DWORD PTR [r12+0x48],eax
0x17ea2d0: movzx  eax,WORD PTR [rbp+0x14]
0x17ea2d4: mov    WORD PTR [r12+0x4c],ax
0x17ea2da: mov    eax,DWORD PTR [rbp+0x18]
0x17ea2dd: mov    DWORD PTR [r12+0x44],eax
0x17ea2e2: mov    eax,DWORD PTR [rbp+0x34]
0x17ea2e5: mov    DWORD PTR [r12+0x64],edx
0x17ea2ea: movd   xmm3,eax
0x17ea2ee: punpckldq xmm1,xmm3
0x17ea2f2: punpcklqdq xmm0,xmm1
0x17ea2f6: movups XMMWORD PTR [r12+0x54],xmm0
0x17ea2fc: je     17eae53
0x17ea302: mov    eax,DWORD PTR [rip+0xc9f0ac]        # 24893b4
0x17ea308: test   eax,eax
0x17ea30a: jne    17ea708
0x17ea310: movsx  rax,WORD PTR [rbp+0x0]
0x17ea315: lea    rcx,[rip+0xed1424]        # 26bb740
0x17ea31c: mov    eax,DWORD PTR [rcx+rax*4+0x1d0]
0x17ea323: test   al,0x20
0x17ea325: je     17eae7c
0x17ea32b: mov    r14,QWORD PTR [rbp+0x20]
0x17ea32f: test   r14,r14
0x17ea332: je     17ea467
0x17ea338: lea    rdx,[r12+0x50]
0x17ea33d: test   BYTE PTR [rbp+0x3c],0x1
0x17ea341: jne    17eb5ec
0x17ea347: mov    rax,QWORD PTR [r14+0x4d8]
0x17ea34e: test   rax,rax
0x17ea351: je     17ea35e
0x17ea353: cmp    WORD PTR [rax+0x14],0x1a
0x17ea358: je     17ebb2c
0x17ea35e: mov    rsi,QWORD PTR [r14+0xcf0]
0x17ea365: cmp    rsi,QWORD PTR [r14+0xcf8]
0x17ea36c: je     17ebc48
0x17ea372: mov    eax,DWORD PTR [r12+0x50]
0x17ea377: add    rsi,0x4
0x17ea37b: mov    DWORD PTR [rsi-0x4],eax
0x17ea37e: mov    QWORD PTR [r14+0xcf0],rsi
0x17ea385: mov    eax,DWORD PTR [rip+0x119b139]        # 29854c4
0x17ea38b: xor    r15d,r15d
0x17ea38e: mov    r13d,0x22
0x17ea394: mov    DWORD PTR [r14+0xd30],eax
0x17ea39b: mov    eax,DWORD PTR [rip+0x119b11b]        # 29854bc
0x17ea3a1: mov    DWORD PTR [r14+0xd3c],eax
0x17ea3a8: mov    eax,DWORD PTR [rip+0x102b1da]        # 2815588
0x17ea3ae: or     eax,0x1
0x17ea3b1: mov    DWORD PTR [rip+0x102b1d1],eax        # 2815588
0x17ea3b7: mov    rdx,QWORD PTR [rbx+0x108]
0x17ea3be: mov    rax,QWORD PTR [rbx+0x100]
0x17ea3c5: mov    WORD PTR [rsp+0x60],r15w
0x17ea3cb: cmp    rdx,rax
0x17ea3ce: ja     17eb1d0
0x17ea3d4: nop    DWORD PTR [rax+0x0]
0x17ea3d8: mov    edi,0x50
0x17ea3dd: call   423860
0x17ea3e2: pxor   xmm0,xmm0
0x17ea3e6: mov    DWORD PTR [rax],r13d
0x17ea3e9: mov    rsi,QWORD PTR [rbx+0x108]
0x17ea3f0: mov    r14,rax
0x17ea3f3: mov    QWORD PTR [rax+0x48],0x0
0x17ea3fb: mov    QWORD PTR [rsp+0x38],rax
0x17ea400: movups XMMWORD PTR [rax+0x8],xmm0
0x17ea404: movups XMMWORD PTR [rax+0x18],xmm0
0x17ea408: movups XMMWORD PTR [rax+0x28],xmm0
0x17ea40c: movups XMMWORD PTR [rax+0x38],xmm0
0x17ea410: cmp    rsi,QWORD PTR [rbx+0x110]
0x17ea417: je     17ebd35
0x17ea41d: mov    rdx,QWORD PTR [rbp+0x20]
0x17ea421: mov    QWORD PTR [rsi],r14
0x17ea424: add    rsi,0x8
0x17ea428: mov    QWORD PTR [rbx+0x108],rsi
0x17ea42f: xor    esi,esi
0x17ea431: mov    r8d,DWORD PTR [rdx+0x130]
0x17ea438: cmp    QWORD PTR [r14+0x30],rsi
0x17ea43c: je     17ebd20
0x17ea442: mov    DWORD PTR [rsi],r8d
0x17ea445: add    rsi,0x4
0x17ea449: mov    QWORD PTR [r14+0x28],rsi
0x17ea44d: mov    rsi,QWORD PTR [r14+0x40]
0x17ea451: cmp    rsi,QWORD PTR [r14+0x48]
0x17ea455: je     17ebe7a
0x17ea45b: mov    WORD PTR [rsi],r15w
0x17ea45f: add    rsi,0x2
0x17ea463: mov    QWORD PTR [r14+0x40],rsi
0x17ea467: mov    rdx,QWORD PTR [rbp+0x28]
0x17ea46b: test   rdx,rdx
0x17ea46e: je     17eb26a
0x17ea474: lea    r8,[r12+0x50]
0x17ea479: test   BYTE PTR [rbp+0x3c],0x1
0x17ea47d: jne    17eb64d
0x17ea483: mov    rax,QWORD PTR [rdx+0x4d8]
0x17ea48a: test   rax,rax
0x17ea48d: je     17ea49a
0x17ea48f: cmp    WORD PTR [rax+0x14],0x1a
0x17ea494: je     17ebad2
0x17ea49a: mov    rsi,QWORD PTR [rdx+0xcf0]
0x17ea4a1: cmp    rsi,QWORD PTR [rdx+0xcf8]
0x17ea4a8: je     17ebc78
0x17ea4ae: mov    eax,DWORD PTR [r12+0x50]
0x17ea4b3: add    rsi,0x4
0x17ea4b7: mov    DWORD PTR [rsi-0x4],eax
0x17ea4ba: mov    QWORD PTR [rdx+0xcf0],rsi
0x17ea4c1: mov    eax,DWORD PTR [rip+0x119affd]        # 29854c4
0x17ea4c7: mov    r15d,0x22
0x17ea4cd: mov    DWORD PTR [rdx+0xd30],eax
0x17ea4d3: mov    eax,DWORD PTR [rip+0x119afe3]        # 29854bc
0x17ea4d9: mov    DWORD PTR [rdx+0xd3c],eax
0x17ea4df: xor    eax,eax
0x17ea4e1: or     DWORD PTR [rip+0x102b0a0],0x1        # 2815588
0x17ea4e8: mov    WORD PTR [rsp],ax
0x17ea4ec: movzx  eax,WORD PTR [rsp]
0x17ea4f0: mov    rcx,QWORD PTR [rbx+0x108]
0x17ea4f7: mov    WORD PTR [rsp+0x60],ax
0x17ea4fc: mov    rax,QWORD PTR [rbx+0x100]
0x17ea503: cmp    rcx,rax
0x17ea506: ja     17eb1a0
0x17ea50c: nop    DWORD PTR [rax+0x0]
0x17ea510: test   r14,r14
0x17ea513: je     17eb9d0
0x17ea519: mov    rcx,QWORD PTR [r14+0x20]
0x17ea51d: mov    rsi,QWORD PTR [r14+0x28]
0x17ea521: mov    r13,r14
0x17ea524: mov    rdi,QWORD PTR [r14+0x38]
0x17ea528: mov    r8d,DWORD PTR [rdx+0x130]
0x17ea52f: mov    rax,rcx
0x17ea532: cmp    rcx,rsi
0x17ea535: jb     17eb285
0x17ea53b: cmp    QWORD PTR [r13+0x30],rsi
0x17ea53f: je     17ebea0
0x17ea545: mov    DWORD PTR [rsi],r8d
0x17ea548: add    rsi,0x4
0x17ea54c: mov    QWORD PTR [r13+0x28],rsi
0x17ea550: mov    rsi,QWORD PTR [r13+0x40]
0x17ea554: cmp    rsi,QWORD PTR [r13+0x48]
0x17ea558: je     17ebe8d
0x17ea55e: movzx  eax,WORD PTR [rsp]
0x17ea562: add    rsi,0x2
0x17ea566: mov    WORD PTR [rsi-0x2],ax
0x17ea56a: mov    QWORD PTR [r13+0x40],rsi
0x17ea56e: movsx  rax,WORD PTR [rbp+0x0]
0x17ea573: lea    rcx,[rip+0xed11c6]        # 26bb740
0x17ea57a: mov    eax,DWORD PTR [rcx+rax*4+0x1d0]
0x17ea581: jmp    17eae7f
0x17ea586: mov    edi,0x28
0x17ea58b: call   423860
0x17ea590: mov    rdi,rax
0x17ea593: mov    r12,rax
0x17ea596: call   17e7e80
0x17ea59b: mov    rsi,r15
0x17ea59e: mov    rdi,r12
0x17ea5a1: call   69f890
0x17ea5a6: movzx  eax,WORD PTR [rbp+0x2]
0x17ea5aa: mov    WORD PTR [r12+0x20],ax
0x17ea5b0: movzx  eax,BYTE PTR [rbp+0x4]
0x17ea5b4: mov    BYTE PTR [r12+0x22],al
0x17ea5b9: mov    eax,DWORD PTR [rbp+0x40]
0x17ea5bc: mov    DWORD PTR [r12+0x24],eax
0x17ea5c1: jmp    17ea5dd
0x17ea5c3: nop    DWORD PTR [rax+rax*1+0x0]
0x17ea5c8: mov    rdi,r12
0x17ea5cb: call   17e7ff0
0x17ea5d0: mov    esi,0x28
0x17ea5d5: mov    rdi,r12
0x17ea5d8: call   423790
0x17ea5dd: mov    rdx,QWORD PTR [rip+0x102af44]        # 2815528
0x17ea5e4: mov    rax,QWORD PTR [rip+0x102af45]        # 2815530
0x17ea5eb: sub    rax,rdx
0x17ea5ee: cmp    rax,0x13880
0x17ea5f4: jbe    17eaa4f
0x17ea5fa: mov    r12,QWORD PTR [rdx]
0x17ea5fd: test   r12,r12
0x17ea600: jne    17ea5c8
0x17ea602: jmp    17ea602
0x17ea604: nop    DWORD PTR [rax+0x0]
0x17ea608: movzx  edx,WORD PTR [rdx+0x6]
0x17ea60c: cmp    dx,0x8ad0
0x17ea611: je     17ea156
0x17ea617: sub    ax,0x90
0x17ea61b: cmp    ax,0x23
0x17ea61f: ja     17ea635
0x17ea621: movabs rcx,0xa00080001
0x17ea62b: bt     rcx,rax
0x17ea62f: jb     17ea156
0x17ea635: mov    rax,QWORD PTR [rip+0xf2c744]        # 2716d80
0x17ea63c: cmp    QWORD PTR [rip+0xf2c735],rax        # 2716d78
0x17ea643: je     17ea665
0x17ea645: mov    rax,QWORD PTR [rip+0xf2c774]        # 2716dc0
0x17ea64c: test   rax,rax
0x17ea64f: je     17ea665
0x17ea651: cmp    rax,QWORD PTR [rbp+0x20]
0x17ea655: je     17ea156
0x17ea65b: cmp    rax,QWORD PTR [rbp+0x28]
0x17ea65f: je     17ea156
0x17ea665: movsx  rcx,WORD PTR [rbp+0xa]
0x17ea66a: movzx  eax,WORD PTR [rbp+0x8]
0x17ea66e: mov    esi,edx
0x17ea670: or     esi,ecx
0x17ea672: or     si,ax
0x17ea675: js     17ea100
0x17ea67b: movsx  esi,dx
0x17ea67e: cmp    esi,DWORD PTR [rip+0x102f6d8]        # 2819d5c
0x17ea684: jge    17ea100
0x17ea68a: movsx  esi,ax
0x17ea68d: cmp    esi,DWORD PTR [rip+0x102f6cd]        # 2819d60
0x17ea693: jge    17ea100
0x17ea699: movsx  esi,cx
0x17ea69c: cmp    esi,DWORD PTR [rip+0x102f6c2]        # 2819d64
0x17ea6a2: jge    17ea100
0x17ea6a8: mov    r8,QWORD PTR [rip+0x102f679]        # 2819d28
0x17ea6af: mov    edi,edx
0x17ea6b1: mov    esi,eax
0x17ea6b3: sar    di,0x4
0x17ea6b7: sar    si,0x4
0x17ea6bb: test   r8,r8
0x17ea6be: je     17ea100
0x17ea6c4: movsx  rdi,di
0x17ea6c8: movsx  rsi,si
0x17ea6cc: mov    rdi,QWORD PTR [r8+rdi*8]
0x17ea6d0: mov    rsi,QWORD PTR [rdi+rsi*8]
0x17ea6d4: mov    rcx,QWORD PTR [rsi+rcx*8]
0x17ea6d8: test   rcx,rcx
0x17ea6db: je     17ea100
0x17ea6e1: and    edx,0xf
0x17ea6e4: and    eax,0xf
0x17ea6e7: shl    rdx,0x6
0x17ea6eb: lea    rdx,[rcx+rdx*1+0x2a0]
0x17ea6f3: test   BYTE PTR [rdx+rax*4],0x10
0x17ea6f7: jne    17ea156
0x17ea6fd: jmp    17ea100
0x17ea702: nop    WORD PTR [rax+rax*1+0x0]
0x17ea708: cmp    eax,0x1
0x17ea70b: jne    17ea730
0x17ea70d: movsx  rax,WORD PTR [rbp+0x0]
0x17ea712: lea    rcx,[rip+0xed1027]        # 26bb740
0x17ea719: test   BYTE PTR [rcx+rax*4+0x1d0],0x8
0x17ea721: jne    17ea938
0x17ea727: nop    WORD PTR [rax+rax*1+0x0]
0x17ea730: mov    rax,QWORD PTR [rbx+0x8]
0x17ea734: sub    rax,QWORD PTR [rbx]
0x17ea737: cmp    rax,0x13880
0x17ea73d: jbe    17ea87d
0x17ea743: pxor   xmm2,xmm2
0x17ea747: mov    edi,0x4
0x17ea74c: mov    QWORD PTR [rsp+0x70],0x0
0x17ea755: movaps XMMWORD PTR [rsp+0x60],xmm2
0x17ea75a: call   423860
0x17ea75f: movq   xmm0,rax
0x17ea764: lea    r12,[rax+0x4]
0x17ea768: mov    rbp,rax
0x17ea76b: mov    r14,rax
0x17ea76e: punpcklqdq xmm0,xmm0
0x17ea772: mov    QWORD PTR [rsp+0x70],r12
0x17ea777: xor    eax,eax
0x17ea779: lea    r13,[rsp+0x34]
0x17ea77e: mov    DWORD PTR [rsp+0x34],0x0
0x17ea786: movaps XMMWORD PTR [rsp+0x60],xmm0
0x17ea78b: jmp    17ea7c5
0x17ea78d: nop    DWORD PTR [rax]
0x17ea790: mov    esi,DWORD PTR [rip+0x119ad2e]        # 29854c4
0x17ea796: mov    edx,DWORD PTR [rdx+0x54]
0x17ea799: lea    edi,[rsi-0x4]
0x17ea79c: cmp    edi,edx
0x17ea79e: jg     17ea7d8
0x17ea7a0: cmp    eax,0x1f3
0x17ea7a5: jg     17ea7f6
0x17ea7a7: and    ecx,0x4
0x17ea7aa: je     17ea7d8
0x17ea7ac: sub    esi,0x1
0x17ea7af: cmp    edx,esi
0x17ea7b1: jl     17ea7d8
0x17ea7b3: add    eax,0x1
0x17ea7b6: mov    DWORD PTR [rsp+0x34],eax
0x17ea7ba: nop    WORD PTR [rax+rax*1+0x0]
0x17ea7c0: cmp    r14,rbp
0x17ea7c3: jne    17ea80d
0x17ea7c5: mov    rcx,QWORD PTR [rbx]
0x17ea7c8: movsxd rdx,eax
0x17ea7cb: mov    rdx,QWORD PTR [rcx+rdx*8]
0x17ea7cf: movzx  ecx,BYTE PTR [rdx+0x30]
0x17ea7d3: test   cl,0x8
0x17ea7d6: je     17ea790
0x17ea7d8: cmp    rbp,r12
0x17ea7db: je     17ea9e8
0x17ea7e1: mov    DWORD PTR [rbp+0x0],eax
0x17ea7e4: add    rbp,0x4
0x17ea7e8: mov    eax,DWORD PTR [rsp+0x34]
0x17ea7ec: mov    QWORD PTR [rsp+0x68],rbp
0x17ea7f1: mov    r14,QWORD PTR [rsp+0x60]
0x17ea7f6: add    eax,0x1
0x17ea7f9: mov    DWORD PTR [rsp+0x34],eax
0x17ea7fd: cmp    eax,0x3e7
0x17ea802: jle    17ea7c0
0x17ea804: cmp    rbp,r14
0x17ea807: je     17eaa20
0x17ea80d: mov    rax,QWORD PTR [rbx+0x8]
0x17ea811: jmp    17ea838
0x17ea813: nop    DWORD PTR [rax+rax*1+0x0]
0x17ea818: sub    rax,rsi
0x17ea81b: sub    rbp,0x4
0x17ea81f: mov    rdx,rax
0x17ea822: call   423870
0x17ea827: mov    rax,QWORD PTR [rbx+0x8]
0x17ea82b: sub    rax,0x8
0x17ea82f: mov    QWORD PTR [rbx+0x8],rax
0x17ea833: cmp    rbp,r14
0x17ea836: je     17ea85c
0x17ea838: mov    rcx,QWORD PTR [rbx]
0x17ea83b: movsxd rdx,DWORD PTR [rbp-0x4]
0x17ea83f: lea    rdi,[rcx+rdx*8]
0x17ea843: lea    rsi,[rdi+0x8]
0x17ea847: cmp    rsi,rax
0x17ea84a: jne    17ea818
0x17ea84c: sub    rbp,0x4
0x17ea850: mov    QWORD PTR [rbx+0x8],rdi
0x17ea854: mov    rax,rdi
0x17ea857: cmp    rbp,r14
0x17ea85a: jne    17ea83b
0x17ea85c: mov    rsi,r12
0x17ea85f: mov    rdi,r14
0x17ea862: sub    rsi,r14
0x17ea865: call   423790
0x17ea86a: mov    rax,QWORD PTR [rbx+0x8]
0x17ea86e: sub    rax,QWORD PTR [rbx]
0x17ea871: cmp    rax,0x13880
0x17ea877: ja     17ea743
0x17ea87d: cmp    QWORD PTR [rsp+0x8],0x0
0x17ea883: je     17ea897
0x17ea885: mov    rsi,QWORD PTR [rsp+0x50]
0x17ea88a: mov    rdi,QWORD PTR [rsp+0x8]
0x17ea88f: sub    rsi,rdi
0x17ea892: call   423790
0x17ea897: mov    rax,QWORD PTR [rsp+0xa8]
0x17ea89f: sub    rax,QWORD PTR fs:0x28
0x17ea8a8: jne    17ebf08
0x17ea8ae: mov    rdi,QWORD PTR [rsp+0x18]
0x17ea8b3: add    rsp,0xb8
0x17ea8ba: pop    rbx
0x17ea8bb: pop    rbp
0x17ea8bc: pop    r12
0x17ea8be: pop    r13
0x17ea8c0: pop    r14
0x17ea8c2: pop    r15
0x17ea8c4: jmp    423b10
0x17ea8c9: mov    QWORD PTR [rsp+0x38],r13
0x17ea8ce: mov    rax,QWORD PTR [r13+0x10]
0x17ea8d2: cmp    rax,QWORD PTR [r13+0x18]
0x17ea8d6: je     17ebf26
0x17ea8dc: mov    edx,DWORD PTR [r12+0x50]
0x17ea8e1: add    rax,0x4
0x17ea8e5: lea    rcx,[rip+0xed0e54]        # 26bb740
0x17ea8ec: mov    DWORD PTR [rax-0x4],edx
0x17ea8ef: mov    QWORD PTR [r13+0x10],rax
0x17ea8f3: movsx  rax,WORD PTR [rbp+0x0]
0x17ea8f8: mov    eax,DWORD PTR [rcx+rax*4+0x1d0]
0x17ea8ff: test   al,0x80
0x17ea901: jne    17eb3a8
0x17ea907: mov    eax,DWORD PTR [rip+0xc9eaa7]        # 24893b4
0x17ea90d: cmp    eax,0x1
0x17ea910: je     17ea70d
0x17ea916: test   eax,eax
0x17ea918: jne    17ea730
0x17ea91e: movsx  rax,WORD PTR [rbp+0x0]
0x17ea923: lea    rcx,[rip+0xed0e16]        # 26bb740
0x17ea92a: test   BYTE PTR [rcx+rax*4+0x1d0],0x10
0x17ea932: je     17ea730
0x17ea938: mov    rdi,QWORD PTR [rbx+0x20]
0x17ea93c: mov    r13,QWORD PTR [rbx+0x18]
0x17ea940: mov    QWORD PTR [rsp+0x60],r12
0x17ea945: mov    rax,rdi
0x17ea948: sub    rax,r13
0x17ea94b: sar    rax,0x3
0x17ea94f: nop
0x17ea950: test   rax,rax
0x17ea953: jle    17ea982
0x17ea955: mov    rdx,rax
0x17ea958: mov    r9d,DWORD PTR [r12+0x50]
0x17ea95d: sar    rdx,1
0x17ea960: lea    rcx,[r13+rdx*8+0x0]
0x17ea965: mov    rsi,QWORD PTR [rcx]
0x17ea968: cmp    DWORD PTR [rsi+0x50],r9d
0x17ea96c: jge    17eaa10
0x17ea972: sub    rax,rdx
0x17ea975: lea    r13,[rcx+0x8]
0x17ea979: sub    rax,0x1
0x17ea97d: test   rax,rax
0x17ea980: jg     17ea955
0x17ea982: cmp    rdi,r13
0x17ea985: je     17eb56d
0x17ea98b: mov    rax,QWORD PTR [r13+0x0]
0x17ea98f: mov    ecx,DWORD PTR [r12+0x50]
0x17ea994: cmp    DWORD PTR [rax+0x50],ecx
0x17ea997: je     17ea9d0
0x17ea999: cmp    rdi,QWORD PTR [rbx+0x28]
0x17ea99d: je     17eb240
0x17ea9a3: mov    rax,QWORD PTR [rdi-0x8]
0x17ea9a7: mov    QWORD PTR [rdi],rax
0x17ea9aa: lea    rax,[rdi+0x8]
0x17ea9ae: mov    QWORD PTR [rbx+0x20],rax
0x17ea9b2: lea    rax,[rdi-0x8]
0x17ea9b6: cmp    r13,rax
0x17ea9b9: je     17ea9cc
0x17ea9bb: sub    rax,r13
0x17ea9be: mov    rsi,r13
0x17ea9c1: mov    rdx,rax
0x17ea9c4: sub    rdi,rax
0x17ea9c7: call   423870
0x17ea9cc: mov    QWORD PTR [r13+0x0],r12
0x17ea9d0: or     BYTE PTR [r12+0x30],0x4
0x17ea9d6: movsx  eax,WORD PTR [rbp+0x1c]
0x17ea9da: mov    DWORD PTR [rbx+0x130],eax
0x17ea9e0: jmp    17ea730
0x17ea9e5: nop    DWORD PTR [rax]
0x17ea9e8: lea    rdi,[rsp+0x60]
0x17ea9ed: mov    rdx,r13
0x17ea9f0: mov    rsi,rbp
0x17ea9f3: call   69e720
0x17ea9f8: mov    eax,DWORD PTR [rsp+0x34]
0x17ea9fc: mov    rbp,QWORD PTR [rsp+0x68]
0x17eaa01: mov    r14,QWORD PTR [rsp+0x60]
0x17eaa06: mov    r12,QWORD PTR [rsp+0x70]
0x17eaa0b: jmp    17ea7f6
0x17eaa10: mov    rax,rdx
0x17eaa13: jmp    17ea950
0x17eaa18: nop    DWORD PTR [rax+rax*1+0x0]
0x17eaa20: mov    DWORD PTR [rsp+0x34],0x0
0x17eaa28: cmp    rbp,r12
0x17eaa2b: je     17eb369
0x17eaa31: mov    DWORD PTR [rbp+0x0],0x0
0x17eaa38: add    rbp,0x4
0x17eaa3c: mov    QWORD PTR [rsp+0x68],rbp
0x17eaa41: cmp    rbp,r14
0x17eaa44: je     17ea85c
0x17eaa4a: jmp    17ea80d
0x17eaa4f: mov    r13,QWORD PTR [rip+0x102aaea]        # 2815540
0x17eaa56: mov    r12,QWORD PTR [rip+0x102aaeb]        # 2815548
0x17eaa5d: cmp    r13,r12
0x17eaa60: jb     17eab30
0x17eaa66: cs nop WORD PTR [rax+rax*1+0x0]
0x17eaa70: cmp    r13,r12
0x17eaa73: je     17eaa7c
0x17eaa75: mov    QWORD PTR [rip+0x102aacc],r13        # 2815548
0x17eaa7c: mov    r12,QWORD PTR [rip+0x102aad5]        # 2815558
0x17eaa83: mov    r13,QWORD PTR [rip+0x102aad6]        # 2815560
0x17eaa8a: cmp    r12,r13
0x17eaa8d: jb     17eab00
0x17eaa8f: nop
0x17eaa90: cmp    r12,r13
0x17eaa93: je     17eaa9c
0x17eaa95: mov    QWORD PTR [rip+0x102aac4],r12        # 2815560
0x17eaa9c: mov    rax,QWORD PTR [rip+0x8de995]        # 20c9438
0x17eaaa3: lea    r12,[rip+0x102aa96]        # 2815540
0x17eaaaa: mov    QWORD PTR [rip+0x102aac3],0x0        # 2815578
0x17eaab5: mov    rdi,r12
0x17eaab8: mov    QWORD PTR [rip+0x102aab1],rax        # 2815570
0x17eaabf: mov    rax,QWORD PTR [rbx+0x30]
0x17eaac3: mov    rsi,QWORD PTR [rax]
0x17eaac6: call   1d000b0
0x17eaacb: mov    esi,0x32
0x17eaad0: mov    rdi,r12
0x17eaad3: call   1cffc30
0x17eaad8: mov    rax,QWORD PTR [rbx+0x30]
0x17eaadc: mov    esi,0x2
0x17eaae1: lea    rdi,[rip+0xca1ab8]        # 248c5a0
0x17eaae8: mov    rax,QWORD PTR [rax]
0x17eaaeb: mov    eax,DWORD PTR [rax+0x24]
0x17eaaee: mov    DWORD PTR [rip+0x102aa8c],eax        # 2815580
0x17eaaf4: call   423c10
0x17eaaf9: jmp    17ea1e8
0x17eaafe: xchg   ax,ax
0x17eab00: mov    rdi,QWORD PTR [r12]
0x17eab04: test   rdi,rdi
0x17eab07: je     17eab13
0x17eab09: mov    esi,0xc
0x17eab0e: call   423790
0x17eab13: add    r12,0x8
0x17eab17: cmp    r13,r12
0x17eab1a: ja     17eab00
0x17eab1c: mov    r12,QWORD PTR [rip+0x102aa35]        # 2815558
0x17eab23: mov    r13,QWORD PTR [rip+0x102aa36]        # 2815560
0x17eab2a: jmp    17eaa90
0x17eab2f: nop
0x17eab30: mov    r14,QWORD PTR [r13+0x0]
0x17eab34: test   r14,r14
0x17eab37: je     17eab5f
0x17eab39: mov    rdi,QWORD PTR [r14]
0x17eab3c: lea    rax,[r14+0x10]
0x17eab40: cmp    rdi,rax
0x17eab43: je     17eab52
0x17eab45: mov    rax,QWORD PTR [r14+0x10]
0x17eab49: lea    rsi,[rax+0x1]
0x17eab4d: call   423790
0x17eab52: mov    esi,0x38
0x17eab57: mov    rdi,r14
0x17eab5a: call   423790
0x17eab5f: add    r13,0x8
0x17eab63: cmp    r12,r13
0x17eab66: ja     17eab30
0x17eab68: mov    r13,QWORD PTR [rip+0x102a9d1]        # 2815540
0x17eab6f: mov    r12,QWORD PTR [rip+0x102a9d2]        # 2815548
0x17eab76: jmp    17eaa70
0x17eab7b: mov    ecx,0x1
0x17eab80: mov    edx,0xffff8ad0
0x17eab85: mov    esi,0xffff8ad0
0x17eab8a: mov    edi,0xffff8ad0
0x17eab8f: call   128d6c0
0x17eab94: movsx  rax,WORD PTR [rbp+0x0]
0x17eab99: lea    rcx,[rip+0xed0ba0]        # 26bb740
0x17eaba0: mov    ecx,DWORD PTR [rcx+rax*4+0x1d0]
0x17eaba7: jmp    17ea1b7
0x17eabac: lea    rax,[rsp+0x40]
0x17eabb1: xor    r13d,r13d
0x17eabb4: mov    QWORD PTR [rsp+0x8],rax
0x17eabb9: nop    DWORD PTR [rax+0x0]
0x17eabc0: mov    r14,QWORD PTR [r12]
0x17eabc4: movsx  esi,WORD PTR [rbp+0x0]
0x17eabc8: lea    rdi,[r14+0x60]
0x17eabcc: call   82c970
0x17eabd1: mov    QWORD PTR [rsp+0x60],rax
0x17eabd6: mov    DWORD PTR [rsp+0x68],edx
0x17eabda: test   dl,dl
0x17eabdc: je     17eabfd
0x17eabde: cmp    DWORD PTR [rsp+0x60],0xffffffff
0x17eabe3: je     17eabfd
0x17eabe5: cmp    QWORD PTR [rsp+0x50],r13
0x17eabea: je     17ead86
0x17eabf0: mov    QWORD PTR [r13+0x0],r14
0x17eabf4: add    r13,0x8
0x17eabf8: mov    QWORD PTR [rsp+0x48],r13
0x17eabfd: add    r12,0x8
0x17eac01: cmp    QWORD PTR [rsp],r12
0x17eac05: ja     17eabc0
0x17eac07: mov    r14,QWORD PTR [rsp+0x40]
0x17eac0c: mov    eax,DWORD PTR [rip+0xc9e7a2]        # 24893b4
0x17eac12: mov    QWORD PTR [rsp+0x8],r14
0x17eac17: cmp    r14,r13
0x17eac1a: je     17ea22b
0x17eac20: test   eax,eax
0x17eac22: jne    17ea240
0x17eac28: sub    r13,r14
0x17eac2b: sar    r13,0x3
0x17eac2f: cmp    r13d,0x1
0x17eac33: jbe    17eb300
0x17eac39: call   424f70
0x17eac3e: mov    edx,eax
0x17eac40: mov    r13d,r13d
0x17eac43: lea    rcx,[rdx+rdx*2]
0x17eac47: mov    edx,eax
0x17eac49: shr    rcx,0x20
0x17eac4d: sub    edx,ecx
0x17eac4f: shr    edx,1
0x17eac51: add    edx,ecx
0x17eac53: mov    ecx,eax
0x17eac55: mov    eax,0x7fffffff
0x17eac5a: shr    edx,0x1e
0x17eac5d: mov    esi,edx
0x17eac5f: shl    esi,0x1f
0x17eac62: sub    esi,edx
0x17eac64: xor    edx,edx
0x17eac66: div    r13
0x17eac69: sub    ecx,esi
0x17eac6b: xor    edx,edx
0x17eac6d: lea    rsi,[rax+0x1]
0x17eac71: mov    rax,rcx
0x17eac74: div    rsi
0x17eac77: lea    rax,[r14+rax*8]
0x17eac7b: mov    rax,QWORD PTR [rax]
0x17eac7e: mov    ecx,0x1
0x17eac83: mov    edx,0xff
0x17eac88: lea    rdi,[rip+0xced3d1]        # 24d8060
0x17eac8f: mov    esi,DWORD PTR [rax+0x58]
0x17eac92: call   424db0
0x17eac97: mov    rax,QWORD PTR [rbx+0x8]
0x17eac9b: mov    r14,QWORD PTR [rbx]
0x17eac9e: mov    r12,rax
0x17eaca1: sub    r12,r14
0x17eaca4: sar    r12,0x3
0x17eaca8: cmp    rax,r14
0x17eacab: je     17ea240
0x17eacb1: mov    edx,DWORD PTR [rip+0xc9e6fd]        # 24893b4
0x17eacb7: test   edx,edx
0x17eacb9: jne    17ea240
0x17eacbf: movsx  rcx,WORD PTR [rbp+0x0]
0x17eacc4: lea    rax,[rip+0xed0a75]        # 26bb740
0x17eaccb: test   BYTE PTR [rax+rcx*4+0x1d0],0x80
0x17eacd3: jne    17ea240
0x17eacd9: sub    r12d,0x1
0x17eacdd: js     17ea240
0x17eace3: mov    r8,QWORD PTR [r15]
0x17eace6: mov    rdx,QWORD PTR [r15+0x8]
0x17eacea: mov    QWORD PTR [rsp],r15
0x17eacee: movsxd r12,r12d
0x17eacf1: mov    QWORD PTR [rsp+0x20],rbp
0x17eacf6: mov    r15,rbx
0x17eacf9: mov    r13,r14
0x17eacfc: mov    QWORD PTR [rsp+0x28],rcx
0x17ead01: mov    rbx,rdx
0x17ead04: mov    rbp,r8
0x17ead07: jmp    17ead1d
0x17ead09: nop    DWORD PTR [rax+0x0]
0x17ead10: sub    r12,0x1
0x17ead14: test   r12d,r12d
0x17ead17: js     17eb587
0x17ead1d: mov    r14,QWORD PTR [r13+r12*8+0x0]
0x17ead22: mov    rdi,QWORD PTR [r14+0x8]
0x17ead26: cmp    QWORD PTR [r14+0x10],rbx
0x17ead2a: jne    17ead10
0x17ead2c: test   rbx,rbx
0x17ead2f: je     17ead40
0x17ead31: mov    rdx,rbx
0x17ead34: mov    rsi,rbp
0x17ead37: call   4255b0
0x17ead3c: test   eax,eax
0x17ead3e: jne    17ead10
0x17ead40: movzx  eax,WORD PTR [r14]
0x17ead44: xor    esi,esi
0x17ead46: sub    eax,0x1
0x17ead49: cmp    ax,0x15b
0x17ead4d: jbe    17eb1bc
0x17ead53: mov    rax,QWORD PTR [r15+0x100]
0x17ead5a: mov    rdx,QWORD PTR [r15+0x108]
0x17ead61: cmp    rdx,rax
0x17ead64: jbe    17ead10
0x17ead66: cs nop WORD PTR [rax+rax*1+0x0]
0x17ead70: mov    rcx,QWORD PTR [rax]
0x17ead73: cmp    DWORD PTR [rcx],esi
0x17ead75: je     17eb308
0x17ead7b: add    rax,0x8
0x17ead7f: cmp    rdx,rax
0x17ead82: jbe    17ead10
0x17ead84: jmp    17ead70
0x17ead86: mov    rdi,QWORD PTR [rsp+0x8]
0x17ead8b: mov    rdx,r12
0x17ead8e: mov    rsi,r13
0x17ead91: call   832b50
0x17ead96: mov    r13,QWORD PTR [rsp+0x48]
0x17ead9b: jmp    17eabfd
0x17eada0: cmp    WORD PTR [rbp+0x0],0x2
0x17eada5: jne    17ea1f5
0x17eadab: mov    edi,0xbb8
0x17eadb0: call   113a790
0x17eadb5: jmp    17ea1f5
0x17eadba: mov    edi,0x14
0x17eadbf: lea    rbx,[rsp+0x90]
0x17eadc7: lea    r12,[rsp+0x80]
0x17eadcf: mov    QWORD PTR [rsp+0x80],rbx
0x17eadd7: call   423860
0x17eaddc: mov    esi,0x746e ; inline 'nt'
0x17eade1: movsx  edi,WORD PTR [rbp+0x0]
0x17eade5: movdqa xmm0,XMMWORD PTR [rip+0x9ccc33]        # 21b7a20 ; vector 'Empty announceme'
0x17eaded: mov    WORD PTR [rax+0x10],si
0x17eadf1: mov    rsi,r12
0x17eadf4: mov    BYTE PTR [rax+0x12],0x20
0x17eadf8: mov    BYTE PTR [rax+0x13],0x0
0x17eadfc: movups XMMWORD PTR [rax],xmm0
0x17eadff: mov    QWORD PTR [rsp+0x80],rax
0x17eae07: mov    QWORD PTR [rsp+0x90],0x13
0x17eae13: mov    QWORD PTR [rsp+0x88],0x13
0x17eae1f: call   423830
0x17eae24: mov    rdi,r12
0x17eae27: call   423a30
0x17eae2c: mov    rdi,QWORD PTR [rsp+0x80]
0x17eae34: cmp    rdi,rbx
0x17eae37: je     17ea100
0x17eae3d: mov    rax,QWORD PTR [rsp+0x90]
0x17eae45: lea    rsi,[rax+0x1]
0x17eae49: call   423790
0x17eae4e: jmp    17ea100
0x17eae53: mov    rax,QWORD PTR [rip+0xf2bf66]        # 2716dc0
0x17eae5a: test   rax,rax
0x17eae5d: je     17ea302
0x17eae63: cmp    WORD PTR [rax+0x800],0x0
0x17eae6b: jle    17ea302
0x17eae71: or     BYTE PTR [r12+0x30],0x2
0x17eae77: jmp    17ea302
0x17eae7c: xor    r13d,r13d
0x17eae7f: test   al,0x40
0x17eae81: je     17eb0ad
0x17eae87: mov    rdx,QWORD PTR [rbp+0x20]
0x17eae8b: test   rdx,rdx
0x17eae8e: je     17eaf8e
0x17eae94: mov    eax,0xffffffff
0x17eae99: mov    rsi,QWORD PTR [rdx+0xd08]
0x17eaea0: cmp    rsi,QWORD PTR [rdx+0xd00]
0x17eaea7: mov    r15d,0xffffffff
0x17eaead: mov    WORD PTR [rsp+0x60],ax
0x17eaeb2: mov    eax,0xffffffff
0x17eaeb7: mov    WORD PTR [rsp],ax
0x17eaebb: je     17eaecf
0x17eaebd: mov    eax,DWORD PTR [rip+0x119a601]        # 29854c4
0x17eaec3: cmp    DWORD PTR [rdx+0xd34],eax
0x17eaec9: je     17eb7b1
0x17eaecf: mov    rsi,QWORD PTR [rdx+0xd20]
0x17eaed6: cmp    rsi,QWORD PTR [rdx+0xd18]
0x17eaedd: je     17eaef1
0x17eaedf: mov    eax,DWORD PTR [rip+0x119a5df]        # 29854c4
0x17eaee5: cmp    DWORD PTR [rdx+0xd38],eax
0x17eaeeb: je     17eb89e
0x17eaef1: mov    rsi,QWORD PTR [rdx+0xcf0]
0x17eaef8: cmp    rsi,QWORD PTR [rdx+0xce8]
0x17eaeff: je     17eaf13
0x17eaf01: mov    eax,DWORD PTR [rip+0x119a5bd]        # 29854c4
0x17eaf07: cmp    DWORD PTR [rdx+0xd30],eax
0x17eaf0d: je     17eb930
0x17eaf13: cmp    r15d,0xffffffff
0x17eaf17: je     17eaf8e
0x17eaf19: mov    rax,QWORD PTR [rbx+0x100]
0x17eaf20: mov    rcx,QWORD PTR [rbx+0x108]
0x17eaf27: cmp    rcx,rax
0x17eaf2a: ja     17eb180
0x17eaf30: test   r13,r13
0x17eaf33: je     17ebb95
0x17eaf39: mov    rdi,QWORD PTR [r13+0x20]
0x17eaf3d: mov    rsi,QWORD PTR [r13+0x28]
0x17eaf41: mov    r14,r13
0x17eaf44: mov    rcx,QWORD PTR [r13+0x38]
0x17eaf48: mov    r8d,DWORD PTR [rdx+0x130]
0x17eaf4f: mov    rax,rdi
0x17eaf52: cmp    rdi,rsi
0x17eaf55: jb     17eb2bc
0x17eaf5b: cmp    QWORD PTR [r14+0x30],rsi
0x17eaf5f: je     17ebdf9
0x17eaf65: mov    DWORD PTR [rsi],r8d
0x17eaf68: add    rsi,0x4
0x17eaf6c: mov    QWORD PTR [r14+0x28],rsi
0x17eaf70: mov    rsi,QWORD PTR [r14+0x40]
0x17eaf74: cmp    rsi,QWORD PTR [r14+0x48]
0x17eaf78: je     17ebde6
0x17eaf7e: movzx  eax,WORD PTR [rsp]
0x17eaf82: add    rsi,0x2
0x17eaf86: mov    WORD PTR [rsi-0x2],ax
0x17eaf8a: mov    QWORD PTR [r14+0x40],rsi
0x17eaf8e: mov    rdx,QWORD PTR [rbp+0x28]
0x17eaf92: test   rdx,rdx
0x17eaf95: je     17eb09a
0x17eaf9b: mov    r8d,0xffffffff
0x17eafa1: mov    rsi,QWORD PTR [rdx+0xd08]
0x17eafa8: mov    r15d,0xffffffff
0x17eafae: mov    r14d,0xffffffff
0x17eafb4: mov    WORD PTR [rsp+0x60],r8w
0x17eafba: cmp    rsi,QWORD PTR [rdx+0xd00]
0x17eafc1: je     17eafd5
0x17eafc3: mov    eax,DWORD PTR [rip+0x119a4fb]        # 29854c4
0x17eafc9: cmp    DWORD PTR [rdx+0xd34],eax
0x17eafcf: je     17eb6ad
0x17eafd5: mov    rsi,QWORD PTR [rdx+0xd20]
0x17eafdc: cmp    rsi,QWORD PTR [rdx+0xd18]
0x17eafe3: je     17eaff7
0x17eafe5: mov    eax,DWORD PTR [rip+0x119a4d9]        # 29854c4
0x17eafeb: cmp    DWORD PTR [rdx+0xd38],eax
0x17eaff1: je     17eb724
0x17eaff7: mov    rsi,QWORD PTR [rdx+0xcf0]
0x17eaffe: cmp    rsi,QWORD PTR [rdx+0xce8]
0x17eb005: je     17eb019
0x17eb007: mov    eax,DWORD PTR [rip+0x119a4b7]        # 29854c4
0x17eb00d: cmp    DWORD PTR [rdx+0xd30],eax
0x17eb013: je     17eb82f
0x17eb019: cmp    r14d,0xffffffff
0x17eb01d: je     17eb09a
0x17eb01f: mov    rax,QWORD PTR [rbx+0x100]
0x17eb026: mov    rcx,QWORD PTR [rbx+0x108]
0x17eb02d: cmp    rcx,rax
0x17eb030: ja     17eb1eb
0x17eb036: cs nop WORD PTR [rax+rax*1+0x0]
0x17eb040: mov    r13,QWORD PTR [rsp+0x38]
0x17eb045: test   r13,r13
0x17eb048: je     17eba6e
0x17eb04e: mov    r8,QWORD PTR [r13+0x20]
0x17eb052: mov    rsi,QWORD PTR [r13+0x28]
0x17eb056: mov    rcx,QWORD PTR [r13+0x38]
0x17eb05a: mov    edi,DWORD PTR [rdx+0x130]
0x17eb060: mov    rax,r8
0x17eb063: cmp    r8,rsi
0x17eb066: jb     17eb2a1
0x17eb06c: cmp    QWORD PTR [r13+0x30],rsi
0x17eb070: je     17ebe21
0x17eb076: mov    DWORD PTR [rsi],edi
0x17eb078: add    rsi,0x4
0x17eb07c: mov    QWORD PTR [r13+0x28],rsi
0x17eb080: mov    rsi,QWORD PTR [r13+0x40]
0x17eb084: cmp    rsi,QWORD PTR [r13+0x48]
0x17eb088: je     17ebe0e
0x17eb08e: mov    WORD PTR [rsi],r15w
0x17eb092: add    rsi,0x2
0x17eb096: mov    QWORD PTR [r13+0x40],rsi
0x17eb09a: movsx  rax,WORD PTR [rbp+0x0]
0x17eb09f: lea    rcx,[rip+0xed069a]        # 26bb740
0x17eb0a6: mov    eax,DWORD PTR [rcx+rax*4+0x1d0]
0x17eb0ad: test   al,0x10
0x17eb0af: je     17ea8ff
0x17eb0b5: movzx  eax,WORD PTR [r12]
0x17eb0ba: xor    r14d,r14d
0x17eb0bd: sub    eax,0x1
0x17eb0c0: cmp    ax,0x15b
0x17eb0c4: jbe    17eb256
0x17eb0ca: mov    rax,QWORD PTR [rbx+0x100]
0x17eb0d1: mov    rdx,QWORD PTR [rbx+0x108]
0x17eb0d8: cmp    rdx,rax
0x17eb0db: jbe    17eb0f6
0x17eb0dd: nop    DWORD PTR [rax]
0x17eb0e0: mov    r13,QWORD PTR [rax]
0x17eb0e3: cmp    DWORD PTR [r13+0x0],r14d
0x17eb0e7: je     17ea8c9
0x17eb0ed: add    rax,0x8
0x17eb0f1: cmp    rdx,rax
0x17eb0f4: ja     17eb0e0
0x17eb0f6: mov    r13,QWORD PTR [rsp+0x38]
0x17eb0fb: test   r13,r13
0x17eb0fe: jne    17ea8ce
0x17eb104: mov    edi,0x50
0x17eb109: call   423860
0x17eb10e: pxor   xmm0,xmm0
0x17eb112: mov    QWORD PTR [rax+0x48],0x0
0x17eb11a: lea    rdi,[rax+0x8]
0x17eb11e: mov    rsi,QWORD PTR [rbx+0x108]
0x17eb125: mov    QWORD PTR [rsp+0x38],rax
0x17eb12a: mov    DWORD PTR [rax],r14d
0x17eb12d: movups XMMWORD PTR [rax+0x8],xmm0
0x17eb131: movups XMMWORD PTR [rax+0x18],xmm0
0x17eb135: movups XMMWORD PTR [rax+0x28],xmm0
0x17eb139: movups XMMWORD PTR [rax+0x38],xmm0
0x17eb13d: cmp    rsi,QWORD PTR [rbx+0x110]
0x17eb144: je     17ebc5d
0x17eb14a: mov    QWORD PTR [rsi],rax
0x17eb14d: add    rsi,0x8
0x17eb151: lea    rdx,[r12+0x50]
0x17eb156: mov    QWORD PTR [rbx+0x108],rsi
0x17eb15d: mov    rsi,r13
0x17eb160: call   69e720
0x17eb165: movsx  rax,WORD PTR [rbp+0x0]
0x17eb16a: lea    rcx,[rip+0xed05cf]        # 26bb740
0x17eb171: mov    eax,DWORD PTR [rcx+rax*4+0x1d0]
0x17eb178: jmp    17ea8ff
0x17eb17d: nop    DWORD PTR [rax]
0x17eb180: mov    r14,QWORD PTR [rax]
0x17eb183: cmp    DWORD PTR [r14],r15d
0x17eb186: je     17eb5b8
0x17eb18c: add    rax,0x8
0x17eb190: cmp    rcx,rax
0x17eb193: jbe    17eaf30
0x17eb199: jmp    17eb180
0x17eb19b: nop    DWORD PTR [rax+rax*1+0x0]
0x17eb1a0: mov    r13,QWORD PTR [rax]
0x17eb1a3: cmp    DWORD PTR [r13+0x0],r15d
0x17eb1a7: je     17eb50f
0x17eb1ad: add    rax,0x8
0x17eb1b1: cmp    rcx,rax
0x17eb1b4: jbe    17ea510
0x17eb1ba: jmp    17eb1a0
0x17eb1bc: movzx  eax,ax
0x17eb1bf: lea    rcx,[rip+0x9cc6fa]        # 21b78c0
0x17eb1c6: movsx  esi,BYTE PTR [rcx+rax*1]
0x17eb1ca: jmp    17ead53
0x17eb1cf: nop
0x17eb1d0: mov    r14,QWORD PTR [rax]
0x17eb1d3: cmp    DWORD PTR [r14],r13d
0x17eb1d6: je     17eb529
0x17eb1dc: add    rax,0x8
0x17eb1e0: cmp    rdx,rax
0x17eb1e3: jbe    17ea3d8
0x17eb1e9: jmp    17eb1d0
0x17eb1eb: mov    r13,QWORD PTR [rax]
0x17eb1ee: cmp    DWORD PTR [r13+0x0],r14d
0x17eb1f2: je     17eb5d2
0x17eb1f8: add    rax,0x8
0x17eb1fc: cmp    rcx,rax
0x17eb1ff: jbe    17eb040
0x17eb205: jmp    17eb1eb
0x17eb207: movsx  rcx,WORD PTR [rbp+0x0]
0x17eb20c: lea    rax,[rip+0xed052d]        # 26bb740
0x17eb213: test   BYTE PTR [rax+rcx*4+0x1d0],0x80
0x17eb21b: jne    17eb598
0x17eb221: mov    rax,QWORD PTR [rbx+0x8]
0x17eb225: mov    r14,QWORD PTR [rbx]
0x17eb228: mov    r12,rax
0x17eb22b: sub    r12,r14
0x17eb22e: sar    r12,0x3
0x17eb232: cmp    r14,rax
0x17eb235: jne    17eacd9
0x17eb23b: jmp    17ea240
0x17eb240: lea    rdi,[rbx+0x18]
0x17eb244: lea    rdx,[rsp+0x60]
0x17eb249: mov    rsi,r13
0x17eb24c: call   145d2f0
0x17eb251: jmp    17ea9d0
0x17eb256: movzx  eax,ax
0x17eb259: lea    rdx,[rip+0x9cc660]        # 21b78c0
0x17eb260: movsx  r14d,BYTE PTR [rdx+rax*1]
0x17eb265: jmp    17eb0ca
0x17eb26a: movsx  rax,WORD PTR [rbp+0x0]
0x17eb26f: lea    rcx,[rip+0xed04ca]        # 26bb740
0x17eb276: mov    r13,r14
0x17eb279: mov    eax,DWORD PTR [rcx+rax*4+0x1d0]
0x17eb280: jmp    17eae7f
0x17eb285: cmp    r8d,DWORD PTR [rax]
0x17eb288: je     17eb9a6
0x17eb28e: add    rax,0x4
0x17eb292: add    rdi,0x2
0x17eb296: cmp    rsi,rax
0x17eb299: jbe    17ea53b
0x17eb29f: jmp    17eb285
0x17eb2a1: cmp    edi,DWORD PTR [rax]
0x17eb2a3: je     17ebbfa
0x17eb2a9: add    rax,0x4
0x17eb2ad: add    rcx,0x2
0x17eb2b1: cmp    rsi,rax
0x17eb2b4: jbe    17eb06c
0x17eb2ba: jmp    17eb2a1
0x17eb2bc: cmp    r8d,DWORD PTR [rax]
0x17eb2bf: je     17ebc20
0x17eb2c5: add    rax,0x4
0x17eb2c9: add    rcx,0x2
0x17eb2cd: cmp    rsi,rax
0x17eb2d0: jbe    17eaf5b
0x17eb2d6: jmp    17eb2bc
0x17eb2d8: test   al,0x20
0x17eb2da: je     17eb3de
0x17eb2e0: cmp    QWORD PTR [rbp+0x20],0x0
0x17eb2e5: jne    17ea156
0x17eb2eb: cmp    QWORD PTR [rbp+0x28],0x0
0x17eb2f0: jne    17ea156
0x17eb2f6: jmp    17ea100
0x17eb2fb: nop    DWORD PTR [rax+rax*1+0x0]
0x17eb300: mov    rax,r14
0x17eb303: jmp    17eac7b
0x17eb308: mov    rcx,QWORD PTR [rsp+0x28]
0x17eb30d: lea    rax,[rip+0xed042c]        # 26bb740
0x17eb314: mov    rbx,r15
0x17eb317: add    DWORD PTR [r14+0x34],0x1
0x17eb31c: mov    DWORD PTR [r14+0x2c],0x64
0x17eb324: mov    r15,QWORD PTR [rsp]
0x17eb328: mov    rbp,QWORD PTR [rsp+0x20]
0x17eb32d: test   BYTE PTR [rax+rcx*4+0x1d0],0x10
0x17eb335: je     17eb341
0x17eb337: movsx  eax,WORD PTR [rbp+0x1c]
0x17eb33b: mov    DWORD PTR [rbx+0x130],eax
0x17eb341: mov    rdi,r15
0x17eb344: call   424e70
0x17eb349: mov    rdi,QWORD PTR [rsp+0x8]
0x17eb34e: test   rdi,rdi
0x17eb351: je     17ea897
0x17eb357: mov    rsi,QWORD PTR [rsp+0x50]
0x17eb35c: sub    rsi,rdi
0x17eb35f: call   423790
0x17eb364: jmp    17ea897
0x17eb369: lea    rdx,[rsp+0x34]
0x17eb36e: lea    rdi,[rsp+0x60]
0x17eb373: mov    rsi,rbp
0x17eb376: call   8380b0
0x17eb37b: mov    r14,QWORD PTR [rsp+0x60]
0x17eb380: mov    rbp,QWORD PTR [rsp+0x68]
0x17eb385: mov    r12,QWORD PTR [rsp+0x70]
0x17eb38a: cmp    r14,rbp
0x17eb38d: jne    17ea80d
0x17eb393: test   r14,r14
0x17eb396: je     17ea730
0x17eb39c: jmp    17ea85c
0x17eb3a1: nop    DWORD PTR [rax+0x0]
0x17eb3a8: mov    rsi,QWORD PTR [rbx+0x120]
0x17eb3af: cmp    rsi,QWORD PTR [rbx+0x128]
0x17eb3b6: je     17eba58
0x17eb3bc: mov    eax,DWORD PTR [r12+0x50]
0x17eb3c1: add    rsi,0x4
0x17eb3c5: mov    DWORD PTR [rsi-0x4],eax
0x17eb3c8: mov    QWORD PTR [rbx+0x120],rsi
0x17eb3cf: mov    DWORD PTR [rip+0xf16a97],0x0        # 2701e70
0x17eb3d9: jmp    17ea907
0x17eb3de: test   al,0x40
0x17eb3e0: je     17ea100
0x17eb3e6: mov    rdx,QWORD PTR [rbp+0x20]
0x17eb3ea: mov    rax,QWORD PTR [rbp+0x28]
0x17eb3ee: xor    ecx,ecx
0x17eb3f0: test   rdx,rdx
0x17eb3f3: je     17ebb87
0x17eb3f9: mov    rdi,QWORD PTR [rdx+0xd08]
0x17eb400: cmp    QWORD PTR [rdx+0xd00],rdi
0x17eb407: je     17eb42c
0x17eb409: mov    edi,DWORD PTR [rip+0x119a0b5]        # 29854c4
0x17eb40f: cmp    DWORD PTR [rdx+0xd34],edi
0x17eb415: jne    17eb42c
0x17eb417: mov    ecx,DWORD PTR [rip+0x119a09f]        # 29854bc
0x17eb41d: sub    ecx,DWORD PTR [rdx+0xd40]
0x17eb423: cmp    ecx,0x1f4
0x17eb429: setle  cl
0x17eb42c: mov    rdi,QWORD PTR [rdx+0xd20]
0x17eb433: cmp    QWORD PTR [rdx+0xd18],rdi
0x17eb43a: je     17eb460
0x17eb43c: mov    edi,DWORD PTR [rip+0x119a082]        # 29854c4
0x17eb442: cmp    DWORD PTR [rdx+0xd38],edi
0x17eb448: jne    17eb460
0x17eb44a: mov    esi,DWORD PTR [rip+0x119a06c]        # 29854bc
0x17eb450: sub    esi,DWORD PTR [rdx+0xd44]
0x17eb456: cmp    esi,0x1f4
0x17eb45c: cmovle ecx,r12d
0x17eb460: mov    rdi,QWORD PTR [rdx+0xcf0]
0x17eb467: cmp    QWORD PTR [rdx+0xce8],rdi
0x17eb46e: je     17eb482
0x17eb470: mov    edi,DWORD PTR [rip+0x119a04e]        # 29854c4
0x17eb476: cmp    DWORD PTR [rdx+0xd30],edi
0x17eb47c: je     17ebce2
0x17eb482: test   rax,rax
0x17eb485: je     17eb502
0x17eb487: mov    rdi,QWORD PTR [rax+0xd00]
0x17eb48e: cmp    QWORD PTR [rax+0xd08],rdi
0x17eb495: je     17eb4bb
0x17eb497: mov    edi,DWORD PTR [rip+0x119a027]        # 29854c4
0x17eb49d: cmp    DWORD PTR [rax+0xd34],edi
0x17eb4a3: jne    17eb4bb
0x17eb4a5: mov    edx,DWORD PTR [rip+0x119a011]        # 29854bc
0x17eb4ab: sub    edx,DWORD PTR [rax+0xd40]
0x17eb4b1: cmp    edx,0x1f4
0x17eb4b7: cmovle ecx,r12d
0x17eb4bb: mov    rdi,QWORD PTR [rax+0xce8]
0x17eb4c2: mov    rsi,QWORD PTR [rax+0xcf0]
0x17eb4c9: mov    rdx,QWORD PTR [rax+0xd20]
0x17eb4d0: cmp    QWORD PTR [rax+0xd18],rdx
0x17eb4d7: je     17eb4eb
0x17eb4d9: mov    edx,DWORD PTR [rip+0x1199fe5]        # 29854c4
0x17eb4df: cmp    DWORD PTR [rax+0xd38],edx
0x17eb4e5: je     17ebca8
0x17eb4eb: cmp    rdi,rsi
0x17eb4ee: je     17eb502
0x17eb4f0: mov    edi,DWORD PTR [rip+0x1199fce]        # 29854c4
0x17eb4f6: cmp    DWORD PTR [rax+0xd30],edi
0x17eb4fc: je     17ebcc5
0x17eb502: test   cl,cl
0x17eb504: jne    17ea156
0x17eb50a: jmp    17ea100
0x17eb50f: mov    rdx,QWORD PTR [rbp+0x28]
0x17eb513: mov    rcx,QWORD PTR [r13+0x20]
0x17eb517: mov    QWORD PTR [rsp+0x38],r13
0x17eb51c: mov    rsi,QWORD PTR [r13+0x28]
0x17eb520: mov    rdi,QWORD PTR [r13+0x38]
0x17eb524: jmp    17ea528
0x17eb529: mov    rcx,QWORD PTR [r14+0x20]
0x17eb52d: mov    rsi,QWORD PTR [r14+0x28]
0x17eb531: mov    QWORD PTR [rsp+0x38],r14
0x17eb536: mov    rdi,QWORD PTR [r14+0x38]
0x17eb53a: mov    rdx,QWORD PTR [rbp+0x20]
0x17eb53e: mov    rax,rcx
0x17eb541: mov    r8d,DWORD PTR [rdx+0x130]
0x17eb548: cmp    rcx,rsi
0x17eb54b: jae    17ea438
0x17eb551: cmp    r8d,DWORD PTR [rax]
0x17eb554: je     17eba35
0x17eb55a: add    rax,0x4
0x17eb55e: add    rdi,0x2
0x17eb562: cmp    rsi,rax
0x17eb565: jbe    17ea438
0x17eb56b: jmp    17eb551
0x17eb56d: cmp    r13,QWORD PTR [rbx+0x28]
0x17eb571: je     17eb240
0x17eb577: mov    QWORD PTR [rdi],r12
0x17eb57a: add    rdi,0x8
0x17eb57e: mov    QWORD PTR [rbx+0x20],rdi
0x17eb582: jmp    17ea9d0
0x17eb587: mov    rbx,r15
0x17eb58a: mov    rbp,QWORD PTR [rsp+0x20]
0x17eb58f: mov    r15,QWORD PTR [rsp]
0x17eb593: jmp    17ea240
0x17eb598: mov    ecx,0x1
0x17eb59d: mov    edx,0xff
0x17eb5a2: mov    esi,0xa
0x17eb5a7: lea    rdi,[rip+0xcecab2]        # 24d8060
0x17eb5ae: call   424db0
0x17eb5b3: jmp    17eac97
0x17eb5b8: mov    rdx,QWORD PTR [rbp+0x20]
0x17eb5bc: mov    rdi,QWORD PTR [r14+0x20]
0x17eb5c0: mov    QWORD PTR [rsp+0x38],r14
0x17eb5c5: mov    rsi,QWORD PTR [r14+0x28]
0x17eb5c9: mov    rcx,QWORD PTR [r14+0x38]
0x17eb5cd: jmp    17eaf48
0x17eb5d2: mov    rdx,QWORD PTR [rbp+0x28]
0x17eb5d6: mov    r8,QWORD PTR [r13+0x20]
0x17eb5da: mov    QWORD PTR [rsp+0x38],r13
0x17eb5df: mov    rsi,QWORD PTR [r13+0x28]
0x17eb5e3: mov    rcx,QWORD PTR [r13+0x38]
0x17eb5e7: jmp    17eb05a
0x17eb5ec: mov    rsi,QWORD PTR [r14+0xd08]
0x17eb5f3: cmp    rsi,QWORD PTR [r14+0xd10]
0x17eb5fa: je     17ebd0b
0x17eb600: mov    eax,DWORD PTR [r12+0x50]
0x17eb605: add    rsi,0x4
0x17eb609: mov    DWORD PTR [rsi-0x4],eax
0x17eb60c: mov    QWORD PTR [r14+0xd08],rsi
0x17eb613: mov    eax,DWORD PTR [rip+0x1199eab]        # 29854c4
0x17eb619: mov    r15d,0x1
0x17eb61f: mov    r13d,0x23
0x17eb625: mov    DWORD PTR [r14+0xd34],eax
0x17eb62c: mov    eax,DWORD PTR [rip+0x1199e8a]        # 29854bc
0x17eb632: mov    DWORD PTR [r14+0xd40],eax
0x17eb639: or     BYTE PTR [r12+0x30],0x8
0x17eb63f: mov    eax,DWORD PTR [rip+0x1029f43]        # 2815588
0x17eb645: or     eax,0x4
0x17eb648: jmp    17ea3b1
0x17eb64d: mov    rsi,QWORD PTR [rdx+0xd08]
0x17eb654: cmp    rsi,QWORD PTR [rdx+0xd10]
0x17eb65b: je     17ebc90
0x17eb661: mov    eax,DWORD PTR [r12+0x50]
0x17eb666: add    rsi,0x4
0x17eb66a: mov    DWORD PTR [rsi-0x4],eax
0x17eb66d: mov    QWORD PTR [rdx+0xd08],rsi
0x17eb674: mov    eax,DWORD PTR [rip+0x1199e4a]        # 29854c4
0x17eb67a: mov    r15d,0x23
0x17eb680: mov    DWORD PTR [rdx+0xd34],eax
0x17eb686: mov    eax,DWORD PTR [rip+0x1199e30]        # 29854bc
0x17eb68c: mov    DWORD PTR [rdx+0xd40],eax
0x17eb692: mov    eax,0x1
0x17eb697: or     DWORD PTR [rip+0x1029eea],0x4        # 2815588
0x17eb69e: mov    WORD PTR [rsp],ax
0x17eb6a2: or     BYTE PTR [r12+0x30],0x8
0x17eb6a8: jmp    17ea4ec
0x17eb6ad: mov    eax,DWORD PTR [rip+0x1199e09]        # 29854bc
0x17eb6b3: sub    eax,DWORD PTR [rdx+0xd40]
0x17eb6b9: cmp    eax,0x1f4
0x17eb6be: jg     17eafd5
0x17eb6c4: cmp    rsi,QWORD PTR [rdx+0xd10]
0x17eb6cb: je     17ebeeb
0x17eb6d1: mov    eax,DWORD PTR [r12+0x50]
0x17eb6d6: add    rsi,0x4
0x17eb6da: mov    DWORD PTR [rsi-0x4],eax
0x17eb6dd: mov    QWORD PTR [rdx+0xd08],rsi
0x17eb6e4: mov    eax,DWORD PTR [rip+0x1199dda]        # 29854c4
0x17eb6ea: mov    edi,0x1
0x17eb6ef: mov    r15d,0x1
0x17eb6f5: mov    r14d,0x23
0x17eb6fb: mov    WORD PTR [rsp+0x60],di
0x17eb700: mov    DWORD PTR [rdx+0xd34],eax
0x17eb706: mov    eax,DWORD PTR [rip+0x1199db0]        # 29854bc
0x17eb70c: mov    DWORD PTR [rdx+0xd40],eax
0x17eb712: or     DWORD PTR [rip+0x1029e6f],0x4        # 2815588
0x17eb719: or     BYTE PTR [r12+0x30],0x8
0x17eb71f: jmp    17eafd5
0x17eb724: mov    eax,DWORD PTR [rip+0x1199d92]        # 29854bc
0x17eb72a: sub    eax,DWORD PTR [rdx+0xd44]
0x17eb730: cmp    eax,0x1f4
0x17eb735: jg     17eaff7
0x17eb73b: cmp    rsi,QWORD PTR [rdx+0xd28]
0x17eb742: je     17ebf3e
0x17eb748: mov    eax,DWORD PTR [r12+0x50]
0x17eb74d: add    rsi,0x4
0x17eb751: mov    DWORD PTR [rsi-0x4],eax
0x17eb754: mov    QWORD PTR [rdx+0xd20],rsi
0x17eb75b: mov    ecx,DWORD PTR [rip+0x1199d63]        # 29854c4
0x17eb761: mov    eax,DWORD PTR [rip+0x1199d55]        # 29854bc
0x17eb767: mov    esi,0x2
0x17eb76c: mov    WORD PTR [rsp+0x60],si
0x17eb771: mov    rsi,QWORD PTR [rdx+0xcf0]
0x17eb778: mov    DWORD PTR [rdx+0xd38],ecx
0x17eb77e: mov    DWORD PTR [rdx+0xd44],eax
0x17eb784: or     DWORD PTR [rip+0x1029dfd],0x2        # 2815588
0x17eb78b: cmp    rsi,QWORD PTR [rdx+0xce8]
0x17eb792: je     17eb7a0
0x17eb794: cmp    ecx,DWORD PTR [rdx+0xd30]
0x17eb79a: je     17ebe4c
0x17eb7a0: mov    r15d,0x2
0x17eb7a6: mov    r14d,0x24
0x17eb7ac: jmp    17eb01f
0x17eb7b1: mov    eax,DWORD PTR [rip+0x1199d05]        # 29854bc
0x17eb7b7: sub    eax,DWORD PTR [rdx+0xd40]
0x17eb7bd: cmp    eax,0x1f4
0x17eb7c2: jg     17eaecf
0x17eb7c8: cmp    rsi,QWORD PTR [rdx+0xd10]
0x17eb7cf: je     17ebf5b
0x17eb7d5: mov    eax,DWORD PTR [r12+0x50]
0x17eb7da: add    rsi,0x4
0x17eb7de: mov    DWORD PTR [rsi-0x4],eax
0x17eb7e1: mov    QWORD PTR [rdx+0xd08],rsi
0x17eb7e8: mov    eax,DWORD PTR [rip+0x1199cd6]        # 29854c4
0x17eb7ee: mov    r15d,0x1
0x17eb7f4: mov    r14d,0x1
0x17eb7fa: mov    WORD PTR [rsp],r15w
0x17eb7ff: mov    r15d,0x23
0x17eb805: mov    DWORD PTR [rdx+0xd34],eax
0x17eb80b: mov    eax,DWORD PTR [rip+0x1199cab]        # 29854bc
0x17eb811: mov    WORD PTR [rsp+0x60],r14w
0x17eb817: mov    DWORD PTR [rdx+0xd40],eax
0x17eb81d: or     DWORD PTR [rip+0x1029d64],0x4        # 2815588
0x17eb824: or     BYTE PTR [r12+0x30],0x8
0x17eb82a: jmp    17eaecf
0x17eb82f: mov    eax,DWORD PTR [rip+0x1199c87]        # 29854bc
0x17eb835: sub    eax,DWORD PTR [rdx+0xd3c]
0x17eb83b: cmp    eax,0x1f4
0x17eb840: jg     17eb019
0x17eb846: cmp    QWORD PTR [rdx+0xcf8],rsi
0x17eb84d: je     17ebed2
0x17eb853: mov    eax,DWORD PTR [r12+0x50]
0x17eb858: add    rsi,0x4
0x17eb85c: mov    DWORD PTR [rsi-0x4],eax
0x17eb85f: mov    QWORD PTR [rdx+0xcf0],rsi
0x17eb866: mov    rdx,QWORD PTR [rbp+0x28]
0x17eb86a: mov    eax,DWORD PTR [rip+0x1199c54]        # 29854c4
0x17eb870: xor    ecx,ecx
0x17eb872: xor    r15d,r15d
0x17eb875: mov    WORD PTR [rsp+0x60],cx
0x17eb87a: mov    r14d,0x22
0x17eb880: mov    DWORD PTR [rdx+0xd30],eax
0x17eb886: mov    eax,DWORD PTR [rip+0x1199c30]        # 29854bc
0x17eb88c: mov    DWORD PTR [rdx+0xd3c],eax
0x17eb892: or     DWORD PTR [rip+0x1029cef],0x1        # 2815588
0x17eb899: jmp    17eb01f
0x17eb89e: mov    eax,DWORD PTR [rip+0x1199c18]        # 29854bc
0x17eb8a4: sub    eax,DWORD PTR [rdx+0xd44]
0x17eb8aa: cmp    eax,0x1f4
0x17eb8af: jg     17eaef1
0x17eb8b5: cmp    rsi,QWORD PTR [rdx+0xd28]
0x17eb8bc: je     17ebeb5
0x17eb8c2: mov    eax,DWORD PTR [r12+0x50]
0x17eb8c7: add    rsi,0x4
0x17eb8cb: mov    DWORD PTR [rsi-0x4],eax
0x17eb8ce: mov    QWORD PTR [rdx+0xd20],rsi
0x17eb8d5: mov    ecx,DWORD PTR [rip+0x1199be9]        # 29854c4
0x17eb8db: mov    eax,DWORD PTR [rip+0x1199bdb]        # 29854bc
0x17eb8e1: mov    r11d,0x2
0x17eb8e7: mov    WORD PTR [rsp+0x60],r11w
0x17eb8ed: mov    rsi,QWORD PTR [rdx+0xcf0]
0x17eb8f4: mov    DWORD PTR [rdx+0xd38],ecx
0x17eb8fa: mov    DWORD PTR [rdx+0xd44],eax
0x17eb900: or     DWORD PTR [rip+0x1029c81],0x2        # 2815588
0x17eb907: cmp    rsi,QWORD PTR [rdx+0xce8]
0x17eb90e: je     17eb91c
0x17eb910: cmp    DWORD PTR [rdx+0xd30],ecx
0x17eb916: je     17ebe36
0x17eb91c: mov    eax,0x2
0x17eb921: mov    r15d,0x24
0x17eb927: mov    WORD PTR [rsp],ax
0x17eb92b: jmp    17eaf19
0x17eb930: mov    eax,DWORD PTR [rip+0x1199b86]        # 29854bc
0x17eb936: sub    eax,DWORD PTR [rdx+0xd3c]
0x17eb93c: cmp    eax,0x1f4
0x17eb941: jg     17eaf13
0x17eb947: cmp    QWORD PTR [rdx+0xcf8],rsi
0x17eb94e: je     17ebf0d
0x17eb954: mov    eax,DWORD PTR [r12+0x50]
0x17eb959: add    rsi,0x4
0x17eb95d: mov    DWORD PTR [rsi-0x4],eax
0x17eb960: mov    QWORD PTR [rdx+0xcf0],rsi
0x17eb967: mov    rdx,QWORD PTR [rbp+0x20]
0x17eb96b: mov    eax,DWORD PTR [rip+0x1199b53]        # 29854c4
0x17eb971: xor    r9d,r9d
0x17eb974: xor    r10d,r10d
0x17eb977: mov    WORD PTR [rsp+0x60],r9w
0x17eb97d: mov    r15d,0x22
0x17eb983: mov    DWORD PTR [rdx+0xd30],eax
0x17eb989: mov    eax,DWORD PTR [rip+0x1199b2d]        # 29854bc
0x17eb98f: mov    WORD PTR [rsp],r10w
0x17eb994: mov    DWORD PTR [rdx+0xd3c],eax
0x17eb99a: or     DWORD PTR [rip+0x1029be7],0x1        # 2815588
0x17eb9a1: jmp    17eaf19
0x17eb9a6: movzx  r10d,WORD PTR [rsp]
0x17eb9ab: cmp    WORD PTR [rdi],r10w
0x17eb9af: jne    17eb28e
0x17eb9b5: sub    rax,rcx
0x17eb9b8: sar    rax,0x2
0x17eb9bc: cmp    eax,0xffffffff
0x17eb9bf: jne    17ea56e
0x17eb9c5: jmp    17ea53b
0x17eb9ca: nop    WORD PTR [rax+rax*1+0x0]
0x17eb9d0: mov    edi,0x50
0x17eb9d5: call   423860
0x17eb9da: pxor   xmm0,xmm0
0x17eb9de: mov    DWORD PTR [rax],r15d
0x17eb9e1: mov    rsi,QWORD PTR [rbx+0x108]
0x17eb9e8: mov    r13,rax
0x17eb9eb: mov    QWORD PTR [rax+0x48],0x0
0x17eb9f3: mov    QWORD PTR [rsp+0x38],rax
0x17eb9f8: movups XMMWORD PTR [rax+0x8],xmm0
0x17eb9fc: movups XMMWORD PTR [rax+0x18],xmm0
0x17eba00: movups XMMWORD PTR [rax+0x28],xmm0
0x17eba04: movups XMMWORD PTR [rax+0x38],xmm0
0x17eba08: cmp    rsi,QWORD PTR [rbx+0x110]
0x17eba0f: je     17ebdbb
0x17eba15: mov    rdx,QWORD PTR [rbp+0x28]
0x17eba19: mov    QWORD PTR [rsi],rax
0x17eba1c: add    rsi,0x8
0x17eba20: mov    QWORD PTR [rbx+0x108],rsi
0x17eba27: xor    esi,esi
0x17eba29: mov    r8d,DWORD PTR [rdx+0x130]
0x17eba30: jmp    17ea53b
0x17eba35: cmp    WORD PTR [rdi],r15w
0x17eba39: jne    17eb55a
0x17eba3f: sub    rax,rcx
0x17eba42: sar    rax,0x2
0x17eba46: cmp    eax,0xffffffff
0x17eba49: jne    17ea467
0x17eba4f: jmp    17ea438
0x17eba54: nop    DWORD PTR [rax+0x0]
0x17eba58: lea    rdx,[r12+0x50]
0x17eba5d: lea    rdi,[rbx+0x118]
0x17eba64: call   69e720
0x17eba69: jmp    17eb3cf
0x17eba6e: mov    edi,0x50
0x17eba73: call   423860
0x17eba78: pxor   xmm0,xmm0
0x17eba7c: mov    DWORD PTR [rax],r14d
0x17eba7f: mov    rsi,QWORD PTR [rbx+0x108]
0x17eba86: mov    r13,rax
0x17eba89: mov    QWORD PTR [rax+0x48],0x0
0x17eba91: mov    QWORD PTR [rsp+0x38],rax
0x17eba96: movups XMMWORD PTR [rax+0x8],xmm0
0x17eba9a: movups XMMWORD PTR [rax+0x18],xmm0
0x17eba9e: movups XMMWORD PTR [rax+0x28],xmm0
0x17ebaa2: movups XMMWORD PTR [rax+0x38],xmm0
0x17ebaa6: cmp    rsi,QWORD PTR [rbx+0x110]
0x17ebaad: je     17ebd9c
0x17ebab3: mov    rdx,QWORD PTR [rbp+0x28]
0x17ebab7: mov    QWORD PTR [rsi],rax
0x17ebaba: add    rsi,0x8
0x17ebabe: mov    QWORD PTR [rbx+0x108],rsi
0x17ebac5: xor    esi,esi
0x17ebac7: mov    edi,DWORD PTR [rdx+0x130]
0x17ebacd: jmp    17eb06c
0x17ebad2: mov    rsi,QWORD PTR [rdx+0xd20]
0x17ebad9: cmp    rsi,QWORD PTR [rdx+0xd28]
0x17ebae0: je     17ebe62
0x17ebae6: mov    eax,DWORD PTR [r12+0x50]
0x17ebaeb: add    rsi,0x4
0x17ebaef: mov    DWORD PTR [rsi-0x4],eax
0x17ebaf2: mov    QWORD PTR [rdx+0xd20],rsi
0x17ebaf9: mov    eax,DWORD PTR [rip+0x11999c5]        # 29854c4
0x17ebaff: mov    r15d,0x24
0x17ebb05: mov    DWORD PTR [rdx+0xd38],eax
0x17ebb0b: mov    eax,DWORD PTR [rip+0x11999ab]        # 29854bc
0x17ebb11: mov    DWORD PTR [rdx+0xd44],eax
0x17ebb17: mov    eax,0x2
0x17ebb1c: or     DWORD PTR [rip+0x1029a65],0x2        # 2815588
0x17ebb23: mov    WORD PTR [rsp],ax
0x17ebb27: jmp    17ea4ec
0x17ebb2c: mov    rsi,QWORD PTR [r14+0xd20]
0x17ebb33: cmp    rsi,QWORD PTR [r14+0xd28]
0x17ebb3a: je     17ebd87
0x17ebb40: mov    eax,DWORD PTR [r12+0x50]
0x17ebb45: add    rsi,0x4
0x17ebb49: mov    DWORD PTR [rsi-0x4],eax
0x17ebb4c: mov    QWORD PTR [r14+0xd20],rsi
0x17ebb53: mov    eax,DWORD PTR [rip+0x119996b]        # 29854c4
0x17ebb59: mov    r15d,0x2
0x17ebb5f: mov    r13d,0x24
0x17ebb65: mov    DWORD PTR [r14+0xd38],eax
0x17ebb6c: mov    eax,DWORD PTR [rip+0x119994a]        # 29854bc
0x17ebb72: mov    DWORD PTR [r14+0xd44],eax
0x17ebb79: mov    eax,DWORD PTR [rip+0x1029a09]        # 2815588
0x17ebb7f: or     eax,0x2
0x17ebb82: jmp    17ea3b1
0x17ebb87: test   rax,rax
0x17ebb8a: jne    17eb487
0x17ebb90: jmp    17ea100
0x17ebb95: mov    edi,0x50
0x17ebb9a: call   423860
0x17ebb9f: pxor   xmm0,xmm0
0x17ebba3: mov    DWORD PTR [rax],r15d
0x17ebba6: mov    rsi,QWORD PTR [rbx+0x108]
0x17ebbad: mov    r14,rax
0x17ebbb0: mov    QWORD PTR [rax+0x48],0x0
0x17ebbb8: mov    QWORD PTR [rsp+0x38],rax
0x17ebbbd: movups XMMWORD PTR [rax+0x8],xmm0
0x17ebbc1: movups XMMWORD PTR [rax+0x18],xmm0
0x17ebbc5: movups XMMWORD PTR [rax+0x28],xmm0
0x17ebbc9: movups XMMWORD PTR [rax+0x38],xmm0
0x17ebbcd: cmp    rsi,QWORD PTR [rbx+0x110]
0x17ebbd4: je     17ebd5c
0x17ebbda: mov    rdx,QWORD PTR [rbp+0x20]
0x17ebbde: mov    QWORD PTR [rsi],rax
0x17ebbe1: add    rsi,0x8
0x17ebbe5: mov    QWORD PTR [rbx+0x108],rsi
0x17ebbec: xor    esi,esi
0x17ebbee: mov    r8d,DWORD PTR [rdx+0x130]
0x17ebbf5: jmp    17eaf5b
0x17ebbfa: cmp    WORD PTR [rcx],r15w
0x17ebbfe: jne    17eb2a9
0x17ebc04: sub    rax,r8
0x17ebc07: sar    rax,0x2
0x17ebc0b: cmp    eax,0xffffffff
0x17ebc0e: jne    17eb09a
0x17ebc14: jmp    17eb06c
0x17ebc19: nop    DWORD PTR [rax+0x0]
0x17ebc20: movzx  r11d,WORD PTR [rsp]
0x17ebc25: cmp    WORD PTR [rcx],r11w
0x17ebc29: jne    17eb2c5
0x17ebc2f: sub    rax,rdi
0x17ebc32: sar    rax,0x2
0x17ebc36: cmp    eax,0xffffffff
0x17ebc39: jne    17eaf8e
0x17ebc3f: jmp    17eaf5b
0x17ebc44: nop    DWORD PTR [rax+0x0]
0x17ebc48: lea    rdi,[r14+0xce8]
0x17ebc4f: call   69e720
0x17ebc54: mov    r14,QWORD PTR [rbp+0x20]
0x17ebc58: jmp    17ea385
0x17ebc5d: lea    rdx,[rsp+0x38]
0x17ebc62: lea    rdi,[rbx+0x100]
0x17ebc69: call   145c820
0x17ebc6e: mov    r13,QWORD PTR [rsp+0x38]
0x17ebc73: jmp    17ea8ce
0x17ebc78: lea    rdi,[rdx+0xce8]
0x17ebc7f: mov    rdx,r8
0x17ebc82: call   69e720
0x17ebc87: mov    rdx,QWORD PTR [rbp+0x28]
0x17ebc8b: jmp    17ea4c1
0x17ebc90: lea    rdi,[rdx+0xd00]
0x17ebc97: mov    rdx,r8
0x17ebc9a: call   69e720
0x17ebc9f: mov    rdx,QWORD PTR [rbp+0x28]
0x17ebca3: jmp    17eb674
0x17ebca8: mov    edx,DWORD PTR [rip+0x119980e]        # 29854bc
0x17ebcae: sub    edx,DWORD PTR [rax+0xd44]
0x17ebcb4: cmp    edx,0x1f4
0x17ebcba: jle    17ea156
0x17ebcc0: jmp    17eb4eb
0x17ebcc5: mov    edx,DWORD PTR [rip+0x11997f1]        # 29854bc
0x17ebccb: sub    edx,DWORD PTR [rax+0xd3c]
0x17ebcd1: cmp    edx,0x1f4
0x17ebcd7: jle    17ea156
0x17ebcdd: jmp    17eb502
0x17ebce2: mov    esi,DWORD PTR [rip+0x11997d4]        # 29854bc
0x17ebce8: sub    esi,DWORD PTR [rdx+0xd3c]
0x17ebcee: cmp    esi,0x1f4
0x17ebcf4: jg     17eb482
0x17ebcfa: mov    ecx,r12d
0x17ebcfd: test   rax,rax
0x17ebd00: jne    17eb487
0x17ebd06: jmp    17ea156
0x17ebd0b: lea    rdi,[r14+0xd00]
0x17ebd12: call   69e720
0x17ebd17: mov    r14,QWORD PTR [rbp+0x20]
0x17ebd1b: jmp    17eb613
0x17ebd20: add    rdx,0x130
0x17ebd27: lea    rdi,[r14+0x20]
0x17ebd2b: call   69e720
0x17ebd30: jmp    17ea44d
0x17ebd35: lea    rdx,[rsp+0x38]
0x17ebd3a: lea    rdi,[rbx+0x100]
0x17ebd41: call   145c820
0x17ebd46: mov    r14,QWORD PTR [rsp+0x38]
0x17ebd4b: mov    rcx,QWORD PTR [r14+0x20]
0x17ebd4f: mov    rsi,QWORD PTR [r14+0x28]
0x17ebd53: mov    rdi,QWORD PTR [r14+0x38]
0x17ebd57: jmp    17eb53a
0x17ebd5c: lea    rdx,[rsp+0x38]
0x17ebd61: lea    rdi,[rbx+0x100]
0x17ebd68: call   145c820
0x17ebd6d: mov    r14,QWORD PTR [rsp+0x38]
0x17ebd72: mov    rdx,QWORD PTR [rbp+0x20]
0x17ebd76: mov    rdi,QWORD PTR [r14+0x20]
0x17ebd7a: mov    rsi,QWORD PTR [r14+0x28]
0x17ebd7e: mov    rcx,QWORD PTR [r14+0x38]
0x17ebd82: jmp    17eaf48
0x17ebd87: lea    rdi,[r14+0xd18]
0x17ebd8e: call   69e720
0x17ebd93: mov    r14,QWORD PTR [rbp+0x20]
0x17ebd97: jmp    17ebb53
0x17ebd9c: lea    rdx,[rsp+0x38]
0x17ebda1: lea    rdi,[rbx+0x100]
0x17ebda8: call   145c820
0x17ebdad: mov    r13,QWORD PTR [rsp+0x38]
0x17ebdb2: mov    rdx,QWORD PTR [rbp+0x28]
0x17ebdb6: jmp    17eb04e
0x17ebdbb: lea    rdx,[rsp+0x38]
0x17ebdc0: lea    rdi,[rbx+0x100]
0x17ebdc7: call   145c820
0x17ebdcc: mov    r13,QWORD PTR [rsp+0x38]
0x17ebdd1: mov    rdx,QWORD PTR [rbp+0x28]
0x17ebdd5: mov    rcx,QWORD PTR [r13+0x20]
0x17ebdd9: mov    rsi,QWORD PTR [r13+0x28]
0x17ebddd: mov    rdi,QWORD PTR [r13+0x38]
0x17ebde1: jmp    17ea528
0x17ebde6: lea    rdx,[rsp+0x60]
0x17ebdeb: lea    rdi,[r14+0x38]
0x17ebdef: call   69e8a0
0x17ebdf4: jmp    17eaf8e
0x17ebdf9: add    rdx,0x130
0x17ebe00: lea    rdi,[r14+0x20]
0x17ebe04: call   69e720
0x17ebe09: jmp    17eaf70
0x17ebe0e: lea    rdx,[rsp+0x60]
0x17ebe13: lea    rdi,[r13+0x38]
0x17ebe17: call   69e8a0
0x17ebe1c: jmp    17eb09a
0x17ebe21: add    rdx,0x130
0x17ebe28: lea    rdi,[r13+0x20]
0x17ebe2c: call   69e720
0x17ebe31: jmp    17eb080
0x17ebe36: sub    eax,DWORD PTR [rdx+0xd3c]
0x17ebe3c: cmp    eax,0x1f4
0x17ebe41: jg     17eb91c
0x17ebe47: jmp    17eb947
0x17ebe4c: sub    eax,DWORD PTR [rdx+0xd3c]
0x17ebe52: cmp    eax,0x1f4
0x17ebe57: jg     17eb7a0
0x17ebe5d: jmp    17eb846
0x17ebe62: lea    rdi,[rdx+0xd18]
0x17ebe69: mov    rdx,r8
0x17ebe6c: call   69e720
0x17ebe71: mov    rdx,QWORD PTR [rbp+0x28]
0x17ebe75: jmp    17ebaf9
0x17ebe7a: lea    rdx,[rsp+0x60]
0x17ebe7f: lea    rdi,[r14+0x38]
0x17ebe83: call   69e8a0
0x17ebe88: jmp    17ea467
0x17ebe8d: lea    rdx,[rsp+0x60]
0x17ebe92: lea    rdi,[r13+0x38]
0x17ebe96: call   69e8a0
0x17ebe9b: jmp    17ea56e
0x17ebea0: add    rdx,0x130
0x17ebea7: lea    rdi,[r13+0x20]
0x17ebeab: call   69e720
0x17ebeb0: jmp    17ea550
0x17ebeb5: lea    r8,[r12+0x50]
0x17ebeba: lea    rdi,[rdx+0xd18]
0x17ebec1: mov    rdx,r8
0x17ebec4: call   69e720
0x17ebec9: mov    rdx,QWORD PTR [rbp+0x20]
0x17ebecd: jmp    17eb8d5
0x17ebed2: lea    r8,[r12+0x50]
0x17ebed7: lea    rdi,[rdx+0xce8]
0x17ebede: mov    rdx,r8
0x17ebee1: call   69e720
0x17ebee6: jmp    17eb866
0x17ebeeb: lea    r8,[r12+0x50]
0x17ebef0: lea    rdi,[rdx+0xd00]
0x17ebef7: mov    rdx,r8
0x17ebefa: call   69e720
0x17ebeff: mov    rdx,QWORD PTR [rbp+0x28]
0x17ebf03: jmp    17eb6e4
0x17ebf08: call   423c70
0x17ebf0d: lea    r8,[r12+0x50]
0x17ebf12: lea    rdi,[rdx+0xce8]
0x17ebf19: mov    rdx,r8
0x17ebf1c: call   69e720
0x17ebf21: jmp    17eb967
0x17ebf26: lea    rdi,[r13+0x8]
0x17ebf2a: lea    rdx,[r12+0x50]
0x17ebf2f: mov    r13,rax
0x17ebf32: jmp    17eb15d
0x17ebf37: mov    edi,eax
0x17ebf39: call   423ef0
0x17ebf3e: lea    r8,[r12+0x50]
0x17ebf43: lea    rdi,[rdx+0xd18]
0x17ebf4a: mov    rdx,r8
0x17ebf4d: call   69e720
0x17ebf52: mov    rdx,QWORD PTR [rbp+0x28]
0x17ebf56: jmp    17eb75b
0x17ebf5b: lea    r8,[r12+0x50]
0x17ebf60: lea    rdi,[rdx+0xd00]
0x17ebf67: mov    rdx,r8
0x17ebf6a: call   69e720
0x17ebf6f: mov    rdx,QWORD PTR [rbp+0x20]
0x17ebf73: jmp    17eb7e8
0x17ebf78: endbr64
0x17ebf7c: mov    rbp,rax
0x17ebf7f: jmp    4d7221
0x17ebf84: endbr64
0x17ebf88: mov    rbp,rax
0x17ebf8b: jmp    4d724a
0x17ebf90: endbr64
0x17ebf94: mov    rbp,rax
0x17ebf97: jmp    4d7214
0x17ebf9c: endbr64
0x17ebfa0: mov    rbp,rax
0x17ebfa3: jmp    4d7233
0x17ebfa8: endbr64
0x17ebfac: mov    rbp,rax
0x17ebfaf: jmp    4d7263
