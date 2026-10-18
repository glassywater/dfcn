# classic PE:6a70b91c:0270a000; population-name; RVA 0xb91be0..0xb91f0f
0x00b91be0: mov    QWORD PTR [rsp+0x8],rbx
0x00b91be5: mov    QWORD PTR [rsp+0x20],rsi
0x00b91bea: push   rdi
0x00b91beb: sub    rsp,0x70
0x00b91bef: mov    rax,QWORD PTR [rip+0xd0444a]        # 0x141896040
0x00b91bf6: xor    rax,rsp
0x00b91bf9: mov    QWORD PTR [rsp+0x60],rax
0x00b91bfe: mov    esi,r9d
0x00b91c01: mov    rbx,rdx
0x00b91c04: mov    edx,r8d
0x00b91c07: lea    rcx,[rip+0x18397d2]        # 0x1423cb3e0
0x00b91c0e: call   0x14010b030
0x00b91c13: mov    rdi,rax
0x00b91c16: test   rax,rax
0x00b91c19: je     0x140b91edb
0x00b91c1f: cmp    BYTE PTR [rax+0x72],0x0
0x00b91c23: je     0x140b91d17
0x00b91c29: and    esi,0x2
0x00b91c2c: je     0x140b91c66
0x00b91c2e: mov    r8d,0xc
0x00b91c34: lea    rdx,[rip+0xb4927d]        # 0x1416daeb8 ; literal="[LPAGE:EPOP:"
0x00b91c3b: mov    rcx,rbx
0x00b91c3e: call   0x14006f9a0
0x00b91c43: mov    rdx,rbx
0x00b91c46: mov    ecx,DWORD PTR [rdi+0xe0]
0x00b91c4c: call   0x140529cf0
0x00b91c51: mov    r8d,0x1
0x00b91c57: lea    rdx,[rip+0xa66a06]        # 0x1415f8664 ; literal="]"
0x00b91c5e: mov    rcx,rbx
0x00b91c61: call   0x14006f9a0
0x00b91c66: xorps  xmm0,xmm0
0x00b91c69: movups XMMWORD PTR [rsp+0x40],xmm0
0x00b91c6e: xor    r8d,r8d
0x00b91c71: mov    QWORD PTR [rsp+0x50],r8
0x00b91c76: mov    ecx,0xf
0x00b91c7b: mov    QWORD PTR [rsp+0x58],rcx
0x00b91c80: mov    BYTE PTR [rsp+0x40],r8b
0x00b91c85: xor    r9d,r9d
0x00b91c88: mov    r8b,0x1
0x00b91c8b: lea    rdx,[rsp+0x40]
0x00b91c90: mov    rcx,rdi
0x00b91c93: call   0x140a91760
0x00b91c98: lea    rdx,[rsp+0x40]
0x00b91c9d: cmp    QWORD PTR [rsp+0x58],0xf
0x00b91ca3: cmova  rdx,QWORD PTR [rsp+0x40]
0x00b91ca9: mov    r8,QWORD PTR [rsp+0x50]
0x00b91cae: mov    rcx,rbx
0x00b91cb1: call   0x14006f9a0
0x00b91cb6: test   esi,esi
0x00b91cb8: je     0x140b91cd0
0x00b91cba: mov    r8d,0x8
0x00b91cc0: lea    rdx,[rip+0xa66e89]        # 0x1415f8b50 ; literal="[/LPAGE]"
0x00b91cc7: mov    rcx,rbx
0x00b91cca: call   0x14006f9a0
0x00b91ccf: nop
0x00b91cd0: mov    rdx,QWORD PTR [rsp+0x58]
0x00b91cd5: cmp    rdx,0xf
0x00b91cd9: jbe    0x140b91ef0
0x00b91cdf: inc    rdx
0x00b91ce2: mov    rcx,QWORD PTR [rsp+0x40]
0x00b91ce7: mov    rax,rcx
0x00b91cea: cmp    rdx,0x1000
0x00b91cf1: jb     0x140b91ec5
0x00b91cf7: add    rdx,0x27
0x00b91cfb: mov    rcx,QWORD PTR [rcx-0x8]
0x00b91cff: sub    rax,rcx
0x00b91d02: add    rax,0xfffffffffffffff8
0x00b91d06: cmp    rax,0x1f
0x00b91d0a: jbe    0x140b91ec5
0x00b91d10: call   QWORD PTR [rip+0xa4ed8a]        # 0x1415e0aa0
0x00b91d16: int3
0x00b91d17: mov    rax,QWORD PTR [rax+0x80]
0x00b91d1e: sub    rax,QWORD PTR [rdi+0x78]
0x00b91d22: sar    rax,1
0x00b91d25: je     0x140b91ecc
0x00b91d2b: and    esi,0x2
0x00b91d2e: je     0x140b91d68
0x00b91d30: mov    r8d,0xc
0x00b91d36: lea    rdx,[rip+0xb4917b]        # 0x1416daeb8 ; literal="[LPAGE:EPOP:"
0x00b91d3d: mov    rcx,rbx
0x00b91d40: call   0x14006f9a0
0x00b91d45: mov    rdx,rbx
0x00b91d48: mov    ecx,DWORD PTR [rdi+0xe0]
0x00b91d4e: call   0x140529cf0
0x00b91d53: mov    r8d,0x1
0x00b91d59: lea    rdx,[rip+0xa66904]        # 0x1415f8664 ; literal="]"
0x00b91d60: mov    rcx,rbx
0x00b91d63: call   0x14006f9a0
0x00b91d68: mov    r8d,0x4
0x00b91d6e: lea    rdx,[rip+0xa520bf]        # 0x1415e3e34 ; literal="the "
0x00b91d75: mov    rcx,rbx
0x00b91d78: call   0x14006f9a0
0x00b91d7d: xorps  xmm0,xmm0
0x00b91d80: movups XMMWORD PTR [rsp+0x20],xmm0
0x00b91d85: mov    ecx,0xf
0x00b91d8a: mov    QWORD PTR [rsp+0x38],rcx
0x00b91d8f: mov    rax,QWORD PTR [rdi+0x78]
0x00b91d93: movsx  r9,WORD PTR [rax]
0x00b91d97: xor    r8d,r8d
0x00b91d9a: mov    QWORD PTR [rsp+0x30],r8
0x00b91d9f: mov    BYTE PTR [rsp+0x20],r8b
0x00b91da4: test   r9w,r9w
0x00b91da8: js     0x140b91df7
0x00b91daa: mov    rdx,QWORD PTR [rip+0x1954ba7]        # 0x1424e6958
0x00b91db1: mov    rax,QWORD PTR [rip+0x1954ba8]        # 0x1424e6960
0x00b91db8: sub    rax,rdx
0x00b91dbb: sar    rax,0x3
0x00b91dbf: cmp    r9,rax
0x00b91dc2: jae    0x140b91df7
0x00b91dc4: mov    rdx,QWORD PTR [rdx+r9*8]
0x00b91dc8: add    rdx,0x40
0x00b91dcc: lea    rax,[rsp+0x20]
0x00b91dd1: cmp    rax,rdx
0x00b91dd4: je     0x140b91df7
0x00b91dd6: mov    r8,QWORD PTR [rdx+0x10]
0x00b91dda: cmp    QWORD PTR [rdx+0x18],rcx
0x00b91dde: jbe    0x140b91de3
0x00b91de0: mov    rdx,QWORD PTR [rdx]
0x00b91de3: lea    rcx,[rsp+0x20]
0x00b91de8: call   0x14006f860
0x00b91ded: mov    rcx,QWORD PTR [rsp+0x38]
0x00b91df2: mov    r8,QWORD PTR [rsp+0x30]
0x00b91df7: lea    rdx,[rsp+0x20]
0x00b91dfc: cmp    rcx,0xf
0x00b91e00: cmova  rdx,QWORD PTR [rsp+0x20]
0x00b91e06: mov    rcx,rbx
0x00b91e09: call   0x14006f9a0
0x00b91e0e: cmp    DWORD PTR [rdi+0xdc],0xffffffff
0x00b91e15: je     0x140b91e40
0x00b91e17: mov    r8d,0x4
0x00b91e1d: lea    rdx,[rip+0xa546ac]        # 0x1415e64d0 ; literal=" of "
0x00b91e24: mov    rcx,rbx
0x00b91e27: call   0x14006f9a0
0x00b91e2c: xor    r9d,r9d
0x00b91e2f: mov    r8d,DWORD PTR [rdi+0xdc]
0x00b91e36: mov    rdx,rbx
0x00b91e39: call   0x140b91980
0x00b91e3e: jmp    0x140b91e70
0x00b91e40: cmp    DWORD PTR [rdi+0xd8],0xffffffff
0x00b91e47: je     0x140b91e70
0x00b91e49: mov    r8d,0x4
0x00b91e4f: lea    rdx,[rip+0xa5467a]        # 0x1415e64d0 ; literal=" of "
0x00b91e56: mov    rcx,rbx
0x00b91e59: call   0x14006f9a0
0x00b91e5e: xor    r9d,r9d
0x00b91e61: mov    r8d,DWORD PTR [rdi+0xd8]
0x00b91e68: mov    rdx,rbx
0x00b91e6b: call   0x140b91a80
0x00b91e70: test   esi,esi
0x00b91e72: je     0x140b91e8a
0x00b91e74: mov    r8d,0x8
0x00b91e7a: lea    rdx,[rip+0xa66ccf]        # 0x1415f8b50 ; literal="[/LPAGE]"
0x00b91e81: mov    rcx,rbx
0x00b91e84: call   0x14006f9a0
0x00b91e89: nop
0x00b91e8a: mov    rdx,QWORD PTR [rsp+0x38]
0x00b91e8f: cmp    rdx,0xf
0x00b91e93: jbe    0x140b91ef0
0x00b91e95: inc    rdx
0x00b91e98: mov    rcx,QWORD PTR [rsp+0x20]
0x00b91e9d: mov    rax,rcx
0x00b91ea0: cmp    rdx,0x1000
0x00b91ea7: jb     0x140b91ec5
0x00b91ea9: add    rdx,0x27
0x00b91ead: mov    rcx,QWORD PTR [rcx-0x8]
0x00b91eb1: sub    rax,rcx
0x00b91eb4: add    rax,0xfffffffffffffff8
0x00b91eb8: cmp    rax,0x1f
0x00b91ebc: jbe    0x140b91ec5
0x00b91ebe: call   QWORD PTR [rip+0xa4ebdc]        # 0x1415e0aa0
0x00b91ec4: int3
0x00b91ec5: call   0x1415345f0
0x00b91eca: jmp    0x140b91ef0
0x00b91ecc: mov    r8d,0x13
0x00b91ed2: lea    rdx,[rip+0xb4901f]        # 0x1416daef8 ; literal="an empty population"
0x00b91ed9: jmp    0x140b91ee8
0x00b91edb: mov    r8d,0x15
0x00b91ee1: lea    rdx,[rip+0xb48ff8]        # 0x1416daee0 ; literal="an unknown population"
0x00b91ee8: mov    rcx,rbx
0x00b91eeb: call   0x14006f9a0
0x00b91ef0: mov    rcx,QWORD PTR [rsp+0x60]
0x00b91ef5: xor    rcx,rsp
0x00b91ef8: call   0x1415345d0
0x00b91efd: lea    r11,[rsp+0x70]
0x00b91f02: mov    rbx,QWORD PTR [r11+0x10]
0x00b91f06: mov    rsi,QWORD PTR [r11+0x28]
0x00b91f0a: mov    rsp,r11
0x00b91f0d: pop    rdi
0x00b91f0e: ret
