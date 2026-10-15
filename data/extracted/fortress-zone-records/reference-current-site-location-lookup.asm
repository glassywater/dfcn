# reference PE:6a70a6d9:02711000; current-site-location-lookup; RVA 0x6ff00..0x6ffa8
0x0006ff00: mov    QWORD PTR [rsp+0x8],rbx
0x0006ff05: mov    QWORD PTR [rsp+0x10],rdi
0x0006ff0a: mov    rdi,QWORD PTR [rdx]
0x0006ff0d: xor    ebx,ebx
0x0006ff0f: mov    r10,QWORD PTR [rdx+0x8]
0x0006ff13: mov    r11d,ecx
0x0006ff16: sub    r10,rdi
0x0006ff19: sar    r10,0x3
0x0006ff1d: test   r10d,r10d
0x0006ff20: je     0x14006ff88
0x0006ff22: mov    r9d,ebx
0x0006ff25: cmp    r10d,0x40
0x0006ff29: jle    0x14006ff55
0x0006ff2b: nop    DWORD PTR [rax+rax*1+0x0]
0x0006ff30: mov    r8d,r10d
0x0006ff33: shr    r8d,1
0x0006ff36: lea    edx,[r8+r9*1]
0x0006ff3a: movsxd rax,edx
0x0006ff3d: mov    rcx,QWORD PTR [rdi+rax*8]
0x0006ff41: cmp    r11d,DWORD PTR [rcx+0x8]
0x0006ff45: cmovl  edx,r9d
0x0006ff49: sub    r10d,r8d
0x0006ff4c: mov    r9d,edx
0x0006ff4f: cmp    r10d,0x40
0x0006ff53: jg     0x14006ff30
0x0006ff55: lea    eax,[r9+r10*1]
0x0006ff59: cmp    eax,0xffffffff
0x0006ff5c: je     0x14006ff88
0x0006ff5e: cmp    r9d,eax
0x0006ff61: jge    0x14006ff88
0x0006ff63: movsxd rcx,r9d
0x0006ff66: movsxd r8,eax
0x0006ff69: lea    rdx,[rdi+rcx*8]
0x0006ff6d: nop    DWORD PTR [rax]
0x0006ff70: mov    rax,QWORD PTR [rdx]
0x0006ff73: cmp    r11d,DWORD PTR [rax+0x8]
0x0006ff77: je     0x14006ff96
0x0006ff79: inc    r9d
0x0006ff7c: inc    rcx
0x0006ff7f: add    rdx,0x8
0x0006ff83: cmp    rcx,r8
0x0006ff86: jl     0x14006ff70
0x0006ff88: mov    rax,rbx
0x0006ff8b: mov    rbx,QWORD PTR [rsp+0x8]
0x0006ff90: mov    rdi,QWORD PTR [rsp+0x10]
0x0006ff95: ret
0x0006ff96: mov    rbx,QWORD PTR [rsp+0x8]
0x0006ff9b: movsxd rax,r9d
0x0006ff9e: mov    rax,QWORD PTR [rdi+rax*8]
0x0006ffa2: mov    rdi,QWORD PTR [rsp+0x10]
0x0006ffa7: ret
