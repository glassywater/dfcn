# classic PE:6a70b91c:0270a000; instrument-helper-eb4380; RVA 0xeb4380..0xeb4850
0x00eb4380: mov    QWORD PTR [rsp+0x8],rbx
0x00eb4385: push   rbp
0x00eb4386: push   rsi
0x00eb4387: push   rdi
0x00eb4388: sub    rsp,0x60
0x00eb438c: mov    rax,QWORD PTR [rip+0x9e1cad]        # 0x141896040
0x00eb4393: xor    rax,rsp
0x00eb4396: mov    QWORD PTR [rsp+0x50],rax
0x00eb439b: xor    ebp,ebp
0x00eb439d: mov    rsi,r8
0x00eb43a0: mov    DWORD PTR [r8],ebp
0x00eb43a3: mov    rbx,rdx
0x00eb43a6: mov    r11,QWORD PTR [rcx+0x8]
0x00eb43aa: lea    r8,[rcx+0x8]
0x00eb43ae: mov    r9,rcx
0x00eb43b1: mov    r10d,DWORD PTR [r11+0x3a8]
0x00eb43b8: cmp    r10d,0x1
0x00eb43bc: jle    0x140eb43da
0x00eb43be: mov    rax,QWORD PTR [r11+0x3a0]
0x00eb43c5: test   BYTE PTR [rax+0x1],0x8
0x00eb43c9: je     0x140eb43da
0x00eb43cb: mov    DWORD PTR [rsp+0x28],ebp
0x00eb43cf: mov    edi,0x1
0x00eb43d4: add    rcx,0x8
0x00eb43d8: jmp    0x140eb43e5
0x00eb43da: mov    rcx,r8
0x00eb43dd: mov    edi,ebp
0x00eb43df: cmp    r10d,0x1
0x00eb43e3: jle    0x140eb4403
0x00eb43e5: mov    rax,QWORD PTR [r11+0x3a0]
0x00eb43ec: mov    r8,rcx
0x00eb43ef: test   BYTE PTR [rax+0x1],0x20
0x00eb43f3: je     0x140eb4403
0x00eb43f5: mov    eax,edi
0x00eb43f7: inc    edi
0x00eb43f9: mov    DWORD PTR [rsp+rax*4+0x28],0x1
0x00eb4401: jmp    0x140eb4406
0x00eb4403: mov    rcx,r8
0x00eb4406: cmp    r10d,0x4
0x00eb440a: jle    0x140eb441f
0x00eb440c: mov    rax,QWORD PTR [r11+0x3a0]
0x00eb4413: test   BYTE PTR [rax+0x4],0x10
0x00eb4417: jne    0x140eb443c
0x00eb4419: lea    rdx,[r9+0x8]
0x00eb441d: jmp    0x140eb4422
0x00eb441f: mov    rdx,rcx
0x00eb4422: mov    rax,QWORD PTR [rcx]
0x00eb4425: cmp    DWORD PTR [rax+0x3a8],ebp
0x00eb442b: jle    0x140eb4448
0x00eb442d: mov    rax,QWORD PTR [rax+0x3a0]
0x00eb4434: mov    rcx,rdx
0x00eb4437: test   BYTE PTR [rax],0x8
0x00eb443a: je     0x140eb4448
0x00eb443c: mov    eax,edi
0x00eb443e: inc    edi
0x00eb4440: mov    DWORD PTR [rsp+rax*4+0x28],0x2
0x00eb4448: mov    rdx,QWORD PTR [rcx]
0x00eb444b: cmp    BYTE PTR [rdx+0x3bf3],bpl
0x00eb4452: je     0x140eb4460
0x00eb4454: mov    eax,edi
0x00eb4456: inc    edi
0x00eb4458: mov    DWORD PTR [rsp+rax*4+0x28],0x3
0x00eb4460: cmp    BYTE PTR [rdx+0x3be6],bpl
0x00eb4467: je     0x140eb4475
0x00eb4469: mov    eax,edi
0x00eb446b: inc    edi
0x00eb446d: mov    DWORD PTR [rsp+rax*4+0x28],0x4
0x00eb4475: cmp    BYTE PTR [rdx+0x3be5],bpl
0x00eb447c: je     0x140eb44c1
0x00eb447e: movsxd rax,edi
0x00eb4481: inc    edi
0x00eb4483: mov    DWORD PTR [rsp+rax*4+0x28],0x5
0x00eb448b: call   0x140eb1820
0x00eb4490: mov    ecx,eax
0x00eb4492: mov    eax,0x3
0x00eb4497: mul    ecx
0x00eb4499: mov    eax,ecx
0x00eb449b: sub    eax,edx
0x00eb449d: shr    eax,1
0x00eb449f: add    eax,edx
0x00eb44a1: shr    eax,0x1e
0x00eb44a4: imul   eax,eax,0x7fffffff
0x00eb44aa: sub    ecx,eax
0x00eb44ac: cmp    ecx,0x28f5c29
0x00eb44b2: jae    0x140eb44c1
0x00eb44b4: movsxd rax,edi
0x00eb44b7: inc    edi
0x00eb44b9: mov    DWORD PTR [rsp+rax*4+0x28],0x6
0x00eb44c1: test   edi,edi
0x00eb44c3: jne    0x140eb44d1
0x00eb44c5: mov    DWORD PTR [rsp+0x28],0x1
0x00eb44cd: mov    eax,ebp
0x00eb44cf: jmp    0x140eb4512
0x00eb44d1: cmp    edi,0x1
0x00eb44d4: ja     0x140eb44da
0x00eb44d6: mov    eax,ebp
0x00eb44d8: jmp    0x140eb4512
0x00eb44da: call   0x140eb1820
0x00eb44df: mov    r8d,eax
0x00eb44e2: mov    eax,0x3
0x00eb44e7: mul    r8d
0x00eb44ea: mov    ecx,r8d
0x00eb44ed: mov    eax,0x7fffffff
0x00eb44f2: sub    ecx,edx
0x00eb44f4: shr    ecx,1
0x00eb44f6: add    ecx,edx
0x00eb44f8: xor    edx,edx
0x00eb44fa: div    edi
0x00eb44fc: shr    ecx,0x1e
0x00eb44ff: xor    edx,edx
0x00eb4501: imul   ecx,ecx,0x80000001
0x00eb4507: add    r8d,ecx
0x00eb450a: lea    ecx,[rax+0x1]
0x00eb450d: mov    eax,r8d
0x00eb4510: div    ecx
0x00eb4512: cdqe
0x00eb4514: movsxd rcx,DWORD PTR [rsp+rax*4+0x28]
0x00eb4519: cmp    ecx,0x6
0x00eb451c: ja     0x140eb4830
0x00eb4522: lea    rdx,[rip+0xffffffffff14bad7]        # 0x140000000
0x00eb4529: mov    ecx,DWORD PTR [rdx+rcx*4+0xeb4850]
0x00eb4530: add    rcx,rdx
0x00eb4533: jmp    rcx
0x00eb4535: mov    ecx,0x20
0x00eb453a: call   0x141534600
0x00eb453f: xorps  xmm0,xmm0
0x00eb4542: mov    QWORD PTR [rsp+0x20],rax
0x00eb4547: mov    r8d,0xb
0x00eb454d: lea    rdx,[rip+0x878734]        # 0x14172cc88 ; literal="[METAL_MAT]"
0x00eb4554: mov    rcx,rax
0x00eb4557: mov    rdi,rax
0x00eb455a: movups XMMWORD PTR [rax],xmm0
0x00eb455d: mov    QWORD PTR [rax+0x10],rbp
0x00eb4561: mov    QWORD PTR [rax+0x18],0xf
0x00eb4569: mov    BYTE PTR [rax],bpl
0x00eb456c: call   0x14006f860
0x00eb4571: mov    rdx,QWORD PTR [rbx+0x8]
0x00eb4575: cmp    rdx,QWORD PTR [rbx+0x10]
0x00eb4579: je     0x140eb458e
0x00eb457b: mov    QWORD PTR [rdx],rdi
0x00eb457e: add    QWORD PTR [rbx+0x8],0x8
0x00eb4583: mov    DWORD PTR [rsi],0x2f
0x00eb4589: jmp    0x140eb4830
0x00eb458e: lea    r8,[rsp+0x20]
0x00eb4593: mov    rcx,rbx
0x00eb4596: call   0x1400bacc0
0x00eb459b: mov    DWORD PTR [rsi],0x2f
0x00eb45a1: jmp    0x140eb4830
0x00eb45a6: mov    ecx,0x20
0x00eb45ab: call   0x141534600
0x00eb45b0: xorps  xmm0,xmm0
0x00eb45b3: mov    QWORD PTR [rsp+0x20],rax
0x00eb45b8: mov    r8d,0xb
0x00eb45be: lea    rdx,[rip+0x8786fb]        # 0x14172ccc0 ; literal="[STONE_MAT]"
0x00eb45c5: mov    rcx,rax
0x00eb45c8: mov    rdi,rax
0x00eb45cb: movups XMMWORD PTR [rax],xmm0
0x00eb45ce: mov    QWORD PTR [rax+0x10],rbp
0x00eb45d2: mov    QWORD PTR [rax+0x18],0xf
0x00eb45da: mov    BYTE PTR [rax],bpl
0x00eb45dd: call   0x14006f860
0x00eb45e2: mov    rdx,QWORD PTR [rbx+0x8]
0x00eb45e6: cmp    rdx,QWORD PTR [rbx+0x10]
0x00eb45ea: je     0x140eb45ff
0x00eb45ec: mov    QWORD PTR [rdx],rdi
0x00eb45ef: add    QWORD PTR [rbx+0x8],0x8
0x00eb45f4: mov    DWORD PTR [rsi],0x3c
0x00eb45fa: jmp    0x140eb4830
0x00eb45ff: lea    r8,[rsp+0x20]
0x00eb4604: mov    rcx,rbx
0x00eb4607: call   0x1400bacc0
0x00eb460c: mov    DWORD PTR [rsi],0x3c
0x00eb4612: jmp    0x140eb4830
0x00eb4617: mov    ecx,0x20
0x00eb461c: call   0x141534600
0x00eb4621: xorps  xmm0,xmm0
0x00eb4624: mov    QWORD PTR [rsp+0x20],rax
0x00eb4629: mov    r8d,0xa
0x00eb462f: lea    rdx,[rip+0x87867a]        # 0x14172ccb0 ; literal="[WOOD_MAT]"
0x00eb4636: mov    rcx,rax
0x00eb4639: mov    rdi,rax
0x00eb463c: movups XMMWORD PTR [rax],xmm0
0x00eb463f: mov    QWORD PTR [rax+0x10],rbp
0x00eb4643: mov    QWORD PTR [rax+0x18],0xf
0x00eb464b: mov    BYTE PTR [rax],bpl
0x00eb464e: call   0x14006f860
0x00eb4653: mov    rdx,QWORD PTR [rbx+0x8]
0x00eb4657: cmp    rdx,QWORD PTR [rbx+0x10]
0x00eb465b: je     0x140eb4670
0x00eb465d: mov    QWORD PTR [rdx],rdi
0x00eb4660: add    QWORD PTR [rbx+0x8],0x8
0x00eb4665: mov    DWORD PTR [rsi],0x17
0x00eb466b: jmp    0x140eb4830
0x00eb4670: lea    r8,[rsp+0x20]
0x00eb4675: mov    rcx,rbx
0x00eb4678: call   0x1400bacc0
0x00eb467d: mov    DWORD PTR [rsi],0x17
0x00eb4683: jmp    0x140eb4830
0x00eb4688: mov    ecx,0x20
0x00eb468d: call   0x141534600
0x00eb4692: xorps  xmm0,xmm0
0x00eb4695: mov    QWORD PTR [rsp+0x20],rax
0x00eb469a: mov    r8d,0xd
0x00eb46a0: lea    rdx,[rip+0x8785b1]        # 0x14172cc58 ; literal="[CERAMIC_MAT]"
0x00eb46a7: mov    rcx,rax
0x00eb46aa: mov    rdi,rax
0x00eb46ad: movups XMMWORD PTR [rax],xmm0
0x00eb46b0: mov    QWORD PTR [rax+0x10],rbp
0x00eb46b4: mov    QWORD PTR [rax+0x18],0xf
0x00eb46bc: mov    BYTE PTR [rax],bpl
0x00eb46bf: call   0x14006f860
0x00eb46c4: mov    rdx,QWORD PTR [rbx+0x8]
0x00eb46c8: cmp    rdx,QWORD PTR [rbx+0x10]
0x00eb46cc: je     0x140eb46e1
0x00eb46ce: mov    QWORD PTR [rdx],rdi
0x00eb46d1: add    QWORD PTR [rbx+0x8],0x8
0x00eb46d6: mov    DWORD PTR [rsi],0x4a
0x00eb46dc: jmp    0x140eb4830
0x00eb46e1: lea    r8,[rsp+0x20]
0x00eb46e6: mov    rcx,rbx
0x00eb46e9: call   0x1400bacc0
0x00eb46ee: mov    DWORD PTR [rsi],0x4a
0x00eb46f4: jmp    0x140eb4830
0x00eb46f9: mov    ecx,0x20
0x00eb46fe: call   0x141534600
0x00eb4703: xorps  xmm0,xmm0
0x00eb4706: mov    QWORD PTR [rsp+0x20],rax
0x00eb470b: mov    r8d,0xb
0x00eb4711: lea    rdx,[rip+0x878530]        # 0x14172cc48 ; literal="[GLASS_MAT]"
0x00eb4718: mov    rcx,rax
0x00eb471b: mov    rdi,rax
0x00eb471e: movups XMMWORD PTR [rax],xmm0
0x00eb4721: mov    QWORD PTR [rax+0x10],rbp
0x00eb4725: mov    QWORD PTR [rax+0x18],0xf
0x00eb472d: mov    BYTE PTR [rax],bpl
0x00eb4730: call   0x14006f860
0x00eb4735: mov    rdx,QWORD PTR [rbx+0x8]
0x00eb4739: cmp    rdx,QWORD PTR [rbx+0x10]
0x00eb473d: je     0x140eb4752
0x00eb473f: mov    QWORD PTR [rdx],rdi
0x00eb4742: add    QWORD PTR [rbx+0x8],0x8
0x00eb4747: mov    DWORD PTR [rsi],0x31
0x00eb474d: jmp    0x140eb4830
0x00eb4752: lea    r8,[rsp+0x20]
0x00eb4757: mov    rcx,rbx
0x00eb475a: call   0x1400bacc0
0x00eb475f: mov    DWORD PTR [rsi],0x31
0x00eb4765: jmp    0x140eb4830
0x00eb476a: mov    ecx,0x20
0x00eb476f: call   0x141534600
0x00eb4774: xorps  xmm0,xmm0
0x00eb4777: mov    QWORD PTR [rsp+0x20],rax
0x00eb477c: mov    r8d,0xa
0x00eb4782: lea    rdx,[rip+0x8784ef]        # 0x14172cc78 ; literal="[BONE_MAT]"
0x00eb4789: mov    rcx,rax
0x00eb478c: mov    rdi,rax
0x00eb478f: movups XMMWORD PTR [rax],xmm0
0x00eb4792: mov    QWORD PTR [rax+0x10],rbp
0x00eb4796: mov    QWORD PTR [rax+0x18],0xf
0x00eb479e: mov    BYTE PTR [rax],bpl
0x00eb47a1: call   0x14006f860
0x00eb47a6: mov    rdx,QWORD PTR [rbx+0x8]
0x00eb47aa: cmp    rdx,QWORD PTR [rbx+0x10]
0x00eb47ae: je     0x140eb47bc
0x00eb47b0: mov    QWORD PTR [rdx],rdi
0x00eb47b3: add    QWORD PTR [rbx+0x8],0x8
0x00eb47b8: mov    DWORD PTR [rsi],ebp
0x00eb47ba: jmp    0x140eb4830
0x00eb47bc: lea    r8,[rsp+0x20]
0x00eb47c1: mov    rcx,rbx
0x00eb47c4: call   0x1400bacc0
0x00eb47c9: mov    DWORD PTR [rsi],ebp
0x00eb47cb: jmp    0x140eb4830
0x00eb47cd: mov    ecx,0x20
0x00eb47d2: call   0x141534600
0x00eb47d7: xorps  xmm0,xmm0
0x00eb47da: mov    QWORD PTR [rsp+0x20],rax
0x00eb47df: mov    r8d,0xb
0x00eb47e5: lea    rdx,[rip+0x87847c]        # 0x14172cc68 ; literal="[SHELL_MAT]"
0x00eb47ec: mov    rcx,rax
0x00eb47ef: mov    rdi,rax
0x00eb47f2: movups XMMWORD PTR [rax],xmm0
0x00eb47f5: mov    QWORD PTR [rax+0x10],rbp
0x00eb47f9: mov    QWORD PTR [rax+0x18],0xf
0x00eb4801: mov    BYTE PTR [rax],bpl
0x00eb4804: call   0x14006f860
0x00eb4809: mov    rdx,QWORD PTR [rbx+0x8]
0x00eb480d: cmp    rdx,QWORD PTR [rbx+0x10]
0x00eb4811: je     0x140eb481d
0x00eb4813: mov    QWORD PTR [rdx],rdi
0x00eb4816: add    QWORD PTR [rbx+0x8],0x8
0x00eb481b: jmp    0x140eb482a
0x00eb481d: lea    r8,[rsp+0x20]
0x00eb4822: mov    rcx,rbx
0x00eb4825: call   0x1400bacc0
0x00eb482a: mov    DWORD PTR [rsi],0x1c
0x00eb4830: mov    rcx,QWORD PTR [rsp+0x50]
0x00eb4835: xor    rcx,rsp
0x00eb4838: call   0x1415345d0
0x00eb483d: mov    rbx,QWORD PTR [rsp+0x80]
0x00eb4845: add    rsp,0x60
0x00eb4849: pop    rdi
0x00eb484a: pop    rsi
0x00eb484b: pop    rbp
0x00eb484c: ret
0x00eb484d: nop    DWORD PTR [rax]
