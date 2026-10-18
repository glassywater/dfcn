; classic; PE:6a70b91c:0270a000; companion-task-feedback; 0x1400e3130..0x1400e3414
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x1400e3130: mov    QWORD PTR [rsp+0x8],rbx
0x1400e3135: mov    QWORD PTR [rsp+0x18],rbp
0x1400e313a: mov    QWORD PTR [rsp+0x20],rsi
0x1400e313f: push   rdi
0x1400e3140: sub    rsp,0x50
0x1400e3144: mov    rax,QWORD PTR [rip+0x17b2ef5]        # 0x141896040
0x1400e314b: xor    rax,rsp
0x1400e314e: mov    QWORD PTR [rsp+0x40],rax
0x1400e3153: mov    edi,r9d
0x1400e3156: mov    esi,r8d
0x1400e3159: mov    rbx,rdx
0x1400e315c: mov    ebp,DWORD PTR [rsp+0x80]
0x1400e3163: mov    r11,QWORD PTR [rip+0x23fec1e]        # 0x1424e1d88
0x1400e316a: mov    r10,QWORD PTR [rip+0x23fec1f]        # 0x1424e1d90
0x1400e3171: sub    r10,r11
0x1400e3174: sar    r10,0x3
0x1400e3178: test   r10d,r10d
0x1400e317b: je     0x1400e31da
0x1400e317d: xor    r9d,r9d
0x1400e3180: cmp    r10d,0x40
0x1400e3184: jle    0x1400e31b3
0x1400e3186: data16 nop WORD PTR [rax+rax*1+0x0]
0x1400e3190: mov    r8d,r10d
0x1400e3193: shr    r8d,1
0x1400e3196: lea    edx,[r8+r9*1]
0x1400e319a: movsxd rax,edx
0x1400e319d: mov    rcx,QWORD PTR [r11+rax*8]
0x1400e31a1: cmp    edi,DWORD PTR [rcx]
0x1400e31a3: cmovl  edx,r9d
0x1400e31a7: mov    r9d,edx
0x1400e31aa: sub    r10d,r8d
0x1400e31ad: cmp    r10d,0x40
0x1400e31b1: jg     0x1400e3190
0x1400e31b3: lea    eax,[r9+r10*1]
0x1400e31b7: cmp    eax,0xffffffff
0x1400e31ba: je     0x1400e31da
0x1400e31bc: cmp    r9d,eax
0x1400e31bf: jge    0x1400e31da
0x1400e31c1: movsxd rcx,r9d
0x1400e31c4: movsxd rdx,eax
0x1400e31c7: mov    rax,QWORD PTR [r11+rcx*8]
0x1400e31cb: cmp    edi,DWORD PTR [rax]
0x1400e31cd: je     0x1400e31fe
0x1400e31cf: inc    r9d
0x1400e31d2: inc    rcx
0x1400e31d5: cmp    rcx,rdx
0x1400e31d8: jl     0x1400e31c7
0x1400e31da: xor    ecx,ecx
0x1400e31dc: lea    eax,[rsi-0x1e]
0x1400e31df: cmp    eax,0x16
0x1400e31e2: ja     0x1400e3395
0x1400e31e8: cdqe
0x1400e31ea: lea    r8,[rip+0xfffffffffff1ce0f]        # 0x140000000
0x1400e31f1: mov    edx,DWORD PTR [r8+rax*4+0xe33b8]
0x1400e31f9: add    rdx,r8
0x1400e31fc: jmp    rdx
0x1400e31fe: movsxd rax,r9d
0x1400e3201: mov    rdx,QWORD PTR [r11+rax*8]
0x1400e3205: xor    ecx,ecx
0x1400e3207: test   rdx,rdx
0x1400e320a: je     0x1400e31dc
0x1400e320c: add    rdx,0x28
0x1400e3210: mov    ecx,ebp
0x1400e3212: call   0x1400b9d50
0x1400e3217: mov    rcx,rax
0x1400e321a: jmp    0x1400e31dc
0x1400e321c: mov    r8d,0x24
0x1400e3222: lea    rdx,[rip+0x150612f]        # 0x1415e9358 ; cstring='We should have made it there by now.'
0x1400e3229: jmp    0x1400e338d
0x1400e322e: mov    r8d,0x24
0x1400e3234: lea    rdx,[rip+0x15061b5]        # 0x1415e93f0 ; cstring='We should be making better progress.'
0x1400e323b: jmp    0x1400e338d
0x1400e3240: mov    r8d,0x1b
0x1400e3246: lea    rdx,[rip+0x1506183]        # 0x1415e93d0 ; cstring='We are going the wrong way.'
0x1400e324d: jmp    0x1400e338d
0x1400e3252: mov    r8d,0x23
0x1400e3258: lea    rdx,[rip+0x1506149]        # 0x1415e93a8 ; cstring="We haven't performed for some time."
0x1400e325f: jmp    0x1400e338d
0x1400e3264: mov    r8d,0x23
0x1400e326a: lea    rdx,[rip+0x150610f]        # 0x1415e9380 ; cstring='We have arrived at our destination.'
0x1400e3271: jmp    0x1400e338d
0x1400e3276: mov    r8d,0x22
0x1400e327c: lea    rdx,[rip+0x15061c5]        # 0x1415e9448 ; cstring='The oppressor has been overthrown!'
0x1400e3283: jmp    0x1400e338d
0x1400e3288: test   rcx,rcx
0x1400e328b: je     0x1400e3380
0x1400e3291: cmp    DWORD PTR [rcx+0x18],0x0
0x1400e3295: jne    0x1400e3380
0x1400e329b: mov    rdx,QWORD PTR [rcx+0x10]
0x1400e329f: cmp    DWORD PTR [rdx],0x0
0x1400e32a2: jne    0x1400e3380
0x1400e32a8: mov    edx,DWORD PTR [rdx+0xc]
0x1400e32ab: mov    rcx,QWORD PTR [rip+0x2402796]        # 0x1424e5a48
0x1400e32b2: call   0x14007dab0
0x1400e32b7: mov    rdi,rax
0x1400e32ba: test   rax,rax
0x1400e32bd: je     0x1400e3395
0x1400e32c3: mov    r8d,0x14
0x1400e32c9: lea    rdx,[rip+0x1506160]        # 0x1415e9430 ; cstring='We must not abandon '
0x1400e32d0: mov    rcx,rbx
0x1400e32d3: call   0x14006f860
0x1400e32d8: xorps  xmm0,xmm0
0x1400e32db: movups XMMWORD PTR [rsp+0x20],xmm0
0x1400e32e0: mov    QWORD PTR [rsp+0x30],0x0
0x1400e32e9: mov    QWORD PTR [rsp+0x38],0xf
0x1400e32f2: mov    BYTE PTR [rsp+0x20],0x0
0x1400e32f7: xor    r9d,r9d
0x1400e32fa: mov    r8b,0x1
0x1400e32fd: lea    rdx,[rsp+0x20]
0x1400e3302: mov    rcx,rdi
0x1400e3305: call   0x140a91760
0x1400e330a: lea    rdx,[rsp+0x20]
0x1400e330f: cmp    QWORD PTR [rsp+0x38],0xf
0x1400e3315: cmova  rdx,QWORD PTR [rsp+0x20]
0x1400e331b: mov    r8,QWORD PTR [rsp+0x30]
0x1400e3320: mov    rcx,rbx
0x1400e3323: call   0x14006f9a0
0x1400e3328: mov    r8d,0x1
0x1400e332e: lea    rdx,[rip+0x15060f7]        # 0x1415e942c ; cstring='!'
0x1400e3335: mov    rcx,rbx
0x1400e3338: call   0x14006f9a0
0x1400e333d: nop
0x1400e333e: mov    rdx,QWORD PTR [rsp+0x38]
0x1400e3343: cmp    rdx,0xf
0x1400e3347: jbe    0x1400e3395
0x1400e3349: inc    rdx
0x1400e334c: mov    rcx,QWORD PTR [rsp+0x20]
0x1400e3351: mov    rax,rcx
0x1400e3354: cmp    rdx,0x1000
0x1400e335b: jb     0x1400e3379
0x1400e335d: add    rdx,0x27
0x1400e3361: mov    rcx,QWORD PTR [rcx-0x8]
0x1400e3365: sub    rax,rcx
0x1400e3368: add    rax,0xfffffffffffffff8
0x1400e336c: cmp    rax,0x1f
0x1400e3370: jbe    0x1400e3379
0x1400e3372: call   QWORD PTR [rip+0x14fd728]        # 0x1415e0aa0
0x1400e3378: int3
0x1400e3379: call   0x1415345f0
0x1400e337e: jmp    0x1400e3395
0x1400e3380: mov    r8d,0x10
0x1400e3386: lea    rdx,[rip+0x150608b]        # 0x1415e9418 ; cstring='We must go back.'
0x1400e338d: mov    rcx,rbx
0x1400e3390: call   0x14006f860
0x1400e3395: mov    rcx,QWORD PTR [rsp+0x40]
0x1400e339a: xor    rcx,rsp
0x1400e339d: call   0x1415345d0
0x1400e33a2: mov    rbx,QWORD PTR [rsp+0x60]
0x1400e33a7: mov    rbp,QWORD PTR [rsp+0x70]
0x1400e33ac: mov    rsi,QWORD PTR [rsp+0x78]
0x1400e33b1: add    rsp,0x50
0x1400e33b5: pop    rdi
0x1400e33b6: ret
0x1400e33b7: nop
