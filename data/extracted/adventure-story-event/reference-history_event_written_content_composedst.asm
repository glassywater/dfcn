; reference PE:6a70a6d9:02711000; history_event_written_content_composedst; RVA 0xb89af0..0xb89ce2
0xb89af0: mov    QWORD PTR [rsp+0x8],rbx
0xb89af5: mov    QWORD PTR [rsp+0x10],rbp
0xb89afa: mov    QWORD PTR [rsp+0x18],rsi
0xb89aff: mov    QWORD PTR [rsp+0x20],rdi
0xb89b04: push   r14
0xb89b06: sub    rsp,0x30
0xb89b0a: mov    rbx,rdx
0xb89b0d: mov    r14,r8
0xb89b10: mov    rdi,rcx
0xb89b13: lea    rdx,[rip+0xb555b6]        # 0x1416df0d0 ; cstring='the authoring of '
0xb89b1a: mov    rcx,rbx
0xb89b1d: mov    r8d,0x11
0xb89b23: call   0x14006fa10
0xb89b28: mov    r11,QWORD PTR [rip+0x195e189]        # 0x1424e7cb8
0xb89b2f: xor    ebp,ebp
0xb89b31: mov    r10,QWORD PTR [rip+0x195e188]        # 0x1424e7cc0
0xb89b38: mov    esi,DWORD PTR [rdi+0x2c]
0xb89b3b: sub    r10,r11
0xb89b3e: sar    r10,0x3
0xb89b42: test   r10d,r10d
0xb89b45: je     0x140b89ba7
0xb89b47: mov    r9d,ebp
0xb89b4a: cmp    r10d,0x40
0xb89b4e: jle    0x140b89b73
0xb89b50: mov    r8d,r10d
0xb89b53: shr    r8d,1
0xb89b56: lea    edx,[r8+r9*1]
0xb89b5a: movsxd rax,edx
0xb89b5d: mov    rcx,QWORD PTR [r11+rax*8]
0xb89b61: cmp    esi,DWORD PTR [rcx]
0xb89b63: cmovl  edx,r9d
0xb89b67: sub    r10d,r8d
0xb89b6a: mov    r9d,edx
0xb89b6d: cmp    r10d,0x40
0xb89b71: jg     0x140b89b50
0xb89b73: lea    eax,[r9+r10*1]
0xb89b77: cmp    eax,0xffffffff
0xb89b7a: je     0x140b89ba7
0xb89b7c: cmp    r9d,eax
0xb89b7f: jge    0x140b89ba7
0xb89b81: movsxd rcx,r9d
0xb89b84: movsxd rdx,eax
0xb89b87: nop    WORD PTR [rax+rax*1+0x0]
0xb89b90: mov    rax,QWORD PTR [r11+rcx*8]
0xb89b94: cmp    esi,DWORD PTR [rax]
0xb89b96: je     0x140b89c22
0xb89b9c: inc    r9d
0xb89b9f: inc    rcx
0xb89ba2: cmp    rcx,rdx
0xb89ba5: jl     0x140b89b90
0xb89ba7: lea    rdx,[rip+0xb554fe]        # 0x1416df0ac ; cstring='a work'
0xb89bae: mov    r8d,0x6
0xb89bb4: mov    rcx,rbx
0xb89bb7: call   0x14006fa10
0xb89bbc: mov    r8d,0x4
0xb89bc2: lea    rdx,[rip+0xa63e3f]        # 0x1415eda08 ; cstring=' by '
0xb89bc9: mov    rcx,rbx
0xb89bcc: call   0x14006fa10
0xb89bd1: mov    r8d,DWORD PTR [rdi+0x28]
0xb89bd5: lea    rcx,[rip+0x19700dc]        # 0x1424f9cb8
0xb89bdc: mov    r9,r14
0xb89bdf: mov    WORD PTR [rsp+0x28],bp
0xb89be4: mov    rdx,rbx
0xb89be7: mov    WORD PTR [rsp+0x20],0x1
0xb89bee: call   0x140b92f10
0xb89bf3: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb89bf7: je     0x140b89c4d
0xb89bf9: mov    r8d,0x4
0xb89bff: lea    rdx,[rip+0xa633ae]        # 0x1415ecfb4 ; cstring=' in '
0xb89c06: mov    rcx,rbx
0xb89c09: call   0x14006fa10
0xb89c0e: mov    r9d,DWORD PTR [r14]
0xb89c11: mov    rdx,rbx
0xb89c14: mov    r8d,DWORD PTR [rdi+0x30]
0xb89c18: call   0x140b93930
0xb89c1d: jmp    0x140b89ca3
0xb89c22: movsxd rax,r9d
0xb89c25: mov    rdx,QWORD PTR [r11+rax*8]
0xb89c29: test   rdx,rdx
0xb89c2c: je     0x140b89ba7
0xb89c32: mov    r8,QWORD PTR [rdx+0x18]
0xb89c36: add    rdx,0x8
0xb89c3a: cmp    QWORD PTR [rdx+0x18],0xf
0xb89c3f: jbe    0x140b89bb4
0xb89c45: mov    rdx,QWORD PTR [rdx]
0xb89c48: jmp    0x140b89bb4
0xb89c4d: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb89c51: je     0x140b89c79
0xb89c53: mov    r8d,0x4
0xb89c59: lea    rdx,[rip+0xa63354]        # 0x1415ecfb4 ; cstring=' in '
0xb89c60: mov    rcx,rbx
0xb89c63: call   0x14006fa10
0xb89c68: mov    r9d,DWORD PTR [r14]
0xb89c6b: mov    rdx,rbx
0xb89c6e: mov    r8d,DWORD PTR [rdi+0x34]
0xb89c72: call   0x140b94a40
0xb89c77: jmp    0x140b89ca3
0xb89c79: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb89c7d: je     0x140b89ca3
0xb89c7f: mov    r8d,0x4
0xb89c85: lea    rdx,[rip+0xa63328]        # 0x1415ecfb4 ; cstring=' in '
0xb89c8c: mov    rcx,rbx
0xb89c8f: call   0x14006fa10
0xb89c94: mov    r9d,DWORD PTR [r14]
0xb89c97: mov    rdx,rbx
0xb89c9a: mov    r8d,DWORD PTR [rdi+0x38]
0xb89c9e: call   0x140b94940
0xb89ca3: mov    r8d,0x4
0xb89ca9: lea    rdx,[rip+0xa63304]        # 0x1415ecfb4 ; cstring=' in '
0xb89cb0: mov    rcx,rbx
0xb89cb3: call   0x14006fa10
0xb89cb8: mov    r9d,DWORD PTR [rdi+0xc]
0xb89cbc: mov    rdx,rbx
0xb89cbf: mov    r8d,DWORD PTR [rdi+0x8]
0xb89cc3: mov    rbx,QWORD PTR [rsp+0x40]
0xb89cc8: mov    rbp,QWORD PTR [rsp+0x48]
0xb89ccd: mov    rsi,QWORD PTR [rsp+0x50]
0xb89cd2: mov    rdi,QWORD PTR [rsp+0x58]
0xb89cd7: add    rsp,0x30
0xb89cdb: pop    r14
0xb89cdd: jmp    0x140b92640
