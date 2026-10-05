# classic PE:6a70b91c:0270a000; function 0x140b8f680..0x140b8f934
0x140b8f680: mov    QWORD PTR [rsp+0x8],rbx
0x140b8f685: push   rbp
0x140b8f686: push   rsi
0x140b8f687: push   rdi
0x140b8f688: push   r12
0x140b8f68a: push   r13
0x140b8f68c: push   r14
0x140b8f68e: push   r15
0x140b8f690: mov    rbp,rsp
0x140b8f693: sub    rsp,0x70
0x140b8f697: mov    rax,QWORD PTR [rip+0xd069a2]        # 0x141896040
0x140b8f69e: xor    rax,rsp
0x140b8f6a1: mov    QWORD PTR [rbp-0x8],rax
0x140b8f6a5: mov    r14d,r9d
0x140b8f6a8: mov    rsi,rdx
0x140b8f6ab: xor    eax,eax
0x140b8f6ad: cmp    r8d,0x1
0x140b8f6b1: jl     0x140b8f8f5
0x140b8f6b7: xorps  xmm0,xmm0
0x140b8f6ba: movups XMMWORD PTR [rbp-0x48],xmm0
0x140b8f6be: mov    QWORD PTR [rbp-0x38],rax
0x140b8f6c2: mov    edi,0xf
0x140b8f6c7: mov    QWORD PTR [rbp-0x30],rdi
0x140b8f6cb: mov    BYTE PTR [rbp-0x48],al
0x140b8f6ce: lea    rdx,[rbp-0x48]
0x140b8f6d2: mov    ecx,r8d
0x140b8f6d5: call   0x140529db0
0x140b8f6da: mov    rcx,rsi
0x140b8f6dd: cmp    r14d,0xffffffff
0x140b8f6e1: je     0x140b8f89a
0x140b8f6e7: mov    r8d,0x4
0x140b8f6ed: lea    rdx,[rip+0xa54740]        # 0x1415e3e34  'the '
0x140b8f6f4: call   0x14006f9a0
0x140b8f6f9: mov    eax,0x299c335d
0x140b8f6fe: imul   r14d
0x140b8f701: mov    ebx,edx
0x140b8f703: sar    ebx,0xe
0x140b8f706: mov    eax,ebx
0x140b8f708: shr    eax,0x1f
0x140b8f70b: add    ebx,eax
0x140b8f70d: imul   eax,ebx,0x189c0
0x140b8f713: sub    r14d,eax
0x140b8f716: cmp    r14d,0x10680
0x140b8f71d: jle    0x140b8f72e
0x140b8f71f: lea    rdx,[rip+0xa84e66]        # 0x14161458c  'late '
0x140b8f726: mov    r8d,0x5
0x140b8f72c: jmp    0x140b8f753
0x140b8f72e: cmp    r14d,0x8340
0x140b8f735: jg     0x140b8f746
0x140b8f737: lea    rdx,[rip+0xa84e56]        # 0x141614594  'early '
0x140b8f73e: mov    r8d,0x6
0x140b8f744: jmp    0x140b8f753
0x140b8f746: lea    rdx,[rip+0xa84e4f]        # 0x14161459c  'mid'
0x140b8f74d: mov    r8d,0x3
0x140b8f753: mov    rcx,rsi
0x140b8f756: call   0x14006f9a0
0x140b8f75b: test   ebx,ebx
0x140b8f75d: je     0x140b8f789
0x140b8f75f: sub    ebx,0x1
0x140b8f762: je     0x140b8f780
0x140b8f764: sub    ebx,0x1
0x140b8f767: je     0x140b8f777
0x140b8f769: cmp    ebx,0x1
0x140b8f76c: jne    0x140b8f79e
0x140b8f76e: lea    rdx,[rip+0xa84bd7]        # 0x14161434c  'winter'
0x140b8f775: jmp    0x140b8f790
0x140b8f777: lea    rdx,[rip+0xa84bc6]        # 0x141614344  'autumn'
0x140b8f77e: jmp    0x140b8f790
0x140b8f780: lea    rdx,[rip+0xa84bb5]        # 0x14161433c  'summer'
0x140b8f787: jmp    0x140b8f790
0x140b8f789: lea    rdx,[rip+0xa84ba4]        # 0x141614334  'spring'
0x140b8f790: mov    r8d,0x6
0x140b8f796: mov    rcx,rsi
0x140b8f799: call   0x14006f9a0
0x140b8f79e: movabs rcx,0x7fffffffffffffff
0x140b8f7a8: mov    rax,rcx
0x140b8f7ab: mov    r15,QWORD PTR [rbp-0x38]
0x140b8f7af: sub    rax,r15
0x140b8f7b2: cmp    rax,0x4
0x140b8f7b6: jb     0x140b8f92e
0x140b8f7bc: lea    rax,[rbp-0x48]
0x140b8f7c0: mov    rbx,QWORD PTR [rbp-0x48]
0x140b8f7c4: mov    r14,QWORD PTR [rbp-0x30]
0x140b8f7c8: cmp    r14,0xf
0x140b8f7cc: cmova  rax,rbx
0x140b8f7d0: mov    QWORD PTR [rbp-0x50],rax
0x140b8f7d4: xorps  xmm0,xmm0
0x140b8f7d7: movups XMMWORD PTR [rbp-0x28],xmm0
0x140b8f7db: lea    r13,[r15+0x4]
0x140b8f7df: lea    r12,[rbp-0x28]
0x140b8f7e3: cmp    r13,0xf
0x140b8f7e7: jbe    0x140b8f81a
0x140b8f7e9: mov    rdi,r13
0x140b8f7ec: or     rdi,0xf
0x140b8f7f0: cmp    rdi,rcx
0x140b8f7f3: jbe    0x140b8f7fa
0x140b8f7f5: mov    rdi,rcx
0x140b8f7f8: jmp    0x140b8f806
0x140b8f7fa: mov    eax,0x16
0x140b8f7ff: cmp    rdi,rax
0x140b8f802: cmovb  rdi,rax
0x140b8f806: lea    rcx,[rdi+0x1]
0x140b8f80a: call   0x140070760
0x140b8f80f: mov    r12,rax
0x140b8f812: mov    QWORD PTR [rbp-0x28],rax
0x140b8f816: mov    rax,QWORD PTR [rbp-0x50]
0x140b8f81a: mov    QWORD PTR [rbp-0x18],r13
0x140b8f81e: mov    QWORD PTR [rbp-0x10],rdi
0x140b8f822: mov    DWORD PTR [r12],0x20666f20
0x140b8f82a: lea    rcx,[r12+0x4]
0x140b8f82f: mov    r8,r15
0x140b8f832: mov    rdx,rax
0x140b8f835: call   0x1415359e8
0x140b8f83a: mov    BYTE PTR [r12+r13*1],0x0
0x140b8f83f: lea    rdx,[rbp-0x28]
0x140b8f843: cmp    QWORD PTR [rbp-0x10],0xf
0x140b8f848: cmova  rdx,QWORD PTR [rbp-0x28]
0x140b8f84d: mov    r8,QWORD PTR [rbp-0x18]
0x140b8f851: mov    rcx,rsi
0x140b8f854: call   0x14006f9a0
0x140b8f859: nop
0x140b8f85a: mov    rdx,QWORD PTR [rbp-0x10]
0x140b8f85e: cmp    rdx,0xf
0x140b8f862: jbe    0x140b8f8b9
0x140b8f864: inc    rdx
0x140b8f867: mov    rcx,QWORD PTR [rbp-0x28]
0x140b8f86b: mov    rax,rcx
0x140b8f86e: cmp    rdx,0x1000
0x140b8f875: jb     0x140b8f893
0x140b8f877: add    rdx,0x27
0x140b8f87b: mov    rcx,QWORD PTR [rcx-0x8]
0x140b8f87f: sub    rax,rcx
0x140b8f882: add    rax,0xfffffffffffffff8
0x140b8f886: cmp    rax,0x1f
0x140b8f88a: jbe    0x140b8f893
0x140b8f88c: call   QWORD PTR [rip+0xa5120e]        # 0x1415e0aa0
0x140b8f892: int3
0x140b8f893: call   0x1415345f0
0x140b8f898: jmp    0x140b8f8b9
0x140b8f89a: lea    rdx,[rbp-0x48]
0x140b8f89e: cmp    QWORD PTR [rbp-0x30],0xf
0x140b8f8a3: cmova  rdx,QWORD PTR [rbp-0x48]
0x140b8f8a8: mov    r8,QWORD PTR [rbp-0x38]
0x140b8f8ac: call   0x14006f9a0
0x140b8f8b1: mov    r14,QWORD PTR [rbp-0x30]
0x140b8f8b5: mov    rbx,QWORD PTR [rbp-0x48]
0x140b8f8b9: cmp    r14,0xf
0x140b8f8bd: jbe    0x140b8f90a
0x140b8f8bf: lea    rdx,[r14+0x1]
0x140b8f8c3: mov    rax,rbx
0x140b8f8c6: cmp    rdx,0x1000
0x140b8f8cd: jb     0x140b8f8eb
0x140b8f8cf: add    rdx,0x27
0x140b8f8d3: mov    rbx,QWORD PTR [rbx-0x8]
0x140b8f8d7: sub    rax,rbx
0x140b8f8da: add    rax,0xfffffffffffffff8
0x140b8f8de: cmp    rax,0x1f
0x140b8f8e2: jbe    0x140b8f8eb
0x140b8f8e4: call   QWORD PTR [rip+0xa511b6]        # 0x1415e0aa0
0x140b8f8ea: int3
0x140b8f8eb: mov    rcx,rbx
0x140b8f8ee: call   0x1415345f0
0x140b8f8f3: jmp    0x140b8f90a
0x140b8f8f5: mov    r8d,0x12
0x140b8f8fb: lea    rdx,[rip+0xb4ae36]        # 0x1416da738  'a time before time'
0x140b8f902: mov    rcx,rsi
0x140b8f905: call   0x14006f9a0
0x140b8f90a: mov    rcx,QWORD PTR [rbp-0x8]
0x140b8f90e: xor    rcx,rsp
0x140b8f911: call   0x1415345d0
0x140b8f916: mov    rbx,QWORD PTR [rsp+0xb0]
0x140b8f91e: add    rsp,0x70
0x140b8f922: pop    r15
0x140b8f924: pop    r14
0x140b8f926: pop    r13
0x140b8f928: pop    r12
0x140b8f92a: pop    rdi
0x140b8f92b: pop    rsi
0x140b8f92c: pop    rbp
0x140b8f92d: ret
0x140b8f92e: call   0x140065820
0x140b8f933: nop
