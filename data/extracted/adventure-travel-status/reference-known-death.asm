# reference PE:6a70a6d9:02711000; known-death; RVA 0x6943a0..0x694902
0x006943a0: mov    DWORD PTR [rsp+0x10],edx
0x006943a4: mov    QWORD PTR [rsp+0x8],rcx
0x006943a9: push   rsi
0x006943aa: push   r13
0x006943ac: sub    rsp,0x68
0x006943b0: mov    r11d,edx
0x006943b3: mov    rsi,rcx
0x006943b6: cmp    DWORD PTR [rcx+0xe0],edx
0x006943bc: je     0x14069441b
0x006943be: mov    r10,QWORD PTR [rip+0x1e65953]        # 0x1424f9d18
0x006943c5: mov    r8,QWORD PTR [rip+0x1e65954]        # 0x1424f9d20
0x006943cc: sub    r8,r10
0x006943cf: sar    r8,0x3
0x006943d3: test   r8,r8
0x006943d6: je     0x14069441b
0x006943d8: cmp    edx,0xffffffff
0x006943db: je     0x14069441b
0x006943dd: xor    edx,edx
0x006943df: sub    r8d,0x1
0x006943e3: js     0x14069441b
0x006943e5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x006943f0: lea    ecx,[r8+rdx*1]
0x006943f4: sar    ecx,1
0x006943f6: movsxd rax,ecx
0x006943f9: mov    r13,QWORD PTR [r10+rax*8]
0x006943fd: cmp    DWORD PTR [r13+0xe0],r11d
0x00694404: je     0x140694425
0x00694406: lea    eax,[rcx-0x1]
0x00694409: cmovle eax,r8d
0x0069440d: mov    r8d,eax
0x00694410: lea    eax,[rcx+0x1]
0x00694413: cmovle edx,eax
0x00694416: cmp    edx,r8d
0x00694419: jle    0x1406943f0
0x0069441b: xor    al,al
0x0069441d: add    rsp,0x68
0x00694421: pop    r13
0x00694423: pop    rsi
0x00694424: ret
0x00694425: test   r13,r13
0x00694428: je     0x14069441b
0x0069442a: mov    r9,QWORD PTR [rip+0x1d50c87]        # 0x1423e50b8
0x00694431: mov    r11,QWORD PTR [rip+0x1d50c78]        # 0x1423e50b0
0x00694438: mov    r10d,DWORD PTR [rsi+0xd8]
0x0069443f: sub    r9,r11
0x00694442: mov    QWORD PTR [rsp+0x58],rbp
0x00694447: mov    rbp,QWORD PTR [rip+0x1e538d2]        # 0x1424e7d20
0x0069444e: mov    QWORD PTR [rsp+0x50],rdi
0x00694453: mov    rdi,QWORD PTR [rip+0x1e538be]        # 0x1424e7d18
0x0069445a: sar    r9,0x3
0x0069445e: mov    QWORD PTR [rsp+0x60],rbx
0x00694463: mov    QWORD PTR [rsp+0x48],r12
0x00694468: test   r9d,r9d
0x0069446b: je     0x14069458b
0x00694471: cmp    r10d,0xffffffff
0x00694475: je     0x14069458b
0x0069447b: xor    edx,edx
0x0069447d: sub    r9d,0x1
0x00694481: js     0x1406944b5
0x00694483: lea    ecx,[rdx+r9*1]
0x00694487: sar    ecx,1
0x00694489: movsxd rax,ecx
0x0069448c: mov    rbx,QWORD PTR [r11+rax*8]
0x00694490: mov    QWORD PTR [rsp+0x98],rbx
0x00694498: cmp    DWORD PTR [rbx+0x130],r10d
0x0069449f: je     0x1406944bf
0x006944a1: lea    eax,[rcx+0x1]
0x006944a4: cmovle edx,eax
0x006944a7: lea    eax,[rcx-0x1]
0x006944aa: cmovle eax,r9d
0x006944ae: mov    r9d,eax
0x006944b1: cmp    edx,eax
0x006944b3: jle    0x140694483
0x006944b5: xor    ebx,ebx
0x006944b7: mov    QWORD PTR [rsp+0x98],rbx
0x006944bf: test   rbx,rbx
0x006944c2: je     0x1406945a7
0x006944c8: mov    rax,QWORD PTR [rbx+0xdb8]
0x006944cf: mov    rcx,QWORD PTR [rbx+0xdc0]
0x006944d6: mov    QWORD PTR [rsp+0x98],rbx
0x006944de: xchg   ax,ax
0x006944e0: cmp    rax,rcx
0x006944e3: jae    0x140694597
0x006944e9: mov    rdx,QWORD PTR [rax]
0x006944ec: mov    rbx,rbp
0x006944ef: sub    rbx,rdi
0x006944f2: sar    rbx,0x3
0x006944f6: mov    esi,DWORD PTR [rdx]
0x006944f8: test   ebx,ebx
0x006944fa: je     0x140694582
0x00694500: xor    r11d,r11d
0x00694503: cmp    ebx,0x40
0x00694506: jle    0x140694533
0x00694508: nop    DWORD PTR [rax+rax*1+0x0]
0x00694510: mov    r10d,ebx
0x00694513: shr    r10d,1
0x00694516: lea    r9d,[r10+r11*1]
0x0069451a: movsxd rdx,r9d
0x0069451d: mov    r8,QWORD PTR [rdi+rdx*8]
0x00694521: cmp    esi,DWORD PTR [r8]
0x00694524: cmovl  r9d,r11d
0x00694528: sub    ebx,r10d
0x0069452b: mov    r11d,r9d
0x0069452e: cmp    ebx,0x40
0x00694531: jg     0x140694510
0x00694533: lea    edx,[r11+rbx*1]
0x00694537: cmp    edx,0xffffffff
0x0069453a: je     0x140694582
0x0069453c: cmp    r11d,edx
0x0069453f: jge    0x140694582
0x00694541: movsxd r8,r11d
0x00694544: movsxd r9,edx
0x00694547: mov    rdx,QWORD PTR [rdi+r8*8]
0x0069454b: cmp    esi,DWORD PTR [rdx]
0x0069454d: je     0x140694560
0x0069454f: inc    r11d
0x00694552: inc    r8
0x00694555: cmp    r8,r9
0x00694558: jl     0x140694547
0x0069455a: add    rax,0x8
0x0069455e: jmp    0x1406944e0
0x00694560: movsxd rdx,r11d
0x00694563: mov    rdx,QWORD PTR [rdi+rdx*8]
0x00694567: test   rdx,rdx
0x0069456a: je     0x140694582
0x0069456c: cmp    DWORD PTR [rdx+0x4],0x0
0x00694570: jne    0x140694582
0x00694572: mov    edx,DWORD PTR [rdx+0x30]
0x00694575: cmp    DWORD PTR [r13+0xe0],edx
0x0069457c: je     0x140694677
0x00694582: add    rax,0x8
0x00694586: jmp    0x1406944e0
0x0069458b: xor    ebx,ebx
0x0069458d: mov    QWORD PTR [rsp+0x98],rbx
0x00694595: jmp    0x1406945a7
0x00694597: mov    rsi,QWORD PTR [rsp+0x80]
0x0069459f: mov    rbx,QWORD PTR [rsp+0x98]
0x006945a7: mov    r12,QWORD PTR [rsi+0x130]
0x006945ae: test   r12,r12
0x006945b1: je     0x14069469d
0x006945b7: cmp    QWORD PTR [r12+0x40],0x0
0x006945bd: je     0x14069469d
0x006945c3: mov    rcx,QWORD PTR [r12+0x40]
0x006945c8: mov    rax,QWORD PTR [rcx+0x50]
0x006945cc: mov    rcx,QWORD PTR [rcx+0x58]
0x006945d0: cmp    rax,rcx
0x006945d3: jae    0x140694695
0x006945d9: mov    rdx,QWORD PTR [rax]
0x006945dc: mov    rbx,rbp
0x006945df: sub    rbx,rdi
0x006945e2: sar    rbx,0x3
0x006945e6: mov    esi,DWORD PTR [rdx]
0x006945e8: test   ebx,ebx
0x006945ea: je     0x14069466e
0x006945f0: xor    r11d,r11d
0x006945f3: cmp    ebx,0x40
0x006945f6: jle    0x140694623
0x006945f8: nop    DWORD PTR [rax+rax*1+0x0]
0x00694600: mov    r10d,ebx
0x00694603: shr    r10d,1
0x00694606: lea    r9d,[r10+r11*1]
0x0069460a: movsxd rdx,r9d
0x0069460d: mov    r8,QWORD PTR [rdi+rdx*8]
0x00694611: cmp    esi,DWORD PTR [r8]
0x00694614: cmovl  r9d,r11d
0x00694618: sub    ebx,r10d
0x0069461b: mov    r11d,r9d
0x0069461e: cmp    ebx,0x40
0x00694621: jg     0x140694600
0x00694623: lea    edx,[r11+rbx*1]
0x00694627: cmp    edx,0xffffffff
0x0069462a: je     0x14069466e
0x0069462c: cmp    r11d,edx
0x0069462f: jge    0x14069466e
0x00694631: movsxd r8,r11d
0x00694634: movsxd r9,edx
0x00694637: mov    rdx,QWORD PTR [rdi+r8*8]
0x0069463b: cmp    esi,DWORD PTR [rdx]
0x0069463d: je     0x140694650
0x0069463f: inc    r11d
0x00694642: inc    r8
0x00694645: cmp    r8,r9
0x00694648: jl     0x140694637
0x0069464a: add    rax,0x8
0x0069464e: jmp    0x1406945d0
0x00694650: movsxd rdx,r11d
0x00694653: mov    rdx,QWORD PTR [rdi+rdx*8]
0x00694657: test   rdx,rdx
0x0069465a: je     0x14069466e
0x0069465c: cmp    DWORD PTR [rdx+0x4],0x0
0x00694660: jne    0x14069466e
0x00694662: mov    edx,DWORD PTR [rdx+0x30]
0x00694665: cmp    DWORD PTR [r13+0xe0],edx
0x0069466c: je     0x140694677
0x0069466e: add    rax,0x8
0x00694672: jmp    0x1406945d0
0x00694677: mov    al,0x1
0x00694679: mov    rbx,QWORD PTR [rsp+0x60]
0x0069467e: mov    r12,QWORD PTR [rsp+0x48]
0x00694683: mov    rbp,QWORD PTR [rsp+0x58]
0x00694688: mov    rdi,QWORD PTR [rsp+0x50]
0x0069468d: add    rsp,0x68
0x00694691: pop    r13
0x00694693: pop    rsi
0x00694694: ret
0x00694695: mov    rbx,QWORD PTR [rsp+0x98]
0x0069469d: mov    esi,DWORD PTR [rip+0x1ce0051]        # 0x1423746f4
0x006946a3: xor    bpl,bpl
0x006946a6: mov    QWORD PTR [rsp+0x40],r14
0x006946ab: mov    r14d,DWORD PTR [rip+0x1cf3912]        # 0x142387fc4
0x006946b2: mov    QWORD PTR [rsp+0x38],r15
0x006946b7: xor    r15b,r15b
0x006946ba: mov    DWORD PTR [rsp+0x90],ebp
0x006946c1: test   rbx,rbx
0x006946c4: je     0x140694721
0x006946c6: mov    rdi,QWORD PTR [rsp+0x98]
0x006946ce: mov    rbx,QWORD PTR [rbx+0xdd0]
0x006946d5: mov    ebp,DWORD PTR [rsp+0x88]
0x006946dc: mov    rdi,QWORD PTR [rdi+0xdd8]
0x006946e3: cmp    rbx,rdi
0x006946e6: jae    0x14069471a
0x006946e8: mov    rcx,QWORD PTR [rbx]
0x006946eb: test   BYTE PTR [rcx+0x20],0x1
0x006946ef: jne    0x140694714
0x006946f1: cmp    DWORD PTR [rcx+0x10],esi
0x006946f4: jl     0x1406946fe
0x006946f6: jne    0x140694714
0x006946f8: cmp    DWORD PTR [rcx+0x14],r14d
0x006946fc: jg     0x140694714
0x006946fe: mov    edx,ebp
0x00694700: call   0x140694240
0x00694705: test   al,al
0x00694707: movzx  r15d,r15b
0x0069470b: mov    eax,0x1
0x00694710: cmovne r15d,eax
0x00694714: add    rbx,0x8
0x00694718: jmp    0x1406946e3
0x0069471a: mov    ebp,DWORD PTR [rsp+0x90]
0x00694721: test   r12,r12
0x00694724: je     0x140694780
0x00694726: cmp    QWORD PTR [r12+0x40],0x0
0x0069472c: je     0x140694780
0x0069472e: mov    rdi,QWORD PTR [r12+0x40]
0x00694733: mov    ebp,DWORD PTR [rsp+0x88]
0x0069473a: mov    rbx,QWORD PTR [rdi+0x68]
0x0069473e: mov    rdi,QWORD PTR [rdi+0x70]
0x00694742: cmp    rbx,rdi
0x00694745: jae    0x140694779
0x00694747: mov    rcx,QWORD PTR [rbx]
0x0069474a: test   BYTE PTR [rcx+0x20],0x1
0x0069474e: jne    0x140694773
0x00694750: cmp    DWORD PTR [rcx+0x10],esi
0x00694753: jl     0x14069475d
0x00694755: jne    0x140694773
0x00694757: cmp    DWORD PTR [rcx+0x14],r14d
0x0069475b: jg     0x140694773
0x0069475d: mov    edx,ebp
0x0069475f: call   0x140694240
0x00694764: test   al,al
0x00694766: movzx  r15d,r15b
0x0069476a: mov    eax,0x1
0x0069476f: cmovne r15d,eax
0x00694773: add    rbx,0x8
0x00694777: jmp    0x140694742
0x00694779: mov    ebp,DWORD PTR [rsp+0x90]
0x00694780: mov    rdi,QWORD PTR [rsp+0x80]
0x00694788: mov    r14,QWORD PTR [rsp+0x40]
0x0069478d: mov    ebx,DWORD PTR [rdi+0xbc]
0x00694793: cmp    ebx,0xffffffff
0x00694796: je     0x140694828
0x0069479c: mov    r11,QWORD PTR [rip+0x1e536c5]        # 0x1424e7e68
0x006947a3: mov    r10,QWORD PTR [rip+0x1e536c6]        # 0x1424e7e70
0x006947aa: sub    r10,r11
0x006947ad: sar    r10,0x3
0x006947b1: test   r10d,r10d
0x006947b4: je     0x140694817
0x006947b6: xor    r9d,r9d
0x006947b9: cmp    r10d,0x40
0x006947bd: jle    0x1406947e3
0x006947bf: nop
0x006947c0: mov    r8d,r10d
0x006947c3: shr    r8d,1
0x006947c6: lea    edx,[r8+r9*1]
0x006947ca: movsxd rax,edx
0x006947cd: mov    rcx,QWORD PTR [r11+rax*8]
0x006947d1: cmp    ebx,DWORD PTR [rcx]
0x006947d3: cmovl  edx,r9d
0x006947d7: sub    r10d,r8d
0x006947da: mov    r9d,edx
0x006947dd: cmp    r10d,0x40
0x006947e1: jg     0x1406947c0
0x006947e3: lea    eax,[r9+r10*1]
0x006947e7: cmp    eax,0xffffffff
0x006947ea: je     0x140694817
0x006947ec: cmp    r9d,eax
0x006947ef: jge    0x140694817
0x006947f1: movsxd rcx,r9d
0x006947f4: movsxd rdx,eax
0x006947f7: nop    WORD PTR [rax+rax*1+0x0]
0x00694800: mov    rax,QWORD PTR [r11+rcx*8]
0x00694804: cmp    ebx,DWORD PTR [rax]
0x00694806: je     0x1406948a2
0x0069480c: inc    r9d
0x0069480f: inc    rcx
0x00694812: cmp    rcx,rdx
0x00694815: jl     0x140694800
0x00694817: mov    QWORD PTR [rsp+0x28],0x0
0x00694820: mov    DWORD PTR [rsp+0x20],0xffffffff
0x00694828: mov    rbx,QWORD PTR [rdi+0xe8]
0x0069482f: mov    esi,0x1
0x00694834: mov    rdi,QWORD PTR [rdi+0xf0]
0x0069483b: nop    DWORD PTR [rax+rax*1+0x0]
0x00694840: cmp    rbx,rdi
0x00694843: jae    0x1406948e3
0x00694849: mov    rcx,QWORD PTR [rbx]
0x0069484c: mov    rax,QWORD PTR [rcx]
0x0069484f: call   QWORD PTR [rax]
0x00694851: test   ax,ax
0x00694854: jne    0x14069489c
0x00694856: mov    rax,QWORD PTR [rip+0x1d3cfa3]        # 0x1423d1800
0x0069485d: sub    rax,QWORD PTR [rip+0x1d3cf94]        # 0x1423d17f8
0x00694864: test   rax,0xfffffffffffffff8
0x0069486a: je     0x14069489c
0x0069486c: mov    rax,QWORD PTR [rbx]
0x0069486f: mov    ecx,DWORD PTR [rax+0x8]
0x00694872: cmp    ecx,0xffffffff
0x00694875: je     0x14069489c
0x00694877: lea    rdx,[rip+0x1d3cf7a]        # 0x1423d17f8
0x0069487e: call   0x1400ba0a0
0x00694883: test   rax,rax
0x00694886: je     0x14069489c
0x00694888: mov    rdx,r13
0x0069488b: mov    rcx,rax
0x0069488e: call   0x14099c200
0x00694893: test   al,al
0x00694895: movzx  ebp,bpl
0x00694899: cmovne ebp,esi
0x0069489c: add    rbx,0x8
0x006948a0: jmp    0x140694840
0x006948a2: movsxd rax,r9d
0x006948a5: mov    DWORD PTR [rsp+0x20],r9d
0x006948aa: mov    rcx,QWORD PTR [r11+rax*8]
0x006948ae: mov    QWORD PTR [rsp+0x28],rcx
0x006948b3: movaps xmm0,XMMWORD PTR [rsp+0x20]
0x006948b8: test   rcx,rcx
0x006948bb: je     0x140694828
0x006948c1: psrldq xmm0,0x8
0x006948c6: mov    rdx,r13
0x006948c9: movq   rcx,xmm0
0x006948ce: call   0x1404e7fd0
0x006948d3: test   al,al
0x006948d5: je     0x140694828
0x006948db: mov    bpl,0x1
0x006948de: jmp    0x140694828
0x006948e3: test   r15b,r15b
0x006948e6: mov    r15,QWORD PTR [rsp+0x38]
0x006948eb: jne    0x1406948f9
0x006948ed: test   bpl,bpl
0x006948f0: jne    0x1406948f9
0x006948f2: xor    al,al
0x006948f4: jmp    0x140694679
0x006948f9: movzx  eax,sil
0x006948fd: jmp    0x140694679
