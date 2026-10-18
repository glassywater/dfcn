; classic PE:6a70b91c:0270a000; history_event_war_site_new_leaderst; RVA 0xb63c40..0xb63f00
0xb63c40: rex push rbx
0xb63c42: push   rdi
0xb63c43: push   r15
0xb63c45: sub    rsp,0x40
0xb63c49: mov    rbx,rdx
0xb63c4c: mov    r15,r8
0xb63c4f: mov    rdi,rcx
0xb63c52: lea    rdx,[rip+0xb6fb07]        # 0x1416d3760 ; cstring='the defeat of '
0xb63c59: mov    rcx,rbx
0xb63c5c: mov    r8d,0xe
0xb63c62: call   0x14006f9a0
0xb63c67: mov    r9d,DWORD PTR [r15]
0xb63c6a: mov    rdx,rbx
0xb63c6d: mov    r8d,DWORD PTR [rdi+0x34]
0xb63c71: call   0x140b8f940
0xb63c76: mov    eax,DWORD PTR [rdi+0x34]
0xb63c79: cmp    DWORD PTR [rdi+0x30],eax
0xb63c7c: je     0x140b63ca2
0xb63c7e: mov    r8d,0x4
0xb63c84: lea    rdx,[rip+0xa82845]        # 0x1415e64d0 ; cstring=' of '
0xb63c8b: mov    rcx,rbx
0xb63c8e: call   0x14006f9a0
0xb63c93: mov    r9d,DWORD PTR [r15]
0xb63c96: mov    rdx,rbx
0xb63c99: mov    r8d,DWORD PTR [rdi+0x30]
0xb63c9d: call   0x140b8f940
0xb63ca2: mov    r8d,0x4
0xb63ca8: lea    rdx,[rip+0xa84d59]        # 0x1415e8a08 ; cstring=' by '
0xb63caf: mov    rcx,rbx
0xb63cb2: call   0x14006f9a0
0xb63cb7: mov    r9d,DWORD PTR [r15]
0xb63cba: mov    rdx,rbx
0xb63cbd: mov    r8d,DWORD PTR [rdi+0x28]
0xb63cc1: call   0x140b8f940
0xb63cc6: mov    rax,QWORD PTR [rdi+0x48]
0xb63cca: sub    rax,QWORD PTR [rdi+0x40]
0xb63cce: sar    rax,0x2
0xb63cd2: test   rax,rax
0xb63cd5: je     0x140b63eaf
0xb63cdb: mov    QWORD PTR [rsp+0x60],rbp
0xb63ce0: lea    rdx,[rip+0xb704c1]        # 0x1416d41a8 ; cstring=' and lordship of '
0xb63ce7: mov    QWORD PTR [rsp+0x68],rsi
0xb63cec: mov    r8d,0x11
0xb63cf2: mov    rcx,rbx
0xb63cf5: mov    QWORD PTR [rsp+0x30],r14
0xb63cfa: call   0x14006f9a0
0xb63cff: mov    r8d,DWORD PTR [r15+0x20]
0xb63d03: cmp    r8d,0xffffffff
0xb63d07: je     0x140b63df3
0xb63d0d: mov    rax,QWORD PTR [rdi+0x40]
0xb63d11: mov    rcx,QWORD PTR [rdi+0x48]
0xb63d15: mov    rdx,rax
0xb63d18: nop    DWORD PTR [rax+rax*1+0x0]
0xb63d20: cmp    rax,rcx
0xb63d23: jae    0x140b63dee
0xb63d29: cmp    DWORD PTR [rax],r8d
0xb63d2c: je     0x140b63d34
0xb63d2e: add    rax,0x4
0xb63d32: jmp    0x140b63d20
0xb63d34: sub    rax,rdx
0xb63d37: sar    rax,0x2
0xb63d3b: cmp    eax,0xffffffff
0xb63d3e: je     0x140b63df3
0xb63d44: mov    rsi,rcx
0xb63d47: xor    r14d,r14d
0xb63d4a: sub    rsi,QWORD PTR [rdi+0x40]
0xb63d4e: lea    rcx,[rip+0x198fe53]        # 0x1424f3ba8
0xb63d55: mov    ebp,0x3
0xb63d5a: mov    WORD PTR [rsp+0x28],r14w
0xb63d60: mov    r9,r15
0xb63d63: sar    rsi,0x2
0xb63d67: mov    rdx,rbx
0xb63d6a: mov    WORD PTR [rsp+0x20],bp
0xb63d6f: call   0x140b8ff50
0xb63d74: cmp    esi,0x2
0xb63d77: jle    0x140b63d93
0xb63d79: mov    r8d,0xb
0xb63d7f: lea    rdx,[rip+0xa9427a]        # 0x1415f8000 ; cstring=' and others'
0xb63d86: mov    rcx,rbx
0xb63d89: call   0x14006f9a0
0xb63d8e: jmp    0x140b63e8b
0xb63d93: jne    0x140b63e8b
0xb63d99: mov    r8d,0x5
0xb63d9f: lea    rdx,[rip+0xa80316]        # 0x1415e40bc ; cstring=' and '
0xb63da6: mov    rcx,rbx
0xb63da9: call   0x14006f9a0
0xb63dae: mov    r8,QWORD PTR [rdi+0x40]
0xb63db2: lea    rcx,[rip+0x198fdef]        # 0x1424f3ba8
0xb63db9: mov    WORD PTR [rsp+0x28],r14w
0xb63dbf: mov    r9,r15
0xb63dc2: mov    rdx,rbx
0xb63dc5: mov    WORD PTR [rsp+0x20],bp
0xb63dca: mov    eax,DWORD PTR [r8]
0xb63dcd: cmp    eax,DWORD PTR [r15+0x20]
0xb63dd1: jne    0x140b63de1
0xb63dd3: mov    r8d,DWORD PTR [r8+0x4]
0xb63dd7: call   0x140b8ff50
0xb63ddc: jmp    0x140b63e8b
0xb63de1: mov    r8d,eax
0xb63de4: call   0x140b8ff50
0xb63de9: jmp    0x140b63e8b
0xb63dee: mov    rax,rcx
0xb63df1: jmp    0x140b63df7
0xb63df3: mov    rax,QWORD PTR [rdi+0x48]
0xb63df7: sub    rax,QWORD PTR [rdi+0x40]
0xb63dfb: xor    r14d,r14d
0xb63dfe: sar    rax,0x2
0xb63e02: mov    esi,r14d
0xb63e05: mov    QWORD PTR [rsp+0x38],r13
0xb63e0a: movsxd r13,eax
0xb63e0d: test   eax,eax
0xb63e0f: jle    0x140b63e86
0xb63e11: mov    QWORD PTR [rsp+0x70],r12
0xb63e16: mov    ebp,r14d
0xb63e19: lea    r12d,[rax-0x2]
0xb63e1d: mov    eax,0x3
0xb63e22: mov    r8,QWORD PTR [rdi+0x40]
0xb63e26: lea    rcx,[rip+0x198fd7b]        # 0x1424f3ba8
0xb63e2d: mov    WORD PTR [rsp+0x28],r14w
0xb63e33: mov    r9,r15
0xb63e36: mov    rdx,rbx
0xb63e39: mov    WORD PTR [rsp+0x20],ax
0xb63e3e: mov    r8d,DWORD PTR [r8+rbp*4]
0xb63e42: call   0x140b8ff50
0xb63e47: cmp    esi,r12d
0xb63e4a: jge    0x140b63e5b
0xb63e4c: mov    r8d,0x2
0xb63e52: lea    rdx,[rip+0xa8026b]        # 0x1415e40c4 ; cstring=', '
0xb63e59: jmp    0x140b63e6a
0xb63e5b: jne    0x140b63e72
0xb63e5d: mov    r8d,0x5
0xb63e63: lea    rdx,[rip+0xa80252]        # 0x1415e40bc ; cstring=' and '
0xb63e6a: mov    rcx,rbx
0xb63e6d: call   0x14006f9a0
0xb63e72: inc    esi
0xb63e74: inc    rbp
0xb63e77: mov    eax,0x3
0xb63e7c: cmp    rbp,r13
0xb63e7f: jl     0x140b63e22
0xb63e81: mov    r12,QWORD PTR [rsp+0x70]
0xb63e86: mov    r13,QWORD PTR [rsp+0x38]
0xb63e8b: mov    r8d,0x6
0xb63e91: lea    rdx,[rip+0xb70308]        # 0x1416d41a0 ; cstring=' over '
0xb63e98: mov    rcx,rbx
0xb63e9b: call   0x14006f9a0
0xb63ea0: mov    r14,QWORD PTR [rsp+0x30]
0xb63ea5: mov    rsi,QWORD PTR [rsp+0x68]
0xb63eaa: mov    rbp,QWORD PTR [rsp+0x60]
0xb63eaf: mov    r8d,0x4
0xb63eb5: lea    rdx,[rip+0xa99270]        # 0x1415fd12c ; cstring=' at '
0xb63ebc: mov    rcx,rbx
0xb63ebf: call   0x14006f9a0
0xb63ec4: mov    r9d,DWORD PTR [r15]
0xb63ec7: mov    rdx,rbx
0xb63eca: mov    r8d,DWORD PTR [rdi+0x38]
0xb63ece: call   0x140b90970
0xb63ed3: mov    r8d,0x4
0xb63ed9: lea    rdx,[rip+0xa8404c]        # 0x1415e7f2c ; cstring=' in '
0xb63ee0: mov    rcx,rbx
0xb63ee3: call   0x14006f9a0
0xb63ee8: mov    r9d,DWORD PTR [rdi+0xc]
0xb63eec: mov    rdx,rbx
0xb63eef: mov    r8d,DWORD PTR [rdi+0x8]
0xb63ef3: add    rsp,0x40
0xb63ef7: pop    r15
0xb63ef9: pop    rdi
0xb63efa: pop    rbx
0xb63efb: jmp    0x140b8f680
