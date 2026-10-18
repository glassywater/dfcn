; classic PE:6a70b91c:0270a000; artifact-firsthand-location-update; unwind RVA 0x9dc660..0x9dc83c; executable end 0x9dc824
0x9dc660: rex push rsi
0x9dc662: push   r15
0x9dc664: sub    rsp,0x8
0x9dc668: mov    r15,QWORD PTR [rcx]
0x9dc66b: mov    rsi,rcx
0x9dc66e: test   r15,r15
0x9dc671: je     0x1409dc75c
0x9dc677: mov    rax,QWORD PTR [rdx]
0x9dc67a: mov    rdx,QWORD PTR [rdx+0x8]
0x9dc67e: mov    QWORD PTR [rsp+0x20],rbx
0x9dc683: mov    QWORD PTR [rsp+0x28],rbp
0x9dc688: mov    QWORD PTR [rsp+0x30],rdi
0x9dc68d: mov    rdi,QWORD PTR [rip+0x1b05574]        # 0x1424e1c08
0x9dc694: mov    QWORD PTR [rsp+0x38],r12
0x9dc699: lea    r12,[rip+0xffffffffff623960]        # 0x140000000
0x9dc6a0: mov    QWORD PTR [rsp],r14
0x9dc6a4: cmp    rax,rdx
0x9dc6a7: jae    0x1409dc744
0x9dc6ad: mov    r14,QWORD PTR [rax]
0x9dc6b0: mov    ecx,DWORD PTR [r14+0xc]
0x9dc6b4: cmp    ecx,DWORD PTR [rsi+0x1c]
0x9dc6b7: jl     0x1409dc81a
0x9dc6bd: jne    0x1409dc6cc
0x9dc6bf: mov    ecx,DWORD PTR [rsi+0x20]
0x9dc6c2: cmp    DWORD PTR [r14+0x10],ecx
0x9dc6c6: jl     0x1409dc81a
0x9dc6cc: mov    rbx,QWORD PTR [rip+0x1b0553d]        # 0x1424e1c10
0x9dc6d3: mov    ebp,DWORD PTR [r14]
0x9dc6d6: sub    rbx,rdi
0x9dc6d9: sar    rbx,0x3
0x9dc6dd: test   ebx,ebx
0x9dc6df: je     0x1409dc744
0x9dc6e1: xor    r11d,r11d
0x9dc6e4: cmp    ebx,0x40
0x9dc6e7: jle    0x1409dc713
0x9dc6e9: nop    DWORD PTR [rax+0x0]
0x9dc6f0: mov    r10d,ebx
0x9dc6f3: shr    r10d,1
0x9dc6f6: lea    r9d,[r10+r11*1]
0x9dc6fa: movsxd rcx,r9d
0x9dc6fd: mov    r8,QWORD PTR [rdi+rcx*8]
0x9dc701: cmp    ebp,DWORD PTR [r8]
0x9dc704: cmovl  r9d,r11d
0x9dc708: sub    ebx,r10d
0x9dc70b: mov    r11d,r9d
0x9dc70e: cmp    ebx,0x40
0x9dc711: jg     0x1409dc6f0
0x9dc713: lea    r8d,[r11+rbx*1]
0x9dc717: cmp    r8d,0xffffffff
0x9dc71b: je     0x1409dc744
0x9dc71d: cmp    r11d,r8d
0x9dc720: jge    0x1409dc744
0x9dc722: movsxd rcx,r11d
0x9dc725: movsxd r9,r8d
0x9dc728: nop    DWORD PTR [rax+rax*1+0x0]
0x9dc730: mov    r8,QWORD PTR [rdi+rcx*8]
0x9dc734: cmp    ebp,DWORD PTR [r8]
0x9dc737: je     0x1409dc764
0x9dc739: inc    r11d
0x9dc73c: inc    rcx
0x9dc73f: cmp    rcx,r9
0x9dc742: jl     0x1409dc730
0x9dc744: mov    r14,QWORD PTR [rsp]
0x9dc748: mov    rdi,QWORD PTR [rsp+0x30]
0x9dc74d: mov    rbp,QWORD PTR [rsp+0x28]
0x9dc752: mov    rbx,QWORD PTR [rsp+0x20]
0x9dc757: mov    r12,QWORD PTR [rsp+0x38]
0x9dc75c: add    rsp,0x8
0x9dc760: pop    r15
0x9dc762: pop    rsi
0x9dc763: ret
0x9dc764: movsxd rcx,r11d
0x9dc767: mov    r10,QWORD PTR [rdi+rcx*8]
0x9dc76b: test   r10,r10
0x9dc76e: je     0x1409dc744
0x9dc770: cmp    DWORD PTR [r10+0x4],0x7
0x9dc775: jne    0x1409dc81a
0x9dc77b: mov    r9,QWORD PTR [r10+0x110]
0x9dc782: mov    ecx,DWORD PTR [r15]
0x9dc785: cmp    DWORD PTR [r9+0x4],ecx
0x9dc789: jne    0x1409dc81a
0x9dc78f: movsxd rcx,DWORD PTR [r9]
0x9dc792: cmp    ecx,0x5
0x9dc795: ja     0x1409dc801
0x9dc797: mov    r8d,DWORD PTR [r12+rcx*4+0x9dc824]
0x9dc79f: add    r8,r12
0x9dc7a2: jmp    r8
0x9dc7a5: mov    QWORD PTR [rsi+0x8],0xffffffffffffffff
0x9dc7ad: mov    QWORD PTR [rsi+0x14],0xffffffffffffffff
0x9dc7b5: mov    DWORD PTR [rsi+0x10],0xffffffff
0x9dc7bc: jmp    0x1409dc801
0x9dc7be: mov    ecx,DWORD PTR [r9+0x58]
0x9dc7c2: mov    DWORD PTR [rsi+0x8],ecx
0x9dc7c5: mov    rcx,QWORD PTR [r10+0x110]
0x9dc7cc: mov    r8d,DWORD PTR [rcx+0x5c]
0x9dc7d0: mov    DWORD PTR [rsi+0xc],r8d
0x9dc7d4: mov    rcx,QWORD PTR [r10+0x110]
0x9dc7db: mov    r8d,DWORD PTR [rcx+0x60]
0x9dc7df: mov    DWORD PTR [rsi+0x14],r8d
0x9dc7e3: mov    rcx,QWORD PTR [r10+0x110]
0x9dc7ea: mov    r8d,DWORD PTR [rcx+0x64]
0x9dc7ee: mov    DWORD PTR [rsi+0x18],r8d
0x9dc7f2: jmp    0x1409dc801
0x9dc7f4: mov    ecx,DWORD PTR [r9+0x30]
0x9dc7f8: jmp    0x1409dc7fe
0x9dc7fa: mov    ecx,DWORD PTR [r9+0x8]
0x9dc7fe: mov    DWORD PTR [rsi+0x10],ecx
0x9dc801: mov    ecx,DWORD PTR [r14+0xc]
0x9dc805: mov    DWORD PTR [rsi+0x1c],ecx
0x9dc808: mov    ecx,DWORD PTR [r14+0x10]
0x9dc80c: mov    DWORD PTR [rsi+0x20],ecx
0x9dc80f: mov    QWORD PTR [rsi+0x28],r14
0x9dc813: mov    rdi,QWORD PTR [rip+0x1b053ee]        # 0x1424e1c08
0x9dc81a: add    rax,0x8
0x9dc81e: jmp    0x1409dc6a4
0x9dc823: nop
