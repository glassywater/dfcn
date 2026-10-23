; reference; PE:6a70a6d9:02711000; D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe; complete native owner 0x14052d650..0x14052d904
0x52d650: mov    QWORD PTR [rsp+0x18],rbx
0x52d655: mov    QWORD PTR [rsp+0x20],rbp
0x52d65a: push   rdi
0x52d65b: mov    rbp,QWORD PTR [rcx+0x10]
0x52d65f: xor    ebx,ebx
0x52d661: mov    dil,0x1
0x52d664: mov    r10d,ebx
0x52d667: test   rbp,rbp
0x52d66a: je     0x14052d8ae
0x52d670: mov    QWORD PTR [rsp+0x10],rsi
0x52d675: mov    r9d,ebx
0x52d678: mov    rsi,QWORD PTR [rcx+0x18]
0x52d67c: mov    QWORD PTR [rsp+0x18],r14
0x52d681: lea    r14,[rip+0xffffffffffad2978]        # 0x140000000
0x52d688: nop    DWORD PTR [rax+rax*1+0x0]
0x52d690: xor    r11b,r11b
0x52d693: mov    rax,rcx
0x52d696: cmp    rsi,0xf
0x52d69a: jbe    0x14052d69f
0x52d69c: mov    rax,QWORD PTR [rcx]
0x52d69f: cmp    BYTE PTR [r9+rax*1],0x5b
0x52d6a4: jne    0x14052d6ad
0x52d6a6: inc    ebx
0x52d6a8: jmp    0x14052d7d9
0x52d6ad: mov    rax,rcx
0x52d6b0: mov    r8,rsi
0x52d6b3: cmp    rsi,0xf
0x52d6b7: jbe    0x14052d6bc
0x52d6b9: mov    rax,QWORD PTR [rcx]
0x52d6bc: cmp    BYTE PTR [r9+rax*1],0x5d
0x52d6c1: jne    0x14052d6ca
0x52d6c3: dec    ebx
0x52d6c5: jmp    0x14052d7d9
0x52d6ca: test   ebx,ebx
0x52d6cc: jg     0x14052d7d9
0x52d6d2: test   dil,dil
0x52d6d5: jne    0x14052d755
0x52d6d7: mov    rax,rcx
0x52d6da: cmp    rsi,0xf
0x52d6de: jbe    0x14052d6e3
0x52d6e0: mov    rax,QWORD PTR [rcx]
0x52d6e3: cmp    BYTE PTR [r9+rax*1-0x1],0x20
0x52d6e9: je     0x14052d6ff
0x52d6eb: mov    rax,rcx
0x52d6ee: cmp    rsi,0xf
0x52d6f2: jbe    0x14052d6f7
0x52d6f4: mov    rax,QWORD PTR [rcx]
0x52d6f7: cmp    BYTE PTR [rax+r9*1-0x1],0x22
0x52d6fd: jne    0x14052d702
0x52d6ff: mov    r11b,0x1
0x52d702: mov    rax,rcx
0x52d705: mov    rdx,rsi
0x52d708: cmp    rsi,0xf
0x52d70c: jbe    0x14052d711
0x52d70e: mov    rax,QWORD PTR [rcx]
0x52d711: cmp    BYTE PTR [rax+r9*1-0x1],0x27
0x52d717: jne    0x14052d74c
0x52d719: test   r10d,r10d
0x52d71c: jle    0x14052d755
0x52d71e: cmp    r10d,0x2
0x52d722: jl     0x14052d74c
0x52d724: mov    rax,rcx
0x52d727: cmp    rdx,0xf
0x52d72b: jbe    0x14052d730
0x52d72d: mov    rax,QWORD PTR [rcx]
0x52d730: cmp    BYTE PTR [rax+r9*1-0x2],0x20
0x52d736: je     0x14052d755
0x52d738: mov    rax,rcx
0x52d73b: cmp    rdx,0xf
0x52d73f: jbe    0x14052d744
0x52d741: mov    rax,QWORD PTR [rcx]
0x52d744: cmp    BYTE PTR [rax+r9*1-0x2],0x2c
0x52d74a: je     0x14052d755
0x52d74c: test   r11b,r11b
0x52d74f: je     0x14052d7d9
0x52d755: mov    rax,rcx
0x52d758: cmp    r8,0xf
0x52d75c: jbe    0x14052d761
0x52d75e: mov    rax,QWORD PTR [rcx]
0x52d761: cmp    BYTE PTR [r9+rax*1],0x61
0x52d766: jl     0x14052d77b
0x52d768: mov    rax,rcx
0x52d76b: cmp    r8,0xf
0x52d76f: jbe    0x14052d774
0x52d771: mov    rax,QWORD PTR [rcx]
0x52d774: cmp    BYTE PTR [rax+r9*1],0x7a
0x52d779: jle    0x14052d7f0
0x52d77b: mov    rax,rcx
0x52d77e: cmp    r8,0xf
0x52d782: jbe    0x14052d787
0x52d784: mov    rax,QWORD PTR [rcx]
0x52d787: movsx  eax,BYTE PTR [r9+rax*1]
0x52d78c: add    eax,0x7f
0x52d78f: cmp    eax,0x23
0x52d792: ja     0x14052d7ac
0x52d794: cdqe
0x52d796: movzx  eax,BYTE PTR [r14+rax*1+0x52d8e0]
0x52d79f: mov    edx,DWORD PTR [r14+rax*4+0x52d8bc]
0x52d7a7: add    rdx,r14
0x52d7aa: jmp    rdx
0x52d7ac: mov    rax,rcx
0x52d7af: cmp    rsi,0xf
0x52d7b3: jbe    0x14052d7b8
0x52d7b5: mov    rax,QWORD PTR [rcx]
0x52d7b8: cmp    BYTE PTR [rax+r9*1],0x20
0x52d7bd: je     0x14052d7d6
0x52d7bf: mov    rax,rcx
0x52d7c2: cmp    rsi,0xf
0x52d7c6: jbe    0x14052d7cb
0x52d7c8: mov    rax,QWORD PTR [rcx]
0x52d7cb: cmp    BYTE PTR [rax+r9*1],0x22
0x52d7d0: jne    0x14052d8a4
0x52d7d6: xor    dil,dil
0x52d7d9: inc    r10d
0x52d7dc: inc    r9
0x52d7df: movsxd rax,r10d
0x52d7e2: cmp    rax,rbp
0x52d7e5: jb     0x14052d690
0x52d7eb: jmp    0x14052d8a4
0x52d7f0: mov    rax,rcx
0x52d7f3: cmp    r8,0xf
0x52d7f7: jbe    0x14052d7fc
0x52d7f9: mov    rax,QWORD PTR [rcx]
0x52d7fc: movsxd rdx,r10d
0x52d7ff: add    BYTE PTR [rdx+rax*1],0x9f
0x52d803: cmp    QWORD PTR [rcx+0x18],0xf
0x52d808: jbe    0x14052d80d
0x52d80a: mov    rcx,QWORD PTR [rcx]
0x52d80d: add    BYTE PTR [rdx+rcx*1],0x41
0x52d811: jmp    0x14052d8a4
0x52d816: cmp    r8,0xf
0x52d81a: jbe    0x14052d81f
0x52d81c: mov    rcx,QWORD PTR [rcx]
0x52d81f: movsxd rax,r10d
0x52d822: mov    BYTE PTR [rax+rcx*1],0x9a
0x52d826: jmp    0x14052d8a4
0x52d828: cmp    r8,0xf
0x52d82c: jbe    0x14052d831
0x52d82e: mov    rcx,QWORD PTR [rcx]
0x52d831: movsxd rax,r10d
0x52d834: mov    BYTE PTR [rax+rcx*1],0xa5
0x52d838: jmp    0x14052d8a4
0x52d83a: cmp    r8,0xf
0x52d83e: jbe    0x14052d843
0x52d840: mov    rcx,QWORD PTR [rcx]
0x52d843: movsxd rax,r10d
0x52d846: mov    BYTE PTR [rax+rcx*1],0x8e
0x52d84a: jmp    0x14052d8a4
0x52d84c: cmp    r8,0xf
0x52d850: jbe    0x14052d855
0x52d852: mov    rcx,QWORD PTR [rcx]
0x52d855: movsxd rax,r10d
0x52d858: mov    BYTE PTR [rax+rcx*1],0x8f
0x52d85c: jmp    0x14052d8a4
0x52d85e: cmp    r8,0xf
0x52d862: jbe    0x14052d867
0x52d864: mov    rcx,QWORD PTR [rcx]
0x52d867: movsxd rax,r10d
0x52d86a: mov    BYTE PTR [rax+rcx*1],0x90
0x52d86e: jmp    0x14052d8a4
0x52d870: cmp    r8,0xf
0x52d874: jbe    0x14052d879
0x52d876: mov    rcx,QWORD PTR [rcx]
0x52d879: movsxd rax,r10d
0x52d87c: mov    BYTE PTR [rax+rcx*1],0x99
0x52d880: jmp    0x14052d8a4
0x52d882: cmp    r8,0xf
0x52d886: jbe    0x14052d88b
0x52d888: mov    rcx,QWORD PTR [rcx]
0x52d88b: movsxd rax,r10d
0x52d88e: mov    BYTE PTR [rax+rcx*1],0x80
0x52d892: jmp    0x14052d8a4
0x52d894: cmp    r8,0xf
0x52d898: jbe    0x14052d89d
0x52d89a: mov    rcx,QWORD PTR [rcx]
0x52d89d: movsxd rax,r10d
0x52d8a0: mov    BYTE PTR [rax+rcx*1],0x92
0x52d8a4: mov    rsi,QWORD PTR [rsp+0x10]
0x52d8a9: mov    r14,QWORD PTR [rsp+0x18]
0x52d8ae: mov    rbx,QWORD PTR [rsp+0x20]
0x52d8b3: mov    rbp,QWORD PTR [rsp+0x28]
0x52d8b8: pop    rdi
0x52d8b9: ret
0x52d8ba: xchg   ax,ax
0x52d8bc: (bad)
0x52d8bd: fcom   DWORD PTR [rdx+0x0]
0x52d8c0: pop    rsi
0x52d8c1: fcom   DWORD PTR [rdx+0x0]
0x52d8c4: cmp    bl,al
0x52d8c6: push   rdx
0x52d8c7: add    BYTE PTR [rax+rbx*8+0x52],cl
0x52d8cb: add    BYTE PTR [rdx-0x6bffad28],al
0x52d8d1: fcom   DWORD PTR [rdx+0x0]
0x52d8d4: jo     0x14052d8ae
0x52d8d6: push   rdx
0x52d8d7: add    BYTE PTR [rax],ch
0x52d8d9: fcom   DWORD PTR [rdx+0x0]
0x52d8dc: lods   al,BYTE PTR [rsi]
0x52d8dd: xlat   BYTE PTR [rbx]
0x52d8de: push   rdx
0x52d8df: add    BYTE PTR [rax],al
0x52d8e1: add    DWORD PTR [rax],ecx
0x52d8e3: add    cl,BYTE PTR [rax]
0x52d8e5: add    eax,DWORD PTR [rax+rcx*1]
0x52d8e8: or     BYTE PTR [rax],cl
0x52d8ea: or     BYTE PTR [rax],cl
0x52d8ec: or     BYTE PTR [rax],cl
0x52d8ee: or     BYTE PTR [rax],cl
0x52d8f0: add    eax,0x8060808
0x52d8f5: or     BYTE PTR [rax],cl
0x52d8f7: or     BYTE PTR [rax],cl
0x52d8f9: or     BYTE PTR [rax],cl
0x52d8fb: or     BYTE PTR [rax],cl
0x52d8fd: or     BYTE PTR [rax],cl
0x52d8ff: or     BYTE PTR [rax],cl
0x52d901: or     BYTE PTR [rax],cl
0x52d903: (bad)
