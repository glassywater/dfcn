; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; state-helper-13439b0: full PE unwind range 0x1413439b0..0x1413441d0
0x1413439b0: mov    QWORD PTR [rsp+0x10],rbx
0x1413439b5: mov    QWORD PTR [rsp+0x18],rsi
0x1413439ba: mov    QWORD PTR [rsp+0x20],rdi
0x1413439bf: push   rbp
0x1413439c0: push   r12
0x1413439c2: push   r13
0x1413439c4: push   r14
0x1413439c6: push   r15
0x1413439c8: lea    rbp,[rsp-0x70]
0x1413439cd: sub    rsp,0x170
0x1413439d4: mov    rax,QWORD PTR [rip+0x552665]        # 0x141896040
0x1413439db: xor    rax,rsp
0x1413439de: mov    QWORD PTR [rbp+0x60],rax
0x1413439e2: mov    r15d,r8d
0x1413439e5: mov    rsi,rcx
0x1413439e8: test   dl,dl
0x1413439ea: jne    0x1413439f9
0x1413439ec: test   BYTE PTR [rcx+0x110],0x8
0x1413439f3: jne    0x1413441a3
0x1413439f9: movzx  eax,WORD PTR [rcx+0x360]
0x141343a00: sub    ax,0x5
0x141343a04: cmp    ax,0x4
0x141343a08: jbe    0x1413441a3
0x141343a0e: cmp    QWORD PTR [rcx+0xd80],0x0
0x141343a16: jne    0x141343a7c
0x141343a18: cmp    DWORD PTR [rcx+0x1280],0x7
0x141343a1f: jle    0x141343a3c
0x141343a21: mov    rax,QWORD PTR [rcx+0x1278]
0x141343a28: test   BYTE PTR [rax+0x7],0x4
0x141343a2c: je     0x141343a3c
0x141343a2e: test   DWORD PTR [rcx+0x82c],0x2000000
0x141343a38: jne    0x141343a7c
0x141343a3a: jmp    0x141343a54
0x141343a3c: test   DWORD PTR [rcx+0x82c],0x2000000
0x141343a46: jne    0x141343a7c
0x141343a48: test   DWORD PTR [rcx+0x828],0x2000000
0x141343a52: je     0x141343a7c
0x141343a54: call   0x141389c90
0x141343a59: test   al,al
0x141343a5b: je     0x141343a7c
0x141343a5d: inc    DWORD PTR [rip+0x1049889]        # 0x14238d2ec
0x141343a63: inc    DWORD PTR [rip+0x10498c3]        # 0x14238d32c
0x141343a69: movsx  rax,WORD PTR [rcx+0xa0]
0x141343a71: lea    rcx,[rip+0x104775e]        # 0x14238b1d6
0x141343a78: inc    WORD PTR [rcx+rax*2]
0x141343a7c: and    DWORD PTR [rsi+0x110],0xfffffffb
0x141343a83: mov    dl,0x1
0x141343a85: mov    rcx,rsi
0x141343a88: call   0x141344e90
0x141343a8d: xorps  xmm0,xmm0
0x141343a90: movups XMMWORD PTR [rbp-0x18],xmm0
0x141343a94: xor    r13d,r13d
0x141343a97: mov    QWORD PTR [rbp-0x8],r13
0x141343a9b: mov    QWORD PTR [rbp+0x0],0xf
0x141343aa3: mov    BYTE PTR [rbp-0x18],r13b
0x141343aa7: movups XMMWORD PTR [rbp+0x8],xmm0
0x141343aab: mov    QWORD PTR [rbp+0x18],r13
0x141343aaf: mov    QWORD PTR [rbp+0x20],0xf
0x141343ab7: mov    BYTE PTR [rbp+0x8],r13b
0x141343abb: movdqa XMMWORD PTR [rbp+0x30],xmm0
0x141343ac0: mov    QWORD PTR [rbp+0x40],r13
0x141343ac4: mov    QWORD PTR [rbp-0x34],r13
0x141343ac8: mov    QWORD PTR [rbp-0x2c],r13
0x141343acc: mov    DWORD PTR [rbp-0x24],r13d
0x141343ad0: mov    r14d,0xffffffff
0x141343ad6: mov    QWORD PTR [rbp+0x28],0xffffffffffffffff
0x141343ade: mov    DWORD PTR [rbp+0x48],r14d
0x141343ae2: mov    WORD PTR [rbp+0x4c],r14w
0x141343ae7: mov    DWORD PTR [rbp+0x50],r14d
0x141343aeb: mov    r12d,0xffff8ad0
0x141343af1: mov    DWORD PTR [rbp+0x54],0x8ad08ad0
0x141343af8: mov    WORD PTR [rbp+0x58],r12w
0x141343afd: mov    eax,0x2b
0x141343b02: mov    WORD PTR [rbp-0x40],ax
0x141343b06: lea    rax,[rbp-0x40]
0x141343b0a: mov    QWORD PTR [rsp+0x20],rax
0x141343b0f: xor    r9d,r9d
0x141343b12: xor    r8d,r8d
0x141343b15: xor    edx,edx
0x141343b17: mov    rcx,rsi
0x141343b1a: call   0x14131fff0
0x141343b1f: mov    rcx,rsi
0x141343b22: call   0x140aa1170
0x141343b27: mov    rcx,QWORD PTR [rsi+0xa98]
0x141343b2e: test   rcx,rcx
0x141343b31: je     0x141343b41
0x141343b33: add    rcx,0x248
0x141343b3a: call   0x140e2da60
0x141343b3f: jmp    0x141343b46
0x141343b41: mov    eax,0x6
0x141343b46: mov    WORD PTR [rsi+0x360],ax
0x141343b4d: xorps  xmm0,xmm0
0x141343b50: movups XMMWORD PTR [rbp-0x68],xmm0
0x141343b54: movdqa xmm1,XMMWORD PTR [rip+0x441ec4]        # 0x141785a20
0x141343b5c: movdqu XMMWORD PTR [rbp-0x58],xmm1
0x141343b61: mov    BYTE PTR [rbp-0x68],0x0
0x141343b65: movsx  ecx,ax
0x141343b68: sub    ecx,0x5
0x141343b6b: je     0x141343eac
0x141343b71: sub    ecx,0x1
0x141343b74: je     0x141343dcc
0x141343b7a: sub    ecx,0x1
0x141343b7d: je     0x141343c89
0x141343b83: cmp    ecx,0x2
0x141343b86: jne    0x141343ff7
0x141343b8c: cmp    DWORD PTR [rip+0x5526d5],0x0        # 0x141896268
0x141343b93: jne    0x141343ff7
0x141343b99: mov    rcx,rsi
0x141343b9c: call   0x141389c90
0x141343ba1: test   al,al
0x141343ba3: je     0x141343ff7
0x141343ba9: xor    r8d,r8d
0x141343bac: lea    rdx,[rbp-0x68]
0x141343bb0: call   0x14132bba0
0x141343bb5: mov    r8d,0x27
0x141343bbb: lea    rdx,[rip+0x4399d6]        # 0x14177d598 ; SOURCE ' has stopped responding to the world...'
0x141343bc2: lea    rcx,[rbp-0x68]
0x141343bc6: call   0x14006f9a0
0x141343bcb: mov    WORD PTR [rsp+0x30],r12w
0x141343bd1: test   DWORD PTR [rsi+0x110],0x2000000
0x141343bdb: je     0x141343c30
0x141343bdd: mov    rbx,QWORD PTR [rsi+0x1d8]
0x141343be4: mov    rdi,QWORD PTR [rsi+0x1e0]
0x141343beb: nop    DWORD PTR [rax+rax*1+0x0]
0x141343bf0: cmp    rbx,rdi
0x141343bf3: jae    0x141343c54
0x141343bf5: mov    rcx,QWORD PTR [rbx]
0x141343bf8: mov    rax,QWORD PTR [rcx]
0x141343bfb: call   QWORD PTR [rax+0x10]
0x141343bfe: cmp    eax,0xb
0x141343c01: jne    0x141343c11
0x141343c03: mov    rcx,QWORD PTR [rbx]
0x141343c06: mov    rax,QWORD PTR [rcx]
0x141343c09: call   QWORD PTR [rax+0x18]
0x141343c0c: test   rax,rax
0x141343c0f: jne    0x141343c17
0x141343c11: add    rbx,0x8
0x141343c15: jmp    0x141343bf0
0x141343c17: lea    r9,[rsp+0x38]
0x141343c1c: lea    r8,[rsp+0x34]
0x141343c21: lea    rdx,[rsp+0x30]
0x141343c26: mov    rcx,rax
0x141343c29: call   0x140c88ae0
0x141343c2e: jmp    0x141343c54
0x141343c30: movzx  eax,WORD PTR [rsi+0xa8]
0x141343c37: mov    WORD PTR [rsp+0x30],ax
0x141343c3c: movzx  eax,WORD PTR [rsi+0xaa]
0x141343c43: mov    WORD PTR [rsp+0x34],ax
0x141343c48: movzx  eax,WORD PTR [rsi+0xac]
0x141343c4f: mov    WORD PTR [rsp+0x38],ax
0x141343c54: mov    DWORD PTR [rsp+0x40],0x200b6
0x141343c5c: mov    BYTE PTR [rsp+0x44],0x0
0x141343c61: mov    eax,0x7d0
0x141343c66: mov    WORD PTR [rsp+0x5c],ax
0x141343c6b: movzx  eax,WORD PTR [rsp+0x30]
0x141343c70: mov    WORD PTR [rsp+0x46],ax
0x141343c75: movzx  eax,WORD PTR [rsp+0x34]
0x141343c7a: mov    WORD PTR [rsp+0x48],ax
0x141343c7f: movzx  eax,WORD PTR [rsp+0x38]
0x141343c84: jmp    0x141343fa4
0x141343c89: mov    r11d,DWORD PTR [rsi+0xc30]
0x141343c90: cmp    r11d,0xffffffff
0x141343c94: je     0x141343d08
0x141343c96: mov    r8,QWORD PTR [rip+0x11aff73]        # 0x1424f3c10
0x141343c9d: mov    rbx,QWORD PTR [rip+0x11aff64]        # 0x1424f3c08
0x141343ca4: sub    r8,rbx
0x141343ca7: sar    r8,0x3
0x141343cab: test   r8,r8
0x141343cae: je     0x141343d08
0x141343cb0: mov    edx,r13d
0x141343cb3: sub    r8d,0x1
0x141343cb7: js     0x141343d08
0x141343cb9: nop    DWORD PTR [rax+0x0]
0x141343cc0: lea    ecx,[r8+rdx*1]
0x141343cc4: sar    ecx,1
0x141343cc6: movsxd rax,ecx
0x141343cc9: mov    r10,QWORD PTR [rbx+rax*8]
0x141343ccd: cmp    DWORD PTR [r10+0xe0],r11d
0x141343cd4: je     0x141343ced
0x141343cd6: lea    eax,[rcx-0x1]
0x141343cd9: cmovle eax,r8d
0x141343cdd: mov    r8d,eax
0x141343ce0: lea    eax,[rcx+0x1]
0x141343ce3: cmovle edx,eax
0x141343ce6: cmp    edx,r8d
0x141343ce9: jle    0x141343cc0
0x141343ceb: jmp    0x141343d08
0x141343ced: test   r10,r10
0x141343cf0: je     0x141343d08
0x141343cf2: mov    edx,r14d
0x141343cf5: mov    BYTE PTR [rsp+0x20],0x0
0x141343cfa: xor    r9d,r9d
0x141343cfd: mov    r8d,r14d
0x141343d00: mov    rcx,r10
0x141343d03: call   0x140b93410
0x141343d08: xor    r8d,r8d
0x141343d0b: lea    rdx,[rbp-0x68]
0x141343d0f: mov    rcx,rsi
0x141343d12: call   0x14132bba0
0x141343d17: mov    r8d,0x12
0x141343d1d: lea    rdx,[rip+0x43989c]        # 0x14177d5c0 ; SOURCE ' has gone berserk!'
0x141343d24: lea    rcx,[rbp-0x68]
0x141343d28: call   0x14006f9a0
0x141343d2d: mov    WORD PTR [rsp+0x30],r12w
0x141343d33: test   DWORD PTR [rsi+0x110],0x2000000
0x141343d3d: je     0x141343d9b
0x141343d3f: mov    rbx,QWORD PTR [rsi+0x1d8]
0x141343d46: mov    rdi,QWORD PTR [rsi+0x1e0]
0x141343d4d: nop    DWORD PTR [rax]
0x141343d50: cmp    rbx,rdi
0x141343d53: jae    0x141343dbf
0x141343d55: mov    rcx,QWORD PTR [rbx]
0x141343d58: mov    rax,QWORD PTR [rcx]
0x141343d5b: call   QWORD PTR [rax+0x10]
0x141343d5e: cmp    eax,0xb
0x141343d61: jne    0x141343d71
0x141343d63: mov    rcx,QWORD PTR [rbx]
0x141343d66: mov    rax,QWORD PTR [rcx]
0x141343d69: call   QWORD PTR [rax+0x18]
0x141343d6c: test   rax,rax
0x141343d6f: jne    0x141343d77
0x141343d71: add    rbx,0x8
0x141343d75: jmp    0x141343d50
0x141343d77: lea    r9,[rsp+0x34]
0x141343d7c: lea    r8,[rsp+0x38]
0x141343d81: lea    rdx,[rsp+0x30]
0x141343d86: mov    rcx,rax
0x141343d89: call   0x140c88ae0
0x141343d8e: mov    DWORD PTR [rsp+0x40],0x40060
0x141343d96: jmp    0x141343f7c
0x141343d9b: movzx  eax,WORD PTR [rsi+0xa8]
0x141343da2: mov    WORD PTR [rsp+0x30],ax
0x141343da7: movzx  eax,WORD PTR [rsi+0xaa]
0x141343dae: mov    WORD PTR [rsp+0x38],ax
0x141343db3: movzx  eax,WORD PTR [rsi+0xac]
0x141343dba: mov    WORD PTR [rsp+0x34],ax
0x141343dbf: mov    DWORD PTR [rsp+0x40],0x40060
0x141343dc7: jmp    0x141343f7c
0x141343dcc: cmp    DWORD PTR [rip+0x552495],0x0        # 0x141896268
0x141343dd3: jne    0x141343ff7
0x141343dd9: mov    rcx,rsi
0x141343ddc: call   0x141389c90
0x141343de1: test   al,al
0x141343de3: je     0x141343ff7
0x141343de9: xor    r8d,r8d
0x141343dec: lea    rdx,[rbp-0x68]
0x141343df0: call   0x14132bba0
0x141343df5: mov    r8d,0x1b
0x141343dfb: lea    rdx,[rip+0x4398fe]        # 0x14177d700 ; SOURCE ' has gone stark raving mad!'
0x141343e02: lea    rcx,[rbp-0x68]
0x141343e06: call   0x14006f9a0
0x141343e0b: mov    WORD PTR [rsp+0x30],r12w
0x141343e11: test   DWORD PTR [rsi+0x110],0x2000000
0x141343e1b: je     0x141343e7b
0x141343e1d: mov    rbx,QWORD PTR [rsi+0x1d8]
0x141343e24: mov    rdi,QWORD PTR [rsi+0x1e0]
0x141343e2b: nop    DWORD PTR [rax+rax*1+0x0]
0x141343e30: cmp    rbx,rdi
0x141343e33: jae    0x141343e9f
0x141343e35: mov    rcx,QWORD PTR [rbx]
0x141343e38: mov    rax,QWORD PTR [rcx]
0x141343e3b: call   QWORD PTR [rax+0x10]
0x141343e3e: cmp    eax,0xb
0x141343e41: jne    0x141343e51
0x141343e43: mov    rcx,QWORD PTR [rbx]
0x141343e46: mov    rax,QWORD PTR [rcx]
0x141343e49: call   QWORD PTR [rax+0x18]
0x141343e4c: test   rax,rax
0x141343e4f: jne    0x141343e57
0x141343e51: add    rbx,0x8
0x141343e55: jmp    0x141343e30
0x141343e57: lea    r9,[rsp+0x34]
0x141343e5c: lea    r8,[rsp+0x38]
0x141343e61: lea    rdx,[rsp+0x30]
0x141343e66: mov    rcx,rax
0x141343e69: call   0x140c88ae0
0x141343e6e: mov    DWORD PTR [rsp+0x40],0x300b6
0x141343e76: jmp    0x141343f7c
0x141343e7b: movzx  eax,WORD PTR [rsi+0xa8]
0x141343e82: mov    WORD PTR [rsp+0x30],ax
0x141343e87: movzx  eax,WORD PTR [rsi+0xaa]
0x141343e8e: mov    WORD PTR [rsp+0x38],ax
0x141343e93: movzx  eax,WORD PTR [rsi+0xac]
0x141343e9a: mov    WORD PTR [rsp+0x34],ax
0x141343e9f: mov    DWORD PTR [rsp+0x40],0x300b6
0x141343ea7: jmp    0x141343f7c
0x141343eac: cmp    DWORD PTR [rip+0x5523b5],0x0        # 0x141896268
0x141343eb3: jne    0x141343ff7
0x141343eb9: mov    rcx,rsi
0x141343ebc: call   0x141389c90
0x141343ec1: test   al,al
0x141343ec3: je     0x141343ff7
0x141343ec9: xor    r8d,r8d
0x141343ecc: lea    rdx,[rbp-0x68]
0x141343ed0: call   0x14132bba0
0x141343ed5: mov    r8d,0x1b
0x141343edb: lea    rdx,[rip+0x43983e]        # 0x14177d720 ; SOURCE ' is stricken by melancholy!'
0x141343ee2: lea    rcx,[rbp-0x68]
0x141343ee6: call   0x14006f9a0
0x141343eeb: mov    WORD PTR [rsp+0x30],r12w
0x141343ef1: test   DWORD PTR [rsi+0x110],0x2000000
0x141343efb: je     0x141343f50
0x141343efd: mov    rbx,QWORD PTR [rsi+0x1d8]
0x141343f04: mov    rdi,QWORD PTR [rsi+0x1e0]
0x141343f0b: nop    DWORD PTR [rax+rax*1+0x0]
0x141343f10: cmp    rbx,rdi
0x141343f13: jae    0x141343f74
0x141343f15: mov    rcx,QWORD PTR [rbx]
0x141343f18: mov    rax,QWORD PTR [rcx]
0x141343f1b: call   QWORD PTR [rax+0x10]
0x141343f1e: cmp    eax,0xb
0x141343f21: jne    0x141343f31
0x141343f23: mov    rcx,QWORD PTR [rbx]
0x141343f26: mov    rax,QWORD PTR [rcx]
0x141343f29: call   QWORD PTR [rax+0x18]
0x141343f2c: test   rax,rax
0x141343f2f: jne    0x141343f37
0x141343f31: add    rbx,0x8
0x141343f35: jmp    0x141343f10
0x141343f37: lea    r9,[rsp+0x34]
0x141343f3c: lea    r8,[rsp+0x38]
0x141343f41: lea    rdx,[rsp+0x30]
0x141343f46: mov    rcx,rax
0x141343f49: call   0x140c88ae0
0x141343f4e: jmp    0x141343f74
0x141343f50: movzx  eax,WORD PTR [rsi+0xa8]
0x141343f57: mov    WORD PTR [rsp+0x30],ax
0x141343f5c: movzx  eax,WORD PTR [rsi+0xaa]
0x141343f63: mov    WORD PTR [rsp+0x38],ax
0x141343f68: movzx  eax,WORD PTR [rsi+0xac]
0x141343f6f: mov    WORD PTR [rsp+0x34],ax
0x141343f74: mov    DWORD PTR [rsp+0x40],0x100b6
0x141343f7c: mov    eax,0x7d0
0x141343f81: mov    WORD PTR [rsp+0x5c],ax
0x141343f86: movzx  eax,WORD PTR [rsp+0x30]
0x141343f8b: mov    WORD PTR [rsp+0x46],ax
0x141343f90: movzx  eax,WORD PTR [rsp+0x38]
0x141343f95: mov    WORD PTR [rsp+0x48],ax
0x141343f9a: mov    BYTE PTR [rsp+0x44],0x1
0x141343f9f: movzx  eax,WORD PTR [rsp+0x34]
0x141343fa4: mov    DWORD PTR [rsp+0x4c],r13d
0x141343fa9: mov    DWORD PTR [rsp+0x50],0x8ad08ad0
0x141343fb1: mov    WORD PTR [rsp+0x54],r12w
0x141343fb7: mov    DWORD PTR [rsp+0x58],r13d
0x141343fbc: mov    QWORD PTR [rsp+0x68],r13
0x141343fc1: mov    QWORD PTR [rsp+0x70],0xffffffffffffffff
0x141343fca: mov    DWORD PTR [rsp+0x78],r14d
0x141343fcf: mov    DWORD PTR [rsp+0x7c],r13d
0x141343fd4: mov    DWORD PTR [rbp-0x80],r14d
0x141343fd8: mov    WORD PTR [rsp+0x4a],ax
0x141343fdd: mov    QWORD PTR [rsp+0x60],rsi
0x141343fe2: lea    r8,[rsp+0x40]
0x141343fe7: lea    rdx,[rbp-0x68]
0x141343feb: lea    rcx,[rip+0x119974e]        # 0x1424dd740
0x141343ff2: call   0x1400e3bb0
0x141343ff7: cmp    DWORD PTR [rsi+0xc30],0xffffffff
0x141343ffe: je     0x14134417e
0x141344004: call   0x140a68200
0x141344009: mov    r14,rax
0x14134400c: mov    ecx,DWORD PTR [rsi+0xc30]
0x141344012: mov    DWORD PTR [rax+0x28],ecx
0x141344015: movzx  ecx,WORD PTR [rsi+0x360]
0x14134401c: mov    WORD PTR [rax+0x2c],cx
0x141344020: cmp    DWORD PTR [rip+0x552241],0x0        # 0x141896268
0x141344027: jne    0x141344064
0x141344029: mov    edx,DWORD PTR [rip+0x1049535]        # 0x14238d564
0x14134402f: mov    DWORD PTR [rax+0x34],edx
0x141344032: mov    rcx,QWORD PTR [rip+0x11a1a0f]        # 0x1424e5a48
0x141344039: call   0x14007dab0
0x14134403e: test   rax,rax
0x141344041: je     0x141344159
0x141344047: movzx  ecx,WORD PTR [rax+0x82]
0x14134404e: mov    WORD PTR [r14+0x40],cx
0x141344053: movzx  eax,WORD PTR [rax+0x84]
0x14134405a: mov    WORD PTR [r14+0x42],ax
0x14134405f: jmp    0x141344159
0x141344064: mov    rcx,rsi
0x141344067: call   0x1413a05d0
0x14134406c: test   rax,rax
0x14134406f: je     0x14134407b
0x141344071: mov    eax,DWORD PTR [rax+0x88]
0x141344077: mov    DWORD PTR [r14+0x34],eax
0x14134407b: cmp    DWORD PTR [r14+0x34],0xffffffff
0x141344080: jne    0x141344159
0x141344086: mov    WORD PTR [rsp+0x30],r12w
0x14134408c: test   DWORD PTR [rsi+0x110],0x2000000
0x141344096: je     0x1413440e6
0x141344098: mov    rbx,QWORD PTR [rsi+0x1d8]
0x14134409f: mov    rdi,QWORD PTR [rsi+0x1e0]
0x1413440a6: cmp    rbx,rdi
0x1413440a9: jae    0x14134410a
0x1413440ab: mov    rcx,QWORD PTR [rbx]
0x1413440ae: mov    rax,QWORD PTR [rcx]
0x1413440b1: call   QWORD PTR [rax+0x10]
0x1413440b4: cmp    eax,0xb
0x1413440b7: jne    0x1413440c7
0x1413440b9: mov    rcx,QWORD PTR [rbx]
0x1413440bc: mov    rax,QWORD PTR [rcx]
0x1413440bf: call   QWORD PTR [rax+0x18]
0x1413440c2: test   rax,rax
0x1413440c5: jne    0x1413440cd
0x1413440c7: add    rbx,0x8
0x1413440cb: jmp    0x1413440a6
0x1413440cd: lea    r9,[rsp+0x38]
0x1413440d2: lea    r8,[rsp+0x34]
0x1413440d7: lea    rdx,[rsp+0x30]
0x1413440dc: mov    rcx,rax
0x1413440df: call   0x140c88ae0
0x1413440e4: jmp    0x14134410a
0x1413440e6: movzx  eax,WORD PTR [rsi+0xa8]
0x1413440ed: mov    WORD PTR [rsp+0x30],ax
0x1413440f2: movzx  eax,WORD PTR [rsi+0xaa]
0x1413440f9: mov    WORD PTR [rsp+0x34],ax
0x1413440fe: movzx  eax,WORD PTR [rsi+0xac]
0x141344105: mov    WORD PTR [rsp+0x38],ax
0x14134410a: movzx  eax,WORD PTR [rsp+0x38]
0x14134410f: mov    WORD PTR [rsp+0x28],ax
0x141344114: movzx  eax,WORD PTR [rsp+0x34]
0x141344119: mov    WORD PTR [rsp+0x20],ax
0x14134411e: movzx  r9d,WORD PTR [rsp+0x30]
0x141344124: lea    r8,[rbp-0x70]
0x141344128: lea    rdx,[rbp-0x6c]
0x14134412c: lea    rcx,[rip+0x10872ad]        # 0x1423cb3e0
0x141344133: call   0x14007dc60
0x141344138: movsx  r8d,WORD PTR [rbp-0x70]
0x14134413d: movsx  edx,WORD PTR [rbp-0x6c]
0x141344141: mov    rcx,QWORD PTR [rip+0x11a1900]        # 0x1424e5a48
0x141344148: call   0x1401bc180
0x14134414d: test   rax,rax
0x141344150: je     0x141344159
0x141344152: mov    eax,DWORD PTR [rax+0x78]
0x141344155: mov    DWORD PTR [r14+0x38],eax
0x141344159: mov    DWORD PTR [r14+0x30],r15d
0x14134415d: mov    eax,DWORD PTR [rip+0x102a4a1]        # 0x14236e604
0x141344163: mov    DWORD PTR [r14+0x8],eax
0x141344167: mov    eax,DWORD PTR [rip+0x103dd77]        # 0x142381ee4
0x14134416d: mov    DWORD PTR [r14+0xc],eax
0x141344171: mov    rax,QWORD PTR [r14]
0x141344174: mov    rcx,r14
0x141344177: call   QWORD PTR [rax+0x128]
0x14134417d: nop
0x14134417e: lea    rcx,[rbp-0x68]
0x141344182: call   0x14006f7e0
0x141344187: nop
0x141344188: lea    rcx,[rbp+0x30]
0x14134418c: call   0x14006f6e0
0x141344191: lea    rcx,[rbp+0x8]
0x141344195: call   0x14006f7e0
0x14134419a: lea    rcx,[rbp-0x18]
0x14134419e: call   0x14006f7e0
0x1413441a3: mov    rcx,QWORD PTR [rbp+0x60]
0x1413441a7: xor    rcx,rsp
0x1413441aa: call   0x1415345d0
0x1413441af: lea    r11,[rsp+0x170]
0x1413441b7: mov    rbx,QWORD PTR [r11+0x38]
0x1413441bb: mov    rsi,QWORD PTR [r11+0x40]
0x1413441bf: mov    rdi,QWORD PTR [r11+0x48]
0x1413441c3: mov    rsp,r11
0x1413441c6: pop    r15
0x1413441c8: pop    r14
0x1413441ca: pop    r13
0x1413441cc: pop    r12
0x1413441ce: pop    rbp
0x1413441cf: ret
