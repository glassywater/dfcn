; classic PE:6a70b91c:0270a000; history_event_hf_does_interactionst; RVA 0xb75990..0xb75c67
0xb75990: mov    QWORD PTR [rsp+0x10],rbx
0xb75995: mov    QWORD PTR [rsp+0x18],rsi
0xb7599a: mov    QWORD PTR [rsp+0x20],rdi
0xb7599f: push   r12
0xb759a1: push   r14
0xb759a3: push   r15
0xb759a5: sub    rsp,0x30
0xb759a9: mov    r14,QWORD PTR [rip+0x197e258]        # 0x1424f3c08
0xb759b0: mov    r12,r8
0xb759b3: mov    r9,QWORD PTR [rip+0x197e256]        # 0x1424f3c10
0xb759ba: mov    rdi,rdx
0xb759bd: mov    r11d,DWORD PTR [rcx+0x28]
0xb759c1: sub    r9,r14
0xb759c4: sar    r9,0x3
0xb759c8: mov    rbx,rcx
0xb759cb: test   r9,r9
0xb759ce: je     0x140b75a24
0xb759d0: cmp    r11d,0xffffffff
0xb759d4: je     0x140b75a24
0xb759d6: xor    r15d,r15d
0xb759d9: lea    r10d,[r9-0x1]
0xb759dd: mov    edx,r15d
0xb759e0: test   r10d,r10d
0xb759e3: js     0x140b75a1b
0xb759e5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0xb759f0: lea    ecx,[r10+rdx*1]
0xb759f4: sar    ecx,1
0xb759f6: movsxd rax,ecx
0xb759f9: mov    rsi,QWORD PTR [r14+rax*8]
0xb759fd: cmp    DWORD PTR [rsi+0xe0],r11d
0xb75a04: je     0x140b75a1e
0xb75a06: lea    eax,[rcx-0x1]
0xb75a09: cmovle eax,r10d
0xb75a0d: mov    r10d,eax
0xb75a10: lea    eax,[rcx+0x1]
0xb75a13: cmovle edx,eax
0xb75a16: cmp    edx,r10d
0xb75a19: jle    0x140b759f0
0xb75a1b: mov    rsi,r15
0xb75a1e: mov    r8d,DWORD PTR [rbx+0x2c]
0xb75a22: jmp    0x140b75a37
0xb75a24: mov    r8d,DWORD PTR [rcx+0x2c]
0xb75a28: xor    r15d,r15d
0xb75a2b: mov    esi,r15d
0xb75a2e: test   r9,r9
0xb75a31: je     0x140b75c4d
0xb75a37: cmp    r8d,0xffffffff
0xb75a3b: je     0x140b75c4d
0xb75a41: lea    r10d,[r9-0x1]
0xb75a45: mov    edx,r15d
0xb75a48: test   r10d,r10d
0xb75a4b: js     0x140b75c4d
0xb75a51: mov    QWORD PTR [rsp+0x50],rbp
0xb75a56: data16 nop WORD PTR [rax+rax*1+0x0]
0xb75a60: lea    ecx,[r10+rdx*1]
0xb75a64: sar    ecx,1
0xb75a66: movsxd rax,ecx
0xb75a69: mov    rbp,QWORD PTR [r14+rax*8]
0xb75a6d: cmp    DWORD PTR [rbp+0xe0],r8d
0xb75a74: je     0x140b75a90
0xb75a76: lea    eax,[rcx-0x1]
0xb75a79: cmovle eax,r10d
0xb75a7d: mov    r10d,eax
0xb75a80: lea    eax,[rcx+0x1]
0xb75a83: cmovle edx,eax
0xb75a86: cmp    edx,r10d
0xb75a89: jle    0x140b75a60
0xb75a8b: jmp    0x140b75c48
0xb75a90: test   rbp,rbp
0xb75a93: je     0x140b75c48
0xb75a99: movsxd rax,DWORD PTR [rbx+0x30]
0xb75a9d: test   eax,eax
0xb75a9f: js     0x140b75c48
0xb75aa5: mov    rdx,QWORD PTR [rip+0x197b90c]        # 0x1424f13b8
0xb75aac: mov    rcx,rax
0xb75aaf: mov    rax,QWORD PTR [rip+0x197b90a]        # 0x1424f13c0
0xb75ab6: sub    rax,rdx
0xb75ab9: sar    rax,0x3
0xb75abd: cmp    rcx,rax
0xb75ac0: jae    0x140b75c48
0xb75ac6: mov    rax,QWORD PTR [rdx+rcx*8]
0xb75aca: test   rax,rax
0xb75acd: je     0x140b75c48
0xb75ad3: movsxd rcx,DWORD PTR [rbx+0x34]
0xb75ad7: test   ecx,ecx
0xb75ad9: js     0x140b75c48
0xb75adf: mov    r14,QWORD PTR [rax+0x50]
0xb75ae3: mov    rax,QWORD PTR [rax+0x58]
0xb75ae7: sub    rax,r14
0xb75aea: sar    rax,0x3
0xb75aee: cmp    rcx,rax
0xb75af1: jae    0x140b75c48
0xb75af7: mov    r14,QWORD PTR [r14+rcx*8]
0xb75afb: test   r14,r14
0xb75afe: je     0x140b75c48
0xb75b04: mov    r8d,0x10
0xb75b0a: lea    rdx,[rip+0xb610ff]        # 0x1416d6c10 ; cstring='the moment when '
0xb75b11: mov    rcx,rdi
0xb75b14: call   0x14006f9a0
0xb75b19: test   rsi,rsi
0xb75b1c: je     0x140b75b45
0xb75b1e: mov    r8d,DWORD PTR [rsi+0xe0]
0xb75b25: lea    rcx,[rip+0x197e07c]        # 0x1424f3ba8
0xb75b2c: mov    WORD PTR [rsp+0x28],r15w
0xb75b32: mov    r9,r12
0xb75b35: mov    rdx,rdi
0xb75b38: mov    WORD PTR [rsp+0x20],r15w
0xb75b3e: call   0x140b8ff50
0xb75b43: jmp    0x140b75b5a
0xb75b45: mov    r8d,0x8
0xb75b4b: lea    rdx,[rip+0xa72a1e]        # 0x1415e8570 ; cstring='somebody'
0xb75b52: mov    rcx,rdi
0xb75b55: call   0x14006f9a0
0xb75b5a: cmp    QWORD PTR [r14+0x48],0xf
0xb75b5f: lea    rdx,[r14+0x30]
0xb75b63: mov    r8,QWORD PTR [rdx+0x10]
0xb75b67: jbe    0x140b75b6c
0xb75b69: mov    rdx,QWORD PTR [rdx]
0xb75b6c: mov    rcx,rdi
0xb75b6f: call   0x14006f9a0
0xb75b74: mov    r8d,DWORD PTR [rbp+0xe0]
0xb75b7b: lea    rcx,[rip+0x197e026]        # 0x1424f3ba8
0xb75b82: mov    r9,r12
0xb75b85: mov    WORD PTR [rsp+0x28],r15w
0xb75b8b: mov    rdx,rdi
0xb75b8e: mov    WORD PTR [rsp+0x20],0x1
0xb75b95: call   0x140b8ff50
0xb75b9a: cmp    QWORD PTR [r14+0x68],0xf
0xb75b9f: lea    rdx,[r14+0x50]
0xb75ba3: mov    r8,QWORD PTR [rdx+0x10]
0xb75ba7: jbe    0x140b75bac
0xb75ba9: mov    rdx,QWORD PTR [rdx]
0xb75bac: mov    rcx,rdi
0xb75baf: call   0x14006f9a0
0xb75bb4: cmp    DWORD PTR [rbx+0x38],0xffffffff
0xb75bb8: je     0x140b75be1
0xb75bba: mov    r8d,0x4
0xb75bc0: lea    rdx,[rip+0xa72365]        # 0x1415e7f2c ; cstring=' in '
0xb75bc7: mov    rcx,rdi
0xb75bca: call   0x14006f9a0
0xb75bcf: mov    r9d,DWORD PTR [r12]
0xb75bd3: mov    rdx,rdi
0xb75bd6: mov    r8d,DWORD PTR [rbx+0x38]
0xb75bda: call   0x140b90970
0xb75bdf: jmp    0x140b75c23
0xb75be1: cmp    DWORD PTR [rbx+0x3c],0xffffffff
0xb75be5: jne    0x140b75bed
0xb75be7: cmp    DWORD PTR [rbx+0x40],0xffffffff
0xb75beb: je     0x140b75c23
0xb75bed: mov    r8d,0x4
0xb75bf3: lea    rdx,[rip+0xa72332]        # 0x1415e7f2c ; cstring=' in '
0xb75bfa: mov    rcx,rdi
0xb75bfd: call   0x14006f9a0
0xb75c02: mov    r8d,DWORD PTR [rbx+0x40]
0xb75c06: mov    rdx,rdi
0xb75c09: mov    r9d,DWORD PTR [r12]
0xb75c0d: cmp    r8d,0xffffffff
0xb75c11: je     0x140b75c1a
0xb75c13: call   0x140b91980
0xb75c18: jmp    0x140b75c23
0xb75c1a: mov    r8d,DWORD PTR [rbx+0x3c]
0xb75c1e: call   0x140b91a80
0xb75c23: mov    r8d,0x4
0xb75c29: lea    rdx,[rip+0xa722fc]        # 0x1415e7f2c ; cstring=' in '
0xb75c30: mov    rcx,rdi
0xb75c33: call   0x14006f9a0
0xb75c38: mov    r9d,DWORD PTR [rbx+0xc]
0xb75c3c: mov    rdx,rdi
0xb75c3f: mov    r8d,DWORD PTR [rbx+0x8]
0xb75c43: call   0x140b8f680
0xb75c48: mov    rbp,QWORD PTR [rsp+0x50]
0xb75c4d: mov    rbx,QWORD PTR [rsp+0x58]
0xb75c52: mov    rsi,QWORD PTR [rsp+0x60]
0xb75c57: mov    rdi,QWORD PTR [rsp+0x68]
0xb75c5c: add    rsp,0x30
0xb75c60: pop    r15
0xb75c62: pop    r14
0xb75c64: pop    r12
0xb75c66: ret
