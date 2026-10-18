# classic PE:6a70b91c:0270a000; instrument-helper-eb2f60; RVA 0xeb2f60..0xeb36d0
0x00eb2f60: mov    QWORD PTR [rsp+0x10],rbx
0x00eb2f65: mov    QWORD PTR [rsp+0x18],rsi
0x00eb2f6a: mov    QWORD PTR [rsp+0x20],rdi
0x00eb2f6f: push   rbp
0x00eb2f70: push   r12
0x00eb2f72: push   r13
0x00eb2f74: push   r14
0x00eb2f76: push   r15
0x00eb2f78: lea    rbp,[rsp-0x80]
0x00eb2f7d: sub    rsp,0x180
0x00eb2f84: mov    rax,QWORD PTR [rip+0x9e30b5]        # 0x141896040
0x00eb2f8b: xor    rax,rsp
0x00eb2f8e: mov    QWORD PTR [rbp+0x70],rax
0x00eb2f92: mov    ebx,r8d
0x00eb2f95: mov    BYTE PTR [rsp+0x50],r9b
0x00eb2f9a: sub    ebx,edx
0x00eb2f9c: mov    DWORD PTR [rsp+0x64],r8d
0x00eb2fa1: mov    DWORD PTR [rsp+0x60],edx
0x00eb2fa5: mov    r13d,edx
0x00eb2fa8: mov    QWORD PTR [rsp+0x58],rcx
0x00eb2fad: mov    r12,rcx
0x00eb2fb0: mov    esi,0x1
0x00eb2fb5: cmp    ebx,0x12c0
0x00eb2fbb: jl     0x140eb2fe8
0x00eb2fbd: call   0x140eb1820
0x00eb2fc2: mov    r8d,eax
0x00eb2fc5: mov    eax,0x3
0x00eb2fca: mul    r8d
0x00eb2fcd: mov    eax,r8d
0x00eb2fd0: sub    eax,edx
0x00eb2fd2: shr    eax,1
0x00eb2fd4: add    eax,edx
0x00eb2fd6: shr    eax,0x1e
0x00eb2fd9: imul   eax,eax,0x80000001
0x00eb2fdf: add    r8d,eax
0x00eb2fe2: shr    r8d,0x1d
0x00eb2fe6: jmp    0x140eb3056
0x00eb2fe8: cmp    ebx,0xe10
0x00eb2fee: jl     0x140eb3021
0x00eb2ff0: call   0x140eb1820
0x00eb2ff5: mov    ecx,eax
0x00eb2ff7: mov    eax,0x3
0x00eb2ffc: mul    ecx
0x00eb2ffe: mov    eax,ecx
0x00eb3000: sub    eax,edx
0x00eb3002: shr    eax,1
0x00eb3004: add    eax,edx
0x00eb3006: shr    eax,0x1e
0x00eb3009: imul   eax,eax,0x80000001
0x00eb300f: add    ecx,eax
0x00eb3011: mov    eax,0xbfffffff
0x00eb3016: mul    ecx
0x00eb3018: mov    r8d,edx
0x00eb301b: shr    r8d,0x1d
0x00eb301f: jmp    0x140eb3056
0x00eb3021: cmp    ebx,0x960
0x00eb3027: jl     0x140eb312a
0x00eb302d: call   0x140eb1820
0x00eb3032: mov    r8d,eax
0x00eb3035: mov    eax,0x3
0x00eb303a: mul    r8d
0x00eb303d: mov    ecx,r8d
0x00eb3040: sub    ecx,edx
0x00eb3042: shr    ecx,1
0x00eb3044: add    ecx,edx
0x00eb3046: shr    ecx,0x1e
0x00eb3049: imul   ecx,ecx,0x80000001
0x00eb304f: add    r8d,ecx
0x00eb3052: shr    r8d,0x1e
0x00eb3056: inc    r8d
0x00eb3059: mov    DWORD PTR [rsp+0x54],r8d
0x00eb305e: cmp    r8d,esi
0x00eb3061: jle    0x140eb312a
0x00eb3067: mov    eax,ebx
0x00eb3069: movsxd r15,r8d
0x00eb306c: cdq
0x00eb306d: mov    DWORD PTR [rbp-0x80],r13d
0x00eb3071: idiv   r8d
0x00eb3074: mov    r14,rsi
0x00eb3077: mov    ecx,eax
0x00eb3079: mov    eax,0x51eb851f
0x00eb307e: imul   ecx
0x00eb3080: sar    edx,0x5
0x00eb3083: mov    eax,edx
0x00eb3085: shr    eax,0x1f
0x00eb3088: add    edx,eax
0x00eb308a: imul   edi,edx,0x64
0x00eb308d: cmp    rsi,r15
0x00eb3090: jge    0x140eb3132
0x00eb3096: mov    r12d,edi
0x00eb3099: nop    DWORD PTR [rax+0x0]
0x00eb30a0: mov    esi,DWORD PTR [rsp+r14*4+0x7c]
0x00eb30a5: xor    ebx,ebx
0x00eb30a7: call   0x140eb1820
0x00eb30ac: mov    r8d,eax
0x00eb30af: inc    ebx
0x00eb30b1: mov    ecx,r8d
0x00eb30b4: mov    eax,0x3
0x00eb30b9: mul    r8d
0x00eb30bc: mov    eax,0x2bfffffd
0x00eb30c1: sub    ecx,edx
0x00eb30c3: shr    ecx,1
0x00eb30c5: add    ecx,edx
0x00eb30c7: shr    ecx,0x1e
0x00eb30ca: imul   ecx,ecx,0x80000001
0x00eb30d0: add    r8d,ecx
0x00eb30d3: mul    r8d
0x00eb30d6: shr    edx,0x19
0x00eb30d9: sub    edx,0x5
0x00eb30dc: imul   ecx,edx,0x64
0x00eb30df: add    ecx,edi
0x00eb30e1: add    ecx,r13d
0x00eb30e4: mov    DWORD PTR [rbp+r14*4-0x80],ecx
0x00eb30e9: sub    ecx,esi
0x00eb30eb: mov    eax,ecx
0x00eb30ed: neg    eax
0x00eb30ef: cmovs  eax,ecx
0x00eb30f2: cmp    eax,0x4b0
0x00eb30f7: jge    0x140eb3100
0x00eb30f9: cmp    ebx,0x64
0x00eb30fc: jl     0x140eb30a7
0x00eb30fe: jmp    0x140eb3105
0x00eb3100: cmp    ebx,0x64
0x00eb3103: jl     0x140eb3110
0x00eb3105: lea    eax,[rsi+0x4b0]
0x00eb310b: mov    DWORD PTR [rbp+r14*4-0x80],eax
0x00eb3110: add    edi,r12d
0x00eb3113: inc    r14
0x00eb3116: cmp    r14,r15
0x00eb3119: jl     0x140eb30a0
0x00eb311b: mov    edi,DWORD PTR [rsp+0x54]
0x00eb311f: mov    r12,QWORD PTR [rsp+0x58]
0x00eb3124: mov    DWORD PTR [rsp+0x54],edi
0x00eb3128: jmp    0x140eb3135
0x00eb312a: xor    edi,edi
0x00eb312c: mov    DWORD PTR [rsp+0x54],edi
0x00eb3130: jmp    0x140eb3135
0x00eb3132: mov    edi,r8d
0x00eb3135: call   0x140eb1820
0x00eb313a: mov    r8d,eax
0x00eb313d: mov    eax,0x3
0x00eb3142: mul    r8d
0x00eb3145: mov    ecx,r8d
0x00eb3148: sub    ecx,edx
0x00eb314a: shr    ecx,1
0x00eb314c: add    ecx,edx
0x00eb314e: shr    ecx,0x1e
0x00eb3151: imul   ecx,ecx,0x7fffffff
0x00eb3157: sub    r8d,ecx
0x00eb315a: shr    r8d,0x1e
0x00eb315e: lea    eax,[r8*2-0x1]
0x00eb3166: mov    DWORD PTR [rsp+0x68],eax
0x00eb316a: call   0x140eb1820
0x00eb316f: mov    r8d,eax
0x00eb3172: mov    eax,0x3
0x00eb3177: mul    r8d
0x00eb317a: mov    ecx,r8d
0x00eb317d: sub    ecx,edx
0x00eb317f: shr    ecx,1
0x00eb3181: add    ecx,edx
0x00eb3183: shr    ecx,0x1e
0x00eb3186: imul   ecx,ecx,0x7fffffff
0x00eb318c: sub    r8d,ecx
0x00eb318f: shr    r8d,0x1e
0x00eb3193: lea    r15d,[r8*2-0x1]
0x00eb319b: mov    DWORD PTR [rsp+0x6c],r15d
0x00eb31a0: call   0x140eb1820
0x00eb31a5: mov    r8d,eax
0x00eb31a8: mov    eax,0x3
0x00eb31ad: mul    r8d
0x00eb31b0: mov    ecx,r8d
0x00eb31b3: sub    ecx,edx
0x00eb31b5: shr    ecx,1
0x00eb31b7: add    ecx,edx
0x00eb31b9: shr    ecx,0x1e
0x00eb31bc: imul   ecx,ecx,0x7fffffff
0x00eb31c2: sub    r8d,ecx
0x00eb31c5: shr    r8d,0x1e
0x00eb31c9: lea    esi,[r8*2-0x1]
0x00eb31d1: mov    DWORD PTR [rsp+0x70],esi
0x00eb31d5: call   0x140eb1820
0x00eb31da: mov    r8d,eax
0x00eb31dd: mov    eax,0x3
0x00eb31e2: mul    r8d
0x00eb31e5: mov    ecx,r8d
0x00eb31e8: sub    ecx,edx
0x00eb31ea: shr    ecx,1
0x00eb31ec: add    ecx,edx
0x00eb31ee: shr    ecx,0x1e
0x00eb31f1: imul   ecx,ecx,0x7fffffff
0x00eb31f7: sub    r8d,ecx
0x00eb31fa: shr    r8d,0x1e
0x00eb31fe: lea    r14d,[r8*2-0x1]
0x00eb3206: mov    DWORD PTR [rsp+0x74],r14d
0x00eb320b: call   0x140eb1820
0x00eb3210: mov    r8d,eax
0x00eb3213: movsxd rbx,edi
0x00eb3216: mov    ecx,r8d
0x00eb3219: mov    eax,0x3
0x00eb321e: mul    r8d
0x00eb3221: sub    ecx,edx
0x00eb3223: shr    ecx,1
0x00eb3225: add    ecx,edx
0x00eb3227: shr    ecx,0x1e
0x00eb322a: imul   ecx,ecx,0x80000001
0x00eb3230: add    r8d,ecx
0x00eb3233: shr    r8d,0x1e
0x00eb3237: lea    r10d,[r8*2-0x1]
0x00eb323f: mov    DWORD PTR [rsp+0x78],r10d
0x00eb3244: cmp    edi,0x2
0x00eb3247: jl     0x140eb3492
0x00eb324d: movdqa xmm0,XMMWORD PTR [rip+0x8d2d9b]        # 0x141785ff0
0x00eb3255: lea    rcx,[rbp-0x70]
0x00eb3259: movdqu XMMWORD PTR [rbp-0x70],xmm0
0x00eb325e: mov    DWORD PTR [rbp-0x60],0x4
0x00eb3265: call   0x140ecad10
0x00eb326a: call   0x140eb1820
0x00eb326f: mov    r8d,eax
0x00eb3272: mov    eax,0x3
0x00eb3277: mul    r8d
0x00eb327a: mov    ecx,r8d
0x00eb327d: mov    eax,0xbfffffff
0x00eb3282: sub    ecx,edx
0x00eb3284: shr    ecx,1
0x00eb3286: add    ecx,edx
0x00eb3288: shr    ecx,0x1e
0x00eb328b: imul   ecx,ecx,0x80000001
0x00eb3291: add    r8d,ecx
0x00eb3294: mul    r8d
0x00eb3297: shr    edx,0x1d
0x00eb329a: lea    eax,[rdx-0x1]
0x00eb329d: add    eax,edi
0x00eb329f: test   eax,eax
0x00eb32a1: jle    0x140eb32c4
0x00eb32a3: movsxd r8,eax
0x00eb32a6: lea    rcx,[rsp+0x68]
0x00eb32ab: shl    r8,0x2
0x00eb32af: xor    edx,edx
0x00eb32b1: call   0x141535a06
0x00eb32b6: mov    r15d,DWORD PTR [rsp+0x6c]
0x00eb32bb: mov    esi,DWORD PTR [rsp+0x70]
0x00eb32bf: mov    r14d,DWORD PTR [rsp+0x74]
0x00eb32c4: xor    edi,edi
0x00eb32c6: test   rbx,rbx
0x00eb32c9: jle    0x140eb348d
0x00eb32cf: mov    r12d,DWORD PTR [rsp+0x70]
0x00eb32d4: lea    rsi,[rbp-0x20]
0x00eb32d8: mov    r13d,DWORD PTR [rsp+0x74]
0x00eb32dd: lea    rbx,[rbp-0x1c]
0x00eb32e1: xor    r14d,r14d
0x00eb32e4: mov    eax,DWORD PTR [rsp+0x68]
0x00eb32e8: mov    DWORD PTR [rbx-0x4],eax
0x00eb32eb: test   eax,eax
0x00eb32ed: jne    0x140eb3323
0x00eb32ef: call   0x140eb1820
0x00eb32f4: mov    r8d,eax
0x00eb32f7: mov    eax,0x3
0x00eb32fc: mul    r8d
0x00eb32ff: mov    ecx,r8d
0x00eb3302: sub    ecx,edx
0x00eb3304: shr    ecx,1
0x00eb3306: add    ecx,edx
0x00eb3308: shr    ecx,0x1e
0x00eb330b: imul   ecx,ecx,0x80000001
0x00eb3311: add    r8d,ecx
0x00eb3314: shr    r8d,0x1e
0x00eb3318: lea    eax,[r8*2-0x1]
0x00eb3320: mov    DWORD PTR [rbx-0x4],eax
0x00eb3323: mov    DWORD PTR [rbx],r15d
0x00eb3326: test   r15d,r15d
0x00eb3329: jne    0x140eb335e
0x00eb332b: call   0x140eb1820
0x00eb3330: mov    r8d,eax
0x00eb3333: mov    eax,0x3
0x00eb3338: mul    r8d
0x00eb333b: mov    ecx,r8d
0x00eb333e: sub    ecx,edx
0x00eb3340: shr    ecx,1
0x00eb3342: add    ecx,edx
0x00eb3344: shr    ecx,0x1e
0x00eb3347: imul   ecx,ecx,0x80000001
0x00eb334d: add    r8d,ecx
0x00eb3350: shr    r8d,0x1e
0x00eb3354: lea    eax,[r8*2-0x1]
0x00eb335c: mov    DWORD PTR [rbx],eax
0x00eb335e: mov    DWORD PTR [rbx+0x4],r12d
0x00eb3362: test   r12d,r12d
0x00eb3365: jne    0x140eb339b
0x00eb3367: call   0x140eb1820
0x00eb336c: mov    r8d,eax
0x00eb336f: mov    eax,0x3
0x00eb3374: mul    r8d
0x00eb3377: mov    ecx,r8d
0x00eb337a: sub    ecx,edx
0x00eb337c: shr    ecx,1
0x00eb337e: add    ecx,edx
0x00eb3380: shr    ecx,0x1e
0x00eb3383: imul   ecx,ecx,0x80000001
0x00eb3389: add    r8d,ecx
0x00eb338c: shr    r8d,0x1e
0x00eb3390: lea    eax,[r8*2-0x1]
0x00eb3398: mov    DWORD PTR [rbx+0x4],eax
0x00eb339b: mov    DWORD PTR [rbx+0x8],r13d
0x00eb339f: test   r13d,r13d
0x00eb33a2: jne    0x140eb33d8
0x00eb33a4: call   0x140eb1820
0x00eb33a9: mov    r8d,eax
0x00eb33ac: mov    eax,0x3
0x00eb33b1: mul    r8d
0x00eb33b4: mov    ecx,r8d
0x00eb33b7: sub    ecx,edx
0x00eb33b9: shr    ecx,1
0x00eb33bb: add    ecx,edx
0x00eb33bd: shr    ecx,0x1e
0x00eb33c0: imul   ecx,ecx,0x80000001
0x00eb33c6: add    r8d,ecx
0x00eb33c9: shr    r8d,0x1e
0x00eb33cd: lea    eax,[r8*2-0x1]
0x00eb33d5: mov    DWORD PTR [rbx+0x8],eax
0x00eb33d8: mov    r10d,DWORD PTR [rsp+0x78]
0x00eb33dd: mov    DWORD PTR [rbx+0xc],r10d
0x00eb33e1: test   r10d,r10d
0x00eb33e4: jne    0x140eb341f
0x00eb33e6: call   0x140eb1820
0x00eb33eb: mov    r10d,DWORD PTR [rsp+0x78]
0x00eb33f0: mov    r8d,eax
0x00eb33f3: mov    ecx,r8d
0x00eb33f6: mov    eax,0x3
0x00eb33fb: mul    r8d
0x00eb33fe: sub    ecx,edx
0x00eb3400: shr    ecx,1
0x00eb3402: add    ecx,edx
0x00eb3404: shr    ecx,0x1e
0x00eb3407: imul   ecx,ecx,0x80000001
0x00eb340d: add    r8d,ecx
0x00eb3410: shr    r8d,0x1e
0x00eb3414: lea    eax,[r8*2-0x1]
0x00eb341c: mov    DWORD PTR [rbx+0xc],eax
0x00eb341f: xor    r9d,r9d
0x00eb3422: test   rdi,rdi
0x00eb3425: jle    0x140eb345b
0x00eb3427: mov    r8,r14
0x00eb342a: nop    WORD PTR [rax+rax*1+0x0]
0x00eb3430: xor    edx,edx
0x00eb3432: mov    rcx,rsi
0x00eb3435: mov    eax,DWORD PTR [r8+rcx*1]
0x00eb3439: cmp    DWORD PTR [rcx],eax
0x00eb343b: jne    0x140eb344f
0x00eb343d: inc    rdx
0x00eb3440: add    rcx,0x4
0x00eb3444: cmp    rdx,0x5
0x00eb3448: jl     0x140eb3435
0x00eb344a: jmp    0x140eb32e4
0x00eb344f: inc    r9
0x00eb3452: add    r8,0x14
0x00eb3456: cmp    r9,rdi
0x00eb3459: jl     0x140eb3430
0x00eb345b: movsxd rcx,DWORD PTR [rsp+0x54]
0x00eb3460: inc    rdi
0x00eb3463: add    rbx,0x14
0x00eb3467: add    rsi,0x14
0x00eb346b: sub    r14,0x14
0x00eb346f: cmp    rdi,rcx
0x00eb3472: jl     0x140eb32e4
0x00eb3478: mov    r13d,DWORD PTR [rsp+0x60]
0x00eb347d: mov    r12,QWORD PTR [rsp+0x58]
0x00eb3482: mov    esi,DWORD PTR [rsp+0x70]
0x00eb3486: mov    r14d,DWORD PTR [rsp+0x74]
0x00eb348b: jmp    0x140eb3492
0x00eb348d: mov    r10d,DWORD PTR [rsp+0x78]
0x00eb3492: mov    edi,DWORD PTR [rsp+0x68]
0x00eb3496: xor    ebx,ebx
0x00eb3498: test   edi,edi
0x00eb349a: mov    eax,0x1
0x00eb349f: cmovne ebx,eax
0x00eb34a2: test   r15d,r15d
0x00eb34a5: je     0x140eb34a9
0x00eb34a7: inc    ebx
0x00eb34a9: test   esi,esi
0x00eb34ab: je     0x140eb34af
0x00eb34ad: inc    ebx
0x00eb34af: test   r14d,r14d
0x00eb34b2: je     0x140eb34b6
0x00eb34b4: inc    ebx
0x00eb34b6: test   r10d,r10d
0x00eb34b9: je     0x140eb34bd
0x00eb34bb: inc    ebx
0x00eb34bd: cmp    ebx,0x2
0x00eb34c0: jae    0x140eb34fa
0x00eb34c2: call   0x140eb1820
0x00eb34c7: mov    r8d,eax
0x00eb34ca: mov    eax,0x3
0x00eb34cf: mul    r8d
0x00eb34d2: mov    ecx,r8d
0x00eb34d5: sub    ecx,edx
0x00eb34d7: shr    ecx,1
0x00eb34d9: add    ecx,edx
0x00eb34db: shr    ecx,0x1e
0x00eb34de: imul   ecx,ecx,0x7fffffff
0x00eb34e4: sub    r8d,ecx
0x00eb34e7: cmp    r8d,0x1999999a
0x00eb34ee: jae    0x140eb354c
0x00eb34f0: cmp    ebx,0x1
0x00eb34f3: jne    0x140eb354c
0x00eb34f5: mov    r10d,DWORD PTR [rsp+0x78]
0x00eb34fa: xor    eax,eax
0x00eb34fc: lea    rcx,[r12+0x18]
0x00eb3501: xorps  xmm0,xmm0
0x00eb3504: mov    QWORD PTR [rbp+0x60],rax
0x00eb3508: mov    DWORD PTR [rbp+0x68],eax
0x00eb350b: mov    r9d,esi
0x00eb350e: mov    WORD PTR [rbp+0x6c],ax
0x00eb3512: mov    r8d,r15d
0x00eb3515: mov    BYTE PTR [rbp+0x6e],al
0x00eb3518: mov    edx,edi
0x00eb351a: lea    rax,[rbp+0x30]
0x00eb351e: mov    QWORD PTR [rsp+0x40],rax
0x00eb3523: movzx  eax,BYTE PTR [rsp+0x50]
0x00eb3528: mov    DWORD PTR [rsp+0x38],r13d
0x00eb352d: mov    BYTE PTR [rsp+0x30],al
0x00eb3531: mov    DWORD PTR [rsp+0x28],r10d
0x00eb3536: mov    DWORD PTR [rsp+0x20],r14d
0x00eb353b: movups XMMWORD PTR [rbp+0x30],xmm0
0x00eb353f: movups XMMWORD PTR [rbp+0x40],xmm0
0x00eb3543: movups XMMWORD PTR [rbp+0x50],xmm0
0x00eb3547: call   0x140eb2940
0x00eb354c: mov    rbx,QWORD PTR [r12+0x18]
0x00eb3551: xor    eax,eax
0x00eb3553: mov    rdi,QWORD PTR [r12+0x20]
0x00eb3558: xorps  xmm0,xmm0
0x00eb355b: movups XMMWORD PTR [rbp+0x30],xmm0
0x00eb355f: mov    QWORD PTR [rbp+0x60],rax
0x00eb3563: movups XMMWORD PTR [rbp+0x40],xmm0
0x00eb3567: mov    DWORD PTR [rbp+0x68],eax
0x00eb356a: movups XMMWORD PTR [rbp+0x50],xmm0
0x00eb356e: mov    WORD PTR [rbp+0x6c],ax
0x00eb3572: mov    BYTE PTR [rbp+0x6e],al
0x00eb3575: cmp    rbx,rdi
0x00eb3578: jae    0x140eb35dd
0x00eb357a: movsxd rcx,DWORD PTR [rbx]
0x00eb357d: lea    rdx,[rbp-0x40]
0x00eb3581: mov    BYTE PTR [rbp+rcx*1+0x30],0x1
0x00eb3586: call   0x140eb24f0
0x00eb358b: xor    esi,esi
0x00eb358d: lea    r14,[rbp+0x30]
0x00eb3591: cmp    esi,DWORD PTR [rbx]
0x00eb3593: je     0x140eb35cd
0x00eb3595: cmp    BYTE PTR [r14],0x0
0x00eb3599: jne    0x140eb35cd
0x00eb359b: lea    rdx,[rbp-0x58]
0x00eb359f: mov    ecx,esi
0x00eb35a1: call   0x140eb24f0
0x00eb35a6: xor    ecx,ecx
0x00eb35a8: xor    eax,eax
0x00eb35aa: nop    WORD PTR [rax+rax*1+0x0]
0x00eb35b0: mov    edx,DWORD PTR [rbp+rax*1-0x58]
0x00eb35b4: test   edx,edx
0x00eb35b6: je     0x140eb35be
0x00eb35b8: cmp    edx,DWORD PTR [rbp+rax*1-0x40]
0x00eb35bc: jne    0x140eb35cd
0x00eb35be: inc    ecx
0x00eb35c0: add    rax,0x4
0x00eb35c4: cmp    ecx,0x5
0x00eb35c7: jl     0x140eb35b0
0x00eb35c9: mov    BYTE PTR [r14],0x1
0x00eb35cd: inc    esi
0x00eb35cf: inc    r14
0x00eb35d2: cmp    esi,0x3f
0x00eb35d5: jl     0x140eb3591
0x00eb35d7: add    rbx,0x4
0x00eb35db: jmp    0x140eb3575
0x00eb35dd: movsxd rax,DWORD PTR [rsp+0x54]
0x00eb35e2: xor    r14d,r14d
0x00eb35e5: xor    esi,esi
0x00eb35e7: mov    r13,rax
0x00eb35ea: test   eax,eax
0x00eb35ec: jle    0x140eb36a3
0x00eb35f2: lea    r15d,[rax-0x1]
0x00eb35f6: lea    rbx,[rbp-0x14]
0x00eb35fa: nop    WORD PTR [rax+rax*1+0x0]
0x00eb3600: mov    ecx,0x20
0x00eb3605: call   0x141534600
0x00eb360a: mov    edx,DWORD PTR [rbp+rsi*4-0x80]
0x00eb360e: mov    rdi,rax
0x00eb3611: mov    QWORD PTR [rsp+0x58],rdi
0x00eb3616: lea    rcx,[rax+0x8]
0x00eb361a: xor    eax,eax
0x00eb361c: mov    QWORD PTR [rcx],rax
0x00eb361f: mov    QWORD PTR [rcx+0x8],rax
0x00eb3623: mov    QWORD PTR [rcx+0x10],rax
0x00eb3627: mov    eax,DWORD PTR [rsp+0x64]
0x00eb362b: mov    DWORD PTR [rdi],edx
0x00eb362d: cmp    r14d,r15d
0x00eb3630: je     0x140eb3636
0x00eb3632: mov    eax,DWORD PTR [rbp+rsi*4-0x7c]
0x00eb3636: mov    DWORD PTR [rdi+0x4],eax
0x00eb3639: lea    rax,[rbp+0x30]
0x00eb363d: mov    r9d,DWORD PTR [rbx-0x4]
0x00eb3641: mov    r8d,DWORD PTR [rbx-0x8]
0x00eb3645: mov    QWORD PTR [rsp+0x40],rax
0x00eb364a: movzx  eax,BYTE PTR [rsp+0x50]
0x00eb364f: mov    DWORD PTR [rsp+0x38],edx
0x00eb3653: mov    edx,DWORD PTR [rbx-0xc]
0x00eb3656: mov    BYTE PTR [rsp+0x30],al
0x00eb365a: mov    eax,DWORD PTR [rbx+0x4]
0x00eb365d: mov    DWORD PTR [rsp+0x28],eax
0x00eb3661: mov    eax,DWORD PTR [rbx]
0x00eb3663: mov    DWORD PTR [rsp+0x20],eax
0x00eb3667: call   0x140eb2940
0x00eb366c: mov    rdx,QWORD PTR [r12+0x8]
0x00eb3671: cmp    rdx,QWORD PTR [r12+0x10]
0x00eb3676: je     0x140eb3683
0x00eb3678: mov    QWORD PTR [rdx],rdi
0x00eb367b: add    QWORD PTR [r12+0x8],0x8
0x00eb3681: jmp    0x140eb3690
0x00eb3683: lea    r8,[rsp+0x58]
0x00eb3688: mov    rcx,r12
0x00eb368b: call   0x140070b60
0x00eb3690: inc    r14d
0x00eb3693: inc    rsi
0x00eb3696: add    rbx,0x14
0x00eb369a: cmp    rsi,r13
0x00eb369d: jl     0x140eb3600
0x00eb36a3: mov    rcx,QWORD PTR [rbp+0x70]
0x00eb36a7: xor    rcx,rsp
0x00eb36aa: call   0x1415345d0
0x00eb36af: lea    r11,[rsp+0x180]
0x00eb36b7: mov    rbx,QWORD PTR [r11+0x38]
0x00eb36bb: mov    rsi,QWORD PTR [r11+0x40]
0x00eb36bf: mov    rdi,QWORD PTR [r11+0x48]
0x00eb36c3: mov    rsp,r11
0x00eb36c6: pop    r15
0x00eb36c8: pop    r14
0x00eb36ca: pop    r13
0x00eb36cc: pop    r12
0x00eb36ce: pop    rbp
0x00eb36cf: ret
