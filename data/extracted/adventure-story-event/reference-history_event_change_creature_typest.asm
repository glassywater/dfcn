; reference PE:6a70a6d9:02711000; history_event_change_creature_typest; RVA 0xb78e60..0xb79051
0xb78e60: mov    QWORD PTR [rsp+0x18],rbx
0xb78e65: push   rbp
0xb78e66: push   rsi
0xb78e67: push   rdi
0xb78e68: push   r12
0xb78e6a: push   r15
0xb78e6c: sub    rsp,0x30
0xb78e70: mov    r11d,DWORD PTR [rcx+0x28]
0xb78e74: mov    r12,r8
0xb78e77: mov    r8,QWORD PTR [rip+0x1980ea2]        # 0x1424f9d20
0xb78e7e: mov    r15,rdx
0xb78e81: mov    QWORD PTR [rsp+0x68],r14
0xb78e86: mov    rbp,rcx
0xb78e89: mov    r14,QWORD PTR [rip+0x1980e88]        # 0x1424f9d18
0xb78e90: sub    r8,r14
0xb78e93: sar    r8,0x3
0xb78e97: test   r8,r8
0xb78e9a: je     0x140b78ee4
0xb78e9c: cmp    r11d,0xffffffff
0xb78ea0: je     0x140b78ee4
0xb78ea2: xor    edi,edi
0xb78ea4: lea    r9d,[r8-0x1]
0xb78ea8: mov    edx,edi
0xb78eaa: test   r9d,r9d
0xb78ead: js     0x140b78edb
0xb78eaf: nop
0xb78eb0: lea    ecx,[r9+rdx*1]
0xb78eb4: sar    ecx,1
0xb78eb6: movsxd rax,ecx
0xb78eb9: mov    rsi,QWORD PTR [r14+rax*8]
0xb78ebd: cmp    DWORD PTR [rsi+0xe0],r11d
0xb78ec4: je     0x140b78ede
0xb78ec6: lea    eax,[rcx-0x1]
0xb78ec9: cmovle eax,r9d
0xb78ecd: mov    r9d,eax
0xb78ed0: lea    eax,[rcx+0x1]
0xb78ed3: cmovle edx,eax
0xb78ed6: cmp    edx,r9d
0xb78ed9: jle    0x140b78eb0
0xb78edb: mov    rsi,rdi
0xb78ede: mov    r9d,DWORD PTR [rbp+0x2c]
0xb78ee2: jmp    0x140b78ef1
0xb78ee4: mov    r9d,DWORD PTR [rcx+0x2c]
0xb78ee8: xor    edi,edi
0xb78eea: mov    esi,edi
0xb78eec: test   r8,r8
0xb78eef: je     0x140b78f2f
0xb78ef1: cmp    r9d,0xffffffff
0xb78ef5: je     0x140b78f2f
0xb78ef7: sub    r8d,0x1
0xb78efb: mov    edx,edi
0xb78efd: js     0x140b78f2f
0xb78eff: nop
0xb78f00: lea    eax,[r8+rdx*1]
0xb78f04: sar    eax,1
0xb78f06: movsxd rcx,eax
0xb78f09: mov    rbx,QWORD PTR [r14+rcx*8]
0xb78f0d: mov    r10d,DWORD PTR [rbx+0xe0]
0xb78f14: cmp    r10d,r9d
0xb78f17: je     0x140b78f32
0xb78f19: lea    ecx,[rax-0x1]
0xb78f1c: cmovle ecx,r8d
0xb78f20: inc    eax
0xb78f22: cmp    r10d,r9d
0xb78f25: mov    r8d,ecx
0xb78f28: cmovle edx,eax
0xb78f2b: cmp    edx,ecx
0xb78f2d: jle    0x140b78f00
0xb78f2f: mov    rbx,rdi
0xb78f32: mov    r14,QWORD PTR [rsp+0x68]
0xb78f37: test   rsi,rsi
0xb78f3a: je     0x140b79040
0xb78f40: mov    r8d,0x16
0xb78f46: lea    rdx,[rip+0xb62df3]        # 0x1416dbd40 ; cstring='the transformation of '
0xb78f4d: mov    rcx,r15
0xb78f50: call   0x14006f8d0
0xb78f55: mov    r8d,DWORD PTR [rsi+0xe0]
0xb78f5c: lea    rcx,[rip+0x1980d55]        # 0x1424f9cb8
0xb78f63: mov    r9,r12
0xb78f66: mov    WORD PTR [rsp+0x28],di
0xb78f6b: mov    rdx,r15
0xb78f6e: mov    WORD PTR [rsp+0x20],0x1
0xb78f75: call   0x140b92f10
0xb78f7a: mov    r8d,0x8
0xb78f80: lea    rdx,[rip+0xb62e31]        # 0x1416dbdb8 ; cstring=' from a '
0xb78f87: mov    rcx,r15
0xb78f8a: call   0x14006fa10
0xb78f8f: movzx  eax,WORD PTR [rbp+0x34]
0xb78f93: xor    r9d,r9d
0xb78f96: mov    r8d,DWORD PTR [rbp+0x30]
0xb78f9a: mov    rdx,r15
0xb78f9d: mov    BYTE PTR [rsp+0x28],0x0
0xb78fa2: mov    WORD PTR [rsp+0x20],ax
0xb78fa7: call   0x140b94ed0
0xb78fac: mov    r8d,0x8
0xb78fb2: lea    rdx,[rip+0xb62d9f]        # 0x1416dbd58 ; cstring=' into a '
0xb78fb9: mov    rcx,r15
0xb78fbc: call   0x14006fa10
0xb78fc1: movzx  eax,WORD PTR [rbp+0x3c]
0xb78fc5: xor    r9d,r9d
0xb78fc8: mov    r8d,DWORD PTR [rbp+0x38]
0xb78fcc: mov    rdx,r15
0xb78fcf: mov    BYTE PTR [rsp+0x28],0x0
0xb78fd4: mov    WORD PTR [rsp+0x20],ax
0xb78fd9: call   0x140b94ed0
0xb78fde: test   rbx,rbx
0xb78fe1: je     0x140b7901b
0xb78fe3: mov    r8d,0x4
0xb78fe9: lea    rdx,[rip+0xa74a18]        # 0x1415eda08 ; cstring=' by '
0xb78ff0: mov    rcx,r15
0xb78ff3: call   0x14006fa10
0xb78ff8: mov    r8d,DWORD PTR [rbx+0xe0]
0xb78fff: lea    rcx,[rip+0x1980cb2]        # 0x1424f9cb8
0xb79006: mov    r9,r12
0xb79009: mov    WORD PTR [rsp+0x28],di
0xb7900e: mov    rdx,r15
0xb79011: mov    WORD PTR [rsp+0x20],di
0xb79016: call   0x140b92f10
0xb7901b: mov    r8d,0x4
0xb79021: lea    rdx,[rip+0xa73f8c]        # 0x1415ecfb4 ; cstring=' in '
0xb79028: mov    rcx,r15
0xb7902b: call   0x14006fa10
0xb79030: mov    r9d,DWORD PTR [rbp+0xc]
0xb79034: mov    rdx,r15
0xb79037: mov    r8d,DWORD PTR [rbp+0x8]
0xb7903b: call   0x140b92640
0xb79040: mov    rbx,QWORD PTR [rsp+0x70]
0xb79045: add    rsp,0x30
0xb79049: pop    r15
0xb7904b: pop    r12
0xb7904d: pop    rdi
0xb7904e: pop    rsi
0xb7904f: pop    rbp
0xb79050: ret
