# classic PE:6a70b91c:0270a000; adventure_movement_throw_item_at_creaturest+0x8; RVA 0x8a36f0..0x8a385f
0x008a36f0: mov    QWORD PTR [rsp+0x8],rbx
0x008a36f5: mov    QWORD PTR [rsp+0x18],rsi
0x008a36fa: push   rdi
0x008a36fb: sub    rsp,0x60
0x008a36ff: mov    rax,QWORD PTR [rip+0xff293a]        # 0x141896040
0x008a3706: xor    rax,rsp
0x008a3709: mov    QWORD PTR [rsp+0x50],rax
0x008a370e: mov    rsi,rdx
0x008a3711: mov    rdi,rcx
0x008a3714: mov    r10d,DWORD PTR [rcx+0x24]
0x008a3718: mov    r8,QWORD PTR [rip+0x1b3b889]        # 0x1423defa8
0x008a371f: mov    r11,QWORD PTR [rip+0x1b3b87a]        # 0x1423defa0
0x008a3726: sub    r8,r11
0x008a3729: sar    r8,0x3
0x008a372d: test   r8d,r8d
0x008a3730: je     0x1408a376f
0x008a3732: cmp    r10d,0xffffffff
0x008a3736: je     0x1408a376f
0x008a3738: xor    edx,edx
0x008a373a: sub    r8d,0x1
0x008a373e: js     0x1408a376f
0x008a3740: lea    eax,[rdx+r8*1]
0x008a3744: sar    eax,1
0x008a3746: movsxd rcx,eax
0x008a3749: mov    rbx,QWORD PTR [r11+rcx*8]
0x008a374d: mov    r9d,DWORD PTR [rbx+0x130]
0x008a3754: cmp    r9d,r10d
0x008a3757: je     0x1408a3771
0x008a3759: lea    ecx,[rax+0x1]
0x008a375c: cmovle edx,ecx
0x008a375f: dec    eax
0x008a3761: cmp    r9d,r10d
0x008a3764: cmovle eax,r8d
0x008a3768: mov    r8d,eax
0x008a376b: cmp    edx,eax
0x008a376d: jle    0x1408a3740
0x008a376f: xor    ebx,ebx
0x008a3771: test   rbx,rbx
0x008a3774: je     0x1408a383f
0x008a377a: movzx  eax,BYTE PTR [rdi+0x30]
0x008a377e: mov    ecx,0x11
0x008a3783: mov    r8d,0x1b
0x008a3789: test   al,al
0x008a378b: cmove  r8d,ecx
0x008a378f: lea    rcx,[rip+0xe0c19a]        # 0x1416af930 ; literal="Quickly throw at "
0x008a3796: lea    rdx,[rip+0xe0c1ab]        # 0x1416af948 ; literal="Aim carefully and throw at "
0x008a379d: cmove  rdx,rcx
0x008a37a1: mov    rcx,rsi
0x008a37a4: call   0x14006f860
0x008a37a9: xorps  xmm0,xmm0
0x008a37ac: movups XMMWORD PTR [rsp+0x30],xmm0
0x008a37b1: mov    QWORD PTR [rsp+0x40],0x0
0x008a37ba: mov    QWORD PTR [rsp+0x48],0xf
0x008a37c3: mov    BYTE PTR [rsp+0x30],0x0
0x008a37c8: mov    BYTE PTR [rsp+0x20],0x1
0x008a37cd: mov    r9b,0x1
0x008a37d0: xor    r8d,r8d
0x008a37d3: lea    rdx,[rsp+0x30]
0x008a37d8: mov    rcx,rbx
0x008a37db: call   0x1413293a0
0x008a37e0: lea    rdx,[rsp+0x30]
0x008a37e5: cmp    QWORD PTR [rsp+0x48],0xf
0x008a37eb: cmova  rdx,QWORD PTR [rsp+0x30]
0x008a37f1: mov    r8,QWORD PTR [rsp+0x40]
0x008a37f6: mov    rcx,rsi
0x008a37f9: call   0x14006f9a0
0x008a37fe: nop
0x008a37ff: mov    rdx,QWORD PTR [rsp+0x48]
0x008a3804: cmp    rdx,0xf
0x008a3808: jbe    0x1408a383f
0x008a380a: inc    rdx
0x008a380d: mov    rcx,QWORD PTR [rsp+0x30]
0x008a3812: mov    rax,rcx
0x008a3815: cmp    rdx,0x1000
0x008a381c: jb     0x1408a383a
0x008a381e: add    rdx,0x27
0x008a3822: mov    rcx,QWORD PTR [rcx-0x8]
0x008a3826: sub    rax,rcx
0x008a3829: add    rax,0xfffffffffffffff8
0x008a382d: cmp    rax,0x1f
0x008a3831: jbe    0x1408a383a
0x008a3833: call   QWORD PTR [rip+0xd3d267]        # 0x1415e0aa0
0x008a3839: int3
0x008a383a: call   0x1415345f0
0x008a383f: mov    rcx,QWORD PTR [rsp+0x50]
0x008a3844: xor    rcx,rsp
0x008a3847: call   0x1415345d0
0x008a384c: mov    rbx,QWORD PTR [rsp+0x70]
0x008a3851: mov    rsi,QWORD PTR [rsp+0x80]
0x008a3859: add    rsp,0x60
0x008a385d: pop    rdi
0x008a385e: ret
