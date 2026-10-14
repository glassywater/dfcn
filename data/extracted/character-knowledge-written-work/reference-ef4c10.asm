; reference PE:6a70a6d9:02711000; reference-description:general_ref_creaturest; RVA 0xef4c10..0xef4cc6; code ends 0xef4cc6
0x00ef4c10: mov    QWORD PTR [rsp+0x8],rbx
0x00ef4c15: push   rdi
0x00ef4c16: sub    rsp,0x30
0x00ef4c1a: mov    QWORD PTR [rdx+0x10],0x0
0x00ef4c22: mov    rbx,rdx
0x00ef4c25: cmp    QWORD PTR [rdx+0x18],0xf
0x00ef4c2a: mov    rdi,rcx
0x00ef4c2d: mov    rax,rdx
0x00ef4c30: jbe    0x140ef4c35
0x00ef4c32: mov    rax,QWORD PTR [rdx]
0x00ef4c35: mov    r8d,0x2
0x00ef4c3b: mov    BYTE PTR [rax],0x0
0x00ef4c3e: lea    rdx,[rip+0x6f89db]        # 0x1415ed620 ; literal="a "
0x00ef4c45: mov    rcx,rbx
0x00ef4c48: call   0x14006f8d0
0x00ef4c4d: test   BYTE PTR [rdi+0x18],0x2
0x00ef4c51: je     0x140ef4c68
0x00ef4c53: mov    r8d,0x8
0x00ef4c59: lea    rdx,[rip+0x708f58]        # 0x1415fdbb8 ; literal="ghostly "
0x00ef4c60: mov    rcx,rbx
0x00ef4c63: call   0x14006fa10
0x00ef4c68: test   BYTE PTR [rdi+0x18],0x1
0x00ef4c6c: je     0x140ef4c83
0x00ef4c6e: mov    r8d,0x9
0x00ef4c74: lea    rdx,[rip+0x7e59d5]        # 0x1416da650 ; literal="animated "
0x00ef4c7b: mov    rcx,rbx
0x00ef4c7e: call   0x14006fa10
0x00ef4c83: movzx  eax,WORD PTR [rdi+0xc]
0x00ef4c87: xor    r9d,r9d
0x00ef4c8a: mov    r8d,DWORD PTR [rdi+0x8]
0x00ef4c8e: mov    rdx,rbx
0x00ef4c91: mov    BYTE PTR [rsp+0x28],0x0
0x00ef4c96: mov    WORD PTR [rsp+0x20],ax
0x00ef4c9b: call   0x140b94ed0
0x00ef4ca0: test   BYTE PTR [rdi+0x18],0x1
0x00ef4ca4: je     0x140ef4cbb
0x00ef4ca6: mov    r8d,0x7
0x00ef4cac: lea    rdx,[rip+0x849c2d]        # 0x14173e8e0 ; literal=" corpse"
0x00ef4cb3: mov    rcx,rbx
0x00ef4cb6: call   0x14006fa10
0x00ef4cbb: mov    rbx,QWORD PTR [rsp+0x40]
0x00ef4cc0: add    rsp,0x30
0x00ef4cc4: pop    rdi
0x00ef4cc5: ret
