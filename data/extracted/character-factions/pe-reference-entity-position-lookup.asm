; reference PE:6a70a6d9:02711000; entity-position-lookup; RVA 0x1ba140..0x1ba1e8; complete native unwind owner
0x1ba140: mov    QWORD PTR [rsp+0x8],rbx
0x1ba145: mov    QWORD PTR [rsp+0x10],rdi
0x1ba14a: mov    rdi,QWORD PTR [rdx]
0x1ba14d: xor    ebx,ebx
0x1ba14f: mov    r10,QWORD PTR [rdx+0x8]
0x1ba153: mov    r11d,ecx
0x1ba156: sub    r10,rdi
0x1ba159: sar    r10,0x3
0x1ba15d: test   r10d,r10d
0x1ba160: je     0x1401ba1c8
0x1ba162: mov    r9d,ebx
0x1ba165: cmp    r10d,0x40
0x1ba169: jle    0x1401ba195
0x1ba16b: nop    DWORD PTR [rax+rax*1+0x0]
0x1ba170: mov    r8d,r10d
0x1ba173: shr    r8d,1
0x1ba176: lea    edx,[r8+r9*1]
0x1ba17a: movsxd rax,edx
0x1ba17d: mov    rcx,QWORD PTR [rdi+rax*8]
0x1ba181: cmp    r11d,DWORD PTR [rcx+0x20]
0x1ba185: cmovl  edx,r9d
0x1ba189: sub    r10d,r8d
0x1ba18c: mov    r9d,edx
0x1ba18f: cmp    r10d,0x40
0x1ba193: jg     0x1401ba170
0x1ba195: lea    eax,[r9+r10*1]
0x1ba199: cmp    eax,0xffffffff
0x1ba19c: je     0x1401ba1c8
0x1ba19e: cmp    r9d,eax
0x1ba1a1: jge    0x1401ba1c8
0x1ba1a3: movsxd rcx,r9d
0x1ba1a6: movsxd r8,eax
0x1ba1a9: lea    rdx,[rdi+rcx*8]
0x1ba1ad: nop    DWORD PTR [rax]
0x1ba1b0: mov    rax,QWORD PTR [rdx]
0x1ba1b3: cmp    r11d,DWORD PTR [rax+0x20]
0x1ba1b7: je     0x1401ba1d6
0x1ba1b9: inc    r9d
0x1ba1bc: inc    rcx
0x1ba1bf: add    rdx,0x8
0x1ba1c3: cmp    rcx,r8
0x1ba1c6: jl     0x1401ba1b0
0x1ba1c8: mov    rax,rbx
0x1ba1cb: mov    rbx,QWORD PTR [rsp+0x8]
0x1ba1d0: mov    rdi,QWORD PTR [rsp+0x10]
0x1ba1d5: ret
0x1ba1d6: mov    rbx,QWORD PTR [rsp+0x8]
0x1ba1db: movsxd rax,r9d
0x1ba1de: mov    rax,QWORD PTR [rdi+rax*8]
0x1ba1e2: mov    rdi,QWORD PTR [rsp+0x10]
0x1ba1e7: ret
