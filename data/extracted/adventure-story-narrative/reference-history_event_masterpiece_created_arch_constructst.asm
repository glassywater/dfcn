; reference PE:6a70a6d9:02711000; history_event_masterpiece_created_arch_constructst; native event +0xd0; RVA 0xb623c0..0xb62621
0xb623c0: mov    QWORD PTR [rsp+0x20],rbx
0xb623c5: push   rbp
0xb623c6: push   rsi
0xb623c7: push   rdi
0xb623c8: push   r14
0xb623ca: push   r15
0xb623cc: sub    rsp,0x60
0xb623d0: mov    rax,QWORD PTR [rip+0xd39c69]        # 0x14189c040
0xb623d7: xor    rax,rsp
0xb623da: mov    QWORD PTR [rsp+0x50],rax
0xb623df: mov    r14,r8
0xb623e2: mov    rbp,rdx
0xb623e5: mov    rsi,rcx
0xb623e8: mov    r8d,0x3
0xb623ee: lea    rdx,[rip+0xa9bc83]        # 0x1415fe078 ; cstring='In '
0xb623f5: mov    rcx,rbp
0xb623f8: call   0x14006fa10
0xb623fd: mov    r9d,DWORD PTR [rsi+0xc]
0xb62401: mov    r8d,DWORD PTR [rsi+0x8]
0xb62405: mov    rdx,rbp
0xb62408: call   0x140b92640
0xb6240d: mov    r8d,0x2
0xb62413: lea    rdx,[rip+0xa86cbe]        # 0x1415e90d8 ; cstring=', '
0xb6241a: mov    rcx,rbp
0xb6241d: call   0x14006fa10
0xb62422: xor    r15d,r15d
0xb62425: mov    WORD PTR [rsp+0x28],r15w
0xb6242b: mov    WORD PTR [rsp+0x20],r15w
0xb62431: mov    r9,r14
0xb62434: mov    r8d,DWORD PTR [rsi+0x28]
0xb62438: mov    rdx,rbp
0xb6243b: lea    rcx,[rip+0x1997876]        # 0x1424f9cb8
0xb62442: call   0x140b92f10
0xb62447: mov    r8d,0x19
0xb6244d: lea    rdx,[rip+0xb75f54]        # 0x1416d83a8 ; cstring=' constructed a masterful '
0xb62454: mov    rcx,rbp
0xb62457: call   0x14006fa10
0xb6245c: mov    edi,0xffffffff
0xb62461: mov    ecx,DWORD PTR [rsi+0x2c]
0xb62464: mov    rax,QWORD PTR [rip+0x186f395]        # 0x1423d1800
0xb6246b: sub    rax,QWORD PTR [rip+0x186f386]        # 0x1423d17f8
0xb62472: test   rax,0xfffffffffffffff8
0xb62478: je     0x140b6249c
0xb6247a: cmp    ecx,edi
0xb6247c: je     0x140b6249c
0xb6247e: lea    rdx,[rip+0x186f373]        # 0x1423d17f8
0xb62485: call   0x1400ba0a0
0xb6248a: test   rax,rax
0xb6248d: je     0x140b6249c
0xb6248f: movzx  edi,WORD PTR [rax+0x98]
0xb62496: cmp    di,0xffff
0xb6249a: jne    0x140b6250b
0xb6249c: mov    r10d,DWORD PTR [rsi+0x28]
0xb624a0: mov    r8,QWORD PTR [rip+0x1997879]        # 0x1424f9d20
0xb624a7: mov    rbx,QWORD PTR [rip+0x199786a]        # 0x1424f9d18
0xb624ae: sub    r8,rbx
0xb624b1: sar    r8,0x3
0xb624b5: test   r8,r8
0xb624b8: je     0x140b6250b
0xb624ba: cmp    r10d,0xffffffff
0xb624be: je     0x140b6250b
0xb624c0: mov    edx,r15d
0xb624c3: sub    r8d,0x1
0xb624c7: js     0x140b6250b
0xb624c9: nop    DWORD PTR [rax+0x0]
0xb624d0: lea    eax,[r8+rdx*1]
0xb624d4: sar    eax,1
0xb624d6: movsxd rcx,eax
0xb624d9: mov    r11,QWORD PTR [rbx+rcx*8]
0xb624dd: mov    r9d,DWORD PTR [r11+0xe0]
0xb624e4: cmp    r9d,r10d
0xb624e7: je     0x140b62501
0xb624e9: lea    ecx,[rax-0x1]
0xb624ec: cmovle ecx,r8d
0xb624f0: mov    r8d,ecx
0xb624f3: inc    eax
0xb624f5: cmp    r9d,r10d
0xb624f8: cmovle edx,eax
0xb624fb: cmp    edx,ecx
0xb624fd: jle    0x140b624d0
0xb624ff: jmp    0x140b6250b
0xb62501: test   r11,r11
0xb62504: je     0x140b6250b
0xb62506: movzx  edi,WORD PTR [r11+0x2]
0xb6250b: xorps  xmm0,xmm0
0xb6250e: movups XMMWORD PTR [rsp+0x30],xmm0
0xb62513: mov    QWORD PTR [rsp+0x40],r15
0xb62518: mov    QWORD PTR [rsp+0x48],0xf
0xb62521: mov    BYTE PTR [rsp+0x30],r15b
0xb62526: mov    eax,DWORD PTR [rsi+0x3c]
0xb62529: mov    DWORD PTR [rsp+0x20],eax
0xb6252d: movzx  r9d,di
0xb62531: movzx  r8d,WORD PTR [rsi+0x3a]
0xb62536: movzx  edx,WORD PTR [rsi+0x38]
0xb6253a: lea    rcx,[rsp+0x30]
0xb6253f: call   0x14054d320
0xb62544: lea    rdx,[rsp+0x30]
0xb62549: cmp    QWORD PTR [rsp+0x48],0xf
0xb6254f: cmova  rdx,QWORD PTR [rsp+0x30]
0xb62555: mov    r8,QWORD PTR [rsp+0x40]
0xb6255a: mov    rcx,rbp
0xb6255d: call   0x14006fa10
0xb62562: mov    r8d,0x5
0xb62568: lea    rdx,[rip+0xac6405]        # 0x141628974 ; cstring=' for '
0xb6256f: mov    rcx,rbp
0xb62572: call   0x14006fa10
0xb62577: mov    r9d,DWORD PTR [r14]
0xb6257a: mov    r8d,DWORD PTR [rsi+0x2c]
0xb6257e: mov    rdx,rbp
0xb62581: call   0x140b92900
0xb62586: mov    r8d,0x4
0xb6258c: lea    rdx,[rip+0xa9fac9]        # 0x14160205c ; cstring=' at '
0xb62593: mov    rcx,rbp
0xb62596: call   0x14006fa10
0xb6259b: mov    r9d,DWORD PTR [r14]
0xb6259e: mov    r8d,DWORD PTR [rsi+0x30]
0xb625a2: mov    rdx,rbp
0xb625a5: call   0x140b93930
0xb625aa: mov    r8d,0x1
0xb625b0: lea    rdx,[rip+0xa85ffd]        # 0x1415e85b4 ; cstring='.'
0xb625b7: mov    rcx,rbp
0xb625ba: call   0x14006fa10
0xb625bf: nop
0xb625c0: mov    rdx,QWORD PTR [rsp+0x48]
0xb625c5: cmp    rdx,0xf
0xb625c9: jbe    0x140b62600
0xb625cb: inc    rdx
0xb625ce: mov    rcx,QWORD PTR [rsp+0x30]
0xb625d3: mov    rax,rcx
0xb625d6: cmp    rdx,0x1000
0xb625dd: jb     0x140b625fb
0xb625df: add    rdx,0x27
0xb625e3: mov    rcx,QWORD PTR [rcx-0x8]
0xb625e7: sub    rax,rcx
0xb625ea: add    rax,0xfffffffffffffff8
0xb625ee: cmp    rax,0x1f
0xb625f2: jbe    0x140b625fb
0xb625f4: call   QWORD PTR [rip+0xa8352e]        # 0x1415e5b28
0xb625fa: int3
0xb625fb: call   0x141539680
0xb62600: mov    rcx,QWORD PTR [rsp+0x50]
0xb62605: xor    rcx,rsp
0xb62608: call   0x141539660
0xb6260d: mov    rbx,QWORD PTR [rsp+0xa8]
0xb62615: add    rsp,0x60
0xb62619: pop    r15
0xb6261b: pop    r14
0xb6261d: pop    rdi
0xb6261e: pop    rsi
0xb6261f: pop    rbp
0xb62620: ret
