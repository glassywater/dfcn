# classic PE:6a70b91c:0270a000; interrupt-renderer; RVA 0x8a4120..0x8a46e1
0x008a4120: mov    QWORD PTR [rsp+0x10],rbx
0x008a4125: push   rbp
0x008a4126: push   rsi
0x008a4127: push   rdi
0x008a4128: push   r12
0x008a412a: push   r13
0x008a412c: push   r14
0x008a412e: push   r15
0x008a4130: lea    rbp,[rsp-0x27]
0x008a4135: sub    rsp,0x90
0x008a413c: mov    rax,QWORD PTR [rip+0xff1efd]        # 0x141896040
0x008a4143: xor    rax,rsp
0x008a4146: mov    QWORD PTR [rbp+0x1f],rax
0x008a414a: mov    r10,rcx
0x008a414d: mov    QWORD PTR [rbp-0x29],rcx
0x008a4151: mov    r12d,0xffffffff
0x008a4157: mov    DWORD PTR [rbp-0x2d],r12d
0x008a415b: mov    DWORD PTR [rbp-0x31],r12d
0x008a415f: cmp    BYTE PTR [rip+0x1ae635f],0x0        # 0x14238a4c5
0x008a4166: je     0x1408a417a
0x008a4168: mov    eax,DWORD PTR [rip+0x1da0332]        # 0x1426444a0
0x008a416e: mov    DWORD PTR [rbp-0x2d],eax
0x008a4171: mov    eax,DWORD PTR [rip+0x1da032d]        # 0x1426444a4
0x008a4177: mov    DWORD PTR [rbp-0x31],eax
0x008a417a: lea    eax,[r8+r9*1]
0x008a417e: cdq
0x008a417f: sub    eax,edx
0x008a4181: sar    eax,1
0x008a4183: lea    r13d,[rax-0x1e]
0x008a4187: lea    edi,[rax+0x1e]
0x008a418a: mov    r15d,0x14
0x008a4190: mov    r14d,DWORD PTR [rip+0x1b234e1]        # 0x1423c7678
0x008a4197: add    r14d,0xfffffffb
0x008a419b: mov    ecx,0x27
0x008a41a0: mov    rax,QWORD PTR [r10+0x10]
0x008a41a4: sub    rax,QWORD PTR [r10+0x8]
0x008a41a8: sar    rax,0x3
0x008a41ac: add    eax,0x2
0x008a41af: lea    eax,[rax+rax*2]
0x008a41b2: cmp    eax,ecx
0x008a41b4: cmovl  ecx,eax
0x008a41b7: lea    eax,[r14-0x13]
0x008a41bb: cmp    eax,ecx
0x008a41bd: jle    0x1408a41c8
0x008a41bf: mov    r15d,r14d
0x008a41c2: sub    r15d,ecx
0x008a41c5: inc    r15d
0x008a41c8: mov    esi,r15d
0x008a41cb: cmp    r15d,r14d
0x008a41ce: jg     0x1408a4295
0x008a41d4: mov    ebx,r13d
0x008a41d7: cmp    r13d,edi
0x008a41da: jg     0x1408a428a
0x008a41e0: mov    DWORD PTR [rip+0x1da017e],ebx        # 0x142644364
0x008a41e6: mov    DWORD PTR [rip+0x1da017c],esi        # 0x142644368
0x008a41ec: xor    r8d,r8d
0x008a41ef: xor    edx,edx
0x008a41f1: lea    rcx,[rip+0x1da00e8]        # 0x1426442e0
0x008a41f8: call   0x1400bb120
0x008a41fd: cmp    esi,r15d
0x008a4200: jne    0x1408a422a
0x008a4202: cmp    ebx,r13d
0x008a4205: jne    0x1408a420f
0x008a4207: mov    edx,DWORD PTR [rip+0x1da19f7]        # 0x142645c04
0x008a420d: jmp    0x1408a4274
0x008a420f: lea    rcx,[rip+0x1da00ca]        # 0x1426442e0
0x008a4216: cmp    ebx,edi
0x008a4218: jne    0x1408a4222
0x008a421a: mov    edx,DWORD PTR [rip+0x1da19fc]        # 0x142645c1c
0x008a4220: jmp    0x1408a427b
0x008a4222: mov    edx,DWORD PTR [rip+0x1da19e8]        # 0x142645c10
0x008a4228: jmp    0x1408a427b
0x008a422a: cmp    esi,r14d
0x008a422d: jne    0x1408a4257
0x008a422f: cmp    ebx,r13d
0x008a4232: jne    0x1408a423c
0x008a4234: mov    edx,DWORD PTR [rip+0x1da19d2]        # 0x142645c0c
0x008a423a: jmp    0x1408a4274
0x008a423c: lea    rcx,[rip+0x1da009d]        # 0x1426442e0
0x008a4243: cmp    ebx,edi
0x008a4245: jne    0x1408a424f
0x008a4247: mov    edx,DWORD PTR [rip+0x1da19d7]        # 0x142645c24
0x008a424d: jmp    0x1408a427b
0x008a424f: mov    edx,DWORD PTR [rip+0x1da19c3]        # 0x142645c18
0x008a4255: jmp    0x1408a427b
0x008a4257: cmp    ebx,r13d
0x008a425a: jne    0x1408a4264
0x008a425c: mov    edx,DWORD PTR [rip+0x1da19a6]        # 0x142645c08
0x008a4262: jmp    0x1408a4274
0x008a4264: cmp    ebx,edi
0x008a4266: mov    edx,DWORD PTR [rip+0x1da19b4]        # 0x142645c20
0x008a426c: je     0x1408a4274
0x008a426e: mov    edx,DWORD PTR [rip+0x1da19a0]        # 0x142645c14
0x008a4274: lea    rcx,[rip+0x1da0065]        # 0x1426442e0
0x008a427b: call   0x140ad7b10
0x008a4280: inc    ebx
0x008a4282: cmp    ebx,edi
0x008a4284: jle    0x1408a41e0
0x008a428a: inc    esi
0x008a428c: cmp    esi,r14d
0x008a428f: jle    0x1408a41d4
0x008a4295: lea    ebx,[r15+0x2]
0x008a4299: mov    DWORD PTR [rip+0x1da00c9],0x1010007        # 0x14264436c
0x008a42a3: lea    eax,[r13+0x2]
0x008a42a7: mov    DWORD PTR [rip+0x1da00b7],eax        # 0x142644364
0x008a42ad: mov    DWORD PTR [rip+0x1da00b5],ebx        # 0x142644368
0x008a42b3: xorps  xmm0,xmm0
0x008a42b6: movups XMMWORD PTR [rbp-0x9],xmm0
0x008a42ba: mov    ecx,0x30
0x008a42bf: call   0x140070760
0x008a42c4: mov    QWORD PTR [rbp-0x9],rax
0x008a42c8: movdqa xmm0,XMMWORD PTR [rip+0xee1960]        # 0x141785c30 ; literal="!"
0x008a42d0: movdqu XMMWORD PTR [rbp+0x7],xmm0
0x008a42d5: movups xmm0,XMMWORD PTR [rip+0xe0b68c]        # 0x1416af968 ; literal="Would you like to take an action?"
0x008a42dc: movups XMMWORD PTR [rax],xmm0
0x008a42df: movups xmm1,XMMWORD PTR [rip+0xe0b692]        # 0x1416af978 ; literal="o take an action?"
0x008a42e6: movups XMMWORD PTR [rax+0x10],xmm1
0x008a42ea: movzx  ecx,BYTE PTR [rip+0xe0b697]        # 0x1416af988 ; literal="?"
0x008a42f1: mov    BYTE PTR [rax+0x20],cl
0x008a42f4: mov    BYTE PTR [rax+0x21],0x0
0x008a42f8: xor    r9d,r9d
0x008a42fb: lea    rdx,[rbp-0x9]
0x008a42ff: lea    rcx,[rip+0x1d9ffda]        # 0x1426442e0
0x008a4306: call   0x140ad69a0
0x008a430b: nop
0x008a430c: lea    rcx,[rbp-0x9]
0x008a4310: call   0x14006f7e0
0x008a4315: lea    r8d,[r13+0x1]
0x008a4319: lea    r9d,[rbx+0x2]
0x008a431d: mov    DWORD PTR [rbp-0x15],r9d
0x008a4321: lea    ecx,[r14-0x1]
0x008a4325: sub    ecx,r9d
0x008a4328: inc    ecx
0x008a432a: mov    eax,0x55555556
0x008a432f: imul   ecx
0x008a4331: mov    eax,edx
0x008a4333: shr    eax,0x1f
0x008a4336: add    edx,eax
0x008a4338: mov    DWORD PTR [rbp-0x19],edx
0x008a433b: mov    rbx,QWORD PTR [rbp-0x29]
0x008a433f: mov    rcx,QWORD PTR [rbx+0x10]
0x008a4343: sub    rcx,QWORD PTR [rbx+0x8]
0x008a4347: sar    rcx,0x3
0x008a434b: mov    r15d,0xfffffffd
0x008a4351: cmp    ecx,edx
0x008a4353: cmovle r15d,r12d
0x008a4357: add    r15d,edi
0x008a435a: mov    DWORD PTR [rbp-0x39],r15d
0x008a435e: sub    ecx,edx
0x008a4360: cmp    DWORD PTR [rbx+0x20],ecx
0x008a4363: cmovle ecx,DWORD PTR [rbx+0x20]
0x008a4367: xor    esi,esi
0x008a4369: mov    eax,esi
0x008a436b: test   ecx,ecx
0x008a436d: cmovns eax,ecx
0x008a4370: mov    DWORD PTR [rbp-0x21],eax
0x008a4373: movsxd rdi,eax
0x008a4376: mov    DWORD PTR [rbp-0x35],edi
0x008a4379: add    eax,edx
0x008a437b: mov    DWORD PTR [rbp-0x1d],eax
0x008a437e: cmp    edi,eax
0x008a4380: jge    0x1408a4654
0x008a4386: movsxd r12,r8d
0x008a4389: lea    rax,[rdi*8+0x0]
0x008a4391: mov    QWORD PTR [rbp-0x11],rax
0x008a4395: lea    r14d,[r9+0x3]
0x008a4399: nop    DWORD PTR [rax+0x0]
0x008a43a0: movsxd rcx,edi
0x008a43a3: mov    rax,QWORD PTR [rbx+0x10]
0x008a43a7: sub    rax,QWORD PTR [rbx+0x8]
0x008a43ab: sar    rax,0x3
0x008a43af: cmp    rcx,rax
0x008a43b2: jae    0x1408a464b
0x008a43b8: mov    DWORD PTR [rip+0x1d9ffaa],0x1010007        # 0x14264436c
0x008a43c2: mov    esi,r8d
0x008a43c5: cmp    r8d,r15d
0x008a43c8: jg     0x1408a44d1
0x008a43ce: mov    r15,r12
0x008a43d1: lea    ecx,[r14-0x3]
0x008a43d5: mov    eax,DWORD PTR [rbp-0x39]
0x008a43d8: nop    DWORD PTR [rax+rax*1+0x0]
0x008a43e0: mov    ebx,ecx
0x008a43e2: cmp    ecx,r14d
0x008a43e5: jge    0x1408a44bd
0x008a43eb: cmp    esi,eax
0x008a43ed: jne    0x1408a4458
0x008a43ef: lea    rdi,[rip+0x1da18aa]        # 0x142645ca0
0x008a43f6: data16 nop WORD PTR [rax+rax*1+0x0]
0x008a4400: mov    DWORD PTR [rip+0x1d9ff5e],esi        # 0x142644364
0x008a4406: mov    DWORD PTR [rip+0x1d9ff5c],ebx        # 0x142644368
0x008a440c: lea    rdx,[rdi-0x18]
0x008a4410: cmp    r15,r12
0x008a4413: cmovne rdx,rdi
0x008a4417: mov    edx,DWORD PTR [rdx]
0x008a4419: lea    rcx,[rip+0x1d9fec0]        # 0x1426442e0
0x008a4420: call   0x140ad7b10
0x008a4425: cmp    DWORD PTR [rip+0x1b2323c],0x0        # 0x1423c7668
0x008a442c: jle    0x1408a444b
0x008a442e: mov    rax,QWORD PTR [rip+0x1b2322b]        # 0x1423c7660
0x008a4435: test   BYTE PTR [rax],0x1
0x008a4438: je     0x1408a444b
0x008a443a: mov    r8b,0x1
0x008a443d: xor    edx,edx
0x008a443f: lea    rcx,[rip+0x1d9fe9a]        # 0x1426442e0
0x008a4446: call   0x1400bb120
0x008a444b: inc    ebx
0x008a444d: add    rdi,0x4
0x008a4451: cmp    ebx,r14d
0x008a4454: jl     0x1408a4400
0x008a4456: jmp    0x1408a44b6
0x008a4458: lea    rdi,[rip+0x1da1835]        # 0x142645c94
0x008a445f: nop
0x008a4460: mov    DWORD PTR [rip+0x1d9fefe],esi        # 0x142644364
0x008a4466: mov    DWORD PTR [rip+0x1d9fefc],ebx        # 0x142644368
0x008a446c: lea    rdx,[rdi-0xc]
0x008a4470: cmp    r15,r12
0x008a4473: cmovne rdx,rdi
0x008a4477: mov    edx,DWORD PTR [rdx]
0x008a4479: lea    rcx,[rip+0x1d9fe60]        # 0x1426442e0
0x008a4480: call   0x140ad7b10
0x008a4485: cmp    DWORD PTR [rip+0x1b231dc],0x0        # 0x1423c7668
0x008a448c: jle    0x1408a44ab
0x008a448e: mov    rax,QWORD PTR [rip+0x1b231cb]        # 0x1423c7660
0x008a4495: test   BYTE PTR [rax],0x1
0x008a4498: je     0x1408a44ab
0x008a449a: mov    r8b,0x1
0x008a449d: xor    edx,edx
0x008a449f: lea    rcx,[rip+0x1d9fe3a]        # 0x1426442e0
0x008a44a6: call   0x1400bb120
0x008a44ab: inc    ebx
0x008a44ad: add    rdi,0x4
0x008a44b1: cmp    ebx,r14d
0x008a44b4: jl     0x1408a4460
0x008a44b6: lea    ecx,[r14-0x3]
0x008a44ba: mov    eax,DWORD PTR [rbp-0x39]
0x008a44bd: inc    esi
0x008a44bf: inc    r15
0x008a44c2: cmp    esi,eax
0x008a44c4: jle    0x1408a43e0
0x008a44ca: mov    r15d,DWORD PTR [rbp-0x39]
0x008a44ce: mov    edi,DWORD PTR [rbp-0x35]
0x008a44d1: lea    eax,[r13+0x3]
0x008a44d5: mov    DWORD PTR [rip+0x1d9fe89],eax        # 0x142644364
0x008a44db: lea    ebx,[r14-0x2]
0x008a44df: mov    DWORD PTR [rip+0x1d9fe83],ebx        # 0x142644368
0x008a44e5: mov    edx,edi
0x008a44e7: sub    edx,DWORD PTR [rbp-0x21]
0x008a44ea: add    edx,0x52
0x008a44ed: call   0x140c364f0
0x008a44f2: lea    eax,[r13+0x5]
0x008a44f6: mov    DWORD PTR [rip+0x1d9fe68],eax        # 0x142644364
0x008a44fc: mov    DWORD PTR [rip+0x1d9fe66],ebx        # 0x142644368
0x008a4502: mov    DWORD PTR [rip+0x1d9fe60],0x1010007        # 0x14264436c
0x008a450c: xorps  xmm0,xmm0
0x008a450f: movups XMMWORD PTR [rbp-0x9],xmm0
0x008a4513: mov    QWORD PTR [rbp+0x7],0x0
0x008a451b: mov    QWORD PTR [rbp+0xf],0xf
0x008a4523: mov    BYTE PTR [rbp-0x9],0x0
0x008a4527: mov    rbx,QWORD PTR [rbp-0x29]
0x008a452b: mov    rax,QWORD PTR [rbx+0x8]
0x008a452f: mov    rsi,QWORD PTR [rbp-0x11]
0x008a4533: mov    rdx,QWORD PTR [rsi+rax*1]
0x008a4537: test   rdx,rdx
0x008a453a: jne    0x1408a4573
0x008a453c: mov    ecx,0x20
0x008a4541: call   0x140070760
0x008a4546: mov    QWORD PTR [rbp+0x7],0x14
0x008a454e: mov    QWORD PTR [rbp+0xf],0x1f
0x008a4556: movups xmm0,XMMWORD PTR [rip+0xe0b4eb]        # 0x1416afa48 ; literal="Do not alter actions"
0x008a455d: movups XMMWORD PTR [rax],xmm0
0x008a4560: mov    ecx,DWORD PTR [rip+0xe0b4f2]        # 0x1416afa58 ; literal="ions"
0x008a4566: mov    DWORD PTR [rax+0x10],ecx
0x008a4569: mov    BYTE PTR [rax+0x14],0x0
0x008a456d: mov    QWORD PTR [rbp-0x9],rax
0x008a4571: jmp    0x1408a457c
0x008a4573: lea    r8,[rbp-0x9]
0x008a4577: call   0x1413e5860
0x008a457c: mov    eax,r15d
0x008a457f: lea    ecx,[r13+0x1]
0x008a4583: sub    eax,ecx
0x008a4585: sub    eax,0x8
0x008a4588: cdqe
0x008a458a: mov    rcx,QWORD PTR [rbp+0x7]
0x008a458e: cmp    rcx,rax
0x008a4591: jb     0x1408a4611
0x008a4593: movsxd rbx,r15d
0x008a4596: sub    rbx,r12
0x008a4599: sub    rbx,0x7
0x008a459d: js     0x1408a45ce
0x008a459f: cmp    rbx,rcx
0x008a45a2: ja     0x1408a45bc
0x008a45a4: mov    QWORD PTR [rbp+0x7],rbx
0x008a45a8: lea    rax,[rbp-0x9]
0x008a45ac: cmp    QWORD PTR [rbp+0xf],0xf
0x008a45b1: cmova  rax,QWORD PTR [rbp-0x9]
0x008a45b6: mov    BYTE PTR [rax+rbx*1],0x0
0x008a45ba: jmp    0x1408a45ce
0x008a45bc: mov    rdx,rbx
0x008a45bf: sub    rdx,rcx
0x008a45c2: xor    r8d,r8d
0x008a45c5: lea    rcx,[rbp-0x9]
0x008a45c9: call   0x1400e1240
0x008a45ce: cmp    rbx,0x3
0x008a45d2: jle    0x1408a460d
0x008a45d4: lea    rax,[rbp-0x9]
0x008a45d8: cmp    QWORD PTR [rbp+0xf],0xf
0x008a45dd: cmova  rax,QWORD PTR [rbp-0x9]
0x008a45e2: mov    BYTE PTR [rbx+rax*1-0x3],0x2e
0x008a45e7: lea    rax,[rbp-0x9]
0x008a45eb: cmp    QWORD PTR [rbp+0xf],0xf
0x008a45f0: cmova  rax,QWORD PTR [rbp-0x9]
0x008a45f5: mov    BYTE PTR [rbx+rax*1-0x2],0x2e
0x008a45fa: lea    rax,[rbp-0x9]
0x008a45fe: cmp    QWORD PTR [rbp+0xf],0xf
0x008a4603: cmova  rax,QWORD PTR [rbp-0x9]
0x008a4608: mov    BYTE PTR [rbx+rax*1-0x1],0x2e
0x008a460d: mov    rbx,QWORD PTR [rbp-0x29]
0x008a4611: xor    r9d,r9d
0x008a4614: lea    rdx,[rbp-0x9]
0x008a4618: lea    rcx,[rip+0x1d9fcc1]        # 0x1426442e0
0x008a461f: call   0x140ad69a0
0x008a4624: add    r14d,0x3
0x008a4628: lea    rcx,[rbp-0x9]
0x008a462c: call   0x14006f7e0
0x008a4631: inc    edi
0x008a4633: mov    DWORD PTR [rbp-0x35],edi
0x008a4636: add    rsi,0x8
0x008a463a: mov    QWORD PTR [rbp-0x11],rsi
0x008a463e: cmp    edi,DWORD PTR [rbp-0x1d]
0x008a4641: lea    r8d,[r13+0x1]
0x008a4645: jl     0x1408a43a0
0x008a464b: mov    edx,DWORD PTR [rbp-0x19]
0x008a464e: mov    r9d,DWORD PTR [rbp-0x15]
0x008a4652: xor    esi,esi
0x008a4654: mov    rcx,QWORD PTR [rbx+0x10]
0x008a4658: sub    rcx,QWORD PTR [rbx+0x8]
0x008a465c: sar    rcx,0x3
0x008a4660: cmp    ecx,edx
0x008a4662: jle    0x1408a46ba
0x008a4664: mov    QWORD PTR [rbp+0xf],0x0
0x008a466c: mov    eax,DWORD PTR [rbx+0x20]
0x008a466f: mov    DWORD PTR [rbp-0x9],eax
0x008a4672: mov    DWORD PTR [rbp-0x5],esi
0x008a4675: lea    eax,[rcx-0x1]
0x008a4678: mov    DWORD PTR [rbp-0x1],eax
0x008a467b: lea    eax,[r9+0x1]
0x008a467f: mov    DWORD PTR [rbp+0x7],eax
0x008a4682: lea    ecx,[r9-0x2]
0x008a4686: lea    ecx,[rcx+rdx*2]
0x008a4689: add    ecx,edx
0x008a468b: mov    DWORD PTR [rbp+0xb],ecx
0x008a468e: mov    DWORD PTR [rbp+0x3],edx
0x008a4691: lea    rcx,[rbp-0x9]
0x008a4695: call   0x1400bb340
0x008a469a: lea    r9d,[r15+0x1]
0x008a469e: mov    DWORD PTR [rsp+0x28],esi
0x008a46a2: movzx  eax,BYTE PTR [rbx+0x24]
0x008a46a6: mov    BYTE PTR [rsp+0x20],al
0x008a46aa: mov    r8d,DWORD PTR [rbp-0x31]
0x008a46ae: mov    edx,DWORD PTR [rbp-0x2d]
0x008a46b1: lea    rcx,[rbp-0x9]
0x008a46b5: call   0x14140a440
0x008a46ba: mov    rcx,QWORD PTR [rbp+0x1f]
0x008a46be: xor    rcx,rsp
0x008a46c1: call   0x1415345d0
0x008a46c6: mov    rbx,QWORD PTR [rsp+0xd8]
0x008a46ce: add    rsp,0x90
0x008a46d5: pop    r15
0x008a46d7: pop    r14
0x008a46d9: pop    r13
0x008a46db: pop    r12
0x008a46dd: pop    rdi
0x008a46de: pop    rsi
0x008a46df: pop    rbp
0x008a46e0: ret
