# steam PE:6a70a6d9:02711000; interrupt-scroll; RVA 0x8a7b40..0x8a7cc2
0x008a7b40: mov    QWORD PTR [rsp+0x10],rbx
0x008a7b45: mov    QWORD PTR [rsp+0x18],rdi
0x008a7b4a: push   rbp
0x008a7b4b: mov    rbp,rsp
0x008a7b4e: sub    rsp,0x40
0x008a7b52: mov    r10,QWORD PTR [rcx+0x10]
0x008a7b56: mov    r9d,0x27
0x008a7b5c: movzx  r11d,BYTE PTR [rip+0x1ae8a71]        # 0x1423905d5
0x008a7b64: mov    edi,0xffffffff
0x008a7b69: mov    r8d,DWORD PTR [rip+0x1b25c18]        # 0x1423cd788
0x008a7b70: test   r11b,r11b
0x008a7b73: mov    rbx,rcx
0x008a7b76: mov    edx,0x14
0x008a7b7b: cmovne edi,DWORD PTR [rip+0x1da2a32]        # 0x14264a5b4
0x008a7b82: add    r8d,0xfffffffb
0x008a7b86: sub    r10,QWORD PTR [rcx+0x8]
0x008a7b8a: sar    r10,0x3
0x008a7b8e: lea    eax,[r10+0x2]
0x008a7b92: lea    ecx,[rax+rax*2]
0x008a7b95: cmp    ecx,r9d
0x008a7b98: lea    eax,[r8-0x13]
0x008a7b9c: cmovl  r9d,ecx
0x008a7ba0: cmp    eax,r9d
0x008a7ba3: jle    0x1408a7bad
0x008a7ba5: mov    edx,r8d
0x008a7ba8: sub    edx,r9d
0x008a7bab: inc    edx
0x008a7bad: cmp    BYTE PTR [rbx+0x24],0x0
0x008a7bb1: je     0x1408a7cb2
0x008a7bb7: test   r11b,r11b
0x008a7bba: je     0x1408a7cae
0x008a7bc0: cmp    BYTE PTR [rip+0x1ae8a07],0x0        # 0x1423905ce
0x008a7bc7: je     0x1408a7cae
0x008a7bcd: lea    ecx,[rdx+0x4]
0x008a7bd0: mov    QWORD PTR [rsp+0x50],rsi
0x008a7bd5: sub    r8d,ecx
0x008a7bd8: mov    eax,0x55555556
0x008a7bdd: imul   r8d
0x008a7be0: xor    esi,esi
0x008a7be2: mov    eax,edx
0x008a7be4: mov    QWORD PTR [rbp-0x8],rsi
0x008a7be8: shr    eax,0x1f
0x008a7beb: add    edx,eax
0x008a7bed: mov    DWORD PTR [rbp-0x1c],esi
0x008a7bf0: mov    eax,DWORD PTR [rbx+0x20]
0x008a7bf3: mov    DWORD PTR [rbp-0x20],eax
0x008a7bf6: lea    eax,[r10-0x1]
0x008a7bfa: mov    DWORD PTR [rbp-0x18],eax
0x008a7bfd: lea    eax,[rcx+0x1]
0x008a7c00: lea    ecx,[rcx+rdx*2]
0x008a7c03: mov    DWORD PTR [rbp-0x10],eax
0x008a7c06: add    ecx,0xfffffffe
0x008a7c09: mov    DWORD PTR [rbp-0x14],edx
0x008a7c0c: add    ecx,edx
0x008a7c0e: mov    DWORD PTR [rbp-0xc],ecx
0x008a7c11: lea    rcx,[rbp-0x20]
0x008a7c15: call   0x1400bb3b0
0x008a7c1a: mov    eax,DWORD PTR [rbp-0x10]
0x008a7c1d: cmp    edi,eax
0x008a7c1f: jg     0x1408a7c26
0x008a7c21: mov    eax,DWORD PTR [rbp-0x1c]
0x008a7c24: jmp    0x1408a7c87
0x008a7c26: mov    r10d,DWORD PTR [rbp-0xc]
0x008a7c2a: cmp    edi,r10d
0x008a7c2d: jl     0x1408a7c46
0x008a7c2f: mov    eax,DWORD PTR [rbp-0x18]
0x008a7c32: sub    eax,DWORD PTR [rbp-0x14]
0x008a7c35: mov    ecx,DWORD PTR [rbp-0x1c]
0x008a7c38: inc    eax
0x008a7c3a: mov    DWORD PTR [rbp-0x20],eax
0x008a7c3d: cmp    eax,ecx
0x008a7c3f: jge    0x1408a7c8a
0x008a7c41: mov    DWORD PTR [rbp-0x20],ecx
0x008a7c44: jmp    0x1408a7c8a
0x008a7c46: cmp    r10d,eax
0x008a7c49: jle    0x1408a7c8a
0x008a7c4b: mov    r9d,DWORD PTR [rbp-0x1c]
0x008a7c4f: mov    r8d,DWORD PTR [rbp-0x18]
0x008a7c53: sub    r8d,DWORD PTR [rbp-0x14]
0x008a7c57: mov    ecx,r8d
0x008a7c5a: sub    ecx,r9d
0x008a7c5d: add    ecx,0x1
0x008a7c60: cmovns esi,ecx
0x008a7c63: sub    edi,eax
0x008a7c65: sub    r10d,eax
0x008a7c68: imul   esi,edi
0x008a7c6b: inc    r10d
0x008a7c6e: lea    ecx,[r8+0x1]
0x008a7c72: mov    eax,esi
0x008a7c74: cdq
0x008a7c75: idiv   r10d
0x008a7c78: add    eax,r9d
0x008a7c7b: cmp    eax,ecx
0x008a7c7d: cmovg  eax,ecx
0x008a7c80: cmp    eax,r9d
0x008a7c83: cmovl  eax,r9d
0x008a7c87: mov    DWORD PTR [rbp-0x20],eax
0x008a7c8a: lea    rcx,[rbp-0x20]
0x008a7c8e: call   0x1400bb3b0
0x008a7c93: mov    eax,DWORD PTR [rbp-0x20]
0x008a7c96: mov    rsi,QWORD PTR [rsp+0x50]
0x008a7c9b: mov    DWORD PTR [rbx+0x20],eax
0x008a7c9e: mov    rbx,QWORD PTR [rsp+0x58]
0x008a7ca3: mov    rdi,QWORD PTR [rsp+0x60]
0x008a7ca8: add    rsp,0x40
0x008a7cac: pop    rbp
0x008a7cad: ret
0x008a7cae: mov    BYTE PTR [rbx+0x24],0x0
0x008a7cb2: mov    rbx,QWORD PTR [rsp+0x58]
0x008a7cb7: mov    rdi,QWORD PTR [rsp+0x60]
0x008a7cbc: add    rsp,0x40
0x008a7cc0: pop    rbp
0x008a7cc1: ret
