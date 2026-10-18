; classic PE:6a70b91c:0270a000; history_event_dance_form_createdst; native event +0xd0; RVA 0xb863d0..0xb8667f
0xb863d0: rex push rbx
0xb863d2: push   rbp
0xb863d3: push   rsi
0xb863d4: push   rdi
0xb863d5: push   r14
0xb863d7: sub    rsp,0x60
0xb863db: mov    rax,QWORD PTR [rip+0xd0fc5e]        # 0x141896040
0xb863e2: xor    rax,rsp
0xb863e5: mov    QWORD PTR [rsp+0x50],rax
0xb863ea: mov    r14,r8
0xb863ed: mov    rbx,rdx
0xb863f0: mov    rdi,rcx
0xb863f3: mov    r8d,0x3
0xb863f9: lea    rdx,[rip+0xa72cc0]        # 0x1415f90c0 ; cstring='In '
0xb86400: mov    rcx,rbx
0xb86403: call   0x14006f9a0
0xb86408: mov    r9d,DWORD PTR [rdi+0xc]
0xb8640c: mov    r8d,DWORD PTR [rdi+0x8]
0xb86410: mov    rdx,rbx
0xb86413: call   0x140b8f680
0xb86418: mov    r8d,0x2
0xb8641e: lea    rdx,[rip+0xa5dc9f]        # 0x1415e40c4 ; cstring=', '
0xb86425: mov    rcx,rbx
0xb86428: call   0x14006f9a0
0xb8642d: mov    esi,DWORD PTR [rdi+0x2c]
0xb86430: mov    r11,QWORD PTR [rip+0x195b9e1]        # 0x1424e1e18
0xb86437: mov    r10,QWORD PTR [rip+0x195b9e2]        # 0x1424e1e20
0xb8643e: sub    r10,r11
0xb86441: sar    r10,0x3
0xb86445: xor    ebp,ebp
0xb86447: test   r10d,r10d
0xb8644a: je     0x140b864b7
0xb8644c: mov    r9d,ebp
0xb8644f: cmp    r10d,0x40
0xb86453: jle    0x140b86483
0xb86455: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0xb86460: mov    r8d,r10d
0xb86463: shr    r8d,1
0xb86466: lea    edx,[r8+r9*1]
0xb8646a: movsxd rax,edx
0xb8646d: mov    rcx,QWORD PTR [r11+rax*8]
0xb86471: cmp    esi,DWORD PTR [rcx]
0xb86473: cmovl  edx,r9d
0xb86477: mov    r9d,edx
0xb8647a: sub    r10d,r8d
0xb8647d: cmp    r10d,0x40
0xb86481: jg     0x140b86460
0xb86483: lea    eax,[r9+r10*1]
0xb86487: cmp    eax,0xffffffff
0xb8648a: je     0x140b864b7
0xb8648c: cmp    r9d,eax
0xb8648f: jge    0x140b864b7
0xb86491: movsxd rcx,r9d
0xb86494: movsxd rdx,eax
0xb86497: nop    WORD PTR [rax+rax*1+0x0]
0xb864a0: mov    rax,QWORD PTR [r11+rcx*8]
0xb864a4: cmp    esi,DWORD PTR [rax]
0xb864a6: je     0x140b8654f
0xb864ac: inc    r9d
0xb864af: inc    rcx
0xb864b2: cmp    rcx,rdx
0xb864b5: jl     0x140b864a0
0xb864b7: mov    rax,rbp
0xb864ba: mov    rcx,rbp
0xb864bd: test   rcx,rcx
0xb864c0: je     0x140b86565
0xb864c6: xorps  xmm0,xmm0
0xb864c9: movups XMMWORD PTR [rsp+0x30],xmm0
0xb864ce: mov    QWORD PTR [rsp+0x40],rbp
0xb864d3: mov    QWORD PTR [rsp+0x48],0xf
0xb864dc: mov    BYTE PTR [rsp+0x30],bpl
0xb864e1: lea    rcx,[rax+0x8]
0xb864e5: xor    r9d,r9d
0xb864e8: mov    r8b,0x1
0xb864eb: lea    rdx,[rsp+0x30]
0xb864f0: call   0x140a91760
0xb864f5: lea    rdx,[rsp+0x30]
0xb864fa: cmp    QWORD PTR [rsp+0x48],0xf
0xb86500: cmova  rdx,QWORD PTR [rsp+0x30]
0xb86506: mov    r8,QWORD PTR [rsp+0x40]
0xb8650b: mov    rcx,rbx
0xb8650e: call   0x14006f9a0
0xb86513: nop
0xb86514: mov    rdx,QWORD PTR [rsp+0x48]
0xb86519: cmp    rdx,0xf
0xb8651d: jbe    0x140b8657a
0xb8651f: inc    rdx
0xb86522: mov    rcx,QWORD PTR [rsp+0x30]
0xb86527: mov    rax,rcx
0xb8652a: cmp    rdx,0x1000
0xb86531: jb     0x140b8655e
0xb86533: add    rdx,0x27
0xb86537: mov    rcx,QWORD PTR [rcx-0x8]
0xb8653b: sub    rax,rcx
0xb8653e: add    rax,0xfffffffffffffff8
0xb86542: cmp    rax,0x1f
0xb86546: jbe    0x140b8655e
0xb86548: call   QWORD PTR [rip+0xa5a552]        # 0x1415e0aa0
0xb8654e: int3
0xb8654f: movsxd rax,r9d
0xb86552: mov    rcx,QWORD PTR [r11+rax*8]
0xb86556: mov    rax,rcx
0xb86559: jmp    0x140b864bd
0xb8655e: call   0x1415345f0
0xb86563: jmp    0x140b8657a
0xb86565: mov    r8d,0xc
0xb8656b: lea    rdx,[rip+0xb5396e]        # 0x1416d9ee0 ; cstring='a dance form'
0xb86572: mov    rcx,rbx
0xb86575: call   0x14006f9a0
0xb8657a: mov    r8d,0x10
0xb86580: lea    rdx,[rip+0xb539c9]        # 0x1416d9f50 ; cstring=' was created by '
0xb86587: mov    rcx,rbx
0xb8658a: call   0x14006f9a0
0xb8658f: mov    esi,0x1
0xb86594: mov    WORD PTR [rsp+0x28],bp
0xb86599: mov    WORD PTR [rsp+0x20],si
0xb8659e: mov    r9,r14
0xb865a1: mov    r8d,DWORD PTR [rdi+0x28]
0xb865a5: mov    rdx,rbx
0xb865a8: lea    rcx,[rip+0x196d5f9]        # 0x1424f3ba8
0xb865af: call   0x140b8ff50
0xb865b4: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb865b8: je     0x140b865e0
0xb865ba: mov    r8d,0x4
0xb865c0: lea    rdx,[rip+0xa61965]        # 0x1415e7f2c ; cstring=' in '
0xb865c7: mov    rcx,rbx
0xb865ca: call   0x14006f9a0
0xb865cf: mov    r9d,DWORD PTR [r14]
0xb865d2: mov    r8d,DWORD PTR [rdi+0x30]
0xb865d6: mov    rdx,rbx
0xb865d9: call   0x140b90970
0xb865de: jmp    0x140b86636
0xb865e0: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb865e4: je     0x140b8660c
0xb865e6: mov    r8d,0x4
0xb865ec: lea    rdx,[rip+0xa61939]        # 0x1415e7f2c ; cstring=' in '
0xb865f3: mov    rcx,rbx
0xb865f6: call   0x14006f9a0
0xb865fb: mov    r9d,DWORD PTR [r14]
0xb865fe: mov    r8d,DWORD PTR [rdi+0x34]
0xb86602: mov    rdx,rbx
0xb86605: call   0x140b91a80
0xb8660a: jmp    0x140b86636
0xb8660c: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb86610: je     0x140b86636
0xb86612: mov    r8d,0x4
0xb86618: lea    rdx,[rip+0xa6190d]        # 0x1415e7f2c ; cstring=' in '
0xb8661f: mov    rcx,rbx
0xb86622: call   0x14006f9a0
0xb86627: mov    r9d,DWORD PTR [r14]
0xb8662a: mov    r8d,DWORD PTR [rdi+0x38]
0xb8662e: mov    rdx,rbx
0xb86631: call   0x140b91980
0xb86636: mov    QWORD PTR [rsp+0x28],r14
0xb8663b: mov    eax,DWORD PTR [rdi+0x40]
0xb8663e: mov    DWORD PTR [rsp+0x20],eax
0xb86642: mov    r9d,DWORD PTR [rdi+0x3c]
0xb86646: mov    r8d,DWORD PTR [rdi+0x48]
0xb8664a: mov    edx,DWORD PTR [rdi+0x44]
0xb8664d: mov    rcx,rbx
0xb86650: call   0x140b57700
0xb86655: mov    r8,rsi
0xb86658: lea    rdx,[rip+0xa5cf15]        # 0x1415e3574 ; cstring='.'
0xb8665f: mov    rcx,rbx
0xb86662: call   0x14006f9a0
0xb86667: mov    rcx,QWORD PTR [rsp+0x50]
0xb8666c: xor    rcx,rsp
0xb8666f: call   0x1415345d0
0xb86674: add    rsp,0x60
0xb86678: pop    r14
0xb8667a: pop    rdi
0xb8667b: pop    rsi
0xb8667c: pop    rbp
0xb8667d: pop    rbx
0xb8667e: ret
