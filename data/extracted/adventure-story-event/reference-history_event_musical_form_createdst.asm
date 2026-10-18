; reference PE:6a70a6d9:02711000; history_event_musical_form_createdst; RVA 0xb89120..0xb89390
0xb89120: rex push rbx
0xb89122: push   rbp
0xb89123: push   rsi
0xb89124: push   rdi
0xb89125: push   r14
0xb89127: sub    rsp,0x60
0xb8912b: mov    rax,QWORD PTR [rip+0xd12f0e]        # 0x14189c040
0xb89132: xor    rax,rsp
0xb89135: mov    QWORD PTR [rsp+0x50],rax
0xb8913a: mov    r14,r8
0xb8913d: mov    rbx,rdx
0xb89140: mov    rdi,rcx
0xb89143: mov    r8d,0x10
0xb89149: lea    rdx,[rip+0xb50670]        # 0x1416d97c0 ; cstring='the creation of '
0xb89150: mov    rcx,rbx
0xb89153: call   0x14006fa10
0xb89158: mov    esi,DWORD PTR [rdi+0x2c]
0xb8915b: mov    r11,QWORD PTR [rip+0x195ed96]        # 0x1424e7ef8
0xb89162: mov    r10,QWORD PTR [rip+0x195ed97]        # 0x1424e7f00
0xb89169: sub    r10,r11
0xb8916c: sar    r10,0x3
0xb89170: xor    ebp,ebp
0xb89172: test   r10d,r10d
0xb89175: je     0x140b891d7
0xb89177: mov    r9d,ebp
0xb8917a: cmp    r10d,0x40
0xb8917e: jle    0x140b891a3
0xb89180: mov    r8d,r10d
0xb89183: shr    r8d,1
0xb89186: lea    edx,[r8+r9*1]
0xb8918a: movsxd rax,edx
0xb8918d: mov    rcx,QWORD PTR [r11+rax*8]
0xb89191: cmp    esi,DWORD PTR [rcx]
0xb89193: cmovl  edx,r9d
0xb89197: mov    r9d,edx
0xb8919a: sub    r10d,r8d
0xb8919d: cmp    r10d,0x40
0xb891a1: jg     0x140b89180
0xb891a3: lea    eax,[r9+r10*1]
0xb891a7: cmp    eax,0xffffffff
0xb891aa: je     0x140b891d7
0xb891ac: cmp    r9d,eax
0xb891af: jge    0x140b891d7
0xb891b1: movsxd rcx,r9d
0xb891b4: movsxd rdx,eax
0xb891b7: nop    WORD PTR [rax+rax*1+0x0]
0xb891c0: mov    rax,QWORD PTR [r11+rcx*8]
0xb891c4: cmp    esi,DWORD PTR [rax]
0xb891c6: je     0x140b8926f
0xb891cc: inc    r9d
0xb891cf: inc    rcx
0xb891d2: cmp    rcx,rdx
0xb891d5: jl     0x140b891c0
0xb891d7: mov    rax,rbp
0xb891da: mov    rcx,rbp
0xb891dd: test   rcx,rcx
0xb891e0: je     0x140b89285
0xb891e6: xorps  xmm0,xmm0
0xb891e9: movups XMMWORD PTR [rsp+0x30],xmm0
0xb891ee: mov    QWORD PTR [rsp+0x40],rbp
0xb891f3: mov    QWORD PTR [rsp+0x48],0xf
0xb891fc: mov    BYTE PTR [rsp+0x30],bpl
0xb89201: lea    rcx,[rax+0x8]
0xb89205: xor    r9d,r9d
0xb89208: mov    r8b,0x1
0xb8920b: lea    rdx,[rsp+0x30]
0xb89210: call   0x140a946e0
0xb89215: lea    rdx,[rsp+0x30]
0xb8921a: cmp    QWORD PTR [rsp+0x48],0xf
0xb89220: cmova  rdx,QWORD PTR [rsp+0x30]
0xb89226: mov    r8,QWORD PTR [rsp+0x40]
0xb8922b: mov    rcx,rbx
0xb8922e: call   0x14006fa10
0xb89233: nop
0xb89234: mov    rdx,QWORD PTR [rsp+0x48]
0xb89239: cmp    rdx,0xf
0xb8923d: jbe    0x140b8929a
0xb8923f: inc    rdx
0xb89242: mov    rcx,QWORD PTR [rsp+0x30]
0xb89247: mov    rax,rcx
0xb8924a: cmp    rdx,0x1000
0xb89251: jb     0x140b8927e
0xb89253: add    rdx,0x27
0xb89257: mov    rcx,QWORD PTR [rcx-0x8]
0xb8925b: sub    rax,rcx
0xb8925e: add    rax,0xfffffffffffffff8
0xb89262: cmp    rax,0x1f
0xb89266: jbe    0x140b8927e
0xb89268: call   QWORD PTR [rip+0xa5c8ba]        # 0x1415e5b28
0xb8926e: int3
0xb8926f: movsxd rax,r9d
0xb89272: mov    rcx,QWORD PTR [r11+rax*8]
0xb89276: mov    rax,rcx
0xb89279: jmp    0x140b891dd
0xb8927e: call   0x141539680
0xb89283: jmp    0x140b8929a
0xb89285: mov    r8d,0xe
0xb8928b: lea    rdx,[rip+0xb55e8e]        # 0x1416df120 ; cstring='a musical form'
0xb89292: mov    rcx,rbx
0xb89295: call   0x14006fa10
0xb8929a: mov    r8d,0x4
0xb892a0: lea    rdx,[rip+0xa64761]        # 0x1415eda08 ; cstring=' by '
0xb892a7: mov    rcx,rbx
0xb892aa: call   0x14006fa10
0xb892af: mov    WORD PTR [rsp+0x28],bp
0xb892b4: mov    WORD PTR [rsp+0x20],0x1
0xb892bb: mov    r9,r14
0xb892be: mov    r8d,DWORD PTR [rdi+0x28]
0xb892c2: mov    rdx,rbx
0xb892c5: lea    rcx,[rip+0x19709ec]        # 0x1424f9cb8
0xb892cc: call   0x140b92f10
0xb892d1: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb892d5: je     0x140b892fd
0xb892d7: mov    r8d,0x4
0xb892dd: lea    rdx,[rip+0xa63cd0]        # 0x1415ecfb4 ; cstring=' in '
0xb892e4: mov    rcx,rbx
0xb892e7: call   0x14006fa10
0xb892ec: mov    r9d,DWORD PTR [r14]
0xb892ef: mov    r8d,DWORD PTR [rdi+0x30]
0xb892f3: mov    rdx,rbx
0xb892f6: call   0x140b93930
0xb892fb: jmp    0x140b89353
0xb892fd: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb89301: je     0x140b89329
0xb89303: mov    r8d,0x4
0xb89309: lea    rdx,[rip+0xa63ca4]        # 0x1415ecfb4 ; cstring=' in '
0xb89310: mov    rcx,rbx
0xb89313: call   0x14006fa10
0xb89318: mov    r9d,DWORD PTR [r14]
0xb8931b: mov    r8d,DWORD PTR [rdi+0x34]
0xb8931f: mov    rdx,rbx
0xb89322: call   0x140b94a40
0xb89327: jmp    0x140b89353
0xb89329: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb8932d: je     0x140b89353
0xb8932f: mov    r8d,0x4
0xb89335: lea    rdx,[rip+0xa63c78]        # 0x1415ecfb4 ; cstring=' in '
0xb8933c: mov    rcx,rbx
0xb8933f: call   0x14006fa10
0xb89344: mov    r9d,DWORD PTR [r14]
0xb89347: mov    r8d,DWORD PTR [rdi+0x38]
0xb8934b: mov    rdx,rbx
0xb8934e: call   0x140b94940
0xb89353: mov    r8d,0x4
0xb89359: lea    rdx,[rip+0xa63c54]        # 0x1415ecfb4 ; cstring=' in '
0xb89360: mov    rcx,rbx
0xb89363: call   0x14006fa10
0xb89368: mov    r9d,DWORD PTR [rdi+0xc]
0xb8936c: mov    r8d,DWORD PTR [rdi+0x8]
0xb89370: mov    rdx,rbx
0xb89373: call   0x140b92640
0xb89378: mov    rcx,QWORD PTR [rsp+0x50]
0xb8937d: xor    rcx,rsp
0xb89380: call   0x141539660
0xb89385: add    rsp,0x60
0xb89389: pop    r14
0xb8938b: pop    rdi
0xb8938c: pop    rsi
0xb8938d: pop    rbp
0xb8938e: pop    rbx
0xb8938f: ret
