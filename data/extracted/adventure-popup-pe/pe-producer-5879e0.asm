0x1405879e0: mov    QWORD PTR [rsp+0x10],rbx
0x1405879e5: mov    QWORD PTR [rsp+0x18],rsi
0x1405879ea: push   rbp
0x1405879eb: push   rdi
0x1405879ec: push   r14
0x1405879ee: lea    rbp,[rsp-0x47]
0x1405879f3: sub    rsp,0xe0
0x1405879fa: mov    rax,QWORD PTR [rip+0x131463f]        # 0x14189c040
0x140587a01: xor    rax,rsp
0x140587a04: mov    QWORD PTR [rbp+0x37],rax
0x140587a08: movzx  ebx,r8b
0x140587a0c: mov    rsi,rcx
0x140587a0f: mov    rax,QWORD PTR [rcx]
0x140587a12: call   QWORD PTR [rax+0x18]
0x140587a15: test   rax,rax
0x140587a18: je     0x140587a25
0x140587a1a: mov    rdx,rsi
0x140587a1d: mov    rcx,rax
0x140587a20: call   0x1405b1a10
0x140587a25: test   bl,bl
0x140587a27: je     0x140587d53
0x140587a2d: mov    rax,QWORD PTR [rsi+0x140]
0x140587a34: test   rax,rax
0x140587a37: je     0x140587d53
0x140587a3d: mov    r10d,DWORD PTR [rax]
0x140587a40: cmp    r10d,0xffffffff
0x140587a44: je     0x140587d53
0x140587a4a: cmp    WORD PTR [rax+0x12],0x5
0x140587a4f: jne    0x140587d53
0x140587a55: mov    r8,QWORD PTR [rip+0x1f722c4]        # 0x1424f9d20
0x140587a5c: mov    r11,QWORD PTR [rip+0x1f722b5]        # 0x1424f9d18
0x140587a63: sub    r8,r11
0x140587a66: sar    r8,0x3
0x140587a6a: xor    edi,edi
0x140587a6c: test   r8,r8
0x140587a6f: je     0x140587aab
0x140587a71: mov    edx,edi
0x140587a73: sub    r8d,0x1
0x140587a77: js     0x140587aab
0x140587a79: nop    DWORD PTR [rax+0x0]
0x140587a80: lea    ecx,[r8+rdx*1]
0x140587a84: sar    ecx,1
0x140587a86: movsxd rax,ecx
0x140587a89: mov    rbx,QWORD PTR [r11+rax*8]
0x140587a8d: cmp    DWORD PTR [rbx+0xe0],r10d
0x140587a94: je     0x140587aae
0x140587a96: lea    eax,[rcx-0x1]
0x140587a99: cmovle eax,r8d
0x140587a9d: mov    r8d,eax
0x140587aa0: lea    eax,[rcx+0x1]
0x140587aa3: cmovle edx,eax
0x140587aa6: cmp    edx,r8d
0x140587aa9: jle    0x140587a80
0x140587aab: mov    rbx,rdi
0x140587aae: test   rbx,rbx
0x140587ab1: je     0x140587d08
0x140587ab7: xorps  xmm0,xmm0
0x140587aba: movups XMMWORD PTR [rbp+0x7],xmm0
0x140587abe: movdqa xmm1,XMMWORD PTR [rip+0x120365a]        # 0x14178b120
0x140587ac6: movdqu XMMWORD PTR [rbp+0x17],xmm1
0x140587acb: mov    BYTE PTR [rbp+0x7],0x0
0x140587acf: movups XMMWORD PTR [rbp-0x19],xmm0
0x140587ad3: mov    QWORD PTR [rbp-0x9],rdi
0x140587ad7: mov    QWORD PTR [rbp-0x1],0xf
0x140587adf: mov    BYTE PTR [rbp-0x19],0x0
0x140587ae3: mov    r8d,0x10
0x140587ae9: lea    rdx,[rip+0x10ca9b8]        # 0x1416524a8 ; cstring 'A masterwork of '
0x140587af0: lea    rcx,[rbp+0x7]
0x140587af4: call   0x14006fa10
0x140587af9: mov    rax,QWORD PTR [rbx+0x130]
0x140587b00: test   rax,rax
0x140587b03: je     0x140587b31
0x140587b05: mov    rax,QWORD PTR [rax+0x58]
0x140587b09: test   rax,rax
0x140587b0c: je     0x140587b31
0x140587b0e: mov    edx,DWORD PTR [rax+0x30]
0x140587b11: cmp    edx,0xffffffff
0x140587b14: je     0x140587b31
0x140587b16: lea    rcx,[rip+0x1f601cb]        # 0x1424e7ce8
0x140587b1d: call   0x140072570
0x140587b22: test   rax,rax
0x140587b25: je     0x140587b31
0x140587b27: mov    rcx,rax
0x140587b2a: call   0x140c3a4f0
0x140587b2f: jmp    0x140587b35
0x140587b31: lea    rax,[rbx+0x38]
0x140587b35: test   rax,rax
0x140587b38: je     0x140587b4c
0x140587b3a: cmp    BYTE PTR [rax+0x72],0x0
0x140587b3e: je     0x140587b4c
0x140587b40: lea    rdx,[rbp-0x19]
0x140587b44: mov    rcx,rax
0x140587b47: call   0x140a94030
0x140587b4c: lea    rdx,[rbp-0x19]
0x140587b50: cmp    QWORD PTR [rbp-0x1],0xf
0x140587b55: cmova  rdx,QWORD PTR [rbp-0x19]
0x140587b5a: mov    r8,QWORD PTR [rbp-0x9]
0x140587b5e: lea    rcx,[rbp+0x7]
0x140587b62: call   0x14006fa10
0x140587b67: mov    r8d,0xf
0x140587b6d: lea    rdx,[rip+0x10ca924]        # 0x141652498 ; cstring ' has been lost!'
0x140587b74: lea    rcx,[rbp+0x7]
0x140587b78: call   0x14006fa10
0x140587b7d: mov    DWORD PTR [rbp-0x5d],edi
0x140587b80: mov    eax,0xffff8ad0
0x140587b85: mov    DWORD PTR [rbp-0x59],0x8ad08ad0
0x140587b8c: mov    WORD PTR [rbp-0x55],ax
0x140587b90: mov    DWORD PTR [rbp-0x51],edi
0x140587b93: xorps  xmm0,xmm0
0x140587b96: movdqa XMMWORD PTR [rbp-0x49],xmm0
0x140587b9b: mov    QWORD PTR [rbp-0x39],0xffffffffffffffff
0x140587ba3: mov    DWORD PTR [rbp-0x31],0xffffffff
0x140587baa: mov    DWORD PTR [rbp-0x2d],edi
0x140587bad: mov    DWORD PTR [rbp-0x29],0xffffffff
0x140587bb4: mov    DWORD PTR [rbp-0x69],0x40065
0x140587bbb: mov    BYTE PTR [rbp-0x65],0x0
0x140587bbf: mov    eax,0x7d0
0x140587bc4: mov    WORD PTR [rbp-0x4d],ax
0x140587bc8: movzx  eax,WORD PTR [rsi+0x10]
0x140587bcc: mov    WORD PTR [rbp-0x63],ax
0x140587bd0: movzx  eax,WORD PTR [rsi+0x1c]
0x140587bd4: mov    WORD PTR [rbp-0x61],ax
0x140587bd8: movzx  eax,WORD PTR [rsi+0x20]
0x140587bdc: mov    WORD PTR [rbp-0x5f],ax
0x140587be0: lea    r8,[rbp-0x69]
0x140587be4: lea    rdx,[rbp+0x7]
0x140587be8: lea    rcx,[rip+0x1f5bc61]        # 0x1424e3850
0x140587bef: call   0x1400e3c20
0x140587bf4: mov    rax,QWORD PTR [rsi+0x140]
0x140587bfb: cmp    DWORD PTR [rax+0x4],0xffffffff
0x140587bff: je     0x140587c7c
0x140587c01: call   0x1405311a0
0x140587c06: mov    r14,rax
0x140587c09: mov    rcx,QWORD PTR [rsi+0x140]
0x140587c10: mov    edx,DWORD PTR [rcx+0x4]
0x140587c13: mov    DWORD PTR [rax+0x28],edx
0x140587c16: mov    BYTE PTR [rsp+0x28],0x0
0x140587c1b: mov    BYTE PTR [rsp+0x20],0x1
0x140587c20: movzx  r9d,WORD PTR [rsi+0x20]
0x140587c25: movzx  r8d,WORD PTR [rsi+0x1c]
0x140587c2a: movzx  edx,WORD PTR [rsi+0x10]
0x140587c2e: lea    rcx,[rip+0x1e498bb]        # 0x1423d14f0
0x140587c35: call   0x1414aa500
0x140587c3a: test   rax,rax
0x140587c3d: je     0x140587c49
0x140587c3f: mov    eax,DWORD PTR [rax+0x88]
0x140587c45: mov    DWORD PTR [r14+0x30],eax
0x140587c49: mov    eax,DWORD PTR [rip+0x1decaa5]        # 0x1423746f4
0x140587c4f: mov    DWORD PTR [r14+0x8],eax
0x140587c53: mov    eax,DWORD PTR [rip+0x1e0036b]        # 0x142387fc4
0x140587c59: mov    DWORD PTR [r14+0xc],eax
0x140587c5d: mov    rax,QWORD PTR [r14]
0x140587c60: mov    rcx,r14
0x140587c63: call   QWORD PTR [rax+0x128]
0x140587c69: mov    rdx,QWORD PTR [rsi+0x140]
0x140587c70: mov    edx,DWORD PTR [rdx+0x4]
0x140587c73: mov    rcx,rbx
0x140587c76: call   0x140bb6f20
0x140587c7b: nop
0x140587c7c: mov    rdx,QWORD PTR [rbp-0x1]
0x140587c80: cmp    rdx,0xf
0x140587c84: jbe    0x140587cba
0x140587c86: inc    rdx
0x140587c89: mov    rcx,QWORD PTR [rbp-0x19]
0x140587c8d: mov    rax,rcx
0x140587c90: cmp    rdx,0x1000
0x140587c97: jb     0x140587cb5
0x140587c99: add    rdx,0x27
0x140587c9d: mov    rcx,QWORD PTR [rcx-0x8]
0x140587ca1: sub    rax,rcx
0x140587ca4: add    rax,0xfffffffffffffff8
0x140587ca8: cmp    rax,0x1f
0x140587cac: jbe    0x140587cb5
0x140587cae: call   QWORD PTR [rip+0x105de74]        # 0x1415e5b28
0x140587cb4: int3
0x140587cb5: call   0x141539680
0x140587cba: mov    QWORD PTR [rbp-0x9],rdi
0x140587cbe: mov    QWORD PTR [rbp-0x1],0xf
0x140587cc6: mov    BYTE PTR [rbp-0x19],0x0
0x140587cca: mov    rdx,QWORD PTR [rbp+0x1f]
0x140587cce: cmp    rdx,0xf
0x140587cd2: jbe    0x140587d08
0x140587cd4: inc    rdx
0x140587cd7: mov    rcx,QWORD PTR [rbp+0x7]
0x140587cdb: mov    rax,rcx
0x140587cde: cmp    rdx,0x1000
0x140587ce5: jb     0x140587d03
0x140587ce7: add    rdx,0x27
0x140587ceb: mov    rcx,QWORD PTR [rcx-0x8]
0x140587cef: sub    rax,rcx
0x140587cf2: add    rax,0xfffffffffffffff8
0x140587cf6: cmp    rax,0x1f
0x140587cfa: jbe    0x140587d03
0x140587cfc: call   QWORD PTR [rip+0x105de26]        # 0x1415e5b28
0x140587d02: int3
0x140587d03: call   0x141539680
0x140587d08: mov    rdx,QWORD PTR [rsi+0x140]
0x140587d0f: mov    edx,DWORD PTR [rdx]
0x140587d11: lea    rcx,[rip+0x1e5d398]        # 0x1423e50b0
0x140587d18: call   0x1413cc4d0
0x140587d1d: test   rax,rax
0x140587d20: je     0x140587d53
0x140587d22: mov    DWORD PTR [rbp+0xb],0xffffffff
0x140587d29: mov    DWORD PTR [rbp+0xf],edi
0x140587d2c: mov    QWORD PTR [rbp+0x13],0x64
0x140587d34: xorps  xmm0,xmm0
0x140587d37: movdqu XMMWORD PTR [rbp+0x1f],xmm0
0x140587d3c: mov    QWORD PTR [rbp+0x2f],rdi
0x140587d40: mov    DWORD PTR [rbp+0x7],0x9d
0x140587d47: lea    rdx,[rbp+0x7]
0x140587d4b: mov    rcx,rax
0x140587d4e: call   0x1413eff80
0x140587d53: mov    rcx,QWORD PTR [rbp+0x37]
0x140587d57: xor    rcx,rsp
0x140587d5a: call   0x141539660
0x140587d5f: lea    r11,[rsp+0xe0]
0x140587d67: mov    rbx,QWORD PTR [r11+0x28]
0x140587d6b: mov    rsi,QWORD PTR [r11+0x30]
0x140587d6f: mov    rsp,r11
0x140587d72: pop    r14
0x140587d74: pop    rdi
0x140587d75: pop    rbp
0x140587d76: ret
