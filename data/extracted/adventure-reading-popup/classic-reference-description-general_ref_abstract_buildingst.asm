; classic PE:6a70b91c:0270a000; reference-description:general_ref_abstract_buildingst; RVA 0xee8320..0xee878c; code end 0xee8754
0x00ee8320: mov    QWORD PTR [rsp+0x18],rbx
0x00ee8325: push   rbp
0x00ee8326: push   rsi
0x00ee8327: push   rdi
0x00ee8328: push   r14
0x00ee832a: push   r15
0x00ee832c: sub    rsp,0x50
0x00ee8330: mov    rax,QWORD PTR [rip+0x9add09]        # 0x141896040
0x00ee8337: xor    rax,rsp
0x00ee833a: mov    QWORD PTR [rsp+0x40],rax
0x00ee833f: mov    esi,r8d
0x00ee8342: mov    rbx,rdx
0x00ee8345: mov    rbp,rcx
0x00ee8348: mov    QWORD PTR [rdx+0x10],0x0
0x00ee8350: mov    rax,rdx
0x00ee8353: cmp    QWORD PTR [rdx+0x18],0xf
0x00ee8358: jbe    0x140ee835d
0x00ee835a: mov    rax,QWORD PTR [rdx]
0x00ee835d: mov    BYTE PTR [rax],0x0
0x00ee8360: mov    edx,DWORD PTR [rcx+0x8]
0x00ee8363: mov    rcx,QWORD PTR [rip+0x15fd6de]        # 0x1424e5a48
0x00ee836a: call   0x14007dab0
0x00ee836f: mov    rdi,rax
0x00ee8372: test   rax,rax
0x00ee8375: je     0x140ee8730
0x00ee837b: lea    rdx,[rax+0x2b0]
0x00ee8382: mov    ecx,DWORD PTR [rbp+0xc]
0x00ee8385: call   0x14006fe90
0x00ee838a: mov    r14,rax
0x00ee838d: test   rax,rax
0x00ee8390: je     0x140ee8730
0x00ee8396: mov    rdx,QWORD PTR [rax]
0x00ee8399: mov    rcx,rax
0x00ee839c: call   QWORD PTR [rdx+0x10]
0x00ee839f: mov    rbp,rax
0x00ee83a2: mov    r8d,0x2
0x00ee83a8: mov    r15d,0x4
0x00ee83ae: test   rax,rax
0x00ee83b1: cmovne r8d,r15d
0x00ee83b5: lea    rax,[rip+0x6fba78]        # 0x1415e3e34 ; literal="the "
0x00ee83bc: lea    rdx,[rip+0x700255]        # 0x1415e8618 ; literal="a "
0x00ee83c3: test   rbp,rbp
0x00ee83c6: cmovne rdx,rax
0x00ee83ca: mov    rcx,rbx
0x00ee83cd: call   0x14006f9a0
0x00ee83d2: mov    rax,QWORD PTR [r14]
0x00ee83d5: mov    rcx,r14
0x00ee83d8: call   QWORD PTR [rax]
0x00ee83da: movsx  rcx,ax
0x00ee83de: cmp    ecx,0xd
0x00ee83e1: ja     0x140ee8500
0x00ee83e7: lea    rdx,[rip+0xffffffffff117c12]        # 0x140000000
0x00ee83ee: mov    ecx,DWORD PTR [rdx+rcx*4+0xee8754]
0x00ee83f5: add    rcx,rdx
0x00ee83f8: jmp    rcx
0x00ee83fa: mov    r8d,0xe
0x00ee8400: lea    rdx,[rip+0x824999]        # 0x14170cda0 ; literal="counting house"
0x00ee8407: jmp    0x140ee84f8
0x00ee840c: mov    r8d,0x8
0x00ee8412: lea    rdx,[rip+0x8249b7]        # 0x14170cdd0 ; literal="hospital"
0x00ee8419: jmp    0x140ee84f8
0x00ee841e: mov    r8d,0x9
0x00ee8424: lea    rdx,[rip+0x73f53d]        # 0x141627968 ; literal="guildhall"
0x00ee842b: jmp    0x140ee84f8
0x00ee8430: mov    r8d,0x9
0x00ee8436: lea    rdx,[rip+0x824983]        # 0x14170cdc0 ; literal="mead hall"
0x00ee843d: jmp    0x140ee84f8
0x00ee8442: mov    r8,r15
0x00ee8445: lea    rdx,[rip+0x82499c]        # 0x14170cde8 ; literal="keep"
0x00ee844c: jmp    0x140ee84f8
0x00ee8451: mov    r8d,0x6
0x00ee8457: lea    rdx,[rip+0x73fa56]        # 0x141627eb4 ; literal="temple"
0x00ee845e: jmp    0x140ee84f8
0x00ee8463: mov    r8d,0x7
0x00ee8469: lea    rdx,[rip+0x824970]        # 0x14170cde0 ; literal="library"
0x00ee8470: jmp    0x140ee84f8
0x00ee8475: mov    r8d,0x6
0x00ee847b: lea    rdx,[rip+0x75ef3e]        # 0x1416473c0 ; literal="tavern"
0x00ee8482: jmp    0x140ee84f8
0x00ee8484: lea    rdx,[rip+0x8506f5]        # 0x141738b80 ; literal="spire"
0x00ee848b: jmp    0x140ee84f2
0x00ee848d: mov    r8d,0x6
0x00ee8493: lea    rdx,[rip+0x824986]        # 0x14170ce20 ; literal="market"
0x00ee849a: jmp    0x140ee84f8
0x00ee849c: mov    r8,r15
0x00ee849f: lea    rdx,[rip+0x7425e2]        # 0x14162aa88 ; literal="tomb"
0x00ee84a6: jmp    0x140ee84f8
0x00ee84a8: movsx  ecx,WORD PTR [r14+0x130]
0x00ee84b0: test   ecx,ecx
0x00ee84b2: je     0x140ee84dc
0x00ee84b4: sub    ecx,0x1
0x00ee84b7: je     0x140ee84cd
0x00ee84b9: cmp    ecx,0x1
0x00ee84bc: jne    0x140ee8500
0x00ee84be: mov    r8d,0x9
0x00ee84c4: lea    rdx,[rip+0x82495d]        # 0x14170ce28 ; literal="catacombs"
0x00ee84cb: jmp    0x140ee84f8
0x00ee84cd: mov    r8d,0x6
0x00ee84d3: lea    rdx,[rip+0x82495a]        # 0x14170ce34 ; literal="sewers"
0x00ee84da: jmp    0x140ee84f8
0x00ee84dc: mov    r8d,0x7
0x00ee84e2: lea    rdx,[rip+0x82492f]        # 0x14170ce18 ; literal="dungeon"
0x00ee84e9: jmp    0x140ee84f8
0x00ee84eb: lea    rdx,[rip+0x824f62]        # 0x14170d454 ; literal="tower"
0x00ee84f2: mov    r8d,0x5
0x00ee84f8: mov    rcx,rbx
0x00ee84fb: call   0x14006f9a0
0x00ee8500: test   rbp,rbp
0x00ee8503: je     0x140ee862d
0x00ee8509: mov    r8d,0x1
0x00ee850f: lea    rdx,[rip+0x6fb20a]        # 0x1415e3720 ; literal=" "
0x00ee8516: mov    rcx,rbx
0x00ee8519: call   0x14006f9a0
0x00ee851e: and    esi,0x2
0x00ee8521: je     0x140ee857c
0x00ee8523: mov    r8d,0xa
0x00ee8529: lea    rdx,[rip+0x7f2018]        # 0x1416da548 ; literal="[LPAGE:AB:"
0x00ee8530: mov    rcx,rbx
0x00ee8533: call   0x14006f9a0
0x00ee8538: mov    rdx,rbx
0x00ee853b: mov    ecx,DWORD PTR [rdi+0x88]
0x00ee8541: call   0x140529cf0
0x00ee8546: mov    r8d,0x1
0x00ee854c: lea    rdx,[rip+0x72aeb1]        # 0x141613404 ; literal=":"
0x00ee8553: mov    rcx,rbx
0x00ee8556: call   0x14006f9a0
0x00ee855b: mov    rdx,rbx
0x00ee855e: mov    ecx,DWORD PTR [r14+0x8]
0x00ee8562: call   0x140529cf0
0x00ee8567: mov    r8d,0x1
0x00ee856d: lea    rdx,[rip+0x7100f0]        # 0x1415f8664 ; literal="]"
0x00ee8574: mov    rcx,rbx
0x00ee8577: call   0x14006f9a0
0x00ee857c: xorps  xmm0,xmm0
0x00ee857f: movups XMMWORD PTR [rsp+0x20],xmm0
0x00ee8584: mov    QWORD PTR [rsp+0x30],0x0
0x00ee858d: mov    QWORD PTR [rsp+0x38],0xf
0x00ee8596: mov    BYTE PTR [rsp+0x20],0x0
0x00ee859b: xor    r9d,r9d
0x00ee859e: mov    r8b,0x1
0x00ee85a1: lea    rdx,[rsp+0x20]
0x00ee85a6: mov    rcx,rbp
0x00ee85a9: call   0x140a91760
0x00ee85ae: lea    rdx,[rsp+0x20]
0x00ee85b3: cmp    QWORD PTR [rsp+0x38],0xf
0x00ee85b9: cmova  rdx,QWORD PTR [rsp+0x20]
0x00ee85bf: mov    r8,QWORD PTR [rsp+0x30]
0x00ee85c4: mov    rcx,rbx
0x00ee85c7: call   0x14006f9a0
0x00ee85cc: test   esi,esi
0x00ee85ce: je     0x140ee85e6
0x00ee85d0: mov    r8d,0x8
0x00ee85d6: lea    rdx,[rip+0x710573]        # 0x1415f8b50 ; literal="[/LPAGE]"
0x00ee85dd: mov    rcx,rbx
0x00ee85e0: call   0x14006f9a0
0x00ee85e5: nop
0x00ee85e6: mov    rdx,QWORD PTR [rsp+0x38]
0x00ee85eb: cmp    rdx,0xf
0x00ee85ef: jbe    0x140ee8730
0x00ee85f5: inc    rdx
0x00ee85f8: mov    rcx,QWORD PTR [rsp+0x20]
0x00ee85fd: mov    rax,rcx
0x00ee8600: cmp    rdx,0x1000
0x00ee8607: jb     0x140ee872b
0x00ee860d: add    rdx,0x27
0x00ee8611: mov    rcx,QWORD PTR [rcx-0x8]
0x00ee8615: sub    rax,rcx
0x00ee8618: add    rax,0xfffffffffffffff8
0x00ee861c: cmp    rax,0x1f
0x00ee8620: jbe    0x140ee872b
0x00ee8626: call   QWORD PTR [rip+0x6f8474]        # 0x1415e0aa0
0x00ee862c: int3
0x00ee862d: cmp    BYTE PTR [rdi+0x72],0x0
0x00ee8631: je     0x140ee8730
0x00ee8637: mov    r8,r15
0x00ee863a: lea    rdx,[rip+0x6ff8eb]        # 0x1415e7f2c ; literal=" in "
0x00ee8641: mov    rcx,rbx
0x00ee8644: call   0x14006f9a0
0x00ee8649: and    esi,0x2
0x00ee864c: je     0x140ee8686
0x00ee864e: mov    r8d,0xc
0x00ee8654: lea    rdx,[rip+0x7f209d]        # 0x1416da6f8 ; literal="[LPAGE:SITE:"
0x00ee865b: mov    rcx,rbx
0x00ee865e: call   0x14006f9a0
0x00ee8663: mov    rdx,rbx
0x00ee8666: mov    ecx,DWORD PTR [rdi+0x88]
0x00ee866c: call   0x140529cf0
0x00ee8671: mov    r8d,0x1
0x00ee8677: lea    rdx,[rip+0x70ffe6]        # 0x1415f8664 ; literal="]"
0x00ee867e: mov    rcx,rbx
0x00ee8681: call   0x14006f9a0
0x00ee8686: xorps  xmm0,xmm0
0x00ee8689: movups XMMWORD PTR [rsp+0x20],xmm0
0x00ee868e: mov    QWORD PTR [rsp+0x30],0x0
0x00ee8697: mov    QWORD PTR [rsp+0x38],0xf
0x00ee86a0: mov    BYTE PTR [rsp+0x20],0x0
0x00ee86a5: xor    r9d,r9d
0x00ee86a8: mov    r8b,0x1
0x00ee86ab: lea    rdx,[rsp+0x20]
0x00ee86b0: mov    rcx,rdi
0x00ee86b3: call   0x140a91760
0x00ee86b8: lea    rdx,[rsp+0x20]
0x00ee86bd: cmp    QWORD PTR [rsp+0x38],0xf
0x00ee86c3: cmova  rdx,QWORD PTR [rsp+0x20]
0x00ee86c9: mov    r8,QWORD PTR [rsp+0x30]
0x00ee86ce: mov    rcx,rbx
0x00ee86d1: call   0x14006f9a0
0x00ee86d6: test   esi,esi
0x00ee86d8: je     0x140ee86f0
0x00ee86da: mov    r8d,0x8
0x00ee86e0: lea    rdx,[rip+0x710469]        # 0x1415f8b50 ; literal="[/LPAGE]"
0x00ee86e7: mov    rcx,rbx
0x00ee86ea: call   0x14006f9a0
0x00ee86ef: nop
0x00ee86f0: mov    rdx,QWORD PTR [rsp+0x38]
0x00ee86f5: cmp    rdx,0xf
0x00ee86f9: jbe    0x140ee8730
0x00ee86fb: inc    rdx
0x00ee86fe: mov    rcx,QWORD PTR [rsp+0x20]
0x00ee8703: mov    rax,rcx
0x00ee8706: cmp    rdx,0x1000
0x00ee870d: jb     0x140ee872b
0x00ee870f: add    rdx,0x27
0x00ee8713: mov    rcx,QWORD PTR [rcx-0x8]
0x00ee8717: sub    rax,rcx
0x00ee871a: add    rax,0xfffffffffffffff8
0x00ee871e: cmp    rax,0x1f
0x00ee8722: jbe    0x140ee872b
0x00ee8724: call   QWORD PTR [rip+0x6f8376]        # 0x1415e0aa0
0x00ee872a: int3
0x00ee872b: call   0x1415345f0
0x00ee8730: mov    rcx,QWORD PTR [rsp+0x40]
0x00ee8735: xor    rcx,rsp
0x00ee8738: call   0x1415345d0
0x00ee873d: mov    rbx,QWORD PTR [rsp+0x90]
0x00ee8745: add    rsp,0x50
0x00ee8749: pop    r15
0x00ee874b: pop    r14
0x00ee874d: pop    rdi
0x00ee874e: pop    rsi
0x00ee874f: pop    rbp
0x00ee8750: ret
0x00ee8751: nop    DWORD PTR [rax]
