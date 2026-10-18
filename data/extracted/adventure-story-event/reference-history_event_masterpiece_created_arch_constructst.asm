; reference PE:6a70a6d9:02711000; history_event_masterpiece_created_arch_constructst; RVA 0xb63b80..0xb63dc9
0xb63b80: mov    QWORD PTR [rsp+0x20],rbx
0xb63b85: push   rbp
0xb63b86: push   rsi
0xb63b87: push   rdi
0xb63b88: push   r14
0xb63b8a: push   r15
0xb63b8c: sub    rsp,0x60
0xb63b90: mov    rax,QWORD PTR [rip+0xd384a9]        # 0x14189c040
0xb63b97: xor    rax,rsp
0xb63b9a: mov    QWORD PTR [rsp+0x50],rax
0xb63b9f: mov    r14,r8
0xb63ba2: mov    rbp,rdx
0xb63ba5: mov    rsi,rcx
0xb63ba8: mov    r8d,0x4
0xb63bae: lea    rdx,[rip+0xa85293]        # 0x1415e8e48 ; cstring='the '
0xb63bb5: mov    rcx,rbp
0xb63bb8: call   0x14006fa10
0xb63bbd: mov    edi,0xffffffff
0xb63bc2: mov    ecx,DWORD PTR [rsi+0x2c]
0xb63bc5: mov    rax,QWORD PTR [rip+0x186dc34]        # 0x1423d1800
0xb63bcc: sub    rax,QWORD PTR [rip+0x186dc25]        # 0x1423d17f8
0xb63bd3: xor    r15d,r15d
0xb63bd6: test   rax,0xfffffffffffffff8
0xb63bdc: je     0x140b63c00
0xb63bde: cmp    ecx,edi
0xb63be0: je     0x140b63c00
0xb63be2: lea    rdx,[rip+0x186dc0f]        # 0x1423d17f8
0xb63be9: call   0x1400ba0a0
0xb63bee: test   rax,rax
0xb63bf1: je     0x140b63c00
0xb63bf3: movzx  edi,WORD PTR [rax+0x98]
0xb63bfa: cmp    di,0xffff
0xb63bfe: jne    0x140b63c6b
0xb63c00: mov    r10d,DWORD PTR [rsi+0x28]
0xb63c04: mov    r8,QWORD PTR [rip+0x1996115]        # 0x1424f9d20
0xb63c0b: mov    rbx,QWORD PTR [rip+0x1996106]        # 0x1424f9d18
0xb63c12: sub    r8,rbx
0xb63c15: sar    r8,0x3
0xb63c19: test   r8,r8
0xb63c1c: je     0x140b63c6b
0xb63c1e: cmp    r10d,0xffffffff
0xb63c22: je     0x140b63c6b
0xb63c24: mov    edx,r15d
0xb63c27: sub    r8d,0x1
0xb63c2b: js     0x140b63c6b
0xb63c2d: nop    DWORD PTR [rax]
0xb63c30: lea    eax,[r8+rdx*1]
0xb63c34: sar    eax,1
0xb63c36: movsxd rcx,eax
0xb63c39: mov    r11,QWORD PTR [rbx+rcx*8]
0xb63c3d: mov    r9d,DWORD PTR [r11+0xe0]
0xb63c44: cmp    r9d,r10d
0xb63c47: je     0x140b63c61
0xb63c49: lea    ecx,[rax-0x1]
0xb63c4c: cmovle ecx,r8d
0xb63c50: mov    r8d,ecx
0xb63c53: inc    eax
0xb63c55: cmp    r9d,r10d
0xb63c58: cmovle edx,eax
0xb63c5b: cmp    edx,ecx
0xb63c5d: jle    0x140b63c30
0xb63c5f: jmp    0x140b63c6b
0xb63c61: test   r11,r11
0xb63c64: je     0x140b63c6b
0xb63c66: movzx  edi,WORD PTR [r11+0x2]
0xb63c6b: xorps  xmm0,xmm0
0xb63c6e: movups XMMWORD PTR [rsp+0x30],xmm0
0xb63c73: mov    QWORD PTR [rsp+0x40],r15
0xb63c78: mov    QWORD PTR [rsp+0x48],0xf
0xb63c81: mov    BYTE PTR [rsp+0x30],r15b
0xb63c86: mov    eax,DWORD PTR [rsi+0x3c]
0xb63c89: mov    DWORD PTR [rsp+0x20],eax
0xb63c8d: movzx  r9d,di
0xb63c91: movzx  r8d,WORD PTR [rsi+0x3a]
0xb63c96: movzx  edx,WORD PTR [rsi+0x38]
0xb63c9a: lea    rcx,[rsp+0x30]
0xb63c9f: call   0x14054d320
0xb63ca4: lea    rdx,[rsp+0x30]
0xb63ca9: cmp    QWORD PTR [rsp+0x48],0xf
0xb63caf: cmova  rdx,QWORD PTR [rsp+0x30]
0xb63cb5: mov    r8,QWORD PTR [rsp+0x40]
0xb63cba: mov    rcx,rbp
0xb63cbd: call   0x14006fa10
0xb63cc2: mov    r8d,0x1c
0xb63cc8: lea    rdx,[rip+0xb75121]        # 0x1416d8df0 ; cstring=' masterfully constructed by '
0xb63ccf: mov    rcx,rbp
0xb63cd2: call   0x14006fa10
0xb63cd7: mov    WORD PTR [rsp+0x28],r15w
0xb63cdd: mov    WORD PTR [rsp+0x20],0x1
0xb63ce4: mov    r9,r14
0xb63ce7: mov    r8d,DWORD PTR [rsi+0x28]
0xb63ceb: mov    rdx,rbp
0xb63cee: lea    rcx,[rip+0x1995fc3]        # 0x1424f9cb8
0xb63cf5: call   0x140b92f10
0xb63cfa: mov    r8d,0x5
0xb63d00: lea    rdx,[rip+0xac4c6d]        # 0x141628974 ; cstring=' for '
0xb63d07: mov    rcx,rbp
0xb63d0a: call   0x14006fa10
0xb63d0f: mov    r9d,DWORD PTR [r14]
0xb63d12: mov    r8d,DWORD PTR [rsi+0x2c]
0xb63d16: mov    rdx,rbp
0xb63d19: call   0x140b92900
0xb63d1e: mov    r8d,0x4
0xb63d24: lea    rdx,[rip+0xa9e331]        # 0x14160205c ; cstring=' at '
0xb63d2b: mov    rcx,rbp
0xb63d2e: call   0x14006fa10
0xb63d33: mov    r9d,DWORD PTR [r14]
0xb63d36: mov    r8d,DWORD PTR [rsi+0x30]
0xb63d3a: mov    rdx,rbp
0xb63d3d: call   0x140b93930
0xb63d42: mov    r8d,0x4
0xb63d48: lea    rdx,[rip+0xa89265]        # 0x1415ecfb4 ; cstring=' in '
0xb63d4f: mov    rcx,rbp
0xb63d52: call   0x14006fa10
0xb63d57: mov    r9d,DWORD PTR [rsi+0xc]
0xb63d5b: mov    r8d,DWORD PTR [rsi+0x8]
0xb63d5f: mov    rdx,rbp
0xb63d62: call   0x140b92640
0xb63d67: nop
0xb63d68: mov    rdx,QWORD PTR [rsp+0x48]
0xb63d6d: cmp    rdx,0xf
0xb63d71: jbe    0x140b63da8
0xb63d73: inc    rdx
0xb63d76: mov    rcx,QWORD PTR [rsp+0x30]
0xb63d7b: mov    rax,rcx
0xb63d7e: cmp    rdx,0x1000
0xb63d85: jb     0x140b63da3
0xb63d87: add    rdx,0x27
0xb63d8b: mov    rcx,QWORD PTR [rcx-0x8]
0xb63d8f: sub    rax,rcx
0xb63d92: add    rax,0xfffffffffffffff8
0xb63d96: cmp    rax,0x1f
0xb63d9a: jbe    0x140b63da3
0xb63d9c: call   QWORD PTR [rip+0xa81d86]        # 0x1415e5b28
0xb63da2: int3
0xb63da3: call   0x141539680
0xb63da8: mov    rcx,QWORD PTR [rsp+0x50]
0xb63dad: xor    rcx,rsp
0xb63db0: call   0x141539660
0xb63db5: mov    rbx,QWORD PTR [rsp+0xa8]
0xb63dbd: add    rsp,0x60
0xb63dc1: pop    r15
0xb63dc3: pop    r14
0xb63dc5: pop    rdi
0xb63dc6: pop    rsi
0xb63dc7: pop    rbp
0xb63dc8: ret
