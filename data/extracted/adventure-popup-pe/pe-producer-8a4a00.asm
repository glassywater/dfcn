0x1408a4a00: mov    QWORD PTR [rsp+0x10],rbx
0x1408a4a05: mov    QWORD PTR [rsp+0x18],rsi
0x1408a4a0a: mov    QWORD PTR [rsp+0x20],rdi
0x1408a4a0f: push   rbp
0x1408a4a10: push   r12
0x1408a4a12: push   r13
0x1408a4a14: push   r14
0x1408a4a16: push   r15
0x1408a4a18: lea    rbp,[rsp-0x37]
0x1408a4a1d: sub    rsp,0x100
0x1408a4a24: mov    rax,QWORD PTR [rip+0xff7615]        # 0x14189c040
0x1408a4a2b: xor    rax,rsp
0x1408a4a2e: mov    QWORD PTR [rbp+0x2f],rax
0x1408a4a32: mov    rsi,rcx
0x1408a4a35: mov    r10d,DWORD PTR [rcx+0x24]
0x1408a4a39: mov    r8,QWORD PTR [rip+0x1b40678]        # 0x1423e50b8
0x1408a4a40: mov    r11,QWORD PTR [rip+0x1b40669]        # 0x1423e50b0
0x1408a4a47: sub    r8,r11
0x1408a4a4a: sar    r8,0x3
0x1408a4a4e: test   r8d,r8d
0x1408a4a51: je     0x1408a5490
0x1408a4a57: cmp    r10d,0xffffffff
0x1408a4a5b: je     0x1408a5490
0x1408a4a61: xor    r13d,r13d
0x1408a4a64: mov    edx,r13d
0x1408a4a67: sub    r8d,0x1
0x1408a4a6b: js     0x1408a4a9a
0x1408a4a6d: nop    DWORD PTR [rax]
0x1408a4a70: lea    ecx,[rdx+r8*1]
0x1408a4a74: sar    ecx,1
0x1408a4a76: movsxd rax,ecx
0x1408a4a79: mov    rdi,QWORD PTR [r11+rax*8]
0x1408a4a7d: cmp    DWORD PTR [rdi+0x130],r10d
0x1408a4a84: je     0x1408a4a9d
0x1408a4a86: lea    eax,[rcx+0x1]
0x1408a4a89: cmovle edx,eax
0x1408a4a8c: lea    eax,[rcx-0x1]
0x1408a4a8f: cmovle eax,r8d
0x1408a4a93: mov    r8d,eax
0x1408a4a96: cmp    edx,eax
0x1408a4a98: jle    0x1408a4a70
0x1408a4a9a: mov    rdi,r13
0x1408a4a9d: test   rdi,rdi
0x1408a4aa0: je     0x1408a5490
0x1408a4aa6: cmp    QWORD PTR [rsi+0x30],r13
0x1408a4aaa: je     0x1408a5490
0x1408a4ab0: mov    r9,QWORD PTR [rsi+0x28]
0x1408a4ab4: test   r9,r9
0x1408a4ab7: je     0x1408a5490
0x1408a4abd: cmp    BYTE PTR [rsi+0x38],r13b
0x1408a4ac1: je     0x1408a4bc9
0x1408a4ac7: mov    BYTE PTR [rsp+0x20],0x1
0x1408a4acc: mov    r8,rdi
0x1408a4acf: mov    rdx,QWORD PTR [rip+0x1b4063a]        # 0x1423e5110
0x1408a4ad6: lea    rcx,[rip+0x1d9c00b]        # 0x142640ae8
0x1408a4add: call   0x140653760
0x1408a4ae2: cmp    DWORD PTR [rip+0x1d9c04f],r13d        # 0x142640b38
0x1408a4ae9: jle    0x1408a4bc9
0x1408a4aef: cmp    BYTE PTR [rip+0x1003f5a],r13b        # 0x1418a8a50
0x1408a4af6: jne    0x1408a4ba8
0x1408a4afc: mov    BYTE PTR [rip+0x1003f4d],r13b        # 0x1418a8a50
0x1408a4b03: mov    BYTE PTR [rip+0x1003f4e],r13b        # 0x1418a8a58
0x1408a4b0a: mov    BYTE PTR [rip+0x1003f67],r13b        # 0x1418a8a78
0x1408a4b11: mov    QWORD PTR [rip+0x1003f48],r13        # 0x1418a8a60
0x1408a4b18: mov    QWORD PTR [rip+0x1003f51],r13        # 0x1418a8a70
0x1408a4b1f: lea    rcx,[rip+0x1003f2a]        # 0x1418a8a50
0x1408a4b26: call   0x1407e1b10
0x1408a4b2b: mov    BYTE PTR [rip+0x1003f66],r13b        # 0x1418a8a98
0x1408a4b32: mov    QWORD PTR [rip+0x1003f67],r13        # 0x1418a8aa0
0x1408a4b39: mov    BYTE PTR [rip+0x1003f6d],r13b        # 0x1418a8aad
0x1408a4b40: mov    BYTE PTR [rip+0x1003f09],0x1        # 0x1418a8a50
0x1408a4b47: mov    BYTE PTR [rip+0x1003f0a],0x1        # 0x1418a8a58
0x1408a4b4e: mov    rax,QWORD PTR [rsi+0x28]
0x1408a4b52: mov    QWORD PTR [rip+0x1003f07],rax        # 0x1418a8a60
0x1408a4b59: mov    rax,QWORD PTR [rsi+0x30]
0x1408a4b5d: mov    QWORD PTR [rip+0x1003f04],rax        # 0x1418a8a68
0x1408a4b64: mov    rdx,QWORD PTR [rip+0x1b405a5]        # 0x1423e5110
0x1408a4b6b: movzx  eax,WORD PTR [rdx+0xa8]
0x1408a4b72: mov    WORD PTR [rip+0x1003ed9],ax        # 0x1418a8a52
0x1408a4b79: movzx  eax,WORD PTR [rdx+0xaa]
0x1408a4b80: mov    WORD PTR [rip+0x1003ecd],ax        # 0x1418a8a54
0x1408a4b87: movzx  eax,WORD PTR [rdx+0xac]
0x1408a4b8e: mov    WORD PTR [rip+0x1003ec1],ax        # 0x1418a8a56
0x1408a4b95: lea    rcx,[rip+0x1003eb4]        # 0x1418a8a50
0x1408a4b9c: call   0x14089b9f0
0x1408a4ba1: mov    BYTE PTR [rip+0x1003f05],0x1        # 0x1418a8aad
0x1408a4ba8: mov    BYTE PTR [rip+0x1003ee9],0x1        # 0x1418a8a98
0x1408a4baf: mov    QWORD PTR [rip+0x1003eea],rdi        # 0x1418a8aa0
0x1408a4bb6: mov    DWORD PTR [rip+0x1003eeb],r13d        # 0x1418a8aa8
0x1408a4bbd: mov    BYTE PTR [rip+0x1003ee8],r13b        # 0x1418a8aac
0x1408a4bc4: jmp    0x1408a5490
0x1408a4bc9: mov    r9d,r13d
0x1408a4bcc: mov    rax,QWORD PTR [rip+0x1c3ec9d]        # 0x1424e3870
0x1408a4bd3: mov    rdx,QWORD PTR [rip+0x1c3ec8e]        # 0x1424e3868
0x1408a4bda: sub    rax,rdx
0x1408a4bdd: sar    rax,0x3
0x1408a4be1: test   rax,rax
0x1408a4be4: je     0x1408a4c1c
0x1408a4be6: mov    r8,r13
0x1408a4be9: nop    DWORD PTR [rax+0x0]
0x1408a4bf0: mov    rax,QWORD PTR [rdx+r8*1]
0x1408a4bf4: mov    DWORD PTR [rax+0x2c],r13d
0x1408a4bf8: inc    r9d
0x1408a4bfb: lea    r8,[r8+0x8]
0x1408a4bff: mov    rcx,QWORD PTR [rip+0x1c3ec6a]        # 0x1424e3870
0x1408a4c06: mov    rdx,QWORD PTR [rip+0x1c3ec5b]        # 0x1424e3868
0x1408a4c0d: sub    rcx,rdx
0x1408a4c10: sar    rcx,0x3
0x1408a4c14: movsxd rax,r9d
0x1408a4c17: cmp    rax,rcx
0x1408a4c1a: jb     0x1408a4bf0
0x1408a4c1c: or     DWORD PTR [rip+0x1c42fed],0x5        # 0x1424e7c10
0x1408a4c23: mov    BYTE PTR [rip+0x1003e26],r13b        # 0x1418a8a50
0x1408a4c2a: lea    r9,[rsp+0x30]
0x1408a4c2f: xor    r8d,r8d
0x1408a4c32: mov    rdx,QWORD PTR [rsi+0x28]
0x1408a4c36: mov    rcx,QWORD PTR [rip+0x1b404d3]        # 0x1423e5110
0x1408a4c3d: call   0x14133f510
0x1408a4c42: mov    r15,rax
0x1408a4c45: mov    QWORD PTR [rbp-0x39],rax
0x1408a4c49: mov    r12d,0xffffffff
0x1408a4c4f: cmp    BYTE PTR [rsp+0x30],r13b
0x1408a4c54: je     0x1408a50fe
0x1408a4c5a: cmp    DWORD PTR [rip+0xff7637],r13d        # 0x14189c298
0x1408a4c61: jne    0x1408a4c71
0x1408a4c63: test   BYTE PTR [rip+0x1aec3de],0x70        # 0x142391048
0x1408a4c6a: jne    0x1408a4c7e
0x1408a4c6c: jmp    0x1408a5070
0x1408a4c71: test   BYTE PTR [rip+0x1aec3d0],0x8        # 0x142391048
0x1408a4c78: je     0x1408a5070
0x1408a4c7e: xorps  xmm0,xmm0
0x1408a4c81: movups XMMWORD PTR [rbp-0x31],xmm0
0x1408a4c85: mov    QWORD PTR [rbp-0x21],r13
0x1408a4c89: mov    QWORD PTR [rbp-0x19],0xf
0x1408a4c91: mov    BYTE PTR [rbp-0x31],r13b
0x1408a4c95: movups XMMWORD PTR [rbp-0x11],xmm0
0x1408a4c99: mov    QWORD PTR [rbp-0x1],r13
0x1408a4c9d: mov    QWORD PTR [rbp+0x7],0xf
0x1408a4ca5: mov    BYTE PTR [rbp-0x11],0x0
0x1408a4ca9: mov    ecx,0x20
0x1408a4cae: call   0x1400707d0
0x1408a4cb3: mov    QWORD PTR [rbp-0x21],0x15
0x1408a4cbb: mov    QWORD PTR [rbp-0x19],0x1f
0x1408a4cc3: movups xmm0,XMMWORD PTR [rip+0xe0f6ae]        # 0x1416b4378 ; vector 'You prepare to s'
0x1408a4cca: movups XMMWORD PTR [rax],xmm0
0x1408a4ccd: mov    ecx,DWORD PTR [rip+0xe0f6b5]        # 0x1416b4388 ; cstring 'hoot '
0x1408a4cd3: mov    DWORD PTR [rax+0x10],ecx
0x1408a4cd6: movzx  ecx,BYTE PTR [rip+0xe0f6af]        # 0x1416b438c ; cstring ' '
0x1408a4cdd: mov    BYTE PTR [rax+0x14],cl
0x1408a4ce0: mov    BYTE PTR [rax+0x15],0x0
0x1408a4ce4: mov    QWORD PTR [rbp-0x31],rax
0x1408a4ce8: xorps  xmm0,xmm0
0x1408a4ceb: movups XMMWORD PTR [rbp+0xf],xmm0
0x1408a4cef: mov    QWORD PTR [rbp+0x1f],r13
0x1408a4cf3: mov    QWORD PTR [rbp+0x27],0xf
0x1408a4cfb: mov    BYTE PTR [rbp+0xf],0x0
0x1408a4cff: mov    r8b,0x1
0x1408a4d02: lea    rdx,[rbp+0xf]
0x1408a4d06: mov    rcx,rdi
0x1408a4d09: call   0x14132f980
0x1408a4d0e: lea    rdx,[rbp+0xf]
0x1408a4d12: cmp    QWORD PTR [rbp+0x27],0xf
0x1408a4d17: cmova  rdx,QWORD PTR [rbp+0xf]
0x1408a4d1c: mov    r8,QWORD PTR [rbp+0x1f]
0x1408a4d20: lea    rcx,[rbp-0x31]
0x1408a4d24: call   0x14006fa10
0x1408a4d29: nop
0x1408a4d2a: mov    rdx,QWORD PTR [rbp+0x27]
0x1408a4d2e: cmp    rdx,0xf
0x1408a4d32: jbe    0x1408a4d68
0x1408a4d34: inc    rdx
0x1408a4d37: mov    rcx,QWORD PTR [rbp+0xf]
0x1408a4d3b: mov    rax,rcx
0x1408a4d3e: cmp    rdx,0x1000
0x1408a4d45: jb     0x1408a4d63
0x1408a4d47: add    rdx,0x27
0x1408a4d4b: mov    rcx,QWORD PTR [rcx-0x8]
0x1408a4d4f: sub    rax,rcx
0x1408a4d52: add    rax,0xfffffffffffffff8
0x1408a4d56: cmp    rax,0x1f
0x1408a4d5a: jbe    0x1408a4d63
0x1408a4d5c: call   QWORD PTR [rip+0xd40dc6]        # 0x1415e5b28
0x1408a4d62: int3
0x1408a4d63: call   0x141539680
0x1408a4d68: mov    r8d,0x6
0x1408a4d6e: lea    rdx,[rip+0xd4986b]        # 0x1415ee5e0 ; cstring ' with '
0x1408a4d75: lea    rcx,[rbp-0x31]
0x1408a4d79: call   0x14006fa10
0x1408a4d7e: mov    r9d,0x1
0x1408a4d84: xor    r8d,r8d
0x1408a4d87: lea    rdx,[rbp-0x11]
0x1408a4d8b: mov    rcx,r15
0x1408a4d8e: call   0x140c65450
0x1408a4d93: lea    rdx,[rbp-0x11]
0x1408a4d97: cmp    QWORD PTR [rbp+0x7],0xf
0x1408a4d9c: cmova  rdx,QWORD PTR [rbp-0x11]
0x1408a4da1: mov    r8,QWORD PTR [rbp-0x1]
0x1408a4da5: lea    rcx,[rbp-0x31]
0x1408a4da9: call   0x14006fa10
0x1408a4dae: mov    r8d,0x1
0x1408a4db4: lea    rdx,[rip+0xd43981]        # 0x1415e873c ; cstring ' '
0x1408a4dbb: lea    rcx,[rbp-0x31]
0x1408a4dbf: call   0x14006fa10
0x1408a4dc4: mov    rcx,QWORD PTR [rsi+0x28]
0x1408a4dc8: test   rcx,rcx
0x1408a4dcb: je     0x1408a4df1
0x1408a4dcd: mov    rax,QWORD PTR [rcx]
0x1408a4dd0: call   QWORD PTR [rax]
0x1408a4dd2: cmp    ax,0x18
0x1408a4dd6: jne    0x1408a4df1
0x1408a4dd8: mov    rax,QWORD PTR [rsi+0x28]
0x1408a4ddc: mov    rcx,QWORD PTR [rax+0xe8]
0x1408a4de3: cmp    DWORD PTR [rcx+0x1cc],0x0
0x1408a4dea: mov    eax,0x1
0x1408a4def: je     0x1408a4df4
0x1408a4df1: mov    eax,r13d
0x1408a4df4: mov    ecx,0x2
0x1408a4df9: mov    r8d,0x9
0x1408a4dff: test   eax,eax
0x1408a4e01: cmove  r8d,ecx
0x1408a4e05: lea    rcx,[rip+0xd9d354]        # 0x141642160 ; cstring 'in'
0x1408a4e0c: lea    rdx,[rip+0xe0f555]        # 0x1416b4368 ; cstring 'nocked in'
0x1408a4e13: cmove  rdx,rcx
0x1408a4e17: lea    rcx,[rbp-0x31]
0x1408a4e1b: call   0x14006fa10
0x1408a4e20: mov    r8d,0x1
0x1408a4e26: lea    rdx,[rip+0xd4390f]        # 0x1415e873c ; cstring ' '
0x1408a4e2d: lea    rcx,[rbp-0x31]
0x1408a4e31: call   0x14006fa10
0x1408a4e36: mov    QWORD PTR [rbp-0x1],r13
0x1408a4e3a: lea    rax,[rbp-0x11]
0x1408a4e3e: cmp    QWORD PTR [rbp+0x7],0xf
0x1408a4e43: cmova  rax,QWORD PTR [rbp-0x11]
0x1408a4e48: mov    BYTE PTR [rax],0x0
0x1408a4e4b: mov    r9d,0x1
0x1408a4e51: xor    r8d,r8d
0x1408a4e54: lea    rdx,[rbp-0x11]
0x1408a4e58: mov    rcx,QWORD PTR [rsi+0x28]
0x1408a4e5c: call   0x140c65450
0x1408a4e61: lea    rdx,[rbp-0x11]
0x1408a4e65: cmp    QWORD PTR [rbp+0x7],0xf
0x1408a4e6a: cmova  rdx,QWORD PTR [rbp-0x11]
0x1408a4e6f: mov    r8,QWORD PTR [rbp-0x1]
0x1408a4e73: lea    rcx,[rbp-0x31]
0x1408a4e77: call   0x14006fa10
0x1408a4e7c: mov    r14,QWORD PTR [rbp-0x21]
0x1408a4e80: mov    r15,QWORD PTR [rbp-0x19]
0x1408a4e84: cmp    r14,r15
0x1408a4e87: jae    0x1408a4eaa
0x1408a4e89: lea    rax,[r14+0x1]
0x1408a4e8d: mov    QWORD PTR [rbp-0x21],rax
0x1408a4e91: lea    rax,[rbp-0x31]
0x1408a4e95: cmp    r15,0xf
0x1408a4e99: cmova  rax,QWORD PTR [rbp-0x31]
0x1408a4e9e: mov    WORD PTR [rax+r14*1],0x2e
0x1408a4ea5: jmp    0x1408a4f74
0x1408a4eaa: movabs rbx,0x7fffffffffffffff
0x1408a4eb4: mov    rax,rbx
0x1408a4eb7: sub    rax,r14
0x1408a4eba: cmp    rax,0x1
0x1408a4ebe: jb     0x1408a54bd
0x1408a4ec4: lea    rcx,[r14+0x1]
0x1408a4ec8: or     rcx,0xf
0x1408a4ecc: cmp    rcx,rbx
0x1408a4ecf: ja     0x1408a4ef0
0x1408a4ed1: mov    rdx,r15
0x1408a4ed4: shr    rdx,1
0x1408a4ed7: mov    rax,rbx
0x1408a4eda: sub    rax,rdx
0x1408a4edd: cmp    r15,rax
0x1408a4ee0: ja     0x1408a4ef0
0x1408a4ee2: lea    rax,[r15+rdx*1]
0x1408a4ee6: mov    rbx,rcx
0x1408a4ee9: cmp    rcx,rax
0x1408a4eec: cmovb  rbx,rax
0x1408a4ef0: lea    rcx,[rbx+0x1]
0x1408a4ef4: call   0x1400707d0
0x1408a4ef9: mov    r13,rax
0x1408a4efc: lea    rax,[r14+0x1]
0x1408a4f00: mov    QWORD PTR [rbp-0x21],rax
0x1408a4f04: mov    QWORD PTR [rbp-0x19],rbx
0x1408a4f08: mov    r8,r14
0x1408a4f0b: mov    rcx,r13
0x1408a4f0e: cmp    r15,0xf
0x1408a4f12: jbe    0x1408a4f5d
0x1408a4f14: mov    rbx,QWORD PTR [rbp-0x31]
0x1408a4f18: mov    rdx,rbx
0x1408a4f1b: call   0x14153aa78
0x1408a4f20: mov    WORD PTR [r14+r13*1],0x2e
0x1408a4f27: lea    rdx,[r15+0x1]
0x1408a4f2b: cmp    rdx,0x1000
0x1408a4f32: jb     0x1408a4f4c
0x1408a4f34: add    rdx,0x27
0x1408a4f38: mov    rcx,QWORD PTR [rbx-0x8]
0x1408a4f3c: sub    rbx,rcx
0x1408a4f3f: lea    rax,[rbx-0x8]
0x1408a4f43: cmp    rax,0x1f
0x1408a4f47: ja     0x1408a4f56
0x1408a4f49: mov    rbx,rcx
0x1408a4f4c: mov    rcx,rbx
0x1408a4f4f: call   0x141539680
0x1408a4f54: jmp    0x1408a4f6d
0x1408a4f56: call   QWORD PTR [rip+0xd40bcc]        # 0x1415e5b28
0x1408a4f5c: int3
0x1408a4f5d: lea    rdx,[rbp-0x31]
0x1408a4f61: call   0x14153aa78
0x1408a4f66: mov    WORD PTR [r14+r13*1],0x2e
0x1408a4f6d: mov    QWORD PTR [rbp-0x31],r13
0x1408a4f71: xor    r13d,r13d
0x1408a4f74: mov    eax,0xffff8ad0
0x1408a4f79: mov    DWORD PTR [rsp+0x46],0x8ad08ad0
0x1408a4f81: mov    WORD PTR [rbp-0x7f],ax
0x1408a4f85: mov    DWORD PTR [rbp-0x7d],r13d
0x1408a4f89: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x1408a4f90: mov    WORD PTR [rbp-0x75],ax
0x1408a4f94: mov    DWORD PTR [rbp-0x71],r13d
0x1408a4f98: xorps  xmm0,xmm0
0x1408a4f9b: movdqa XMMWORD PTR [rbp-0x69],xmm0
0x1408a4fa0: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x1408a4fa8: mov    DWORD PTR [rbp-0x51],r12d
0x1408a4fac: mov    DWORD PTR [rbp-0x4d],r13d
0x1408a4fb0: mov    DWORD PTR [rbp-0x49],r12d
0x1408a4fb4: mov    DWORD PTR [rsp+0x40],0x600ea
0x1408a4fbc: mov    BYTE PTR [rsp+0x44],0x1
0x1408a4fc1: mov    eax,0x64
0x1408a4fc6: mov    WORD PTR [rbp-0x6d],ax
0x1408a4fca: lea    r8,[rsp+0x40]
0x1408a4fcf: lea    rdx,[rbp-0x31]
0x1408a4fd3: lea    rcx,[rip+0x1c3e876]        # 0x1424e3850
0x1408a4fda: call   0x1400e3c20
0x1408a4fdf: nop
0x1408a4fe0: mov    rdx,QWORD PTR [rbp+0x7]
0x1408a4fe4: cmp    rdx,0xf
0x1408a4fe8: jbe    0x1408a501e
0x1408a4fea: inc    rdx
0x1408a4fed: mov    rcx,QWORD PTR [rbp-0x11]
0x1408a4ff1: mov    rax,rcx
0x1408a4ff4: cmp    rdx,0x1000
0x1408a4ffb: jb     0x1408a5019
0x1408a4ffd: add    rdx,0x27
0x1408a5001: mov    rcx,QWORD PTR [rcx-0x8]
0x1408a5005: sub    rax,rcx
0x1408a5008: add    rax,0xfffffffffffffff8
0x1408a500c: cmp    rax,0x1f
0x1408a5010: jbe    0x1408a5019
0x1408a5012: call   QWORD PTR [rip+0xd40b10]        # 0x1415e5b28
0x1408a5018: int3
0x1408a5019: call   0x141539680
0x1408a501e: mov    QWORD PTR [rbp-0x1],r13
0x1408a5022: mov    QWORD PTR [rbp+0x7],0xf
0x1408a502a: mov    BYTE PTR [rbp-0x11],0x0
0x1408a502e: mov    rdx,QWORD PTR [rbp-0x19]
0x1408a5032: cmp    rdx,0xf
0x1408a5036: jbe    0x1408a506c
0x1408a5038: inc    rdx
0x1408a503b: mov    rcx,QWORD PTR [rbp-0x31]
0x1408a503f: mov    rax,rcx
0x1408a5042: cmp    rdx,0x1000
0x1408a5049: jb     0x1408a5067
0x1408a504b: add    rdx,0x27
0x1408a504f: mov    rcx,QWORD PTR [rcx-0x8]
0x1408a5053: sub    rax,rcx
0x1408a5056: add    rax,0xfffffffffffffff8
0x1408a505a: cmp    rax,0x1f
0x1408a505e: jbe    0x1408a5067
0x1408a5060: call   QWORD PTR [rip+0xd40ac2]        # 0x1415e5b28
0x1408a5066: int3
0x1408a5067: call   0x141539680
0x1408a506c: mov    r15,QWORD PTR [rbp-0x39]
0x1408a5070: mov    rcx,QWORD PTR [rip+0x1b40099]        # 0x1423e5110
0x1408a5077: call   0x140646e30
0x1408a507c: mov    rbx,rax
0x1408a507f: mov    DWORD PTR [rax],0x19
0x1408a5085: mov    r14,QWORD PTR [rsi+0x28]
0x1408a5089: test   r14,r14
0x1408a508c: jne    0x1408a5093
0x1408a508e: mov    eax,r13d
0x1408a5091: jmp    0x1408a50ae
0x1408a5093: mov    rax,QWORD PTR [r14]
0x1408a5096: mov    rcx,r14
0x1408a5099: call   QWORD PTR [rax]
0x1408a509b: cmp    ax,0x18
0x1408a509f: jne    0x1408a508e
0x1408a50a1: mov    rax,QWORD PTR [r14+0xe8]
0x1408a50a8: mov    eax,DWORD PTR [rax+0x1dc]
0x1408a50ae: mov    DWORD PTR [rbx+0x8],eax
0x1408a50b1: mov    rax,QWORD PTR [rsi+0x28]
0x1408a50b5: mov    ecx,DWORD PTR [rax+0x1c]
0x1408a50b8: mov    DWORD PTR [rbx+0xc],ecx
0x1408a50bb: mov    eax,DWORD PTR [r15+0x1c]
0x1408a50bf: mov    DWORD PTR [rbx+0x10],eax
0x1408a50c2: mov    DWORD PTR [rbx+0x14],r13d
0x1408a50c6: mov    eax,DWORD PTR [rdi+0x130]
0x1408a50cc: mov    DWORD PTR [rbx+0x18],eax
0x1408a50cf: movzx  eax,WORD PTR [rdi+0xa8]
0x1408a50d6: mov    WORD PTR [rbx+0x1c],ax
0x1408a50da: movzx  eax,WORD PTR [rdi+0xaa]
0x1408a50e1: mov    WORD PTR [rbx+0x1e],ax
0x1408a50e5: movzx  eax,WORD PTR [rdi+0xac]
0x1408a50ec: mov    WORD PTR [rbx+0x20],ax
0x1408a50f0: mov    WORD PTR [rbx+0x22],r12w
0x1408a50f5: mov    DWORD PTR [rbx+0x24],r13d
0x1408a50f9: jmp    0x1408a5490
0x1408a50fe: cmp    DWORD PTR [rip+0xff7193],r13d        # 0x14189c298
0x1408a5105: jne    0x1408a5115
0x1408a5107: test   BYTE PTR [rip+0x1aebf3a],0x70        # 0x142391048
0x1408a510e: jne    0x1408a5122
0x1408a5110: jmp    0x1408a5413
0x1408a5115: test   BYTE PTR [rip+0x1aebf2c],0x8        # 0x142391048
0x1408a511c: je     0x1408a5413
0x1408a5122: xorps  xmm0,xmm0
0x1408a5125: movups XMMWORD PTR [rbp-0x31],xmm0
0x1408a5129: mov    QWORD PTR [rbp-0x19],0xf
0x1408a5131: movups XMMWORD PTR [rbp-0x11],xmm0
0x1408a5135: mov    QWORD PTR [rbp-0x1],r13
0x1408a5139: mov    QWORD PTR [rbp+0x7],0xf
0x1408a5141: mov    BYTE PTR [rbp-0x11],0x0
0x1408a5145: mov    QWORD PTR [rbp-0x21],0xa
0x1408a514d: movsd  xmm0,QWORD PTR [rip+0xe094cb]        # 0x1416ae620 ; cstring 'You begin '
0x1408a5155: movsd  QWORD PTR [rbp-0x31],xmm0
0x1408a515a: movzx  eax,WORD PTR [rip+0xe094c7]        # 0x1416ae628 ; cstring 'n '
0x1408a5161: mov    WORD PTR [rbp-0x29],ax
0x1408a5165: mov    BYTE PTR [rbp-0x27],0x0
0x1408a5169: mov    rcx,QWORD PTR [rsi+0x28]
0x1408a516d: test   rcx,rcx
0x1408a5170: je     0x1408a5196
0x1408a5172: mov    rax,QWORD PTR [rcx]
0x1408a5175: call   QWORD PTR [rax]
0x1408a5177: cmp    ax,0x18
0x1408a517b: jne    0x1408a5196
0x1408a517d: mov    rax,QWORD PTR [rsi+0x28]
0x1408a5181: mov    rcx,QWORD PTR [rax+0xe8]
0x1408a5188: cmp    DWORD PTR [rcx+0x1cc],0x0
0x1408a518f: mov    eax,0x1
0x1408a5194: je     0x1408a5199
0x1408a5196: mov    eax,r13d
0x1408a5199: lea    rcx,[rip+0xe094b0]        # 0x1416ae650 ; cstring 'loading'
0x1408a51a0: lea    rdx,[rip+0xe094b1]        # 0x1416ae658 ; cstring 'nocking'
0x1408a51a7: test   eax,eax
0x1408a51a9: cmove  rdx,rcx
0x1408a51ad: mov    r8d,0x7
0x1408a51b3: lea    rcx,[rbp-0x31]
0x1408a51b7: call   0x14006fa10
0x1408a51bc: mov    r8d,0x1
0x1408a51c2: lea    rdx,[rip+0xd43573]        # 0x1415e873c ; cstring ' '
0x1408a51c9: lea    rcx,[rbp-0x31]
0x1408a51cd: call   0x14006fa10
0x1408a51d2: mov    r9d,0x1
0x1408a51d8: movzx  r8d,r9b
0x1408a51dc: lea    rdx,[rbp-0x11]
0x1408a51e0: mov    rcx,QWORD PTR [rsi+0x30]
0x1408a51e4: call   0x140c65450
0x1408a51e9: lea    rdx,[rbp-0x11]
0x1408a51ed: cmp    QWORD PTR [rbp+0x7],0xf
0x1408a51f2: cmova  rdx,QWORD PTR [rbp-0x11]
0x1408a51f7: mov    r8,QWORD PTR [rbp-0x1]
0x1408a51fb: lea    rcx,[rbp-0x31]
0x1408a51ff: call   0x14006fa10
0x1408a5204: mov    r8d,0x1
0x1408a520a: lea    rdx,[rip+0xd4352b]        # 0x1415e873c ; cstring ' '
0x1408a5211: lea    rcx,[rbp-0x31]
0x1408a5215: call   0x14006fa10
0x1408a521a: mov    QWORD PTR [rbp-0x1],r13
0x1408a521e: lea    rax,[rbp-0x11]
0x1408a5222: cmp    QWORD PTR [rbp+0x7],0xf
0x1408a5227: cmova  rax,QWORD PTR [rbp-0x11]
0x1408a522c: mov    BYTE PTR [rax],0x0
0x1408a522f: mov    rcx,QWORD PTR [rsi+0x28]
0x1408a5233: test   rcx,rcx
0x1408a5236: je     0x1408a5261
0x1408a5238: mov    rax,QWORD PTR [rcx]
0x1408a523b: call   QWORD PTR [rax]
0x1408a523d: cmp    ax,0x18
0x1408a5241: jne    0x1408a5261
0x1408a5243: mov    rax,QWORD PTR [rsi+0x28]
0x1408a5247: mov    rcx,QWORD PTR [rax+0xe8]
0x1408a524e: cmp    DWORD PTR [rcx+0x1cc],0x0
0x1408a5255: jne    0x1408a5261
0x1408a5257: mov    eax,0x1
0x1408a525c: mov    r8,r13
0x1408a525f: jmp    0x1408a526a
0x1408a5261: mov    r8d,0x1
0x1408a5267: mov    eax,r13d
0x1408a526a: lea    r8,[r8*2+0x2]
0x1408a5272: lea    rdx,[rip+0xe09b13]        # 0x1416aed8c ; cstring 'into'
0x1408a5279: lea    rcx,[rip+0xd9cee0]        # 0x141642160 ; cstring 'in'
0x1408a5280: test   eax,eax
0x1408a5282: cmove  rcx,rdx
0x1408a5286: mov    rdx,rcx
0x1408a5289: lea    rcx,[rbp-0x31]
0x1408a528d: call   0x14006fa10
0x1408a5292: mov    r8d,0x1
0x1408a5298: lea    rdx,[rip+0xd4349d]        # 0x1415e873c ; cstring ' '
0x1408a529f: lea    rcx,[rbp-0x31]
0x1408a52a3: call   0x14006fa10
0x1408a52a8: mov    r9d,0x1
0x1408a52ae: xor    r8d,r8d
0x1408a52b1: lea    rdx,[rbp-0x11]
0x1408a52b5: mov    rcx,QWORD PTR [rsi+0x28]
0x1408a52b9: call   0x140c65450
0x1408a52be: lea    rdx,[rbp-0x11]
0x1408a52c2: cmp    QWORD PTR [rbp+0x7],0xf
0x1408a52c7: cmova  rdx,QWORD PTR [rbp-0x11]
0x1408a52cc: mov    r8,QWORD PTR [rbp-0x1]
0x1408a52d0: lea    rcx,[rbp-0x31]
0x1408a52d4: call   0x14006fa10
0x1408a52d9: mov    r8d,0x1d
0x1408a52df: lea    rdx,[rip+0xe0f0c2]        # 0x1416b43a8 ; cstring ' with intentions of shooting '
0x1408a52e6: lea    rcx,[rbp-0x31]
0x1408a52ea: call   0x14006fa10
0x1408a52ef: xorps  xmm0,xmm0
0x1408a52f2: movups XMMWORD PTR [rbp+0xf],xmm0
0x1408a52f6: mov    QWORD PTR [rbp+0x1f],r13
0x1408a52fa: mov    QWORD PTR [rbp+0x27],0xf
0x1408a5302: mov    BYTE PTR [rbp+0xf],0x0
0x1408a5306: mov    r8b,0x1
0x1408a5309: lea    rdx,[rbp+0xf]
0x1408a530d: mov    rcx,rdi
0x1408a5310: call   0x14132f980
0x1408a5315: lea    rdx,[rbp+0xf]
0x1408a5319: cmp    QWORD PTR [rbp+0x27],0xf
0x1408a531e: cmova  rdx,QWORD PTR [rbp+0xf]
0x1408a5323: mov    r8,QWORD PTR [rbp+0x1f]
0x1408a5327: lea    rcx,[rbp-0x31]
0x1408a532b: call   0x14006fa10
0x1408a5330: nop
0x1408a5331: lea    rcx,[rbp+0xf]
0x1408a5335: call   0x14006f850
0x1408a533a: mov    r8d,0x1
0x1408a5340: lea    rdx,[rip+0xd4326d]        # 0x1415e85b4 ; cstring '.'
0x1408a5347: lea    rcx,[rbp-0x31]
0x1408a534b: call   0x14006fa10
0x1408a5350: mov    eax,0xffff8ad0
0x1408a5355: mov    DWORD PTR [rsp+0x46],0x8ad08ad0
0x1408a535d: mov    WORD PTR [rbp-0x7f],ax
0x1408a5361: mov    DWORD PTR [rbp-0x7d],r13d
0x1408a5365: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x1408a536c: mov    WORD PTR [rbp-0x75],ax
0x1408a5370: mov    DWORD PTR [rbp-0x71],r13d
0x1408a5374: xorps  xmm0,xmm0
0x1408a5377: movdqa XMMWORD PTR [rbp-0x69],xmm0
0x1408a537c: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x1408a5384: mov    DWORD PTR [rbp-0x51],r12d
0x1408a5388: mov    DWORD PTR [rbp-0x4d],r13d
0x1408a538c: mov    DWORD PTR [rbp-0x49],r12d
0x1408a5390: mov    DWORD PTR [rsp+0x40],0x600ea
0x1408a5398: mov    BYTE PTR [rsp+0x44],0x1
0x1408a539d: mov    eax,0x64
0x1408a53a2: mov    WORD PTR [rbp-0x6d],ax
0x1408a53a6: lea    r8,[rsp+0x40]
0x1408a53ab: lea    rdx,[rbp-0x31]
0x1408a53af: lea    rcx,[rip+0x1c3e49a]        # 0x1424e3850
0x1408a53b6: call   0x1400e3c20
0x1408a53bb: nop
0x1408a53bc: mov    rdx,QWORD PTR [rbp+0x7]
0x1408a53c0: cmp    rdx,0xf
0x1408a53c4: jbe    0x1408a53fa
0x1408a53c6: inc    rdx
0x1408a53c9: mov    rcx,QWORD PTR [rbp-0x11]
0x1408a53cd: mov    rax,rcx
0x1408a53d0: cmp    rdx,0x1000
0x1408a53d7: jb     0x1408a53f5
0x1408a53d9: add    rdx,0x27
0x1408a53dd: mov    rcx,QWORD PTR [rcx-0x8]
0x1408a53e1: sub    rax,rcx
0x1408a53e4: add    rax,0xfffffffffffffff8
0x1408a53e8: cmp    rax,0x1f
0x1408a53ec: jbe    0x1408a53f5
0x1408a53ee: call   QWORD PTR [rip+0xd40734]        # 0x1415e5b28
0x1408a53f4: int3
0x1408a53f5: call   0x141539680
0x1408a53fa: mov    QWORD PTR [rbp-0x1],r13
0x1408a53fe: mov    QWORD PTR [rbp+0x7],0xf
0x1408a5406: mov    BYTE PTR [rbp-0x11],0x0
0x1408a540a: lea    rcx,[rbp-0x31]
0x1408a540e: call   0x14006f850
0x1408a5413: mov    rcx,QWORD PTR [rip+0x1b3fcf6]        # 0x1423e5110
0x1408a541a: call   0x140646e30
0x1408a541f: mov    rbx,rax
0x1408a5422: mov    DWORD PTR [rax],0x18
0x1408a5428: mov    rdx,QWORD PTR [rsi+0x28]
0x1408a542c: mov    rcx,QWORD PTR [rip+0x1b3fcdd]        # 0x1423e5110
0x1408a5433: call   0x140657d00
0x1408a5438: mov    DWORD PTR [rbx+0x8],eax
0x1408a543b: mov    rcx,QWORD PTR [rsi+0x28]
0x1408a543f: mov    edx,DWORD PTR [rcx+0x1c]
0x1408a5442: mov    DWORD PTR [rbx+0xc],edx
0x1408a5445: mov    rcx,QWORD PTR [rsi+0x30]
0x1408a5449: mov    edx,DWORD PTR [rcx+0x1c]
0x1408a544c: mov    DWORD PTR [rbx+0x10],edx
0x1408a544f: mov    DWORD PTR [rbx+0x14],0x1
0x1408a5456: mov    ecx,DWORD PTR [rdi+0x130]
0x1408a545c: mov    DWORD PTR [rbx+0x18],ecx
0x1408a545f: movzx  eax,WORD PTR [rdi+0xa8]
0x1408a5466: mov    WORD PTR [rbx+0x1c],ax
0x1408a546a: movzx  eax,WORD PTR [rdi+0xaa]
0x1408a5471: mov    WORD PTR [rbx+0x1e],ax
0x1408a5475: movzx  eax,WORD PTR [rdi+0xac]
0x1408a547c: mov    WORD PTR [rbx+0x20],ax
0x1408a5480: mov    WORD PTR [rbx+0x22],r12w
0x1408a5485: mov    DWORD PTR [rbx+0x24],r13d
0x1408a5489: or     DWORD PTR [rip+0x1d9e854],0x1        # 0x142643ce4
0x1408a5490: mov    rcx,QWORD PTR [rbp+0x2f]
0x1408a5494: xor    rcx,rsp
0x1408a5497: call   0x141539660
0x1408a549c: lea    r11,[rsp+0x100]
0x1408a54a4: mov    rbx,QWORD PTR [r11+0x38]
0x1408a54a8: mov    rsi,QWORD PTR [r11+0x40]
0x1408a54ac: mov    rdi,QWORD PTR [r11+0x48]
0x1408a54b0: mov    rsp,r11
0x1408a54b3: pop    r15
0x1408a54b5: pop    r14
0x1408a54b7: pop    r13
0x1408a54b9: pop    r12
0x1408a54bb: pop    rbp
0x1408a54bc: ret
0x1408a54bd: call   0x140065890
0x1408a54c2: nop
