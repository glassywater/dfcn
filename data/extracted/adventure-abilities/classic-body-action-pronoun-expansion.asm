# classic PE:6a70b91c:0270a000; body-action-pronoun-expansion; RVA 0x13e3150..0x13e3763
0x013e3150: mov    QWORD PTR [rsp+0x8],rbx
0x013e3155: mov    QWORD PTR [rsp+0x18],rsi
0x013e315a: push   rbp
0x013e315b: push   rdi
0x013e315c: push   r12
0x013e315e: push   r14
0x013e3160: push   r15
0x013e3162: mov    rbp,rsp
0x013e3165: sub    rsp,0x80
0x013e316c: mov    rax,QWORD PTR [rip+0x4b2ecd]        # 0x141896040
0x013e3173: xor    rax,rsp
0x013e3176: mov    QWORD PTR [rbp-0x10],rax
0x013e317a: mov    rbx,rdx
0x013e317d: mov    r14,rcx
0x013e3180: xor    r12d,r12d
0x013e3183: cmp    DWORD PTR [rip+0x4b30de],0x1        # 0x141896268
0x013e318a: jne    0x1413e3452
0x013e3190: mov    rax,QWORD PTR [rip+0xffbe29]        # 0x1423defc0
0x013e3197: sub    rax,QWORD PTR [rip+0xffbe1a]        # 0x1423defb8
0x013e319e: sar    rax,0x3
0x013e31a2: test   rax,rax
0x013e31a5: je     0x1413e31be
0x013e31a7: mov    rcx,QWORD PTR [rip+0xffbe52]        # 0x1423df000
0x013e31ae: test   rcx,rcx
0x013e31b1: je     0x1413e31be
0x013e31b3: mov    eax,r12d
0x013e31b6: cmp    r14,rcx
0x013e31b9: sete   al
0x013e31bc: jmp    0x1413e31c1
0x013e31be: mov    eax,r12d
0x013e31c1: test   eax,eax
0x013e31c3: je     0x1413e3452
0x013e31c9: xorps  xmm0,xmm0
0x013e31cc: movups XMMWORD PTR [rbp-0x30],xmm0
0x013e31d0: mov    QWORD PTR [rbp-0x20],0x9
0x013e31d8: mov    edi,0xf
0x013e31dd: mov    QWORD PTR [rbp-0x18],rdi
0x013e31e1: movsd  xmm0,QWORD PTR [rip+0x39c4c7]        # 0x14177f6b0 ; literal="<pro_sub>"
0x013e31e9: movsd  QWORD PTR [rbp-0x30],xmm0
0x013e31ee: movzx  eax,BYTE PTR [rip+0x39c4c3]        # 0x14177f6b8 ; literal=">"
0x013e31f5: mov    BYTE PTR [rbp-0x28],al
0x013e31f8: mov    BYTE PTR [rbp-0x27],r12b
0x013e31fc: nop    DWORD PTR [rax+0x0]
0x013e3200: mov    rcx,rbx
0x013e3203: cmp    QWORD PTR [rbx+0x18],0xf
0x013e3208: jbe    0x1413e320d
0x013e320a: mov    rcx,QWORD PTR [rbx]
0x013e320d: mov    QWORD PTR [rsp+0x20],0x9
0x013e3216: lea    r9,[rbp-0x30]
0x013e321a: xor    r8d,r8d
0x013e321d: mov    rdx,QWORD PTR [rbx+0x10]
0x013e3221: call   0x1400e1920
0x013e3226: cmp    rax,0xffffffffffffffff
0x013e322a: je     0x1413e32c1
0x013e3230: xorps  xmm0,xmm0
0x013e3233: movups XMMWORD PTR [rbp-0x50],xmm0
0x013e3237: mov    QWORD PTR [rbp-0x40],0x3
0x013e323f: mov    QWORD PTR [rbp-0x38],rdi
0x013e3243: mov    ecx,DWORD PTR [rip+0x20426f]        # 0x1415e74b8 ; literal="you"
0x013e3249: mov    WORD PTR [rbp-0x50],cx
0x013e324d: movzx  ecx,BYTE PTR [rip+0x204266]        # 0x1415e74ba ; literal="u"
0x013e3254: mov    BYTE PTR [rbp-0x4e],cl
0x013e3257: mov    BYTE PTR [rbp-0x4d],0x0
0x013e325b: lea    r9,[rbp-0x50]
0x013e325f: mov    QWORD PTR [rsp+0x20],0x3
0x013e3268: mov    r8d,0x9
0x013e326e: mov    rdx,rax
0x013e3271: mov    rcx,rbx
0x013e3274: call   0x14052cb20
0x013e3279: nop
0x013e327a: mov    rdx,QWORD PTR [rbp-0x38]
0x013e327e: cmp    rdx,0xf
0x013e3282: jbe    0x1413e3200
0x013e3288: inc    rdx
0x013e328b: mov    rcx,QWORD PTR [rbp-0x50]
0x013e328f: mov    rax,rcx
0x013e3292: cmp    rdx,0x1000
0x013e3299: jb     0x1413e32b0
0x013e329b: add    rdx,0x27
0x013e329f: mov    rcx,QWORD PTR [rcx-0x8]
0x013e32a3: sub    rax,rcx
0x013e32a6: add    rax,0xfffffffffffffff8
0x013e32aa: cmp    rax,0x1f
0x013e32ae: ja     0x1413e32ba
0x013e32b0: call   0x1415345f0
0x013e32b5: jmp    0x1413e3200
0x013e32ba: call   QWORD PTR [rip+0x1fd7e0]        # 0x1415e0aa0
0x013e32c0: nop
0x013e32c1: xorps  xmm0,xmm0
0x013e32c4: movups XMMWORD PTR [rbp-0x30],xmm0
0x013e32c8: mov    QWORD PTR [rbp-0x20],0x9
0x013e32d0: mov    QWORD PTR [rbp-0x18],rdi
0x013e32d4: movsd  xmm0,QWORD PTR [rip+0x39c41c]        # 0x14177f6f8 ; literal="<pro_obj>"
0x013e32dc: movsd  QWORD PTR [rbp-0x30],xmm0
0x013e32e1: movzx  eax,BYTE PTR [rip+0x39c418]        # 0x14177f700 ; literal=">"
0x013e32e8: mov    BYTE PTR [rbp-0x28],al
0x013e32eb: mov    BYTE PTR [rbp-0x27],0x0
0x013e32ef: nop
0x013e32f0: mov    rcx,rbx
0x013e32f3: cmp    QWORD PTR [rbx+0x18],0xf
0x013e32f8: jbe    0x1413e32fd
0x013e32fa: mov    rcx,QWORD PTR [rbx]
0x013e32fd: mov    QWORD PTR [rsp+0x20],0x9
0x013e3306: lea    r9,[rbp-0x30]
0x013e330a: xor    r8d,r8d
0x013e330d: mov    rdx,QWORD PTR [rbx+0x10]
0x013e3311: call   0x1400e1920
0x013e3316: cmp    rax,0xffffffffffffffff
0x013e331a: je     0x1413e3374
0x013e331c: xorps  xmm0,xmm0
0x013e331f: movups XMMWORD PTR [rbp-0x50],xmm0
0x013e3323: mov    QWORD PTR [rbp-0x40],0x3
0x013e332b: mov    QWORD PTR [rbp-0x38],rdi
0x013e332f: mov    ecx,DWORD PTR [rip+0x204183]        # 0x1415e74b8 ; literal="you"
0x013e3335: mov    WORD PTR [rbp-0x50],cx
0x013e3339: movzx  ecx,BYTE PTR [rip+0x20417a]        # 0x1415e74ba ; literal="u"
0x013e3340: mov    BYTE PTR [rbp-0x4e],cl
0x013e3343: mov    BYTE PTR [rbp-0x4d],0x0
0x013e3347: lea    r9,[rbp-0x50]
0x013e334b: mov    QWORD PTR [rsp+0x20],0x3
0x013e3354: mov    r8d,0x9
0x013e335a: mov    rdx,rax
0x013e335d: mov    rcx,rbx
0x013e3360: call   0x14052cb20
0x013e3365: nop
0x013e3366: lea    rcx,[rbp-0x50]
0x013e336a: call   0x14006f7e0
0x013e336f: jmp    0x1413e32f0
0x013e3374: xorps  xmm0,xmm0
0x013e3377: movups XMMWORD PTR [rbp-0x30],xmm0
0x013e337b: mov    QWORD PTR [rbp-0x20],0x9
0x013e3383: mov    QWORD PTR [rbp-0x18],rdi
0x013e3387: movsd  xmm0,QWORD PTR [rip+0x39c359]        # 0x14177f6e8 ; literal="<pro_pos>"
0x013e338f: movsd  QWORD PTR [rbp-0x30],xmm0
0x013e3394: movzx  eax,BYTE PTR [rip+0x39c355]        # 0x14177f6f0 ; literal=">"
0x013e339b: mov    BYTE PTR [rbp-0x28],al
0x013e339e: mov    BYTE PTR [rbp-0x27],0x0
0x013e33a2: mov    rcx,rbx
0x013e33a5: cmp    QWORD PTR [rbx+0x18],0xf
0x013e33aa: jbe    0x1413e33af
0x013e33ac: mov    rcx,QWORD PTR [rbx]
0x013e33af: mov    QWORD PTR [rsp+0x20],0x9
0x013e33b8: lea    r9,[rbp-0x30]
0x013e33bc: xor    r8d,r8d
0x013e33bf: mov    rdx,QWORD PTR [rbx+0x10]
0x013e33c3: call   0x1400e1920
0x013e33c8: cmp    rax,0xffffffffffffffff
0x013e33cc: je     0x1413e373b
0x013e33d2: xorps  xmm0,xmm0
0x013e33d5: movups XMMWORD PTR [rbp-0x50],xmm0
0x013e33d9: mov    QWORD PTR [rbp-0x40],0x4
0x013e33e1: mov    QWORD PTR [rbp-0x38],rdi
0x013e33e5: mov    DWORD PTR [rbp-0x50],0x72756f79 ; inline="your"
0x013e33ec: mov    BYTE PTR [rbp-0x4c],0x0
0x013e33f0: lea    r9,[rbp-0x50]
0x013e33f4: mov    QWORD PTR [rsp+0x20],0x4
0x013e33fd: mov    r8d,0x9
0x013e3403: mov    rdx,rax
0x013e3406: mov    rcx,rbx
0x013e3409: call   0x14052cb20
0x013e340e: nop
0x013e340f: mov    rdx,QWORD PTR [rbp-0x38]
0x013e3413: cmp    rdx,0xf
0x013e3417: jbe    0x1413e33a2
0x013e3419: inc    rdx
0x013e341c: mov    rcx,QWORD PTR [rbp-0x50]
0x013e3420: mov    rax,rcx
0x013e3423: cmp    rdx,0x1000
0x013e342a: jb     0x1413e3441
0x013e342c: add    rdx,0x27
0x013e3430: mov    rcx,QWORD PTR [rcx-0x8]
0x013e3434: sub    rax,rcx
0x013e3437: add    rax,0xfffffffffffffff8
0x013e343b: cmp    rax,0x1f
0x013e343f: ja     0x1413e344b
0x013e3441: call   0x1415345f0
0x013e3446: jmp    0x1413e33a2
0x013e344b: call   QWORD PTR [rip+0x1fd64f]        # 0x1415e0aa0
0x013e3451: nop
0x013e3452: xorps  xmm0,xmm0
0x013e3455: movups XMMWORD PTR [rbp-0x30],xmm0
0x013e3459: mov    QWORD PTR [rbp-0x20],0x9
0x013e3461: mov    edi,0xf
0x013e3466: mov    QWORD PTR [rbp-0x18],rdi
0x013e346a: movsd  xmm0,QWORD PTR [rip+0x39c23e]        # 0x14177f6b0 ; literal="<pro_sub>"
0x013e3472: movsd  QWORD PTR [rbp-0x30],xmm0
0x013e3477: movzx  eax,BYTE PTR [rip+0x39c23a]        # 0x14177f6b8 ; literal=">"
0x013e347e: mov    BYTE PTR [rbp-0x28],al
0x013e3481: mov    BYTE PTR [rbp-0x27],r12b
0x013e3485: mov    esi,0x6568
0x013e348a: mov    r15d,0x7469
0x013e3490: mov    rcx,rbx
0x013e3493: cmp    QWORD PTR [rbx+0x18],0xf
0x013e3498: jbe    0x1413e349d
0x013e349a: mov    rcx,QWORD PTR [rbx]
0x013e349d: mov    QWORD PTR [rsp+0x20],0x9
0x013e34a6: lea    r9,[rbp-0x30]
0x013e34aa: xor    r8d,r8d
0x013e34ad: mov    rdx,QWORD PTR [rbx+0x10]
0x013e34b1: call   0x1400e1920
0x013e34b6: mov    rdx,rax
0x013e34b9: cmp    rax,0xffffffffffffffff
0x013e34bd: je     0x1413e3540
0x013e34c3: xorps  xmm0,xmm0
0x013e34c6: movups XMMWORD PTR [rbp-0x50],xmm0
0x013e34ca: mov    QWORD PTR [rbp-0x38],rdi
0x013e34ce: mov    BYTE PTR [rbp-0x50],0x0
0x013e34d2: movzx  ecx,BYTE PTR [r14+0x12e]
0x013e34da: cmp    cl,0x1
0x013e34dd: jne    0x1413e34e5
0x013e34df: mov    WORD PTR [rbp-0x50],si
0x013e34e3: jmp    0x1413e350d
0x013e34e5: test   cl,cl
0x013e34e7: jne    0x1413e3508
0x013e34e9: mov    ecx,0x3
0x013e34ee: mov    eax,DWORD PTR [rip+0x2e7c64]        # 0x1416cb158 ; literal="she"
0x013e34f4: mov    WORD PTR [rbp-0x50],ax
0x013e34f8: movzx  eax,BYTE PTR [rip+0x2e7c5b]        # 0x1416cb15a ; literal="e"
0x013e34ff: mov    BYTE PTR [rbp-0x4e],al
0x013e3502: mov    BYTE PTR [rbp-0x4d],0x0
0x013e3506: jmp    0x1413e3516
0x013e3508: mov    WORD PTR [rbp-0x50],r15w
0x013e350d: mov    ecx,0x2
0x013e3512: mov    BYTE PTR [rbp-0x4e],0x0
0x013e3516: mov    QWORD PTR [rbp-0x40],rcx
0x013e351a: lea    r9,[rbp-0x50]
0x013e351e: mov    QWORD PTR [rsp+0x20],rcx
0x013e3523: mov    r8d,0x9
0x013e3529: mov    rcx,rbx
0x013e352c: call   0x14052cb20
0x013e3531: nop
0x013e3532: lea    rcx,[rbp-0x50]
0x013e3536: call   0x14006f7e0
0x013e353b: jmp    0x1413e3490
0x013e3540: lea    rcx,[rbp-0x30]
0x013e3544: call   0x14006f7e0
0x013e3549: xorps  xmm0,xmm0
0x013e354c: movups XMMWORD PTR [rbp-0x30],xmm0
0x013e3550: mov    QWORD PTR [rbp-0x20],0x9
0x013e3558: mov    QWORD PTR [rbp-0x18],rdi
0x013e355c: movsd  xmm0,QWORD PTR [rip+0x39c194]        # 0x14177f6f8 ; literal="<pro_obj>"
0x013e3564: movsd  QWORD PTR [rbp-0x30],xmm0
0x013e3569: movzx  eax,BYTE PTR [rip+0x39c190]        # 0x14177f700 ; literal=">"
0x013e3570: mov    BYTE PTR [rbp-0x28],al
0x013e3573: mov    BYTE PTR [rbp-0x27],0x0
0x013e3577: nop    WORD PTR [rax+rax*1+0x0]
0x013e3580: mov    rcx,rbx
0x013e3583: cmp    QWORD PTR [rbx+0x18],0xf
0x013e3588: jbe    0x1413e358d
0x013e358a: mov    rcx,QWORD PTR [rbx]
0x013e358d: mov    QWORD PTR [rsp+0x20],0x9
0x013e3596: lea    r9,[rbp-0x30]
0x013e359a: xor    r8d,r8d
0x013e359d: mov    rdx,QWORD PTR [rbx+0x10]
0x013e35a1: call   0x1400e1920
0x013e35a6: mov    rdx,rax
0x013e35a9: cmp    rax,0xffffffffffffffff
0x013e35ad: je     0x1413e3649
0x013e35b3: xorps  xmm0,xmm0
0x013e35b6: movups XMMWORD PTR [rbp-0x50],xmm0
0x013e35ba: mov    QWORD PTR [rbp-0x38],rdi
0x013e35be: mov    BYTE PTR [rbp-0x50],0x0
0x013e35c2: movzx  ecx,BYTE PTR [r14+0x12e]
0x013e35ca: cmp    cl,0x1
0x013e35cd: jne    0x1413e35ee
0x013e35cf: mov    ecx,0x3
0x013e35d4: mov    eax,DWORD PTR [rip+0x2e7b7a]        # 0x1416cb154 ; literal="him"
0x013e35da: mov    WORD PTR [rbp-0x50],ax
0x013e35de: movzx  eax,BYTE PTR [rip+0x2e7b71]        # 0x1416cb156 ; literal="m"
0x013e35e5: mov    BYTE PTR [rbp-0x4e],al
0x013e35e8: mov    BYTE PTR [rbp-0x4d],0x0
0x013e35ec: jmp    0x1413e361f
0x013e35ee: test   cl,cl
0x013e35f0: jne    0x1413e3611
0x013e35f2: mov    ecx,0x3
0x013e35f7: mov    eax,DWORD PTR [rip+0x2e7b53]        # 0x1416cb150 ; literal="her"
0x013e35fd: mov    WORD PTR [rbp-0x50],ax
0x013e3601: movzx  eax,BYTE PTR [rip+0x2e7b4a]        # 0x1416cb152 ; literal="r"
0x013e3608: mov    BYTE PTR [rbp-0x4e],al
0x013e360b: mov    BYTE PTR [rbp-0x4d],0x0
0x013e360f: jmp    0x1413e361f
0x013e3611: mov    ecx,0x2
0x013e3616: mov    WORD PTR [rbp-0x50],r15w
0x013e361b: mov    BYTE PTR [rbp-0x4e],0x0
0x013e361f: mov    QWORD PTR [rbp-0x40],rcx
0x013e3623: lea    r9,[rbp-0x50]
0x013e3627: mov    QWORD PTR [rsp+0x20],rcx
0x013e362c: mov    r8d,0x9
0x013e3632: mov    rcx,rbx
0x013e3635: call   0x14052cb20
0x013e363a: nop
0x013e363b: lea    rcx,[rbp-0x50]
0x013e363f: call   0x14006f7e0
0x013e3644: jmp    0x1413e3580
0x013e3649: lea    rcx,[rbp-0x30]
0x013e364d: call   0x14006f7e0
0x013e3652: xorps  xmm0,xmm0
0x013e3655: movups XMMWORD PTR [rbp-0x30],xmm0
0x013e3659: mov    QWORD PTR [rbp-0x20],0x9
0x013e3661: mov    QWORD PTR [rbp-0x18],rdi
0x013e3665: movsd  xmm0,QWORD PTR [rip+0x39c07b]        # 0x14177f6e8 ; literal="<pro_pos>"
0x013e366d: movsd  QWORD PTR [rbp-0x30],xmm0
0x013e3672: movzx  eax,BYTE PTR [rip+0x39c077]        # 0x14177f6f0 ; literal=">"
0x013e3679: mov    BYTE PTR [rbp-0x28],al
0x013e367c: mov    BYTE PTR [rbp-0x27],0x0
0x013e3680: lea    r15,[rip+0x205e51]        # 0x1415e94d8 ; literal="its"
0x013e3687: nop    WORD PTR [rax+rax*1+0x0]
0x013e3690: mov    rcx,rbx
0x013e3693: cmp    QWORD PTR [rbx+0x18],0xf
0x013e3698: jbe    0x1413e369d
0x013e369a: mov    rcx,QWORD PTR [rbx]
0x013e369d: mov    QWORD PTR [rsp+0x20],0x9
0x013e36a6: lea    r9,[rbp-0x30]
0x013e36aa: xor    r8d,r8d
0x013e36ad: mov    rdx,QWORD PTR [rbx+0x10]
0x013e36b1: call   0x1400e1920
0x013e36b6: mov    rsi,rax
0x013e36b9: cmp    rax,0xffffffffffffffff
0x013e36bd: je     0x1413e373b
0x013e36bf: xorps  xmm0,xmm0
0x013e36c2: movups XMMWORD PTR [rbp-0x50],xmm0
0x013e36c6: mov    QWORD PTR [rbp-0x40],r12
0x013e36ca: mov    QWORD PTR [rbp-0x38],rdi
0x013e36ce: mov    BYTE PTR [rbp-0x50],0x0
0x013e36d2: movzx  ecx,BYTE PTR [r14+0x12e]
0x013e36da: cmp    cl,0x1
0x013e36dd: jne    0x1413e36e8
0x013e36df: lea    rdx,[rip+0x2e7ac2]        # 0x1416cb1a8 ; literal="his"
0x013e36e6: jmp    0x1413e36f5
0x013e36e8: lea    rdx,[rip+0x2e7a61]        # 0x1416cb150 ; literal="her"
0x013e36ef: test   cl,cl
0x013e36f1: cmovne rdx,r15
0x013e36f5: mov    r8d,0x3
0x013e36fb: lea    rcx,[rbp-0x50]
0x013e36ff: call   0x14006f860
0x013e3704: lea    r9,[rbp-0x50]
0x013e3708: cmp    QWORD PTR [rbp-0x38],0xf
0x013e370d: cmova  r9,QWORD PTR [rbp-0x50]
0x013e3712: mov    rax,QWORD PTR [rbp-0x40]
0x013e3716: mov    QWORD PTR [rsp+0x20],rax
0x013e371b: mov    r8d,0x9
0x013e3721: mov    rdx,rsi
0x013e3724: mov    rcx,rbx
0x013e3727: call   0x14052cb20
0x013e372c: nop
0x013e372d: lea    rcx,[rbp-0x50]
0x013e3731: call   0x14006f7e0
0x013e3736: jmp    0x1413e3690
0x013e373b: mov    rcx,QWORD PTR [rbp-0x10]
0x013e373f: xor    rcx,rsp
0x013e3742: call   0x1415345d0
0x013e3747: lea    r11,[rsp+0x80]
0x013e374f: mov    rbx,QWORD PTR [r11+0x30]
0x013e3753: mov    rsi,QWORD PTR [r11+0x40]
0x013e3757: mov    rsp,r11
0x013e375a: pop    r15
0x013e375c: pop    r14
0x013e375e: pop    r12
0x013e3760: pop    rdi
0x013e3761: pop    rbp
0x013e3762: ret
