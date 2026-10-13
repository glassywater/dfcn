; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; dialogue-1032a20; unwind 0x1032a20..0x10338b3
0x1032a20: endbr64
0x1032a24: push   r15
0x1032a26: push   r14
0x1032a28: push   r13
0x1032a2a: push   r12
0x1032a2c: push   rbp
0x1032a2d: push   rbx
0x1032a2e: sub    rsp,0x58
0x1032a32: mov    rax,QWORD PTR fs:0x28
0x1032a3b: mov    QWORD PTR [rsp+0x48],rax
0x1032a40: xor    eax,eax
0x1032a42: test   rsi,rsi
0x1032a45: je     1032c1f
0x1032a4b: mov    r14,rsi
0x1032a4e: lea    rcx,[rsp+0x1e]
0x1032a53: lea    rsi,[rsp+0x1a]
0x1032a58: mov    rbx,rdi
0x1032a5b: mov    rdi,rdx
0x1032a5e: lea    rdx,[rsp+0x1c]
0x1032a63: call   b13dc0
0x1032a68: movsx  ecx,WORD PTR [rsp+0x1e]
0x1032a6d: movsx  edx,WORD PTR [rsp+0x1c]
0x1032a72: mov    rdi,r14
0x1032a75: movsx  esi,WORD PTR [rsp+0x1a]
0x1032a7a: call   1907960
0x1032a7f: test   al,al
0x1032a81: jne    1032df0
0x1032a87: mov    rax,QWORD PTR [r14]
0x1032a8a: mov    rdi,r14
0x1032a8d: call   QWORD PTR [rax+0xd0]
0x1032a93: mov    r12,QWORD PTR [rbx+0x8]
0x1032a97: cmp    eax,0x1e
0x1032a9a: je     1032c80
0x1032aa0: movabs rax,0x7fffffffffffffff
0x1032aaa: sub    rax,r12
0x1032aad: cmp    rax,0x3
0x1032ab1: jbe    103388a
0x1032ab7: mov    rax,QWORD PTR [rbx]
0x1032aba: lea    rbp,[rbx+0x10]
0x1032abe: lea    r13,[r12+0x4]
0x1032ac3: cmp    rax,rbp
0x1032ac6: je     1032d48
0x1032acc: mov    rdx,QWORD PTR [rbx+0x10]
0x1032ad0: cmp    r13,rdx
0x1032ad3: ja     1032d60
0x1032ad9: mov    DWORD PTR [rax+r12*1],0x20736920 ; inline=' is '
0x1032ae1: mov    rax,QWORD PTR [rbx]
0x1032ae4: mov    QWORD PTR [rbx+0x8],r13
0x1032ae8: lea    r15,[rsp+0x20]
0x1032aed: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x1032af3: movsx  esi,WORD PTR [rsp+0x1a]
0x1032af8: lea    r12,[rsp+0x30]
0x1032afd: mov    r13d,DWORD PTR [r14+0x10]
0x1032b01: movsx  ecx,WORD PTR [rsp+0x1c]
0x1032b06: mov    QWORD PTR [rsp+0x20],r12
0x1032b0b: mov    edx,esi
0x1032b0d: mov    edi,DWORD PTR [r14+0x1c]
0x1032b11: mov    BYTE PTR [rsp+0x30],0x0
0x1032b16: mov    r9d,esi
0x1032b19: sub    edx,r13d
0x1032b1c: mov    DWORD PTR [rsp+0x4],ecx
0x1032b20: mov    eax,edx
0x1032b22: mov    DWORD PTR [rsp+0x8],edi
0x1032b26: mov    QWORD PTR [rsp+0x28],0x0
0x1032b2f: neg    eax
0x1032b31: cmovs  eax,edx
0x1032b34: sub    ecx,edi
0x1032b36: mov    edx,ecx
0x1032b38: neg    edx
0x1032b3a: cmovs  edx,ecx
0x1032b3d: lea    ecx,[rdx+rdx*1]
0x1032b40: cmp    ecx,eax
0x1032b42: jge    1032c48
0x1032b48: cmp    esi,r13d
0x1032b4b: jg     1032d80
0x1032b51: jl     1032ed0
0x1032b57: mov    r8d,0x11
0x1032b5d: xor    edx,edx
0x1032b5f: xor    esi,esi
0x1032b61: mov    rdi,r15
0x1032b64: lea    rcx,[rip+0x10e121a]        # 2113d85 ; cstring='right around here'
0x1032b6b: call   837b90
0x1032b70: mov    rdx,QWORD PTR [rsp+0x28]
0x1032b75: mov    rsi,QWORD PTR [rbx+0x8]
0x1032b79: mov    rdi,QWORD PTR [rbx]
0x1032b7c: mov    rcx,QWORD PTR [rsp+0x20]
0x1032b81: lea    r13,[rsi+rdx*1]
0x1032b85: cmp    rbp,rdi
0x1032b88: je     1032ec0
0x1032b8e: mov    rax,QWORD PTR [rbx+0x10]
0x1032b92: cmp    r13,rax
0x1032b95: ja     1032db0
0x1032b9b: test   rdx,rdx
0x1032b9e: je     1032bb8
0x1032ba0: add    rdi,rsi
0x1032ba3: cmp    rdx,0x1
0x1032ba7: je     1032ef0
0x1032bad: mov    rsi,rcx
0x1032bb0: call   423690
0x1032bb5: mov    rdi,QWORD PTR [rbx]
0x1032bb8: movabs rax,0x7fffffffffffffff
0x1032bc2: mov    QWORD PTR [rbx+0x8],r13
0x1032bc6: mov    BYTE PTR [rdi+r13*1],0x0
0x1032bcb: mov    r13,QWORD PTR [rbx+0x8]
0x1032bcf: cmp    r13,rax
0x1032bd2: je     103389b
0x1032bd8: mov    rax,QWORD PTR [rbx]
0x1032bdb: lea    r14,[r13+0x1]
0x1032bdf: cmp    rbp,rax
0x1032be2: je     1032eb0
0x1032be8: mov    rdx,QWORD PTR [rbx+0x10]
0x1032bec: cmp    r14,rdx
0x1032bef: ja     1032dc8
0x1032bf5: mov    BYTE PTR [rax+r13*1],0x2e
0x1032bfa: mov    rax,QWORD PTR [rbx]
0x1032bfd: mov    QWORD PTR [rbx+0x8],r14
0x1032c01: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x1032c07: mov    rdi,QWORD PTR [rsp+0x20]
0x1032c0c: cmp    rdi,r12
0x1032c0f: je     1032c1f
0x1032c11: mov    rax,QWORD PTR [rsp+0x30]
0x1032c16: lea    rsi,[rax+0x1]
0x1032c1a: call   423790
0x1032c1f: mov    rax,QWORD PTR [rsp+0x48]
0x1032c24: sub    rax,QWORD PTR fs:0x28
0x1032c2d: jne    1033896
0x1032c33: add    rsp,0x58
0x1032c37: pop    rbx
0x1032c38: pop    rbp
0x1032c39: pop    r12
0x1032c3b: pop    r13
0x1032c3d: pop    r14
0x1032c3f: pop    r15
0x1032c41: ret
0x1032c42: nop    WORD PTR [rax+rax*1+0x0]
0x1032c48: add    eax,eax
0x1032c4a: mov    esi,edi
0x1032c4c: cmp    eax,edx
0x1032c4e: jge    1032cb8
0x1032c50: cmp    DWORD PTR [rsp+0x4],edi
0x1032c54: jg     10335c0
0x1032c5a: jge    1032b57
0x1032c60: mov    r8d,0x5
0x1032c66: xor    edx,edx
0x1032c68: xor    esi,esi
0x1032c6a: mov    rdi,r15
0x1032c6d: lea    rcx,[rip+0x111b39e]        # 214e012 ; cstring='south'
0x1032c74: call   837b90
0x1032c79: jmp    1032d99
0x1032c7e: xchg   ax,ax
0x1032c80: movabs rax,0x7fffffffffffffff
0x1032c8a: sub    rax,r12
0x1032c8d: mov    rdx,rax
0x1032c90: mov    eax,DWORD PTR [r14+0x150]
0x1032c97: sub    eax,0x8
0x1032c9a: cmp    eax,0x48
0x1032c9d: ja     1032aa0
0x1032ca3: lea    rcx,[rip+0x10f4536]        # 21271e0
0x1032caa: movsxd rax,DWORD PTR [rcx+rax*4]
0x1032cae: add    rax,rcx
0x1032cb1: notrack jmp rax
0x1032cb4: nop    DWORD PTR [rax+0x0]
0x1032cb8: cmp    r9d,r13d
0x1032cbb: mov    r14d,r9d
0x1032cbe: setg   BYTE PTR [rsp+0xf]
0x1032cc3: movzx  edi,BYTE PTR [rsp+0xf]
0x1032cc8: cmp    DWORD PTR [rsp+0x4],esi
0x1032ccc: setg   al
0x1032ccf: test   dil,dil
0x1032cd2: je     1032cdc
0x1032cd4: test   al,al
0x1032cd6: jne    1032f00
0x1032cdc: cmp    r9d,r13d
0x1032cdf: setl   r14b
0x1032ce3: test   al,al
0x1032ce5: je     1032f70
0x1032ceb: test   r14b,r14b
0x1032cee: je     1032f70
0x1032cf4: mov    r8d,0x9
0x1032cfa: xor    edx,edx
0x1032cfc: xor    esi,esi
0x1032cfe: mov    rdi,r15
0x1032d01: lea    rcx,[rip+0x11a9aa0]        # 21dc7a8 ; cstring='northeast'
0x1032d08: call   837b90
0x1032d0d: mov    esi,DWORD PTR [rsp+0x8]
0x1032d11: mov    rdx,QWORD PTR [rsp+0x28]
0x1032d16: cmp    DWORD PTR [rsp+0x4],esi
0x1032d1a: setl   r13b
0x1032d1e: test   r13b,r13b
0x1032d21: je     1032d9e
0x1032d23: test   r14b,r14b
0x1032d26: je     1032d9e
0x1032d28: mov    r8d,0x9
0x1032d2e: lea    rcx,[rip+0x11a9a95]        # 21dc7ca ; cstring='southeast'
0x1032d35: xor    esi,esi
0x1032d37: mov    rdi,r15
0x1032d3a: call   837b90
0x1032d3f: jmp    1032d99
0x1032d41: nop    DWORD PTR [rax+0x0]
0x1032d48: mov    edx,0xf
0x1032d4d: cmp    r13,rdx
0x1032d50: jbe    1032ad9
0x1032d56: cs nop WORD PTR [rax+rax*1+0x0]
0x1032d60: mov    r8d,0x4
0x1032d66: xor    edx,edx
0x1032d68: mov    rsi,r12
0x1032d6b: mov    rdi,rbx
0x1032d6e: lea    rcx,[rip+0x10d4c3f]        # 21079b4 ; cstring=' is '
0x1032d75: call   69f9b0
0x1032d7a: jmp    1032ae1
0x1032d7f: nop
0x1032d80: mov    r8d,0x4
0x1032d86: xor    edx,edx
0x1032d88: xor    esi,esi
0x1032d8a: mov    rdi,r15
0x1032d8d: lea    rcx,[rip+0x111b293]        # 214e027 ; cstring='west'
0x1032d94: call   837b90
0x1032d99: mov    rdx,QWORD PTR [rsp+0x28]
0x1032d9e: test   rdx,rdx
0x1032da1: jne    1032b75
0x1032da7: jmp    1032b57
0x1032dac: nop    DWORD PTR [rax+0x0]
0x1032db0: mov    r8,rdx
0x1032db3: mov    rdi,rbx
0x1032db6: xor    edx,edx
0x1032db8: call   69f9b0
0x1032dbd: mov    rdi,QWORD PTR [rbx]
0x1032dc0: jmp    1032bb8
0x1032dc5: nop    DWORD PTR [rax]
0x1032dc8: mov    r8d,0x1
0x1032dce: xor    edx,edx
0x1032dd0: mov    rsi,r13
0x1032dd3: mov    rdi,rbx
0x1032dd6: lea    rcx,[rip+0x10d50ff]        # 2107edc ; cstring='.'
0x1032ddd: call   69f9b0
0x1032de2: jmp    1032bfa
0x1032de7: nop    WORD PTR [rax+rax*1+0x0]
0x1032df0: movabs rax,0x7fffffffffffffff
0x1032dfa: mov    rbp,QWORD PTR [rbx+0x8]
0x1032dfe: sub    rax,rbp
0x1032e01: cmp    rax,0x7
0x1032e05: jbe    103388a
0x1032e0b: mov    rax,QWORD PTR [rbx]
0x1032e0e: lea    r13,[rbx+0x10]
0x1032e12: lea    r12,[rbp+0x8]
0x1032e16: cmp    rax,r13
0x1032e19: je     10335e0
0x1032e1f: mov    rdx,QWORD PTR [rbx+0x10]
0x1032e23: cmp    r12,rdx
0x1032e26: ja     10335a0
0x1032e2c: movabs rcx,0x2073692073696854 ; inline='This is '
0x1032e36: mov    QWORD PTR [rax+rbp*1],rcx
0x1032e3a: mov    rax,QWORD PTR [rbx]
0x1032e3d: mov    QWORD PTR [rbx+0x8],r12
0x1032e41: mov    rdi,r14
0x1032e44: mov    BYTE PTR [rax+rbp*1+0x8],0x0
0x1032e49: mov    rax,QWORD PTR [r14]
0x1032e4c: call   QWORD PTR [rax+0xd0]
0x1032e52: mov    r12,QWORD PTR [rbx+0x8]
0x1032e56: cmp    eax,0x1e
0x1032e59: je     1033240
0x1032e5f: movabs rax,0x7fffffffffffffff
0x1032e69: cmp    r12,rax
0x1032e6c: je     103388a
0x1032e72: mov    rax,QWORD PTR [rbx]
0x1032e75: lea    rbp,[r12+0x1]
0x1032e7a: cmp    r13,rax
0x1032e7d: je     10335f0
0x1032e83: mov    rdx,QWORD PTR [rbx+0x10]
0x1032e87: cmp    rbp,rdx
0x1032e8a: ja     1033580
0x1032e90: mov    BYTE PTR [rax+r12*1],0x2e
0x1032e95: mov    rax,QWORD PTR [rbx]
0x1032e98: mov    QWORD PTR [rbx+0x8],rbp
0x1032e9c: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x1032ea2: jmp    1032c1f
0x1032ea7: nop    WORD PTR [rax+rax*1+0x0]
0x1032eb0: mov    edx,0xf
0x1032eb5: jmp    1032bec
0x1032eba: nop    WORD PTR [rax+rax*1+0x0]
0x1032ec0: mov    eax,0xf
0x1032ec5: jmp    1032b92
0x1032eca: nop    WORD PTR [rax+rax*1+0x0]
0x1032ed0: mov    r8d,0x4
0x1032ed6: xor    edx,edx
0x1032ed8: xor    esi,esi
0x1032eda: mov    rdi,r15
0x1032edd: lea    rcx,[rip+0x111b11a]        # 214dffe ; cstring='east'
0x1032ee4: call   837b90
0x1032ee9: jmp    1032d99
0x1032eee: xchg   ax,ax
0x1032ef0: movzx  eax,BYTE PTR [rcx]
0x1032ef3: mov    BYTE PTR [rdi],al
0x1032ef5: mov    rdi,QWORD PTR [rbx]
0x1032ef8: jmp    1032bb8
0x1032efd: nop    DWORD PTR [rax]
0x1032f00: mov    r8d,0x9
0x1032f06: xor    edx,edx
0x1032f08: xor    esi,esi
0x1032f0a: mov    rdi,r15
0x1032f0d: lea    rcx,[rip+0x11a9883]        # 21dc797 ; cstring='northwest'
0x1032f14: call   837b90
0x1032f19: cmp    r14d,r13d
0x1032f1c: mov    rdx,QWORD PTR [rsp+0x28]
0x1032f21: setl   r14b
0x1032f25: mov    edi,DWORD PTR [rsp+0x8]
0x1032f29: cmp    DWORD PTR [rsp+0x4],edi
0x1032f2d: setl   r13b
0x1032f31: cmp    BYTE PTR [rsp+0xf],0x0
0x1032f36: je     1032d1e
0x1032f3c: test   r13b,r13b
0x1032f3f: je     1032d9e
0x1032f45: mov    r8d,0x9
0x1032f4b: lea    rcx,[rip+0x11a9867]        # 21dc7b9 ; cstring='southwest'
0x1032f52: xor    esi,esi
0x1032f54: mov    rdi,r15
0x1032f57: call   837b90
0x1032f5c: mov    rdx,QWORD PTR [rsp+0x28]
0x1032f61: jmp    1032d1e
0x1032f66: cs nop WORD PTR [rax+rax*1+0x0]
0x1032f70: xor    edx,edx
0x1032f72: jmp    1032f25
0x1032f74: nop    DWORD PTR [rax+0x0]
0x1032f78: cmp    rdx,0x8
0x1032f7c: jbe    103388a
0x1032f82: mov    rax,QWORD PTR [rbx]
0x1032f85: lea    rdx,[rbx+0x10]
0x1032f89: lea    rbp,[r12+0x9]
0x1032f8e: cmp    rax,rdx
0x1032f91: je     1033724
0x1032f97: mov    rdx,QWORD PTR [rbx+0x10]
0x1032f9b: cmp    rbp,rdx
0x1032f9e: ja     1033657
0x1032fa4: movabs rdi,0x65776f7420656874 ; inline='the towe'
0x1032fae: add    rax,r12
0x1032fb1: mov    QWORD PTR [rax],rdi
0x1032fb4: mov    BYTE PTR [rax+0x8],0x72
0x1032fb8: mov    rax,QWORD PTR [rbx]
0x1032fbb: mov    QWORD PTR [rbx+0x8],rbp
0x1032fbf: mov    BYTE PTR [rax+r12*1+0x9],0x0
0x1032fc5: mov    r12,QWORD PTR [rbx+0x8]
0x1032fc9: jmp    1032aa0
0x1032fce: cmp    rdx,0xc
0x1032fd2: jbe    103388a
0x1032fd8: mov    rax,QWORD PTR [rbx]
0x1032fdb: lea    rdx,[rbx+0x10]
0x1032fdf: lea    rbp,[r12+0xd]
0x1032fe4: cmp    rax,rdx
0x1032fe7: je     1033738
0x1032fed: mov    rdx,QWORD PTR [rbx+0x10]
0x1032ff1: cmp    rbp,rdx
0x1032ff4: ja     1033695
0x1032ffa: movabs rdi,0x6c69756720656854 ; inline='The guil'
0x1033004: add    rax,r12
0x1033007: mov    QWORD PTR [rax],rdi
0x103300a: mov    DWORD PTR [rax+0x8],0x6c616864 ; inline='dhal'
0x1033011: mov    BYTE PTR [rax+0xc],0x6c
0x1033015: mov    rax,QWORD PTR [rbx]
0x1033018: mov    QWORD PTR [rbx+0x8],rbp
0x103301c: mov    BYTE PTR [rax+r12*1+0xd],0x0
0x1033022: mov    r12,QWORD PTR [rbx+0x8]
0x1033026: jmp    1032aa0
0x103302b: cmp    rdx,0x11
0x103302f: jbe    103388a
0x1033035: mov    rax,QWORD PTR [rbx]
0x1033038: lea    rdx,[rbx+0x10]
0x103303c: lea    rbp,[r12+0x12]
0x1033041: cmp    rax,rdx
0x1033044: je     103372e
0x103304a: mov    rdx,QWORD PTR [rbx+0x10]
0x103304e: cmp    rbp,rdx
0x1033051: ja     1033676
0x1033057: add    rax,r12
0x103305a: mov    ecx,0x6573 ; inline='se'
0x103305f: movdqa xmm0,XMMWORD PTR [rip+0x10f6d09]        # 2129d70 ; vector='The counting hou'
0x1033067: mov    WORD PTR [rax+0x10],cx
0x103306b: movups XMMWORD PTR [rax],xmm0
0x103306e: mov    rax,QWORD PTR [rbx]
0x1033071: mov    QWORD PTR [rbx+0x8],rbp
0x1033075: mov    BYTE PTR [rax+r12*1+0x12],0x0
0x103307b: mov    r12,QWORD PTR [rbx+0x8]
0x103307f: jmp    1032aa0
0x1033084: cmp    rdx,0xa
0x1033088: jbe    103388a
0x103308e: mov    rax,QWORD PTR [rbx]
0x1033091: lea    rdx,[rbx+0x10]
0x1033095: lea    rbp,[r12+0xb]
0x103309a: cmp    rax,rdx
0x103309d: je     1033706
0x10330a3: mov    rdx,QWORD PTR [rbx+0x10]
0x10330a7: cmp    rbp,rdx
0x10330aa: ja     10336b4
0x10330b0: movabs rdi,0x7262696c20656854 ; inline='The libr'
0x10330ba: add    rax,r12
0x10330bd: mov    QWORD PTR [rax],rdi
0x10330c0: mov    edi,0x7261 ; inline='ar'
0x10330c5: mov    WORD PTR [rax+0x8],di
0x10330c9: mov    BYTE PTR [rax+0xa],0x79
0x10330cd: mov    rax,QWORD PTR [rbx]
0x10330d0: mov    QWORD PTR [rbx+0x8],rbp
0x10330d4: mov    BYTE PTR [rax+r12*1+0xb],0x0
0x10330da: mov    r12,QWORD PTR [rbx+0x8]
0x10330de: jmp    1032aa0
0x10330e3: cmp    rdx,0xc
0x10330e7: jbe    103388a
0x10330ed: mov    rax,QWORD PTR [rbx]
0x10330f0: lea    rdx,[rbx+0x10]
0x10330f4: lea    rbp,[r12+0xd]
0x10330f9: cmp    rax,rdx
0x10330fc: je     1033710
0x1033102: mov    rdx,QWORD PTR [rbx+0x10]
0x1033106: cmp    rbp,rdx
0x1033109: ja     10336d3
0x103310f: movabs rdi,0x6d726f6420656874 ; inline='the dorm'
0x1033119: add    rax,r12
0x103311c: mov    QWORD PTR [rax],rdi
0x103311f: mov    DWORD PTR [rax+0x8],0x726f7469 ; inline='itor'
0x1033126: mov    BYTE PTR [rax+0xc],0x79
0x103312a: jmp    1033015
0x103312f: cmp    rdx,0xb
0x1033133: jbe    103388a
0x1033139: mov    rax,QWORD PTR [rbx]
0x103313c: lea    rdx,[rbx+0x10]
0x1033140: lea    rbp,[r12+0xc]
0x1033145: cmp    rax,rdx
0x1033148: je     10336f2
0x103314e: mov    rdx,QWORD PTR [rbx+0x10]
0x1033152: cmp    rbp,rdx
0x1033155: ja     10335fa
0x103315b: movabs rdi,0x6165727420656854 ; inline='The trea'
0x1033165: add    rax,r12
0x1033168: mov    QWORD PTR [rax],rdi
0x103316b: mov    DWORD PTR [rax+0x8],0x79727573 ; inline='sury'
0x1033172: mov    rax,QWORD PTR [rbx]
0x1033175: mov    QWORD PTR [rbx+0x8],rbp
0x1033179: mov    BYTE PTR [rax+r12*1+0xc],0x0
0x103317f: mov    r12,QWORD PTR [rbx+0x8]
0x1033183: jmp    1032aa0
0x1033188: cmp    rdx,0xe
0x103318c: jbe    103388a
0x1033192: mov    rax,QWORD PTR [rbx]
0x1033195: lea    rdx,[rbx+0x10]
0x1033199: lea    rbp,[r12+0xf]
0x103319e: cmp    rax,rdx
0x10331a1: je     103371a
0x10331a7: mov    rdx,QWORD PTR [rbx+0x10]
0x10331ab: cmp    rbp,rdx
0x10331ae: ja     1033638
0x10331b4: add    rax,r12
0x10331b7: mov    esi,0x6f6f ; inline='oo'
0x10331bc: movabs rdi,0x6f72687420656854 ; inline='The thro'
0x10331c6: mov    QWORD PTR [rax],rdi
0x10331c9: mov    DWORD PTR [rax+0x8],0x7220656e ; inline='ne r'
0x10331d0: mov    WORD PTR [rax+0xc],si
0x10331d4: mov    BYTE PTR [rax+0xe],0x6d
0x10331d8: mov    rax,QWORD PTR [rbx]
0x10331db: mov    QWORD PTR [rbx+0x8],rbp
0x10331df: mov    BYTE PTR [rax+r12*1+0xf],0x0
0x10331e5: mov    r12,QWORD PTR [rbx+0x8]
0x10331e9: jmp    1032aa0
0x10331ee: cmp    rdx,0xe
0x10331f2: jbe    103388a
0x10331f8: mov    rax,QWORD PTR [rbx]
0x10331fb: lea    rdx,[rbx+0x10]
0x10331ff: lea    rbp,[r12+0xf]
0x1033204: cmp    rax,rdx
0x1033207: je     10336fc
0x103320d: mov    rdx,QWORD PTR [rbx+0x10]
0x1033211: cmp    rbp,rdx
0x1033214: ja     1033619
0x103321a: add    rax,r12
0x103321d: mov    edx,0x6c61 ; inline='al'
0x1033222: movabs rcx,0x696e696420656874 ; inline='the dini'
0x103322c: mov    QWORD PTR [rax],rcx
0x103322f: mov    DWORD PTR [rax+0x8],0x6820676e ; inline='ng h'
0x1033236: mov    WORD PTR [rax+0xc],dx
0x103323a: mov    BYTE PTR [rax+0xe],0x6c
0x103323e: jmp    10331d8
0x1033240: mov    eax,DWORD PTR [r14+0x150]
0x1033247: sub    eax,0x8
0x103324a: cmp    eax,0x48
0x103324d: ja     1032e5f
0x1033253: lea    rdx,[rip+0x10f40aa]        # 2127304
0x103325a: movsxd rax,DWORD PTR [rdx+rax*4]
0x103325e: add    rax,rdx
0x1033261: notrack jmp rax
0x1033264: movabs rax,0x7fffffffffffffff
0x103326e: sub    rax,r12
0x1033271: cmp    rax,0x8
0x1033275: jbe    103388a
0x103327b: mov    rax,QWORD PTR [rbx]
0x103327e: lea    rbp,[r12+0x9]
0x1033283: cmp    r13,rax
0x1033286: je     103384e
0x103328c: mov    rdx,QWORD PTR [rbx+0x10]
0x1033290: cmp    rbp,rdx
0x1033293: ja     10337be
0x1033299: movabs rsi,0x65776f7420656874 ; inline='the towe'
0x10332a3: add    rax,r12
0x10332a6: mov    QWORD PTR [rax],rsi
0x10332a9: mov    BYTE PTR [rax+0x8],0x72
0x10332ad: mov    rax,QWORD PTR [rbx]
0x10332b0: mov    QWORD PTR [rbx+0x8],rbp
0x10332b4: mov    BYTE PTR [rax+r12*1+0x9],0x0
0x10332ba: mov    r12,QWORD PTR [rbx+0x8]
0x10332be: jmp    1032e5f
0x10332c3: movabs rax,0x7fffffffffffffff
0x10332cd: sub    rax,r12
0x10332d0: cmp    rax,0xc
0x10332d4: jbe    103388a
0x10332da: mov    rax,QWORD PTR [rbx]
0x10332dd: lea    rbp,[r12+0xd]
0x10332e2: cmp    r13,rax
0x10332e5: je     103386c
0x10332eb: mov    rdx,QWORD PTR [rbx+0x10]
0x10332ef: cmp    rbp,rdx
0x10332f2: ja     103379f
0x10332f8: movabs rsi,0x6c69756720656874 ; inline='the guil'
0x1033302: add    rax,r12
0x1033305: mov    QWORD PTR [rax],rsi
0x1033308: mov    DWORD PTR [rax+0x8],0x6c616864 ; inline='dhal'
0x103330f: mov    BYTE PTR [rax+0xc],0x6c
0x1033313: mov    rax,QWORD PTR [rbx]
0x1033316: mov    QWORD PTR [rbx+0x8],rbp
0x103331a: mov    BYTE PTR [rax+r12*1+0xd],0x0
0x1033320: mov    r12,QWORD PTR [rbx+0x8]
0x1033324: jmp    1032e5f
0x1033329: movabs rax,0x7fffffffffffffff
0x1033333: sub    rax,r12
0x1033336: cmp    rax,0x11
0x103333a: jbe    103388a
0x1033340: mov    rax,QWORD PTR [rbx]
0x1033343: lea    rbp,[r12+0x12]
0x1033348: cmp    r13,rax
0x103334b: je     1033858
0x1033351: mov    rdx,QWORD PTR [rbx+0x10]
0x1033355: cmp    rbp,rdx
0x1033358: ja     10337dd
0x103335e: add    rax,r12
0x1033361: mov    r9d,0x6573 ; inline='se'
0x1033367: movdqa xmm0,XMMWORD PTR [rip+0x10f69f1]        # 2129d60 ; vector='the counting hou'
0x103336f: mov    WORD PTR [rax+0x10],r9w
0x1033374: movups XMMWORD PTR [rax],xmm0
0x1033377: mov    rax,QWORD PTR [rbx]
0x103337a: mov    QWORD PTR [rbx+0x8],rbp
0x103337e: mov    BYTE PTR [rax+r12*1+0x12],0x0
0x1033384: mov    r12,QWORD PTR [rbx+0x8]
0x1033388: jmp    1032e5f
0x103338d: movabs rax,0x7fffffffffffffff
0x1033397: sub    rax,r12
0x103339a: cmp    rax,0xa
0x103339e: jbe    103388a
0x10333a4: mov    rax,QWORD PTR [rbx]
0x10333a7: lea    rbp,[r12+0xb]
0x10333ac: cmp    r13,rax
0x10333af: je     1033862
0x10333b5: mov    rdx,QWORD PTR [rbx+0x10]
0x10333b9: cmp    rbp,rdx
0x10333bc: ja     1033780
0x10333c2: add    rax,r12
0x10333c5: mov    r11d,0x7261 ; inline='ar'
0x10333cb: movabs rsi,0x7262696c20656874 ; inline='the libr'
0x10333d5: mov    QWORD PTR [rax],rsi
0x10333d8: mov    WORD PTR [rax+0x8],r11w
0x10333dd: mov    BYTE PTR [rax+0xa],0x79
0x10333e1: mov    rax,QWORD PTR [rbx]
0x10333e4: mov    QWORD PTR [rbx+0x8],rbp
0x10333e8: mov    BYTE PTR [rax+r12*1+0xb],0x0
0x10333ee: mov    r12,QWORD PTR [rbx+0x8]
0x10333f2: jmp    1032e5f
0x10333f7: movabs rax,0x7fffffffffffffff
0x1033401: sub    rax,r12
0x1033404: cmp    rax,0xb
0x1033408: jbe    103388a
0x103340e: mov    rax,QWORD PTR [rbx]
0x1033411: lea    rbp,[r12+0xc]
0x1033416: cmp    r13,rax
0x1033419: je     103383a
0x103341f: mov    rdx,QWORD PTR [rbx+0x10]
0x1033423: cmp    rbp,rdx
0x1033426: ja     10337fc
0x103342c: movabs rsi,0x6165727420656874 ; inline='the trea'
0x1033436: add    rax,r12
0x1033439: mov    QWORD PTR [rax],rsi
0x103343c: mov    DWORD PTR [rax+0x8],0x79727573 ; inline='sury'
0x1033443: mov    rax,QWORD PTR [rbx]
0x1033446: mov    QWORD PTR [rbx+0x8],rbp
0x103344a: mov    BYTE PTR [rax+r12*1+0xc],0x0
0x1033450: mov    r12,QWORD PTR [rbx+0x8]
0x1033454: jmp    1032e5f
0x1033459: movabs rax,0x7fffffffffffffff
0x1033463: sub    rax,r12
0x1033466: cmp    rax,0xe
0x103346a: jbe    103388a
0x1033470: mov    rax,QWORD PTR [rbx]
0x1033473: lea    rbp,[r12+0xf]
0x1033478: cmp    r13,rax
0x103347b: je     1033844
0x1033481: mov    rdx,QWORD PTR [rbx+0x10]
0x1033485: cmp    rbp,rdx
0x1033488: ja     103381b
0x103348e: add    rax,r12
0x1033491: mov    r10d,0x6f6f ; inline='oo'
0x1033497: movabs rsi,0x6f72687420656874 ; inline='the thro'
0x10334a1: mov    QWORD PTR [rax],rsi
0x10334a4: mov    DWORD PTR [rax+0x8],0x7220656e ; inline='ne r'
0x10334ab: mov    WORD PTR [rax+0xc],r10w
0x10334b0: mov    BYTE PTR [rax+0xe],0x6d
0x10334b4: mov    rax,QWORD PTR [rbx]
0x10334b7: mov    QWORD PTR [rbx+0x8],rbp
0x10334bb: mov    BYTE PTR [rax+r12*1+0xf],0x0
0x10334c1: mov    r12,QWORD PTR [rbx+0x8]
0x10334c5: jmp    1032e5f
0x10334ca: movabs rax,0x7fffffffffffffff
0x10334d4: sub    rax,r12
0x10334d7: cmp    rax,0xe
0x10334db: jbe    103388a
0x10334e1: mov    rax,QWORD PTR [rbx]
0x10334e4: lea    rbp,[r12+0xf]
0x10334e9: cmp    r13,rax
0x10334ec: je     1033880
0x10334f2: mov    rdx,QWORD PTR [rbx+0x10]
0x10334f6: cmp    rbp,rdx
0x10334f9: ja     1033761
0x10334ff: add    rax,r12
0x1033502: mov    r8d,0x6c61 ; inline='al'
0x1033508: movabs rsi,0x696e696420656874 ; inline='the dini'
0x1033512: mov    QWORD PTR [rax],rsi
0x1033515: mov    DWORD PTR [rax+0x8],0x6820676e ; inline='ng h'
0x103351c: mov    WORD PTR [rax+0xc],r8w
0x1033521: mov    BYTE PTR [rax+0xe],0x6c
0x1033525: jmp    10334b4
0x1033527: movabs rax,0x7fffffffffffffff
0x1033531: sub    rax,r12
0x1033534: cmp    rax,0xc
0x1033538: jbe    103388a
0x103353e: mov    rax,QWORD PTR [rbx]
0x1033541: lea    rbp,[r12+0xd]
0x1033546: cmp    r13,rax
0x1033549: je     1033876
0x103354f: mov    rdx,QWORD PTR [rbx+0x10]
0x1033553: cmp    rbp,rdx
0x1033556: ja     1033742
0x103355c: movabs rsi,0x6d726f6420656874 ; inline='the dorm'
0x1033566: add    rax,r12
0x1033569: mov    QWORD PTR [rax],rsi
0x103356c: mov    DWORD PTR [rax+0x8],0x726f7469 ; inline='itor'
0x1033573: mov    BYTE PTR [rax+0xc],0x79
0x1033577: jmp    1033313
0x103357c: nop    DWORD PTR [rax+0x0]
0x1033580: mov    r8d,0x1
0x1033586: xor    edx,edx
0x1033588: mov    rsi,r12
0x103358b: mov    rdi,rbx
0x103358e: lea    rcx,[rip+0x10d4947]        # 2107edc ; cstring='.'
0x1033595: call   69f9b0
0x103359a: jmp    1032e95
0x103359f: nop
0x10335a0: mov    r8d,0x8
0x10335a6: xor    edx,edx
0x10335a8: mov    rsi,rbp
0x10335ab: mov    rdi,rbx
0x10335ae: lea    rcx,[rip+0x10e07c7]        # 2113d7c ; cstring='This is '
0x10335b5: call   69f9b0
0x10335ba: jmp    1032e3a
0x10335bf: nop
0x10335c0: mov    r8d,0x5
0x10335c6: xor    edx,edx
0x10335c8: xor    esi,esi
0x10335ca: mov    rdi,r15
0x10335cd: lea    rcx,[rip+0x111aa15]        # 214dfe9 ; cstring='north'
0x10335d4: call   837b90
0x10335d9: jmp    1032d99
0x10335de: xchg   ax,ax
0x10335e0: mov    edx,0xf
0x10335e5: jmp    1032e23
0x10335ea: nop    WORD PTR [rax+rax*1+0x0]
0x10335f0: mov    edx,0xf
0x10335f5: jmp    1032e87
0x10335fa: mov    r8d,0xc
0x1033600: xor    edx,edx
0x1033602: mov    rsi,r12
0x1033605: mov    rdi,rbx
0x1033608: lea    rcx,[rip+0x10e0806]        # 2113e15 ; cstring='The treasury'
0x103360f: call   69f9b0
0x1033614: jmp    1033172
0x1033619: mov    r8d,0xf
0x103361f: xor    edx,edx
0x1033621: mov    rsi,r12
0x1033624: mov    rdi,rbx
0x1033627: lea    rcx,[rip+0x10e07cb]        # 2113df9 ; cstring='the dining hall'
0x103362e: call   69f9b0
0x1033633: jmp    10331d8
0x1033638: mov    r8d,0xf
0x103363e: xor    edx,edx
0x1033640: mov    rsi,r12
0x1033643: mov    rdi,rbx
0x1033646: lea    rcx,[rip+0x10e07d5]        # 2113e22 ; cstring='The throne room'
0x103364d: call   69f9b0
0x1033652: jmp    10331d8
0x1033657: mov    r8d,0x9
0x103365d: xor    edx,edx
0x103365f: mov    rsi,r12
0x1033662: mov    rdi,rbx
0x1033665: lea    rcx,[rip+0x10e0775]        # 2113de1 ; cstring='the tower'
0x103366c: call   69f9b0
0x1033671: jmp    1032fb8
0x1033676: mov    r8d,0x12
0x103367c: xor    edx,edx
0x103367e: mov    rsi,r12
0x1033681: mov    rdi,rbx
0x1033684: lea    rcx,[rip+0x10e07a7]        # 2113e32 ; cstring='The counting house'
0x103368b: call   69f9b0
0x1033690: jmp    103306e
0x1033695: mov    r8d,0xd
0x103369b: xor    edx,edx
0x103369d: mov    rsi,r12
0x10336a0: mov    rdi,rbx
0x10336a3: lea    rcx,[rip+0x10e079b]        # 2113e45 ; cstring='The guildhall'
0x10336aa: call   69f9b0
0x10336af: jmp    1033015
0x10336b4: mov    r8d,0xb
0x10336ba: xor    edx,edx
0x10336bc: mov    rsi,r12
0x10336bf: mov    rdi,rbx
0x10336c2: lea    rcx,[rip+0x10e0740]        # 2113e09 ; cstring='The library'
0x10336c9: call   69f9b0
0x10336ce: jmp    10330cd
0x10336d3: mov    r8d,0xd
0x10336d9: xor    edx,edx
0x10336db: mov    rsi,r12
0x10336de: mov    rdi,rbx
0x10336e1: lea    rcx,[rip+0x10e0703]        # 2113deb ; cstring='the dormitory'
0x10336e8: call   69f9b0
0x10336ed: jmp    1033015
0x10336f2: mov    edx,0xf
0x10336f7: jmp    1033152
0x10336fc: mov    edx,0xf
0x1033701: jmp    1033211
0x1033706: mov    edx,0xf
0x103370b: jmp    10330a7
0x1033710: mov    edx,0xf
0x1033715: jmp    1033106
0x103371a: mov    edx,0xf
0x103371f: jmp    10331ab
0x1033724: mov    edx,0xf
0x1033729: jmp    1032f9b
0x103372e: mov    edx,0xf
0x1033733: jmp    103304e
0x1033738: mov    edx,0xf
0x103373d: jmp    1032ff1
0x1033742: mov    r8d,0xd
0x1033748: xor    edx,edx
0x103374a: mov    rsi,r12
0x103374d: mov    rdi,rbx
0x1033750: lea    rcx,[rip+0x10e0694]        # 2113deb ; cstring='the dormitory'
0x1033757: call   69f9b0
0x103375c: jmp    1033313
0x1033761: mov    r8d,0xf
0x1033767: xor    edx,edx
0x1033769: mov    rsi,r12
0x103376c: mov    rdi,rbx
0x103376f: lea    rcx,[rip+0x10e0683]        # 2113df9 ; cstring='the dining hall'
0x1033776: call   69f9b0
0x103377b: jmp    10334b4
0x1033780: mov    r8d,0xb
0x1033786: xor    edx,edx
0x1033788: mov    rsi,r12
0x103378b: mov    rdi,rbx
0x103378e: lea    rcx,[rip+0x10e0602]        # 2113d97 ; cstring='the library'
0x1033795: call   69f9b0
0x103379a: jmp    10333e1
0x103379f: mov    r8d,0xd
0x10337a5: xor    edx,edx
0x10337a7: mov    rsi,r12
0x10337aa: mov    rdi,rbx
0x10337ad: lea    rcx,[rip+0x10e061f]        # 2113dd3 ; cstring='the guildhall'
0x10337b4: call   69f9b0
0x10337b9: jmp    1033313
0x10337be: mov    r8d,0x9
0x10337c4: xor    edx,edx
0x10337c6: mov    rsi,r12
0x10337c9: mov    rdi,rbx
0x10337cc: lea    rcx,[rip+0x10e060e]        # 2113de1 ; cstring='the tower'
0x10337d3: call   69f9b0
0x10337d8: jmp    10332ad
0x10337dd: mov    r8d,0x12
0x10337e3: xor    edx,edx
0x10337e5: mov    rsi,r12
0x10337e8: mov    rdi,rbx
0x10337eb: lea    rcx,[rip+0x10e05ce]        # 2113dc0 ; cstring='the counting house'
0x10337f2: call   69f9b0
0x10337f7: jmp    1033377
0x10337fc: mov    r8d,0xc
0x1033802: xor    edx,edx
0x1033804: mov    rsi,r12
0x1033807: mov    rdi,rbx
0x103380a: lea    rcx,[rip+0x10e0592]        # 2113da3 ; cstring='the treasury'
0x1033811: call   69f9b0
0x1033816: jmp    1033443
0x103381b: mov    r8d,0xf
0x1033821: xor    edx,edx
0x1033823: mov    rsi,r12
0x1033826: mov    rdi,rbx
0x1033829: lea    rcx,[rip+0x10e0580]        # 2113db0 ; cstring='the throne room'
0x1033830: call   69f9b0
0x1033835: jmp    10334b4
0x103383a: mov    edx,0xf
0x103383f: jmp    1033423
0x1033844: mov    edx,0xf
0x1033849: jmp    1033485
0x103384e: mov    edx,0xf
0x1033853: jmp    1033290
0x1033858: mov    edx,0xf
0x103385d: jmp    1033355
0x1033862: mov    edx,0xf
0x1033867: jmp    10333b9
0x103386c: mov    edx,0xf
0x1033871: jmp    10332ef
0x1033876: mov    edx,0xf
0x103387b: jmp    1033553
0x1033880: mov    edx,0xf
0x1033885: jmp    10334f6
0x103388a: lea    rdi,[rip+0x106a7df]        # 209e070
0x1033891: call   4244b0
0x1033896: call   423c70
0x103389b: lea    rdi,[rip+0x106a7ce]        # 209e070
0x10338a2: call   4244b0
0x10338a7: endbr64
0x10338ab: mov    rbp,rax
0x10338ae: jmp    47c04d
