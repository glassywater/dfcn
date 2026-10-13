; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; dialogue-1056a20; unwind 0x1056a20..0x1058162
0x1056a20: endbr64
0x1056a24: push   rbp
0x1056a25: mov    rbp,rsp
0x1056a28: push   r15
0x1056a2a: push   r14
0x1056a2c: push   r13
0x1056a2e: push   r12
0x1056a30: push   rbx
0x1056a31: sub    rsp,0x288
0x1056a38: mov    rax,QWORD PTR [rbp+0x10]
0x1056a3c: mov    QWORD PTR [rbp-0x278],rdi
0x1056a43: mov    QWORD PTR [rbp-0x268],rsi
0x1056a4a: mov    QWORD PTR [rbp-0x298],rax
0x1056a51: mov    rax,QWORD PTR [rbp+0x18]
0x1056a55: mov    DWORD PTR [rbp-0x288],ecx
0x1056a5b: mov    QWORD PTR [rbp-0x2a0],rax
0x1056a62: mov    rax,QWORD PTR [rbp+0x20]
0x1056a66: mov    DWORD PTR [rbp-0x270],r8d
0x1056a6d: mov    QWORD PTR [rbp-0x2a8],rax
0x1056a74: mov    rax,QWORD PTR [rbp+0x28]
0x1056a78: mov    QWORD PTR [rbp-0x290],rax
0x1056a7f: mov    rax,QWORD PTR fs:0x28
0x1056a88: mov    QWORD PTR [rbp-0x38],rax
0x1056a8c: xor    eax,eax
0x1056a8e: test   rdx,rdx
0x1056a91: je     1056e4a
0x1056a97: cmp    DWORD PTR [rip+0x1432916],0x1        # 24893b4
0x1056a9e: mov    rbx,rdx
0x1056aa1: mov    r13d,r9d
0x1056aa4: je     1057560
0x1056aaa: mov    rdi,QWORD PTR [rbp-0x278]
0x1056ab1: lea    rcx,[rbp-0x24e]
0x1056ab8: lea    r15,[rbp-0x60]
0x1056abc: lea    rdx,[rbp-0x250]
0x1056ac3: lea    rsi,[rbp-0x252]
0x1056aca: call   b13dc0
0x1056acf: lea    rax,[rbp-0x50]
0x1056ad3: xor    ecx,ecx
0x1056ad5: mov    edx,0x1
0x1056ada: mov    rsi,r15
0x1056add: mov    rdi,rbx
0x1056ae0: mov    QWORD PTR [rbp-0x60],rax
0x1056ae4: mov    QWORD PTR [rbp-0x280],rax
0x1056aeb: mov    QWORD PTR [rbp-0x58],0x0
0x1056af3: mov    BYTE PTR [rbp-0x50],0x0
0x1056af7: call   12c58d0
0x1056afc: mov    eax,DWORD PTR [rbx+0x200]
0x1056b02: add    eax,DWORD PTR [rbx+0x1f8]
0x1056b08: lea    r10,[rbp-0x24a]
0x1056b0f: mov    edx,eax
0x1056b11: mov    rdi,QWORD PTR [rip+0x17c6cc0]        # 281d7d8
0x1056b18: shr    edx,0x1f
0x1056b1b: add    edx,eax
0x1056b1d: mov    eax,DWORD PTR [rbx+0x204]
0x1056b23: add    eax,DWORD PTR [rbx+0x1fc]
0x1056b29: mov    ecx,eax
0x1056b2b: mov    esi,edx
0x1056b2d: sar    edx,0x1f
0x1056b30: shr    ecx,0x1f
0x1056b33: sar    esi,1
0x1056b35: add    ecx,eax
0x1056b37: shr    edx,0x1c
0x1056b3a: lea    r11d,[rsi+0xf]
0x1056b3e: mov    eax,ecx
0x1056b40: lea    r9d,[rsi+rdx*1]
0x1056b44: sar    eax,1
0x1056b46: and    r9d,0xf
0x1056b4a: lea    r8d,[rax+0xf]
0x1056b4e: test   eax,eax
0x1056b50: cmovns r8d,eax
0x1056b54: sar    r8d,0x4
0x1056b58: test   esi,esi
0x1056b5a: cmovns r11d,esi
0x1056b5e: sar    ecx,0x1f
0x1056b61: sub    rsp,0x8
0x1056b65: sub    r9d,edx
0x1056b68: shr    ecx,0x1c
0x1056b6b: lea    rsi,[rbp-0x24c]
0x1056b72: movsx  r8d,r8w
0x1056b76: add    eax,ecx
0x1056b78: sar    r11d,0x4
0x1056b7c: mov    rdx,r10
0x1056b7f: and    eax,0xf
0x1056b82: movsx  r11d,r11w
0x1056b86: sub    eax,ecx
0x1056b88: mov    ecx,r11d
0x1056b8b: push   rax
0x1056b8c: call   c4dfe0
0x1056b91: mov    rax,QWORD PTR [rip+0x17c6c40]        # 281d7d8
0x1056b98: movsx  esi,WORD PTR [rbp-0x24c]
0x1056b9f: pop    r9
0x1056ba1: movzx  edx,WORD PTR [rbp-0x24a]
0x1056ba8: mov    rdi,QWORD PTR [rax+0x2d0]
0x1056baf: pop    r10
0x1056bb1: mov    ecx,esi
0x1056bb3: test   rdi,rdi
0x1056bb6: je     1056e70
0x1056bbc: test   esi,esi
0x1056bbe: js     1056e70
0x1056bc4: cmp    esi,DWORD PTR [rax+0xa0]
0x1056bca: jge    1056e70
0x1056bd0: movsx  esi,dx
0x1056bd3: test   esi,esi
0x1056bd5: js     1056e70
0x1056bdb: cmp    esi,DWORD PTR [rax+0xa4]
0x1056be1: jge    1056e70
0x1056be7: movsx  rsi,cx
0x1056beb: movsx  rcx,dx
0x1056bef: lea    rdx,[rcx*8+0x0]
0x1056bf7: sub    rdx,rcx
0x1056bfa: shl    rdx,0x4
0x1056bfe: add    rdx,QWORD PTR [rdi+rsi*8]
0x1056c02: movsxd rdx,DWORD PTR [rdx+0x60]
0x1056c06: test   edx,edx
0x1056c08: js     1056e70
0x1056c0e: mov    rcx,QWORD PTR [rax+0x258]
0x1056c15: mov    rax,QWORD PTR [rax+0x260]
0x1056c1c: sub    rax,rcx
0x1056c1f: sar    rax,0x3
0x1056c23: cmp    rdx,rax
0x1056c26: jae    1056e70
0x1056c2c: mov    rax,QWORD PTR [rcx+rdx*8]
0x1056c30: mov    rdi,QWORD PTR [rbp-0x278]
0x1056c37: mov    QWORD PTR [rbp-0x2b0],rax
0x1056c3e: call   b226c0
0x1056c43: mov    r12,rax
0x1056c46: mov    rax,QWORD PTR [rbp-0x268]
0x1056c4d: mov    r14,QWORD PTR [rax+0x8]
0x1056c51: cmp    rbx,r12
0x1056c54: je     1057430
0x1056c5a: test   r13b,r13b
0x1056c5d: jne    1056fc0
0x1056c63: cmp    QWORD PTR [rbp-0x2b0],0x0
0x1056c6b: je     1056e9c
0x1056c71: test   r14,r14
0x1056c74: je     1056cd4
0x1056c76: movabs rax,0x7fffffffffffffff
0x1056c80: sub    rax,r14
0x1056c83: cmp    rax,0x1
0x1056c87: jbe    10580ba
0x1056c8d: mov    rsi,QWORD PTR [rbp-0x268]
0x1056c94: lea    r12,[r14+0x2]
0x1056c98: mov    rax,QWORD PTR [rsi]
0x1056c9b: lea    rdx,[rsi+0x10]
0x1056c9f: cmp    rax,rdx
0x1056ca2: je     1057f43
0x1056ca8: mov    rdx,QWORD PTR [rsi+0x10]
0x1056cac: cmp    r12,rdx
0x1056caf: ja     1057ef8
0x1056cb5: mov    r11d,0x2020 ; inline='  '
0x1056cbb: mov    WORD PTR [rax+r14*1],r11w
0x1056cc0: mov    rax,QWORD PTR [rbp-0x268]
0x1056cc7: mov    QWORD PTR [rax+0x8],r12
0x1056ccb: mov    rax,QWORD PTR [rax]
0x1056cce: mov    BYTE PTR [rax+r14*1+0x2],0x0
0x1056cd4: mov    rdi,r15
0x1056cd7: call   424f90
0x1056cdc: mov    rdi,QWORD PTR [rbp-0x268]
0x1056ce3: mov    r8,QWORD PTR [rbp-0x58]
0x1056ce7: mov    rcx,QWORD PTR [rbp-0x60]
0x1056ceb: mov    rsi,QWORD PTR [rdi+0x8]
0x1056cef: mov    rax,QWORD PTR [rdi]
0x1056cf2: lea    r13,[rdi+0x10]
0x1056cf6: lea    r12,[r8+rsi*1]
0x1056cfa: cmp    rax,r13
0x1056cfd: je     1057ed0
0x1056d03: mov    rdx,QWORD PTR [rdi+0x10]
0x1056d07: cmp    r12,rdx
0x1056d0a: ja     1057d68
0x1056d10: test   r8,r8
0x1056d13: je     1056d38
0x1056d15: lea    rdi,[rax+rsi*1]
0x1056d19: cmp    r8,0x1
0x1056d1d: je     1057dea
0x1056d23: mov    rdx,r8
0x1056d26: mov    rsi,rcx
0x1056d29: call   423690
0x1056d2e: mov    rax,QWORD PTR [rbp-0x268]
0x1056d35: mov    rax,QWORD PTR [rax]
0x1056d38: mov    rcx,QWORD PTR [rbp-0x268]
0x1056d3f: mov    QWORD PTR [rcx+0x8],r12
0x1056d43: mov    BYTE PTR [rax+r12*1],0x0
0x1056d48: mov    r12,QWORD PTR [rcx+0x8]
0x1056d4c: movabs rax,0x7fffffffffffffff
0x1056d56: sub    rax,r12
0x1056d59: cmp    rax,0x6
0x1056d5d: jbe    10580c6
0x1056d63: mov    rax,QWORD PTR [rcx]
0x1056d66: lea    r14,[r12+0x7]
0x1056d6b: cmp    r13,rax
0x1056d6e: je     1057eda
0x1056d74: mov    rdx,QWORD PTR [rcx+0x10]
0x1056d78: cmp    r14,rdx
0x1056d7b: ja     1057d88
0x1056d81: add    rax,r12
0x1056d84: mov    r10d,0x6e69 ; inline='in'
0x1056d8a: mov    DWORD PTR [rax],0x20736920 ; inline=' is '
0x1056d90: mov    WORD PTR [rax+0x4],r10w
0x1056d95: mov    BYTE PTR [rax+0x6],0x20
0x1056d99: mov    r15,QWORD PTR [rbp-0x268]
0x1056da0: xor    ecx,ecx
0x1056da2: lea    rdi,[rip+0x17d4b8f]        # 282b938
0x1056da9: mov    rax,QWORD PTR [r15]
0x1056dac: mov    QWORD PTR [r15+0x8],r14
0x1056db0: mov    rsi,r15
0x1056db3: mov    BYTE PTR [rax+r12*1+0x7],0x0
0x1056db9: mov    rax,QWORD PTR [rbp-0x2b0]
0x1056dc0: mov    edx,DWORD PTR [rax+0x78]
0x1056dc3: call   a0ffc0
0x1056dc8: movabs rax,0x7fffffffffffffff
0x1056dd2: mov    r12,QWORD PTR [r15+0x8]
0x1056dd6: cmp    r12,rax
0x1056dd9: je     105811a
0x1056ddf: mov    rcx,QWORD PTR [rbp-0x268]
0x1056de6: lea    r14,[r12+0x1]
0x1056deb: mov    rax,QWORD PTR [rcx]
0x1056dee: cmp    r13,rax
0x1056df1: je     1056fb5
0x1056df7: mov    rdx,QWORD PTR [rcx+0x10]
0x1056dfb: cmp    r14,rdx
0x1056dfe: ja     1057ba0
0x1056e04: mov    BYTE PTR [rax+r12*1],0x2e
0x1056e09: mov    rax,QWORD PTR [rbp-0x268]
0x1056e10: mov    QWORD PTR [rax+0x8],r14
0x1056e14: mov    rax,QWORD PTR [rax]
0x1056e17: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x1056e1d: cmp    BYTE PTR [rbp-0x270],0x0
0x1056e24: jne    10572dd
0x1056e2a: nop    WORD PTR [rax+rax*1+0x0]
0x1056e30: mov    rdi,QWORD PTR [rbp-0x60]
0x1056e34: cmp    rdi,QWORD PTR [rbp-0x280]
0x1056e3b: je     1056e4a
0x1056e3d: mov    rax,QWORD PTR [rbp-0x50]
0x1056e41: lea    rsi,[rax+0x1]
0x1056e45: call   423790
0x1056e4a: mov    rax,QWORD PTR [rbp-0x38]
0x1056e4e: sub    rax,QWORD PTR fs:0x28
0x1056e57: jne    10580a9
0x1056e5d: lea    rsp,[rbp-0x28]
0x1056e61: pop    rbx
0x1056e62: pop    r12
0x1056e64: pop    r13
0x1056e66: pop    r14
0x1056e68: pop    r15
0x1056e6a: pop    rbp
0x1056e6b: ret
0x1056e6c: nop    DWORD PTR [rax+0x0]
0x1056e70: mov    rdi,QWORD PTR [rbp-0x278]
0x1056e77: call   b226c0
0x1056e7c: mov    r12,rax
0x1056e7f: mov    rax,QWORD PTR [rbp-0x268]
0x1056e86: mov    r14,QWORD PTR [rax+0x8]
0x1056e8a: cmp    rbx,r12
0x1056e8d: je     1057430
0x1056e93: test   r13b,r13b
0x1056e96: jne    1056fc0
0x1056e9c: mov    rsi,r14
0x1056e9f: test   r14,r14
0x1056ea2: je     1057e70
0x1056ea8: movabs rax,0x7fffffffffffffff
0x1056eb2: sub    rax,r14
0x1056eb5: cmp    rax,0x1
0x1056eb9: jbe    1058126
0x1056ebf: mov    rsi,QWORD PTR [rbp-0x268]
0x1056ec6: lea    r12,[r14+0x2]
0x1056eca: mov    rax,QWORD PTR [rsi]
0x1056ecd: lea    r13,[rsi+0x10]
0x1056ed1: cmp    rax,r13
0x1056ed4: je     1057fae
0x1056eda: mov    rdx,QWORD PTR [rsi+0x10]
0x1056ede: cmp    r12,rdx
0x1056ee1: ja     1057f8b
0x1056ee7: mov    r9d,0x2020 ; inline='  '
0x1056eed: mov    WORD PTR [rax+r14*1],r9w
0x1056ef2: mov    rcx,QWORD PTR [rbp-0x268]
0x1056ef9: mov    rax,QWORD PTR [rcx]
0x1056efc: mov    QWORD PTR [rcx+0x8],r12
0x1056f00: mov    BYTE PTR [rax+r12*1],0x0
0x1056f05: mov    rsi,QWORD PTR [rcx+0x8]
0x1056f09: movabs rax,0x7fffffffffffffff
0x1056f13: sub    rax,rsi
0x1056f16: cmp    rax,0x1c
0x1056f1a: jbe    10580d2
0x1056f20: mov    rax,QWORD PTR [rcx]
0x1056f23: lea    r12,[rsi+0x1d]
0x1056f27: cmp    r13,rax
0x1056f2a: je     1057fb8
0x1056f30: mov    rcx,QWORD PTR [rbp-0x268]
0x1056f37: mov    rdx,QWORD PTR [rcx+0x10]
0x1056f3b: cmp    rdx,r12
0x1056f3e: jb     1057e8d
0x1056f44: add    rax,rsi
0x1056f47: movdqa xmm0,XMMWORD PTR [rip+0x10d3711]        # 212a660 ; vector="I've heard of a "
0x1056f4f: movabs rsi,0x6163206563616c70 ; inline='place ca'
0x1056f59: mov    QWORD PTR [rax+0x10],rsi
0x1056f5d: mov    DWORD PTR [rax+0x18],0x64656c6c ; inline='lled'
0x1056f64: mov    BYTE PTR [rax+0x1c],0x20
0x1056f68: movups XMMWORD PTR [rax],xmm0
0x1056f6b: mov    r14,QWORD PTR [rbp-0x268]
0x1056f72: mov    rdi,r15
0x1056f75: mov    rax,QWORD PTR [r14]
0x1056f78: mov    QWORD PTR [r14+0x8],r12
0x1056f7c: mov    BYTE PTR [rax+r12*1],0x0
0x1056f81: call   424f90
0x1056f86: movabs rax,0x7fffffffffffffff
0x1056f90: mov    r12,QWORD PTR [r14+0x8]
0x1056f94: cmp    r12,rax
0x1056f97: je     10580de
0x1056f9d: mov    rcx,QWORD PTR [rbp-0x268]
0x1056fa4: lea    r14,[r12+0x1]
0x1056fa9: mov    rax,QWORD PTR [rcx]
0x1056fac: cmp    rax,r13
0x1056faf: jne    1056df7
0x1056fb5: mov    edx,0xf
0x1056fba: jmp    1056dfb
0x1056fbf: nop
0x1056fc0: test   r14,r14
0x1056fc3: je     1057022
0x1056fc5: movabs rax,0x7fffffffffffffff
0x1056fcf: sub    rax,r14
0x1056fd2: cmp    rax,0x1
0x1056fd6: jbe    1058102
0x1056fdc: mov    rsi,QWORD PTR [rbp-0x268]
0x1056fe3: lea    r13,[r14+0x2]
0x1056fe7: mov    rax,QWORD PTR [rsi]
0x1056fea: lea    rdx,[rsi+0x10]
0x1056fee: cmp    rax,rdx
0x1056ff1: je     1057f2f
0x1056ff7: mov    rdx,QWORD PTR [rsi+0x10]
0x1056ffb: cmp    r13,rdx
0x1056ffe: ja     1057e06
0x1057004: mov    ecx,0x2020 ; inline='  '
0x1057009: mov    WORD PTR [rax+r14*1],cx
0x105700e: mov    rax,QWORD PTR [rbp-0x268]
0x1057015: mov    QWORD PTR [rax+0x8],r13
0x1057019: mov    rax,QWORD PTR [rax]
0x105701c: mov    BYTE PTR [rax+r14*1+0x2],0x0
0x1057022: mov    rdi,r15
0x1057025: call   424f90
0x105702a: mov    rax,QWORD PTR [rbp-0x268]
0x1057031: mov    r8,QWORD PTR [rbp-0x58]
0x1057035: mov    rcx,QWORD PTR [rbp-0x60]
0x1057039: mov    rsi,QWORD PTR [rax+0x8]
0x105703d: mov    rdi,QWORD PTR [rax]
0x1057040: lea    r15,[rax+0x10]
0x1057044: lea    r13,[r8+rsi*1]
0x1057048: cmp    rdi,r15
0x105704b: je     1057de0
0x1057051: mov    rax,QWORD PTR [rax+0x10]
0x1057055: cmp    r13,rax
0x1057058: ja     1057678
0x105705e: test   r8,r8
0x1057061: je     1057085
0x1057063: add    rdi,rsi
0x1057066: cmp    r8,0x1
0x105706a: je     1057ee4
0x1057070: mov    rdx,r8
0x1057073: mov    rsi,rcx
0x1057076: call   423690
0x105707b: mov    rax,QWORD PTR [rbp-0x268]
0x1057082: mov    rdi,QWORD PTR [rax]
0x1057085: mov    rax,QWORD PTR [rbp-0x268]
0x105708c: mov    QWORD PTR [rax+0x8],r13
0x1057090: mov    BYTE PTR [rdi+r13*1],0x0
0x1057095: mov    r13,QWORD PTR [rax+0x8]
0x1057099: movabs rax,0x7fffffffffffffff
0x10570a3: sub    rax,r13
0x10570a6: cmp    rax,0x3
0x10570aa: jbe    10580ea
0x10570b0: mov    rcx,QWORD PTR [rbp-0x268]
0x10570b7: lea    r14,[r13+0x4]
0x10570bb: mov    rax,QWORD PTR [rcx]
0x10570be: cmp    r15,rax
0x10570c1: je     1057dd0
0x10570c7: mov    rdx,QWORD PTR [rcx+0x10]
0x10570cb: cmp    r14,rdx
0x10570ce: ja     1057bf0
0x10570d4: mov    DWORD PTR [rax+r13*1],0x20736920 ; inline=' is '
0x10570dc: mov    rax,QWORD PTR [rbp-0x268]
0x10570e3: mov    QWORD PTR [rax+0x8],r14
0x10570e7: mov    rax,QWORD PTR [rax]
0x10570ea: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x10570f0: test   r12,r12
0x10570f3: je     1057c40
0x10570f9: mov    r8d,DWORD PTR [r12+0x348]
0x1057101: mov    edx,DWORD PTR [rbx+0x200]
0x1057107: add    edx,DWORD PTR [rbx+0x1f8]
0x105710d: mov    eax,edx
0x105710f: movzx  edi,WORD PTR [rbp-0x252]
0x1057116: mov    r14,QWORD PTR [rbp-0x268]
0x105711d: shr    eax,0x1f
0x1057120: add    eax,edx
0x1057122: movzx  edx,WORD PTR [rbp-0x250]
0x1057129: mov    esi,eax
0x105712b: and    eax,0xfffffffe
0x105712e: sar    esi,1
0x1057130: lea    ecx,[rdx+0xf]
0x1057133: test   dx,dx
0x1057136: cmovns ecx,edx
0x1057139: mov    edx,DWORD PTR [rip+0x17c2c2d]        # 2819d6c
0x105713f: sar    cx,0x4
0x1057143: lea    edx,[rdx+rdx*2]
0x1057146: movsx  ecx,cx
0x1057149: add    ecx,edx
0x105714b: test   di,di
0x105714e: lea    edx,[rdi+0xf]
0x1057151: cmovns edx,edi
0x1057154: mov    edi,DWORD PTR [rip+0x17c2c0e]        # 2819d68
0x105715a: sar    dx,0x4
0x105715e: lea    edi,[rdi+rdi*2]
0x1057161: movsx  edx,dx
0x1057164: add    edx,edi
0x1057166: mov    edi,DWORD PTR [rbx+0x348]
0x105716c: push   rdi
0x105716d: mov    r9d,DWORD PTR [rbx+0x204]
0x1057174: add    r9d,DWORD PTR [rbx+0x1fc]
0x105717b: mov    edi,r9d
0x105717e: shr    edi,0x1f
0x1057181: add    edi,r9d
0x1057184: mov    r9d,edi
0x1057187: and    edi,0xfffffffe
0x105718a: sar    r9d,1
0x105718d: lea    edi,[r9+rdi*1+0x1]
0x1057192: lea    r9d,[rsi+rax*1+0x1]
0x1057197: mov    rsi,r14
0x105719a: push   rdi
0x105719b: lea    rdi,[rip+0x16abffe]        # 27031a0
0x10571a2: call   749880
0x10571a7: mov    r12,QWORD PTR [r14+0x8]
0x10571ab: pop    rax
0x10571ac: movabs rax,0x7fffffffffffffff
0x10571b6: pop    rdx
0x10571b7: cmp    r12,rax
0x10571ba: je     105813e
0x10571c0: mov    rcx,QWORD PTR [rbp-0x268]
0x10571c7: lea    r13,[r12+0x1]
0x10571cc: mov    rax,QWORD PTR [rcx]
0x10571cf: cmp    r15,rax
0x10571d2: je     1057dc0
0x10571d8: mov    rdx,QWORD PTR [rcx+0x10]
0x10571dc: cmp    r13,rdx
0x10571df: ja     1057bc8
0x10571e5: mov    BYTE PTR [rax+r12*1],0x2e
0x10571ea: mov    rcx,QWORD PTR [rbp-0x268]
0x10571f1: mov    rax,QWORD PTR [rcx]
0x10571f4: mov    QWORD PTR [rcx+0x8],r13
0x10571f8: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x10571fe: mov    r12,QWORD PTR [rcx+0x8]
0x1057202: movabs rax,0x7fffffffffffffff
0x105720c: sub    rax,r12
0x105720f: cmp    rax,0x26
0x1057213: jbe    1058132
0x1057219: mov    rax,QWORD PTR [rcx]
0x105721c: lea    r13,[r12+0x27]
0x1057221: cmp    r15,rax
0x1057224: je     1057db0
0x105722a: mov    rdx,QWORD PTR [rcx+0x10]
0x105722e: cmp    r13,rdx
0x1057231: ja     1057c18
0x1057237: movdqa xmm0,XMMWORD PTR [rip+0x10d3401]        # 212a640 ; vector='  [You receive a'
0x105723f: add    rax,r12
0x1057242: mov    r14d,0x2e6e ; inline='n.'
0x1057248: mov    DWORD PTR [rax+0x20],0x6f697470 ; inline='ptio'
0x105724f: movups XMMWORD PTR [rax],xmm0
0x1057252: movdqa xmm0,XMMWORD PTR [rip+0x10d33f6]        # 212a650 ; vector=' detailed descri'
0x105725a: mov    WORD PTR [rax+0x24],r14w
0x105725f: mov    BYTE PTR [rax+0x26],0x5d
0x1057263: movups XMMWORD PTR [rax+0x10],xmm0
0x1057267: mov    rax,QWORD PTR [rbp-0x268]
0x105726e: mov    QWORD PTR [rax+0x8],r13
0x1057272: mov    rax,QWORD PTR [rax]
0x1057275: mov    BYTE PTR [rax+r12*1+0x27],0x0
0x105727b: mov    r12d,DWORD PTR [rbx+0x2a8]
0x1057282: test   r12d,r12d
0x1057285: jle    1057291
0x1057287: mov    rax,QWORD PTR [rbx+0x2a0]
0x105728e: and    BYTE PTR [rax],0xfe
0x1057291: mov    rax,QWORD PTR [rip+0x17c6540]        # 281d7d8
0x1057298: movsx  rdx,WORD PTR [rbx+0x84]
0x10572a0: movsx  rsi,WORD PTR [rbx+0x82]
0x10572a8: mov    rcx,QWORD PTR [rax+0x2d0]
0x10572af: lea    rax,[rdx*8+0x0]
0x10572b7: sub    rax,rdx
0x10572ba: shl    rax,0x4
0x10572be: add    rax,QWORD PTR [rcx+rsi*8]
0x10572c2: cmp    DWORD PTR [rax+0x28],0x1
0x10572c6: jle    10572d0
0x10572c8: mov    rax,QWORD PTR [rax+0x20]
0x10572cc: or     BYTE PTR [rax+0x1],0x2
0x10572d0: cmp    BYTE PTR [rbp-0x270],0x0
0x10572d7: je     1056e30
0x10572dd: mov    rsi,QWORD PTR [rbx+0x2b8]
0x10572e4: pxor   xmm0,xmm0
0x10572e8: xor    eax,eax
0x10572ea: xor    r12d,r12d
0x10572ed: mov    rcx,QWORD PTR [rbx+0x2b0]
0x10572f4: mov    QWORD PTR [rbp-0x230],0x0
0x10572ff: lea    r14,[rbp-0x130]
0x1057306: mov    QWORD PTR [rbp-0x210],0x0
0x1057311: mov    DWORD PTR [rbp-0x248],0x0
0x105731b: movaps XMMWORD PTR [rbp-0x240],xmm0
0x1057322: movaps XMMWORD PTR [rbp-0x220],xmm0
0x1057329: cmp    rcx,rsi
0x105732c: jne    10573f1
0x1057332: jmp    10576f0
0x1057337: nop    WORD PTR [rax+rax*1+0x0]
0x1057340: mov    rax,QWORD PTR [rdi]
0x1057343: call   QWORD PTR [rax]
0x1057345: cmp    ax,0x1
0x1057349: je     1057698
0x105734f: mov    rax,QWORD PTR [rbx+0x2b0]
0x1057356: mov    rdi,QWORD PTR [rax+r13*1]
0x105735a: mov    rax,QWORD PTR [rdi]
0x105735d: call   QWORD PTR [rax]
0x105735f: cmp    ax,0x2
0x1057363: je     1057698
0x1057369: mov    rax,QWORD PTR [rbx+0x2b0]
0x1057370: mov    rdi,QWORD PTR [rax+r13*1]
0x1057374: mov    rax,QWORD PTR [rdi]
0x1057377: call   QWORD PTR [rax]
0x1057379: cmp    ax,0x9
0x105737d: je     1057698
0x1057383: mov    rax,QWORD PTR [rbx+0x2b0]
0x105738a: mov    rdi,QWORD PTR [rax+r13*1]
0x105738e: mov    rax,QWORD PTR [rdi]
0x1057391: call   QWORD PTR [rax]
0x1057393: cmp    ax,0x8
0x1057397: je     1057698
0x105739d: mov    rax,QWORD PTR [rbx+0x2b0]
0x10573a4: mov    rdi,QWORD PTR [rax+r13*1]
0x10573a8: mov    rax,QWORD PTR [rdi]
0x10573ab: call   QWORD PTR [rax]
0x10573ad: cmp    ax,0x5
0x10573b1: je     1057698
0x10573b7: mov    r12d,DWORD PTR [rbp-0x248]
0x10573be: mov    rsi,QWORD PTR [rbx+0x2b8]
0x10573c5: mov    rcx,QWORD PTR [rbx+0x2b0]
0x10573cc: nop    DWORD PTR [rax+0x0]
0x10573d0: mov    rdx,rsi
0x10573d3: add    r12d,0x1
0x10573d7: sub    rdx,rcx
0x10573da: movsxd rax,r12d
0x10573dd: mov    DWORD PTR [rbp-0x248],r12d
0x10573e4: sar    rdx,0x3
0x10573e8: cmp    rax,rdx
0x10573eb: jae    10576f0
0x10573f1: mov    rdi,QWORD PTR [rcx+rax*8]
0x10573f5: lea    r13,[rax*8+0x0]
0x10573fd: mov    r8d,DWORD PTR [rdi+0x30]
0x1057401: test   r8d,r8d
0x1057404: jle    1057340
0x105740a: mov    rax,QWORD PTR [rdi+0x28]
0x105740e: movzx  eax,BYTE PTR [rax]
0x1057411: test   al,0x1
0x1057413: jne    10573d0
0x1057415: mov    edx,eax
0x1057417: sar    eax,1
0x1057419: sar    edx,0x3
0x105741c: or     eax,edx
0x105741e: test   al,0x1
0x1057420: jne    10573d0
0x1057422: jmp    1057340
0x1057427: nop    WORD PTR [rax+rax*1+0x0]
0x1057430: mov    rsi,r14
0x1057433: test   r14,r14
0x1057436: jne    10575d8
0x105743c: mov    rax,QWORD PTR [rbp-0x268]
0x1057443: mov    r12d,0xa
0x1057449: lea    r13,[rax+0x10]
0x105744d: mov    rax,QWORD PTR [rax]
0x1057450: cmp    rax,r13
0x1057453: je     1057469
0x1057455: mov    rcx,QWORD PTR [rbp-0x268]
0x105745c: mov    rdx,QWORD PTR [rcx+0x10]
0x1057460: cmp    rdx,r12
0x1057463: jb     1057d00
0x1057469: add    rax,rsi
0x105746c: mov    edi,0x206e ; inline='n '
0x1057471: movabs rsi,0x6920657261206557 ; inline='We are i'
0x105747b: mov    QWORD PTR [rax],rsi
0x105747e: mov    WORD PTR [rax+0x8],di
0x1057482: mov    rsi,QWORD PTR [rbp-0x268]
0x1057489: mov    rax,QWORD PTR [rsi]
0x105748c: mov    QWORD PTR [rsi+0x8],r12
0x1057490: mov    BYTE PTR [rax+r12*1],0x0
0x1057495: mov    rax,rsi
0x1057498: mov    r8,QWORD PTR [rbp-0x58]
0x105749c: mov    rsi,QWORD PTR [rsi+0x8]
0x10574a0: mov    rdi,QWORD PTR [rax]
0x10574a3: mov    rcx,QWORD PTR [rbp-0x60]
0x10574a7: lea    r12,[r8+rsi*1]
0x10574ab: cmp    r13,rdi
0x10574ae: je     1057e56
0x10574b4: mov    rax,QWORD PTR [rax+0x10]
0x10574b8: cmp    r12,rax
0x10574bb: ja     1057d20
0x10574c1: test   r8,r8
0x10574c4: je     10574e8
0x10574c6: add    rdi,rsi
0x10574c9: cmp    r8,0x1
0x10574cd: je     1057f1b
0x10574d3: mov    rdx,r8
0x10574d6: mov    rsi,rcx
0x10574d9: call   423690
0x10574de: mov    rax,QWORD PTR [rbp-0x268]
0x10574e5: mov    rdi,QWORD PTR [rax]
0x10574e8: mov    rax,QWORD PTR [rbp-0x268]
0x10574ef: mov    QWORD PTR [rax+0x8],r12
0x10574f3: mov    BYTE PTR [rdi+r12*1],0x0
0x10574f8: mov    r12,QWORD PTR [rax+0x8]
0x10574fc: movabs rax,0x7fffffffffffffff
0x1057506: cmp    r12,rax
0x1057509: je     10580f6
0x105750f: mov    rcx,QWORD PTR [rbp-0x268]
0x1057516: lea    r14,[r12+0x1]
0x105751b: mov    rax,QWORD PTR [rcx]
0x105751e: cmp    r13,rax
0x1057521: je     1057e60
0x1057527: mov    rdx,QWORD PTR [rcx+0x10]
0x105752b: cmp    r14,rdx
0x105752e: ja     1057d40
0x1057534: mov    BYTE PTR [rax+r12*1],0x2e
0x1057539: mov    rax,QWORD PTR [rbp-0x268]
0x1057540: mov    QWORD PTR [rax+0x8],r14
0x1057544: mov    rax,QWORD PTR [rax]
0x1057547: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x105754d: mov    esi,DWORD PTR [rbx+0x2a8]
0x1057553: test   esi,esi
0x1057555: jle    1057291
0x105755b: jmp    1057287
0x1057560: movsxd rax,DWORD PTR [rip+0x1923b61]        # 297b0c8
0x1057567: cmp    eax,0xffffffff
0x105756a: je     1056aaa
0x1057570: mov    rdx,QWORD PTR [rip+0x16bf8b1]        # 2716e28
0x1057577: mov    rax,QWORD PTR [rdx+rax*8]
0x105757b: mov    r12,QWORD PTR [rax+0x10]
0x105757f: test   r12,r12
0x1057582: je     1056aaa
0x1057588: mov    rax,QWORD PTR [rbp-0x290]
0x105758f: mov    ecx,DWORD PTR [r12+0xe0]
0x1057597: cmp    DWORD PTR [rax+0x4],ecx
0x105759a: jne    1056aaa
0x10575a0: mov    rax,QWORD PTR [r12+0x130]
0x10575a8: test   rax,rax
0x10575ab: je     1057fc2
0x10575b1: mov    rax,QWORD PTR [rax+0x40]
0x10575b5: test   rax,rax
0x10575b8: je     1057ff7
0x10575be: mov    edi,DWORD PTR [rbx+0x88]
0x10575c4: lea    rsi,[rax+0x98]
0x10575cb: call   82cab0
0x10575d0: jmp    1056aaa
0x10575d5: nop    DWORD PTR [rax]
0x10575d8: movabs rax,0x7fffffffffffffff
0x10575e2: sub    rax,r14
0x10575e5: cmp    rax,0x1
0x10575e9: jbe    10580ae
0x10575ef: mov    rcx,QWORD PTR [rbp-0x268]
0x10575f6: lea    r12,[r14+0x2]
0x10575fa: mov    rax,QWORD PTR [rcx]
0x10575fd: lea    r13,[rcx+0x10]
0x1057601: cmp    rax,r13
0x1057604: je     1057f39
0x105760a: mov    rdx,QWORD PTR [rcx+0x10]
0x105760e: cmp    r12,rdx
0x1057611: ja     1057ead
0x1057617: mov    r8d,0x2020 ; inline='  '
0x105761d: mov    WORD PTR [rax+r14*1],r8w
0x1057622: mov    rsi,QWORD PTR [rbp-0x268]
0x1057629: mov    rax,QWORD PTR [rsi]
0x105762c: mov    QWORD PTR [rsi+0x8],r12
0x1057630: mov    BYTE PTR [rax+r12*1],0x0
0x1057635: mov    rsi,QWORD PTR [rsi+0x8]
0x1057639: movabs rax,0x7fffffffffffffff
0x1057643: sub    rax,rsi
0x1057646: cmp    rax,0x9
0x105764a: jbe    105810e
0x1057650: mov    rax,QWORD PTR [rbp-0x268]
0x1057657: lea    r12,[rsi+0xa]
0x105765b: mov    rax,QWORD PTR [rax]
0x105765e: cmp    r13,rax
0x1057661: jne    1057455
0x1057667: mov    edx,0xf
0x105766c: jmp    1057460
0x1057671: nop    DWORD PTR [rax+0x0]
0x1057678: mov    r14,QWORD PTR [rbp-0x268]
0x105767f: xor    edx,edx
0x1057681: mov    rdi,r14
0x1057684: call   69f9b0
0x1057689: mov    rdi,QWORD PTR [r14]
0x105768c: jmp    1057085
0x1057691: nop    DWORD PTR [rax+0x0]
0x1057698: lea    rdi,[rbp-0x240]
0x105769f: mov    rsi,r14
0x10576a2: mov    DWORD PTR [rbp-0x130],0x0
0x10576ac: call   fec6f0
0x10576b1: mov    rsi,QWORD PTR [rbp-0x218]
0x10576b8: cmp    rsi,QWORD PTR [rbp-0x210]
0x10576bf: je     1057b78
0x10576c5: mov    DWORD PTR [rsi],r12d
0x10576c8: add    rsi,0x4
0x10576cc: mov    rcx,QWORD PTR [rbx+0x2b0]
0x10576d3: mov    QWORD PTR [rbp-0x218],rsi
0x10576da: mov    rsi,QWORD PTR [rbx+0x2b8]
0x10576e1: jmp    10573d0
0x10576e6: cs nop WORD PTR [rax+rax*1+0x0]
0x10576f0: cmp    BYTE PTR [rbp-0x288],0x0
0x10576f7: je     1057828
0x10576fd: mov    rax,QWORD PTR [rbx+0x98]
0x1057704: mov    rcx,QWORD PTR [rbp-0x210]
0x105770b: mov    DWORD PTR [rbp-0x248],0x0
0x1057715: mov    r14,QWORD PTR [rbx+0x90]
0x105771c: mov    QWORD PTR [rbp-0x270],rax
0x1057723: mov    QWORD PTR [rbp-0x288],rcx
0x105772a: cmp    rax,r14
0x105772d: je     1057836
0x1057733: xor    r12d,r12d
0x1057736: lea    r15,[rip+0x16bf6eb]        # 2716e28
0x105773d: jmp    1057766
0x105773f: nop
0x1057740: lea    eax,[r12+0x1]
0x1057745: add    r12,0x1
0x1057749: mov    DWORD PTR [rbp-0x248],eax
0x105774f: mov    rax,QWORD PTR [rbp-0x270]
0x1057756: sub    rax,r14
0x1057759: sar    rax,0x2
0x105775d: cmp    rax,r12
0x1057760: jbe    1057836
0x1057766: movsxd rdx,DWORD PTR [r14+r12*4]
0x105776a: cmp    edx,0xffffffff
0x105776d: je     1057740
0x105776f: lea    r11,[rbp-0x130]
0x1057776: mov    rsi,r15
0x1057779: mov    rdi,r11
0x105777c: call   fec300
0x1057781: cmp    BYTE PTR [rbp-0x120],0x0
0x1057788: je     1057740
0x105778a: mov    r13,QWORD PTR [rbp-0x128]
0x1057791: test   r13,r13
0x1057794: je     1057740
0x1057796: mov    rax,QWORD PTR [r13+0x10]
0x105779a: cmp    DWORD PTR [rax+0x30],0xffffffff
0x105779e: jne    1057740
0x10577a0: mov    edx,DWORD PTR [r13+0x60]
0x10577a4: test   edx,edx
0x10577a6: jle    1057740
0x10577a8: mov    rdx,QWORD PTR [r13+0x58]
0x10577ac: test   BYTE PTR [rdx],0x40
0x10577af: je     1057740
0x10577b1: mov    rcx,QWORD PTR [rbp-0x278]
0x10577b8: mov    ecx,DWORD PTR [rcx+0xc30]
0x10577be: cmp    DWORD PTR [rax+0xe0],ecx
0x10577c4: je     1057740
0x10577ca: lea    rdi,[rbp-0x240]
0x10577d1: mov    rsi,r11
0x10577d4: mov    DWORD PTR [rbp-0x130],0x1
0x10577de: call   fec6f0
0x10577e3: mov    rax,QWORD PTR [rbp-0x218]
0x10577ea: cmp    rax,QWORD PTR [rbp-0x288]
0x10577f1: je     1057f4d
0x10577f7: mov    edx,DWORD PTR [r13+0x0]
0x10577fb: add    rax,0x4
0x10577ff: mov    r14,QWORD PTR [rbx+0x90]
0x1057806: mov    DWORD PTR [rax-0x4],edx
0x1057809: mov    QWORD PTR [rbp-0x218],rax
0x1057810: mov    rax,QWORD PTR [rbx+0x98]
0x1057817: mov    QWORD PTR [rbp-0x270],rax
0x105781e: jmp    1057740
0x1057823: nop    DWORD PTR [rax+rax*1+0x0]
0x1057828: mov    rax,QWORD PTR [rbp-0x210]
0x105782f: mov    QWORD PTR [rbp-0x288],rax
0x1057836: pxor   xmm0,xmm0
0x105783a: lea    rsi,[rbp-0x200]
0x1057841: movabs rax,0xffffffff00000000
0x105784b: mov    edx,0xffffffff
0x1057850: mov    QWORD PTR [rbp-0x1d8],rax
0x1057857: movabs rax,0x1ffffffff
0x1057861: lea    rdi,[rip+0x17d40d0]        # 282b938
0x1057868: mov    QWORD PTR [rbp-0x1c0],rax
0x105786f: movabs rax,0xffffffffffff
0x1057879: mov    QWORD PTR [rbp-0x1b8],rax
0x1057880: movabs rax,0xffff00ffffffffff
0x105788a: mov    QWORD PTR [rbp-0x1b0],rax
0x1057891: mov    eax,DWORD PTR [rbx+0x88]
0x1057897: movups XMMWORD PTR [rbp-0x1f8],xmm0
0x105789e: pcmpeqd xmm0,xmm0
0x10578a2: mov    QWORD PTR [rbp-0x200],0x0
0x10578ad: mov    QWORD PTR [rbp-0x1d0],0xffffffffffffffff
0x10578b8: mov    QWORD PTR [rbp-0x1c8],0xffffffffffffffff
0x10578c3: mov    QWORD PTR [rbp-0x1a8],0xffffffffffff0000
0x10578ce: mov    QWORD PTR [rbp-0x1a0],0xffffffffffffffff
0x10578d9: mov    QWORD PTR [rbp-0x198],0xffffffffffffffff
0x10578e4: mov    QWORD PTR [rbp-0x190],0xffffffffffffffff
0x10578ef: mov    QWORD PTR [rbp-0x188],0xffffffffffffffff
0x10578fa: mov    QWORD PTR [rbp-0x180],0xffffffffffffffff
0x1057905: mov    QWORD PTR [rbp-0x178],0xffffffffffffffff
0x1057910: mov    QWORD PTR [rbp-0x170],0xffffffffffffffff
0x105791b: mov    QWORD PTR [rbp-0x168],0xffffffffffffffff
0x1057926: mov    QWORD PTR [rbp-0x160],0xffffffffffffffff
0x1057931: mov    QWORD PTR [rbp-0x158],0xffffffffffffffff
0x105793c: mov    QWORD PTR [rbp-0x150],0xffffffffffffffff
0x1057947: mov    QWORD PTR [rbp-0x148],0xffffffffffffffff
0x1057952: mov    QWORD PTR [rbp-0x140],0xffffffffffffffff
0x105795d: mov    DWORD PTR [rbp-0x1d8],eax
0x1057963: movups XMMWORD PTR [rbp-0x1e8],xmm0
0x105796a: call   9b4310
0x105796f: mov    DWORD PTR [rbp-0x244],eax
0x1057975: mov    r12d,eax
0x1057978: cmp    eax,0xffffffff
0x105797b: je     10579bc
0x105797d: lea    rsi,[rbp-0x130]
0x1057984: lea    rdi,[rbp-0x240]
0x105798b: mov    DWORD PTR [rbp-0x130],0x2
0x1057995: call   fec6f0
0x105799a: mov    rax,QWORD PTR [rbp-0x218]
0x10579a1: cmp    rax,QWORD PTR [rbp-0x288]
0x10579a8: je     1057e29
0x10579ae: mov    DWORD PTR [rax],r12d
0x10579b1: add    rax,0x4
0x10579b5: mov    QWORD PTR [rbp-0x218],rax
0x10579bc: mov    r12,QWORD PTR [rbp-0x238]
0x10579c3: mov    r13,QWORD PTR [rbp-0x240]
0x10579ca: mov    r15,QWORD PTR [rbp-0x220]
0x10579d1: cmp    r12,r13
0x10579d4: je     1057b3d
0x10579da: sub    r12,r13
0x10579dd: sar    r12,0x2
0x10579e1: cmp    r12d,0x1
0x10579e5: jbe    1057b90
0x10579eb: call   424f70
0x10579f0: mov    edx,eax
0x10579f2: mov    r12d,r12d
0x10579f5: lea    rcx,[rdx+rdx*2]
0x10579f9: mov    edx,eax
0x10579fb: shr    rcx,0x20
0x10579ff: sub    edx,ecx
0x1057a01: shr    edx,1
0x1057a03: add    edx,ecx
0x1057a05: mov    ecx,eax
0x1057a07: mov    eax,0x7fffffff
0x1057a0c: shr    edx,0x1e
0x1057a0f: mov    esi,edx
0x1057a11: shl    esi,0x1f
0x1057a14: sub    esi,edx
0x1057a16: xor    edx,edx
0x1057a18: div    r12
0x1057a1b: sub    ecx,esi
0x1057a1d: xor    edx,edx
0x1057a1f: lea    rsi,[rax+0x1]
0x1057a23: mov    rax,rcx
0x1057a26: div    rsi
0x1057a29: shl    rax,0x2
0x1057a2d: lea    rsi,[r13+rax*1+0x0]
0x1057a32: mov    rdx,QWORD PTR [rip+0x10719f7]        # 20c9430
0x1057a39: mov    ecx,0xffffffff
0x1057a3e: pxor   xmm0,xmm0
0x1057a42: xor    r9d,r9d
0x1057a45: mov    QWORD PTR [rbp-0x110],rcx
0x1057a4c: mov    rdi,QWORD PTR [rbp-0x278]
0x1057a53: lea    r8,[rbp-0x130]
0x1057a5a: mov    rcx,QWORD PTR [rip+0x10719cf]        # 20c9430
0x1057a61: mov    QWORD PTR [rbp-0x118],rdx
0x1057a68: mov    QWORD PTR [rbp-0x74],rdx
0x1057a6c: mov    edx,DWORD PTR [rbx+0x88]
0x1057a72: movups XMMWORD PTR [rbp-0x128],xmm0
0x1057a79: pcmpeqd xmm0,xmm0
0x1057a7d: movups XMMWORD PTR [rbp-0x104],xmm0
0x1057a84: movd   xmm1,edx
0x1057a88: movups XMMWORD PTR [rbp-0xd4],xmm0
0x1057a8f: movups XMMWORD PTR [rbp-0xc4],xmm0
0x1057a96: movups XMMWORD PTR [rbp-0xb4],xmm0
0x1057a9d: movups XMMWORD PTR [rbp-0xa4],xmm0
0x1057aa4: movups XMMWORD PTR [rbp-0x94],xmm0
0x1057aab: movups XMMWORD PTR [rbp-0x84],xmm0
0x1057ab2: movd   xmm0,DWORD PTR [rdi+0xc30]
0x1057aba: mov    QWORD PTR [rbp-0xf4],rcx
0x1057ac1: movabs rcx,0xffffffff00000001
0x1057acb: mov    QWORD PTR [rbp-0xec],rcx
0x1057ad2: add    rcx,0xfffe
0x1057ad9: punpckldq xmm0,xmm1
0x1057add: mov    QWORD PTR [rbp-0xe4],rcx
0x1057ae4: movabs rcx,0xffff0000ffff00ff
0x1057aee: mov    QWORD PTR [rbp-0x130],0x0
0x1057af9: mov    QWORD PTR [rbp-0xdc],rcx
0x1057b00: mov    DWORD PTR [rbp-0x6c],0xffffffff
0x1057b07: movq   QWORD PTR [rbp-0x10c],xmm0
0x1057b0f: mov    ecx,DWORD PTR [r15+rax*1]
0x1057b13: push   QWORD PTR [rbp-0x290]
0x1057b19: push   QWORD PTR [rbp-0x2a8]
0x1057b1f: push   QWORD PTR [rbp-0x2a0]
0x1057b25: push   QWORD PTR [rbp-0x298]
0x1057b2b: mov    edx,DWORD PTR [rsi]
0x1057b2d: mov    rsi,QWORD PTR [rbp-0x268]
0x1057b34: call   1051e70
0x1057b39: add    rsp,0x20
0x1057b3d: test   r15,r15
0x1057b40: je     1057b54
0x1057b42: mov    rsi,QWORD PTR [rbp-0x288]
0x1057b49: mov    rdi,r15
0x1057b4c: sub    rsi,r15
0x1057b4f: call   423790
0x1057b54: test   r13,r13
0x1057b57: je     1056e30
0x1057b5d: mov    rsi,QWORD PTR [rbp-0x230]
0x1057b64: mov    rdi,r13
0x1057b67: sub    rsi,r13
0x1057b6a: call   423790
0x1057b6f: jmp    1056e30
0x1057b74: nop    DWORD PTR [rax+0x0]
0x1057b78: lea    rdx,[rbp-0x248]
0x1057b7f: lea    rdi,[rbp-0x220]
0x1057b86: call   69e720
0x1057b8b: jmp    10573b7
0x1057b90: mov    rsi,r13
0x1057b93: xor    eax,eax
0x1057b95: jmp    1057a32
0x1057b9a: nop    WORD PTR [rax+rax*1+0x0]
0x1057ba0: mov    rdi,QWORD PTR [rbp-0x268]
0x1057ba7: mov    r8d,0x1
0x1057bad: xor    edx,edx
0x1057baf: mov    rsi,r12
0x1057bb2: lea    rcx,[rip+0x10b0323]        # 2107edc ; cstring='.'
0x1057bb9: call   69f9b0
0x1057bbe: jmp    1056e09
0x1057bc3: nop    DWORD PTR [rax+rax*1+0x0]
0x1057bc8: mov    rdi,QWORD PTR [rbp-0x268]
0x1057bcf: mov    r8d,0x1
0x1057bd5: xor    edx,edx
0x1057bd7: mov    rsi,r12
0x1057bda: lea    rcx,[rip+0x10b02fb]        # 2107edc ; cstring='.'
0x1057be1: call   69f9b0
0x1057be6: jmp    10571ea
0x1057beb: nop    DWORD PTR [rax+rax*1+0x0]
0x1057bf0: mov    rdi,QWORD PTR [rbp-0x268]
0x1057bf7: mov    r8d,0x4
0x1057bfd: xor    edx,edx
0x1057bff: mov    rsi,r13
0x1057c02: lea    rcx,[rip+0x10afdab]        # 21079b4 ; cstring=' is '
0x1057c09: call   69f9b0
0x1057c0e: jmp    10570dc
0x1057c13: nop    DWORD PTR [rax+rax*1+0x0]
0x1057c18: mov    rdi,QWORD PTR [rbp-0x268]
0x1057c1f: mov    r8d,0x27
0x1057c25: xor    edx,edx
0x1057c27: mov    rsi,r12
0x1057c2a: lea    rcx,[rip+0x10c9257]        # 2120e88 ; cstring='  [You receive a detailed description.]'
0x1057c31: call   69f9b0
0x1057c36: jmp    1057267
0x1057c3b: nop    DWORD PTR [rax+rax*1+0x0]
0x1057c40: mov    rsi,QWORD PTR [rbp-0x278]
0x1057c47: xor    r8d,r8d
0x1057c4a: movzx  edx,WORD PTR [rsi+0xaa]
0x1057c51: movsx  ecx,WORD PTR [rsi+0xa8]
0x1057c58: mov    edi,edx
0x1057c5a: mov    eax,ecx
0x1057c5c: or     di,cx
0x1057c5f: js     1057101
0x1057c65: cmp    ecx,DWORD PTR [rip+0x17c20f1]        # 2819d5c
0x1057c6b: jge    1057101
0x1057c71: movsx  rcx,WORD PTR [rsi+0xac]
0x1057c79: movsx  esi,dx
0x1057c7c: cmp    esi,DWORD PTR [rip+0x17c20de]        # 2819d60
0x1057c82: jge    1057dfe
0x1057c88: test   cx,cx
0x1057c8b: js     1057dfe
0x1057c91: movsx  esi,cx
0x1057c94: cmp    esi,DWORD PTR [rip+0x17c20ca]        # 2819d64
0x1057c9a: jge    1057101
0x1057ca0: mov    r9,QWORD PTR [rip+0x17c2081]        # 2819d28
0x1057ca7: mov    edi,eax
0x1057ca9: mov    esi,edx
0x1057cab: sar    di,0x4
0x1057caf: sar    si,0x4
0x1057cb3: test   r9,r9
0x1057cb6: je     1057101
0x1057cbc: movsx  rdi,di
0x1057cc0: movsx  rsi,si
0x1057cc4: mov    rdi,QWORD PTR [r9+rdi*8]
0x1057cc8: mov    rsi,QWORD PTR [rdi+rsi*8]
0x1057ccc: mov    rcx,QWORD PTR [rsi+rcx*8]
0x1057cd0: test   rcx,rcx
0x1057cd3: je     1057101
0x1057cd9: and    eax,0xf
0x1057cdc: and    edx,0xf
0x1057cdf: shl    rax,0x6
0x1057ce3: lea    rax,[rcx+rax*1+0x2a0]
0x1057ceb: mov    r8d,DWORD PTR [rax+rdx*4]
0x1057cef: shr    r8d,0xf
0x1057cf3: and    r8d,0x1
0x1057cf7: jmp    1057101
0x1057cfc: nop    DWORD PTR [rax+0x0]
0x1057d00: mov    rdi,QWORD PTR [rbp-0x268]
0x1057d07: mov    r8d,0xa
0x1057d0d: lea    rcx,[rip+0x10bd3c0]        # 21150d4 ; cstring='We are in '
0x1057d14: xor    edx,edx
0x1057d16: call   69f9b0
0x1057d1b: jmp    1057482
0x1057d20: mov    r15,QWORD PTR [rbp-0x268]
0x1057d27: xor    edx,edx
0x1057d29: mov    rdi,r15
0x1057d2c: call   69f9b0
0x1057d31: mov    rdi,QWORD PTR [r15]
0x1057d34: jmp    10574e8
0x1057d39: nop    DWORD PTR [rax+0x0]
0x1057d40: mov    rdi,QWORD PTR [rbp-0x268]
0x1057d47: mov    r8d,0x1
0x1057d4d: xor    edx,edx
0x1057d4f: mov    rsi,r12
0x1057d52: lea    rcx,[rip+0x10b0183]        # 2107edc ; cstring='.'
0x1057d59: call   69f9b0
0x1057d5e: jmp    1057539
0x1057d63: nop    DWORD PTR [rax+rax*1+0x0]
0x1057d68: mov    r15,QWORD PTR [rbp-0x268]
0x1057d6f: xor    edx,edx
0x1057d71: mov    rdi,r15
0x1057d74: call   69f9b0
0x1057d79: mov    rax,QWORD PTR [r15]
0x1057d7c: jmp    1056d38
0x1057d81: nop    DWORD PTR [rax+0x0]
0x1057d88: mov    rdi,QWORD PTR [rbp-0x268]
0x1057d8f: mov    r8d,0x7
0x1057d95: xor    edx,edx
0x1057d97: mov    rsi,r12
0x1057d9a: lea    rcx,[rip+0x10bd33e]        # 21150df ; cstring=' is in '
0x1057da1: call   69f9b0
0x1057da6: jmp    1056d99
0x1057dab: nop    DWORD PTR [rax+rax*1+0x0]
0x1057db0: mov    edx,0xf
0x1057db5: jmp    105722e
0x1057dba: nop    WORD PTR [rax+rax*1+0x0]
0x1057dc0: mov    edx,0xf
0x1057dc5: jmp    10571dc
0x1057dca: nop    WORD PTR [rax+rax*1+0x0]
0x1057dd0: mov    edx,0xf
0x1057dd5: jmp    10570cb
0x1057dda: nop    WORD PTR [rax+rax*1+0x0]
0x1057de0: mov    eax,0xf
0x1057de5: jmp    1057055
0x1057dea: movzx  eax,BYTE PTR [rcx]
0x1057ded: mov    BYTE PTR [rdi],al
0x1057def: mov    rax,QWORD PTR [rbp-0x268]
0x1057df6: mov    rax,QWORD PTR [rax]
0x1057df9: jmp    1056d38
0x1057dfe: xor    r8d,r8d
0x1057e01: jmp    1057101
0x1057e06: mov    rdi,QWORD PTR [rbp-0x268]
0x1057e0d: mov    r8d,0x2
0x1057e13: xor    edx,edx
0x1057e15: mov    rsi,r14
0x1057e18: lea    rcx,[rip+0x109f559]        # 20f7378 ; cstring='  '
0x1057e1f: call   69f9b0
0x1057e24: jmp    105700e
0x1057e29: mov    rsi,QWORD PTR [rbp-0x288]
0x1057e30: lea    rdx,[rbp-0x244]
0x1057e37: lea    rdi,[rbp-0x220]
0x1057e3e: call   69e720
0x1057e43: mov    rax,QWORD PTR [rbp-0x210]
0x1057e4a: mov    QWORD PTR [rbp-0x288],rax
0x1057e51: jmp    10579bc
0x1057e56: mov    eax,0xf
0x1057e5b: jmp    10574b8
0x1057e60: mov    edx,0xf
0x1057e65: jmp    105752b
0x1057e6a: nop    WORD PTR [rax+rax*1+0x0]
0x1057e70: mov    rax,QWORD PTR [rbp-0x268]
0x1057e77: mov    r12d,0x1d
0x1057e7d: lea    r13,[rax+0x10]
0x1057e81: mov    rax,QWORD PTR [rax]
0x1057e84: cmp    rax,r13
0x1057e87: jne    1056f30
0x1057e8d: mov    rdi,QWORD PTR [rbp-0x268]
0x1057e94: mov    r8d,0x1d
0x1057e9a: lea    rcx,[rip+0x10bd246]        # 21150e7 ; cstring="I've heard of a place called "
0x1057ea1: xor    edx,edx
0x1057ea3: call   69f9b0
0x1057ea8: jmp    1056f6b
0x1057ead: mov    rdi,QWORD PTR [rbp-0x268]
0x1057eb4: mov    r8d,0x2
0x1057eba: xor    edx,edx
0x1057ebc: mov    rsi,r14
0x1057ebf: lea    rcx,[rip+0x109f4b2]        # 20f7378 ; cstring='  '
0x1057ec6: call   69f9b0
0x1057ecb: jmp    1057622
0x1057ed0: mov    edx,0xf
0x1057ed5: jmp    1056d07
0x1057eda: mov    edx,0xf
0x1057edf: jmp    1056d78
0x1057ee4: movzx  eax,BYTE PTR [rcx]
0x1057ee7: mov    BYTE PTR [rdi],al
0x1057ee9: mov    rax,QWORD PTR [rbp-0x268]
0x1057ef0: mov    rdi,QWORD PTR [rax]
0x1057ef3: jmp    1057085
0x1057ef8: mov    rdi,QWORD PTR [rbp-0x268]
0x1057eff: mov    r8d,0x2
0x1057f05: xor    edx,edx
0x1057f07: mov    rsi,r14
0x1057f0a: lea    rcx,[rip+0x109f467]        # 20f7378 ; cstring='  '
0x1057f11: call   69f9b0
0x1057f16: jmp    1056cc0
0x1057f1b: movzx  eax,BYTE PTR [rcx]
0x1057f1e: mov    BYTE PTR [rdi],al
0x1057f20: mov    rax,QWORD PTR [rbp-0x268]
0x1057f27: mov    rdi,QWORD PTR [rax]
0x1057f2a: jmp    10574e8
0x1057f2f: mov    edx,0xf
0x1057f34: jmp    1056ffb
0x1057f39: mov    edx,0xf
0x1057f3e: jmp    105760e
0x1057f43: mov    edx,0xf
0x1057f48: jmp    1056cac
0x1057f4d: mov    rsi,QWORD PTR [rbp-0x288]
0x1057f54: lea    rdi,[rbp-0x220]
0x1057f5b: mov    rdx,r13
0x1057f5e: call   69e720
0x1057f63: mov    rax,QWORD PTR [rbx+0x98]
0x1057f6a: mov    r14,QWORD PTR [rbx+0x90]
0x1057f71: mov    QWORD PTR [rbp-0x270],rax
0x1057f78: mov    rax,QWORD PTR [rbp-0x210]
0x1057f7f: mov    QWORD PTR [rbp-0x288],rax
0x1057f86: jmp    1057740
0x1057f8b: mov    rdi,QWORD PTR [rbp-0x268]
0x1057f92: mov    r8d,0x2
0x1057f98: xor    edx,edx
0x1057f9a: mov    rsi,r14
0x1057f9d: lea    rcx,[rip+0x109f3d4]        # 20f7378 ; cstring='  '
0x1057fa4: call   69f9b0
0x1057fa9: jmp    1056ef2
0x1057fae: mov    edx,0xf
0x1057fb3: jmp    1056ede
0x1057fb8: mov    edx,0xf
0x1057fbd: jmp    1056f3b
0x1057fc2: mov    edi,0x68
0x1057fc7: call   423860
0x1057fcc: pxor   xmm0,xmm0
0x1057fd0: mov    QWORD PTR [rax+0x60],0x0
0x1057fd8: movups XMMWORD PTR [rax],xmm0
0x1057fdb: movups XMMWORD PTR [rax+0x10],xmm0
0x1057fdf: movups XMMWORD PTR [rax+0x20],xmm0
0x1057fe3: movups XMMWORD PTR [rax+0x30],xmm0
0x1057fe7: movups XMMWORD PTR [rax+0x40],xmm0
0x1057feb: movups XMMWORD PTR [rax+0x50],xmm0
0x1057fef: mov    QWORD PTR [r12+0x130],rax
0x1057ff7: mov    edi,0x170
0x1057ffc: call   423860
0x1058001: pxor   xmm0,xmm0
0x1058005: movups XMMWORD PTR [rax+0x20],xmm0
0x1058009: movups XMMWORD PTR [rax+0x30],xmm0
0x105800d: movups XMMWORD PTR [rax+0x40],xmm0
0x1058011: movups XMMWORD PTR [rax+0x50],xmm0
0x1058015: movups XMMWORD PTR [rax+0x60],xmm0
0x1058019: movups XMMWORD PTR [rax+0x70],xmm0
0x105801d: movups XMMWORD PTR [rax+0x80],xmm0
0x1058024: movups XMMWORD PTR [rax+0x90],xmm0
0x105802b: movups XMMWORD PTR [rax+0xa0],xmm0
0x1058032: movups XMMWORD PTR [rax+0xb0],xmm0
0x1058039: movups XMMWORD PTR [rax+0xc0],xmm0
0x1058040: movups XMMWORD PTR [rax+0xd0],xmm0
0x1058047: movups XMMWORD PTR [rax+0xe0],xmm0
0x105804e: movups XMMWORD PTR [rax+0xf0],xmm0
0x1058055: movups XMMWORD PTR [rax+0x100],xmm0
0x105805c: movups XMMWORD PTR [rax+0x110],xmm0
0x1058063: movups XMMWORD PTR [rax+0x120],xmm0
0x105806a: movups XMMWORD PTR [rax+0x130],xmm0
0x1058071: movups XMMWORD PTR [rax+0x140],xmm0
0x1058078: movups XMMWORD PTR [rax+0x150],xmm0
0x105807f: movups XMMWORD PTR [rax+0x160],xmm0
0x1058086: mov    rdx,QWORD PTR [r12+0x130]
0x105808e: mov    QWORD PTR [rax+0x10],0x0
0x1058096: mov    DWORD PTR [rax+0x18],0xffffffff
0x105809d: movups XMMWORD PTR [rax],xmm0
0x10580a0: mov    QWORD PTR [rdx+0x40],rax
0x10580a4: jmp    10575be
0x10580a9: call   423c70
0x10580ae: lea    rdi,[rip+0x1045fbb]        # 209e070
0x10580b5: call   4244b0
0x10580ba: lea    rdi,[rip+0x1045faf]        # 209e070
0x10580c1: call   4244b0
0x10580c6: lea    rdi,[rip+0x1045fa3]        # 209e070
0x10580cd: call   4244b0
0x10580d2: lea    rdi,[rip+0x1045f97]        # 209e070
0x10580d9: call   4244b0
0x10580de: lea    rdi,[rip+0x1045f8b]        # 209e070
0x10580e5: call   4244b0
0x10580ea: lea    rdi,[rip+0x1045f7f]        # 209e070
0x10580f1: call   4244b0
0x10580f6: lea    rdi,[rip+0x1045f73]        # 209e070
0x10580fd: call   4244b0
0x1058102: lea    rdi,[rip+0x1045f67]        # 209e070
0x1058109: call   4244b0
0x105810e: lea    rdi,[rip+0x1045f5b]        # 209e070
0x1058115: call   4244b0
0x105811a: lea    rdi,[rip+0x1045f4f]        # 209e070
0x1058121: call   4244b0
0x1058126: lea    rdi,[rip+0x1045f43]        # 209e070
0x105812d: call   4244b0
0x1058132: lea    rdi,[rip+0x1045f37]        # 209e070
0x1058139: call   4244b0
0x105813e: lea    rdi,[rip+0x1045f2b]        # 209e070
0x1058145: call   4244b0
0x105814a: endbr64
0x105814e: mov    rbx,rax
0x1058151: jmp    47cd29
0x1058156: endbr64
0x105815a: mov    rbx,rax
0x105815d: jmp    47ccf8
