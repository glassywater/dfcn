; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; caste-tissue-name-definition: complete native unwind owner 0x1406f45b0..0x1406f6871
0x1406f45b0: mov    QWORD PTR [rsp+0x10],rbx
0x1406f45b5: push   rbp
0x1406f45b6: push   rsi
0x1406f45b7: push   rdi
0x1406f45b8: push   r12
0x1406f45ba: push   r13
0x1406f45bc: push   r14
0x1406f45be: push   r15
0x1406f45c0: lea    rbp,[rsp-0x1c0]
0x1406f45c8: sub    rsp,0x2c0
0x1406f45cf: mov    rax,QWORD PTR [rip+0x11a1a6a]        # 0x141896040
0x1406f45d6: xor    rax,rsp
0x1406f45d9: mov    QWORD PTR [rbp+0x1b0],rax
0x1406f45e0: mov    r12,r9
0x1406f45e3: mov    r13,r8
0x1406f45e6: mov    QWORD PTR [rsp+0x40],r8
0x1406f45eb: mov    rbx,rdx
0x1406f45ee: mov    rdi,rcx
0x1406f45f1: mov    QWORD PTR [rsp+0x68],rcx
0x1406f45f6: xor    r14d,r14d
0x1406f45f9: mov    rsi,QWORD PTR [rdx+0x10]
0x1406f45fd: mov    rcx,rdx
0x1406f4600: mov    r15,QWORD PTR [rdx+0x18]
0x1406f4604: cmp    r15,0xf
0x1406f4608: jbe    0x1406f460d
0x1406f460a: mov    rcx,QWORD PTR [rdx]
0x1406f460d: cmp    rsi,0xb
0x1406f4611: jne    0x1406f5104
0x1406f4617: mov    r8,rsi
0x1406f461a: lea    rdx,[rip+0xf85eaf]        # 0x14167a4d0 ; cstring 'TISSUE_NAME'
0x1406f4621: call   0x141535d84
0x1406f4626: test   eax,eax
0x1406f4628: jne    0x1406f5104
0x1406f462e: xorps  xmm0,xmm0
0x1406f4631: movups XMMWORD PTR [rbp+0x110],xmm0
0x1406f4638: mov    esi,0xf
0x1406f463d: mov    r13d,esi
0x1406f4640: mov    QWORD PTR [rbp+0x128],rsi
0x1406f4647: movups XMMWORD PTR [rbp+0x150],xmm0
0x1406f464e: mov    QWORD PTR [rbp+0x160],r14
0x1406f4655: mov    r8d,esi
0x1406f4658: mov    QWORD PTR [rsp+0x48],rsi
0x1406f465d: mov    QWORD PTR [rbp+0x168],rsi
0x1406f4664: mov    BYTE PTR [rbp+0x150],al
0x1406f466a: mov    r10,r14
0x1406f466d: mov    QWORD PTR [rsp+0x50],r14
0x1406f4672: mov    QWORD PTR [rbp+0x120],r14
0x1406f4679: mov    BYTE PTR [rbp+0x110],r10b
0x1406f4680: cmp    QWORD PTR [r12+0x10],r14
0x1406f4685: je     0x1406f50b0
0x1406f468b: mov    rcx,QWORD PTR [rsp+0x40]
0x1406f4690: mov    eax,DWORD PTR [rcx]
0x1406f4692: inc    eax
0x1406f4694: mov    DWORD PTR [rcx],eax
0x1406f4696: movsxd r9,eax
0x1406f4699: mov    rdx,QWORD PTR [r12+0x10]
0x1406f469e: cmp    r9,rdx
0x1406f46a1: ja     0x1406f50b0
0x1406f46a7: mov    rcx,r12
0x1406f46aa: cmp    QWORD PTR [r12+0x18],rsi
0x1406f46af: jbe    0x1406f46ba
0x1406f46b1: mov    rcx,QWORD PTR [r12]
0x1406f46b5: mov    rax,rcx
0x1406f46b8: jmp    0x1406f46bd
0x1406f46ba: mov    rax,r12
0x1406f46bd: lea    rdi,[rax+rdx*1]
0x1406f46c1: lea    rbx,[rcx+r9*1]
0x1406f46c5: movabs r15,0x7fffffffffffffff
0x1406f46cf: mov    r9,QWORD PTR [rbp+0x110]
0x1406f46d6: mov    rax,QWORD PTR [rsp+0x40]
0x1406f46db: mov    QWORD PTR [rsp+0x38],r9
0x1406f46e0: cmp    rbx,rdi
0x1406f46e3: jae    0x1406f4883
0x1406f46e9: movzx  ecx,BYTE PTR [rbx]
0x1406f46ec: mov    BYTE PTR [rsp+0x30],cl
0x1406f46f0: cmp    cl,0x3a
0x1406f46f3: je     0x1406f4883
0x1406f46f9: cmp    cl,0x5d
0x1406f46fc: je     0x1406f4883
0x1406f4702: cmp    r10,r13
0x1406f4705: jae    0x1406f4751
0x1406f4707: lea    rax,[r10+0x1]
0x1406f470b: mov    QWORD PTR [rbp+0x120],rax
0x1406f4712: lea    rax,[rbp+0x110]
0x1406f4719: cmp    r13,0xf
0x1406f471d: cmova  rax,r9
0x1406f4721: mov    BYTE PTR [rax+r10*1],cl
0x1406f4725: mov    BYTE PTR [rax+r10*1+0x1],0x0
0x1406f472b: mov    r13,QWORD PTR [rbp+0x128]
0x1406f4732: mov    r10,QWORD PTR [rbp+0x120]
0x1406f4739: mov    QWORD PTR [rsp+0x50],r10
0x1406f473e: mov    r9,QWORD PTR [rbp+0x110]
0x1406f4745: mov    rax,QWORD PTR [rsp+0x40]
0x1406f474a: inc    DWORD PTR [rax]
0x1406f474c: inc    rbx
0x1406f474f: jmp    0x1406f46db
0x1406f4751: mov    QWORD PTR [rsp+0x70],r10
0x1406f4756: mov    rax,r15
0x1406f4759: sub    rax,r10
0x1406f475c: cmp    rax,0x1
0x1406f4760: jb     0x1406f6859
0x1406f4766: lea    rax,[r10+0x1]
0x1406f476a: mov    QWORD PTR [rsp+0x50],rax
0x1406f476f: mov    rdx,r13
0x1406f4772: mov    QWORD PTR [rsp+0x60],rdx
0x1406f4777: mov    r13,rax
0x1406f477a: or     r13,0xf
0x1406f477e: cmp    r13,r15
0x1406f4781: jbe    0x1406f4788
0x1406f4783: mov    r13,r15
0x1406f4786: jmp    0x1406f47a9
0x1406f4788: mov    rcx,rdx
0x1406f478b: shr    rcx,1
0x1406f478e: mov    rax,r15
0x1406f4791: sub    rax,rcx
0x1406f4794: cmp    rdx,rax
0x1406f4797: jbe    0x1406f479e
0x1406f4799: mov    r13,r15
0x1406f479c: jmp    0x1406f47a9
0x1406f479e: lea    rax,[rdx+rcx*1]
0x1406f47a2: cmp    r13,rax
0x1406f47a5: cmovb  r13,rax
0x1406f47a9: lea    rcx,[r13+0x1]
0x1406f47ad: call   0x140070760
0x1406f47b2: mov    QWORD PTR [rbp+0xf0],rax
0x1406f47b9: mov    r8,QWORD PTR [rsp+0x50]
0x1406f47be: mov    QWORD PTR [rbp+0x120],r8
0x1406f47c5: mov    QWORD PTR [rbp+0x128],r13
0x1406f47cc: mov    r8,QWORD PTR [rsp+0x70]
0x1406f47d1: lea    rcx,[rax+r8*1]
0x1406f47d5: mov    QWORD PTR [rsp+0x70],rcx
0x1406f47da: mov    rcx,rax
0x1406f47dd: cmp    QWORD PTR [rsp+0x60],0xf
0x1406f47e3: jbe    0x1406f4845
0x1406f47e5: mov    rdx,QWORD PTR [rsp+0x38]
0x1406f47ea: call   0x1415359e8
0x1406f47ef: movzx  ecx,BYTE PTR [rsp+0x30]
0x1406f47f4: mov    rax,QWORD PTR [rsp+0x70]
0x1406f47f9: mov    BYTE PTR [rax],cl
0x1406f47fb: mov    BYTE PTR [rax+0x1],0x0
0x1406f47ff: mov    rdx,QWORD PTR [rsp+0x60]
0x1406f4804: inc    rdx
0x1406f4807: mov    rax,QWORD PTR [rsp+0x38]
0x1406f480c: mov    rcx,rax
0x1406f480f: cmp    rdx,0x1000
0x1406f4816: jb     0x1406f483b
0x1406f4818: add    rdx,0x27
0x1406f481c: mov    rax,QWORD PTR [rax-0x8]
0x1406f4820: mov    QWORD PTR [rsp+0x38],rax
0x1406f4825: sub    rcx,rax
0x1406f4828: lea    rax,[rcx-0x8]
0x1406f482c: cmp    rax,0x1f
0x1406f4830: ja     0x1406f4a9e
0x1406f4836: mov    rax,QWORD PTR [rsp+0x38]
0x1406f483b: mov    rcx,rax
0x1406f483e: call   0x1415345f0
0x1406f4843: jmp    0x1406f4861
0x1406f4845: lea    rdx,[rbp+0x110]
0x1406f484c: call   0x1415359e8
0x1406f4851: movzx  ecx,BYTE PTR [rsp+0x30]
0x1406f4856: mov    rax,QWORD PTR [rsp+0x70]
0x1406f485b: mov    BYTE PTR [rax],cl
0x1406f485d: mov    BYTE PTR [rax+0x1],0x0
0x1406f4861: mov    r9,QWORD PTR [rbp+0xf0]
0x1406f4868: mov    r10,QWORD PTR [rsp+0x50]
0x1406f486d: mov    QWORD PTR [rbp+0x110],r9
0x1406f4874: mov    rax,QWORD PTR [rsp+0x40]
0x1406f4879: inc    DWORD PTR [rax]
0x1406f487b: inc    rbx
0x1406f487e: jmp    0x1406f46db
0x1406f4883: test   r10,r10
0x1406f4886: je     0x1406f4cac
0x1406f488c: mov    r9,r14
0x1406f488f: mov    QWORD PTR [rsp+0x60],r14
0x1406f4894: mov    QWORD PTR [rbp+0x160],r14
0x1406f489b: mov    BYTE PTR [rbp+0x150],r9b
0x1406f48a2: cmp    QWORD PTR [r12+0x10],r14
0x1406f48a7: je     0x1406f4cfb
0x1406f48ad: mov    eax,DWORD PTR [rax]
0x1406f48af: inc    eax
0x1406f48b1: mov    rcx,QWORD PTR [rsp+0x40]
0x1406f48b6: mov    DWORD PTR [rcx],eax
0x1406f48b8: movsxd rdx,eax
0x1406f48bb: mov    rcx,QWORD PTR [r12+0x10]
0x1406f48c0: cmp    rdx,rcx
0x1406f48c3: ja     0x1406f4cfb
0x1406f48c9: mov    rax,r12
0x1406f48cc: cmp    QWORD PTR [r12+0x18],0xf
0x1406f48d2: jbe    0x1406f48db
0x1406f48d4: mov    rax,QWORD PTR [r12]
0x1406f48d8: mov    r12,rax
0x1406f48db: lea    rdi,[r12+rcx*1]
0x1406f48df: lea    rbx,[rax+rdx*1]
0x1406f48e3: mov    r8,QWORD PTR [rsp+0x48]
0x1406f48e8: nop    DWORD PTR [rax+rax*1+0x0]
0x1406f48f0: cmp    rbx,rdi
0x1406f48f3: jae    0x1406f4aa5
0x1406f48f9: movzx  ecx,BYTE PTR [rbx]
0x1406f48fc: mov    BYTE PTR [rsp+0x30],cl
0x1406f4900: cmp    cl,0x3a
0x1406f4903: je     0x1406f4aa5
0x1406f4909: cmp    cl,0x5d
0x1406f490c: je     0x1406f4aa5
0x1406f4912: cmp    r9,r8
0x1406f4915: jae    0x1406f4963
0x1406f4917: lea    rax,[r9+0x1]
0x1406f491b: mov    QWORD PTR [rbp+0x160],rax
0x1406f4922: lea    rax,[rbp+0x150]
0x1406f4929: cmp    r8,0xf
0x1406f492d: cmova  rax,QWORD PTR [rbp+0x150]
0x1406f4935: mov    BYTE PTR [rax+r9*1],cl
0x1406f4939: mov    BYTE PTR [rax+r9*1+0x1],0x0
0x1406f493f: mov    r8,QWORD PTR [rbp+0x168]
0x1406f4946: mov    QWORD PTR [rsp+0x48],r8
0x1406f494b: mov    r9,QWORD PTR [rbp+0x160]
0x1406f4952: mov    QWORD PTR [rsp+0x60],r9
0x1406f4957: mov    rax,QWORD PTR [rsp+0x40]
0x1406f495c: inc    DWORD PTR [rax]
0x1406f495e: inc    rbx
0x1406f4961: jmp    0x1406f48f0
0x1406f4963: mov    QWORD PTR [rsp+0x58],r9
0x1406f4968: mov    rax,r15
0x1406f496b: sub    rax,r9
0x1406f496e: cmp    rax,0x1
0x1406f4972: jb     0x1406f6859
0x1406f4978: lea    rax,[r9+0x1]
0x1406f497c: mov    QWORD PTR [rsp+0x60],rax
0x1406f4981: mov    rdx,r8
0x1406f4984: mov    QWORD PTR [rbp+0xf0],rdx
0x1406f498b: mov    r12,rax
0x1406f498e: or     r12,0xf
0x1406f4992: cmp    r12,r15
0x1406f4995: jbe    0x1406f49a1
0x1406f4997: mov    r12,r15
0x1406f499a: mov    QWORD PTR [rsp+0x48],r15
0x1406f499f: jmp    0x1406f49cc
0x1406f49a1: mov    rcx,rdx
0x1406f49a4: shr    rcx,1
0x1406f49a7: mov    rax,r15
0x1406f49aa: sub    rax,rcx
0x1406f49ad: cmp    rdx,rax
0x1406f49b0: jbe    0x1406f49bc
0x1406f49b2: mov    r12,r15
0x1406f49b5: mov    QWORD PTR [rsp+0x48],r15
0x1406f49ba: jmp    0x1406f49cc
0x1406f49bc: lea    rax,[r8+rcx*1]
0x1406f49c0: cmp    r12,rax
0x1406f49c3: cmovb  r12,rax
0x1406f49c7: mov    QWORD PTR [rsp+0x48],r12
0x1406f49cc: lea    rcx,[r12+0x1]
0x1406f49d1: call   0x140070760
0x1406f49d6: mov    QWORD PTR [rsp+0x70],rax
0x1406f49db: mov    rcx,QWORD PTR [rsp+0x60]
0x1406f49e0: mov    QWORD PTR [rbp+0x160],rcx
0x1406f49e7: mov    QWORD PTR [rbp+0x168],r12
0x1406f49ee: mov    r8,QWORD PTR [rsp+0x58]
0x1406f49f3: lea    r12,[rax+r8*1]
0x1406f49f7: mov    QWORD PTR [rsp+0x58],r12
0x1406f49fc: mov    rcx,rax
0x1406f49ff: cmp    QWORD PTR [rbp+0xf0],0xf
0x1406f4a07: jbe    0x1406f4a5e
0x1406f4a09: mov    r12,QWORD PTR [rbp+0x150]
0x1406f4a10: mov    rdx,r12
0x1406f4a13: call   0x1415359e8
0x1406f4a18: movzx  eax,BYTE PTR [rsp+0x30]
0x1406f4a1d: mov    rcx,QWORD PTR [rsp+0x58]
0x1406f4a22: mov    BYTE PTR [rcx],al
0x1406f4a24: mov    BYTE PTR [rcx+0x1],0x0
0x1406f4a28: mov    rdx,QWORD PTR [rbp+0xf0]
0x1406f4a2f: inc    rdx
0x1406f4a32: mov    rax,r12
0x1406f4a35: cmp    rdx,0x1000
0x1406f4a3c: jb     0x1406f4a54
0x1406f4a3e: add    rdx,0x27
0x1406f4a42: mov    r12,QWORD PTR [r12-0x8]
0x1406f4a47: sub    rax,r12
0x1406f4a4a: add    rax,0xfffffffffffffff8
0x1406f4a4e: cmp    rax,0x1f
0x1406f4a52: ja     0x1406f4a9e
0x1406f4a54: mov    rcx,r12
0x1406f4a57: call   0x1415345f0
0x1406f4a5c: jmp    0x1406f4a79
0x1406f4a5e: lea    rdx,[rbp+0x150]
0x1406f4a65: call   0x1415359e8
0x1406f4a6a: movzx  eax,BYTE PTR [rsp+0x30]
0x1406f4a6f: mov    BYTE PTR [r12],al
0x1406f4a73: mov    BYTE PTR [r12+0x1],0x0
0x1406f4a79: mov    rax,QWORD PTR [rsp+0x70]
0x1406f4a7e: mov    r9,QWORD PTR [rsp+0x60]
0x1406f4a83: mov    r8,QWORD PTR [rsp+0x48]
0x1406f4a88: mov    QWORD PTR [rbp+0x150],rax
0x1406f4a8f: mov    rax,QWORD PTR [rsp+0x40]
0x1406f4a94: inc    DWORD PTR [rax]
0x1406f4a96: inc    rbx
0x1406f4a99: jmp    0x1406f48f0
0x1406f4a9e: call   QWORD PTR [rip+0xeebffc]        # 0x1415e0aa0
0x1406f4aa4: int3
0x1406f4aa5: test   r9,r9
0x1406f4aa8: je     0x1406f4cfb
0x1406f4aae: mov    rbx,QWORD PTR [rsp+0x68]
0x1406f4ab3: lea    rcx,[rbx+0x30]
0x1406f4ab7: lea    rax,[rbp+0x110]
0x1406f4abe: cmp    rcx,rax
0x1406f4ac1: je     0x1406f4b09
0x1406f4ac3: lea    rdx,[rbp+0x110]
0x1406f4aca: cmp    r13,0xf
0x1406f4ace: cmova  rdx,QWORD PTR [rsp+0x38]
0x1406f4ad4: mov    r8,QWORD PTR [rsp+0x50]
0x1406f4ad9: call   0x14006f860
0x1406f4ade: mov    r13,QWORD PTR [rbp+0x128]
0x1406f4ae5: mov    rax,QWORD PTR [rbp+0x120]
0x1406f4aec: mov    QWORD PTR [rsp+0x50],rax
0x1406f4af1: mov    rdi,QWORD PTR [rbp+0x110]
0x1406f4af8: mov    QWORD PTR [rsp+0x38],rdi
0x1406f4afd: mov    r8,QWORD PTR [rsp+0x48]
0x1406f4b02: mov    r9,QWORD PTR [rsp+0x60]
0x1406f4b07: jmp    0x1406f4b0e
0x1406f4b09: mov    rdi,QWORD PTR [rsp+0x38]
0x1406f4b0e: lea    r14,[rbx+0x50]
0x1406f4b12: lea    rax,[rbp+0x150]
0x1406f4b19: cmp    r14,rax
0x1406f4b1c: je     0x1406f4b48
0x1406f4b1e: lea    rdx,[rbp+0x150]
0x1406f4b25: cmp    r8,0xf
0x1406f4b29: cmova  rdx,QWORD PTR [rbp+0x150]
0x1406f4b31: mov    r8,r9
0x1406f4b34: mov    rcx,r14
0x1406f4b37: call   0x14006f860
0x1406f4b3c: mov    r8,QWORD PTR [rbp+0x168]
0x1406f4b43: mov    QWORD PTR [rsp+0x48],r8
0x1406f4b48: mov    r12,QWORD PTR [r14+0x10]
0x1406f4b4c: mov    rax,QWORD PTR [r14+0x18]
0x1406f4b50: mov    QWORD PTR [rsp+0x58],rax
0x1406f4b55: cmp    rax,0xf
0x1406f4b59: jbe    0x1406f4b5e
0x1406f4b5b: mov    r14,QWORD PTR [r14]
0x1406f4b5e: cmp    r12,0x2
0x1406f4b62: jne    0x1406f4bc9
0x1406f4b64: mov    r8,r12
0x1406f4b67: lea    rdx,[rip+0xf827a2]        # 0x141677310 ; cstring 'NP'
0x1406f4b6e: mov    rcx,r14
0x1406f4b71: call   0x141535d84
0x1406f4b76: test   eax,eax
0x1406f4b78: jne    0x1406f4bbf
0x1406f4b7a: lea    rcx,[rbx+0x50]
0x1406f4b7e: lea    rax,[rbp+0x110]
0x1406f4b85: cmp    rcx,rax
0x1406f4b88: je     0x1406f4cac
0x1406f4b8e: lea    rdx,[rbp+0x110]
0x1406f4b95: cmp    r13,0xf
0x1406f4b99: cmova  rdx,rdi
0x1406f4b9d: mov    r8,QWORD PTR [rsp+0x50]
0x1406f4ba2: call   0x14006f860
0x1406f4ba7: mov    r13,QWORD PTR [rbp+0x128]
0x1406f4bae: mov    rbx,QWORD PTR [rbp+0x110]
0x1406f4bb5: mov    r8,QWORD PTR [rsp+0x48]
0x1406f4bba: jmp    0x1406f4cb6
0x1406f4bbf: mov    r8,QWORD PTR [rsp+0x48]
0x1406f4bc4: mov    rax,QWORD PTR [rsp+0x58]
0x1406f4bc9: lea    rcx,[rbx+0x50]
0x1406f4bcd: cmp    rax,0xf
0x1406f4bd1: jbe    0x1406f4bd6
0x1406f4bd3: mov    rcx,QWORD PTR [rcx]
0x1406f4bd6: cmp    r12,0x3
0x1406f4bda: jne    0x1406f4cb1
0x1406f4be0: mov    r8,r12
0x1406f4be3: lea    rdx,[rip+0xf82722]        # 0x14167730c ; cstring 'STP'
0x1406f4bea: call   0x141535d84
0x1406f4bef: test   eax,eax
0x1406f4bf1: jne    0x1406f4cac
0x1406f4bf7: mov    rax,QWORD PTR [rsp+0x50]
0x1406f4bfc: cmp    rax,r15
0x1406f4bff: je     0x1406f6859
0x1406f4c05: lea    r12,[rbp+0x110]
0x1406f4c0c: cmp    r13,0xf
0x1406f4c10: cmova  r12,rdi
0x1406f4c14: xorps  xmm0,xmm0
0x1406f4c17: movups XMMWORD PTR [rbp+0xd0],xmm0
0x1406f4c1e: lea    r14,[rax+0x1]
0x1406f4c22: lea    rdi,[rbp+0xd0]
0x1406f4c29: cmp    r14,0xf
0x1406f4c2d: jbe    0x1406f4c65
0x1406f4c2f: mov    rsi,r14
0x1406f4c32: or     rsi,0xf
0x1406f4c36: cmp    rsi,r15
0x1406f4c39: jbe    0x1406f4c40
0x1406f4c3b: mov    rsi,r15
0x1406f4c3e: jmp    0x1406f4c4d
0x1406f4c40: mov    r8d,0x16
0x1406f4c46: cmp    rsi,r8
0x1406f4c49: cmovb  rsi,r8
0x1406f4c4d: lea    rcx,[rsi+0x1]
0x1406f4c51: call   0x140070760
0x1406f4c56: mov    rdi,rax
0x1406f4c59: mov    QWORD PTR [rbp+0xd0],rax
0x1406f4c60: mov    rax,QWORD PTR [rsp+0x50]
0x1406f4c65: mov    QWORD PTR [rbp+0xe0],r14
0x1406f4c6c: mov    QWORD PTR [rbp+0xe8],rsi
0x1406f4c73: mov    r8,rax
0x1406f4c76: mov    rdx,r12
0x1406f4c79: mov    rcx,rdi
0x1406f4c7c: call   0x1415359e8
0x1406f4c81: mov    r8,QWORD PTR [rsp+0x50]
0x1406f4c86: mov    BYTE PTR [r8+rdi*1],0x73 ; inline-store 's'
0x1406f4c8b: mov    BYTE PTR [rdi+r14*1],0x0
0x1406f4c90: lea    rcx,[rbx+0x50]
0x1406f4c94: lea    rdx,[rbp+0xd0]
0x1406f4c9b: call   0x1401f9b60
0x1406f4ca0: lea    rcx,[rbp+0xd0]
0x1406f4ca7: call   0x14006f7e0
0x1406f4cac: mov    r8,QWORD PTR [rsp+0x48]
0x1406f4cb1: mov    rbx,QWORD PTR [rsp+0x38]
0x1406f4cb6: cmp    r8,0xf
0x1406f4cba: jbe    0x1406f50c2
0x1406f4cc0: lea    rdx,[r8+0x1]
0x1406f4cc4: mov    rcx,QWORD PTR [rbp+0x150]
0x1406f4ccb: mov    rax,rcx
0x1406f4cce: cmp    rdx,0x1000
0x1406f4cd5: jb     0x1406f50bc
0x1406f4cdb: add    rdx,0x27
0x1406f4cdf: mov    rcx,QWORD PTR [rcx-0x8]
0x1406f4ce3: sub    rax,rcx
0x1406f4ce6: add    rax,0xfffffffffffffff8
0x1406f4cea: cmp    rax,0x1f
0x1406f4cee: jbe    0x1406f50bc
0x1406f4cf4: call   QWORD PTR [rip+0xeebda6]        # 0x1415e0aa0
0x1406f4cfa: nop
0x1406f4cfb: xorps  xmm0,xmm0
0x1406f4cfe: movups XMMWORD PTR [rbp+0xd0],xmm0
0x1406f4d05: mov    QWORD PTR [rbp+0xe0],r14
0x1406f4d0c: mov    QWORD PTR [rbp+0xe8],r14
0x1406f4d13: mov    ecx,0x20
0x1406f4d18: call   0x140070760
0x1406f4d1d: mov    QWORD PTR [rbp+0xd0],rax
0x1406f4d24: mov    QWORD PTR [rbp+0xe0],0x12
0x1406f4d2f: mov    QWORD PTR [rbp+0xe8],0x1f
0x1406f4d3a: movups xmm0,XMMWORD PTR [rip+0xf85777]        # 0x14167a4b8 ; vector 'Tissue Definitio'
0x1406f4d41: movups XMMWORD PTR [rax],xmm0
0x1406f4d44: movzx  ecx,WORD PTR [rip+0xf8577d]        # 0x14167a4c8 ; cstring 'n '
0x1406f4d4b: mov    WORD PTR [rax+0x10],cx
0x1406f4d4f: mov    BYTE PTR [rax+0x12],0x0
0x1406f4d53: mov    rbx,QWORD PTR [rsp+0x68]
0x1406f4d58: mov    r8,QWORD PTR [rbx+0x10]
0x1406f4d5c: cmp    QWORD PTR [rbx+0x18],0xf
0x1406f4d61: jbe    0x1406f4d66
0x1406f4d63: mov    rbx,QWORD PTR [rbx]
0x1406f4d66: mov    rdx,rbx
0x1406f4d69: lea    rcx,[rbp+0xd0]
0x1406f4d70: call   0x14006f9a0
0x1406f4d75: mov    r8d,0x1
0x1406f4d7b: lea    rdx,[rip+0xf1e682]        # 0x141613404 ; cstring ':'
0x1406f4d82: lea    rcx,[rbp+0xd0]
0x1406f4d89: call   0x14006f9a0
0x1406f4d8e: lea    rdx,[rbp+0x110]
0x1406f4d95: cmp    r13,0xf
0x1406f4d99: cmova  rdx,QWORD PTR [rsp+0x38]
0x1406f4d9f: mov    r8,QWORD PTR [rsp+0x50]
0x1406f4da4: lea    rcx,[rbp+0xd0]
0x1406f4dab: call   0x14006f9a0
0x1406f4db0: mov    r8d,0x16
0x1406f4db6: lea    rdx,[rip+0xf856e3]        # 0x14167a4a0 ; cstring ' missing plural string'
0x1406f4dbd: lea    rcx,[rbp+0xd0]
0x1406f4dc4: call   0x14006f9a0
0x1406f4dc9: cmp    QWORD PTR [rbp+0xe0],0x0
0x1406f4dd1: je     0x1406f5050
0x1406f4dd7: lea    rsi,[rip+0x11a1312]        # 0x1418960f0
0x1406f4dde: mov    QWORD PTR [rsp+0x58],rsi
0x1406f4de3: mov    rcx,rsi
0x1406f4de6: call   QWORD PTR [rip+0xeeb63c]        # 0x1415e0428
0x1406f4dec: test   eax,eax
0x1406f4dee: je     0x1406f4dfc
0x1406f4df0: mov    ecx,0x5
0x1406f4df5: call   QWORD PTR [rip+0xeeb625]        # 0x1415e0420
0x1406f4dfb: int3
0x1406f4dfc: cmp    DWORD PTR [rip+0x11a1336],0x7fffffff        # 0x14189613c
0x1406f4e06: jne    0x1406f4e1e
0x1406f4e08: mov    DWORD PTR [rip+0x11a132a],0x7ffffffe        # 0x14189613c
0x1406f4e12: mov    ecx,0x6
0x1406f4e17: call   QWORD PTR [rip+0xeeb603]        # 0x1415e0420
0x1406f4e1d: nop
0x1406f4e1e: mov    r8d,0xa
0x1406f4e24: lea    rdx,[rip+0xf57675]        # 0x14164c4a0 ; cstring 'errorlog.txt'
0x1406f4e2b: lea    rcx,[rbp-0x80]
0x1406f4e2f: call   0x140281db0
0x1406f4e34: nop
0x1406f4e35: cmp    QWORD PTR [rbp+0x8],0x0
0x1406f4e3a: je     0x1406f4f11
0x1406f4e40: mov    edi,0x10
0x1406f4e45: mov    rax,QWORD PTR gs:0x58
0x1406f4e4e: mov    r15,QWORD PTR [rax]
0x1406f4e51: cmp    BYTE PTR [r15+rdi*1],0x0
0x1406f4e56: jne    0x1406f4e5d
0x1406f4e58: call   0x141534d00
0x1406f4e5d: mov    ebx,0x230
0x1406f4e62: lea    rsi,[rbx+r15*1]
0x1406f4e66: cmp    QWORD PTR [rsi+0x10],0x0
0x1406f4e6b: je     0x1406f4eda
0x1406f4e6d: mov    rax,rdi
0x1406f4e70: mov    ecx,ebx
0x1406f4e72: cmp    BYTE PTR [r15+rdi*1],0x0
0x1406f4e77: jne    0x1406f4e83
0x1406f4e79: call   0x141534d00
0x1406f4e7e: mov    rax,rdi
0x1406f4e81: mov    ecx,ebx
0x1406f4e83: lea    r13,[rsi+0x18]
0x1406f4e87: mov    r12,rbx
0x1406f4e8a: cmp    QWORD PTR [r13+0x0],0xf
0x1406f4e8f: jbe    0x1406f4e9a
0x1406f4e91: mov    rsi,QWORD PTR [rsi]
0x1406f4e94: mov    rdi,rax
0x1406f4e97: mov    r12,rcx
0x1406f4e9a: mov    rdx,rsi
0x1406f4e9d: lea    rcx,[rbp-0x80]
0x1406f4ea1: call   0x140070030
0x1406f4ea6: lea    rdx,[rip+0xffffffffff97b363]        # 0x140070210
0x1406f4ead: mov    rcx,rax
0x1406f4eb0: call   QWORD PTR [rip+0xeeb552]        # 0x1415e0408
0x1406f4eb6: cmp    BYTE PTR [r15+rdi*1],0x0
0x1406f4ebb: jne    0x1406f4ec5
0x1406f4ebd: call   0x141534d00
0x1406f4ec2: mov    rbx,r12
0x1406f4ec5: lea    rax,[r15+rbx*1]
0x1406f4ec9: mov    QWORD PTR [rax+0x10],r14
0x1406f4ecd: cmp    QWORD PTR [r13+0x0],0xf
0x1406f4ed2: jbe    0x1406f4ed7
0x1406f4ed4: mov    rax,QWORD PTR [rax]
0x1406f4ed7: mov    BYTE PTR [rax],0x0
0x1406f4eda: lea    rdx,[rbp+0xd0]
0x1406f4ee1: cmp    QWORD PTR [rbp+0xe8],0xf
0x1406f4ee9: cmova  rdx,QWORD PTR [rbp+0xd0]
0x1406f4ef1: lea    rcx,[rbp-0x80]
0x1406f4ef5: call   0x140070030
0x1406f4efa: lea    rdx,[rip+0xffffffffff97b30f]        # 0x140070210
0x1406f4f01: mov    rcx,rax
0x1406f4f04: call   QWORD PTR [rip+0xeeb4fe]        # 0x1415e0408
0x1406f4f0a: lea    rsi,[rip+0x11a11df]        # 0x1418960f0
0x1406f4f11: lea    rcx,[rbp-0x78]
0x1406f4f15: call   0x14014aa50
0x1406f4f1a: test   rax,rax
0x1406f4f1d: jne    0x1406f4f3c
0x1406f4f1f: mov    rax,QWORD PTR [rbp-0x80]
0x1406f4f23: movsxd rcx,DWORD PTR [rax+0x4]
0x1406f4f27: lea    rax,[rbp-0x80]
0x1406f4f2b: add    rcx,rax
0x1406f4f2e: xor    r8d,r8d
0x1406f4f31: mov    edx,0x2
0x1406f4f36: call   QWORD PTR [rip+0xeeb4c4]        # 0x1415e0400
0x1406f4f3c: cmp    DWORD PTR [rip+0x1cd277d],0x0        # 0x1423c76c0
0x1406f4f43: jle    0x1406f5000
0x1406f4f49: mov    rax,QWORD PTR [rip+0x1cd2768]        # 0x1423c76b8
0x1406f4f50: test   BYTE PTR [rax],0x8
0x1406f4f53: je     0x1406f5000
0x1406f4f59: mov    QWORD PTR [rbp+0xc8],r14
0x1406f4f60: lea    rax,[rbp+0xd0]
0x1406f4f67: cmp    QWORD PTR [rbp+0xe8],0xf
0x1406f4f6f: cmova  rax,QWORD PTR [rbp+0xd0]
0x1406f4f77: mov    QWORD PTR [rbp+0xf0],rax
0x1406f4f7e: mov    rax,QWORD PTR [rbp+0xe0]
0x1406f4f85: mov    QWORD PTR [rbp+0xf8],rax
0x1406f4f8c: movaps xmm0,XMMWORD PTR [rbp+0xf0]
0x1406f4f93: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x1406f4f99: lea    r8,[rbp+0x90]
0x1406f4fa0: lea    rdx,[rsp+0x70]
0x1406f4fa5: lea    rcx,[rbp+0xf0]
0x1406f4fac: call   0x14140bbf0
0x1406f4fb1: mov    rcx,QWORD PTR [rbp+0xf8]
0x1406f4fb8: test   rcx,rcx
0x1406f4fbb: je     0x1406f5000
0x1406f4fbd: mov    edi,0xffffffff
0x1406f4fc2: mov    eax,edi
0x1406f4fc4: lock xadd DWORD PTR [rcx+0x8],eax
0x1406f4fc9: cmp    eax,0x1
0x1406f4fcc: jne    0x1406f4ff4
0x1406f4fce: mov    rbx,QWORD PTR [rbp+0xf8]
0x1406f4fd5: mov    rax,QWORD PTR [rbx]
0x1406f4fd8: mov    rcx,rbx
0x1406f4fdb: call   QWORD PTR [rax]
0x1406f4fdd: lock xadd DWORD PTR [rbx+0xc],edi
0x1406f4fe2: cmp    edi,0x1
0x1406f4fe5: jne    0x1406f4ff4
0x1406f4fe7: mov    rcx,QWORD PTR [rbp+0xf8]
0x1406f4fee: mov    rax,QWORD PTR [rcx]
0x1406f4ff1: call   QWORD PTR [rax+0x8]
0x1406f4ff4: mov    rax,QWORD PTR [rbp+0x168]
0x1406f4ffb: mov    QWORD PTR [rsp+0x48],rax
0x1406f5000: mov    rax,QWORD PTR [rbp-0x80]
0x1406f5004: movsxd rdx,DWORD PTR [rax+0x4]
0x1406f5008: lea    rax,[rip+0xf1bbb1]        # 0x141610bc0
0x1406f500f: mov    QWORD PTR [rbp+rdx*1-0x80],rax
0x1406f5014: mov    rax,QWORD PTR [rbp-0x80]
0x1406f5018: movsxd rdx,DWORD PTR [rax+0x4]
0x1406f501c: lea    r8d,[rdx-0xa8]
0x1406f5023: mov    DWORD PTR [rsp+rdx*1+0x7c],r8d
0x1406f5028: lea    rcx,[rbp-0x78]
0x1406f502c: call   0x14014a3e0
0x1406f5031: lea    rcx,[rbp-0x70]
0x1406f5035: call   QWORD PTR [rip+0xeeb50d]        # 0x1415e0548
0x1406f503b: lea    rcx,[rbp+0x28]
0x1406f503f: call   QWORD PTR [rip+0xeeb47b]        # 0x1415e04c0
0x1406f5045: nop
0x1406f5046: mov    rcx,rsi
0x1406f5049: call   QWORD PTR [rip+0xeeb3e1]        # 0x1415e0430
0x1406f504f: nop
0x1406f5050: mov    rdx,QWORD PTR [rbp+0xe8]
0x1406f5057: cmp    rdx,0xf
0x1406f505b: jbe    0x1406f4ba7
0x1406f5061: inc    rdx
0x1406f5064: mov    rcx,QWORD PTR [rbp+0xd0]
0x1406f506b: mov    rax,rcx
0x1406f506e: cmp    rdx,0x1000
0x1406f5075: jb     0x1406f5093
0x1406f5077: add    rdx,0x27
0x1406f507b: mov    rcx,QWORD PTR [rcx-0x8]
0x1406f507f: sub    rax,rcx
0x1406f5082: add    rax,0xfffffffffffffff8
0x1406f5086: cmp    rax,0x1f
0x1406f508a: jbe    0x1406f5093
0x1406f508c: call   QWORD PTR [rip+0xeeba0e]        # 0x1415e0aa0
0x1406f5092: int3
0x1406f5093: call   0x1415345f0
0x1406f5098: mov    r13,QWORD PTR [rbp+0x128]
0x1406f509f: mov    rbx,QWORD PTR [rbp+0x110]
0x1406f50a6: mov    r8,QWORD PTR [rsp+0x48]
0x1406f50ab: jmp    0x1406f4cb6
0x1406f50b0: mov    rbx,QWORD PTR [rbp+0x110]
0x1406f50b7: jmp    0x1406f4cb6
0x1406f50bc: call   0x1415345f0
0x1406f50c1: nop
0x1406f50c2: cmp    r13,0xf
0x1406f50c6: jbe    0x1406f64f8
0x1406f50cc: lea    rdx,[r13+0x1]
0x1406f50d0: mov    rax,rbx
0x1406f50d3: cmp    rdx,0x1000
0x1406f50da: jb     0x1406f50f5
0x1406f50dc: add    rdx,0x27
0x1406f50e0: mov    rbx,QWORD PTR [rbx-0x8]
0x1406f50e4: sub    rax,rbx
0x1406f50e7: add    rax,0xfffffffffffffff8
0x1406f50eb: cmp    rax,0x1f
0x1406f50ef: ja     0x1406f5811
0x1406f50f5: mov    rcx,rbx
0x1406f50f8: call   0x1415345f0
0x1406f50fd: mov    al,0x1
0x1406f50ff: jmp    0x1406f6829
0x1406f5104: mov    rcx,rbx
0x1406f5107: cmp    r15,0xf
0x1406f510b: jbe    0x1406f5110
0x1406f510d: mov    rcx,QWORD PTR [rbx]
0x1406f5110: cmp    rsi,0xf
0x1406f5114: jne    0x1406f5827
0x1406f511a: mov    r8,rsi
0x1406f511d: lea    rdx,[rip+0xf8536c]        # 0x14167a490 ; cstring 'TISSUE_MATERIAL'
0x1406f5124: call   0x141535d84
0x1406f5129: test   eax,eax
0x1406f512b: jne    0x1406f5827
0x1406f5131: xorps  xmm0,xmm0
0x1406f5134: movups XMMWORD PTR [rbp+0x190],xmm0
0x1406f513b: mov    QWORD PTR [rbp+0x1a0],r14
0x1406f5142: mov    QWORD PTR [rbp+0x1a8],rsi
0x1406f5149: mov    BYTE PTR [rbp+0x190],r14b
0x1406f5150: movups XMMWORD PTR [rbp+0x170],xmm0
0x1406f5157: mov    rax,r14
0x1406f515a: mov    QWORD PTR [rsp+0x50],rax
0x1406f515f: mov    QWORD PTR [rbp+0x180],rax
0x1406f5166: mov    QWORD PTR [rbp+0x188],rsi
0x1406f516d: mov    BYTE PTR [rbp+0x170],al
0x1406f5173: movups XMMWORD PTR [rbp+0x130],xmm0
0x1406f517a: mov    QWORD PTR [rbp+0x140],r14
0x1406f5181: mov    rax,rsi
0x1406f5184: mov    QWORD PTR [rsp+0x40],rax
0x1406f5189: mov    QWORD PTR [rbp+0x148],rax
0x1406f5190: mov    BYTE PTR [rbp+0x130],0x0
0x1406f5197: mov    r9b,0x3a
0x1406f519a: mov    r8,r13
0x1406f519d: mov    rdx,r12
0x1406f51a0: lea    rcx,[rbp+0x190]
0x1406f51a7: call   0x14052a530
0x1406f51ac: test   al,al
0x1406f51ae: je     0x1406f577d
0x1406f51b4: lea    rcx,[rbp+0x190]
0x1406f51bb: call   0x1407448d0
0x1406f51c0: movabs r15,0x7fffffffffffffff
0x1406f51ca: test   al,al
0x1406f51cc: jne    0x1406f5426
0x1406f51d2: mov    r9,r14
0x1406f51d5: mov    QWORD PTR [rsp+0x50],r14
0x1406f51da: mov    QWORD PTR [rbp+0x180],r14
0x1406f51e1: mov    BYTE PTR [rbp+0x170],r9b
0x1406f51e8: cmp    QWORD PTR [r12+0x10],r14
0x1406f51ed: je     0x1406f577d
0x1406f51f3: mov    eax,DWORD PTR [r13+0x0]
0x1406f51f7: inc    eax
0x1406f51f9: mov    DWORD PTR [r13+0x0],eax
0x1406f51fd: movsxd r8,eax
0x1406f5200: mov    rdx,QWORD PTR [r12+0x10]
0x1406f5205: cmp    r8,rdx
0x1406f5208: ja     0x1406f577d
0x1406f520e: mov    rcx,r12
0x1406f5211: cmp    QWORD PTR [r12+0x18],rsi
0x1406f5216: jbe    0x1406f5221
0x1406f5218: mov    rcx,QWORD PTR [r12]
0x1406f521c: mov    rax,rcx
0x1406f521f: jmp    0x1406f5224
0x1406f5221: mov    rax,r12
0x1406f5224: lea    rdi,[rax+rdx*1]
0x1406f5228: lea    rbx,[rcx+r8*1]
0x1406f522c: mov    rdx,QWORD PTR [rbp+0x170]
0x1406f5233: mov    QWORD PTR [rsp+0x38],rdx
0x1406f5238: cmp    rbx,rdi
0x1406f523b: jae    0x1406f53ca
0x1406f5241: movzx  ecx,BYTE PTR [rbx]
0x1406f5244: mov    BYTE PTR [rsp+0x30],cl
0x1406f5248: cmp    cl,0x3a
0x1406f524b: je     0x1406f53ca
0x1406f5251: cmp    cl,0x5d
0x1406f5254: je     0x1406f53ca
0x1406f525a: cmp    r9,rsi
0x1406f525d: jae    0x1406f52a6
0x1406f525f: lea    rax,[r9+0x1]
0x1406f5263: mov    QWORD PTR [rbp+0x180],rax
0x1406f526a: lea    rax,[rbp+0x170]
0x1406f5271: cmp    rsi,0xf
0x1406f5275: cmova  rax,rdx
0x1406f5279: mov    BYTE PTR [rax+r9*1],cl
0x1406f527d: mov    BYTE PTR [rax+r9*1+0x1],0x0
0x1406f5283: mov    rsi,QWORD PTR [rbp+0x188]
0x1406f528a: mov    r9,QWORD PTR [rbp+0x180]
0x1406f5291: mov    QWORD PTR [rsp+0x50],r9
0x1406f5296: mov    rdx,QWORD PTR [rbp+0x170]
0x1406f529d: inc    DWORD PTR [r13+0x0]
0x1406f52a1: inc    rbx
0x1406f52a4: jmp    0x1406f5233
0x1406f52a6: mov    QWORD PTR [rsp+0x58],r9
0x1406f52ab: mov    rax,r15
0x1406f52ae: sub    rax,r9
0x1406f52b1: cmp    rax,0x1
0x1406f52b5: jb     0x1406f685f
0x1406f52bb: lea    rax,[r9+0x1]
0x1406f52bf: mov    QWORD PTR [rsp+0x50],rax
0x1406f52c4: mov    rdx,rsi
0x1406f52c7: mov    QWORD PTR [rbp+0xf0],rdx
0x1406f52ce: mov    rsi,rax
0x1406f52d1: or     rsi,0xf
0x1406f52d5: cmp    rsi,r15
0x1406f52d8: jbe    0x1406f52df
0x1406f52da: mov    rsi,r15
0x1406f52dd: jmp    0x1406f5300
0x1406f52df: mov    rcx,rdx
0x1406f52e2: shr    rcx,1
0x1406f52e5: mov    rax,r15
0x1406f52e8: sub    rax,rcx
0x1406f52eb: cmp    rdx,rax
0x1406f52ee: jbe    0x1406f52f5
0x1406f52f0: mov    rsi,r15
0x1406f52f3: jmp    0x1406f5300
0x1406f52f5: lea    rax,[rcx+rdx*1]
0x1406f52f9: cmp    rsi,rax
0x1406f52fc: cmovb  rsi,rax
0x1406f5300: lea    rcx,[rsi+0x1]
0x1406f5304: call   0x140070760
0x1406f5309: mov    QWORD PTR [rsp+0x60],rax
0x1406f530e: mov    r8,QWORD PTR [rsp+0x50]
0x1406f5313: mov    QWORD PTR [rbp+0x180],r8
0x1406f531a: mov    QWORD PTR [rbp+0x188],rsi
0x1406f5321: mov    r8,QWORD PTR [rsp+0x58]
0x1406f5326: lea    rcx,[r8+rax*1]
0x1406f532a: mov    QWORD PTR [rsp+0x70],rcx
0x1406f532f: mov    rcx,rax
0x1406f5332: cmp    QWORD PTR [rbp+0xf0],0xf
0x1406f533a: jbe    0x1406f5391
0x1406f533c: mov    rdx,QWORD PTR [rsp+0x38]
0x1406f5341: call   0x1415359e8
0x1406f5346: movzx  ecx,BYTE PTR [rsp+0x30]
0x1406f534b: mov    rax,QWORD PTR [rsp+0x70]
0x1406f5350: mov    BYTE PTR [rax],cl
0x1406f5352: mov    BYTE PTR [rax+0x1],0x0
0x1406f5356: mov    rdx,QWORD PTR [rbp+0xf0]
0x1406f535d: inc    rdx
0x1406f5360: mov    rcx,QWORD PTR [rsp+0x38]
0x1406f5365: mov    rax,rcx
0x1406f5368: cmp    rdx,0x1000
0x1406f536f: jb     0x1406f538a
0x1406f5371: add    rdx,0x27
0x1406f5375: mov    rcx,QWORD PTR [rcx-0x8]
0x1406f5379: sub    rax,rcx
0x1406f537c: add    rax,0xfffffffffffffff8
0x1406f5380: cmp    rax,0x1f
0x1406f5384: ja     0x1406f56a0
0x1406f538a: call   0x1415345f0
0x1406f538f: jmp    0x1406f53ad
0x1406f5391: lea    rdx,[rbp+0x170]
0x1406f5398: call   0x1415359e8
0x1406f539d: movzx  ecx,BYTE PTR [rsp+0x30]
0x1406f53a2: mov    rax,QWORD PTR [rsp+0x70]
0x1406f53a7: mov    BYTE PTR [rax],cl
0x1406f53a9: mov    BYTE PTR [rax+0x1],0x0
0x1406f53ad: mov    rdx,QWORD PTR [rsp+0x60]
0x1406f53b2: mov    r9,QWORD PTR [rsp+0x50]
0x1406f53b7: mov    QWORD PTR [rbp+0x170],rdx
0x1406f53be: inc    DWORD PTR [r13+0x0]
0x1406f53c2: inc    rbx
0x1406f53c5: jmp    0x1406f5233
0x1406f53ca: test   r9,r9
0x1406f53cd: jne    0x1406f5432
0x1406f53cf: mov    rdi,QWORD PTR [rbp+0x190]
0x1406f53d6: mov    r12,QWORD PTR [rbp+0x130]
0x1406f53dd: mov    rbx,QWORD PTR [rsp+0x38]
0x1406f53e2: mov    rax,QWORD PTR [rsp+0x40]
0x1406f53e7: cmp    rax,0xf
0x1406f53eb: jbe    0x1406f57a0
0x1406f53f1: lea    rdx,[rax+0x1]
0x1406f53f5: mov    rax,r12
0x1406f53f8: cmp    rdx,0x1000
0x1406f53ff: jb     0x1406f5797
0x1406f5405: add    rdx,0x27
0x1406f5409: mov    r12,QWORD PTR [r12-0x8]
0x1406f540e: sub    rax,r12
0x1406f5411: add    rax,0xfffffffffffffff8
0x1406f5415: cmp    rax,0x1f
0x1406f5419: jbe    0x1406f5797
0x1406f541f: call   QWORD PTR [rip+0xeeb67b]        # 0x1415e0aa0
0x1406f5425: nop
0x1406f5426: mov    rax,QWORD PTR [rbp+0x170]
0x1406f542d: mov    QWORD PTR [rsp+0x38],rax
0x1406f5432: lea    rcx,[rbp+0x190]
0x1406f5439: mov    rdi,QWORD PTR [rbp+0x190]
0x1406f5440: mov    rbx,QWORD PTR [rbp+0x1a8]
0x1406f5447: cmp    rbx,0xf
0x1406f544b: cmova  rcx,rdi
0x1406f544f: mov    rax,QWORD PTR [rbp+0x1a0]
0x1406f5456: cmp    rax,0xc
0x1406f545a: jne    0x1406f5476
0x1406f545c: mov    r8,rax
0x1406f545f: lea    rdx,[rip+0xf63942]        # 0x141658da8 ; cstring 'CREATURE_MAT'
0x1406f5466: call   0x141535d84
0x1406f546b: test   eax,eax
0x1406f546d: je     0x1406f54a6
0x1406f546f: mov    rax,QWORD PTR [rbp+0x1a0]
0x1406f5476: lea    rcx,[rbp+0x190]
0x1406f547d: cmp    rbx,0xf
0x1406f5481: cmova  rcx,rdi
0x1406f5485: cmp    rax,0x9
0x1406f5489: jne    0x1406f56b9
0x1406f548f: mov    r8,rax
0x1406f5492: lea    rdx,[rip+0xf63a6f]        # 0x141658f08 ; cstring 'PLANT_MAT'
0x1406f5499: call   0x141535d84
0x1406f549e: test   eax,eax
0x1406f54a0: jne    0x1406f56b9
0x1406f54a6: mov    QWORD PTR [rbp+0x140],r14
0x1406f54ad: mov    BYTE PTR [rbp+0x130],0x0
0x1406f54b4: cmp    QWORD PTR [r12+0x10],0x0
0x1406f54ba: je     0x1406f53d6
0x1406f54c0: mov    eax,DWORD PTR [r13+0x0]
0x1406f54c4: inc    eax
0x1406f54c6: mov    DWORD PTR [r13+0x0],eax
0x1406f54ca: movsxd rdx,eax
0x1406f54cd: mov    rcx,QWORD PTR [r12+0x10]
0x1406f54d2: cmp    rdx,rcx
0x1406f54d5: ja     0x1406f53d6
0x1406f54db: mov    rax,r12
0x1406f54de: cmp    QWORD PTR [r12+0x18],0xf
0x1406f54e4: jbe    0x1406f54ed
0x1406f54e6: mov    rax,QWORD PTR [r12]
0x1406f54ea: mov    r12,rax
0x1406f54ed: lea    rdi,[r12+rcx*1]
0x1406f54f1: lea    rbx,[rax+rdx*1]
0x1406f54f5: mov    r12,QWORD PTR [rbp+0x130]
0x1406f54fc: nop    DWORD PTR [rax+0x0]
0x1406f5500: cmp    rbx,rdi
0x1406f5503: jae    0x1406f56a7
0x1406f5509: movzx  ecx,BYTE PTR [rbx]
0x1406f550c: mov    BYTE PTR [rsp+0x30],cl
0x1406f5510: cmp    cl,0x3a
0x1406f5513: je     0x1406f56a7
0x1406f5519: cmp    cl,0x5d
0x1406f551c: je     0x1406f56a7
0x1406f5522: mov    rdx,QWORD PTR [rsp+0x40]
0x1406f5527: cmp    r14,rdx
0x1406f552a: jae    0x1406f5573
0x1406f552c: lea    rax,[r14+0x1]
0x1406f5530: mov    QWORD PTR [rbp+0x140],rax
0x1406f5537: lea    rax,[rbp+0x130]
0x1406f553e: cmp    rdx,0xf
0x1406f5542: cmova  rax,r12
0x1406f5546: mov    BYTE PTR [rax+r14*1],cl
0x1406f554a: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x1406f5550: mov    rax,QWORD PTR [rbp+0x148]
0x1406f5557: mov    QWORD PTR [rsp+0x40],rax
0x1406f555c: mov    r14,QWORD PTR [rbp+0x140]
0x1406f5563: mov    r12,QWORD PTR [rbp+0x130]
0x1406f556a: inc    DWORD PTR [r13+0x0]
0x1406f556e: inc    rbx
0x1406f5571: jmp    0x1406f5500
0x1406f5573: mov    QWORD PTR [rsp+0x58],r14
0x1406f5578: mov    rax,r15
0x1406f557b: sub    rax,r14
0x1406f557e: cmp    rax,0x1
0x1406f5582: jb     0x1406f685f
0x1406f5588: inc    r14
0x1406f558b: mov    r8,rdx
0x1406f558e: mov    QWORD PTR [rbp+0xf0],rdx
0x1406f5595: mov    rdx,r14
0x1406f5598: or     rdx,0xf
0x1406f559c: cmp    rdx,r15
0x1406f559f: jbe    0x1406f55a6
0x1406f55a1: mov    rdx,r15
0x1406f55a4: jmp    0x1406f55c7
0x1406f55a6: mov    rcx,r8
0x1406f55a9: shr    rcx,1
0x1406f55ac: mov    rax,r15
0x1406f55af: sub    rax,rcx
0x1406f55b2: cmp    r8,rax
0x1406f55b5: jbe    0x1406f55bc
0x1406f55b7: mov    rdx,r15
0x1406f55ba: jmp    0x1406f55c7
0x1406f55bc: lea    rax,[rcx+r8*1]
0x1406f55c0: cmp    rdx,rax
0x1406f55c3: cmovb  rdx,rax
0x1406f55c7: mov    QWORD PTR [rsp+0x40],rdx
0x1406f55cc: lea    rcx,[rdx+0x1]
0x1406f55d0: call   0x140070760
0x1406f55d5: mov    QWORD PTR [rsp+0x60],rax
0x1406f55da: mov    QWORD PTR [rbp+0x140],r14
0x1406f55e1: mov    rcx,QWORD PTR [rsp+0x40]
0x1406f55e6: mov    QWORD PTR [rbp+0x148],rcx
0x1406f55ed: mov    r8,QWORD PTR [rsp+0x58]
0x1406f55f2: lea    rcx,[r8+rax*1]
0x1406f55f6: mov    QWORD PTR [rsp+0x70],rcx
0x1406f55fb: mov    rcx,rax
0x1406f55fe: cmp    QWORD PTR [rbp+0xf0],0xf
0x1406f5606: jbe    0x1406f566c
0x1406f5608: mov    rdx,r12
0x1406f560b: call   0x1415359e8
0x1406f5610: movzx  ecx,BYTE PTR [rsp+0x30]
0x1406f5615: mov    rax,QWORD PTR [rsp+0x70]
0x1406f561a: mov    BYTE PTR [rax],cl
0x1406f561c: mov    BYTE PTR [rax+0x1],0x0
0x1406f5620: mov    rdx,QWORD PTR [rbp+0xf0]
0x1406f5627: inc    rdx
0x1406f562a: mov    rax,r12
0x1406f562d: cmp    rdx,0x1000
0x1406f5634: jb     0x1406f564c
0x1406f5636: add    rdx,0x27
0x1406f563a: mov    r12,QWORD PTR [r12-0x8]
0x1406f563f: sub    rax,r12
0x1406f5642: add    rax,0xfffffffffffffff8
0x1406f5646: cmp    rax,0x1f
0x1406f564a: ja     0x1406f56a0
0x1406f564c: mov    rcx,r12
0x1406f564f: call   0x1415345f0
0x1406f5654: mov    r12,QWORD PTR [rsp+0x60]
0x1406f5659: mov    QWORD PTR [rbp+0x130],r12
0x1406f5660: inc    DWORD PTR [r13+0x0]
0x1406f5664: inc    rbx
0x1406f5667: jmp    0x1406f5500
0x1406f566c: lea    rdx,[rbp+0x130]
0x1406f5673: call   0x1415359e8
0x1406f5678: movzx  ecx,BYTE PTR [rsp+0x30]
0x1406f567d: mov    rax,QWORD PTR [rsp+0x70]
0x1406f5682: mov    BYTE PTR [rax],cl
0x1406f5684: mov    BYTE PTR [rax+0x1],0x0
0x1406f5688: mov    r12,QWORD PTR [rsp+0x60]
0x1406f568d: mov    QWORD PTR [rbp+0x130],r12
0x1406f5694: inc    DWORD PTR [r13+0x0]
0x1406f5698: inc    rbx
0x1406f569b: jmp    0x1406f5500
0x1406f56a0: call   QWORD PTR [rip+0xeeb3fa]        # 0x1415e0aa0
0x1406f56a6: int3
0x1406f56a7: mov    rdi,QWORD PTR [rbp+0x190]
0x1406f56ae: test   r14,r14
0x1406f56b1: je     0x1406f53dd
0x1406f56b7: jmp    0x1406f56c0
0x1406f56b9: mov    r12,QWORD PTR [rbp+0x130]
0x1406f56c0: mov    rbx,QWORD PTR [rsp+0x68]
0x1406f56c5: lea    rcx,[rbx+0x70]
0x1406f56c9: lea    rax,[rbp+0x190]
0x1406f56d0: cmp    rcx,rax
0x1406f56d3: je     0x1406f56fb
0x1406f56d5: lea    rdx,[rbp+0x190]
0x1406f56dc: cmp    QWORD PTR [rbp+0x1a8],0xf
0x1406f56e4: cmova  rdx,rdi
0x1406f56e8: mov    r8,QWORD PTR [rbp+0x1a0]
0x1406f56ef: call   0x14006f860
0x1406f56f4: mov    rdi,QWORD PTR [rbp+0x190]
0x1406f56fb: lea    rcx,[rbx+0x90]
0x1406f5702: lea    rax,[rbp+0x170]
0x1406f5709: cmp    rcx,rax
0x1406f570c: je     0x1406f573c
0x1406f570e: lea    rdx,[rbp+0x170]
0x1406f5715: cmp    rsi,0xf
0x1406f5719: cmova  rdx,QWORD PTR [rsp+0x38]
0x1406f571f: mov    r8,QWORD PTR [rsp+0x50]
0x1406f5724: call   0x14006f860
0x1406f5729: mov    rsi,QWORD PTR [rbp+0x188]
0x1406f5730: mov    rax,QWORD PTR [rbp+0x170]
0x1406f5737: mov    QWORD PTR [rsp+0x38],rax
0x1406f573c: lea    rcx,[rbx+0xb0]
0x1406f5743: lea    rax,[rbp+0x130]
0x1406f574a: cmp    rcx,rax
0x1406f574d: je     0x1406f53dd
0x1406f5753: lea    rdx,[rbp+0x130]
0x1406f575a: cmp    QWORD PTR [rsp+0x40],0xf
0x1406f5760: cmova  rdx,r12
0x1406f5764: mov    r8,r14
0x1406f5767: call   0x14006f860
0x1406f576c: mov    rbx,QWORD PTR [rbp+0x148]
0x1406f5773: mov    QWORD PTR [rsp+0x40],rbx
0x1406f5778: jmp    0x1406f53d6
0x1406f577d: mov    rdi,QWORD PTR [rbp+0x190]
0x1406f5784: mov    rbx,QWORD PTR [rbp+0x170]
0x1406f578b: mov    r12,QWORD PTR [rbp+0x130]
0x1406f5792: jmp    0x1406f53e2
0x1406f5797: mov    rcx,r12
0x1406f579a: call   0x1415345f0
0x1406f579f: nop
0x1406f57a0: cmp    rsi,0xf
0x1406f57a4: jbe    0x1406f57db
0x1406f57a6: lea    rdx,[rsi+0x1]
0x1406f57aa: mov    rax,rbx
0x1406f57ad: cmp    rdx,0x1000
0x1406f57b4: jb     0x1406f57d2
0x1406f57b6: add    rdx,0x27
0x1406f57ba: mov    rbx,QWORD PTR [rbx-0x8]
0x1406f57be: sub    rax,rbx
0x1406f57c1: add    rax,0xfffffffffffffff8
0x1406f57c5: cmp    rax,0x1f
0x1406f57c9: jbe    0x1406f57d2
0x1406f57cb: call   QWORD PTR [rip+0xeeb2cf]        # 0x1415e0aa0
0x1406f57d1: int3
0x1406f57d2: mov    rcx,rbx
0x1406f57d5: call   0x1415345f0
0x1406f57da: nop
0x1406f57db: mov    rax,QWORD PTR [rbp+0x1a8]
0x1406f57e2: cmp    rax,0xf
0x1406f57e6: jbe    0x1406f64f8
0x1406f57ec: lea    rdx,[rax+0x1]
0x1406f57f0: mov    rax,rdi
0x1406f57f3: cmp    rdx,0x1000
0x1406f57fa: jb     0x1406f5818
0x1406f57fc: add    rdx,0x27
0x1406f5800: mov    rdi,QWORD PTR [rdi-0x8]
0x1406f5804: sub    rax,rdi
0x1406f5807: add    rax,0xfffffffffffffff8
0x1406f580b: cmp    rax,0x1f
0x1406f580f: jbe    0x1406f5818
0x1406f5811: call   QWORD PTR [rip+0xeeb289]        # 0x1415e0aa0
0x1406f5817: int3
0x1406f5818: mov    rcx,rdi
0x1406f581b: call   0x1415345f0
0x1406f5820: mov    al,0x1
0x1406f5822: jmp    0x1406f6829
0x1406f5827: mov    rsi,QWORD PTR [rbx+0x10]
0x1406f582b: mov    rcx,rbx
0x1406f582e: mov    r15,QWORD PTR [rbx+0x18]
0x1406f5832: cmp    r15,0xf
0x1406f5836: jbe    0x1406f583b
0x1406f5838: mov    rcx,QWORD PTR [rbx]
0x1406f583b: cmp    rsi,0x12
0x1406f583f: jne    0x1406f58c8
0x1406f5845: mov    r8,rsi
0x1406f5848: lea    rdx,[rip+0xf84e49]        # 0x14167a698 ; cstring 'RELATIVE_THICKNESS'
0x1406f584f: call   0x141535d84
0x1406f5854: test   eax,eax
0x1406f5856: jne    0x1406f58c8
0x1406f5858: xorps  xmm0,xmm0
0x1406f585b: movups XMMWORD PTR [rbp+0xd0],xmm0
0x1406f5862: movdqa xmm1,XMMWORD PTR [rip+0x10901b6]        # 0x141785a20
0x1406f586a: movdqu XMMWORD PTR [rbp+0xe0],xmm1
0x1406f5872: mov    BYTE PTR [rbp+0xd0],r14b
0x1406f5879: mov    r9b,0x3a
0x1406f587c: mov    r8,r13
0x1406f587f: mov    rdx,r12
0x1406f5882: lea    rcx,[rbp+0xd0]
0x1406f5889: call   0x14052a530
0x1406f588e: test   al,al
0x1406f5890: je     0x1406f58b5
0x1406f5892: lea    rcx,[rbp+0xd0]
0x1406f5899: cmp    QWORD PTR [rbp+0xe8],0xf
0x1406f58a1: cmova  rcx,QWORD PTR [rbp+0xd0]
0x1406f58a9: call   QWORD PTR [rip+0xeeb061]        # 0x1415e0910
0x1406f58af: mov    DWORD PTR [rdi+0xd8],eax
0x1406f58b5: lea    rcx,[rbp+0xd0]
0x1406f58bc: call   0x14006f7e0
0x1406f58c1: mov    al,0x1
0x1406f58c3: jmp    0x1406f6829
0x1406f58c8: mov    rcx,rbx
0x1406f58cb: cmp    r15,0xf
0x1406f58cf: jbe    0x1406f58d4
0x1406f58d1: mov    rcx,QWORD PTR [rbx]
0x1406f58d4: cmp    rsi,0xc
0x1406f58d8: jne    0x1406f5b37
0x1406f58de: mov    r8,rsi
0x1406f58e1: lea    rdx,[rip+0xf84da0]        # 0x14167a688 ; cstring 'HEALING_RATE'
0x1406f58e8: call   0x141535d84
0x1406f58ed: test   eax,eax
0x1406f58ef: jne    0x1406f5b37
0x1406f58f5: xorps  xmm0,xmm0
0x1406f58f8: movups XMMWORD PTR [rbp+0xd0],xmm0
0x1406f58ff: mov    esi,0xf
0x1406f5904: mov    QWORD PTR [rbp+0xe8],rsi
0x1406f590b: mov    QWORD PTR [rbp+0xe0],r14
0x1406f5912: mov    BYTE PTR [rbp+0xd0],al
0x1406f5918: cmp    QWORD PTR [r12+0x10],0x0
0x1406f591e: je     0x1406f5af2
0x1406f5924: mov    eax,DWORD PTR [r13+0x0]
0x1406f5928: inc    eax
0x1406f592a: mov    DWORD PTR [r13+0x0],eax
0x1406f592e: movsxd rdx,eax
0x1406f5931: mov    rcx,QWORD PTR [r12+0x10]
0x1406f5936: cmp    rdx,rcx
0x1406f5939: ja     0x1406f5af2
0x1406f593f: mov    rax,r12
0x1406f5942: cmp    QWORD PTR [r12+0x18],rsi
0x1406f5947: jbe    0x1406f5950
0x1406f5949: mov    rax,QWORD PTR [r12]
0x1406f594d: mov    r12,rax
0x1406f5950: lea    rdi,[r12+rcx*1]
0x1406f5954: lea    rbx,[rax+rdx*1]
0x1406f5958: movabs r15,0x7fffffffffffffff
0x1406f5962: cmp    rbx,rdi
0x1406f5965: jae    0x1406f5ac2
0x1406f596b: movzx  r12d,BYTE PTR [rbx]
0x1406f596f: cmp    r12b,0x3a
0x1406f5973: je     0x1406f5ac2
0x1406f5979: cmp    r12b,0x5d
0x1406f597d: je     0x1406f5ac2
0x1406f5983: cmp    r14,rsi
0x1406f5986: jae    0x1406f59b5
0x1406f5988: lea    rax,[r14+0x1]
0x1406f598c: mov    QWORD PTR [rbp+0xe0],rax
0x1406f5993: lea    rax,[rbp+0xd0]
0x1406f599a: cmp    rsi,0xf
0x1406f599e: cmova  rax,QWORD PTR [rbp+0xd0]
0x1406f59a6: mov    BYTE PTR [rax+r14*1],r12b
0x1406f59aa: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x1406f59b0: jmp    0x1406f5aa1
0x1406f59b5: mov    rax,r15
0x1406f59b8: sub    rax,r14
0x1406f59bb: cmp    rax,0x1
0x1406f59bf: jb     0x1406f6865
0x1406f59c5: lea    r13,[r14+0x1]
0x1406f59c9: or     r13,0xf
0x1406f59cd: cmp    r13,r15
0x1406f59d0: jbe    0x1406f59d7
0x1406f59d2: mov    r13,r15
0x1406f59d5: jmp    0x1406f59f8
0x1406f59d7: mov    rcx,rsi
0x1406f59da: shr    rcx,1
0x1406f59dd: mov    rax,r15
0x1406f59e0: sub    rax,rcx
0x1406f59e3: cmp    rsi,rax
0x1406f59e6: jbe    0x1406f59ed
0x1406f59e8: mov    r13,r15
0x1406f59eb: jmp    0x1406f59f8
0x1406f59ed: lea    rax,[rcx+rsi*1]
0x1406f59f1: cmp    r13,rax
0x1406f59f4: cmovb  r13,rax
0x1406f59f8: lea    rcx,[r13+0x1]
0x1406f59fc: call   0x140070760
0x1406f5a01: mov    QWORD PTR [rbp+0xf0],rax
0x1406f5a08: lea    rcx,[r14+0x1]
0x1406f5a0c: mov    QWORD PTR [rbp+0xe0],rcx
0x1406f5a13: mov    QWORD PTR [rbp+0xe8],r13
0x1406f5a1a: lea    r13,[r14+rax*1]
0x1406f5a1e: mov    QWORD PTR [rsp+0x58],r13
0x1406f5a23: mov    r8,r14
0x1406f5a26: mov    rcx,rax
0x1406f5a29: cmp    rsi,0xf
0x1406f5a2d: jbe    0x1406f5a79
0x1406f5a2f: mov    r13,QWORD PTR [rbp+0xd0]
0x1406f5a36: mov    rdx,r13
0x1406f5a39: call   0x1415359e8
0x1406f5a3e: mov    rax,QWORD PTR [rsp+0x58]
0x1406f5a43: mov    BYTE PTR [rax],r12b
0x1406f5a46: mov    BYTE PTR [rax+0x1],0x0
0x1406f5a4a: lea    rdx,[rsi+0x1]
0x1406f5a4e: cmp    rdx,0x1000
0x1406f5a55: jb     0x1406f5a6f
0x1406f5a57: add    rdx,0x27
0x1406f5a5b: mov    rcx,QWORD PTR [r13-0x8]
0x1406f5a5f: sub    r13,rcx
0x1406f5a62: lea    rax,[r13-0x8]
0x1406f5a66: cmp    rax,0x1f
0x1406f5a6a: ja     0x1406f5abb
0x1406f5a6c: mov    r13,rcx
0x1406f5a6f: mov    rcx,r13
0x1406f5a72: call   0x1415345f0
0x1406f5a77: jmp    0x1406f5a8e
0x1406f5a79: lea    rdx,[rbp+0xd0]
0x1406f5a80: call   0x1415359e8
0x1406f5a85: mov    BYTE PTR [r13+0x0],r12b
0x1406f5a89: mov    BYTE PTR [r13+0x1],0x0
0x1406f5a8e: mov    rax,QWORD PTR [rbp+0xf0]
0x1406f5a95: mov    r13,QWORD PTR [rsp+0x40]
0x1406f5a9a: mov    QWORD PTR [rbp+0xd0],rax
0x1406f5aa1: inc    DWORD PTR [r13+0x0]
0x1406f5aa5: inc    rbx
0x1406f5aa8: mov    rsi,QWORD PTR [rbp+0xe8]
0x1406f5aaf: mov    r14,QWORD PTR [rbp+0xe0]
0x1406f5ab6: jmp    0x1406f5962
0x1406f5abb: call   QWORD PTR [rip+0xeeafdf]        # 0x1415e0aa0
0x1406f5ac1: int3
0x1406f5ac2: test   r14,r14
0x1406f5ac5: je     0x1406f5af2
0x1406f5ac7: lea    rcx,[rbp+0xd0]
0x1406f5ace: cmp    rsi,0xf
0x1406f5ad2: cmova  rcx,QWORD PTR [rbp+0xd0]
0x1406f5ada: call   QWORD PTR [rip+0xeeae30]        # 0x1415e0910
0x1406f5ae0: mov    rbx,QWORD PTR [rsp+0x68]
0x1406f5ae5: mov    DWORD PTR [rbx+0xdc],eax
0x1406f5aeb: mov    rsi,QWORD PTR [rbp+0xe8]
0x1406f5af2: cmp    rsi,0xf
0x1406f5af6: jbe    0x1406f64f8
0x1406f5afc: lea    rdx,[rsi+0x1]
0x1406f5b00: mov    rcx,QWORD PTR [rbp+0xd0]
0x1406f5b07: mov    rax,rcx
0x1406f5b0a: cmp    rdx,0x1000
0x1406f5b11: jb     0x1406f581b
0x1406f5b17: add    rdx,0x27
0x1406f5b1b: mov    rcx,QWORD PTR [rcx-0x8]
0x1406f5b1f: sub    rax,rcx
0x1406f5b22: add    rax,0xfffffffffffffff8
0x1406f5b26: cmp    rax,0x1f
0x1406f5b2a: jbe    0x1406f581b
0x1406f5b30: call   QWORD PTR [rip+0xeeaf6a]        # 0x1415e0aa0
0x1406f5b36: int3
0x1406f5b37: mov    rsi,QWORD PTR [rbx+0x10]
0x1406f5b3b: mov    rcx,rbx
0x1406f5b3e: mov    r15,QWORD PTR [rbx+0x18]
0x1406f5b42: cmp    r15,0xf
0x1406f5b46: jbe    0x1406f5b4b
0x1406f5b48: mov    rcx,QWORD PTR [rbx]
0x1406f5b4b: cmp    rsi,0x8
0x1406f5b4f: jne    0x1406f5db5
0x1406f5b55: mov    r8,rsi
0x1406f5b58: lea    rdx,[rip+0xf84b19]        # 0x14167a678 ; cstring 'VASCULAR'
0x1406f5b5f: call   0x141535d84
0x1406f5b64: test   eax,eax
0x1406f5b66: jne    0x1406f5db5
0x1406f5b6c: xorps  xmm0,xmm0
0x1406f5b6f: movups XMMWORD PTR [rbp+0xd0],xmm0
0x1406f5b76: mov    esi,0xf
0x1406f5b7b: mov    QWORD PTR [rbp+0xe8],rsi
0x1406f5b82: mov    QWORD PTR [rbp+0xe0],r14
0x1406f5b89: mov    BYTE PTR [rbp+0xd0],al
0x1406f5b8f: cmp    QWORD PTR [r12+0x10],0x0
0x1406f5b95: je     0x1406f5d70
0x1406f5b9b: mov    eax,DWORD PTR [r13+0x0]
0x1406f5b9f: inc    eax
0x1406f5ba1: mov    DWORD PTR [r13+0x0],eax
0x1406f5ba5: movsxd rdx,eax
0x1406f5ba8: mov    rcx,QWORD PTR [r12+0x10]
0x1406f5bad: cmp    rdx,rcx
0x1406f5bb0: ja     0x1406f5d70
0x1406f5bb6: mov    rax,r12
0x1406f5bb9: cmp    QWORD PTR [r12+0x18],rsi
0x1406f5bbe: jbe    0x1406f5bc7
0x1406f5bc0: mov    rax,QWORD PTR [r12]
0x1406f5bc4: mov    r12,rax
0x1406f5bc7: lea    rdi,[r12+rcx*1]
0x1406f5bcb: lea    rbx,[rax+rdx*1]
0x1406f5bcf: movabs r15,0x7fffffffffffffff
0x1406f5bd9: nop    DWORD PTR [rax+0x0]
0x1406f5be0: cmp    rbx,rdi
0x1406f5be3: jae    0x1406f5d40
0x1406f5be9: movzx  r12d,BYTE PTR [rbx]
0x1406f5bed: cmp    r12b,0x3a
0x1406f5bf1: je     0x1406f5d40
0x1406f5bf7: cmp    r12b,0x5d
0x1406f5bfb: je     0x1406f5d40
0x1406f5c01: cmp    r14,rsi
0x1406f5c04: jae    0x1406f5c33
0x1406f5c06: lea    rax,[r14+0x1]
0x1406f5c0a: mov    QWORD PTR [rbp+0xe0],rax
0x1406f5c11: lea    rax,[rbp+0xd0]
0x1406f5c18: cmp    rsi,0xf
0x1406f5c1c: cmova  rax,QWORD PTR [rbp+0xd0]
0x1406f5c24: mov    BYTE PTR [rax+r14*1],r12b
0x1406f5c28: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x1406f5c2e: jmp    0x1406f5d1f
0x1406f5c33: mov    rax,r15
0x1406f5c36: sub    rax,r14
0x1406f5c39: cmp    rax,0x1
0x1406f5c3d: jb     0x1406f686b
0x1406f5c43: lea    r13,[r14+0x1]
0x1406f5c47: or     r13,0xf
0x1406f5c4b: cmp    r13,r15
0x1406f5c4e: jbe    0x1406f5c55
0x1406f5c50: mov    r13,r15
0x1406f5c53: jmp    0x1406f5c76
0x1406f5c55: mov    rcx,rsi
0x1406f5c58: shr    rcx,1
0x1406f5c5b: mov    rax,r15
0x1406f5c5e: sub    rax,rcx
0x1406f5c61: cmp    rsi,rax
0x1406f5c64: jbe    0x1406f5c6b
0x1406f5c66: mov    r13,r15
0x1406f5c69: jmp    0x1406f5c76
0x1406f5c6b: lea    rax,[rcx+rsi*1]
0x1406f5c6f: cmp    r13,rax
0x1406f5c72: cmovb  r13,rax
0x1406f5c76: lea    rcx,[r13+0x1]
0x1406f5c7a: call   0x140070760
0x1406f5c7f: mov    QWORD PTR [rbp+0xf0],rax
0x1406f5c86: lea    rcx,[r14+0x1]
0x1406f5c8a: mov    QWORD PTR [rbp+0xe0],rcx
0x1406f5c91: mov    QWORD PTR [rbp+0xe8],r13
0x1406f5c98: lea    r13,[rax+r14*1]
0x1406f5c9c: mov    QWORD PTR [rsp+0x58],r13
0x1406f5ca1: mov    r8,r14
0x1406f5ca4: mov    rcx,rax
0x1406f5ca7: cmp    rsi,0xf
0x1406f5cab: jbe    0x1406f5cf7
0x1406f5cad: mov    r13,QWORD PTR [rbp+0xd0]
0x1406f5cb4: mov    rdx,r13
0x1406f5cb7: call   0x1415359e8
0x1406f5cbc: mov    rax,QWORD PTR [rsp+0x58]
0x1406f5cc1: mov    BYTE PTR [rax],r12b
0x1406f5cc4: mov    BYTE PTR [rax+0x1],0x0
0x1406f5cc8: lea    rdx,[rsi+0x1]
0x1406f5ccc: cmp    rdx,0x1000
0x1406f5cd3: jb     0x1406f5ced
0x1406f5cd5: add    rdx,0x27
0x1406f5cd9: mov    rcx,QWORD PTR [r13-0x8]
0x1406f5cdd: sub    r13,rcx
0x1406f5ce0: lea    rax,[r13-0x8]
0x1406f5ce4: cmp    rax,0x1f
0x1406f5ce8: ja     0x1406f5d39
0x1406f5cea: mov    r13,rcx
0x1406f5ced: mov    rcx,r13
0x1406f5cf0: call   0x1415345f0
0x1406f5cf5: jmp    0x1406f5d0c
0x1406f5cf7: lea    rdx,[rbp+0xd0]
0x1406f5cfe: call   0x1415359e8
0x1406f5d03: mov    BYTE PTR [r13+0x0],r12b
0x1406f5d07: mov    BYTE PTR [r13+0x1],0x0
0x1406f5d0c: mov    rax,QWORD PTR [rbp+0xf0]
0x1406f5d13: mov    r13,QWORD PTR [rsp+0x40]
0x1406f5d18: mov    QWORD PTR [rbp+0xd0],rax
0x1406f5d1f: inc    DWORD PTR [r13+0x0]
0x1406f5d23: inc    rbx
0x1406f5d26: mov    rsi,QWORD PTR [rbp+0xe8]
0x1406f5d2d: mov    r14,QWORD PTR [rbp+0xe0]
0x1406f5d34: jmp    0x1406f5be0
0x1406f5d39: call   QWORD PTR [rip+0xeead61]        # 0x1415e0aa0
0x1406f5d3f: int3
0x1406f5d40: test   r14,r14
0x1406f5d43: je     0x1406f5d70
0x1406f5d45: lea    rcx,[rbp+0xd0]
0x1406f5d4c: cmp    rsi,0xf
0x1406f5d50: cmova  rcx,QWORD PTR [rbp+0xd0]
0x1406f5d58: call   QWORD PTR [rip+0xeeabb2]        # 0x1415e0910
0x1406f5d5e: mov    rbx,QWORD PTR [rsp+0x68]
0x1406f5d63: mov    DWORD PTR [rbx+0xe0],eax
0x1406f5d69: mov    rsi,QWORD PTR [rbp+0xe8]
0x1406f5d70: cmp    rsi,0xf
0x1406f5d74: jbe    0x1406f64f8
0x1406f5d7a: lea    rdx,[rsi+0x1]
0x1406f5d7e: mov    rcx,QWORD PTR [rbp+0xd0]
0x1406f5d85: mov    rax,rcx
0x1406f5d88: cmp    rdx,0x1000
0x1406f5d8f: jb     0x1406f581b
0x1406f5d95: add    rdx,0x27
0x1406f5d99: mov    rcx,QWORD PTR [rcx-0x8]
0x1406f5d9d: sub    rax,rcx
0x1406f5da0: add    rax,0xfffffffffffffff8
0x1406f5da4: cmp    rax,0x1f
0x1406f5da8: jbe    0x1406f581b
0x1406f5dae: call   QWORD PTR [rip+0xeeacec]        # 0x1415e0aa0
0x1406f5db4: int3
0x1406f5db5: mov    rcx,rbx
0x1406f5db8: cmp    r15,0xf
0x1406f5dbc: jbe    0x1406f5dc1
0x1406f5dbe: mov    rcx,QWORD PTR [rbx]
0x1406f5dc1: cmp    rsi,0xe
0x1406f5dc5: jne    0x1406f6025
0x1406f5dcb: mov    r8,rsi
0x1406f5dce: lea    rdx,[rip+0xf84893]        # 0x14167a668 ; cstring 'PAIN_RECEPTORS'
0x1406f5dd5: call   0x141535d84
0x1406f5dda: test   eax,eax
0x1406f5ddc: jne    0x1406f6025
0x1406f5de2: xorps  xmm0,xmm0
0x1406f5de5: movups XMMWORD PTR [rbp+0xd0],xmm0
0x1406f5dec: mov    esi,0xf
0x1406f5df1: mov    QWORD PTR [rbp+0xe8],rsi
0x1406f5df8: mov    QWORD PTR [rbp+0xe0],r14
0x1406f5dff: mov    BYTE PTR [rbp+0xd0],al
0x1406f5e05: cmp    QWORD PTR [r12+0x10],0x0
0x1406f5e0b: je     0x1406f5fe0
0x1406f5e11: mov    eax,DWORD PTR [r13+0x0]
0x1406f5e15: inc    eax
0x1406f5e17: mov    DWORD PTR [r13+0x0],eax
0x1406f5e1b: movsxd rdx,eax
0x1406f5e1e: mov    rcx,QWORD PTR [r12+0x10]
0x1406f5e23: cmp    rdx,rcx
0x1406f5e26: ja     0x1406f5fe0
0x1406f5e2c: mov    rax,r12
0x1406f5e2f: cmp    QWORD PTR [r12+0x18],rsi
0x1406f5e34: jbe    0x1406f5e3d
0x1406f5e36: mov    rax,QWORD PTR [r12]
0x1406f5e3a: mov    r12,rax
0x1406f5e3d: lea    rdi,[r12+rcx*1]
0x1406f5e41: lea    rbx,[rax+rdx*1]
0x1406f5e45: movabs r15,0x7fffffffffffffff
0x1406f5e4f: nop
0x1406f5e50: cmp    rbx,rdi
0x1406f5e53: jae    0x1406f5fb0
0x1406f5e59: movzx  r12d,BYTE PTR [rbx]
0x1406f5e5d: cmp    r12b,0x3a
0x1406f5e61: je     0x1406f5fb0
0x1406f5e67: cmp    r12b,0x5d
0x1406f5e6b: je     0x1406f5fb0
0x1406f5e71: cmp    r14,rsi
0x1406f5e74: jae    0x1406f5ea3
0x1406f5e76: lea    rax,[r14+0x1]
0x1406f5e7a: mov    QWORD PTR [rbp+0xe0],rax
0x1406f5e81: lea    rax,[rbp+0xd0]
0x1406f5e88: cmp    rsi,0xf
0x1406f5e8c: cmova  rax,QWORD PTR [rbp+0xd0]
0x1406f5e94: mov    BYTE PTR [rax+r14*1],r12b
0x1406f5e98: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x1406f5e9e: jmp    0x1406f5f8f
0x1406f5ea3: mov    rax,r15
0x1406f5ea6: sub    rax,r14
0x1406f5ea9: cmp    rax,0x1
0x1406f5ead: jb     0x1406f6853
0x1406f5eb3: lea    r13,[r14+0x1]
0x1406f5eb7: or     r13,0xf
0x1406f5ebb: cmp    r13,r15
0x1406f5ebe: jbe    0x1406f5ec5
0x1406f5ec0: mov    r13,r15
0x1406f5ec3: jmp    0x1406f5ee6
0x1406f5ec5: mov    rcx,rsi
0x1406f5ec8: shr    rcx,1
0x1406f5ecb: mov    rax,r15
0x1406f5ece: sub    rax,rcx
0x1406f5ed1: cmp    rsi,rax
0x1406f5ed4: jbe    0x1406f5edb
0x1406f5ed6: mov    r13,r15
0x1406f5ed9: jmp    0x1406f5ee6
0x1406f5edb: lea    rax,[rcx+rsi*1]
0x1406f5edf: cmp    r13,rax
0x1406f5ee2: cmovb  r13,rax
0x1406f5ee6: lea    rcx,[r13+0x1]
0x1406f5eea: call   0x140070760
0x1406f5eef: mov    QWORD PTR [rbp+0xf0],rax
0x1406f5ef6: lea    rcx,[r14+0x1]
0x1406f5efa: mov    QWORD PTR [rbp+0xe0],rcx
0x1406f5f01: mov    QWORD PTR [rbp+0xe8],r13
0x1406f5f08: lea    r13,[r14+rax*1]
0x1406f5f0c: mov    QWORD PTR [rsp+0x58],r13
0x1406f5f11: mov    r8,r14
0x1406f5f14: mov    rcx,rax
0x1406f5f17: cmp    rsi,0xf
0x1406f5f1b: jbe    0x1406f5f67
0x1406f5f1d: mov    r13,QWORD PTR [rbp+0xd0]
0x1406f5f24: mov    rdx,r13
0x1406f5f27: call   0x1415359e8
0x1406f5f2c: mov    rax,QWORD PTR [rsp+0x58]
0x1406f5f31: mov    BYTE PTR [rax],r12b
0x1406f5f34: mov    BYTE PTR [rax+0x1],0x0
0x1406f5f38: lea    rdx,[rsi+0x1]
0x1406f5f3c: cmp    rdx,0x1000
0x1406f5f43: jb     0x1406f5f5d
0x1406f5f45: add    rdx,0x27
0x1406f5f49: mov    rcx,QWORD PTR [r13-0x8]
0x1406f5f4d: sub    r13,rcx
0x1406f5f50: lea    rax,[r13-0x8]
0x1406f5f54: cmp    rax,0x1f
0x1406f5f58: ja     0x1406f5fa9
0x1406f5f5a: mov    r13,rcx
0x1406f5f5d: mov    rcx,r13
0x1406f5f60: call   0x1415345f0
0x1406f5f65: jmp    0x1406f5f7c
0x1406f5f67: lea    rdx,[rbp+0xd0]
0x1406f5f6e: call   0x1415359e8
0x1406f5f73: mov    BYTE PTR [r13+0x0],r12b
0x1406f5f77: mov    BYTE PTR [r13+0x1],0x0
0x1406f5f7c: mov    rax,QWORD PTR [rbp+0xf0]
0x1406f5f83: mov    r13,QWORD PTR [rsp+0x40]
0x1406f5f88: mov    QWORD PTR [rbp+0xd0],rax
0x1406f5f8f: inc    DWORD PTR [r13+0x0]
0x1406f5f93: inc    rbx
0x1406f5f96: mov    rsi,QWORD PTR [rbp+0xe8]
0x1406f5f9d: mov    r14,QWORD PTR [rbp+0xe0]
0x1406f5fa4: jmp    0x1406f5e50
0x1406f5fa9: call   QWORD PTR [rip+0xeeaaf1]        # 0x1415e0aa0
0x1406f5faf: int3
0x1406f5fb0: test   r14,r14
0x1406f5fb3: je     0x1406f5fe0
0x1406f5fb5: lea    rcx,[rbp+0xd0]
0x1406f5fbc: cmp    rsi,0xf
0x1406f5fc0: cmova  rcx,QWORD PTR [rbp+0xd0]
0x1406f5fc8: call   QWORD PTR [rip+0xeea942]        # 0x1415e0910
0x1406f5fce: mov    rbx,QWORD PTR [rsp+0x68]
0x1406f5fd3: mov    DWORD PTR [rbx+0xe4],eax
0x1406f5fd9: mov    rsi,QWORD PTR [rbp+0xe8]
0x1406f5fe0: cmp    rsi,0xf
0x1406f5fe4: jbe    0x1406f64f8
0x1406f5fea: lea    rdx,[rsi+0x1]
0x1406f5fee: mov    rcx,QWORD PTR [rbp+0xd0]
0x1406f5ff5: mov    rax,rcx
0x1406f5ff8: cmp    rdx,0x1000
0x1406f5fff: jb     0x1406f581b
0x1406f6005: add    rdx,0x27
0x1406f6009: mov    rcx,QWORD PTR [rcx-0x8]
0x1406f600d: sub    rax,rcx
0x1406f6010: add    rax,0xfffffffffffffff8
0x1406f6014: cmp    rax,0x1f
0x1406f6018: jbe    0x1406f581b
0x1406f601e: call   QWORD PTR [rip+0xeeaa7c]        # 0x1415e0aa0
0x1406f6024: int3
0x1406f6025: mov    rsi,QWORD PTR [rbx+0x10]
0x1406f6029: mov    rcx,rbx
0x1406f602c: mov    r15,QWORD PTR [rbx+0x18]
0x1406f6030: cmp    r15,0xf
0x1406f6034: jbe    0x1406f6039
0x1406f6036: mov    rcx,QWORD PTR [rbx]
0x1406f6039: cmp    rsi,0x14
0x1406f603d: jne    0x1406f606a
0x1406f603f: mov    r8,rsi
0x1406f6042: lea    rdx,[rip+0xf84607]        # 0x14167a650 ; cstring 'THICKENS_ON_STRENGTH'
0x1406f6049: call   0x141535d84
0x1406f604e: test   eax,eax
0x1406f6050: jne    0x1406f606a
0x1406f6052: cmp    DWORD PTR [rdi+0x28],r14d
0x1406f6056: jle    0x1406f64f8
0x1406f605c: mov    rax,QWORD PTR [rdi+0x20]
0x1406f6060: or     BYTE PTR [rax],0x1
0x1406f6063: mov    al,0x1
0x1406f6065: jmp    0x1406f6829
0x1406f606a: mov    rcx,rbx
0x1406f606d: cmp    r15,0xf
0x1406f6071: jbe    0x1406f6076
0x1406f6073: mov    rcx,QWORD PTR [rbx]
0x1406f6076: cmp    rsi,0x1a
0x1406f607a: jne    0x1406f60a7
0x1406f607c: mov    r8,rsi
0x1406f607f: lea    rdx,[rip+0xf845aa]        # 0x14167a630 ; cstring 'THICKENS_ON_ENERGY_STORAGE'
0x1406f6086: call   0x141535d84
0x1406f608b: test   eax,eax
0x1406f608d: jne    0x1406f60a7
0x1406f608f: cmp    DWORD PTR [rdi+0x28],r14d
0x1406f6093: jle    0x1406f64f8
0x1406f6099: mov    rax,QWORD PTR [rdi+0x20]
0x1406f609d: or     BYTE PTR [rax],0x2
0x1406f60a0: mov    al,0x1
0x1406f60a2: jmp    0x1406f6829
0x1406f60a7: mov    rsi,QWORD PTR [rbx+0x10]
0x1406f60ab: mov    rcx,rbx
0x1406f60ae: mov    r15,QWORD PTR [rbx+0x18]
0x1406f60b2: cmp    r15,0xf
0x1406f60b6: jbe    0x1406f60bb
0x1406f60b8: mov    rcx,QWORD PTR [rbx]
0x1406f60bb: cmp    rsi,0x8
0x1406f60bf: jne    0x1406f60ec
0x1406f60c1: mov    r8,rsi
0x1406f60c4: lea    rdx,[rip+0xf84555]        # 0x14167a620 ; cstring 'ARTERIES'
0x1406f60cb: call   0x141535d84
0x1406f60d0: test   eax,eax
0x1406f60d2: jne    0x1406f60ec
0x1406f60d4: cmp    DWORD PTR [rdi+0x28],r14d
0x1406f60d8: jle    0x1406f64f8
0x1406f60de: mov    rax,QWORD PTR [rdi+0x20]
0x1406f60e2: or     BYTE PTR [rax],0x4
0x1406f60e5: mov    al,0x1
0x1406f60e7: jmp    0x1406f6829
0x1406f60ec: mov    rcx,rbx
0x1406f60ef: cmp    r15,0xf
0x1406f60f3: jbe    0x1406f60f8
0x1406f60f5: mov    rcx,QWORD PTR [rbx]
0x1406f60f8: cmp    rsi,0x5
0x1406f60fc: jne    0x1406f6129
0x1406f60fe: mov    r8,rsi
0x1406f6101: lea    rdx,[rip+0xf8450c]        # 0x14167a614 ; cstring 'SCARS'
0x1406f6108: call   0x141535d84
0x1406f610d: test   eax,eax
0x1406f610f: jne    0x1406f6129
0x1406f6111: cmp    DWORD PTR [rdi+0x28],r14d
0x1406f6115: jle    0x1406f64f8
0x1406f611b: mov    rax,QWORD PTR [rdi+0x20]
0x1406f611f: or     BYTE PTR [rax],0x8
0x1406f6122: mov    al,0x1
0x1406f6124: jmp    0x1406f6829
0x1406f6129: mov    rsi,QWORD PTR [rbx+0x10]
0x1406f612d: mov    rcx,rbx
0x1406f6130: mov    r15,QWORD PTR [rbx+0x18]
0x1406f6134: cmp    r15,0xf
0x1406f6138: jbe    0x1406f613d
0x1406f613a: mov    rcx,QWORD PTR [rbx]
0x1406f613d: cmp    rsi,0xa
0x1406f6141: jne    0x1406f616e
0x1406f6143: mov    r8,rsi
0x1406f6146: lea    rdx,[rip+0xf844bb]        # 0x14167a608 ; cstring 'STRUCTURAL'
0x1406f614d: call   0x141535d84
0x1406f6152: test   eax,eax
0x1406f6154: jne    0x1406f616e
0x1406f6156: cmp    DWORD PTR [rdi+0x28],r14d
0x1406f615a: jle    0x1406f64f8
0x1406f6160: mov    rax,QWORD PTR [rdi+0x20]
0x1406f6164: or     BYTE PTR [rax],0x10
0x1406f6167: mov    al,0x1
0x1406f6169: jmp    0x1406f6829
0x1406f616e: mov    rcx,rbx
0x1406f6171: cmp    r15,0xf
0x1406f6175: jbe    0x1406f617a
0x1406f6177: mov    rcx,QWORD PTR [rbx]
0x1406f617a: cmp    rsi,0x18
0x1406f617e: jne    0x1406f61ac
0x1406f6180: mov    r8,rsi
0x1406f6183: lea    rdx,[rip+0xf8445e]        # 0x14167a5e8 ; cstring 'CONNECTIVE_TISSUE_ANCHOR'
0x1406f618a: call   0x141535d84
0x1406f618f: test   eax,eax
0x1406f6191: jne    0x1406f61ac
0x1406f6193: cmp    DWORD PTR [rdi+0x28],0x2
0x1406f6197: jle    0x1406f64f8
0x1406f619d: mov    rax,QWORD PTR [rdi+0x20]
0x1406f61a1: or     BYTE PTR [rax+0x2],0x8
0x1406f61a5: mov    al,0x1
0x1406f61a7: jmp    0x1406f6829
0x1406f61ac: mov    rsi,QWORD PTR [rbx+0x10]
0x1406f61b0: mov    rcx,rbx
0x1406f61b3: mov    r15,QWORD PTR [rbx+0x18]
0x1406f61b7: cmp    r15,0xf
0x1406f61bb: jbe    0x1406f61c0
0x1406f61bd: mov    rcx,QWORD PTR [rbx]
0x1406f61c0: cmp    rsi,0x8
0x1406f61c4: jne    0x1406f61f2
0x1406f61c6: mov    r8,rsi
0x1406f61c9: lea    rdx,[rip+0xf84408]        # 0x14167a5d8 ; cstring 'SETTABLE'
0x1406f61d0: call   0x141535d84
0x1406f61d5: test   eax,eax
0x1406f61d7: jne    0x1406f61f2
0x1406f61d9: cmp    DWORD PTR [rdi+0x28],0x2
0x1406f61dd: jle    0x1406f64f8
0x1406f61e3: mov    rax,QWORD PTR [rdi+0x20]
0x1406f61e7: or     BYTE PTR [rax+0x2],0x10
0x1406f61eb: mov    al,0x1
0x1406f61ed: jmp    0x1406f6829
0x1406f61f2: mov    rcx,rbx
0x1406f61f5: cmp    r15,0xf
0x1406f61f9: jbe    0x1406f61fe
0x1406f61fb: mov    rcx,QWORD PTR [rbx]
0x1406f61fe: cmp    rsi,0xa
0x1406f6202: jne    0x1406f6230
0x1406f6204: mov    r8,rsi
0x1406f6207: lea    rdx,[rip+0xf843ba]        # 0x14167a5c8 ; cstring 'SPLINTABLE'
0x1406f620e: call   0x141535d84
0x1406f6213: test   eax,eax
0x1406f6215: jne    0x1406f6230
0x1406f6217: cmp    DWORD PTR [rdi+0x28],0x2
0x1406f621b: jle    0x1406f64f8
0x1406f6221: mov    rax,QWORD PTR [rdi+0x20]
0x1406f6225: or     BYTE PTR [rax+0x2],0x20
0x1406f6229: mov    al,0x1
0x1406f622b: jmp    0x1406f6829
0x1406f6230: mov    rsi,QWORD PTR [rbx+0x10]
0x1406f6234: mov    rcx,rbx
0x1406f6237: mov    r15,QWORD PTR [rbx+0x18]
0x1406f623b: cmp    r15,0xf
0x1406f623f: jbe    0x1406f6244
0x1406f6241: mov    rcx,QWORD PTR [rbx]
0x1406f6244: cmp    rsi,0xa
0x1406f6248: jne    0x1406f6276
0x1406f624a: mov    r8,rsi
0x1406f624d: lea    rdx,[rip+0xf84364]        # 0x14167a5b8 ; cstring 'FUNCTIONAL'
0x1406f6254: call   0x141535d84
0x1406f6259: test   eax,eax
0x1406f625b: jne    0x1406f6276
0x1406f625d: cmp    DWORD PTR [rdi+0x28],0x1
0x1406f6261: jle    0x1406f64f8
0x1406f6267: mov    rax,QWORD PTR [rdi+0x20]
0x1406f626b: or     BYTE PTR [rax+0x1],0x80
0x1406f626f: mov    al,0x1
0x1406f6271: jmp    0x1406f6829
0x1406f6276: mov    rcx,rbx
0x1406f6279: cmp    r15,0xf
0x1406f627d: jbe    0x1406f6282
0x1406f627f: mov    rcx,QWORD PTR [rbx]
0x1406f6282: cmp    rsi,0x7
0x1406f6286: jne    0x1406f62b3
0x1406f6288: mov    r8,rsi
0x1406f628b: lea    rdx,[rip+0xf8431e]        # 0x14167a5b0 ; cstring 'NERVOUS'
0x1406f6292: call   0x141535d84
0x1406f6297: test   eax,eax
0x1406f6299: jne    0x1406f62b3
0x1406f629b: cmp    DWORD PTR [rdi+0x28],r14d
0x1406f629f: jle    0x1406f64f8
0x1406f62a5: mov    rax,QWORD PTR [rdi+0x20]
0x1406f62a9: or     BYTE PTR [rax],0x20
0x1406f62ac: mov    al,0x1
0x1406f62ae: jmp    0x1406f6829
0x1406f62b3: mov    rsi,QWORD PTR [rbx+0x10]
0x1406f62b7: mov    rcx,rbx
0x1406f62ba: mov    r15,QWORD PTR [rbx+0x18]
0x1406f62be: cmp    r15,0xf
0x1406f62c2: jbe    0x1406f62c7
0x1406f62c4: mov    rcx,QWORD PTR [rbx]
0x1406f62c7: cmp    rsi,0x7
0x1406f62cb: jne    0x1406f62f8
0x1406f62cd: mov    r8,rsi
0x1406f62d0: lea    rdx,[rip+0xf842d1]        # 0x14167a5a8 ; cstring 'THOUGHT'
0x1406f62d7: call   0x141535d84
0x1406f62dc: test   eax,eax
0x1406f62de: jne    0x1406f62f8
0x1406f62e0: cmp    DWORD PTR [rdi+0x28],r14d
0x1406f62e4: jle    0x1406f64f8
0x1406f62ea: mov    rax,QWORD PTR [rdi+0x20]
0x1406f62ee: or     BYTE PTR [rax],0x40
0x1406f62f1: mov    al,0x1
0x1406f62f3: jmp    0x1406f6829
0x1406f62f8: mov    rcx,rbx
0x1406f62fb: cmp    r15,0xf
0x1406f62ff: jbe    0x1406f6304
0x1406f6301: mov    rcx,QWORD PTR [rbx]
0x1406f6304: cmp    rsi,0x8
0x1406f6308: jne    0x1406f6335
0x1406f630a: mov    r8,rsi
0x1406f630d: lea    rdx,[rip+0xf84284]        # 0x14167a598 ; cstring 'MUSCULAR'
0x1406f6314: call   0x141535d84
0x1406f6319: test   eax,eax
0x1406f631b: jne    0x1406f6335
0x1406f631d: cmp    DWORD PTR [rdi+0x28],r14d
0x1406f6321: jle    0x1406f64f8
0x1406f6327: mov    rax,QWORD PTR [rdi+0x20]
0x1406f632b: or     BYTE PTR [rax],0x80
0x1406f632e: mov    al,0x1
0x1406f6330: jmp    0x1406f6829
0x1406f6335: mov    rsi,QWORD PTR [rbx+0x10]
0x1406f6339: mov    rcx,rbx
0x1406f633c: mov    r15,QWORD PTR [rbx+0x18]
0x1406f6340: cmp    r15,0xf
0x1406f6344: jbe    0x1406f6349
0x1406f6346: mov    rcx,QWORD PTR [rbx]
0x1406f6349: cmp    rsi,0x5
0x1406f634d: jne    0x1406f637b
0x1406f634f: mov    r8,rsi
0x1406f6352: lea    rdx,[rip+0xf849e7]        # 0x14167ad40 ; cstring 'SMELL'
0x1406f6359: call   0x141535d84
0x1406f635e: test   eax,eax
0x1406f6360: jne    0x1406f637b
0x1406f6362: cmp    DWORD PTR [rdi+0x28],0x1
0x1406f6366: jle    0x1406f64f8
0x1406f636c: mov    rax,QWORD PTR [rdi+0x20]
0x1406f6370: or     BYTE PTR [rax+0x1],0x1
0x1406f6374: mov    al,0x1
0x1406f6376: jmp    0x1406f6829
0x1406f637b: mov    rcx,rbx
0x1406f637e: cmp    r15,0xf
0x1406f6382: jbe    0x1406f6387
0x1406f6384: mov    rcx,QWORD PTR [rbx]
0x1406f6387: cmp    rsi,0x4
0x1406f638b: jne    0x1406f63b9
0x1406f638d: mov    r8,rsi
0x1406f6390: lea    rdx,[rip+0xf849a1]        # 0x14167ad38 ; cstring 'HEAR'
0x1406f6397: call   0x141535d84
0x1406f639c: test   eax,eax
0x1406f639e: jne    0x1406f63b9
0x1406f63a0: cmp    DWORD PTR [rdi+0x28],0x1
0x1406f63a4: jle    0x1406f64f8
0x1406f63aa: mov    rax,QWORD PTR [rdi+0x20]
0x1406f63ae: or     BYTE PTR [rax+0x1],0x2
0x1406f63b2: mov    al,0x1
0x1406f63b4: jmp    0x1406f6829
0x1406f63b9: mov    rsi,QWORD PTR [rbx+0x10]
0x1406f63bd: mov    rcx,rbx
0x1406f63c0: mov    r15,QWORD PTR [rbx+0x18]
0x1406f63c4: cmp    r15,0xf
0x1406f63c8: jbe    0x1406f63cd
0x1406f63ca: mov    rcx,QWORD PTR [rbx]
0x1406f63cd: cmp    rsi,0x6
0x1406f63d1: jne    0x1406f63ff
0x1406f63d3: mov    r8,rsi
0x1406f63d6: lea    rdx,[rip+0xf84953]        # 0x14167ad30 ; cstring 'FLIGHT'
0x1406f63dd: call   0x141535d84
0x1406f63e2: test   eax,eax
0x1406f63e4: jne    0x1406f63ff
0x1406f63e6: cmp    DWORD PTR [rdi+0x28],0x1
0x1406f63ea: jle    0x1406f64f8
0x1406f63f0: mov    rax,QWORD PTR [rdi+0x20]
0x1406f63f4: or     BYTE PTR [rax+0x1],0x4
0x1406f63f8: mov    al,0x1
0x1406f63fa: jmp    0x1406f6829
0x1406f63ff: mov    rcx,rbx
0x1406f6402: cmp    r15,0xf
0x1406f6406: jbe    0x1406f640b
0x1406f6408: mov    rcx,QWORD PTR [rbx]
0x1406f640b: cmp    rsi,0x7
0x1406f640f: jne    0x1406f643d
0x1406f6411: mov    r8,rsi
0x1406f6414: lea    rdx,[rip+0xf8490d]        # 0x14167ad28 ; cstring 'BREATHE'
0x1406f641b: call   0x141535d84
0x1406f6420: test   eax,eax
0x1406f6422: jne    0x1406f643d
0x1406f6424: cmp    DWORD PTR [rdi+0x28],0x1
0x1406f6428: jle    0x1406f64f8
0x1406f642e: mov    rax,QWORD PTR [rdi+0x20]
0x1406f6432: or     BYTE PTR [rax+0x1],0x8
0x1406f6436: mov    al,0x1
0x1406f6438: jmp    0x1406f6829
0x1406f643d: mov    rsi,QWORD PTR [rbx+0x10]
0x1406f6441: mov    rcx,rbx
0x1406f6444: mov    r15,QWORD PTR [rbx+0x18]
0x1406f6448: cmp    r15,0xf
0x1406f644c: jbe    0x1406f6451
0x1406f644e: mov    rcx,QWORD PTR [rbx]
0x1406f6451: cmp    rsi,0x5
0x1406f6455: jne    0x1406f6483
0x1406f6457: mov    r8,rsi
0x1406f645a: lea    rdx,[rip+0xf848bb]        # 0x14167ad1c ; cstring 'SIGHT'
0x1406f6461: call   0x141535d84
0x1406f6466: test   eax,eax
0x1406f6468: jne    0x1406f6483
0x1406f646a: cmp    DWORD PTR [rdi+0x28],0x1
0x1406f646e: jle    0x1406f64f8
0x1406f6474: mov    rax,QWORD PTR [rdi+0x20]
0x1406f6478: or     BYTE PTR [rax+0x1],0x10
0x1406f647c: mov    al,0x1
0x1406f647e: jmp    0x1406f6829
0x1406f6483: mov    rcx,rbx
0x1406f6486: cmp    r15,0xf
0x1406f648a: jbe    0x1406f648f
0x1406f648c: mov    rcx,QWORD PTR [rbx]
0x1406f648f: cmp    rsi,0x8
0x1406f6493: jne    0x1406f64bd
0x1406f6495: mov    r8,rsi
0x1406f6498: lea    rdx,[rip+0xf84871]        # 0x14167ad10 ; cstring 'CONNECTS'
0x1406f649f: call   0x141535d84
0x1406f64a4: test   eax,eax
0x1406f64a6: jne    0x1406f64bd
0x1406f64a8: cmp    DWORD PTR [rdi+0x28],0x1
0x1406f64ac: jle    0x1406f64f8
0x1406f64ae: mov    rax,QWORD PTR [rdi+0x20]
0x1406f64b2: or     BYTE PTR [rax+0x1],0x40
0x1406f64b6: mov    al,0x1
0x1406f64b8: jmp    0x1406f6829
0x1406f64bd: mov    rsi,QWORD PTR [rbx+0x10]
0x1406f64c1: mov    rcx,rbx
0x1406f64c4: mov    r15,QWORD PTR [rbx+0x18]
0x1406f64c8: cmp    r15,0xf
0x1406f64cc: jbe    0x1406f64d1
0x1406f64ce: mov    rcx,QWORD PTR [rbx]
0x1406f64d1: cmp    rsi,0xe
0x1406f64d5: jne    0x1406f64ff
0x1406f64d7: mov    r8,rsi
0x1406f64da: lea    rdx,[rip+0xf8481f]        # 0x14167ad00 ; cstring 'MAJOR_ARTERIES'
0x1406f64e1: call   0x141535d84
0x1406f64e6: test   eax,eax
0x1406f64e8: jne    0x1406f64ff
0x1406f64ea: cmp    DWORD PTR [rdi+0x28],0x2
0x1406f64ee: jle    0x1406f64f8
0x1406f64f0: mov    rax,QWORD PTR [rdi+0x20]
0x1406f64f4: or     BYTE PTR [rax+0x2],0x1
0x1406f64f8: mov    al,0x1
0x1406f64fa: jmp    0x1406f6829
0x1406f64ff: mov    rcx,rbx
0x1406f6502: cmp    r15,0xf
0x1406f6506: jbe    0x1406f650b
0x1406f6508: mov    rcx,QWORD PTR [rbx]
0x1406f650b: cmp    rsi,0xa
0x1406f650f: jne    0x1406f663c
0x1406f6515: mov    r8,rsi
0x1406f6518: lea    rdx,[rip+0xf847d1]        # 0x14167acf0 ; cstring 'INSULATION'
0x1406f651f: call   0x141535d84
0x1406f6524: test   eax,eax
0x1406f6526: jne    0x1406f663c
0x1406f652c: xorps  xmm0,xmm0
0x1406f652f: movups XMMWORD PTR [rbp+0xd0],xmm0
0x1406f6536: mov    esi,0xf
0x1406f653b: mov    QWORD PTR [rbp+0xe8],rsi
0x1406f6542: mov    BYTE PTR [rbp+0xd0],r14b
0x1406f6549: mov    QWORD PTR [rbp+0xe0],r14
0x1406f6550: lea    rcx,[rbp+0xd0]
0x1406f6557: call   0x14006f4a0
0x1406f655c: mov    BYTE PTR [rax],0x0
0x1406f655f: cmp    QWORD PTR [r12+0x10],0x0
0x1406f6565: je     0x1406f6629
0x1406f656b: mov    eax,DWORD PTR [r13+0x0]
0x1406f656f: inc    eax
0x1406f6571: mov    DWORD PTR [r13+0x0],eax
0x1406f6575: movsxd r9,eax
0x1406f6578: cmp    r9,QWORD PTR [r12+0x10]
0x1406f657d: ja     0x1406f6629
0x1406f6583: lea    rdx,[rsp+0x68]
0x1406f6588: mov    rcx,r12
0x1406f658b: call   0x14052cae0
0x1406f6590: lea    rdx,[rbp+0xf0]
0x1406f6597: call   0x14052cac0
0x1406f659c: mov    r10,QWORD PTR [rsp+0x68]
0x1406f65a1: add    r10,r9
0x1406f65a4: mov    QWORD PTR [rsp+0x68],r10
0x1406f65a9: lea    r8,[rbp+0xf0]
0x1406f65b0: lea    rdx,[rsp+0x30]
0x1406f65b5: lea    rcx,[rsp+0x68]
0x1406f65ba: call   0x14006edb0
0x1406f65bf: cmp    BYTE PTR [rax],0x0
0x1406f65c2: jge    0x1406f660c
0x1406f65c4: mov    rbx,r10
0x1406f65c7: movzx  edx,BYTE PTR [r10]
0x1406f65cb: cmp    dl,0x3a
0x1406f65ce: je     0x1406f660c
0x1406f65d0: cmp    dl,0x5d
0x1406f65d3: je     0x1406f660c
0x1406f65d5: lea    rcx,[rbp+0xd0]
0x1406f65dc: call   0x1400b9b10
0x1406f65e1: inc    DWORD PTR [r13+0x0]
0x1406f65e5: lea    r10,[rbx+0x1]
0x1406f65e9: mov    QWORD PTR [rsp+0x68],r10
0x1406f65ee: lea    r8,[rbp+0xf0]
0x1406f65f5: lea    rdx,[rsp+0x30]
0x1406f65fa: lea    rcx,[rsp+0x68]
0x1406f65ff: call   0x14006edb0
0x1406f6604: mov    rbx,r10
0x1406f6607: cmp    BYTE PTR [rax],0x0
0x1406f660a: jl     0x1406f65c7
0x1406f660c: cmp    QWORD PTR [rbp+0xe0],0x0
0x1406f6614: jbe    0x1406f6629
0x1406f6616: lea    rcx,[rbp+0xd0]
0x1406f661d: call   0x140529cb0
0x1406f6622: mov    WORD PTR [rdi+0xf0],ax
0x1406f6629: lea    rcx,[rbp+0xd0]
0x1406f6630: call   0x14006f7e0
0x1406f6635: mov    al,0x1
0x1406f6637: jmp    0x1406f6829
0x1406f663c: lea    rdx,[rip+0xf8469d]        # 0x14167ace0 ; cstring 'COSMETIC'
0x1406f6643: mov    rcx,rbx
0x1406f6646: call   0x14006fe10
0x1406f664b: test   al,al
0x1406f664d: je     0x1406f6664
0x1406f664f: lea    rcx,[rdi+0x20]
0x1406f6653: mov    edx,0xd
0x1406f6658: call   0x1400fb7e0
0x1406f665d: mov    al,0x1
0x1406f665f: jmp    0x1406f6829
0x1406f6664: lea    rdx,[rip+0xf84665]        # 0x14167acd0 ; cstring 'STYLEABLE'
0x1406f666b: mov    rcx,rbx
0x1406f666e: call   0x14006fe10
0x1406f6673: test   al,al
0x1406f6675: je     0x1406f668c
0x1406f6677: lea    rcx,[rdi+0x20]
0x1406f667b: mov    edx,0x12
0x1406f6680: call   0x1400fb7e0
0x1406f6685: mov    al,0x1
0x1406f6687: jmp    0x1406f6829
0x1406f668c: lea    rdx,[rip+0xf8462d]        # 0x14167acc0 ; cstring 'TISSUE_SHAPE'
0x1406f6693: mov    rcx,rbx
0x1406f6696: call   0x14006fe10
0x1406f669b: test   al,al
0x1406f669d: je     0x1406f6746
0x1406f66a3: lea    rcx,[rbp+0xd0]
0x1406f66aa: call   0x14006f620
0x1406f66af: nop
0x1406f66b0: mov    r9b,0x3a
0x1406f66b3: mov    r8,r13
0x1406f66b6: mov    rdx,r12
0x1406f66b9: lea    rcx,[rbp+0xd0]
0x1406f66c0: call   0x14052a530
0x1406f66c5: test   al,al
0x1406f66c7: je     0x1406f6733
0x1406f66c9: lea    rcx,[rbp+0xd0]
0x1406f66d0: call   0x140761fe0
0x1406f66d5: mov    WORD PTR [rdi+0xe8],ax
0x1406f66dc: cmp    ax,0x4
0x1406f66e0: jne    0x1406f6733
0x1406f66e2: lea    rcx,[rbp+0xf0]
0x1406f66e9: call   0x14006f620
0x1406f66ee: nop
0x1406f66ef: mov    r9b,0x3a
0x1406f66f2: mov    r8,r13
0x1406f66f5: mov    rdx,r12
0x1406f66f8: lea    rcx,[rbp+0xd0]
0x1406f66ff: call   0x14052a530
0x1406f6704: test   al,al
0x1406f6706: jne    0x1406f6712
0x1406f6708: mov    WORD PTR [rdi+0xe8],r14w
0x1406f6710: jmp    0x1406f6726
0x1406f6712: lea    rcx,[rdi+0x130]
0x1406f6719: lea    rdx,[rbp+0xf0]
0x1406f6720: call   0x14006f530
0x1406f6725: nop
0x1406f6726: lea    rcx,[rbp+0xf0]
0x1406f672d: call   0x14006f7e0
0x1406f6732: nop
0x1406f6733: lea    rcx,[rbp+0xd0]
0x1406f673a: call   0x14006f7e0
0x1406f673f: mov    al,0x1
0x1406f6741: jmp    0x1406f6829
0x1406f6746: lea    rdx,[rip+0xf8455b]        # 0x14167aca8 ; cstring 'SUBORDINATE_TO_TISSUE'
0x1406f674d: mov    rcx,rbx
0x1406f6750: call   0x14006fe10
0x1406f6755: test   al,al
0x1406f6757: je     0x1406f67a6
0x1406f6759: lea    rcx,[rbp+0xd0]
0x1406f6760: call   0x14006f620
0x1406f6765: nop
0x1406f6766: mov    r9b,0x3a
0x1406f6769: mov    r8,r13
0x1406f676c: mov    rdx,r12
0x1406f676f: lea    rcx,[rbp+0xd0]
0x1406f6776: call   0x14052a530
0x1406f677b: test   al,al
0x1406f677d: je     0x1406f6793
0x1406f677f: lea    rcx,[rdi+0xf8]
0x1406f6786: lea    rdx,[rbp+0xd0]
0x1406f678d: call   0x14006f530
0x1406f6792: nop
0x1406f6793: lea    rcx,[rbp+0xd0]
0x1406f679a: call   0x14006f7e0
0x1406f679f: mov    al,0x1
0x1406f67a1: jmp    0x1406f6829
0x1406f67a6: lea    rdx,[rip+0xf844e3]        # 0x14167ac90 ; cstring 'TISSUE_MAT_STATE'
0x1406f67ad: mov    rcx,rbx
0x1406f67b0: call   0x14006fe10
0x1406f67b5: test   al,al
0x1406f67b7: je     0x1406f6802
0x1406f67b9: lea    rcx,[rbp+0xd0]
0x1406f67c0: call   0x14006f620
0x1406f67c5: nop
0x1406f67c6: mov    r9b,0x3a
0x1406f67c9: mov    r8,r13
0x1406f67cc: mov    rdx,r12
0x1406f67cf: lea    rcx,[rbp+0xd0]
0x1406f67d6: call   0x14052a530
0x1406f67db: test   al,al
0x1406f67dd: je     0x1406f67f2
0x1406f67df: lea    rcx,[rbp+0xd0]
0x1406f67e6: call   0x140736390
0x1406f67eb: mov    WORD PTR [rdi+0x11c],ax
0x1406f67f2: lea    rcx,[rbp+0xd0]
0x1406f67f9: call   0x14006f7e0
0x1406f67fe: mov    al,0x1
0x1406f6800: jmp    0x1406f6829
0x1406f6802: lea    rdx,[rip+0xf84477]        # 0x14167ac80 ; cstring 'TISSUE_LEAKS'
0x1406f6809: mov    rcx,rbx
0x1406f680c: call   0x14006fe10
0x1406f6811: test   al,al
0x1406f6813: je     0x1406f6827
0x1406f6815: lea    rcx,[rdi+0x20]
0x1406f6819: mov    edx,0x11
0x1406f681e: call   0x1400fb7e0
0x1406f6823: mov    al,0x1
0x1406f6825: jmp    0x1406f6829
0x1406f6827: xor    al,al
0x1406f6829: mov    rcx,QWORD PTR [rbp+0x1b0]
0x1406f6830: xor    rcx,rsp
0x1406f6833: call   0x1415345d0
0x1406f6838: mov    rbx,QWORD PTR [rsp+0x308]
0x1406f6840: add    rsp,0x2c0
0x1406f6847: pop    r15
0x1406f6849: pop    r14
0x1406f684b: pop    r13
0x1406f684d: pop    r12
0x1406f684f: pop    rdi
0x1406f6850: pop    rsi
0x1406f6851: pop    rbp
0x1406f6852: ret
0x1406f6853: call   0x140065820
0x1406f6858: nop
0x1406f6859: call   0x140065820
0x1406f685e: nop
0x1406f685f: call   0x140065820
0x1406f6864: nop
0x1406f6865: call   0x140065820
0x1406f686a: nop
0x1406f686b: call   0x140065820
0x1406f6870: int3
