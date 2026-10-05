; reference PE:6a70a6d9:02711000; item-description 0x140c65450..0x140c6571d
0x140c65450: mov    DWORD PTR [rsp+0x20],r9d
0x140c65455: mov    BYTE PTR [rsp+0x18],r8b
0x140c6545a: push   rbp
0x140c6545b: push   rbx
0x140c6545c: push   rsi
0x140c6545d: push   rdi
0x140c6545e: push   r13
0x140c65460: push   r15
0x140c65462: mov    rbp,rsp
0x140c65465: sub    rsp,0x38
0x140c65469: mov    QWORD PTR [rdx+0x10],0x0
0x140c65471: mov    esi,r9d
0x140c65474: cmp    QWORD PTR [rdx+0x18],0xf
0x140c65479: mov    r15,rdx
0x140c6547c: mov    r13,rcx
0x140c6547f: mov    rax,rdx
0x140c65482: jbe    0x140c65487
0x140c65484: mov    rax,QWORD PTR [rdx]
0x140c65487: mov    BYTE PTR [rax],0x0
0x140c6548a: mov    rbx,QWORD PTR [rcx+0x38]
0x140c6548e: mov    rdi,QWORD PTR [rcx+0x40]
0x140c65492: cmp    rbx,rdi
0x140c65495: jae    0x140c654e7
0x140c65497: mov    rcx,QWORD PTR [rbx]
0x140c6549a: mov    rax,QWORD PTR [rcx]
0x140c6549d: call   QWORD PTR [rax+0x10]
0x140c654a0: cmp    eax,0x1
0x140c654a3: je     0x140c654ab
0x140c654a5: add    rbx,0x8
0x140c654a9: jmp    0x140c65492
0x140c654ab: mov    rcx,QWORD PTR [rbx]
0x140c654ae: mov    rax,QWORD PTR [rcx]
0x140c654b1: call   QWORD PTR [rax+0x40]
0x140c654b4: test   rax,rax
0x140c654b7: je     0x140c654e7
0x140c654b9: cmp    BYTE PTR [rax+0x7a],0x0
0x140c654bd: movzx  ebx,BYTE PTR [rbp+0x48]
0x140c654c1: je     0x140c65716
0x140c654c7: test   bl,bl
0x140c654c9: jne    0x140c65716
0x140c654cf: lea    rcx,[rax+0x8]
0x140c654d3: mov    rdx,r15
0x140c654d6: add    rsp,0x38
0x140c654da: pop    r15
0x140c654dc: pop    r13
0x140c654de: pop    rdi
0x140c654df: pop    rsi
0x140c654e0: pop    rbx
0x140c654e1: pop    rbp
0x140c654e2: jmp    0x140a94030
0x140c654e7: movzx  ebx,BYTE PTR [rbp+0x48]
0x140c654eb: test   bl,bl
0x140c654ed: jne    0x140c65716
0x140c654f3: mov    rax,QWORD PTR [r13+0x0]
0x140c654f7: mov    rcx,r13
0x140c654fa: call   QWORD PTR [rax]
0x140c654fc: cmp    ax,0x59
0x140c65500: jne    0x140c65518
0x140c65502: cmp    QWORD PTR [r13+0xf8],0x0
0x140c6550a: je     0x140c65518
0x140c6550c: lea    rdx,[r13+0xe8]
0x140c65513: jmp    0x140c656d3
0x140c65518: mov    rax,QWORD PTR [r13+0x0]
0x140c6551c: mov    rcx,r13
0x140c6551f: call   QWORD PTR [rax]
0x140c65521: cmp    ax,0x56
0x140c65525: jne    0x140c65716
0x140c6552b: mov    rbx,QWORD PTR [r13+0xd0]
0x140c65532: mov    rdi,QWORD PTR [r13+0xd8]
0x140c65539: nop    DWORD PTR [rax+0x0]
0x140c65540: cmp    rbx,rdi
0x140c65543: jae    0x140c6570f
0x140c65549: mov    rcx,QWORD PTR [rbx]
0x140c6554c: mov    rax,QWORD PTR [rcx]
0x140c6554f: call   QWORD PTR [rax+0x28]
0x140c65552: cmp    eax,0xc
0x140c65555: jne    0x140c65603
0x140c6555b: mov    rax,QWORD PTR [rbx]
0x140c6555e: mov    rsi,QWORD PTR [rax+0x28]
0x140c65562: mov    rcx,QWORD PTR [rax+0x30]
0x140c65566: sub    rcx,rsi
0x140c65569: sar    rcx,0x2
0x140c6556d: test   rcx,rcx
0x140c65570: je     0x140c65603
0x140c65576: mov    r10,QWORD PTR [rip+0x1882743]        # 0x1424e7cc0
0x140c6557d: mov    r11,QWORD PTR [rip+0x1882734]        # 0x1424e7cb8
0x140c65584: mov    esi,DWORD PTR [rsi]
0x140c65586: sub    r10,r11
0x140c65589: sar    r10,0x3
0x140c6558d: test   r10d,r10d
0x140c65590: je     0x140c65603
0x140c65592: xor    r9d,r9d
0x140c65595: cmp    r10d,0x40
0x140c65599: jle    0x140c655c3
0x140c6559b: nop    DWORD PTR [rax+rax*1+0x0]
0x140c655a0: mov    r8d,r10d
0x140c655a3: shr    r8d,1
0x140c655a6: lea    edx,[r8+r9*1]
0x140c655aa: movsxd rax,edx
0x140c655ad: mov    rcx,QWORD PTR [r11+rax*8]
0x140c655b1: cmp    esi,DWORD PTR [rcx]
0x140c655b3: cmovl  edx,r9d
0x140c655b7: sub    r10d,r8d
0x140c655ba: mov    r9d,edx
0x140c655bd: cmp    r10d,0x40
0x140c655c1: jg     0x140c655a0
0x140c655c3: lea    eax,[r9+r10*1]
0x140c655c7: cmp    eax,0xffffffff
0x140c655ca: je     0x140c65603
0x140c655cc: cmp    r9d,eax
0x140c655cf: jge    0x140c65603
0x140c655d1: movsxd rcx,r9d
0x140c655d4: movsxd rdx,eax
0x140c655d7: mov    rax,QWORD PTR [r11+rcx*8]
0x140c655db: cmp    esi,DWORD PTR [rax]
0x140c655dd: je     0x140c655ec
0x140c655df: inc    r9d
0x140c655e2: inc    rcx
0x140c655e5: cmp    rcx,rdx
0x140c655e8: jl     0x140c655d7
0x140c655ea: jmp    0x140c65603
0x140c655ec: movsxd rax,r9d
0x140c655ef: mov    rdx,QWORD PTR [r11+rax*8]
0x140c655f3: test   rdx,rdx
0x140c655f6: je     0x140c65603
0x140c655f8: cmp    QWORD PTR [rdx+0x18],0x0
0x140c655fd: jne    0x140c656cf
0x140c65603: mov    rcx,QWORD PTR [rbx]
0x140c65606: mov    rax,QWORD PTR [rcx]
0x140c65609: call   QWORD PTR [rax+0x28]
0x140c6560c: cmp    eax,0x9
0x140c6560f: jne    0x140c656c6
0x140c65615: mov    rax,QWORD PTR [rbx]
0x140c65618: mov    rsi,QWORD PTR [rax+0x30]
0x140c6561c: mov    rcx,QWORD PTR [rax+0x38]
0x140c65620: sub    rcx,rsi
0x140c65623: sar    rcx,0x2
0x140c65627: test   rcx,rcx
0x140c6562a: je     0x140c656c6
0x140c65630: mov    r10,QWORD PTR [rip+0x1882689]        # 0x1424e7cc0
0x140c65637: mov    r11,QWORD PTR [rip+0x188267a]        # 0x1424e7cb8
0x140c6563e: mov    esi,DWORD PTR [rsi]
0x140c65640: sub    r10,r11
0x140c65643: sar    r10,0x3
0x140c65647: test   r10d,r10d
0x140c6564a: je     0x140c656c6
0x140c6564c: xor    r9d,r9d
0x140c6564f: cmp    r10d,0x40
0x140c65653: jle    0x140c65683
0x140c65655: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140c65660: mov    r8d,r10d
0x140c65663: shr    r8d,1
0x140c65666: lea    edx,[r8+r9*1]
0x140c6566a: movsxd rax,edx
0x140c6566d: mov    rcx,QWORD PTR [r11+rax*8]
0x140c65671: cmp    esi,DWORD PTR [rcx]
0x140c65673: cmovl  edx,r9d
0x140c65677: sub    r10d,r8d
0x140c6567a: mov    r9d,edx
0x140c6567d: cmp    r10d,0x40
0x140c65681: jg     0x140c65660
0x140c65683: lea    eax,[r9+r10*1]
0x140c65687: cmp    eax,0xffffffff
0x140c6568a: je     0x140c656c6
0x140c6568c: cmp    r9d,eax
0x140c6568f: jge    0x140c656c6
0x140c65691: movsxd rcx,r9d
0x140c65694: movsxd rdx,eax
0x140c65697: mov    rax,QWORD PTR [r11+rcx*8]
0x140c6569b: cmp    esi,DWORD PTR [rax]
0x140c6569d: je     0x140c656b3
0x140c6569f: inc    r9d
0x140c656a2: inc    rcx
0x140c656a5: cmp    rcx,rdx
0x140c656a8: jl     0x140c65697
0x140c656aa: add    rbx,0x8
0x140c656ae: jmp    0x140c65540
0x140c656b3: movsxd rax,r9d
0x140c656b6: mov    rdx,QWORD PTR [r11+rax*8]
0x140c656ba: test   rdx,rdx
0x140c656bd: je     0x140c656c6
0x140c656bf: cmp    QWORD PTR [rdx+0x18],0x0
0x140c656c4: jne    0x140c656cf
0x140c656c6: add    rbx,0x8
0x140c656ca: jmp    0x140c65540
0x140c656cf: add    rdx,0x8
0x140c656d3: cmp    r15,rdx
0x140c656d6: je     0x140c656ee
0x140c656d8: cmp    QWORD PTR [rdx+0x18],0xf
0x140c656dd: mov    r8,QWORD PTR [rdx+0x10]
0x140c656e1: jbe    0x140c656e6
0x140c656e3: mov    rdx,QWORD PTR [rdx]
0x140c656e6: mov    rcx,r15
0x140c656e9: call   0x14006f8d0
0x140c656ee: mov    r8d,0x7
0x140c656f4: lea    rdx,[rip+0xa88c1d]        # 0x1416ee318 ; cstring ' (copy)'
0x140c656fb: mov    rcx,r15
0x140c656fe: add    rsp,0x38
0x140c65702: pop    r15
0x140c65704: pop    r13
0x140c65706: pop    rdi
0x140c65707: pop    rsi
0x140c65708: pop    rbx
0x140c65709: pop    rbp
0x140c6570a: jmp    0x14006fa10
0x140c6570f: movzx  ebx,BYTE PTR [rbp+0x48]
0x140c65713: mov    esi,DWORD PTR [rbp+0x50]
0x140c65716: mov    rax,QWORD PTR [r13+0x0]
0x140c6571a: mov    rcx,r13
