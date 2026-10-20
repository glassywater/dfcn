0xc96790: endbr64
0xc96794: push   r15
0xc96796: push   r14
0xc96798: push   r13
0xc9679a: mov    r13,rdi
0xc9679d: push   r12
0xc9679f: push   rbp
0xc967a0: push   rbx
0xc967a1: sub    rsp,0x168
0xc967a8: mov    edx,DWORD PTR [rdi+0xa0]
0xc967ae: mov    rax,QWORD PTR fs:0x28
0xc967b7: mov    QWORD PTR [rsp+0x158],rax
0xc967bf: xor    eax,eax
0xc967c1: mov    DWORD PTR [rsp+0x10],edx
0xc967c5: test   edx,edx
0xc967c7: jle    c97247
0xc967cd: mov    r12d,DWORD PTR [rdi+0xa4]
0xc967d4: xor    esi,esi
0xc967d6: mov    eax,r12d
0xc967d9: test   r12d,r12d
0xc967dc: jle    c968a6
0xc967e2: movsx  r8,si
0xc967e6: xor    edx,edx
0xc967e8: shl    r8,0x3
0xc967ec: movsx  rcx,dx
0xc967f0: mov    rdi,QWORD PTR [r13+0x2d0]
0xc967f7: lea    rax,[rcx*8+0x0]
0xc967ff: sub    rax,rcx
0xc96802: shl    rax,0x4
0xc96806: add    rax,QWORD PTR [rdi+r8*1]
0xc9680a: mov    ecx,DWORD PTR [rax+0x28]
0xc9680d: test   ecx,ecx
0xc9680f: jle    c9687b
0xc96811: mov    r9,QWORD PTR [rax+0x20]
0xc96815: movzx  edi,BYTE PTR [r9]
0xc96819: test   dil,0x10
0xc9681d: je     c96828
0xc9681f: and    edi,0xffffffef
0xc96822: mov    BYTE PTR [r9],dil
0xc96825: mov    ecx,DWORD PTR [rax+0x28]
0xc96828: cmp    ecx,0x1
0xc9682b: jle    c96874
0xc9682d: mov    rcx,QWORD PTR [rax+0x20]
0xc96831: test   BYTE PTR [rcx+0x1],0x40
0xc96835: je     c96874
0xc96837: or     BYTE PTR [rcx],0x1
0xc9683a: mov    r9d,DWORD PTR [rax+0x28]
0xc9683e: test   r9d,r9d
0xc96841: jle    c96874
0xc96843: mov    rcx,QWORD PTR [rax+0x20]
0xc96847: or     BYTE PTR [rcx],0x20
0xc9684a: mov    edi,DWORD PTR [rax+0x28]
0xc9684d: test   edi,edi
0xc9684f: jle    c96874
0xc96851: mov    rcx,QWORD PTR [rax+0x20]
0xc96855: or     BYTE PTR [rcx],0x40
0xc96858: mov    ecx,DWORD PTR [rax+0x28]
0xc9685b: test   ecx,ecx
0xc9685d: jle    c96874
0xc9685f: mov    rcx,QWORD PTR [rax+0x20]
0xc96863: or     BYTE PTR [rcx],0x80
0xc96866: cmp    DWORD PTR [rax+0x28],0x1
0xc9686a: jle    c96874
0xc9686c: mov    rax,QWORD PTR [rax+0x20]
0xc96870: or     BYTE PTR [rax+0x1],0x1
0xc96874: mov    r12d,DWORD PTR [r13+0xa4]
0xc9687b: add    edx,0x1
0xc9687e: mov    eax,r12d
0xc96881: movsx  ecx,dx
0xc96884: cmp    ecx,r12d
0xc96887: jl     c967ec
0xc9688d: mov    edx,DWORD PTR [r13+0xa0]
0xc96894: add    esi,0x1
0xc96897: movsx  ecx,si
0xc9689a: mov    DWORD PTR [rsp+0x10],edx
0xc9689e: cmp    edx,ecx
0xc968a0: jg     c967d9
0xc968a6: test   edx,edx
0xc968a8: jle    c97247
0xc968ae: xor    ebx,ebx
0xc968b0: xor    r14d,r14d
0xc968b3: test   r12d,r12d
0xc968b6: jle    c96af7
0xc968bc: movsx  r9,bx
0xc968c0: xor    esi,esi
0xc968c2: xor    edi,edi
0xc968c4: shl    r9,0x3
0xc968c8: lea    r11,[r9-0x8]
0xc968cc: lea    r10,[r9+0x8]
0xc968d0: jmp    c9693b
0xc968d2: movzx  r12d,dl
0xc968d6: test   dl,0x20
0xc968d9: je     c969b8
0xc968df: test   si,si
0xc968e2: jle    c971a5
0xc968e8: lea    r8,[r8+rax*1-0x70]
0xc968ed: mov    r15d,DWORD PTR [r8+0x28]
0xc968f1: test   r15d,r15d
0xc968f4: jle    c971a5
0xc968fa: mov    r12,QWORD PTR [r8+0x20]
0xc968fe: movzx  r8d,BYTE PTR [r12]
0xc96903: test   r8b,0x1
0xc96907: je     c971a5
0xc9690d: or     r8d,0x40
0xc96911: mov    BYTE PTR [r12],r8b
0xc96915: mov    r15d,DWORD PTR [rcx+0x28]
0xc96919: test   r15d,r15d
0xc9691c: jg     c969ac
0xc96922: mov    r12d,DWORD PTR [r13+0xa4]
0xc96929: add    esi,0x1
0xc9692c: mov    eax,r12d
0xc9692f: movsx  edi,si
0xc96932: cmp    edi,r12d
0xc96935: jge    c96adc
0xc9693b: mov    rax,QWORD PTR [r13+0x2d0]
0xc96942: movsx  rdx,si
0xc96946: mov    r8,QWORD PTR [rax+r9*1]
0xc9694a: lea    rax,[rdx*8+0x0]
0xc96952: sub    rax,rdx
0xc96955: shl    rax,0x4
0xc96959: lea    rcx,[r8+rax*1]
0xc9695d: mov    r15d,DWORD PTR [rcx+0x28]
0xc96961: test   r15d,r15d
0xc96964: jle    c96929
0xc96966: mov    rbp,QWORD PTR [rcx+0x20]
0xc9696a: movzx  edx,BYTE PTR [rbp+0x0]
0xc9696e: test   dl,0x1
0xc96971: jne    c968d2
0xc96977: and    edx,0xffffffdf
0xc9697a: mov    BYTE PTR [rbp+0x0],dl
0xc9697d: mov    eax,DWORD PTR [rcx+0x28]
0xc96980: test   eax,eax
0xc96982: jle    c96922
0xc96984: mov    rax,QWORD PTR [rcx+0x20]
0xc96988: and    BYTE PTR [rax],0xbf
0xc9698b: mov    eax,DWORD PTR [rcx+0x28]
0xc9698e: test   eax,eax
0xc96990: jle    c96922
0xc96992: mov    rax,QWORD PTR [rcx+0x20]
0xc96996: and    BYTE PTR [rax],0x7f
0xc96999: cmp    DWORD PTR [rcx+0x28],0x1
0xc9699d: jle    c96922
0xc9699f: mov    rax,QWORD PTR [rcx+0x20]
0xc969a3: and    BYTE PTR [rax+0x1],0xfe
0xc969a7: jmp    c96922
0xc969ac: mov    rbp,QWORD PTR [rcx+0x20]
0xc969b0: movzx  r12d,BYTE PTR [rbp+0x0]
0xc969b5: mov    edx,r12d
0xc969b8: test   r12b,0x40
0xc969bc: je     c97211
0xc969c2: mov    r8d,DWORD PTR [r13+0xa4]
0xc969c9: sub    r8d,0x1
0xc969cd: cmp    r8d,edi
0xc969d0: jle    c97206
0xc969d6: mov    rdi,QWORD PTR [r13+0x2d0]
0xc969dd: mov    rdi,QWORD PTR [rdi+r9*1]
0xc969e1: lea    rdi,[rdi+rax*1+0x70]
0xc969e6: mov    r12d,DWORD PTR [rdi+0x28]
0xc969ea: test   r12d,r12d
0xc969ed: jle    c97206
0xc969f3: mov    r8,QWORD PTR [rdi+0x20]
0xc969f7: movzx  edi,BYTE PTR [r8]
0xc969fb: test   dil,0x1
0xc969ff: je     c97206
0xc96a05: or     edi,0x20
0xc96a08: mov    BYTE PTR [r8],dil
0xc96a0b: mov    edx,DWORD PTR [rcx+0x28]
0xc96a0e: cmp    edx,0x1
0xc96a11: jle    c96a62
0xc96a13: mov    rbp,QWORD PTR [rcx+0x20]
0xc96a17: movzx  edx,BYTE PTR [rbp+0x1]
0xc96a1b: test   dl,0x1
0xc96a1e: je     c96a6e
0xc96a20: test   bx,bx
0xc96a23: jle    c971f8
0xc96a29: mov    rdi,QWORD PTR [r13+0x2d0]
0xc96a30: mov    r8,QWORD PTR [rdi+r11*1]
0xc96a34: add    r8,rax
0xc96a37: mov    rdi,r8
0xc96a3a: mov    r8d,DWORD PTR [r8+0x28]
0xc96a3e: test   r8d,r8d
0xc96a41: jle    c971f8
0xc96a47: mov    r8,QWORD PTR [rdi+0x20]
0xc96a4b: movzx  edi,BYTE PTR [r8]
0xc96a4f: test   dil,0x1
0xc96a53: je     c971f8
0xc96a59: or     edi,0xffffff80
0xc96a5c: mov    BYTE PTR [r8],dil
0xc96a5f: mov    edx,DWORD PTR [rcx+0x28]
0xc96a62: test   edx,edx
0xc96a64: jle    c96922
0xc96a6a: mov    rbp,QWORD PTR [rcx+0x20]
0xc96a6e: movzx  r12d,BYTE PTR [rbp+0x0]
0xc96a73: mov    edx,r12d
0xc96a76: shr    r12d,0x7
0xc96a7a: je     c96922
0xc96a80: mov    edi,DWORD PTR [r13+0xa0]
0xc96a87: lea    ecx,[rdi-0x1]
0xc96a8a: cmp    ecx,r14d
0xc96a8d: jle    c97220
0xc96a93: mov    rcx,QWORD PTR [r13+0x2d0]
0xc96a9a: add    rax,QWORD PTR [rcx+r10*1]
0xc96a9e: mov    ecx,DWORD PTR [rax+0x28]
0xc96aa1: test   ecx,ecx
0xc96aa3: jle    c97220
0xc96aa9: mov    rax,QWORD PTR [rax+0x20]
0xc96aad: test   BYTE PTR [rax],0x1
0xc96ab0: je     c97220
0xc96ab6: cmp    ecx,0x1
0xc96ab9: je     c96922
0xc96abf: or     BYTE PTR [rax+0x1],0x1
0xc96ac3: add    esi,0x1
0xc96ac6: mov    r12d,DWORD PTR [r13+0xa4]
0xc96acd: movsx  edi,si
0xc96ad0: mov    eax,r12d
0xc96ad3: cmp    edi,r12d
0xc96ad6: jl     c9693b
0xc96adc: mov    edx,DWORD PTR [r13+0xa0]
0xc96ae3: add    ebx,0x1
0xc96ae6: movsx  r14d,bx
0xc96aea: mov    DWORD PTR [rsp+0x10],edx
0xc96aee: cmp    r14d,edx
0xc96af1: jl     c968b3
0xc96af7: test   edx,edx
0xc96af9: jle    c97247
0xc96aff: xor    r14d,r14d
0xc96b02: xor    ebp,ebp
0xc96b04: lea    r8,[rip+0x1d66115]        # 29fcc20
0xc96b0b: xor    r9d,r9d
0xc96b0e: lea    r15,[rip+0x14606ea]        # 20f71ff ; cstring 'Loop Erase River Overflow'
0xc96b15: test   eax,eax
0xc96b17: jle    c96be0
0xc96b1d: movsx  r12,bp
0xc96b21: xor    ebx,ebx
0xc96b23: xor    esi,esi
0xc96b25: shl    r12,0x3
0xc96b29: jmp    c96b55
0xc96b2b: test   bp,bp
0xc96b2e: je     c96b7a
0xc96b30: test   bx,bx
0xc96b33: je     c96b7a
0xc96b35: mov    edi,DWORD PTR [r13+0xa0]
0xc96b3c: lea    ecx,[rdi-0x1]
0xc96b3f: cmp    ecx,r9d
0xc96b42: je     c96b7a
0xc96b44: lea    ecx,[rax-0x1]
0xc96b47: cmp    ecx,esi
0xc96b49: je     c96b7a
0xc96b4b: add    ebx,0x1
0xc96b4e: movsx  esi,bx
0xc96b51: cmp    esi,eax
0xc96b53: jge    c96bc5
0xc96b55: movsx  rcx,bx
0xc96b59: mov    rdi,QWORD PTR [r13+0x2d0]
0xc96b60: lea    rdx,[rcx*8+0x0]
0xc96b68: sub    rdx,rcx
0xc96b6b: shl    rdx,0x4
0xc96b6f: add    rdx,QWORD PTR [rdi+r12*1]
0xc96b73: cmp    WORD PTR [rdx+0x30],0x63
0xc96b78: jg     c96b2b
0xc96b7a: cmp    r14d,0x1d4bf
0xc96b81: jg     c96b4b
0xc96b83: mov    eax,DWORD PTR [rdx+0x28]
0xc96b86: test   eax,eax
0xc96b88: jle    c96b91
0xc96b8a: mov    rax,QWORD PTR [rdx+0x20]
0xc96b8e: or     BYTE PTR [rax],0x10
0xc96b91: movsxd rax,r14d
0xc96b94: add    r14d,0x1
0xc96b98: lea    rax,[rax+rax*2]
0xc96b9c: lea    rax,[r8+rax*4]
0xc96ba0: mov    WORD PTR [rax],bp
0xc96ba3: mov    WORD PTR [rax+0x2],bx
0xc96ba7: cmp    r14d,0x1d4c0
0xc96bae: je     c971d3
0xc96bb4: add    ebx,0x1
0xc96bb7: mov    eax,DWORD PTR [r13+0xa4]
0xc96bbe: movsx  esi,bx
0xc96bc1: cmp    esi,eax
0xc96bc3: jl     c96b55
0xc96bc5: mov    ebx,DWORD PTR [r13+0xa0]
0xc96bcc: add    ebp,0x1
0xc96bcf: movsx  r9d,bp
0xc96bd3: mov    DWORD PTR [rsp+0x10],ebx
0xc96bd7: cmp    r9d,ebx
0xc96bda: jl     c96b15
0xc96be0: test   r14d,r14d
0xc96be3: je     c97e12
0xc96be9: mov    r12d,0x1
0xc96bef: lea    rax,[rip+0x1d6602a]        # 29fcc20
0xc96bf6: mov    DWORD PTR [rsp+0x30],r14d
0xc96bfb: xor    r15d,r15d
0xc96bfe: mov    WORD PTR [rsp+0x48],r12w
0xc96c04: mov    QWORD PTR [rsp+0x10],rax
0xc96c09: mov    WORD PTR [rsp+0x40],r15w
0xc96c0f: mov    r15,r13
0xc96c12: movsx  rax,WORD PTR [rsp+0x40]
0xc96c18: mov    rbx,QWORD PTR [rsp+0x10]
0xc96c1d: xor    r13d,r13d
0xc96c20: xor    r14d,r14d
0xc96c23: mov    DWORD PTR [rsp+0x8],r13d
0xc96c28: imul   rax,rax,0x15f900
0xc96c2f: lea    r12,[rbx+rax*1]
0xc96c33: movsx  rax,WORD PTR [rsp+0x48]
0xc96c39: imul   rax,rax,0x15f900
0xc96c40: mov    QWORD PTR [rsp+0x38],rax
0xc96c45: jmp    c96d8b
0xc96c4a: mov    rbx,QWORD PTR [rsi+0x20]
0xc96c4e: movzx  ebp,BYTE PTR [rbx]
0xc96c51: test   bpl,0x1
0xc96c55: je     c96f4d
0xc96c5b: cmp    r14d,0x1d4bf
0xc96c62: jg     c96d72
0xc96c68: movzx  r13d,bpl
0xc96c6c: and    ebp,0x20
0xc96c6f: mov    DWORD PTR [rsp+0x50],r13d
0xc96c74: movsx  r13d,dx
0xc96c78: mov    DWORD PTR [rsp+0x28],r13d
0xc96c7d: movsx  r13d,cx
0xc96c81: mov    DWORD PTR [rsp+0x18],r13d
0xc96c86: jne    c96f92
0xc96c8c: cmp    r9d,0x1
0xc96c90: jle    c96c9c
0xc96c92: test   BYTE PTR [rbx+0x1],0x40
0xc96c96: jne    c971b0
0xc96c9c: movzx  ebp,WORD PTR [rsi+0x30]
0xc96ca0: cmp    bp,0x63
0xc96ca4: jle    c96f92
0xc96caa: test   dx,dx
0xc96cad: je     c96f92
0xc96cb3: test   cx,cx
0xc96cb6: je     c96f92
0xc96cbc: mov    ebx,DWORD PTR [r15+0xa0]
0xc96cc3: lea    ebp,[rbx-0x1]
0xc96cc6: cmp    ebp,DWORD PTR [rsp+0x28]
0xc96cca: je     c96f92
0xc96cd0: mov    ebp,DWORD PTR [r15+0xa4]
0xc96cd7: sub    ebp,0x1
0xc96cda: cmp    ebp,DWORD PTR [rsp+0x18]
0xc96cde: je     c96f92
0xc96ce4: test   r9d,r9d
0xc96ce7: jg     c96e49
0xc96ced: lea    esi,[rbx-0x1]
0xc96cf0: cmp    esi,DWORD PTR [rsp+0x28]
0xc96cf4: je     c97012
0xc96cfa: lea    r8,[rdi+r10*1]
0xc96cfe: mov    rsi,QWORD PTR [r8]
0xc96d01: add    rsi,rax
0xc96d04: mov    r9d,DWORD PTR [rsi+0x28]
0xc96d08: cmp    DWORD PTR [rsp+0x18],ebp
0xc96d0c: je     c9706a
0xc96d12: cmp    r9d,0x1
0xc96d16: jg     c96e7f
0xc96d1c: lea    r9d,[rbx-0x1]
0xc96d20: cmp    r9d,DWORD PTR [rsp+0x28]
0xc96d25: je     c97089
0xc96d2b: mov    ebp,DWORD PTR [r15+0xa4]
0xc96d32: lea    esi,[rbp-0x1]
0xc96d35: cmp    DWORD PTR [rsp+0x18],esi
0xc96d39: je     c97089
0xc96d3f: mov    rbx,QWORD PTR [rsp+0x20]
0xc96d44: mov    rsi,QWORD PTR [rdi+rbx*8]
0xc96d48: add    rsi,rax
0xc96d4b: mov    r8d,DWORD PTR [rsi+0x28]
0xc96d4f: test   r8d,r8d
0xc96d52: jg     c96eb6
0xc96d58: sub    ebp,0x1
0xc96d5b: cmp    DWORD PTR [rsp+0x18],ebp
0xc96d5f: je     c96ed5
0xc96d65: cmp    r14d,0x1d4c0
0xc96d6c: je     c96f3c
0xc96d72: add    DWORD PTR [rsp+0x8],0x1
0xc96d77: mov    ebx,DWORD PTR [rsp+0x30]
0xc96d7b: add    r12,0xc
0xc96d7f: mov    eax,DWORD PTR [rsp+0x8]
0xc96d83: cmp    eax,ebx
0xc96d85: jge    c9713b
0xc96d8b: movsx  rax,WORD PTR [r12]
0xc96d90: movsx  rsi,WORD PTR [r12+0x2]
0xc96d96: mov    rdi,QWORD PTR [r15+0x2d0]
0xc96d9d: lea    r10,[rax*8+0x0]
0xc96da5: mov    QWORD PTR [rsp+0x20],rax
0xc96daa: mov    rdx,rax
0xc96dad: mov    rcx,rsi
0xc96db0: lea    rax,[rsi*8+0x0]
0xc96db8: lea    r8,[rdi+r10*1]
0xc96dbc: sub    rax,rsi
0xc96dbf: mov    r11,QWORD PTR [r8]
0xc96dc2: shl    rax,0x4
0xc96dc6: lea    rsi,[r11+rax*1]
0xc96dca: mov    r9d,DWORD PTR [rsi+0x28]
0xc96dce: test   r9d,r9d
0xc96dd1: jg     c96c4a
0xc96dd7: movzx  ebp,WORD PTR [rsi+0x30]
0xc96ddb: cmp    bp,0x63
0xc96ddf: jle    c96e19
0xc96de1: test   dx,dx
0xc96de4: je     c96e19
0xc96de6: test   cx,cx
0xc96de9: je     c96e19
0xc96deb: movsx  ebx,dx
0xc96dee: mov    r13d,ebx
0xc96df1: mov    ebx,DWORD PTR [r15+0xa0]
0xc96df8: sub    ebx,0x1
0xc96dfb: cmp    r13d,ebx
0xc96dfe: je     c96e19
0xc96e00: movsx  ebx,cx
0xc96e03: mov    r13d,ebx
0xc96e06: mov    ebx,DWORD PTR [r15+0xa4]
0xc96e0d: sub    ebx,0x1
0xc96e10: cmp    r13d,ebx
0xc96e13: jne    c96d72
0xc96e19: cmp    r14d,0x1d4bf
0xc96e20: jg     c96d72
0xc96e26: movsx  ebx,dx
0xc96e29: mov    DWORD PTR [rsp+0x28],ebx
0xc96e2d: movsx  ebx,cx
0xc96e30: mov    DWORD PTR [rsp+0x18],ebx
0xc96e34: test   r9d,r9d
0xc96e37: jle    c96ca0
0xc96e3d: mov    rbx,QWORD PTR [rsi+0x20]
0xc96e41: movzx  ebp,BYTE PTR [rbx]
0xc96e44: jmp    c96c68
0xc96e49: mov    rbx,QWORD PTR [rsi+0x20]
0xc96e4d: movzx  r13d,BYTE PTR [rbx]
0xc96e51: and    r13d,0x40
0xc96e55: jne    c97012
0xc96e5b: cmp    r9d,0x1
0xc96e5f: je     c97007
0xc96e65: test   BYTE PTR [rbx+0x1],0x40
0xc96e69: je     c97007
0xc96e6f: cmp    DWORD PTR [rsp+0x18],ebp
0xc96e73: jl     c97018
0xc96e79: mov    rsi,QWORD PTR [r8]
0xc96e7c: add    rsi,rax
0xc96e7f: mov    r9,QWORD PTR [rsi+0x20]
0xc96e83: movzx  r9d,BYTE PTR [r9+0x1]
0xc96e88: test   r9b,0x1
0xc96e8c: jne    c96e98
0xc96e8e: and    r9d,0x40
0xc96e92: je     c9707e
0xc96e98: test   dx,dx
0xc96e9b: jg     c9708e
0xc96ea1: mov    rsi,QWORD PTR [r8]
0xc96ea4: mov    ebx,DWORD PTR [r15+0xa0]
0xc96eab: add    rsi,rax
0xc96eae: lea    r9d,[rbx-0x1]
0xc96eb2: mov    r8d,DWORD PTR [rsi+0x28]
0xc96eb6: mov    r11,QWORD PTR [rsi+0x20]
0xc96eba: test   BYTE PTR [r11],0x80
0xc96ebe: jne    c96ed5
0xc96ec0: cmp    r8d,0x1
0xc96ec4: jle    c97107
0xc96eca: test   BYTE PTR [r11+0x1],0x40
0xc96ecf: je     c97107
0xc96ed5: cmp    DWORD PTR [rsp+0x28],r9d
0xc96eda: jge    c96d65
0xc96ee0: add    rax,QWORD PTR [rdi+r10*1+0x8]
0xc96ee5: mov    esi,DWORD PTR [rax+0x28]
0xc96ee8: test   esi,esi
0xc96eea: jle    c96d65
0xc96ef0: mov    rsi,QWORD PTR [rax+0x20]
0xc96ef4: movzx  eax,BYTE PTR [rsi]
0xc96ef7: test   al,0x1
0xc96ef9: je     c96d65
0xc96eff: test   al,0x10
0xc96f01: jne    c96d65
0xc96f07: or     eax,0x10
0xc96f0a: mov    rbx,QWORD PTR [rsp+0x38]
0xc96f0f: add    edx,0x1
0xc96f12: mov    BYTE PTR [rsi],al
0xc96f14: movsxd rax,r14d
0xc96f17: add    r14d,0x1
0xc96f1b: lea    rax,[rax+rax*2]
0xc96f1f: lea    rax,[rbx+rax*4]
0xc96f23: add    rax,QWORD PTR [rsp+0x10]
0xc96f28: mov    WORD PTR [rax],dx
0xc96f2b: mov    WORD PTR [rax+0x2],cx
0xc96f2f: cmp    r14d,0x1d4c0
0xc96f36: jne    c96d72
0xc96f3c: lea    rdi,[rip+0x1460df5]        # 20f7d38 ; cstring 'Loop Erase River Placement Overflow'
0xc96f43: call   424a40
0xc96f48: jmp    c96d72
0xc96f4d: cmp    r9d,0x1
0xc96f51: je     c96dd7
0xc96f57: test   BYTE PTR [rbx+0x1],0x40
0xc96f5b: je     c96dd7
0xc96f61: cmp    r14d,0x1d4bf
0xc96f68: jg     c96d72
0xc96f6e: movzx  r13d,bpl
0xc96f72: and    ebp,0x20
0xc96f75: mov    DWORD PTR [rsp+0x50],r13d
0xc96f7a: movsx  r13d,dx
0xc96f7e: mov    DWORD PTR [rsp+0x28],r13d
0xc96f83: movsx  r13d,cx
0xc96f87: mov    DWORD PTR [rsp+0x18],r13d
0xc96f8c: je     c96c92
0xc96f92: test   cx,cx
0xc96f95: jle    c96ff4
0xc96f97: lea    rbx,[r11+rax*1-0x70]
0xc96f9c: mov    ebp,DWORD PTR [rbx+0x28]
0xc96f9f: test   ebp,ebp
0xc96fa1: jle    c96ff4
0xc96fa3: mov    rbp,QWORD PTR [rbx+0x20]
0xc96fa7: movzx  ebx,BYTE PTR [rbp+0x0]
0xc96fab: test   bl,0x1
0xc96fae: je     c96ff4
0xc96fb0: test   bl,0x10
0xc96fb3: jne    c96ff4
0xc96fb5: or     ebx,0x10
0xc96fb8: movsxd rsi,r14d
0xc96fbb: lea    edi,[rcx-0x1]
0xc96fbe: add    r14d,0x1
0xc96fc2: mov    BYTE PTR [rbp+0x0],bl
0xc96fc5: mov    rbx,QWORD PTR [rsp+0x38]
0xc96fca: lea    rsi,[rsi+rsi*2]
0xc96fce: lea    rsi,[rbx+rsi*4]
0xc96fd2: add    rsi,QWORD PTR [rsp+0x10]
0xc96fd7: mov    WORD PTR [rsi+0x2],di
0xc96fdb: mov    rdi,QWORD PTR [r15+0x2d0]
0xc96fe2: mov    WORD PTR [rsi],dx
0xc96fe5: lea    r8,[rdi+r10*1]
0xc96fe9: mov    r11,QWORD PTR [r8]
0xc96fec: lea    rsi,[r11+rax*1]
0xc96ff0: mov    r9d,DWORD PTR [rsi+0x28]
0xc96ff4: mov    ebp,DWORD PTR [r15+0xa4]
0xc96ffb: sub    ebp,0x1
0xc96ffe: test   r9d,r9d
0xc97001: jg     c96e49
0xc97007: cmp    WORD PTR [rsi+0x30],0x63
0xc9700c: jg     c97187
0xc97012: cmp    DWORD PTR [rsp+0x18],ebp
0xc97016: jge    c9706a
0xc97018: lea    rsi,[r11+rax*1+0x70]
0xc9701d: mov    r9d,DWORD PTR [rsi+0x28]
0xc97021: test   r9d,r9d
0xc97024: jle    c9706a
0xc97026: mov    r8,QWORD PTR [rsi+0x20]
0xc9702a: movzx  esi,BYTE PTR [r8]
0xc9702e: test   sil,0x1
0xc97032: je     c9706a
0xc97034: test   sil,0x10
0xc97038: jne    c9706a
0xc9703a: or     esi,0x10
0xc9703d: mov    rbx,QWORD PTR [rsp+0x38]
0xc97042: lea    edi,[rcx+0x1]
0xc97045: mov    BYTE PTR [r8],sil
0xc97048: movsxd rsi,r14d
0xc9704b: add    r14d,0x1
0xc9704f: lea    rsi,[rsi+rsi*2]
0xc97053: lea    rsi,[rbx+rsi*4]
0xc97057: add    rsi,QWORD PTR [rsp+0x10]
0xc9705c: mov    WORD PTR [rsi],dx
0xc9705f: mov    WORD PTR [rsi+0x2],di
0xc97063: mov    rdi,QWORD PTR [r15+0x2d0]
0xc9706a: lea    r8,[rdi+r10*1]
0xc9706e: mov    rsi,QWORD PTR [r8]
0xc97071: add    rsi,rax
0xc97074: cmp    DWORD PTR [rsi+0x28],0x1
0xc97078: jg     c96e7f
0xc9707e: cmp    WORD PTR [rsi+0x30],0x63
0xc97083: jg     c97169
0xc97089: test   dx,dx
0xc9708c: jle    c970e3
0xc9708e: mov    rsi,QWORD PTR [rdi+r10*1-0x8]
0xc97093: add    rsi,rax
0xc97096: mov    r8d,DWORD PTR [rsi+0x28]
0xc9709a: test   r8d,r8d
0xc9709d: jle    c970e3
0xc9709f: mov    r8,QWORD PTR [rsi+0x20]
0xc970a3: movzx  esi,BYTE PTR [r8]
0xc970a7: test   sil,0x1
0xc970ab: je     c970e3
0xc970ad: test   sil,0x10
0xc970b1: jne    c970e3
0xc970b3: or     esi,0x10
0xc970b6: mov    rbx,QWORD PTR [rsp+0x38]
0xc970bb: lea    edi,[rdx-0x1]
0xc970be: mov    BYTE PTR [r8],sil
0xc970c1: movsxd rsi,r14d
0xc970c4: add    r14d,0x1
0xc970c8: lea    rsi,[rsi+rsi*2]
0xc970cc: lea    rsi,[rbx+rsi*4]
0xc970d0: add    rsi,QWORD PTR [rsp+0x10]
0xc970d5: mov    WORD PTR [rsi+0x2],cx
0xc970d9: mov    WORD PTR [rsi],di
0xc970dc: mov    rdi,QWORD PTR [r15+0x2d0]
0xc970e3: mov    rbx,QWORD PTR [rsp+0x20]
0xc970e8: mov    rsi,QWORD PTR [rdi+rbx*8]
0xc970ec: mov    ebx,DWORD PTR [r15+0xa0]
0xc970f3: add    rsi,rax
0xc970f6: lea    r9d,[rbx-0x1]
0xc970fa: mov    r8d,DWORD PTR [rsi+0x28]
0xc970fe: test   r8d,r8d
0xc97101: jg     c96eb6
0xc97107: cmp    WORD PTR [rsi+0x30],0x63
0xc9710c: jle    c96ed5
0xc97112: test   dx,dx
0xc97115: je     c96ed5
0xc9711b: test   cx,cx
0xc9711e: je     c96ed5
0xc97124: cmp    DWORD PTR [rsp+0x28],r9d
0xc97129: je     c96d65
0xc9712f: mov    ebp,DWORD PTR [r15+0xa4]
0xc97136: jmp    c96d58
0xc9713b: mov    eax,0x1
0xc97140: mov    ebx,eax
0xc97142: sub    ax,WORD PTR [rsp+0x48]
0xc97147: sub    bx,WORD PTR [rsp+0x40]
0xc9714c: mov    WORD PTR [rsp+0x40],bx
0xc97151: mov    WORD PTR [rsp+0x48],ax
0xc97156: test   r14d,r14d
0xc97159: je     c97e04
0xc9715f: mov    DWORD PTR [rsp+0x30],r14d
0xc97164: jmp    c96c12
0xc97169: test   dx,dx
0xc9716c: je     c97089
0xc97172: test   cx,cx
0xc97175: je     c97089
0xc9717b: mov    ebx,DWORD PTR [r15+0xa0]
0xc97182: jmp    c96d1c
0xc97187: test   dx,dx
0xc9718a: je     c97012
0xc97190: test   cx,cx
0xc97193: je     c97012
0xc97199: mov    ebx,DWORD PTR [r15+0xa0]
0xc971a0: jmp    c96ced
0xc971a5: and    edx,0xffffffdf
0xc971a8: mov    BYTE PTR [rbp+0x0],dl
0xc971ab: jmp    c96915
0xc971b0: test   cx,cx
0xc971b3: jg     c96f97
0xc971b9: mov    ebp,DWORD PTR [r15+0xa4]
0xc971c0: sub    ebp,0x1
0xc971c3: test   BYTE PTR [rsp+0x50],0x40
0xc971c8: jne    c97012
0xc971ce: jmp    c96e65
0xc971d3: mov    rdi,r15
0xc971d6: mov    DWORD PTR [rsp+0x8],r9d
0xc971db: call   424a40
0xc971e0: mov    eax,DWORD PTR [r13+0xa4]
0xc971e7: mov    r9d,DWORD PTR [rsp+0x8]
0xc971ec: lea    r8,[rip+0x1d65a2d]        # 29fcc20
0xc971f3: jmp    c96b4b
0xc971f8: and    edx,0xfffffffe
0xc971fb: mov    BYTE PTR [rbp+0x1],dl
0xc971fe: mov    edx,DWORD PTR [rcx+0x28]
0xc97201: jmp    c96a62
0xc97206: and    edx,0xffffffbf
0xc97209: mov    BYTE PTR [rbp+0x0],dl
0xc9720c: jmp    c96a0b
0xc97211: cmp    r15d,0x1
0xc97215: jne    c96a17
0xc9721b: jmp    c96a76
0xc97220: and    edx,0x7f
0xc97223: mov    BYTE PTR [rbp+0x0],dl
0xc97226: mov    r12d,DWORD PTR [r13+0xa4]
0xc9722d: jmp    c96929
0xc97232: add    r8d,0x1
0xc97236: movsx  eax,r8w
0xc9723a: cmp    eax,DWORD PTR [r13+0xa0]
0xc97241: jl     c98349
0xc97247: mov    rdi,r13
0xc9724a: call   c88920
0xc9724f: mov    rdi,r13
0xc97252: call   c418e0
0xc97257: mov    rdx,QWORD PTR [r13+0x248]
0xc9725e: mov    rax,QWORD PTR [r13+0x240]
0xc97265: cmp    rdx,rax
0xc97268: je     c97325
0xc9726e: xor    ebx,ebx
0xc97270: mov    rbp,QWORD PTR [rax+rbx*8]
0xc97274: test   rbp,rbp
0xc97277: je     c97302
0xc9727d: mov    rdi,QWORD PTR [rbp+0xa8]
0xc97284: test   rdi,rdi
0xc97287: je     c97298
0xc97289: mov    rsi,QWORD PTR [rbp+0xb8]
0xc97290: sub    rsi,rdi
0xc97293: call   423790
0xc97298: mov    rdi,QWORD PTR [rbp+0x90]
0xc9729f: test   rdi,rdi
0xc972a2: je     c972b3
0xc972a4: mov    rsi,QWORD PTR [rbp+0xa0]
0xc972ab: sub    rsi,rdi
0xc972ae: call   423790
0xc972b3: mov    rdi,QWORD PTR [rbp+0x20]
0xc972b7: lea    rax,[rbp+0x30]
0xc972bb: cmp    rdi,rax
0xc972be: je     c972cd
0xc972c0: mov    rax,QWORD PTR [rbp+0x30]
0xc972c4: lea    rsi,[rax+0x1]
0xc972c8: call   423790
0xc972cd: mov    rdi,QWORD PTR [rbp+0x0]
0xc972d1: lea    rax,[rbp+0x10]
0xc972d5: cmp    rdi,rax
0xc972d8: je     c972e7
0xc972da: mov    rax,QWORD PTR [rbp+0x10]
0xc972de: lea    rsi,[rax+0x1]
0xc972e2: call   423790
0xc972e7: mov    esi,0xc0
0xc972ec: mov    rdi,rbp
0xc972ef: call   423790
0xc972f4: mov    rdx,QWORD PTR [r13+0x248]
0xc972fb: mov    rax,QWORD PTR [r13+0x240]
0xc97302: mov    rcx,rdx
0xc97305: add    rbx,0x1
0xc97309: sub    rcx,rax
0xc9730c: sar    rcx,0x3
0xc97310: cmp    rcx,rbx
0xc97313: ja     c97270
0xc97319: cmp    rdx,rax
0xc9731c: je     c97325
0xc9731e: mov    QWORD PTR [r13+0x248],rax
0xc97325: mov    rdx,QWORD PTR [r13+0x290]
0xc9732c: mov    rax,QWORD PTR [r13+0x288]
0xc97333: xor    r14d,r14d
0xc97336: cmp    rdx,rax
0xc97339: je     c9744b
0xc9733f: mov    r12,QWORD PTR [rax+r14*8]
0xc97343: test   r12,r12
0xc97346: je     c97428
0xc9734c: mov    rcx,QWORD PTR [r12+0x10]
0xc97351: mov    rdi,QWORD PTR [r12+0x8]
0xc97356: cmp    rdi,rcx
0xc97359: je     c973fb
0xc9735f: xor    ebx,ebx
0xc97361: xor    edx,edx
0xc97363: mov    rbp,QWORD PTR [rdi+rdx*8]
0xc97367: test   rbp,rbp
0xc9736a: je     c973d7
0xc9736c: mov    rdi,QWORD PTR [rbp+0x50]
0xc97370: test   rdi,rdi
0xc97373: je     c97381
0xc97375: mov    rsi,QWORD PTR [rbp+0x60]
0xc97379: sub    rsi,rdi
0xc9737c: call   423790
0xc97381: mov    rdi,QWORD PTR [rbp+0x38]
0xc97385: test   rdi,rdi
0xc97388: je     c97396
0xc9738a: mov    rsi,QWORD PTR [rbp+0x48]
0xc9738e: sub    rsi,rdi
0xc97391: call   423790
0xc97396: mov    rdi,QWORD PTR [rbp+0x20]
0xc9739a: test   rdi,rdi
0xc9739d: je     c973ab
0xc9739f: mov    rsi,QWORD PTR [rbp+0x30]
0xc973a3: sub    rsi,rdi
0xc973a6: call   423790
0xc973ab: mov    rdi,QWORD PTR [rbp+0x8]
0xc973af: test   rdi,rdi
0xc973b2: je     c973c0
0xc973b4: mov    rsi,QWORD PTR [rbp+0x18]
0xc973b8: sub    rsi,rdi
0xc973bb: call   423790
0xc973c0: mov    rdi,rbp
0xc973c3: mov    esi,0x70
0xc973c8: call   423790
0xc973cd: mov    rdi,QWORD PTR [r12+0x8]
0xc973d2: mov    rcx,QWORD PTR [r12+0x10]
0xc973d7: mov    rax,rcx
0xc973da: add    ebx,0x1
0xc973dd: sub    rax,rdi
0xc973e0: movsx  rdx,bx
0xc973e4: sar    rax,0x3
0xc973e8: cmp    rdx,rax
0xc973eb: jb     c97363
0xc973f1: cmp    rdi,rcx
0xc973f4: je     c973fb
0xc973f6: mov    QWORD PTR [r12+0x10],rdi
0xc973fb: test   rdi,rdi
0xc973fe: je     c9740d
0xc97400: mov    rsi,QWORD PTR [r12+0x18]
0xc97405: sub    rsi,rdi
0xc97408: call   423790
0xc9740d: mov    esi,0x20
0xc97412: mov    rdi,r12
0xc97415: call   423790
0xc9741a: mov    rdx,QWORD PTR [r13+0x290]
0xc97421: mov    rax,QWORD PTR [r13+0x288]
0xc97428: mov    rcx,rdx
0xc9742b: add    r14,0x1
0xc9742f: sub    rcx,rax
0xc97432: sar    rcx,0x3
0xc97436: cmp    rcx,r14
0xc97439: ja     c9733f
0xc9743f: cmp    rdx,rax
0xc97442: je     c9744b
0xc97444: mov    QWORD PTR [r13+0x290],rax
0xc9744b: mov    rdx,QWORD PTR [r13+0x260]
0xc97452: mov    rax,QWORD PTR [r13+0x258]
0xc97459: xor    r12d,r12d
0xc9745c: cmp    rdx,rax
0xc9745f: je     c9765d
0xc97465: mov    rbp,QWORD PTR [rax+r12*8]
0xc97469: test   rbp,rbp
0xc9746c: je     c9763a
0xc97472: mov    rsi,QWORD PTR [rbp+0xd0]
0xc97479: mov    rdx,QWORD PTR [rbp+0xc8]
0xc97480: mov    rax,rsi
0xc97483: sub    rax,rdx
0xc97486: sar    rax,0x3
0xc9748a: mov    ecx,eax
0xc9748c: sub    ecx,0x1
0xc9748f: js     c974d1
0xc97491: movsxd rbx,ecx
0xc97494: cdqe
0xc97496: mov    ecx,ecx
0xc97498: sub    rax,rcx
0xc9749b: shl    rbx,0x3
0xc9749f: lea    r14,[rax*8-0x10]
0xc974a7: mov    rdi,QWORD PTR [rdx+rbx*1]
0xc974ab: test   rdi,rdi
0xc974ae: je     c974c1
0xc974b0: mov    esi,0x28
0xc974b5: call   423790
0xc974ba: mov    rdx,QWORD PTR [rbp+0xc8]
0xc974c1: sub    rbx,0x8
0xc974c5: cmp    r14,rbx
0xc974c8: jne    c974a7
0xc974ca: mov    rsi,QWORD PTR [rbp+0xd0]
0xc974d1: cmp    rdx,rsi
0xc974d4: je     c974dd
0xc974d6: mov    QWORD PTR [rbp+0xd0],rdx
0xc974dd: mov    rdi,QWORD PTR [rbp+0x250]
0xc974e4: test   rdi,rdi
0xc974e7: je     c974f8
0xc974e9: mov    rsi,QWORD PTR [rbp+0x260]
0xc974f0: sub    rsi,rdi
0xc974f3: call   423790
0xc974f8: mov    rdi,QWORD PTR [rbp+0x228]
0xc974ff: test   rdi,rdi
0xc97502: je     c97513
0xc97504: mov    rsi,QWORD PTR [rbp+0x238]
0xc9750b: sub    rsi,rdi
0xc9750e: call   423790
0xc97513: mov    rdi,QWORD PTR [rbp+0x210]
0xc9751a: test   rdi,rdi
0xc9751d: je     c9752e
0xc9751f: mov    rsi,QWORD PTR [rbp+0x220]
0xc97526: sub    rsi,rdi
0xc97529: call   423790
0xc9752e: mov    rdi,QWORD PTR [rbp+0x1f8]
0xc97535: test   rdi,rdi
0xc97538: je     c97549
0xc9753a: mov    rsi,QWORD PTR [rbp+0x208]
0xc97541: sub    rsi,rdi
0xc97544: call   423790
0xc97549: mov    rdi,QWORD PTR [rbp+0x1e0]
0xc97550: test   rdi,rdi
0xc97553: je     c97564
0xc97555: mov    rsi,QWORD PTR [rbp+0x1f0]
0xc9755c: sub    rsi,rdi
0xc9755f: call   423790
0xc97564: mov    rdi,QWORD PTR [rbp+0x1c8]
0xc9756b: test   rdi,rdi
0xc9756e: je     c9757f
0xc97570: mov    rsi,QWORD PTR [rbp+0x1d8]
0xc97577: sub    rsi,rdi
0xc9757a: call   423790
0xc9757f: mov    rdi,QWORD PTR [rbp+0x1b0]
0xc97586: test   rdi,rdi
0xc97589: je     c9759a
0xc9758b: mov    rsi,QWORD PTR [rbp+0x1c0]
0xc97592: sub    rsi,rdi
0xc97595: call   423790
0xc9759a: mov    rdi,QWORD PTR [rbp+0xc8]
0xc975a1: test   rdi,rdi
0xc975a4: je     c975b5
0xc975a6: mov    rsi,QWORD PTR [rbp+0xd8]
0xc975ad: sub    rsi,rdi
0xc975b0: call   423790
0xc975b5: mov    rdi,QWORD PTR [rbp+0x98]
0xc975bc: test   rdi,rdi
0xc975bf: je     c975d0
0xc975c1: mov    rsi,QWORD PTR [rbp+0xa8]
0xc975c8: sub    rsi,rdi
0xc975cb: call   423790
0xc975d0: mov    rdi,QWORD PTR [rbp+0x80]
0xc975d7: test   rdi,rdi
0xc975da: je     c975eb
0xc975dc: mov    rsi,QWORD PTR [rbp+0x90]
0xc975e3: sub    rsi,rdi
0xc975e6: call   423790
0xc975eb: mov    rdi,QWORD PTR [rbp+0x20]
0xc975ef: lea    rax,[rbp+0x30]
0xc975f3: cmp    rdi,rax
0xc975f6: je     c97605
0xc975f8: mov    rax,QWORD PTR [rbp+0x30]
0xc975fc: lea    rsi,[rax+0x1]
0xc97600: call   423790
0xc97605: mov    rdi,QWORD PTR [rbp+0x0]
0xc97609: lea    rax,[rbp+0x10]
0xc9760d: cmp    rdi,rax
0xc97610: je     c9761f
0xc97612: mov    rax,QWORD PTR [rbp+0x10]
0xc97616: lea    rsi,[rax+0x1]
0xc9761a: call   423790
0xc9761f: mov    esi,0x288
0xc97624: mov    rdi,rbp
0xc97627: call   423790
0xc9762c: mov    rdx,QWORD PTR [r13+0x260]
0xc97633: mov    rax,QWORD PTR [r13+0x258]
0xc9763a: mov    rcx,rdx
0xc9763d: add    r12,0x1
0xc97641: sub    rcx,rax
0xc97644: sar    rcx,0x3
0xc97648: cmp    rcx,r12
0xc9764b: ja     c97465
0xc97651: cmp    rdx,rax
0xc97654: je     c9765d
0xc97656: mov    QWORD PTR [r13+0x260],rax
0xc9765d: mov    rdx,QWORD PTR [r13+0x278]
0xc97664: mov    rax,QWORD PTR [r13+0x270]
0xc9766b: xor    ebx,ebx
0xc9766d: cmp    rdx,rax
0xc97670: je     c97799
0xc97676: mov    rbp,QWORD PTR [rax+rbx*8]
0xc9767a: test   rbp,rbp
0xc9767d: je     c97776
0xc97683: mov    rdi,QWORD PTR [rbp+0x110]
0xc9768a: test   rdi,rdi
0xc9768d: je     c976a0
0xc9768f: mov    rax,QWORD PTR [rdi]
0xc97692: call   QWORD PTR [rax+0x40]
0xc97695: mov    QWORD PTR [rbp+0x110],0x0
0xc976a0: mov    rdi,QWORD PTR [rbp+0xf8]
0xc976a7: test   rdi,rdi
0xc976aa: je     c976bb
0xc976ac: mov    rsi,QWORD PTR [rbp+0x108]
0xc976b3: sub    rsi,rdi
0xc976b6: call   423790
0xc976bb: mov    rdi,QWORD PTR [rbp+0xe0]
0xc976c2: test   rdi,rdi
0xc976c5: je     c976d6
0xc976c7: mov    rsi,QWORD PTR [rbp+0xf0]
0xc976ce: sub    rsi,rdi
0xc976d1: call   423790
0xc976d6: mov    rdi,QWORD PTR [rbp+0xc8]
0xc976dd: test   rdi,rdi
0xc976e0: je     c976f1
0xc976e2: mov    rsi,QWORD PTR [rbp+0xd8]
0xc976e9: sub    rsi,rdi
0xc976ec: call   423790
0xc976f1: mov    rdi,QWORD PTR [rbp+0xb0]
0xc976f8: test   rdi,rdi
0xc976fb: je     c9770c
0xc976fd: mov    rsi,QWORD PTR [rbp+0xc0]
0xc97704: sub    rsi,rdi
0xc97707: call   423790
0xc9770c: mov    rdi,QWORD PTR [rbp+0x98]
0xc97713: test   rdi,rdi
0xc97716: je     c97727
0xc97718: mov    rsi,QWORD PTR [rbp+0xa8]
0xc9771f: sub    rsi,rdi
0xc97722: call   423790
0xc97727: mov    rdi,QWORD PTR [rbp+0x28]
0xc9772b: lea    rax,[rbp+0x38]
0xc9772f: cmp    rdi,rax
0xc97732: je     c97741
0xc97734: mov    rax,QWORD PTR [rbp+0x38]
0xc97738: lea    rsi,[rax+0x1]
0xc9773c: call   423790
0xc97741: mov    rdi,QWORD PTR [rbp+0x8]
0xc97745: lea    rax,[rbp+0x18]
0xc97749: cmp    rdi,rax
0xc9774c: je     c9775b
0xc9774e: mov    rax,QWORD PTR [rbp+0x18]
0xc97752: lea    rsi,[rax+0x1]
0xc97756: call   423790
0xc9775b: mov    esi,0x118
0xc97760: mov    rdi,rbp
0xc97763: call   423790
0xc97768: mov    rdx,QWORD PTR [r13+0x278]
0xc9776f: mov    rax,QWORD PTR [r13+0x270]
0xc97776: mov    rcx,rdx
0xc97779: add    rbx,0x1
0xc9777d: sub    rcx,rax
0xc97780: sar    rcx,0x3
0xc97784: cmp    rcx,rbx
0xc97787: ja     c97676
0xc9778d: cmp    rdx,rax
0xc97790: je     c97799
0xc97792: mov    QWORD PTR [r13+0x278],rax
0xc97799: mov    r12,QWORD PTR [r13+0x2c0]
0xc977a0: mov    rbp,QWORD PTR [r13+0x2b8]
0xc977a7: mov    rbx,r12
0xc977aa: sub    rbx,rbp
0xc977ad: mov    rax,rbx
0xc977b0: sar    rax,0x3
0xc977b4: mov    edx,eax
0xc977b6: mov    rsi,rax
0xc977b9: sub    edx,0x1
0xc977bc: js     c97ba2
0xc977c2: movsxd r12,edx
0xc977c5: cdqe
0xc977c7: lea    r14,[rip+0x1b87c22]        # 281f3f0
0xc977ce: mov    edx,edx
0xc977d0: sub    rax,rdx
0xc977d3: shl    r12,0x3
0xc977d7: lea    rax,[rax*8-0x10]
0xc977df: mov    QWORD PTR [rsp+0x10],rax
0xc977e4: mov    rbp,QWORD PTR [rbp+r12*1+0x0]
0xc977e9: mov    QWORD PTR [rsp+0x100],rbp
0xc977f1: mov    rcx,QWORD PTR [rbp+0x80]
0xc977f8: mov    rax,QWORD PTR [rbp+0x78]
0xc977fc: mov    rdx,rcx
0xc977ff: sub    rdx,rax
0xc97802: sar    rdx,1
0xc97805: cmp    rcx,rax
0xc97808: je     c97a69
0xc9780e: sub    edx,0x1
0xc97811: mov    r9,QWORD PTR [rbp+0x90]
0xc97818: movsx  r15,dx
0xc9781c: lea    r8,[r15+r15*1]
0xc97820: add    r9,r8
0xc97823: lea    rdi,[rax+r8*1]
0xc97827: movsx  r10,WORD PTR [r9]
0xc9782b: movzx  edx,WORD PTR [rdi]
0xc9782e: mov    esi,r10d
0xc97831: mov    eax,edx
0xc97833: lea    rbx,[r10*8+0x0]
0xc9783b: shl    esi,0x10
0xc9783e: sub    rbx,r10
0xc97841: movsx  rax,ax
0xc97845: or     edx,esi
0xc97847: mov    rsi,QWORD PTR [r13+0x2d0]
0xc9784e: shl    rbx,0x4
0xc97852: add    rbx,QWORD PTR [rsi+rax*8]
0xc97856: cmp    WORD PTR [rbx+0x30],0x63
0xc9785b: jg     c97875
0xc9785d: cmp    DWORD PTR [rbx+0x28],0x1
0xc97861: jle    c97953
0xc97867: mov    rax,QWORD PTR [rbx+0x20]
0xc9786b: test   BYTE PTR [rax+0x1],0x40
0xc9786f: je     c97953
0xc97875: mov    ecx,0x14
0xc9787a: mov    edx,0xffffffff
0xc9787f: mov    rsi,rbp
0xc97882: mov    rdi,r14
0xc97885: mov    r8d,0x25
0xc9788b: call   1287d90
0xc97890: mov    r8,QWORD PTR [rbp+0xc8]
0xc97897: mov    rcx,QWORD PTR [rbp+0xc0]
0xc9789e: mov    rdx,QWORD PTR [rbp+0x80]
0xc978a5: sub    rdx,QWORD PTR [rbp+0x78]
0xc978a9: mov    rdi,r8
0xc978ac: mov    rsi,rdx
0xc978af: sub    rdi,rcx
0xc978b2: sar    rsi,1
0xc978b5: mov    rax,rdi
0xc978b8: sar    rax,1
0xc978bb: cmp    rdx,rdi
0xc978be: ja     c97cfe
0xc978c4: jae    c978d8
0xc978c6: add    rcx,rdx
0xc978c9: cmp    r8,rcx
0xc978cc: je     c978d8
0xc978ce: mov    QWORD PTR [rbp+0xc8],rcx
0xc978d5: mov    rax,rsi
0xc978d8: xor    ebx,ebx
0xc978da: test   rax,rax
0xc978dd: jne    c9791f
0xc978df: jmp    c97cf2
0xc978e4: nop    DWORD PTR [rax+0x0]
0xc978e8: movsx  ecx,WORD PTR [rcx+rbx*2]
0xc978ec: movsx  r8d,WORD PTR [rdx+rbx*2]
0xc978f1: mov    edx,r9d
0xc978f4: mov    rdi,r13
0xc978f7: call   c5ab10
0xc978fc: mov    rdx,QWORD PTR [rbp+0xc0]
0xc97903: mov    WORD PTR [rdx+r15*1-0x2],ax
0xc97909: mov    rax,QWORD PTR [rbp+0xc8]
0xc97910: sub    rax,rdx
0xc97913: sar    rax,1
0xc97916: cmp    rax,rbx
0xc97919: jbe    c97cf2
0xc9791f: mov    rdx,QWORD PTR [rbp+0x90]
0xc97926: mov    rcx,QWORD PTR [rbp+0x78]
0xc9792a: add    rbx,0x1
0xc9792e: lea    r15,[rbx+rbx*1]
0xc97932: movsx  r9d,WORD PTR [rdx+rbx*2-0x2]
0xc97938: movsx  esi,WORD PTR [rcx+rbx*2-0x2]
0xc9793d: cmp    rax,rbx
0xc97940: ja     c978e8
0xc97942: movsx  ecx,WORD PTR [rbp+0xf0]
0xc97949: movsx  r8d,WORD PTR [rbp+0xf2]
0xc97951: jmp    c978f1
0xc97953: lea    rsi,[rdi+0x2]
0xc97957: mov    QWORD PTR [rsp+0x8],r8
0xc9795c: mov    DWORD PTR [rbp+0xf0],edx
0xc97962: cmp    rcx,rsi
0xc97965: je     c97985
0xc97967: sub    rcx,rsi
0xc9796a: mov    rdx,rcx
0xc9796d: call   423870
0xc97972: mov    rsi,QWORD PTR [rbp+0x80]
0xc97979: mov    r9,QWORD PTR [rsp+0x8]
0xc9797e: add    r9,QWORD PTR [rbp+0x90]
0xc97985: sub    rsi,0x2
0xc97989: mov    rax,QWORD PTR [rbp+0x98]
0xc97990: mov    QWORD PTR [rbp+0x80],rsi
0xc97997: lea    rsi,[r9+0x2]
0xc9799b: cmp    rax,rsi
0xc9799e: je     c979b5
0xc979a0: sub    rax,rsi
0xc979a3: mov    rdi,r9
0xc979a6: mov    rdx,rax
0xc979a9: call   423870
0xc979ae: mov    rsi,QWORD PTR [rbp+0x98]
0xc979b5: mov    rax,QWORD PTR [rbp+0xa8]
0xc979bc: sub    rsi,0x2
0xc979c0: mov    QWORD PTR [rbp+0x98],rsi
0xc979c7: lea    rdi,[rax+r15*4]
0xc979cb: mov    rax,QWORD PTR [rbp+0xb0]
0xc979d2: lea    rsi,[rdi+0x4]
0xc979d6: cmp    rax,rsi
0xc979d9: je     c979ed
0xc979db: sub    rax,rsi
0xc979de: mov    rdx,rax
0xc979e1: call   423870
0xc979e6: mov    rsi,QWORD PTR [rbp+0xb0]
0xc979ed: mov    r8d,DWORD PTR [rbx+0x28]
0xc979f1: sub    rsi,0x4
0xc979f5: mov    QWORD PTR [rbp+0xb0],rsi
0xc979fc: test   r8d,r8d
0xc979ff: jle    c977f1
0xc97a05: mov    rax,QWORD PTR [rbx+0x20]
0xc97a09: and    BYTE PTR [rax],0xef
0xc97a0c: mov    edi,DWORD PTR [rbx+0x28]
0xc97a0f: test   edi,edi
0xc97a11: jle    c977f1
0xc97a17: mov    rax,QWORD PTR [rbx+0x20]
0xc97a1b: and    BYTE PTR [rax],0xfe
0xc97a1e: mov    esi,DWORD PTR [rbx+0x28]
0xc97a21: test   esi,esi
0xc97a23: jle    c977f1
0xc97a29: mov    rax,QWORD PTR [rbx+0x20]
0xc97a2d: and    BYTE PTR [rax],0xdf
0xc97a30: mov    ecx,DWORD PTR [rbx+0x28]
0xc97a33: test   ecx,ecx
0xc97a35: jle    c977f1
0xc97a3b: mov    rax,QWORD PTR [rbx+0x20]
0xc97a3f: and    BYTE PTR [rax],0xbf
0xc97a42: mov    eax,DWORD PTR [rbx+0x28]
0xc97a45: cmp    eax,0x1
0xc97a48: jle    c97a55
0xc97a4a: mov    rax,QWORD PTR [rbx+0x20]
0xc97a4e: and    BYTE PTR [rax+0x1],0xfe
0xc97a52: mov    eax,DWORD PTR [rbx+0x28]
0xc97a55: test   eax,eax
0xc97a57: jle    c977f1
0xc97a5d: mov    rax,QWORD PTR [rbx+0x20]
0xc97a61: and    BYTE PTR [rax],0x7f
0xc97a64: jmp    c977f1
0xc97a69: mov    rdi,QWORD PTR [rbp+0xf8]
0xc97a70: test   rdi,rdi
0xc97a73: je     c97a7a
0xc97a75: call   423e00
0xc97a7a: mov    rdi,QWORD PTR [rbp+0xd8]
0xc97a81: test   rdi,rdi
0xc97a84: je     c97a95
0xc97a86: mov    rsi,QWORD PTR [rbp+0xe8]
0xc97a8d: sub    rsi,rdi
0xc97a90: call   423790
0xc97a95: mov    rdi,QWORD PTR [rbp+0xc0]
0xc97a9c: test   rdi,rdi
0xc97a9f: je     c97ab0
0xc97aa1: mov    rsi,QWORD PTR [rbp+0xd0]
0xc97aa8: sub    rsi,rdi
0xc97aab: call   423790
0xc97ab0: mov    rdi,QWORD PTR [rbp+0xa8]
0xc97ab7: test   rdi,rdi
0xc97aba: je     c97acb
0xc97abc: mov    rsi,QWORD PTR [rbp+0xb8]
0xc97ac3: sub    rsi,rdi
0xc97ac6: call   423790
0xc97acb: mov    rdi,QWORD PTR [rbp+0x90]
0xc97ad2: test   rdi,rdi
0xc97ad5: je     c97ae6
0xc97ad7: mov    rsi,QWORD PTR [rbp+0xa0]
0xc97ade: sub    rsi,rdi
0xc97ae1: call   423790
0xc97ae6: mov    rdi,QWORD PTR [rbp+0x78]
0xc97aea: test   rdi,rdi
0xc97aed: je     c97afe
0xc97aef: mov    rsi,QWORD PTR [rbp+0x88]
0xc97af6: sub    rsi,rdi
0xc97af9: call   423790
0xc97afe: mov    rdi,QWORD PTR [rbp+0x20]
0xc97b02: lea    rax,[rbp+0x30]
0xc97b06: cmp    rdi,rax
0xc97b09: je     c97b18
0xc97b0b: mov    rax,QWORD PTR [rbp+0x30]
0xc97b0f: lea    rsi,[rax+0x1]
0xc97b13: call   423790
0xc97b18: mov    rdi,QWORD PTR [rbp+0x0]
0xc97b1c: lea    rax,[rbp+0x10]
0xc97b20: cmp    rdi,rax
0xc97b23: je     c97b32
0xc97b25: mov    rax,QWORD PTR [rbp+0x10]
0xc97b29: lea    rsi,[rax+0x1]
0xc97b2d: call   423790
0xc97b32: mov    rdi,rbp
0xc97b35: mov    esi,0x108
0xc97b3a: call   423790
0xc97b3f: mov    rbp,QWORD PTR [r13+0x2b8]
0xc97b46: mov    rax,QWORD PTR [r13+0x2c0]
0xc97b4d: lea    rdi,[rbp+r12*1+0x0]
0xc97b52: lea    rsi,[rdi+0x8]
0xc97b56: cmp    rax,rsi
0xc97b59: je     c97b74
0xc97b5b: sub    rax,rsi
0xc97b5e: mov    rdx,rax
0xc97b61: call   423870
0xc97b66: mov    rsi,QWORD PTR [r13+0x2c0]
0xc97b6d: mov    rbp,QWORD PTR [r13+0x2b8]
0xc97b74: sub    rsi,0x8
0xc97b78: mov    QWORD PTR [r13+0x2c0],rsi
0xc97b7f: sub    r12,0x8
0xc97b83: cmp    QWORD PTR [rsp+0x10],r12
0xc97b88: jne    c977e4
0xc97b8e: mov    r12,QWORD PTR [r13+0x2c0]
0xc97b95: mov    rbx,r12
0xc97b98: sub    rbx,rbp
0xc97b9b: mov    rsi,rbx
0xc97b9e: sar    rsi,0x3
0xc97ba2: mov    QWORD PTR [rsp+0x130],0x0
0xc97bae: pxor   xmm0,xmm0
0xc97bb2: mov    QWORD PTR [rsp+0x150],0x0
0xc97bbe: movaps XMMWORD PTR [rsp+0x120],xmm0
0xc97bc6: movaps XMMWORD PTR [rsp+0x140],xmm0
0xc97bce: test   rbx,rbx
0xc97bd1: jne    c9a57c
0xc97bd7: mov    QWORD PTR [rsp+0x18],0x0
0xc97be0: xor    r15d,r15d
0xc97be3: mov    QWORD PTR [rsp+0x8],0x0
0xc97bec: mov    QWORD PTR [rsp+0x20],0x0
0xc97bf5: xor    r14d,r14d
0xc97bf8: lea    rax,[r13+0x2b8]
0xc97bff: mov    QWORD PTR [rsp+0x28],rax
0xc97c04: cmp    r12,rbp
0xc97c07: je     c97c10
0xc97c09: mov    QWORD PTR [r13+0x2c0],rbp
0xc97c10: lea    rax,[r14-0x8]
0xc97c14: mov    QWORD PTR [rsp+0x30],rax
0xc97c19: lea    rax,[rsp+0x100]
0xc97c21: mov    QWORD PTR [rsp+0x38],rax
0xc97c26: cmp    r15,QWORD PTR [rsp+0x8]
0xc97c2b: je     c97c98
0xc97c2d: mov    edx,ebx
0xc97c2f: sub    edx,0x1
0xc97c32: js     c97c84
0xc97c34: movsxd rax,ebx
0xc97c37: mov    rdi,QWORD PTR [rsp+0x8]
0xc97c3c: mov    edx,edx
0xc97c3e: shl    rax,0x3
0xc97c42: shl    rdx,0x3
0xc97c46: lea    rbx,[r14+rax*1]
0xc97c4a: lea    rbp,[rdi+rax*1]
0xc97c4e: add    rax,QWORD PTR [rsp+0x30]
0xc97c53: sub    rax,rdx
0xc97c56: mov    QWORD PTR [rsp+0x10],rax
0xc97c5b: mov    r12,rbx
0xc97c5e: sub    rbx,0x8
0xc97c62: lea    r15,[rbp-0x8]
0xc97c66: cmp    QWORD PTR [r12-0x8],0x0
0xc97c6c: je     c97d23
0xc97c72: mov    rbp,r15
0xc97c75: cmp    QWORD PTR [rsp+0x10],rbx
0xc97c7a: jne    c97c5b
0xc97c7c: mov    r15,QWORD PTR [rsp+0x128]
0xc97c84: mov    rax,QWORD PTR [rsp+0x8]
0xc97c89: mov    rbx,r15
0xc97c8c: sub    rbx,rax
0xc97c8f: sar    rbx,0x3
0xc97c93: cmp    rax,r15
0xc97c96: jne    c97c2d
0xc97c98: mov    rdi,r13
0xc97c9b: call   c94ff0
0xc97ca0: test   r14,r14
0xc97ca3: je     c97cb2
0xc97ca5: mov    rsi,QWORD PTR [rsp+0x20]
0xc97caa: mov    rdi,r14
0xc97cad: call   423790
0xc97cb2: mov    rax,QWORD PTR [rsp+0x8]
0xc97cb7: test   rax,rax
0xc97cba: je     c97cc9
0xc97cbc: mov    rsi,QWORD PTR [rsp+0x18]
0xc97cc1: mov    rdi,rax
0xc97cc4: call   423790
0xc97cc9: mov    rax,QWORD PTR [rsp+0x158]
0xc97cd1: sub    rax,QWORD PTR fs:0x28
0xc97cda: jne    c9a801
0xc97ce0: add    rsp,0x168
0xc97ce7: pop    rbx
0xc97ce8: pop    rbp
0xc97ce9: pop    r12
0xc97ceb: pop    r13
0xc97ced: pop    r14
0xc97cef: pop    r15
0xc97cf1: ret
0xc97cf2: mov    rbp,QWORD PTR [r13+0x2b8]
0xc97cf9: jmp    c97b7f
0xc97cfe: sub    rsi,rax
0xc97d01: lea    rdi,[rbp+0xc0]
0xc97d08: call   82bc90
0xc97d0d: mov    rax,QWORD PTR [rbp+0xc8]
0xc97d14: sub    rax,QWORD PTR [rbp+0xc0]
0xc97d1b: sar    rax,1
0xc97d1e: jmp    c978d8
0xc97d23: mov    rax,QWORD PTR [rbp-0x8]
0xc97d27: mov    rsi,QWORD PTR [r13+0x2c0]
0xc97d2e: mov    QWORD PTR [rsp+0x100],rax
0xc97d36: cmp    rsi,QWORD PTR [r13+0x2c8]
0xc97d3d: je     c97df0
0xc97d43: mov    QWORD PTR [rsi],rax
0xc97d46: add    rsi,0x8
0xc97d4a: mov    QWORD PTR [r13+0x2c0],rsi
0xc97d51: mov    rcx,QWORD PTR [rsp+0x128]
0xc97d59: mov    rsi,QWORD PTR [rsp+0x100]
0xc97d61: mov    rdx,rcx
0xc97d64: sub    rdx,QWORD PTR [rsp+0x8]
0xc97d69: sar    rdx,0x3
0xc97d6d: sub    edx,0x1
0xc97d70: movsxd rax,edx
0xc97d73: jns    c97d7f
0xc97d75: jmp    c97d95
0xc97d77: sub    rax,0x1
0xc97d7b: test   eax,eax
0xc97d7d: js     c97d95
0xc97d7f: cmp    QWORD PTR [r14+rax*8],rsi
0xc97d83: jne    c97d77
0xc97d85: mov    QWORD PTR [r14+rax*8],0x0
0xc97d8d: sub    rax,0x1
0xc97d91: test   eax,eax
0xc97d93: jns    c97d7f
0xc97d95: cmp    rcx,rbp
0xc97d98: je     c97db5
0xc97d9a: mov    rdx,rcx
0xc97d9d: mov    rsi,rbp
0xc97da0: mov    rdi,r15
0xc97da3: mov    QWORD PTR [rsp+0x40],rcx
0xc97da8: sub    rdx,rbp
0xc97dab: call   423870
0xc97db0: mov    rcx,QWORD PTR [rsp+0x40]
0xc97db5: mov    rbp,QWORD PTR [rsp+0x148]
0xc97dbd: sub    rcx,0x8
0xc97dc1: mov    QWORD PTR [rsp+0x128],rcx
0xc97dc9: cmp    rbp,r12
0xc97dcc: je     c97ddf
0xc97dce: mov    rdx,rbp
0xc97dd1: mov    rsi,r12
0xc97dd4: mov    rdi,rbx
0xc97dd7: sub    rdx,r12
0xc97dda: call   423870
0xc97ddf: sub    rbp,0x8
0xc97de3: mov    QWORD PTR [rsp+0x148],rbp
0xc97deb: jmp    c97c72
0xc97df0: mov    rdx,QWORD PTR [rsp+0x38]
0xc97df5: mov    rdi,QWORD PTR [rsp+0x28]
0xc97dfa: call   d3c390
0xc97dff: jmp    c97d51
0xc97e04: mov    eax,DWORD PTR [r15+0xa0]
0xc97e0b: mov    r13,r15
0xc97e0e: mov    DWORD PTR [rsp+0x10],eax
0xc97e12: mov    r14d,DWORD PTR [rsp+0x10]
0xc97e17: test   r14d,r14d
0xc97e1a: jle    c97247
0xc97e20: mov    edi,DWORD PTR [r13+0xa4]
0xc97e27: xor    r8d,r8d
0xc97e2a: test   edi,edi
0xc97e2c: jle    c97e97
0xc97e2e: movsx  r9,r8w
0xc97e32: xor    edx,edx
0xc97e34: shl    r9,0x3
0xc97e38: movsx  rcx,dx
0xc97e3c: mov    rsi,QWORD PTR [r13+0x2d0]
0xc97e43: lea    rax,[rcx*8+0x0]
0xc97e4b: sub    rax,rcx
0xc97e4e: shl    rax,0x4
0xc97e52: add    rax,QWORD PTR [rsi+r9*1]
0xc97e56: mov    r12d,DWORD PTR [rax+0x28]
0xc97e5a: test   r12d,r12d
0xc97e5d: jle    c97e76
0xc97e5f: mov    rcx,QWORD PTR [rax+0x20]
0xc97e63: movzx  eax,BYTE PTR [rcx]
0xc97e66: test   al,0x10
0xc97e68: je     c97e76
0xc97e6a: and    eax,0xffffffef
0xc97e6d: mov    BYTE PTR [rcx],al
0xc97e6f: mov    edi,DWORD PTR [r13+0xa4]
0xc97e76: add    edx,0x1
0xc97e79: movsx  eax,dx
0xc97e7c: cmp    eax,edi
0xc97e7e: jl     c97e38
0xc97e80: mov    ebx,DWORD PTR [r13+0xa0]
0xc97e87: add    r8d,0x1
0xc97e8b: movsx  eax,r8w
0xc97e8f: mov    DWORD PTR [rsp+0x10],ebx
0xc97e93: cmp    ebx,eax
0xc97e95: jg     c97e2a
0xc97e97: mov    r14d,0x1
0xc97e9d: mov    ebp,DWORD PTR [rsp+0x10]
0xc97ea1: mov    ebx,0xffffffff
0xc97ea6: mov    WORD PTR [rsp+0x8a],bx
0xc97eae: test   ebp,ebp
0xc97eb0: jle    c97247
0xc97eb6: xor    r11d,r11d
0xc97eb9: mov    BYTE PTR [rsp+0x70],0x0
0xc97ebe: mov    r12d,DWORD PTR [r13+0xa4]
0xc97ec5: xor    edx,edx
0xc97ec7: mov    WORD PTR [rsp+0x18],r11w
0xc97ecd: mov    QWORD PTR [rsp+0x68],r13
0xc97ed2: test   r12d,r12d
0xc97ed5: jle    c980d1
0xc97edb: mov    rax,QWORD PTR [rsp+0x68]
0xc97ee0: xor    r13d,r13d
0xc97ee3: xor    ecx,ecx
0xc97ee5: mov    rbx,QWORD PTR [rax+0x2d0]
0xc97eec: movsx  rax,WORD PTR [rsp+0x18]
0xc97ef2: mov    rdi,rax
0xc97ef5: mov    rax,QWORD PTR [rbx+rax*8]
0xc97ef9: mov    QWORD PTR [rsp+0x28],rbx
0xc97efe: mov    QWORD PTR [rsp+0x8],rax
0xc97f03: lea    eax,[rdi-0x1]
0xc97f06: mov    WORD PTR [rsp+0x60],ax
0xc97f0b: cwde
0xc97f0c: mov    DWORD PTR [rsp+0x50],eax
0xc97f10: lea    eax,[rdx+0x1]
0xc97f13: mov    DWORD PTR [rsp+0x58],eax
0xc97f17: nop    WORD PTR [rax+rax*1+0x0]
0xc97f20: movsx  rdx,r13w
0xc97f24: lea    rax,[rdx*8+0x0]
0xc97f2c: sub    rax,rdx
0xc97f2f: shl    rax,0x4
0xc97f33: add    rax,QWORD PTR [rsp+0x8]
0xc97f38: mov    ebx,DWORD PTR [rax+0x28]
0xc97f3b: test   ebx,ebx
0xc97f3d: jle    c980c0
0xc97f43: mov    rax,QWORD PTR [rax+0x20]
0xc97f47: movzx  ebp,BYTE PTR [rax]
0xc97f4a: mov    QWORD PTR [rsp+0x30],rax
0xc97f4f: test   bpl,0x1
0xc97f53: je     c980c0
0xc97f59: movzx  eax,bpl
0xc97f5d: mov    DWORD PTR [rsp+0x38],eax
0xc97f61: test   bpl,0x10
0xc97f65: jne    c980c0
0xc97f6b: mov    eax,DWORD PTR [rsp+0x50]
0xc97f6f: mov    esi,DWORD PTR [rsp+0x58]
0xc97f73: cmp    eax,esi
0xc97f75: jg     c98448
0xc97f7b: lea    edi,[r13-0x1]
0xc97f7f: mov    DWORD PTR [rsp+0x40],ebx
0xc97f83: add    ecx,0x1
0xc97f86: xor    r10d,r10d
0xc97f89: movsx  edx,di
0xc97f8c: mov    WORD PTR [rsp+0x20],di
0xc97f91: movzx  edi,WORD PTR [rsp+0x60]
0xc97f96: xor    r11d,r11d
0xc97f99: mov    BYTE PTR [rsp+0x48],bpl
0xc97f9e: mov    ebx,esi
0xc97fa0: mov    ebp,edx
0xc97fa2: nop    WORD PTR [rax+rax*1+0x0]
0xc97fa8: test   di,di
0xc97fab: js     c98058
0xc97fb1: cmp    eax,DWORD PTR [rsp+0x10]
0xc97fb5: jge    c98066
0xc97fbb: cmp    ecx,ebp
0xc97fbd: jl     c98058
0xc97fc3: movzx  esi,WORD PTR [rsp+0x18]
0xc97fc8: mov    rdx,QWORD PTR [rsp+0x28]
0xc97fcd: movsx  rax,di
0xc97fd1: cmp    si,di
0xc97fd4: lea    r9,[rdx+rax*8]
0xc97fd8: movzx  eax,WORD PTR [rsp+0x20]
0xc97fdd: mov    edx,ebp
0xc97fdf: sete   r8b
0xc97fe3: setne  sil
0xc97fe7: nop    WORD PTR [rax+rax*1+0x0]
0xc97ff0: cmp    ax,r13w
0xc97ff4: setne  r15b
0xc97ff8: test   r15b,sil
0xc97ffb: jne    c9803e
0xc97ffd: test   ax,ax
0xc98000: js     c9803e
0xc98002: cmp    r12d,edx
0xc98005: jle    c98058
0xc98007: movsx  r15,ax
0xc9800b: lea    rdx,[r15*8+0x0]
0xc98013: sub    rdx,r15
0xc98016: shl    rdx,0x4
0xc9801a: add    rdx,QWORD PTR [r9]
0xc9801d: mov    r15d,DWORD PTR [rdx+0x28]
0xc98021: cmp    r15d,0x2
0xc98025: jle    c98418
0xc9802b: mov    rdx,QWORD PTR [rdx+0x20]
0xc9802f: test   BYTE PTR [rdx+0x2],0x2
0xc98033: cmovne r11d,r14d
0xc98037: test   BYTE PTR [rdx],0x10
0xc9803a: cmovne r10d,r14d
0xc9803e: add    eax,0x1
0xc98041: movsx  edx,ax
0xc98044: cmp    edx,ecx
0xc98046: jg     c98058
0xc98048: cmp    r13w,ax
0xc9804c: jne    c97ff0
0xc9804e: test   r8b,r8b
0xc98051: je     c97ff0
0xc98053: nop    DWORD PTR [rax+rax*1+0x0]
0xc98058: add    edi,0x1
0xc9805b: movsx  eax,di
0xc9805e: cmp    eax,ebx
0xc98060: jle    c97fa8
0xc98066: test   r11b,r11b
0xc98069: mov    ebx,DWORD PTR [rsp+0x40]
0xc9806d: movzx  ebp,BYTE PTR [rsp+0x48]
0xc98072: setne  al
0xc98075: test   r10b,r10b
0xc98078: sete   dl
0xc9807b: and    eax,edx
0xc9807d: mov    edi,DWORD PTR [rsp+0x38]
0xc98081: mov    ecx,edi
0xc98083: sar    ecx,0x5
0xc98086: and    ecx,0x1
0xc98089: and    ebp,0x40
0xc9808c: lea    edx,[rcx+0x1]
0xc9808f: cmove  edx,ecx
0xc98092: shr    edi,0x7
0xc98095: lea    ecx,[rdx+0x1]
0xc98098: cmovne edx,ecx
0xc9809b: cmp    ebx,0x1
0xc9809e: je     c980af
0xc980a0: mov    rbx,QWORD PTR [rsp+0x30]
0xc980a5: lea    ecx,[rdx+0x1]
0xc980a8: test   BYTE PTR [rbx+0x1],0x1
0xc980ac: cmovne edx,ecx
0xc980af: cmp    dl,0x1
0xc980b2: sete   dl
0xc980b5: and    dl,al
0xc980b7: jne    c99850
0xc980bd: nop    DWORD PTR [rax]
0xc980c0: add    r13d,0x1
0xc980c4: movsx  ecx,r13w
0xc980c8: cmp    ecx,r12d
0xc980cb: jl     c97f20
0xc980d1: add    WORD PTR [rsp+0x18],0x1
0xc980d7: movsx  edx,WORD PTR [rsp+0x18]
0xc980dc: cmp    edx,DWORD PTR [rsp+0x10]
0xc980e0: jl     c97ed2
0xc980e6: cmp    BYTE PTR [rsp+0x70],0x0
0xc980eb: mov    r13,QWORD PTR [rsp+0x68]
0xc980f0: jne    c9844f
0xc980f6: xor    eax,eax
0xc980f8: mov    BYTE PTR [rsp+0x50],0x0
0xc980fd: xor    edx,edx
0xc980ff: mov    WORD PTR [rsp+0x18],ax
0xc98104: mov    QWORD PTR [rsp+0x70],r13
0xc98109: test   r12d,r12d
0xc9810c: jle    c98301
0xc98112: mov    rax,QWORD PTR [rsp+0x70]
0xc98117: xor    r13d,r13d
0xc9811a: xor    ecx,ecx
0xc9811c: mov    rbx,QWORD PTR [rax+0x2d0]
0xc98123: movsx  rax,WORD PTR [rsp+0x18]
0xc98129: mov    rdi,rax
0xc9812c: mov    rax,QWORD PTR [rbx+rax*8]
0xc98130: mov    QWORD PTR [rsp+0x28],rbx
0xc98135: mov    QWORD PTR [rsp+0x8],rax
0xc9813a: lea    eax,[rdi-0x1]
0xc9813d: mov    WORD PTR [rsp+0x68],ax
0xc98142: cwde
0xc98143: mov    DWORD PTR [rsp+0x58],eax
0xc98147: lea    eax,[rdx+0x1]
0xc9814a: mov    DWORD PTR [rsp+0x60],eax
0xc9814e: xchg   ax,ax
0xc98150: movsx  rdx,r13w
0xc98154: lea    rax,[rdx*8+0x0]
0xc9815c: sub    rax,rdx
0xc9815f: shl    rax,0x4
0xc98163: add    rax,QWORD PTR [rsp+0x8]
0xc98168: mov    ebx,DWORD PTR [rax+0x28]
0xc9816b: test   ebx,ebx
0xc9816d: jle    c982f0
0xc98173: mov    rax,QWORD PTR [rax+0x20]
0xc98177: movzx  ebp,BYTE PTR [rax]
0xc9817a: mov    QWORD PTR [rsp+0x30],rax
0xc9817f: test   bpl,0x1
0xc98183: je     c982f0
0xc98189: movzx  eax,bpl
0xc9818d: mov    DWORD PTR [rsp+0x38],eax
0xc98191: test   bpl,0x10
0xc98195: jne    c982f0
0xc9819b: mov    eax,DWORD PTR [rsp+0x58]
0xc9819f: mov    esi,DWORD PTR [rsp+0x60]
0xc981a3: cmp    eax,esi
0xc981a5: jg     c9a2cc
0xc981ab: lea    edi,[r13-0x1]
0xc981af: mov    DWORD PTR [rsp+0x40],ebx
0xc981b3: add    ecx,0x1
0xc981b6: xor    r10d,r10d
0xc981b9: movsx  edx,di
0xc981bc: mov    WORD PTR [rsp+0x20],di
0xc981c1: movzx  edi,WORD PTR [rsp+0x68]
0xc981c6: xor    r11d,r11d
0xc981c9: mov    BYTE PTR [rsp+0x48],bpl
0xc981ce: mov    ebx,esi
0xc981d0: mov    ebp,edx
0xc981d2: nop    WORD PTR [rax+rax*1+0x0]
0xc981d8: test   di,di
0xc981db: js     c98288
0xc981e1: cmp    eax,DWORD PTR [rsp+0x10]
0xc981e5: jge    c98296
0xc981eb: cmp    ebp,ecx
0xc981ed: jg     c98288
0xc981f3: movzx  esi,WORD PTR [rsp+0x18]
0xc981f8: mov    rdx,QWORD PTR [rsp+0x28]
0xc981fd: movsx  rax,di
0xc98201: cmp    di,si
0xc98204: lea    r9,[rdx+rax*8]
0xc98208: movzx  eax,WORD PTR [rsp+0x20]
0xc9820d: mov    edx,ebp
0xc9820f: sete   r8b
0xc98213: setne  sil
0xc98217: nop    WORD PTR [rax+rax*1+0x0]
0xc98220: cmp    ax,r13w
0xc98224: setne  r15b
0xc98228: test   r15b,sil
0xc9822b: jne    c9826e
0xc9822d: test   ax,ax
0xc98230: js     c9826e
0xc98232: cmp    r12d,edx
0xc98235: jle    c98288
0xc98237: movsx  r15,ax
0xc9823b: lea    rdx,[r15*8+0x0]
0xc98243: sub    rdx,r15
0xc98246: shl    rdx,0x4
0xc9824a: add    rdx,QWORD PTR [r9]
0xc9824d: mov    r15d,DWORD PTR [rdx+0x28]
0xc98251: cmp    r15d,0x2
0xc98255: jle    c98430
0xc9825b: mov    rdx,QWORD PTR [rdx+0x20]
0xc9825f: test   BYTE PTR [rdx+0x2],0x2
0xc98263: cmovne r11d,r14d
0xc98267: test   BYTE PTR [rdx],0x10
0xc9826a: cmovne r10d,r14d
0xc9826e: add    eax,0x1
0xc98271: movsx  edx,ax
0xc98274: cmp    edx,ecx
0xc98276: jg     c98288
0xc98278: cmp    r13w,ax
0xc9827c: jne    c98220
0xc9827e: test   r8b,r8b
0xc98281: je     c98220
0xc98283: nop    DWORD PTR [rax+rax*1+0x0]
0xc98288: add    edi,0x1
0xc9828b: movsx  eax,di
0xc9828e: cmp    eax,ebx
0xc98290: jle    c981d8
0xc98296: test   r11b,r11b
0xc98299: mov    ebx,DWORD PTR [rsp+0x40]
0xc9829d: movzx  ebp,BYTE PTR [rsp+0x48]
0xc982a2: setne  al
0xc982a5: test   r10b,r10b
0xc982a8: sete   dl
0xc982ab: and    eax,edx
0xc982ad: mov    edi,DWORD PTR [rsp+0x38]
0xc982b1: mov    ecx,edi
0xc982b3: sar    ecx,0x5
0xc982b6: and    ecx,0x1
0xc982b9: and    ebp,0x40
0xc982bc: lea    edx,[rcx+0x1]
0xc982bf: cmove  edx,ecx
0xc982c2: shr    edi,0x7
0xc982c5: lea    ecx,[rdx+0x1]
0xc982c8: cmovne edx,ecx
0xc982cb: cmp    ebx,0x1
0xc982ce: je     c982df
0xc982d0: mov    rbx,QWORD PTR [rsp+0x30]
0xc982d5: lea    ecx,[rdx+0x1]
0xc982d8: test   BYTE PTR [rbx+0x1],0x1
0xc982dc: cmovne edx,ecx
0xc982df: cmp    dl,0x1
0xc982e2: setg   dl
0xc982e5: and    al,dl
0xc982e7: jne    c9a2b3
0xc982ed: nop    DWORD PTR [rax]
0xc982f0: add    r13d,0x1
0xc982f4: movsx  ecx,r13w
0xc982f8: cmp    ecx,r12d
0xc982fb: jl     c98150
0xc98301: add    WORD PTR [rsp+0x18],0x1
0xc98307: movsx  edx,WORD PTR [rsp+0x18]
0xc9830c: cmp    edx,DWORD PTR [rsp+0x10]
0xc98310: jl     c98109
0xc98316: cmp    BYTE PTR [rsp+0x50],0x0
0xc9831b: mov    r13,QWORD PTR [rsp+0x70]
0xc98320: je     c98346
0xc98322: movzx  eax,WORD PTR [rsp+0x7e]
0xc98327: mov    WORD PTR [rsp+0x8c],ax
0xc9832f: movzx  eax,WORD PTR [rsp+0x7a]
0xc98334: mov    WORD PTR [rsp+0x8a],ax
0xc9833c: cmp    ax,0xffff
0xc98340: jne    c98473
0xc98346: xor    r8d,r8d
0xc98349: test   r12d,r12d
0xc9834c: jle    c97247
0xc98352: movsx  rdi,r8w
0xc98356: xor    edx,edx
0xc98358: shl    rdi,0x3
0xc9835c: jmp    c9837e
0xc9835e: cmp    WORD PTR [rax+0x30],0x63
0xc98363: jle    c983b6
0xc98365: mov    BYTE PTR [rcx],r9b
0xc98368: mov    r12d,DWORD PTR [r13+0xa4]
0xc9836f: add    edx,0x1
0xc98372: movsx  eax,dx
0xc98375: cmp    eax,r12d
0xc98378: jge    c97232
0xc9837e: movsx  rcx,dx
0xc98382: mov    rsi,QWORD PTR [r13+0x2d0]
0xc98389: lea    rax,[rcx*8+0x0]
0xc98391: sub    rax,rcx
0xc98394: shl    rax,0x4
0xc98398: add    rax,QWORD PTR [rsi+rdi*1]
0xc9839c: mov    ebx,DWORD PTR [rax+0x28]
0xc9839f: test   ebx,ebx
0xc983a1: jle    c9836f
0xc983a3: mov    rcx,QWORD PTR [rax+0x20]
0xc983a7: movzx  esi,BYTE PTR [rcx]
0xc983aa: mov    r9d,esi
0xc983ad: and    r9d,0xffffffef
0xc983b1: and    esi,0x10
0xc983b4: jne    c9835e
0xc983b6: mov    BYTE PTR [rcx],r9b
0xc983b9: mov    r11d,DWORD PTR [rax+0x28]
0xc983bd: test   r11d,r11d
0xc983c0: jle    c98407
0xc983c2: mov    rcx,QWORD PTR [rax+0x20]
0xc983c6: and    BYTE PTR [rcx],0xfe
0xc983c9: mov    r10d,DWORD PTR [rax+0x28]
0xc983cd: test   r10d,r10d
0xc983d0: jle    c98407
0xc983d2: mov    rcx,QWORD PTR [rax+0x20]
0xc983d6: and    BYTE PTR [rcx],0xdf
0xc983d9: mov    r9d,DWORD PTR [rax+0x28]
0xc983dd: test   r9d,r9d
0xc983e0: jle    c98407
0xc983e2: mov    rcx,QWORD PTR [rax+0x20]
0xc983e6: and    BYTE PTR [rcx],0xbf
0xc983e9: mov    ecx,DWORD PTR [rax+0x28]
0xc983ec: cmp    ecx,0x1
0xc983ef: jle    c983fc
0xc983f1: mov    rcx,QWORD PTR [rax+0x20]
0xc983f5: and    BYTE PTR [rcx+0x1],0xfe
0xc983f9: mov    ecx,DWORD PTR [rax+0x28]
0xc983fc: test   ecx,ecx
0xc983fe: jle    c98407
0xc98400: mov    rax,QWORD PTR [rax+0x20]
0xc98404: and    BYTE PTR [rax],0x7f
0xc98407: mov    r12d,DWORD PTR [r13+0xa4]
0xc9840e: jmp    c9836f
0xc98413: nop    DWORD PTR [rax+rax*1+0x0]
0xc98418: test   r15d,r15d
0xc9841b: jle    c9803e
0xc98421: mov    rdx,QWORD PTR [rdx+0x20]
0xc98425: jmp    c98037
0xc9842a: nop    WORD PTR [rax+rax*1+0x0]
0xc98430: test   r15d,r15d
0xc98433: jle    c9826e
0xc98439: mov    rdx,QWORD PTR [rdx+0x20]
0xc9843d: jmp    c98267
0xc98442: nop    WORD PTR [rax+rax*1+0x0]
0xc98448: xor    eax,eax
0xc9844a: jmp    c9807d
0xc9844f: movzx  eax,WORD PTR [rsp+0x7c]
0xc98454: mov    WORD PTR [rsp+0x8c],ax
0xc9845c: movzx  eax,WORD PTR [rsp+0x7a]
0xc98461: mov    WORD PTR [rsp+0x8a],ax
0xc98469: cmp    ax,0xffff
0xc9846d: je     c980f6
0xc98473: movsx  rcx,WORD PTR [rsp+0x8c]
0xc9847c: movsx  rdx,WORD PTR [rsp+0x7a]
0xc98482: pxor   xmm0,xmm0
0xc98486: mov    QWORD PTR [rsp+0xb0],0x0
0xc98492: mov    rsi,QWORD PTR [r13+0x2d0]
0xc98499: mov    QWORD PTR [rsp+0xd0],0x0
0xc984a5: lea    rax,[rcx*8+0x0]
0xc984ad: movaps XMMWORD PTR [rsp+0xa0],xmm0
0xc984b5: sub    rax,rcx
0xc984b8: movaps XMMWORD PTR [rsp+0xc0],xmm0
0xc984c0: shl    rax,0x4
0xc984c4: add    rax,QWORD PTR [rsi+rdx*8]
0xc984c8: mov    QWORD PTR [rsp+0xf0],0x0
0xc984d4: mov    r10d,DWORD PTR [rax+0x28]
0xc984d8: movaps XMMWORD PTR [rsp+0xe0],xmm0
0xc984e0: mov    QWORD PTR [rsp+0x110],0x0
0xc984ec: movaps XMMWORD PTR [rsp+0x100],xmm0
0xc984f4: test   r10d,r10d
0xc984f7: jle    c98500
0xc984f9: mov    rax,QWORD PTR [rax+0x20]
0xc984fd: or     BYTE PTR [rax],0x10
0xc98500: lea    rax,[rsp+0xa0]
0xc98508: lea    rdx,[rsp+0x8a]
0xc98510: xor    esi,esi
0xc98512: mov    rdi,rax
0xc98515: mov    QWORD PTR [rsp+0x30],rdx
0xc9851a: mov    QWORD PTR [rsp+0x60],rax
0xc9851f: call   69e8a0
0xc98524: lea    rax,[rsp+0xc0]
0xc9852c: lea    rdx,[rsp+0x8c]
0xc98534: xor    esi,esi
0xc98536: mov    rdi,rax
0xc98539: mov    QWORD PTR [rsp+0x38],rdx
0xc9853e: mov    QWORD PTR [rsp+0x68],rax
0xc98543: call   69e8a0
0xc98548: lea    rax,[rsp+0x140]
0xc98550: pxor   xmm0,xmm0
0xc98554: xor    ebp,ebp
0xc98556: mov    QWORD PTR [rsp+0x130],0x0
0xc98562: mov    DWORD PTR [rsp+0x40],0xf4241
0xc9856a: movzx  ebx,WORD PTR [rsp+0x8a]
0xc98572: mov    QWORD PTR [rsp+0x150],0x0
0xc9857e: mov    QWORD PTR [rsp+0x18],0x0
0xc98587: mov    QWORD PTR [rsp+0x28],0x0
0xc98590: mov    QWORD PTR [rsp+0x48],rax
0xc98595: movaps XMMWORD PTR [rsp+0x120],xmm0
0xc9859d: movaps XMMWORD PTR [rsp+0x140],xmm0
0xc985a5: test   bx,bx
0xc985a8: je     c99df7
0xc985ae: movzx  edi,WORD PTR [rsp+0x8c]
0xc985b6: mov    WORD PTR [rsp+0x8],di
0xc985bb: test   di,di
0xc985be: je     c996bd
0xc985c4: mov    edx,DWORD PTR [r13+0xa0]
0xc985cb: movsx  eax,bx
0xc985ce: lea    ecx,[rdx-0x1]
0xc985d1: cmp    eax,ecx
0xc985d3: je     c99f6f
0xc985d9: mov    r12d,DWORD PTR [r13+0xa4]
0xc985e0: movsx  eax,di
0xc985e3: lea    edx,[r12-0x1]
0xc985e8: cmp    eax,edx
0xc985ea: je     c9973f
0xc985f0: movsx  r15,WORD PTR [rsp+0x8]
0xc985f6: movsx  r12,bx
0xc985fa: mov    rdx,QWORD PTR [r13+0x2d0]
0xc98601: lea    rax,[r12*8+0x0]
0xc98609: mov    QWORD PTR [rsp+0x20],rax
0xc9860e: lea    rax,[r15*8+0x0]
0xc98616: mov    rcx,QWORD PTR [rdx+r12*8]
0xc9861a: sub    rax,r15
0xc9861d: shl    rax,0x4
0xc98621: cmp    WORD PTR [rcx+rax*1+0x30],0x63
0xc98627: mov    QWORD PTR [rsp+0x10],rax
0xc9862c: jle    c9902b
0xc98632: mov    rdi,QWORD PTR [rsp+0x20]
0xc98637: mov    rcx,QWORD PTR [rdx+rdi*1-0x8]
0xc9863c: cmp    WORD PTR [rcx+rax*1+0x30],0x63
0xc98642: jle    c98f5a
0xc98648: mov    rax,QWORD PTR [rsp+0x20]
0xc9864d: mov    rdi,QWORD PTR [rsp+0x10]
0xc98652: mov    rax,QWORD PTR [rdx+rax*1+0x8]
0xc98657: cmp    WORD PTR [rax+rdi*1+0x30],0x63
0xc9865d: jle    c98ef2
0xc98663: mov    rdx,QWORD PTR [rdx+r12*8]
0xc98667: mov    rax,QWORD PTR [rsp+0x10]
0xc9866c: cmp    WORD PTR [rdx+rax*1-0x40],0x63
0xc98672: jle    c9959a
0xc98678: add    r15,0x1
0xc9867c: lea    rax,[r15*8+0x0]
0xc98684: sub    rax,r15
0xc98687: shl    rax,0x4
0xc9868b: cmp    WORD PTR [rdx+rax*1+0x30],0x63
0xc98691: jle    c98fc2
0xc98697: cmp    QWORD PTR [rsp+0x120],rbp
0xc9869f: jne    c9902b
0xc986a5: mov    rax,QWORD PTR [rsp+0x18]
0xc986aa: cmp    QWORD PTR [rsp+0xe8],rax
0xc986b2: je     c986bc
0xc986b4: mov    QWORD PTR [rsp+0xe8],rax
0xc986bc: mov    rax,QWORD PTR [rsp+0x28]
0xc986c1: cmp    QWORD PTR [rsp+0x108],rax
0xc986c9: je     c986d3
0xc986cb: mov    QWORD PTR [rsp+0x108],rax
0xc986d3: movsx  r12,WORD PTR [rsp+0x8a]
0xc986dc: mov    rax,QWORD PTR [r13+0x2d0]
0xc986e3: mov    rdi,QWORD PTR [rsp+0x10]
0xc986e8: add    rdi,QWORD PTR [rax+r12*8]
0xc986ec: mov    rbx,r12
0xc986ef: mov    edx,DWORD PTR [rdi+0x28]
0xc986f2: mov    rax,rdi
0xc986f5: test   edx,edx
0xc986f7: jle    c98ee8
0xc986fd: mov    rcx,QWORD PTR [rdi+0x20]
0xc98701: movzx  ecx,BYTE PTR [rcx]
0xc98704: mov    esi,ecx
0xc98706: and    esi,0x20
0xc98709: je     c987a9
0xc9870f: xor    ecx,ecx
0xc98711: mov    rax,QWORD PTR [rsp+0x18]
0xc98716: mov    WORD PTR [rsp+0x98],cx
0xc9871e: cmp    QWORD PTR [rsp+0xf0],rax
0xc98726: je     c99dda
0xc9872c: xor    edx,edx
0xc9872e: add    rax,0x2
0xc98732: mov    WORD PTR [rax-0x2],dx
0xc98736: mov    QWORD PTR [rsp+0xe8],rax
0xc9873e: mov    r15d,0xffffffff
0xc98744: mov    rax,QWORD PTR [rsp+0x28]
0xc98749: mov    WORD PTR [rsp+0x98],r15w
0xc98752: cmp    QWORD PTR [rsp+0x110],rax
0xc9875a: je     c99dbd
0xc98760: mov    r11d,0xffffffff
0xc98766: add    rax,0x2
0xc9876a: mov    WORD PTR [rax-0x2],r11w
0xc9876f: mov    QWORD PTR [rsp+0x108],rax
0xc98777: mov    rax,QWORD PTR [r13+0x2d0]
0xc9877e: mov    rdi,QWORD PTR [rsp+0x10]
0xc98783: add    rdi,QWORD PTR [rax+r12*8]
0xc98787: mov    edx,DWORD PTR [rdi+0x28]
0xc9878a: mov    rax,rdi
0xc9878d: mov    rdi,QWORD PTR [rsp+0xe8]
0xc98795: mov    QWORD PTR [rsp+0x18],rdi
0xc9879a: test   edx,edx
0xc9879c: jle    c98ee8
0xc987a2: mov    rcx,QWORD PTR [rax+0x20]
0xc987a6: movzx  ecx,BYTE PTR [rcx]
0xc987a9: test   cl,0x40
0xc987ac: je     c98851
0xc987b2: xor    r10d,r10d
0xc987b5: mov    rax,QWORD PTR [rsp+0x18]
0xc987ba: mov    WORD PTR [rsp+0x98],r10w
0xc987c3: cmp    QWORD PTR [rsp+0xf0],rax
0xc987cb: je     c99eca
0xc987d1: xor    r9d,r9d
0xc987d4: add    rax,0x2
0xc987d8: mov    WORD PTR [rax-0x2],r9w
0xc987dd: mov    QWORD PTR [rsp+0xe8],rax
0xc987e5: mov    r8d,0x1
0xc987eb: mov    rsi,QWORD PTR [rsp+0x108]
0xc987f3: mov    WORD PTR [rsp+0x98],r8w
0xc987fc: cmp    rsi,QWORD PTR [rsp+0x110]
0xc98804: je     c99eb0
0xc9880a: mov    edi,0x1
0xc9880f: add    rsi,0x2
0xc98813: mov    WORD PTR [rsi-0x2],di
0xc98817: mov    QWORD PTR [rsp+0x108],rsi
0xc9881f: mov    rax,QWORD PTR [r13+0x2d0]
0xc98826: mov    rdi,QWORD PTR [rsp+0x10]
0xc9882b: add    rdi,QWORD PTR [rax+r12*8]
0xc9882f: mov    edx,DWORD PTR [rdi+0x28]
0xc98832: mov    rax,rdi
0xc98835: mov    rdi,QWORD PTR [rsp+0xe8]
0xc9883d: mov    QWORD PTR [rsp+0x18],rdi
0xc98842: test   edx,edx
0xc98844: jle    c98ee8
0xc9884a: mov    rcx,QWORD PTR [rax+0x20]
0xc9884e: movzx  ecx,BYTE PTR [rcx]
0xc98851: shr    ecx,0x7
0xc98854: je     c9961b
0xc9885a: mov    ecx,0x1
0xc9885f: mov    rax,QWORD PTR [rsp+0x18]
0xc98864: mov    WORD PTR [rsp+0x98],cx
0xc9886c: cmp    QWORD PTR [rsp+0xf0],rax
0xc98874: je     c99e93
0xc9887a: mov    edx,0x1
0xc9887f: add    rax,0x2
0xc98883: mov    WORD PTR [rax-0x2],dx
0xc98887: mov    QWORD PTR [rsp+0xe8],rax
0xc9888f: xor    eax,eax
0xc98891: mov    rsi,QWORD PTR [rsp+0x108]
0xc98899: mov    WORD PTR [rsp+0x98],ax
0xc988a1: cmp    rsi,QWORD PTR [rsp+0x110]
0xc988a9: je     c99e79
0xc988af: xor    r15d,r15d
0xc988b2: add    rsi,0x2
0xc988b6: mov    WORD PTR [rsi-0x2],r15w
0xc988bb: mov    QWORD PTR [rsp+0x108],rsi
0xc988c3: mov    rax,QWORD PTR [r13+0x2d0]
0xc988ca: mov    rdi,QWORD PTR [rsp+0x10]
0xc988cf: mov    rsi,QWORD PTR [rsp+0xe8]
0xc988d7: add    rdi,QWORD PTR [rax+r12*8]
0xc988db: mov    edx,DWORD PTR [rdi+0x28]
0xc988de: mov    rax,rdi
0xc988e1: cmp    edx,0x1
0xc988e4: jle    c98962
0xc988e6: mov    rax,QWORD PTR [rax+0x20]
0xc988ea: test   BYTE PTR [rax+0x1],0x1
0xc988ee: je     c98962
0xc988f0: mov    r11d,0xffffffff
0xc988f6: mov    WORD PTR [rsp+0x98],r11w
0xc988ff: cmp    QWORD PTR [rsp+0xf0],rsi
0xc98907: je     c99f01
0xc9890d: mov    r10d,0xffffffff
0xc98913: add    rsi,0x2
0xc98917: mov    WORD PTR [rsi-0x2],r10w
0xc9891c: mov    QWORD PTR [rsp+0xe8],rsi
0xc98924: xor    r9d,r9d
0xc98927: mov    rsi,QWORD PTR [rsp+0x108]
0xc9892f: mov    WORD PTR [rsp+0x98],r9w
0xc98938: cmp    rsi,QWORD PTR [rsp+0x110]
0xc98940: je     c99ee7
0xc98946: xor    r8d,r8d
0xc98949: add    rsi,0x2
0xc9894d: mov    WORD PTR [rsi-0x2],r8w
0xc98952: mov    QWORD PTR [rsp+0x108],rsi
0xc9895a: mov    rsi,QWORD PTR [rsp+0xe8]
0xc98962: mov    r15,QWORD PTR [rsp+0xe0]
0xc9896a: mov    QWORD PTR [rsp+0x18],r15
0xc9896f: cmp    r15,rsi
0xc98972: je     c98be1
0xc98978: sub    rsi,r15
0xc9897b: sar    rsi,1
0xc9897e: mov    r12,rsi
0xc98981: cmp    esi,0x1
0xc98984: jbe    c99611
0xc9898a: call   424f70
0xc9898f: mov    eax,eax
0xc98991: mov    esi,r12d
0xc98994: lea    rdx,[rax+rax*2]
0xc98998: mov    rcx,rax
0xc9899b: shr    rdx,0x20
0xc9899f: sub    eax,edx
0xc989a1: shr    eax,1
0xc989a3: add    eax,edx
0xc989a5: shr    eax,0x1e
0xc989a8: mov    edx,eax
0xc989aa: shl    edx,0x1f
0xc989ad: sub    edx,eax
0xc989af: mov    eax,0x7fffffff
0xc989b4: sub    ecx,edx
0xc989b6: xor    edx,edx
0xc989b8: div    rsi
0xc989bb: xor    edx,edx
0xc989bd: lea    rsi,[rax+0x1]
0xc989c1: mov    rax,rcx
0xc989c4: div    rsi
0xc989c7: movsx  rax,ax
0xc989cb: add    rax,rax
0xc989ce: lea    rdx,[r15+rax*1]
0xc989d2: mov    rdi,QWORD PTR [rsp+0x100]
0xc989da: movzx  r15d,WORD PTR [rsp+0x8]
0xc989e0: add    bx,WORD PTR [rdx]
0xc989e3: mov    rsi,QWORD PTR [r13+0x2d0]
0xc989ea: add    r15w,WORD PTR [rdi+rax*1]
0xc989ef: mov    QWORD PTR [rsp+0x28],rdi
0xc989f4: movsx  rdi,bx
0xc989f8: mov    ecx,ebx
0xc989fa: movsx  rdx,r15w
0xc989fe: mov    WORD PTR [rsp+0x8a],bx
0xc98a06: mov    r12,QWORD PTR [rsp+0xa8]
0xc98a0e: lea    rax,[rdx*8+0x0]
0xc98a16: mov    WORD PTR [rsp+0x8c],r15w
0xc98a1f: sub    rax,rdx
0xc98a22: shl    rax,0x4
0xc98a26: add    rax,QWORD PTR [rsi+rdi*8]
0xc98a2a: mov    edi,DWORD PTR [rax+0x28]
0xc98a2d: test   edi,edi
0xc98a2f: jle    c98e95
0xc98a35: mov    rdx,QWORD PTR [rax+0x20]
0xc98a39: movzx  eax,BYTE PTR [rdx]
0xc98a3c: test   al,0x10
0xc98a3e: je     c98e90
0xc98a44: mov    r9,QWORD PTR [rsp+0xa0]
0xc98a4c: mov    r8,r12
0xc98a4f: sub    r8,r9
0xc98a52: mov    QWORD PTR [rsp+0x20],r9
0xc98a57: sar    r8,1
0xc98a5a: mov    edx,r8d
0xc98a5d: sub    edx,0x1
0xc98a60: js     c99625
0xc98a66: mov    rdi,QWORD PTR [rsp+0xc0]
0xc98a6e: movsxd rax,edx
0xc98a71: jmp    c98a87
0xc98a73: nop    DWORD PTR [rax+rax*1+0x0]
0xc98a78: sub    rax,0x1
0xc98a7c: sub    edx,0x1
0xc98a7f: test   eax,eax
0xc98a81: js     c99625
0xc98a87: mov    edx,eax
0xc98a89: cmp    cx,WORD PTR [r9+rax*2]
0xc98a8e: jne    c98a78
0xc98a90: cmp    r15w,WORD PTR [rdi+rax*2]
0xc98a95: jne    c98a78
0xc98a97: add    edx,0x1
0xc98a9a: movsxd r15,edx
0xc98a9d: cmp    r8,r15
0xc98aa0: jbe    c98bc9
0xc98aa6: mov    rcx,QWORD PTR [rsp+0x20]
0xc98aab: lea    rax,[r15+r15*1]
0xc98aaf: mov    QWORD PTR [rsp+0x10],r15
0xc98ab4: lea    r11,[rdi+rax*1]
0xc98ab8: mov    QWORD PTR [rsp+0x50],rbp
0xc98abd: lea    r10,[rcx+rax*1]
0xc98ac1: lea    r8,[r11+0x2]
0xc98ac5: mov    WORD PTR [rsp+0x58],bx
0xc98aca: mov    rbp,r11
0xc98acd: mov    rcx,QWORD PTR [rsp+0xc8]
0xc98ad5: lea    r9,[r10+0x2]
0xc98ad9: mov    QWORD PTR [rsp+0x8],r13
0xc98ade: mov    r13,r8
0xc98ae1: mov    r15,r9
0xc98ae4: mov    rbx,rcx
0xc98ae7: mov    rcx,r12
0xc98aea: mov    r12,r10
0xc98aed: jmp    c98b38
0xc98aef: mov    rdx,rbx
0xc98af2: mov    rsi,r13
0xc98af5: mov    rdi,rbp
0xc98af8: mov    QWORD PTR [rsp+0x70],rcx
0xc98afd: sub    rdx,r13
0xc98b00: sub    rbx,0x2
0xc98b04: call   423870
0xc98b09: mov    rcx,QWORD PTR [rsp+0x70]
0xc98b0e: mov    QWORD PTR [rsp+0xc8],rbx
0xc98b16: mov    rax,rcx
0xc98b19: sub    rax,QWORD PTR [rsp+0x20]
0xc98b1e: sar    rax,1
0xc98b21: cmp    QWORD PTR [rsp+0x10],rax
0xc98b26: jae    c98bba
0xc98b2c: mov    rax,QWORD PTR [rsp+0x8]
0xc98b31: mov    rsi,QWORD PTR [rax+0x2d0]
0xc98b38: movsx  rdi,WORD PTR [rbp+0x0]
0xc98b3d: movsx  rdx,WORD PTR [r12]
0xc98b42: lea    rax,[rdi*8+0x0]
0xc98b4a: sub    rax,rdi
0xc98b4d: shl    rax,0x4
0xc98b51: add    rax,QWORD PTR [rsi+rdx*8]
0xc98b55: mov    edx,DWORD PTR [rax+0x28]
0xc98b58: test   edx,edx
0xc98b5a: jle    c98b63
0xc98b5c: mov    rax,QWORD PTR [rax+0x20]
0xc98b60: and    BYTE PTR [rax],0xef
0xc98b63: cmp    r15,rcx
0xc98b66: je     c98b83
0xc98b68: mov    rdx,rcx
0xc98b6b: mov    rsi,r15
0xc98b6e: mov    rdi,r12
0xc98b71: mov    QWORD PTR [rsp+0x70],rcx
0xc98b76: sub    rdx,r15
0xc98b79: call   423870
0xc98b7e: mov    rcx,QWORD PTR [rsp+0x70]
0xc98b83: sub    rcx,0x2
0xc98b87: mov    QWORD PTR [rsp+0xa8],rcx
0xc98b8f: cmp    r13,rbx
0xc98b92: jne    c98aef
0xc98b98: lea    rbx,[r13-0x2]
0xc98b9c: mov    rax,rcx
0xc98b9f: sub    rax,QWORD PTR [rsp+0x20]
0xc98ba4: mov    QWORD PTR [rsp+0xc8],rbx
0xc98bac: sar    rax,1
0xc98baf: cmp    rax,QWORD PTR [rsp+0x10]
0xc98bb4: ja     c98b2c
0xc98bba: mov    rbp,QWORD PTR [rsp+0x50]
0xc98bbf: movzx  ebx,WORD PTR [rsp+0x58]
0xc98bc4: mov    r13,QWORD PTR [rsp+0x8]
0xc98bc9: sub    DWORD PTR [rsp+0x40],0x1
0xc98bce: jne    c985a5
0xc98bd4: movzx  eax,WORD PTR [rsp+0x8c]
0xc98bdc: mov    WORD PTR [rsp+0x8],ax
0xc98be1: mov    rax,QWORD PTR [rsp+0xa0]
0xc98be9: mov    QWORD PTR [rsp+0x20],rax
0xc98bee: cmp    rax,QWORD PTR [rsp+0xa8]
0xc98bf6: je     c98c00
0xc98bf8: mov    QWORD PTR [rsp+0xa8],rax
0xc98c00: mov    rax,QWORD PTR [rsp+0xc0]
0xc98c08: cmp    rax,QWORD PTR [rsp+0xc8]
0xc98c10: je     c98c1a
0xc98c12: mov    QWORD PTR [rsp+0xc8],rax
0xc98c1a: lea    rax,[rip+0x1d63fff]        # 29fcc20
0xc98c21: mov    WORD PTR [rip+0x1d63ff8],bx        # 29fcc20
0xc98c28: xor    ebp,ebp
0xc98c2a: mov    ebx,0x1
0xc98c2f: mov    QWORD PTR [rsp+0x10],rax
0xc98c34: movzx  eax,WORD PTR [rsp+0x8]
0xc98c39: mov    DWORD PTR [rsp+0x30],0x1
0xc98c41: mov    WORD PTR [rip+0x1d63fda],ax        # 29fcc22
0xc98c48: mov    WORD PTR [rsp+0x50],bx
0xc98c4d: mov    WORD PTR [rsp+0x48],bp
0xc98c52: movsx  rcx,WORD PTR [rsp+0x48]
0xc98c58: xor    r11d,r11d
0xc98c5b: xor    edx,edx
0xc98c5d: xor    eax,eax
0xc98c5f: mov    WORD PTR [rsp+0x8],r11w
0xc98c65: imul   rbx,rcx,0x15f900
0xc98c6c: movsx  rcx,WORD PTR [rsp+0x50]
0xc98c72: mov    QWORD PTR [rsp+0x38],rbx
0xc98c77: imul   rbx,rcx,0x15f900
0xc98c7e: mov    QWORD PTR [rsp+0x40],rbx
0xc98c83: jmp    c98e1d
0xc98c88: test   r15w,r15w
0xc98c8c: jle    c9a077
0xc98c92: cmp    DWORD PTR [rbx+0x28],0x1
0xc98c96: jle    c9a077
0xc98c9c: mov    rcx,QWORD PTR [rbx+0x20]
0xc98ca0: mov    rax,rcx
0xc98ca3: test   BYTE PTR [rcx+0x1],0x1
0xc98ca7: je     c98ce4
0xc98ca9: add    r11,QWORD PTR [rdi+r10*1-0x8]
0xc98cae: mov    r10d,DWORD PTR [r11+0x28]
0xc98cb2: test   r10d,r10d
0xc98cb5: jle    c98ce4
0xc98cb7: mov    r8,QWORD PTR [r11+0x20]
0xc98cbb: test   BYTE PTR [r8],0x10
0xc98cbf: je     c98ce4
0xc98cc1: movsxd r8,edx
0xc98cc4: mov    r11,QWORD PTR [rsp+0x40]
0xc98cc9: add    edx,0x1
0xc98ccc: lea    r8,[r8+r8*2]
0xc98cd0: lea    r8,[r11+r8*4]
0xc98cd4: add    r8,r9
0xc98cd7: lea    r9d,[r15-0x1]
0xc98cdb: mov    WORD PTR [r8],r9w
0xc98cdf: mov    WORD PTR [r8+0x2],bp
0xc98ce4: mov    r11d,DWORD PTR [r13+0xa0]
0xc98ceb: movsx  r9d,r12w
0xc98cef: lea    r8d,[r11-0x1]
0xc98cf3: cmp    r9d,r8d
0xc98cf6: jl     c9a1ee
0xc98cfc: test   bp,bp
0xc98cff: jle    c9a241
0xc98d05: mov    rax,rcx
0xc98d08: test   BYTE PTR [rax],0x20
0xc98d0b: je     c98d4c
0xc98d0d: mov    rdi,QWORD PTR [rsp+0x18]
0xc98d12: lea    rcx,[rsi+rdi*1-0x70]
0xc98d17: mov    r9d,DWORD PTR [rcx+0x28]
0xc98d1b: test   r9d,r9d
0xc98d1e: jle    c98d4c
0xc98d20: mov    rcx,QWORD PTR [rcx+0x20]
0xc98d24: test   BYTE PTR [rcx],0x10
0xc98d27: je     c98d4c
0xc98d29: mov    rdi,QWORD PTR [rsp+0x40]
0xc98d2e: movsxd rcx,edx
0xc98d31: add    edx,0x1
0xc98d34: lea    rcx,[rcx+rcx*2]
0xc98d38: lea    rcx,[rdi+rcx*4]
0xc98d3c: lea    edi,[rbp-0x1]
0xc98d3f: add    rcx,QWORD PTR [rsp+0x10]
0xc98d44: mov    WORD PTR [rcx],r12w
0xc98d48: mov    WORD PTR [rcx+0x2],di
0xc98d4c: mov    edi,DWORD PTR [r13+0xa4]
0xc98d53: lea    ecx,[rdi-0x1]
0xc98d56: movsx  edi,bp
0xc98d59: cmp    ecx,edi
0xc98d5b: jle    c9a256
0xc98d61: test   BYTE PTR [rax],0x40
0xc98d64: je     c98da3
0xc98d66: mov    rdi,QWORD PTR [rsp+0x18]
0xc98d6b: lea    rcx,[rsi+rdi*1+0x70]
0xc98d70: mov    edi,DWORD PTR [rcx+0x28]
0xc98d73: test   edi,edi
0xc98d75: jle    c98da3
0xc98d77: mov    rcx,QWORD PTR [rcx+0x20]
0xc98d7b: test   BYTE PTR [rcx],0x10
0xc98d7e: je     c98da3
0xc98d80: movsxd rcx,edx
0xc98d83: mov    rdi,QWORD PTR [rsp+0x40]
0xc98d88: lea    esi,[rbp+0x1]
0xc98d8b: add    edx,0x1
0xc98d8e: lea    rcx,[rcx+rcx*2]
0xc98d92: lea    rcx,[rdi+rcx*4]
0xc98d96: add    rcx,QWORD PTR [rsp+0x10]
0xc98d9b: mov    WORD PTR [rcx],r12w
0xc98d9f: mov    WORD PTR [rcx+0x2],si
0xc98da3: cmp    edx,0x1d4c0
0xc98da9: je     c9a0d4
0xc98daf: and    BYTE PTR [rax],0xef
0xc98db2: mov    esi,DWORD PTR [rbx+0x28]
0xc98db5: test   esi,esi
0xc98db7: jle    c98e07
0xc98db9: mov    rcx,QWORD PTR [rbx+0x20]
0xc98dbd: movzx  eax,BYTE PTR [rcx]
0xc98dc0: test   al,0x1
0xc98dc2: je     c98e07
0xc98dc4: movzx  edi,al
0xc98dc7: test   al,0x20
0xc98dc9: je     c9a0f3
0xc98dcf: and    eax,0xffffffdf
0xc98dd2: mov    BYTE PTR [rcx],al
0xc98dd4: test   bp,bp
0xc98dd7: jle    c98dfc
0xc98dd9: mov    rax,QWORD PTR [r13+0x2d0]
0xc98de0: mov    rdi,QWORD PTR [rsp+0x18]
0xc98de5: mov    rax,QWORD PTR [rax+r15*8]
0xc98de9: lea    rax,[rax+rdi*1-0x70]
0xc98dee: mov    ecx,DWORD PTR [rax+0x28]
0xc98df1: test   ecx,ecx
0xc98df3: jle    c98dfc
0xc98df5: mov    rax,QWORD PTR [rax+0x20]
0xc98df9: and    BYTE PTR [rax],0xbf
0xc98dfc: mov    esi,DWORD PTR [rbx+0x28]
0xc98dff: test   esi,esi
0xc98e01: jg     c9a0ea
0xc98e07: add    WORD PTR [rsp+0x8],0x1
0xc98e0d: movsx  rax,WORD PTR [rsp+0x8]
0xc98e13: cmp    eax,DWORD PTR [rsp+0x30]
0xc98e17: jge    c9a267
0xc98e1d: mov    rbx,QWORD PTR [rsp+0x38]
0xc98e22: mov    r9,QWORD PTR [rsp+0x10]
0xc98e27: lea    rax,[rax+rax*2]
0xc98e2b: mov    rdi,QWORD PTR [r13+0x2d0]
0xc98e32: lea    rax,[rbx+rax*4]
0xc98e36: add    rax,r9
0xc98e39: movsx  rcx,WORD PTR [rax+0x2]
0xc98e3e: movsx  r15,WORD PTR [rax]
0xc98e42: lea    rax,[rcx*8+0x0]
0xc98e4a: mov    rsi,QWORD PTR [rdi+r15*8]
0xc98e4e: mov    r12,r15
0xc98e51: mov    rbp,rcx
0xc98e54: sub    rax,rcx
0xc98e57: lea    r10,[r15*8+0x0]
0xc98e5f: shl    rax,0x4
0xc98e63: mov    QWORD PTR [rsp+0x28],r10
0xc98e68: mov    QWORD PTR [rsp+0x18],rax
0xc98e6d: mov    r11,rax
0xc98e70: lea    rbx,[rsi+rax*1]
0xc98e74: cmp    edx,0x1d4bf
0xc98e7a: jle    c98c88
0xc98e80: mov    esi,DWORD PTR [rbx+0x28]
0xc98e83: test   esi,esi
0xc98e85: jle    c98e07
0xc98e87: mov    rax,QWORD PTR [rbx+0x20]
0xc98e8b: jmp    c98daf
0xc98e90: or     eax,0x10
0xc98e93: mov    BYTE PTR [rdx],al
0xc98e95: cmp    QWORD PTR [rsp+0xb0],r12
0xc98e9d: je     c9969c
0xc98ea3: lea    rax,[r12+0x2]
0xc98ea8: mov    WORD PTR [r12],cx
0xc98ead: mov    QWORD PTR [rsp+0xa8],rax
0xc98eb5: mov    rsi,QWORD PTR [rsp+0xc8]
0xc98ebd: cmp    rsi,QWORD PTR [rsp+0xd0]
0xc98ec5: je     c99680
0xc98ecb: mov    WORD PTR [rsi],r15w
0xc98ecf: add    rsi,0x2
0xc98ed3: movzx  ebx,WORD PTR [rsp+0x8a]
0xc98edb: mov    QWORD PTR [rsp+0xc8],rsi
0xc98ee3: jmp    c98bc9
0xc98ee8: mov    rsi,QWORD PTR [rsp+0x18]
0xc98eed: jmp    c98962
0xc98ef2: lea    eax,[rbx+0x1]
0xc98ef5: mov    WORD PTR [rsp+0x98],ax
0xc98efd: cmp    QWORD PTR [rsp+0x130],rbp
0xc98f05: je     c99cdb
0xc98f0b: mov    WORD PTR [rbp+0x0],ax
0xc98f0f: add    rbp,0x2
0xc98f13: mov    QWORD PTR [rsp+0x128],rbp
0xc98f1b: mov    rsi,QWORD PTR [rsp+0x148]
0xc98f23: cmp    rsi,QWORD PTR [rsp+0x150]
0xc98f2b: je     c99c95
0xc98f31: movzx  eax,WORD PTR [rsp+0x8]
0xc98f36: add    rsi,0x2
0xc98f3a: mov    rdx,QWORD PTR [r13+0x2d0]
0xc98f41: mov    rbp,QWORD PTR [rsp+0x128]
0xc98f49: mov    WORD PTR [rsi-0x2],ax
0xc98f4d: mov    QWORD PTR [rsp+0x148],rsi
0xc98f55: jmp    c98663
0xc98f5a: lea    eax,[rbx-0x1]
0xc98f5d: mov    WORD PTR [rsp+0x98],ax
0xc98f65: cmp    QWORD PTR [rsp+0x130],rbp
0xc98f6d: je     c99d3e
0xc98f73: mov    WORD PTR [rbp+0x0],ax
0xc98f77: add    rbp,0x2
0xc98f7b: mov    QWORD PTR [rsp+0x128],rbp
0xc98f83: mov    rsi,QWORD PTR [rsp+0x148]
0xc98f8b: cmp    rsi,QWORD PTR [rsp+0x150]
0xc98f93: je     c99cf8
0xc98f99: movzx  eax,WORD PTR [rsp+0x8]
0xc98f9e: add    rsi,0x2
0xc98fa2: mov    rdx,QWORD PTR [r13+0x2d0]
0xc98fa9: mov    rbp,QWORD PTR [rsp+0x128]
0xc98fb1: mov    WORD PTR [rsi-0x2],ax
0xc98fb5: mov    QWORD PTR [rsp+0x148],rsi
0xc98fbd: jmp    c98648
0xc98fc2: cmp    QWORD PTR [rsp+0x130],rbp
0xc98fca: je     c99d72
0xc98fd0: mov    WORD PTR [rbp+0x0],bx
0xc98fd4: add    rbp,0x2
0xc98fd8: mov    QWORD PTR [rsp+0x128],rbp
0xc98fe0: movzx  eax,WORD PTR [rsp+0x8]
0xc98fe5: mov    rsi,QWORD PTR [rsp+0x148]
0xc98fed: add    eax,0x1
0xc98ff0: mov    WORD PTR [rsp+0x98],ax
0xc98ff8: cmp    rsi,QWORD PTR [rsp+0x150]
0xc99000: je     c99d5b
0xc99006: mov    WORD PTR [rsi],ax
0xc99009: add    rsi,0x2
0xc9900d: mov    QWORD PTR [rsp+0x148],rsi
0xc99015: mov    rbp,QWORD PTR [rsp+0x128]
0xc9901d: cmp    QWORD PTR [rsp+0x120],rbp
0xc99025: je     c986a5
0xc9902b: mov    rax,QWORD PTR [rsp+0xa0]
0xc99033: mov    r12,QWORD PTR [rsp+0xa8]
0xc9903b: mov    QWORD PTR [rsp+0x20],rax
0xc99040: cmp    r12,QWORD PTR [rsp+0x20]
0xc99045: je     c99777
0xc9904b: mov    edi,0x108
0xc99050: call   423860
0xc99055: mov    rbp,rax
0xc99058: lea    rax,[rax+0x10]
0xc9905c: xor    edi,edi
0xc9905e: mov    r8d,0xffffffff
0xc99064: mov    QWORD PTR [rbp+0x0],rax
0xc99068: lea    rax,[rbp+0x30]
0xc9906c: pcmpeqd xmm0,xmm0
0xc99070: mov    QWORD PTR [rbp+0x20],rax
0xc99074: mov    rax,QWORD PTR [rip+0x143597d]        # 20ce9f8
0xc9907b: mov    WORD PTR [rbp+0x68],di
0xc9907f: mov    edi,0x1
0xc99084: mov    QWORD PTR [rbp+0x50],rax
0xc99088: mov    eax,0xffffffff
0xc9908d: mov    QWORD PTR [rbp+0x8],0x0
0xc99095: mov    BYTE PTR [rbp+0x10],0x0
0xc99099: mov    QWORD PTR [rbp+0x28],0x0
0xc990a1: mov    BYTE PTR [rbp+0x30],0x0
0xc990a5: mov    QWORD PTR [rbp+0x58],rax
0xc990a9: mov    QWORD PTR [rbp+0x60],0x0
0xc990b1: mov    DWORD PTR [rbp+0x6c],0xffffffff
0xc990b8: mov    WORD PTR [rbp+0x70],r8w
0xc990bd: mov    BYTE PTR [rbp+0x72],0x0
0xc990c1: mov    QWORD PTR [rbp+0xe8],0x0
0xc990cc: mov    DWORD PTR [rbp+0x100],0x0
0xc990d6: mov    QWORD PTR [rbp+0xf8],0x0
0xc990e1: movups XMMWORD PTR [rbp+0x40],xmm0
0xc990e5: pxor   xmm0,xmm0
0xc990e9: movups XMMWORD PTR [rbp+0x78],xmm0
0xc990ed: movups XMMWORD PTR [rbp+0x88],xmm0
0xc990f4: movups XMMWORD PTR [rbp+0x98],xmm0
0xc990fb: movups XMMWORD PTR [rbp+0xa8],xmm0
0xc99102: movups XMMWORD PTR [rbp+0xb8],xmm0
0xc99109: movups XMMWORD PTR [rbp+0xc8],xmm0
0xc99110: movups XMMWORD PTR [rbp+0xd8],xmm0
0xc99117: call   424090
0xc9911c: mov    QWORD PTR [rbp+0xf8],rax
0xc99123: mov    rsi,QWORD PTR [r13+0x2c0]
0xc9912a: mov    BYTE PTR [rax],0x0
0xc9912d: mov    DWORD PTR [rbp+0x100],0x1
0xc99137: mov    QWORD PTR [rsp+0x98],rbp
0xc9913f: cmp    rsi,QWORD PTR [r13+0x2c8]
0xc99146: je     c9a563
0xc9914c: mov    QWORD PTR [rsi],rbp
0xc9914f: add    rsi,0x8
0xc99153: mov    QWORD PTR [r13+0x2c0],rsi
0xc9915a: mov    rbx,QWORD PTR [rsp+0x140]
0xc99162: mov    rax,r12
0xc99165: sub    rax,QWORD PTR [rsp+0x20]
0xc9916a: mov    DWORD PTR [rsp+0x94],0x0
0xc99175: sar    rax,1
0xc99178: mov    QWORD PTR [rsp+0x28],rbx
0xc9917d: mov    rbx,QWORD PTR [rsp+0x120]
0xc99185: mov    QWORD PTR [rsp+0x30],rax
0xc9918a: mov    QWORD PTR [rsp+0x10],rbx
0xc9918f: mov    rbx,QWORD PTR [rsp+0xc0]
0xc99197: mov    QWORD PTR [rsp+0x8],rbx
0xc9919c: je     c9979e
0xc991a2: lea    rax,[rsp+0x8e]
0xc991aa: xor    esi,esi
0xc991ac: xor    r12d,r12d
0xc991af: xor    ebp,ebp
0xc991b1: mov    QWORD PTR [rsp+0x58],rax
0xc991b6: jmp    c992f4
0xc991bb: mov    rax,QWORD PTR [rsp+0x20]
0xc991c0: add    r12d,0x1
0xc991c4: mov    rcx,QWORD PTR [r13+0x2d0]
0xc991cb: movsxd rbp,r12d
0xc991ce: movsx  r8,WORD PTR [rax+rbp*2]
0xc991d3: mov    rax,QWORD PTR [rsp+0x8]
0xc991d8: movsx  rdx,WORD PTR [rax+rbp*2]
0xc991dd: mov    rdi,r8
0xc991e0: mov    WORD PTR [rsp+0x8a],r8w
0xc991e9: lea    rax,[rdx*8+0x0]
0xc991f1: mov    WORD PTR [rsp+0x8c],dx
0xc991f9: mov    rsi,rdx
0xc991fc: sub    rax,rdx
0xc991ff: shl    rax,0x4
0xc99203: add    rax,QWORD PTR [rcx+r8*8]
0xc99207: mov    r15d,DWORD PTR [rax+0x28]
0xc9920b: test   r15d,r15d
0xc9920e: jle    c99243
0xc99210: mov    rdx,QWORD PTR [rax+0x20]
0xc99214: and    BYTE PTR [rdx],0xdf
0xc99217: mov    ebx,DWORD PTR [rax+0x28]
0xc9921a: test   ebx,ebx
0xc9921c: jle    c99243
0xc9921e: mov    rdx,QWORD PTR [rax+0x20]
0xc99222: and    BYTE PTR [rdx],0xbf
0xc99225: mov    r11d,DWORD PTR [rax+0x28]
0xc99229: test   r11d,r11d
0xc9922c: jle    c99243
0xc9922e: mov    rdx,QWORD PTR [rax+0x20]
0xc99232: and    BYTE PTR [rdx],0x7f
0xc99235: cmp    DWORD PTR [rax+0x28],0x1
0xc99239: jle    c99243
0xc9923b: mov    rdx,QWORD PTR [rax+0x20]
0xc9923f: and    BYTE PTR [rdx+0x1],0xfe
0xc99243: movzx  edx,WORD PTR [rsp+0x90]
0xc9924b: movsx  rcx,WORD PTR [rsp+0x8e]
0xc99254: cmp    si,dx
0xc99257: jge    c998b8
0xc9925d: movsx  r10,dx
0xc99261: mov    r9,QWORD PTR [r13+0x2d0]
0xc99268: movsx  r8,cx
0xc9926c: lea    rsi,[r10*8+0x0]
0xc99274: sub    rsi,r10
0xc99277: shl    rsi,0x4
0xc9927b: add    rsi,QWORD PTR [r9+r8*8]
0xc9927f: mov    r10d,DWORD PTR [rsi+0x28]
0xc99283: test   r10d,r10d
0xc99286: jle    c9928f
0xc99288: mov    rsi,QWORD PTR [rsi+0x20]
0xc9928c: or     BYTE PTR [rsi],0x20
0xc9928f: mov    r9d,DWORD PTR [rax+0x28]
0xc99293: test   r9d,r9d
0xc99296: jle    c9929f
0xc99298: mov    rsi,QWORD PTR [rax+0x20]
0xc9929c: or     BYTE PTR [rsi],0x40
0xc9929f: cmp    di,cx
0xc992a2: jge    c99869
0xc992a8: movsx  rsi,dx
0xc992ac: mov    rdi,QWORD PTR [r13+0x2d0]
0xc992b3: lea    rdx,[rsi*8+0x0]
0xc992bb: sub    rdx,rsi
0xc992be: shl    rdx,0x4
0xc992c2: add    rdx,QWORD PTR [rdi+rcx*8]
0xc992c6: cmp    DWORD PTR [rdx+0x28],0x1
0xc992ca: jle    c992d4
0xc992cc: mov    rdx,QWORD PTR [rdx+0x20]
0xc992d0: or     BYTE PTR [rdx+0x1],0x1
0xc992d4: mov    edx,DWORD PTR [rax+0x28]
0xc992d7: test   edx,edx
0xc992d9: jle    c992e2
0xc992db: mov    rax,QWORD PTR [rax+0x20]
0xc992df: or     BYTE PTR [rax],0x80
0xc992e2: cmp    QWORD PTR [rsp+0x30],rbp
0xc992e7: jbe    c9979e
0xc992ed: mov    esi,DWORD PTR [rsp+0x94]
0xc992f4: mov    rax,QWORD PTR [rsp+0x20]
0xc992f9: mov    rdi,QWORD PTR [r13+0x2d0]
0xc99300: mov    rbx,QWORD PTR [rsp+0x98]
0xc99308: movsx  r8,WORD PTR [rax+rbp*2]
0xc9930d: mov    rax,QWORD PTR [rsp+0x8]
0xc99312: mov    WORD PTR [rsp+0x8e],r8w
0xc9931b: movsx  rcx,WORD PTR [rax+rbp*2]
0xc99320: lea    rax,[rcx*8+0x0]
0xc99328: mov    WORD PTR [rsp+0x90],cx
0xc99330: mov    r15,rcx
0xc99333: sub    rax,rcx
0xc99336: shl    rax,0x4
0xc9933a: add    rax,QWORD PTR [rdi+r8*8]
0xc9933e: movsx  eax,WORD PTR [rax+0x32]
0xc99342: add    eax,esi
0xc99344: mov    rsi,QWORD PTR [rbx+0x80]
0xc9934b: mov    DWORD PTR [rsp+0x18],eax
0xc9934f: mov    DWORD PTR [rsp+0x94],eax
0xc99356: cmp    rsi,QWORD PTR [rbx+0x88]
0xc9935d: je     c99bc9
0xc99363: mov    WORD PTR [rsi],r8w
0xc99367: add    rsi,0x2
0xc9936b: mov    QWORD PTR [rbx+0x80],rsi
0xc99372: mov    rsi,QWORD PTR [rbx+0x98]
0xc99379: cmp    rsi,QWORD PTR [rbx+0xa0]
0xc99380: je     c99b88
0xc99386: mov    WORD PTR [rsi],r15w
0xc9938a: add    rsi,0x2
0xc9938e: mov    QWORD PTR [rbx+0x98],rsi
0xc99395: mov    rsi,QWORD PTR [rbx+0xb0]
0xc9939c: cmp    rsi,QWORD PTR [rbx+0xb8]
0xc993a3: je     c99bb0
0xc993a9: mov    eax,DWORD PTR [rsp+0x18]
0xc993ad: add    rsi,0x4
0xc993b1: mov    DWORD PTR [rsi-0x4],eax
0xc993b4: mov    QWORD PTR [rbx+0xb0],rsi
0xc993bb: test   r12d,r12d
0xc993be: jne    c99424
0xc993c0: movsx  rdx,WORD PTR [rsp+0x90]
0xc993c9: mov    rcx,QWORD PTR [r13+0x2d0]
0xc993d0: movsx  rsi,WORD PTR [rsp+0x8e]
0xc993d9: lea    rax,[rdx*8+0x0]
0xc993e1: sub    rax,rdx
0xc993e4: shl    rax,0x4
0xc993e8: add    rax,QWORD PTR [rcx+rsi*8]
0xc993ec: mov    esi,DWORD PTR [rax+0x28]
0xc993ef: test   esi,esi
0xc993f1: jle    c99424
0xc993f3: mov    rdx,QWORD PTR [rax+0x20]
0xc993f7: and    BYTE PTR [rdx],0xdf
0xc993fa: mov    ecx,DWORD PTR [rax+0x28]
0xc993fd: test   ecx,ecx
0xc993ff: jle    c99424
0xc99401: mov    rdx,QWORD PTR [rax+0x20]
0xc99405: and    BYTE PTR [rdx],0xbf
0xc99408: mov    edx,DWORD PTR [rax+0x28]
0xc9940b: test   edx,edx
0xc9940d: jle    c99424
0xc9940f: mov    rdx,QWORD PTR [rax+0x20]
0xc99413: and    BYTE PTR [rdx],0x7f
0xc99416: cmp    DWORD PTR [rax+0x28],0x1
0xc9941a: jle    c99424
0xc9941c: mov    rax,QWORD PTR [rax+0x20]
0xc99420: and    BYTE PTR [rax+0x1],0xfe
0xc99424: mov    rax,QWORD PTR [rsp+0x30]
0xc99429: sub    rax,0x1
0xc9942d: cmp    rax,rbp
0xc99430: ja     c991bb
0xc99436: mov    rax,QWORD PTR [rsp+0x128]
0xc9943e: cmp    rax,QWORD PTR [rsp+0x10]
0xc99443: je     c9958e
0xc99449: mov    r15,QWORD PTR [rsp+0x10]
0xc9944e: sub    rax,r15
0xc99451: sar    rax,1
0xc99454: mov    rbp,rax
0xc99457: cmp    eax,0x1
0xc9945a: jbe    c99c88
0xc99460: call   424f70
0xc99465: mov    edx,eax
0xc99467: mov    ebp,ebp
0xc99469: lea    rcx,[rdx+rdx*2]
0xc9946d: mov    edx,eax
0xc9946f: shr    rcx,0x20
0xc99473: sub    edx,ecx
0xc99475: shr    edx,1
0xc99477: add    edx,ecx
0xc99479: mov    ecx,eax
0xc9947b: mov    eax,0x7fffffff
0xc99480: shr    edx,0x1e
0xc99483: mov    esi,edx
0xc99485: shl    esi,0x1f
0xc99488: sub    esi,edx
0xc9948a: xor    edx,edx
0xc9948c: div    rbp
0xc9948f: sub    ecx,esi
0xc99491: xor    edx,edx
0xc99493: lea    rsi,[rax+0x1]
0xc99497: mov    rax,rcx
0xc9949a: div    rsi
0xc9949d: movsx  rax,ax
0xc994a1: add    rax,rax
0xc994a4: lea    rdx,[r15+rax*1]
0xc994a8: add    rax,QWORD PTR [rsp+0x28]
0xc994ad: movzx  r15d,WORD PTR [rax]
0xc994b1: movzx  esi,WORD PTR [rdx]
0xc994b4: movsx  rdx,WORD PTR [rsp+0x8e]
0xc994bd: mov    eax,r15d
0xc994c0: mov    r9d,esi
0xc994c3: mov    r8d,r15d
0xc994c6: shl    eax,0x10
0xc994c9: or     esi,eax
0xc994cb: movzx  eax,WORD PTR [rsp+0x90]
0xc994d3: cmp    ax,r15w
0xc994d7: jle    c99bdc
0xc994dd: movsx  r10,ax
0xc994e1: mov    rbp,QWORD PTR [r13+0x2d0]
0xc994e8: movsx  rdi,dx
0xc994ec: lea    rcx,[r10*8+0x0]
0xc994f4: sub    rcx,r10
0xc994f7: shl    rcx,0x4
0xc994fb: add    rcx,QWORD PTR [rbp+rdi*8+0x0]
0xc99500: mov    ebp,DWORD PTR [rcx+0x28]
0xc99503: test   ebp,ebp
0xc99505: jle    c9950e
0xc99507: mov    rcx,QWORD PTR [rcx+0x20]
0xc9950b: or     BYTE PTR [rcx],0x20
0xc9950e: test   r9w,r9w
0xc99512: js     c9952b
0xc99514: movsx  ecx,r9w
0xc99518: cmp    ecx,DWORD PTR [r13+0xa0]
0xc9951f: jge    c9952b
0xc99521: test   r8w,r8w
0xc99525: jns    c99fd3
0xc9952b: cmp    r9w,dx
0xc9952f: jge    c99907
0xc99535: movsx  rsi,ax
0xc99539: mov    rcx,QWORD PTR [r13+0x2d0]
0xc99540: lea    rax,[rsi*8+0x0]
0xc99548: sub    rax,rsi
0xc9954b: shl    rax,0x4
0xc9954f: add    rax,QWORD PTR [rcx+rdx*8]
0xc99553: cmp    DWORD PTR [rax+0x28],0x1
0xc99557: jle    c99561
0xc99559: mov    rax,QWORD PTR [rax+0x20]
0xc9955d: or     BYTE PTR [rax+0x1],0x1
0xc99561: test   r9w,r9w
0xc99565: js     c9957e
0xc99567: movsx  esi,r9w
0xc9956b: cmp    esi,DWORD PTR [r13+0xa0]
0xc99572: jge    c9957e
0xc99574: test   r8w,r8w
0xc99578: jns    c99f1b
0xc9957e: mov    WORD PTR [rbx+0xf0],r9w
0xc99586: mov    WORD PTR [rbx+0xf2],r8w
0xc9958e: add    r12d,0x1
0xc99592: movsxd rbp,r12d
0xc99595: jmp    c992e2
0xc9959a: cmp    QWORD PTR [rsp+0x130],rbp
0xc995a2: je     c99da3
0xc995a8: mov    WORD PTR [rbp+0x0],bx
0xc995ac: add    rbp,0x2
0xc995b0: mov    QWORD PTR [rsp+0x128],rbp
0xc995b8: movzx  eax,WORD PTR [rsp+0x8]
0xc995bd: mov    rsi,QWORD PTR [rsp+0x148]
0xc995c5: sub    eax,0x1
0xc995c8: mov    WORD PTR [rsp+0x98],ax
0xc995d0: cmp    rsi,QWORD PTR [rsp+0x150]
0xc995d8: je     c99d8c
0xc995de: mov    WORD PTR [rsi],ax
0xc995e1: add    rsi,0x2
0xc995e5: mov    QWORD PTR [rsp+0x148],rsi
0xc995ed: movsx  rdx,WORD PTR [rsp+0x8a]
0xc995f6: mov    rax,QWORD PTR [r13+0x2d0]
0xc995fd: mov    rbp,QWORD PTR [rsp+0x128]
0xc99605: mov    rbx,rdx
0xc99608: mov    rdx,QWORD PTR [rax+rdx*8]
0xc9960c: jmp    c98678
0xc99611: mov    rdx,r15
0xc99614: xor    eax,eax
0xc99616: jmp    c989d2
0xc9961b: mov    rsi,QWORD PTR [rsp+0x18]
0xc99620: jmp    c988e1
0xc99625: cmp    edx,0xffffffff
0xc99628: jne    c98bc9
0xc9962e: cmp    QWORD PTR [rsp+0x130],rbp
0xc99636: je     c9a7e7
0xc9963c: mov    WORD PTR [rbp+0x0],cx
0xc99640: add    rbp,0x2
0xc99644: mov    QWORD PTR [rsp+0x128],rbp
0xc9964c: mov    rsi,QWORD PTR [rsp+0x148]
0xc99654: cmp    rsi,QWORD PTR [rsp+0x150]
0xc9965c: je     c9a7d0
0xc99662: mov    WORD PTR [rsi],r15w
0xc99666: add    rsi,0x2
0xc9966a: mov    QWORD PTR [rsp+0x148],rsi
0xc99672: jmp    c9976c
0xc99677: nop    WORD PTR [rax+rax*1+0x0]
0xc99680: mov    rdx,QWORD PTR [rsp+0x38]
0xc99685: mov    rdi,QWORD PTR [rsp+0x68]
0xc9968a: call   69e8a0
0xc9968f: movzx  ebx,WORD PTR [rsp+0x8a]
0xc99697: jmp    c98bc9
0xc9969c: mov    rdx,QWORD PTR [rsp+0x30]
0xc996a1: mov    rdi,QWORD PTR [rsp+0x60]
0xc996a6: mov    rsi,r12
0xc996a9: call   69e8a0
0xc996ae: jmp    c98eb5
0xc996b3: mov    rbp,QWORD PTR [rsp+0x128]
0xc996bb: xor    ebx,ebx
0xc996bd: cmp    QWORD PTR [rsp+0x130],rbp
0xc996c5: je     c9a4ea
0xc996cb: mov    WORD PTR [rbp+0x0],bx
0xc996cf: add    rbp,0x2
0xc996d3: mov    QWORD PTR [rsp+0x128],rbp
0xc996db: mov    r8d,0xffffffff
0xc996e1: mov    rsi,QWORD PTR [rsp+0x148]
0xc996e9: mov    WORD PTR [rsp+0x98],r8w
0xc996f2: cmp    rsi,QWORD PTR [rsp+0x150]
0xc996fa: je     c9a4d0
0xc99700: mov    edi,0xffffffff
0xc99705: add    rsi,0x2
0xc99709: mov    WORD PTR [rsi-0x2],di
0xc9970d: mov    QWORD PTR [rsp+0x148],rsi
0xc99715: xor    esi,esi
0xc99717: movsx  ecx,WORD PTR [rsp+0x8a]
0xc9971f: mov    edx,DWORD PTR [r13+0xa0]
0xc99726: mov    WORD PTR [rsp+0x8],si
0xc9972b: mov    ebx,ecx
0xc9972d: lea    eax,[rdx-0x1]
0xc99730: cmp    ecx,eax
0xc99732: je     c99f6f
0xc99738: mov    r12d,DWORD PTR [r13+0xa4]
0xc9973f: mov    rdi,QWORD PTR [rsp+0xa0]
0xc99747: movsx  ecx,WORD PTR [rsp+0x8c]
0xc9974f: lea    edx,[r12-0x1]
0xc99754: mov    eax,r12d
0xc99757: mov    QWORD PTR [rsp+0x20],rdi
0xc9975c: cmp    ecx,edx
0xc9975e: je     c9a020
0xc99764: mov    r12,QWORD PTR [rsp+0xa8]
0xc9976c: cmp    r12,QWORD PTR [rsp+0x20]
0xc99771: jne    c9904b
0xc99777: mov    rax,QWORD PTR [rsp+0xc0]
0xc9977f: mov    QWORD PTR [rsp+0x8],rax
0xc99784: mov    rax,QWORD PTR [rsp+0x120]
0xc9978c: mov    QWORD PTR [rsp+0x10],rax
0xc99791: mov    rax,QWORD PTR [rsp+0x140]
0xc99799: mov    QWORD PTR [rsp+0x28],rax
0xc9979e: mov    rdi,QWORD PTR [rsp+0x28]
0xc997a3: test   rdi,rdi
0xc997a6: je     c997b8
0xc997a8: mov    rsi,QWORD PTR [rsp+0x150]
0xc997b0: sub    rsi,rdi
0xc997b3: call   423790
0xc997b8: mov    rdi,QWORD PTR [rsp+0x10]
0xc997bd: test   rdi,rdi
0xc997c0: je     c997d2
0xc997c2: mov    rsi,QWORD PTR [rsp+0x130]
0xc997ca: sub    rsi,rdi
0xc997cd: call   423790
0xc997d2: mov    rdi,QWORD PTR [rsp+0x100]
0xc997da: test   rdi,rdi
0xc997dd: je     c997ef
0xc997df: mov    rsi,QWORD PTR [rsp+0x110]
0xc997e7: sub    rsi,rdi
0xc997ea: call   423790
0xc997ef: mov    rdi,QWORD PTR [rsp+0xe0]
0xc997f7: test   rdi,rdi
0xc997fa: je     c9980c
0xc997fc: mov    rsi,QWORD PTR [rsp+0xf0]
0xc99804: sub    rsi,rdi
0xc99807: call   423790
0xc9980c: mov    rdi,QWORD PTR [rsp+0x8]
0xc99811: test   rdi,rdi
0xc99814: je     c99826
0xc99816: mov    rsi,QWORD PTR [rsp+0xd0]
0xc9981e: sub    rsi,rdi
0xc99821: call   423790
0xc99826: mov    rdi,QWORD PTR [rsp+0x20]
0xc9982b: test   rdi,rdi
0xc9982e: je     c99840
0xc99830: mov    rsi,QWORD PTR [rsp+0xb0]
0xc99838: sub    rsi,rdi
0xc9983b: call   423790
0xc99840: mov    eax,DWORD PTR [r13+0xa0]
0xc99847: mov    DWORD PTR [rsp+0x10],eax
0xc9984b: jmp    c97e9d
0xc99850: movzx  eax,WORD PTR [rsp+0x18]
0xc99855: mov    WORD PTR [rsp+0x7c],r13w
0xc9985b: mov    BYTE PTR [rsp+0x70],dl
0xc9985f: mov    WORD PTR [rsp+0x7a],ax
0xc99864: jmp    c980d1
0xc99869: jle    c992e2
0xc9986f: movsx  rsi,cx
0xc99873: movsx  rcx,dx
0xc99877: mov    rdi,QWORD PTR [r13+0x2d0]
0xc9987e: lea    rdx,[rcx*8+0x0]
0xc99886: sub    rdx,rcx
0xc99889: shl    rdx,0x4
0xc9988d: add    rdx,QWORD PTR [rdi+rsi*8]
0xc99891: mov    r15d,DWORD PTR [rdx+0x28]
0xc99895: test   r15d,r15d
0xc99898: jle    c998a1
0xc9989a: mov    rdx,QWORD PTR [rdx+0x20]
0xc9989e: or     BYTE PTR [rdx],0x80
0xc998a1: cmp    DWORD PTR [rax+0x28],0x1
0xc998a5: jle    c992e2
0xc998ab: mov    rax,QWORD PTR [rax+0x20]
0xc998af: or     BYTE PTR [rax+0x1],0x1
0xc998b3: jmp    c992e2
0xc998b8: jle    c9929f
0xc998be: movsx  r10,dx
0xc998c2: mov    r9,QWORD PTR [r13+0x2d0]
0xc998c9: movsx  r8,cx
0xc998cd: lea    rsi,[r10*8+0x0]
0xc998d5: sub    rsi,r10
0xc998d8: shl    rsi,0x4
0xc998dc: add    rsi,QWORD PTR [r9+r8*8]
0xc998e0: mov    r8d,DWORD PTR [rsi+0x28]
0xc998e4: test   r8d,r8d
0xc998e7: jle    c998f0
0xc998e9: mov    rsi,QWORD PTR [rsi+0x20]
0xc998ed: or     BYTE PTR [rsi],0x40
0xc998f0: mov    esi,DWORD PTR [rax+0x28]
0xc998f3: test   esi,esi
0xc998f5: jle    c9929f
0xc998fb: mov    rsi,QWORD PTR [rax+0x20]
0xc998ff: or     BYTE PTR [rsi],0x20
0xc99902: jmp    c9929f
0xc99907: jle    c9a7a0
0xc9990d: movsx  rsi,ax
0xc99911: mov    rcx,QWORD PTR [r13+0x2d0]
0xc99918: lea    rax,[rsi*8+0x0]
0xc99920: sub    rax,rsi
0xc99923: shl    rax,0x4
0xc99927: add    rax,QWORD PTR [rcx+rdx*8]
0xc9992b: mov    ebp,DWORD PTR [rax+0x28]
0xc9992e: test   ebp,ebp
0xc99930: jle    c99939
0xc99932: mov    rax,QWORD PTR [rax+0x20]
0xc99936: or     BYTE PTR [rax],0x80
0xc99939: test   r9w,r9w
0xc9993d: js     c9957e
0xc99943: movsx  esi,r9w
0xc99947: cmp    esi,DWORD PTR [r13+0xa0]
0xc9994e: jge    c9957e
0xc99954: test   r8w,r8w
0xc99958: js     c9957e
0xc9995e: movsx  r10d,r8w
0xc99962: cmp    r10d,DWORD PTR [r13+0xa4]
0xc99969: jl     c9a504
0xc9996f: mov    WORD PTR [rbx+0xf0],r9w
0xc99977: mov    WORD PTR [rbx+0xf2],r8w
0xc9997f: cmp    r10d,DWORD PTR [r13+0xa4]
0xc99986: jge    c9958e
0xc9998c: movsx  rdi,r8w
0xc99990: mov    rcx,QWORD PTR [r13+0x2d0]
0xc99997: movsx  rdx,r9w
0xc9999b: lea    rax,[rdi*8+0x0]
0xc999a3: sub    rax,rdi
0xc999a6: shl    rax,0x4
0xc999aa: add    rax,QWORD PTR [rcx+rdx*8]
0xc999ae: cmp    WORD PTR [rax+0x30],0x63
0xc999b3: jg     c999cd
0xc999b5: cmp    DWORD PTR [rax+0x28],0x1
0xc999b9: jle    c9958e
0xc999bf: mov    rax,QWORD PTR [rax+0x20]
0xc999c3: test   BYTE PTR [rax+0x1],0x40
0xc999c7: je     c9958e
0xc999cd: lea    rax,[rsp+0x92]
0xc999d5: mov    edx,r10d
0xc999d8: mov    rdi,r13
0xc999db: mov    DWORD PTR [rsp+0x38],r8d
0xc999e0: mov    rcx,rax
0xc999e3: mov    DWORD PTR [rsp+0x18],r9d
0xc999e8: mov    QWORD PTR [rsp+0x48],rax
0xc999ed: call   c38740
0xc999f2: mov    r9d,DWORD PTR [rsp+0x18]
0xc999f7: mov    r8d,DWORD PTR [rsp+0x38]
0xc999fc: test   rax,rax
0xc999ff: mov    rbp,rax
0xc99a02: je     c9958e
0xc99a08: mov    eax,r15d
0xc99a0b: movzx  edi,WORD PTR [rsp+0x92]
0xc99a13: movzx  r11d,r9w
0xc99a17: shl    eax,0x10
0xc99a1a: or     r11d,eax
0xc99a1d: mov    rax,QWORD PTR [rbx+0xb0]
0xc99a24: movsx  r15,di
0xc99a28: mov    WORD PTR [rsp+0x18],di
0xc99a2d: mov    DWORD PTR [rsp+0x38],r11d
0xc99a32: mov    rdi,QWORD PTR [rbp+0xa8]
0xc99a39: mov    edx,DWORD PTR [rax-0x4]
0xc99a3c: mov    rax,r15
0xc99a3f: test   r15w,r15w
0xc99a43: jle    c9a2d3
0xc99a49: sub    eax,0x1
0xc99a4c: movsx  rax,ax
0xc99a50: cmp    DWORD PTR [rdi+rax*4],edx
0xc99a53: setl   r10b
0xc99a57: mov    rax,QWORD PTR [rbp+0x78]
0xc99a5b: mov    rdx,QWORD PTR [rbp+0x80]
0xc99a62: mov    ecx,DWORD PTR [rbp+0xf0]
0xc99a68: sub    rdx,rax
0xc99a6b: mov    r11d,ecx
0xc99a6e: sar    rdx,1
0xc99a71: sar    r11d,0x10
0xc99a75: mov    rsi,rdx
0xc99a78: mov    DWORD PTR [rsp+0x40],r11d
0xc99a7d: cmp    rdx,r15
0xc99a80: jbe    c9a729
0xc99a86: mov    esi,DWORD PTR [rsp+0x94]
0xc99a8d: mov    QWORD PTR [rsp+0x50],rax
0xc99a92: movzx  r11d,WORD PTR [rsp+0x18]
0xc99a98: mov    DWORD PTR [rsp+0x38],esi
0xc99a9c: mov    rsi,r15
0xc99a9f: add    r11d,0x1
0xc99aa3: mov    eax,DWORD PTR [rsp+0x38]
0xc99aa7: add    DWORD PTR [rdi+rsi*4],eax
0xc99aaa: movsx  rsi,r11w
0xc99aae: cmp    rsi,rdx
0xc99ab1: jb     c99a9f
0xc99ab3: mov    rax,QWORD PTR [rsp+0x50]
0xc99ab8: test   r10b,r10b
0xc99abb: jne    c9a2e0
0xc99ac1: mov    QWORD PTR [rsp+0x98],rbp
0xc99ac9: movzx  r8d,WORD PTR [rsp+0x40]
0xc99acf: mov    rbx,rbp
0xc99ad2: mov    r9d,ecx
0xc99ad5: test   r9w,r9w
0xc99ad9: js     c9958e
0xc99adf: movsx  esi,r9w
0xc99ae3: cmp    esi,DWORD PTR [r13+0xa0]
0xc99aea: jge    c9958e
0xc99af0: test   r8w,r8w
0xc99af4: js     c9958e
0xc99afa: movsx  edx,r8w
0xc99afe: cmp    edx,DWORD PTR [r13+0xa4]
0xc99b05: jge    c9958e
0xc99b0b: movsx  r10,r8w
0xc99b0f: mov    rdi,QWORD PTR [r13+0x2d0]
0xc99b16: movsx  rcx,r9w
0xc99b1a: lea    rax,[r10*8+0x0]
0xc99b22: sub    rax,r10
0xc99b25: shl    rax,0x4
0xc99b29: add    rax,QWORD PTR [rdi+rcx*8]
0xc99b2d: cmp    WORD PTR [rax+0x30],0x63
0xc99b32: jg     c99b4c
0xc99b34: cmp    DWORD PTR [rax+0x28],0x1
0xc99b38: jle    c9958e
0xc99b3e: mov    rax,QWORD PTR [rax+0x20]
0xc99b42: test   BYTE PTR [rax+0x1],0x40
0xc99b46: je     c9958e
0xc99b4c: mov    rcx,QWORD PTR [rsp+0x48]
0xc99b51: mov    rdi,r13
0xc99b54: mov    DWORD PTR [rsp+0x38],r8d
0xc99b59: mov    DWORD PTR [rsp+0x18],r9d
0xc99b5e: call   c38740
0xc99b63: mov    rbp,rax
0xc99b66: test   rax,rax
0xc99b69: je     c9958e
0xc99b6f: mov    r8d,DWORD PTR [rsp+0x38]
0xc99b74: mov    r9d,DWORD PTR [rsp+0x18]
0xc99b79: movzx  r15d,r8w
0xc99b7d: jmp    c99a08
0xc99b82: nop    WORD PTR [rax+rax*1+0x0]
0xc99b88: lea    rdx,[rsp+0x90]
0xc99b90: lea    rdi,[rbx+0x90]
0xc99b97: call   69e8a0
0xc99b9c: mov    rsi,QWORD PTR [rbx+0xb0]
0xc99ba3: cmp    rsi,QWORD PTR [rbx+0xb8]
0xc99baa: jne    c993a9
0xc99bb0: lea    rdx,[rsp+0x94]
0xc99bb8: lea    rdi,[rbx+0xa8]
0xc99bbf: call   69e720
0xc99bc4: jmp    c993bb
0xc99bc9: mov    rdx,QWORD PTR [rsp+0x58]
0xc99bce: lea    rdi,[rbx+0x78]
0xc99bd2: call   69e8a0
0xc99bd7: jmp    c99372
0xc99bdc: jge    c9952b
0xc99be2: movsx  r10,ax
0xc99be6: mov    rbp,QWORD PTR [r13+0x2d0]
0xc99bed: movsx  rdi,dx
0xc99bf1: lea    rcx,[r10*8+0x0]
0xc99bf9: sub    rcx,r10
0xc99bfc: shl    rcx,0x4
0xc99c00: add    rcx,QWORD PTR [rbp+rdi*8+0x0]
0xc99c05: mov    r10d,DWORD PTR [rcx+0x28]
0xc99c09: test   r10d,r10d
0xc99c0c: jle    c99c15
0xc99c0e: mov    rcx,QWORD PTR [rcx+0x20]
0xc99c12: or     BYTE PTR [rcx],0x40
0xc99c15: test   r9w,r9w
0xc99c19: js     c9952b
0xc99c1f: movsx  ecx,r9w
0xc99c23: cmp    ecx,DWORD PTR [r13+0xa0]
0xc99c2a: jge    c9952b
0xc99c30: test   r8w,r8w
0xc99c34: js     c9952b
0xc99c3a: movsx  r10d,r8w
0xc99c3e: cmp    r10d,DWORD PTR [r13+0xa4]
0xc99c45: jge    c9952b
0xc99c4b: movsx  r10,r8w
0xc99c4f: mov    rbp,QWORD PTR [r13+0x2d0]
0xc99c56: movsx  rdi,r9w
0xc99c5a: lea    rcx,[r10*8+0x0]
0xc99c62: sub    rcx,r10
0xc99c65: shl    rcx,0x4
0xc99c69: add    rcx,QWORD PTR [rbp+rdi*8+0x0]
0xc99c6e: mov    edi,DWORD PTR [rcx+0x28]
0xc99c71: test   edi,edi
0xc99c73: jle    c9952b
0xc99c79: mov    rcx,QWORD PTR [rcx+0x20]
0xc99c7d: or     BYTE PTR [rcx],0x20
0xc99c80: jmp    c9952b
0xc99c85: nop    DWORD PTR [rax]
0xc99c88: mov    rax,QWORD PTR [rsp+0x28]
0xc99c8d: mov    rdx,r15
0xc99c90: jmp    c994ad
0xc99c95: mov    rdx,QWORD PTR [rsp+0x38]
0xc99c9a: mov    rdi,QWORD PTR [rsp+0x48]
0xc99c9f: call   69e8a0
0xc99ca4: movsx  r15,WORD PTR [rsp+0x8c]
0xc99cad: mov    rdx,QWORD PTR [r13+0x2d0]
0xc99cb4: mov    rbp,QWORD PTR [rsp+0x128]
0xc99cbc: lea    rax,[r15*8+0x0]
0xc99cc4: mov    WORD PTR [rsp+0x8],r15w
0xc99cca: sub    rax,r15
0xc99ccd: shl    rax,0x4
0xc99cd1: mov    QWORD PTR [rsp+0x10],rax
0xc99cd6: jmp    c98663
0xc99cdb: lea    rdx,[rsp+0x98]
0xc99ce3: lea    rdi,[rsp+0x120]
0xc99ceb: mov    rsi,rbp
0xc99cee: call   69fb50
0xc99cf3: jmp    c98f1b
0xc99cf8: mov    rdx,QWORD PTR [rsp+0x38]
0xc99cfd: mov    rdi,QWORD PTR [rsp+0x48]
0xc99d02: call   69e8a0
0xc99d07: movsx  r15,WORD PTR [rsp+0x8c]
0xc99d10: mov    rdx,QWORD PTR [r13+0x2d0]
0xc99d17: mov    rbp,QWORD PTR [rsp+0x128]
0xc99d1f: lea    rax,[r15*8+0x0]
0xc99d27: mov    WORD PTR [rsp+0x8],r15w
0xc99d2d: sub    rax,r15
0xc99d30: shl    rax,0x4
0xc99d34: mov    QWORD PTR [rsp+0x10],rax
0xc99d39: jmp    c98648
0xc99d3e: lea    rdx,[rsp+0x98]
0xc99d46: lea    rdi,[rsp+0x120]
0xc99d4e: mov    rsi,rbp
0xc99d51: call   69fb50
0xc99d56: jmp    c98f83
0xc99d5b: mov    rdi,QWORD PTR [rsp+0x48]
0xc99d60: lea    rdx,[rsp+0x98]
0xc99d68: call   69fb50
0xc99d6d: jmp    c99015
0xc99d72: mov    rdx,QWORD PTR [rsp+0x30]
0xc99d77: lea    rdi,[rsp+0x120]
0xc99d7f: mov    rsi,rbp
0xc99d82: call   69e8a0
0xc99d87: jmp    c98fe0
0xc99d8c: mov    rdi,QWORD PTR [rsp+0x48]
0xc99d91: lea    rdx,[rsp+0x98]
0xc99d99: call   69fb50
0xc99d9e: jmp    c995ed
0xc99da3: mov    rdx,QWORD PTR [rsp+0x30]
0xc99da8: lea    rdi,[rsp+0x120]
0xc99db0: mov    rsi,rbp
0xc99db3: call   69e8a0
0xc99db8: jmp    c995b8
0xc99dbd: mov    rsi,rax
0xc99dc0: lea    rdx,[rsp+0x98]
0xc99dc8: lea    rdi,[rsp+0x100]
0xc99dd0: call   69fb50
0xc99dd5: jmp    c98777
0xc99dda: mov    rsi,rax
0xc99ddd: lea    rdx,[rsp+0x98]
0xc99de5: lea    rdi,[rsp+0xe0]
0xc99ded: call   69fb50
0xc99df2: jmp    c9873e
0xc99df7: mov    edx,0xffffffff
0xc99dfc: mov    WORD PTR [rsp+0x98],dx
0xc99e04: cmp    QWORD PTR [rsp+0x130],rbp
0xc99e0c: je     c9a4b3
0xc99e12: mov    r9d,0xffffffff
0xc99e18: add    rbp,0x2
0xc99e1c: mov    WORD PTR [rbp-0x2],r9w
0xc99e21: mov    QWORD PTR [rsp+0x128],rbp
0xc99e29: mov    rsi,QWORD PTR [rsp+0x148]
0xc99e31: cmp    rsi,QWORD PTR [rsp+0x150]
0xc99e39: je     c9a48f
0xc99e3f: movzx  eax,WORD PTR [rsp+0x8c]
0xc99e47: add    rsi,0x2
0xc99e4b: mov    WORD PTR [rsi-0x2],ax
0xc99e4f: mov    WORD PTR [rsp+0x8],ax
0xc99e54: mov    QWORD PTR [rsp+0x148],rsi
0xc99e5c: cmp    WORD PTR [rsp+0x8],0x0
0xc99e62: je     c996b3
0xc99e68: mov    edx,DWORD PTR [r13+0xa0]
0xc99e6f: xor    ecx,ecx
0xc99e71: lea    eax,[rdx-0x1]
0xc99e74: jmp    c99730
0xc99e79: lea    rdx,[rsp+0x98]
0xc99e81: lea    rdi,[rsp+0x100]
0xc99e89: call   69fb50
0xc99e8e: jmp    c988c3
0xc99e93: mov    rsi,rax
0xc99e96: lea    rdx,[rsp+0x98]
0xc99e9e: lea    rdi,[rsp+0xe0]
0xc99ea6: call   69fb50
0xc99eab: jmp    c9888f
0xc99eb0: lea    rdx,[rsp+0x98]
0xc99eb8: lea    rdi,[rsp+0x100]
0xc99ec0: call   69fb50
0xc99ec5: jmp    c9881f
0xc99eca: mov    rsi,rax
0xc99ecd: lea    rdx,[rsp+0x98]
0xc99ed5: lea    rdi,[rsp+0xe0]
0xc99edd: call   69fb50
0xc99ee2: jmp    c987e5
0xc99ee7: lea    rdx,[rsp+0x98]
0xc99eef: lea    rdi,[rsp+0x100]
0xc99ef7: call   69fb50
0xc99efc: jmp    c9895a
0xc99f01: lea    rdx,[rsp+0x98]
0xc99f09: lea    rdi,[rsp+0xe0]
0xc99f11: call   69fb50
0xc99f16: jmp    c98924
0xc99f1b: movsx  r10d,r8w
0xc99f1f: cmp    r10d,DWORD PTR [r13+0xa4]
0xc99f26: jge    c9996f
0xc99f2c: movsx  rdi,r8w
0xc99f30: mov    rcx,QWORD PTR [r13+0x2d0]
0xc99f37: movsx  rdx,r9w
0xc99f3b: lea    rax,[rdi*8+0x0]
0xc99f43: sub    rax,rdi
0xc99f46: shl    rax,0x4
0xc99f4a: add    rax,QWORD PTR [rcx+rdx*8]
0xc99f4e: mov    edx,DWORD PTR [rax+0x28]
0xc99f51: test   edx,edx
0xc99f53: jle    c9996f
0xc99f59: mov    rax,QWORD PTR [rax+0x20]
0xc99f5d: or     BYTE PTR [rax],0x80
0xc99f60: cmp    esi,DWORD PTR [r13+0xa0]
0xc99f67: setl   al
0xc99f6a: jmp    c9a542
0xc99f6f: mov    WORD PTR [rsp+0x98],dx
0xc99f77: mov    rsi,QWORD PTR [rsp+0x128]
0xc99f7f: cmp    rsi,QWORD PTR [rsp+0x130]
0xc99f87: je     c9a6b1
0xc99f8d: mov    WORD PTR [rsi],dx
0xc99f90: add    rsi,0x2
0xc99f94: mov    QWORD PTR [rsp+0x128],rsi
0xc99f9c: mov    rsi,QWORD PTR [rsp+0x148]
0xc99fa4: cmp    rsi,QWORD PTR [rsp+0x150]
0xc99fac: je     c9a6cb
0xc99fb2: movzx  eax,WORD PTR [rsp+0x8]
0xc99fb7: add    rsi,0x2
0xc99fbb: mov    r12d,DWORD PTR [r13+0xa4]
0xc99fc2: mov    WORD PTR [rsi-0x2],ax
0xc99fc6: mov    QWORD PTR [rsp+0x148],rsi
0xc99fce: jmp    c9973f
0xc99fd3: movsx  r10d,r8w
0xc99fd7: cmp    r10d,DWORD PTR [r13+0xa4]
0xc99fde: jge    c9952b
0xc99fe4: movsx  r10,r8w
0xc99fe8: mov    rbp,QWORD PTR [r13+0x2d0]
0xc99fef: movsx  rdi,r9w
0xc99ff3: lea    rcx,[r10*8+0x0]
0xc99ffb: sub    rcx,r10
0xc99ffe: shl    rcx,0x4
0xc9a002: add    rcx,QWORD PTR [rbp+rdi*8+0x0]
0xc9a007: mov    r11d,DWORD PTR [rcx+0x28]
0xc9a00b: test   r11d,r11d
0xc9a00e: jle    c9952b
0xc9a014: mov    rcx,QWORD PTR [rcx+0x20]
0xc9a018: or     BYTE PTR [rcx],0x40
0xc9a01b: jmp    c9952b
0xc9a020: mov    rsi,QWORD PTR [rsp+0x128]
0xc9a028: cmp    rsi,QWORD PTR [rsp+0x130]
0xc9a030: je     c9a782
0xc9a036: mov    WORD PTR [rsi],bx
0xc9a039: add    rsi,0x2
0xc9a03d: mov    QWORD PTR [rsp+0x128],rsi
0xc9a045: mov    WORD PTR [rsp+0x98],ax
0xc9a04d: mov    rsi,QWORD PTR [rsp+0x148]
0xc9a055: cmp    rsi,QWORD PTR [rsp+0x150]
0xc9a05d: je     c9a768
0xc9a063: mov    WORD PTR [rsi],ax
0xc9a066: add    rsi,0x2
0xc9a06a: mov    QWORD PTR [rsp+0x148],rsi
0xc9a072: jmp    c99764
0xc9a077: mov    eax,DWORD PTR [r13+0xa0]
0xc9a07e: movsx  ecx,r12w
0xc9a082: sub    eax,0x1
0xc9a085: cmp    ecx,eax
0xc9a087: jge    c9a094
0xc9a089: mov    eax,DWORD PTR [rbx+0x28]
0xc9a08c: test   eax,eax
0xc9a08e: jg     c9a1ea
0xc9a094: test   bp,bp
0xc9a097: jle    c9a0a6
0xc9a099: mov    r10d,DWORD PTR [rbx+0x28]
0xc9a09d: test   r10d,r10d
0xc9a0a0: jg     c9a2aa
0xc9a0a6: mov    eax,DWORD PTR [r13+0xa4]
0xc9a0ad: movsx  ecx,bp
0xc9a0b0: sub    eax,0x1
0xc9a0b3: cmp    eax,ecx
0xc9a0b5: jle    c98e80
0xc9a0bb: mov    r8d,DWORD PTR [rbx+0x28]
0xc9a0bf: test   r8d,r8d
0xc9a0c2: jg     c9a2a1
0xc9a0c8: cmp    edx,0x1d4c0
0xc9a0ce: jne    c98e07
0xc9a0d4: lea    rdi,[rip+0x145dc85]        # 20f7d60 ; cstring 'Loop Erase River Temp River Placement Overflow'
0xc9a0db: call   424a40
0xc9a0e0: mov    edx,0x1d4c0
0xc9a0e5: jmp    c98e80
0xc9a0ea: mov    rcx,QWORD PTR [rbx+0x20]
0xc9a0ee: movzx  edi,BYTE PTR [rcx]
0xc9a0f1: mov    eax,edi
0xc9a0f3: test   dil,0x40
0xc9a0f7: je     c9a293
0xc9a0fd: and    eax,0xffffffbf
0xc9a100: mov    BYTE PTR [rcx],al
0xc9a102: mov    eax,DWORD PTR [r13+0xa4]
0xc9a109: sub    eax,0x1
0xc9a10c: cmp    ebp,eax
0xc9a10e: jge    c9a135
0xc9a110: mov    rax,QWORD PTR [r13+0x2d0]
0xc9a117: mov    rdi,QWORD PTR [rsp+0x18]
0xc9a11c: mov    rax,QWORD PTR [rax+r15*8]
0xc9a120: lea    rax,[rax+rdi*1+0x70]
0xc9a125: mov    r11d,DWORD PTR [rax+0x28]
0xc9a129: test   r11d,r11d
0xc9a12c: jle    c9a135
0xc9a12e: mov    rax,QWORD PTR [rax+0x20]
0xc9a132: and    BYTE PTR [rax],0xdf
0xc9a135: mov    eax,DWORD PTR [rbx+0x28]
0xc9a138: cmp    eax,0x1
0xc9a13b: jle    c9a17e
0xc9a13d: mov    rcx,QWORD PTR [rbx+0x20]
0xc9a141: movzx  eax,BYTE PTR [rcx+0x1]
0xc9a145: test   al,0x1
0xc9a147: je     c9a18a
0xc9a149: and    eax,0xfffffffe
0xc9a14c: mov    BYTE PTR [rcx+0x1],al
0xc9a14f: test   r12w,r12w
0xc9a153: jle    c9a17b
0xc9a155: mov    rax,QWORD PTR [r13+0x2d0]
0xc9a15c: mov    rcx,QWORD PTR [rsp+0x28]
0xc9a161: mov    rdi,QWORD PTR [rsp+0x18]
0xc9a166: add    rdi,QWORD PTR [rax+rcx*1-0x8]
0xc9a16b: mov    r10d,DWORD PTR [rdi+0x28]
0xc9a16f: test   r10d,r10d
0xc9a172: jle    c9a17b
0xc9a174: mov    rax,QWORD PTR [rdi+0x20]
0xc9a178: and    BYTE PTR [rax],0x7f
0xc9a17b: mov    eax,DWORD PTR [rbx+0x28]
0xc9a17e: test   eax,eax
0xc9a180: jle    c98e07
0xc9a186: mov    rcx,QWORD PTR [rbx+0x20]
0xc9a18a: movzx  edi,BYTE PTR [rcx]
0xc9a18d: mov    eax,edi
0xc9a18f: shr    edi,0x7
0xc9a192: je     c9a1e0
0xc9a194: and    eax,0x7f
0xc9a197: mov    BYTE PTR [rcx],al
0xc9a199: mov    eax,DWORD PTR [r13+0xa0]
0xc9a1a0: sub    eax,0x1
0xc9a1a3: cmp    r12d,eax
0xc9a1a6: jge    c9a1cc
0xc9a1a8: mov    rax,QWORD PTR [r13+0x2d0]
0xc9a1af: mov    rcx,QWORD PTR [rsp+0x28]
0xc9a1b4: mov    rdi,QWORD PTR [rsp+0x18]
0xc9a1b9: add    rdi,QWORD PTR [rax+rcx*1+0x8]
0xc9a1be: cmp    DWORD PTR [rdi+0x28],0x1
0xc9a1c2: jle    c9a1cc
0xc9a1c4: mov    rax,QWORD PTR [rdi+0x20]
0xc9a1c8: and    BYTE PTR [rax+0x1],0xfe
0xc9a1cc: mov    r9d,DWORD PTR [rbx+0x28]
0xc9a1d0: test   r9d,r9d
0xc9a1d3: jle    c98e07
0xc9a1d9: mov    rcx,QWORD PTR [rbx+0x20]
0xc9a1dd: movzx  eax,BYTE PTR [rcx]
0xc9a1e0: and    eax,0xfffffffe
0xc9a1e3: mov    BYTE PTR [rcx],al
0xc9a1e5: jmp    c98e07
0xc9a1ea: mov    rax,QWORD PTR [rbx+0x20]
0xc9a1ee: test   BYTE PTR [rax],0x80
0xc9a1f1: je     c9a238
0xc9a1f3: mov    r11,QWORD PTR [rsp+0x28]
0xc9a1f8: mov    rcx,QWORD PTR [rsp+0x18]
0xc9a1fd: add    rcx,QWORD PTR [rdi+r11*1+0x8]
0xc9a202: mov    r11d,DWORD PTR [rcx+0x28]
0xc9a206: test   r11d,r11d
0xc9a209: jle    c9a238
0xc9a20b: mov    rcx,QWORD PTR [rcx+0x20]
0xc9a20f: test   BYTE PTR [rcx],0x10
0xc9a212: je     c9a238
0xc9a214: mov    rdi,QWORD PTR [rsp+0x40]
0xc9a219: movsxd rcx,edx
0xc9a21c: add    edx,0x1
0xc9a21f: lea    rcx,[rcx+rcx*2]
0xc9a223: lea    rcx,[rdi+rcx*4]
0xc9a227: lea    edi,[r12+0x1]
0xc9a22c: add    rcx,QWORD PTR [rsp+0x10]
0xc9a231: mov    WORD PTR [rcx],di
0xc9a234: mov    WORD PTR [rcx+0x2],bp
0xc9a238: test   bp,bp
0xc9a23b: jg     c98d08
0xc9a241: mov    eax,DWORD PTR [r13+0xa4]
0xc9a248: movsx  ecx,bp
0xc9a24b: sub    eax,0x1
0xc9a24e: cmp    ecx,eax
0xc9a250: jl     c9a0bb
0xc9a256: cmp    edx,0x1d4c0
0xc9a25c: jne    c98e80
0xc9a262: jmp    c9a0d4
0xc9a267: mov    eax,0x1
0xc9a26c: mov    ebx,eax
0xc9a26e: sub    ax,WORD PTR [rsp+0x50]
0xc9a273: sub    bx,WORD PTR [rsp+0x48]
0xc9a278: mov    WORD PTR [rsp+0x48],bx
0xc9a27d: mov    WORD PTR [rsp+0x50],ax
0xc9a282: test   edx,edx
0xc9a284: je     c99764
0xc9a28a: mov    DWORD PTR [rsp+0x30],edx
0xc9a28e: jmp    c98c52
0xc9a293: cmp    esi,0x1
0xc9a296: je     c9a18f
0xc9a29c: jmp    c9a141
0xc9a2a1: mov    rax,QWORD PTR [rbx+0x20]
0xc9a2a5: jmp    c98d61
0xc9a2aa: mov    rcx,QWORD PTR [rbx+0x20]
0xc9a2ae: jmp    c98d05
0xc9a2b3: mov    BYTE PTR [rsp+0x50],al
0xc9a2b7: movzx  eax,WORD PTR [rsp+0x18]
0xc9a2bc: mov    WORD PTR [rsp+0x7e],r13w
0xc9a2c2: mov    WORD PTR [rsp+0x7a],ax
0xc9a2c7: jmp    c98301
0xc9a2cc: xor    eax,eax
0xc9a2ce: jmp    c982ad
0xc9a2d3: cmp    DWORD PTR [rdi+r15*4],edx
0xc9a2d7: setl   r10b
0xc9a2db: jmp    c99a57
0xc9a2e0: lea    rdi,[rbx+0x78]
0xc9a2e4: mov    DWORD PTR [rbx+0xf0],ecx
0xc9a2ea: mov    QWORD PTR [rsp+0x40],rdi
0xc9a2ef: lea    rdi,[rbx+0x90]
0xc9a2f6: mov    WORD PTR [rbp+0xf0],r9w
0xc9a2fe: mov    WORD PTR [rbp+0xf2],r8w
0xc9a306: mov    QWORD PTR [rsp+0x50],rdi
0xc9a30b: jmp    c9a3a4
0xc9a310: movzx  eax,WORD PTR [rdx]
0xc9a313: add    rsi,0x2
0xc9a317: mov    WORD PTR [rsi-0x2],ax
0xc9a31b: mov    QWORD PTR [rbx+0x80],rsi
0xc9a322: mov    rdx,QWORD PTR [rsp+0x38]
0xc9a327: mov    rsi,QWORD PTR [rbx+0x98]
0xc9a32e: add    rdx,QWORD PTR [rbp+0x90]
0xc9a335: cmp    rsi,QWORD PTR [rbx+0xa0]
0xc9a33c: je     c9a3e2
0xc9a342: movzx  eax,WORD PTR [rdx]
0xc9a345: add    rsi,0x2
0xc9a349: mov    WORD PTR [rsi-0x2],ax
0xc9a34d: mov    QWORD PTR [rbx+0x98],rsi
0xc9a354: mov    rax,QWORD PTR [rbp+0xa8]
0xc9a35b: mov    rsi,QWORD PTR [rbx+0xb0]
0xc9a362: lea    rdx,[rax+r15*4]
0xc9a366: cmp    rsi,QWORD PTR [rbx+0xb8]
0xc9a36d: je     c9a3d4
0xc9a36f: mov    eax,DWORD PTR [rdx]
0xc9a371: add    rsi,0x4
0xc9a375: mov    DWORD PTR [rsi-0x4],eax
0xc9a378: mov    QWORD PTR [rbx+0xb0],rsi
0xc9a37f: mov    rdx,QWORD PTR [rbp+0x80]
0xc9a386: mov    rax,QWORD PTR [rbp+0x78]
0xc9a38a: add    WORD PTR [rsp+0x18],0x1
0xc9a390: movsx  r15,WORD PTR [rsp+0x18]
0xc9a396: mov    rsi,rdx
0xc9a399: sub    rsi,rax
0xc9a39c: sar    rsi,1
0xc9a39f: cmp    r15,rsi
0xc9a3a2: jae    c9a3f1
0xc9a3a4: lea    rdi,[r15+r15*1]
0xc9a3a8: mov    rsi,QWORD PTR [rbx+0x80]
0xc9a3af: mov    QWORD PTR [rsp+0x38],rdi
0xc9a3b4: lea    rdx,[rax+rdi*1]
0xc9a3b8: cmp    rsi,QWORD PTR [rbx+0x88]
0xc9a3bf: jne    c9a310
0xc9a3c5: mov    rdi,QWORD PTR [rsp+0x40]
0xc9a3ca: call   69e8a0
0xc9a3cf: jmp    c9a322
0xc9a3d4: lea    rdi,[rbx+0xa8]
0xc9a3db: call   69e720
0xc9a3e0: jmp    c9a37f
0xc9a3e2: mov    rdi,QWORD PTR [rsp+0x50]
0xc9a3e7: call   69e8a0
0xc9a3ec: jmp    c9a354
0xc9a3f1: movsx  r15,WORD PTR [rsp+0x92]
0xc9a3fa: cmp    r15,rsi
0xc9a3fd: ja     c9a74b
0xc9a403: jae    c9a415
0xc9a405: lea    rax,[rax+r15*2]
0xc9a409: cmp    rdx,rax
0xc9a40c: je     c9a415
0xc9a40e: mov    QWORD PTR [rbp+0x80],rax
0xc9a415: mov    rdx,QWORD PTR [rbp+0x98]
0xc9a41c: mov    rcx,QWORD PTR [rbp+0x90]
0xc9a423: mov    rax,rdx
0xc9a426: sub    rax,rcx
0xc9a429: sar    rax,1
0xc9a42c: cmp    rax,r15
0xc9a42f: jb     c9a709
0xc9a435: jbe    c9a447
0xc9a437: lea    rax,[rcx+r15*2]
0xc9a43b: cmp    rdx,rax
0xc9a43e: je     c9a447
0xc9a440: mov    QWORD PTR [rbp+0x98],rax
0xc9a447: mov    rdx,QWORD PTR [rbp+0xb0]
0xc9a44e: mov    rcx,QWORD PTR [rbp+0xa8]
0xc9a455: mov    rax,rdx
0xc9a458: sub    rax,rcx
0xc9a45b: sar    rax,0x2
0xc9a45f: cmp    rax,r15
0xc9a462: jb     c9a6e2
0xc9a468: jbe    c9a47a
0xc9a46a: lea    rax,[rcx+r15*4]
0xc9a46e: cmp    rdx,rax
0xc9a471: je     c9a47a
0xc9a473: mov    QWORD PTR [rbp+0xb0],rax
0xc9a47a: movzx  r9d,WORD PTR [rbx+0xf0]
0xc9a482: movzx  r8d,WORD PTR [rbx+0xf2]
0xc9a48a: jmp    c99ad5
0xc9a48f: mov    rdx,QWORD PTR [rsp+0x38]
0xc9a494: lea    rdi,[rsp+0x140]
0xc9a49c: call   69e8a0
0xc9a4a1: movzx  eax,WORD PTR [rsp+0x8c]
0xc9a4a9: mov    WORD PTR [rsp+0x8],ax
0xc9a4ae: jmp    c99e5c
0xc9a4b3: lea    rdx,[rsp+0x98]
0xc9a4bb: lea    rdi,[rsp+0x120]
0xc9a4c3: mov    rsi,rbp
0xc9a4c6: call   69fb50
0xc9a4cb: jmp    c99e29
0xc9a4d0: lea    rdx,[rsp+0x98]
0xc9a4d8: lea    rdi,[rsp+0x140]
0xc9a4e0: call   69fb50
0xc9a4e5: jmp    c99715
0xc9a4ea: mov    rdx,QWORD PTR [rsp+0x30]
0xc9a4ef: lea    rdi,[rsp+0x120]
0xc9a4f7: mov    rsi,rbp
0xc9a4fa: call   69e8a0
0xc9a4ff: jmp    c996db
0xc9a504: movsx  rdi,r8w
0xc9a508: mov    rcx,QWORD PTR [r13+0x2d0]
0xc9a50f: movsx  rdx,r9w
0xc9a513: lea    rax,[rdi*8+0x0]
0xc9a51b: sub    rax,rdi
0xc9a51e: shl    rax,0x4
0xc9a522: add    rax,QWORD PTR [rcx+rdx*8]
0xc9a526: cmp    DWORD PTR [rax+0x28],0x1
0xc9a52a: jle    c9996f
0xc9a530: mov    rax,QWORD PTR [rax+0x20]
0xc9a534: or     BYTE PTR [rax+0x1],0x1
0xc9a538: cmp    esi,DWORD PTR [r13+0xa0]
0xc9a53f: setl   al
0xc9a542: mov    WORD PTR [rbx+0xf0],r9w
0xc9a54a: mov    WORD PTR [rbx+0xf2],r8w
0xc9a552: movsx  r10d,r8w
0xc9a556: test   al,al
0xc9a558: jne    c9997f
0xc9a55e: jmp    c9958e
0xc9a563: lea    rdx,[rsp+0x98]
0xc9a56b: lea    rdi,[r13+0x2b8]
0xc9a572: call   d3c390
0xc9a577: jmp    c9915a
0xc9a57c: lea    rdi,[rsp+0x120]
0xc9a584: call   d39b10
0xc9a589: mov    r12,QWORD PTR [r13+0x2c0]
0xc9a590: mov    rbp,QWORD PTR [r13+0x2b8]
0xc9a597: mov    rbx,QWORD PTR [rsp+0x120]
0xc9a59f: mov    rdi,QWORD PTR [rsp+0x130]
0xc9a5a7: mov    rax,r12
0xc9a5aa: sub    rax,rbp
0xc9a5ad: sub    rdi,rbx
0xc9a5b0: mov    QWORD PTR [rsp+0x8],rbx
0xc9a5b5: mov    rsi,rax
0xc9a5b8: mov    QWORD PTR [rsp+0x18],rdi
0xc9a5bd: sar    rsi,0x3
0xc9a5c1: test   rax,rax
0xc9a5c4: je     c9a806
0xc9a5ca: lea    rdi,[rsp+0x140]
0xc9a5d2: call   d39b10
0xc9a5d7: mov    r12,QWORD PTR [r13+0x2c0]
0xc9a5de: mov    rbp,QWORD PTR [r13+0x2b8]
0xc9a5e5: mov    r14,QWORD PTR [rsp+0x140]
0xc9a5ed: mov    rbx,QWORD PTR [rsp+0x150]
0xc9a5f5: mov    r15,QWORD PTR [rsp+0x128]
0xc9a5fd: mov    rax,r12
0xc9a600: sub    rbx,r14
0xc9a603: sub    rax,rbp
0xc9a606: mov    QWORD PTR [rsp+0x20],rbx
0xc9a60b: sar    rax,0x3
0xc9a60f: mov    rbx,r15
0xc9a612: sub    rbx,QWORD PTR [rsp+0x8]
0xc9a617: sar    rbx,0x3
0xc9a61b: sub    eax,0x1
0xc9a61e: js     c97bf8
0xc9a624: movsxd r8,eax
0xc9a627: mov    rdi,r13
0xc9a62a: mov    r13,rbx
0xc9a62d: mov    rbx,r8
0xc9a630: jmp    c9a66a
0xc9a632: cmp    esi,DWORD PTR [rdi+0xa0]
0xc9a638: jge    c9a698
0xc9a63a: test   dx,dx
0xc9a63d: js     c9a698
0xc9a63f: cmp    edx,DWORD PTR [rdi+0xa4]
0xc9a645: jge    c9a698
0xc9a647: lea    rcx,[rsp+0xe0]
0xc9a64f: mov    QWORD PTR [rsp+0x10],rdi
0xc9a654: call   c38740
0xc9a659: mov    rdi,QWORD PTR [rsp+0x10]
0xc9a65e: mov    QWORD PTR [r14+rbx*8],rax
0xc9a662: sub    rbx,0x1
0xc9a666: test   ebx,ebx
0xc9a668: js     c9a6a6
0xc9a66a: mov    rax,QWORD PTR [rbp+rbx*8+0x0]
0xc9a66f: mov    rcx,QWORD PTR [rsp+0x8]
0xc9a674: mov    QWORD PTR [rcx+rbx*8],rax
0xc9a678: mov    QWORD PTR [r14+rbx*8],0x0
0xc9a680: mov    rdx,QWORD PTR [rbp+rbx*8+0x0]
0xc9a685: movsx  esi,WORD PTR [rdx+0xf0]
0xc9a68c: movsx  edx,WORD PTR [rdx+0xf2]
0xc9a693: test   si,si
0xc9a696: jns    c9a632
0xc9a698: xor    eax,eax
0xc9a69a: mov    QWORD PTR [r14+rbx*8],rax
0xc9a69e: sub    rbx,0x1
0xc9a6a2: test   ebx,ebx
0xc9a6a4: jns    c9a66a
0xc9a6a6: mov    rbx,r13
0xc9a6a9: mov    r13,rdi
0xc9a6ac: jmp    c97bf8
0xc9a6b1: lea    rdx,[rsp+0x98]
0xc9a6b9: lea    rdi,[rsp+0x120]
0xc9a6c1: call   69fb50
0xc9a6c6: jmp    c99f9c
0xc9a6cb: mov    rdx,QWORD PTR [rsp+0x38]
0xc9a6d0: lea    rdi,[rsp+0x140]
0xc9a6d8: call   69e8a0
0xc9a6dd: jmp    c99738
0xc9a6e2: mov    rsi,r15
0xc9a6e5: lea    rdi,[rbp+0xa8]
0xc9a6ec: sub    rsi,rax
0xc9a6ef: call   82c310
0xc9a6f4: movzx  r9d,WORD PTR [rbx+0xf0]
0xc9a6fc: movzx  r8d,WORD PTR [rbx+0xf2]
0xc9a704: jmp    c99ad5
0xc9a709: mov    rsi,r15
0xc9a70c: lea    rdi,[rbp+0x90]
0xc9a713: sub    rsi,rax
0xc9a716: call   82bc90
0xc9a71b: movsx  r15,WORD PTR [rsp+0x92]
0xc9a724: jmp    c9a447
0xc9a729: test   r10b,r10b
0xc9a72c: je     c99ac1
0xc9a732: mov    eax,DWORD PTR [rsp+0x38]
0xc9a736: mov    DWORD PTR [rbx+0xf0],ecx
0xc9a73c: mov    DWORD PTR [rbp+0xf0],eax
0xc9a742: cmp    rdx,r15
0xc9a745: jae    c9a415
0xc9a74b: sub    r15,rsi
0xc9a74e: lea    rdi,[rbp+0x78]
0xc9a752: mov    rsi,r15
0xc9a755: call   82bc90
0xc9a75a: movsx  r15,WORD PTR [rsp+0x92]
0xc9a763: jmp    c9a415
0xc9a768: lea    rdx,[rsp+0x98]
0xc9a770: lea    rdi,[rsp+0x140]
0xc9a778: call   69fb50
0xc9a77d: jmp    c99764
0xc9a782: mov    rdx,QWORD PTR [rsp+0x30]
0xc9a787: lea    rdi,[rsp+0x120]
0xc9a78f: call   69e8a0
0xc9a794: mov    eax,DWORD PTR [r13+0xa4]
0xc9a79b: jmp    c9a045
0xc9a7a0: mov    DWORD PTR [rbx+0xf0],esi
0xc9a7a6: test   r9w,r9w
0xc9a7aa: js     c9958e
0xc9a7b0: mov    edx,r8d
0xc9a7b3: movsx  esi,r9w
0xc9a7b7: cmp    esi,DWORD PTR [r13+0xa0]
0xc9a7be: not    edx
0xc9a7c0: setl   al
0xc9a7c3: shr    dx,0xf
0xc9a7c7: and    eax,edx
0xc9a7c9: jmp    c9a552
0xc9a7ce: xchg   ax,ax
0xc9a7d0: mov    rdx,QWORD PTR [rsp+0x38]
0xc9a7d5: lea    rdi,[rsp+0x140]
0xc9a7dd: call   69e8a0
0xc9a7e2: jmp    c9976c
0xc9a7e7: mov    rdx,QWORD PTR [rsp+0x30]
0xc9a7ec: lea    rdi,[rsp+0x120]
0xc9a7f4: mov    rsi,rbp
0xc9a7f7: call   69e8a0
0xc9a7fc: jmp    c9964c
0xc9a801: call   423c70
0xc9a806: mov    r15,QWORD PTR [rsp+0x128]
0xc9a80e: mov    rbx,r15
0xc9a811: sub    rbx,QWORD PTR [rsp+0x8]
0xc9a816: sar    rbx,0x3
0xc9a81a: jmp    c97bec
0xc9a81f: endbr64
0xc9a823: mov    rbp,rax
0xc9a826: jmp    46476d
0xc9a82b: endbr64
0xc9a82f: mov    rbp,rax
0xc9a832: jmp    464823
0xc9a837: endbr64
0xc9a83b: mov    rbp,rax
0xc9a83e: jmp    4647a7
0xc9a843: endbr64
0xc9a847: mov    rbx,rax
0xc9a84a: jmp    4646c6
