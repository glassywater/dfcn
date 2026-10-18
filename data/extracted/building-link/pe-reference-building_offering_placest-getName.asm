; reference PE:6a70a6d9:02711000; building_offering_placest-getName; RVA 0x54ec40..0x54ecf4
; complete native unwind owner and chained fragments; original native renderer 0x14ef90..0x1a01c4
0x54ec40: rex push rbx
0x54ec42: sub    rsp,0x20
0x54ec46: cmp    QWORD PTR [rcx+0xe0],0x0
0x54ec4e: mov    rbx,rdx
0x54ec51: je     0x14054ec7e
0x54ec53: lea    rdx,[rcx+0xd0]
0x54ec5a: cmp    rbx,rdx
0x54ec5d: je     0x14054ecee
0x54ec63: cmp    QWORD PTR [rdx+0x18],0xf
0x54ec68: mov    r8,QWORD PTR [rdx+0x10]
0x54ec6c: jbe    0x14054ec71
0x54ec6e: mov    rdx,QWORD PTR [rdx]
0x54ec71: mov    rcx,rbx
0x54ec74: add    rsp,0x20
0x54ec78: pop    rbx
0x54ec79: jmp    0x14006f8d0
0x54ec7e: mov    QWORD PTR [rdx+0x10],0x0
0x54ec86: mov    rax,rbx
0x54ec89: cmp    QWORD PTR [rdx+0x18],0xf
0x54ec8e: jbe    0x14054ec93
0x54ec90: mov    rax,QWORD PTR [rdx]
0x54ec93: mov    BYTE PTR [rax],0x0
0x54ec96: mov    rdx,QWORD PTR [rcx+0x128]
0x54ec9d: mov    rax,QWORD PTR [rcx+0x130]
0x54eca4: sub    rax,rdx
0x54eca7: sar    rax,0x3
0x54ecab: test   rax,rax
0x54ecae: je     0x14054ecd4
0x54ecb0: mov    rcx,QWORD PTR [rdx]
0x54ecb3: mov    r9d,0xffffffff
0x54ecb9: xor    r8d,r8d
0x54ecbc: mov    rdx,rbx
0x54ecbf: mov    rcx,QWORD PTR [rcx]
0x54ecc2: call   0x140c65450
0x54ecc7: mov    rcx,rbx
0x54ecca: add    rsp,0x20
0x54ecce: pop    rbx
0x54eccf: jmp    0x14052d3c0
0x54ecd4: mov    r8d,0xe
0x54ecda: lea    rdx,[rip+0x1102faf]        # 0x141651c90 ; cstring='Offering Place'
0x54ece1: mov    rcx,rbx
0x54ece4: add    rsp,0x20
0x54ece8: pop    rbx
0x54ece9: jmp    0x14006fa10
0x54ecee: add    rsp,0x20
0x54ecf2: pop    rbx
0x54ecf3: ret
