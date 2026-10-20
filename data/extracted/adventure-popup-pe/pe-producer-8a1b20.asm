0x1408a1b20: mov    QWORD PTR [rsp+0x10],rbx
0x1408a1b25: mov    QWORD PTR [rsp+0x18],rsi
0x1408a1b2a: mov    QWORD PTR [rsp+0x20],rdi
0x1408a1b2f: push   rbp
0x1408a1b30: lea    rbp,[rsp-0x57]
0x1408a1b35: sub    rsp,0xc0
0x1408a1b3c: mov    rax,QWORD PTR [rip+0xffa4fd]        # 0x14189c040
0x1408a1b43: xor    rax,rsp
0x1408a1b46: mov    QWORD PTR [rbp+0x47],rax
0x1408a1b4a: mov    rbx,rcx
0x1408a1b4d: cmp    QWORD PTR [rip+0x1b435bb],0x0        # 0x1423e5110
0x1408a1b55: je     0x1408a1f09
0x1408a1b5b: xor    edx,edx
0x1408a1b5d: lea    rcx,[rip+0x10067fc]        # 0x1418a8360
0x1408a1b64: call   0x14085e1b0
0x1408a1b69: mov    r11,QWORD PTR [rip+0x1b435a0]        # 0x1423e5110
0x1408a1b70: test   BYTE PTR [r11+0x110],0x2
0x1408a1b78: jne    0x1408a1f09
0x1408a1b7e: xor    esi,esi
0x1408a1b80: mov    r10d,esi
0x1408a1b83: mov    r8,QWORD PTR [rip+0x1c41ce6]        # 0x1424e3870
0x1408a1b8a: mov    rax,r8
0x1408a1b8d: mov    rdx,QWORD PTR [rip+0x1c41cd4]        # 0x1424e3868
0x1408a1b94: sub    rax,rdx
0x1408a1b97: sar    rax,0x3
0x1408a1b9b: test   rax,rax
0x1408a1b9e: je     0x1408a1be5
0x1408a1ba0: mov    r9d,esi
0x1408a1ba3: nop    DWORD PTR [rax+0x0]
0x1408a1ba7: nop    WORD PTR [rax+rax*1+0x0]
0x1408a1bb0: mov    rax,QWORD PTR [r9+rdx*1]
0x1408a1bb4: mov    DWORD PTR [rax+0x2c],esi
0x1408a1bb7: inc    r10d
0x1408a1bba: lea    r9,[r9+0x8]
0x1408a1bbe: mov    r8,QWORD PTR [rip+0x1c41cab]        # 0x1424e3870
0x1408a1bc5: mov    rcx,r8
0x1408a1bc8: mov    rdx,QWORD PTR [rip+0x1c41c99]        # 0x1424e3868
0x1408a1bcf: sub    rcx,rdx
0x1408a1bd2: sar    rcx,0x3
0x1408a1bd6: movsxd rax,r10d
0x1408a1bd9: cmp    rax,rcx
0x1408a1bdc: jb     0x1408a1bb0
0x1408a1bde: mov    r11,QWORD PTR [rip+0x1b4352b]        # 0x1423e5110
0x1408a1be5: or     DWORD PTR [rip+0x1c46024],0x5        # 0x1424e7c10
0x1408a1bec: movsxd rax,DWORD PTR [r11+0xd98]
0x1408a1bf3: cmp    eax,0xffffffff
0x1408a1bf6: je     0x1408a1dc4
0x1408a1bfc: test   eax,eax
0x1408a1bfe: js     0x1408a1f09
0x1408a1c04: mov    rcx,QWORD PTR [r11+0x5f8]
0x1408a1c0b: mov    r10,rax
0x1408a1c0e: mov    rax,QWORD PTR [rcx+0x38]
0x1408a1c12: sub    rax,QWORD PTR [rcx+0x30]
0x1408a1c16: sar    rax,0x3
0x1408a1c1a: cmp    r10,rax
0x1408a1c1d: jae    0x1408a1f09
0x1408a1c23: mov    r9d,esi
0x1408a1c26: sub    r8,rdx
0x1408a1c29: sar    r8,0x3
0x1408a1c2d: test   r8,r8
0x1408a1c30: je     0x1408a1c72
0x1408a1c32: mov    r8,rsi
0x1408a1c35: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x1408a1c40: mov    rax,QWORD PTR [r8+rdx*1]
0x1408a1c44: mov    DWORD PTR [rax+0x2c],esi
0x1408a1c47: inc    r9d
0x1408a1c4a: lea    r8,[r8+0x8]
0x1408a1c4e: mov    rcx,QWORD PTR [rip+0x1c41c1b]        # 0x1424e3870
0x1408a1c55: mov    rdx,QWORD PTR [rip+0x1c41c0c]        # 0x1424e3868
0x1408a1c5c: sub    rcx,rdx
0x1408a1c5f: sar    rcx,0x3
0x1408a1c63: movsxd rax,r9d
0x1408a1c66: cmp    rax,rcx
0x1408a1c69: jb     0x1408a1c40
0x1408a1c6b: mov    r11,QWORD PTR [rip+0x1b4349e]        # 0x1423e5110
0x1408a1c72: cmp    DWORD PTR [rip+0xffa620],esi        # 0x14189c298
0x1408a1c78: jne    0x1408a1c88
0x1408a1c7a: test   BYTE PTR [rip+0x1aef377],0x70        # 0x142390ff8
0x1408a1c81: jne    0x1408a1c95
0x1408a1c83: jmp    0x1408a1f09
0x1408a1c88: test   BYTE PTR [rip+0x1aef369],0x8        # 0x142390ff8
0x1408a1c8f: je     0x1408a1f09
0x1408a1c95: mov    rax,QWORD PTR [r11+0x5f8]
0x1408a1c9c: mov    rax,QWORD PTR [rax+0x30]
0x1408a1ca0: mov    rdx,QWORD PTR [rax+r10*8]
0x1408a1ca4: xorps  xmm0,xmm0
0x1408a1ca7: movups XMMWORD PTR [rbp+0x27],xmm0
0x1408a1cab: movdqa xmm1,XMMWORD PTR [rip+0xee94fd]        # 0x14178b1b0
0x1408a1cb3: movdqu XMMWORD PTR [rbp+0x37],xmm1
0x1408a1cb8: movsd  xmm0,QWORD PTR [rip+0xe0c348]        # 0x1416ae008 ; cstring 'You must '
0x1408a1cc0: movsd  QWORD PTR [rbp+0x27],xmm0
0x1408a1cc5: movzx  eax,BYTE PTR [rip+0xe0c344]        # 0x1416ae010 ; cstring ' '
0x1408a1ccc: mov    BYTE PTR [rbp+0x2f],al
0x1408a1ccf: mov    BYTE PTR [rbp+0x30],sil
0x1408a1cd3: add    rdx,0x160
0x1408a1cda: mov    r8,QWORD PTR [rdx+0x10]
0x1408a1cde: cmp    QWORD PTR [rdx+0x18],0xf
0x1408a1ce3: jbe    0x1408a1ce8
0x1408a1ce5: mov    rdx,QWORD PTR [rdx]
0x1408a1ce8: lea    rcx,[rbp+0x27]
0x1408a1cec: call   0x14006fa10
0x1408a1cf1: lea    rdx,[rbp+0x27]
0x1408a1cf5: mov    rcx,QWORD PTR [rip+0x1b43414]        # 0x1423e5110
0x1408a1cfc: call   0x1413e81e0
0x1408a1d01: mov    r8d,0x1
0x1408a1d07: lea    rdx,[rip+0xd468a6]        # 0x1415e85b4 ; cstring '.'
0x1408a1d0e: lea    rcx,[rbp+0x27]
0x1408a1d12: call   0x14006fa10
0x1408a1d17: mov    eax,0xffff8ad0
0x1408a1d1c: mov    DWORD PTR [rbp-0x33],0x8ad08ad0
0x1408a1d23: mov    WORD PTR [rbp-0x2f],ax
0x1408a1d27: mov    DWORD PTR [rbp-0x2d],esi
0x1408a1d2a: mov    DWORD PTR [rbp-0x29],0x8ad08ad0
0x1408a1d31: mov    WORD PTR [rbp-0x25],ax
0x1408a1d35: mov    DWORD PTR [rbp-0x21],esi
0x1408a1d38: xorps  xmm0,xmm0
0x1408a1d3b: movdqa XMMWORD PTR [rbp-0x19],xmm0
0x1408a1d40: mov    QWORD PTR [rbp-0x9],0xffffffffffffffff
0x1408a1d48: mov    DWORD PTR [rbp-0x1],0xffffffff
0x1408a1d4f: mov    DWORD PTR [rbp+0x3],esi
0x1408a1d52: mov    DWORD PTR [rbp+0x7],0xffffffff
0x1408a1d59: mov    DWORD PTR [rbp-0x39],0x600d6
0x1408a1d60: mov    BYTE PTR [rbp-0x35],0x1
0x1408a1d64: mov    WORD PTR [rbp-0x1d],si
0x1408a1d68: lea    r8,[rbp-0x39]
0x1408a1d6c: lea    rdx,[rbp+0x27]
0x1408a1d70: lea    rcx,[rip+0x1c41ad9]        # 0x1424e3850
0x1408a1d77: call   0x1400e3c20
0x1408a1d7c: nop
0x1408a1d7d: mov    rdx,QWORD PTR [rbp+0x3f]
0x1408a1d81: cmp    rdx,0xf
0x1408a1d85: jbe    0x1408a1f09
0x1408a1d8b: inc    rdx
0x1408a1d8e: mov    rcx,QWORD PTR [rbp+0x27]
0x1408a1d92: mov    rax,rcx
0x1408a1d95: cmp    rdx,0x1000
0x1408a1d9c: jb     0x1408a1dba
0x1408a1d9e: add    rdx,0x27
0x1408a1da2: mov    rcx,QWORD PTR [rcx-0x8]
0x1408a1da6: sub    rax,rcx
0x1408a1da9: add    rax,0xfffffffffffffff8
0x1408a1dad: cmp    rax,0x1f
0x1408a1db1: jbe    0x1408a1dba
0x1408a1db3: call   QWORD PTR [rip+0xd43d6f]        # 0x1415e5b28
0x1408a1db9: int3
0x1408a1dba: call   0x141539680
0x1408a1dbf: jmp    0x1408a1f09
0x1408a1dc4: mov    BYTE PTR [rbx],0x1
0x1408a1dc7: cmp    BYTE PTR [rip+0x10057ea],sil        # 0x1418a75b8
0x1408a1dce: jne    0x1408a1e13
0x1408a1dd0: mov    r8d,0x3b
0x1408a1dd6: lea    rdx,[rip+0x1af7cdb]        # 0x142399ab8
0x1408a1ddd: lea    rcx,[rbp+0x17]
0x1408a1de1: call   0x1400babe0
0x1408a1de6: mov    DWORD PTR [rbp-0x49],0xffffffff
0x1408a1ded: mov    DWORD PTR [rbp-0x45],esi
0x1408a1df0: mov    rax,QWORD PTR [rbp-0x49]
0x1408a1df4: cmp    BYTE PTR [rbp+0x1f],sil
0x1408a1df8: cmovne rax,QWORD PTR [rbp+0x17]
0x1408a1dfd: cmp    eax,0xffffffff
0x1408a1e00: jne    0x1408a1e13
0x1408a1e02: mov    edx,0x3b
0x1408a1e07: lea    rcx,[rip+0x10057aa]        # 0x1418a75b8
0x1408a1e0e: call   0x1401f2310
0x1408a1e13: mov    DWORD PTR [rbx+0x4],esi
0x1408a1e16: mov    BYTE PTR [rbx+0x8],sil
0x1408a1e1a: mov    rcx,QWORD PTR [rip+0x1b432ef]        # 0x1423e5110
0x1408a1e21: mov    QWORD PTR [rbx+0x10],rcx
0x1408a1e25: test   DWORD PTR [rcx+0x110],0x200
0x1408a1e2f: je     0x1408a1e9d
0x1408a1e31: mov    r11d,DWORD PTR [rcx+0x3dc]
0x1408a1e38: mov    r9,QWORD PTR [rip+0x1b43279]        # 0x1423e50b8
0x1408a1e3f: mov    rdi,QWORD PTR [rip+0x1b4326a]        # 0x1423e50b0
0x1408a1e46: sub    r9,rdi
0x1408a1e49: sar    r9,0x3
0x1408a1e4d: test   r9d,r9d
0x1408a1e50: je     0x1408a1e9d
0x1408a1e52: cmp    r11d,0xffffffff
0x1408a1e56: je     0x1408a1e9d
0x1408a1e58: sub    r9d,0x1
0x1408a1e5c: mov    edx,esi
0x1408a1e5e: js     0x1408a1e8e
0x1408a1e60: lea    ecx,[rdx+r9*1]
0x1408a1e64: sar    ecx,1
0x1408a1e66: movsxd rax,ecx
0x1408a1e69: mov    r8,QWORD PTR [rdi+rax*8]
0x1408a1e6d: cmp    DWORD PTR [r8+0x130],r11d
0x1408a1e74: je     0x1408a1ee1
0x1408a1e76: lea    eax,[rcx+0x1]
0x1408a1e79: cmovle edx,eax
0x1408a1e7c: lea    eax,[rcx-0x1]
0x1408a1e7f: cmovle eax,r9d
0x1408a1e83: mov    r9d,eax
0x1408a1e86: cmp    edx,eax
0x1408a1e88: jle    0x1408a1e60
0x1408a1e8a: mov    rcx,QWORD PTR [rbx+0x10]
0x1408a1e8e: mov    r8,rsi
0x1408a1e91: test   r8,r8
0x1408a1e94: je     0x1408a1e9d
0x1408a1e96: mov    QWORD PTR [rbx+0x10],r8
0x1408a1e9a: mov    rcx,r8
0x1408a1e9d: mov    DWORD PTR [rbx+0x18],esi
0x1408a1ea0: mov    eax,0xffff8ad0
0x1408a1ea5: cmp    WORD PTR [rcx+0x4cc],ax
0x1408a1eac: jne    0x1408a1f02
0x1408a1eae: cmp    DWORD PTR [rcx+0x4d4],0xffffffff
0x1408a1eb5: jne    0x1408a1f02
0x1408a1eb7: test   BYTE PTR [rcx+0x114],0x1
0x1408a1ebe: jne    0x1408a1ef9
0x1408a1ec0: test   DWORD PTR [rcx+0x118],0x40000
0x1408a1eca: jne    0x1408a1ef9
0x1408a1ecc: test   DWORD PTR [rcx+0x110],0x8000
0x1408a1ed6: je     0x1408a1ee7
0x1408a1ed8: mov    DWORD PTR [rbx+0x18],0x3
0x1408a1edf: jmp    0x1408a1f09
0x1408a1ee1: mov    rcx,QWORD PTR [rbx+0x10]
0x1408a1ee5: jmp    0x1408a1e91
0x1408a1ee7: call   0x1407e0610
0x1408a1eec: test   al,al
0x1408a1eee: je     0x1408a1f09
0x1408a1ef0: mov    DWORD PTR [rbx+0x18],0x1
0x1408a1ef7: jmp    0x1408a1f09
0x1408a1ef9: mov    DWORD PTR [rbx+0x18],0x2
0x1408a1f00: jmp    0x1408a1f09
0x1408a1f02: mov    DWORD PTR [rbx+0x18],0x4
0x1408a1f09: mov    rcx,QWORD PTR [rbp+0x47]
0x1408a1f0d: xor    rcx,rsp
0x1408a1f10: call   0x141539660
0x1408a1f15: lea    r11,[rsp+0xc0]
0x1408a1f1d: mov    rbx,QWORD PTR [r11+0x18]
0x1408a1f21: mov    rsi,QWORD PTR [r11+0x20]
0x1408a1f25: mov    rdi,QWORD PTR [r11+0x28]
0x1408a1f29: mov    rsp,r11
0x1408a1f2c: pop    rbp
0x1408a1f2d: ret
