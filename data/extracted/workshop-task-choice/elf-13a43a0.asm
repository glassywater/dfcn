0x13a43a0: endbr64
0x13a43a4: push   r15
0x13a43a6: push   r14
0x13a43a8: push   r13
0x13a43aa: push   r12
0x13a43ac: push   rbp
0x13a43ad: push   rbx
0x13a43ae: sub    rsp,0xa8
0x13a43b5: mov    rdx,QWORD PTR [rdi+0x1d28]
0x13a43bc: mov    QWORD PTR [rsp+0x30],rdi
0x13a43c1: mov    rax,QWORD PTR fs:0x28
0x13a43ca: mov    QWORD PTR [rsp+0x98],rax
0x13a43d2: xor    eax,eax
0x13a43d4: test   rdx,rdx
0x13a43d7: jne    13a46e0
0x13a43dd: mov    rax,QWORD PTR [rip+0x1351fc4]        # 26f63a8
0x13a43e4: cmp    rax,QWORD PTR [rip+0x1351fc5]        # 26f63b0
0x13a43eb: je     13a43f4
0x13a43ed: mov    QWORD PTR [rip+0x1351fbc],rax        # 26f63b0
0x13a43f4: lea    rax,[rip+0x1351fad]        # 26f63a8
0x13a43fb: mov    rsi,QWORD PTR [rip+0x1351f96]        # 26f6398
0x13a4402: sub    rsi,QWORD PTR [rip+0x1351f87]        # 26f6390
0x13a4409: mov    rdi,rax
0x13a440c: sar    rsi,0x3
0x13a4410: mov    QWORD PTR [rsp+0x20],rax
0x13a4415: call   1408cd0
0x13a441a: mov    rax,QWORD PTR [rip+0x1351f77]        # 26f6398
0x13a4421: mov    rbx,QWORD PTR [rip+0x1351f68]        # 26f6390
0x13a4428: pxor   xmm0,xmm0
0x13a442c: mov    QWORD PTR [rsp+0x60],0x0
0x13a4435: mov    QWORD PTR [rsp+0x8],rax
0x13a443a: movaps XMMWORD PTR [rsp+0x50],xmm0
0x13a443f: cmp    rax,rbx
0x13a4442: ja     13a4470
0x13a4444: mov    rax,QWORD PTR [rsp+0x98]
0x13a444c: sub    rax,QWORD PTR fs:0x28
0x13a4455: jne    13a4c2c
0x13a445b: add    rsp,0xa8
0x13a4462: pop    rbx
0x13a4463: pop    rbp
0x13a4464: pop    r12
0x13a4466: pop    r13
0x13a4468: pop    r14
0x13a446a: pop    r15
0x13a446c: ret
0x13a446d: nop    DWORD PTR [rax]
0x13a4470: lea    rax,[rsp+0x50]
0x13a4475: xor    r13d,r13d
0x13a4478: mov    QWORD PTR [rsp+0x10],rax
0x13a447d: nop    DWORD PTR [rax]
0x13a4480: mov    rdi,QWORD PTR [rbx]
0x13a4483: mov    rax,QWORD PTR [rdi]
0x13a4486: call   QWORD PTR [rax+0x50]
0x13a4489: test   al,al
0x13a448b: je     13a45b0
0x13a4491: mov    r14,QWORD PTR [rsp+0x58]
0x13a4496: cmp    r14,r13
0x13a4499: je     13a46b8
0x13a449f: mov    rax,r14
0x13a44a2: xor    r15d,r15d
0x13a44a5: mov    rbp,r13
0x13a44a8: sub    rax,r13
0x13a44ab: sar    rax,0x3
0x13a44af: mov    QWORD PTR [rsp],rax
0x13a44b3: je     13a4501
0x13a44b5: mov    rdi,QWORD PTR [rbx]
0x13a44b8: mov    rax,QWORD PTR [rdi]
0x13a44bb: call   QWORD PTR [rax+0x78]
0x13a44be: mov    rdi,QWORD PTR [rbp+0x0]
0x13a44c2: mov    r12d,eax
0x13a44c5: mov    rax,QWORD PTR [rdi]
0x13a44c8: call   QWORD PTR [rax+0x78]
0x13a44cb: cmp    r12d,eax
0x13a44ce: jl     13a4640
0x13a44d4: mov    rdi,QWORD PTR [rbx]
0x13a44d7: mov    rax,QWORD PTR [rdi]
0x13a44da: call   QWORD PTR [rax+0x78]
0x13a44dd: mov    rdi,QWORD PTR [rbp+0x0]
0x13a44e1: mov    r12d,eax
0x13a44e4: mov    rax,QWORD PTR [rdi]
0x13a44e7: call   QWORD PTR [rax+0x78]
0x13a44ea: cmp    r12d,eax
0x13a44ed: je     13a45e0
0x13a44f3: add    r15,0x1
0x13a44f7: add    rbp,0x8
0x13a44fb: cmp    QWORD PTR [rsp],r15
0x13a44ff: jne    13a44b5
0x13a4501: cmp    r14,QWORD PTR [rsp+0x60]
0x13a4506: je     13a4b10
0x13a450c: mov    rax,QWORD PTR [rbx]
0x13a450f: add    r14,0x8
0x13a4513: mov    QWORD PTR [r14-0x8],rax
0x13a4517: mov    QWORD PTR [rsp+0x58],r14
0x13a451c: nop    DWORD PTR [rax+0x0]
0x13a4520: add    rbx,0x8
0x13a4524: cmp    QWORD PTR [rsp+0x8],rbx
0x13a4529: ja     13a4480
0x13a452f: mov    rbp,QWORD PTR [rsp+0x58]
0x13a4534: cmp    rbp,r13
0x13a4537: jbe    13a456f
0x13a4539: mov    rbx,r13
0x13a453c: nop    DWORD PTR [rax+0x0]
0x13a4540: mov    rsi,QWORD PTR [rip+0x1351e69]        # 26f63b0
0x13a4547: cmp    rsi,QWORD PTR [rip+0x1351e6a]        # 26f63b8
0x13a454e: je     13a46a0
0x13a4554: mov    rax,QWORD PTR [rbx]
0x13a4557: add    rsi,0x8
0x13a455b: mov    QWORD PTR [rsi-0x8],rax
0x13a455f: mov    QWORD PTR [rip+0x1351e4a],rsi        # 26f63b0
0x13a4566: add    rbx,0x8
0x13a456a: cmp    rbp,rbx
0x13a456d: ja     13a4540
0x13a456f: mov    rsi,QWORD PTR [rsp+0x60]
0x13a4574: sub    rsi,r13
0x13a4577: test   r13,r13
0x13a457a: je     13a4444
0x13a4580: mov    rax,QWORD PTR [rsp+0x98]
0x13a4588: sub    rax,QWORD PTR fs:0x28
0x13a4591: jne    13a4c2c
0x13a4597: add    rsp,0xa8
0x13a459e: mov    rdi,r13
0x13a45a1: pop    rbx
0x13a45a2: pop    rbp
0x13a45a3: pop    r12
0x13a45a5: pop    r13
0x13a45a7: pop    r14
0x13a45a9: pop    r15
0x13a45ab: jmp    423790
0x13a45b0: mov    rsi,QWORD PTR [rip+0x1351df9]        # 26f63b0
0x13a45b7: cmp    rsi,QWORD PTR [rip+0x1351dfa]        # 26f63b8
0x13a45be: je     13a4af8
0x13a45c4: mov    rax,QWORD PTR [rbx]
0x13a45c7: add    rsi,0x8
0x13a45cb: mov    QWORD PTR [rsi-0x8],rax
0x13a45cf: mov    QWORD PTR [rip+0x1351dda],rsi        # 26f63b0
0x13a45d6: jmp    13a4520
0x13a45db: nop    DWORD PTR [rax+rax*1+0x0]
0x13a45e0: mov    rcx,QWORD PTR [rbp+0x0]
0x13a45e4: mov    r8,QWORD PTR [rbx]
0x13a45e7: mov    r9,QWORD PTR [rcx+0x20]
0x13a45eb: mov    r12,QWORD PTR [r8+0x20]
0x13a45ef: mov    rdi,QWORD PTR [r8+0x18]
0x13a45f3: mov    rsi,QWORD PTR [rcx+0x18]
0x13a45f7: cmp    r12,r9
0x13a45fa: mov    rdx,r9
0x13a45fd: cmovbe rdx,r12
0x13a4601: test   rdx,rdx
0x13a4604: je     13a4660
0x13a4606: mov    QWORD PTR [rsp+0x30],r9
0x13a460b: mov    QWORD PTR [rsp+0x28],r8
0x13a4610: mov    QWORD PTR [rsp+0x18],rcx
0x13a4615: call   4255b0
0x13a461a: mov    rcx,QWORD PTR [rsp+0x18]
0x13a461f: mov    r8,QWORD PTR [rsp+0x28]
0x13a4624: test   eax,eax
0x13a4626: mov    r9,QWORD PTR [rsp+0x30]
0x13a462b: je     13a4660
0x13a462d: mov    edx,DWORD PTR [r8+0x38]
0x13a4631: test   eax,eax
0x13a4633: js     13a468f
0x13a4635: mov    esi,DWORD PTR [rcx+0x38]
0x13a4638: cmp    esi,edx
0x13a463a: jle    13a44f3
0x13a4640: mov    rdi,QWORD PTR [rsp+0x10]
0x13a4645: mov    rdx,rbx
0x13a4648: mov    rsi,rbp
0x13a464b: call   1409560
0x13a4650: mov    r13,QWORD PTR [rsp+0x50]
0x13a4655: jmp    13a4520
0x13a465a: nop    WORD PTR [rax+rax*1+0x0]
0x13a4660: sub    r12,r9
0x13a4663: mov    eax,0x80000000
0x13a4668: mov    edx,DWORD PTR [r8+0x38]
0x13a466c: mov    esi,DWORD PTR [rcx+0x38]
0x13a466f: cmp    r12,rax
0x13a4672: jge    13a4638
0x13a4674: movabs rax,0xffffffff7fffffff
0x13a467e: cmp    r12,rax
0x13a4681: jle    13a468f
0x13a4683: mov    eax,r12d
0x13a4686: test   r12d,r12d
0x13a4689: je     13a4638
0x13a468b: test   eax,eax
0x13a468d: jns    13a4635
0x13a468f: cmp    edx,DWORD PTR [rcx+0x38]
0x13a4692: jg     13a44f3
0x13a4698: jmp    13a4640
0x13a469a: nop    WORD PTR [rax+rax*1+0x0]
0x13a46a0: mov    rdi,QWORD PTR [rsp+0x20]
0x13a46a5: mov    rdx,rbx
0x13a46a8: call   1409410
0x13a46ad: jmp    13a4566
0x13a46b2: nop    WORD PTR [rax+rax*1+0x0]
0x13a46b8: cmp    QWORD PTR [rsp+0x60],r13
0x13a46bd: je     13a4b40
0x13a46c3: mov    rax,QWORD PTR [rbx]
0x13a46c6: mov    QWORD PTR [r13+0x0],rax
0x13a46ca: lea    rax,[r13+0x8]
0x13a46ce: mov    QWORD PTR [rsp+0x58],rax
0x13a46d3: jmp    13a4520
0x13a46d8: nop    DWORD PTR [rax+rax*1+0x0]
0x13a46e0: mov    rsi,QWORD PTR [rdi+0x1d20]
0x13a46e7: lea    rbp,[rsp+0x70]
0x13a46ec: lea    rax,[rsp+0x80]
0x13a46f4: mov    rdi,rbp
0x13a46f7: mov    QWORD PTR [rsp+0x38],rax
0x13a46fc: add    rdx,rsi
0x13a46ff: mov    QWORD PTR [rsp+0x70],rax
0x13a4704: call   13a3640
0x13a4709: mov    rdi,rbp
0x13a470c: call   425940
0x13a4711: mov    rax,QWORD PTR [rip+0x1351c90]        # 26f63a8
0x13a4718: cmp    QWORD PTR [rip+0x1351c91],rax        # 26f63b0
0x13a471f: je     13a4728
0x13a4721: mov    QWORD PTR [rip+0x1351c88],rax        # 26f63b0
0x13a4728: lea    rax,[rip+0x1351c79]        # 26f63a8
0x13a472f: mov    rsi,QWORD PTR [rip+0x1351c62]        # 26f6398
0x13a4736: sub    rsi,QWORD PTR [rip+0x1351c53]        # 26f6390
0x13a473d: sar    rsi,0x3
0x13a4741: mov    rdi,rax
0x13a4744: mov    QWORD PTR [rsp+0x20],rax
0x13a4749: call   1408cd0
0x13a474e: mov    rax,QWORD PTR [rip+0x1351c43]        # 26f6398
0x13a4755: pxor   xmm0,xmm0
0x13a4759: mov    rbx,QWORD PTR [rip+0x1351c30]        # 26f6390
0x13a4760: mov    QWORD PTR [rsp+0x60],0x0
0x13a4769: movaps XMMWORD PTR [rsp+0x50],xmm0
0x13a476e: xor    r12d,r12d
0x13a4771: lea    rbp,[rip+0x1351ae8]        # 26f6260
0x13a4778: mov    QWORD PTR [rsp+0x18],rax
0x13a477d: mov    QWORD PTR [rsp+0x8],0x0
0x13a4786: cmp    rbx,rax
0x13a4789: jb     13a4840
0x13a478f: nop
0x13a4790: lea    rdx,[rsp+0x4c]
0x13a4795: lea    rsi,[rsp+0x48]
0x13a479a: mov    rdi,rbp
0x13a479d: call   165afe0
0x13a47a2: mov    rax,QWORD PTR [rsp+0x30]
0x13a47a7: cmp    DWORD PTR [rax+0x8],0x2
0x13a47ab: je     13a4b70
0x13a47b1: mov    eax,DWORD PTR [rip+0x1317701]        # 26bbeb8
0x13a47b7: mov    rbx,QWORD PTR [rsp+0x30]
0x13a47bc: sub    eax,0x17
0x13a47bf: mov    ecx,DWORD PTR [rbx+0x1d14]
0x13a47c5: movsxd rdx,eax
0x13a47c8: sar    eax,0x1f
0x13a47cb: imul   rdx,rdx,0x55555556
0x13a47d2: shr    rdx,0x20
0x13a47d6: sub    edx,eax
0x13a47d8: mov    rax,QWORD PTR [rip+0x1351bd1]        # 26f63b0
0x13a47df: sub    rax,QWORD PTR [rip+0x1351bc2]        # 26f63a8
0x13a47e6: sar    rax,0x3
0x13a47ea: add    ecx,edx
0x13a47ec: cmp    eax,ecx
0x13a47ee: jge    13a4800
0x13a47f0: sub    eax,edx
0x13a47f2: mov    edx,0x0
0x13a47f7: cmovs  eax,edx
0x13a47fa: mov    DWORD PTR [rbx+0x1d14],eax
0x13a4800: mov    rdi,QWORD PTR [rsp+0x8]
0x13a4805: test   rdi,rdi
0x13a4808: je     13a4815
0x13a480a: mov    rsi,r12
0x13a480d: sub    rsi,rdi
0x13a4810: call   423790
0x13a4815: mov    rdi,QWORD PTR [rsp+0x70]
0x13a481a: cmp    rdi,QWORD PTR [rsp+0x38]
0x13a481f: je     13a4444
0x13a4825: mov    rax,QWORD PTR [rsp+0x80]
0x13a482d: lea    rsi,[rax+0x1]
0x13a4831: call   423790
0x13a4836: jmp    13a4444
0x13a483b: nop    DWORD PTR [rax+rax*1+0x0]
0x13a4840: mov    r12,QWORD PTR [rbx]
0x13a4843: mov    r15,QWORD PTR [rsp+0x78]
0x13a4848: mov    r13,QWORD PTR [rsp+0x70]
0x13a484d: mov    rax,QWORD PTR [r12+0x18]
0x13a4852: mov    QWORD PTR [rsp],rax
0x13a4856: mov    rax,QWORD PTR [r12+0x20]
0x13a485b: test   r15,r15
0x13a485e: je     13a4966
0x13a4864: test   rax,rax
0x13a4867: je     13a48d7
0x13a4869: mov    rdi,QWORD PTR [rsp]
0x13a486d: movsx  r14d,BYTE PTR [r13+0x0]
0x13a4872: lea    rcx,[rdi+rax*1]
0x13a4876: cmp    r15,rax
0x13a4879: ja     13a48d7
0x13a487b: mov    ebp,0x1
0x13a4880: sub    rbp,r15
0x13a4883: add    rax,rbp
0x13a4886: mov    rdx,rax
0x13a4889: je     13a48d7
0x13a488b: mov    QWORD PTR [rsp+0x10],rbx
0x13a4890: mov    QWORD PTR [rsp+0x28],r12
0x13a4895: mov    r12,rcx
0x13a4898: mov    esi,r14d
0x13a489b: call   423f60
0x13a48a0: mov    rbx,rax
0x13a48a3: test   rax,rax
0x13a48a6: je     13a48d2
0x13a48a8: mov    rdx,r15
0x13a48ab: mov    rsi,r13
0x13a48ae: mov    rdi,rax
0x13a48b1: call   4255b0
0x13a48b6: test   eax,eax
0x13a48b8: je     13a4948
0x13a48be: lea    rdi,[rbx+0x1]
0x13a48c2: mov    rdx,r12
0x13a48c5: sub    rdx,rdi
0x13a48c8: cmp    r15,rdx
0x13a48cb: ja     13a48d2
0x13a48cd: add    rdx,rbp
0x13a48d0: jne    13a4898
0x13a48d2: mov    rbx,QWORD PTR [rsp+0x10]
0x13a48d7: add    rbx,0x8
0x13a48db: cmp    QWORD PTR [rsp+0x18],rbx
0x13a48e0: ja     13a4840
0x13a48e6: mov    r12,QWORD PTR [rsp+0x58]
0x13a48eb: cmp    r12,QWORD PTR [rsp+0x8]
0x13a48f0: jbe    13a4c31
0x13a48f6: mov    rbx,QWORD PTR [rsp+0x8]
0x13a48fb: lea    rbp,[rip+0x135195e]        # 26f6260
0x13a4902: nop    WORD PTR [rax+rax*1+0x0]
0x13a4908: mov    rsi,QWORD PTR [rip+0x1351aa1]        # 26f63b0
0x13a490f: cmp    rsi,QWORD PTR [rip+0x1351aa2]        # 26f63b8
0x13a4916: je     13a4b28
0x13a491c: mov    rax,QWORD PTR [rbx]
0x13a491f: add    rsi,0x8
0x13a4923: mov    QWORD PTR [rsi-0x8],rax
0x13a4927: mov    QWORD PTR [rip+0x1351a82],rsi        # 26f63b0
0x13a492e: add    rbx,0x8
0x13a4932: cmp    r12,rbx
0x13a4935: ja     13a4908
0x13a4937: mov    r12,QWORD PTR [rsp+0x60]
0x13a493c: jmp    13a4790
0x13a4941: nop    DWORD PTR [rax+0x0]
0x13a4948: mov    rbp,rbx
0x13a494b: mov    r12,QWORD PTR [rsp+0x28]
0x13a4950: mov    rbx,QWORD PTR [rsp+0x10]
0x13a4955: mov    rcx,rbp
0x13a4958: sub    rcx,QWORD PTR [rsp]
0x13a495c: cmp    rcx,0xffffffffffffffff
0x13a4960: je     13a48d7
0x13a4966: mov    rax,QWORD PTR [r12]
0x13a496a: mov    rdi,r12
0x13a496d: call   QWORD PTR [rax+0x50]
0x13a4970: test   al,al
0x13a4972: je     13a4a08
0x13a4978: mov    r13,QWORD PTR [rsp+0x58]
0x13a497d: cmp    r13,QWORD PTR [rsp+0x8]
0x13a4982: je     13a4ad0
0x13a4988: mov    rbp,QWORD PTR [rsp+0x8]
0x13a498d: mov    r15,r13
0x13a4990: xor    r14d,r14d
0x13a4993: sub    r15,rbp
0x13a4996: sar    r15,0x3
0x13a499a: je     13a49e3
0x13a499c: mov    rdi,QWORD PTR [rbx]
0x13a499f: mov    rax,QWORD PTR [rdi]
0x13a49a2: call   QWORD PTR [rax+0x78]
0x13a49a5: mov    rdi,QWORD PTR [rbp+0x0]
0x13a49a9: mov    r12d,eax
0x13a49ac: mov    rax,QWORD PTR [rdi]
0x13a49af: call   QWORD PTR [rax+0x78]
0x13a49b2: cmp    r12d,eax
0x13a49b5: jl     13a4a77
0x13a49bb: mov    rdi,QWORD PTR [rbx]
0x13a49be: mov    rax,QWORD PTR [rdi]
0x13a49c1: call   QWORD PTR [rax+0x78]
0x13a49c4: mov    rdi,QWORD PTR [rbp+0x0]
0x13a49c8: mov    r12d,eax
0x13a49cb: mov    rax,QWORD PTR [rdi]
0x13a49ce: call   QWORD PTR [rax+0x78]
0x13a49d1: cmp    r12d,eax
0x13a49d4: je     13a4a38
0x13a49d6: add    r14,0x1
0x13a49da: add    rbp,0x8
0x13a49de: cmp    r15,r14
0x13a49e1: jne    13a499c
0x13a49e3: cmp    r13,QWORD PTR [rsp+0x60]
0x13a49e8: je     13a4be0
0x13a49ee: mov    rax,QWORD PTR [rbx]
0x13a49f1: add    r13,0x8
0x13a49f5: mov    QWORD PTR [r13-0x8],rax
0x13a49f9: mov    QWORD PTR [rsp+0x58],r13
0x13a49fe: jmp    13a48d7
0x13a4a03: nop    DWORD PTR [rax+rax*1+0x0]
0x13a4a08: mov    rsi,QWORD PTR [rip+0x13519a1]        # 26f63b0
0x13a4a0f: cmp    rsi,QWORD PTR [rip+0x13519a2]        # 26f63b8
0x13a4a16: je     13a4b58
0x13a4a1c: mov    rax,QWORD PTR [rbx]
0x13a4a1f: add    rsi,0x8
0x13a4a23: mov    QWORD PTR [rsi-0x8],rax
0x13a4a27: mov    QWORD PTR [rip+0x1351982],rsi        # 26f63b0
0x13a4a2e: jmp    13a48d7
0x13a4a33: nop    DWORD PTR [rax+rax*1+0x0]
0x13a4a38: mov    rdx,QWORD PTR [rbx]
0x13a4a3b: mov    rax,QWORD PTR [rbp+0x0]
0x13a4a3f: mov    r12,QWORD PTR [rdx+0x20]
0x13a4a43: mov    rcx,QWORD PTR [rax+0x20]
0x13a4a47: mov    rdi,QWORD PTR [rdx+0x18]
0x13a4a4b: mov    rsi,QWORD PTR [rax+0x18]
0x13a4a4f: cmp    r12,rcx
0x13a4a52: mov    rdx,rcx
0x13a4a55: cmovbe rdx,r12
0x13a4a59: test   rdx,rdx
0x13a4a5c: je     13a4aa0
0x13a4a5e: mov    QWORD PTR [rsp],rcx
0x13a4a62: call   4255b0
0x13a4a67: mov    rcx,QWORD PTR [rsp]
0x13a4a6b: test   eax,eax
0x13a4a6d: je     13a4aa0
0x13a4a6f: test   eax,eax
0x13a4a71: jns    13a49d6
0x13a4a77: lea    rdi,[rsp+0x50]
0x13a4a7c: mov    rdx,rbx
0x13a4a7f: mov    rsi,rbp
0x13a4a82: call   1409560
0x13a4a87: mov    rax,QWORD PTR [rsp+0x50]
0x13a4a8c: mov    QWORD PTR [rsp+0x8],rax
0x13a4a91: jmp    13a48d7
0x13a4a96: cs nop WORD PTR [rax+rax*1+0x0]
0x13a4aa0: sub    r12,rcx
0x13a4aa3: mov    eax,0x80000000
0x13a4aa8: cmp    r12,rax
0x13a4aab: jge    13a49d6
0x13a4ab1: movabs rax,0xffffffff7fffffff
0x13a4abb: cmp    r12,rax
0x13a4abe: jle    13a4a77
0x13a4ac0: mov    eax,r12d
0x13a4ac3: test   r12d,r12d
0x13a4ac6: je     13a49d6
0x13a4acc: jmp    13a4a6f
0x13a4ace: xchg   ax,ax
0x13a4ad0: mov    rcx,QWORD PTR [rsp+0x8]
0x13a4ad5: cmp    QWORD PTR [rsp+0x60],rcx
0x13a4ada: je     13a4c17
0x13a4ae0: mov    rax,QWORD PTR [rbx]
0x13a4ae3: mov    QWORD PTR [rcx],rax
0x13a4ae6: lea    rax,[rcx+0x8]
0x13a4aea: mov    QWORD PTR [rsp+0x58],rax
0x13a4aef: jmp    13a48d7
0x13a4af4: nop    DWORD PTR [rax+0x0]
0x13a4af8: mov    rdi,QWORD PTR [rsp+0x20]
0x13a4afd: mov    rdx,rbx
0x13a4b00: call   1409410
0x13a4b05: jmp    13a4520
0x13a4b0a: nop    WORD PTR [rax+rax*1+0x0]
0x13a4b10: mov    rdi,QWORD PTR [rsp+0x10]
0x13a4b15: mov    rdx,rbx
0x13a4b18: mov    rsi,r14
0x13a4b1b: call   1409410
0x13a4b20: jmp    13a4650
0x13a4b25: nop    DWORD PTR [rax]
0x13a4b28: mov    rdi,QWORD PTR [rsp+0x20]
0x13a4b2d: mov    rdx,rbx
0x13a4b30: call   1409410
0x13a4b35: jmp    13a492e
0x13a4b3a: nop    WORD PTR [rax+rax*1+0x0]
0x13a4b40: mov    rdi,QWORD PTR [rsp+0x10]
0x13a4b45: mov    rdx,rbx
0x13a4b48: mov    rsi,r13
0x13a4b4b: call   1409410
0x13a4b50: jmp    13a4650
0x13a4b55: nop    DWORD PTR [rax]
0x13a4b58: mov    rdi,QWORD PTR [rsp+0x20]
0x13a4b5d: mov    rdx,rbx
0x13a4b60: call   1409410
0x13a4b65: jmp    13a48d7
0x13a4b6a: nop    WORD PTR [rax+rax*1+0x0]
0x13a4b70: mov    r8d,DWORD PTR [rax+0xc]
0x13a4b74: mov    rax,QWORD PTR [rip+0x137b045]        # 271fbc0
0x13a4b7b: mov    rdi,QWORD PTR [rip+0x137b036]        # 271fbb8
0x13a4b82: mov    rdx,rax
0x13a4b85: sub    rdx,rdi
0x13a4b88: sar    rdx,0x3
0x13a4b8c: cmp    rax,rdi
0x13a4b8f: je     13a47b1
0x13a4b95: cmp    r8d,0xffffffff
0x13a4b99: je     13a47b1
0x13a4b9f: sub    edx,0x1
0x13a4ba2: js     13a47b1
0x13a4ba8: xor    ecx,ecx
0x13a4baa: nop    WORD PTR [rax+rax*1+0x0]
0x13a4bb0: lea    eax,[rdx+rcx*1]
0x13a4bb3: sar    eax,1
0x13a4bb5: movsxd rsi,eax
0x13a4bb8: mov    rbp,QWORD PTR [rdi+rsi*8]
0x13a4bbc: cmp    r8d,DWORD PTR [rbp+0x50]
0x13a4bc0: je     13a4bf5
0x13a4bc2: jge    13a4bd0
0x13a4bc4: lea    edx,[rax-0x1]
0x13a4bc7: cmp    edx,ecx
0x13a4bc9: jge    13a4bb0
0x13a4bcb: jmp    13a47b1
0x13a4bd0: lea    ecx,[rax+0x1]
0x13a4bd3: cmp    edx,ecx
0x13a4bd5: jge    13a4bb0
0x13a4bd7: jmp    13a47b1
0x13a4bdc: nop    DWORD PTR [rax+0x0]
0x13a4be0: lea    rdi,[rsp+0x50]
0x13a4be5: mov    rdx,rbx
0x13a4be8: mov    rsi,r13
0x13a4beb: call   1409410
0x13a4bf0: jmp    13a4a87
0x13a4bf5: mov    rax,QWORD PTR [rbp+0x0]
0x13a4bf9: mov    rdi,rbp
0x13a4bfc: call   QWORD PTR [rax+0xe8]
0x13a4c02: test   al,al
0x13a4c04: je     13a47b1
0x13a4c0a: mov    rdi,rbp
0x13a4c0d: call   1924a80
0x13a4c12: jmp    13a47b1
0x13a4c17: mov    rsi,rcx
0x13a4c1a: lea    rdi,[rsp+0x50]
0x13a4c1f: mov    rdx,rbx
0x13a4c22: call   1409410
0x13a4c27: jmp    13a4a87
0x13a4c2c: call   423c70
0x13a4c31: mov    r12,QWORD PTR [rsp+0x60]
0x13a4c36: lea    rbp,[rip+0x1351623]        # 26f6260
0x13a4c3d: jmp    13a4790
0x13a4c42: endbr64
0x13a4c46: mov    rbp,rax
0x13a4c49: jmp    4a5c6f
0x13a4c4e: endbr64
0x13a4c52: mov    rbp,rax
0x13a4c55: jmp    4a5c58
0x13a4c5a: endbr64
0x13a4c5e: mov    rbp,rax
0x13a4c61: jmp    4a5c8e
