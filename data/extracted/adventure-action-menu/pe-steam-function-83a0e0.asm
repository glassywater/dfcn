# steam PE:6a70a6d9:02711000; adventure_environment_pickup_ignite_vegst+0x8; RVA 0x83a0e0..0x83a330
0x0083a0e0: mov    QWORD PTR [rsp+0x18],rbx
0x0083a0e5: mov    QWORD PTR [rsp+0x20],rbp
0x0083a0ea: push   rsi
0x0083a0eb: push   rdi
0x0083a0ec: push   r12
0x0083a0ee: push   r14
0x0083a0f0: push   r15
0x0083a0f2: sub    rsp,0x90
0x0083a0f9: mov    rax,QWORD PTR [rip+0x1061f40]        # 0x14189c040
0x0083a100: xor    rax,rsp
0x0083a103: mov    QWORD PTR [rsp+0x88],rax
0x0083a10b: mov    r12,rdx
0x0083a10e: mov    rdi,rcx
0x0083a111: xor    ebx,ebx
0x0083a113: mov    r8d,0x7
0x0083a119: lea    rdx,[rip+0xe76c20]        # 0x1416b0d40 ; literal="Ignite "
0x0083a120: mov    rcx,r12
0x0083a123: call   0x14006f8d0
0x0083a128: xorps  xmm0,xmm0
0x0083a12b: movups XMMWORD PTR [rsp+0x68],xmm0
0x0083a130: mov    QWORD PTR [rsp+0x78],rbx
0x0083a135: mov    ebx,0xf
0x0083a13a: mov    QWORD PTR [rsp+0x80],rbx
0x0083a142: mov    BYTE PTR [rsp+0x68],0x0
0x0083a147: mov    BYTE PTR [rsp+0x28],0x0
0x0083a14c: movzx  eax,WORD PTR [rdi+0x14]
0x0083a150: mov    WORD PTR [rsp+0x20],ax
0x0083a155: movzx  r9d,WORD PTR [rdi+0x12]
0x0083a15a: movzx  r8d,WORD PTR [rdi+0x10]
0x0083a15f: lea    rdx,[rsp+0x68]
0x0083a164: lea    rcx,[rip+0x1b97385]        # 0x1423d14f0
0x0083a16b: call   0x140e7d330
0x0083a170: mov    eax,0xffff8ad0
0x0083a175: cmp    WORD PTR [rdi+0x16],ax
0x0083a179: je     0x14083a2bb
0x0083a17f: mov    rbp,QWORD PTR [rsp+0x78]
0x0083a184: movabs rcx,0x7fffffffffffffff
0x0083a18e: mov    rax,rcx
0x0083a191: sub    rax,rbp
0x0083a194: cmp    rax,0x2
0x0083a198: jb     0x14083a32a
0x0083a19e: lea    r15,[rsp+0x68]
0x0083a1a3: cmp    QWORD PTR [rsp+0x80],rbx
0x0083a1ab: cmova  r15,QWORD PTR [rsp+0x68]
0x0083a1b1: xorps  xmm0,xmm0
0x0083a1b4: movups XMMWORD PTR [rsp+0x48],xmm0
0x0083a1b9: lea    r14,[rbp+0x2]
0x0083a1bd: lea    rsi,[rsp+0x48]
0x0083a1c2: cmp    r14,rbx
0x0083a1c5: jbe    0x14083a1f5
0x0083a1c7: mov    rbx,r14
0x0083a1ca: or     rbx,0xf
0x0083a1ce: cmp    rbx,rcx
0x0083a1d1: jbe    0x14083a1d8
0x0083a1d3: mov    rbx,rcx
0x0083a1d6: jmp    0x14083a1e4
0x0083a1d8: mov    eax,0x16
0x0083a1dd: cmp    rbx,rax
0x0083a1e0: cmovb  rbx,rax
0x0083a1e4: lea    rcx,[rbx+0x1]
0x0083a1e8: call   0x1400707d0
0x0083a1ed: mov    rsi,rax
0x0083a1f0: mov    QWORD PTR [rsp+0x48],rax
0x0083a1f5: mov    QWORD PTR [rsp+0x58],r14
0x0083a1fa: mov    QWORD PTR [rsp+0x60],rbx
0x0083a1ff: mov    r8,rbp
0x0083a202: mov    rdx,r15
0x0083a205: mov    rcx,rsi
0x0083a208: call   0x14153aa78
0x0083a20d: mov    WORD PTR [rsi+rbp*1],0x2820 ; inline=" ("
0x0083a213: mov    BYTE PTR [rsi+r14*1],0x0
0x0083a218: lea    rdx,[rsp+0x48]
0x0083a21d: cmp    QWORD PTR [rsp+0x60],0xf
0x0083a223: cmova  rdx,QWORD PTR [rsp+0x48]
0x0083a229: mov    r8,QWORD PTR [rsp+0x58]
0x0083a22e: mov    rcx,r12
0x0083a231: call   0x14006fa10
0x0083a236: nop
0x0083a237: mov    rdx,QWORD PTR [rsp+0x60]
0x0083a23c: cmp    rdx,0xf
0x0083a240: jbe    0x14083a277
0x0083a242: inc    rdx
0x0083a245: mov    rcx,QWORD PTR [rsp+0x48]
0x0083a24a: mov    rax,rcx
0x0083a24d: cmp    rdx,0x1000
0x0083a254: jb     0x14083a272
0x0083a256: add    rdx,0x27
0x0083a25a: mov    rcx,QWORD PTR [rcx-0x8]
0x0083a25e: sub    rax,rcx
0x0083a261: add    rax,0xfffffffffffffff8
0x0083a265: cmp    rax,0x1f
0x0083a269: jbe    0x14083a272
0x0083a26b: call   QWORD PTR [rip+0xdab8b7]        # 0x1415e5b28
0x0083a271: int3
0x0083a272: call   0x141539680
0x0083a277: mov    QWORD PTR [rsp+0x30],r12
0x0083a27c: movzx  eax,WORD PTR [rdi+0x14]
0x0083a280: mov    WORD PTR [rsp+0x28],ax
0x0083a285: movzx  eax,WORD PTR [rdi+0x12]
0x0083a289: mov    WORD PTR [rsp+0x20],ax
0x0083a28e: movzx  r9d,WORD PTR [rdi+0x10]
0x0083a293: movzx  r8d,WORD PTR [rdi+0x1a]
0x0083a298: movzx  edx,WORD PTR [rdi+0x18]
0x0083a29c: movzx  ecx,WORD PTR [rdi+0x16]
0x0083a2a0: call   0x14074f220
0x0083a2a5: mov    r8d,0x1
0x0083a2ab: lea    rdx,[rip+0xddb2ce]        # 0x141615580 ; literal=")"
0x0083a2b2: mov    rcx,r12
0x0083a2b5: call   0x14006fa10
0x0083a2ba: nop
0x0083a2bb: mov    rdx,QWORD PTR [rsp+0x80]
0x0083a2c3: cmp    rdx,0xf
0x0083a2c7: jbe    0x14083a2fe
0x0083a2c9: inc    rdx
0x0083a2cc: mov    rcx,QWORD PTR [rsp+0x68]
0x0083a2d1: mov    rax,rcx
0x0083a2d4: cmp    rdx,0x1000
0x0083a2db: jb     0x14083a2f9
0x0083a2dd: add    rdx,0x27
0x0083a2e1: mov    rcx,QWORD PTR [rcx-0x8]
0x0083a2e5: sub    rax,rcx
0x0083a2e8: add    rax,0xfffffffffffffff8
0x0083a2ec: cmp    rax,0x1f
0x0083a2f0: jbe    0x14083a2f9
0x0083a2f2: call   QWORD PTR [rip+0xdab830]        # 0x1415e5b28
0x0083a2f8: int3
0x0083a2f9: call   0x141539680
0x0083a2fe: mov    rcx,QWORD PTR [rsp+0x88]
0x0083a306: xor    rcx,rsp
0x0083a309: call   0x141539660
0x0083a30e: lea    r11,[rsp+0x90]
0x0083a316: mov    rbx,QWORD PTR [r11+0x40]
0x0083a31a: mov    rbp,QWORD PTR [r11+0x48]
0x0083a31e: mov    rsp,r11
0x0083a321: pop    r15
0x0083a323: pop    r14
0x0083a325: pop    r12
0x0083a327: pop    rdi
0x0083a328: pop    rsi
0x0083a329: ret
0x0083a32a: call   0x140065890
0x0083a32f: nop
