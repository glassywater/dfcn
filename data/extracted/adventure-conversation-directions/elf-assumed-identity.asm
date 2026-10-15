; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; assumed-identity; owner 0x1c428e0..0x1c445c2
0x1c428e0: endbr64
0x1c428e4: push   rbp
0x1c428e5: mov    rax,rdi
0x1c428e8: mov    rbp,rsp
0x1c428eb: push   r15
0x1c428ed: push   r14
0x1c428ef: mov    r14d,r8d
0x1c428f2: push   r13
0x1c428f4: push   r12
0x1c428f6: mov    r12d,edx
0x1c428f9: push   rbx
0x1c428fa: sub    rsp,0xb8
0x1c42901: mov    r8d,DWORD PTR [rbp+0x10]
0x1c42905: mov    rdi,QWORD PTR [rdi]
0x1c42908: mov    QWORD PTR [rbp-0xa8],rsi
0x1c4290f: mov    BYTE PTR [rbp-0xb0],r8b
0x1c42916: mov    rdx,QWORD PTR fs:0x28
0x1c4291f: mov    QWORD PTR [rbp-0x38],rdx
0x1c42923: xor    edx,edx
0x1c42925: mov    rdx,QWORD PTR [rax+0x8]
0x1c42929: sub    rdx,rdi
0x1c4292c: sar    rdx,0x3
0x1c42930: test   edx,edx
0x1c42932: je     1c42a9f
0x1c42938: mov    rbx,rsi
0x1c4293b: mov    r13,rcx
0x1c4293e: mov    r15d,r9d
0x1c42941: mov    eax,edx
0x1c42943: movsxd rsi,r12d
0x1c42946: xor    ecx,ecx
0x1c42948: cmp    edx,0x40
0x1c4294b: jle    1c42979
0x1c4294d: nop    DWORD PTR [rax]
0x1c42950: mov    edx,eax
0x1c42952: sar    edx,1
0x1c42954: lea    r9d,[rcx+rdx*1]
0x1c42958: movsxd r10,r9d
0x1c4295b: mov    r10,QWORD PTR [rdi+r10*8]
0x1c4295f: movsxd r10,DWORD PTR [r10]
0x1c42962: cmp    rsi,r10
0x1c42965: cmovge ecx,r9d
0x1c42969: sub    eax,edx
0x1c4296b: cmp    eax,0x40
0x1c4296e: jg     1c42950
0x1c42970: mov    QWORD PTR [rbp-0xa8],rbx
0x1c42977: add    eax,ecx
0x1c42979: cmp    eax,0xffffffff
0x1c4297c: je     1c42a9f
0x1c42982: cmp    ecx,eax
0x1c42984: jge    1c42a9f
0x1c4298a: sub    eax,0x1
0x1c4298d: movsxd r9,ecx
0x1c42990: sub    eax,ecx
0x1c42992: lea    rdx,[rdi+r9*8]
0x1c42996: add    rax,r9
0x1c42999: lea    rcx,[rdi+rax*8+0x8]
0x1c4299e: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c429a5: jmp    1c429bd
0x1c429a7: nop    WORD PTR [rax+rax*1+0x0]
0x1c429b0: add    rdx,0x8
0x1c429b4: cmp    rcx,rdx
0x1c429b7: je     1c42a98
0x1c429bd: mov    rbx,QWORD PTR [rdx]
0x1c429c0: movsxd rax,DWORD PTR [rbx]
0x1c429c3: cmp    rsi,rax
0x1c429c6: jne    1c429b0
0x1c429c8: mov    edx,DWORD PTR [rbx+0x88]
0x1c429ce: mov    QWORD PTR [rbp-0xa8],rdi
0x1c429d5: cmp    edx,0xffffffff
0x1c429d8: jne    1c42b60
0x1c429de: mov    rdx,QWORD PTR [rip+0xbe8fbb]        # 282b9a0
0x1c429e5: mov    rcx,QWORD PTR [rip+0xbe8fac]        # 282b998
0x1c429ec: mov    esi,DWORD PTR [rbx+0x80]
0x1c429f2: mov    rax,rdx
0x1c429f5: sub    rax,rcx
0x1c429f8: sar    rax,0x3
0x1c429fc: test   r8b,r8b
0x1c429ff: je     1c42c10
0x1c42a05: mov    r9d,DWORD PTR [r13+0x24]
0x1c42a09: cmp    rdx,rcx
0x1c42a0c: sete   dl
0x1c42a0f: cmp    r9d,0xffffffff
0x1c42a13: sete   dil
0x1c42a17: or     dl,dil
0x1c42a1a: jne    1c42a5d
0x1c42a1c: sub    eax,0x1
0x1c42a1f: js     1c42a5d
0x1c42a21: mov    r11,QWORD PTR [rbp-0xa8]
0x1c42a28: xor    edi,edi
0x1c42a2a: nop    WORD PTR [rax+rax*1+0x0]
0x1c42a30: lea    edx,[rax+rdi*1]
0x1c42a33: sar    edx,1
0x1c42a35: movsxd r8,edx
0x1c42a38: mov    r8,QWORD PTR [rcx+r8*8]
0x1c42a3c: cmp    r9d,DWORD PTR [r8+0xe0]
0x1c42a43: je     1c433c2
0x1c42a49: jge    1c42bf0
0x1c42a4f: lea    eax,[rdx-0x1]
0x1c42a52: cmp    eax,edi
0x1c42a54: jge    1c42a30
0x1c42a56: mov    QWORD PTR [rbp-0xa8],r11
0x1c42a5d: mov    BYTE PTR [rbp-0xc8],0x0
0x1c42a64: cmp    esi,0xffffffff
0x1c42a67: je     1c42a75
0x1c42a69: cmp    r15w,0x1
0x1c42a6e: setne  BYTE PTR [rbp-0xc8]
0x1c42a75: lea    rax,[rbp-0x70]
0x1c42a79: mov    QWORD PTR [rbp-0x78],0x0
0x1c42a81: mov    QWORD PTR [rbp-0xb8],rax
0x1c42a88: mov    QWORD PTR [rbp-0x80],rax
0x1c42a8c: jmp    1c43412
0x1c42a91: nop    DWORD PTR [rax+0x0]
0x1c42a98: mov    QWORD PTR [rbp-0xa8],rdi
0x1c42a9f: mov    rax,QWORD PTR [rbp-0xa8]
0x1c42aa6: mov    rbx,QWORD PTR [rax+0x8]
0x1c42aaa: movabs rax,0x7fffffffffffffff
0x1c42ab4: sub    rax,rbx
0x1c42ab7: cmp    rax,0x10
0x1c42abb: jbe    1c44418
0x1c42ac1: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c42ac8: lea    r12,[rbx+0x11]
0x1c42acc: mov    rax,QWORD PTR [rdi]
0x1c42acf: lea    rdx,[rdi+0x10]
0x1c42ad3: cmp    rax,rdx
0x1c42ad6: je     1c42c00
0x1c42adc: mov    rdx,QWORD PTR [rdi+0x10]
0x1c42ae0: cmp    r12,rdx
0x1c42ae3: ja     1c42b38
0x1c42ae5: add    rax,rbx
0x1c42ae8: movdqa xmm0,XMMWORD PTR [rip+0x59a610]        # 21dd100 ; vector='a secret identit'
0x1c42af0: mov    BYTE PTR [rax+0x10],0x79
0x1c42af4: movups XMMWORD PTR [rax],xmm0
0x1c42af7: mov    rax,QWORD PTR [rbp-0xa8]
0x1c42afe: mov    QWORD PTR [rax+0x8],r12
0x1c42b02: mov    rax,QWORD PTR [rax]
0x1c42b05: mov    BYTE PTR [rax+rbx*1+0x11],0x0
0x1c42b0a: cmp    r14w,0x2
0x1c42b0f: je     1c42b88
0x1c42b11: mov    rax,QWORD PTR [rbp-0x38]
0x1c42b15: sub    rax,QWORD PTR fs:0x28
0x1c42b1e: jne    1c44413
0x1c42b24: lea    rsp,[rbp-0x28]
0x1c42b28: pop    rbx
0x1c42b29: pop    r12
0x1c42b2b: pop    r13
0x1c42b2d: pop    r14
0x1c42b2f: pop    r15
0x1c42b31: pop    rbp
0x1c42b32: ret
0x1c42b33: nop    DWORD PTR [rax+rax*1+0x0]
0x1c42b38: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c42b3f: mov    r8d,0x11
0x1c42b45: xor    edx,edx
0x1c42b47: mov    rsi,rbx
0x1c42b4a: lea    rcx,[rip+0x59a58f]        # 21dd0e0 ; cstring='a secret identity'
0x1c42b51: call   69f9b0
0x1c42b56: jmp    1c42af7
0x1c42b58: nop    DWORD PTR [rax+rax*1+0x0]
0x1c42b60: mov    rsi,rdi
0x1c42b63: movsx  r9d,r15w
0x1c42b67: movsx  r8d,r14w
0x1c42b6b: mov    rcx,r13
0x1c42b6e: lea    rdi,[rip+0xbe8dc3]        # 282b938
0x1c42b75: call   a10320
0x1c42b7a: cmp    r14w,0x2
0x1c42b7f: jne    1c42b11
0x1c42b81: nop    DWORD PTR [rax+0x0]
0x1c42b88: mov    rsi,QWORD PTR [rbp-0xa8]
0x1c42b8f: movabs rax,0x7fffffffffffffff
0x1c42b99: mov    rbx,QWORD PTR [rsi+0x8]
0x1c42b9d: sub    rax,rbx
0x1c42ba0: cmp    rax,0x1
0x1c42ba4: jbe    1c44418
0x1c42baa: mov    rax,QWORD PTR [rsi]
0x1c42bad: lea    rdx,[rsi+0x10]
0x1c42bb1: lea    r12,[rbx+0x2]
0x1c42bb5: cmp    rax,rdx
0x1c42bb8: je     1c43b5a
0x1c42bbe: mov    rdx,QWORD PTR [rsi+0x10]
0x1c42bc2: cmp    r12,rdx
0x1c42bc5: ja     1c43783
0x1c42bcb: mov    edx,0x7327 ; inline="'s"
0x1c42bd0: mov    WORD PTR [rax+rbx*1],dx
0x1c42bd4: mov    rax,QWORD PTR [rbp-0xa8]
0x1c42bdb: mov    QWORD PTR [rax+0x8],r12
0x1c42bdf: mov    rax,QWORD PTR [rax]
0x1c42be2: mov    BYTE PTR [rax+rbx*1+0x2],0x0
0x1c42be7: jmp    1c42b11
0x1c42bec: nop    DWORD PTR [rax+0x0]
0x1c42bf0: lea    edi,[rdx+0x1]
0x1c42bf3: cmp    edi,eax
0x1c42bf5: jle    1c42a30
0x1c42bfb: jmp    1c42a56
0x1c42c00: mov    edx,0xf
0x1c42c05: jmp    1c42ae0
0x1c42c0a: nop    WORD PTR [rax+rax*1+0x0]
0x1c42c10: mov    edi,DWORD PTR [r13+0x20]
0x1c42c14: cmp    rdx,rcx
0x1c42c17: je     1c43ce1
0x1c42c1d: mov    r9d,DWORD PTR [r13+0x24]
0x1c42c21: cmp    edi,0xffffffff
0x1c42c24: je     1c43cd2
0x1c42c2a: sub    eax,0x1
0x1c42c2d: js     1c43ce1
0x1c42c33: mov    r13,QWORD PTR [rbp-0xa8]
0x1c42c3a: mov    r12d,eax
0x1c42c3d: xor    r11d,r11d
0x1c42c40: lea    edx,[r11+r12*1]
0x1c42c44: sar    edx,1
0x1c42c46: movsxd r10,edx
0x1c42c49: mov    r10,QWORD PTR [rcx+r10*8]
0x1c42c4d: cmp    edi,DWORD PTR [r10+0xe0]
0x1c42c54: je     1c43b44
0x1c42c5a: jge    1c433b0
0x1c42c60: lea    r12d,[rdx-0x1]
0x1c42c64: cmp    r12d,r11d
0x1c42c67: jge    1c42c40
0x1c42c69: mov    QWORD PTR [rbp-0xa8],r13
0x1c42c70: cmp    r9d,0xffffffff
0x1c42c74: je     1c43ce1
0x1c42c7a: xor    r10d,r10d
0x1c42c7d: mov    r13,QWORD PTR [rbp-0xa8]
0x1c42c84: xor    edi,edi
0x1c42c86: cs nop WORD PTR [rax+rax*1+0x0]
0x1c42c90: lea    edx,[rax+rdi*1]
0x1c42c93: sar    edx,1
0x1c42c95: movsxd r11,edx
0x1c42c98: mov    r11,QWORD PTR [rcx+r11*8]
0x1c42c9c: cmp    r9d,DWORD PTR [r11+0xe0]
0x1c42ca3: je     1c43b38
0x1c42ca9: jge    1c437b0
0x1c42caf: lea    eax,[rdx-0x1]
0x1c42cb2: cmp    eax,edi
0x1c42cb4: jge    1c42c90
0x1c42cb6: mov    QWORD PTR [rbp-0xa8],r13
0x1c42cbd: test   r10,r10
0x1c42cc0: je     1c43ce1
0x1c42cc6: mov    r11,r10
0x1c42cc9: movsx  eax,WORD PTR [r11+0x2]
0x1c42cce: cmp    eax,esi
0x1c42cd0: setne  r12b
0x1c42cd4: cmp    esi,0xffffffff
0x1c42cd7: lea    rax,[rbp-0x90]
0x1c42cde: mov    QWORD PTR [rbp-0x98],0x0
0x1c42ce9: cmove  r12d,r8d
0x1c42ced: mov    QWORD PTR [rbp-0xc8],rax
0x1c42cf4: cmp    r15w,0x1
0x1c42cf9: mov    QWORD PTR [rbp-0xa0],rax
0x1c42d00: mov    rax,QWORD PTR [rbp-0xa8]
0x1c42d07: cmove  r12d,r8d
0x1c42d0b: cmp    BYTE PTR [rbx+0x7a],0x0
0x1c42d0f: mov    BYTE PTR [rbp-0x90],0x0
0x1c42d16: mov    r13,QWORD PTR [rax+0x8]
0x1c42d1a: movabs rax,0x7fffffffffffffff
0x1c42d24: je     1c4387f
0x1c42d2a: cmp    r13,rax
0x1c42d2d: je     1c44526
0x1c42d33: mov    rsi,QWORD PTR [rbp-0xa8]
0x1c42d3a: lea    rax,[r13+0x1]
0x1c42d3e: mov    QWORD PTR [rbp-0xb8],rax
0x1c42d45: mov    rax,QWORD PTR [rsi]
0x1c42d48: lea    rcx,[rsi+0x10]
0x1c42d4c: mov    QWORD PTR [rbp-0xb0],rcx
0x1c42d53: cmp    rax,rcx
0x1c42d56: je     1c43ed7
0x1c42d5c: mov    rdx,QWORD PTR [rsi+0x10]
0x1c42d60: cmp    QWORD PTR [rbp-0xb8],rdx
0x1c42d67: ja     1c43cec
0x1c42d6d: mov    BYTE PTR [rax+r13*1],0x22
0x1c42d72: mov    rsi,QWORD PTR [rbp-0xa8]
0x1c42d79: mov    rax,QWORD PTR [rbp-0xb8]
0x1c42d80: test   r15w,r15w
0x1c42d84: sete   dl
0x1c42d87: mov    QWORD PTR [rsi+0x8],rax
0x1c42d8b: mov    rax,QWORD PTR [rsi]
0x1c42d8e: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x1c42d94: jne    1c43b64
0x1c42d9a: test   r12b,r12b
0x1c42d9d: je     1c43b64
0x1c42da3: movabs rax,0x7fffffffffffffff
0x1c42dad: mov    r13,QWORD PTR [rsi+0x8]
0x1c42db1: sub    rax,r13
0x1c42db4: cmp    rax,0x3
0x1c42db8: jbe    1c444f6
0x1c42dbe: lea    rax,[r13+0x4]
0x1c42dc2: mov    QWORD PTR [rbp-0xb8],rax
0x1c42dc9: mov    rax,QWORD PTR [rsi]
0x1c42dcc: cmp    QWORD PTR [rbp-0xb0],rax
0x1c42dd3: je     1c4428a
0x1c42dd9: mov    rdx,QWORD PTR [rsi+0x10]
0x1c42ddd: cmp    QWORD PTR [rbp-0xb8],rdx
0x1c42de4: ja     1c44216
0x1c42dea: mov    DWORD PTR [rax+r13*1],0x20656874 ; inline='the '
0x1c42df2: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c42df9: mov    rax,QWORD PTR [rbp-0xb8]
0x1c42e00: lea    rsi,[rbp-0x60]
0x1c42e04: xor    edx,edx
0x1c42e06: mov    QWORD PTR [rdi+0x8],rax
0x1c42e0a: mov    rax,QWORD PTR [rdi]
0x1c42e0d: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x1c42e13: lea    rax,[rbp-0x50]
0x1c42e17: mov    BYTE PTR [rbp-0x50],0x0
0x1c42e1b: movsx  ecx,WORD PTR [rbx+0x84]
0x1c42e22: movsx  edi,WORD PTR [rbx+0x80]
0x1c42e29: mov    QWORD PTR [rbp-0xc0],rax
0x1c42e30: mov    QWORD PTR [rbp-0x60],rax
0x1c42e34: mov    QWORD PTR [rbp-0x58],0x0
0x1c42e3c: call   12ae800
0x1c42e41: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c42e48: mov    r8,QWORD PTR [rbp-0x58]
0x1c42e4c: mov    rcx,QWORD PTR [rbp-0x60]
0x1c42e50: mov    rsi,QWORD PTR [rdi+0x8]
0x1c42e54: mov    rax,QWORD PTR [rdi]
0x1c42e57: lea    r13,[r8+rsi*1]
0x1c42e5b: cmp    QWORD PTR [rbp-0xb0],rax
0x1c42e62: je     1c44294
0x1c42e68: mov    rdx,QWORD PTR [rdi+0x10]
0x1c42e6c: cmp    r13,rdx
0x1c42e6f: ja     1c441f9
0x1c42e75: test   r8,r8
0x1c42e78: je     1c42e9d
0x1c42e7a: lea    rdi,[rax+rsi*1]
0x1c42e7e: cmp    r8,0x1
0x1c42e82: je     1c443aa
0x1c42e88: mov    rdx,r8
0x1c42e8b: mov    rsi,rcx
0x1c42e8e: call   423690
0x1c42e93: mov    rax,QWORD PTR [rbp-0xa8]
0x1c42e9a: mov    rax,QWORD PTR [rax]
0x1c42e9d: mov    rsi,QWORD PTR [rbp-0xa8]
0x1c42ea4: mov    QWORD PTR [rsi+0x8],r13
0x1c42ea8: mov    BYTE PTR [rax+r13*1],0x0
0x1c42ead: mov    r13,QWORD PTR [rsi+0x8]
0x1c42eb1: movabs rax,0x7fffffffffffffff
0x1c42ebb: cmp    r13,rax
0x1c42ebe: je     1c4453e
0x1c42ec4: lea    rax,[r13+0x1]
0x1c42ec8: mov    QWORD PTR [rbp-0xb8],rax
0x1c42ecf: mov    rax,QWORD PTR [rsi]
0x1c42ed2: cmp    QWORD PTR [rbp-0xb0],rax
0x1c42ed9: je     1c442c6
0x1c42edf: mov    rdx,QWORD PTR [rsi+0x10]
0x1c42ee3: cmp    QWORD PTR [rbp-0xb8],rdx
0x1c42eea: ja     1c4414f
0x1c42ef0: mov    BYTE PTR [rax+r13*1],0x20
0x1c42ef5: mov    rax,QWORD PTR [rbp-0xa8]
0x1c42efc: mov    rsi,QWORD PTR [rbp-0xb8]
0x1c42f03: mov    QWORD PTR [rax+0x8],rsi
0x1c42f07: mov    rax,QWORD PTR [rax]
0x1c42f0a: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x1c42f10: mov    rdi,QWORD PTR [rbp-0x60]
0x1c42f14: cmp    rdi,QWORD PTR [rbp-0xc0]
0x1c42f1b: je     1c42f2a
0x1c42f1d: mov    rax,QWORD PTR [rbp-0x50]
0x1c42f21: lea    rsi,[rax+0x1]
0x1c42f25: call   423790
0x1c42f2a: movzx  eax,WORD PTR [rbx+0xac]
0x1c42f31: cmp    ax,0xffff
0x1c42f35: je     1c430f1
0x1c42f3b: cmp    ax,0x66
0x1c42f3f: je     1c430f1
0x1c42f45: mov    rax,QWORD PTR [rbp-0xa8]
0x1c42f4c: mov    r13,QWORD PTR [rax+0x8]
0x1c42f50: movabs rax,0x7fffffffffffffff
0x1c42f5a: sub    rax,r13
0x1c42f5d: cmp    rax,0x3
0x1c42f61: jbe    1c444ea
0x1c42f67: mov    rsi,QWORD PTR [rbp-0xa8]
0x1c42f6e: lea    rax,[r13+0x4]
0x1c42f72: mov    QWORD PTR [rbp-0xb8],rax
0x1c42f79: mov    rax,QWORD PTR [rsi]
0x1c42f7c: cmp    QWORD PTR [rbp-0xb0],rax
0x1c42f83: je     1c44280
0x1c42f89: mov    rdx,QWORD PTR [rsi+0x10]
0x1c42f8d: cmp    QWORD PTR [rbp-0xb8],rdx
0x1c42f94: ja     1c44172
0x1c42f9a: mov    DWORD PTR [rax+r13*1],0x20656874 ; inline='the '
0x1c42fa2: mov    rax,QWORD PTR [rbp-0xa8]
0x1c42fa9: mov    rsi,QWORD PTR [rbp-0xb8]
0x1c42fb0: mov    QWORD PTR [rax+0x8],rsi
0x1c42fb4: mov    rax,QWORD PTR [rax]
0x1c42fb7: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x1c42fbd: movzx  eax,WORD PTR [rbx+0xac]
0x1c42fc4: mov    BYTE PTR [rbp-0x50],0x0
0x1c42fc8: sub    rsp,0x8
0x1c42fcc: lea    rsi,[rbp-0x50]
0x1c42fd0: lea    rdi,[rbp-0x60]
0x1c42fd4: movsx  edx,WORD PTR [rbx+0x80]
0x1c42fdb: mov    QWORD PTR [rbp-0x60],rsi
0x1c42fdf: xor    r9d,r9d
0x1c42fe2: xor    r8d,r8d
0x1c42fe5: movsx  ecx,WORD PTR [rbx+0x84]
0x1c42fec: mov    QWORD PTR [rbp-0xc0],rsi
0x1c42ff3: movsx  esi,ax
0x1c42ff6: push   rdx
0x1c42ff7: mov    QWORD PTR [rbp-0x58],0x0
0x1c42fff: call   b6c100
0x1c43004: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c4300b: pop    r8
0x1c4300d: mov    r8,QWORD PTR [rbp-0x58]
0x1c43011: mov    rcx,QWORD PTR [rbp-0x60]
0x1c43015: mov    rsi,QWORD PTR [rdi+0x8]
0x1c43019: mov    rax,QWORD PTR [rdi]
0x1c4301c: pop    r9
0x1c4301e: lea    r13,[r8+rsi*1]
0x1c43022: cmp    QWORD PTR [rbp-0xb0],rax
0x1c43029: je     1c43fa8
0x1c4302f: mov    rdx,QWORD PTR [rdi+0x10]
0x1c43033: cmp    r13,rdx
0x1c43036: ja     1c43e65
0x1c4303c: test   r8,r8
0x1c4303f: je     1c43064
0x1c43041: lea    rdi,[rax+rsi*1]
0x1c43045: cmp    r8,0x1
0x1c43049: je     1c4426c
0x1c4304f: mov    rdx,r8
0x1c43052: mov    rsi,rcx
0x1c43055: call   423690
0x1c4305a: mov    rax,QWORD PTR [rbp-0xa8]
0x1c43061: mov    rax,QWORD PTR [rax]
0x1c43064: mov    rsi,QWORD PTR [rbp-0xa8]
0x1c4306b: mov    QWORD PTR [rsi+0x8],r13
0x1c4306f: mov    BYTE PTR [rax+r13*1],0x0
0x1c43074: mov    r13,QWORD PTR [rsi+0x8]
0x1c43078: movabs rax,0x7fffffffffffffff
0x1c43082: cmp    r13,rax
0x1c43085: je     1c4450e
0x1c4308b: lea    rax,[r13+0x1]
0x1c4308f: mov    QWORD PTR [rbp-0xb8],rax
0x1c43096: mov    rax,QWORD PTR [rsi]
0x1c43099: cmp    QWORD PTR [rbp-0xb0],rax
0x1c430a0: je     1c43fb2
0x1c430a6: mov    rdx,QWORD PTR [rsi+0x10]
0x1c430aa: cmp    QWORD PTR [rbp-0xb8],rdx
0x1c430b1: ja     1c43e82
0x1c430b7: mov    BYTE PTR [rax+r13*1],0x20
0x1c430bc: mov    rax,QWORD PTR [rbp-0xa8]
0x1c430c3: mov    rsi,QWORD PTR [rbp-0xb8]
0x1c430ca: mov    QWORD PTR [rax+0x8],rsi
0x1c430ce: mov    rax,QWORD PTR [rax]
0x1c430d1: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x1c430d7: mov    rdi,QWORD PTR [rbp-0x60]
0x1c430db: cmp    rdi,QWORD PTR [rbp-0xc0]
0x1c430e2: je     1c430f1
0x1c430e4: mov    rax,QWORD PTR [rbp-0x50]
0x1c430e8: lea    rsi,[rax+0x1]
0x1c430ec: call   423790
0x1c430f1: lea    rsi,[rbp-0xa0]
0x1c430f8: lea    rdi,[rbx+0x8]
0x1c430fc: xor    ecx,ecx
0x1c430fe: mov    edx,0x1
0x1c43103: call   12c58d0
0x1c43108: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c4310f: mov    r8,QWORD PTR [rbp-0x98]
0x1c43116: mov    rcx,QWORD PTR [rbp-0xa0]
0x1c4311d: mov    rsi,QWORD PTR [rdi+0x8]
0x1c43121: mov    rax,QWORD PTR [rdi]
0x1c43124: lea    r13,[r8+rsi*1]
0x1c43128: cmp    QWORD PTR [rbp-0xb0],rax
0x1c4312f: je     1c43ec3
0x1c43135: mov    rdx,QWORD PTR [rdi+0x10]
0x1c43139: cmp    r13,rdx
0x1c4313c: ja     1c43d6b
0x1c43142: test   r8,r8
0x1c43145: je     1c4316a
0x1c43147: lea    rdi,[rax+rsi*1]
0x1c4314b: cmp    r8,0x1
0x1c4314f: je     1c441a9
0x1c43155: mov    rdx,r8
0x1c43158: mov    rsi,rcx
0x1c4315b: call   423690
0x1c43160: mov    rax,QWORD PTR [rbp-0xa8]
0x1c43167: mov    rax,QWORD PTR [rax]
0x1c4316a: mov    rsi,QWORD PTR [rbp-0xa8]
0x1c43171: mov    QWORD PTR [rsi+0x8],r13
0x1c43175: mov    BYTE PTR [rax+r13*1],0x0
0x1c4317a: cmp    r15w,0x2
0x1c4317f: jne    1c4329f
0x1c43185: test   r12b,r12b
0x1c43188: je     1c4329f
0x1c4318e: movabs rax,0x7fffffffffffffff
0x1c43198: mov    r12,QWORD PTR [rsi+0x8]
0x1c4319c: sub    rax,r12
0x1c4319f: cmp    rax,0x4
0x1c431a3: jbe    1c444a2
0x1c431a9: mov    rax,QWORD PTR [rsi]
0x1c431ac: lea    r13,[r12+0x5]
0x1c431b1: cmp    QWORD PTR [rbp-0xb0],rax
0x1c431b8: je     1c442e4
0x1c431be: mov    rdx,QWORD PTR [rsi+0x10]
0x1c431c2: cmp    r13,rdx
0x1c431c5: ja     1c441d6
0x1c431cb: add    rax,r12
0x1c431ce: mov    DWORD PTR [rax],0x65687420 ; inline=' the'
0x1c431d4: mov    BYTE PTR [rax+0x4],0x20
0x1c431d8: mov    r15,QWORD PTR [rbp-0xa8]
0x1c431df: lea    rsi,[rbp-0x60]
0x1c431e3: xor    edx,edx
0x1c431e5: mov    rax,QWORD PTR [r15]
0x1c431e8: mov    QWORD PTR [r15+0x8],r13
0x1c431ec: mov    BYTE PTR [rax+r12*1+0x5],0x0
0x1c431f2: lea    rax,[rbp-0x50]
0x1c431f6: mov    BYTE PTR [rbp-0x50],0x0
0x1c431fa: movsx  ecx,WORD PTR [rbx+0x84]
0x1c43201: movsx  edi,WORD PTR [rbx+0x80]
0x1c43208: mov    QWORD PTR [rbp-0xc0],rax
0x1c4320f: mov    QWORD PTR [rbp-0x60],rax
0x1c43213: mov    QWORD PTR [rbp-0x58],0x0
0x1c4321b: call   12ae800
0x1c43220: mov    r8,QWORD PTR [rbp-0x58]
0x1c43224: mov    rsi,QWORD PTR [r15+0x8]
0x1c43228: mov    rcx,QWORD PTR [rbp-0x60]
0x1c4322c: mov    rax,QWORD PTR [r15]
0x1c4322f: lea    r12,[r8+rsi*1]
0x1c43233: cmp    QWORD PTR [rbp-0xb0],rax
0x1c4323a: je     1c442da
0x1c43240: mov    rdx,QWORD PTR [r15+0x10]
0x1c43244: cmp    r12,rdx
0x1c43247: ja     1c441bd
0x1c4324d: test   r8,r8
0x1c43250: je     1c43275
0x1c43252: lea    rdi,[rax+rsi*1]
0x1c43256: cmp    r8,0x1
0x1c4325a: je     1c443f5
0x1c43260: mov    rdx,r8
0x1c43263: mov    rsi,rcx
0x1c43266: call   423690
0x1c4326b: mov    rax,QWORD PTR [rbp-0xa8]
0x1c43272: mov    rax,QWORD PTR [rax]
0x1c43275: mov    rsi,QWORD PTR [rbp-0xa8]
0x1c4327c: mov    QWORD PTR [rsi+0x8],r12
0x1c43280: mov    BYTE PTR [rax+r12*1],0x0
0x1c43285: mov    rdi,QWORD PTR [rbp-0x60]
0x1c43289: cmp    rdi,QWORD PTR [rbp-0xc0]
0x1c43290: je     1c4329f
0x1c43292: mov    rax,QWORD PTR [rbp-0x50]
0x1c43296: lea    rsi,[rax+0x1]
0x1c4329a: call   423790
0x1c4329f: mov    rax,QWORD PTR [rbp-0xa8]
0x1c432a6: cmp    DWORD PTR [rbx+0xb0],0xffffffff
0x1c432ad: mov    r12,QWORD PTR [rax+0x8]
0x1c432b1: je     1c4332a
0x1c432b3: movabs rax,0x7fffffffffffffff
0x1c432bd: sub    rax,r12
0x1c432c0: cmp    rax,0x3
0x1c432c4: jbe    1c4451a
0x1c432ca: mov    rsi,QWORD PTR [rbp-0xa8]
0x1c432d1: lea    r13,[r12+0x4]
0x1c432d6: mov    rax,QWORD PTR [rsi]
0x1c432d9: cmp    QWORD PTR [rbp-0xb0],rax
0x1c432e0: je     1c43fbc
0x1c432e6: mov    rdx,QWORD PTR [rsi+0x10]
0x1c432ea: cmp    r13,rdx
0x1c432ed: ja     1c43e1f
0x1c432f3: mov    DWORD PTR [rax+r12*1],0x20666f20 ; inline=' of '
0x1c432fb: mov    rsi,QWORD PTR [rbp-0xa8]
0x1c43302: xor    ecx,ecx
0x1c43304: lea    rdi,[rip+0xbe862d]        # 282b938
0x1c4330b: mov    rax,QWORD PTR [rsi]
0x1c4330e: mov    QWORD PTR [rsi+0x8],r13
0x1c43312: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x1c43318: mov    edx,DWORD PTR [rbx+0xb0]
0x1c4331e: mov    rbx,rsi
0x1c43321: call   a278f0
0x1c43326: mov    r12,QWORD PTR [rbx+0x8]
0x1c4332a: movabs rax,0x7fffffffffffffff
0x1c43334: cmp    r12,rax
0x1c43337: je     1c444de
0x1c4333d: mov    rsi,QWORD PTR [rbp-0xa8]
0x1c43344: lea    rbx,[r12+0x1]
0x1c43349: mov    rax,QWORD PTR [rsi]
0x1c4334c: cmp    QWORD PTR [rbp-0xb0],rax
0x1c43353: je     1c43ecd
0x1c43359: mov    rdx,QWORD PTR [rsi+0x10]
0x1c4335d: cmp    rbx,rdx
0x1c43360: ja     1c43d88
0x1c43366: mov    BYTE PTR [rax+r12*1],0x22
0x1c4336b: mov    rax,QWORD PTR [rbp-0xa8]
0x1c43372: mov    QWORD PTR [rax+0x8],rbx
0x1c43376: mov    rax,QWORD PTR [rax]
0x1c43379: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x1c4337f: mov    rdi,QWORD PTR [rbp-0xa0]
0x1c43386: cmp    rdi,QWORD PTR [rbp-0xc8]
0x1c4338d: je     1c42b0a
0x1c43393: mov    rax,QWORD PTR [rbp-0x90]
0x1c4339a: lea    rsi,[rax+0x1]
0x1c4339e: call   423790
0x1c433a3: jmp    1c42b0a
0x1c433a8: nop    DWORD PTR [rax+rax*1+0x0]
0x1c433b0: lea    r11d,[rdx+0x1]
0x1c433b4: cmp    r11d,r12d
0x1c433b7: jle    1c42c40
0x1c433bd: jmp    1c42c69
0x1c433c2: mov    QWORD PTR [rbp-0xa8],r11
0x1c433c9: mov    BYTE PTR [rbp-0xc8],0x0
0x1c433d0: cmp    esi,0xffffffff
0x1c433d3: je     1c433ea
0x1c433d5: cmp    r15w,0x1
0x1c433da: je     1c433ea
0x1c433dc: movsx  eax,WORD PTR [r8+0x2]
0x1c433e1: cmp    eax,esi
0x1c433e3: setne  BYTE PTR [rbp-0xc8]
0x1c433ea: mov    rdi,r8
0x1c433ed: call   9abbb0
0x1c433f2: cmp    rbx,rax
0x1c433f5: lea    rax,[rbp-0x70]
0x1c433f9: mov    QWORD PTR [rbp-0xb8],rax
0x1c43400: mov    QWORD PTR [rbp-0x80],rax
0x1c43404: je     1c437c0
0x1c4340a: mov    QWORD PTR [rbp-0x78],0x0
0x1c43412: mov    BYTE PTR [rbp-0x70],0x0
0x1c43416: cmp    BYTE PTR [rbx+0x7a],0x0
0x1c4341a: je     1c43b96
0x1c43420: cmp    DWORD PTR [r13+0x20],r12d
0x1c43424: je     1c43621
0x1c4342a: test   r15w,r15w
0x1c4342e: jne    1c43621
0x1c43434: cmp    BYTE PTR [rbp-0xc8],0x0
0x1c4343b: je     1c43621
0x1c43441: mov    rax,QWORD PTR [rbp-0xa8]
0x1c43448: mov    rsi,QWORD PTR [rax+0x8]
0x1c4344c: movabs rax,0x7fffffffffffffff
0x1c43456: sub    rax,rsi
0x1c43459: mov    QWORD PTR [rbp-0xc0],rsi
0x1c43460: cmp    rax,0x3
0x1c43464: jbe    1c4447e
0x1c4346a: mov    rax,rsi
0x1c4346d: mov    rsi,QWORD PTR [rbp-0xa8]
0x1c43474: add    rax,0x4
0x1c43478: mov    QWORD PTR [rbp-0xd0],rax
0x1c4347f: mov    rax,QWORD PTR [rsi]
0x1c43482: lea    rcx,[rsi+0x10]
0x1c43486: mov    QWORD PTR [rbp-0xd8],rcx
0x1c4348d: cmp    rax,rcx
0x1c43490: je     1c44474
0x1c43496: mov    rdx,QWORD PTR [rsi+0x10]
0x1c4349a: cmp    QWORD PTR [rbp-0xd0],rdx
0x1c434a1: ja     1c4435c
0x1c434a7: mov    rsi,QWORD PTR [rbp-0xc0]
0x1c434ae: mov    DWORD PTR [rax+rsi*1],0x20656874 ; inline='the '
0x1c434b5: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c434bc: mov    rax,QWORD PTR [rbp-0xd0]
0x1c434c3: xor    edx,edx
0x1c434c5: mov    rsi,QWORD PTR [rbp-0xc0]
0x1c434cc: mov    QWORD PTR [rdi+0x8],rax
0x1c434d0: mov    rax,QWORD PTR [rdi]
0x1c434d3: mov    BYTE PTR [rax+rsi*1+0x4],0x0
0x1c434d8: lea    rax,[rbp-0x50]
0x1c434dc: lea    rsi,[rbp-0x60]
0x1c434e0: mov    BYTE PTR [rbp-0x50],0x0
0x1c434e4: movsx  ecx,WORD PTR [rbx+0x84]
0x1c434eb: movsx  edi,WORD PTR [rbx+0x80]
0x1c434f2: mov    QWORD PTR [rbp-0xc0],rax
0x1c434f9: mov    QWORD PTR [rbp-0x60],rax
0x1c434fd: mov    QWORD PTR [rbp-0x58],0x0
0x1c43505: call   12ae800
0x1c4350a: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c43511: mov    r8,QWORD PTR [rbp-0x58]
0x1c43515: mov    rcx,QWORD PTR [rbp-0x60]
0x1c43519: mov    rsi,QWORD PTR [rdi+0x8]
0x1c4351d: lea    rax,[r8+rsi*1]
0x1c43521: mov    QWORD PTR [rbp-0xd0],rax
0x1c43528: mov    rax,QWORD PTR [rdi]
0x1c4352b: cmp    QWORD PTR [rbp-0xd8],rax
0x1c43532: je     1c4442e
0x1c43538: mov    rdx,QWORD PTR [rdi+0x10]
0x1c4353c: cmp    QWORD PTR [rbp-0xd0],rdx
0x1c43543: ja     1c4433f
0x1c43549: test   r8,r8
0x1c4354c: je     1c43571
0x1c4354e: lea    rdi,[rax+rsi*1]
0x1c43552: cmp    r8,0x1
0x1c43556: je     1c44460
0x1c4355c: mov    rdx,r8
0x1c4355f: mov    rsi,rcx
0x1c43562: call   423690
0x1c43567: mov    rax,QWORD PTR [rbp-0xa8]
0x1c4356e: mov    rax,QWORD PTR [rax]
0x1c43571: mov    rcx,QWORD PTR [rbp-0xd0]
0x1c43578: mov    rsi,QWORD PTR [rbp-0xa8]
0x1c4357f: mov    QWORD PTR [rsi+0x8],rcx
0x1c43583: mov    BYTE PTR [rax+rcx*1],0x0
0x1c43587: mov    rsi,QWORD PTR [rsi+0x8]
0x1c4358b: movabs rax,0x7fffffffffffffff
0x1c43595: mov    QWORD PTR [rbp-0xd0],rsi
0x1c4359c: cmp    rsi,rax
0x1c4359f: je     1c44496
0x1c435a5: mov    rax,rsi
0x1c435a8: mov    rsi,QWORD PTR [rbp-0xa8]
0x1c435af: add    rax,0x1
0x1c435b3: mov    QWORD PTR [rbp-0xe0],rax
0x1c435ba: mov    rax,QWORD PTR [rsi]
0x1c435bd: cmp    QWORD PTR [rbp-0xd8],rax
0x1c435c4: je     1c44424
0x1c435ca: mov    rdx,QWORD PTR [rsi+0x10]
0x1c435ce: cmp    QWORD PTR [rbp-0xe0],rdx
0x1c435d5: ja     1c44383
0x1c435db: mov    rsi,QWORD PTR [rbp-0xd0]
0x1c435e2: mov    BYTE PTR [rax+rsi*1],0x20
0x1c435e6: mov    rax,QWORD PTR [rbp-0xa8]
0x1c435ed: mov    rsi,QWORD PTR [rbp-0xe0]
0x1c435f4: mov    QWORD PTR [rax+0x8],rsi
0x1c435f8: mov    rax,QWORD PTR [rax]
0x1c435fb: mov    rsi,QWORD PTR [rbp-0xd0]
0x1c43602: mov    BYTE PTR [rax+rsi*1+0x1],0x0
0x1c43607: mov    rdi,QWORD PTR [rbp-0x60]
0x1c4360b: cmp    rdi,QWORD PTR [rbp-0xc0]
0x1c43612: je     1c43621
0x1c43614: mov    rax,QWORD PTR [rbp-0x50]
0x1c43618: lea    rsi,[rax+0x1]
0x1c4361c: call   423790
0x1c43621: lea    rdi,[rbx+0x8]
0x1c43625: lea    rsi,[rbp-0x80]
0x1c43629: cmp    DWORD PTR [r13+0x78],r12d
0x1c4362d: je     1c43f7b
0x1c43633: xor    ecx,ecx
0x1c43635: mov    edx,0x1
0x1c4363a: call   12c58d0
0x1c4363f: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c43646: mov    r8,QWORD PTR [rbp-0x78]
0x1c4364a: mov    rcx,QWORD PTR [rbp-0x80]
0x1c4364e: mov    rsi,QWORD PTR [rdi+0x8]
0x1c43652: lea    rdx,[rdi+0x10]
0x1c43656: mov    QWORD PTR [rbp-0xd0],rdx
0x1c4365d: lea    rax,[r8+rsi*1]
0x1c43661: mov    QWORD PTR [rbp-0xc0],rax
0x1c43668: mov    rax,QWORD PTR [rdi]
0x1c4366b: cmp    rax,rdx
0x1c4366e: je     1c44262
0x1c43674: mov    rdx,QWORD PTR [rdi+0x10]
0x1c43678: cmp    QWORD PTR [rbp-0xc0],rdx
0x1c4367f: ja     1c43f04
0x1c43685: test   r8,r8
0x1c43688: je     1c436ad
0x1c4368a: lea    rdi,[rax+rsi*1]
0x1c4368e: cmp    r8,0x1
0x1c43692: je     1c4429e
0x1c43698: mov    rdx,r8
0x1c4369b: mov    rsi,rcx
0x1c4369e: call   423690
0x1c436a3: mov    rax,QWORD PTR [rbp-0xa8]
0x1c436aa: mov    rax,QWORD PTR [rax]
0x1c436ad: mov    rsi,QWORD PTR [rbp-0xc0]
0x1c436b4: mov    rcx,QWORD PTR [rbp-0xa8]
0x1c436bb: mov    QWORD PTR [rcx+0x8],rsi
0x1c436bf: mov    BYTE PTR [rax+rsi*1],0x0
0x1c436c3: cmp    DWORD PTR [r13+0x20],r12d
0x1c436c7: je     1c436e8
0x1c436c9: cmp    r15w,0x2
0x1c436ce: movzx  r15d,BYTE PTR [rbp-0xc8]
0x1c436d6: sete   al
0x1c436d9: and    r15b,al
0x1c436dc: jne    1c43fd0
0x1c436e2: nop    WORD PTR [rax+rax*1+0x0]
0x1c436e8: cmp    r14w,0x2
0x1c436ed: jne    1c43760
0x1c436ef: cmp    BYTE PTR [rbp-0xb0],0x0
0x1c436f6: je     1c43760
0x1c436f8: mov    rax,QWORD PTR [rbp-0xa8]
0x1c436ff: mov    rbx,QWORD PTR [rax+0x8]
0x1c43703: movabs rax,0x7fffffffffffffff
0x1c4370d: sub    rax,rbx
0x1c43710: cmp    rax,0x1
0x1c43714: jbe    1c444ae
0x1c4371a: mov    rsi,QWORD PTR [rbp-0xa8]
0x1c43721: lea    r12,[rbx+0x2]
0x1c43725: mov    rax,QWORD PTR [rsi]
0x1c43728: cmp    QWORD PTR [rbp-0xd0],rax
0x1c4372f: je     1c43fc6
0x1c43735: mov    rdx,QWORD PTR [rsi+0x10]
0x1c43739: cmp    r12,rdx
0x1c4373c: ja     1c43e42
0x1c43742: mov    r10d,0x7327 ; inline="'s"
0x1c43748: mov    WORD PTR [rax+rbx*1],r10w
0x1c4374d: mov    rax,QWORD PTR [rbp-0xa8]
0x1c43754: mov    QWORD PTR [rax+0x8],r12
0x1c43758: mov    rax,QWORD PTR [rax]
0x1c4375b: mov    BYTE PTR [rax+rbx*1+0x2],0x0
0x1c43760: mov    rdi,QWORD PTR [rbp-0x80]
0x1c43764: cmp    rdi,QWORD PTR [rbp-0xb8]
0x1c4376b: je     1c42b11
0x1c43771: mov    rax,QWORD PTR [rbp-0x70]
0x1c43775: lea    rsi,[rax+0x1]
0x1c43779: call   423790
0x1c4377e: jmp    1c42b11
0x1c43783: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c4378a: mov    r8d,0x2
0x1c43790: xor    edx,edx
0x1c43792: mov    rsi,rbx
0x1c43795: lea    rcx,[rip+0x4ee1d7]        # 2131973 ; cstring="'s"
0x1c4379c: call   69f9b0
0x1c437a1: jmp    1c42bd4
0x1c437a6: cs nop WORD PTR [rax+rax*1+0x0]
0x1c437b0: lea    edi,[rdx+0x1]
0x1c437b3: cmp    edi,eax
0x1c437b5: jle    1c42c90
0x1c437bb: jmp    1c42cb6
0x1c437c0: cmp    r14w,0x2
0x1c437c5: je     1c43dab
0x1c437cb: cmp    r14w,0x3
0x1c437d0: je     1c43df6
0x1c437d6: cmp    r14w,0x1
0x1c437db: je     1c43dd4
0x1c437e1: mov    ebx,0x49
0x1c437e6: mov    QWORD PTR [rbp-0x78],0x1
0x1c437ee: mov    r8d,0x1
0x1c437f4: mov    WORD PTR [rbp-0x70],bx
0x1c437f8: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c437ff: mov    rsi,QWORD PTR [rdi+0x8]
0x1c43803: mov    rax,QWORD PTR [rdi]
0x1c43806: lea    rcx,[rdi+0x10]
0x1c4380a: mov    QWORD PTR [rbp-0xd0],rcx
0x1c43811: lea    rbx,[r8+rsi*1]
0x1c43815: cmp    rax,rcx
0x1c43818: je     1c43eaf
0x1c4381e: mov    rdx,QWORD PTR [rdi+0x10]
0x1c43822: cmp    rbx,rdx
0x1c43825: ja     1c43d0f
0x1c4382b: add    rsi,rax
0x1c4382e: cmp    r8,0x1
0x1c43832: je     1c44239
0x1c43838: mov    edi,r8d
0x1c4383b: test   r8d,r8d
0x1c4383e: je     1c4386b
0x1c43840: mov    r11,QWORD PTR [rbp-0xa8]
0x1c43847: mov    r8,QWORD PTR [rbp-0xb8]
0x1c4384e: xor    eax,eax
0x1c43850: mov    edx,eax
0x1c43852: add    eax,0x1
0x1c43855: movzx  ecx,BYTE PTR [r8+rdx*1]
0x1c4385a: mov    BYTE PTR [rsi+rdx*1],cl
0x1c4385d: cmp    eax,edi
0x1c4385f: jb     1c43850
0x1c43861: mov    QWORD PTR [rbp-0xa8],r11
0x1c43868: mov    rax,QWORD PTR [r11]
0x1c4386b: mov    rsi,QWORD PTR [rbp-0xa8]
0x1c43872: mov    QWORD PTR [rsi+0x8],rbx
0x1c43876: mov    BYTE PTR [rax+rbx*1],0x0
0x1c4387a: jmp    1c436e8
0x1c4387f: sub    rax,r13
0x1c43882: cmp    rax,0x1
0x1c43886: jbe    1c4448a
0x1c4388c: mov    rsi,QWORD PTR [rbp-0xa8]
0x1c43893: lea    r15,[r13+0x2]
0x1c43897: mov    rax,QWORD PTR [rsi]
0x1c4389a: lea    r12,[rsi+0x10]
0x1c4389e: cmp    rax,r12
0x1c438a1: je     1c43eb9
0x1c438a7: mov    rdx,QWORD PTR [rsi+0x10]
0x1c438ab: cmp    r15,rdx
0x1c438ae: ja     1c43d48
0x1c438b4: mov    edi,0x2061 ; inline='a '
0x1c438b9: mov    WORD PTR [rax+r13*1],di
0x1c438be: mov    rax,QWORD PTR [rbp-0xa8]
0x1c438c5: lea    rsi,[rbp-0x80]
0x1c438c9: xor    edx,edx
0x1c438cb: mov    QWORD PTR [rax+0x8],r15
0x1c438cf: mov    r15,rax
0x1c438d2: mov    rax,QWORD PTR [rax]
0x1c438d5: mov    BYTE PTR [rax+r13*1+0x2],0x0
0x1c438db: lea    rax,[rbp-0x70]
0x1c438df: mov    BYTE PTR [rbp-0x70],0x0
0x1c438e3: movsx  ecx,WORD PTR [rbx+0x84]
0x1c438ea: movsx  edi,WORD PTR [rbx+0x80]
0x1c438f1: mov    QWORD PTR [rbp-0xb8],rax
0x1c438f8: mov    QWORD PTR [rbp-0x80],rax
0x1c438fc: mov    QWORD PTR [rbp-0x78],0x0
0x1c43904: call   12ae800
0x1c43909: mov    r8,QWORD PTR [rbp-0x78]
0x1c4390d: mov    rsi,QWORD PTR [r15+0x8]
0x1c43911: mov    rax,QWORD PTR [r15]
0x1c43914: mov    rcx,QWORD PTR [rbp-0x80]
0x1c43918: lea    r13,[r8+rsi*1]
0x1c4391c: cmp    r12,rax
0x1c4391f: je     1c43ea5
0x1c43925: mov    rdx,QWORD PTR [r15+0x10]
0x1c43929: cmp    r13,rdx
0x1c4392c: ja     1c43d2f
0x1c43932: test   r8,r8
0x1c43935: je     1c4395a
0x1c43937: lea    rdi,[rax+rsi*1]
0x1c4393b: cmp    r8,0x1
0x1c4393f: je     1c44195
0x1c43945: mov    rdx,r8
0x1c43948: mov    rsi,rcx
0x1c4394b: call   423690
0x1c43950: mov    rax,QWORD PTR [rbp-0xa8]
0x1c43957: mov    rax,QWORD PTR [rax]
0x1c4395a: mov    rsi,QWORD PTR [rbp-0xa8]
0x1c43961: mov    QWORD PTR [rsi+0x8],r13
0x1c43965: mov    BYTE PTR [rax+r13*1],0x0
0x1c4396a: movzx  eax,WORD PTR [rbx+0xac]
0x1c43971: cmp    ax,0xffff
0x1c43975: je     1c43a96
0x1c4397b: cmp    ax,0x66
0x1c4397f: je     1c43a96
0x1c43985: movabs rax,0x7fffffffffffffff
0x1c4398f: mov    r13,QWORD PTR [rsi+0x8]
0x1c43993: cmp    r13,rax
0x1c43996: je     1c444c6
0x1c4399c: mov    rax,QWORD PTR [rsi]
0x1c4399f: lea    r15,[r13+0x1]
0x1c439a3: cmp    r12,rax
0x1c439a6: je     1c442ee
0x1c439ac: mov    rdx,QWORD PTR [rsi+0x10]
0x1c439b0: cmp    r15,rdx
0x1c439b3: ja     1c440f0
0x1c439b9: mov    BYTE PTR [rax+r13*1],0x20
0x1c439be: sub    rsp,0x8
0x1c439c2: lea    rdi,[rbp-0x60]
0x1c439c6: xor    r9d,r9d
0x1c439c9: xor    r8d,r8d
0x1c439cc: mov    rax,QWORD PTR [rbp-0xa8]
0x1c439d3: mov    QWORD PTR [rax+0x8],r15
0x1c439d7: mov    r15,rax
0x1c439da: mov    rax,QWORD PTR [rax]
0x1c439dd: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x1c439e3: lea    rax,[rbp-0x50]
0x1c439e7: mov    BYTE PTR [rbp-0x50],0x0
0x1c439eb: movsx  edx,WORD PTR [rbx+0x80]
0x1c439f2: movsx  ecx,WORD PTR [rbx+0x84]
0x1c439f9: movsx  esi,WORD PTR [rbx+0xac]
0x1c43a00: mov    QWORD PTR [rbp-0x60],rax
0x1c43a04: push   rdx
0x1c43a05: mov    QWORD PTR [rbp-0xc0],rax
0x1c43a0c: mov    QWORD PTR [rbp-0x58],0x0
0x1c43a14: call   b6c100
0x1c43a19: pop    rcx
0x1c43a1a: mov    r8,QWORD PTR [rbp-0x58]
0x1c43a1e: pop    rsi
0x1c43a1f: mov    rax,QWORD PTR [r15]
0x1c43a22: mov    rsi,QWORD PTR [r15+0x8]
0x1c43a26: mov    rcx,QWORD PTR [rbp-0x60]
0x1c43a2a: lea    r13,[r8+rsi*1]
0x1c43a2e: cmp    r12,rax
0x1c43a31: je     1c442f8
0x1c43a37: mov    rdx,QWORD PTR [r15+0x10]
0x1c43a3b: cmp    r13,rdx
0x1c43a3e: ja     1c44136
0x1c43a44: test   r8,r8
0x1c43a47: je     1c43a6c
0x1c43a49: lea    rdi,[rax+rsi*1]
0x1c43a4d: cmp    r8,0x1
0x1c43a51: je     1c443be
0x1c43a57: mov    rdx,r8
0x1c43a5a: mov    rsi,rcx
0x1c43a5d: call   423690
0x1c43a62: mov    rax,QWORD PTR [rbp-0xa8]
0x1c43a69: mov    rax,QWORD PTR [rax]
0x1c43a6c: mov    rsi,QWORD PTR [rbp-0xa8]
0x1c43a73: mov    QWORD PTR [rsi+0x8],r13
0x1c43a77: mov    BYTE PTR [rax+r13*1],0x0
0x1c43a7c: mov    rdi,QWORD PTR [rbp-0x60]
0x1c43a80: cmp    rdi,QWORD PTR [rbp-0xc0]
0x1c43a87: je     1c43a96
0x1c43a89: mov    rax,QWORD PTR [rbp-0x50]
0x1c43a8d: lea    rsi,[rax+0x1]
0x1c43a91: call   423790
0x1c43a96: cmp    DWORD PTR [rbx+0xb0],0xffffffff
0x1c43a9d: je     1c43b15
0x1c43a9f: mov    rax,QWORD PTR [rbp-0xa8]
0x1c43aa6: mov    r13,QWORD PTR [rax+0x8]
0x1c43aaa: movabs rax,0x7fffffffffffffff
0x1c43ab4: sub    rax,r13
0x1c43ab7: cmp    rax,0x3
0x1c43abb: jbe    1c44532
0x1c43ac1: mov    rsi,QWORD PTR [rbp-0xa8]
0x1c43ac8: lea    r15,[r13+0x4]
0x1c43acc: mov    rax,QWORD PTR [rsi]
0x1c43acf: cmp    r12,rax
0x1c43ad2: je     1c4424e
0x1c43ad8: mov    rdx,QWORD PTR [rsi+0x10]
0x1c43adc: cmp    r15,rdx
0x1c43adf: ja     1c43ee1
0x1c43ae5: mov    DWORD PTR [rax+r13*1],0x20666f20 ; inline=' of '
0x1c43aed: mov    rsi,QWORD PTR [rbp-0xa8]
0x1c43af4: xor    ecx,ecx
0x1c43af6: lea    rdi,[rip+0xbe7e3b]        # 282b938
0x1c43afd: mov    rax,QWORD PTR [rsi]
0x1c43b00: mov    QWORD PTR [rsi+0x8],r15
0x1c43b04: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x1c43b0a: mov    edx,DWORD PTR [rbx+0xb0]
0x1c43b10: call   a278f0
0x1c43b15: mov    rdi,QWORD PTR [rbp-0x80]
0x1c43b19: cmp    rdi,QWORD PTR [rbp-0xb8]
0x1c43b20: je     1c4337f
0x1c43b26: mov    rax,QWORD PTR [rbp-0x70]
0x1c43b2a: lea    rsi,[rax+0x1]
0x1c43b2e: call   423790
0x1c43b33: jmp    1c4337f
0x1c43b38: mov    QWORD PTR [rbp-0xa8],r13
0x1c43b3f: jmp    1c42cc9
0x1c43b44: mov    QWORD PTR [rbp-0xa8],r13
0x1c43b4b: cmp    r9d,0xffffffff
0x1c43b4f: jne    1c42c7d
0x1c43b55: jmp    1c42cc6
0x1c43b5a: mov    edx,0xf
0x1c43b5f: jmp    1c42bc2
0x1c43b64: movzx  eax,WORD PTR [rbx+0xac]
0x1c43b6b: cmp    ax,0xffff
0x1c43b6f: je     1c430f1
0x1c43b75: cmp    ax,0x66
0x1c43b79: je     1c430f1
0x1c43b7f: cmp    r12b,0x1
0x1c43b83: jne    1c42f45
0x1c43b89: test   dl,dl
0x1c43b8b: je     1c42fc4
0x1c43b91: jmp    1c42f45
0x1c43b96: mov    rax,QWORD PTR [rbp-0xa8]
0x1c43b9d: mov    r15,QWORD PTR [rax+0x8]
0x1c43ba1: movabs rax,0x7fffffffffffffff
0x1c43bab: sub    rax,r15
0x1c43bae: cmp    DWORD PTR [r13+0x78],r12d
0x1c43bb2: je     1c43f21
0x1c43bb8: cmp    rax,0x1
0x1c43bbc: jbe    1c44502
0x1c43bc2: mov    rsi,QWORD PTR [rbp-0xa8]
0x1c43bc9: lea    r12,[r15+0x2]
0x1c43bcd: mov    rax,QWORD PTR [rsi]
0x1c43bd0: lea    rcx,[rsi+0x10]
0x1c43bd4: mov    QWORD PTR [rbp-0xd0],rcx
0x1c43bdb: cmp    rax,rcx
0x1c43bde: je     1c442d0
0x1c43be4: mov    rdx,QWORD PTR [rsi+0x10]
0x1c43be8: cmp    r12,rdx
0x1c43beb: ja     1c44113
0x1c43bf1: mov    r11d,0x2061 ; inline='a '
0x1c43bf7: mov    WORD PTR [rax+r15*1],r11w
0x1c43bfc: mov    rax,QWORD PTR [rbp-0xa8]
0x1c43c03: mov    QWORD PTR [rax+0x8],r12
0x1c43c07: mov    rax,QWORD PTR [rax]
0x1c43c0a: mov    BYTE PTR [rax+r15*1+0x2],0x0
0x1c43c10: mov    BYTE PTR [rbp-0x50],0x0
0x1c43c14: lea    rax,[rbp-0x50]
0x1c43c18: lea    rsi,[rbp-0x60]
0x1c43c1c: xor    edx,edx
0x1c43c1e: movsx  ecx,WORD PTR [rbx+0x84]
0x1c43c25: movsx  edi,WORD PTR [rbx+0x80]
0x1c43c2c: mov    QWORD PTR [rbp-0x60],rax
0x1c43c30: mov    QWORD PTR [rbp-0xc0],rax
0x1c43c37: mov    QWORD PTR [rbp-0x58],0x0
0x1c43c3f: call   12ae800
0x1c43c44: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c43c4b: mov    r8,QWORD PTR [rbp-0x58]
0x1c43c4f: mov    rcx,QWORD PTR [rbp-0x60]
0x1c43c53: mov    rsi,QWORD PTR [rdi+0x8]
0x1c43c57: mov    rax,QWORD PTR [rdi]
0x1c43c5a: lea    rbx,[r8+rsi*1]
0x1c43c5e: cmp    rax,QWORD PTR [rbp-0xd0]
0x1c43c65: je     1c44258
0x1c43c6b: mov    rdx,QWORD PTR [rdi+0x10]
0x1c43c6f: cmp    rbx,rdx
0x1c43c72: ja     1c43f8f
0x1c43c78: test   r8,r8
0x1c43c7b: je     1c43ca0
0x1c43c7d: lea    rdi,[rax+rsi*1]
0x1c43c81: cmp    r8,0x1
0x1c43c85: je     1c442b2
0x1c43c8b: mov    rdx,r8
0x1c43c8e: mov    rsi,rcx
0x1c43c91: call   423690
0x1c43c96: mov    rax,QWORD PTR [rbp-0xa8]
0x1c43c9d: mov    rax,QWORD PTR [rax]
0x1c43ca0: mov    rsi,QWORD PTR [rbp-0xa8]
0x1c43ca7: mov    QWORD PTR [rsi+0x8],rbx
0x1c43cab: mov    BYTE PTR [rax+rbx*1],0x0
0x1c43caf: mov    rdi,QWORD PTR [rbp-0x60]
0x1c43cb3: cmp    rdi,QWORD PTR [rbp-0xc0]
0x1c43cba: je     1c436e8
0x1c43cc0: mov    rax,QWORD PTR [rbp-0x50]
0x1c43cc4: lea    rsi,[rax+0x1]
0x1c43cc8: call   423790
0x1c43ccd: jmp    1c436e8
0x1c43cd2: cmp    r9d,0xffffffff
0x1c43cd6: je     1c43ce1
0x1c43cd8: sub    eax,0x1
0x1c43cdb: jns    1c42c7a
0x1c43ce1: mov    r12d,0x1
0x1c43ce7: jmp    1c42cd4
0x1c43cec: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c43cf3: mov    r8d,0x1
0x1c43cf9: xor    edx,edx
0x1c43cfb: mov    rsi,r13
0x1c43cfe: lea    rcx,[rip+0x4ecfb3]        # 2130cb8 ; cstring='"'
0x1c43d05: call   69f9b0
0x1c43d0a: jmp    1c42d72
0x1c43d0f: mov    r15,QWORD PTR [rbp-0xa8]
0x1c43d16: mov    rcx,QWORD PTR [rbp-0xb8]
0x1c43d1d: xor    edx,edx
0x1c43d1f: mov    rdi,r15
0x1c43d22: call   69f9b0
0x1c43d27: mov    rax,QWORD PTR [r15]
0x1c43d2a: jmp    1c4386b
0x1c43d2f: mov    r15,QWORD PTR [rbp-0xa8]
0x1c43d36: xor    edx,edx
0x1c43d38: mov    rdi,r15
0x1c43d3b: call   69f9b0
0x1c43d40: mov    rax,QWORD PTR [r15]
0x1c43d43: jmp    1c4395a
0x1c43d48: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c43d4f: mov    r8d,0x2
0x1c43d55: xor    edx,edx
0x1c43d57: mov    rsi,r13
0x1c43d5a: lea    rcx,[rip+0x5d4573]        # 22182d4 ; cstring='a '
0x1c43d61: call   69f9b0
0x1c43d66: jmp    1c438be
0x1c43d6b: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c43d72: xor    edx,edx
0x1c43d74: call   69f9b0
0x1c43d79: mov    rax,QWORD PTR [rbp-0xa8]
0x1c43d80: mov    rax,QWORD PTR [rax]
0x1c43d83: jmp    1c4316a
0x1c43d88: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c43d8f: mov    r8d,0x1
0x1c43d95: xor    edx,edx
0x1c43d97: mov    rsi,r12
0x1c43d9a: lea    rcx,[rip+0x4ecf17]        # 2130cb8 ; cstring='"'
0x1c43da1: call   69f9b0
0x1c43da6: jmp    1c4336b
0x1c43dab: mov    r13d,0x796d ; inline='my'
0x1c43db1: mov    QWORD PTR [rbp-0x78],0x2
0x1c43db9: mov    r8d,0x2
0x1c43dbf: mov    WORD PTR [rbp-0x70],r13w
0x1c43dc4: mov    BYTE PTR [rbp-0x6e],0x0
0x1c43dc8: mov    BYTE PTR [rbp-0xb0],0x0
0x1c43dcf: jmp    1c437f8
0x1c43dd4: mov    r15d,0x656d ; inline='me'
0x1c43dda: mov    BYTE PTR [rbp-0x6e],0x0
0x1c43dde: mov    r8d,0x2
0x1c43de4: mov    WORD PTR [rbp-0x70],r15w
0x1c43de9: mov    QWORD PTR [rbp-0x78],0x2
0x1c43df1: jmp    1c437f8
0x1c43df6: mov    r12d,0x666c ; inline='lf'
0x1c43dfc: mov    BYTE PTR [rbp-0x6a],0x0
0x1c43e00: mov    r8d,0x6
0x1c43e06: mov    DWORD PTR [rbp-0x70],0x6573796d ; inline='myse'
0x1c43e0d: mov    WORD PTR [rbp-0x6c],r12w
0x1c43e12: mov    QWORD PTR [rbp-0x78],0x6
0x1c43e1a: jmp    1c437f8
0x1c43e1f: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c43e26: mov    r8d,0x4
0x1c43e2c: xor    edx,edx
0x1c43e2e: mov    rsi,r12
0x1c43e31: lea    rcx,[rip+0x4cfaba]        # 21138f2 ; cstring=' of '
0x1c43e38: call   69f9b0
0x1c43e3d: jmp    1c432fb
0x1c43e42: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c43e49: mov    r8d,0x2
0x1c43e4f: xor    edx,edx
0x1c43e51: mov    rsi,rbx
0x1c43e54: lea    rcx,[rip+0x4edb18]        # 2131973 ; cstring="'s"
0x1c43e5b: call   69f9b0
0x1c43e60: jmp    1c4374d
0x1c43e65: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c43e6c: xor    edx,edx
0x1c43e6e: call   69f9b0
0x1c43e73: mov    rax,QWORD PTR [rbp-0xa8]
0x1c43e7a: mov    rax,QWORD PTR [rax]
0x1c43e7d: jmp    1c43064
0x1c43e82: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c43e89: mov    r8d,0x1
0x1c43e8f: xor    edx,edx
0x1c43e91: mov    rsi,r13
0x1c43e94: lea    rcx,[rip+0x4b34de]        # 20f7379 ; cstring=' '
0x1c43e9b: call   69f9b0
0x1c43ea0: jmp    1c430bc
0x1c43ea5: mov    edx,0xf
0x1c43eaa: jmp    1c43929
0x1c43eaf: mov    edx,0xf
0x1c43eb4: jmp    1c43822
0x1c43eb9: mov    edx,0xf
0x1c43ebe: jmp    1c438ab
0x1c43ec3: mov    edx,0xf
0x1c43ec8: jmp    1c43139
0x1c43ecd: mov    edx,0xf
0x1c43ed2: jmp    1c4335d
0x1c43ed7: mov    edx,0xf
0x1c43edc: jmp    1c42d60
0x1c43ee1: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c43ee8: mov    r8d,0x4
0x1c43eee: xor    edx,edx
0x1c43ef0: mov    rsi,r13
0x1c43ef3: lea    rcx,[rip+0x4cf9f8]        # 21138f2 ; cstring=' of '
0x1c43efa: call   69f9b0
0x1c43eff: jmp    1c43aed
0x1c43f04: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c43f0b: xor    edx,edx
0x1c43f0d: call   69f9b0
0x1c43f12: mov    rax,QWORD PTR [rbp-0xa8]
0x1c43f19: mov    rax,QWORD PTR [rax]
0x1c43f1c: jmp    1c436ad
0x1c43f21: cmp    rax,0x3
0x1c43f25: jbe    1c444ba
0x1c43f2b: mov    rsi,QWORD PTR [rbp-0xa8]
0x1c43f32: lea    r12,[r15+0x4]
0x1c43f36: mov    rax,QWORD PTR [rsi]
0x1c43f39: lea    rcx,[rsi+0x10]
0x1c43f3d: mov    QWORD PTR [rbp-0xd0],rcx
0x1c43f44: cmp    rax,rcx
0x1c43f47: je     1c44409
0x1c43f4d: mov    rdx,QWORD PTR [rsi+0x10]
0x1c43f51: cmp    r12,rdx
0x1c43f54: ja     1c44302
0x1c43f5a: mov    DWORD PTR [rax+r15*1],0x20656874 ; inline='the '
0x1c43f62: mov    rax,QWORD PTR [rbp-0xa8]
0x1c43f69: mov    QWORD PTR [rax+0x8],r12
0x1c43f6d: mov    rax,QWORD PTR [rax]
0x1c43f70: mov    BYTE PTR [rax+r15*1+0x4],0x0
0x1c43f76: jmp    1c43c10
0x1c43f7b: mov    ecx,0x1
0x1c43f80: mov    edx,0x1
0x1c43f85: call   12c58d0
0x1c43f8a: jmp    1c4363f
0x1c43f8f: mov    r15,QWORD PTR [rbp-0xa8]
0x1c43f96: xor    edx,edx
0x1c43f98: mov    rdi,r15
0x1c43f9b: call   69f9b0
0x1c43fa0: mov    rax,QWORD PTR [r15]
0x1c43fa3: jmp    1c43ca0
0x1c43fa8: mov    edx,0xf
0x1c43fad: jmp    1c43033
0x1c43fb2: mov    edx,0xf
0x1c43fb7: jmp    1c430aa
0x1c43fbc: mov    edx,0xf
0x1c43fc1: jmp    1c432ea
0x1c43fc6: mov    edx,0xf
0x1c43fcb: jmp    1c43739
0x1c43fd0: movabs rax,0x7fffffffffffffff
0x1c43fda: mov    r12,QWORD PTR [rcx+0x8]
0x1c43fde: sub    rax,r12
0x1c43fe1: cmp    rax,0x4
0x1c43fe5: jbe    1c444d2
0x1c43feb: mov    rax,QWORD PTR [rcx]
0x1c43fee: lea    r13,[r12+0x5]
0x1c43ff3: cmp    QWORD PTR [rbp-0xd0],rax
0x1c43ffa: je     1c4444c
0x1c44000: mov    rdx,QWORD PTR [rcx+0x10]
0x1c44004: cmp    r13,rdx
0x1c44007: ja     1c443d2
0x1c4400d: add    rax,r12
0x1c44010: mov    DWORD PTR [rax],0x65687420 ; inline=' the'
0x1c44016: mov    BYTE PTR [rax+0x4],0x20
0x1c4401a: mov    rax,QWORD PTR [rbp-0xa8]
0x1c44021: lea    rsi,[rbp-0x60]
0x1c44025: xor    edx,edx
0x1c44027: mov    QWORD PTR [rax+0x8],r13
0x1c4402b: mov    r13,rax
0x1c4402e: mov    rax,QWORD PTR [rax]
0x1c44031: mov    BYTE PTR [rax+r12*1+0x5],0x0
0x1c44037: lea    rax,[rbp-0x50]
0x1c4403b: mov    BYTE PTR [rbp-0x50],0x0
0x1c4403f: movsx  ecx,WORD PTR [rbx+0x84]
0x1c44046: movsx  edi,WORD PTR [rbx+0x80]
0x1c4404d: mov    QWORD PTR [rbp-0xc0],rax
0x1c44054: mov    QWORD PTR [rbp-0x60],rax
0x1c44058: mov    QWORD PTR [rbp-0x58],0x0
0x1c44060: call   12ae800
0x1c44065: mov    r8,QWORD PTR [rbp-0x58]
0x1c44069: mov    rsi,QWORD PTR [r13+0x8]
0x1c4406d: mov    rcx,QWORD PTR [rbp-0x60]
0x1c44071: mov    rax,QWORD PTR [r13+0x0]
0x1c44075: lea    rbx,[r8+rsi*1]
0x1c44079: cmp    QWORD PTR [rbp-0xd0],rax
0x1c44080: je     1c44456
0x1c44086: mov    rdx,QWORD PTR [r13+0x10]
0x1c4408a: cmp    rbx,rdx
0x1c4408d: ja     1c44325
0x1c44093: test   r8,r8
0x1c44096: je     1c440bb
0x1c44098: lea    rdi,[rax+rsi*1]
0x1c4409c: cmp    r8,0x1
0x1c440a0: je     1c44438
0x1c440a6: mov    rdx,r8
0x1c440a9: mov    rsi,rcx
0x1c440ac: call   423690
0x1c440b1: mov    rax,QWORD PTR [rbp-0xa8]
0x1c440b8: mov    rax,QWORD PTR [rax]
0x1c440bb: mov    rsi,QWORD PTR [rbp-0xa8]
0x1c440c2: mov    QWORD PTR [rsi+0x8],rbx
0x1c440c6: mov    BYTE PTR [rax+rbx*1],0x0
0x1c440ca: mov    rdi,QWORD PTR [rbp-0x60]
0x1c440ce: cmp    rdi,QWORD PTR [rbp-0xc0]
0x1c440d5: je     1c440e4
0x1c440d7: mov    rax,QWORD PTR [rbp-0x50]
0x1c440db: lea    rsi,[rax+0x1]
0x1c440df: call   423790
0x1c440e4: mov    BYTE PTR [rbp-0xb0],r15b
0x1c440eb: jmp    1c436e8
0x1c440f0: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c440f7: mov    r8d,0x1
0x1c440fd: xor    edx,edx
0x1c440ff: mov    rsi,r13
0x1c44102: lea    rcx,[rip+0x4b3270]        # 20f7379 ; cstring=' '
0x1c44109: call   69f9b0
0x1c4410e: jmp    1c439be
0x1c44113: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c4411a: mov    r8d,0x2
0x1c44120: xor    edx,edx
0x1c44122: mov    rsi,r15
0x1c44125: lea    rcx,[rip+0x5d41a8]        # 22182d4 ; cstring='a '
0x1c4412c: call   69f9b0
0x1c44131: jmp    1c43bfc
0x1c44136: mov    r15,QWORD PTR [rbp-0xa8]
0x1c4413d: xor    edx,edx
0x1c4413f: mov    rdi,r15
0x1c44142: call   69f9b0
0x1c44147: mov    rax,QWORD PTR [r15]
0x1c4414a: jmp    1c43a6c
0x1c4414f: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c44156: mov    r8d,0x1
0x1c4415c: xor    edx,edx
0x1c4415e: mov    rsi,r13
0x1c44161: lea    rcx,[rip+0x4b3211]        # 20f7379 ; cstring=' '
0x1c44168: call   69f9b0
0x1c4416d: jmp    1c42ef5
0x1c44172: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c44179: mov    r8d,0x4
0x1c4417f: xor    edx,edx
0x1c44181: mov    rsi,r13
0x1c44184: lea    rcx,[rip+0x575ec5]        # 21ba050 ; cstring='the '
0x1c4418b: call   69f9b0
0x1c44190: jmp    1c42fa2
0x1c44195: movzx  eax,BYTE PTR [rcx]
0x1c44198: mov    BYTE PTR [rdi],al
0x1c4419a: mov    rax,QWORD PTR [rbp-0xa8]
0x1c441a1: mov    rax,QWORD PTR [rax]
0x1c441a4: jmp    1c4395a
0x1c441a9: movzx  eax,BYTE PTR [rcx]
0x1c441ac: mov    BYTE PTR [rdi],al
0x1c441ae: mov    rax,QWORD PTR [rbp-0xa8]
0x1c441b5: mov    rax,QWORD PTR [rax]
0x1c441b8: jmp    1c4316a
0x1c441bd: mov    r15,QWORD PTR [rbp-0xa8]
0x1c441c4: xor    edx,edx
0x1c441c6: mov    rdi,r15
0x1c441c9: call   69f9b0
0x1c441ce: mov    rax,QWORD PTR [r15]
0x1c441d1: jmp    1c43275
0x1c441d6: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c441dd: mov    r8d,0x5
0x1c441e3: xor    edx,edx
0x1c441e5: mov    rsi,r12
0x1c441e8: lea    rcx,[rip+0x575e60]        # 21ba04f ; cstring=' the '
0x1c441ef: call   69f9b0
0x1c441f4: jmp    1c431d8
0x1c441f9: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c44200: xor    edx,edx
0x1c44202: call   69f9b0
0x1c44207: mov    rax,QWORD PTR [rbp-0xa8]
0x1c4420e: mov    rax,QWORD PTR [rax]
0x1c44211: jmp    1c42e9d
0x1c44216: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c4421d: mov    r8d,0x4
0x1c44223: xor    edx,edx
0x1c44225: mov    rsi,r13
0x1c44228: lea    rcx,[rip+0x575e21]        # 21ba050 ; cstring='the '
0x1c4422f: call   69f9b0
0x1c44234: jmp    1c42df2
0x1c44239: movzx  eax,BYTE PTR [rbp-0x70]
0x1c4423d: mov    BYTE PTR [rsi],al
0x1c4423f: mov    rax,QWORD PTR [rbp-0xa8]
0x1c44246: mov    rax,QWORD PTR [rax]
0x1c44249: jmp    1c4386b
0x1c4424e: mov    edx,0xf
0x1c44253: jmp    1c43adc
0x1c44258: mov    edx,0xf
0x1c4425d: jmp    1c43c6f
0x1c44262: mov    edx,0xf
0x1c44267: jmp    1c43678
0x1c4426c: movzx  eax,BYTE PTR [rcx]
0x1c4426f: mov    BYTE PTR [rdi],al
0x1c44271: mov    rax,QWORD PTR [rbp-0xa8]
0x1c44278: mov    rax,QWORD PTR [rax]
0x1c4427b: jmp    1c43064
0x1c44280: mov    edx,0xf
0x1c44285: jmp    1c42f8d
0x1c4428a: mov    edx,0xf
0x1c4428f: jmp    1c42ddd
0x1c44294: mov    edx,0xf
0x1c44299: jmp    1c42e6c
0x1c4429e: movzx  eax,BYTE PTR [rcx]
0x1c442a1: mov    BYTE PTR [rdi],al
0x1c442a3: mov    rax,QWORD PTR [rbp-0xa8]
0x1c442aa: mov    rax,QWORD PTR [rax]
0x1c442ad: jmp    1c436ad
0x1c442b2: movzx  eax,BYTE PTR [rcx]
0x1c442b5: mov    BYTE PTR [rdi],al
0x1c442b7: mov    rax,QWORD PTR [rbp-0xa8]
0x1c442be: mov    rax,QWORD PTR [rax]
0x1c442c1: jmp    1c43ca0
0x1c442c6: mov    edx,0xf
0x1c442cb: jmp    1c42ee3
0x1c442d0: mov    edx,0xf
0x1c442d5: jmp    1c43be8
0x1c442da: mov    edx,0xf
0x1c442df: jmp    1c43244
0x1c442e4: mov    edx,0xf
0x1c442e9: jmp    1c431c2
0x1c442ee: mov    edx,0xf
0x1c442f3: jmp    1c439b0
0x1c442f8: mov    edx,0xf
0x1c442fd: jmp    1c43a3b
0x1c44302: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c44309: mov    r8d,0x4
0x1c4430f: xor    edx,edx
0x1c44311: mov    rsi,r15
0x1c44314: lea    rcx,[rip+0x575d35]        # 21ba050 ; cstring='the '
0x1c4431b: call   69f9b0
0x1c44320: jmp    1c43f62
0x1c44325: mov    r13,QWORD PTR [rbp-0xa8]
0x1c4432c: xor    edx,edx
0x1c4432e: mov    rdi,r13
0x1c44331: call   69f9b0
0x1c44336: mov    rax,QWORD PTR [r13+0x0]
0x1c4433a: jmp    1c440bb
0x1c4433f: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c44346: xor    edx,edx
0x1c44348: call   69f9b0
0x1c4434d: mov    rax,QWORD PTR [rbp-0xa8]
0x1c44354: mov    rax,QWORD PTR [rax]
0x1c44357: jmp    1c43571
0x1c4435c: mov    rsi,QWORD PTR [rbp-0xc0]
0x1c44363: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c4436a: mov    r8d,0x4
0x1c44370: xor    edx,edx
0x1c44372: lea    rcx,[rip+0x575cd7]        # 21ba050 ; cstring='the '
0x1c44379: call   69f9b0
0x1c4437e: jmp    1c434b5
0x1c44383: mov    rsi,QWORD PTR [rbp-0xd0]
0x1c4438a: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c44391: mov    r8d,0x1
0x1c44397: xor    edx,edx
0x1c44399: lea    rcx,[rip+0x4b2fd9]        # 20f7379 ; cstring=' '
0x1c443a0: call   69f9b0
0x1c443a5: jmp    1c435e6
0x1c443aa: movzx  eax,BYTE PTR [rcx]
0x1c443ad: mov    BYTE PTR [rdi],al
0x1c443af: mov    rax,QWORD PTR [rbp-0xa8]
0x1c443b6: mov    rax,QWORD PTR [rax]
0x1c443b9: jmp    1c42e9d
0x1c443be: movzx  eax,BYTE PTR [rcx]
0x1c443c1: mov    BYTE PTR [rdi],al
0x1c443c3: mov    rax,QWORD PTR [rbp-0xa8]
0x1c443ca: mov    rax,QWORD PTR [rax]
0x1c443cd: jmp    1c43a6c
0x1c443d2: mov    rdi,QWORD PTR [rbp-0xa8]
0x1c443d9: mov    r8d,0x5
0x1c443df: xor    edx,edx
0x1c443e1: mov    rsi,r12
0x1c443e4: lea    rcx,[rip+0x575c64]        # 21ba04f ; cstring=' the '
0x1c443eb: call   69f9b0
0x1c443f0: jmp    1c4401a
0x1c443f5: movzx  eax,BYTE PTR [rcx]
0x1c443f8: mov    BYTE PTR [rdi],al
0x1c443fa: mov    rax,QWORD PTR [rbp-0xa8]
0x1c44401: mov    rax,QWORD PTR [rax]
0x1c44404: jmp    1c43275
0x1c44409: mov    edx,0xf
0x1c4440e: jmp    1c43f51
0x1c44413: call   423c70
0x1c44418: lea    rdi,[rip+0x459c51]        # 209e070
0x1c4441f: call   4244b0
0x1c44424: mov    edx,0xf
0x1c44429: jmp    1c435ce
0x1c4442e: mov    edx,0xf
0x1c44433: jmp    1c4353c
0x1c44438: movzx  eax,BYTE PTR [rcx]
0x1c4443b: mov    BYTE PTR [rdi],al
0x1c4443d: mov    rax,QWORD PTR [rbp-0xa8]
0x1c44444: mov    rax,QWORD PTR [rax]
0x1c44447: jmp    1c440bb
0x1c4444c: mov    edx,0xf
0x1c44451: jmp    1c44004
0x1c44456: mov    edx,0xf
0x1c4445b: jmp    1c4408a
0x1c44460: movzx  eax,BYTE PTR [rcx]
0x1c44463: mov    BYTE PTR [rdi],al
0x1c44465: mov    rax,QWORD PTR [rbp-0xa8]
0x1c4446c: mov    rax,QWORD PTR [rax]
0x1c4446f: jmp    1c43571
0x1c44474: mov    edx,0xf
0x1c44479: jmp    1c4349a
0x1c4447e: lea    rdi,[rip+0x459beb]        # 209e070
0x1c44485: call   4244b0
0x1c4448a: lea    rdi,[rip+0x459bdf]        # 209e070
0x1c44491: call   4244b0
0x1c44496: lea    rdi,[rip+0x459bd3]        # 209e070
0x1c4449d: call   4244b0
0x1c444a2: lea    rdi,[rip+0x459bc7]        # 209e070
0x1c444a9: call   4244b0
0x1c444ae: lea    rdi,[rip+0x459bbb]        # 209e070
0x1c444b5: call   4244b0
0x1c444ba: lea    rdi,[rip+0x459baf]        # 209e070
0x1c444c1: call   4244b0
0x1c444c6: lea    rdi,[rip+0x459ba3]        # 209e070
0x1c444cd: call   4244b0
0x1c444d2: lea    rdi,[rip+0x459b97]        # 209e070
0x1c444d9: call   4244b0
0x1c444de: lea    rdi,[rip+0x459b8b]        # 209e070
0x1c444e5: call   4244b0
0x1c444ea: lea    rdi,[rip+0x459b7f]        # 209e070
0x1c444f1: call   4244b0
0x1c444f6: lea    rdi,[rip+0x459b73]        # 209e070
0x1c444fd: call   4244b0
0x1c44502: lea    rdi,[rip+0x459b67]        # 209e070
0x1c44509: call   4244b0
0x1c4450e: lea    rdi,[rip+0x459b5b]        # 209e070
0x1c44515: call   4244b0
0x1c4451a: lea    rdi,[rip+0x459b4f]        # 209e070
0x1c44521: call   4244b0
0x1c44526: lea    rdi,[rip+0x459b43]        # 209e070
0x1c4452d: call   4244b0
0x1c44532: lea    rdi,[rip+0x459b37]        # 209e070
0x1c44539: call   4244b0
0x1c4453e: lea    rdi,[rip+0x459b2b]        # 209e070
0x1c44545: call   4244b0
0x1c4454a: endbr64
0x1c4454e: mov    rbx,rax
0x1c44551: jmp    502b02
0x1c44556: endbr64
0x1c4455a: mov    rbx,rax
0x1c4455d: jmp    502b44
0x1c44562: endbr64
0x1c44566: mov    rbx,rax
0x1c44569: jmp    502b60
0x1c4456e: endbr64
0x1c44572: mov    rbx,rax
0x1c44575: jmp    502b7c
0x1c4457a: endbr64
0x1c4457e: mov    rbx,rax
0x1c44581: jmp    502bcc
0x1c44586: endbr64
0x1c4458a: mov    rbx,rax
0x1c4458d: jmp    502bef
0x1c44592: endbr64
0x1c44596: mov    rbx,rax
0x1c44599: jmp    502b1c
0x1c4459e: endbr64
0x1c445a2: mov    rbx,rax
0x1c445a5: jmp    502c0b
0x1c445aa: endbr64
0x1c445ae: mov    rbx,rax
0x1c445b1: jmp    502b96
0x1c445b6: endbr64
0x1c445ba: mov    rbx,rax
0x1c445bd: jmp    502bb2
