; classic PE:6a70b91c:0270a000; entity-position-lookup; RVA 0x1ba0d0..0x1ba178; complete native unwind owner
0x1ba0d0: mov    QWORD PTR [rsp+0x8],rbx
0x1ba0d5: mov    QWORD PTR [rsp+0x10],rdi
0x1ba0da: mov    rdi,QWORD PTR [rdx]
0x1ba0dd: xor    ebx,ebx
0x1ba0df: mov    r10,QWORD PTR [rdx+0x8]
0x1ba0e3: mov    r11d,ecx
0x1ba0e6: sub    r10,rdi
0x1ba0e9: sar    r10,0x3
0x1ba0ed: test   r10d,r10d
0x1ba0f0: je     0x1401ba158
0x1ba0f2: mov    r9d,ebx
0x1ba0f5: cmp    r10d,0x40
0x1ba0f9: jle    0x1401ba125
0x1ba0fb: nop    DWORD PTR [rax+rax*1+0x0]
0x1ba100: mov    r8d,r10d
0x1ba103: shr    r8d,1
0x1ba106: lea    edx,[r8+r9*1]
0x1ba10a: movsxd rax,edx
0x1ba10d: mov    rcx,QWORD PTR [rdi+rax*8]
0x1ba111: cmp    r11d,DWORD PTR [rcx+0x20]
0x1ba115: cmovl  edx,r9d
0x1ba119: sub    r10d,r8d
0x1ba11c: mov    r9d,edx
0x1ba11f: cmp    r10d,0x40
0x1ba123: jg     0x1401ba100
0x1ba125: lea    eax,[r9+r10*1]
0x1ba129: cmp    eax,0xffffffff
0x1ba12c: je     0x1401ba158
0x1ba12e: cmp    r9d,eax
0x1ba131: jge    0x1401ba158
0x1ba133: movsxd rcx,r9d
0x1ba136: movsxd r8,eax
0x1ba139: lea    rdx,[rdi+rcx*8]
0x1ba13d: nop    DWORD PTR [rax]
0x1ba140: mov    rax,QWORD PTR [rdx]
0x1ba143: cmp    r11d,DWORD PTR [rax+0x20]
0x1ba147: je     0x1401ba166
0x1ba149: inc    r9d
0x1ba14c: inc    rcx
0x1ba14f: add    rdx,0x8
0x1ba153: cmp    rcx,r8
0x1ba156: jl     0x1401ba140
0x1ba158: mov    rax,rbx
0x1ba15b: mov    rbx,QWORD PTR [rsp+0x8]
0x1ba160: mov    rdi,QWORD PTR [rsp+0x10]
0x1ba165: ret
0x1ba166: mov    rbx,QWORD PTR [rsp+0x8]
0x1ba16b: movsxd rax,r9d
0x1ba16e: mov    rax,QWORD PTR [rdi+rax*8]
0x1ba172: mov    rdi,QWORD PTR [rsp+0x10]
0x1ba177: ret
