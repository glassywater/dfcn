# reference PE:6a70a6d9:02711000; popup-lines-reset; RVA 0xe37d0..0xe3878
0x000e37d0: rex push rsi
0x000e37d2: sub    rsp,0x20
0x000e37d6: mov    QWORD PTR [rsp+0x30],rbx
0x000e37db: mov    rsi,rcx
0x000e37de: mov    rbx,QWORD PTR [rcx]
0x000e37e1: mov    QWORD PTR [rsp+0x40],rdi
0x000e37e6: mov    rdi,QWORD PTR [rcx+0x8]
0x000e37ea: mov    QWORD PTR [rsp+0x38],rbp
0x000e37ef: nop
0x000e37f0: cmp    rbx,rdi
0x000e37f3: jae    0x1400e3818
0x000e37f5: mov    rbp,QWORD PTR [rbx]
0x000e37f8: test   rbp,rbp
0x000e37fb: je     0x1400e3812
0x000e37fd: mov    rcx,rbp
0x000e3800: call   0x14006f850
0x000e3805: mov    edx,0x38
0x000e380a: mov    rcx,rbp
0x000e380d: call   0x141539680
0x000e3812: add    rbx,0x8
0x000e3816: jmp    0x1400e37f0
0x000e3818: mov    rax,QWORD PTR [rsi]
0x000e381b: mov    rbp,QWORD PTR [rsp+0x38]
0x000e3820: cmp    rax,QWORD PTR [rsi+0x8]
0x000e3824: je     0x1400e382a
0x000e3826: mov    QWORD PTR [rsi+0x8],rax
0x000e382a: mov    rbx,QWORD PTR [rsi+0x18]
0x000e382e: mov    rdi,QWORD PTR [rsi+0x20]
0x000e3832: cmp    rbx,rdi
0x000e3835: jae    0x1400e384a
0x000e3837: mov    rcx,QWORD PTR [rbx]
0x000e383a: mov    edx,0xc
0x000e383f: call   0x141539680
0x000e3844: add    rbx,0x8
0x000e3848: jmp    0x1400e3832
0x000e384a: mov    rax,QWORD PTR [rsi+0x18]
0x000e384e: mov    rdi,QWORD PTR [rsp+0x40]
0x000e3853: mov    rbx,QWORD PTR [rsp+0x30]
0x000e3858: cmp    rax,QWORD PTR [rsi+0x20]
0x000e385c: je     0x1400e3862
0x000e385e: mov    QWORD PTR [rsi+0x20],rax
0x000e3862: xor    eax,eax
0x000e3864: mov    DWORD PTR [rsi+0x30],0xffffffff
0x000e386b: mov    DWORD PTR [rsi+0x34],eax
0x000e386e: mov    QWORD PTR [rsi+0x38],rax
0x000e3872: add    rsp,0x20
0x000e3876: pop    rsi
0x000e3877: ret
