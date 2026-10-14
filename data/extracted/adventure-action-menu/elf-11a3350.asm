; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_item_interact_heat_from_tilest+0x8; 0x11a3350..0x11a3c34
0x11a3350: endbr64
0x11a3354: push   rbp
0x11a3355: lea    rcx,[rip+0xf8c8f6]        # 212fc52 ; cstring='Heat '
0x11a335c: mov    r8d,0x5
0x11a3362: mov    rbp,rsp
0x11a3365: push   r15
0x11a3367: mov    r15,rdi
0x11a336a: push   r14
0x11a336c: push   r13
0x11a336e: lea    r13,[rbp-0x50]
0x11a3372: push   r12
0x11a3374: push   rbx
0x11a3375: mov    rbx,rsi
0x11a3378: sub    rsp,0x48
0x11a337c: mov    QWORD PTR [rbp-0x68],rdi
0x11a3380: mov    rdx,QWORD PTR [rsi+0x8]
0x11a3384: mov    rdi,rbx
0x11a3387: xor    esi,esi
0x11a3389: mov    rax,QWORD PTR fs:0x28
0x11a3392: mov    QWORD PTR [rbp-0x38],rax
0x11a3396: xor    eax,eax
0x11a3398: call   837b90
0x11a339d: mov    rdi,QWORD PTR [r15+0x10]
0x11a33a1: lea    rsi,[rbp-0x60]
0x11a33a5: xor    edx,edx
0x11a33a7: mov    ecx,0xffffffff
0x11a33ac: mov    QWORD PTR [rbp-0x60],r13
0x11a33b0: mov    QWORD PTR [rbp-0x58],0x0
0x11a33b8: mov    BYTE PTR [rbp-0x50],0x0
0x11a33bc: call   e68020
0x11a33c1: mov    r8,QWORD PTR [rbp-0x58]
0x11a33c5: mov    rsi,QWORD PTR [rbx+0x8]
0x11a33c9: lea    r12,[rbx+0x10]
0x11a33cd: mov    rdi,QWORD PTR [rbx]
0x11a33d0: mov    rcx,QWORD PTR [rbp-0x60]
0x11a33d4: lea    r14,[r8+rsi*1]
0x11a33d8: cmp    rdi,r12
0x11a33db: je     11a3790
0x11a33e1: mov    rax,QWORD PTR [rbx+0x10]
0x11a33e5: cmp    r14,rax
0x11a33e8: ja     11a3730
0x11a33ee: test   r8,r8
0x11a33f1: jne    11a35b8
0x11a33f7: mov    rax,QWORD PTR [rbp-0x68]
0x11a33fb: mov    QWORD PTR [rbx+0x8],r14
0x11a33ff: mov    BYTE PTR [rdi+r14*1],0x0
0x11a3404: movzx  edx,WORD PTR [rax+0x20]
0x11a3408: movsx  esi,WORD PTR [rax+0x1e]
0x11a340c: movsx  rcx,WORD PTR [rax+0x22]
0x11a3411: mov    edi,edx
0x11a3413: mov    eax,esi
0x11a3415: or     di,si
0x11a3418: js     11a3571
0x11a341e: cmp    esi,DWORD PTR [rip+0x1676938]        # 2819d5c
0x11a3424: jge    11a3571
0x11a342a: movsx  esi,dx
0x11a342d: cmp    esi,DWORD PTR [rip+0x167692d]        # 2819d60
0x11a3433: movsx  r8d,cx
0x11a3437: jge    11a3571
0x11a343d: test   cx,cx
0x11a3440: js     11a3571
0x11a3446: cmp    r8d,DWORD PTR [rip+0x1676917]        # 2819d64
0x11a344d: jge    11a34ab
0x11a344f: mov    r9,QWORD PTR [rip+0x16768d2]        # 2819d28
0x11a3456: mov    edi,eax
0x11a3458: mov    esi,edx
0x11a345a: sar    di,0x4
0x11a345e: sar    si,0x4
0x11a3462: test   r9,r9
0x11a3465: je     11a34ab
0x11a3467: movsx  rdi,di
0x11a346b: movsx  rsi,si
0x11a346f: mov    r9,QWORD PTR [r9+rdi*8]
0x11a3473: movsx  rdi,cx
0x11a3477: mov    r9,QWORD PTR [r9+rsi*8]
0x11a347b: mov    rdi,QWORD PTR [r9+rdi*8]
0x11a347f: test   rdi,rdi
0x11a3482: je     11a34ab
0x11a3484: mov    rsi,rax
0x11a3487: and    esi,0xf
0x11a348a: shl    rsi,0x6
0x11a348e: lea    rsi,[rdi+rsi*1+0x2a0]
0x11a3496: mov    rdi,rdx
0x11a3499: and    edi,0xf
0x11a349c: mov    esi,DWORD PTR [rsi+rdi*4]
0x11a349f: test   esi,0x200000
0x11a34a5: jne    11a36b0
0x11a34ab: cmp    r8d,DWORD PTR [rip+0x16768b2]        # 2819d64
0x11a34b2: jge    11a3571
0x11a34b8: mov    r8,QWORD PTR [rip+0x1676869]        # 2819d28
0x11a34bf: mov    edi,eax
0x11a34c1: mov    esi,edx
0x11a34c3: sar    di,0x4
0x11a34c7: sar    si,0x4
0x11a34cb: test   r8,r8
0x11a34ce: je     11a3571
0x11a34d4: movsx  rdi,di
0x11a34d8: movsx  rsi,si
0x11a34dc: mov    rdi,QWORD PTR [r8+rdi*8]
0x11a34e0: mov    rsi,QWORD PTR [rdi+rsi*8]
0x11a34e4: mov    rcx,QWORD PTR [rsi+rcx*8]
0x11a34e8: test   rcx,rcx
0x11a34eb: je     11a3571
0x11a34f1: and    eax,0xf
0x11a34f4: and    edx,0xf
0x11a34f7: shl    rax,0x5
0x11a34fb: lea    rax,[rcx+rax*1+0xa0]
0x11a3503: movzx  eax,WORD PTR [rax+rdx*2]
0x11a3507: sub    eax,0x43
0x11a350a: cmp    ax,0x9
0x11a350e: ja     11a3571
0x11a3510: lea    rdx,[rip+0xf93391]        # 21368a8
0x11a3517: movzx  eax,ax
0x11a351a: movsxd rax,DWORD PTR [rdx+rax*4]
0x11a351e: add    rax,rdx
0x11a3521: notrack jmp rax
0x11a3524: cmp    rax,0x9
0x11a3528: jbe    11a3bc8
0x11a352e: mov    rax,QWORD PTR [rbx]
0x11a3531: lea    r15,[r14+0xa]
0x11a3535: cmp    r12,rax
0x11a3538: je     11a3820
0x11a353e: mov    rdx,QWORD PTR [rbx+0x10]
0x11a3542: cmp    r15,rdx
0x11a3545: ja     11a3768
0x11a354b: movabs rdx,0x616c207261656e20 ; inline=' near la'
0x11a3555: add    rax,r14
0x11a3558: mov    QWORD PTR [rax],rdx
0x11a355b: mov    edx,0x6176 ; inline='va'
0x11a3560: mov    WORD PTR [rax+0x8],dx
0x11a3564: mov    rax,QWORD PTR [rbx]
0x11a3567: mov    QWORD PTR [rbx+0x8],r15
0x11a356b: mov    BYTE PTR [rax+r14*1+0xa],0x0
0x11a3571: mov    rax,QWORD PTR [rbp-0x68]
0x11a3575: cmp    WORD PTR [rax+0x18],0x8ad0
0x11a357b: jne    11a35e0
0x11a357d: mov    rdi,QWORD PTR [rbp-0x60]
0x11a3581: cmp    rdi,r13
0x11a3584: je     11a3593
0x11a3586: mov    rax,QWORD PTR [rbp-0x50]
0x11a358a: lea    rsi,[rax+0x1]
0x11a358e: call   423790
0x11a3593: mov    rax,QWORD PTR [rbp-0x38]
0x11a3597: sub    rax,QWORD PTR fs:0x28
0x11a35a0: jne    11a3bab
0x11a35a6: lea    rsp,[rbp-0x28]
0x11a35aa: pop    rbx
0x11a35ab: pop    r12
0x11a35ad: pop    r13
0x11a35af: pop    r14
0x11a35b1: pop    r15
0x11a35b3: pop    rbp
0x11a35b4: ret
0x11a35b5: nop    DWORD PTR [rax]
0x11a35b8: add    rdi,rsi
0x11a35bb: cmp    r8,0x1
0x11a35bf: je     11a37f0
0x11a35c5: mov    rdx,r8
0x11a35c8: mov    rsi,rcx
0x11a35cb: call   423690
0x11a35d0: mov    rdi,QWORD PTR [rbx]
0x11a35d3: jmp    11a33f7
0x11a35d8: nop    DWORD PTR [rax+rax*1+0x0]
0x11a35e0: movabs rax,0x7fffffffffffffff
0x11a35ea: mov    r14,QWORD PTR [rbx+0x8]
0x11a35ee: sub    rax,r14
0x11a35f1: cmp    rax,0x1
0x11a35f5: jbe    11a3bb0
0x11a35fb: mov    rax,QWORD PTR [rbx]
0x11a35fe: lea    r15,[r14+0x2]
0x11a3602: cmp    r12,rax
0x11a3605: je     11a3800
0x11a360b: mov    rdx,QWORD PTR [rbx+0x10]
0x11a360f: cmp    r15,rdx
0x11a3612: ja     11a37a0
0x11a3618: mov    ecx,0x2820 ; inline=' ('
0x11a361d: mov    WORD PTR [rax+r14*1],cx
0x11a3622: mov    rax,QWORD PTR [rbx]
0x11a3625: mov    QWORD PTR [rbx+0x8],r15
0x11a3629: sub    rsp,0x8
0x11a362d: mov    BYTE PTR [rax+r14*1+0x2],0x0
0x11a3633: mov    rax,QWORD PTR [rbp-0x68]
0x11a3637: movsx  ecx,WORD PTR [rax+0x1e]
0x11a363b: movsx  edx,WORD PTR [rax+0x1c]
0x11a363f: movsx  esi,WORD PTR [rax+0x1a]
0x11a3643: movsx  edi,WORD PTR [rax+0x18]
0x11a3647: push   rbx
0x11a3648: movsx  r9d,WORD PTR [rax+0x22]
0x11a364d: movsx  r8d,WORD PTR [rax+0x20]
0x11a3652: call   14f8d40
0x11a3657: mov    rcx,QWORD PTR [rbx+0x8]
0x11a365b: pop    rax
0x11a365c: movabs rax,0x7fffffffffffffff
0x11a3666: pop    rdx
0x11a3667: mov    r15,rcx
0x11a366a: cmp    rcx,rax
0x11a366d: je     11a3bbc
0x11a3673: mov    rax,QWORD PTR [rbx]
0x11a3676: lea    r14,[rcx+0x1]
0x11a367a: cmp    r12,rax
0x11a367d: je     11a3810
0x11a3683: mov    rdx,QWORD PTR [rbx+0x10]
0x11a3687: cmp    r14,rdx
0x11a368a: ja     11a37c0
0x11a3690: mov    BYTE PTR [rax+r15*1],0x29
0x11a3695: mov    rax,QWORD PTR [rbx]
0x11a3698: mov    QWORD PTR [rbx+0x8],r14
0x11a369c: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x11a36a2: jmp    11a357d
0x11a36a7: nop    WORD PTR [rax+rax*1+0x0]
0x11a36b0: test   sil,0x7
0x11a36b4: je     11a34ab
0x11a36ba: movabs rax,0x7fffffffffffffff
0x11a36c4: mov    r14,QWORD PTR [rbx+0x8]
0x11a36c8: sub    rax,r14
0x11a36cb: and    esi,0x8000
0x11a36d1: je     11a3524
0x11a36d7: cmp    rax,0xa
0x11a36db: jbe    11a3bd4
0x11a36e1: mov    rax,QWORD PTR [rbx]
0x11a36e4: lea    r15,[r14+0xb]
0x11a36e8: cmp    r12,rax
0x11a36eb: je     11a3830
0x11a36f1: mov    rdx,QWORD PTR [rbx+0x10]
0x11a36f5: cmp    r15,rdx
0x11a36f8: ja     11a3748
0x11a36fa: add    rax,r14
0x11a36fd: mov    r11d,0x6d67 ; inline='gm'
0x11a3703: movabs rcx,0x616d207261656e20 ; inline=' near ma'
0x11a370d: mov    QWORD PTR [rax],rcx
0x11a3710: mov    WORD PTR [rax+0x8],r11w
0x11a3715: mov    BYTE PTR [rax+0xa],0x61
0x11a3719: mov    rax,QWORD PTR [rbx]
0x11a371c: mov    QWORD PTR [rbx+0x8],r15
0x11a3720: mov    BYTE PTR [rax+r14*1+0xb],0x0
0x11a3726: jmp    11a3571
0x11a372b: nop    DWORD PTR [rax+rax*1+0x0]
0x11a3730: xor    edx,edx
0x11a3732: mov    rdi,rbx
0x11a3735: call   69f9b0
0x11a373a: mov    rdi,QWORD PTR [rbx]
0x11a373d: jmp    11a33f7
0x11a3742: nop    WORD PTR [rax+rax*1+0x0]
0x11a3748: mov    r8d,0xb
0x11a374e: xor    edx,edx
0x11a3750: mov    rsi,r14
0x11a3753: mov    rdi,rbx
0x11a3756: lea    rcx,[rip+0xf8c506]        # 212fc63 ; cstring=' near magma'
0x11a375d: call   69f9b0
0x11a3762: jmp    11a3719
0x11a3764: nop    DWORD PTR [rax+0x0]
0x11a3768: mov    r8d,0xa
0x11a376e: xor    edx,edx
0x11a3770: mov    rsi,r14
0x11a3773: mov    rdi,rbx
0x11a3776: lea    rcx,[rip+0xf8c4db]        # 212fc58 ; cstring=' near lava'
0x11a377d: call   69f9b0
0x11a3782: jmp    11a3564
0x11a3787: nop    WORD PTR [rax+rax*1+0x0]
0x11a3790: mov    eax,0xf
0x11a3795: jmp    11a33e5
0x11a379a: nop    WORD PTR [rax+rax*1+0x0]
0x11a37a0: mov    r8d,0x2
0x11a37a6: xor    edx,edx
0x11a37a8: mov    rsi,r14
0x11a37ab: mov    rdi,rbx
0x11a37ae: lea    rcx,[rip+0x104d9d5]        # 21f118a ; cstring=' ('
0x11a37b5: call   69f9b0
0x11a37ba: jmp    11a3622
0x11a37bf: nop
0x11a37c0: mov    r8d,0x1
0x11a37c6: xor    edx,edx
0x11a37c8: mov    rsi,r15
0x11a37cb: mov    rdi,rbx
0x11a37ce: lea    rcx,[rip+0xffb5e2]        # 219edb7 ; cstring=')'
0x11a37d5: call   69f9b0
0x11a37da: mov    rax,QWORD PTR [rbx]
0x11a37dd: mov    QWORD PTR [rbx+0x8],r14
0x11a37e1: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x11a37e7: jmp    11a357d
0x11a37ec: nop    DWORD PTR [rax+0x0]
0x11a37f0: movzx  eax,BYTE PTR [rcx]
0x11a37f3: mov    BYTE PTR [rdi],al
0x11a37f5: mov    rdi,QWORD PTR [rbx]
0x11a37f8: jmp    11a33f7
0x11a37fd: nop    DWORD PTR [rax]
0x11a3800: mov    edx,0xf
0x11a3805: jmp    11a360f
0x11a380a: nop    WORD PTR [rax+rax*1+0x0]
0x11a3810: mov    edx,0xf
0x11a3815: jmp    11a3687
0x11a381a: nop    WORD PTR [rax+rax*1+0x0]
0x11a3820: mov    edx,0xf
0x11a3825: jmp    11a3542
0x11a382a: nop    WORD PTR [rax+rax*1+0x0]
0x11a3830: mov    edx,0xf
0x11a3835: jmp    11a36f5
0x11a383a: nop    WORD PTR [rax+rax*1+0x0]
0x11a3840: movabs rax,0x7fffffffffffffff
0x11a384a: mov    r14,QWORD PTR [rbx+0x8]
0x11a384e: sub    rax,r14
0x11a3851: cmp    rax,0x10
0x11a3855: jbe    11a3bf8
0x11a385b: mov    rax,QWORD PTR [rbx]
0x11a385e: lea    r15,[r14+0x11]
0x11a3862: cmp    r12,rax
0x11a3865: je     11a3b97
0x11a386b: mov    rdx,QWORD PTR [rbx+0x10]
0x11a386f: cmp    r15,rdx
0x11a3872: ja     11a3ab0
0x11a3878: add    rax,r14
0x11a387b: movdqa xmm0,XMMWORD PTR [rip+0xf970fd]        # 213a980 ; vector=' near burning ca'
0x11a3883: mov    BYTE PTR [rax+0x10],0x70
0x11a3887: movups XMMWORD PTR [rax],xmm0
0x11a388a: mov    rax,QWORD PTR [rbx]
0x11a388d: mov    QWORD PTR [rbx+0x8],r15
0x11a3891: mov    BYTE PTR [rax+r14*1+0x11],0x0
0x11a3897: jmp    11a3571
0x11a389c: nop    DWORD PTR [rax+0x0]
0x11a38a0: movabs rax,0x7fffffffffffffff
0x11a38aa: mov    r14,QWORD PTR [rbx+0x8]
0x11a38ae: sub    rax,r14
0x11a38b1: cmp    rax,0x12
0x11a38b5: jbe    11a3c04
0x11a38bb: mov    rax,QWORD PTR [rbx]
0x11a38be: lea    r15,[r14+0x13]
0x11a38c2: cmp    r12,rax
0x11a38c5: je     11a3ba1
0x11a38cb: mov    rdx,QWORD PTR [rbx+0x10]
0x11a38cf: cmp    r15,rdx
0x11a38d2: ja     11a3af0
0x11a38d8: add    rax,r14
0x11a38db: mov    r8d,0x6769 ; inline='ig'
0x11a38e1: movdqa xmm0,XMMWORD PTR [rip+0xf97087]        # 213a970 ; vector=' near burning tw'
0x11a38e9: mov    WORD PTR [rax+0x10],r8w
0x11a38ee: mov    BYTE PTR [rax+0x12],0x73
0x11a38f2: movups XMMWORD PTR [rax],xmm0
0x11a38f5: mov    rax,QWORD PTR [rbx]
0x11a38f8: mov    QWORD PTR [rbx+0x8],r15
0x11a38fc: mov    BYTE PTR [rax+r14*1+0x13],0x0
0x11a3902: jmp    11a3571
0x11a3907: nop    WORD PTR [rax+rax*1+0x0]
0x11a3910: movabs rax,0x7fffffffffffffff
0x11a391a: mov    r14,QWORD PTR [rbx+0x8]
0x11a391e: sub    rax,r14
0x11a3921: cmp    rax,0x15
0x11a3925: jbe    11a3c1c
0x11a392b: mov    rax,QWORD PTR [rbx]
0x11a392e: lea    r15,[r14+0x16]
0x11a3932: cmp    r12,rax
0x11a3935: je     11a3b8d
0x11a393b: mov    rdx,QWORD PTR [rbx+0x10]
0x11a393f: cmp    r15,rdx
0x11a3942: ja     11a3b10
0x11a3948: add    rax,r14
0x11a394b: mov    r9d,0x7365 ; inline='es'
0x11a3951: movdqa xmm0,XMMWORD PTR [rip+0xf97007]        # 213a960 ; vector=' near burning br'
0x11a3959: mov    DWORD PTR [rax+0x10],0x68636e61 ; inline='anch'
0x11a3960: mov    WORD PTR [rax+0x14],r9w
0x11a3965: movups XMMWORD PTR [rax],xmm0
0x11a3968: mov    rax,QWORD PTR [rbx]
0x11a396b: mov    QWORD PTR [rbx+0x8],r15
0x11a396f: mov    BYTE PTR [rax+r14*1+0x16],0x0
0x11a3975: jmp    11a3571
0x11a397a: nop    WORD PTR [rax+rax*1+0x0]
0x11a3980: movabs rax,0x7fffffffffffffff
0x11a398a: mov    r14,QWORD PTR [rbx+0x8]
0x11a398e: sub    rax,r14
0x11a3991: cmp    rax,0x12
0x11a3995: jbe    11a3bec
0x11a399b: mov    rax,QWORD PTR [rbx]
0x11a399e: lea    r15,[r14+0x13]
0x11a39a2: cmp    r12,rax
0x11a39a5: je     11a3b79
0x11a39ab: mov    rdx,QWORD PTR [rbx+0x10]
0x11a39af: cmp    r15,rdx
0x11a39b2: ja     11a3b30
0x11a39b8: movdqa xmm0,XMMWORD PTR [rip+0xf96f90]        # 213a950 ; vector=' near burning tr'
0x11a39c0: add    rax,r14
0x11a39c3: mov    r10d,0x6e75 ; inline='un'
0x11a39c9: mov    WORD PTR [rax+0x10],r10w
0x11a39ce: mov    BYTE PTR [rax+0x12],0x6b
0x11a39d2: movups XMMWORD PTR [rax],xmm0
0x11a39d5: jmp    11a38f5
0x11a39da: nop    WORD PTR [rax+rax*1+0x0]
0x11a39e0: movabs rax,0x7fffffffffffffff
0x11a39ea: mov    r14,QWORD PTR [rbx+0x8]
0x11a39ee: sub    rax,r14
0x11a39f1: cmp    rax,0x9
0x11a39f5: jbe    11a3be0
0x11a39fb: mov    rax,QWORD PTR [rbx]
0x11a39fe: lea    r15,[r14+0xa]
0x11a3a02: cmp    r12,rax
0x11a3a05: je     11a3b6f
0x11a3a0b: mov    rdx,QWORD PTR [rbx+0x10]
0x11a3a0f: cmp    r15,rdx
0x11a3a12: ja     11a3b50
0x11a3a18: add    rax,r14
0x11a3a1b: mov    edi,0x6572 ; inline='re'
0x11a3a20: movabs rdx,0x6966207261656e20 ; inline=' near fi'
0x11a3a2a: mov    QWORD PTR [rax],rdx
0x11a3a2d: mov    WORD PTR [rax+0x8],di
0x11a3a31: jmp    11a3564
0x11a3a36: cs nop WORD PTR [rax+rax*1+0x0]
0x11a3a40: movabs rax,0x7fffffffffffffff
0x11a3a4a: mov    r14,QWORD PTR [rbx+0x8]
0x11a3a4e: sub    rax,r14
0x11a3a51: cmp    rax,0xd
0x11a3a55: jbe    11a3c10
0x11a3a5b: mov    rax,QWORD PTR [rbx]
0x11a3a5e: lea    r15,[r14+0xe]
0x11a3a62: cmp    r12,rax
0x11a3a65: je     11a3b83
0x11a3a6b: mov    rdx,QWORD PTR [rbx+0x10]
0x11a3a6f: cmp    r15,rdx
0x11a3a72: ja     11a3ad0
0x11a3a74: add    rax,r14
0x11a3a77: mov    esi,0x6572 ; inline='re'
0x11a3a7c: movabs rdx,0x6163207261656e20 ; inline=' near ca'
0x11a3a86: mov    QWORD PTR [rax],rdx
0x11a3a89: mov    DWORD PTR [rax+0x8],0x6966706d ; inline='mpfi'
0x11a3a90: mov    WORD PTR [rax+0xc],si
0x11a3a94: mov    rax,QWORD PTR [rbx]
0x11a3a97: mov    QWORD PTR [rbx+0x8],r15
0x11a3a9b: mov    BYTE PTR [rax+r14*1+0xe],0x0
0x11a3aa1: jmp    11a3571
0x11a3aa6: cs nop WORD PTR [rax+rax*1+0x0]
0x11a3ab0: mov    r8d,0x11
0x11a3ab6: xor    edx,edx
0x11a3ab8: mov    rsi,r14
0x11a3abb: mov    rdi,rbx
0x11a3abe: lea    rcx,[rip+0xf8c1e9]        # 212fcae ; cstring=' near burning cap'
0x11a3ac5: call   69f9b0
0x11a3aca: jmp    11a388a
0x11a3acf: nop
0x11a3ad0: mov    r8d,0xe
0x11a3ad6: xor    edx,edx
0x11a3ad8: mov    rsi,r14
0x11a3adb: mov    rdi,rbx
0x11a3ade: lea    rcx,[rip+0xf8c1e6]        # 212fccb ; cstring=' near campfire'
0x11a3ae5: call   69f9b0
0x11a3aea: jmp    11a3a94
0x11a3aec: nop    DWORD PTR [rax+0x0]
0x11a3af0: mov    r8d,0x13
0x11a3af6: xor    edx,edx
0x11a3af8: mov    rsi,r14
0x11a3afb: mov    rdi,rbx
0x11a3afe: lea    rcx,[rip+0xf8c195]        # 212fc9a ; cstring=' near burning twigs'
0x11a3b05: call   69f9b0
0x11a3b0a: jmp    11a38f5
0x11a3b0f: nop
0x11a3b10: mov    r8d,0x16
0x11a3b16: xor    edx,edx
0x11a3b18: mov    rsi,r14
0x11a3b1b: mov    rdi,rbx
0x11a3b1e: lea    rcx,[rip+0xf8c15e]        # 212fc83 ; cstring=' near burning branches'
0x11a3b25: call   69f9b0
0x11a3b2a: jmp    11a3968
0x11a3b2f: nop
0x11a3b30: mov    r8d,0x13
0x11a3b36: xor    edx,edx
0x11a3b38: mov    rsi,r14
0x11a3b3b: mov    rdi,rbx
0x11a3b3e: lea    rcx,[rip+0xf8c12a]        # 212fc6f ; cstring=' near burning trunk'
0x11a3b45: call   69f9b0
0x11a3b4a: jmp    11a38f5
0x11a3b4f: nop
0x11a3b50: mov    r8d,0xa
0x11a3b56: xor    edx,edx
0x11a3b58: mov    rsi,r14
0x11a3b5b: mov    rdi,rbx
0x11a3b5e: lea    rcx,[rip+0xf8c15b]        # 212fcc0 ; cstring=' near fire'
0x11a3b65: call   69f9b0
0x11a3b6a: jmp    11a3564
0x11a3b6f: mov    edx,0xf
0x11a3b74: jmp    11a3a0f
0x11a3b79: mov    edx,0xf
0x11a3b7e: jmp    11a39af
0x11a3b83: mov    edx,0xf
0x11a3b88: jmp    11a3a6f
0x11a3b8d: mov    edx,0xf
0x11a3b92: jmp    11a393f
0x11a3b97: mov    edx,0xf
0x11a3b9c: jmp    11a386f
0x11a3ba1: mov    edx,0xf
0x11a3ba6: jmp    11a38cf
0x11a3bab: call   423c70
0x11a3bb0: lea    rdi,[rip+0xefa4b9]        # 209e070
0x11a3bb7: call   4244b0
0x11a3bbc: lea    rdi,[rip+0xefa4ad]        # 209e070
0x11a3bc3: call   4244b0
0x11a3bc8: lea    rdi,[rip+0xefa4a1]        # 209e070
0x11a3bcf: call   4244b0
0x11a3bd4: lea    rdi,[rip+0xefa495]        # 209e070
0x11a3bdb: call   4244b0
0x11a3be0: lea    rdi,[rip+0xefa489]        # 209e070
0x11a3be7: call   4244b0
0x11a3bec: lea    rdi,[rip+0xefa47d]        # 209e070
0x11a3bf3: call   4244b0
0x11a3bf8: lea    rdi,[rip+0xefa471]        # 209e070
0x11a3bff: call   4244b0
0x11a3c04: lea    rdi,[rip+0xefa465]        # 209e070
0x11a3c0b: call   4244b0
0x11a3c10: lea    rdi,[rip+0xefa459]        # 209e070
0x11a3c17: call   4244b0
0x11a3c1c: lea    rdi,[rip+0xefa44d]        # 209e070
0x11a3c23: call   4244b0
0x11a3c28: endbr64
0x11a3c2c: mov    rbx,rax
0x11a3c2f: jmp    4957b0
