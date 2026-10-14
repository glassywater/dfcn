# steam PE:6a70a6d9:02711000; body-action-pronoun-expansion; RVA 0x13e81e0..0x13e87f3
0x013e81e0: mov    QWORD PTR [rsp+0x8],rbx
0x013e81e5: mov    QWORD PTR [rsp+0x18],rsi
0x013e81ea: push   rbp
0x013e81eb: push   rdi
0x013e81ec: push   r12
0x013e81ee: push   r14
0x013e81f0: push   r15
0x013e81f2: mov    rbp,rsp
0x013e81f5: sub    rsp,0x80
0x013e81fc: mov    rax,QWORD PTR [rip+0x4b3e3d]        # 0x14189c040
0x013e8203: xor    rax,rsp
0x013e8206: mov    QWORD PTR [rbp-0x10],rax
0x013e820a: mov    rbx,rdx
0x013e820d: mov    r14,rcx
0x013e8210: xor    r12d,r12d
0x013e8213: cmp    DWORD PTR [rip+0x4b407e],0x1        # 0x14189c298
0x013e821a: jne    0x1413e84e2
0x013e8220: mov    rax,QWORD PTR [rip+0xffcea9]        # 0x1423e50d0
0x013e8227: sub    rax,QWORD PTR [rip+0xffce9a]        # 0x1423e50c8
0x013e822e: sar    rax,0x3
0x013e8232: test   rax,rax
0x013e8235: je     0x1413e824e
0x013e8237: mov    rcx,QWORD PTR [rip+0xffced2]        # 0x1423e5110
0x013e823e: test   rcx,rcx
0x013e8241: je     0x1413e824e
0x013e8243: mov    eax,r12d
0x013e8246: cmp    r14,rcx
0x013e8249: sete   al
0x013e824c: jmp    0x1413e8251
0x013e824e: mov    eax,r12d
0x013e8251: test   eax,eax
0x013e8253: je     0x1413e84e2
0x013e8259: xorps  xmm0,xmm0
0x013e825c: movups XMMWORD PTR [rbp-0x30],xmm0
0x013e8260: mov    QWORD PTR [rbp-0x20],0x9
0x013e8268: mov    edi,0xf
0x013e826d: mov    QWORD PTR [rbp-0x18],rdi
0x013e8271: movsd  xmm0,QWORD PTR [rip+0x39d267]        # 0x1417854e0 ; literal="<pro_sub>"
0x013e8279: movsd  QWORD PTR [rbp-0x30],xmm0
0x013e827e: movzx  eax,BYTE PTR [rip+0x39d263]        # 0x1417854e8 ; literal=">"
0x013e8285: mov    BYTE PTR [rbp-0x28],al
0x013e8288: mov    BYTE PTR [rbp-0x27],r12b
0x013e828c: nop    DWORD PTR [rax+0x0]
0x013e8290: mov    rcx,rbx
0x013e8293: cmp    QWORD PTR [rbx+0x18],0xf
0x013e8298: jbe    0x1413e829d
0x013e829a: mov    rcx,QWORD PTR [rbx]
0x013e829d: mov    QWORD PTR [rsp+0x20],0x9
0x013e82a6: lea    r9,[rbp-0x30]
0x013e82aa: xor    r8d,r8d
0x013e82ad: mov    rdx,QWORD PTR [rbx+0x10]
0x013e82b1: call   0x1400e1990
0x013e82b6: cmp    rax,0xffffffffffffffff
0x013e82ba: je     0x1413e8351
0x013e82c0: xorps  xmm0,xmm0
0x013e82c3: movups XMMWORD PTR [rbp-0x50],xmm0
0x013e82c7: mov    QWORD PTR [rbp-0x40],0x3
0x013e82cf: mov    QWORD PTR [rbp-0x38],rdi
0x013e82d3: mov    ecx,DWORD PTR [rip+0x204277]        # 0x1415ec550 ; literal="you"
0x013e82d9: mov    WORD PTR [rbp-0x50],cx
0x013e82dd: movzx  ecx,BYTE PTR [rip+0x20426e]        # 0x1415ec552 ; literal="u"
0x013e82e4: mov    BYTE PTR [rbp-0x4e],cl
0x013e82e7: mov    BYTE PTR [rbp-0x4d],0x0
0x013e82eb: lea    r9,[rbp-0x50]
0x013e82ef: mov    QWORD PTR [rsp+0x20],0x3
0x013e82f8: mov    r8d,0x9
0x013e82fe: mov    rdx,rax
0x013e8301: mov    rcx,rbx
0x013e8304: call   0x14052f100
0x013e8309: nop
0x013e830a: mov    rdx,QWORD PTR [rbp-0x38]
0x013e830e: cmp    rdx,0xf
0x013e8312: jbe    0x1413e8290
0x013e8318: inc    rdx
0x013e831b: mov    rcx,QWORD PTR [rbp-0x50]
0x013e831f: mov    rax,rcx
0x013e8322: cmp    rdx,0x1000
0x013e8329: jb     0x1413e8340
0x013e832b: add    rdx,0x27
0x013e832f: mov    rcx,QWORD PTR [rcx-0x8]
0x013e8333: sub    rax,rcx
0x013e8336: add    rax,0xfffffffffffffff8
0x013e833a: cmp    rax,0x1f
0x013e833e: ja     0x1413e834a
0x013e8340: call   0x141539680
0x013e8345: jmp    0x1413e8290
0x013e834a: call   QWORD PTR [rip+0x1fd7d8]        # 0x1415e5b28
0x013e8350: nop
0x013e8351: xorps  xmm0,xmm0
0x013e8354: movups XMMWORD PTR [rbp-0x30],xmm0
0x013e8358: mov    QWORD PTR [rbp-0x20],0x9
0x013e8360: mov    QWORD PTR [rbp-0x18],rdi
0x013e8364: movsd  xmm0,QWORD PTR [rip+0x39d164]        # 0x1417854d0 ; literal="<pro_obj>"
0x013e836c: movsd  QWORD PTR [rbp-0x30],xmm0
0x013e8371: movzx  eax,BYTE PTR [rip+0x39d160]        # 0x1417854d8 ; literal=">"
0x013e8378: mov    BYTE PTR [rbp-0x28],al
0x013e837b: mov    BYTE PTR [rbp-0x27],0x0
0x013e837f: nop
0x013e8380: mov    rcx,rbx
0x013e8383: cmp    QWORD PTR [rbx+0x18],0xf
0x013e8388: jbe    0x1413e838d
0x013e838a: mov    rcx,QWORD PTR [rbx]
0x013e838d: mov    QWORD PTR [rsp+0x20],0x9
0x013e8396: lea    r9,[rbp-0x30]
0x013e839a: xor    r8d,r8d
0x013e839d: mov    rdx,QWORD PTR [rbx+0x10]
0x013e83a1: call   0x1400e1990
0x013e83a6: cmp    rax,0xffffffffffffffff
0x013e83aa: je     0x1413e8404
0x013e83ac: xorps  xmm0,xmm0
0x013e83af: movups XMMWORD PTR [rbp-0x50],xmm0
0x013e83b3: mov    QWORD PTR [rbp-0x40],0x3
0x013e83bb: mov    QWORD PTR [rbp-0x38],rdi
0x013e83bf: mov    ecx,DWORD PTR [rip+0x20418b]        # 0x1415ec550 ; literal="you"
0x013e83c5: mov    WORD PTR [rbp-0x50],cx
0x013e83c9: movzx  ecx,BYTE PTR [rip+0x204182]        # 0x1415ec552 ; literal="u"
0x013e83d0: mov    BYTE PTR [rbp-0x4e],cl
0x013e83d3: mov    BYTE PTR [rbp-0x4d],0x0
0x013e83d7: lea    r9,[rbp-0x50]
0x013e83db: mov    QWORD PTR [rsp+0x20],0x3
0x013e83e4: mov    r8d,0x9
0x013e83ea: mov    rdx,rax
0x013e83ed: mov    rcx,rbx
0x013e83f0: call   0x14052f100
0x013e83f5: nop
0x013e83f6: lea    rcx,[rbp-0x50]
0x013e83fa: call   0x14006f850
0x013e83ff: jmp    0x1413e8380
0x013e8404: xorps  xmm0,xmm0
0x013e8407: movups XMMWORD PTR [rbp-0x30],xmm0
0x013e840b: mov    QWORD PTR [rbp-0x20],0x9
0x013e8413: mov    QWORD PTR [rbp-0x18],rdi
0x013e8417: movsd  xmm0,QWORD PTR [rip+0x39d0e1]        # 0x141785500 ; literal="<pro_pos>"
0x013e841f: movsd  QWORD PTR [rbp-0x30],xmm0
0x013e8424: movzx  eax,BYTE PTR [rip+0x39d0dd]        # 0x141785508 ; literal=">"
0x013e842b: mov    BYTE PTR [rbp-0x28],al
0x013e842e: mov    BYTE PTR [rbp-0x27],0x0
0x013e8432: mov    rcx,rbx
0x013e8435: cmp    QWORD PTR [rbx+0x18],0xf
0x013e843a: jbe    0x1413e843f
0x013e843c: mov    rcx,QWORD PTR [rbx]
0x013e843f: mov    QWORD PTR [rsp+0x20],0x9
0x013e8448: lea    r9,[rbp-0x30]
0x013e844c: xor    r8d,r8d
0x013e844f: mov    rdx,QWORD PTR [rbx+0x10]
0x013e8453: call   0x1400e1990
0x013e8458: cmp    rax,0xffffffffffffffff
0x013e845c: je     0x1413e87cb
0x013e8462: xorps  xmm0,xmm0
0x013e8465: movups XMMWORD PTR [rbp-0x50],xmm0
0x013e8469: mov    QWORD PTR [rbp-0x40],0x4
0x013e8471: mov    QWORD PTR [rbp-0x38],rdi
0x013e8475: mov    DWORD PTR [rbp-0x50],0x72756f79 ; inline="your"
0x013e847c: mov    BYTE PTR [rbp-0x4c],0x0
0x013e8480: lea    r9,[rbp-0x50]
0x013e8484: mov    QWORD PTR [rsp+0x20],0x4
0x013e848d: mov    r8d,0x9
0x013e8493: mov    rdx,rax
0x013e8496: mov    rcx,rbx
0x013e8499: call   0x14052f100
0x013e849e: nop
0x013e849f: mov    rdx,QWORD PTR [rbp-0x38]
0x013e84a3: cmp    rdx,0xf
0x013e84a7: jbe    0x1413e8432
0x013e84a9: inc    rdx
0x013e84ac: mov    rcx,QWORD PTR [rbp-0x50]
0x013e84b0: mov    rax,rcx
0x013e84b3: cmp    rdx,0x1000
0x013e84ba: jb     0x1413e84d1
0x013e84bc: add    rdx,0x27
0x013e84c0: mov    rcx,QWORD PTR [rcx-0x8]
0x013e84c4: sub    rax,rcx
0x013e84c7: add    rax,0xfffffffffffffff8
0x013e84cb: cmp    rax,0x1f
0x013e84cf: ja     0x1413e84db
0x013e84d1: call   0x141539680
0x013e84d6: jmp    0x1413e8432
0x013e84db: call   QWORD PTR [rip+0x1fd647]        # 0x1415e5b28
0x013e84e1: nop
0x013e84e2: xorps  xmm0,xmm0
0x013e84e5: movups XMMWORD PTR [rbp-0x30],xmm0
0x013e84e9: mov    QWORD PTR [rbp-0x20],0x9
0x013e84f1: mov    edi,0xf
0x013e84f6: mov    QWORD PTR [rbp-0x18],rdi
0x013e84fa: movsd  xmm0,QWORD PTR [rip+0x39cfde]        # 0x1417854e0 ; literal="<pro_sub>"
0x013e8502: movsd  QWORD PTR [rbp-0x30],xmm0
0x013e8507: movzx  eax,BYTE PTR [rip+0x39cfda]        # 0x1417854e8 ; literal=">"
0x013e850e: mov    BYTE PTR [rbp-0x28],al
0x013e8511: mov    BYTE PTR [rbp-0x27],r12b
0x013e8515: mov    esi,0x6568
0x013e851a: mov    r15d,0x7469
0x013e8520: mov    rcx,rbx
0x013e8523: cmp    QWORD PTR [rbx+0x18],0xf
0x013e8528: jbe    0x1413e852d
0x013e852a: mov    rcx,QWORD PTR [rbx]
0x013e852d: mov    QWORD PTR [rsp+0x20],0x9
0x013e8536: lea    r9,[rbp-0x30]
0x013e853a: xor    r8d,r8d
0x013e853d: mov    rdx,QWORD PTR [rbx+0x10]
0x013e8541: call   0x1400e1990
0x013e8546: mov    rdx,rax
0x013e8549: cmp    rax,0xffffffffffffffff
0x013e854d: je     0x1413e85d0
0x013e8553: xorps  xmm0,xmm0
0x013e8556: movups XMMWORD PTR [rbp-0x50],xmm0
0x013e855a: mov    QWORD PTR [rbp-0x38],rdi
0x013e855e: mov    BYTE PTR [rbp-0x50],0x0
0x013e8562: movzx  ecx,BYTE PTR [r14+0x12e]
0x013e856a: cmp    cl,0x1
0x013e856d: jne    0x1413e8575
0x013e856f: mov    WORD PTR [rbp-0x50],si
0x013e8573: jmp    0x1413e859d
0x013e8575: test   cl,cl
0x013e8577: jne    0x1413e8598
0x013e8579: mov    ecx,0x3
0x013e857e: mov    eax,DWORD PTR [rip+0x2e6744]        # 0x1416cecc8 ; literal="she"
0x013e8584: mov    WORD PTR [rbp-0x50],ax
0x013e8588: movzx  eax,BYTE PTR [rip+0x2e673b]        # 0x1416cecca ; literal="e"
0x013e858f: mov    BYTE PTR [rbp-0x4e],al
0x013e8592: mov    BYTE PTR [rbp-0x4d],0x0
0x013e8596: jmp    0x1413e85a6
0x013e8598: mov    WORD PTR [rbp-0x50],r15w
0x013e859d: mov    ecx,0x2
0x013e85a2: mov    BYTE PTR [rbp-0x4e],0x0
0x013e85a6: mov    QWORD PTR [rbp-0x40],rcx
0x013e85aa: lea    r9,[rbp-0x50]
0x013e85ae: mov    QWORD PTR [rsp+0x20],rcx
0x013e85b3: mov    r8d,0x9
0x013e85b9: mov    rcx,rbx
0x013e85bc: call   0x14052f100
0x013e85c1: nop
0x013e85c2: lea    rcx,[rbp-0x50]
0x013e85c6: call   0x14006f850
0x013e85cb: jmp    0x1413e8520
0x013e85d0: lea    rcx,[rbp-0x30]
0x013e85d4: call   0x14006f850
0x013e85d9: xorps  xmm0,xmm0
0x013e85dc: movups XMMWORD PTR [rbp-0x30],xmm0
0x013e85e0: mov    QWORD PTR [rbp-0x20],0x9
0x013e85e8: mov    QWORD PTR [rbp-0x18],rdi
0x013e85ec: movsd  xmm0,QWORD PTR [rip+0x39cedc]        # 0x1417854d0 ; literal="<pro_obj>"
0x013e85f4: movsd  QWORD PTR [rbp-0x30],xmm0
0x013e85f9: movzx  eax,BYTE PTR [rip+0x39ced8]        # 0x1417854d8 ; literal=">"
0x013e8600: mov    BYTE PTR [rbp-0x28],al
0x013e8603: mov    BYTE PTR [rbp-0x27],0x0
0x013e8607: nop    WORD PTR [rax+rax*1+0x0]
0x013e8610: mov    rcx,rbx
0x013e8613: cmp    QWORD PTR [rbx+0x18],0xf
0x013e8618: jbe    0x1413e861d
0x013e861a: mov    rcx,QWORD PTR [rbx]
0x013e861d: mov    QWORD PTR [rsp+0x20],0x9
0x013e8626: lea    r9,[rbp-0x30]
0x013e862a: xor    r8d,r8d
0x013e862d: mov    rdx,QWORD PTR [rbx+0x10]
0x013e8631: call   0x1400e1990
0x013e8636: mov    rdx,rax
0x013e8639: cmp    rax,0xffffffffffffffff
0x013e863d: je     0x1413e86d9
0x013e8643: xorps  xmm0,xmm0
0x013e8646: movups XMMWORD PTR [rbp-0x50],xmm0
0x013e864a: mov    QWORD PTR [rbp-0x38],rdi
0x013e864e: mov    BYTE PTR [rbp-0x50],0x0
0x013e8652: movzx  ecx,BYTE PTR [r14+0x12e]
0x013e865a: cmp    cl,0x1
0x013e865d: jne    0x1413e867e
0x013e865f: mov    ecx,0x3
0x013e8664: mov    eax,DWORD PTR [rip+0x2e665a]        # 0x1416cecc4 ; literal="him"
0x013e866a: mov    WORD PTR [rbp-0x50],ax
0x013e866e: movzx  eax,BYTE PTR [rip+0x2e6651]        # 0x1416cecc6 ; literal="m"
0x013e8675: mov    BYTE PTR [rbp-0x4e],al
0x013e8678: mov    BYTE PTR [rbp-0x4d],0x0
0x013e867c: jmp    0x1413e86af
0x013e867e: test   cl,cl
0x013e8680: jne    0x1413e86a1
0x013e8682: mov    ecx,0x3
0x013e8687: mov    eax,DWORD PTR [rip+0x2e6633]        # 0x1416cecc0 ; literal="her"
0x013e868d: mov    WORD PTR [rbp-0x50],ax
0x013e8691: movzx  eax,BYTE PTR [rip+0x2e662a]        # 0x1416cecc2 ; literal="r"
0x013e8698: mov    BYTE PTR [rbp-0x4e],al
0x013e869b: mov    BYTE PTR [rbp-0x4d],0x0
0x013e869f: jmp    0x1413e86af
0x013e86a1: mov    ecx,0x2
0x013e86a6: mov    WORD PTR [rbp-0x50],r15w
0x013e86ab: mov    BYTE PTR [rbp-0x4e],0x0
0x013e86af: mov    QWORD PTR [rbp-0x40],rcx
0x013e86b3: lea    r9,[rbp-0x50]
0x013e86b7: mov    QWORD PTR [rsp+0x20],rcx
0x013e86bc: mov    r8d,0x9
0x013e86c2: mov    rcx,rbx
0x013e86c5: call   0x14052f100
0x013e86ca: nop
0x013e86cb: lea    rcx,[rbp-0x50]
0x013e86cf: call   0x14006f850
0x013e86d4: jmp    0x1413e8610
0x013e86d9: lea    rcx,[rbp-0x30]
0x013e86dd: call   0x14006f850
0x013e86e2: xorps  xmm0,xmm0
0x013e86e5: movups XMMWORD PTR [rbp-0x30],xmm0
0x013e86e9: mov    QWORD PTR [rbp-0x20],0x9
0x013e86f1: mov    QWORD PTR [rbp-0x18],rdi
0x013e86f5: movsd  xmm0,QWORD PTR [rip+0x39ce03]        # 0x141785500 ; literal="<pro_pos>"
0x013e86fd: movsd  QWORD PTR [rbp-0x30],xmm0
0x013e8702: movzx  eax,BYTE PTR [rip+0x39cdff]        # 0x141785508 ; literal=">"
0x013e8709: mov    BYTE PTR [rbp-0x28],al
0x013e870c: mov    BYTE PTR [rbp-0x27],0x0
0x013e8710: lea    r15,[rip+0x205e11]        # 0x1415ee528 ; literal="its"
0x013e8717: nop    WORD PTR [rax+rax*1+0x0]
0x013e8720: mov    rcx,rbx
0x013e8723: cmp    QWORD PTR [rbx+0x18],0xf
0x013e8728: jbe    0x1413e872d
0x013e872a: mov    rcx,QWORD PTR [rbx]
0x013e872d: mov    QWORD PTR [rsp+0x20],0x9
0x013e8736: lea    r9,[rbp-0x30]
0x013e873a: xor    r8d,r8d
0x013e873d: mov    rdx,QWORD PTR [rbx+0x10]
0x013e8741: call   0x1400e1990
0x013e8746: mov    rsi,rax
0x013e8749: cmp    rax,0xffffffffffffffff
0x013e874d: je     0x1413e87cb
0x013e874f: xorps  xmm0,xmm0
0x013e8752: movups XMMWORD PTR [rbp-0x50],xmm0
0x013e8756: mov    QWORD PTR [rbp-0x40],r12
0x013e875a: mov    QWORD PTR [rbp-0x38],rdi
0x013e875e: mov    BYTE PTR [rbp-0x50],0x0
0x013e8762: movzx  ecx,BYTE PTR [r14+0x12e]
0x013e876a: cmp    cl,0x1
0x013e876d: jne    0x1413e8778
0x013e876f: lea    rdx,[rip+0x2e65a2]        # 0x1416ced18 ; literal="his"
0x013e8776: jmp    0x1413e8785
0x013e8778: lea    rdx,[rip+0x2e6541]        # 0x1416cecc0 ; literal="her"
0x013e877f: test   cl,cl
0x013e8781: cmovne rdx,r15
0x013e8785: mov    r8d,0x3
0x013e878b: lea    rcx,[rbp-0x50]
0x013e878f: call   0x14006f8d0
0x013e8794: lea    r9,[rbp-0x50]
0x013e8798: cmp    QWORD PTR [rbp-0x38],0xf
0x013e879d: cmova  r9,QWORD PTR [rbp-0x50]
0x013e87a2: mov    rax,QWORD PTR [rbp-0x40]
0x013e87a6: mov    QWORD PTR [rsp+0x20],rax
0x013e87ab: mov    r8d,0x9
0x013e87b1: mov    rdx,rsi
0x013e87b4: mov    rcx,rbx
0x013e87b7: call   0x14052f100
0x013e87bc: nop
0x013e87bd: lea    rcx,[rbp-0x50]
0x013e87c1: call   0x14006f850
0x013e87c6: jmp    0x1413e8720
0x013e87cb: mov    rcx,QWORD PTR [rbp-0x10]
0x013e87cf: xor    rcx,rsp
0x013e87d2: call   0x141539660
0x013e87d7: lea    r11,[rsp+0x80]
0x013e87df: mov    rbx,QWORD PTR [r11+0x30]
0x013e87e3: mov    rsi,QWORD PTR [r11+0x40]
0x013e87e7: mov    rsp,r11
0x013e87ea: pop    r15
0x013e87ec: pop    r14
0x013e87ee: pop    r12
0x013e87f0: pop    rdi
0x013e87f1: pop    rbp
0x013e87f2: ret
