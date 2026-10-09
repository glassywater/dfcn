# classic PE:6a70b91c:0270a000; report-id-lookup; RVA 0x6ff60..0x70008
0x0006ff60: mov    QWORD PTR [rsp+0x8],rbx
0x0006ff65: mov    QWORD PTR [rsp+0x10],rdi
0x0006ff6a: mov    rdi,QWORD PTR [rdx]
0x0006ff6d: xor    ebx,ebx
0x0006ff6f: mov    r10,QWORD PTR [rdx+0x8]
0x0006ff73: mov    r11d,ecx
0x0006ff76: sub    r10,rdi
0x0006ff79: sar    r10,0x3
0x0006ff7d: test   r10d,r10d
0x0006ff80: je     0x14006ffe8
0x0006ff82: mov    r9d,ebx
0x0006ff85: cmp    r10d,0x40
0x0006ff89: jle    0x14006ffb5
0x0006ff8b: nop    DWORD PTR [rax+rax*1+0x0]
0x0006ff90: mov    r8d,r10d
0x0006ff93: shr    r8d,1
0x0006ff96: lea    edx,[r8+r9*1]
0x0006ff9a: movsxd rax,edx
0x0006ff9d: mov    rcx,QWORD PTR [rdi+rax*8]
0x0006ffa1: cmp    r11d,DWORD PTR [rcx+0x50]
0x0006ffa5: cmovl  edx,r9d
0x0006ffa9: sub    r10d,r8d
0x0006ffac: mov    r9d,edx
0x0006ffaf: cmp    r10d,0x40
0x0006ffb3: jg     0x14006ff90
0x0006ffb5: lea    eax,[r9+r10*1]
0x0006ffb9: cmp    eax,0xffffffff
0x0006ffbc: je     0x14006ffe8
0x0006ffbe: cmp    r9d,eax
0x0006ffc1: jge    0x14006ffe8
0x0006ffc3: movsxd rcx,r9d
0x0006ffc6: movsxd r8,eax
0x0006ffc9: lea    rdx,[rdi+rcx*8]
0x0006ffcd: nop    DWORD PTR [rax]
0x0006ffd0: mov    rax,QWORD PTR [rdx]
0x0006ffd3: cmp    r11d,DWORD PTR [rax+0x50]
0x0006ffd7: je     0x14006fff6
0x0006ffd9: inc    r9d
0x0006ffdc: inc    rcx
0x0006ffdf: add    rdx,0x8
0x0006ffe3: cmp    rcx,r8
0x0006ffe6: jl     0x14006ffd0
0x0006ffe8: mov    rax,rbx
0x0006ffeb: mov    rbx,QWORD PTR [rsp+0x8]
0x0006fff0: mov    rdi,QWORD PTR [rsp+0x10]
0x0006fff5: ret
0x0006fff6: mov    rbx,QWORD PTR [rsp+0x8]
0x0006fffb: movsxd rax,r9d
0x0006fffe: mov    rax,QWORD PTR [rdi+rax*8]
0x00070002: mov    rdi,QWORD PTR [rsp+0x10]
0x00070007: ret
