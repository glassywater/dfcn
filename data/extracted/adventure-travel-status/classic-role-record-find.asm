# classic PE:6a70b91c:0270a000; role-record-find; RVA 0x1ba0d0..0x1ba178
0x001ba0d0: mov    QWORD PTR [rsp+0x8],rbx
0x001ba0d5: mov    QWORD PTR [rsp+0x10],rdi
0x001ba0da: mov    rdi,QWORD PTR [rdx]
0x001ba0dd: xor    ebx,ebx
0x001ba0df: mov    r10,QWORD PTR [rdx+0x8]
0x001ba0e3: mov    r11d,ecx
0x001ba0e6: sub    r10,rdi
0x001ba0e9: sar    r10,0x3
0x001ba0ed: test   r10d,r10d
0x001ba0f0: je     0x1401ba158
0x001ba0f2: mov    r9d,ebx
0x001ba0f5: cmp    r10d,0x40
0x001ba0f9: jle    0x1401ba125
0x001ba0fb: nop    DWORD PTR [rax+rax*1+0x0]
0x001ba100: mov    r8d,r10d
0x001ba103: shr    r8d,1
0x001ba106: lea    edx,[r8+r9*1]
0x001ba10a: movsxd rax,edx
0x001ba10d: mov    rcx,QWORD PTR [rdi+rax*8]
0x001ba111: cmp    r11d,DWORD PTR [rcx+0x20]
0x001ba115: cmovl  edx,r9d
0x001ba119: sub    r10d,r8d
0x001ba11c: mov    r9d,edx
0x001ba11f: cmp    r10d,0x40
0x001ba123: jg     0x1401ba100
0x001ba125: lea    eax,[r9+r10*1]
0x001ba129: cmp    eax,0xffffffff
0x001ba12c: je     0x1401ba158
0x001ba12e: cmp    r9d,eax
0x001ba131: jge    0x1401ba158
0x001ba133: movsxd rcx,r9d
0x001ba136: movsxd r8,eax
0x001ba139: lea    rdx,[rdi+rcx*8]
0x001ba13d: nop    DWORD PTR [rax]
0x001ba140: mov    rax,QWORD PTR [rdx]
0x001ba143: cmp    r11d,DWORD PTR [rax+0x20]
0x001ba147: je     0x1401ba166
0x001ba149: inc    r9d
0x001ba14c: inc    rcx
0x001ba14f: add    rdx,0x8
0x001ba153: cmp    rcx,r8
0x001ba156: jl     0x1401ba140
0x001ba158: mov    rax,rbx
0x001ba15b: mov    rbx,QWORD PTR [rsp+0x8]
0x001ba160: mov    rdi,QWORD PTR [rsp+0x10]
0x001ba165: ret
0x001ba166: mov    rbx,QWORD PTR [rsp+0x8]
0x001ba16b: movsxd rax,r9d
0x001ba16e: mov    rax,QWORD PTR [rdi+rax*8]
0x001ba172: mov    rdi,QWORD PTR [rsp+0x10]
0x001ba177: ret
