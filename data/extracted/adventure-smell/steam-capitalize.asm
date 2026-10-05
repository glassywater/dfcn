# Steam PE:6a70a6d9:02711000; capitalize; RVA 0x52d650..0x52d8ba
0x14052d650: mov    QWORD PTR [rsp+0x18],rbx
0x14052d655: mov    QWORD PTR [rsp+0x20],rbp
0x14052d65a: push   rdi
0x14052d65b: mov    rbp,QWORD PTR [rcx+0x10]
0x14052d65f: xor    ebx,ebx
0x14052d661: mov    dil,0x1
0x14052d664: mov    r10d,ebx
0x14052d667: test   rbp,rbp
0x14052d66a: je     0x14052d8ae
0x14052d670: mov    QWORD PTR [rsp+0x10],rsi
0x14052d675: mov    r9d,ebx
0x14052d678: mov    rsi,QWORD PTR [rcx+0x18]
0x14052d67c: mov    QWORD PTR [rsp+0x18],r14
0x14052d681: lea    r14,[rip+0xffffffffffad2978]        # 0x140000000
0x14052d688: nop    DWORD PTR [rax+rax*1+0x0]
0x14052d690: xor    r11b,r11b
0x14052d693: mov    rax,rcx
0x14052d696: cmp    rsi,0xf
0x14052d69a: jbe    0x14052d69f
0x14052d69c: mov    rax,QWORD PTR [rcx]
0x14052d69f: cmp    BYTE PTR [r9+rax*1],0x5b
0x14052d6a4: jne    0x14052d6ad
0x14052d6a6: inc    ebx
0x14052d6a8: jmp    0x14052d7d9
0x14052d6ad: mov    rax,rcx
0x14052d6b0: mov    r8,rsi
0x14052d6b3: cmp    rsi,0xf
0x14052d6b7: jbe    0x14052d6bc
0x14052d6b9: mov    rax,QWORD PTR [rcx]
0x14052d6bc: cmp    BYTE PTR [r9+rax*1],0x5d
0x14052d6c1: jne    0x14052d6ca
0x14052d6c3: dec    ebx
0x14052d6c5: jmp    0x14052d7d9
0x14052d6ca: test   ebx,ebx
0x14052d6cc: jg     0x14052d7d9
0x14052d6d2: test   dil,dil
0x14052d6d5: jne    0x14052d755
0x14052d6d7: mov    rax,rcx
0x14052d6da: cmp    rsi,0xf
0x14052d6de: jbe    0x14052d6e3
0x14052d6e0: mov    rax,QWORD PTR [rcx]
0x14052d6e3: cmp    BYTE PTR [r9+rax*1-0x1],0x20
0x14052d6e9: je     0x14052d6ff
0x14052d6eb: mov    rax,rcx
0x14052d6ee: cmp    rsi,0xf
0x14052d6f2: jbe    0x14052d6f7
0x14052d6f4: mov    rax,QWORD PTR [rcx]
0x14052d6f7: cmp    BYTE PTR [rax+r9*1-0x1],0x22
0x14052d6fd: jne    0x14052d702
0x14052d6ff: mov    r11b,0x1
0x14052d702: mov    rax,rcx
0x14052d705: mov    rdx,rsi
0x14052d708: cmp    rsi,0xf
0x14052d70c: jbe    0x14052d711
0x14052d70e: mov    rax,QWORD PTR [rcx]
0x14052d711: cmp    BYTE PTR [rax+r9*1-0x1],0x27
0x14052d717: jne    0x14052d74c
0x14052d719: test   r10d,r10d
0x14052d71c: jle    0x14052d755
0x14052d71e: cmp    r10d,0x2
0x14052d722: jl     0x14052d74c
0x14052d724: mov    rax,rcx
0x14052d727: cmp    rdx,0xf
0x14052d72b: jbe    0x14052d730
0x14052d72d: mov    rax,QWORD PTR [rcx]
0x14052d730: cmp    BYTE PTR [rax+r9*1-0x2],0x20
0x14052d736: je     0x14052d755
0x14052d738: mov    rax,rcx
0x14052d73b: cmp    rdx,0xf
0x14052d73f: jbe    0x14052d744
0x14052d741: mov    rax,QWORD PTR [rcx]
0x14052d744: cmp    BYTE PTR [rax+r9*1-0x2],0x2c
0x14052d74a: je     0x14052d755
0x14052d74c: test   r11b,r11b
0x14052d74f: je     0x14052d7d9
0x14052d755: mov    rax,rcx
0x14052d758: cmp    r8,0xf
0x14052d75c: jbe    0x14052d761
0x14052d75e: mov    rax,QWORD PTR [rcx]
0x14052d761: cmp    BYTE PTR [r9+rax*1],0x61
0x14052d766: jl     0x14052d77b
0x14052d768: mov    rax,rcx
0x14052d76b: cmp    r8,0xf
0x14052d76f: jbe    0x14052d774
0x14052d771: mov    rax,QWORD PTR [rcx]
0x14052d774: cmp    BYTE PTR [rax+r9*1],0x7a
0x14052d779: jle    0x14052d7f0
0x14052d77b: mov    rax,rcx
0x14052d77e: cmp    r8,0xf
0x14052d782: jbe    0x14052d787
0x14052d784: mov    rax,QWORD PTR [rcx]
0x14052d787: movsx  eax,BYTE PTR [r9+rax*1]
0x14052d78c: add    eax,0x7f
0x14052d78f: cmp    eax,0x23
0x14052d792: ja     0x14052d7ac
0x14052d794: cdqe
0x14052d796: movzx  eax,BYTE PTR [r14+rax*1+0x52d8e0]
0x14052d79f: mov    edx,DWORD PTR [r14+rax*4+0x52d8bc]
0x14052d7a7: add    rdx,r14
0x14052d7aa: jmp    rdx
0x14052d7ac: mov    rax,rcx
0x14052d7af: cmp    rsi,0xf
0x14052d7b3: jbe    0x14052d7b8
0x14052d7b5: mov    rax,QWORD PTR [rcx]
0x14052d7b8: cmp    BYTE PTR [rax+r9*1],0x20
0x14052d7bd: je     0x14052d7d6
0x14052d7bf: mov    rax,rcx
0x14052d7c2: cmp    rsi,0xf
0x14052d7c6: jbe    0x14052d7cb
0x14052d7c8: mov    rax,QWORD PTR [rcx]
0x14052d7cb: cmp    BYTE PTR [rax+r9*1],0x22
0x14052d7d0: jne    0x14052d8a4
0x14052d7d6: xor    dil,dil
0x14052d7d9: inc    r10d
0x14052d7dc: inc    r9
0x14052d7df: movsxd rax,r10d
0x14052d7e2: cmp    rax,rbp
0x14052d7e5: jb     0x14052d690
0x14052d7eb: jmp    0x14052d8a4
0x14052d7f0: mov    rax,rcx
0x14052d7f3: cmp    r8,0xf
0x14052d7f7: jbe    0x14052d7fc
0x14052d7f9: mov    rax,QWORD PTR [rcx]
0x14052d7fc: movsxd rdx,r10d
0x14052d7ff: add    BYTE PTR [rdx+rax*1],0x9f
0x14052d803: cmp    QWORD PTR [rcx+0x18],0xf
0x14052d808: jbe    0x14052d80d
0x14052d80a: mov    rcx,QWORD PTR [rcx]
0x14052d80d: add    BYTE PTR [rdx+rcx*1],0x41
0x14052d811: jmp    0x14052d8a4
0x14052d816: cmp    r8,0xf
0x14052d81a: jbe    0x14052d81f
0x14052d81c: mov    rcx,QWORD PTR [rcx]
0x14052d81f: movsxd rax,r10d
0x14052d822: mov    BYTE PTR [rax+rcx*1],0x9a
0x14052d826: jmp    0x14052d8a4
0x14052d828: cmp    r8,0xf
0x14052d82c: jbe    0x14052d831
0x14052d82e: mov    rcx,QWORD PTR [rcx]
0x14052d831: movsxd rax,r10d
0x14052d834: mov    BYTE PTR [rax+rcx*1],0xa5
0x14052d838: jmp    0x14052d8a4
0x14052d83a: cmp    r8,0xf
0x14052d83e: jbe    0x14052d843
0x14052d840: mov    rcx,QWORD PTR [rcx]
0x14052d843: movsxd rax,r10d
0x14052d846: mov    BYTE PTR [rax+rcx*1],0x8e
0x14052d84a: jmp    0x14052d8a4
0x14052d84c: cmp    r8,0xf
0x14052d850: jbe    0x14052d855
0x14052d852: mov    rcx,QWORD PTR [rcx]
0x14052d855: movsxd rax,r10d
0x14052d858: mov    BYTE PTR [rax+rcx*1],0x8f
0x14052d85c: jmp    0x14052d8a4
0x14052d85e: cmp    r8,0xf
0x14052d862: jbe    0x14052d867
0x14052d864: mov    rcx,QWORD PTR [rcx]
0x14052d867: movsxd rax,r10d
0x14052d86a: mov    BYTE PTR [rax+rcx*1],0x90
0x14052d86e: jmp    0x14052d8a4
0x14052d870: cmp    r8,0xf
0x14052d874: jbe    0x14052d879
0x14052d876: mov    rcx,QWORD PTR [rcx]
0x14052d879: movsxd rax,r10d
0x14052d87c: mov    BYTE PTR [rax+rcx*1],0x99
0x14052d880: jmp    0x14052d8a4
0x14052d882: cmp    r8,0xf
0x14052d886: jbe    0x14052d88b
0x14052d888: mov    rcx,QWORD PTR [rcx]
0x14052d88b: movsxd rax,r10d
0x14052d88e: mov    BYTE PTR [rax+rcx*1],0x80
0x14052d892: jmp    0x14052d8a4
0x14052d894: cmp    r8,0xf
0x14052d898: jbe    0x14052d89d
0x14052d89a: mov    rcx,QWORD PTR [rcx]
0x14052d89d: movsxd rax,r10d
0x14052d8a0: mov    BYTE PTR [rax+rcx*1],0x92
0x14052d8a4: mov    rsi,QWORD PTR [rsp+0x10]
0x14052d8a9: mov    r14,QWORD PTR [rsp+0x18]
0x14052d8ae: mov    rbx,QWORD PTR [rsp+0x20]
0x14052d8b3: mov    rbp,QWORD PTR [rsp+0x28]
0x14052d8b8: pop    rdi
0x14052d8b9: ret
