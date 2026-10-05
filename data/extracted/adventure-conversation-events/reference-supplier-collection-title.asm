; reference PE:6a70a6d9:02711000; collection-title 0x14013cc50..0x14013ccf8
0x14013cc50: mov    QWORD PTR [rsp+0x8],rbx
0x14013cc55: mov    QWORD PTR [rsp+0x10],rdi
0x14013cc5a: mov    rdi,QWORD PTR [rdx]
0x14013cc5d: xor    ebx,ebx
0x14013cc5f: mov    r10,QWORD PTR [rdx+0x8]
0x14013cc63: mov    r11d,ecx
0x14013cc66: sub    r10,rdi
0x14013cc69: sar    r10,0x3
0x14013cc6d: test   r10d,r10d
0x14013cc70: je     0x14013ccd8
0x14013cc72: mov    r9d,ebx
0x14013cc75: cmp    r10d,0x40
0x14013cc79: jle    0x14013cca5
0x14013cc7b: nop    DWORD PTR [rax+rax*1+0x0]
0x14013cc80: mov    r8d,r10d
0x14013cc83: shr    r8d,1
0x14013cc86: lea    edx,[r8+r9*1]
0x14013cc8a: movsxd rax,edx
0x14013cc8d: mov    rcx,QWORD PTR [rdi+rax*8]
0x14013cc91: cmp    r11d,DWORD PTR [rcx+0x58]
0x14013cc95: cmovl  edx,r9d
0x14013cc99: sub    r10d,r8d
0x14013cc9c: mov    r9d,edx
0x14013cc9f: cmp    r10d,0x40
0x14013cca3: jg     0x14013cc80
0x14013cca5: lea    eax,[r9+r10*1]
0x14013cca9: cmp    eax,0xffffffff
0x14013ccac: je     0x14013ccd8
0x14013ccae: cmp    r9d,eax
0x14013ccb1: jge    0x14013ccd8
0x14013ccb3: movsxd rcx,r9d
0x14013ccb6: movsxd r8,eax
0x14013ccb9: lea    rdx,[rdi+rcx*8]
0x14013ccbd: nop    DWORD PTR [rax]
0x14013ccc0: mov    rax,QWORD PTR [rdx]
0x14013ccc3: cmp    r11d,DWORD PTR [rax+0x58]
0x14013ccc7: je     0x14013cce6
0x14013ccc9: inc    r9d
0x14013cccc: inc    rcx
0x14013cccf: add    rdx,0x8
0x14013ccd3: cmp    rcx,r8
0x14013ccd6: jl     0x14013ccc0
0x14013ccd8: mov    rax,rbx
0x14013ccdb: mov    rbx,QWORD PTR [rsp+0x8]
0x14013cce0: mov    rdi,QWORD PTR [rsp+0x10]
0x14013cce5: ret
0x14013cce6: mov    rbx,QWORD PTR [rsp+0x8]
0x14013cceb: movsxd rax,r9d
0x14013ccee: mov    rax,QWORD PTR [rdi+rax*8]
0x14013ccf2: mov    rdi,QWORD PTR [rsp+0x10]
0x14013ccf7: ret
