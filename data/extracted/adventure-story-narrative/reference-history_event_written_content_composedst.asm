; reference PE:6a70a6d9:02711000; history_event_written_content_composedst; native event +0xd0; RVA 0xb898b0..0xb89ae1
0xb898b0: mov    QWORD PTR [rsp+0x8],rbx
0xb898b5: mov    QWORD PTR [rsp+0x10],rbp
0xb898ba: mov    QWORD PTR [rsp+0x18],rsi
0xb898bf: mov    QWORD PTR [rsp+0x20],rdi
0xb898c4: push   r14
0xb898c6: sub    rsp,0x30
0xb898ca: mov    rdi,rdx
0xb898cd: mov    r14,r8
0xb898d0: mov    rbx,rcx
0xb898d3: lea    rdx,[rip+0xa7479e]        # 0x1415fe078 ; cstring='In '
0xb898da: mov    rcx,rdi
0xb898dd: mov    r8d,0x3
0xb898e3: call   0x14006fa10
0xb898e8: mov    r9d,DWORD PTR [rbx+0xc]
0xb898ec: mov    rdx,rdi
0xb898ef: mov    r8d,DWORD PTR [rbx+0x8]
0xb898f3: call   0x140b92640
0xb898f8: mov    r8d,0x2
0xb898fe: lea    rdx,[rip+0xa5f7d3]        # 0x1415e90d8 ; cstring=', '
0xb89905: mov    rcx,rdi
0xb89908: call   0x14006fa10
0xb8990d: mov    r11,QWORD PTR [rip+0x195e3a4]        # 0x1424e7cb8
0xb89914: xor    ebp,ebp
0xb89916: mov    r10,QWORD PTR [rip+0x195e3a3]        # 0x1424e7cc0
0xb8991d: mov    esi,DWORD PTR [rbx+0x2c]
0xb89920: sub    r10,r11
0xb89923: sar    r10,0x3
0xb89927: test   r10d,r10d
0xb8992a: je     0x140b89997
0xb8992c: mov    r9d,ebp
0xb8992f: cmp    r10d,0x40
0xb89933: jle    0x140b89963
0xb89935: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0xb89940: mov    r8d,r10d
0xb89943: shr    r8d,1
0xb89946: lea    edx,[r8+r9*1]
0xb8994a: movsxd rax,edx
0xb8994d: mov    rcx,QWORD PTR [r11+rax*8]
0xb89951: cmp    esi,DWORD PTR [rcx]
0xb89953: cmovl  edx,r9d
0xb89957: sub    r10d,r8d
0xb8995a: mov    r9d,edx
0xb8995d: cmp    r10d,0x40
0xb89961: jg     0x140b89940
0xb89963: lea    eax,[r9+r10*1]
0xb89967: cmp    eax,0xffffffff
0xb8996a: je     0x140b89997
0xb8996c: cmp    r9d,eax
0xb8996f: jge    0x140b89997
0xb89971: movsxd rcx,r9d
0xb89974: movsxd rdx,eax
0xb89977: nop    WORD PTR [rax+rax*1+0x0]
0xb89980: mov    rax,QWORD PTR [r11+rcx*8]
0xb89984: cmp    esi,DWORD PTR [rax]
0xb89986: je     0x140b89a15
0xb8998c: inc    r9d
0xb8998f: inc    rcx
0xb89992: cmp    rcx,rdx
0xb89995: jl     0x140b89980
0xb89997: lea    rdx,[rip+0xb5570e]        # 0x1416df0ac ; cstring='a work'
0xb8999e: mov    r8d,0x6
0xb899a4: mov    rcx,rdi
0xb899a7: call   0x14006fa10
0xb899ac: mov    r8d,0x11
0xb899b2: lea    rdx,[rip+0xb556df]        # 0x1416df098 ; cstring=' was authored by '
0xb899b9: mov    rcx,rdi
0xb899bc: call   0x14006fa10
0xb899c1: mov    r8d,DWORD PTR [rbx+0x28]
0xb899c5: lea    rcx,[rip+0x19702ec]        # 0x1424f9cb8
0xb899cc: mov    esi,0x1
0xb899d1: mov    WORD PTR [rsp+0x28],bp
0xb899d6: mov    r9,r14
0xb899d9: mov    WORD PTR [rsp+0x20],si
0xb899de: mov    rdx,rdi
0xb899e1: call   0x140b92f10
0xb899e6: cmp    DWORD PTR [rbx+0x30],0xffffffff
0xb899ea: je     0x140b89a40
0xb899ec: mov    r8d,0x4
0xb899f2: lea    rdx,[rip+0xa635bb]        # 0x1415ecfb4 ; cstring=' in '
0xb899f9: mov    rcx,rdi
0xb899fc: call   0x14006fa10
0xb89a01: mov    r9d,DWORD PTR [r14]
0xb89a04: mov    rdx,rdi
0xb89a07: mov    r8d,DWORD PTR [rbx+0x30]
0xb89a0b: call   0x140b93930
0xb89a10: jmp    0x140b89a96
0xb89a15: movsxd rax,r9d
0xb89a18: mov    rdx,QWORD PTR [r11+rax*8]
0xb89a1c: test   rdx,rdx
0xb89a1f: je     0x140b89997
0xb89a25: mov    r8,QWORD PTR [rdx+0x18]
0xb89a29: add    rdx,0x8
0xb89a2d: cmp    QWORD PTR [rdx+0x18],0xf
0xb89a32: jbe    0x140b899a4
0xb89a38: mov    rdx,QWORD PTR [rdx]
0xb89a3b: jmp    0x140b899a4
0xb89a40: cmp    DWORD PTR [rbx+0x34],0xffffffff
0xb89a44: je     0x140b89a6c
0xb89a46: mov    r8d,0x4
0xb89a4c: lea    rdx,[rip+0xa63561]        # 0x1415ecfb4 ; cstring=' in '
0xb89a53: mov    rcx,rdi
0xb89a56: call   0x14006fa10
0xb89a5b: mov    r9d,DWORD PTR [r14]
0xb89a5e: mov    rdx,rdi
0xb89a61: mov    r8d,DWORD PTR [rbx+0x34]
0xb89a65: call   0x140b94a40
0xb89a6a: jmp    0x140b89a96
0xb89a6c: cmp    DWORD PTR [rbx+0x38],0xffffffff
0xb89a70: je     0x140b89a96
0xb89a72: mov    r8d,0x4
0xb89a78: lea    rdx,[rip+0xa63535]        # 0x1415ecfb4 ; cstring=' in '
0xb89a7f: mov    rcx,rdi
0xb89a82: call   0x14006fa10
0xb89a87: mov    r9d,DWORD PTR [r14]
0xb89a8a: mov    rdx,rdi
0xb89a8d: mov    r8d,DWORD PTR [rbx+0x38]
0xb89a91: call   0x140b94940
0xb89a96: mov    eax,DWORD PTR [rbx+0x40]
0xb89a99: mov    rcx,rdi
0xb89a9c: mov    r9d,DWORD PTR [rbx+0x3c]
0xb89aa0: mov    r8d,DWORD PTR [rbx+0x48]
0xb89aa4: mov    edx,DWORD PTR [rbx+0x44]
0xb89aa7: mov    QWORD PTR [rsp+0x28],r14
0xb89aac: mov    DWORD PTR [rsp+0x20],eax
0xb89ab0: call   0x140b5a6c0
0xb89ab5: mov    r8,rsi
0xb89ab8: lea    rdx,[rip+0xa5eaf5]        # 0x1415e85b4 ; cstring='.'
0xb89abf: mov    rcx,rdi
0xb89ac2: mov    rbx,QWORD PTR [rsp+0x40]
0xb89ac7: mov    rbp,QWORD PTR [rsp+0x48]
0xb89acc: mov    rsi,QWORD PTR [rsp+0x50]
0xb89ad1: mov    rdi,QWORD PTR [rsp+0x58]
0xb89ad6: add    rsp,0x30
0xb89ada: pop    r14
0xb89adc: jmp    0x14006fa10
