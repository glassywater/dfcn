; reference PE:6a70a6d9:02711000; reference-description:general_ref_historical_figurest; RVA 0xef0690..0xef0a8e; code end 0xef0a8e
0x00ef0690: mov    QWORD PTR [rsp+0x8],rbx
0x00ef0695: mov    QWORD PTR [rsp+0x18],rbp
0x00ef069a: push   rsi
0x00ef069b: push   rdi
0x00ef069c: push   r14
0x00ef069e: sub    rsp,0x60
0x00ef06a2: mov    rax,QWORD PTR [rip+0x9ab997]        # 0x14189c040
0x00ef06a9: xor    rax,rsp
0x00ef06ac: mov    QWORD PTR [rsp+0x50],rax
0x00ef06b1: mov    ebp,r8d
0x00ef06b4: mov    rdi,rdx
0x00ef06b7: mov    QWORD PTR [rdx+0x10],0x0
0x00ef06bf: mov    rax,rdx
0x00ef06c2: cmp    QWORD PTR [rdx+0x18],0xf
0x00ef06c7: jbe    0x140ef06cc
0x00ef06c9: mov    rax,QWORD PTR [rdx]
0x00ef06cc: mov    BYTE PTR [rax],0x0
0x00ef06cf: mov    r10d,DWORD PTR [rcx+0x8]
0x00ef06d3: mov    r11,QWORD PTR [rip+0x1609646]        # 0x1424f9d20
0x00ef06da: mov    r14,QWORD PTR [rip+0x1609637]        # 0x1424f9d18
0x00ef06e1: sub    r11,r14
0x00ef06e4: sar    r11,0x3
0x00ef06e8: test   r11,r11
0x00ef06eb: je     0x140ef0a6c
0x00ef06f1: cmp    r10d,0xffffffff
0x00ef06f5: je     0x140ef0a6c
0x00ef06fb: xor    edx,edx
0x00ef06fd: lea    r8d,[r11-0x1]
0x00ef0701: test   r8d,r8d
0x00ef0704: js     0x140ef0a6c
0x00ef070a: nop    WORD PTR [rax+rax*1+0x0]
0x00ef0710: lea    ecx,[r8+rdx*1]
0x00ef0714: sar    ecx,1
0x00ef0716: movsxd rax,ecx
0x00ef0719: mov    rbx,QWORD PTR [r14+rax*8]
0x00ef071d: cmp    DWORD PTR [rbx+0xe0],r10d
0x00ef0724: je     0x140ef0740
0x00ef0726: lea    eax,[rcx-0x1]
0x00ef0729: cmovle eax,r8d
0x00ef072d: mov    r8d,eax
0x00ef0730: lea    eax,[rcx+0x1]
0x00ef0733: cmovle edx,eax
0x00ef0736: cmp    edx,r8d
0x00ef0739: jle    0x140ef0710
0x00ef073b: jmp    0x140ef0a6c
0x00ef0740: test   rbx,rbx
0x00ef0743: je     0x140ef0a6c
0x00ef0749: cmp    DWORD PTR [rbx+0xd0],0x0
0x00ef0750: jle    0x140ef07ef
0x00ef0756: mov    rax,QWORD PTR [rbx+0xc8]
0x00ef075d: test   BYTE PTR [rax],0x4
0x00ef0760: je     0x140ef07a6
0x00ef0762: movzx  eax,BYTE PTR [rbx+0xaa]
0x00ef0769: mov    ecx,0x2
0x00ef076e: mov    r8d,0x4
0x00ef0774: test   al,al
0x00ef0776: cmove  r8d,ecx
0x00ef077a: lea    rcx,[rip+0x6fce9f]        # 0x1415ed620 ; literal="a "
0x00ef0781: lea    rdx,[rip+0x6f86c0]        # 0x1415e8e48 ; literal="the "
0x00ef0788: cmove  rdx,rcx
0x00ef078c: mov    rcx,rdi
0x00ef078f: call   0x14006f8d0
0x00ef0794: mov    r8d,0x5
0x00ef079a: lea    rdx,[rip+0x771803]        # 0x141661fa4 ; literal="deity"
0x00ef07a1: jmp    0x140ef095a
0x00ef07a6: test   BYTE PTR [rax],0x8
0x00ef07a9: je     0x140ef07ef
0x00ef07ab: movzx  eax,BYTE PTR [rbx+0xaa]
0x00ef07b2: mov    ecx,0x2
0x00ef07b7: mov    r8d,0x4
0x00ef07bd: test   al,al
0x00ef07bf: cmove  r8d,ecx
0x00ef07c3: lea    rcx,[rip+0x6fce56]        # 0x1415ed620 ; literal="a "
0x00ef07ca: lea    rdx,[rip+0x6f8677]        # 0x1415e8e48 ; literal="the "
0x00ef07d1: cmove  rdx,rcx
0x00ef07d5: mov    rcx,rdi
0x00ef07d8: call   0x14006f8d0
0x00ef07dd: mov    r8d,0x5
0x00ef07e3: lea    rdx,[rip+0x784ffa]        # 0x1416757e4 ; literal="force"
0x00ef07ea: jmp    0x140ef095a
0x00ef07ef: mov    rsi,QWORD PTR [rbx+0x130]
0x00ef07f6: test   rsi,rsi
0x00ef07f9: je     0x140ef089a
0x00ef07ff: mov    rcx,QWORD PTR [rsi+0x48]
0x00ef0803: xor    eax,eax
0x00ef0805: test   rcx,rcx
0x00ef0808: je     0x140ef0814
0x00ef080a: cmp    DWORD PTR [rcx+0x144],0xffffffff
0x00ef0811: setne  al
0x00ef0814: mov    rsi,rcx
0x00ef0817: test   eax,eax
0x00ef0819: je     0x140ef089a
0x00ef081b: mov    r10d,DWORD PTR [rcx+0x140]
0x00ef0822: cmp    r10d,0xffffffff
0x00ef0826: je     0x140ef085c
0x00ef0828: xor    r8d,r8d
0x00ef082b: dec    r11d
0x00ef082e: xchg   ax,ax
0x00ef0830: lea    edx,[r11+r8*1]
0x00ef0834: sar    edx,1
0x00ef0836: movsxd rax,edx
0x00ef0839: mov    rcx,QWORD PTR [r14+rax*8]
0x00ef083d: cmp    DWORD PTR [rcx+0xe0],r10d
0x00ef0844: je     0x140ef088e
0x00ef0846: lea    eax,[rdx-0x1]
0x00ef0849: cmovle eax,r11d
0x00ef084d: mov    r11d,eax
0x00ef0850: lea    eax,[rdx+0x1]
0x00ef0853: cmovle r8d,eax
0x00ef0857: cmp    r8d,r11d
0x00ef085a: jle    0x140ef0830
0x00ef085c: movzx  eax,BYTE PTR [rbx+0xaa]
0x00ef0863: mov    ecx,0x2
0x00ef0868: mov    r8d,0x4
0x00ef086e: test   al,al
0x00ef0870: cmove  r8d,ecx
0x00ef0874: lea    rcx,[rip+0x6fcda5]        # 0x1415ed620 ; literal="a "
0x00ef087b: lea    rdx,[rip+0x6f85c6]        # 0x1415e8e48 ; literal="the "
0x00ef0882: cmove  rdx,rcx
0x00ef0886: mov    rcx,rdi
0x00ef0889: call   0x14006f8d0
0x00ef088e: lea    rdx,[rsi+0x150]
0x00ef0895: jmp    0x140ef094c
0x00ef089a: movzx  eax,BYTE PTR [rbx+0xaa]
0x00ef08a1: mov    ecx,0x2
0x00ef08a6: mov    r8d,0x4
0x00ef08ac: test   al,al
0x00ef08ae: cmove  r8d,ecx
0x00ef08b2: lea    rcx,[rip+0x6fcd67]        # 0x1415ed620 ; literal="a "
0x00ef08b9: lea    rdx,[rip+0x6f8588]        # 0x1415e8e48 ; literal="the "
0x00ef08c0: cmove  rdx,rcx
0x00ef08c4: mov    rcx,rdi
0x00ef08c7: call   0x14006f8d0
0x00ef08cc: cmp    DWORD PTR [rbx+0xd0],0x0
0x00ef08d3: jle    0x140ef0904
0x00ef08d5: mov    rax,QWORD PTR [rbx+0xc8]
0x00ef08dc: cmp    BYTE PTR [rax],0x0
0x00ef08df: jge    0x140ef0904
0x00ef08e1: test   rsi,rsi
0x00ef08e4: je     0x140ef08ef
0x00ef08e6: cmp    BYTE PTR [rsi+0x88],0x0
0x00ef08ed: jne    0x140ef0904
0x00ef08ef: mov    r8d,0x8
0x00ef08f5: lea    rdx,[rip+0x70d2bc]        # 0x1415fdbb8 ; literal="ghostly "
0x00ef08fc: mov    rcx,rdi
0x00ef08ff: call   0x14006fa10
0x00ef0904: movsx  r8d,WORD PTR [rbx+0x2]
0x00ef0909: mov    BYTE PTR [rsp+0x28],0x0
0x00ef090e: movzx  eax,WORD PTR [rbx+0x4]
0x00ef0912: mov    WORD PTR [rsp+0x20],ax
0x00ef0917: xor    r9d,r9d
0x00ef091a: mov    rdx,rdi
0x00ef091d: call   0x140b94ed0
0x00ef0922: test   rsi,rsi
0x00ef0925: je     0x140ef0962
0x00ef0927: cmp    BYTE PTR [rsi+0x88],0x0
0x00ef092e: je     0x140ef0962
0x00ef0930: mov    r8d,0x1
0x00ef0936: lea    rdx,[rip+0x6f7dff]        # 0x1415e873c ; literal=" "
0x00ef093d: mov    rcx,rdi
0x00ef0940: call   0x14006fa10
0x00ef0945: lea    rdx,[rsi+0x90]
0x00ef094c: cmp    QWORD PTR [rdx+0x18],0xf
0x00ef0951: mov    r8,QWORD PTR [rdx+0x10]
0x00ef0955: jbe    0x140ef095a
0x00ef0957: mov    rdx,QWORD PTR [rdx]
0x00ef095a: mov    rcx,rdi
0x00ef095d: call   0x14006fa10
0x00ef0962: cmp    BYTE PTR [rbx+0xaa],0x0
0x00ef0969: je     0x140ef0a6c
0x00ef096f: mov    r8d,0x1
0x00ef0975: lea    rdx,[rip+0x6f7dc0]        # 0x1415e873c ; literal=" "
0x00ef097c: mov    rcx,rdi
0x00ef097f: call   0x14006fa10
0x00ef0984: and    ebp,0x2
0x00ef0987: je     0x140ef09c1
0x00ef0989: mov    r8d,0xa
0x00ef098f: lea    rdx,[rip+0x70d172]        # 0x1415fdb08 ; literal="[LPAGE:HF:"
0x00ef0996: mov    rcx,rdi
0x00ef0999: call   0x14006fa10
0x00ef099e: mov    rdx,rdi
0x00ef09a1: mov    ecx,DWORD PTR [rbx+0xe0]
0x00ef09a7: call   0x14052c130
0x00ef09ac: mov    r8d,0x1
0x00ef09b2: lea    rdx,[rip+0x70ccd7]        # 0x1415fd690 ; literal="]"
0x00ef09b9: mov    rcx,rdi
0x00ef09bc: call   0x14006fa10
0x00ef09c1: xorps  xmm0,xmm0
0x00ef09c4: movups XMMWORD PTR [rsp+0x30],xmm0
0x00ef09c9: mov    QWORD PTR [rsp+0x40],0x0
0x00ef09d2: mov    QWORD PTR [rsp+0x48],0xf
0x00ef09db: mov    BYTE PTR [rsp+0x30],0x0
0x00ef09e0: lea    rcx,[rbx+0x38]
0x00ef09e4: xor    r9d,r9d
0x00ef09e7: mov    r8b,0x1
0x00ef09ea: lea    rdx,[rsp+0x30]
0x00ef09ef: call   0x140a946e0
0x00ef09f4: lea    rdx,[rsp+0x30]
0x00ef09f9: cmp    QWORD PTR [rsp+0x48],0xf
0x00ef09ff: cmova  rdx,QWORD PTR [rsp+0x30]
0x00ef0a05: mov    r8,QWORD PTR [rsp+0x40]
0x00ef0a0a: mov    rcx,rdi
0x00ef0a0d: call   0x14006fa10
0x00ef0a12: test   ebp,ebp
0x00ef0a14: je     0x140ef0a2c
0x00ef0a16: mov    r8d,0x8
0x00ef0a1c: lea    rdx,[rip+0x70d065]        # 0x1415fda88 ; literal="[/LPAGE]"
0x00ef0a23: mov    rcx,rdi
0x00ef0a26: call   0x14006fa10
0x00ef0a2b: nop
0x00ef0a2c: mov    rdx,QWORD PTR [rsp+0x48]
0x00ef0a31: cmp    rdx,0xf
0x00ef0a35: jbe    0x140ef0a6c
0x00ef0a37: inc    rdx
0x00ef0a3a: mov    rcx,QWORD PTR [rsp+0x30]
0x00ef0a3f: mov    rax,rcx
0x00ef0a42: cmp    rdx,0x1000
0x00ef0a49: jb     0x140ef0a67
0x00ef0a4b: add    rdx,0x27
0x00ef0a4f: mov    rcx,QWORD PTR [rcx-0x8]
0x00ef0a53: sub    rax,rcx
0x00ef0a56: add    rax,0xfffffffffffffff8
0x00ef0a5a: cmp    rax,0x1f
0x00ef0a5e: jbe    0x140ef0a67
0x00ef0a60: call   QWORD PTR [rip+0x6f50c2]        # 0x1415e5b28
0x00ef0a66: int3
0x00ef0a67: call   0x141539680
0x00ef0a6c: mov    rcx,QWORD PTR [rsp+0x50]
0x00ef0a71: xor    rcx,rsp
0x00ef0a74: call   0x141539660
0x00ef0a79: lea    r11,[rsp+0x60]
0x00ef0a7e: mov    rbx,QWORD PTR [r11+0x20]
0x00ef0a82: mov    rbp,QWORD PTR [r11+0x30]
0x00ef0a86: mov    rsp,r11
0x00ef0a89: pop    r14
0x00ef0a8b: pop    rdi
0x00ef0a8c: pop    rsi
0x00ef0a8d: ret
