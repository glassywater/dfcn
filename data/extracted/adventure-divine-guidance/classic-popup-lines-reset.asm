# classic PE:6a70b91c:0270a000; popup-lines-reset; RVA 0xe3760..0xe3808
0x000e3760: rex push rsi
0x000e3762: sub    rsp,0x20
0x000e3766: mov    QWORD PTR [rsp+0x30],rbx
0x000e376b: mov    rsi,rcx
0x000e376e: mov    rbx,QWORD PTR [rcx]
0x000e3771: mov    QWORD PTR [rsp+0x40],rdi
0x000e3776: mov    rdi,QWORD PTR [rcx+0x8]
0x000e377a: mov    QWORD PTR [rsp+0x38],rbp
0x000e377f: nop
0x000e3780: cmp    rbx,rdi
0x000e3783: jae    0x1400e37a8
0x000e3785: mov    rbp,QWORD PTR [rbx]
0x000e3788: test   rbp,rbp
0x000e378b: je     0x1400e37a2
0x000e378d: mov    rcx,rbp
0x000e3790: call   0x14006f7e0
0x000e3795: mov    edx,0x38
0x000e379a: mov    rcx,rbp
0x000e379d: call   0x1415345f0
0x000e37a2: add    rbx,0x8
0x000e37a6: jmp    0x1400e3780
0x000e37a8: mov    rax,QWORD PTR [rsi]
0x000e37ab: mov    rbp,QWORD PTR [rsp+0x38]
0x000e37b0: cmp    rax,QWORD PTR [rsi+0x8]
0x000e37b4: je     0x1400e37ba
0x000e37b6: mov    QWORD PTR [rsi+0x8],rax
0x000e37ba: mov    rbx,QWORD PTR [rsi+0x18]
0x000e37be: mov    rdi,QWORD PTR [rsi+0x20]
0x000e37c2: cmp    rbx,rdi
0x000e37c5: jae    0x1400e37da
0x000e37c7: mov    rcx,QWORD PTR [rbx]
0x000e37ca: mov    edx,0xc
0x000e37cf: call   0x1415345f0
0x000e37d4: add    rbx,0x8
0x000e37d8: jmp    0x1400e37c2
0x000e37da: mov    rax,QWORD PTR [rsi+0x18]
0x000e37de: mov    rdi,QWORD PTR [rsp+0x40]
0x000e37e3: mov    rbx,QWORD PTR [rsp+0x30]
0x000e37e8: cmp    rax,QWORD PTR [rsi+0x20]
0x000e37ec: je     0x1400e37f2
0x000e37ee: mov    QWORD PTR [rsi+0x20],rax
0x000e37f2: xor    eax,eax
0x000e37f4: mov    DWORD PTR [rsi+0x30],0xffffffff
0x000e37fb: mov    DWORD PTR [rsi+0x34],eax
0x000e37fe: mov    QWORD PTR [rsi+0x38],rax
0x000e3802: add    rsp,0x20
0x000e3806: pop    rsi
0x000e3807: ret
