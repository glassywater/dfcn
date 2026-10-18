# classic PE:6a70b91c:0270a000; adventure_environment_pickup_ignite_vegst+0x8; RVA 0x837960..0x837bb0
0x00837960: mov    QWORD PTR [rsp+0x18],rbx
0x00837965: mov    QWORD PTR [rsp+0x20],rbp
0x0083796a: push   rsi
0x0083796b: push   rdi
0x0083796c: push   r12
0x0083796e: push   r14
0x00837970: push   r15
0x00837972: sub    rsp,0x90
0x00837979: mov    rax,QWORD PTR [rip+0x105e6c0]        # 0x141896040
0x00837980: xor    rax,rsp
0x00837983: mov    QWORD PTR [rsp+0x88],rax
0x0083798b: mov    r12,rdx
0x0083798e: mov    rdi,rcx
0x00837991: xor    ebx,ebx
0x00837993: mov    r8d,0x7
0x00837999: lea    rdx,[rip+0xe74550]        # 0x1416abef0 ; literal="Ignite "
0x008379a0: mov    rcx,r12
0x008379a3: call   0x14006f860
0x008379a8: xorps  xmm0,xmm0
0x008379ab: movups XMMWORD PTR [rsp+0x68],xmm0
0x008379b0: mov    QWORD PTR [rsp+0x78],rbx
0x008379b5: mov    ebx,0xf
0x008379ba: mov    QWORD PTR [rsp+0x80],rbx
0x008379c2: mov    BYTE PTR [rsp+0x68],0x0
0x008379c7: mov    BYTE PTR [rsp+0x28],0x0
0x008379cc: movzx  eax,WORD PTR [rdi+0x14]
0x008379d0: mov    WORD PTR [rsp+0x20],ax
0x008379d5: movzx  r9d,WORD PTR [rdi+0x12]
0x008379da: movzx  r8d,WORD PTR [rdi+0x10]
0x008379df: lea    rdx,[rsp+0x68]
0x008379e4: lea    rcx,[rip+0x1b939f5]        # 0x1423cb3e0
0x008379eb: call   0x140e782a0
0x008379f0: mov    eax,0xffff8ad0
0x008379f5: cmp    WORD PTR [rdi+0x16],ax
0x008379f9: je     0x140837b3b
0x008379ff: mov    rbp,QWORD PTR [rsp+0x78]
0x00837a04: movabs rcx,0x7fffffffffffffff
0x00837a0e: mov    rax,rcx
0x00837a11: sub    rax,rbp
0x00837a14: cmp    rax,0x2
0x00837a18: jb     0x140837baa
0x00837a1e: lea    r15,[rsp+0x68]
0x00837a23: cmp    QWORD PTR [rsp+0x80],rbx
0x00837a2b: cmova  r15,QWORD PTR [rsp+0x68]
0x00837a31: xorps  xmm0,xmm0
0x00837a34: movups XMMWORD PTR [rsp+0x48],xmm0
0x00837a39: lea    r14,[rbp+0x2]
0x00837a3d: lea    rsi,[rsp+0x48]
0x00837a42: cmp    r14,rbx
0x00837a45: jbe    0x140837a75
0x00837a47: mov    rbx,r14
0x00837a4a: or     rbx,0xf
0x00837a4e: cmp    rbx,rcx
0x00837a51: jbe    0x140837a58
0x00837a53: mov    rbx,rcx
0x00837a56: jmp    0x140837a64
0x00837a58: mov    eax,0x16
0x00837a5d: cmp    rbx,rax
0x00837a60: cmovb  rbx,rax
0x00837a64: lea    rcx,[rbx+0x1]
0x00837a68: call   0x140070760
0x00837a6d: mov    rsi,rax
0x00837a70: mov    QWORD PTR [rsp+0x48],rax
0x00837a75: mov    QWORD PTR [rsp+0x58],r14
0x00837a7a: mov    QWORD PTR [rsp+0x60],rbx
0x00837a7f: mov    r8,rbp
0x00837a82: mov    rdx,r15
0x00837a85: mov    rcx,rsi
0x00837a88: call   0x1415359e8
0x00837a8d: mov    WORD PTR [rsi+rbp*1],0x2820 ; inline=" ("
0x00837a93: mov    BYTE PTR [rsi+r14*1],0x0
0x00837a98: lea    rdx,[rsp+0x48]
0x00837a9d: cmp    QWORD PTR [rsp+0x60],0xf
0x00837aa3: cmova  rdx,QWORD PTR [rsp+0x48]
0x00837aa9: mov    r8,QWORD PTR [rsp+0x58]
0x00837aae: mov    rcx,r12
0x00837ab1: call   0x14006f9a0
0x00837ab6: nop
0x00837ab7: mov    rdx,QWORD PTR [rsp+0x60]
0x00837abc: cmp    rdx,0xf
0x00837ac0: jbe    0x140837af7
0x00837ac2: inc    rdx
0x00837ac5: mov    rcx,QWORD PTR [rsp+0x48]
0x00837aca: mov    rax,rcx
0x00837acd: cmp    rdx,0x1000
0x00837ad4: jb     0x140837af2
0x00837ad6: add    rdx,0x27
0x00837ada: mov    rcx,QWORD PTR [rcx-0x8]
0x00837ade: sub    rax,rcx
0x00837ae1: add    rax,0xfffffffffffffff8
0x00837ae5: cmp    rax,0x1f
0x00837ae9: jbe    0x140837af2
0x00837aeb: call   QWORD PTR [rip+0xda8faf]        # 0x1415e0aa0
0x00837af1: int3
0x00837af2: call   0x1415345f0
0x00837af7: mov    QWORD PTR [rsp+0x30],r12
0x00837afc: movzx  eax,WORD PTR [rdi+0x14]
0x00837b00: mov    WORD PTR [rsp+0x28],ax
0x00837b05: movzx  eax,WORD PTR [rdi+0x12]
0x00837b09: mov    WORD PTR [rsp+0x20],ax
0x00837b0e: movzx  r9d,WORD PTR [rdi+0x10]
0x00837b13: movzx  r8d,WORD PTR [rdi+0x1a]
0x00837b18: movzx  edx,WORD PTR [rdi+0x18]
0x00837b1c: movzx  ecx,WORD PTR [rdi+0x16]
0x00837b20: call   0x14074cc40
0x00837b25: mov    r8d,0x1
0x00837b2b: lea    rdx,[rip+0xdd87a6]        # 0x1416102d8 ; literal=")"
0x00837b32: mov    rcx,r12
0x00837b35: call   0x14006f9a0
0x00837b3a: nop
0x00837b3b: mov    rdx,QWORD PTR [rsp+0x80]
0x00837b43: cmp    rdx,0xf
0x00837b47: jbe    0x140837b7e
0x00837b49: inc    rdx
0x00837b4c: mov    rcx,QWORD PTR [rsp+0x68]
0x00837b51: mov    rax,rcx
0x00837b54: cmp    rdx,0x1000
0x00837b5b: jb     0x140837b79
0x00837b5d: add    rdx,0x27
0x00837b61: mov    rcx,QWORD PTR [rcx-0x8]
0x00837b65: sub    rax,rcx
0x00837b68: add    rax,0xfffffffffffffff8
0x00837b6c: cmp    rax,0x1f
0x00837b70: jbe    0x140837b79
0x00837b72: call   QWORD PTR [rip+0xda8f28]        # 0x1415e0aa0
0x00837b78: int3
0x00837b79: call   0x1415345f0
0x00837b7e: mov    rcx,QWORD PTR [rsp+0x88]
0x00837b86: xor    rcx,rsp
0x00837b89: call   0x1415345d0
0x00837b8e: lea    r11,[rsp+0x90]
0x00837b96: mov    rbx,QWORD PTR [r11+0x40]
0x00837b9a: mov    rbp,QWORD PTR [r11+0x48]
0x00837b9e: mov    rsp,r11
0x00837ba1: pop    r15
0x00837ba3: pop    r14
0x00837ba5: pop    r12
0x00837ba7: pop    rdi
0x00837ba8: pop    rsi
0x00837ba9: ret
0x00837baa: call   0x140065820
0x00837baf: nop
