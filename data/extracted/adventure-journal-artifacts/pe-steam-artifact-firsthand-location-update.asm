; steam PE:6a70a6d9:02711000; artifact-firsthand-location-update; unwind RVA 0x9dee30..0x9df00c; executable end 0x9deff4
0x9dee30: rex push rsi
0x9dee32: push   r15
0x9dee34: sub    rsp,0x8
0x9dee38: mov    r15,QWORD PTR [rcx]
0x9dee3b: mov    rsi,rcx
0x9dee3e: test   r15,r15
0x9dee41: je     0x1409def2c
0x9dee47: mov    rax,QWORD PTR [rdx]
0x9dee4a: mov    rdx,QWORD PTR [rdx+0x8]
0x9dee4e: mov    QWORD PTR [rsp+0x20],rbx
0x9dee53: mov    QWORD PTR [rsp+0x28],rbp
0x9dee58: mov    QWORD PTR [rsp+0x30],rdi
0x9dee5d: mov    rdi,QWORD PTR [rip+0x1b08eb4]        # 0x1424e7d18
0x9dee64: mov    QWORD PTR [rsp+0x38],r12
0x9dee69: lea    r12,[rip+0xffffffffff621190]        # 0x140000000
0x9dee70: mov    QWORD PTR [rsp],r14
0x9dee74: cmp    rax,rdx
0x9dee77: jae    0x1409def14
0x9dee7d: mov    r14,QWORD PTR [rax]
0x9dee80: mov    ecx,DWORD PTR [r14+0xc]
0x9dee84: cmp    ecx,DWORD PTR [rsi+0x1c]
0x9dee87: jl     0x1409defea
0x9dee8d: jne    0x1409dee9c
0x9dee8f: mov    ecx,DWORD PTR [rsi+0x20]
0x9dee92: cmp    DWORD PTR [r14+0x10],ecx
0x9dee96: jl     0x1409defea
0x9dee9c: mov    rbx,QWORD PTR [rip+0x1b08e7d]        # 0x1424e7d20
0x9deea3: mov    ebp,DWORD PTR [r14]
0x9deea6: sub    rbx,rdi
0x9deea9: sar    rbx,0x3
0x9deead: test   ebx,ebx
0x9deeaf: je     0x1409def14
0x9deeb1: xor    r11d,r11d
0x9deeb4: cmp    ebx,0x40
0x9deeb7: jle    0x1409deee3
0x9deeb9: nop    DWORD PTR [rax+0x0]
0x9deec0: mov    r10d,ebx
0x9deec3: shr    r10d,1
0x9deec6: lea    r9d,[r10+r11*1]
0x9deeca: movsxd rcx,r9d
0x9deecd: mov    r8,QWORD PTR [rdi+rcx*8]
0x9deed1: cmp    ebp,DWORD PTR [r8]
0x9deed4: cmovl  r9d,r11d
0x9deed8: sub    ebx,r10d
0x9deedb: mov    r11d,r9d
0x9deede: cmp    ebx,0x40
0x9deee1: jg     0x1409deec0
0x9deee3: lea    r8d,[r11+rbx*1]
0x9deee7: cmp    r8d,0xffffffff
0x9deeeb: je     0x1409def14
0x9deeed: cmp    r11d,r8d
0x9deef0: jge    0x1409def14
0x9deef2: movsxd rcx,r11d
0x9deef5: movsxd r9,r8d
0x9deef8: nop    DWORD PTR [rax+rax*1+0x0]
0x9def00: mov    r8,QWORD PTR [rdi+rcx*8]
0x9def04: cmp    ebp,DWORD PTR [r8]
0x9def07: je     0x1409def34
0x9def09: inc    r11d
0x9def0c: inc    rcx
0x9def0f: cmp    rcx,r9
0x9def12: jl     0x1409def00
0x9def14: mov    r14,QWORD PTR [rsp]
0x9def18: mov    rdi,QWORD PTR [rsp+0x30]
0x9def1d: mov    rbp,QWORD PTR [rsp+0x28]
0x9def22: mov    rbx,QWORD PTR [rsp+0x20]
0x9def27: mov    r12,QWORD PTR [rsp+0x38]
0x9def2c: add    rsp,0x8
0x9def30: pop    r15
0x9def32: pop    rsi
0x9def33: ret
0x9def34: movsxd rcx,r11d
0x9def37: mov    r10,QWORD PTR [rdi+rcx*8]
0x9def3b: test   r10,r10
0x9def3e: je     0x1409def14
0x9def40: cmp    DWORD PTR [r10+0x4],0x7
0x9def45: jne    0x1409defea
0x9def4b: mov    r9,QWORD PTR [r10+0x110]
0x9def52: mov    ecx,DWORD PTR [r15]
0x9def55: cmp    DWORD PTR [r9+0x4],ecx
0x9def59: jne    0x1409defea
0x9def5f: movsxd rcx,DWORD PTR [r9]
0x9def62: cmp    ecx,0x5
0x9def65: ja     0x1409defd1
0x9def67: mov    r8d,DWORD PTR [r12+rcx*4+0x9deff4]
0x9def6f: add    r8,r12
0x9def72: jmp    r8
0x9def75: mov    QWORD PTR [rsi+0x8],0xffffffffffffffff
0x9def7d: mov    QWORD PTR [rsi+0x14],0xffffffffffffffff
0x9def85: mov    DWORD PTR [rsi+0x10],0xffffffff
0x9def8c: jmp    0x1409defd1
0x9def8e: mov    ecx,DWORD PTR [r9+0x58]
0x9def92: mov    DWORD PTR [rsi+0x8],ecx
0x9def95: mov    rcx,QWORD PTR [r10+0x110]
0x9def9c: mov    r8d,DWORD PTR [rcx+0x5c]
0x9defa0: mov    DWORD PTR [rsi+0xc],r8d
0x9defa4: mov    rcx,QWORD PTR [r10+0x110]
0x9defab: mov    r8d,DWORD PTR [rcx+0x60]
0x9defaf: mov    DWORD PTR [rsi+0x14],r8d
0x9defb3: mov    rcx,QWORD PTR [r10+0x110]
0x9defba: mov    r8d,DWORD PTR [rcx+0x64]
0x9defbe: mov    DWORD PTR [rsi+0x18],r8d
0x9defc2: jmp    0x1409defd1
0x9defc4: mov    ecx,DWORD PTR [r9+0x30]
0x9defc8: jmp    0x1409defce
0x9defca: mov    ecx,DWORD PTR [r9+0x8]
0x9defce: mov    DWORD PTR [rsi+0x10],ecx
0x9defd1: mov    ecx,DWORD PTR [r14+0xc]
0x9defd5: mov    DWORD PTR [rsi+0x1c],ecx
0x9defd8: mov    ecx,DWORD PTR [r14+0x10]
0x9defdc: mov    DWORD PTR [rsi+0x20],ecx
0x9defdf: mov    QWORD PTR [rsi+0x28],r14
0x9defe3: mov    rdi,QWORD PTR [rip+0x1b08d2e]        # 0x1424e7d18
0x9defea: add    rax,0x8
0x9defee: jmp    0x1409dee74
0x9deff3: nop
