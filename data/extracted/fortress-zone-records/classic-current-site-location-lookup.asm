# classic PE:6a70b91c:0270a000; current-site-location-lookup; RVA 0x6fe90..0x6ff38
0x0006fe90: mov    QWORD PTR [rsp+0x8],rbx
0x0006fe95: mov    QWORD PTR [rsp+0x10],rdi
0x0006fe9a: mov    rdi,QWORD PTR [rdx]
0x0006fe9d: xor    ebx,ebx
0x0006fe9f: mov    r10,QWORD PTR [rdx+0x8]
0x0006fea3: mov    r11d,ecx
0x0006fea6: sub    r10,rdi
0x0006fea9: sar    r10,0x3
0x0006fead: test   r10d,r10d
0x0006feb0: je     0x14006ff18
0x0006feb2: mov    r9d,ebx
0x0006feb5: cmp    r10d,0x40
0x0006feb9: jle    0x14006fee5
0x0006febb: nop    DWORD PTR [rax+rax*1+0x0]
0x0006fec0: mov    r8d,r10d
0x0006fec3: shr    r8d,1
0x0006fec6: lea    edx,[r8+r9*1]
0x0006feca: movsxd rax,edx
0x0006fecd: mov    rcx,QWORD PTR [rdi+rax*8]
0x0006fed1: cmp    r11d,DWORD PTR [rcx+0x8]
0x0006fed5: cmovl  edx,r9d
0x0006fed9: sub    r10d,r8d
0x0006fedc: mov    r9d,edx
0x0006fedf: cmp    r10d,0x40
0x0006fee3: jg     0x14006fec0
0x0006fee5: lea    eax,[r9+r10*1]
0x0006fee9: cmp    eax,0xffffffff
0x0006feec: je     0x14006ff18
0x0006feee: cmp    r9d,eax
0x0006fef1: jge    0x14006ff18
0x0006fef3: movsxd rcx,r9d
0x0006fef6: movsxd r8,eax
0x0006fef9: lea    rdx,[rdi+rcx*8]
0x0006fefd: nop    DWORD PTR [rax]
0x0006ff00: mov    rax,QWORD PTR [rdx]
0x0006ff03: cmp    r11d,DWORD PTR [rax+0x8]
0x0006ff07: je     0x14006ff26
0x0006ff09: inc    r9d
0x0006ff0c: inc    rcx
0x0006ff0f: add    rdx,0x8
0x0006ff13: cmp    rcx,r8
0x0006ff16: jl     0x14006ff00
0x0006ff18: mov    rax,rbx
0x0006ff1b: mov    rbx,QWORD PTR [rsp+0x8]
0x0006ff20: mov    rdi,QWORD PTR [rsp+0x10]
0x0006ff25: ret
0x0006ff26: mov    rbx,QWORD PTR [rsp+0x8]
0x0006ff2b: movsxd rax,r9d
0x0006ff2e: mov    rax,QWORD PTR [rdi+rax*8]
0x0006ff32: mov    rdi,QWORD PTR [rsp+0x10]
0x0006ff37: ret
