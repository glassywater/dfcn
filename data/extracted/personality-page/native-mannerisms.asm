; PE:6a70a6d9:02711000; mannerisms; code 0x1410e3280..0x1410e816c; unwind end 0x1410e8504
0x1410e3280: mov    QWORD PTR [rsp+0x18],rbx
0x1410e3285: push   rbp
0x1410e3286: push   rsi
0x1410e3287: push   rdi
0x1410e3288: push   r12
0x1410e328a: push   r13
0x1410e328c: push   r14
0x1410e328e: push   r15
0x1410e3290: lea    rbp,[rsp-0x10]
0x1410e3295: sub    rsp,0x110
0x1410e329c: mov    rax,QWORD PTR [rip+0x7b8d9d]        # 0x14189c040
0x1410e32a3: xor    rax,rsp
0x1410e32a6: mov    QWORD PTR [rbp+0x0],rax
0x1410e32aa: mov    rbx,rdx
0x1410e32ad: mov    rdi,rcx
0x1410e32b0: mov    QWORD PTR [rsp+0x28],rcx
0x1410e32b5: movzx  r8d,WORD PTR [rcx+0x86]
0x1410e32bd: movzx  edx,WORD PTR [rcx+0x80]
0x1410e32c4: lea    rcx,[rip+0x140977d]        # 0x1424eca48
0x1410e32cb: call   0x1400bba90
0x1410e32d0: mov    r13,rax
0x1410e32d3: test   rax,rax
0x1410e32d6: je     0x1410e8145
0x1410e32dc: movzx  edx,BYTE PTR [rsp+0x20]
0x1410e32e1: lea    rcx,[rsp+0x40]
0x1410e32e6: call   0x140068190
0x1410e32eb: lea    rcx,[rsp+0x40]
0x1410e32f0: call   0x14006fb80
0x1410e32f5: nop
0x1410e32f6: xor    r8d,r8d
0x1410e32f9: lea    rdx,[rsp+0x40]
0x1410e32fe: movzx  ecx,BYTE PTR [rdi+0x84]
0x1410e3305: call   0x140aa4730
0x1410e330a: nop
0x1410e330b: movzx  edx,BYTE PTR [rsp+0x20]
0x1410e3310: lea    rcx,[rbp-0x20]
0x1410e3314: call   0x140068190
0x1410e3319: lea    rcx,[rbp-0x20]
0x1410e331d: call   0x14006fb80
0x1410e3322: nop
0x1410e3323: xor    r8d,r8d
0x1410e3326: lea    rdx,[rbp-0x20]
0x1410e332a: movzx  ecx,BYTE PTR [rdi+0x84]
0x1410e3331: call   0x140aa47b0
0x1410e3336: nop
0x1410e3337: movzx  edx,BYTE PTR [rsp+0x20]
0x1410e333c: lea    rcx,[rbp-0x80]
0x1410e3340: call   0x140068190
0x1410e3345: lea    rcx,[rbp-0x80]
0x1410e3349: call   0x14006fb80
0x1410e334e: nop
0x1410e334f: xor    r8d,r8d
0x1410e3352: lea    rdx,[rbp-0x80]
0x1410e3356: movzx  ecx,BYTE PTR [rdi+0x84]
0x1410e335d: call   0x140aa4850
0x1410e3362: nop
0x1410e3363: movzx  edx,BYTE PTR [rsp+0x20]
0x1410e3368: lea    rcx,[rbp-0x40]
0x1410e336c: call   0x140068190
0x1410e3371: lea    rcx,[rbp-0x40]
0x1410e3375: call   0x14006fb80
0x1410e337a: nop
0x1410e337b: mov    r8b,0x1
0x1410e337e: lea    rdx,[rbp-0x40]
0x1410e3382: movzx  ecx,BYTE PTR [rdi+0x84]
0x1410e3389: call   0x140aa4850
0x1410e338e: nop
0x1410e338f: movzx  edx,BYTE PTR [rsp+0x20]
0x1410e3394: lea    rcx,[rbp-0x60]
0x1410e3398: call   0x140068190
0x1410e339d: lea    rcx,[rbp-0x60]
0x1410e33a1: call   0x14006fb80
0x1410e33a6: nop
0x1410e33a7: xor    r8d,r8d
0x1410e33aa: lea    rdx,[rbp-0x60]
0x1410e33ae: movzx  ecx,BYTE PTR [rdi+0x84]
0x1410e33b5: call   0x140aa4800
0x1410e33ba: nop
0x1410e33bb: movzx  edx,BYTE PTR [rsp+0x20]
0x1410e33c0: lea    rcx,[rsp+0x60]
0x1410e33c5: call   0x140068190
0x1410e33ca: lea    rcx,[rsp+0x60]
0x1410e33cf: call   0x14006fb80
0x1410e33d4: nop
0x1410e33d5: mov    r8b,0x1
0x1410e33d8: lea    rdx,[rsp+0x60]
0x1410e33dd: movzx  ecx,BYTE PTR [rdi+0x84]
0x1410e33e4: call   0x140aa4730
0x1410e33e9: mov    r8d,0x1
0x1410e33ef: lea    rdx,[rip+0x505346]        # 0x1415e873c ; cstring=' '
0x1410e33f6: lea    rcx,[rsp+0x60]
0x1410e33fb: call   0x14006fa10
0x1410e3400: mov    rax,QWORD PTR [rdi+0x340]
0x1410e3407: sub    rax,QWORD PTR [rdi+0x338]
0x1410e340e: sar    rax,0x3
0x1410e3412: cdqe
0x1410e3414: mov    QWORD PTR [rsp+0x38],rax
0x1410e3419: test   rax,rax
0x1410e341c: jle    0x1410e8108
0x1410e3422: xor    ecx,ecx
0x1410e3424: mov    QWORD PTR [rsp+0x30],rcx
0x1410e3429: lea    r8,[rip+0xfffffffffef1cbd0]        # 0x140000000
0x1410e3430: mov    rax,QWORD PTR [rdi+0x338]
0x1410e3437: mov    rcx,QWORD PTR [rax+rcx*8]
0x1410e343b: movsx  rdx,WORD PTR [rcx+0x2]
0x1410e3440: movsx  rax,WORD PTR [rcx]
0x1410e3444: cmp    eax,0x40
0x1410e3447: ja     0x1410e80d4
0x1410e344d: mov    ecx,DWORD PTR [r8+rax*4+0x10e816c]
0x1410e3455: add    rcx,r8
0x1410e3458: jmp    rcx
0x1410e345a: mov    ecx,edx
0x1410e345c: test   edx,edx
0x1410e345e: lea    rdx,[rsp+0x60]
0x1410e3463: je     0x1410e34e4
0x1410e3469: sub    ecx,0x1
0x1410e346c: je     0x1410e34c4
0x1410e346e: sub    ecx,0x1
0x1410e3471: je     0x1410e34a4
0x1410e3473: cmp    ecx,0x3
0x1410e3476: je     0x1410e3484
0x1410e3478: lea    rsi,[rip+0x666fc1]        # 0x14174a440 ; cstring='usually speaks in a whisper'
0x1410e347f: jmp    0x1410e3507
0x1410e3484: mov    rcx,rbx
0x1410e3487: call   0x1400b9d10
0x1410e348c: lea    rdx,[rip+0x6675ad]        # 0x14174aa40 ; cstring='whispers when '
0x1410e3493: mov    rcx,rbx
0x1410e3496: call   0x14006f560
0x1410e349b: lea    rsi,[rip+0x666f76]        # 0x14174a418 ; cstring=' is thinking hard about something'
0x1410e34a2: jmp    0x1410e3502
0x1410e34a4: mov    rcx,rbx
0x1410e34a7: call   0x1400b9d10
0x1410e34ac: lea    rdx,[rip+0x66758d]        # 0x14174aa40 ; cstring='whispers when '
0x1410e34b3: mov    rcx,rbx
0x1410e34b6: call   0x14006f560
0x1410e34bb: lea    rsi,[rip+0x666f46]        # 0x14174a408 ; cstring="'s nervous"
0x1410e34c2: jmp    0x1410e3502
0x1410e34c4: mov    rcx,rbx
0x1410e34c7: call   0x1400b9d10
0x1410e34cc: lea    rdx,[rip+0x66752d]        # 0x14174aa00 ; cstring='starts to whisper when '
0x1410e34d3: mov    rcx,rbx
0x1410e34d6: call   0x14006f560
0x1410e34db: lea    rsi,[rip+0x667536]        # 0x14174aa18 ; cstring=' is trying to remember something'
0x1410e34e2: jmp    0x1410e3502
0x1410e34e4: mov    rcx,rbx
0x1410e34e7: call   0x1400b9d10
0x1410e34ec: lea    rdx,[rip+0x6674cd]        # 0x14174a9c0 ; cstring='begins to talk in a hushed whisper when '
0x1410e34f3: mov    rcx,rbx
0x1410e34f6: call   0x14006f560
0x1410e34fb: lea    rsi,[rip+0x6674ee]        # 0x14174a9f0 ; cstring=' is angry'
0x1410e3502: lea    rdx,[rsp+0x40]
0x1410e3507: mov    rdi,rbx
0x1410e350a: mov    rcx,rbx
0x1410e350d: call   0x1400b9d10
0x1410e3512: mov    rdx,rsi
0x1410e3515: mov    rcx,rbx
0x1410e3518: call   0x14006f560
0x1410e351d: mov    rdi,QWORD PTR [rsp+0x28]
0x1410e3522: jmp    0x1410e80d4
0x1410e3527: test   dx,dx
0x1410e352a: je     0x1410e3595
0x1410e352c: cmp    edx,0x2
0x1410e352f: lea    rdx,[rsp+0x60]
0x1410e3534: je     0x1410e3548
0x1410e3536: lea    rsi,[rip+0x666f73]        # 0x14174a4b0 ; cstring='speaks very quietly'
0x1410e353d: mov    r14d,0x13
0x1410e3543: jmp    0x1410e35c9
0x1410e3548: mov    rcx,rbx
0x1410e354b: call   0x1400b9d10
0x1410e3550: mov    r8d,0x6
0x1410e3556: lea    rdx,[rip+0x666f1f]        # 0x14174a47c ; cstring='keeps '
0x1410e355d: mov    rcx,rbx
0x1410e3560: call   0x14006fa10
0x1410e3565: lea    rdx,[rbp-0x80]
0x1410e3569: mov    rcx,rbx
0x1410e356c: call   0x1400b9d10
0x1410e3571: mov    r8d,0x17
0x1410e3577: lea    rdx,[rip+0x666f0a]        # 0x14174a488 ; cstring=' voice very quiet when '
0x1410e357e: mov    rcx,rbx
0x1410e3581: call   0x14006fa10
0x1410e3586: lea    rsi,[rip+0x666f13]        # 0x14174a4a0 ; cstring=' is nervous'
0x1410e358d: mov    r14d,0xb
0x1410e3593: jmp    0x1410e35c4
0x1410e3595: lea    rdx,[rsp+0x60]
0x1410e359a: mov    rcx,rbx
0x1410e359d: call   0x1400b9d10
0x1410e35a2: mov    r8d,0x18
0x1410e35a8: lea    rdx,[rip+0x666eb1]        # 0x14174a460 ; cstring='talks very quietly when '
0x1410e35af: mov    rcx,rbx
0x1410e35b2: call   0x14006fa10
0x1410e35b7: lea    rsi,[rip+0x667432]        # 0x14174a9f0 ; cstring=' is angry'
0x1410e35be: mov    r14d,0x9
0x1410e35c4: lea    rdx,[rsp+0x40]
0x1410e35c9: mov    rdi,rbx
0x1410e35cc: mov    rcx,rbx
0x1410e35cf: call   0x1400b9d10
0x1410e35d4: mov    r8,r14
0x1410e35d7: mov    rdx,rsi
0x1410e35da: mov    rcx,rbx
0x1410e35dd: call   0x14006fa10
0x1410e35e2: mov    rdi,QWORD PTR [rsp+0x28]
0x1410e35e7: jmp    0x1410e80d4
0x1410e35ec: cmp    edx,0xc
0x1410e35ef: ja     0x1410e37ad
0x1410e35f5: mov    ecx,DWORD PTR [r8+rdx*4+0x10e8270]
0x1410e35fd: add    rcx,r8
0x1410e3600: jmp    rcx
0x1410e3602: lea    rdx,[rsp+0x60]
0x1410e3607: mov    rcx,rbx
0x1410e360a: call   0x1400b9d10
0x1410e360f: lea    rdx,[rip+0x666d3a]        # 0x14174a350 ; cstring='starts yelling whenever '
0x1410e3616: mov    rcx,rbx
0x1410e3619: call   0x14006f560
0x1410e361e: lea    rdx,[rsp+0x40]
0x1410e3623: mov    rcx,rbx
0x1410e3626: call   0x1400b9d10
0x1410e362b: lea    rdx,[rip+0x666d3e]        # 0x14174a370 ; cstring=' gets angry'
0x1410e3632: mov    rcx,rbx
0x1410e3635: call   0x14006f560
0x1410e363a: jmp    0x1410e80d4
0x1410e363f: lea    rdx,[rsp+0x60]
0x1410e3644: mov    rcx,rbx
0x1410e3647: call   0x1400b9d10
0x1410e364c: lea    rdx,[rip+0x666d2d]        # 0x14174a380 ; cstring='begins to talk louder when '
0x1410e3653: mov    rcx,rbx
0x1410e3656: call   0x14006f560
0x1410e365b: lea    rdx,[rsp+0x40]
0x1410e3660: mov    rcx,rbx
0x1410e3663: call   0x1400b9d10
0x1410e3668: lea    rdx,[rip+0x666e31]        # 0x14174a4a0 ; cstring=' is nervous'
0x1410e366f: mov    rcx,rbx
0x1410e3672: call   0x14006f560
0x1410e3677: jmp    0x1410e80d4
0x1410e367c: lea    rdx,[rsp+0x60]
0x1410e3681: mov    rcx,rbx
0x1410e3684: call   0x1400b9d10
0x1410e3689: lea    rdx,[rip+0x666d10]        # 0x14174a3a0 ; cstring='talks very loudly when '
0x1410e3690: mov    rcx,rbx
0x1410e3693: call   0x14006f560
0x1410e3698: lea    rdx,[rsp+0x40]
0x1410e369d: mov    rcx,rbx
0x1410e36a0: call   0x1400b9d10
0x1410e36a5: lea    rdx,[rip+0x666d0c]        # 0x14174a3b8 ; cstring=' is excited'
0x1410e36ac: mov    rcx,rbx
0x1410e36af: call   0x14006f560
0x1410e36b4: jmp    0x1410e80d4
0x1410e36b9: lea    rdx,[rsp+0x60]
0x1410e36be: mov    rcx,rbx
0x1410e36c1: call   0x1400b9d10
0x1410e36c6: lea    rdx,[rip+0x666cfb]        # 0x14174a3c8 ; cstring='shouts when '
0x1410e36cd: mov    rcx,rbx
0x1410e36d0: call   0x14006f560
0x1410e36d5: lea    rdx,[rsp+0x40]
0x1410e36da: mov    rcx,rbx
0x1410e36dd: call   0x1400b9d10
0x1410e36e2: lea    rdx,[rip+0x513afb]        # 0x1415f71e4 ; cstring=' is '
0x1410e36e9: mov    rcx,rbx
0x1410e36ec: call   0x14006f560
0x1410e36f1: lea    rdx,[rsp+0x40]
0x1410e36f6: mov    rcx,rbx
0x1410e36f9: call   0x1400b9d10
0x1410e36fe: lea    rdx,[rip+0x666cd3]        # 0x14174a3d8 ; cstring=' surprised'
0x1410e3705: mov    rcx,rbx
0x1410e3708: call   0x14006f560
0x1410e370d: jmp    0x1410e80d4
0x1410e3712: lea    rdx,[rsp+0x60]
0x1410e3717: mov    rcx,rbx
0x1410e371a: call   0x1400b9d10
0x1410e371f: lea    rdx,[rip+0x666cc2]        # 0x14174a3e8 ; cstring='talks very loudly whenever '
0x1410e3726: mov    rcx,rbx
0x1410e3729: call   0x14006f560
0x1410e372e: lea    rdx,[rsp+0x40]
0x1410e3733: mov    rcx,rbx
0x1410e3736: call   0x1400b9d10
0x1410e373b: lea    rdx,[rip+0x666e86]        # 0x14174a5c8 ; cstring=' is exasperated'
0x1410e3742: mov    rcx,rbx
0x1410e3745: call   0x14006f560
0x1410e374a: jmp    0x1410e80d4
0x1410e374f: lea    rdx,[rsp+0x60]
0x1410e3754: mov    rcx,rbx
0x1410e3757: call   0x1400b9d10
0x1410e375c: lea    rdx,[rip+0x666e75]        # 0x14174a5d8 ; cstring='greets others very loudly'
0x1410e3763: mov    rcx,rbx
0x1410e3766: call   0x14006f560
0x1410e376b: jmp    0x1410e80d4
0x1410e3770: lea    rdx,[rsp+0x60]
0x1410e3775: mov    rcx,rbx
0x1410e3778: call   0x1400b9d10
0x1410e377d: lea    rdx,[rip+0x666c64]        # 0x14174a3e8 ; cstring='talks very loudly whenever '
0x1410e3784: mov    rcx,rbx
0x1410e3787: call   0x14006f560
0x1410e378c: lea    rdx,[rsp+0x40]
0x1410e3791: mov    rcx,rbx
0x1410e3794: call   0x1400b9d10
0x1410e3799: lea    rdx,[rip+0x666e58]        # 0x14174a5f8 ; cstring=' is annoyed'
0x1410e37a0: mov    rcx,rbx
0x1410e37a3: call   0x14006f560
0x1410e37a8: jmp    0x1410e80d4
0x1410e37ad: lea    rdx,[rsp+0x60]
0x1410e37b2: mov    rcx,rbx
0x1410e37b5: call   0x1400b9d10
0x1410e37ba: mov    r8d,0x12
0x1410e37c0: lea    rdx,[rip+0x666e41]        # 0x14174a608 ; cstring='speaks very loudly'
0x1410e37c7: jmp    0x1410e80cc
0x1410e37cc: mov    ecx,edx
0x1410e37ce: test   edx,edx
0x1410e37d0: lea    rdx,[rsp+0x60]
0x1410e37d5: je     0x1410e385f
0x1410e37db: sub    ecx,0x6
0x1410e37de: je     0x1410e383c
0x1410e37e0: sub    ecx,0x5
0x1410e37e3: je     0x1410e3819
0x1410e37e5: cmp    ecx,0x1
0x1410e37e8: je     0x1410e37f6
0x1410e37ea: lea    rsi,[rip+0x666d07]        # 0x14174a4f8 ; cstring='has a very monotonous way of speaking'
0x1410e37f1: jmp    0x1410e3507
0x1410e37f6: mov    rcx,rbx
0x1410e37f9: call   0x1400b9d10
0x1410e37fe: lea    rdx,[rip+0x666cd3]        # 0x14174a4d8 ; cstring='speaks in a monotone when '
0x1410e3805: mov    rcx,rbx
0x1410e3808: call   0x14006f560
0x1410e380d: lea    rsi,[rip+0x666de4]        # 0x14174a5f8 ; cstring=' is annoyed'
0x1410e3814: jmp    0x1410e3502
0x1410e3819: mov    rcx,rbx
0x1410e381c: call   0x1400b9d10
0x1410e3821: lea    rdx,[rip+0x666e48]        # 0x14174a670 ; cstring='begins to talk in a monotone when '
0x1410e3828: mov    rcx,rbx
0x1410e382b: call   0x14006f560
0x1410e3830: lea    rsi,[rip+0x666c91]        # 0x14174a4c8 ; cstring=' is bored'
0x1410e3837: jmp    0x1410e3502
0x1410e383c: mov    rcx,rbx
0x1410e383f: call   0x1400b9d10
0x1410e3844: lea    rdx,[rip+0x666e0d]        # 0x14174a658 ; cstring='starts to drone when '
0x1410e384b: mov    rcx,rbx
0x1410e384e: call   0x14006f560
0x1410e3853: lea    rsi,[rip+0x666d6e]        # 0x14174a5c8 ; cstring=' is exasperated'
0x1410e385a: jmp    0x1410e3502
0x1410e385f: mov    rcx,rbx
0x1410e3862: call   0x1400b9d10
0x1410e3867: lea    rdx,[rip+0x666db2]        # 0x14174a620 ; cstring='begins speaking in a monotone whenever '
0x1410e386e: mov    rcx,rbx
0x1410e3871: call   0x14006f560
0x1410e3876: lea    rsi,[rip+0x666dcb]        # 0x14174a648 ; cstring=' is angered'
0x1410e387d: jmp    0x1410e3502
0x1410e3882: mov    ecx,edx
0x1410e3884: sub    ecx,0x1
0x1410e3887: mov    rdi,rbx
0x1410e388a: je     0x1410e38c3
0x1410e388c: cmp    ecx,0x4
0x1410e388f: je     0x1410e38ad
0x1410e3891: lea    rsi,[rip+0x666ee0]        # 0x14174a778 ; cstring="'s speaking"
0x1410e3898: mov    r14d,0xb
0x1410e389e: lea    r15,[rip+0x666cf3]        # 0x14174a598 ; cstring=' voice has a tendency to trail off when '
0x1410e38a5: mov    r12d,0x28
0x1410e38ab: jmp    0x1410e38dd
0x1410e38ad: lea    rsi,[rip+0x666cc4]        # 0x14174a578 ; cstring=' is thinking about something'
0x1410e38b4: lea    r15,[rip+0x666ca5]        # 0x14174a560 ; cstring=' voice trails off when '
0x1410e38bb: mov    r12d,0x17
0x1410e38c1: jmp    0x1410e38d7
0x1410e38c3: lea    rsi,[rip+0x666c76]        # 0x14174a540 ; cstring=' tries to remember something'
0x1410e38ca: lea    r15,[rip+0x666c4f]        # 0x14174a520 ; cstring=' voice trails off whenever '
0x1410e38d1: mov    r12d,0x1b
0x1410e38d7: mov    r14d,0x1c
0x1410e38dd: lea    rdx,[rbp-0x40]
0x1410e38e1: mov    rcx,rdi
0x1410e38e4: call   0x1400b9d10
0x1410e38e9: mov    r8,r12
0x1410e38ec: mov    rdx,r15
0x1410e38ef: mov    rcx,rdi
0x1410e38f2: call   0x14006fa10
0x1410e38f7: lea    rdx,[rsp+0x40]
0x1410e38fc: mov    rcx,rdi
0x1410e38ff: call   0x1400b9d10
0x1410e3904: mov    r8,r14
0x1410e3907: mov    rdx,rsi
0x1410e390a: mov    rcx,rdi
0x1410e390d: call   0x14006fa10
0x1410e3912: mov    rdi,QWORD PTR [rsp+0x28]
0x1410e3917: jmp    0x1410e80d4
0x1410e391c: mov    rcx,rbx
0x1410e391f: test   dx,dx
0x1410e3922: je     0x1410e39d7
0x1410e3928: cmp    edx,0x6
0x1410e392b: je     0x1410e3999
0x1410e392d: cmp    edx,0xc
0x1410e3930: je     0x1410e3950
0x1410e3932: lea    rdx,[rsp+0x60]
0x1410e3937: call   0x1400b9d10
0x1410e393c: lea    rdx,[rip+0x666d55]        # 0x14174a698 ; cstring=' generally speaks very slowly'
0x1410e3943: mov    rcx,rbx
0x1410e3946: call   0x14006f560
0x1410e394b: jmp    0x1410e80d4
0x1410e3950: lea    rdx,[rip+0x666ea1]        # 0x14174a7f8 ; cstring='When '
0x1410e3957: call   0x14006f560
0x1410e395c: lea    rdx,[rsp+0x40]
0x1410e3961: mov    rcx,rbx
0x1410e3964: call   0x1400b9d10
0x1410e3969: lea    rdx,[rip+0x666e90]        # 0x14174a800 ; cstring="'s annoyed, "
0x1410e3970: mov    rcx,rbx
0x1410e3973: call   0x14006f560
0x1410e3978: lea    rdx,[rsp+0x40]
0x1410e397d: mov    rcx,rbx
0x1410e3980: call   0x1400b9d10
0x1410e3985: lea    rdx,[rip+0x666e84]        # 0x14174a810 ; cstring=' starts to talk slowly'
0x1410e398c: mov    rcx,rbx
0x1410e398f: call   0x14006f560
0x1410e3994: jmp    0x1410e80d4
0x1410e3999: lea    rdx,[rsp+0x60]
0x1410e399e: call   0x1400b9d10
0x1410e39a3: mov    r8d,0x25
0x1410e39a9: lea    rdx,[rip+0x666e10]        # 0x14174a7c0 ; cstring='begins to talk much more slowly when '
0x1410e39b0: mov    rcx,rbx
0x1410e39b3: call   0x14006fa10
0x1410e39b8: lea    rdx,[rsp+0x40]
0x1410e39bd: mov    rcx,rbx
0x1410e39c0: call   0x1400b9d10
0x1410e39c5: mov    r8d,0xe
0x1410e39cb: lea    rdx,[rip+0x666e16]        # 0x14174a7e8 ; cstring="'s exasperated"
0x1410e39d2: jmp    0x1410e80cc
0x1410e39d7: lea    rdx,[rsp+0x60]
0x1410e39dc: call   0x1400b9d10
0x1410e39e1: mov    r8d,0x20
0x1410e39e7: lea    rdx,[rip+0x666d9a]        # 0x14174a788 ; cstring='begins to talk more slowly when '
0x1410e39ee: mov    rcx,rbx
0x1410e39f1: call   0x14006fa10
0x1410e39f6: lea    rdx,[rsp+0x40]
0x1410e39fb: mov    rcx,rbx
0x1410e39fe: call   0x1400b9d10
0x1410e3a03: mov    r8d,0x8
0x1410e3a09: lea    rdx,[rip+0x666da0]        # 0x14174a7b0 ; cstring="'s angry"
0x1410e3a10: jmp    0x1410e80cc
0x1410e3a15: mov    ecx,edx
0x1410e3a17: test   edx,edx
0x1410e3a19: lea    rdx,[rsp+0x60]
0x1410e3a1e: je     0x1410e3aa8
0x1410e3a24: sub    ecx,0x2
0x1410e3a27: je     0x1410e3a85
0x1410e3a29: sub    ecx,0x1
0x1410e3a2c: je     0x1410e3a62
0x1410e3a2e: cmp    ecx,0x1
0x1410e3a31: je     0x1410e3a3f
0x1410e3a33: lea    rsi,[rip+0x666d1e]        # 0x14174a758 ; cstring=' usually talks very quickly'
0x1410e3a3a: jmp    0x1410e3507
0x1410e3a3f: mov    rcx,rbx
0x1410e3a42: call   0x1400b9d10
0x1410e3a47: lea    rdx,[rip+0x666cd2]        # 0x14174a720 ; cstring='talks very rapidly after '
0x1410e3a4e: mov    rcx,rbx
0x1410e3a51: call   0x14006f560
0x1410e3a56: lea    rsi,[rip+0x666ce3]        # 0x14174a740 ; cstring="'s been surprised"
0x1410e3a5d: jmp    0x1410e3502
0x1410e3a62: mov    rcx,rbx
0x1410e3a65: call   0x1400b9d10
0x1410e3a6a: lea    rdx,[rip+0x666c87]        # 0x14174a6f8 ; cstring='speaks rapidly when '
0x1410e3a71: mov    rcx,rbx
0x1410e3a74: call   0x14006f560
0x1410e3a79: lea    rsi,[rip+0x666c90]        # 0x14174a710 ; cstring="'s excited"
0x1410e3a80: jmp    0x1410e3502
0x1410e3a85: mov    rcx,rbx
0x1410e3a88: call   0x1400b9d10
0x1410e3a8d: lea    rdx,[rip+0x666c44]        # 0x14174a6d8 ; cstring='talks very quickly when '
0x1410e3a94: mov    rcx,rbx
0x1410e3a97: call   0x14006f560
0x1410e3a9c: lea    rsi,[rip+0x666965]        # 0x14174a408 ; cstring="'s nervous"
0x1410e3aa3: jmp    0x1410e3502
0x1410e3aa8: mov    rcx,rbx
0x1410e3aab: call   0x1400b9d10
0x1410e3ab0: lea    rdx,[rip+0x666c01]        # 0x14174a6b8 ; cstring='begins to talk rapidly when '
0x1410e3ab7: mov    rcx,rbx
0x1410e3aba: call   0x14006f560
0x1410e3abf: lea    rsi,[rip+0x6668aa]        # 0x14174a370 ; cstring=' gets angry'
0x1410e3ac6: jmp    0x1410e3502
0x1410e3acb: mov    rcx,rbx
0x1410e3ace: test   dx,dx
0x1410e3ad1: je     0x1410e3b81
0x1410e3ad7: cmp    edx,0x6
0x1410e3ada: je     0x1410e3b34
0x1410e3adc: cmp    edx,0xc
0x1410e3adf: lea    rdx,[rsp+0x60]
0x1410e3ae4: je     0x1410e3aff
0x1410e3ae6: call   0x1400b9d10
0x1410e3aeb: lea    rdx,[rip+0x666e66]        # 0x14174a958 ; cstring='tends to speak very deliberately'
0x1410e3af2: mov    rcx,rbx
0x1410e3af5: call   0x14006f560
0x1410e3afa: jmp    0x1410e80d4
0x1410e3aff: call   0x1400b9d10
0x1410e3b04: lea    rdx,[rip+0x666ddd]        # 0x14174a8e8 ; cstring='speaks very deliberately when '
0x1410e3b0b: mov    rcx,rbx
0x1410e3b0e: call   0x14006f560
0x1410e3b13: lea    rdx,[rsp+0x40]
0x1410e3b18: mov    rcx,rbx
0x1410e3b1b: call   0x1400b9d10
0x1410e3b20: lea    rdx,[rip+0x666e21]        # 0x14174a948 ; cstring="'s annoyed"
0x1410e3b27: mov    rcx,rbx
0x1410e3b2a: call   0x14006f560
0x1410e3b2f: jmp    0x1410e80d4
0x1410e3b34: lea    rdx,[rip+0x666cbd]        # 0x14174a7f8 ; cstring='When '
0x1410e3b3b: call   0x14006f560
0x1410e3b40: lea    rdx,[rsp+0x40]
0x1410e3b45: mov    rcx,rbx
0x1410e3b48: call   0x1400b9d10
0x1410e3b4d: mov    r8d,0x16
0x1410e3b53: lea    rdx,[rip+0x666dae]        # 0x14174a908 ; cstring=' becomes exasperated, '
0x1410e3b5a: mov    rcx,rbx
0x1410e3b5d: call   0x14006fa10
0x1410e3b62: lea    rdx,[rsp+0x40]
0x1410e3b67: mov    rcx,rbx
0x1410e3b6a: call   0x1400b9d10
0x1410e3b6f: mov    r8d,0x22
0x1410e3b75: lea    rdx,[rip+0x666da4]        # 0x14174a920 ; cstring=' begins to speak very deliberately'
0x1410e3b7c: jmp    0x1410e80cc
0x1410e3b81: lea    rdx,[rsp+0x60]
0x1410e3b86: call   0x1400b9d10
0x1410e3b8b: mov    r8d,0x1e
0x1410e3b91: lea    rdx,[rip+0x666d50]        # 0x14174a8e8 ; cstring='speaks very deliberately when '
0x1410e3b98: mov    rcx,rbx
0x1410e3b9b: call   0x14006fa10
0x1410e3ba0: lea    rdx,[rsp+0x40]
0x1410e3ba5: mov    rcx,rbx
0x1410e3ba8: call   0x1400b9d10
0x1410e3bad: mov    r8d,0x8
0x1410e3bb3: lea    rdx,[rip+0x666bf6]        # 0x14174a7b0 ; cstring="'s angry"
0x1410e3bba: jmp    0x1410e80cc
0x1410e3bbf: cmp    edx,0xc
0x1410e3bc2: ja     0x1410e3ecb
0x1410e3bc8: mov    ecx,DWORD PTR [r8+rdx*4+0x10e82a4]
0x1410e3bd0: add    rcx,r8
0x1410e3bd3: jmp    rcx
0x1410e3bd5: lea    rdx,[rsp+0x60]
0x1410e3bda: mov    rcx,rbx
0x1410e3bdd: call   0x1400b9d10
0x1410e3be2: lea    rdx,[rip+0x666d97]        # 0x14174a980 ; cstring='mutters under '
0x1410e3be9: mov    rcx,rbx
0x1410e3bec: call   0x14006f560
0x1410e3bf1: lea    rdx,[rbp-0x80]
0x1410e3bf5: mov    rcx,rbx
0x1410e3bf8: call   0x1400b9d10
0x1410e3bfd: lea    rdx,[rip+0x666d8c]        # 0x14174a990 ; cstring=' breath when '
0x1410e3c04: mov    rcx,rbx
0x1410e3c07: call   0x14006f560
0x1410e3c0c: lea    rdx,[rsp+0x40]
0x1410e3c11: mov    rcx,rbx
0x1410e3c14: call   0x1400b9d10
0x1410e3c19: lea    rdx,[rip+0x666b90]        # 0x14174a7b0 ; cstring="'s angry"
0x1410e3c20: mov    rcx,rbx
0x1410e3c23: call   0x14006f560
0x1410e3c28: jmp    0x1410e80d4
0x1410e3c2d: lea    rdx,[rsp+0x60]
0x1410e3c32: mov    rcx,rbx
0x1410e3c35: call   0x1400b9d10
0x1410e3c3a: lea    rdx,[rip+0x666d3f]        # 0x14174a980 ; cstring='mutters under '
0x1410e3c41: mov    rcx,rbx
0x1410e3c44: call   0x14006f560
0x1410e3c49: lea    rdx,[rbp-0x80]
0x1410e3c4d: mov    rcx,rbx
0x1410e3c50: call   0x1400b9d10
0x1410e3c55: lea    rdx,[rip+0x666d34]        # 0x14174a990 ; cstring=' breath when '
0x1410e3c5c: jmp    0x1410e522a
0x1410e3c61: lea    rdx,[rsp+0x60]
0x1410e3c66: mov    rcx,rbx
0x1410e3c69: call   0x1400b9d10
0x1410e3c6e: lea    rdx,[rip+0x666d0b]        # 0x14174a980 ; cstring='mutters under '
0x1410e3c75: mov    rcx,rbx
0x1410e3c78: call   0x14006f560
0x1410e3c7d: lea    rdx,[rbp-0x80]
0x1410e3c81: mov    rcx,rbx
0x1410e3c84: call   0x1400b9d10
0x1410e3c89: lea    rdx,[rip+0x666d00]        # 0x14174a990 ; cstring=' breath when '
0x1410e3c90: mov    rcx,rbx
0x1410e3c93: call   0x14006f560
0x1410e3c98: lea    rdx,[rsp+0x40]
0x1410e3c9d: mov    rcx,rbx
0x1410e3ca0: call   0x1400b9d10
0x1410e3ca5: lea    rdx,[rip+0x66675c]        # 0x14174a408 ; cstring="'s nervous"
0x1410e3cac: mov    rcx,rbx
0x1410e3caf: call   0x14006f560
0x1410e3cb4: jmp    0x1410e80d4
0x1410e3cb9: lea    rdx,[rsp+0x60]
0x1410e3cbe: mov    rcx,rbx
0x1410e3cc1: call   0x1400b9d10
0x1410e3cc6: lea    rdx,[rip+0x666b5b]        # 0x14174a828 ; cstring='starts to mutter under '
0x1410e3ccd: mov    rcx,rbx
0x1410e3cd0: call   0x14006f560
0x1410e3cd5: lea    rdx,[rbp-0x80]
0x1410e3cd9: mov    rcx,rbx
0x1410e3cdc: call   0x1400b9d10
0x1410e3ce1: lea    rdx,[rip+0x666ca8]        # 0x14174a990 ; cstring=' breath when '
0x1410e3ce8: mov    rcx,rbx
0x1410e3ceb: call   0x14006f560
0x1410e3cf0: lea    rdx,[rsp+0x40]
0x1410e3cf5: mov    rcx,rbx
0x1410e3cf8: call   0x1400b9d10
0x1410e3cfd: lea    rdx,[rip+0x666b3c]        # 0x14174a840 ; cstring=' gets excited'
0x1410e3d04: mov    rcx,rbx
0x1410e3d07: call   0x14006f560
0x1410e3d0c: jmp    0x1410e80d4
0x1410e3d11: lea    rdx,[rsp+0x60]
0x1410e3d16: mov    rcx,rbx
0x1410e3d19: call   0x1400b9d10
0x1410e3d1e: lea    rdx,[rip+0x666c5b]        # 0x14174a980 ; cstring='mutters under '
0x1410e3d25: mov    rcx,rbx
0x1410e3d28: call   0x14006f560
0x1410e3d2d: lea    rdx,[rbp-0x80]
0x1410e3d31: mov    rcx,rbx
0x1410e3d34: call   0x1400b9d10
0x1410e3d39: lea    rdx,[rip+0x666c50]        # 0x14174a990 ; cstring=' breath when '
0x1410e3d40: mov    rcx,rbx
0x1410e3d43: call   0x14006f560
0x1410e3d48: lea    rdx,[rsp+0x40]
0x1410e3d4d: mov    rcx,rbx
0x1410e3d50: call   0x1400b9d10
0x1410e3d55: lea    rdx,[rip+0x666af4]        # 0x14174a850 ; cstring="'s thinking"
0x1410e3d5c: mov    rcx,rbx
0x1410e3d5f: call   0x14006f560
0x1410e3d64: jmp    0x1410e80d4
0x1410e3d69: lea    rdx,[rip+0x666a88]        # 0x14174a7f8 ; cstring='When '
0x1410e3d70: mov    rcx,rbx
0x1410e3d73: call   0x14006f560
0x1410e3d78: lea    rdx,[rsp+0x40]
0x1410e3d7d: mov    rcx,rbx
0x1410e3d80: call   0x1400b9d10
0x1410e3d85: lea    rdx,[rip+0x666b7c]        # 0x14174a908 ; cstring=' becomes exasperated, '
0x1410e3d8c: mov    rcx,rbx
0x1410e3d8f: call   0x14006f560
0x1410e3d94: lea    rdx,[rsp+0x40]
0x1410e3d99: mov    rcx,rbx
0x1410e3d9c: call   0x1400b9d10
0x1410e3da1: lea    rdx,[rip+0x666ab8]        # 0x14174a860 ; cstring=' starts to mutter under '
0x1410e3da8: mov    rcx,rbx
0x1410e3dab: call   0x14006f560
0x1410e3db0: lea    rdx,[rbp-0x80]
0x1410e3db4: mov    rcx,rbx
0x1410e3db7: call   0x1400b9d10
0x1410e3dbc: lea    rdx,[rip+0x666abd]        # 0x14174a880 ; cstring=' breath'
0x1410e3dc3: mov    rcx,rbx
0x1410e3dc6: call   0x14006f560
0x1410e3dcb: jmp    0x1410e80d4
0x1410e3dd0: lea    rdx,[rip+0x666ab1]        # 0x14174a888 ; cstring="Whenever there's a pause in a conversation, "
0x1410e3dd7: mov    rcx,rbx
0x1410e3dda: call   0x14006f560
0x1410e3ddf: lea    rdx,[rsp+0x40]
0x1410e3de4: mov    rcx,rbx
0x1410e3de7: call   0x1400b9d10
0x1410e3dec: lea    rdx,[rip+0x666a6d]        # 0x14174a860 ; cstring=' starts to mutter under '
0x1410e3df3: mov    rcx,rbx
0x1410e3df6: call   0x14006f560
0x1410e3dfb: lea    rdx,[rbp-0x80]
0x1410e3dff: mov    rcx,rbx
0x1410e3e02: call   0x1400b9d10
0x1410e3e07: lea    rdx,[rip+0x666a72]        # 0x14174a880 ; cstring=' breath'
0x1410e3e0e: mov    rcx,rbx
0x1410e3e11: call   0x14006f560
0x1410e3e16: jmp    0x1410e80d4
0x1410e3e1b: lea    rdx,[rsp+0x60]
0x1410e3e20: mov    rcx,rbx
0x1410e3e23: call   0x1400b9d10
0x1410e3e28: lea    rdx,[rip+0x666b51]        # 0x14174a980 ; cstring='mutters under '
0x1410e3e2f: mov    rcx,rbx
0x1410e3e32: call   0x14006f560
0x1410e3e37: lea    rdx,[rbp-0x80]
0x1410e3e3b: mov    rcx,rbx
0x1410e3e3e: call   0x1400b9d10
0x1410e3e43: lea    rdx,[rip+0x666b46]        # 0x14174a990 ; cstring=' breath when '
0x1410e3e4a: mov    rcx,rbx
0x1410e3e4d: call   0x14006f560
0x1410e3e52: lea    rdx,[rsp+0x40]
0x1410e3e57: mov    rcx,rbx
0x1410e3e5a: call   0x1400b9d10
0x1410e3e5f: lea    rdx,[rip+0x666a52]        # 0x14174a8b8 ; cstring="'s bored"
0x1410e3e66: mov    rcx,rbx
0x1410e3e69: call   0x14006f560
0x1410e3e6e: jmp    0x1410e80d4
0x1410e3e73: lea    rdx,[rsp+0x60]
0x1410e3e78: mov    rcx,rbx
0x1410e3e7b: call   0x1400b9d10
0x1410e3e80: lea    rdx,[rip+0x666af9]        # 0x14174a980 ; cstring='mutters under '
0x1410e3e87: mov    rcx,rbx
0x1410e3e8a: call   0x14006f560
0x1410e3e8f: lea    rdx,[rbp-0x80]
0x1410e3e93: mov    rcx,rbx
0x1410e3e96: call   0x1400b9d10
0x1410e3e9b: lea    rdx,[rip+0x666aee]        # 0x14174a990 ; cstring=' breath when '
0x1410e3ea2: mov    rcx,rbx
0x1410e3ea5: call   0x14006f560
0x1410e3eaa: lea    rdx,[rsp+0x40]
0x1410e3eaf: mov    rcx,rbx
0x1410e3eb2: call   0x1400b9d10
0x1410e3eb7: lea    rdx,[rip+0x666a8a]        # 0x14174a948 ; cstring="'s annoyed"
0x1410e3ebe: mov    rcx,rbx
0x1410e3ec1: call   0x14006f560
0x1410e3ec6: jmp    0x1410e80d4
0x1410e3ecb: lea    rdx,[rsp+0x60]
0x1410e3ed0: mov    rcx,rbx
0x1410e3ed3: call   0x1400b9d10
0x1410e3ed8: mov    r8d,0x19
0x1410e3ede: lea    rdx,[rip+0x6669e3]        # 0x14174a8c8 ; cstring='constantly mutters under '
0x1410e3ee5: mov    rcx,rbx
0x1410e3ee8: call   0x14006fa10
0x1410e3eed: lea    rdx,[rbp-0x80]
0x1410e3ef1: mov    rcx,rbx
0x1410e3ef4: call   0x1400b9d10
0x1410e3ef9: mov    r8d,0x7
0x1410e3eff: lea    rdx,[rip+0x66697a]        # 0x14174a880 ; cstring=' breath'
0x1410e3f06: jmp    0x1410e80cc
0x1410e3f0b: cmp    edx,0xc
0x1410e3f0e: ja     0x1410e408f
0x1410e3f14: mov    ecx,DWORD PTR [r8+rdx*4+0x10e82d8]
0x1410e3f1c: add    rcx,r8
0x1410e3f1f: jmp    rcx
0x1410e3f21: lea    rdx,[rsp+0x60]
0x1410e3f26: mov    rcx,rbx
0x1410e3f29: call   0x1400b9d10
0x1410e3f2e: lea    rdx,[rip+0x6671f3]        # 0x14174b128 ; cstring='starts to stutter when '
0x1410e3f35: mov    rcx,rbx
0x1410e3f38: call   0x14006f560
0x1410e3f3d: lea    rdx,[rsp+0x40]
0x1410e3f42: mov    rcx,rbx
0x1410e3f45: call   0x1400b9d10
0x1410e3f4a: lea    rdx,[rip+0x66641f]        # 0x14174a370 ; cstring=' gets angry'
0x1410e3f51: mov    rcx,rbx
0x1410e3f54: call   0x14006f560
0x1410e3f59: jmp    0x1410e80d4
0x1410e3f5e: lea    rdx,[rsp+0x60]
0x1410e3f63: mov    rcx,rbx
0x1410e3f66: call   0x1400b9d10
0x1410e3f6b: lea    rdx,[rip+0x6671ce]        # 0x14174b140 ; cstring='always stutters when '
0x1410e3f72: mov    rcx,rbx
0x1410e3f75: call   0x14006f560
0x1410e3f7a: lea    rdx,[rsp+0x40]
0x1410e3f7f: mov    rcx,rbx
0x1410e3f82: call   0x1400b9d10
0x1410e3f87: lea    rdx,[rip+0x66647a]        # 0x14174a408 ; cstring="'s nervous"
0x1410e3f8e: mov    rcx,rbx
0x1410e3f91: call   0x14006f560
0x1410e3f96: jmp    0x1410e80d4
0x1410e3f9b: lea    rdx,[rsp+0x60]
0x1410e3fa0: mov    rcx,rbx
0x1410e3fa3: call   0x1400b9d10
0x1410e3fa8: lea    rdx,[rip+0x6671a9]        # 0x14174b158 ; cstring='stammers when '
0x1410e3faf: mov    rcx,rbx
0x1410e3fb2: call   0x14006f560
0x1410e3fb7: lea    rdx,[rsp+0x40]
0x1410e3fbc: mov    rcx,rbx
0x1410e3fbf: call   0x1400b9d10
0x1410e3fc4: lea    rdx,[rip+0x666745]        # 0x14174a710 ; cstring="'s excited"
0x1410e3fcb: mov    rcx,rbx
0x1410e3fce: call   0x14006f560
0x1410e3fd3: jmp    0x1410e80d4
0x1410e3fd8: lea    rdx,[rsp+0x60]
0x1410e3fdd: mov    rcx,rbx
0x1410e3fe0: call   0x1400b9d10
0x1410e3fe5: lea    rdx,[rip+0x66713c]        # 0x14174b128 ; cstring='starts to stutter when '
0x1410e3fec: mov    rcx,rbx
0x1410e3fef: call   0x14006f560
0x1410e3ff4: lea    rdx,[rsp+0x40]
0x1410e3ff9: mov    rcx,rbx
0x1410e3ffc: call   0x1400b9d10
0x1410e4001: lea    rdx,[rip+0x667160]        # 0x14174b168 ; cstring="'s surprised"
0x1410e4008: mov    rcx,rbx
0x1410e400b: call   0x14006f560
0x1410e4010: jmp    0x1410e80d4
0x1410e4015: lea    rdx,[rsp+0x60]
0x1410e401a: mov    rcx,rbx
0x1410e401d: call   0x1400b9d10
0x1410e4022: lea    rdx,[rip+0x66714f]        # 0x14174b178 ; cstring='begins to stammer when '
0x1410e4029: mov    rcx,rbx
0x1410e402c: call   0x14006f560
0x1410e4031: lea    rdx,[rsp+0x40]
0x1410e4036: mov    rcx,rbx
0x1410e4039: call   0x1400b9d10
0x1410e403e: lea    rdx,[rip+0x66714b]        # 0x14174b190 ; cstring=' becomes exasperated'
0x1410e4045: mov    rcx,rbx
0x1410e4048: call   0x14006f560
0x1410e404d: jmp    0x1410e80d4
0x1410e4052: lea    rdx,[rsp+0x60]
0x1410e4057: mov    rcx,rbx
0x1410e405a: call   0x1400b9d10
0x1410e405f: lea    rdx,[rip+0x6670f2]        # 0x14174b158 ; cstring='stammers when '
0x1410e4066: mov    rcx,rbx
0x1410e4069: call   0x14006f560
0x1410e406e: lea    rdx,[rsp+0x40]
0x1410e4073: mov    rcx,rbx
0x1410e4076: call   0x1400b9d10
0x1410e407b: lea    rdx,[rip+0x6668c6]        # 0x14174a948 ; cstring="'s annoyed"
0x1410e4082: mov    rcx,rbx
0x1410e4085: call   0x14006f560
0x1410e408a: jmp    0x1410e80d4
0x1410e408f: lea    rdx,[rsp+0x60]
0x1410e4094: mov    rcx,rbx
0x1410e4097: call   0x1400b9d10
0x1410e409c: mov    r8d,0x15
0x1410e40a2: lea    rdx,[rip+0x6670ff]        # 0x14174b1a8 ; cstring='stutters occasionally'
0x1410e40a9: jmp    0x1410e80cc
0x1410e40ae: mov    ecx,edx
0x1410e40b0: sub    ecx,0x1
0x1410e40b3: je     0x1410e417a
0x1410e40b9: sub    ecx,0x1
0x1410e40bc: je     0x1410e4152
0x1410e40c2: sub    ecx,0x3
0x1410e40c5: je     0x1410e412a
0x1410e40c7: sub    ecx,0x2
0x1410e40ca: je     0x1410e4119
0x1410e40cc: cmp    ecx,0x4
0x1410e40cf: je     0x1410e40e2
0x1410e40d1: lea    rsi,[rip+0x666ff8]        # 0x14174b0d0 ; cstring='has a tendency to talk to inanimate objects'
0x1410e40d8: lea    rdx,[rsp+0x60]
0x1410e40dd: jmp    0x1410e3507
0x1410e40e2: lea    rdx,[rip+0x66670f]        # 0x14174a7f8 ; cstring='When '
0x1410e40e9: mov    rcx,rbx
0x1410e40ec: call   0x14006f560
0x1410e40f1: lea    rdx,[rsp+0x40]
0x1410e40f6: mov    rcx,rbx
0x1410e40f9: call   0x1400b9d10
0x1410e40fe: lea    rdx,[rip+0x666f93]        # 0x14174b098 ; cstring=' gets bored, '
0x1410e4105: mov    rcx,rbx
0x1410e4108: call   0x14006f560
0x1410e410d: lea    rsi,[rip+0x666f94]        # 0x14174b0a8 ; cstring=' starts talking to inanimate objects'
0x1410e4114: jmp    0x1410e3502
0x1410e4119: lea    rsi,[rip+0x666f30]        # 0x14174b050 ; cstring=' talks to inanimate objects when there is a lull in the conversation'
0x1410e4120: lea    rdx,[rsp+0x60]
0x1410e4125: jmp    0x1410e3507
0x1410e412a: lea    rdx,[rsp+0x60]
0x1410e412f: mov    rcx,rbx
0x1410e4132: call   0x1400b9d10
0x1410e4137: lea    rdx,[rip+0x667082]        # 0x14174b1c0 ; cstring='talks to inanimate objects when '
0x1410e413e: mov    rcx,rbx
0x1410e4141: call   0x14006f560
0x1410e4146: lea    rsi,[rip+0x666703]        # 0x14174a850 ; cstring="'s thinking"
0x1410e414d: jmp    0x1410e3502
0x1410e4152: lea    rdx,[rsp+0x60]
0x1410e4157: mov    rcx,rbx
0x1410e415a: call   0x1400b9d10
0x1410e415f: lea    rdx,[rip+0x666ec2]        # 0x14174b028 ; cstring='often talks to inanimate objects when '
0x1410e4166: mov    rcx,rbx
0x1410e4169: call   0x14006f560
0x1410e416e: lea    rsi,[rip+0x666293]        # 0x14174a408 ; cstring="'s nervous"
0x1410e4175: jmp    0x1410e3502
0x1410e417a: lea    rdx,[rsp+0x60]
0x1410e417f: mov    rcx,rbx
0x1410e4182: call   0x1400b9d10
0x1410e4187: lea    rdx,[rip+0x667032]        # 0x14174b1c0 ; cstring='talks to inanimate objects when '
0x1410e418e: mov    rcx,rbx
0x1410e4191: call   0x14006f560
0x1410e4196: lea    rsi,[rip+0x666803]        # 0x14174a9a0 ; cstring="'s trying to remember something"
0x1410e419d: jmp    0x1410e3502
0x1410e41a2: cmp    edx,0xc
0x1410e41a5: ja     0x1410e444e
0x1410e41ab: mov    ecx,DWORD PTR [r8+rdx*4+0x10e830c]
0x1410e41b3: add    rcx,r8
0x1410e41b6: jmp    rcx
0x1410e41b8: lea    rdx,[rsp+0x60]
0x1410e41bd: mov    rcx,rbx
0x1410e41c0: call   0x1400b9d10
0x1410e41c5: lea    rdx,[rip+0x666f34]        # 0x14174b100 ; cstring='talks to '
0x1410e41cc: mov    rcx,rbx
0x1410e41cf: call   0x14006f560
0x1410e41d4: lea    rdx,[rbp-0x60]
0x1410e41d8: jmp    0x1410e592f
0x1410e41dd: lea    rdx,[rsp+0x60]
0x1410e41e2: mov    rcx,rbx
0x1410e41e5: call   0x1400b9d10
0x1410e41ea: lea    rdx,[rip+0x666f0f]        # 0x14174b100 ; cstring='talks to '
0x1410e41f1: mov    rcx,rbx
0x1410e41f4: call   0x14006f560
0x1410e41f9: lea    rdx,[rbp-0x60]
0x1410e41fd: jmp    0x1410e521b
0x1410e4202: lea    rdx,[rsp+0x60]
0x1410e4207: mov    rcx,rbx
0x1410e420a: call   0x1400b9d10
0x1410e420f: lea    rdx,[rip+0x666eea]        # 0x14174b100 ; cstring='talks to '
0x1410e4216: mov    rcx,rbx
0x1410e4219: call   0x14006f560
0x1410e421e: lea    rdx,[rbp-0x60]
0x1410e4222: mov    rcx,rbx
0x1410e4225: call   0x1400b9d10
0x1410e422a: lea    rdx,[rip+0x666edb]        # 0x14174b10c ; cstring=' when '
0x1410e4231: mov    rcx,rbx
0x1410e4234: call   0x14006f560
0x1410e4239: lea    rdx,[rsp+0x40]
0x1410e423e: mov    rcx,rbx
0x1410e4241: call   0x1400b9d10
0x1410e4246: lea    rdx,[rip+0x6661bb]        # 0x14174a408 ; cstring="'s nervous"
0x1410e424d: mov    rcx,rbx
0x1410e4250: call   0x14006f560
0x1410e4255: jmp    0x1410e80d4
0x1410e425a: lea    rdx,[rip+0x666597]        # 0x14174a7f8 ; cstring='When '
0x1410e4261: mov    rcx,rbx
0x1410e4264: call   0x14006f560
0x1410e4269: lea    rdx,[rsp+0x40]
0x1410e426e: mov    rcx,rbx
0x1410e4271: call   0x1400b9d10
0x1410e4276: lea    rdx,[rip+0x666e9b]        # 0x14174b118 ; cstring=' gets excited, '
0x1410e427d: mov    rcx,rbx
0x1410e4280: call   0x14006f560
0x1410e4285: lea    rdx,[rsp+0x40]
0x1410e428a: mov    rcx,rbx
0x1410e428d: call   0x1400b9d10
0x1410e4292: lea    rdx,[rip+0x6670ff]        # 0x14174b398 ; cstring=' often starts talking to '
0x1410e4299: mov    rcx,rbx
0x1410e429c: call   0x14006f560
0x1410e42a1: lea    rdx,[rbp-0x60]
0x1410e42a5: mov    rcx,rbx
0x1410e42a8: call   0x1400b9d10
0x1410e42ad: jmp    0x1410e80d4
0x1410e42b2: lea    rdx,[rsp+0x60]
0x1410e42b7: mov    rcx,rbx
0x1410e42ba: call   0x1400b9d10
0x1410e42bf: lea    rdx,[rip+0x666e3a]        # 0x14174b100 ; cstring='talks to '
0x1410e42c6: mov    rcx,rbx
0x1410e42c9: call   0x14006f560
0x1410e42ce: lea    rdx,[rbp-0x60]
0x1410e42d2: mov    rcx,rbx
0x1410e42d5: call   0x1400b9d10
0x1410e42da: lea    rdx,[rip+0x666e2b]        # 0x14174b10c ; cstring=' when '
0x1410e42e1: mov    rcx,rbx
0x1410e42e4: call   0x14006f560
0x1410e42e9: lea    rdx,[rsp+0x40]
0x1410e42ee: mov    rcx,rbx
0x1410e42f1: call   0x1400b9d10
0x1410e42f6: lea    rdx,[rip+0x666553]        # 0x14174a850 ; cstring="'s thinking"
0x1410e42fd: mov    rcx,rbx
0x1410e4300: call   0x14006f560
0x1410e4305: jmp    0x1410e80d4
0x1410e430a: lea    rdx,[rsp+0x60]
0x1410e430f: mov    rcx,rbx
0x1410e4312: call   0x1400b9d10
0x1410e4317: lea    rdx,[rip+0x66709a]        # 0x14174b3b8 ; cstring='starts talking to '
0x1410e431e: mov    rcx,rbx
0x1410e4321: call   0x14006f560
0x1410e4326: lea    rdx,[rbp-0x60]
0x1410e432a: mov    rcx,rbx
0x1410e432d: call   0x1400b9d10
0x1410e4332: lea    rdx,[rip+0x666dd3]        # 0x14174b10c ; cstring=' when '
0x1410e4339: mov    rcx,rbx
0x1410e433c: call   0x14006f560
0x1410e4341: lea    rdx,[rsp+0x40]
0x1410e4346: mov    rcx,rbx
0x1410e4349: call   0x1400b9d10
0x1410e434e: lea    rdx,[rip+0x666e3b]        # 0x14174b190 ; cstring=' becomes exasperated'
0x1410e4355: mov    rcx,rbx
0x1410e4358: call   0x14006f560
0x1410e435d: jmp    0x1410e80d4
0x1410e4362: lea    rdx,[rip+0x667067]        # 0x14174b3d0 ; cstring="When there's a pause in a conversation, "
0x1410e4369: mov    rcx,rbx
0x1410e436c: call   0x14006f560
0x1410e4371: lea    rdx,[rsp+0x40]
0x1410e4376: mov    rcx,rbx
0x1410e4379: call   0x1400b9d10
0x1410e437e: lea    rdx,[rip+0x667013]        # 0x14174b398 ; cstring=' often starts talking to '
0x1410e4385: mov    rcx,rbx
0x1410e4388: call   0x14006f560
0x1410e438d: lea    rdx,[rbp-0x60]
0x1410e4391: mov    rcx,rbx
0x1410e4394: call   0x1400b9d10
0x1410e4399: jmp    0x1410e80d4
0x1410e439e: lea    rdx,[rsp+0x60]
0x1410e43a3: mov    rcx,rbx
0x1410e43a6: call   0x1400b9d10
0x1410e43ab: lea    rdx,[rip+0x666d4e]        # 0x14174b100 ; cstring='talks to '
0x1410e43b2: mov    rcx,rbx
0x1410e43b5: call   0x14006f560
0x1410e43ba: lea    rdx,[rbp-0x60]
0x1410e43be: mov    rcx,rbx
0x1410e43c1: call   0x1400b9d10
0x1410e43c6: lea    rdx,[rip+0x667033]        # 0x14174b400 ; cstring=' whenever '
0x1410e43cd: mov    rcx,rbx
0x1410e43d0: call   0x14006f560
0x1410e43d5: lea    rdx,[rsp+0x40]
0x1410e43da: mov    rcx,rbx
0x1410e43dd: call   0x1400b9d10
0x1410e43e2: lea    rdx,[rip+0x667027]        # 0x14174b410 ; cstring=' gets bored'
0x1410e43e9: mov    rcx,rbx
0x1410e43ec: call   0x14006f560
0x1410e43f1: jmp    0x1410e80d4
0x1410e43f6: lea    rdx,[rsp+0x60]
0x1410e43fb: mov    rcx,rbx
0x1410e43fe: call   0x1400b9d10
0x1410e4403: lea    rdx,[rip+0x666cf6]        # 0x14174b100 ; cstring='talks to '
0x1410e440a: mov    rcx,rbx
0x1410e440d: call   0x14006f560
0x1410e4412: lea    rdx,[rbp-0x60]
0x1410e4416: mov    rcx,rbx
0x1410e4419: call   0x1400b9d10
0x1410e441e: lea    rdx,[rip+0x666ce7]        # 0x14174b10c ; cstring=' when '
0x1410e4425: mov    rcx,rbx
0x1410e4428: call   0x14006f560
0x1410e442d: lea    rdx,[rsp+0x40]
0x1410e4432: mov    rcx,rbx
0x1410e4435: call   0x1400b9d10
0x1410e443a: lea    rdx,[rip+0x666507]        # 0x14174a948 ; cstring="'s annoyed"
0x1410e4441: mov    rcx,rbx
0x1410e4444: call   0x14006f560
0x1410e4449: jmp    0x1410e80d4
0x1410e444e: lea    rdx,[rsp+0x60]
0x1410e4453: mov    rcx,rbx
0x1410e4456: call   0x1400b9d10
0x1410e445b: mov    r8d,0x9
0x1410e4461: lea    rdx,[rip+0x666c98]        # 0x14174b100 ; cstring='talks to '
0x1410e4468: mov    rcx,rbx
0x1410e446b: call   0x14006fa10
0x1410e4470: lea    rdx,[rbp-0x60]
0x1410e4474: mov    rcx,rbx
0x1410e4477: call   0x1400b9d10
0x1410e447c: lea    rdx,[rip+0x666f9d]        # 0x14174b420 ; cstring=' all of the time'
0x1410e4483: jmp    0x1410e80c6
0x1410e4488: cmp    edx,0xc
0x1410e448b: ja     0x1410e4601
0x1410e4491: mov    ecx,DWORD PTR [r8+rdx*4+0x10e8340]
0x1410e4499: add    rcx,r8
0x1410e449c: jmp    rcx
0x1410e449e: lea    rdx,[rsp+0x60]
0x1410e44a3: mov    rcx,rbx
0x1410e44a6: call   0x1400b9d10
0x1410e44ab: lea    rdx,[rip+0x666f86]        # 0x14174b438 ; cstring='gets distracted from conversations easily when '
0x1410e44b2: jmp    0x1410e593e
0x1410e44b7: lea    rdx,[rsp+0x60]
0x1410e44bc: mov    rcx,rbx
0x1410e44bf: call   0x1400b9d10
0x1410e44c4: lea    rdx,[rip+0x666f9d]        # 0x14174b468 ; cstring='is distracted from conversations easily when '
0x1410e44cb: jmp    0x1410e522a
0x1410e44d0: lea    rdx,[rsp+0x60]
0x1410e44d5: mov    rcx,rbx
0x1410e44d8: call   0x1400b9d10
0x1410e44dd: lea    rdx,[rip+0x666d04]        # 0x14174b1e8 ; cstring='gets distracted during conversations when '
0x1410e44e4: mov    rcx,rbx
0x1410e44e7: call   0x14006f560
0x1410e44ec: lea    rdx,[rsp+0x40]
0x1410e44f1: mov    rcx,rbx
0x1410e44f4: call   0x1400b9d10
0x1410e44f9: lea    rdx,[rip+0x665f08]        # 0x14174a408 ; cstring="'s nervous"
0x1410e4500: mov    rcx,rbx
0x1410e4503: call   0x14006f560
0x1410e4508: jmp    0x1410e80d4
0x1410e450d: lea    rdx,[rsp+0x60]
0x1410e4512: mov    rcx,rbx
0x1410e4515: call   0x1400b9d10
0x1410e451a: lea    rdx,[rip+0x666cc7]        # 0x14174b1e8 ; cstring='gets distracted during conversations when '
0x1410e4521: mov    rcx,rbx
0x1410e4524: call   0x14006f560
0x1410e4529: lea    rdx,[rsp+0x40]
0x1410e452e: mov    rcx,rbx
0x1410e4531: call   0x1400b9d10
0x1410e4536: lea    rdx,[rip+0x6661d3]        # 0x14174a710 ; cstring="'s excited"
0x1410e453d: mov    rcx,rbx
0x1410e4540: call   0x14006f560
0x1410e4545: jmp    0x1410e80d4
0x1410e454a: lea    rdx,[rsp+0x60]
0x1410e454f: mov    rcx,rbx
0x1410e4552: call   0x1400b9d10
0x1410e4557: lea    rdx,[rip+0x666c8a]        # 0x14174b1e8 ; cstring='gets distracted during conversations when '
0x1410e455e: mov    rcx,rbx
0x1410e4561: call   0x14006f560
0x1410e4566: lea    rdx,[rsp+0x40]
0x1410e456b: mov    rcx,rbx
0x1410e456e: call   0x1400b9d10
0x1410e4573: lea    rdx,[rip+0x66626e]        # 0x14174a7e8 ; cstring="'s exasperated"
0x1410e457a: mov    rcx,rbx
0x1410e457d: call   0x14006f560
0x1410e4582: jmp    0x1410e80d4
0x1410e4587: lea    rdx,[rsp+0x60]
0x1410e458c: mov    rcx,rbx
0x1410e458f: call   0x1400b9d10
0x1410e4594: lea    rdx,[rip+0x666c7d]        # 0x14174b218 ; cstring='is easily distracted during conversations when '
0x1410e459b: mov    rcx,rbx
0x1410e459e: call   0x14006f560
0x1410e45a3: lea    rdx,[rsp+0x40]
0x1410e45a8: mov    rcx,rbx
0x1410e45ab: call   0x1400b9d10
0x1410e45b0: lea    rdx,[rip+0x666301]        # 0x14174a8b8 ; cstring="'s bored"
0x1410e45b7: mov    rcx,rbx
0x1410e45ba: call   0x14006f560
0x1410e45bf: jmp    0x1410e80d4
0x1410e45c4: lea    rdx,[rsp+0x60]
0x1410e45c9: mov    rcx,rbx
0x1410e45cc: call   0x1400b9d10
0x1410e45d1: lea    rdx,[rip+0x666c70]        # 0x14174b248 ; cstring='gets easily distracted during conversations when '
0x1410e45d8: mov    rcx,rbx
0x1410e45db: call   0x14006f560
0x1410e45e0: lea    rdx,[rsp+0x40]
0x1410e45e5: mov    rcx,rbx
0x1410e45e8: call   0x1400b9d10
0x1410e45ed: lea    rdx,[rip+0x666354]        # 0x14174a948 ; cstring="'s annoyed"
0x1410e45f4: mov    rcx,rbx
0x1410e45f7: call   0x14006f560
0x1410e45fc: jmp    0x1410e80d4
0x1410e4601: lea    rdx,[rsp+0x60]
0x1410e4606: mov    rcx,rbx
0x1410e4609: call   0x1400b9d10
0x1410e460e: mov    r8d,0x32
0x1410e4614: lea    rdx,[rip+0x666c65]        # 0x14174b280 ; cstring='tends to be easily distracted during conversations'
0x1410e461b: jmp    0x1410e80cc
0x1410e4620: mov    ecx,edx
0x1410e4622: sub    ecx,0x2
0x1410e4625: je     0x1410e46d7
0x1410e462b: sub    ecx,0x1
0x1410e462e: je     0x1410e468b
0x1410e4630: lea    rdx,[rsp+0x60]
0x1410e4635: cmp    ecx,0x8
0x1410e4638: mov    rcx,rbx
0x1410e463b: je     0x1410e4656
0x1410e463d: call   0x1400b9d10
0x1410e4642: lea    rdx,[rip+0x666cf7]        # 0x14174b340 ; cstring="will frequently ramble on with stories that don't have any point or even conclusion"
0x1410e4649: mov    rcx,rbx
0x1410e464c: call   0x14006f560
0x1410e4651: jmp    0x1410e80d4
0x1410e4656: call   0x1400b9d10
0x1410e465b: lea    rdx,[rip+0x666cae]        # 0x14174b310 ; cstring='quite often tells pointless stories when '
0x1410e4662: mov    rcx,rbx
0x1410e4665: call   0x14006f560
0x1410e466a: lea    rdx,[rsp+0x40]
0x1410e466f: mov    rcx,rbx
0x1410e4672: call   0x1400b9d10
0x1410e4677: lea    rdx,[rip+0x66623a]        # 0x14174a8b8 ; cstring="'s bored"
0x1410e467e: mov    rcx,rbx
0x1410e4681: call   0x14006f560
0x1410e4686: jmp    0x1410e80d4
0x1410e468b: lea    rdx,[rip+0x666166]        # 0x14174a7f8 ; cstring='When '
0x1410e4692: mov    rcx,rbx
0x1410e4695: call   0x14006f560
0x1410e469a: lea    rdx,[rsp+0x40]
0x1410e469f: mov    rcx,rbx
0x1410e46a2: call   0x1400b9d10
0x1410e46a7: lea    rdx,[rip+0x666a6a]        # 0x14174b118 ; cstring=' gets excited, '
0x1410e46ae: mov    rcx,rbx
0x1410e46b1: call   0x14006f560
0x1410e46b6: lea    rdx,[rsp+0x40]
0x1410e46bb: mov    rcx,rbx
0x1410e46be: call   0x1400b9d10
0x1410e46c3: lea    rdx,[rip+0x666c16]        # 0x14174b2e0 ; cstring=' often tells stories without any real point'
0x1410e46ca: mov    rcx,rbx
0x1410e46cd: call   0x14006f560
0x1410e46d2: jmp    0x1410e80d4
0x1410e46d7: lea    rdx,[rsp+0x60]
0x1410e46dc: mov    rcx,rbx
0x1410e46df: call   0x1400b9d10
0x1410e46e4: mov    r8d,0x23
0x1410e46ea: lea    rdx,[rip+0x666bc7]        # 0x14174b2b8 ; cstring='often tells pointless stories when '
0x1410e46f1: mov    rcx,rbx
0x1410e46f4: call   0x14006fa10
0x1410e46f9: lea    rdx,[rsp+0x40]
0x1410e46fe: mov    rcx,rbx
0x1410e4701: call   0x1400b9d10
0x1410e4706: mov    r8d,0xa
0x1410e470c: lea    rdx,[rip+0x665cf5]        # 0x14174a408 ; cstring="'s nervous"
0x1410e4713: jmp    0x1410e80cc
0x1410e4718: test   edx,edx
0x1410e471a: je     0x1410e4772
0x1410e471c: cmp    edx,0x1
0x1410e471f: lea    rdx,[rsp+0x60]
0x1410e4724: je     0x1410e473b
0x1410e4726: lea    rsi,[rip+0x666f0b]        # 0x14174b638 ; cstring='tends to be very focused during conversations'
0x1410e472d: mov    r14d,0x2d
0x1410e4733: mov    rdi,rbx
0x1410e4736: jmp    0x1410e38fc
0x1410e473b: mov    rcx,rbx
0x1410e473e: call   0x1400b9d10
0x1410e4743: mov    r8d,0x2f
0x1410e4749: lea    rdx,[rip+0x666eb8]        # 0x14174b608 ; cstring='becomes very focused during conversations when '
0x1410e4750: mov    rcx,rbx
0x1410e4753: call   0x14006fa10
0x1410e4758: lea    rsi,[rip+0x666241]        # 0x14174a9a0 ; cstring="'s trying to remember something"
0x1410e475f: mov    r14d,0x1f
0x1410e4765: lea    rdx,[rsp+0x40]
0x1410e476a: mov    rdi,rbx
0x1410e476d: jmp    0x1410e38fc
0x1410e4772: lea    rdx,[rsp+0x60]
0x1410e4777: mov    rcx,rbx
0x1410e477a: call   0x1400b9d10
0x1410e477f: mov    r8d,0x2f
0x1410e4785: lea    rdx,[rip+0x666e7c]        # 0x14174b608 ; cstring='becomes very focused during conversations when '
0x1410e478c: mov    rcx,rbx
0x1410e478f: call   0x14006fa10
0x1410e4794: lea    rsi,[rip+0x666015]        # 0x14174a7b0 ; cstring="'s angry"
0x1410e479b: mov    r14d,0x8
0x1410e47a1: lea    rdx,[rsp+0x40]
0x1410e47a6: mov    rdi,rbx
0x1410e47a9: jmp    0x1410e38fc
0x1410e47ae: lea    rdx,[rsp+0x60]
0x1410e47b3: mov    rcx,rbx
0x1410e47b6: call   0x1400b9d10
0x1410e47bb: mov    r8d,0x3b
0x1410e47c1: lea    rdx,[rip+0x666ea0]        # 0x14174b668 ; cstring='will often pause in conversation to look for the right word'
0x1410e47c8: jmp    0x1410e80cc
0x1410e47cd: mov    ecx,edx
0x1410e47cf: sub    ecx,0x2
0x1410e47d2: lea    rdx,[rsp+0x60]
0x1410e47d7: je     0x1410e4870
0x1410e47dd: sub    ecx,0x1
0x1410e47e0: je     0x1410e4838
0x1410e47e2: cmp    ecx,0x7
0x1410e47e5: mov    rcx,rbx
0x1410e47e8: je     0x1410e481f
0x1410e47ea: call   0x1400b9d10
0x1410e47ef: lea    rdx,[rip+0x666f12]        # 0x14174b708 ; cstring='often touches those to whom '
0x1410e47f6: mov    rcx,rbx
0x1410e47f9: call   0x14006f560
0x1410e47fe: lea    rdx,[rsp+0x40]
0x1410e4803: mov    rcx,rbx
0x1410e4806: call   0x1400b9d10
0x1410e480b: lea    rdx,[rip+0x666f16]        # 0x14174b728 ; cstring=' is speaking'
0x1410e4812: mov    rcx,rbx
0x1410e4815: call   0x14006f560
0x1410e481a: jmp    0x1410e80d4
0x1410e481f: call   0x1400b9d10
0x1410e4824: lea    rdx,[rip+0x666ead]        # 0x14174b6d8 ; cstring='will often touch others when greeting them'
0x1410e482b: mov    rcx,rbx
0x1410e482e: call   0x14006f560
0x1410e4833: jmp    0x1410e80d4
0x1410e4838: mov    rcx,rbx
0x1410e483b: call   0x1400b9d10
0x1410e4840: lea    rdx,[rip+0x666e61]        # 0x14174b6a8 ; cstring='often touches others during conversations when '
0x1410e4847: mov    rcx,rbx
0x1410e484a: call   0x14006f560
0x1410e484f: lea    rdx,[rsp+0x40]
0x1410e4854: mov    rcx,rbx
0x1410e4857: call   0x1400b9d10
0x1410e485c: lea    rdx,[rip+0x665ead]        # 0x14174a710 ; cstring="'s excited"
0x1410e4863: mov    rcx,rbx
0x1410e4866: call   0x14006f560
0x1410e486b: jmp    0x1410e80d4
0x1410e4870: mov    rcx,rbx
0x1410e4873: call   0x1400b9d10
0x1410e4878: mov    r8d,0x2f
0x1410e487e: lea    rdx,[rip+0x666e23]        # 0x14174b6a8 ; cstring='often touches others during conversations when '
0x1410e4885: mov    rcx,rbx
0x1410e4888: call   0x14006fa10
0x1410e488d: lea    rdx,[rsp+0x40]
0x1410e4892: mov    rcx,rbx
0x1410e4895: call   0x1400b9d10
0x1410e489a: mov    r8d,0xa
0x1410e48a0: lea    rdx,[rip+0x665b61]        # 0x14174a408 ; cstring="'s nervous"
0x1410e48a7: jmp    0x1410e80cc
0x1410e48ac: lea    rdx,[rsp+0x60]
0x1410e48b1: mov    rcx,rbx
0x1410e48b4: call   0x1400b9d10
0x1410e48b9: mov    r8d,0x3b
0x1410e48bf: lea    rdx,[rip+0x666e72]        # 0x14174b738 ; cstring='has a way of arguing with those that are in agreement with '
0x1410e48c6: mov    rcx,rbx
0x1410e48c9: call   0x14006fa10
0x1410e48ce: lea    rdx,[rbp-0x20]
0x1410e48d2: mov    rcx,rbx
0x1410e48d5: call   0x1400b9d10
0x1410e48da: jmp    0x1410e80d4
0x1410e48df: mov    rcx,rbx
0x1410e48e2: cmp    edx,0x2
0x1410e48e5: je     0x1410e4903
0x1410e48e7: lea    rdx,[rsp+0x60]
0x1410e48ec: call   0x1400b9d10
0x1410e48f1: mov    r8d,0x4b
0x1410e48f7: lea    rdx,[rip+0x666be2]        # 0x14174b4e0 ; cstring="can't stand quiet pauses in conversations and always finds something to say"
0x1410e48fe: jmp    0x1410e80cc
0x1410e4903: mov    r8d,0x5
0x1410e4909: lea    rdx,[rip+0x665ee8]        # 0x14174a7f8 ; cstring='When '
0x1410e4910: call   0x14006fa10
0x1410e4915: lea    rdx,[rsp+0x40]
0x1410e491a: mov    rcx,rbx
0x1410e491d: call   0x1400b9d10
0x1410e4922: mov    r8d,0xd
0x1410e4928: lea    rdx,[rip+0x666b69]        # 0x14174b498 ; cstring=' is nervous, '
0x1410e492f: mov    rcx,rbx
0x1410e4932: call   0x14006fa10
0x1410e4937: lea    rdx,[rsp+0x40]
0x1410e493c: mov    rcx,rbx
0x1410e493f: call   0x1400b9d10
0x1410e4944: mov    r8d,0x2d
0x1410e494a: lea    rdx,[rip+0x666b57]        # 0x14174b4a8 ; cstring=' never allows pauses to occur in conversation'
0x1410e4951: jmp    0x1410e80cc
0x1410e4956: lea    rdx,[rsp+0x60]
0x1410e495b: mov    rcx,rbx
0x1410e495e: call   0x1400b9d10
0x1410e4963: mov    r8d,0x16
0x1410e4969: lea    rdx,[rip+0x666bc0]        # 0x14174b530 ; cstring='pauses before speaking'
0x1410e4970: jmp    0x1410e80cc
0x1410e4975: lea    rdx,[rsp+0x60]
0x1410e497a: mov    rcx,rbx
0x1410e497d: call   0x1400b9d10
0x1410e4982: mov    r8d,0x25
0x1410e4988: lea    rdx,[rip+0x666bb9]        # 0x14174b548 ; cstring='talks about others behind their backs'
0x1410e498f: jmp    0x1410e80cc
0x1410e4994: cmp    edx,0xc
0x1410e4997: ja     0x1410e4b36
0x1410e499d: mov    ecx,DWORD PTR [r8+rdx*4+0x10e8374]
0x1410e49a5: add    rcx,r8
0x1410e49a8: jmp    rcx
0x1410e49aa: lea    rdx,[rsp+0x60]
0x1410e49af: mov    rcx,rbx
0x1410e49b2: call   0x1400b9d10
0x1410e49b7: lea    rdx,[rip+0x666bb2]        # 0x14174b570 ; cstring='interrupts others during conversations when '
0x1410e49be: mov    rcx,rbx
0x1410e49c1: call   0x14006f560
0x1410e49c6: lea    rdx,[rsp+0x40]
0x1410e49cb: mov    rcx,rbx
0x1410e49ce: call   0x1400b9d10
0x1410e49d3: lea    rdx,[rip+0x666016]        # 0x14174a9f0 ; cstring=' is angry'
0x1410e49da: mov    rcx,rbx
0x1410e49dd: call   0x14006f560
0x1410e49e2: jmp    0x1410e80d4
0x1410e49e7: lea    rdx,[rsp+0x60]
0x1410e49ec: mov    rcx,rbx
0x1410e49ef: call   0x1400b9d10
0x1410e49f4: lea    rdx,[rip+0x666ba5]        # 0x14174b5a0 ; cstring='tends to interrupts others during conversations when '
0x1410e49fb: mov    rcx,rbx
0x1410e49fe: call   0x14006f560
0x1410e4a03: lea    rdx,[rsp+0x40]
0x1410e4a08: mov    rcx,rbx
0x1410e4a0b: call   0x1400b9d10
0x1410e4a10: lea    rdx,[rip+0x666001]        # 0x14174aa18 ; cstring=' is trying to remember something'
0x1410e4a17: mov    rcx,rbx
0x1410e4a1a: call   0x14006f560
0x1410e4a1f: jmp    0x1410e80d4
0x1410e4a24: lea    rdx,[rip+0x665dcd]        # 0x14174a7f8 ; cstring='When '
0x1410e4a2b: mov    rcx,rbx
0x1410e4a2e: call   0x14006f560
0x1410e4a33: lea    rdx,[rsp+0x40]
0x1410e4a38: mov    rcx,rbx
0x1410e4a3b: call   0x1400b9d10
0x1410e4a40: lea    rdx,[rip+0x666a51]        # 0x14174b498 ; cstring=' is nervous, '
0x1410e4a47: mov    rcx,rbx
0x1410e4a4a: call   0x14006f560
0x1410e4a4f: lea    rdx,[rsp+0x40]
0x1410e4a54: mov    rcx,rbx
0x1410e4a57: call   0x1400b9d10
0x1410e4a5c: lea    rdx,[rip+0x666b75]        # 0x14174b5d8 ; cstring=' often interrupts others during conversations'
0x1410e4a63: mov    rcx,rbx
0x1410e4a66: call   0x14006f560
0x1410e4a6b: jmp    0x1410e80d4
0x1410e4a70: lea    rdx,[rip+0x665d81]        # 0x14174a7f8 ; cstring='When '
0x1410e4a77: mov    rcx,rbx
0x1410e4a7a: call   0x14006f560
0x1410e4a7f: lea    rdx,[rsp+0x40]
0x1410e4a84: mov    rcx,rbx
0x1410e4a87: call   0x1400b9d10
0x1410e4a8c: lea    rdx,[rip+0x666db5]        # 0x14174b848 ; cstring=' is excited during conversations, '
0x1410e4a93: mov    rcx,rbx
0x1410e4a96: call   0x14006f560
0x1410e4a9b: lea    rdx,[rsp+0x40]
0x1410e4aa0: mov    rcx,rbx
0x1410e4aa3: call   0x1400b9d10
0x1410e4aa8: lea    rdx,[rip+0x666dc1]        # 0x14174b870 ; cstring=" often can't help interrupting others"
0x1410e4aaf: mov    rcx,rbx
0x1410e4ab2: call   0x14006f560
0x1410e4ab7: jmp    0x1410e80d4
0x1410e4abc: lea    rdx,[rsp+0x60]
0x1410e4ac1: mov    rcx,rbx
0x1410e4ac4: call   0x1400b9d10
0x1410e4ac9: lea    rdx,[rip+0x666aa0]        # 0x14174b570 ; cstring='interrupts others during conversations when '
0x1410e4ad0: mov    rcx,rbx
0x1410e4ad3: call   0x14006f560
0x1410e4ad8: lea    rdx,[rsp+0x40]
0x1410e4add: mov    rcx,rbx
0x1410e4ae0: call   0x1400b9d10
0x1410e4ae5: lea    rdx,[rip+0x665adc]        # 0x14174a5c8 ; cstring=' is exasperated'
0x1410e4aec: mov    rcx,rbx
0x1410e4aef: call   0x14006f560
0x1410e4af4: jmp    0x1410e80d4
0x1410e4af9: lea    rdx,[rsp+0x60]
0x1410e4afe: mov    rcx,rbx
0x1410e4b01: call   0x1400b9d10
0x1410e4b06: lea    rdx,[rip+0x666a63]        # 0x14174b570 ; cstring='interrupts others during conversations when '
0x1410e4b0d: mov    rcx,rbx
0x1410e4b10: call   0x14006f560
0x1410e4b15: lea    rdx,[rsp+0x40]
0x1410e4b1a: mov    rcx,rbx
0x1410e4b1d: call   0x1400b9d10
0x1410e4b22: lea    rdx,[rip+0x665acf]        # 0x14174a5f8 ; cstring=' is annoyed'
0x1410e4b29: mov    rcx,rbx
0x1410e4b2c: call   0x14006f560
0x1410e4b31: jmp    0x1410e80d4
0x1410e4b36: lea    rdx,[rsp+0x60]
0x1410e4b3b: mov    rcx,rbx
0x1410e4b3e: call   0x1400b9d10
0x1410e4b43: mov    r8d,0x24
0x1410e4b49: lea    rdx,[rip+0x666d48]        # 0x14174b898 ; cstring='has a habit of interrupting speakers'
0x1410e4b50: jmp    0x1410e80cc
0x1410e4b55: lea    rdx,[rsp+0x60]
0x1410e4b5a: mov    rcx,rbx
0x1410e4b5d: call   0x1400b9d10
0x1410e4b62: mov    r8d,0x2b
0x1410e4b68: lea    rdx,[rip+0x666d51]        # 0x14174b8c0 ; cstring='gives incredibly vague answers to questions'
0x1410e4b6f: jmp    0x1410e80cc
0x1410e4b74: lea    rdx,[rsp+0x60]
0x1410e4b79: mov    rcx,rbx
0x1410e4b7c: call   0x1400b9d10
0x1410e4b81: mov    r8d,0x2b
0x1410e4b87: lea    rdx,[rip+0x666d62]        # 0x14174b8f0 ; cstring='will without fail turn any conversation to '
0x1410e4b8e: mov    rcx,rbx
0x1410e4b91: call   0x14006fa10
0x1410e4b96: lea    rdx,[rbp-0x60]
0x1410e4b9a: mov    rcx,rbx
0x1410e4b9d: call   0x1400b9d10
0x1410e4ba2: jmp    0x1410e80d4
0x1410e4ba7: mov    ecx,edx
0x1410e4ba9: test   edx,edx
0x1410e4bab: je     0x1410e4cdf
0x1410e4bb1: sub    ecx,0x2
0x1410e4bb4: je     0x1410e4c93
0x1410e4bba: sub    ecx,0x1
0x1410e4bbd: lea    rdx,[rsp+0x60]
0x1410e4bc2: je     0x1410e4c5b
0x1410e4bc8: sub    ecx,0x3
0x1410e4bcb: je     0x1410e4c23
0x1410e4bcd: cmp    ecx,0x6
0x1410e4bd0: mov    rcx,rbx
0x1410e4bd3: je     0x1410e4bee
0x1410e4bd5: call   0x1400b9d10
0x1410e4bda: lea    rdx,[rip+0x666bb7]        # 0x14174b798 ; cstring='rarely speaks'
0x1410e4be1: mov    rcx,rbx
0x1410e4be4: call   0x14006f560
0x1410e4be9: jmp    0x1410e80d4
0x1410e4bee: call   0x1400b9d10
0x1410e4bf3: lea    rdx,[rip+0x666d26]        # 0x14174b920 ; cstring='rarely speaks when '
0x1410e4bfa: mov    rcx,rbx
0x1410e4bfd: call   0x14006f560
0x1410e4c02: lea    rdx,[rsp+0x40]
0x1410e4c07: mov    rcx,rbx
0x1410e4c0a: call   0x1400b9d10
0x1410e4c0f: lea    rdx,[rip+0x665d32]        # 0x14174a948 ; cstring="'s annoyed"
0x1410e4c16: mov    rcx,rbx
0x1410e4c19: call   0x14006f560
0x1410e4c1e: jmp    0x1410e80d4
0x1410e4c23: mov    rcx,rbx
0x1410e4c26: call   0x1400b9d10
0x1410e4c2b: lea    rdx,[rip+0x666cee]        # 0x14174b920 ; cstring='rarely speaks when '
0x1410e4c32: mov    rcx,rbx
0x1410e4c35: call   0x14006f560
0x1410e4c3a: lea    rdx,[rsp+0x40]
0x1410e4c3f: mov    rcx,rbx
0x1410e4c42: call   0x1400b9d10
0x1410e4c47: lea    rdx,[rip+0x665b9a]        # 0x14174a7e8 ; cstring="'s exasperated"
0x1410e4c4e: mov    rcx,rbx
0x1410e4c51: call   0x14006f560
0x1410e4c56: jmp    0x1410e80d4
0x1410e4c5b: mov    rcx,rbx
0x1410e4c5e: call   0x1400b9d10
0x1410e4c63: lea    rdx,[rip+0x666b0e]        # 0x14174b778 ; cstring='has trouble speaking when '
0x1410e4c6a: mov    rcx,rbx
0x1410e4c6d: call   0x14006f560
0x1410e4c72: lea    rdx,[rsp+0x40]
0x1410e4c77: mov    rcx,rbx
0x1410e4c7a: call   0x1400b9d10
0x1410e4c7f: lea    rdx,[rip+0x665a8a]        # 0x14174a710 ; cstring="'s excited"
0x1410e4c86: mov    rcx,rbx
0x1410e4c89: call   0x14006f560
0x1410e4c8e: jmp    0x1410e80d4
0x1410e4c93: lea    rdx,[rip+0x665b5e]        # 0x14174a7f8 ; cstring='When '
0x1410e4c9a: mov    rcx,rbx
0x1410e4c9d: call   0x14006f560
0x1410e4ca2: lea    rdx,[rsp+0x40]
0x1410e4ca7: mov    rcx,rbx
0x1410e4caa: call   0x1400b9d10
0x1410e4caf: lea    rdx,[rip+0x666c82]        # 0x14174b938 ; cstring="'s nervous, "
0x1410e4cb6: mov    rcx,rbx
0x1410e4cb9: call   0x14006f560
0x1410e4cbe: lea    rdx,[rsp+0x40]
0x1410e4cc3: mov    rcx,rbx
0x1410e4cc6: call   0x1400b9d10
0x1410e4ccb: lea    rdx,[rip+0x666c76]        # 0x14174b948 ; cstring=' rarely talks'
0x1410e4cd2: mov    rcx,rbx
0x1410e4cd5: call   0x14006f560
0x1410e4cda: jmp    0x1410e80d4
0x1410e4cdf: lea    rdx,[rsp+0x60]
0x1410e4ce4: mov    rcx,rbx
0x1410e4ce7: call   0x1400b9d10
0x1410e4cec: lea    rdx,[rip+0x666c2d]        # 0x14174b920 ; cstring='rarely speaks when '
0x1410e4cf3: mov    rcx,rbx
0x1410e4cf6: call   0x14006f560
0x1410e4cfb: lea    rdx,[rsp+0x40]
0x1410e4d00: mov    rcx,rbx
0x1410e4d03: call   0x1400b9d10
0x1410e4d08: lea    rdx,[rip+0x665aa1]        # 0x14174a7b0 ; cstring="'s angry"
0x1410e4d0f: mov    rcx,rbx
0x1410e4d12: call   0x14006f560
0x1410e4d17: jmp    0x1410e80d4
0x1410e4d1c: lea    rdx,[rsp+0x60]
0x1410e4d21: mov    rcx,rbx
0x1410e4d24: call   0x1400b9d10
0x1410e4d29: mov    r8d,0x1b
0x1410e4d2f: lea    rdx,[rip+0x666a72]        # 0x14174b7a8 ; cstring='rarely starts conversations'
0x1410e4d36: jmp    0x1410e80cc
0x1410e4d3b: lea    rdx,[rsp+0x60]
0x1410e4d40: mov    rcx,rbx
0x1410e4d43: call   0x1400b9d10
0x1410e4d48: mov    r8d,0x33
0x1410e4d4e: lea    rdx,[rip+0x666a73]        # 0x14174b7c8 ; cstring='has the habit of answering questions with questions'
0x1410e4d55: jmp    0x1410e80cc
0x1410e4d5a: mov    ecx,edx
0x1410e4d5c: sub    ecx,0x1
0x1410e4d5f: lea    rdx,[rsp+0x60]
0x1410e4d64: je     0x1410e4f5e
0x1410e4d6a: sub    ecx,0x1
0x1410e4d6d: je     0x1410e4f20
0x1410e4d73: sub    ecx,0x1
0x1410e4d76: je     0x1410e4eaf
0x1410e4d7c: sub    ecx,0x7
0x1410e4d7f: je     0x1410e4e3e
0x1410e4d85: cmp    ecx,0x1
0x1410e4d88: mov    rcx,rbx
0x1410e4d8b: je     0x1410e4dd0
0x1410e4d8d: call   0x1400b9d10
0x1410e4d92: lea    rdx,[rip+0x665d97]        # 0x14174ab30 ; cstring='has a habit of snapping '
0x1410e4d99: mov    rcx,rbx
0x1410e4d9c: call   0x14006f560
0x1410e4da1: lea    rdx,[rbp-0x80]
0x1410e4da5: mov    rcx,rbx
0x1410e4da8: call   0x1400b9d10
0x1410e4dad: lea    rdx,[rip+0x503988]        # 0x1415e873c ; cstring=' '
0x1410e4db4: mov    rcx,rbx
0x1410e4db7: call   0x14006f560
0x1410e4dbc: lea    rdx,[r13+0x260]
0x1410e4dc3: mov    rcx,rbx
0x1410e4dc6: call   0x1400b9d10
0x1410e4dcb: jmp    0x1410e80d4
0x1410e4dd0: call   0x1400b9d10
0x1410e4dd5: lea    rdx,[rip+0x666a3c]        # 0x14174b818 ; cstring='often snaps '
0x1410e4ddc: mov    rcx,rbx
0x1410e4ddf: call   0x14006f560
0x1410e4de4: lea    rdx,[rbp-0x80]
0x1410e4de8: mov    rcx,rbx
0x1410e4deb: call   0x1400b9d10
0x1410e4df0: lea    rdx,[rip+0x503945]        # 0x1415e873c ; cstring=' '
0x1410e4df7: mov    rcx,rbx
0x1410e4dfa: call   0x14006f560
0x1410e4dff: lea    rdx,[r13+0x260]
0x1410e4e06: mov    rcx,rbx
0x1410e4e09: call   0x1400b9d10
0x1410e4e0e: lea    rdx,[rip+0x6662f7]        # 0x14174b10c ; cstring=' when '
0x1410e4e15: mov    rcx,rbx
0x1410e4e18: call   0x14006f560
0x1410e4e1d: lea    rdx,[rsp+0x40]
0x1410e4e22: mov    rcx,rbx
0x1410e4e25: call   0x1400b9d10
0x1410e4e2a: lea    rdx,[rip+0x665a87]        # 0x14174a8b8 ; cstring="'s bored"
0x1410e4e31: mov    rcx,rbx
0x1410e4e34: call   0x14006f560
0x1410e4e39: jmp    0x1410e80d4
0x1410e4e3e: mov    rcx,rbx
0x1410e4e41: call   0x1400b9d10
0x1410e4e46: lea    rdx,[rip+0x665cbb]        # 0x14174ab08 ; cstring='always snaps '
0x1410e4e4d: mov    rcx,rbx
0x1410e4e50: call   0x14006f560
0x1410e4e55: lea    rdx,[rbp-0x80]
0x1410e4e59: mov    rcx,rbx
0x1410e4e5c: call   0x1400b9d10
0x1410e4e61: lea    rdx,[rip+0x5038d4]        # 0x1415e873c ; cstring=' '
0x1410e4e68: mov    rcx,rbx
0x1410e4e6b: call   0x14006f560
0x1410e4e70: lea    rdx,[r13+0x260]
0x1410e4e77: mov    rcx,rbx
0x1410e4e7a: call   0x1400b9d10
0x1410e4e7f: lea    rdx,[rip+0x666286]        # 0x14174b10c ; cstring=' when '
0x1410e4e86: mov    rcx,rbx
0x1410e4e89: call   0x14006f560
0x1410e4e8e: lea    rdx,[rsp+0x40]
0x1410e4e93: mov    rcx,rbx
0x1410e4e96: call   0x1400b9d10
0x1410e4e9b: lea    rdx,[rip+0x665c76]        # 0x14174ab18 ; cstring="'s greeting somebody"
0x1410e4ea2: mov    rcx,rbx
0x1410e4ea5: call   0x14006f560
0x1410e4eaa: jmp    0x1410e80d4
0x1410e4eaf: mov    rcx,rbx
0x1410e4eb2: call   0x1400b9d10
0x1410e4eb7: lea    rdx,[rip+0x66696a]        # 0x14174b828 ; cstring='snaps '
0x1410e4ebe: mov    rcx,rbx
0x1410e4ec1: call   0x14006f560
0x1410e4ec6: lea    rdx,[rbp-0x80]
0x1410e4eca: mov    rcx,rbx
0x1410e4ecd: call   0x1400b9d10
0x1410e4ed2: lea    rdx,[rip+0x503863]        # 0x1415e873c ; cstring=' '
0x1410e4ed9: mov    rcx,rbx
0x1410e4edc: call   0x14006f560
0x1410e4ee1: lea    rdx,[r13+0x260]
0x1410e4ee8: mov    rcx,rbx
0x1410e4eeb: call   0x1400b9d10
0x1410e4ef0: lea    rdx,[rip+0x666939]        # 0x14174b830 ; cstring=' repeatedly when '
0x1410e4ef7: mov    rcx,rbx
0x1410e4efa: call   0x14006f560
0x1410e4eff: lea    rdx,[rsp+0x40]
0x1410e4f04: mov    rcx,rbx
0x1410e4f07: call   0x1400b9d10
0x1410e4f0c: lea    rdx,[rip+0x6657fd]        # 0x14174a710 ; cstring="'s excited"
0x1410e4f13: mov    rcx,rbx
0x1410e4f16: call   0x14006f560
0x1410e4f1b: jmp    0x1410e80d4
0x1410e4f20: mov    rcx,rbx
0x1410e4f23: call   0x1400b9d10
0x1410e4f28: lea    rdx,[rip+0x6668e9]        # 0x14174b818 ; cstring='often snaps '
0x1410e4f2f: mov    rcx,rbx
0x1410e4f32: call   0x14006f560
0x1410e4f37: lea    rdx,[rbp-0x80]
0x1410e4f3b: mov    rcx,rbx
0x1410e4f3e: call   0x1400b9d10
0x1410e4f43: lea    rdx,[rip+0x5037f2]        # 0x1415e873c ; cstring=' '
0x1410e4f4a: mov    rcx,rbx
0x1410e4f4d: call   0x14006f560
0x1410e4f52: lea    rdx,[r13+0x260]
0x1410e4f59: jmp    0x1410e4222
0x1410e4f5e: mov    rcx,rbx
0x1410e4f61: call   0x1400b9d10
0x1410e4f66: lea    rdx,[rip+0x666893]        # 0x14174b800 ; cstring='repeatedly snaps '
0x1410e4f6d: mov    rcx,rbx
0x1410e4f70: call   0x14006f560
0x1410e4f75: lea    rdx,[rbp-0x80]
0x1410e4f79: mov    rcx,rbx
0x1410e4f7c: call   0x1400b9d10
0x1410e4f81: lea    rdx,[rip+0x5037b4]        # 0x1415e873c ; cstring=' '
0x1410e4f88: mov    rcx,rbx
0x1410e4f8b: call   0x14006f560
0x1410e4f90: lea    rdx,[r13+0x260]
0x1410e4f97: mov    rcx,rbx
0x1410e4f9a: call   0x1400b9d10
0x1410e4f9f: lea    rdx,[rip+0x666166]        # 0x14174b10c ; cstring=' when '
0x1410e4fa6: mov    rcx,rbx
0x1410e4fa9: call   0x14006f560
0x1410e4fae: lea    rdx,[rsp+0x40]
0x1410e4fb3: mov    rcx,rbx
0x1410e4fb6: call   0x1400b9d10
0x1410e4fbb: lea    rdx,[rip+0x665a56]        # 0x14174aa18 ; cstring=' is trying to remember something'
0x1410e4fc2: mov    rcx,rbx
0x1410e4fc5: call   0x14006f560
0x1410e4fca: jmp    0x1410e80d4
0x1410e4fcf: mov    ecx,edx
0x1410e4fd1: sub    ecx,0x1
0x1410e4fd4: je     0x1410e51dd
0x1410e4fda: sub    ecx,0x1
0x1410e4fdd: je     0x1410e5167
0x1410e4fe3: sub    ecx,0x1
0x1410e4fe6: je     0x1410e50f1
0x1410e4fec: sub    ecx,0x2
0x1410e4fef: lea    rdx,[rsp+0x60]
0x1410e4ff4: je     0x1410e50b3
0x1410e4ffa: cmp    ecx,0x8
0x1410e4ffd: mov    rcx,rbx
0x1410e5000: je     0x1410e5045
0x1410e5002: call   0x1400b9d10
0x1410e5007: lea    rdx,[rip+0x665a42]        # 0x14174aa50 ; cstring='has a habit of drumming '
0x1410e500e: mov    rcx,rbx
0x1410e5011: call   0x14006f560
0x1410e5016: lea    rdx,[rbp-0x80]
0x1410e501a: mov    rcx,rbx
0x1410e501d: call   0x1400b9d10
0x1410e5022: lea    rdx,[rip+0x503713]        # 0x1415e873c ; cstring=' '
0x1410e5029: mov    rcx,rbx
0x1410e502c: call   0x14006f560
0x1410e5031: lea    rdx,[r13+0x260]
0x1410e5038: mov    rcx,rbx
0x1410e503b: call   0x1400b9d10
0x1410e5040: jmp    0x1410e80d4
0x1410e5045: call   0x1400b9d10
0x1410e504a: lea    rdx,[rip+0x665afb]        # 0x14174ab4c ; cstring='drums '
0x1410e5051: mov    rcx,rbx
0x1410e5054: call   0x14006f560
0x1410e5059: lea    rdx,[rbp-0x80]
0x1410e505d: mov    rcx,rbx
0x1410e5060: call   0x1400b9d10
0x1410e5065: lea    rdx,[rip+0x5036d0]        # 0x1415e873c ; cstring=' '
0x1410e506c: mov    rcx,rbx
0x1410e506f: call   0x14006f560
0x1410e5074: lea    rdx,[r13+0x260]
0x1410e507b: mov    rcx,rbx
0x1410e507e: call   0x1400b9d10
0x1410e5083: lea    rdx,[rip+0x666376]        # 0x14174b400 ; cstring=' whenever '
0x1410e508a: mov    rcx,rbx
0x1410e508d: call   0x14006f560
0x1410e5092: lea    rdx,[rsp+0x40]
0x1410e5097: mov    rcx,rbx
0x1410e509a: call   0x1400b9d10
0x1410e509f: lea    rdx,[rip+0x665afa]        # 0x14174aba0 ; cstring="'s sitting down"
0x1410e50a6: mov    rcx,rbx
0x1410e50a9: call   0x14006f560
0x1410e50ae: jmp    0x1410e80d4
0x1410e50b3: mov    rcx,rbx
0x1410e50b6: call   0x1400b9d10
0x1410e50bb: lea    rdx,[rip+0x665a8a]        # 0x14174ab4c ; cstring='drums '
0x1410e50c2: mov    rcx,rbx
0x1410e50c5: call   0x14006f560
0x1410e50ca: lea    rdx,[rbp-0x80]
0x1410e50ce: mov    rcx,rbx
0x1410e50d1: call   0x1400b9d10
0x1410e50d6: lea    rdx,[rip+0x50365f]        # 0x1415e873c ; cstring=' '
0x1410e50dd: mov    rcx,rbx
0x1410e50e0: call   0x14006f560
0x1410e50e5: lea    rdx,[r13+0x260]
0x1410e50ec: jmp    0x1410e42d2
0x1410e50f1: lea    rdx,[rip+0x665700]        # 0x14174a7f8 ; cstring='When '
0x1410e50f8: mov    rcx,rbx
0x1410e50fb: call   0x14006f560
0x1410e5100: lea    rdx,[rsp+0x40]
0x1410e5105: mov    rcx,rbx
0x1410e5108: call   0x1400b9d10
0x1410e510d: lea    rdx,[rip+0x665a54]        # 0x14174ab68 ; cstring=" gets excited, it's easy to tell because "
0x1410e5114: mov    rcx,rbx
0x1410e5117: call   0x14006f560
0x1410e511c: lea    rdx,[rsp+0x40]
0x1410e5121: mov    rcx,rbx
0x1410e5124: call   0x1400b9d10
0x1410e5129: lea    rdx,[rip+0x665a68]        # 0x14174ab98 ; cstring=' drums '
0x1410e5130: mov    rcx,rbx
0x1410e5133: call   0x14006f560
0x1410e5138: lea    rdx,[rbp-0x80]
0x1410e513c: mov    rcx,rbx
0x1410e513f: call   0x1400b9d10
0x1410e5144: lea    rdx,[rip+0x5035f1]        # 0x1415e873c ; cstring=' '
0x1410e514b: mov    rcx,rbx
0x1410e514e: call   0x14006f560
0x1410e5153: lea    rdx,[r13+0x260]
0x1410e515a: mov    rcx,rbx
0x1410e515d: call   0x1400b9d10
0x1410e5162: jmp    0x1410e80d4
0x1410e5167: lea    rdx,[rip+0x66568a]        # 0x14174a7f8 ; cstring='When '
0x1410e516e: mov    rcx,rbx
0x1410e5171: call   0x14006f560
0x1410e5176: lea    rdx,[rsp+0x40]
0x1410e517b: mov    rcx,rbx
0x1410e517e: call   0x1400b9d10
0x1410e5183: lea    rdx,[rip+0x6667ae]        # 0x14174b938 ; cstring="'s nervous, "
0x1410e518a: mov    rcx,rbx
0x1410e518d: call   0x14006f560
0x1410e5192: lea    rdx,[rsp+0x40]
0x1410e5197: mov    rcx,rbx
0x1410e519a: call   0x1400b9d10
0x1410e519f: lea    rdx,[rip+0x6659b2]        # 0x14174ab58 ; cstring=' often drums '
0x1410e51a6: mov    rcx,rbx
0x1410e51a9: call   0x14006f560
0x1410e51ae: lea    rdx,[rbp-0x80]
0x1410e51b2: mov    rcx,rbx
0x1410e51b5: call   0x1400b9d10
0x1410e51ba: lea    rdx,[rip+0x50357b]        # 0x1415e873c ; cstring=' '
0x1410e51c1: mov    rcx,rbx
0x1410e51c4: call   0x14006f560
0x1410e51c9: lea    rdx,[r13+0x260]
0x1410e51d0: mov    rcx,rbx
0x1410e51d3: call   0x1400b9d10
0x1410e51d8: jmp    0x1410e80d4
0x1410e51dd: lea    rdx,[rsp+0x60]
0x1410e51e2: mov    rcx,rbx
0x1410e51e5: call   0x1400b9d10
0x1410e51ea: lea    rdx,[rip+0x66595b]        # 0x14174ab4c ; cstring='drums '
0x1410e51f1: mov    rcx,rbx
0x1410e51f4: call   0x14006f560
0x1410e51f9: lea    rdx,[rbp-0x80]
0x1410e51fd: mov    rcx,rbx
0x1410e5200: call   0x1400b9d10
0x1410e5205: lea    rdx,[rip+0x503530]        # 0x1415e873c ; cstring=' '
0x1410e520c: mov    rcx,rbx
0x1410e520f: call   0x14006f560
0x1410e5214: lea    rdx,[r13+0x260]
0x1410e521b: mov    rcx,rbx
0x1410e521e: call   0x1400b9d10
0x1410e5223: lea    rdx,[rip+0x665ee2]        # 0x14174b10c ; cstring=' when '
0x1410e522a: mov    rcx,rbx
0x1410e522d: call   0x14006f560
0x1410e5232: lea    rdx,[rsp+0x40]
0x1410e5237: mov    rcx,rbx
0x1410e523a: call   0x1400b9d10
0x1410e523f: lea    rdx,[rip+0x66575a]        # 0x14174a9a0 ; cstring="'s trying to remember something"
0x1410e5246: mov    rcx,rbx
0x1410e5249: call   0x14006f560
0x1410e524e: jmp    0x1410e80d4
0x1410e5253: mov    ecx,edx
0x1410e5255: sub    ecx,0x1
0x1410e5258: je     0x1410e53b9
0x1410e525e: sub    ecx,0x1
0x1410e5261: je     0x1410e5376
0x1410e5267: sub    ecx,0x3
0x1410e526a: je     0x1410e5333
0x1410e5270: cmp    ecx,0x6
0x1410e5273: mov    rcx,rbx
0x1410e5276: je     0x1410e52c0
0x1410e5278: lea    rdx,[rsp+0x60]
0x1410e527d: call   0x1400b9d10
0x1410e5282: lea    rdx,[rip+0x66581f]        # 0x14174aaa8 ; cstring='has a habit of scratching '
0x1410e5289: mov    rcx,rbx
0x1410e528c: call   0x14006f560
0x1410e5291: lea    rdx,[rbp-0x80]
0x1410e5295: mov    rcx,rbx
0x1410e5298: call   0x1400b9d10
0x1410e529d: lea    rdx,[rip+0x503498]        # 0x1415e873c ; cstring=' '
0x1410e52a4: mov    rcx,rbx
0x1410e52a7: call   0x14006f560
0x1410e52ac: lea    rdx,[r13+0x280]
0x1410e52b3: mov    rcx,rbx
0x1410e52b6: call   0x1400b9d10
0x1410e52bb: jmp    0x1410e80d4
0x1410e52c0: lea    rdx,[rip+0x665531]        # 0x14174a7f8 ; cstring='When '
0x1410e52c7: call   0x14006f560
0x1410e52cc: lea    rdx,[rsp+0x40]
0x1410e52d1: mov    rcx,rbx
0x1410e52d4: call   0x1400b9d10
0x1410e52d9: lea    rdx,[rip+0x6657a0]        # 0x14174aa80 ; cstring="'s bored, "
0x1410e52e0: mov    rcx,rbx
0x1410e52e3: call   0x14006f560
0x1410e52e8: lea    rdx,[rsp+0x40]
0x1410e52ed: mov    rcx,rbx
0x1410e52f0: call   0x1400b9d10
0x1410e52f5: lea    rdx,[rip+0x665794]        # 0x14174aa90 ; cstring=' often scratches '
0x1410e52fc: mov    rcx,rbx
0x1410e52ff: call   0x14006f560
0x1410e5304: lea    rdx,[rbp-0x80]
0x1410e5308: mov    rcx,rbx
0x1410e530b: call   0x1400b9d10
0x1410e5310: lea    rdx,[rip+0x503425]        # 0x1415e873c ; cstring=' '
0x1410e5317: mov    rcx,rbx
0x1410e531a: call   0x14006f560
0x1410e531f: lea    rdx,[r13+0x280]
0x1410e5326: mov    rcx,rbx
0x1410e5329: call   0x1400b9d10
0x1410e532e: jmp    0x1410e80d4
0x1410e5333: lea    rdx,[rsp+0x60]
0x1410e5338: mov    rcx,rbx
0x1410e533b: call   0x1400b9d10
0x1410e5340: lea    rdx,[rip+0x665729]        # 0x14174aa70 ; cstring='scratches '
0x1410e5347: mov    rcx,rbx
0x1410e534a: call   0x14006f560
0x1410e534f: lea    rdx,[rbp-0x80]
0x1410e5353: mov    rcx,rbx
0x1410e5356: call   0x1400b9d10
0x1410e535b: lea    rdx,[rip+0x5033da]        # 0x1415e873c ; cstring=' '
0x1410e5362: mov    rcx,rbx
0x1410e5365: call   0x14006f560
0x1410e536a: lea    rdx,[r13+0x280]
0x1410e5371: jmp    0x1410e42d2
0x1410e5376: lea    rdx,[rsp+0x60]
0x1410e537b: mov    rcx,rbx
0x1410e537e: call   0x1400b9d10
0x1410e5383: lea    rdx,[rip+0x6656e6]        # 0x14174aa70 ; cstring='scratches '
0x1410e538a: mov    rcx,rbx
0x1410e538d: call   0x14006f560
0x1410e5392: lea    rdx,[rbp-0x80]
0x1410e5396: mov    rcx,rbx
0x1410e5399: call   0x1400b9d10
0x1410e539e: lea    rdx,[rip+0x503397]        # 0x1415e873c ; cstring=' '
0x1410e53a5: mov    rcx,rbx
0x1410e53a8: call   0x14006f560
0x1410e53ad: lea    rdx,[r13+0x280]
0x1410e53b4: jmp    0x1410e4222
0x1410e53b9: lea    rdx,[rsp+0x60]
0x1410e53be: mov    rcx,rbx
0x1410e53c1: call   0x1400b9d10
0x1410e53c6: lea    rdx,[rip+0x6656a3]        # 0x14174aa70 ; cstring='scratches '
0x1410e53cd: mov    rcx,rbx
0x1410e53d0: call   0x14006f560
0x1410e53d5: lea    rdx,[rbp-0x80]
0x1410e53d9: mov    rcx,rbx
0x1410e53dc: call   0x1400b9d10
0x1410e53e1: lea    rdx,[rip+0x503354]        # 0x1415e873c ; cstring=' '
0x1410e53e8: mov    rcx,rbx
0x1410e53eb: call   0x14006f560
0x1410e53f0: lea    rdx,[r13+0x280]
0x1410e53f7: jmp    0x1410e521b
0x1410e53fc: mov    ecx,edx
0x1410e53fe: sub    ecx,0x1
0x1410e5401: lea    rdx,[rsp+0x60]
0x1410e5406: je     0x1410e5562
0x1410e540c: sub    ecx,0x1
0x1410e540f: je     0x1410e5524
0x1410e5415: sub    ecx,0x3
0x1410e5418: je     0x1410e54e6
0x1410e541e: cmp    ecx,0x6
0x1410e5421: mov    rcx,rbx
0x1410e5424: je     0x1410e5478
0x1410e5426: call   0x1400b9d10
0x1410e542b: lea    rdx,[rip+0x665696]        # 0x14174aac8 ; cstring='tends to scratch '
0x1410e5432: mov    rcx,rbx
0x1410e5435: call   0x14006f560
0x1410e543a: lea    rdx,[rbp-0x80]
0x1410e543e: mov    rcx,rbx
0x1410e5441: call   0x1400b9d10
0x1410e5446: lea    rdx,[rip+0x5032ef]        # 0x1415e873c ; cstring=' '
0x1410e544d: mov    rcx,rbx
0x1410e5450: call   0x14006f560
0x1410e5455: lea    rdx,[r13+0x2a0]
0x1410e545c: mov    rcx,rbx
0x1410e545f: call   0x1400b9d10
0x1410e5464: lea    rdx,[rip+0x665675]        # 0x14174aae0 ; cstring=' quite often'
0x1410e546b: mov    rcx,rbx
0x1410e546e: call   0x14006f560
0x1410e5473: jmp    0x1410e80d4
0x1410e5478: call   0x1400b9d10
0x1410e547d: lea    rdx,[rip+0x6655ec]        # 0x14174aa70 ; cstring='scratches '
0x1410e5484: mov    rcx,rbx
0x1410e5487: call   0x14006f560
0x1410e548c: lea    rdx,[rbp-0x80]
0x1410e5490: mov    rcx,rbx
0x1410e5493: call   0x1400b9d10
0x1410e5498: lea    rdx,[rip+0x50329d]        # 0x1415e873c ; cstring=' '
0x1410e549f: mov    rcx,rbx
0x1410e54a2: call   0x14006f560
0x1410e54a7: lea    rdx,[r13+0x2a0]
0x1410e54ae: mov    rcx,rbx
0x1410e54b1: call   0x1400b9d10
0x1410e54b6: lea    rdx,[rip+0x665f43]        # 0x14174b400 ; cstring=' whenever '
0x1410e54bd: mov    rcx,rbx
0x1410e54c0: call   0x14006f560
0x1410e54c5: lea    rdx,[rsp+0x40]
0x1410e54ca: mov    rcx,rbx
0x1410e54cd: call   0x1400b9d10
0x1410e54d2: lea    rdx,[rip+0x6653df]        # 0x14174a8b8 ; cstring="'s bored"
0x1410e54d9: mov    rcx,rbx
0x1410e54dc: call   0x14006f560
0x1410e54e1: jmp    0x1410e80d4
0x1410e54e6: mov    rcx,rbx
0x1410e54e9: call   0x1400b9d10
0x1410e54ee: lea    rdx,[rip+0x66557b]        # 0x14174aa70 ; cstring='scratches '
0x1410e54f5: mov    rcx,rbx
0x1410e54f8: call   0x14006f560
0x1410e54fd: lea    rdx,[rbp-0x80]
0x1410e5501: mov    rcx,rbx
0x1410e5504: call   0x1400b9d10
0x1410e5509: lea    rdx,[rip+0x50322c]        # 0x1415e873c ; cstring=' '
0x1410e5510: mov    rcx,rbx
0x1410e5513: call   0x14006f560
0x1410e5518: lea    rdx,[r13+0x2a0]
0x1410e551f: jmp    0x1410e42d2
0x1410e5524: mov    rcx,rbx
0x1410e5527: call   0x1400b9d10
0x1410e552c: lea    rdx,[rip+0x66553d]        # 0x14174aa70 ; cstring='scratches '
0x1410e5533: mov    rcx,rbx
0x1410e5536: call   0x14006f560
0x1410e553b: lea    rdx,[rbp-0x80]
0x1410e553f: mov    rcx,rbx
0x1410e5542: call   0x1400b9d10
0x1410e5547: lea    rdx,[rip+0x5031ee]        # 0x1415e873c ; cstring=' '
0x1410e554e: mov    rcx,rbx
0x1410e5551: call   0x14006f560
0x1410e5556: lea    rdx,[r13+0x2a0]
0x1410e555d: jmp    0x1410e4222
0x1410e5562: mov    rcx,rbx
0x1410e5565: call   0x1400b9d10
0x1410e556a: lea    rdx,[rip+0x6654ff]        # 0x14174aa70 ; cstring='scratches '
0x1410e5571: mov    rcx,rbx
0x1410e5574: call   0x14006f560
0x1410e5579: lea    rdx,[rbp-0x80]
0x1410e557d: mov    rcx,rbx
0x1410e5580: call   0x1400b9d10
0x1410e5585: lea    rdx,[rip+0x5031b0]        # 0x1415e873c ; cstring=' '
0x1410e558c: mov    rcx,rbx
0x1410e558f: call   0x14006f560
0x1410e5594: lea    rdx,[r13+0x2a0]
0x1410e559b: jmp    0x1410e521b
0x1410e55a0: mov    ecx,edx
0x1410e55a2: sub    ecx,0x1
0x1410e55a5: lea    rdx,[rsp+0x60]
0x1410e55aa: je     0x1410e56d3
0x1410e55b0: sub    ecx,0x1
0x1410e55b3: je     0x1410e5695
0x1410e55b9: sub    ecx,0x3
0x1410e55bc: je     0x1410e5657
0x1410e55c2: cmp    ecx,0x6
0x1410e55c5: mov    rcx,rbx
0x1410e55c8: je     0x1410e561c
0x1410e55ca: call   0x1400b9d10
0x1410e55cf: lea    rdx,[rip+0x6654f2]        # 0x14174aac8 ; cstring='tends to scratch '
0x1410e55d6: mov    rcx,rbx
0x1410e55d9: call   0x14006f560
0x1410e55de: lea    rdx,[rbp-0x80]
0x1410e55e2: mov    rcx,rbx
0x1410e55e5: call   0x1400b9d10
0x1410e55ea: lea    rdx,[rip+0x50314b]        # 0x1415e873c ; cstring=' '
0x1410e55f1: mov    rcx,rbx
0x1410e55f4: call   0x14006f560
0x1410e55f9: lea    rdx,[r13+0x2c0]
0x1410e5600: mov    rcx,rbx
0x1410e5603: call   0x1400b9d10
0x1410e5608: lea    rdx,[rip+0x66562d]        # 0x14174ac3c ; cstring=' a lot'
0x1410e560f: mov    rcx,rbx
0x1410e5612: call   0x14006f560
0x1410e5617: jmp    0x1410e80d4
0x1410e561c: call   0x1400b9d10
0x1410e5621: lea    rdx,[rip+0x665448]        # 0x14174aa70 ; cstring='scratches '
0x1410e5628: mov    rcx,rbx
0x1410e562b: call   0x14006f560
0x1410e5630: lea    rdx,[rbp-0x80]
0x1410e5634: mov    rcx,rbx
0x1410e5637: call   0x1400b9d10
0x1410e563c: lea    rdx,[rip+0x5030f9]        # 0x1415e873c ; cstring=' '
0x1410e5643: mov    rcx,rbx
0x1410e5646: call   0x14006f560
0x1410e564b: lea    rdx,[r13+0x2c0]
0x1410e5652: jmp    0x1410e4e06
0x1410e5657: mov    rcx,rbx
0x1410e565a: call   0x1400b9d10
0x1410e565f: lea    rdx,[rip+0x66540a]        # 0x14174aa70 ; cstring='scratches '
0x1410e5666: mov    rcx,rbx
0x1410e5669: call   0x14006f560
0x1410e566e: lea    rdx,[rbp-0x80]
0x1410e5672: mov    rcx,rbx
0x1410e5675: call   0x1400b9d10
0x1410e567a: lea    rdx,[rip+0x5030bb]        # 0x1415e873c ; cstring=' '
0x1410e5681: mov    rcx,rbx
0x1410e5684: call   0x14006f560
0x1410e5689: lea    rdx,[r13+0x2c0]
0x1410e5690: jmp    0x1410e42d2
0x1410e5695: mov    rcx,rbx
0x1410e5698: call   0x1400b9d10
0x1410e569d: lea    rdx,[rip+0x6653cc]        # 0x14174aa70 ; cstring='scratches '
0x1410e56a4: mov    rcx,rbx
0x1410e56a7: call   0x14006f560
0x1410e56ac: lea    rdx,[rbp-0x80]
0x1410e56b0: mov    rcx,rbx
0x1410e56b3: call   0x1400b9d10
0x1410e56b8: lea    rdx,[rip+0x50307d]        # 0x1415e873c ; cstring=' '
0x1410e56bf: mov    rcx,rbx
0x1410e56c2: call   0x14006f560
0x1410e56c7: lea    rdx,[r13+0x2c0]
0x1410e56ce: jmp    0x1410e4222
0x1410e56d3: mov    rcx,rbx
0x1410e56d6: call   0x1400b9d10
0x1410e56db: lea    rdx,[rip+0x66540e]        # 0x14174aaf0 ; cstring='always scratches '
0x1410e56e2: mov    rcx,rbx
0x1410e56e5: call   0x14006f560
0x1410e56ea: lea    rdx,[rbp-0x80]
0x1410e56ee: mov    rcx,rbx
0x1410e56f1: call   0x1400b9d10
0x1410e56f6: lea    rdx,[rip+0x50303f]        # 0x1415e873c ; cstring=' '
0x1410e56fd: mov    rcx,rbx
0x1410e5700: call   0x14006f560
0x1410e5705: lea    rdx,[r13+0x2c0]
0x1410e570c: jmp    0x1410e521b
0x1410e5711: lea    rdx,[rsp+0x60]
0x1410e5716: mov    rcx,rbx
0x1410e5719: call   0x1400b9d10
0x1410e571e: mov    r8d,0xb
0x1410e5724: lea    rdx,[rip+0x66551d]        # 0x14174ac48 ; cstring='often rubs '
0x1410e572b: mov    rcx,rbx
0x1410e572e: call   0x14006fa10
0x1410e5733: lea    rdx,[rbp-0x80]
0x1410e5737: mov    rcx,rbx
0x1410e573a: call   0x1400b9d10
0x1410e573f: mov    r8d,0x1
0x1410e5745: lea    rdx,[rip+0x502ff0]        # 0x1415e873c ; cstring=' '
0x1410e574c: mov    rcx,rbx
0x1410e574f: call   0x14006fa10
0x1410e5754: lea    rdx,[r13+0x2e0]
0x1410e575b: mov    rcx,rbx
0x1410e575e: call   0x1400b9d10
0x1410e5763: jmp    0x1410e80d4
0x1410e5768: mov    ecx,edx
0x1410e576a: test   edx,edx
0x1410e576c: je     0x1410e58f1
0x1410e5772: sub    ecx,0x1
0x1410e5775: je     0x1410e589f
0x1410e577b: sub    ecx,0x2
0x1410e577e: je     0x1410e5829
0x1410e5784: sub    ecx,0x3
0x1410e5787: je     0x1410e57b3
0x1410e5789: cmp    ecx,0x4
0x1410e578c: jne    0x1410e80d4
0x1410e5792: lea    rdx,[rsp+0x60]
0x1410e5797: mov    rcx,rbx
0x1410e579a: call   0x1400b9d10
0x1410e579f: lea    rdx,[rip+0x665522]        # 0x14174acc8 ; cstring=' always points at others when greeting them'
0x1410e57a6: mov    rcx,rbx
0x1410e57a9: call   0x14006f560
0x1410e57ae: jmp    0x1410e80d4
0x1410e57b3: lea    rdx,[rip+0x66503e]        # 0x14174a7f8 ; cstring='When '
0x1410e57ba: mov    rcx,rbx
0x1410e57bd: call   0x14006f560
0x1410e57c2: lea    rdx,[rsp+0x40]
0x1410e57c7: mov    rcx,rbx
0x1410e57ca: call   0x1400b9d10
0x1410e57cf: lea    rdx,[rip+0x6654ba]        # 0x14174ac90 ; cstring=' gets exasperated, '
0x1410e57d6: mov    rcx,rbx
0x1410e57d9: call   0x14006f560
0x1410e57de: lea    rdx,[rsp+0x40]
0x1410e57e3: mov    rcx,rbx
0x1410e57e6: call   0x1400b9d10
0x1410e57eb: lea    rdx,[rip+0x6654b6]        # 0x14174aca8 ; cstring=' often points and shakes '
0x1410e57f2: mov    rcx,rbx
0x1410e57f5: call   0x14006f560
0x1410e57fa: lea    rdx,[rbp-0x80]
0x1410e57fe: mov    rcx,rbx
0x1410e5801: call   0x1400b9d10
0x1410e5806: lea    rdx,[rip+0x502f2f]        # 0x1415e873c ; cstring=' '
0x1410e580d: mov    rcx,rbx
0x1410e5810: call   0x14006f560
0x1410e5815: lea    rdx,[r13+0x240]
0x1410e581c: mov    rcx,rbx
0x1410e581f: call   0x1400b9d10
0x1410e5824: jmp    0x1410e80d4
0x1410e5829: lea    rdx,[rsp+0x60]
0x1410e582e: mov    rcx,rbx
0x1410e5831: call   0x1400b9d10
0x1410e5836: lea    rdx,[rip+0x665433]        # 0x14174ac70 ; cstring='shakes '
0x1410e583d: mov    rcx,rbx
0x1410e5840: call   0x14006f560
0x1410e5845: lea    rdx,[rbp-0x80]
0x1410e5849: mov    rcx,rbx
0x1410e584c: call   0x1400b9d10
0x1410e5851: lea    rdx,[rip+0x502ee4]        # 0x1415e873c ; cstring=' '
0x1410e5858: mov    rcx,rbx
0x1410e585b: call   0x14006f560
0x1410e5860: lea    rdx,[r13+0x240]
0x1410e5867: mov    rcx,rbx
0x1410e586a: call   0x1400b9d10
0x1410e586f: lea    rdx,[rip+0x665402]        # 0x14174ac78 ; cstring=' up and down when '
0x1410e5876: mov    rcx,rbx
0x1410e5879: call   0x14006f560
0x1410e587e: lea    rdx,[rsp+0x40]
0x1410e5883: mov    rcx,rbx
0x1410e5886: call   0x1400b9d10
0x1410e588b: lea    rdx,[rip+0x664e7e]        # 0x14174a710 ; cstring="'s excited"
0x1410e5892: mov    rcx,rbx
0x1410e5895: call   0x14006f560
0x1410e589a: jmp    0x1410e80d4
0x1410e589f: lea    rdx,[rsp+0x60]
0x1410e58a4: mov    rcx,rbx
0x1410e58a7: call   0x1400b9d10
0x1410e58ac: lea    rdx,[rip+0x6653bd]        # 0x14174ac70 ; cstring='shakes '
0x1410e58b3: mov    rcx,rbx
0x1410e58b6: call   0x14006f560
0x1410e58bb: lea    rdx,[rbp-0x80]
0x1410e58bf: mov    rcx,rbx
0x1410e58c2: call   0x1400b9d10
0x1410e58c7: lea    rdx,[rip+0x502e6e]        # 0x1415e873c ; cstring=' '
0x1410e58ce: mov    rcx,rbx
0x1410e58d1: call   0x14006f560
0x1410e58d6: lea    rdx,[r13+0x240]
0x1410e58dd: mov    rcx,rbx
0x1410e58e0: call   0x1400b9d10
0x1410e58e5: lea    rdx,[rip+0x66538c]        # 0x14174ac78 ; cstring=' up and down when '
0x1410e58ec: jmp    0x1410e522a
0x1410e58f1: lea    rdx,[rsp+0x60]
0x1410e58f6: mov    rcx,rbx
0x1410e58f9: call   0x1400b9d10
0x1410e58fe: lea    rdx,[rip+0x665353]        # 0x14174ac58 ; cstring='points and shakes '
0x1410e5905: mov    rcx,rbx
0x1410e5908: call   0x14006f560
0x1410e590d: lea    rdx,[rbp-0x80]
0x1410e5911: mov    rcx,rbx
0x1410e5914: call   0x1400b9d10
0x1410e5919: lea    rdx,[rip+0x502e1c]        # 0x1415e873c ; cstring=' '
0x1410e5920: mov    rcx,rbx
0x1410e5923: call   0x14006f560
0x1410e5928: lea    rdx,[r13+0x240]
0x1410e592f: mov    rcx,rbx
0x1410e5932: call   0x1400b9d10
0x1410e5937: lea    rdx,[rip+0x6657ce]        # 0x14174b10c ; cstring=' when '
0x1410e593e: mov    rcx,rbx
0x1410e5941: call   0x14006f560
0x1410e5946: lea    rdx,[rsp+0x40]
0x1410e594b: mov    rcx,rbx
0x1410e594e: call   0x1400b9d10
0x1410e5953: lea    rdx,[rip+0x664e56]        # 0x14174a7b0 ; cstring="'s angry"
0x1410e595a: mov    rcx,rbx
0x1410e595d: call   0x14006f560
0x1410e5962: jmp    0x1410e80d4
0x1410e5967: lea    eax,[rdx-0x1]
0x1410e596a: cmp    eax,0xb
0x1410e596d: ja     0x1410e5c6a
0x1410e5973: cdqe
0x1410e5975: mov    ecx,DWORD PTR [r8+rax*4+0x10e83a8]
0x1410e597d: add    rcx,r8
0x1410e5980: jmp    rcx
0x1410e5982: lea    rdx,[rsp+0x60]
0x1410e5987: mov    rcx,rbx
0x1410e598a: call   0x1400b9d10
0x1410e598f: lea    rdx,[rip+0x66521a]        # 0x14174abb0 ; cstring='runs '
0x1410e5996: mov    rcx,rbx
0x1410e5999: call   0x14006f560
0x1410e599e: lea    rdx,[rbp-0x80]
0x1410e59a2: mov    rcx,rbx
0x1410e59a5: call   0x1400b9d10
0x1410e59aa: lea    rdx,[rip+0x502d8b]        # 0x1415e873c ; cstring=' '
0x1410e59b1: mov    rcx,rbx
0x1410e59b4: call   0x14006f560
0x1410e59b9: lea    rdx,[r13+0x260]
0x1410e59c0: mov    rcx,rbx
0x1410e59c3: call   0x1400b9d10
0x1410e59c8: lea    rdx,[rip+0x6651e9]        # 0x14174abb8 ; cstring=' through '
0x1410e59cf: mov    rcx,rbx
0x1410e59d2: call   0x14006f560
0x1410e59d7: lea    rdx,[rbp-0x80]
0x1410e59db: mov    rcx,rbx
0x1410e59de: call   0x1400b9d10
0x1410e59e3: lea    rdx,[rip+0x502d52]        # 0x1415e873c ; cstring=' '
0x1410e59ea: mov    rcx,rbx
0x1410e59ed: call   0x14006f560
0x1410e59f2: lea    rdx,[r13+0x320]
0x1410e59f9: jmp    0x1410e521b
0x1410e59fe: lea    rdx,[rsp+0x60]
0x1410e5a03: mov    rcx,rbx
0x1410e5a06: call   0x1400b9d10
0x1410e5a0b: lea    rdx,[rip+0x66519e]        # 0x14174abb0 ; cstring='runs '
0x1410e5a12: mov    rcx,rbx
0x1410e5a15: call   0x14006f560
0x1410e5a1a: lea    rdx,[rbp-0x80]
0x1410e5a1e: mov    rcx,rbx
0x1410e5a21: call   0x1400b9d10
0x1410e5a26: lea    rdx,[rip+0x502d0f]        # 0x1415e873c ; cstring=' '
0x1410e5a2d: mov    rcx,rbx
0x1410e5a30: call   0x14006f560
0x1410e5a35: lea    rdx,[r13+0x260]
0x1410e5a3c: mov    rcx,rbx
0x1410e5a3f: call   0x1400b9d10
0x1410e5a44: lea    rdx,[rip+0x66516d]        # 0x14174abb8 ; cstring=' through '
0x1410e5a4b: mov    rcx,rbx
0x1410e5a4e: call   0x14006f560
0x1410e5a53: lea    rdx,[rbp-0x80]
0x1410e5a57: mov    rcx,rbx
0x1410e5a5a: call   0x1400b9d10
0x1410e5a5f: lea    rdx,[rip+0x502cd6]        # 0x1415e873c ; cstring=' '
0x1410e5a66: mov    rcx,rbx
0x1410e5a69: call   0x14006f560
0x1410e5a6e: lea    rdx,[r13+0x320]
0x1410e5a75: jmp    0x1410e4222
0x1410e5a7a: lea    rdx,[rsp+0x60]
0x1410e5a7f: mov    rcx,rbx
0x1410e5a82: call   0x1400b9d10
0x1410e5a87: lea    rdx,[rip+0x665122]        # 0x14174abb0 ; cstring='runs '
0x1410e5a8e: mov    rcx,rbx
0x1410e5a91: call   0x14006f560
0x1410e5a96: lea    rdx,[rbp-0x80]
0x1410e5a9a: mov    rcx,rbx
0x1410e5a9d: call   0x1400b9d10
0x1410e5aa2: lea    rdx,[rip+0x502c93]        # 0x1415e873c ; cstring=' '
0x1410e5aa9: mov    rcx,rbx
0x1410e5aac: call   0x14006f560
0x1410e5ab1: lea    rdx,[r13+0x260]
0x1410e5ab8: mov    rcx,rbx
0x1410e5abb: call   0x1400b9d10
0x1410e5ac0: lea    rdx,[rip+0x6650f1]        # 0x14174abb8 ; cstring=' through '
0x1410e5ac7: mov    rcx,rbx
0x1410e5aca: call   0x14006f560
0x1410e5acf: lea    rdx,[rbp-0x80]
0x1410e5ad3: mov    rcx,rbx
0x1410e5ad6: call   0x1400b9d10
0x1410e5adb: lea    rdx,[rip+0x502c5a]        # 0x1415e873c ; cstring=' '
0x1410e5ae2: mov    rcx,rbx
0x1410e5ae5: call   0x14006f560
0x1410e5aea: lea    rdx,[r13+0x320]
0x1410e5af1: jmp    0x1410e42d2
0x1410e5af6: lea    rdx,[rsp+0x60]
0x1410e5afb: mov    rcx,rbx
0x1410e5afe: call   0x1400b9d10
0x1410e5b03: lea    rdx,[rip+0x6650a6]        # 0x14174abb0 ; cstring='runs '
0x1410e5b0a: mov    rcx,rbx
0x1410e5b0d: call   0x14006f560
0x1410e5b12: lea    rdx,[rbp-0x80]
0x1410e5b16: mov    rcx,rbx
0x1410e5b19: call   0x1400b9d10
0x1410e5b1e: lea    rdx,[rip+0x502c17]        # 0x1415e873c ; cstring=' '
0x1410e5b25: mov    rcx,rbx
0x1410e5b28: call   0x14006f560
0x1410e5b2d: lea    rdx,[r13+0x260]
0x1410e5b34: mov    rcx,rbx
0x1410e5b37: call   0x1400b9d10
0x1410e5b3c: lea    rdx,[rip+0x665075]        # 0x14174abb8 ; cstring=' through '
0x1410e5b43: mov    rcx,rbx
0x1410e5b46: call   0x14006f560
0x1410e5b4b: lea    rdx,[rbp-0x80]
0x1410e5b4f: mov    rcx,rbx
0x1410e5b52: call   0x1400b9d10
0x1410e5b57: lea    rdx,[rip+0x502bde]        # 0x1415e873c ; cstring=' '
0x1410e5b5e: mov    rcx,rbx
0x1410e5b61: call   0x14006f560
0x1410e5b66: lea    rdx,[r13+0x320]
0x1410e5b6d: jmp    0x1410e432a
0x1410e5b72: lea    rdx,[rsp+0x60]
0x1410e5b77: mov    rcx,rbx
0x1410e5b7a: call   0x1400b9d10
0x1410e5b7f: lea    rdx,[rip+0x66502a]        # 0x14174abb0 ; cstring='runs '
0x1410e5b86: mov    rcx,rbx
0x1410e5b89: call   0x14006f560
0x1410e5b8e: lea    rdx,[rbp-0x80]
0x1410e5b92: mov    rcx,rbx
0x1410e5b95: call   0x1400b9d10
0x1410e5b9a: lea    rdx,[rip+0x502b9b]        # 0x1415e873c ; cstring=' '
0x1410e5ba1: mov    rcx,rbx
0x1410e5ba4: call   0x14006f560
0x1410e5ba9: lea    rdx,[r13+0x260]
0x1410e5bb0: mov    rcx,rbx
0x1410e5bb3: call   0x1400b9d10
0x1410e5bb8: lea    rdx,[rip+0x664ff9]        # 0x14174abb8 ; cstring=' through '
0x1410e5bbf: mov    rcx,rbx
0x1410e5bc2: call   0x14006f560
0x1410e5bc7: lea    rdx,[rbp-0x80]
0x1410e5bcb: mov    rcx,rbx
0x1410e5bce: call   0x1400b9d10
0x1410e5bd3: lea    rdx,[rip+0x502b62]        # 0x1415e873c ; cstring=' '
0x1410e5bda: mov    rcx,rbx
0x1410e5bdd: call   0x14006f560
0x1410e5be2: lea    rdx,[r13+0x320]
0x1410e5be9: jmp    0x1410e4e06
0x1410e5bee: lea    rdx,[rsp+0x60]
0x1410e5bf3: mov    rcx,rbx
0x1410e5bf6: call   0x1400b9d10
0x1410e5bfb: lea    rdx,[rip+0x664fae]        # 0x14174abb0 ; cstring='runs '
0x1410e5c02: mov    rcx,rbx
0x1410e5c05: call   0x14006f560
0x1410e5c0a: lea    rdx,[rbp-0x80]
0x1410e5c0e: mov    rcx,rbx
0x1410e5c11: call   0x1400b9d10
0x1410e5c16: lea    rdx,[rip+0x502b1f]        # 0x1415e873c ; cstring=' '
0x1410e5c1d: mov    rcx,rbx
0x1410e5c20: call   0x14006f560
0x1410e5c25: lea    rdx,[r13+0x260]
0x1410e5c2c: mov    rcx,rbx
0x1410e5c2f: call   0x1400b9d10
0x1410e5c34: lea    rdx,[rip+0x664f7d]        # 0x14174abb8 ; cstring=' through '
0x1410e5c3b: mov    rcx,rbx
0x1410e5c3e: call   0x14006f560
0x1410e5c43: lea    rdx,[rbp-0x80]
0x1410e5c47: mov    rcx,rbx
0x1410e5c4a: call   0x1400b9d10
0x1410e5c4f: lea    rdx,[rip+0x502ae6]        # 0x1415e873c ; cstring=' '
0x1410e5c56: mov    rcx,rbx
0x1410e5c59: call   0x14006f560
0x1410e5c5e: lea    rdx,[r13+0x320]
0x1410e5c65: jmp    0x1410e4416
0x1410e5c6a: lea    rdx,[rsp+0x60]
0x1410e5c6f: mov    rcx,rbx
0x1410e5c72: call   0x1400b9d10
0x1410e5c77: mov    r8d,0x17
0x1410e5c7d: lea    rdx,[rip+0x664f44]        # 0x14174abc8 ; cstring='has a habit of running '
0x1410e5c84: mov    rcx,rbx
0x1410e5c87: call   0x14006fa10
0x1410e5c8c: lea    rdx,[rbp-0x80]
0x1410e5c90: mov    rcx,rbx
0x1410e5c93: call   0x1400b9d10
0x1410e5c98: mov    r8d,0x1
0x1410e5c9e: lea    rdx,[rip+0x502a97]        # 0x1415e873c ; cstring=' '
0x1410e5ca5: mov    rcx,rbx
0x1410e5ca8: call   0x14006fa10
0x1410e5cad: lea    rdx,[r13+0x260]
0x1410e5cb4: mov    rcx,rbx
0x1410e5cb7: call   0x1400b9d10
0x1410e5cbc: mov    r8d,0x9
0x1410e5cc2: lea    rdx,[rip+0x664eef]        # 0x14174abb8 ; cstring=' through '
0x1410e5cc9: mov    rcx,rbx
0x1410e5ccc: call   0x14006fa10
0x1410e5cd1: lea    rdx,[rbp-0x80]
0x1410e5cd5: mov    rcx,rbx
0x1410e5cd8: call   0x1400b9d10
0x1410e5cdd: mov    r8d,0x1
0x1410e5ce3: lea    rdx,[rip+0x502a52]        # 0x1415e873c ; cstring=' '
0x1410e5cea: mov    rcx,rbx
0x1410e5ced: call   0x14006fa10
0x1410e5cf2: lea    rdx,[r13+0x320]
0x1410e5cf9: mov    rcx,rbx
0x1410e5cfc: call   0x1400b9d10
0x1410e5d01: jmp    0x1410e80d4
0x1410e5d06: mov    rcx,rbx
0x1410e5d09: test   dx,dx
0x1410e5d0c: je     0x1410e5ee1
0x1410e5d12: cmp    edx,0x2
0x1410e5d15: je     0x1410e5e5c
0x1410e5d1b: cmp    edx,0x5
0x1410e5d1e: je     0x1410e5de9
0x1410e5d24: cmp    edx,0xb
0x1410e5d27: lea    rdx,[rsp+0x60]
0x1410e5d2c: je     0x1410e5d76
0x1410e5d2e: call   0x1400b9d10
0x1410e5d33: lea    rdx,[rip+0x665076]        # 0x14174adb0 ; cstring='occasionally cracks '
0x1410e5d3a: mov    rcx,rbx
0x1410e5d3d: call   0x14006f560
0x1410e5d42: lea    rdx,[rbp-0x80]
0x1410e5d46: mov    rcx,rbx
0x1410e5d49: call   0x1400b9d10
0x1410e5d4e: lea    rdx,[rip+0x5029e7]        # 0x1415e873c ; cstring=' '
0x1410e5d55: mov    rcx,rbx
0x1410e5d58: call   0x14006f560
0x1410e5d5d: lea    rdx,[r13+0x340]
0x1410e5d64: mov    rcx,rbx
0x1410e5d67: call   0x1400b9d10
0x1410e5d6c: mov    rdi,QWORD PTR [rsp+0x28]
0x1410e5d71: jmp    0x1410e80d4
0x1410e5d76: call   0x1400b9d10
0x1410e5d7b: lea    rdx,[rip+0x664e5e]        # 0x14174abe0 ; cstring='cracks '
0x1410e5d82: mov    rcx,rbx
0x1410e5d85: call   0x14006f560
0x1410e5d8a: lea    rdx,[rbp-0x80]
0x1410e5d8e: mov    rcx,rbx
0x1410e5d91: call   0x1400b9d10
0x1410e5d96: lea    rdx,[rip+0x50299f]        # 0x1415e873c ; cstring=' '
0x1410e5d9d: mov    rcx,rbx
0x1410e5da0: call   0x14006f560
0x1410e5da5: lea    rdx,[r13+0x340]
0x1410e5dac: mov    rcx,rbx
0x1410e5daf: call   0x1400b9d10
0x1410e5db4: lea    rdx,[rip+0x665351]        # 0x14174b10c ; cstring=' when '
0x1410e5dbb: mov    rcx,rbx
0x1410e5dbe: call   0x14006f560
0x1410e5dc3: lea    rdx,[rsp+0x40]
0x1410e5dc8: mov    rcx,rbx
0x1410e5dcb: call   0x1400b9d10
0x1410e5dd0: lea    rdx,[rip+0x664ae1]        # 0x14174a8b8 ; cstring="'s bored"
0x1410e5dd7: mov    rcx,rbx
0x1410e5dda: call   0x14006f560
0x1410e5ddf: mov    rdi,QWORD PTR [rsp+0x28]
0x1410e5de4: jmp    0x1410e80d4
0x1410e5de9: lea    rdx,[rsp+0x60]
0x1410e5dee: call   0x1400b9d10
0x1410e5df3: lea    rdx,[rip+0x664e06]        # 0x14174ac00 ; cstring='often gives '
0x1410e5dfa: mov    rcx,rbx
0x1410e5dfd: call   0x14006f560
0x1410e5e02: lea    rdx,[rbp-0x80]
0x1410e5e06: mov    rcx,rbx
0x1410e5e09: call   0x1400b9d10
0x1410e5e0e: lea    rdx,[rip+0x502927]        # 0x1415e873c ; cstring=' '
0x1410e5e15: mov    rcx,rbx
0x1410e5e18: call   0x14006f560
0x1410e5e1d: lea    rdx,[r13+0x340]
0x1410e5e24: mov    rcx,rbx
0x1410e5e27: call   0x1400b9d10
0x1410e5e2c: lea    rdx,[rip+0x664ddd]        # 0x14174ac10 ; cstring=' a good crack when '
0x1410e5e33: mov    rcx,rbx
0x1410e5e36: call   0x14006f560
0x1410e5e3b: lea    rdx,[rsp+0x40]
0x1410e5e40: mov    rcx,rbx
0x1410e5e43: call   0x1400b9d10
0x1410e5e48: lea    rdx,[rip+0x664dd9]        # 0x14174ac28 ; cstring="'s thinking hard"
0x1410e5e4f: mov    rcx,rbx
0x1410e5e52: call   0x14006f560
0x1410e5e57: jmp    0x1410e80d4
0x1410e5e5c: mov    r8d,0x5
0x1410e5e62: lea    rdx,[rip+0x66498f]        # 0x14174a7f8 ; cstring='When '
0x1410e5e69: call   0x14006fa10
0x1410e5e6e: lea    rdx,[rsp+0x40]
0x1410e5e73: mov    rcx,rbx
0x1410e5e76: call   0x1400b9d10
0x1410e5e7b: mov    r8d,0xc
0x1410e5e81: lea    rdx,[rip+0x665ab0]        # 0x14174b938 ; cstring="'s nervous, "
0x1410e5e88: mov    rcx,rbx
0x1410e5e8b: call   0x14006fa10
0x1410e5e90: lea    rdx,[rsp+0x40]
0x1410e5e95: mov    rcx,rbx
0x1410e5e98: call   0x1400b9d10
0x1410e5e9d: mov    r8d,0x12
0x1410e5ea3: lea    rdx,[rip+0x664d3e]        # 0x14174abe8 ; cstring=' sometimes cracks '
0x1410e5eaa: mov    rcx,rbx
0x1410e5ead: call   0x14006fa10
0x1410e5eb2: lea    rdx,[rbp-0x80]
0x1410e5eb6: mov    rcx,rbx
0x1410e5eb9: call   0x1400b9d10
0x1410e5ebe: lea    rdx,[rip+0x502877]        # 0x1415e873c ; cstring=' '
0x1410e5ec5: mov    rcx,rbx
0x1410e5ec8: call   0x14006f560
0x1410e5ecd: lea    rdx,[r13+0x340]
0x1410e5ed4: mov    rcx,rbx
0x1410e5ed7: call   0x1400b9d10
0x1410e5edc: jmp    0x1410e80d4
0x1410e5ee1: lea    rdx,[rsp+0x60]
0x1410e5ee6: call   0x1400b9d10
0x1410e5eeb: mov    r8d,0x7
0x1410e5ef1: lea    rdx,[rip+0x664ce8]        # 0x14174abe0 ; cstring='cracks '
0x1410e5ef8: mov    rcx,rbx
0x1410e5efb: call   0x14006fa10
0x1410e5f00: lea    rdx,[rbp-0x80]
0x1410e5f04: mov    rcx,rbx
0x1410e5f07: call   0x1400b9d10
0x1410e5f0c: mov    r8d,0x1
0x1410e5f12: lea    rdx,[rip+0x502823]        # 0x1415e873c ; cstring=' '
0x1410e5f19: mov    rcx,rbx
0x1410e5f1c: call   0x14006fa10
0x1410e5f21: lea    rdx,[r13+0x340]
0x1410e5f28: mov    rcx,rbx
0x1410e5f2b: call   0x1400b9d10
0x1410e5f30: mov    r8d,0x6
0x1410e5f36: lea    rdx,[rip+0x6651cf]        # 0x14174b10c ; cstring=' when '
0x1410e5f3d: mov    rcx,rbx
0x1410e5f40: call   0x14006fa10
0x1410e5f45: lea    rdx,[rsp+0x40]
0x1410e5f4a: mov    rcx,rbx
0x1410e5f4d: call   0x1400b9d10
0x1410e5f52: mov    r8d,0x8
0x1410e5f58: lea    rdx,[rip+0x664851]        # 0x14174a7b0 ; cstring="'s angry"
0x1410e5f5f: jmp    0x1410e80cc
0x1410e5f64: mov    ecx,edx
0x1410e5f66: sub    ecx,0x2
0x1410e5f69: je     0x1410e607a
0x1410e5f6f: sub    ecx,0x1
0x1410e5f72: je     0x1410e603d
0x1410e5f78: sub    ecx,0x1
0x1410e5f7b: je     0x1410e5ff1
0x1410e5f7d: sub    ecx,0x2
0x1410e5f80: lea    rdx,[rsp+0x60]
0x1410e5f85: je     0x1410e5fb9
0x1410e5f87: cmp    ecx,0x6
0x1410e5f8a: mov    rcx,rbx
0x1410e5f8d: je     0x1410e5fa8
0x1410e5f8f: call   0x1400b9d10
0x1410e5f94: lea    rdx,[rip+0x664ef5]        # 0x14174ae90 ; cstring='has a very distinct laugh'
0x1410e5f9b: mov    rcx,rbx
0x1410e5f9e: call   0x14006f560
0x1410e5fa3: jmp    0x1410e80d4
0x1410e5fa8: call   0x1400b9d10
0x1410e5fad: lea    rdx,[rip+0x664eb4]        # 0x14174ae68 ; cstring='laughs in a unique way whenever '
0x1410e5fb4: jmp    0x1410e4425
0x1410e5fb9: mov    rcx,rbx
0x1410e5fbc: call   0x1400b9d10
0x1410e5fc1: lea    rdx,[rip+0x664e78]        # 0x14174ae40 ; cstring='laughs in a distinct fashion when '
0x1410e5fc8: mov    rcx,rbx
0x1410e5fcb: call   0x14006f560
0x1410e5fd0: lea    rdx,[rsp+0x40]
0x1410e5fd5: mov    rcx,rbx
0x1410e5fd8: call   0x1400b9d10
0x1410e5fdd: lea    rdx,[rip+0x664804]        # 0x14174a7e8 ; cstring="'s exasperated"
0x1410e5fe4: mov    rcx,rbx
0x1410e5fe7: call   0x14006f560
0x1410e5fec: jmp    0x1410e80d4
0x1410e5ff1: lea    rdx,[rip+0x664800]        # 0x14174a7f8 ; cstring='When '
0x1410e5ff8: mov    rcx,rbx
0x1410e5ffb: call   0x14006f560
0x1410e6000: lea    rdx,[rsp+0x40]
0x1410e6005: mov    rcx,rbx
0x1410e6008: call   0x1400b9d10
0x1410e600d: lea    rdx,[rip+0x664dfc]        # 0x14174ae10 ; cstring="'s surprised, "
0x1410e6014: mov    rcx,rbx
0x1410e6017: call   0x14006f560
0x1410e601c: lea    rdx,[rsp+0x40]
0x1410e6021: mov    rcx,rbx
0x1410e6024: call   0x1400b9d10
0x1410e6029: lea    rdx,[rip+0x664df0]        # 0x14174ae20 ; cstring=' has a very unique laugh'
0x1410e6030: mov    rcx,rbx
0x1410e6033: call   0x14006f560
0x1410e6038: jmp    0x1410e80d4
0x1410e603d: lea    rdx,[rsp+0x60]
0x1410e6042: mov    rcx,rbx
0x1410e6045: call   0x1400b9d10
0x1410e604a: lea    rdx,[rip+0x664d97]        # 0x14174ade8 ; cstring='has a very distinct laugh for when '
0x1410e6051: mov    rcx,rbx
0x1410e6054: call   0x14006f560
0x1410e6059: lea    rdx,[rsp+0x40]
0x1410e605e: mov    rcx,rbx
0x1410e6061: call   0x1400b9d10
0x1410e6066: lea    rdx,[rip+0x6646a3]        # 0x14174a710 ; cstring="'s excited"
0x1410e606d: mov    rcx,rbx
0x1410e6070: call   0x14006f560
0x1410e6075: jmp    0x1410e80d4
0x1410e607a: lea    rdx,[rsp+0x60]
0x1410e607f: mov    rcx,rbx
0x1410e6082: call   0x1400b9d10
0x1410e6087: lea    rdx,[rip+0x664d3a]        # 0x14174adc8 ; cstring='laughs in a unique way when '
0x1410e608e: mov    rcx,rbx
0x1410e6091: call   0x14006f560
0x1410e6096: lea    rdx,[rsp+0x40]
0x1410e609b: mov    rcx,rbx
0x1410e609e: call   0x1400b9d10
0x1410e60a3: lea    rdx,[rip+0x66435e]        # 0x14174a408 ; cstring="'s nervous"
0x1410e60aa: mov    rcx,rbx
0x1410e60ad: call   0x14006f560
0x1410e60b2: jmp    0x1410e80d4
0x1410e60b7: mov    rcx,rbx
0x1410e60ba: cmp    edx,0x2
0x1410e60bd: lea    rdx,[rsp+0x60]
0x1410e60c2: je     0x1410e60db
0x1410e60c4: call   0x1400b9d10
0x1410e60c9: mov    r8d,0x1f
0x1410e60cf: lea    rdx,[rip+0x664c32]        # 0x14174ad08 ; cstring=' has more a cackle than a laugh'
0x1410e60d6: jmp    0x1410e80cc
0x1410e60db: call   0x1400b9d10
0x1410e60e0: mov    r8d,0xe
0x1410e60e6: lea    rdx,[rip+0x664c0b]        # 0x14174acf8 ; cstring=' cackles when '
0x1410e60ed: mov    rcx,rbx
0x1410e60f0: call   0x14006fa10
0x1410e60f5: lea    rdx,[rsp+0x40]
0x1410e60fa: mov    rcx,rbx
0x1410e60fd: call   0x1400b9d10
0x1410e6102: mov    r8d,0xa
0x1410e6108: lea    rdx,[rip+0x6642f9]        # 0x14174a408 ; cstring="'s nervous"
0x1410e610f: jmp    0x1410e80cc
0x1410e6114: mov    ecx,edx
0x1410e6116: sub    ecx,0x2
0x1410e6119: lea    rdx,[rsp+0x60]
0x1410e611e: je     0x1410e61b7
0x1410e6124: sub    ecx,0x1
0x1410e6127: je     0x1410e617f
0x1410e6129: cmp    ecx,0x1
0x1410e612c: mov    rcx,rbx
0x1410e612f: je     0x1410e614a
0x1410e6131: call   0x1400b9d10
0x1410e6136: lea    rdx,[rip+0x664c23]        # 0x14174ad60 ; cstring=' laughs very loudly'
0x1410e613d: mov    rcx,rbx
0x1410e6140: call   0x14006f560
0x1410e6145: jmp    0x1410e80d4
0x1410e614a: call   0x1400b9d10
0x1410e614f: lea    rdx,[rip+0x664bd2]        # 0x14174ad28 ; cstring=' laughs very loudly whenever '
0x1410e6156: mov    rcx,rbx
0x1410e6159: call   0x14006f560
0x1410e615e: lea    rdx,[rsp+0x40]
0x1410e6163: mov    rcx,rbx
0x1410e6166: call   0x1400b9d10
0x1410e616b: lea    rdx,[rip+0x664ff6]        # 0x14174b168 ; cstring="'s surprised"
0x1410e6172: mov    rcx,rbx
0x1410e6175: call   0x14006f560
0x1410e617a: jmp    0x1410e80d4
0x1410e617f: mov    rcx,rbx
0x1410e6182: call   0x1400b9d10
0x1410e6187: lea    rdx,[rip+0x664bba]        # 0x14174ad48 ; cstring=' laughs loudly when '
0x1410e618e: mov    rcx,rbx
0x1410e6191: call   0x14006f560
0x1410e6196: lea    rdx,[rsp+0x40]
0x1410e619b: mov    rcx,rbx
0x1410e619e: call   0x1400b9d10
0x1410e61a3: lea    rdx,[rip+0x664566]        # 0x14174a710 ; cstring="'s excited"
0x1410e61aa: mov    rcx,rbx
0x1410e61ad: call   0x14006f560
0x1410e61b2: jmp    0x1410e80d4
0x1410e61b7: mov    rcx,rbx
0x1410e61ba: call   0x1400b9d10
0x1410e61bf: mov    r8d,0x1d
0x1410e61c5: lea    rdx,[rip+0x664b5c]        # 0x14174ad28 ; cstring=' laughs very loudly whenever '
0x1410e61cc: mov    rcx,rbx
0x1410e61cf: call   0x14006fa10
0x1410e61d4: lea    rdx,[rsp+0x40]
0x1410e61d9: mov    rcx,rbx
0x1410e61dc: call   0x1400b9d10
0x1410e61e1: mov    r8d,0xa
0x1410e61e7: lea    rdx,[rip+0x66421a]        # 0x14174a408 ; cstring="'s nervous"
0x1410e61ee: jmp    0x1410e80cc
0x1410e61f3: lea    rdx,[rsp+0x60]
0x1410e61f8: mov    rcx,rbx
0x1410e61fb: call   0x1400b9d10
0x1410e6200: mov    r8d,0xf
0x1410e6206: lea    rdx,[rip+0x664b6b]        # 0x14174ad78 ; cstring='laughs silently'
0x1410e620d: jmp    0x1410e80cc
0x1410e6212: lea    rdx,[rsp+0x60]
0x1410e6217: mov    rcx,rbx
0x1410e621a: call   0x1400b9d10
0x1410e621f: mov    r8d,0x13
0x1410e6225: lea    rdx,[rip+0x664b5c]        # 0x14174ad88 ; cstring='has a nervous laugh'
0x1410e622c: jmp    0x1410e80cc
0x1410e6231: lea    rdx,[rsp+0x60]
0x1410e6236: mov    rcx,rbx
0x1410e6239: call   0x1400b9d10
0x1410e623e: mov    r8d,0xa
0x1410e6244: lea    rdx,[rip+0x664b55]        # 0x14174ada0 ; cstring='laughs at '
0x1410e624b: mov    rcx,rbx
0x1410e624e: call   0x14006fa10
0x1410e6253: lea    rdx,[rbp-0x80]
0x1410e6257: mov    rcx,rbx
0x1410e625a: call   0x1400b9d10
0x1410e625f: mov    r8d,0xa
0x1410e6265: lea    rdx,[rip+0x664d0c]        # 0x14174af78 ; cstring=' own jokes'
0x1410e626c: jmp    0x1410e80cc
0x1410e6271: lea    rdx,[rsp+0x60]
0x1410e6276: mov    rcx,rbx
0x1410e6279: call   0x1400b9d10
0x1410e627e: mov    r8d,0x29
0x1410e6284: lea    rdx,[rip+0x664cfd]        # 0x14174af88 ; cstring='walks as if in a terrible hurry whenever '
0x1410e628b: mov    rcx,rbx
0x1410e628e: call   0x14006fa10
0x1410e6293: lea    rdx,[rsp+0x40]
0x1410e6298: mov    rcx,rbx
0x1410e629b: call   0x1400b9d10
0x1410e62a0: mov    r8d,0xe
0x1410e62a6: lea    rdx,[rip+0x664d0b]        # 0x14174afb8 ; cstring=' goes anywhere'
0x1410e62ad: jmp    0x1410e80cc
0x1410e62b2: mov    rcx,rbx
0x1410e62b5: cmp    edx,0x3
0x1410e62b8: je     0x1410e6336
0x1410e62ba: cmp    edx,0xa
0x1410e62bd: lea    rdx,[rsp+0x60]
0x1410e62c2: je     0x1410e62fd
0x1410e62c4: call   0x1400b9d10
0x1410e62c9: mov    r8d,0xf
0x1410e62cf: lea    rdx,[rip+0x664d3a]        # 0x14174b010 ; cstring='skips wherever '
0x1410e62d6: mov    rcx,rbx
0x1410e62d9: call   0x14006fa10
0x1410e62de: lea    rdx,[rsp+0x40]
0x1410e62e3: mov    rcx,rbx
0x1410e62e6: call   0x1400b9d10
0x1410e62eb: mov    r8d,0x5
0x1410e62f1: lea    rdx,[rip+0x664d28]        # 0x14174b020 ; cstring=' goes'
0x1410e62f8: jmp    0x1410e80cc
0x1410e62fd: call   0x1400b9d10
0x1410e6302: mov    r8d,0x1a
0x1410e6308: lea    rdx,[rip+0x664cd1]        # 0x14174afe0 ; cstring='skips over to others when '
0x1410e630f: mov    rcx,rbx
0x1410e6312: call   0x14006fa10
0x1410e6317: lea    rdx,[rsp+0x40]
0x1410e631c: mov    rcx,rbx
0x1410e631f: call   0x1400b9d10
0x1410e6324: mov    r8d,0xb
0x1410e632a: lea    rdx,[rip+0x664ccf]        # 0x14174b000 ; cstring=' meets them'
0x1410e6331: jmp    0x1410e80cc
0x1410e6336: lea    rdx,[rsp+0x60]
0x1410e633b: call   0x1400b9d10
0x1410e6340: mov    r8d,0x12
0x1410e6346: lea    rdx,[rip+0x664c7b]        # 0x14174afc8 ; cstring='skips around when '
0x1410e634d: mov    rcx,rbx
0x1410e6350: call   0x14006fa10
0x1410e6355: lea    rdx,[rsp+0x40]
0x1410e635a: mov    rcx,rbx
0x1410e635d: call   0x1400b9d10
0x1410e6362: mov    r8d,0xa
0x1410e6368: lea    rdx,[rip+0x6643a1]        # 0x14174a710 ; cstring="'s excited"
0x1410e636f: jmp    0x1410e80cc
0x1410e6374: lea    rdx,[rsp+0x60]
0x1410e6379: mov    rcx,rbx
0x1410e637c: call   0x1400b9d10
0x1410e6381: mov    r8d,0x1d
0x1410e6387: lea    rdx,[rip+0x664b22]        # 0x14174aeb0 ; cstring='walks with a confident stride'
0x1410e638e: jmp    0x1410e80cc
0x1410e6393: mov    ecx,edx
0x1410e6395: test   edx,edx
0x1410e6397: je     0x1410e648e
0x1410e639d: sub    ecx,0x2
0x1410e63a0: je     0x1410e6475
0x1410e63a6: sub    ecx,0x2
0x1410e63a9: je     0x1410e6438
0x1410e63af: cmp    ecx,0x1
0x1410e63b2: mov    rcx,rbx
0x1410e63b5: je     0x1410e63f0
0x1410e63b7: lea    rdx,[rsp+0x60]
0x1410e63bc: call   0x1400b9d10
0x1410e63c1: lea    rdx,[rip+0x63c710]        # 0x141722ad8 ; cstring='holds '
0x1410e63c8: mov    rcx,rbx
0x1410e63cb: call   0x14006f560
0x1410e63d0: lea    rdx,[rbp-0x60]
0x1410e63d4: mov    rcx,rbx
0x1410e63d7: call   0x1400b9d10
0x1410e63dc: lea    rdx,[rip+0x664b6d]        # 0x14174af50 ; cstring=' in a rigid posture'
0x1410e63e3: mov    rcx,rbx
0x1410e63e6: call   0x14006f560
0x1410e63eb: jmp    0x1410e80d4
0x1410e63f0: lea    rdx,[rip+0x664401]        # 0x14174a7f8 ; cstring='When '
0x1410e63f7: call   0x14006f560
0x1410e63fc: lea    rdx,[rsp+0x40]
0x1410e6401: mov    rcx,rbx
0x1410e6404: call   0x1400b9d10
0x1410e6409: lea    rdx,[rip+0x664b10]        # 0x14174af20 ; cstring="'s thinking, "
0x1410e6410: mov    rcx,rbx
0x1410e6413: call   0x14006f560
0x1410e6418: lea    rdx,[rbp-0x80]
0x1410e641c: mov    rcx,rbx
0x1410e641f: call   0x1400b9d10
0x1410e6424: lea    rdx,[rip+0x664b05]        # 0x14174af30 ; cstring=' body becomes very still'
0x1410e642b: mov    rcx,rbx
0x1410e642e: call   0x14006f560
0x1410e6433: jmp    0x1410e80d4
0x1410e6438: lea    rdx,[rsp+0x60]
0x1410e643d: mov    rcx,rbx
0x1410e6440: call   0x1400b9d10
0x1410e6445: lea    rdx,[rip+0x664abc]        # 0x14174af08 ; cstring=' stiffens up when '
0x1410e644c: mov    rcx,rbx
0x1410e644f: call   0x14006f560
0x1410e6454: lea    rdx,[rsp+0x40]
0x1410e6459: mov    rcx,rbx
0x1410e645c: call   0x1400b9d10
0x1410e6461: lea    rdx,[rip+0x664d00]        # 0x14174b168 ; cstring="'s surprised"
0x1410e6468: mov    rcx,rbx
0x1410e646b: call   0x14006f560
0x1410e6470: jmp    0x1410e80d4
0x1410e6475: lea    rdx,[rsp+0x60]
0x1410e647a: mov    rcx,rbx
0x1410e647d: call   0x1400b9d10
0x1410e6482: lea    rdx,[rip+0x664a67]        # 0x14174aef0 ; cstring=' tenses up when '
0x1410e6489: jmp    0x1410e4231
0x1410e648e: lea    rdx,[rsp+0x60]
0x1410e6493: mov    rcx,rbx
0x1410e6496: call   0x1400b9d10
0x1410e649b: lea    rdx,[rip+0x664a2e]        # 0x14174aed0 ; cstring=' becomes very rigid when '
0x1410e64a2: mov    rcx,rbx
0x1410e64a5: call   0x14006f560
0x1410e64aa: lea    rdx,[rsp+0x40]
0x1410e64af: mov    rcx,rbx
0x1410e64b2: call   0x1400b9d10
0x1410e64b7: lea    rdx,[rip+0x6642f2]        # 0x14174a7b0 ; cstring="'s angry"
0x1410e64be: mov    rcx,rbx
0x1410e64c1: call   0x14006f560
0x1410e64c6: jmp    0x1410e80d4
0x1410e64cb: mov    rcx,rbx
0x1410e64ce: cmp    edx,0xb
0x1410e64d1: lea    rdx,[rsp+0x60]
0x1410e64d6: je     0x1410e64ef
0x1410e64d8: call   0x1400b9d10
0x1410e64dd: mov    r8d,0x18
0x1410e64e3: lea    rdx,[rip+0x6656de]        # 0x14174bbc8 ; cstring=' has a slouching posture'
0x1410e64ea: jmp    0x1410e80cc
0x1410e64ef: call   0x1400b9d10
0x1410e64f4: mov    r8d,0xe
0x1410e64fa: lea    rdx,[rip+0x664a67]        # 0x14174af68 ; cstring='slouches when '
0x1410e6501: mov    rcx,rbx
0x1410e6504: call   0x14006fa10
0x1410e6509: lea    rdx,[rsp+0x40]
0x1410e650e: mov    rcx,rbx
0x1410e6511: call   0x1400b9d10
0x1410e6516: mov    r8d,0x8
0x1410e651c: lea    rdx,[rip+0x664395]        # 0x14174a8b8 ; cstring="'s bored"
0x1410e6523: jmp    0x1410e80cc
0x1410e6528: cmp    edx,0xc
0x1410e652b: ja     0x1410e6788
0x1410e6531: mov    ecx,DWORD PTR [r8+rdx*4+0x10e83d8]
0x1410e6539: add    rcx,r8
0x1410e653c: jmp    rcx
0x1410e653e: lea    rdx,[rsp+0x60]
0x1410e6543: mov    rcx,rbx
0x1410e6546: call   0x1400b9d10
0x1410e654b: lea    rdx,[rip+0x665692]        # 0x14174bbe4 ; cstring='chews '
0x1410e6552: mov    rcx,rbx
0x1410e6555: call   0x14006f560
0x1410e655a: lea    rdx,[rbp-0x80]
0x1410e655e: mov    rcx,rbx
0x1410e6561: call   0x1400b9d10
0x1410e6566: lea    rdx,[rip+0x5021cf]        # 0x1415e873c ; cstring=' '
0x1410e656d: mov    rcx,rbx
0x1410e6570: call   0x14006f560
0x1410e6575: lea    rdx,[r13+0x360]
0x1410e657c: jmp    0x1410e592f
0x1410e6581: lea    rdx,[rip+0x664270]        # 0x14174a7f8 ; cstring='When '
0x1410e6588: mov    rcx,rbx
0x1410e658b: call   0x14006f560
0x1410e6590: lea    rdx,[rsp+0x40]
0x1410e6595: mov    rcx,rbx
0x1410e6598: call   0x1400b9d10
0x1410e659d: lea    rdx,[rip+0x66564c]        # 0x14174bbf0 ; cstring="'s trying to remember something, "
0x1410e65a4: mov    rcx,rbx
0x1410e65a7: call   0x14006f560
0x1410e65ac: lea    rdx,[rsp+0x40]
0x1410e65b1: mov    rcx,rbx
0x1410e65b4: call   0x1400b9d10
0x1410e65b9: lea    rdx,[rip+0x665658]        # 0x14174bc18 ; cstring=' often starts chewing on '
0x1410e65c0: mov    rcx,rbx
0x1410e65c3: call   0x14006f560
0x1410e65c8: lea    rdx,[rbp-0x80]
0x1410e65cc: mov    rcx,rbx
0x1410e65cf: call   0x1400b9d10
0x1410e65d4: lea    rdx,[rip+0x502161]        # 0x1415e873c ; cstring=' '
0x1410e65db: mov    rcx,rbx
0x1410e65de: call   0x14006f560
0x1410e65e3: lea    rdx,[r13+0x360]
0x1410e65ea: mov    rcx,rbx
0x1410e65ed: call   0x1400b9d10
0x1410e65f2: jmp    0x1410e80d4
0x1410e65f7: lea    rdx,[rsp+0x60]
0x1410e65fc: mov    rcx,rbx
0x1410e65ff: call   0x1400b9d10
0x1410e6604: lea    rdx,[rip+0x6655d9]        # 0x14174bbe4 ; cstring='chews '
0x1410e660b: mov    rcx,rbx
0x1410e660e: call   0x14006f560
0x1410e6613: lea    rdx,[rbp-0x80]
0x1410e6617: mov    rcx,rbx
0x1410e661a: call   0x1400b9d10
0x1410e661f: lea    rdx,[rip+0x502116]        # 0x1415e873c ; cstring=' '
0x1410e6626: mov    rcx,rbx
0x1410e6629: call   0x14006f560
0x1410e662e: lea    rdx,[r13+0x360]
0x1410e6635: jmp    0x1410e4222
0x1410e663a: lea    rdx,[rsp+0x60]
0x1410e663f: mov    rcx,rbx
0x1410e6642: call   0x1400b9d10
0x1410e6647: lea    rdx,[rip+0x665596]        # 0x14174bbe4 ; cstring='chews '
0x1410e664e: mov    rcx,rbx
0x1410e6651: call   0x14006f560
0x1410e6656: lea    rdx,[rbp-0x80]
0x1410e665a: mov    rcx,rbx
0x1410e665d: call   0x1400b9d10
0x1410e6662: lea    rdx,[rip+0x5020d3]        # 0x1415e873c ; cstring=' '
0x1410e6669: mov    rcx,rbx
0x1410e666c: call   0x14006f560
0x1410e6671: lea    rdx,[r13+0x360]
0x1410e6678: mov    rcx,rbx
0x1410e667b: call   0x1400b9d10
0x1410e6680: lea    rdx,[rip+0x664a85]        # 0x14174b10c ; cstring=' when '
0x1410e6687: mov    rcx,rbx
0x1410e668a: call   0x14006f560
0x1410e668f: lea    rdx,[rsp+0x40]
0x1410e6694: mov    rcx,rbx
0x1410e6697: call   0x1400b9d10
0x1410e669c: lea    rdx,[rip+0x66419d]        # 0x14174a840 ; cstring=' gets excited'
0x1410e66a3: mov    rcx,rbx
0x1410e66a6: call   0x14006f560
0x1410e66ab: jmp    0x1410e80d4
0x1410e66b0: lea    rdx,[rsp+0x60]
0x1410e66b5: mov    rcx,rbx
0x1410e66b8: call   0x1400b9d10
0x1410e66bd: lea    rdx,[rip+0x665520]        # 0x14174bbe4 ; cstring='chews '
0x1410e66c4: mov    rcx,rbx
0x1410e66c7: call   0x14006f560
0x1410e66cc: lea    rdx,[rbp-0x80]
0x1410e66d0: mov    rcx,rbx
0x1410e66d3: call   0x1400b9d10
0x1410e66d8: lea    rdx,[rip+0x50205d]        # 0x1415e873c ; cstring=' '
0x1410e66df: mov    rcx,rbx
0x1410e66e2: call   0x14006f560
0x1410e66e7: lea    rdx,[r13+0x360]
0x1410e66ee: mov    rcx,rbx
0x1410e66f1: call   0x1400b9d10
0x1410e66f6: lea    rdx,[rip+0x66553b]        # 0x14174bc38 ; cstring=' intently when '
0x1410e66fd: jmp    0x1410e42e1
0x1410e6702: lea    rdx,[rsp+0x60]
0x1410e6707: mov    rcx,rbx
0x1410e670a: call   0x1400b9d10
0x1410e670f: lea    rdx,[rip+0x665532]        # 0x14174bc48 ; cstring='idly chews '
0x1410e6716: mov    rcx,rbx
0x1410e6719: call   0x14006f560
0x1410e671e: lea    rdx,[rbp-0x80]
0x1410e6722: mov    rcx,rbx
0x1410e6725: call   0x1400b9d10
0x1410e672a: lea    rdx,[rip+0x50200b]        # 0x1415e873c ; cstring=' '
0x1410e6731: mov    rcx,rbx
0x1410e6734: call   0x14006f560
0x1410e6739: lea    rdx,[r13+0x360]
0x1410e6740: jmp    0x1410e4e06
0x1410e6745: lea    rdx,[rsp+0x60]
0x1410e674a: mov    rcx,rbx
0x1410e674d: call   0x1400b9d10
0x1410e6752: lea    rdx,[rip+0x6654fb]        # 0x14174bc54 ; cstring='gnaws '
0x1410e6759: mov    rcx,rbx
0x1410e675c: call   0x14006f560
0x1410e6761: lea    rdx,[rbp-0x80]
0x1410e6765: mov    rcx,rbx
0x1410e6768: call   0x1400b9d10
0x1410e676d: lea    rdx,[rip+0x501fc8]        # 0x1415e873c ; cstring=' '
0x1410e6774: mov    rcx,rbx
0x1410e6777: call   0x14006f560
0x1410e677c: lea    rdx,[r13+0x360]
0x1410e6783: jmp    0x1410e4416
0x1410e6788: lea    rdx,[rsp+0x60]
0x1410e678d: mov    rcx,rbx
0x1410e6790: call   0x1400b9d10
0x1410e6795: mov    r8d,0xe
0x1410e679b: lea    rdx,[rip+0x6654be]        # 0x14174bc60 ; cstring='tends to chew '
0x1410e67a2: mov    rcx,rbx
0x1410e67a5: call   0x14006fa10
0x1410e67aa: lea    rdx,[rbp-0x80]
0x1410e67ae: mov    rcx,rbx
0x1410e67b1: call   0x1400b9d10
0x1410e67b6: mov    r8d,0x1
0x1410e67bc: lea    rdx,[rip+0x501f79]        # 0x1415e873c ; cstring=' '
0x1410e67c3: mov    rcx,rbx
0x1410e67c6: call   0x14006fa10
0x1410e67cb: lea    rdx,[r13+0x360]
0x1410e67d2: mov    rcx,rbx
0x1410e67d5: call   0x1400b9d10
0x1410e67da: jmp    0x1410e80d4
0x1410e67df: cmp    edx,0xc
0x1410e67e2: ja     0x1410e6ac9
0x1410e67e8: mov    ecx,DWORD PTR [r8+rdx*4+0x10e840c]
0x1410e67f0: add    rcx,r8
0x1410e67f3: jmp    rcx
0x1410e67f5: lea    rdx,[rsp+0x60]
0x1410e67fa: mov    rcx,rbx
0x1410e67fd: call   0x1400b9d10
0x1410e6802: lea    rdx,[rip+0x6653db]        # 0x14174bbe4 ; cstring='chews '
0x1410e6809: mov    rcx,rbx
0x1410e680c: call   0x14006f560
0x1410e6811: lea    rdx,[rbp-0x80]
0x1410e6815: mov    rcx,rbx
0x1410e6818: call   0x1400b9d10
0x1410e681d: lea    rdx,[rip+0x501f18]        # 0x1415e873c ; cstring=' '
0x1410e6824: mov    rcx,rbx
0x1410e6827: call   0x14006f560
0x1410e682c: lea    rdx,[r13+0x380]
0x1410e6833: jmp    0x1410e592f
0x1410e6838: lea    rdx,[rip+0x663fb9]        # 0x14174a7f8 ; cstring='When '
0x1410e683f: mov    rcx,rbx
0x1410e6842: call   0x14006f560
0x1410e6847: lea    rdx,[rsp+0x40]
0x1410e684c: mov    rcx,rbx
0x1410e684f: call   0x1400b9d10
0x1410e6854: lea    rdx,[rip+0x6650dd]        # 0x14174b938 ; cstring="'s nervous, "
0x1410e685b: mov    rcx,rbx
0x1410e685e: call   0x14006f560
0x1410e6863: lea    rdx,[rsp+0x40]
0x1410e6868: mov    rcx,rbx
0x1410e686b: call   0x1400b9d10
0x1410e6870: lea    rdx,[rip+0x665291]        # 0x14174bb08 ; cstring=' tends to chew on '
0x1410e6877: mov    rcx,rbx
0x1410e687a: call   0x14006f560
0x1410e687f: lea    rdx,[rbp-0x80]
0x1410e6883: mov    rcx,rbx
0x1410e6886: call   0x1400b9d10
0x1410e688b: lea    rdx,[rip+0x501eaa]        # 0x1415e873c ; cstring=' '
0x1410e6892: mov    rcx,rbx
0x1410e6895: call   0x14006f560
0x1410e689a: lea    rdx,[r13+0x380]
0x1410e68a1: mov    rcx,rbx
0x1410e68a4: call   0x1400b9d10
0x1410e68a9: jmp    0x1410e80d4
0x1410e68ae: lea    rdx,[rip+0x663f43]        # 0x14174a7f8 ; cstring='When '
0x1410e68b5: mov    rcx,rbx
0x1410e68b8: call   0x14006f560
0x1410e68bd: lea    rdx,[rsp+0x40]
0x1410e68c2: mov    rcx,rbx
0x1410e68c5: call   0x1400b9d10
0x1410e68ca: lea    rdx,[rip+0x665067]        # 0x14174b938 ; cstring="'s nervous, "
0x1410e68d1: mov    rcx,rbx
0x1410e68d4: call   0x14006f560
0x1410e68d9: lea    rdx,[rsp+0x40]
0x1410e68de: mov    rcx,rbx
0x1410e68e1: call   0x1400b9d10
0x1410e68e6: lea    rdx,[rip+0x665233]        # 0x14174bb20 ; cstring=' has a habit of chewing on '
0x1410e68ed: mov    rcx,rbx
0x1410e68f0: call   0x14006f560
0x1410e68f5: lea    rdx,[rbp-0x80]
0x1410e68f9: mov    rcx,rbx
0x1410e68fc: call   0x1400b9d10
0x1410e6901: lea    rdx,[rip+0x501e34]        # 0x1415e873c ; cstring=' '
0x1410e6908: mov    rcx,rbx
0x1410e690b: call   0x14006f560
0x1410e6910: lea    rdx,[r13+0x380]
0x1410e6917: mov    rcx,rbx
0x1410e691a: call   0x1400b9d10
0x1410e691f: jmp    0x1410e80d4
0x1410e6924: lea    rdx,[rsp+0x60]
0x1410e6929: mov    rcx,rbx
0x1410e692c: call   0x1400b9d10
0x1410e6931: lea    rdx,[rip+0x665208]        # 0x14174bb40 ; cstring='gnaws on '
0x1410e6938: mov    rcx,rbx
0x1410e693b: call   0x14006f560
0x1410e6940: lea    rdx,[rbp-0x80]
0x1410e6944: mov    rcx,rbx
0x1410e6947: call   0x1400b9d10
0x1410e694c: lea    rdx,[rip+0x501de9]        # 0x1415e873c ; cstring=' '
0x1410e6953: mov    rcx,rbx
0x1410e6956: call   0x14006f560
0x1410e695b: lea    rdx,[r13+0x380]
0x1410e6962: mov    rcx,rbx
0x1410e6965: call   0x1400b9d10
0x1410e696a: lea    rdx,[rip+0x66479b]        # 0x14174b10c ; cstring=' when '
0x1410e6971: mov    rcx,rbx
0x1410e6974: call   0x14006f560
0x1410e6979: lea    rdx,[rsp+0x40]
0x1410e697e: mov    rcx,rbx
0x1410e6981: call   0x1400b9d10
0x1410e6986: lea    rdx,[rip+0x663d83]        # 0x14174a710 ; cstring="'s excited"
0x1410e698d: mov    rcx,rbx
0x1410e6990: call   0x14006f560
0x1410e6995: jmp    0x1410e80d4
0x1410e699a: lea    rdx,[rip+0x663e57]        # 0x14174a7f8 ; cstring='When '
0x1410e69a1: mov    rcx,rbx
0x1410e69a4: call   0x14006f560
0x1410e69a9: lea    rdx,[rsp+0x40]
0x1410e69ae: mov    rcx,rbx
0x1410e69b1: call   0x1400b9d10
0x1410e69b6: lea    rdx,[rip+0x664563]        # 0x14174af20 ; cstring="'s thinking, "
0x1410e69bd: mov    rcx,rbx
0x1410e69c0: call   0x14006f560
0x1410e69c5: lea    rdx,[rsp+0x40]
0x1410e69ca: mov    rcx,rbx
0x1410e69cd: call   0x1400b9d10
0x1410e69d2: lea    rdx,[rip+0x665177]        # 0x14174bb50 ; cstring=' has a tendency to chew on '
0x1410e69d9: mov    rcx,rbx
0x1410e69dc: call   0x14006f560
0x1410e69e1: lea    rdx,[rbp-0x80]
0x1410e69e5: mov    rcx,rbx
0x1410e69e8: call   0x1400b9d10
0x1410e69ed: lea    rdx,[rip+0x501d48]        # 0x1415e873c ; cstring=' '
0x1410e69f4: mov    rcx,rbx
0x1410e69f7: call   0x14006f560
0x1410e69fc: lea    rdx,[r13+0x380]
0x1410e6a03: mov    rcx,rbx
0x1410e6a06: call   0x1400b9d10
0x1410e6a0b: jmp    0x1410e80d4
0x1410e6a10: lea    rdx,[rsp+0x60]
0x1410e6a15: mov    rcx,rbx
0x1410e6a18: call   0x1400b9d10
0x1410e6a1d: lea    rdx,[rip+0x6651c0]        # 0x14174bbe4 ; cstring='chews '
0x1410e6a24: mov    rcx,rbx
0x1410e6a27: call   0x14006f560
0x1410e6a2c: lea    rdx,[rbp-0x80]
0x1410e6a30: mov    rcx,rbx
0x1410e6a33: call   0x1400b9d10
0x1410e6a38: lea    rdx,[rip+0x501cfd]        # 0x1415e873c ; cstring=' '
0x1410e6a3f: mov    rcx,rbx
0x1410e6a42: call   0x14006f560
0x1410e6a47: lea    rdx,[r13+0x380]
0x1410e6a4e: jmp    0x1410e4e06
0x1410e6a53: lea    rdx,[rsp+0x60]
0x1410e6a58: mov    rcx,rbx
0x1410e6a5b: call   0x1400b9d10
0x1410e6a60: lea    rdx,[rip+0x6651ed]        # 0x14174bc54 ; cstring='gnaws '
0x1410e6a67: mov    rcx,rbx
0x1410e6a6a: call   0x14006f560
0x1410e6a6f: lea    rdx,[rbp-0x80]
0x1410e6a73: mov    rcx,rbx
0x1410e6a76: call   0x1400b9d10
0x1410e6a7b: lea    rdx,[rip+0x501cba]        # 0x1415e873c ; cstring=' '
0x1410e6a82: mov    rcx,rbx
0x1410e6a85: call   0x14006f560
0x1410e6a8a: lea    rdx,[r13+0x380]
0x1410e6a91: mov    rcx,rbx
0x1410e6a94: call   0x1400b9d10
0x1410e6a99: lea    rdx,[rip+0x66466c]        # 0x14174b10c ; cstring=' when '
0x1410e6aa0: mov    rcx,rbx
0x1410e6aa3: call   0x14006f560
0x1410e6aa8: lea    rdx,[rsp+0x40]
0x1410e6aad: mov    rcx,rbx
0x1410e6ab0: call   0x1400b9d10
0x1410e6ab5: lea    rdx,[rip+0x663b3c]        # 0x14174a5f8 ; cstring=' is annoyed'
0x1410e6abc: mov    rcx,rbx
0x1410e6abf: call   0x14006f560
0x1410e6ac4: jmp    0x1410e80d4
0x1410e6ac9: lea    rdx,[rsp+0x60]
0x1410e6ace: mov    rcx,rbx
0x1410e6ad1: call   0x1400b9d10
0x1410e6ad6: mov    r8d,0x1a
0x1410e6adc: lea    rdx,[rip+0x66508d]        # 0x14174bb70 ; cstring='has a habit of chewing on '
0x1410e6ae3: mov    rcx,rbx
0x1410e6ae6: call   0x14006fa10
0x1410e6aeb: lea    rdx,[rbp-0x80]
0x1410e6aef: mov    rcx,rbx
0x1410e6af2: call   0x1400b9d10
0x1410e6af7: mov    r8d,0x1
0x1410e6afd: lea    rdx,[rip+0x501c38]        # 0x1415e873c ; cstring=' '
0x1410e6b04: mov    rcx,rbx
0x1410e6b07: call   0x14006fa10
0x1410e6b0c: lea    rdx,[r13+0x380]
0x1410e6b13: mov    rcx,rbx
0x1410e6b16: call   0x1400b9d10
0x1410e6b1b: jmp    0x1410e80d4
0x1410e6b20: mov    ecx,edx
0x1410e6b22: sub    ecx,0x1
0x1410e6b25: lea    rdx,[rsp+0x60]
0x1410e6b2a: je     0x1410e6cbe
0x1410e6b30: sub    ecx,0x1
0x1410e6b33: je     0x1410e6c80
0x1410e6b39: sub    ecx,0x3
0x1410e6b3c: je     0x1410e6c42
0x1410e6b42: sub    ecx,0x6
0x1410e6b45: je     0x1410e6bd1
0x1410e6b4b: cmp    ecx,0x1
0x1410e6b4e: mov    rcx,rbx
0x1410e6b51: je     0x1410e6b96
0x1410e6b53: call   0x1400b9d10
0x1410e6b58: lea    rdx,[rip+0x665041]        # 0x14174bba0 ; cstring='bites '
0x1410e6b5f: mov    rcx,rbx
0x1410e6b62: call   0x14006f560
0x1410e6b67: lea    rdx,[rbp-0x80]
0x1410e6b6b: mov    rcx,rbx
0x1410e6b6e: call   0x1400b9d10
0x1410e6b73: lea    rdx,[rip+0x501bc2]        # 0x1415e873c ; cstring=' '
0x1410e6b7a: mov    rcx,rbx
0x1410e6b7d: call   0x14006f560
0x1410e6b82: lea    rdx,[r13+0x3a0]
0x1410e6b89: mov    rcx,rbx
0x1410e6b8c: call   0x1400b9d10
0x1410e6b91: jmp    0x1410e80d4
0x1410e6b96: call   0x1400b9d10
0x1410e6b9b: lea    rdx,[rip+0x664ffe]        # 0x14174bba0 ; cstring='bites '
0x1410e6ba2: mov    rcx,rbx
0x1410e6ba5: call   0x14006f560
0x1410e6baa: lea    rdx,[rbp-0x80]
0x1410e6bae: mov    rcx,rbx
0x1410e6bb1: call   0x1400b9d10
0x1410e6bb6: lea    rdx,[rip+0x501b7f]        # 0x1415e873c ; cstring=' '
0x1410e6bbd: mov    rcx,rbx
0x1410e6bc0: call   0x14006f560
0x1410e6bc5: lea    rdx,[r13+0x3a0]
0x1410e6bcc: jmp    0x1410e4416
0x1410e6bd1: mov    rcx,rbx
0x1410e6bd4: call   0x1400b9d10
0x1410e6bd9: lea    rdx,[rip+0x664fc0]        # 0x14174bba0 ; cstring='bites '
0x1410e6be0: mov    rcx,rbx
0x1410e6be3: call   0x14006f560
0x1410e6be8: lea    rdx,[rbp-0x80]
0x1410e6bec: mov    rcx,rbx
0x1410e6bef: call   0x1400b9d10
0x1410e6bf4: lea    rdx,[rip+0x501b41]        # 0x1415e873c ; cstring=' '
0x1410e6bfb: mov    rcx,rbx
0x1410e6bfe: call   0x14006f560
0x1410e6c03: lea    rdx,[r13+0x3a0]
0x1410e6c0a: mov    rcx,rbx
0x1410e6c0d: call   0x1400b9d10
0x1410e6c12: lea    rdx,[rip+0x6644f3]        # 0x14174b10c ; cstring=' when '
0x1410e6c19: mov    rcx,rbx
0x1410e6c1c: call   0x14006f560
0x1410e6c21: lea    rdx,[rsp+0x40]
0x1410e6c26: mov    rcx,rbx
0x1410e6c29: call   0x1400b9d10
0x1410e6c2e: lea    rdx,[rip+0x6647db]        # 0x14174b410 ; cstring=' gets bored'
0x1410e6c35: mov    rcx,rbx
0x1410e6c38: call   0x14006f560
0x1410e6c3d: jmp    0x1410e80d4
0x1410e6c42: mov    rcx,rbx
0x1410e6c45: call   0x1400b9d10
0x1410e6c4a: lea    rdx,[rip+0x664f93]        # 0x14174bbe4 ; cstring='chews '
0x1410e6c51: mov    rcx,rbx
0x1410e6c54: call   0x14006f560
0x1410e6c59: lea    rdx,[rbp-0x80]
0x1410e6c5d: mov    rcx,rbx
0x1410e6c60: call   0x1400b9d10
0x1410e6c65: lea    rdx,[rip+0x501ad0]        # 0x1415e873c ; cstring=' '
0x1410e6c6c: mov    rcx,rbx
0x1410e6c6f: call   0x14006f560
0x1410e6c74: lea    rdx,[r13+0x3a0]
0x1410e6c7b: jmp    0x1410e42d2
0x1410e6c80: mov    rcx,rbx
0x1410e6c83: call   0x1400b9d10
0x1410e6c88: lea    rdx,[rip+0x664f11]        # 0x14174bba0 ; cstring='bites '
0x1410e6c8f: mov    rcx,rbx
0x1410e6c92: call   0x14006f560
0x1410e6c97: lea    rdx,[rbp-0x80]
0x1410e6c9b: mov    rcx,rbx
0x1410e6c9e: call   0x1400b9d10
0x1410e6ca3: lea    rdx,[rip+0x501a92]        # 0x1415e873c ; cstring=' '
0x1410e6caa: mov    rcx,rbx
0x1410e6cad: call   0x14006f560
0x1410e6cb2: lea    rdx,[r13+0x3a0]
0x1410e6cb9: jmp    0x1410e4222
0x1410e6cbe: mov    rcx,rbx
0x1410e6cc1: call   0x1400b9d10
0x1410e6cc6: lea    rdx,[rip+0x664ec3]        # 0x14174bb90 ; cstring='often bites '
0x1410e6ccd: mov    rcx,rbx
0x1410e6cd0: call   0x14006f560
0x1410e6cd5: lea    rdx,[rbp-0x80]
0x1410e6cd9: mov    rcx,rbx
0x1410e6cdc: call   0x1400b9d10
0x1410e6ce1: lea    rdx,[rip+0x501a54]        # 0x1415e873c ; cstring=' '
0x1410e6ce8: mov    rcx,rbx
0x1410e6ceb: call   0x14006f560
0x1410e6cf0: lea    rdx,[r13+0x3a0]
0x1410e6cf7: jmp    0x1410e521b
0x1410e6cfc: mov    rcx,rbx
0x1410e6cff: cmp    edx,0xa
0x1410e6d02: lea    rdx,[rsp+0x60]
0x1410e6d07: je     0x1410e6d20
0x1410e6d09: call   0x1400b9d10
0x1410e6d0e: mov    r8d,0x15
0x1410e6d14: lea    rdx,[rip+0x664ffd]        # 0x14174bd18 ; cstring='gives hugs out freely'
0x1410e6d1b: jmp    0x1410e80cc
0x1410e6d20: call   0x1400b9d10
0x1410e6d25: mov    r8d,0x1f
0x1410e6d2b: lea    rdx,[rip+0x664e76]        # 0x14174bba8 ; cstring=' often greets others with a hug'
0x1410e6d32: jmp    0x1410e80cc
0x1410e6d37: mov    rcx,rbx
0x1410e6d3a: cmp    edx,0xa
0x1410e6d3d: je     0x1410e6d5b
0x1410e6d3f: lea    rdx,[rsp+0x60]
0x1410e6d44: call   0x1400b9d10
0x1410e6d49: mov    r8d,0x13
0x1410e6d4f: lea    rdx,[rip+0x665012]        # 0x14174bd68 ; cstring='has a nervous smile'
0x1410e6d56: jmp    0x1410e80cc
0x1410e6d5b: mov    r8d,0x16
0x1410e6d61: lea    rdx,[rip+0x664fc8]        # 0x14174bd30 ; cstring='When greeting others, '
0x1410e6d68: call   0x14006fa10
0x1410e6d6d: lea    rdx,[rsp+0x40]
0x1410e6d72: mov    rcx,rbx
0x1410e6d75: call   0x1400b9d10
0x1410e6d7a: mov    r8d,0x18
0x1410e6d80: lea    rdx,[rip+0x664fc1]        # 0x14174bd48 ; cstring=' always smiles nervously'
0x1410e6d87: jmp    0x1410e80cc
0x1410e6d8c: cmp    edx,0x9
0x1410e6d8f: ja     0x1410e80d4
0x1410e6d95: mov    ecx,DWORD PTR [r8+rdx*4+0x10e8440]
0x1410e6d9d: add    rcx,r8
0x1410e6da0: jmp    rcx
0x1410e6da2: lea    rdx,[rbp-0x40]
0x1410e6da6: mov    rcx,rbx
0x1410e6da9: call   0x1400b9d10
0x1410e6dae: lea    rdx,[rip+0x501987]        # 0x1415e873c ; cstring=' '
0x1410e6db5: mov    rcx,rbx
0x1410e6db8: call   0x14006f560
0x1410e6dbd: lea    rdx,[r13+0x400]
0x1410e6dc4: mov    rcx,rbx
0x1410e6dc7: call   0x1400b9d10
0x1410e6dcc: lea    rdx,[rip+0x664fad]        # 0x14174bd80 ; cstring=' become animated when '
0x1410e6dd3: mov    rcx,rbx
0x1410e6dd6: call   0x14006f560
0x1410e6ddb: lea    rdx,[rsp+0x40]
0x1410e6de0: mov    rcx,rbx
0x1410e6de3: call   0x1400b9d10
0x1410e6de8: lea    rdx,[rip+0x663581]        # 0x14174a370 ; cstring=' gets angry'
0x1410e6def: mov    rcx,rbx
0x1410e6df2: call   0x14006f560
0x1410e6df7: jmp    0x1410e80d4
0x1410e6dfc: lea    rdx,[rbp-0x40]
0x1410e6e00: mov    rcx,rbx
0x1410e6e03: call   0x1400b9d10
0x1410e6e08: lea    rdx,[rip+0x50192d]        # 0x1415e873c ; cstring=' '
0x1410e6e0f: mov    rcx,rbx
0x1410e6e12: call   0x14006f560
0x1410e6e17: lea    rdx,[r13+0x400]
0x1410e6e1e: mov    rcx,rbx
0x1410e6e21: call   0x1400b9d10
0x1410e6e26: lea    rdx,[rip+0x664f6b]        # 0x14174bd98 ; cstring=' move frantically when '
0x1410e6e2d: jmp    0x1410e522a
0x1410e6e32: lea    rdx,[rbp-0x40]
0x1410e6e36: mov    rcx,rbx
0x1410e6e39: call   0x1400b9d10
0x1410e6e3e: lea    rdx,[rip+0x5018f7]        # 0x1415e873c ; cstring=' '
0x1410e6e45: mov    rcx,rbx
0x1410e6e48: call   0x14006f560
0x1410e6e4d: lea    rdx,[r13+0x400]
0x1410e6e54: mov    rcx,rbx
0x1410e6e57: call   0x1400b9d10
0x1410e6e5c: lea    rdx,[rip+0x664f4d]        # 0x14174bdb0 ; cstring=' jump all over the place when '
0x1410e6e63: mov    rcx,rbx
0x1410e6e66: call   0x14006f560
0x1410e6e6b: lea    rdx,[rsp+0x40]
0x1410e6e70: mov    rcx,rbx
0x1410e6e73: call   0x1400b9d10
0x1410e6e78: lea    rdx,[rip+0x663891]        # 0x14174a710 ; cstring="'s excited"
0x1410e6e7f: mov    rcx,rbx
0x1410e6e82: call   0x14006f560
0x1410e6e87: jmp    0x1410e80d4
0x1410e6e8c: lea    rdx,[rbp-0x40]
0x1410e6e90: mov    rcx,rbx
0x1410e6e93: call   0x1400b9d10
0x1410e6e98: lea    rdx,[rip+0x50189d]        # 0x1415e873c ; cstring=' '
0x1410e6e9f: mov    rcx,rbx
0x1410e6ea2: call   0x14006f560
0x1410e6ea7: lea    rdx,[r13+0x400]
0x1410e6eae: mov    rcx,rbx
0x1410e6eb1: call   0x1400b9d10
0x1410e6eb6: lea    rdx,[rip+0x664f13]        # 0x14174bdd0 ; cstring=' are animated when '
0x1410e6ebd: mov    rcx,rbx
0x1410e6ec0: call   0x14006f560
0x1410e6ec5: lea    rdx,[rsp+0x40]
0x1410e6eca: mov    rcx,rbx
0x1410e6ecd: call   0x1400b9d10
0x1410e6ed2: lea    rdx,[rip+0x66428f]        # 0x14174b168 ; cstring="'s surprised"
0x1410e6ed9: mov    rcx,rbx
0x1410e6edc: call   0x14006f560
0x1410e6ee1: jmp    0x1410e80d4
0x1410e6ee6: lea    rdx,[rbp-0x40]
0x1410e6eea: mov    rcx,rbx
0x1410e6eed: call   0x1400b9d10
0x1410e6ef2: lea    rdx,[rip+0x501843]        # 0x1415e873c ; cstring=' '
0x1410e6ef9: mov    rcx,rbx
0x1410e6efc: call   0x14006f560
0x1410e6f01: lea    rdx,[r13+0x400]
0x1410e6f08: mov    rcx,rbx
0x1410e6f0b: call   0x1400b9d10
0x1410e6f10: lea    rdx,[rip+0x664d59]        # 0x14174bc70 ; cstring=' begin moving when '
0x1410e6f17: jmp    0x1410e4339
0x1410e6f1c: lea    rdx,[rbp-0x40]
0x1410e6f20: mov    rcx,rbx
0x1410e6f23: call   0x1400b9d10
0x1410e6f28: lea    rdx,[rip+0x50180d]        # 0x1415e873c ; cstring=' '
0x1410e6f2f: mov    rcx,rbx
0x1410e6f32: call   0x14006f560
0x1410e6f37: lea    rdx,[r13+0x400]
0x1410e6f3e: mov    rcx,rbx
0x1410e6f41: call   0x1400b9d10
0x1410e6f46: lea    rdx,[rip+0x664e83]        # 0x14174bdd0 ; cstring=' are animated when '
0x1410e6f4d: mov    rcx,rbx
0x1410e6f50: call   0x14006f560
0x1410e6f55: lea    rdx,[rsp+0x40]
0x1410e6f5a: mov    rcx,rbx
0x1410e6f5d: call   0x1400b9d10
0x1410e6f62: lea    rdx,[rip+0x664d1f]        # 0x14174bc88 ; cstring=' speaks'
0x1410e6f69: mov    rcx,rbx
0x1410e6f6c: call   0x14006f560
0x1410e6f71: jmp    0x1410e80d4
0x1410e6f76: cmp    edx,0xd
0x1410e6f79: ja     0x1410e7186
0x1410e6f7f: mov    ecx,DWORD PTR [r8+rdx*4+0x10e8468]
0x1410e6f87: add    rcx,r8
0x1410e6f8a: jmp    rcx
0x1410e6f8c: lea    rdx,[rsp+0x60]
0x1410e6f91: mov    rcx,rbx
0x1410e6f94: call   0x1400b9d10
0x1410e6f99: lea    rdx,[rip+0x664cf0]        # 0x14174bc90 ; cstring='stomps '
0x1410e6fa0: mov    rcx,rbx
0x1410e6fa3: call   0x14006f560
0x1410e6fa8: lea    rdx,[rbp-0x80]
0x1410e6fac: mov    rcx,rbx
0x1410e6faf: call   0x1400b9d10
0x1410e6fb4: lea    rdx,[rip+0x501781]        # 0x1415e873c ; cstring=' '
0x1410e6fbb: mov    rcx,rbx
0x1410e6fbe: call   0x14006f560
0x1410e6fc3: lea    rdx,[r13+0x3c0]
0x1410e6fca: mov    rcx,rbx
0x1410e6fcd: call   0x1400b9d10
0x1410e6fd2: lea    rdx,[rip+0x664857]        # 0x14174b830 ; cstring=' repeatedly when '
0x1410e6fd9: jmp    0x1410e593e
0x1410e6fde: lea    rdx,[rip+0x663813]        # 0x14174a7f8 ; cstring='When '
0x1410e6fe5: mov    rcx,rbx
0x1410e6fe8: call   0x14006f560
0x1410e6fed: lea    rdx,[rsp+0x40]
0x1410e6ff2: mov    rcx,rbx
0x1410e6ff5: call   0x1400b9d10
0x1410e6ffa: lea    rdx,[rip+0x664bef]        # 0x14174bbf0 ; cstring="'s trying to remember something, "
0x1410e7001: mov    rcx,rbx
0x1410e7004: call   0x14006f560
0x1410e7009: lea    rdx,[rsp+0x40]
0x1410e700e: mov    rcx,rbx
0x1410e7011: call   0x1400b9d10
0x1410e7016: lea    rdx,[rip+0x664c7b]        # 0x14174bc98 ; cstring=' usually starts tapping '
0x1410e701d: mov    rcx,rbx
0x1410e7020: call   0x14006f560
0x1410e7025: lea    rdx,[rbp-0x80]
0x1410e7029: mov    rcx,rbx
0x1410e702c: call   0x1400b9d10
0x1410e7031: lea    rdx,[rip+0x501704]        # 0x1415e873c ; cstring=' '
0x1410e7038: mov    rcx,rbx
0x1410e703b: call   0x14006f560
0x1410e7040: lea    rdx,[r13+0x3c0]
0x1410e7047: mov    rcx,rbx
0x1410e704a: call   0x1400b9d10
0x1410e704f: jmp    0x1410e80d4
0x1410e7054: lea    rdx,[rsp+0x60]
0x1410e7059: mov    rcx,rbx
0x1410e705c: call   0x1400b9d10
0x1410e7061: lea    rdx,[rip+0x664c4c]        # 0x14174bcb4 ; cstring='taps '
0x1410e7068: mov    rcx,rbx
0x1410e706b: call   0x14006f560
0x1410e7070: lea    rdx,[rbp-0x80]
0x1410e7074: mov    rcx,rbx
0x1410e7077: call   0x1400b9d10
0x1410e707c: lea    rdx,[rip+0x5016b9]        # 0x1415e873c ; cstring=' '
0x1410e7083: mov    rcx,rbx
0x1410e7086: call   0x14006f560
0x1410e708b: lea    rdx,[r13+0x3c0]
0x1410e7092: mov    rcx,rbx
0x1410e7095: call   0x1400b9d10
0x1410e709a: lea    rdx,[rip+0x664c1f]        # 0x14174bcc0 ; cstring=' constantly when '
0x1410e70a1: jmp    0x1410e4231
0x1410e70a6: lea    rdx,[rsp+0x60]
0x1410e70ab: mov    rcx,rbx
0x1410e70ae: call   0x1400b9d10
0x1410e70b3: lea    rdx,[rip+0x664bfa]        # 0x14174bcb4 ; cstring='taps '
0x1410e70ba: mov    rcx,rbx
0x1410e70bd: call   0x14006f560
0x1410e70c2: lea    rdx,[rbp-0x80]
0x1410e70c6: mov    rcx,rbx
0x1410e70c9: call   0x1400b9d10
0x1410e70ce: lea    rdx,[rip+0x501667]        # 0x1415e873c ; cstring=' '
0x1410e70d5: mov    rcx,rbx
0x1410e70d8: call   0x14006f560
0x1410e70dd: lea    rdx,[r13+0x3c0]
0x1410e70e4: mov    rcx,rbx
0x1410e70e7: call   0x1400b9d10
0x1410e70ec: lea    rdx,[rip+0x664be5]        # 0x14174bcd8 ; cstring=" when there's a lull in conversation"
0x1410e70f3: mov    rcx,rbx
0x1410e70f6: call   0x14006f560
0x1410e70fb: jmp    0x1410e80d4
0x1410e7100: lea    rdx,[rsp+0x60]
0x1410e7105: mov    rcx,rbx
0x1410e7108: call   0x1400b9d10
0x1410e710d: lea    rdx,[rip+0x664ba0]        # 0x14174bcb4 ; cstring='taps '
0x1410e7114: mov    rcx,rbx
0x1410e7117: call   0x14006f560
0x1410e711c: lea    rdx,[rbp-0x80]
0x1410e7120: mov    rcx,rbx
0x1410e7123: call   0x1400b9d10
0x1410e7128: lea    rdx,[rip+0x50160d]        # 0x1415e873c ; cstring=' '
0x1410e712f: mov    rcx,rbx
0x1410e7132: call   0x14006f560
0x1410e7137: lea    rdx,[r13+0x3c0]
0x1410e713e: jmp    0x1410e4416
0x1410e7143: lea    rdx,[rsp+0x60]
0x1410e7148: mov    rcx,rbx
0x1410e714b: call   0x1400b9d10
0x1410e7150: lea    rdx,[rip+0x664b5d]        # 0x14174bcb4 ; cstring='taps '
0x1410e7157: mov    rcx,rbx
0x1410e715a: call   0x14006f560
0x1410e715f: lea    rdx,[rbp-0x80]
0x1410e7163: mov    rcx,rbx
0x1410e7166: call   0x1400b9d10
0x1410e716b: lea    rdx,[rip+0x5015ca]        # 0x1415e873c ; cstring=' '
0x1410e7172: mov    rcx,rbx
0x1410e7175: call   0x14006f560
0x1410e717a: lea    rdx,[r13+0x3c0]
0x1410e7181: jmp    0x1410e507b
0x1410e7186: lea    rdx,[rsp+0x60]
0x1410e718b: mov    rcx,rbx
0x1410e718e: call   0x1400b9d10
0x1410e7193: mov    r8d,0x17
0x1410e7199: lea    rdx,[rip+0x664b60]        # 0x14174bd00 ; cstring='has a habit of tapping '
0x1410e71a0: mov    rcx,rbx
0x1410e71a3: call   0x14006fa10
0x1410e71a8: lea    rdx,[rbp-0x80]
0x1410e71ac: mov    rcx,rbx
0x1410e71af: call   0x1400b9d10
0x1410e71b4: mov    r8d,0x1
0x1410e71ba: lea    rdx,[rip+0x50157b]        # 0x1415e873c ; cstring=' '
0x1410e71c1: mov    rcx,rbx
0x1410e71c4: call   0x14006fa10
0x1410e71c9: lea    rdx,[r13+0x3c0]
0x1410e71d0: mov    rcx,rbx
0x1410e71d3: call   0x1400b9d10
0x1410e71d8: jmp    0x1410e80d4
0x1410e71dd: cmp    edx,0xc
0x1410e71e0: ja     0x1410e73b8
0x1410e71e6: mov    ecx,DWORD PTR [r8+rdx*4+0x10e84a0]
0x1410e71ee: add    rcx,r8
0x1410e71f1: jmp    rcx
0x1410e71f3: lea    rdx,[rsp+0x60]
0x1410e71f8: mov    rcx,rbx
0x1410e71fb: call   0x1400b9d10
0x1410e7200: lea    rdx,[rip+0x664cd1]        # 0x14174bed8 ; cstring='lowers '
0x1410e7207: mov    rcx,rbx
0x1410e720a: call   0x14006f560
0x1410e720f: lea    rdx,[rbp-0x80]
0x1410e7213: mov    rcx,rbx
0x1410e7216: call   0x1400b9d10
0x1410e721b: lea    rdx,[rip+0x50151a]        # 0x1415e873c ; cstring=' '
0x1410e7222: mov    rcx,rbx
0x1410e7225: call   0x14006f560
0x1410e722a: lea    rdx,[r13+0x2e0]
0x1410e7231: jmp    0x1410e592f
0x1410e7236: lea    rdx,[rsp+0x60]
0x1410e723b: mov    rcx,rbx
0x1410e723e: call   0x1400b9d10
0x1410e7243: lea    rdx,[rip+0x664c8e]        # 0x14174bed8 ; cstring='lowers '
0x1410e724a: mov    rcx,rbx
0x1410e724d: call   0x14006f560
0x1410e7252: lea    rdx,[rbp-0x80]
0x1410e7256: mov    rcx,rbx
0x1410e7259: call   0x1400b9d10
0x1410e725e: lea    rdx,[rip+0x5014d7]        # 0x1415e873c ; cstring=' '
0x1410e7265: mov    rcx,rbx
0x1410e7268: call   0x14006f560
0x1410e726d: lea    rdx,[r13+0x2e0]
0x1410e7274: jmp    0x1410e521b
0x1410e7279: lea    rdx,[rsp+0x60]
0x1410e727e: mov    rcx,rbx
0x1410e7281: call   0x1400b9d10
0x1410e7286: lea    rdx,[rip+0x664c4b]        # 0x14174bed8 ; cstring='lowers '
0x1410e728d: mov    rcx,rbx
0x1410e7290: call   0x14006f560
0x1410e7295: lea    rdx,[rbp-0x80]
0x1410e7299: mov    rcx,rbx
0x1410e729c: call   0x1400b9d10
0x1410e72a1: lea    rdx,[rip+0x501494]        # 0x1415e873c ; cstring=' '
0x1410e72a8: mov    rcx,rbx
0x1410e72ab: call   0x14006f560
0x1410e72b0: lea    rdx,[r13+0x2e0]
0x1410e72b7: jmp    0x1410e4222
0x1410e72bc: lea    rdx,[rsp+0x60]
0x1410e72c1: mov    rcx,rbx
0x1410e72c4: call   0x1400b9d10
0x1410e72c9: lea    rdx,[rip+0x664c10]        # 0x14174bee0 ; cstring='often lowers '
0x1410e72d0: mov    rcx,rbx
0x1410e72d3: call   0x14006f560
0x1410e72d8: lea    rdx,[rbp-0x80]
0x1410e72dc: mov    rcx,rbx
0x1410e72df: call   0x1400b9d10
0x1410e72e4: lea    rdx,[rip+0x501451]        # 0x1415e873c ; cstring=' '
0x1410e72eb: mov    rcx,rbx
0x1410e72ee: call   0x14006f560
0x1410e72f3: lea    rdx,[r13+0x2e0]
0x1410e72fa: jmp    0x1410e42d2
0x1410e72ff: lea    rdx,[rip+0x6634f2]        # 0x14174a7f8 ; cstring='When '
0x1410e7306: mov    rcx,rbx
0x1410e7309: call   0x14006f560
0x1410e730e: lea    rdx,[rsp+0x40]
0x1410e7313: mov    rcx,rbx
0x1410e7316: call   0x1400b9d10
0x1410e731b: lea    rdx,[rip+0x664bce]        # 0x14174bef0 ; cstring=' is speaking, '
0x1410e7322: mov    rcx,rbx
0x1410e7325: call   0x14006f560
0x1410e732a: lea    rdx,[rsp+0x40]
0x1410e732f: mov    rcx,rbx
0x1410e7332: call   0x1400b9d10
0x1410e7337: lea    rdx,[rip+0x664bc2]        # 0x14174bf00 ; cstring=' usually lowers '
0x1410e733e: mov    rcx,rbx
0x1410e7341: call   0x14006f560
0x1410e7346: lea    rdx,[rbp-0x80]
0x1410e734a: mov    rcx,rbx
0x1410e734d: call   0x1400b9d10
0x1410e7352: lea    rdx,[rip+0x5013e3]        # 0x1415e873c ; cstring=' '
0x1410e7359: mov    rcx,rbx
0x1410e735c: call   0x14006f560
0x1410e7361: lea    rdx,[r13+0x2e0]
0x1410e7368: mov    rcx,rbx
0x1410e736b: call   0x1400b9d10
0x1410e7370: jmp    0x1410e80d4
0x1410e7375: lea    rdx,[rsp+0x60]
0x1410e737a: mov    rcx,rbx
0x1410e737d: call   0x1400b9d10
0x1410e7382: lea    rdx,[rip+0x664b4f]        # 0x14174bed8 ; cstring='lowers '
0x1410e7389: mov    rcx,rbx
0x1410e738c: call   0x14006f560
0x1410e7391: lea    rdx,[rbp-0x80]
0x1410e7395: mov    rcx,rbx
0x1410e7398: call   0x1400b9d10
0x1410e739d: lea    rdx,[rip+0x501398]        # 0x1415e873c ; cstring=' '
0x1410e73a4: mov    rcx,rbx
0x1410e73a7: call   0x14006f560
0x1410e73ac: lea    rdx,[r13+0x2e0]
0x1410e73b3: jmp    0x1410e4416
0x1410e73b8: lea    rdx,[rsp+0x60]
0x1410e73bd: mov    rcx,rbx
0x1410e73c0: call   0x1400b9d10
0x1410e73c5: mov    r8d,0xa
0x1410e73cb: lea    rdx,[rip+0x664b46]        # 0x14174bf18 ; cstring='often has '
0x1410e73d2: mov    rcx,rbx
0x1410e73d5: call   0x14006fa10
0x1410e73da: lea    rdx,[rbp-0x80]
0x1410e73de: mov    rcx,rbx
0x1410e73e1: call   0x1400b9d10
0x1410e73e6: mov    r8d,0x1
0x1410e73ec: lea    rdx,[rip+0x501349]        # 0x1415e873c ; cstring=' '
0x1410e73f3: mov    rcx,rbx
0x1410e73f6: call   0x14006fa10
0x1410e73fb: lea    rdx,[r13+0x2e0]
0x1410e7402: mov    rcx,rbx
0x1410e7405: call   0x1400b9d10
0x1410e740a: mov    r8d,0x16
0x1410e7410: lea    rdx,[rip+0x664b11]        # 0x14174bf28 ; cstring=' lowered to the ground'
0x1410e7417: jmp    0x1410e80cc
0x1410e741c: mov    rcx,rbx
0x1410e741f: test   dx,dx
0x1410e7422: je     0x1410e7506
0x1410e7428: cmp    edx,0x5
0x1410e742b: je     0x1410e74c8
0x1410e7431: cmp    edx,0x9
0x1410e7434: je     0x1410e748e
0x1410e7436: cmp    edx,0xc
0x1410e7439: lea    rdx,[rsp+0x60]
0x1410e743e: je     0x1410e7459
0x1410e7440: call   0x1400b9d10
0x1410e7445: lea    rdx,[rip+0x664a0c]        # 0x14174be58 ; cstring='has a habit of staring at others'
0x1410e744c: mov    rcx,rbx
0x1410e744f: call   0x14006f560
0x1410e7454: jmp    0x1410e80d4
0x1410e7459: call   0x1400b9d10
0x1410e745e: lea    rdx,[rip+0x6649c3]        # 0x14174be28 ; cstring='has a certain stare for when '
0x1410e7465: mov    rcx,rbx
0x1410e7468: call   0x14006f560
0x1410e746d: lea    rdx,[rsp+0x40]
0x1410e7472: mov    rcx,rbx
0x1410e7475: call   0x1400b9d10
0x1410e747a: lea    rdx,[rip+0x6649c7]        # 0x14174be48 ; cstring=' gets annoyed'
0x1410e7481: mov    rcx,rbx
0x1410e7484: call   0x14006f560
0x1410e7489: jmp    0x1410e80d4
0x1410e748e: lea    rdx,[rsp+0x60]
0x1410e7493: call   0x1400b9d10
0x1410e7498: lea    rdx,[rip+0x664949]        # 0x14174bde8 ; cstring='tends to stare unwaveringly when '
0x1410e749f: mov    rcx,rbx
0x1410e74a2: call   0x14006f560
0x1410e74a7: lea    rdx,[rsp+0x40]
0x1410e74ac: mov    rcx,rbx
0x1410e74af: call   0x1400b9d10
0x1410e74b4: lea    rdx,[rip+0x664955]        # 0x14174be10 ; cstring="'s speaking to somebody"
0x1410e74bb: mov    rcx,rbx
0x1410e74be: call   0x14006f560
0x1410e74c3: jmp    0x1410e80d4
0x1410e74c8: lea    rdx,[rsp+0x60]
0x1410e74cd: call   0x1400b9d10
0x1410e74d2: mov    r8d,0x15
0x1410e74d8: lea    rdx,[rip+0x664a81]        # 0x14174bf60 ; cstring='stares intently when '
0x1410e74df: mov    rcx,rbx
0x1410e74e2: call   0x14006fa10
0x1410e74e7: lea    rdx,[rsp+0x40]
0x1410e74ec: mov    rcx,rbx
0x1410e74ef: call   0x1400b9d10
0x1410e74f4: mov    r8d,0xb
0x1410e74fa: lea    rdx,[rip+0x66334f]        # 0x14174a850 ; cstring="'s thinking"
0x1410e7501: jmp    0x1410e80cc
0x1410e7506: lea    rdx,[rsp+0x60]
0x1410e750b: call   0x1400b9d10
0x1410e7510: mov    r8d,0x1a
0x1410e7516: lea    rdx,[rip+0x664a23]        # 0x14174bf40 ; cstring='has a menacing stare when '
0x1410e751d: mov    rcx,rbx
0x1410e7520: call   0x14006fa10
0x1410e7525: lea    rdx,[rsp+0x40]
0x1410e752a: mov    rcx,rbx
0x1410e752d: call   0x1400b9d10
0x1410e7532: mov    r8d,0x8
0x1410e7538: lea    rdx,[rip+0x663271]        # 0x14174a7b0 ; cstring="'s angry"
0x1410e753f: jmp    0x1410e80cc
0x1410e7544: mov    ecx,edx
0x1410e7546: sub    ecx,0x2
0x1410e7549: lea    rdx,[rsp+0x60]
0x1410e754e: je     0x1410e75ab
0x1410e7550: sub    ecx,0x7
0x1410e7553: je     0x1410e758f
0x1410e7555: cmp    ecx,0x1
0x1410e7558: mov    rcx,rbx
0x1410e755b: je     0x1410e7576
0x1410e755d: call   0x1400b9d10
0x1410e7562: lea    rdx,[rip+0x664ab7]        # 0x14174c020 ; cstring='is quick to wink at others'
0x1410e7569: mov    rcx,rbx
0x1410e756c: call   0x14006f560
0x1410e7571: jmp    0x1410e80d4
0x1410e7576: call   0x1400b9d10
0x1410e757b: lea    rdx,[rip+0x66492e]        # 0x14174beb0 ; cstring='commonly winks as a form of greeting'
0x1410e7582: mov    rcx,rbx
0x1410e7585: call   0x14006f560
0x1410e758a: jmp    0x1410e80d4
0x1410e758f: mov    rcx,rbx
0x1410e7592: call   0x1400b9d10
0x1410e7597: lea    rdx,[rip+0x6648f2]        # 0x14174be90 ; cstring='winks during conversations'
0x1410e759e: mov    rcx,rbx
0x1410e75a1: call   0x14006f560
0x1410e75a6: jmp    0x1410e80d4
0x1410e75ab: mov    rcx,rbx
0x1410e75ae: call   0x1400b9d10
0x1410e75b3: mov    r8d,0xb
0x1410e75b9: lea    rdx,[rip+0x6648c0]        # 0x14174be80 ; cstring='winks when '
0x1410e75c0: mov    rcx,rbx
0x1410e75c3: call   0x14006fa10
0x1410e75c8: lea    rdx,[rsp+0x40]
0x1410e75cd: mov    rcx,rbx
0x1410e75d0: call   0x1400b9d10
0x1410e75d5: mov    r8d,0xb
0x1410e75db: lea    rdx,[rip+0x662ebe]        # 0x14174a4a0 ; cstring=' is nervous'
0x1410e75e2: jmp    0x1410e80cc
0x1410e75e7: mov    ecx,edx
0x1410e75e9: sub    ecx,0x6
0x1410e75ec: je     0x1410e76fc
0x1410e75f2: sub    ecx,0x5
0x1410e75f5: je     0x1410e7686
0x1410e75fb: lea    rdx,[rsp+0x60]
0x1410e7600: cmp    ecx,0x1
0x1410e7603: mov    rcx,rbx
0x1410e7606: je     0x1410e764b
0x1410e7608: call   0x1400b9d10
0x1410e760d: lea    rdx,[rip+0x664a4c]        # 0x14174c060 ; cstring=' has a habit of rolling '
0x1410e7614: mov    rcx,rbx
0x1410e7617: call   0x14006f560
0x1410e761c: lea    rdx,[rbp-0x80]
0x1410e7620: mov    rcx,rbx
0x1410e7623: call   0x1400b9d10
0x1410e7628: lea    rdx,[rip+0x50110d]        # 0x1415e873c ; cstring=' '
0x1410e762f: mov    rcx,rbx
0x1410e7632: call   0x14006f560
0x1410e7637: lea    rdx,[r13+0x2e0]
0x1410e763e: mov    rcx,rbx
0x1410e7641: call   0x1400b9d10
0x1410e7646: jmp    0x1410e80d4
0x1410e764b: call   0x1400b9d10
0x1410e7650: lea    rdx,[rip+0x6649e9]        # 0x14174c040 ; cstring=' rolls '
0x1410e7657: mov    rcx,rbx
0x1410e765a: call   0x14006f560
0x1410e765f: lea    rdx,[rbp-0x80]
0x1410e7663: mov    rcx,rbx
0x1410e7666: call   0x1400b9d10
0x1410e766b: lea    rdx,[rip+0x5010ca]        # 0x1415e873c ; cstring=' '
0x1410e7672: mov    rcx,rbx
0x1410e7675: call   0x14006f560
0x1410e767a: lea    rdx,[r13+0x2e0]
0x1410e7681: jmp    0x1410e4416
0x1410e7686: lea    rdx,[rip+0x66316b]        # 0x14174a7f8 ; cstring='When '
0x1410e768d: mov    rcx,rbx
0x1410e7690: call   0x14006f560
0x1410e7695: lea    rdx,[rsp+0x40]
0x1410e769a: mov    rcx,rbx
0x1410e769d: call   0x1400b9d10
0x1410e76a2: lea    rdx,[rip+0x6633d7]        # 0x14174aa80 ; cstring="'s bored, "
0x1410e76a9: mov    rcx,rbx
0x1410e76ac: call   0x14006f560
0x1410e76b1: lea    rdx,[rsp+0x60]
0x1410e76b6: mov    rcx,rbx
0x1410e76b9: call   0x1400b9d10
0x1410e76be: lea    rdx,[rip+0x664983]        # 0x14174c048 ; cstring=' constantly rolls '
0x1410e76c5: mov    rcx,rbx
0x1410e76c8: call   0x14006f560
0x1410e76cd: lea    rdx,[rbp-0x80]
0x1410e76d1: mov    rcx,rbx
0x1410e76d4: call   0x1400b9d10
0x1410e76d9: lea    rdx,[rip+0x50105c]        # 0x1415e873c ; cstring=' '
0x1410e76e0: mov    rcx,rbx
0x1410e76e3: call   0x14006f560
0x1410e76e8: lea    rdx,[r13+0x2e0]
0x1410e76ef: mov    rcx,rbx
0x1410e76f2: call   0x1400b9d10
0x1410e76f7: jmp    0x1410e80d4
0x1410e76fc: lea    rdx,[rsp+0x60]
0x1410e7701: mov    rcx,rbx
0x1410e7704: call   0x1400b9d10
0x1410e7709: mov    r8d,0x7
0x1410e770f: lea    rdx,[rip+0x66492a]        # 0x14174c040 ; cstring=' rolls '
0x1410e7716: mov    rcx,rbx
0x1410e7719: call   0x14006fa10
0x1410e771e: lea    rdx,[rbp-0x80]
0x1410e7722: mov    rcx,rbx
0x1410e7725: call   0x1400b9d10
0x1410e772a: mov    r8d,0x1
0x1410e7730: lea    rdx,[rip+0x501005]        # 0x1415e873c ; cstring=' '
0x1410e7737: mov    rcx,rbx
0x1410e773a: call   0x14006fa10
0x1410e773f: lea    rdx,[r13+0x2e0]
0x1410e7746: mov    rcx,rbx
0x1410e7749: call   0x1400b9d10
0x1410e774e: mov    r8d,0x6
0x1410e7754: lea    rdx,[rip+0x6639b1]        # 0x14174b10c ; cstring=' when '
0x1410e775b: mov    rcx,rbx
0x1410e775e: call   0x14006fa10
0x1410e7763: lea    rdx,[rsp+0x40]
0x1410e7768: mov    rcx,rbx
0x1410e776b: call   0x1400b9d10
0x1410e7770: mov    r8d,0xe
0x1410e7776: lea    rdx,[rip+0x66306b]        # 0x14174a7e8 ; cstring="'s exasperated"
0x1410e777d: jmp    0x1410e80cc
0x1410e7782: mov    ecx,edx
0x1410e7784: test   edx,edx
0x1410e7786: je     0x1410e7829
0x1410e778c: sub    ecx,0x6
0x1410e778f: je     0x1410e7810
0x1410e7791: sub    ecx,0x5
0x1410e7794: je     0x1410e77d3
0x1410e7796: cmp    ecx,0x1
0x1410e7799: jne    0x1410e80d4
0x1410e779f: lea    rdx,[rsp+0x60]
0x1410e77a4: mov    rcx,rbx
0x1410e77a7: call   0x1400b9d10
0x1410e77ac: lea    rdx,[rip+0x664925]        # 0x14174c0d8 ; cstring='blows '
0x1410e77b3: mov    rcx,rbx
0x1410e77b6: call   0x14006f560
0x1410e77bb: lea    rdx,[rbp-0x80]
0x1410e77bf: mov    rcx,rbx
0x1410e77c2: call   0x1400b9d10
0x1410e77c7: lea    rdx,[rip+0x6647aa]        # 0x14174bf78 ; cstring=' breath out when '
0x1410e77ce: jmp    0x1410e4425
0x1410e77d3: lea    rdx,[rsp+0x60]
0x1410e77d8: mov    rcx,rbx
0x1410e77db: call   0x1400b9d10
0x1410e77e0: lea    rdx,[rip+0x6648b1]        # 0x14174c098 ; cstring='exhales slowly and deliberately when '
0x1410e77e7: mov    rcx,rbx
0x1410e77ea: call   0x14006f560
0x1410e77ef: lea    rdx,[rsp+0x40]
0x1410e77f4: mov    rcx,rbx
0x1410e77f7: call   0x1400b9d10
0x1410e77fc: lea    rdx,[rip+0x6648bd]        # 0x14174c0c0 ; cstring=' starts getting bored'
0x1410e7803: mov    rcx,rbx
0x1410e7806: call   0x14006f560
0x1410e780b: jmp    0x1410e80d4
0x1410e7810: lea    rdx,[rsp+0x60]
0x1410e7815: mov    rcx,rbx
0x1410e7818: call   0x1400b9d10
0x1410e781d: lea    rdx,[rip+0x66485c]        # 0x14174c080 ; cstring='exhales sharply when '
0x1410e7824: jmp    0x1410e4339
0x1410e7829: lea    rdx,[rsp+0x60]
0x1410e782e: mov    rcx,rbx
0x1410e7831: call   0x1400b9d10
0x1410e7836: lea    rdx,[rip+0x664843]        # 0x14174c080 ; cstring='exhales sharply when '
0x1410e783d: mov    rcx,rbx
0x1410e7840: call   0x14006f560
0x1410e7845: lea    rdx,[rsp+0x40]
0x1410e784a: mov    rcx,rbx
0x1410e784d: call   0x1400b9d10
0x1410e7852: lea    rdx,[rip+0x662b17]        # 0x14174a370 ; cstring=' gets angry'
0x1410e7859: mov    rcx,rbx
0x1410e785c: call   0x14006f560
0x1410e7861: jmp    0x1410e80d4
0x1410e7866: test   dx,dx
0x1410e7869: je     0x1410e791c
0x1410e786f: cmp    edx,0x2
0x1410e7872: je     0x1410e78ba
0x1410e7874: cmp    edx,0x4
0x1410e7877: jne    0x1410e80d4
0x1410e787d: lea    rdx,[rsp+0x60]
0x1410e7882: mov    rcx,rbx
0x1410e7885: call   0x1400b9d10
0x1410e788a: lea    rdx,[rip+0x664717]        # 0x14174bfa8 ; cstring='always takes a deep breath whenever '
0x1410e7891: mov    rcx,rbx
0x1410e7894: call   0x14006f560
0x1410e7899: lea    rdx,[rsp+0x40]
0x1410e789e: mov    rcx,rbx
0x1410e78a1: call   0x1400b9d10
0x1410e78a6: lea    rdx,[rip+0x664723]        # 0x14174bfd0 ; cstring=' is surprised'
0x1410e78ad: mov    rcx,rbx
0x1410e78b0: call   0x14006f560
0x1410e78b5: jmp    0x1410e80d4
0x1410e78ba: lea    rdx,[rsp+0x60]
0x1410e78bf: mov    rcx,rbx
0x1410e78c2: call   0x1400b9d10
0x1410e78c7: mov    r8d,0x6
0x1410e78cd: lea    rdx,[rip+0x63b204]        # 0x141722ad8 ; cstring='holds '
0x1410e78d4: mov    rcx,rbx
0x1410e78d7: call   0x14006fa10
0x1410e78dc: lea    rdx,[rbp-0x80]
0x1410e78e0: mov    rcx,rbx
0x1410e78e3: call   0x1400b9d10
0x1410e78e8: mov    r8d,0xd
0x1410e78ee: lea    rdx,[rip+0x66309b]        # 0x14174a990 ; cstring=' breath when '
0x1410e78f5: mov    rcx,rbx
0x1410e78f8: call   0x14006fa10
0x1410e78fd: lea    rdx,[rsp+0x40]
0x1410e7902: mov    rcx,rbx
0x1410e7905: call   0x1400b9d10
0x1410e790a: mov    r8d,0xa
0x1410e7910: lea    rdx,[rip+0x662af1]        # 0x14174a408 ; cstring="'s nervous"
0x1410e7917: jmp    0x1410e80cc
0x1410e791c: lea    rdx,[rsp+0x60]
0x1410e7921: mov    rcx,rbx
0x1410e7924: call   0x1400b9d10
0x1410e7929: mov    r8d,0x15
0x1410e792f: lea    rdx,[rip+0x66465a]        # 0x14174bf90 ; cstring='inhales sharply when '
0x1410e7936: mov    rcx,rbx
0x1410e7939: call   0x14006fa10
0x1410e793e: lea    rdx,[rsp+0x40]
0x1410e7943: mov    rcx,rbx
0x1410e7946: call   0x1400b9d10
0x1410e794b: mov    r8d,0x9
0x1410e7951: lea    rdx,[rip+0x663098]        # 0x14174a9f0 ; cstring=' is angry'
0x1410e7958: jmp    0x1410e80cc
0x1410e795d: lea    eax,[rdx-0x1]
0x1410e7960: cmp    eax,0xb
0x1410e7963: ja     0x1410e7bdf
0x1410e7969: cdqe
0x1410e796b: mov    ecx,DWORD PTR [r8+rax*4+0x10e84d4]
0x1410e7973: add    rcx,r8
0x1410e7976: jmp    rcx
0x1410e7978: lea    rdx,[rsp+0x60]
0x1410e797d: mov    rcx,rbx
0x1410e7980: call   0x1400b9d10
0x1410e7985: lea    rdx,[rip+0x664654]        # 0x14174bfe0 ; cstring='clicks '
0x1410e798c: mov    rcx,rbx
0x1410e798f: call   0x14006f560
0x1410e7994: lea    rdx,[rbp-0x80]
0x1410e7998: mov    rcx,rbx
0x1410e799b: call   0x1400b9d10
0x1410e79a0: lea    rdx,[rip+0x500d95]        # 0x1415e873c ; cstring=' '
0x1410e79a7: mov    rcx,rbx
0x1410e79aa: call   0x14006f560
0x1410e79af: lea    rdx,[r13+0x420]
0x1410e79b6: mov    rcx,rbx
0x1410e79b9: call   0x1400b9d10
0x1410e79be: lea    rdx,[rip+0x6642fb]        # 0x14174bcc0 ; cstring=' constantly when '
0x1410e79c5: jmp    0x1410e522a
0x1410e79ca: lea    rdx,[rip+0x662e27]        # 0x14174a7f8 ; cstring='When '
0x1410e79d1: mov    rcx,rbx
0x1410e79d4: call   0x14006f560
0x1410e79d9: lea    rdx,[rsp+0x40]
0x1410e79de: mov    rcx,rbx
0x1410e79e1: call   0x1400b9d10
0x1410e79e6: lea    rdx,[rip+0x663aab]        # 0x14174b498 ; cstring=' is nervous, '
0x1410e79ed: mov    rcx,rbx
0x1410e79f0: call   0x14006f560
0x1410e79f5: lea    rdx,[rsp+0x40]
0x1410e79fa: mov    rcx,rbx
0x1410e79fd: call   0x1400b9d10
0x1410e7a02: lea    rdx,[rip+0x6645df]        # 0x14174bfe8 ; cstring=' clicks '
0x1410e7a09: mov    rcx,rbx
0x1410e7a0c: call   0x14006f560
0x1410e7a11: lea    rdx,[rbp-0x80]
0x1410e7a15: mov    rcx,rbx
0x1410e7a18: call   0x1400b9d10
0x1410e7a1d: lea    rdx,[rip+0x500d18]        # 0x1415e873c ; cstring=' '
0x1410e7a24: mov    rcx,rbx
0x1410e7a27: call   0x14006f560
0x1410e7a2c: lea    rdx,[r13+0x420]
0x1410e7a33: mov    rcx,rbx
0x1410e7a36: call   0x1400b9d10
0x1410e7a3b: jmp    0x1410e80d4
0x1410e7a40: lea    rdx,[rip+0x662db1]        # 0x14174a7f8 ; cstring='When '
0x1410e7a47: mov    rcx,rbx
0x1410e7a4a: call   0x14006f560
0x1410e7a4f: lea    rdx,[rsp+0x40]
0x1410e7a54: mov    rcx,rbx
0x1410e7a57: call   0x1400b9d10
0x1410e7a5c: lea    rdx,[rip+0x6634bd]        # 0x14174af20 ; cstring="'s thinking, "
0x1410e7a63: mov    rcx,rbx
0x1410e7a66: call   0x14006f560
0x1410e7a6b: lea    rdx,[rsp+0x40]
0x1410e7a70: mov    rcx,rbx
0x1410e7a73: call   0x1400b9d10
0x1410e7a78: lea    rdx,[rip+0x664569]        # 0x14174bfe8 ; cstring=' clicks '
0x1410e7a7f: mov    rcx,rbx
0x1410e7a82: call   0x14006f560
0x1410e7a87: lea    rdx,[rbp-0x80]
0x1410e7a8b: mov    rcx,rbx
0x1410e7a8e: call   0x1400b9d10
0x1410e7a93: lea    rdx,[rip+0x500ca2]        # 0x1415e873c ; cstring=' '
0x1410e7a9a: mov    rcx,rbx
0x1410e7a9d: call   0x14006f560
0x1410e7aa2: lea    rdx,[r13+0x420]
0x1410e7aa9: mov    rcx,rbx
0x1410e7aac: call   0x1400b9d10
0x1410e7ab1: lea    rdx,[rip+0x664540]        # 0x14174bff8 ; cstring=' repeatedly'
0x1410e7ab8: mov    rcx,rbx
0x1410e7abb: call   0x14006f560
0x1410e7ac0: jmp    0x1410e80d4
0x1410e7ac5: lea    rdx,[rip+0x662d2c]        # 0x14174a7f8 ; cstring='When '
0x1410e7acc: mov    rcx,rbx
0x1410e7acf: call   0x14006f560
0x1410e7ad4: lea    rdx,[rsp+0x40]
0x1410e7ad9: mov    rcx,rbx
0x1410e7adc: call   0x1400b9d10
0x1410e7ae1: lea    rdx,[rip+0x662e20]        # 0x14174a908 ; cstring=' becomes exasperated, '
0x1410e7ae8: mov    rcx,rbx
0x1410e7aeb: call   0x14006f560
0x1410e7af0: lea    rdx,[rsp+0x40]
0x1410e7af5: mov    rcx,rbx
0x1410e7af8: call   0x1400b9d10
0x1410e7afd: lea    rdx,[rip+0x6644e4]        # 0x14174bfe8 ; cstring=' clicks '
0x1410e7b04: mov    rcx,rbx
0x1410e7b07: call   0x14006f560
0x1410e7b0c: lea    rdx,[rbp-0x80]
0x1410e7b10: mov    rcx,rbx
0x1410e7b13: call   0x1400b9d10
0x1410e7b18: lea    rdx,[rip+0x500c1d]        # 0x1415e873c ; cstring=' '
0x1410e7b1f: mov    rcx,rbx
0x1410e7b22: call   0x14006f560
0x1410e7b27: lea    rdx,[r13+0x420]
0x1410e7b2e: mov    rcx,rbx
0x1410e7b31: call   0x1400b9d10
0x1410e7b36: jmp    0x1410e80d4
0x1410e7b3b: lea    rdx,[rsp+0x60]
0x1410e7b40: mov    rcx,rbx
0x1410e7b43: call   0x1400b9d10
0x1410e7b48: lea    rdx,[rip+0x664491]        # 0x14174bfe0 ; cstring='clicks '
0x1410e7b4f: mov    rcx,rbx
0x1410e7b52: call   0x14006f560
0x1410e7b57: lea    rdx,[rbp-0x80]
0x1410e7b5b: mov    rcx,rbx
0x1410e7b5e: call   0x1400b9d10
0x1410e7b63: lea    rdx,[rip+0x500bd2]        # 0x1415e873c ; cstring=' '
0x1410e7b6a: mov    rcx,rbx
0x1410e7b6d: call   0x14006f560
0x1410e7b72: lea    rdx,[r13+0x420]
0x1410e7b79: mov    rcx,rbx
0x1410e7b7c: call   0x1400b9d10
0x1410e7b81: lea    rdx,[rip+0x664480]        # 0x14174c008 ; cstring=' occasionally when '
0x1410e7b88: jmp    0x1410e4e15
0x1410e7b8d: lea    rdx,[rsp+0x60]
0x1410e7b92: mov    rcx,rbx
0x1410e7b95: call   0x1400b9d10
0x1410e7b9a: lea    rdx,[rip+0x66443f]        # 0x14174bfe0 ; cstring='clicks '
0x1410e7ba1: mov    rcx,rbx
0x1410e7ba4: call   0x14006f560
0x1410e7ba9: lea    rdx,[rbp-0x80]
0x1410e7bad: mov    rcx,rbx
0x1410e7bb0: call   0x1400b9d10
0x1410e7bb5: lea    rdx,[rip+0x500b80]        # 0x1415e873c ; cstring=' '
0x1410e7bbc: mov    rcx,rbx
0x1410e7bbf: call   0x14006f560
0x1410e7bc4: lea    rdx,[r13+0x420]
0x1410e7bcb: mov    rcx,rbx
0x1410e7bce: call   0x1400b9d10
0x1410e7bd3: lea    rdx,[rip+0x663c56]        # 0x14174b830 ; cstring=' repeatedly when '
0x1410e7bda: jmp    0x1410e4425
0x1410e7bdf: lea    rdx,[rsp+0x60]
0x1410e7be4: mov    rcx,rbx
0x1410e7be7: call   0x1400b9d10
0x1410e7bec: mov    r8d,0x18
0x1410e7bf2: lea    rdx,[rip+0x663e27]        # 0x14174ba20 ; cstring='has a habit of clicking '
0x1410e7bf9: mov    rcx,rbx
0x1410e7bfc: call   0x14006fa10
0x1410e7c01: lea    rdx,[rbp-0x80]
0x1410e7c05: mov    rcx,rbx
0x1410e7c08: call   0x1400b9d10
0x1410e7c0d: mov    r8d,0x1
0x1410e7c13: lea    rdx,[rip+0x500b22]        # 0x1415e873c ; cstring=' '
0x1410e7c1a: mov    rcx,rbx
0x1410e7c1d: call   0x14006fa10
0x1410e7c22: lea    rdx,[r13+0x420]
0x1410e7c29: mov    rcx,rbx
0x1410e7c2c: call   0x1400b9d10
0x1410e7c31: jmp    0x1410e80d4
0x1410e7c36: mov    ecx,edx
0x1410e7c38: sub    ecx,0x1
0x1410e7c3b: je     0x1410e7cca
0x1410e7c41: cmp    ecx,0x4
0x1410e7c44: jne    0x1410e80d4
0x1410e7c4a: lea    rdx,[rsp+0x60]
0x1410e7c4f: mov    rcx,rbx
0x1410e7c52: call   0x1400b9d10
0x1410e7c57: mov    r8d,0xc
0x1410e7c5d: lea    rdx,[rip+0x663df4]        # 0x14174ba58 ; cstring=' sticks out '
0x1410e7c64: mov    rcx,rbx
0x1410e7c67: call   0x14006fa10
0x1410e7c6c: lea    rdx,[rbp-0x80]
0x1410e7c70: mov    rcx,rbx
0x1410e7c73: call   0x1400b9d10
0x1410e7c78: mov    r8d,0x1
0x1410e7c7e: lea    rdx,[rip+0x500ab7]        # 0x1415e873c ; cstring=' '
0x1410e7c85: mov    rcx,rbx
0x1410e7c88: call   0x14006fa10
0x1410e7c8d: lea    rdx,[r13+0x420]
0x1410e7c94: mov    rcx,rbx
0x1410e7c97: call   0x1400b9d10
0x1410e7c9c: mov    r8d,0x6
0x1410e7ca2: lea    rdx,[rip+0x663463]        # 0x14174b10c ; cstring=' when '
0x1410e7ca9: mov    rcx,rbx
0x1410e7cac: call   0x14006fa10
0x1410e7cb1: lea    rdx,[rsp+0x40]
0x1410e7cb6: mov    rcx,rbx
0x1410e7cb9: call   0x1400b9d10
0x1410e7cbe: lea    rdx,[rip+0x662f63]        # 0x14174ac28 ; cstring="'s thinking hard"
0x1410e7cc5: jmp    0x1410e80c6
0x1410e7cca: lea    rdx,[rbp-0x40]
0x1410e7cce: mov    rcx,rbx
0x1410e7cd1: call   0x1400b9d10
0x1410e7cd6: mov    r8d,0x1
0x1410e7cdc: lea    rdx,[rip+0x500a59]        # 0x1415e873c ; cstring=' '
0x1410e7ce3: mov    rcx,rbx
0x1410e7ce6: call   0x14006fa10
0x1410e7ceb: lea    rdx,[r13+0x420]
0x1410e7cf2: mov    rcx,rbx
0x1410e7cf5: call   0x1400b9d10
0x1410e7cfa: mov    r8d,0x11
0x1410e7d00: lea    rdx,[rip+0x663d39]        # 0x14174ba40 ; cstring=' sticks out when '
0x1410e7d07: mov    rcx,rbx
0x1410e7d0a: call   0x14006fa10
0x1410e7d0f: lea    rdx,[rsp+0x40]
0x1410e7d14: mov    rcx,rbx
0x1410e7d17: call   0x1400b9d10
0x1410e7d1c: mov    r8d,0x1f
0x1410e7d22: lea    rdx,[rip+0x662c77]        # 0x14174a9a0 ; cstring="'s trying to remember something"
0x1410e7d29: jmp    0x1410e80cc
0x1410e7d2e: mov    rcx,rbx
0x1410e7d31: cmp    edx,0x2
0x1410e7d34: je     0x1410e7df1
0x1410e7d3a: cmp    edx,0x5
0x1410e7d3d: je     0x1410e7d96
0x1410e7d3f: lea    rdx,[rsp+0x60]
0x1410e7d44: call   0x1400b9d10
0x1410e7d49: lea    rdx,[rip+0x663d18]        # 0x14174ba68 ; cstring='licks '
0x1410e7d50: mov    rcx,rbx
0x1410e7d53: call   0x14006f560
0x1410e7d58: lea    rdx,[rbp-0x80]
0x1410e7d5c: mov    rcx,rbx
0x1410e7d5f: call   0x1400b9d10
0x1410e7d64: lea    rdx,[rip+0x5009d1]        # 0x1415e873c ; cstring=' '
0x1410e7d6b: mov    rcx,rbx
0x1410e7d6e: call   0x14006f560
0x1410e7d73: lea    rdx,[r13+0x360]
0x1410e7d7a: mov    rcx,rbx
0x1410e7d7d: call   0x1400b9d10
0x1410e7d82: lea    rdx,[rip+0x663d1f]        # 0x14174baa8 ; cstring=' frequently'
0x1410e7d89: mov    rcx,rbx
0x1410e7d8c: call   0x14006f560
0x1410e7d91: jmp    0x1410e80d4
0x1410e7d96: mov    r8d,0x5
0x1410e7d9c: lea    rdx,[rip+0x662a55]        # 0x14174a7f8 ; cstring='When '
0x1410e7da3: call   0x14006fa10
0x1410e7da8: lea    rdx,[rsp+0x40]
0x1410e7dad: mov    rcx,rbx
0x1410e7db0: call   0x1400b9d10
0x1410e7db5: mov    r8d,0x12
0x1410e7dbb: lea    rdx,[rip+0x663cae]        # 0x14174ba70 ; cstring="'s thinking hard, "
0x1410e7dc2: mov    rcx,rbx
0x1410e7dc5: call   0x14006fa10
0x1410e7dca: lea    rdx,[rsp+0x40]
0x1410e7dcf: mov    rcx,rbx
0x1410e7dd2: call   0x1400b9d10
0x1410e7dd7: mov    r8d,0x18
0x1410e7ddd: lea    rdx,[rip+0x663ca4]        # 0x14174ba88 ; cstring=' has a habit of licking '
0x1410e7de4: mov    rcx,rbx
0x1410e7de7: call   0x14006fa10
0x1410e7dec: jmp    0x1410e65c8
0x1410e7df1: lea    rdx,[rsp+0x60]
0x1410e7df6: call   0x1400b9d10
0x1410e7dfb: mov    r8d,0x6
0x1410e7e01: lea    rdx,[rip+0x663c60]        # 0x14174ba68 ; cstring='licks '
0x1410e7e08: mov    rcx,rbx
0x1410e7e0b: call   0x14006fa10
0x1410e7e10: lea    rdx,[rbp-0x80]
0x1410e7e14: mov    rcx,rbx
0x1410e7e17: call   0x1400b9d10
0x1410e7e1c: mov    r8d,0x1
0x1410e7e22: lea    rdx,[rip+0x500913]        # 0x1415e873c ; cstring=' '
0x1410e7e29: mov    rcx,rbx
0x1410e7e2c: call   0x14006fa10
0x1410e7e31: lea    rdx,[r13+0x360]
0x1410e7e38: mov    rcx,rbx
0x1410e7e3b: call   0x1400b9d10
0x1410e7e40: mov    r8d,0x6
0x1410e7e46: lea    rdx,[rip+0x6632bf]        # 0x14174b10c ; cstring=' when '
0x1410e7e4d: mov    rcx,rbx
0x1410e7e50: call   0x14006fa10
0x1410e7e55: lea    rdx,[rsp+0x40]
0x1410e7e5a: mov    rcx,rbx
0x1410e7e5d: call   0x1400b9d10
0x1410e7e62: mov    r8d,0xa
0x1410e7e68: lea    rdx,[rip+0x662599]        # 0x14174a408 ; cstring="'s nervous"
0x1410e7e6f: jmp    0x1410e80cc
0x1410e7e74: mov    rcx,rbx
0x1410e7e77: cmp    edx,0x2
0x1410e7e7a: je     0x1410e7fd7
0x1410e7e80: cmp    edx,0x5
0x1410e7e83: je     0x1410e7f78
0x1410e7e89: cmp    edx,0x7
0x1410e7e8c: je     0x1410e7f3f
0x1410e7e92: cmp    edx,0xb
0x1410e7e95: je     0x1410e7f29
0x1410e7e9b: cmp    edx,0xe
0x1410e7e9e: lea    rdx,[rsp+0x60]
0x1410e7ea3: je     0x1410e7ed9
0x1410e7ea5: call   0x1400b9d10
0x1410e7eaa: lea    rdx,[rip+0x663b57]        # 0x14174ba08 ; cstring='likes to stretch '
0x1410e7eb1: mov    rcx,rbx
0x1410e7eb4: call   0x14006f560
0x1410e7eb9: lea    rdx,[rbp-0x60]
0x1410e7ebd: mov    rcx,rbx
0x1410e7ec0: call   0x1400b9d10
0x1410e7ec5: lea    rdx,[rip+0x663c04]        # 0x14174bad0 ; cstring=' out frequently'
0x1410e7ecc: mov    rcx,rbx
0x1410e7ecf: call   0x14006f560
0x1410e7ed4: jmp    0x1410e80d4
0x1410e7ed9: call   0x1400b9d10
0x1410e7ede: lea    rdx,[rip+0x663a73]        # 0x14174b958 ; cstring='tends to stretch '
0x1410e7ee5: mov    rcx,rbx
0x1410e7ee8: call   0x14006f560
0x1410e7eed: lea    rdx,[rbp-0x80]
0x1410e7ef1: mov    rcx,rbx
0x1410e7ef4: call   0x1400b9d10
0x1410e7ef9: lea    rdx,[rip+0x663ae8]        # 0x14174b9e8 ; cstring=' body after '
0x1410e7f00: mov    rcx,rbx
0x1410e7f03: call   0x14006f560
0x1410e7f08: lea    rdx,[rsp+0x40]
0x1410e7f0d: mov    rcx,rbx
0x1410e7f10: call   0x1400b9d10
0x1410e7f15: lea    rdx,[rip+0x663adc]        # 0x14174b9f8 ; cstring=' stands up'
0x1410e7f1c: mov    rcx,rbx
0x1410e7f1f: call   0x14006f560
0x1410e7f24: jmp    0x1410e80d4
0x1410e7f29: lea    rdx,[rsp+0x60]
0x1410e7f2e: call   0x1400b9d10
0x1410e7f33: lea    rdx,[rip+0x663a8e]        # 0x14174b9c8 ; cstring='tends to stretch out when '
0x1410e7f3a: jmp    0x1410e4e15
0x1410e7f3f: lea    rdx,[rsp+0x60]
0x1410e7f44: call   0x1400b9d10
0x1410e7f49: lea    rdx,[rip+0x663a30]        # 0x14174b980 ; cstring='has a habit of stretching '
0x1410e7f50: mov    rcx,rbx
0x1410e7f53: call   0x14006f560
0x1410e7f58: lea    rdx,[rbp-0x80]
0x1410e7f5c: mov    rcx,rbx
0x1410e7f5f: call   0x1400b9d10
0x1410e7f64: lea    rdx,[rip+0x663a35]        # 0x14174b9a0 ; cstring=' body during pauses in conversation'
0x1410e7f6b: mov    rcx,rbx
0x1410e7f6e: call   0x14006f560
0x1410e7f73: jmp    0x1410e80d4
0x1410e7f78: lea    rdx,[rsp+0x60]
0x1410e7f7d: call   0x1400b9d10
0x1410e7f82: mov    r8d,0x11
0x1410e7f88: lea    rdx,[rip+0x6639c9]        # 0x14174b958 ; cstring='tends to stretch '
0x1410e7f8f: mov    rcx,rbx
0x1410e7f92: call   0x14006fa10
0x1410e7f97: lea    rdx,[rbp-0x80]
0x1410e7f9b: mov    rcx,rbx
0x1410e7f9e: call   0x1400b9d10
0x1410e7fa3: mov    r8d,0xb
0x1410e7fa9: lea    rdx,[rip+0x6639c0]        # 0x14174b970 ; cstring=' body when '
0x1410e7fb0: mov    rcx,rbx
0x1410e7fb3: call   0x14006fa10
0x1410e7fb8: lea    rdx,[rsp+0x40]
0x1410e7fbd: mov    rcx,rbx
0x1410e7fc0: call   0x1400b9d10
0x1410e7fc5: mov    r8d,0xb
0x1410e7fcb: lea    rdx,[rip+0x66287e]        # 0x14174a850 ; cstring="'s thinking"
0x1410e7fd2: jmp    0x1410e80cc
0x1410e7fd7: mov    r8d,0x5
0x1410e7fdd: lea    rdx,[rip+0x662814]        # 0x14174a7f8 ; cstring='When '
0x1410e7fe4: call   0x14006fa10
0x1410e7fe9: lea    rdx,[rsp+0x40]
0x1410e7fee: mov    rcx,rbx
0x1410e7ff1: call   0x1400b9d10
0x1410e7ff6: mov    r8d,0xc
0x1410e7ffc: lea    rdx,[rip+0x663935]        # 0x14174b938 ; cstring="'s nervous, "
0x1410e8003: mov    rcx,rbx
0x1410e8006: call   0x14006fa10
0x1410e800b: lea    rdx,[rsp+0x40]
0x1410e8010: mov    rcx,rbx
0x1410e8013: call   0x1400b9d10
0x1410e8018: mov    r8d,0x12
0x1410e801e: lea    rdx,[rip+0x663a93]        # 0x14174bab8 ; cstring=' tends to stretch '
0x1410e8025: mov    rcx,rbx
0x1410e8028: call   0x14006fa10
0x1410e802d: lea    rdx,[rbp-0x80]
0x1410e8031: mov    rcx,rbx
0x1410e8034: call   0x1400b9d10
0x1410e8039: mov    r8d,0x5
0x1410e803f: lea    rdx,[rip+0x64205e]        # 0x14172a0a4 ; cstring=' body'
0x1410e8046: jmp    0x1410e80cc
0x1410e804b: lea    rdx,[rsp+0x60]
0x1410e8050: mov    rcx,rbx
0x1410e8053: call   0x1400b9d10
0x1410e8058: mov    r8d,0x8
0x1410e805e: lea    rdx,[rip+0x663a7b]        # 0x14174bae0 ; cstring='bounces '
0x1410e8065: mov    rcx,rbx
0x1410e8068: call   0x14006fa10
0x1410e806d: lea    rdx,[rbp-0x80]
0x1410e8071: mov    rcx,rbx
0x1410e8074: call   0x1400b9d10
0x1410e8079: mov    r8d,0x1
0x1410e807f: lea    rdx,[rip+0x5006b6]        # 0x1415e873c ; cstring=' '
0x1410e8086: mov    rcx,rbx
0x1410e8089: call   0x14006fa10
0x1410e808e: lea    rdx,[r13+0x440]
0x1410e8095: mov    rcx,rbx
0x1410e8098: call   0x1400b9d10
0x1410e809d: mov    r8d,0xa
0x1410e80a3: lea    rdx,[rip+0x663356]        # 0x14174b400 ; cstring=' whenever '
0x1410e80aa: mov    rcx,rbx
0x1410e80ad: call   0x14006fa10
0x1410e80b2: lea    rdx,[rsp+0x40]
0x1410e80b7: mov    rcx,rbx
0x1410e80ba: call   0x1400b9d10
0x1410e80bf: lea    rdx,[rip+0x663a2a]        # 0x14174baf0 ; cstring=' is sitting down'
0x1410e80c6: mov    r8d,0x10
0x1410e80cc: mov    rcx,rbx
0x1410e80cf: call   0x14006fa10
0x1410e80d4: mov    r8d,0x3
0x1410e80da: lea    rdx,[rip+0x515887]        # 0x1415fd968 ; cstring='.  '
0x1410e80e1: mov    rcx,rbx
0x1410e80e4: call   0x14006fa10
0x1410e80e9: mov    rcx,QWORD PTR [rsp+0x30]
0x1410e80ee: inc    rcx
0x1410e80f1: mov    QWORD PTR [rsp+0x30],rcx
0x1410e80f6: cmp    rcx,QWORD PTR [rsp+0x38]
0x1410e80fb: lea    r8,[rip+0xfffffffffef17efe]        # 0x140000000
0x1410e8102: jl     0x1410e3430
0x1410e8108: lea    rcx,[rsp+0x60]
0x1410e810d: call   0x14006f850
0x1410e8112: nop
0x1410e8113: lea    rcx,[rbp-0x60]
0x1410e8117: call   0x14006f850
0x1410e811c: nop
0x1410e811d: lea    rcx,[rbp-0x40]
0x1410e8121: call   0x14006f850
0x1410e8126: nop
0x1410e8127: lea    rcx,[rbp-0x80]
0x1410e812b: call   0x14006f850
0x1410e8130: nop
0x1410e8131: lea    rcx,[rbp-0x20]
0x1410e8135: call   0x14006f850
0x1410e813a: nop
0x1410e813b: lea    rcx,[rsp+0x40]
0x1410e8140: call   0x14006f850
0x1410e8145: mov    rcx,QWORD PTR [rbp+0x0]
0x1410e8149: xor    rcx,rsp
0x1410e814c: call   0x141539660
0x1410e8151: mov    rbx,QWORD PTR [rsp+0x160]
0x1410e8159: add    rsp,0x110
0x1410e8160: pop    r15
0x1410e8162: pop    r14
0x1410e8164: pop    r13
0x1410e8166: pop    r12
0x1410e8168: pop    rdi
0x1410e8169: pop    rsi
0x1410e816a: pop    rbp
0x1410e816b: ret
