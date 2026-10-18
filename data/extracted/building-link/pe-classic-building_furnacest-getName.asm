; classic PE:6a70b91c:0270a000; building_furnacest-getName; RVA 0x54cdb0..0x54cfb0
; complete native unwind owner and chained fragments; original native renderer 0x14ef20..0x1a0154
0x54cdb0: sub    rsp,0x28
0x54cdb4: cmp    QWORD PTR [rcx+0xe0],0x0
0x54cdbc: mov    r9,rdx
0x54cdbf: mov    rdx,rcx
0x54cdc2: je     0x14054cdee
0x54cdc4: add    rdx,0xd0
0x54cdcb: cmp    r9,rdx
0x54cdce: je     0x14054cf83
0x54cdd4: cmp    QWORD PTR [rdx+0x18],0xf
0x54cdd9: mov    r8,QWORD PTR [rdx+0x10]
0x54cddd: jbe    0x14054cde2
0x54cddf: mov    rdx,QWORD PTR [rdx]
0x54cde2: mov    rcx,r9
0x54cde5: add    rsp,0x28
0x54cde9: jmp    0x14006f860
0x54cdee: xor    r10d,r10d
0x54cdf1: mov    rax,r9
0x54cdf4: mov    QWORD PTR [r9+0x10],r10
0x54cdf8: cmp    QWORD PTR [r9+0x18],0xf
0x54cdfd: jbe    0x14054ce02
0x54cdff: mov    rax,QWORD PTR [r9]
0x54ce02: mov    BYTE PTR [rax],r10b
0x54ce05: movsx  rax,WORD PTR [rcx+0x162]
0x54ce0d: cmp    eax,0x7
0x54ce10: ja     0x14054cf83
0x54ce16: lea    r8,[rip+0xffffffffffab31e3]        # 0x140000000
0x54ce1d: mov    ecx,DWORD PTR [r8+rax*4+0x54cfb0]
0x54ce25: add    rcx,r8
0x54ce28: jmp    rcx
0x54ce2a: mov    r8d,0x7
0x54ce30: lea    rdx,[rip+0x10db1c1]        # 0x141627ff8 ; cstring='Smelter'
0x54ce37: mov    rcx,r9
0x54ce3a: add    rsp,0x28
0x54ce3e: jmp    0x14006f9a0
0x54ce43: mov    r8d,0xd
0x54ce49: lea    rdx,[rip+0x10ffdf0]        # 0x14164cc40 ; cstring='Glass Furnace'
0x54ce50: mov    rcx,r9
0x54ce53: add    rsp,0x28
0x54ce57: jmp    0x14006f9a0
0x54ce5c: mov    r8d,0x4
0x54ce62: lea    rdx,[rip+0x10db153]        # 0x141627fbc ; cstring='Kiln'
0x54ce69: mov    rcx,r9
0x54ce6c: add    rsp,0x28
0x54ce70: jmp    0x14006f9a0
0x54ce75: mov    r8d,0xc
0x54ce7b: lea    rdx,[rip+0x10ffdae]        # 0x14164cc30 ; cstring='Wood Furnace'
0x54ce82: mov    rcx,r9
0x54ce85: add    rsp,0x28
0x54ce89: jmp    0x14006f9a0
0x54ce8e: mov    r8d,0xd
0x54ce94: lea    rdx,[rip+0x10ffd85]        # 0x14164cc20 ; cstring='Magma Smelter'
0x54ce9b: mov    rcx,r9
0x54ce9e: add    rsp,0x28
0x54cea2: jmp    0x14006f9a0
0x54cea7: mov    r8d,0x13
0x54cead: lea    rdx,[rip+0x10ffe44]        # 0x14164ccf8 ; cstring='Magma Glass Furnace'
0x54ceb4: mov    rcx,r9
0x54ceb7: add    rsp,0x28
0x54cebb: jmp    0x14006f9a0
0x54cec0: mov    r8d,0xa
0x54cec6: lea    rdx,[rip+0x10ffe1b]        # 0x14164cce8 ; cstring='Magma Kiln'
0x54cecd: mov    rcx,r9
0x54ced0: add    rsp,0x28
0x54ced4: jmp    0x14006f9a0
0x54ced9: mov    r11,QWORD PTR [rip+0x1fa42e0]        # 0x1424f11c0
0x54cee0: mov    QWORD PTR [rsp+0x30],rbx
0x54cee5: mov    rbx,QWORD PTR [rip+0x1fa42cc]        # 0x1424f11b8
0x54ceec: sub    r11,rbx
0x54ceef: mov    QWORD PTR [rsp+0x20],rdi
0x54cef4: mov    edi,DWORD PTR [rdx+0x250]
0x54cefa: sar    r11,0x3
0x54cefe: test   r11d,r11d
0x54cf01: je     0x14054cf64
0x54cf03: cmp    r11d,0x40
0x54cf07: jle    0x14054cf34
0x54cf09: nop    DWORD PTR [rax+0x0]
0x54cf10: mov    r8d,r11d
0x54cf13: shr    r8d,1
0x54cf16: lea    edx,[r8+r10*1]
0x54cf1a: movsxd rax,edx
0x54cf1d: mov    rcx,QWORD PTR [rbx+rax*8]
0x54cf21: cmp    edi,DWORD PTR [rcx+0x28]
0x54cf24: cmovl  edx,r10d
0x54cf28: sub    r11d,r8d
0x54cf2b: mov    r10d,edx
0x54cf2e: cmp    r11d,0x40
0x54cf32: jg     0x14054cf10
0x54cf34: lea    eax,[r10+r11*1]
0x54cf38: cmp    eax,0xffffffff
0x54cf3b: je     0x14054cf64
0x54cf3d: cmp    r10d,eax
0x54cf40: jge    0x14054cf64
0x54cf42: movsxd rcx,r10d
0x54cf45: movsxd rdx,eax
0x54cf48: nop    DWORD PTR [rax+rax*1+0x0]
0x54cf50: mov    rax,QWORD PTR [rbx+rcx*8]
0x54cf54: cmp    edi,DWORD PTR [rax+0x28]
0x54cf57: je     0x14054cf88
0x54cf59: inc    r10d
0x54cf5c: inc    rcx
0x54cf5f: cmp    rcx,rdx
0x54cf62: jl     0x14054cf50
0x54cf64: mov    r8d,0x7
0x54cf6a: lea    rdx,[rip+0x10ffd6f]        # 0x14164cce0 ; cstring='Furnace'
0x54cf71: mov    rcx,r9
0x54cf74: call   0x14006f860
0x54cf79: mov    rbx,QWORD PTR [rsp+0x30]
0x54cf7e: mov    rdi,QWORD PTR [rsp+0x20]
0x54cf83: add    rsp,0x28
0x54cf87: ret
0x54cf88: movsxd rax,r10d
0x54cf8b: mov    rdx,QWORD PTR [rbx+rax*8]
0x54cf8f: test   rdx,rdx
0x54cf92: je     0x14054cf64
0x54cf94: add    rdx,0x30
0x54cf98: cmp    r9,rdx
0x54cf9b: je     0x14054cf79
0x54cf9d: cmp    QWORD PTR [rdx+0x18],0xf
0x54cfa2: mov    r8,QWORD PTR [rdx+0x10]
0x54cfa6: jbe    0x14054cf71
0x54cfa8: mov    rdx,QWORD PTR [rdx]
0x54cfab: jmp    0x14054cf71
0x54cfad: nop    DWORD PTR [rax]
