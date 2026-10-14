; steam PE:6a70a6d9:02711000; barter-selection-dispatch; original unwind RVA 0x279930..0x279b57
0x279930: mov    QWORD PTR [rsp+0x8],rcx
0x279935: sub    rsp,0x78
0x279939: movsxd r9,edx
0x27993c: mov    r10,rcx
0x27993f: mov    QWORD PTR [rsp+0x98],r9
0x279947: mov    DWORD PTR [rcx+r9*4+0xf0],0x0
0x279953: lea    rax,[r9+0x2]
0x279957: lea    rax,[rax+rax*2]
0x27995b: lea    r11,[rcx+rax*8]
0x27995f: mov    rax,QWORD PTR [rcx+rax*8+0x8]
0x279964: sub    rax,QWORD PTR [r11]
0x279967: sar    rax,0x3
0x27996b: mov    QWORD PTR [rsp+0x30],r11
0x279970: test   rax,rax
0x279973: je     0x140279b52
0x279979: mov    QWORD PTR [rsp+0x88],rbx
0x279981: lea    rax,[r9+r9*2]
0x279985: mov    QWORD PTR [rsp+0x70],rbp
0x27998a: lea    rbp,[r9+r9*2]
0x27998e: mov    rbp,QWORD PTR [rcx+rbp*8+0x198]
0x279996: mov    QWORD PTR [rsp+0x68],rsi
0x27999b: mov    QWORD PTR [rsp+0x60],rdi
0x2799a0: lea    rdi,[rcx+rax*8]
0x2799a4: mov    QWORD PTR [rsp+0x58],r12
0x2799a9: mov    rax,r9
0x2799ac: shl    rax,0x5
0x2799b0: xor    r12d,r12d
0x2799b3: mov    QWORD PTR [rsp+0x50],r13
0x2799b8: mov    QWORD PTR [rsp+0x48],r14
0x2799bd: lea    r14,[r9+r9*2]
0x2799c1: mov    r14,QWORD PTR [rcx+r14*8+0x1c8]
0x2799c9: mov    r13,QWORD PTR [rax+rcx*1+0x1f8]
0x2799d1: mov    rdx,QWORD PTR [rax+rcx*1+0x238]
0x2799d9: xor    ecx,ecx
0x2799db: mov    QWORD PTR [rsp+0x40],r15
0x2799e0: mov    r15,QWORD PTR [rdi+0x1a0]
0x2799e7: mov    QWORD PTR [rsp+0x38],rdi
0x2799ec: mov    QWORD PTR [rsp+0x20],rdx
0x2799f1: mov    QWORD PTR [rsp+0x90],rcx
0x2799f9: mov    r8,r12
0x2799fc: cmp    rbp,r15
0x2799ff: jae    0x140279b27
0x279a05: mov    eax,0x1
0x279a0a: shl    eax,cl
0x279a0c: test   DWORD PTR [rdx],eax
0x279a0e: je     0x140279aec
0x279a14: add    DWORD PTR [r10+r9*4+0xf0],0x3
0x279a1d: mov    rcx,r12
0x279a20: mov    eax,0x1
0x279a25: shl    eax,cl
0x279a27: test   DWORD PTR [r13+0x0],eax
0x279a2b: je     0x140279ae4
0x279a31: mov    rsi,QWORD PTR [rdi+0x38]
0x279a35: mov    al,0x1
0x279a37: mov    rbx,QWORD PTR [r11]
0x279a3a: lea    rdi,[r9+r9*2]
0x279a3e: mov    rdi,QWORD PTR [r10+rdi*8+0x60]
0x279a43: cmp    rbx,rsi
0x279a46: jae    0x140279ad2
0x279a4c: test   BYTE PTR [rdi],0x2
0x279a4f: je     0x140279a67
0x279a51: test   al,al
0x279a53: je     0x140279ac6
0x279a55: add    DWORD PTR [r10+r9*4+0xf0],0x3
0x279a5e: add    rbx,0x8
0x279a62: inc    rdi
0x279a65: jmp    0x140279a43
0x279a67: mov    rcx,QWORD PTR [rbx]
0x279a6a: mov    rax,QWORD PTR [rcx]
0x279a6d: call   QWORD PTR [rax]
0x279a6f: movsx  ecx,ax
0x279a72: cmp    ecx,DWORD PTR [rbp+0x0]
0x279a75: jne    0x140279ab4
0x279a77: mov    rcx,QWORD PTR [rbx]
0x279a7a: mov    rax,QWORD PTR [rcx]
0x279a7d: call   QWORD PTR [rax+0x8]
0x279a80: movsx  ecx,ax
0x279a83: cmp    ecx,DWORD PTR [r14]
0x279a86: jne    0x140279ab4
0x279a88: movzx  eax,BYTE PTR [rdi]
0x279a8b: add    rbx,0x8
0x279a8f: mov    r9,QWORD PTR [rsp+0x98]
0x279a97: mov    r10,QWORD PTR [rsp+0x80]
0x279a9f: shr    al,0x2
0x279aa2: not    al
0x279aa4: and    al,0x1
0x279aa6: add    DWORD PTR [r10+r9*4+0xf0],0x3
0x279aaf: inc    rdi
0x279ab2: jmp    0x140279a43
0x279ab4: mov    r9,QWORD PTR [rsp+0x98]
0x279abc: xor    al,al
0x279abe: mov    r10,QWORD PTR [rsp+0x80]
0x279ac6: add    rbx,0x8
0x279aca: inc    rdi
0x279acd: jmp    0x140279a43
0x279ad2: mov    rdx,QWORD PTR [rsp+0x20]
0x279ad7: mov    r8,r12
0x279ada: mov    r11,QWORD PTR [rsp+0x30]
0x279adf: mov    rdi,QWORD PTR [rsp+0x38]
0x279ae4: mov    rcx,QWORD PTR [rsp+0x90]
0x279aec: add    rbp,0x4
0x279af0: add    r14,0x4
0x279af4: cmp    r12,0x1f
0x279af8: jae    0x140279aff
0x279afa: inc    r12
0x279afd: jmp    0x140279b02
0x279aff: xor    r12d,r12d
0x279b02: cmp    r8,0x1f
0x279b06: lea    rax,[r13+0x4]
0x279b0a: cmovae r13,rax
0x279b0e: cmp    rcx,0x1f
0x279b12: jae    0x140279b1c
0x279b14: inc    rcx
0x279b17: jmp    0x1402799f1
0x279b1c: xor    ecx,ecx
0x279b1e: add    rdx,0x4
0x279b22: jmp    0x1402799ec
0x279b27: mov    r14,QWORD PTR [rsp+0x48]
0x279b2c: mov    r13,QWORD PTR [rsp+0x50]
0x279b31: mov    r12,QWORD PTR [rsp+0x58]
0x279b36: mov    rdi,QWORD PTR [rsp+0x60]
0x279b3b: mov    rsi,QWORD PTR [rsp+0x68]
0x279b40: mov    rbp,QWORD PTR [rsp+0x70]
0x279b45: mov    rbx,QWORD PTR [rsp+0x88]
0x279b4d: mov    r15,QWORD PTR [rsp+0x40]
0x279b52: add    rsp,0x78
0x279b56: ret
