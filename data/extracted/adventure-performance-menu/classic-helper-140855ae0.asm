0x140855ae0: mov    QWORD PTR [rsp+0x10],rdx
0x140855ae5: push   rbp
0x140855ae6: push   rsi
0x140855ae7: push   rdi
0x140855ae8: push   r12
0x140855aea: push   r15
0x140855aec: sub    rsp,0x20
0x140855af0: mov    rbp,rdx
0x140855af3: mov    rdi,rcx
0x140855af6: add    rdx,0x28
0x140855afa: lea    r12,[rbp+0x48]
0x140855afe: cmp    r12,rdx
0x140855b01: je     0x140855b19
0x140855b03: cmp    QWORD PTR [rdx+0x18],0xf
0x140855b08: mov    r8,QWORD PTR [rdx+0x10]
0x140855b0c: jbe    0x140855b11
0x140855b0e: mov    rdx,QWORD PTR [rdx]
0x140855b11: mov    rcx,r12
0x140855b14: call   0x14006f860
0x140855b19: mov    rcx,r12
0x140855b1c: call   0x14052a900
0x140855b21: mov    r15,QWORD PTR [rdi+0x28]
0x140855b25: lea    rsi,[rdi+0x20]
0x140855b29: mov    rcx,QWORD PTR [rsi]
0x140855b2c: mov    rax,r15
0x140855b2f: sub    rax,rcx
0x140855b32: test   rax,0xfffffffffffffff8
0x140855b38: jne    0x140855b70
0x140855b3a: cmp    r15,QWORD PTR [rsi+0x10]
0x140855b3e: je     0x140855b54
0x140855b40: mov    QWORD PTR [r15],rbp
0x140855b43: add    QWORD PTR [rsi+0x8],0x8
0x140855b48: add    rsp,0x20
0x140855b4c: pop    r15
0x140855b4e: pop    r12
0x140855b50: pop    rdi
0x140855b51: pop    rsi
0x140855b52: pop    rbp
0x140855b53: ret
0x140855b54: lea    r8,[rsp+0x58]
0x140855b59: mov    rdx,r15
0x140855b5c: mov    rcx,rsi
0x140855b5f: call   0x140070b60
0x140855b64: add    rsp,0x20
0x140855b68: pop    r15
0x140855b6a: pop    r12
0x140855b6c: pop    rdi
0x140855b6d: pop    rsi
0x140855b6e: pop    rbp
0x140855b6f: ret
0x140855b70: mov    rdi,QWORD PTR [rdi+0x28]
0x140855b74: mov    QWORD PTR [rsp+0x50],rbx
0x140855b79: mov    rbx,rcx
0x140855b7c: mov    QWORD PTR [rsp+0x60],r13
0x140855b81: xor    r13d,r13d
0x140855b84: mov    QWORD PTR [rsp+0x68],r14
0x140855b89: nop    DWORD PTR [rax+0x0]
0x140855b90: cmp    rbx,rdi
0x140855b93: jae    0x140855c3a
0x140855b99: mov    rcx,QWORD PTR [rbx]
0x140855b9c: mov    rdx,r12
0x140855b9f: mov    r14,QWORD PTR [r12+0x10]
0x140855ba4: add    rcx,0x48
0x140855ba8: cmp    QWORD PTR [r12+0x18],0xf
0x140855bae: jbe    0x140855bb4
0x140855bb0: mov    rdx,QWORD PTR [r12]
0x140855bb4: cmp    QWORD PTR [rcx+0x18],0xf
0x140855bb9: mov    rbp,QWORD PTR [rcx+0x10]
0x140855bbd: jbe    0x140855bc2
0x140855bbf: mov    rcx,QWORD PTR [rcx]
0x140855bc2: cmp    r14,rbp
0x140855bc5: mov    r8,rbp
0x140855bc8: cmovb  r8,r14
0x140855bcc: call   0x141535d84
0x140855bd1: test   eax,eax
0x140855bd3: je     0x140855bdb
0x140855bd5: jns    0x140855be6
0x140855bd7: mov    al,0xff
0x140855bd9: jmp    0x140855be8
0x140855bdb: cmp    rbp,r14
0x140855bde: jae    0x140855be4
0x140855be0: mov    al,0xff
0x140855be2: jmp    0x140855be8
0x140855be4: jbe    0x140855bec
0x140855be6: mov    al,0x1
0x140855be8: test   al,al
0x140855bea: jg     0x140855bf5
0x140855bec: add    rbx,0x8
0x140855bf0: inc    r13d
0x140855bf3: jmp    0x140855b90
0x140855bf5: mov    rcx,QWORD PTR [rsi]
0x140855bf8: movsxd rax,r13d
0x140855bfb: lea    rbx,[rcx+rax*8]
0x140855bff: cmp    r15,QWORD PTR [rsi+0x10]
0x140855c03: je     0x140855c35
0x140855c05: cmp    rbx,r15
0x140855c08: je     0x140855c40
0x140855c0a: mov    rax,QWORD PTR [r15-0x8]
0x140855c0e: lea    r8,[r15-0x8]
0x140855c12: mov    QWORD PTR [r15],rax
0x140855c15: sub    r8,rbx
0x140855c18: add    QWORD PTR [rsi+0x8],0x8
0x140855c1d: sub    r15,r8
0x140855c20: mov    rcx,r15
0x140855c23: mov    rdx,rbx
0x140855c26: call   0x141535d8a
0x140855c2b: mov    rcx,QWORD PTR [rsp+0x58]
0x140855c30: mov    QWORD PTR [rbx],rcx
0x140855c33: jmp    0x140855c5f
0x140855c35: mov    rdx,rbx
0x140855c38: jmp    0x140855c52
0x140855c3a: cmp    r15,QWORD PTR [rsi+0x10]
0x140855c3e: je     0x140855c4f
0x140855c40: mov    rcx,QWORD PTR [rsp+0x58]
0x140855c45: mov    QWORD PTR [r15],rcx
0x140855c48: add    QWORD PTR [rsi+0x8],0x8
0x140855c4d: jmp    0x140855c5f
0x140855c4f: mov    rdx,r15
0x140855c52: lea    r8,[rsp+0x58]
0x140855c57: mov    rcx,rsi
0x140855c5a: call   0x140070b60
0x140855c5f: mov    r14,QWORD PTR [rsp+0x68]
0x140855c64: mov    rbx,QWORD PTR [rsp+0x50]
0x140855c69: mov    r13,QWORD PTR [rsp+0x60]
0x140855c6e: add    rsp,0x20
0x140855c72: pop    r15
0x140855c74: pop    r12
0x140855c76: pop    rdi
0x140855c77: pop    rsi
0x140855c78: pop    rbp
0x140855c79: ret
