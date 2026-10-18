; classic PE:6a70b91c:0270a000; history_event_agreement_concludedst; RVA 0xb7fa60..0xb8021b
0xb7fa60: mov    QWORD PTR [rsp+0x20],rbx
0xb7fa65: push   rbp
0xb7fa66: push   rsi
0xb7fa67: push   rdi
0xb7fa68: push   r12
0xb7fa6a: push   r13
0xb7fa6c: push   r14
0xb7fa6e: push   r15
0xb7fa70: sub    rsp,0x80
0xb7fa77: movaps XMMWORD PTR [rsp+0x70],xmm6
0xb7fa7c: mov    rax,QWORD PTR [rip+0xd165bd]        # 0x141896040
0xb7fa83: xor    rax,rsp
0xb7fa86: mov    QWORD PTR [rsp+0x68],rax
0xb7fa8b: mov    r14,r8
0xb7fa8e: mov    rsi,rdx
0xb7fa91: mov    rbp,rcx
0xb7fa94: mov    r8d,0x12
0xb7fa9a: lea    rdx,[rip+0xb5991f]        # 0x1416d93c0 ; cstring='the conclusion of '
0xb7faa1: mov    rcx,rsi
0xb7faa4: call   0x14006f9a0
0xb7faa9: mov    ebx,DWORD PTR [rbp+0x28]
0xb7faac: mov    r11,QWORD PTR [rip+0x19622d5]        # 0x1424e1d88
0xb7fab3: mov    r10,QWORD PTR [rip+0x19622d6]        # 0x1424e1d90
0xb7faba: sub    r10,r11
0xb7fabd: sar    r10,0x3
0xb7fac1: lea    r15,[rip+0xffffffffff480538]        # 0x140000000
0xb7fac8: mov    r13d,0x1
0xb7face: xor    r12d,r12d
0xb7fad1: test   r10d,r10d
0xb7fad4: je     0x140b7fb37
0xb7fad6: mov    r9d,r12d
0xb7fad9: cmp    r10d,0x40
0xb7fadd: jle    0x140b7fb03
0xb7fadf: nop
0xb7fae0: mov    r8d,r10d
0xb7fae3: shr    r8d,1
0xb7fae6: lea    edx,[r9+r8*1]
0xb7faea: movsxd rax,edx
0xb7faed: mov    rcx,QWORD PTR [r11+rax*8]
0xb7faf1: cmp    ebx,DWORD PTR [rcx]
0xb7faf3: cmovl  edx,r9d
0xb7faf7: mov    r9d,edx
0xb7fafa: sub    r10d,r8d
0xb7fafd: cmp    r10d,0x40
0xb7fb01: jg     0x140b7fae0
0xb7fb03: lea    eax,[r9+r10*1]
0xb7fb07: cmp    eax,0xffffffff
0xb7fb0a: je     0x140b7fb37
0xb7fb0c: cmp    r9d,eax
0xb7fb0f: jge    0x140b7fb37
0xb7fb11: movsxd rcx,r9d
0xb7fb14: movsxd rdx,eax
0xb7fb17: nop    WORD PTR [rax+rax*1+0x0]
0xb7fb20: mov    rax,QWORD PTR [r11+rcx*8]
0xb7fb24: cmp    ebx,DWORD PTR [rax]
0xb7fb26: je     0x140b7fbce
0xb7fb2c: inc    r9d
0xb7fb2f: inc    rcx
0xb7fb32: cmp    rcx,rdx
0xb7fb35: jl     0x140b7fb20
0xb7fb37: mov    DWORD PTR [rsp+0x30],0xffffffff
0xb7fb3f: mov    r8d,0xc
0xb7fb45: lea    rdx,[rip+0xb598b4]        # 0x1416d9400 ; cstring='an agreement'
0xb7fb4c: mov    rcx,rsi
0xb7fb4f: call   0x14006f9a0
0xb7fb54: mov    r8d,0x4
0xb7fb5a: lea    rdx,[rip+0xa68ea7]        # 0x1415e8a08 ; cstring=' by '
0xb7fb61: mov    rcx,rsi
0xb7fb64: call   0x14006f9a0
0xb7fb69: mov    WORD PTR [rsp+0x28],r12w
0xb7fb6f: mov    WORD PTR [rsp+0x20],r13w
0xb7fb75: mov    r9,r14
0xb7fb78: mov    r8d,DWORD PTR [rbp+0x34]
0xb7fb7c: mov    rdx,rsi
0xb7fb7f: lea    rcx,[rip+0x1974022]        # 0x1424f3ba8
0xb7fb86: call   0x140b8ff50
0xb7fb8b: cmp    DWORD PTR [rbp+0x30],0xffffffff
0xb7fb8f: je     0x140b800e5
0xb7fb95: mov    r8,r13
0xb7fb98: lea    rdx,[rip+0xa63b81]        # 0x1415e3720 ; cstring=' '
0xb7fb9f: mov    rcx,rsi
0xb7fba2: call   0x14006f9a0
0xb7fba7: mov    eax,DWORD PTR [rbp+0x30]
0xb7fbaa: add    eax,0xfffffff3
0xb7fbad: cmp    eax,0x27
0xb7fbb0: ja     0x140b800e5
0xb7fbb6: cdqe
0xb7fbb8: movzx  eax,BYTE PTR [r15+rax*1+0xb80160]
0xb7fbc1: mov    ecx,DWORD PTR [r15+rax*4+0xb80138]
0xb7fbc9: add    rcx,r15
0xb7fbcc: jmp    rcx
0xb7fbce: mov    DWORD PTR [rsp+0x30],r9d
0xb7fbd3: movsxd rax,r9d
0xb7fbd6: mov    rax,QWORD PTR [r11+rax*8]
0xb7fbda: mov    QWORD PTR [rsp+0x38],rax
0xb7fbdf: movaps xmm6,XMMWORD PTR [rsp+0x30]
0xb7fbe4: test   rax,rax
0xb7fbe7: je     0x140b7fb3f
0xb7fbed: mov    rbx,QWORD PTR [rax+0x28]
0xb7fbf1: mov    rax,QWORD PTR [rax+0x30]
0xb7fbf5: sub    rax,rbx
0xb7fbf8: sar    rax,0x3
0xb7fbfc: test   rax,rax
0xb7fbff: je     0x140b7ff7c
0xb7fc05: mov    rbx,QWORD PTR [rbx]
0xb7fc08: movsxd rax,DWORD PTR [rbx+0x18]
0xb7fc0c: cmp    eax,0x11
0xb7fc0f: ja     0x140b7ff7c
0xb7fc15: mov    ecx,DWORD PTR [r15+rax*4+0xb80188]
0xb7fc1d: add    rcx,r15
0xb7fc20: jmp    rcx
0xb7fc22: mov    rcx,QWORD PTR [rbx+0x10]
0xb7fc26: mov    edx,DWORD PTR [rcx+0x18]
0xb7fc29: test   edx,edx
0xb7fc2b: je     0x140b7fc6f
0xb7fc2d: sub    edx,0x2
0xb7fc30: je     0x140b7fc55
0xb7fc32: cmp    edx,r13d
0xb7fc35: jne    0x140b7ff7c
0xb7fc3b: mov    r8d,0x20
0xb7fc41: lea    rdx,[rip+0xb58d18]        # 0x1416d8960 ; cstring='a foiled embezzlement conspiracy'
0xb7fc48: mov    rcx,rsi
0xb7fc4b: call   0x14006f9a0
0xb7fc50: jmp    0x140b7ff7c
0xb7fc55: mov    r8d,0x1e
0xb7fc5b: lea    rdx,[rip+0xb58d26]        # 0x1416d8988 ; cstring='a foiled corruption conspiracy'
0xb7fc62: mov    rcx,rsi
0xb7fc65: call   0x14006f9a0
0xb7fc6a: jmp    0x140b7ff7c
0xb7fc6f: mov    r8d,0x1b
0xb7fc75: lea    rdx,[rip+0xb58cac]        # 0x1416d8928 ; cstring='a foiled bribery conspiracy'
0xb7fc7c: mov    rcx,rsi
0xb7fc7f: call   0x14006f9a0
0xb7fc84: jmp    0x140b7ff7c
0xb7fc89: mov    r8d,0xf
0xb7fc8f: lea    rdx,[rip+0xb58e0a]        # 0x1416d8aa0 ; cstring='a sabotage plot'
0xb7fc96: mov    rcx,rsi
0xb7fc99: call   0x14006f9a0
0xb7fc9e: jmp    0x140b7ff7c
0xb7fca3: mov    r8d,0x11
0xb7fca9: lea    rdx,[rip+0xb58e28]        # 0x1416d8ad8 ; cstring='an abduction plot'
0xb7fcb0: mov    rcx,rsi
0xb7fcb3: call   0x14006f9a0
0xb7fcb8: jmp    0x140b7ff7c
0xb7fcbd: mov    r8d,0x15
0xb7fcc3: lea    rdx,[rip+0xb58df6]        # 0x1416d8ac0 ; cstring='an assassination plot'
0xb7fcca: mov    rcx,rsi
0xb7fccd: call   0x14006f9a0
0xb7fcd2: jmp    0x140b7ff7c
0xb7fcd7: mov    r8d,0xc
0xb7fcdd: lea    rdx,[rip+0xb58d84]        # 0x1416d8a68 ; cstring='a theft deal'
0xb7fce4: mov    rcx,rsi
0xb7fce7: call   0x14006f9a0
0xb7fcec: jmp    0x140b7ff7c
0xb7fcf1: mov    r8d,0x10
0xb7fcf7: lea    rdx,[rip+0xb596aa]        # 0x1416d93a8 ; cstring='corrupt dealings'
0xb7fcfe: mov    rcx,rsi
0xb7fd01: call   0x14006f9a0
0xb7fd06: jmp    0x140b7ff7c
0xb7fd0b: mov    r8d,0x15
0xb7fd11: lea    rdx,[rip+0xb58ce0]        # 0x1416d89f8 ; cstring='a promise of position'
0xb7fd18: mov    rcx,rsi
0xb7fd1b: call   0x14006f9a0
0xb7fd20: jmp    0x140b7ff7c
0xb7fd25: mov    r8d,0x17
0xb7fd2b: lea    rdx,[rip+0xb58d56]        # 0x1416d8a88 ; cstring='a citizenship agreement'
0xb7fd32: mov    rcx,rsi
0xb7fd35: call   0x14006f9a0
0xb7fd3a: jmp    0x140b7ff7c
0xb7fd3f: mov    r8d,0x8
0xb7fd45: lea    rdx,[rip+0xb58d2c]        # 0x1416d8a78 ; cstring='a parley'
0xb7fd4c: mov    rcx,rsi
0xb7fd4f: call   0x14006f9a0
0xb7fd54: jmp    0x140b7ff7c
0xb7fd59: mov    r8d,0x15
0xb7fd5f: lea    rdx,[rip+0xb58caa]        # 0x1416d8a10 ; cstring='a residency agreement'
0xb7fd66: mov    rcx,rsi
0xb7fd69: call   0x14006f9a0
0xb7fd6e: jmp    0x140b7ff7c
0xb7fd73: mov    rax,QWORD PTR [rbx+0x10]
0xb7fd77: movsxd rcx,DWORD PTR [rax]
0xb7fd7a: cmp    ecx,0x2a
0xb7fd7d: ja     0x140b7ff7c
0xb7fd83: movzx  eax,BYTE PTR [r15+rcx*1+0xb801f0]
0xb7fd8c: mov    ecx,DWORD PTR [r15+rax*4+0xb801d0]
0xb7fd94: add    rcx,r15
0xb7fd97: jmp    rcx
0xb7fd99: mov    r8d,0x10
0xb7fd9f: lea    rdx,[rip+0xb58c9a]        # 0x1416d8a40 ; cstring='a rescue mission'
0xb7fda6: mov    rcx,rsi
0xb7fda9: call   0x14006f9a0
0xb7fdae: jmp    0x140b7ff7c
0xb7fdb3: mov    r8d,0x17
0xb7fdb9: lea    rdx,[rip+0xb58c68]        # 0x1416d8a28 ; cstring='an insurrection mission'
0xb7fdc0: mov    rcx,rsi
0xb7fdc3: call   0x14006f9a0
0xb7fdc8: jmp    0x140b7ff7c
0xb7fdcd: mov    r8d,0xc
0xb7fdd3: lea    rdx,[rip+0xb58be6]        # 0x1416d89c0 ; cstring='an adventure'
0xb7fdda: mov    rcx,rsi
0xb7fddd: call   0x14006f9a0
0xb7fde2: jmp    0x140b7ff7c
0xb7fde7: mov    r8d,0x12
0xb7fded: lea    rdx,[rip+0xb58b54]        # 0x1416d8948 ; cstring='a performance tour'
0xb7fdf4: mov    rcx,rsi
0xb7fdf7: call   0x14006f9a0
0xb7fdfc: jmp    0x140b7ff7c
0xb7fe01: mov    r8d,0xd
0xb7fe07: lea    rdx,[rip+0xb58bc2]        # 0x1416d89d0 ; cstring='bound service'
0xb7fe0e: mov    rcx,rsi
0xb7fe11: call   0x14006f9a0
0xb7fe16: jmp    0x140b7ff7c
0xb7fe1b: mov    r8d,0x11
0xb7fe21: lea    rdx,[rip+0xb58b80]        # 0x1416d89a8 ; cstring='a guide agreement'
0xb7fe28: mov    rcx,rsi
0xb7fe2b: call   0x14006f9a0
0xb7fe30: jmp    0x140b7ff7c
0xb7fe35: mov    r8d,0x13
0xb7fe3b: lea    rdx,[rip+0xb58b9e]        # 0x1416d89e0 ; cstring='a journey to safety'
0xb7fe42: mov    rcx,rsi
0xb7fe45: call   0x14006f9a0
0xb7fe4a: jmp    0x140b7ff7c
0xb7fe4f: mov    rax,QWORD PTR [rbx+0x10]
0xb7fe53: cmp    DWORD PTR [rax+0xc],0x2
0xb7fe57: jne    0x140b7fe6e
0xb7fe59: mov    r8d,0x22
0xb7fe5f: lea    rdx,[rip+0xb5972a]        # 0x1416d9590 ; cstring='an agreement to establish a temple'
0xb7fe66: mov    rcx,rsi
0xb7fe69: call   0x14006f9a0
0xb7fe6e: mov    rax,QWORD PTR [rbx+0x10]
0xb7fe72: cmp    DWORD PTR [rax+0xc],0xb
0xb7fe76: jne    0x140b7ff7c
0xb7fe7c: mov    r8d,0x25
0xb7fe82: lea    rdx,[rip+0xb596df]        # 0x1416d9568 ; cstring='an agreement to establish a guildhall'
0xb7fe89: mov    rcx,rsi
0xb7fe8c: call   0x14006f9a0
0xb7fe91: jmp    0x140b7ff7c
0xb7fe96: mov    r8d,0x14
0xb7fe9c: lea    rdx,[rip+0xb59725]        # 0x1416d95c8 ; cstring='an infiltration plot'
0xb7fea3: mov    rcx,rsi
0xb7fea6: call   0x14006f9a0
0xb7feab: jmp    0x140b7ff7c
0xb7feb0: mov    r8d,0xe
0xb7feb6: lea    rdx,[rip+0xb596fb]        # 0x1416d95b8 ; cstring='a framing plot'
0xb7febd: mov    rcx,rsi
0xb7fec0: call   0x14006f9a0
0xb7fec5: jmp    0x140b7ff7c
0xb7feca: mov    r8d,0x13
0xb7fed0: lea    rdx,[rip+0xb59631]        # 0x1416d9508 ; cstring='a war starting plot'
0xb7fed7: mov    rcx,rsi
0xb7feda: call   0x14006f9a0
0xb7fedf: jmp    0x140b7ff7c
0xb7fee4: mov    r8d,0x1a
0xb7feea: lea    rdx,[rip+0xb595f7]        # 0x1416d94e8 ; cstring='a request to offer service'
0xb7fef1: mov    rcx,rsi
0xb7fef4: call   0x14006f9a0
0xb7fef9: mov    rax,QWORD PTR [rbx+0x10]
0xb7fefd: cmp    DWORD PTR [rax+0x8],0xffffffff
0xb7ff01: je     0x140b7ff7c
0xb7ff03: mov    r8d,0x4
0xb7ff09: lea    rdx,[rip+0xa68614]        # 0x1415e8524 ; cstring=' to '
0xb7ff10: mov    rcx,rsi
0xb7ff13: call   0x14006f9a0
0xb7ff18: mov    r8,QWORD PTR [rbx+0x10]
0xb7ff1c: mov    r8d,DWORD PTR [r8+0x8]
0xb7ff20: jmp    0x140b7ff71
0xb7ff22: mov    r8d,0x19
0xb7ff28: lea    rdx,[rip+0xb59619]        # 0x1416d9548 ; cstring='an agreement to retrieve '
0xb7ff2f: mov    rcx,rsi
0xb7ff32: call   0x14006f9a0
0xb7ff37: mov    r8,QWORD PTR [rbx+0x10]
0xb7ff3b: xor    r9d,r9d
0xb7ff3e: mov    r8d,DWORD PTR [r8+0x8]
0xb7ff42: mov    rdx,rsi
0xb7ff45: call   0x140b91440
0xb7ff4a: mov    rax,QWORD PTR [rbx+0x10]
0xb7ff4e: cmp    DWORD PTR [rax+0x10],0xffffffff
0xb7ff52: je     0x140b7ff7c
0xb7ff54: mov    r8d,0x5
0xb7ff5a: lea    rdx,[rip+0xaa3a07]        # 0x141623968 ; cstring=' for '
0xb7ff61: mov    rcx,rsi
0xb7ff64: call   0x14006f9a0
0xb7ff69: mov    r8,QWORD PTR [rbx+0x10]
0xb7ff6d: mov    r8d,DWORD PTR [r8+0x10]
0xb7ff71: xor    r9d,r9d
0xb7ff74: mov    rdx,rsi
0xb7ff77: call   0x140b8f940
0xb7ff7c: psrldq xmm6,0x8
0xb7ff81: movq   rdi,xmm6
0xb7ff86: mov    rbx,QWORD PTR [rdi+0x8]
0xb7ff8a: mov    rdi,QWORD PTR [rdi+0x10]
0xb7ff8e: xchg   ax,ax
0xb7ff90: cmp    rbx,rdi
0xb7ff93: jne    0x140b7ff99
0xb7ff95: xor    al,al
0xb7ff97: jmp    0x140b7ffa2
0xb7ff99: mov    eax,0xff
0xb7ff9e: cmovae eax,r13d
0xb7ffa2: test   al,al
0xb7ffa4: jns    0x140b7fb54
0xb7ffaa: mov    rdx,QWORD PTR [rbx]
0xb7ffad: add    rdx,0x8
0xb7ffb1: mov    r8d,DWORD PTR [rbp+0x34]
0xb7ffb5: lea    rcx,[rsp+0x30]
0xb7ffba: call   0x1400bab70
0xb7ffbf: mov    DWORD PTR [rsp+0x40],0xffffffff
0xb7ffc7: mov    DWORD PTR [rsp+0x44],r12d
0xb7ffcc: mov    rax,QWORD PTR [rsp+0x40]
0xb7ffd1: cmp    BYTE PTR [rsp+0x38],r12b
0xb7ffd6: cmovne rax,QWORD PTR [rsp+0x30]
0xb7ffdc: cmp    eax,0xffffffff
0xb7ffdf: je     0x140b7ffe7
0xb7ffe1: add    rbx,0x8
0xb7ffe5: jmp    0x140b7ff90
0xb7ffe7: mov    r8d,0x6
0xb7ffed: lea    rdx,[rip+0xa6959c]        # 0x1415e9590 ; cstring=' with '
0xb7fff4: mov    rcx,rsi
0xb7fff7: call   0x14006f9a0
0xb7fffc: xorps  xmm0,xmm0
0xb7ffff: movups XMMWORD PTR [rsp+0x48],xmm0
0xb80004: mov    QWORD PTR [rsp+0x58],r12
0xb80009: mov    QWORD PTR [rsp+0x60],0xf
0xb80012: mov    BYTE PTR [rsp+0x48],r12b
0xb80017: mov    r8d,r13d
0xb8001a: mov    r9,r14
0xb8001d: lea    rdx,[rsp+0x48]
0xb80022: mov    rcx,QWORD PTR [rbx]
0xb80025: call   0x1400e2b10
0xb8002a: lea    rdx,[rsp+0x48]
0xb8002f: cmp    QWORD PTR [rsp+0x60],0xf
0xb80035: cmova  rdx,QWORD PTR [rsp+0x48]
0xb8003b: mov    r8,QWORD PTR [rsp+0x58]
0xb80040: mov    rcx,rsi
0xb80043: call   0x14006f9a0
0xb80048: nop
0xb80049: lea    rcx,[rsp+0x48]
0xb8004e: call   0x14006f7e0
0xb80053: jmp    0x140b7fb54
0xb80058: mov    r8d,0x26
0xb8005e: lea    rdx,[rip+0xb594bb]        # 0x1416d9520 ; cstring='because the group travelled too slowly'
0xb80065: jmp    0x140b800dd
0xb80067: mov    r8d,0x21
0xb8006d: lea    rdx,[rip+0xb5940c]        # 0x1416d9480 ; cstring='after arriving at the destination'
0xb80074: jmp    0x140b800dd
0xb80076: mov    r8d,0x2a
0xb8007c: lea    rdx,[rip+0xb593cd]        # 0x1416d9450 ; cstring='because of a leadership change at the site'
0xb80083: jmp    0x140b800dd
0xb80085: mov    r8d,0x1d
0xb8008b: lea    rdx,[rip+0xb5285e]        # 0x1416d28f0 ; cstring='due to a lack of performances'
0xb80092: jmp    0x140b800dd
0xb80094: mov    r8d,0x23
0xb8009a: lea    rdx,[rip+0xb5941f]        # 0x1416d94c0 ; cstring='because the group went too far away'
0xb800a1: jmp    0x140b800dd
0xb800a3: mov    r8d,0x9
0xb800a9: lea    rdx,[rip+0xb51e80]        # 0x1416d1f30 ; cstring='on a whim'
0xb800b0: jmp    0x140b800dd
0xb800b2: mov    r8d,0x16
0xb800b8: lea    rdx,[rip+0xb593e9]        # 0x1416d94a8 ; cstring='after a joyous reunion'
0xb800bf: jmp    0x140b800dd
0xb800c1: mov    r8d,0x1c
0xb800c7: lea    rdx,[rip+0xb51a52]        # 0x1416d1b20 ; cstring='after a violent disagreement'
0xb800ce: jmp    0x140b800dd
0xb800d0: mov    r8d,0x11
0xb800d6: lea    rdx,[rip+0xb59333]        # 0x1416d9410 ; cstring='after an adoption'
0xb800dd: mov    rcx,rsi
0xb800e0: call   0x14006f9a0
0xb800e5: mov    r8d,0x4
0xb800eb: lea    rdx,[rip+0xa67e3a]        # 0x1415e7f2c ; cstring=' in '
0xb800f2: mov    rcx,rsi
0xb800f5: call   0x14006f9a0
0xb800fa: mov    r9d,DWORD PTR [rbp+0xc]
0xb800fe: mov    r8d,DWORD PTR [rbp+0x8]
0xb80102: mov    rdx,rsi
0xb80105: call   0x140b8f680
0xb8010a: mov    rcx,QWORD PTR [rsp+0x68]
0xb8010f: xor    rcx,rsp
0xb80112: call   0x1415345d0
0xb80117: mov    rbx,QWORD PTR [rsp+0xd8]
0xb8011f: movaps xmm6,XMMWORD PTR [rsp+0x70]
0xb80124: add    rsp,0x80
0xb8012b: pop    r15
0xb8012d: pop    r14
0xb8012f: pop    r13
0xb80131: pop    r12
0xb80133: pop    rdi
0xb80134: pop    rsi
0xb80135: pop    rbp
0xb80136: ret
