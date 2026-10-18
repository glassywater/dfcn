; reference PE:6a70a6d9:02711000; history_event_hf_interrogatedst; RVA 0xb7d2f0..0xb7d402
0xb7d2f0: mov    QWORD PTR [rsp+0x8],rbx
0xb7d2f5: mov    QWORD PTR [rsp+0x10],rbp
0xb7d2fa: mov    QWORD PTR [rsp+0x18],rsi
0xb7d2ff: mov    QWORD PTR [rsp+0x20],rdi
0xb7d304: push   r14
0xb7d306: sub    rsp,0x30
0xb7d30a: mov    rdi,rdx
0xb7d30d: mov    rsi,r8
0xb7d310: mov    rbx,rcx
0xb7d313: lea    rdx,[rip+0xb6017e]        # 0x1416dd498 ; cstring='the arrest and interrogation of '
0xb7d31a: mov    rcx,rdi
0xb7d31d: mov    r8d,0x20
0xb7d323: call   0x14006fa10
0xb7d328: mov    r8d,DWORD PTR [rbx+0x28]
0xb7d32c: lea    rcx,[rip+0x197c985]        # 0x1424f9cb8
0xb7d333: xor    ebp,ebp
0xb7d335: mov    r9,rsi
0xb7d338: mov    WORD PTR [rsp+0x28],bp
0xb7d33d: mov    rdx,rdi
0xb7d340: mov    WORD PTR [rsp+0x20],bp
0xb7d345: call   0x140b92f10
0xb7d34a: cmp    DWORD PTR [rbx+0x2c],0xffffffff
0xb7d34e: lea    r14,[rip+0xa706b3]        # 0x1415eda08 ; cstring=' by '
0xb7d355: je     0x140b7d377
0xb7d357: mov    r8d,0x4
0xb7d35d: mov    rdx,r14
0xb7d360: mov    rcx,rdi
0xb7d363: call   0x14006fa10
0xb7d368: mov    r9d,DWORD PTR [rsi]
0xb7d36b: mov    rdx,rdi
0xb7d36e: mov    r8d,DWORD PTR [rbx+0x2c]
0xb7d372: call   0x140b92900
0xb7d377: cmp    DWORD PTR [rbx+0x30],0xffffffff
0xb7d37b: je     0x140b7d3c3
0xb7d37d: cmp    DWORD PTR [rbx+0x2c],0xffffffff
0xb7d381: lea    rdx,[rip+0xa6bd88]        # 0x1415e9110 ; cstring=' and '
0xb7d388: mov    r8,rbp
0xb7d38b: mov    rcx,rdi
0xb7d38e: setne  r8b
0xb7d392: add    r8,0x4
0xb7d396: cmp    DWORD PTR [rbx+0x2c],0xffffffff
0xb7d39a: cmove  rdx,r14
0xb7d39e: call   0x14006fa10
0xb7d3a3: mov    r8d,DWORD PTR [rbx+0x30]
0xb7d3a7: lea    rcx,[rip+0x197c90a]        # 0x1424f9cb8
0xb7d3ae: mov    r9,rsi
0xb7d3b1: mov    WORD PTR [rsp+0x28],bp
0xb7d3b6: mov    rdx,rdi
0xb7d3b9: mov    WORD PTR [rsp+0x20],bp
0xb7d3be: call   0x140b92f10
0xb7d3c3: mov    r8d,0x4
0xb7d3c9: lea    rdx,[rip+0xa6fbe4]        # 0x1415ecfb4 ; cstring=' in '
0xb7d3d0: mov    rcx,rdi
0xb7d3d3: call   0x14006fa10
0xb7d3d8: mov    r9d,DWORD PTR [rbx+0xc]
0xb7d3dc: mov    rdx,rdi
0xb7d3df: mov    r8d,DWORD PTR [rbx+0x8]
0xb7d3e3: mov    rbx,QWORD PTR [rsp+0x40]
0xb7d3e8: mov    rbp,QWORD PTR [rsp+0x48]
0xb7d3ed: mov    rsi,QWORD PTR [rsp+0x50]
0xb7d3f2: mov    rdi,QWORD PTR [rsp+0x58]
0xb7d3f7: add    rsp,0x30
0xb7d3fb: pop    r14
0xb7d3fd: jmp    0x140b92640
