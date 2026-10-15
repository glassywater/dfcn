; reference PE:6a70a6d9:02711000; reference-description:general_ref_abstract_buildingst; RVA 0xeed3b0..0xeed81c; code end 0xeed7e4
0x00eed3b0: mov    QWORD PTR [rsp+0x18],rbx
0x00eed3b5: push   rbp
0x00eed3b6: push   rsi
0x00eed3b7: push   rdi
0x00eed3b8: push   r14
0x00eed3ba: push   r15
0x00eed3bc: sub    rsp,0x50
0x00eed3c0: mov    rax,QWORD PTR [rip+0x9aec79]        # 0x14189c040
0x00eed3c7: xor    rax,rsp
0x00eed3ca: mov    QWORD PTR [rsp+0x40],rax
0x00eed3cf: mov    esi,r8d
0x00eed3d2: mov    rbx,rdx
0x00eed3d5: mov    rbp,rcx
0x00eed3d8: mov    QWORD PTR [rdx+0x10],0x0
0x00eed3e0: mov    rax,rdx
0x00eed3e3: cmp    QWORD PTR [rdx+0x18],0xf
0x00eed3e8: jbe    0x140eed3ed
0x00eed3ea: mov    rax,QWORD PTR [rdx]
0x00eed3ed: mov    BYTE PTR [rax],0x0
0x00eed3f0: mov    edx,DWORD PTR [rcx+0x8]
0x00eed3f3: mov    rcx,QWORD PTR [rip+0x15fe75e]        # 0x1424ebb58
0x00eed3fa: call   0x14007db20
0x00eed3ff: mov    rdi,rax
0x00eed402: test   rax,rax
0x00eed405: je     0x140eed7c0
0x00eed40b: lea    rdx,[rax+0x2b0]
0x00eed412: mov    ecx,DWORD PTR [rbp+0xc]
0x00eed415: call   0x14006ff00
0x00eed41a: mov    r14,rax
0x00eed41d: test   rax,rax
0x00eed420: je     0x140eed7c0
0x00eed426: mov    rdx,QWORD PTR [rax]
0x00eed429: mov    rcx,rax
0x00eed42c: call   QWORD PTR [rdx+0x10]
0x00eed42f: mov    rbp,rax
0x00eed432: mov    r8d,0x2
0x00eed438: mov    r15d,0x4
0x00eed43e: test   rax,rax
0x00eed441: cmovne r8d,r15d
0x00eed445: lea    rax,[rip+0x6fb9fc]        # 0x1415e8e48 ; literal="the "
0x00eed44c: lea    rdx,[rip+0x7001cd]        # 0x1415ed620 ; literal="a "
0x00eed453: test   rbp,rbp
0x00eed456: cmovne rdx,rax
0x00eed45a: mov    rcx,rbx
0x00eed45d: call   0x14006fa10
0x00eed462: mov    rax,QWORD PTR [r14]
0x00eed465: mov    rcx,r14
0x00eed468: call   QWORD PTR [rax]
0x00eed46a: movsx  rcx,ax
0x00eed46e: cmp    ecx,0xd
0x00eed471: ja     0x140eed590
0x00eed477: lea    rdx,[rip+0xffffffffff112b82]        # 0x140000000
0x00eed47e: mov    ecx,DWORD PTR [rdx+rcx*4+0xeed7e4]
0x00eed485: add    rcx,rdx
0x00eed488: jmp    rcx
0x00eed48a: mov    r8d,0xe
0x00eed490: lea    rdx,[rip+0x824c49]        # 0x1417120e0 ; literal="counting house"
0x00eed497: jmp    0x140eed588
0x00eed49c: mov    r8d,0x8
0x00eed4a2: lea    rdx,[rip+0x824c67]        # 0x141712110 ; literal="hospital"
0x00eed4a9: jmp    0x140eed588
0x00eed4ae: mov    r8d,0x9
0x00eed4b4: lea    rdx,[rip+0x73f31d]        # 0x14162c7d8 ; literal="guildhall"
0x00eed4bb: jmp    0x140eed588
0x00eed4c0: mov    r8d,0x9
0x00eed4c6: lea    rdx,[rip+0x824c33]        # 0x141712100 ; literal="mead hall"
0x00eed4cd: jmp    0x140eed588
0x00eed4d2: mov    r8,r15
0x00eed4d5: lea    rdx,[rip+0x824c4c]        # 0x141712128 ; literal="keep"
0x00eed4dc: jmp    0x140eed588
0x00eed4e1: mov    r8d,0x6
0x00eed4e7: lea    rdx,[rip+0x73f232]        # 0x14162c720 ; literal="temple"
0x00eed4ee: jmp    0x140eed588
0x00eed4f3: mov    r8d,0x7
0x00eed4f9: lea    rdx,[rip+0x824c20]        # 0x141712120 ; literal="library"
0x00eed500: jmp    0x140eed588
0x00eed505: mov    r8d,0x6
0x00eed50b: lea    rdx,[rip+0x75f01e]        # 0x14164c530 ; literal="tavern"
0x00eed512: jmp    0x140eed588
0x00eed514: lea    rdx,[rip+0x850d89]        # 0x14173e2a4 ; literal="spire"
0x00eed51b: jmp    0x140eed582
0x00eed51d: mov    r8d,0x6
0x00eed523: lea    rdx,[rip+0x824c36]        # 0x141712160 ; literal="market"
0x00eed52a: jmp    0x140eed588
0x00eed52c: mov    r8,r15
0x00eed52f: lea    rdx,[rip+0x742516]        # 0x14162fa4c ; literal="tomb"
0x00eed536: jmp    0x140eed588
0x00eed538: movsx  ecx,WORD PTR [r14+0x130]
0x00eed540: test   ecx,ecx
0x00eed542: je     0x140eed56c
0x00eed544: sub    ecx,0x1
0x00eed547: je     0x140eed55d
0x00eed549: cmp    ecx,0x1
0x00eed54c: jne    0x140eed590
0x00eed54e: mov    r8d,0x9
0x00eed554: lea    rdx,[rip+0x824c0d]        # 0x141712168 ; literal="catacombs"
0x00eed55b: jmp    0x140eed588
0x00eed55d: mov    r8d,0x6
0x00eed563: lea    rdx,[rip+0x824c0a]        # 0x141712174 ; literal="sewers"
0x00eed56a: jmp    0x140eed588
0x00eed56c: mov    r8d,0x7
0x00eed572: lea    rdx,[rip+0x824bdf]        # 0x141712158 ; literal="dungeon"
0x00eed579: jmp    0x140eed588
0x00eed57b: lea    rdx,[rip+0x824c12]        # 0x141712194 ; literal="tower"
0x00eed582: mov    r8d,0x5
0x00eed588: mov    rcx,rbx
0x00eed58b: call   0x14006fa10
0x00eed590: test   rbp,rbp
0x00eed593: je     0x140eed6bd
0x00eed599: mov    r8d,0x1
0x00eed59f: lea    rdx,[rip+0x6fb196]        # 0x1415e873c ; literal=" "
0x00eed5a6: mov    rcx,rbx
0x00eed5a9: call   0x14006fa10
0x00eed5ae: and    esi,0x2
0x00eed5b1: je     0x140eed60c
0x00eed5b3: mov    r8d,0xa
0x00eed5b9: lea    rdx,[rip+0x7f2118]        # 0x1416df6d8 ; literal="[LPAGE:AB:"
0x00eed5c0: mov    rcx,rbx
0x00eed5c3: call   0x14006fa10
0x00eed5c8: mov    rdx,rbx
0x00eed5cb: mov    ecx,DWORD PTR [rdi+0x88]
0x00eed5d1: call   0x14052c130
0x00eed5d6: mov    r8d,0x1
0x00eed5dc: lea    rdx,[rip+0x72ae51]        # 0x141618434 ; literal=":"
0x00eed5e3: mov    rcx,rbx
0x00eed5e6: call   0x14006fa10
0x00eed5eb: mov    rdx,rbx
0x00eed5ee: mov    ecx,DWORD PTR [r14+0x8]
0x00eed5f2: call   0x14052c130
0x00eed5f7: mov    r8d,0x1
0x00eed5fd: lea    rdx,[rip+0x71008c]        # 0x1415fd690 ; literal="]"
0x00eed604: mov    rcx,rbx
0x00eed607: call   0x14006fa10
0x00eed60c: xorps  xmm0,xmm0
0x00eed60f: movups XMMWORD PTR [rsp+0x20],xmm0
0x00eed614: mov    QWORD PTR [rsp+0x30],0x0
0x00eed61d: mov    QWORD PTR [rsp+0x38],0xf
0x00eed626: mov    BYTE PTR [rsp+0x20],0x0
0x00eed62b: xor    r9d,r9d
0x00eed62e: mov    r8b,0x1
0x00eed631: lea    rdx,[rsp+0x20]
0x00eed636: mov    rcx,rbp
0x00eed639: call   0x140a946e0
0x00eed63e: lea    rdx,[rsp+0x20]
0x00eed643: cmp    QWORD PTR [rsp+0x38],0xf
0x00eed649: cmova  rdx,QWORD PTR [rsp+0x20]
0x00eed64f: mov    r8,QWORD PTR [rsp+0x30]
0x00eed654: mov    rcx,rbx
0x00eed657: call   0x14006fa10
0x00eed65c: test   esi,esi
0x00eed65e: je     0x140eed676
0x00eed660: mov    r8d,0x8
0x00eed666: lea    rdx,[rip+0x71041b]        # 0x1415fda88 ; literal="[/LPAGE]"
0x00eed66d: mov    rcx,rbx
0x00eed670: call   0x14006fa10
0x00eed675: nop
0x00eed676: mov    rdx,QWORD PTR [rsp+0x38]
0x00eed67b: cmp    rdx,0xf
0x00eed67f: jbe    0x140eed7c0
0x00eed685: inc    rdx
0x00eed688: mov    rcx,QWORD PTR [rsp+0x20]
0x00eed68d: mov    rax,rcx
0x00eed690: cmp    rdx,0x1000
0x00eed697: jb     0x140eed7bb
0x00eed69d: add    rdx,0x27
0x00eed6a1: mov    rcx,QWORD PTR [rcx-0x8]
0x00eed6a5: sub    rax,rcx
0x00eed6a8: add    rax,0xfffffffffffffff8
0x00eed6ac: cmp    rax,0x1f
0x00eed6b0: jbe    0x140eed7bb
0x00eed6b6: call   QWORD PTR [rip+0x6f846c]        # 0x1415e5b28
0x00eed6bc: int3
0x00eed6bd: cmp    BYTE PTR [rdi+0x72],0x0
0x00eed6c1: je     0x140eed7c0
0x00eed6c7: mov    r8,r15
0x00eed6ca: lea    rdx,[rip+0x6ff8e3]        # 0x1415ecfb4 ; literal=" in "
0x00eed6d1: mov    rcx,rbx
0x00eed6d4: call   0x14006fa10
0x00eed6d9: and    esi,0x2
0x00eed6dc: je     0x140eed716
0x00eed6de: mov    r8d,0xc
0x00eed6e4: lea    rdx,[rip+0x7f2235]        # 0x1416df920 ; literal="[LPAGE:SITE:"
0x00eed6eb: mov    rcx,rbx
0x00eed6ee: call   0x14006fa10
0x00eed6f3: mov    rdx,rbx
0x00eed6f6: mov    ecx,DWORD PTR [rdi+0x88]
0x00eed6fc: call   0x14052c130
0x00eed701: mov    r8d,0x1
0x00eed707: lea    rdx,[rip+0x70ff82]        # 0x1415fd690 ; literal="]"
0x00eed70e: mov    rcx,rbx
0x00eed711: call   0x14006fa10
0x00eed716: xorps  xmm0,xmm0
0x00eed719: movups XMMWORD PTR [rsp+0x20],xmm0
0x00eed71e: mov    QWORD PTR [rsp+0x30],0x0
0x00eed727: mov    QWORD PTR [rsp+0x38],0xf
0x00eed730: mov    BYTE PTR [rsp+0x20],0x0
0x00eed735: xor    r9d,r9d
0x00eed738: mov    r8b,0x1
0x00eed73b: lea    rdx,[rsp+0x20]
0x00eed740: mov    rcx,rdi
0x00eed743: call   0x140a946e0
0x00eed748: lea    rdx,[rsp+0x20]
0x00eed74d: cmp    QWORD PTR [rsp+0x38],0xf
0x00eed753: cmova  rdx,QWORD PTR [rsp+0x20]
0x00eed759: mov    r8,QWORD PTR [rsp+0x30]
0x00eed75e: mov    rcx,rbx
0x00eed761: call   0x14006fa10
0x00eed766: test   esi,esi
0x00eed768: je     0x140eed780
0x00eed76a: mov    r8d,0x8
0x00eed770: lea    rdx,[rip+0x710311]        # 0x1415fda88 ; literal="[/LPAGE]"
0x00eed777: mov    rcx,rbx
0x00eed77a: call   0x14006fa10
0x00eed77f: nop
0x00eed780: mov    rdx,QWORD PTR [rsp+0x38]
0x00eed785: cmp    rdx,0xf
0x00eed789: jbe    0x140eed7c0
0x00eed78b: inc    rdx
0x00eed78e: mov    rcx,QWORD PTR [rsp+0x20]
0x00eed793: mov    rax,rcx
0x00eed796: cmp    rdx,0x1000
0x00eed79d: jb     0x140eed7bb
0x00eed79f: add    rdx,0x27
0x00eed7a3: mov    rcx,QWORD PTR [rcx-0x8]
0x00eed7a7: sub    rax,rcx
0x00eed7aa: add    rax,0xfffffffffffffff8
0x00eed7ae: cmp    rax,0x1f
0x00eed7b2: jbe    0x140eed7bb
0x00eed7b4: call   QWORD PTR [rip+0x6f836e]        # 0x1415e5b28
0x00eed7ba: int3
0x00eed7bb: call   0x141539680
0x00eed7c0: mov    rcx,QWORD PTR [rsp+0x40]
0x00eed7c5: xor    rcx,rsp
0x00eed7c8: call   0x141539660
0x00eed7cd: mov    rbx,QWORD PTR [rsp+0x90]
0x00eed7d5: add    rsp,0x50
0x00eed7d9: pop    r15
0x00eed7db: pop    r14
0x00eed7dd: pop    rdi
0x00eed7de: pop    rsi
0x00eed7df: pop    rbp
0x00eed7e0: ret
0x00eed7e1: nop    DWORD PTR [rax]
