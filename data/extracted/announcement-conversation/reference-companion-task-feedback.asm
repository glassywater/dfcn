; reference; PE:6a70a6d9:02711000; companion-task-feedback; 0x1400e31a0..0x1400e3484
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x1400e31a0: mov    QWORD PTR [rsp+0x8],rbx
0x1400e31a5: mov    QWORD PTR [rsp+0x18],rbp
0x1400e31aa: mov    QWORD PTR [rsp+0x20],rsi
0x1400e31af: push   rdi
0x1400e31b0: sub    rsp,0x50
0x1400e31b4: mov    rax,QWORD PTR [rip+0x17b8e85]        # 0x14189c040
0x1400e31bb: xor    rax,rsp
0x1400e31be: mov    QWORD PTR [rsp+0x40],rax
0x1400e31c3: mov    edi,r9d
0x1400e31c6: mov    esi,r8d
0x1400e31c9: mov    rbx,rdx
0x1400e31cc: mov    ebp,DWORD PTR [rsp+0x80]
0x1400e31d3: mov    r11,QWORD PTR [rip+0x2404cbe]        # 0x1424e7e98
0x1400e31da: mov    r10,QWORD PTR [rip+0x2404cbf]        # 0x1424e7ea0
0x1400e31e1: sub    r10,r11
0x1400e31e4: sar    r10,0x3
0x1400e31e8: test   r10d,r10d
0x1400e31eb: je     0x1400e324a
0x1400e31ed: xor    r9d,r9d
0x1400e31f0: cmp    r10d,0x40
0x1400e31f4: jle    0x1400e3223
0x1400e31f6: data16 nop WORD PTR [rax+rax*1+0x0]
0x1400e3200: mov    r8d,r10d
0x1400e3203: shr    r8d,1
0x1400e3206: lea    edx,[r8+r9*1]
0x1400e320a: movsxd rax,edx
0x1400e320d: mov    rcx,QWORD PTR [r11+rax*8]
0x1400e3211: cmp    edi,DWORD PTR [rcx]
0x1400e3213: cmovl  edx,r9d
0x1400e3217: mov    r9d,edx
0x1400e321a: sub    r10d,r8d
0x1400e321d: cmp    r10d,0x40
0x1400e3221: jg     0x1400e3200
0x1400e3223: lea    eax,[r9+r10*1]
0x1400e3227: cmp    eax,0xffffffff
0x1400e322a: je     0x1400e324a
0x1400e322c: cmp    r9d,eax
0x1400e322f: jge    0x1400e324a
0x1400e3231: movsxd rcx,r9d
0x1400e3234: movsxd rdx,eax
0x1400e3237: mov    rax,QWORD PTR [r11+rcx*8]
0x1400e323b: cmp    edi,DWORD PTR [rax]
0x1400e323d: je     0x1400e326e
0x1400e323f: inc    r9d
0x1400e3242: inc    rcx
0x1400e3245: cmp    rcx,rdx
0x1400e3248: jl     0x1400e3237
0x1400e324a: xor    ecx,ecx
0x1400e324c: lea    eax,[rsi-0x1e]
0x1400e324f: cmp    eax,0x16
0x1400e3252: ja     0x1400e3405
0x1400e3258: cdqe
0x1400e325a: lea    r8,[rip+0xfffffffffff1cd9f]        # 0x140000000
0x1400e3261: mov    edx,DWORD PTR [r8+rax*4+0xe3428]
0x1400e3269: add    rdx,r8
0x1400e326c: jmp    rdx
0x1400e326e: movsxd rax,r9d
0x1400e3271: mov    rdx,QWORD PTR [r11+rax*8]
0x1400e3275: xor    ecx,ecx
0x1400e3277: test   rdx,rdx
0x1400e327a: je     0x1400e324c
0x1400e327c: add    rdx,0x28
0x1400e3280: mov    ecx,ebp
0x1400e3282: call   0x1400b9dc0
0x1400e3287: mov    rcx,rax
0x1400e328a: jmp    0x1400e324c
0x1400e328c: mov    r8d,0x24
0x1400e3292: lea    rdx,[rip+0x150b177]        # 0x1415ee410 ; cstring='We should have made it there by now.'
0x1400e3299: jmp    0x1400e33fd
0x1400e329e: mov    r8d,0x24
0x1400e32a4: lea    rdx,[rip+0x150b13d]        # 0x1415ee3e8 ; cstring='We should be making better progress.'
0x1400e32ab: jmp    0x1400e33fd
0x1400e32b0: mov    r8d,0x1b
0x1400e32b6: lea    rdx,[rip+0x150b10b]        # 0x1415ee3c8 ; cstring='We are going the wrong way.'
0x1400e32bd: jmp    0x1400e33fd
0x1400e32c2: mov    r8d,0x23
0x1400e32c8: lea    rdx,[rip+0x150b0d1]        # 0x1415ee3a0 ; cstring="We haven't performed for some time."
0x1400e32cf: jmp    0x1400e33fd
0x1400e32d4: mov    r8d,0x23
0x1400e32da: lea    rdx,[rip+0x150b19f]        # 0x1415ee480 ; cstring='We have arrived at our destination.'
0x1400e32e1: jmp    0x1400e33fd
0x1400e32e6: mov    r8d,0x22
0x1400e32ec: lea    rdx,[rip+0x150b165]        # 0x1415ee458 ; cstring='The oppressor has been overthrown!'
0x1400e32f3: jmp    0x1400e33fd
0x1400e32f8: test   rcx,rcx
0x1400e32fb: je     0x1400e33f0
0x1400e3301: cmp    DWORD PTR [rcx+0x18],0x0
0x1400e3305: jne    0x1400e33f0
0x1400e330b: mov    rdx,QWORD PTR [rcx+0x10]
0x1400e330f: cmp    DWORD PTR [rdx],0x0
0x1400e3312: jne    0x1400e33f0
0x1400e3318: mov    edx,DWORD PTR [rdx+0xc]
0x1400e331b: mov    rcx,QWORD PTR [rip+0x2408836]        # 0x1424ebb58
0x1400e3322: call   0x14007db20
0x1400e3327: mov    rdi,rax
0x1400e332a: test   rax,rax
0x1400e332d: je     0x1400e3405
0x1400e3333: mov    r8d,0x14
0x1400e3339: lea    rdx,[rip+0x150b100]        # 0x1415ee440 ; cstring='We must not abandon '
0x1400e3340: mov    rcx,rbx
0x1400e3343: call   0x14006f8d0
0x1400e3348: xorps  xmm0,xmm0
0x1400e334b: movups XMMWORD PTR [rsp+0x20],xmm0
0x1400e3350: mov    QWORD PTR [rsp+0x30],0x0
0x1400e3359: mov    QWORD PTR [rsp+0x38],0xf
0x1400e3362: mov    BYTE PTR [rsp+0x20],0x0
0x1400e3367: xor    r9d,r9d
0x1400e336a: mov    r8b,0x1
0x1400e336d: lea    rdx,[rsp+0x20]
0x1400e3372: mov    rcx,rdi
0x1400e3375: call   0x140a946e0
0x1400e337a: lea    rdx,[rsp+0x20]
0x1400e337f: cmp    QWORD PTR [rsp+0x38],0xf
0x1400e3385: cmova  rdx,QWORD PTR [rsp+0x20]
0x1400e338b: mov    r8,QWORD PTR [rsp+0x30]
0x1400e3390: mov    rcx,rbx
0x1400e3393: call   0x14006fa10
0x1400e3398: mov    r8d,0x1
0x1400e339e: lea    rdx,[rip+0x150b093]        # 0x1415ee438 ; cstring='!'
0x1400e33a5: mov    rcx,rbx
0x1400e33a8: call   0x14006fa10
0x1400e33ad: nop
0x1400e33ae: mov    rdx,QWORD PTR [rsp+0x38]
0x1400e33b3: cmp    rdx,0xf
0x1400e33b7: jbe    0x1400e3405
0x1400e33b9: inc    rdx
0x1400e33bc: mov    rcx,QWORD PTR [rsp+0x20]
0x1400e33c1: mov    rax,rcx
0x1400e33c4: cmp    rdx,0x1000
0x1400e33cb: jb     0x1400e33e9
0x1400e33cd: add    rdx,0x27
0x1400e33d1: mov    rcx,QWORD PTR [rcx-0x8]
0x1400e33d5: sub    rax,rcx
0x1400e33d8: add    rax,0xfffffffffffffff8
0x1400e33dc: cmp    rax,0x1f
0x1400e33e0: jbe    0x1400e33e9
0x1400e33e2: call   QWORD PTR [rip+0x1502740]        # 0x1415e5b28
0x1400e33e8: int3
0x1400e33e9: call   0x141539680
0x1400e33ee: jmp    0x1400e3405
0x1400e33f0: mov    r8d,0x10
0x1400e33f6: lea    rdx,[rip+0x150b0ab]        # 0x1415ee4a8 ; cstring='We must go back.'
0x1400e33fd: mov    rcx,rbx
0x1400e3400: call   0x14006f8d0
0x1400e3405: mov    rcx,QWORD PTR [rsp+0x40]
0x1400e340a: xor    rcx,rsp
0x1400e340d: call   0x141539660
0x1400e3412: mov    rbx,QWORD PTR [rsp+0x60]
0x1400e3417: mov    rbp,QWORD PTR [rsp+0x70]
0x1400e341c: mov    rsi,QWORD PTR [rsp+0x78]
0x1400e3421: add    rsp,0x50
0x1400e3425: pop    rdi
0x1400e3426: ret
0x1400e3427: nop
