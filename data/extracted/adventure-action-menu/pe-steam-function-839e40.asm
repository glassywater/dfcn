# steam PE:6a70a6d9:02711000; adventure_environment_pickup_vermin_eventst+0x8; RVA 0x839e40..0x83a0d5
0x00839e40: mov    QWORD PTR [rsp+0x18],rbx
0x00839e45: push   rbp
0x00839e46: push   rsi
0x00839e47: push   rdi
0x00839e48: push   r12
0x00839e4a: push   r13
0x00839e4c: push   r14
0x00839e4e: push   r15
0x00839e50: sub    rsp,0xa0
0x00839e57: mov    rax,QWORD PTR [rip+0x10621e2]        # 0x14189c040
0x00839e5e: xor    rax,rsp
0x00839e61: mov    QWORD PTR [rsp+0x90],rax
0x00839e69: mov    rax,rdx
0x00839e6c: mov    QWORD PTR [rsp+0x48],rdx
0x00839e71: mov    rsi,rcx
0x00839e74: xor    r14d,r14d
0x00839e77: mov    r8d,0x2
0x00839e7d: lea    rdx,[rip+0xdb37f8]        # 0x1415ed67c ; literal="A "
0x00839e84: mov    rcx,rax
0x00839e87: call   0x14006f8d0
0x00839e8c: xorps  xmm0,xmm0
0x00839e8f: movups XMMWORD PTR [rsp+0x70],xmm0
0x00839e94: mov    ebx,0xf
0x00839e99: mov    ebp,ebx
0x00839e9b: mov    QWORD PTR [rsp+0x88],rbx
0x00839ea3: movsxd rcx,DWORD PTR [rsi+0x20]
0x00839ea7: mov    rax,QWORD PTR [rip+0x1b976d2]        # 0x1423d1580
0x00839eae: mov    rcx,QWORD PTR [rax+rcx*8]
0x00839eb2: movsx  rax,WORD PTR [rcx]
0x00839eb6: mov    QWORD PTR [rsp+0x80],r14
0x00839ebe: mov    BYTE PTR [rsp+0x70],r14b
0x00839ec3: test   ax,ax
0x00839ec6: js     0x140839f1e
0x00839ec8: mov    rdx,QWORD PTR [rip+0x1cb2b99]        # 0x1424eca68
0x00839ecf: mov    rcx,rax
0x00839ed2: mov    rax,QWORD PTR [rip+0x1cb2b97]        # 0x1424eca70
0x00839ed9: sub    rax,rdx
0x00839edc: sar    rax,0x3
0x00839ee0: cmp    rcx,rax
0x00839ee3: jae    0x140839f1e
0x00839ee5: mov    rdx,QWORD PTR [rdx+rcx*8]
0x00839ee9: add    rdx,0x20
0x00839eed: lea    rax,[rsp+0x70]
0x00839ef2: cmp    rax,rdx
0x00839ef5: je     0x140839f1e
0x00839ef7: mov    r8,QWORD PTR [rdx+0x10]
0x00839efb: cmp    QWORD PTR [rdx+0x18],rbx
0x00839eff: jbe    0x140839f04
0x00839f01: mov    rdx,QWORD PTR [rdx]
0x00839f04: lea    rcx,[rsp+0x70]
0x00839f09: call   0x14006f8d0
0x00839f0e: mov    rbp,QWORD PTR [rsp+0x88]
0x00839f16: mov    r14,QWORD PTR [rsp+0x80]
0x00839f1e: mov    eax,0xffff8ad0
0x00839f23: mov    rdi,QWORD PTR [rsp+0x70]
0x00839f28: cmp    WORD PTR [rsi+0x16],ax
0x00839f2c: je     0x14083a06a
0x00839f32: movabs rcx,0x7fffffffffffffff
0x00839f3c: mov    rax,rcx
0x00839f3f: sub    rax,r14
0x00839f42: cmp    rax,0x2
0x00839f46: jb     0x14083a0cf
0x00839f4c: lea    r13,[rsp+0x70]
0x00839f51: cmp    rbp,0xf
0x00839f55: cmova  r13,rdi
0x00839f59: xorps  xmm0,xmm0
0x00839f5c: movups XMMWORD PTR [rsp+0x50],xmm0
0x00839f61: lea    r12,[r14+0x2]
0x00839f65: lea    r15,[rsp+0x50]
0x00839f6a: cmp    r12,0xf
0x00839f6e: jbe    0x140839f9e
0x00839f70: mov    rbx,r12
0x00839f73: or     rbx,0xf
0x00839f77: cmp    rbx,rcx
0x00839f7a: jbe    0x140839f81
0x00839f7c: mov    rbx,rcx
0x00839f7f: jmp    0x140839f8d
0x00839f81: mov    eax,0x16
0x00839f86: cmp    rbx,rax
0x00839f89: cmovb  rbx,rax
0x00839f8d: lea    rcx,[rbx+0x1]
0x00839f91: call   0x1400707d0
0x00839f96: mov    r15,rax
0x00839f99: mov    QWORD PTR [rsp+0x50],rax
0x00839f9e: mov    QWORD PTR [rsp+0x60],r12
0x00839fa3: mov    QWORD PTR [rsp+0x68],rbx
0x00839fa8: mov    r8,r14
0x00839fab: mov    rdx,r13
0x00839fae: mov    rcx,r15
0x00839fb1: call   0x14153aa78
0x00839fb6: mov    WORD PTR [r14+r15*1],0x2820 ; inline=" ("
0x00839fbd: mov    BYTE PTR [r15+r12*1],0x0
0x00839fc2: lea    rdx,[rsp+0x50]
0x00839fc7: cmp    QWORD PTR [rsp+0x68],0xf
0x00839fcd: cmova  rdx,QWORD PTR [rsp+0x50]
0x00839fd3: mov    r8,QWORD PTR [rsp+0x60]
0x00839fd8: mov    rbx,QWORD PTR [rsp+0x48]
0x00839fdd: mov    rcx,rbx
0x00839fe0: call   0x14006fa10
0x00839fe5: nop
0x00839fe6: mov    rdx,QWORD PTR [rsp+0x68]
0x00839feb: cmp    rdx,0xf
0x00839fef: jbe    0x14083a026
0x00839ff1: inc    rdx
0x00839ff4: mov    rcx,QWORD PTR [rsp+0x50]
0x00839ff9: mov    rax,rcx
0x00839ffc: cmp    rdx,0x1000
0x0083a003: jb     0x14083a021
0x0083a005: add    rdx,0x27
0x0083a009: mov    rcx,QWORD PTR [rcx-0x8]
0x0083a00d: sub    rax,rcx
0x0083a010: add    rax,0xfffffffffffffff8
0x0083a014: cmp    rax,0x1f
0x0083a018: jbe    0x14083a021
0x0083a01a: call   QWORD PTR [rip+0xdabb08]        # 0x1415e5b28
0x0083a020: int3
0x0083a021: call   0x141539680
0x0083a026: mov    QWORD PTR [rsp+0x30],rbx
0x0083a02b: movzx  eax,WORD PTR [rsi+0x14]
0x0083a02f: mov    WORD PTR [rsp+0x28],ax
0x0083a034: movzx  eax,WORD PTR [rsi+0x12]
0x0083a038: mov    WORD PTR [rsp+0x20],ax
0x0083a03d: movzx  r9d,WORD PTR [rsi+0x10]
0x0083a042: movzx  r8d,WORD PTR [rsi+0x1a]
0x0083a047: movzx  edx,WORD PTR [rsi+0x18]
0x0083a04b: movzx  ecx,WORD PTR [rsi+0x16]
0x0083a04f: call   0x14074f220
0x0083a054: mov    r8d,0x1
0x0083a05a: lea    rdx,[rip+0xddb51f]        # 0x141615580 ; literal=")"
0x0083a061: mov    rcx,rbx
0x0083a064: call   0x14006fa10
0x0083a069: nop
0x0083a06a: cmp    rbp,0xf
0x0083a06e: jbe    0x14083a0a4
0x0083a070: lea    rdx,[rbp+0x1]
0x0083a074: mov    rax,rdi
0x0083a077: cmp    rdx,0x1000
0x0083a07e: jb     0x14083a09c
0x0083a080: add    rdx,0x27
0x0083a084: mov    rdi,QWORD PTR [rdi-0x8]
0x0083a088: sub    rax,rdi
0x0083a08b: add    rax,0xfffffffffffffff8
0x0083a08f: cmp    rax,0x1f
0x0083a093: jbe    0x14083a09c
0x0083a095: call   QWORD PTR [rip+0xdaba8d]        # 0x1415e5b28
0x0083a09b: int3
0x0083a09c: mov    rcx,rdi
0x0083a09f: call   0x141539680
0x0083a0a4: mov    rcx,QWORD PTR [rsp+0x90]
0x0083a0ac: xor    rcx,rsp
0x0083a0af: call   0x141539660
0x0083a0b4: mov    rbx,QWORD PTR [rsp+0xf0]
0x0083a0bc: add    rsp,0xa0
0x0083a0c3: pop    r15
0x0083a0c5: pop    r14
0x0083a0c7: pop    r13
0x0083a0c9: pop    r12
0x0083a0cb: pop    rdi
0x0083a0cc: pop    rsi
0x0083a0cd: pop    rbp
0x0083a0ce: ret
0x0083a0cf: call   0x140065890
0x0083a0d4: nop
