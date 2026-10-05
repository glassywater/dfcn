; classic PE:6a70b91c:0270a000; collection-title 0x14013cbe0..0x14013cc88
0x14013cbe0: mov    QWORD PTR [rsp+0x8],rbx
0x14013cbe5: mov    QWORD PTR [rsp+0x10],rdi
0x14013cbea: mov    rdi,QWORD PTR [rdx]
0x14013cbed: xor    ebx,ebx
0x14013cbef: mov    r10,QWORD PTR [rdx+0x8]
0x14013cbf3: mov    r11d,ecx
0x14013cbf6: sub    r10,rdi
0x14013cbf9: sar    r10,0x3
0x14013cbfd: test   r10d,r10d
0x14013cc00: je     0x14013cc68
0x14013cc02: mov    r9d,ebx
0x14013cc05: cmp    r10d,0x40
0x14013cc09: jle    0x14013cc35
0x14013cc0b: nop    DWORD PTR [rax+rax*1+0x0]
0x14013cc10: mov    r8d,r10d
0x14013cc13: shr    r8d,1
0x14013cc16: lea    edx,[r8+r9*1]
0x14013cc1a: movsxd rax,edx
0x14013cc1d: mov    rcx,QWORD PTR [rdi+rax*8]
0x14013cc21: cmp    r11d,DWORD PTR [rcx+0x58]
0x14013cc25: cmovl  edx,r9d
0x14013cc29: sub    r10d,r8d
0x14013cc2c: mov    r9d,edx
0x14013cc2f: cmp    r10d,0x40
0x14013cc33: jg     0x14013cc10
0x14013cc35: lea    eax,[r9+r10*1]
0x14013cc39: cmp    eax,0xffffffff
0x14013cc3c: je     0x14013cc68
0x14013cc3e: cmp    r9d,eax
0x14013cc41: jge    0x14013cc68
0x14013cc43: movsxd rcx,r9d
0x14013cc46: movsxd r8,eax
0x14013cc49: lea    rdx,[rdi+rcx*8]
0x14013cc4d: nop    DWORD PTR [rax]
0x14013cc50: mov    rax,QWORD PTR [rdx]
0x14013cc53: cmp    r11d,DWORD PTR [rax+0x58]
0x14013cc57: je     0x14013cc76
0x14013cc59: inc    r9d
0x14013cc5c: inc    rcx
0x14013cc5f: add    rdx,0x8
0x14013cc63: cmp    rcx,r8
0x14013cc66: jl     0x14013cc50
0x14013cc68: mov    rax,rbx
0x14013cc6b: mov    rbx,QWORD PTR [rsp+0x8]
0x14013cc70: mov    rdi,QWORD PTR [rsp+0x10]
0x14013cc75: ret
0x14013cc76: mov    rbx,QWORD PTR [rsp+0x8]
0x14013cc7b: movsxd rax,r9d
0x14013cc7e: mov    rax,QWORD PTR [rdi+rax*8]
0x14013cc82: mov    rdi,QWORD PTR [rsp+0x10]
0x14013cc87: ret
