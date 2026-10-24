; classic PE:6a70b91c:0270a000; requirement-tool-use; complete unwind owner RVA 0x722450..0x722529
0x722450: mov    QWORD PTR [rsp+0x20],rbp
0x722455: push   rsi
0x722456: push   rdi
0x722457: push   r12
0x722459: sub    rsp,0x30
0x72245d: mov    rbp,QWORD PTR [rdx+0x10]
0x722461: mov    rdi,rcx
0x722464: xor    ecx,ecx
0x722466: movabs rax,0x7fffffffffffffff
0x722470: movzx  r12d,r8b
0x722474: mov    rsi,rdx
0x722477: cmp    rbp,rax
0x72247a: je     0x140722523
0x722480: cmp    QWORD PTR [rdx+0x18],0xf
0x722485: mov    QWORD PTR [rsp+0x50],rbx
0x72248a: mov    QWORD PTR [rsp+0x58],r14
0x72248f: mov    QWORD PTR [rsp+0x60],r15
0x722494: jbe    0x140722499
0x722496: mov    rsi,QWORD PTR [rdx]
0x722499: xorps  xmm0,xmm0
0x72249c: lea    r15,[rbp+0x1]
0x7224a0: movups XMMWORD PTR [rdi],xmm0
0x7224a3: mov    ebx,0xf
0x7224a8: mov    QWORD PTR [rdi+0x10],rcx
0x7224ac: mov    QWORD PTR [rdi+0x18],rcx
0x7224b0: mov    r14,rdi
0x7224b3: cmp    r15,rbx
0x7224b6: jbe    0x1407224e4
0x7224b8: mov    rbx,r15
0x7224bb: or     rbx,0xf
0x7224bf: cmp    rbx,rax
0x7224c2: jbe    0x1407224c9
0x7224c4: mov    rbx,rax
0x7224c7: jmp    0x1407224d5
0x7224c9: mov    eax,0x16
0x7224ce: cmp    rbx,rax
0x7224d1: cmovb  rbx,rax
0x7224d5: lea    rcx,[rbx+0x1]
0x7224d9: call   0x140070760
0x7224de: mov    r14,rax
0x7224e1: mov    QWORD PTR [rdi],rax
0x7224e4: mov    r8,rbp
0x7224e7: mov    QWORD PTR [rdi+0x10],r15
0x7224eb: mov    rdx,rsi
0x7224ee: mov    QWORD PTR [rdi+0x18],rbx
0x7224f2: mov    rcx,r14
0x7224f5: call   0x1415359e8
0x7224fa: mov    rbx,QWORD PTR [rsp+0x50]
0x7224ff: mov    rax,rdi
0x722502: mov    BYTE PTR [r14+rbp*1],r12b
0x722506: mov    rbp,QWORD PTR [rsp+0x68]
0x72250b: mov    BYTE PTR [r14+r15*1],0x0
0x722510: mov    r15,QWORD PTR [rsp+0x60]
0x722515: mov    r14,QWORD PTR [rsp+0x58]
0x72251a: add    rsp,0x30
0x72251e: pop    r12
0x722520: pop    rdi
0x722521: pop    rsi
0x722522: ret
0x722523: call   0x140065820
0x722528: int3
