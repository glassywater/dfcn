; reference PE:6a70a6d9:02711000; uniform-equipment-selector-lifetime; native unwind RVA 0x44fca0..0x44ff5c; executable end 0x44ff5c
0x44fca0: rex push rbx
0x44fca2: push   rdi
0x44fca3: push   r12
0x44fca5: push   r13
0x44fca7: sub    rsp,0x38
0x44fcab: movsxd rax,DWORD PTR [rcx+0x8]
0x44fcaf: mov    r13,rcx
0x44fcb2: mov    r12d,0xffffffff
0x44fcb8: test   eax,eax
0x44fcba: js     0x14044fcd7
0x44fcbc: mov    rdx,QWORD PTR [rcx+0x20]
0x44fcc0: mov    r8,rax
0x44fcc3: mov    rax,QWORD PTR [rcx+0x28]
0x44fcc7: sub    rax,rdx
0x44fcca: sar    rax,0x2
0x44fcce: cmp    r8,rax
0x44fcd1: jae    0x14044fcd7
0x44fcd3: mov    r12d,DWORD PTR [rdx+r8*4]
0x44fcd7: mov    rax,QWORD PTR [rcx+0x20]
0x44fcdb: cmp    rax,QWORD PTR [rcx+0x28]
0x44fcdf: je     0x14044fce5
0x44fce1: mov    QWORD PTR [rcx+0x28],rax
0x44fce5: xor    edi,edi
0x44fce7: mov    QWORD PTR [rsp+0x30],rsi
0x44fcec: cmp    DWORD PTR [rcx+0x4],edi
0x44fcef: jne    0x14044fecd
0x44fcf5: movsxd rax,DWORD PTR [rip+0x1457344]        # 0x1418a7040
0x44fcfc: cmp    eax,0xffffffff
0x44fcff: je     0x14044fda9
0x44fd05: mov    r9,QWORD PTR [rip+0x2093abc]        # 0x1424e37c8
0x44fd0c: mov    rcx,rax
0x44fd0f: mov    rsi,QWORD PTR [rip+0x2093aaa]        # 0x1424e37c0
0x44fd16: mov    rax,QWORD PTR [rip+0x14572eb]        # 0x1418a7008
0x44fd1d: sub    r9,rsi
0x44fd20: sar    r9,0x3
0x44fd24: mov    r11d,DWORD PTR [rax+rcx*4]
0x44fd28: test   r9,r9
0x44fd2b: je     0x14044fecd
0x44fd31: cmp    r11d,0xffffffff
0x44fd35: je     0x14044fecd
0x44fd3b: sub    r9d,0x1
0x44fd3f: mov    edx,edi
0x44fd41: js     0x14044fd76
0x44fd43: nop    DWORD PTR [rax+0x0]
0x44fd47: nop    WORD PTR [rax+rax*1+0x0]
0x44fd50: lea    ecx,[rdx+r9*1]
0x44fd54: sar    ecx,1
0x44fd56: movsxd rax,ecx
0x44fd59: mov    r8,QWORD PTR [rsi+rax*8]
0x44fd5d: cmp    DWORD PTR [r8],r11d
0x44fd60: je     0x14044fd79
0x44fd62: lea    eax,[rcx+0x1]
0x44fd65: cmovle edx,eax
0x44fd68: lea    eax,[rcx-0x1]
0x44fd6b: cmovle eax,r9d
0x44fd6f: mov    r9d,eax
0x44fd72: cmp    edx,eax
0x44fd74: jle    0x14044fd50
0x44fd76: mov    r8,rdi
0x44fd79: test   r8,r8
0x44fd7c: je     0x14044fecd
0x44fd82: mov    rdx,QWORD PTR [r13+0x28]
0x44fd86: cmp    rdx,QWORD PTR [r13+0x30]
0x44fd8a: je     0x14044fd9b
0x44fd8c: mov    eax,DWORD PTR [r8]
0x44fd8f: mov    DWORD PTR [rdx],eax
0x44fd91: add    QWORD PTR [r13+0x28],0x4
0x44fd96: jmp    0x14044fecd
0x44fd9b: lea    rcx,[r13+0x20]
0x44fd9f: call   0x140070e20
0x44fda4: jmp    0x14044fecd
0x44fda9: mov    rax,QWORD PTR [rip+0x1457260]        # 0x1418a7010
0x44fdb0: mov    QWORD PTR [rsp+0x70],rbp
0x44fdb5: mov    rbp,QWORD PTR [rip+0x145724c]        # 0x1418a7008
0x44fdbc: sub    rax,rbp
0x44fdbf: mov    QWORD PTR [rsp+0x28],r14
0x44fdc4: sar    rax,0x2
0x44fdc8: mov    r14d,edi
0x44fdcb: test   eax,eax
0x44fdcd: jle    0x14044fec3
0x44fdd3: mov    rsi,QWORD PTR [rip+0x20939e6]        # 0x1424e37c0
0x44fdda: mov    QWORD PTR [rsp+0x20],r15
0x44fddf: mov    r15,rdi
0x44fde2: mov    rax,QWORD PTR [rip+0x1457237]        # 0x1418a7020
0x44fde9: movsxd r8,r14d
0x44fdec: mov    rcx,r8
0x44fdef: shr    rcx,0x5
0x44fdf3: lea    rdx,[rax+rcx*4]
0x44fdf7: movzx  eax,r8b
0x44fdfb: and    al,0x1f
0x44fdfd: movzx  ecx,al
0x44fe00: mov    eax,DWORD PTR [rdx]
0x44fe02: bt     eax,ecx
0x44fe05: jae    0x14044fea0
0x44fe0b: mov    r10,QWORD PTR [rip+0x20939b6]        # 0x1424e37c8
0x44fe12: mov    r11d,DWORD PTR [r15+rbp*1]
0x44fe16: sub    r10,rsi
0x44fe19: sar    r10,0x3
0x44fe1d: test   r10,r10
0x44fe20: je     0x14044fea0
0x44fe26: cmp    r11d,0xffffffff
0x44fe2a: je     0x14044fea0
0x44fe2c: sub    r10d,0x1
0x44fe30: mov    edx,edi
0x44fe32: js     0x14044fe6b
0x44fe34: nop    DWORD PTR [rax+0x0]
0x44fe38: nop    DWORD PTR [rax+rax*1+0x0]
0x44fe40: lea    eax,[rdx+r10*1]
0x44fe44: sar    eax,1
0x44fe46: movsxd rcx,eax
0x44fe49: mov    r8,QWORD PTR [rsi+rcx*8]
0x44fe4d: mov    r9d,DWORD PTR [r8]
0x44fe50: cmp    r9d,r11d
0x44fe53: je     0x14044fe6e
0x44fe55: lea    ecx,[rax+0x1]
0x44fe58: cmovle edx,ecx
0x44fe5b: dec    eax
0x44fe5d: cmp    r9d,r11d
0x44fe60: cmovle eax,r10d
0x44fe64: mov    r10d,eax
0x44fe67: cmp    edx,eax
0x44fe69: jle    0x14044fe40
0x44fe6b: mov    r8,rdi
0x44fe6e: test   r8,r8
0x44fe71: je     0x14044fea0
0x44fe73: mov    rdx,QWORD PTR [r13+0x28]
0x44fe77: cmp    rdx,QWORD PTR [r13+0x30]
0x44fe7b: je     0x14044fe89
0x44fe7d: mov    eax,DWORD PTR [r8]
0x44fe80: mov    DWORD PTR [rdx],eax
0x44fe82: add    QWORD PTR [r13+0x28],0x4
0x44fe87: jmp    0x14044fe92
0x44fe89: lea    rcx,[r13+0x20]
0x44fe8d: call   0x140070e20
0x44fe92: mov    rsi,QWORD PTR [rip+0x2093927]        # 0x1424e37c0
0x44fe99: mov    rbp,QWORD PTR [rip+0x1457168]        # 0x1418a7008
0x44fea0: mov    rax,QWORD PTR [rip+0x1457169]        # 0x1418a7010
0x44fea7: inc    r14d
0x44feaa: sub    rax,rbp
0x44fead: add    r15,0x4
0x44feb1: sar    rax,0x2
0x44feb5: cmp    r14d,eax
0x44feb8: jl     0x14044fde2
0x44febe: mov    r15,QWORD PTR [rsp+0x20]
0x44fec3: mov    rbp,QWORD PTR [rsp+0x70]
0x44fec8: mov    r14,QWORD PTR [rsp+0x28]
0x44fecd: cmp    r12d,0xffffffff
0x44fed1: je     0x14044ff42
0x44fed3: mov    rsi,QWORD PTR [r13+0x20]
0x44fed7: mov    rcx,QWORD PTR [r13+0x28]
0x44fedb: sub    rcx,rsi
0x44fede: sar    rcx,0x2
0x44fee2: test   ecx,ecx
0x44fee4: jle    0x14044ff42
0x44fee6: mov    rax,rsi
0x44fee9: nop    DWORD PTR [rax+0x0]
0x44fef0: cmp    DWORD PTR [rax],r12d
0x44fef3: je     0x14044ff01
0x44fef5: inc    edi
0x44fef7: add    rax,0x4
0x44fefb: cmp    edi,ecx
0x44fefd: jl     0x14044fef0
0x44feff: jmp    0x14044ff42
0x44ff01: lea    rdx,[rsp+0x60]
0x44ff06: mov    DWORD PTR [r13+0x8],edi
0x44ff0a: lea    rcx,[rsp+0x68]
0x44ff0f: call   0x140c33370
0x44ff14: mov    ecx,DWORD PTR [rip+0x1f7d86e]        # 0x1423cd788
0x44ff1a: mov    eax,0x2aaaaaab
0x44ff1f: mov    r8,QWORD PTR [r13+0x28]
0x44ff23: add    ecx,0xffffffe4
0x44ff26: imul   ecx
0x44ff28: sub    r8,rsi
0x44ff2b: mov    eax,edx
0x44ff2d: sar    r8,0x2
0x44ff31: shr    eax,0x1f
0x44ff34: add    edx,eax
0x44ff36: sub    r8d,edx
0x44ff39: cmp    edi,r8d
0x44ff3c: jle    0x14044ff42
0x44ff3e: mov    DWORD PTR [r13+0x8],r8d
0x44ff42: call   QWORD PTR [rip+0x11952a0]        # 0x1415e51e8
0x44ff48: mov    rsi,QWORD PTR [rsp+0x30]
0x44ff4d: mov    DWORD PTR [r13+0x3c],eax
0x44ff51: add    rsp,0x38
0x44ff55: pop    r13
0x44ff57: pop    r12
0x44ff59: pop    rdi
0x44ff5a: pop    rbx
0x44ff5b: ret
