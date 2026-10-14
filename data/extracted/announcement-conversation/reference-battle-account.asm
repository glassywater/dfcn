; reference; PE:6a70a6d9:02711000; battle-account; 0x140675910..0x14067667d
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x140675910: mov    QWORD PTR [rsp+0x20],rbx
0x140675915: push   rbp
0x140675916: push   rsi
0x140675917: push   rdi
0x140675918: push   r12
0x14067591a: push   r13
0x14067591c: push   r14
0x14067591e: push   r15
0x140675920: lea    rbp,[rsp-0x27]
0x140675925: sub    rsp,0x90
0x14067592c: mov    rax,QWORD PTR [rip+0x122670d]        # 0x14189c040
0x140675933: xor    rax,rsp
0x140675936: mov    QWORD PTR [rbp+0x17],rax
0x14067593a: mov    r15,r8
0x14067593d: mov    QWORD PTR [rbp-0x31],r8
0x140675941: mov    r14,rdx
0x140675944: mov    rsi,rcx
0x140675947: cmp    QWORD PTR [rcx+0x10],0x0
0x14067594c: je     0x140675960
0x14067594e: mov    r8d,0x2
0x140675954: lea    rdx,[rip+0xf8768d]        # 0x1415fcfe8 ; cstring='  '
0x14067595b: call   0x14006fa10
0x140675960: xorps  xmm0,xmm0
0x140675963: movups XMMWORD PTR [rbp-0x9],xmm0
0x140675967: xor    r13d,r13d
0x14067596a: mov    QWORD PTR [rbp+0x7],r13
0x14067596e: mov    QWORD PTR [rbp+0xf],0xf
0x140675976: mov    BYTE PTR [rbp-0x9],r13b
0x14067597a: mov    eax,DWORD PTR [r14+0x1c]
0x14067597e: mov    DWORD PTR [rsp+0x20],eax
0x140675982: mov    r9d,DWORD PTR [r14+0x18]
0x140675986: lea    rcx,[rbp-0x9]
0x14067598a: call   0x140675670
0x14067598f: lea    rcx,[rbp-0x9]
0x140675993: call   0x14052d650
0x140675998: lea    rdx,[rbp-0x9]
0x14067599c: cmp    QWORD PTR [rbp+0xf],0xf
0x1406759a1: cmova  rdx,QWORD PTR [rbp-0x9]
0x1406759a6: mov    r8,QWORD PTR [rbp+0x7]
0x1406759aa: mov    rcx,rsi
0x1406759ad: call   0x14006fa10
0x1406759b2: mov    r8d,0x1
0x1406759b8: lea    rdx,[rip+0xf72d7d]        # 0x1415e873c ; cstring=' '
0x1406759bf: mov    rcx,rsi
0x1406759c2: call   0x14006fa10
0x1406759c7: mov    rax,QWORD PTR [r14+0x28]
0x1406759cb: sub    rax,QWORD PTR [r14+0x20]
0x1406759cf: sar    rax,0x2
0x1406759d3: test   rax,rax
0x1406759d6: jne    0x1406762c0
0x1406759dc: mov    rax,QWORD PTR [r14+0x40]
0x1406759e0: sub    rax,QWORD PTR [r14+0x38]
0x1406759e4: sar    rax,0x2
0x1406759e8: test   rax,rax
0x1406759eb: jne    0x1406762c0
0x1406759f1: mov    rcx,QWORD PTR [r14+0xa0]
0x1406759f8: sub    rcx,QWORD PTR [r14+0x98]
0x1406759ff: sar    rcx,0x2
0x140675a03: test   rcx,rcx
0x140675a06: jne    0x140675d80
0x140675a0c: mov    rax,QWORD PTR [r14+0x118]
0x140675a13: sub    rax,QWORD PTR [r14+0x110]
0x140675a1a: sar    rax,0x2
0x140675a1e: test   rax,rax
0x140675a21: jne    0x140675d80
0x140675a27: mov    r10d,DWORD PTR [r14+0x170]
0x140675a2e: cmp    DWORD PTR [r15+0xc30],r10d
0x140675a35: jne    0x140675a49
0x140675a37: mov    r8d,0x1
0x140675a3d: lea    rdx,[rip+0xfed570]        # 0x141662fb4 ; cstring='I'
0x140675a44: jmp    0x140675b94
0x140675a49: mov    r8,QWORD PTR [rip+0x1e842d0]        # 0x1424f9d20
0x140675a50: mov    rbx,QWORD PTR [rip+0x1e842c1]        # 0x1424f9d18
0x140675a57: sub    r8,rbx
0x140675a5a: sar    r8,0x3
0x140675a5e: test   r8,r8
0x140675a61: je     0x140675a9d
0x140675a63: cmp    r10d,0xffffffff
0x140675a67: je     0x140675a9d
0x140675a69: mov    edx,r13d
0x140675a6c: sub    r8d,0x1
0x140675a70: js     0x140675a9d
0x140675a72: lea    ecx,[r8+rdx*1]
0x140675a76: sar    ecx,1
0x140675a78: movsxd rax,ecx
0x140675a7b: mov    r11,QWORD PTR [rbx+rax*8]
0x140675a7f: cmp    DWORD PTR [r11+0xe0],r10d
0x140675a86: je     0x140675aa0
0x140675a88: lea    eax,[rcx-0x1]
0x140675a8b: cmovle eax,r8d
0x140675a8f: mov    r8d,eax
0x140675a92: lea    eax,[rcx+0x1]
0x140675a95: cmovle edx,eax
0x140675a98: cmp    edx,r8d
0x140675a9b: jle    0x140675a72
0x140675a9d: mov    r11,r13
0x140675aa0: test   r11,r11
0x140675aa3: je     0x140675af8
0x140675aa5: xorps  xmm0,xmm0
0x140675aa8: movups XMMWORD PTR [rbp-0x29],xmm0
0x140675aac: mov    QWORD PTR [rbp-0x19],r13
0x140675ab0: mov    QWORD PTR [rbp-0x11],0xf
0x140675ab8: mov    BYTE PTR [rbp-0x29],0x0
0x140675abc: lea    rcx,[r11+0x38]
0x140675ac0: xor    r9d,r9d
0x140675ac3: mov    r8b,0x1
0x140675ac6: lea    rdx,[rbp-0x29]
0x140675aca: call   0x140a946e0
0x140675acf: lea    rdx,[rbp-0x29]
0x140675ad3: cmp    QWORD PTR [rbp-0x11],0xf
0x140675ad8: cmova  rdx,QWORD PTR [rbp-0x29]
0x140675add: mov    r8,QWORD PTR [rbp-0x19]
0x140675ae1: mov    rcx,rsi
0x140675ae4: call   0x14006fa10
0x140675ae9: nop
0x140675aea: lea    rcx,[rbp-0x29]
0x140675aee: call   0x14006f850
0x140675af3: jmp    0x140675b9c
0x140675af8: cmp    DWORD PTR [r14+0x174],0xffffffff
0x140675b00: je     0x140675b54
0x140675b02: mov    r8d,0x2
0x140675b08: lea    rdx,[rip+0xf77b11]        # 0x1415ed620 ; cstring='a '
0x140675b0f: mov    rcx,rsi
0x140675b12: call   0x14006fa10
0x140675b17: mov    BYTE PTR [rsp+0x28],0x0
0x140675b1c: movzx  eax,WORD PTR [r14+0x178]
0x140675b24: mov    WORD PTR [rsp+0x20],ax
0x140675b29: xor    r9d,r9d
0x140675b2c: mov    r8d,DWORD PTR [r14+0x174]
0x140675b33: mov    rdx,rsi
0x140675b36: call   0x140b94ed0
0x140675b3b: cmp    DWORD PTR [r14+0x17c],0xffffffff
0x140675b43: je     0x140675b9c
0x140675b45: mov    r8d,0x4
0x140675b4b: lea    rdx,[rip+0xf759c6]        # 0x1415eb518 ; cstring=' of '
0x140675b52: jmp    0x140675b6b
0x140675b54: cmp    DWORD PTR [r14+0x17c],0xffffffff
0x140675b5c: je     0x140675b87
0x140675b5e: mov    r8d,0xe
0x140675b64: lea    rdx,[rip+0xffa9ad]        # 0x141670518 ; cstring='the forces of '
0x140675b6b: mov    rcx,rsi
0x140675b6e: call   0x14006fa10
0x140675b73: xor    r9d,r9d
0x140675b76: mov    r8d,DWORD PTR [r14+0x17c]
0x140675b7d: mov    rdx,rsi
0x140675b80: call   0x140b92900
0x140675b85: jmp    0x140675b9c
0x140675b87: mov    r8d,0x8
0x140675b8d: lea    rdx,[rip+0xf779e4]        # 0x1415ed578 ; cstring='somebody'
0x140675b94: mov    rcx,rsi
0x140675b97: call   0x14006fa10
0x140675b9c: mov    r8d,0xa
0x140675ba2: lea    rdx,[rip+0xfeef57]        # 0x141664b00 ; cstring=' attacked '
0x140675ba9: mov    rcx,rsi
0x140675bac: call   0x14006fa10
0x140675bb1: mov    r11d,DWORD PTR [r14+0x180]
0x140675bb8: cmp    DWORD PTR [r15+0xc30],r11d
0x140675bbf: jne    0x140675bdb
0x140675bc1: mov    r8d,0x2
0x140675bc7: lea    rdx,[rip+0xf7812a]        # 0x1415edcf8 ; cstring='me'
0x140675bce: mov    rcx,rsi
0x140675bd1: call   0x14006fa10
0x140675bd6: jmp    0x14067624f
0x140675bdb: mov    r8,QWORD PTR [rip+0x1e8413e]        # 0x1424f9d20
0x140675be2: mov    rbx,QWORD PTR [rip+0x1e8412f]        # 0x1424f9d18
0x140675be9: sub    r8,rbx
0x140675bec: sar    r8,0x3
0x140675bf0: test   r8,r8
0x140675bf3: je     0x140675c3b
0x140675bf5: cmp    r11d,0xffffffff
0x140675bf9: je     0x140675c3b
0x140675bfb: mov    edx,r13d
0x140675bfe: sub    r8d,0x1
0x140675c02: js     0x140675c3b
0x140675c04: nop    DWORD PTR [rax+0x0]
0x140675c08: nop    DWORD PTR [rax+rax*1+0x0]
0x140675c10: lea    ecx,[r8+rdx*1]
0x140675c14: sar    ecx,1
0x140675c16: movsxd rax,ecx
0x140675c19: mov    r10,QWORD PTR [rbx+rax*8]
0x140675c1d: cmp    DWORD PTR [r10+0xe0],r11d
0x140675c24: je     0x140675c3e
0x140675c26: lea    eax,[rcx-0x1]
0x140675c29: cmovle eax,r8d
0x140675c2d: mov    r8d,eax
0x140675c30: lea    eax,[rcx+0x1]
0x140675c33: cmovle edx,eax
0x140675c36: cmp    edx,r8d
0x140675c39: jle    0x140675c10
0x140675c3b: mov    r10,r13
0x140675c3e: test   r10,r10
0x140675c41: je     0x140675cd3
0x140675c47: xorps  xmm0,xmm0
0x140675c4a: movups XMMWORD PTR [rbp-0x29],xmm0
0x140675c4e: mov    QWORD PTR [rbp-0x19],r13
0x140675c52: mov    QWORD PTR [rbp-0x11],0xf
0x140675c5a: mov    BYTE PTR [rbp-0x29],0x0
0x140675c5e: lea    rcx,[r10+0x38]
0x140675c62: xor    r9d,r9d
0x140675c65: mov    r8b,0x1
0x140675c68: lea    rdx,[rbp-0x29]
0x140675c6c: call   0x140a946e0
0x140675c71: lea    rdx,[rbp-0x29]
0x140675c75: cmp    QWORD PTR [rbp-0x11],0xf
0x140675c7a: cmova  rdx,QWORD PTR [rbp-0x29]
0x140675c7f: mov    r8,QWORD PTR [rbp-0x19]
0x140675c83: mov    rcx,rsi
0x140675c86: call   0x14006fa10
0x140675c8b: nop
0x140675c8c: mov    rdx,QWORD PTR [rbp-0x11]
0x140675c90: cmp    rdx,0xf
0x140675c94: jbe    0x14067624f
0x140675c9a: inc    rdx
0x140675c9d: mov    rcx,QWORD PTR [rbp-0x29]
0x140675ca1: mov    rax,rcx
0x140675ca4: cmp    rdx,0x1000
0x140675cab: jb     0x140675cc9
0x140675cad: add    rdx,0x27
0x140675cb1: mov    rcx,QWORD PTR [rcx-0x8]
0x140675cb5: sub    rax,rcx
0x140675cb8: add    rax,0xfffffffffffffff8
0x140675cbc: cmp    rax,0x1f
0x140675cc0: jbe    0x140675cc9
0x140675cc2: call   QWORD PTR [rip+0xf6fe60]        # 0x1415e5b28
0x140675cc8: int3
0x140675cc9: call   0x141539680
0x140675cce: jmp    0x14067624f
0x140675cd3: mov    rcx,rsi
0x140675cd6: cmp    DWORD PTR [r14+0x184],0xffffffff
0x140675cde: je     0x140675d36
0x140675ce0: mov    r8d,0x2
0x140675ce6: lea    rdx,[rip+0xf77933]        # 0x1415ed620 ; cstring='a '
0x140675ced: call   0x14006fa10
0x140675cf2: mov    BYTE PTR [rsp+0x28],0x0
0x140675cf7: movzx  eax,WORD PTR [r14+0x188]
0x140675cff: mov    WORD PTR [rsp+0x20],ax
0x140675d04: xor    r9d,r9d
0x140675d07: mov    r8d,DWORD PTR [r14+0x184]
0x140675d0e: mov    rdx,rsi
0x140675d11: call   0x140b94ed0
0x140675d16: cmp    DWORD PTR [r14+0x18c],0xffffffff
0x140675d1e: je     0x14067624f
0x140675d24: mov    r8d,0x4
0x140675d2a: lea    rdx,[rip+0xf757e7]        # 0x1415eb518 ; cstring=' of '
0x140675d31: mov    rcx,rsi
0x140675d34: jmp    0x140675d4d
0x140675d36: cmp    DWORD PTR [r14+0x18c],0xffffffff
0x140675d3e: je     0x140675d69
0x140675d40: mov    r8d,0xe
0x140675d46: lea    rdx,[rip+0xffa7cb]        # 0x141670518 ; cstring='the forces of '
0x140675d4d: call   0x14006fa10
0x140675d52: xor    r9d,r9d
0x140675d55: mov    r8d,DWORD PTR [r14+0x18c]
0x140675d5c: mov    rdx,rsi
0x140675d5f: call   0x140b92900
0x140675d64: jmp    0x14067624f
0x140675d69: mov    r8d,0x8
0x140675d6f: lea    rdx,[rip+0xf77802]        # 0x1415ed578 ; cstring='somebody'
0x140675d76: call   0x14006fa10
0x140675d7b: jmp    0x14067624f
0x140675d80: mov    rdx,QWORD PTR [r14+0x118]
0x140675d87: sub    rdx,QWORD PTR [r14+0x110]
0x140675d8e: sar    rdx,0x2
0x140675d92: lea    rax,[rdx+rcx*1]
0x140675d96: cmp    rax,0x5
0x140675d9a: ja     0x1406762a9
0x140675da0: lea    r15d,[rcx+rdx*1]
0x140675da4: mov    DWORD PTR [rbp-0x39],r15d
0x140675da8: test   ecx,ecx
0x140675daa: jle    0x1406760ca
0x140675db0: movsxd r12,ecx
0x140675db3: mov    rdi,r13
0x140675db6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140675dc0: mov    rax,QWORD PTR [r14+0x98]
0x140675dc7: mov    r11d,DWORD PTR [rax+rdi*4]
0x140675dcb: mov    r10,QWORD PTR [rip+0x1e83f4e]        # 0x1424f9d20
0x140675dd2: mov    rbx,QWORD PTR [rip+0x1e83f3f]        # 0x1424f9d18
0x140675dd9: sub    r10,rbx
0x140675ddc: sar    r10,0x3
0x140675de0: test   r10,r10
0x140675de3: je     0x140675e2f
0x140675de5: cmp    r11d,0xffffffff
0x140675de9: je     0x140675e2f
0x140675deb: mov    edx,r13d
0x140675dee: sub    r10d,0x1
0x140675df2: js     0x140675e2f
0x140675df4: nop    DWORD PTR [rax+0x0]
0x140675df8: nop    DWORD PTR [rax+rax*1+0x0]
0x140675e00: lea    ecx,[r10+rdx*1]
0x140675e04: sar    ecx,1
0x140675e06: movsxd rax,ecx
0x140675e09: mov    r9,QWORD PTR [rbx+rax*8]
0x140675e0d: cmp    DWORD PTR [r9+0xe0],r11d
0x140675e14: je     0x140675efc
0x140675e1a: lea    eax,[rcx-0x1]
0x140675e1d: cmovle eax,r10d
0x140675e21: mov    r10d,eax
0x140675e24: lea    eax,[rcx+0x1]
0x140675e27: cmovle edx,eax
0x140675e2a: cmp    edx,r10d
0x140675e2d: jle    0x140675e00
0x140675e2f: mov    r8d,0x8
0x140675e35: lea    rdx,[rip+0xf7773c]        # 0x1415ed578 ; cstring='somebody'
0x140675e3c: mov    rcx,rsi
0x140675e3f: call   0x14006fa10
0x140675e44: mov    r8d,0xa
0x140675e4a: lea    rdx,[rip+0xffaa27]        # 0x141670878 ; cstring=' was slain'
0x140675e51: mov    rcx,rsi
0x140675e54: call   0x14006fa10
0x140675e59: mov    rax,QWORD PTR [r14+0xb0]
0x140675e60: cmp    DWORD PTR [rax+rdi*4],0xffffffff
0x140675e64: je     0x140675fe6
0x140675e6a: mov    r8d,0x4
0x140675e70: lea    rdx,[rip+0xf77b91]        # 0x1415eda08 ; cstring=' by '
0x140675e77: mov    rcx,rsi
0x140675e7a: call   0x14006fa10
0x140675e7f: mov    rax,QWORD PTR [r14+0xb0]
0x140675e86: mov    r11d,DWORD PTR [rax+rdi*4]
0x140675e8a: mov    r9,QWORD PTR [rip+0x1e83e8f]        # 0x1424f9d20
0x140675e91: mov    rbx,QWORD PTR [rip+0x1e83e80]        # 0x1424f9d18
0x140675e98: sub    r9,rbx
0x140675e9b: sar    r9,0x3
0x140675e9f: test   r9,r9
0x140675ea2: je     0x140675ee2
0x140675ea4: cmp    r11d,0xffffffff
0x140675ea8: je     0x140675ee2
0x140675eaa: mov    edx,r13d
0x140675ead: sub    r9d,0x1
0x140675eb1: js     0x140675ee2
0x140675eb3: lea    ecx,[r9+rdx*1]
0x140675eb7: sar    ecx,1
0x140675eb9: movsxd rax,ecx
0x140675ebc: mov    r10,QWORD PTR [rbx+rax*8]
0x140675ec0: cmp    DWORD PTR [r10+0xe0],r11d
0x140675ec7: je     0x140675f58
0x140675ecd: lea    eax,[rcx-0x1]
0x140675ed0: cmovle eax,r9d
0x140675ed4: mov    r9d,eax
0x140675ed7: lea    eax,[rcx+0x1]
0x140675eda: cmovle edx,eax
0x140675edd: cmp    edx,r9d
0x140675ee0: jle    0x140675eb3
0x140675ee2: mov    r8d,0x8
0x140675ee8: lea    rdx,[rip+0xf77689]        # 0x1415ed578 ; cstring='somebody'
0x140675eef: mov    rcx,rsi
0x140675ef2: call   0x14006fa10
0x140675ef7: jmp    0x140676087
0x140675efc: test   r9,r9
0x140675eff: je     0x140675e2f
0x140675f05: xorps  xmm0,xmm0
0x140675f08: movups XMMWORD PTR [rbp-0x29],xmm0
0x140675f0c: mov    QWORD PTR [rbp-0x19],r13
0x140675f10: mov    QWORD PTR [rbp-0x11],0xf
0x140675f18: mov    BYTE PTR [rbp-0x29],0x0
0x140675f1c: lea    rcx,[r9+0x38]
0x140675f20: xor    r9d,r9d
0x140675f23: mov    r8b,0x1
0x140675f26: lea    rdx,[rbp-0x29]
0x140675f2a: call   0x140a946e0
0x140675f2f: lea    rdx,[rbp-0x29]
0x140675f33: cmp    QWORD PTR [rbp-0x11],0xf
0x140675f38: cmova  rdx,QWORD PTR [rbp-0x29]
0x140675f3d: mov    r8,QWORD PTR [rbp-0x19]
0x140675f41: mov    rcx,rsi
0x140675f44: call   0x14006fa10
0x140675f49: nop
0x140675f4a: lea    rcx,[rbp-0x29]
0x140675f4e: call   0x14006f850
0x140675f53: jmp    0x140675e44
0x140675f58: test   r10,r10
0x140675f5b: je     0x140675ee2
0x140675f5d: xorps  xmm0,xmm0
0x140675f60: movups XMMWORD PTR [rbp-0x29],xmm0
0x140675f64: mov    QWORD PTR [rbp-0x19],r13
0x140675f68: mov    QWORD PTR [rbp-0x11],0xf
0x140675f70: mov    BYTE PTR [rbp-0x29],0x0
0x140675f74: lea    rcx,[r10+0x38]
0x140675f78: xor    r9d,r9d
0x140675f7b: mov    r8b,0x1
0x140675f7e: lea    rdx,[rbp-0x29]
0x140675f82: call   0x140a946e0
0x140675f87: lea    rdx,[rbp-0x29]
0x140675f8b: cmp    QWORD PTR [rbp-0x11],0xf
0x140675f90: cmova  rdx,QWORD PTR [rbp-0x29]
0x140675f95: mov    r8,QWORD PTR [rbp-0x19]
0x140675f99: mov    rcx,rsi
0x140675f9c: call   0x14006fa10
0x140675fa1: nop
0x140675fa2: mov    rdx,QWORD PTR [rbp-0x11]
0x140675fa6: cmp    rdx,0xf
0x140675faa: jbe    0x140676087
0x140675fb0: inc    rdx
0x140675fb3: mov    rcx,QWORD PTR [rbp-0x29]
0x140675fb7: mov    rax,rcx
0x140675fba: cmp    rdx,0x1000
0x140675fc1: jb     0x140675fdc
0x140675fc3: add    rdx,0x27
0x140675fc7: mov    rcx,QWORD PTR [rcx-0x8]
0x140675fcb: sub    rax,rcx
0x140675fce: add    rax,0xfffffffffffffff8
0x140675fd2: cmp    rax,0x1f
0x140675fd6: ja     0x140676163
0x140675fdc: call   0x141539680
0x140675fe1: jmp    0x140676087
0x140675fe6: mov    rax,QWORD PTR [r14+0xc8]
0x140675fed: cmp    DWORD PTR [rax+rdi*4],0xffffffff
0x140675ff1: je     0x14067604f
0x140675ff3: mov    r8d,0x5
0x140675ff9: lea    rdx,[rip+0xffa554]        # 0x141670554 ; cstring='by a '
0x140676000: mov    rcx,rsi
0x140676003: call   0x14006fa10
0x140676008: mov    rax,QWORD PTR [r14+0xe0]
0x14067600f: movzx  ecx,WORD PTR [rax+rdi*4]
0x140676013: mov    rax,QWORD PTR [r14+0xc8]
0x14067601a: mov    BYTE PTR [rsp+0x28],0x0
0x14067601f: mov    WORD PTR [rsp+0x20],cx
0x140676024: xor    r9d,r9d
0x140676027: mov    r8d,DWORD PTR [rax+rdi*4]
0x14067602b: mov    rdx,rsi
0x14067602e: call   0x140b94ed0
0x140676033: mov    rax,QWORD PTR [r14+0xf8]
0x14067603a: cmp    DWORD PTR [rax+rdi*4],0xffffffff
0x14067603e: je     0x140676087
0x140676040: mov    r8d,0x4
0x140676046: lea    rdx,[rip+0xf754cb]        # 0x1415eb518 ; cstring=' of '
0x14067604d: jmp    0x140676069
0x14067604f: mov    rax,QWORD PTR [r14+0xf8]
0x140676056: cmp    DWORD PTR [rax+rdi*4],0xffffffff
0x14067605a: je     0x140676087
0x14067605c: mov    r8d,0x11
0x140676062: lea    rdx,[rip+0xffa4f7]        # 0x141670560 ; cstring='by the forces of '
0x140676069: mov    rcx,rsi
0x14067606c: call   0x14006fa10
0x140676071: mov    r8,QWORD PTR [r14+0xf8]
0x140676078: xor    r9d,r9d
0x14067607b: mov    r8d,DWORD PTR [r8+rdi*4]
0x14067607f: mov    rdx,rsi
0x140676082: call   0x140b92900
0x140676087: cmp    r15d,0x2
0x14067608b: jne    0x14067609c
0x14067608d: mov    r8d,0x5
0x140676093: lea    rdx,[rip+0xf73076]        # 0x1415e9110 ; cstring=' and '
0x14067609a: jmp    0x1406760af
0x14067609c: cmp    r15d,0x3
0x1406760a0: jl     0x1406760b7
0x1406760a2: mov    r8d,0x2
0x1406760a8: lea    rdx,[rip+0xf73029]        # 0x1415e90d8 ; cstring=', '
0x1406760af: mov    rcx,rsi
0x1406760b2: call   0x14006fa10
0x1406760b7: inc    rdi
0x1406760ba: dec    r15d
0x1406760bd: mov    DWORD PTR [rbp-0x39],r15d
0x1406760c1: cmp    rdi,r12
0x1406760c4: jl     0x140675dc0
0x1406760ca: mov    rax,QWORD PTR [r14+0x118]
0x1406760d1: sub    rax,QWORD PTR [r14+0x110]
0x1406760d8: sar    rax,0x2
0x1406760dc: movsxd r13,eax
0x1406760df: test   eax,eax
0x1406760e1: jle    0x14067624b
0x1406760e7: xor    edi,edi
0x1406760e9: xor    r15d,r15d
0x1406760ec: xor    r12d,r12d
0x1406760ef: lea    r9,[rip+0xffa7c2]        # 0x1416708b8 ; cstring='creatures'
0x1406760f6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140676100: mov    rax,QWORD PTR [r14+0x110]
0x140676107: mov    r8d,DWORD PTR [r15+rax*1]
0x14067610b: mov    rax,QWORD PTR [r14+0x128]
0x140676112: mov    edx,DWORD PTR [r12+rax*1]
0x140676116: mov    rax,QWORD PTR [r14+0x140]
0x14067611d: mov    ebx,DWORD PTR [rax+rdi*4]
0x140676120: mov    rax,QWORD PTR [r14+0x158]
0x140676127: mov    ecx,DWORD PTR [rax+rdi*4]
0x14067612a: cmp    r8d,0xffffffff
0x14067612e: jne    0x1406761a3
0x140676130: cmp    edx,r8d
0x140676133: jne    0x1406761a3
0x140676135: cmp    ebx,r8d
0x140676138: jne    0x14067616a
0x14067613a: lea    rdx,[rip+0xffa767]        # 0x1416708a8 ; cstring='a creature'
0x140676141: cmp    ecx,0x1
0x140676144: cmovg  rdx,r9
0x140676148: xor    r8d,r8d
0x14067614b: cmp    ecx,0x1
0x14067614e: setle  r8b
0x140676152: add    r8,0x9
0x140676156: mov    rax,rsi
0x140676159: mov    rcx,rax
0x14067615c: call   0x14006fa10
0x140676161: jmp    0x1406761bd
0x140676163: call   QWORD PTR [rip+0xf6f9bf]        # 0x1415e5b28
0x140676169: int3
0x14067616a: cmp    ecx,0x1
0x14067616d: jg     0x140676189
0x14067616f: lea    rdx,[rip+0xffa712]        # 0x141670888 ; cstring='a member'
0x140676176: mov    r8d,0x8
0x14067617c: mov    rax,rsi
0x14067617f: mov    rcx,rax
0x140676182: call   0x14006fa10
0x140676187: jmp    0x1406761bd
0x140676189: lea    rdx,[rip+0xffa708]        # 0x141670898 ; cstring='the forces'
0x140676190: mov    r8d,0xa
0x140676196: mov    rax,rsi
0x140676199: mov    rcx,rax
0x14067619c: call   0x14006fa10
0x1406761a1: jmp    0x1406761bd
0x1406761a3: cmp    ecx,0x1
0x1406761a6: setg   al
0x1406761a9: mov    BYTE PTR [rsp+0x28],al
0x1406761ad: mov    WORD PTR [rsp+0x20],dx
0x1406761b2: xor    r9d,r9d
0x1406761b5: mov    rdx,rsi
0x1406761b8: call   0x140b94ed0
0x1406761bd: cmp    ebx,0xffffffff
0x1406761c0: je     0x1406761e5
0x1406761c2: mov    r8d,0x4
0x1406761c8: lea    rdx,[rip+0xf75349]        # 0x1415eb518 ; cstring=' of '
0x1406761cf: mov    rcx,rsi
0x1406761d2: call   0x14006fa10
0x1406761d7: xor    r9d,r9d
0x1406761da: mov    r8d,ebx
0x1406761dd: mov    rdx,rsi
0x1406761e0: call   0x140b92900
0x1406761e5: mov    r8d,0x5
0x1406761eb: lea    rdx,[rip+0xffa34e]        # 0x141670540 ; cstring=' died'
0x1406761f2: mov    rcx,rsi
0x1406761f5: call   0x14006fa10
0x1406761fa: mov    ebx,DWORD PTR [rbp-0x39]
0x1406761fd: cmp    ebx,0x2
0x140676200: jne    0x140676211
0x140676202: mov    r8d,0x5
0x140676208: lea    rdx,[rip+0xf72f01]        # 0x1415e9110 ; cstring=' and '
0x14067620f: jmp    0x140676223
0x140676211: cmp    ebx,0x3
0x140676214: jl     0x14067622b
0x140676216: mov    r8d,0x2
0x14067621c: lea    rdx,[rip+0xf72eb5]        # 0x1415e90d8 ; cstring=', '
0x140676223: mov    rcx,rsi
0x140676226: call   0x14006fa10
0x14067622b: inc    rdi
0x14067622e: dec    ebx
0x140676230: mov    DWORD PTR [rbp-0x39],ebx
0x140676233: add    r15,0x4
0x140676237: add    r12,0x4
0x14067623b: cmp    rdi,r13
0x14067623e: lea    r9,[rip+0xffa673]        # 0x1416708b8 ; cstring='creatures'
0x140676245: jl     0x140676100
0x14067624b: mov    r15,QWORD PTR [rbp-0x31]
0x14067624f: cmp    DWORD PTR [r14+0x19c],0xffffffff
0x140676257: je     0x1406765d3
0x14067625d: mov    rcx,r15
0x140676260: call   0x1413a5660
0x140676265: test   rax,rax
0x140676268: je     0x14067627d
0x14067626a: mov    ecx,DWORD PTR [r14+0x19c]
0x140676271: cmp    DWORD PTR [rax+0x88],ecx
0x140676277: je     0x140676637
0x14067627d: mov    r8d,0x4
0x140676283: lea    rdx,[rip+0xf76d2a]        # 0x1415ecfb4 ; cstring=' in '
0x14067628a: mov    rcx,rsi
0x14067628d: call   0x14006fa10
0x140676292: xor    r9d,r9d
0x140676295: mov    r8d,DWORD PTR [r14+0x19c]
0x14067629c: mov    rdx,rsi
0x14067629f: call   0x140b93930
0x1406762a4: jmp    0x140676637
0x1406762a9: mov    r8d,0x9
0x1406762af: lea    rdx,[rip+0xffa292]        # 0x141670548 ; cstring='many died'
0x1406762b6: mov    rcx,rsi
0x1406762b9: call   0x14006fa10
0x1406762be: jmp    0x14067624f
0x1406762c0: mov    r8d,0x7
0x1406762c6: lea    rdx,[rip+0xffa60b]        # 0x1416708d8 ; cstring='I slew '
0x1406762cd: mov    rcx,rsi
0x1406762d0: call   0x14006fa10
0x1406762d5: mov    rdi,QWORD PTR [r14+0x28]
0x1406762d9: mov    rbx,QWORD PTR [r14+0x20]
0x1406762dd: mov    rcx,rdi
0x1406762e0: sub    rcx,rbx
0x1406762e3: sar    rcx,0x2
0x1406762e7: mov    rdx,QWORD PTR [r14+0x40]
0x1406762eb: sub    rdx,QWORD PTR [r14+0x38]
0x1406762ef: sar    rdx,0x2
0x1406762f3: lea    rax,[rcx+rdx*1]
0x1406762f7: cmp    rax,0x5
0x1406762fb: ja     0x1406765b9
0x140676301: lea    r12d,[rdx+rcx*1]
0x140676305: cmp    rbx,rdi
0x140676308: jae    0x14067645f
0x14067630e: mov    r10d,DWORD PTR [rbx]
0x140676311: mov    r8,QWORD PTR [rip+0x1e83a08]        # 0x1424f9d20
0x140676318: mov    r15,QWORD PTR [rip+0x1e839f9]        # 0x1424f9d18
0x14067631f: sub    r8,r15
0x140676322: sar    r8,0x3
0x140676326: test   r8,r8
0x140676329: je     0x14067636b
0x14067632b: cmp    r10d,0xffffffff
0x14067632f: je     0x14067636b
0x140676331: mov    edx,r13d
0x140676334: sub    r8d,0x1
0x140676338: js     0x14067636b
0x14067633a: nop    WORD PTR [rax+rax*1+0x0]
0x140676340: lea    ecx,[r8+rdx*1]
0x140676344: sar    ecx,1
0x140676346: movsxd rax,ecx
0x140676349: mov    r11,QWORD PTR [r15+rax*8]
0x14067634d: cmp    DWORD PTR [r11+0xe0],r10d
0x140676354: je     0x1406763ab
0x140676356: lea    eax,[rcx-0x1]
0x140676359: cmovle eax,r8d
0x14067635d: mov    r8d,eax
0x140676360: lea    eax,[rcx+0x1]
0x140676363: cmovle edx,eax
0x140676366: cmp    edx,r8d
0x140676369: jle    0x140676340
0x14067636b: mov    r8d,0x8
0x140676371: lea    rdx,[rip+0xf77200]        # 0x1415ed578 ; cstring='somebody'
0x140676378: mov    rcx,rsi
0x14067637b: call   0x14006fa10
0x140676380: cmp    r12d,0x2
0x140676384: jne    0x140676431
0x14067638a: mov    r8d,0x5
0x140676390: lea    rdx,[rip+0xf72d79]        # 0x1415e9110 ; cstring=' and '
0x140676397: mov    rcx,rsi
0x14067639a: call   0x14006fa10
0x14067639f: add    rbx,0x4
0x1406763a3: dec    r12d
0x1406763a6: jmp    0x140676305
0x1406763ab: test   r11,r11
0x1406763ae: je     0x14067636b
0x1406763b0: xorps  xmm0,xmm0
0x1406763b3: movups XMMWORD PTR [rbp-0x29],xmm0
0x1406763b7: mov    QWORD PTR [rbp-0x19],r13
0x1406763bb: mov    QWORD PTR [rbp-0x11],0xf
0x1406763c3: mov    BYTE PTR [rbp-0x29],0x0
0x1406763c7: lea    rcx,[r11+0x38]
0x1406763cb: xor    r9d,r9d
0x1406763ce: mov    r8b,0x1
0x1406763d1: lea    rdx,[rbp-0x29]
0x1406763d5: call   0x140a946e0
0x1406763da: lea    rdx,[rbp-0x29]
0x1406763de: cmp    QWORD PTR [rbp-0x11],0xf
0x1406763e3: cmova  rdx,QWORD PTR [rbp-0x29]
0x1406763e8: mov    r8,QWORD PTR [rbp-0x19]
0x1406763ec: mov    rcx,rsi
0x1406763ef: call   0x14006fa10
0x1406763f4: nop
0x1406763f5: mov    rdx,QWORD PTR [rbp-0x11]
0x1406763f9: cmp    rdx,0xf
0x1406763fd: jbe    0x140676380
0x1406763ff: inc    rdx
0x140676402: mov    rcx,QWORD PTR [rbp-0x29]
0x140676406: mov    rax,rcx
0x140676409: cmp    rdx,0x1000
0x140676410: jb     0x140676427
0x140676412: add    rdx,0x27
0x140676416: mov    rcx,QWORD PTR [rcx-0x8]
0x14067641a: sub    rax,rcx
0x14067641d: add    rax,0xfffffffffffffff8
0x140676421: cmp    rax,0x1f
0x140676425: ja     0x140676458
0x140676427: call   0x141539680
0x14067642c: jmp    0x140676380
0x140676431: cmp    r12d,0x3
0x140676435: jl     0x14067644c
0x140676437: mov    r8d,0x2
0x14067643d: lea    rdx,[rip+0xf72c94]        # 0x1415e90d8 ; cstring=', '
0x140676444: mov    rcx,rsi
0x140676447: call   0x14006fa10
0x14067644c: add    rbx,0x4
0x140676450: dec    r12d
0x140676453: jmp    0x140676305
0x140676458: call   QWORD PTR [rip+0xf6f6ca]        # 0x1415e5b28
0x14067645e: int3
0x14067645f: mov    rax,QWORD PTR [r14+0x40]
0x140676463: sub    rax,QWORD PTR [r14+0x38]
0x140676467: sar    rax,0x2
0x14067646b: cdqe
0x14067646d: mov    QWORD PTR [rbp-0x39],rax
0x140676471: test   rax,rax
0x140676474: jle    0x14067624b
0x14067647a: mov    rdi,r13
0x14067647d: mov    r15,r13
0x140676480: lea    r9,[rip+0xffa431]        # 0x1416708b8 ; cstring='creatures'
0x140676487: nop    WORD PTR [rax+rax*1+0x0]
0x140676490: mov    rax,QWORD PTR [r14+0x38]
0x140676494: mov    r8d,DWORD PTR [r15+rax*1]
0x140676498: mov    rax,QWORD PTR [r14+0x50]
0x14067649c: mov    edx,DWORD PTR [rax+r13*1]
0x1406764a0: mov    rax,QWORD PTR [r14+0x68]
0x1406764a4: mov    ebx,DWORD PTR [rax+rdi*4]
0x1406764a7: mov    rax,QWORD PTR [r14+0x80]
0x1406764ae: mov    ecx,DWORD PTR [rax+rdi*4]
0x1406764b1: cmp    r8d,0xffffffff
0x1406764b5: jne    0x140676523
0x1406764b7: cmp    edx,r8d
0x1406764ba: jne    0x140676523
0x1406764bc: cmp    ebx,r8d
0x1406764bf: jne    0x1406764ea
0x1406764c1: lea    rdx,[rip+0xffa3e0]        # 0x1416708a8 ; cstring='a creature'
0x1406764c8: cmp    ecx,0x1
0x1406764cb: cmovg  rdx,r9
0x1406764cf: xor    r8d,r8d
0x1406764d2: cmp    ecx,0x1
0x1406764d5: setle  r8b
0x1406764d9: add    r8,0x9
0x1406764dd: mov    rax,rsi
0x1406764e0: mov    rcx,rax
0x1406764e3: call   0x14006fa10
0x1406764e8: jmp    0x14067653d
0x1406764ea: cmp    ecx,0x1
0x1406764ed: jg     0x140676509
0x1406764ef: lea    rdx,[rip+0xffa392]        # 0x141670888 ; cstring='a member'
0x1406764f6: mov    r8d,0x8
0x1406764fc: mov    rax,rsi
0x1406764ff: mov    rcx,rax
0x140676502: call   0x14006fa10
0x140676507: jmp    0x14067653d
0x140676509: lea    rdx,[rip+0xffa388]        # 0x141670898 ; cstring='the forces'
0x140676510: mov    r8d,0xa
0x140676516: mov    rax,rsi
0x140676519: mov    rcx,rax
0x14067651c: call   0x14006fa10
0x140676521: jmp    0x14067653d
0x140676523: cmp    ecx,0x1
0x140676526: setg   al
0x140676529: mov    BYTE PTR [rsp+0x28],al
0x14067652d: mov    WORD PTR [rsp+0x20],dx
0x140676532: xor    r9d,r9d
0x140676535: mov    rdx,rsi
0x140676538: call   0x140b94ed0
0x14067653d: cmp    ebx,0xffffffff
0x140676540: je     0x140676565
0x140676542: mov    r8d,0x4
0x140676548: lea    rdx,[rip+0xf74fc9]        # 0x1415eb518 ; cstring=' of '
0x14067654f: mov    rcx,rsi
0x140676552: call   0x14006fa10
0x140676557: xor    r9d,r9d
0x14067655a: mov    r8d,ebx
0x14067655d: mov    rdx,rsi
0x140676560: call   0x140b92900
0x140676565: cmp    r12d,0x2
0x140676569: jne    0x14067657a
0x14067656b: mov    r8d,0x5
0x140676571: lea    rdx,[rip+0xf72b98]        # 0x1415e9110 ; cstring=' and '
0x140676578: jmp    0x14067658d
0x14067657a: cmp    r12d,0x3
0x14067657e: jl     0x140676595
0x140676580: mov    r8d,0x2
0x140676586: lea    rdx,[rip+0xf72b4b]        # 0x1415e90d8 ; cstring=', '
0x14067658d: mov    rcx,rsi
0x140676590: call   0x14006fa10
0x140676595: inc    rdi
0x140676598: dec    r12d
0x14067659b: add    r15,0x4
0x14067659f: add    r13,0x4
0x1406765a3: cmp    rdi,QWORD PTR [rbp-0x39]
0x1406765a7: lea    r9,[rip+0xffa30a]        # 0x1416708b8 ; cstring='creatures'
0x1406765ae: jl     0x140676490
0x1406765b4: jmp    0x14067624b
0x1406765b9: mov    r8d,0x9
0x1406765bf: lea    rdx,[rip+0xffa2a2]        # 0x141670868 ; cstring='many foes'
0x1406765c6: mov    rcx,rsi
0x1406765c9: call   0x14006fa10
0x1406765ce: jmp    0x14067624f
0x1406765d3: cmp    DWORD PTR [r14+0x194],0xffffffff
0x1406765db: je     0x140676606
0x1406765dd: mov    r8d,0x4
0x1406765e3: lea    rdx,[rip+0xf769ca]        # 0x1415ecfb4 ; cstring=' in '
0x1406765ea: mov    rcx,rsi
0x1406765ed: call   0x14006fa10
0x1406765f2: xor    r9d,r9d
0x1406765f5: mov    r8d,DWORD PTR [r14+0x194]
0x1406765fc: mov    rdx,rsi
0x1406765ff: call   0x140b94a40
0x140676604: jmp    0x140676637
0x140676606: cmp    DWORD PTR [r14+0x198],0xffffffff
0x14067660e: je     0x140676637
0x140676610: mov    r8d,0x4
0x140676616: lea    rdx,[rip+0xf76997]        # 0x1415ecfb4 ; cstring=' in '
0x14067661d: mov    rcx,rsi
0x140676620: call   0x14006fa10
0x140676625: xor    r9d,r9d
0x140676628: mov    r8d,DWORD PTR [r14+0x198]
0x14067662f: mov    rdx,rsi
0x140676632: call   0x140b94940
0x140676637: mov    r8d,0x1
0x14067663d: lea    rdx,[rip+0xf71f70]        # 0x1415e85b4 ; cstring='.'
0x140676644: mov    rcx,rsi
0x140676647: call   0x14006fa10
0x14067664c: nop
0x14067664d: lea    rcx,[rbp-0x9]
0x140676651: call   0x14006f850
0x140676656: mov    rcx,QWORD PTR [rbp+0x17]
0x14067665a: xor    rcx,rsp
0x14067665d: call   0x141539660
0x140676662: mov    rbx,QWORD PTR [rsp+0xe8]
0x14067666a: add    rsp,0x90
0x140676671: pop    r15
0x140676673: pop    r14
0x140676675: pop    r13
0x140676677: pop    r12
0x140676679: pop    rdi
0x14067667a: pop    rsi
0x14067667b: pop    rbp
0x14067667c: ret
