; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; attack-producer-da2ff0: complete PE unwind owner 0x140da2ff0..0x140da4bd2
0x140da2ff0: mov    QWORD PTR [rsp+0x10],rbx
0x140da2ff5: mov    QWORD PTR [rsp+0x18],rsi
0x140da2ffa: mov    QWORD PTR [rsp+0x20],rdi
0x140da2fff: push   rbp
0x140da3000: push   r12
0x140da3002: push   r13
0x140da3004: push   r14
0x140da3006: push   r15
0x140da3008: lea    rbp,[rsp-0x50]
0x140da300d: sub    rsp,0x150
0x140da3014: mov    rax,QWORD PTR [rip+0xaf3025]        # 0x141896040
0x140da301b: xor    rax,rsp
0x140da301e: mov    QWORD PTR [rbp+0x48],rax
0x140da3022: mov    r12d,edx
0x140da3025: mov    rsi,rcx
0x140da3028: mov    QWORD PTR [rbp-0x70],rcx
0x140da302c: xor    eax,eax
0x140da302e: mov    DWORD PTR [rbp-0x74],eax
0x140da3031: mov    rdx,QWORD PTR [rcx+0xd0]
0x140da3038: mov    r8,QWORD PTR [rcx+0xc8]
0x140da303f: mov    rax,rdx
0x140da3042: sub    rax,r8
0x140da3045: sar    rax,1
0x140da3048: je     0x140da3126
0x140da304e: mov    r9,r8
0x140da3051: mov    r10,rdx
0x140da3054: nop    DWORD PTR [rax+0x0]
0x140da3058: nop    DWORD PTR [rax+rax*1+0x0]
0x140da3060: mov    rdx,r10
0x140da3063: mov    r8,r9
0x140da3066: movzx  eax,WORD PTR [rsi+0xa8]
0x140da306d: cmp    WORD PTR [r9],ax
0x140da3071: jne    0x140da3126
0x140da3077: mov    rcx,QWORD PTR [rsi+0xe0]
0x140da307e: movzx  eax,WORD PTR [rsi+0xaa]
0x140da3085: cmp    WORD PTR [rcx],ax
0x140da3088: jne    0x140da3126
0x140da308e: mov    rcx,QWORD PTR [rsi+0xf8]
0x140da3095: movzx  eax,WORD PTR [rsi+0xac]
0x140da309c: cmp    WORD PTR [rcx],ax
0x140da309f: jne    0x140da3126
0x140da30a5: lea    rdx,[r9+0x2]
0x140da30a9: sub    r10,rdx
0x140da30ac: mov    r8,r10
0x140da30af: mov    rcx,r9
0x140da30b2: call   0x141535d8a
0x140da30b7: add    QWORD PTR [rsi+0xd0],0xfffffffffffffffe
0x140da30bf: mov    rcx,QWORD PTR [rsi+0xe0]
0x140da30c6: mov    r8,QWORD PTR [rsi+0xe8]
0x140da30cd: lea    rdx,[rcx+0x2]
0x140da30d1: sub    r8,rdx
0x140da30d4: call   0x141535d8a
0x140da30d9: add    QWORD PTR [rsi+0xe8],0xfffffffffffffffe
0x140da30e1: mov    rcx,QWORD PTR [rsi+0xf8]
0x140da30e8: mov    r8,QWORD PTR [rsi+0x100]
0x140da30ef: lea    rdx,[rcx+0x2]
0x140da30f3: sub    r8,rdx
0x140da30f6: call   0x141535d8a
0x140da30fb: add    QWORD PTR [rsi+0x100],0xfffffffffffffffe
0x140da3103: mov    rdx,QWORD PTR [rsi+0xd0]
0x140da310a: mov    r8,QWORD PTR [rsi+0xc8]
0x140da3111: mov    r9,r8
0x140da3114: mov    r10,rdx
0x140da3117: mov    rax,rdx
0x140da311a: sub    rax,r8
0x140da311d: sar    rax,1
0x140da3120: jne    0x140da3060
0x140da3126: sub    rdx,r8
0x140da3129: test   rdx,0xfffffffffffffffe
0x140da3130: je     0x140da495e
0x140da3136: mov    rax,QWORD PTR [rsi+0xb20]
0x140da313d: sub    rax,QWORD PTR [rsi+0xb18]
0x140da3144: sar    rax,0x4
0x140da3148: test   rax,rax
0x140da314b: jne    0x140da495e
0x140da3151: movsx  edx,WORD PTR [r8]
0x140da3155: mov    WORD PTR [rsp+0x78],dx
0x140da315a: mov    rax,QWORD PTR [rsi+0xe0]
0x140da3161: movsx  r13d,WORD PTR [rax]
0x140da3165: mov    WORD PTR [rbp-0x7e],r13w
0x140da316a: mov    rax,QWORD PTR [rsi+0xf8]
0x140da3171: movsx  r8d,WORD PTR [rax]
0x140da3175: mov    WORD PTR [rsp+0x76],r8w
0x140da317b: movsx  ecx,WORD PTR [rsi+0xa8]
0x140da3182: sub    ecx,edx
0x140da3184: mov    eax,ecx
0x140da3186: neg    eax
0x140da3188: cmovs  eax,ecx
0x140da318b: cmp    eax,0x1
0x140da318e: jg     0x140da495e
0x140da3194: movsx  ecx,WORD PTR [rsi+0xaa]
0x140da319b: sub    ecx,r13d
0x140da319e: mov    eax,ecx
0x140da31a0: neg    eax
0x140da31a2: cmovs  eax,ecx
0x140da31a5: cmp    eax,0x1
0x140da31a8: jg     0x140da495e
0x140da31ae: movsx  ecx,WORD PTR [rsi+0xac]
0x140da31b5: sub    ecx,r8d
0x140da31b8: mov    eax,ecx
0x140da31ba: neg    eax
0x140da31bc: cmovs  eax,ecx
0x140da31bf: cmp    eax,0x1
0x140da31c2: jg     0x140da495e
0x140da31c8: movzx  r9d,r8w
0x140da31cc: movzx  r8d,r13w
0x140da31d0: mov    rcx,rsi
0x140da31d3: call   0x141362700
0x140da31d8: test   al,al
0x140da31da: jne    0x140da495e
0x140da31e0: movsx  r14,WORD PTR [rsi+0xac]
0x140da31e8: movsx  ebx,WORD PTR [rsi+0xaa]
0x140da31ef: movsx  edi,WORD PTR [rsi+0xa8]
0x140da31f6: movzx  r9d,r14w
0x140da31fa: movzx  r8d,bx
0x140da31fe: movzx  edx,di
0x140da3201: lea    rcx,[rip+0x16281d8]        # 0x1423cb3e0
0x140da3208: call   0x140067f10
0x140da320d: movzx  r15d,ax
0x140da3211: test   di,di
0x140da3214: js     0x140da32f0
0x140da321a: mov    r8d,edi
0x140da321d: cmp    edi,DWORD PTR [rip+0x173eda9]        # 0x1424e1fcc
0x140da3223: jge    0x140da32f0
0x140da3229: test   bx,bx
0x140da322c: js     0x140da32f0
0x140da3232: mov    r9d,ebx
0x140da3235: cmp    ebx,DWORD PTR [rip+0x173ed95]        # 0x1424e1fd0
0x140da323b: jge    0x140da32f0
0x140da3241: test   r14w,r14w
0x140da3245: js     0x140da32f0
0x140da324b: cmp    r14d,DWORD PTR [rip+0x173ed82]        # 0x1424e1fd4
0x140da3252: jge    0x140da32f0
0x140da3258: sar    di,0x4
0x140da325c: sar    bx,0x4
0x140da3260: mov    rcx,QWORD PTR [rip+0x173ed31]        # 0x1424e1f98
0x140da3267: test   rcx,rcx
0x140da326a: je     0x140da32f0
0x140da3270: movsx  rax,di
0x140da3274: movsx  rdx,bx
0x140da3278: mov    rax,QWORD PTR [rcx+rax*8]
0x140da327c: mov    rax,QWORD PTR [rax+rdx*8]
0x140da3280: mov    rdx,QWORD PTR [rax+r14*8]
0x140da3284: test   rdx,rdx
0x140da3287: je     0x140da32f0
0x140da3289: and    r8d,0x8000000f
0x140da3290: jge    0x140da329c
0x140da3292: dec    r8d
0x140da3295: or     r8d,0xfffffff0
0x140da3299: inc    r8d
0x140da329c: movsx  r8,r8w
0x140da32a0: shl    r8,0x4
0x140da32a4: and    r9d,0x8000000f
0x140da32ab: jge    0x140da32b7
0x140da32ad: dec    r9d
0x140da32b0: or     r9d,0xfffffff0
0x140da32b4: inc    r9d
0x140da32b7: movsx  rax,r9w
0x140da32bb: add    r8,rax
0x140da32be: mov    r8d,DWORD PTR [rdx+r8*4+0x2a0]
0x140da32c6: mov    edi,r8d
0x140da32c9: and    edi,0x200000
0x140da32cf: movzx  eax,r8b
0x140da32d3: and    al,0x1
0x140da32d5: movzx  edx,al
0x140da32d8: lea    eax,[rdx+0x2]
0x140da32db: movzx  ebx,al
0x140da32de: test   r8b,0x2
0x140da32e2: cmove  ebx,edx
0x140da32e5: test   r8b,0x4
0x140da32e9: je     0x140da32f8
0x140da32eb: add    bl,0x4
0x140da32ee: jmp    0x140da32f8
0x140da32f0: mov    edi,DWORD PTR [rbp-0x74]
0x140da32f3: movzx  ebx,BYTE PTR [rsp+0x70]
0x140da32f8: xor    r8d,r8d
0x140da32fb: xor    edx,edx
0x140da32fd: mov    rcx,rsi
0x140da3300: call   0x141342fd0
0x140da3305: mov    BYTE PTR [rsp+0x60],bl
0x140da3309: mov    DWORD PTR [rsp+0x58],edi
0x140da330d: mov    WORD PTR [rsp+0x50],r15w
0x140da3313: mov    BYTE PTR [rsp+0x48],0x1
0x140da3318: mov    BYTE PTR [rsp+0x40],0x0
0x140da331d: mov    DWORD PTR [rsp+0x38],eax
0x140da3321: movzx  ebx,WORD PTR [rsp+0x76]
0x140da3326: mov    WORD PTR [rsp+0x30],bx
0x140da332b: mov    WORD PTR [rsp+0x28],r13w
0x140da3331: movsx  r14,WORD PTR [rsp+0x78]
0x140da3337: mov    WORD PTR [rsp+0x20],r14w
0x140da333d: movzx  r9d,WORD PTR [rsi+0xac]
0x140da3345: movzx  r8d,WORD PTR [rsi+0xaa]
0x140da334d: movzx  edx,WORD PTR [rsi+0xa8]
0x140da3354: lea    rcx,[rip+0x1628085]        # 0x1423cb3e0
0x140da335b: call   0x140dbc980
0x140da3360: test   al,al
0x140da3362: je     0x140da495e
0x140da3368: movzx  r9d,bx
0x140da336c: movzx  r8d,r13w
0x140da3370: movzx  edx,r14w
0x140da3374: lea    rcx,[rip+0x1628065]        # 0x1423cb3e0
0x140da337b: call   0x140067fa0
0x140da3380: test   al,0x8
0x140da3382: je     0x140da3394
0x140da3384: test   DWORD PTR [rsi+0x110],0x8000
0x140da338e: je     0x140da495e
0x140da3394: movzx  r15d,WORD PTR [rsi+0xa8]
0x140da339c: mov    WORD PTR [rsp+0x74],r15w
0x140da33a2: movzx  eax,WORD PTR [rsi+0xaa]
0x140da33a9: mov    WORD PTR [rbp-0x7a],ax
0x140da33ad: movzx  eax,WORD PTR [rsi+0xac]
0x140da33b4: mov    WORD PTR [rbp-0x7c],ax
0x140da33b8: mov    BYTE PTR [rsp+0x20],0x1
0x140da33bd: movzx  r8d,r13w
0x140da33c1: movzx  edx,r14w
0x140da33c5: mov    rcx,rsi
0x140da33c8: call   0x14133cef0
0x140da33cd: xor    dil,dil
0x140da33d0: mov    ecx,0xffff8ad0
0x140da33d5: mov    eax,0x4
0x140da33da: cmp    WORD PTR [rsi+0x4cc],cx
0x140da33e1: jne    0x140da3432
0x140da33e3: cmp    DWORD PTR [rsi+0x4d4],0xffffffff
0x140da33ea: jne    0x140da3432
0x140da33ec: test   BYTE PTR [rsi+0x114],0x1
0x140da33f3: jne    0x140da342b
0x140da33f5: test   DWORD PTR [rsi+0x118],0x40000
0x140da33ff: jne    0x140da342b
0x140da3401: test   DWORD PTR [rsi+0x110],0x8000
0x140da340b: je     0x140da3414
0x140da340d: mov    ebx,0x3
0x140da3412: jmp    0x140da3438
0x140da3414: xor    eax,eax
0x140da3416: mov    ebx,eax
0x140da3418: mov    rcx,rsi
0x140da341b: call   0x1407dde90
0x140da3420: test   al,al
0x140da3422: je     0x140da3438
0x140da3424: mov    ebx,0x1
0x140da3429: jmp    0x140da3435
0x140da342b: mov    ebx,0x2
0x140da3430: jmp    0x140da3435
0x140da3432: mov    rbx,rax
0x140da3435: mov    dil,0x1
0x140da3438: movsxd rdx,DWORD PTR [rsi+rbx*4+0xde8]
0x140da3440: xor    r11d,r11d
0x140da3443: mov    r10d,r11d
0x140da3446: test   edx,edx
0x140da3448: js     0x140da35fa
0x140da344e: lea    rcx,[rbx+rbx*2]
0x140da3452: mov    rax,QWORD PTR [rsi+0x5f8]
0x140da3459: mov    r8,QWORD PTR [rax+rcx*8+0xe8]
0x140da3461: mov    r9,rdx
0x140da3464: mov    rdx,QWORD PTR [rax+rcx*8+0xf0]
0x140da346c: sub    rdx,r8
0x140da346f: sar    rdx,0x3
0x140da3473: cmp    r9,rdx
0x140da3476: jae    0x140da35fa
0x140da347c: mov    r10,QWORD PTR [r8+r9*8]
0x140da3480: test   r10,r10
0x140da3483: je     0x140da35fa
0x140da3489: cmp    DWORD PTR [r10+0x8],r11d
0x140da348d: jle    0x140da35fa
0x140da3493: movzx  r8d,WORD PTR [rsi+0xaa]
0x140da349b: cmp    r8w,WORD PTR [rbp-0x7a]
0x140da34a0: setl   dl
0x140da34a3: movzx  eax,dl
0x140da34a6: or     al,0x2
0x140da34a8: movzx  ecx,al
0x140da34ab: movzx  eax,dl
0x140da34ae: cmp    r8w,WORD PTR [rbp-0x7a]
0x140da34b3: cmovle ecx,eax
0x140da34b6: movzx  edx,cl
0x140da34b9: movzx  r8d,WORD PTR [rsi+0xa8]
0x140da34c1: movzx  eax,dl
0x140da34c4: or     al,0x8
0x140da34c6: movzx  ecx,al
0x140da34c9: cmp    r8w,r15w
0x140da34cd: cmovge ecx,edx
0x140da34d0: movzx  edx,cl
0x140da34d3: movzx  eax,dl
0x140da34d6: or     al,0x4
0x140da34d8: movzx  r9d,al
0x140da34dc: cmp    r8w,r15w
0x140da34e0: cmovle r9d,edx
0x140da34e4: test   dil,dil
0x140da34e7: je     0x140da3511
0x140da34e9: movzx  ecx,WORD PTR [rsi+0xac]
0x140da34f0: movzx  eax,r9b
0x140da34f4: or     al,0x20
0x140da34f6: movzx  edx,al
0x140da34f9: movzx  eax,r9b
0x140da34fd: cmp    cx,WORD PTR [rbp-0x7c]
0x140da3501: cmovge edx,eax
0x140da3504: movzx  r9d,dl
0x140da3508: jle    0x140da3511
0x140da350a: or     dl,0x10
0x140da350d: movzx  r9d,dl
0x140da3511: xor    dl,dl
0x140da3513: movzx  ecx,BYTE PTR [rsi+0x4c4]
0x140da351a: movzx  eax,cl
0x140da351d: xor    al,r9b
0x140da3520: test   al,0x30
0x140da3522: jne    0x140da354c
0x140da3524: and    ecx,0xf
0x140da3527: dec    ecx
0x140da3529: cmp    ecx,0x9
0x140da352c: ja     0x140da354c
0x140da352e: movsxd rax,ecx
0x140da3531: lea    r8,[rip+0xffffffffff25cac8]        # 0x140000000
0x140da3538: mov    ecx,DWORD PTR [r8+rax*4+0xda4994]
0x140da3540: add    rcx,r8
0x140da3543: jmp    rcx
0x140da3545: movzx  edx,r9b
0x140da3549: and    dl,0x1
0x140da354c: movzx  ecx,BYTE PTR [rsi+0x4c4]
0x140da3553: test   dl,dl
0x140da3555: je     0x140da35ea
0x140da355b: mov    eax,DWORD PTR [rsi+0x4c8]
0x140da3561: xor    cl,r9b
0x140da3564: test   cl,0xf
0x140da3567: jne    0x140da35cc
0x140da3569: inc    eax
0x140da356b: jmp    0x140da35d4
0x140da356d: movzx  edx,r9b
0x140da3571: shr    dl,1
0x140da3573: jmp    0x140da3549
0x140da3575: movzx  edx,r9b
0x140da3579: shr    dl,0x2
0x140da357c: jmp    0x140da3549
0x140da357e: movzx  edx,r9b
0x140da3582: shr    dl,0x3
0x140da3585: jmp    0x140da3549
0x140da3587: test   r9b,0x5
0x140da358b: je     0x140da354c
0x140da358d: test   r9b,0xa
0x140da3591: jne    0x140da354c
0x140da3593: mov    dl,0x1
0x140da3595: jmp    0x140da354c
0x140da3597: test   r9b,0x9
0x140da359b: je     0x140da354c
0x140da359d: test   r9b,0x6
0x140da35a1: jne    0x140da354c
0x140da35a3: mov    dl,0x1
0x140da35a5: jmp    0x140da354c
0x140da35a7: test   r9b,0x6
0x140da35ab: je     0x140da354c
0x140da35ad: test   r9b,0x9
0x140da35b1: jne    0x140da354c
0x140da35b3: mov    dl,0x1
0x140da35b5: jmp    0x140da354c
0x140da35b7: test   r9b,0xa
0x140da35bb: je     0x140da354c
0x140da35bd: test   r9b,0x5
0x140da35c1: jne    0x140da354c
0x140da35c3: movzx  ecx,BYTE PTR [rsi+0x4c4]
0x140da35ca: jmp    0x140da355b
0x140da35cc: cmp    eax,DWORD PTR [r10+0xc]
0x140da35d0: jle    0x140da35da
0x140da35d2: dec    eax
0x140da35d4: mov    DWORD PTR [rsi+0x4c8],eax
0x140da35da: mov    ecx,DWORD PTR [r10+0x8]
0x140da35de: cmp    eax,ecx
0x140da35e0: jle    0x140da3604
0x140da35e2: mov    DWORD PTR [rsi+0x4c8],ecx
0x140da35e8: jmp    0x140da3604
0x140da35ea: mov    eax,r11d
0x140da35ed: test   cl,cl
0x140da35ef: sete   al
0x140da35f2: mov    DWORD PTR [rsi+0x4c8],eax
0x140da35f8: jmp    0x140da3604
0x140da35fa: mov    DWORD PTR [rsi+0x4c8],r11d
0x140da3601: xor    r9b,r9b
0x140da3604: mov    eax,0x4c4
0x140da3609: mov    rcx,rsi
0x140da360c: mov    BYTE PTR [rax+rcx*1],r9b
0x140da3610: mov    r8d,DWORD PTR [rip+0xaf2c51]        # 0x141896268
0x140da3617: cmp    r8d,0x1
0x140da361b: jne    0x140da3fcc
0x140da3621: mov    edx,DWORD PTR [rsi+0x6ac]
0x140da3627: test   DWORD PTR [rsi+0x110],0x40000
0x140da3631: je     0x140da36a3
0x140da3633: test   r10,r10
0x140da3636: je     0x140da3689
0x140da3638: cmp    DWORD PTR [r10+0x1c],r11d
0x140da363c: jne    0x140da3689
0x140da363e: mov    eax,0x10624dd3
0x140da3643: imul   r11d
0x140da3646: sar    edx,0x6
0x140da3649: mov    eax,edx
0x140da364b: shr    eax,0x1f
0x140da364e: add    edx,eax
0x140da3650: test   edx,edx
0x140da3652: jle    0x140da370c
0x140da3658: mov    WORD PTR [rsp+0x28],dx
0x140da365d: movzx  edi,WORD PTR [rsp+0x76]
0x140da3662: mov    WORD PTR [rsp+0x20],di
0x140da3667: movzx  r9d,r13w
0x140da366b: movzx  r8d,r14w
0x140da366f: xor    edx,edx
0x140da3671: lea    rcx,[rip+0x189ffa8]        # 0x142643620
0x140da3678: call   0x140dc1130
0x140da367d: mov    r8d,DWORD PTR [rip+0xaf2be4]        # 0x141896268
0x140da3684: jmp    0x140da3711
0x140da3689: cmp    r12d,0x9
0x140da368d: jge    0x140da363e
0x140da368f: imul   eax,r12d,0x3e8
0x140da3696: sub    edx,eax
0x140da3698: mov    eax,edx
0x140da369a: cdq
0x140da369b: sub    eax,edx
0x140da369d: sar    eax,1
0x140da369f: mov    edx,eax
0x140da36a1: jmp    0x140da36dd
0x140da36a3: cmp    r12d,0x1d
0x140da36a7: jge    0x140da370c
0x140da36a9: cmp    r12d,0x9
0x140da36ad: jle    0x140da36bf
0x140da36af: mov    eax,0x9
0x140da36b4: sub    eax,r12d
0x140da36b7: imul   eax,eax,0x3e8
0x140da36bd: jmp    0x140da36db
0x140da36bf: jge    0x140da36dd
0x140da36c1: mov    ecx,0x13
0x140da36c6: sub    ecx,r12d
0x140da36c9: imul   ecx,edx
0x140da36cc: mov    eax,0x66666667 ; PRINTABLE_IMMEDIATE_BYTES 'gfff'
0x140da36d1: imul   ecx
0x140da36d3: sar    edx,0x2
0x140da36d6: mov    eax,edx
0x140da36d8: shr    eax,0x1f
0x140da36db: add    edx,eax
0x140da36dd: mov    ecx,r11d
0x140da36e0: test   edx,edx
0x140da36e2: cmovns ecx,edx
0x140da36e5: mov    eax,0x10624dd3
0x140da36ea: imul   ecx
0x140da36ec: sar    edx,0x6
0x140da36ef: mov    eax,edx
0x140da36f1: shr    eax,0x1f
0x140da36f4: add    edx,eax
0x140da36f6: cmp    edx,0x1f4
0x140da36fc: jl     0x140da3650
0x140da3702: mov    edx,0x1f4
0x140da3707: jmp    0x140da3658
0x140da370c: movzx  edi,WORD PTR [rsp+0x76]
0x140da3711: cmp    r8d,0x1
0x140da3715: jne    0x140da3fcc
0x140da371b: mov    rcx,QWORD PTR [rip+0x163b8de]        # 0x1423df000
0x140da3722: cmp    rsi,rcx
0x140da3725: je     0x140da375e
0x140da3727: test   DWORD PTR [rsi+0x110],0x1000000
0x140da3731: jne    0x140da3743
0x140da3733: test   DWORD PTR [rsi+0x11c],0x40000
0x140da373d: je     0x140da3fcc
0x140da3743: test   rcx,rcx
0x140da3746: je     0x140da3fcc
0x140da374c: mov    eax,DWORD PTR [rsi+0x130]
0x140da3752: cmp    DWORD PTR [rcx+0x3dc],eax
0x140da3758: jne    0x140da3fcc
0x140da375e: movzx  r9d,di
0x140da3762: movzx  r8d,r13w
0x140da3766: movzx  edx,r14w
0x140da376a: lea    rcx,[rip+0x1627c6f]        # 0x1423cb3e0
0x140da3771: call   0x140247d10
0x140da3776: movzx  ebx,al
0x140da3779: mov    rcx,rsi
0x140da377c: call   0x1407dde90
0x140da3781: test   al,al
0x140da3783: je     0x140da37ba
0x140da3785: xor    eax,eax
0x140da3787: mov    DWORD PTR [rsp+0x28],eax
0x140da378b: mov    BYTE PTR [rsp+0x20],al
0x140da378f: movzx  r9d,di
0x140da3793: movzx  r8d,r13w
0x140da3797: movzx  edx,r14w
0x140da379b: lea    rcx,[rip+0x1627c3e]        # 0x1423cb3e0
0x140da37a2: call   0x1414a8e10
0x140da37a7: test   al,al
0x140da37a9: jne    0x140da37ba
0x140da37ab: cmp    bl,0x3
0x140da37ae: jg     0x140da37ba
0x140da37b0: mov    ecx,0x1d4c
0x140da37b5: jmp    0x140da3fc7
0x140da37ba: test   bl,bl
0x140da37bc: jle    0x140da37f5
0x140da37be: cmp    bl,0x6
0x140da37c1: jl     0x140da37cd
0x140da37c3: mov    ecx,0x1b67
0x140da37c8: jmp    0x140da3fc7
0x140da37cd: cmp    bl,0x3
0x140da37d0: jl     0x140da37dc
0x140da37d2: mov    ecx,0x1b66
0x140da37d7: jmp    0x140da3fc7
0x140da37dc: mov    ecx,0x1b65
0x140da37e1: call   0x1407e1c40
0x140da37e6: test   DWORD PTR [rsi+0x110],0x200
0x140da37f0: jmp    0x140da3fc0
0x140da37f5: movzx  r9d,di
0x140da37f9: movzx  r8d,r13w
0x140da37fd: movzx  edx,r14w
0x140da3801: lea    rcx,[rip+0x1627bd8]        # 0x1423cb3e0
0x140da3808: call   0x140067f10
0x140da380d: movzx  r8d,ax
0x140da3811: mov    WORD PTR [rbp-0x80],r8w
0x140da3816: mov    ecx,r8d
0x140da3819: cmp    r8d,0x169
0x140da3820: ja     0x140da384f
0x140da3822: je     0x140da387a
0x140da3824: dec    ecx
0x140da3826: lea    r9,[rip+0xffffffffff25c7d3]        # 0x140000000
0x140da382d: cmp    ecx,0x59
0x140da3830: ja     0x140da38c9
0x140da3836: movsxd rcx,ecx
0x140da3839: movzx  eax,BYTE PTR [r9+rcx*1+0xda49cc]
0x140da3842: mov    ecx,DWORD PTR [r9+rax*4+0xda49bc]
0x140da384a: add    rcx,r9
0x140da384d: jmp    rcx
0x140da384f: sub    ecx,0x16a
0x140da3855: lea    r9,[rip+0xffffffffff25c7a4]        # 0x140000000
0x140da385c: cmp    ecx,0x1b
0x140da385f: ja     0x140da38c9
0x140da3861: movsxd rax,ecx
0x140da3864: movzx  eax,BYTE PTR [r9+rax*1+0xda4a38]
0x140da386d: mov    ecx,DWORD PTR [r9+rax*4+0xda4a28]
0x140da3875: add    rcx,r9
0x140da3878: jmp    rcx
0x140da387a: mov    ecx,0x1b61
0x140da387f: call   0x1407e1c40
0x140da3884: jmp    0x140da3fb6
0x140da3889: lea    r9d,[rdi-0x1]
0x140da388d: movzx  r8d,r13w
0x140da3891: movzx  edx,r14w
0x140da3895: lea    rcx,[rip+0x1627b44]        # 0x1423cb3e0
0x140da389c: call   0x140247d10
0x140da38a1: mov    ecx,0x1b65
0x140da38a6: mov    edx,0x1b5d
0x140da38ab: cmp    al,0x1
0x140da38ad: cmovl  ecx,edx
0x140da38b0: call   0x1407e1c40
0x140da38b5: jmp    0x140da3fb6
0x140da38ba: mov    ecx,0x1b5c
0x140da38bf: call   0x1407e1c40
0x140da38c4: jmp    0x140da3fb6
0x140da38c9: test   r14w,r14w
0x140da38cd: js     0x140da3a25
0x140da38d3: cmp    r14d,DWORD PTR [rip+0x173e6f2]        # 0x1424e1fcc
0x140da38da: jge    0x140da3a25
0x140da38e0: test   r13w,r13w
0x140da38e4: js     0x140da3a25
0x140da38ea: cmp    r13d,DWORD PTR [rip+0x173e6df]        # 0x1424e1fd0
0x140da38f1: jge    0x140da3a25
0x140da38f7: test   di,di
0x140da38fa: js     0x140da3a25
0x140da3900: movsx  eax,di
0x140da3903: cmp    eax,DWORD PTR [rip+0x173e6cb]        # 0x1424e1fd4
0x140da3909: jge    0x140da3a25
0x140da390f: movzx  edx,r13w
0x140da3913: sar    dx,0x4
0x140da3917: mov    rcx,QWORD PTR [rip+0x173e67a]        # 0x1424e1f98
0x140da391e: test   rcx,rcx
0x140da3921: je     0x140da3a25
0x140da3927: mov    rax,r14
0x140da392a: sar    rax,0x4
0x140da392e: movsx  rdx,dx
0x140da3932: mov    rax,QWORD PTR [rcx+rax*8]
0x140da3936: movsx  rcx,di
0x140da393a: mov    rax,QWORD PTR [rax+rdx*8]
0x140da393e: mov    rdi,QWORD PTR [rax+rcx*8]
0x140da3942: test   rdi,rdi
0x140da3945: je     0x140da3a20
0x140da394b: mov    r12d,r13d
0x140da394e: and    r12d,0x8000000f
0x140da3955: jge    0x140da3961
0x140da3957: dec    r12d
0x140da395a: or     r12d,0xfffffff0
0x140da395e: inc    r12d
0x140da3961: mov    r13d,r14d
0x140da3964: and    r13d,0x8000000f
0x140da396b: jge    0x140da3977
0x140da396d: dec    r13d
0x140da3970: or     r13d,0xfffffff0
0x140da3974: inc    r13d
0x140da3977: mov    r10d,0xffffffff
0x140da397d: mov    WORD PTR [rsp+0x70],r10w
0x140da3983: mov    BYTE PTR [rbp-0x78],0x0
0x140da3987: mov    rbx,QWORD PTR [rdi+0x8]
0x140da398b: mov    rdi,QWORD PTR [rdi+0x10]
0x140da398f: mov    r15d,DWORD PTR [rsp+0x7c]
0x140da3994: cmp    rbx,rdi
0x140da3997: jae    0x140da3a02
0x140da3999: mov    r14,QWORD PTR [rbx]
0x140da399c: mov    rax,QWORD PTR [r14]
0x140da399f: mov    rcx,r14
0x140da39a2: call   QWORD PTR [rax]
0x140da39a4: cmp    ax,0x3
0x140da39a8: jne    0x140da39fc
0x140da39aa: cmp    WORD PTR [r14+0x10],0x1
0x140da39b0: jne    0x140da39fc
0x140da39b2: movsx  rax,r13w
0x140da39b6: shl    rax,0x4
0x140da39ba: movsx  rdx,r12w
0x140da39be: add    rax,r14
0x140da39c1: add    rdx,rax
0x140da39c4: mov    eax,DWORD PTR [rbp-0x78]
0x140da39c7: cmp    BYTE PTR [rdx+0x12],al
0x140da39ca: jbe    0x140da39fc
0x140da39cc: movzx  eax,WORD PTR [r14+0x8]
0x140da39d1: mov    WORD PTR [rsp+0x70],ax
0x140da39d6: mov    eax,DWORD PTR [r14+0xc]
0x140da39da: mov    DWORD PTR [rsp+0x7c],eax
0x140da39de: movzx  ecx,BYTE PTR [rdx+0x12]
0x140da39e2: mov    DWORD PTR [rbp-0x78],ecx
0x140da39e5: lea    eax,[rcx-0x37]
0x140da39e8: cdq
0x140da39e9: sub    eax,edx
0x140da39eb: sar    eax,1
0x140da39ed: mov    r15d,eax
0x140da39f0: cmp    eax,0x1
0x140da39f3: mov    eax,0x1
0x140da39f8: cmovl  r15d,eax
0x140da39fc: add    rbx,0x8
0x140da3a00: jmp    0x140da3994
0x140da3a02: movzx  r13d,WORD PTR [rbp-0x7e]
0x140da3a07: movzx  r14d,WORD PTR [rsp+0x78]
0x140da3a0d: movzx  edi,WORD PTR [rsp+0x76]
0x140da3a12: movzx  r8d,WORD PTR [rbp-0x80]
0x140da3a17: lea    r9,[rip+0xffffffffff25c5e2]        # 0x140000000
0x140da3a1e: jmp    0x140da3a2a
0x140da3a20: movzx  edi,WORD PTR [rsp+0x76]
0x140da3a25: mov    r15d,DWORD PTR [rsp+0x7c]
0x140da3a2a: movzx  edx,WORD PTR [rsp+0x70]
0x140da3a2f: cmp    dx,0xffff
0x140da3a33: je     0x140da3a55
0x140da3a35: cmp    r15d,0x16
0x140da3a39: jl     0x140da3baf
0x140da3a3f: mov    ecx,0x1b65
0x140da3a44: mov    eax,0x1b61
0x140da3a49: cmp    dx,0xc
0x140da3a4d: cmove  ecx,eax
0x140da3a50: jmp    0x140da3fab
0x140da3a55: test   r14w,r14w
0x140da3a59: js     0x140da3baf
0x140da3a5f: movsx  eax,r14w
0x140da3a63: cmp    eax,DWORD PTR [rip+0x173e563]        # 0x1424e1fcc
0x140da3a69: jge    0x140da3baf
0x140da3a6f: test   r13w,r13w
0x140da3a73: js     0x140da3baf
0x140da3a79: movsx  eax,r13w
0x140da3a7d: cmp    eax,DWORD PTR [rip+0x173e54d]        # 0x1424e1fd0
0x140da3a83: jge    0x140da3baf
0x140da3a89: test   di,di
0x140da3a8c: js     0x140da3baf
0x140da3a92: movsx  eax,di
0x140da3a95: cmp    eax,DWORD PTR [rip+0x173e539]        # 0x1424e1fd4
0x140da3a9b: jge    0x140da3baf
0x140da3aa1: movzx  edx,r13w
0x140da3aa5: sar    dx,0x4
0x140da3aa9: mov    rcx,QWORD PTR [rip+0x173e4e8]        # 0x1424e1f98
0x140da3ab0: test   rcx,rcx
0x140da3ab3: je     0x140da3baf
0x140da3ab9: movsx  rax,r14w
0x140da3abd: sar    rax,0x4
0x140da3ac1: movsx  rdx,dx
0x140da3ac5: mov    rax,QWORD PTR [rcx+rax*8]
0x140da3ac9: movsx  rcx,di
0x140da3acd: mov    rax,QWORD PTR [rax+rdx*8]
0x140da3ad1: mov    rdi,QWORD PTR [rax+rcx*8]
0x140da3ad5: test   rdi,rdi
0x140da3ad8: je     0x140da3baf
0x140da3ade: movsx  r12d,r13w
0x140da3ae2: and    r12d,0x8000000f
0x140da3ae9: jge    0x140da3af5
0x140da3aeb: dec    r12d
0x140da3aee: or     r12d,0xfffffff0
0x140da3af2: inc    r12d
0x140da3af5: movsx  r13d,r14w
0x140da3af9: and    r13d,0x8000000f
0x140da3b00: jge    0x140da3b0c
0x140da3b02: dec    r13d
0x140da3b05: or     r13d,0xfffffff0
0x140da3b09: inc    r13d
0x140da3b0c: mov    edx,0xffffffff
0x140da3b11: mov    WORD PTR [rsp+0x70],dx
0x140da3b16: mov    BYTE PTR [rbp-0x78],0x0
0x140da3b1a: mov    rbx,QWORD PTR [rdi+0x8]
0x140da3b1e: mov    rdi,QWORD PTR [rdi+0x10]
0x140da3b22: mov    esi,0x1
0x140da3b27: cmp    rbx,rdi
0x140da3b2a: jae    0x140da3b99
0x140da3b2c: mov    r14,QWORD PTR [rbx]
0x140da3b2f: mov    rax,QWORD PTR [r14]
0x140da3b32: mov    rcx,r14
0x140da3b35: call   QWORD PTR [rax]
0x140da3b37: cmp    ax,0x3
0x140da3b3b: jne    0x140da3b93
0x140da3b3d: movsx  ecx,WORD PTR [r14+0x10]
0x140da3b42: test   ecx,ecx
0x140da3b44: je     0x140da3b4f
0x140da3b46: sub    ecx,0x3
0x140da3b49: je     0x140da3b4f
0x140da3b4b: cmp    ecx,esi
0x140da3b4d: jne    0x140da3b93
0x140da3b4f: movsx  rax,r13w
0x140da3b53: shl    rax,0x4
0x140da3b57: movsx  rdx,r12w
0x140da3b5b: add    rax,r14
0x140da3b5e: add    rdx,rax
0x140da3b61: mov    eax,DWORD PTR [rbp-0x78]
0x140da3b64: cmp    BYTE PTR [rdx+0x12],al
0x140da3b67: jbe    0x140da3b93
0x140da3b69: movzx  eax,WORD PTR [r14+0x8]
0x140da3b6e: mov    WORD PTR [rsp+0x70],ax
0x140da3b73: mov    eax,DWORD PTR [r14+0xc]
0x140da3b77: mov    DWORD PTR [rsp+0x7c],eax
0x140da3b7b: movzx  ecx,BYTE PTR [rdx+0x12]
0x140da3b7f: mov    DWORD PTR [rbp-0x78],ecx
0x140da3b82: lea    eax,[rcx-0x37]
0x140da3b85: cdq
0x140da3b86: sub    eax,edx
0x140da3b88: sar    eax,1
0x140da3b8a: mov    r15d,eax
0x140da3b8d: cmp    eax,esi
0x140da3b8f: cmovl  r15d,esi
0x140da3b93: add    rbx,0x8
0x140da3b97: jmp    0x140da3b27
0x140da3b99: mov    rsi,QWORD PTR [rbp-0x70]
0x140da3b9d: movzx  r14d,WORD PTR [rsp+0x78]
0x140da3ba3: movzx  r8d,WORD PTR [rbp-0x80]
0x140da3ba8: lea    r9,[rip+0xffffffffff25c451]        # 0x140000000
0x140da3baf: cmp    WORD PTR [rsp+0x70],0xc
0x140da3bb5: jne    0x140da3bc7
0x140da3bb7: cmp    r15d,0x16
0x140da3bbb: jl     0x140da3bdf
0x140da3bbd: mov    ecx,0x1b61
0x140da3bc2: jmp    0x140da3fab
0x140da3bc7: cmp    WORD PTR [rsp+0x70],0x6
0x140da3bcd: jne    0x140da3bdf
0x140da3bcf: cmp    r15d,0x16
0x140da3bd3: jl     0x140da3bdf
0x140da3bd5: mov    ecx,0x1b62
0x140da3bda: jmp    0x140da3fab
0x140da3bdf: movzx  eax,r8w
0x140da3be3: cmp    eax,0xe5
0x140da3be8: ja     0x140da3c03
0x140da3bea: je     0x140da3c4d
0x140da3bec: sub    eax,0x31
0x140da3bef: cmp    eax,0x5
0x140da3bf2: ja     0x140da3c27
0x140da3bf4: cdqe
0x140da3bf6: mov    ecx,DWORD PTR [r9+rax*4+0xda4a54]
0x140da3bfe: add    rcx,r9
0x140da3c01: jmp    rcx
0x140da3c03: sub    eax,0xe7
0x140da3c08: cmp    eax,0xa6
0x140da3c0d: ja     0x140da3c27
0x140da3c0f: cdqe
0x140da3c11: movzx  eax,BYTE PTR [r9+rax*1+0xda4a74]
0x140da3c1a: mov    ecx,DWORD PTR [r9+rax*4+0xda4a6c]
0x140da3c22: add    rcx,r9
0x140da3c25: jmp    rcx
0x140da3c27: movzx  eax,r8w
0x140da3c2b: add    eax,0xfffffea8
0x140da3c30: cmp    eax,0x35
0x140da3c33: ja     0x140da3c57
0x140da3c35: cdqe
0x140da3c37: movzx  eax,BYTE PTR [r9+rax*1+0xda4b24]
0x140da3c40: mov    ecx,DWORD PTR [r9+rax*4+0xda4b1c]
0x140da3c48: add    rcx,r9
0x140da3c4b: jmp    rcx
0x140da3c4d: mov    ecx,0x1b5b
0x140da3c52: jmp    0x140da3fab
0x140da3c57: movzx  eax,r8w
0x140da3c5b: add    eax,0xfffffe6f
0x140da3c60: cmp    eax,0x2c
0x140da3c63: ja     0x140da3c87
0x140da3c65: cdqe
0x140da3c67: movzx  eax,BYTE PTR [r9+rax*1+0xda4b64]
0x140da3c70: mov    ecx,DWORD PTR [r9+rax*4+0xda4b5c]
0x140da3c78: add    rcx,r9
0x140da3c7b: jmp    rcx
0x140da3c7d: mov    ecx,0x1b5d
0x140da3c82: jmp    0x140da3fab
0x140da3c87: cmp    r15d,0x16
0x140da3c8b: jge    0x140da3c99
0x140da3c8d: mov    eax,0xffffffff
0x140da3c92: mov    WORD PTR [rsp+0x70],ax
0x140da3c97: jmp    0x140da3ca1
0x140da3c99: cmp    WORD PTR [rsp+0x70],0xffff
0x140da3c9f: jne    0x140da3cf8
0x140da3ca1: lea    rax,[rsp+0x78]
0x140da3ca6: mov    QWORD PTR [rsp+0x40],rax
0x140da3cab: lea    rax,[rsp+0x7c]
0x140da3cb0: mov    QWORD PTR [rsp+0x38],rax
0x140da3cb5: lea    rax,[rsp+0x70]
0x140da3cba: mov    QWORD PTR [rsp+0x30],rax
0x140da3cbf: lea    rax,[rbp-0x10]
0x140da3cc3: mov    QWORD PTR [rsp+0x28],rax
0x140da3cc8: lea    rax,[rbp-0x78]
0x140da3ccc: mov    QWORD PTR [rsp+0x20],rax
0x140da3cd1: movzx  r9d,WORD PTR [rsp+0x76]
0x140da3cd7: movzx  r8d,WORD PTR [rbp-0x7e]
0x140da3cdc: movzx  edx,r14w
0x140da3ce0: lea    rcx,[rip+0x16276f9]        # 0x1423cb3e0
0x140da3ce7: call   0x1414cbbe0
0x140da3cec: cmp    WORD PTR [rsp+0x70],0xffff
0x140da3cf2: je     0x140da3fb0
0x140da3cf8: mov    r8d,DWORD PTR [rsp+0x7c]
0x140da3cfd: movzx  edx,WORD PTR [rsp+0x70]
0x140da3d02: lea    rcx,[rip+0x16276d7]        # 0x1423cb3e0
0x140da3d09: call   0x1414a8ce0
0x140da3d0e: mov    rbx,rax
0x140da3d11: mov    r8d,DWORD PTR [rsp+0x7c]
0x140da3d16: movzx  edx,WORD PTR [rsp+0x70]
0x140da3d1b: lea    rcx,[rip+0x16276be]        # 0x1423cb3e0
0x140da3d22: call   0x1414a8ce0
0x140da3d27: test   rax,rax
0x140da3d2a: je     0x140da3d66
0x140da3d2c: cmp    DWORD PTR [rax+0x298],0x5
0x140da3d33: jle    0x140da3d46
0x140da3d35: mov    rcx,QWORD PTR [rax+0x290]
0x140da3d3c: cmp    BYTE PTR [rcx+0x5],0x0
0x140da3d40: jge    0x140da3d46
0x140da3d42: mov    al,0x1
0x140da3d44: jmp    0x140da3d48
0x140da3d46: xor    al,al
0x140da3d48: test   al,al
0x140da3d4a: je     0x140da3d66
0x140da3d4c: movzx  ecx,WORD PTR [rbp-0x80]
0x140da3d50: call   0x1402471a0
0x140da3d55: movzx  ecx,al
0x140da3d58: xor    ecx,0x1
0x140da3d5b: add    ecx,0x1b5f
0x140da3d61: jmp    0x140da3fab
0x140da3d66: mov    r8d,DWORD PTR [rsp+0x7c]
0x140da3d6b: movzx  edx,WORD PTR [rsp+0x70]
0x140da3d70: lea    rcx,[rip+0x1627669]        # 0x1423cb3e0
0x140da3d77: call   0x1414a8ce0
0x140da3d7c: test   rax,rax
0x140da3d7f: je     0x140da3dab
0x140da3d81: cmp    DWORD PTR [rax+0x298],0x7
0x140da3d88: jle    0x140da3d9b
0x140da3d8a: mov    rax,QWORD PTR [rax+0x290]
0x140da3d91: test   BYTE PTR [rax+0x7],0x10
0x140da3d95: je     0x140da3d9b
0x140da3d97: mov    al,0x1
0x140da3d99: jmp    0x140da3d9d
0x140da3d9b: xor    al,al
0x140da3d9d: test   al,al
0x140da3d9f: je     0x140da3dab
0x140da3da1: mov    ecx,0x1b64
0x140da3da6: jmp    0x140da3fab
0x140da3dab: movsxd r8,DWORD PTR [rsp+0x7c]
0x140da3db0: movzx  r9d,WORD PTR [rsp+0x70]
0x140da3db6: test   r9w,r9w
0x140da3dba: jne    0x140da3dfd
0x140da3dbc: test   r8d,r8d
0x140da3dbf: js     0x140da3dfd
0x140da3dc1: mov    rax,QWORD PTR [rip+0x17429f8]        # 0x1424e67c0
0x140da3dc8: mov    rdx,QWORD PTR [rip+0x17429e9]        # 0x1424e67b8
0x140da3dcf: sub    rax,rdx
0x140da3dd2: sar    rax,0x3
0x140da3dd6: cmp    r8,rax
0x140da3dd9: jae    0x140da3dfd
0x140da3ddb: mov    rax,QWORD PTR [rdx+r8*8]
0x140da3ddf: cmp    DWORD PTR [rax+0x40],0x1
0x140da3de3: jle    0x140da3df3
0x140da3de5: mov    rax,QWORD PTR [rax+0x38]
0x140da3de9: test   BYTE PTR [rax+0x1],0x20
0x140da3ded: je     0x140da3df3
0x140da3def: mov    al,0x1
0x140da3df1: jmp    0x140da3df5
0x140da3df3: xor    al,al
0x140da3df5: test   al,al
0x140da3df7: jne    0x140da3f64
0x140da3dfd: movzx  edx,r9w
0x140da3e01: lea    rcx,[rip+0x16275d8]        # 0x1423cb3e0
0x140da3e08: call   0x1414a8ce0
0x140da3e0d: test   rax,rax
0x140da3e10: je     0x140da3e3c
0x140da3e12: cmp    DWORD PTR [rax+0x298],0x3
0x140da3e19: jle    0x140da3e2c
0x140da3e1b: mov    rax,QWORD PTR [rax+0x290]
0x140da3e22: cmp    BYTE PTR [rax+0x3],0x0
0x140da3e26: jge    0x140da3e2c
0x140da3e28: mov    al,0x1
0x140da3e2a: jmp    0x140da3e2e
0x140da3e2c: xor    al,al
0x140da3e2e: test   al,al
0x140da3e30: je     0x140da3e3c
0x140da3e32: mov    ecx,0x1b63
0x140da3e37: jmp    0x140da3fab
0x140da3e3c: mov    r8d,DWORD PTR [rsp+0x7c]
0x140da3e41: movzx  edx,WORD PTR [rsp+0x70]
0x140da3e46: lea    rcx,[rip+0x1627593]        # 0x1423cb3e0
0x140da3e4d: call   0x1414a8ce0
0x140da3e52: test   rax,rax
0x140da3e55: je     0x140da3e81
0x140da3e57: cmp    DWORD PTR [rax+0x298],0x6
0x140da3e5e: jle    0x140da3e71
0x140da3e60: mov    rax,QWORD PTR [rax+0x290]
0x140da3e67: test   BYTE PTR [rax+0x6],0x2
0x140da3e6b: je     0x140da3e71
0x140da3e6d: mov    al,0x1
0x140da3e6f: jmp    0x140da3e73
0x140da3e71: xor    al,al
0x140da3e73: test   al,al
0x140da3e75: je     0x140da3e81
0x140da3e77: mov    ecx,0x1b5a
0x140da3e7c: jmp    0x140da3fab
0x140da3e81: test   rbx,rbx
0x140da3e84: je     0x140da3f13
0x140da3e8a: xorps  xmm0,xmm0
0x140da3e8d: movups XMMWORD PTR [rbp+0x8],xmm0
0x140da3e91: mov    QWORD PTR [rbp+0x18],0x9
0x140da3e99: mov    r11d,0xf
0x140da3e9f: movsd  xmm0,QWORD PTR [rip+0x880a39]        # 0x1416248e0 ; SOURCE 'FIRED_MAT'
0x140da3ea7: movsd  QWORD PTR [rbp+0x8],xmm0
0x140da3eac: movzx  r10d,BYTE PTR [rip+0x880a34]        # 0x1416248e8 ; SOURCE 'T'
0x140da3eb4: mov    BYTE PTR [rbp+0x11],0x0
0x140da3eb8: mov    edi,0x1
0x140da3ebd: mov    rdx,QWORD PTR [rbx+0x350]
0x140da3ec4: mov    rax,QWORD PTR [rbx+0x358]
0x140da3ecb: sub    rax,rdx
0x140da3ece: sar    rax,0x3
0x140da3ed2: mov    r9,QWORD PTR [rbp+0x8]
0x140da3ed6: sub    eax,edi
0x140da3ed8: js     0x140da3f1e
0x140da3eda: movsxd rcx,eax
0x140da3edd: lea    rdx,[rdx+rcx*8]
0x140da3ee1: mov    rax,QWORD PTR [rdx]
0x140da3ee4: mov    r8,QWORD PTR [rax+0x10]
0x140da3ee8: cmp    QWORD PTR [rax+0x18],r11
0x140da3eec: jbe    0x140da3ef1
0x140da3eee: mov    rax,QWORD PTR [rax]
0x140da3ef1: cmp    r8,0x9
0x140da3ef5: jne    0x140da3f02
0x140da3ef7: cmp    QWORD PTR [rax],r9
0x140da3efa: jne    0x140da3f02
0x140da3efc: cmp    BYTE PTR [rax+0x8],r10b
0x140da3f00: je     0x140da3f0d
0x140da3f02: sub    rdx,0x8
0x140da3f06: sub    rcx,rdi
0x140da3f09: jns    0x140da3ee1
0x140da3f0b: jmp    0x140da3f1e
0x140da3f0d: movzx  ebx,dil
0x140da3f11: jmp    0x140da3f20
0x140da3f13: mov    r11,QWORD PTR [rbp+0x20]
0x140da3f17: mov    r9,QWORD PTR [rbp+0x8]
0x140da3f1b: mov    edi,DWORD PTR [rbp-0x74]
0x140da3f1e: xor    bl,bl
0x140da3f20: test   dil,0x1
0x140da3f24: je     0x140da3f60
0x140da3f26: cmp    r11,0xf
0x140da3f2a: jbe    0x140da3f60
0x140da3f2c: lea    rdx,[r11+0x1]
0x140da3f30: mov    rax,r9
0x140da3f33: cmp    rdx,0x1000
0x140da3f3a: jb     0x140da3f58
0x140da3f3c: add    rdx,0x27
0x140da3f40: mov    r9,QWORD PTR [r9-0x8]
0x140da3f44: sub    rax,r9
0x140da3f47: add    rax,0xfffffffffffffff8
0x140da3f4b: cmp    rax,0x1f
0x140da3f4f: jbe    0x140da3f58
0x140da3f51: call   QWORD PTR [rip+0x83cb49]        # 0x1415e0aa0
0x140da3f57: int3
0x140da3f58: mov    rcx,r9
0x140da3f5b: call   0x1415345f0
0x140da3f60: test   bl,bl
0x140da3f62: je     0x140da3f6b
0x140da3f64: mov    ecx,0x1b58
0x140da3f69: jmp    0x140da3fab
0x140da3f6b: movzx  eax,WORD PTR [rsp+0x70]
0x140da3f70: cmp    ax,0x6
0x140da3f74: jne    0x140da3f7d
0x140da3f76: mov    ecx,0x1b5e
0x140da3f7b: jmp    0x140da3fab
0x140da3f7d: mov    ecx,0x1a3
0x140da3f82: sub    ax,cx
0x140da3f85: mov    ecx,0xc7
0x140da3f8a: cmp    ax,cx
0x140da3f8d: ja     0x140da3fa6
0x140da3f8f: movzx  ecx,WORD PTR [rbp-0x80]
0x140da3f93: call   0x1402471a0
0x140da3f98: movzx  ecx,al
0x140da3f9b: xor    ecx,0x1
0x140da3f9e: add    ecx,0x1b68
0x140da3fa4: jmp    0x140da3fab
0x140da3fa6: mov    ecx,0x1b59
0x140da3fab: call   0x1407e1c40
0x140da3fb0: movzx  r15d,WORD PTR [rsp+0x74]
0x140da3fb6: test   DWORD PTR [rsi+0x110],0x1000000
0x140da3fc0: je     0x140da3fcc
0x140da3fc2: mov    ecx,0x1e78
0x140da3fc7: call   0x1407e1c40
0x140da3fcc: xor    ebx,ebx
0x140da3fce: mov    DWORD PTR [rsi+0xc60],ebx
0x140da3fd4: test   BYTE PTR [rsi+0x118],0x40
0x140da3fdb: je     0x140da4002
0x140da3fdd: mov    edx,0x3e
0x140da3fe2: mov    edi,0x1
0x140da3fe7: mov    r8d,edi
0x140da3fea: mov    rcx,rsi
0x140da3fed: call   0x141336a60
0x140da3ff2: mov    edx,0x3e
0x140da3ff7: mov    r8d,edi
0x140da3ffa: mov    rcx,rsi
0x140da3ffd: call   0x1413cff90
0x140da4002: mov    rcx,QWORD PTR [rsi+0xc8]
0x140da4009: mov    r8,QWORD PTR [rsi+0xd0]
0x140da4010: lea    rdx,[rcx+0x2]
0x140da4014: sub    r8,rdx
0x140da4017: call   0x141535d8a
0x140da401c: add    QWORD PTR [rsi+0xd0],0xfffffffffffffffe
0x140da4024: mov    rcx,QWORD PTR [rsi+0xe0]
0x140da402b: mov    r8,QWORD PTR [rsi+0xe8]
0x140da4032: lea    rdx,[rcx+0x2]
0x140da4036: sub    r8,rdx
0x140da4039: call   0x141535d8a
0x140da403e: add    QWORD PTR [rsi+0xe8],0xfffffffffffffffe
0x140da4046: mov    rcx,QWORD PTR [rsi+0xf8]
0x140da404d: mov    r8,QWORD PTR [rsi+0x100]
0x140da4054: lea    rdx,[rcx+0x2]
0x140da4058: sub    r8,rdx
0x140da405b: call   0x141535d8a
0x140da4060: add    QWORD PTR [rsi+0x100],0xfffffffffffffffe
0x140da4068: test   DWORD PTR [rsi+0x118],0x1000
0x140da4072: jne    0x140da495a
0x140da4078: mov    r13b,0x1
0x140da407b: mov    rcx,rsi
0x140da407e: call   0x1407dde90
0x140da4083: test   al,al
0x140da4085: je     0x140da408f
0x140da4087: xor    r13b,r13b
0x140da408a: jmp    0x140da42a3
0x140da408f: cmp    DWORD PTR [rip+0xaf21d3],ebx        # 0x141896268
0x140da4095: jne    0x140da40bb
0x140da4097: cmp    DWORD PTR [rip+0x15e6ae2],0x2        # 0x14238ab80
0x140da409e: jle    0x140da40b5
0x140da40a0: mov    rax,QWORD PTR [rip+0x15e6ad1]        # 0x14238ab78
0x140da40a7: test   BYTE PTR [rax+0x2],0x2
0x140da40ab: je     0x140da40b5
0x140da40ad: movzx  eax,r13b
0x140da40b1: test   al,al
0x140da40b3: jmp    0x140da40d3
0x140da40b5: xor    al,al
0x140da40b7: test   al,al
0x140da40b9: jmp    0x140da40d3
0x140da40bb: cmp    DWORD PTR [rip+0x15e6abe],0x2        # 0x14238ab80
0x140da40c2: jle    0x140da42a3
0x140da40c8: mov    rax,QWORD PTR [rip+0x15e6aa9]        # 0x14238ab78
0x140da40cf: test   BYTE PTR [rax+0x2],0x4
0x140da40d3: je     0x140da42a3
0x140da40d9: movzx  r12d,WORD PTR [rsi+0xac]
0x140da40e1: movzx  eax,WORD PTR [rsi+0xaa]
0x140da40e8: mov    WORD PTR [rbp-0x7e],ax
0x140da40ec: movzx  ecx,WORD PTR [rsi+0xa8]
0x140da40f3: mov    WORD PTR [rsp+0x78],cx
0x140da40f8: mov    DWORD PTR [rsp+0x40],ebx
0x140da40fc: mov    BYTE PTR [rsp+0x38],bl
0x140da4100: mov    BYTE PTR [rsp+0x30],bl
0x140da4104: mov    BYTE PTR [rsp+0x28],bl
0x140da4108: mov    BYTE PTR [rsp+0x20],bl
0x140da410c: movzx  r9d,r12w
0x140da4110: movzx  r8d,ax
0x140da4114: movzx  edx,cx
0x140da4117: lea    rcx,[rip+0x16272c2]        # 0x1423cb3e0
0x140da411e: call   0x141442170
0x140da4123: test   al,al
0x140da4125: jne    0x140da42a3
0x140da412b: test   r15w,r15w
0x140da412f: js     0x140da42a3
0x140da4135: movsx  eax,r15w
0x140da4139: cmp    eax,DWORD PTR [rip+0x173de8d]        # 0x1424e1fcc
0x140da413f: jge    0x140da42a3
0x140da4145: movsx  r9d,WORD PTR [rbp-0x7a]
0x140da414a: test   r9w,r9w
0x140da414e: js     0x140da42a3
0x140da4154: cmp    r9d,DWORD PTR [rip+0x173de75]        # 0x1424e1fd0
0x140da415b: jge    0x140da42a3
0x140da4161: movsx  r10,WORD PTR [rbp-0x7c]
0x140da4166: test   r10w,r10w
0x140da416a: js     0x140da42a3
0x140da4170: cmp    r10d,DWORD PTR [rip+0x173de5d]        # 0x1424e1fd4
0x140da4177: jge    0x140da42a3
0x140da417d: movzx  eax,r15w
0x140da4181: sar    ax,0x4
0x140da4185: movzx  ecx,r9w
0x140da4189: sar    cx,0x4
0x140da418d: mov    r8,QWORD PTR [rip+0x173de04]        # 0x1424e1f98
0x140da4194: test   r8,r8
0x140da4197: je     0x140da42a3
0x140da419d: movsx  rax,ax
0x140da41a1: movsx  rdx,cx
0x140da41a5: mov    rax,QWORD PTR [r8+rax*8]
0x140da41a9: mov    rax,QWORD PTR [rax+rdx*8]
0x140da41ad: mov    r13,QWORD PTR [rax+r10*8]
0x140da41b1: test   r13,r13
0x140da41b4: je     0x140da42a0
0x140da41ba: movsx  r14d,r15w
0x140da41be: and    r14d,0x8000000f
0x140da41c5: jge    0x140da41d1
0x140da41c7: dec    r14d
0x140da41ca: or     r14d,0xfffffff0
0x140da41ce: inc    r14d
0x140da41d1: mov    r15d,r9d
0x140da41d4: and    r15d,0x8000000f
0x140da41db: jge    0x140da41e7
0x140da41dd: dec    r15d
0x140da41e0: or     r15d,0xfffffff0
0x140da41e4: inc    r15d
0x140da41e7: mov    rax,QWORD PTR [r13+0x10]
0x140da41eb: sub    rax,QWORD PTR [r13+0x8]
0x140da41ef: sar    rax,0x3
0x140da41f3: sub    eax,0x1
0x140da41f6: movsxd rdi,eax
0x140da41f9: js     0x140da42a0
0x140da41ff: movzx  esi,WORD PTR [rbp-0x7e]
0x140da4203: mov    rax,QWORD PTR [r13+0x8]
0x140da4207: mov    rcx,QWORD PTR [rax+rdi*8]
0x140da420b: mov    rax,QWORD PTR [rcx]
0x140da420e: call   QWORD PTR [rax]
0x140da4210: cmp    ax,0x3
0x140da4214: jne    0x140da4292
0x140da421a: mov    rax,QWORD PTR [r13+0x8]
0x140da421e: mov    rdx,QWORD PTR [rax+rdi*8]
0x140da4222: movsx  r8d,WORD PTR [rdx+0x10]
0x140da4227: mov    ecx,r8d
0x140da422a: sub    ecx,0x1
0x140da422d: je     0x140da4239
0x140da422f: sub    ecx,0x2
0x140da4232: je     0x140da4239
0x140da4234: cmp    ecx,0x1
0x140da4237: jne    0x140da4292
0x140da4239: movsx  rax,r14w
0x140da423d: shl    rax,0x4
0x140da4241: movsx  rbx,r15w
0x140da4245: add    rax,rdx
0x140da4248: add    rbx,rax
0x140da424b: cmp    BYTE PTR [rbx+0x12],0x64
0x140da424f: jb     0x140da4292
0x140da4251: mov    BYTE PTR [rsp+0x40],0x1
0x140da4256: mov    DWORD PTR [rsp+0x38],0x19
0x140da425e: mov    WORD PTR [rsp+0x30],r8w
0x140da4264: mov    eax,DWORD PTR [rdx+0xc]
0x140da4267: mov    DWORD PTR [rsp+0x28],eax
0x140da426b: movzx  eax,WORD PTR [rdx+0x8]
0x140da426f: mov    WORD PTR [rsp+0x20],ax
0x140da4274: movzx  r9d,r12w
0x140da4278: movzx  r8d,si
0x140da427c: movzx  edx,WORD PTR [rsp+0x78]
0x140da4281: lea    rcx,[rip+0x1627158]        # 0x1423cb3e0
0x140da4288: call   0x1414aa340
0x140da428d: sub    al,0x19
0x140da428f: add    BYTE PTR [rbx+0x12],al
0x140da4292: sub    rdi,0x1
0x140da4296: jns    0x140da4203
0x140da429c: mov    rsi,QWORD PTR [rbp-0x70]
0x140da42a0: mov    r13b,0x1
0x140da42a3: mov    rcx,rsi
0x140da42a6: call   0x141389c90
0x140da42ab: test   al,al
0x140da42ad: je     0x140da4471
0x140da42b3: mov    rax,QWORD PTR [rip+0x162721e]        # 0x1423cb4d8
0x140da42ba: mov    r14,QWORD PTR [rip+0x162720f]        # 0x1423cb4d0
0x140da42c1: sub    rax,r14
0x140da42c4: sar    rax,0x3
0x140da42c8: sub    eax,0x1
0x140da42cb: js     0x140da4471
0x140da42d1: movsxd r15,eax
0x140da42d4: mov    r10,QWORD PTR [r14+r15*8]
0x140da42d8: movzx  eax,WORD PTR [rsi+0xac]
0x140da42df: movzx  edi,WORD PTR [rsi+0xaa]
0x140da42e6: movzx  ebx,WORD PTR [rsi+0xa8]
0x140da42ed: cmp    WORD PTR [r10+0x30],ax
0x140da42f2: jne    0x140da433d
0x140da42f4: xor    ecx,ecx
0x140da42f6: mov    r8d,ecx
0x140da42f9: mov    r11,QWORD PTR [r10+0x8]
0x140da42fd: mov    r9,QWORD PTR [r10]
0x140da4300: mov    rax,r11
0x140da4303: sub    rax,r9
0x140da4306: sar    rax,1
0x140da4309: je     0x140da433d
0x140da430b: mov    edx,ecx
0x140da430d: nop    DWORD PTR [rax]
0x140da4310: cmp    WORD PTR [rdx+r9*1],bx
0x140da4315: jne    0x140da4325
0x140da4317: mov    rax,QWORD PTR [r10+0x18]
0x140da431b: cmp    WORD PTR [rdx+rax*1],di
0x140da431f: je     0x140da4585
0x140da4325: inc    r8d
0x140da4328: add    rdx,0x2
0x140da432c: mov    rcx,r11
0x140da432f: sub    rcx,r9
0x140da4332: sar    rcx,1
0x140da4335: movsxd rax,r8d
0x140da4338: cmp    rax,rcx
0x140da433b: jb     0x140da4310
0x140da433d: xor    al,al
0x140da433f: test   al,al
0x140da4341: je     0x140da4467
0x140da4347: mov    rcx,r10
0x140da434a: call   0x140ac74e0
0x140da434f: xorps  xmm0,xmm0
0x140da4352: movups XMMWORD PTR [rbp+0x8],xmm0
0x140da4356: xor    ebx,ebx
0x140da4358: mov    QWORD PTR [rbp+0x18],rbx
0x140da435c: mov    QWORD PTR [rbp+0x20],0xf
0x140da4364: mov    BYTE PTR [rbp+0x8],bl
0x140da4367: xor    r8d,r8d
0x140da436a: lea    rdx,[rbp+0x8]
0x140da436e: mov    rcx,rsi
0x140da4371: call   0x14132bba0
0x140da4376: mov    r8d,0x26
0x140da437c: lea    rdx,[rip+0x96fe4d]        # 0x1417141d0 ; SOURCE ' has become entangled in a hidden web!'
0x140da4383: lea    rcx,[rbp+0x8]
0x140da4387: call   0x14006f9a0
0x140da438c: mov    DWORD PTR [rbp-0x54],ebx
0x140da438f: mov    eax,0xffff8ad0
0x140da4394: mov    DWORD PTR [rbp-0x50],0x8ad08ad0
0x140da439b: mov    WORD PTR [rbp-0x4c],ax
0x140da439f: mov    DWORD PTR [rbp-0x48],ebx
0x140da43a2: xorps  xmm0,xmm0
0x140da43a5: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x140da43aa: mov    eax,0xffffffff
0x140da43af: mov    QWORD PTR [rbp-0x30],0xffffffffffffffff
0x140da43b7: mov    DWORD PTR [rbp-0x28],eax
0x140da43ba: mov    DWORD PTR [rbp-0x24],ebx
0x140da43bd: mov    DWORD PTR [rbp-0x20],eax
0x140da43c0: mov    DWORD PTR [rbp-0x60],0x4005a
0x140da43c7: mov    BYTE PTR [rbp-0x5c],0x1
0x140da43cb: mov    eax,0x1388
0x140da43d0: mov    WORD PTR [rbp-0x44],ax
0x140da43d4: movzx  eax,WORD PTR [rsi+0xa8]
0x140da43db: mov    WORD PTR [rbp-0x5a],ax
0x140da43df: movzx  eax,WORD PTR [rsi+0xaa]
0x140da43e6: mov    WORD PTR [rbp-0x58],ax
0x140da43ea: movzx  eax,WORD PTR [rsi+0xac]
0x140da43f1: mov    WORD PTR [rbp-0x56],ax
0x140da43f5: lea    r8,[rbp-0x60]
0x140da43f9: lea    rdx,[rbp+0x8]
0x140da43fd: lea    rcx,[rip+0x173933c]        # 0x1424dd740
0x140da4404: call   0x1400e3bb0
0x140da4409: mov    r14,QWORD PTR [rip+0x16270c0]        # 0x1423cb4d0
0x140da4410: mov    rcx,QWORD PTR [r14+r15*8]
0x140da4414: test   rcx,rcx
0x140da4417: je     0x140da4425
0x140da4419: call   0x140a3f8c0
0x140da441e: mov    r14,QWORD PTR [rip+0x16270ab]        # 0x1423cb4d0
0x140da4425: mov    rdx,QWORD PTR [rbp+0x20]
0x140da4429: cmp    rdx,0xf
0x140da442d: jbe    0x140da4467
0x140da442f: inc    rdx
0x140da4432: mov    rcx,QWORD PTR [rbp+0x8]
0x140da4436: mov    rax,rcx
0x140da4439: cmp    rdx,0x1000
0x140da4440: jb     0x140da445b
0x140da4442: add    rdx,0x27
0x140da4446: mov    rcx,QWORD PTR [rcx-0x8]
0x140da444a: sub    rax,rcx
0x140da444d: add    rax,0xfffffffffffffff8
0x140da4451: cmp    rax,0x1f
0x140da4455: ja     0x140da458c
0x140da445b: call   0x1415345f0
0x140da4460: mov    r14,QWORD PTR [rip+0x1627069]        # 0x1423cb4d0
0x140da4467: sub    r15,0x1
0x140da446b: jns    0x140da42d4
0x140da4471: movzx  r9d,WORD PTR [rsi+0xac]
0x140da4479: movzx  r8d,WORD PTR [rsi+0xaa]
0x140da4481: movzx  edx,WORD PTR [rsi+0xa8]
0x140da4488: lea    rcx,[rip+0x1626f51]        # 0x1423cb3e0
0x140da448f: call   0x140067fa0
0x140da4494: test   al,0x20
0x140da4496: je     0x140da4801
0x140da449c: mov    eax,DWORD PTR [rsi+0x118]
0x140da44a2: shr    eax,0xa
0x140da44a5: test   al,0x1
0x140da44a7: jne    0x140da4801
0x140da44ad: cmp    DWORD PTR [rsi+0x1280],0x3
0x140da44b4: jle    0x140da44c7
0x140da44b6: mov    rax,QWORD PTR [rsi+0x1278]
0x140da44bd: test   BYTE PTR [rax+0x3],0x2
0x140da44c1: jne    0x140da4801
0x140da44c7: mov    r15,QWORD PTR [rip+0x163b5ca]        # 0x1423dfa98
0x140da44ce: mov    rdx,QWORD PTR [rip+0x163b5bb]        # 0x1423dfa90
0x140da44d5: sub    r15,rdx
0x140da44d8: sar    r15,0x3
0x140da44dc: sub    r15d,0x1
0x140da44e0: js     0x140da4801
0x140da44e6: movsxd rax,r15d
0x140da44e9: lea    r12,[rax*8+0x0]
0x140da44f1: mov    ebx,0x16
0x140da44f6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140da4500: mov    rcx,QWORD PTR [r12+rdx*1]
0x140da4504: movzx  eax,WORD PTR [rsi+0xa8]
0x140da450b: cmp    WORD PTR [rcx+0x8],ax
0x140da450f: jne    0x140da47f3
0x140da4515: movzx  eax,WORD PTR [rsi+0xaa]
0x140da451c: cmp    WORD PTR [rcx+0xa],ax
0x140da4520: jne    0x140da47f3
0x140da4526: movzx  eax,WORD PTR [rsi+0xac]
0x140da452d: cmp    WORD PTR [rcx+0xc],ax
0x140da4531: jne    0x140da47f3
0x140da4537: mov    eax,DWORD PTR [rcx+0x10]
0x140da453a: and    eax,0x201
0x140da453f: cmp    eax,0x201
0x140da4544: jne    0x140da47f3
0x140da454a: mov    rax,QWORD PTR [rsi+0x4d8]
0x140da4551: test   rax,rax
0x140da4554: je     0x140da4561
0x140da4556: cmp    WORD PTR [rax+0x14],0xe
0x140da455b: je     0x140da4801
0x140da4561: cmp    BYTE PTR [rcx+0x144],0x0
0x140da4568: je     0x140da4789
0x140da456e: cmp    DWORD PTR [rip+0xaf1cf3],0x0        # 0x141896268
0x140da4575: jne    0x140da4593
0x140da4577: test   BYTE PTR [rip+0x15e67d6],0x70        # 0x14238ad54
0x140da457e: jne    0x140da45a0
0x140da4580: jmp    0x140da4747
0x140da4585: mov    al,0x1
0x140da4587: jmp    0x140da433f
0x140da458c: call   QWORD PTR [rip+0x83c50e]        # 0x1415e0aa0
0x140da4592: int3
0x140da4593: test   BYTE PTR [rip+0x15e67ba],0x8        # 0x14238ad54
0x140da459a: je     0x140da4747
0x140da45a0: xorps  xmm0,xmm0
0x140da45a3: movups XMMWORD PTR [rbp+0x8],xmm0
0x140da45a7: xor    edi,edi
0x140da45a9: mov    QWORD PTR [rbp+0x18],rdi
0x140da45ad: mov    QWORD PTR [rbp+0x20],0xf
0x140da45b5: mov    BYTE PTR [rbp+0x8],dil
0x140da45b9: mov    BYTE PTR [rsp+0x20],0x1
0x140da45be: mov    r9b,0x1
0x140da45c1: mov    r8d,0x1
0x140da45c7: lea    rdx,[rbp+0x8]
0x140da45cb: mov    rcx,rsi
0x140da45ce: call   0x1413293a0
0x140da45d3: xorps  xmm0,xmm0
0x140da45d6: movups XMMWORD PTR [rbp+0x28],xmm0
0x140da45da: mov    QWORD PTR [rbp+0x38],rdi
0x140da45de: mov    QWORD PTR [rbp+0x40],rdi
0x140da45e2: mov    rdi,QWORD PTR [rbp+0x18]
0x140da45e6: lea    r14,[rbp+0x8]
0x140da45ea: cmp    QWORD PTR [rbp+0x20],0xf
0x140da45ef: cmova  r14,QWORD PTR [rbp+0x8]
0x140da45f4: movabs rax,0x7fffffffffffffff
0x140da45fe: cmp    rdi,rax
0x140da4601: ja     0x140da498d
0x140da4607: cmp    rdi,0xf
0x140da460b: ja     0x140da4623
0x140da460d: mov    QWORD PTR [rbp+0x38],rdi
0x140da4611: mov    QWORD PTR [rbp+0x40],0xf
0x140da4619: movups xmm0,XMMWORD PTR [r14]
0x140da461d: movups XMMWORD PTR [rbp+0x28],xmm0
0x140da4621: jmp    0x140da466a
0x140da4623: mov    rbx,rdi
0x140da4626: or     rbx,0xf
0x140da462a: cmp    rbx,rax
0x140da462d: jbe    0x140da4634
0x140da462f: mov    rbx,rax
0x140da4632: jmp    0x140da4641
0x140da4634: cmp    rbx,0x16
0x140da4638: mov    eax,0x16
0x140da463d: cmovb  rbx,rax
0x140da4641: lea    rcx,[rbx+0x1]
0x140da4645: call   0x140070760
0x140da464a: mov    QWORD PTR [rbp+0x28],rax
0x140da464e: mov    QWORD PTR [rbp+0x38],rdi
0x140da4652: mov    QWORD PTR [rbp+0x40],rbx
0x140da4656: lea    r8,[rdi+0x1]
0x140da465a: mov    rdx,r14
0x140da465d: mov    rcx,rax
0x140da4660: call   0x1415359e8
0x140da4665: mov    ebx,0x16
0x140da466a: cmp    DWORD PTR [rip+0xaf1bf7],0x1        # 0x141896268
0x140da4671: jne    0x140da468b
0x140da4673: cmp    rsi,QWORD PTR [rip+0x163a986]        # 0x1423df000
0x140da467a: jne    0x140da468b
0x140da467c: lea    rdx,[rip+0x8454fd]        # 0x1415e9b80 ; SOURCE ' are'
0x140da4683: mov    r8d,0x4
0x140da4689: jmp    0x140da4698
0x140da468b: lea    rdx,[rip+0x8454f6]        # 0x1415e9b88 ; SOURCE ' is'
0x140da4692: mov    r8d,0x3
0x140da4698: lea    rcx,[rbp+0x28]
0x140da469c: call   0x14006f9a0
0x140da46a1: mov    r8,rbx
0x140da46a4: lea    rdx,[rip+0x926ac5]        # 0x1416cb170 ; SOURCE ' caught up in the web!'
0x140da46ab: lea    rcx,[rbp+0x28]
0x140da46af: call   0x14006f9a0
0x140da46b4: xor    eax,eax
0x140da46b6: mov    DWORD PTR [rbp-0x54],eax
0x140da46b9: mov    ecx,0xffff8ad0
0x140da46be: mov    DWORD PTR [rbp-0x50],0x8ad08ad0
0x140da46c5: mov    WORD PTR [rbp-0x4c],cx
0x140da46c9: mov    DWORD PTR [rbp-0x48],eax
0x140da46cc: mov    QWORD PTR [rbp-0x38],rax
0x140da46d0: mov    ecx,0xffffffff
0x140da46d5: mov    QWORD PTR [rbp-0x30],0xffffffffffffffff
0x140da46dd: mov    DWORD PTR [rbp-0x28],ecx
0x140da46e0: mov    DWORD PTR [rbp-0x24],eax
0x140da46e3: mov    DWORD PTR [rbp-0x20],ecx
0x140da46e6: mov    DWORD PTR [rbp-0x60],0x40071
0x140da46ed: mov    BYTE PTR [rbp-0x5c],0x1
0x140da46f1: mov    eax,0x7d0
0x140da46f6: mov    WORD PTR [rbp-0x44],ax
0x140da46fa: movzx  eax,WORD PTR [rsi+0xa8]
0x140da4701: mov    WORD PTR [rbp-0x5a],ax
0x140da4705: movzx  eax,WORD PTR [rsi+0xaa]
0x140da470c: mov    WORD PTR [rbp-0x58],ax
0x140da4710: movzx  eax,WORD PTR [rsi+0xac]
0x140da4717: mov    WORD PTR [rbp-0x56],ax
0x140da471b: mov    QWORD PTR [rbp-0x40],rsi
0x140da471f: lea    r8,[rbp-0x60]
0x140da4723: lea    rdx,[rbp+0x28]
0x140da4727: lea    rcx,[rip+0x1739012]        # 0x1424dd740
0x140da472e: call   0x1400e3bb0
0x140da4733: nop
0x140da4734: lea    rcx,[rbp+0x28]
0x140da4738: call   0x14006f7e0
0x140da473d: nop
0x140da473e: lea    rcx,[rbp+0x8]
0x140da4742: call   0x14006f7e0
0x140da4747: call   0x140eb1820
0x140da474c: mov    r8d,eax
0x140da474f: mov    eax,0x3
0x140da4754: mul    r8d
0x140da4757: mov    ecx,r8d
0x140da475a: sub    ecx,edx
0x140da475c: shr    ecx,1
0x140da475e: add    ecx,edx
0x140da4760: shr    ecx,0x1e
0x140da4763: imul   ecx,ecx,0x7fffffff
0x140da4769: sub    r8d,ecx
0x140da476c: mov    eax,0xc7fffffd
0x140da4771: mul    r8d
0x140da4774: shr    edx,0x19
0x140da4777: add    dx,0x32
0x140da477b: add    WORD PTR [rsi+0x804],dx
0x140da4782: mov    rdx,QWORD PTR [rip+0x163b307]        # 0x1423dfa90
0x140da4789: mov    rbx,QWORD PTR [r12+rdx*1]
0x140da478d: mov    QWORD PTR [rbp-0x70],rbx
0x140da4791: test   rbx,rbx
0x140da4794: je     0x140da47ee
0x140da4796: test   DWORD PTR [rbx+0x10],0x100000
0x140da479d: jne    0x140da47ca
0x140da479f: xor    edx,edx
0x140da47a1: mov    rcx,rbx
0x140da47a4: call   0x140c60530
0x140da47a9: cmp    DWORD PTR [rbx+0x50],0xffffffff
0x140da47ad: je     0x140da47b7
0x140da47af: mov    rcx,rbx
0x140da47b2: call   0x140cc5420
0x140da47b7: and    DWORD PTR [rbx+0x10],0x7fffffff
0x140da47be: mov    rax,QWORD PTR [rbx]
0x140da47c1: mov    rcx,rbx
0x140da47c4: call   QWORD PTR [rax+0x330]
0x140da47ca: lea    r8,[rbp-0x70]
0x140da47ce: lea    rdx,[rbp-0x8]
0x140da47d2: lea    rcx,[rip+0x163b857]        # 0x1423e0030
0x140da47d9: call   0x140282ad0
0x140da47de: mov    rcx,QWORD PTR [rbp-0x70]
0x140da47e2: call   0x140c645d0
0x140da47e7: mov    rdx,QWORD PTR [rip+0x163b2a2]        # 0x1423dfa90
0x140da47ee: mov    ebx,0x16
0x140da47f3: sub    r12,0x8
0x140da47f7: sub    r15d,0x1
0x140da47fb: jns    0x140da4500
0x140da4801: test   r13b,r13b
0x140da4804: je     0x140da491f
0x140da480a: mov    rcx,rsi
0x140da480d: call   0x140dbd140
0x140da4812: movzx  r9d,WORD PTR [rsi+0xac]
0x140da481a: movzx  r8d,WORD PTR [rsi+0xaa]
0x140da4822: movzx  edx,WORD PTR [rsi+0xa8]
0x140da4829: lea    rcx,[rip+0x1626bb0]        # 0x1423cb3e0
0x140da4830: call   0x140067f10
0x140da4835: cmp    ax,0x22
0x140da4839: je     0x140da4885
0x140da483b: mov    edx,0x184
0x140da4840: movzx  ecx,ax
0x140da4843: sub    cx,dx
0x140da4846: cmp    cx,0x1
0x140da484a: jbe    0x140da4885
0x140da484c: mov    ecx,0xe3
0x140da4851: cmp    ax,cx
0x140da4854: je     0x140da4885
0x140da4856: movzx  eax,ax
0x140da4859: add    eax,0xfffffea8
0x140da485e: cmp    eax,0x35
0x140da4861: ja     0x140da48f3
0x140da4867: movsxd rcx,eax
0x140da486a: lea    rax,[rip+0xffffffffff25b78f]        # 0x140000000
0x140da4871: movzx  ecx,BYTE PTR [rax+rcx*1+0xda4b9c]
0x140da4879: mov    edx,DWORD PTR [rax+rcx*4+0xda4b94]
0x140da4880: add    rdx,rax
0x140da4883: jmp    rdx
0x140da4885: call   0x140eb1820
0x140da488a: mov    r10d,eax
0x140da488d: mov    rcx,rsi
0x140da4890: call   0x141327af0
0x140da4895: movsx  r8d,ax
0x140da4899: mov    eax,0x3
0x140da489e: mul    r10d
0x140da48a1: mov    ecx,r10d
0x140da48a4: sub    ecx,edx
0x140da48a6: shr    ecx,1
0x140da48a8: add    ecx,edx
0x140da48aa: shr    ecx,0x1e
0x140da48ad: imul   eax,ecx,0x7fffffff
0x140da48b3: sub    r10d,eax
0x140da48b6: mov    eax,0xc7ffffaf
0x140da48bb: mul    r10d
0x140da48be: shr    edx,0x18
0x140da48c1: cmp    edx,r8d
0x140da48c4: jge    0x140da48f3
0x140da48c6: xor    eax,eax
0x140da48c8: mov    DWORD PTR [rsp+0x28],eax
0x140da48cc: mov    BYTE PTR [rsp+0x20],al
0x140da48d0: movzx  r9d,WORD PTR [rsi+0xac]
0x140da48d8: movzx  r8d,WORD PTR [rsi+0xaa]
0x140da48e0: movzx  edx,WORD PTR [rsi+0xa8]
0x140da48e7: lea    rcx,[rip+0x1626af2]        # 0x1423cb3e0
0x140da48ee: call   0x1414bf510
0x140da48f3: cmp    DWORD PTR [rip+0xaf196e],0x1        # 0x141896268
0x140da48fa: jne    0x140da491f
0x140da48fc: mov    WORD PTR [rsp+0x28],0xffff
0x140da4903: mov    BYTE PTR [rsp+0x20],0x0
0x140da4908: movzx  r9d,WORD PTR [rbp-0x7c]
0x140da490d: movzx  r8d,WORD PTR [rbp-0x7a]
0x140da4912: movzx  edx,WORD PTR [rsp+0x74]
0x140da4917: mov    rcx,rsi
0x140da491a: call   0x140dbf3f0
0x140da491f: test   DWORD PTR [rsi+0x110],0x40000
0x140da4929: je     0x140da495a
0x140da492b: cmp    WORD PTR [rsi+0x800],0x0
0x140da4933: jg     0x140da495a
0x140da4935: mov    edx,0x38
0x140da493a: mov    ebx,0x1
0x140da493f: mov    r8d,ebx
0x140da4942: mov    rcx,rsi
0x140da4945: call   0x141336a60
0x140da494a: mov    edx,0x38
0x140da494f: mov    r8d,ebx
0x140da4952: mov    rcx,rsi
0x140da4955: call   0x1413cff90
0x140da495a: mov    al,0x1
0x140da495c: jmp    0x140da4960
0x140da495e: xor    al,al
0x140da4960: mov    rcx,QWORD PTR [rbp+0x48]
0x140da4964: xor    rcx,rsp
0x140da4967: call   0x1415345d0
0x140da496c: lea    r11,[rsp+0x150]
0x140da4974: mov    rbx,QWORD PTR [r11+0x38]
0x140da4978: mov    rsi,QWORD PTR [r11+0x40]
0x140da497c: mov    rdi,QWORD PTR [r11+0x48]
0x140da4980: mov    rsp,r11
0x140da4983: pop    r15
0x140da4985: pop    r14
0x140da4987: pop    r13
0x140da4989: pop    r12
0x140da498b: pop    rbp
0x140da498c: ret
0x140da498d: call   0x140065820
0x140da4992: nop
0x140da4993: nop
0x140da4994: rex.RB xor eax,0x356d00da
0x140da499a: fiadd  DWORD PTR [rax]
0x140da499c: rex.WR xor rax,0x357500da
0x140da49a2: fiadd  DWORD PTR [rax]
0x140da49a4: xchg   DWORD PTR [rip+0x35a700da],esi        # 0x176814a84
0x140da49aa: fiadd  DWORD PTR [rax]
0x140da49ac: rex.WR xor rax,0x357e00da
0x140da49b2: fiadd  DWORD PTR [rax]
0x140da49b4: xchg   edi,eax
0x140da49b5: xor    eax,0x35b700da
0x140da49ba: fiadd  DWORD PTR [rax]
0x140da49bc: mov    dh,0x3f
0x140da49be: fiadd  DWORD PTR [rax]
0x140da49c0: jp     0x140da49fa
0x140da49c2: fiadd  DWORD PTR [rax]
0x140da49c4: mov    edx,0xc900da38
0x140da49c9: cmp    dl,bl
0x140da49cb: add    BYTE PTR [rax],al
0x140da49cd: add    DWORD PTR [rbx],eax
0x140da49cf: add    eax,DWORD PTR [rbx]
0x140da49d1: add    eax,DWORD PTR [rbx]
0x140da49d3: add    eax,DWORD PTR [rbx]
0x140da49d5: add    eax,DWORD PTR [rbx]
0x140da49d7: add    eax,DWORD PTR [rbx]
0x140da49d9: add    eax,DWORD PTR [rbx]
0x140da49db: add    eax,DWORD PTR [rbx]
0x140da49dd: add    eax,DWORD PTR [rbx]
0x140da49df: add    eax,DWORD PTR [rbx]
0x140da49e1: add    eax,DWORD PTR [rbx]
0x140da49e3: add    eax,DWORD PTR [rbx]
0x140da49e5: add    eax,DWORD PTR [rbx]
0x140da49e7: add    eax,DWORD PTR [rbx]
0x140da49e9: add    eax,DWORD PTR [rbx]
0x140da49eb: add    BYTE PTR [rbx],al
0x140da49ed: add    al,BYTE PTR [rbx]
0x140da49ef: add    eax,DWORD PTR [rbx]
0x140da49f1: add    eax,DWORD PTR [rbx]
0x140da49f3: add    eax,DWORD PTR [rbx]
0x140da49f5: add    eax,DWORD PTR [rbx]
0x140da49f7: add    eax,DWORD PTR [rbx]
0x140da49f9: add    eax,DWORD PTR [rbx]
0x140da49fb: add    eax,DWORD PTR [rbx]
0x140da49fd: add    eax,DWORD PTR [rbx]
0x140da49ff: add    eax,DWORD PTR [rbx]
0x140da4a01: add    eax,DWORD PTR [rbx]
0x140da4a03: add    eax,DWORD PTR [rbx]
0x140da4a05: add    eax,DWORD PTR [rbx]
0x140da4a07: add    eax,DWORD PTR [rbx]
0x140da4a09: add    eax,DWORD PTR [rbx]
0x140da4a0b: add    eax,DWORD PTR [rbx]
0x140da4a0d: add    eax,DWORD PTR [rbx]
0x140da4a0f: add    eax,DWORD PTR [rbx]
0x140da4a11: add    eax,DWORD PTR [rbx]
0x140da4a13: add    eax,DWORD PTR [rbx]
0x140da4a15: add    eax,DWORD PTR [rbx]
0x140da4a17: add    eax,DWORD PTR [rbx]
0x140da4a19: add    eax,DWORD PTR [rbx]
0x140da4a1b: add    eax,DWORD PTR [rbx]
0x140da4a1d: add    eax,DWORD PTR [rbx]
0x140da4a1f: add    eax,DWORD PTR [rbx]
0x140da4a21: add    eax,DWORD PTR [rbx]
0x140da4a23: add    eax,DWORD PTR [rcx]
0x140da4a25: add    DWORD PTR [rsi-0x70],esp
0x140da4a28: jp     0x140da4a62
0x140da4a2a: fiadd  DWORD PTR [rax]
0x140da4a2c: mov    DWORD PTR [rax],edi
0x140da4a2e: fiadd  DWORD PTR [rax]
0x140da4a30: mov    edx,0xc900da38
0x140da4a35: cmp    dl,bl
0x140da4a3f: add    eax,DWORD PTR [rbx]
0x140da4a41: add    eax,DWORD PTR [rbx]
0x140da4a43: add    eax,DWORD PTR [rbx]
0x140da4a45: add    eax,DWORD PTR [rbx]
0x140da4a47: add    DWORD PTR [rcx],eax
0x140da4a49: add    DWORD PTR [rcx],eax
0x140da4a4b: add    eax,DWORD PTR [rbx]
0x140da4a4d: add    eax,DWORD PTR [rbx]
0x140da4a4f: add    eax,DWORD PTR [rbx]
0x140da4a51: add    eax,DWORD PTR [rbx]
0x140da4a53: add    cl,BYTE PTR [rbp+0x3c]
0x140da4a56: fiadd  DWORD PTR [rax]
0x140da4a58: rex.WRB cmp al,0xda
0x140da4a5b: add    BYTE PTR [rbp+0x3c],cl
0x140da4a5e: fiadd  DWORD PTR [rax]
0x140da4a60: rex.WRB cmp al,0xda
0x140da4a63: add    BYTE PTR [rbp+0x3c],cl
0x140da4a66: fiadd  DWORD PTR [rax]
0x140da4a68: rex.WRB cmp al,0xda
0x140da4a6b: add    BYTE PTR [rbp+0x3c],cl
0x140da4a6e: fiadd  DWORD PTR [rax]
0x140da4a70: (bad)
0x140da4a71: cmp    al,0xda
0x140da4a73: add    BYTE PTR [rax],al
0x140da4a75: add    BYTE PTR [rcx],al
0x140da4a77: add    DWORD PTR [rcx],eax
0x140da4a79: add    DWORD PTR [rcx],eax
0x140da4a7b: add    DWORD PTR [rcx],eax
0x140da4a7d: add    DWORD PTR [rcx],eax
0x140da4a7f: add    DWORD PTR [rcx],eax
0x140da4a81: add    DWORD PTR [rcx],eax
0x140da4a83: add    DWORD PTR [rcx],eax
0x140da4a85: add    DWORD PTR [rcx],eax
0x140da4a87: add    DWORD PTR [rcx],eax
0x140da4a89: add    DWORD PTR [rcx],eax
0x140da4a8b: add    DWORD PTR [rcx],eax
0x140da4a8d: add    DWORD PTR [rcx],eax
0x140da4a8f: add    DWORD PTR [rcx],eax
0x140da4a91: add    DWORD PTR [rcx],eax
0x140da4a93: add    DWORD PTR [rcx],eax
0x140da4a95: add    DWORD PTR [rcx],eax
0x140da4a97: add    DWORD PTR [rcx],eax
0x140da4a99: add    DWORD PTR [rcx],eax
0x140da4a9b: add    DWORD PTR [rcx],eax
0x140da4a9d: add    DWORD PTR [rcx],eax
0x140da4a9f: add    DWORD PTR [rcx],eax
0x140da4aa1: add    DWORD PTR [rcx],eax
0x140da4aa3: add    DWORD PTR [rcx],eax
0x140da4aa5: add    DWORD PTR [rcx],eax
0x140da4aa7: add    DWORD PTR [rcx],eax
0x140da4aa9: add    DWORD PTR [rcx],eax
0x140da4aab: add    DWORD PTR [rcx],eax
0x140da4aad: add    DWORD PTR [rcx],eax
0x140da4aaf: add    DWORD PTR [rcx],eax
0x140da4ab1: add    DWORD PTR [rcx],eax
0x140da4ab3: add    DWORD PTR [rcx],eax
0x140da4ab5: add    DWORD PTR [rcx],eax
0x140da4ab7: add    DWORD PTR [rcx],eax
0x140da4ab9: add    DWORD PTR [rcx],eax
0x140da4abb: add    DWORD PTR [rcx],eax
0x140da4abd: add    DWORD PTR [rcx],eax
0x140da4abf: add    DWORD PTR [rcx],eax
0x140da4ac1: add    DWORD PTR [rcx],eax
0x140da4ac3: add    DWORD PTR [rcx],eax
0x140da4ac5: add    DWORD PTR [rcx],eax
0x140da4ac7: add    DWORD PTR [rcx],eax
0x140da4ac9: add    DWORD PTR [rcx],eax
0x140da4acb: add    DWORD PTR [rcx],eax
0x140da4acd: add    DWORD PTR [rcx],eax
0x140da4acf: add    DWORD PTR [rcx],eax
0x140da4ad1: add    DWORD PTR [rcx],eax
0x140da4ad3: add    DWORD PTR [rcx],eax
0x140da4ad5: add    DWORD PTR [rcx],eax
0x140da4ad7: add    DWORD PTR [rcx],eax
0x140da4ad9: add    DWORD PTR [rcx],eax
0x140da4adb: add    DWORD PTR [rcx],eax
0x140da4add: add    DWORD PTR [rcx],eax
0x140da4adf: add    DWORD PTR [rcx],eax
0x140da4ae1: add    DWORD PTR [rcx],eax
0x140da4ae3: add    DWORD PTR [rcx],eax
0x140da4ae5: add    BYTE PTR [rax],al
0x140da4ae7: add    BYTE PTR [rax],al
0x140da4ae9: add    DWORD PTR [rcx],eax
0x140da4aeb: add    DWORD PTR [rcx],eax
0x140da4aed: add    DWORD PTR [rcx],eax
0x140da4aef: add    DWORD PTR [rcx],eax
0x140da4af1: add    DWORD PTR [rcx],eax
0x140da4af3: add    DWORD PTR [rcx],eax
0x140da4af5: add    DWORD PTR [rcx],eax
0x140da4af7: add    DWORD PTR [rcx],eax
0x140da4af9: add    DWORD PTR [rcx],eax
0x140da4afb: add    DWORD PTR [rcx],eax
0x140da4afd: add    DWORD PTR [rcx],eax
0x140da4aff: add    DWORD PTR [rcx],eax
0x140da4b01: add    DWORD PTR [rcx],eax
0x140da4b03: add    DWORD PTR [rcx],eax
0x140da4b05: add    DWORD PTR [rcx],eax
0x140da4b07: add    DWORD PTR [rcx],eax
0x140da4b09: add    DWORD PTR [rcx],eax
0x140da4b0b: add    DWORD PTR [rax],eax
0x140da4b0d: add    BYTE PTR [rax],al
0x140da4b0f: add    BYTE PTR [rcx],al
0x140da4b11: add    DWORD PTR [rcx],eax
0x140da4b13: add    DWORD PTR [rcx],eax
0x140da4b15: add    DWORD PTR [rcx],eax
0x140da4b17: add    BYTE PTR [rax],al
0x140da4b19: add    BYTE PTR [rax],al
0x140da4b1b: nop
0x140da4b1c: rex.WRB cmp al,0xda
0x140da4b1f: add    BYTE PTR [rdi+0x3c],dl
0x140da4b22: fiadd  DWORD PTR [rax]
0x140da4b24: add    BYTE PTR [rax],al
0x140da4b26: add    BYTE PTR [rax],al
0x140da4b28: add    DWORD PTR [rcx],eax
0x140da4b2a: add    DWORD PTR [rcx],eax
0x140da4b2c: add    DWORD PTR [rcx],eax
0x140da4b2e: add    DWORD PTR [rcx],eax
0x140da4b30: add    DWORD PTR [rcx],eax
0x140da4b32: add    DWORD PTR [rcx],eax
0x140da4b34: add    DWORD PTR [rcx],eax
0x140da4b36: add    DWORD PTR [rcx],eax
0x140da4b38: add    DWORD PTR [rcx],eax
0x140da4b3a: add    DWORD PTR [rcx],eax
0x140da4b3c: add    DWORD PTR [rcx],eax
0x140da4b3e: add    DWORD PTR [rcx],eax
0x140da4b40: add    DWORD PTR [rcx],eax
0x140da4b42: add    DWORD PTR [rcx],eax
0x140da4b44: add    DWORD PTR [rcx],eax
0x140da4b46: add    DWORD PTR [rcx],eax
0x140da4b48: add    DWORD PTR [rcx],eax
0x140da4b4a: add    DWORD PTR [rax],eax
0x140da4b4c: add    BYTE PTR [rax],al
0x140da4b4e: add    BYTE PTR [rcx],al
0x140da4b50: add    DWORD PTR [rcx],eax
0x140da4b5a: xchg   ax,ax
0x140da4b5c: jge    0x140da4b9a
0x140da4b5e: fiadd  DWORD PTR [rax]
0x140da4b60: xchg   DWORD PTR [rdx+rbx*8],edi
0x140da4b6f: add    BYTE PTR [rcx],al
0x140da4b71: add    DWORD PTR [rcx],eax
0x140da4b73: add    DWORD PTR [rcx],eax
0x140da4b75: add    DWORD PTR [rcx],eax
0x140da4b77: add    DWORD PTR [rcx],eax
0x140da4b79: add    DWORD PTR [rcx],eax
0x140da4b7b: add    DWORD PTR [rcx],eax
0x140da4b7d: add    DWORD PTR [rcx],eax
0x140da4b7f: add    DWORD PTR [rcx],eax
0x140da4b81: add    DWORD PTR [rcx],eax
0x140da4b83: add    DWORD PTR [rcx],eax
0x140da4b85: add    DWORD PTR [rcx],eax
0x140da4b87: add    DWORD PTR [rcx],eax
0x140da4b89: add    DWORD PTR [rcx],eax
0x140da4b8b: add    DWORD PTR [rcx],eax
0x140da4b8d: add    BYTE PTR [rax],al
0x140da4b8f: add    BYTE PTR [rax],al
0x140da4b91: nop    DWORD PTR [rax]
0x140da4b94: test   DWORD PTR [rax-0x26],ecx
0x140da4b97: add    bl,dh
0x140da4b99: rex.W fiadd DWORD PTR [rax]
0x140da4b9c: add    BYTE PTR [rax],al
0x140da4b9e: add    BYTE PTR [rax],al
0x140da4ba0: add    DWORD PTR [rcx],eax
0x140da4ba2: add    DWORD PTR [rcx],eax
0x140da4ba4: add    DWORD PTR [rcx],eax
0x140da4ba6: add    DWORD PTR [rcx],eax
0x140da4ba8: add    DWORD PTR [rcx],eax
0x140da4baa: add    DWORD PTR [rcx],eax
0x140da4bac: add    DWORD PTR [rcx],eax
0x140da4bae: add    DWORD PTR [rcx],eax
0x140da4bb0: add    DWORD PTR [rcx],eax
0x140da4bb2: add    DWORD PTR [rcx],eax
0x140da4bb4: add    DWORD PTR [rcx],eax
0x140da4bb6: add    DWORD PTR [rcx],eax
0x140da4bb8: add    DWORD PTR [rcx],eax
0x140da4bba: add    DWORD PTR [rcx],eax
0x140da4bbc: add    DWORD PTR [rcx],eax
0x140da4bbe: add    DWORD PTR [rcx],eax
0x140da4bc0: add    DWORD PTR [rcx],eax
0x140da4bc2: add    DWORD PTR [rax],eax
0x140da4bc4: add    BYTE PTR [rax],al
0x140da4bc6: add    BYTE PTR [rcx],al
0x140da4bc8: add    DWORD PTR [rcx],eax
