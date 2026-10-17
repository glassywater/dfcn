; steam PE:6a70a6d9:02711000; item-identity-and-quality; unwind RVA 0xc65450..0xc6571d; executable end 0xc6571d
0xc65450: mov    DWORD PTR [rsp+0x20],r9d
0xc65455: mov    BYTE PTR [rsp+0x18],r8b
0xc6545a: push   rbp
0xc6545b: push   rbx
0xc6545c: push   rsi
0xc6545d: push   rdi
0xc6545e: push   r13
0xc65460: push   r15
0xc65462: mov    rbp,rsp
0xc65465: sub    rsp,0x38
0xc65469: mov    QWORD PTR [rdx+0x10],0x0
0xc65471: mov    esi,r9d
0xc65474: cmp    QWORD PTR [rdx+0x18],0xf
0xc65479: mov    r15,rdx
0xc6547c: mov    r13,rcx
0xc6547f: mov    rax,rdx
0xc65482: jbe    0x140c65487
0xc65484: mov    rax,QWORD PTR [rdx]
0xc65487: mov    BYTE PTR [rax],0x0
0xc6548a: mov    rbx,QWORD PTR [rcx+0x38]
0xc6548e: mov    rdi,QWORD PTR [rcx+0x40]
0xc65492: cmp    rbx,rdi
0xc65495: jae    0x140c654e7
0xc65497: mov    rcx,QWORD PTR [rbx]
0xc6549a: mov    rax,QWORD PTR [rcx]
0xc6549d: call   QWORD PTR [rax+0x10]
0xc654a0: cmp    eax,0x1
0xc654a3: je     0x140c654ab
0xc654a5: add    rbx,0x8
0xc654a9: jmp    0x140c65492
0xc654ab: mov    rcx,QWORD PTR [rbx]
0xc654ae: mov    rax,QWORD PTR [rcx]
0xc654b1: call   QWORD PTR [rax+0x40]
0xc654b4: test   rax,rax
0xc654b7: je     0x140c654e7
0xc654b9: cmp    BYTE PTR [rax+0x7a],0x0
0xc654bd: movzx  ebx,BYTE PTR [rbp+0x48]
0xc654c1: je     0x140c65716
0xc654c7: test   bl,bl
0xc654c9: jne    0x140c65716
0xc654cf: lea    rcx,[rax+0x8]
0xc654d3: mov    rdx,r15
0xc654d6: add    rsp,0x38
0xc654da: pop    r15
0xc654dc: pop    r13
0xc654de: pop    rdi
0xc654df: pop    rsi
0xc654e0: pop    rbx
0xc654e1: pop    rbp
0xc654e2: jmp    0x140a94030
0xc654e7: movzx  ebx,BYTE PTR [rbp+0x48]
0xc654eb: test   bl,bl
0xc654ed: jne    0x140c65716
0xc654f3: mov    rax,QWORD PTR [r13+0x0]
0xc654f7: mov    rcx,r13
0xc654fa: call   QWORD PTR [rax]
0xc654fc: cmp    ax,0x59
0xc65500: jne    0x140c65518
0xc65502: cmp    QWORD PTR [r13+0xf8],0x0
0xc6550a: je     0x140c65518
0xc6550c: lea    rdx,[r13+0xe8]
0xc65513: jmp    0x140c656d3
0xc65518: mov    rax,QWORD PTR [r13+0x0]
0xc6551c: mov    rcx,r13
0xc6551f: call   QWORD PTR [rax]
0xc65521: cmp    ax,0x56
0xc65525: jne    0x140c65716
0xc6552b: mov    rbx,QWORD PTR [r13+0xd0]
0xc65532: mov    rdi,QWORD PTR [r13+0xd8]
0xc65539: nop    DWORD PTR [rax+0x0]
0xc65540: cmp    rbx,rdi
0xc65543: jae    0x140c6570f
0xc65549: mov    rcx,QWORD PTR [rbx]
0xc6554c: mov    rax,QWORD PTR [rcx]
0xc6554f: call   QWORD PTR [rax+0x28]
0xc65552: cmp    eax,0xc
0xc65555: jne    0x140c65603
0xc6555b: mov    rax,QWORD PTR [rbx]
0xc6555e: mov    rsi,QWORD PTR [rax+0x28]
0xc65562: mov    rcx,QWORD PTR [rax+0x30]
0xc65566: sub    rcx,rsi
0xc65569: sar    rcx,0x2
0xc6556d: test   rcx,rcx
0xc65570: je     0x140c65603
0xc65576: mov    r10,QWORD PTR [rip+0x1882743]        # 0x1424e7cc0
0xc6557d: mov    r11,QWORD PTR [rip+0x1882734]        # 0x1424e7cb8
0xc65584: mov    esi,DWORD PTR [rsi]
0xc65586: sub    r10,r11
0xc65589: sar    r10,0x3
0xc6558d: test   r10d,r10d
0xc65590: je     0x140c65603
0xc65592: xor    r9d,r9d
0xc65595: cmp    r10d,0x40
0xc65599: jle    0x140c655c3
0xc6559b: nop    DWORD PTR [rax+rax*1+0x0]
0xc655a0: mov    r8d,r10d
0xc655a3: shr    r8d,1
0xc655a6: lea    edx,[r8+r9*1]
0xc655aa: movsxd rax,edx
0xc655ad: mov    rcx,QWORD PTR [r11+rax*8]
0xc655b1: cmp    esi,DWORD PTR [rcx]
0xc655b3: cmovl  edx,r9d
0xc655b7: sub    r10d,r8d
0xc655ba: mov    r9d,edx
0xc655bd: cmp    r10d,0x40
0xc655c1: jg     0x140c655a0
0xc655c3: lea    eax,[r9+r10*1]
0xc655c7: cmp    eax,0xffffffff
0xc655ca: je     0x140c65603
0xc655cc: cmp    r9d,eax
0xc655cf: jge    0x140c65603
0xc655d1: movsxd rcx,r9d
0xc655d4: movsxd rdx,eax
0xc655d7: mov    rax,QWORD PTR [r11+rcx*8]
0xc655db: cmp    esi,DWORD PTR [rax]
0xc655dd: je     0x140c655ec
0xc655df: inc    r9d
0xc655e2: inc    rcx
0xc655e5: cmp    rcx,rdx
0xc655e8: jl     0x140c655d7
0xc655ea: jmp    0x140c65603
0xc655ec: movsxd rax,r9d
0xc655ef: mov    rdx,QWORD PTR [r11+rax*8]
0xc655f3: test   rdx,rdx
0xc655f6: je     0x140c65603
0xc655f8: cmp    QWORD PTR [rdx+0x18],0x0
0xc655fd: jne    0x140c656cf
0xc65603: mov    rcx,QWORD PTR [rbx]
0xc65606: mov    rax,QWORD PTR [rcx]
0xc65609: call   QWORD PTR [rax+0x28]
0xc6560c: cmp    eax,0x9
0xc6560f: jne    0x140c656c6
0xc65615: mov    rax,QWORD PTR [rbx]
0xc65618: mov    rsi,QWORD PTR [rax+0x30]
0xc6561c: mov    rcx,QWORD PTR [rax+0x38]
0xc65620: sub    rcx,rsi
0xc65623: sar    rcx,0x2
0xc65627: test   rcx,rcx
0xc6562a: je     0x140c656c6
0xc65630: mov    r10,QWORD PTR [rip+0x1882689]        # 0x1424e7cc0
0xc65637: mov    r11,QWORD PTR [rip+0x188267a]        # 0x1424e7cb8
0xc6563e: mov    esi,DWORD PTR [rsi]
0xc65640: sub    r10,r11
0xc65643: sar    r10,0x3
0xc65647: test   r10d,r10d
0xc6564a: je     0x140c656c6
0xc6564c: xor    r9d,r9d
0xc6564f: cmp    r10d,0x40
0xc65653: jle    0x140c65683
0xc65655: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0xc65660: mov    r8d,r10d
0xc65663: shr    r8d,1
0xc65666: lea    edx,[r8+r9*1]
0xc6566a: movsxd rax,edx
0xc6566d: mov    rcx,QWORD PTR [r11+rax*8]
0xc65671: cmp    esi,DWORD PTR [rcx]
0xc65673: cmovl  edx,r9d
0xc65677: sub    r10d,r8d
0xc6567a: mov    r9d,edx
0xc6567d: cmp    r10d,0x40
0xc65681: jg     0x140c65660
0xc65683: lea    eax,[r9+r10*1]
0xc65687: cmp    eax,0xffffffff
0xc6568a: je     0x140c656c6
0xc6568c: cmp    r9d,eax
0xc6568f: jge    0x140c656c6
0xc65691: movsxd rcx,r9d
0xc65694: movsxd rdx,eax
0xc65697: mov    rax,QWORD PTR [r11+rcx*8]
0xc6569b: cmp    esi,DWORD PTR [rax]
0xc6569d: je     0x140c656b3
0xc6569f: inc    r9d
0xc656a2: inc    rcx
0xc656a5: cmp    rcx,rdx
0xc656a8: jl     0x140c65697
0xc656aa: add    rbx,0x8
0xc656ae: jmp    0x140c65540
0xc656b3: movsxd rax,r9d
0xc656b6: mov    rdx,QWORD PTR [r11+rax*8]
0xc656ba: test   rdx,rdx
0xc656bd: je     0x140c656c6
0xc656bf: cmp    QWORD PTR [rdx+0x18],0x0
0xc656c4: jne    0x140c656cf
0xc656c6: add    rbx,0x8
0xc656ca: jmp    0x140c65540
0xc656cf: add    rdx,0x8
0xc656d3: cmp    r15,rdx
0xc656d6: je     0x140c656ee
0xc656d8: cmp    QWORD PTR [rdx+0x18],0xf
0xc656dd: mov    r8,QWORD PTR [rdx+0x10]
0xc656e1: jbe    0x140c656e6
0xc656e3: mov    rdx,QWORD PTR [rdx]
0xc656e6: mov    rcx,r15
0xc656e9: call   0x14006f8d0
0xc656ee: mov    r8d,0x7
0xc656f4: lea    rdx,[rip+0xa88c1d]        # 0x1416ee318 ; cstring=' (copy)'
0xc656fb: mov    rcx,r15
0xc656fe: add    rsp,0x38
0xc65702: pop    r15
0xc65704: pop    r13
0xc65706: pop    rdi
0xc65707: pop    rsi
0xc65708: pop    rbx
0xc65709: pop    rbp
0xc6570a: jmp    0x14006fa10
0xc6570f: movzx  ebx,BYTE PTR [rbp+0x48]
0xc65713: mov    esi,DWORD PTR [rbp+0x50]
0xc65716: mov    rax,QWORD PTR [r13+0x0]
0xc6571a: mov    rcx,r13
