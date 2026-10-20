0x1413654c0: rex push rbp
0x1413654c2: push   rbx
0x1413654c3: push   rsi
0x1413654c4: push   rdi
0x1413654c5: push   r12
0x1413654c7: push   r13
0x1413654c9: push   r14
0x1413654cb: push   r15
0x1413654cd: lea    rbp,[rsp-0x8]
0x1413654d2: sub    rsp,0x108
0x1413654d9: mov    rax,QWORD PTR [rip+0x536b60]        # 0x14189c040
0x1413654e0: xor    rax,rsp
0x1413654e3: mov    QWORD PTR [rbp-0x10],rax
0x1413654e7: movzx  ebx,r9w
0x1413654eb: movzx  r11d,r8w
0x1413654ef: movzx  r10d,dx
0x1413654f3: mov    rdi,rcx
0x1413654f6: mov    rsi,QWORD PTR [rbp+0x88]
0x1413654fd: mov    BYTE PTR [rsp+0x48],0x0
0x141365502: mov    DWORD PTR [rsp+0x40],0x3c
0x14136550a: mov    BYTE PTR [rsp+0x38],0x0
0x14136550f: mov    BYTE PTR [rsp+0x30],0x0
0x141365514: movzx  eax,WORD PTR [rbp+0x80]
0x14136551b: mov    WORD PTR [rsp+0x28],ax
0x141365520: movzx  eax,WORD PTR [rbp+0x78]
0x141365524: mov    WORD PTR [rsp+0x20],ax
0x141365529: movzx  r9d,WORD PTR [rbp+0x70]
0x14136552e: movzx  r8d,bx
0x141365532: movzx  edx,r11w
0x141365536: movzx  ecx,r10w
0x14136553a: call   0x140a8f3b0
0x14136553f: cmp    DWORD PTR [rip+0xdcc5ba],0x3c        # 0x142131b00
0x141365546: jl     0x141365963
0x14136554c: xor    r14d,r14d
0x14136554f: cmp    DWORD PTR [rip+0x536d42],r14d        # 0x14189c298
0x141365556: jne    0x141365566
0x141365558: test   BYTE PTR [rip+0x102b945],0x70        # 0x142390ea4
0x14136555f: jne    0x141365573
0x141365561: jmp    0x1413657a6
0x141365566: test   BYTE PTR [rip+0x102b937],0x8        # 0x142390ea4
0x14136556d: je     0x1413657a6
0x141365573: xorps  xmm0,xmm0
0x141365576: movups XMMWORD PTR [rbp-0x30],xmm0
0x14136557a: mov    QWORD PTR [rbp-0x20],r14
0x14136557e: mov    QWORD PTR [rbp-0x18],0xf
0x141365586: mov    BYTE PTR [rbp-0x30],r14b
0x14136558a: mov    BYTE PTR [rsp+0x20],0x1
0x14136558f: mov    r9b,0x1
0x141365592: mov    r8d,0x1
0x141365598: lea    rdx,[rbp-0x30]
0x14136559c: mov    rcx,rdi
0x14136559f: call   0x14132e430
0x1413655a4: xorps  xmm0,xmm0
0x1413655a7: movups XMMWORD PTR [rbp-0x50],xmm0
0x1413655ab: movdqa xmm1,XMMWORD PTR [rip+0x425b6d]        # 0x14178b120
0x1413655b3: movdqu XMMWORD PTR [rbp-0x40],xmm1
0x1413655b8: mov    BYTE PTR [rbp-0x50],0x0
0x1413655bc: lea    rdx,[rbp-0x30]
0x1413655c0: cmp    QWORD PTR [rbp-0x18],0xf
0x1413655c5: cmova  rdx,QWORD PTR [rbp-0x30]
0x1413655ca: mov    r8,QWORD PTR [rbp-0x20]
0x1413655ce: lea    rcx,[rbp-0x50]
0x1413655d2: call   0x14006f8d0
0x1413655d7: cmp    QWORD PTR [rsi+0x108],0x0
0x1413655df: je     0x141365627
0x1413655e1: mov    r8d,0x1
0x1413655e7: lea    rdx,[rip+0x28314e]        # 0x1415e873c ; cstring ' '
0x1413655ee: lea    rcx,[rbp-0x50]
0x1413655f2: call   0x14006fa10
0x1413655f7: cmp    DWORD PTR [rip+0x536c9a],0x1        # 0x14189c298
0x1413655fe: jne    0x141365610
0x141365600: cmp    rdi,QWORD PTR [rip+0x107fb09]        # 0x1423e5110
0x141365607: lea    rdx,[rsi+0xf8]
0x14136560e: je     0x141365617
0x141365610: lea    rdx,[rsi+0x118]
0x141365617: mov    r8,QWORD PTR [rdx+0x10]
0x14136561b: cmp    QWORD PTR [rdx+0x18],0xf
0x141365620: jbe    0x14136566b
0x141365622: mov    rdx,QWORD PTR [rdx]
0x141365625: jmp    0x14136566b
0x141365627: cmp    DWORD PTR [rip+0x536c6a],0x1        # 0x14189c298
0x14136562e: jne    0x141365648
0x141365630: cmp    rdi,QWORD PTR [rip+0x107fad9]        # 0x1423e5110
0x141365637: jne    0x141365648
0x141365639: lea    rdx,[rip+0x41e250]        # 0x141783890 ; cstring ' breathe'
0x141365640: mov    r8d,0x8
0x141365646: jmp    0x141365655
0x141365648: lea    rdx,[rip+0x41e269]        # 0x1417838b8 ; cstring ' breathes'
0x14136564f: mov    r8d,0x9
0x141365655: lea    rcx,[rbp-0x50]
0x141365659: call   0x14006fa10
0x14136565e: lea    rdx,[rip+0x375bbf]        # 0x1416db224 ; cstring ' fire'
0x141365665: mov    r8d,0x5
0x14136566b: lea    rcx,[rbp-0x50]
0x14136566f: call   0x14006fa10
0x141365674: mov    r8d,0x1
0x14136567a: lea    rdx,[rip+0x288db7]        # 0x1415ee438 ; cstring '!'
0x141365681: lea    rcx,[rbp-0x50]
0x141365685: call   0x14006fa10
0x14136568a: mov    DWORD PTR [rsp+0x6c],r14d
0x14136568f: mov    eax,0xffff8ad0
0x141365694: mov    DWORD PTR [rsp+0x70],0x8ad08ad0
0x14136569c: mov    WORD PTR [rsp+0x74],ax
0x1413656a1: mov    DWORD PTR [rsp+0x78],r14d
0x1413656a6: mov    QWORD PTR [rbp-0x78],r14
0x1413656aa: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x1413656b2: mov    DWORD PTR [rbp-0x68],0xffffffff
0x1413656b9: mov    DWORD PTR [rbp-0x64],r14d
0x1413656bd: mov    DWORD PTR [rbp-0x60],0xffffffff
0x1413656c4: mov    DWORD PTR [rsp+0x60],0x40081
0x1413656cc: mov    BYTE PTR [rsp+0x64],0x1
0x1413656d1: mov    eax,0x7d0
0x1413656d6: mov    WORD PTR [rsp+0x7c],ax
0x1413656db: movzx  eax,WORD PTR [rdi+0xa8]
0x1413656e2: mov    WORD PTR [rsp+0x66],ax
0x1413656e7: movzx  eax,WORD PTR [rdi+0xaa]
0x1413656ee: mov    WORD PTR [rsp+0x68],ax
0x1413656f3: movzx  eax,WORD PTR [rdi+0xac]
0x1413656fa: mov    WORD PTR [rsp+0x6a],ax
0x1413656ff: mov    QWORD PTR [rbp-0x80],rdi
0x141365703: lea    r8,[rsp+0x60]
0x141365708: lea    rdx,[rbp-0x50]
0x14136570c: lea    rcx,[rip+0x117e13d]        # 0x1424e3850
0x141365713: call   0x1400e3c20
0x141365718: nop
0x141365719: mov    rdx,QWORD PTR [rbp-0x38]
0x14136571d: cmp    rdx,0xf
0x141365721: jbe    0x141365757
0x141365723: inc    rdx
0x141365726: mov    rcx,QWORD PTR [rbp-0x50]
0x14136572a: mov    rax,rcx
0x14136572d: cmp    rdx,0x1000
0x141365734: jb     0x141365752
0x141365736: add    rdx,0x27
0x14136573a: mov    rcx,QWORD PTR [rcx-0x8]
0x14136573e: sub    rax,rcx
0x141365741: add    rax,0xfffffffffffffff8
0x141365745: cmp    rax,0x1f
0x141365749: jbe    0x141365752
0x14136574b: call   QWORD PTR [rip+0x2803d7]        # 0x1415e5b28
0x141365751: int3
0x141365752: call   0x141539680
0x141365757: movdqa xmm0,XMMWORD PTR [rip+0x4259c1]        # 0x14178b120
0x14136575f: movdqu XMMWORD PTR [rbp-0x40],xmm0
0x141365764: mov    BYTE PTR [rbp-0x50],0x0
0x141365768: mov    rdx,QWORD PTR [rbp-0x18]
0x14136576c: cmp    rdx,0xf
0x141365770: jbe    0x1413657a6
0x141365772: inc    rdx
0x141365775: mov    rcx,QWORD PTR [rbp-0x30]
0x141365779: mov    rax,rcx
0x14136577c: cmp    rdx,0x1000
0x141365783: jb     0x1413657a1
0x141365785: add    rdx,0x27
0x141365789: mov    rcx,QWORD PTR [rcx-0x8]
0x14136578d: sub    rax,rcx
0x141365790: add    rax,0xfffffffffffffff8
0x141365794: cmp    rax,0x1f
0x141365798: jbe    0x1413657a1
0x14136579a: call   QWORD PTR [rip+0x280388]        # 0x1415e5b28
0x1413657a0: int3
0x1413657a1: call   0x141539680
0x1413657a6: mov    BYTE PTR [rsp+0x50],0x0
0x1413657ab: movzx  r15d,WORD PTR [rip+0x84df5d]        # 0x141bb3710
0x1413657b3: movzx  r9d,r15w
0x1413657b7: movzx  r12d,WORD PTR [rip+0x84df4f]        # 0x141bb370e
0x1413657bf: movzx  r8d,r12w
0x1413657c3: movzx  r13d,WORD PTR [rip+0x84df41]        # 0x141bb370c
0x1413657cb: movzx  edx,r13w
0x1413657cf: lea    rcx,[rip+0x106bd1a]        # 0x1423d14f0
0x1413657d6: call   0x140068010
0x1413657db: test   al,0x8
0x1413657dd: jne    0x1413657fb
0x1413657df: movzx  r8d,r12w
0x1413657e3: movzx  edx,r13w
0x1413657e7: lea    rcx,[rip+0x106bd02]        # 0x1423d14f0
0x1413657ee: call   0x140068010
0x1413657f3: test   al,0x10
0x1413657f5: je     0x1413658f1
0x1413657fb: mov    rax,QWORD PTR [rip+0x107f8ce]        # 0x1423e50d0
0x141365802: mov    rbx,QWORD PTR [rip+0x107f8bf]        # 0x1423e50c8
0x141365809: sub    rax,rbx
0x14136580c: sar    rax,0x3
0x141365810: test   rax,rax
0x141365813: je     0x1413658f1
0x141365819: mov    rsi,r14
0x14136581c: nop    DWORD PTR [rax+0x0]
0x141365820: mov    rdi,QWORD PTR [rsi+rbx*1]
0x141365824: test   DWORD PTR [rdi+0x110],0x2010002
0x14136582e: jne    0x1413658c8
0x141365834: mov    rcx,rdi
0x141365837: call   0x1413488c0
0x14136583c: cmp    al,0x2
0x14136583e: je     0x1413658c8
0x141365844: movzx  r9d,r15w
0x141365848: movzx  r8d,r12w
0x14136584c: movzx  edx,r13w
0x141365850: mov    rcx,rdi
0x141365853: call   0x14014da20
0x141365858: test   al,al
0x14136585a: je     0x1413658a9
0x14136585c: mov    rax,QWORD PTR [rip+0x107f865]        # 0x1423e50c8
0x141365863: mov    ebx,0x1
0x141365868: mov    r8d,ebx
0x14136586b: mov    dx,0xa
0x14136586f: mov    rcx,QWORD PTR [rsi+rax*1]
0x141365873: call   0x1413650e0
0x141365878: mov    edx,DWORD PTR [rsp+0x50]
0x14136587c: movzx  edx,dl
0x14136587f: test   al,al
0x141365881: cmovne edx,ebx
0x141365884: mov    DWORD PTR [rsp+0x50],edx
0x141365888: mov    rbx,QWORD PTR [rip+0x107f839]        # 0x1423e50c8
0x14136588f: movzx  r15d,WORD PTR [rip+0x84de79]        # 0x141bb3710
0x141365897: movzx  r12d,WORD PTR [rip+0x84de6f]        # 0x141bb370e
0x14136589f: movzx  r13d,WORD PTR [rip+0x84de65]        # 0x141bb370c
0x1413658a7: jmp    0x1413658cc
0x1413658a9: mov    rbx,QWORD PTR [rip+0x107f818]        # 0x1423e50c8
0x1413658b0: movzx  r15d,WORD PTR [rip+0x84de58]        # 0x141bb3710
0x1413658b8: movzx  r12d,WORD PTR [rip+0x84de4e]        # 0x141bb370e
0x1413658c0: movzx  r13d,WORD PTR [rip+0x84de44]        # 0x141bb370c
0x1413658c8: mov    edx,DWORD PTR [rsp+0x50]
0x1413658cc: inc    r14d
0x1413658cf: add    rsi,0x8
0x1413658d3: mov    rcx,QWORD PTR [rip+0x107f7f6]        # 0x1423e50d0
0x1413658da: sub    rcx,rbx
0x1413658dd: sar    rcx,0x3
0x1413658e1: movsxd rax,r14d
0x1413658e4: cmp    rax,rcx
0x1413658e7: jb     0x141365820
0x1413658ed: test   dl,dl
0x1413658ef: jne    0x141365963
0x1413658f1: movzx  r9d,r15w
0x1413658f5: movzx  r8d,r12w
0x1413658f9: movzx  edx,r13w
0x1413658fd: lea    rcx,[rip+0x1186fa4]        # 0x1424ec8a8
0x141365904: call   0x140a537e0
0x141365909: mov    r10,rax
0x14136590c: mov    WORD PTR [rax],0x6
0x141365911: mov    WORD PTR [rax+0x8],0x64
0x141365917: movzx  edx,WORD PTR [rip+0x84ddee]        # 0x141bb370c
0x14136591e: mov    WORD PTR [rax+0xa],dx
0x141365922: movzx  r8d,WORD PTR [rip+0x84dde4]        # 0x141bb370e
0x14136592a: mov    WORD PTR [rax+0xc],r8w
0x14136592f: movzx  r9d,WORD PTR [rip+0x84ddd9]        # 0x141bb3710
0x141365937: mov    WORD PTR [rax+0xe],r9w
0x14136593c: movzx  ecx,WORD PTR [rip+0x84e081]        # 0x141bb39c4
0x141365943: mov    WORD PTR [rax+0x10],cx
0x141365947: movzx  ecx,WORD PTR [rip+0x84e078]        # 0x141bb39c6
0x14136594e: mov    WORD PTR [rax+0x12],cx
0x141365952: movzx  eax,WORD PTR [rip+0x84e06f]        # 0x141bb39c8
0x141365959: mov    WORD PTR [r10+0x14],ax
0x14136595e: call   0x140aa69e0
0x141365963: mov    rcx,QWORD PTR [rbp-0x10]
0x141365967: xor    rcx,rsp
0x14136596a: call   0x141539660
0x14136596f: add    rsp,0x108
0x141365976: pop    r15
0x141365978: pop    r14
0x14136597a: pop    r13
0x14136597c: pop    r12
0x14136597e: pop    rdi
0x14136597f: pop    rsi
0x141365980: pop    rbx
0x141365981: pop    rbp
0x141365982: ret
