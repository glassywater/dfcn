; classic PE:6a70b91c:0270a000; history_event_masterpiece_created_foodst; RVA 0xb61c40..0xb61e6f
0xb61c40: mov    QWORD PTR [rsp+0x20],rbx
0xb61c45: push   rbp
0xb61c46: push   rsi
0xb61c47: push   rdi
0xb61c48: sub    rsp,0x60
0xb61c4c: mov    rax,QWORD PTR [rip+0xd343ed]        # 0x141896040
0xb61c53: xor    rax,rsp
0xb61c56: mov    QWORD PTR [rsp+0x50],rax
0xb61c5b: mov    rsi,r8
0xb61c5e: mov    rbx,rdx
0xb61c61: mov    rdi,rcx
0xb61c64: mov    r8d,0xe
0xb61c6a: lea    rdx,[rip+0xb71f87]        # 0x1416d3bf8 ; cstring='the masterful '
0xb61c71: mov    rcx,rbx
0xb61c74: call   0x14006f9a0
0xb61c79: xorps  xmm0,xmm0
0xb61c7c: movups XMMWORD PTR [rsp+0x30],xmm0
0xb61c81: xor    ebp,ebp
0xb61c83: mov    r10d,ebp
0xb61c86: mov    QWORD PTR [rsp+0x40],rbp
0xb61c8b: mov    r11d,0xf
0xb61c91: mov    QWORD PTR [rsp+0x48],r11
0xb61c96: mov    BYTE PTR [rsp+0x30],bpl
0xb61c9b: movzx  r9d,WORD PTR [rdi+0x38]
0xb61ca0: mov    rax,QWORD PTR [rip+0x1985121]        # 0x1424e6dc8
0xb61ca7: mov    r8,QWORD PTR [rip+0x1985112]        # 0x1424e6dc0
0xb61cae: sub    rax,r8
0xb61cb1: sar    rax,0x3
0xb61cb5: sub    eax,0x1
0xb61cb8: movsxd rdx,eax
0xb61cbb: js     0x140b61cd7
0xb61cbd: nop    DWORD PTR [rax]
0xb61cc0: mov    rcx,QWORD PTR [r8+rdx*8]
0xb61cc4: cmp    WORD PTR [rcx+0x28],r9w
0xb61cc9: je     0x140b61e04
0xb61ccf: dec    eax
0xb61cd1: sub    rdx,0x1
0xb61cd5: jns    0x140b61cc0
0xb61cd7: mov    r10d,0xd
0xb61cdd: mov    QWORD PTR [rsp+0x40],r10
0xb61ce2: movsd  xmm0,QWORD PTR [rip+0xb87976]        # 0x1416e9660 ; cstring='Prepared Food'
0xb61cea: movsd  QWORD PTR [rsp+0x30],xmm0
0xb61cf0: mov    eax,DWORD PTR [rip+0xb87972]        # 0x1416e9668 ; cstring=' Food'
0xb61cf6: mov    DWORD PTR [rsp+0x38],eax
0xb61cfa: movzx  eax,BYTE PTR [rip+0xb8796b]        # 0x1416e966c ; cstring='d'
0xb61d01: mov    BYTE PTR [rsp+0x3c],al
0xb61d05: mov    BYTE PTR [rsp+0x3d],0x0
0xb61d0a: lea    rdx,[rsp+0x30]
0xb61d0f: cmp    r11,0xf
0xb61d13: cmova  rdx,QWORD PTR [rsp+0x30]
0xb61d19: mov    r8,r10
0xb61d1c: mov    rcx,rbx
0xb61d1f: call   0x14006f9a0
0xb61d24: mov    r8d,0xd
0xb61d2a: lea    rdx,[rip+0xb71cdf]        # 0x1416d3a10 ; cstring=' prepared by '
0xb61d31: mov    rcx,rbx
0xb61d34: call   0x14006f9a0
0xb61d39: mov    WORD PTR [rsp+0x28],bp
0xb61d3e: mov    WORD PTR [rsp+0x20],0x1
0xb61d45: mov    r9,rsi
0xb61d48: mov    r8d,DWORD PTR [rdi+0x28]
0xb61d4c: mov    rdx,rbx
0xb61d4f: lea    rcx,[rip+0x1991e52]        # 0x1424f3ba8
0xb61d56: call   0x140b8ff50
0xb61d5b: mov    r8d,0x5
0xb61d61: lea    rdx,[rip+0xac1c00]        # 0x141623968 ; cstring=' for '
0xb61d68: mov    rcx,rbx
0xb61d6b: call   0x14006f9a0
0xb61d70: mov    r9d,DWORD PTR [rsi]
0xb61d73: mov    r8d,DWORD PTR [rdi+0x2c]
0xb61d77: mov    rdx,rbx
0xb61d7a: call   0x140b8f940
0xb61d7f: mov    r8d,0x4
0xb61d85: lea    rdx,[rip+0xa9b3a0]        # 0x1415fd12c ; cstring=' at '
0xb61d8c: mov    rcx,rbx
0xb61d8f: call   0x14006f9a0
0xb61d94: mov    r9d,DWORD PTR [rsi]
0xb61d97: mov    r8d,DWORD PTR [rdi+0x30]
0xb61d9b: mov    rdx,rbx
0xb61d9e: call   0x140b90970
0xb61da3: mov    r8d,0x4
0xb61da9: lea    rdx,[rip+0xa8617c]        # 0x1415e7f2c ; cstring=' in '
0xb61db0: mov    rcx,rbx
0xb61db3: call   0x14006f9a0
0xb61db8: mov    r9d,DWORD PTR [rdi+0xc]
0xb61dbc: mov    r8d,DWORD PTR [rdi+0x8]
0xb61dc0: mov    rdx,rbx
0xb61dc3: call   0x140b8f680
0xb61dc8: nop
0xb61dc9: mov    rdx,QWORD PTR [rsp+0x48]
0xb61dce: cmp    rdx,0xf
0xb61dd2: jbe    0x140b61e52
0xb61dd4: inc    rdx
0xb61dd7: mov    rcx,QWORD PTR [rsp+0x30]
0xb61ddc: mov    rax,rcx
0xb61ddf: cmp    rdx,0x1000
0xb61de6: jb     0x140b61e4d
0xb61de8: add    rdx,0x27
0xb61dec: mov    rcx,QWORD PTR [rcx-0x8]
0xb61df0: sub    rax,rcx
0xb61df3: add    rax,0xfffffffffffffff8
0xb61df7: cmp    rax,0x1f
0xb61dfb: jbe    0x140b61e4d
0xb61dfd: call   QWORD PTR [rip+0xa7ec9d]        # 0x1415e0aa0
0xb61e03: nop
0xb61e04: movsxd rcx,eax
0xb61e07: mov    rdx,QWORD PTR [r8+rcx*8]
0xb61e0b: test   rdx,rdx
0xb61e0e: je     0x140b61cd7
0xb61e14: add    rdx,0x68
0xb61e18: lea    rax,[rsp+0x30]
0xb61e1d: cmp    rax,rdx
0xb61e20: je     0x140b61d0a
0xb61e26: mov    r8,QWORD PTR [rdx+0x10]
0xb61e2a: cmp    QWORD PTR [rdx+0x18],0xf
0xb61e2f: jbe    0x140b61e34
0xb61e31: mov    rdx,QWORD PTR [rdx]
0xb61e34: lea    rcx,[rsp+0x30]
0xb61e39: call   0x14006f860
0xb61e3e: mov    r11,QWORD PTR [rsp+0x48]
0xb61e43: mov    r10,QWORD PTR [rsp+0x40]
0xb61e48: jmp    0x140b61d0a
0xb61e4d: call   0x1415345f0
0xb61e52: mov    rcx,QWORD PTR [rsp+0x50]
0xb61e57: xor    rcx,rsp
0xb61e5a: call   0x1415345d0
0xb61e5f: mov    rbx,QWORD PTR [rsp+0x98]
0xb61e67: add    rsp,0x60
0xb61e6b: pop    rdi
0xb61e6c: pop    rsi
0xb61e6d: pop    rbp
0xb61e6e: ret
