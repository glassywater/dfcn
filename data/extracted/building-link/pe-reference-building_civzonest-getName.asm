; reference PE:6a70a6d9:02711000; building_civzonest-getName; RVA 0x54f2b0..0x54f324
; complete native unwind owner and chained fragments; original native renderer 0x14ef90..0x1a01c4
0x54f2b0: mov    QWORD PTR [rsp+0x8],rbx
0x54f2b5: push   rdi
0x54f2b6: sub    rsp,0x20
0x54f2ba: cmp    QWORD PTR [rcx+0xe0],0x0
0x54f2c2: mov    rbx,rdx
0x54f2c5: mov    rdi,rcx
0x54f2c8: je     0x14054f2f6
0x54f2ca: lea    rdx,[rcx+0xd0]
0x54f2d1: cmp    rbx,rdx
0x54f2d4: je     0x14054f319
0x54f2d6: cmp    QWORD PTR [rdx+0x18],0xf
0x54f2db: mov    r8,QWORD PTR [rdx+0x10]
0x54f2df: jbe    0x14054f2e4
0x54f2e1: mov    rdx,QWORD PTR [rdx]
0x54f2e4: mov    rcx,rbx
0x54f2e7: mov    rbx,QWORD PTR [rsp+0x30]
0x54f2ec: add    rsp,0x20
0x54f2f0: pop    rdi
0x54f2f1: jmp    0x14006f8d0
0x54f2f6: mov    r8d,0xf
0x54f2fc: lea    rdx,[rip+0x1103105]        # 0x141652408 ; cstring='Activity Zone #'
0x54f303: mov    rcx,rbx
0x54f306: call   0x14006f8d0
0x54f30b: mov    ecx,DWORD PTR [rdi+0x160]
0x54f311: mov    rdx,rbx
0x54f314: call   0x14052c130
0x54f319: mov    rbx,QWORD PTR [rsp+0x30]
0x54f31e: add    rsp,0x20
0x54f322: pop    rdi
0x54f323: ret
