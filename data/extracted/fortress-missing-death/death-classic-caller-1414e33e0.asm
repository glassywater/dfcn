; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; complete direct caller 0x1414e33e0..0x1414e9334
0x1414e33e0: mov    QWORD PTR [rsp+0x18],rbx
0x1414e33e5: push   rbp
0x1414e33e6: push   rsi
0x1414e33e7: push   rdi
0x1414e33e8: push   r12
0x1414e33ea: push   r13
0x1414e33ec: push   r14
0x1414e33ee: push   r15
0x1414e33f0: lea    rbp,[rsp-0x480]
0x1414e33f8: sub    rsp,0x580
0x1414e33ff: mov    rax,QWORD PTR [rip+0x3b2c3a]        # 0x141896040
0x1414e3406: xor    rax,rsp
0x1414e3409: mov    QWORD PTR [rbp+0x470],rax
0x1414e3410: mov    QWORD PTR [rbp-0x18],rdx
0x1414e3414: mov    r13,rcx
0x1414e3417: mov    QWORD PTR [rbp-0x30],rcx
0x1414e341b: cmp    QWORD PTR [rcx+0xa98],0x0
0x1414e3423: je     0x1414e8f35
0x1414e3429: cmp    WORD PTR [rcx+0x800],0x0
0x1414e3431: jg     0x1414e8f35
0x1414e3437: test   BYTE PTR [rcx+0xbdc],0x1
0x1414e343e: je     0x1414e3478
0x1414e3440: mov    eax,DWORD PTR [rcx+0xbc8]
0x1414e3446: mov    DWORD PTR [rcx+0xde8],eax
0x1414e344c: mov    eax,DWORD PTR [rcx+0xbcc]
0x1414e3452: mov    DWORD PTR [rcx+0xdec],eax
0x1414e3458: mov    eax,DWORD PTR [rcx+0xbd0]
0x1414e345e: mov    DWORD PTR [rcx+0xdf0],eax
0x1414e3464: mov    eax,DWORD PTR [rcx+0xbd4]
0x1414e346a: mov    DWORD PTR [rcx+0xdf4],eax
0x1414e3470: mov    eax,DWORD PTR [rcx+0xbd8]
0x1414e3476: jmp    0x1414e34b9
0x1414e3478: mov    rcx,QWORD PTR [rcx+0x5f8]
0x1414e347f: mov    eax,DWORD PTR [rcx+0x1a0]
0x1414e3485: mov    DWORD PTR [r13+0xde8],eax
0x1414e348c: mov    eax,DWORD PTR [rcx+0x1a4]
0x1414e3492: mov    DWORD PTR [r13+0xdec],eax
0x1414e3499: mov    eax,DWORD PTR [rcx+0x1a8]
0x1414e349f: mov    DWORD PTR [r13+0xdf0],eax
0x1414e34a6: mov    eax,DWORD PTR [rcx+0x1ac]
0x1414e34ac: mov    DWORD PTR [r13+0xdf4],eax
0x1414e34b3: mov    eax,DWORD PTR [rcx+0x1b0]
0x1414e34b9: mov    DWORD PTR [r13+0xdf8],eax
0x1414e34c0: xor    r12d,r12d
0x1414e34c3: mov    DWORD PTR [rsp+0x40],r12d
0x1414e34c8: mov    DWORD PTR [rsp+0x44],r12d
0x1414e34cd: mov    r14d,r12d
0x1414e34d0: mov    DWORD PTR [rsp+0x58],r12d
0x1414e34d5: mov    esi,r12d
0x1414e34d8: mov    DWORD PTR [rbp-0x78],r12d
0x1414e34dc: mov    eax,0x38e38e39
0x1414e34e1: imul   DWORD PTR [rip+0xe8b165]        # 0x14236e64c
0x1414e34e7: sar    edx,0x5
0x1414e34ea: mov    eax,edx
0x1414e34ec: shr    eax,0x1f
0x1414e34ef: add    edx,eax
0x1414e34f1: lea    eax,[rdx+rdx*8]
0x1414e34f4: shl    eax,0x4
0x1414e34f7: cmp    DWORD PTR [rip+0xe8b14f],eax        # 0x14236e64c
0x1414e34fd: jne    0x1414e3546
0x1414e34ff: mov    r8d,DWORD PTR [rip+0xe9e9de]        # 0x142381ee4
0x1414e3506: add    r8d,DWORD PTR [r13+0x130]
0x1414e350d: mov    eax,0x51eb851f
0x1414e3512: imul   r8d
0x1414e3515: sar    edx,0x5
0x1414e3518: mov    eax,edx
0x1414e351a: shr    eax,0x1f
0x1414e351d: add    edx,eax
0x1414e351f: imul   eax,edx,0x64
0x1414e3522: cmp    r8d,eax
0x1414e3525: jne    0x1414e3546
0x1414e3527: mov    r15b,0x1
0x1414e352a: mov    BYTE PTR [rsp+0x4b],r15b
0x1414e352f: movzx  edi,r15b
0x1414e3533: mov    BYTE PTR [rsp+0x49],r15b
0x1414e3538: mov    rcx,r13
0x1414e353b: call   0x1400736a0
0x1414e3540: test   al,al
0x1414e3542: jne    0x1414e3556
0x1414e3544: jmp    0x1414e3549
0x1414e3546: xor    r15b,r15b
0x1414e3549: xor    dil,dil
0x1414e354c: mov    BYTE PTR [rsp+0x49],dil
0x1414e3551: mov    BYTE PTR [rsp+0x4b],r15b
0x1414e3556: mov    BYTE PTR [rbp-0x40],sil
0x1414e355a: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e3561: add    rcx,0x278
0x1414e3568: lea    rdx,[rbp+0x88]
0x1414e356f: call   0x14006f1d0
0x1414e3574: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e357b: add    rcx,0x278
0x1414e3582: lea    rdx,[rbp+0xa0]
0x1414e3589: call   0x14006f1c0
0x1414e358e: lea    r8,[rbp+0xa0]
0x1414e3595: lea    rdx,[rsp+0x4d]
0x1414e359a: lea    rcx,[rbp+0x88]
0x1414e35a1: call   0x14006edb0
0x1414e35a6: xor    edx,edx
0x1414e35a8: movzx  ecx,BYTE PTR [rax]
0x1414e35ab: call   0x140065740
0x1414e35b0: test   al,al
0x1414e35b2: je     0x1414e3ea5
0x1414e35b8: nop    DWORD PTR [rax+rax*1+0x0]
0x1414e35c0: lea    rcx,[rbp+0x88]
0x1414e35c7: call   0x14006eda0
0x1414e35cc: mov    rbx,QWORD PTR [rax]
0x1414e35cf: mov    ecx,DWORD PTR [rbx+0xc]
0x1414e35d2: cmp    ecx,0xffffffff
0x1414e35d5: je     0x1414e3e69
0x1414e35db: mov    eax,DWORD PTR [rbp-0x40]
0x1414e35de: movzx  eax,al
0x1414e35e1: cmp    ecx,0x6
0x1414e35e4: mov    edx,0x1
0x1414e35e9: cmove  eax,edx
0x1414e35ec: mov    DWORD PTR [rbp-0x40],eax
0x1414e35ef: mov    eax,DWORD PTR [rbx+0x1c]
0x1414e35f2: test   eax,eax
0x1414e35f4: jle    0x1414e3601
0x1414e35f6: sub    eax,edx
0x1414e35f8: mov    DWORD PTR [rbx+0x1c],eax
0x1414e35fb: jne    0x1414e3601
0x1414e35fd: and    DWORD PTR [rbx+0x18],0xfffffffe
0x1414e3601: cmp    ecx,0x6
0x1414e3604: je     0x1414e386e
0x1414e360a: cmp    ecx,0x8
0x1414e360d: je     0x1414e3a02
0x1414e3613: cmp    ecx,0xe
0x1414e3616: je     0x1414e3a02
0x1414e361c: cmp    ecx,0x16
0x1414e361f: je     0x1414e38be
0x1414e3625: test   r15b,r15b
0x1414e3628: je     0x1414e386e
0x1414e362e: mov    eax,DWORD PTR [rip+0xe8afd0]        # 0x14236e604
0x1414e3634: sub    eax,DWORD PTR [rbx+0x20]
0x1414e3637: imul   ecx,eax,0x62700
0x1414e363d: sub    ecx,DWORD PTR [rbx+0x24]
0x1414e3640: add    ecx,DWORD PTR [rip+0xe9e89e]        # 0x142381ee4
0x1414e3646: cmp    ecx,0x189c0
0x1414e364c: jl     0x1414e365f
0x1414e364e: mov    rax,0xffffffffffffffff
0x1414e3655: mov    DWORD PTR [rbx],eax
0x1414e3657: mov    DWORD PTR [rbx+0xc],eax
0x1414e365a: jmp    0x1414e386e
0x1414e365f: cmp    ecx,0x258
0x1414e3665: jl     0x1414e386e
0x1414e366b: test   dil,dil
0x1414e366e: je     0x1414e3859
0x1414e3674: test   BYTE PTR [rbx+0x18],0x70
0x1414e3678: jne    0x1414e3859
0x1414e367e: mov    ecx,DWORD PTR [rbx]
0x1414e3680: cmp    ecx,0xffffffff
0x1414e3683: je     0x1414e3859
0x1414e3689: mov    eax,DWORD PTR [rbx+0xc]
0x1414e368c: cmp    eax,0xbb
0x1414e3691: je     0x1414e3859
0x1414e3697: cmp    eax,0x6
0x1414e369a: je     0x1414e3859
0x1414e36a0: cmp    eax,0xffffffff
0x1414e36a3: je     0x1414e3859
0x1414e36a9: mov    edx,DWORD PTR [rbx+0x8]
0x1414e36ac: call   0x14077ca70
0x1414e36b1: mov    DWORD PTR [rbp-0x68],eax
0x1414e36b4: test   eax,eax
0x1414e36b6: jle    0x1414e3859
0x1414e36bc: mov    r15,0xffffffffffffffff
0x1414e36c3: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e36ca: cmp    QWORD PTR [rcx+0x3b0],0x0
0x1414e36d2: je     0x1414e37d3
0x1414e36d8: mov    ecx,DWORD PTR [rbx+0xc]
0x1414e36db: call   0x140e2dbe0
0x1414e36e0: mov    DWORD PTR [rsp+0x50],eax
0x1414e36e4: cmp    eax,r15d
0x1414e36e7: je     0x1414e3859
0x1414e36ed: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e36f4: mov    rdi,QWORD PTR [rcx+0x3b0]
0x1414e36fb: xor    esi,esi
0x1414e36fd: mov    r14d,0x2710
0x1414e3703: cmp    DWORD PTR [rdi],0xffffffff
0x1414e3706: jne    0x1414e3710
0x1414e3708: mov    r14d,0xffffffff
0x1414e370e: jmp    0x1414e3730
0x1414e3710: mov    ecx,DWORD PTR [rdi+0xc]
0x1414e3713: call   0x140e2dbe0
0x1414e3718: cmp    eax,DWORD PTR [rsp+0x50]
0x1414e371c: je     0x1414e3745
0x1414e371e: mov    edx,DWORD PTR [rdi+0x8]
0x1414e3721: mov    ecx,DWORD PTR [rdi]
0x1414e3723: call   0x14077ca70
0x1414e3728: cmp    eax,r14d
0x1414e372b: jge    0x1414e3733
0x1414e372d: mov    r14d,eax
0x1414e3730: mov    r15,rsi
0x1414e3733: inc    r12d
0x1414e3736: inc    rsi
0x1414e3739: add    rdi,0x2c
0x1414e373d: cmp    r12d,0x8
0x1414e3741: jl     0x1414e3703
0x1414e3743: jmp    0x1414e37c4
0x1414e3745: mov    eax,DWORD PTR [rbx+0xc]
0x1414e3748: cmp    DWORD PTR [rdi+0xc],eax
0x1414e374b: jne    0x1414e379a
0x1414e374d: mov    eax,DWORD PTR [rbx+0x10]
0x1414e3750: cmp    DWORD PTR [rdi+0x10],eax
0x1414e3753: jne    0x1414e379a
0x1414e3755: mov    eax,DWORD PTR [rbx+0x14]
0x1414e3758: cmp    DWORD PTR [rdi+0x14],eax
0x1414e375b: jne    0x1414e379a
0x1414e375d: mov    edx,DWORD PTR [rdi+0x8]
0x1414e3760: mov    ecx,DWORD PTR [rdi]
0x1414e3762: call   0x14077ca70
0x1414e3767: xor    r12d,r12d
0x1414e376a: cmp    eax,DWORD PTR [rbp-0x68]
0x1414e376d: jge    0x1414e3859
0x1414e3773: mov    eax,DWORD PTR [rbx]
0x1414e3775: mov    DWORD PTR [rdi],eax
0x1414e3777: mov    eax,DWORD PTR [rbx+0x4]
0x1414e377a: mov    DWORD PTR [rdi+0x4],eax
0x1414e377d: mov    eax,DWORD PTR [rbx+0x8]
0x1414e3780: mov    DWORD PTR [rdi+0x8],eax
0x1414e3783: mov    eax,DWORD PTR [rip+0xe8ae7b]        # 0x14236e604
0x1414e3789: mov    DWORD PTR [rdi+0x1c],eax
0x1414e378c: mov    eax,DWORD PTR [rip+0xe9e752]        # 0x142381ee4
0x1414e3792: mov    DWORD PTR [rdi+0x20],eax
0x1414e3795: jmp    0x1414e3859
0x1414e379a: mov    edx,DWORD PTR [rdi+0x8]
0x1414e379d: mov    ecx,DWORD PTR [rdi]
0x1414e379f: call   0x14077ca70
0x1414e37a4: cmp    eax,DWORD PTR [rbp-0x68]
0x1414e37a7: jl     0x1414e37c1
0x1414e37a9: jne    0x1414e3856
0x1414e37af: mov    ecx,0x3
0x1414e37b4: call   0x140071ec0
0x1414e37b9: test   eax,eax
0x1414e37bb: jne    0x1414e3856
0x1414e37c1: mov    r15,rsi
0x1414e37c4: xor    r12d,r12d
0x1414e37c7: cmp    r15,0xffffffffffffffff
0x1414e37cb: je     0x1414e3859
0x1414e37d1: jmp    0x1414e37fe
0x1414e37d3: mov    ecx,0x2d8
0x1414e37d8: call   0x141534600
0x1414e37dd: mov    QWORD PTR [rbp+0x90],rax
0x1414e37e4: mov    rcx,rax
0x1414e37e7: call   0x1407dc170
0x1414e37ec: nop
0x1414e37ed: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e37f4: mov    QWORD PTR [rcx+0x3b0],rax
0x1414e37fb: mov    r15,r12
0x1414e37fe: imul   rcx,r15,0x2c
0x1414e3802: mov    rax,QWORD PTR [r13+0xa98]
0x1414e3809: add    rcx,QWORD PTR [rax+0x3b0]
0x1414e3810: mov    eax,DWORD PTR [rbx]
0x1414e3812: mov    DWORD PTR [rcx],eax
0x1414e3814: mov    eax,DWORD PTR [rbx+0x4]
0x1414e3817: mov    DWORD PTR [rcx+0x4],eax
0x1414e381a: mov    eax,DWORD PTR [rbx+0x8]
0x1414e381d: mov    DWORD PTR [rcx+0x8],eax
0x1414e3820: mov    eax,DWORD PTR [rbx+0xc]
0x1414e3823: mov    DWORD PTR [rcx+0xc],eax
0x1414e3826: mov    eax,DWORD PTR [rbx+0x10]
0x1414e3829: mov    DWORD PTR [rcx+0x10],eax
0x1414e382c: mov    eax,DWORD PTR [rbx+0x14]
0x1414e382f: mov    DWORD PTR [rcx+0x14],eax
0x1414e3832: mov    DWORD PTR [rcx+0x18],r12d
0x1414e3836: mov    eax,DWORD PTR [rbx+0x20]
0x1414e3839: mov    DWORD PTR [rcx+0x1c],eax
0x1414e383c: mov    eax,DWORD PTR [rbx+0x24]
0x1414e383f: mov    DWORD PTR [rcx+0x20],eax
0x1414e3842: mov    eax,DWORD PTR [rip+0xe8adbc]        # 0x14236e604
0x1414e3848: mov    DWORD PTR [rcx+0x24],eax
0x1414e384b: mov    eax,DWORD PTR [rip+0xe9e693]        # 0x142381ee4
0x1414e3851: mov    DWORD PTR [rcx+0x28],eax
0x1414e3854: jmp    0x1414e3859
0x1414e3856: xor    r12d,r12d
0x1414e3859: mov    QWORD PTR [rbx+0x4],0x0
0x1414e3861: mov    esi,DWORD PTR [rbp-0x78]
0x1414e3864: mov    r14d,DWORD PTR [rsp+0x58]
0x1414e3869: movzx  edi,BYTE PTR [rsp+0x49]
0x1414e386e: test   dil,dil
0x1414e3871: je     0x1414e3e69
0x1414e3877: mov    ecx,DWORD PTR [rbx]
0x1414e3879: cmp    ecx,0xffffffff
0x1414e387c: je     0x1414e3e69
0x1414e3882: cmp    DWORD PTR [rbx+0x8],0x0
0x1414e3886: jle    0x1414e3e69
0x1414e388c: mov    edi,DWORD PTR [rbx+0xc]
0x1414e388f: cmp    edi,0x6
0x1414e3892: je     0x1414e3de2
0x1414e3898: call   0x14077c940
0x1414e389d: add    eax,0x4
0x1414e38a0: cmp    eax,0x8
0x1414e38a3: ja     0x1414e3de2
0x1414e38a9: cdqe
0x1414e38ab: lea    rdx,[rip+0xfffffffffeb1c74e]        # 0x140000000
0x1414e38b2: mov    ecx,DWORD PTR [rdx+rax*4+0x14e8f60]
0x1414e38b9: add    rcx,rdx
0x1414e38bc: jmp    rcx
0x1414e38be: mov    edx,DWORD PTR [rbx+0x10]
0x1414e38c1: lea    rcx,[rip+0xefb6d8]        # 0x1423defa0
0x1414e38c8: call   0x140073b00
0x1414e38cd: mov    r15,rax
0x1414e38d0: test   rax,rax
0x1414e38d3: jne    0x1414e38e3
0x1414e38d5: mov    rax,0xffffffffffffffff
0x1414e38dc: mov    DWORD PTR [rbx],eax
0x1414e38de: mov    DWORD PTR [rbx+0xc],eax
0x1414e38e1: jmp    0x1414e386e
0x1414e38e3: mov    rcx,QWORD PTR [rbp-0x18]
0x1414e38e7: mov    eax,DWORD PTR [rcx+0x660]
0x1414e38ed: test   eax,eax
0x1414e38ef: jne    0x1414e3903
0x1414e38f1: mov    DWORD PTR [rbx],0xffffffff
0x1414e38f7: mov    DWORD PTR [rbx+0xc],0xffffffff
0x1414e38fe: jmp    0x1414e386e
0x1414e3903: mov    r14b,0x1
0x1414e3906: lea    rdi,[rcx+0x20]
0x1414e390a: mov    esi,r12d
0x1414e390d: test   eax,eax
0x1414e390f: jle    0x1414e39f0
0x1414e3915: mov    r13,rcx
0x1414e3918: nop    DWORD PTR [rax+rax*1+0x0]
0x1414e3920: mov    rcx,QWORD PTR [rdi]
0x1414e3923: cmp    rcx,r15
0x1414e3926: jne    0x1414e39d0
0x1414e392c: add    rcx,0x408
0x1414e3933: lea    rdx,[rsp+0x68]
0x1414e3938: call   0x14006f1d0
0x1414e393d: mov    rcx,QWORD PTR [rdi]
0x1414e3940: add    rcx,0x408
0x1414e3947: lea    rdx,[rbp-0x70]
0x1414e394b: call   0x14006f1c0
0x1414e3950: lea    r8,[rbp-0x70]
0x1414e3954: lea    rdx,[rsp+0x4c]
0x1414e3959: lea    rcx,[rsp+0x68]
0x1414e395e: call   0x14006edb0
0x1414e3963: xor    edx,edx
0x1414e3965: movzx  ecx,BYTE PTR [rax]
0x1414e3968: call   0x140065740
0x1414e396d: test   al,al
0x1414e396f: je     0x1414e39d0
0x1414e3971: lea    rcx,[rsp+0x68]
0x1414e3976: call   0x14006eda0
0x1414e397b: mov    rcx,QWORD PTR [rax]
0x1414e397e: cmp    WORD PTR [rcx+0x8],0x1
0x1414e3983: jne    0x1414e39a0
0x1414e3985: lea    rcx,[rsp+0x68]
0x1414e398a: call   0x14006eda0
0x1414e398f: mov    rcx,QWORD PTR [rax]
0x1414e3992: mov    rcx,QWORD PTR [rcx]
0x1414e3995: mov    rax,QWORD PTR [rcx]
0x1414e3998: call   QWORD PTR [rax]
0x1414e399a: cmp    ax,0x18
0x1414e399e: je     0x1414e39cd
0x1414e39a0: lea    rcx,[rsp+0x68]
0x1414e39a5: call   0x14006ed90
0x1414e39aa: lea    r8,[rbp-0x70]
0x1414e39ae: lea    rdx,[rsp+0x4c]
0x1414e39b3: lea    rcx,[rsp+0x68]
0x1414e39b8: call   0x14006edb0
0x1414e39bd: xor    edx,edx
0x1414e39bf: movzx  ecx,BYTE PTR [rax]
0x1414e39c2: call   0x140065740
0x1414e39c7: test   al,al
0x1414e39c9: jne    0x1414e3971
0x1414e39cb: jmp    0x1414e39d0
0x1414e39cd: xor    r14b,r14b
0x1414e39d0: inc    esi
0x1414e39d2: add    rdi,0x8
0x1414e39d6: cmp    esi,DWORD PTR [r13+0x660]
0x1414e39dd: jl     0x1414e3920
0x1414e39e3: test   r14b,r14b
0x1414e39e6: mov    r13,QWORD PTR [rbp-0x30]
0x1414e39ea: je     0x1414e3861
0x1414e39f0: mov    DWORD PTR [rbx],0xffffffff
0x1414e39f6: mov    DWORD PTR [rbx+0xc],0xffffffff
0x1414e39fd: jmp    0x1414e3861
0x1414e3a02: mov    edx,DWORD PTR [rbx+0x10]
0x1414e3a05: lea    rcx,[rip+0xff9d04]        # 0x1424dd710
0x1414e3a0c: call   0x140075490
0x1414e3a11: test   rax,rax
0x1414e3a14: je     0x1414e3a4c
0x1414e3a16: lea    rdi,[rax+0x8]
0x1414e3a1a: mov    rcx,rdi
0x1414e3a1d: call   0x14006ede0
0x1414e3a22: test   rax,rax
0x1414e3a25: je     0x1414e3a4c
0x1414e3a27: xor    edx,edx
0x1414e3a29: mov    rcx,rdi
0x1414e3a2c: call   0x14006f1b0
0x1414e3a31: mov    rdi,QWORD PTR [rax]
0x1414e3a34: mov    rax,QWORD PTR [rdi]
0x1414e3a37: mov    rcx,rdi
0x1414e3a3a: call   QWORD PTR [rax]
0x1414e3a3c: cmp    ax,0x8
0x1414e3a40: jne    0x1414e3a4c
0x1414e3a42: test   BYTE PTR [rdi+0x14],0x1
0x1414e3a46: je     0x1414e3869
0x1414e3a4c: mov    DWORD PTR [rbx],0xffffffff
0x1414e3a52: mov    DWORD PTR [rbx+0xc],0xffffffff
0x1414e3a59: jmp    0x1414e3869
0x1414e3a5e: mov    r15d,DWORD PTR [rsp+0x44]
0x1414e3a63: cmp    edi,0xbb
0x1414e3a69: jne    0x1414e3a94
0x1414e3a6b: test   r15d,r15d
0x1414e3a6e: jle    0x1414e3ddc
0x1414e3a74: sub    r15d,DWORD PTR [rbx+0x8]
0x1414e3a78: mov    DWORD PTR [rsp+0x44],r15d
0x1414e3a7d: mov    edi,DWORD PTR [rsp+0x40]
0x1414e3a81: jns    0x1414e3deb
0x1414e3a87: mov    r15d,r12d
0x1414e3a8a: mov    DWORD PTR [rsp+0x44],r12d
0x1414e3a8f: jmp    0x1414e3deb
0x1414e3a94: mov    eax,DWORD PTR [rbx+0x8]
0x1414e3a97: lea    ecx,[rax+rax*4]
0x1414e3a9a: mov    edi,DWORD PTR [rsp+0x40]
0x1414e3a9e: lea    edi,[rdi+rcx*4]
0x1414e3aa1: mov    DWORD PTR [rsp+0x40],edi
0x1414e3aa5: jmp    0x1414e3deb
0x1414e3aaa: mov    r15d,DWORD PTR [rsp+0x44]
0x1414e3aaf: cmp    edi,0xbb
0x1414e3ab5: jne    0x1414e3af1
0x1414e3ab7: test   r15d,r15d
0x1414e3aba: jle    0x1414e3ddc
0x1414e3ac0: mov    eax,DWORD PTR [rbx+0x8]
0x1414e3ac3: cmp    eax,0x1
0x1414e3ac6: jne    0x1414e3acd
0x1414e3ac8: dec    r15d
0x1414e3acb: jmp    0x1414e3ad2
0x1414e3acd: sar    eax,1
0x1414e3acf: sub    r15d,eax
0x1414e3ad2: mov    DWORD PTR [rsp+0x44],r15d
0x1414e3ad7: mov    edi,DWORD PTR [rsp+0x40]
0x1414e3adb: test   r15d,r15d
0x1414e3ade: jns    0x1414e3deb
0x1414e3ae4: mov    r15d,r12d
0x1414e3ae7: mov    DWORD PTR [rsp+0x44],r12d
0x1414e3aec: jmp    0x1414e3deb
0x1414e3af1: mov    rax,QWORD PTR [r13+0xa98]
0x1414e3af8: mov    edi,DWORD PTR [rsp+0x40]
0x1414e3afc: cmp    DWORD PTR [rax+0x368],0x927c
0x1414e3b06: jg     0x1414e3deb
0x1414e3b0c: mov    eax,DWORD PTR [rbx+0x8]
0x1414e3b0f: cmp    eax,0x1
0x1414e3b12: jne    0x1414e3b20
0x1414e3b14: add    edi,0x14
0x1414e3b17: mov    DWORD PTR [rsp+0x40],edi
0x1414e3b1b: jmp    0x1414e3deb
0x1414e3b20: sar    eax,1
0x1414e3b22: lea    eax,[rax+rax*4]
0x1414e3b25: lea    edi,[rdi+rax*4]
0x1414e3b28: mov    DWORD PTR [rsp+0x40],edi
0x1414e3b2c: jmp    0x1414e3deb
0x1414e3b31: mov    r15d,DWORD PTR [rsp+0x44]
0x1414e3b36: cmp    edi,0xbb
0x1414e3b3c: jne    0x1414e3b5f
0x1414e3b3e: test   r15d,r15d
0x1414e3b41: jle    0x1414e3ddc
0x1414e3b47: mov    eax,DWORD PTR [rbx+0x8]
0x1414e3b4a: cmp    eax,0x3
0x1414e3b4d: jg     0x1414e3b57
0x1414e3b4f: dec    r15d
0x1414e3b52: jmp    0x1414e3ad2
0x1414e3b57: sar    eax,0x2
0x1414e3b5a: jmp    0x1414e3acf
0x1414e3b5f: mov    rax,QWORD PTR [r13+0xa98]
0x1414e3b66: mov    edi,DWORD PTR [rsp+0x40]
0x1414e3b6a: cmp    DWORD PTR [rax+0x368],0x445c
0x1414e3b74: jg     0x1414e3deb
0x1414e3b7a: mov    eax,DWORD PTR [rbx+0x8]
0x1414e3b7d: cmp    eax,0x3
0x1414e3b80: jg     0x1414e3b8e
0x1414e3b82: add    edi,0x14
0x1414e3b85: mov    DWORD PTR [rsp+0x40],edi
0x1414e3b89: jmp    0x1414e3deb
0x1414e3b8e: sar    eax,0x2
0x1414e3b91: lea    eax,[rax+rax*4]
0x1414e3b94: lea    edi,[rdi+rax*4]
0x1414e3b97: mov    DWORD PTR [rsp+0x40],edi
0x1414e3b9b: jmp    0x1414e3deb
0x1414e3ba0: mov    r15d,DWORD PTR [rsp+0x44]
0x1414e3ba5: cmp    edi,0xbb
0x1414e3bab: jne    0x1414e3bce
0x1414e3bad: test   r15d,r15d
0x1414e3bb0: jle    0x1414e3ddc
0x1414e3bb6: mov    eax,DWORD PTR [rbx+0x8]
0x1414e3bb9: cmp    eax,0x7
0x1414e3bbc: jg     0x1414e3bc6
0x1414e3bbe: dec    r15d
0x1414e3bc1: jmp    0x1414e3ad2
0x1414e3bc6: sar    eax,0x3
0x1414e3bc9: jmp    0x1414e3acf
0x1414e3bce: mov    rax,QWORD PTR [r13+0xa98]
0x1414e3bd5: mov    edi,DWORD PTR [rsp+0x40]
0x1414e3bd9: cmp    DWORD PTR [rax+0x368],0x445c
0x1414e3be3: jg     0x1414e3deb
0x1414e3be9: mov    eax,DWORD PTR [rbx+0x8]
0x1414e3bec: cmp    eax,0x7
0x1414e3bef: jg     0x1414e3bfd
0x1414e3bf1: add    edi,0x14
0x1414e3bf4: mov    DWORD PTR [rsp+0x40],edi
0x1414e3bf8: jmp    0x1414e3deb
0x1414e3bfd: sar    eax,0x3
0x1414e3c00: lea    eax,[rax+rax*4]
0x1414e3c03: lea    edi,[rdi+rax*4]
0x1414e3c06: mov    DWORD PTR [rsp+0x40],edi
0x1414e3c0a: jmp    0x1414e3deb
0x1414e3c0f: cmp    edi,0xbb
0x1414e3c15: mov    edi,DWORD PTR [rsp+0x40]
0x1414e3c19: jne    0x1414e3c52
0x1414e3c1b: test   edi,edi
0x1414e3c1d: jle    0x1414e3de6
0x1414e3c23: mov    eax,DWORD PTR [rbx+0x8]
0x1414e3c26: cmp    eax,0x7
0x1414e3c29: jg     0x1414e3c2f
0x1414e3c2b: dec    edi
0x1414e3c2d: jmp    0x1414e3c34
0x1414e3c2f: sar    eax,0x3
0x1414e3c32: sub    edi,eax
0x1414e3c34: mov    DWORD PTR [rsp+0x40],edi
0x1414e3c38: mov    r15d,DWORD PTR [rsp+0x44]
0x1414e3c3d: test   edi,edi
0x1414e3c3f: jns    0x1414e3deb
0x1414e3c45: mov    edi,r12d
0x1414e3c48: mov    DWORD PTR [rsp+0x40],r12d
0x1414e3c4d: jmp    0x1414e3deb
0x1414e3c52: mov    rax,QWORD PTR [r13+0xa98]
0x1414e3c59: mov    r15d,DWORD PTR [rsp+0x44]
0x1414e3c5e: cmp    DWORD PTR [rax+0x368],0xffffbba4
0x1414e3c68: jl     0x1414e3deb
0x1414e3c6e: mov    eax,DWORD PTR [rbx+0x8]
0x1414e3c71: cmp    eax,0x7
0x1414e3c74: jg     0x1414e3c84
0x1414e3c76: add    r15d,0x14
0x1414e3c7a: mov    DWORD PTR [rsp+0x44],r15d
0x1414e3c7f: jmp    0x1414e3deb
0x1414e3c84: sar    eax,0x3
0x1414e3c87: lea    eax,[rax+rax*4]
0x1414e3c8a: lea    r15d,[r15+rax*4]
0x1414e3c8e: mov    DWORD PTR [rsp+0x44],r15d
0x1414e3c93: jmp    0x1414e3deb
0x1414e3c98: cmp    edi,0xbb
0x1414e3c9e: mov    edi,DWORD PTR [rsp+0x40]
0x1414e3ca2: jne    0x1414e3cdb
0x1414e3ca4: test   edi,edi
0x1414e3ca6: jle    0x1414e3de6
0x1414e3cac: mov    eax,DWORD PTR [rbx+0x8]
0x1414e3caf: cmp    eax,0x3
0x1414e3cb2: jg     0x1414e3cb8
0x1414e3cb4: dec    edi
0x1414e3cb6: jmp    0x1414e3cbd
0x1414e3cb8: sar    eax,0x2
0x1414e3cbb: sub    edi,eax
0x1414e3cbd: mov    DWORD PTR [rsp+0x40],edi
0x1414e3cc1: mov    r15d,DWORD PTR [rsp+0x44]
0x1414e3cc6: test   edi,edi
0x1414e3cc8: jns    0x1414e3deb
0x1414e3cce: mov    edi,r12d
0x1414e3cd1: mov    DWORD PTR [rsp+0x40],r12d
0x1414e3cd6: jmp    0x1414e3deb
0x1414e3cdb: mov    rax,QWORD PTR [r13+0xa98]
0x1414e3ce2: mov    r15d,DWORD PTR [rsp+0x44]
0x1414e3ce7: cmp    DWORD PTR [rax+0x368],0xffffbba4
0x1414e3cf1: jl     0x1414e3deb
0x1414e3cf7: mov    eax,DWORD PTR [rbx+0x8]
0x1414e3cfa: cmp    eax,0x3
0x1414e3cfd: jg     0x1414e3d0d
0x1414e3cff: add    r15d,0x14
0x1414e3d03: mov    DWORD PTR [rsp+0x44],r15d
0x1414e3d08: jmp    0x1414e3deb
0x1414e3d0d: sar    eax,0x2
0x1414e3d10: lea    eax,[rax+rax*4]
0x1414e3d13: lea    r15d,[r15+rax*4]
0x1414e3d17: mov    DWORD PTR [rsp+0x44],r15d
0x1414e3d1c: jmp    0x1414e3deb
0x1414e3d21: cmp    edi,0xbb
0x1414e3d27: mov    edi,DWORD PTR [rsp+0x40]
0x1414e3d2b: jne    0x1414e3d63
0x1414e3d2d: test   edi,edi
0x1414e3d2f: jle    0x1414e3de6
0x1414e3d35: mov    eax,DWORD PTR [rbx+0x8]
0x1414e3d38: cmp    eax,0x1
0x1414e3d3b: jne    0x1414e3d41
0x1414e3d3d: dec    edi
0x1414e3d3f: jmp    0x1414e3d45
0x1414e3d41: sar    eax,1
0x1414e3d43: sub    edi,eax
0x1414e3d45: mov    DWORD PTR [rsp+0x40],edi
0x1414e3d49: mov    r15d,DWORD PTR [rsp+0x44]
0x1414e3d4e: test   edi,edi
0x1414e3d50: jns    0x1414e3deb
0x1414e3d56: mov    edi,r12d
0x1414e3d59: mov    DWORD PTR [rsp+0x40],r12d
0x1414e3d5e: jmp    0x1414e3deb
0x1414e3d63: mov    rax,QWORD PTR [r13+0xa98]
0x1414e3d6a: mov    r15d,DWORD PTR [rsp+0x44]
0x1414e3d6f: cmp    DWORD PTR [rax+0x368],0xffff6d84
0x1414e3d79: jl     0x1414e3deb
0x1414e3d7b: mov    eax,DWORD PTR [rbx+0x8]
0x1414e3d7e: cmp    eax,0x1
0x1414e3d81: jne    0x1414e3d8e
0x1414e3d83: add    r15d,0x14
0x1414e3d87: mov    DWORD PTR [rsp+0x44],r15d
0x1414e3d8c: jmp    0x1414e3deb
0x1414e3d8e: sar    eax,1
0x1414e3d90: lea    eax,[rax+rax*4]
0x1414e3d93: lea    r15d,[r15+rax*4]
0x1414e3d97: mov    DWORD PTR [rsp+0x44],r15d
0x1414e3d9c: jmp    0x1414e3deb
0x1414e3d9e: cmp    edi,0xbb
0x1414e3da4: mov    edi,DWORD PTR [rsp+0x40]
0x1414e3da8: jne    0x1414e3dc6
0x1414e3daa: test   edi,edi
0x1414e3dac: jle    0x1414e3de6
0x1414e3dae: sub    edi,DWORD PTR [rbx+0x8]
0x1414e3db1: mov    DWORD PTR [rsp+0x40],edi
0x1414e3db5: mov    r15d,DWORD PTR [rsp+0x44]
0x1414e3dba: jns    0x1414e3deb
0x1414e3dbc: mov    edi,r12d
0x1414e3dbf: mov    DWORD PTR [rsp+0x40],r12d
0x1414e3dc4: jmp    0x1414e3deb
0x1414e3dc6: mov    eax,DWORD PTR [rbx+0x8]
0x1414e3dc9: lea    ecx,[rax+rax*4]
0x1414e3dcc: mov    r15d,DWORD PTR [rsp+0x44]
0x1414e3dd1: lea    r15d,[r15+rcx*4]
0x1414e3dd5: mov    DWORD PTR [rsp+0x44],r15d
0x1414e3dda: jmp    0x1414e3deb
0x1414e3ddc: mov    edi,DWORD PTR [rsp+0x40]
0x1414e3de0: jmp    0x1414e3deb
0x1414e3de2: mov    edi,DWORD PTR [rsp+0x40]
0x1414e3de6: mov    r15d,DWORD PTR [rsp+0x44]
0x1414e3deb: mov    rdx,QWORD PTR [r13+0xa98]
0x1414e3df2: test   BYTE PTR [rdx+0xcac],0x1
0x1414e3df9: je     0x1414e3e64
0x1414e3dfb: movsxd rcx,DWORD PTR [rbx+0xc]
0x1414e3dff: test   ecx,ecx
0x1414e3e01: js     0x1414e3e56
0x1414e3e03: cmp    ecx,0x119
0x1414e3e09: jge    0x1414e3e56
0x1414e3e0b: cmp    edi,r14d
0x1414e3e0e: je     0x1414e3e2d
0x1414e3e10: lea    rcx,[rdx+rcx*4]
0x1414e3e14: mov    eax,edi
0x1414e3e16: sub    eax,r14d
0x1414e3e19: test   BYTE PTR [rbx+0x18],0x70
0x1414e3e1d: je     0x1414e3e27
0x1414e3e1f: add    DWORD PTR [rcx+0x838],eax
0x1414e3e25: jmp    0x1414e3e2d
0x1414e3e27: add    DWORD PTR [rcx+0x3d4],eax
0x1414e3e2d: cmp    r15d,esi
0x1414e3e30: je     0x1414e3e56
0x1414e3e32: movsxd rcx,DWORD PTR [rbx+0xc]
0x1414e3e36: mov    rax,QWORD PTR [r13+0xa98]
0x1414e3e3d: sub    esi,r15d
0x1414e3e40: test   BYTE PTR [rbx+0x18],0x70
0x1414e3e44: je     0x1414e3e4f
0x1414e3e46: add    DWORD PTR [rax+rcx*4+0x838],esi
0x1414e3e4d: jmp    0x1414e3e56
0x1414e3e4f: add    DWORD PTR [rax+rcx*4+0x3d4],esi
0x1414e3e56: mov    r14d,edi
0x1414e3e59: mov    DWORD PTR [rsp+0x58],edi
0x1414e3e5d: mov    esi,r15d
0x1414e3e60: mov    DWORD PTR [rbp-0x78],r15d
0x1414e3e64: movzx  edi,BYTE PTR [rsp+0x49]
0x1414e3e69: lea    rcx,[rbp+0x88]
0x1414e3e70: call   0x14006ed90
0x1414e3e75: lea    r8,[rbp+0xa0]
0x1414e3e7c: lea    rdx,[rsp+0x4d]
0x1414e3e81: lea    rcx,[rbp+0x88]
0x1414e3e88: call   0x14006edb0
0x1414e3e8d: xor    edx,edx
0x1414e3e8f: movzx  ecx,BYTE PTR [rax]
0x1414e3e92: call   0x140065740
0x1414e3e97: test   al,al
0x1414e3e99: movzx  r15d,BYTE PTR [rsp+0x4b]
0x1414e3e9f: jne    0x1414e35c0
0x1414e3ea5: mov    esi,0x6
0x1414e3eaa: mov    r15d,0x7d0
0x1414e3eb0: mov    r14d,0x4
0x1414e3eb6: test   dil,dil
0x1414e3eb9: je     0x1414e5289
0x1414e3ebf: mov    rax,QWORD PTR [r13+0xa98]
0x1414e3ec6: cmp    QWORD PTR [rax+0x3b0],0x0
0x1414e3ece: je     0x1414e463c
0x1414e3ed4: mov    ecx,0xc8
0x1414e3ed9: call   0x140071ec0
0x1414e3ede: test   eax,eax
0x1414e3ee0: jne    0x1414e408f
0x1414e3ee6: mov    rax,QWORD PTR [r13+0xa98]
0x1414e3eed: test   rax,rax
0x1414e3ef0: je     0x1414e408f
0x1414e3ef6: mov    rcx,QWORD PTR [rax+0x3b0]
0x1414e3efd: test   rcx,rcx
0x1414e3f00: je     0x1414e408f
0x1414e3f06: add    rcx,0x2c0
0x1414e3f0d: call   0x14006ede0
0x1414e3f12: test   eax,eax
0x1414e3f14: jle    0x1414e408f
0x1414e3f1a: mov    ecx,eax
0x1414e3f1c: call   0x140071ec0
0x1414e3f21: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e3f28: mov    rcx,QWORD PTR [rcx+0x3b0]
0x1414e3f2f: add    rcx,0x2c0
0x1414e3f36: movsxd rdx,eax
0x1414e3f39: call   0x14006f1b0
0x1414e3f3e: mov    rbx,QWORD PTR [rax]
0x1414e3f41: movsxd rax,DWORD PTR [rbx]
0x1414e3f44: cmp    eax,0xffffffff
0x1414e3f47: je     0x1414e408f
0x1414e3f4d: cmp    eax,0xa8
0x1414e3f52: ja     0x1414e408f
0x1414e3f58: lea    rdx,[rip+0xfffffffffeb1c0a1]        # 0x140000000
0x1414e3f5f: movzx  eax,BYTE PTR [rdx+rax*1+0x14e8fcc]
0x1414e3f67: mov    ecx,DWORD PTR [rdx+rax*4+0x14e8f84]
0x1414e3f6e: add    rcx,rdx
0x1414e3f71: jmp    rcx
0x1414e3f73: mov    edx,esi
0x1414e3f75: jmp    0x1414e4018
0x1414e3f7a: mov    edx,0x5
0x1414e3f7f: jmp    0x1414e4018
0x1414e3f84: mov    edx,0x1
0x1414e3f89: jmp    0x1414e4018
0x1414e3f8e: mov    edx,r14d
0x1414e3f91: jmp    0x1414e4018
0x1414e3f96: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e3f9d: add    rcx,0x248
0x1414e3fa4: mov    r8d,0x5a
0x1414e3faa: mov    edx,r14d
0x1414e3fad: call   0x140e0cbd0
0x1414e3fb2: jmp    0x1414e4031
0x1414e3fb4: mov    edx,0x3
0x1414e3fb9: jmp    0x1414e4018
0x1414e3fbb: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e3fc2: add    rcx,0x248
0x1414e3fc9: xor    edx,edx
0x1414e3fcb: mov    r8d,0xa
0x1414e3fd1: call   0x140e0cb20
0x1414e3fd6: test   al,al
0x1414e3fd8: je     0x1414e408f
0x1414e3fde: mov    edx,0x7
0x1414e3fe3: jmp    0x1414e4018
0x1414e3fe5: xor    edx,edx
0x1414e3fe7: jmp    0x1414e4018
0x1414e3fe9: mov    edx,0x19
0x1414e3fee: jmp    0x1414e4018
0x1414e3ff0: mov    edx,0x2e
0x1414e3ff5: jmp    0x1414e4018
0x1414e3ff7: mov    edx,0x2d
0x1414e3ffc: jmp    0x1414e4018
0x1414e3ffe: mov    edx,0x2
0x1414e4003: jmp    0x1414e4018
0x1414e4005: mov    edx,0x16
0x1414e400a: jmp    0x1414e4018
0x1414e400c: mov    edx,0x18
0x1414e4011: jmp    0x1414e4018
0x1414e4013: mov    edx,0x1a
0x1414e4018: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e401f: mov    r8d,0xa
0x1414e4025: add    rcx,0x248
0x1414e402c: call   0x140e0cb20
0x1414e4031: test   al,al
0x1414e4033: je     0x1414e408f
0x1414e4035: or     DWORD PTR [rbx+0x18],0x1
0x1414e4039: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e4040: add    rcx,0x248
0x1414e4047: mov    BYTE PTR [rsp+0x30],0x1
0x1414e404c: mov    eax,DWORD PTR [rip+0xe9de92]        # 0x142381ee4
0x1414e4052: mov    DWORD PTR [rsp+0x28],eax
0x1414e4056: mov    eax,DWORD PTR [rip+0xe8a5a8]        # 0x14236e604
0x1414e405c: mov    DWORD PTR [rsp+0x20],eax
0x1414e4060: mov    r9d,DWORD PTR [rbx+0x14]
0x1414e4064: mov    r8d,DWORD PTR [rbx+0x10]
0x1414e4068: mov    edx,DWORD PTR [rbx+0xc]
0x1414e406b: call   0x1405be1a0
0x1414e4070: mov    ecx,DWORD PTR [rbx]
0x1414e4072: mov    DWORD PTR [rax],ecx
0x1414e4074: mov    ecx,DWORD PTR [rbx+0x4]
0x1414e4077: mov    DWORD PTR [rax+0x4],ecx
0x1414e407a: mov    ecx,DWORD PTR [rbx+0x8]
0x1414e407d: mov    DWORD PTR [rax+0x8],ecx
0x1414e4080: mov    ecx,DWORD PTR [rax+0x18]
0x1414e4083: and    ecx,0xfffffe4f
0x1414e4089: or     ecx,0x40
0x1414e408c: mov    DWORD PTR [rax+0x18],ecx
0x1414e408f: mov    ecx,0x64
0x1414e4094: call   0x140071ec0
0x1414e4099: test   eax,eax
0x1414e409b: jne    0x1414e42ff
0x1414e40a1: mov    rax,QWORD PTR [r13+0xa98]
0x1414e40a8: test   rax,rax
0x1414e40ab: je     0x1414e42ff
0x1414e40b1: mov    rdi,QWORD PTR [rax+0x3b0]
0x1414e40b8: test   rdi,rdi
0x1414e40bb: je     0x1414e42ff
0x1414e40c1: add    rdi,0x160
0x1414e40c8: mov    esi,r12d
0x1414e40cb: mov    ebx,r12d
0x1414e40ce: lea    r14,[rbp+0x440]
0x1414e40d5: lea    r15,[rip+0xfffffffffeb1bf24]        # 0x140000000
0x1414e40dc: nop    DWORD PTR [rax+0x0]
0x1414e40e0: movsxd rax,DWORD PTR [rdi]
0x1414e40e3: cmp    eax,0xffffffff
0x1414e40e6: je     0x1414e41db
0x1414e40ec: cmp    eax,0xa8
0x1414e40f1: ja     0x1414e41db
0x1414e40f7: movzx  eax,BYTE PTR [r15+rax*1+0x14e90c0]
0x1414e4100: mov    ecx,DWORD PTR [r15+rax*4+0x14e9078]
0x1414e4108: add    rcx,r15
0x1414e410b: jmp    rcx
0x1414e410d: mov    edx,0x6
0x1414e4112: jmp    0x1414e41b5
0x1414e4117: mov    edx,0x5
0x1414e411c: jmp    0x1414e41b5
0x1414e4121: mov    edx,0x1
0x1414e4126: jmp    0x1414e41b5
0x1414e412b: mov    edx,0x4
0x1414e4130: jmp    0x1414e41b5
0x1414e4135: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e413c: add    rcx,0x248
0x1414e4143: mov    edx,0x4
0x1414e4148: mov    r8d,0x5a
0x1414e414e: call   0x140e0cbd0
0x1414e4153: jmp    0x1414e41ce
0x1414e4155: mov    edx,0x3
0x1414e415a: jmp    0x1414e41b5
0x1414e415c: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e4163: add    rcx,0x248
0x1414e416a: xor    edx,edx
0x1414e416c: mov    r8d,0xa
0x1414e4172: call   0x140e0cb20
0x1414e4177: test   al,al
0x1414e4179: je     0x1414e41db
0x1414e417b: mov    edx,0x7
0x1414e4180: jmp    0x1414e41b5
0x1414e4182: xor    edx,edx
0x1414e4184: jmp    0x1414e41b5
0x1414e4186: mov    edx,0x19
0x1414e418b: jmp    0x1414e41b5
0x1414e418d: mov    edx,0x2e
0x1414e4192: jmp    0x1414e41b5
0x1414e4194: mov    edx,0x2d
0x1414e4199: jmp    0x1414e41b5
0x1414e419b: mov    edx,0x2
0x1414e41a0: jmp    0x1414e41b5
0x1414e41a2: mov    edx,0x16
0x1414e41a7: jmp    0x1414e41b5
0x1414e41a9: mov    edx,0x18
0x1414e41ae: jmp    0x1414e41b5
0x1414e41b0: mov    edx,0x1a
0x1414e41b5: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e41bc: mov    r8d,0xa
0x1414e41c2: add    rcx,0x248
0x1414e41c9: call   0x140e0cb20
0x1414e41ce: test   al,al
0x1414e41d0: je     0x1414e41db
0x1414e41d2: mov    DWORD PTR [r14],ebx
0x1414e41d5: inc    esi
0x1414e41d7: add    r14,0x4
0x1414e41db: inc    ebx
0x1414e41dd: add    rdi,0x2c
0x1414e41e1: cmp    ebx,0x8
0x1414e41e4: jl     0x1414e40e0
0x1414e41ea: test   esi,esi
0x1414e41ec: mov    r15d,0x7d0
0x1414e41f2: jle    0x1414e42ff
0x1414e41f8: mov    ecx,esi
0x1414e41fa: call   0x140071ec0
0x1414e41ff: movsxd rcx,eax
0x1414e4202: movsxd rax,DWORD PTR [rbp+rcx*4+0x440]
0x1414e420a: add    rax,0x8
0x1414e420e: imul   rbx,rax,0x2c
0x1414e4212: mov    rax,QWORD PTR [r13+0xa98]
0x1414e4219: add    rbx,QWORD PTR [rax+0x3b0]
0x1414e4220: mov    ecx,0x3
0x1414e4225: call   0x140071ec0
0x1414e422a: test   eax,eax
0x1414e422c: jne    0x1414e42a8
0x1414e422e: mov    ecx,0x44
0x1414e4233: call   0x141534600
0x1414e4238: mov    QWORD PTR [rbp+0x90],rax
0x1414e423f: mov    rcx,rax
0x1414e4242: call   0x1407db2a0
0x1414e4247: nop
0x1414e4248: mov    QWORD PTR [rbp-0x80],rax
0x1414e424c: mov    rdx,rbx
0x1414e424f: mov    rcx,rax
0x1414e4252: call   0x1407db250
0x1414e4257: mov    ecx,DWORD PTR [rbx+0x18]
0x1414e425a: and    ecx,0x1
0x1414e425d: mov    rax,QWORD PTR [rbp-0x80]
0x1414e4261: mov    DWORD PTR [rax+0x18],ecx
0x1414e4264: mov    rax,QWORD PTR [r13+0xa98]
0x1414e426b: mov    rcx,QWORD PTR [rax+0x3b0]
0x1414e4272: add    rcx,0x2c0
0x1414e4279: lea    rdx,[rbp-0x80]
0x1414e427d: call   0x1400b9910
0x1414e4282: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e4289: add    rcx,0x248
0x1414e4290: mov    rdx,QWORD PTR [rbp-0x80]
0x1414e4294: call   0x140e2e350
0x1414e4299: mov    DWORD PTR [rbx],0xffffffff
0x1414e429f: mov    DWORD PTR [rbx+0xc],0xffffffff
0x1414e42a6: jmp    0x1414e42ff
0x1414e42a8: or     DWORD PTR [rbx+0x18],0x1
0x1414e42ac: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e42b3: add    rcx,0x248
0x1414e42ba: mov    BYTE PTR [rsp+0x30],0x1
0x1414e42bf: mov    eax,DWORD PTR [rip+0xe9dc1f]        # 0x142381ee4
0x1414e42c5: mov    DWORD PTR [rsp+0x28],eax
0x1414e42c9: mov    eax,DWORD PTR [rip+0xe8a335]        # 0x14236e604
0x1414e42cf: mov    DWORD PTR [rsp+0x20],eax
0x1414e42d3: mov    r9d,DWORD PTR [rbx+0x14]
0x1414e42d7: mov    r8d,DWORD PTR [rbx+0x10]
0x1414e42db: mov    edx,DWORD PTR [rbx+0xc]
0x1414e42de: call   0x1405be1a0
0x1414e42e3: mov    ecx,DWORD PTR [rbx]
0x1414e42e5: mov    DWORD PTR [rax],ecx
0x1414e42e7: mov    ecx,DWORD PTR [rbx+0x4]
0x1414e42ea: mov    DWORD PTR [rax+0x4],ecx
0x1414e42ed: mov    ecx,DWORD PTR [rbx+0x8]
0x1414e42f0: mov    DWORD PTR [rax+0x8],ecx
0x1414e42f3: mov    ecx,DWORD PTR [rax+0x18]
0x1414e42f6: and    ecx,0xffffffdf
0x1414e42f9: or     ecx,0x10
0x1414e42fc: mov    DWORD PTR [rax+0x18],ecx
0x1414e42ff: mov    ecx,0x64
0x1414e4304: call   0x140071ec0
0x1414e4309: test   eax,eax
0x1414e430b: jne    0x1414e463c
0x1414e4311: mov    rax,QWORD PTR [r13+0xa98]
0x1414e4318: mov    rdi,QWORD PTR [rax+0x3b0]
0x1414e431f: mov    esi,r12d
0x1414e4322: mov    DWORD PTR [rbp-0x78],r12d
0x1414e4326: mov    ebx,r12d
0x1414e4329: mov    DWORD PTR [rsp+0x58],ebx
0x1414e432d: lea    r14,[rbp+0x440]
0x1414e4334: mov    QWORD PTR [rbp-0x70],r14
0x1414e4338: nop    DWORD PTR [rax+rax*1+0x0]
0x1414e4340: mov    eax,DWORD PTR [rip+0xe8a2be]        # 0x14236e604
0x1414e4346: sub    eax,DWORD PTR [rdi+0x1c]
0x1414e4349: imul   ecx,eax,0x62700
0x1414e434f: sub    ecx,DWORD PTR [rdi+0x20]
0x1414e4352: add    ecx,DWORD PTR [rip+0xe9db8c]        # 0x142381ee4
0x1414e4358: cmp    ecx,0x62700
0x1414e435e: jl     0x1414e44a5
0x1414e4364: mov    esi,DWORD PTR [rdi+0x8]
0x1414e4367: mov    DWORD PTR [rbp-0x68],esi
0x1414e436a: test   esi,esi
0x1414e436c: jle    0x1414e437b
0x1414e436e: mov    eax,esi
0x1414e4370: cdq
0x1414e4371: sub    eax,edx
0x1414e4373: sar    eax,1
0x1414e4375: lea    esi,[rax+0x1]
0x1414e4378: mov    DWORD PTR [rbp-0x68],esi
0x1414e437b: mov    edx,esi
0x1414e437d: mov    ecx,DWORD PTR [rdi]
0x1414e437f: call   0x14077ca70
0x1414e4384: mov    DWORD PTR [rsp+0x50],eax
0x1414e4388: mov    QWORD PTR [rsp+0x60],0xffffffffffffffff
0x1414e4391: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e4398: mov    rbx,QWORD PTR [rcx+0x3b0]
0x1414e439f: add    rbx,0x160
0x1414e43a6: mov    r14d,eax
0x1414e43a9: xor    r15d,r15d
0x1414e43ac: nop    DWORD PTR [rax+0x0]
0x1414e43b0: mov    ecx,DWORD PTR [rbx]
0x1414e43b2: cmp    ecx,0xffffffff
0x1414e43b5: jne    0x1414e43c4
0x1414e43b7: mov    r14d,ecx
0x1414e43ba: mov    rax,r15
0x1414e43bd: mov    QWORD PTR [rsp+0x60],rax
0x1414e43c2: jmp    0x1414e4413
0x1414e43c4: mov    eax,DWORD PTR [rdi+0xc]
0x1414e43c7: cmp    DWORD PTR [rbx+0xc],eax
0x1414e43ca: jne    0x1414e43e0
0x1414e43cc: mov    eax,DWORD PTR [rdi+0x10]
0x1414e43cf: cmp    DWORD PTR [rbx+0x10],eax
0x1414e43d2: jne    0x1414e43e0
0x1414e43d4: mov    eax,DWORD PTR [rdi+0x14]
0x1414e43d7: cmp    DWORD PTR [rbx+0x14],eax
0x1414e43da: je     0x1414e4473
0x1414e43e0: mov    edx,DWORD PTR [rdi+0x8]
0x1414e43e3: mov    ecx,DWORD PTR [rdi]
0x1414e43e5: call   0x14077ca70
0x1414e43ea: mov    esi,eax
0x1414e43ec: cmp    eax,r14d
0x1414e43ef: jl     0x1414e4401
0x1414e43f1: jne    0x1414e440e
0x1414e43f3: mov    ecx,0x3
0x1414e43f8: call   0x140071ec0
0x1414e43fd: test   eax,eax
0x1414e43ff: jne    0x1414e440e
0x1414e4401: mov    r14d,esi
0x1414e4404: mov    rax,r15
0x1414e4407: mov    QWORD PTR [rsp+0x60],rax
0x1414e440c: jmp    0x1414e4413
0x1414e440e: mov    rax,QWORD PTR [rsp+0x60]
0x1414e4413: inc    r12d
0x1414e4416: inc    r15
0x1414e4419: add    rbx,0x2c
0x1414e441d: cmp    r12d,0x8
0x1414e4421: jl     0x1414e43b0
0x1414e4423: cmp    rax,0xffffffffffffffff
0x1414e4427: je     0x1414e4453
0x1414e4429: add    rax,0x8
0x1414e442d: imul   rbx,rax,0x2c
0x1414e4431: mov    rax,QWORD PTR [r13+0xa98]
0x1414e4438: add    rbx,QWORD PTR [rax+0x3b0]
0x1414e443f: mov    rdx,rdi
0x1414e4442: mov    rcx,rbx
0x1414e4445: call   0x1407db250
0x1414e444a: mov    eax,DWORD PTR [rdi+0x18]
0x1414e444d: and    eax,0x1
0x1414e4450: mov    DWORD PTR [rbx+0x18],eax
0x1414e4453: mov    DWORD PTR [rdi],0xffffffff
0x1414e4459: mov    DWORD PTR [rdi+0xc],0xffffffff
0x1414e4460: mov    ebx,DWORD PTR [rsp+0x58]
0x1414e4464: mov    esi,DWORD PTR [rbp-0x78]
0x1414e4467: mov    r14,QWORD PTR [rbp-0x70]
0x1414e446b: xor    r12d,r12d
0x1414e446e: jmp    0x1414e45ac
0x1414e4473: mov    edx,DWORD PTR [rbx+0x8]
0x1414e4476: call   0x14077ca70
0x1414e447b: cmp    eax,DWORD PTR [rsp+0x50]
0x1414e447f: jge    0x1414e4453
0x1414e4481: mov    eax,DWORD PTR [rdi]
0x1414e4483: mov    DWORD PTR [rbx],eax
0x1414e4485: mov    eax,DWORD PTR [rdi+0x4]
0x1414e4488: mov    DWORD PTR [rbx+0x4],eax
0x1414e448b: mov    eax,DWORD PTR [rbp-0x68]
0x1414e448e: mov    DWORD PTR [rbx+0x8],eax
0x1414e4491: mov    eax,DWORD PTR [rip+0xe8a16d]        # 0x14236e604
0x1414e4497: mov    DWORD PTR [rbx+0x1c],eax
0x1414e449a: mov    eax,DWORD PTR [rip+0xe9da44]        # 0x142381ee4
0x1414e44a0: mov    DWORD PTR [rbx+0x20],eax
0x1414e44a3: jmp    0x1414e4453
0x1414e44a5: movsxd rax,DWORD PTR [rdi]
0x1414e44a8: cmp    eax,0xffffffff
0x1414e44ab: je     0x1414e45ac
0x1414e44b1: cmp    eax,0xa8
0x1414e44b6: ja     0x1414e45ac
0x1414e44bc: lea    rdx,[rip+0xfffffffffeb1bb3d]        # 0x140000000
0x1414e44c3: movzx  eax,BYTE PTR [rdx+rax*1+0x14e91b4]
0x1414e44cb: mov    ecx,DWORD PTR [rdx+rax*4+0x14e916c]
0x1414e44d2: add    rcx,rdx
0x1414e44d5: jmp    rcx
0x1414e44d7: mov    edx,0x6
0x1414e44dc: jmp    0x1414e457f
0x1414e44e1: mov    edx,0x5
0x1414e44e6: jmp    0x1414e457f
0x1414e44eb: mov    edx,0x1
0x1414e44f0: jmp    0x1414e457f
0x1414e44f5: mov    edx,0x4
0x1414e44fa: jmp    0x1414e457f
0x1414e44ff: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e4506: add    rcx,0x248
0x1414e450d: mov    edx,0x4
0x1414e4512: mov    r8d,0x5a
0x1414e4518: call   0x140e0cbd0
0x1414e451d: jmp    0x1414e4598
0x1414e451f: mov    edx,0x3
0x1414e4524: jmp    0x1414e457f
0x1414e4526: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e452d: add    rcx,0x248
0x1414e4534: xor    edx,edx
0x1414e4536: mov    r8d,0xa
0x1414e453c: call   0x140e0cb20
0x1414e4541: test   al,al
0x1414e4543: je     0x1414e45ac
0x1414e4545: mov    edx,0x7
0x1414e454a: jmp    0x1414e457f
0x1414e454c: xor    edx,edx
0x1414e454e: jmp    0x1414e457f
0x1414e4550: mov    edx,0x19
0x1414e4555: jmp    0x1414e457f
0x1414e4557: mov    edx,0x2e
0x1414e455c: jmp    0x1414e457f
0x1414e455e: mov    edx,0x2d
0x1414e4563: jmp    0x1414e457f
0x1414e4565: mov    edx,0x2
0x1414e456a: jmp    0x1414e457f
0x1414e456c: mov    edx,0x16
0x1414e4571: jmp    0x1414e457f
0x1414e4573: mov    edx,0x18
0x1414e4578: jmp    0x1414e457f
0x1414e457a: mov    edx,0x1a
0x1414e457f: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e4586: mov    r8d,0xa
0x1414e458c: add    rcx,0x248
0x1414e4593: call   0x140e0cb20
0x1414e4598: test   al,al
0x1414e459a: je     0x1414e45ac
0x1414e459c: mov    DWORD PTR [r14],ebx
0x1414e459f: inc    esi
0x1414e45a1: mov    DWORD PTR [rbp-0x78],esi
0x1414e45a4: add    r14,0x4
0x1414e45a8: mov    QWORD PTR [rbp-0x70],r14
0x1414e45ac: inc    ebx
0x1414e45ae: mov    DWORD PTR [rsp+0x58],ebx
0x1414e45b2: add    rdi,0x2c
0x1414e45b6: cmp    ebx,0x8
0x1414e45b9: jl     0x1414e4340
0x1414e45bf: test   esi,esi
0x1414e45c1: jle    0x1414e4636
0x1414e45c3: mov    ecx,esi
0x1414e45c5: call   0x140071ec0
0x1414e45ca: movsxd rcx,eax
0x1414e45cd: movsxd rax,DWORD PTR [rbp+rcx*4+0x440]
0x1414e45d5: imul   rbx,rax,0x2c
0x1414e45d9: mov    rax,QWORD PTR [r13+0xa98]
0x1414e45e0: add    rbx,QWORD PTR [rax+0x3b0]
0x1414e45e7: or     DWORD PTR [rbx+0x18],0x1
0x1414e45eb: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e45f2: add    rcx,0x248
0x1414e45f9: mov    BYTE PTR [rsp+0x30],0x1
0x1414e45fe: mov    eax,DWORD PTR [rip+0xe9d8e0]        # 0x142381ee4
0x1414e4604: mov    DWORD PTR [rsp+0x28],eax
0x1414e4608: mov    eax,DWORD PTR [rip+0xe89ff6]        # 0x14236e604
0x1414e460e: mov    DWORD PTR [rsp+0x20],eax
0x1414e4612: mov    r9d,DWORD PTR [rbx+0x14]
0x1414e4616: mov    r8d,DWORD PTR [rbx+0x10]
0x1414e461a: mov    edx,DWORD PTR [rbx+0xc]
0x1414e461d: call   0x1405be1a0
0x1414e4622: mov    ecx,DWORD PTR [rbx]
0x1414e4624: mov    DWORD PTR [rax],ecx
0x1414e4626: mov    ecx,DWORD PTR [rbx+0x4]
0x1414e4629: mov    DWORD PTR [rax+0x4],ecx
0x1414e462c: mov    ecx,DWORD PTR [rbx+0x8]
0x1414e462f: mov    DWORD PTR [rax+0x8],ecx
0x1414e4632: or     DWORD PTR [rax+0x18],0x20
0x1414e4636: mov    r15d,0x7d0
0x1414e463c: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e4643: mov    ebx,DWORD PTR [rsp+0x40]
0x1414e4647: test   ebx,ebx
0x1414e4649: je     0x1414e4679
0x1414e464b: mov    edx,DWORD PTR [rcx+0x36c]
0x1414e4651: test   edx,edx
0x1414e4653: jle    0x1414e469d
0x1414e4655: imul   eax,ebx,0x32
0x1414e4658: sub    edx,eax
0x1414e465a: mov    DWORD PTR [rcx+0x36c],edx
0x1414e4660: mov    rax,QWORD PTR [r13+0xa98]
0x1414e4667: cmp    DWORD PTR [rax+0x36c],0x0
0x1414e466e: jge    0x1414e469d
0x1414e4670: mov    DWORD PTR [rax+0x36c],r12d
0x1414e4677: jmp    0x1414e469d
0x1414e4679: add    DWORD PTR [rcx+0x36c],0x64
0x1414e4680: mov    rax,QWORD PTR [r13+0xa98]
0x1414e4687: cmp    DWORD PTR [rax+0x36c],0xc4e00
0x1414e4691: jl     0x1414e469d
0x1414e4693: mov    DWORD PTR [rax+0x36c],0xc4e00
0x1414e469d: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e46a4: mov    edi,DWORD PTR [rsp+0x44]
0x1414e46a8: test   edi,edi
0x1414e46aa: je     0x1414e46da
0x1414e46ac: mov    edx,DWORD PTR [rcx+0x370]
0x1414e46b2: test   edx,edx
0x1414e46b4: jle    0x1414e4706
0x1414e46b6: imul   eax,edi,0x32
0x1414e46b9: sub    edx,eax
0x1414e46bb: mov    DWORD PTR [rcx+0x370],edx
0x1414e46c1: mov    rax,QWORD PTR [r13+0xa98]
0x1414e46c8: cmp    DWORD PTR [rax+0x370],0x0
0x1414e46cf: jge    0x1414e4706
0x1414e46d1: mov    DWORD PTR [rax+0x370],r12d
0x1414e46d8: jmp    0x1414e4706
0x1414e46da: add    DWORD PTR [rcx+0x370],0x64
0x1414e46e1: mov    rax,QWORD PTR [r13+0xa98]
0x1414e46e8: cmp    DWORD PTR [rax+0x370],0xc4e00
0x1414e46f2: jl     0x1414e46fe
0x1414e46f4: mov    DWORD PTR [rax+0x370],0xc4e00
0x1414e46fe: test   ebx,ebx
0x1414e4700: je     0x1414e4834
0x1414e4706: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e470d: add    rcx,0x248
0x1414e4714: mov    edx,0x8
0x1414e4719: call   0x1400724d0
0x1414e471e: cmp    ax,0x5a
0x1414e4722: jle    0x1414e4741
0x1414e4724: add    ebx,ebx
0x1414e4726: mov    rax,QWORD PTR [r13+0xa98]
0x1414e472d: cmp    DWORD PTR [rax+0x368],0x0
0x1414e4734: jle    0x1414e47cd
0x1414e473a: add    edi,edi
0x1414e473c: jmp    0x1414e47cd
0x1414e4741: cmp    ax,0x4b
0x1414e4745: jle    0x1414e476d
0x1414e4747: lea    eax,[rbx+rbx*4]
0x1414e474a: cdq
0x1414e474b: sub    eax,edx
0x1414e474d: sar    eax,1
0x1414e474f: mov    ebx,eax
0x1414e4751: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e4758: cmp    DWORD PTR [rcx+0x368],0x0
0x1414e475f: jle    0x1414e47cd
0x1414e4761: lea    eax,[rdi+rdi*4]
0x1414e4764: cdq
0x1414e4765: sub    eax,edx
0x1414e4767: sar    eax,1
0x1414e4769: mov    edi,eax
0x1414e476b: jmp    0x1414e47cd
0x1414e476d: cmp    ax,0x3c
0x1414e4771: jle    0x1414e479f
0x1414e4773: lea    eax,[rbx+rbx*4]
0x1414e4776: cdq
0x1414e4777: and    edx,0x3
0x1414e477a: lea    ebx,[rdx+rax*1]
0x1414e477d: sar    ebx,0x2
0x1414e4780: mov    rax,QWORD PTR [r13+0xa98]
0x1414e4787: cmp    DWORD PTR [rax+0x368],0x0
0x1414e478e: jle    0x1414e47cd
0x1414e4790: lea    eax,[rdi+rdi*4]
0x1414e4793: cdq
0x1414e4794: and    edx,0x3
0x1414e4797: lea    edi,[rdx+rax*1]
0x1414e479a: sar    edi,0x2
0x1414e479d: jmp    0x1414e47cd
0x1414e479f: cmp    ax,0xa
0x1414e47a3: jge    0x1414e47aa
0x1414e47a5: mov    ebx,r12d
0x1414e47a8: jmp    0x1414e47cd
0x1414e47aa: cmp    ax,0x19
0x1414e47ae: jge    0x1414e47be
0x1414e47b0: mov    eax,ebx
0x1414e47b2: cdq
0x1414e47b3: and    edx,0x3
0x1414e47b6: lea    ebx,[rdx+rax*1]
0x1414e47b9: sar    ebx,0x2
0x1414e47bc: jmp    0x1414e47cd
0x1414e47be: cmp    ax,0x28
0x1414e47c2: jge    0x1414e47cd
0x1414e47c4: mov    eax,ebx
0x1414e47c6: cdq
0x1414e47c7: sub    eax,edx
0x1414e47c9: sar    eax,1
0x1414e47cb: mov    ebx,eax
0x1414e47cd: mov    ecx,ebx
0x1414e47cf: sub    ecx,edi
0x1414e47d1: mov    rax,QWORD PTR [r13+0xa98]
0x1414e47d8: test   BYTE PTR [rax+0xcac],0x1
0x1414e47df: je     0x1414e47f4
0x1414e47e1: add    DWORD PTR [rax+0xca0],ebx
0x1414e47e7: mov    rax,QWORD PTR [r13+0xa98]
0x1414e47ee: add    DWORD PTR [rax+0xc9c],edi
0x1414e47f4: mov    rax,QWORD PTR [r13+0xa98]
0x1414e47fb: add    DWORD PTR [rax+0x368],ecx
0x1414e4801: mov    rax,QWORD PTR [r13+0xa98]
0x1414e4808: mov    ecx,DWORD PTR [rax+0x368]
0x1414e480e: cmp    ecx,0x186a0
0x1414e4814: jle    0x1414e4822
0x1414e4816: mov    DWORD PTR [rax+0x368],0x186a0
0x1414e4820: jmp    0x1414e4834
0x1414e4822: cmp    ecx,0xfffe7960
0x1414e4828: jge    0x1414e4834
0x1414e482a: mov    DWORD PTR [rax+0x368],0xfffe7960
0x1414e4834: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e483b: mov    eax,DWORD PTR [rcx+0x368]
0x1414e4841: cmp    eax,0xc350
0x1414e4846: jl     0x1414e4875
0x1414e4848: add    DWORD PTR [rcx+0x3c8],0x5
0x1414e484f: mov    rax,QWORD PTR [r13+0xa98]
0x1414e4856: cmp    DWORD PTR [rax+0x3c8],0x1d4c0
0x1414e4860: jle    0x1414e4a1f
0x1414e4866: mov    DWORD PTR [rax+0x3c8],0x1d4c0
0x1414e4870: jmp    0x1414e4a1f
0x1414e4875: cmp    eax,0x61a8
0x1414e487a: jl     0x1414e48bc
0x1414e487c: mov    eax,DWORD PTR [rcx+0x3c8]
0x1414e4882: cmp    eax,0xea60
0x1414e4887: jg     0x1414e4a17
0x1414e488d: add    eax,0x3
0x1414e4890: mov    DWORD PTR [rcx+0x3c8],eax
0x1414e4896: mov    rax,QWORD PTR [r13+0xa98]
0x1414e489d: cmp    DWORD PTR [rax+0x3c8],0xea60
0x1414e48a7: jle    0x1414e4a1f
0x1414e48ad: mov    DWORD PTR [rax+0x3c8],0xea60
0x1414e48b7: jmp    0x1414e4a1f
0x1414e48bc: cmp    eax,0x2710
0x1414e48c1: jl     0x1414e4911
0x1414e48c3: mov    eax,DWORD PTR [rcx+0x3c8]
0x1414e48c9: cmp    eax,0xea60
0x1414e48ce: jle    0x1414e48d8
0x1414e48d0: add    eax,0xfffffffd
0x1414e48d3: jmp    0x1414e4a19
0x1414e48d8: cmp    eax,0x7530
0x1414e48dd: jg     0x1414e4a17
0x1414e48e3: inc    eax
0x1414e48e5: mov    DWORD PTR [rcx+0x3c8],eax
0x1414e48eb: mov    rax,QWORD PTR [r13+0xa98]
0x1414e48f2: cmp    DWORD PTR [rax+0x3c8],0x7530
0x1414e48fc: jle    0x1414e4a1f
0x1414e4902: mov    DWORD PTR [rax+0x3c8],0x7530
0x1414e490c: jmp    0x1414e4a1f
0x1414e4911: cmp    eax,0xffff3cb0
0x1414e4916: jg     0x1414e4958
0x1414e4918: mov    eax,DWORD PTR [rcx+0x3c8]
0x1414e491e: cmp    eax,0xea60
0x1414e4923: jle    0x1414e492d
0x1414e4925: add    eax,0xfffffff5
0x1414e4928: jmp    0x1414e4a19
0x1414e492d: cmp    eax,0x7530
0x1414e4932: jle    0x1414e493c
0x1414e4934: add    eax,0xfffffff7
0x1414e4937: jmp    0x1414e4a19
0x1414e493c: test   eax,eax
0x1414e493e: jle    0x1414e4948
0x1414e4940: add    eax,0xfffffff9
0x1414e4943: jmp    0x1414e4a19
0x1414e4948: cmp    eax,0xffff3cb0
0x1414e494d: jle    0x1414e4a1f
0x1414e4953: add    eax,0xfffffffb
0x1414e4956: jmp    0x1414e49d6
0x1414e4958: cmp    eax,0xffff9e58
0x1414e495d: jg     0x1414e499f
0x1414e495f: mov    eax,DWORD PTR [rcx+0x3c8]
0x1414e4965: cmp    eax,0xea60
0x1414e496a: jle    0x1414e4974
0x1414e496c: add    eax,0xfffffff7
0x1414e496f: jmp    0x1414e4a19
0x1414e4974: cmp    eax,0x7530
0x1414e4979: jle    0x1414e4983
0x1414e497b: add    eax,0xfffffff9
0x1414e497e: jmp    0x1414e4a19
0x1414e4983: test   eax,eax
0x1414e4985: jle    0x1414e498f
0x1414e4987: add    eax,0xfffffffb
0x1414e498a: jmp    0x1414e4a19
0x1414e498f: cmp    eax,0xffff3cb0
0x1414e4994: jle    0x1414e4a1f
0x1414e499a: add    eax,0xfffffffd
0x1414e499d: jmp    0x1414e49d6
0x1414e499f: cmp    eax,0xffffd8f0
0x1414e49a4: mov    eax,DWORD PTR [rcx+0x3c8]
0x1414e49aa: jg     0x1414e49fb
0x1414e49ac: cmp    eax,0xea60
0x1414e49b1: jle    0x1414e49b8
0x1414e49b3: add    eax,0xfffffff9
0x1414e49b6: jmp    0x1414e4a19
0x1414e49b8: cmp    eax,0x7530
0x1414e49bd: jle    0x1414e49c4
0x1414e49bf: add    eax,0xfffffffb
0x1414e49c2: jmp    0x1414e4a19
0x1414e49c4: test   eax,eax
0x1414e49c6: jle    0x1414e49cd
0x1414e49c8: add    eax,0xfffffffd
0x1414e49cb: jmp    0x1414e4a19
0x1414e49cd: cmp    eax,0xffff3cb0
0x1414e49d2: jle    0x1414e4a1f
0x1414e49d4: dec    eax
0x1414e49d6: mov    DWORD PTR [rcx+0x3c8],eax
0x1414e49dc: mov    rax,QWORD PTR [r13+0xa98]
0x1414e49e3: cmp    DWORD PTR [rax+0x3c8],0xffff3cb0
0x1414e49ed: jge    0x1414e4a1f
0x1414e49ef: mov    DWORD PTR [rax+0x3c8],0xffff3cb0
0x1414e49f9: jmp    0x1414e4a1f
0x1414e49fb: cmp    eax,0xea60
0x1414e4a00: jle    0x1414e4a07
0x1414e4a02: add    eax,0xfffffffb
0x1414e4a05: jmp    0x1414e4a19
0x1414e4a07: cmp    eax,0x7530
0x1414e4a0c: jle    0x1414e4a13
0x1414e4a0e: add    eax,0xfffffffd
0x1414e4a11: jmp    0x1414e4a19
0x1414e4a13: test   eax,eax
0x1414e4a15: jle    0x1414e4a1f
0x1414e4a17: dec    eax
0x1414e4a19: mov    DWORD PTR [rcx+0x3c8],eax
0x1414e4a1f: mov    rax,QWORD PTR [r13+0xa98]
0x1414e4a26: cmp    DWORD PTR [rax+0x368],0x2710
0x1414e4a30: jl     0x1414e4e91
0x1414e4a36: mov    ecx,0xa
0x1414e4a3b: call   0x140071ec0
0x1414e4a40: test   eax,eax
0x1414e4a42: jne    0x1414e4e91
0x1414e4a48: cmp    WORD PTR [r13+0x360],0xffff
0x1414e4a51: jne    0x1414e4e91
0x1414e4a57: cmp    WORD PTR [r13+0x814],0xffff
0x1414e4a60: jne    0x1414e4e91
0x1414e4a66: movsx  ecx,WORD PTR [r13+0xa0]
0x1414e4a6e: call   0x140a7d540
0x1414e4a73: test   al,al
0x1414e4a75: jne    0x1414e4e91
0x1414e4a7b: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e4a82: test   rcx,rcx
0x1414e4a85: je     0x1414e4e91
0x1414e4a8b: add    rcx,0x248
0x1414e4a92: mov    edx,0xe
0x1414e4a97: call   0x140e13510
0x1414e4a9c: cmp    eax,0xa
0x1414e4a9f: jg     0x1414e4e91
0x1414e4aa5: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e4aac: add    rcx,0x248
0x1414e4ab3: mov    edx,0x8
0x1414e4ab8: mov    r8d,0x19
0x1414e4abe: call   0x140e0cb20
0x1414e4ac3: test   al,al
0x1414e4ac5: je     0x1414e4e91
0x1414e4acb: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e4ad2: add    rcx,0x248
0x1414e4ad9: mov    edx,0x20
0x1414e4ade: mov    r8d,0x4b
0x1414e4ae4: call   0x140e0cbd0
0x1414e4ae9: test   al,al
0x1414e4aeb: je     0x1414e4e91
0x1414e4af1: mov    rcx,r13
0x1414e4af4: call   0x1413ae000
0x1414e4af9: test   rax,rax
0x1414e4afc: je     0x1414e4d1d
0x1414e4b02: lea    rbx,[rax+0xe8]
0x1414e4b09: lea    rdx,[rsp+0x50]
0x1414e4b0e: mov    rcx,rbx
0x1414e4b11: call   0x14006f1d0
0x1414e4b16: lea    rdx,[rbp-0x38]
0x1414e4b1a: mov    rcx,rbx
0x1414e4b1d: call   0x14006f1c0
0x1414e4b22: lea    r8,[rbp-0x38]
0x1414e4b26: lea    rdx,[rsp+0x4b]
0x1414e4b2b: lea    rcx,[rsp+0x50]
0x1414e4b30: call   0x14006edb0
0x1414e4b35: xor    edx,edx
0x1414e4b37: movzx  ecx,BYTE PTR [rax]
0x1414e4b3a: call   0x140065740
0x1414e4b3f: test   al,al
0x1414e4b41: je     0x1414e4d1d
0x1414e4b47: nop    WORD PTR [rax+rax*1+0x0]
0x1414e4b50: lea    rcx,[rsp+0x50]
0x1414e4b55: call   0x14006eda0
0x1414e4b5a: mov    rcx,QWORD PTR [rax]
0x1414e4b5d: mov    rax,QWORD PTR [rcx]
0x1414e4b60: call   QWORD PTR [rax]
0x1414e4b62: test   ax,ax
0x1414e4b65: jne    0x1414e4cee
0x1414e4b6b: lea    rcx,[rsp+0x50]
0x1414e4b70: call   0x14006eda0
0x1414e4b75: mov    rdx,QWORD PTR [rax]
0x1414e4b78: mov    edx,DWORD PTR [rdx+0x8]
0x1414e4b7b: lea    rcx,[rip+0xee6b66]        # 0x1423cb6e8
0x1414e4b82: call   0x14007da80
0x1414e4b87: mov    rdi,rax
0x1414e4b8a: test   rax,rax
0x1414e4b8d: je     0x1414e4cee
0x1414e4b93: cmp    WORD PTR [rax],0x5
0x1414e4b97: jne    0x1414e4cee
0x1414e4b9d: lea    rdx,[rsp+0x68]
0x1414e4ba2: lea    rcx,[rax+0x10c0]
0x1414e4ba9: call   0x14006f1d0
0x1414e4bae: lea    rdx,[rbp-0x70]
0x1414e4bb2: lea    rcx,[rdi+0x10c0]
0x1414e4bb9: call   0x14006f1c0
0x1414e4bbe: lea    r8,[rbp-0x70]
0x1414e4bc2: lea    rdx,[rsp+0x4d]
0x1414e4bc7: lea    rcx,[rsp+0x68]
0x1414e4bcc: call   0x14006edb0
0x1414e4bd1: xor    edx,edx
0x1414e4bd3: movzx  ecx,BYTE PTR [rax]
0x1414e4bd6: call   0x140065740
0x1414e4bdb: test   al,al
0x1414e4bdd: je     0x1414e4cee
0x1414e4be3: lea    rcx,[rsp+0x68]
0x1414e4be8: call   0x14006eda0
0x1414e4bed: lea    rdx,[rip+0x1403dc]        # 0x141624fd0 ; SOURCE 'PRIEST'
0x1414e4bf4: mov    rcx,QWORD PTR [rax]
0x1414e4bf7: call   0x14006fe10
0x1414e4bfc: test   al,al
0x1414e4bfe: jne    0x1414e4c30
0x1414e4c00: lea    rcx,[rsp+0x68]
0x1414e4c05: call   0x14006ed90
0x1414e4c0a: lea    r8,[rbp-0x70]
0x1414e4c0e: lea    rdx,[rsp+0x4d]
0x1414e4c13: lea    rcx,[rsp+0x68]
0x1414e4c18: call   0x14006edb0
0x1414e4c1d: xor    edx,edx
0x1414e4c1f: movzx  ecx,BYTE PTR [rax]
0x1414e4c22: call   0x140065740
0x1414e4c27: test   al,al
0x1414e4c29: jne    0x1414e4be3
0x1414e4c2b: jmp    0x1414e4cee
0x1414e4c30: lea    rdx,[rsp+0x70]
0x1414e4c35: lea    rcx,[rdi+0x1110]
0x1414e4c3c: call   0x14006f1d0
0x1414e4c41: lea    rdx,[rbp-0x80]
0x1414e4c45: lea    rcx,[rdi+0x1110]
0x1414e4c4c: call   0x14006f1c0
0x1414e4c51: lea    r8,[rbp-0x80]
0x1414e4c55: lea    rdx,[rsp+0x4c]
0x1414e4c5a: lea    rcx,[rsp+0x70]
0x1414e4c5f: call   0x14006edb0
0x1414e4c64: xor    edx,edx
0x1414e4c66: movzx  ecx,BYTE PTR [rax]
0x1414e4c69: call   0x140065740
0x1414e4c6e: test   al,al
0x1414e4c70: je     0x1414e4cee
0x1414e4c72: lea    rcx,[rsp+0x70]
0x1414e4c77: call   0x14006eda0
0x1414e4c7c: mov    rbx,QWORD PTR [rax]
0x1414e4c7f: lea    rcx,[rsp+0x68]
0x1414e4c84: call   0x14006eda0
0x1414e4c89: mov    rcx,QWORD PTR [rax]
0x1414e4c8c: mov    eax,DWORD PTR [rcx+0x20]
0x1414e4c8f: cmp    DWORD PTR [rbx+0xc],eax
0x1414e4c92: jne    0x1414e4cc3
0x1414e4c94: lea    rcx,[rsp+0x70]
0x1414e4c99: call   0x14006eda0
0x1414e4c9e: mov    rcx,QWORD PTR [rax]
0x1414e4ca1: mov    eax,DWORD PTR [rip+0xea88bd]        # 0x14238d564
0x1414e4ca7: cmp    DWORD PTR [rcx+0x2c],eax
0x1414e4caa: jne    0x1414e4cc3
0x1414e4cac: lea    rcx,[rsp+0x70]
0x1414e4cb1: call   0x14006eda0
0x1414e4cb6: mov    rcx,QWORD PTR [rax]
0x1414e4cb9: cmp    DWORD PTR [rcx+0x4],0xffffffff
0x1414e4cbd: jne    0x1414e4ded
0x1414e4cc3: lea    rcx,[rsp+0x70]
0x1414e4cc8: call   0x14006ed90
0x1414e4ccd: lea    r8,[rbp-0x80]
0x1414e4cd1: lea    rdx,[rsp+0x4c]
0x1414e4cd6: lea    rcx,[rsp+0x70]
0x1414e4cdb: call   0x14006edb0
0x1414e4ce0: xor    edx,edx
0x1414e4ce2: movzx  ecx,BYTE PTR [rax]
0x1414e4ce5: call   0x140065740
0x1414e4cea: test   al,al
0x1414e4cec: jne    0x1414e4c72
0x1414e4cee: lea    rcx,[rsp+0x50]
0x1414e4cf3: call   0x14006ed90
0x1414e4cf8: lea    r8,[rbp-0x38]
0x1414e4cfc: lea    rdx,[rsp+0x4b]
0x1414e4d01: lea    rcx,[rsp+0x50]
0x1414e4d06: call   0x14006edb0
0x1414e4d0b: xor    edx,edx
0x1414e4d0d: movzx  ecx,BYTE PTR [rax]
0x1414e4d10: call   0x140065740
0x1414e4d15: test   al,al
0x1414e4d17: jne    0x1414e4b50
0x1414e4d1d: mov    edx,DWORD PTR [rip+0xea8845]        # 0x14238d568
0x1414e4d23: mov    rcx,r13
0x1414e4d26: call   0x1413b4920
0x1414e4d2b: mov    esi,0x3
0x1414e4d30: test   al,al
0x1414e4d32: jne    0x1414e4e96
0x1414e4d38: mov    edx,esi
0x1414e4d3a: mov    DWORD PTR [rsp+0x20],0xffffffff
0x1414e4d42: mov    r9d,0xffffffff
0x1414e4d48: mov    r8d,DWORD PTR [rip+0xea8819]        # 0x14238d568
0x1414e4d4f: mov    rcx,r13
0x1414e4d52: call   0x1413b4b70
0x1414e4d57: test   al,al
0x1414e4d59: jne    0x1414e4e96
0x1414e4d5f: lea    rcx,[rbp+0x310]
0x1414e4d66: call   0x140072470
0x1414e4d6b: mov    DWORD PTR [rbp+0x324],esi
0x1414e4d71: mov    DWORD PTR [rbp+0x3c0],esi
0x1414e4d77: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e4d7e: add    rcx,0x248
0x1414e4d85: lea    rdx,[rbp+0x310]
0x1414e4d8c: call   0x140e0ca00
0x1414e4d91: mov    ebx,eax
0x1414e4d93: lea    rcx,[rbp+0x310]
0x1414e4d9a: call   0x140072490
0x1414e4d9f: mov    r14d,0x4
0x1414e4da5: mov    DWORD PTR [rbp+0x320],r14d
0x1414e4dac: mov    DWORD PTR [rbp+0x3bc],0x2
0x1414e4db6: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e4dbd: add    rcx,0x248
0x1414e4dc4: lea    rdx,[rbp+0x310]
0x1414e4dcb: call   0x140e0ca00
0x1414e4dd0: mov    r8b,0x1
0x1414e4dd3: mov    rcx,r13
0x1414e4dd6: cmp    ebx,eax
0x1414e4dd8: jle    0x1414e4e85
0x1414e4dde: mov    edx,0x1c
0x1414e4de3: call   0x14133cdd0
0x1414e4de8: jmp    0x1414e4e9c
0x1414e4ded: lea    rcx,[rbp+0x310]
0x1414e4df4: call   0x140072470
0x1414e4df9: mov    esi,0x3
0x1414e4dfe: mov    DWORD PTR [rbp+0x324],esi
0x1414e4e04: mov    DWORD PTR [rbp+0x3c0],esi
0x1414e4e0a: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e4e11: add    rcx,0x248
0x1414e4e18: lea    rdx,[rbp+0x310]
0x1414e4e1f: call   0x140e0ca00
0x1414e4e24: mov    ebx,eax
0x1414e4e26: lea    rcx,[rbp+0x310]
0x1414e4e2d: call   0x140072490
0x1414e4e32: mov    r14d,0x4
0x1414e4e38: mov    DWORD PTR [rbp+0x320],r14d
0x1414e4e3f: mov    DWORD PTR [rbp+0x3bc],0x2
0x1414e4e49: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e4e50: add    rcx,0x248
0x1414e4e57: lea    rdx,[rbp+0x310]
0x1414e4e5e: call   0x140e0ca00
0x1414e4e63: mov    r8b,0x1
0x1414e4e66: mov    rcx,r13
0x1414e4e69: cmp    ebx,eax
0x1414e4e6b: jle    0x1414e4e79
0x1414e4e6d: mov    edx,0x5c
0x1414e4e72: call   0x14133cdd0
0x1414e4e77: jmp    0x1414e4e9c
0x1414e4e79: mov    edx,0x5d
0x1414e4e7e: call   0x14133cdd0
0x1414e4e83: jmp    0x1414e4e9c
0x1414e4e85: mov    edx,0x1d
0x1414e4e8a: call   0x14133cdd0
0x1414e4e8f: jmp    0x1414e4e9c
0x1414e4e91: mov    esi,0x3
0x1414e4e96: mov    r14d,0x4
0x1414e4e9c: mov    rax,QWORD PTR [r13+0xa98]
0x1414e4ea3: cmp    DWORD PTR [rax+0x368],0x61a8
0x1414e4ead: jl     0x1414e5289
0x1414e4eb3: cmp    DWORD PTR [rax+0x3c8],0xc350
0x1414e4ebd: jl     0x1414e5289
0x1414e4ec3: mov    ecx,0xa
0x1414e4ec8: call   0x140071ec0
0x1414e4ecd: test   eax,eax
0x1414e4ecf: jne    0x1414e5289
0x1414e4ed5: cmp    WORD PTR [r13+0x360],0xffff
0x1414e4ede: jne    0x1414e5289
0x1414e4ee4: cmp    WORD PTR [r13+0x814],0xffff
0x1414e4eed: jne    0x1414e5289
0x1414e4ef3: mov    edx,0x3c
0x1414e4ef8: mov    rcx,r13
0x1414e4efb: call   0x140073740
0x1414e4f00: test   rax,rax
0x1414e4f03: jne    0x1414e5289
0x1414e4f09: mov    ecx,0x14
0x1414e4f0e: call   0x140071ec0
0x1414e4f13: imul   ebx,eax,0x78
0x1414e4f16: mov    ecx,0x78
0x1414e4f1b: call   0x140071ec0
0x1414e4f20: lea    ecx,[rax+0x690]
0x1414e4f26: add    ecx,ebx
0x1414e4f28: lea    r8d,[rcx+rcx*4]
0x1414e4f2c: add    r8d,r8d
0x1414e4f2f: mov    edx,0x3c
0x1414e4f34: mov    rcx,r13
0x1414e4f37: call   0x140073770
0x1414e4f3c: mov    rax,QWORD PTR [r13+0xa98]
0x1414e4f43: cmp    DWORD PTR [rax+0x368],0xc350
0x1414e4f4d: jl     0x1414e4f7e
0x1414e4f4f: cmp    DWORD PTR [rax+0x3c8],0x186a0
0x1414e4f59: jl     0x1414e4f7e
0x1414e4f5b: mov    ecx,0x5
0x1414e4f60: call   0x140071ec0
0x1414e4f65: test   eax,eax
0x1414e4f67: jne    0x1414e4f7e
0x1414e4f69: xor    edx,edx
0x1414e4f6b: mov    r8d,0x43
0x1414e4f71: mov    rcx,r13
0x1414e4f74: call   0x1413439b0
0x1414e4f79: jmp    0x1414e5289
0x1414e4f7e: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e4f85: add    rcx,0x248
0x1414e4f8c: mov    r8d,esi
0x1414e4f8f: mov    edx,0x5
0x1414e4f94: call   0x140e0ca70
0x1414e4f99: mov    ebx,eax
0x1414e4f9b: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e4fa2: add    rcx,0x248
0x1414e4fa9: mov    r8d,esi
0x1414e4fac: mov    edx,0x6
0x1414e4fb1: call   0x140e0ca70
0x1414e4fb6: mov    edi,eax
0x1414e4fb8: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e4fbf: add    rcx,0x248
0x1414e4fc6: mov    r8d,esi
0x1414e4fc9: mov    edx,r14d
0x1414e4fcc: call   0x140e0ca70
0x1414e4fd1: cmp    ebx,edi
0x1414e4fd3: jle    0x1414e50c0
0x1414e4fd9: cmp    ebx,eax
0x1414e4fdb: jle    0x1414e50c0
0x1414e4fe1: mov    WORD PTR [r13+0x814],0x2
0x1414e4feb: mov    ecx,0x5dd
0x1414e4ff0: call   0x140071ec0
0x1414e4ff5: mov    ecx,0x5dc
0x1414e4ffa: add    ax,cx
0x1414e4ffd: mov    WORD PTR [r13+0x812],ax
0x1414e5005: cmp    DWORD PTR [rip+0x3b125c],0x0        # 0x141896268
0x1414e500c: jne    0x1414e5289
0x1414e5012: mov    rcx,r13
0x1414e5015: call   0x141389c90
0x1414e501a: test   al,al
0x1414e501c: je     0x1414e5289
0x1414e5022: lea    rcx,[rbp+0x440]
0x1414e5029: call   0x14006f620
0x1414e502e: nop
0x1414e502f: xor    r8d,r8d
0x1414e5032: lea    rdx,[rbp+0x440]
0x1414e5039: mov    rcx,r13
0x1414e503c: call   0x14132bba0
0x1414e5041: lea    rdx,[rip+0x29f6a0]        # 0x1417846e8 ; SOURCE ' is throwing a tantrum!'
0x1414e5048: lea    rcx,[rbp+0x440]
0x1414e504f: call   0x14006f4f0
0x1414e5054: lea    r9,[rsp+0x58]
0x1414e5059: lea    r8,[rsp+0x44]
0x1414e505e: lea    rdx,[rsp+0x40]
0x1414e5063: mov    rcx,r13
0x1414e5066: call   0x1413623a0
0x1414e506b: lea    rcx,[rbp+0x0]
0x1414e506f: call   0x14007db70
0x1414e5074: mov    DWORD PTR [rbp+0x0],0x600b7
0x1414e507b: mov    BYTE PTR [rbp+0x4],0x1
0x1414e507f: mov    WORD PTR [rbp+0x1c],r15w
0x1414e5084: movzx  eax,WORD PTR [rsp+0x40]
0x1414e5089: mov    WORD PTR [rbp+0x6],ax
0x1414e508d: movzx  eax,WORD PTR [rsp+0x44]
0x1414e5092: mov    WORD PTR [rbp+0x8],ax
0x1414e5096: movzx  eax,WORD PTR [rsp+0x58]
0x1414e509b: mov    WORD PTR [rbp+0xa],ax
0x1414e509f: mov    QWORD PTR [rbp+0x20],r13
0x1414e50a3: lea    r8,[rbp+0x0]
0x1414e50a7: lea    rdx,[rbp+0x440]
0x1414e50ae: lea    rcx,[rip+0xff868b]        # 0x1424dd740
0x1414e50b5: call   0x1400e3bb0
0x1414e50ba: nop
0x1414e50bb: jmp    0x1414e527d
0x1414e50c0: cmp    eax,edi
0x1414e50c2: jle    0x1414e51a5
0x1414e50c8: mov    WORD PTR [r13+0x814],si
0x1414e50d0: mov    ecx,0x1771
0x1414e50d5: call   0x140071ec0
0x1414e50da: mov    ecx,0x1770
0x1414e50df: add    ax,cx
0x1414e50e2: mov    WORD PTR [r13+0x812],ax
0x1414e50ea: cmp    DWORD PTR [rip+0x3b1177],0x0        # 0x141896268
0x1414e50f1: jne    0x1414e5289
0x1414e50f7: mov    rcx,r13
0x1414e50fa: call   0x141389c90
0x1414e50ff: test   al,al
0x1414e5101: je     0x1414e5289
0x1414e5107: lea    rcx,[rbp+0x440]
0x1414e510e: call   0x14006f620
0x1414e5113: nop
0x1414e5114: xor    r8d,r8d
0x1414e5117: lea    rdx,[rbp+0x440]
0x1414e511e: mov    rcx,r13
0x1414e5121: call   0x14132bba0
0x1414e5126: lea    rdx,[rip+0x29f663]        # 0x141784790 ; SOURCE ' has slipped into depression...'
0x1414e512d: lea    rcx,[rbp+0x440]
0x1414e5134: call   0x14006f4f0
0x1414e5139: lea    r9,[rsp+0x58]
0x1414e513e: lea    r8,[rsp+0x44]
0x1414e5143: lea    rdx,[rsp+0x40]
0x1414e5148: mov    rcx,r13
0x1414e514b: call   0x1413623a0
0x1414e5150: lea    rcx,[rbp+0x0]
0x1414e5154: call   0x14007db70
0x1414e5159: mov    DWORD PTR [rbp+0x0],0x600b5
0x1414e5160: mov    BYTE PTR [rbp+0x4],0x0
0x1414e5164: mov    WORD PTR [rbp+0x1c],r15w
0x1414e5169: movzx  eax,WORD PTR [rsp+0x40]
0x1414e516e: mov    WORD PTR [rbp+0x6],ax
0x1414e5172: movzx  eax,WORD PTR [rsp+0x44]
0x1414e5177: mov    WORD PTR [rbp+0x8],ax
0x1414e517b: movzx  eax,WORD PTR [rsp+0x58]
0x1414e5180: mov    WORD PTR [rbp+0xa],ax
0x1414e5184: mov    QWORD PTR [rbp+0x20],r13
0x1414e5188: lea    r8,[rbp+0x0]
0x1414e518c: lea    rdx,[rbp+0x440]
0x1414e5193: lea    rcx,[rip+0xff85a6]        # 0x1424dd740
0x1414e519a: call   0x1400e3bb0
0x1414e519f: nop
0x1414e51a0: jmp    0x1414e527d
0x1414e51a5: mov    WORD PTR [r13+0x814],r14w
0x1414e51ad: mov    ecx,0xdad
0x1414e51b2: call   0x140071ec0
0x1414e51b7: mov    ecx,0xdac
0x1414e51bc: add    ax,cx
0x1414e51bf: mov    WORD PTR [r13+0x812],ax
0x1414e51c7: cmp    DWORD PTR [rip+0x3b109a],0x0        # 0x141896268
0x1414e51ce: jne    0x1414e5289
0x1414e51d4: mov    rcx,r13
0x1414e51d7: call   0x141389c90
0x1414e51dc: test   al,al
0x1414e51de: je     0x1414e5289
0x1414e51e4: lea    rcx,[rbp+0x440]
0x1414e51eb: call   0x14006f620
0x1414e51f0: nop
0x1414e51f1: xor    r8d,r8d
0x1414e51f4: lea    rdx,[rbp+0x440]
0x1414e51fb: mov    rcx,r13
0x1414e51fe: call   0x14132bba0
0x1414e5203: lea    rdx,[rip+0x29f5a6]        # 0x1417847b0 ; SOURCE ' is stumbling around obliviously!'
0x1414e520a: lea    rcx,[rbp+0x440]
0x1414e5211: call   0x14006f4f0
0x1414e5216: lea    r9,[rsp+0x58]
0x1414e521b: lea    r8,[rsp+0x44]
0x1414e5220: lea    rdx,[rsp+0x40]
0x1414e5225: mov    rcx,r13
0x1414e5228: call   0x1413623a0
0x1414e522d: lea    rcx,[rbp+0x0]
0x1414e5231: call   0x14007db70
0x1414e5236: mov    DWORD PTR [rbp+0x0],0x300b5
0x1414e523d: mov    BYTE PTR [rbp+0x4],0x0
0x1414e5241: mov    WORD PTR [rbp+0x1c],r15w
0x1414e5246: movzx  eax,WORD PTR [rsp+0x40]
0x1414e524b: mov    WORD PTR [rbp+0x6],ax
0x1414e524f: movzx  eax,WORD PTR [rsp+0x44]
0x1414e5254: mov    WORD PTR [rbp+0x8],ax
0x1414e5258: movzx  eax,WORD PTR [rsp+0x58]
0x1414e525d: mov    WORD PTR [rbp+0xa],ax
0x1414e5261: mov    QWORD PTR [rbp+0x20],r13
0x1414e5265: lea    r8,[rbp+0x0]
0x1414e5269: lea    rdx,[rbp+0x440]
0x1414e5270: lea    rcx,[rip+0xff84c9]        # 0x1424dd740
0x1414e5277: call   0x1400e3bb0
0x1414e527c: nop
0x1414e527d: lea    rcx,[rbp+0x440]
0x1414e5284: call   0x140067dc0
0x1414e5289: mov    edi,r12d
0x1414e528c: mov    r15,QWORD PTR [rbp-0x18]
0x1414e5290: mov    eax,DWORD PTR [r15+0x660]
0x1414e5297: test   eax,eax
0x1414e5299: jle    0x1414e5a82
0x1414e529f: lea    rbx,[r15+0x20]
0x1414e52a3: mov    rdx,r13
0x1414e52a6: mov    rcx,QWORD PTR [rbx]
0x1414e52a9: call   0x14134f730
0x1414e52ae: inc    edi
0x1414e52b0: lea    rbx,[rbx+0x8]
0x1414e52b4: mov    eax,DWORD PTR [r15+0x660]
0x1414e52bb: cmp    edi,eax
0x1414e52bd: jl     0x1414e52a3
0x1414e52bf: test   eax,eax
0x1414e52c1: jle    0x1414e5a82
0x1414e52c7: mov    rcx,r13
0x1414e52ca: call   0x141389a70
0x1414e52cf: test   al,al
0x1414e52d1: je     0x1414e52e4
0x1414e52d3: test   DWORD PTR [r13+0x11c],0x1000
0x1414e52de: je     0x1414e5a82
0x1414e52e4: mov    rcx,r13
0x1414e52e7: call   0x1400736a0
0x1414e52ec: test   al,al
0x1414e52ee: jne    0x1414e52fe
0x1414e52f0: cmp    DWORD PTR [r13+0x3bc],0xffffffff
0x1414e52f8: je     0x1414e5a82
0x1414e52fe: lea    rcx,[rbp+0xd0]
0x1414e5305: call   0x140073130
0x1414e530a: lea    rcx,[rbp+0x440]
0x1414e5311: call   0x140065a90
0x1414e5316: nop
0x1414e5317: lea    rax,[r15+0x20]
0x1414e531b: mov    QWORD PTR [rbp-0x58],rax
0x1414e531f: mov    edi,r12d
0x1414e5322: mov    DWORD PTR [rsp+0x50],r12d
0x1414e5327: cmp    DWORD PTR [r15+0x660],0x0
0x1414e532f: jle    0x1414e5a76
0x1414e5335: mov    esi,0xf4240
0x1414e533a: nop    WORD PTR [rax+rax*1+0x0]
0x1414e5340: mov    rbx,QWORD PTR [rax]
0x1414e5343: add    rbx,0x300
0x1414e534a: mov    rcx,rbx
0x1414e534d: call   0x14006f300
0x1414e5352: test   rax,rax
0x1414e5355: je     0x1414e5a57
0x1414e535b: lea    rdx,[rsp+0x70]
0x1414e5360: mov    rcx,rbx
0x1414e5363: call   0x14006f1d0
0x1414e5368: lea    rdx,[rbp+0x70]
0x1414e536c: mov    rcx,rbx
0x1414e536f: call   0x14006f1c0
0x1414e5374: lea    r8,[rbp+0x70]
0x1414e5378: lea    rdx,[rsp+0x4a]
0x1414e537d: lea    rcx,[rsp+0x70]
0x1414e5382: call   0x14006edb0
0x1414e5387: xor    edx,edx
0x1414e5389: movzx  ecx,BYTE PTR [rax]
0x1414e538c: call   0x140065740
0x1414e5391: test   al,al
0x1414e5393: je     0x1414e5a57
0x1414e5399: lea    rbx,[r13+0x300]
0x1414e53a0: lea    rcx,[rsp+0x70]
0x1414e53a5: call   0x14006eda0
0x1414e53aa: mov    rdx,rbx
0x1414e53ad: mov    ecx,DWORD PTR [rax]
0x1414e53af: call   0x1400b9f00
0x1414e53b4: cmp    eax,0xffffffff
0x1414e53b7: jne    0x1414e5a1b
0x1414e53bd: lea    rcx,[rsp+0x70]
0x1414e53c2: call   0x14006eda0
0x1414e53c7: lea    rdx,[r13+0x318]
0x1414e53ce: mov    ecx,DWORD PTR [rax]
0x1414e53d0: call   0x1400b9f00
0x1414e53d5: cmp    eax,0xffffffff
0x1414e53d8: jne    0x1414e5a1b
0x1414e53de: lea    rcx,[rsp+0x70]
0x1414e53e3: call   0x14006eda0
0x1414e53e8: lea    rdx,[rbp+0x440]
0x1414e53ef: mov    ecx,DWORD PTR [rax]
0x1414e53f1: call   0x1400b9f00
0x1414e53f6: cmp    eax,0xffffffff
0x1414e53f9: jne    0x1414e5a1b
0x1414e53ff: lea    rcx,[rsp+0x70]
0x1414e5404: call   0x14006eda0
0x1414e5409: lea    rdx,[rbp+0x440]
0x1414e5410: mov    ecx,DWORD PTR [rax]
0x1414e5412: call   0x1400b9e00
0x1414e5417: lea    rcx,[rsp+0x70]
0x1414e541c: call   0x14006eda0
0x1414e5421: mov    edx,DWORD PTR [rax]
0x1414e5423: lea    rcx,[rip+0xff82e6]        # 0x1424dd710
0x1414e542a: call   0x140075490
0x1414e542f: mov    QWORD PTR [rbp+0x68],rax
0x1414e5433: test   rax,rax
0x1414e5436: je     0x1414e5a1b
0x1414e543c: cmp    WORD PTR [rax+0x4],0x2
0x1414e5441: jne    0x1414e5a1b
0x1414e5447: lea    rbx,[rax+0x8]
0x1414e544b: lea    rdx,[rsp+0x68]
0x1414e5450: mov    rcx,rbx
0x1414e5453: call   0x14006f1d0
0x1414e5458: lea    rdx,[rbp-0x10]
0x1414e545c: mov    rcx,rbx
0x1414e545f: call   0x14006f1c0
0x1414e5464: lea    r8,[rbp-0x10]
0x1414e5468: lea    rdx,[rsp+0x78]
0x1414e546d: lea    rcx,[rsp+0x68]
0x1414e5472: call   0x14006edb0
0x1414e5477: xor    edx,edx
0x1414e5479: movzx  ecx,BYTE PTR [rax]
0x1414e547c: call   0x140065740
0x1414e5481: test   al,al
0x1414e5483: je     0x1414e5a14
0x1414e5489: nop    DWORD PTR [rax+0x0]
0x1414e5490: lea    rcx,[rsp+0x68]
0x1414e5495: call   0x14006eda0
0x1414e549a: mov    rcx,QWORD PTR [rax]
0x1414e549d: mov    rax,QWORD PTR [rcx]
0x1414e54a0: call   QWORD PTR [rax]
0x1414e54a2: cmp    ax,0x8
0x1414e54a6: jne    0x1414e58c8
0x1414e54ac: lea    rcx,[rsp+0x68]
0x1414e54b1: call   0x14006eda0
0x1414e54b6: mov    rcx,QWORD PTR [rax]
0x1414e54b9: test   BYTE PTR [rcx+0x14],0x1
0x1414e54bd: jne    0x1414e58c8
0x1414e54c3: lea    rcx,[rsp+0x68]
0x1414e54c8: call   0x14006eda0
0x1414e54cd: mov    rcx,QWORD PTR [rax]
0x1414e54d0: mov    QWORD PTR [rbp-0x20],rcx
0x1414e54d4: mov    QWORD PTR [rbp+0x58],r12
0x1414e54d8: mov    DWORD PTR [rsp+0x44],0xfff0bdc0
0x1414e54e0: mov    DWORD PTR [rbp-0x78],esi
0x1414e54e3: mov    DWORD PTR [rbp-0x68],r12d
0x1414e54e7: mov    DWORD PTR [rsp+0x40],r12d
0x1414e54ec: mov    esi,r12d
0x1414e54ef: mov    DWORD PTR [rsp+0x58],r12d
0x1414e54f4: lea    rbx,[rcx+0x48]
0x1414e54f8: lea    rdx,[rbp-0x48]
0x1414e54fc: mov    rcx,rbx
0x1414e54ff: call   0x14006f1d0
0x1414e5504: lea    rdx,[rbp-0x38]
0x1414e5508: mov    rcx,rbx
0x1414e550b: call   0x14006f1c0
0x1414e5510: lea    r8,[rbp-0x38]
0x1414e5514: lea    rdx,[rsp+0x4b]
0x1414e5519: lea    rcx,[rbp-0x48]
0x1414e551d: call   0x14006edb0
0x1414e5522: xor    edx,edx
0x1414e5524: movzx  ecx,BYTE PTR [rax]
0x1414e5527: call   0x140065740
0x1414e552c: test   al,al
0x1414e552e: je     0x1414e59fc
0x1414e5534: jmp    0x1414e5544
0x1414e5536: data16 nop WORD PTR [rax+rax*1+0x0]
0x1414e5540: mov    esi,DWORD PTR [rsp+0x58]
0x1414e5544: lea    rcx,[rbp-0x48]
0x1414e5548: call   0x14006eda0
0x1414e554d: mov    r15,QWORD PTR [rax]
0x1414e5550: mov    QWORD PTR [rbp-0x60],r15
0x1414e5554: xor    dil,dil
0x1414e5557: lea    rdx,[rsp+0x60]
0x1414e555c: lea    rcx,[r15+0x38]
0x1414e5560: call   0x14006f1d0
0x1414e5565: lea    rdx,[rbp-0x70]
0x1414e5569: lea    rcx,[r15+0x38]
0x1414e556d: call   0x14006f1c0
0x1414e5572: lea    r8,[rbp-0x70]
0x1414e5576: lea    rdx,[rsp+0x4d]
0x1414e557b: lea    rcx,[rsp+0x60]
0x1414e5580: call   0x14006edb0
0x1414e5585: xor    edx,edx
0x1414e5587: movzx  ecx,BYTE PTR [rax]
0x1414e558a: call   0x140065740
0x1414e558f: test   al,al
0x1414e5591: je     0x1414e55ea
0x1414e5593: lea    rcx,[rsp+0x60]
0x1414e5598: call   0x14006eda0
0x1414e559d: mov    rcx,QWORD PTR [rax]
0x1414e55a0: mov    edx,DWORD PTR [rcx+0x4]
0x1414e55a3: test   edx,edx
0x1414e55a5: je     0x1414e55b4
0x1414e55a7: sub    edx,0x1
0x1414e55aa: je     0x1414e55b4
0x1414e55ac: cmp    edx,0x1
0x1414e55af: je     0x1414e55b4
0x1414e55b1: mov    dil,0x1
0x1414e55b4: lea    rcx,[rsp+0x60]
0x1414e55b9: call   0x14006ed90
0x1414e55be: lea    r8,[rbp-0x70]
0x1414e55c2: lea    rdx,[rsp+0x4d]
0x1414e55c7: lea    rcx,[rsp+0x60]
0x1414e55cc: call   0x14006edb0
0x1414e55d1: xor    edx,edx
0x1414e55d3: movzx  ecx,BYTE PTR [rax]
0x1414e55d6: call   0x140065740
0x1414e55db: test   al,al
0x1414e55dd: jne    0x1414e5593
0x1414e55df: test   dil,dil
0x1414e55e2: je     0x1414e55ea
0x1414e55e4: inc    esi
0x1414e55e6: mov    DWORD PTR [rsp+0x58],esi
0x1414e55ea: mov    r14d,r12d
0x1414e55ed: mov    esi,0xfff0bdc0
0x1414e55f2: mov    ebx,0xf4240
0x1414e55f7: lea    rdx,[rbp-0x50]
0x1414e55fb: lea    rcx,[r15+0x20]
0x1414e55ff: call   0x14006f1d0
0x1414e5604: lea    rdx,[rbp-0x80]
0x1414e5608: lea    rcx,[r15+0x20]
0x1414e560c: call   0x14006f1c0
0x1414e5611: lea    r8,[rbp-0x80]
0x1414e5615: lea    rdx,[rsp+0x4c]
0x1414e561a: lea    rcx,[rbp-0x50]
0x1414e561e: call   0x14006edb0
0x1414e5623: xor    edx,edx
0x1414e5625: movzx  ecx,BYTE PTR [rax]
0x1414e5628: call   0x140065740
0x1414e562d: test   al,al
0x1414e562f: je     0x1414e57de
0x1414e5635: lea    rcx,[rbp-0x50]
0x1414e5639: call   0x14006eda0
0x1414e563e: mov    edx,DWORD PTR [rax]
0x1414e5640: lea    rcx,[rip+0xef9959]        # 0x1423defa0
0x1414e5647: call   0x140073b00
0x1414e564c: mov    rdi,rax
0x1414e564f: test   rax,rax
0x1414e5652: je     0x1414e576c
0x1414e5658: test   BYTE PTR [rax+0x110],0x2
0x1414e565f: jne    0x1414e576c
0x1414e5665: inc    r12d
0x1414e5668: mov    ecx,DWORD PTR [rax+0x130]
0x1414e566e: cmp    DWORD PTR [r13+0x3bc],ecx
0x1414e5675: jne    0x1414e5691
0x1414e5677: mov    eax,0xf4240
0x1414e567c: cmp    ebx,eax
0x1414e567e: cmovg  ebx,eax
0x1414e5681: cmp    esi,eax
0x1414e5683: cmovl  esi,eax
0x1414e5686: mov    r14d,0x3e8
0x1414e568c: jmp    0x1414e576c
0x1414e5691: mov    rdx,rdi
0x1414e5694: mov    rcx,r13
0x1414e5697: call   0x1413edb30
0x1414e569c: test   al,al
0x1414e569e: je     0x1414e56b6
0x1414e56a0: cmp    ebx,0xfff0bdc0
0x1414e56a6: jle    0x1414e576c
0x1414e56ac: mov    ebx,0xfff0bdc0
0x1414e56b1: jmp    0x1414e576c
0x1414e56b6: mov    rcx,rdi
0x1414e56b9: call   0x1413adfa0
0x1414e56be: mov    r15,rax
0x1414e56c1: lea    rcx,[rbp+0x310]
0x1414e56c8: call   0x140072920
0x1414e56cd: nop
0x1414e56ce: mov    eax,DWORD PTR [rdi+0x130]
0x1414e56d4: mov    ecx,DWORD PTR [rdi+0xc30]
0x1414e56da: test   r15,r15
0x1414e56dd: je     0x1414e56e4
0x1414e56df: mov    r9d,DWORD PTR [r15]
0x1414e56e2: jmp    0x1414e56ea
0x1414e56e4: mov    r9d,0xffffffff
0x1414e56ea: lea    rdx,[rbp+0xd0]
0x1414e56f1: mov    QWORD PTR [rsp+0x38],rdx
0x1414e56f6: mov    DWORD PTR [rsp+0x30],0x0
0x1414e56fe: mov    DWORD PTR [rsp+0x28],eax
0x1414e5702: mov    DWORD PTR [rsp+0x20],ecx
0x1414e5706: mov    r8d,0xffffffff
0x1414e570c: lea    rdx,[rbp+0x310]
0x1414e5713: mov    rcx,r13
0x1414e5716: call   0x1413eb0b0
0x1414e571b: mov    eax,DWORD PTR [rbp+0x310]
0x1414e5721: cmp    eax,ebx
0x1414e5723: cmovl  ebx,eax
0x1414e5726: cmp    eax,esi
0x1414e5728: cmovg  esi,eax
0x1414e572b: mov    ecx,DWORD PTR [rbp+0x364]
0x1414e5731: add    ecx,DWORD PTR [rbp+0x358]
0x1414e5737: add    ecx,DWORD PTR [rbp+0x388]
0x1414e573d: add    ecx,DWORD PTR [rbp+0x328]
0x1414e5743: cmp    ecx,r14d
0x1414e5746: jle    0x1414e574d
0x1414e5748: mov    r14d,ecx
0x1414e574b: jmp    0x1414e5760
0x1414e574d: mov    eax,DWORD PTR [rdi+0x130]
0x1414e5753: cmp    DWORD PTR [r13+0x3d0],eax
0x1414e575a: jne    0x1414e5760
0x1414e575c: add    r14d,0xa
0x1414e5760: lea    rcx,[rbp+0x310]
0x1414e5767: call   0x14007f400
0x1414e576c: lea    rcx,[rbp-0x50]
0x1414e5770: call   0x14006f2e0
0x1414e5775: lea    r8,[rbp-0x80]
0x1414e5779: lea    rdx,[rsp+0x4c]
0x1414e577e: lea    rcx,[rbp-0x50]
0x1414e5782: call   0x14006edb0
0x1414e5787: xor    edx,edx
0x1414e5789: movzx  ecx,BYTE PTR [rax]
0x1414e578c: call   0x140065740
0x1414e5791: test   al,al
0x1414e5793: jne    0x1414e5635
0x1414e5799: mov    edi,DWORD PTR [rsp+0x40]
0x1414e579d: test   r12d,r12d
0x1414e57a0: je     0x1414e57e2
0x1414e57a2: inc    edi
0x1414e57a4: mov    DWORD PTR [rsp+0x40],edi
0x1414e57a8: mov    ecx,esi
0x1414e57aa: neg    ecx
0x1414e57ac: cmovs  ecx,esi
0x1414e57af: mov    eax,ebx
0x1414e57b1: neg    eax
0x1414e57b3: cmovs  eax,ebx
0x1414e57b6: cmp    ecx,eax
0x1414e57b8: cmovge ebx,esi
0x1414e57bb: cmp    ebx,DWORD PTR [rsp+0x44]
0x1414e57bf: jle    0x1414e57d1
0x1414e57c1: mov    DWORD PTR [rsp+0x44],ebx
0x1414e57c5: mov    rax,QWORD PTR [rbp-0x60]
0x1414e57c9: mov    QWORD PTR [rbp+0x58],rax
0x1414e57cd: mov    DWORD PTR [rbp-0x68],r14d
0x1414e57d1: mov    esi,DWORD PTR [rbp-0x78]
0x1414e57d4: cmp    ebx,esi
0x1414e57d6: cmovl  esi,ebx
0x1414e57d9: mov    DWORD PTR [rbp-0x78],esi
0x1414e57dc: jmp    0x1414e57e5
0x1414e57de: mov    edi,DWORD PTR [rsp+0x40]
0x1414e57e2: mov    esi,DWORD PTR [rbp-0x78]
0x1414e57e5: lea    rcx,[rbp-0x48]
0x1414e57e9: call   0x14006ed90
0x1414e57ee: lea    r8,[rbp-0x38]
0x1414e57f2: lea    rdx,[rsp+0x4b]
0x1414e57f7: lea    rcx,[rbp-0x48]
0x1414e57fb: call   0x14006edb0
0x1414e5800: xor    edx,edx
0x1414e5802: movzx  ecx,BYTE PTR [rax]
0x1414e5805: call   0x140065740
0x1414e580a: test   al,al
0x1414e580c: mov    r12d,0x0
0x1414e5812: jne    0x1414e5540
0x1414e5818: mov    r15,QWORD PTR [rbp+0x58]
0x1414e581c: test   r15,r15
0x1414e581f: je     0x1414e59bb
0x1414e5825: mov    r14d,DWORD PTR [rsp+0x44]
0x1414e582a: mov    eax,r14d
0x1414e582d: sub    eax,esi
0x1414e582f: cmp    eax,0xa
0x1414e5832: jl     0x1414e59bb
0x1414e5838: xor    dil,dil
0x1414e583b: lea    rdx,[rbp-0x28]
0x1414e583f: lea    rcx,[r15+0x38]
0x1414e5843: call   0x14006f1d0
0x1414e5848: lea    rdx,[rbp+0x60]
0x1414e584c: lea    rcx,[r15+0x38]
0x1414e5850: call   0x14006f1c0
0x1414e5855: lea    r8,[rbp+0x60]
0x1414e5859: lea    rdx,[rsp+0x49]
0x1414e585e: lea    rcx,[rbp-0x28]
0x1414e5862: call   0x14006edb0
0x1414e5867: xor    edx,edx
0x1414e5869: movzx  ecx,BYTE PTR [rax]
0x1414e586c: call   0x140065740
0x1414e5871: test   al,al
0x1414e5873: je     0x1414e58c3
0x1414e5875: lea    rcx,[rbp-0x28]
0x1414e5879: call   0x14006eda0
0x1414e587e: mov    rcx,QWORD PTR [rax]
0x1414e5881: mov    edx,DWORD PTR [rcx+0x4]
0x1414e5884: test   edx,edx
0x1414e5886: je     0x1414e5895
0x1414e5888: sub    edx,0x1
0x1414e588b: je     0x1414e5895
0x1414e588d: cmp    edx,0x1
0x1414e5890: je     0x1414e5895
0x1414e5892: mov    dil,0x1
0x1414e5895: lea    rcx,[rbp-0x28]
0x1414e5899: call   0x14006ed90
0x1414e589e: lea    r8,[rbp+0x60]
0x1414e58a2: lea    rdx,[rsp+0x49]
0x1414e58a7: lea    rcx,[rbp-0x28]
0x1414e58ab: call   0x14006edb0
0x1414e58b0: xor    edx,edx
0x1414e58b2: movzx  ecx,BYTE PTR [rax]
0x1414e58b5: call   0x140065740
0x1414e58ba: test   al,al
0x1414e58bc: jne    0x1414e5875
0x1414e58be: test   dil,dil
0x1414e58c1: jne    0x1414e58fc
0x1414e58c3: mov    esi,0xf4240
0x1414e58c8: lea    rcx,[rsp+0x68]
0x1414e58cd: call   0x14006ed90
0x1414e58d2: lea    r8,[rbp-0x10]
0x1414e58d6: lea    rdx,[rsp+0x78]
0x1414e58db: lea    rcx,[rsp+0x68]
0x1414e58e0: call   0x14006edb0
0x1414e58e5: xor    edx,edx
0x1414e58e7: movzx  ecx,BYTE PTR [rax]
0x1414e58ea: call   0x140065740
0x1414e58ef: test   al,al
0x1414e58f1: jne    0x1414e5490
0x1414e58f7: jmp    0x1414e5a14
0x1414e58fc: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e5903: test   rcx,rcx
0x1414e5906: je     0x1414e59fc
0x1414e590c: add    rcx,0x248
0x1414e5913: mov    edx,0x12
0x1414e5918: mov    r8d,0xa
0x1414e591e: call   0x140e0cb20
0x1414e5923: test   al,al
0x1414e5925: jne    0x1414e5932
0x1414e5927: mov    eax,DWORD PTR [rbp-0x68]
0x1414e592a: test   eax,eax
0x1414e592c: jle    0x1414e59fc
0x1414e5932: lea    rcx,[rbp+0x2e0]
0x1414e5939: call   0x1400724a0
0x1414e593e: mov    DWORD PTR [rbp+0x2e0],0x8
0x1414e5948: mov    rbx,QWORD PTR [rbp+0x68]
0x1414e594c: mov    eax,DWORD PTR [rbx]
0x1414e594e: mov    DWORD PTR [rbp+0x2e4],eax
0x1414e5954: lea    eax,[r14-0x1]
0x1414e5958: mov    ecx,0x64
0x1414e595d: cmp    eax,0x62
0x1414e5960: cmovbe ecx,r14d
0x1414e5964: mov    DWORD PTR [rbp+0x2ec],ecx
0x1414e596a: lea    rdx,[rbp+0x2e0]
0x1414e5971: mov    rcx,r13
0x1414e5974: call   0x1413eaef0
0x1414e5979: lea    rdx,[r13+0x300]
0x1414e5980: mov    ecx,DWORD PTR [rbx]
0x1414e5982: call   0x1400b9e00
0x1414e5987: mov    ecx,DWORD PTR [r13+0xc30]
0x1414e598e: cmp    ecx,0xffffffff
0x1414e5991: je     0x1414e599c
0x1414e5993: lea    rdx,[r15+0x8]
0x1414e5997: call   0x1400b9e00
0x1414e599c: mov    ecx,DWORD PTR [r13+0x130]
0x1414e59a3: cmp    ecx,0xffffffff
0x1414e59a6: je     0x1414e59b1
0x1414e59a8: lea    rdx,[r15+0x20]
0x1414e59ac: call   0x1400b9e00
0x1414e59b1: mov    rax,QWORD PTR [rbp-0x20]
0x1414e59b5: mov    DWORD PTR [rax+0x70],r12d
0x1414e59b9: jmp    0x1414e5a14
0x1414e59bb: cmp    DWORD PTR [rsp+0x58],0x1
0x1414e59c0: jle    0x1414e59fc
0x1414e59c2: cmp    edi,0x2
0x1414e59c5: jl     0x1414e59fc
0x1414e59c7: cmp    DWORD PTR [rip+0x3b089a],r12d        # 0x141896268
0x1414e59ce: je     0x1414e59fc
0x1414e59d0: lea    rcx,[rbp+0x0]
0x1414e59d4: call   0x1400724a0
0x1414e59d9: mov    DWORD PTR [rbp+0x0],0xe
0x1414e59e0: mov    rbx,QWORD PTR [rbp+0x68]
0x1414e59e4: mov    eax,DWORD PTR [rbx]
0x1414e59e6: mov    DWORD PTR [rbp+0x4],eax
0x1414e59e9: mov    DWORD PTR [rbp+0xc],0x64
0x1414e59f0: lea    rdx,[rbp+0x0]
0x1414e59f4: mov    rcx,r13
0x1414e59f7: call   0x1413eaef0
0x1414e59fc: lea    rcx,[rsp+0x70]
0x1414e5a01: call   0x14006eda0
0x1414e5a06: lea    rdx,[r13+0x318]
0x1414e5a0d: mov    ecx,DWORD PTR [rax]
0x1414e5a0f: call   0x1400b9e00
0x1414e5a14: lea    rbx,[r13+0x300]
0x1414e5a1b: lea    rcx,[rsp+0x70]
0x1414e5a20: call   0x14006f2e0
0x1414e5a25: lea    r8,[rbp+0x70]
0x1414e5a29: lea    rdx,[rsp+0x4a]
0x1414e5a2e: lea    rcx,[rsp+0x70]
0x1414e5a33: call   0x14006edb0
0x1414e5a38: xor    edx,edx
0x1414e5a3a: movzx  ecx,BYTE PTR [rax]
0x1414e5a3d: call   0x140065740
0x1414e5a42: test   al,al
0x1414e5a44: mov    esi,0xf4240
0x1414e5a49: jne    0x1414e53a0
0x1414e5a4f: mov    edi,DWORD PTR [rsp+0x50]
0x1414e5a53: mov    r15,QWORD PTR [rbp-0x18]
0x1414e5a57: inc    edi
0x1414e5a59: mov    DWORD PTR [rsp+0x50],edi
0x1414e5a5d: mov    rax,QWORD PTR [rbp-0x58]
0x1414e5a61: add    rax,0x8
0x1414e5a65: mov    QWORD PTR [rbp-0x58],rax
0x1414e5a69: cmp    edi,DWORD PTR [r15+0x660]
0x1414e5a70: jl     0x1414e5340
0x1414e5a76: lea    rcx,[rbp+0x440]
0x1414e5a7d: call   0x140065ab0
0x1414e5a82: mov    ecx,0xffff8ad0
0x1414e5a87: cmp    QWORD PTR [r15],0x0
0x1414e5a8b: je     0x1414e5a98
0x1414e5a8d: test   BYTE PTR [r15+0xc],0x4
0x1414e5a92: je     0x1414e5a98
0x1414e5a94: mov    al,0x1
0x1414e5a96: jmp    0x1414e5aad
0x1414e5a98: xor    al,al
0x1414e5a9a: movzx  eax,al
0x1414e5a9d: cmp    WORD PTR [r13+0x354],cx
0x1414e5aa5: mov    ecx,0x1
0x1414e5aaa: cmovne eax,ecx
0x1414e5aad: test   BYTE PTR [r15+0xc],0x1
0x1414e5ab2: je     0x1414e61cb
0x1414e5ab8: test   al,al
0x1414e5aba: je     0x1414e61cb
0x1414e5ac0: mov    ecx,0x64
0x1414e5ac5: call   0x140071ec0
0x1414e5aca: test   eax,eax
0x1414e5acc: jne    0x1414e5c9a
0x1414e5ad2: movzx  eax,WORD PTR [r13+0x814]
0x1414e5ada: test   ax,ax
0x1414e5add: je     0x1414e5c9a
0x1414e5ae3: cmp    ax,0x1
0x1414e5ae7: je     0x1414e5c9a
0x1414e5aed: mov    r9d,0x18
0x1414e5af3: movzx  r8d,WORD PTR [r13+0x12c]
0x1414e5afb: movzx  edx,WORD PTR [r13+0xa4]
0x1414e5b03: lea    rcx,[rip+0x1000e2e]        # 0x1424e6938
0x1414e5b0a: call   0x140655df0
0x1414e5b0f: mov    ebx,eax
0x1414e5b11: test   eax,eax
0x1414e5b13: jle    0x1414e5c9a
0x1414e5b19: mov    ecx,0x64
0x1414e5b1e: call   0x140071ec0
0x1414e5b23: cmp    eax,ebx
0x1414e5b25: jge    0x1414e5c9a
0x1414e5b2b: mov    ecx,r12d
0x1414e5b2e: lea    rdi,[r15+0x20]
0x1414e5b32: mov    esi,r12d
0x1414e5b35: cmp    DWORD PTR [r15+0x660],0x0
0x1414e5b3d: jle    0x1414e5c9a
0x1414e5b43: nop    DWORD PTR [rax+0x0]
0x1414e5b47: nop    WORD PTR [rax+rax*1+0x0]
0x1414e5b50: mov    ebx,ecx
0x1414e5b52: mov    r8,QWORD PTR [rdi]
0x1414e5b55: mov    rdx,r13
0x1414e5b58: lea    rcx,[rip+0xee5881]        # 0x1423cb3e0
0x1414e5b5f: call   0x1414dd9a0
0x1414e5b64: lea    ecx,[rbx+0x1]
0x1414e5b67: cmp    eax,0xffffffff
0x1414e5b6a: cmove  ecx,ebx
0x1414e5b6d: inc    esi
0x1414e5b6f: lea    rdi,[rdi+0x8]
0x1414e5b73: cmp    esi,DWORD PTR [r15+0x660]
0x1414e5b7a: jl     0x1414e5b50
0x1414e5b7c: test   ecx,ecx
0x1414e5b7e: jle    0x1414e5c9a
0x1414e5b84: mov    ebx,0x1
0x1414e5b89: mov    WORD PTR [r13+0x814],bx
0x1414e5b91: mov    ecx,0x12d
0x1414e5b96: call   0x140071ec0
0x1414e5b9b: mov    ecx,0x12c
0x1414e5ba0: add    ax,cx
0x1414e5ba3: mov    WORD PTR [r13+0x812],ax
0x1414e5bab: lea    rcx,[rbp+0x2e0]
0x1414e5bb2: call   0x14006f620
0x1414e5bb7: nop
0x1414e5bb8: mov    BYTE PTR [rsp+0x20],bl
0x1414e5bbc: movzx  r9d,bl
0x1414e5bc0: mov    r8d,ebx
0x1414e5bc3: lea    rdx,[rbp+0x2e0]
0x1414e5bca: mov    rcx,r13
0x1414e5bcd: call   0x1413293a0
0x1414e5bd2: lea    rdx,[rbp+0x2e0]
0x1414e5bd9: lea    rcx,[rbp+0x440]
0x1414e5be0: call   0x14006f560
0x1414e5be5: nop
0x1414e5be6: cmp    DWORD PTR [rip+0x3b067c],ebx        # 0x141896268
0x1414e5bec: jne    0x1414e5bfe
0x1414e5bee: cmp    r13,QWORD PTR [rip+0xef940b]        # 0x1423df000
0x1414e5bf5: lea    rdx,[rip+0x103ee0]        # 0x1415e9adc ; SOURCE ' have'
0x1414e5bfc: je     0x1414e5c05
0x1414e5bfe: lea    rdx,[rip+0x103edf]        # 0x1415e9ae4 ; SOURCE ' has'
0x1414e5c05: lea    rcx,[rbp+0x440]
0x1414e5c0c: call   0x14006f4f0
0x1414e5c11: lea    rdx,[rip+0x103ed8]        # 0x1415e9af0 ; SOURCE ' become enraged!'
0x1414e5c18: lea    rcx,[rbp+0x440]
0x1414e5c1f: call   0x14006f4f0
0x1414e5c24: lea    rcx,[rbp+0x0]
0x1414e5c28: call   0x14007db70
0x1414e5c2d: mov    DWORD PTR [rbp+0x0],0x40028
0x1414e5c34: mov    BYTE PTR [rbp+0x4],0x1
0x1414e5c38: mov    eax,0x7d0
0x1414e5c3d: mov    WORD PTR [rbp+0x1c],ax
0x1414e5c41: movzx  eax,WORD PTR [r13+0xa8]
0x1414e5c49: mov    WORD PTR [rbp+0x6],ax
0x1414e5c4d: movzx  eax,WORD PTR [r13+0xaa]
0x1414e5c55: mov    WORD PTR [rbp+0x8],ax
0x1414e5c59: movzx  eax,WORD PTR [r13+0xac]
0x1414e5c61: mov    WORD PTR [rbp+0xa],ax
0x1414e5c65: mov    QWORD PTR [rbp+0x28],r13
0x1414e5c69: lea    r8,[rbp+0x0]
0x1414e5c6d: lea    rdx,[rbp+0x440]
0x1414e5c74: lea    rcx,[rip+0xff7ac5]        # 0x1424dd740
0x1414e5c7b: call   0x1400e3bb0
0x1414e5c80: nop
0x1414e5c81: lea    rcx,[rbp+0x440]
0x1414e5c88: call   0x140067dc0
0x1414e5c8d: nop
0x1414e5c8e: lea    rcx,[rbp+0x2e0]
0x1414e5c95: call   0x140067dc0
0x1414e5c9a: cmp    WORD PTR [r13+0x812],0x0
0x1414e5ca3: jne    0x1414e5e4a
0x1414e5ca9: cmp    WORD PTR [r13+0x814],0xffff
0x1414e5cb2: jne    0x1414e5e4a
0x1414e5cb8: mov    ecx,0x32
0x1414e5cbd: call   0x140071ec0
0x1414e5cc2: test   eax,eax
0x1414e5cc4: jne    0x1414e5e4a
0x1414e5cca: mov    rcx,r13
0x1414e5ccd: call   0x1414324a0
0x1414e5cd2: test   al,al
0x1414e5cd4: je     0x1414e5e4a
0x1414e5cda: mov    edx,0xffffffff
0x1414e5cdf: mov    rcx,r13
0x1414e5ce2: call   0x14133b040
0x1414e5ce7: test   al,al
0x1414e5ce9: je     0x1414e5e4a
0x1414e5cef: mov    r14d,r12d
0x1414e5cf2: lea    rbx,[r15+0x20]
0x1414e5cf6: mov    edi,r12d
0x1414e5cf9: cmp    DWORD PTR [r15+0x660],0x0
0x1414e5d01: jle    0x1414e5e4a
0x1414e5d07: nop    WORD PTR [rax+rax*1+0x0]
0x1414e5d10: mov    rsi,QWORD PTR [rbx]
0x1414e5d13: mov    edx,0xffffffff
0x1414e5d18: mov    rcx,rsi
0x1414e5d1b: call   0x14133b040
0x1414e5d20: test   al,al
0x1414e5d22: je     0x1414e5d30
0x1414e5d24: cmp    QWORD PTR [rsi+0x490],r13
0x1414e5d2b: jne    0x1414e5d30
0x1414e5d2d: inc    r14d
0x1414e5d30: inc    edi
0x1414e5d32: add    rbx,0x8
0x1414e5d36: cmp    edi,DWORD PTR [r15+0x660]
0x1414e5d3d: jl     0x1414e5d10
0x1414e5d3f: mov    ebx,0x3
0x1414e5d44: cmp    r14d,ebx
0x1414e5d47: jl     0x1414e5d54
0x1414e5d49: mov    ecx,ebx
0x1414e5d4b: call   0x140071ec0
0x1414e5d50: test   eax,eax
0x1414e5d52: je     0x1414e5d6d
0x1414e5d54: cmp    r14d,0xa
0x1414e5d58: jl     0x1414e5e4a
0x1414e5d5e: mov    ecx,ebx
0x1414e5d60: call   0x140071ec0
0x1414e5d65: test   eax,eax
0x1414e5d67: jne    0x1414e5e4a
0x1414e5d6d: mov    WORD PTR [r13+0x814],r12w
0x1414e5d75: mov    ecx,0x97
0x1414e5d7a: call   0x140071ec0
0x1414e5d7f: mov    ecx,0x96
0x1414e5d84: add    ax,cx
0x1414e5d87: mov    WORD PTR [r13+0x812],ax
0x1414e5d8f: mov    edx,0x85
0x1414e5d94: mov    r8d,DWORD PTR [rip+0x3b04cd]        # 0x141896268
0x1414e5d9b: lea    rcx,[rip+0xea4dee]        # 0x14238ab90
0x1414e5da2: call   0x14007ddc0
0x1414e5da7: test   al,al
0x1414e5da9: je     0x1414e5e4a
0x1414e5daf: lea    rcx,[rbp+0x440]
0x1414e5db6: call   0x14006f620
0x1414e5dbb: nop
0x1414e5dbc: xor    r8d,r8d
0x1414e5dbf: lea    rdx,[rbp+0x440]
0x1414e5dc6: mov    rcx,r13
0x1414e5dc9: call   0x14132bba0
0x1414e5dce: lea    rdx,[rip+0x29e8f3]        # 0x1417846c8 ; SOURCE ' has entered a martial trance!'
0x1414e5dd5: lea    rcx,[rbp+0x440]
0x1414e5ddc: call   0x14006f4f0
0x1414e5de1: lea    rcx,[rbp+0x0]
0x1414e5de5: call   0x14007db70
0x1414e5dea: mov    DWORD PTR [rbp+0x0],0x20085
0x1414e5df1: mov    BYTE PTR [rbp+0x4],0x1
0x1414e5df5: mov    eax,0x7d0
0x1414e5dfa: mov    WORD PTR [rbp+0x1c],ax
0x1414e5dfe: movzx  eax,WORD PTR [r13+0xa8]
0x1414e5e06: mov    WORD PTR [rbp+0x6],ax
0x1414e5e0a: movzx  eax,WORD PTR [r13+0xaa]
0x1414e5e12: mov    WORD PTR [rbp+0x8],ax
0x1414e5e16: movzx  eax,WORD PTR [r13+0xac]
0x1414e5e1e: mov    WORD PTR [rbp+0xa],ax
0x1414e5e22: mov    QWORD PTR [rbp+0x20],r13
0x1414e5e26: lea    r8,[rbp+0x0]
0x1414e5e2a: lea    rdx,[rbp+0x440]
0x1414e5e31: lea    rcx,[rip+0xff7908]        # 0x1424dd740
0x1414e5e38: call   0x1400e3bb0
0x1414e5e3d: nop
0x1414e5e3e: lea    rcx,[rbp+0x440]
0x1414e5e45: call   0x140067dc0
0x1414e5e4a: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e5e51: add    rcx,0x248
0x1414e5e58: mov    BYTE PTR [rsp+0x30],0x0
0x1414e5e5d: mov    eax,DWORD PTR [rip+0xe9c081]        # 0x142381ee4
0x1414e5e63: mov    DWORD PTR [rsp+0x28],eax
0x1414e5e67: mov    eax,DWORD PTR [rip+0xe88797]        # 0x14236e604
0x1414e5e6d: mov    DWORD PTR [rsp+0x20],eax
0x1414e5e71: xor    r9d,r9d
0x1414e5e74: xor    edx,edx
0x1414e5e76: mov    r8d,0xffffffff
0x1414e5e7c: call   0x1405be1a0
0x1414e5e81: mov    rdi,rax
0x1414e5e84: mov    eax,DWORD PTR [rax]
0x1414e5e86: cmp    eax,0xffffffff
0x1414e5e89: je     0x1414e5e96
0x1414e5e8b: cmp    eax,0x98
0x1414e5e90: jne    0x1414e6102
0x1414e5e96: mov    r8d,r12d
0x1414e5e99: mov    eax,DWORD PTR [r15+0x18]
0x1414e5e9d: test   eax,eax
0x1414e5e9f: jle    0x1414e5eb0
0x1414e5ea1: mov    ecx,DWORD PTR [r15+0x10]
0x1414e5ea5: add    ecx,eax
0x1414e5ea7: imul   eax,eax,0x64
0x1414e5eaa: cdq
0x1414e5eab: idiv   ecx
0x1414e5ead: mov    r8d,eax
0x1414e5eb0: mov    ecx,r12d
0x1414e5eb3: mov    eax,DWORD PTR [r15+0x1c]
0x1414e5eb7: test   eax,eax
0x1414e5eb9: jle    0x1414e5ec9
0x1414e5ebb: mov    ecx,DWORD PTR [r15+0x14]
0x1414e5ebf: add    ecx,eax
0x1414e5ec1: imul   eax,eax,0x64
0x1414e5ec4: cdq
0x1414e5ec5: idiv   ecx
0x1414e5ec7: mov    ecx,eax
0x1414e5ec9: mov    edx,DWORD PTR [r15+0x10]
0x1414e5ecd: mov    r9d,DWORD PTR [r15+0x14]
0x1414e5ed1: cmp    edx,r9d
0x1414e5ed4: jle    0x1414e5f14
0x1414e5ed6: cmp    r8d,0x19
0x1414e5eda: jg     0x1414e5ee0
0x1414e5edc: test   ecx,ecx
0x1414e5ede: jle    0x1414e5ee8
0x1414e5ee0: lea    eax,[r8+r8*1]
0x1414e5ee4: cmp    eax,ecx
0x1414e5ee6: jg     0x1414e5f14
0x1414e5ee8: lea    eax,[r9+r9*1]
0x1414e5eec: cmp    edx,eax
0x1414e5eee: jge    0x1414e5f0b
0x1414e5ef0: cmp    ecx,0x19
0x1414e5ef3: jg     0x1414e5efa
0x1414e5ef5: test   r8d,r8d
0x1414e5ef8: jle    0x1414e5f02
0x1414e5efa: lea    eax,[rcx+rcx*1]
0x1414e5efd: cmp    eax,r8d
0x1414e5f00: jg     0x1414e5f0b
0x1414e5f02: mov    DWORD PTR [rdi+0x4],0x32
0x1414e5f09: jmp    0x1414e5f1b
0x1414e5f0b: mov    DWORD PTR [rdi+0x4],0xa
0x1414e5f12: jmp    0x1414e5f1b
0x1414e5f14: mov    DWORD PTR [rdi+0x4],0x64
0x1414e5f1b: mov    rcx,r13
0x1414e5f1e: call   0x141361920
0x1414e5f23: test   al,al
0x1414e5f25: je     0x1414e60f8
0x1414e5f2b: mov    DWORD PTR [rdi],0x98
0x1414e5f31: mov    eax,DWORD PTR [rdi+0x4]
0x1414e5f34: mov    DWORD PTR [rdi+0x8],eax
0x1414e5f37: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e5f3e: add    rcx,0x248
0x1414e5f45: mov    edx,0x12
0x1414e5f4a: call   0x1400724d0
0x1414e5f4f: movzx  ebx,ax
0x1414e5f52: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e5f59: add    rcx,0x278
0x1414e5f60: lea    rdx,[rsp+0x70]
0x1414e5f65: call   0x14006f1d0
0x1414e5f6a: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e5f71: add    rcx,0x278
0x1414e5f78: lea    rdx,[rbp-0x58]
0x1414e5f7c: call   0x14006f1c0
0x1414e5f81: lea    r8,[rbp-0x58]
0x1414e5f85: lea    rdx,[rsp+0x4a]
0x1414e5f8a: lea    rcx,[rsp+0x70]
0x1414e5f8f: call   0x14006edb0
0x1414e5f94: xor    edx,edx
0x1414e5f96: movzx  ecx,BYTE PTR [rax]
0x1414e5f99: call   0x140065740
0x1414e5f9e: test   al,al
0x1414e5fa0: je     0x1414e6045
0x1414e5fa6: lea    rcx,[rsp+0x70]
0x1414e5fab: call   0x14006eda0
0x1414e5fb0: mov    rcx,QWORD PTR [rax]
0x1414e5fb3: cmp    DWORD PTR [rcx+0xc],0x8
0x1414e5fb7: je     0x1414e5fcf
0x1414e5fb9: lea    rcx,[rsp+0x70]
0x1414e5fbe: call   0x14006eda0
0x1414e5fc3: mov    rcx,QWORD PTR [rax]
0x1414e5fc6: cmp    DWORD PTR [rcx+0xc],0xee
0x1414e5fcd: jne    0x1414e6016
0x1414e5fcf: cmp    QWORD PTR [r15+0x668],0x0
0x1414e5fd7: je     0x1414e6016
0x1414e5fd9: lea    rcx,[rsp+0x70]
0x1414e5fde: call   0x14006eda0
0x1414e5fe3: mov    rdx,QWORD PTR [r15+0x668]
0x1414e5fea: mov    rax,QWORD PTR [rax]
0x1414e5fed: mov    ecx,DWORD PTR [rax+0x10]
0x1414e5ff0: cmp    DWORD PTR [rdx+0xc],ecx
0x1414e5ff3: jne    0x1414e6016
0x1414e5ff5: lea    rcx,[rsp+0x70]
0x1414e5ffa: call   0x14006eda0
0x1414e5fff: mov    rcx,QWORD PTR [rax]
0x1414e6002: cmp    DWORD PTR [rcx+0x8],0x0
0x1414e6006: jle    0x1414e6016
0x1414e6008: add    bx,bx
0x1414e600b: cmp    bx,0x64
0x1414e600f: jle    0x1414e6016
0x1414e6011: mov    ebx,0x64
0x1414e6016: lea    rcx,[rsp+0x70]
0x1414e601b: call   0x14006ed90
0x1414e6020: lea    r8,[rbp-0x58]
0x1414e6024: lea    rdx,[rsp+0x4a]
0x1414e6029: lea    rcx,[rsp+0x70]
0x1414e602e: call   0x14006edb0
0x1414e6033: xor    edx,edx
0x1414e6035: movzx  ecx,BYTE PTR [rax]
0x1414e6038: call   0x140065740
0x1414e603d: test   al,al
0x1414e603f: jne    0x1414e5fa6
0x1414e6045: mov    rax,QWORD PTR [r13+0x4d8]
0x1414e604c: test   rax,rax
0x1414e604f: je     0x1414e606e
0x1414e6051: movzx  ecx,WORD PTR [rax+0x14]
0x1414e6055: cmp    cx,0x1a
0x1414e6059: je     0x1414e6061
0x1414e605b: cmp    cx,0x23
0x1414e605f: jne    0x1414e606e
0x1414e6061: add    bx,bx
0x1414e6064: cmp    bx,0x64
0x1414e6068: jg     0x1414e60fe
0x1414e606e: cmp    bx,0x5a
0x1414e6072: jg     0x1414e60fe
0x1414e6078: cmp    bx,0x4b
0x1414e607c: jle    0x1414e6095
0x1414e607e: mov    eax,0x66666667
0x1414e6083: imul   DWORD PTR [rdi+0x8]
0x1414e6086: sar    edx,0x2
0x1414e6089: mov    eax,edx
0x1414e608b: shr    eax,0x1f
0x1414e608e: add    edx,eax
0x1414e6090: mov    DWORD PTR [rdi+0x8],edx
0x1414e6093: jmp    0x1414e6102
0x1414e6095: cmp    bx,0x3c
0x1414e6099: jle    0x1414e60a8
0x1414e609b: mov    eax,DWORD PTR [rdi+0x8]
0x1414e609e: cdq
0x1414e609f: sub    eax,edx
0x1414e60a1: sar    eax,1
0x1414e60a3: mov    DWORD PTR [rdi+0x8],eax
0x1414e60a6: jmp    0x1414e6102
0x1414e60a8: cmp    bx,0xa
0x1414e60ac: jge    0x1414e60bd
0x1414e60ae: cmp    DWORD PTR [rdi+0x8],0x0
0x1414e60b2: jle    0x1414e6102
0x1414e60b4: mov    DWORD PTR [rdi+0x8],0x64
0x1414e60bb: jmp    0x1414e6102
0x1414e60bd: cmp    bx,0x19
0x1414e60c1: jge    0x1414e60dc
0x1414e60c3: mov    eax,DWORD PTR [rdi+0x8]
0x1414e60c6: lea    ecx,[rax+rax*4]
0x1414e60c9: add    ecx,ecx
0x1414e60cb: mov    DWORD PTR [rdi+0x8],ecx
0x1414e60ce: cmp    ecx,0x64
0x1414e60d1: jle    0x1414e6102
0x1414e60d3: mov    DWORD PTR [rdi+0x8],0x64
0x1414e60da: jmp    0x1414e6102
0x1414e60dc: cmp    bx,0x28
0x1414e60e0: jge    0x1414e6102
0x1414e60e2: mov    eax,DWORD PTR [rdi+0x8]
0x1414e60e5: add    eax,eax
0x1414e60e7: mov    DWORD PTR [rdi+0x8],eax
0x1414e60ea: cmp    eax,0x64
0x1414e60ed: jle    0x1414e6102
0x1414e60ef: mov    DWORD PTR [rdi+0x8],0x64
0x1414e60f6: jmp    0x1414e6102
0x1414e60f8: mov    DWORD PTR [rdi],0xffffffff
0x1414e60fe: mov    DWORD PTR [rdi+0x8],r12d
0x1414e6102: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e6109: test   rcx,rcx
0x1414e610c: je     0x1414e6369
0x1414e6112: add    rcx,0x380
0x1414e6119: lea    rdx,[rsp+0x68]
0x1414e611e: call   0x14006f1d0
0x1414e6123: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e612a: add    rcx,0x380
0x1414e6131: lea    rdx,[rbp-0x58]
0x1414e6135: call   0x14006f1c0
0x1414e613a: lea    r8,[rbp-0x58]
0x1414e613e: lea    rdx,[rsp+0x4a]
0x1414e6143: lea    rcx,[rsp+0x68]
0x1414e6148: call   0x14006edb0
0x1414e614d: xor    edx,edx
0x1414e614f: movzx  ecx,BYTE PTR [rax]
0x1414e6152: call   0x140065740
0x1414e6157: test   al,al
0x1414e6159: je     0x1414e6369
0x1414e615f: nop
0x1414e6160: lea    rcx,[rsp+0x68]
0x1414e6165: call   0x14006eda0
0x1414e616a: mov    rcx,QWORD PTR [rax]
0x1414e616d: mov    eax,DWORD PTR [rcx]
0x1414e616f: cmp    eax,0x5
0x1414e6172: je     0x1414e6179
0x1414e6174: cmp    eax,0x16
0x1414e6177: jne    0x1414e619b
0x1414e6179: lea    rcx,[rsp+0x68]
0x1414e617e: call   0x14006eda0
0x1414e6183: mov    rcx,QWORD PTR [rax]
0x1414e6186: mov    DWORD PTR [rcx+0x8],0x190
0x1414e618d: mov    rax,QWORD PTR [r13+0xa98]
0x1414e6194: and    DWORD PTR [rax+0x398],0xfffffffe
0x1414e619b: lea    rcx,[rsp+0x68]
0x1414e61a0: call   0x14006ed90
0x1414e61a5: lea    r8,[rbp-0x58]
0x1414e61a9: lea    rdx,[rsp+0x4a]
0x1414e61ae: lea    rcx,[rsp+0x68]
0x1414e61b3: call   0x14006edb0
0x1414e61b8: xor    edx,edx
0x1414e61ba: movzx  ecx,BYTE PTR [rax]
0x1414e61bd: call   0x140065740
0x1414e61c2: test   al,al
0x1414e61c4: jne    0x1414e6160
0x1414e61c6: jmp    0x1414e6369
0x1414e61cb: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e61d2: add    rcx,0x278
0x1414e61d9: lea    rdx,[rsp+0x50]
0x1414e61de: call   0x14006f1d0
0x1414e61e3: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e61ea: add    rcx,0x278
0x1414e61f1: lea    rdx,[rbp-0x58]
0x1414e61f5: call   0x14006f1c0
0x1414e61fa: lea    r8,[rbp-0x58]
0x1414e61fe: lea    rdx,[rsp+0x4a]
0x1414e6203: lea    rcx,[rsp+0x50]
0x1414e6208: call   0x14006edb0
0x1414e620d: xor    edx,edx
0x1414e620f: movzx  ecx,BYTE PTR [rax]
0x1414e6212: call   0x140065740
0x1414e6217: test   al,al
0x1414e6219: je     0x1414e6369
0x1414e621f: nop
0x1414e6220: lea    rcx,[rsp+0x50]
0x1414e6225: call   0x14006eda0
0x1414e622a: mov    rcx,QWORD PTR [rax]
0x1414e622d: mov    eax,DWORD PTR [rcx+0xc]
0x1414e6230: test   eax,eax
0x1414e6232: je     0x1414e62db
0x1414e6238: cmp    eax,0xe
0x1414e623b: je     0x1414e6294
0x1414e623d: cmp    eax,0x16
0x1414e6240: jne    0x1414e633a
0x1414e6246: lea    rcx,[rsp+0x50]
0x1414e624b: call   0x14006eda0
0x1414e6250: mov    rcx,QWORD PTR [rax]
0x1414e6253: cmp    DWORD PTR [rcx],0x6
0x1414e6256: jne    0x1414e633a
0x1414e625c: lea    rcx,[rsp+0x50]
0x1414e6261: call   0x14006eda0
0x1414e6266: mov    rcx,QWORD PTR [rax]
0x1414e6269: cmp    DWORD PTR [rcx+0x8],0x64
0x1414e626d: jl     0x1414e633a
0x1414e6273: or     DWORD PTR [r15+0xc],0x20
0x1414e6278: lea    rcx,[rsp+0x50]
0x1414e627d: call   0x14006eda0
0x1414e6282: mov    rcx,QWORD PTR [rax]
0x1414e6285: mov    eax,DWORD PTR [rcx+0x10]
0x1414e6288: mov    DWORD PTR [r15+0x674],eax
0x1414e628f: jmp    0x1414e633a
0x1414e6294: lea    rcx,[rsp+0x50]
0x1414e6299: call   0x14006eda0
0x1414e629e: mov    rcx,QWORD PTR [rax]
0x1414e62a1: cmp    DWORD PTR [rcx],0x6
0x1414e62a4: jne    0x1414e633a
0x1414e62aa: lea    rcx,[rsp+0x50]
0x1414e62af: call   0x14006eda0
0x1414e62b4: mov    rcx,QWORD PTR [rax]
0x1414e62b7: cmp    DWORD PTR [rcx+0x8],0x64
0x1414e62bb: jl     0x1414e633a
0x1414e62bd: or     DWORD PTR [r15+0xc],0x10
0x1414e62c2: lea    rcx,[rsp+0x50]
0x1414e62c7: call   0x14006eda0
0x1414e62cc: mov    rcx,QWORD PTR [rax]
0x1414e62cf: mov    eax,DWORD PTR [rcx+0x10]
0x1414e62d2: mov    DWORD PTR [r15+0x670],eax
0x1414e62d9: jmp    0x1414e633a
0x1414e62db: lea    rcx,[rsp+0x50]
0x1414e62e0: call   0x14006eda0
0x1414e62e5: mov    rcx,QWORD PTR [rax]
0x1414e62e8: cmp    DWORD PTR [rcx],0xa5
0x1414e62ee: je     0x1414e633a
0x1414e62f0: lea    rcx,[rsp+0x50]
0x1414e62f5: call   0x14006eda0
0x1414e62fa: mov    rcx,QWORD PTR [rax]
0x1414e62fd: cmp    DWORD PTR [rcx],0xa6
0x1414e6303: je     0x1414e633a
0x1414e6305: lea    rcx,[rsp+0x50]
0x1414e630a: call   0x14006eda0
0x1414e630f: mov    rcx,QWORD PTR [rax]
0x1414e6312: mov    DWORD PTR [rcx],0xffffffff
0x1414e6318: lea    rcx,[rsp+0x50]
0x1414e631d: call   0x14006eda0
0x1414e6322: mov    rcx,QWORD PTR [rax]
0x1414e6325: mov    DWORD PTR [rcx+0x4],r12d
0x1414e6329: lea    rcx,[rsp+0x50]
0x1414e632e: call   0x14006eda0
0x1414e6333: mov    rcx,QWORD PTR [rax]
0x1414e6336: mov    DWORD PTR [rcx+0x8],r12d
0x1414e633a: lea    rcx,[rsp+0x50]
0x1414e633f: call   0x14006ed90
0x1414e6344: lea    r8,[rbp-0x58]
0x1414e6348: lea    rdx,[rsp+0x4a]
0x1414e634d: lea    rcx,[rsp+0x50]
0x1414e6352: call   0x14006edb0
0x1414e6357: xor    edx,edx
0x1414e6359: movzx  ecx,BYTE PTR [rax]
0x1414e635c: call   0x140065740
0x1414e6361: test   al,al
0x1414e6363: jne    0x1414e6220
0x1414e6369: mov    eax,DWORD PTR [rip+0x3afef9]        # 0x141896268
0x1414e636f: cmp    eax,0x1
0x1414e6372: jne    0x1414e7295
0x1414e6378: mov    QWORD PTR [rbp-0x70],r12
0x1414e637c: lea    rcx,[rip+0xef8c35]        # 0x1423defb8
0x1414e6383: call   0x14006ede0
0x1414e6388: test   rax,rax
0x1414e638b: je     0x1414e639f
0x1414e638d: mov    rax,QWORD PTR [rip+0xef8c6c]        # 0x1423df000
0x1414e6394: test   rax,rax
0x1414e6397: cmovne r12,rax
0x1414e639b: mov    QWORD PTR [rbp-0x70],r12
0x1414e639f: cmp    DWORD PTR [r15+0x660],0x0
0x1414e63a7: jle    0x1414e74d2
0x1414e63ad: add    r15,0x20
0x1414e63b1: mov    QWORD PTR [rbp-0x60],r15
0x1414e63b5: mov    DWORD PTR [rsp+0x50],0x0
0x1414e63bd: mov    ebx,0x10000005
0x1414e63c2: mov    rdx,QWORD PTR [r15]
0x1414e63c5: mov    rcx,r13
0x1414e63c8: call   0x1413eda40
0x1414e63cd: mov    esi,eax
0x1414e63cf: mov    r14d,0xffffffff
0x1414e63d5: mov    rcx,QWORD PTR [r15]
0x1414e63d8: mov    edi,0x7d0
0x1414e63dd: add    rcx,rdi
0x1414e63e0: lea    rdx,[rsp+0x68]
0x1414e63e5: call   0x14006f1d0
0x1414e63ea: mov    rcx,QWORD PTR [r15]
0x1414e63ed: add    rcx,rdi
0x1414e63f0: lea    rdx,[rbp+0x70]
0x1414e63f4: call   0x14006f1c0
0x1414e63f9: lea    r8,[rbp+0x70]
0x1414e63fd: lea    rdx,[rsp+0x78]
0x1414e6402: lea    rcx,[rsp+0x68]
0x1414e6407: call   0x14006edb0
0x1414e640c: xor    edx,edx
0x1414e640e: movzx  ecx,BYTE PTR [rax]
0x1414e6411: call   0x140065740
0x1414e6416: test   al,al
0x1414e6418: je     0x1414e663f
0x1414e641e: xchg   ax,ax
0x1414e6420: lea    rcx,[rsp+0x68]
0x1414e6425: call   0x14006eda0
0x1414e642a: mov    rcx,QWORD PTR [rax]
0x1414e642d: cmp    DWORD PTR [rcx],0x11
0x1414e6430: jne    0x1414e6443
0x1414e6432: lea    rcx,[rsp+0x68]
0x1414e6437: call   0x14006eda0
0x1414e643c: mov    rcx,QWORD PTR [rax]
0x1414e643f: mov    r14d,DWORD PTR [rcx+0x8]
0x1414e6443: lea    rcx,[rsp+0x68]
0x1414e6448: call   0x14006eda0
0x1414e644d: mov    rcx,QWORD PTR [rax]
0x1414e6450: cmp    DWORD PTR [rcx],0x0
0x1414e6453: jne    0x1414e6610
0x1414e6459: mov    rcx,QWORD PTR [r15]
0x1414e645c: cmp    rcx,r12
0x1414e645f: jne    0x1414e6610
0x1414e6465: cmp    esi,0x1c
0x1414e6468: ja     0x1414e6610
0x1414e646e: bt     ebx,esi
0x1414e6471: jae    0x1414e6610
0x1414e6477: add    rcx,0xc8
0x1414e647e: call   0x14006f3e0
0x1414e6483: test   rax,rax
0x1414e6486: je     0x1414e6610
0x1414e648c: mov    rcx,QWORD PTR [r15]
0x1414e648f: add    rcx,0xc8
0x1414e6496: xor    edx,edx
0x1414e6498: call   0x14006f3d0
0x1414e649d: movzx  edi,WORD PTR [rax]
0x1414e64a0: mov    rcx,QWORD PTR [r15]
0x1414e64a3: add    rcx,0xe0
0x1414e64aa: xor    edx,edx
0x1414e64ac: call   0x14006f3d0
0x1414e64b1: movzx  ebx,WORD PTR [rax]
0x1414e64b4: mov    rcx,QWORD PTR [r15]
0x1414e64b7: add    rcx,0xf8
0x1414e64be: xor    edx,edx
0x1414e64c0: call   0x14006f3d0
0x1414e64c5: movzx  r8d,WORD PTR [r13+0xac]
0x1414e64cd: sub    r8w,WORD PTR [rax]
0x1414e64d1: movzx  edx,WORD PTR [r13+0xaa]
0x1414e64d9: sub    dx,bx
0x1414e64dc: movzx  ecx,WORD PTR [r13+0xa8]
0x1414e64e4: sub    cx,di
0x1414e64e7: call   0x140072170
0x1414e64ec: movzx  ebx,ax
0x1414e64ef: mov    r9,QWORD PTR [r15]
0x1414e64f2: movzx  r8d,WORD PTR [r13+0xac]
0x1414e64fa: sub    r8w,WORD PTR [r9+0xac]
0x1414e6502: movzx  edx,WORD PTR [r13+0xaa]
0x1414e650a: sub    dx,WORD PTR [r9+0xaa]
0x1414e6512: movzx  ecx,WORD PTR [r13+0xa8]
0x1414e651a: sub    cx,WORD PTR [r9+0xa8]
0x1414e6522: call   0x140072170
0x1414e6527: cmp    bx,ax
0x1414e652a: jge    0x1414e660b
0x1414e6530: cmp    bx,0x3
0x1414e6534: jg     0x1414e660b
0x1414e653a: mov    rcx,QWORD PTR [r15]
0x1414e653d: add    rcx,0x408
0x1414e6544: lea    rdx,[rbp-0x48]
0x1414e6548: call   0x14006f1d0
0x1414e654d: mov    rcx,QWORD PTR [r15]
0x1414e6550: add    rcx,0x408
0x1414e6557: lea    rdx,[rbp-0x58]
0x1414e655b: call   0x14006f1c0
0x1414e6560: lea    r8,[rbp-0x58]
0x1414e6564: lea    rdx,[rsp+0x4a]
0x1414e6569: lea    rcx,[rbp-0x48]
0x1414e656d: call   0x14006edb0
0x1414e6572: xor    edx,edx
0x1414e6574: movzx  ecx,BYTE PTR [rax]
0x1414e6577: call   0x140065740
0x1414e657c: test   al,al
0x1414e657e: je     0x1414e660b
0x1414e6584: lea    rcx,[rbp-0x48]
0x1414e6588: call   0x14006eda0
0x1414e658d: mov    rcx,QWORD PTR [rax]
0x1414e6590: cmp    WORD PTR [rcx+0x8],0x1
0x1414e6595: jne    0x1414e65b1
0x1414e6597: lea    rcx,[rbp-0x48]
0x1414e659b: call   0x14006eda0
0x1414e65a0: mov    rcx,QWORD PTR [rax]
0x1414e65a3: mov    rcx,QWORD PTR [rcx]
0x1414e65a6: mov    rax,QWORD PTR [rcx]
0x1414e65a9: call   QWORD PTR [rax]
0x1414e65ab: cmp    ax,0x18
0x1414e65af: je     0x1414e65dc
0x1414e65b1: lea    rcx,[rbp-0x48]
0x1414e65b5: call   0x14006ed90
0x1414e65ba: lea    r8,[rbp-0x58]
0x1414e65be: lea    rdx,[rsp+0x4a]
0x1414e65c3: lea    rcx,[rbp-0x48]
0x1414e65c7: call   0x14006edb0
0x1414e65cc: xor    edx,edx
0x1414e65ce: movzx  ecx,BYTE PTR [rax]
0x1414e65d1: call   0x140065740
0x1414e65d6: test   al,al
0x1414e65d8: jne    0x1414e6584
0x1414e65da: jmp    0x1414e660b
0x1414e65dc: lea    rcx,[rbp+0x0]
0x1414e65e0: call   0x1400724a0
0x1414e65e5: mov    DWORD PTR [rbp+0x0],0x16
0x1414e65ec: mov    rax,QWORD PTR [r15]
0x1414e65ef: mov    ecx,DWORD PTR [rax+0x130]
0x1414e65f5: mov    DWORD PTR [rbp+0x4],ecx
0x1414e65f8: mov    DWORD PTR [rbp+0xc],0x64
0x1414e65ff: lea    rdx,[rbp+0x0]
0x1414e6603: mov    rcx,r13
0x1414e6606: call   0x1413eaef0
0x1414e660b: mov    ebx,0x10000005
0x1414e6610: lea    rcx,[rsp+0x68]
0x1414e6615: call   0x14006ed90
0x1414e661a: lea    r8,[rbp+0x70]
0x1414e661e: lea    rdx,[rsp+0x78]
0x1414e6623: lea    rcx,[rsp+0x68]
0x1414e6628: call   0x14006edb0
0x1414e662d: xor    edx,edx
0x1414e662f: movzx  ecx,BYTE PTR [rax]
0x1414e6632: call   0x140065740
0x1414e6637: test   al,al
0x1414e6639: jne    0x1414e6420
0x1414e663f: mov    rax,QWORD PTR [r15]
0x1414e6642: cmp    rax,r12
0x1414e6645: jne    0x1414e669b
0x1414e6647: cmp    esi,0x1c
0x1414e664a: ja     0x1414e669b
0x1414e664c: bt     ebx,esi
0x1414e664f: jae    0x1414e669b
0x1414e6651: test   DWORD PTR [rax+0x110],0x40000
0x1414e665b: je     0x1414e669b
0x1414e665d: lea    rcx,[rbp+0x440]
0x1414e6664: call   0x1400724a0
0x1414e6669: mov    DWORD PTR [rbp+0x440],0x16
0x1414e6673: mov    rax,QWORD PTR [r15]
0x1414e6676: mov    ecx,DWORD PTR [rax+0x130]
0x1414e667c: mov    DWORD PTR [rbp+0x444],ecx
0x1414e6682: mov    DWORD PTR [rbp+0x44c],0x64
0x1414e668c: lea    rdx,[rbp+0x440]
0x1414e6693: mov    rcx,r13
0x1414e6696: call   0x1413eaef0
0x1414e669b: cmp    r14d,0xffffffff
0x1414e669f: je     0x1414e6c97
0x1414e66a5: mov    rcx,r13
0x1414e66a8: call   0x1400fdd00
0x1414e66ad: test   al,al
0x1414e66af: jne    0x1414e6c97
0x1414e66b5: mov    edx,0xa2
0x1414e66ba: mov    rcx,r13
0x1414e66bd: call   0x1400731c0
0x1414e66c2: test   al,al
0x1414e66c4: jne    0x1414e6c97
0x1414e66ca: lea    rdx,[rbp-0x28]
0x1414e66ce: lea    rcx,[rip+0xffb563]        # 0x1424e1c38
0x1414e66d5: call   0x14006f1d0
0x1414e66da: lea    rdx,[rbp+0x68]
0x1414e66de: lea    rcx,[rip+0xffb553]        # 0x1424e1c38
0x1414e66e5: call   0x14006f1c0
0x1414e66ea: lea    r8,[rbp+0x68]
0x1414e66ee: lea    rdx,[rsp+0x4d]
0x1414e66f3: lea    rcx,[rbp-0x28]
0x1414e66f7: call   0x14006edb0
0x1414e66fc: xor    edx,edx
0x1414e66fe: movzx  ecx,BYTE PTR [rax]
0x1414e6701: call   0x140065740
0x1414e6706: test   al,al
0x1414e6708: je     0x1414e67a9
0x1414e670e: xchg   ax,ax
0x1414e6710: lea    rcx,[rbp-0x28]
0x1414e6714: call   0x14006eda0
0x1414e6719: mov    rbx,QWORD PTR [rax]
0x1414e671c: cmp    DWORD PTR [rbx+0x4],0xa
0x1414e6720: jne    0x1414e677c
0x1414e6722: mov    rax,QWORD PTR [r15]
0x1414e6725: mov    ecx,DWORD PTR [rax+0x130]
0x1414e672b: cmp    DWORD PTR [rbx+0x14],ecx
0x1414e672e: jne    0x1414e677c
0x1414e6730: cmp    DWORD PTR [rbx+0x70],r14d
0x1414e6734: jne    0x1414e677c
0x1414e6736: mov    edx,DWORD PTR [rbx+0xa4]
0x1414e673c: cmp    edx,0xffffffff
0x1414e673f: je     0x1414e677c
0x1414e6741: lea    rcx,[rip+0xffb4c0]        # 0x1424e1c08
0x1414e6748: call   0x140072500
0x1414e674d: mov    rdi,rax
0x1414e6750: test   rax,rax
0x1414e6753: je     0x1414e677c
0x1414e6755: mov    ecx,DWORD PTR [rip+0xe87ea9]        # 0x14236e604
0x1414e675b: sub    ecx,DWORD PTR [rbx+0xa8]
0x1414e6761: imul   edx,ecx,0x62700
0x1414e6767: sub    edx,DWORD PTR [rbx+0xac]
0x1414e676d: add    edx,DWORD PTR [rip+0xe9b771]        # 0x142381ee4
0x1414e6773: cmp    edx,0x64
0x1414e6776: jl     0x1414e68e4
0x1414e677c: lea    rcx,[rbp-0x28]
0x1414e6780: call   0x14006ed90
0x1414e6785: lea    r8,[rbp+0x68]
0x1414e6789: lea    rdx,[rsp+0x4d]
0x1414e678e: lea    rcx,[rbp-0x28]
0x1414e6792: call   0x14006edb0
0x1414e6797: xor    edx,edx
0x1414e6799: movzx  ecx,BYTE PTR [rax]
0x1414e679c: call   0x140065740
0x1414e67a1: test   al,al
0x1414e67a3: jne    0x1414e6710
0x1414e67a9: lea    r9,[rsp+0x58]
0x1414e67ae: lea    r8,[rsp+0x44]
0x1414e67b3: lea    rdx,[rsp+0x40]
0x1414e67b8: mov    rcx,r13
0x1414e67bb: call   0x1413623a0
0x1414e67c0: lea    rcx,[rbp+0x2e0]
0x1414e67c7: call   0x140065a90
0x1414e67cc: nop
0x1414e67cd: mov    QWORD PTR [rbp+0x98],r13
0x1414e67d4: lea    rdx,[rbp+0x98]
0x1414e67db: lea    rcx,[rbp+0x2e0]
0x1414e67e2: call   0x1400b9910
0x1414e67e7: mov    edx,r14d
0x1414e67ea: lea    rcx,[rip+0xef87af]        # 0x1423defa0
0x1414e67f1: call   0x140073b00
0x1414e67f6: mov    rbx,rax
0x1414e67f9: call   0x140075440
0x1414e67fe: mov    rsi,rax
0x1414e6801: mov    DWORD PTR [rax+0x4],0x1
0x1414e6808: test   rbx,rbx
0x1414e680b: je     0x1414e6824
0x1414e680d: lea    r9,[rsp+0x58]
0x1414e6812: lea    r8,[rsp+0x44]
0x1414e6817: lea    rdx,[rsp+0x40]
0x1414e681c: mov    rcx,rbx
0x1414e681f: call   0x1413623a0
0x1414e6824: movsx  edx,WORD PTR [rsp+0x40]
0x1414e6829: mov    eax,0xffff8ad0
0x1414e682e: cmp    dx,ax
0x1414e6831: je     0x1414e68c8
0x1414e6837: mov    eax,DWORD PTR [rip+0xffb79b]        # 0x1424e1fd8
0x1414e683d: lea    ecx,[rax+rax*2]
0x1414e6840: shl    ecx,0x4
0x1414e6843: add    ecx,edx
0x1414e6845: mov    DWORD PTR [rsi+0xfc],ecx
0x1414e684b: mov    eax,DWORD PTR [rip+0xffb78b]        # 0x1424e1fdc
0x1414e6851: lea    ecx,[rax+rax*2]
0x1414e6854: shl    ecx,0x4
0x1414e6857: movsx  eax,WORD PTR [rsp+0x44]
0x1414e685c: add    ecx,eax
0x1414e685e: mov    DWORD PTR [rsi+0x100],ecx
0x1414e6864: movsx  eax,WORD PTR [rsp+0x58]
0x1414e6869: add    eax,DWORD PTR [rip+0xffb771]        # 0x1424e1fe0
0x1414e686f: mov    DWORD PTR [rsi+0x104],eax
0x1414e6875: movzx  r9d,WORD PTR [rsp+0x58]
0x1414e687b: movzx  r8d,WORD PTR [rsp+0x44]
0x1414e6881: movzx  edx,WORD PTR [rsp+0x40]
0x1414e6886: lea    rcx,[rip+0xee4b53]        # 0x1423cb3e0
0x1414e688d: call   0x1415154e0
0x1414e6892: mov    DWORD PTR [rsi+0xdc],eax
0x1414e6898: cmp    eax,0xffffffff
0x1414e689b: jne    0x1414e68c8
0x1414e689d: movzx  r9d,WORD PTR [rsp+0x58]
0x1414e68a3: movzx  r8d,WORD PTR [rsp+0x44]
0x1414e68a9: movzx  edx,WORD PTR [rsp+0x40]
0x1414e68ae: lea    rcx,[rip+0xee4b2b]        # 0x1423cb3e0
0x1414e68b5: call   0x141498eb0
0x1414e68ba: test   rax,rax
0x1414e68bd: je     0x1414e68c8
0x1414e68bf: mov    eax,DWORD PTR [rax+0x78]
0x1414e68c2: mov    DWORD PTR [rsi+0xd8],eax
0x1414e68c8: mov    rcx,rbx
0x1414e68cb: call   0x1413a05d0
0x1414e68d0: test   rax,rax
0x1414e68d3: je     0x1414e69ec
0x1414e68d9: mov    ecx,DWORD PTR [rax+0x88]
0x1414e68df: jmp    0x1414e69f1
0x1414e68e4: lea    rdx,[rbp-0x50]
0x1414e68e8: lea    rcx,[r13+0xdb8]
0x1414e68ef: call   0x14006f1d0
0x1414e68f4: lea    rdx,[rbp-0x10]
0x1414e68f8: lea    rcx,[r13+0xdb8]
0x1414e68ff: call   0x14006f1c0
0x1414e6904: lea    r8,[rbp-0x10]
0x1414e6908: lea    rdx,[rsp+0x4c]
0x1414e690d: lea    rcx,[rbp-0x50]
0x1414e6911: call   0x14006edb0
0x1414e6916: xor    edx,edx
0x1414e6918: movzx  ecx,BYTE PTR [rax]
0x1414e691b: call   0x140065740
0x1414e6920: test   al,al
0x1414e6922: je     0x1414e6975
0x1414e6924: lea    rcx,[rbp-0x50]
0x1414e6928: call   0x14006eda0
0x1414e692d: mov    rcx,QWORD PTR [rax]
0x1414e6930: cmp    DWORD PTR [rcx+0x8],0x0
0x1414e6934: jne    0x1414e694c
0x1414e6936: lea    rcx,[rbp-0x50]
0x1414e693a: call   0x14006eda0
0x1414e693f: mov    rcx,QWORD PTR [rax]
0x1414e6942: mov    eax,DWORD PTR [rdi]
0x1414e6944: cmp    DWORD PTR [rcx],eax
0x1414e6946: je     0x1414e6c97
0x1414e694c: lea    rcx,[rbp-0x50]
0x1414e6950: call   0x14006ed90
0x1414e6955: lea    r8,[rbp-0x10]
0x1414e6959: lea    rdx,[rsp+0x4c]
0x1414e695e: lea    rcx,[rbp-0x50]
0x1414e6962: call   0x14006edb0
0x1414e6967: xor    edx,edx
0x1414e6969: movzx  ecx,BYTE PTR [rax]
0x1414e696c: call   0x140065740
0x1414e6971: test   al,al
0x1414e6973: jne    0x1414e6924
0x1414e6975: lea    rcx,[rdi+0x8]
0x1414e6979: lea    rdx,[r13+0x130]
0x1414e6980: call   0x14006f3a0
0x1414e6985: mov    ecx,0x40
0x1414e698a: call   0x141534600
0x1414e698f: mov    QWORD PTR [rbp+0x90],rax
0x1414e6996: mov    rcx,rax
0x1414e6999: call   0x1400728d0
0x1414e699e: nop
0x1414e699f: mov    ecx,DWORD PTR [rdi]
0x1414e69a1: mov    DWORD PTR [rax],ecx
0x1414e69a3: mov    DWORD PTR [rax+0x8],0x0
0x1414e69aa: mov    ecx,DWORD PTR [rip+0xe87c54]        # 0x14236e604
0x1414e69b0: mov    DWORD PTR [rax+0xc],ecx
0x1414e69b3: mov    edx,DWORD PTR [rip+0xe87c4b]        # 0x14236e604
0x1414e69b9: mov    ecx,DWORD PTR [rip+0xe9b525]        # 0x142381ee4
0x1414e69bf: mov    DWORD PTR [rax+0x10],ecx
0x1414e69c2: mov    DWORD PTR [rdi+0x20],edx
0x1414e69c5: mov    ecx,DWORD PTR [rax+0x10]
0x1414e69c8: mov    DWORD PTR [rdi+0x24],ecx
0x1414e69cb: mov    r8,rdi
0x1414e69ce: mov    rdx,rax
0x1414e69d1: mov    rcx,r13
0x1414e69d4: call   0x1413e5c90
0x1414e69d9: xor    r8d,r8d
0x1414e69dc: mov    rdx,rdi
0x1414e69df: mov    rcx,r13
0x1414e69e2: call   0x1413ea1b0
0x1414e69e7: jmp    0x1414e6c97
0x1414e69ec: mov    ecx,0xffffffff
0x1414e69f1: mov    DWORD PTR [rsi+0xd4],ecx
0x1414e69f7: mov    DWORD PTR [rsi+0xe0],0xffffffff
0x1414e6a01: mov    DWORD PTR [rsi+0x28],r14d
0x1414e6a05: test   rbx,rbx
0x1414e6a08: je     0x1414e6a43
0x1414e6a0a: mov    eax,DWORD PTR [rbx+0xc30]
0x1414e6a10: mov    DWORD PTR [rsi+0x30],eax
0x1414e6a13: mov    eax,DWORD PTR [rbx+0xc30]
0x1414e6a19: mov    DWORD PTR [rsi+0x34],eax
0x1414e6a1c: mov    eax,DWORD PTR [rbx+0xc30]
0x1414e6a22: mov    DWORD PTR [rsi+0x38],eax
0x1414e6a25: mov    eax,DWORD PTR [rbx+0xa4]
0x1414e6a2b: mov    DWORD PTR [rsi+0x58],eax
0x1414e6a2e: movsx  eax,WORD PTR [rbx+0x12c]
0x1414e6a35: mov    DWORD PTR [rsi+0x5c],eax
0x1414e6a38: mov    rcx,rbx
0x1414e6a3b: call   0x1413e9f40
0x1414e6a40: mov    DWORD PTR [rsi+0x60],eax
0x1414e6a43: mov    rax,QWORD PTR [r15]
0x1414e6a46: mov    ecx,DWORD PTR [rax+0x130]
0x1414e6a4c: mov    DWORD PTR [rsi+0x68],ecx
0x1414e6a4f: mov    rax,QWORD PTR [r15]
0x1414e6a52: mov    ecx,DWORD PTR [rax+0xc30]
0x1414e6a58: mov    DWORD PTR [rsi+0x70],ecx
0x1414e6a5b: mov    rax,QWORD PTR [r15]
0x1414e6a5e: mov    ecx,DWORD PTR [rax+0xc30]
0x1414e6a64: mov    DWORD PTR [rsi+0x74],ecx
0x1414e6a67: mov    rax,QWORD PTR [r15]
0x1414e6a6a: mov    ecx,DWORD PTR [rax+0xc30]
0x1414e6a70: mov    DWORD PTR [rsi+0x78],ecx
0x1414e6a73: mov    rax,QWORD PTR [r15]
0x1414e6a76: mov    ecx,DWORD PTR [rax+0xa4]
0x1414e6a7c: mov    DWORD PTR [rsi+0x98],ecx
0x1414e6a82: mov    rax,QWORD PTR [r15]
0x1414e6a85: movsx  ecx,WORD PTR [rax+0x12c]
0x1414e6a8c: mov    DWORD PTR [rsi+0x9c],ecx
0x1414e6a92: mov    rcx,QWORD PTR [r15]
0x1414e6a95: call   0x1413e9f40
0x1414e6a9a: mov    DWORD PTR [rsi+0xa0],eax
0x1414e6aa0: mov    eax,DWORD PTR [rip+0xe87b5e]        # 0x14236e604
0x1414e6aa6: mov    DWORD PTR [rsi+0xe4],eax
0x1414e6aac: mov    eax,DWORD PTR [rip+0xe9b432]        # 0x142381ee4
0x1414e6ab2: mov    DWORD PTR [rsi+0xe8],eax
0x1414e6ab8: call   0x1402b40e0
0x1414e6abd: mov    rbx,rax
0x1414e6ac0: mov    DWORD PTR [rax+0x4],0xa
0x1414e6ac7: mov    ecx,DWORD PTR [rsi+0x68]
0x1414e6aca: mov    DWORD PTR [rax+0x14],ecx
0x1414e6acd: lea    rcx,[rax+0x18]
0x1414e6ad1: lea    rdx,[rsi+0x70]
0x1414e6ad5: call   0x1402b4040
0x1414e6ada: mov    DWORD PTR [rbx+0x40],0xffffffff
0x1414e6ae1: mov    ecx,DWORD PTR [rsi+0x28]
0x1414e6ae4: mov    DWORD PTR [rbx+0x70],ecx
0x1414e6ae7: lea    rcx,[rbx+0x78]
0x1414e6aeb: lea    rdx,[rsi+0x30]
0x1414e6aef: call   0x1402b4040
0x1414e6af4: mov    eax,DWORD PTR [rsi]
0x1414e6af6: mov    DWORD PTR [rbx+0xa4],eax
0x1414e6afc: or     DWORD PTR [rbx+0xa0],0x4
0x1414e6b03: mov    eax,DWORD PTR [rip+0xe87afb]        # 0x14236e604
0x1414e6b09: mov    DWORD PTR [rbx+0xa8],eax
0x1414e6b0f: mov    eax,DWORD PTR [rip+0xe9b3cf]        # 0x142381ee4
0x1414e6b15: mov    DWORD PTR [rbx+0xac],eax
0x1414e6b1b: mov    eax,DWORD PTR [rsi+0xd4]
0x1414e6b21: mov    DWORD PTR [rbx+0xb8],eax
0x1414e6b27: mov    eax,DWORD PTR [rsi+0xe0]
0x1414e6b2d: mov    DWORD PTR [rbx+0xbc],eax
0x1414e6b33: mov    eax,DWORD PTR [rbx]
0x1414e6b35: mov    DWORD PTR [rsi+0xd0],eax
0x1414e6b3b: lea    rcx,[rbp+0x2e0]
0x1414e6b42: call   0x14006ede0
0x1414e6b47: test   rax,rax
0x1414e6b4a: je     0x1414e6c8b
0x1414e6b50: lea    rcx,[rbp+0x2e0]
0x1414e6b57: call   0x14006ede0
0x1414e6b5c: mov    rdx,rax
0x1414e6b5f: lea    rcx,[rsi+0x8]
0x1414e6b63: call   0x14006f310
0x1414e6b68: lea    rdx,[rbp-0x38]
0x1414e6b6c: lea    rcx,[rsi+0x8]
0x1414e6b70: call   0x14006f1d0
0x1414e6b75: lea    rdx,[rbp+0x60]
0x1414e6b79: lea    rcx,[rsi+0x8]
0x1414e6b7d: call   0x14006f1c0
0x1414e6b82: xor    r14d,r14d
0x1414e6b85: lea    r8,[rbp+0x60]
0x1414e6b89: lea    rdx,[rsp+0x4b]
0x1414e6b8e: lea    rcx,[rbp-0x38]
0x1414e6b92: call   0x14006edb0
0x1414e6b97: xor    edx,edx
0x1414e6b99: movzx  ecx,BYTE PTR [rax]
0x1414e6b9c: call   0x140065740
0x1414e6ba1: test   al,al
0x1414e6ba3: je     0x1414e6c8b
0x1414e6ba9: xor    r13d,r13d
0x1414e6bac: nop    DWORD PTR [rax+0x0]
0x1414e6bb0: movsxd rdi,r14d
0x1414e6bb3: mov    rdx,rdi
0x1414e6bb6: lea    rcx,[rbp+0x2e0]
0x1414e6bbd: call   0x14006f1b0
0x1414e6bc2: mov    rcx,QWORD PTR [rax]
0x1414e6bc5: mov    ebx,DWORD PTR [rcx+0x130]
0x1414e6bcb: lea    rcx,[rbp-0x38]
0x1414e6bcf: call   0x14006eda0
0x1414e6bd4: mov    DWORD PTR [rax],ebx
0x1414e6bd6: mov    ecx,0x40
0x1414e6bdb: call   0x141534600
0x1414e6be0: mov    QWORD PTR [rbp+0xb8],rax
0x1414e6be7: mov    rcx,rax
0x1414e6bea: call   0x1400728d0
0x1414e6bef: mov    rbx,rax
0x1414e6bf2: mov    ecx,DWORD PTR [rsi]
0x1414e6bf4: mov    DWORD PTR [rax],ecx
0x1414e6bf6: mov    DWORD PTR [rax+0x8],r13d
0x1414e6bfa: mov    ecx,DWORD PTR [rip+0xe87a04]        # 0x14236e604
0x1414e6c00: mov    DWORD PTR [rax+0xc],ecx
0x1414e6c03: mov    r8d,DWORD PTR [rip+0xe879fa]        # 0x14236e604
0x1414e6c0a: mov    ecx,DWORD PTR [rip+0xe9b2d4]        # 0x142381ee4
0x1414e6c10: mov    DWORD PTR [rax+0x10],ecx
0x1414e6c13: mov    DWORD PTR [rsi+0x20],r8d
0x1414e6c17: mov    ecx,DWORD PTR [rax+0x10]
0x1414e6c1a: mov    DWORD PTR [rsi+0x24],ecx
0x1414e6c1d: mov    rdx,rdi
0x1414e6c20: lea    rcx,[rbp+0x2e0]
0x1414e6c27: call   0x14006f1b0
0x1414e6c2c: mov    r8,rsi
0x1414e6c2f: mov    rdx,rbx
0x1414e6c32: mov    rcx,QWORD PTR [rax]
0x1414e6c35: call   0x1413e5c90
0x1414e6c3a: mov    rdx,rdi
0x1414e6c3d: lea    rcx,[rbp+0x2e0]
0x1414e6c44: call   0x14006f1b0
0x1414e6c49: xor    r8d,r8d
0x1414e6c4c: mov    rdx,rsi
0x1414e6c4f: mov    rcx,QWORD PTR [rax]
0x1414e6c52: call   0x1413ea1b0
0x1414e6c57: lea    rcx,[rbp-0x38]
0x1414e6c5b: call   0x14006f2e0
0x1414e6c60: inc    r14d
0x1414e6c63: lea    r8,[rbp+0x60]
0x1414e6c67: lea    rdx,[rsp+0x4b]
0x1414e6c6c: lea    rcx,[rbp-0x38]
0x1414e6c70: call   0x14006edb0
0x1414e6c75: xor    edx,edx
0x1414e6c77: movzx  ecx,BYTE PTR [rax]
0x1414e6c7a: call   0x140065740
0x1414e6c7f: test   al,al
0x1414e6c81: jne    0x1414e6bb0
0x1414e6c87: mov    r13,QWORD PTR [rbp-0x30]
0x1414e6c8b: lea    rcx,[rbp+0x2e0]
0x1414e6c92: call   0x1400670f0
0x1414e6c97: mov    rcx,QWORD PTR [r15]
0x1414e6c9a: test   BYTE PTR [rcx+0x11c],0x20
0x1414e6ca1: je     0x1414e6d94
0x1414e6ca7: cmp    DWORD PTR [rcx+0xc30],0xffffffff
0x1414e6cae: je     0x1414e6d94
0x1414e6cb4: add    rcx,0x408
0x1414e6cbb: lea    rdx,[rsp+0x60]
0x1414e6cc0: call   0x14006f1d0
0x1414e6cc5: mov    rcx,QWORD PTR [r15]
0x1414e6cc8: add    rcx,0x408
0x1414e6ccf: lea    rdx,[rbp+0x58]
0x1414e6cd3: call   0x14006f1c0
0x1414e6cd8: lea    r8,[rbp+0x58]
0x1414e6cdc: lea    rdx,[rsp+0x49]
0x1414e6ce1: lea    rcx,[rsp+0x60]
0x1414e6ce6: call   0x14006edb0
0x1414e6ceb: xor    edx,edx
0x1414e6ced: movzx  ecx,BYTE PTR [rax]
0x1414e6cf0: call   0x140065740
0x1414e6cf5: test   al,al
0x1414e6cf7: je     0x1414e6d94
0x1414e6cfd: lea    r12,[rip+0xfffffffffeb192fc]        # 0x140000000
0x1414e6d04: lea    rcx,[rsp+0x60]
0x1414e6d09: call   0x14006eda0
0x1414e6d0e: mov    rcx,QWORD PTR [rax]
0x1414e6d11: mov    rbx,QWORD PTR [rcx]
0x1414e6d14: test   DWORD PTR [rbx+0x10],0x40000
0x1414e6d1b: je     0x1414e6d61
0x1414e6d1d: lea    rcx,[rsp+0x60]
0x1414e6d22: call   0x14006eda0
0x1414e6d27: mov    rdx,QWORD PTR [rax]
0x1414e6d2a: movsx  rax,WORD PTR [rdx+0x8]
0x1414e6d2f: cmp    eax,0xb
0x1414e6d32: ja     0x1414e6d61
0x1414e6d34: mov    edx,DWORD PTR [r12+rax*4+0x14e9260]
0x1414e6d3c: add    rdx,r12
0x1414e6d3f: jmp    rdx
0x1414e6d41: mov    edx,0x1
0x1414e6d46: mov    rcx,rbx
0x1414e6d49: call   0x140cae760
0x1414e6d4e: test   rax,rax
0x1414e6d51: je     0x1414e6d61
0x1414e6d53: mov    r8,rax
0x1414e6d56: mov    rdx,QWORD PTR [r15]
0x1414e6d59: mov    rcx,r13
0x1414e6d5c: call   0x14151f720
0x1414e6d61: lea    rcx,[rsp+0x60]
0x1414e6d66: call   0x14006ed90
0x1414e6d6b: lea    r8,[rbp+0x58]
0x1414e6d6f: lea    rdx,[rsp+0x49]
0x1414e6d74: lea    rcx,[rsp+0x60]
0x1414e6d79: call   0x14006edb0
0x1414e6d7e: xor    edx,edx
0x1414e6d80: movzx  ecx,BYTE PTR [rax]
0x1414e6d83: call   0x140065740
0x1414e6d88: test   al,al
0x1414e6d8a: jne    0x1414e6d04
0x1414e6d90: mov    r12,QWORD PTR [rbp-0x70]
0x1414e6d94: mov    rcx,QWORD PTR [r15]
0x1414e6d97: cmp    rcx,r12
0x1414e6d9a: jne    0x1414e7266
0x1414e6da0: add    rcx,0x408
0x1414e6da7: lea    rdx,[rbp-0x80]
0x1414e6dab: call   0x14006f1d0
0x1414e6db0: mov    rcx,QWORD PTR [r15]
0x1414e6db3: add    rcx,0x408
0x1414e6dba: lea    rdx,[rbp-0x20]
0x1414e6dbe: call   0x14006f1c0
0x1414e6dc3: lea    r8,[rbp-0x20]
0x1414e6dc7: lea    rdx,[rsp+0x48]
0x1414e6dcc: lea    rcx,[rbp-0x80]
0x1414e6dd0: call   0x14006edb0
0x1414e6dd5: xor    edx,edx
0x1414e6dd7: movzx  ecx,BYTE PTR [rax]
0x1414e6dda: call   0x140065740
0x1414e6ddf: test   al,al
0x1414e6de1: je     0x1414e7266
0x1414e6de7: mov    r12d,0x3
0x1414e6ded: mov    r15d,0x1
0x1414e6df3: lea    rcx,[rbp-0x80]
0x1414e6df7: call   0x14006eda0
0x1414e6dfc: mov    rcx,QWORD PTR [rax]
0x1414e6dff: mov    rbx,QWORD PTR [rcx]
0x1414e6e02: mov    rax,QWORD PTR [rbx]
0x1414e6e05: mov    rcx,rbx
0x1414e6e08: call   QWORD PTR [rax]
0x1414e6e0a: cmp    ax,0x17
0x1414e6e0e: je     0x1414e6e1a
0x1414e6e10: cmp    ax,0x2e
0x1414e6e14: jne    0x1414e7231
0x1414e6e1a: mov    edx,DWORD PTR [rbx+0xc0]
0x1414e6e20: lea    rcx,[rip+0xef8179]        # 0x1423defa0
0x1414e6e27: call   0x140073b00
0x1414e6e2c: mov    rbx,rax
0x1414e6e2f: test   rax,rax
0x1414e6e32: je     0x1414e7231
0x1414e6e38: mov    edx,DWORD PTR [rax+0x7f8]
0x1414e6e3e: lea    rcx,[rip+0xffadc3]        # 0x1424e1c08
0x1414e6e45: call   0x140072500
0x1414e6e4a: mov    rdi,rax
0x1414e6e4d: test   rax,rax
0x1414e6e50: je     0x1414e7231
0x1414e6e56: cmp    DWORD PTR [rip+0x3af40b],0x0        # 0x141896268
0x1414e6e5d: jne    0x1414e6ea2
0x1414e6e5f: test   BYTE PTR [rax+0xec],0x2
0x1414e6e66: jne    0x1414e6ea2
0x1414e6e68: cmp    DWORD PTR [rax+0xd0],0xffffffff
0x1414e6e6f: jne    0x1414e6ea2
0x1414e6e71: mov    rcx,rbx
0x1414e6e74: call   0x141389c90
0x1414e6e79: test   al,al
0x1414e6e7b: jne    0x1414e6e90
0x1414e6e7d: mov    eax,DWORD PTR [rbx+0x140]
0x1414e6e83: cmp    eax,0xffffffff
0x1414e6e86: je     0x1414e6ea2
0x1414e6e88: cmp    eax,DWORD PTR [rip+0xea66d2]        # 0x14238d560
0x1414e6e8e: jne    0x1414e6ea2
0x1414e6e90: movzx  r8d,WORD PTR [rdi+0xf0]
0x1414e6e98: xor    edx,edx
0x1414e6e9a: mov    rcx,rbx
0x1414e6e9d: call   0x1413e0a90
0x1414e6ea2: mov    eax,DWORD PTR [rdi+0x68]
0x1414e6ea5: cmp    DWORD PTR [r13+0x130],eax
0x1414e6eac: je     0x1414e7231
0x1414e6eb2: lea    rsi,[r13+0xdb8]
0x1414e6eb9: mov    edx,r12d
0x1414e6ebc: mov    rcx,r13
0x1414e6ebf: call   0x1413ac070
0x1414e6ec4: mov    rbx,rax
0x1414e6ec7: test   rax,rax
0x1414e6eca: je     0x1414e6f64
0x1414e6ed0: lea    rcx,[rax+0x58]
0x1414e6ed4: xor    edx,edx
0x1414e6ed6: call   0x140071f20
0x1414e6edb: test   al,al
0x1414e6edd: je     0x1414e6f64
0x1414e6ee3: mov    rcx,QWORD PTR [rbx+0x10]
0x1414e6ee7: cmp    QWORD PTR [rcx+0x130],0x0
0x1414e6eef: jne    0x1414e6f16
0x1414e6ef1: mov    ecx,0x68
0x1414e6ef6: call   0x141534600
0x1414e6efb: mov    QWORD PTR [rbp+0xc0],rax
0x1414e6f02: mov    rcx,rax
0x1414e6f05: call   0x140075010
0x1414e6f0a: nop
0x1414e6f0b: mov    rcx,QWORD PTR [rbx+0x10]
0x1414e6f0f: mov    QWORD PTR [rcx+0x130],rax
0x1414e6f16: mov    rax,QWORD PTR [rbx+0x10]
0x1414e6f1a: mov    rcx,QWORD PTR [rax+0x130]
0x1414e6f21: cmp    QWORD PTR [rcx+0x40],0x0
0x1414e6f26: jne    0x1414e6f51
0x1414e6f28: mov    ecx,0x170
0x1414e6f2d: call   0x141534600
0x1414e6f32: mov    QWORD PTR [rbp+0xa8],rax
0x1414e6f39: mov    rcx,rax
0x1414e6f3c: call   0x140074e10
0x1414e6f41: nop
0x1414e6f42: mov    rcx,QWORD PTR [rbx+0x10]
0x1414e6f46: mov    rdx,QWORD PTR [rcx+0x130]
0x1414e6f4d: mov    QWORD PTR [rdx+0x40],rax
0x1414e6f51: mov    rax,QWORD PTR [rbx+0x10]
0x1414e6f55: mov    rcx,QWORD PTR [rax+0x130]
0x1414e6f5c: mov    rsi,QWORD PTR [rcx+0x40]
0x1414e6f60: add    rsi,0x50
0x1414e6f64: lea    rdx,[rsp+0x70]
0x1414e6f69: mov    rcx,rsi
0x1414e6f6c: call   0x14006f1d0
0x1414e6f71: lea    rdx,[rbp+0x78]
0x1414e6f75: mov    rcx,rsi
0x1414e6f78: call   0x14006f1c0
0x1414e6f7d: lea    r8,[rbp+0x78]
0x1414e6f81: lea    rdx,[rsp+0x79]
0x1414e6f86: lea    rcx,[rsp+0x70]
0x1414e6f8b: call   0x14006edb0
0x1414e6f90: xor    edx,edx
0x1414e6f92: movzx  ecx,BYTE PTR [rax]
0x1414e6f95: call   0x140065740
0x1414e6f9a: test   al,al
0x1414e6f9c: je     0x1414e700c
0x1414e6f9e: xchg   ax,ax
0x1414e6fa0: lea    rcx,[rsp+0x70]
0x1414e6fa5: call   0x14006eda0
0x1414e6faa: mov    rcx,QWORD PTR [rax]
0x1414e6fad: mov    eax,DWORD PTR [rdi]
0x1414e6faf: cmp    DWORD PTR [rcx],eax
0x1414e6fb1: jne    0x1414e6fe1
0x1414e6fb3: lea    rcx,[rsp+0x70]
0x1414e6fb8: call   0x14006eda0
0x1414e6fbd: mov    rcx,QWORD PTR [rax]
0x1414e6fc0: cmp    DWORD PTR [rcx+0x8],0x1
0x1414e6fc4: je     0x1414e7231
0x1414e6fca: lea    rcx,[rsp+0x70]
0x1414e6fcf: call   0x14006eda0
0x1414e6fd4: mov    rcx,QWORD PTR [rax]
0x1414e6fd7: cmp    DWORD PTR [rcx+0x8],0x0
0x1414e6fdb: je     0x1414e7231
0x1414e6fe1: lea    rcx,[rsp+0x70]
0x1414e6fe6: call   0x14006ed90
0x1414e6feb: lea    r8,[rbp+0x78]
0x1414e6fef: lea    rdx,[rsp+0x79]
0x1414e6ff4: lea    rcx,[rsp+0x70]
0x1414e6ff9: call   0x14006edb0
0x1414e6ffe: xor    edx,edx
0x1414e7000: movzx  ecx,BYTE PTR [rax]
0x1414e7003: call   0x140065740
0x1414e7008: test   al,al
0x1414e700a: jne    0x1414e6fa0
0x1414e700c: mov    ecx,0x40
0x1414e7011: call   0x141534600
0x1414e7016: mov    QWORD PTR [rbp+0xb0],rax
0x1414e701d: mov    rcx,rax
0x1414e7020: call   0x1400728d0
0x1414e7025: nop
0x1414e7026: mov    ecx,DWORD PTR [rdi]
0x1414e7028: mov    DWORD PTR [rax],ecx
0x1414e702a: mov    ecx,DWORD PTR [rdi+0xd0]
0x1414e7030: mov    DWORD PTR [rax+0x4],ecx
0x1414e7033: mov    DWORD PTR [rax+0x8],r15d
0x1414e7037: mov    ecx,DWORD PTR [rip+0xe875c7]        # 0x14236e604
0x1414e703d: mov    DWORD PTR [rax+0xc],ecx
0x1414e7040: mov    edx,DWORD PTR [rip+0xe875be]        # 0x14236e604
0x1414e7046: mov    ecx,DWORD PTR [rip+0xe9ae98]        # 0x142381ee4
0x1414e704c: mov    DWORD PTR [rax+0x10],ecx
0x1414e704f: mov    DWORD PTR [rdi+0x20],edx
0x1414e7052: mov    ecx,DWORD PTR [rax+0x10]
0x1414e7055: mov    DWORD PTR [rdi+0x24],ecx
0x1414e7058: mov    r8,rdi
0x1414e705b: mov    rdx,rax
0x1414e705e: mov    rcx,r13
0x1414e7061: call   0x1413e5c90
0x1414e7066: lea    rdx,[rbp-0x68]
0x1414e706a: lea    rcx,[r13+0xdd0]
0x1414e7071: call   0x14006f1d0
0x1414e7076: lea    rdx,[rbp+0x80]
0x1414e707d: lea    rcx,[r13+0xdd0]
0x1414e7084: call   0x14006f1c0
0x1414e7089: lea    r8,[rbp+0x80]
0x1414e7090: lea    rdx,[rsp+0x5d]
0x1414e7095: lea    rcx,[rbp-0x68]
0x1414e7099: call   0x14006edb0
0x1414e709e: xor    edx,edx
0x1414e70a0: movzx  ecx,BYTE PTR [rax]
0x1414e70a3: call   0x140065740
0x1414e70a8: test   al,al
0x1414e70aa: je     0x1414e712b
0x1414e70ac: nop    DWORD PTR [rax+0x0]
0x1414e70b0: lea    rcx,[rbp-0x68]
0x1414e70b4: call   0x14006eda0
0x1414e70b9: mov    r8d,DWORD PTR [rip+0xe9ae24]        # 0x142381ee4
0x1414e70c0: mov    edx,DWORD PTR [rip+0xe8753e]        # 0x14236e604
0x1414e70c6: mov    rcx,QWORD PTR [rax]
0x1414e70c9: call   0x140072ca0
0x1414e70ce: test   al,al
0x1414e70d0: je     0x1414e70ff
0x1414e70d2: lea    rcx,[rbp-0x68]
0x1414e70d6: call   0x14006eda0
0x1414e70db: mov    rcx,QWORD PTR [rax]
0x1414e70de: call   0x1400bbab0
0x1414e70e3: cmp    eax,0x2
0x1414e70e6: jne    0x1414e70ff
0x1414e70e8: lea    rcx,[rbp-0x68]
0x1414e70ec: call   0x14006eda0
0x1414e70f1: mov    rcx,QWORD PTR [rax]
0x1414e70f4: mov    eax,DWORD PTR [rdi]
0x1414e70f6: cmp    DWORD PTR [rcx+0x4],eax
0x1414e70f9: je     0x1414e7231
0x1414e70ff: lea    rcx,[rbp-0x68]
0x1414e7103: call   0x14006ed90
0x1414e7108: lea    r8,[rbp+0x80]
0x1414e710f: lea    rdx,[rsp+0x5d]
0x1414e7114: lea    rcx,[rbp-0x68]
0x1414e7118: call   0x14006edb0
0x1414e711d: xor    edx,edx
0x1414e711f: movzx  ecx,BYTE PTR [rax]
0x1414e7122: call   0x140065740
0x1414e7127: test   al,al
0x1414e7129: jne    0x1414e70b0
0x1414e712b: mov    rcx,r13
0x1414e712e: call   0x1413ae000
0x1414e7133: mov    rbx,rax
0x1414e7136: test   rax,rax
0x1414e7139: je     0x1414e7215
0x1414e713f: mov    rax,QWORD PTR [rax+0x130]
0x1414e7146: test   rax,rax
0x1414e7149: je     0x1414e7215
0x1414e714f: mov    rcx,QWORD PTR [rax+0x40]
0x1414e7153: test   rcx,rcx
0x1414e7156: je     0x1414e7215
0x1414e715c: add    rcx,0x68
0x1414e7160: lea    rdx,[rbp-0x78]
0x1414e7164: call   0x14006f1d0
0x1414e7169: mov    rax,QWORD PTR [rbx+0x130]
0x1414e7170: mov    rcx,QWORD PTR [rax+0x40]
0x1414e7174: add    rcx,0x68
0x1414e7178: lea    rdx,[rbp+0x50]
0x1414e717c: call   0x14006f1c0
0x1414e7181: lea    r8,[rbp+0x50]
0x1414e7185: lea    rdx,[rsp+0x5c]
0x1414e718a: lea    rcx,[rbp-0x78]
0x1414e718e: call   0x14006edb0
0x1414e7193: xor    edx,edx
0x1414e7195: movzx  ecx,BYTE PTR [rax]
0x1414e7198: call   0x140065740
0x1414e719d: test   al,al
0x1414e719f: je     0x1414e7215
0x1414e71a1: lea    rcx,[rbp-0x78]
0x1414e71a5: call   0x14006eda0
0x1414e71aa: mov    r8d,DWORD PTR [rip+0xe9ad33]        # 0x142381ee4
0x1414e71b1: mov    edx,DWORD PTR [rip+0xe8744d]        # 0x14236e604
0x1414e71b7: mov    rcx,QWORD PTR [rax]
0x1414e71ba: call   0x140072ca0
0x1414e71bf: test   al,al
0x1414e71c1: je     0x1414e71ec
0x1414e71c3: lea    rcx,[rbp-0x78]
0x1414e71c7: call   0x14006eda0
0x1414e71cc: mov    rcx,QWORD PTR [rax]
0x1414e71cf: call   0x1400bbab0
0x1414e71d4: cmp    eax,0x2
0x1414e71d7: jne    0x1414e71ec
0x1414e71d9: lea    rcx,[rbp-0x78]
0x1414e71dd: call   0x14006eda0
0x1414e71e2: mov    rcx,QWORD PTR [rax]
0x1414e71e5: mov    eax,DWORD PTR [rdi]
0x1414e71e7: cmp    DWORD PTR [rcx+0x4],eax
0x1414e71ea: je     0x1414e7231
0x1414e71ec: lea    rcx,[rbp-0x78]
0x1414e71f0: call   0x14006ed90
0x1414e71f5: lea    r8,[rbp+0x50]
0x1414e71f9: lea    rdx,[rsp+0x5c]
0x1414e71fe: lea    rcx,[rbp-0x78]
0x1414e7202: call   0x14006edb0
0x1414e7207: xor    edx,edx
0x1414e7209: movzx  ecx,BYTE PTR [rax]
0x1414e720c: call   0x140065740
0x1414e7211: test   al,al
0x1414e7213: jne    0x1414e71a1
0x1414e7215: mov    edx,DWORD PTR [rdi]
0x1414e7217: mov    rcx,r13
0x1414e721a: call   0x1413ed030
0x1414e721f: test   al,al
0x1414e7221: jne    0x1414e7231
0x1414e7223: mov    r8d,r15d
0x1414e7226: mov    rdx,rdi
0x1414e7229: mov    rcx,r13
0x1414e722c: call   0x1413ea1b0
0x1414e7231: lea    rcx,[rbp-0x80]
0x1414e7235: call   0x14006ed90
0x1414e723a: lea    r8,[rbp-0x20]
0x1414e723e: lea    rdx,[rsp+0x48]
0x1414e7243: lea    rcx,[rbp-0x80]
0x1414e7247: call   0x14006edb0
0x1414e724c: xor    edx,edx
0x1414e724e: movzx  ecx,BYTE PTR [rax]
0x1414e7251: call   0x140065740
0x1414e7256: test   al,al
0x1414e7258: jne    0x1414e6df3
0x1414e725e: mov    r15,QWORD PTR [rbp-0x60]
0x1414e7262: mov    r12,QWORD PTR [rbp-0x70]
0x1414e7266: mov    ebx,DWORD PTR [rsp+0x50]
0x1414e726a: inc    ebx
0x1414e726c: mov    DWORD PTR [rsp+0x50],ebx
0x1414e7270: add    r15,0x8
0x1414e7274: mov    QWORD PTR [rbp-0x60],r15
0x1414e7278: mov    rax,QWORD PTR [rbp-0x18]
0x1414e727c: cmp    ebx,DWORD PTR [rax+0x660]
0x1414e7282: mov    ebx,0x10000005
0x1414e7287: jl     0x1414e63c2
0x1414e728d: mov    r15,rax
0x1414e7290: jmp    0x1414e74d2
0x1414e7295: test   eax,eax
0x1414e7297: jne    0x1414e74d2
0x1414e729d: cmp    DWORD PTR [r13+0x140],0xffffffff
0x1414e72a5: je     0x1414e74d2
0x1414e72ab: mov    rcx,r13
0x1414e72ae: call   0x141389d90
0x1414e72b3: mov    esi,0x64
0x1414e72b8: test   al,al
0x1414e72ba: je     0x1414e74d7
0x1414e72c0: mov    ecx,esi
0x1414e72c2: call   0x140071ec0
0x1414e72c7: test   eax,eax
0x1414e72c9: jne    0x1414e74d7
0x1414e72cf: mov    rcx,r13
0x1414e72d2: call   0x141389c90
0x1414e72d7: test   al,al
0x1414e72d9: jne    0x1414e74d7
0x1414e72df: cmp    DWORD PTR [r15+0x660],0x0
0x1414e72e7: jle    0x1414e74d7
0x1414e72ed: lea    rsi,[r15+0x20]
0x1414e72f1: mov    r14d,r12d
0x1414e72f4: mov    DWORD PTR [rsp+0x50],r12d
0x1414e72f9: nop    DWORD PTR [rax+0x0]
0x1414e7300: mov    rcx,QWORD PTR [rsi]
0x1414e7303: test   BYTE PTR [rcx+0x11c],0x20
0x1414e730a: je     0x1414e74b9
0x1414e7310: cmp    DWORD PTR [rcx+0xc30],0xffffffff
0x1414e7317: je     0x1414e74b9
0x1414e731d: add    rcx,0x408
0x1414e7324: lea    rdx,[rsp+0x60]
0x1414e7329: call   0x14006f1d0
0x1414e732e: mov    rcx,QWORD PTR [rsi]
0x1414e7331: add    rcx,0x408
0x1414e7338: lea    rdx,[rbp-0x60]
0x1414e733c: call   0x14006f1c0
0x1414e7341: lea    r8,[rbp-0x60]
0x1414e7345: lea    rdx,[rsp+0x48]
0x1414e734a: lea    rcx,[rsp+0x60]
0x1414e734f: call   0x14006edb0
0x1414e7354: xor    edx,edx
0x1414e7356: movzx  ecx,BYTE PTR [rax]
0x1414e7359: call   0x140065740
0x1414e735e: test   al,al
0x1414e7360: je     0x1414e74b9
0x1414e7366: lea    r15,[rip+0xfffffffffeb18c93]        # 0x140000000
0x1414e736d: mov    r14d,0x1
0x1414e7373: lea    rcx,[rsp+0x60]
0x1414e7378: call   0x14006eda0
0x1414e737d: mov    rcx,QWORD PTR [rax]
0x1414e7380: mov    rbx,QWORD PTR [rcx]
0x1414e7383: test   DWORD PTR [rbx+0x10],0x40000
0x1414e738a: je     0x1414e7481
0x1414e7390: lea    rcx,[rsp+0x60]
0x1414e7395: call   0x14006eda0
0x1414e739a: mov    rdx,QWORD PTR [rax]
0x1414e739d: movsx  rax,WORD PTR [rdx+0x8]
0x1414e73a2: cmp    eax,0xb
0x1414e73a5: ja     0x1414e7481
0x1414e73ab: mov    edx,DWORD PTR [r15+rax*4+0x14e9290]
0x1414e73b3: add    rdx,r15
0x1414e73b6: jmp    rdx
0x1414e73b8: mov    edx,r14d
0x1414e73bb: mov    rcx,rbx
0x1414e73be: call   0x140cae760
0x1414e73c3: mov    rdi,rax
0x1414e73c6: test   rax,rax
0x1414e73c9: je     0x1414e7481
0x1414e73cf: lea    rcx,[r13+0xdd0]
0x1414e73d6: call   0x14006ede0
0x1414e73db: cmp    rax,0xc8
0x1414e73e1: jbe    0x1414e742d
0x1414e73e3: nop    DWORD PTR [rax+0x0]
0x1414e73e7: nop    WORD PTR [rax+rax*1+0x0]
0x1414e73f0: xor    edx,edx
0x1414e73f2: lea    rcx,[r13+0xdd0]
0x1414e73f9: call   0x14006f1b0
0x1414e73fe: mov    edx,0x28
0x1414e7403: mov    rcx,QWORD PTR [rax]
0x1414e7406: call   0x1415345f0
0x1414e740b: xor    edx,edx
0x1414e740d: lea    rcx,[r13+0xdd0]
0x1414e7414: call   0x1400b9930
0x1414e7419: lea    rcx,[r13+0xdd0]
0x1414e7420: call   0x14006ede0
0x1414e7425: cmp    rax,0xc8
0x1414e742b: ja     0x1414e73f0
0x1414e742d: mov    edx,0x1c
0x1414e7432: lea    rcx,[rbp+0x440]
0x1414e7439: call   0x140072ba0
0x1414e743e: mov    eax,DWORD PTR [rdi]
0x1414e7440: mov    DWORD PTR [rbp+0x440],eax
0x1414e7446: mov    eax,DWORD PTR [rdi+0xbc]
0x1414e744c: mov    DWORD PTR [rbp+0x444],eax
0x1414e7452: mov    r8d,DWORD PTR [rip+0xe871ab]        # 0x14236e604
0x1414e7459: mov    DWORD PTR [rbp+0x458],r8d
0x1414e7460: mov    r9d,DWORD PTR [rip+0xe9aa7d]        # 0x142381ee4
0x1414e7467: mov    DWORD PTR [rbp+0x45c],r9d
0x1414e746e: lea    rcx,[r13+0xdd0]
0x1414e7475: lea    rdx,[rbp+0x440]
0x1414e747c: call   0x1413f0160
0x1414e7481: lea    rcx,[rsp+0x60]
0x1414e7486: call   0x14006ed90
0x1414e748b: lea    r8,[rbp-0x60]
0x1414e748f: lea    rdx,[rsp+0x48]
0x1414e7494: lea    rcx,[rsp+0x60]
0x1414e7499: call   0x14006edb0
0x1414e749e: xor    edx,edx
0x1414e74a0: movzx  ecx,BYTE PTR [rax]
0x1414e74a3: call   0x140065740
0x1414e74a8: test   al,al
0x1414e74aa: jne    0x1414e7373
0x1414e74b0: mov    r14d,DWORD PTR [rsp+0x50]
0x1414e74b5: mov    r15,QWORD PTR [rbp-0x18]
0x1414e74b9: inc    r14d
0x1414e74bc: mov    DWORD PTR [rsp+0x50],r14d
0x1414e74c1: add    rsi,0x8
0x1414e74c5: cmp    r14d,DWORD PTR [r15+0x660]
0x1414e74cc: jl     0x1414e7300
0x1414e74d2: mov    esi,0x64
0x1414e74d7: cmp    BYTE PTR [rbp-0x40],0x0
0x1414e74db: je     0x1414e877d
0x1414e74e1: cmp    DWORD PTR [r15+0x660],0x0
0x1414e74e9: jle    0x1414e877d
0x1414e74ef: lea    rcx,[rbp+0x440]
0x1414e74f6: call   0x140065a90
0x1414e74fb: nop
0x1414e74fc: lea    rbx,[r15+0x20]
0x1414e7500: xor    r12d,r12d
0x1414e7503: mov    edi,r12d
0x1414e7506: cmp    DWORD PTR [r15+0x660],r12d
0x1414e750d: jle    0x1414e75f7
0x1414e7513: nop    DWORD PTR [rax+0x0]
0x1414e7517: nop    WORD PTR [rax+rax*1+0x0]
0x1414e7520: mov    rax,QWORD PTR [rbx]
0x1414e7523: mov    QWORD PTR [rsp+0x50],rax
0x1414e7528: cmp    DWORD PTR [rax+0xc30],0xffffffff
0x1414e752f: je     0x1414e75e4
0x1414e7535: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e753c: add    rcx,0x278
0x1414e7543: lea    rdx,[rbp-0x80]
0x1414e7547: call   0x14006f1d0
0x1414e754c: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e7553: add    rcx,0x278
0x1414e755a: lea    rdx,[rbp-0x60]
0x1414e755e: call   0x14006f1c0
0x1414e7563: lea    r8,[rbp-0x60]
0x1414e7567: lea    rdx,[rsp+0x48]
0x1414e756c: lea    rcx,[rbp-0x80]
0x1414e7570: call   0x14006edb0
0x1414e7575: xor    edx,edx
0x1414e7577: movzx  ecx,BYTE PTR [rax]
0x1414e757a: call   0x140065740
0x1414e757f: test   al,al
0x1414e7581: je     0x1414e75e4
0x1414e7583: lea    rcx,[rbp-0x80]
0x1414e7587: call   0x14006eda0
0x1414e758c: mov    rcx,QWORD PTR [rax]
0x1414e758f: cmp    DWORD PTR [rcx+0xc],0x6
0x1414e7593: jne    0x1414e75bb
0x1414e7595: mov    rax,QWORD PTR [rsp+0x50]
0x1414e759a: mov    edx,DWORD PTR [rax+0xc30]
0x1414e75a0: cmp    DWORD PTR [rcx+0x10],edx
0x1414e75a3: jne    0x1414e75bb
0x1414e75a5: call   0x1405bdc30
0x1414e75aa: lea    rdx,[rsp+0x50]
0x1414e75af: lea    rcx,[rbp+0x440]
0x1414e75b6: call   0x1400b9910
0x1414e75bb: lea    rcx,[rbp-0x80]
0x1414e75bf: call   0x14006ed90
0x1414e75c4: lea    r8,[rbp-0x60]
0x1414e75c8: lea    rdx,[rsp+0x48]
0x1414e75cd: lea    rcx,[rbp-0x80]
0x1414e75d1: call   0x14006edb0
0x1414e75d6: xor    edx,edx
0x1414e75d8: movzx  ecx,BYTE PTR [rax]
0x1414e75db: call   0x140065740
0x1414e75e0: test   al,al
0x1414e75e2: jne    0x1414e7583
0x1414e75e4: inc    edi
0x1414e75e6: add    rbx,0x8
0x1414e75ea: cmp    edi,DWORD PTR [r15+0x660]
0x1414e75f1: jl     0x1414e7520
0x1414e75f7: lea    rdx,[rbp-0x68]
0x1414e75fb: lea    rcx,[rbp+0x440]
0x1414e7602: call   0x14006f1d0
0x1414e7607: lea    rdx,[rbp+0x98]
0x1414e760e: lea    rcx,[rbp+0x440]
0x1414e7615: call   0x14006f1c0
0x1414e761a: mov    rax,QWORD PTR [rbp-0x68]
0x1414e761e: xchg   ax,ax
0x1414e7620: cmp    rax,QWORD PTR [rbp+0x98]
0x1414e7627: jae    0x1414e876a
0x1414e762d: lea    rcx,[rbp-0x68]
0x1414e7631: call   0x14006eda0
0x1414e7636: mov    rcx,QWORD PTR [rax]
0x1414e7639: mov    QWORD PTR [rsp+0x50],rcx
0x1414e763e: lea    rdx,[rbp-0x80]
0x1414e7642: lea    rcx,[rip+0xffa5bf]        # 0x1424e1c08
0x1414e7649: call   0x14006f1d0
0x1414e764e: lea    rdx,[rbp-0x60]
0x1414e7652: lea    rcx,[rip+0xffa5af]        # 0x1424e1c08
0x1414e7659: call   0x14006f1c0
0x1414e765e: lea    r8,[rbp-0x60]
0x1414e7662: lea    rdx,[rsp+0x48]
0x1414e7667: lea    rcx,[rbp-0x80]
0x1414e766b: call   0x14006edb0
0x1414e7670: xor    edx,edx
0x1414e7672: movzx  ecx,BYTE PTR [rax]
0x1414e7675: call   0x140065740
0x1414e767a: test   al,al
0x1414e767c: je     0x1414e76db
0x1414e767e: xchg   ax,ax
0x1414e7680: lea    rcx,[rbp-0x80]
0x1414e7684: call   0x14006eda0
0x1414e7689: mov    rbx,QWORD PTR [rax]
0x1414e768c: cmp    DWORD PTR [rbx+0x4],0x4
0x1414e7690: jne    0x1414e76b2
0x1414e7692: mov    rax,QWORD PTR [rsp+0x50]
0x1414e7697: mov    ecx,DWORD PTR [rax+0xc30]
0x1414e769d: cmp    DWORD PTR [rbx+0x70],ecx
0x1414e76a0: jne    0x1414e76b2
0x1414e76a2: mov    eax,DWORD PTR [r13+0xc30]
0x1414e76a9: cmp    DWORD PTR [rbx+0x30],eax
0x1414e76ac: je     0x1414e77d1
0x1414e76b2: lea    rcx,[rbp-0x80]
0x1414e76b6: call   0x14006ed90
0x1414e76bb: lea    r8,[rbp-0x60]
0x1414e76bf: lea    rdx,[rsp+0x48]
0x1414e76c4: lea    rcx,[rbp-0x80]
0x1414e76c8: call   0x14006edb0
0x1414e76cd: xor    edx,edx
0x1414e76cf: movzx  ecx,BYTE PTR [rax]
0x1414e76d2: call   0x140065740
0x1414e76d7: test   al,al
0x1414e76d9: jne    0x1414e7680
0x1414e76db: mov    r15d,0xffffffff
0x1414e76e1: mov    DWORD PTR [rbp-0x40],r15d
0x1414e76e5: mov    rbx,r12
0x1414e76e8: cmp    DWORD PTR [rip+0x3aeb79],0x1        # 0x141896268
0x1414e76ef: jne    0x1414e7910
0x1414e76f5: mov    edx,DWORD PTR [r13+0x3d0]
0x1414e76fc: cmp    edx,r15d
0x1414e76ff: je     0x1414e7762
0x1414e7701: lea    rcx,[rip+0xef7898]        # 0x1423defa0
0x1414e7708: call   0x140073b00
0x1414e770d: mov    rsi,rax
0x1414e7710: test   rax,rax
0x1414e7713: je     0x1414e7755
0x1414e7715: mov    edx,0x3
0x1414e771a: mov    rcx,rax
0x1414e771d: call   0x1413ac070
0x1414e7722: mov    rdi,rax
0x1414e7725: test   rax,rax
0x1414e7728: je     0x1414e7755
0x1414e772a: lea    rcx,[rax+0x58]
0x1414e772e: xor    edx,edx
0x1414e7730: call   0x140071f20
0x1414e7735: test   al,al
0x1414e7737: je     0x1414e7755
0x1414e7739: mov    rax,QWORD PTR [rdi+0x10]
0x1414e773d: mov    r15d,DWORD PTR [rax+0xe0]
0x1414e7744: mov    DWORD PTR [rbp-0x40],r15d
0x1414e7748: mov    rbx,rsi
0x1414e774b: cmp    r15d,0xffffffff
0x1414e774f: jne    0x1414e7858
0x1414e7755: cmp    DWORD PTR [rip+0x3aeb0c],0x1        # 0x141896268
0x1414e775c: jne    0x1414e784f
0x1414e7762: mov    rax,QWORD PTR [rsp+0x50]
0x1414e7767: mov    edx,DWORD PTR [rax+0x3d0]
0x1414e776d: cmp    edx,0xffffffff
0x1414e7770: je     0x1414e784f
0x1414e7776: lea    rcx,[rip+0xef7823]        # 0x1423defa0
0x1414e777d: call   0x140073b00
0x1414e7782: mov    rsi,rax
0x1414e7785: test   rax,rax
0x1414e7788: je     0x1414e784f
0x1414e778e: mov    edx,0x3
0x1414e7793: mov    rcx,rax
0x1414e7796: call   0x1413ac070
0x1414e779b: mov    rdi,rax
0x1414e779e: test   rax,rax
0x1414e77a1: je     0x1414e784f
0x1414e77a7: lea    rcx,[rax+0x58]
0x1414e77ab: xor    edx,edx
0x1414e77ad: call   0x140071f20
0x1414e77b2: test   al,al
0x1414e77b4: je     0x1414e784f
0x1414e77ba: mov    rax,QWORD PTR [rdi+0x10]
0x1414e77be: mov    r15d,DWORD PTR [rax+0xe0]
0x1414e77c5: mov    DWORD PTR [rbp-0x40],r15d
0x1414e77c9: mov    rbx,rsi
0x1414e77cc: jmp    0x1414e7858
0x1414e77d1: mov    ecx,0x40
0x1414e77d6: call   0x141534600
0x1414e77db: mov    QWORD PTR [rbp+0xb0],rax
0x1414e77e2: mov    rcx,rax
0x1414e77e5: call   0x1400728d0
0x1414e77ea: nop
0x1414e77eb: mov    ecx,DWORD PTR [rbx]
0x1414e77ed: mov    DWORD PTR [rax],ecx
0x1414e77ef: mov    ecx,DWORD PTR [rbx+0xd0]
0x1414e77f5: mov    DWORD PTR [rax+0x4],ecx
0x1414e77f8: mov    DWORD PTR [rax+0x8],r12d
0x1414e77fc: mov    ecx,DWORD PTR [rip+0xe86e02]        # 0x14236e604
0x1414e7802: mov    DWORD PTR [rax+0xc],ecx
0x1414e7805: mov    r8d,DWORD PTR [rip+0xe86df8]        # 0x14236e604
0x1414e780c: mov    ecx,DWORD PTR [rip+0xe9a6d2]        # 0x142381ee4
0x1414e7812: mov    DWORD PTR [rax+0x10],ecx
0x1414e7815: mov    DWORD PTR [rbx+0x20],r8d
0x1414e7819: mov    ecx,DWORD PTR [rax+0x10]
0x1414e781c: mov    DWORD PTR [rbx+0x24],ecx
0x1414e781f: mov    r8,rbx
0x1414e7822: mov    rdx,rax
0x1414e7825: mov    rcx,r13
0x1414e7828: call   0x1413e5c90
0x1414e782d: xor    r8d,r8d
0x1414e7830: mov    rdx,rbx
0x1414e7833: mov    rcx,r13
0x1414e7836: call   0x1413ea1b0
0x1414e783b: mov    rax,QWORD PTR [rbp-0x68]
0x1414e783f: add    rax,0x8
0x1414e7843: mov    QWORD PTR [rbp-0x68],rax
0x1414e7847: xor    r12d,r12d
0x1414e784a: jmp    0x1414e7620
0x1414e784f: test   rbx,rbx
0x1414e7852: je     0x1414e7910
0x1414e7858: mov    rcx,QWORD PTR [rbx+0xa98]
0x1414e785f: test   rcx,rcx
0x1414e7862: je     0x1414e7910
0x1414e7868: add    rcx,0x380
0x1414e786f: lea    rdx,[rsp+0x60]
0x1414e7874: call   0x14006f1d0
0x1414e7879: mov    rcx,QWORD PTR [rbx+0xa98]
0x1414e7880: add    rcx,0x380
0x1414e7887: lea    rdx,[rbp-0x20]
0x1414e788b: call   0x14006f1c0
0x1414e7890: lea    r8,[rbp-0x20]
0x1414e7894: lea    rdx,[rsp+0x5c]
0x1414e7899: lea    rcx,[rsp+0x60]
0x1414e789e: call   0x14006edb0
0x1414e78a3: xor    edx,edx
0x1414e78a5: movzx  ecx,BYTE PTR [rax]
0x1414e78a8: call   0x140065740
0x1414e78ad: test   al,al
0x1414e78af: je     0x1414e7910
0x1414e78b1: lea    rcx,[rsp+0x60]
0x1414e78b6: call   0x14006eda0
0x1414e78bb: mov    rcx,QWORD PTR [rax]
0x1414e78be: cmp    DWORD PTR [rcx],0x1b
0x1414e78c1: jne    0x1414e78e5
0x1414e78c3: lea    rcx,[rsp+0x60]
0x1414e78c8: call   0x14006eda0
0x1414e78cd: mov    rcx,QWORD PTR [rax]
0x1414e78d0: mov    DWORD PTR [rcx+0x8],0x190
0x1414e78d7: mov    rax,QWORD PTR [rbx+0xa98]
0x1414e78de: and    DWORD PTR [rax+0x398],0xfffffffe
0x1414e78e5: lea    rcx,[rsp+0x60]
0x1414e78ea: call   0x14006ed90
0x1414e78ef: lea    r8,[rbp-0x20]
0x1414e78f3: lea    rdx,[rsp+0x5c]
0x1414e78f8: lea    rcx,[rsp+0x60]
0x1414e78fd: call   0x14006edb0
0x1414e7902: xor    edx,edx
0x1414e7904: movzx  ecx,BYTE PTR [rax]
0x1414e7907: call   0x140065740
0x1414e790c: test   al,al
0x1414e790e: jne    0x1414e78b1
0x1414e7910: lea    r9,[rsp+0x58]
0x1414e7915: lea    r8,[rsp+0x44]
0x1414e791a: lea    rdx,[rsp+0x40]
0x1414e791f: mov    rcx,r13
0x1414e7922: call   0x1413623a0
0x1414e7927: mov    rcx,r13
0x1414e792a: call   0x1413a05d0
0x1414e792f: mov    r14,rax
0x1414e7932: mov    rsi,r12
0x1414e7935: mov    edi,0xffffffff
0x1414e793a: movzx  edx,WORD PTR [rsp+0x40]
0x1414e793f: mov    eax,0xffff8ad0
0x1414e7944: cmp    dx,ax
0x1414e7947: je     0x1414e7983
0x1414e7949: movzx  r9d,WORD PTR [rsp+0x58]
0x1414e794f: movzx  r8d,WORD PTR [rsp+0x44]
0x1414e7955: lea    rcx,[rip+0xee3a84]        # 0x1423cb3e0
0x1414e795c: call   0x141498eb0
0x1414e7961: mov    rsi,rax
0x1414e7964: movzx  r9d,WORD PTR [rsp+0x58]
0x1414e796a: movzx  r8d,WORD PTR [rsp+0x44]
0x1414e7970: movzx  edx,WORD PTR [rsp+0x40]
0x1414e7975: lea    rcx,[rip+0xee3a64]        # 0x1423cb3e0
0x1414e797c: call   0x1415154e0
0x1414e7981: mov    edi,eax
0x1414e7983: call   0x140b4b4f0
0x1414e7988: mov    rbx,rax
0x1414e798b: mov    DWORD PTR [rax+0x58],r15d
0x1414e798f: lea    rdx,[rax+0x28]
0x1414e7993: mov    ecx,DWORD PTR [r13+0xc30]
0x1414e799a: call   0x1400b9e00
0x1414e799f: lea    rdx,[rbx+0x40]
0x1414e79a3: mov    rcx,QWORD PTR [rsp+0x50]
0x1414e79a8: mov    ecx,DWORD PTR [rcx+0xc30]
0x1414e79ae: call   0x1400b9e00
0x1414e79b3: test   r14,r14
0x1414e79b6: je     0x1414e79c4
0x1414e79b8: mov    ecx,DWORD PTR [r14+0x88]
0x1414e79bf: mov    DWORD PTR [rbx+0x5c],ecx
0x1414e79c2: jmp    0x1414e79e0
0x1414e79c4: cmp    edi,0xffffffff
0x1414e79c7: je     0x1414e79ce
0x1414e79c9: mov    DWORD PTR [rbx+0x64],edi
0x1414e79cc: jmp    0x1414e79e0
0x1414e79ce: test   rsi,rsi
0x1414e79d1: je     0x1414e79d8
0x1414e79d3: mov    eax,DWORD PTR [rsi+0x78]
0x1414e79d6: jmp    0x1414e79dd
0x1414e79d8: mov    eax,0xffffffff
0x1414e79dd: mov    DWORD PTR [rbx+0x60],eax
0x1414e79e0: mov    eax,DWORD PTR [rip+0xe86c1e]        # 0x14236e604
0x1414e79e6: mov    DWORD PTR [rbx+0x8],eax
0x1414e79e9: mov    eax,DWORD PTR [rip+0xe9a4f5]        # 0x142381ee4
0x1414e79ef: mov    DWORD PTR [rbx+0xc],eax
0x1414e79f2: mov    rax,QWORD PTR [rbx]
0x1414e79f5: mov    rcx,rbx
0x1414e79f8: call   QWORD PTR [rax+0x128]
0x1414e79fe: call   0x140075440
0x1414e7a03: mov    rdi,rax
0x1414e7a06: mov    DWORD PTR [rax+0x4],0x4
0x1414e7a0d: movsx  eax,WORD PTR [rsp+0x40]
0x1414e7a12: mov    ecx,0xffff8ad0
0x1414e7a17: cmp    ax,cx
0x1414e7a1a: je     0x1414e7a5a
0x1414e7a1c: mov    ecx,DWORD PTR [rip+0xffa5b6]        # 0x1424e1fd8
0x1414e7a22: lea    edx,[rcx+rcx*2]
0x1414e7a25: shl    edx,0x4
0x1414e7a28: add    edx,eax
0x1414e7a2a: mov    DWORD PTR [rdi+0xfc],edx
0x1414e7a30: mov    ecx,DWORD PTR [rip+0xffa5a6]        # 0x1424e1fdc
0x1414e7a36: lea    edx,[rcx+rcx*2]
0x1414e7a39: shl    edx,0x4
0x1414e7a3c: movsx  eax,WORD PTR [rsp+0x44]
0x1414e7a41: add    edx,eax
0x1414e7a43: mov    DWORD PTR [rdi+0x100],edx
0x1414e7a49: movsx  eax,WORD PTR [rsp+0x58]
0x1414e7a4e: add    eax,DWORD PTR [rip+0xffa58c]        # 0x1424e1fe0
0x1414e7a54: mov    DWORD PTR [rdi+0x104],eax
0x1414e7a5a: mov    eax,DWORD PTR [rbx+0x5c]
0x1414e7a5d: mov    DWORD PTR [rdi+0xd4],eax
0x1414e7a63: mov    eax,DWORD PTR [rbx+0x64]
0x1414e7a66: mov    DWORD PTR [rdi+0xdc],eax
0x1414e7a6c: mov    eax,DWORD PTR [rbx+0x60]
0x1414e7a6f: mov    DWORD PTR [rdi+0xd8],eax
0x1414e7a75: mov    DWORD PTR [rdi+0xa8],r15d
0x1414e7a7c: mov    eax,DWORD PTR [r13+0x130]
0x1414e7a83: mov    DWORD PTR [rdi+0x68],eax
0x1414e7a86: mov    eax,DWORD PTR [r13+0xc30]
0x1414e7a8d: mov    DWORD PTR [rdi+0x70],eax
0x1414e7a90: mov    eax,DWORD PTR [r13+0xa4]
0x1414e7a97: mov    DWORD PTR [rdi+0x98],eax
0x1414e7a9d: movsx  eax,WORD PTR [r13+0x12c]
0x1414e7aa5: mov    DWORD PTR [rdi+0x9c],eax
0x1414e7aab: mov    rcx,r13
0x1414e7aae: call   0x1413e9f40
0x1414e7ab3: mov    DWORD PTR [rdi+0xa0],eax
0x1414e7ab9: mov    rax,QWORD PTR [rsp+0x50]
0x1414e7abe: mov    ecx,DWORD PTR [rax+0x130]
0x1414e7ac4: mov    DWORD PTR [rdi+0x28],ecx
0x1414e7ac7: mov    rax,QWORD PTR [rsp+0x50]
0x1414e7acc: mov    ecx,DWORD PTR [rax+0xc30]
0x1414e7ad2: mov    DWORD PTR [rdi+0x30],ecx
0x1414e7ad5: mov    rax,QWORD PTR [rsp+0x50]
0x1414e7ada: mov    ecx,DWORD PTR [rax+0xa4]
0x1414e7ae0: mov    DWORD PTR [rdi+0x58],ecx
0x1414e7ae3: mov    rax,QWORD PTR [rsp+0x50]
0x1414e7ae8: movsx  ecx,WORD PTR [rax+0x12c]
0x1414e7aef: mov    DWORD PTR [rdi+0x5c],ecx
0x1414e7af2: mov    rcx,QWORD PTR [rsp+0x50]
0x1414e7af7: call   0x1413e9f40
0x1414e7afc: mov    DWORD PTR [rdi+0x60],eax
0x1414e7aff: mov    eax,DWORD PTR [rip+0xe86aff]        # 0x14236e604
0x1414e7b05: mov    DWORD PTR [rdi+0xe4],eax
0x1414e7b0b: mov    eax,DWORD PTR [rip+0xe9a3d3]        # 0x142381ee4
0x1414e7b11: mov    DWORD PTR [rdi+0xe8],eax
0x1414e7b17: mov    ecx,0x40
0x1414e7b1c: call   0x141534600
0x1414e7b21: mov    QWORD PTR [rbp+0xa8],rax
0x1414e7b28: mov    rcx,rax
0x1414e7b2b: call   0x1400728d0
0x1414e7b30: nop
0x1414e7b31: mov    ecx,DWORD PTR [rdi]
0x1414e7b33: mov    DWORD PTR [rax],ecx
0x1414e7b35: mov    ecx,DWORD PTR [rdi+0xd0]
0x1414e7b3b: mov    DWORD PTR [rax+0x4],ecx
0x1414e7b3e: mov    DWORD PTR [rax+0x8],r12d
0x1414e7b42: mov    ecx,DWORD PTR [rip+0xe86abc]        # 0x14236e604
0x1414e7b48: mov    DWORD PTR [rax+0xc],ecx
0x1414e7b4b: mov    edx,DWORD PTR [rip+0xe86ab3]        # 0x14236e604
0x1414e7b51: mov    ecx,DWORD PTR [rip+0xe9a38d]        # 0x142381ee4
0x1414e7b57: mov    DWORD PTR [rax+0x10],ecx
0x1414e7b5a: mov    DWORD PTR [rdi+0x20],edx
0x1414e7b5d: mov    ecx,DWORD PTR [rax+0x10]
0x1414e7b60: mov    DWORD PTR [rdi+0x24],ecx
0x1414e7b63: mov    r8,rdi
0x1414e7b66: mov    rdx,rax
0x1414e7b69: mov    rcx,r13
0x1414e7b6c: call   0x1413e5c90
0x1414e7b71: xor    r8d,r8d
0x1414e7b74: mov    rdx,rdi
0x1414e7b77: mov    rcx,r13
0x1414e7b7a: call   0x1413ea1b0
0x1414e7b7f: call   0x14007c920
0x1414e7b84: mov    rbx,rax
0x1414e7b87: mov    WORD PTR [rax+0x4],0x6
0x1414e7b8d: lea    rdx,[r13+0x2d0]
0x1414e7b94: mov    ecx,DWORD PTR [rax]
0x1414e7b96: call   0x1400b9e00
0x1414e7b9b: mov    rdx,QWORD PTR [rsp+0x50]
0x1414e7ba0: add    rdx,0x2d0
0x1414e7ba7: mov    ecx,DWORD PTR [rbx]
0x1414e7ba9: call   0x1400b9e00
0x1414e7bae: mov    edx,0xa
0x1414e7bb3: mov    r8d,0xffffffff
0x1414e7bb9: mov    rcx,rbx
0x1414e7bbc: call   0x14007c950
0x1414e7bc1: mov    rdi,rax
0x1414e7bc4: lea    rdx,[rax+0x48]
0x1414e7bc8: mov    ecx,DWORD PTR [r13+0xc30]
0x1414e7bcf: call   0x1400b9e00
0x1414e7bd4: lea    rdx,[rdi+0x48]
0x1414e7bd8: mov    rcx,QWORD PTR [rsp+0x50]
0x1414e7bdd: mov    ecx,DWORD PTR [rcx+0xc30]
0x1414e7be3: call   0x1400b9e00
0x1414e7be8: lea    rdx,[rdi+0x60]
0x1414e7bec: mov    ecx,DWORD PTR [r13+0x130]
0x1414e7bf3: call   0x1400b9e00
0x1414e7bf8: lea    rdx,[rdi+0x60]
0x1414e7bfc: mov    rcx,QWORD PTR [rsp+0x50]
0x1414e7c01: mov    ecx,DWORD PTR [rcx+0x130]
0x1414e7c07: call   0x1400b9e00
0x1414e7c0c: mov    eax,DWORD PTR [rip+0xe869f2]        # 0x14236e604
0x1414e7c12: mov    DWORD PTR [rdi+0x7c],eax
0x1414e7c15: mov    eax,DWORD PTR [rip+0xe9a2c9]        # 0x142381ee4
0x1414e7c1b: mov    DWORD PTR [rdi+0x80],eax
0x1414e7c21: mov    r15,r12
0x1414e7c24: mov    r14,r12
0x1414e7c27: mov    rax,QWORD PTR [rsp+0x50]
0x1414e7c2c: cmp    DWORD PTR [r13+0x3d0],0xffffffff
0x1414e7c34: je     0x1414e7c4b
0x1414e7c36: cmp    DWORD PTR [rax+0x3d0],0xffffffff
0x1414e7c3d: jne    0x1414e82dc
0x1414e7c43: mov    r15,rax
0x1414e7c46: mov    r14,r13
0x1414e7c49: jmp    0x1414e7c5e
0x1414e7c4b: cmp    DWORD PTR [rax+0x3d0],0xffffffff
0x1414e7c52: je     0x1414e82dc
0x1414e7c58: mov    r15,r13
0x1414e7c5b: mov    r14,rax
0x1414e7c5e: test   r15,r15
0x1414e7c61: je     0x1414e82dc
0x1414e7c67: test   r14,r14
0x1414e7c6a: je     0x1414e82dc
0x1414e7c70: mov    rsi,r12
0x1414e7c73: mov    rcx,r14
0x1414e7c76: call   0x1413ae000
0x1414e7c7b: mov    r12,rax
0x1414e7c7e: test   rax,rax
0x1414e7c81: je     0x1414e7d27
0x1414e7c87: lea    rdx,[rbp-0x38]
0x1414e7c8b: lea    rcx,[rax+0x118]
0x1414e7c92: call   0x14006f1d0
0x1414e7c97: lea    rdx,[rbp+0x50]
0x1414e7c9b: lea    rcx,[r12+0x118]
0x1414e7ca3: call   0x14006f1c0
0x1414e7ca8: lea    r8,[rbp+0x50]
0x1414e7cac: lea    rdx,[rsp+0x5d]
0x1414e7cb1: lea    rcx,[rbp-0x38]
0x1414e7cb5: call   0x14006edb0
0x1414e7cba: xor    edx,edx
0x1414e7cbc: movzx  ecx,BYTE PTR [rax]
0x1414e7cbf: call   0x140065740
0x1414e7cc4: test   al,al
0x1414e7cc6: je     0x1414e7d27
0x1414e7cc8: nop    DWORD PTR [rax+rax*1+0x0]
0x1414e7cd0: lea    rcx,[rbp-0x38]
0x1414e7cd4: call   0x14006eda0
0x1414e7cd9: mov    rbx,QWORD PTR [rax]
0x1414e7cdc: mov    rax,QWORD PTR [rbx]
0x1414e7cdf: mov    rcx,rbx
0x1414e7ce2: call   QWORD PTR [rax]
0x1414e7ce4: cmp    ax,0xa
0x1414e7ce8: je     0x1414e7d15
0x1414e7cea: lea    rcx,[rbp-0x38]
0x1414e7cee: call   0x14006ed90
0x1414e7cf3: lea    r8,[rbp+0x50]
0x1414e7cf7: lea    rdx,[rsp+0x5d]
0x1414e7cfc: lea    rcx,[rbp-0x38]
0x1414e7d00: call   0x14006edb0
0x1414e7d05: xor    edx,edx
0x1414e7d07: movzx  ecx,BYTE PTR [rax]
0x1414e7d0a: call   0x140065740
0x1414e7d0f: test   al,al
0x1414e7d11: jne    0x1414e7cd0
0x1414e7d13: jmp    0x1414e7d27
0x1414e7d15: mov    edx,DWORD PTR [rbx+0x18]
0x1414e7d18: lea    rcx,[rip+0xffa069]        # 0x1424e1d88
0x1414e7d1f: call   0x140072500
0x1414e7d24: mov    rsi,rax
0x1414e7d27: lea    rdx,[rbp-0x50]
0x1414e7d2b: lea    rcx,[rsi+0x28]
0x1414e7d2f: call   0x14006f1d0
0x1414e7d34: lea    rdx,[rbp+0x80]
0x1414e7d3b: lea    rcx,[rsi+0x28]
0x1414e7d3f: call   0x14006f1c0
0x1414e7d44: lea    r8,[rbp+0x80]
0x1414e7d4b: lea    rdx,[rsp+0x79]
0x1414e7d50: lea    rcx,[rbp-0x50]
0x1414e7d54: call   0x14006edb0
0x1414e7d59: xor    edx,edx
0x1414e7d5b: movzx  ecx,BYTE PTR [rax]
0x1414e7d5e: call   0x140065740
0x1414e7d63: test   al,al
0x1414e7d65: je     0x1414e82dc
0x1414e7d6b: nop    DWORD PTR [rax+rax*1+0x0]
0x1414e7d70: lea    rcx,[rbp-0x50]
0x1414e7d74: call   0x14006eda0
0x1414e7d79: mov    rcx,QWORD PTR [rax]
0x1414e7d7c: call   0x1400728c0
0x1414e7d81: test   eax,eax
0x1414e7d83: jne    0x1414e7d9a
0x1414e7d85: lea    rcx,[rbp-0x50]
0x1414e7d89: call   0x14006eda0
0x1414e7d8e: mov    rcx,QWORD PTR [rax]
0x1414e7d91: mov    rax,QWORD PTR [rcx+0x10]
0x1414e7d95: cmp    DWORD PTR [rax],0x17
0x1414e7d98: je     0x1414e7dcb
0x1414e7d9a: lea    rcx,[rbp-0x50]
0x1414e7d9e: call   0x14006ed90
0x1414e7da3: lea    r8,[rbp+0x80]
0x1414e7daa: lea    rdx,[rsp+0x79]
0x1414e7daf: lea    rcx,[rbp-0x50]
0x1414e7db3: call   0x14006edb0
0x1414e7db8: xor    edx,edx
0x1414e7dba: movzx  ecx,BYTE PTR [rax]
0x1414e7dbd: call   0x140065740
0x1414e7dc2: test   al,al
0x1414e7dc4: jne    0x1414e7d70
0x1414e7dc6: jmp    0x1414e82dc
0x1414e7dcb: mov    edx,DWORD PTR [r14+0x3d0]
0x1414e7dd2: lea    rcx,[rip+0xef71c7]        # 0x1423defa0
0x1414e7dd9: call   0x140073b00
0x1414e7dde: mov    rbx,rax
0x1414e7de1: test   rax,rax
0x1414e7de4: je     0x1414e806e
0x1414e7dea: mov    DWORD PTR [r14+0x3d0],0xffffffff
0x1414e7df5: cmp    DWORD PTR [rip+0x3ae46c],0x1        # 0x141896268
0x1414e7dfc: jne    0x1414e7e6d
0x1414e7dfe: cmp    rax,QWORD PTR [rip+0xef71fb]        # 0x1423df000
0x1414e7e05: jne    0x1414e7e6d
0x1414e7e07: mov    r8d,DWORD PTR [rax+0xc30]
0x1414e7e0e: mov    edx,DWORD PTR [r14+0xc30]
0x1414e7e15: lea    rcx,[rip+0x1152c44]        # 0x14263aa60
0x1414e7e1c: call   0x1404de220
0x1414e7e21: lea    rdx,[rip+0x115b6d0]        # 0x1426434f8
0x1414e7e28: mov    ecx,DWORD PTR [r14+0xc30]
0x1414e7e2f: call   0x140282650
0x1414e7e34: lea    rdx,[rip+0x115b6d5]        # 0x142643510
0x1414e7e3b: mov    ecx,DWORD PTR [r14+0xc30]
0x1414e7e42: call   0x140282650
0x1414e7e47: lea    rdx,[rip+0x115b6da]        # 0x142643528
0x1414e7e4e: mov    ecx,DWORD PTR [r14+0xc30]
0x1414e7e55: call   0x140282650
0x1414e7e5a: lea    rdx,[rip+0x115b6df]        # 0x142643540
0x1414e7e61: mov    ecx,DWORD PTR [r14+0xc30]
0x1414e7e68: call   0x140282650
0x1414e7e6d: mov    edx,0x3
0x1414e7e72: mov    rcx,r14
0x1414e7e75: call   0x1413ac070
0x1414e7e7a: mov    rdi,rax
0x1414e7e7d: mov    edx,0x3
0x1414e7e82: mov    rcx,rbx
0x1414e7e85: call   0x1413ac070
0x1414e7e8a: test   rdi,rdi
0x1414e7e8d: je     0x1414e7ea6
0x1414e7e8f: test   rax,rax
0x1414e7e92: je     0x1414e7ea6
0x1414e7e94: mov    DWORD PTR [rdi+0x20],0xffffffff
0x1414e7e9b: lea    rdx,[rax+0x28]
0x1414e7e9f: mov    ecx,DWORD PTR [rdi]
0x1414e7ea1: call   0x140282650
0x1414e7ea6: test   r12,r12
0x1414e7ea9: je     0x1414e7ec2
0x1414e7eab: mov    edx,0xa
0x1414e7eb0: xor    r9d,r9d
0x1414e7eb3: mov    r8d,DWORD PTR [rbx+0xc30]
0x1414e7eba: mov    rcx,r12
0x1414e7ebd: call   0x140bb3d70
0x1414e7ec2: mov    rcx,rbx
0x1414e7ec5: call   0x1413ae000
0x1414e7eca: test   rax,rax
0x1414e7ecd: je     0x1414e7ee6
0x1414e7ecf: mov    edx,0xa
0x1414e7ed4: xor    r9d,r9d
0x1414e7ed7: mov    r8d,DWORD PTR [r14+0xc30]
0x1414e7ede: mov    rcx,rax
0x1414e7ee1: call   0x140bb3d70
0x1414e7ee6: mov    rcx,QWORD PTR [r14+0x1208]
0x1414e7eed: test   rcx,rcx
0x1414e7ef0: je     0x1414e7f17
0x1414e7ef2: mov    eax,DWORD PTR [rbx+0xc30]
0x1414e7ef8: cmp    DWORD PTR [rcx+0x4c],eax
0x1414e7efb: jne    0x1414e7f17
0x1414e7efd: call   0x1400750a0
0x1414e7f02: cmp    eax,0xa
0x1414e7f05: jne    0x1414e7f17
0x1414e7f07: mov    rcx,r14
0x1414e7f0a: call   0x14013da20
0x1414e7f0f: mov    rcx,r14
0x1414e7f12: call   0x1413e8ac0
0x1414e7f17: test   rsi,rsi
0x1414e7f1a: je     0x1414e7fd5
0x1414e7f20: lea    rcx,[rsi+0x28]
0x1414e7f24: lea    rdx,[rsp+0x68]
0x1414e7f29: call   0x14006f1d0
0x1414e7f2e: lea    rcx,[rsi+0x28]
0x1414e7f32: lea    rdx,[rbp+0x78]
0x1414e7f36: call   0x14006f1c0
0x1414e7f3b: lea    r8,[rbp+0x78]
0x1414e7f3f: lea    rdx,[rsp+0x4a]
0x1414e7f44: lea    rcx,[rsp+0x68]
0x1414e7f49: call   0x14006edb0
0x1414e7f4e: xor    edx,edx
0x1414e7f50: movzx  ecx,BYTE PTR [rax]
0x1414e7f53: call   0x140065740
0x1414e7f58: test   al,al
0x1414e7f5a: je     0x1414e7fd5
0x1414e7f5c: nop    DWORD PTR [rax+0x0]
0x1414e7f60: lea    rcx,[rsp+0x68]
0x1414e7f65: call   0x14006eda0
0x1414e7f6a: mov    rcx,QWORD PTR [rax]
0x1414e7f6d: call   0x1400728c0
0x1414e7f72: test   eax,eax
0x1414e7f74: jne    0x1414e7faa
0x1414e7f76: mov    ebx,DWORD PTR [rip+0xe86688]        # 0x14236e604
0x1414e7f7c: lea    rcx,[rsp+0x68]
0x1414e7f81: call   0x14006eda0
0x1414e7f86: mov    rcx,QWORD PTR [rax]
0x1414e7f89: mov    rax,QWORD PTR [rcx+0x10]
0x1414e7f8d: mov    DWORD PTR [rax+0x18],ebx
0x1414e7f90: mov    ebx,DWORD PTR [rip+0xe99f4e]        # 0x142381ee4
0x1414e7f96: lea    rcx,[rsp+0x68]
0x1414e7f9b: call   0x14006eda0
0x1414e7fa0: mov    rcx,QWORD PTR [rax]
0x1414e7fa3: mov    rax,QWORD PTR [rcx+0x10]
0x1414e7fa7: mov    DWORD PTR [rax+0x1c],ebx
0x1414e7faa: lea    rcx,[rsp+0x68]
0x1414e7faf: call   0x14006ed90
0x1414e7fb4: lea    r8,[rbp+0x78]
0x1414e7fb8: lea    rdx,[rsp+0x4a]
0x1414e7fbd: lea    rcx,[rsp+0x68]
0x1414e7fc2: call   0x14006edb0
0x1414e7fc7: xor    edx,edx
0x1414e7fc9: movzx  ecx,BYTE PTR [rax]
0x1414e7fcc: call   0x140065740
0x1414e7fd1: test   al,al
0x1414e7fd3: jne    0x1414e7f60
0x1414e7fd5: mov    rcx,r14
0x1414e7fd8: call   0x1400739f0
0x1414e7fdd: cmp    QWORD PTR [r14+0x4d8],0x0
0x1414e7fe5: je     0x1414e8029
0x1414e7fe7: lea    rcx,[rbp+0x310]
0x1414e7fee: call   0x1402242e0
0x1414e7ff3: nop
0x1414e7ff4: mov    eax,0x4d
0x1414e7ff9: mov    WORD PTR [rbp+0x310],ax
0x1414e8000: lea    rax,[rbp+0x310]
0x1414e8007: mov    QWORD PTR [rsp+0x20],rax
0x1414e800c: xor    r9d,r9d
0x1414e800f: xor    r8d,r8d
0x1414e8012: xor    edx,edx
0x1414e8014: mov    rcx,r14
0x1414e8017: call   0x14131fff0
0x1414e801c: nop
0x1414e801d: lea    rcx,[rbp+0x310]
0x1414e8024: call   0x14022c090
0x1414e8029: test   rsi,rsi
0x1414e802c: je     0x1414e806e
0x1414e802e: call   0x140486440
0x1414e8033: mov    ecx,DWORD PTR [r14+0xc30]
0x1414e803a: mov    DWORD PTR [rax+0x34],ecx
0x1414e803d: mov    ecx,DWORD PTR [rsi]
0x1414e803f: mov    DWORD PTR [rax+0x28],ecx
0x1414e8042: mov    DWORD PTR [rax+0x2c],0xffffffff
0x1414e8049: mov    DWORD PTR [rax+0x30],0x24
0x1414e8050: mov    ecx,DWORD PTR [rip+0xe865ae]        # 0x14236e604
0x1414e8056: mov    DWORD PTR [rax+0x8],ecx
0x1414e8059: mov    ecx,DWORD PTR [rip+0xe99e85]        # 0x142381ee4
0x1414e805f: mov    DWORD PTR [rax+0xc],ecx
0x1414e8062: mov    rdx,QWORD PTR [rax]
0x1414e8065: mov    rcx,rax
0x1414e8068: call   QWORD PTR [rdx+0x128]
0x1414e806e: mov    edx,0xffffffff
0x1414e8073: mov    BYTE PTR [rsp+0x28],0x0
0x1414e8078: mov    DWORD PTR [rsp+0x20],edx
0x1414e807c: mov    r9d,edx
0x1414e807f: mov    r8d,edx
0x1414e8082: mov    rcx,r12
0x1414e8085: call   0x140b95a30
0x1414e808a: mov    rax,QWORD PTR [r12+0x130]
0x1414e8092: test   rax,rax
0x1414e8095: je     0x1414e80c9
0x1414e8097: mov    rax,QWORD PTR [rax+0x8]
0x1414e809b: test   rax,rax
0x1414e809e: je     0x1414e80c9
0x1414e80a0: movsx  eax,WORD PTR [rax+0x60]
0x1414e80a4: add    eax,0xffffffc3
0x1414e80a7: cmp    eax,0x49
0x1414e80aa: ja     0x1414e80c9
0x1414e80ac: cdqe
0x1414e80ae: lea    rdx,[rip+0xfffffffffeb17f4b]        # 0x140000000
0x1414e80b5: movzx  eax,BYTE PTR [rdx+rax*1+0x14e92c8]
0x1414e80bd: mov    ecx,DWORD PTR [rdx+rax*4+0x14e92c0]
0x1414e80c4: add    rcx,rdx
0x1414e80c7: jmp    rcx
0x1414e80c9: mov    edx,0x66
0x1414e80ce: xor    r8d,r8d
0x1414e80d1: mov    rcx,r12
0x1414e80d4: call   0x140bb8110
0x1414e80d9: lea    rbx,[r12+0xe8]
0x1414e80e1: mov    rcx,rbx
0x1414e80e4: call   0x14006ede0
0x1414e80e9: sub    eax,0x1
0x1414e80ec: movsxd rsi,eax
0x1414e80ef: js     0x1414e816e
0x1414e80f1: mov    r13d,0xfff9
0x1414e80f7: nop    WORD PTR [rax+rax*1+0x0]
0x1414e8100: mov    rax,QWORD PTR [rbx]
0x1414e8103: mov    rdi,QWORD PTR [rax+rsi*8]
0x1414e8107: mov    rax,QWORD PTR [rdi]
0x1414e810a: mov    rcx,rdi
0x1414e810d: call   QWORD PTR [rax]
0x1414e810f: test   r13w,ax
0x1414e8113: jne    0x1414e811b
0x1414e8115: cmp    ax,0x2
0x1414e8119: jne    0x1414e8121
0x1414e811b: cmp    ax,0xa
0x1414e811f: jne    0x1414e8164
0x1414e8121: mov    edx,DWORD PTR [rdi+0x8]
0x1414e8124: lea    rcx,[rip+0xee35bd]        # 0x1423cb6e8
0x1414e812b: call   0x14007da80
0x1414e8130: test   rax,rax
0x1414e8133: je     0x1414e8164
0x1414e8135: cmp    WORD PTR [rax],0x1
0x1414e8139: jne    0x1414e8164
0x1414e813b: mov    ebx,DWORD PTR [rdi+0x8]
0x1414e813e: mov    rax,QWORD PTR [rdi]
0x1414e8141: mov    rcx,rdi
0x1414e8144: call   QWORD PTR [rax]
0x1414e8146: mov    BYTE PTR [rsp+0x20],0x0
0x1414e814b: xor    r9d,r9d
0x1414e814e: mov    r8d,ebx
0x1414e8151: movzx  edx,ax
0x1414e8154: mov    rcx,r12
0x1414e8157: call   0x140b93410
0x1414e815c: lea    rbx,[r12+0xe8]
0x1414e8164: sub    rsi,0x1
0x1414e8168: jns    0x1414e8100
0x1414e816a: mov    r13,QWORD PTR [rbp-0x30]
0x1414e816e: lea    r8,[r15+0x1274]
0x1414e8175: mov    edx,DWORD PTR [r15+0xc30]
0x1414e817c: lea    rcx,[rip+0x100ba25]        # 0x1424f3ba8
0x1414e8183: call   0x140b500f0
0x1414e8188: mov    rdi,rax
0x1414e818b: mov    QWORD PTR [rbp-0x10],rax
0x1414e818f: test   rax,rax
0x1414e8192: je     0x1414e82dc
0x1414e8198: lea    rdx,[rbp-0x28]
0x1414e819c: lea    rcx,[rax+0xe8]
0x1414e81a3: call   0x14006f1d0
0x1414e81a8: lea    rdx,[rbp+0x70]
0x1414e81ac: lea    rcx,[rdi+0xe8]
0x1414e81b3: call   0x14006f1c0
0x1414e81b8: mov    rcx,QWORD PTR [rbp-0x28]
0x1414e81bc: nop    DWORD PTR [rax+0x0]
0x1414e81c0: cmp    rcx,QWORD PTR [rbp+0x70]
0x1414e81c4: jae    0x1414e81ff
0x1414e81c6: mov    rcx,QWORD PTR [rcx]
0x1414e81c9: mov    rax,QWORD PTR [rcx]
0x1414e81cc: call   QWORD PTR [rax]
0x1414e81ce: test   ax,ax
0x1414e81d1: jne    0x1414e81f1
0x1414e81d3: mov    rax,QWORD PTR [rbp-0x28]
0x1414e81d7: mov    r8,QWORD PTR [rax]
0x1414e81da: xor    edx,edx
0x1414e81dc: mov    BYTE PTR [rsp+0x20],dl
0x1414e81e0: movzx  r9d,WORD PTR [r8+0x10]
0x1414e81e5: mov    r8d,DWORD PTR [r8+0x8]
0x1414e81e9: mov    rcx,r12
0x1414e81ec: call   0x140b94f30
0x1414e81f1: mov    rcx,QWORD PTR [rbp-0x28]
0x1414e81f5: add    rcx,0x8
0x1414e81f9: mov    QWORD PTR [rbp-0x28],rcx
0x1414e81fd: jmp    0x1414e81c0
0x1414e81ff: lea    r8,[rdi+0x100]
0x1414e8206: mov    rdx,QWORD PTR [rdi+0x100]
0x1414e820d: lea    rcx,[rbp-0x18]
0x1414e8211: call   0x14006f6d0
0x1414e8216: lea    r8,[rdi+0x100]
0x1414e821d: mov    rdx,QWORD PTR [rdi+0x108]
0x1414e8224: lea    rcx,[rbp+0x68]
0x1414e8228: call   0x14006f6d0
0x1414e822d: mov    rax,QWORD PTR [rbp-0x18]
0x1414e8231: lea    r13,[rip+0xfffffffffeb17dc8]        # 0x140000000
0x1414e8238: cmp    rax,QWORD PTR [rbp+0x68]
0x1414e823c: jae    0x1414e829e
0x1414e823e: mov    rcx,QWORD PTR [rax]
0x1414e8241: mov    rax,QWORD PTR [rcx]
0x1414e8244: call   QWORD PTR [rax]
0x1414e8246: movsx  ecx,ax
0x1414e8249: add    ecx,0xfffffffe
0x1414e824c: cmp    ecx,0x7
0x1414e824f: ja     0x1414e8290
0x1414e8251: movsxd rax,ecx
0x1414e8254: mov    ecx,DWORD PTR [r13+rax*4+0x14e9314]
0x1414e825c: add    rcx,r13
0x1414e825f: jmp    rcx
0x1414e8261: mov    rax,QWORD PTR [rbp-0x18]
0x1414e8265: mov    rcx,QWORD PTR [rax]
0x1414e8268: mov    ebx,DWORD PTR [rcx+0x10]
0x1414e826b: mov    edi,DWORD PTR [rcx+0xc]
0x1414e826e: mov    esi,DWORD PTR [rcx+0x8]
0x1414e8271: mov    rax,QWORD PTR [rcx]
0x1414e8274: call   QWORD PTR [rax]
0x1414e8276: mov    BYTE PTR [rsp+0x28],0x0
0x1414e827b: mov    DWORD PTR [rsp+0x20],ebx
0x1414e827f: mov    r9d,edi
0x1414e8282: mov    r8d,esi
0x1414e8285: movzx  edx,ax
0x1414e8288: mov    rcx,r12
0x1414e828b: call   0x140b95250
0x1414e8290: mov    rax,QWORD PTR [rbp-0x18]
0x1414e8294: add    rax,0x8
0x1414e8298: mov    QWORD PTR [rbp-0x18],rax
0x1414e829c: jmp    0x1414e8238
0x1414e829e: mov    rax,QWORD PTR [r12+0x130]
0x1414e82a6: test   rax,rax
0x1414e82a9: mov    r13,QWORD PTR [rbp-0x30]
0x1414e82ad: je     0x1414e82dc
0x1414e82af: mov    rdx,QWORD PTR [rbp-0x10]
0x1414e82b3: mov    rdx,QWORD PTR [rdx+0x130]
0x1414e82ba: test   rdx,rdx
0x1414e82bd: je     0x1414e82dc
0x1414e82bf: mov    rcx,QWORD PTR [rax+0x28]
0x1414e82c3: test   rcx,rcx
0x1414e82c6: je     0x1414e82dc
0x1414e82c8: mov    rdx,QWORD PTR [rdx+0x28]
0x1414e82cc: test   rdx,rdx
0x1414e82cf: je     0x1414e82dc
0x1414e82d1: cmp    WORD PTR [rdx],0x1
0x1414e82d5: jne    0x1414e82dc
0x1414e82d7: call   0x140485de0
0x1414e82dc: mov    edx,DWORD PTR [rbp-0x40]
0x1414e82df: lea    rcx,[rip+0x100b8c2]        # 0x1424f3ba8
0x1414e82e6: call   0x140067d50
0x1414e82eb: mov    rdi,rax
0x1414e82ee: mov    QWORD PTR [rbp-0x48],rax
0x1414e82f2: test   rax,rax
0x1414e82f5: je     0x1414e8756
0x1414e82fb: lea    rcx,[rbp+0x2e0]
0x1414e8302: call   0x140065a90
0x1414e8307: nop
0x1414e8308: lea    r8,[rdi+0x118]
0x1414e830f: mov    rdx,QWORD PTR [rdi+0x118]
0x1414e8316: lea    rcx,[rbp-0x70]
0x1414e831a: call   0x14006f6d0
0x1414e831f: lea    r8,[rdi+0x118]
0x1414e8326: mov    rdx,QWORD PTR [rdi+0x120]
0x1414e832d: lea    rcx,[rbp+0x60]
0x1414e8331: call   0x14006f6d0
0x1414e8336: mov    rax,QWORD PTR [rbp-0x70]
0x1414e833a: nop    WORD PTR [rax+rax*1+0x0]
0x1414e8340: mov    rbx,r14
0x1414e8343: cmp    rax,QWORD PTR [rbp+0x60]
0x1414e8347: jae    0x1414e86e1
0x1414e834d: mov    rdi,QWORD PTR [rax]
0x1414e8350: mov    rax,QWORD PTR [rdi]
0x1414e8353: mov    rcx,rdi
0x1414e8356: call   QWORD PTR [rax]
0x1414e8358: cmp    ax,0xa
0x1414e835c: jne    0x1414e848b
0x1414e8362: lea    rdx,[rip+0xff9a1f]        # 0x1424e1d88
0x1414e8369: mov    ecx,DWORD PTR [rdi+0x18]
0x1414e836c: call   0x1400b9d50
0x1414e8371: mov    rsi,rax
0x1414e8374: test   rax,rax
0x1414e8377: je     0x1414e848b
0x1414e837d: mov    rax,QWORD PTR [rax+0x28]
0x1414e8381: mov    rcx,QWORD PTR [rsi+0x30]
0x1414e8385: sub    rcx,rax
0x1414e8388: test   rcx,0xfffffffffffffff8
0x1414e838f: je     0x1414e848b
0x1414e8395: mov    rax,QWORD PTR [rax]
0x1414e8398: cmp    DWORD PTR [rax+0x18],0x0
0x1414e839c: jne    0x1414e848b
0x1414e83a2: mov    rax,QWORD PTR [rax+0x10]
0x1414e83a6: cmp    DWORD PTR [rax],0x18
0x1414e83a9: jne    0x1414e848b
0x1414e83af: xor    r12b,r12b
0x1414e83b2: test   r15,r15
0x1414e83b5: je     0x1414e8422
0x1414e83b7: xor    edx,edx
0x1414e83b9: lea    rcx,[rsi+0x28]
0x1414e83bd: call   0x14006f1b0
0x1414e83c2: mov    rcx,QWORD PTR [rax]
0x1414e83c5: mov    rax,QWORD PTR [rcx+0x10]
0x1414e83c9: cmp    DWORD PTR [rax+0x14],0xffffffff
0x1414e83cd: je     0x1414e83f1
0x1414e83cf: xor    edx,edx
0x1414e83d1: lea    rcx,[rsi+0x28]
0x1414e83d5: call   0x14006f1b0
0x1414e83da: mov    rcx,QWORD PTR [rax]
0x1414e83dd: mov    rdx,QWORD PTR [rcx+0x10]
0x1414e83e1: mov    eax,DWORD PTR [r15+0xc30]
0x1414e83e8: cmp    DWORD PTR [rdx+0x14],eax
0x1414e83eb: sete   r12b
0x1414e83ef: jmp    0x1414e8422
0x1414e83f1: mov    rcx,r15
0x1414e83f4: call   0x1413adfa0
0x1414e83f9: mov    QWORD PTR [rbp-0x10],rax
0x1414e83fd: test   rax,rax
0x1414e8400: je     0x1414e8422
0x1414e8402: xor    edx,edx
0x1414e8404: lea    rcx,[rsi+0x28]
0x1414e8408: call   0x14006f1b0
0x1414e840d: mov    rcx,QWORD PTR [rax]
0x1414e8410: mov    rdx,QWORD PTR [rcx+0x10]
0x1414e8414: mov    ecx,DWORD PTR [rdx+0x10]
0x1414e8417: mov    rax,QWORD PTR [rbp-0x10]
0x1414e841b: cmp    DWORD PTR [rax],ecx
0x1414e841d: jne    0x1414e8422
0x1414e841f: mov    r12b,0x1
0x1414e8422: test   r14,r14
0x1414e8425: je     0x1414e8486
0x1414e8427: lea    rcx,[rsi+0x28]
0x1414e842b: xor    edx,edx
0x1414e842d: call   0x14006f1b0
0x1414e8432: mov    rcx,QWORD PTR [rax]
0x1414e8435: mov    rax,QWORD PTR [rcx+0x10]
0x1414e8439: cmp    DWORD PTR [rax+0x14],0xffffffff
0x1414e843d: je     0x1414e845d
0x1414e843f: lea    rcx,[rsi+0x28]
0x1414e8443: xor    edx,edx
0x1414e8445: call   0x14006f1b0
0x1414e844a: mov    rcx,QWORD PTR [rax]
0x1414e844d: mov    rdx,QWORD PTR [rcx+0x10]
0x1414e8451: mov    eax,DWORD PTR [r14+0xc30]
0x1414e8458: cmp    DWORD PTR [rdx+0x14],eax
0x1414e845b: jmp    0x1414e8484
0x1414e845d: mov    rcx,r14
0x1414e8460: call   0x1413adfa0
0x1414e8465: mov    rbx,rax
0x1414e8468: test   rax,rax
0x1414e846b: je     0x1414e8486
0x1414e846d: lea    rcx,[rsi+0x28]
0x1414e8471: xor    edx,edx
0x1414e8473: call   0x14006f1b0
0x1414e8478: mov    rcx,QWORD PTR [rax]
0x1414e847b: mov    rdx,QWORD PTR [rcx+0x10]
0x1414e847f: mov    ecx,DWORD PTR [rdx+0x10]
0x1414e8482: cmp    DWORD PTR [rbx],ecx
0x1414e8484: je     0x1414e849c
0x1414e8486: test   r12b,r12b
0x1414e8489: jne    0x1414e849c
0x1414e848b: mov    rax,QWORD PTR [rbp-0x70]
0x1414e848f: add    rax,0x8
0x1414e8493: mov    QWORD PTR [rbp-0x70],rax
0x1414e8497: jmp    0x1414e8340
0x1414e849c: mov    edx,DWORD PTR [rdi+0x8]
0x1414e849f: lea    rcx,[rip+0x100b702]        # 0x1424f3ba8
0x1414e84a6: call   0x140067d50
0x1414e84ab: mov    r12,rax
0x1414e84ae: mov    edx,DWORD PTR [rax+0xd8]
0x1414e84b4: lea    rcx,[rip+0xef6ae5]        # 0x1423defa0
0x1414e84bb: call   0x140073b00
0x1414e84c0: mov    rbx,rax
0x1414e84c3: test   rax,rax
0x1414e84c6: je     0x1414e84d2
0x1414e84c8: mov    DWORD PTR [rax+0x3d0],0xffffffff
0x1414e84d2: mov    r15,QWORD PTR [rbp-0x48]
0x1414e84d6: mov    r8d,DWORD PTR [r15+0xe0]
0x1414e84dd: mov    edx,DWORD PTR [rdi+0x8]
0x1414e84e0: lea    rcx,[rip+0x1152579]        # 0x14263aa60
0x1414e84e7: call   0x1404de220
0x1414e84ec: lea    rdx,[rip+0x115b005]        # 0x1426434f8
0x1414e84f3: mov    ecx,DWORD PTR [rdi+0x8]
0x1414e84f6: call   0x140282650
0x1414e84fb: lea    rdx,[rip+0x115b00e]        # 0x142643510
0x1414e8502: mov    ecx,DWORD PTR [rdi+0x8]
0x1414e8505: call   0x140282650
0x1414e850a: lea    rdx,[rip+0x115b017]        # 0x142643528
0x1414e8511: mov    ecx,DWORD PTR [rdi+0x8]
0x1414e8514: call   0x140282650
0x1414e8519: lea    rdx,[rip+0x115b020]        # 0x142643540
0x1414e8520: mov    ecx,DWORD PTR [rdi+0x8]
0x1414e8523: call   0x140282650
0x1414e8528: test   rbx,rbx
0x1414e852b: je     0x1414e856c
0x1414e852d: mov    edx,0x3
0x1414e8532: mov    rcx,r13
0x1414e8535: call   0x1413ac070
0x1414e853a: mov    r15,rax
0x1414e853d: mov    edx,0x3
0x1414e8542: mov    rcx,rbx
0x1414e8545: call   0x1413ac070
0x1414e854a: test   r15,r15
0x1414e854d: je     0x1414e8568
0x1414e854f: test   rax,rax
0x1414e8552: je     0x1414e8568
0x1414e8554: mov    DWORD PTR [r15+0x20],0xffffffff
0x1414e855c: lea    rdx,[rax+0x28]
0x1414e8560: mov    ecx,DWORD PTR [r15]
0x1414e8563: call   0x140282650
0x1414e8568: mov    r15,QWORD PTR [rbp-0x48]
0x1414e856c: lea    rdx,[rdi+0x8]
0x1414e8570: lea    rcx,[rbp+0x2e0]
0x1414e8577: call   0x14006f3a0
0x1414e857c: mov    edx,0xa
0x1414e8581: xor    r9d,r9d
0x1414e8584: mov    r8d,DWORD PTR [r13+0xc30]
0x1414e858b: mov    rcx,r12
0x1414e858e: call   0x140bb3d70
0x1414e8593: test   rbx,rbx
0x1414e8596: je     0x1414e85ca
0x1414e8598: mov    rcx,QWORD PTR [rbx+0x1208]
0x1414e859f: test   rcx,rcx
0x1414e85a2: je     0x1414e85ca
0x1414e85a4: mov    eax,DWORD PTR [r15+0xe0]
0x1414e85ab: cmp    DWORD PTR [rcx+0x4c],eax
0x1414e85ae: jne    0x1414e85ca
0x1414e85b0: call   0x1400750a0
0x1414e85b5: cmp    eax,0xa
0x1414e85b8: jne    0x1414e85ca
0x1414e85ba: mov    rcx,rbx
0x1414e85bd: call   0x14013da20
0x1414e85c2: mov    rcx,rbx
0x1414e85c5: call   0x1413e8ac0
0x1414e85ca: lea    rcx,[rsi+0x28]
0x1414e85ce: lea    rdx,[rsp+0x70]
0x1414e85d3: call   0x14006f1d0
0x1414e85d8: lea    rcx,[rsi+0x28]
0x1414e85dc: lea    rdx,[rbp-0x58]
0x1414e85e0: call   0x14006f1c0
0x1414e85e5: mov    rax,QWORD PTR [rsp+0x70]
0x1414e85ea: mov    rcx,QWORD PTR [rbp-0x58]
0x1414e85ee: xchg   ax,ax
0x1414e85f0: cmp    rax,rcx
0x1414e85f3: jae    0x1414e8634
0x1414e85f5: mov    rdx,QWORD PTR [rax]
0x1414e85f8: cmp    DWORD PTR [rdx+0x18],0x0
0x1414e85fc: jne    0x1414e8629
0x1414e85fe: mov    rcx,QWORD PTR [rdx+0x10]
0x1414e8602: mov    eax,DWORD PTR [rip+0xe85ffc]        # 0x14236e604
0x1414e8608: mov    DWORD PTR [rcx+0x18],eax
0x1414e860b: mov    rax,QWORD PTR [rsp+0x70]
0x1414e8610: mov    rcx,QWORD PTR [rax]
0x1414e8613: mov    rdx,QWORD PTR [rcx+0x10]
0x1414e8617: mov    eax,DWORD PTR [rip+0xe998c7]        # 0x142381ee4
0x1414e861d: mov    DWORD PTR [rdx+0x1c],eax
0x1414e8620: mov    rax,QWORD PTR [rsp+0x70]
0x1414e8625: mov    rcx,QWORD PTR [rbp-0x58]
0x1414e8629: add    rax,0x8
0x1414e862d: mov    QWORD PTR [rsp+0x70],rax
0x1414e8632: jmp    0x1414e85f0
0x1414e8634: test   rbx,rbx
0x1414e8637: je     0x1414e86a5
0x1414e8639: mov    rcx,rbx
0x1414e863c: call   0x1400739f0
0x1414e8641: cmp    QWORD PTR [rbx+0x4d8],0x0
0x1414e8649: je     0x1414e86a5
0x1414e864b: lea    rcx,[rbp+0x310]
0x1414e8652: call   0x1402242e0
0x1414e8657: nop
0x1414e8658: mov    eax,0x4d
0x1414e865d: mov    WORD PTR [rbp+0x310],ax
0x1414e8664: lea    rax,[rbp+0x310]
0x1414e866b: mov    QWORD PTR [rsp+0x20],rax
0x1414e8670: xor    r9d,r9d
0x1414e8673: xor    r8d,r8d
0x1414e8676: xor    edx,edx
0x1414e8678: mov    rcx,rbx
0x1414e867b: call   0x14131fff0
0x1414e8680: nop
0x1414e8681: lea    rcx,[rbp+0x380]
0x1414e8688: call   0x14006f6e0
0x1414e868d: lea    rcx,[rbp+0x358]
0x1414e8694: call   0x14006f7e0
0x1414e8699: lea    rcx,[rbp+0x338]
0x1414e86a0: call   0x14006f7e0
0x1414e86a5: call   0x140486440
0x1414e86aa: mov    ecx,DWORD PTR [rdi+0x8]
0x1414e86ad: mov    DWORD PTR [rax+0x34],ecx
0x1414e86b0: mov    ecx,DWORD PTR [rsi]
0x1414e86b2: mov    DWORD PTR [rax+0x28],ecx
0x1414e86b5: mov    DWORD PTR [rax+0x2c],0xffffffff
0x1414e86bc: mov    DWORD PTR [rax+0x30],0x24
0x1414e86c3: mov    ecx,DWORD PTR [rip+0xe85f3b]        # 0x14236e604
0x1414e86c9: mov    DWORD PTR [rax+0x8],ecx
0x1414e86cc: mov    ecx,DWORD PTR [rip+0xe99812]        # 0x142381ee4
0x1414e86d2: mov    DWORD PTR [rax+0xc],ecx
0x1414e86d5: mov    rdx,QWORD PTR [rax]
0x1414e86d8: mov    rcx,rax
0x1414e86db: call   QWORD PTR [rdx+0x128]
0x1414e86e1: lea    r8,[rbp+0x2e0]
0x1414e86e8: mov    rdx,QWORD PTR [rbp+0x2e0]
0x1414e86ef: lea    rcx,[rbp-0x78]
0x1414e86f3: call   0x14006f6d0
0x1414e86f8: lea    r8,[rbp+0x2e0]
0x1414e86ff: mov    rdx,QWORD PTR [rbp+0x2e8]
0x1414e8706: lea    rcx,[rbp+0x90]
0x1414e870d: call   0x14006f6d0
0x1414e8712: mov    rax,QWORD PTR [rbp-0x78]
0x1414e8716: mov    rdi,QWORD PTR [rbp-0x48]
0x1414e871a: nop    WORD PTR [rax+rax*1+0x0]
0x1414e8720: cmp    rax,QWORD PTR [rbp+0x90]
0x1414e8727: jae    0x1414e874a
0x1414e8729: mov    edx,0xa
0x1414e872e: xor    r9d,r9d
0x1414e8731: mov    r8d,DWORD PTR [rax]
0x1414e8734: mov    rcx,rdi
0x1414e8737: call   0x140bb3d70
0x1414e873c: mov    rax,QWORD PTR [rbp-0x78]
0x1414e8740: add    rax,0x4
0x1414e8744: mov    QWORD PTR [rbp-0x78],rax
0x1414e8748: jmp    0x1414e8720
0x1414e874a: lea    rcx,[rbp+0x2e0]
0x1414e8751: call   0x14006f6e0
0x1414e8756: mov    rax,QWORD PTR [rbp-0x68]
0x1414e875a: add    rax,0x8
0x1414e875e: mov    QWORD PTR [rbp-0x68],rax
0x1414e8762: xor    r12d,r12d
0x1414e8765: jmp    0x1414e7620
0x1414e876a: lea    rcx,[rbp+0x440]
0x1414e8771: call   0x1400670f0
0x1414e8776: mov    esi,0x64
0x1414e877b: jmp    0x1414e8780
0x1414e877d: xor    r12d,r12d
0x1414e8780: mov    ecx,0x12c
0x1414e8785: call   0x140071ec0
0x1414e878a: test   eax,eax
0x1414e878c: jne    0x1414e8c2b
0x1414e8792: lea    rcx,[rbp+0x440]
0x1414e8799: call   0x140065a90
0x1414e879e: nop
0x1414e879f: lea    rcx,[rbp+0x2e0]
0x1414e87a6: call   0x140065a90
0x1414e87ab: nop
0x1414e87ac: lea    rdx,[rbp-0x30]
0x1414e87b0: lea    rcx,[rip+0xee2cb9]        # 0x1423cb470
0x1414e87b7: call   0x14006f1d0
0x1414e87bc: lea    rdx,[rbp-0x20]
0x1414e87c0: lea    rcx,[rip+0xee2ca9]        # 0x1423cb470
0x1414e87c7: call   0x14006f1c0
0x1414e87cc: lea    r8,[rbp-0x20]
0x1414e87d0: lea    rdx,[rsp+0x5c]
0x1414e87d5: lea    rcx,[rbp-0x30]
0x1414e87d9: call   0x14006edb0
0x1414e87de: xor    edx,edx
0x1414e87e0: movzx  ecx,BYTE PTR [rax]
0x1414e87e3: call   0x140065740
0x1414e87e8: test   al,al
0x1414e87ea: je     0x1414e89db
0x1414e87f0: lea    rcx,[rbp-0x30]
0x1414e87f4: call   0x14006eda0
0x1414e87f9: mov    rbx,QWORD PTR [rax]
0x1414e87fc: cmp    BYTE PTR [rbx+0xa],0x0
0x1414e8800: je     0x1414e89ae
0x1414e8806: movzx  eax,WORD PTR [r13+0xac]
0x1414e880e: cmp    WORD PTR [rbx+0x8],ax
0x1414e8812: jne    0x1414e89ae
0x1414e8818: movzx  edx,WORD PTR [r13+0xaa]
0x1414e8820: sub    dx,WORD PTR [rbx+0x6]
0x1414e8824: movzx  ecx,WORD PTR [r13+0xa8]
0x1414e882c: sub    cx,WORD PTR [rbx+0x4]
0x1414e8830: call   0x140072100
0x1414e8835: movzx  edi,ax
0x1414e8838: mov    eax,0x2
0x1414e883d: cmp    ax,di
0x1414e8840: jle    0x1414e89ae
0x1414e8846: mov    r9d,0x67
0x1414e884c: movzx  r8d,WORD PTR [rbx+0x2]
0x1414e8851: movzx  edx,WORD PTR [rbx]
0x1414e8854: lea    rcx,[rip+0xffe0dd]        # 0x1424e6938
0x1414e885b: call   0x1400727e0
0x1414e8860: test   al,al
0x1414e8862: je     0x1414e886d
0x1414e8864: test   di,di
0x1414e8867: jg     0x1414e89ae
0x1414e886d: mov    r8d,0x6
0x1414e8873: movzx  edx,WORD PTR [rbx]
0x1414e8876: lea    rcx,[rip+0xffe0bb]        # 0x1424e6938
0x1414e887d: call   0x1400e3550
0x1414e8882: test   al,al
0x1414e8884: je     0x1414e888f
0x1414e8886: test   di,di
0x1414e8889: jg     0x1414e89ae
0x1414e888f: mov    r8d,0x7
0x1414e8895: movzx  edx,WORD PTR [rbx]
0x1414e8898: lea    rcx,[rip+0xffe099]        # 0x1424e6938
0x1414e889f: call   0x1400e3550
0x1414e88a4: test   al,al
0x1414e88a6: je     0x1414e88b1
0x1414e88a8: test   di,di
0x1414e88ab: jg     0x1414e89ae
0x1414e88b1: lea    rdx,[rsp+0x60]
0x1414e88b6: lea    rcx,[rbp+0x440]
0x1414e88bd: call   0x14006f1d0
0x1414e88c2: lea    rdx,[rbp-0x70]
0x1414e88c6: lea    rcx,[rbp+0x440]
0x1414e88cd: call   0x14006f1c0
0x1414e88d2: lea    rdx,[rbp-0x60]
0x1414e88d6: lea    rcx,[rbp+0x2e0]
0x1414e88dd: call   0x14006f1d0
0x1414e88e2: lea    rdx,[rbp+0xb0]
0x1414e88e9: lea    rcx,[rbp+0x2e0]
0x1414e88f0: call   0x14006f1c0
0x1414e88f5: lea    r8,[rbp-0x70]
0x1414e88f9: lea    rdx,[rsp+0x48]
0x1414e88fe: lea    rcx,[rsp+0x60]
0x1414e8903: call   0x14006edb0
0x1414e8908: xor    edx,edx
0x1414e890a: movzx  ecx,BYTE PTR [rax]
0x1414e890d: call   0x140065740
0x1414e8912: test   al,al
0x1414e8914: je     0x1414e896e
0x1414e8916: lea    rcx,[rsp+0x60]
0x1414e891b: call   0x14006eda0
0x1414e8920: movzx  ecx,WORD PTR [rax]
0x1414e8923: cmp    WORD PTR [rbx],cx
0x1414e8926: jne    0x1414e893a
0x1414e8928: lea    rcx,[rbp-0x60]
0x1414e892c: call   0x14006eda0
0x1414e8931: movzx  ecx,WORD PTR [rax]
0x1414e8934: cmp    WORD PTR [rbx+0x2],cx
0x1414e8938: je     0x1414e896e
0x1414e893a: lea    rcx,[rsp+0x60]
0x1414e893f: call   0x14006f3c0
0x1414e8944: lea    rcx,[rbp-0x60]
0x1414e8948: call   0x14006f3c0
0x1414e894d: lea    r8,[rbp-0x70]
0x1414e8951: lea    rdx,[rsp+0x48]
0x1414e8956: lea    rcx,[rsp+0x60]
0x1414e895b: call   0x14006edb0
0x1414e8960: xor    edx,edx
0x1414e8962: movzx  ecx,BYTE PTR [rax]
0x1414e8965: call   0x140065740
0x1414e896a: test   al,al
0x1414e896c: jne    0x1414e8916
0x1414e896e: lea    r8,[rbp-0x70]
0x1414e8972: lea    rdx,[rsp+0x5d]
0x1414e8977: lea    rcx,[rsp+0x60]
0x1414e897c: call   0x14006edb0
0x1414e8981: xor    edx,edx
0x1414e8983: movzx  ecx,BYTE PTR [rax]
0x1414e8986: call   0x140071df0
0x1414e898b: test   al,al
0x1414e898d: je     0x1414e89ae
0x1414e898f: mov    rdx,rbx
0x1414e8992: lea    rcx,[rbp+0x440]
0x1414e8999: call   0x14006f480
0x1414e899e: lea    rdx,[rbx+0x2]
0x1414e89a2: lea    rcx,[rbp+0x2e0]
0x1414e89a9: call   0x14006f480
0x1414e89ae: lea    rcx,[rbp-0x30]
0x1414e89b2: call   0x14006ed90
0x1414e89b7: lea    r8,[rbp-0x20]
0x1414e89bb: lea    rdx,[rsp+0x5c]
0x1414e89c0: lea    rcx,[rbp-0x30]
0x1414e89c4: call   0x14006edb0
0x1414e89c9: xor    edx,edx
0x1414e89cb: movzx  ecx,BYTE PTR [rax]
0x1414e89ce: call   0x140065740
0x1414e89d3: test   al,al
0x1414e89d5: jne    0x1414e87f0
0x1414e89db: lea    rdx,[rsp+0x50]
0x1414e89e0: lea    rcx,[rbp+0x440]
0x1414e89e7: call   0x14006f1d0
0x1414e89ec: lea    rdx,[rbp+0x50]
0x1414e89f0: lea    rcx,[rbp+0x440]
0x1414e89f7: call   0x14006f1c0
0x1414e89fc: lea    rdx,[rbp-0x80]
0x1414e8a00: lea    rcx,[rbp+0x2e0]
0x1414e8a07: call   0x14006f1d0
0x1414e8a0c: lea    rdx,[rbp+0xa8]
0x1414e8a13: lea    rcx,[rbp+0x2e0]
0x1414e8a1a: call   0x14006f1c0
0x1414e8a1f: lea    r8,[rbp+0x50]
0x1414e8a23: lea    rdx,[rsp+0x48]
0x1414e8a28: lea    rcx,[rsp+0x50]
0x1414e8a2d: call   0x14006edb0
0x1414e8a32: xor    edx,edx
0x1414e8a34: movzx  ecx,BYTE PTR [rax]
0x1414e8a37: call   0x140065740
0x1414e8a3c: test   al,al
0x1414e8a3e: je     0x1414e8c12
0x1414e8a44: mov    rbx,0xffffffffffffffff
0x1414e8a4b: nop    DWORD PTR [rax+rax*1+0x0]
0x1414e8a50: lea    rcx,[rsp+0x50]
0x1414e8a55: call   0x14006eda0
0x1414e8a5a: mov    r9d,ebx
0x1414e8a5d: mov    edx,0x3
0x1414e8a62: mov    BYTE PTR [rsp+0x30],0x1
0x1414e8a67: mov    DWORD PTR [rsp+0x28],ebx
0x1414e8a6b: mov    WORD PTR [rsp+0x20],bx
0x1414e8a70: movzx  r8d,WORD PTR [rax]
0x1414e8a74: mov    rcx,r13
0x1414e8a77: call   0x141339c00
0x1414e8a7c: test   al,al
0x1414e8a7e: je     0x1414e8ab4
0x1414e8a80: lea    rcx,[rbp+0x0]
0x1414e8a84: call   0x1400724a0
0x1414e8a89: mov    DWORD PTR [rbp+0x0],0x7c
0x1414e8a90: lea    rcx,[rsp+0x50]
0x1414e8a95: call   0x14006eda0
0x1414e8a9a: movsx  ecx,WORD PTR [rax]
0x1414e8a9d: mov    DWORD PTR [rbp+0x4],ecx
0x1414e8aa0: mov    DWORD PTR [rbp+0xc],esi
0x1414e8aa3: lea    rdx,[rbp+0x0]
0x1414e8aa7: mov    rcx,r13
0x1414e8aaa: call   0x1413eaef0
0x1414e8aaf: jmp    0x1414e8bda
0x1414e8ab4: lea    rcx,[rsp+0x50]
0x1414e8ab9: call   0x14006eda0
0x1414e8abe: mov    r9d,ebx
0x1414e8ac1: mov    edx,0x1
0x1414e8ac6: mov    BYTE PTR [rsp+0x30],dl
0x1414e8aca: mov    DWORD PTR [rsp+0x28],ebx
0x1414e8ace: mov    WORD PTR [rsp+0x20],bx
0x1414e8ad3: movzx  r8d,WORD PTR [rax]
0x1414e8ad7: mov    rcx,r13
0x1414e8ada: call   0x141339c00
0x1414e8adf: test   al,al
0x1414e8ae1: je     0x1414e8b17
0x1414e8ae3: lea    rcx,[rbp+0x0]
0x1414e8ae7: call   0x1400724a0
0x1414e8aec: mov    DWORD PTR [rbp+0x0],0x7d
0x1414e8af3: lea    rcx,[rsp+0x50]
0x1414e8af8: call   0x14006eda0
0x1414e8afd: movsx  ecx,WORD PTR [rax]
0x1414e8b00: mov    DWORD PTR [rbp+0x4],ecx
0x1414e8b03: mov    DWORD PTR [rbp+0xc],esi
0x1414e8b06: lea    rdx,[rbp+0x0]
0x1414e8b0a: mov    rcx,r13
0x1414e8b0d: call   0x1413eaef0
0x1414e8b12: jmp    0x1414e8bda
0x1414e8b17: lea    rcx,[rbp-0x80]
0x1414e8b1b: call   0x14006eda0
0x1414e8b20: movzx  ebx,WORD PTR [rax]
0x1414e8b23: lea    rcx,[rsp+0x50]
0x1414e8b28: call   0x14006eda0
0x1414e8b2d: mov    r9d,0x67
0x1414e8b33: movzx  r8d,bx
0x1414e8b37: movzx  edx,WORD PTR [rax]
0x1414e8b3a: lea    rcx,[rip+0xffddf7]        # 0x1424e6938
0x1414e8b41: call   0x1400727e0
0x1414e8b46: test   al,al
0x1414e8b48: je     0x1414e8bd3
0x1414e8b4e: lea    rcx,[rbp-0x80]
0x1414e8b52: call   0x14006eda0
0x1414e8b57: movzx  ebx,WORD PTR [rax]
0x1414e8b5a: lea    rcx,[rsp+0x50]
0x1414e8b5f: call   0x14006eda0
0x1414e8b64: mov    r9d,0x13
0x1414e8b6a: movzx  r8d,bx
0x1414e8b6e: movzx  edx,WORD PTR [rax]
0x1414e8b71: lea    rcx,[rip+0xffddc0]        # 0x1424e6938
0x1414e8b78: call   0x1400727e0
0x1414e8b7d: test   al,al
0x1414e8b7f: je     0x1414e8bd3
0x1414e8b81: lea    rcx,[rsp+0x50]
0x1414e8b86: call   0x14006eda0
0x1414e8b8b: mov    r8d,0x3f
0x1414e8b91: movzx  edx,WORD PTR [rax]
0x1414e8b94: lea    rcx,[rip+0xffdd9d]        # 0x1424e6938
0x1414e8b9b: call   0x1400e3550
0x1414e8ba0: test   al,al
0x1414e8ba2: jne    0x1414e8bd3
0x1414e8ba4: lea    rcx,[rbp+0x0]
0x1414e8ba8: call   0x1400724a0
0x1414e8bad: mov    DWORD PTR [rbp+0x0],0x7e
0x1414e8bb4: lea    rcx,[rsp+0x50]
0x1414e8bb9: call   0x14006eda0
0x1414e8bbe: movsx  ecx,WORD PTR [rax]
0x1414e8bc1: mov    DWORD PTR [rbp+0x4],ecx
0x1414e8bc4: mov    DWORD PTR [rbp+0xc],esi
0x1414e8bc7: lea    rdx,[rbp+0x0]
0x1414e8bcb: mov    rcx,r13
0x1414e8bce: call   0x1413eaef0
0x1414e8bd3: mov    rbx,0xffffffffffffffff
0x1414e8bda: lea    rcx,[rsp+0x50]
0x1414e8bdf: call   0x14006f3c0
0x1414e8be4: lea    rcx,[rbp-0x80]
0x1414e8be8: call   0x14006f3c0
0x1414e8bed: lea    r8,[rbp+0x50]
0x1414e8bf1: lea    rdx,[rsp+0x48]
0x1414e8bf6: lea    rcx,[rsp+0x50]
0x1414e8bfb: call   0x14006edb0
0x1414e8c00: xor    edx,edx
0x1414e8c02: movzx  ecx,BYTE PTR [rax]
0x1414e8c05: call   0x140065740
0x1414e8c0a: test   al,al
0x1414e8c0c: jne    0x1414e8a50
0x1414e8c12: lea    rcx,[rbp+0x2e0]
0x1414e8c19: call   0x140065f70
0x1414e8c1e: nop
0x1414e8c1f: lea    rcx,[rbp+0x440]
0x1414e8c26: call   0x140065f70
0x1414e8c2b: mov    ecx,0xc8
0x1414e8c30: call   0x140071ec0
0x1414e8c35: test   eax,eax
0x1414e8c37: jne    0x1414e8f35
0x1414e8c3d: xor    dil,dil
0x1414e8c40: lea    rdx,[rbp-0x30]
0x1414e8c44: lea    rcx,[r13+0x408]
0x1414e8c4b: call   0x14006f1d0
0x1414e8c50: lea    rdx,[rbp-0x60]
0x1414e8c54: lea    rcx,[r13+0x408]
0x1414e8c5b: call   0x14006f1c0
0x1414e8c60: lea    r8,[rbp-0x60]
0x1414e8c64: lea    rdx,[rsp+0x48]
0x1414e8c69: lea    rcx,[rbp-0x30]
0x1414e8c6d: call   0x14006edb0
0x1414e8c72: xor    edx,edx
0x1414e8c74: movzx  ecx,BYTE PTR [rax]
0x1414e8c77: call   0x140065740
0x1414e8c7c: test   al,al
0x1414e8c7e: je     0x1414e8f35
0x1414e8c84: lea    rcx,[rbp-0x30]
0x1414e8c88: call   0x14006eda0
0x1414e8c8d: mov    rbx,QWORD PTR [rax]
0x1414e8c90: movsx  ecx,WORD PTR [rbx+0x8]
0x1414e8c94: sub    ecx,0x2
0x1414e8c97: je     0x1414e8dfb
0x1414e8c9d: sub    ecx,0x1
0x1414e8ca0: je     0x1414e8dfb
0x1414e8ca6: sub    ecx,0x2
0x1414e8ca9: je     0x1414e8dfb
0x1414e8caf: cmp    ecx,0x2
0x1414e8cb2: jne    0x1414e8e17
0x1414e8cb8: test   r12,r12
0x1414e8cbb: jne    0x1414e8e17
0x1414e8cc1: cmp    DWORD PTR [rip+0x3ad5a0],0x1        # 0x141896268
0x1414e8cc8: jne    0x1414e8df6
0x1414e8cce: lea    rcx,[rbp+0x440]
0x1414e8cd5: call   0x14006f620
0x1414e8cda: nop
0x1414e8cdb: lea    rcx,[rbp+0x2e0]
0x1414e8ce2: call   0x14006f620
0x1414e8ce7: nop
0x1414e8ce8: mov    BYTE PTR [rsp+0x20],0x1
0x1414e8ced: mov    r9b,0x1
0x1414e8cf0: mov    r14d,0x1
0x1414e8cf6: mov    r8d,r14d
0x1414e8cf9: lea    rdx,[rbp+0x440]
0x1414e8d00: mov    rcx,r13
0x1414e8d03: call   0x1413293a0
0x1414e8d08: mov    r8d,0x18
0x1414e8d0e: movzx  edx,WORD PTR [rbx+0xa]
0x1414e8d12: mov    rcx,QWORD PTR [r13+0x5f8]
0x1414e8d19: call   0x1400fd310
0x1414e8d1e: lea    rcx,[rbp+0x440]
0x1414e8d25: test   al,al
0x1414e8d27: lea    rdx,[rip+0x15942a]        # 0x141642158 ; SOURCE ' spits out '
0x1414e8d2e: jne    0x1414e8d37
0x1414e8d30: lea    rdx,[rip+0x1282f9]        # 0x141611030 ; SOURCE ' drops '
0x1414e8d37: call   0x14006f4f0
0x1414e8d3c: mov    r9d,r14d
0x1414e8d3f: xor    r8d,r8d
0x1414e8d42: lea    rdx,[rbp+0x2e0]
0x1414e8d49: mov    rcx,QWORD PTR [rbx]
0x1414e8d4c: call   0x140c62490
0x1414e8d51: lea    rdx,[rbp+0x2e0]
0x1414e8d58: lea    rcx,[rbp+0x440]
0x1414e8d5f: call   0x1400b9ca0
0x1414e8d64: lea    rdx,[rip+0xfa809]        # 0x1415e3574 ; SOURCE '.'
0x1414e8d6b: lea    rcx,[rbp+0x440]
0x1414e8d72: call   0x14006f4f0
0x1414e8d77: lea    r9,[rsp+0x58]
0x1414e8d7c: lea    r8,[rsp+0x44]
0x1414e8d81: lea    rdx,[rsp+0x40]
0x1414e8d86: mov    rcx,r13
0x1414e8d89: call   0x1413623a0
0x1414e8d8e: lea    rcx,[rbp+0x0]
0x1414e8d92: call   0x14007db70
0x1414e8d97: mov    DWORD PTR [rbp+0x0],0x60007
0x1414e8d9e: mov    BYTE PTR [rbp+0x4],r14b
0x1414e8da2: mov    WORD PTR [rbp+0x1c],si
0x1414e8da6: movzx  eax,WORD PTR [rsp+0x40]
0x1414e8dab: mov    WORD PTR [rbp+0x6],ax
0x1414e8daf: movzx  eax,WORD PTR [rsp+0x44]
0x1414e8db4: mov    WORD PTR [rbp+0x8],ax
0x1414e8db8: movzx  eax,WORD PTR [rsp+0x58]
0x1414e8dbd: mov    WORD PTR [rbp+0xa],ax
0x1414e8dc1: mov    QWORD PTR [rbp+0x20],r13
0x1414e8dc5: lea    r8,[rbp+0x0]
0x1414e8dc9: lea    rdx,[rbp+0x440]
0x1414e8dd0: lea    rcx,[rip+0xff4969]        # 0x1424dd740
0x1414e8dd7: call   0x1400e3bb0
0x1414e8ddc: nop
0x1414e8ddd: lea    rcx,[rbp+0x2e0]
0x1414e8de4: call   0x140067dc0
0x1414e8de9: nop
0x1414e8dea: lea    rcx,[rbp+0x440]
0x1414e8df1: call   0x140067dc0
0x1414e8df6: mov    r12,QWORD PTR [rbx]
0x1414e8df9: jmp    0x1414e8e17
0x1414e8dfb: mov    rcx,QWORD PTR [rbx]
0x1414e8dfe: mov    rax,QWORD PTR [rcx]
0x1414e8e01: call   QWORD PTR [rax+0x508]
0x1414e8e07: movzx  edi,dil
0x1414e8e0b: cmp    ax,0x1
0x1414e8e0f: mov    eax,0x1
0x1414e8e14: cmovge edi,eax
0x1414e8e17: lea    rcx,[rbp-0x30]
0x1414e8e1b: call   0x14006ed90
0x1414e8e20: lea    r8,[rbp-0x60]
0x1414e8e24: lea    rdx,[rsp+0x48]
0x1414e8e29: lea    rcx,[rbp-0x30]
0x1414e8e2d: call   0x14006edb0
0x1414e8e32: xor    edx,edx
0x1414e8e34: movzx  ecx,BYTE PTR [rax]
0x1414e8e37: call   0x140065740
0x1414e8e3c: test   al,al
0x1414e8e3e: jne    0x1414e8c84
0x1414e8e44: test   r12,r12
0x1414e8e47: je     0x1414e8e5f
0x1414e8e49: mov    BYTE PTR [rsp+0x20],0x1
0x1414e8e4e: xor    r9d,r9d
0x1414e8e51: mov    r8b,0x1
0x1414e8e54: mov    rdx,r12
0x1414e8e57: mov    rcx,r13
0x1414e8e5a: call   0x141324b60
0x1414e8e5f: test   dil,dil
0x1414e8e62: je     0x1414e8f35
0x1414e8e68: cmp    QWORD PTR [r13+0xa98],0x0
0x1414e8e70: je     0x1414e8f35
0x1414e8e76: mov    rcx,r13
0x1414e8e79: call   0x140073ae0
0x1414e8e7e: test   al,al
0x1414e8e80: je     0x1414e8f35
0x1414e8e86: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e8e8d: add    rcx,0x380
0x1414e8e94: lea    rdx,[rsp+0x60]
0x1414e8e99: call   0x14006f1d0
0x1414e8e9e: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e8ea5: add    rcx,0x380
0x1414e8eac: lea    rdx,[rbp-0x20]
0x1414e8eb0: call   0x14006f1c0
0x1414e8eb5: lea    r8,[rbp-0x20]
0x1414e8eb9: lea    rdx,[rsp+0x48]
0x1414e8ebe: lea    rcx,[rsp+0x60]
0x1414e8ec3: call   0x14006edb0
0x1414e8ec8: xor    edx,edx
0x1414e8eca: movzx  ecx,BYTE PTR [rax]
0x1414e8ecd: call   0x140065740
0x1414e8ed2: test   al,al
0x1414e8ed4: je     0x1414e8f35
0x1414e8ed6: lea    rcx,[rsp+0x60]
0x1414e8edb: call   0x14006eda0
0x1414e8ee0: mov    rcx,QWORD PTR [rax]
0x1414e8ee3: cmp    DWORD PTR [rcx],0x19
0x1414e8ee6: jne    0x1414e8f0a
0x1414e8ee8: lea    rcx,[rsp+0x60]
0x1414e8eed: call   0x14006eda0
0x1414e8ef2: mov    rcx,QWORD PTR [rax]
0x1414e8ef5: mov    DWORD PTR [rcx+0x8],0x190
0x1414e8efc: mov    rax,QWORD PTR [r13+0xa98]
0x1414e8f03: and    DWORD PTR [rax+0x398],0xfffffffe
0x1414e8f0a: lea    rcx,[rsp+0x60]
0x1414e8f0f: call   0x14006ed90
0x1414e8f14: lea    r8,[rbp-0x20]
0x1414e8f18: lea    rdx,[rsp+0x48]
0x1414e8f1d: lea    rcx,[rsp+0x60]
0x1414e8f22: call   0x14006edb0
0x1414e8f27: xor    edx,edx
0x1414e8f29: movzx  ecx,BYTE PTR [rax]
0x1414e8f2c: call   0x140065740
0x1414e8f31: test   al,al
0x1414e8f33: jne    0x1414e8ed6
0x1414e8f35: mov    rcx,QWORD PTR [rbp+0x470]
0x1414e8f3c: xor    rcx,rsp
0x1414e8f3f: call   0x1415345d0
0x1414e8f44: mov    rbx,QWORD PTR [rsp+0x5d0]
0x1414e8f4c: add    rsp,0x580
0x1414e8f53: pop    r15
0x1414e8f55: pop    r14
0x1414e8f57: pop    r13
0x1414e8f59: pop    r12
0x1414e8f5b: pop    rdi
0x1414e8f5c: pop    rsi
0x1414e8f5d: pop    rbp
0x1414e8f5e: ret
0x1414e8f5f: nop
0x1414e8f60: pop    rsi
0x1414e8f61: cmp    cl,BYTE PTR [rsi+0x1]
0x1414e8f64: stos   BYTE PTR [rdi],al
0x1414e8f65: cmp    cl,BYTE PTR [rsi+0x1]
0x1414e8f68: xor    DWORD PTR [rbx],edi
0x1414e8f6a: rex.WRX add QWORD PTR [rax-0x1dfeb1c5],r12
0x1414e8f71: cmp    eax,0x3c0f014e
0x1414e8f76: rex.WRX add QWORD PTR [rax+0x21014e3c],r11
0x1414e8f7d: cmp    eax,0x3d9e014e
0x1414e8f82: rex.WRX add QWORD PTR [rip+0xffffffffe5014e40],r14        # 0x1264fddc9
0x1414e8f89: (bad)
0x1414e8f8a: rex.WRX add QWORD PTR [rdx+0x3f],r15
0x1414e8f8e: rex.WRX add QWORD PTR [rbx+0x3f],r14
0x1414e8f92: rex.WRX add QWORD PTR [rsi+0xc014e3f],r9
0x1414e8f99: rex
0x1414e8f9a: add    QWORD PTR [rdi+r15*1+0x3fde014e],r8
0x1414e8fa2: add    QWORD PTR [rdi+r15*1+0x3f96014e],r14
0x1414e8faa: rex.WRX add rdi,r14
0x1414e8fad: (bad)
0x1414e8fae: rex.WRX add rax,r14
0x1414e8fb1: (bad)
0x1414e8fb2: rex.WRX add QWORD PTR [rip+0xffffffffbb014e40],r8        # 0xfc4fddf9
0x1414e8fb9: (bad)
0x1414e8fba: rex.WRX add QWORD PTR [rbx],r10
0x1414e8fbd: rex
0x1414e8fbe: rex.WRX add rsi,r15
0x1414e8fc1: (bad)
0x1414e8fc2: rex.WRX add rcx,r13
0x1414e8fc5: (bad)
0x1414e8fc6: rex.WRX add QWORD PTR [rdi+0x14e40],r9
0x1414e8fcd: add    DWORD PTR [rcx],eax
0x1414e8fcf: add    al,BYTE PTR [rdx]
0x1414e8fd1: add    eax,DWORD PTR [rbx]
0x1414e8fd3: add    al,0x0
0x1414e8fd5: add    BYTE PTR [rip+0x6030302],al        # 0x1475192dd
0x1414e8fdb: adc    DWORD PTR [rbx],eax
0x1414e8fdd: add    BYTE PTR [rcx],dl
0x1414e8fdf: (bad)
0x1414e8fe0: add    BYTE PTR [rcx],dl
0x1414e8fe2: (bad)
0x1414e8fe3: add    BYTE PTR [rsi],al
0x1414e8fe5: or     BYTE PTR [rcx+rax*1],al
0x1414e8fe8: adc    DWORD PTR [rbx],eax
0x1414e8fea: (bad)
0x1414e8feb: or     BYTE PTR [rcx],dl
0x1414e8fed: adc    DWORD PTR [rsp+rax*1],eax
0x1414e8ff0: or     BYTE PTR [rcx],dl
0x1414e8ff2: adc    DWORD PTR [rsp+rax*1],eax
0x1414e8ff5: (bad)
0x1414e8ff6: add    al,0x6
0x1414e8ff8: add    eax,DWORD PTR [rsi]
0x1414e8ffa: add    eax,DWORD PTR [rbx]
0x1414e8ffc: adc    DWORD PTR [rcx],ecx
0x1414e8ffe: adc    DWORD PTR [rax],ecx
0x1414e9000: add    eax,DWORD PTR [rcx]
0x1414e9002: add    al,0x8
0x1414e9004: adc    DWORD PTR [rdx],ecx
0x1414e9006: adc    DWORD PTR [rax],ecx
0x1414e9008: add    ecx,DWORD PTR [rbx]
0x1414e900a: or     eax,DWORD PTR [rax]
0x1414e900c: add    eax,DWORD PTR [rdx]
0x1414e900e: add    DWORD PTR [rcx],ecx
0x1414e9010: add    eax,DWORD PTR [rbx]
0x1414e9012: adc    DWORD PTR [rax],ecx
0x1414e9014: adc    DWORD PTR [rax],ecx
0x1414e9016: add    al,0x4
0x1414e9018: or     al,0x11
0x1414e901a: add    al,0x4
0x1414e901c: (bad)
0x1414e901d: (bad)
0x1414e901e: add    al,0x8
0x1414e9020: (bad)
0x1414e9021: adc    DWORD PTR [rcx],ecx
0x1414e9023: add    al,0x3
0x1414e9025: adc    DWORD PTR [rbx],eax
0x1414e9027: adc    DWORD PTR [rcx],edx
0x1414e9029: adc    DWORD PTR [rcx],edx
0x1414e902b: (bad)
0x1414e902c: add    BYTE PTR [rsi],al
0x1414e902e: add    al,0x11
0x1414e9030: or     BYTE PTR [rax],cl
0x1414e9032: or     BYTE PTR [rax],cl
0x1414e9034: (bad)
0x1414e9035: add    al,0x11
0x1414e9037: add    DWORD PTR [rcx],edx
0x1414e9039: (bad)
0x1414e903a: adc    DWORD PTR [rbx+rax*1],eax
0x1414e903d: adc    DWORD PTR [rbx],eax
0x1414e903f: add    BYTE PTR [rcx],cl
0x1414e9041: (bad)
0x1414e9042: add    eax,DWORD PTR [rax]
0x1414e9044: or     eax,0xe081104
0x1414e9049: add    cl,BYTE PTR [rax]
0x1414e904b: add    al,0x9
0x1414e904d: add    al,0x4
0x1414e904f: add    al,0xf
0x1414e9051: adc    DWORD PTR [rsi],eax
0x1414e9053: add    al,0x8
0x1414e9055: adc    DWORD PTR [rcx+rdx*1],eax
0x1414e9058: add    BYTE PTR [rbx],al
0x1414e905a: add    eax,DWORD PTR [rbx]
0x1414e905c: adc    DWORD PTR [rcx],edx
0x1414e905e: adc    DWORD PTR [rcx],edx
0x1414e9060: add    eax,DWORD PTR [rcx]
0x1414e9062: add    DWORD PTR [rcx],edx
0x1414e9064: add    ecx,DWORD PTR [rbx]
0x1414e9066: adc    DWORD PTR [rax],ecx
0x1414e9068: add    eax,DWORD PTR [rax+rdx*1]
0x1414e906b: adc    DWORD PTR [rax],eax
0x1414e906d: add    eax,DWORD PTR [rdx]
0x1414e906f: or     dl,BYTE PTR [rcx]
0x1414e9071: adc    DWORD PTR [rcx],edx
0x1414e9073: add    eax,DWORD PTR [rcx]
0x1414e9075: nop    DWORD PTR [rax]
0x1414e9078: rol    BYTE PTR [rcx+0x4e],cl
0x1414e907b: add    DWORD PTR [rdx+0x17014e41],eax
0x1414e9081: rex.B
0x1414e9082: rex.WRX add QWORD PTR [rip+0x2b014e41],r9        # 0x16c4fdeca
0x1414e9089: rex.B
0x1414e908a: rex.WRX add QWORD PTR [rcx+0x21014e41],r13
0x1414e9091: rex.B
0x1414e9092: rex.WRX add QWORD PTR [rbx+0x41],r15
0x1414e9096: rex.WRX add QWORD PTR [rbp+0x41],r10
0x1414e909a: rex.WRX add QWORD PTR [rip+0xffffffff94014e41],r14        # 0xd54fdee2
0x1414e90a1: rex.B
0x1414e90a2: rex.WRX add QWORD PTR [rbp-0x5dfeb1bf],r9
0x1414e90a9: rex.B
0x1414e90aa: add    QWORD PTR [rcx+r8*2+0x4e],r11
0x1414e90af: add    DWORD PTR [rax-0x64feb1bf],esi
0x1414e90b5: rex.B
0x1414e90b6: rex.WRX add QWORD PTR [rsi-0x24feb1bf],r8
0x1414e90bd: rex.B
0x1414e90be: rex.WRX add QWORD PTR [rax],r8
0x1414e90c1: add    DWORD PTR [rcx],eax
0x1414e90c3: add    al,BYTE PTR [rdx]
0x1414e90c5: add    eax,DWORD PTR [rbx]
0x1414e90c7: add    al,0x0
0x1414e90c9: add    BYTE PTR [rip+0x6030302],al        # 0x1475193d1
0x1414e90cf: adc    DWORD PTR [rbx],eax
0x1414e90d1: add    BYTE PTR [rcx],dl
0x1414e90d3: (bad)
0x1414e90d4: add    BYTE PTR [rcx],dl
0x1414e90d6: (bad)
0x1414e90d7: add    BYTE PTR [rsi],al
0x1414e90d9: or     BYTE PTR [rcx+rax*1],al
0x1414e90dc: adc    DWORD PTR [rbx],eax
0x1414e90de: (bad)
0x1414e90df: or     BYTE PTR [rcx],dl
0x1414e90e1: adc    DWORD PTR [rsp+rax*1],eax
0x1414e90e4: or     BYTE PTR [rcx],dl
0x1414e90e6: adc    DWORD PTR [rsp+rax*1],eax
0x1414e90e9: (bad)
0x1414e90ea: add    al,0x6
0x1414e90ec: add    eax,DWORD PTR [rsi]
0x1414e90ee: add    eax,DWORD PTR [rbx]
0x1414e90f0: adc    DWORD PTR [rcx],ecx
0x1414e90f2: adc    DWORD PTR [rax],ecx
0x1414e90f4: add    eax,DWORD PTR [rcx]
0x1414e90f6: add    al,0x8
0x1414e90f8: adc    DWORD PTR [rdx],ecx
0x1414e90fa: adc    DWORD PTR [rax],ecx
0x1414e90fc: add    ecx,DWORD PTR [rbx]
0x1414e90fe: or     eax,DWORD PTR [rax]
0x1414e9100: add    eax,DWORD PTR [rdx]
0x1414e9102: add    DWORD PTR [rcx],ecx
0x1414e9104: add    eax,DWORD PTR [rbx]
0x1414e9106: adc    DWORD PTR [rax],ecx
0x1414e9108: adc    DWORD PTR [rax],ecx
0x1414e910a: add    al,0x4
0x1414e910c: or     al,0x11
0x1414e910e: add    al,0x4
0x1414e9110: (bad)
0x1414e9111: (bad)
0x1414e9112: add    al,0x8
0x1414e9114: (bad)
0x1414e9115: adc    DWORD PTR [rcx],ecx
0x1414e9117: add    al,0x3
0x1414e9119: adc    DWORD PTR [rbx],eax
0x1414e911b: adc    DWORD PTR [rcx],edx
0x1414e911d: adc    DWORD PTR [rcx],edx
0x1414e911f: (bad)
0x1414e9120: add    BYTE PTR [rsi],al
0x1414e9122: add    al,0x11
0x1414e9124: or     BYTE PTR [rax],cl
0x1414e9126: or     BYTE PTR [rax],cl
0x1414e9128: (bad)
0x1414e9129: add    al,0x11
0x1414e912b: add    DWORD PTR [rcx],edx
0x1414e912d: (bad)
0x1414e912e: adc    DWORD PTR [rbx+rax*1],eax
0x1414e9131: adc    DWORD PTR [rbx],eax
0x1414e9133: add    BYTE PTR [rcx],cl
0x1414e9135: (bad)
0x1414e9136: add    eax,DWORD PTR [rax]
0x1414e9138: or     eax,0xe081104
0x1414e913d: add    cl,BYTE PTR [rax]
0x1414e913f: add    al,0x9
0x1414e9141: add    al,0x4
0x1414e9143: add    al,0xf
0x1414e9145: adc    DWORD PTR [rsi],eax
0x1414e9147: add    al,0x8
0x1414e9149: adc    DWORD PTR [rcx+rdx*1],eax
0x1414e914c: add    BYTE PTR [rbx],al
0x1414e914e: add    eax,DWORD PTR [rbx]
0x1414e9150: adc    DWORD PTR [rcx],edx
0x1414e9152: adc    DWORD PTR [rcx],edx
0x1414e9154: add    eax,DWORD PTR [rcx]
0x1414e9156: add    DWORD PTR [rcx],edx
0x1414e9158: add    ecx,DWORD PTR [rbx]
0x1414e915a: adc    DWORD PTR [rax],ecx
0x1414e915c: add    eax,DWORD PTR [rax+rdx*1]
0x1414e915f: adc    DWORD PTR [rax],eax
0x1414e9161: add    eax,DWORD PTR [rdx]
0x1414e9163: or     dl,BYTE PTR [rcx]
0x1414e9165: adc    DWORD PTR [rcx],edx
0x1414e9167: add    eax,DWORD PTR [rcx]
0x1414e9169: nop    DWORD PTR [rax]
0x1414e916c: pushf
0x1414e916d: rex.RB
0x1414e916e: add    QWORD PTR [rbp+r8*2+0x4e],r9
0x1414e9173: add    ecx,esp
0x1414e9175: rex.R
0x1414e9176: rex.WRX add rdi,r10
0x1414e9179: rex.R
0x1414e917a: rex.WRX add rbp,r14
0x1414e917d: rex.R
0x1414e917e: rex.WRX add QWORD PTR [rbx+0x45],r14
0x1414e9182: rex.WRX add rbx,r13
0x1414e9185: rex.R
0x1414e9186: rex.WRX add QWORD PTR [rbp+0x45],r8
0x1414e918a: rex.WRX add QWORD PTR [rdi],r11
0x1414e918d: rex.RB
0x1414e918e: rex.WRX add rdi,r15
0x1414e9191: rex.R
0x1414e9192: rex.WRX add QWORD PTR [rsi+0x45],r11
0x1414e9196: rex.WRX add QWORD PTR [rdi+0x45],r10
0x1414e919a: add    QWORD PTR [rbp+r8*2+0x4e],r13
0x1414e919f: add    DWORD PTR [rsi],esp
0x1414e91a1: rex.RB
0x1414e91a2: rex.WRX add QWORD PTR [rdx+0x45],r15
0x1414e91a6: rex.WRX add QWORD PTR [rbp+0x45],r12
0x1414e91aa: rex.WRX add QWORD PTR [rax+0x45],r10
0x1414e91ae: add    QWORD PTR [rbp+r8*2+0x100014e],r13
0x1414e91b6: add    DWORD PTR [rdx],eax
0x1414e91b8: add    al,BYTE PTR [rbx]
0x1414e91ba: add    eax,DWORD PTR [rax+rax*1]
0x1414e91bd: add    BYTE PTR [rip+0x6030302],al        # 0x1475194c5
0x1414e91c3: adc    DWORD PTR [rbx],eax
0x1414e91c5: add    BYTE PTR [rcx],dl
0x1414e91c7: (bad)
0x1414e91c8: add    BYTE PTR [rcx],dl
0x1414e91ca: (bad)
0x1414e91cb: add    BYTE PTR [rsi],al
0x1414e91cd: or     BYTE PTR [rcx+rax*1],al
0x1414e91d0: adc    DWORD PTR [rbx],eax
0x1414e91d2: (bad)
0x1414e91d3: or     BYTE PTR [rcx],dl
0x1414e91d5: adc    DWORD PTR [rsp+rax*1],eax
0x1414e91d8: or     BYTE PTR [rcx],dl
0x1414e91da: adc    DWORD PTR [rsp+rax*1],eax
0x1414e91dd: (bad)
0x1414e91de: add    al,0x6
0x1414e91e0: add    eax,DWORD PTR [rsi]
0x1414e91e2: add    eax,DWORD PTR [rbx]
0x1414e91e4: adc    DWORD PTR [rcx],ecx
0x1414e91e6: adc    DWORD PTR [rax],ecx
0x1414e91e8: add    eax,DWORD PTR [rcx]
0x1414e91ea: add    al,0x8
0x1414e91ec: adc    DWORD PTR [rdx],ecx
0x1414e91ee: adc    DWORD PTR [rax],ecx
0x1414e91f0: add    ecx,DWORD PTR [rbx]
0x1414e91f2: or     eax,DWORD PTR [rax]
0x1414e91f4: add    eax,DWORD PTR [rdx]
0x1414e91f6: add    DWORD PTR [rcx],ecx
0x1414e91f8: add    eax,DWORD PTR [rbx]
0x1414e91fa: adc    DWORD PTR [rax],ecx
0x1414e91fc: adc    DWORD PTR [rax],ecx
0x1414e91fe: add    al,0x4
0x1414e9200: or     al,0x11
0x1414e9202: add    al,0x4
0x1414e9204: (bad)
0x1414e9205: (bad)
0x1414e9206: add    al,0x8
0x1414e9208: (bad)
0x1414e9209: adc    DWORD PTR [rcx],ecx
0x1414e920b: add    al,0x3
0x1414e920d: adc    DWORD PTR [rbx],eax
0x1414e920f: adc    DWORD PTR [rcx],edx
0x1414e9211: adc    DWORD PTR [rcx],edx
0x1414e9213: (bad)
0x1414e9214: add    BYTE PTR [rsi],al
0x1414e9216: add    al,0x11
0x1414e9218: or     BYTE PTR [rax],cl
0x1414e921a: or     BYTE PTR [rax],cl
0x1414e921c: (bad)
0x1414e921d: add    al,0x11
0x1414e921f: add    DWORD PTR [rcx],edx
0x1414e9221: (bad)
0x1414e9222: adc    DWORD PTR [rbx+rax*1],eax
0x1414e9225: adc    DWORD PTR [rbx],eax
0x1414e9227: add    BYTE PTR [rcx],cl
0x1414e9229: (bad)
0x1414e922a: add    eax,DWORD PTR [rax]
0x1414e922c: or     eax,0xe081104
0x1414e9231: add    cl,BYTE PTR [rax]
0x1414e9233: add    al,0x9
0x1414e9235: add    al,0x4
0x1414e9237: add    al,0xf
0x1414e9239: adc    DWORD PTR [rsi],eax
0x1414e923b: add    al,0x8
0x1414e923d: adc    DWORD PTR [rcx+rdx*1],eax
0x1414e9240: add    BYTE PTR [rbx],al
0x1414e9242: add    eax,DWORD PTR [rbx]
0x1414e9244: adc    DWORD PTR [rcx],edx
0x1414e9246: adc    DWORD PTR [rcx],edx
0x1414e9248: add    eax,DWORD PTR [rcx]
0x1414e924a: add    DWORD PTR [rcx],edx
0x1414e924c: add    ecx,DWORD PTR [rbx]
0x1414e924e: adc    DWORD PTR [rax],ecx
0x1414e9250: add    eax,DWORD PTR [rax+rdx*1]
0x1414e9253: adc    DWORD PTR [rax],eax
0x1414e9255: add    eax,DWORD PTR [rdx]
0x1414e9257: or     dl,BYTE PTR [rcx]
0x1414e9259: adc    DWORD PTR [rcx],edx
0x1414e925b: add    eax,DWORD PTR [rcx]
0x1414e925d: nop    DWORD PTR [rax]
0x1414e9260: rex.B ins DWORD PTR [rdi],dx
0x1414e9262: rex.WRX add QWORD PTR [rcx+0x6d],r8
0x1414e9266: rex.WRX add QWORD PTR [rcx+0x6d],r8
0x1414e926a: rex.WRX add QWORD PTR [rcx+0x6d],r12
0x1414e926e: rex.WRX add QWORD PTR [rcx+0x6d],r8
0x1414e9272: rex.WRX add QWORD PTR [rcx+0x6d],r12
0x1414e9276: rex.WRX add QWORD PTR [rcx+0x6d],r12
0x1414e927a: rex.WRX add QWORD PTR [rcx+0x6d],r12
0x1414e927e: rex.WRX add QWORD PTR [rcx+0x6d],r12
0x1414e9282: rex.WRX add QWORD PTR [rcx+0x6d],r12
0x1414e9286: rex.WRX add QWORD PTR [rcx+0x6d],r8
0x1414e928a: rex.WRX add QWORD PTR [rcx+0x6d],r8
0x1414e928e: rex.WRX add QWORD PTR [rax-0x47feb18d],r15
0x1414e9295: jae    0x1414e92e5
0x1414e9297: add    DWORD PTR [rax-0x7efeb18d],edi
0x1414e929d: je     0x1414e92ed
0x1414e929f: add    DWORD PTR [rax-0x7efeb18d],edi
0x1414e92a5: je     0x1414e92f5
0x1414e92a7: add    DWORD PTR [rcx-0x7efeb18c],eax
0x1414e92ad: je     0x1414e92fd
0x1414e92af: add    DWORD PTR [rcx-0x7efeb18c],eax
0x1414e92b5: je     0x1414e9305
0x1414e92b7: add    DWORD PTR [rax-0x47feb18d],edi
0x1414e92bd: jae    0x1414e930d
0x1414e92bf: add    ecx,ebx
0x1414e92c1: or     BYTE PTR [rsi+0x1],0xc9
0x1414e92c5: or     BYTE PTR [rsi+0x1],0x0
0x1414e92c9: add    DWORD PTR [rcx],eax
0x1414e92cb: add    DWORD PTR [rcx],eax
0x1414e92cd: add    DWORD PTR [rcx],eax
0x1414e92cf: add    DWORD PTR [rax],eax
0x1414e92d1: add    DWORD PTR [rcx],eax
0x1414e92d3: add    DWORD PTR [rcx],eax
0x1414e92d5: add    BYTE PTR [rcx],al
0x1414e92d7: add    DWORD PTR [rcx],eax
0x1414e92d9: add    DWORD PTR [rcx],eax
0x1414e92db: add    DWORD PTR [rcx],eax
0x1414e92dd: add    DWORD PTR [rcx],eax
0x1414e92df: add    DWORD PTR [rcx],eax
0x1414e92e1: add    DWORD PTR [rcx],eax
0x1414e92e3: add    DWORD PTR [rcx],eax
0x1414e92e5: add    DWORD PTR [rcx],eax
0x1414e92e7: add    DWORD PTR [rcx],eax
0x1414e92e9: add    DWORD PTR [rcx],eax
0x1414e92eb: add    DWORD PTR [rcx],eax
0x1414e92ed: add    DWORD PTR [rcx],eax
0x1414e92ef: add    DWORD PTR [rax],eax
0x1414e92f1: add    DWORD PTR [rcx],eax
0x1414e92f3: add    DWORD PTR [rcx],eax
0x1414e92f5: add    BYTE PTR [rax],al
0x1414e92f7: add    BYTE PTR [rax],al
0x1414e92f9: add    BYTE PTR [rcx],al
0x1414e9307: add    BYTE PTR [rax],al
0x1414e9309: add    DWORD PTR [rcx],eax
0x1414e930b: add    BYTE PTR [rax],al
0x1414e930d: add    BYTE PTR [rax],al
0x1414e930f: add    BYTE PTR [rax],al
0x1414e9311: add    BYTE PTR [rsi-0x70],ah
0x1414e9314: (bad)
0x1414e9315: (bad)
0x1414e9316: rex.WRX add QWORD PTR [rcx-0x7e],r12
0x1414e931a: rex.WRX add QWORD PTR [rcx-0x7e],r12
0x1414e931e: rex.WRX add QWORD PTR [rcx-0x7e],r12
0x1414e9322: rex.WRX add QWORD PTR [rcx-0x7e],r12
0x1414e9326: rex.WRX add QWORD PTR [rcx-0x7e],r12
0x1414e932a: rex.WRX add QWORD PTR [rcx-0x7e],r12
0x1414e932e: rex.WRX add QWORD PTR [rcx-0x7e],r12
0x1414e9332: rex.WRX
0x1414e9333: .byte 0x1
