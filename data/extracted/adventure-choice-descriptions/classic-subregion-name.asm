# classic PE:6a70b91c:0270a000; subregion-name; RVA 0xb91a80..0xb91bd7
0x00b91a80: mov    QWORD PTR [rsp+0x8],rbx
0x00b91a85: mov    QWORD PTR [rsp+0x20],rsi
0x00b91a8a: push   rdi
0x00b91a8b: sub    rsp,0x50
0x00b91a8f: mov    rax,QWORD PTR [rip+0xd045aa]        # 0x141896040
0x00b91a96: xor    rax,rsp
0x00b91a99: mov    QWORD PTR [rsp+0x40],rax
0x00b91a9e: mov    edi,r9d
0x00b91aa1: mov    rbx,rdx
0x00b91aa4: mov    edx,r8d
0x00b91aa7: mov    rcx,QWORD PTR [rip+0x1953f9a]        # 0x1424e5a48
0x00b91aae: call   0x1400bc010
0x00b91ab3: mov    rsi,rax
0x00b91ab6: test   rax,rax
0x00b91ab9: je     0x140b91ba5
0x00b91abf: and    edi,0x2
0x00b91ac2: je     0x140b91af9
0x00b91ac4: mov    r8d,0xa
0x00b91aca: lea    rdx,[rip+0xb489cf]        # 0x1416da4a0 ; literal="[LPAGE:SR:"
0x00b91ad1: mov    rcx,rbx
0x00b91ad4: call   0x14006f9a0
0x00b91ad9: mov    rdx,rbx
0x00b91adc: mov    ecx,DWORD PTR [rsi+0x78]
0x00b91adf: call   0x140529cf0
0x00b91ae4: mov    r8d,0x1
0x00b91aea: lea    rdx,[rip+0xa66b73]        # 0x1415f8664 ; literal="]"
0x00b91af1: mov    rcx,rbx
0x00b91af4: call   0x14006f9a0
0x00b91af9: xorps  xmm0,xmm0
0x00b91afc: movups XMMWORD PTR [rsp+0x20],xmm0
0x00b91b01: mov    QWORD PTR [rsp+0x30],0x0
0x00b91b0a: mov    QWORD PTR [rsp+0x38],0xf
0x00b91b13: mov    BYTE PTR [rsp+0x20],0x0
0x00b91b18: xor    r9d,r9d
0x00b91b1b: mov    r8b,0x1
0x00b91b1e: lea    rdx,[rsp+0x20]
0x00b91b23: mov    rcx,rsi
0x00b91b26: call   0x140a91760
0x00b91b2b: lea    rdx,[rsp+0x20]
0x00b91b30: cmp    QWORD PTR [rsp+0x38],0xf
0x00b91b36: cmova  rdx,QWORD PTR [rsp+0x20]
0x00b91b3c: mov    r8,QWORD PTR [rsp+0x30]
0x00b91b41: mov    rcx,rbx
0x00b91b44: call   0x14006f9a0
0x00b91b49: test   edi,edi
0x00b91b4b: je     0x140b91b63
0x00b91b4d: mov    r8d,0x8
0x00b91b53: lea    rdx,[rip+0xa66ff6]        # 0x1415f8b50 ; literal="[/LPAGE]"
0x00b91b5a: mov    rcx,rbx
0x00b91b5d: call   0x14006f9a0
0x00b91b62: nop
0x00b91b63: mov    rdx,QWORD PTR [rsp+0x38]
0x00b91b68: cmp    rdx,0xf
0x00b91b6c: jbe    0x140b91bba
0x00b91b6e: inc    rdx
0x00b91b71: mov    rcx,QWORD PTR [rsp+0x20]
0x00b91b76: mov    rax,rcx
0x00b91b79: cmp    rdx,0x1000
0x00b91b80: jb     0x140b91b9e
0x00b91b82: add    rdx,0x27
0x00b91b86: mov    rcx,QWORD PTR [rcx-0x8]
0x00b91b8a: sub    rax,rcx
0x00b91b8d: add    rax,0xfffffffffffffff8
0x00b91b91: cmp    rax,0x1f
0x00b91b95: jbe    0x140b91b9e
0x00b91b97: call   QWORD PTR [rip+0xa4ef03]        # 0x1415e0aa0
0x00b91b9d: int3
0x00b91b9e: call   0x1415345f0
0x00b91ba3: jmp    0x140b91bba
0x00b91ba5: mov    r8d,0x11
0x00b91bab: lea    rdx,[rip+0xb49316]        # 0x1416daec8 ; literal="an unknown region"
0x00b91bb2: mov    rcx,rbx
0x00b91bb5: call   0x14006f9a0
0x00b91bba: mov    rcx,QWORD PTR [rsp+0x40]
0x00b91bbf: xor    rcx,rsp
0x00b91bc2: call   0x1415345d0
0x00b91bc7: mov    rbx,QWORD PTR [rsp+0x60]
0x00b91bcc: mov    rsi,QWORD PTR [rsp+0x78]
0x00b91bd1: add    rsp,0x50
0x00b91bd5: pop    rdi
0x00b91bd6: ret
