# reference PE:6a70a6d9:02711000; role-record-find; RVA 0x1ba140..0x1ba1e8
0x001ba140: mov    QWORD PTR [rsp+0x8],rbx
0x001ba145: mov    QWORD PTR [rsp+0x10],rdi
0x001ba14a: mov    rdi,QWORD PTR [rdx]
0x001ba14d: xor    ebx,ebx
0x001ba14f: mov    r10,QWORD PTR [rdx+0x8]
0x001ba153: mov    r11d,ecx
0x001ba156: sub    r10,rdi
0x001ba159: sar    r10,0x3
0x001ba15d: test   r10d,r10d
0x001ba160: je     0x1401ba1c8
0x001ba162: mov    r9d,ebx
0x001ba165: cmp    r10d,0x40
0x001ba169: jle    0x1401ba195
0x001ba16b: nop    DWORD PTR [rax+rax*1+0x0]
0x001ba170: mov    r8d,r10d
0x001ba173: shr    r8d,1
0x001ba176: lea    edx,[r8+r9*1]
0x001ba17a: movsxd rax,edx
0x001ba17d: mov    rcx,QWORD PTR [rdi+rax*8]
0x001ba181: cmp    r11d,DWORD PTR [rcx+0x20]
0x001ba185: cmovl  edx,r9d
0x001ba189: sub    r10d,r8d
0x001ba18c: mov    r9d,edx
0x001ba18f: cmp    r10d,0x40
0x001ba193: jg     0x1401ba170
0x001ba195: lea    eax,[r9+r10*1]
0x001ba199: cmp    eax,0xffffffff
0x001ba19c: je     0x1401ba1c8
0x001ba19e: cmp    r9d,eax
0x001ba1a1: jge    0x1401ba1c8
0x001ba1a3: movsxd rcx,r9d
0x001ba1a6: movsxd r8,eax
0x001ba1a9: lea    rdx,[rdi+rcx*8]
0x001ba1ad: nop    DWORD PTR [rax]
0x001ba1b0: mov    rax,QWORD PTR [rdx]
0x001ba1b3: cmp    r11d,DWORD PTR [rax+0x20]
0x001ba1b7: je     0x1401ba1d6
0x001ba1b9: inc    r9d
0x001ba1bc: inc    rcx
0x001ba1bf: add    rdx,0x8
0x001ba1c3: cmp    rcx,r8
0x001ba1c6: jl     0x1401ba1b0
0x001ba1c8: mov    rax,rbx
0x001ba1cb: mov    rbx,QWORD PTR [rsp+0x8]
0x001ba1d0: mov    rdi,QWORD PTR [rsp+0x10]
0x001ba1d5: ret
0x001ba1d6: mov    rbx,QWORD PTR [rsp+0x8]
0x001ba1db: movsxd rax,r9d
0x001ba1de: mov    rax,QWORD PTR [rdi+rax*8]
0x001ba1e2: mov    rdi,QWORD PTR [rsp+0x10]
0x001ba1e7: ret
