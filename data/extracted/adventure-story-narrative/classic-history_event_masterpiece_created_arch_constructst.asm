; classic PE:6a70b91c:0270a000; history_event_masterpiece_created_arch_constructst; native event +0xd0; RVA 0xb5f400..0xb5f661
0xb5f400: mov    QWORD PTR [rsp+0x20],rbx
0xb5f405: push   rbp
0xb5f406: push   rsi
0xb5f407: push   rdi
0xb5f408: push   r14
0xb5f40a: push   r15
0xb5f40c: sub    rsp,0x60
0xb5f410: mov    rax,QWORD PTR [rip+0xd36c29]        # 0x141896040
0xb5f417: xor    rax,rsp
0xb5f41a: mov    QWORD PTR [rsp+0x50],rax
0xb5f41f: mov    r14,r8
0xb5f422: mov    rbp,rdx
0xb5f425: mov    rsi,rcx
0xb5f428: mov    r8d,0x3
0xb5f42e: lea    rdx,[rip+0xa99c8b]        # 0x1415f90c0 ; cstring='In '
0xb5f435: mov    rcx,rbp
0xb5f438: call   0x14006f9a0
0xb5f43d: mov    r9d,DWORD PTR [rsi+0xc]
0xb5f441: mov    r8d,DWORD PTR [rsi+0x8]
0xb5f445: mov    rdx,rbp
0xb5f448: call   0x140b8f680
0xb5f44d: mov    r8d,0x2
0xb5f453: lea    rdx,[rip+0xa84c6a]        # 0x1415e40c4 ; cstring=', '
0xb5f45a: mov    rcx,rbp
0xb5f45d: call   0x14006f9a0
0xb5f462: xor    r15d,r15d
0xb5f465: mov    WORD PTR [rsp+0x28],r15w
0xb5f46b: mov    WORD PTR [rsp+0x20],r15w
0xb5f471: mov    r9,r14
0xb5f474: mov    r8d,DWORD PTR [rsi+0x28]
0xb5f478: mov    rdx,rbp
0xb5f47b: lea    rcx,[rip+0x1994726]        # 0x1424f3ba8
0xb5f482: call   0x140b8ff50
0xb5f487: mov    r8d,0x19
0xb5f48d: lea    rdx,[rip+0xb73d94]        # 0x1416d3228 ; cstring=' constructed a masterful '
0xb5f494: mov    rcx,rbp
0xb5f497: call   0x14006f9a0
0xb5f49c: mov    edi,0xffffffff
0xb5f4a1: mov    ecx,DWORD PTR [rsi+0x2c]
0xb5f4a4: mov    rax,QWORD PTR [rip+0x186c245]        # 0x1423cb6f0
0xb5f4ab: sub    rax,QWORD PTR [rip+0x186c236]        # 0x1423cb6e8
0xb5f4b2: test   rax,0xfffffffffffffff8
0xb5f4b8: je     0x140b5f4dc
0xb5f4ba: cmp    ecx,edi
0xb5f4bc: je     0x140b5f4dc
0xb5f4be: lea    rdx,[rip+0x186c223]        # 0x1423cb6e8
0xb5f4c5: call   0x1400ba030
0xb5f4ca: test   rax,rax
0xb5f4cd: je     0x140b5f4dc
0xb5f4cf: movzx  edi,WORD PTR [rax+0x98]
0xb5f4d6: cmp    di,0xffff
0xb5f4da: jne    0x140b5f54b
0xb5f4dc: mov    r10d,DWORD PTR [rsi+0x28]
0xb5f4e0: mov    r8,QWORD PTR [rip+0x1994729]        # 0x1424f3c10
0xb5f4e7: mov    rbx,QWORD PTR [rip+0x199471a]        # 0x1424f3c08
0xb5f4ee: sub    r8,rbx
0xb5f4f1: sar    r8,0x3
0xb5f4f5: test   r8,r8
0xb5f4f8: je     0x140b5f54b
0xb5f4fa: cmp    r10d,0xffffffff
0xb5f4fe: je     0x140b5f54b
0xb5f500: mov    edx,r15d
0xb5f503: sub    r8d,0x1
0xb5f507: js     0x140b5f54b
0xb5f509: nop    DWORD PTR [rax+0x0]
0xb5f510: lea    eax,[r8+rdx*1]
0xb5f514: sar    eax,1
0xb5f516: movsxd rcx,eax
0xb5f519: mov    r11,QWORD PTR [rbx+rcx*8]
0xb5f51d: mov    r9d,DWORD PTR [r11+0xe0]
0xb5f524: cmp    r9d,r10d
0xb5f527: je     0x140b5f541
0xb5f529: lea    ecx,[rax-0x1]
0xb5f52c: cmovle ecx,r8d
0xb5f530: mov    r8d,ecx
0xb5f533: inc    eax
0xb5f535: cmp    r9d,r10d
0xb5f538: cmovle edx,eax
0xb5f53b: cmp    edx,ecx
0xb5f53d: jle    0x140b5f510
0xb5f53f: jmp    0x140b5f54b
0xb5f541: test   r11,r11
0xb5f544: je     0x140b5f54b
0xb5f546: movzx  edi,WORD PTR [r11+0x2]
0xb5f54b: xorps  xmm0,xmm0
0xb5f54e: movups XMMWORD PTR [rsp+0x30],xmm0
0xb5f553: mov    QWORD PTR [rsp+0x40],r15
0xb5f558: mov    QWORD PTR [rsp+0x48],0xf
0xb5f561: mov    BYTE PTR [rsp+0x30],r15b
0xb5f566: mov    eax,DWORD PTR [rsi+0x3c]
0xb5f569: mov    DWORD PTR [rsp+0x20],eax
0xb5f56d: movzx  r9d,di
0xb5f571: movzx  r8d,WORD PTR [rsi+0x3a]
0xb5f576: movzx  edx,WORD PTR [rsi+0x38]
0xb5f57a: lea    rcx,[rsp+0x30]
0xb5f57f: call   0x14054ad40
0xb5f584: lea    rdx,[rsp+0x30]
0xb5f589: cmp    QWORD PTR [rsp+0x48],0xf
0xb5f58f: cmova  rdx,QWORD PTR [rsp+0x30]
0xb5f595: mov    r8,QWORD PTR [rsp+0x40]
0xb5f59a: mov    rcx,rbp
0xb5f59d: call   0x14006f9a0
0xb5f5a2: mov    r8d,0x5
0xb5f5a8: lea    rdx,[rip+0xac43b9]        # 0x141623968 ; cstring=' for '
0xb5f5af: mov    rcx,rbp
0xb5f5b2: call   0x14006f9a0
0xb5f5b7: mov    r9d,DWORD PTR [r14]
0xb5f5ba: mov    r8d,DWORD PTR [rsi+0x2c]
0xb5f5be: mov    rdx,rbp
0xb5f5c1: call   0x140b8f940
0xb5f5c6: mov    r8d,0x4
0xb5f5cc: lea    rdx,[rip+0xa9db59]        # 0x1415fd12c ; cstring=' at '
0xb5f5d3: mov    rcx,rbp
0xb5f5d6: call   0x14006f9a0
0xb5f5db: mov    r9d,DWORD PTR [r14]
0xb5f5de: mov    r8d,DWORD PTR [rsi+0x30]
0xb5f5e2: mov    rdx,rbp
0xb5f5e5: call   0x140b90970
0xb5f5ea: mov    r8d,0x1
0xb5f5f0: lea    rdx,[rip+0xa83f7d]        # 0x1415e3574 ; cstring='.'
0xb5f5f7: mov    rcx,rbp
0xb5f5fa: call   0x14006f9a0
0xb5f5ff: nop
0xb5f600: mov    rdx,QWORD PTR [rsp+0x48]
0xb5f605: cmp    rdx,0xf
0xb5f609: jbe    0x140b5f640
0xb5f60b: inc    rdx
0xb5f60e: mov    rcx,QWORD PTR [rsp+0x30]
0xb5f613: mov    rax,rcx
0xb5f616: cmp    rdx,0x1000
0xb5f61d: jb     0x140b5f63b
0xb5f61f: add    rdx,0x27
0xb5f623: mov    rcx,QWORD PTR [rcx-0x8]
0xb5f627: sub    rax,rcx
0xb5f62a: add    rax,0xfffffffffffffff8
0xb5f62e: cmp    rax,0x1f
0xb5f632: jbe    0x140b5f63b
0xb5f634: call   QWORD PTR [rip+0xa81466]        # 0x1415e0aa0
0xb5f63a: int3
0xb5f63b: call   0x1415345f0
0xb5f640: mov    rcx,QWORD PTR [rsp+0x50]
0xb5f645: xor    rcx,rsp
0xb5f648: call   0x1415345d0
0xb5f64d: mov    rbx,QWORD PTR [rsp+0xa8]
0xb5f655: add    rsp,0x60
0xb5f659: pop    r15
0xb5f65b: pop    r14
0xb5f65d: pop    rdi
0xb5f65e: pop    rsi
0xb5f65f: pop    rbp
0xb5f660: ret
