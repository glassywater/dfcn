; reference PE:6a70a6d9:02711000; history_event_hf_does_interactionst; RVA 0xb78950..0xb78c27
0xb78950: mov    QWORD PTR [rsp+0x10],rbx
0xb78955: mov    QWORD PTR [rsp+0x18],rsi
0xb7895a: mov    QWORD PTR [rsp+0x20],rdi
0xb7895f: push   r12
0xb78961: push   r14
0xb78963: push   r15
0xb78965: sub    rsp,0x30
0xb78969: mov    r14,QWORD PTR [rip+0x19813a8]        # 0x1424f9d18
0xb78970: mov    r12,r8
0xb78973: mov    r9,QWORD PTR [rip+0x19813a6]        # 0x1424f9d20
0xb7897a: mov    rdi,rdx
0xb7897d: mov    r11d,DWORD PTR [rcx+0x28]
0xb78981: sub    r9,r14
0xb78984: sar    r9,0x3
0xb78988: mov    rbx,rcx
0xb7898b: test   r9,r9
0xb7898e: je     0x140b789e4
0xb78990: cmp    r11d,0xffffffff
0xb78994: je     0x140b789e4
0xb78996: xor    r15d,r15d
0xb78999: lea    r10d,[r9-0x1]
0xb7899d: mov    edx,r15d
0xb789a0: test   r10d,r10d
0xb789a3: js     0x140b789db
0xb789a5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0xb789b0: lea    ecx,[r10+rdx*1]
0xb789b4: sar    ecx,1
0xb789b6: movsxd rax,ecx
0xb789b9: mov    rsi,QWORD PTR [r14+rax*8]
0xb789bd: cmp    DWORD PTR [rsi+0xe0],r11d
0xb789c4: je     0x140b789de
0xb789c6: lea    eax,[rcx-0x1]
0xb789c9: cmovle eax,r10d
0xb789cd: mov    r10d,eax
0xb789d0: lea    eax,[rcx+0x1]
0xb789d3: cmovle edx,eax
0xb789d6: cmp    edx,r10d
0xb789d9: jle    0x140b789b0
0xb789db: mov    rsi,r15
0xb789de: mov    r8d,DWORD PTR [rbx+0x2c]
0xb789e2: jmp    0x140b789f7
0xb789e4: mov    r8d,DWORD PTR [rcx+0x2c]
0xb789e8: xor    r15d,r15d
0xb789eb: mov    esi,r15d
0xb789ee: test   r9,r9
0xb789f1: je     0x140b78c0d
0xb789f7: cmp    r8d,0xffffffff
0xb789fb: je     0x140b78c0d
0xb78a01: lea    r10d,[r9-0x1]
0xb78a05: mov    edx,r15d
0xb78a08: test   r10d,r10d
0xb78a0b: js     0x140b78c0d
0xb78a11: mov    QWORD PTR [rsp+0x50],rbp
0xb78a16: data16 nop WORD PTR [rax+rax*1+0x0]
0xb78a20: lea    ecx,[r10+rdx*1]
0xb78a24: sar    ecx,1
0xb78a26: movsxd rax,ecx
0xb78a29: mov    rbp,QWORD PTR [r14+rax*8]
0xb78a2d: cmp    DWORD PTR [rbp+0xe0],r8d
0xb78a34: je     0x140b78a50
0xb78a36: lea    eax,[rcx-0x1]
0xb78a39: cmovle eax,r10d
0xb78a3d: mov    r10d,eax
0xb78a40: lea    eax,[rcx+0x1]
0xb78a43: cmovle edx,eax
0xb78a46: cmp    edx,r10d
0xb78a49: jle    0x140b78a20
0xb78a4b: jmp    0x140b78c08
0xb78a50: test   rbp,rbp
0xb78a53: je     0x140b78c08
0xb78a59: movsxd rax,DWORD PTR [rbx+0x30]
0xb78a5d: test   eax,eax
0xb78a5f: js     0x140b78c08
0xb78a65: mov    rdx,QWORD PTR [rip+0x197ea5c]        # 0x1424f74c8
0xb78a6c: mov    rcx,rax
0xb78a6f: mov    rax,QWORD PTR [rip+0x197ea5a]        # 0x1424f74d0
0xb78a76: sub    rax,rdx
0xb78a79: sar    rax,0x3
0xb78a7d: cmp    rcx,rax
0xb78a80: jae    0x140b78c08
0xb78a86: mov    rax,QWORD PTR [rdx+rcx*8]
0xb78a8a: test   rax,rax
0xb78a8d: je     0x140b78c08
0xb78a93: movsxd rcx,DWORD PTR [rbx+0x34]
0xb78a97: test   ecx,ecx
0xb78a99: js     0x140b78c08
0xb78a9f: mov    r14,QWORD PTR [rax+0x50]
0xb78aa3: mov    rax,QWORD PTR [rax+0x58]
0xb78aa7: sub    rax,r14
0xb78aaa: sar    rax,0x3
0xb78aae: cmp    rcx,rax
0xb78ab1: jae    0x140b78c08
0xb78ab7: mov    r14,QWORD PTR [r14+rcx*8]
0xb78abb: test   r14,r14
0xb78abe: je     0x140b78c08
0xb78ac4: mov    r8d,0x10
0xb78aca: lea    rdx,[rip+0xb632cf]        # 0x1416dbda0 ; cstring='the moment when '
0xb78ad1: mov    rcx,rdi
0xb78ad4: call   0x14006fa10
0xb78ad9: test   rsi,rsi
0xb78adc: je     0x140b78b05
0xb78ade: mov    r8d,DWORD PTR [rsi+0xe0]
0xb78ae5: lea    rcx,[rip+0x19811cc]        # 0x1424f9cb8
0xb78aec: mov    WORD PTR [rsp+0x28],r15w
0xb78af2: mov    r9,r12
0xb78af5: mov    rdx,rdi
0xb78af8: mov    WORD PTR [rsp+0x20],r15w
0xb78afe: call   0x140b92f10
0xb78b03: jmp    0x140b78b1a
0xb78b05: mov    r8d,0x8
0xb78b0b: lea    rdx,[rip+0xa74a66]        # 0x1415ed578 ; cstring='somebody'
0xb78b12: mov    rcx,rdi
0xb78b15: call   0x14006fa10
0xb78b1a: cmp    QWORD PTR [r14+0x48],0xf
0xb78b1f: lea    rdx,[r14+0x30]
0xb78b23: mov    r8,QWORD PTR [rdx+0x10]
0xb78b27: jbe    0x140b78b2c
0xb78b29: mov    rdx,QWORD PTR [rdx]
0xb78b2c: mov    rcx,rdi
0xb78b2f: call   0x14006fa10
0xb78b34: mov    r8d,DWORD PTR [rbp+0xe0]
0xb78b3b: lea    rcx,[rip+0x1981176]        # 0x1424f9cb8
0xb78b42: mov    r9,r12
0xb78b45: mov    WORD PTR [rsp+0x28],r15w
0xb78b4b: mov    rdx,rdi
0xb78b4e: mov    WORD PTR [rsp+0x20],0x1
0xb78b55: call   0x140b92f10
0xb78b5a: cmp    QWORD PTR [r14+0x68],0xf
0xb78b5f: lea    rdx,[r14+0x50]
0xb78b63: mov    r8,QWORD PTR [rdx+0x10]
0xb78b67: jbe    0x140b78b6c
0xb78b69: mov    rdx,QWORD PTR [rdx]
0xb78b6c: mov    rcx,rdi
0xb78b6f: call   0x14006fa10
0xb78b74: cmp    DWORD PTR [rbx+0x38],0xffffffff
0xb78b78: je     0x140b78ba1
0xb78b7a: mov    r8d,0x4
0xb78b80: lea    rdx,[rip+0xa7442d]        # 0x1415ecfb4 ; cstring=' in '
0xb78b87: mov    rcx,rdi
0xb78b8a: call   0x14006fa10
0xb78b8f: mov    r9d,DWORD PTR [r12]
0xb78b93: mov    rdx,rdi
0xb78b96: mov    r8d,DWORD PTR [rbx+0x38]
0xb78b9a: call   0x140b93930
0xb78b9f: jmp    0x140b78be3
0xb78ba1: cmp    DWORD PTR [rbx+0x3c],0xffffffff
0xb78ba5: jne    0x140b78bad
0xb78ba7: cmp    DWORD PTR [rbx+0x40],0xffffffff
0xb78bab: je     0x140b78be3
0xb78bad: mov    r8d,0x4
0xb78bb3: lea    rdx,[rip+0xa743fa]        # 0x1415ecfb4 ; cstring=' in '
0xb78bba: mov    rcx,rdi
0xb78bbd: call   0x14006fa10
0xb78bc2: mov    r8d,DWORD PTR [rbx+0x40]
0xb78bc6: mov    rdx,rdi
0xb78bc9: mov    r9d,DWORD PTR [r12]
0xb78bcd: cmp    r8d,0xffffffff
0xb78bd1: je     0x140b78bda
0xb78bd3: call   0x140b94940
0xb78bd8: jmp    0x140b78be3
0xb78bda: mov    r8d,DWORD PTR [rbx+0x3c]
0xb78bde: call   0x140b94a40
0xb78be3: mov    r8d,0x4
0xb78be9: lea    rdx,[rip+0xa743c4]        # 0x1415ecfb4 ; cstring=' in '
0xb78bf0: mov    rcx,rdi
0xb78bf3: call   0x14006fa10
0xb78bf8: mov    r9d,DWORD PTR [rbx+0xc]
0xb78bfc: mov    rdx,rdi
0xb78bff: mov    r8d,DWORD PTR [rbx+0x8]
0xb78c03: call   0x140b92640
0xb78c08: mov    rbp,QWORD PTR [rsp+0x50]
0xb78c0d: mov    rbx,QWORD PTR [rsp+0x58]
0xb78c12: mov    rsi,QWORD PTR [rsp+0x60]
0xb78c17: mov    rdi,QWORD PTR [rsp+0x68]
0xb78c1c: add    rsp,0x30
0xb78c20: pop    r15
0xb78c22: pop    r14
0xb78c24: pop    r12
0xb78c26: ret
