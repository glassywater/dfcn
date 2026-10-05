# PE:6a70a6d9:02711000; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x1406b31a0: mov    QWORD PTR [rsp+0x8],rbx
0x1406b31a5: push   rbp
0x1406b31a6: push   rsi
0x1406b31a7: push   rdi
0x1406b31a8: lea    rbp,[rsp-0x47]
0x1406b31ad: sub    rsp,0xa0
0x1406b31b4: mov    rax,QWORD PTR [rip+0x11e8e85]        # 0x14189c040
0x1406b31bb: xor    rax,rsp
0x1406b31be: mov    QWORD PTR [rbp+0x37],rax
0x1406b31c2: mov    rdi,r8
0x1406b31c5: mov    rsi,rdx
0x1406b31c8: xorps  xmm0,xmm0
0x1406b31cb: movups XMMWORD PTR [rbp-0x9],xmm0
0x1406b31cf: mov    QWORD PTR [rbp+0x7],0x1
0x1406b31d7: mov    QWORD PTR [rbp+0xf],0xf
0x1406b31df: mov    WORD PTR [rbp-0x9],0x20 ; inline=" "
0x1406b31e5: movups XMMWORD PTR [rbp-0x29],xmm0
0x1406b31e9: movdqa xmm1,XMMWORD PTR [rip+0x10d7f2f]        # 0x14178b120
0x1406b31f1: movdqu XMMWORD PTR [rbp-0x19],xmm1
0x1406b31f6: mov    BYTE PTR [rbp-0x29],0x0
0x1406b31fa: mov    BYTE PTR [rsp+0x28],0x1
0x1406b31ff: mov    eax,DWORD PTR [rdx+0x28]
0x1406b3202: mov    DWORD PTR [rsp+0x20],eax
0x1406b3206: mov    r9d,DWORD PTR [rdx+0x24]
0x1406b320a: mov    r8d,DWORD PTR [rdx+0x20]
0x1406b320e: lea    rdx,[rbp-0x9]
0x1406b3212: mov    rcx,QWORD PTR [rip+0x1d31ef7]        # 0x1423e5110
0x1406b3219: call   0x140e2c460
0x1406b321e: movsxd rax,DWORD PTR [rsi+0x18]
0x1406b3222: cmp    eax,0xa8
0x1406b3227: ja     0x1406b3fa9
0x1406b322d: lea    rdx,[rip+0xffffffffff94cdcc]        # 0x140000000
0x1406b3234: mov    ecx,DWORD PTR [rdx+rax*4+0x6b3fe8]
0x1406b323b: add    rcx,rdx
0x1406b323e: jmp    rcx
0x1406b3240: lea    rdx,[rip+0xfc3859]        # 0x141676aa0 ; literal_va=0x141676aa0; source="State feelings of great suspicion"
0x1406b3247: jmp    0x1406b3f79
0x1406b324c: lea    rdx,[rip+0xfc3875]        # 0x141676ac8 ; literal_va=0x141676ac8; source="Verbally struggle against great alarm"
0x1406b3253: lea    rcx,[rbp-0x29]
0x1406b3257: call   0x14006f580
0x1406b325c: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b3261: jbe    0x1406b3270
0x1406b3263: lea    rdx,[rbp-0x9]
0x1406b3267: lea    rcx,[rbp-0x29]
0x1406b326b: call   0x1400b9d10
0x1406b3270: lea    rcx,[rdi+0x20]
0x1406b3274: mov    r8d,0x4e
0x1406b327a: lea    rdx,[rbp-0x29]
0x1406b327e: call   0x1408e7310
0x1406b3283: lea    rdx,[rip+0xfc37de]        # 0x141676a68 ; literal_va=0x141676a68; source="struggle"
0x1406b328a: lea    rcx,[rbp+0x17]
0x1406b328e: call   0x140068150
0x1406b3293: nop
0x1406b3294: lea    rdx,[rbp+0x17]
0x1406b3298: lea    rcx,[rdi+0x8]
0x1406b329c: call   0x1400bb810
0x1406b32a1: nop
0x1406b32a2: lea    rcx,[rbp+0x17]
0x1406b32a6: call   0x14006f850
0x1406b32ab: jmp    0x1406b3fa9
0x1406b32b0: lea    rdx,[rip+0xfc37c1]        # 0x141676a78 ; literal_va=0x141676a78; source="Verbally struggle against great shock"
0x1406b32b7: lea    rcx,[rbp-0x29]
0x1406b32bb: call   0x14006f580
0x1406b32c0: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b32c5: jbe    0x1406b32d4
0x1406b32c7: lea    rdx,[rbp-0x9]
0x1406b32cb: lea    rcx,[rbp-0x29]
0x1406b32cf: call   0x1400b9d10
0x1406b32d4: lea    rcx,[rdi+0x20]
0x1406b32d8: mov    r8d,0x4e
0x1406b32de: lea    rdx,[rbp-0x29]
0x1406b32e2: call   0x1408e7310
0x1406b32e7: lea    rdx,[rip+0xfc377a]        # 0x141676a68 ; literal_va=0x141676a68; source="struggle"
0x1406b32ee: lea    rcx,[rbp+0x17]
0x1406b32f2: call   0x140068150
0x1406b32f7: nop
0x1406b32f8: lea    rdx,[rbp+0x17]
0x1406b32fc: lea    rcx,[rdi+0x8]
0x1406b3300: call   0x1400bb810
0x1406b3305: nop
0x1406b3306: lea    rcx,[rbp+0x17]
0x1406b330a: call   0x14006f850
0x1406b330f: jmp    0x1406b3fa9
0x1406b3314: lea    rdx,[rip+0xfc36fd]        # 0x141676a18 ; literal_va=0x141676a18; source="Verbally struggle against great horror"
0x1406b331b: lea    rcx,[rbp-0x29]
0x1406b331f: call   0x14006f580
0x1406b3324: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b3329: jbe    0x1406b3338
0x1406b332b: lea    rdx,[rbp-0x9]
0x1406b332f: lea    rcx,[rbp-0x29]
0x1406b3333: call   0x1400b9d10
0x1406b3338: lea    rcx,[rdi+0x20]
0x1406b333c: mov    r8d,0x4e
0x1406b3342: lea    rdx,[rbp-0x29]
0x1406b3346: call   0x1408e7310
0x1406b334b: lea    rdx,[rip+0xfc3716]        # 0x141676a68 ; literal_va=0x141676a68; source="struggle"
0x1406b3352: lea    rcx,[rbp+0x17]
0x1406b3356: call   0x140068150
0x1406b335b: nop
0x1406b335c: lea    rdx,[rbp+0x17]
0x1406b3360: lea    rcx,[rdi+0x8]
0x1406b3364: call   0x1400bb810
0x1406b3369: nop
0x1406b336a: lea    rcx,[rbp+0x17]
0x1406b336e: call   0x14006f850
0x1406b3373: jmp    0x1406b3fa9
0x1406b3378: lea    rdx,[rip+0xfc36c1]        # 0x141676a40 ; literal_va=0x141676a40; source="Verbally struggle against great grief"
0x1406b337f: lea    rcx,[rbp-0x29]
0x1406b3383: call   0x14006f580
0x1406b3388: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b338d: jbe    0x1406b339c
0x1406b338f: lea    rdx,[rbp-0x9]
0x1406b3393: lea    rcx,[rbp-0x29]
0x1406b3397: call   0x1400b9d10
0x1406b339c: lea    rcx,[rdi+0x20]
0x1406b33a0: mov    r8d,0x4e
0x1406b33a6: lea    rdx,[rbp-0x29]
0x1406b33aa: call   0x1408e7310
0x1406b33af: lea    rdx,[rip+0xfc36b2]        # 0x141676a68 ; literal_va=0x141676a68; source="struggle"
0x1406b33b6: lea    rcx,[rbp+0x17]
0x1406b33ba: call   0x140068150
0x1406b33bf: nop
0x1406b33c0: lea    rdx,[rbp+0x17]
0x1406b33c4: lea    rcx,[rdi+0x8]
0x1406b33c8: call   0x1400bb810
0x1406b33cd: nop
0x1406b33ce: lea    rcx,[rbp+0x17]
0x1406b33d2: call   0x14006f850
0x1406b33d7: jmp    0x1406b3fa9
0x1406b33dc: lea    rdx,[rip+0xfc35e5]        # 0x1416769c8 ; literal_va=0x1416769c8; source="State feelings of great triumph"
0x1406b33e3: jmp    0x1406b3f79
0x1406b33e8: lea    rdx,[rip+0xfc3459]        # 0x141676848 ; literal_va=0x141676848; source="Fail the struggle against great rage"
0x1406b33ef: lea    rcx,[rbp-0x29]
0x1406b33f3: call   0x14006f580
0x1406b33f8: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b33fd: jbe    0x1406b340c
0x1406b33ff: lea    rdx,[rbp-0x9]
0x1406b3403: lea    rcx,[rbp-0x29]
0x1406b3407: call   0x1400b9d10
0x1406b340c: lea    rcx,[rdi+0x20]
0x1406b3410: mov    r8d,0x4e
0x1406b3416: lea    rdx,[rbp-0x29]
0x1406b341a: call   0x1408e7310
0x1406b341f: lea    rdx,[rip+0xfc3642]        # 0x141676a68 ; literal_va=0x141676a68; source="struggle"
0x1406b3426: lea    rcx,[rbp+0x17]
0x1406b342a: call   0x140068150
0x1406b342f: nop
0x1406b3430: lea    rdx,[rbp+0x17]
0x1406b3434: lea    rcx,[rdi+0x8]
0x1406b3438: call   0x1400bb810
0x1406b343d: nop
0x1406b343e: lea    rcx,[rbp+0x17]
0x1406b3442: call   0x14006f850
0x1406b3447: jmp    0x1406b3fa9
0x1406b344c: lea    rdx,[rip+0xfc3595]        # 0x1416769e8 ; literal_va=0x1416769e8; source="State feelings of great grim satisfaction"
0x1406b3453: jmp    0x1406b3f79
0x1406b3458: lea    rdx,[rip+0xfc4181]        # 0x1416775e0 ; literal_va=0x1416775e0; source="Verbally struggle against great fear"
0x1406b345f: lea    rcx,[rbp-0x29]
0x1406b3463: call   0x14006f580
0x1406b3468: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b346d: jbe    0x1406b347c
0x1406b346f: lea    rdx,[rbp-0x9]
0x1406b3473: lea    rcx,[rbp-0x29]
0x1406b3477: call   0x1400b9d10
0x1406b347c: lea    rcx,[rdi+0x20]
0x1406b3480: mov    r8d,0x4e
0x1406b3486: lea    rdx,[rbp-0x29]
0x1406b348a: call   0x1408e7310
0x1406b348f: lea    rdx,[rip+0xfc35d2]        # 0x141676a68 ; literal_va=0x141676a68; source="struggle"
0x1406b3496: lea    rcx,[rbp+0x17]
0x1406b349a: call   0x140068150
0x1406b349f: nop
0x1406b34a0: lea    rdx,[rbp+0x17]
0x1406b34a4: lea    rcx,[rdi+0x8]
0x1406b34a8: call   0x1400bb810
0x1406b34ad: nop
0x1406b34ae: lea    rcx,[rbp+0x17]
0x1406b34b2: call   0x14006f850
0x1406b34b7: jmp    0x1406b3fa9
0x1406b34bc: lea    rdx,[rip+0xfc4145]        # 0x141677608 ; literal_va=0x141677608; source="Verbally struggle against great sadness"
0x1406b34c3: lea    rcx,[rbp-0x29]
0x1406b34c7: call   0x14006f580
0x1406b34cc: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b34d1: jbe    0x1406b34e0
0x1406b34d3: lea    rdx,[rbp-0x9]
0x1406b34d7: lea    rcx,[rbp-0x29]
0x1406b34db: call   0x1400b9d10
0x1406b34e0: lea    rcx,[rdi+0x20]
0x1406b34e4: mov    r8d,0x4e
0x1406b34ea: lea    rdx,[rbp-0x29]
0x1406b34ee: call   0x1408e7310
0x1406b34f3: lea    rdx,[rip+0xfc356e]        # 0x141676a68 ; literal_va=0x141676a68; source="struggle"
0x1406b34fa: lea    rcx,[rbp+0x17]
0x1406b34fe: call   0x140068150
0x1406b3503: nop
0x1406b3504: lea    rdx,[rbp+0x17]
0x1406b3508: lea    rcx,[rdi+0x8]
0x1406b350c: call   0x1400bb810
0x1406b3511: nop
0x1406b3512: lea    rcx,[rbp+0x17]
0x1406b3516: call   0x14006f850
0x1406b351b: jmp    0x1406b3fa9
0x1406b3520: lea    rdx,[rip+0xfc4071]        # 0x141677598 ; literal_va=0x141677598; source="State feelings of great satisfaction"
0x1406b3527: jmp    0x1406b3f79
0x1406b352c: lea    rdx,[rip+0xfc408d]        # 0x1416775c0 ; literal_va=0x1416775c0; source="State feelings of great love"
0x1406b3533: jmp    0x1406b3f79
0x1406b3538: lea    rdx,[rip+0xfc4011]        # 0x141677550 ; literal_va=0x141677550; source="State feelings of great bliss"
0x1406b353f: jmp    0x1406b3f79
0x1406b3544: lea    rdx,[rip+0xfc4025]        # 0x141677570 ; literal_va=0x141677570; source="State feelings of great excitement"
0x1406b354b: jmp    0x1406b3f79
0x1406b3550: lea    rdx,[rip+0xfc3fb9]        # 0x141677510 ; literal_va=0x141677510; source="State feelings of great gaiety"
0x1406b3557: jmp    0x1406b3f79
0x1406b355c: lea    rdx,[rip+0xfc3fcd]        # 0x141677530 ; literal_va=0x141677530; source="State feelings of great joy"
0x1406b3563: jmp    0x1406b3f79
0x1406b3568: lea    rdx,[rip+0xfc3f51]        # 0x1416774c0 ; literal_va=0x1416774c0; source="State feelings of great vengefulness"
0x1406b356f: jmp    0x1406b3f79
0x1406b3574: lea    rdx,[rip+0xfc3f6d]        # 0x1416774e8 ; literal_va=0x1416774e8; source="Verbally struggle against great terror"
0x1406b357b: lea    rcx,[rbp-0x29]
0x1406b357f: call   0x14006f580
0x1406b3584: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b3589: jbe    0x1406b3598
0x1406b358b: lea    rdx,[rbp-0x9]
0x1406b358f: lea    rcx,[rbp-0x29]
0x1406b3593: call   0x1400b9d10
0x1406b3598: lea    rcx,[rdi+0x20]
0x1406b359c: mov    r8d,0x4e
0x1406b35a2: lea    rdx,[rbp-0x29]
0x1406b35a6: call   0x1408e7310
0x1406b35ab: lea    rdx,[rip+0xfc34b6]        # 0x141676a68 ; literal_va=0x141676a68; source="struggle"
0x1406b35b2: lea    rcx,[rbp+0x17]
0x1406b35b6: call   0x140068150
0x1406b35bb: nop
0x1406b35bc: lea    rdx,[rbp+0x17]
0x1406b35c0: lea    rcx,[rdi+0x8]
0x1406b35c4: call   0x1400bb810
0x1406b35c9: nop
0x1406b35ca: lea    rcx,[rbp+0x17]
0x1406b35ce: call   0x14006f850
0x1406b35d3: jmp    0x1406b3fa9
0x1406b35d8: lea    rdx,[rip+0xfc3e91]        # 0x141677470 ; literal_va=0x141677470; source="Verbally struggle against great agony"
0x1406b35df: lea    rcx,[rbp-0x29]
0x1406b35e3: call   0x14006f580
0x1406b35e8: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b35ed: jbe    0x1406b35fc
0x1406b35ef: lea    rdx,[rbp-0x9]
0x1406b35f3: lea    rcx,[rbp-0x29]
0x1406b35f7: call   0x1400b9d10
0x1406b35fc: lea    rcx,[rdi+0x20]
0x1406b3600: mov    r8d,0x4e
0x1406b3606: lea    rdx,[rbp-0x29]
0x1406b360a: call   0x1408e7310
0x1406b360f: lea    rdx,[rip+0xfc3452]        # 0x141676a68 ; literal_va=0x141676a68; source="struggle"
0x1406b3616: lea    rcx,[rbp+0x17]
0x1406b361a: call   0x140068150
0x1406b361f: nop
0x1406b3620: lea    rdx,[rbp+0x17]
0x1406b3624: lea    rcx,[rdi+0x8]
0x1406b3628: call   0x1400bb810
0x1406b362d: nop
0x1406b362e: lea    rcx,[rbp+0x17]
0x1406b3632: call   0x14006f850
0x1406b3637: jmp    0x1406b3fa9
0x1406b363c: lea    rdx,[rip+0xfc3e55]        # 0x141677498 ; literal_va=0x141677498; source="Verbally struggle against great anguish"
0x1406b3643: lea    rcx,[rbp-0x29]
0x1406b3647: call   0x14006f580
0x1406b364c: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b3651: jbe    0x1406b3660
0x1406b3653: lea    rdx,[rbp-0x9]
0x1406b3657: lea    rcx,[rbp-0x29]
0x1406b365b: call   0x1400b9d10
0x1406b3660: lea    rcx,[rdi+0x20]
0x1406b3664: mov    r8d,0x4e
0x1406b366a: lea    rdx,[rbp-0x29]
0x1406b366e: call   0x1408e7310
0x1406b3673: lea    rdx,[rip+0xfc33ee]        # 0x141676a68 ; literal_va=0x141676a68; source="struggle"
0x1406b367a: lea    rcx,[rbp+0x17]
0x1406b367e: call   0x140068150
0x1406b3683: nop
0x1406b3684: lea    rdx,[rbp+0x17]
0x1406b3688: lea    rcx,[rdi+0x8]
0x1406b368c: call   0x1400bb810
0x1406b3691: nop
0x1406b3692: lea    rcx,[rbp+0x17]
0x1406b3696: call   0x14006f850
0x1406b369b: jmp    0x1406b3fa9
0x1406b36a0: lea    rdx,[rip+0xfc3d79]        # 0x141677420 ; literal_va=0x141677420; source="Verbally struggle against great despair"
0x1406b36a7: lea    rcx,[rbp-0x29]
0x1406b36ab: call   0x14006f580
0x1406b36b0: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b36b5: jbe    0x1406b36c4
0x1406b36b7: lea    rdx,[rbp-0x9]
0x1406b36bb: lea    rcx,[rbp-0x29]
0x1406b36bf: call   0x1400b9d10
0x1406b36c4: lea    rcx,[rdi+0x20]
0x1406b36c8: mov    r8d,0x4e
0x1406b36ce: lea    rdx,[rbp-0x29]
0x1406b36d2: call   0x1408e7310
0x1406b36d7: lea    rdx,[rip+0xfc338a]        # 0x141676a68 ; literal_va=0x141676a68; source="struggle"
0x1406b36de: lea    rcx,[rbp+0x17]
0x1406b36e2: call   0x140068150
0x1406b36e7: nop
0x1406b36e8: lea    rdx,[rbp+0x17]
0x1406b36ec: lea    rcx,[rdi+0x8]
0x1406b36f0: call   0x1400bb810
0x1406b36f5: nop
0x1406b36f6: lea    rcx,[rbp+0x17]
0x1406b36fa: call   0x14006f850
0x1406b36ff: jmp    0x1406b3fa9
0x1406b3704: lea    rdx,[rip+0xfc3d3d]        # 0x141677448 ; literal_va=0x141677448; source="Verbally struggle against great dismay"
0x1406b370b: lea    rcx,[rbp-0x29]
0x1406b370f: call   0x14006f580
0x1406b3714: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b3719: jbe    0x1406b3728
0x1406b371b: lea    rdx,[rbp-0x9]
0x1406b371f: lea    rcx,[rbp-0x29]
0x1406b3723: call   0x1400b9d10
0x1406b3728: lea    rcx,[rdi+0x20]
0x1406b372c: mov    r8d,0x4e
0x1406b3732: lea    rdx,[rbp-0x29]
0x1406b3736: call   0x1408e7310
0x1406b373b: lea    rdx,[rip+0xfc3326]        # 0x141676a68 ; literal_va=0x141676a68; source="struggle"
0x1406b3742: lea    rcx,[rbp+0x17]
0x1406b3746: call   0x140068150
0x1406b374b: nop
0x1406b374c: lea    rdx,[rbp+0x17]
0x1406b3750: lea    rcx,[rdi+0x8]
0x1406b3754: call   0x1400bb810
0x1406b3759: nop
0x1406b375a: lea    rcx,[rbp+0x17]
0x1406b375e: call   0x14006f850
0x1406b3763: jmp    0x1406b3fa9
0x1406b3768: lea    rdx,[rip+0xfc3c59]        # 0x1416773c8 ; literal_va=0x1416773c8; source="Verbally struggle against great distress"
0x1406b376f: lea    rcx,[rbp-0x29]
0x1406b3773: call   0x14006f580
0x1406b3778: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b377d: jbe    0x1406b378c
0x1406b377f: lea    rdx,[rbp-0x9]
0x1406b3783: lea    rcx,[rbp-0x29]
0x1406b3787: call   0x1400b9d10
0x1406b378c: lea    rcx,[rdi+0x20]
0x1406b3790: mov    r8d,0x4e
0x1406b3796: lea    rdx,[rbp-0x29]
0x1406b379a: call   0x1408e7310
0x1406b379f: lea    rdx,[rip+0xfc32c2]        # 0x141676a68 ; literal_va=0x141676a68; source="struggle"
0x1406b37a6: lea    rcx,[rbp+0x17]
0x1406b37aa: call   0x140068150
0x1406b37af: nop
0x1406b37b0: lea    rdx,[rbp+0x17]
0x1406b37b4: lea    rcx,[rdi+0x8]
0x1406b37b8: call   0x1400bb810
0x1406b37bd: nop
0x1406b37be: lea    rcx,[rbp+0x17]
0x1406b37c2: call   0x14006f850
0x1406b37c7: jmp    0x1406b3fa9
0x1406b37cc: lea    rdx,[rip+0xfc3c25]        # 0x1416773f8 ; literal_va=0x1416773f8; source="Verbally struggle against great fright"
0x1406b37d3: lea    rcx,[rbp-0x29]
0x1406b37d7: call   0x14006f580
0x1406b37dc: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b37e1: jbe    0x1406b37f0
0x1406b37e3: lea    rdx,[rbp-0x9]
0x1406b37e7: lea    rcx,[rbp-0x29]
0x1406b37eb: call   0x1400b9d10
0x1406b37f0: lea    rcx,[rdi+0x20]
0x1406b37f4: mov    r8d,0x4e
0x1406b37fa: lea    rdx,[rbp-0x29]
0x1406b37fe: call   0x1408e7310
0x1406b3803: lea    rdx,[rip+0xfc325e]        # 0x141676a68 ; literal_va=0x141676a68; source="struggle"
0x1406b380a: lea    rcx,[rbp+0x17]
0x1406b380e: call   0x140068150
0x1406b3813: nop
0x1406b3814: lea    rdx,[rbp+0x17]
0x1406b3818: lea    rcx,[rdi+0x8]
0x1406b381c: call   0x1400bb810
0x1406b3821: nop
0x1406b3822: lea    rcx,[rbp+0x17]
0x1406b3826: call   0x14006f850
0x1406b382b: jmp    0x1406b3fa9
0x1406b3830: lea    rdx,[rip+0xfc4009]        # 0x141677840 ; literal_va=0x141677840; source="Verbally struggle against great misery"
0x1406b3837: lea    rcx,[rbp-0x29]
0x1406b383b: call   0x14006f580
0x1406b3840: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b3845: jbe    0x1406b3854
0x1406b3847: lea    rdx,[rbp-0x9]
0x1406b384b: lea    rcx,[rbp-0x29]
0x1406b384f: call   0x1400b9d10
0x1406b3854: lea    rcx,[rdi+0x20]
0x1406b3858: mov    r8d,0x4e
0x1406b385e: lea    rdx,[rbp-0x29]
0x1406b3862: call   0x1408e7310
0x1406b3867: lea    rdx,[rip+0xfc31fa]        # 0x141676a68 ; literal_va=0x141676a68; source="struggle"
0x1406b386e: lea    rcx,[rbp+0x17]
0x1406b3872: call   0x140068150
0x1406b3877: nop
0x1406b3878: lea    rdx,[rbp+0x17]
0x1406b387c: lea    rcx,[rdi+0x8]
0x1406b3880: call   0x1400bb810
0x1406b3885: nop
0x1406b3886: lea    rcx,[rbp+0x17]
0x1406b388a: call   0x14006f850
0x1406b388f: jmp    0x1406b3fa9
0x1406b3894: lea    rdx,[rip+0xfc3fcd]        # 0x141677868 ; literal_va=0x141677868; source="Verbally struggle against great mortification"
0x1406b389b: lea    rcx,[rbp-0x29]
0x1406b389f: call   0x14006f580
0x1406b38a4: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b38a9: jbe    0x1406b38b8
0x1406b38ab: lea    rdx,[rbp-0x9]
0x1406b38af: lea    rcx,[rbp-0x29]
0x1406b38b3: call   0x1400b9d10
0x1406b38b8: lea    rcx,[rdi+0x20]
0x1406b38bc: mov    r8d,0x4e
0x1406b38c2: lea    rdx,[rbp-0x29]
0x1406b38c6: call   0x1408e7310
0x1406b38cb: lea    rdx,[rip+0xfc3196]        # 0x141676a68 ; literal_va=0x141676a68; source="struggle"
0x1406b38d2: lea    rcx,[rbp+0x17]
0x1406b38d6: call   0x140068150
0x1406b38db: nop
0x1406b38dc: lea    rdx,[rbp+0x17]
0x1406b38e0: lea    rcx,[rdi+0x8]
0x1406b38e4: call   0x1400bb810
0x1406b38e9: nop
0x1406b38ea: lea    rcx,[rbp+0x17]
0x1406b38ee: call   0x14006f850
0x1406b38f3: jmp    0x1406b3fa9
0x1406b38f8: lea    rdx,[rip+0xfc3ef1]        # 0x1416777f0 ; literal_va=0x1416777f0; source="Verbally struggle, greatly shaken"
0x1406b38ff: lea    rcx,[rbp-0x29]
0x1406b3903: call   0x14006f580
0x1406b3908: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b390d: jbe    0x1406b391c
0x1406b390f: lea    rdx,[rbp-0x9]
0x1406b3913: lea    rcx,[rbp-0x29]
0x1406b3917: call   0x1400b9d10
0x1406b391c: lea    rcx,[rdi+0x20]
0x1406b3920: mov    r8d,0x4e
0x1406b3926: lea    rdx,[rbp-0x29]
0x1406b392a: call   0x1408e7310
0x1406b392f: lea    rdx,[rip+0xfc3132]        # 0x141676a68 ; literal_va=0x141676a68; source="struggle"
0x1406b3936: lea    rcx,[rbp+0x17]
0x1406b393a: call   0x140068150
0x1406b393f: nop
0x1406b3940: lea    rdx,[rbp+0x17]
0x1406b3944: lea    rcx,[rdi+0x8]
0x1406b3948: call   0x1400bb810
0x1406b394d: nop
0x1406b394e: lea    rcx,[rbp+0x17]
0x1406b3952: call   0x14006f850
0x1406b3957: jmp    0x1406b3fa9
0x1406b395c: lea    rdx,[rip+0xfc3eb5]        # 0x141677818 ; literal_va=0x141677818; source="State feelings of great acceptance"
0x1406b3963: jmp    0x1406b3f79
0x1406b3968: lea    rdx,[rip+0xfc3e31]        # 0x1416777a0 ; literal_va=0x1416777a0; source="State feelings of great admiration"
0x1406b396f: jmp    0x1406b3f79
0x1406b3974: lea    rdx,[rip+0xfc3e4d]        # 0x1416777c8 ; literal_va=0x1416777c8; source="State feelings of great agitation"
0x1406b397b: jmp    0x1406b3f79
0x1406b3980: lea    rdx,[rip+0xfc3dc9]        # 0x141677750 ; literal_va=0x141677750; source="State feelings of great aggravation"
0x1406b3987: jmp    0x1406b3f79
0x1406b398c: lea    rdx,[rip+0xfc3de5]        # 0x141677778 ; literal_va=0x141677778; source="State feelings of great alienation"
0x1406b3993: jmp    0x1406b3f79
0x1406b3998: lea    rdx,[rip+0xfc3d61]        # 0x141677700 ; literal_va=0x141677700; source="State feelings of great amazement"
0x1406b399f: jmp    0x1406b3f79
0x1406b39a4: lea    rdx,[rip+0xfc3d7d]        # 0x141677728 ; literal_va=0x141677728; source="State feelings of great ambivalence"
0x1406b39ab: jmp    0x1406b3f79
0x1406b39b0: lea    rdx,[rip+0xfc3d01]        # 0x1416776b8 ; literal_va=0x1416776b8; source="State feelings of great anger"
0x1406b39b7: jmp    0x1406b3f79
0x1406b39bc: lea    rdx,[rip+0xfc3d15]        # 0x1416776d8 ; literal_va=0x1416776d8; source="State feelings of great annoyance"
0x1406b39c3: jmp    0x1406b3f79
0x1406b39c8: lea    rdx,[rip+0xfc3ca9]        # 0x141677678 ; literal_va=0x141677678; source="State feelings of great anxiety"
0x1406b39cf: jmp    0x1406b3f79
0x1406b39d4: lea    rdx,[rip+0xfc3cbd]        # 0x141677698 ; literal_va=0x141677698; source="State feelings of great apathy"
0x1406b39db: jmp    0x1406b3f79
0x1406b39e0: lea    rdx,[rip+0xfc3c49]        # 0x141677630 ; literal_va=0x141677630; source="State feelings of great arousal"
0x1406b39e7: jmp    0x1406b3f79
0x1406b39ec: lea    rdx,[rip+0xfc3c5d]        # 0x141677650 ; literal_va=0x141677650; source="State feelings of great astonishment"
0x1406b39f3: jmp    0x1406b3f79
0x1406b39f8: lea    rdx,[rip+0xfc3729]        # 0x141677128 ; literal_va=0x141677128; source="State feelings of great aversion"
0x1406b39ff: jmp    0x1406b3f79
0x1406b3a04: lea    rdx,[rip+0xfc3745]        # 0x141677150 ; literal_va=0x141677150; source="State feelings of great awe"
0x1406b3a0b: jmp    0x1406b3f79
0x1406b3a10: lea    rdx,[rip+0xfc36c9]        # 0x1416770e0 ; literal_va=0x1416770e0; source="State feelings of great bitterness"
0x1406b3a17: jmp    0x1406b3f79
0x1406b3a1c: lea    rdx,[rip+0xfc36e5]        # 0x141677108 ; literal_va=0x141677108; source="State feelings of great boredom"
0x1406b3a23: jmp    0x1406b3f79
0x1406b3a28: lea    rdx,[rip+0xfc3669]        # 0x141677098 ; literal_va=0x141677098; source="State feelings of great caring"
0x1406b3a2f: jmp    0x1406b3f79
0x1406b3a34: lea    rdx,[rip+0xfc367d]        # 0x1416770b8 ; literal_va=0x1416770b8; source="State feelings of great confusion"
0x1406b3a3b: jmp    0x1406b3f79
0x1406b3a40: lea    rdx,[rip+0xfc3601]        # 0x141677048 ; literal_va=0x141677048; source="State feelings of great contempt"
0x1406b3a47: jmp    0x1406b3f79
0x1406b3a4c: lea    rdx,[rip+0xfc361d]        # 0x141677070 ; literal_va=0x141677070; source="State feelings of great dejection"
0x1406b3a53: jmp    0x1406b3f79
0x1406b3a58: lea    rdx,[rip+0xfc35a1]        # 0x141677000 ; literal_va=0x141677000; source="State feelings of great disappointment"
0x1406b3a5f: jmp    0x1406b3f79
0x1406b3a64: lea    rdx,[rip+0xfc35bd]        # 0x141677028 ; literal_va=0x141677028; source="State feelings of great disgust"
0x1406b3a6b: jmp    0x1406b3f79
0x1406b3a70: lea    rdx,[rip+0xfc3541]        # 0x141676fb8 ; literal_va=0x141676fb8; source="State feelings of great disillusionment"
0x1406b3a77: jmp    0x1406b3f79
0x1406b3a7c: lea    rdx,[rip+0xfc355d]        # 0x141676fe0 ; literal_va=0x141676fe0; source="State feelings of great dislike"
0x1406b3a83: jmp    0x1406b3f79
0x1406b3a88: lea    rdx,[rip+0xfc34d9]        # 0x141676f68 ; literal_va=0x141676f68; source="State feelings of great displeasure"
0x1406b3a8f: jmp    0x1406b3f79
0x1406b3a94: lea    rdx,[rip+0xfc34f5]        # 0x141676f90 ; literal_va=0x141676f90; source="State feelings of great eagerness"
0x1406b3a9b: jmp    0x1406b3f79
0x1406b3aa0: lea    rdx,[rip+0xfc3479]        # 0x141676f20 ; literal_va=0x141676f20; source="State feelings of great embarrassment"
0x1406b3aa7: jmp    0x1406b3f79
0x1406b3aac: lea    rdx,[rip+0xfc3495]        # 0x141676f48 ; literal_va=0x141676f48; source="State feelings of great empathy"
0x1406b3ab3: jmp    0x1406b3f79
0x1406b3ab8: lea    rdx,[rip+0xfc38b9]        # 0x141677378 ; literal_va=0x141677378; source="State feelings of great emptiness"
0x1406b3abf: jmp    0x1406b3f79
0x1406b3ac4: lea    rdx,[rip+0xfc38d5]        # 0x1416773a0 ; literal_va=0x1416773a0; source="State feelings of great exasperation"
0x1406b3acb: jmp    0x1406b3f79
0x1406b3ad0: lea    rdx,[rip+0xfc3851]        # 0x141677328 ; literal_va=0x141677328; source="State feelings of great ferocity"
0x1406b3ad7: jmp    0x1406b3f79
0x1406b3adc: lea    rdx,[rip+0xfc386d]        # 0x141677350 ; literal_va=0x141677350; source="State feelings of great frustration"
0x1406b3ae3: jmp    0x1406b3f79
0x1406b3ae8: lea    rdx,[rip+0xfc37f1]        # 0x1416772e0 ; literal_va=0x1416772e0; source="State feelings of great gloom"
0x1406b3aef: jmp    0x1406b3f79
0x1406b3af4: lea    rdx,[rip+0xfc3805]        # 0x141677300 ; literal_va=0x141677300; source="State feelings of great glumness"
0x1406b3afb: jmp    0x1406b3f79
0x1406b3b00: lea    rdx,[rip+0xfc3789]        # 0x141677290 ; literal_va=0x141677290; source="State feelings of great gratitude"
0x1406b3b07: jmp    0x1406b3f79
0x1406b3b0c: lea    rdx,[rip+0xfc37a5]        # 0x1416772b8 ; literal_va=0x1416772b8; source="State feelings of great grouchiness"
0x1406b3b13: jmp    0x1406b3f79
0x1406b3b18: lea    rdx,[rip+0xfc3729]        # 0x141677248 ; literal_va=0x141677248; source="State feelings of great grumpiness"
0x1406b3b1f: jmp    0x1406b3f79
0x1406b3b24: lea    rdx,[rip+0xfc3745]        # 0x141677270 ; literal_va=0x141677270; source="State feelings of great guilt"
0x1406b3b2b: jmp    0x1406b3f79
0x1406b3b30: lea    rdx,[rip+0xfc36d1]        # 0x141677208 ; literal_va=0x141677208; source="State feelings of great hatred"
0x1406b3b37: jmp    0x1406b3f79
0x1406b3b3c: lea    rdx,[rip+0xfc36e5]        # 0x141677228 ; literal_va=0x141677228; source="State feelings of great hope"
0x1406b3b43: jmp    0x1406b3f79
0x1406b3b48: lea    rdx,[rip+0xfc3669]        # 0x1416771b8 ; literal_va=0x1416771b8; source="State feelings of great hopelessness"
0x1406b3b4f: jmp    0x1406b3f79
0x1406b3b54: lea    rdx,[rip+0xfc3685]        # 0x1416771e0 ; literal_va=0x1416771e0; source="State feelings of great humiliation"
0x1406b3b5b: jmp    0x1406b3f79
0x1406b3b60: lea    rdx,[rip+0xfc3609]        # 0x141677170 ; literal_va=0x141677170; source="State feelings of great insult"
0x1406b3b67: jmp    0x1406b3f79
0x1406b3b6c: lea    rdx,[rip+0xfc361d]        # 0x141677190 ; literal_va=0x141677190; source="State feelings of great interest"
0x1406b3b73: jmp    0x1406b3f79
0x1406b3b78: lea    rdx,[rip+0xfc43d1]        # 0x141677f50 ; literal_va=0x141677f50; source="State feelings of great irritation"
0x1406b3b7f: jmp    0x1406b3f79
0x1406b3b84: lea    rdx,[rip+0xfc43ed]        # 0x141677f78 ; literal_va=0x141677f78; source="State feelings of great isolation"
0x1406b3b8b: jmp    0x1406b3f79
0x1406b3b90: lea    rdx,[rip+0xfc4369]        # 0x141677f00 ; literal_va=0x141677f00; source="State feelings of great loathing"
0x1406b3b97: jmp    0x1406b3f79
0x1406b3b9c: lea    rdx,[rip+0xfc4385]        # 0x141677f28 ; literal_va=0x141677f28; source="State feelings of great loneliness"
0x1406b3ba3: jmp    0x1406b3f79
0x1406b3ba8: lea    rdx,[rip+0xfc4309]        # 0x141677eb8 ; literal_va=0x141677eb8; source="State feelings of great lust"
0x1406b3baf: jmp    0x1406b3f79
0x1406b3bb4: lea    rdx,[rip+0xfc431d]        # 0x141677ed8 ; literal_va=0x141677ed8; source="State feelings of great nervousness"
0x1406b3bbb: jmp    0x1406b3f79
0x1406b3bc0: lea    rdx,[rip+0xfc42a1]        # 0x141677e68 ; literal_va=0x141677e68; source="State feelings of great nostalgia"
0x1406b3bc7: jmp    0x1406b3f79
0x1406b3bcc: lea    rdx,[rip+0xfc42bd]        # 0x141677e90 ; literal_va=0x141677e90; source="State feelings of great optimism"
0x1406b3bd3: jmp    0x1406b3f79
0x1406b3bd8: lea    rdx,[rip+0xfc4249]        # 0x141677e28 ; literal_va=0x141677e28; source="State feelings of great outrage"
0x1406b3bdf: jmp    0x1406b3f79
0x1406b3be4: lea    rdx,[rip+0xfc425d]        # 0x141677e48 ; literal_va=0x141677e48; source="State feelings of great panic"
0x1406b3beb: jmp    0x1406b3f79
0x1406b3bf0: lea    rdx,[rip+0xfc41e9]        # 0x141677de0 ; literal_va=0x141677de0; source="State feelings of great patience"
0x1406b3bf7: jmp    0x1406b3f79
0x1406b3bfc: lea    rdx,[rip+0xfc4205]        # 0x141677e08 ; literal_va=0x141677e08; source="State feelings of great passion"
0x1406b3c03: jmp    0x1406b3f79
0x1406b3c08: lea    rdx,[rip+0xfc4189]        # 0x141677d98 ; literal_va=0x141677d98; source="State feelings of great rejection"
0x1406b3c0f: jmp    0x1406b3f79
0x1406b3c14: lea    rdx,[rip+0xfc41a5]        # 0x141677dc0 ; literal_va=0x141677dc0; source="State feelings of great relief"
0x1406b3c1b: jmp    0x1406b3f79
0x1406b3c20: lea    rdx,[rip+0xfc4131]        # 0x141677d58 ; literal_va=0x141677d58; source="State feelings of great regret"
0x1406b3c27: jmp    0x1406b3f79
0x1406b3c2c: lea    rdx,[rip+0xfc4145]        # 0x141677d78 ; literal_va=0x141677d78; source="State feelings of great remorse"
0x1406b3c33: jmp    0x1406b3f79
0x1406b3c38: lea    rdx,[rip+0xfc4571]        # 0x1416781b0 ; literal_va=0x1416781b0; source="State feelings of great repentance"
0x1406b3c3f: jmp    0x1406b3f79
0x1406b3c44: lea    rdx,[rip+0xfc458d]        # 0x1416781d8 ; literal_va=0x1416781d8; source="State feelings of great resentment"
0x1406b3c4b: jmp    0x1406b3f79
0x1406b3c50: lea    rdx,[rip+0xfc4501]        # 0x141678158 ; literal_va=0x141678158; source="State feelings of great restlessness"
0x1406b3c57: jmp    0x1406b3f79
0x1406b3c5c: lea    rdx,[rip+0xfc451d]        # 0x141678180 ; literal_va=0x141678180; source="State feelings of great righteous indignation"
0x1406b3c63: jmp    0x1406b3f79
0x1406b3c68: lea    rdx,[rip+0xfc4499]        # 0x141678108 ; literal_va=0x141678108; source="State feelings of great self-pity"
0x1406b3c6f: jmp    0x1406b3f79
0x1406b3c74: lea    rdx,[rip+0xfc44b5]        # 0x141678130 ; literal_va=0x141678130; source="State feelings of great servility"
0x1406b3c7b: jmp    0x1406b3f79
0x1406b3c80: lea    rdx,[rip+0xfc4439]        # 0x1416780c0 ; literal_va=0x1416780c0; source="State feelings of great shame"
0x1406b3c87: jmp    0x1406b3f79
0x1406b3c8c: lea    rdx,[rip+0xfc444d]        # 0x1416780e0 ; literal_va=0x1416780e0; source="State feelings of great sympathy"
0x1406b3c93: jmp    0x1406b3f79
0x1406b3c98: lea    rdx,[rip+0xfc43d1]        # 0x141678070 ; literal_va=0x141678070; source="State feelings of great tenderness"
0x1406b3c9f: jmp    0x1406b3f79
0x1406b3ca4: lea    rdx,[rip+0xfc43ed]        # 0x141678098 ; literal_va=0x141678098; source="State feelings of great uneasiness"
0x1406b3cab: jmp    0x1406b3f79
0x1406b3cb0: lea    rdx,[rip+0xfc4371]        # 0x141678028 ; literal_va=0x141678028; source="State feelings of great unhappiness"
0x1406b3cb7: jmp    0x1406b3f79
0x1406b3cbc: lea    rdx,[rip+0xfc438d]        # 0x141678050 ; literal_va=0x141678050; source="State feelings of great wonder"
0x1406b3cc3: jmp    0x1406b3f79
0x1406b3cc8: lea    rdx,[rip+0xfc4319]        # 0x141677fe8 ; literal_va=0x141677fe8; source="State feelings of great worry"
0x1406b3ccf: jmp    0x1406b3f79
0x1406b3cd4: lea    rdx,[rip+0xfc432d]        # 0x141678008 ; literal_va=0x141678008; source="State feelings of great wrath"
0x1406b3cdb: jmp    0x1406b3f79
0x1406b3ce0: lea    rdx,[rip+0xfc42b9]        # 0x141677fa0 ; literal_va=0x141677fa0; source="State feelings of great zeal"
0x1406b3ce7: jmp    0x1406b3f79
0x1406b3cec: lea    rdx,[rip+0xfc42cd]        # 0x141677fc0 ; literal_va=0x141677fc0; source="State feelings of great adoration"
0x1406b3cf3: jmp    0x1406b3f79
0x1406b3cf8: lea    rdx,[rip+0xfc3da1]        # 0x141677aa0 ; literal_va=0x141677aa0; source="State feelings of great affection"
0x1406b3cff: jmp    0x1406b3f79
0x1406b3d04: lea    rdx,[rip+0xfc3dbd]        # 0x141677ac8 ; literal_va=0x141677ac8; source="State feelings of great amusement"
0x1406b3d0b: jmp    0x1406b3f79
0x1406b3d10: lea    rdx,[rip+0xfc3d41]        # 0x141677a58 ; literal_va=0x141677a58; source="State feelings of great contentment"
0x1406b3d17: jmp    0x1406b3f79
0x1406b3d1c: lea    rdx,[rip+0xfc3d5d]        # 0x141677a80 ; literal_va=0x141677a80; source="State feelings of great delight"
0x1406b3d23: jmp    0x1406b3f79
0x1406b3d28: lea    rdx,[rip+0xfc3ce1]        # 0x141677a10 ; literal_va=0x141677a10; source="State feelings of great elation"
0x1406b3d2f: jmp    0x1406b3f79
0x1406b3d34: lea    rdx,[rip+0xfc3cf5]        # 0x141677a30 ; literal_va=0x141677a30; source="State feelings of great enjoyment"
0x1406b3d3b: jmp    0x1406b3f79
0x1406b3d40: lea    rdx,[rip+0xfc3c79]        # 0x1416779c0 ; literal_va=0x1416779c0; source="State feelings of great exhilaration"
0x1406b3d47: jmp    0x1406b3f79
0x1406b3d4c: lea    rdx,[rip+0xfc3c95]        # 0x1416779e8 ; literal_va=0x1416779e8; source="State feelings of great fondness"
0x1406b3d53: jmp    0x1406b3f79
0x1406b3d58: lea    rdx,[rip+0xfc3c21]        # 0x141677980 ; literal_va=0x141677980; source="State feelings of great freedom"
0x1406b3d5f: jmp    0x1406b3f79
0x1406b3d64: lea    rdx,[rip+0xfc3c35]        # 0x1416779a0 ; literal_va=0x1416779a0; source="State feelings of great flee"
0x1406b3d6b: jmp    0x1406b3f79
0x1406b3d70: lea    rdx,[rip+0xfc3bb9]        # 0x141677930 ; literal_va=0x141677930; source="State feelings of great happiness"
0x1406b3d77: jmp    0x1406b3f79
0x1406b3d7c: lea    rdx,[rip+0xfc3bd5]        # 0x141677958 ; literal_va=0x141677958; source="State feelings of great jolliness"
0x1406b3d83: jmp    0x1406b3f79
0x1406b3d88: lea    rdx,[rip+0xfc3b51]        # 0x1416778e0 ; literal_va=0x1416778e0; source="State feelings of great joviality"
0x1406b3d8f: jmp    0x1406b3f79
0x1406b3d94: lea    rdx,[rip+0xfc3b6d]        # 0x141677908 ; literal_va=0x141677908; source="State feelings of great jubilation"
0x1406b3d9b: jmp    0x1406b3f79
0x1406b3da0: lea    rdx,[rip+0xfc3af1]        # 0x141677898 ; literal_va=0x141677898; source="State feelings of great pleasure"
0x1406b3da7: jmp    0x1406b3f79
0x1406b3dac: lea    rdx,[rip+0xfc3b0d]        # 0x1416778c0 ; literal_va=0x1416778c0; source="State feelings of great pride"
0x1406b3db3: jmp    0x1406b3f79
0x1406b3db8: lea    rdx,[rip+0xfc3f49]        # 0x141677d08 ; literal_va=0x141677d08; source="State feelings, greatly enraptured"
0x1406b3dbf: jmp    0x1406b3f79
0x1406b3dc4: lea    rdx,[rip+0xfc3f65]        # 0x141677d30 ; literal_va=0x141677d30; source="State feelings, greatly thrilled"
0x1406b3dcb: jmp    0x1406b3f79
0x1406b3dd0: lea    rdx,[rip+0xfc3ed1]        # 0x141677ca8 ; literal_va=0x141677ca8; source="Verbally struggle against looming existential crisis"
0x1406b3dd7: lea    rcx,[rbp-0x29]
0x1406b3ddb: call   0x14006f580
0x1406b3de0: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b3de5: jbe    0x1406b3df4
0x1406b3de7: lea    rdx,[rbp-0x9]
0x1406b3deb: lea    rcx,[rbp-0x29]
0x1406b3def: call   0x1400b9d10
0x1406b3df4: lea    rcx,[rdi+0x20]
0x1406b3df8: mov    r8d,0x4e
0x1406b3dfe: lea    rdx,[rbp-0x29]
0x1406b3e02: call   0x1408e7310
0x1406b3e07: lea    rdx,[rip+0xfc2c5a]        # 0x141676a68 ; literal_va=0x141676a68; source="struggle"
0x1406b3e0e: lea    rcx,[rbp+0x17]
0x1406b3e12: call   0x140068150
0x1406b3e17: nop
0x1406b3e18: lea    rdx,[rbp+0x17]
0x1406b3e1c: lea    rcx,[rdi+0x8]
0x1406b3e20: call   0x1400bb810
0x1406b3e25: nop
0x1406b3e26: lea    rcx,[rbp+0x17]
0x1406b3e2a: call   0x14006f850
0x1406b3e2f: jmp    0x1406b3fa9
0x1406b3e34: lea    rdx,[rip+0xfc3ea5]        # 0x141677ce0 ; literal_va=0x141677ce0; source="Verbally struggle, greatly defeated"
0x1406b3e3b: lea    rcx,[rbp-0x29]
0x1406b3e3f: call   0x14006f580
0x1406b3e44: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b3e49: jbe    0x1406b3e58
0x1406b3e4b: lea    rdx,[rbp-0x9]
0x1406b3e4f: lea    rcx,[rbp-0x29]
0x1406b3e53: call   0x1400b9d10
0x1406b3e58: lea    rcx,[rdi+0x20]
0x1406b3e5c: mov    r8d,0x4e
0x1406b3e62: lea    rdx,[rbp-0x29]
0x1406b3e66: call   0x1408e7310
0x1406b3e6b: lea    rdx,[rip+0xfc2bf6]        # 0x141676a68 ; literal_va=0x141676a68; source="struggle"
0x1406b3e72: lea    rcx,[rbp+0x17]
0x1406b3e76: call   0x140068150
0x1406b3e7b: nop
0x1406b3e7c: lea    rdx,[rbp+0x17]
0x1406b3e80: lea    rcx,[rdi+0x8]
0x1406b3e84: call   0x1400bb810
0x1406b3e89: nop
0x1406b3e8a: lea    rcx,[rbp+0x17]
0x1406b3e8e: call   0x14006f850
0x1406b3e93: jmp    0x1406b3fa9
0x1406b3e98: lea    rdx,[rip+0xfc3db9]        # 0x141677c58 ; literal_va=0x141677c58; source="State feelings, greatly expectant"
0x1406b3e9f: jmp    0x1406b3f79
0x1406b3ea4: lea    rdx,[rip+0xfc3dd5]        # 0x141677c80 ; literal_va=0x141677c80; source="Verbally struggle against great doubt"
0x1406b3eab: lea    rcx,[rbp-0x29]
0x1406b3eaf: call   0x14006f580
0x1406b3eb4: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b3eb9: jbe    0x1406b3ec8
0x1406b3ebb: lea    rdx,[rbp-0x9]
0x1406b3ebf: lea    rcx,[rbp-0x29]
0x1406b3ec3: call   0x1400b9d10
0x1406b3ec8: lea    rcx,[rdi+0x20]
0x1406b3ecc: mov    r8d,0x4e
0x1406b3ed2: lea    rdx,[rbp-0x29]
0x1406b3ed6: call   0x1408e7310
0x1406b3edb: lea    rdx,[rip+0xfc2b86]        # 0x141676a68 ; literal_va=0x141676a68; source="struggle"
0x1406b3ee2: lea    rcx,[rbp+0x17]
0x1406b3ee6: call   0x140068150
0x1406b3eeb: nop
0x1406b3eec: lea    rdx,[rbp+0x17]
0x1406b3ef0: lea    rcx,[rdi+0x8]
0x1406b3ef4: call   0x1400bb810
0x1406b3ef9: nop
0x1406b3efa: lea    rcx,[rbp+0x17]
0x1406b3efe: call   0x14006f850
0x1406b3f03: jmp    0x1406b3fa9
0x1406b3f08: lea    rdx,[rip+0xfc3cf1]        # 0x141677c00 ; literal_va=0x141677c00; source="State feelings of great enthusiasm"
0x1406b3f0f: jmp    0x1406b3f79
0x1406b3f11: lea    rdx,[rip+0xfc3d10]        # 0x141677c28 ; literal_va=0x141677c28; source="Verbally struggle against great pessimism"
0x1406b3f18: lea    rcx,[rbp-0x29]
0x1406b3f1c: call   0x14006f580
0x1406b3f21: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b3f26: jbe    0x1406b3f35
0x1406b3f28: lea    rdx,[rbp-0x9]
0x1406b3f2c: lea    rcx,[rbp-0x29]
0x1406b3f30: call   0x1400b9d10
0x1406b3f35: lea    rcx,[rdi+0x20]
0x1406b3f39: mov    r8d,0x4e
0x1406b3f3f: lea    rdx,[rbp-0x29]
0x1406b3f43: call   0x1408e7310
0x1406b3f48: lea    rdx,[rip+0xfc2b19]        # 0x141676a68 ; literal_va=0x141676a68; source="struggle"
0x1406b3f4f: lea    rcx,[rbp+0x17]
0x1406b3f53: call   0x140068150
0x1406b3f58: nop
0x1406b3f59: lea    rdx,[rbp+0x17]
0x1406b3f5d: lea    rcx,[rdi+0x8]
0x1406b3f61: call   0x1400bb810
0x1406b3f66: nop
0x1406b3f67: lea    rcx,[rbp+0x17]
0x1406b3f6b: call   0x14006f850
0x1406b3f70: jmp    0x1406b3fa9
0x1406b3f72: lea    rdx,[rip+0xfc3c3f]        # 0x141677bb8 ; literal_va=0x141677bb8; source="State feelings of great euphoria"
0x1406b3f79: lea    rcx,[rbp-0x29]
0x1406b3f7d: call   0x14006f580
0x1406b3f82: cmp    QWORD PTR [rbp+0x7],0x1
0x1406b3f87: jbe    0x1406b3f96
0x1406b3f89: lea    rdx,[rbp-0x9]
0x1406b3f8d: lea    rcx,[rbp-0x29]
0x1406b3f91: call   0x1400b9d10
0x1406b3f96: mov    r8d,0x4e
0x1406b3f9c: lea    rdx,[rbp-0x29]
0x1406b3fa0: lea    rcx,[rdi+0x20]
0x1406b3fa4: call   0x1408e7310
0x1406b3fa9: lea    rdx,[rdi+0x8]
0x1406b3fad: mov    ecx,DWORD PTR [rsi+0x18]
0x1406b3fb0: call   0x140679e10
0x1406b3fb5: nop
0x1406b3fb6: lea    rcx,[rbp-0x29]
0x1406b3fba: call   0x14006f850
0x1406b3fbf: nop
0x1406b3fc0: lea    rcx,[rbp-0x9]
0x1406b3fc4: call   0x14006f850
0x1406b3fc9: mov    rcx,QWORD PTR [rbp+0x37]
0x1406b3fcd: xor    rcx,rsp
0x1406b3fd0: call   0x141539660
0x1406b3fd5: mov    rbx,QWORD PTR [rsp+0xc0]
0x1406b3fdd: add    rsp,0xa0
0x1406b3fe4: pop    rdi
0x1406b3fe5: pop    rsi
0x1406b3fe6: pop    rbp
0x1406b3fe7: ret
