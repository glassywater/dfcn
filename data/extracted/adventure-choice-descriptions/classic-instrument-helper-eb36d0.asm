# classic PE:6a70b91c:0270a000; instrument-helper-eb36d0; RVA 0xeb36d0..0xeb3a53
0x00eb36d0: mov    QWORD PTR [rsp+0x10],rbx
0x00eb36d5: mov    QWORD PTR [rsp+0x18],rsi
0x00eb36da: push   rbp
0x00eb36db: push   rdi
0x00eb36dc: push   r12
0x00eb36de: push   r14
0x00eb36e0: push   r15
0x00eb36e2: lea    rbp,[rsp-0x37]
0x00eb36e7: sub    rsp,0x90
0x00eb36ee: mov    rax,QWORD PTR [rip+0x9e294b]        # 0x141896040
0x00eb36f5: xor    rax,rsp
0x00eb36f8: mov    QWORD PTR [rbp+0x2f],rax
0x00eb36fc: mov    r14,rdx
0x00eb36ff: mov    r15,rcx
0x00eb3702: mov    rdi,QWORD PTR [rdx+0x20]
0x00eb3706: mov    rbx,QWORD PTR [rdx+0x18]
0x00eb370a: mov    rax,rdi
0x00eb370d: sub    rax,rbx
0x00eb3710: sar    rax,0x2
0x00eb3714: xor    r12d,r12d
0x00eb3717: test   rax,rax
0x00eb371a: je     0x140eb380b
0x00eb3720: xorps  xmm0,xmm0
0x00eb3723: movups XMMWORD PTR [rbp+0xf],xmm0
0x00eb3727: mov    QWORD PTR [rbp+0x1f],0x7
0x00eb372f: mov    QWORD PTR [rbp+0x27],0xf
0x00eb3737: mov    rax,QWORD PTR [rip+0x879492]        # 0x14172cbd0 ; literal="[TIMBRE"
0x00eb373e: mov    DWORD PTR [rbp+0xf],eax
0x00eb3741: movzx  eax,WORD PTR [rip+0x87948c]        # 0x14172cbd4 ; literal="BRE"
0x00eb3748: mov    WORD PTR [rbp+0x13],ax
0x00eb374c: movzx  eax,BYTE PTR [rip+0x879483]        # 0x14172cbd6 ; literal="E"
0x00eb3753: mov    BYTE PTR [rbp+0x15],al
0x00eb3756: mov    BYTE PTR [rbp+0x16],r12b
0x00eb375a: nop    WORD PTR [rax+rax*1+0x0]
0x00eb3760: mov    r8d,0x1
0x00eb3766: lea    rcx,[rbp+0xf]
0x00eb376a: cmp    rbx,rdi
0x00eb376d: jae    0x140eb378c
0x00eb376f: lea    rdx,[rip+0x75fc8e]        # 0x141613404 ; literal=":"
0x00eb3776: call   0x14006f9a0
0x00eb377b: lea    rdx,[rbp+0xf]
0x00eb377f: mov    ecx,DWORD PTR [rbx]
0x00eb3781: call   0x14077af90
0x00eb3786: add    rbx,0x4
0x00eb378a: jmp    0x140eb3760
0x00eb378c: lea    rdx,[rip+0x744ed1]        # 0x1415f8664 ; literal="]"
0x00eb3793: call   0x14006f9a0
0x00eb3798: mov    ecx,0x20
0x00eb379d: call   0x141534600
0x00eb37a2: mov    rbx,rax
0x00eb37a5: xorps  xmm0,xmm0
0x00eb37a8: movups XMMWORD PTR [rax],xmm0
0x00eb37ab: mov    QWORD PTR [rax+0x10],r12
0x00eb37af: mov    QWORD PTR [rax+0x18],0xf
0x00eb37b7: mov    BYTE PTR [rax],0x0
0x00eb37ba: mov    QWORD PTR [rbp-0x39],rax
0x00eb37be: lea    rax,[rbp+0xf]
0x00eb37c2: cmp    rbx,rax
0x00eb37c5: je     0x140eb37e1
0x00eb37c7: lea    rdx,[rbp+0xf]
0x00eb37cb: cmp    QWORD PTR [rbp+0x27],0xf
0x00eb37d0: cmova  rdx,QWORD PTR [rbp+0xf]
0x00eb37d5: mov    r8,QWORD PTR [rbp+0x1f]
0x00eb37d9: mov    rcx,rbx
0x00eb37dc: call   0x14006f860
0x00eb37e1: mov    rdx,QWORD PTR [r15+0x8]
0x00eb37e5: cmp    rdx,QWORD PTR [r15+0x10]
0x00eb37e9: je     0x140eb37f5
0x00eb37eb: mov    QWORD PTR [rdx],rbx
0x00eb37ee: add    QWORD PTR [r15+0x8],0x8
0x00eb37f3: jmp    0x140eb3802
0x00eb37f5: lea    r8,[rbp-0x39]
0x00eb37f9: mov    rcx,r15
0x00eb37fc: call   0x1400bacc0
0x00eb3801: nop
0x00eb3802: lea    rcx,[rbp+0xf]
0x00eb3806: call   0x14006f7e0
0x00eb380b: mov    rsi,QWORD PTR [r14]
0x00eb380e: mov    r14,QWORD PTR [r14+0x8]
0x00eb3812: cmp    rsi,r14
0x00eb3815: jae    0x140eb3a2b
0x00eb381b: mov    rdi,QWORD PTR [rsi]
0x00eb381e: xorps  xmm0,xmm0
0x00eb3821: movups XMMWORD PTR [rbp-0x11],xmm0
0x00eb3825: mov    QWORD PTR [rbp-0x1],0xa
0x00eb382d: mov    QWORD PTR [rbp+0x7],0xf
0x00eb3835: movsd  xmm0,QWORD PTR [rip+0x879383]        # 0x14172cbc0 ; literal="[REGISTER:"
0x00eb383d: movsd  QWORD PTR [rbp-0x11],xmm0
0x00eb3842: movzx  eax,WORD PTR [rip+0x87937f]        # 0x14172cbc8 ; literal="R:"
0x00eb3849: mov    WORD PTR [rbp-0x9],ax
0x00eb384d: mov    BYTE PTR [rbp-0x7],0x0
0x00eb3851: xorps  xmm0,xmm0
0x00eb3854: movups XMMWORD PTR [rbp-0x31],xmm0
0x00eb3858: mov    QWORD PTR [rbp-0x21],r12
0x00eb385c: mov    QWORD PTR [rbp-0x19],0xf
0x00eb3864: mov    BYTE PTR [rbp-0x31],0x0
0x00eb3868: lea    rdx,[rbp-0x31]
0x00eb386c: mov    ecx,DWORD PTR [rdi]
0x00eb386e: call   0x140529db0
0x00eb3873: lea    rdx,[rbp-0x31]
0x00eb3877: cmp    QWORD PTR [rbp-0x19],0xf
0x00eb387c: cmova  rdx,QWORD PTR [rbp-0x31]
0x00eb3881: mov    r8,QWORD PTR [rbp-0x21]
0x00eb3885: lea    rcx,[rbp-0x11]
0x00eb3889: call   0x14006f9a0
0x00eb388e: nop
0x00eb388f: mov    rdx,QWORD PTR [rbp-0x19]
0x00eb3893: cmp    rdx,0xf
0x00eb3897: jbe    0x140eb38ca
0x00eb3899: inc    rdx
0x00eb389c: mov    rcx,QWORD PTR [rbp-0x31]
0x00eb38a0: mov    rax,rcx
0x00eb38a3: cmp    rdx,0x1000
0x00eb38aa: jb     0x140eb38c5
0x00eb38ac: add    rdx,0x27
0x00eb38b0: mov    rcx,QWORD PTR [rcx-0x8]
0x00eb38b4: sub    rax,rcx
0x00eb38b7: add    rax,0xfffffffffffffff8
0x00eb38bb: cmp    rax,0x1f
0x00eb38bf: ja     0x140eb3a24
0x00eb38c5: call   0x1415345f0
0x00eb38ca: mov    r8d,0x1
0x00eb38d0: lea    rdx,[rip+0x75fb2d]        # 0x141613404 ; literal=":"
0x00eb38d7: lea    rcx,[rbp-0x11]
0x00eb38db: call   0x14006f9a0
0x00eb38e0: xorps  xmm0,xmm0
0x00eb38e3: movups XMMWORD PTR [rbp-0x31],xmm0
0x00eb38e7: mov    QWORD PTR [rbp-0x21],r12
0x00eb38eb: mov    QWORD PTR [rbp-0x19],0xf
0x00eb38f3: mov    BYTE PTR [rbp-0x31],0x0
0x00eb38f7: lea    rdx,[rbp-0x31]
0x00eb38fb: mov    ecx,DWORD PTR [rdi+0x4]
0x00eb38fe: call   0x140529db0
0x00eb3903: lea    rdx,[rbp-0x31]
0x00eb3907: cmp    QWORD PTR [rbp-0x19],0xf
0x00eb390c: cmova  rdx,QWORD PTR [rbp-0x31]
0x00eb3911: mov    r8,QWORD PTR [rbp-0x21]
0x00eb3915: lea    rcx,[rbp-0x11]
0x00eb3919: call   0x14006f9a0
0x00eb391e: nop
0x00eb391f: mov    rdx,QWORD PTR [rbp-0x19]
0x00eb3923: cmp    rdx,0xf
0x00eb3927: jbe    0x140eb395a
0x00eb3929: inc    rdx
0x00eb392c: mov    rcx,QWORD PTR [rbp-0x31]
0x00eb3930: mov    rax,rcx
0x00eb3933: cmp    rdx,0x1000
0x00eb393a: jb     0x140eb3955
0x00eb393c: add    rdx,0x27
0x00eb3940: mov    rcx,QWORD PTR [rcx-0x8]
0x00eb3944: sub    rax,rcx
0x00eb3947: add    rax,0xfffffffffffffff8
0x00eb394b: cmp    rax,0x1f
0x00eb394f: ja     0x140eb3a24
0x00eb3955: call   0x1415345f0
0x00eb395a: mov    rbx,QWORD PTR [rdi+0x8]
0x00eb395e: mov    rdi,QWORD PTR [rdi+0x10]
0x00eb3962: nop    DWORD PTR [rax+0x0]
0x00eb3966: data16 nop WORD PTR [rax+rax*1+0x0]
0x00eb3970: mov    r8d,0x1
0x00eb3976: lea    rcx,[rbp-0x11]
0x00eb397a: cmp    rbx,rdi
0x00eb397d: jae    0x140eb399c
0x00eb397f: lea    rdx,[rip+0x75fa7e]        # 0x141613404 ; literal=":"
0x00eb3986: call   0x14006f9a0
0x00eb398b: lea    rdx,[rbp-0x11]
0x00eb398f: mov    ecx,DWORD PTR [rbx]
0x00eb3991: call   0x14077af90
0x00eb3996: add    rbx,0x4
0x00eb399a: jmp    0x140eb3970
0x00eb399c: lea    rdx,[rip+0x744cc1]        # 0x1415f8664 ; literal="]"
0x00eb39a3: call   0x14006f9a0
0x00eb39a8: mov    ecx,0x20
0x00eb39ad: call   0x141534600
0x00eb39b2: mov    rbx,rax
0x00eb39b5: xorps  xmm0,xmm0
0x00eb39b8: movups XMMWORD PTR [rax],xmm0
0x00eb39bb: mov    QWORD PTR [rax+0x10],r12
0x00eb39bf: mov    QWORD PTR [rax+0x18],0xf
0x00eb39c7: mov    BYTE PTR [rax],0x0
0x00eb39ca: mov    QWORD PTR [rbp-0x39],rax
0x00eb39ce: lea    rax,[rbp-0x11]
0x00eb39d2: cmp    rbx,rax
0x00eb39d5: je     0x140eb39f1
0x00eb39d7: lea    rdx,[rbp-0x11]
0x00eb39db: cmp    QWORD PTR [rbp+0x7],0xf
0x00eb39e0: cmova  rdx,QWORD PTR [rbp-0x11]
0x00eb39e5: mov    r8,QWORD PTR [rbp-0x1]
0x00eb39e9: mov    rcx,rbx
0x00eb39ec: call   0x14006f860
0x00eb39f1: mov    rdx,QWORD PTR [r15+0x8]
0x00eb39f5: cmp    rdx,QWORD PTR [r15+0x10]
0x00eb39f9: je     0x140eb3a05
0x00eb39fb: mov    QWORD PTR [rdx],rbx
0x00eb39fe: add    QWORD PTR [r15+0x8],0x8
0x00eb3a03: jmp    0x140eb3a12
0x00eb3a05: lea    r8,[rbp-0x39]
0x00eb3a09: mov    rcx,r15
0x00eb3a0c: call   0x1400bacc0
0x00eb3a11: nop
0x00eb3a12: lea    rcx,[rbp-0x11]
0x00eb3a16: call   0x14006f7e0
0x00eb3a1b: add    rsi,0x8
0x00eb3a1f: jmp    0x140eb3812
0x00eb3a24: call   QWORD PTR [rip+0x72d076]        # 0x1415e0aa0
0x00eb3a2a: nop
0x00eb3a2b: mov    rcx,QWORD PTR [rbp+0x2f]
0x00eb3a2f: xor    rcx,rsp
0x00eb3a32: call   0x1415345d0
0x00eb3a37: lea    r11,[rsp+0x90]
0x00eb3a3f: mov    rbx,QWORD PTR [r11+0x38]
0x00eb3a43: mov    rsi,QWORD PTR [r11+0x40]
0x00eb3a47: mov    rsp,r11
0x00eb3a4a: pop    r15
0x00eb3a4c: pop    r14
0x00eb3a4e: pop    r12
0x00eb3a50: pop    rdi
0x00eb3a51: pop    rbp
0x00eb3a52: ret
