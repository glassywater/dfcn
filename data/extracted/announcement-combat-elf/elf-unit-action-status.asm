; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; unit-action-status; 0x116bb90..0x116e104
0x116bb90: endbr64
0x116bb94: push   r15
0x116bb96: push   r14
0x116bb98: push   r13
0x116bb9a: push   r12
0x116bb9c: push   rbp
0x116bb9d: push   rbx
0x116bb9e: sub    rsp,0xb8
0x116bba5: mov    r12d,DWORD PTR [rdi]
0x116bba8: mov    rax,QWORD PTR fs:0x28
0x116bbb1: mov    QWORD PTR [rsp+0xa8],rax
0x116bbb9: xor    eax,eax
0x116bbbb: cmp    r12d,0x1b
0x116bbbf: ja     116bc6e
0x116bbc5: lea    rdx,[rip+0xfca1a4]        # 2135d70
0x116bbcc: mov    eax,r12d
0x116bbcf: mov    r15,rdi
0x116bbd2: mov    rbp,rsi
0x116bbd5: movsxd rax,DWORD PTR [rdx+rax*4]
0x116bbd9: add    rax,rdx
0x116bbdc: notrack jmp rax
0x116bbdf: nop
0x116bbe0: mov    ebp,0x6e69 ; inline 'in'
0x116bbe5: xor    ecx,ecx
0x116bbe7: lea    rdi,[rip+0x13209b2]        # 248c5a0
0x116bbee: xor    edx,edx
0x116bbf0: lea    rbx,[rsp+0x90]
0x116bbf8: lea    rsi,[rsp+0x80]
0x116bc00: mov    DWORD PTR [rip+0x1320a22],0x1010003        # 248c62c
0x116bc0a: mov    QWORD PTR [rsp+0x80],rbx
0x116bc12: mov    DWORD PTR [rsp+0x90],0x6b726f57 ; inline 'Work'
0x116bc1d: mov    WORD PTR [rsp+0x94],bp
0x116bc25: mov    BYTE PTR [rsp+0x96],0x67
0x116bc2d: mov    QWORD PTR [rsp+0x88],0x7
0x116bc39: mov    BYTE PTR [rsp+0x97],0x0
0x116bc41: call   425170
0x116bc46: cs nop WORD PTR [rax+rax*1+0x0]
0x116bc50: mov    rdi,QWORD PTR [rsp+0x80]
0x116bc58: cmp    rdi,rbx
0x116bc5b: je     116bc6e
0x116bc5d: mov    rax,QWORD PTR [rsp+0x90]
0x116bc65: lea    rsi,[rax+0x1]
0x116bc69: call   423790
0x116bc6e: mov    rax,QWORD PTR [rsp+0xa8]
0x116bc76: sub    rax,QWORD PTR fs:0x28
0x116bc7f: jne    116dc94
0x116bc85: add    rsp,0xb8
0x116bc8c: pop    rbx
0x116bc8d: pop    rbp
0x116bc8e: pop    r12
0x116bc90: pop    r13
0x116bc92: pop    r14
0x116bc94: pop    r15
0x116bc96: ret
0x116bc97: nop    WORD PTR [rax+rax*1+0x0]
0x116bca0: lea    rbx,[rsp+0x90]
0x116bca8: lea    rsi,[rsp+0x80]
0x116bcb0: xor    ecx,ecx
0x116bcb2: xor    edx,edx
0x116bcb4: lea    rdi,[rip+0x13208e5]        # 248c5a0
0x116bcbb: mov    QWORD PTR [rsp+0x80],rbx
0x116bcc3: movabs rax,0x676e69626d696c43 ; inline 'Climbing'
0x116bccd: mov    DWORD PTR [rip+0x1320955],0x1010002        # 248c62c
0x116bcd7: mov    QWORD PTR [rsp+0x90],rax
0x116bcdf: mov    QWORD PTR [rsp+0x88],0x8
0x116bceb: mov    BYTE PTR [rsp+0x98],0x0
0x116bcf3: call   425170
0x116bcf8: jmp    116bc50
0x116bcfd: nop    DWORD PTR [rax]
0x116bd00: mov    edi,0x1a
0x116bd05: lea    rbx,[rsp+0x90]
0x116bd0d: mov    DWORD PTR [rip+0x1320915],0x1010002        # 248c62c
0x116bd17: lea    rbp,[rsp+0x80]
0x116bd1f: mov    QWORD PTR [rsp+0x80],rbx
0x116bd27: call   423860
0x116bd2c: movdqa xmm0,XMMWORD PTR [rip+0xfce70c]        # 213a440 ; vector 'Releasing hold o'
0x116bd34: xor    edx,edx
0x116bd36: movabs rcx,0x696172726574206e ; inline 'n terrai'
0x116bd40: mov    QWORD PTR [rax+0x10],rcx
0x116bd44: mov    rsi,rbp
0x116bd47: xor    ecx,ecx
0x116bd49: lea    rdi,[rip+0x1320850]        # 248c5a0
0x116bd50: mov    BYTE PTR [rax+0x18],0x6e
0x116bd54: mov    BYTE PTR [rax+0x19],0x0
0x116bd58: movups XMMWORD PTR [rax],xmm0
0x116bd5b: mov    QWORD PTR [rsp+0x80],rax
0x116bd63: mov    QWORD PTR [rsp+0x90],0x19
0x116bd6f: mov    QWORD PTR [rsp+0x88],0x19
0x116bd7b: call   425170
0x116bd80: jmp    116bc50
0x116bd85: nop    DWORD PTR [rax]
0x116bd88: movabs rax,0x20676e69646c6f48 ; inline 'Holding '
0x116bd92: lea    rbx,[rsp+0x90]
0x116bd9a: xor    ecx,ecx
0x116bd9c: xor    edx,edx
0x116bd9e: mov    QWORD PTR [rsp+0x90],rax
0x116bda6: mov    eax,0x6961 ; inline 'ai'
0x116bdab: lea    rsi,[rsp+0x80]
0x116bdb3: lea    rdi,[rip+0x13207e6]        # 248c5a0
0x116bdba: mov    DWORD PTR [rip+0x1320868],0x1010002        # 248c62c
0x116bdc4: mov    QWORD PTR [rsp+0x80],rbx
0x116bdcc: mov    DWORD PTR [rsp+0x98],0x72726574 ; inline 'terr'
0x116bdd7: mov    WORD PTR [rsp+0x9c],ax
0x116bddf: mov    BYTE PTR [rsp+0x9e],0x6e
0x116bde7: mov    QWORD PTR [rsp+0x88],0xf
0x116bdf3: mov    BYTE PTR [rsp+0x9f],0x0
0x116bdfb: call   425170
0x116be00: jmp    116bc50
0x116be05: nop    DWORD PTR [rax]
0x116be08: mov    edi,0x1a
0x116be0d: lea    rbx,[rsp+0x90]
0x116be15: mov    DWORD PTR [rip+0x132080d],0x1010003        # 248c62c
0x116be1f: lea    rbp,[rsp+0x80]
0x116be27: mov    QWORD PTR [rsp+0x80],rbx
0x116be2f: call   423860
0x116be34: movdqa xmm0,XMMWORD PTR [rip+0xfce624]        # 213a460 ; vector 'Recovering after'
0x116be3c: xor    edx,edx
0x116be3e: movabs rcx,0x6e69746f6f687320 ; inline ' shootin'
0x116be48: mov    QWORD PTR [rax+0x10],rcx
0x116be4c: mov    rsi,rbp
0x116be4f: xor    ecx,ecx
0x116be51: lea    rdi,[rip+0x1320748]        # 248c5a0
0x116be58: mov    BYTE PTR [rax+0x18],0x67
0x116be5c: mov    BYTE PTR [rax+0x19],0x0
0x116be60: movups XMMWORD PTR [rax],xmm0
0x116be63: mov    QWORD PTR [rsp+0x80],rax
0x116be6b: mov    QWORD PTR [rsp+0x90],0x19
0x116be77: mov    QWORD PTR [rsp+0x88],0x19
0x116be83: call   425170
0x116be88: jmp    116bc50
0x116be8d: nop    DWORD PTR [rax]
0x116be90: mov    r8,QWORD PTR [rip+0x15aaec9]        # 2716d60
0x116be97: mov    edi,DWORD PTR [rdi+0x8]
0x116be9a: lea    rax,[rsp+0x50]
0x116be9f: mov    QWORD PTR [rsp+0x48],0x0
0x116bea8: mov    rdx,QWORD PTR [rip+0x15aaeb9]        # 2716d68
0x116beaf: mov    QWORD PTR [rsp+0x8],rax
0x116beb4: mov    QWORD PTR [rsp+0x40],rax
0x116beb9: sub    rdx,r8
0x116bebc: mov    BYTE PTR [rsp+0x50],0x0
0x116bec1: sar    rdx,0x3
0x116bec5: test   edx,edx
0x116bec7: sete   cl
0x116beca: cmp    edi,0xffffffff
0x116becd: sete   al
0x116bed0: or     cl,al
0x116bed2: mov    BYTE PTR [rsp+0x18],cl
0x116bed6: jne    116bf06
0x116bed8: sub    edx,0x1
0x116bedb: js     116bf06
0x116bedd: xor    ecx,ecx
0x116bedf: nop
0x116bee0: lea    eax,[rdx+rcx*1]
0x116bee3: sar    eax,1
0x116bee5: movsxd rsi,eax
0x116bee8: mov    r13,QWORD PTR [r8+rsi*8]
0x116beec: cmp    edi,DWORD PTR [r13+0x130]
0x116bef3: je     116cde0
0x116bef9: jge    116cd80
0x116beff: lea    edx,[rax-0x1]
0x116bf02: cmp    edx,ecx
0x116bf04: jge    116bee0
0x116bf06: mov    eax,DWORD PTR [r15+0x48]
0x116bf0a: lea    r12,[rsp+0x40]
0x116bf0f: test   eax,eax
0x116bf11: jle    116d7f3
0x116bf17: lea    rsi,[rip+0xfc2f82]        # 212eea0 ; cstring 'Attacking'
0x116bf1e: mov    rdi,r12
0x116bf21: call   8377e0
0x116bf26: cs nop WORD PTR [rax+rax*1+0x0]
0x116bf30: mov    esi,DWORD PTR [rip+0x154ff7e]        # 26bbeb4
0x116bf36: mov    rdi,r12
0x116bf39: mov    DWORD PTR [rip+0x13206e9],0x1010004        # 248c62c
0x116bf43: call   423e50
0x116bf48: xor    ecx,ecx
0x116bf4a: xor    edx,edx
0x116bf4c: lea    rdi,[rip+0x132064d]        # 248c5a0
0x116bf53: mov    rsi,r12
0x116bf56: call   425170
0x116bf5b: mov    rdi,QWORD PTR [rsp+0x40]
0x116bf60: cmp    rdi,QWORD PTR [rsp+0x8]
0x116bf65: je     116bc6e
0x116bf6b: mov    rax,QWORD PTR [rsp+0x50]
0x116bf70: lea    rsi,[rax+0x1]
0x116bf74: call   423790
0x116bf79: jmp    116bc6e
0x116bf7e: xchg   ax,ax
0x116bf80: movabs rax,0x676e69746f6f6853 ; inline 'Shooting'
0x116bf8a: lea    rbx,[rsp+0x90]
0x116bf92: xor    ecx,ecx
0x116bf94: xor    edx,edx
0x116bf96: mov    QWORD PTR [rsp+0x90],rax
0x116bf9e: mov    eax,0x6f70 ; inline 'po'
0x116bfa3: lea    rsi,[rsp+0x80]
0x116bfab: lea    rdi,[rip+0x13205ee]        # 248c5a0
0x116bfb2: mov    DWORD PTR [rip+0x1320670],0x1010004        # 248c62c
0x116bfbc: mov    QWORD PTR [rsp+0x80],rbx
0x116bfc4: mov    DWORD PTR [rsp+0x98],0x61657720 ; inline ' wea'
0x116bfcf: mov    WORD PTR [rsp+0x9c],ax
0x116bfd7: mov    BYTE PTR [rsp+0x9e],0x6e
0x116bfdf: mov    QWORD PTR [rsp+0x88],0xf
0x116bfeb: mov    BYTE PTR [rsp+0x9f],0x0
0x116bff3: call   425170
0x116bff8: jmp    116bc50
0x116bffd: nop    DWORD PTR [rax]
0x116c000: lea    rbx,[rsp+0x90]
0x116c008: lea    rsi,[rsp+0x80]
0x116c010: xor    ecx,ecx
0x116c012: xor    edx,edx
0x116c014: lea    rdi,[rip+0x1320585]        # 248c5a0
0x116c01b: mov    QWORD PTR [rsp+0x80],rbx
0x116c023: movabs rax,0x676e69776f726854 ; inline 'Throwing'
0x116c02d: mov    DWORD PTR [rip+0x13205f5],0x1010004        # 248c62c
0x116c037: mov    QWORD PTR [rsp+0x90],rax
0x116c03f: mov    DWORD PTR [rsp+0x98],0x65746920 ; inline ' ite'
0x116c04a: mov    BYTE PTR [rsp+0x9c],0x6d
0x116c052: mov    QWORD PTR [rsp+0x88],0xd
0x116c05e: mov    BYTE PTR [rsp+0x9d],0x0
0x116c066: call   425170
0x116c06b: jmp    116bc50
0x116c070: mov    eax,0x6e69 ; inline 'in'
0x116c075: xor    ecx,ecx
0x116c077: lea    rdi,[rip+0x1320522]        # 248c5a0
0x116c07e: xor    edx,edx
0x116c080: lea    rbx,[rsp+0x90]
0x116c088: lea    rsi,[rsp+0x80]
0x116c090: mov    DWORD PTR [rip+0x1320592],0x1010003        # 248c62c
0x116c09a: mov    QWORD PTR [rsp+0x80],rbx
0x116c0a2: mov    DWORD PTR [rsp+0x90],0x706d754a ; inline 'Jump'
0x116c0ad: mov    WORD PTR [rsp+0x94],ax
0x116c0b5: mov    BYTE PTR [rsp+0x96],0x67
0x116c0bd: mov    QWORD PTR [rsp+0x88],0x7
0x116c0c9: mov    BYTE PTR [rsp+0x97],0x0
0x116c0d1: call   425170
0x116c0d6: jmp    116bc50
0x116c0db: nop    DWORD PTR [rax+rax*1+0x0]
0x116c0e0: mov    r8d,DWORD PTR [rdi+0xc]
0x116c0e4: mov    rdx,QWORD PTR [rip+0x15ab01d]        # 2717108
0x116c0eb: lea    rbx,[rsp+0x90]
0x116c0f3: mov    QWORD PTR [rsp+0x88],0x0
0x116c0ff: mov    rdi,QWORD PTR [rip+0x15aaffa]        # 2717100
0x116c106: mov    QWORD PTR [rsp+0x80],rbx
0x116c10e: mov    BYTE PTR [rsp+0x90],0x0
0x116c116: sub    rdx,rdi
0x116c119: sar    rdx,0x3
0x116c11d: test   edx,edx
0x116c11f: je     116c153
0x116c121: cmp    r8d,0xffffffff
0x116c125: je     116c153
0x116c127: sub    edx,0x1
0x116c12a: js     116c153
0x116c12c: xor    ecx,ecx
0x116c12e: xchg   ax,ax
0x116c130: lea    eax,[rdx+rcx*1]
0x116c133: sar    eax,1
0x116c135: movsxd rsi,eax
0x116c138: mov    rbp,QWORD PTR [rdi+rsi*8]
0x116c13c: cmp    r8d,DWORD PTR [rbp+0x1c]
0x116c140: je     116cdb0
0x116c146: jge    116cd90
0x116c14c: lea    edx,[rax-0x1]
0x116c14f: cmp    ecx,edx
0x116c151: jle    116c130
0x116c153: lea    r13,[rsp+0x80]
0x116c15b: lea    rsi,[rip+0xfc2d86]        # 212eee8 ; cstring 'Loading'
0x116c162: mov    rdi,r13
0x116c165: call   b05af0
0x116c16a: mov    rsi,QWORD PTR [rsp+0x88]
0x116c172: movabs rax,0x7fffffffffffffff
0x116c17c: sub    rax,rsi
0x116c17f: cmp    rax,0x4
0x116c183: jbe    116de40
0x116c189: mov    rdx,QWORD PTR [rsp+0x80]
0x116c191: mov    eax,0xf
0x116c196: lea    rbp,[rsi+0x5]
0x116c19a: cmp    rdx,rbx
0x116c19d: cmovne rax,QWORD PTR [rsp+0x90]
0x116c1a6: cmp    rbp,rax
0x116c1a9: ja     116d258
0x116c1af: add    rdx,rsi
0x116c1b2: lea    r13,[rsp+0x80]
0x116c1ba: mov    DWORD PTR [rdx],0x6d6d6120 ; inline ' amm'
0x116c1c0: mov    BYTE PTR [rdx+0x4],0x6f
0x116c1c4: mov    rax,QWORD PTR [rsp+0x80]
0x116c1cc: xor    ecx,ecx
0x116c1ce: xor    edx,edx
0x116c1d0: mov    rsi,r13
0x116c1d3: mov    QWORD PTR [rsp+0x88],rbp
0x116c1db: lea    rdi,[rip+0x13203be]        # 248c5a0
0x116c1e2: mov    BYTE PTR [rax+rbp*1],0x0
0x116c1e6: mov    DWORD PTR [rip+0x132043c],0x1010006        # 248c62c
0x116c1f0: call   425170
0x116c1f5: jmp    116bc50
0x116c1fa: nop    WORD PTR [rax+rax*1+0x0]
0x116c200: mov    rax,QWORD PTR [rsi+0xc8]
0x116c207: mov    edx,0x3
0x116c20c: cmp    QWORD PTR [rsi+0xd0],rax
0x116c213: mov    DWORD PTR [rip+0x132040f],0x1010007        # 248c62c
0x116c21d: cmove  edx,r12d
0x116c221: lea    rbx,[rsp+0x90]
0x116c229: test   BYTE PTR [rdi+0x1c],0x1
0x116c22d: mov    QWORD PTR [rsp+0x80],rbx
0x116c235: lea    r14,[rip+0x1320364]        # 248c5a0
0x116c23c: lea    r13,[rsp+0x80]
0x116c244: je     116d110
0x116c24a: xor    ecx,ecx
0x116c24c: mov    rsi,r13
0x116c24f: mov    rdi,r14
0x116c252: mov    BYTE PTR [rsp+0x98],0x0
0x116c25a: movabs rax,0x676e696772616843 ; inline 'Charging'
0x116c264: mov    QWORD PTR [rsp+0x88],0x8
0x116c270: mov    QWORD PTR [rsp+0x90],rax
0x116c278: call   425170
0x116c27d: mov    rdi,QWORD PTR [rsp+0x80]
0x116c285: cmp    rdi,rbx
0x116c288: je     116c29b
0x116c28a: mov    rax,QWORD PTR [rsp+0x90]
0x116c292: lea    rsi,[rax+0x1]
0x116c296: call   423790
0x116c29b: mov    rax,QWORD PTR [rbp+0xc8]
0x116c2a2: cmp    QWORD PTR [rbp+0xd0],rax
0x116c2a9: je     116bc6e
0x116c2af: mov    rdi,rbp
0x116c2b2: lea    rcx,[rsp+0x3e]
0x116c2b7: lea    rdx,[rsp+0x3c]
0x116c2bc: lea    rsi,[rsp+0x3a]
0x116c2c1: call   b13dc0
0x116c2c6: mov    esi,0x20
0x116c2cb: xor    ecx,ecx
0x116c2cd: mov    rdi,r14
0x116c2d0: mov    rax,QWORD PTR [rbp+0xc8]
0x116c2d7: mov    edx,0x3
0x116c2dc: movzx  r15d,WORD PTR [rax]
0x116c2e0: mov    rax,QWORD PTR [rbp+0xe0]
0x116c2e7: movzx  eax,WORD PTR [rax]
0x116c2ea: mov    WORD PTR [rsp],ax
0x116c2ee: mov    rax,QWORD PTR [rbp+0xf8]
0x116c2f5: movzx  ebp,WORD PTR [rax]
0x116c2f8: mov    WORD PTR [rsp+0x90],si
0x116c300: mov    rsi,r13
0x116c303: mov    QWORD PTR [rsp+0x80],rbx
0x116c30b: mov    QWORD PTR [rsp+0x88],0x1
0x116c317: call   425170
0x116c31c: mov    rdi,QWORD PTR [rsp+0x80]
0x116c324: cmp    rdi,rbx
0x116c327: je     116c33a
0x116c329: mov    rax,QWORD PTR [rsp+0x90]
0x116c331: lea    rsi,[rax+0x1]
0x116c335: call   423790
0x116c33a: mov    eax,0x3
0x116c33f: cmp    WORD PTR [rsp+0x3e],bp
0x116c344: cmove  r12d,eax
0x116c348: movzx  eax,WORD PTR [rsp+0x3c]
0x116c34d: cmp    ax,WORD PTR [rsp]
0x116c351: jge    116d1df
0x116c357: movzx  edx,WORD PTR [rsp+0x3a]
0x116c35c: cmp    dx,r15w
0x116c360: jl     116d9a6
0x116c366: cmp    r15w,dx
0x116c36a: jl     116d19d
0x116c370: cmp    WORD PTR [rsp],ax
0x116c374: jle    116d534
0x116c37a: cmp    r15w,WORD PTR [rsp+0x3a]
0x116c380: jne    116d708
0x116c386: lea    rsi,[rip+0xfe1c85]        # 214e012 ; cstring 'south'
0x116c38d: mov    rdi,r13
0x116c390: call   1136290
0x116c395: xor    ecx,ecx
0x116c397: mov    edx,r12d
0x116c39a: mov    rsi,r13
0x116c39d: mov    rdi,r14
0x116c3a0: call   425170
0x116c3a5: mov    rdi,QWORD PTR [rsp+0x80]
0x116c3ad: cmp    rdi,rbx
0x116c3b0: je     116c3c3
0x116c3b2: mov    rax,QWORD PTR [rsp+0x90]
0x116c3ba: lea    rsi,[rax+0x1]
0x116c3be: call   423790
0x116c3c3: movzx  eax,WORD PTR [rsp+0x3c]
0x116c3c8: cmp    WORD PTR [rsp],ax
0x116c3cc: jge    116d534
0x116c3d2: movzx  eax,WORD PTR [rsp+0x3e]
0x116c3d7: cmp    WORD PTR [rsp+0x3a],r15w
0x116c3dd: je     116d4f2
0x116c3e3: cmp    ax,bp
0x116c3e6: jl     116d5e6
0x116c3ec: jle    116bc6e
0x116c3f2: lea    rsi,[rip+0xfc2a40]        # 212ee39 ; cstring ' (below)'
0x116c3f9: mov    rdi,r13
0x116c3fc: call   1136290
0x116c401: xor    ecx,ecx
0x116c403: xor    edx,edx
0x116c405: mov    rsi,r13
0x116c408: mov    rdi,r14
0x116c40b: call   425170
0x116c410: jmp    116bc50
0x116c415: nop    DWORD PTR [rax]
0x116c418: mov    edi,0x14
0x116c41d: lea    rbx,[rsp+0x90]
0x116c425: mov    DWORD PTR [rip+0x13201fd],0x1010003        # 248c62c
0x116c42f: mov    r13d,0x616d ; inline 'ma'
0x116c435: mov    QWORD PTR [rsp+0x80],rbx
0x116c43d: lea    rbp,[rsp+0x80]
0x116c445: call   423860
0x116c44a: xor    ecx,ecx
0x116c44c: xor    edx,edx
0x116c44e: mov    rsi,rbp
0x116c451: movdqa xmm0,XMMWORD PTR [rip+0xfcdff7]        # 213a450 ; vector 'Stop leading ani'
0x116c459: mov    WORD PTR [rax+0x10],r13w
0x116c45e: lea    rdi,[rip+0x132013b]        # 248c5a0
0x116c465: mov    BYTE PTR [rax+0x12],0x6c
0x116c469: mov    BYTE PTR [rax+0x13],0x0
0x116c46d: movups XMMWORD PTR [rax],xmm0
0x116c470: mov    QWORD PTR [rsp+0x80],rax
0x116c478: mov    QWORD PTR [rsp+0x90],0x13
0x116c484: mov    QWORD PTR [rsp+0x88],0x13
0x116c490: call   425170
0x116c495: jmp    116bc50
0x116c49a: nop    WORD PTR [rax+rax*1+0x0]
0x116c4a0: lea    rbx,[rsp+0x90]
0x116c4a8: mov    r15d,0x6e69 ; inline 'in'
0x116c4ae: xor    ecx,ecx
0x116c4b0: xor    edx,edx
0x116c4b2: lea    rsi,[rsp+0x80]
0x116c4ba: movabs rax,0x746e756f6d736944 ; inline 'Dismount'
0x116c4c4: lea    rdi,[rip+0x13200d5]        # 248c5a0
0x116c4cb: mov    DWORD PTR [rip+0x1320157],0x1010003        # 248c62c
0x116c4d5: mov    QWORD PTR [rsp+0x80],rbx
0x116c4dd: mov    QWORD PTR [rsp+0x90],rax
0x116c4e5: mov    WORD PTR [rsp+0x98],r15w
0x116c4ee: mov    BYTE PTR [rsp+0x9a],0x67
0x116c4f6: mov    QWORD PTR [rsp+0x88],0xb
0x116c502: mov    BYTE PTR [rsp+0x9b],0x0
0x116c50a: call   425170
0x116c50f: jmp    116bc50
0x116c514: nop    DWORD PTR [rax+0x0]
0x116c518: lea    rbx,[rsp+0x90]
0x116c520: lea    rsi,[rsp+0x80]
0x116c528: xor    ecx,ecx
0x116c52a: xor    edx,edx
0x116c52c: lea    rdi,[rip+0x132006d]        # 248c5a0
0x116c533: mov    QWORD PTR [rsp+0x80],rbx
0x116c53b: movabs rax,0x676e69746e756f4d ; inline 'Mounting'
0x116c545: mov    DWORD PTR [rip+0x13200dd],0x1010003        # 248c62c
0x116c54f: mov    QWORD PTR [rsp+0x90],rax
0x116c557: mov    QWORD PTR [rsp+0x88],0x8
0x116c563: mov    BYTE PTR [rsp+0x98],0x0
0x116c56b: call   425170
0x116c570: jmp    116bc50
0x116c575: nop    DWORD PTR [rax]
0x116c578: mov    ecx,0x6e77 ; inline 'wn'
0x116c57d: lea    rbx,[rsp+0x90]
0x116c585: movabs rax,0x6f4420676e69794c ; inline 'Lying Do'
0x116c58f: xor    edx,edx
0x116c591: mov    WORD PTR [rsp+0x98],cx
0x116c599: xor    ecx,ecx
0x116c59b: lea    rsi,[rsp+0x80]
0x116c5a3: lea    rdi,[rip+0x131fff6]        # 248c5a0
0x116c5aa: mov    DWORD PTR [rip+0x1320078],0x1000006        # 248c62c
0x116c5b4: mov    QWORD PTR [rsp+0x80],rbx
0x116c5bc: mov    QWORD PTR [rsp+0x90],rax
0x116c5c4: mov    QWORD PTR [rsp+0x88],0xa
0x116c5d0: mov    BYTE PTR [rsp+0x9a],0x0
0x116c5d8: call   425170
0x116c5dd: jmp    116bc50
0x116c5e2: nop    WORD PTR [rax+rax*1+0x0]
0x116c5e8: mov    edi,0x17
0x116c5ed: lea    rbx,[rsp+0x90]
0x116c5f5: mov    DWORD PTR [rip+0x132002d],0x1010002        # 248c62c
0x116c5ff: mov    r12d,0x6d65 ; inline 'em'
0x116c605: mov    QWORD PTR [rsp+0x80],rbx
0x116c60d: lea    rbp,[rsp+0x80]
0x116c615: call   423860
0x116c61a: xor    ecx,ecx
0x116c61c: xor    edx,edx
0x116c61e: mov    rsi,rbp
0x116c621: movdqa xmm0,XMMWORD PTR [rip+0xfcde17]        # 213a440 ; vector 'Releasing hold o'
0x116c629: mov    WORD PTR [rax+0x14],r12w
0x116c62e: lea    rdi,[rip+0x131ff6b]        # 248c5a0
0x116c635: mov    DWORD PTR [rax+0x10],0x7469206e ; inline 'n it'
0x116c63c: mov    BYTE PTR [rax+0x16],0x0
0x116c640: movups XMMWORD PTR [rax],xmm0
0x116c643: mov    QWORD PTR [rsp+0x80],rax
0x116c64b: mov    QWORD PTR [rsp+0x90],0x16
0x116c657: mov    QWORD PTR [rsp+0x88],0x16
0x116c663: call   425170
0x116c668: jmp    116bc50
0x116c66d: nop    DWORD PTR [rax]
0x116c670: lea    rbx,[rsp+0x90]
0x116c678: lea    rsi,[rsp+0x80]
0x116c680: xor    ecx,ecx
0x116c682: xor    edx,edx
0x116c684: lea    rdi,[rip+0x131ff15]        # 248c5a0
0x116c68b: mov    QWORD PTR [rsp+0x80],rbx
0x116c693: movabs rax,0x676e696b636f6c42 ; inline 'Blocking'
0x116c69d: mov    DWORD PTR [rip+0x131ff85],0x1010006        # 248c62c
0x116c6a7: mov    QWORD PTR [rsp+0x90],rax
0x116c6af: mov    QWORD PTR [rsp+0x88],0x8
0x116c6bb: mov    BYTE PTR [rsp+0x98],0x0
0x116c6c3: call   425170
0x116c6c8: jmp    116bc50
0x116c6cd: nop    DWORD PTR [rax]
0x116c6d0: lea    rbx,[rsp+0x90]
0x116c6d8: mov    r14d,0x6c61 ; inline 'al'
0x116c6de: xor    ecx,ecx
0x116c6e0: xor    edx,edx
0x116c6e2: lea    rsi,[rsp+0x80]
0x116c6ea: movabs rax,0x20676e696461654c ; inline 'Leading '
0x116c6f4: lea    rdi,[rip+0x131fea5]        # 248c5a0
0x116c6fb: mov    DWORD PTR [rip+0x131ff27],0x1010003        # 248c62c
0x116c705: mov    QWORD PTR [rsp+0x80],rbx
0x116c70d: mov    QWORD PTR [rsp+0x90],rax
0x116c715: mov    DWORD PTR [rsp+0x98],0x6d696e61 ; inline 'anim'
0x116c720: mov    WORD PTR [rsp+0x9c],r14w
0x116c729: mov    QWORD PTR [rsp+0x88],0xe
0x116c735: mov    BYTE PTR [rsp+0x9e],0x0
0x116c73d: call   425170
0x116c742: jmp    116bc50
0x116c747: nop    WORD PTR [rax+rax*1+0x0]
0x116c750: lea    rax,[rsp+0x70]
0x116c755: mov    edi,0x1b
0x116c75a: mov    DWORD PTR [rip+0x131fec8],0x1010003        # 248c62c
0x116c764: movabs rbx,0x697463656c666564 ; inline 'deflecti'
0x116c76e: mov    QWORD PTR [rsp],rax
0x116c772: mov    QWORD PTR [rsp+0x60],rax
0x116c777: call   423860
0x116c77c: mov    edi,DWORD PTR [r15+0xc]
0x116c780: movdqa xmm0,XMMWORD PTR [rip+0xfcdcf8]        # 213a480 ; vector 'Recovering from '
0x116c788: mov    r8d,0x6e6f ; inline 'on'
0x116c78e: mov    QWORD PTR [rsp+0x60],rax
0x116c793: mov    QWORD PTR [rsp+0x70],0x1a
0x116c79c: mov    QWORD PTR [rax+0x10],rbx
0x116c7a0: mov    WORD PTR [rax+0x18],r8w
0x116c7a5: mov    QWORD PTR [rsp+0x68],0x1a
0x116c7ae: mov    BYTE PTR [rax+0x1a],0x0
0x116c7b2: movups XMMWORD PTR [rax],xmm0
0x116c7b5: cmp    edi,0xffffffff
0x116c7b8: je     116c802
0x116c7ba: mov    r8,QWORD PTR [rip+0x15aa93f]        # 2717100
0x116c7c1: mov    rdx,QWORD PTR [rip+0x15aa940]        # 2717108
0x116c7c8: sub    rdx,r8
0x116c7cb: sar    rdx,0x3
0x116c7cf: test   edx,edx
0x116c7d1: je     116c802
0x116c7d3: sub    edx,0x1
0x116c7d6: js     116c802
0x116c7d8: xor    ecx,ecx
0x116c7da: nop    WORD PTR [rax+rax*1+0x0]
0x116c7e0: lea    eax,[rcx+rdx*1]
0x116c7e3: sar    eax,1
0x116c7e5: movsxd rsi,eax
0x116c7e8: mov    rbp,QWORD PTR [r8+rsi*8]
0x116c7ec: cmp    edi,DWORD PTR [rbp+0x1c]
0x116c7ef: je     116d3c0
0x116c7f5: jge    116cda0
0x116c7fb: lea    edx,[rax-0x1]
0x116c7fe: cmp    ecx,edx
0x116c800: jle    116c7e0
0x116c802: lea    r14,[rsp+0x60]
0x116c807: xor    ecx,ecx
0x116c809: xor    edx,edx
0x116c80b: lea    rdi,[rip+0x131fd8e]        # 248c5a0
0x116c812: mov    rsi,r14
0x116c815: call   425170
0x116c81a: mov    rdi,QWORD PTR [rsp+0x60]
0x116c81f: cmp    rdi,QWORD PTR [rsp]
0x116c823: je     116bc6e
0x116c829: mov    rax,QWORD PTR [rsp+0x70]
0x116c82e: lea    rsi,[rax+0x1]
0x116c832: call   423790
0x116c837: jmp    116bc6e
0x116c83c: nop    DWORD PTR [rax+0x0]
0x116c840: lea    rbx,[rsp+0x90]
0x116c848: lea    rsi,[rsp+0x80]
0x116c850: xor    ecx,ecx
0x116c852: xor    edx,edx
0x116c854: lea    rdi,[rip+0x131fd45]        # 248c5a0
0x116c85b: mov    QWORD PTR [rsp+0x80],rbx
0x116c863: movabs rax,0x20676e696b637553 ; inline 'Sucking '
0x116c86d: mov    DWORD PTR [rip+0x131fdb5],0x1010004        # 248c62c
0x116c877: mov    QWORD PTR [rsp+0x90],rax
0x116c87f: mov    DWORD PTR [rsp+0x98],0x6f6f6c42 ; inline 'Bloo'
0x116c88a: mov    BYTE PTR [rsp+0x9c],0x64
0x116c892: mov    QWORD PTR [rsp+0x88],0xd
0x116c89e: mov    BYTE PTR [rsp+0x9d],0x0
0x116c8a6: call   425170
0x116c8ab: jmp    116bc50
0x116c8b0: lea    rbx,[rsp+0x90]
0x116c8b8: lea    rsi,[rsp+0x80]
0x116c8c0: xor    ecx,ecx
0x116c8c2: xor    edx,edx
0x116c8c4: lea    rdi,[rip+0x131fcd5]        # 248c5a0
0x116c8cb: mov    QWORD PTR [rsp+0x80],rbx
0x116c8d3: movabs rax,0x20676e69646c6f48 ; inline 'Holding '
0x116c8dd: mov    DWORD PTR [rip+0x131fd45],0x1010002        # 248c62c
0x116c8e7: mov    QWORD PTR [rsp+0x90],rax
0x116c8ef: mov    DWORD PTR [rsp+0x98],0x6d657469 ; inline 'item'
0x116c8fa: mov    QWORD PTR [rsp+0x88],0xc
0x116c906: mov    BYTE PTR [rsp+0x9c],0x0
0x116c90e: call   425170
0x116c913: jmp    116bc50
0x116c918: nop    DWORD PTR [rax+rax*1+0x0]
0x116c920: mov    edi,0x12
0x116c925: lea    rbx,[rsp+0x90]
0x116c92d: mov    DWORD PTR [rip+0x131fcf5],0x1010003        # 248c62c
0x116c937: lea    rbp,[rsp+0x80]
0x116c93f: mov    QWORD PTR [rsp+0x80],rbx
0x116c947: call   423860
0x116c94c: xor    ecx,ecx
0x116c94e: xor    edx,edx
0x116c950: mov    rsi,rbp
0x116c953: movdqa xmm0,XMMWORD PTR [rip+0xfcdb15]        # 213a470 ; vector 'Regaining balanc'
0x116c95b: mov    BYTE PTR [rax+0x10],0x65
0x116c95f: lea    rdi,[rip+0x131fc3a]        # 248c5a0
0x116c966: mov    BYTE PTR [rax+0x11],0x0
0x116c96a: movups XMMWORD PTR [rax],xmm0
0x116c96d: mov    QWORD PTR [rsp+0x80],rax
0x116c975: mov    QWORD PTR [rsp+0x90],0x11
0x116c981: mov    QWORD PTR [rsp+0x88],0x11
0x116c98d: call   425170
0x116c992: jmp    116bc50
0x116c997: nop    WORD PTR [rax+rax*1+0x0]
0x116c9a0: movabs rax,0x20676e6968737550 ; inline 'Pushing '
0x116c9aa: lea    rbx,[rsp+0x90]
0x116c9b2: xor    ecx,ecx
0x116c9b4: xor    edx,edx
0x116c9b6: mov    QWORD PTR [rsp+0x90],rax
0x116c9be: mov    eax,0x7463 ; inline 'ct'
0x116c9c3: lea    rsi,[rsp+0x80]
0x116c9cb: lea    rdi,[rip+0x131fbce]        # 248c5a0
0x116c9d2: mov    DWORD PTR [rip+0x131fc50],0x1010006        # 248c62c
0x116c9dc: mov    QWORD PTR [rsp+0x80],rbx
0x116c9e4: mov    DWORD PTR [rsp+0x98],0x656a624f ; inline 'Obje'
0x116c9ef: mov    WORD PTR [rsp+0x9c],ax
0x116c9f7: mov    QWORD PTR [rsp+0x88],0xe
0x116ca03: mov    BYTE PTR [rsp+0x9e],0x0
0x116ca0b: call   425170
0x116ca10: jmp    116bc50
0x116ca15: nop    DWORD PTR [rax]
0x116ca18: mov    edi,0x5520 ; inline ' U'
0x116ca1d: xor    ecx,ecx
0x116ca1f: xor    edx,edx
0x116ca21: movabs rax,0x676e69646e617453 ; inline 'Standing'
0x116ca2b: mov    WORD PTR [rsp+0x98],di
0x116ca33: lea    rbx,[rsp+0x90]
0x116ca3b: lea    rsi,[rsp+0x80]
0x116ca43: lea    rdi,[rip+0x131fb56]        # 248c5a0
0x116ca4a: mov    QWORD PTR [rsp+0x80],rbx
0x116ca52: mov    DWORD PTR [rip+0x131fbd0],0x1000006        # 248c62c
0x116ca5c: mov    QWORD PTR [rsp+0x90],rax
0x116ca64: mov    BYTE PTR [rsp+0x9a],0x70
0x116ca6c: mov    QWORD PTR [rsp+0x88],0xb
0x116ca78: mov    BYTE PTR [rsp+0x9b],0x0
0x116ca80: call   425170
0x116ca85: jmp    116bc50
0x116ca8a: nop    WORD PTR [rax+rax*1+0x0]
0x116ca90: lea    rbx,[rsp+0x90]
0x116ca98: lea    rsi,[rsp+0x80]
0x116caa0: xor    ecx,ecx
0x116caa2: xor    edx,edx
0x116caa4: lea    rdi,[rip+0x131faf5]        # 248c5a0
0x116caab: mov    QWORD PTR [rsp+0x80],rbx
0x116cab3: movabs rax,0x676e697972726150 ; inline 'Parrying'
0x116cabd: mov    DWORD PTR [rip+0x131fb65],0x1010006        # 248c62c
0x116cac7: mov    QWORD PTR [rsp+0x90],rax
0x116cacf: mov    QWORD PTR [rsp+0x88],0x8
0x116cadb: mov    BYTE PTR [rsp+0x98],0x0
0x116cae3: call   425170
0x116cae8: jmp    116bc50
0x116caed: nop    DWORD PTR [rax]
0x116caf0: lea    r14,[rip+0x131faa9]        # 248c5a0
0x116caf7: lea    r13,[rsp+0x80]
0x116caff: mov    r10d,0x6e69 ; inline 'in'
0x116cb05: xor    ecx,ecx
0x116cb07: lea    rbx,[rsp+0x90]
0x116cb0f: mov    edx,0x3
0x116cb14: mov    rsi,r13
0x116cb17: mov    rdi,r14
0x116cb1a: mov    DWORD PTR [rip+0x131fb08],0x1010003        # 248c62c
0x116cb24: mov    QWORD PTR [rsp+0x80],rbx
0x116cb2c: mov    DWORD PTR [rsp+0x90],0x67646f44 ; inline 'Dodg'
0x116cb37: mov    WORD PTR [rsp+0x94],r10w
0x116cb40: mov    BYTE PTR [rsp+0x96],0x67
0x116cb48: mov    QWORD PTR [rsp+0x88],0x7
0x116cb54: mov    BYTE PTR [rsp+0x97],0x0
0x116cb5c: call   425170
0x116cb61: mov    rdi,QWORD PTR [rsp+0x80]
0x116cb69: cmp    rdi,rbx
0x116cb6c: je     116cb7f
0x116cb6e: mov    rax,QWORD PTR [rsp+0x90]
0x116cb76: lea    rsi,[rax+0x1]
0x116cb7a: call   423790
0x116cb7f: movzx  eax,WORD PTR [r15+0x8]
0x116cb84: mov    r9d,0x20
0x116cb8a: xor    ecx,ecx
0x116cb8c: mov    rsi,r13
0x116cb8f: mov    edx,0x3
0x116cb94: mov    rdi,r14
0x116cb97: movzx  ebp,WORD PTR [r15+0xa]
0x116cb9c: mov    QWORD PTR [rsp+0x80],rbx
0x116cba4: mov    WORD PTR [rsp+0x28],ax
0x116cba9: movzx  eax,WORD PTR [r15+0xc]
0x116cbae: mov    QWORD PTR [rsp+0x88],0x1
0x116cbba: mov    WORD PTR [rsp+0x18],ax
0x116cbbf: movzx  eax,WORD PTR [r15+0x14]
0x116cbc4: mov    WORD PTR [rsp+0x90],r9w
0x116cbcd: mov    WORD PTR [rsp+0x10],ax
0x116cbd2: movzx  eax,WORD PTR [r15+0x16]
0x116cbd7: movzx  r15d,WORD PTR [r15+0x18]
0x116cbdc: mov    WORD PTR [rsp],ax
0x116cbe0: call   425170
0x116cbe5: mov    rdi,QWORD PTR [rsp+0x80]
0x116cbed: cmp    rdi,rbx
0x116cbf0: je     116cc03
0x116cbf2: mov    rax,QWORD PTR [rsp+0x90]
0x116cbfa: lea    rsi,[rax+0x1]
0x116cbfe: call   423790
0x116cc03: xor    r12d,r12d
0x116cc06: cmp    WORD PTR [rsp+0x18],r15w
0x116cc0c: movzx  edx,WORD PTR [rsp+0x10]
0x116cc11: sete   r12b
0x116cc15: cmp    bp,WORD PTR [rsp]
0x116cc19: setl   al
0x116cc1c: cmp    WORD PTR [rsp+0x28],dx
0x116cc21: lea    r12d,[r12+r12*2]
0x116cc25: setl   BYTE PTR [rsp+0x8]
0x116cc2a: movzx  ecx,BYTE PTR [rsp+0x8]
0x116cc2f: test   al,al
0x116cc31: je     116d0a0
0x116cc37: test   cl,cl
0x116cc39: je     116d0a0
0x116cc3f: lea    rsi,[rip+0x106fb84]        # 21dc7ca ; cstring 'southeast'
0x116cc46: mov    rdi,r13
0x116cc49: call   1136290
0x116cc4e: xor    ecx,ecx
0x116cc50: mov    edx,r12d
0x116cc53: mov    rsi,r13
0x116cc56: mov    rdi,r14
0x116cc59: call   425170
0x116cc5e: mov    rdi,QWORD PTR [rsp+0x80]
0x116cc66: cmp    rdi,rbx
0x116cc69: je     116cc7c
0x116cc6b: mov    rax,QWORD PTR [rsp+0x90]
0x116cc73: lea    rsi,[rax+0x1]
0x116cc77: call   423790
0x116cc7c: mov    BYTE PTR [rsp+0x2c],0x0
0x116cc81: cmp    bp,WORD PTR [rsp]
0x116cc85: sete   dl
0x116cc88: cmp    BYTE PTR [rsp+0x8],0x0
0x116cc8d: mov    eax,edx
0x116cc8f: je     116d387
0x116cc95: test   dl,dl
0x116cc97: je     116d14e
0x116cc9d: lea    rsi,[rip+0xfe135a]        # 214dffe ; cstring 'east'
0x116cca4: mov    rdi,r13
0x116cca7: call   1136290
0x116ccac: xor    ecx,ecx
0x116ccae: mov    edx,r12d
0x116ccb1: mov    rsi,r13
0x116ccb4: mov    rdi,r14
0x116ccb7: call   425170
0x116ccbc: mov    rdi,QWORD PTR [rsp+0x80]
0x116ccc4: cmp    rdi,rbx
0x116ccc7: je     116ccda
0x116ccc9: mov    rax,QWORD PTR [rsp+0x90]
0x116ccd1: lea    rsi,[rax+0x1]
0x116ccd5: call   423790
0x116ccda: cmp    WORD PTR [rsp+0x18],r15w
0x116cce0: jl     116d5c3
0x116cce6: jle    116bc6e
0x116ccec: lea    rsi,[rip+0xfc2146]        # 212ee39 ; cstring ' (below)'
0x116ccf3: mov    rdi,r13
0x116ccf6: call   1136290
0x116ccfb: xor    ecx,ecx
0x116ccfd: xor    edx,edx
0x116ccff: mov    rsi,r13
0x116cd02: mov    rdi,r14
0x116cd05: call   425170
0x116cd0a: jmp    116bc50
0x116cd0f: nop
0x116cd10: lea    rbx,[rsp+0x90]
0x116cd18: mov    r11d,0x6e69 ; inline 'in'
0x116cd1e: xor    ecx,ecx
0x116cd20: xor    edx,edx
0x116cd22: lea    rsi,[rsp+0x80]
0x116cd2a: lea    rdi,[rip+0x131f86f]        # 248c5a0
0x116cd31: mov    DWORD PTR [rip+0x131f8f1],0x1010003        # 248c62c
0x116cd3b: mov    QWORD PTR [rsp+0x80],rbx
0x116cd43: mov    DWORD PTR [rsp+0x90],0x6b6c6154 ; inline 'Talk'
0x116cd4e: mov    WORD PTR [rsp+0x94],r11w
0x116cd57: mov    BYTE PTR [rsp+0x96],0x67
0x116cd5f: mov    QWORD PTR [rsp+0x88],0x7
0x116cd6b: mov    BYTE PTR [rsp+0x97],0x0
0x116cd73: call   425170
0x116cd78: jmp    116bc50
0x116cd7d: nop    DWORD PTR [rax]
0x116cd80: lea    ecx,[rax+0x1]
0x116cd83: cmp    ecx,edx
0x116cd85: jle    116bee0
0x116cd8b: jmp    116bf06
0x116cd90: lea    ecx,[rax+0x1]
0x116cd93: cmp    edx,ecx
0x116cd95: jge    116c130
0x116cd9b: jmp    116c153
0x116cda0: lea    ecx,[rax+0x1]
0x116cda3: cmp    edx,ecx
0x116cda5: jge    116c7e0
0x116cdab: jmp    116c802
0x116cdb0: mov    rax,QWORD PTR [rbp+0x0]
0x116cdb4: mov    rdi,rbp
0x116cdb7: call   QWORD PTR [rax]
0x116cdb9: cmp    ax,0x18
0x116cdbd: je     116d489
0x116cdc3: mov    rsi,QWORD PTR [rsp+0x88]
0x116cdcb: test   rsi,rsi
0x116cdce: jne    116c172
0x116cdd4: jmp    116c153
0x116cdd9: nop    DWORD PTR [rax+0x0]
0x116cde0: lea    rax,[rsp+0x70]
0x116cde5: mov    BYTE PTR [rsp+0x70],0x0
0x116cdea: lea    r14,[rsp+0x60]
0x116cdef: mov    QWORD PTR [rsp],rax
0x116cdf3: mov    QWORD PTR [rsp+0x60],rax
0x116cdf8: mov    rax,QWORD PTR [rip+0x15a9fc1]        # 2716dc0
0x116cdff: mov    QWORD PTR [rsp+0x68],0x0
0x116ce08: cmp    rax,r13
0x116ce0b: je     116d280
0x116ce11: mov    rsi,r14
0x116ce14: mov    rdi,r13
0x116ce17: call   b676a0
0x116ce1c: mov    DWORD PTR [rsp+0x28],0x0
0x116ce24: mov    eax,DWORD PTR [r15+0x48]
0x116ce28: test   eax,eax
0x116ce2a: jle    116d470
0x116ce30: test   BYTE PTR [rsp+0x28],0x4
0x116ce35: je     116ce6c
0x116ce37: cmp    eax,0x4
0x116ce3a: jg     116d9fc
0x116ce40: cmp    eax,0x4
0x116ce43: je     116db1c
0x116ce49: cmp    eax,0x3
0x116ce4c: je     116dae2
0x116ce52: cmp    eax,0x2
0x116ce55: je     116dac5
0x116ce5b: cmp    eax,0x1
0x116ce5e: je     116daff
0x116ce64: test   eax,eax
0x116ce66: jle    116d470
0x116ce6c: movabs rax,0x7fffffffffffffff
0x116ce76: mov    rbx,QWORD PTR [rsp+0x48]
0x116ce7b: sub    rax,rbx
0x116ce7e: cmp    rax,0x8
0x116ce82: jbe    116de28
0x116ce88: mov    rdx,QWORD PTR [rsp+0x40]
0x116ce8d: mov    eax,0xf
0x116ce92: cmp    rdx,QWORD PTR [rsp+0x8]
0x116ce97: lea    rcx,[rbx+0x9]
0x116ce9b: cmovne rax,QWORD PTR [rsp+0x50]
0x116cea1: mov    QWORD PTR [rsp+0x10],rcx
0x116cea6: cmp    rcx,rax
0x116cea9: ja     116d609
0x116ceaf: movabs rax,0x6e696b6361747441 ; inline 'Attackin'
0x116ceb9: add    rdx,rbx
0x116cebc: mov    QWORD PTR [rdx],rax
0x116cebf: mov    BYTE PTR [rdx+0x8],0x67
0x116cec3: mov    rax,QWORD PTR [rsp+0x10]
0x116cec8: mov    QWORD PTR [rsp+0x48],rax
0x116cecd: mov    rax,QWORD PTR [rsp+0x40]
0x116ced2: mov    BYTE PTR [rax+rbx*1+0x9],0x0
0x116ced7: movabs rax,0x7fffffffffffffff
0x116cee1: mov    rbx,QWORD PTR [rsp+0x48]
0x116cee6: cmp    rbx,rax
0x116cee9: je     116de34
0x116ceef: mov    rdx,QWORD PTR [rsp+0x40]
0x116cef4: mov    eax,0xf
0x116cef9: cmp    rdx,QWORD PTR [rsp+0x8]
0x116cefe: lea    rcx,[rbx+0x1]
0x116cf02: cmovne rax,QWORD PTR [rsp+0x50]
0x116cf08: mov    QWORD PTR [rsp+0x10],rcx
0x116cf0d: cmp    rcx,rax
0x116cf10: ja     116d4ce
0x116cf16: mov    BYTE PTR [rdx+rbx*1],0x20
0x116cf1a: lea    r12,[rsp+0x40]
0x116cf1f: mov    rax,QWORD PTR [rsp+0x10]
0x116cf24: mov    rdi,r12
0x116cf27: mov    QWORD PTR [rsp+0x48],rax
0x116cf2c: mov    rax,QWORD PTR [rsp+0x40]
0x116cf31: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x116cf36: mov    rdx,QWORD PTR [rsp+0x68]
0x116cf3b: mov    rsi,QWORD PTR [rsp+0x60]
0x116cf40: call   837660
0x116cf45: mov    eax,DWORD PTR [r15+0xc]
0x116cf49: test   eax,eax
0x116cf4b: je     116d4ba
0x116cf51: cmp    eax,0x1
0x116cf54: je     116d920
0x116cf5a: mov    edi,DWORD PTR [r15+0x24]
0x116cf5e: cmp    edi,0xffffffff
0x116cf61: je     116d712
0x116cf67: mov    r8,QWORD PTR [rip+0x15aa192]        # 2717100
0x116cf6e: mov    rdx,QWORD PTR [rip+0x15aa193]        # 2717108
0x116cf75: sub    rdx,r8
0x116cf78: sar    rdx,0x3
0x116cf7c: test   edx,edx
0x116cf7e: je     116cfb8
0x116cf80: sub    edx,0x1
0x116cf83: js     116cfb8
0x116cf85: xor    ecx,ecx
0x116cf87: nop    WORD PTR [rax+rax*1+0x0]
0x116cf90: lea    eax,[rdx+rcx*1]
0x116cf93: sar    eax,1
0x116cf95: movsxd rsi,eax
0x116cf98: mov    rbp,QWORD PTR [r8+rsi*8]
0x116cf9c: cmp    edi,DWORD PTR [rbp+0x1c]
0x116cf9f: je     116d62d
0x116cfa5: jge    116d090
0x116cfab: lea    edx,[rax-0x1]
0x116cfae: cmp    edx,ecx
0x116cfb0: jge    116cf90
0x116cfb2: nop    WORD PTR [rax+rax*1+0x0]
0x116cfb8: test   BYTE PTR [rsp+0x28],0x2
0x116cfbd: je     116d068
0x116cfc3: mov    eax,DWORD PTR [r15+0x48]
0x116cfc7: test   eax,eax
0x116cfc9: jle    116d068
0x116cfcf: cmp    WORD PTR [r15+0x28],0xffff
0x116cfd5: je     116d068
0x116cfdb: lea    rsi,[rip+0xfc1ef8]        # 212eeda ; cstring ', aiming for '
0x116cfe2: mov    rdi,r12
0x116cfe5: call   8377e0
0x116cfea: movsx  edx,WORD PTR [r15+0x28]
0x116cfef: mov    r8d,0x2
0x116cff5: xor    ecx,ecx
0x116cff7: mov    rdi,r13
0x116cffa: lea    rbx,[rsp+0x90]
0x116d002: lea    rsi,[rsp+0x80]
0x116d00a: mov    QWORD PTR [rsp+0x88],0x0
0x116d016: mov    QWORD PTR [rsp+0x80],rbx
0x116d01e: mov    BYTE PTR [rsp+0x90],0x0
0x116d026: call   b602d0
0x116d02b: mov    rdx,QWORD PTR [rsp+0x88]
0x116d033: mov    rsi,QWORD PTR [rsp+0x80]
0x116d03b: mov    rdi,r12
0x116d03e: call   837660
0x116d043: mov    rdi,QWORD PTR [rsp+0x80]
0x116d04b: cmp    rdi,rbx
0x116d04e: je     116d068
0x116d050: mov    rax,QWORD PTR [rsp+0x90]
0x116d058: lea    rsi,[rax+0x1]
0x116d05c: call   423790
0x116d061: nop    DWORD PTR [rax+0x0]
0x116d068: mov    rdi,QWORD PTR [rsp+0x60]
0x116d06d: cmp    rdi,QWORD PTR [rsp]
0x116d071: je     116bf30
0x116d077: mov    rax,QWORD PTR [rsp+0x70]
0x116d07c: lea    rsi,[rax+0x1]
0x116d080: call   423790
0x116d085: jmp    116bf30
0x116d08a: nop    WORD PTR [rax+rax*1+0x0]
0x116d090: lea    ecx,[rax+0x1]
0x116d093: cmp    ecx,edx
0x116d095: jle    116cf90
0x116d09b: jmp    116cfb8
0x116d0a0: movzx  edx,WORD PTR [rsp+0x10]
0x116d0a5: cmp    WORD PTR [rsp+0x28],dx
0x116d0aa: setg   BYTE PTR [rsp+0x20]
0x116d0af: movzx  ecx,BYTE PTR [rsp+0x20]
0x116d0b4: and    cl,al
0x116d0b6: mov    BYTE PTR [rsp+0x2c],cl
0x116d0ba: je     116d320
0x116d0c0: lea    rsi,[rip+0x106f6f2]        # 21dc7b9 ; cstring 'southwest'
0x116d0c7: mov    rdi,r13
0x116d0ca: call   1136290
0x116d0cf: xor    ecx,ecx
0x116d0d1: mov    edx,r12d
0x116d0d4: mov    rsi,r13
0x116d0d7: mov    rdi,r14
0x116d0da: call   425170
0x116d0df: mov    rdi,QWORD PTR [rsp+0x80]
0x116d0e7: cmp    rdi,rbx
0x116d0ea: je     116cc81
0x116d0f0: mov    rax,QWORD PTR [rsp+0x90]
0x116d0f8: lea    rsi,[rax+0x1]
0x116d0fc: call   423790
0x116d101: jmp    116cc81
0x116d106: cs nop WORD PTR [rax+rax*1+0x0]
0x116d110: mov    edi,0x676e ; inline 'ng'
0x116d115: xor    ecx,ecx
0x116d117: mov    rsi,r13
0x116d11a: mov    DWORD PTR [rsp+0x90],0x69766f4d ; inline 'Movi'
0x116d125: mov    WORD PTR [rsp+0x94],di
0x116d12d: mov    rdi,r14
0x116d130: mov    QWORD PTR [rsp+0x88],0x6
0x116d13c: mov    BYTE PTR [rsp+0x96],0x0
0x116d144: call   425170
0x116d149: jmp    116c27d
0x116d14e: cmp    bp,WORD PTR [rsp]
0x116d152: jne    116ccda
0x116d158: movzx  ecx,WORD PTR [rsp+0x10]
0x116d15d: cmp    WORD PTR [rsp+0x28],cx
0x116d162: jne    116ccda
0x116d168: cmp    WORD PTR [rsp+0x18],r15w
0x116d16e: jl     116d5a0
0x116d174: jle    116bc6e
0x116d17a: lea    rsi,[rip+0xfc1cc8]        # 212ee49 ; cstring 'downward'
0x116d181: mov    rdi,r13
0x116d184: call   1136290
0x116d189: xor    ecx,ecx
0x116d18b: xor    edx,edx
0x116d18d: mov    rsi,r13
0x116d190: mov    rdi,r14
0x116d193: call   425170
0x116d198: jmp    116bc50
0x116d19d: lea    rsi,[rip+0x106f615]        # 21dc7b9 ; cstring 'southwest'
0x116d1a4: mov    rdi,r13
0x116d1a7: call   1136290
0x116d1ac: xor    ecx,ecx
0x116d1ae: mov    edx,r12d
0x116d1b1: mov    rsi,r13
0x116d1b4: mov    rdi,r14
0x116d1b7: call   425170
0x116d1bc: mov    rdi,QWORD PTR [rsp+0x80]
0x116d1c4: cmp    rdi,rbx
0x116d1c7: je     116d1da
0x116d1c9: mov    rax,QWORD PTR [rsp+0x90]
0x116d1d1: lea    rsi,[rax+0x1]
0x116d1d5: call   423790
0x116d1da: movzx  eax,WORD PTR [rsp+0x3c]
0x116d1df: cmp    WORD PTR [rsp],ax
0x116d1e3: jge    116c370
0x116d1e9: movzx  eax,WORD PTR [rsp+0x3a]
0x116d1ee: cmp    ax,r15w
0x116d1f2: jl     116d950
0x116d1f8: cmp    r15w,ax
0x116d1fc: jge    116c3d2
0x116d202: lea    rsi,[rip+0x106f58e]        # 21dc797 ; cstring 'northwest'
0x116d209: mov    rdi,r13
0x116d20c: call   1136290
0x116d211: xor    ecx,ecx
0x116d213: mov    edx,r12d
0x116d216: mov    rsi,r13
0x116d219: mov    rdi,r14
0x116d21c: call   425170
0x116d221: mov    rdi,QWORD PTR [rsp+0x80]
0x116d229: cmp    rdi,rbx
0x116d22c: je     116d23f
0x116d22e: mov    rax,QWORD PTR [rsp+0x90]
0x116d236: lea    rsi,[rax+0x1]
0x116d23a: call   423790
0x116d23f: movzx  eax,WORD PTR [rsp+0x3c]
0x116d244: cmp    ax,WORD PTR [rsp]
0x116d248: jl     116c37a
0x116d24e: jmp    116c3c8
0x116d253: nop    DWORD PTR [rax+rax*1+0x0]
0x116d258: lea    r13,[rsp+0x80]
0x116d260: mov    r8d,0x5
0x116d266: lea    rcx,[rip+0xf8f0b3]        # 20fc320 ; cstring ' ammo'
0x116d26d: xor    edx,edx
0x116d26f: mov    rdi,r13
0x116d272: call   69f9b0
0x116d277: jmp    116c1c4
0x116d27c: nop    DWORD PTR [rax+0x0]
0x116d280: mov    edx,DWORD PTR [rbp+0x130]
0x116d286: cmp    edx,DWORD PTR [rax+0xdfc]
0x116d28c: je     116d807
0x116d292: cmp    edx,DWORD PTR [rax+0xe00]
0x116d298: je     116d82e
0x116d29e: cmp    edx,DWORD PTR [rax+0xe04]
0x116d2a4: je     116d840
0x116d2aa: cmp    edx,DWORD PTR [rax+0xe08]
0x116d2b0: je     116d860
0x116d2b6: cmp    edx,DWORD PTR [rax+0xe0c]
0x116d2bc: je     116d880
0x116d2c2: cmp    edx,DWORD PTR [rax+0xe10]
0x116d2c8: je     116d8a0
0x116d2ce: cmp    edx,DWORD PTR [rax+0xe14]
0x116d2d4: je     116d8e0
0x116d2da: cmp    edx,DWORD PTR [rax+0xe18]
0x116d2e0: je     116d8c0
0x116d2e6: cmp    edx,DWORD PTR [rax+0xe1c]
0x116d2ec: je     116d900
0x116d2f2: mov    DWORD PTR [rsp+0x28],0x0
0x116d2fa: cmp    DWORD PTR [rax+0xe20],edx
0x116d300: je     116d934
0x116d306: lea    rsi,[rip+0x10488b6]        # 21b5bc3 ; cstring 'you'
0x116d30d: mov    rdi,r14
0x116d310: call   1162db0
0x116d315: jmp    116ce24
0x116d31a: nop    WORD PTR [rax+rax*1+0x0]
0x116d320: cmp    bp,WORD PTR [rsp]
0x116d324: setg   dl
0x116d327: cmp    BYTE PTR [rsp+0x8],0x0
0x116d32c: je     116dcad
0x116d332: test   dl,dl
0x116d334: je     116dcad
0x116d33a: lea    rsi,[rip+0x106f467]        # 21dc7a8 ; cstring 'northeast'
0x116d341: mov    rdi,r13
0x116d344: call   1136290
0x116d349: xor    ecx,ecx
0x116d34b: mov    edx,r12d
0x116d34e: mov    rsi,r13
0x116d351: mov    rdi,r14
0x116d354: call   425170
0x116d359: mov    rdi,QWORD PTR [rsp+0x80]
0x116d361: cmp    rdi,rbx
0x116d364: je     116d377
0x116d366: mov    rax,QWORD PTR [rsp+0x90]
0x116d36e: lea    rsi,[rax+0x1]
0x116d372: call   423790
0x116d377: movzx  eax,BYTE PTR [rsp+0x20]
0x116d37c: mov    BYTE PTR [rsp+0x2c],al
0x116d380: cmp    bp,WORD PTR [rsp]
0x116d384: sete   al
0x116d387: test   al,al
0x116d389: je     116d14e
0x116d38f: cmp    BYTE PTR [rsp+0x2c],0x0
0x116d394: je     116d14e
0x116d39a: lea    rsi,[rip+0xfe0c86]        # 214e027 ; cstring 'west'
0x116d3a1: mov    rdi,r13
0x116d3a4: call   1136290
0x116d3a9: xor    ecx,ecx
0x116d3ab: mov    edx,r12d
0x116d3ae: mov    rsi,r13
0x116d3b1: mov    rdi,r14
0x116d3b4: call   425170
0x116d3b9: jmp    116ccbc
0x116d3be: xchg   ax,ax
0x116d3c0: lea    r14,[rsp+0x60]
0x116d3c5: mov    r8d,0x6
0x116d3cb: xor    edx,edx
0x116d3cd: mov    esi,0x1a
0x116d3d2: lea    rcx,[rip+0xf7569a]        # 20e2a73 ; cstring ' with '
0x116d3d9: mov    rdi,r14
0x116d3dc: call   69f9b0
0x116d3e1: mov    rax,QWORD PTR [rsp+0x60]
0x116d3e6: mov    ecx,0xffffffff
0x116d3eb: xor    edx,edx
0x116d3ed: mov    rdi,rbp
0x116d3f0: lea    rbx,[rsp+0x90]
0x116d3f8: lea    rsi,[rsp+0x80]
0x116d400: mov    QWORD PTR [rsp+0x68],0x20
0x116d409: mov    BYTE PTR [rax+0x20],0x0
0x116d40d: mov    QWORD PTR [rsp+0x80],rbx
0x116d415: mov    QWORD PTR [rsp+0x88],0x0
0x116d421: mov    BYTE PTR [rsp+0x90],0x0
0x116d429: call   e68020
0x116d42e: mov    rdx,QWORD PTR [rsp+0x88]
0x116d436: mov    rsi,QWORD PTR [rsp+0x80]
0x116d43e: mov    rdi,r14
0x116d441: call   837660
0x116d446: mov    rdi,QWORD PTR [rsp+0x80]
0x116d44e: cmp    rdi,rbx
0x116d451: je     116c807
0x116d457: mov    rax,QWORD PTR [rsp+0x90]
0x116d45f: lea    rsi,[rax+0x1]
0x116d463: call   423790
0x116d468: jmp    116c807
0x116d46d: nop    DWORD PTR [rax]
0x116d470: lea    r12,[rsp+0x40]
0x116d475: lea    rsi,[rip+0xfc19d6]        # 212ee52 ; cstring 'Recovering from attacking'
0x116d47c: mov    rdi,r12
0x116d47f: call   8377e0
0x116d484: jmp    116ced7
0x116d489: mov    rax,QWORD PTR [rbp+0xe0]
0x116d490: mov    edx,DWORD PTR [rax+0x1cc]
0x116d496: test   edx,edx
0x116d498: jne    116cdc3
0x116d49e: lea    r13,[rsp+0x80]
0x116d4a6: lea    rsi,[rip+0xfc1a43]        # 212eef0 ; cstring 'Nocking'
0x116d4ad: mov    rdi,r13
0x116d4b0: call   b05af0
0x116d4b5: jmp    116cdc3
0x116d4ba: lea    rsi,[rip+0xfc19e9]        # 212eeaa ; cstring ' with wrestling'
0x116d4c1: mov    rdi,r12
0x116d4c4: call   8377e0
0x116d4c9: jmp    116cfb8
0x116d4ce: lea    r12,[rsp+0x40]
0x116d4d3: mov    r8d,0x1
0x116d4d9: xor    edx,edx
0x116d4db: mov    rsi,rbx
0x116d4de: lea    rcx,[rip+0xf89e94]        # 20f7379 ; cstring ' '
0x116d4e5: mov    rdi,r12
0x116d4e8: call   69f9b0
0x116d4ed: jmp    116cf1f
0x116d4f2: lea    rsi,[rip+0xfe0af0]        # 214dfe9 ; cstring 'north'
0x116d4f9: mov    rdi,r13
0x116d4fc: call   1136290
0x116d501: xor    ecx,ecx
0x116d503: mov    edx,r12d
0x116d506: mov    rsi,r13
0x116d509: mov    rdi,r14
0x116d50c: call   425170
0x116d511: mov    rdi,QWORD PTR [rsp+0x80]
0x116d519: cmp    rdi,rbx
0x116d51c: je     116d52f
0x116d51e: mov    rax,QWORD PTR [rsp+0x90]
0x116d526: lea    rsi,[rax+0x1]
0x116d52a: call   423790
0x116d52f: movzx  eax,WORD PTR [rsp+0x3c]
0x116d534: cmp    WORD PTR [rsp],ax
0x116d538: jne    116d708
0x116d53e: movzx  edx,WORD PTR [rsp+0x3a]
0x116d543: cmp    dx,r15w
0x116d547: jl     116da6f
0x116d54d: cmp    r15w,dx
0x116d551: jl     116da19
0x116d557: movzx  eax,WORD PTR [rsp+0x3e]
0x116d55c: cmp    r15w,dx
0x116d560: jne    116c3e3
0x116d566: cmp    bp,ax
0x116d569: jg     116dc2b
0x116d56f: jge    116bc6e
0x116d575: lea    rsi,[rip+0xfc18cd]        # 212ee49 ; cstring 'downward'
0x116d57c: mov    rdi,r13
0x116d57f: call   1136290
0x116d584: xor    ecx,ecx
0x116d586: xor    edx,edx
0x116d588: mov    rsi,r13
0x116d58b: mov    rdi,r14
0x116d58e: call   425170
0x116d593: jmp    116bc50
0x116d598: nop    DWORD PTR [rax+rax*1+0x0]
0x116d5a0: lea    rsi,[rip+0xfc189b]        # 212ee42 ; cstring 'upward'
0x116d5a7: mov    rdi,r13
0x116d5aa: call   1136290
0x116d5af: xor    ecx,ecx
0x116d5b1: xor    edx,edx
0x116d5b3: mov    rsi,r13
0x116d5b6: mov    rdi,r14
0x116d5b9: call   425170
0x116d5be: jmp    116bc50
0x116d5c3: lea    rsi,[rip+0xfc1866]        # 212ee30 ; cstring ' (above)'
0x116d5ca: mov    rdi,r13
0x116d5cd: call   1136290
0x116d5d2: xor    ecx,ecx
0x116d5d4: xor    edx,edx
0x116d5d6: mov    rsi,r13
0x116d5d9: mov    rdi,r14
0x116d5dc: call   425170
0x116d5e1: jmp    116bc50
0x116d5e6: lea    rsi,[rip+0xfc1843]        # 212ee30 ; cstring ' (above)'
0x116d5ed: mov    rdi,r13
0x116d5f0: call   1136290
0x116d5f5: xor    ecx,ecx
0x116d5f7: xor    edx,edx
0x116d5f9: mov    rsi,r13
0x116d5fc: mov    rdi,r14
0x116d5ff: call   425170
0x116d604: jmp    116bc50
0x116d609: lea    r12,[rsp+0x40]
0x116d60e: mov    r8d,0x9
0x116d614: xor    edx,edx
0x116d616: mov    rsi,rbx
0x116d619: lea    rcx,[rip+0xfc1880]        # 212eea0 ; cstring 'Attacking'
0x116d620: mov    rdi,r12
0x116d623: call   69f9b0
0x116d628: jmp    116cec3
0x116d62d: lea    rsi,[rip+0xf7543f]        # 20e2a73 ; cstring ' with '
0x116d634: mov    rdi,r12
0x116d637: call   8377e0
0x116d63c: test   BYTE PTR [rsp+0x28],0x8
0x116d641: je     116d67b
0x116d643: mov    ecx,DWORD PTR [r15+0x48]
0x116d647: test   ecx,ecx
0x116d649: jle    116d67b
0x116d64b: mov    eax,DWORD PTR [r15+0x3c]
0x116d64f: test   al,0x20
0x116d651: jne    116dc77
0x116d657: test   al,0x40
0x116d659: jne    116dc4e
0x116d65f: test   al,0x80
0x116d661: jne    116db39
0x116d667: test   ah,0x1
0x116d66a: jne    116db4f
0x116d670: cmp    BYTE PTR [rsp+0x18],0x0
0x116d675: jne    116db5e
0x116d67b: lea    rbx,[rsp+0x90]
0x116d683: lea    rsi,[rsp+0x80]
0x116d68b: xor    edx,edx
0x116d68d: mov    rdi,rbp
0x116d690: mov    ecx,0xffffffff
0x116d695: mov    QWORD PTR [rsp+0x80],rbx
0x116d69d: mov    QWORD PTR [rsp+0x88],0x0
0x116d6a9: mov    BYTE PTR [rsp+0x90],0x0
0x116d6b1: call   e68020
0x116d6b6: mov    rdx,QWORD PTR [rsp+0x88]
0x116d6be: mov    rsi,QWORD PTR [rsp+0x80]
0x116d6c6: mov    rdi,r12
0x116d6c9: call   837660
0x116d6ce: test   BYTE PTR [rsp+0x28],0x1
0x116d6d3: je     116d6e1
0x116d6d5: mov    edx,DWORD PTR [r15+0x48]
0x116d6d9: test   edx,edx
0x116d6db: jg     116db72
0x116d6e1: mov    rdi,QWORD PTR [rsp+0x80]
0x116d6e9: cmp    rdi,rbx
0x116d6ec: je     116cfb8
0x116d6f2: mov    rax,QWORD PTR [rsp+0x90]
0x116d6fa: lea    rsi,[rax+0x1]
0x116d6fe: call   423790
0x116d703: jmp    116cfb8
0x116d708: movzx  eax,WORD PTR [rsp+0x3e]
0x116d70d: jmp    116c3e3
0x116d712: test   BYTE PTR [rsp+0x28],0x1
0x116d717: je     116cfb8
0x116d71d: lea    rsi,[rip+0xf7534f]        # 20e2a73 ; cstring ' with '
0x116d724: mov    rdi,r12
0x116d727: call   8377e0
0x116d72c: test   BYTE PTR [rsp+0x28],0x8
0x116d731: je     116d775
0x116d733: cmp    DWORD PTR [r15+0x48],0x0
0x116d738: jle    116d775
0x116d73a: mov    eax,DWORD PTR [r15+0x3c]
0x116d73e: test   al,0x20
0x116d740: jne    116ddfd
0x116d746: test   al,0x40
0x116d748: jne    116dde0
0x116d74e: test   al,0x80
0x116d750: jne    116ddc3
0x116d756: test   ah,0x1
0x116d759: jne    116ddaf
0x116d75f: cmp    BYTE PTR [rsp+0x18],0x0
0x116d764: je     116d775
0x116d766: lea    rsi,[rip+0xf89c0c]        # 20f7379 ; cstring ' '
0x116d76d: mov    rdi,r12
0x116d770: call   8377e0
0x116d775: movsxd rax,DWORD PTR [r15+0x2c]
0x116d779: cmp    eax,0xffffffff
0x116d77c: je     116dd9b
0x116d782: mov    rdx,QWORD PTR [rbp+0x5f8]
0x116d789: mov    rdx,QWORD PTR [rdx+0x18]
0x116d78d: mov    rbx,QWORD PTR [rdx+rax*8]
0x116d791: test   BYTE PTR [rbx+0x60],0x1
0x116d795: je     116d7de
0x116d797: mov    rax,QWORD PTR [rbx+0x150]
0x116d79e: cmp    rax,QWORD PTR [rbx+0x158]
0x116d7a5: je     116d7de
0x116d7a7: movsx  edx,WORD PTR [rax]
0x116d7aa: mov    r8d,0x2
0x116d7b0: xor    ecx,ecx
0x116d7b2: mov    rsi,r14
0x116d7b5: mov    rdi,rbp
0x116d7b8: call   b602d0
0x116d7bd: mov    rdx,QWORD PTR [rsp+0x68]
0x116d7c2: mov    rsi,QWORD PTR [rsp+0x60]
0x116d7c7: mov    rdi,r12
0x116d7ca: call   837660
0x116d7cf: lea    rsi,[rip+0xf89ba3]        # 20f7379 ; cstring ' '
0x116d7d6: mov    rdi,r12
0x116d7d9: call   8377e0
0x116d7de: mov    rdx,QWORD PTR [rbx+0x48]
0x116d7e2: mov    rsi,QWORD PTR [rbx+0x40]
0x116d7e6: mov    rdi,r12
0x116d7e9: call   837660
0x116d7ee: jmp    116cfb8
0x116d7f3: lea    rsi,[rip+0xfc1658]        # 212ee52 ; cstring 'Recovering from attacking'
0x116d7fa: mov    rdi,r12
0x116d7fd: call   8377e0
0x116d802: jmp    116bf30
0x116d807: mov    ebx,DWORD PTR [r15+0x4]
0x116d80b: cmp    DWORD PTR [rax+0xe24],ebx
0x116d811: jne    116d292
0x116d817: xor    r12d,r12d
0x116d81a: movsxd r12,r12d
0x116d81d: mov    eax,DWORD PTR [rax+r12*4+0xe9c]
0x116d825: mov    DWORD PTR [rsp+0x28],eax
0x116d829: jmp    116d306
0x116d82e: mov    ebx,DWORD PTR [r15+0x4]
0x116d832: cmp    DWORD PTR [rax+0xe28],ebx
0x116d838: jne    116d29e
0x116d83e: jmp    116d81a
0x116d840: mov    ebx,DWORD PTR [rax+0xe2c]
0x116d846: cmp    DWORD PTR [r15+0x4],ebx
0x116d84a: jne    116d2aa
0x116d850: mov    r12d,0x2
0x116d856: jmp    116d81a
0x116d858: nop    DWORD PTR [rax+rax*1+0x0]
0x116d860: mov    ebx,DWORD PTR [rax+0xe30]
0x116d866: cmp    DWORD PTR [r15+0x4],ebx
0x116d86a: jne    116d2b6
0x116d870: mov    r12d,0x3
0x116d876: jmp    116d81a
0x116d878: nop    DWORD PTR [rax+rax*1+0x0]
0x116d880: mov    ebx,DWORD PTR [rax+0xe34]
0x116d886: cmp    DWORD PTR [r15+0x4],ebx
0x116d88a: jne    116d2c2
0x116d890: mov    r12d,0x4
0x116d896: jmp    116d81a
0x116d89b: nop    DWORD PTR [rax+rax*1+0x0]
0x116d8a0: mov    ebx,DWORD PTR [rax+0xe38]
0x116d8a6: cmp    DWORD PTR [r15+0x4],ebx
0x116d8aa: jne    116d2ce
0x116d8b0: mov    r12d,0x5
0x116d8b6: jmp    116d81a
0x116d8bb: nop    DWORD PTR [rax+rax*1+0x0]
0x116d8c0: mov    ebx,DWORD PTR [rax+0xe40]
0x116d8c6: cmp    DWORD PTR [r15+0x4],ebx
0x116d8ca: jne    116d2e6
0x116d8d0: mov    r12d,0x7
0x116d8d6: jmp    116d81a
0x116d8db: nop    DWORD PTR [rax+rax*1+0x0]
0x116d8e0: mov    ebx,DWORD PTR [rax+0xe3c]
0x116d8e6: cmp    DWORD PTR [r15+0x4],ebx
0x116d8ea: jne    116d2da
0x116d8f0: mov    r12d,0x6
0x116d8f6: jmp    116d81a
0x116d8fb: nop    DWORD PTR [rax+rax*1+0x0]
0x116d900: mov    ebx,DWORD PTR [rax+0xe44]
0x116d906: cmp    DWORD PTR [r15+0x4],ebx
0x116d90a: jne    116d2f2
0x116d910: mov    r12d,0x8
0x116d916: jmp    116d81a
0x116d91b: nop    DWORD PTR [rax+rax*1+0x0]
0x116d920: lea    rsi,[rip+0xfc1593]        # 212eeba ; cstring ' with grab'
0x116d927: mov    rdi,r12
0x116d92a: call   8377e0
0x116d92f: jmp    116cfb8
0x116d934: mov    ebx,DWORD PTR [r15+0x4]
0x116d938: mov    r12d,0x9
0x116d93e: cmp    DWORD PTR [rax+0xe48],ebx
0x116d944: jne    116d306
0x116d94a: jmp    116d81a
0x116d94f: nop
0x116d950: lea    rsi,[rip+0x106ee51]        # 21dc7a8 ; cstring 'northeast'
0x116d957: mov    rdi,r13
0x116d95a: call   1136290
0x116d95f: xor    ecx,ecx
0x116d961: mov    edx,r12d
0x116d964: mov    rsi,r13
0x116d967: mov    rdi,r14
0x116d96a: call   425170
0x116d96f: mov    rdi,QWORD PTR [rsp+0x80]
0x116d977: cmp    rdi,rbx
0x116d97a: je     116d98d
0x116d97c: mov    rax,QWORD PTR [rsp+0x90]
0x116d984: lea    rsi,[rax+0x1]
0x116d988: call   423790
0x116d98d: movzx  eax,WORD PTR [rsp+0x3c]
0x116d992: cmp    ax,WORD PTR [rsp]
0x116d996: jle    116c370
0x116d99c: movzx  eax,WORD PTR [rsp+0x3a]
0x116d9a1: jmp    116d1f8
0x116d9a6: lea    rsi,[rip+0x106ee1d]        # 21dc7ca ; cstring 'southeast'
0x116d9ad: mov    rdi,r13
0x116d9b0: call   1136290
0x116d9b5: xor    ecx,ecx
0x116d9b7: mov    edx,r12d
0x116d9ba: mov    rsi,r13
0x116d9bd: mov    rdi,r14
0x116d9c0: call   425170
0x116d9c5: mov    rdi,QWORD PTR [rsp+0x80]
0x116d9cd: cmp    rdi,rbx
0x116d9d0: je     116d9e3
0x116d9d2: mov    rax,QWORD PTR [rsp+0x90]
0x116d9da: lea    rsi,[rax+0x1]
0x116d9de: call   423790
0x116d9e3: movzx  eax,WORD PTR [rsp+0x3c]
0x116d9e8: cmp    ax,WORD PTR [rsp]
0x116d9ec: jge    116d1df
0x116d9f2: movzx  edx,WORD PTR [rsp+0x3a]
0x116d9f7: jmp    116c366
0x116d9fc: lea    r12,[rsp+0x40]
0x116da01: lea    rsi,[rip+0xfc1464]        # 212ee6c ; cstring 'Remote: '
0x116da08: mov    rdi,r12
0x116da0b: call   8377e0
0x116da10: mov    eax,DWORD PTR [r15+0x48]
0x116da14: jmp    116ce40
0x116da19: lea    rsi,[rip+0xfe0607]        # 214e027 ; cstring 'west'
0x116da20: mov    rdi,r13
0x116da23: call   1136290
0x116da28: xor    ecx,ecx
0x116da2a: mov    edx,r12d
0x116da2d: mov    rsi,r13
0x116da30: mov    rdi,r14
0x116da33: call   425170
0x116da38: mov    rdi,QWORD PTR [rsp+0x80]
0x116da40: cmp    rdi,rbx
0x116da43: je     116da56
0x116da45: mov    rax,QWORD PTR [rsp+0x90]
0x116da4d: lea    rsi,[rax+0x1]
0x116da51: call   423790
0x116da56: movzx  eax,WORD PTR [rsp]
0x116da5a: cmp    WORD PTR [rsp+0x3c],ax
0x116da5f: jne    116d708
0x116da65: movzx  edx,WORD PTR [rsp+0x3a]
0x116da6a: jmp    116d557
0x116da6f: lea    rsi,[rip+0xfe0588]        # 214dffe ; cstring 'east'
0x116da76: mov    rdi,r13
0x116da79: call   1136290
0x116da7e: xor    ecx,ecx
0x116da80: mov    edx,r12d
0x116da83: mov    rsi,r13
0x116da86: mov    rdi,r14
0x116da89: call   425170
0x116da8e: mov    rdi,QWORD PTR [rsp+0x80]
0x116da96: cmp    rdi,rbx
0x116da99: je     116daac
0x116da9b: mov    rax,QWORD PTR [rsp+0x90]
0x116daa3: lea    rsi,[rax+0x1]
0x116daa7: call   423790
0x116daac: movzx  eax,WORD PTR [rsp]
0x116dab0: cmp    WORD PTR [rsp+0x3c],ax
0x116dab5: jne    116d708
0x116dabb: movzx  edx,WORD PTR [rsp+0x3a]
0x116dac0: jmp    116d54d
0x116dac5: lea    r12,[rsp+0x40]
0x116daca: lea    rsi,[rip+0xfc13b9]        # 212ee8a ; cstring 'Incoming: '
0x116dad1: mov    rdi,r12
0x116dad4: call   8377e0
0x116dad9: mov    eax,DWORD PTR [r15+0x48]
0x116dadd: jmp    116ce5b
0x116dae2: lea    r12,[rsp+0x40]
0x116dae7: lea    rsi,[rip+0xfc1391]        # 212ee7f ; cstring 'Starting: '
0x116daee: mov    rdi,r12
0x116daf1: call   8377e0
0x116daf6: mov    eax,DWORD PTR [r15+0x48]
0x116dafa: jmp    116ce52
0x116daff: lea    r12,[rsp+0x40]
0x116db04: lea    rsi,[rip+0xfc138a]        # 212ee95 ; cstring 'IMMINENT: '
0x116db0b: mov    rdi,r12
0x116db0e: call   8377e0
0x116db13: mov    eax,DWORD PTR [r15+0x48]
0x116db17: jmp    116ce64
0x116db1c: lea    r12,[rsp+0x40]
0x116db21: lea    rsi,[rip+0xfc134d]        # 212ee75 ; cstring 'Distant: '
0x116db28: mov    rdi,r12
0x116db2b: call   8377e0
0x116db30: mov    eax,DWORD PTR [r15+0x48]
0x116db34: jmp    116ce49
0x116db39: lea    rsi,[rip+0x1005c93]        # 21737d3 ; cstring 'wild'
0x116db40: mov    rdi,r12
0x116db43: call   8377e0
0x116db48: test   BYTE PTR [r15+0x3d],0x1
0x116db4d: je     116db5e
0x116db4f: lea    rsi,[rip+0xfc1375]        # 212eecb ; cstring 'precise'
0x116db56: mov    rdi,r12
0x116db59: call   8377e0
0x116db5e: lea    rsi,[rip+0xf89814]        # 20f7379 ; cstring ' '
0x116db65: mov    rdi,r12
0x116db68: call   8377e0
0x116db6d: jmp    116d67b
0x116db72: lea    r14,[rip+0xf89800]        # 20f7379 ; cstring ' '
0x116db79: mov    rdi,r12
0x116db7c: mov    rsi,r14
0x116db7f: call   8377e0
0x116db84: mov    rax,QWORD PTR [rbp+0x0]
0x116db88: mov    rdi,rbp
0x116db8b: call   QWORD PTR [rax+0x438]
0x116db91: mov    rbp,rax
0x116db94: test   rax,rax
0x116db97: je     116dc99
0x116db9d: mov    r8,QWORD PTR [rax]
0x116dba0: cmp    r8,QWORD PTR [rax+0x8]
0x116dba4: je     116dc99
0x116dbaa: movsxd rax,DWORD PTR [r15+0x2c]
0x116dbae: lea    rdx,[rip+0xfc131e]        # 212eed3 ; cstring 'NO_SUB'
0x116dbb5: mov    QWORD PTR [rsp+0x20],r8
0x116dbba: mov    DWORD PTR [rsp+0x2c],eax
0x116dbbe: mov    rax,QWORD PTR [r8+rax*8]
0x116dbc2: mov    r9,QWORD PTR [rax+0x50]
0x116dbc6: mov    r10,QWORD PTR [rax+0x58]
0x116dbca: mov    rdi,r9
0x116dbcd: mov    rsi,r10
0x116dbd0: mov    QWORD PTR [rsp+0x18],r10
0x116dbd5: mov    QWORD PTR [rsp+0x10],r9
0x116dbda: call   1134bc0
0x116dbdf: mov    r8,QWORD PTR [rsp+0x20]
0x116dbe4: movsxd rcx,DWORD PTR [rsp+0x2c]
0x116dbe9: test   eax,eax
0x116dbeb: je     116dc12
0x116dbed: mov    rdx,QWORD PTR [rsp+0x18]
0x116dbf2: mov    rsi,QWORD PTR [rsp+0x10]
0x116dbf7: mov    rdi,r12
0x116dbfa: call   837660
0x116dbff: mov    rsi,r14
0x116dc02: mov    rdi,r12
0x116dc05: call   8377e0
0x116dc0a: mov    r8,QWORD PTR [rbp+0x0]
0x116dc0e: movsxd rcx,DWORD PTR [r15+0x2c]
0x116dc12: mov    rax,QWORD PTR [r8+rcx*8]
0x116dc16: mov    rdi,r12
0x116dc19: mov    rdx,QWORD PTR [rax+0x18]
0x116dc1d: mov    rsi,QWORD PTR [rax+0x10]
0x116dc21: call   837660
0x116dc26: jmp    116d6e1
0x116dc2b: lea    rsi,[rip+0xfc1210]        # 212ee42 ; cstring 'upward'
0x116dc32: mov    rdi,r13
0x116dc35: call   1136290
0x116dc3a: xor    ecx,ecx
0x116dc3c: xor    edx,edx
0x116dc3e: mov    rsi,r13
0x116dc41: mov    rdi,r14
0x116dc44: call   425170
0x116dc49: jmp    116bc50
0x116dc4e: lea    rsi,[rip+0x107eea9]        # 21ecafe ; cstring 'heavy'
0x116dc55: mov    rdi,r12
0x116dc58: call   8377e0
0x116dc5d: mov    eax,DWORD PTR [r15+0x3c]
0x116dc61: test   al,0x80
0x116dc63: jne    116db39
0x116dc69: test   ah,0x1
0x116dc6c: je     116db5e
0x116dc72: jmp    116db4f
0x116dc77: lea    rsi,[rip+0xfc1247]        # 212eec5 ; cstring 'quick'
0x116dc7e: mov    rdi,r12
0x116dc81: call   8377e0
0x116dc86: mov    BYTE PTR [rsp+0x18],0x1
0x116dc8b: mov    eax,DWORD PTR [r15+0x3c]
0x116dc8f: jmp    116d657
0x116dc94: call   423c70
0x116dc99: lea    rsi,[rip+0x1070947]        # 21de5e7 ; cstring 'strike'
0x116dca0: mov    rdi,r12
0x116dca3: call   8377e0
0x116dca8: jmp    116d6e1
0x116dcad: movzx  ecx,BYTE PTR [rsp+0x20]
0x116dcb2: and    cl,dl
0x116dcb4: mov    BYTE PTR [rsp+0x2c],cl
0x116dcb8: je     116dd00
0x116dcba: lea    rsi,[rip+0x106ead6]        # 21dc797 ; cstring 'northwest'
0x116dcc1: mov    rdi,r13
0x116dcc4: call   1136290
0x116dcc9: xor    ecx,ecx
0x116dccb: mov    edx,r12d
0x116dcce: mov    rsi,r13
0x116dcd1: mov    rdi,r14
0x116dcd4: call   425170
0x116dcd9: mov    rdi,QWORD PTR [rsp+0x80]
0x116dce1: cmp    rdi,rbx
0x116dce4: je     116d380
0x116dcea: mov    rax,QWORD PTR [rsp+0x90]
0x116dcf2: lea    rsi,[rax+0x1]
0x116dcf6: call   423790
0x116dcfb: jmp    116d380
0x116dd00: movzx  esi,WORD PTR [rsp+0x10]
0x116dd05: cmp    WORD PTR [rsp+0x28],si
0x116dd0a: sete   cl
0x116dd0d: test   al,al
0x116dd0f: je     116dd39
0x116dd11: test   cl,cl
0x116dd13: je     116dd39
0x116dd15: lea    rsi,[rip+0xfe02f6]        # 214e012 ; cstring 'south'
0x116dd1c: mov    rdi,r13
0x116dd1f: call   1136290
0x116dd24: xor    ecx,ecx
0x116dd26: mov    edx,r12d
0x116dd29: mov    rsi,r13
0x116dd2c: mov    rdi,r14
0x116dd2f: call   425170
0x116dd34: jmp    116ccbc
0x116dd39: test   dl,dl
0x116dd3b: je     116de1a
0x116dd41: test   cl,cl
0x116dd43: je     116de1a
0x116dd49: lea    rsi,[rip+0xfe0299]        # 214dfe9 ; cstring 'north'
0x116dd50: mov    rdi,r13
0x116dd53: call   1136290
0x116dd58: xor    ecx,ecx
0x116dd5a: mov    edx,r12d
0x116dd5d: mov    rsi,r13
0x116dd60: mov    rdi,r14
0x116dd63: call   425170
0x116dd68: mov    rdi,QWORD PTR [rsp+0x80]
0x116dd70: cmp    rdi,rbx
0x116dd73: je     116dd86
0x116dd75: mov    rax,QWORD PTR [rsp+0x90]
0x116dd7d: lea    rsi,[rax+0x1]
0x116dd81: call   423790
0x116dd86: movzx  ecx,BYTE PTR [rsp+0x20]
0x116dd8b: cmp    bp,WORD PTR [rsp]
0x116dd8f: sete   al
0x116dd92: mov    BYTE PTR [rsp+0x2c],cl
0x116dd96: jmp    116d387
0x116dd9b: lea    rsi,[rip+0x107b6af]        # 21e9451 ; cstring 'push'
0x116dda2: mov    rdi,r12
0x116dda5: call   8377e0
0x116ddaa: jmp    116cfb8
0x116ddaf: lea    rsi,[rip+0xfc1115]        # 212eecb ; cstring 'precise'
0x116ddb6: mov    rdi,r12
0x116ddb9: call   8377e0
0x116ddbe: jmp    116d766
0x116ddc3: lea    rsi,[rip+0x1005a09]        # 21737d3 ; cstring 'wild'
0x116ddca: mov    rdi,r12
0x116ddcd: call   8377e0
0x116ddd2: mov    BYTE PTR [rsp+0x18],0x1
0x116ddd7: mov    eax,DWORD PTR [r15+0x3c]
0x116dddb: jmp    116d756
0x116dde0: lea    rsi,[rip+0x107ed17]        # 21ecafe ; cstring 'heavy'
0x116dde7: mov    rdi,r12
0x116ddea: call   8377e0
0x116ddef: mov    BYTE PTR [rsp+0x18],0x1
0x116ddf4: mov    eax,DWORD PTR [r15+0x3c]
0x116ddf8: jmp    116d74e
0x116ddfd: lea    rsi,[rip+0xfc10c1]        # 212eec5 ; cstring 'quick'
0x116de04: mov    rdi,r12
0x116de07: call   8377e0
0x116de0c: mov    BYTE PTR [rsp+0x18],0x1
0x116de11: mov    eax,DWORD PTR [r15+0x3c]
0x116de15: jmp    116d746
0x116de1a: movzx  eax,BYTE PTR [rsp+0x20]
0x116de1f: mov    BYTE PTR [rsp+0x2c],al
0x116de23: jmp    116cc81
0x116de28: lea    rdi,[rip+0xf30241]        # 209e070
0x116de2f: call   4244b0
0x116de34: lea    rdi,[rip+0xf30235]        # 209e070
0x116de3b: call   4244b0
0x116de40: lea    rdi,[rip+0xf30229]        # 209e070
0x116de47: call   4244b0
0x116de4c: endbr64
0x116de50: mov    rbp,rax
0x116de53: jmp    48e652
0x116de58: endbr64
0x116de5c: mov    rbp,rax
0x116de5f: jmp    48e6ae
0x116de64: endbr64
0x116de68: mov    rbp,rax
0x116de6b: jmp    48e6d4
0x116de70: endbr64
0x116de74: mov    rbp,rax
0x116de77: jmp    48e6fa
0x116de7c: endbr64
0x116de80: mov    rbp,rax
0x116de83: jmp    48e720
0x116de88: endbr64
0x116de8c: mov    rbp,rax
0x116de8f: jmp    48e746
0x116de94: endbr64
0x116de98: mov    rbp,rax
0x116de9b: jmp    48e76c
0x116dea0: endbr64
0x116dea4: mov    rbp,rax
0x116dea7: jmp    48e792
0x116deac: endbr64
0x116deb0: mov    rbp,rax
0x116deb3: jmp    48e7b8
0x116deb8: endbr64
0x116debc: mov    rbp,rax
0x116debf: jmp    48e7de
0x116dec4: endbr64
0x116dec8: mov    rbp,rax
0x116decb: jmp    48e804
0x116ded0: endbr64
0x116ded4: mov    rbp,rax
0x116ded7: jmp    48e82a
0x116dedc: endbr64
0x116dee0: mov    rbp,rax
0x116dee3: jmp    48e850
0x116dee8: endbr64
0x116deec: mov    rbp,rax
0x116deef: jmp    48e876
0x116def4: endbr64
0x116def8: mov    rbp,rax
0x116defb: jmp    48e89c
0x116df00: endbr64
0x116df04: mov    rbp,rax
0x116df07: jmp    48e8e0
0x116df0c: endbr64
0x116df10: mov    rbp,rax
0x116df13: jmp    48e901
0x116df18: endbr64
0x116df1c: mov    rbp,rax
0x116df1f: jmp    48e927
0x116df24: endbr64
0x116df28: mov    rbp,rax
0x116df2b: jmp    48e94d
0x116df30: endbr64
0x116df34: mov    rbp,rax
0x116df37: jmp    48e973
0x116df3c: endbr64
0x116df40: mov    rbp,rax
0x116df43: jmp    48e999
0x116df48: endbr64
0x116df4c: mov    rbp,rax
0x116df4f: jmp    48e9bf
0x116df54: endbr64
0x116df58: mov    rbp,rax
0x116df5b: jmp    48e670
0x116df60: endbr64
0x116df64: mov    rbp,rax
0x116df67: jmp    48e8c2
0x116df6c: endbr64
0x116df70: mov    rbp,rax
0x116df73: jmp    48e9e5
0x116df78: endbr64
0x116df7c: mov    rbp,rax
0x116df7f: jmp    48ea0b
0x116df84: endbr64
0x116df88: mov    rbp,rax
0x116df8b: jmp    48ea31
0x116df90: endbr64
0x116df94: mov    rbp,rax
0x116df97: jmp    48ea57
0x116df9c: endbr64
0x116dfa0: mov    rbp,rax
0x116dfa3: jmp    48ea7d
0x116dfa8: endbr64
0x116dfac: mov    rbp,rax
0x116dfaf: jmp    48eaa3
0x116dfb4: endbr64
0x116dfb8: mov    rbp,rax
0x116dfbb: jmp    48eac9
0x116dfc0: endbr64
0x116dfc4: mov    rbp,rax
0x116dfc7: jmp    48eaef
0x116dfcc: endbr64
0x116dfd0: mov    rbp,rax
0x116dfd3: jmp    48eb15
0x116dfd8: endbr64
0x116dfdc: mov    rbp,rax
0x116dfdf: jmp    48eb3b
0x116dfe4: endbr64
0x116dfe8: mov    rbp,rax
0x116dfeb: jmp    48eb61
0x116dff0: endbr64
0x116dff4: mov    rbp,rax
0x116dff7: jmp    48eb87
0x116dffc: endbr64
0x116e000: mov    rbp,rax
0x116e003: jmp    48ebad
0x116e008: endbr64
0x116e00c: mov    rbx,rax
0x116e00f: jmp    48e68c
0x116e014: endbr64
0x116e018: mov    rbp,rax
0x116e01b: jmp    48ebd3
0x116e020: endbr64
0x116e024: mov    rbp,rax
0x116e027: jmp    48ebf9
0x116e02c: endbr64
0x116e030: mov    rbp,rax
0x116e033: jmp    48ec1f
0x116e038: endbr64
0x116e03c: mov    rbp,rax
0x116e03f: jmp    48ec45
0x116e044: endbr64
0x116e048: mov    rbp,rax
0x116e04b: jmp    48ec6b
0x116e050: endbr64
0x116e054: mov    rbp,rax
0x116e057: jmp    48ec91
0x116e05c: endbr64
0x116e060: mov    rbp,rax
0x116e063: jmp    48ecb7
0x116e068: endbr64
0x116e06c: mov    rbp,rax
0x116e06f: jmp    48ecdd
0x116e074: endbr64
0x116e078: mov    rbp,rax
0x116e07b: jmp    48ed03
0x116e080: endbr64
0x116e084: mov    rbp,rax
0x116e087: jmp    48ed29
0x116e08c: endbr64
0x116e090: mov    rbp,rax
0x116e093: jmp    48ed50
0x116e098: endbr64
0x116e09c: mov    rbp,rax
0x116e09f: jmp    48ed76
0x116e0a4: endbr64
0x116e0a8: mov    rbp,rax
0x116e0ab: jmp    48ed9c
0x116e0b0: endbr64
0x116e0b4: mov    rbp,rax
0x116e0b7: jmp    48edc2
0x116e0bc: endbr64
0x116e0c0: mov    rbp,rax
0x116e0c3: jmp    48ede8
0x116e0c8: endbr64
0x116e0cc: mov    rbp,rax
0x116e0cf: jmp    48ee0e
0x116e0d4: endbr64
0x116e0d8: mov    rbp,rax
0x116e0db: jmp    48ee34
0x116e0e0: endbr64
0x116e0e4: mov    rbp,rax
0x116e0e7: jmp    48ee5a
0x116e0ec: endbr64
0x116e0f0: mov    rbp,rax
0x116e0f3: jmp    48ee80
0x116e0f8: endbr64
0x116e0fc: mov    rbp,rax
0x116e0ff: jmp    48eea6
