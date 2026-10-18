; classic PE:6a70b91c:0270a000; entity-assignment-lookup; RVA 0xb9d50..0xb9df7; complete native unwind owner
0xb9d50: mov    QWORD PTR [rsp+0x8],rbx
0xb9d55: mov    QWORD PTR [rsp+0x10],rdi
0xb9d5a: mov    rdi,QWORD PTR [rdx]
0xb9d5d: xor    ebx,ebx
0xb9d5f: mov    r10,QWORD PTR [rdx+0x8]
0xb9d63: mov    r11d,ecx
0xb9d66: sub    r10,rdi
0xb9d69: sar    r10,0x3
0xb9d6d: test   r10d,r10d
0xb9d70: je     0x1400b9dd7
0xb9d72: mov    r9d,ebx
0xb9d75: cmp    r10d,0x40
0xb9d79: jle    0x1400b9da4
0xb9d7b: nop    DWORD PTR [rax+rax*1+0x0]
0xb9d80: mov    r8d,r10d
0xb9d83: shr    r8d,1
0xb9d86: lea    edx,[r8+r9*1]
0xb9d8a: movsxd rax,edx
0xb9d8d: mov    rcx,QWORD PTR [rdi+rax*8]
0xb9d91: cmp    r11d,DWORD PTR [rcx]
0xb9d94: cmovl  edx,r9d
0xb9d98: sub    r10d,r8d
0xb9d9b: mov    r9d,edx
0xb9d9e: cmp    r10d,0x40
0xb9da2: jg     0x1400b9d80
0xb9da4: lea    eax,[r9+r10*1]
0xb9da8: cmp    eax,0xffffffff
0xb9dab: je     0x1400b9dd7
0xb9dad: cmp    r9d,eax
0xb9db0: jge    0x1400b9dd7
0xb9db2: movsxd rcx,r9d
0xb9db5: movsxd r8,eax
0xb9db8: lea    rdx,[rdi+rcx*8]
0xb9dbc: nop    DWORD PTR [rax+0x0]
0xb9dc0: mov    rax,QWORD PTR [rdx]
0xb9dc3: cmp    r11d,DWORD PTR [rax]
0xb9dc6: je     0x1400b9de5
0xb9dc8: inc    r9d
0xb9dcb: inc    rcx
0xb9dce: add    rdx,0x8
0xb9dd2: cmp    rcx,r8
0xb9dd5: jl     0x1400b9dc0
0xb9dd7: mov    rax,rbx
0xb9dda: mov    rbx,QWORD PTR [rsp+0x8]
0xb9ddf: mov    rdi,QWORD PTR [rsp+0x10]
0xb9de4: ret
0xb9de5: mov    rbx,QWORD PTR [rsp+0x8]
0xb9dea: movsxd rax,r9d
0xb9ded: mov    rax,QWORD PTR [rdi+rax*8]
0xb9df1: mov    rdi,QWORD PTR [rsp+0x10]
0xb9df6: ret
