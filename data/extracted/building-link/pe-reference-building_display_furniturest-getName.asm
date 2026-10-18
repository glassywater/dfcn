; reference PE:6a70a6d9:02711000; building_display_furniturest-getName; RVA 0x54ed00..0x54edb4
; complete native unwind owner and chained fragments; original native renderer 0x14ef90..0x1a01c4
0x54ed00: rex push rbx
0x54ed02: sub    rsp,0x20
0x54ed06: cmp    QWORD PTR [rcx+0xe0],0x0
0x54ed0e: mov    rbx,rdx
0x54ed11: je     0x14054ed3e
0x54ed13: lea    rdx,[rcx+0xd0]
0x54ed1a: cmp    rbx,rdx
0x54ed1d: je     0x14054edae
0x54ed23: cmp    QWORD PTR [rdx+0x18],0xf
0x54ed28: mov    r8,QWORD PTR [rdx+0x10]
0x54ed2c: jbe    0x14054ed31
0x54ed2e: mov    rdx,QWORD PTR [rdx]
0x54ed31: mov    rcx,rbx
0x54ed34: add    rsp,0x20
0x54ed38: pop    rbx
0x54ed39: jmp    0x14006f8d0
0x54ed3e: mov    QWORD PTR [rdx+0x10],0x0
0x54ed46: mov    rax,rbx
0x54ed49: cmp    QWORD PTR [rdx+0x18],0xf
0x54ed4e: jbe    0x14054ed53
0x54ed50: mov    rax,QWORD PTR [rdx]
0x54ed53: mov    BYTE PTR [rax],0x0
0x54ed56: mov    rdx,QWORD PTR [rcx+0x128]
0x54ed5d: mov    rax,QWORD PTR [rcx+0x130]
0x54ed64: sub    rax,rdx
0x54ed67: sar    rax,0x3
0x54ed6b: test   rax,rax
0x54ed6e: je     0x14054ed94
0x54ed70: mov    rcx,QWORD PTR [rdx]
0x54ed73: mov    r9d,0xffffffff
0x54ed79: xor    r8d,r8d
0x54ed7c: mov    rdx,rbx
0x54ed7f: mov    rcx,QWORD PTR [rcx]
0x54ed82: call   0x140c65450
0x54ed87: mov    rcx,rbx
0x54ed8a: add    rsp,0x20
0x54ed8e: pop    rbx
0x54ed8f: jmp    0x14052d3c0
0x54ed94: mov    r8d,0x11
0x54ed9a: lea    rdx,[rip+0x11035bf]        # 0x141652360 ; cstring='Display Furniture'
0x54eda1: mov    rcx,rbx
0x54eda4: add    rsp,0x20
0x54eda8: pop    rbx
0x54eda9: jmp    0x14006fa10
0x54edae: add    rsp,0x20
0x54edb2: pop    rbx
0x54edb3: ret
