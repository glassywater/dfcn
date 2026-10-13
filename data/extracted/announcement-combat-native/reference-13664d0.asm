; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; webbing: complete native unwind owner 0x1413664d0..0x141366854
0x1413664d0: mov    QWORD PTR [rsp+0x10],rbx
0x1413664d5: push   rbp
0x1413664d6: push   rsi
0x1413664d7: push   rdi
0x1413664d8: push   r14
0x1413664da: push   r15
0x1413664dc: lea    rbp,[rsp-0x7]
0x1413664e1: sub    rsp,0xf0
0x1413664e8: mov    rax,QWORD PTR [rip+0x535b51]        # 0x14189c040
0x1413664ef: xor    rax,rsp
0x1413664f2: mov    QWORD PTR [rbp-0x9],rax
0x1413664f6: movzx  r10d,r9w
0x1413664fa: mov    esi,r8d
0x1413664fd: movzx  r14d,dx
0x141366501: mov    rbx,rcx
0x141366504: mov    rdi,QWORD PTR [rbp+0x7f]
0x141366508: mov    BYTE PTR [rsp+0x48],0x0
0x14136650d: mov    DWORD PTR [rsp+0x40],0x3c ; inline-store '<'
0x141366515: mov    BYTE PTR [rsp+0x38],0x0
0x14136651a: mov    BYTE PTR [rsp+0x30],0x0
0x14136651f: movzx  eax,WORD PTR [rbp+0x77]
0x141366523: mov    WORD PTR [rsp+0x28],ax
0x141366528: movzx  eax,WORD PTR [rbp+0x6f]
0x14136652c: mov    WORD PTR [rsp+0x20],ax
0x141366531: movzx  r9d,WORD PTR [rbp+0x67]
0x141366536: movzx  r8d,WORD PTR [rbp+0x5f]
0x14136653b: movzx  edx,WORD PTR [rbp+0x57]
0x14136653f: movzx  ecx,r10w
0x141366543: call   0x140a8f3b0
0x141366548: cmp    DWORD PTR [rip+0xdcb5b1],0x3c        # 0x142131b00
0x14136654f: jl     0x141366831
0x141366555: cmp    DWORD PTR [rip+0x535d3c],0x0        # 0x14189c298
0x14136655c: jne    0x141366567
0x14136655e: test   BYTE PTR [rip+0x102a943],0x70        # 0x142390ea8
0x141366565: jmp    0x14136656e
0x141366567: test   BYTE PTR [rip+0x102a93a],0x8        # 0x142390ea8
0x14136656e: je     0x1413667a8
0x141366574: xorps  xmm0,xmm0
0x141366577: movups XMMWORD PTR [rbp-0x29],xmm0
0x14136657b: xor    r15d,r15d
0x14136657e: mov    QWORD PTR [rbp-0x19],r15
0x141366582: mov    QWORD PTR [rbp-0x11],0xf
0x14136658a: mov    BYTE PTR [rbp-0x29],r15b
0x14136658e: mov    BYTE PTR [rsp+0x20],0x1
0x141366593: mov    r9b,0x1
0x141366596: mov    r8d,0x1
0x14136659c: lea    rdx,[rbp-0x29]
0x1413665a0: mov    rcx,rbx
0x1413665a3: call   0x14132e430
0x1413665a8: xorps  xmm0,xmm0
0x1413665ab: movups XMMWORD PTR [rbp-0x49],xmm0
0x1413665af: movdqa xmm1,XMMWORD PTR [rip+0x424b69]        # 0x14178b120
0x1413665b7: movdqu XMMWORD PTR [rbp-0x39],xmm1
0x1413665bc: mov    BYTE PTR [rbp-0x49],r15b
0x1413665c0: lea    rdx,[rbp-0x29]
0x1413665c4: cmp    QWORD PTR [rbp-0x11],0xf
0x1413665c9: cmova  rdx,QWORD PTR [rbp-0x29]
0x1413665ce: mov    r8,QWORD PTR [rbp-0x19]
0x1413665d2: lea    rcx,[rbp-0x49]
0x1413665d6: call   0x14006f8d0
0x1413665db: cmp    QWORD PTR [rdi+0x108],r15
0x1413665e2: je     0x14136662a
0x1413665e4: mov    r8d,0x1
0x1413665ea: lea    rdx,[rip+0x28214b]        # 0x1415e873c ; cstring ' '
0x1413665f1: lea    rcx,[rbp-0x49]
0x1413665f5: call   0x14006fa10
0x1413665fa: cmp    DWORD PTR [rip+0x535c97],0x1        # 0x14189c298
0x141366601: jne    0x141366613
0x141366603: cmp    rbx,QWORD PTR [rip+0x107eb06]        # 0x1423e5110
0x14136660a: lea    rdx,[rdi+0xf8]
0x141366611: je     0x14136661a
0x141366613: lea    rdx,[rdi+0x118]
0x14136661a: mov    r8,QWORD PTR [rdx+0x10]
0x14136661e: cmp    QWORD PTR [rdx+0x18],0xf
0x141366623: jbe    0x14136666e
0x141366625: mov    rdx,QWORD PTR [rdx]
0x141366628: jmp    0x14136666e
0x14136662a: cmp    DWORD PTR [rip+0x535c67],0x1        # 0x14189c298
0x141366631: jne    0x14136664b
0x141366633: cmp    rbx,QWORD PTR [rip+0x107ead6]        # 0x1423e5110
0x14136663a: jne    0x14136664b
0x14136663c: lea    rdx,[rip+0x41d19d]        # 0x1417837e0 ; cstring ' shoot'
0x141366643: mov    r8d,0x6
0x141366649: jmp    0x141366658
0x14136664b: lea    rdx,[rip+0x41d186]        # 0x1417837d8 ; cstring ' shoots'
0x141366652: mov    r8d,0x7
0x141366658: lea    rcx,[rbp-0x49]
0x14136665c: call   0x14006fa10
0x141366661: lea    rdx,[rip+0x41d198]        # 0x141783800 ; cstring ' out thick strands of webbing'
0x141366668: mov    r8d,0x1d
0x14136666e: lea    rcx,[rbp-0x49]
0x141366672: call   0x14006fa10
0x141366677: mov    r8d,0x1
0x14136667d: lea    rdx,[rip+0x287db4]        # 0x1415ee438 ; cstring '!'
0x141366684: lea    rcx,[rbp-0x49]
0x141366688: call   0x14006fa10
0x14136668d: mov    DWORD PTR [rsp+0x5c],r15d
0x141366692: mov    eax,0xffff8ad0
0x141366697: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x14136669f: mov    WORD PTR [rsp+0x64],ax
0x1413666a4: mov    DWORD PTR [rsp+0x68],r15d
0x1413666a9: mov    QWORD PTR [rbp-0x71],r15
0x1413666ad: mov    QWORD PTR [rbp-0x69],0xffffffffffffffff
0x1413666b5: mov    DWORD PTR [rbp-0x61],0xffffffff
0x1413666bc: mov    DWORD PTR [rbp-0x5d],r15d
0x1413666c0: mov    DWORD PTR [rbp-0x59],0xffffffff
0x1413666c7: mov    DWORD PTR [rsp+0x50],0x40082
0x1413666cf: mov    BYTE PTR [rsp+0x54],0x1
0x1413666d4: mov    eax,0x7d0
0x1413666d9: mov    WORD PTR [rbp-0x7d],ax
0x1413666dd: movzx  eax,WORD PTR [rbx+0xa8]
0x1413666e4: mov    WORD PTR [rsp+0x56],ax
0x1413666e9: movzx  eax,WORD PTR [rbx+0xaa]
0x1413666f0: mov    WORD PTR [rsp+0x58],ax
0x1413666f5: movzx  eax,WORD PTR [rbx+0xac]
0x1413666fc: mov    WORD PTR [rsp+0x5a],ax
0x141366701: mov    QWORD PTR [rbp-0x79],rbx
0x141366705: lea    r8,[rsp+0x50]
0x14136670a: lea    rdx,[rbp-0x49]
0x14136670e: lea    rcx,[rip+0x117d13b]        # 0x1424e3850
0x141366715: call   0x1400e3c20
0x14136671a: nop
0x14136671b: mov    rdx,QWORD PTR [rbp-0x31]
0x14136671f: cmp    rdx,0xf
0x141366723: jbe    0x141366759
0x141366725: inc    rdx
0x141366728: mov    rcx,QWORD PTR [rbp-0x49]
0x14136672c: mov    rax,rcx
0x14136672f: cmp    rdx,0x1000
0x141366736: jb     0x141366754
0x141366738: add    rdx,0x27
0x14136673c: mov    rcx,QWORD PTR [rcx-0x8]
0x141366740: sub    rax,rcx
0x141366743: add    rax,0xfffffffffffffff8
0x141366747: cmp    rax,0x1f
0x14136674b: jbe    0x141366754
0x14136674d: call   QWORD PTR [rip+0x27f3d5]        # 0x1415e5b28
0x141366753: int3
0x141366754: call   0x141539680
0x141366759: movdqa xmm0,XMMWORD PTR [rip+0x4249bf]        # 0x14178b120
0x141366761: movdqu XMMWORD PTR [rbp-0x39],xmm0
0x141366766: mov    BYTE PTR [rbp-0x49],0x0
0x14136676a: mov    rdx,QWORD PTR [rbp-0x11]
0x14136676e: cmp    rdx,0xf
0x141366772: jbe    0x1413667a8
0x141366774: inc    rdx
0x141366777: mov    rcx,QWORD PTR [rbp-0x29]
0x14136677b: mov    rax,rcx
0x14136677e: cmp    rdx,0x1000
0x141366785: jb     0x1413667a3
0x141366787: add    rdx,0x27
0x14136678b: mov    rcx,QWORD PTR [rcx-0x8]
0x14136678f: sub    rax,rcx
0x141366792: add    rax,0xfffffffffffffff8
0x141366796: cmp    rax,0x1f
0x14136679a: jbe    0x1413667a3
0x14136679c: call   QWORD PTR [rip+0x27f386]        # 0x1415e5b28
0x1413667a2: int3
0x1413667a3: call   0x141539680
0x1413667a8: movzx  r9d,WORD PTR [rip+0x84cf60]        # 0x141bb3710
0x1413667b0: movzx  r8d,WORD PTR [rip+0x84cf56]        # 0x141bb370e
0x1413667b8: movzx  edx,WORD PTR [rip+0x84cf4d]        # 0x141bb370c
0x1413667bf: lea    rcx,[rip+0x11860e2]        # 0x1424ec8a8
0x1413667c6: call   0x140a537e0
0x1413667cb: mov    r10,rax
0x1413667ce: mov    WORD PTR [rax],0x8
0x1413667d3: mov    WORD PTR [rax+0x2],r14w
0x1413667d8: mov    DWORD PTR [rax+0x4],esi
0x1413667db: mov    WORD PTR [rax+0x8],0x64 ; inline-store 'd'
0x1413667e1: movzx  edx,WORD PTR [rip+0x84cf24]        # 0x141bb370c
0x1413667e8: mov    WORD PTR [rax+0xa],dx
0x1413667ec: movzx  r8d,WORD PTR [rip+0x84cf1a]        # 0x141bb370e
0x1413667f4: mov    WORD PTR [rax+0xc],r8w
0x1413667f9: movzx  r9d,WORD PTR [rip+0x84cf0f]        # 0x141bb3710
0x141366801: mov    WORD PTR [rax+0xe],r9w
0x141366806: movzx  ecx,WORD PTR [rip+0x84d1b7]        # 0x141bb39c4
0x14136680d: mov    WORD PTR [rax+0x10],cx
0x141366811: movzx  eax,WORD PTR [rip+0x84d1ae]        # 0x141bb39c6
0x141366818: mov    WORD PTR [r10+0x12],ax
0x14136681d: movzx  eax,WORD PTR [rip+0x84d1a4]        # 0x141bb39c8
0x141366824: mov    WORD PTR [r10+0x14],ax
0x141366829: mov    rcx,r10
0x14136682c: call   0x140aa8c30
0x141366831: mov    rcx,QWORD PTR [rbp-0x9]
0x141366835: xor    rcx,rsp
0x141366838: call   0x141539660
0x14136683d: mov    rbx,QWORD PTR [rsp+0x128]
0x141366845: add    rsp,0xf0
0x14136684c: pop    r15
0x14136684e: pop    r14
0x141366850: pop    rdi
0x141366851: pop    rsi
0x141366852: pop    rbp
0x141366853: ret
