; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; timbre-registers; unwind 0x1345a40..0x1346512
0x1345a40: endbr64
0x1345a44: push   r15
0x1345a46: push   r14
0x1345a48: push   r13
0x1345a4a: push   r12
0x1345a4c: push   rbp
0x1345a4d: mov    rbp,rsi
0x1345a50: push   rbx
0x1345a51: mov    rbx,rdi
0x1345a54: sub    rsp,0x88
0x1345a5b: mov    rdx,QWORD PTR [rsi]
0x1345a5e: mov    rax,QWORD PTR fs:0x28
0x1345a67: mov    QWORD PTR [rsp+0x78],rax
0x1345a6c: xor    eax,eax
0x1345a6e: mov    rax,QWORD PTR [rsi+0x8]
0x1345a72: mov    rsi,QWORD PTR [rsi+0x20]
0x1345a76: cmp    QWORD PTR [rbp+0x18],rsi
0x1345a7a: je     1345b70
0x1345a80: cmp    rax,rdx
0x1345a83: je     1345ce6
0x1345a89: lea    rsi,[rip+0xdfbe96]        # 2141926 ; cstring='At all pitches, the'
0x1345a90: call   1332760
0x1345a95: movabs rax,0x7fffffffffffffff
0x1345a9f: mov    r13,QWORD PTR [rbx+0x8]
0x1345aa3: sub    rax,r13
0x1345aa6: cmp    rax,0x10
0x1345aaa: jbe    134647d
0x1345ab0: mov    rax,QWORD PTR [rbx]
0x1345ab3: lea    r12,[rbx+0x10]
0x1345ab7: lea    r14,[r13+0x11]
0x1345abb: cmp    rax,r12
0x1345abe: je     134645d
0x1345ac4: mov    rdx,QWORD PTR [rbx+0x10]
0x1345ac8: cmp    r14,rdx
0x1345acb: ja     1345db6
0x1345ad1: add    rax,r13
0x1345ad4: movdqa xmm0,XMMWORD PTR [rip+0xe03c84]        # 2149760 ; vector=' instrument has '
0x1345adc: mov    BYTE PTR [rax+0x10],0x61
0x1345ae0: movups XMMWORD PTR [rax],xmm0
0x1345ae3: mov    rax,QWORD PTR [rbx]
0x1345ae6: mov    QWORD PTR [rbx+0x8],r14
0x1345aea: mov    BYTE PTR [rax+r13*1+0x11],0x0
0x1345af0: mov    r9,QWORD PTR [rbp+0x18]
0x1345af4: mov    r13,QWORD PTR [rbp+0x20]
0x1345af8: cmp    r9,r13
0x1345afb: jb     1345cf7
0x1345b01: nop    DWORD PTR [rax+0x0]
0x1345b08: movabs rax,0x7fffffffffffffff
0x1345b12: mov    r13,QWORD PTR [rbx+0x8]
0x1345b16: sub    rax,r13
0x1345b19: cmp    rax,0x9
0x1345b1d: jbe    134647d
0x1345b23: mov    rax,QWORD PTR [rbx]
0x1345b26: lea    r14,[r13+0xa]
0x1345b2a: cmp    r12,rax
0x1345b2d: je     1346453
0x1345b33: mov    rdx,QWORD PTR [rbx+0x10]
0x1345b37: cmp    r14,rdx
0x1345b3a: ja     1345d97
0x1345b40: add    rax,r13
0x1345b43: mov    r9d,0x2020 ; inline='  '
0x1345b49: movabs rcx,0x2e6572626d697420 ; inline=' timbre.'
0x1345b53: mov    QWORD PTR [rax],rcx
0x1345b56: mov    WORD PTR [rax+0x8],r9w
0x1345b5b: mov    rax,QWORD PTR [rbx]
0x1345b5e: mov    QWORD PTR [rbx+0x8],r14
0x1345b62: mov    BYTE PTR [rax+r13*1+0xa],0x0
0x1345b68: mov    rdx,QWORD PTR [rbp+0x0]
0x1345b6c: mov    rax,QWORD PTR [rbp+0x8]
0x1345b70: cmp    rax,rdx
0x1345b73: je     1345cc0
0x1345b79: sub    rax,rdx
0x1345b7c: mov    r12,QWORD PTR [rbx+0x8]
0x1345b80: sar    rax,0x3
0x1345b84: mov    DWORD PTR [rsp+0x1c],eax
0x1345b88: movabs rax,0x7fffffffffffffff
0x1345b92: sub    rax,r12
0x1345b95: cmp    rax,0x6
0x1345b99: jbe    134647d
0x1345b9f: mov    rax,QWORD PTR [rbx]
0x1345ba2: lea    r15,[rbx+0x10]
0x1345ba6: lea    r13,[r12+0x7]
0x1345bab: cmp    rax,r15
0x1345bae: je     1345dd5
0x1345bb4: mov    rdx,QWORD PTR [rbx+0x10]
0x1345bb8: cmp    r13,rdx
0x1345bbb: ja     1346434
0x1345bc1: add    rax,r12
0x1345bc4: mov    r8d,0x7361 ; inline='as'
0x1345bca: mov    DWORD PTR [rax],0x68207449 ; inline='It h'
0x1345bd0: mov    WORD PTR [rax+0x4],r8w
0x1345bd5: mov    BYTE PTR [rax+0x6],0x20
0x1345bd9: mov    rax,QWORD PTR [rbx]
0x1345bdc: mov    edi,DWORD PTR [rsp+0x1c]
0x1345be0: mov    QWORD PTR [rbx+0x8],r13
0x1345be4: lea    rsi,[rsp+0x30]
0x1345be9: mov    BYTE PTR [rax+r12*1+0x7],0x0
0x1345bef: lea    rax,[rsp+0x40]
0x1345bf4: mov    QWORD PTR [rsp+0x28],rax
0x1345bf9: mov    QWORD PTR [rsp+0x30],rax
0x1345bfe: mov    QWORD PTR [rsp+0x38],0x0
0x1345c07: mov    BYTE PTR [rsp+0x40],0x0
0x1345c0c: call   424cf0
0x1345c11: mov    rdx,QWORD PTR [rsp+0x38]
0x1345c16: mov    rsi,QWORD PTR [rsp+0x30]
0x1345c1b: mov    rdi,rbx
0x1345c1e: call   13315b0
0x1345c23: movabs rax,0x7fffffffffffffff
0x1345c2d: mov    r12,QWORD PTR [rbx+0x8]
0x1345c31: sub    rax,r12
0x1345c34: cmp    rax,0xc
0x1345c38: jbe    13464ee
0x1345c3e: mov    rax,QWORD PTR [rbx]
0x1345c41: lea    r13,[r12+0xd]
0x1345c46: cmp    r15,rax
0x1345c49: je     1346467
0x1345c4f: mov    rdx,QWORD PTR [rbx+0x10]
0x1345c53: cmp    r13,rdx
0x1345c56: ja     1346415
0x1345c5c: movabs rcx,0x6574736967657220 ; inline=' registe'
0x1345c66: add    rax,r12
0x1345c69: mov    QWORD PTR [rax],rcx
0x1345c6c: mov    DWORD PTR [rax+0x8],0x202e7372 ; inline='rs. '
0x1345c73: mov    BYTE PTR [rax+0xc],0x20
0x1345c77: mov    rax,QWORD PTR [rbx]
0x1345c7a: mov    QWORD PTR [rbx+0x8],r13
0x1345c7e: mov    BYTE PTR [rax+r12*1+0xd],0x0
0x1345c84: mov    rsi,QWORD PTR [rbp+0x0]
0x1345c88: mov    rax,QWORD PTR [rbp+0x8]
0x1345c8c: mov    QWORD PTR [rsp+0x10],rsi
0x1345c91: cmp    rax,rsi
0x1345c94: ja     1345ddf
0x1345c9a: nop    WORD PTR [rax+rax*1+0x0]
0x1345ca0: mov    rdi,QWORD PTR [rsp+0x30]
0x1345ca5: cmp    rdi,QWORD PTR [rsp+0x28]
0x1345caa: je     1345cc0
0x1345cac: mov    rax,QWORD PTR [rsp+0x40]
0x1345cb1: lea    rsi,[rax+0x1]
0x1345cb5: call   423790
0x1345cba: nop    WORD PTR [rax+rax*1+0x0]
0x1345cc0: mov    rax,QWORD PTR [rsp+0x78]
0x1345cc5: sub    rax,QWORD PTR fs:0x28
0x1345cce: jne    1346489
0x1345cd4: add    rsp,0x88
0x1345cdb: pop    rbx
0x1345cdc: pop    rbp
0x1345cdd: pop    r12
0x1345cdf: pop    r13
0x1345ce1: pop    r14
0x1345ce3: pop    r15
0x1345ce5: ret
0x1345ce6: lea    rsi,[rip+0xdc9a3f]        # 210f72c ; cstring='The'
0x1345ced: call   1332760
0x1345cf2: jmp    1345a95
0x1345cf7: mov    QWORD PTR [rsp],rbp
0x1345cfb: mov    r15,r13
0x1345cfe: mov    rbp,r9
0x1345d01: movabs r14,0x7fffffffffffffff
0x1345d0b: nop    DWORD PTR [rax+rax*1+0x0]
0x1345d10: mov    r13,QWORD PTR [rbx+0x8]
0x1345d14: cmp    r13,r14
0x1345d17: je     134647d
0x1345d1d: mov    rdx,QWORD PTR [rbx]
0x1345d20: lea    r9,[r13+0x1]
0x1345d24: cmp    r12,rdx
0x1345d27: je     1345d90
0x1345d29: mov    rcx,QWORD PTR [rbx+0x10]
0x1345d2d: cmp    r9,rcx
0x1345d30: ja     1345d68
0x1345d32: mov    BYTE PTR [rdx+r13*1],0x20
0x1345d37: mov    rdx,QWORD PTR [rbx]
0x1345d3a: mov    QWORD PTR [rbx+0x8],r9
0x1345d3e: mov    rsi,rbx
0x1345d41: add    rbp,0x4
0x1345d45: mov    BYTE PTR [rdx+r13*1+0x1],0x0
0x1345d4b: mov    edi,DWORD PTR [rbp-0x4]
0x1345d4e: call   1505950
0x1345d53: cmp    r15,rbp
0x1345d56: ja     1345d10
0x1345d58: mov    rbp,QWORD PTR [rsp]
0x1345d5c: jmp    1345b08
0x1345d61: nop    DWORD PTR [rax+0x0]
0x1345d68: mov    r8d,0x1
0x1345d6e: xor    edx,edx
0x1345d70: mov    rsi,r13
0x1345d73: mov    rdi,rbx
0x1345d76: lea    rcx,[rip+0xdb15fc]        # 20f7379 ; cstring=' '
0x1345d7d: mov    QWORD PTR [rsp+0x8],r9
0x1345d82: call   69f9b0
0x1345d87: mov    r9,QWORD PTR [rsp+0x8]
0x1345d8c: jmp    1345d37
0x1345d8e: xchg   ax,ax
0x1345d90: mov    ecx,0xf
0x1345d95: jmp    1345d2d
0x1345d97: mov    r8d,0xa
0x1345d9d: xor    edx,edx
0x1345d9f: mov    rsi,r13
0x1345da2: mov    rdi,rbx
0x1345da5: lea    rcx,[rip+0xdfbb8e]        # 214193a ; cstring=' timbre.  '
0x1345dac: call   69f9b0
0x1345db1: jmp    1345b5b
0x1345db6: mov    r8d,0x11
0x1345dbc: xor    edx,edx
0x1345dbe: mov    rsi,r13
0x1345dc1: mov    rdi,rbx
0x1345dc4: lea    rcx,[rip+0xdfb4d8]        # 21412a3 ; cstring=' instrument has a'
0x1345dcb: call   69f9b0
0x1345dd0: jmp    1345ae3
0x1345dd5: mov    edx,0xf
0x1345dda: jmp    1345bb8
0x1345ddf: sub    rax,0x1
0x1345de3: mov    rbp,QWORD PTR [rbx+0x8]
0x1345de7: movabs r14,0x7fffffffffffffff
0x1345df1: mov    QWORD PTR [rsp+0x8],0x0
0x1345dfa: sub    rax,rsi
0x1345dfd: shr    rax,0x3
0x1345e01: mov    QWORD PTR [rsp+0x20],rax
0x1345e06: mov    rax,r14
0x1345e09: sub    rax,rbp
0x1345e0c: cmp    rax,0x3
0x1345e10: jbe    134615b
0x1345e16: cs nop WORD PTR [rax+rax*1+0x0]
0x1345e20: mov    rax,QWORD PTR [rbx]
0x1345e23: lea    r12,[rbp+0x4]
0x1345e27: cmp    r15,rax
0x1345e2a: je     1346370
0x1345e30: mov    rdx,QWORD PTR [rbx+0x10]
0x1345e34: cmp    r12,rdx
0x1345e37: ja     1346270
0x1345e3d: mov    DWORD PTR [rax+rbp*1],0x20656854 ; inline='The '
0x1345e44: mov    rax,QWORD PTR [rbx]
0x1345e47: mov    rcx,QWORD PTR [rsp+0x8]
0x1345e4c: mov    QWORD PTR [rbx+0x8],r12
0x1345e50: mov    BYTE PTR [rax+rbp*1+0x4],0x0
0x1345e55: mov    eax,ecx
0x1345e57: test   rcx,rcx
0x1345e5a: je     13462d0
0x1345e60: cmp    DWORD PTR [rsp+0x8],0x1
0x1345e65: jne    13461f0
0x1345e6b: cmp    DWORD PTR [rsp+0x1c],0x2
0x1345e70: jle    13461f0
0x1345e76: mov    rax,r14
0x1345e79: sub    rax,QWORD PTR [rbx+0x8]
0x1345e7d: cmp    rax,0x5
0x1345e81: jbe    13464e2
0x1345e87: mov    edx,0x6
0x1345e8c: lea    rsi,[rip+0xdfa713]        # 21405a6 ; cstring='middle'
0x1345e93: mov    rdi,rbx
0x1345e96: call   13315b0
0x1345e9b: mov    rbp,QWORD PTR [rbx+0x8]
0x1345e9f: mov    rax,r14
0x1345ea2: sub    rax,rbp
0x1345ea5: cmp    rax,0x8
0x1345ea9: jbe    13464a6
0x1345eaf: mov    rax,QWORD PTR [rbx]
0x1345eb2: lea    r12,[rbp+0x9]
0x1345eb6: cmp    r15,rax
0x1345eb9: je     1346360
0x1345ebf: mov    rdx,QWORD PTR [rbx+0x10]
0x1345ec3: cmp    r12,rdx
0x1345ec6: ja     1346250
0x1345ecc: movabs rsi,0x6574736967657220 ; inline=' registe'
0x1345ed6: add    rax,rbp
0x1345ed9: mov    QWORD PTR [rax],rsi
0x1345edc: mov    BYTE PTR [rax+0x8],0x72
0x1345ee0: mov    rax,QWORD PTR [rbx]
0x1345ee3: cmp    QWORD PTR [rsp+0x8],0x0
0x1345ee9: mov    QWORD PTR [rbx+0x8],r12
0x1345eed: mov    BYTE PTR [rax+rbp*1+0x9],0x0
0x1345ef2: je     1346062
0x1345ef8: mov    rbp,QWORD PTR [rbx+0x8]
0x1345efc: mov    rax,r14
0x1345eff: sub    rax,rbp
0x1345f02: cmp    rax,0xa
0x1345f06: jbe    134649a
0x1345f0c: mov    rax,QWORD PTR [rbx]
0x1345f0f: lea    r12,[rbp+0xb]
0x1345f13: cmp    r15,rax
0x1345f16: je     13463e0
0x1345f1c: mov    rdx,QWORD PTR [rbx+0x10]
0x1345f20: cmp    r12,rdx
0x1345f23: ja     1346318
0x1345f29: add    rax,rbp
0x1345f2c: mov    edi,0x7461 ; inline='at'
0x1345f31: movabs rsi,0x20736e6967656220 ; inline=' begins '
0x1345f3b: mov    QWORD PTR [rax],rsi
0x1345f3e: mov    WORD PTR [rax+0x8],di
0x1345f42: mov    BYTE PTR [rax+0xa],0x20
0x1345f46: mov    rax,QWORD PTR [rbx]
0x1345f49: mov    QWORD PTR [rbx+0x8],r12
0x1345f4d: lea    r13,[rsp+0x60]
0x1345f52: xor    edx,edx
0x1345f54: mov    rcx,QWORD PTR [rsp+0x8]
0x1345f59: lea    rsi,[rsp+0x50]
0x1345f5e: mov    BYTE PTR [rax+rbp*1+0xb],0x0
0x1345f63: mov    rax,QWORD PTR [rsp+0x10]
0x1345f68: mov    BYTE PTR [rsp+0x60],0x0
0x1345f6d: mov    rax,QWORD PTR [rax+rcx*8]
0x1345f71: mov    QWORD PTR [rsp+0x50],r13
0x1345f76: mov    QWORD PTR [rsp+0x58],0x0
0x1345f7f: mov    eax,DWORD PTR [rax]
0x1345f81: add    eax,0x2c88
0x1345f86: movsxd rdi,eax
0x1345f89: sar    eax,0x1f
0x1345f8c: imul   rdi,rdi,0x1b4e81b5
0x1345f93: sar    rdi,0x27
0x1345f97: sub    edi,eax
0x1345f99: sub    edi,0x9
0x1345f9c: call   13360e0
0x1345fa1: mov    r8,QWORD PTR [rsp+0x58]
0x1345fa6: mov    rsi,QWORD PTR [rbx+0x8]
0x1345faa: mov    rdi,QWORD PTR [rbx]
0x1345fad: mov    rcx,QWORD PTR [rsp+0x50]
0x1345fb2: lea    rbp,[r8+rsi*1]
0x1345fb6: cmp    r15,rdi
0x1345fb9: je     13463c0
0x1345fbf: mov    rax,QWORD PTR [rbx+0x10]
0x1345fc3: cmp    rbp,rax
0x1345fc6: ja     1346300
0x1345fcc: test   r8,r8
0x1345fcf: je     1345fec
0x1345fd1: add    rdi,rsi
0x1345fd4: cmp    r8,0x1
0x1345fd8: je     1346408
0x1345fde: mov    rdx,r8
0x1345fe1: mov    rsi,rcx
0x1345fe4: call   423690
0x1345fe9: mov    rdi,QWORD PTR [rbx]
0x1345fec: mov    QWORD PTR [rbx+0x8],rbp
0x1345ff0: mov    rax,r14
0x1345ff3: mov    BYTE PTR [rdi+rbp*1],0x0
0x1345ff7: mov    rbp,QWORD PTR [rbx+0x8]
0x1345ffb: sub    rax,rbp
0x1345ffe: cmp    rax,0x9
0x1346002: jbe    134648e
0x1346008: mov    rax,QWORD PTR [rbx]
0x134600b: lea    r12,[rbp+0xa]
0x134600f: cmp    r15,rax
0x1346012: je     13463d0
0x1346018: mov    rdx,QWORD PTR [rbx+0x10]
0x134601c: cmp    r12,rdx
0x134601f: ja     1346340
0x1346025: add    rax,rbp
0x1346028: mov    esi,0x646e ; inline='nd'
0x134602d: movabs rcx,0x6120686374697020 ; inline=' pitch a'
0x1346037: mov    QWORD PTR [rax],rcx
0x134603a: mov    WORD PTR [rax+0x8],si
0x134603e: mov    rax,QWORD PTR [rbx]
0x1346041: mov    QWORD PTR [rbx+0x8],r12
0x1346045: mov    BYTE PTR [rax+rbp*1+0xa],0x0
0x134604a: mov    rdi,QWORD PTR [rsp+0x50]
0x134604f: cmp    rdi,r13
0x1346052: je     1346062
0x1346054: mov    rax,QWORD PTR [rsp+0x60]
0x1346059: lea    rsi,[rax+0x1]
0x134605d: call   423790
0x1346062: mov    rbp,QWORD PTR [rbx+0x8]
0x1346066: mov    rax,r14
0x1346069: sub    rax,rbp
0x134606c: cmp    rax,0x5
0x1346070: jbe    13464be
0x1346076: mov    rax,QWORD PTR [rbx]
0x1346079: lea    r12,[rbp+0x6]
0x134607d: cmp    r15,rax
0x1346080: je     1346380
0x1346086: mov    rdx,QWORD PTR [rbx+0x10]
0x134608a: cmp    r12,rdx
0x134608d: ja     1346290
0x1346093: add    rax,rbp
0x1346096: mov    ecx,0x6120 ; inline=' a'
0x134609b: mov    DWORD PTR [rax],0x73616820 ; inline=' has'
0x13460a1: mov    WORD PTR [rax+0x4],cx
0x13460a5: mov    rax,QWORD PTR [rbx]
0x13460a8: mov    rsi,QWORD PTR [rsp+0x8]
0x13460ad: mov    QWORD PTR [rbx+0x8],r12
0x13460b1: mov    BYTE PTR [rax+rbp*1+0x6],0x0
0x13460b6: mov    rax,QWORD PTR [rsp+0x10]
0x13460bb: mov    rax,QWORD PTR [rax+rsi*8]
0x13460bf: mov    r12,QWORD PTR [rax+0x8]
0x13460c3: mov    rax,QWORD PTR [rax+0x10]
0x13460c7: mov    QWORD PTR [rsp],rax
0x13460cb: cmp    rax,r12
0x13460ce: ja     1346170
0x13460d4: nop    DWORD PTR [rax+0x0]
0x13460d8: mov    rbp,QWORD PTR [rbx+0x8]
0x13460dc: mov    rax,r14
0x13460df: sub    rax,rbp
0x13460e2: cmp    rax,0x9
0x13460e6: jbe    13464b2
0x13460ec: mov    rax,QWORD PTR [rbx]
0x13460ef: lea    r12,[rbp+0xa]
0x13460f3: cmp    r15,rax
0x13460f6: je     1346390
0x13460fc: mov    rdx,QWORD PTR [rbx+0x10]
0x1346100: cmp    r12,rdx
0x1346103: ja     13462b0
0x1346109: add    rax,rbp
0x134610c: mov    edx,0x2020 ; inline='  '
0x1346111: movabs rcx,0x2e6572626d697420 ; inline=' timbre.'
0x134611b: mov    QWORD PTR [rax],rcx
0x134611e: mov    WORD PTR [rax+0x8],dx
0x1346122: mov    rax,QWORD PTR [rbx]
0x1346125: mov    rcx,QWORD PTR [rsp+0x8]
0x134612a: mov    QWORD PTR [rbx+0x8],r12
0x134612e: mov    BYTE PTR [rax+rbp*1+0xa],0x0
0x1346133: lea    rax,[rcx+0x1]
0x1346137: cmp    QWORD PTR [rsp+0x20],rcx
0x134613c: je     1345ca0
0x1346142: mov    rbp,QWORD PTR [rbx+0x8]
0x1346146: mov    QWORD PTR [rsp+0x8],rax
0x134614b: mov    rax,r14
0x134614e: sub    rax,rbp
0x1346151: cmp    rax,0x3
0x1346155: ja     1345e20
0x134615b: lea    rdi,[rip+0xd57f0e]        # 209e070
0x1346162: call   4244b0
0x1346167: nop    WORD PTR [rax+rax*1+0x0]
0x1346170: mov    rbp,QWORD PTR [rbx+0x8]
0x1346174: cmp    rbp,r14
0x1346177: je     1346471
0x134617d: mov    rax,QWORD PTR [rbx]
0x1346180: lea    r13,[rbp+0x1]
0x1346184: cmp    r15,rax
0x1346187: je     13461e0
0x1346189: mov    rdx,QWORD PTR [rbx+0x10]
0x134618d: cmp    r13,rdx
0x1346190: ja     13461c0
0x1346192: mov    BYTE PTR [rax+rbp*1],0x20
0x1346196: mov    rax,QWORD PTR [rbx]
0x1346199: mov    QWORD PTR [rbx+0x8],r13
0x134619d: mov    rsi,rbx
0x13461a0: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x13461a5: mov    edi,DWORD PTR [r12]
0x13461a9: call   1505950
0x13461ae: add    r12,0x4
0x13461b2: cmp    QWORD PTR [rsp],r12
0x13461b6: jbe    13460d8
0x13461bc: jmp    1346170
0x13461be: xchg   ax,ax
0x13461c0: mov    r8d,0x1
0x13461c6: xor    edx,edx
0x13461c8: mov    rsi,rbp
0x13461cb: mov    rdi,rbx
0x13461ce: lea    rcx,[rip+0xdb11a4]        # 20f7379 ; cstring=' '
0x13461d5: call   69f9b0
0x13461da: jmp    1346196
0x13461dc: nop    DWORD PTR [rax+0x0]
0x13461e0: mov    edx,0xf
0x13461e5: jmp    134618d
0x13461e7: nop    WORD PTR [rax+rax*1+0x0]
0x13461f0: mov    ecx,DWORD PTR [rsp+0x1c]
0x13461f4: lea    edx,[rcx-0x1]
0x13461f7: cmp    edx,eax
0x13461f9: jne    1346204
0x13461fb: cmp    ecx,0x3
0x13461fe: jg     13463ea
0x1346204: mov    rbp,QWORD PTR [rbx+0x8]
0x1346208: mov    rax,r14
0x134620b: sub    rax,rbp
0x134620e: cmp    rax,0x3
0x1346212: jbe    13464d6
0x1346218: mov    rax,QWORD PTR [rbx]
0x134621b: lea    r12,[rbp+0x4]
0x134621f: cmp    r15,rax
0x1346222: je     13463fe
0x1346228: mov    rdx,QWORD PTR [rbx+0x10]
0x134622c: cmp    r12,rdx
0x134622f: ja     13463a0
0x1346235: mov    DWORD PTR [rax+rbp*1],0x68676968 ; inline='high'
0x134623c: mov    rax,QWORD PTR [rbx]
0x134623f: mov    QWORD PTR [rbx+0x8],r12
0x1346243: mov    BYTE PTR [rax+rbp*1+0x4],0x0
0x1346248: jmp    1345e9b
0x134624d: nop    DWORD PTR [rax]
0x1346250: mov    r8d,0x9
0x1346256: xor    edx,edx
0x1346258: mov    rsi,rbp
0x134625b: mov    rdi,rbx
0x134625e: lea    rcx,[rip+0xdfb6f6]        # 214195b ; cstring=' register'
0x1346265: call   69f9b0
0x134626a: jmp    1345ee0
0x134626f: nop
0x1346270: mov    r8d,0x4
0x1346276: xor    edx,edx
0x1346278: mov    rsi,rbp
0x134627b: mov    rdi,rbx
0x134627e: lea    rcx,[rip+0xdb6672]        # 20fc8f7 ; cstring='The '
0x1346285: call   69f9b0
0x134628a: jmp    1345e44
0x134628f: nop
0x1346290: mov    r8d,0x6
0x1346296: xor    edx,edx
0x1346298: mov    rsi,rbp
0x134629b: mov    rdi,rbx
0x134629e: lea    rcx,[rip+0xdfb009]        # 21412ae ; cstring=' has a'
0x13462a5: call   69f9b0
0x13462aa: jmp    13460a5
0x13462af: nop
0x13462b0: mov    r8d,0xa
0x13462b6: xor    edx,edx
0x13462b8: mov    rsi,rbp
0x13462bb: mov    rdi,rbx
0x13462be: lea    rcx,[rip+0xdfb675]        # 214193a ; cstring=' timbre.  '
0x13462c5: call   69f9b0
0x13462ca: jmp    1346122
0x13462cf: nop
0x13462d0: mov    rax,r14
0x13462d3: sub    rax,QWORD PTR [rbx+0x8]
0x13462d7: cmp    rax,0x2
0x13462db: jbe    13464ca
0x13462e1: mov    edx,0x3
0x13462e6: lea    rsi,[rip+0xdfa2a4]        # 2140591 ; cstring='low'
0x13462ed: mov    rdi,rbx
0x13462f0: call   13315b0
0x13462f5: jmp    1345e9b
0x13462fa: nop    WORD PTR [rax+rax*1+0x0]
0x1346300: xor    edx,edx
0x1346302: mov    rdi,rbx
0x1346305: call   69f9b0
0x134630a: mov    rdi,QWORD PTR [rbx]
0x134630d: jmp    1345fec
0x1346312: nop    WORD PTR [rax+rax*1+0x0]
0x1346318: mov    r8d,0xb
0x134631e: xor    edx,edx
0x1346320: mov    rsi,rbp
0x1346323: mov    rdi,rbx
0x1346326: lea    rcx,[rip+0xdfb638]        # 2141965 ; cstring=' begins at '
0x134632d: call   69f9b0
0x1346332: jmp    1345f46
0x1346337: nop    WORD PTR [rax+rax*1+0x0]
0x1346340: mov    r8d,0xa
0x1346346: xor    edx,edx
0x1346348: mov    rsi,rbp
0x134634b: mov    rdi,rbx
0x134634e: lea    rcx,[rip+0xdfb61c]        # 2141971 ; cstring=' pitch and'
0x1346355: call   69f9b0
0x134635a: jmp    134603e
0x134635f: nop
0x1346360: mov    edx,0xf
0x1346365: jmp    1345ec3
0x134636a: nop    WORD PTR [rax+rax*1+0x0]
0x1346370: mov    edx,0xf
0x1346375: jmp    1345e34
0x134637a: nop    WORD PTR [rax+rax*1+0x0]
0x1346380: mov    edx,0xf
0x1346385: jmp    134608a
0x134638a: nop    WORD PTR [rax+rax*1+0x0]
0x1346390: mov    edx,0xf
0x1346395: jmp    1346100
0x134639a: nop    WORD PTR [rax+rax*1+0x0]
0x13463a0: mov    r8d,0x4
0x13463a6: xor    edx,edx
0x13463a8: mov    rsi,rbp
0x13463ab: mov    rdi,rbx
0x13463ae: lea    rcx,[rip+0xe84a83]        # 21cae38 ; cstring='high'
0x13463b5: call   69f9b0
0x13463ba: jmp    134623c
0x13463bf: nop
0x13463c0: mov    eax,0xf
0x13463c5: jmp    1345fc3
0x13463ca: nop    WORD PTR [rax+rax*1+0x0]
0x13463d0: mov    edx,0xf
0x13463d5: jmp    134601c
0x13463da: nop    WORD PTR [rax+rax*1+0x0]
0x13463e0: mov    edx,0xf
0x13463e5: jmp    1345f20
0x13463ea: lea    rsi,[rip+0xe7cb4f]        # 21c2f40 ; cstring='top'
0x13463f1: mov    rdi,rbx
0x13463f4: call   1332760
0x13463f9: jmp    1345e9b
0x13463fe: mov    edx,0xf
0x1346403: jmp    134622c
0x1346408: movzx  eax,BYTE PTR [rcx]
0x134640b: mov    BYTE PTR [rdi],al
0x134640d: mov    rdi,QWORD PTR [rbx]
0x1346410: jmp    1345fec
0x1346415: mov    r8d,0xd
0x134641b: xor    edx,edx
0x134641d: mov    rsi,r12
0x1346420: mov    rdi,rbx
0x1346423: lea    rcx,[rip+0xdfb523]        # 214194d ; cstring=' registers.  '
0x134642a: call   69f9b0
0x134642f: jmp    1345c77
0x1346434: mov    r8d,0x7
0x134643a: xor    edx,edx
0x134643c: mov    rsi,r12
0x134643f: mov    rdi,rbx
0x1346442: lea    rcx,[rip+0xdfb4fc]        # 2141945 ; cstring='It has '
0x1346449: call   69f9b0
0x134644e: jmp    1345bd9
0x1346453: mov    edx,0xf
0x1346458: jmp    1345b37
0x134645d: mov    edx,0xf
0x1346462: jmp    1345ac8
0x1346467: mov    edx,0xf
0x134646c: jmp    1345c53
0x1346471: lea    rdi,[rip+0xd57bf8]        # 209e070
0x1346478: call   4244b0
0x134647d: lea    rdi,[rip+0xd57bec]        # 209e070
0x1346484: call   4244b0
0x1346489: call   423c70
0x134648e: lea    rdi,[rip+0xd57bdb]        # 209e070
0x1346495: call   4244b0
0x134649a: lea    rdi,[rip+0xd57bcf]        # 209e070
0x13464a1: call   4244b0
0x13464a6: lea    rdi,[rip+0xd57bc3]        # 209e070
0x13464ad: call   4244b0
0x13464b2: lea    rdi,[rip+0xd57bb7]        # 209e070
0x13464b9: call   4244b0
0x13464be: lea    rdi,[rip+0xd57bab]        # 209e070
0x13464c5: call   4244b0
0x13464ca: lea    rdi,[rip+0xd57b9f]        # 209e070
0x13464d1: call   4244b0
0x13464d6: lea    rdi,[rip+0xd57b93]        # 209e070
0x13464dd: call   4244b0
0x13464e2: lea    rdi,[rip+0xd57b87]        # 209e070
0x13464e9: call   4244b0
0x13464ee: lea    rdi,[rip+0xd57b7b]        # 209e070
0x13464f5: call   4244b0
0x13464fa: endbr64
0x13464fe: mov    rbp,rax
0x1346501: jmp    4a2a7e
0x1346506: endbr64
0x134650a: mov    rbp,rax
0x134650d: jmp    4a2a96
