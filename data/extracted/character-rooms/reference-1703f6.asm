# reference PE:6a70a6d9:02711000; rooms:complete-rooms-render-arm; RVA 0x1703f6..0x171554
0x001703f6: mov    eax,DWORD PTR [rsp+0x88]
0x001703fd: add    eax,0x2
0x00170400: mov    DWORD PTR [rsp+0x7d8],eax
0x00170407: mov    eax,DWORD PTR [rsp+0xb0]
0x0017040e: sub    eax,0x2
0x00170411: mov    DWORD PTR [rsp+0xb1c],eax
0x00170418: mov    eax,DWORD PTR [rsp+0x10c]
0x0017041f: add    eax,0x4
0x00170422: mov    DWORD PTR [rsp+0xba0],eax
0x00170429: mov    eax,DWORD PTR [rsp+0x108]
0x00170430: sub    eax,0x2
0x00170433: mov    DWORD PTR [rsp+0x195c],eax
0x0017043a: mov    eax,DWORD PTR [rsp+0xba0]
0x00170441: mov    ecx,DWORD PTR [rsp+0x195c]
0x00170448: sub    ecx,eax
0x0017044a: mov    eax,ecx
0x0017044c: inc    eax
0x0017044e: mov    DWORD PTR [rsp+0x1960],eax
0x00170455: mov    eax,DWORD PTR [rsp+0x1960]
0x0017045c: cdq
0x0017045d: mov    ecx,0x3
0x00170462: idiv   ecx
0x00170464: mov    DWORD PTR [rsp+0x7e0],eax
0x0017046b: mov    rax,QWORD PTR [rsp+0xb260]
0x00170473: add    rax,0x1c00
0x00170479: mov    rcx,rax
0x0017047c: call   0x14006f370
0x00170481: mov    DWORD PTR [rsp+0x7dc],eax
0x00170488: mov    eax,DWORD PTR [rsp+0x7e0]
0x0017048f: cmp    DWORD PTR [rsp+0x7dc],eax
0x00170496: jle    0x1401704a9
0x00170498: mov    eax,DWORD PTR [rsp+0xb1c]
0x0017049f: sub    eax,0x2
0x001704a2: mov    DWORD PTR [rsp+0xb1c],eax
0x001704a9: mov    eax,DWORD PTR [rsp+0xb1c]
0x001704b0: sub    eax,0x3
0x001704b3: mov    DWORD PTR [rsp+0x1964],eax
0x001704ba: cmp    DWORD PTR [rsp+0x7dc],0x0
0x001704c2: jne    0x14017053d
0x001704c4: mov    r9b,0x1
0x001704c7: xor    r8d,r8d
0x001704ca: mov    dx,0x7
0x001704ce: lea    rcx,[rip+0x24d9f1b]        # 0x14264a3f0
0x001704d5: call   0x1400bb130
0x001704da: mov    eax,DWORD PTR [rsp+0xba0]
0x001704e1: inc    eax
0x001704e3: mov    r8d,DWORD PTR [rsp+0x7d8]
0x001704eb: mov    edx,eax
0x001704ed: lea    rcx,[rip+0x24d9efc]        # 0x14264a3f0
0x001704f4: call   0x1400bb120
0x001704f9: nop
0x001704fa: lea    rdx,[rip+0x148f6c7]        # 0x1415ffbc8 ; literal="No assigned rooms"
0x00170501: lea    rcx,[rsp+0x7ba0]
0x00170509: call   0x140068150
0x0017050e: nop
0x0017050f: xor    r9d,r9d
0x00170512: xor    r8d,r8d
0x00170515: lea    rdx,[rsp+0x7ba0]
0x0017051d: lea    rcx,[rip+0x24d9ecc]        # 0x14264a3f0
0x00170524: call   0x140ad9960
0x00170529: nop
0x0017052a: lea    rcx,[rsp+0x7ba0]
0x00170532: call   0x140067e30
0x00170537: nop
0x00170538: jmp    0x14017f5d2
0x0017053d: mov    eax,DWORD PTR [rsp+0xba0]
0x00170544: mov    DWORD PTR [rsp+0x394],eax
0x0017054b: mov    rax,QWORD PTR [rsp+0xb260]
0x00170553: add    rax,0x1bf4
0x00170559: mov    eax,DWORD PTR [rax]
0x0017055b: mov    DWORD PTR [rsp+0xb18],eax
0x00170562: mov    eax,DWORD PTR [rsp+0x7e0]
0x00170569: mov    ecx,DWORD PTR [rsp+0x7dc]
0x00170570: sub    ecx,eax
0x00170572: mov    eax,ecx
0x00170574: cmp    DWORD PTR [rsp+0xb18],eax
0x0017057b: jle    0x140170596
0x0017057d: mov    eax,DWORD PTR [rsp+0x7e0]
0x00170584: mov    ecx,DWORD PTR [rsp+0x7dc]
0x0017058b: sub    ecx,eax
0x0017058d: mov    eax,ecx
0x0017058f: mov    DWORD PTR [rsp+0xb18],eax
0x00170596: cmp    DWORD PTR [rsp+0xb18],0x0
0x0017059e: jge    0x1401705ab
0x001705a0: mov    DWORD PTR [rsp+0xb18],0x0
0x001705ab: mov    eax,DWORD PTR [rsp+0xb18]
0x001705b2: mov    DWORD PTR [rsp+0x38c],eax
0x001705b9: jmp    0x1401705cb
0x001705bb: mov    eax,DWORD PTR [rsp+0x38c]
0x001705c2: inc    eax
0x001705c4: mov    DWORD PTR [rsp+0x38c],eax
0x001705cb: mov    eax,DWORD PTR [rsp+0x7e0]
0x001705d2: mov    ecx,DWORD PTR [rsp+0xb18]
0x001705d9: add    ecx,eax
0x001705db: mov    eax,ecx
0x001705dd: cmp    DWORD PTR [rsp+0x38c],eax
0x001705e4: jge    0x14017146d
0x001705ea: mov    eax,DWORD PTR [rsp+0x7dc]
0x001705f1: cmp    DWORD PTR [rsp+0x38c],eax
0x001705f8: jge    0x14017146d
0x001705fe: mov    r9b,0x1
0x00170601: xor    r8d,r8d
0x00170604: mov    dx,0x7
0x00170608: lea    rcx,[rip+0x24d9de1]        # 0x14264a3f0
0x0017060f: call   0x1400bb130
0x00170614: nop
0x00170615: mov    eax,DWORD PTR [rsp+0x7d8]
0x0017061c: inc    eax
0x0017061e: mov    DWORD PTR [rsp+0x13c],eax
0x00170625: jmp    0x140170637
0x00170627: mov    eax,DWORD PTR [rsp+0x13c]
0x0017062e: inc    eax
0x00170630: mov    DWORD PTR [rsp+0x13c],eax
0x00170637: mov    eax,DWORD PTR [rsp+0xb1c]
0x0017063e: cmp    DWORD PTR [rsp+0x13c],eax
0x00170645: jg     0x1401707b9
0x0017064b: mov    eax,DWORD PTR [rsp+0x394]
0x00170652: mov    DWORD PTR [rsp+0x12c],eax
0x00170659: jmp    0x14017066b
0x0017065b: mov    eax,DWORD PTR [rsp+0x12c]
0x00170662: inc    eax
0x00170664: mov    DWORD PTR [rsp+0x12c],eax
0x0017066b: mov    eax,DWORD PTR [rsp+0x394]
0x00170672: add    eax,0x3
0x00170675: cmp    DWORD PTR [rsp+0x12c],eax
0x0017067c: jge    0x1401707b4
0x00170682: mov    r8d,DWORD PTR [rsp+0x13c]
0x0017068a: mov    edx,DWORD PTR [rsp+0x12c]
0x00170691: lea    rcx,[rip+0x24d9d58]        # 0x14264a3f0
0x00170698: call   0x1400bb120
0x0017069d: nop
0x0017069e: mov    eax,DWORD PTR [rsp+0x7d8]
0x001706a5: cmp    DWORD PTR [rsp+0x13c],eax
0x001706ac: jne    0x1401706f4
0x001706ae: mov    eax,0xc
0x001706b3: imul   rax,rax,0x0
0x001706b7: lea    rcx,[rip+0x24db6da]        # 0x14264bd98
0x001706be: add    rcx,rax
0x001706c1: mov    rax,rcx
0x001706c4: mov    ecx,DWORD PTR [rsp+0x394]
0x001706cb: mov    edx,DWORD PTR [rsp+0x12c]
0x001706d2: sub    edx,ecx
0x001706d4: mov    ecx,edx
0x001706d6: movsxd rcx,ecx
0x001706d9: imul   rcx,rcx,0x4
0x001706dd: add    rax,rcx
0x001706e0: mov    edx,DWORD PTR [rax]
0x001706e2: lea    rcx,[rip+0x24d9d07]        # 0x14264a3f0
0x001706e9: call   0x140adaad0
0x001706ee: nop
0x001706ef: jmp    0x140170788
0x001706f4: mov    eax,DWORD PTR [rsp+0xb1c]
0x001706fb: cmp    DWORD PTR [rsp+0x13c],eax
0x00170702: jne    0x140170747
0x00170704: mov    eax,0xc
0x00170709: imul   rax,rax,0x2
0x0017070d: lea    rcx,[rip+0x24db684]        # 0x14264bd98
0x00170714: add    rcx,rax
0x00170717: mov    rax,rcx
0x0017071a: mov    ecx,DWORD PTR [rsp+0x394]
0x00170721: mov    edx,DWORD PTR [rsp+0x12c]
0x00170728: sub    edx,ecx
0x0017072a: mov    ecx,edx
0x0017072c: movsxd rcx,ecx
0x0017072f: imul   rcx,rcx,0x4
0x00170733: add    rax,rcx
0x00170736: mov    edx,DWORD PTR [rax]
0x00170738: lea    rcx,[rip+0x24d9cb1]        # 0x14264a3f0
0x0017073f: call   0x140adaad0
0x00170744: nop
0x00170745: jmp    0x140170788
0x00170747: mov    eax,0xc
0x0017074c: imul   rax,rax,0x1
0x00170750: lea    rcx,[rip+0x24db641]        # 0x14264bd98
0x00170757: add    rcx,rax
0x0017075a: mov    rax,rcx
0x0017075d: mov    ecx,DWORD PTR [rsp+0x394]
0x00170764: mov    edx,DWORD PTR [rsp+0x12c]
0x0017076b: sub    edx,ecx
0x0017076d: mov    ecx,edx
0x0017076f: movsxd rcx,ecx
0x00170772: imul   rcx,rcx,0x4
0x00170776: add    rax,rcx
0x00170779: mov    edx,DWORD PTR [rax]
0x0017077b: lea    rcx,[rip+0x24d9c6e]        # 0x14264a3f0
0x00170782: call   0x140adaad0
0x00170787: nop
0x00170788: xor    edx,edx
0x0017078a: lea    rcx,[rip+0x225cfdf]        # 0x1423cd770
0x00170791: call   0x140071f90
0x00170796: movzx  eax,al
0x00170799: test   eax,eax
0x0017079b: je     0x1401707af
0x0017079d: mov    r8b,0x1
0x001707a0: xor    edx,edx
0x001707a2: lea    rcx,[rip+0x24d9c47]        # 0x14264a3f0
0x001707a9: call   0x1400bb190
0x001707ae: nop
0x001707af: jmp    0x14017065b
0x001707b4: jmp    0x140170627
0x001707b9: mov    rax,QWORD PTR [rsp+0xb260]
0x001707c1: add    rax,0x1c00
0x001707c7: mov    QWORD PTR [rsp+0x2828],rax
0x001707cf: movsxd rax,DWORD PTR [rsp+0x38c]
0x001707d7: mov    rdx,rax
0x001707da: mov    rcx,QWORD PTR [rsp+0x2828]
0x001707e2: call   0x14006f360
0x001707e7: mov    edx,DWORD PTR [rax]
0x001707e9: lea    rcx,[rip+0x227d718]        # 0x1423edf08
0x001707f0: call   0x140067d50
0x001707f5: mov    QWORD PTR [rsp+0x11c0],rax
0x001707fd: mov    DWORD PTR [rsp+0x7d4],0xffffffff
0x00170808: mov    DWORD PTR [rsp+0x390],0xffffffff
0x00170813: cmp    QWORD PTR [rsp+0x11c0],0x0
0x0017081c: je     0x140170846
0x0017081e: mov    rax,QWORD PTR [rsp+0x11c0]
0x00170826: mov    rax,QWORD PTR [rax]
0x00170829: add    rax,0xd8
0x0017082f: mov    rcx,QWORD PTR [rsp+0x11c0]
0x00170837: call   QWORD PTR [rax]
0x00170839: cwde
0x0017083a: mov    DWORD PTR [rsp+0x7d4],eax
0x00170841: jmp    0x14017093e
0x00170846: mov    rax,QWORD PTR [rsp+0xb260]
0x0017084e: add    rax,0x1c00
0x00170854: mov    QWORD PTR [rsp+0x2830],rax
0x0017085c: movsxd rax,DWORD PTR [rsp+0x38c]
0x00170864: mov    rdx,rax
0x00170867: mov    rcx,QWORD PTR [rsp+0x2830]
0x0017086f: call   0x14006f360
0x00170874: cmp    DWORD PTR [rax],0xffffffff
0x00170877: jne    0x140170884
0x00170879: mov    DWORD PTR [rsp+0x7d4],0x5d
0x00170884: mov    rax,QWORD PTR [rsp+0xb260]
0x0017088c: add    rax,0x1c00
0x00170892: mov    QWORD PTR [rsp+0x2838],rax
0x0017089a: movsxd rax,DWORD PTR [rsp+0x38c]
0x001708a2: mov    rdx,rax
0x001708a5: mov    rcx,QWORD PTR [rsp+0x2838]
0x001708ad: call   0x14006f360
0x001708b2: cmp    DWORD PTR [rax],0xfffffffe
0x001708b5: jne    0x1401708c2
0x001708b7: mov    DWORD PTR [rsp+0x7d4],0x5c
0x001708c2: mov    rax,QWORD PTR [rsp+0xb260]
0x001708ca: add    rax,0x1c00
0x001708d0: mov    QWORD PTR [rsp+0x2840],rax
0x001708d8: movsxd rax,DWORD PTR [rsp+0x38c]
0x001708e0: mov    rdx,rax
0x001708e3: mov    rcx,QWORD PTR [rsp+0x2840]
0x001708eb: call   0x14006f360
0x001708f0: cmp    DWORD PTR [rax],0xfffffffd
0x001708f3: jne    0x140170900
0x001708f5: mov    DWORD PTR [rsp+0x7d4],0x50
0x00170900: mov    rax,QWORD PTR [rsp+0xb260]
0x00170908: add    rax,0x1c00
0x0017090e: mov    QWORD PTR [rsp+0x2848],rax
0x00170916: movsxd rax,DWORD PTR [rsp+0x38c]
0x0017091e: mov    rdx,rax
0x00170921: mov    rcx,QWORD PTR [rsp+0x2848]
0x00170929: call   0x14006f360
0x0017092e: cmp    DWORD PTR [rax],0xfffffffc
0x00170931: jne    0x14017093e
0x00170933: mov    DWORD PTR [rsp+0x7d4],0x61
0x0017093e: mov    eax,DWORD PTR [rsp+0x7d4]
0x00170945: mov    DWORD PTR [rsp+0x1288],eax
0x0017094c: movsxd rax,DWORD PTR [rsp+0x1288]
0x00170954: mov    eax,DWORD PTR [rsp+0x1288]
0x0017095b: sub    eax,0x50
0x0017095e: test   eax,eax
0x00170960: je     0x140170992
0x00170962: sub    eax,0xc
0x00170965: test   eax,eax
0x00170967: je     0x140170985
0x00170969: dec    eax
0x0017096b: test   eax,eax
0x0017096d: je     0x140170978
0x0017096f: sub    eax,0x4
0x00170972: test   eax,eax
0x00170974: je     0x14017099f
0x00170976: jmp    0x1401709aa
0x00170978: mov    DWORD PTR [rsp+0x390],0x0
0x00170983: jmp    0x1401709aa
0x00170985: mov    DWORD PTR [rsp+0x390],0x1
0x00170990: jmp    0x1401709aa
0x00170992: mov    DWORD PTR [rsp+0x390],0x2
0x0017099d: jmp    0x1401709aa
0x0017099f: mov    DWORD PTR [rsp+0x390],0x3
0x001709aa: mov    DWORD PTR [rsp+0x1f0],0xffffffff
0x001709b5: cmp    DWORD PTR [rsp+0x390],0xffffffff
0x001709bd: je     0x1401710c0
0x001709c3: mov    rax,QWORD PTR [rsp+0xb260]
0x001709cb: add    rax,0x114
0x001709d1: movsxd rcx,DWORD PTR [rsp+0x390]
0x001709d9: imul   rcx,rcx,0x4
0x001709dd: add    rax,rcx
0x001709e0: cmp    DWORD PTR [rax],0x0
0x001709e3: jle    0x140170a98
0x001709e9: mov    rax,QWORD PTR [rsp+0xb260]
0x001709f1: add    rax,0x1c18
0x001709f7: mov    QWORD PTR [rsp+0x2850],rax
0x001709ff: movsxd rax,DWORD PTR [rsp+0x38c]
0x00170a07: mov    rdx,rax
0x00170a0a: mov    rcx,QWORD PTR [rsp+0x2850]
0x00170a12: call   0x14006f360
0x00170a17: movsxd rcx,DWORD PTR [rsp+0x390]
0x00170a1f: imul   rcx,rcx,0x4
0x00170a23: mov    rdx,QWORD PTR [rsp+0xb260]
0x00170a2b: add    rdx,0x114
0x00170a32: add    rdx,rcx
0x00170a35: mov    rcx,rdx
0x00170a38: mov    eax,DWORD PTR [rax]
0x00170a3a: cmp    DWORD PTR [rcx],eax
0x00170a3c: jle    0x140170a8b
0x00170a3e: mov    rax,QWORD PTR [rsp+0xb260]
0x00170a46: add    rax,0x1c18
0x00170a4c: mov    QWORD PTR [rsp+0x2858],rax
0x00170a54: movsxd rax,DWORD PTR [rsp+0x38c]
0x00170a5c: mov    rdx,rax
0x00170a5f: mov    rcx,QWORD PTR [rsp+0x2858]
0x00170a67: call   0x14006f360
0x00170a6c: cmp    DWORD PTR [rax],0x0
0x00170a6f: jle    0x140170a7e
0x00170a71: mov    DWORD PTR [rsp+0x1f0],0x1
0x00170a7c: jmp    0x140170a89
0x00170a7e: mov    DWORD PTR [rsp+0x1f0],0x2
0x00170a89: jmp    0x140170a96
0x00170a8b: mov    DWORD PTR [rsp+0x1f0],0x0
0x00170a96: jmp    0x140170aa3
0x00170a98: mov    DWORD PTR [rsp+0x1f0],0xffffffff
0x00170aa3: mov    DWORD PTR [rsp+0x12c],0x0
0x00170aae: jmp    0x140170ac0
0x00170ab0: mov    eax,DWORD PTR [rsp+0x12c]
0x00170ab7: inc    eax
0x00170ab9: mov    DWORD PTR [rsp+0x12c],eax
0x00170ac0: cmp    DWORD PTR [rsp+0x12c],0x3
0x00170ac8: jge    0x1401710c0
0x00170ace: mov    DWORD PTR [rsp+0x13c],0x0
0x00170ad9: jmp    0x140170aeb
0x00170adb: mov    eax,DWORD PTR [rsp+0x13c]
0x00170ae2: inc    eax
0x00170ae4: mov    DWORD PTR [rsp+0x13c],eax
0x00170aeb: cmp    DWORD PTR [rsp+0x13c],0x4
0x00170af3: jge    0x1401710bb
0x00170af9: mov    eax,DWORD PTR [rsp+0x13c]
0x00170b00: mov    ecx,DWORD PTR [rsp+0x7d8]
0x00170b07: add    ecx,eax
0x00170b09: mov    eax,ecx
0x00170b0b: mov    ecx,DWORD PTR [rsp+0x12c]
0x00170b12: mov    edx,DWORD PTR [rsp+0x394]
0x00170b19: add    edx,ecx
0x00170b1b: mov    ecx,edx
0x00170b1d: mov    r8d,eax
0x00170b20: mov    edx,ecx
0x00170b22: lea    rcx,[rip+0x24d98c7]        # 0x14264a3f0
0x00170b29: call   0x1400bb120
0x00170b2e: nop
0x00170b2f: mov    eax,DWORD PTR [rsp+0x7d4]
0x00170b36: mov    DWORD PTR [rsp+0x128c],eax
0x00170b3d: movsxd rax,DWORD PTR [rsp+0x128c]
0x00170b45: mov    eax,DWORD PTR [rsp+0x128c]
0x00170b4c: sub    eax,0x50
0x00170b4f: test   eax,eax
0x00170b51: je     0x140170e06
0x00170b57: sub    eax,0xc
0x00170b5a: test   eax,eax
0x00170b5c: je     0x140170cbf
0x00170b62: dec    eax
0x00170b64: test   eax,eax
0x00170b66: je     0x140170b78
0x00170b68: sub    eax,0x4
0x00170b6b: test   eax,eax
0x00170b6d: je     0x140170f4d
0x00170b73: jmp    0x14017108f
0x00170b78: cmp    DWORD PTR [rsp+0x1f0],0x2
0x00170b80: jne    0x140170bcd
0x00170b82: mov    eax,0x30
0x00170b87: imul   rax,rax,0x137
0x00170b8e: lea    rcx,[rip+0x24db8b3]        # 0x14264c448
0x00170b95: add    rcx,rax
0x00170b98: mov    rax,rcx
0x00170b9b: movsxd rcx,DWORD PTR [rsp+0x13c]
0x00170ba3: imul   rcx,rcx,0xc
0x00170ba7: add    rax,rcx
0x00170baa: movsxd rcx,DWORD PTR [rsp+0x12c]
0x00170bb2: imul   rcx,rcx,0x4
0x00170bb6: add    rax,rcx
0x00170bb9: mov    edx,DWORD PTR [rax]
0x00170bbb: lea    rcx,[rip+0x24d982e]        # 0x14264a3f0
0x00170bc2: call   0x140adaad0
0x00170bc7: nop
0x00170bc8: jmp    0x140170cba
0x00170bcd: cmp    DWORD PTR [rsp+0x1f0],0x1
0x00170bd5: jne    0x140170c22
0x00170bd7: mov    eax,0x30
0x00170bdc: imul   rax,rax,0x138
0x00170be3: lea    rcx,[rip+0x24db85e]        # 0x14264c448
0x00170bea: add    rcx,rax
0x00170bed: mov    rax,rcx
0x00170bf0: movsxd rcx,DWORD PTR [rsp+0x13c]
0x00170bf8: imul   rcx,rcx,0xc
0x00170bfc: add    rax,rcx
0x00170bff: movsxd rcx,DWORD PTR [rsp+0x12c]
0x00170c07: imul   rcx,rcx,0x4
0x00170c0b: add    rax,rcx
0x00170c0e: mov    edx,DWORD PTR [rax]
0x00170c10: lea    rcx,[rip+0x24d97d9]        # 0x14264a3f0
0x00170c17: call   0x140adaad0
0x00170c1c: nop
0x00170c1d: jmp    0x140170cba
0x00170c22: cmp    DWORD PTR [rsp+0x1f0],0x0
0x00170c2a: jne    0x140170c74
0x00170c2c: mov    eax,0x30
0x00170c31: imul   rax,rax,0x139
0x00170c38: lea    rcx,[rip+0x24db809]        # 0x14264c448
0x00170c3f: add    rcx,rax
0x00170c42: mov    rax,rcx
0x00170c45: movsxd rcx,DWORD PTR [rsp+0x13c]
0x00170c4d: imul   rcx,rcx,0xc
0x00170c51: add    rax,rcx
0x00170c54: movsxd rcx,DWORD PTR [rsp+0x12c]
0x00170c5c: imul   rcx,rcx,0x4
0x00170c60: add    rax,rcx
0x00170c63: mov    edx,DWORD PTR [rax]
0x00170c65: lea    rcx,[rip+0x24d9784]        # 0x14264a3f0
0x00170c6c: call   0x140adaad0
0x00170c71: nop
0x00170c72: jmp    0x140170cba
0x00170c74: mov    eax,0x30
0x00170c79: imul   rax,rax,0x136
0x00170c80: lea    rcx,[rip+0x24db7c1]        # 0x14264c448
0x00170c87: add    rcx,rax
0x00170c8a: mov    rax,rcx
0x00170c8d: movsxd rcx,DWORD PTR [rsp+0x13c]
0x00170c95: imul   rcx,rcx,0xc
0x00170c99: add    rax,rcx
0x00170c9c: movsxd rcx,DWORD PTR [rsp+0x12c]
0x00170ca4: imul   rcx,rcx,0x4
0x00170ca8: add    rax,rcx
0x00170cab: mov    edx,DWORD PTR [rax]
0x00170cad: lea    rcx,[rip+0x24d973c]        # 0x14264a3f0
0x00170cb4: call   0x140adaad0
0x00170cb9: nop
0x00170cba: jmp    0x14017108f
0x00170cbf: cmp    DWORD PTR [rsp+0x1f0],0x2
0x00170cc7: jne    0x140170d14
0x00170cc9: mov    eax,0x30
0x00170cce: imul   rax,rax,0x133
0x00170cd5: lea    rcx,[rip+0x24db76c]        # 0x14264c448
0x00170cdc: add    rcx,rax
0x00170cdf: mov    rax,rcx
0x00170ce2: movsxd rcx,DWORD PTR [rsp+0x13c]
0x00170cea: imul   rcx,rcx,0xc
0x00170cee: add    rax,rcx
0x00170cf1: movsxd rcx,DWORD PTR [rsp+0x12c]
0x00170cf9: imul   rcx,rcx,0x4
0x00170cfd: add    rax,rcx
0x00170d00: mov    edx,DWORD PTR [rax]
0x00170d02: lea    rcx,[rip+0x24d96e7]        # 0x14264a3f0
0x00170d09: call   0x140adaad0
0x00170d0e: nop
0x00170d0f: jmp    0x140170e01
0x00170d14: cmp    DWORD PTR [rsp+0x1f0],0x1
0x00170d1c: jne    0x140170d69
0x00170d1e: mov    eax,0x30
0x00170d23: imul   rax,rax,0x134
0x00170d2a: lea    rcx,[rip+0x24db717]        # 0x14264c448
0x00170d31: add    rcx,rax
0x00170d34: mov    rax,rcx
0x00170d37: movsxd rcx,DWORD PTR [rsp+0x13c]
0x00170d3f: imul   rcx,rcx,0xc
0x00170d43: add    rax,rcx
0x00170d46: movsxd rcx,DWORD PTR [rsp+0x12c]
0x00170d4e: imul   rcx,rcx,0x4
0x00170d52: add    rax,rcx
0x00170d55: mov    edx,DWORD PTR [rax]
0x00170d57: lea    rcx,[rip+0x24d9692]        # 0x14264a3f0
0x00170d5e: call   0x140adaad0
0x00170d63: nop
0x00170d64: jmp    0x140170e01
0x00170d69: cmp    DWORD PTR [rsp+0x1f0],0x0
0x00170d71: jne    0x140170dbb
0x00170d73: mov    eax,0x30
0x00170d78: imul   rax,rax,0x135
0x00170d7f: lea    rcx,[rip+0x24db6c2]        # 0x14264c448
0x00170d86: add    rcx,rax
0x00170d89: mov    rax,rcx
0x00170d8c: movsxd rcx,DWORD PTR [rsp+0x13c]
0x00170d94: imul   rcx,rcx,0xc
0x00170d98: add    rax,rcx
0x00170d9b: movsxd rcx,DWORD PTR [rsp+0x12c]
0x00170da3: imul   rcx,rcx,0x4
0x00170da7: add    rax,rcx
0x00170daa: mov    edx,DWORD PTR [rax]
0x00170dac: lea    rcx,[rip+0x24d963d]        # 0x14264a3f0
0x00170db3: call   0x140adaad0
0x00170db8: nop
0x00170db9: jmp    0x140170e01
0x00170dbb: mov    eax,0x30
0x00170dc0: imul   rax,rax,0x132
0x00170dc7: lea    rcx,[rip+0x24db67a]        # 0x14264c448
0x00170dce: add    rcx,rax
0x00170dd1: mov    rax,rcx
0x00170dd4: movsxd rcx,DWORD PTR [rsp+0x13c]
0x00170ddc: imul   rcx,rcx,0xc
0x00170de0: add    rax,rcx
0x00170de3: movsxd rcx,DWORD PTR [rsp+0x12c]
0x00170deb: imul   rcx,rcx,0x4
0x00170def: add    rax,rcx
0x00170df2: mov    edx,DWORD PTR [rax]
0x00170df4: lea    rcx,[rip+0x24d95f5]        # 0x14264a3f0
0x00170dfb: call   0x140adaad0
0x00170e00: nop
0x00170e01: jmp    0x14017108f
0x00170e06: cmp    DWORD PTR [rsp+0x1f0],0x2
0x00170e0e: jne    0x140170e5b
0x00170e10: mov    eax,0x30
0x00170e15: imul   rax,rax,0x13b
0x00170e1c: lea    rcx,[rip+0x24db625]        # 0x14264c448
0x00170e23: add    rcx,rax
0x00170e26: mov    rax,rcx
0x00170e29: movsxd rcx,DWORD PTR [rsp+0x13c]
0x00170e31: imul   rcx,rcx,0xc
0x00170e35: add    rax,rcx
0x00170e38: movsxd rcx,DWORD PTR [rsp+0x12c]
0x00170e40: imul   rcx,rcx,0x4
0x00170e44: add    rax,rcx
0x00170e47: mov    edx,DWORD PTR [rax]
0x00170e49: lea    rcx,[rip+0x24d95a0]        # 0x14264a3f0
0x00170e50: call   0x140adaad0
0x00170e55: nop
0x00170e56: jmp    0x140170f48
0x00170e5b: cmp    DWORD PTR [rsp+0x1f0],0x1
0x00170e63: jne    0x140170eb0
0x00170e65: mov    eax,0x30
0x00170e6a: imul   rax,rax,0x13c
0x00170e71: lea    rcx,[rip+0x24db5d0]        # 0x14264c448
0x00170e78: add    rcx,rax
0x00170e7b: mov    rax,rcx
0x00170e7e: movsxd rcx,DWORD PTR [rsp+0x13c]
0x00170e86: imul   rcx,rcx,0xc
0x00170e8a: add    rax,rcx
0x00170e8d: movsxd rcx,DWORD PTR [rsp+0x12c]
0x00170e95: imul   rcx,rcx,0x4
0x00170e99: add    rax,rcx
0x00170e9c: mov    edx,DWORD PTR [rax]
0x00170e9e: lea    rcx,[rip+0x24d954b]        # 0x14264a3f0
0x00170ea5: call   0x140adaad0
0x00170eaa: nop
0x00170eab: jmp    0x140170f48
0x00170eb0: cmp    DWORD PTR [rsp+0x1f0],0x0
0x00170eb8: jne    0x140170f02
0x00170eba: mov    eax,0x30
0x00170ebf: imul   rax,rax,0x13d
0x00170ec6: lea    rcx,[rip+0x24db57b]        # 0x14264c448
0x00170ecd: add    rcx,rax
0x00170ed0: mov    rax,rcx
0x00170ed3: movsxd rcx,DWORD PTR [rsp+0x13c]
0x00170edb: imul   rcx,rcx,0xc
0x00170edf: add    rax,rcx
0x00170ee2: movsxd rcx,DWORD PTR [rsp+0x12c]
0x00170eea: imul   rcx,rcx,0x4
0x00170eee: add    rax,rcx
0x00170ef1: mov    edx,DWORD PTR [rax]
0x00170ef3: lea    rcx,[rip+0x24d94f6]        # 0x14264a3f0
0x00170efa: call   0x140adaad0
0x00170eff: nop
0x00170f00: jmp    0x140170f48
0x00170f02: mov    eax,0x30
0x00170f07: imul   rax,rax,0x13a
0x00170f0e: lea    rcx,[rip+0x24db533]        # 0x14264c448
0x00170f15: add    rcx,rax
0x00170f18: mov    rax,rcx
0x00170f1b: movsxd rcx,DWORD PTR [rsp+0x13c]
0x00170f23: imul   rcx,rcx,0xc
0x00170f27: add    rax,rcx
0x00170f2a: movsxd rcx,DWORD PTR [rsp+0x12c]
0x00170f32: imul   rcx,rcx,0x4
0x00170f36: add    rax,rcx
0x00170f39: mov    edx,DWORD PTR [rax]
0x00170f3b: lea    rcx,[rip+0x24d94ae]        # 0x14264a3f0
0x00170f42: call   0x140adaad0
0x00170f47: nop
0x00170f48: jmp    0x14017108f
0x00170f4d: cmp    DWORD PTR [rsp+0x1f0],0x2
0x00170f55: jne    0x140170fa2
0x00170f57: mov    eax,0x30
0x00170f5c: imul   rax,rax,0x13f
0x00170f63: lea    rcx,[rip+0x24db4de]        # 0x14264c448
0x00170f6a: add    rcx,rax
0x00170f6d: mov    rax,rcx
0x00170f70: movsxd rcx,DWORD PTR [rsp+0x13c]
0x00170f78: imul   rcx,rcx,0xc
0x00170f7c: add    rax,rcx
0x00170f7f: movsxd rcx,DWORD PTR [rsp+0x12c]
0x00170f87: imul   rcx,rcx,0x4
0x00170f8b: add    rax,rcx
0x00170f8e: mov    edx,DWORD PTR [rax]
0x00170f90: lea    rcx,[rip+0x24d9459]        # 0x14264a3f0
0x00170f97: call   0x140adaad0
0x00170f9c: nop
0x00170f9d: jmp    0x14017108f
0x00170fa2: cmp    DWORD PTR [rsp+0x1f0],0x1
0x00170faa: jne    0x140170ff7
0x00170fac: mov    eax,0x30
0x00170fb1: imul   rax,rax,0x140
0x00170fb8: lea    rcx,[rip+0x24db489]        # 0x14264c448
0x00170fbf: add    rcx,rax
0x00170fc2: mov    rax,rcx
0x00170fc5: movsxd rcx,DWORD PTR [rsp+0x13c]
0x00170fcd: imul   rcx,rcx,0xc
0x00170fd1: add    rax,rcx
0x00170fd4: movsxd rcx,DWORD PTR [rsp+0x12c]
0x00170fdc: imul   rcx,rcx,0x4
0x00170fe0: add    rax,rcx
0x00170fe3: mov    edx,DWORD PTR [rax]
0x00170fe5: lea    rcx,[rip+0x24d9404]        # 0x14264a3f0
0x00170fec: call   0x140adaad0
0x00170ff1: nop
0x00170ff2: jmp    0x14017108f
0x00170ff7: cmp    DWORD PTR [rsp+0x1f0],0x0
0x00170fff: jne    0x140171049
0x00171001: mov    eax,0x30
0x00171006: imul   rax,rax,0x141
0x0017100d: lea    rcx,[rip+0x24db434]        # 0x14264c448
0x00171014: add    rcx,rax
0x00171017: mov    rax,rcx
0x0017101a: movsxd rcx,DWORD PTR [rsp+0x13c]
0x00171022: imul   rcx,rcx,0xc
0x00171026: add    rax,rcx
0x00171029: movsxd rcx,DWORD PTR [rsp+0x12c]
0x00171031: imul   rcx,rcx,0x4
0x00171035: add    rax,rcx
0x00171038: mov    edx,DWORD PTR [rax]
0x0017103a: lea    rcx,[rip+0x24d93af]        # 0x14264a3f0
0x00171041: call   0x140adaad0
0x00171046: nop
0x00171047: jmp    0x14017108f
0x00171049: mov    eax,0x30
0x0017104e: imul   rax,rax,0x13e
0x00171055: lea    rcx,[rip+0x24db3ec]        # 0x14264c448
0x0017105c: add    rcx,rax
0x0017105f: mov    rax,rcx
0x00171062: movsxd rcx,DWORD PTR [rsp+0x13c]
0x0017106a: imul   rcx,rcx,0xc
0x0017106e: add    rax,rcx
0x00171071: movsxd rcx,DWORD PTR [rsp+0x12c]
0x00171079: imul   rcx,rcx,0x4
0x0017107d: add    rax,rcx
0x00171080: mov    edx,DWORD PTR [rax]
0x00171082: lea    rcx,[rip+0x24d9367]        # 0x14264a3f0
0x00171089: call   0x140adaad0
0x0017108e: nop
0x0017108f: xor    edx,edx
0x00171091: lea    rcx,[rip+0x225c6d8]        # 0x1423cd770
0x00171098: call   0x140071f90
0x0017109d: movzx  eax,al
0x001710a0: test   eax,eax
0x001710a2: je     0x1401710b6
0x001710a4: mov    r8b,0x1
0x001710a7: xor    edx,edx
0x001710a9: lea    rcx,[rip+0x24d9340]        # 0x14264a3f0
0x001710b0: call   0x1400bb190
0x001710b5: nop
0x001710b6: jmp    0x140170adb
0x001710bb: jmp    0x140170ab0
0x001710c0: cmp    QWORD PTR [rsp+0x11c0],0x0
0x001710c9: je     0x1401710f6
0x001710cb: mov    rax,QWORD PTR [rsp+0x11c0]
0x001710d3: add    rax,0xd0
0x001710d9: mov    rcx,rax
0x001710dc: call   0x14006f520
0x001710e1: movzx  eax,al
0x001710e4: xor    ecx,ecx
0x001710e6: test   eax,eax
0x001710e8: sete   cl
0x001710eb: mov    eax,ecx
0x001710ed: mov    DWORD PTR [rsp+0x1290],eax
0x001710f4: jmp    0x140171101
0x001710f6: mov    DWORD PTR [rsp+0x1290],0x0
0x00171101: cmp    DWORD PTR [rsp+0x1290],0x0
0x00171109: je     0x140171165
0x0017110b: mov    r9b,0x1
0x0017110e: xor    r8d,r8d
0x00171111: mov    dx,0x7
0x00171115: lea    rcx,[rip+0x24d92d4]        # 0x14264a3f0
0x0017111c: call   0x1400bb130
0x00171121: mov    eax,DWORD PTR [rsp+0x7d8]
0x00171128: add    eax,0x8
0x0017112b: mov    r8d,eax
0x0017112e: mov    edx,DWORD PTR [rsp+0x394]
0x00171135: lea    rcx,[rip+0x24d92b4]        # 0x14264a3f0
0x0017113c: call   0x1400bb120
0x00171141: mov    rax,QWORD PTR [rsp+0x11c0]
0x00171149: add    rax,0xd0
0x0017114f: xor    r9d,r9d
0x00171152: xor    r8d,r8d
0x00171155: mov    rdx,rax
0x00171158: lea    rcx,[rip+0x24d9291]        # 0x14264a3f0
0x0017115f: call   0x140ad9960
0x00171164: nop
0x00171165: mov    r9b,0x1
0x00171168: xor    r8d,r8d
0x0017116b: mov    dx,0x7
0x0017116f: lea    rcx,[rip+0x24d927a]        # 0x14264a3f0
0x00171176: call   0x1400bb130
0x0017117b: mov    eax,DWORD PTR [rsp+0x7d8]
0x00171182: add    eax,0x8
0x00171185: mov    ecx,DWORD PTR [rsp+0x394]
0x0017118c: inc    ecx
0x0017118e: mov    r8d,eax
0x00171191: mov    edx,ecx
0x00171193: lea    rcx,[rip+0x24d9256]        # 0x14264a3f0
0x0017119a: call   0x1400bb120
0x0017119f: lea    rcx,[rsp+0x43c0]
0x001711a7: call   0x14006f690
0x001711ac: nop
0x001711ad: mov    rax,QWORD PTR [rsp+0xb260]
0x001711b5: add    rax,0x1c18
0x001711bb: mov    QWORD PTR [rsp+0x2860],rax
0x001711c3: movsxd rax,DWORD PTR [rsp+0x38c]
0x001711cb: mov    rdx,rax
0x001711ce: mov    rcx,QWORD PTR [rsp+0x2860]
0x001711d6: call   0x14006f360
0x001711db: movzx  r8d,WORD PTR [rsp+0x390]
0x001711e4: mov    edx,DWORD PTR [rax]
0x001711e6: lea    rcx,[rsp+0x43c0]
0x001711ee: call   0x140ab4f20
0x001711f3: xor    r9d,r9d
0x001711f6: xor    r8d,r8d
0x001711f9: lea    rdx,[rsp+0x43c0]
0x00171201: lea    rcx,[rip+0x24d91e8]        # 0x14264a3f0
0x00171208: call   0x140ad9960
0x0017120d: nop
0x0017120e: cmp    DWORD PTR [rsp+0x390],0xffffffff
0x00171216: je     0x14017136f
0x0017121c: mov    rax,QWORD PTR [rsp+0xb260]
0x00171224: add    rax,0x114
0x0017122a: movsxd rcx,DWORD PTR [rsp+0x390]
0x00171232: imul   rcx,rcx,0x4
0x00171236: add    rax,rcx
0x00171239: cmp    DWORD PTR [rax],0x0
0x0017123c: jle    0x14017136f
0x00171242: cmp    DWORD PTR [rsp+0x1f0],0x2
0x0017124a: jne    0x140171265
0x0017124c: mov    r9b,0x1
0x0017124f: xor    r8d,r8d
0x00171252: mov    dx,0x4
0x00171256: lea    rcx,[rip+0x24d9193]        # 0x14264a3f0
0x0017125d: call   0x1400bb130
0x00171262: nop
0x00171263: jmp    0x14017129f
0x00171265: cmp    DWORD PTR [rsp+0x1f0],0x1
0x0017126d: jne    0x140171288
0x0017126f: mov    r9b,0x1
0x00171272: xor    r8d,r8d
0x00171275: mov    dx,0x6
0x00171279: lea    rcx,[rip+0x24d9170]        # 0x14264a3f0
0x00171280: call   0x1400bb130
0x00171285: nop
0x00171286: jmp    0x14017129f
0x00171288: mov    r9b,0x1
0x0017128b: xor    r8d,r8d
0x0017128e: mov    dx,0x2
0x00171292: lea    rcx,[rip+0x24d9157]        # 0x14264a3f0
0x00171299: call   0x1400bb130
0x0017129e: nop
0x0017129f: mov    eax,DWORD PTR [rsp+0x7d8]
0x001712a6: add    eax,0x8
0x001712a9: mov    ecx,DWORD PTR [rsp+0x394]
0x001712b0: add    ecx,0x2
0x001712b3: mov    r8d,eax
0x001712b6: mov    edx,ecx
0x001712b8: lea    rcx,[rip+0x24d9131]        # 0x14264a3f0
0x001712bf: call   0x1400bb120
0x001712c4: lea    rcx,[rsp+0x43a0]
0x001712cc: call   0x14006f690
0x001712d1: nop
0x001712d2: mov    rax,QWORD PTR [rsp+0xb260]
0x001712da: add    rax,0x114
0x001712e0: movsxd rcx,DWORD PTR [rsp+0x390]
0x001712e8: imul   rcx,rcx,0x4
0x001712ec: add    rax,rcx
0x001712ef: movzx  r8d,WORD PTR [rsp+0x390]
0x001712f8: mov    edx,DWORD PTR [rax]
0x001712fa: lea    rcx,[rsp+0x43a0]
0x00171302: call   0x140ab4f20
0x00171307: nop
0x00171308: lea    rdx,[rip+0x148e4a1]        # 0x1415ff7b0 ; literal="Needs "
0x0017130f: lea    rcx,[rsp+0x7bc0]
0x00171317: call   0x140068150
0x0017131c: nop
0x0017131d: xor    r9d,r9d
0x00171320: mov    r8b,0x3
0x00171323: lea    rdx,[rsp+0x7bc0]
0x0017132b: lea    rcx,[rip+0x24d90be]        # 0x14264a3f0
0x00171332: call   0x140ad9960
0x00171337: nop
0x00171338: lea    rcx,[rsp+0x7bc0]
0x00171340: call   0x140067e30
0x00171345: nop
0x00171346: xor    r9d,r9d
0x00171349: xor    r8d,r8d
0x0017134c: lea    rdx,[rsp+0x43a0]
0x00171354: lea    rcx,[rip+0x24d9095]        # 0x14264a3f0
0x0017135b: call   0x140ad9960
0x00171360: nop
0x00171361: lea    rcx,[rsp+0x43a0]
0x00171369: call   0x140067e30
0x0017136e: nop
0x0017136f: cmp    QWORD PTR [rsp+0x11c0],0x0
0x00171378: je     0x140171449
0x0017137e: mov    DWORD PTR [rsp+0xb98],0x0
0x00171389: jmp    0x14017139b
0x0017138b: mov    eax,DWORD PTR [rsp+0xb98]
0x00171392: inc    eax
0x00171394: mov    DWORD PTR [rsp+0xb98],eax
0x0017139b: cmp    DWORD PTR [rsp+0xb98],0x3
0x001713a3: jge    0x140171449
0x001713a9: mov    DWORD PTR [rsp+0xb9c],0x0
0x001713b4: jmp    0x1401713c6
0x001713b6: mov    eax,DWORD PTR [rsp+0xb9c]
0x001713bd: inc    eax
0x001713bf: mov    DWORD PTR [rsp+0xb9c],eax
0x001713c6: cmp    DWORD PTR [rsp+0xb9c],0x3
0x001713ce: jge    0x140171444
0x001713d0: mov    eax,DWORD PTR [rsp+0xb98]
0x001713d7: mov    ecx,DWORD PTR [rsp+0x1964]
0x001713de: add    ecx,eax
0x001713e0: mov    eax,ecx
0x001713e2: mov    ecx,DWORD PTR [rsp+0xb9c]
0x001713e9: mov    edx,DWORD PTR [rsp+0x394]
0x001713f0: add    edx,ecx
0x001713f2: mov    ecx,edx
0x001713f4: mov    r8d,eax
0x001713f7: mov    edx,ecx
0x001713f9: lea    rcx,[rip+0x24d8ff0]        # 0x14264a3f0
0x00171400: call   0x1400bb120
0x00171405: movsxd rax,DWORD PTR [rsp+0xb98]
0x0017140d: imul   rax,rax,0xc
0x00171411: lea    rcx,[rip+0x24e3b8c]        # 0x142654fa4
0x00171418: add    rcx,rax
0x0017141b: mov    rax,rcx
0x0017141e: movsxd rcx,DWORD PTR [rsp+0xb9c]
0x00171426: imul   rcx,rcx,0x4
0x0017142a: add    rax,rcx
0x0017142d: xor    r8d,r8d
0x00171430: mov    edx,DWORD PTR [rax]
0x00171432: lea    rcx,[rip+0x24d8fb7]        # 0x14264a3f0
0x00171439: call   0x140adb100
0x0017143e: nop
0x0017143f: jmp    0x1401713b6
0x00171444: jmp    0x14017138b
0x00171449: mov    eax,DWORD PTR [rsp+0x394]
0x00171450: add    eax,0x3
0x00171453: mov    DWORD PTR [rsp+0x394],eax
0x0017145a: lea    rcx,[rsp+0x43c0]
0x00171462: call   0x140067e30
0x00171467: nop
0x00171468: jmp    0x1401705bb
0x0017146d: mov    eax,DWORD PTR [rsp+0x7e0]
0x00171474: cmp    DWORD PTR [rsp+0x7dc],eax
0x0017147b: jle    0x14017154f
0x00171481: mov    eax,DWORD PTR [rsp+0xba0]
0x00171488: inc    eax
0x0017148a: mov    DWORD PTR [rsp+0x196c],eax
0x00171491: imul   eax,DWORD PTR [rsp+0x7e0],0x3
0x00171499: mov    ecx,DWORD PTR [rsp+0xba0]
0x001714a0: add    ecx,eax
0x001714a2: mov    eax,ecx
0x001714a4: sub    eax,0x2
0x001714a7: mov    DWORD PTR [rsp+0x1968],eax
0x001714ae: lea    rcx,[rsp+0x3648]
0x001714b6: call   0x1400bb360
0x001714bb: mov    eax,DWORD PTR [rsp+0x7dc]
0x001714c2: dec    eax
0x001714c4: mov    rcx,QWORD PTR [rsp+0xb260]
0x001714cc: add    rcx,0x1bf4
0x001714d3: mov    edx,DWORD PTR [rsp+0x1968]
0x001714da: mov    DWORD PTR [rsp+0x30],edx
0x001714de: mov    edx,DWORD PTR [rsp+0x196c]
0x001714e5: mov    DWORD PTR [rsp+0x28],edx
0x001714e9: mov    edx,DWORD PTR [rsp+0x7e0]
0x001714f0: mov    DWORD PTR [rsp+0x20],edx
0x001714f4: mov    r9d,eax
0x001714f7: xor    r8d,r8d
0x001714fa: mov    edx,DWORD PTR [rcx]
0x001714fc: lea    rcx,[rsp+0x3648]
0x00171504: call   0x1400bb380
0x00171509: mov    rax,QWORD PTR [rsp+0xb260]
0x00171511: add    rax,0x1bf8
0x00171517: mov    ecx,DWORD PTR [rsp+0xb1c]
0x0017151e: inc    ecx
0x00171520: mov    DWORD PTR [rsp+0x28],0x0
0x00171528: movzx  eax,BYTE PTR [rax]
0x0017152b: mov    BYTE PTR [rsp+0x20],al
0x0017152f: mov    r9d,ecx
0x00171532: mov    r8d,DWORD PTR [rsp+0xc4]
0x0017153a: mov    edx,DWORD PTR [rsp+0xc8]
0x00171541: lea    rcx,[rsp+0x3648]
0x00171549: call   0x14140f4d0
0x0017154e: nop
0x0017154f: jmp    0x14017f5d2
