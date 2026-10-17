; reference PE:6a70a6d9:02711000; musical-register-selector; RVA 0xdd4db0..0xdd4ec0; code ends 0xdd4e6c
0x00dd4db0: mov    rax,QWORD PTR [rcx+0x8]
0x00dd4db4: lea    r11,[rip+0xffffffffff22b245]        # 0x140000000
0x00dd4dbb: mov    rcx,QWORD PTR [rcx+0x10]
0x00dd4dbf: mov    r10d,0xffffffff
0x00dd4dc5: cmp    rax,rcx
0x00dd4dc8: jae    0x140dd4e68
0x00dd4dce: movsxd r9,DWORD PTR [rax]
0x00dd4dd1: cmp    r9d,0x3e
0x00dd4dd5: ja     0x140dd4e54
0x00dd4dd7: movzx  edx,BYTE PTR [r11+r9*1+0xdd4e80]
0x00dd4de0: mov    r8d,DWORD PTR [r11+rdx*4+0xdd4e6c]
0x00dd4de8: add    r8,r11
0x00dd4deb: jmp    r8
0x00dd4dee: mov    edx,0x1
0x00dd4df3: add    rax,0x4
0x00dd4df7: test   edx,edx
0x00dd4df9: cmove  r9d,r10d
0x00dd4dfd: mov    r10d,r9d
0x00dd4e00: jmp    0x140dd4dc5
0x00dd4e02: mov    edx,0x2
0x00dd4e07: add    rax,0x4
0x00dd4e0b: test   edx,edx
0x00dd4e0d: cmove  r9d,r10d
0x00dd4e11: mov    r10d,r9d
0x00dd4e14: jmp    0x140dd4dc5
0x00dd4e16: mov    edx,0x3
0x00dd4e1b: add    rax,0x4
0x00dd4e1f: test   edx,edx
0x00dd4e21: cmove  r9d,r10d
0x00dd4e25: mov    r10d,r9d
0x00dd4e28: jmp    0x140dd4dc5
0x00dd4e2a: mov    edx,0x4
0x00dd4e2f: add    rax,rdx
0x00dd4e32: test   edx,edx
0x00dd4e34: cmove  r9d,r10d
0x00dd4e38: mov    r10d,r9d
0x00dd4e3b: jmp    0x140dd4dc5
0x00dd4e3d: mov    edx,0x5
0x00dd4e42: add    rax,0x4
0x00dd4e46: test   edx,edx
0x00dd4e48: cmove  r9d,r10d
0x00dd4e4c: mov    r10d,r9d
0x00dd4e4f: jmp    0x140dd4dc5
0x00dd4e54: xor    edx,edx
0x00dd4e56: add    rax,0x4
0x00dd4e5a: test   edx,edx
0x00dd4e5c: cmove  r9d,r10d
0x00dd4e60: mov    r10d,r9d
0x00dd4e63: jmp    0x140dd4dc5
0x00dd4e68: mov    eax,r10d
0x00dd4e6b: ret
