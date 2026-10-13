; reference PE:6a70a6d9:02711000; reference-description:general_ref_feature_layerst; RVA 0xef4350..0xef4503; code ends 0xef4503
0x00ef4350: mov    QWORD PTR [rsp+0x18],rbx
0x00ef4355: mov    QWORD PTR [rsp+0x20],rsi
0x00ef435a: push   rdi
0x00ef435b: sub    rsp,0x50
0x00ef435f: mov    rax,QWORD PTR [rip+0x9a7cda]        # 0x14189c040
0x00ef4366: xor    rax,rsp
0x00ef4369: mov    QWORD PTR [rsp+0x40],rax
0x00ef436e: mov    esi,r8d
0x00ef4371: mov    rbx,rdx
0x00ef4374: mov    QWORD PTR [rdx+0x10],0x0
0x00ef437c: mov    rax,rdx
0x00ef437f: cmp    QWORD PTR [rdx+0x18],0xf
0x00ef4384: jbe    0x140ef4389
0x00ef4386: mov    rax,QWORD PTR [rdx]
0x00ef4389: mov    BYTE PTR [rax],0x0
0x00ef438c: mov    rdx,QWORD PTR [rip+0x15f77c5]        # 0x1424ebb58
0x00ef4393: add    rdx,0x250
0x00ef439a: mov    ecx,DWORD PTR [rcx+0x8]
0x00ef439d: call   0x1400e1560
0x00ef43a2: mov    rdi,rax
0x00ef43a5: test   rax,rax
0x00ef43a8: je     0x140ef44e6
0x00ef43ae: and    esi,0x2
0x00ef43b1: je     0x140ef43eb
0x00ef43b3: mov    r8d,0xa
0x00ef43b9: lea    rdx,[rip+0x7eb2e8]        # 0x1416df6a8 ; literal="[LPAGE:FL:"
0x00ef43c0: mov    rcx,rbx
0x00ef43c3: call   0x14006fa10
0x00ef43c8: mov    rdx,rbx
0x00ef43cb: mov    ecx,DWORD PTR [rdi+0x80]
0x00ef43d1: call   0x14052c130
0x00ef43d6: mov    r8d,0x1
0x00ef43dc: lea    rdx,[rip+0x7092ad]        # 0x1415fd690 ; literal="]"
0x00ef43e3: mov    rcx,rbx
0x00ef43e6: call   0x14006fa10
0x00ef43eb: cmp    BYTE PTR [rdi+0x7a],0x0
0x00ef43ef: je     0x140ef4489
0x00ef43f5: xorps  xmm0,xmm0
0x00ef43f8: movups XMMWORD PTR [rsp+0x20],xmm0
0x00ef43fd: mov    QWORD PTR [rsp+0x30],0x0
0x00ef4406: mov    QWORD PTR [rsp+0x38],0xf
0x00ef440f: mov    BYTE PTR [rsp+0x20],0x0
0x00ef4414: lea    rcx,[rdi+0x8]
0x00ef4418: xor    r9d,r9d
0x00ef441b: mov    r8b,0x1
0x00ef441e: lea    rdx,[rsp+0x20]
0x00ef4423: call   0x140a946e0
0x00ef4428: lea    rdx,[rsp+0x20]
0x00ef442d: cmp    QWORD PTR [rsp+0x38],0xf
0x00ef4433: cmova  rdx,QWORD PTR [rsp+0x20]
0x00ef4439: mov    r8,QWORD PTR [rsp+0x30]
0x00ef443e: mov    rcx,rbx
0x00ef4441: call   0x14006fa10
0x00ef4446: nop
0x00ef4447: mov    rdx,QWORD PTR [rsp+0x38]
0x00ef444c: cmp    rdx,0xf
0x00ef4450: jbe    0x140ef44cd
0x00ef4452: inc    rdx
0x00ef4455: mov    rcx,QWORD PTR [rsp+0x20]
0x00ef445a: mov    rax,rcx
0x00ef445d: cmp    rdx,0x1000
0x00ef4464: jb     0x140ef4482
0x00ef4466: add    rdx,0x27
0x00ef446a: mov    rcx,QWORD PTR [rcx-0x8]
0x00ef446e: sub    rax,rcx
0x00ef4471: add    rax,0xfffffffffffffff8
0x00ef4475: cmp    rax,0x1f
0x00ef4479: jbe    0x140ef4482
0x00ef447b: call   QWORD PTR [rip+0x6f16a7]        # 0x1415e5b28
0x00ef4481: int3
0x00ef4482: call   0x141539680
0x00ef4487: jmp    0x140ef44cd
0x00ef4489: movsx  ecx,WORD PTR [rdi]
0x00ef448c: test   ecx,ecx
0x00ef448e: je     0x140ef44b8
0x00ef4490: sub    ecx,0x1
0x00ef4493: je     0x140ef44a9
0x00ef4495: cmp    ecx,0x1
0x00ef4498: jne    0x140ef44cd
0x00ef449a: mov    r8d,0xe
0x00ef44a0: lea    rdx,[rip+0x7eb211]        # 0x1416df6b8 ; literal="the Underworld"
0x00ef44a7: jmp    0x140ef44c5
0x00ef44a9: mov    r8d,0x1d
0x00ef44af: lea    rdx,[rip+0x84a3fa]        # 0x14173e8b0 ; literal="the fiery bowels of the earth"
0x00ef44b6: jmp    0x140ef44c5
0x00ef44b8: mov    r8d,0x17
0x00ef44be: lea    rdx,[rip+0x7eb1cb]        # 0x1416df690 ; literal="the depths of the world"
0x00ef44c5: mov    rcx,rbx
0x00ef44c8: call   0x14006fa10
0x00ef44cd: test   esi,esi
0x00ef44cf: je     0x140ef44e6
0x00ef44d1: mov    r8d,0x8
0x00ef44d7: lea    rdx,[rip+0x7095aa]        # 0x1415fda88 ; literal="[/LPAGE]"
0x00ef44de: mov    rcx,rbx
0x00ef44e1: call   0x14006fa10
0x00ef44e6: mov    rcx,QWORD PTR [rsp+0x40]
0x00ef44eb: xor    rcx,rsp
0x00ef44ee: call   0x141539660
0x00ef44f3: mov    rbx,QWORD PTR [rsp+0x70]
0x00ef44f8: mov    rsi,QWORD PTR [rsp+0x78]
0x00ef44fd: add    rsp,0x50
0x00ef4501: pop    rdi
0x00ef4502: ret
