# reference PE:6a70a6d9:02711000; historical-figure-lookup; RVA 0x67dc0..0x67e30
0x00067dc0: mov    QWORD PTR [rsp+0x8],rbx
0x00067dc5: mov    rbx,QWORD PTR [rcx+0x60]
0x00067dc9: mov    r11d,edx
0x00067dcc: mov    r9,QWORD PTR [rcx+0x68]
0x00067dd0: sub    r9,rbx
0x00067dd3: sar    r9,0x3
0x00067dd7: test   r9,r9
0x00067dda: je     0x140067e1f
0x00067ddc: cmp    edx,0xffffffff
0x00067ddf: je     0x140067e1f
0x00067de1: xor    edx,edx
0x00067de3: sub    r9d,0x1
0x00067de7: js     0x140067e1f
0x00067de9: nop    DWORD PTR [rax+0x0]
0x00067df0: lea    eax,[r9+rdx*1]
0x00067df4: sar    eax,1
0x00067df6: movsxd rcx,eax
0x00067df9: mov    r10,QWORD PTR [rbx+rcx*8]
0x00067dfd: mov    r8d,DWORD PTR [r10+0xe0]
0x00067e04: cmp    r8d,r11d
0x00067e07: je     0x140067e27
0x00067e09: lea    ecx,[rax-0x1]
0x00067e0c: cmovle ecx,r9d
0x00067e10: inc    eax
0x00067e12: cmp    r8d,r11d
0x00067e15: mov    r9d,ecx
0x00067e18: cmovle edx,eax
0x00067e1b: cmp    edx,ecx
0x00067e1d: jle    0x140067df0
0x00067e1f: xor    eax,eax
0x00067e21: mov    rbx,QWORD PTR [rsp+0x8]
0x00067e26: ret
0x00067e27: mov    rbx,QWORD PTR [rsp+0x8]
0x00067e2c: mov    rax,r10
0x00067e2f: ret
