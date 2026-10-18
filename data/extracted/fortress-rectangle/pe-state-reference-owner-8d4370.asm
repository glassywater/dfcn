; reference; PE:6a70a6d9:02711000; source=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; native owner RVA 0x8d4370..0x8d4e9b; original PE read-only source
; CHAININFO fragments: 0x8d4370..0x8d4e9b
0x8d4370: mov    QWORD PTR [rsp+0x18],rbx
0x8d4375: mov    QWORD PTR [rsp+0x8],rcx
0x8d437a: push   rbp
0x8d437b: push   rsi
0x8d437c: push   rdi
0x8d437d: push   r12
0x8d437f: push   r13
0x8d4381: push   r14
0x8d4383: push   r15
0x8d4385: mov    rbp,rsp
0x8d4388: sub    rsp,0x80
0x8d438f: mov    r15,rcx
0x8d4392: movsx  eax,dx
0x8d4395: cmp    DWORD PTR [rcx+0xf84],eax
0x8d439b: jne    0x1408d43ab
0x8d439d: test   dx,dx
0x8d43a0: js     0x1408d43ab
0x8d43a2: test   r8b,r8b
0x8d43a5: je     0x1408d4e80
0x8d43ab: mov    DWORD PTR [rcx+0xf84],eax
0x8d43b1: movsx  rcx,WORD PTR [rcx+0x48]
0x8d43b6: mov    rax,QWORD PTR [r15+0x8]
0x8d43ba: mov    r12,QWORD PTR [rax+rcx*8]
0x8d43be: mov    QWORD PTR [rbp-0x40],r12
0x8d43c2: mov    rax,QWORD PTR [r15+0x28]
0x8d43c6: sub    rax,QWORD PTR [r15+0x20]
0x8d43ca: sar    rax,0x3
0x8d43ce: sub    eax,0x1
0x8d43d1: movsxd rdi,eax
0x8d43d4: lea    rbx,[r15+0x20]
0x8d43d8: js     0x1408d4401
0x8d43da: nop    WORD PTR [rax+rax*1+0x0]
0x8d43e0: mov    rax,QWORD PTR [r15+0x20]
0x8d43e4: mov    rcx,QWORD PTR [rax+rdi*8]
0x8d43e8: test   rcx,rcx
0x8d43eb: je     0x1408d43f7
0x8d43ed: mov    rax,QWORD PTR [rcx]
0x8d43f0: mov    edx,0x1
0x8d43f5: call   QWORD PTR [rax]
0x8d43f7: sub    rdi,0x1
0x8d43fb: jns    0x1408d43e0
0x8d43fd: lea    rbx,[r15+0x20]
0x8d4401: mov    rax,QWORD PTR [r15+0x20]
0x8d4405: cmp    rax,QWORD PTR [r15+0x28]
0x8d4409: je     0x1408d440f
0x8d440b: mov    QWORD PTR [r15+0x28],rax
0x8d440f: xorps  xmm0,xmm0
0x8d4412: movdqu XMMWORD PTR [rbp-0x38],xmm0
0x8d4417: mov    QWORD PTR [rbp-0x28],0x0
0x8d441f: movdqu XMMWORD PTR [rbp-0x18],xmm0
0x8d4424: mov    QWORD PTR [rbp-0x8],0x0
0x8d442c: xor    r13d,r13d
0x8d442f: mov    DWORD PTR [rbp-0x5c],r13d
0x8d4433: mov    rax,QWORD PTR [r12+0x118]
0x8d443b: sub    rax,QWORD PTR [r12+0x110]
0x8d4443: sar    rax,0x3
0x8d4447: mov    rdi,QWORD PTR [rbp-0x30]
0x8d444b: mov    r9,QWORD PTR [rbp-0x38]
0x8d444f: mov    rcx,QWORD PTR [rbp-0x10]
0x8d4453: mov    QWORD PTR [rbp-0x48],rdi
0x8d4457: mov    QWORD PTR [rbp-0x58],rcx
0x8d445b: test   rax,rax
0x8d445e: je     0x1408d4bf1
0x8d4464: xor    ebx,ebx
0x8d4466: mov    QWORD PTR [rbp-0x50],rbx
0x8d446a: nop    WORD PTR [rax+rax*1+0x0]
0x8d4470: mov    rax,QWORD PTR [r12+0x158]
0x8d4478: cmp    BYTE PTR [rbx+rax*1],0x1
0x8d447c: jne    0x1408d4bb6
0x8d4482: mov    ecx,DWORD PTR [r15+0xf84]
0x8d4489: cmp    ecx,0xffffffff
0x8d448c: je     0x1408d449f
0x8d448e: mov    rax,QWORD PTR [r12+0x140]
0x8d4496: cmp    DWORD PTR [rax+rbx*4],ecx
0x8d4499: jne    0x1408d4bb2
0x8d449f: xor    r14b,r14b
0x8d44a2: movsx  eax,WORD PTR [r15+0x48]
0x8d44a7: test   eax,eax
0x8d44a9: jle    0x1408d4535
0x8d44af: xor    edi,edi
0x8d44b1: mov    esi,eax
0x8d44b3: mov    r15,QWORD PTR [r15+0x8]
0x8d44b7: nop    WORD PTR [rax+rax*1+0x0]
0x8d44c0: xor    r10d,r10d
0x8d44c3: xor    eax,eax
0x8d44c5: mov    rdx,QWORD PTR [r15+rdi*1]
0x8d44c9: mov    r8,QWORD PTR [rdx+0x118]
0x8d44d0: mov    r9,QWORD PTR [rdx+0x110]
0x8d44d7: mov    rcx,r8
0x8d44da: sub    rcx,r9
0x8d44dd: sar    rcx,0x3
0x8d44e1: test   ecx,ecx
0x8d44e3: jle    0x1408d4522
0x8d44e5: mov    rcx,QWORD PTR [r12+0x110]
0x8d44ed: mov    r11,QWORD PTR [rcx+rbx*8]
0x8d44f1: cmp    QWORD PTR [r9+rax*8],r11
0x8d44f5: jne    0x1408d4504
0x8d44f7: mov    rcx,QWORD PTR [rdx+0x128]
0x8d44fe: cmp    BYTE PTR [rax+rcx*1],0x0
0x8d4502: jne    0x1408d451b
0x8d4504: inc    r10d
0x8d4507: inc    rax
0x8d450a: mov    rcx,r8
0x8d450d: sub    rcx,r9
0x8d4510: sar    rcx,0x3
0x8d4514: cmp    r10d,ecx
0x8d4517: jl     0x1408d44f1
0x8d4519: jmp    0x1408d451e
0x8d451b: mov    r14b,0x1
0x8d451e: mov    rbx,QWORD PTR [rbp-0x50]
0x8d4522: add    rdi,0x8
0x8d4526: sub    rsi,0x1
0x8d452a: jne    0x1408d44c0
0x8d452c: test   r14b,r14b
0x8d452f: jne    0x1408d4baa
0x8d4535: mov    rax,QWORD PTR [r12+0x110]
0x8d453d: mov    rcx,QWORD PTR [rax+rbx*8]
0x8d4541: test   DWORD PTR [rcx+0x10],0x40000
0x8d4548: jne    0x1408d491d
0x8d454e: mov    rax,QWORD PTR [rcx]
0x8d4551: call   QWORD PTR [rax+0x5d8]
0x8d4557: test   al,al
0x8d4559: jne    0x1408d491d
0x8d455f: mov    rax,QWORD PTR [r12+0x110]
0x8d4567: mov    rcx,QWORD PTR [rax+rbx*8]
0x8d456b: mov    rax,QWORD PTR [rcx]
0x8d456e: call   QWORD PTR [rax]
0x8d4570: movzx  r13d,ax
0x8d4574: mov    rcx,QWORD PTR [r12+0x110]
0x8d457c: mov    rcx,QWORD PTR [rcx+rbx*8]
0x8d4580: mov    rdx,QWORD PTR [rcx]
0x8d4583: call   QWORD PTR [rdx+0x8]
0x8d4586: movzx  r14d,ax
0x8d458a: mov    rcx,QWORD PTR [r12+0x110]
0x8d4592: mov    rcx,QWORD PTR [rcx+rbx*8]
0x8d4596: mov    rdx,QWORD PTR [rcx]
0x8d4599: call   QWORD PTR [rdx+0x10]
0x8d459c: movzx  r15d,ax
0x8d45a0: mov    rcx,QWORD PTR [r12+0x110]
0x8d45a8: mov    rcx,QWORD PTR [rcx+rbx*8]
0x8d45ac: mov    rdx,QWORD PTR [rcx]
0x8d45af: call   QWORD PTR [rdx+0x18]
0x8d45b2: mov    r12d,eax
0x8d45b5: mov    r11,QWORD PTR [rbp-0x40]
0x8d45b9: mov    rcx,QWORD PTR [r11+0x110]
0x8d45c0: mov    rsi,QWORD PTR [rcx+rbx*8]
0x8d45c4: mov    eax,0xffff8ad0
0x8d45c9: mov    WORD PTR [rbp+0x48],ax
0x8d45cd: mov    ecx,DWORD PTR [rsi+0x10]
0x8d45d0: test   cl,0x10
0x8d45d3: jne    0x1408d4777
0x8d45d9: test   cl,0x8
0x8d45dc: je     0x1408d46a5
0x8d45e2: mov    rbx,QWORD PTR [rsi+0x38]
0x8d45e6: mov    rdi,QWORD PTR [rsi+0x40]
0x8d45ea: nop    WORD PTR [rax+rax*1+0x0]
0x8d45f0: cmp    rbx,rdi
0x8d45f3: jae    0x1408d4668
0x8d45f5: mov    rcx,QWORD PTR [rbx]
0x8d45f8: mov    rax,QWORD PTR [rcx]
0x8d45fb: call   QWORD PTR [rax+0x10]
0x8d45fe: cmp    eax,0xb
0x8d4601: je     0x1408d462c
0x8d4603: cmp    eax,0x12
0x8d4606: jne    0x1408d463a
0x8d4608: mov    rcx,QWORD PTR [rbx]
0x8d460b: mov    rax,QWORD PTR [rcx]
0x8d460e: call   QWORD PTR [rax+0x20]
0x8d4611: test   rax,rax
0x8d4614: je     0x1408d463a
0x8d4616: lea    r9,[rbp-0x60]
0x8d461a: lea    r8,[rbp+0x58]
0x8d461e: lea    rdx,[rbp+0x48]
0x8d4622: mov    rcx,rax
0x8d4625: call   0x141367430
0x8d462a: jmp    0x1408d4654
0x8d462c: mov    rcx,QWORD PTR [rbx]
0x8d462f: mov    rax,QWORD PTR [rcx]
0x8d4632: call   QWORD PTR [rax+0x18]
0x8d4635: test   rax,rax
0x8d4638: jne    0x1408d4640
0x8d463a: add    rbx,0x8
0x8d463e: jmp    0x1408d45f0
0x8d4640: lea    r9,[rbp-0x60]
0x8d4644: lea    r8,[rbp+0x58]
0x8d4648: lea    rdx,[rbp+0x48]
0x8d464c: mov    rcx,rax
0x8d464f: call   0x140c8baa0
0x8d4654: movzx  ecx,WORD PTR [rbp-0x60]
0x8d4658: movzx  r9d,WORD PTR [rbp+0x58]
0x8d465d: movzx  r8d,WORD PTR [rbp+0x48]
0x8d4662: mov    r11,QWORD PTR [rbp-0x40]
0x8d4666: jmp    0x1408d46c1
0x8d4668: mov    rax,QWORD PTR [rsi+0x20]
0x8d466c: mov    rcx,QWORD PTR [rsi+0x28]
0x8d4670: cmp    rax,rcx
0x8d4673: jae    0x1408d4654
0x8d4675: mov    rdx,QWORD PTR [rax]
0x8d4678: cmp    DWORD PTR [rdx],0x7
0x8d467b: je     0x1408d4683
0x8d467d: add    rax,0x8
0x8d4681: jmp    0x1408d4670
0x8d4683: mov    rax,QWORD PTR [rdx+0x8]
0x8d4687: movzx  r8d,WORD PTR [rax+0x4]
0x8d468c: mov    WORD PTR [rbp+0x48],r8w
0x8d4691: movzx  r9d,WORD PTR [rax+0x6]
0x8d4696: mov    WORD PTR [rbp+0x58],r9w
0x8d469b: movzx  ecx,WORD PTR [rax+0x8]
0x8d469f: mov    r11,QWORD PTR [rbp-0x40]
0x8d46a3: jmp    0x1408d46bd
0x8d46a5: movzx  r8d,WORD PTR [rsi+0x8]
0x8d46aa: mov    WORD PTR [rbp+0x48],r8w
0x8d46af: movzx  r9d,WORD PTR [rsi+0xa]
0x8d46b4: mov    WORD PTR [rbp+0x58],r9w
0x8d46b9: movzx  ecx,WORD PTR [rsi+0xc]
0x8d46bd: mov    WORD PTR [rbp-0x60],cx
0x8d46c1: test   r8w,r8w
0x8d46c5: js     0x1408d4777
0x8d46cb: movsx  eax,r8w
0x8d46cf: cmp    eax,DWORD PTR [rip+0x1c13a07]        # 0x1424e80dc
0x8d46d5: jge    0x1408d4777
0x8d46db: test   r9w,r9w
0x8d46df: js     0x1408d4777
0x8d46e5: movsx  eax,r9w
0x8d46e9: cmp    eax,DWORD PTR [rip+0x1c139f1]        # 0x1424e80e0
0x8d46ef: jge    0x1408d4777
0x8d46f5: test   cx,cx
0x8d46f8: js     0x1408d4777
0x8d46fa: movsx  eax,cx
0x8d46fd: cmp    eax,DWORD PTR [rip+0x1c139e1]        # 0x1424e80e4
0x8d4703: jge    0x1408d4777
0x8d4705: movzx  eax,r8w
0x8d4709: sar    ax,0x4
0x8d470d: movzx  edx,r9w
0x8d4711: sar    dx,0x4
0x8d4715: mov    r10,QWORD PTR [rip+0x1c1398c]        # 0x1424e80a8
0x8d471c: test   r10,r10
0x8d471f: je     0x1408d4777
0x8d4721: movsx  rax,ax
0x8d4725: movsx  rdx,dx
0x8d4729: mov    rax,QWORD PTR [r10+rax*8]
0x8d472d: movsx  rcx,cx
0x8d4731: mov    rax,QWORD PTR [rax+rdx*8]
0x8d4735: mov    rdx,QWORD PTR [rax+rcx*8]
0x8d4739: test   rdx,rdx
0x8d473c: je     0x1408d4777
0x8d473e: movsx  eax,r8w
0x8d4742: and    eax,0x8000000f
0x8d4747: jge    0x1408d4750
0x8d4749: dec    eax
0x8d474b: or     eax,0xfffffff0
0x8d474e: inc    eax
0x8d4750: movsxd rcx,eax
0x8d4753: shl    rcx,0x4
0x8d4757: movsx  eax,r9w
0x8d475b: and    eax,0x8000000f
0x8d4760: jge    0x1408d4769
0x8d4762: dec    eax
0x8d4764: or     eax,0xfffffff0
0x8d4767: inc    eax
0x8d4769: cdqe
0x8d476b: add    rcx,rax
0x8d476e: mov    esi,DWORD PTR [rdx+rcx*4+0xba0]
0x8d4775: jmp    0x1408d4779
0x8d4777: xor    esi,esi
0x8d4779: sub    esi,DWORD PTR [rip+0x1d6a1bd]        # 0x14263e93c
0x8d477f: xor    ebx,ebx
0x8d4781: mov    rdi,QWORD PTR [rbp-0x48]
0x8d4785: mov    r8,rdi
0x8d4788: mov    r9,QWORD PTR [rbp-0x38]
0x8d478c: sub    r8,r9
0x8d478f: sar    r8,0x3
0x8d4793: test   r8,r8
0x8d4796: je     0x1408d4811
0x8d4798: mov    rdx,r9
0x8d479b: nop    DWORD PTR [rax+rax*1+0x0]
0x8d47a0: mov    rcx,QWORD PTR [rdx]
0x8d47a3: cmp    WORD PTR [rcx+0x30],r13w
0x8d47a8: jne    0x1408d47be
0x8d47aa: cmp    WORD PTR [rcx+0x32],r14w
0x8d47af: jne    0x1408d47be
0x8d47b1: cmp    WORD PTR [rcx+0x34],r15w
0x8d47b6: jne    0x1408d47be
0x8d47b8: cmp    DWORD PTR [rcx+0x38],r12d
0x8d47bc: je     0x1408d47ce
0x8d47be: inc    ebx
0x8d47c0: add    rdx,0x8
0x8d47c4: movsxd rax,ebx
0x8d47c7: cmp    rax,r8
0x8d47ca: jb     0x1408d47a0
0x8d47cc: jmp    0x1408d4811
0x8d47ce: cmp    DWORD PTR [rcx+0x8],esi
0x8d47d1: jle    0x1408d47d6
0x8d47d3: mov    DWORD PTR [rcx+0x8],esi
0x8d47d6: mov    rax,QWORD PTR [r11+0x128]
0x8d47dd: mov    rdx,QWORD PTR [rbp-0x50]
0x8d47e1: cmp    BYTE PTR [rdx+rax*1],0x0
0x8d47e5: je     0x1408d47ea
0x8d47e7: inc    DWORD PTR [rcx+0x58]
0x8d47ea: add    rcx,0x40
0x8d47ee: mov    rdx,QWORD PTR [rcx+0x8]
0x8d47f2: cmp    rdx,QWORD PTR [rcx+0x10]
0x8d47f6: je     0x1408d4804
0x8d47f8: mov    eax,DWORD PTR [rbp-0x5c]
0x8d47fb: mov    DWORD PTR [rdx],eax
0x8d47fd: add    QWORD PTR [rcx+0x8],0x4
0x8d4802: jmp    0x1408d4811
0x8d4804: lea    r8,[rbp-0x5c]
0x8d4808: call   0x140070e20
0x8d480d: mov    r9,QWORD PTR [rbp-0x38]
0x8d4811: mov    rcx,rdi
0x8d4814: sub    rcx,r9
0x8d4817: sar    rcx,0x3
0x8d481b: movsxd rax,ebx
0x8d481e: cmp    rax,rcx
0x8d4821: jne    0x1408d4ba4
0x8d4827: mov    ecx,0x60
0x8d482c: call   0x141539690
0x8d4831: mov    rbx,rax
0x8d4834: mov    QWORD PTR [rbp-0x20],rax
0x8d4838: xorps  xmm0,xmm0
0x8d483b: movups XMMWORD PTR [rax+0x10],xmm0
0x8d483f: xor    eax,eax
0x8d4841: mov    QWORD PTR [rbx+0x20],rax
0x8d4845: mov    QWORD PTR [rbx+0x28],0xf
0x8d484d: mov    BYTE PTR [rbx+0x10],al
0x8d4850: mov    BYTE PTR [rbx+0xc],0x1
0x8d4854: lea    rcx,[rip+0xde9d8d]        # 0x1416be5e8
0x8d485b: mov    QWORD PTR [rbx],rcx
0x8d485e: lea    rcx,[rbx+0x40]
0x8d4862: mov    QWORD PTR [rcx],rax
0x8d4865: mov    QWORD PTR [rcx+0x8],rax
0x8d4869: mov    QWORD PTR [rcx+0x10],rax
0x8d486d: mov    DWORD PTR [rbx+0x30],0xffffffff
0x8d4874: mov    DWORD PTR [rbx+0x58],eax
0x8d4877: mov    BYTE PTR [rbx+0x5c],al
0x8d487a: mov    QWORD PTR [rbp-0x20],rbx
0x8d487e: mov    WORD PTR [rbx+0x30],r13w
0x8d4883: mov    WORD PTR [rbx+0x32],r14w
0x8d4888: mov    WORD PTR [rbx+0x34],r15w
0x8d488d: mov    DWORD PTR [rbx+0x38],r12d
0x8d4891: mov    DWORD PTR [rbx+0x8],esi
0x8d4894: mov    rdx,QWORD PTR [rcx+0x8]
0x8d4898: cmp    rdx,QWORD PTR [rcx+0x10]
0x8d489c: je     0x1408d48aa
0x8d489e: mov    eax,DWORD PTR [rbp-0x5c]
0x8d48a1: mov    DWORD PTR [rdx],eax
0x8d48a3: add    QWORD PTR [rcx+0x8],0x4
0x8d48a8: jmp    0x1408d48b3
0x8d48aa: lea    r8,[rbp-0x5c]
0x8d48ae: call   0x140070e20
0x8d48b3: mov    r12,QWORD PTR [rbp-0x40]
0x8d48b7: mov    rax,QWORD PTR [r12+0x128]
0x8d48bf: mov    rcx,QWORD PTR [rbp-0x50]
0x8d48c3: cmp    BYTE PTR [rcx+rax*1],0x0
0x8d48c7: je     0x1408d48cc
0x8d48c9: inc    DWORD PTR [rbx+0x58]
0x8d48cc: mov    rax,QWORD PTR [rbx]
0x8d48cf: lea    rdx,[rbx+0x10]
0x8d48d3: mov    rcx,rbx
0x8d48d6: call   QWORD PTR [rax+0x10]
0x8d48d9: lea    rcx,[rbx+0x10]
0x8d48dd: call   0x14052cee0
0x8d48e2: mov    rdi,QWORD PTR [rbp-0x48]
0x8d48e6: cmp    rdi,QWORD PTR [rbp-0x28]
0x8d48ea: je     0x1408d4900
0x8d48ec: mov    QWORD PTR [rdi],rbx
0x8d48ef: add    rdi,0x8
0x8d48f3: mov    QWORD PTR [rbp-0x48],rdi
0x8d48f7: mov    QWORD PTR [rbp-0x30],rdi
0x8d48fb: jmp    0x1408d4bae
0x8d4900: lea    r8,[rbp-0x20]
0x8d4904: mov    rdx,rdi
0x8d4907: lea    rcx,[rbp-0x38]
0x8d490b: call   0x140070bd0
0x8d4910: mov    rdi,QWORD PTR [rbp-0x30]
0x8d4914: mov    QWORD PTR [rbp-0x48],rdi
0x8d4918: jmp    0x1408d4bae
0x8d491d: mov    ecx,0x40
0x8d4922: call   0x141539690
0x8d4927: mov    rsi,rax
0x8d492a: mov    QWORD PTR [rbp-0x20],rax
0x8d492e: xorps  xmm0,xmm0
0x8d4931: movups XMMWORD PTR [rax+0x10],xmm0
0x8d4935: xor    r15d,r15d
0x8d4938: mov    QWORD PTR [rax+0x20],r15
0x8d493c: mov    QWORD PTR [rax+0x28],0xf
0x8d4944: mov    BYTE PTR [rax+0x10],r15b
0x8d4948: mov    DWORD PTR [rax+0x8],r15d
0x8d494c: mov    BYTE PTR [rax+0xc],0x1
0x8d4950: lea    rax,[rip+0xd599a1]        # 0x14162e2f8
0x8d4957: mov    QWORD PTR [rsi],rax
0x8d495a: mov    QWORD PTR [rsi+0x30],r15
0x8d495e: mov    DWORD PTR [rsi+0x38],0xffffffff
0x8d4965: mov    QWORD PTR [rbp-0x20],rsi
0x8d4969: mov    rax,QWORD PTR [r12+0x110]
0x8d4971: mov    r14,QWORD PTR [rax+rbx*8]
0x8d4975: mov    QWORD PTR [rsi+0x30],r14
0x8d4979: mov    eax,0xffff8ad0
0x8d497e: mov    WORD PTR [rbp+0x48],ax
0x8d4982: mov    eax,DWORD PTR [r14+0x10]
0x8d4986: test   al,0x10
0x8d4988: jne    0x1408d4b39
0x8d498e: test   al,0x8
0x8d4990: je     0x1408d4a62
0x8d4996: mov    rbx,QWORD PTR [r14+0x38]
0x8d499a: mov    rdi,QWORD PTR [r14+0x40]
0x8d499e: xchg   ax,ax
0x8d49a0: cmp    rbx,rdi
0x8d49a3: jae    0x1408d4a29
0x8d49a9: mov    rcx,QWORD PTR [rbx]
0x8d49ac: mov    rax,QWORD PTR [rcx]
0x8d49af: call   QWORD PTR [rax+0x10]
0x8d49b2: cmp    eax,0xb
0x8d49b5: je     0x1408d49f1
0x8d49b7: cmp    eax,0x12
0x8d49ba: jne    0x1408d49ff
0x8d49bc: mov    rcx,QWORD PTR [rbx]
0x8d49bf: mov    rax,QWORD PTR [rcx]
0x8d49c2: call   QWORD PTR [rax+0x20]
0x8d49c5: test   rax,rax
0x8d49c8: je     0x1408d49ff
0x8d49ca: lea    r9,[rbp-0x60]
0x8d49ce: lea    r8,[rbp+0x58]
0x8d49d2: lea    rdx,[rbp+0x48]
0x8d49d6: mov    rcx,rax
0x8d49d9: call   0x141367430
0x8d49de: movzx  ecx,WORD PTR [rbp-0x60]
0x8d49e2: movzx  r9d,WORD PTR [rbp+0x58]
0x8d49e7: movzx  r8d,WORD PTR [rbp+0x48]
0x8d49ec: jmp    0x1408d4a7f
0x8d49f1: mov    rcx,QWORD PTR [rbx]
0x8d49f4: mov    rax,QWORD PTR [rcx]
0x8d49f7: call   QWORD PTR [rax+0x18]
0x8d49fa: test   rax,rax
0x8d49fd: jne    0x1408d4a05
0x8d49ff: add    rbx,0x8
0x8d4a03: jmp    0x1408d49a0
0x8d4a05: lea    r9,[rbp-0x60]
0x8d4a09: lea    r8,[rbp+0x58]
0x8d4a0d: lea    rdx,[rbp+0x48]
0x8d4a11: mov    rcx,rax
0x8d4a14: call   0x140c8baa0
0x8d4a19: movzx  ecx,WORD PTR [rbp-0x60]
0x8d4a1d: movzx  r9d,WORD PTR [rbp+0x58]
0x8d4a22: movzx  r8d,WORD PTR [rbp+0x48]
0x8d4a27: jmp    0x1408d4a7f
0x8d4a29: mov    rax,QWORD PTR [r14+0x20]
0x8d4a2d: mov    rcx,QWORD PTR [r14+0x28]
0x8d4a31: cmp    rax,rcx
0x8d4a34: jae    0x1408d4a19
0x8d4a36: mov    rdx,QWORD PTR [rax]
0x8d4a39: cmp    DWORD PTR [rdx],0x7
0x8d4a3c: je     0x1408d4a44
0x8d4a3e: add    rax,0x8
0x8d4a42: jmp    0x1408d4a31
0x8d4a44: mov    rax,QWORD PTR [rdx+0x8]
0x8d4a48: movzx  r8d,WORD PTR [rax+0x4]
0x8d4a4d: mov    WORD PTR [rbp+0x48],r8w
0x8d4a52: movzx  r9d,WORD PTR [rax+0x6]
0x8d4a57: mov    WORD PTR [rbp+0x58],r9w
0x8d4a5c: movzx  ecx,WORD PTR [rax+0x8]
0x8d4a60: jmp    0x1408d4a7b
0x8d4a62: movzx  r8d,WORD PTR [r14+0x8]
0x8d4a67: mov    WORD PTR [rbp+0x48],r8w
0x8d4a6c: movzx  r9d,WORD PTR [r14+0xa]
0x8d4a71: mov    WORD PTR [rbp+0x58],r9w
0x8d4a76: movzx  ecx,WORD PTR [r14+0xc]
0x8d4a7b: mov    WORD PTR [rbp-0x60],cx
0x8d4a7f: test   r8w,r8w
0x8d4a83: js     0x1408d4b39
0x8d4a89: movsx  eax,r8w
0x8d4a8d: cmp    eax,DWORD PTR [rip+0x1c13649]        # 0x1424e80dc
0x8d4a93: jge    0x1408d4b39
0x8d4a99: test   r9w,r9w
0x8d4a9d: js     0x1408d4b39
0x8d4aa3: movsx  eax,r9w
0x8d4aa7: cmp    eax,DWORD PTR [rip+0x1c13633]        # 0x1424e80e0
0x8d4aad: jge    0x1408d4b39
0x8d4ab3: test   cx,cx
0x8d4ab6: js     0x1408d4b39
0x8d4abc: movsx  eax,cx
0x8d4abf: cmp    eax,DWORD PTR [rip+0x1c1361f]        # 0x1424e80e4
0x8d4ac5: jge    0x1408d4b39
0x8d4ac7: movzx  eax,r8w
0x8d4acb: sar    ax,0x4
0x8d4acf: movzx  edx,r9w
0x8d4ad3: sar    dx,0x4
0x8d4ad7: mov    r10,QWORD PTR [rip+0x1c135ca]        # 0x1424e80a8
0x8d4ade: test   r10,r10
0x8d4ae1: je     0x1408d4b39
0x8d4ae3: movsx  rax,ax
0x8d4ae7: movsx  rdx,dx
0x8d4aeb: mov    rax,QWORD PTR [r10+rax*8]
0x8d4aef: movsx  rcx,cx
0x8d4af3: mov    rax,QWORD PTR [rax+rdx*8]
0x8d4af7: mov    rdx,QWORD PTR [rax+rcx*8]
0x8d4afb: test   rdx,rdx
0x8d4afe: je     0x1408d4b39
0x8d4b00: movsx  eax,r8w
0x8d4b04: and    eax,0x8000000f
0x8d4b09: jge    0x1408d4b12
0x8d4b0b: dec    eax
0x8d4b0d: or     eax,0xfffffff0
0x8d4b10: inc    eax
0x8d4b12: movsxd rcx,eax
0x8d4b15: shl    rcx,0x4
0x8d4b19: movsx  eax,r9w
0x8d4b1d: and    eax,0x8000000f
0x8d4b22: jge    0x1408d4b2b
0x8d4b24: dec    eax
0x8d4b26: or     eax,0xfffffff0
0x8d4b29: inc    eax
0x8d4b2b: cdqe
0x8d4b2d: add    rcx,rax
0x8d4b30: mov    eax,DWORD PTR [rdx+rcx*4+0xba0]
0x8d4b37: jmp    0x1408d4b3c
0x8d4b39: mov    eax,r15d
0x8d4b3c: sub    eax,DWORD PTR [rip+0x1d69dfa]        # 0x14263e93c
0x8d4b42: mov    DWORD PTR [rsi+0x8],eax
0x8d4b45: mov    DWORD PTR [rsi+0x38],r13d
0x8d4b49: mov    rax,QWORD PTR [rsi]
0x8d4b4c: lea    rdx,[rsi+0x10]
0x8d4b50: mov    rcx,rsi
0x8d4b53: call   QWORD PTR [rax+0x10]
0x8d4b56: lea    rcx,[rsi+0x10]
0x8d4b5a: call   0x14052cee0
0x8d4b5f: mov    rcx,QWORD PTR [rbp-0x58]
0x8d4b63: cmp    rcx,QWORD PTR [rbp-0x8]
0x8d4b67: je     0x1408d4b82
0x8d4b69: mov    QWORD PTR [rcx],rsi
0x8d4b6c: add    rcx,0x8
0x8d4b70: mov    QWORD PTR [rbp-0x58],rcx
0x8d4b74: mov    QWORD PTR [rbp-0x10],rcx
0x8d4b78: mov    rdi,QWORD PTR [rbp-0x48]
0x8d4b7c: mov    r9,QWORD PTR [rbp-0x38]
0x8d4b80: jmp    0x1408d4bb6
0x8d4b82: lea    r8,[rbp-0x20]
0x8d4b86: mov    rdx,rcx
0x8d4b89: lea    rcx,[rbp-0x18]
0x8d4b8d: call   0x140070bd0
0x8d4b92: mov    rcx,QWORD PTR [rbp-0x10]
0x8d4b96: mov    QWORD PTR [rbp-0x58],rcx
0x8d4b9a: mov    rdi,QWORD PTR [rbp-0x48]
0x8d4b9e: mov    r9,QWORD PTR [rbp-0x38]
0x8d4ba2: jmp    0x1408d4bb6
0x8d4ba4: mov    r12,QWORD PTR [rbp-0x40]
0x8d4ba8: jmp    0x1408d4bb2
0x8d4baa: mov    rdi,QWORD PTR [rbp-0x48]
0x8d4bae: mov    r9,QWORD PTR [rbp-0x38]
0x8d4bb2: mov    rcx,QWORD PTR [rbp-0x58]
0x8d4bb6: mov    eax,DWORD PTR [rbp-0x5c]
0x8d4bb9: inc    eax
0x8d4bbb: mov    DWORD PTR [rbp-0x5c],eax
0x8d4bbe: movsxd rbx,eax
0x8d4bc1: mov    QWORD PTR [rbp-0x50],rbx
0x8d4bc5: mov    rax,QWORD PTR [r12+0x118]
0x8d4bcd: sub    rax,QWORD PTR [r12+0x110]
0x8d4bd5: sar    rax,0x3
0x8d4bd9: cmp    rbx,rax
0x8d4bdc: mov    r13d,DWORD PTR [rbp-0x5c]
0x8d4be0: mov    r15,QWORD PTR [rbp+0x40]
0x8d4be4: jb     0x1408d4470
0x8d4bea: mov    rbx,r15
0x8d4bed: add    rbx,0x20
0x8d4bf1: xor    r15d,r15d
0x8d4bf4: mov    r13,rdi
0x8d4bf7: sub    r13,r9
0x8d4bfa: sar    r13,0x3
0x8d4bfe: test   r13,r13
0x8d4c01: je     0x1408d4d07
0x8d4c07: mov    r12,r9
0x8d4c0a: nop    WORD PTR [rax+rax*1+0x0]
0x8d4c10: mov    r14,QWORD PTR [r12]
0x8d4c14: mov    QWORD PTR [rbp-0x50],r14
0x8d4c18: xor    edi,edi
0x8d4c1a: mov    r8,QWORD PTR [rbx+0x8]
0x8d4c1e: mov    r11,QWORD PTR [rbx]
0x8d4c21: mov    rax,r8
0x8d4c24: sub    rax,r11
0x8d4c27: sar    rax,0x3
0x8d4c2b: test   rax,rax
0x8d4c2e: je     0x1408d4cb6
0x8d4c34: mov    esi,DWORD PTR [r14+0x8]
0x8d4c38: xor    r9d,r9d
0x8d4c3b: nop    DWORD PTR [rax+rax*1+0x0]
0x8d4c40: mov    r10,r8
0x8d4c43: mov    rcx,QWORD PTR [r9+r11*1]
0x8d4c47: cmp    DWORD PTR [rcx+0x8],esi
0x8d4c4a: jg     0x1408d4c66
0x8d4c4c: inc    edi
0x8d4c4e: add    r9,0x8
0x8d4c52: mov    rdx,r8
0x8d4c55: sub    rdx,r11
0x8d4c58: sar    rdx,0x3
0x8d4c5c: movsxd rcx,edi
0x8d4c5f: cmp    rcx,rdx
0x8d4c62: jb     0x1408d4c40
0x8d4c64: jmp    0x1408d4cb6
0x8d4c66: movsxd rcx,edi
0x8d4c69: lea    rsi,[r11+rcx*8]
0x8d4c6d: cmp    r10,QWORD PTR [rbx+0x10]
0x8d4c71: je     0x1408d4ca7
0x8d4c73: cmp    rsi,r10
0x8d4c76: jne    0x1408d4c82
0x8d4c78: mov    QWORD PTR [r8],r14
0x8d4c7b: add    QWORD PTR [rbx+0x8],0x8
0x8d4c80: jmp    0x1408d4cb6
0x8d4c82: add    r8,0xfffffffffffffff8
0x8d4c86: mov    rax,QWORD PTR [r8]
0x8d4c89: mov    QWORD PTR [r10],rax
0x8d4c8c: add    QWORD PTR [rbx+0x8],0x8
0x8d4c91: sub    r8,rsi
0x8d4c94: sub    r10,r8
0x8d4c97: mov    rdx,rsi
0x8d4c9a: mov    rcx,r10
0x8d4c9d: call   0x14153ae1a
0x8d4ca2: mov    QWORD PTR [rsi],r14
0x8d4ca5: jmp    0x1408d4cb6
0x8d4ca7: lea    r8,[rbp-0x50]
0x8d4cab: mov    rdx,rsi
0x8d4cae: mov    rcx,rbx
0x8d4cb1: call   0x1400bad30
0x8d4cb6: mov    rdx,QWORD PTR [rbx+0x8]
0x8d4cba: mov    rcx,rdx
0x8d4cbd: sub    rcx,QWORD PTR [rbx]
0x8d4cc0: sar    rcx,0x3
0x8d4cc4: movsxd rax,edi
0x8d4cc7: cmp    rax,rcx
0x8d4cca: jne    0x1408d4ce8
0x8d4ccc: cmp    rdx,QWORD PTR [rbx+0x10]
0x8d4cd0: je     0x1408d4cdc
0x8d4cd2: mov    QWORD PTR [rdx],r14
0x8d4cd5: add    QWORD PTR [rbx+0x8],0x8
0x8d4cda: jmp    0x1408d4ce8
0x8d4cdc: lea    r8,[rbp-0x50]
0x8d4ce0: mov    rcx,rbx
0x8d4ce3: call   0x1400bad30
0x8d4ce8: inc    r15d
0x8d4ceb: add    r12,0x8
0x8d4cef: movsxd rax,r15d
0x8d4cf2: cmp    rax,r13
0x8d4cf5: jb     0x1408d4c10
0x8d4cfb: mov    rbx,QWORD PTR [rbp+0x40]
0x8d4cff: add    rbx,0x20
0x8d4d03: mov    rcx,QWORD PTR [rbp-0x58]
0x8d4d07: xor    r12d,r12d
0x8d4d0a: mov    r15,QWORD PTR [rbp-0x18]
0x8d4d0e: sub    rcx,r15
0x8d4d11: sar    rcx,0x3
0x8d4d15: mov    QWORD PTR [rbp-0x58],rcx
0x8d4d19: test   rcx,rcx
0x8d4d1c: je     0x1408d4e1b
0x8d4d22: mov    r13,rcx
0x8d4d25: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x8d4d30: mov    r14,QWORD PTR [r15]
0x8d4d33: mov    QWORD PTR [rbp-0x50],r14
0x8d4d37: xor    edi,edi
0x8d4d39: mov    r8,QWORD PTR [rbx+0x8]
0x8d4d3d: mov    r11,QWORD PTR [rbx]
0x8d4d40: mov    rax,r8
0x8d4d43: sub    rax,r11
0x8d4d46: sar    rax,0x3
0x8d4d4a: test   rax,rax
0x8d4d4d: je     0x1408d4dd6
0x8d4d53: mov    esi,DWORD PTR [r14+0x8]
0x8d4d57: xor    r9d,r9d
0x8d4d5a: nop    WORD PTR [rax+rax*1+0x0]
0x8d4d60: mov    r10,r8
0x8d4d63: mov    rcx,QWORD PTR [r9+r11*1]
0x8d4d67: cmp    DWORD PTR [rcx+0x8],esi
0x8d4d6a: jg     0x1408d4d86
0x8d4d6c: inc    edi
0x8d4d6e: add    r9,0x8
0x8d4d72: mov    rdx,r8
0x8d4d75: sub    rdx,r11
0x8d4d78: sar    rdx,0x3
0x8d4d7c: movsxd rcx,edi
0x8d4d7f: cmp    rcx,rdx
0x8d4d82: jb     0x1408d4d60
0x8d4d84: jmp    0x1408d4dd6
0x8d4d86: movsxd rcx,edi
0x8d4d89: lea    rsi,[r11+rcx*8]
0x8d4d8d: cmp    r10,QWORD PTR [rbx+0x10]
0x8d4d91: je     0x1408d4dc7
0x8d4d93: cmp    rsi,r10
0x8d4d96: jne    0x1408d4da2
0x8d4d98: mov    QWORD PTR [r8],r14
0x8d4d9b: add    QWORD PTR [rbx+0x8],0x8
0x8d4da0: jmp    0x1408d4dd6
0x8d4da2: add    r8,0xfffffffffffffff8
0x8d4da6: mov    rax,QWORD PTR [r8]
0x8d4da9: mov    QWORD PTR [r10],rax
0x8d4dac: add    QWORD PTR [rbx+0x8],0x8
0x8d4db1: sub    r8,rsi
0x8d4db4: sub    r10,r8
0x8d4db7: mov    rdx,rsi
0x8d4dba: mov    rcx,r10
0x8d4dbd: call   0x14153ae1a
0x8d4dc2: mov    QWORD PTR [rsi],r14
0x8d4dc5: jmp    0x1408d4dd6
0x8d4dc7: lea    r8,[rbp-0x50]
0x8d4dcb: mov    rdx,rsi
0x8d4dce: mov    rcx,rbx
0x8d4dd1: call   0x1400bad30
0x8d4dd6: mov    rdx,QWORD PTR [rbx+0x8]
0x8d4dda: mov    rcx,rdx
0x8d4ddd: sub    rcx,QWORD PTR [rbx]
0x8d4de0: sar    rcx,0x3
0x8d4de4: movsxd rax,edi
0x8d4de7: cmp    rax,rcx
0x8d4dea: jne    0x1408d4e08
0x8d4dec: cmp    rdx,QWORD PTR [rbx+0x10]
0x8d4df0: je     0x1408d4dfc
0x8d4df2: mov    QWORD PTR [rdx],r14
0x8d4df5: add    QWORD PTR [rbx+0x8],0x8
0x8d4dfa: jmp    0x1408d4e08
0x8d4dfc: lea    r8,[rbp-0x50]
0x8d4e00: mov    rcx,rbx
0x8d4e03: call   0x1400bad30
0x8d4e08: inc    r12d
0x8d4e0b: add    r15,0x8
0x8d4e0f: movsxd rax,r12d
0x8d4e12: cmp    rax,r13
0x8d4e15: jb     0x1408d4d30
0x8d4e1b: xor    ebx,ebx
0x8d4e1d: mov    rdi,QWORD PTR [rbp-0x48]
0x8d4e21: mov    rax,rdi
0x8d4e24: mov    rsi,QWORD PTR [rbp-0x38]
0x8d4e28: sub    rax,rsi
0x8d4e2b: sar    rax,0x3
0x8d4e2f: test   rax,rax
0x8d4e32: je     0x1408d4e56
0x8d4e34: sub    rdi,rsi
0x8d4e37: sar    rdi,0x3
0x8d4e3b: nop    DWORD PTR [rax+rax*1+0x0]
0x8d4e40: mov    rcx,QWORD PTR [rsi]
0x8d4e43: call   0x1408d6770
0x8d4e48: inc    ebx
0x8d4e4a: lea    rsi,[rsi+0x8]
0x8d4e4e: movsxd rax,ebx
0x8d4e51: cmp    rax,rdi
0x8d4e54: jb     0x1408d4e40
0x8d4e56: mov    DWORD PTR [rip+0xfcc9b4],0x0        # 0x1418a1814
0x8d4e60: lea    rcx,[rip+0xfcc921]        # 0x1418a1788
0x8d4e67: call   0x1408d4250
0x8d4e6c: nop
0x8d4e6d: lea    rcx,[rbp-0x18]
0x8d4e71: call   0x140066b70
0x8d4e76: nop
0x8d4e77: lea    rcx,[rbp-0x38]
0x8d4e7b: call   0x140066b70
0x8d4e80: mov    rbx,QWORD PTR [rsp+0xd0]
0x8d4e88: add    rsp,0x80
0x8d4e8f: pop    r15
0x8d4e91: pop    r14
0x8d4e93: pop    r13
0x8d4e95: pop    r12
0x8d4e97: pop    rdi
0x8d4e98: pop    rsi
0x8d4e99: pop    rbp
0x8d4e9a: ret
