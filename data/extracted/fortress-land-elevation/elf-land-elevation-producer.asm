; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; land-elevation-producer; unwind 0x12c3370..0x12c58cf
0x12c3370: endbr64
0x12c3374: push   rbp
0x12c3375: mov    rbp,rsp
0x12c3378: push   r15
0x12c337a: push   r14
0x12c337c: push   r13
0x12c337e: push   r12
0x12c3380: push   rbx
0x12c3381: sub    rsp,0x138
0x12c3388: mov    rax,QWORD PTR fs:0x28
0x12c3391: mov    QWORD PTR [rbp-0x38],rax
0x12c3395: mov    eax,DWORD PTR [rsi+0xc30]
0x12c339b: cmp    DWORD PTR [rdi+0x8],eax
0x12c339e: je     12c33c8
0x12c33a0: mov    rax,QWORD PTR [rbp-0x38]
0x12c33a4: sub    rax,QWORD PTR fs:0x28
0x12c33ad: jne    12c57dd
0x12c33b3: lea    rsp,[rbp-0x28]
0x12c33b7: pop    rbx
0x12c33b8: pop    r12
0x12c33ba: pop    r13
0x12c33bc: pop    r14
0x12c33be: pop    r15
0x12c33c0: pop    rbp
0x12c33c1: ret
0x12c33c2: nop    WORD PTR [rax+rax*1+0x0]
0x12c33c8: mov    r13,QWORD PTR [rip+0xe0bcc1]        # 20cf090
0x12c33cf: mov    rax,QWORD PTR [rdi+0x150]
0x12c33d6: mov    rbx,rdi
0x12c33d9: xor    r12d,r12d
0x12c33dc: lea    r14,[rip+0x1166edd]        # 242a2c0
0x12c33e3: cmp    QWORD PTR [rdi+0x158],rax
0x12c33ea: je     12c3496
0x12c33f0: mov    edi,0x30
0x12c33f5: call   423860
0x12c33fa: xor    esi,esi
0x12c33fc: mov    rdi,rax
0x12c33ff: mov    r15,rax
0x12c3402: call   a62780
0x12c3407: mov    rax,QWORD PTR [rbx+0x168]
0x12c340e: mov    QWORD PTR [r15+0x24],r13
0x12c3412: mov    rdi,r15
0x12c3415: mov    DWORD PTR [r15+0x2c],0xffffffff
0x12c341d: movd   xmm1,DWORD PTR [rip+0x16bae7b]        # 297e2a0
0x12c3425: mov    eax,DWORD PTR [rax+r12*4]
0x12c3429: mov    QWORD PTR [r15],r14
0x12c342c: mov    DWORD PTR [r15+0x8],eax
0x12c3430: mov    rax,QWORD PTR [rbx+0x180]
0x12c3437: mov    eax,DWORD PTR [rax+r12*4]
0x12c343b: mov    DWORD PTR [r15+0xc],eax
0x12c343f: mov    rax,QWORD PTR [rbx+0x150]
0x12c3446: movd   xmm0,DWORD PTR [rax+r12*4]
0x12c344c: mov    eax,DWORD PTR [rip+0x16bae52]        # 297e2a4
0x12c3452: add    r12,0x1
0x12c3456: mov    DWORD PTR [r15+0x2c],eax
0x12c345a: punpckldq xmm0,xmm1
0x12c345e: movq   QWORD PTR [r15+0x24],xmm0
0x12c3464: call   99bd60
0x12c3469: mov    rcx,QWORD PTR [rbx+0x158]
0x12c3470: mov    rdx,QWORD PTR [rbx+0x150]
0x12c3477: mov    rax,rcx
0x12c347a: sub    rax,rdx
0x12c347d: sar    rax,0x2
0x12c3481: cmp    rax,r12
0x12c3484: ja     12c33f0
0x12c348a: cmp    rdx,rcx
0x12c348d: je     12c3496
0x12c348f: mov    QWORD PTR [rbx+0x158],rdx
0x12c3496: mov    rax,QWORD PTR [rbx+0x168]
0x12c349d: cmp    QWORD PTR [rbx+0x170],rax
0x12c34a4: je     12c34ad
0x12c34a6: mov    QWORD PTR [rbx+0x170],rax
0x12c34ad: mov    rax,QWORD PTR [rbx+0x180]
0x12c34b4: cmp    QWORD PTR [rbx+0x188],rax
0x12c34bb: je     12c34c4
0x12c34bd: mov    QWORD PTR [rbx+0x188],rax
0x12c34c4: mov    rax,QWORD PTR [rbx+0xd8]
0x12c34cb: cmp    QWORD PTR [rbx+0xe0],rax
0x12c34d2: je     12c35c6
0x12c34d8: mov    r13,QWORD PTR [rip+0xe0bbb1]        # 20cf090
0x12c34df: xor    r12d,r12d
0x12c34e2: lea    r14,[rip+0x1167077]        # 242a560
0x12c34e9: nop    DWORD PTR [rax+0x0]
0x12c34f0: mov    edi,0x38
0x12c34f5: call   423860
0x12c34fa: xor    esi,esi
0x12c34fc: mov    rdi,rax
0x12c34ff: mov    r15,rax
0x12c3502: call   a62780
0x12c3507: mov    rax,QWORD PTR [rbx+0x108]
0x12c350e: mov    QWORD PTR [r15+0x24],r13
0x12c3512: xor    esi,esi
0x12c3514: mov    rdi,r15
0x12c3517: mov    DWORD PTR [r15+0x2c],0xffffffff
0x12c351f: movd   xmm2,DWORD PTR [rip+0x16bad79]        # 297e2a0
0x12c3527: mov    DWORD PTR [r15+0x34],0x0
0x12c352f: mov    eax,DWORD PTR [rax+r12*4]
0x12c3533: mov    WORD PTR [r15+0x30],si
0x12c3538: mov    DWORD PTR [r15+0x8],eax
0x12c353c: mov    rax,QWORD PTR [rbx+0x120]
0x12c3543: mov    QWORD PTR [r15],r14
0x12c3546: mov    eax,DWORD PTR [rax+r12*4]
0x12c354a: mov    DWORD PTR [r15+0xc],eax
0x12c354e: mov    rax,QWORD PTR [rbx+0xd8]
0x12c3555: movd   xmm0,DWORD PTR [rax+r12*4]
0x12c355b: mov    eax,DWORD PTR [rip+0x16bad43]        # 297e2a4
0x12c3561: mov    DWORD PTR [r15+0x2c],eax
0x12c3565: mov    rax,QWORD PTR [rbx+0xf0]
0x12c356c: punpckldq xmm0,xmm2
0x12c3570: movq   QWORD PTR [r15+0x24],xmm0
0x12c3576: movzx  eax,WORD PTR [rax+r12*2]
0x12c357b: mov    WORD PTR [r15+0x30],ax
0x12c3580: mov    rax,QWORD PTR [rbx+0x138]
0x12c3587: movsx  eax,WORD PTR [rax+r12*2]
0x12c358c: add    r12,0x1
0x12c3590: mov    DWORD PTR [r15+0x34],eax
0x12c3594: call   99bda0
0x12c3599: mov    rcx,QWORD PTR [rbx+0xe0]
0x12c35a0: mov    rdx,QWORD PTR [rbx+0xd8]
0x12c35a7: mov    rax,rcx
0x12c35aa: sub    rax,rdx
0x12c35ad: sar    rax,0x2
0x12c35b1: cmp    rax,r12
0x12c35b4: ja     12c34f0
0x12c35ba: cmp    rdx,rcx
0x12c35bd: je     12c35c6
0x12c35bf: mov    QWORD PTR [rbx+0xe0],rdx
0x12c35c6: mov    rax,QWORD PTR [rbx+0xf0]
0x12c35cd: cmp    QWORD PTR [rbx+0xf8],rax
0x12c35d4: je     12c35dd
0x12c35d6: mov    QWORD PTR [rbx+0xf8],rax
0x12c35dd: mov    rax,QWORD PTR [rbx+0x108]
0x12c35e4: cmp    rax,QWORD PTR [rbx+0x110]
0x12c35eb: je     12c35f4
0x12c35ed: mov    QWORD PTR [rbx+0x110],rax
0x12c35f4: mov    rax,QWORD PTR [rbx+0x120]
0x12c35fb: cmp    QWORD PTR [rbx+0x128],rax
0x12c3602: je     12c360b
0x12c3604: mov    QWORD PTR [rbx+0x128],rax
0x12c360b: mov    rax,QWORD PTR [rbx+0x138]
0x12c3612: cmp    QWORD PTR [rbx+0x140],rax
0x12c3619: je     12c3622
0x12c361b: mov    QWORD PTR [rbx+0x140],rax
0x12c3622: mov    rax,QWORD PTR [rbx+0xc0]
0x12c3629: cmp    rax,QWORD PTR [rbx+0xc8]
0x12c3630: je     12c33a0
0x12c3636: mov    QWORD PTR [rbp-0x108],0x0
0x12c3641: jmp    12c3711
0x12c3646: cs nop WORD PTR [rax+rax*1+0x0]
0x12c3650: cmp    dx,0x2
0x12c3654: je     12c3cd0
0x12c365a: cmp    dx,0x3
0x12c365e: je     12c3f80
0x12c3664: test   dx,dx
0x12c3667: je     12c3970
0x12c366d: mov    rcx,QWORD PTR [rip+0x143fe34]        # 27034a8
0x12c3674: cmp    QWORD PTR [rip+0x143fe35],rcx        # 27034b0
0x12c367b: movsxd rdx,DWORD PTR [rbx]
0x12c367e: je     12c36e8
0x12c3680: cmp    edx,0xffffffff
0x12c3683: je     12c36e8
0x12c3685: lea    r14,[rbp-0xf0]
0x12c368c: lea    rsi,[rip+0x143fe15]        # 27034a8
0x12c3693: mov    rdi,r14
0x12c3696: call   127ec90
0x12c369b: cmp    BYTE PTR [rbp-0xe0],0x0
0x12c36a2: je     12c395f
0x12c36a8: mov    rdx,QWORD PTR [rbp-0xe8]
0x12c36af: mov    rax,QWORD PTR [rbx+0xc0]
0x12c36b6: test   rdx,rdx
0x12c36b9: je     12c36e8
0x12c36bb: mov    rsi,QWORD PTR [rdx+0x13a0]
0x12c36c2: add    r15,rax
0x12c36c5: cmp    rsi,QWORD PTR [rdx+0x13a8]
0x12c36cc: je     12c4346
0x12c36d2: mov    rcx,QWORD PTR [r15]
0x12c36d5: add    rsi,0x8
0x12c36d9: mov    QWORD PTR [rsi-0x8],rcx
0x12c36dd: mov    QWORD PTR [rdx+0x13a0],rsi
0x12c36e4: nop    DWORD PTR [rax+0x0]
0x12c36e8: mov    rcx,QWORD PTR [rbx+0xc8]
0x12c36ef: add    QWORD PTR [rbp-0x108],0x1
0x12c36f7: mov    rsi,QWORD PTR [rbp-0x108]
0x12c36fe: mov    rdx,rcx
0x12c3701: sub    rdx,rax
0x12c3704: sar    rdx,0x3
0x12c3708: cmp    rdx,rsi
0x12c370b: jbe    12c4198
0x12c3711: mov    rdx,QWORD PTR [rbp-0x108]
0x12c3718: lea    r15,[rdx*8+0x0]
0x12c3720: mov    rdx,QWORD PTR [rax+rdx*8]
0x12c3724: movzx  edx,WORD PTR [rdx]
0x12c3727: cmp    dx,0x1
0x12c372b: jne    12c3650
0x12c3731: mov    edi,0x38
0x12c3736: call   423860
0x12c373b: xor    esi,esi
0x12c373d: mov    rdi,rax
0x12c3740: mov    r12,rax
0x12c3743: call   a62780
0x12c3748: lea    rax,[rip+0x1166f61]        # 242a6b0
0x12c374f: movd   xmm0,DWORD PTR [rbx]
0x12c3753: movd   xmm3,DWORD PTR [rip+0x16bab45]        # 297e2a0
0x12c375b: mov    rdi,r12
0x12c375e: mov    QWORD PTR [r12],rax
0x12c3762: mov    rax,QWORD PTR [rbx+0xc0]
0x12c3769: punpckldq xmm0,xmm3
0x12c376d: mov    rax,QWORD PTR [rax+r15*1]
0x12c3771: mov    rdx,QWORD PTR [rax+0x40]
0x12c3775: movzx  eax,WORD PTR [rax+0x2]
0x12c3779: movq   QWORD PTR [r12+0x28],xmm0
0x12c3780: mov    WORD PTR [r12+0x24],ax
0x12c3786: mov    eax,DWORD PTR [rip+0x16bab18]        # 297e2a4
0x12c378c: mov    QWORD PTR [r12+0x8],rdx
0x12c3791: mov    DWORD PTR [r12+0x30],eax
0x12c3796: call   99bdc0
0x12c379b: mov    rax,QWORD PTR [rbx+0xc0]
0x12c37a2: mov    r13,QWORD PTR [rax+r15*1]
0x12c37a6: test   r13,r13
0x12c37a9: je     12c36e8
0x12c37af: mov    r14,QWORD PTR [r13+0x48]
0x12c37b3: test   r14,r14
0x12c37b6: je     12c3855
0x12c37bc: mov    r12,QWORD PTR [r14]
0x12c37bf: test   r12,r12
0x12c37c2: je     12c3806
0x12c37c4: lea    r15,[r12+0x9f0]
0x12c37cc: jmp    12c37e8
0x12c37ce: xchg   ax,ax
0x12c37d0: mov    rsi,QWORD PTR [r15+0x10]
0x12c37d4: sub    rsi,rdi
0x12c37d7: call   423790
0x12c37dc: lea    rax,[r15-0x18]
0x12c37e0: cmp    r15,r12
0x12c37e3: je     12c37f9
0x12c37e5: mov    r15,rax
0x12c37e8: mov    rdi,QWORD PTR [r15]
0x12c37eb: test   rdi,rdi
0x12c37ee: jne    12c37d0
0x12c37f0: lea    rax,[r15-0x18]
0x12c37f4: cmp    r15,r12
0x12c37f7: jne    12c37e5
0x12c37f9: mov    esi,0xa08
0x12c37fe: mov    rdi,r12
0x12c3801: call   423790
0x12c3806: mov    QWORD PTR [r14],0x0
0x12c380d: lea    r15,[r14+0x9f8]
0x12c3814: lea    r12,[r14-0x10]
0x12c3818: nop    DWORD PTR [rax+rax*1+0x0]
0x12c3820: mov    rdi,QWORD PTR [r15]
0x12c3823: test   rdi,rdi
0x12c3826: je     12c4320
0x12c382c: mov    rsi,QWORD PTR [r15+0x10]
0x12c3830: sub    r15,0x18
0x12c3834: sub    rsi,rdi
0x12c3837: call   423790
0x12c383c: cmp    r12,r15
0x12c383f: jne    12c3820
0x12c3841: nop    DWORD PTR [rax+0x0]
0x12c3848: mov    esi,0xa10
0x12c384d: mov    rdi,r14
0x12c3850: call   423790
0x12c3855: mov    r12,QWORD PTR [r13+0x50]
0x12c3859: test   r12,r12
0x12c385c: je     12c3928
0x12c3862: mov    r14,QWORD PTR [r12]
0x12c3866: test   r14,r14
0x12c3869: je     12c38fc
0x12c386f: mov    rdi,QWORD PTR [r14+0x78]
0x12c3873: test   rdi,rdi
0x12c3876: je     12c3887
0x12c3878: mov    rsi,QWORD PTR [r14+0x88]
0x12c387f: sub    rsi,rdi
0x12c3882: call   423790
0x12c3887: mov    rdi,QWORD PTR [r14+0x60]
0x12c388b: test   rdi,rdi
0x12c388e: je     12c389c
0x12c3890: mov    rsi,QWORD PTR [r14+0x70]
0x12c3894: sub    rsi,rdi
0x12c3897: call   423790
0x12c389c: mov    rdi,QWORD PTR [r14+0x48]
0x12c38a0: test   rdi,rdi
0x12c38a3: je     12c38b1
0x12c38a5: mov    rsi,QWORD PTR [r14+0x58]
0x12c38a9: sub    rsi,rdi
0x12c38ac: call   423790
0x12c38b1: mov    rdi,QWORD PTR [r14+0x30]
0x12c38b5: test   rdi,rdi
0x12c38b8: je     12c38c6
0x12c38ba: mov    rsi,QWORD PTR [r14+0x40]
0x12c38be: sub    rsi,rdi
0x12c38c1: call   423790
0x12c38c6: mov    rdi,QWORD PTR [r14+0x18]
0x12c38ca: test   rdi,rdi
0x12c38cd: je     12c38db
0x12c38cf: mov    rsi,QWORD PTR [r14+0x28]
0x12c38d3: sub    rsi,rdi
0x12c38d6: call   423790
0x12c38db: mov    rdi,QWORD PTR [r14]
0x12c38de: test   rdi,rdi
0x12c38e1: je     12c38ef
0x12c38e3: mov    rsi,QWORD PTR [r14+0x10]
0x12c38e7: sub    rsi,rdi
0x12c38ea: call   423790
0x12c38ef: mov    esi,0x90
0x12c38f4: mov    rdi,r14
0x12c38f7: call   423790
0x12c38fc: mov    rdi,QWORD PTR [r12+0x8]
0x12c3901: mov    QWORD PTR [r12],0x0
0x12c3909: test   rdi,rdi
0x12c390c: je     12c391b
0x12c390e: mov    rsi,QWORD PTR [r12+0x18]
0x12c3913: sub    rsi,rdi
0x12c3916: call   423790
0x12c391b: mov    esi,0x20
0x12c3920: mov    rdi,r12
0x12c3923: call   423790
0x12c3928: mov    rdi,QWORD PTR [r13+0x20]
0x12c392c: test   rdi,rdi
0x12c392f: je     12c393d
0x12c3931: mov    rsi,QWORD PTR [r13+0x30]
0x12c3935: sub    rsi,rdi
0x12c3938: call   423790
0x12c393d: mov    rdi,QWORD PTR [r13+0x8]
0x12c3941: test   rdi,rdi
0x12c3944: je     12c3952
0x12c3946: mov    rsi,QWORD PTR [r13+0x18]
0x12c394a: sub    rsi,rdi
0x12c394d: call   423790
0x12c3952: mov    esi,0x58
0x12c3957: mov    rdi,r13
0x12c395a: call   423790
0x12c395f: mov    rax,QWORD PTR [rbx+0xc0]
0x12c3966: jmp    12c36e8
0x12c396b: nop    DWORD PTR [rax+rax*1+0x0]
0x12c3970: mov    edi,0x38
0x12c3975: call   423860
0x12c397a: xor    esi,esi
0x12c397c: mov    rdi,rax
0x12c397f: mov    r12,rax
0x12c3982: call   a62780
0x12c3987: lea    rax,[rip+0x1166fc2]        # 242a950
0x12c398e: movd   xmm0,DWORD PTR [rbx]
0x12c3992: movd   xmm4,DWORD PTR [rip+0x16ba906]        # 297e2a0
0x12c399a: mov    rdi,r12
0x12c399d: mov    QWORD PTR [r12],rax
0x12c39a1: mov    rax,QWORD PTR [rbx+0xc0]
0x12c39a8: punpckldq xmm0,xmm4
0x12c39ac: mov    rax,QWORD PTR [rax+r15*1]
0x12c39b0: mov    rdx,QWORD PTR [rax+0x40]
0x12c39b4: movzx  eax,WORD PTR [rax+0x2]
0x12c39b8: movq   QWORD PTR [r12+0x28],xmm0
0x12c39bf: mov    WORD PTR [r12+0x24],ax
0x12c39c5: mov    eax,DWORD PTR [rip+0x16ba8d9]        # 297e2a4
0x12c39cb: mov    QWORD PTR [r12+0x8],rdx
0x12c39d0: mov    DWORD PTR [r12+0x30],eax
0x12c39d5: call   99bde0
0x12c39da: mov    rax,QWORD PTR [rbx+0xc0]
0x12c39e1: mov    rdx,QWORD PTR [rax+r15*1]
0x12c39e5: movzx  edx,WORD PTR [rdx+0x2]
0x12c39e9: cmp    dx,0x3
0x12c39ed: je     12c4361
0x12c39f3: cmp    dx,0x4
0x12c39f7: jne    12c366d
0x12c39fd: lea    rax,[rbp-0x90]
0x12c3a04: mov    QWORD PTR [rbp-0x138],rax
0x12c3a0b: mov    rax,QWORD PTR [rbp-0x138]
0x12c3a12: mov    edi,0x28
0x12c3a17: mov    QWORD PTR [rbp-0xa0],rax
0x12c3a1e: call   423860
0x12c3a23: movdqa xmm0,XMMWORD PTR [rip+0xe7bc55]        # 213f680 ; vector='an even more off'
0x12c3a2b: mov    rcx,QWORD PTR [rip+0x143fa76]        # 27034a8
0x12c3a32: mov    r8d,0x6c61 ; inline='al'
0x12c3a38: cmp    QWORD PTR [rip+0x143fa71],rcx        # 27034b0
0x12c3a3f: mov    QWORD PTR [rbp-0xa0],rax
0x12c3a46: movups XMMWORD PTR [rax],xmm0
0x12c3a49: movdqa xmm0,XMMWORD PTR [rip+0xe7bc3f]        # 213f690 ; vector='icial land of th'
0x12c3a51: mov    DWORD PTR [rax+0x20],0x65722065 ; inline='e re'
0x12c3a58: mov    WORD PTR [rax+0x24],r8w
0x12c3a5d: mov    BYTE PTR [rax+0x26],0x6d
0x12c3a61: mov    BYTE PTR [rax+0x27],0x0
0x12c3a65: movups XMMWORD PTR [rax+0x10],xmm0
0x12c3a69: mov    eax,DWORD PTR [rbx]
0x12c3a6b: mov    QWORD PTR [rbp-0x90],0x27
0x12c3a76: mov    QWORD PTR [rbp-0x98],0x27
0x12c3a81: je     12c41e7
0x12c3a87: cmp    eax,0xffffffff
0x12c3a8a: je     12c41e7
0x12c3a90: lea    r14,[rbp-0xf0]
0x12c3a97: lea    rsi,[rip+0x143fa0a]        # 27034a8
0x12c3a9e: movsxd rdx,eax
0x12c3aa1: mov    rdi,r14
0x12c3aa4: call   127ec90
0x12c3aa9: cmp    BYTE PTR [rbp-0xe0],0x0
0x12c3ab0: movsxd rsi,DWORD PTR [rip+0x16ba7ed]        # 297e2a4
0x12c3ab7: je     12c41ee
0x12c3abd: mov    r13,QWORD PTR [rbp-0xe8]
0x12c3ac4: test   r13,r13
0x12c3ac7: je     12c41ee
0x12c3acd: xor    edx,edx
0x12c3acf: mov    rdi,r13
0x12c3ad2: call   889a50
0x12c3ad7: test   rax,rax
0x12c3ada: je     12c3ae9
0x12c3adc: mov    ecx,DWORD PTR [r13+0x4]
0x12c3ae0: cmp    DWORD PTR [rax+0x4],ecx
0x12c3ae3: je     12c5179
0x12c3ae9: mov    rax,QWORD PTR [r13+0x10c0]
0x12c3af0: mov    rdx,QWORD PTR [r13+0x10c8]
0x12c3af7: mov    DWORD PTR [rbp-0x140],0xffffffff
0x12c3b01: mov    DWORD PTR [rbp-0x120],0xffffffff
0x12c3b0b: sub    rdx,rax
0x12c3b0e: sar    rdx,0x3
0x12c3b12: sub    edx,0x1
0x12c3b15: mov    DWORD PTR [rbp-0x110],edx
0x12c3b1b: js     12c41e7
0x12c3b21: movsxd rdx,DWORD PTR [rbp-0x110]
0x12c3b28: lea    rcx,[rdx*8+0x0]
0x12c3b30: mov    QWORD PTR [rbp-0x118],rcx
0x12c3b37: nop    WORD PTR [rax+rax*1+0x0]
0x12c3b40: mov    rcx,QWORD PTR [rbp-0x118]
0x12c3b47: mov    rax,QWORD PTR [rax+rcx*1]
0x12c3b4b: mov    ecx,DWORD PTR [rbp-0x120]
0x12c3b51: cmp    DWORD PTR [rax+0x20],ecx
0x12c3b54: jne    12c3ca0
0x12c3b5a: mov    eax,DWORD PTR [rax+0x2d4]
0x12c3b60: cmp    eax,0xffffffff
0x12c3b63: je     12c3ca0
0x12c3b69: movsxd rdx,eax
0x12c3b6c: lea    rsi,[r13+0x10c0]
0x12c3b73: mov    rdi,r14
0x12c3b76: call   127e860
0x12c3b7b: cmp    BYTE PTR [rbp-0xe0],0x0
0x12c3b82: je     12c3ca0
0x12c3b88: mov    rax,QWORD PTR [rbp-0xe8]
0x12c3b8f: mov    QWORD PTR [rbp-0x130],rax
0x12c3b96: test   rax,rax
0x12c3b99: je     12c3ca0
0x12c3b9f: mov    rdx,QWORD PTR [r13+0x1110]
0x12c3ba6: mov    rax,QWORD PTR [r13+0x1118]
0x12c3bad: sub    rax,rdx
0x12c3bb0: sar    rax,0x3
0x12c3bb4: sub    eax,0x1
0x12c3bb7: js     12c3ca0
0x12c3bbd: mov    ecx,DWORD PTR [rbp-0x140]
0x12c3bc3: mov    rsi,QWORD PTR [rbp-0x108]
0x12c3bca: cdqe
0x12c3bcc: jmp    12c3bdc
0x12c3bce: xchg   ax,ax
0x12c3bd0: sub    rax,0x1
0x12c3bd4: test   eax,eax
0x12c3bd6: js     12c4f98
0x12c3bdc: mov    r12,QWORD PTR [rdx+rax*8]
0x12c3be0: cmp    DWORD PTR [r12],ecx
0x12c3be4: jne    12c3bd0
0x12c3be6: mov    rax,QWORD PTR [rbp-0x130]
0x12c3bed: mov    QWORD PTR [rbp-0x108],rsi
0x12c3bf4: cmp    QWORD PTR [rax+0x260],0x0
0x12c3bfc: jne    12c53cc
0x12c3c02: mov    rcx,QWORD PTR [rbp-0x130]
0x12c3c09: cmp    DWORD PTR [rcx+0x30],0x2
0x12c3c0d: jle    12c3c25
0x12c3c0f: mov    rax,QWORD PTR [rcx+0x28]
0x12c3c13: or     BYTE PTR [rax+0x2],0x4
0x12c3c17: cmp    DWORD PTR [rcx+0x30],0x3
0x12c3c1b: jle    12c3c25
0x12c3c1d: mov    rax,QWORD PTR [rcx+0x28]
0x12c3c21: or     BYTE PTR [rax+0x3],0x80
0x12c3c25: mov    edi,DWORD PTR [r12+0x20]
0x12c3c2a: test   edi,edi
0x12c3c2c: jle    12c3c36
0x12c3c2e: mov    rax,QWORD PTR [r12+0x18]
0x12c3c33: and    BYTE PTR [rax],0xfe
0x12c3c36: mov    r8d,DWORD PTR [r12+0x4]
0x12c3c3b: cmp    r8d,0xffffffff
0x12c3c3f: je     12c3ca0
0x12c3c41: mov    rax,QWORD PTR [rip+0x1567d58]        # 282b9a0
0x12c3c48: mov    rdi,QWORD PTR [rip+0x1567d49]        # 282b998
0x12c3c4f: mov    rdx,rax
0x12c3c52: sub    rdx,rdi
0x12c3c55: sar    rdx,0x3
0x12c3c59: cmp    rax,rdi
0x12c3c5c: je     12c3ca0
0x12c3c5e: sub    edx,0x1
0x12c3c61: js     12c3ca0
0x12c3c63: mov    r10,QWORD PTR [rbp-0x108]
0x12c3c6a: xor    ecx,ecx
0x12c3c6c: lea    eax,[rdx+rcx*1]
0x12c3c6f: sar    eax,1
0x12c3c71: movsxd rsi,eax
0x12c3c74: mov    rsi,QWORD PTR [rdi+rsi*8]
0x12c3c78: cmp    r8d,DWORD PTR [rsi+0xe0]
0x12c3c7f: je     12c5230
0x12c3c85: jge    12c4f36
0x12c3c8b: lea    edx,[rax-0x1]
0x12c3c8e: cmp    edx,ecx
0x12c3c90: jge    12c3c6c
0x12c3c92: mov    QWORD PTR [rbp-0x108],r10
0x12c3c99: nop    DWORD PTR [rax+0x0]
0x12c3ca0: sub    DWORD PTR [rbp-0x110],0x1
0x12c3ca7: mov    eax,DWORD PTR [rbp-0x110]
0x12c3cad: sub    QWORD PTR [rbp-0x118],0x8
0x12c3cb5: cmp    eax,0xffffffff
0x12c3cb8: je     12c41e7
0x12c3cbe: mov    rax,QWORD PTR [r13+0x10c0]
0x12c3cc5: jmp    12c3b40
0x12c3cca: nop    WORD PTR [rax+rax*1+0x0]
0x12c3cd0: mov    edi,0x38
0x12c3cd5: call   423860
0x12c3cda: xor    esi,esi
0x12c3cdc: mov    rdi,rax
0x12c3cdf: mov    r12,rax
0x12c3ce2: call   a62780
0x12c3ce7: lea    rax,[rip+0x1166f02]        # 242abf0
0x12c3cee: movd   xmm0,DWORD PTR [rbx]
0x12c3cf2: movd   xmm5,DWORD PTR [rip+0x16ba5ae]        # 297e2a8
0x12c3cfa: mov    rdi,r12
0x12c3cfd: mov    QWORD PTR [r12],rax
0x12c3d01: mov    rax,QWORD PTR [rbx+0xc0]
0x12c3d08: punpckldq xmm0,xmm5
0x12c3d0c: mov    rax,QWORD PTR [rax+r15*1]
0x12c3d10: mov    rdx,QWORD PTR [rax+0x40]
0x12c3d14: movzx  eax,WORD PTR [rax+0x2]
0x12c3d18: movq   QWORD PTR [r12+0x28],xmm0
0x12c3d1f: mov    WORD PTR [r12+0x24],ax
0x12c3d25: mov    eax,DWORD PTR [rip+0x16ba579]        # 297e2a4
0x12c3d2b: mov    QWORD PTR [r12+0x8],rdx
0x12c3d30: mov    DWORD PTR [r12+0x30],eax
0x12c3d35: call   99be20
0x12c3d3a: mov    rax,QWORD PTR [rip+0x143f767]        # 27034a8
0x12c3d41: mov    r11d,DWORD PTR [rbx]
0x12c3d44: cmp    QWORD PTR [rip+0x143f765],rax        # 27034b0
0x12c3d4b: je     12c3eb6
0x12c3d51: mov    eax,DWORD PTR [rip+0x16ba551]        # 297e2a8
0x12c3d57: cmp    r11d,0xffffffff
0x12c3d5b: je     12c4eca
0x12c3d61: lea    r14,[rbp-0xf0]
0x12c3d68: movsxd rdx,r11d
0x12c3d6b: lea    rsi,[rip+0x143f736]        # 27034a8
0x12c3d72: mov    DWORD PTR [rbp-0x110],eax
0x12c3d78: mov    rdi,r14
0x12c3d7b: call   127ec90
0x12c3d80: cmp    BYTE PTR [rbp-0xe0],0x0
0x12c3d87: mov    eax,DWORD PTR [rbp-0x110]
0x12c3d8d: je     12c41b0
0x12c3d93: mov    r13,QWORD PTR [rbp-0xe8]
0x12c3d9a: cmp    eax,0xffffffff
0x12c3d9d: je     12c4f12
0x12c3da3: movsxd rdx,eax
0x12c3da6: lea    rsi,[rip+0x143f6fb]        # 27034a8
0x12c3dad: mov    rdi,r14
0x12c3db0: mov    QWORD PTR [rbp-0x110],rdx
0x12c3db7: call   127ec90
0x12c3dbc: cmp    BYTE PTR [rbp-0xe0],0x0
0x12c3dc3: mov    rdx,QWORD PTR [rbp-0x110]
0x12c3dca: je     12c4f19
0x12c3dd0: mov    rax,QWORD PTR [rbp-0xe8]
0x12c3dd7: test   r13,r13
0x12c3dda: je     12c3e0c
0x12c3ddc: lea    rsi,[r13+0x1028]
0x12c3de3: mov    rdi,r14
0x12c3de6: xor    r13d,r13d
0x12c3de9: mov    QWORD PTR [rbp-0x110],rax
0x12c3df0: call   127ed30
0x12c3df5: cmp    BYTE PTR [rbp-0xe0],0x0
0x12c3dfc: mov    rax,QWORD PTR [rbp-0x110]
0x12c3e03: je     12c3e0c
0x12c3e05: mov    r13,QWORD PTR [rbp-0xe8]
0x12c3e0c: test   rax,rax
0x12c3e0f: je     12c3eb6
0x12c3e15: movsxd rdx,r11d
0x12c3e18: lea    rsi,[rax+0x1028]
0x12c3e1f: mov    rdi,r14
0x12c3e22: call   127ed30
0x12c3e27: cmp    BYTE PTR [rbp-0xe0],0x0
0x12c3e2e: je     12c3eb6
0x12c3e34: mov    rax,QWORD PTR [rbp-0xe8]
0x12c3e3b: test   r13,r13
0x12c3e3e: je     12c3eb6
0x12c3e40: test   rax,rax
0x12c3e43: je     12c3eb6
0x12c3e45: mov    r11d,DWORD PTR [r13+0x8]
0x12c3e49: xor    edx,edx
0x12c3e4b: xor    ecx,ecx
0x12c3e4d: mov    WORD PTR [r13+0x4],dx
0x12c3e52: mov    WORD PTR [rax+0x4],cx
0x12c3e56: and    DWORD PTR [r13+0x40],0xfffffffd
0x12c3e5b: and    DWORD PTR [rax+0x40],0xfffffffe
0x12c3e5f: and    DWORD PTR [r13+0x40],0xfffffffe
0x12c3e64: and    DWORD PTR [rax+0x40],0xfffffffd
0x12c3e68: cmp    r11d,0xffffffff
0x12c3e6c: je     12c3eb6
0x12c3e6e: movsxd rdx,r11d
0x12c3e71: lea    rsi,[rip+0x1567b50]        # 282b9c8
0x12c3e78: mov    rdi,r14
0x12c3e7b: call   127ea20
0x12c3e80: cmp    BYTE PTR [rbp-0xe0],0x0
0x12c3e87: je     12c3ea7
0x12c3e89: mov    rax,QWORD PTR [rbp-0xe8]
0x12c3e90: test   rax,rax
0x12c3e93: je     12c3ea7
0x12c3e95: mov    edi,DWORD PTR [r12+0x20]
0x12c3e9a: lea    rsi,[rax+0x8]
0x12c3e9e: call   82cab0
0x12c3ea3: mov    r11d,DWORD PTR [r13+0x8]
0x12c3ea7: mov    rdi,QWORD PTR [rip+0x155992a]        # 281d7d8
0x12c3eae: mov    esi,r11d
0x12c3eb1: call   c5a940
0x12c3eb6: mov    rax,QWORD PTR [rbx+0xc0]
0x12c3ebd: mov    r13,QWORD PTR [rax+r15*1]
0x12c3ec1: test   r13,r13
0x12c3ec4: je     12c36e8
0x12c3eca: mov    r14,QWORD PTR [r13+0x48]
0x12c3ece: test   r14,r14
0x12c3ed1: je     12c3855
0x12c3ed7: mov    r12,QWORD PTR [r14]
0x12c3eda: test   r12,r12
0x12c3edd: je     12c3f26
0x12c3edf: lea    r15,[r12+0x9f0]
0x12c3ee7: jmp    12c3f08
0x12c3ee9: nop    DWORD PTR [rax+0x0]
0x12c3ef0: mov    rsi,QWORD PTR [r15+0x10]
0x12c3ef4: sub    rsi,rdi
0x12c3ef7: call   423790
0x12c3efc: lea    rax,[r15-0x18]
0x12c3f00: cmp    r15,r12
0x12c3f03: je     12c3f19
0x12c3f05: mov    r15,rax
0x12c3f08: mov    rdi,QWORD PTR [r15]
0x12c3f0b: test   rdi,rdi
0x12c3f0e: jne    12c3ef0
0x12c3f10: lea    rax,[r15-0x18]
0x12c3f14: cmp    r15,r12
0x12c3f17: jne    12c3f05
0x12c3f19: mov    esi,0xa08
0x12c3f1e: mov    rdi,r12
0x12c3f21: call   423790
0x12c3f26: mov    QWORD PTR [r14],0x0
0x12c3f2d: lea    r15,[r14+0x9f8]
0x12c3f34: lea    r12,[r14-0x10]
0x12c3f38: nop    DWORD PTR [rax+rax*1+0x0]
0x12c3f40: mov    rdi,QWORD PTR [r15]
0x12c3f43: test   rdi,rdi
0x12c3f46: je     12c3f69
0x12c3f48: mov    rsi,QWORD PTR [r15+0x10]
0x12c3f4c: sub    r15,0x18
0x12c3f50: sub    rsi,rdi
0x12c3f53: call   423790
0x12c3f58: cmp    r12,r15
0x12c3f5b: je     12c3848
0x12c3f61: mov    rdi,QWORD PTR [r15]
0x12c3f64: test   rdi,rdi
0x12c3f67: jne    12c3f48
0x12c3f69: sub    r15,0x18
0x12c3f6d: cmp    r12,r15
0x12c3f70: jne    12c3f40
0x12c3f72: jmp    12c3848
0x12c3f77: nop    WORD PTR [rax+rax*1+0x0]
0x12c3f80: mov    edi,0x38
0x12c3f85: call   423860
0x12c3f8a: xor    esi,esi
0x12c3f8c: mov    rdi,rax
0x12c3f8f: mov    r12,rax
0x12c3f92: call   a62780
0x12c3f97: lea    rax,[rip+0x1166da2]        # 242ad40
0x12c3f9e: movd   xmm0,DWORD PTR [rbx]
0x12c3fa2: movd   xmm6,DWORD PTR [rip+0x16ba2fe]        # 297e2a8
0x12c3faa: mov    rdi,r12
0x12c3fad: mov    QWORD PTR [r12],rax
0x12c3fb1: mov    rax,QWORD PTR [rbx+0xc0]
0x12c3fb8: punpckldq xmm0,xmm6
0x12c3fbc: mov    rax,QWORD PTR [rax+r15*1]
0x12c3fc0: mov    rdx,QWORD PTR [rax+0x40]
0x12c3fc4: movzx  eax,WORD PTR [rax+0x2]
0x12c3fc8: movq   QWORD PTR [r12+0x28],xmm0
0x12c3fcf: mov    WORD PTR [r12+0x24],ax
0x12c3fd5: mov    eax,DWORD PTR [rip+0x16ba2c9]        # 297e2a4
0x12c3fdb: mov    QWORD PTR [r12+0x8],rdx
0x12c3fe0: mov    DWORD PTR [r12+0x30],eax
0x12c3fe5: call   99be40
0x12c3fea: mov    rax,QWORD PTR [rip+0x143f4b7]        # 27034a8
0x12c3ff1: movsxd rdx,DWORD PTR [rbx]
0x12c3ff4: cmp    QWORD PTR [rip+0x143f4b5],rax        # 27034b0
0x12c3ffb: je     12c412f
0x12c4001: cmp    edx,0xffffffff
0x12c4004: je     12c412f
0x12c400a: lea    r14,[rbp-0xf0]
0x12c4011: lea    rsi,[rip+0x143f490]        # 27034a8
0x12c4018: mov    rdi,r14
0x12c401b: call   127ec90
0x12c4020: cmp    BYTE PTR [rbp-0xe0],0x0
0x12c4027: je     12c412f
0x12c402d: mov    rax,QWORD PTR [rbp-0xe8]
0x12c4034: test   rax,rax
0x12c4037: je     12c412f
0x12c403d: movsxd rdx,DWORD PTR [rip+0x16ba264]        # 297e2a8
0x12c4044: lea    rsi,[rax+0x1028]
0x12c404b: mov    rdi,r14
0x12c404e: call   127ed30
0x12c4053: cmp    BYTE PTR [rbp-0xe0],0x0
0x12c405a: jne    12c4121
0x12c4060: mov    QWORD PTR [rbp-0x128],0x0
0x12c406b: mov    rax,QWORD PTR [rbx+0xc0]
0x12c4072: mov    r13,QWORD PTR [rax+r15*1]
0x12c4076: test   r13,r13
0x12c4079: je     12c36e8
0x12c407f: mov    r14,QWORD PTR [r13+0x48]
0x12c4083: test   r14,r14
0x12c4086: je     12c3855
0x12c408c: mov    r12,QWORD PTR [r14]
0x12c408f: test   r12,r12
0x12c4092: je     12c40cf
0x12c4094: lea    r15,[r12+0xa08]
0x12c409c: nop    DWORD PTR [rax+0x0]
0x12c40a0: mov    rdi,QWORD PTR [r15-0x18]
0x12c40a4: sub    r15,0x18
0x12c40a8: test   rdi,rdi
0x12c40ab: je     12c4338
0x12c40b1: mov    rsi,QWORD PTR [r15+0x10]
0x12c40b5: sub    rsi,rdi
0x12c40b8: call   423790
0x12c40bd: cmp    r12,r15
0x12c40c0: jne    12c40a0
0x12c40c2: mov    esi,0xa08
0x12c40c7: mov    rdi,r12
0x12c40ca: call   423790
0x12c40cf: mov    QWORD PTR [r14],0x0
0x12c40d6: lea    r15,[r14+0xa10]
0x12c40dd: lea    r12,[r14+0x8]
0x12c40e1: nop    DWORD PTR [rax+0x0]
0x12c40e8: mov    rdi,QWORD PTR [r15-0x18]
0x12c40ec: sub    r15,0x18
0x12c40f0: test   rdi,rdi
0x12c40f3: je     12c4117
0x12c40f5: mov    rsi,QWORD PTR [r15+0x10]
0x12c40f9: sub    rsi,rdi
0x12c40fc: call   423790
0x12c4101: cmp    r15,r12
0x12c4104: je     12c3848
0x12c410a: mov    rdi,QWORD PTR [r15-0x18]
0x12c410e: sub    r15,0x18
0x12c4112: test   rdi,rdi
0x12c4115: jne    12c40f5
0x12c4117: cmp    r15,r12
0x12c411a: jne    12c40e8
0x12c411c: jmp    12c3848
0x12c4121: mov    rax,QWORD PTR [rbp-0xe8]
0x12c4128: mov    QWORD PTR [rbp-0x128],rax
0x12c412f: mov    rax,QWORD PTR [rbp-0x128]
0x12c4136: test   rax,rax
0x12c4139: je     12c406b
0x12c413f: mov    eax,DWORD PTR [rax+0x8]
0x12c4142: cmp    eax,0xffffffff
0x12c4145: je     12c406b
0x12c414b: lea    r14,[rbp-0xf0]
0x12c4152: movsxd rdx,eax
0x12c4155: lea    rsi,[rip+0x156786c]        # 282b9c8
0x12c415c: mov    rdi,r14
0x12c415f: call   127ea20
0x12c4164: cmp    BYTE PTR [rbp-0xe0],0x0
0x12c416b: je     12c406b
0x12c4171: mov    rax,QWORD PTR [rbp-0xe8]
0x12c4178: test   rax,rax
0x12c417b: je     12c406b
0x12c4181: mov    edi,DWORD PTR [r12+0x20]
0x12c4186: lea    rsi,[rax+0x8]
0x12c418a: call   82cab0
0x12c418f: jmp    12c406b
0x12c4194: nop    DWORD PTR [rax+0x0]
0x12c4198: cmp    rcx,rax
0x12c419b: je     12c33a0
0x12c41a1: mov    QWORD PTR [rbx+0xc8],rax
0x12c41a8: jmp    12c33a0
0x12c41ad: nop    DWORD PTR [rax]
0x12c41b0: cmp    eax,0xffffffff
0x12c41b3: je     12c3eb6
0x12c41b9: movsxd rdx,eax
0x12c41bc: lea    rsi,[rip+0x143f2e5]        # 27034a8
0x12c41c3: mov    rdi,r14
0x12c41c6: call   127ec90
0x12c41cb: cmp    BYTE PTR [rbp-0xe0],0x0
0x12c41d2: je     12c3eb6
0x12c41d8: mov    rax,QWORD PTR [rbp-0xe8]
0x12c41df: xor    r13d,r13d
0x12c41e2: jmp    12c3e0c
0x12c41e7: movsxd rsi,DWORD PTR [rip+0x16ba0b6]        # 297e2a4
0x12c41ee: mov    rdx,QWORD PTR [rip+0x15595e3]        # 281d7d8
0x12c41f5: mov    rax,QWORD PTR [rdx+0x1a0]
0x12c41fc: mov    rdi,QWORD PTR [rdx+0x198]
0x12c4203: cmp    esi,0xffffffff
0x12c4206: je     12c421e
0x12c4208: cmp    rax,rdi
0x12c420b: je     12c421e
0x12c420d: sub    rax,rdi
0x12c4210: sar    rax,0x3
0x12c4214: mov    edx,eax
0x12c4216: test   eax,eax
0x12c4218: jne    12c482f
0x12c421e: mov    rdi,QWORD PTR [rip+0x16c0bfb]        # 2984e20
0x12c4225: test   rdi,rdi
0x12c4228: je     12c422f
0x12c422a: call   889cd0
0x12c422f: xor    esi,esi
0x12c4231: lea    rdi,[rip+0x16b7c28]        # 297be60
0x12c4238: call   f18c00
0x12c423d: mov    rdi,QWORD PTR [rbp-0xa0]
0x12c4244: cmp    rdi,QWORD PTR [rbp-0x138]
0x12c424b: je     12c425d
0x12c424d: mov    rax,QWORD PTR [rbp-0x90]
0x12c4254: lea    rsi,[rax+0x1]
0x12c4258: call   423790
0x12c425d: mov    rax,QWORD PTR [rbx+0xc0]
0x12c4264: mov    r13,QWORD PTR [rax+r15*1]
0x12c4268: test   r13,r13
0x12c426b: je     12c36e8
0x12c4271: mov    r14,QWORD PTR [r13+0x48]
0x12c4275: test   r14,r14
0x12c4278: je     12c3855
0x12c427e: mov    r12,QWORD PTR [r14]
0x12c4281: test   r12,r12
0x12c4284: je     12c42c6
0x12c4286: lea    r15,[r12+0x9f0]
0x12c428e: jmp    12c42a8
0x12c4290: mov    rsi,QWORD PTR [r15+0x10]
0x12c4294: sub    rsi,rdi
0x12c4297: call   423790
0x12c429c: lea    rax,[r15-0x18]
0x12c42a0: cmp    r12,r15
0x12c42a3: je     12c42b9
0x12c42a5: mov    r15,rax
0x12c42a8: mov    rdi,QWORD PTR [r15]
0x12c42ab: test   rdi,rdi
0x12c42ae: jne    12c4290
0x12c42b0: lea    rax,[r15-0x18]
0x12c42b4: cmp    r12,r15
0x12c42b7: jne    12c42a5
0x12c42b9: mov    esi,0xa08
0x12c42be: mov    rdi,r12
0x12c42c1: call   423790
0x12c42c6: mov    QWORD PTR [r14],0x0
0x12c42cd: lea    r15,[r14+0xa10]
0x12c42d4: lea    r12,[r14+0x8]
0x12c42d8: nop    DWORD PTR [rax+rax*1+0x0]
0x12c42e0: mov    rdi,QWORD PTR [r15-0x18]
0x12c42e4: sub    r15,0x18
0x12c42e8: test   rdi,rdi
0x12c42eb: je     12c430f
0x12c42ed: mov    rsi,QWORD PTR [r15+0x10]
0x12c42f1: sub    rsi,rdi
0x12c42f4: call   423790
0x12c42f9: cmp    r15,r12
0x12c42fc: je     12c3848
0x12c4302: mov    rdi,QWORD PTR [r15-0x18]
0x12c4306: sub    r15,0x18
0x12c430a: test   rdi,rdi
0x12c430d: jne    12c42ed
0x12c430f: cmp    r15,r12
0x12c4312: jne    12c42e0
0x12c4314: jmp    12c3848
0x12c4319: nop    DWORD PTR [rax+0x0]
0x12c4320: sub    r15,0x18
0x12c4324: cmp    r12,r15
0x12c4327: jne    12c3820
0x12c432d: jmp    12c3848
0x12c4332: nop    WORD PTR [rax+rax*1+0x0]
0x12c4338: cmp    r12,r15
0x12c433b: jne    12c40a0
0x12c4341: jmp    12c40c2
0x12c4346: lea    rdi,[rdx+0x1398]
0x12c434d: mov    rdx,r15
0x12c4350: call   f4a9c0
0x12c4355: mov    rax,QWORD PTR [rbx+0xc0]
0x12c435c: jmp    12c36e8
0x12c4361: lea    rax,[rbp-0x90]
0x12c4368: mov    edi,0x1e
0x12c436d: mov    QWORD PTR [rbp-0x138],rax
0x12c4374: mov    QWORD PTR [rbp-0xa0],rax
0x12c437b: call   423860
0x12c4380: movdqa xmm0,XMMWORD PTR [rip+0xe7b2e8]        # 213f670 ; vector='an official land'
0x12c4388: movabs rcx,0x2065687420666f20 ; inline=' of the '
0x12c4392: mov    QWORD PTR [rbp-0x90],0x1d
0x12c439d: mov    QWORD PTR [rax+0x10],rcx
0x12c43a1: mov    rcx,QWORD PTR [rip+0x143f100]        # 27034a8
0x12c43a8: cmp    QWORD PTR [rip+0x143f101],rcx        # 27034b0
0x12c43af: mov    QWORD PTR [rbp-0xa0],rax
0x12c43b6: mov    DWORD PTR [rax+0x18],0x6c616572 ; inline='real'
0x12c43bd: mov    BYTE PTR [rax+0x1c],0x6d
0x12c43c1: mov    BYTE PTR [rax+0x1d],0x0
0x12c43c5: movups XMMWORD PTR [rax],xmm0
0x12c43c8: mov    eax,DWORD PTR [rbx]
0x12c43ca: mov    QWORD PTR [rbp-0x98],0x1d
0x12c43d5: je     12c4583
0x12c43db: cmp    eax,0xffffffff
0x12c43de: je     12c4583
0x12c43e4: lea    r14,[rbp-0xf0]
0x12c43eb: movsxd rdx,eax
0x12c43ee: lea    rsi,[rip+0x143f0b3]        # 27034a8
0x12c43f5: mov    rdi,r14
0x12c43f8: call   127ec90
0x12c43fd: cmp    BYTE PTR [rbp-0xe0],0x0
0x12c4404: je     12c4583
0x12c440a: mov    rcx,QWORD PTR [rbp-0xe8]
0x12c4411: mov    QWORD PTR [rbp-0x158],rcx
0x12c4418: test   rcx,rcx
0x12c441b: je     12c4583
0x12c4421: mov    rax,QWORD PTR [rbx+0xc0]
0x12c4428: mov    rax,QWORD PTR [rax+r15*1]
0x12c442c: mov    QWORD PTR [rbp-0x120],rax
0x12c4433: mov    rdx,QWORD PTR [rax+0x20]
0x12c4437: cmp    QWORD PTR [rax+0x28],rdx
0x12c443b: je     12c4583
0x12c4441: lea    rax,[rcx+0x10c0]
0x12c4448: mov    QWORD PTR [rbp-0x110],0x0
0x12c4453: mov    QWORD PTR [rbp-0x148],rax
0x12c445a: jmp    12c4495
0x12c445c: nop    DWORD PTR [rax+0x0]
0x12c4460: mov    rcx,QWORD PTR [r13+0x20]
0x12c4464: mov    rax,QWORD PTR [rbp-0x120]
0x12c446b: add    QWORD PTR [rbp-0x110],0x1
0x12c4473: mov    rdx,QWORD PTR [rbp-0x110]
0x12c447a: mov    rax,QWORD PTR [rax+0x28]
0x12c447e: mov    QWORD PTR [rbp-0x118],rax
0x12c4485: sub    rax,rcx
0x12c4488: sar    rax,0x2
0x12c448c: cmp    rax,rdx
0x12c448f: jbe    12c4583
0x12c4495: mov    r13,QWORD PTR [rbp-0x120]
0x12c449c: mov    rcx,QWORD PTR [rbp-0x110]
0x12c44a3: mov    rdi,r14
0x12c44a6: mov    rsi,QWORD PTR [rbp-0x148]
0x12c44ad: mov    rax,QWORD PTR [r13+0x8]
0x12c44b1: lea    r11,[rcx*4+0x0]
0x12c44b9: movsxd rdx,DWORD PTR [rax+rcx*4]
0x12c44bd: call   127e860
0x12c44c2: cmp    BYTE PTR [rbp-0xe0],0x0
0x12c44c9: je     12c4460
0x12c44cb: mov    rax,QWORD PTR [rbp-0xe8]
0x12c44d2: mov    QWORD PTR [rbp-0x140],rax
0x12c44d9: test   rax,rax
0x12c44dc: je     12c4b23
0x12c44e2: cmp    DWORD PTR [rax+0x30],0x2
0x12c44e6: mov    rcx,rax
0x12c44e9: jle    12c4501
0x12c44eb: mov    rax,QWORD PTR [rax+0x28]
0x12c44ef: or     BYTE PTR [rax+0x2],0x4
0x12c44f3: cmp    DWORD PTR [rcx+0x30],0x3
0x12c44f7: jle    12c4501
0x12c44f9: mov    rax,QWORD PTR [rcx+0x28]
0x12c44fd: or     BYTE PTR [rax+0x3],0x80
0x12c4501: mov    rax,QWORD PTR [rbp-0x120]
0x12c4508: mov    rdi,QWORD PTR [rip+0x1567489]        # 282b998
0x12c450f: mov    rcx,QWORD PTR [rax+0x20]
0x12c4513: mov    rax,QWORD PTR [rip+0x1567486]        # 282b9a0
0x12c451a: mov    rdx,rax
0x12c451d: mov    r8d,DWORD PTR [rcx+r11*1]
0x12c4521: sub    rdx,rdi
0x12c4524: sar    rdx,0x3
0x12c4528: cmp    rax,rdi
0x12c452b: je     12c4464
0x12c4531: cmp    r8d,0xffffffff
0x12c4535: je     12c4464
0x12c453b: sub    edx,0x1
0x12c453e: js     12c4464
0x12c4544: mov    r10,QWORD PTR [rbp-0x108]
0x12c454b: xor    esi,esi
0x12c454d: nop    DWORD PTR [rax]
0x12c4550: lea    eax,[rsi+rdx*1]
0x12c4553: sar    eax,1
0x12c4555: movsxd r9,eax
0x12c4558: mov    r12,QWORD PTR [rdi+r9*8]
0x12c455c: cmp    r8d,DWORD PTR [r12+0xe0]
0x12c4564: je     12c4a60
0x12c456a: jge    12c4a50
0x12c4570: lea    edx,[rax-0x1]
0x12c4573: cmp    esi,edx
0x12c4575: jle    12c4550
0x12c4577: mov    QWORD PTR [rbp-0x108],r10
0x12c457e: jmp    12c4464
0x12c4583: mov    rax,QWORD PTR [rip+0x155924e]        # 281d7d8
0x12c458a: movsxd rsi,DWORD PTR [rip+0x16b9d13]        # 297e2a4
0x12c4591: mov    rdx,QWORD PTR [rax+0x1a0]
0x12c4598: mov    rdi,QWORD PTR [rax+0x198]
0x12c459f: cmp    rdx,rdi
0x12c45a2: je     12c45b6
0x12c45a4: cmp    esi,0xffffffff
0x12c45a7: je     12c45b6
0x12c45a9: sub    rdx,rdi
0x12c45ac: sar    rdx,0x3
0x12c45b0: mov    eax,edx
0x12c45b2: test   edx,edx
0x12c45b4: jne    12c4611
0x12c45b6: mov    rdi,QWORD PTR [rip+0x16c0863]        # 2984e20
0x12c45bd: test   rdi,rdi
0x12c45c0: je     12c45c7
0x12c45c2: call   889cd0
0x12c45c7: xor    esi,esi
0x12c45c9: lea    rdi,[rip+0x16b7890]        # 297be60
0x12c45d0: call   f18c00
0x12c45d5: mov    rdi,QWORD PTR [rbp-0xa0]
0x12c45dc: cmp    rdi,QWORD PTR [rbp-0x138]
0x12c45e3: je     12c45f5
0x12c45e5: mov    rax,QWORD PTR [rbp-0x90]
0x12c45ec: lea    rsi,[rax+0x1]
0x12c45f0: call   423790
0x12c45f5: mov    rax,QWORD PTR [rbx+0xc0]
0x12c45fc: mov    r13,QWORD PTR [rax+r15*1]
0x12c4600: cmp    WORD PTR [r13+0x2],0x4
0x12c4606: jne    12c4271
0x12c460c: jmp    12c3a0b
0x12c4611: xor    ecx,ecx
0x12c4613: cmp    edx,0x40
0x12c4616: jle    12c464d
0x12c4618: mov    r10,QWORD PTR [rbp-0x108]
0x12c461f: nop
0x12c4620: mov    edx,eax
0x12c4622: sar    edx,1
0x12c4624: lea    r8d,[rdx+rcx*1]
0x12c4628: movsxd r9,r8d
0x12c462b: mov    r9,QWORD PTR [rdi+r9*8]
0x12c462f: movsxd r9,DWORD PTR [r9+0x88]
0x12c4636: cmp    rsi,r9
0x12c4639: cmovge ecx,r8d
0x12c463d: sub    eax,edx
0x12c463f: cmp    eax,0x40
0x12c4642: jg     12c4620
0x12c4644: mov    QWORD PTR [rbp-0x108],r10
0x12c464b: add    eax,ecx
0x12c464d: cmp    eax,0xffffffff
0x12c4650: je     12c45b6
0x12c4656: cmp    ecx,eax
0x12c4658: jge    12c45b6
0x12c465e: sub    eax,0x1
0x12c4661: movsxd r8,ecx
0x12c4664: mov    r10,QWORD PTR [rbp-0x108]
0x12c466b: sub    eax,ecx
0x12c466d: lea    rdx,[rdi+r8*8]
0x12c4671: add    rax,r8
0x12c4674: lea    rcx,[rdi+rax*8+0x8]
0x12c4679: jmp    12c468d
0x12c467b: nop    DWORD PTR [rax+rax*1+0x0]
0x12c4680: add    rdx,0x8
0x12c4684: cmp    rdx,rcx
0x12c4687: je     12c4f8c
0x12c468d: mov    rdi,QWORD PTR [rdx]
0x12c4690: movsxd rax,DWORD PTR [rdi+0x88]
0x12c4697: cmp    rsi,rax
0x12c469a: jne    12c4680
0x12c469c: mov    r9d,DWORD PTR [rip+0x11c4d11]        # 24893b4
0x12c46a3: mov    QWORD PTR [rbp-0x108],r10
0x12c46aa: mov    eax,DWORD PTR [rip+0x13f7658]        # 26bbd08
0x12c46b0: test   r9d,r9d
0x12c46b3: jne    12c4f29
0x12c46b9: test   al,0x70
0x12c46bb: je     12c45b6
0x12c46c1: lea    r13,[rbp-0x80]
0x12c46c5: lea    r12,[rbp-0x70]
0x12c46c9: mov    QWORD PTR [rbp-0x78],0x0
0x12c46d1: mov    rsi,r13
0x12c46d4: mov    QWORD PTR [rbp-0x80],r12
0x12c46d8: mov    BYTE PTR [rbp-0x70],0x0
0x12c46dc: call   12bfe90
0x12c46e1: lea    rdi,[rbp-0x60]
0x12c46e5: lea    rdx,[rbp-0xa0]
0x12c46ec: lea    rsi,[rip+0xe78a9d]        # 213d190 ; cstring=' and the surrounding lands have been made '
0x12c46f3: call   8378a0
0x12c46f8: mov    rdx,QWORD PTR [rbp-0x58]
0x12c46fc: mov    rsi,QWORD PTR [rbp-0x60]
0x12c4700: mov    rdi,r13
0x12c4703: call   837660
0x12c4708: mov    rdi,QWORD PTR [rbp-0x60]
0x12c470c: lea    rax,[rbp-0x50]
0x12c4710: cmp    rdi,rax
0x12c4713: je     12c4722
0x12c4715: mov    rax,QWORD PTR [rbp-0x50]
0x12c4719: lea    rsi,[rax+0x1]
0x12c471d: call   423790
0x12c4722: movabs rax,0x7fffffffffffffff
0x12c472c: mov    r14,QWORD PTR [rbp-0x78]
0x12c4730: cmp    r14,rax
0x12c4733: je     12c56ac
0x12c4739: mov    rdx,QWORD PTR [rbp-0x80]
0x12c473d: mov    eax,0xf
0x12c4742: lea    rcx,[r14+0x1]
0x12c4746: mov    QWORD PTR [rbp-0x110],rcx
0x12c474d: cmp    rdx,r12
0x12c4750: cmovne rax,QWORD PTR [rbp-0x70]
0x12c4755: cmp    rcx,rax
0x12c4758: ja     12c5123
0x12c475e: mov    BYTE PTR [rdx+r14*1],0x2e
0x12c4763: mov    rax,QWORD PTR [rbp-0x110]
0x12c476a: pxor   xmm0,xmm0
0x12c476e: mov    rsi,r13
0x12c4771: lea    rdi,[rip+0x1550d80]        # 28154f8
0x12c4778: mov    QWORD PTR [rbp-0x78],rax
0x12c477c: mov    rax,QWORD PTR [rbp-0x80]
0x12c4780: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x12c4786: lea    r14,[rbp-0xf0]
0x12c478d: movabs rax,0x8ad00000000500fe
0x12c4797: mov    QWORD PTR [rbp-0xf0],rax
0x12c479e: mov    eax,0x8ad08ad0
0x12c47a3: mov    rdx,r14
0x12c47a6: mov    QWORD PTR [rbp-0xe8],rax
0x12c47ad: movabs rax,0x8ad08ad08ad0
0x12c47b7: mov    QWORD PTR [rbp-0xe0],rax
0x12c47be: movabs rax,0x7d000000000
0x12c47c8: mov    QWORD PTR [rbp-0xd8],rax
0x12c47cf: mov    rax,QWORD PTR [rip+0xe0a8ba]        # 20cf090
0x12c47d6: mov    DWORD PTR [rbp-0xb0],0xffffffff
0x12c47e0: mov    QWORD PTR [rbp-0xc0],rax
0x12c47e7: mov    eax,0xffffffff
0x12c47ec: mov    QWORD PTR [rbp-0xb8],rax
0x12c47f3: movaps XMMWORD PTR [rbp-0xd0],xmm0
0x12c47fa: call   17ea070
0x12c47ff: mov    rdi,QWORD PTR [rbp-0x80]
0x12c4803: or     DWORD PTR [rip+0x121395e],0x1        # 24d8168
0x12c480a: mov    DWORD PTR [rip+0x1213958],0x9        # 24d816c
0x12c4814: cmp    rdi,r12
0x12c4817: je     12c45b6
0x12c481d: mov    rax,QWORD PTR [rbp-0x70]
0x12c4821: lea    rsi,[rax+0x1]
0x12c4825: call   423790
0x12c482a: jmp    12c45b6
0x12c482f: xor    ecx,ecx
0x12c4831: cmp    eax,0x40
0x12c4834: jle    12c486d
0x12c4836: mov    r10,QWORD PTR [rbp-0x108]
0x12c483d: nop    DWORD PTR [rax]
0x12c4840: mov    eax,edx
0x12c4842: sar    eax,1
0x12c4844: lea    r8d,[rax+rcx*1]
0x12c4848: movsxd r9,r8d
0x12c484b: mov    r9,QWORD PTR [rdi+r9*8]
0x12c484f: movsxd r9,DWORD PTR [r9+0x88]
0x12c4856: cmp    rsi,r9
0x12c4859: cmovge ecx,r8d
0x12c485d: sub    edx,eax
0x12c485f: cmp    edx,0x40
0x12c4862: jg     12c4840
0x12c4864: mov    QWORD PTR [rbp-0x108],r10
0x12c486b: add    edx,ecx
0x12c486d: cmp    edx,0xffffffff
0x12c4870: je     12c421e
0x12c4876: cmp    ecx,edx
0x12c4878: jge    12c421e
0x12c487e: sub    edx,0x1
0x12c4881: movsxd r8,ecx
0x12c4884: mov    r10,QWORD PTR [rbp-0x108]
0x12c488b: sub    edx,ecx
0x12c488d: lea    rax,[rdi+r8*8]
0x12c4891: add    rdx,r8
0x12c4894: lea    rcx,[rdi+rdx*8+0x8]
0x12c4899: jmp    12c48ad
0x12c489b: nop    DWORD PTR [rax+rax*1+0x0]
0x12c48a0: add    rax,0x8
0x12c48a4: cmp    rax,rcx
0x12c48a7: je     12c4f80
0x12c48ad: mov    rdi,QWORD PTR [rax]
0x12c48b0: movsxd rdx,DWORD PTR [rdi+0x88]
0x12c48b7: cmp    rsi,rdx
0x12c48ba: jne    12c48a0
0x12c48bc: mov    edx,DWORD PTR [rip+0x11c4af2]        # 24893b4
0x12c48c2: mov    QWORD PTR [rbp-0x108],r10
0x12c48c9: mov    eax,DWORD PTR [rip+0x13f743d]        # 26bbd0c
0x12c48cf: test   edx,edx
0x12c48d1: jne    12c4f50
0x12c48d7: test   al,0x70
0x12c48d9: je     12c421e
0x12c48df: lea    r13,[rbp-0x80]
0x12c48e3: lea    r12,[rbp-0x70]
0x12c48e7: mov    QWORD PTR [rbp-0x78],0x0
0x12c48ef: mov    rsi,r13
0x12c48f2: mov    QWORD PTR [rbp-0x80],r12
0x12c48f6: mov    BYTE PTR [rbp-0x70],0x0
0x12c48fa: call   12bfe90
0x12c48ff: lea    rdi,[rbp-0x60]
0x12c4903: lea    rdx,[rbp-0xa0]
0x12c490a: lea    rsi,[rip+0xe7887f]        # 213d190 ; cstring=' and the surrounding lands have been made '
0x12c4911: call   8378a0
0x12c4916: mov    rdx,QWORD PTR [rbp-0x58]
0x12c491a: mov    rsi,QWORD PTR [rbp-0x60]
0x12c491e: mov    rdi,r13
0x12c4921: call   837660
0x12c4926: mov    rdi,QWORD PTR [rbp-0x60]
0x12c492a: lea    rax,[rbp-0x50]
0x12c492e: cmp    rdi,rax
0x12c4931: je     12c4940
0x12c4933: mov    rax,QWORD PTR [rbp-0x50]
0x12c4937: lea    rsi,[rax+0x1]
0x12c493b: call   423790
0x12c4940: movabs rax,0x7fffffffffffffff
0x12c494a: mov    r14,QWORD PTR [rbp-0x78]
0x12c494e: cmp    r14,rax
0x12c4951: je     12c57d1
0x12c4957: mov    rdx,QWORD PTR [rbp-0x80]
0x12c495b: mov    eax,0xf
0x12c4960: lea    rcx,[r14+0x1]
0x12c4964: mov    QWORD PTR [rbp-0x110],rcx
0x12c496b: cmp    rdx,r12
0x12c496e: cmovne rax,QWORD PTR [rbp-0x70]
0x12c4973: cmp    rcx,rax
0x12c4976: ja     12c515a
0x12c497c: mov    BYTE PTR [rdx+r14*1],0x2e
0x12c4981: mov    rax,QWORD PTR [rbp-0x110]
0x12c4988: pxor   xmm0,xmm0
0x12c498c: mov    rsi,r13
0x12c498f: lea    rdi,[rip+0x1550b62]        # 28154f8
0x12c4996: mov    QWORD PTR [rbp-0x78],rax
0x12c499a: mov    rax,QWORD PTR [rbp-0x80]
0x12c499e: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x12c49a4: lea    r14,[rbp-0xf0]
0x12c49ab: movabs rax,0x8ad00000000500ff
0x12c49b5: mov    QWORD PTR [rbp-0xf0],rax
0x12c49bc: mov    eax,0x8ad08ad0
0x12c49c1: mov    rdx,r14
0x12c49c4: mov    QWORD PTR [rbp-0xe8],rax
0x12c49cb: movabs rax,0x8ad08ad08ad0
0x12c49d5: mov    QWORD PTR [rbp-0xe0],rax
0x12c49dc: movabs rax,0x7d000000000
0x12c49e6: mov    QWORD PTR [rbp-0xd8],rax
0x12c49ed: mov    rax,QWORD PTR [rip+0xe0a69c]        # 20cf090
0x12c49f4: mov    DWORD PTR [rbp-0xb0],0xffffffff
0x12c49fe: mov    QWORD PTR [rbp-0xc0],rax
0x12c4a05: mov    eax,0xffffffff
0x12c4a0a: mov    QWORD PTR [rbp-0xb8],rax
0x12c4a11: movaps XMMWORD PTR [rbp-0xd0],xmm0
0x12c4a18: call   17ea070
0x12c4a1d: mov    rdi,QWORD PTR [rbp-0x80]
0x12c4a21: or     DWORD PTR [rip+0x1213740],0x1        # 24d8168
0x12c4a28: mov    DWORD PTR [rip+0x121373a],0x9        # 24d816c
0x12c4a32: cmp    rdi,r12
0x12c4a35: je     12c421e
0x12c4a3b: mov    rax,QWORD PTR [rbp-0x70]
0x12c4a3f: lea    rsi,[rax+0x1]
0x12c4a43: call   423790
0x12c4a48: jmp    12c421e
0x12c4a4d: nop    DWORD PTR [rax]
0x12c4a50: lea    esi,[rax+0x1]
0x12c4a53: cmp    esi,edx
0x12c4a55: jle    12c4550
0x12c4a5b: jmp    12c4577
0x12c4a60: mov    rdi,QWORD PTR [rip+0x14522f9]        # 2716d60
0x12c4a67: mov    rdx,QWORD PTR [rip+0x14522fa]        # 2716d68
0x12c4a6e: mov    rax,r10
0x12c4a71: mov    QWORD PTR [rbp-0x108],r10
0x12c4a78: mov    r8d,DWORD PTR [r12+0xd8]
0x12c4a80: sub    rdx,rdi
0x12c4a83: sar    rdx,0x3
0x12c4a87: test   edx,edx
0x12c4a89: je     12c4464
0x12c4a8f: cmp    r8d,0xffffffff
0x12c4a93: je     12c4464
0x12c4a99: sub    edx,0x1
0x12c4a9c: js     12c4464
0x12c4aa2: xor    esi,esi
0x12c4aa4: mov    r10,rax
0x12c4aa7: nop    WORD PTR [rax+rax*1+0x0]
0x12c4ab0: lea    eax,[rsi+rdx*1]
0x12c4ab3: sar    eax,1
0x12c4ab5: movsxd r9,eax
0x12c4ab8: mov    r9,QWORD PTR [rdi+r9*8]
0x12c4abc: cmp    r8d,DWORD PTR [r9+0x130]
0x12c4ac3: je     12c4b33
0x12c4ac5: jge    12c4ad8
0x12c4ac7: lea    edx,[rax-0x1]
0x12c4aca: cmp    edx,esi
0x12c4acc: jge    12c4ab0
0x12c4ace: jmp    12c4577
0x12c4ad3: nop    DWORD PTR [rax+rax*1+0x0]
0x12c4ad8: lea    esi,[rax+0x1]
0x12c4adb: cmp    esi,edx
0x12c4add: jle    12c4ab0
0x12c4adf: jmp    12c4577
0x12c4ae4: movdqa xmm7,XMMWORD PTR [rip+0xe7ab74]        # 213f660
0x12c4aec: pxor   xmm0,xmm0
0x12c4af0: mov    rsi,r14
0x12c4af3: mov    QWORD PTR [rbp-0x108],r10
0x12c4afa: mov    QWORD PTR [rbp-0xe0],0x0
0x12c4b05: mov    QWORD PTR [rbp-0xc8],0x0
0x12c4b10: movaps XMMWORD PTR [rbp-0xf0],xmm7
0x12c4b17: movups XMMWORD PTR [rbp-0xd8],xmm0
0x12c4b1e: call   b36050
0x12c4b23: mov    rax,QWORD PTR [rbp-0x120]
0x12c4b2a: mov    rcx,QWORD PTR [rax+0x20]
0x12c4b2e: jmp    12c4464
0x12c4b33: mov    rdi,r9
0x12c4b36: mov    QWORD PTR [rbp-0x108],r10
0x12c4b3d: call   b232b0
0x12c4b42: test   al,al
0x12c4b44: je     12c4b23
0x12c4b46: mov    rax,QWORD PTR [rbp-0x140]
0x12c4b4d: cmp    QWORD PTR [rax+0x260],0x0
0x12c4b55: jne    12c5142
0x12c4b5b: mov    rax,QWORD PTR [rbp-0x158]
0x12c4b62: mov    rcx,QWORD PTR [rax+0x1110]
0x12c4b69: mov    rax,QWORD PTR [rax+0x1118]
0x12c4b70: mov    rdx,rax
0x12c4b73: mov    QWORD PTR [rbp-0x118],rax
0x12c4b7a: sub    rdx,rcx
0x12c4b7d: sar    rdx,0x3
0x12c4b81: lea    r8d,[rdx-0x1]
0x12c4b85: mov    esi,r8d
0x12c4b88: test   r8d,r8d
0x12c4b8b: js     12c4f6b
0x12c4b91: mov    rax,QWORD PTR [rbp-0x140]
0x12c4b98: mov    r10,QWORD PTR [rbp-0x108]
0x12c4b9f: mov    edi,DWORD PTR [rax+0x20]
0x12c4ba2: lea    eax,[rdx-0x2]
0x12c4ba5: movsxd rdx,edx
0x12c4ba8: sub    rdx,0x3
0x12c4bac: cdqe
0x12c4bae: sub    rdx,r8
0x12c4bb1: jmp    12c4bc7
0x12c4bb3: nop    DWORD PTR [rax+rax*1+0x0]
0x12c4bb8: mov    esi,eax
0x12c4bba: sub    rax,0x1
0x12c4bbe: cmp    rdx,rax
0x12c4bc1: je     12c4f5d
0x12c4bc7: mov    r13,QWORD PTR [rcx+rax*8+0x8]
0x12c4bcc: cmp    DWORD PTR [r13+0xc],edi
0x12c4bd0: jne    12c4bb8
0x12c4bd2: cmp    DWORD PTR [r13+0x4],0xffffffff
0x12c4bd7: jne    12c4bb8
0x12c4bd9: mov    QWORD PTR [rbp-0x108],r10
0x12c4be0: mov    QWORD PTR [rbp-0xf8],r13
0x12c4be7: mov    eax,DWORD PTR [r13+0x20]
0x12c4beb: test   eax,eax
0x12c4bed: jle    12c4bf6
0x12c4bef: mov    rax,QWORD PTR [r13+0x18]
0x12c4bf3: or     BYTE PTR [rax],0x1
0x12c4bf6: mov    rax,QWORD PTR [rbp-0x140]
0x12c4bfd: cmp    DWORD PTR [rax+0x30],0x3
0x12c4c01: jle    12c4c0b
0x12c4c03: mov    rax,QWORD PTR [rax+0x28]
0x12c4c07: or     BYTE PTR [rax+0x3],0x8
0x12c4c0b: mov    esi,DWORD PTR [rip+0x16b9693]        # 297e2a4
0x12c4c11: mov    rdi,QWORD PTR [rbp-0x158]
0x12c4c18: xor    edx,edx
0x12c4c1a: call   889a50
0x12c4c1f: test   rax,rax
0x12c4c22: je     12c4c39
0x12c4c24: mov    edx,DWORD PTR [r13+0x0]
0x12c4c28: or     DWORD PTR [rax+0x1c],0xa00
0x12c4c2f: mov    DWORD PTR [rax+0x10],0x0
0x12c4c36: mov    DWORD PTR [rax+0xc],edx
0x12c4c39: mov    rcx,QWORD PTR [rbp-0x158]
0x12c4c40: mov    rax,QWORD PTR [rcx+0xd0]
0x12c4c47: mov    rcx,QWORD PTR [rcx+0xd8]
0x12c4c4e: mov    QWORD PTR [rbp-0x150],rcx
0x12c4c55: cmp    rcx,rax
0x12c4c58: ja     12c4fa4
0x12c4c5e: xchg   ax,ax
0x12c4c60: mov    rax,QWORD PTR [rip+0x16c01b9]        # 2984e20
0x12c4c67: mov    rdx,QWORD PTR [rax+0x1028]
0x12c4c6e: mov    rax,QWORD PTR [rax+0x1030]
0x12c4c75: mov    QWORD PTR [rbp-0x130],rax
0x12c4c7c: cmp    rax,rdx
0x12c4c7f: ja     12c4e50
0x12c4c85: sub    rsp,0x8
0x12c4c89: mov    edx,DWORD PTR [rip+0x16b9611]        # 297e2a0
0x12c4c8f: mov    ecx,0x64
0x12c4c94: mov    r9d,0xffffffff
0x12c4c9a: push   0xffffffffffffffff
0x12c4c9c: mov    esi,DWORD PTR [r13+0x0]
0x12c4ca0: mov    r8d,0x1
0x12c4ca6: mov    rdi,r12
0x12c4ca9: call   a67ad0
0x12c4cae: mov    eax,DWORD PTR [r12+0xdc]
0x12c4cb6: pop    r10
0x12c4cb8: pop    r11
0x12c4cba: cmp    eax,0xffffffff
0x12c4cbd: je     12c4dce
0x12c4cc3: mov    r8,QWORD PTR [rip+0x145215e]        # 2716e28
0x12c4cca: mov    rcx,QWORD PTR [rip+0x145215f]        # 2716e30
0x12c4cd1: sub    rcx,r8
0x12c4cd4: sar    rcx,0x3
0x12c4cd8: mov    esi,ecx
0x12c4cda: test   ecx,ecx
0x12c4cdc: je     12c4dce
0x12c4ce2: movsxd rdx,eax
0x12c4ce5: xor    eax,eax
0x12c4ce7: cmp    ecx,0x40
0x12c4cea: jle    12c4d18
0x12c4cec: mov    r10,QWORD PTR [rbp-0x108]
0x12c4cf3: mov    ecx,esi
0x12c4cf5: sar    ecx,1
0x12c4cf7: lea    edi,[rcx+rax*1]
0x12c4cfa: movsxd r9,edi
0x12c4cfd: mov    r9,QWORD PTR [r8+r9*8]
0x12c4d01: movsxd r9,DWORD PTR [r9]
0x12c4d04: cmp    rdx,r9
0x12c4d07: cmovge eax,edi
0x12c4d0a: sub    esi,ecx
0x12c4d0c: cmp    esi,0x40
0x12c4d0f: jg     12c4cf3
0x12c4d11: mov    QWORD PTR [rbp-0x108],r10
0x12c4d18: lea    ecx,[rax+rsi*1]
0x12c4d1b: cmp    ecx,0xffffffff
0x12c4d1e: je     12c4dce
0x12c4d24: cmp    eax,ecx
0x12c4d26: jge    12c4dce
0x12c4d2c: movsxd rcx,eax
0x12c4d2f: sub    esi,0x1
0x12c4d32: mov    rdi,QWORD PTR [rbp-0x108]
0x12c4d39: lea    rax,[r8+rcx*8]
0x12c4d3d: add    rcx,rsi
0x12c4d40: lea    rsi,[r8+rcx*8+0x8]
0x12c4d45: jmp    12c4d54
0x12c4d47: add    rax,0x8
0x12c4d4b: cmp    rsi,rax
0x12c4d4e: je     12c53c0
0x12c4d54: mov    r13,QWORD PTR [rax]
0x12c4d57: movsxd rcx,DWORD PTR [r13+0x0]
0x12c4d5b: cmp    rdx,rcx
0x12c4d5e: jne    12c4d47
0x12c4d60: mov    QWORD PTR [rbp-0x108],rdi
0x12c4d67: lea    rsi,[rip+0x14520ea]        # 2716e58
0x12c4d6e: mov    rdi,r13
0x12c4d71: call   129bbf0
0x12c4d76: mov    rcx,QWORD PTR [rip+0x143e72b]        # 27034a8
0x12c4d7d: cmp    QWORD PTR [rip+0x143e72c],rcx        # 27034b0
0x12c4d84: mov    eax,DWORD PTR [rip+0x16b9516]        # 297e2a0
0x12c4d8a: je     12c4dce
0x12c4d8c: cmp    eax,0xffffffff
0x12c4d8f: je     12c4dce
0x12c4d91: movsxd rdx,eax
0x12c4d94: lea    rsi,[rip+0x143e70d]        # 27034a8
0x12c4d9b: mov    rdi,r14
0x12c4d9e: call   127ec90
0x12c4da3: cmp    BYTE PTR [rbp-0xe0],0x0
0x12c4daa: je     12c4dce
0x12c4dac: mov    rsi,QWORD PTR [rbp-0xe8]
0x12c4db3: test   rsi,rsi
0x12c4db6: je     12c4dce
0x12c4db8: mov    rdx,QWORD PTR [rbp-0x140]
0x12c4dbf: mov    rcx,r13
0x12c4dc2: lea    rdi,[rip+0x1566b6f]        # 282b938
0x12c4dc9: call   9cb050
0x12c4dce: mov    r8,QWORD PTR [rip+0x1451f8b]        # 2716d60
0x12c4dd5: mov    rdx,QWORD PTR [rip+0x1451f8c]        # 2716d68
0x12c4ddc: mov    esi,DWORD PTR [r12+0xd8]
0x12c4de4: sub    rdx,r8
0x12c4de7: sar    rdx,0x3
0x12c4deb: test   edx,edx
0x12c4ded: je     12c4b23
0x12c4df3: cmp    esi,0xffffffff
0x12c4df6: je     12c4b23
0x12c4dfc: sub    edx,0x1
0x12c4dff: js     12c4b23
0x12c4e05: mov    r10,QWORD PTR [rbp-0x108]
0x12c4e0c: xor    ecx,ecx
0x12c4e0e: xchg   ax,ax
0x12c4e10: lea    eax,[rcx+rdx*1]
0x12c4e13: sar    eax,1
0x12c4e15: movsxd rdi,eax
0x12c4e18: mov    rdi,QWORD PTR [r8+rdi*8]
0x12c4e1c: cmp    esi,DWORD PTR [rdi+0x130]
0x12c4e22: je     12c4ae4
0x12c4e28: jge    12c4e3d
0x12c4e2a: lea    edx,[rax-0x1]
0x12c4e2d: cmp    ecx,edx
0x12c4e2f: jle    12c4e10
0x12c4e31: mov    QWORD PTR [rbp-0x108],r10
0x12c4e38: jmp    12c4b23
0x12c4e3d: lea    ecx,[rax+0x1]
0x12c4e40: cmp    edx,ecx
0x12c4e42: jge    12c4e10
0x12c4e44: jmp    12c4e31
0x12c4e46: cs nop WORD PTR [rax+rax*1+0x0]
0x12c4e50: mov    QWORD PTR [rbp-0x118],rdx
0x12c4e57: mov    rax,QWORD PTR [rbp-0x118]
0x12c4e5e: mov    rax,QWORD PTR [rax]
0x12c4e61: cmp    WORD PTR [rax+0x4],0x3
0x12c4e66: jne    12c4eac
0x12c4e68: mov    rcx,QWORD PTR [rip+0x143e639]        # 27034a8
0x12c4e6f: cmp    QWORD PTR [rip+0x143e63a],rcx        # 27034b0
0x12c4e76: mov    eax,DWORD PTR [rax]
0x12c4e78: je     12c4eac
0x12c4e7a: cmp    eax,0xffffffff
0x12c4e7d: je     12c4eac
0x12c4e7f: movsxd rdx,eax
0x12c4e82: lea    rsi,[rip+0x143e61f]        # 27034a8
0x12c4e89: mov    rdi,r14
0x12c4e8c: call   127ec90
0x12c4e91: cmp    BYTE PTR [rbp-0xe0],0x0
0x12c4e98: je     12c4eac
0x12c4e9a: mov    rdi,QWORD PTR [rbp-0xe8]
0x12c4ea1: test   rdi,rdi
0x12c4ea4: je     12c4eac
0x12c4ea6: cmp    WORD PTR [rdi],0x1
0x12c4eaa: je     12c4edf
0x12c4eac: add    QWORD PTR [rbp-0x118],0x8
0x12c4eb4: mov    rax,QWORD PTR [rbp-0x118]
0x12c4ebb: cmp    QWORD PTR [rbp-0x130],rax
0x12c4ec2: jbe    12c4c85
0x12c4ec8: jmp    12c4e57
0x12c4eca: cmp    eax,0xffffffff
0x12c4ecd: je     12c3eb6
0x12c4ed3: lea    r14,[rbp-0xf0]
0x12c4eda: jmp    12c41b9
0x12c4edf: mov    esi,0x1
0x12c4ee4: call   8598d0
0x12c4ee9: mov    esi,eax
0x12c4eeb: cmp    eax,0xffffffff
0x12c4eee: je     12c4eac
0x12c4ef0: mov    rdi,QWORD PTR [rbp-0x158]
0x12c4ef7: xor    edx,edx
0x12c4ef9: call   889a50
0x12c4efe: test   rax,rax
0x12c4f01: je     12c4eac
0x12c4f03: test   BYTE PTR [rax+0x1d],0x2
0x12c4f07: je     12c4eac
0x12c4f09: mov    edx,DWORD PTR [r13+0x0]
0x12c4f0d: mov    DWORD PTR [rax+0xc],edx
0x12c4f10: jmp    12c4eac
0x12c4f12: mov    rdx,0xffffffffffffffff
0x12c4f19: xor    eax,eax
0x12c4f1b: test   r13,r13
0x12c4f1e: jne    12c3ddc
0x12c4f24: jmp    12c3eb6
0x12c4f29: test   al,0x8
0x12c4f2b: je     12c45b6
0x12c4f31: jmp    12c46c1
0x12c4f36: lea    ecx,[rax+0x1]
0x12c4f39: cmp    ecx,edx
0x12c4f3b: jle    12c3c6c
0x12c4f41: jmp    12c3c92
0x12c4f46: cs nop WORD PTR [rax+rax*1+0x0]
0x12c4f50: test   al,0x8
0x12c4f52: je     12c421e
0x12c4f58: jmp    12c48df
0x12c4f5d: mov    QWORD PTR [rbp-0x108],r10
0x12c4f64: mov    QWORD PTR [rbp-0xf8],r13
0x12c4f6b: cmp    esi,0xffffffff
0x12c4f6e: je     12c52b4
0x12c4f74: mov    r13,QWORD PTR [rbp-0xf8]
0x12c4f7b: jmp    12c4be7
0x12c4f80: mov    QWORD PTR [rbp-0x108],r10
0x12c4f87: jmp    12c421e
0x12c4f8c: mov    QWORD PTR [rbp-0x108],r10
0x12c4f93: jmp    12c45b6
0x12c4f98: mov    QWORD PTR [rbp-0x108],rsi
0x12c4f9f: jmp    12c3ca0
0x12c4fa4: mov    QWORD PTR [rbp-0x118],rax
0x12c4fab: mov    rax,QWORD PTR [rbp-0x118]
0x12c4fb2: mov    rax,QWORD PTR [rax]
0x12c4fb5: mov    QWORD PTR [rbp-0x130],rax
0x12c4fbc: test   BYTE PTR [rax+0x1d],0x2
0x12c4fc0: je     12c50d0
0x12c4fc6: mov    rcx,rax
0x12c4fc9: mov    rax,QWORD PTR [rip+0x1558808]        # 281d7d8
0x12c4fd0: movsxd rsi,DWORD PTR [rcx]
0x12c4fd3: mov    rdx,QWORD PTR [rax+0x1a0]
0x12c4fda: mov    rdi,QWORD PTR [rax+0x198]
0x12c4fe1: cmp    rdx,rdi
0x12c4fe4: je     12c50d0
0x12c4fea: cmp    esi,0xffffffff
0x12c4fed: je     12c50d0
0x12c4ff3: sub    rdx,rdi
0x12c4ff6: sar    rdx,0x3
0x12c4ffa: mov    eax,edx
0x12c4ffc: test   edx,edx
0x12c4ffe: je     12c50d0
0x12c5004: xor    ecx,ecx
0x12c5006: cmp    edx,0x40
0x12c5009: jle    12c5045
0x12c500b: mov    r10,QWORD PTR [rbp-0x108]
0x12c5012: nop    WORD PTR [rax+rax*1+0x0]
0x12c5018: mov    edx,eax
0x12c501a: sar    edx,1
0x12c501c: lea    r8d,[rdx+rcx*1]
0x12c5020: movsxd r9,r8d
0x12c5023: mov    r9,QWORD PTR [rdi+r9*8]
0x12c5027: movsxd r9,DWORD PTR [r9+0x88]
0x12c502e: cmp    rsi,r9
0x12c5031: cmovge ecx,r8d
0x12c5035: sub    eax,edx
0x12c5037: cmp    eax,0x40
0x12c503a: jg     12c5018
0x12c503c: mov    QWORD PTR [rbp-0x108],r10
0x12c5043: add    eax,ecx
0x12c5045: cmp    eax,0xffffffff
0x12c5048: je     12c50d0
0x12c504e: cmp    ecx,eax
0x12c5050: jge    12c50d0
0x12c5052: sub    eax,0x1
0x12c5055: movsxd r8,ecx
0x12c5058: mov    r10,QWORD PTR [rbp-0x108]
0x12c505f: sub    eax,ecx
0x12c5061: lea    rdx,[rdi+r8*8]
0x12c5065: add    rax,r8
0x12c5068: lea    rcx,[rdi+rax*8+0x8]
0x12c506d: jmp    12c5079
0x12c506f: nop
0x12c5070: add    rdx,0x8
0x12c5074: cmp    rcx,rdx
0x12c5077: je     12c50f1
0x12c5079: mov    rdi,QWORD PTR [rdx]
0x12c507c: movsxd rax,DWORD PTR [rdi+0x88]
0x12c5083: cmp    rsi,rax
0x12c5086: jne    12c5070
0x12c5088: mov    eax,DWORD PTR [rdi+0x2a8]
0x12c508e: mov    QWORD PTR [rbp-0x108],r10
0x12c5095: test   eax,eax
0x12c5097: jle    12c50a5
0x12c5099: mov    rax,QWORD PTR [rdi+0x2a0]
0x12c50a0: test   BYTE PTR [rax],0x8
0x12c50a3: jne    12c50d0
0x12c50a5: call   859920
0x12c50aa: mov    QWORD PTR [rbp-0x160],rax
0x12c50b1: test   rax,rax
0x12c50b4: je     12c50d0
0x12c50b6: mov    rdi,rax
0x12c50b9: call   84e7b0
0x12c50be: cmp    QWORD PTR [rbp-0x158],rax
0x12c50c5: je     12c50fa
0x12c50c7: nop    WORD PTR [rax+rax*1+0x0]
0x12c50d0: add    QWORD PTR [rbp-0x118],0x8
0x12c50d8: mov    rax,QWORD PTR [rbp-0x118]
0x12c50df: cmp    QWORD PTR [rbp-0x150],rax
0x12c50e6: jbe    12c4c60
0x12c50ec: jmp    12c4fab
0x12c50f1: mov    QWORD PTR [rbp-0x108],r10
0x12c50f8: jmp    12c50d0
0x12c50fa: mov    rdi,QWORD PTR [rbp-0x160]
0x12c5101: mov    esi,0x8
0x12c5106: call   8598d0
0x12c510b: cmp    DWORD PTR [rip+0x16b9193],eax        # 297e2a4
0x12c5111: jne    12c50d0
0x12c5113: mov    eax,DWORD PTR [r13+0x0]
0x12c5117: mov    rcx,QWORD PTR [rbp-0x130]
0x12c511e: mov    DWORD PTR [rcx+0xc],eax
0x12c5121: jmp    12c50d0
0x12c5123: mov    r8d,0x1
0x12c5129: xor    edx,edx
0x12c512b: mov    rsi,r14
0x12c512e: mov    rdi,r13
0x12c5131: lea    rcx,[rip+0xe42da4]        # 2107edc ; cstring='.'
0x12c5138: call   69f9b0
0x12c513d: jmp    12c4763
0x12c5142: lea    rsi,[rax+0x258]
0x12c5149: lea    rdi,[rbp-0xa0]
0x12c5150: call   69f890
0x12c5155: jmp    12c4b5b
0x12c515a: mov    r8d,0x1
0x12c5160: xor    edx,edx
0x12c5162: mov    rsi,r14
0x12c5165: mov    rdi,r13
0x12c5168: lea    rcx,[rip+0xe42d6d]        # 2107edc ; cstring='.'
0x12c516f: call   69f9b0
0x12c5174: jmp    12c4981
0x12c5179: movsxd rdx,DWORD PTR [rax+0xc]
0x12c517d: lea    rsi,[r13+0x1110]
0x12c5184: mov    rdi,r14
0x12c5187: call   127e900
0x12c518c: cmp    BYTE PTR [rbp-0xe0],0x0
0x12c5193: je     12c3ae9
0x12c5199: mov    rax,QWORD PTR [r13+0x10c0]
0x12c51a0: mov    rcx,QWORD PTR [r13+0x10c8]
0x12c51a7: mov    rdi,QWORD PTR [rbp-0xe8]
0x12c51ae: sub    rcx,rax
0x12c51b1: sar    rcx,0x3
0x12c51b5: mov    edx,ecx
0x12c51b7: test   rdi,rdi
0x12c51ba: je     12c5648
0x12c51c0: mov    r8d,DWORD PTR [rdi+0xc]
0x12c51c4: test   ecx,ecx
0x12c51c6: je     12c5648
0x12c51cc: cmp    r8d,0xffffffff
0x12c51d0: je     12c5648
0x12c51d6: movsxd rsi,DWORD PTR [rdi+0x10]
0x12c51da: cmp    esi,ecx
0x12c51dc: jge    12c51e6
0x12c51de: test   esi,esi
0x12c51e0: jns    12c57e2
0x12c51e6: sub    ecx,0x1
0x12c51e9: mov    DWORD PTR [rbp-0x110],ecx
0x12c51ef: js     12c41e7
0x12c51f5: mov    r11,QWORD PTR [rbp-0x108]
0x12c51fc: mov    r10d,ecx
0x12c51ff: xor    r9d,r9d
0x12c5202: lea    ecx,[r9+r10*1]
0x12c5206: sar    ecx,1
0x12c5208: movsxd rsi,ecx
0x12c520b: mov    rsi,QWORD PTR [rax+rsi*8]
0x12c520f: cmp    r8d,DWORD PTR [rsi+0x20]
0x12c5213: je     12c5661
0x12c5219: jge    12c5392
0x12c521f: lea    r10d,[rcx-0x1]
0x12c5223: cmp    r10d,r9d
0x12c5226: jge    12c5202
0x12c5228: jmp    12c539f
0x12c522d: nop    DWORD PTR [rax]
0x12c5230: mov    rdi,QWORD PTR [rip+0x1451b29]        # 2716d60
0x12c5237: mov    rax,QWORD PTR [rip+0x1451b2a]        # 2716d68
0x12c523e: mov    QWORD PTR [rbp-0x150],rsi
0x12c5245: mov    QWORD PTR [rbp-0x108],r10
0x12c524c: mov    esi,DWORD PTR [rsi+0xd8]
0x12c5252: sub    rax,rdi
0x12c5255: sar    rax,0x3
0x12c5259: test   eax,eax
0x12c525b: je     12c3ca0
0x12c5261: cmp    esi,0xffffffff
0x12c5264: je     12c3ca0
0x12c526a: sub    eax,0x1
0x12c526d: js     12c3ca0
0x12c5273: mov    r10,QWORD PTR [rbp-0x108]
0x12c527a: xor    ecx,ecx
0x12c527c: lea    edx,[rcx+rax*1]
0x12c527f: sar    edx,1
0x12c5281: movsxd r8,edx
0x12c5284: mov    r8,QWORD PTR [rdi+r8*8]
0x12c5288: cmp    esi,DWORD PTR [r8+0x130]
0x12c528f: je     12c53f5
0x12c5295: jge    12c52a8
0x12c5297: lea    eax,[rdx-0x1]
0x12c529a: cmp    eax,ecx
0x12c529c: jge    12c527c
0x12c529e: jmp    12c3c92
0x12c52a3: nop    DWORD PTR [rax+rax*1+0x0]
0x12c52a8: lea    ecx,[rdx+0x1]
0x12c52ab: cmp    ecx,eax
0x12c52ad: jle    12c527c
0x12c52af: jmp    12c3c92
0x12c52b4: mov    edi,0x60
0x12c52b9: call   423860
0x12c52be: pxor   xmm0,xmm0
0x12c52c2: mov    DWORD PTR [rax+0x20],0x0
0x12c52c9: mov    r13,rax
0x12c52cc: mov    edi,0x4
0x12c52d1: mov    QWORD PTR [rax+0x18],0x0
0x12c52d9: mov    QWORD PTR [rax+0x50],0x0
0x12c52e1: mov    DWORD PTR [rax+0x10],0xffffffff
0x12c52e8: movups XMMWORD PTR [rax+0x40],xmm0
0x12c52ec: mov    rax,QWORD PTR [rip+0xe09d9d]        # 20cf090
0x12c52f3: mov    DWORD PTR [r13+0x28],0xffffffff
0x12c52fb: mov    QWORD PTR [r13+0x4],rax
0x12c52ff: call   424090
0x12c5304: mov    rcx,QWORD PTR [rbp-0x158]
0x12c530b: pcmpeqd xmm0,xmm0
0x12c530f: mov    QWORD PTR [r13+0x18],rax
0x12c5313: mov    DWORD PTR [rax],0x0
0x12c5319: movups XMMWORD PTR [r13+0x2c],xmm0
0x12c531e: mov    eax,DWORD PTR [rcx+0x1128]
0x12c5324: mov    rsi,QWORD PTR [rcx+0x1118]
0x12c532b: mov    DWORD PTR [r13+0x20],0x4
0x12c5333: mov    DWORD PTR [r13+0x0],eax
0x12c5337: add    eax,0x1
0x12c533a: mov    DWORD PTR [r13+0x58],0xffffffff
0x12c5342: mov    DWORD PTR [rcx+0x1128],eax
0x12c5348: mov    rax,QWORD PTR [rbp-0x140]
0x12c534f: mov    QWORD PTR [rbp-0xf8],r13
0x12c5356: mov    eax,DWORD PTR [rax+0x20]
0x12c5359: mov    DWORD PTR [r13+0xc],eax
0x12c535d: cmp    rsi,QWORD PTR [rcx+0x1120]
0x12c5364: je     12c561b
0x12c536a: mov    QWORD PTR [rsi],r13
0x12c536d: add    rsi,0x8
0x12c5371: mov    QWORD PTR [rcx+0x1118],rsi
0x12c5378: mov    rax,QWORD PTR [rbp-0x140]
0x12c537f: cmp    DWORD PTR [rax+0x30],0x3
0x12c5383: jle    12c53e4
0x12c5385: mov    rax,QWORD PTR [rax+0x28]
0x12c5389: or     BYTE PTR [rax+0x3],0x4
0x12c538d: jmp    12c4be7
0x12c5392: lea    r9d,[rcx+0x1]
0x12c5396: cmp    r9d,r10d
0x12c5399: jle    12c5202
0x12c539f: mov    QWORD PTR [rbp-0x108],r11
0x12c53a6: mov    DWORD PTR [rbp-0x140],0xffffffff
0x12c53b0: mov    DWORD PTR [rbp-0x120],0xffffffff
0x12c53ba: jmp    12c3b21
0x12c53bf: nop
0x12c53c0: mov    QWORD PTR [rbp-0x108],rdi
0x12c53c7: jmp    12c4dce
0x12c53cc: lea    rsi,[rax+0x258]
0x12c53d3: lea    rdi,[rbp-0xa0]
0x12c53da: call   69f890
0x12c53df: jmp    12c3c02
0x12c53e4: mov    eax,DWORD PTR [r13+0x20]
0x12c53e8: test   eax,eax
0x12c53ea: jle    12c4c0b
0x12c53f0: jmp    12c4bef
0x12c53f5: mov    rdi,r8
0x12c53f8: mov    QWORD PTR [rbp-0x158],r8
0x12c53ff: mov    QWORD PTR [rbp-0x108],r10
0x12c5406: call   b232b0
0x12c540b: test   al,al
0x12c540d: je     12c3ca0
0x12c5413: mov    edx,DWORD PTR [r13+0x4]
0x12c5417: mov    esi,DWORD PTR [r12]
0x12c541b: mov    r8d,0x1
0x12c5421: xor    ecx,ecx
0x12c5423: mov    rdi,QWORD PTR [rbp-0x150]
0x12c542a: call   a68c10
0x12c542f: mov    rsi,QWORD PTR [r13+0x1110]
0x12c5436: mov    rax,QWORD PTR [r13+0x1118]
0x12c543d: sub    rax,rsi
0x12c5440: sar    rax,0x3
0x12c5444: lea    ecx,[rax-0x1]
0x12c5447: mov    r8d,ecx
0x12c544a: test   ecx,ecx
0x12c544c: js     12c56c6
0x12c5452: mov    rdx,QWORD PTR [rbp-0x130]
0x12c5459: mov    r10,QWORD PTR [rbp-0x108]
0x12c5460: mov    edi,DWORD PTR [rdx+0x20]
0x12c5463: lea    edx,[rax-0x2]
0x12c5466: cdqe
0x12c5468: sub    rax,0x3
0x12c546c: movsxd rdx,edx
0x12c546f: sub    rax,rcx
0x12c5472: jmp    12c5488
0x12c5474: nop    DWORD PTR [rax+0x0]
0x12c5478: mov    r8d,edx
0x12c547b: sub    rdx,0x1
0x12c547f: cmp    rdx,rax
0x12c5482: je     12c56b8
0x12c5488: mov    rcx,QWORD PTR [rsi+rdx*8+0x8]
0x12c548d: cmp    DWORD PTR [rcx+0xc],edi
0x12c5490: jne    12c5478
0x12c5492: cmp    DWORD PTR [rcx+0x4],0xffffffff
0x12c5496: jne    12c5478
0x12c5498: mov    QWORD PTR [rbp-0x108],r10
0x12c549f: mov    QWORD PTR [rbp-0xf8],rcx
0x12c54a6: mov    QWORD PTR [rbp-0x148],rcx
0x12c54ad: mov    rax,QWORD PTR [rbp-0x148]
0x12c54b4: cmp    DWORD PTR [rax+0x20],0x0
0x12c54b8: jle    12c54c8
0x12c54ba: mov    rax,QWORD PTR [rbp-0x148]
0x12c54c1: mov    rax,QWORD PTR [rax+0x18]
0x12c54c5: or     BYTE PTR [rax],0x1
0x12c54c8: mov    rax,QWORD PTR [rbp-0x130]
0x12c54cf: cmp    DWORD PTR [rax+0x30],0x3
0x12c54d3: jle    12c54dd
0x12c54d5: mov    rax,QWORD PTR [rax+0x28]
0x12c54d9: or     BYTE PTR [rax+0x3],0x8
0x12c54dd: mov    esi,DWORD PTR [rip+0x16b8dc1]        # 297e2a4
0x12c54e3: xor    edx,edx
0x12c54e5: mov    rdi,r13
0x12c54e8: call   889a50
0x12c54ed: mov    rcx,QWORD PTR [rbp-0x148]
0x12c54f4: mov    esi,DWORD PTR [rcx]
0x12c54f6: test   rax,rax
0x12c54f9: je     12c550c
0x12c54fb: or     DWORD PTR [rax+0x1c],0xa00
0x12c5502: mov    DWORD PTR [rax+0xc],esi
0x12c5505: mov    DWORD PTR [rax+0x10],0x0
0x12c550c: mov    rax,QWORD PTR [r13+0xd0]
0x12c5513: mov    rdx,QWORD PTR [r13+0xd8]
0x12c551a: cmp    rdx,rax
0x12c551d: ja     12c5681
0x12c5523: mov    rax,QWORD PTR [r13+0x1110]
0x12c552a: mov    rcx,QWORD PTR [r13+0x1118]
0x12c5531: mov    r10d,DWORD PTR [r13+0x4]
0x12c5535: mov    r11,QWORD PTR [rbp-0x108]
0x12c553c: cmp    rcx,rax
0x12c553f: ja     12c55fd
0x12c5545: sub    rsp,0x8
0x12c5549: mov    r12,QWORD PTR [rbp-0x150]
0x12c5550: mov    ecx,0x64
0x12c5555: mov    r9d,0xffffffff
0x12c555b: push   0xffffffffffffffff
0x12c555d: mov    r8d,0x1
0x12c5563: mov    edx,r10d
0x12c5566: mov    rdi,r12
0x12c5569: call   a67ad0
0x12c556e: pop    rcx
0x12c556f: pop    rsi
0x12c5570: mov    esi,DWORD PTR [r12+0xdc]
0x12c5578: cmp    esi,0xffffffff
0x12c557b: je     12c55b9
0x12c557d: lea    rdi,[rip+0x14518a4]        # 2716e28
0x12c5584: call   98d6b0
0x12c5589: mov    r12,rax
0x12c558c: test   rax,rax
0x12c558f: je     12c55b9
0x12c5591: lea    rsi,[rip+0x14518c0]        # 2716e58
0x12c5598: mov    rdi,rax
0x12c559b: call   129bbf0
0x12c55a0: mov    rdx,QWORD PTR [rbp-0x130]
0x12c55a7: mov    rcx,r12
0x12c55aa: mov    rsi,r13
0x12c55ad: lea    rdi,[rip+0x1566384]        # 282b938
0x12c55b4: call   9cb050
0x12c55b9: movdqa xmm7,XMMWORD PTR [rip+0xe7a08f]        # 213f650
0x12c55c1: mov    rdi,QWORD PTR [rbp-0x158]
0x12c55c8: pxor   xmm0,xmm0
0x12c55cc: mov    rsi,r14
0x12c55cf: mov    QWORD PTR [rbp-0xe0],0x0
0x12c55da: mov    QWORD PTR [rbp-0xc8],0x0
0x12c55e5: movaps XMMWORD PTR [rbp-0xf0],xmm7
0x12c55ec: movups XMMWORD PTR [rbp-0xd8],xmm0
0x12c55f3: call   b36050
0x12c55f8: jmp    12c3ca0
0x12c55fd: mov    rdx,QWORD PTR [rax]
0x12c5600: cmp    DWORD PTR [rdx+0x34],r10d
0x12c5604: je     12c563a
0x12c5606: add    rax,0x8
0x12c560a: cmp    rcx,rax
0x12c560d: ja     12c55fd
0x12c560f: mov    QWORD PTR [rbp-0x108],r11
0x12c5616: jmp    12c5545
0x12c561b: lea    rdx,[rbp-0xf8]
0x12c5622: lea    rdi,[rcx+0x1110]
0x12c5629: call   833330
0x12c562e: mov    r13,QWORD PTR [rbp-0xf8]
0x12c5635: jmp    12c5378
0x12c563a: mov    edi,DWORD PTR [r12]
0x12c563e: cmp    DWORD PTR [rdx+0x38],edi
0x12c5641: jne    12c5606
0x12c5643: mov    DWORD PTR [rdx+0x38],esi
0x12c5646: jmp    12c5606
0x12c5648: mov    DWORD PTR [rbp-0x140],0xffffffff
0x12c5652: mov    DWORD PTR [rbp-0x120],0xffffffff
0x12c565c: jmp    12c3b12
0x12c5661: mov    QWORD PTR [rbp-0x108],r11
0x12c5668: mov    DWORD PTR [rdi+0x10],ecx
0x12c566b: mov    ecx,DWORD PTR [rsi+0x20]
0x12c566e: mov    DWORD PTR [rbp-0x120],ecx
0x12c5674: mov    ecx,DWORD PTR [rdi]
0x12c5676: mov    DWORD PTR [rbp-0x140],ecx
0x12c567c: jmp    12c3b12
0x12c5681: mov    edi,DWORD PTR [r12]
0x12c5685: mov    r10,QWORD PTR [rbp-0x108]
0x12c568c: mov    rcx,QWORD PTR [rax]
0x12c568f: cmp    DWORD PTR [rcx+0xc],edi
0x12c5692: jne    12c5697
0x12c5694: mov    DWORD PTR [rcx+0xc],esi
0x12c5697: add    rax,0x8
0x12c569b: cmp    rdx,rax
0x12c569e: ja     12c568c
0x12c56a0: mov    QWORD PTR [rbp-0x108],r10
0x12c56a7: jmp    12c5523
0x12c56ac: lea    rdi,[rip+0xdd89bd]        # 209e070
0x12c56b3: call   4244b0
0x12c56b8: mov    QWORD PTR [rbp-0x108],r10
0x12c56bf: mov    QWORD PTR [rbp-0xf8],rcx
0x12c56c6: add    r8d,0x1
0x12c56ca: je     12c56df
0x12c56cc: mov    rax,QWORD PTR [rbp-0xf8]
0x12c56d3: mov    QWORD PTR [rbp-0x148],rax
0x12c56da: jmp    12c54ad
0x12c56df: mov    edi,0x60
0x12c56e4: call   423860
0x12c56e9: pxor   xmm0,xmm0
0x12c56ed: mov    rcx,rax
0x12c56f0: mov    DWORD PTR [rax+0x20],0x0
0x12c56f7: mov    edi,0x4
0x12c56fc: mov    QWORD PTR [rax+0x18],0x0
0x12c5704: mov    QWORD PTR [rax+0x50],0x0
0x12c570c: mov    DWORD PTR [rax+0x10],0xffffffff
0x12c5713: movups XMMWORD PTR [rax+0x40],xmm0
0x12c5717: mov    rax,QWORD PTR [rip+0xe09972]        # 20cf090
0x12c571e: mov    DWORD PTR [rcx+0x28],0xffffffff
0x12c5725: mov    QWORD PTR [rcx+0x4],rax
0x12c5729: mov    QWORD PTR [rbp-0x148],rcx
0x12c5730: call   424090
0x12c5735: mov    rcx,QWORD PTR [rbp-0x148]
0x12c573c: pcmpeqd xmm0,xmm0
0x12c5740: mov    DWORD PTR [rax],0x0
0x12c5746: mov    rsi,QWORD PTR [r13+0x1118]
0x12c574d: movups XMMWORD PTR [rcx+0x2c],xmm0
0x12c5751: mov    QWORD PTR [rcx+0x18],rax
0x12c5755: mov    eax,DWORD PTR [r13+0x1128]
0x12c575c: mov    DWORD PTR [rcx+0x20],0x4
0x12c5763: mov    DWORD PTR [rcx],eax
0x12c5765: add    eax,0x1
0x12c5768: mov    DWORD PTR [rcx+0x58],0xffffffff
0x12c576f: mov    DWORD PTR [r13+0x1128],eax
0x12c5776: mov    rax,QWORD PTR [rbp-0x130]
0x12c577d: mov    QWORD PTR [rbp-0xf8],rcx
0x12c5784: mov    eax,DWORD PTR [rax+0x20]
0x12c5787: mov    DWORD PTR [rcx+0xc],eax
0x12c578a: cmp    rsi,QWORD PTR [r13+0x1120]
0x12c5791: je     12c5812
0x12c5793: mov    rax,QWORD PTR [rbp-0x148]
0x12c579a: add    rsi,0x8
0x12c579e: mov    QWORD PTR [rsi-0x8],rax
0x12c57a2: mov    QWORD PTR [r13+0x1118],rsi
0x12c57a9: mov    rax,QWORD PTR [rbp-0xf8]
0x12c57b0: mov    QWORD PTR [rbp-0x148],rax
0x12c57b7: mov    rax,QWORD PTR [rbp-0x130]
0x12c57be: cmp    DWORD PTR [rax+0x30],0x3
0x12c57c2: jle    12c57fc
0x12c57c4: mov    rax,QWORD PTR [rax+0x28]
0x12c57c8: or     BYTE PTR [rax+0x3],0x4
0x12c57cc: jmp    12c54ad
0x12c57d1: lea    rdi,[rip+0xdd8898]        # 209e070
0x12c57d8: call   4244b0
0x12c57dd: call   423c70
0x12c57e2: mov    rsi,QWORD PTR [rax+rsi*8]
0x12c57e6: cmp    r8d,DWORD PTR [rsi+0x20]
0x12c57ea: je     12c566b
0x12c57f0: mov    DWORD PTR [rdi+0x10],0xffffffff
0x12c57f7: jmp    12c51e6
0x12c57fc: mov    rax,QWORD PTR [rbp-0x148]
0x12c5803: cmp    DWORD PTR [rax+0x20],0x0
0x12c5807: jle    12c54dd
0x12c580d: jmp    12c54ba
0x12c5812: lea    rdx,[rbp-0xf8]
0x12c5819: lea    rdi,[r13+0x1110]
0x12c5820: call   833330
0x12c5825: jmp    12c57a9
0x12c5827: endbr64
0x12c582b: mov    rbx,rax
0x12c582e: jmp    49f7a2
0x12c5833: endbr64
0x12c5837: mov    rbx,rax
0x12c583a: jmp    49f7ca
0x12c583f: endbr64
0x12c5843: mov    rbx,rax
0x12c5846: jmp    49f774
0x12c584b: endbr64
0x12c584f: mov    rbx,rax
0x12c5852: jmp    49f811
0x12c5857: endbr64
0x12c585b: mov    rbx,rax
0x12c585e: jmp    49f840
0x12c5863: endbr64
0x12c5867: mov    rbx,rax
0x12c586a: jmp    49f85a
0x12c586f: endbr64
0x12c5873: mov    rbx,rax
0x12c5876: jmp    49f88d
0x12c587b: endbr64
0x12c587f: mov    r12,rax
0x12c5882: jmp    49f8a2
0x12c5887: endbr64
0x12c588b: mov    rbx,rax
0x12c588e: jmp    49f8b7
0x12c5893: endbr64
0x12c5897: mov    rbx,rax
0x12c589a: jmp    49f8d1
0x12c589f: endbr64
0x12c58a3: mov    rbx,rax
0x12c58a6: jmp    49f8f0
0x12c58ab: endbr64
0x12c58af: mov    rbx,rax
0x12c58b2: jmp    49f905
0x12c58b7: endbr64
0x12c58bb: mov    r12,rax
0x12c58be: jmp    49f91a
0x12c58c3: endbr64
0x12c58c7: mov    rbx,rax
0x12c58ca: jmp    49f92f
