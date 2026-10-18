; reference PE:6a70a6d9:02711000; history_event_dance_form_createdst; RVA 0xb89640..0xb898b0
0xb89640: rex push rbx
0xb89642: push   rbp
0xb89643: push   rsi
0xb89644: push   rdi
0xb89645: push   r14
0xb89647: sub    rsp,0x60
0xb8964b: mov    rax,QWORD PTR [rip+0xd129ee]        # 0x14189c040
0xb89652: xor    rax,rsp
0xb89655: mov    QWORD PTR [rsp+0x50],rax
0xb8965a: mov    r14,r8
0xb8965d: mov    rbx,rdx
0xb89660: mov    rdi,rcx
0xb89663: mov    r8d,0x10
0xb89669: lea    rdx,[rip+0xb50150]        # 0x1416d97c0 ; cstring='the creation of '
0xb89670: mov    rcx,rbx
0xb89673: call   0x14006fa10
0xb89678: mov    esi,DWORD PTR [rdi+0x2c]
0xb8967b: mov    r11,QWORD PTR [rip+0x195e8a6]        # 0x1424e7f28
0xb89682: mov    r10,QWORD PTR [rip+0x195e8a7]        # 0x1424e7f30
0xb89689: sub    r10,r11
0xb8968c: sar    r10,0x3
0xb89690: xor    ebp,ebp
0xb89692: test   r10d,r10d
0xb89695: je     0x140b896f7
0xb89697: mov    r9d,ebp
0xb8969a: cmp    r10d,0x40
0xb8969e: jle    0x140b896c3
0xb896a0: mov    r8d,r10d
0xb896a3: shr    r8d,1
0xb896a6: lea    edx,[r8+r9*1]
0xb896aa: movsxd rax,edx
0xb896ad: mov    rcx,QWORD PTR [r11+rax*8]
0xb896b1: cmp    esi,DWORD PTR [rcx]
0xb896b3: cmovl  edx,r9d
0xb896b7: mov    r9d,edx
0xb896ba: sub    r10d,r8d
0xb896bd: cmp    r10d,0x40
0xb896c1: jg     0x140b896a0
0xb896c3: lea    eax,[r9+r10*1]
0xb896c7: cmp    eax,0xffffffff
0xb896ca: je     0x140b896f7
0xb896cc: cmp    r9d,eax
0xb896cf: jge    0x140b896f7
0xb896d1: movsxd rcx,r9d
0xb896d4: movsxd rdx,eax
0xb896d7: nop    WORD PTR [rax+rax*1+0x0]
0xb896e0: mov    rax,QWORD PTR [r11+rcx*8]
0xb896e4: cmp    esi,DWORD PTR [rax]
0xb896e6: je     0x140b8978f
0xb896ec: inc    r9d
0xb896ef: inc    rcx
0xb896f2: cmp    rcx,rdx
0xb896f5: jl     0x140b896e0
0xb896f7: mov    rax,rbp
0xb896fa: mov    rcx,rbp
0xb896fd: test   rcx,rcx
0xb89700: je     0x140b897a5
0xb89706: xorps  xmm0,xmm0
0xb89709: movups XMMWORD PTR [rsp+0x30],xmm0
0xb8970e: mov    QWORD PTR [rsp+0x40],rbp
0xb89713: mov    QWORD PTR [rsp+0x48],0xf
0xb8971c: mov    BYTE PTR [rsp+0x30],bpl
0xb89721: lea    rcx,[rax+0x8]
0xb89725: xor    r9d,r9d
0xb89728: mov    r8b,0x1
0xb8972b: lea    rdx,[rsp+0x30]
0xb89730: call   0x140a946e0
0xb89735: lea    rdx,[rsp+0x30]
0xb8973a: cmp    QWORD PTR [rsp+0x48],0xf
0xb89740: cmova  rdx,QWORD PTR [rsp+0x30]
0xb89746: mov    r8,QWORD PTR [rsp+0x40]
0xb8974b: mov    rcx,rbx
0xb8974e: call   0x14006fa10
0xb89753: nop
0xb89754: mov    rdx,QWORD PTR [rsp+0x48]
0xb89759: cmp    rdx,0xf
0xb8975d: jbe    0x140b897ba
0xb8975f: inc    rdx
0xb89762: mov    rcx,QWORD PTR [rsp+0x30]
0xb89767: mov    rax,rcx
0xb8976a: cmp    rdx,0x1000
0xb89771: jb     0x140b8979e
0xb89773: add    rdx,0x27
0xb89777: mov    rcx,QWORD PTR [rcx-0x8]
0xb8977b: sub    rax,rcx
0xb8977e: add    rax,0xfffffffffffffff8
0xb89782: cmp    rax,0x1f
0xb89786: jbe    0x140b8979e
0xb89788: call   QWORD PTR [rip+0xa5c39a]        # 0x1415e5b28
0xb8978e: int3
0xb8978f: movsxd rax,r9d
0xb89792: mov    rcx,QWORD PTR [r11+rax*8]
0xb89796: mov    rax,rcx
0xb89799: jmp    0x140b896fd
0xb8979e: call   0x141539680
0xb897a3: jmp    0x140b897ba
0xb897a5: mov    r8d,0xc
0xb897ab: lea    rdx,[rip+0xb5595e]        # 0x1416df110 ; cstring='a dance form'
0xb897b2: mov    rcx,rbx
0xb897b5: call   0x14006fa10
0xb897ba: mov    r8d,0x4
0xb897c0: lea    rdx,[rip+0xa64241]        # 0x1415eda08 ; cstring=' by '
0xb897c7: mov    rcx,rbx
0xb897ca: call   0x14006fa10
0xb897cf: mov    WORD PTR [rsp+0x28],bp
0xb897d4: mov    WORD PTR [rsp+0x20],0x1
0xb897db: mov    r9,r14
0xb897de: mov    r8d,DWORD PTR [rdi+0x28]
0xb897e2: mov    rdx,rbx
0xb897e5: lea    rcx,[rip+0x19704cc]        # 0x1424f9cb8
0xb897ec: call   0x140b92f10
0xb897f1: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb897f5: je     0x140b8981d
0xb897f7: mov    r8d,0x4
0xb897fd: lea    rdx,[rip+0xa637b0]        # 0x1415ecfb4 ; cstring=' in '
0xb89804: mov    rcx,rbx
0xb89807: call   0x14006fa10
0xb8980c: mov    r9d,DWORD PTR [r14]
0xb8980f: mov    r8d,DWORD PTR [rdi+0x30]
0xb89813: mov    rdx,rbx
0xb89816: call   0x140b93930
0xb8981b: jmp    0x140b89873
0xb8981d: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb89821: je     0x140b89849
0xb89823: mov    r8d,0x4
0xb89829: lea    rdx,[rip+0xa63784]        # 0x1415ecfb4 ; cstring=' in '
0xb89830: mov    rcx,rbx
0xb89833: call   0x14006fa10
0xb89838: mov    r9d,DWORD PTR [r14]
0xb8983b: mov    r8d,DWORD PTR [rdi+0x34]
0xb8983f: mov    rdx,rbx
0xb89842: call   0x140b94a40
0xb89847: jmp    0x140b89873
0xb89849: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb8984d: je     0x140b89873
0xb8984f: mov    r8d,0x4
0xb89855: lea    rdx,[rip+0xa63758]        # 0x1415ecfb4 ; cstring=' in '
0xb8985c: mov    rcx,rbx
0xb8985f: call   0x14006fa10
0xb89864: mov    r9d,DWORD PTR [r14]
0xb89867: mov    r8d,DWORD PTR [rdi+0x38]
0xb8986b: mov    rdx,rbx
0xb8986e: call   0x140b94940
0xb89873: mov    r8d,0x4
0xb89879: lea    rdx,[rip+0xa63734]        # 0x1415ecfb4 ; cstring=' in '
0xb89880: mov    rcx,rbx
0xb89883: call   0x14006fa10
0xb89888: mov    r9d,DWORD PTR [rdi+0xc]
0xb8988c: mov    r8d,DWORD PTR [rdi+0x8]
0xb89890: mov    rdx,rbx
0xb89893: call   0x140b92640
0xb89898: mov    rcx,QWORD PTR [rsp+0x50]
0xb8989d: xor    rcx,rsp
0xb898a0: call   0x141539660
0xb898a5: add    rsp,0x60
0xb898a9: pop    r14
0xb898ab: pop    rdi
0xb898ac: pop    rsi
0xb898ad: pop    rbp
0xb898ae: pop    rbx
0xb898af: ret
