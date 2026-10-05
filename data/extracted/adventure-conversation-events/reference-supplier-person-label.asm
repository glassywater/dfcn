; reference PE:6a70a6d9:02711000; person-label 0x140b92af0..0x140b92f0c
0x140b92af0: rex push rbp
0x140b92af2: push   rbx
0x140b92af3: push   rsi
0x140b92af4: push   rdi
0x140b92af5: push   r12
0x140b92af7: push   r13
0x140b92af9: push   r14
0x140b92afb: push   r15
0x140b92afd: lea    rbp,[rsp-0x7]
0x140b92b02: sub    rsp,0xe8
0x140b92b09: mov    rax,QWORD PTR [rip+0xd09530]        # 0x14189c040
0x140b92b10: xor    rax,rsp
0x140b92b13: mov    QWORD PTR [rbp-0x11],rax
0x140b92b17: mov    r13,r9
0x140b92b1a: mov    r15,r8
0x140b92b1d: mov    r12,rdx
0x140b92b20: mov    QWORD PTR [rsp+0x48],rcx
0x140b92b25: mov    r14d,DWORD PTR [r8+0x8]
0x140b92b29: xor    edi,edi
0x140b92b2b: mov    rsi,QWORD PTR [rip+0x19671e6]        # 0x1424f9d18
0x140b92b32: cmp    BYTE PTR [rbp+0x7f],dil
0x140b92b36: je     0x140b92dfe
0x140b92b3c: mov    r10d,DWORD PTR [r9+0x24]
0x140b92b40: mov    r11,QWORD PTR [rip+0x19671d9]        # 0x1424f9d20
0x140b92b47: sub    r11,rsi
0x140b92b4a: sar    r11,0x3
0x140b92b4e: test   r11,r11
0x140b92b51: je     0x140b92dfe
0x140b92b57: cmp    r10d,0xffffffff
0x140b92b5b: je     0x140b92dfe
0x140b92b61: mov    edx,edi
0x140b92b63: lea    r8d,[r11-0x1]
0x140b92b67: test   r8d,r8d
0x140b92b6a: js     0x140b92dfe
0x140b92b70: lea    ecx,[r8+rdx*1]
0x140b92b74: sar    ecx,1
0x140b92b76: movsxd rax,ecx
0x140b92b79: mov    rbx,QWORD PTR [rsi+rax*8]
0x140b92b7d: cmp    DWORD PTR [rbx+0xe0],r10d
0x140b92b84: je     0x140b92ba0
0x140b92b86: lea    eax,[rcx-0x1]
0x140b92b89: cmovle eax,r8d
0x140b92b8d: mov    r8d,eax
0x140b92b90: lea    eax,[rcx+0x1]
0x140b92b93: cmovle edx,eax
0x140b92b96: cmp    edx,r8d
0x140b92b99: jle    0x140b92b70
0x140b92b9b: jmp    0x140b92dfe
0x140b92ba0: test   rbx,rbx
0x140b92ba3: je     0x140b92dfe
0x140b92ba9: cmp    r10d,DWORD PTR [r15]
0x140b92bac: jne    0x140b92cbd
0x140b92bb2: mov    rax,QWORD PTR [rbx+0x130]
0x140b92bb9: test   rax,rax
0x140b92bbc: je     0x140b92be4
0x140b92bbe: mov    rcx,QWORD PTR [rax+0x58]
0x140b92bc2: test   rcx,rcx
0x140b92bc5: je     0x140b92be4
0x140b92bc7: mov    edx,DWORD PTR [rcx+0x30]
0x140b92bca: cmp    edx,0xffffffff
0x140b92bcd: je     0x140b92be4
0x140b92bcf: lea    rcx,[rip+0x1955112]        # 0x1424e7ce8
0x140b92bd6: call   0x140072570
0x140b92bdb: test   rax,rax
0x140b92bde: jne    0x140b92dfe
0x140b92be4: xorps  xmm0,xmm0
0x140b92be7: movups XMMWORD PTR [rbp-0x31],xmm0
0x140b92beb: mov    r8d,0xf
0x140b92bf1: mov    QWORD PTR [rbp-0x19],r8
0x140b92bf5: mov    BYTE PTR [rbp-0x31],dil
0x140b92bf9: movsx  ecx,WORD PTR [rbp+0x6f]
0x140b92bfd: test   ecx,ecx
0x140b92bff: je     0x140b92c57
0x140b92c01: sub    ecx,0x1
0x140b92c04: je     0x140b92c43
0x140b92c06: sub    ecx,0x1
0x140b92c09: je     0x140b92c2f
0x140b92c0b: cmp    ecx,0x1
0x140b92c0e: jne    0x140b92c57
0x140b92c10: mov    ebx,0x6
0x140b92c15: mov    eax,DWORD PTR [rip+0xad02dd]        # 0x141662ef8 ; cstring 'myself'
0x140b92c1b: mov    DWORD PTR [rbp-0x31],eax
0x140b92c1e: movzx  eax,WORD PTR [rip+0xad02d7]        # 0x141662efc ; cstring 'lf'
0x140b92c25: mov    WORD PTR [rbp-0x2d],ax
0x140b92c29: mov    BYTE PTR [rbp-0x2b],0x0
0x140b92c2d: jmp    0x140b92c62
0x140b92c2f: mov    ebx,0x2
0x140b92c34: mov    eax,0x796d ; inline 'my'
0x140b92c39: mov    WORD PTR [rbp-0x31],ax
0x140b92c3d: mov    BYTE PTR [rbp-0x2f],0x0
0x140b92c41: jmp    0x140b92c62
0x140b92c43: mov    ebx,0x2
0x140b92c48: mov    eax,0x656d ; inline 'me'
0x140b92c4d: mov    WORD PTR [rbp-0x31],ax
0x140b92c51: mov    BYTE PTR [rbp-0x2f],0x0
0x140b92c55: jmp    0x140b92c62
0x140b92c57: mov    ebx,0x1
0x140b92c5c: mov    WORD PTR [rbp-0x31],0x49
0x140b92c62: mov    QWORD PTR [rbp-0x21],rbx
0x140b92c66: lea    rdx,[rbp-0x31]
0x140b92c6a: mov    r8,rbx
0x140b92c6d: mov    rcx,r12
0x140b92c70: call   0x14006fa10
0x140b92c75: nop
0x140b92c76: mov    rdx,QWORD PTR [rbp-0x19]
0x140b92c7a: cmp    rdx,0xf
0x140b92c7e: jbe    0x140b92eb4
0x140b92c84: inc    rdx
0x140b92c87: mov    rcx,QWORD PTR [rbp-0x31]
0x140b92c8b: mov    rax,rcx
0x140b92c8e: cmp    rdx,0x1000
0x140b92c95: jb     0x140b92cb3
0x140b92c97: add    rdx,0x27
0x140b92c9b: mov    rcx,QWORD PTR [rcx-0x8]
0x140b92c9f: sub    rax,rcx
0x140b92ca2: add    rax,0xfffffffffffffff8
0x140b92ca6: cmp    rax,0x1f
0x140b92caa: jbe    0x140b92cb3
0x140b92cac: call   QWORD PTR [rip+0xa52e76]        # 0x1415e5b28
0x140b92cb2: int3
0x140b92cb3: call   0x141539680
0x140b92cb8: jmp    0x140b92eb4
0x140b92cbd: mov    r9d,DWORD PTR [r15+0x4]
0x140b92cc1: cmp    r9d,0xffffffff
0x140b92cc5: je     0x140b92dfe
0x140b92ccb: cmp    r14d,0xffffffff
0x140b92ccf: jne    0x140b92e08
0x140b92cd5: mov    QWORD PTR [rbp-0x69],rdi
0x140b92cd9: xorps  xmm0,xmm0
0x140b92cdc: movdqa XMMWORD PTR [rbp-0x61],xmm0
0x140b92ce1: xorps  xmm1,xmm1
0x140b92ce4: movdqa XMMWORD PTR [rbp-0x51],xmm1
0x140b92ce9: mov    QWORD PTR [rbp-0x41],rdi
0x140b92ced: movdqa XMMWORD PTR [rsp+0x60],xmm0
0x140b92cf3: mov    DWORD PTR [rbp-0x71],r14d
0x140b92cf7: mov    DWORD PTR [rbp-0x39],r14d
0x140b92cfb: mov    edx,edi
0x140b92cfd: dec    r11d
0x140b92d00: lea    ecx,[r11+rdx*1]
0x140b92d04: sar    ecx,1
0x140b92d06: movsxd rax,ecx
0x140b92d09: mov    r14,QWORD PTR [rsi+rax*8]
0x140b92d0d: cmp    DWORD PTR [r14+0xe0],r9d
0x140b92d14: je     0x140b92d75
0x140b92d16: lea    eax,[rcx-0x1]
0x140b92d19: cmovle eax,r11d
0x140b92d1d: mov    r11d,eax
0x140b92d20: lea    eax,[rcx+0x1]
0x140b92d23: cmovle edx,eax
0x140b92d26: cmp    edx,r11d
0x140b92d29: jle    0x140b92d00
0x140b92d2b: mov    r8,QWORD PTR [r15+0x10]
0x140b92d2f: mov    rax,QWORD PTR [r15+0x18]
0x140b92d33: sub    rax,r8
0x140b92d36: sar    rax,0x2
0x140b92d3a: test   rax,rax
0x140b92d3d: je     0x140b92e30
0x140b92d43: movzx  eax,BYTE PTR [rbp+0x7f]
0x140b92d47: mov    BYTE PTR [rsp+0x30],al
0x140b92d4b: mov    WORD PTR [rsp+0x28],0x1
0x140b92d52: movzx  eax,WORD PTR [rbp+0x6f]
0x140b92d56: mov    WORD PTR [rsp+0x20],ax
0x140b92d5b: mov    r9,r13
0x140b92d5e: mov    r8d,DWORD PTR [r8]
0x140b92d61: mov    rdx,r12
0x140b92d64: lea    rcx,[rip+0x1954f7d]        # 0x1424e7ce8
0x140b92d6b: call   0x140c3a590
0x140b92d70: jmp    0x140b92eb4
0x140b92d75: test   r14,r14
0x140b92d78: je     0x140b92d2b
0x140b92d7a: mov    QWORD PTR [rsp+0x60],r14
0x140b92d7f: lea    rdx,[rsp+0x60]
0x140b92d84: mov    rcx,rbx
0x140b92d87: call   0x140c1d2d0
0x140b92d8c: mov    rax,QWORD PTR [rbp-0x69]
0x140b92d90: test   rax,rax
0x140b92d93: je     0x140b92d9b
0x140b92d95: test   BYTE PTR [rax+0x4],0x1
0x140b92d99: jne    0x140b92df3
0x140b92d9b: mov    rdx,QWORD PTR [rbx+0x130]
0x140b92da2: test   rdx,rdx
0x140b92da5: je     0x140b92de7
0x140b92da7: cmp    QWORD PTR [rdx+0x60],rdi
0x140b92dab: je     0x140b92de7
0x140b92dad: mov    rdx,QWORD PTR [rdx+0x60]
0x140b92db1: add    rdx,0x48
0x140b92db5: mov    r8d,DWORD PTR [r14+0xbc]
0x140b92dbc: lea    rcx,[rsp+0x50]
0x140b92dc1: call   0x1400babe0
0x140b92dc6: mov    DWORD PTR [rsp+0x40],0xffffffff
0x140b92dce: mov    DWORD PTR [rsp+0x44],edi
0x140b92dd2: mov    rax,QWORD PTR [rsp+0x40]
0x140b92dd7: cmp    BYTE PTR [rsp+0x58],dil
0x140b92ddc: cmovne rax,QWORD PTR [rsp+0x50]
0x140b92de2: cmp    eax,0xffffffff
0x140b92de5: jne    0x140b92df3
0x140b92de7: mov    rsi,QWORD PTR [rip+0x1966f2a]        # 0x1424f9d18
0x140b92dee: jmp    0x140b92d2b
0x140b92df3: mov    r14d,DWORD PTR [r15+0x4]
0x140b92df7: mov    rsi,QWORD PTR [rip+0x1966f1a]        # 0x1424f9d18
0x140b92dfe: cmp    r14d,0xffffffff
0x140b92e02: je     0x140b92d2b
0x140b92e08: mov    WORD PTR [rsp+0x28],0x1
0x140b92e0f: movzx  eax,WORD PTR [rbp+0x6f]
0x140b92e13: mov    WORD PTR [rsp+0x20],ax
0x140b92e18: mov    r9,r13
0x140b92e1b: mov    r8d,r14d
0x140b92e1e: mov    rdx,r12
0x140b92e21: mov    rcx,QWORD PTR [rsp+0x48]
0x140b92e26: call   0x140b92f10
0x140b92e2b: jmp    0x140b92eb4
0x140b92e30: mov    r9d,DWORD PTR [r15+0x4]
0x140b92e34: mov    ebx,0x2
0x140b92e39: cmp    r9d,0xffffffff
0x140b92e3d: je     0x140b92e87
0x140b92e3f: mov    rdx,QWORD PTR [rip+0x1966eda]        # 0x1424f9d20
0x140b92e46: sub    rdx,rsi
0x140b92e49: sar    rdx,0x3
0x140b92e4d: test   rdx,rdx
0x140b92e50: je     0x140b92e87
0x140b92e52: sub    edx,0x1
0x140b92e55: js     0x140b92e87
0x140b92e57: nop    WORD PTR [rax+rax*1+0x0]
0x140b92e60: lea    ecx,[rdx+rdi*1]
0x140b92e63: sar    ecx,1
0x140b92e65: movsxd rax,ecx
0x140b92e68: mov    r14,QWORD PTR [rsi+rax*8]
0x140b92e6c: cmp    DWORD PTR [r14+0xe0],r9d
0x140b92e73: je     0x140b92ed4
0x140b92e75: lea    eax,[rcx-0x1]
0x140b92e78: cmovle eax,edx
0x140b92e7b: mov    edx,eax
0x140b92e7d: lea    eax,[rcx+0x1]
0x140b92e80: cmovle edi,eax
0x140b92e83: cmp    edi,edx
0x140b92e85: jle    0x140b92e60
0x140b92e87: mov    r8d,0x13
0x140b92e8d: lea    rdx,[rip+0xad0e44]        # 0x141663cd8 ; cstring 'an unknown creature'
0x140b92e94: mov    rcx,r12
0x140b92e97: call   0x14006fa10
0x140b92e9c: cmp    WORD PTR [rbp+0x6f],bx
0x140b92ea0: jne    0x140b92eb4
0x140b92ea2: mov    r8,rbx
0x140b92ea5: lea    rdx,[rip+0xa563b4]        # 0x1415e9260 ; cstring "'s"
0x140b92eac: mov    rcx,r12
0x140b92eaf: call   0x14006fa10
0x140b92eb4: mov    rcx,QWORD PTR [rbp-0x11]
0x140b92eb8: xor    rcx,rsp
0x140b92ebb: call   0x141539660
0x140b92ec0: add    rsp,0xe8
0x140b92ec7: pop    r15
0x140b92ec9: pop    r14
0x140b92ecb: pop    r13
0x140b92ecd: pop    r12
0x140b92ecf: pop    rdi
0x140b92ed0: pop    rsi
0x140b92ed1: pop    rbx
0x140b92ed2: pop    rbp
0x140b92ed3: ret
0x140b92ed4: test   r14,r14
0x140b92ed7: je     0x140b92e87
0x140b92ed9: mov    r8,rbx
0x140b92edc: lea    rdx,[rip+0xa5a73d]        # 0x1415ed620 ; cstring 'a '
0x140b92ee3: mov    rcx,r12
0x140b92ee6: call   0x14006fa10
0x140b92eeb: movsx  r8d,WORD PTR [r14+0x2]
0x140b92ef0: mov    BYTE PTR [rsp+0x28],0x0
0x140b92ef5: movzx  eax,WORD PTR [r14+0x4]
0x140b92efa: mov    WORD PTR [rsp+0x20],ax
0x140b92eff: xor    r9d,r9d
0x140b92f02: mov    rdx,r12
0x140b92f05: call   0x140b94ed0
0x140b92f0a: jmp    0x140b92e9c
