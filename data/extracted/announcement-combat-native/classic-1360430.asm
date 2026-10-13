; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; breath-fire: complete native unwind owner 0x141360430..0x1413608f3
0x141360430: rex push rbp
0x141360432: push   rbx
0x141360433: push   rsi
0x141360434: push   rdi
0x141360435: push   r12
0x141360437: push   r13
0x141360439: push   r14
0x14136043b: push   r15
0x14136043d: lea    rbp,[rsp-0x8]
0x141360442: sub    rsp,0x108
0x141360449: mov    rax,QWORD PTR [rip+0x535bf0]        # 0x141896040
0x141360450: xor    rax,rsp
0x141360453: mov    QWORD PTR [rbp-0x10],rax
0x141360457: movzx  ebx,r9w
0x14136045b: movzx  r11d,r8w
0x14136045f: movzx  r10d,dx
0x141360463: mov    rdi,rcx
0x141360466: mov    rsi,QWORD PTR [rbp+0x88]
0x14136046d: mov    BYTE PTR [rsp+0x48],0x0
0x141360472: mov    DWORD PTR [rsp+0x40],0x3c ; inline-store '<'
0x14136047a: mov    BYTE PTR [rsp+0x38],0x0
0x14136047f: mov    BYTE PTR [rsp+0x30],0x0
0x141360484: movzx  eax,WORD PTR [rbp+0x80]
0x14136048b: mov    WORD PTR [rsp+0x28],ax
0x141360490: movzx  eax,WORD PTR [rbp+0x78]
0x141360494: mov    WORD PTR [rsp+0x20],ax
0x141360499: movzx  r9d,WORD PTR [rbp+0x70]
0x14136049e: movzx  r8d,bx
0x1413604a2: movzx  edx,r11w
0x1413604a6: movzx  ecx,r10w
0x1413604aa: call   0x140a8c430
0x1413604af: cmp    DWORD PTR [rip+0xdcb53a],0x3c        # 0x14212b9f0
0x1413604b6: jl     0x1413608d3
0x1413604bc: xor    r14d,r14d
0x1413604bf: cmp    DWORD PTR [rip+0x535da2],r14d        # 0x141896268
0x1413604c6: jne    0x1413604d6
0x1413604c8: test   BYTE PTR [rip+0x102a8c5],0x70        # 0x14238ad94
0x1413604cf: jne    0x1413604e3
0x1413604d1: jmp    0x141360716
0x1413604d6: test   BYTE PTR [rip+0x102a8b7],0x8        # 0x14238ad94
0x1413604dd: je     0x141360716
0x1413604e3: xorps  xmm0,xmm0
0x1413604e6: movups XMMWORD PTR [rbp-0x30],xmm0
0x1413604ea: mov    QWORD PTR [rbp-0x20],r14
0x1413604ee: mov    QWORD PTR [rbp-0x18],0xf
0x1413604f6: mov    BYTE PTR [rbp-0x30],r14b
0x1413604fa: mov    BYTE PTR [rsp+0x20],0x1
0x1413604ff: mov    r9b,0x1
0x141360502: mov    r8d,0x1
0x141360508: lea    rdx,[rbp-0x30]
0x14136050c: mov    rcx,rdi
0x14136050f: call   0x1413293a0
0x141360514: xorps  xmm0,xmm0
0x141360517: movups XMMWORD PTR [rbp-0x50],xmm0
0x14136051b: movdqa xmm1,XMMWORD PTR [rip+0x4254fd]        # 0x141785a20
0x141360523: movdqu XMMWORD PTR [rbp-0x40],xmm1
0x141360528: mov    BYTE PTR [rbp-0x50],0x0
0x14136052c: lea    rdx,[rbp-0x30]
0x141360530: cmp    QWORD PTR [rbp-0x18],0xf
0x141360535: cmova  rdx,QWORD PTR [rbp-0x30]
0x14136053a: mov    r8,QWORD PTR [rbp-0x20]
0x14136053e: lea    rcx,[rbp-0x50]
0x141360542: call   0x14006f860
0x141360547: cmp    QWORD PTR [rsi+0x108],0x0
0x14136054f: je     0x141360597
0x141360551: mov    r8d,0x1
0x141360557: lea    rdx,[rip+0x2831c2]        # 0x1415e3720 ; cstring ' '
0x14136055e: lea    rcx,[rbp-0x50]
0x141360562: call   0x14006f9a0
0x141360567: cmp    DWORD PTR [rip+0x535cfa],0x1        # 0x141896268
0x14136056e: jne    0x141360580
0x141360570: cmp    rdi,QWORD PTR [rip+0x107ea89]        # 0x1423df000
0x141360577: lea    rdx,[rsi+0xf8]
0x14136057e: je     0x141360587
0x141360580: lea    rdx,[rsi+0x118]
0x141360587: mov    r8,QWORD PTR [rdx+0x10]
0x14136058b: cmp    QWORD PTR [rdx+0x18],0xf
0x141360590: jbe    0x1413605db
0x141360592: mov    rdx,QWORD PTR [rdx]
0x141360595: jmp    0x1413605db
0x141360597: cmp    DWORD PTR [rip+0x535cca],0x1        # 0x141896268
0x14136059e: jne    0x1413605b8
0x1413605a0: cmp    rdi,QWORD PTR [rip+0x107ea59]        # 0x1423df000
0x1413605a7: jne    0x1413605b8
0x1413605a9: lea    rdx,[rip+0x41cda0]        # 0x14177d350 ; cstring ' breathe'
0x1413605b0: mov    r8d,0x8
0x1413605b6: jmp    0x1413605c5
0x1413605b8: lea    rdx,[rip+0x41cd81]        # 0x14177d340 ; cstring ' breathes'
0x1413605bf: mov    r8d,0x9
0x1413605c5: lea    rcx,[rbp-0x50]
0x1413605c9: call   0x14006f9a0
0x1413605ce: lea    rdx,[rip+0x375ac7]        # 0x1416d609c ; cstring ' fire'
0x1413605d5: mov    r8d,0x5
0x1413605db: lea    rcx,[rbp-0x50]
0x1413605df: call   0x14006f9a0
0x1413605e4: mov    r8d,0x1
0x1413605ea: lea    rdx,[rip+0x288e3b]        # 0x1415e942c ; cstring '!'
0x1413605f1: lea    rcx,[rbp-0x50]
0x1413605f5: call   0x14006f9a0
0x1413605fa: mov    DWORD PTR [rsp+0x6c],r14d
0x1413605ff: mov    eax,0xffff8ad0
0x141360604: mov    DWORD PTR [rsp+0x70],0x8ad08ad0
0x14136060c: mov    WORD PTR [rsp+0x74],ax
0x141360611: mov    DWORD PTR [rsp+0x78],r14d
0x141360616: mov    QWORD PTR [rbp-0x78],r14
0x14136061a: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x141360622: mov    DWORD PTR [rbp-0x68],0xffffffff
0x141360629: mov    DWORD PTR [rbp-0x64],r14d
0x14136062d: mov    DWORD PTR [rbp-0x60],0xffffffff
0x141360634: mov    DWORD PTR [rsp+0x60],0x40081
0x14136063c: mov    BYTE PTR [rsp+0x64],0x1
0x141360641: mov    eax,0x7d0
0x141360646: mov    WORD PTR [rsp+0x7c],ax
0x14136064b: movzx  eax,WORD PTR [rdi+0xa8]
0x141360652: mov    WORD PTR [rsp+0x66],ax
0x141360657: movzx  eax,WORD PTR [rdi+0xaa]
0x14136065e: mov    WORD PTR [rsp+0x68],ax
0x141360663: movzx  eax,WORD PTR [rdi+0xac]
0x14136066a: mov    WORD PTR [rsp+0x6a],ax
0x14136066f: mov    QWORD PTR [rbp-0x80],rdi
0x141360673: lea    r8,[rsp+0x60]
0x141360678: lea    rdx,[rbp-0x50]
0x14136067c: lea    rcx,[rip+0x117d0bd]        # 0x1424dd740
0x141360683: call   0x1400e3bb0
0x141360688: nop
0x141360689: mov    rdx,QWORD PTR [rbp-0x38]
0x14136068d: cmp    rdx,0xf
0x141360691: jbe    0x1413606c7
0x141360693: inc    rdx
0x141360696: mov    rcx,QWORD PTR [rbp-0x50]
0x14136069a: mov    rax,rcx
0x14136069d: cmp    rdx,0x1000
0x1413606a4: jb     0x1413606c2
0x1413606a6: add    rdx,0x27
0x1413606aa: mov    rcx,QWORD PTR [rcx-0x8]
0x1413606ae: sub    rax,rcx
0x1413606b1: add    rax,0xfffffffffffffff8
0x1413606b5: cmp    rax,0x1f
0x1413606b9: jbe    0x1413606c2
0x1413606bb: call   QWORD PTR [rip+0x2803df]        # 0x1415e0aa0
0x1413606c1: int3
0x1413606c2: call   0x1415345f0
0x1413606c7: movdqa xmm0,XMMWORD PTR [rip+0x425351]        # 0x141785a20
0x1413606cf: movdqu XMMWORD PTR [rbp-0x40],xmm0
0x1413606d4: mov    BYTE PTR [rbp-0x50],0x0
0x1413606d8: mov    rdx,QWORD PTR [rbp-0x18]
0x1413606dc: cmp    rdx,0xf
0x1413606e0: jbe    0x141360716
0x1413606e2: inc    rdx
0x1413606e5: mov    rcx,QWORD PTR [rbp-0x30]
0x1413606e9: mov    rax,rcx
0x1413606ec: cmp    rdx,0x1000
0x1413606f3: jb     0x141360711
0x1413606f5: add    rdx,0x27
0x1413606f9: mov    rcx,QWORD PTR [rcx-0x8]
0x1413606fd: sub    rax,rcx
0x141360700: add    rax,0xfffffffffffffff8
0x141360704: cmp    rax,0x1f
0x141360708: jbe    0x141360711
0x14136070a: call   QWORD PTR [rip+0x280390]        # 0x1415e0aa0
0x141360710: int3
0x141360711: call   0x1415345f0
0x141360716: mov    BYTE PTR [rsp+0x50],0x0
0x14136071b: movzx  r15d,WORD PTR [rip+0x84cedd]        # 0x141bad600
0x141360723: movzx  r9d,r15w
0x141360727: movzx  r12d,WORD PTR [rip+0x84cecf]        # 0x141bad5fe
0x14136072f: movzx  r8d,r12w
0x141360733: movzx  r13d,WORD PTR [rip+0x84cec1]        # 0x141bad5fc
0x14136073b: movzx  edx,r13w
0x14136073f: lea    rcx,[rip+0x106ac9a]        # 0x1423cb3e0
0x141360746: call   0x140067fa0
0x14136074b: test   al,0x8
0x14136074d: jne    0x14136076b
0x14136074f: movzx  r8d,r12w
0x141360753: movzx  edx,r13w
0x141360757: lea    rcx,[rip+0x106ac82]        # 0x1423cb3e0
0x14136075e: call   0x140067fa0
0x141360763: test   al,0x10
0x141360765: je     0x141360861
0x14136076b: mov    rax,QWORD PTR [rip+0x107e84e]        # 0x1423defc0
0x141360772: mov    rbx,QWORD PTR [rip+0x107e83f]        # 0x1423defb8
0x141360779: sub    rax,rbx
0x14136077c: sar    rax,0x3
0x141360780: test   rax,rax
0x141360783: je     0x141360861
0x141360789: mov    rsi,r14
0x14136078c: nop    DWORD PTR [rax+0x0]
0x141360790: mov    rdi,QWORD PTR [rsi+rbx*1]
0x141360794: test   DWORD PTR [rdi+0x110],0x2010002
0x14136079e: jne    0x141360838
0x1413607a4: mov    rcx,rdi
0x1413607a7: call   0x141343830
0x1413607ac: cmp    al,0x2
0x1413607ae: je     0x141360838
0x1413607b4: movzx  r9d,r15w
0x1413607b8: movzx  r8d,r12w
0x1413607bc: movzx  edx,r13w
0x1413607c0: mov    rcx,rdi
0x1413607c3: call   0x14014d9b0
0x1413607c8: test   al,al
0x1413607ca: je     0x141360819
0x1413607cc: mov    rax,QWORD PTR [rip+0x107e7e5]        # 0x1423defb8
0x1413607d3: mov    ebx,0x1
0x1413607d8: mov    r8d,ebx
0x1413607db: mov    dx,0xa
0x1413607df: mov    rcx,QWORD PTR [rsi+rax*1]
0x1413607e3: call   0x141360050
0x1413607e8: mov    edx,DWORD PTR [rsp+0x50]
0x1413607ec: movzx  edx,dl
0x1413607ef: test   al,al
0x1413607f1: cmovne edx,ebx
0x1413607f4: mov    DWORD PTR [rsp+0x50],edx
0x1413607f8: mov    rbx,QWORD PTR [rip+0x107e7b9]        # 0x1423defb8
0x1413607ff: movzx  r15d,WORD PTR [rip+0x84cdf9]        # 0x141bad600
0x141360807: movzx  r12d,WORD PTR [rip+0x84cdef]        # 0x141bad5fe
0x14136080f: movzx  r13d,WORD PTR [rip+0x84cde5]        # 0x141bad5fc
0x141360817: jmp    0x14136083c
0x141360819: mov    rbx,QWORD PTR [rip+0x107e798]        # 0x1423defb8
0x141360820: movzx  r15d,WORD PTR [rip+0x84cdd8]        # 0x141bad600
0x141360828: movzx  r12d,WORD PTR [rip+0x84cdce]        # 0x141bad5fe
0x141360830: movzx  r13d,WORD PTR [rip+0x84cdc4]        # 0x141bad5fc
0x141360838: mov    edx,DWORD PTR [rsp+0x50]
0x14136083c: inc    r14d
0x14136083f: add    rsi,0x8
0x141360843: mov    rcx,QWORD PTR [rip+0x107e776]        # 0x1423defc0
0x14136084a: sub    rcx,rbx
0x14136084d: sar    rcx,0x3
0x141360851: movsxd rax,r14d
0x141360854: cmp    rax,rcx
0x141360857: jb     0x141360790
0x14136085d: test   dl,dl
0x14136085f: jne    0x1413608d3
0x141360861: movzx  r9d,r15w
0x141360865: movzx  r8d,r12w
0x141360869: movzx  edx,r13w
0x14136086d: lea    rcx,[rip+0x1185f24]        # 0x1424e6798
0x141360874: call   0x140a50910
0x141360879: mov    r10,rax
0x14136087c: mov    WORD PTR [rax],0x6
0x141360881: mov    WORD PTR [rax+0x8],0x64 ; inline-store 'd'
0x141360887: movzx  edx,WORD PTR [rip+0x84cd6e]        # 0x141bad5fc
0x14136088e: mov    WORD PTR [rax+0xa],dx
0x141360892: movzx  r8d,WORD PTR [rip+0x84cd64]        # 0x141bad5fe
0x14136089a: mov    WORD PTR [rax+0xc],r8w
0x14136089f: movzx  r9d,WORD PTR [rip+0x84cd59]        # 0x141bad600
0x1413608a7: mov    WORD PTR [rax+0xe],r9w
0x1413608ac: movzx  ecx,WORD PTR [rip+0x84d001]        # 0x141bad8b4
0x1413608b3: mov    WORD PTR [rax+0x10],cx
0x1413608b7: movzx  ecx,WORD PTR [rip+0x84cff8]        # 0x141bad8b6
0x1413608be: mov    WORD PTR [rax+0x12],cx
0x1413608c2: movzx  eax,WORD PTR [rip+0x84cfef]        # 0x141bad8b8
0x1413608c9: mov    WORD PTR [r10+0x14],ax
0x1413608ce: call   0x140aa3a60
0x1413608d3: mov    rcx,QWORD PTR [rbp-0x10]
0x1413608d7: xor    rcx,rsp
0x1413608da: call   0x1415345d0
0x1413608df: add    rsp,0x108
0x1413608e6: pop    r15
0x1413608e8: pop    r14
0x1413608ea: pop    r13
0x1413608ec: pop    r12
0x1413608ee: pop    rdi
0x1413608ef: pop    rsi
0x1413608f0: pop    rbx
0x1413608f1: pop    rbp
0x1413608f2: ret
