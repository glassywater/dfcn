; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; unit-role; native unwind 0xb71ba0..0xb72c8d
0xb71ba0: endbr64
0xb71ba4: push   rbp
0xb71ba5: mov    rbp,rsp
0xb71ba8: push   r15
0xb71baa: push   r14
0xb71bac: push   r13
0xb71bae: push   r12
0xb71bb0: push   rbx
0xb71bb1: mov    rbx,rdi
0xb71bb4: sub    rsp,0x88
0xb71bbb: mov    QWORD PTR [rbp-0x98],rsi
0xb71bc2: mov    r8,QWORD PTR [rdi+0xd80]
0xb71bc9: mov    DWORD PTR [rbp-0xa0],edx
0xb71bcf: mov    rax,QWORD PTR fs:0x28
0xb71bd8: mov    QWORD PTR [rbp-0x38],rax
0xb71bdc: xor    eax,eax
0xb71bde: test   r8,r8
0xb71be1: je     b71bee
0xb71be3: cmp    QWORD PTR [r8+0x28],0x0
0xb71be8: jne    b725d0
0xb71bee: mov    eax,DWORD PTR [rip+0x19177bc]        # 24893b0
0xb71bf4: sub    eax,0x4
0xb71bf7: cmp    eax,0x1
0xb71bfa: jbe    b72240
0xb71c00: mov    rdi,QWORD PTR [rip+0x1cb9d91]        # 282b998
0xb71c07: mov    rdx,QWORD PTR [rip+0x1cb9d92]        # 282b9a0
0xb71c0e: movzx  r14d,WORD PTR [rbx+0xa0]
0xb71c16: mov    r9d,DWORD PTR [rbx+0xc30]
0xb71c1d: sub    rdx,rdi
0xb71c20: sar    rdx,0x3
0xb71c24: test   edx,edx
0xb71c26: je     b71c77
0xb71c28: cmp    r9d,0xffffffff
0xb71c2c: je     b71c77
0xb71c2e: movsxd rax,DWORD PTR [rbx+0x1274]
0xb71c35: test   eax,eax
0xb71c37: js     b71c41
0xb71c39: cmp    eax,edx
0xb71c3b: jl     b72278
0xb71c41: sub    edx,0x1
0xb71c44: js     b71c77
0xb71c46: xor    ecx,ecx
0xb71c48: nop    DWORD PTR [rax+rax*1+0x0]
0xb71c50: lea    eax,[rdx+rcx*1]
0xb71c53: sar    eax,1
0xb71c55: movsxd rsi,eax
0xb71c58: mov    r12,QWORD PTR [rdi+rsi*8]
0xb71c5c: cmp    r9d,DWORD PTR [r12+0xe0]
0xb71c64: je     b721a8
0xb71c6a: jge    b71f40
0xb71c70: lea    edx,[rax-0x1]
0xb71c73: cmp    edx,ecx
0xb71c75: jge    b71c50
0xb71c77: xor    r12d,r12d
0xb71c7a: xor    r13d,r13d
0xb71c7d: lea    rax,[rbp-0x50]
0xb71c81: mov    BYTE PTR [rbp-0x50],0x0
0xb71c85: lea    r15,[rbp-0x60]
0xb71c89: movsx  esi,r14w
0xb71c8d: mov    QWORD PTR [rbp-0xa8],rax
0xb71c94: movsx  ecx,WORD PTR [rbx+0x12c]
0xb71c9b: mov    QWORD PTR [rbp-0x60],rax
0xb71c9f: movsx  edx,WORD PTR [rbx+0xa4]
0xb71ca6: mov    QWORD PTR [rbp-0x58],0x0
0xb71cae: test   r8,r8
0xb71cb1: je     b72040
0xb71cb7: sub    rsp,0x8
0xb71cbb: mov    r9d,0x1
0xb71cc1: xor    r8d,r8d
0xb71cc4: mov    rdi,r15
0xb71cc7: push   0xffffffffffffffff
0xb71cc9: call   b6c100
0xb71cce: pop    r9
0xb71cd0: pop    r10
0xb71cd2: mov    BYTE PTR [rbp-0x99],al
0xb71cd8: test   r13,r13
0xb71cdb: je     b72070
0xb71ce1: cmp    WORD PTR [r13+0xac],0xffff
0xb71cea: je     b72070
0xb71cf0: cmp    QWORD PTR [rbx+0x88],0x0
0xb71cf8: je     b71d07
0xb71cfa: cmp    BYTE PTR [rbp-0xa0],0x0
0xb71d01: jne    b72630
0xb71d07: mov    rax,QWORD PTR [rbp-0x98]
0xb71d0e: mov    QWORD PTR [rax+0x8],0x0
0xb71d16: mov    rax,QWORD PTR [rax]
0xb71d19: mov    BYTE PTR [rax],0x0
0xb71d1c: movsx  esi,WORD PTR [rbx+0x12c]
0xb71d23: movsx  edi,WORD PTR [rbx+0xa4]
0xb71d2a: call   b17f70
0xb71d2f: test   al,al
0xb71d31: je     b71d40
0xb71d33: cmp    DWORD PTR [rbx+0x3bc],0xffffffff
0xb71d3a: je     b72378
0xb71d40: mov    rax,QWORD PTR [rbp-0x98]
0xb71d47: mov    r12,QWORD PTR [rax+0x8]
0xb71d4b: test   BYTE PTR [rbx+0x11d],0x10
0xb71d52: jne    b72558
0xb71d58: movzx  eax,BYTE PTR [rbx+0x838]
0xb71d5f: test   BYTE PTR [rbx+0x119],0x10
0xb71d66: je     b71f50
0xb71d6c: test   al,al
0xb71d6e: jne    b722a0
0xb71d74: cmp    BYTE PTR [rbp-0x99],0x0
0xb71d7b: je     b71d86
0xb71d7d: test   r12,r12
0xb71d80: je     b72a50
0xb71d86: movabs rax,0x7fffffffffffffff
0xb71d90: sub    rax,r12
0xb71d93: cmp    rax,0x7
0xb71d97: jbe    b72c51
0xb71d9d: mov    rdi,QWORD PTR [rbp-0x98]
0xb71da4: lea    r13,[r12+0x8]
0xb71da9: mov    rax,QWORD PTR [rdi]
0xb71dac: lea    r14,[rdi+0x10]
0xb71db0: cmp    rax,r14
0xb71db3: je     b72a23
0xb71db9: mov    rdx,QWORD PTR [rdi+0x10]
0xb71dbd: cmp    r13,rdx
0xb71dc0: ja     b7290a
0xb71dc6: movabs rdi,0x20796c74736f6847 ; inline='Ghostly '
0xb71dd0: mov    QWORD PTR [rax+r12*1],rdi
0xb71dd4: mov    rsi,QWORD PTR [rbp-0x98]
0xb71ddb: mov    rax,QWORD PTR [rsi]
0xb71dde: mov    QWORD PTR [rsi+0x8],r13
0xb71de2: mov    BYTE PTR [rax+r12*1+0x8],0x0
0xb71de8: cmp    BYTE PTR [rbx+0x838],0x0
0xb71def: mov    r12,QWORD PTR [rsi+0x8]
0xb71df3: jne    b71f68
0xb71df9: mov    rax,QWORD PTR [rbp-0x98]
0xb71e00: mov    rdi,QWORD PTR [rax]
0xb71e03: mov    r8,QWORD PTR [rbp-0x58]
0xb71e07: mov    rcx,QWORD PTR [rbp-0x60]
0xb71e0b: mov    rax,rdi
0xb71e0e: lea    r13,[r8+r12*1]
0xb71e12: cmp    r14,rdi
0xb71e15: je     b72708
0xb71e1b: mov    rsi,QWORD PTR [rbp-0x98]
0xb71e22: mov    rdx,QWORD PTR [rsi+0x10]
0xb71e26: cmp    r13,rdx
0xb71e29: ja     b72538
0xb71e2f: test   r8,r8
0xb71e32: je     b71e56
0xb71e34: add    rdi,r12
0xb71e37: cmp    r8,0x1
0xb71e3b: je     b72750
0xb71e41: mov    rdx,r8
0xb71e44: mov    rsi,rcx
0xb71e47: call   423690
0xb71e4c: mov    rax,QWORD PTR [rbp-0x98]
0xb71e53: mov    rax,QWORD PTR [rax]
0xb71e56: mov    rcx,QWORD PTR [rbp-0x98]
0xb71e5d: mov    QWORD PTR [rcx+0x8],r13
0xb71e61: mov    BYTE PTR [rax+r13*1],0x0
0xb71e66: cmp    BYTE PTR [rbx+0x838],0x0
0xb71e6d: je     b71e7f
0xb71e6f: mov    r8,QWORD PTR [rbx+0x848]
0xb71e76: test   r8,r8
0xb71e79: jne    b722b0
0xb71e7f: cmp    QWORD PTR [rbx+0xd80],0x0
0xb71e87: je     b71f01
0xb71e89: mov    rax,QWORD PTR [rbp-0x98]
0xb71e90: mov    rbx,QWORD PTR [rax+0x8]
0xb71e94: test   rbx,rbx
0xb71e97: je     b725f0
0xb71e9d: movabs rax,0x7fffffffffffffff
0xb71ea7: sub    rax,rbx
0xb71eaa: cmp    rax,0x6
0xb71eae: jbe    b72c75
0xb71eb4: mov    rcx,QWORD PTR [rbp-0x98]
0xb71ebb: lea    r12,[rbx+0x7]
0xb71ebf: mov    rax,QWORD PTR [rcx]
0xb71ec2: cmp    r14,rax
0xb71ec5: je     b72850
0xb71ecb: mov    rdx,QWORD PTR [rcx+0x10]
0xb71ecf: cmp    r12,rdx
0xb71ed2: ja     b72470
0xb71ed8: add    rax,rbx
0xb71edb: mov    edx,0x7370 ; inline='ps'
0xb71ee0: mov    DWORD PTR [rax],0x726f4320 ; inline=' Cor'
0xb71ee6: mov    WORD PTR [rax+0x4],dx
0xb71eea: mov    BYTE PTR [rax+0x6],0x65
0xb71eee: mov    rax,QWORD PTR [rbp-0x98]
0xb71ef5: mov    QWORD PTR [rax+0x8],r12
0xb71ef9: mov    rax,QWORD PTR [rax]
0xb71efc: mov    BYTE PTR [rax+rbx*1+0x7],0x0
0xb71f01: mov    rdi,QWORD PTR [rbp-0x60]
0xb71f05: cmp    rdi,QWORD PTR [rbp-0xa8]
0xb71f0c: je     b71f1b
0xb71f0e: mov    rax,QWORD PTR [rbp-0x50]
0xb71f12: lea    rsi,[rax+0x1]
0xb71f16: call   423790
0xb71f1b: mov    rax,QWORD PTR [rbp-0x38]
0xb71f1f: sub    rax,QWORD PTR fs:0x28
0xb71f28: jne    b72b95
0xb71f2e: lea    rsp,[rbp-0x28]
0xb71f32: pop    rbx
0xb71f33: pop    r12
0xb71f35: pop    r13
0xb71f37: pop    r14
0xb71f39: pop    r15
0xb71f3b: pop    rbp
0xb71f3c: ret
0xb71f3d: nop    DWORD PTR [rax]
0xb71f40: lea    ecx,[rax+0x1]
0xb71f43: cmp    ecx,edx
0xb71f45: jle    b71c50
0xb71f4b: jmp    b71c77
0xb71f50: mov    rax,QWORD PTR [rbp-0x98]
0xb71f57: cmp    BYTE PTR [rbx+0x838],0x0
0xb71f5e: lea    r14,[rax+0x10]
0xb71f62: je     b71df9
0xb71f68: mov    rax,QWORD PTR [rbp-0x98]
0xb71f6f: cmp    QWORD PTR [rbx+0x848],0x0
0xb71f77: mov    rdi,QWORD PTR [rax]
0xb71f7a: jne    b71e03
0xb71f80: mov    r8,QWORD PTR [rbx+0x888]
0xb71f87: test   r8,r8
0xb71f8a: je     b71e03
0xb71f90: mov    rcx,QWORD PTR [rbx+0x880]
0xb71f97: lea    r13,[r8+r12*1]
0xb71f9b: cmp    rdi,r14
0xb71f9e: je     b72b0f
0xb71fa4: mov    rax,QWORD PTR [rax+0x10]
0xb71fa8: cmp    r13,rax
0xb71fab: ja     b72838
0xb71fb1: add    rdi,r12
0xb71fb4: cmp    r8,0x1
0xb71fb8: je     b72b35
0xb71fbe: mov    rdx,r8
0xb71fc1: mov    rsi,rcx
0xb71fc4: call   423690
0xb71fc9: mov    rsi,QWORD PTR [rbp-0x98]
0xb71fd0: mov    rax,QWORD PTR [rsi]
0xb71fd3: mov    QWORD PTR [rsi+0x8],r13
0xb71fd7: mov    BYTE PTR [rax+r13*1],0x0
0xb71fdc: mov    r12,QWORD PTR [rsi+0x8]
0xb71fe0: movabs rax,0x7fffffffffffffff
0xb71fea: cmp    r12,rax
0xb71fed: je     b72c2d
0xb71ff3: mov    rax,QWORD PTR [rsi]
0xb71ff6: lea    r13,[r12+0x1]
0xb71ffb: cmp    rax,r14
0xb71ffe: je     b72b05
0xb72004: mov    rdx,QWORD PTR [rsi+0x10]
0xb72008: cmp    r13,rdx
0xb7200b: ja     b72a2d
0xb72011: mov    BYTE PTR [rax+r12*1],0x20
0xb72016: mov    rsi,QWORD PTR [rbp-0x98]
0xb7201d: mov    rax,QWORD PTR [rsi]
0xb72020: mov    QWORD PTR [rsi+0x8],r13
0xb72024: mov    BYTE PTR [rax+r12*1+0x1],0x0
0xb7202a: mov    r12,QWORD PTR [rsi+0x8]
0xb7202e: mov    rdi,QWORD PTR [rsi]
0xb72031: jmp    b71e03
0xb72036: cs nop WORD PTR [rax+rax*1+0x0]
0xb72040: cmp    BYTE PTR [rbx+0x838],0x0
0xb72047: jne    b71cb7
0xb7204d: sub    rsp,0x8
0xb72051: mov    r9d,0x1
0xb72057: xor    r8d,r8d
0xb7205a: mov    rdi,r15
0xb7205d: push   0xfffffffffffffffe
0xb7205f: call   b6c100
0xb72064: jmp    b71cce
0xb72069: nop    DWORD PTR [rax+0x0]
0xb72070: mov    rsi,QWORD PTR [rip+0x1cb9921]        # 282b998
0xb72077: mov    rdx,QWORD PTR [rip+0x1cb9922]        # 282b9a0
0xb7207e: mov    r8d,DWORD PTR [rbx+0xc30]
0xb72085: sub    rdx,rsi
0xb72088: sar    rdx,0x3
0xb7208c: test   edx,edx
0xb7208e: je     b720f6
0xb72090: cmp    r8d,0xffffffff
0xb72094: je     b720f6
0xb72096: movsxd rax,DWORD PTR [rbx+0x1274]
0xb7209d: cmp    eax,edx
0xb7209f: jge    b720c0
0xb720a1: test   eax,eax
0xb720a3: js     b720c0
0xb720a5: mov    rdi,QWORD PTR [rsi+rax*8]
0xb720a9: cmp    r8d,DWORD PTR [rdi+0xe0]
0xb720b0: je     b724c6
0xb720b6: mov    DWORD PTR [rbx+0x1274],0xffffffff
0xb720c0: sub    edx,0x1
0xb720c3: js     b720f6
0xb720c5: xor    ecx,ecx
0xb720c7: nop    WORD PTR [rax+rax*1+0x0]
0xb720d0: lea    eax,[rcx+rdx*1]
0xb720d3: sar    eax,1
0xb720d5: movsxd rdi,eax
0xb720d8: mov    rdi,QWORD PTR [rsi+rdi*8]
0xb720dc: cmp    r8d,DWORD PTR [rdi+0xe0]
0xb720e3: je     b724c0
0xb720e9: jge    b72498
0xb720ef: lea    edx,[rax-0x1]
0xb720f2: cmp    ecx,edx
0xb720f4: jle    b720d0
0xb720f6: mov    BYTE PTR [rbp-0x89],0x0
0xb720fd: mov    edx,0xffffffff
0xb72102: mov    esi,0x4
0xb72107: mov    rdi,rbx
0xb7210a: call   b1f3a0
0xb7210f: test   ax,ax
0xb72112: jle    b7214c
0xb72114: lea    eax,[r14-0x67]
0xb72118: mov    r12,QWORD PTR [rbp-0x58]
0xb7211c: cmp    ax,0x1
0xb72120: ja     b7212b
0xb72122: test   r12,r12
0xb72125: jne    b729a7
0xb7212b: mov    r8d,0x5
0xb72131: mov    rdx,r12
0xb72134: xor    esi,esi
0xb72136: mov    rdi,r15
0xb72139: lea    rcx,[rip+0x1581670]        # 20f37b0 ; cstring='Slave'
0xb72140: call   837b90
0xb72145: mov    BYTE PTR [rbp-0x99],0x0
0xb7214c: mov    edx,0xffffffff
0xb72151: mov    esi,0x6
0xb72156: mov    rdi,rbx
0xb72159: call   b1f3a0
0xb7215e: test   ax,ax
0xb72161: jle    b72728
0xb72167: sub    r14d,0x67
0xb7216b: mov    r12,QWORD PTR [rbp-0x58]
0xb7216f: cmp    r14w,0x1
0xb72174: ja     b7217f
0xb72176: test   r12,r12
0xb72179: jne    b72880
0xb7217f: mov    r8d,0x8
0xb72185: mov    rdx,r12
0xb72188: xor    esi,esi
0xb7218a: mov    rdi,r15
0xb7218d: lea    rcx,[rip+0x16aab48]        # 221ccdc ; cstring='Prisoner'
0xb72194: call   837b90
0xb72199: mov    BYTE PTR [rbp-0x99],0x0
0xb721a0: jmp    b71cf0
0xb721a5: nop    DWORD PTR [rax]
0xb721a8: mov    DWORD PTR [rbx+0x1274],eax
0xb721ae: mov    rdi,r12
0xb721b1: call   9abbb0
0xb721b6: mov    r13,rax
0xb721b9: test   rax,rax
0xb721bc: je     b72718
0xb721c2: mov    edi,DWORD PTR [r13+0x88]
0xb721c9: cmp    edi,0xffffffff
0xb721cc: je     b72220
0xb721ce: mov    rax,QWORD PTR [rip+0x1cb97cb]        # 282b9a0
0xb721d5: mov    r8,QWORD PTR [rip+0x1cb97bc]        # 282b998
0xb721dc: mov    rdx,rax
0xb721df: sub    rdx,r8
0xb721e2: sar    rdx,0x3
0xb721e6: cmp    rax,r8
0xb721e9: je     b72220
0xb721eb: sub    edx,0x1
0xb721ee: js     b72220
0xb721f0: xor    ecx,ecx
0xb721f2: nop    WORD PTR [rax+rax*1+0x0]
0xb721f8: lea    eax,[rdx+rcx*1]
0xb721fb: sar    eax,1
0xb721fd: movsxd rsi,eax
0xb72200: mov    rsi,QWORD PTR [r8+rsi*8]
0xb72204: cmp    edi,DWORD PTR [rsi+0xe0]
0xb7220a: je     b72650
0xb72210: jge    b724b0
0xb72216: lea    edx,[rax-0x1]
0xb72219: cmp    edx,ecx
0xb7221b: jge    b721f8
0xb7221d: nop    DWORD PTR [rax]
0xb72220: movzx  eax,WORD PTR [r13+0xac]
0xb72228: mov    r8,QWORD PTR [rbx+0xd80]
0xb7222f: cmp    ax,0xffff
0xb72233: cmovne r14d,eax
0xb72237: jmp    b71c7d
0xb7223c: nop    DWORD PTR [rax+0x0]
0xb72240: mov    rax,QWORD PTR [rbp-0x38]
0xb72244: sub    rax,QWORD PTR fs:0x28
0xb7224d: jne    b72b95
0xb72253: mov    rdi,QWORD PTR [rbp-0x98]
0xb7225a: lea    rsi,[rbx+0x8]
0xb7225e: lea    rsp,[rbp-0x28]
0xb72262: pop    rbx
0xb72263: pop    r12
0xb72265: pop    r13
0xb72267: pop    r14
0xb72269: pop    r15
0xb7226b: pop    rbp
0xb7226c: jmp    69f890
0xb72271: nop    DWORD PTR [rax+0x0]
0xb72278: mov    r12,QWORD PTR [rdi+rax*8]
0xb7227c: cmp    r9d,DWORD PTR [r12+0xe0]
0xb72284: je     b721ae
0xb7228a: mov    DWORD PTR [rbx+0x1274],0xffffffff
0xb72294: jmp    b71c41
0xb72299: nop    DWORD PTR [rax+0x0]
0xb722a0: mov    rax,QWORD PTR [rbp-0x98]
0xb722a7: lea    r14,[rax+0x10]
0xb722ab: jmp    b71f68
0xb722b0: mov    rsi,QWORD PTR [rcx+0x8]
0xb722b4: test   rsi,rsi
0xb722b7: je     b7230b
0xb722b9: movabs rax,0x7fffffffffffffff
0xb722c3: cmp    rsi,rax
0xb722c6: je     b72c21
0xb722cc: mov    rax,QWORD PTR [rcx]
0xb722cf: lea    r12,[rsi+0x1]
0xb722d3: cmp    r14,rax
0xb722d6: je     b72aaa
0xb722dc: mov    rdx,QWORD PTR [rcx+0x10]
0xb722e0: cmp    r12,rdx
0xb722e3: ja     b72818
0xb722e9: mov    BYTE PTR [rax+rsi*1],0x20
0xb722ed: mov    rcx,QWORD PTR [rbp-0x98]
0xb722f4: mov    rax,QWORD PTR [rcx]
0xb722f7: mov    QWORD PTR [rcx+0x8],r12
0xb722fb: mov    BYTE PTR [rax+r12*1],0x0
0xb72300: mov    r8,QWORD PTR [rbx+0x848]
0xb72307: mov    rsi,QWORD PTR [rcx+0x8]
0xb7230b: mov    rdi,QWORD PTR [rbp-0x98]
0xb72312: mov    rcx,QWORD PTR [rbx+0x840]
0xb72319: lea    r12,[rsi+r8*1]
0xb7231d: mov    rax,QWORD PTR [rdi]
0xb72320: cmp    r14,rax
0xb72323: je     b72a19
0xb72329: mov    rdx,QWORD PTR [rdi+0x10]
0xb7232d: cmp    r12,rdx
0xb72330: ja     b72860
0xb72336: test   r8,r8
0xb72339: je     b7235e
0xb7233b: lea    rdi,[rax+rsi*1]
0xb7233f: cmp    r8,0x1
0xb72343: je     b72a77
0xb72349: mov    rdx,r8
0xb7234c: mov    rsi,rcx
0xb7234f: call   423690
0xb72354: mov    rax,QWORD PTR [rbp-0x98]
0xb7235b: mov    rax,QWORD PTR [rax]
0xb7235e: mov    rsi,QWORD PTR [rbp-0x98]
0xb72365: mov    QWORD PTR [rsi+0x8],r12
0xb72369: mov    BYTE PTR [rax+r12*1],0x0
0xb7236e: jmp    b71e7f
0xb72373: nop    DWORD PTR [rax+rax*1+0x0]
0xb72378: test   BYTE PTR [rbx+0x113],0x4
0xb7237f: je     b71d40
0xb72385: mov    rdi,QWORD PTR [rip+0x1b9111c]        # 27034a8
0xb7238c: cmp    QWORD PTR [rip+0x1b9111d],rdi        # 27034b0
0xb72393: mov    eax,DWORD PTR [rbx+0x140]
0xb72399: je     b7292d
0xb7239f: cmp    eax,0xffffffff
0xb723a2: je     b7292d
0xb723a8: lea    rdi,[rbp-0x80]
0xb723ac: movsxd rdx,eax
0xb723af: lea    rsi,[rip+0x1b910f2]        # 27034a8
0xb723b6: call   b0bdf0
0xb723bb: cmp    BYTE PTR [rbp-0x70],0x0
0xb723bf: je     b7292d
0xb723c5: mov    rcx,QWORD PTR [rbp-0x98]
0xb723cc: mov    rax,QWORD PTR [rbp-0x78]
0xb723d0: mov    r12,QWORD PTR [rcx+0x8]
0xb723d4: test   rax,rax
0xb723d7: je     b72938
0xb723dd: mov    rax,QWORD PTR [rax+0x8]
0xb723e1: cmp    DWORD PTR [rax+0x3a8],0x7
0xb723e8: jle    b72938
0xb723ee: mov    rax,QWORD PTR [rax+0x3a0]
0xb723f5: test   BYTE PTR [rax+0x7],0x10
0xb723f9: je     b72938
0xb723ff: movabs rax,0x7fffffffffffffff
0xb72409: sub    rax,r12
0xb7240c: cmp    rax,0x6
0xb72410: jbe    b72c5d
0xb72416: mov    rax,QWORD PTR [rcx]
0xb72419: lea    rdx,[rcx+0x10]
0xb7241d: lea    r13,[r12+0x7]
0xb72422: cmp    rax,rdx
0xb72425: je     b72b8b
0xb7242b: mov    rdx,QWORD PTR [rcx+0x10]
0xb7242f: cmp    r13,rdx
0xb72432: ja     b72b68
0xb72438: add    rax,r12
0xb7243b: mov    edi,0x6563 ; inline='ce'
0xb72440: mov    DWORD PTR [rax],0x72656946 ; inline='Fier'
0xb72446: mov    WORD PTR [rax+0x4],di
0xb7244a: mov    BYTE PTR [rax+0x6],0x20
0xb7244e: mov    rsi,QWORD PTR [rbp-0x98]
0xb72455: mov    rax,QWORD PTR [rsi]
0xb72458: mov    QWORD PTR [rsi+0x8],r13
0xb7245c: mov    BYTE PTR [rax+r12*1+0x7],0x0
0xb72462: mov    r12,QWORD PTR [rsi+0x8]
0xb72466: jmp    b71d58
0xb7246b: nop    DWORD PTR [rax+rax*1+0x0]
0xb72470: mov    rdi,QWORD PTR [rbp-0x98]
0xb72477: mov    r8d,0x7
0xb7247d: xor    edx,edx
0xb7247f: mov    rsi,rbx
0xb72482: lea    rcx,[rip+0x16a0404]        # 221288d ; cstring=' Corpse'
0xb72489: call   69f9b0
0xb7248e: jmp    b71eee
0xb72493: nop    DWORD PTR [rax+rax*1+0x0]
0xb72498: lea    ecx,[rax+0x1]
0xb7249b: cmp    ecx,edx
0xb7249d: jle    b720d0
0xb724a3: jmp    b720f6
0xb724a8: nop    DWORD PTR [rax+rax*1+0x0]
0xb724b0: lea    ecx,[rax+0x1]
0xb724b3: cmp    ecx,edx
0xb724b5: jle    b721f8
0xb724bb: jmp    b72220
0xb724c0: mov    DWORD PTR [rbx+0x1274],eax
0xb724c6: lea    rcx,[rbp-0x88]
0xb724cd: lea    r8,[rbp-0x80]
0xb724d1: mov    esi,0xffffffff
0xb724d6: lea    rdx,[rbp-0x89]
0xb724dd: call   9a9690
0xb724e2: mov    r13,rax
0xb724e5: test   rax,rax
0xb724e8: je     b720fd
0xb724ee: test   r12,r12
0xb724f1: je     b720fd
0xb724f7: movzx  ecx,BYTE PTR [rbp-0x89]
0xb724fe: movsx  esi,BYTE PTR [r12+0x6]
0xb72504: xor    edx,edx
0xb72506: mov    rdi,r13
0xb72509: call   858b80
0xb7250e: mov    rsi,rax
0xb72511: mov    rdi,r15
0xb72514: call   69f890
0xb72519: cmp    WORD PTR [r13+0x2c8],0x0
0xb72522: jg     b72790
0xb72528: mov    BYTE PTR [rbp-0x99],0x0
0xb7252f: jmp    b720fd
0xb72534: nop    DWORD PTR [rax+0x0]
0xb72538: mov    r15,QWORD PTR [rbp-0x98]
0xb7253f: xor    edx,edx
0xb72541: mov    rsi,r12
0xb72544: mov    rdi,r15
0xb72547: call   69f9b0
0xb7254c: mov    rax,QWORD PTR [r15]
0xb7254f: jmp    b71e56
0xb72554: nop    DWORD PTR [rax+0x0]
0xb72558: movabs rax,0x7fffffffffffffff
0xb72562: sub    rax,r12
0xb72565: cmp    rax,0x8
0xb72569: jbe    b72c69
0xb7256f: mov    rcx,QWORD PTR [rbp-0x98]
0xb72576: lea    r13,[r12+0x9]
0xb7257b: mov    rax,QWORD PTR [rcx]
0xb7257e: lea    rdx,[rcx+0x10]
0xb72582: cmp    rax,rdx
0xb72585: je     b72a0f
0xb7258b: mov    rdx,QWORD PTR [rcx+0x10]
0xb7258f: cmp    r13,rdx
0xb72592: ja     b72768
0xb72598: movabs rdi,0x6465746174696741 ; inline='Agitated'
0xb725a2: add    rax,r12
0xb725a5: mov    QWORD PTR [rax],rdi
0xb725a8: mov    BYTE PTR [rax+0x8],0x20
0xb725ac: mov    rdi,QWORD PTR [rbp-0x98]
0xb725b3: mov    rax,QWORD PTR [rdi]
0xb725b6: mov    QWORD PTR [rdi+0x8],r13
0xb725ba: mov    BYTE PTR [rax+r12*1+0x9],0x0
0xb725c0: mov    r12,QWORD PTR [rdi+0x8]
0xb725c4: jmp    b71d58
0xb725c9: nop    DWORD PTR [rax+0x0]
0xb725d0: mov    rax,QWORD PTR [rbp-0x38]
0xb725d4: sub    rax,QWORD PTR fs:0x28
0xb725dd: jne    b72b95
0xb725e3: mov    rdi,rsi
0xb725e6: lea    rsi,[r8+0x20]
0xb725ea: jmp    b7225e
0xb725ef: nop
0xb725f0: mov    rbx,rax
0xb725f3: mov    rax,QWORD PTR [rax]
0xb725f6: cmp    r14,rax
0xb725f9: je     b72606
0xb725fb: cmp    QWORD PTR [rbx+0x10],0x5
0xb72600: jbe    b728e8
0xb72606: mov    ecx,0x6573 ; inline='se'
0xb7260b: mov    DWORD PTR [rax],0x70726f43 ; inline='Corp'
0xb72611: mov    WORD PTR [rax+0x4],cx
0xb72615: mov    rax,QWORD PTR [rbp-0x98]
0xb7261c: mov    QWORD PTR [rax+0x8],0x6
0xb72624: mov    rax,QWORD PTR [rax]
0xb72627: mov    BYTE PTR [rax+0x6],0x0
0xb7262b: jmp    b71f01
0xb72630: lea    rsi,[rbx+0x80]
0xb72637: mov    rdi,r15
0xb7263a: call   69f890
0xb7263f: mov    BYTE PTR [rbp-0x99],0x0
0xb72646: jmp    b71d07
0xb7264b: nop    DWORD PTR [rax+rax*1+0x0]
0xb72650: mov    eax,DWORD PTR [rsi+0xd0]
0xb72656: test   eax,eax
0xb72658: jle    b72220
0xb7265e: mov    rax,QWORD PTR [rsi+0xc8]
0xb72665: movzx  eax,BYTE PTR [rax]
0xb72668: test   al,0x4
0xb7266a: jne    b727a8
0xb72670: test   al,0x8
0xb72672: je     b72220
0xb72678: mov    rbx,QWORD PTR [rbp-0x98]
0xb7267f: mov    rcx,QWORD PTR [rbx]
0xb72682: lea    rax,[rbx+0x10]
0xb72686: mov    r9,QWORD PTR [rbx+0x8]
0xb7268a: cmp    rcx,rax
0xb7268d: je     b7269a
0xb7268f: cmp    QWORD PTR [rbx+0x10],0x4
0xb72694: jbe    b72b49
0xb7269a: lea    rsi,[rip+0x16704a6]        # 21e2b47 ; cstring='force'
0xb726a1: cmp    rcx,rsi
0xb726a4: ja     b72af6
0xb726aa: lea    rdx,[rcx+r9*1]
0xb726ae: cmp    rdx,rsi
0xb726b1: jb     b72af6
0xb726b7: cmp    r9,0x4
0xb726bb: ja     b72af6
0xb726c1: lea    rax,[rip+0x1670484]        # 21e2b4c
0xb726c8: cmp    rdx,rax
0xb726cb: jae    b72af6
0xb726d1: cmp    rdx,rsi
0xb726d4: ja     b72bcc
0xb726da: sub    rsi,r9
0xb726dd: mov    edx,DWORD PTR [rsi+0x5]
0xb726e0: mov    DWORD PTR [rcx],edx
0xb726e2: movzx  eax,BYTE PTR [rsi+0x9]
0xb726e6: mov    BYTE PTR [rcx+0x4],al
0xb726e9: mov    rax,QWORD PTR [rbp-0x98]
0xb726f0: mov    QWORD PTR [rax+0x8],0x5
0xb726f8: mov    rax,QWORD PTR [rax]
0xb726fb: mov    BYTE PTR [rax+0x5],0x0
0xb726ff: jmp    b71f1b
0xb72704: nop    DWORD PTR [rax+0x0]
0xb72708: mov    edx,0xf
0xb7270d: jmp    b71e26
0xb72712: nop    WORD PTR [rax+rax*1+0x0]
0xb72718: mov    r8,QWORD PTR [rbx+0xd80]
0xb7271f: jmp    b71c7d
0xb72724: nop    DWORD PTR [rax+0x0]
0xb72728: mov    edx,0xffffffff
0xb7272d: mov    esi,0x7
0xb72732: mov    rdi,rbx
0xb72735: call   b1f6f0
0xb7273a: test   ax,ax
0xb7273d: jg     b72167
0xb72743: jmp    b71cf0
0xb72748: nop    DWORD PTR [rax+rax*1+0x0]
0xb72750: movzx  eax,BYTE PTR [rcx]
0xb72753: mov    BYTE PTR [rdi],al
0xb72755: mov    rax,QWORD PTR [rbp-0x98]
0xb7275c: mov    rax,QWORD PTR [rax]
0xb7275f: jmp    b71e56
0xb72764: nop    DWORD PTR [rax+0x0]
0xb72768: mov    rdi,QWORD PTR [rbp-0x98]
0xb7276f: mov    r8d,0x9
0xb72775: xor    edx,edx
0xb72777: mov    rsi,r12
0xb7277a: lea    rcx,[rip+0x158135e]        # 20f3adf ; cstring='Agitated '
0xb72781: call   69f9b0
0xb72786: jmp    b725ac
0xb7278b: nop    DWORD PTR [rax+rax*1+0x0]
0xb72790: mov    rsi,QWORD PTR [rbp-0x80]
0xb72794: mov    rdi,QWORD PTR [rbp-0x88]
0xb7279b: mov    rdx,r15
0xb7279e: call   89fdd0
0xb727a3: jmp    b72528
0xb727a8: mov    rbx,QWORD PTR [rbp-0x98]
0xb727af: mov    rcx,QWORD PTR [rbx]
0xb727b2: lea    rax,[rbx+0x10]
0xb727b6: mov    rdx,QWORD PTR [rbx+0x8]
0xb727ba: cmp    rcx,rax
0xb727bd: je     b727ca
0xb727bf: cmp    QWORD PTR [rbx+0x10],0x4
0xb727c4: jbe    b72b19
0xb727ca: lea    rsi,[rip+0x156cc70]        # 20df441 ; cstring='deity'
0xb727d1: cmp    rcx,rsi
0xb727d4: ja     b72a68
0xb727da: lea    rax,[rcx+rdx*1]
0xb727de: cmp    rax,rsi
0xb727e1: jb     b72a68
0xb727e7: cmp    rdx,0x4
0xb727eb: ja     b72a68
0xb727f1: lea    rdi,[rip+0x156cc4e]        # 20df446
0xb727f8: cmp    rax,rdi
0xb727fb: jae    b72a68
0xb72801: cmp    rax,rsi
0xb72804: ja     b72b9a
0xb7280a: sub    rsi,rdx
0xb7280d: jmp    b726dd
0xb72812: nop    WORD PTR [rax+rax*1+0x0]
0xb72818: mov    rdi,QWORD PTR [rbp-0x98]
0xb7281f: mov    r8d,0x1
0xb72825: lea    rcx,[rip+0x1584b4d]        # 20f7379 ; cstring=' '
0xb7282c: xor    edx,edx
0xb7282e: call   69f9b0
0xb72833: jmp    b722ed
0xb72838: mov    rdi,QWORD PTR [rbp-0x98]
0xb7283f: xor    edx,edx
0xb72841: mov    rsi,r12
0xb72844: call   69f9b0
0xb72849: jmp    b71fc9
0xb7284e: xchg   ax,ax
0xb72850: mov    edx,0xf
0xb72855: jmp    b71ecf
0xb7285a: nop    WORD PTR [rax+rax*1+0x0]
0xb72860: mov    r15,QWORD PTR [rbp-0x98]
0xb72867: xor    edx,edx
0xb72869: mov    rdi,r15
0xb7286c: call   69f9b0
0xb72871: mov    rax,QWORD PTR [r15]
0xb72874: jmp    b7235e
0xb72879: nop    DWORD PTR [rax+0x0]
0xb72880: movabs rax,0x7fffffffffffffff
0xb7288a: sub    rax,r12
0xb7288d: cmp    rax,0x8
0xb72891: jbe    b72c15
0xb72897: mov    rdx,QWORD PTR [rbp-0x60]
0xb7289b: mov    eax,0xf
0xb728a0: cmp    rdx,QWORD PTR [rbp-0xa8]
0xb728a7: lea    r13,[r12+0x9]
0xb728ac: cmovne rax,QWORD PTR [rbp-0x50]
0xb728b1: cmp    r13,rax
0xb728b4: ja     b72a8b
0xb728ba: movabs rax,0x656e6f7369725020 ; inline=' Prisone'
0xb728c4: add    rdx,r12
0xb728c7: mov    QWORD PTR [rdx],rax
0xb728ca: mov    BYTE PTR [rdx+0x8],0x72
0xb728ce: mov    rax,QWORD PTR [rbp-0x60]
0xb728d2: mov    QWORD PTR [rbp-0x58],r13
0xb728d6: mov    BYTE PTR [rbp-0x99],0x0
0xb728dd: mov    BYTE PTR [rax+r12*1+0x9],0x0
0xb728e3: jmp    b71cf0
0xb728e8: mov    rdi,QWORD PTR [rbp-0x98]
0xb728ef: mov    r8d,0x6
0xb728f5: xor    edx,edx
0xb728f7: xor    esi,esi
0xb728f9: lea    rcx,[rip+0x169ff8e]        # 221288e ; cstring='Corpse'
0xb72900: call   69f9b0
0xb72905: jmp    b72615
0xb7290a: mov    rdi,QWORD PTR [rbp-0x98]
0xb72911: mov    r8d,0x8
0xb72917: xor    edx,edx
0xb72919: mov    rsi,r12
0xb7291c: lea    rcx,[rip+0x15586b9]        # 20cafdc ; cstring='Ghostly '
0xb72923: call   69f9b0
0xb72928: jmp    b71dd4
0xb7292d: mov    rax,QWORD PTR [rbp-0x98]
0xb72934: mov    r12,QWORD PTR [rax+0x8]
0xb72938: movabs rax,0x7fffffffffffffff
0xb72942: sub    rax,r12
0xb72945: cmp    rax,0x5
0xb72949: jbe    b72c39
0xb7294f: mov    rcx,QWORD PTR [rbp-0x98]
0xb72956: lea    r13,[r12+0x6]
0xb7295b: mov    rax,QWORD PTR [rcx]
0xb7295e: lea    rdx,[rcx+0x10]
0xb72962: cmp    rax,rdx
0xb72965: je     b72b3f
0xb7296b: mov    rdx,QWORD PTR [rcx+0x10]
0xb7296f: cmp    r13,rdx
0xb72972: ja     b72ad3
0xb72978: add    rax,r12
0xb7297b: mov    esi,0x2079 ; inline='y '
0xb72980: mov    DWORD PTR [rax],0x61727453 ; inline='Stra'
0xb72986: mov    WORD PTR [rax+0x4],si
0xb7298a: mov    rsi,QWORD PTR [rbp-0x98]
0xb72991: mov    rax,QWORD PTR [rsi]
0xb72994: mov    QWORD PTR [rsi+0x8],r13
0xb72998: mov    BYTE PTR [rax+r12*1+0x6],0x0
0xb7299e: mov    r12,QWORD PTR [rsi+0x8]
0xb729a2: jmp    b71d58
0xb729a7: movabs rax,0x7fffffffffffffff
0xb729b1: sub    rax,r12
0xb729b4: cmp    rax,0x5
0xb729b8: jbe    b72c45
0xb729be: mov    rdx,QWORD PTR [rbp-0x60]
0xb729c2: mov    eax,0xf
0xb729c7: cmp    rdx,QWORD PTR [rbp-0xa8]
0xb729ce: lea    r13,[r12+0x6]
0xb729d3: cmovne rax,QWORD PTR [rbp-0x50]
0xb729d8: cmp    r13,rax
0xb729db: ja     b72ab4
0xb729e1: add    rdx,r12
0xb729e4: mov    r8d,0x6576 ; inline='ve'
0xb729ea: mov    DWORD PTR [rdx],0x616c5320 ; inline=' Sla'
0xb729f0: mov    WORD PTR [rdx+0x4],r8w
0xb729f5: mov    rax,QWORD PTR [rbp-0x60]
0xb729f9: mov    QWORD PTR [rbp-0x58],r13
0xb729fd: mov    BYTE PTR [rbp-0x99],0x0
0xb72a04: mov    BYTE PTR [rax+r12*1+0x6],0x0
0xb72a0a: jmp    b7214c
0xb72a0f: mov    edx,0xf
0xb72a14: jmp    b7258f
0xb72a19: mov    edx,0xf
0xb72a1e: jmp    b7232d
0xb72a23: mov    edx,0xf
0xb72a28: jmp    b71dbd
0xb72a2d: mov    rdi,QWORD PTR [rbp-0x98]
0xb72a34: mov    r8d,0x1
0xb72a3a: xor    edx,edx
0xb72a3c: mov    rsi,r12
0xb72a3f: lea    rcx,[rip+0x1584933]        # 20f7379 ; cstring=' '
0xb72a46: call   69f9b0
0xb72a4b: jmp    b72016
0xb72a50: mov    rdi,QWORD PTR [rbp-0x98]
0xb72a57: lea    rsi,[rip+0x169fe26]        # 2212884 ; cstring='Ghost'
0xb72a5e: call   b05af0
0xb72a63: jmp    b71f01
0xb72a68: mov    DWORD PTR [rcx],0x74696564 ; inline='deit'
0xb72a6e: mov    BYTE PTR [rcx+0x4],0x79
0xb72a72: jmp    b726e9
0xb72a77: movzx  eax,BYTE PTR [rcx]
0xb72a7a: mov    BYTE PTR [rdi],al
0xb72a7c: mov    rax,QWORD PTR [rbp-0x98]
0xb72a83: mov    rax,QWORD PTR [rax]
0xb72a86: jmp    b7235e
0xb72a8b: mov    r8d,0x9
0xb72a91: xor    edx,edx
0xb72a93: mov    rsi,r12
0xb72a96: mov    rdi,r15
0xb72a99: lea    rcx,[rip+0x16aa23b]        # 221ccdb ; cstring=' Prisoner'
0xb72aa0: call   69f9b0
0xb72aa5: jmp    b728ce
0xb72aaa: mov    edx,0xf
0xb72aaf: jmp    b722e0
0xb72ab4: mov    r8d,0x6
0xb72aba: xor    edx,edx
0xb72abc: mov    rsi,r12
0xb72abf: mov    rdi,r15
0xb72ac2: lea    rcx,[rip+0x1580ce6]        # 20f37af ; cstring=' Slave'
0xb72ac9: call   69f9b0
0xb72ace: jmp    b729f5
0xb72ad3: mov    rdi,QWORD PTR [rbp-0x98]
0xb72ada: mov    r8d,0x6
0xb72ae0: xor    edx,edx
0xb72ae2: mov    rsi,r12
0xb72ae5: lea    rcx,[rip+0x1580fec]        # 20f3ad8 ; cstring='Stray '
0xb72aec: call   69f9b0
0xb72af1: jmp    b7298a
0xb72af6: mov    DWORD PTR [rcx],0x63726f66 ; inline='forc'
0xb72afc: mov    BYTE PTR [rcx+0x4],0x65
0xb72b00: jmp    b726e9
0xb72b05: mov    edx,0xf
0xb72b0a: jmp    b72008
0xb72b0f: mov    eax,0xf
0xb72b14: jmp    b71fa8
0xb72b19: mov    rdi,rbx
0xb72b1c: mov    r8d,0x5
0xb72b22: lea    rcx,[rip+0x156c918]        # 20df441 ; cstring='deity'
0xb72b29: xor    esi,esi
0xb72b2b: call   69f9b0
0xb72b30: jmp    b726e9
0xb72b35: movzx  eax,BYTE PTR [rcx]
0xb72b38: mov    BYTE PTR [rdi],al
0xb72b3a: jmp    b71fc9
0xb72b3f: mov    edx,0xf
0xb72b44: jmp    b7296f
0xb72b49: mov    rdi,rbx
0xb72b4c: mov    r8d,0x5
0xb72b52: mov    rdx,r9
0xb72b55: xor    esi,esi
0xb72b57: lea    rcx,[rip+0x166ffe9]        # 21e2b47 ; cstring='force'
0xb72b5e: call   69f9b0
0xb72b63: jmp    b726e9
0xb72b68: mov    rdi,QWORD PTR [rbp-0x98]
0xb72b6f: mov    r8d,0x7
0xb72b75: xor    edx,edx
0xb72b77: mov    rsi,r12
0xb72b7a: lea    rcx,[rip+0x1580f4f]        # 20f3ad0 ; cstring='Fierce '
0xb72b81: call   69f9b0
0xb72b86: jmp    b7244e
0xb72b8b: mov    edx,0xf
0xb72b90: jmp    b7242f
0xb72b95: call   423c70
0xb72b9a: sub    rax,rsi
0xb72b9d: mov    r12d,0x5
0xb72ba3: mov    rdx,rax
0xb72ba6: sub    r12,rax
0xb72ba9: lea    r13,[rcx+rax*1]
0xb72bad: cmp    rax,0x1
0xb72bb1: je     b72c10
0xb72bb3: test   rdx,rdx
0xb72bb6: jne    b72be7
0xb72bb8: lea    rsi,[rcx+0x5]
0xb72bbc: mov    rdx,r12
0xb72bbf: mov    rdi,r13
0xb72bc2: call   423690
0xb72bc7: jmp    b726e9
0xb72bcc: sub    rdx,rsi
0xb72bcf: mov    r12d,0x5
0xb72bd5: sub    r12,rdx
0xb72bd8: lea    r13,[rcx+rdx*1]
0xb72bdc: cmp    rdx,0x1
0xb72be0: jne    b72bb3
0xb72be2: mov    BYTE PTR [rcx],0x66
0xb72be5: jmp    b72bb8
0xb72be7: mov    rdi,rcx
0xb72bea: call   423690
0xb72bef: mov    rcx,rax
0xb72bf2: cmp    r12,0x1
0xb72bf6: jne    b72c05
0xb72bf8: movzx  eax,BYTE PTR [rax+0x5]
0xb72bfc: mov    BYTE PTR [r13+0x0],al
0xb72c00: jmp    b726e9
0xb72c05: test   r12,r12
0xb72c08: je     b726e9
0xb72c0e: jmp    b72bb8
0xb72c10: mov    BYTE PTR [rcx],0x64
0xb72c13: jmp    b72bb8
0xb72c15: lea    rdi,[rip+0x152b454]        # 209e070
0xb72c1c: call   4244b0
0xb72c21: lea    rdi,[rip+0x152b448]        # 209e070
0xb72c28: call   4244b0
0xb72c2d: lea    rdi,[rip+0x152b43c]        # 209e070
0xb72c34: call   4244b0
0xb72c39: lea    rdi,[rip+0x152b430]        # 209e070
0xb72c40: call   4244b0
0xb72c45: lea    rdi,[rip+0x152b424]        # 209e070
0xb72c4c: call   4244b0
0xb72c51: lea    rdi,[rip+0x152b418]        # 209e070
0xb72c58: call   4244b0
0xb72c5d: lea    rdi,[rip+0x152b40c]        # 209e070
0xb72c64: call   4244b0
0xb72c69: lea    rdi,[rip+0x152b400]        # 209e070
0xb72c70: call   4244b0
0xb72c75: lea    rdi,[rip+0x152b3f4]        # 209e070
0xb72c7c: call   4244b0
0xb72c81: endbr64
0xb72c85: mov    rbx,rax
0xb72c88: jmp    45f4b0
