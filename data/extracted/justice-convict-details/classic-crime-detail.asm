# classic PE:6a70b91c:0270a000; crime-detail; RVA 0x46d290..0x46d658
0x0046d290: mov    QWORD PTR [rsp+0x18],rbx
0x0046d295: push   rbp
0x0046d296: push   rsi
0x0046d297: push   rdi
0x0046d298: push   r12
0x0046d29a: push   r13
0x0046d29c: push   r14
0x0046d29e: push   r15
0x0046d2a0: lea    rbp,[rsp-0x27]
0x0046d2a5: sub    rsp,0xd0
0x0046d2ac: mov    rax,QWORD PTR [rip+0x1428d8d]        # 0x141896040
0x0046d2b3: xor    rax,rsp
0x0046d2b6: mov    QWORD PTR [rbp+0x1f],rax
0x0046d2ba: mov    r14,rdx
0x0046d2bd: mov    rsi,rcx
0x0046d2c0: mov    QWORD PTR [rbp-0x51],rcx
0x0046d2c4: xor    r15d,r15d
0x0046d2c7: lea    rcx,[rbp-0x1]
0x0046d2cb: call   0x14046b220
0x0046d2d0: nop
0x0046d2d1: mov    edi,0xffffffff
0x0046d2d6: cmp    QWORD PTR [rbp+0xf],r15
0x0046d2da: je     0x14046d353
0x0046d2dc: mov    rbx,QWORD PTR [rsi]
0x0046d2df: lea    rdx,[rbp-0x1]
0x0046d2e3: lea    rcx,[rbp-0x71]
0x0046d2e7: call   0x14006f560
0x0046d2ec: mov    r8,rax
0x0046d2ef: lea    rdx,[rsp+0x20]
0x0046d2f4: mov    rcx,rbx
0x0046d2f7: call   0x1400f09b0
0x0046d2fc: nop
0x0046d2fd: mov    rax,QWORD PTR [rsp+0x20]
0x0046d302: mov    DWORD PTR [rax+0x170],0x7
0x0046d30c: mov    BYTE PTR [rax+0x174],0x1
0x0046d313: mov    dl,0x9
0x0046d315: mov    rcx,QWORD PTR [rsp+0x20]
0x0046d31a: call   0x14140b5a0
0x0046d31f: nop
0x0046d320: mov    rbx,QWORD PTR [rsp+0x28]
0x0046d325: test   rbx,rbx
0x0046d328: je     0x14046d353
0x0046d32a: mov    eax,edi
0x0046d32c: lock xadd DWORD PTR [rbx+0x8],eax
0x0046d331: cmp    eax,0x1
0x0046d334: jne    0x14046d353
0x0046d336: mov    rax,QWORD PTR [rbx]
0x0046d339: mov    rcx,rbx
0x0046d33c: call   QWORD PTR [rax]
0x0046d33e: mov    eax,edi
0x0046d340: lock xadd DWORD PTR [rbx+0xc],eax
0x0046d345: cmp    eax,0x1
0x0046d348: jne    0x14046d353
0x0046d34a: mov    rax,QWORD PTR [rbx]
0x0046d34d: mov    rcx,rbx
0x0046d350: call   QWORD PTR [rax+0x8]
0x0046d353: mov    r11d,DWORD PTR [r14+0x70]
0x0046d357: mov    r8,QWORD PTR [rip+0x1f71c4a]        # 0x1423defa8
0x0046d35e: mov    rbx,QWORD PTR [rip+0x1f71c3b]        # 0x1423defa0
0x0046d365: sub    r8,rbx
0x0046d368: sar    r8,0x3
0x0046d36c: test   r8d,r8d
0x0046d36f: je     0x14046d3aa
0x0046d371: cmp    r11d,0xffffffff
0x0046d375: je     0x14046d3aa
0x0046d377: sub    r8d,0x1
0x0046d37b: mov    edx,r15d
0x0046d37e: js     0x14046d3aa
0x0046d380: lea    ecx,[rdx+r8*1]
0x0046d384: sar    ecx,1
0x0046d386: movsxd rax,ecx
0x0046d389: mov    r10,QWORD PTR [rbx+rax*8]
0x0046d38d: cmp    DWORD PTR [r10+0x130],r11d
0x0046d394: je     0x14046d3ad
0x0046d396: lea    eax,[rcx+0x1]
0x0046d399: cmovle edx,eax
0x0046d39c: lea    eax,[rcx-0x1]
0x0046d39f: cmovle eax,r8d
0x0046d3a3: mov    r8d,eax
0x0046d3a6: cmp    edx,eax
0x0046d3a8: jle    0x14046d380
0x0046d3aa: mov    r10,r15
0x0046d3ad: test   r10,r10
0x0046d3b0: je     0x14046d5f1
0x0046d3b6: xorps  xmm0,xmm0
0x0046d3b9: movups XMMWORD PTR [rbp-0x21],xmm0
0x0046d3bd: mov    QWORD PTR [rbp-0x11],r15
0x0046d3c1: mov    QWORD PTR [rbp-0x9],0xf
0x0046d3c9: mov    BYTE PTR [rbp-0x21],0x0
0x0046d3cd: xor    r8d,r8d
0x0046d3d0: lea    rdx,[rbp-0x21]
0x0046d3d4: mov    rcx,r10
0x0046d3d7: call   0x14132bba0
0x0046d3dc: mov    rax,QWORD PTR [rsi]
0x0046d3df: mov    QWORD PTR [rbp-0x79],rax
0x0046d3e3: mov    r13,QWORD PTR [rbp-0x11]
0x0046d3e7: movabs rcx,0x7fffffffffffffff
0x0046d3f1: mov    rax,rcx
0x0046d3f4: sub    rax,r13
0x0046d3f7: cmp    rax,0xf
0x0046d3fb: jb     0x14046d652
0x0046d401: lea    r12,[rbp-0x21]
0x0046d405: cmp    QWORD PTR [rbp-0x9],0xf
0x0046d40a: cmova  r12,QWORD PTR [rbp-0x21]
0x0046d40f: xorps  xmm0,xmm0
0x0046d412: movups XMMWORD PTR [rbp-0x41],xmm0
0x0046d416: xorps  xmm1,xmm1
0x0046d419: movdqu XMMWORD PTR [rbp-0x31],xmm1
0x0046d41e: lea    r15,[r13+0xf]
0x0046d422: mov    ebx,0xf
0x0046d427: lea    r14,[rbp-0x41]
0x0046d42b: cmp    r15,rbx
0x0046d42e: jbe    0x14046d45d
0x0046d430: mov    rbx,r15
0x0046d433: or     rbx,0xf
0x0046d437: cmp    rbx,rcx
0x0046d43a: jbe    0x14046d441
0x0046d43c: mov    rbx,rcx
0x0046d43f: jmp    0x14046d44d
0x0046d441: mov    eax,0x16
0x0046d446: cmp    rbx,rax
0x0046d449: cmovb  rbx,rax
0x0046d44d: lea    rcx,[rbx+0x1]
0x0046d451: call   0x140070760
0x0046d456: mov    r14,rax
0x0046d459: mov    QWORD PTR [rbp-0x41],rax
0x0046d45d: mov    QWORD PTR [rbp-0x31],r15
0x0046d461: mov    QWORD PTR [rbp-0x29],rbx
0x0046d465: movsd  xmm0,QWORD PTR [rip+0x11cc69b]        # 0x141639b08 ; literal="Injured party: "
0x0046d46d: movsd  QWORD PTR [r14],xmm0
0x0046d472: mov    ecx,DWORD PTR [rip+0x11cc698]        # 0x141639b10 ; literal="party: "
0x0046d478: mov    DWORD PTR [r14+0x8],ecx
0x0046d47c: movzx  eax,WORD PTR [rip+0x11cc691]        # 0x141639b14 ; literal="y: "
0x0046d483: mov    WORD PTR [r14+0xc],ax
0x0046d488: movzx  eax,BYTE PTR [rip+0x11cc687]        # 0x141639b16 ; literal=" "
0x0046d48f: mov    BYTE PTR [r14+0xe],al
0x0046d493: lea    rcx,[r14+0xf]
0x0046d497: mov    r8,r13
0x0046d49a: mov    rdx,r12
0x0046d49d: call   0x1415359e8
0x0046d4a2: mov    BYTE PTR [r14+r15*1],0x0
0x0046d4a7: mov    r8d,0x1
0x0046d4ad: lea    rdx,[rip+0x11760c0]        # 0x1415e3574 ; literal="."
0x0046d4b4: lea    rcx,[rbp-0x41]
0x0046d4b8: call   0x14006f9a0
0x0046d4bd: xorps  xmm0,xmm0
0x0046d4c0: movups XMMWORD PTR [rbp-0x71],xmm0
0x0046d4c4: xor    ebx,ebx
0x0046d4c6: mov    QWORD PTR [rbp-0x61],rbx
0x0046d4ca: mov    QWORD PTR [rbp-0x59],rbx
0x0046d4ce: movups xmm0,XMMWORD PTR [rax]
0x0046d4d1: movups XMMWORD PTR [rbp-0x71],xmm0
0x0046d4d5: movups xmm1,XMMWORD PTR [rax+0x10]
0x0046d4d9: movups XMMWORD PTR [rbp-0x61],xmm1
0x0046d4dd: mov    QWORD PTR [rax+0x10],rbx
0x0046d4e1: mov    QWORD PTR [rax+0x18],0xf
0x0046d4e9: mov    BYTE PTR [rax],bl
0x0046d4eb: lea    r8,[rbp-0x71]
0x0046d4ef: lea    rdx,[rsp+0x20]
0x0046d4f4: mov    rcx,QWORD PTR [rbp-0x79]
0x0046d4f8: call   0x1400f09b0
0x0046d4fd: nop
0x0046d4fe: mov    rdx,QWORD PTR [rbp-0x29]
0x0046d502: cmp    rdx,0xf
0x0046d506: jbe    0x14046d53c
0x0046d508: inc    rdx
0x0046d50b: mov    rcx,QWORD PTR [rbp-0x41]
0x0046d50f: mov    rax,rcx
0x0046d512: cmp    rdx,0x1000
0x0046d519: jb     0x14046d537
0x0046d51b: add    rdx,0x27
0x0046d51f: mov    rcx,QWORD PTR [rcx-0x8]
0x0046d523: sub    rax,rcx
0x0046d526: add    rax,0xfffffffffffffff8
0x0046d52a: cmp    rax,0x1f
0x0046d52e: jbe    0x14046d537
0x0046d530: call   QWORD PTR [rip+0x117356a]        # 0x1415e0aa0
0x0046d536: int3
0x0046d537: call   0x1415345f0
0x0046d53c: movdqa xmm0,XMMWORD PTR [rip+0x13184dc]        # 0x141785a20
0x0046d544: movdqu XMMWORD PTR [rbp-0x31],xmm0
0x0046d549: mov    BYTE PTR [rbp-0x41],0x0
0x0046d54d: mov    rax,QWORD PTR [rsp+0x20]
0x0046d552: mov    DWORD PTR [rax+0x170],0x7
0x0046d55c: mov    BYTE PTR [rax+0x174],0x0
0x0046d563: mov    dl,0x9
0x0046d565: mov    rcx,QWORD PTR [rsp+0x20]
0x0046d56a: call   0x14140b5a0
0x0046d56f: mov    rax,QWORD PTR [rsp+0x20]
0x0046d574: mov    DWORD PTR [rax+0xa8],0x2
0x0046d57e: mov    rbx,QWORD PTR [rsp+0x28]
0x0046d583: test   rbx,rbx
0x0046d586: je     0x14046d5b2
0x0046d588: mov    eax,edi
0x0046d58a: lock xadd DWORD PTR [rbx+0x8],eax
0x0046d58f: cmp    eax,0x1
0x0046d592: jne    0x14046d5b2
0x0046d594: mov    rax,QWORD PTR [rbx]
0x0046d597: mov    rcx,rbx
0x0046d59a: call   QWORD PTR [rax]
0x0046d59c: mov    eax,edi
0x0046d59e: lock xadd DWORD PTR [rbx+0xc],eax
0x0046d5a3: cmp    eax,0x1
0x0046d5a6: jne    0x14046d5b2
0x0046d5a8: mov    rax,QWORD PTR [rbx]
0x0046d5ab: mov    rcx,rbx
0x0046d5ae: call   QWORD PTR [rax+0x8]
0x0046d5b1: nop
0x0046d5b2: mov    rdx,QWORD PTR [rbp-0x9]
0x0046d5b6: cmp    rdx,0xf
0x0046d5ba: jbe    0x14046d5f1
0x0046d5bc: inc    rdx
0x0046d5bf: mov    rcx,QWORD PTR [rbp-0x21]
0x0046d5c3: mov    rax,rcx
0x0046d5c6: cmp    rdx,0x1000
0x0046d5cd: jb     0x14046d5eb
0x0046d5cf: add    rdx,0x27
0x0046d5d3: mov    rcx,QWORD PTR [rcx-0x8]
0x0046d5d7: sub    rax,rcx
0x0046d5da: add    rax,0xfffffffffffffff8
0x0046d5de: cmp    rax,0x1f
0x0046d5e2: jbe    0x14046d5eb
0x0046d5e4: call   QWORD PTR [rip+0x11734b6]        # 0x1415e0aa0
0x0046d5ea: int3
0x0046d5eb: call   0x1415345f0
0x0046d5f0: nop
0x0046d5f1: lea    rcx,[rbp-0x1]
0x0046d5f5: call   0x14006f7e0
0x0046d5fa: nop
0x0046d5fb: mov    rbx,QWORD PTR [rsi+0x8]
0x0046d5ff: test   rbx,rbx
0x0046d602: je     0x14046d62b
0x0046d604: mov    eax,edi
0x0046d606: lock xadd DWORD PTR [rbx+0x8],eax
0x0046d60b: cmp    eax,0x1
0x0046d60e: jne    0x14046d62b
0x0046d610: mov    rax,QWORD PTR [rbx]
0x0046d613: mov    rcx,rbx
0x0046d616: call   QWORD PTR [rax]
0x0046d618: lock xadd DWORD PTR [rbx+0xc],edi
0x0046d61d: cmp    edi,0x1
0x0046d620: jne    0x14046d62b
0x0046d622: mov    rax,QWORD PTR [rbx]
0x0046d625: mov    rcx,rbx
0x0046d628: call   QWORD PTR [rax+0x8]
0x0046d62b: mov    rcx,QWORD PTR [rbp+0x1f]
0x0046d62f: xor    rcx,rsp
0x0046d632: call   0x1415345d0
0x0046d637: mov    rbx,QWORD PTR [rsp+0x120]
0x0046d63f: add    rsp,0xd0
0x0046d646: pop    r15
0x0046d648: pop    r14
0x0046d64a: pop    r13
0x0046d64c: pop    r12
0x0046d64e: pop    rdi
0x0046d64f: pop    rsi
0x0046d650: pop    rbp
0x0046d651: ret
0x0046d652: call   0x140065820
0x0046d657: nop
