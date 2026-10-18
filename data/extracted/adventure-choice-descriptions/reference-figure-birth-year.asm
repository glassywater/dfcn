# reference PE:6a70a6d9:02711000; figure-birth-year; RVA 0xb92640..0xb928f4
0x00b92640: mov    QWORD PTR [rsp+0x8],rbx
0x00b92645: push   rbp
0x00b92646: push   rsi
0x00b92647: push   rdi
0x00b92648: push   r12
0x00b9264a: push   r13
0x00b9264c: push   r14
0x00b9264e: push   r15
0x00b92650: mov    rbp,rsp
0x00b92653: sub    rsp,0x70
0x00b92657: mov    rax,QWORD PTR [rip+0xd099e2]        # 0x14189c040
0x00b9265e: xor    rax,rsp
0x00b92661: mov    QWORD PTR [rbp-0x8],rax
0x00b92665: mov    r14d,r9d
0x00b92668: mov    rsi,rdx
0x00b9266b: xor    eax,eax
0x00b9266d: cmp    r8d,0x1
0x00b92671: jl     0x140b928b5
0x00b92677: xorps  xmm0,xmm0
0x00b9267a: movups XMMWORD PTR [rbp-0x48],xmm0
0x00b9267e: mov    QWORD PTR [rbp-0x38],rax
0x00b92682: mov    edi,0xf
0x00b92687: mov    QWORD PTR [rbp-0x30],rdi
0x00b9268b: mov    BYTE PTR [rbp-0x48],al
0x00b9268e: lea    rdx,[rbp-0x48]
0x00b92692: mov    ecx,r8d
0x00b92695: call   0x14052c2b0
0x00b9269a: mov    rcx,rsi
0x00b9269d: cmp    r14d,0xffffffff
0x00b926a1: je     0x140b9285a
0x00b926a7: mov    r8d,0x4
0x00b926ad: lea    rdx,[rip+0xa56794]        # 0x1415e8e48 ; literal="the "
0x00b926b4: call   0x14006fa10
0x00b926b9: mov    eax,0x299c335d
0x00b926be: imul   r14d
0x00b926c1: mov    ebx,edx
0x00b926c3: sar    ebx,0xe
0x00b926c6: mov    eax,ebx
0x00b926c8: shr    eax,0x1f
0x00b926cb: add    ebx,eax
0x00b926cd: imul   eax,ebx,0x189c0
0x00b926d3: sub    r14d,eax
0x00b926d6: cmp    r14d,0x10680
0x00b926dd: jle    0x140b926ee
0x00b926df: lea    rdx,[rip+0xa86f56]        # 0x14161963c ; literal="late "
0x00b926e6: mov    r8d,0x5
0x00b926ec: jmp    0x140b92713
0x00b926ee: cmp    r14d,0x8340
0x00b926f5: jg     0x140b92706
0x00b926f7: lea    rdx,[rip+0xa86f46]        # 0x141619644 ; literal="early "
0x00b926fe: mov    r8d,0x6
0x00b92704: jmp    0x140b92713
0x00b92706: lea    rdx,[rip+0xa86f3f]        # 0x14161964c ; literal="mid"
0x00b9270d: mov    r8d,0x3
0x00b92713: mov    rcx,rsi
0x00b92716: call   0x14006fa10
0x00b9271b: test   ebx,ebx
0x00b9271d: je     0x140b92749
0x00b9271f: sub    ebx,0x1
0x00b92722: je     0x140b92740
0x00b92724: sub    ebx,0x1
0x00b92727: je     0x140b92737
0x00b92729: cmp    ebx,0x1
0x00b9272c: jne    0x140b9275e
0x00b9272e: lea    rdx,[rip+0xa87047]        # 0x14161977c ; literal="winter"
0x00b92735: jmp    0x140b92750
0x00b92737: lea    rdx,[rip+0xa87036]        # 0x141619774 ; literal="autumn"
0x00b9273e: jmp    0x140b92750
0x00b92740: lea    rdx,[rip+0xa87025]        # 0x14161976c ; literal="summer"
0x00b92747: jmp    0x140b92750
0x00b92749: lea    rdx,[rip+0xa86f00]        # 0x141619650 ; literal="spring"
0x00b92750: mov    r8d,0x6
0x00b92756: mov    rcx,rsi
0x00b92759: call   0x14006fa10
0x00b9275e: movabs rcx,0x7fffffffffffffff
0x00b92768: mov    rax,rcx
0x00b9276b: mov    r15,QWORD PTR [rbp-0x38]
0x00b9276f: sub    rax,r15
0x00b92772: cmp    rax,0x4
0x00b92776: jb     0x140b928ee
0x00b9277c: lea    rax,[rbp-0x48]
0x00b92780: mov    rbx,QWORD PTR [rbp-0x48]
0x00b92784: mov    r14,QWORD PTR [rbp-0x30]
0x00b92788: cmp    r14,0xf
0x00b9278c: cmova  rax,rbx
0x00b92790: mov    QWORD PTR [rbp-0x50],rax
0x00b92794: xorps  xmm0,xmm0
0x00b92797: movups XMMWORD PTR [rbp-0x28],xmm0
0x00b9279b: lea    r13,[r15+0x4]
0x00b9279f: lea    r12,[rbp-0x28]
0x00b927a3: cmp    r13,0xf
0x00b927a7: jbe    0x140b927da
0x00b927a9: mov    rdi,r13
0x00b927ac: or     rdi,0xf
0x00b927b0: cmp    rdi,rcx
0x00b927b3: jbe    0x140b927ba
0x00b927b5: mov    rdi,rcx
0x00b927b8: jmp    0x140b927c6
0x00b927ba: mov    eax,0x16
0x00b927bf: cmp    rdi,rax
0x00b927c2: cmovb  rdi,rax
0x00b927c6: lea    rcx,[rdi+0x1]
0x00b927ca: call   0x1400707d0
0x00b927cf: mov    r12,rax
0x00b927d2: mov    QWORD PTR [rbp-0x28],rax
0x00b927d6: mov    rax,QWORD PTR [rbp-0x50]
0x00b927da: mov    QWORD PTR [rbp-0x18],r13
0x00b927de: mov    QWORD PTR [rbp-0x10],rdi
0x00b927e2: mov    DWORD PTR [r12],0x20666f20 ; inline=" of "
0x00b927ea: lea    rcx,[r12+0x4]
0x00b927ef: mov    r8,r15
0x00b927f2: mov    rdx,rax
0x00b927f5: call   0x14153aa78
0x00b927fa: mov    BYTE PTR [r12+r13*1],0x0
0x00b927ff: lea    rdx,[rbp-0x28]
0x00b92803: cmp    QWORD PTR [rbp-0x10],0xf
0x00b92808: cmova  rdx,QWORD PTR [rbp-0x28]
0x00b9280d: mov    r8,QWORD PTR [rbp-0x18]
0x00b92811: mov    rcx,rsi
0x00b92814: call   0x14006fa10
0x00b92819: nop
0x00b9281a: mov    rdx,QWORD PTR [rbp-0x10]
0x00b9281e: cmp    rdx,0xf
0x00b92822: jbe    0x140b92879
0x00b92824: inc    rdx
0x00b92827: mov    rcx,QWORD PTR [rbp-0x28]
0x00b9282b: mov    rax,rcx
0x00b9282e: cmp    rdx,0x1000
0x00b92835: jb     0x140b92853
0x00b92837: add    rdx,0x27
0x00b9283b: mov    rcx,QWORD PTR [rcx-0x8]
0x00b9283f: sub    rax,rcx
0x00b92842: add    rax,0xfffffffffffffff8
0x00b92846: cmp    rax,0x1f
0x00b9284a: jbe    0x140b92853
0x00b9284c: call   QWORD PTR [rip+0xa532d6]        # 0x1415e5b28
0x00b92852: int3
0x00b92853: call   0x141539680
0x00b92858: jmp    0x140b92879
0x00b9285a: lea    rdx,[rbp-0x48]
0x00b9285e: cmp    QWORD PTR [rbp-0x30],0xf
0x00b92863: cmova  rdx,QWORD PTR [rbp-0x48]
0x00b92868: mov    r8,QWORD PTR [rbp-0x38]
0x00b9286c: call   0x14006fa10
0x00b92871: mov    r14,QWORD PTR [rbp-0x30]
0x00b92875: mov    rbx,QWORD PTR [rbp-0x48]
0x00b92879: cmp    r14,0xf
0x00b9287d: jbe    0x140b928ca
0x00b9287f: lea    rdx,[r14+0x1]
0x00b92883: mov    rax,rbx
0x00b92886: cmp    rdx,0x1000
0x00b9288d: jb     0x140b928ab
0x00b9288f: add    rdx,0x27
0x00b92893: mov    rbx,QWORD PTR [rbx-0x8]
0x00b92897: sub    rax,rbx
0x00b9289a: add    rax,0xfffffffffffffff8
0x00b9289e: cmp    rax,0x1f
0x00b928a2: jbe    0x140b928ab
0x00b928a4: call   QWORD PTR [rip+0xa5327e]        # 0x1415e5b28
0x00b928aa: int3
0x00b928ab: mov    rcx,rbx
0x00b928ae: call   0x141539680
0x00b928b3: jmp    0x140b928ca
0x00b928b5: mov    r8d,0x12
0x00b928bb: lea    rdx,[rip+0xb4d096]        # 0x1416df958 ; literal="a time before time"
0x00b928c2: mov    rcx,rsi
0x00b928c5: call   0x14006fa10
0x00b928ca: mov    rcx,QWORD PTR [rbp-0x8]
0x00b928ce: xor    rcx,rsp
0x00b928d1: call   0x141539660
0x00b928d6: mov    rbx,QWORD PTR [rsp+0xb0]
0x00b928de: add    rsp,0x70
0x00b928e2: pop    r15
0x00b928e4: pop    r14
0x00b928e6: pop    r13
0x00b928e8: pop    r12
0x00b928ea: pop    rdi
0x00b928eb: pop    rsi
0x00b928ec: pop    rbp
0x00b928ed: ret
0x00b928ee: call   0x140065890
0x00b928f3: nop
