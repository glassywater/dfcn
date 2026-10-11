; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; native producer 0x14054cdb0..0x14054cfb0
0x14054cdb0: sub    rsp,0x28
0x14054cdb4: cmp    QWORD PTR [rcx+0xe0],0x0
0x14054cdbc: mov    r9,rdx
0x14054cdbf: mov    rdx,rcx
0x14054cdc2: je     0x14054cdee
0x14054cdc4: add    rdx,0xd0
0x14054cdcb: cmp    r9,rdx
0x14054cdce: je     0x14054cf83
0x14054cdd4: cmp    QWORD PTR [rdx+0x18],0xf
0x14054cdd9: mov    r8,QWORD PTR [rdx+0x10]
0x14054cddd: jbe    0x14054cde2
0x14054cddf: mov    rdx,QWORD PTR [rdx]
0x14054cde2: mov    rcx,r9
0x14054cde5: add    rsp,0x28
0x14054cde9: jmp    0x14006f860
0x14054cdee: xor    r10d,r10d
0x14054cdf1: mov    rax,r9
0x14054cdf4: mov    QWORD PTR [r9+0x10],r10
0x14054cdf8: cmp    QWORD PTR [r9+0x18],0xf
0x14054cdfd: jbe    0x14054ce02
0x14054cdff: mov    rax,QWORD PTR [r9]
0x14054ce02: mov    BYTE PTR [rax],r10b
0x14054ce05: movsx  rax,WORD PTR [rcx+0x162]
0x14054ce0d: cmp    eax,0x7
0x14054ce10: ja     0x14054cf83
0x14054ce16: lea    r8,[rip+0xffffffffffab31e3]        # 0x140000000
0x14054ce1d: mov    ecx,DWORD PTR [r8+rax*4+0x54cfb0]
0x14054ce25: add    rcx,r8
0x14054ce28: jmp    rcx
0x14054ce2a: mov    r8d,0x7
0x14054ce30: lea    rdx,[rip+0x10db1c1]        # 0x141627ff8 ; literal="Smelter"
0x14054ce37: mov    rcx,r9
0x14054ce3a: add    rsp,0x28
0x14054ce3e: jmp    0x14006f9a0
0x14054ce43: mov    r8d,0xd
0x14054ce49: lea    rdx,[rip+0x10ffdf0]        # 0x14164cc40 ; literal="Glass Furnace"
0x14054ce50: mov    rcx,r9
0x14054ce53: add    rsp,0x28
0x14054ce57: jmp    0x14006f9a0
0x14054ce5c: mov    r8d,0x4
0x14054ce62: lea    rdx,[rip+0x10db153]        # 0x141627fbc ; literal="Kiln"
0x14054ce69: mov    rcx,r9
0x14054ce6c: add    rsp,0x28
0x14054ce70: jmp    0x14006f9a0
0x14054ce75: mov    r8d,0xc
0x14054ce7b: lea    rdx,[rip+0x10ffdae]        # 0x14164cc30 ; literal="Wood Furnace"
0x14054ce82: mov    rcx,r9
0x14054ce85: add    rsp,0x28
0x14054ce89: jmp    0x14006f9a0
0x14054ce8e: mov    r8d,0xd
0x14054ce94: lea    rdx,[rip+0x10ffd85]        # 0x14164cc20 ; literal="Magma Smelter"
0x14054ce9b: mov    rcx,r9
0x14054ce9e: add    rsp,0x28
0x14054cea2: jmp    0x14006f9a0
0x14054cea7: mov    r8d,0x13
0x14054cead: lea    rdx,[rip+0x10ffe44]        # 0x14164ccf8 ; literal="Magma Glass Furnace"
0x14054ceb4: mov    rcx,r9
0x14054ceb7: add    rsp,0x28
0x14054cebb: jmp    0x14006f9a0
0x14054cec0: mov    r8d,0xa
0x14054cec6: lea    rdx,[rip+0x10ffe1b]        # 0x14164cce8 ; literal="Magma Kiln"
0x14054cecd: mov    rcx,r9
0x14054ced0: add    rsp,0x28
0x14054ced4: jmp    0x14006f9a0
0x14054ced9: mov    r11,QWORD PTR [rip+0x1fa42e0]        # 0x1424f11c0
0x14054cee0: mov    QWORD PTR [rsp+0x30],rbx
0x14054cee5: mov    rbx,QWORD PTR [rip+0x1fa42cc]        # 0x1424f11b8
0x14054ceec: sub    r11,rbx
0x14054ceef: mov    QWORD PTR [rsp+0x20],rdi
0x14054cef4: mov    edi,DWORD PTR [rdx+0x250]
0x14054cefa: sar    r11,0x3
0x14054cefe: test   r11d,r11d
0x14054cf01: je     0x14054cf64
0x14054cf03: cmp    r11d,0x40
0x14054cf07: jle    0x14054cf34
0x14054cf09: nop    DWORD PTR [rax+0x0]
0x14054cf10: mov    r8d,r11d
0x14054cf13: shr    r8d,1
0x14054cf16: lea    edx,[r8+r10*1]
0x14054cf1a: movsxd rax,edx
0x14054cf1d: mov    rcx,QWORD PTR [rbx+rax*8]
0x14054cf21: cmp    edi,DWORD PTR [rcx+0x28]
0x14054cf24: cmovl  edx,r10d
0x14054cf28: sub    r11d,r8d
0x14054cf2b: mov    r10d,edx
0x14054cf2e: cmp    r11d,0x40
0x14054cf32: jg     0x14054cf10
0x14054cf34: lea    eax,[r10+r11*1]
0x14054cf38: cmp    eax,0xffffffff
0x14054cf3b: je     0x14054cf64
0x14054cf3d: cmp    r10d,eax
0x14054cf40: jge    0x14054cf64
0x14054cf42: movsxd rcx,r10d
0x14054cf45: movsxd rdx,eax
0x14054cf48: nop    DWORD PTR [rax+rax*1+0x0]
0x14054cf50: mov    rax,QWORD PTR [rbx+rcx*8]
0x14054cf54: cmp    edi,DWORD PTR [rax+0x28]
0x14054cf57: je     0x14054cf88
0x14054cf59: inc    r10d
0x14054cf5c: inc    rcx
0x14054cf5f: cmp    rcx,rdx
0x14054cf62: jl     0x14054cf50
0x14054cf64: mov    r8d,0x7
0x14054cf6a: lea    rdx,[rip+0x10ffd6f]        # 0x14164cce0 ; literal="Furnace"
0x14054cf71: mov    rcx,r9
0x14054cf74: call   0x14006f860
0x14054cf79: mov    rbx,QWORD PTR [rsp+0x30]
0x14054cf7e: mov    rdi,QWORD PTR [rsp+0x20]
0x14054cf83: add    rsp,0x28
0x14054cf87: ret
0x14054cf88: movsxd rax,r10d
0x14054cf8b: mov    rdx,QWORD PTR [rbx+rax*8]
0x14054cf8f: test   rdx,rdx
0x14054cf92: je     0x14054cf64
0x14054cf94: add    rdx,0x30
0x14054cf98: cmp    r9,rdx
0x14054cf9b: je     0x14054cf79
0x14054cf9d: cmp    QWORD PTR [rdx+0x18],0xf
0x14054cfa2: mov    r8,QWORD PTR [rdx+0x10]
0x14054cfa6: jbe    0x14054cf71
0x14054cfa8: mov    rdx,QWORD PTR [rdx]
0x14054cfab: jmp    0x14054cf71
0x14054cfad: nop    DWORD PTR [rax]
