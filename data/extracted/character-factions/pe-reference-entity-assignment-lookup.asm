; reference PE:6a70a6d9:02711000; entity-assignment-lookup; RVA 0xb9dc0..0xb9e67; complete native unwind owner
0xb9dc0: mov    QWORD PTR [rsp+0x8],rbx
0xb9dc5: mov    QWORD PTR [rsp+0x10],rdi
0xb9dca: mov    rdi,QWORD PTR [rdx]
0xb9dcd: xor    ebx,ebx
0xb9dcf: mov    r10,QWORD PTR [rdx+0x8]
0xb9dd3: mov    r11d,ecx
0xb9dd6: sub    r10,rdi
0xb9dd9: sar    r10,0x3
0xb9ddd: test   r10d,r10d
0xb9de0: je     0x1400b9e47
0xb9de2: mov    r9d,ebx
0xb9de5: cmp    r10d,0x40
0xb9de9: jle    0x1400b9e14
0xb9deb: nop    DWORD PTR [rax+rax*1+0x0]
0xb9df0: mov    r8d,r10d
0xb9df3: shr    r8d,1
0xb9df6: lea    edx,[r8+r9*1]
0xb9dfa: movsxd rax,edx
0xb9dfd: mov    rcx,QWORD PTR [rdi+rax*8]
0xb9e01: cmp    r11d,DWORD PTR [rcx]
0xb9e04: cmovl  edx,r9d
0xb9e08: sub    r10d,r8d
0xb9e0b: mov    r9d,edx
0xb9e0e: cmp    r10d,0x40
0xb9e12: jg     0x1400b9df0
0xb9e14: lea    eax,[r9+r10*1]
0xb9e18: cmp    eax,0xffffffff
0xb9e1b: je     0x1400b9e47
0xb9e1d: cmp    r9d,eax
0xb9e20: jge    0x1400b9e47
0xb9e22: movsxd rcx,r9d
0xb9e25: movsxd r8,eax
0xb9e28: lea    rdx,[rdi+rcx*8]
0xb9e2c: nop    DWORD PTR [rax+0x0]
0xb9e30: mov    rax,QWORD PTR [rdx]
0xb9e33: cmp    r11d,DWORD PTR [rax]
0xb9e36: je     0x1400b9e55
0xb9e38: inc    r9d
0xb9e3b: inc    rcx
0xb9e3e: add    rdx,0x8
0xb9e42: cmp    rcx,r8
0xb9e45: jl     0x1400b9e30
0xb9e47: mov    rax,rbx
0xb9e4a: mov    rbx,QWORD PTR [rsp+0x8]
0xb9e4f: mov    rdi,QWORD PTR [rsp+0x10]
0xb9e54: ret
0xb9e55: mov    rbx,QWORD PTR [rsp+0x8]
0xb9e5a: movsxd rax,r9d
0xb9e5d: mov    rax,QWORD PTR [rdi+rax*8]
0xb9e61: mov    rdi,QWORD PTR [rsp+0x10]
0xb9e66: ret
