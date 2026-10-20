0x140d7c8e0: mov    QWORD PTR [rsp+0x8],rbx
0x140d7c8e5: mov    QWORD PTR [rsp+0x18],rsi
0x140d7c8ea: mov    QWORD PTR [rsp+0x20],rdi
0x140d7c8ef: push   rbp
0x140d7c8f0: push   r12
0x140d7c8f2: push   r13
0x140d7c8f4: push   r14
0x140d7c8f6: push   r15
0x140d7c8f8: lea    rbp,[rsp-0x40]
0x140d7c8fd: sub    rsp,0x140
0x140d7c904: mov    rax,QWORD PTR [rip+0xb1f735]        # 0x14189c040
0x140d7c90b: xor    rax,rsp
0x140d7c90e: mov    QWORD PTR [rbp+0x38],rax
0x140d7c912: mov    rsi,rdx
0x140d7c915: mov    QWORD PTR [rbp-0x40],rdx
0x140d7c919: xor    al,al
0x140d7c91b: mov    BYTE PTR [rsp+0x30],al
0x140d7c91f: mov    eax,0xffffffff
0x140d7c924: mov    DWORD PTR [rsp+0x40],eax
0x140d7c928: xor    r14d,r14d
0x140d7c92b: mov    DWORD PTR [rsp+0x38],r14d
0x140d7c930: mov    DWORD PTR [rsp+0x44],eax
0x140d7c934: mov    DWORD PTR [rsp+0x48],eax
0x140d7c938: mov    DWORD PTR [rsp+0x34],r14d
0x140d7c93d: mov    DWORD PTR [rsp+0x3c],r14d
0x140d7c942: xor    al,al
0x140d7c944: mov    BYTE PTR [rsp+0x31],al
0x140d7c948: mov    rax,QWORD PTR [rdx+0x5f8]
0x140d7c94f: mov    r11,QWORD PTR [rax+0x8]
0x140d7c953: sub    r11,QWORD PTR [rax]
0x140d7c956: sar    r11,0x3
0x140d7c95a: sub    r11d,0x1
0x140d7c95e: movsx  r13d,WORD PTR [rbp+0x98]
0x140d7c966: mov    r12d,r13d
0x140d7c969: js     0x140d7caf7
0x140d7c96f: movsxd rax,r11d
0x140d7c972: lea    r15,[rax*8+0x0]
0x140d7c97a: lea    r14,[rax*4+0x0]
0x140d7c982: cmp    r11d,r12d
0x140d7c985: je     0x140d7c992
0x140d7c987: cmp    r13w,0xffff
0x140d7c98c: jne    0x140d7cae2
0x140d7c992: mov    rax,QWORD PTR [rsi+0x4f0]
0x140d7c999: test   BYTE PTR [r14+rax*1],0x2
0x140d7c99e: jne    0x140d7cae2
0x140d7c9a4: mov    rax,QWORD PTR [rsi+0x5f8]
0x140d7c9ab: mov    rcx,QWORD PTR [rax]
0x140d7c9ae: mov    rdi,QWORD PTR [r15+rcx*1]
0x140d7c9b2: mov    r8,QWORD PTR [rdi+0x60]
0x140d7c9b6: sub    r8,QWORD PTR [rdi+0x58]
0x140d7c9ba: sar    r8,0x3
0x140d7c9be: sub    r8d,0x1
0x140d7c9c2: js     0x140d7cae2
0x140d7c9c8: movsxd rax,r8d
0x140d7c9cb: movsx  ecx,WORD PTR [rbp+0xa0]
0x140d7c9d2: mov    ebx,ecx
0x140d7c9d4: lea    r9,[rax*8+0x0]
0x140d7c9dc: xor    r13d,r13d
0x140d7c9df: nop
0x140d7c9e0: cmp    r8d,ebx
0x140d7c9e3: je     0x140d7c9ef
0x140d7c9e5: cmp    cx,0xffff
0x140d7c9e9: jne    0x140d7cacc
0x140d7c9ef: mov    rax,QWORD PTR [rdi+0x58]
0x140d7c9f3: mov    rdx,QWORD PTR [r9+rax*1]
0x140d7c9f7: movsxd rax,DWORD PTR [rdx+0x68]
0x140d7c9fb: lea    rcx,[rax*4+0x0]
0x140d7ca03: mov    r10,QWORD PTR [rsi+0x538]
0x140d7ca0a: mov    eax,DWORD PTR [r10+rcx*1]
0x140d7ca0e: test   al,0x1
0x140d7ca10: je     0x140d7ca91
0x140d7ca12: and    eax,0xfffffffc
0x140d7ca15: mov    DWORD PTR [r10+rcx*1],eax
0x140d7ca19: movsxd rcx,DWORD PTR [rdx+0x68]
0x140d7ca1d: mov    rax,QWORD PTR [rsi+0x550]
0x140d7ca24: mov    DWORD PTR [rax+rcx*4],r13d
0x140d7ca28: movsxd rcx,DWORD PTR [rdx+0x68]
0x140d7ca2c: mov    rax,QWORD PTR [rsi+0x568]
0x140d7ca33: mov    DWORD PTR [rax+rcx*4],r13d
0x140d7ca37: movsxd rcx,DWORD PTR [rdx+0x68]
0x140d7ca3b: mov    rax,QWORD PTR [rsi+0x580]
0x140d7ca42: mov    DWORD PTR [rax+rcx*4],r13d
0x140d7ca46: movsxd rcx,DWORD PTR [rdx+0x68]
0x140d7ca4a: mov    rax,QWORD PTR [rsi+0x598]
0x140d7ca51: mov    DWORD PTR [rax+rcx*4],r13d
0x140d7ca55: movsxd rdx,DWORD PTR [rdx+0x68]
0x140d7ca59: mov    rax,QWORD PTR [rsi+0x5f8]
0x140d7ca60: mov    rcx,QWORD PTR [rax+0xb0]
0x140d7ca67: movsxd rax,DWORD PTR [rcx+rdx*4]
0x140d7ca6b: cmp    eax,0xffffffff
0x140d7ca6e: je     0x140d7ca81
0x140d7ca70: mov    rcx,rax
0x140d7ca73: mov    rax,QWORD PTR [rsi+0x520]
0x140d7ca7a: mov    DWORD PTR [rax+rcx*4],0x64
0x140d7ca81: mov    DWORD PTR [rsp+0x44],r11d
0x140d7ca86: mov    DWORD PTR [rsp+0x48],r8d
0x140d7ca8b: inc    DWORD PTR [rsp+0x34]
0x140d7ca8f: jmp    0x140d7cac0
0x140d7ca91: mov    rax,QWORD PTR [rsi+0x5f8]
0x140d7ca98: mov    rax,QWORD PTR [rax+0xb0]
0x140d7ca9f: movsxd rcx,DWORD PTR [rcx+rax*1]
0x140d7caa3: cmp    ecx,0xffffffff
0x140d7caa6: je     0x140d7cac5
0x140d7caa8: mov    rax,QWORD PTR [rsi+0x520]
0x140d7caaf: cmp    DWORD PTR [rax+rcx*4],0x64
0x140d7cab3: jge    0x140d7cac5
0x140d7cab5: mov    DWORD PTR [rax+rcx*4],0x64
0x140d7cabc: inc    DWORD PTR [rsp+0x3c]
0x140d7cac0: mov    BYTE PTR [rsp+0x30],0x1
0x140d7cac5: movzx  ecx,WORD PTR [rbp+0xa0]
0x140d7cacc: sub    r9,0x8
0x140d7cad0: sub    r8d,0x1
0x140d7cad4: jns    0x140d7c9e0
0x140d7cada: movzx  r13d,WORD PTR [rbp+0x98]
0x140d7cae2: sub    r14,0x4
0x140d7cae6: sub    r15,0x8
0x140d7caea: sub    r11d,0x1
0x140d7caee: jns    0x140d7c982
0x140d7caf4: xor    r14d,r14d
0x140d7caf7: xorps  xmm0,xmm0
0x140d7cafa: movdqu XMMWORD PTR [rsp+0x58],xmm0
0x140d7cb00: mov    QWORD PTR [rsp+0x68],r14
0x140d7cb05: mov    ebx,r14d
0x140d7cb08: mov    rcx,QWORD PTR [rsi+0x5f8]
0x140d7cb0f: mov    rax,QWORD PTR [rcx+0x8]
0x140d7cb13: sub    rax,QWORD PTR [rcx]
0x140d7cb16: sar    rax,0x3
0x140d7cb1a: test   eax,eax
0x140d7cb1c: jle    0x140d7cb97
0x140d7cb1e: xor    edi,edi
0x140d7cb20: cmp    ebx,r12d
0x140d7cb23: je     0x140d7cb2c
0x140d7cb25: cmp    r13w,0xffff
0x140d7cb2a: jne    0x140d7cb74
0x140d7cb2c: mov    r10,QWORD PTR [rsi+0x4f0]
0x140d7cb33: test   BYTE PTR [rdi+r10*1],0x2
0x140d7cb38: je     0x140d7cb74
0x140d7cb3a: mov    rdx,QWORD PTR [rcx]
0x140d7cb3d: mov    rax,QWORD PTR [r14+rdx*1]
0x140d7cb41: movsx  r8,WORD PTR [rax+0x40]
0x140d7cb46: test   r8w,r8w
0x140d7cb4a: js     0x140d7cb74
0x140d7cb4c: mov    rax,QWORD PTR [rcx+0x8]
0x140d7cb50: sub    rax,rdx
0x140d7cb53: sar    rax,0x3
0x140d7cb57: cmp    r8,rax
0x140d7cb5a: jae    0x140d7cb74
0x140d7cb5c: test   BYTE PTR [r10+r8*4],0x2
0x140d7cb61: jne    0x140d7cb74
0x140d7cb63: lea    rdx,[rsp+0x58]
0x140d7cb68: mov    ecx,ebx
0x140d7cb6a: call   0x1400b9e70
0x140d7cb6f: mov    BYTE PTR [rsp+0x30],0x1
0x140d7cb74: inc    ebx
0x140d7cb76: add    rdi,0x4
0x140d7cb7a: add    r14,0x8
0x140d7cb7e: mov    rcx,QWORD PTR [rsi+0x5f8]
0x140d7cb85: mov    rax,QWORD PTR [rcx+0x8]
0x140d7cb89: sub    rax,QWORD PTR [rcx]
0x140d7cb8c: sar    rax,0x3
0x140d7cb90: cmp    ebx,eax
0x140d7cb92: jl     0x140d7cb20
0x140d7cb94: xor    r14d,r14d
0x140d7cb97: mov    rax,QWORD PTR [rsp+0x58]
0x140d7cb9c: mov    rcx,QWORD PTR [rsp+0x60]
0x140d7cba1: movsx  r15d,WORD PTR [rbp+0xa0]
0x140d7cba9: nop    DWORD PTR [rax+0x0]
0x140d7cbb0: cmp    rax,rcx
0x140d7cbb3: jae    0x140d7cd97
0x140d7cbb9: movsxd r8,DWORD PTR [rax]
0x140d7cbbc: mov    rdx,QWORD PTR [rsi+0x4f0]
0x140d7cbc3: and    DWORD PTR [rdx+r8*4],0xfffffffd
0x140d7cbc8: movsxd r10,DWORD PTR [rax]
0x140d7cbcb: mov    DWORD PTR [rsp+0x40],r10d
0x140d7cbd0: inc    DWORD PTR [rsp+0x38]
0x140d7cbd4: mov    rdx,QWORD PTR [rsi+0x5f8]
0x140d7cbdb: mov    r8,QWORD PTR [rdx]
0x140d7cbde: mov    rdi,QWORD PTR [r8+r10*8]
0x140d7cbe2: movsx  edx,r13w
0x140d7cbe6: cmp    edx,r10d
0x140d7cbe9: jne    0x140d7cce7
0x140d7cbef: cmp    r15w,0xffff
0x140d7cbf4: je     0x140d7cce7
0x140d7cbfa: test   r15w,r15w
0x140d7cbfe: js     0x140d7cd8b
0x140d7cc04: mov    r11,QWORD PTR [rdi+0x60]
0x140d7cc08: sub    r11,QWORD PTR [rdi+0x58]
0x140d7cc0c: sar    r11,0x3
0x140d7cc10: cmp    r15d,r11d
0x140d7cc13: jge    0x140d7cd8b
0x140d7cc19: sub    r11d,0x1
0x140d7cc1d: movsxd rbx,r11d
0x140d7cc20: js     0x140d7cd8b
0x140d7cc26: xor    r13d,r13d
0x140d7cc29: nop    DWORD PTR [rax+0x0]
0x140d7cc30: mov    rdx,QWORD PTR [rdi+0x58]
0x140d7cc34: mov    r9,QWORD PTR [rdx+rbx*8]
0x140d7cc38: movsxd r8,DWORD PTR [r9+0x68]
0x140d7cc3c: mov    rdx,QWORD PTR [rsi+0x538]
0x140d7cc43: lea    r10,[rdx+r8*4]
0x140d7cc47: mov    edx,DWORD PTR [r10]
0x140d7cc4a: cmp    r15d,r11d
0x140d7cc4d: jne    0x140d7ccc0
0x140d7cc4f: and    edx,0xfffffffc
0x140d7cc52: mov    DWORD PTR [r10],edx
0x140d7cc55: movsxd r8,DWORD PTR [r9+0x68]
0x140d7cc59: mov    rdx,QWORD PTR [rsi+0x550]
0x140d7cc60: mov    DWORD PTR [rdx+r8*4],r13d
0x140d7cc64: movsxd r8,DWORD PTR [r9+0x68]
0x140d7cc68: mov    rdx,QWORD PTR [rsi+0x568]
0x140d7cc6f: mov    DWORD PTR [rdx+r8*4],r13d
0x140d7cc73: movsxd r8,DWORD PTR [r9+0x68]
0x140d7cc77: mov    rdx,QWORD PTR [rsi+0x580]
0x140d7cc7e: mov    DWORD PTR [rdx+r8*4],r13d
0x140d7cc82: movsxd r8,DWORD PTR [r9+0x68]
0x140d7cc86: mov    rdx,QWORD PTR [rsi+0x598]
0x140d7cc8d: mov    DWORD PTR [rdx+r8*4],r13d
0x140d7cc91: movsxd r9,DWORD PTR [r9+0x68]
0x140d7cc95: mov    rdx,QWORD PTR [rsi+0x5f8]
0x140d7cc9c: mov    r8,QWORD PTR [rdx+0xb0]
0x140d7cca3: movsxd rdx,DWORD PTR [r8+r9*4]
0x140d7cca7: cmp    edx,0xffffffff
0x140d7ccaa: je     0x140d7ccc6
0x140d7ccac: mov    r8,rdx
0x140d7ccaf: mov    rdx,QWORD PTR [rsi+0x520]
0x140d7ccb6: mov    DWORD PTR [rdx+r8*4],0x64
0x140d7ccbe: jmp    0x140d7ccc6
0x140d7ccc0: or     edx,0x1
0x140d7ccc3: mov    DWORD PTR [r10],edx
0x140d7ccc6: dec    r11d
0x140d7ccc9: sub    rbx,0x1
0x140d7cccd: jns    0x140d7cc30
0x140d7ccd3: movzx  r13d,WORD PTR [rbp+0x98]
0x140d7ccdb: add    rax,0x4
0x140d7ccdf: xor    r14d,r14d
0x140d7cce2: jmp    0x140d7cbb0
0x140d7cce7: mov    rdx,QWORD PTR [rdi+0x60]
0x140d7cceb: sub    rdx,QWORD PTR [rdi+0x58]
0x140d7ccef: sar    rdx,0x3
0x140d7ccf3: sub    edx,0x1
0x140d7ccf6: movsxd r10,edx
0x140d7ccf9: js     0x140d7cd8b
0x140d7ccff: nop
0x140d7cd00: mov    rdx,QWORD PTR [rdi+0x58]
0x140d7cd04: mov    r9,QWORD PTR [rdx+r10*8]
0x140d7cd08: movsxd r8,DWORD PTR [r9+0x68]
0x140d7cd0c: mov    rdx,QWORD PTR [rsi+0x538]
0x140d7cd13: and    DWORD PTR [rdx+r8*4],0xfffffffc
0x140d7cd18: movsxd r8,DWORD PTR [r9+0x68]
0x140d7cd1c: mov    rdx,QWORD PTR [rsi+0x550]
0x140d7cd23: mov    DWORD PTR [rdx+r8*4],r14d
0x140d7cd27: movsxd r8,DWORD PTR [r9+0x68]
0x140d7cd2b: mov    rdx,QWORD PTR [rsi+0x568]
0x140d7cd32: mov    DWORD PTR [rdx+r8*4],r14d
0x140d7cd36: movsxd r8,DWORD PTR [r9+0x68]
0x140d7cd3a: mov    rdx,QWORD PTR [rsi+0x580]
0x140d7cd41: mov    DWORD PTR [rdx+r8*4],r14d
0x140d7cd45: movsxd r8,DWORD PTR [r9+0x68]
0x140d7cd49: mov    rdx,QWORD PTR [rsi+0x598]
0x140d7cd50: mov    DWORD PTR [rdx+r8*4],r14d
0x140d7cd54: movsxd r9,DWORD PTR [r9+0x68]
0x140d7cd58: mov    rdx,QWORD PTR [rsi+0x5f8]
0x140d7cd5f: mov    r8,QWORD PTR [rdx+0xb0]
0x140d7cd66: movsxd rdx,DWORD PTR [r8+r9*4]
0x140d7cd6a: cmp    edx,0xffffffff
0x140d7cd6d: je     0x140d7cd81
0x140d7cd6f: mov    r8,rdx
0x140d7cd72: mov    rdx,QWORD PTR [rsi+0x520]
0x140d7cd79: mov    DWORD PTR [rdx+r8*4],0x64
0x140d7cd81: sub    r10,0x1
0x140d7cd85: jns    0x140d7cd00
0x140d7cd8b: add    rax,0x4
0x140d7cd8f: xor    r14d,r14d
0x140d7cd92: jmp    0x140d7cbb0
0x140d7cd97: mov    r15,QWORD PTR [rsi+0x5b8]
0x140d7cd9e: sub    r15,QWORD PTR [rsi+0x5b0]
0x140d7cda5: sar    r15,0x3
0x140d7cda9: sub    r15d,0x1
0x140d7cdad: js     0x140d7ce98
0x140d7cdb3: movsxd rax,r15d
0x140d7cdb6: lea    r12,[rax*8+0x0]
0x140d7cdbe: mov    r13,r12
0x140d7cdc1: mov    rax,QWORD PTR [rsi+0x5b0]
0x140d7cdc8: mov    r14,QWORD PTR [r12+rax*1]
0x140d7cdcc: mov    rbx,QWORD PTR [r14+0x8]
0x140d7cdd0: mov    rdi,QWORD PTR [r14+0x10]
0x140d7cdd4: cmp    rbx,rdi
0x140d7cdd7: jae    0x140d7ce76
0x140d7cddd: mov    rax,QWORD PTR [rbx]
0x140d7cde0: movsx  ecx,WORD PTR [rax+0x4]
0x140d7cde4: cmp    cx,0xffff
0x140d7cde8: je     0x140d7ce1e
0x140d7cdea: mov    r8d,ecx
0x140d7cded: lea    rdx,[rsp+0x58]
0x140d7cdf2: lea    rcx,[rbp-0x38]
0x140d7cdf6: call   0x1400babe0
0x140d7cdfb: mov    DWORD PTR [rsp+0x4c],0xffffffff
0x140d7ce03: mov    DWORD PTR [rsp+0x50],0x0
0x140d7ce0b: mov    rax,QWORD PTR [rsp+0x4c]
0x140d7ce10: cmp    BYTE PTR [rbp-0x30],0x0
0x140d7ce14: cmovne rax,QWORD PTR [rbp-0x38]
0x140d7ce19: cmp    eax,0xffffffff
0x140d7ce1c: jne    0x140d7ce24
0x140d7ce1e: add    rbx,0x8
0x140d7ce22: jmp    0x140d7cdd4
0x140d7ce24: test   r14,r14
0x140d7ce27: je     0x140d7ce47
0x140d7ce29: mov    rcx,r14
0x140d7ce2c: call   0x140c62950
0x140d7ce31: lea    rcx,[r14+0x8]
0x140d7ce35: call   0x140066b70
0x140d7ce3a: mov    edx,0x60
0x140d7ce3f: mov    rcx,r14
0x140d7ce42: call   0x141539680
0x140d7ce47: mov    rcx,QWORD PTR [rsi+0x5b0]
0x140d7ce4e: add    rcx,r13
0x140d7ce51: mov    r8,QWORD PTR [rsi+0x5b8]
0x140d7ce58: lea    rdx,[rcx+0x8]
0x140d7ce5c: sub    r8,rdx
0x140d7ce5f: call   0x14153ae1a
0x140d7ce64: add    QWORD PTR [rsi+0x5b8],0xfffffffffffffff8
0x140d7ce6c: mov    r10b,0x1
0x140d7ce6f: mov    BYTE PTR [rsp+0x30],r10b
0x140d7ce74: jmp    0x140d7ce7c
0x140d7ce76: movzx  r10d,BYTE PTR [rsp+0x30]
0x140d7ce7c: sub    r13,0x8
0x140d7ce80: sub    r12,0x8
0x140d7ce84: sub    r15d,0x1
0x140d7ce88: jns    0x140d7cdc1
0x140d7ce8e: movzx  r13d,WORD PTR [rbp+0x98]
0x140d7ce96: jmp    0x140d7ce9e
0x140d7ce98: movzx  r10d,BYTE PTR [rsp+0x30]
0x140d7ce9e: mov    rdx,QWORD PTR [rsi+0x5b0]
0x140d7cea5: mov    r8,QWORD PTR [rsi+0x5b8]
0x140d7ceac: movzx  esi,WORD PTR [rbp+0xa0]
0x140d7ceb3: cmp    rdx,r8
0x140d7ceb6: jae    0x140d7cf1d
0x140d7ceb8: mov    rcx,QWORD PTR [rdx]
0x140d7cebb: mov    rax,QWORD PTR [rcx+0x8]
0x140d7cebf: mov    rcx,QWORD PTR [rcx+0x10]
0x140d7cec3: cmp    rax,rcx
0x140d7cec6: jae    0x140d7cf17
0x140d7cec8: mov    r9,QWORD PTR [rax]
0x140d7cecb: cmp    WORD PTR [r9+0x4],r13w
0x140d7ced0: je     0x140d7ced9
0x140d7ced2: cmp    r13w,0xffff
0x140d7ced7: jne    0x140d7cf11
0x140d7ced9: cmp    WORD PTR [r9+0x6],si
0x140d7cede: je     0x140d7cee6
0x140d7cee0: cmp    si,0xffff
0x140d7cee4: jne    0x140d7cf11
0x140d7cee6: mov    r10d,DWORD PTR [r9+0x68]
0x140d7ceea: test   r10b,0x4
0x140d7ceee: je     0x140d7cf0b
0x140d7cef0: and    r10d,0xfffffffb
0x140d7cef4: mov    DWORD PTR [r9+0x68],r10d
0x140d7cef8: mov    BYTE PTR [rsp+0x31],0x1
0x140d7cefd: mov    r10b,0x1
0x140d7cf00: mov    BYTE PTR [rsp+0x30],r10b
0x140d7cf05: add    rax,0x8
0x140d7cf09: jmp    0x140d7cec3
0x140d7cf0b: movzx  r10d,BYTE PTR [rsp+0x30]
0x140d7cf11: add    rax,0x8
0x140d7cf15: jmp    0x140d7cec3
0x140d7cf17: add    rdx,0x8
0x140d7cf1b: jmp    0x140d7ceb3
0x140d7cf1d: test   r10b,r10b
0x140d7cf20: mov    rsi,QWORD PTR [rbp-0x40]
0x140d7cf24: je     0x140d7d4d4
0x140d7cf2a: mov    eax,DWORD PTR [rsi+0x114]
0x140d7cf30: and    eax,0xffdfffcf
0x140d7cf35: bts    eax,0xd
0x140d7cf39: mov    DWORD PTR [rsi+0x114],eax
0x140d7cf3f: and    DWORD PTR [rsi+0x118],0xffffff77
0x140d7cf49: cmp    DWORD PTR [rip+0xb1f348],0x0        # 0x14189c298
0x140d7cf50: jne    0x140d7cf5b
0x140d7cf52: test   BYTE PTR [rip+0x1613f9b],0x70        # 0x142390ef4
0x140d7cf59: jmp    0x140d7cf62
0x140d7cf5b: test   BYTE PTR [rip+0x1613f92],0x8        # 0x142390ef4
0x140d7cf62: je     0x140d7d4d4
0x140d7cf68: xorps  xmm0,xmm0
0x140d7cf6b: movups XMMWORD PTR [rbp-0x8],xmm0
0x140d7cf6f: xor    edi,edi
0x140d7cf71: mov    QWORD PTR [rbp+0x8],rdi
0x140d7cf75: mov    QWORD PTR [rbp+0x10],0xf
0x140d7cf7d: mov    BYTE PTR [rbp-0x8],dil
0x140d7cf81: mov    ebx,0x2
0x140d7cf86: cmp    rsi,QWORD PTR [rip+0x1668183]        # 0x1423e5110
0x140d7cf8d: jne    0x140d7cfa7
0x140d7cf8f: mov    QWORD PTR [rbp+0x8],0x4
0x140d7cf97: mov    DWORD PTR [rbp-0x8],0x72756f59 ; inline 'Your'
0x140d7cf9e: mov    BYTE PTR [rbp-0x4],dil
0x140d7cfa2: jmp    0x140d7d042
0x140d7cfa7: movups XMMWORD PTR [rbp-0x28],xmm0
0x140d7cfab: mov    QWORD PTR [rbp-0x18],rdi
0x140d7cfaf: mov    QWORD PTR [rbp-0x10],0xf
0x140d7cfb7: mov    BYTE PTR [rbp-0x28],0x0
0x140d7cfbb: mov    BYTE PTR [rsp+0x20],0x1
0x140d7cfc0: mov    r9b,0x1
0x140d7cfc3: mov    r8d,0x1
0x140d7cfc9: lea    rdx,[rbp-0x28]
0x140d7cfcd: mov    rcx,rsi
0x140d7cfd0: call   0x14132e430
0x140d7cfd5: lea    rdx,[rbp-0x28]
0x140d7cfd9: cmp    QWORD PTR [rbp-0x10],0xf
0x140d7cfde: cmova  rdx,QWORD PTR [rbp-0x28]
0x140d7cfe3: mov    r8,QWORD PTR [rbp-0x18]
0x140d7cfe7: lea    rcx,[rbp-0x8]
0x140d7cfeb: call   0x14006f8d0
0x140d7cff0: mov    r8,rbx
0x140d7cff3: lea    rdx,[rip+0x86c266]        # 0x1415e9260 ; cstring "'s"
0x140d7cffa: lea    rcx,[rbp-0x8]
0x140d7cffe: call   0x14006fa10
0x140d7d003: nop
0x140d7d004: mov    rdx,QWORD PTR [rbp-0x10]
0x140d7d008: cmp    rdx,0xf
0x140d7d00c: jbe    0x140d7d042
0x140d7d00e: inc    rdx
0x140d7d011: mov    rcx,QWORD PTR [rbp-0x28]
0x140d7d015: mov    rax,rcx
0x140d7d018: cmp    rdx,0x1000
0x140d7d01f: jb     0x140d7d03d
0x140d7d021: add    rdx,0x27
0x140d7d025: mov    rcx,QWORD PTR [rcx-0x8]
0x140d7d029: sub    rax,rcx
0x140d7d02c: add    rax,0xfffffffffffffff8
0x140d7d030: cmp    rax,0x1f
0x140d7d034: jbe    0x140d7d03d
0x140d7d036: call   QWORD PTR [rip+0x868aec]        # 0x1415e5b28
0x140d7d03c: int3
0x140d7d03d: call   0x141539680
0x140d7d042: mov    r8d,0x1
0x140d7d048: lea    rdx,[rip+0x86b6ed]        # 0x1415e873c ; cstring ' '
0x140d7d04f: lea    rcx,[rbp-0x8]
0x140d7d053: call   0x14006fa10
0x140d7d058: mov    eax,DWORD PTR [rsp+0x38]
0x140d7d05c: cmp    eax,0x2
0x140d7d05f: jl     0x140d7d07c
0x140d7d061: mov    r8d,0x13
0x140d7d067: lea    rdx,[rip+0x996ffa]        # 0x141714068 ; cstring ' body parts regrow!'
0x140d7d06e: lea    rcx,[rbp-0x8]
0x140d7d072: call   0x14006fa10
0x140d7d077: jmp    0x140d7d440
0x140d7d07c: cmp    eax,0x1
0x140d7d07f: jne    0x140d7d2d8
0x140d7d085: xorps  xmm0,xmm0
0x140d7d088: movups XMMWORD PTR [rbp-0x28],xmm0
0x140d7d08c: mov    QWORD PTR [rbp-0x18],rdi
0x140d7d090: mov    QWORD PTR [rbp-0x10],0xf
0x140d7d098: mov    BYTE PTR [rbp-0x28],0x0
0x140d7d09c: movsxd rax,DWORD PTR [rsp+0x40]
0x140d7d0a1: test   ax,ax
0x140d7d0a4: js     0x140d7d25f
0x140d7d0aa: mov    rdx,QWORD PTR [rsi+0x5f8]
0x140d7d0b1: mov    rcx,QWORD PTR [rdx]
0x140d7d0b4: movsx  rbx,ax
0x140d7d0b8: mov    rax,QWORD PTR [rdx+0x8]
0x140d7d0bc: sub    rax,rcx
0x140d7d0bf: sar    rax,0x3
0x140d7d0c3: cmp    rbx,rax
0x140d7d0c6: jae    0x140d7d25f
0x140d7d0cc: mov    rcx,QWORD PTR [rcx+rbx*8]
0x140d7d0d0: mov    rax,QWORD PTR [rcx+0x98]
0x140d7d0d7: sub    rax,QWORD PTR [rcx+0x90]
0x140d7d0de: sar    rax,0x3
0x140d7d0e2: mov    QWORD PTR [rbp-0x18],rdi
0x140d7d0e6: mov    BYTE PTR [rbp-0x28],0x0
0x140d7d0ea: test   rax,rax
0x140d7d0ed: je     0x140d7d12f
0x140d7d0ef: mov    rax,QWORD PTR [rdx]
0x140d7d0f2: mov    rcx,QWORD PTR [rax+rbx*8]
0x140d7d0f6: cmp    DWORD PTR [rcx+0x84],0x1
0x140d7d0fd: jg     0x140d7d117
0x140d7d0ff: mov    rdx,QWORD PTR [rcx+0x90]
0x140d7d106: mov    rdx,QWORD PTR [rdx]
0x140d7d109: lea    rcx,[rbp-0x28]
0x140d7d10d: call   0x1400b9d10
0x140d7d112: jmp    0x140d7d282
0x140d7d117: mov    rdx,QWORD PTR [rcx+0xa8]
0x140d7d11e: mov    rdx,QWORD PTR [rdx]
0x140d7d121: lea    rcx,[rbp-0x28]
0x140d7d125: call   0x1400b9d10
0x140d7d12a: jmp    0x140d7d282
0x140d7d12f: mov    r8d,0x9
0x140d7d135: lea    rdx,[rip+0x903f14]        # 0x141681050 ; cstring 'body part'
0x140d7d13c: lea    rcx,[rbp-0x28]
0x140d7d140: call   0x14006fa10
0x140d7d145: mov    rax,QWORD PTR [rsi+0x5f8]
0x140d7d14c: mov    rcx,QWORD PTR [rax]
0x140d7d14f: mov    rax,QWORD PTR [rcx+rbx*8]
0x140d7d153: cmp    DWORD PTR [rax+0x84],0x1
0x140d7d15a: jle    0x140d7d282
0x140d7d160: mov    rdi,QWORD PTR [rbp-0x18]
0x140d7d164: mov    r14,QWORD PTR [rbp-0x10]
0x140d7d168: cmp    rdi,r14
0x140d7d16b: jae    0x140d7d18f
0x140d7d16d: lea    rax,[rdi+0x1]
0x140d7d171: mov    QWORD PTR [rbp-0x18],rax
0x140d7d175: lea    rax,[rbp-0x28]
0x140d7d179: cmp    r14,0xf
0x140d7d17d: cmova  rax,QWORD PTR [rbp-0x28]
0x140d7d182: mov    WORD PTR [rdi+rax*1],0x73
0x140d7d188: xor    edi,edi
0x140d7d18a: jmp    0x140d7d282
0x140d7d18f: movabs rbx,0x7fffffffffffffff
0x140d7d199: mov    rax,rbx
0x140d7d19c: sub    rax,rdi
0x140d7d19f: cmp    rax,0x1
0x140d7d1a3: jb     0x140d7d50b
0x140d7d1a9: lea    r12,[rdi+0x1]
0x140d7d1ad: mov    rcx,r12
0x140d7d1b0: or     rcx,0xf
0x140d7d1b4: cmp    rcx,rbx
0x140d7d1b7: ja     0x140d7d1d8
0x140d7d1b9: mov    rdx,r14
0x140d7d1bc: shr    rdx,1
0x140d7d1bf: mov    rax,rbx
0x140d7d1c2: sub    rax,rdx
0x140d7d1c5: cmp    r14,rax
0x140d7d1c8: ja     0x140d7d1d8
0x140d7d1ca: lea    rax,[r14+rdx*1]
0x140d7d1ce: mov    rbx,rcx
0x140d7d1d1: cmp    rcx,rax
0x140d7d1d4: cmovb  rbx,rax
0x140d7d1d8: lea    rcx,[rbx+0x1]
0x140d7d1dc: call   0x1400707d0
0x140d7d1e1: mov    r15,rax
0x140d7d1e4: mov    QWORD PTR [rbp-0x18],r12
0x140d7d1e8: mov    QWORD PTR [rbp-0x10],rbx
0x140d7d1ec: mov    r8,rdi
0x140d7d1ef: mov    rcx,rax
0x140d7d1f2: cmp    r14,0xf
0x140d7d1f6: jbe    0x140d7d247
0x140d7d1f8: mov    rbx,QWORD PTR [rbp-0x28]
0x140d7d1fc: mov    rdx,rbx
0x140d7d1ff: call   0x14153aa78
0x140d7d204: mov    WORD PTR [r15+rdi*1],0x73
0x140d7d20b: lea    rdx,[r14+0x1]
0x140d7d20f: cmp    rdx,0x1000
0x140d7d216: jb     0x140d7d230
0x140d7d218: add    rdx,0x27
0x140d7d21c: mov    rcx,QWORD PTR [rbx-0x8]
0x140d7d220: sub    rbx,rcx
0x140d7d223: lea    rax,[rbx-0x8]
0x140d7d227: cmp    rax,0x1f
0x140d7d22b: ja     0x140d7d240
0x140d7d22d: mov    rbx,rcx
0x140d7d230: mov    rcx,rbx
0x140d7d233: call   0x141539680
0x140d7d238: mov    QWORD PTR [rbp-0x28],r15
0x140d7d23c: xor    edi,edi
0x140d7d23e: jmp    0x140d7d282
0x140d7d240: call   QWORD PTR [rip+0x8688e2]        # 0x1415e5b28
0x140d7d246: int3
0x140d7d247: lea    rdx,[rbp-0x28]
0x140d7d24b: call   0x14153aa78
0x140d7d250: mov    WORD PTR [r15+rdi*1],0x73
0x140d7d257: mov    QWORD PTR [rbp-0x28],r15
0x140d7d25b: xor    edi,edi
0x140d7d25d: jmp    0x140d7d282
0x140d7d25f: mov    QWORD PTR [rbp-0x18],0x9
0x140d7d267: movsd  xmm0,QWORD PTR [rip+0x903de1]        # 0x141681050 ; cstring 'body part'
0x140d7d26f: movsd  QWORD PTR [rbp-0x28],xmm0
0x140d7d274: movzx  eax,BYTE PTR [rip+0x903ddd]        # 0x141681058 ; cstring 't'
0x140d7d27b: mov    BYTE PTR [rbp-0x20],al
0x140d7d27e: mov    BYTE PTR [rbp-0x1f],0x0
0x140d7d282: lea    rdx,[rbp-0x28]
0x140d7d286: cmp    QWORD PTR [rbp-0x10],0xf
0x140d7d28b: cmova  rdx,QWORD PTR [rbp-0x28]
0x140d7d290: mov    r8,QWORD PTR [rbp-0x18]
0x140d7d294: lea    rcx,[rbp-0x8]
0x140d7d298: call   0x14006fa10
0x140d7d29d: cmp    DWORD PTR [rsp+0x34],0x0
0x140d7d2a2: jg     0x140d7d2b9
0x140d7d2a4: cmp    DWORD PTR [rsp+0x3c],0x0
0x140d7d2a9: jg     0x140d7d2b9
0x140d7d2ab: cmp    BYTE PTR [rsp+0x31],0x0
0x140d7d2b0: lea    rdx,[rip+0x996e39]        # 0x1417140f0 ; cstring ' regrows!'
0x140d7d2b7: je     0x140d7d2c0
0x140d7d2b9: lea    rdx,[rip+0x996dc0]        # 0x141714080 ; cstring ' and more regrow!'
0x140d7d2c0: lea    rcx,[rbp-0x8]
0x140d7d2c4: call   0x14006f560
0x140d7d2c9: nop
0x140d7d2ca: lea    rcx,[rbp-0x28]
0x140d7d2ce: call   0x14006f850
0x140d7d2d3: jmp    0x140d7d440
0x140d7d2d8: mov    eax,DWORD PTR [rsp+0x34]
0x140d7d2dc: cmp    eax,0x2
0x140d7d2df: jl     0x140d7d2ed
0x140d7d2e1: lea    rdx,[rip+0x996e18]        # 0x141714100 ; cstring 'tissues regrow!'
0x140d7d2e8: jmp    0x140d7d437
0x140d7d2ed: cmp    eax,0x1
0x140d7d2f0: jne    0x140d7d429
0x140d7d2f6: lea    rcx,[rbp-0x28]
0x140d7d2fa: call   0x14006f690
0x140d7d2ff: nop
0x140d7d300: mov    WORD PTR [rsp+0x20],bx
0x140d7d305: xor    r9d,r9d
0x140d7d308: movsxd rbx,DWORD PTR [rsp+0x44]
0x140d7d30d: movzx  r8d,bx
0x140d7d311: lea    rdx,[rbp-0x28]
0x140d7d315: mov    rcx,rsi
0x140d7d318: call   0x1413345d0
0x140d7d31d: mov    rcx,QWORD PTR [rsi+0x5f8]
0x140d7d324: lea    rbx,[rbx*8+0x0]
0x140d7d32c: mov    rax,QWORD PTR [rcx]
0x140d7d32f: mov    rcx,QWORD PTR [rax+rbx*1]
0x140d7d333: mov    rax,QWORD PTR [rcx+0x60]
0x140d7d337: sub    rax,QWORD PTR [rcx+0x58]
0x140d7d33b: sar    rax,0x3
0x140d7d33f: lea    rdx,[rbp-0x28]
0x140d7d343: cmp    rax,0x1
0x140d7d347: jbe    0x140d7d372
0x140d7d349: lea    r8,[rip+0x86bf10]        # 0x1415e9260 ; cstring "'s"
0x140d7d350: lea    rcx,[rbp+0x18]
0x140d7d354: call   0x1400eafb0
0x140d7d359: nop
0x140d7d35a: mov    rdx,rax
0x140d7d35d: lea    rcx,[rbp-0x8]
0x140d7d361: call   0x1400b9d10
0x140d7d366: nop
0x140d7d367: lea    rcx,[rbp+0x18]
0x140d7d36b: call   0x14006f850
0x140d7d370: jmp    0x140d7d37b
0x140d7d372: lea    rcx,[rbp-0x8]
0x140d7d376: call   0x1400b9d10
0x140d7d37b: mov    rax,QWORD PTR [rsi+0x5f8]
0x140d7d382: mov    rcx,QWORD PTR [rax]
0x140d7d385: mov    rax,QWORD PTR [rbx+rcx*1]
0x140d7d389: mov    rcx,QWORD PTR [rax+0x60]
0x140d7d38d: sub    rcx,QWORD PTR [rax+0x58]
0x140d7d391: sar    rcx,0x3
0x140d7d395: cmp    rcx,0x1
0x140d7d399: jbe    0x140d7d3ff
0x140d7d39b: movzx  edx,WORD PTR [rsi+0xa4]
0x140d7d3a2: lea    rcx,[rip+0x176f69f]        # 0x1424eca48
0x140d7d3a9: call   0x1400bba60
0x140d7d3ae: mov    rdi,rax
0x140d7d3b1: test   rax,rax
0x140d7d3b4: je     0x140d7d3fd
0x140d7d3b6: lea    rdx,[rip+0x86b37f]        # 0x1415e873c ; cstring ' '
0x140d7d3bd: lea    rcx,[rbp-0x8]
0x140d7d3c1: call   0x14006f560
0x140d7d3c6: mov    rcx,QWORD PTR [rsi+0x5f8]
0x140d7d3cd: mov    rdx,QWORD PTR [rcx]
0x140d7d3d0: mov    rcx,QWORD PTR [rbx+rdx*1]
0x140d7d3d4: movsxd rax,DWORD PTR [rsp+0x48]
0x140d7d3d9: mov    rcx,QWORD PTR [rcx+0x58]
0x140d7d3dd: mov    rax,QWORD PTR [rcx+rax*8]
0x140d7d3e1: movsxd rdx,DWORD PTR [rax+0x20]
0x140d7d3e5: mov    rax,QWORD PTR [rdi+0x208]
0x140d7d3ec: mov    rdx,QWORD PTR [rax+rdx*8]
0x140d7d3f0: add    rdx,0x30
0x140d7d3f4: lea    rcx,[rbp-0x8]
0x140d7d3f8: call   0x1400b9d10
0x140d7d3fd: xor    edi,edi
0x140d7d3ff: lea    rcx,[rbp-0x8]
0x140d7d403: cmp    BYTE PTR [rsp+0x31],0x0
0x140d7d408: lea    rdx,[rip+0x996cb1]        # 0x1417140c0 ; cstring ' and geldables regrow!'
0x140d7d40f: jne    0x140d7d418
0x140d7d411: lea    rdx,[rip+0x996cd8]        # 0x1417140f0 ; cstring ' regrows!'
0x140d7d418: call   0x14006f560
0x140d7d41d: nop
0x140d7d41e: lea    rcx,[rbp-0x28]
0x140d7d422: call   0x14006f850
0x140d7d427: jmp    0x140d7d440
0x140d7d429: cmp    BYTE PTR [rsp+0x31],0x0
0x140d7d42e: je     0x140d7d440
0x140d7d430: lea    rdx,[rip+0x996ca1]        # 0x1417140d8 ; cstring 'geldables regrow!'
0x140d7d437: lea    rcx,[rbp-0x8]
0x140d7d43b: call   0x14006f560
0x140d7d440: mov    DWORD PTR [rsp+0x7c],edi
0x140d7d444: mov    eax,0xffff8ad0
0x140d7d449: mov    DWORD PTR [rbp-0x80],0x8ad08ad0
0x140d7d450: mov    WORD PTR [rbp-0x7c],ax
0x140d7d454: mov    DWORD PTR [rbp-0x78],edi
0x140d7d457: mov    QWORD PTR [rbp-0x68],rdi
0x140d7d45b: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x140d7d463: mov    DWORD PTR [rbp-0x58],0xffffffff
0x140d7d46a: mov    DWORD PTR [rbp-0x54],edi
0x140d7d46d: mov    DWORD PTR [rbp-0x50],0xffffffff
0x140d7d474: mov    DWORD PTR [rsp+0x70],0x70095
0x140d7d47c: cmp    rsi,QWORD PTR [rip+0x1667c8d]        # 0x1423e5110
0x140d7d483: sete   BYTE PTR [rsp+0x74]
0x140d7d488: mov    WORD PTR [rbp-0x74],di
0x140d7d48c: movzx  eax,WORD PTR [rsi+0xa8]
0x140d7d493: mov    WORD PTR [rsp+0x76],ax
0x140d7d498: movzx  eax,WORD PTR [rsi+0xaa]
0x140d7d49f: mov    WORD PTR [rsp+0x78],ax
0x140d7d4a4: movzx  eax,WORD PTR [rsi+0xac]
0x140d7d4ab: mov    WORD PTR [rsp+0x7a],ax
0x140d7d4b0: mov    QWORD PTR [rbp-0x70],rsi
0x140d7d4b4: lea    r8,[rsp+0x70]
0x140d7d4b9: lea    rdx,[rbp-0x8]
0x140d7d4bd: lea    rcx,[rip+0x176638c]        # 0x1424e3850
0x140d7d4c4: call   0x1400e3c20
0x140d7d4c9: nop
0x140d7d4ca: lea    rcx,[rbp-0x8]
0x140d7d4ce: call   0x14006f850
0x140d7d4d3: nop
0x140d7d4d4: lea    rcx,[rsp+0x58]
0x140d7d4d9: call   0x14006f750
0x140d7d4de: mov    rcx,QWORD PTR [rbp+0x38]
0x140d7d4e2: xor    rcx,rsp
0x140d7d4e5: call   0x141539660
0x140d7d4ea: lea    r11,[rsp+0x140]
0x140d7d4f2: mov    rbx,QWORD PTR [r11+0x30]
0x140d7d4f6: mov    rsi,QWORD PTR [r11+0x40]
0x140d7d4fa: mov    rdi,QWORD PTR [r11+0x48]
0x140d7d4fe: mov    rsp,r11
0x140d7d501: pop    r15
0x140d7d503: pop    r14
0x140d7d505: pop    r13
0x140d7d507: pop    r12
0x140d7d509: pop    rbp
0x140d7d50a: ret
0x140d7d50b: call   0x140065890
0x140d7d510: nop
