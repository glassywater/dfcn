; reference PE:6a70a6d9:02711000; history_event_masterpiece_created_foodst; RVA 0xb64c00..0xb64e2f
0xb64c00: mov    QWORD PTR [rsp+0x20],rbx
0xb64c05: push   rbp
0xb64c06: push   rsi
0xb64c07: push   rdi
0xb64c08: sub    rsp,0x60
0xb64c0c: mov    rax,QWORD PTR [rip+0xd3742d]        # 0x14189c040
0xb64c13: xor    rax,rsp
0xb64c16: mov    QWORD PTR [rsp+0x50],rax
0xb64c1b: mov    rsi,r8
0xb64c1e: mov    rbx,rdx
0xb64c21: mov    rdi,rcx
0xb64c24: mov    r8d,0xe
0xb64c2a: lea    rdx,[rip+0xb74207]        # 0x1416d8e38 ; cstring='the masterful '
0xb64c31: mov    rcx,rbx
0xb64c34: call   0x14006fa10
0xb64c39: xorps  xmm0,xmm0
0xb64c3c: movups XMMWORD PTR [rsp+0x30],xmm0
0xb64c41: xor    ebp,ebp
0xb64c43: mov    r10d,ebp
0xb64c46: mov    QWORD PTR [rsp+0x40],rbp
0xb64c4b: mov    r11d,0xf
0xb64c51: mov    QWORD PTR [rsp+0x48],r11
0xb64c56: mov    BYTE PTR [rsp+0x30],bpl
0xb64c5b: movzx  r9d,WORD PTR [rdi+0x38]
0xb64c60: mov    rax,QWORD PTR [rip+0x1988271]        # 0x1424eced8
0xb64c67: mov    r8,QWORD PTR [rip+0x1988262]        # 0x1424eced0
0xb64c6e: sub    rax,r8
0xb64c71: sar    rax,0x3
0xb64c75: sub    eax,0x1
0xb64c78: movsxd rdx,eax
0xb64c7b: js     0x140b64c97
0xb64c7d: nop    DWORD PTR [rax]
0xb64c80: mov    rcx,QWORD PTR [r8+rdx*8]
0xb64c84: cmp    WORD PTR [rcx+0x28],r9w
0xb64c89: je     0x140b64dc4
0xb64c8f: dec    eax
0xb64c91: sub    rdx,0x1
0xb64c95: jns    0x140b64c80
0xb64c97: mov    r10d,0xd
0xb64c9d: mov    QWORD PTR [rsp+0x40],r10
0xb64ca2: movsd  xmm0,QWORD PTR [rip+0xb8973e]        # 0x1416ee3e8 ; cstring='Prepared Food'
0xb64caa: movsd  QWORD PTR [rsp+0x30],xmm0
0xb64cb0: mov    eax,DWORD PTR [rip+0xb8973a]        # 0x1416ee3f0 ; cstring=' Food'
0xb64cb6: mov    DWORD PTR [rsp+0x38],eax
0xb64cba: movzx  eax,BYTE PTR [rip+0xb89733]        # 0x1416ee3f4 ; cstring='d'
0xb64cc1: mov    BYTE PTR [rsp+0x3c],al
0xb64cc5: mov    BYTE PTR [rsp+0x3d],0x0
0xb64cca: lea    rdx,[rsp+0x30]
0xb64ccf: cmp    r11,0xf
0xb64cd3: cmova  rdx,QWORD PTR [rsp+0x30]
0xb64cd9: mov    r8,r10
0xb64cdc: mov    rcx,rbx
0xb64cdf: call   0x14006fa10
0xb64ce4: mov    r8d,0xd
0xb64cea: lea    rdx,[rip+0xb73e6f]        # 0x1416d8b60 ; cstring=' prepared by '
0xb64cf1: mov    rcx,rbx
0xb64cf4: call   0x14006fa10
0xb64cf9: mov    WORD PTR [rsp+0x28],bp
0xb64cfe: mov    WORD PTR [rsp+0x20],0x1
0xb64d05: mov    r9,rsi
0xb64d08: mov    r8d,DWORD PTR [rdi+0x28]
0xb64d0c: mov    rdx,rbx
0xb64d0f: lea    rcx,[rip+0x1994fa2]        # 0x1424f9cb8
0xb64d16: call   0x140b92f10
0xb64d1b: mov    r8d,0x5
0xb64d21: lea    rdx,[rip+0xac3c4c]        # 0x141628974 ; cstring=' for '
0xb64d28: mov    rcx,rbx
0xb64d2b: call   0x14006fa10
0xb64d30: mov    r9d,DWORD PTR [rsi]
0xb64d33: mov    r8d,DWORD PTR [rdi+0x2c]
0xb64d37: mov    rdx,rbx
0xb64d3a: call   0x140b92900
0xb64d3f: mov    r8d,0x4
0xb64d45: lea    rdx,[rip+0xa9d310]        # 0x14160205c ; cstring=' at '
0xb64d4c: mov    rcx,rbx
0xb64d4f: call   0x14006fa10
0xb64d54: mov    r9d,DWORD PTR [rsi]
0xb64d57: mov    r8d,DWORD PTR [rdi+0x30]
0xb64d5b: mov    rdx,rbx
0xb64d5e: call   0x140b93930
0xb64d63: mov    r8d,0x4
0xb64d69: lea    rdx,[rip+0xa88244]        # 0x1415ecfb4 ; cstring=' in '
0xb64d70: mov    rcx,rbx
0xb64d73: call   0x14006fa10
0xb64d78: mov    r9d,DWORD PTR [rdi+0xc]
0xb64d7c: mov    r8d,DWORD PTR [rdi+0x8]
0xb64d80: mov    rdx,rbx
0xb64d83: call   0x140b92640
0xb64d88: nop
0xb64d89: mov    rdx,QWORD PTR [rsp+0x48]
0xb64d8e: cmp    rdx,0xf
0xb64d92: jbe    0x140b64e12
0xb64d94: inc    rdx
0xb64d97: mov    rcx,QWORD PTR [rsp+0x30]
0xb64d9c: mov    rax,rcx
0xb64d9f: cmp    rdx,0x1000
0xb64da6: jb     0x140b64e0d
0xb64da8: add    rdx,0x27
0xb64dac: mov    rcx,QWORD PTR [rcx-0x8]
0xb64db0: sub    rax,rcx
0xb64db3: add    rax,0xfffffffffffffff8
0xb64db7: cmp    rax,0x1f
0xb64dbb: jbe    0x140b64e0d
0xb64dbd: call   QWORD PTR [rip+0xa80d65]        # 0x1415e5b28
0xb64dc3: nop
0xb64dc4: movsxd rcx,eax
0xb64dc7: mov    rdx,QWORD PTR [r8+rcx*8]
0xb64dcb: test   rdx,rdx
0xb64dce: je     0x140b64c97
0xb64dd4: add    rdx,0x68
0xb64dd8: lea    rax,[rsp+0x30]
0xb64ddd: cmp    rax,rdx
0xb64de0: je     0x140b64cca
0xb64de6: mov    r8,QWORD PTR [rdx+0x10]
0xb64dea: cmp    QWORD PTR [rdx+0x18],0xf
0xb64def: jbe    0x140b64df4
0xb64df1: mov    rdx,QWORD PTR [rdx]
0xb64df4: lea    rcx,[rsp+0x30]
0xb64df9: call   0x14006f8d0
0xb64dfe: mov    r11,QWORD PTR [rsp+0x48]
0xb64e03: mov    r10,QWORD PTR [rsp+0x40]
0xb64e08: jmp    0x140b64cca
0xb64e0d: call   0x141539680
0xb64e12: mov    rcx,QWORD PTR [rsp+0x50]
0xb64e17: xor    rcx,rsp
0xb64e1a: call   0x141539660
0xb64e1f: mov    rbx,QWORD PTR [rsp+0x98]
0xb64e27: add    rsp,0x60
0xb64e2b: pop    rdi
0xb64e2c: pop    rsi
0xb64e2d: pop    rbp
0xb64e2e: ret
