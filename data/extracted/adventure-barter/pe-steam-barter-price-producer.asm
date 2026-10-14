; steam PE:6a70a6d9:02711000; barter-price-producer; original unwind RVA 0x279b60..0x279de1
0x279b60: mov    QWORD PTR [rsp+0x8],rcx
0x279b65: push   rbx
0x279b66: sub    rsp,0x80
0x279b6d: movsxd r9,edx
0x279b70: mov    r10,rcx
0x279b73: mov    QWORD PTR [rsp+0x28],r9
0x279b78: lea    rax,[r9+r9*2]
0x279b7c: lea    r11,[rcx+rax*8]
0x279b80: mov    rax,QWORD PTR [r11+0x278]
0x279b87: mov    rdx,QWORD PTR [r11+0x280]
0x279b8e: mov    QWORD PTR [rsp+0x30],r11
0x279b93: cmp    rax,rdx
0x279b96: jae    0x140279ba4
0x279b98: mov    DWORD PTR [rax],0x0
0x279b9e: add    rax,0x4
0x279ba2: jmp    0x140279b93
0x279ba4: lea    rax,[r9+0x2]
0x279ba8: lea    rax,[rax+rax*2]
0x279bac: lea    rbx,[rcx+rax*8]
0x279bb0: mov    rax,QWORD PTR [rcx+rax*8+0x8]
0x279bb5: sub    rax,QWORD PTR [rbx]
0x279bb8: sar    rax,0x3
0x279bbc: mov    QWORD PTR [rsp+0x38],rbx
0x279bc1: test   rax,rax
0x279bc4: je     0x140279dd8
0x279bca: mov    QWORD PTR [rsp+0x78],rbp
0x279bcf: mov    rax,r9
0x279bd2: mov    QWORD PTR [rsp+0x70],rsi
0x279bd7: lea    rbp,[r9+r9*2]
0x279bdb: mov    rbp,QWORD PTR [rcx+rbp*8+0x198]
0x279be3: mov    QWORD PTR [rsp+0x68],rdi
0x279be8: mov    QWORD PTR [rsp+0x60],r12
0x279bed: mov    r12,QWORD PTR [r11+0x1a0]
0x279bf4: shl    rax,0x5
0x279bf8: mov    QWORD PTR [rsp+0x58],r13
0x279bfd: mov    QWORD PTR [rsp+0x50],r14
0x279c02: mov    r14,QWORD PTR [r11+0x278]
0x279c09: mov    rdx,QWORD PTR [rax+rcx*1+0x238]
0x279c11: mov    QWORD PTR [rsp+0x48],r15
0x279c16: lea    r15,[r9+r9*2]
0x279c1a: mov    r15,QWORD PTR [rcx+r15*8+0x1c8]
0x279c22: xor    ecx,ecx
0x279c24: mov    QWORD PTR [rsp+0x20],rdx
0x279c29: mov    QWORD PTR [rsp+0xa8],rcx
0x279c31: cmp    rbp,r12
0x279c34: jae    0x140279db5
0x279c3a: mov    eax,0x1
0x279c3f: shl    eax,cl
0x279c41: test   DWORD PTR [rdx],eax
0x279c43: je     0x140279d87
0x279c49: mov    rbx,QWORD PTR [rbx]
0x279c4c: lea    rdi,[r9+r9*2]
0x279c50: mov    rdi,QWORD PTR [r10+rdi*8+0x60]
0x279c55: xor    edx,edx
0x279c57: mov    rsi,QWORD PTR [r11+0x38]
0x279c5b: mov    r8b,0x1
0x279c5e: mov    DWORD PTR [rsp+0xa0],edx
0x279c65: xor    r13d,r13d
0x279c68: mov    BYTE PTR [rsp+0x98],r8b
0x279c70: movzx  eax,r8b
0x279c74: cmp    rbx,rsi
0x279c77: jae    0x140279d48
0x279c7d: movzx  ecx,BYTE PTR [rdi]
0x279c80: test   cl,0x2
0x279c83: je     0x140279cb9
0x279c85: test   al,al
0x279c87: je     0x140279d3c
0x279c8d: test   cl,0x1
0x279c90: je     0x140279ca4
0x279c92: inc    edx
0x279c94: add    rbx,0x8
0x279c98: mov    DWORD PTR [rsp+0xa0],edx
0x279c9f: inc    rdi
0x279ca2: jmp    0x140279c74
0x279ca4: test   r8b,r8b
0x279ca7: je     0x140279d3c
0x279cad: inc    r13d
0x279cb0: add    rbx,0x8
0x279cb4: inc    rdi
0x279cb7: jmp    0x140279c74
0x279cb9: mov    rcx,QWORD PTR [rbx]
0x279cbc: mov    rax,QWORD PTR [rcx]
0x279cbf: call   QWORD PTR [rax]
0x279cc1: movsx  ecx,ax
0x279cc4: cmp    ecx,DWORD PTR [rbp+0x0]
0x279cc7: jne    0x140279d2a
0x279cc9: mov    rcx,QWORD PTR [rbx]
0x279ccc: mov    rax,QWORD PTR [rcx]
0x279ccf: call   QWORD PTR [rax+0x8]
0x279cd2: movsx  ecx,ax
0x279cd5: cmp    ecx,DWORD PTR [r15]
0x279cd8: jne    0x140279d2a
0x279cda: movzx  eax,BYTE PTR [rdi]
0x279cdd: mov    edx,DWORD PTR [rsp+0xa0]
0x279ce4: shr    al,0x2
0x279ce7: not    al
0x279ce9: and    al,0x1
0x279ceb: test   BYTE PTR [rdi],0x1
0x279cee: je     0x140279d10
0x279cf0: inc    edx
0x279cf2: xor    r8b,r8b
0x279cf5: add    rbx,0x8
0x279cf9: mov    DWORD PTR [rsp+0xa0],edx
0x279d00: mov    BYTE PTR [rsp+0x98],r8b
0x279d08: inc    rdi
0x279d0b: jmp    0x140279c74
0x279d10: inc    r13d
0x279d13: mov    r8b,0x1
0x279d16: add    rbx,0x8
0x279d1a: mov    BYTE PTR [rsp+0x98],r8b
0x279d22: inc    rdi
0x279d25: jmp    0x140279c74
0x279d2a: mov    edx,DWORD PTR [rsp+0xa0]
0x279d31: xor    al,al
0x279d33: movzx  r8d,BYTE PTR [rsp+0x98]
0x279d3c: add    rbx,0x8
0x279d40: inc    rdi
0x279d43: jmp    0x140279c74
0x279d48: mov    rcx,QWORD PTR [rsp+0xa8]
0x279d50: lea    eax,[rdx+r13*1]
0x279d54: mov    rdx,QWORD PTR [rsp+0x20]
0x279d59: mov    r9,QWORD PTR [rsp+0x28]
0x279d5e: mov    r10,QWORD PTR [rsp+0x90]
0x279d66: mov    r11,QWORD PTR [rsp+0x30]
0x279d6b: mov    rbx,QWORD PTR [rsp+0x38]
0x279d70: test   eax,eax
0x279d72: jle    0x140279d87
0x279d74: mov    eax,DWORD PTR [r14]
0x279d77: test   r13d,r13d
0x279d7a: jne    0x140279d81
0x279d7c: or     eax,0x1
0x279d7f: jmp    0x140279d84
0x279d81: or     eax,0x2
0x279d84: mov    DWORD PTR [r14],eax
0x279d87: add    rbp,0x4
0x279d8b: add    r15,0x4
0x279d8f: cmp    rcx,0x1f
0x279d93: jae    0x140279da1
0x279d95: inc    rcx
0x279d98: add    r14,0x4
0x279d9c: jmp    0x140279c29
0x279da1: add    rdx,0x4
0x279da5: xor    ecx,ecx
0x279da7: mov    QWORD PTR [rsp+0x20],rdx
0x279dac: add    r14,0x4
0x279db0: jmp    0x140279c29
0x279db5: mov    r14,QWORD PTR [rsp+0x50]
0x279dba: mov    r13,QWORD PTR [rsp+0x58]
0x279dbf: mov    r12,QWORD PTR [rsp+0x60]
0x279dc4: mov    rdi,QWORD PTR [rsp+0x68]
0x279dc9: mov    rsi,QWORD PTR [rsp+0x70]
0x279dce: mov    rbp,QWORD PTR [rsp+0x78]
0x279dd3: mov    r15,QWORD PTR [rsp+0x48]
0x279dd8: add    rsp,0x80
0x279ddf: pop    rbx
0x279de0: ret
