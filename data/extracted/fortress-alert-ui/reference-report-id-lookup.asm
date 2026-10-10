# reference PE:6a70a6d9:02711000; report-id-lookup; RVA 0x6ffd0..0x70078
0x0006ffd0: mov    QWORD PTR [rsp+0x8],rbx
0x0006ffd5: mov    QWORD PTR [rsp+0x10],rdi
0x0006ffda: mov    rdi,QWORD PTR [rdx]
0x0006ffdd: xor    ebx,ebx
0x0006ffdf: mov    r10,QWORD PTR [rdx+0x8]
0x0006ffe3: mov    r11d,ecx
0x0006ffe6: sub    r10,rdi
0x0006ffe9: sar    r10,0x3
0x0006ffed: test   r10d,r10d
0x0006fff0: je     0x140070058
0x0006fff2: mov    r9d,ebx
0x0006fff5: cmp    r10d,0x40
0x0006fff9: jle    0x140070025
0x0006fffb: nop    DWORD PTR [rax+rax*1+0x0]
0x00070000: mov    r8d,r10d
0x00070003: shr    r8d,1
0x00070006: lea    edx,[r8+r9*1]
0x0007000a: movsxd rax,edx
0x0007000d: mov    rcx,QWORD PTR [rdi+rax*8]
0x00070011: cmp    r11d,DWORD PTR [rcx+0x50]
0x00070015: cmovl  edx,r9d
0x00070019: sub    r10d,r8d
0x0007001c: mov    r9d,edx
0x0007001f: cmp    r10d,0x40
0x00070023: jg     0x140070000
0x00070025: lea    eax,[r9+r10*1]
0x00070029: cmp    eax,0xffffffff
0x0007002c: je     0x140070058
0x0007002e: cmp    r9d,eax
0x00070031: jge    0x140070058
0x00070033: movsxd rcx,r9d
0x00070036: movsxd r8,eax
0x00070039: lea    rdx,[rdi+rcx*8]
0x0007003d: nop    DWORD PTR [rax]
0x00070040: mov    rax,QWORD PTR [rdx]
0x00070043: cmp    r11d,DWORD PTR [rax+0x50]
0x00070047: je     0x140070066
0x00070049: inc    r9d
0x0007004c: inc    rcx
0x0007004f: add    rdx,0x8
0x00070053: cmp    rcx,r8
0x00070056: jl     0x140070040
0x00070058: mov    rax,rbx
0x0007005b: mov    rbx,QWORD PTR [rsp+0x8]
0x00070060: mov    rdi,QWORD PTR [rsp+0x10]
0x00070065: ret
0x00070066: mov    rbx,QWORD PTR [rsp+0x8]
0x0007006b: movsxd rax,r9d
0x0007006e: mov    rax,QWORD PTR [rdi+rax*8]
0x00070072: mov    rdi,QWORD PTR [rsp+0x10]
0x00070077: ret
