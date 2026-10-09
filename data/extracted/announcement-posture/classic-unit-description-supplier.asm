0x141329030: rex push rbp
0x141329032: push   rbx
0x141329033: push   rsi
0x141329034: push   rdi
0x141329035: push   r12
0x141329037: push   r13
0x141329039: push   r14
0x14132903b: push   r15
0x14132903d: lea    rbp,[rsp-0x7]
0x141329042: sub    rsp,0xb8
0x141329049: mov    rax,QWORD PTR [rip+0x56cff0]        # 0x141896040
0x141329050: xor    rax,rsp
0x141329053: mov    QWORD PTR [rbp-0x9],rax
0x141329057: movzx  r13d,r9w
0x14132905b: movzx  r12d,r8w
0x14132905f: mov    rbx,rcx
0x141329062: xor    r15d,r15d
0x141329065: mov    QWORD PTR [rcx+0x10],r15
0x141329069: mov    rax,rcx
0x14132906c: cmp    QWORD PTR [rcx+0x18],0xf
0x141329071: jbe    0x141329076
0x141329073: mov    rax,QWORD PTR [rcx]
0x141329076: mov    BYTE PTR [rax],r15b
0x141329079: movzx  esi,WORD PTR [rbp+0x7f]
0x14132907d: cmp    si,0xfffe
0x141329081: jne    0x1413290cc
0x141329083: mov    eax,DWORD PTR [rip+0x56d1df]        # 0x141896268
0x141329089: cmp    eax,0x1
0x14132908c: jne    0x1413290ba
0x14132908e: mov    rax,QWORD PTR [rip+0x10b5f2b]        # 0x1423defc0
0x141329095: sub    rax,QWORD PTR [rip+0x10b5f1c]        # 0x1423defb8
0x14132909c: sar    rax,0x3
0x1413290a0: test   rax,rax
0x1413290a3: je     0x1413290c7
0x1413290a5: mov    rsi,QWORD PTR [rip+0x10b5f54]        # 0x1423df000
0x1413290ac: test   rsi,rsi
0x1413290af: je     0x1413290c7
0x1413290b1: movzx  esi,WORD PTR [rsi+0xa4]
0x1413290b8: jmp    0x1413290cc
0x1413290ba: test   eax,eax
0x1413290bc: jne    0x1413290c7
0x1413290be: movzx  esi,WORD PTR [rip+0x10644a7]        # 0x14238d56c
0x1413290c5: jmp    0x1413290cc
0x1413290c7: mov    esi,0xffffffff
0x1413290cc: xorps  xmm0,xmm0
0x1413290cf: movups XMMWORD PTR [rbp-0x69],xmm0
0x1413290d3: mov    QWORD PTR [rbp-0x59],r15
0x1413290d7: mov    QWORD PTR [rbp-0x51],0xf
0x1413290df: mov    BYTE PTR [rbp-0x69],r15b
0x1413290e3: movups XMMWORD PTR [rbp-0x49],xmm0
0x1413290e7: mov    QWORD PTR [rbp-0x39],r15
0x1413290eb: mov    QWORD PTR [rbp-0x31],0xf
0x1413290f3: mov    BYTE PTR [rbp-0x49],0x0
0x1413290f7: mov    BYTE PTR [rbp-0x71],0x0
0x1413290fb: movzx  eax,BYTE PTR [rbp+0x77]
0x1413290ff: mov    BYTE PTR [rsp+0x38],al
0x141329103: movzx  edi,BYTE PTR [rbp+0x6f]
0x141329107: mov    BYTE PTR [rsp+0x30],dil
0x14132910c: mov    WORD PTR [rsp+0x28],r13w
0x141329112: lea    rax,[rbp-0x71]
0x141329116: mov    QWORD PTR [rsp+0x20],rax
0x14132911b: movzx  r9d,r12w
0x14132911f: movzx  r8d,dx
0x141329123: lea    rdx,[rbp-0x49]
0x141329127: lea    rcx,[rbp-0x69]
0x14132912b: call   0x141327b80
0x141329130: test   dil,dil
0x141329133: je     0x141329181
0x141329135: lea    rcx,[rbp-0x69]
0x141329139: mov    r15,QWORD PTR [rbp-0x69]
0x14132913d: mov    rdi,QWORD PTR [rbp-0x51]
0x141329141: cmp    rdi,0xf
0x141329145: cmova  rcx,r15
0x141329149: mov    r8,QWORD PTR [rbp-0x59]
0x14132914d: cmp    r8,0x1
0x141329151: jne    0x14132917e
0x141329153: lea    rdx,[rip+0x2bb0c6]        # 0x1415e4220  ; literal='s'
0x14132915a: call   0x141535d84
0x14132915f: test   eax,eax
0x141329161: jne    0x14132917e
0x141329163: mov    r14b,0x1
0x141329166: lea    rax,[rbp-0x69]
0x14132916a: cmp    rdi,0xf
0x14132916e: cmova  rax,r15
0x141329172: xor    r15d,r15d
0x141329175: mov    QWORD PTR [rbp-0x59],r15
0x141329179: mov    BYTE PTR [rax],r15b
0x14132917c: jmp    0x141329184
0x14132917e: xor    r15d,r15d
0x141329181: xor    r14b,r14b
0x141329184: mov    r8,QWORD PTR [rbp-0x39]
0x141329188: test   r8,r8
0x14132918b: je     0x1413291ad
0x14132918d: lea    rdx,[rbp-0x49]
0x141329191: cmp    QWORD PTR [rbp-0x31],0xf
0x141329196: cmova  rdx,QWORD PTR [rbp-0x49]
0x14132919b: mov    rcx,rbx
0x14132919e: call   0x14006f9a0
0x1413291a3: mov    dl,0x20
0x1413291a5: mov    rcx,rbx
0x1413291a8: call   0x1400b9b10
0x1413291ad: cmp    r12w,si
0x1413291b1: je     0x14132926b
0x1413291b7: cmp    BYTE PTR [rbp-0x71],0x0
0x1413291bb: jne    0x14132926b
0x1413291c1: xorps  xmm0,xmm0
0x1413291c4: movups XMMWORD PTR [rbp-0x29],xmm0
0x1413291c8: mov    QWORD PTR [rbp-0x19],r15
0x1413291cc: mov    QWORD PTR [rbp-0x11],0xf
0x1413291d4: mov    BYTE PTR [rbp-0x29],0x0
0x1413291d8: movzx  r9d,r13w
0x1413291dc: movzx  r8d,r14b
0x1413291e0: lea    rdx,[rbp-0x29]
0x1413291e4: movzx  ecx,r12w
0x1413291e8: call   0x140aa0c50
0x1413291ed: movzx  edi,BYTE PTR [rbp+0x77]
0x1413291f1: test   dil,dil
0x1413291f4: je     0x1413291ff
0x1413291f6: lea    rcx,[rbp-0x29]
0x1413291fa: call   0x14052ade0
0x1413291ff: lea    rdx,[rbp-0x29]
0x141329203: cmp    QWORD PTR [rbp-0x11],0xf
0x141329208: cmova  rdx,QWORD PTR [rbp-0x29]
0x14132920d: mov    r8,QWORD PTR [rbp-0x19]
0x141329211: mov    rcx,rbx
0x141329214: call   0x14006f9a0
0x141329219: cmp    QWORD PTR [rbp-0x59],0x0
0x14132921e: je     0x14132922b
0x141329220: mov    dl,0x20
0x141329222: mov    rcx,rbx
0x141329225: call   0x1400b9b10
0x14132922a: nop
0x14132922b: mov    rdx,QWORD PTR [rbp-0x11]
0x14132922f: cmp    rdx,0xf
0x141329233: jbe    0x14132926f
0x141329235: inc    rdx
0x141329238: mov    rcx,QWORD PTR [rbp-0x29]
0x14132923c: mov    rax,rcx
0x14132923f: cmp    rdx,0x1000
0x141329246: jb     0x141329264
0x141329248: add    rdx,0x27
0x14132924c: mov    rcx,QWORD PTR [rcx-0x8]
0x141329250: sub    rax,rcx
0x141329253: add    rax,0xfffffffffffffff8
0x141329257: cmp    rax,0x1f
0x14132925b: jbe    0x141329264
0x14132925d: call   QWORD PTR [rip+0x2b783d]        # 0x1415e0aa0
0x141329263: int3
0x141329264: call   0x1415345f0
0x141329269: jmp    0x14132926f
0x14132926b: movzx  edi,BYTE PTR [rbp+0x77]
0x14132926f: mov    r8,QWORD PTR [rbp-0x59]
0x141329273: test   r8,r8
0x141329276: je     0x14132928e
0x141329278: lea    rdx,[rbp-0x69]
0x14132927c: cmp    QWORD PTR [rbp-0x51],0xf
0x141329281: cmova  rdx,QWORD PTR [rbp-0x69]
0x141329286: mov    rcx,rbx
0x141329289: call   0x14006f9a0
0x14132928e: cmp    r12w,si
0x141329292: jne    0x1413292e4
0x141329294: cmp    QWORD PTR [rbp-0x59],0x0
0x141329299: jne    0x1413292e4
0x14132929b: cmp    QWORD PTR [rbx+0x10],0x0
0x1413292a0: sete   sil
0x1413292a4: lea    rax,[rip+0x45368d]        # 0x14177c938  ; literal='peasant'
0x1413292ab: lea    rdx,[rip+0x45368e]        # 0x14177c940  ; literal='Peasant'
0x1413292b2: test   dil,dil
0x1413292b5: cmove  rdx,rax
0x1413292b9: mov    r8d,0x7
0x1413292bf: mov    rcx,rbx
0x1413292c2: call   0x14006f9a0
0x1413292c7: cmp    BYTE PTR [rbp+0x6f],0x0
0x1413292cb: je     0x1413292e7
0x1413292cd: mov    r8d,0x1
0x1413292d3: lea    rdx,[rip+0x2baf46]        # 0x1415e4220  ; literal='s'
0x1413292da: mov    rcx,rbx
0x1413292dd: call   0x14006f9a0
0x1413292e2: jmp    0x1413292e7
0x1413292e4: xor    sil,sil
0x1413292e7: mov    rdx,QWORD PTR [rbp-0x31]
0x1413292eb: cmp    rdx,0xf
0x1413292ef: jbe    0x141329325
0x1413292f1: inc    rdx
0x1413292f4: mov    rcx,QWORD PTR [rbp-0x49]
0x1413292f8: mov    rax,rcx
0x1413292fb: cmp    rdx,0x1000
0x141329302: jb     0x141329320
0x141329304: add    rdx,0x27
0x141329308: mov    rcx,QWORD PTR [rcx-0x8]
0x14132930c: sub    rax,rcx
0x14132930f: add    rax,0xfffffffffffffff8
0x141329313: cmp    rax,0x1f
0x141329317: jbe    0x141329320
0x141329319: call   QWORD PTR [rip+0x2b7781]        # 0x1415e0aa0
0x14132931f: int3
0x141329320: call   0x1415345f0
0x141329325: mov    QWORD PTR [rbp-0x39],r15
0x141329329: mov    QWORD PTR [rbp-0x31],0xf
0x141329331: mov    BYTE PTR [rbp-0x49],0x0
0x141329335: mov    rdi,QWORD PTR [rbp-0x51]
0x141329339: cmp    rdi,0xf
0x14132933d: jbe    0x141329374
0x14132933f: lea    rdx,[rdi+0x1]
0x141329343: mov    rcx,QWORD PTR [rbp-0x69]
0x141329347: mov    rax,rcx
0x14132934a: cmp    rdx,0x1000
0x141329351: jb     0x14132936f
0x141329353: add    rdx,0x27
0x141329357: mov    rcx,QWORD PTR [rcx-0x8]
0x14132935b: sub    rax,rcx
0x14132935e: add    rax,0xfffffffffffffff8
0x141329362: cmp    rax,0x1f
0x141329366: jbe    0x14132936f
0x141329368: call   QWORD PTR [rip+0x2b7732]        # 0x1415e0aa0
0x14132936e: int3
0x14132936f: call   0x1415345f0
0x141329374: movzx  eax,sil
0x141329378: mov    rcx,QWORD PTR [rbp-0x9]
0x14132937c: xor    rcx,rsp
0x14132937f: call   0x1415345d0
0x141329384: add    rsp,0xb8
0x14132938b: pop    r15
0x14132938d: pop    r14
0x14132938f: pop    r13
0x141329391: pop    r12
0x141329393: pop    rdi
0x141329394: pop    rsi
0x141329395: pop    rbx
0x141329396: pop    rbp
0x141329397: ret
