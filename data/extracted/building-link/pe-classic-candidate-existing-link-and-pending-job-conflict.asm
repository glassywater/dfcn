; classic PE:6a70b91c:0270a000; candidate-existing-link-and-pending-job-conflict; RVA 0x570110..0x570272
; complete native unwind owner and chained fragments; original native renderer 0x14ef20..0x1a0154
0x570110: mov    QWORD PTR [rsp+0x8],rbx
0x570115: mov    QWORD PTR [rsp+0x10],rbp
0x57011a: mov    QWORD PTR [rsp+0x18],rsi
0x57011f: push   rdi
0x570120: push   r14
0x570122: push   r15
0x570124: sub    rsp,0x20
0x570128: mov    rax,QWORD PTR [rcx+0x128]
0x57012f: xor    ebp,ebp
0x570131: mov    r8,QWORD PTR [rcx+0x130]
0x570138: mov    r15,rdx
0x57013b: sub    r8,rax
0x57013e: mov    r14,rcx
0x570141: sar    r8,0x3
0x570145: test   r8,r8
0x570148: je     0x1405701f7
0x57014e: xor    ebx,ebx
0x570150: mov    rcx,QWORD PTR [rax+rbx*1]
0x570154: xor    esi,esi
0x570156: mov    rdx,QWORD PTR [rcx]
0x570159: mov    rcx,QWORD PTR [rdx+0x40]
0x57015d: sub    rcx,QWORD PTR [rdx+0x38]
0x570161: sar    rcx,0x3
0x570165: test   rcx,rcx
0x570168: je     0x1405701d7
0x57016a: xor    edi,edi
0x57016c: nop    DWORD PTR [rax+0x0]
0x570170: mov    rcx,QWORD PTR [rax+rbx*1]
0x570174: mov    rax,QWORD PTR [rcx]
0x570177: mov    rcx,QWORD PTR [rax+0x38]
0x57017b: mov    rcx,QWORD PTR [rdi+rcx*1]
0x57017f: mov    rax,QWORD PTR [rcx]
0x570182: call   QWORD PTR [rax+0x10]
0x570185: cmp    eax,0x20
0x570188: jne    0x1405701af
0x57018a: mov    rax,QWORD PTR [r14+0x128]
0x570191: mov    rcx,QWORD PTR [rbx+rax*1]
0x570195: mov    rax,QWORD PTR [rcx]
0x570198: mov    rcx,QWORD PTR [rax+0x38]
0x57019c: mov    rcx,QWORD PTR [rdi+rcx*1]
0x5701a0: mov    rax,QWORD PTR [rcx]
0x5701a3: call   QWORD PTR [rax+0x30]
0x5701a6: cmp    rax,r15
0x5701a9: je     0x140570253
0x5701af: mov    rax,QWORD PTR [r14+0x128]
0x5701b6: inc    esi
0x5701b8: add    rdi,0x8
0x5701bc: mov    rcx,QWORD PTR [rax+rbx*1]
0x5701c0: mov    rdx,QWORD PTR [rcx]
0x5701c3: movsxd rcx,esi
0x5701c6: mov    r8,QWORD PTR [rdx+0x40]
0x5701ca: sub    r8,QWORD PTR [rdx+0x38]
0x5701ce: sar    r8,0x3
0x5701d2: cmp    rcx,r8
0x5701d5: jb     0x140570170
0x5701d7: mov    rdx,QWORD PTR [r14+0x130]
0x5701de: inc    ebp
0x5701e0: sub    rdx,rax
0x5701e3: movsxd rcx,ebp
0x5701e6: sar    rdx,0x3
0x5701ea: add    rbx,0x8
0x5701ee: cmp    rcx,rdx
0x5701f1: jb     0x140570150
0x5701f7: mov    rsi,QWORD PTR [r15+0x58]
0x5701fb: mov    rbp,QWORD PTR [r15+0x60]
0x5701ff: mov    r15d,0x92
0x570205: cmp    rsi,rbp
0x570208: jae    0x140570257
0x57020a: mov    rdi,QWORD PTR [rsi]
0x57020d: cmp    WORD PTR [rdi+0x14],r15w
0x570212: jne    0x14057024d
0x570214: mov    rbx,QWORD PTR [rdi+0xb0]
0x57021b: mov    rdi,QWORD PTR [rdi+0xb8]
0x570222: cmp    rbx,rdi
0x570225: jae    0x140570246
0x570227: mov    rcx,QWORD PTR [rbx]
0x57022a: mov    rax,QWORD PTR [rcx]
0x57022d: call   QWORD PTR [rax+0x10]
0x570230: cmp    eax,0x21
0x570233: je     0x14057023b
0x570235: add    rbx,0x8
0x570239: jmp    0x140570222
0x57023b: mov    rcx,QWORD PTR [rbx]
0x57023e: mov    rax,QWORD PTR [rcx]
0x570241: call   QWORD PTR [rax+0x30]
0x570244: jmp    0x140570248
0x570246: xor    eax,eax
0x570248: cmp    rax,r14
0x57024b: je     0x140570253
0x57024d: add    rsi,0x8
0x570251: jmp    0x140570205
0x570253: mov    al,0x1
0x570255: jmp    0x140570259
0x570257: xor    al,al
0x570259: mov    rbx,QWORD PTR [rsp+0x40]
0x57025e: mov    rbp,QWORD PTR [rsp+0x48]
0x570263: mov    rsi,QWORD PTR [rsp+0x50]
0x570268: add    rsp,0x20
0x57026c: pop    r15
0x57026e: pop    r14
0x570270: pop    rdi
0x570271: ret
