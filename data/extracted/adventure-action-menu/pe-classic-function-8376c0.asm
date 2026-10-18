# classic PE:6a70b91c:0270a000; adventure_environment_pickup_vermin_eventst+0x8; RVA 0x8376c0..0x837955
0x008376c0: mov    QWORD PTR [rsp+0x18],rbx
0x008376c5: push   rbp
0x008376c6: push   rsi
0x008376c7: push   rdi
0x008376c8: push   r12
0x008376ca: push   r13
0x008376cc: push   r14
0x008376ce: push   r15
0x008376d0: sub    rsp,0xa0
0x008376d7: mov    rax,QWORD PTR [rip+0x105e962]        # 0x141896040
0x008376de: xor    rax,rsp
0x008376e1: mov    QWORD PTR [rsp+0x90],rax
0x008376e9: mov    rax,rdx
0x008376ec: mov    QWORD PTR [rsp+0x48],rdx
0x008376f1: mov    rsi,rcx
0x008376f4: xor    r14d,r14d
0x008376f7: mov    r8d,0x2
0x008376fd: lea    rdx,[rip+0xdb0ee0]        # 0x1415e85e4 ; literal="A "
0x00837704: mov    rcx,rax
0x00837707: call   0x14006f860
0x0083770c: xorps  xmm0,xmm0
0x0083770f: movups XMMWORD PTR [rsp+0x70],xmm0
0x00837714: mov    ebx,0xf
0x00837719: mov    ebp,ebx
0x0083771b: mov    QWORD PTR [rsp+0x88],rbx
0x00837723: movsxd rcx,DWORD PTR [rsi+0x20]
0x00837727: mov    rax,QWORD PTR [rip+0x1b93d42]        # 0x1423cb470
0x0083772e: mov    rcx,QWORD PTR [rax+rcx*8]
0x00837732: movsx  rax,WORD PTR [rcx]
0x00837736: mov    QWORD PTR [rsp+0x80],r14
0x0083773e: mov    BYTE PTR [rsp+0x70],r14b
0x00837743: test   ax,ax
0x00837746: js     0x14083779e
0x00837748: mov    rdx,QWORD PTR [rip+0x1caf209]        # 0x1424e6958
0x0083774f: mov    rcx,rax
0x00837752: mov    rax,QWORD PTR [rip+0x1caf207]        # 0x1424e6960
0x00837759: sub    rax,rdx
0x0083775c: sar    rax,0x3
0x00837760: cmp    rcx,rax
0x00837763: jae    0x14083779e
0x00837765: mov    rdx,QWORD PTR [rdx+rcx*8]
0x00837769: add    rdx,0x20
0x0083776d: lea    rax,[rsp+0x70]
0x00837772: cmp    rax,rdx
0x00837775: je     0x14083779e
0x00837777: mov    r8,QWORD PTR [rdx+0x10]
0x0083777b: cmp    QWORD PTR [rdx+0x18],rbx
0x0083777f: jbe    0x140837784
0x00837781: mov    rdx,QWORD PTR [rdx]
0x00837784: lea    rcx,[rsp+0x70]
0x00837789: call   0x14006f860
0x0083778e: mov    rbp,QWORD PTR [rsp+0x88]
0x00837796: mov    r14,QWORD PTR [rsp+0x80]
0x0083779e: mov    eax,0xffff8ad0
0x008377a3: mov    rdi,QWORD PTR [rsp+0x70]
0x008377a8: cmp    WORD PTR [rsi+0x16],ax
0x008377ac: je     0x1408378ea
0x008377b2: movabs rcx,0x7fffffffffffffff
0x008377bc: mov    rax,rcx
0x008377bf: sub    rax,r14
0x008377c2: cmp    rax,0x2
0x008377c6: jb     0x14083794f
0x008377cc: lea    r13,[rsp+0x70]
0x008377d1: cmp    rbp,0xf
0x008377d5: cmova  r13,rdi
0x008377d9: xorps  xmm0,xmm0
0x008377dc: movups XMMWORD PTR [rsp+0x50],xmm0
0x008377e1: lea    r12,[r14+0x2]
0x008377e5: lea    r15,[rsp+0x50]
0x008377ea: cmp    r12,0xf
0x008377ee: jbe    0x14083781e
0x008377f0: mov    rbx,r12
0x008377f3: or     rbx,0xf
0x008377f7: cmp    rbx,rcx
0x008377fa: jbe    0x140837801
0x008377fc: mov    rbx,rcx
0x008377ff: jmp    0x14083780d
0x00837801: mov    eax,0x16
0x00837806: cmp    rbx,rax
0x00837809: cmovb  rbx,rax
0x0083780d: lea    rcx,[rbx+0x1]
0x00837811: call   0x140070760
0x00837816: mov    r15,rax
0x00837819: mov    QWORD PTR [rsp+0x50],rax
0x0083781e: mov    QWORD PTR [rsp+0x60],r12
0x00837823: mov    QWORD PTR [rsp+0x68],rbx
0x00837828: mov    r8,r14
0x0083782b: mov    rdx,r13
0x0083782e: mov    rcx,r15
0x00837831: call   0x1415359e8
0x00837836: mov    WORD PTR [r14+r15*1],0x2820 ; inline=" ("
0x0083783d: mov    BYTE PTR [r15+r12*1],0x0
0x00837842: lea    rdx,[rsp+0x50]
0x00837847: cmp    QWORD PTR [rsp+0x68],0xf
0x0083784d: cmova  rdx,QWORD PTR [rsp+0x50]
0x00837853: mov    r8,QWORD PTR [rsp+0x60]
0x00837858: mov    rbx,QWORD PTR [rsp+0x48]
0x0083785d: mov    rcx,rbx
0x00837860: call   0x14006f9a0
0x00837865: nop
0x00837866: mov    rdx,QWORD PTR [rsp+0x68]
0x0083786b: cmp    rdx,0xf
0x0083786f: jbe    0x1408378a6
0x00837871: inc    rdx
0x00837874: mov    rcx,QWORD PTR [rsp+0x50]
0x00837879: mov    rax,rcx
0x0083787c: cmp    rdx,0x1000
0x00837883: jb     0x1408378a1
0x00837885: add    rdx,0x27
0x00837889: mov    rcx,QWORD PTR [rcx-0x8]
0x0083788d: sub    rax,rcx
0x00837890: add    rax,0xfffffffffffffff8
0x00837894: cmp    rax,0x1f
0x00837898: jbe    0x1408378a1
0x0083789a: call   QWORD PTR [rip+0xda9200]        # 0x1415e0aa0
0x008378a0: int3
0x008378a1: call   0x1415345f0
0x008378a6: mov    QWORD PTR [rsp+0x30],rbx
0x008378ab: movzx  eax,WORD PTR [rsi+0x14]
0x008378af: mov    WORD PTR [rsp+0x28],ax
0x008378b4: movzx  eax,WORD PTR [rsi+0x12]
0x008378b8: mov    WORD PTR [rsp+0x20],ax
0x008378bd: movzx  r9d,WORD PTR [rsi+0x10]
0x008378c2: movzx  r8d,WORD PTR [rsi+0x1a]
0x008378c7: movzx  edx,WORD PTR [rsi+0x18]
0x008378cb: movzx  ecx,WORD PTR [rsi+0x16]
0x008378cf: call   0x14074cc40
0x008378d4: mov    r8d,0x1
0x008378da: lea    rdx,[rip+0xdd89f7]        # 0x1416102d8 ; literal=")"
0x008378e1: mov    rcx,rbx
0x008378e4: call   0x14006f9a0
0x008378e9: nop
0x008378ea: cmp    rbp,0xf
0x008378ee: jbe    0x140837924
0x008378f0: lea    rdx,[rbp+0x1]
0x008378f4: mov    rax,rdi
0x008378f7: cmp    rdx,0x1000
0x008378fe: jb     0x14083791c
0x00837900: add    rdx,0x27
0x00837904: mov    rdi,QWORD PTR [rdi-0x8]
0x00837908: sub    rax,rdi
0x0083790b: add    rax,0xfffffffffffffff8
0x0083790f: cmp    rax,0x1f
0x00837913: jbe    0x14083791c
0x00837915: call   QWORD PTR [rip+0xda9185]        # 0x1415e0aa0
0x0083791b: int3
0x0083791c: mov    rcx,rdi
0x0083791f: call   0x1415345f0
0x00837924: mov    rcx,QWORD PTR [rsp+0x90]
0x0083792c: xor    rcx,rsp
0x0083792f: call   0x1415345d0
0x00837934: mov    rbx,QWORD PTR [rsp+0xf0]
0x0083793c: add    rsp,0xa0
0x00837943: pop    r15
0x00837945: pop    r14
0x00837947: pop    r13
0x00837949: pop    r12
0x0083794b: pop    rdi
0x0083794c: pop    rsi
0x0083794d: pop    rbp
0x0083794e: ret
0x0083794f: call   0x140065820
0x00837954: nop
