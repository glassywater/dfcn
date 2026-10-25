; classic PE:6a70b91c:0270a000; reaction-category-tooltip; complete unwind owner RVA 0x8c0470..0x8c0517
0x8c0470: mov    QWORD PTR [rsp+0x10],rbx
0x8c0475: mov    QWORD PTR [rsp+0x18],rbp
0x8c047a: mov    QWORD PTR [rsp+0x20],rdi
0x8c047f: push   r14
0x8c0481: sub    rsp,0x20
0x8c0485: mov    rbp,rcx
0x8c0488: mov    r14,rdx
0x8c048b: mov    rcx,rdx
0x8c048e: call   0x1400bb940
0x8c0493: mov    rbx,QWORD PTR [rip+0x1c30cd6]        # 0x1424f1170
0x8c049a: mov    rdi,QWORD PTR [rip+0x1c30cd7]        # 0x1424f1178
0x8c04a1: mov    QWORD PTR [rsp+0x30],rsi
0x8c04a6: cmp    rbx,rdi
0x8c04a9: jae    0x1408c04fc
0x8c04ab: cmp    QWORD PTR [rbp+0x60],0xf
0x8c04b0: lea    rdx,[rbp+0x48]
0x8c04b4: mov    rsi,QWORD PTR [rbx]
0x8c04b7: mov    rax,QWORD PTR [rdx+0x10]
0x8c04bb: jbe    0x1408c04c0
0x8c04bd: mov    rdx,QWORD PTR [rdx]
0x8c04c0: cmp    QWORD PTR [rsi+0x18],0xf
0x8c04c5: mov    rcx,rsi
0x8c04c8: mov    r8,QWORD PTR [rsi+0x10]
0x8c04cc: jbe    0x1408c04d1
0x8c04ce: mov    rcx,QWORD PTR [rsi]
0x8c04d1: cmp    r8,rax
0x8c04d4: jne    0x1408c04df
0x8c04d6: call   0x141535d84
0x8c04db: test   eax,eax
0x8c04dd: je     0x1408c04e5
0x8c04df: add    rbx,0x8
0x8c04e3: jmp    0x1408c04a6
0x8c04e5: test   rsi,rsi
0x8c04e8: je     0x1408c04fc
0x8c04ea: lea    rdx,[rsi+0x68]
0x8c04ee: mov    r8d,0x1d
0x8c04f4: mov    rcx,r14
0x8c04f7: call   0x1408e4b80
0x8c04fc: mov    rsi,QWORD PTR [rsp+0x30]
0x8c0501: mov    rbx,QWORD PTR [rsp+0x38]
0x8c0506: mov    rbp,QWORD PTR [rsp+0x40]
0x8c050b: mov    rdi,QWORD PTR [rsp+0x48]
0x8c0510: add    rsp,0x20
0x8c0514: pop    r14
0x8c0516: ret
