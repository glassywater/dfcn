# classic PE:6a70b91c:0270a000; adventure_option_view_unitst+0x8; RVA 0x6b4d40..0x6b4fb5
0x006b4d40: mov    QWORD PTR [rsp+0x8],rbx
0x006b4d45: mov    QWORD PTR [rsp+0x18],rbp
0x006b4d4a: mov    QWORD PTR [rsp+0x20],rsi
0x006b4d4f: push   rdi
0x006b4d50: sub    rsp,0x50
0x006b4d54: mov    rax,QWORD PTR [rip+0x11e12e5]        # 0x141896040
0x006b4d5b: xor    rax,rsp
0x006b4d5e: mov    QWORD PTR [rsp+0x40],rax
0x006b4d63: mov    rbp,rdx
0x006b4d66: mov    rsi,rcx
0x006b4d69: mov    r8d,0x5
0x006b4d6f: lea    rdx,[rip+0xfc11ba]        # 0x141675f30 ; literal="View "
0x006b4d76: mov    rcx,rbp
0x006b4d79: call   0x14006f860
0x006b4d7e: mov    rdx,QWORD PTR [rip+0x1d2a27b]        # 0x1423df000
0x006b4d85: test   rdx,rdx
0x006b4d88: je     0x1406b4daf
0x006b4d8a: mov    eax,DWORD PTR [rsi+0x10]
0x006b4d8d: cmp    DWORD PTR [rdx+0x130],eax
0x006b4d93: jne    0x1406b4daf
0x006b4d95: mov    r8d,0x8
0x006b4d9b: lea    rdx,[rip+0xfa91d6]        # 0x14165df78 ; literal="yourself"
0x006b4da2: mov    rcx,rbp
0x006b4da5: call   0x14006f9a0
0x006b4daa: jmp    0x1406b4f93
0x006b4daf: xorps  xmm0,xmm0
0x006b4db2: movups XMMWORD PTR [rsp+0x20],xmm0
0x006b4db7: xor    edx,edx
0x006b4db9: mov    QWORD PTR [rsp+0x30],rdx
0x006b4dbe: mov    QWORD PTR [rsp+0x38],0xf
0x006b4dc7: mov    BYTE PTR [rsp+0x20],dl
0x006b4dcb: mov    ebx,DWORD PTR [rsi+0x10]
0x006b4dce: cmp    ebx,0xffffffff
0x006b4dd1: je     0x1406b4e43
0x006b4dd3: mov    r11,QWORD PTR [rip+0x1d2a1ce]        # 0x1423defa8
0x006b4dda: mov    rdi,QWORD PTR [rip+0x1d2a1bf]        # 0x1423defa0
0x006b4de1: sub    r11,rdi
0x006b4de4: sar    r11,0x3
0x006b4de8: test   r11d,r11d
0x006b4deb: je     0x1406b4e43
0x006b4ded: sub    r11d,0x1
0x006b4df1: mov    r9d,edx
0x006b4df4: js     0x1406b4e2c
0x006b4df6: data16 nop WORD PTR [rax+rax*1+0x0]
0x006b4e00: lea    ecx,[r9+r11*1]
0x006b4e04: sar    ecx,1
0x006b4e06: movsxd rax,ecx
0x006b4e09: mov    r8,QWORD PTR [rdi+rax*8]
0x006b4e0d: cmp    DWORD PTR [r8+0x130],ebx
0x006b4e14: je     0x1406b4e2f
0x006b4e16: lea    eax,[rcx+0x1]
0x006b4e19: cmovle r9d,eax
0x006b4e1d: lea    eax,[rcx-0x1]
0x006b4e20: cmovle eax,r11d
0x006b4e24: mov    r11d,eax
0x006b4e27: cmp    r9d,eax
0x006b4e2a: jle    0x1406b4e00
0x006b4e2c: mov    r8,rdx
0x006b4e2f: test   r8,r8
0x006b4e32: je     0x1406b4e43
0x006b4e34: lea    rdx,[rsp+0x20]
0x006b4e39: mov    rcx,r8
0x006b4e3c: call   0x14132c470
0x006b4e41: jmp    0x1406b4ebc
0x006b4e43: mov    r10d,DWORD PTR [rsi+0x14]
0x006b4e47: cmp    r10d,0xffffffff
0x006b4e4b: je     0x1406b4e9f
0x006b4e4d: mov    r9,QWORD PTR [rip+0x1e3edbc]        # 0x1424f3c10
0x006b4e54: mov    r11,QWORD PTR [rip+0x1e3edad]        # 0x1424f3c08
0x006b4e5b: sub    r9,r11
0x006b4e5e: sar    r9,0x3
0x006b4e62: test   r9,r9
0x006b4e65: je     0x1406b4e9f
0x006b4e67: sub    r9d,0x1
0x006b4e6b: js     0x1406b4e9f
0x006b4e6d: nop    DWORD PTR [rax]
0x006b4e70: lea    ecx,[r9+rdx*1]
0x006b4e74: sar    ecx,1
0x006b4e76: movsxd rax,ecx
0x006b4e79: mov    rbx,QWORD PTR [r11+rax*8]
0x006b4e7d: cmp    DWORD PTR [rbx+0xe0],r10d
0x006b4e84: je     0x1406b4f1e
0x006b4e8a: lea    eax,[rcx-0x1]
0x006b4e8d: cmovle eax,r9d
0x006b4e91: mov    r9d,eax
0x006b4e94: lea    eax,[rcx+0x1]
0x006b4e97: cmovle edx,eax
0x006b4e9a: cmp    edx,r9d
0x006b4e9d: jle    0x1406b4e70
0x006b4e9f: movabs rax,0x64696f5620656874 ; inline="the Void"
0x006b4ea9: mov    BYTE PTR [rsp+0x28],0x0
0x006b4eae: mov    QWORD PTR [rsp+0x20],rax
0x006b4eb3: mov    QWORD PTR [rsp+0x30],0x8
0x006b4ebc: lea    rdx,[rsp+0x20]
0x006b4ec1: cmp    QWORD PTR [rsp+0x38],0xf
0x006b4ec7: cmova  rdx,QWORD PTR [rsp+0x20]
0x006b4ecd: mov    r8,QWORD PTR [rsp+0x30]
0x006b4ed2: mov    rcx,rbp
0x006b4ed5: call   0x14006f9a0
0x006b4eda: nop
0x006b4edb: mov    rdx,QWORD PTR [rsp+0x38]
0x006b4ee0: cmp    rdx,0xf
0x006b4ee4: jbe    0x1406b4f93
0x006b4eea: inc    rdx
0x006b4eed: mov    rcx,QWORD PTR [rsp+0x20]
0x006b4ef2: mov    rax,rcx
0x006b4ef5: cmp    rdx,0x1000
0x006b4efc: jb     0x1406b4f8e
0x006b4f02: add    rdx,0x27
0x006b4f06: mov    rcx,QWORD PTR [rcx-0x8]
0x006b4f0a: sub    rax,rcx
0x006b4f0d: add    rax,0xfffffffffffffff8
0x006b4f11: cmp    rax,0x1f
0x006b4f15: jbe    0x1406b4f8e
0x006b4f17: call   QWORD PTR [rip+0xf2bb83]        # 0x1415e0aa0
0x006b4f1d: nop
0x006b4f1e: test   rbx,rbx
0x006b4f21: je     0x1406b4e9f
0x006b4f27: mov    rax,QWORD PTR [rbx+0x130]
0x006b4f2e: test   rax,rax
0x006b4f31: je     0x1406b4f5f
0x006b4f33: mov    rcx,QWORD PTR [rax+0x58]
0x006b4f37: test   rcx,rcx
0x006b4f3a: je     0x1406b4f5f
0x006b4f3c: mov    edx,DWORD PTR [rcx+0x30]
0x006b4f3f: cmp    edx,0xffffffff
0x006b4f42: je     0x1406b4f5f
0x006b4f44: lea    rcx,[rip+0x1e2cc8d]        # 0x1424e1bd8
0x006b4f4b: call   0x140072500
0x006b4f50: test   rax,rax
0x006b4f53: je     0x1406b4f5f
0x006b4f55: mov    rcx,rax
0x006b4f58: call   0x140c37530
0x006b4f5d: jmp    0x1406b4f63
0x006b4f5f: lea    rax,[rbx+0x38]
0x006b4f63: test   rax,rax
0x006b4f66: je     0x1406b4e9f
0x006b4f6c: cmp    BYTE PTR [rax+0x72],0x0
0x006b4f70: je     0x1406b4e9f
0x006b4f76: xor    r9d,r9d
0x006b4f79: mov    r8b,0x1
0x006b4f7c: lea    rdx,[rsp+0x20]
0x006b4f81: mov    rcx,rax
0x006b4f84: call   0x140a91760
0x006b4f89: jmp    0x1406b4ebc
0x006b4f8e: call   0x1415345f0
0x006b4f93: mov    rcx,QWORD PTR [rsp+0x40]
0x006b4f98: xor    rcx,rsp
0x006b4f9b: call   0x1415345d0
0x006b4fa0: mov    rbx,QWORD PTR [rsp+0x60]
0x006b4fa5: mov    rbp,QWORD PTR [rsp+0x70]
0x006b4faa: mov    rsi,QWORD PTR [rsp+0x78]
0x006b4faf: add    rsp,0x50
0x006b4fb3: pop    rdi
0x006b4fb4: ret
