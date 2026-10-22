# steam PE:6a70a6d9:02711000; target-conflict-prefix; RVA 0x7e4860..0x7e4e74
0x007e4860: mov    QWORD PTR [rsp+0x10],rbx
0x007e4865: mov    QWORD PTR [rsp+0x18],rsi
0x007e486a: mov    QWORD PTR [rsp+0x20],rdi
0x007e486f: push   rbp
0x007e4870: push   r12
0x007e4872: push   r13
0x007e4874: push   r14
0x007e4876: push   r15
0x007e4878: lea    rbp,[rsp-0x37]
0x007e487d: sub    rsp,0xd0
0x007e4884: mov    rax,QWORD PTR [rip+0x10b77b5]        # 0x14189c040
0x007e488b: xor    rax,rsp
0x007e488e: mov    QWORD PTR [rbp+0x27],rax
0x007e4892: mov    QWORD PTR [rbp-0x59],rcx
0x007e4896: mov    rdx,QWORD PTR [rip+0x1c00873]        # 0x1423e5110
0x007e489d: cmp    rcx,rdx
0x007e48a0: je     0x1407e4e44
0x007e48a6: mov    r8,rcx
0x007e48a9: call   0x1414e3010
0x007e48ae: movsxd r13,eax
0x007e48b1: cmp    r13d,0xffffffff
0x007e48b5: je     0x1407e4bb2
0x007e48bb: cmp    r13d,0x6
0x007e48bf: ja     0x1407e4b78
0x007e48c5: lea    rdx,[rip+0xffffffffff81b734]        # 0x140000000
0x007e48cc: mov    ecx,DWORD PTR [rdx+r13*4+0x7e4e74]
0x007e48d4: add    rcx,rdx
0x007e48d7: jmp    rcx
0x007e48d9: mov    DWORD PTR [rip+0x1e65b99],0x1000007        # 0x14264a47c
0x007e48e3: xorps  xmm0,xmm0
0x007e48e6: movups XMMWORD PTR [rbp+0x7],xmm0
0x007e48ea: movdqa xmm1,XMMWORD PTR [rip+0xfa68be]        # 0x14178b1b0
0x007e48f2: movdqu XMMWORD PTR [rbp+0x17],xmm1
0x007e48f7: movsd  xmm0,QWORD PTR [rip+0xe4b341]        # 0x14162fc40 ; literal="Encounter"
0x007e48ff: movsd  QWORD PTR [rbp+0x7],xmm0
0x007e4904: movzx  eax,BYTE PTR [rip+0xe4b33d]        # 0x14162fc48 ; literal="r"
0x007e490b: mov    BYTE PTR [rbp+0xf],al
0x007e490e: mov    BYTE PTR [rbp+0x10],0x0
0x007e4912: xor    r9d,r9d
0x007e4915: lea    rdx,[rbp+0x7]
0x007e4919: lea    rcx,[rip+0x1e65ad0]        # 0x14264a3f0
0x007e4920: call   0x140ad9960
0x007e4925: nop
0x007e4926: lea    rcx,[rbp+0x7]
0x007e492a: call   0x14006f850
0x007e492f: jmp    0x1407e4b78
0x007e4934: mov    DWORD PTR [rip+0x1e65b3e],0x1010002        # 0x14264a47c
0x007e493e: xorps  xmm0,xmm0
0x007e4941: movups XMMWORD PTR [rbp+0x7],xmm0
0x007e4945: movdqa xmm1,XMMWORD PTR [rip+0xfa6863]        # 0x14178b1b0
0x007e494d: movdqu XMMWORD PTR [rbp+0x17],xmm1
0x007e4952: movsd  xmm0,QWORD PTR [rip+0xe4b726]        # 0x141630080 ; literal="Horseplay"
0x007e495a: movsd  QWORD PTR [rbp+0x7],xmm0
0x007e495f: movzx  eax,BYTE PTR [rip+0xe4b722]        # 0x141630088 ; literal="y"
0x007e4966: mov    BYTE PTR [rbp+0xf],al
0x007e4969: mov    BYTE PTR [rbp+0x10],0x0
0x007e496d: xor    r9d,r9d
0x007e4970: lea    rdx,[rbp+0x7]
0x007e4974: lea    rcx,[rip+0x1e65a75]        # 0x14264a3f0
0x007e497b: call   0x140ad9960
0x007e4980: nop
0x007e4981: lea    rcx,[rbp+0x7]
0x007e4985: call   0x14006f850
0x007e498a: jmp    0x1407e4b78
0x007e498f: mov    DWORD PTR [rip+0x1e65ae3],0x1010007        # 0x14264a47c
0x007e4999: xorps  xmm0,xmm0
0x007e499c: movups XMMWORD PTR [rbp+0x7],xmm0
0x007e49a0: movdqa xmm1,XMMWORD PTR [rip+0xfa67f8]        # 0x14178b1a0
0x007e49a8: movdqu XMMWORD PTR [rbp+0x17],xmm1
0x007e49ad: movabs rax,0x676e696e69617254 ; inline="Training"
0x007e49b7: mov    QWORD PTR [rbp+0x7],rax
0x007e49bb: mov    BYTE PTR [rbp+0xf],0x0
0x007e49bf: xor    r9d,r9d
0x007e49c2: lea    rdx,[rbp+0x7]
0x007e49c6: lea    rcx,[rip+0x1e65a23]        # 0x14264a3f0
0x007e49cd: call   0x140ad9960
0x007e49d2: nop
0x007e49d3: lea    rcx,[rbp+0x7]
0x007e49d7: call   0x14006f850
0x007e49dc: jmp    0x1407e4b78
0x007e49e1: mov    DWORD PTR [rip+0x1e65a91],0x1010003        # 0x14264a47c
0x007e49eb: xorps  xmm0,xmm0
0x007e49ee: movups XMMWORD PTR [rbp+0x7],xmm0
0x007e49f2: movdqa xmm1,XMMWORD PTR [rip+0xfa6776]        # 0x14178b170
0x007e49fa: movdqu XMMWORD PTR [rbp+0x17],xmm1
0x007e49ff: mov    eax,DWORD PTR [rip+0xe4b663]        # 0x141630068 ; literal="Brawl"
0x007e4a05: mov    DWORD PTR [rbp+0x7],eax
0x007e4a08: movzx  eax,BYTE PTR [rip+0xe4b65d]        # 0x14163006c ; literal="l"
0x007e4a0f: mov    BYTE PTR [rbp+0xb],al
0x007e4a12: mov    BYTE PTR [rbp+0xc],0x0
0x007e4a16: xor    r9d,r9d
0x007e4a19: lea    rdx,[rbp+0x7]
0x007e4a1d: lea    rcx,[rip+0x1e659cc]        # 0x14264a3f0
0x007e4a24: call   0x140ad9960
0x007e4a29: nop
0x007e4a2a: lea    rcx,[rbp+0x7]
0x007e4a2e: call   0x14006f850
0x007e4a33: jmp    0x1407e4b78
0x007e4a38: mov    DWORD PTR [rip+0x1e65a3a],0x1010006        # 0x14264a47c
0x007e4a42: xorps  xmm0,xmm0
0x007e4a45: movups XMMWORD PTR [rbp+0x7],xmm0
0x007e4a49: movdqa xmm1,XMMWORD PTR [rip+0xfa676f]        # 0x14178b1c0
0x007e4a51: movdqu XMMWORD PTR [rbp+0x17],xmm1
0x007e4a56: movsd  xmm0,QWORD PTR [rip+0xe4b612]        # 0x141630070 ; literal="Non-lethal"
0x007e4a5e: movsd  QWORD PTR [rbp+0x7],xmm0
0x007e4a63: movzx  eax,WORD PTR [rip+0xe4b60e]        # 0x141630078 ; literal="al"
0x007e4a6a: mov    WORD PTR [rbp+0xf],ax
0x007e4a6e: mov    BYTE PTR [rbp+0x11],0x0
0x007e4a72: xor    r9d,r9d
0x007e4a75: lea    rdx,[rbp+0x7]
0x007e4a79: lea    rcx,[rip+0x1e65970]        # 0x14264a3f0
0x007e4a80: call   0x140ad9960
0x007e4a85: nop
0x007e4a86: lea    rcx,[rbp+0x7]
0x007e4a8a: call   0x14006f850
0x007e4a8f: jmp    0x1407e4b78
0x007e4a94: mov    DWORD PTR [rip+0x1e659de],0x1010004        # 0x14264a47c
0x007e4a9e: xorps  xmm0,xmm0
0x007e4aa1: movups XMMWORD PTR [rbp+0x7],xmm0
0x007e4aa5: movdqa xmm1,XMMWORD PTR [rip+0xfa66d3]        # 0x14178b180
0x007e4aad: movdqu XMMWORD PTR [rbp+0x17],xmm1
0x007e4ab2: mov    eax,DWORD PTR [rip+0xe4b5fc]        # 0x1416300b4 ; literal="Lethal"
0x007e4ab8: mov    DWORD PTR [rbp+0x7],eax
0x007e4abb: movzx  eax,WORD PTR [rip+0xe4b5f6]        # 0x1416300b8 ; literal="al"
0x007e4ac2: mov    WORD PTR [rbp+0xb],ax
0x007e4ac6: mov    BYTE PTR [rbp+0xd],0x0
0x007e4aca: xor    r9d,r9d
0x007e4acd: lea    rdx,[rbp+0x7]
0x007e4ad1: lea    rcx,[rip+0x1e65918]        # 0x14264a3f0
0x007e4ad8: call   0x140ad9960
0x007e4add: nop
0x007e4ade: lea    rcx,[rbp+0x7]
0x007e4ae2: call   0x14006f850
0x007e4ae7: jmp    0x1407e4b78
0x007e4aec: mov    DWORD PTR [rip+0x1e65986],0x1010005        # 0x14264a47c
0x007e4af6: xorps  xmm0,xmm0
0x007e4af9: movups XMMWORD PTR [rbp+0x7],xmm0
0x007e4afd: movdqa xmm1,XMMWORD PTR [rip+0xfa66bb]        # 0x14178b1c0
0x007e4b05: movdqu XMMWORD PTR [rbp+0x17],xmm1
0x007e4b0a: movsd  xmm0,QWORD PTR [rip+0xe4b5ae]        # 0x1416300c0 ; literal="No Quarter"
0x007e4b12: movsd  QWORD PTR [rbp+0x7],xmm0
0x007e4b17: movzx  eax,WORD PTR [rip+0xe4b5aa]        # 0x1416300c8 ; literal="er"
0x007e4b1e: mov    WORD PTR [rbp+0xf],ax
0x007e4b22: mov    BYTE PTR [rbp+0x11],0x0
0x007e4b26: xor    r9d,r9d
0x007e4b29: lea    rdx,[rbp+0x7]
0x007e4b2d: lea    rcx,[rip+0x1e658bc]        # 0x14264a3f0
0x007e4b34: call   0x140ad9960
0x007e4b39: nop
0x007e4b3a: mov    rdx,QWORD PTR [rbp+0x1f]
0x007e4b3e: cmp    rdx,0xf
0x007e4b42: jbe    0x1407e4b78
0x007e4b44: inc    rdx
0x007e4b47: mov    rcx,QWORD PTR [rbp+0x7]
0x007e4b4b: mov    rax,rcx
0x007e4b4e: cmp    rdx,0x1000
0x007e4b55: jb     0x1407e4b73
0x007e4b57: add    rdx,0x27
0x007e4b5b: mov    rcx,QWORD PTR [rcx-0x8]
0x007e4b5f: sub    rax,rcx
0x007e4b62: add    rax,0xfffffffffffffff8
0x007e4b66: cmp    rax,0x1f
0x007e4b6a: jbe    0x1407e4b73
0x007e4b6c: call   QWORD PTR [rip+0xe00fb6]        # 0x1415e5b28
0x007e4b72: int3
0x007e4b73: call   0x141539680
0x007e4b78: xorps  xmm0,xmm0
0x007e4b7b: movups XMMWORD PTR [rbp+0x7],xmm0
0x007e4b7f: movdqa xmm1,XMMWORD PTR [rip+0xfa65b9]        # 0x14178b140
0x007e4b87: movdqu XMMWORD PTR [rbp+0x17],xmm1
0x007e4b8c: mov    eax,0x203a ; inline=": "
0x007e4b91: mov    WORD PTR [rbp+0x7],ax
0x007e4b95: mov    BYTE PTR [rbp+0x9],0x0
0x007e4b99: xor    r9d,r9d
0x007e4b9c: lea    rdx,[rbp+0x7]
0x007e4ba0: lea    rcx,[rip+0x1e65849]        # 0x14264a3f0
0x007e4ba7: call   0x140ad9960
0x007e4bac: nop
0x007e4bad: jmp    0x1407e4e3b
0x007e4bb2: mov    r12,QWORD PTR [rip+0x1c00557]        # 0x1423e5110
0x007e4bb9: mov    r15,QWORD PTR [r12+0x300]
0x007e4bc1: mov    r12,QWORD PTR [r12+0x308]
0x007e4bc9: mov    QWORD PTR [rbp-0x41],r12
0x007e4bcd: mov    r11,QWORD PTR [rip+0x1cfec4c]        # 0x1424e3820
0x007e4bd4: cmp    r15,r12
0x007e4bd7: jae    0x1407e4deb
0x007e4bdd: mov    r10d,DWORD PTR [r15]
0x007e4be0: mov    r9,QWORD PTR [rip+0x1cfec41]        # 0x1424e3828
0x007e4be7: sub    r9,r11
0x007e4bea: sar    r9,0x3
0x007e4bee: test   r9,r9
0x007e4bf1: je     0x1407e4de2
0x007e4bf7: cmp    r10d,0xffffffff
0x007e4bfb: je     0x1407e4de2
0x007e4c01: xor    edx,edx
0x007e4c03: sub    r9d,0x1
0x007e4c07: js     0x1407e4c36
0x007e4c09: nop    DWORD PTR [rax+0x0]
0x007e4c10: lea    ecx,[rdx+r9*1]
0x007e4c14: sar    ecx,1
0x007e4c16: movsxd rax,ecx
0x007e4c19: mov    r14,QWORD PTR [r11+rax*8]
0x007e4c1d: cmp    DWORD PTR [r14],r10d
0x007e4c20: je     0x1407e4c39
0x007e4c22: lea    eax,[rcx+0x1]
0x007e4c25: cmovle edx,eax
0x007e4c28: lea    eax,[rcx-0x1]
0x007e4c2b: cmovle eax,r9d
0x007e4c2f: mov    r9d,eax
0x007e4c32: cmp    edx,eax
0x007e4c34: jle    0x1407e4c10
0x007e4c36: xor    r14d,r14d
0x007e4c39: test   r14,r14
0x007e4c3c: je     0x1407e4de2
0x007e4c42: cmp    WORD PTR [r14+0x4],0x2
0x007e4c48: jne    0x1407e4de2
0x007e4c4e: mov    rsi,QWORD PTR [r14+0x8]
0x007e4c52: mov    r14,QWORD PTR [r14+0x10]
0x007e4c56: mov    QWORD PTR [rbp-0x49],r14
0x007e4c5a: nop    WORD PTR [rax+rax*1+0x0]
0x007e4c60: cmp    rsi,r14
0x007e4c63: jae    0x1407e4dd7
0x007e4c69: mov    rcx,QWORD PTR [rsi]
0x007e4c6c: mov    rax,QWORD PTR [rcx]
0x007e4c6f: call   QWORD PTR [rax]
0x007e4c71: cmp    ax,0x8
0x007e4c75: jne    0x1407e4dce
0x007e4c7b: mov    rdi,QWORD PTR [rsi]
0x007e4c7e: test   BYTE PTR [rdi+0x14],0x1
0x007e4c82: jne    0x1407e4dce
0x007e4c88: mov    rbx,QWORD PTR [rdi+0x48]
0x007e4c8c: mov    rdi,QWORD PTR [rdi+0x50]
0x007e4c90: mov    r12,QWORD PTR [rip+0x1c00479]        # 0x1423e5110
0x007e4c97: mov    r14,QWORD PTR [rbp-0x59]
0x007e4c9b: nop    DWORD PTR [rax+rax*1+0x0]
0x007e4ca0: cmp    rbx,rdi
0x007e4ca3: jae    0x1407e4dca
0x007e4ca9: mov    rax,QWORD PTR [rbx]
0x007e4cac: add    rax,0x8
0x007e4cb0: mov    QWORD PTR [rbp-0x51],rax
0x007e4cb4: mov    r8d,DWORD PTR [r12+0xc30]
0x007e4cbc: mov    rdx,rax
0x007e4cbf: lea    rcx,[rbp-0x39]
0x007e4cc3: call   0x1400babe0
0x007e4cc8: mov    DWORD PTR [rbp-0x79],0xffffffff
0x007e4ccf: mov    DWORD PTR [rbp-0x75],0x0
0x007e4cd6: mov    rax,QWORD PTR [rbp-0x79]
0x007e4cda: cmp    BYTE PTR [rbp-0x31],0x0
0x007e4cde: cmovne rax,QWORD PTR [rbp-0x39]
0x007e4ce3: cmp    eax,0xffffffff
0x007e4ce6: jne    0x1407e4d24
0x007e4ce8: mov    rdx,QWORD PTR [rbx]
0x007e4ceb: add    rdx,0x20
0x007e4cef: mov    r8d,DWORD PTR [r12+0x130]
0x007e4cf7: lea    rcx,[rbp-0x29]
0x007e4cfb: call   0x1400babe0
0x007e4d00: mov    DWORD PTR [rbp-0x71],0xffffffff
0x007e4d07: mov    DWORD PTR [rbp-0x6d],0x0
0x007e4d0e: mov    rax,QWORD PTR [rbp-0x71]
0x007e4d12: cmp    BYTE PTR [rbp-0x21],0x0
0x007e4d16: cmovne rax,QWORD PTR [rbp-0x29]
0x007e4d1b: cmp    eax,0xffffffff
0x007e4d1e: je     0x1407e4dc1
0x007e4d24: mov    r8d,DWORD PTR [r14+0xc30]
0x007e4d2b: mov    rdx,QWORD PTR [rbp-0x51]
0x007e4d2f: lea    rcx,[rbp-0x19]
0x007e4d33: call   0x1400babe0
0x007e4d38: mov    DWORD PTR [rbp-0x69],0xffffffff
0x007e4d3f: mov    DWORD PTR [rbp-0x65],0x0
0x007e4d46: mov    rax,QWORD PTR [rbp-0x69]
0x007e4d4a: cmp    BYTE PTR [rbp-0x11],0x0
0x007e4d4e: cmovne rax,QWORD PTR [rbp-0x19]
0x007e4d53: cmp    eax,0xffffffff
0x007e4d56: jne    0x1407e4d8f
0x007e4d58: mov    rdx,QWORD PTR [rbx]
0x007e4d5b: add    rdx,0x20
0x007e4d5f: mov    r8d,DWORD PTR [r14+0x130]
0x007e4d66: lea    rcx,[rbp-0x9]
0x007e4d6a: call   0x1400babe0
0x007e4d6f: mov    DWORD PTR [rbp-0x61],0xffffffff
0x007e4d76: mov    DWORD PTR [rbp-0x5d],0x0
0x007e4d7d: mov    rax,QWORD PTR [rbp-0x61]
0x007e4d81: cmp    BYTE PTR [rbp-0x1],0x0
0x007e4d85: cmovne rax,QWORD PTR [rbp-0x9]
0x007e4d8a: cmp    eax,0xffffffff
0x007e4d8d: je     0x1407e4dc1
0x007e4d8f: mov    rcx,QWORD PTR [rbx]
0x007e4d92: mov    rax,QWORD PTR [rcx+0x38]
0x007e4d96: mov    rcx,QWORD PTR [rcx+0x40]
0x007e4d9a: nop    WORD PTR [rax+rax*1+0x0]
0x007e4da0: cmp    rax,rcx
0x007e4da3: jae    0x1407e4dc1
0x007e4da5: cmp    r13d,0xffffffff
0x007e4da9: je     0x1407e4db4
0x007e4dab: mov    rdx,QWORD PTR [rax]
0x007e4dae: cmp    DWORD PTR [rdx+0x4],r13d
0x007e4db2: jle    0x1407e4dbb
0x007e4db4: mov    r13,QWORD PTR [rax]
0x007e4db7: mov    r13d,DWORD PTR [r13+0x4]
0x007e4dbb: add    rax,0x8
0x007e4dbf: jmp    0x1407e4da0
0x007e4dc1: add    rbx,0x8
0x007e4dc5: jmp    0x1407e4ca0
0x007e4dca: mov    r14,QWORD PTR [rbp-0x49]
0x007e4dce: add    rsi,0x8
0x007e4dd2: jmp    0x1407e4c60
0x007e4dd7: mov    r11,QWORD PTR [rip+0x1cfea42]        # 0x1424e3820
0x007e4dde: mov    r12,QWORD PTR [rbp-0x41]
0x007e4de2: add    r15,0x4
0x007e4de6: jmp    0x1407e4bd4
0x007e4deb: cmp    r13d,0xffffffff
0x007e4def: je     0x1407e4e44
0x007e4df1: mov    DWORD PTR [rip+0x1e65681],0x1010001        # 0x14264a47c
0x007e4dfb: xorps  xmm0,xmm0
0x007e4dfe: movups XMMWORD PTR [rbp+0x7],xmm0
0x007e4e02: movdqa xmm1,XMMWORD PTR [rip+0xfa6376]        # 0x14178b180
0x007e4e0a: movdqu XMMWORD PTR [rbp+0x17],xmm1
0x007e4e0f: mov    eax,DWORD PTR [rip+0xec864b]        # 0x1416ad460 ; literal="Ally: "
0x007e4e15: mov    DWORD PTR [rbp+0x7],eax
0x007e4e18: movzx  eax,WORD PTR [rip+0xec8645]        # 0x1416ad464 ; literal=": "
0x007e4e1f: mov    WORD PTR [rbp+0xb],ax
0x007e4e23: mov    BYTE PTR [rbp+0xd],0x0
0x007e4e27: xor    r9d,r9d
0x007e4e2a: lea    rdx,[rbp+0x7]
0x007e4e2e: lea    rcx,[rip+0x1e655bb]        # 0x14264a3f0
0x007e4e35: call   0x140ad9960
0x007e4e3a: nop
0x007e4e3b: lea    rcx,[rbp+0x7]
0x007e4e3f: call   0x14006f850
0x007e4e44: mov    rcx,QWORD PTR [rbp+0x27]
0x007e4e48: xor    rcx,rsp
0x007e4e4b: call   0x141539660
0x007e4e50: lea    r11,[rsp+0xd0]
0x007e4e58: mov    rbx,QWORD PTR [r11+0x38]
0x007e4e5c: mov    rsi,QWORD PTR [r11+0x40]
0x007e4e60: mov    rdi,QWORD PTR [r11+0x48]
0x007e4e64: mov    rsp,r11
0x007e4e67: pop    r15
0x007e4e69: pop    r14
0x007e4e6b: pop    r13
0x007e4e6d: pop    r12
0x007e4e6f: pop    rbp
0x007e4e70: ret
0x007e4e71: nop    DWORD PTR [rax]
