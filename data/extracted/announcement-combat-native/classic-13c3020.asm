; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; glob-emission: complete native unwind owner 0x1413c3020..0x1413c3ec7
0x1413c3020: mov    QWORD PTR [rsp+0x20],rbx
0x1413c3025: push   rbp
0x1413c3026: push   rsi
0x1413c3027: push   rdi
0x1413c3028: push   r12
0x1413c302a: push   r13
0x1413c302c: push   r14
0x1413c302e: push   r15
0x1413c3030: lea    rbp,[rsp-0x50]
0x1413c3035: sub    rsp,0x150
0x1413c303c: mov    rax,QWORD PTR [rip+0x4d2ffd]        # 0x141896040
0x1413c3043: xor    rax,rsp
0x1413c3046: mov    QWORD PTR [rbp+0x40],rax
0x1413c304a: movsx  r13d,r9w
0x1413c304e: mov    ebx,r8d
0x1413c3051: movzx  r14d,dx
0x1413c3055: mov    rsi,rcx
0x1413c3058: mov    rdi,QWORD PTR [rbp+0xe0]
0x1413c305f: xor    r15d,r15d
0x1413c3062: mov    r12d,0xffffffff
0x1413c3068: cmp    DWORD PTR [rip+0x4d31f9],r15d        # 0x141896268
0x1413c306f: jne    0x1413c307f
0x1413c3071: test   BYTE PTR [rip+0xfc7d30],0x70        # 0x14238ada8
0x1413c3078: jne    0x1413c308c
0x1413c307a: jmp    0x1413c3762
0x1413c307f: test   BYTE PTR [rip+0xfc7d22],0x8        # 0x14238ada8
0x1413c3086: je     0x1413c3762
0x1413c308c: xorps  xmm0,xmm0
0x1413c308f: movups XMMWORD PTR [rbp+0x20],xmm0
0x1413c3093: mov    QWORD PTR [rbp+0x30],r15
0x1413c3097: mov    QWORD PTR [rbp+0x38],0xf
0x1413c309f: mov    BYTE PTR [rbp+0x20],r15b
0x1413c30a3: mov    BYTE PTR [rsp+0x20],0x1
0x1413c30a8: mov    r9b,0x1
0x1413c30ab: mov    r8d,0x1
0x1413c30b1: lea    rdx,[rbp+0x20]
0x1413c30b5: call   0x1413293a0
0x1413c30ba: xorps  xmm0,xmm0
0x1413c30bd: movups XMMWORD PTR [rbp+0x0],xmm0
0x1413c30c1: mov    QWORD PTR [rbp+0x10],r15
0x1413c30c5: mov    QWORD PTR [rbp+0x18],0xf
0x1413c30cd: mov    BYTE PTR [rbp+0x0],0x0
0x1413c30d1: lea    rdx,[rbp+0x20]
0x1413c30d5: cmp    QWORD PTR [rbp+0x38],0xf
0x1413c30da: cmova  rdx,QWORD PTR [rbp+0x20]
0x1413c30df: mov    r8,QWORD PTR [rbp+0x30]
0x1413c30e3: lea    rcx,[rbp+0x0]
0x1413c30e7: call   0x14006f860
0x1413c30ec: cmp    QWORD PTR [rdi+0x108],0x0
0x1413c30f4: je     0x1413c3148
0x1413c30f6: mov    r8d,0x1
0x1413c30fc: lea    rdx,[rip+0x22061d]        # 0x1415e3720 ; cstring ' '
0x1413c3103: lea    rcx,[rbp+0x0]
0x1413c3107: call   0x14006f9a0
0x1413c310c: cmp    DWORD PTR [rip+0x4d3155],0x1        # 0x141896268
0x1413c3113: jne    0x1413c3125
0x1413c3115: cmp    rsi,QWORD PTR [rip+0x101bee4]        # 0x1423df000
0x1413c311c: lea    rdx,[rdi+0xf8]
0x1413c3123: je     0x1413c312c
0x1413c3125: lea    rdx,[rdi+0x118]
0x1413c312c: cmp    QWORD PTR [rdx+0x18],0xf
0x1413c3131: mov    r8,QWORD PTR [rdx+0x10]
0x1413c3135: jbe    0x1413c313a
0x1413c3137: mov    rdx,QWORD PTR [rdx]
0x1413c313a: lea    rcx,[rbp+0x0]
0x1413c313e: call   0x14006f9a0
0x1413c3143: jmp    0x1413c363b
0x1413c3148: cmp    DWORD PTR [rip+0x4d3119],0x1        # 0x141896268
0x1413c314f: jne    0x1413c3169
0x1413c3151: cmp    rsi,QWORD PTR [rip+0x101bea8]        # 0x1423df000
0x1413c3158: jne    0x1413c3169
0x1413c315a: lea    rdx,[rip+0x3ba1ef]        # 0x14177d350 ; cstring ' breathe'
0x1413c3161: mov    r8d,0x8
0x1413c3167: jmp    0x1413c3176
0x1413c3169: lea    rdx,[rip+0x3ba1d0]        # 0x14177d340 ; cstring ' breathes'
0x1413c3170: mov    r8d,0x9
0x1413c3176: lea    rcx,[rbp+0x0]
0x1413c317a: call   0x14006f9a0
0x1413c317f: mov    r8d,0xb
0x1413c3185: lea    rdx,[rip+0x3bb9b4]        # 0x14177eb40 ; cstring ' a glob of '
0x1413c318c: lea    rcx,[rbp+0x0]
0x1413c3190: call   0x14006f9a0
0x1413c3195: xorps  xmm0,xmm0
0x1413c3198: movups XMMWORD PTR [rbp-0x40],xmm0
0x1413c319c: mov    QWORD PTR [rbp-0x30],r15
0x1413c31a0: mov    QWORD PTR [rbp-0x28],0xf
0x1413c31a8: mov    BYTE PTR [rbp-0x40],0x0
0x1413c31ac: mov    ecx,r13d
0x1413c31af: sub    ecx,0x3
0x1413c31b2: je     0x1413c31c6
0x1413c31b4: sub    ecx,0x1
0x1413c31b7: je     0x1413c3251
0x1413c31bd: cmp    ecx,0x10
0x1413c31c0: jne    0x1413c35e1
0x1413c31c6: mov    QWORD PTR [rbp-0x30],r15
0x1413c31ca: mov    BYTE PTR [rbp-0x40],0x0
0x1413c31ce: mov    ecx,0xdb
0x1413c31d3: movzx  eax,r14w
0x1413c31d7: sub    ax,cx
0x1413c31da: mov    ecx,0xc7
0x1413c31df: cmp    ax,cx
0x1413c31e2: ja     0x1413c3566
0x1413c31e8: mov    rax,QWORD PTR [rip+0x1130a21]        # 0x1424f3c10
0x1413c31ef: mov    r10,QWORD PTR [rip+0x1130a12]        # 0x1424f3c08
0x1413c31f6: sub    rax,r10
0x1413c31f9: sar    rax,0x3
0x1413c31fd: test   rax,rax
0x1413c3200: je     0x1413c3566
0x1413c3206: cmp    ebx,0xffffffff
0x1413c3209: je     0x1413c3566
0x1413c320f: mov    edx,r15d
0x1413c3212: sub    eax,0x1
0x1413c3215: js     0x1413c3566
0x1413c321b: nop    DWORD PTR [rax+rax*1+0x0]
0x1413c3220: mov    r9d,eax
0x1413c3223: lea    ecx,[rdx+rax*1]
0x1413c3226: sar    ecx,1
0x1413c3228: movsxd rax,ecx
0x1413c322b: mov    rdi,QWORD PTR [r10+rax*8]
0x1413c322f: cmp    DWORD PTR [rdi+0xe0],ebx
0x1413c3235: je     0x1413c345f
0x1413c323b: lea    eax,[rcx+0x1]
0x1413c323e: cmovle edx,eax
0x1413c3241: lea    eax,[rcx-0x1]
0x1413c3244: cmovle eax,r9d
0x1413c3248: cmp    edx,eax
0x1413c324a: jle    0x1413c3220
0x1413c324c: jmp    0x1413c3566
0x1413c3251: mov    QWORD PTR [rbp-0x30],r15
0x1413c3255: mov    BYTE PTR [rbp-0x40],0x0
0x1413c3259: mov    ecx,0xdb
0x1413c325e: movzx  eax,r14w
0x1413c3262: sub    ax,cx
0x1413c3265: mov    ecx,0xc7
0x1413c326a: cmp    ax,cx
0x1413c326d: ja     0x1413c33e4
0x1413c3273: mov    rax,QWORD PTR [rip+0x1130996]        # 0x1424f3c10
0x1413c327a: mov    r10,QWORD PTR [rip+0x1130987]        # 0x1424f3c08
0x1413c3281: sub    rax,r10
0x1413c3284: sar    rax,0x3
0x1413c3288: test   rax,rax
0x1413c328b: je     0x1413c33e4
0x1413c3291: cmp    ebx,0xffffffff
0x1413c3294: je     0x1413c33e4
0x1413c329a: mov    edx,r15d
0x1413c329d: sub    eax,0x1
0x1413c32a0: js     0x1413c33e4
0x1413c32a6: data16 nop WORD PTR [rax+rax*1+0x0]
0x1413c32b0: mov    r9d,eax
0x1413c32b3: lea    ecx,[rdx+rax*1]
0x1413c32b6: sar    ecx,1
0x1413c32b8: movsxd rax,ecx
0x1413c32bb: mov    rdi,QWORD PTR [r10+rax*8]
0x1413c32bf: cmp    DWORD PTR [rdi+0xe0],ebx
0x1413c32c5: je     0x1413c32dd
0x1413c32c7: lea    eax,[rcx+0x1]
0x1413c32ca: cmovle edx,eax
0x1413c32cd: lea    eax,[rcx-0x1]
0x1413c32d0: cmovle eax,r9d
0x1413c32d4: cmp    edx,eax
0x1413c32d6: jle    0x1413c32b0
0x1413c32d8: jmp    0x1413c33e4
0x1413c32dd: test   rdi,rdi
0x1413c32e0: je     0x1413c33e4
0x1413c32e6: cmp    BYTE PTR [rdi+0xaa],0x0
0x1413c32ed: je     0x1413c33e4
0x1413c32f3: xorps  xmm0,xmm0
0x1413c32f6: movups XMMWORD PTR [rbp-0x20],xmm0
0x1413c32fa: mov    QWORD PTR [rbp-0x10],r15
0x1413c32fe: mov    r12d,0xf
0x1413c3304: mov    QWORD PTR [rbp-0x8],r12
0x1413c3308: mov    BYTE PTR [rbp-0x20],0x0
0x1413c330c: mov    rax,QWORD PTR [rdi+0x130]
0x1413c3313: test   rax,rax
0x1413c3316: je     0x1413c3344
0x1413c3318: mov    rcx,QWORD PTR [rax+0x58]
0x1413c331c: test   rcx,rcx
0x1413c331f: je     0x1413c3344
0x1413c3321: mov    edx,DWORD PTR [rcx+0x30]
0x1413c3324: cmp    edx,0xffffffff
0x1413c3327: je     0x1413c3344
0x1413c3329: lea    rcx,[rip+0x111e8a8]        # 0x1424e1bd8
0x1413c3330: call   0x140072500
0x1413c3335: test   rax,rax
0x1413c3338: je     0x1413c3344
0x1413c333a: mov    rcx,rax
0x1413c333d: call   0x140c37530
0x1413c3342: jmp    0x1413c3348
0x1413c3344: lea    rax,[rdi+0x38]
0x1413c3348: test   rax,rax
0x1413c334b: je     0x1413c336d
0x1413c334d: cmp    BYTE PTR [rax+0x72],0x0
0x1413c3351: je     0x1413c336d
0x1413c3353: xor    r9d,r9d
0x1413c3356: mov    r8b,0x1
0x1413c3359: lea    rdx,[rbp-0x20]
0x1413c335d: mov    rcx,rax
0x1413c3360: call   0x140a91760
0x1413c3365: mov    r12,QWORD PTR [rbp-0x8]
0x1413c3369: mov    r15,QWORD PTR [rbp-0x10]
0x1413c336d: lea    rdx,[rbp-0x20]
0x1413c3371: cmp    r12,0xf
0x1413c3375: cmova  rdx,QWORD PTR [rbp-0x20]
0x1413c337a: mov    r8,r15
0x1413c337d: lea    rcx,[rbp-0x40]
0x1413c3381: call   0x14006f9a0
0x1413c3386: mov    r8d,0x3
0x1413c338c: lea    rdx,[rip+0x2257c5]        # 0x1415e8b58 ; cstring "'s "
0x1413c3393: lea    rcx,[rbp-0x40]
0x1413c3397: call   0x14006f9a0
0x1413c339c: nop
0x1413c339d: mov    rdx,QWORD PTR [rbp-0x8]
0x1413c33a1: cmp    rdx,0xf
0x1413c33a5: jbe    0x1413c33db
0x1413c33a7: inc    rdx
0x1413c33aa: mov    rcx,QWORD PTR [rbp-0x20]
0x1413c33ae: mov    rax,rcx
0x1413c33b1: cmp    rdx,0x1000
0x1413c33b8: jb     0x1413c33d6
0x1413c33ba: add    rdx,0x27
0x1413c33be: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c33c2: sub    rax,rcx
0x1413c33c5: add    rax,0xfffffffffffffff8
0x1413c33c9: cmp    rax,0x1f
0x1413c33cd: jbe    0x1413c33d6
0x1413c33cf: call   QWORD PTR [rip+0x21d6cb]        # 0x1415e0aa0
0x1413c33d5: int3
0x1413c33d6: call   0x1415345f0
0x1413c33db: mov    r12d,0xffffffff
0x1413c33e1: xor    r15d,r15d
0x1413c33e4: mov    r8d,ebx
0x1413c33e7: movzx  edx,r14w
0x1413c33eb: lea    rcx,[rip+0x1007fee]        # 0x1423cb3e0
0x1413c33f2: call   0x1414a8ce0
0x1413c33f7: mov    rdi,rax
0x1413c33fa: test   rax,rax
0x1413c33fd: je     0x1413c35cb
0x1413c3403: cmp    QWORD PTR [rax+0x530],0x0
0x1413c340b: je     0x1413c3441
0x1413c340d: lea    rdx,[rax+0x520]
0x1413c3414: mov    r8,QWORD PTR [rdx+0x10]
0x1413c3418: cmp    QWORD PTR [rdx+0x18],0xf
0x1413c341d: jbe    0x1413c3422
0x1413c341f: mov    rdx,QWORD PTR [rdx]
0x1413c3422: lea    rcx,[rbp-0x40]
0x1413c3426: call   0x14006f9a0
0x1413c342b: mov    r8d,0x1
0x1413c3431: lea    rdx,[rip+0x2202e8]        # 0x1415e3720 ; cstring ' '
0x1413c3438: lea    rcx,[rbp-0x40]
0x1413c343c: call   0x14006f9a0
0x1413c3441: lea    rdx,[rdi+0xd8]
0x1413c3448: mov    r8,QWORD PTR [rdx+0x10]
0x1413c344c: cmp    QWORD PTR [rdx+0x18],0xf
0x1413c3451: jbe    0x1413c35d8
0x1413c3457: mov    rdx,QWORD PTR [rdx]
0x1413c345a: jmp    0x1413c35d8
0x1413c345f: test   rdi,rdi
0x1413c3462: je     0x1413c3566
0x1413c3468: cmp    BYTE PTR [rdi+0xaa],0x0
0x1413c346f: je     0x1413c3566
0x1413c3475: xorps  xmm0,xmm0
0x1413c3478: movups XMMWORD PTR [rbp-0x20],xmm0
0x1413c347c: mov    QWORD PTR [rbp-0x10],r15
0x1413c3480: mov    r12d,0xf
0x1413c3486: mov    QWORD PTR [rbp-0x8],r12
0x1413c348a: mov    BYTE PTR [rbp-0x20],0x0
0x1413c348e: mov    rax,QWORD PTR [rdi+0x130]
0x1413c3495: test   rax,rax
0x1413c3498: je     0x1413c34c6
0x1413c349a: mov    rcx,QWORD PTR [rax+0x58]
0x1413c349e: test   rcx,rcx
0x1413c34a1: je     0x1413c34c6
0x1413c34a3: mov    edx,DWORD PTR [rcx+0x30]
0x1413c34a6: cmp    edx,0xffffffff
0x1413c34a9: je     0x1413c34c6
0x1413c34ab: lea    rcx,[rip+0x111e726]        # 0x1424e1bd8
0x1413c34b2: call   0x140072500
0x1413c34b7: test   rax,rax
0x1413c34ba: je     0x1413c34c6
0x1413c34bc: mov    rcx,rax
0x1413c34bf: call   0x140c37530
0x1413c34c4: jmp    0x1413c34ca
0x1413c34c6: lea    rax,[rdi+0x38]
0x1413c34ca: test   rax,rax
0x1413c34cd: je     0x1413c34ef
0x1413c34cf: cmp    BYTE PTR [rax+0x72],0x0
0x1413c34d3: je     0x1413c34ef
0x1413c34d5: xor    r9d,r9d
0x1413c34d8: mov    r8b,0x1
0x1413c34db: lea    rdx,[rbp-0x20]
0x1413c34df: mov    rcx,rax
0x1413c34e2: call   0x140a91760
0x1413c34e7: mov    r12,QWORD PTR [rbp-0x8]
0x1413c34eb: mov    r15,QWORD PTR [rbp-0x10]
0x1413c34ef: lea    rdx,[rbp-0x20]
0x1413c34f3: cmp    r12,0xf
0x1413c34f7: cmova  rdx,QWORD PTR [rbp-0x20]
0x1413c34fc: mov    r8,r15
0x1413c34ff: lea    rcx,[rbp-0x40]
0x1413c3503: call   0x14006f9a0
0x1413c3508: mov    r8d,0x3
0x1413c350e: lea    rdx,[rip+0x225643]        # 0x1415e8b58 ; cstring "'s "
0x1413c3515: lea    rcx,[rbp-0x40]
0x1413c3519: call   0x14006f9a0
0x1413c351e: nop
0x1413c351f: mov    rdx,QWORD PTR [rbp-0x8]
0x1413c3523: cmp    rdx,0xf
0x1413c3527: jbe    0x1413c355d
0x1413c3529: inc    rdx
0x1413c352c: mov    rcx,QWORD PTR [rbp-0x20]
0x1413c3530: mov    rax,rcx
0x1413c3533: cmp    rdx,0x1000
0x1413c353a: jb     0x1413c3558
0x1413c353c: add    rdx,0x27
0x1413c3540: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c3544: sub    rax,rcx
0x1413c3547: add    rax,0xfffffffffffffff8
0x1413c354b: cmp    rax,0x1f
0x1413c354f: jbe    0x1413c3558
0x1413c3551: call   QWORD PTR [rip+0x21d549]        # 0x1415e0aa0
0x1413c3557: int3
0x1413c3558: call   0x1415345f0
0x1413c355d: mov    r12d,0xffffffff
0x1413c3563: xor    r15d,r15d
0x1413c3566: mov    r8d,ebx
0x1413c3569: movzx  edx,r14w
0x1413c356d: lea    rcx,[rip+0x1007e6c]        # 0x1423cb3e0
0x1413c3574: call   0x1414a8ce0
0x1413c3579: mov    rdi,rax
0x1413c357c: test   rax,rax
0x1413c357f: je     0x1413c35cb
0x1413c3581: cmp    QWORD PTR [rax+0x530],0x0
0x1413c3589: je     0x1413c35bf
0x1413c358b: lea    rdx,[rax+0x520]
0x1413c3592: mov    r8,QWORD PTR [rdx+0x10]
0x1413c3596: cmp    QWORD PTR [rdx+0x18],0xf
0x1413c359b: jbe    0x1413c35a0
0x1413c359d: mov    rdx,QWORD PTR [rdx]
0x1413c35a0: lea    rcx,[rbp-0x40]
0x1413c35a4: call   0x14006f9a0
0x1413c35a9: mov    r8d,0x1
0x1413c35af: lea    rdx,[rip+0x22016a]        # 0x1415e3720 ; cstring ' '
0x1413c35b6: lea    rcx,[rbp-0x40]
0x1413c35ba: call   0x14006f9a0
0x1413c35bf: lea    rdx,[rdi+0xb8]
0x1413c35c6: jmp    0x1413c3448
0x1413c35cb: mov    r8d,0x10
0x1413c35d1: lea    rdx,[rip+0x3bf4d8]        # 0x141782ab0 ; cstring 'unknown material'
0x1413c35d8: lea    rcx,[rbp-0x40]
0x1413c35dc: call   0x14006f9a0
0x1413c35e1: lea    rdx,[rbp-0x40]
0x1413c35e5: cmp    QWORD PTR [rbp-0x28],0xf
0x1413c35ea: cmova  rdx,QWORD PTR [rbp-0x40]
0x1413c35ef: mov    r8,QWORD PTR [rbp-0x30]
0x1413c35f3: lea    rcx,[rbp+0x0]
0x1413c35f7: call   0x14006f9a0
0x1413c35fc: nop
0x1413c35fd: mov    rdx,QWORD PTR [rbp-0x28]
0x1413c3601: cmp    rdx,0xf
0x1413c3605: jbe    0x1413c363b
0x1413c3607: inc    rdx
0x1413c360a: mov    rcx,QWORD PTR [rbp-0x40]
0x1413c360e: mov    rax,rcx
0x1413c3611: cmp    rdx,0x1000
0x1413c3618: jb     0x1413c3636
0x1413c361a: add    rdx,0x27
0x1413c361e: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c3622: sub    rax,rcx
0x1413c3625: add    rax,0xfffffffffffffff8
0x1413c3629: cmp    rax,0x1f
0x1413c362d: jbe    0x1413c3636
0x1413c362f: call   QWORD PTR [rip+0x21d46b]        # 0x1415e0aa0
0x1413c3635: int3
0x1413c3636: call   0x1415345f0
0x1413c363b: mov    r8d,0x1
0x1413c3641: lea    rdx,[rip+0x225de4]        # 0x1415e942c ; cstring '!'
0x1413c3648: lea    rcx,[rbp+0x0]
0x1413c364c: call   0x14006f9a0
0x1413c3651: mov    DWORD PTR [rsp+0x7c],r15d
0x1413c3656: mov    eax,0xffff8ad0
0x1413c365b: mov    DWORD PTR [rbp-0x80],0x8ad08ad0
0x1413c3662: mov    WORD PTR [rbp-0x7c],ax
0x1413c3666: mov    DWORD PTR [rbp-0x78],r15d
0x1413c366a: mov    QWORD PTR [rbp-0x68],r15
0x1413c366e: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x1413c3676: mov    DWORD PTR [rbp-0x58],r12d
0x1413c367a: mov    DWORD PTR [rbp-0x54],r15d
0x1413c367e: mov    DWORD PTR [rbp-0x50],r12d
0x1413c3682: mov    DWORD PTR [rsp+0x70],0x40086
0x1413c368a: mov    BYTE PTR [rsp+0x74],0x1
0x1413c368f: mov    eax,0x7d0
0x1413c3694: mov    WORD PTR [rbp-0x74],ax
0x1413c3698: movzx  eax,WORD PTR [rsi+0xa8]
0x1413c369f: mov    WORD PTR [rsp+0x76],ax
0x1413c36a4: movzx  eax,WORD PTR [rsi+0xaa]
0x1413c36ab: mov    WORD PTR [rsp+0x78],ax
0x1413c36b0: movzx  eax,WORD PTR [rsi+0xac]
0x1413c36b7: mov    WORD PTR [rsp+0x7a],ax
0x1413c36bc: mov    QWORD PTR [rbp-0x70],rsi
0x1413c36c0: lea    r8,[rsp+0x70]
0x1413c36c5: lea    rdx,[rbp+0x0]
0x1413c36c9: lea    rcx,[rip+0x111a070]        # 0x1424dd740
0x1413c36d0: call   0x1400e3bb0
0x1413c36d5: nop
0x1413c36d6: mov    rdx,QWORD PTR [rbp+0x18]
0x1413c36da: cmp    rdx,0xf
0x1413c36de: jbe    0x1413c3714
0x1413c36e0: inc    rdx
0x1413c36e3: mov    rcx,QWORD PTR [rbp+0x0]
0x1413c36e7: mov    rax,rcx
0x1413c36ea: cmp    rdx,0x1000
0x1413c36f1: jb     0x1413c370f
0x1413c36f3: add    rdx,0x27
0x1413c36f7: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c36fb: sub    rax,rcx
0x1413c36fe: add    rax,0xfffffffffffffff8
0x1413c3702: cmp    rax,0x1f
0x1413c3706: jbe    0x1413c370f
0x1413c3708: call   QWORD PTR [rip+0x21d392]        # 0x1415e0aa0
0x1413c370e: int3
0x1413c370f: call   0x1415345f0
0x1413c3714: mov    QWORD PTR [rbp+0x10],r15
0x1413c3718: mov    QWORD PTR [rbp+0x18],0xf
0x1413c3720: mov    BYTE PTR [rbp+0x0],0x0
0x1413c3724: mov    rdx,QWORD PTR [rbp+0x38]
0x1413c3728: cmp    rdx,0xf
0x1413c372c: jbe    0x1413c3762
0x1413c372e: inc    rdx
0x1413c3731: mov    rcx,QWORD PTR [rbp+0x20]
0x1413c3735: mov    rax,rcx
0x1413c3738: cmp    rdx,0x1000
0x1413c373f: jb     0x1413c375d
0x1413c3741: add    rdx,0x27
0x1413c3745: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c3749: sub    rax,rcx
0x1413c374c: add    rax,0xfffffffffffffff8
0x1413c3750: cmp    rax,0x1f
0x1413c3754: jbe    0x1413c375d
0x1413c3756: call   QWORD PTR [rip+0x21d344]        # 0x1415e0aa0
0x1413c375c: int3
0x1413c375d: call   0x1415345f0
0x1413c3762: mov    ecx,r13d
0x1413c3765: sub    ecx,0x3
0x1413c3768: je     0x1413c39fe
0x1413c376e: sub    ecx,0x1
0x1413c3771: je     0x1413c38d6
0x1413c3777: cmp    ecx,0x10
0x1413c377a: jne    0x1413c3ea0
0x1413c3780: mov    ecx,0xc8
0x1413c3785: call   0x141534600
0x1413c378a: mov    rdi,rax
0x1413c378d: mov    QWORD PTR [rsp+0x68],rax
0x1413c3792: xor    edx,edx
0x1413c3794: mov    rcx,rax
0x1413c3797: call   0x1400fc6b0
0x1413c379c: lea    rax,[rip+0x32be4d]        # 0x1416ef5f0
0x1413c37a3: mov    QWORD PTR [rdi],rax
0x1413c37a6: mov    QWORD PTR [rdi+0xbc],0x0
0x1413c37b1: mov    DWORD PTR [rdi+0xc4],r15d
0x1413c37b8: mov    WORD PTR [rdi+0xb8],r14w
0x1413c37c0: mov    DWORD PTR [rdi+0xbc],ebx
0x1413c37c6: mov    DWORD PTR [rdi+0x80],0x1
0x1413c37d0: mov    r8d,ebx
0x1413c37d3: movzx  edx,r14w
0x1413c37d7: lea    rcx,[rip+0x1007c02]        # 0x1423cb3e0
0x1413c37de: call   0x1414a8ce0
0x1413c37e3: test   rax,rax
0x1413c37e6: je     0x1413c37f1
0x1413c37e8: movzx  eax,WORD PTR [rax+0x8c]
0x1413c37ef: jmp    0x1413c37f6
0x1413c37f1: mov    eax,0xea61
0x1413c37f6: movzx  eax,ax
0x1413c37f9: cmp    eax,0xea61
0x1413c37fe: jne    0x1413c3890
0x1413c3804: mov    r8d,ebx
0x1413c3807: movzx  edx,r14w
0x1413c380b: lea    rcx,[rip+0x1007bce]        # 0x1423cb3e0
0x1413c3812: call   0x1414a8ce0
0x1413c3817: test   rax,rax
0x1413c381a: je     0x1413c3825
0x1413c381c: movzx  eax,WORD PTR [rax+0x88]
0x1413c3823: jmp    0x1413c382a
0x1413c3825: mov    eax,0xea61
0x1413c382a: movzx  eax,ax
0x1413c382d: cmp    eax,0xea61
0x1413c3832: jne    0x1413c388d
0x1413c3834: mov    r8d,ebx
0x1413c3837: movzx  edx,r14w
0x1413c383b: lea    rcx,[rip+0x1007b9e]        # 0x1423cb3e0
0x1413c3842: call   0x1414a8ce0
0x1413c3847: test   rax,rax
0x1413c384a: je     0x1413c3855
0x1413c384c: movzx  eax,WORD PTR [rax+0x8a]
0x1413c3853: jmp    0x1413c385a
0x1413c3855: mov    eax,0xea61
0x1413c385a: movzx  eax,ax
0x1413c385d: cmp    eax,0xea61
0x1413c3862: jne    0x1413c388d
0x1413c3864: mov    rcx,QWORD PTR [rsi+0xc48]
0x1413c386b: mov    rax,QWORD PTR [rsi+0xc50]
0x1413c3872: sub    rax,rcx
0x1413c3875: sar    rax,0x3
0x1413c3879: test   rax,rax
0x1413c387c: je     0x1413c3886
0x1413c387e: mov    rax,QWORD PTR [rcx]
0x1413c3881: movzx  eax,WORD PTR [rax]
0x1413c3884: jmp    0x1413c3890
0x1413c3886: mov    eax,0x2710
0x1413c388b: jmp    0x1413c3896
0x1413c388d: sub    eax,0xa
0x1413c3890: test   eax,eax
0x1413c3892: cmovs  eax,r15d
0x1413c3896: mov    WORD PTR [rdi+0xa0],ax
0x1413c389d: mov    r8d,ebx
0x1413c38a0: movzx  edx,r14w
0x1413c38a4: lea    rcx,[rip+0x1007b35]        # 0x1423cb3e0
0x1413c38ab: call   0x1414a8ce0
0x1413c38b0: test   rax,rax
0x1413c38b3: je     0x1413c38c6
0x1413c38b5: mov    eax,DWORD PTR [rax+0x284]
0x1413c38bb: mov    DWORD PTR [rdi+0xc0],eax
0x1413c38c1: jmp    0x1413c3aeb
0x1413c38c6: mov    eax,0x1
0x1413c38cb: mov    DWORD PTR [rdi+0xc0],eax
0x1413c38d1: jmp    0x1413c3aeb
0x1413c38d6: call   0x140542ab0
0x1413c38db: mov    rdi,rax
0x1413c38de: mov    WORD PTR [rax+0xc0],r14w
0x1413c38e6: mov    DWORD PTR [rax+0xc4],ebx
0x1413c38ec: mov    DWORD PTR [rax+0x80],0x1
0x1413c38f6: mov    r8d,ebx
0x1413c38f9: movzx  edx,r14w
0x1413c38fd: lea    rcx,[rip+0x1007adc]        # 0x1423cb3e0
0x1413c3904: call   0x1414a8ce0
0x1413c3909: test   rax,rax
0x1413c390c: je     0x1413c3917
0x1413c390e: movzx  eax,WORD PTR [rax+0x8c]
0x1413c3915: jmp    0x1413c391c
0x1413c3917: mov    eax,0xea61
0x1413c391c: movzx  eax,ax
0x1413c391f: cmp    eax,0xea61
0x1413c3924: jne    0x1413c39e1
0x1413c392a: mov    r8d,ebx
0x1413c392d: movzx  edx,r14w
0x1413c3931: lea    rcx,[rip+0x1007aa8]        # 0x1423cb3e0
0x1413c3938: call   0x1414a8ce0
0x1413c393d: test   rax,rax
0x1413c3940: je     0x1413c394b
0x1413c3942: movzx  ecx,WORD PTR [rax+0x88]
0x1413c3949: jmp    0x1413c3950
0x1413c394b: mov    ecx,0xea61
0x1413c3950: movzx  r15d,cx
0x1413c3954: mov    r8d,ebx
0x1413c3957: movzx  edx,r14w
0x1413c395b: lea    rcx,[rip+0x1007a7e]        # 0x1423cb3e0
0x1413c3962: call   0x1414a8ce0
0x1413c3967: test   rax,rax
0x1413c396a: je     0x1413c3975
0x1413c396c: movzx  eax,WORD PTR [rax+0x8a]
0x1413c3973: jmp    0x1413c397a
0x1413c3975: mov    eax,0xea61
0x1413c397a: movzx  eax,ax
0x1413c397d: cmp    r15d,0xea61
0x1413c3984: je     0x1413c399a
0x1413c3986: cmp    eax,0xea61
0x1413c398b: je     0x1413c3994
0x1413c398d: add    eax,r15d
0x1413c3990: shr    eax,1
0x1413c3992: jmp    0x1413c39c6
0x1413c3994: lea    eax,[r15+0xa]
0x1413c3998: jmp    0x1413c39c6
0x1413c399a: cmp    eax,0xea61
0x1413c399f: je     0x1413c39a6
0x1413c39a1: add    eax,0xfffffff6
0x1413c39a4: jmp    0x1413c39c6
0x1413c39a6: mov    rcx,QWORD PTR [rsi+0xc48]
0x1413c39ad: mov    rax,QWORD PTR [rsi+0xc50]
0x1413c39b4: sub    rax,rcx
0x1413c39b7: sar    rax,0x3
0x1413c39bb: test   rax,rax
0x1413c39be: je     0x1413c39cd
0x1413c39c0: mov    rax,QWORD PTR [rcx]
0x1413c39c3: movzx  eax,WORD PTR [rax]
0x1413c39c6: cmp    eax,0xea61
0x1413c39cb: jne    0x1413c39de
0x1413c39cd: mov    ecx,0x271f
0x1413c39d2: mov    WORD PTR [rdi+0xa0],cx
0x1413c39d9: jmp    0x1413c3aeb
0x1413c39de: xor    r15d,r15d
0x1413c39e1: mov    ecx,0xea60
0x1413c39e6: cmp    eax,ecx
0x1413c39e8: jg     0x1413c39f2
0x1413c39ea: mov    ecx,eax
0x1413c39ec: test   eax,eax
0x1413c39ee: cmovs  ecx,r15d
0x1413c39f2: mov    WORD PTR [rdi+0xa0],cx
0x1413c39f9: jmp    0x1413c3aeb
0x1413c39fe: call   0x1407dcba0
0x1413c3a03: mov    rdi,rax
0x1413c3a06: mov    WORD PTR [rax+0xb8],r14w
0x1413c3a0e: mov    DWORD PTR [rax+0xbc],ebx
0x1413c3a14: mov    DWORD PTR [rax+0x80],0x1
0x1413c3a1e: mov    r8d,ebx
0x1413c3a21: movzx  edx,r14w
0x1413c3a25: lea    rcx,[rip+0x10079b4]        # 0x1423cb3e0
0x1413c3a2c: call   0x1414a8ce0
0x1413c3a31: test   rax,rax
0x1413c3a34: je     0x1413c3a3f
0x1413c3a36: movzx  eax,WORD PTR [rax+0x8c]
0x1413c3a3d: jmp    0x1413c3a44
0x1413c3a3f: mov    eax,0xea61
0x1413c3a44: movzx  eax,ax
0x1413c3a47: cmp    eax,0xea61
0x1413c3a4c: jne    0x1413c3ade
0x1413c3a52: mov    r8d,ebx
0x1413c3a55: movzx  edx,r14w
0x1413c3a59: lea    rcx,[rip+0x1007980]        # 0x1423cb3e0
0x1413c3a60: call   0x1414a8ce0
0x1413c3a65: test   rax,rax
0x1413c3a68: je     0x1413c3a73
0x1413c3a6a: movzx  eax,WORD PTR [rax+0x88]
0x1413c3a71: jmp    0x1413c3a78
0x1413c3a73: mov    eax,0xea61
0x1413c3a78: movzx  eax,ax
0x1413c3a7b: cmp    eax,0xea61
0x1413c3a80: jne    0x1413c3adb
0x1413c3a82: mov    r8d,ebx
0x1413c3a85: movzx  edx,r14w
0x1413c3a89: lea    rcx,[rip+0x1007950]        # 0x1423cb3e0
0x1413c3a90: call   0x1414a8ce0
0x1413c3a95: test   rax,rax
0x1413c3a98: je     0x1413c3aa3
0x1413c3a9a: movzx  eax,WORD PTR [rax+0x8a]
0x1413c3aa1: jmp    0x1413c3aa8
0x1413c3aa3: mov    eax,0xea61
0x1413c3aa8: movzx  eax,ax
0x1413c3aab: cmp    eax,0xea61
0x1413c3ab0: jne    0x1413c3adb
0x1413c3ab2: mov    rcx,QWORD PTR [rsi+0xc48]
0x1413c3ab9: mov    rax,QWORD PTR [rsi+0xc50]
0x1413c3ac0: sub    rax,rcx
0x1413c3ac3: sar    rax,0x3
0x1413c3ac7: test   rax,rax
0x1413c3aca: je     0x1413c3ad4
0x1413c3acc: mov    rax,QWORD PTR [rcx]
0x1413c3acf: movzx  eax,WORD PTR [rax]
0x1413c3ad2: jmp    0x1413c3ade
0x1413c3ad4: mov    eax,0x2710
0x1413c3ad9: jmp    0x1413c3ae4
0x1413c3adb: sub    eax,0xa
0x1413c3ade: test   eax,eax
0x1413c3ae0: cmovs  eax,r15d
0x1413c3ae4: mov    WORD PTR [rdi+0xa0],ax
0x1413c3aeb: mov    rax,QWORD PTR [rdi]
0x1413c3aee: mov    dl,0x1
0x1413c3af0: mov    rcx,rdi
0x1413c3af3: call   QWORD PTR [rax+0x328]
0x1413c3af9: test   rdi,rdi
0x1413c3afc: je     0x1413c3ea0
0x1413c3b02: mov    ecx,0xa0
0x1413c3b07: call   0x141534600
0x1413c3b0c: mov    rbx,rax
0x1413c3b0f: mov    QWORD PTR [rsp+0x68],rax
0x1413c3b14: xor    edx,edx
0x1413c3b16: mov    rcx,rax
0x1413c3b19: call   0x140ea21a0
0x1413c3b1e: lea    rax,[rip+0x28fd8b]        # 0x1416538b0
0x1413c3b25: mov    QWORD PTR [rbx],rax
0x1413c3b28: mov    QWORD PTR [rbx+0x98],rdi
0x1413c3b2f: movsx  r15d,WORD PTR [rbp+0xb0]
0x1413c3b37: mov    WORD PTR [rbx+0x20],r15w
0x1413c3b3c: movsx  r14d,WORD PTR [rbp+0xb8]
0x1413c3b44: mov    WORD PTR [rbx+0x22],r14w
0x1413c3b49: movzx  eax,WORD PTR [rbp+0xc0]
0x1413c3b50: mov    WORD PTR [rbx+0x24],ax
0x1413c3b54: mov    WORD PTR [rbx+0x32],r15w
0x1413c3b59: mov    WORD PTR [rbx+0x34],r14w
0x1413c3b5e: mov    WORD PTR [rbx+0x36],ax
0x1413c3b62: movsx  ecx,WORD PTR [rbp+0xc8]
0x1413c3b69: mov    eax,r15d
0x1413c3b6c: sub    eax,ecx
0x1413c3b6e: mov    ecx,eax
0x1413c3b70: neg    ecx
0x1413c3b72: cmovs  ecx,eax
0x1413c3b75: movsx  r13d,WORD PTR [rbp+0xd0]
0x1413c3b7d: mov    eax,r14d
0x1413c3b80: sub    eax,r13d
0x1413c3b83: mov    r12d,eax
0x1413c3b86: neg    r12d
0x1413c3b89: cmovs  r12d,eax
0x1413c3b8d: movsx  eax,cx
0x1413c3b90: cmp    r12d,eax
0x1413c3b93: cmovle r12w,cx
0x1413c3b98: mov    r9d,0xa
0x1413c3b9e: xor    r8d,r8d
0x1413c3ba1: xor    edx,edx
0x1413c3ba3: mov    rcx,rsi
0x1413c3ba6: call   0x141359d80
0x1413c3bab: mov    edi,eax
0x1413c3bad: movzx  ecx,WORD PTR [rbp+0xc8]
0x1413c3bb4: cmp    cx,r15w
0x1413c3bb8: jne    0x1413c3bc0
0x1413c3bba: cmp    r13w,r14w
0x1413c3bbe: je     0x1413c3bc4
0x1413c3bc0: test   edi,edi
0x1413c3bc2: jne    0x1413c3be2
0x1413c3bc4: mov    WORD PTR [rbx+0x26],cx
0x1413c3bc8: mov    WORD PTR [rbx+0x28],r13w
0x1413c3bcd: movzx  r15d,WORD PTR [rbp+0xd8]
0x1413c3bd5: mov    WORD PTR [rbx+0x2a],r15w
0x1413c3bda: xor    r8d,r8d
0x1413c3bdd: jmp    0x1413c3cfc
0x1413c3be2: mov    BYTE PTR [rsp+0x48],0x0
0x1413c3be7: mov    DWORD PTR [rsp+0x40],0x64 ; inline-store 'd'
0x1413c3bef: mov    BYTE PTR [rsp+0x38],0x0
0x1413c3bf4: mov    BYTE PTR [rsp+0x30],0x0
0x1413c3bf9: movzx  r15d,WORD PTR [rbp+0xd8]
0x1413c3c01: mov    WORD PTR [rsp+0x28],r15w
0x1413c3c07: mov    WORD PTR [rsp+0x20],r13w
0x1413c3c0d: movzx  r9d,cx
0x1413c3c11: movzx  r8d,WORD PTR [rbp+0xc0]
0x1413c3c19: movzx  edx,r14w
0x1413c3c1d: movzx  ecx,WORD PTR [rbp+0xb0]
0x1413c3c24: call   0x140a8c430
0x1413c3c29: movzx  r14d,WORD PTR [rip+0x7e9e63]        # 0x141bada94
0x1413c3c31: movzx  eax,WORD PTR [rip+0x7e9e5e]        # 0x141bada96
0x1413c3c38: mov    WORD PTR [rsp+0x60],ax
0x1413c3c3d: lea    eax,[rdi*2+0x1]
0x1413c3c44: mov    DWORD PTR [rsp+0x68],eax
0x1413c3c48: cmp    eax,0x1
0x1413c3c4b: ja     0x1413c3c61
0x1413c3c4d: sub    r14w,di
0x1413c3c51: mov    WORD PTR [rbx+0x26],r14w
0x1413c3c56: xor    r8d,r8d
0x1413c3c59: mov    eax,r8d
0x1413c3c5c: jmp    0x1413c3ce5
0x1413c3c61: call   0x140eb1820
0x1413c3c66: mov    r8d,eax
0x1413c3c69: mov    eax,0x3
0x1413c3c6e: mul    r8d
0x1413c3c71: mov    eax,r8d
0x1413c3c74: sub    eax,edx
0x1413c3c76: shr    eax,1
0x1413c3c78: add    eax,edx
0x1413c3c7a: shr    eax,0x1e
0x1413c3c7d: imul   eax,eax,0x7fffffff
0x1413c3c83: sub    r8d,eax
0x1413c3c86: xor    edx,edx
0x1413c3c88: mov    eax,0x7fffffff
0x1413c3c8d: div    DWORD PTR [rsp+0x68]
0x1413c3c91: lea    ecx,[rax+0x1]
0x1413c3c94: xor    edx,edx
0x1413c3c96: mov    eax,r8d
0x1413c3c99: div    ecx
0x1413c3c9b: sub    r14w,di
0x1413c3c9f: add    r14w,ax
0x1413c3ca3: mov    WORD PTR [rbx+0x26],r14w
0x1413c3ca8: call   0x140eb1820
0x1413c3cad: mov    r8d,eax
0x1413c3cb0: mov    eax,0x3
0x1413c3cb5: mul    r8d
0x1413c3cb8: mov    ecx,r8d
0x1413c3cbb: sub    ecx,edx
0x1413c3cbd: shr    ecx,1
0x1413c3cbf: add    ecx,edx
0x1413c3cc1: shr    ecx,0x1e
0x1413c3cc4: imul   ecx,ecx,0x7fffffff
0x1413c3cca: sub    r8d,ecx
0x1413c3ccd: xor    edx,edx
0x1413c3ccf: mov    eax,0x7fffffff
0x1413c3cd4: div    DWORD PTR [rsp+0x68]
0x1413c3cd8: lea    ecx,[rax+0x1]
0x1413c3cdb: xor    edx,edx
0x1413c3cdd: mov    eax,r8d
0x1413c3ce0: div    ecx
0x1413c3ce2: xor    r8d,r8d
0x1413c3ce5: sub    ax,di
0x1413c3ce8: add    ax,WORD PTR [rsp+0x60]
0x1413c3ced: mov    WORD PTR [rbx+0x28],ax
0x1413c3cf1: movzx  eax,WORD PTR [rip+0x7e9da0]        # 0x141bada98
0x1413c3cf8: mov    WORD PTR [rbx+0x2a],ax
0x1413c3cfc: mov    DWORD PTR [rbx+0x38],r8d
0x1413c3d00: movsx  eax,r12w
0x1413c3d04: sar    eax,1
0x1413c3d06: mov    DWORD PTR [rbx+0x40],eax
0x1413c3d09: mov    ecx,0x3c
0x1413c3d0e: mov    DWORD PTR [rbx+0x3c],ecx
0x1413c3d11: mov    rax,QWORD PTR [rsi+0x490]
0x1413c3d18: test   rax,rax
0x1413c3d1b: je     0x1413c3d5d
0x1413c3d1d: test   DWORD PTR [rax+0x110],0x8000
0x1413c3d27: je     0x1413c3d5d
0x1413c3d29: movsx  eax,WORD PTR [rsi+0xa8]
0x1413c3d30: movsx  ecx,WORD PTR [rbp+0xc8]
0x1413c3d37: sub    eax,ecx
0x1413c3d39: mov    ecx,eax
0x1413c3d3b: neg    ecx
0x1413c3d3d: cmovs  ecx,eax
0x1413c3d40: mov    DWORD PTR [rbx+0x3c],ecx
0x1413c3d43: movsx  eax,WORD PTR [rsi+0xaa]
0x1413c3d4a: sub    eax,r13d
0x1413c3d4d: mov    edx,eax
0x1413c3d4f: neg    edx
0x1413c3d51: cmovs  edx,eax
0x1413c3d54: cmp    edx,ecx
0x1413c3d56: jle    0x1413c3d5d
0x1413c3d58: mov    DWORD PTR [rbx+0x3c],edx
0x1413c3d5b: mov    ecx,edx
0x1413c3d5d: lea    eax,[rcx-0x1]
0x1413c3d60: mov    DWORD PTR [rbx+0x44],eax
0x1413c3d63: movzx  eax,WORD PTR [rbx+0x20]
0x1413c3d67: mov    WORD PTR [rbx+0x2c],ax
0x1413c3d6b: movzx  eax,WORD PTR [rbx+0x22]
0x1413c3d6f: mov    WORD PTR [rbx+0x2e],ax
0x1413c3d73: movzx  eax,WORD PTR [rbx+0x24]
0x1413c3d77: mov    WORD PTR [rbx+0x30],ax
0x1413c3d7b: mov    QWORD PTR [rbx+0x18],rsi
0x1413c3d7f: mov    DWORD PTR [rbx+0x4c],0x0
0x1413c3d86: mov    eax,DWORD PTR [rbp+0xe8]
0x1413c3d8c: mov    DWORD PTR [rbx+0x68],eax
0x1413c3d8f: mov    DWORD PTR [rbx+0x58],0x64 ; inline-store 'd'
0x1413c3d96: mov    edx,0xa
0x1413c3d9b: mov    eax,0xffffffff
0x1413c3da0: mov    DWORD PTR [rsp+0x50],eax
0x1413c3da4: mov    WORD PTR [rsp+0x48],ax
0x1413c3da9: mov    DWORD PTR [rsp+0x40],0x1
0x1413c3db1: mov    QWORD PTR [rsp+0x38],r8
0x1413c3db6: mov    QWORD PTR [rsp+0x30],r8
0x1413c3dbb: mov    DWORD PTR [rsp+0x28],r8d
0x1413c3dc0: mov    DWORD PTR [rsp+0x20],0x32 ; inline-store '2'
0x1413c3dc8: mov    r9d,0xf
0x1413c3dce: mov    r8d,0xb
0x1413c3dd4: mov    rcx,rsi
0x1413c3dd7: call   0x141363900
0x1413c3ddc: mov    DWORD PTR [rbx+0x50],eax
0x1413c3ddf: movzx  eax,WORD PTR [rsi+0xa8]
0x1413c3de6: sub    ax,WORD PTR [rbp+0xc8]
0x1413c3ded: movsx  edx,ax
0x1413c3df0: movzx  eax,WORD PTR [rsi+0xaa]
0x1413c3df7: sub    ax,r13w
0x1413c3dfb: movsx  r8d,ax
0x1413c3dff: movzx  eax,WORD PTR [rsi+0xac]
0x1413c3e06: sub    ax,r15w
0x1413c3e0a: movsx  ecx,ax
0x1413c3e0d: imul   ecx,ecx
0x1413c3e10: imul   edx,edx
0x1413c3e13: add    ecx,edx
0x1413c3e15: imul   r8d,r8d
0x1413c3e19: add    ecx,r8d
0x1413c3e1c: movd   xmm1,ecx
0x1413c3e20: cvtdq2ps xmm1,xmm1
0x1413c3e23: xorps  xmm0,xmm0
0x1413c3e26: ucomiss xmm0,xmm1
0x1413c3e29: ja     0x1413c3e34
0x1413c3e2b: xorps  xmm0,xmm0
0x1413c3e2e: sqrtss xmm0,xmm1
0x1413c3e32: jmp    0x1413c3e3c
0x1413c3e34: movaps xmm0,xmm1
0x1413c3e37: call   0x141535df0
0x1413c3e3c: cvttss2si edx,xmm0
0x1413c3e40: lea    rcx,[rbx+0x50]
0x1413c3e44: call   0x141359ec0
0x1413c3e49: cmp    WORD PTR [rsi+0x814],0x2
0x1413c3e51: jne    0x1413c3e57
0x1413c3e53: or     DWORD PTR [rbx+0x48],0x40
0x1413c3e57: test   BYTE PTR [rsi+0x114],0x2
0x1413c3e5e: mov    ebx,0x1e
0x1413c3e63: mov    eax,0x6
0x1413c3e68: cmovne ebx,eax
0x1413c3e6b: mov    edx,0x35
0x1413c3e70: mov    r8d,ebx
0x1413c3e73: mov    rcx,rsi
0x1413c3e76: call   0x141336a60
0x1413c3e7b: mov    edx,0x62
0x1413c3e80: mov    r8d,ebx
0x1413c3e83: mov    rcx,rsi
0x1413c3e86: call   0x141336a60
0x1413c3e8b: mov    rcx,rsi
0x1413c3e8e: call   0x140644850
0x1413c3e93: mov    DWORD PTR [rax],0x1b
0x1413c3e99: mov    DWORD PTR [rax+0x8],0x2
0x1413c3ea0: mov    rcx,QWORD PTR [rbp+0x40]
0x1413c3ea4: xor    rcx,rsp
0x1413c3ea7: call   0x1415345d0
0x1413c3eac: mov    rbx,QWORD PTR [rsp+0x1a8]
0x1413c3eb4: add    rsp,0x150
0x1413c3ebb: pop    r15
0x1413c3ebd: pop    r14
0x1413c3ebf: pop    r13
0x1413c3ec1: pop    r12
0x1413c3ec3: pop    rdi
0x1413c3ec4: pop    rsi
0x1413c3ec5: pop    rbp
0x1413c3ec6: ret
