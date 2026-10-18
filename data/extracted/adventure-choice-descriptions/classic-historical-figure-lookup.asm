# classic PE:6a70b91c:0270a000; historical-figure-lookup; RVA 0x67d50..0x67dc0
0x00067d50: mov    QWORD PTR [rsp+0x8],rbx
0x00067d55: mov    rbx,QWORD PTR [rcx+0x60]
0x00067d59: mov    r11d,edx
0x00067d5c: mov    r9,QWORD PTR [rcx+0x68]
0x00067d60: sub    r9,rbx
0x00067d63: sar    r9,0x3
0x00067d67: test   r9,r9
0x00067d6a: je     0x140067daf
0x00067d6c: cmp    edx,0xffffffff
0x00067d6f: je     0x140067daf
0x00067d71: xor    edx,edx
0x00067d73: sub    r9d,0x1
0x00067d77: js     0x140067daf
0x00067d79: nop    DWORD PTR [rax+0x0]
0x00067d80: lea    eax,[r9+rdx*1]
0x00067d84: sar    eax,1
0x00067d86: movsxd rcx,eax
0x00067d89: mov    r10,QWORD PTR [rbx+rcx*8]
0x00067d8d: mov    r8d,DWORD PTR [r10+0xe0]
0x00067d94: cmp    r8d,r11d
0x00067d97: je     0x140067db7
0x00067d99: lea    ecx,[rax-0x1]
0x00067d9c: cmovle ecx,r9d
0x00067da0: inc    eax
0x00067da2: cmp    r8d,r11d
0x00067da5: mov    r9d,ecx
0x00067da8: cmovle edx,eax
0x00067dab: cmp    edx,ecx
0x00067dad: jle    0x140067d80
0x00067daf: xor    eax,eax
0x00067db1: mov    rbx,QWORD PTR [rsp+0x8]
0x00067db6: ret
0x00067db7: mov    rbx,QWORD PTR [rsp+0x8]
0x00067dbc: mov    rax,r10
0x00067dbf: ret
