0x141500930: mov    QWORD PTR [rsp+0x10],rbx
0x141500935: mov    QWORD PTR [rsp+0x18],rsi
0x14150093a: mov    QWORD PTR [rsp+0x20],rdi
0x14150093f: push   rbp
0x141500940: push   r12
0x141500942: push   r13
0x141500944: push   r14
0x141500946: push   r15
0x141500948: lea    rbp,[rsp-0x450]
0x141500950: sub    rsp,0x550
0x141500957: mov    rax,QWORD PTR [rip+0x3956e2]        # 0x141896040
0x14150095e: xor    rax,rsp
0x141500961: mov    QWORD PTR [rbp+0x440],rax
0x141500968: mov    r14,rcx
0x14150096b: mov    dl,0x1c
0x14150096d: lea    rcx,[rsp+0x5c]
0x141500972: call   0x140281200
0x141500977: nop
0x141500978: mov    rax,QWORD PTR [r14+0x7d8]
0x14150097f: sub    rax,QWORD PTR [r14+0x7d0]
0x141500986: sar    rax,0x3
0x14150098a: mov    esi,0x6
0x14150098f: test   eax,eax
0x141500991: jle    0x1415052d7
0x141500997: xor    r15d,r15d
0x14150099a: mov    edx,r15d
0x14150099d: mov    QWORD PTR [rsp+0x50],rdx
0x1415009a2: cdqe
0x1415009a4: mov    QWORD PTR [rbp+0x140],rax
0x1415009ab: mov    edi,0xffff8ad0
0x1415009b0: mov    r12d,0xffffffff
0x1415009b6: mov    ebx,0x7d0
0x1415009bb: lea    r8,[rip+0xfffffffffeaff63e]        # 0x140000000
0x1415009c2: mov    rax,QWORD PTR [r14+0x7d0]
0x1415009c9: mov    r13,QWORD PTR [rax+rdx*8]
0x1415009cd: mov    QWORD PTR [rsp+0x68],r13
0x1415009d2: movsxd rax,DWORD PTR [r13+0x0]
0x1415009d6: cmp    eax,0x1b
0x1415009d9: ja     0x14150529b
0x1415009df: mov    ecx,DWORD PTR [r8+rax*4+0x1505364]
0x1415009e7: add    rcx,r8
0x1415009ea: jmp    rcx
0x1415009ec: mov    eax,DWORD PTR [r13+0x48]
0x1415009f0: test   eax,eax
0x1415009f2: jle    0x141500aea
0x1415009f8: sub    eax,0x1
0x1415009fb: mov    DWORD PTR [r13+0x48],eax
0x1415009ff: jne    0x14150529b
0x141500a05: mov    r10d,DWORD PTR [r13+0x8]
0x141500a09: mov    rdx,QWORD PTR [rip+0xede598]        # 0x1423defa8
0x141500a10: mov    rdi,QWORD PTR [rip+0xede589]        # 0x1423defa0
0x141500a17: sub    rdx,rdi
0x141500a1a: sar    rdx,0x3
0x141500a1e: test   edx,edx
0x141500a20: je     0x141500abd
0x141500a26: cmp    r10d,0xffffffff
0x141500a2a: je     0x141500abd
0x141500a30: sub    edx,0x1
0x141500a33: mov    r8d,r15d
0x141500a36: js     0x141500a6c
0x141500a38: nop    DWORD PTR [rax+rax*1+0x0]
0x141500a40: mov    r11d,edx
0x141500a43: lea    ecx,[rdx+r8*1]
0x141500a47: sar    ecx,1
0x141500a49: movsxd rax,ecx
0x141500a4c: mov    rbx,QWORD PTR [rdi+rax*8]
0x141500a50: cmp    DWORD PTR [rbx+0x130],r10d
0x141500a57: je     0x141500a6f
0x141500a59: lea    edx,[rcx-0x1]
0x141500a5c: cmovle edx,r11d
0x141500a60: lea    eax,[rcx+0x1]
0x141500a63: cmovle r8d,eax
0x141500a67: cmp    r8d,edx
0x141500a6a: jle    0x141500a40
0x141500a6c: mov    rbx,r15
0x141500a6f: test   rbx,rbx
0x141500a72: je     0x141500abd
0x141500a74: mov    r9,r13
0x141500a77: xor    r8d,r8d
0x141500a7a: mov    rdx,rbx
0x141500a7d: mov    rcx,r14
0x141500a80: call   0x140647d70
0x141500a85: mov    edi,0x7
0x141500a8a: test   BYTE PTR [r14+0x110],0x2
0x141500a92: je     0x141500aa4
0x141500a94: mov    r8d,edi
0x141500a97: xor    r9d,r9d
0x141500a9a: xor    edx,edx
0x141500a9c: mov    rcx,r14
0x141500a9f: call   0x140a888a0
0x141500aa4: test   BYTE PTR [rbx+0x110],0x2
0x141500aab: je     0x141500abd
0x141500aad: mov    r8d,edi
0x141500ab0: xor    r9d,r9d
0x141500ab3: xor    edx,edx
0x141500ab5: mov    rcx,rbx
0x141500ab8: call   0x140a888a0
0x141500abd: cmp    DWORD PTR [r13+0x4c],0x0
0x141500ac2: jne    0x141500acd
0x141500ac4: mov    DWORD PTR [r13+0x0],r12d
0x141500ac8: jmp    0x141505291
0x141500acd: test   BYTE PTR [r13+0x3c],0x80
0x141500ad2: je     0x141505291
0x141500ad8: mov    edx,0x3
0x141500add: mov    rcx,r14
0x141500ae0: call   0x14052d0e0
0x141500ae5: jmp    0x141505291
0x141500aea: mov    eax,DWORD PTR [r13+0x4c]
0x141500aee: test   eax,eax
0x141500af0: jle    0x14150101b
0x141500af6: sub    eax,0x1
0x141500af9: mov    DWORD PTR [r13+0x4c],eax
0x141500afd: jne    0x14150529b
0x141500b03: mov    DWORD PTR [r13+0x0],r12d
0x141500b07: jmp    0x14150529b
0x141500b0c: dec    DWORD PTR [r13+0x40]
0x141500b10: cmp    DWORD PTR [r13+0x40],0x0
0x141500b15: jg     0x14150529b
0x141500b1b: mov    r10d,DWORD PTR [r13+0xc]
0x141500b1f: mov    rdx,QWORD PTR [rip+0xfdcbf2]        # 0x1424dd718
0x141500b26: mov    rdi,QWORD PTR [rip+0xfdcbe3]        # 0x1424dd710
0x141500b2d: sub    rdx,rdi
0x141500b30: sar    rdx,0x3
0x141500b34: test   rdx,rdx
0x141500b37: je     0x141500ac4
0x141500b39: cmp    r10d,0xffffffff
0x141500b3d: je     0x141500ac4
0x141500b3f: sub    edx,0x1
0x141500b42: mov    r8d,r15d
0x141500b45: js     0x141500b78
0x141500b47: nop    WORD PTR [rax+rax*1+0x0]
0x141500b50: mov    r11d,edx
0x141500b53: lea    ecx,[rdx+r8*1]
0x141500b57: sar    ecx,1
0x141500b59: movsxd rax,ecx
0x141500b5c: mov    rbx,QWORD PTR [rdi+rax*8]
0x141500b60: cmp    DWORD PTR [rbx],r10d
0x141500b63: je     0x141500b7b
0x141500b65: lea    edx,[rcx-0x1]
0x141500b68: cmovle edx,r11d
0x141500b6c: lea    eax,[rcx+0x1]
0x141500b6f: cmovle r8d,eax
0x141500b73: cmp    r8d,edx
0x141500b76: jle    0x141500b50
0x141500b78: mov    rbx,r15
0x141500b7b: test   rbx,rbx
0x141500b7e: je     0x141500ac4
0x141500b84: lea    rdx,[rbx+0x8]
0x141500b88: mov    ecx,DWORD PTR [r13+0x10]
0x141500b8c: call   0x14006fe90
0x141500b91: mov    rdi,rax
0x141500b94: test   rax,rax
0x141500b97: je     0x141500ac4
0x141500b9d: mov    rdx,QWORD PTR [rax]
0x141500ba0: mov    rcx,rax
0x141500ba3: call   QWORD PTR [rdx]
0x141500ba5: cmp    ax,0x7
0x141500ba9: jne    0x141500ac4
0x141500baf: mov    r9,rdi
0x141500bb2: mov    r8,rbx
0x141500bb5: mov    rdx,r13
0x141500bb8: mov    rcx,r14
0x141500bbb: call   0x140496470
0x141500bc0: mov    DWORD PTR [r13+0x0],r12d
0x141500bc4: jmp    0x141505291
0x141500bc9: dec    DWORD PTR [r13+0xc]
0x141500bcd: cmp    DWORD PTR [r13+0xc],0x0
0x141500bd2: jg     0x14150529b
0x141500bd8: mov    r9d,DWORD PTR [r13+0x8]
0x141500bdc: mov    rcx,QWORD PTR [rip+0xede3c5]        # 0x1423defa8
0x141500be3: mov    r11,QWORD PTR [rip+0xede3b6]        # 0x1423defa0
0x141500bea: sub    rcx,r11
0x141500bed: sar    rcx,0x3
0x141500bf1: test   ecx,ecx
0x141500bf3: je     0x14150101b
0x141500bf9: cmp    r9d,0xffffffff
0x141500bfd: je     0x14150101b
0x141500c03: sub    ecx,0x1
0x141500c06: mov    edx,r15d
0x141500c09: js     0x141500c3d
0x141500c0b: nop    DWORD PTR [rax+rax*1+0x0]
0x141500c10: mov    r10d,ecx
0x141500c13: add    ecx,edx
0x141500c15: sar    ecx,1
0x141500c17: movsxd rax,ecx
0x141500c1a: mov    rsi,QWORD PTR [r11+rax*8]
0x141500c1e: mov    r8d,DWORD PTR [rsi+0x130]
0x141500c25: cmp    r8d,r9d
0x141500c28: je     0x141500c40
0x141500c2a: lea    eax,[rcx+0x1]
0x141500c2d: cmovle edx,eax
0x141500c30: dec    ecx
0x141500c32: cmp    r8d,r9d
0x141500c35: cmovle ecx,r10d
0x141500c39: cmp    edx,ecx
0x141500c3b: jle    0x141500c10
0x141500c3d: mov    rsi,r15
0x141500c40: test   rsi,rsi
0x141500c43: je     0x141501011
0x141500c49: cmp    r14,QWORD PTR [rip+0xede3b0]        # 0x1423df000
0x141500c50: jne    0x141500d3e
0x141500c56: cmp    DWORD PTR [rip+0x39560b],0x0        # 0x141896268
0x141500c5d: jne    0x141500c6d
0x141500c5f: test   BYTE PTR [rip+0xe8a336],0x70        # 0x14238af9c
0x141500c66: jne    0x141500c7a
0x141500c68: jmp    0x141500d3e
0x141500c6d: test   BYTE PTR [rip+0xe8a328],0x8        # 0x14238af9c
0x141500c74: je     0x141500d3e
0x141500c7a: lea    rcx,[rbp+0x3c0]
0x141500c81: call   0x14006f620
0x141500c86: nop
0x141500c87: lea    rcx,[rbp+0x3e0]
0x141500c8e: call   0x14006f620
0x141500c93: nop
0x141500c94: lea    rdx,[rip+0x283d05]        # 0x1417849a0  ; literal='You feed on '
0x141500c9b: lea    rcx,[rbp+0x3c0]
0x141500ca2: call   0x14006f510
0x141500ca7: mov    BYTE PTR [rsp+0x20],0x1
0x141500cac: xor    r9d,r9d
0x141500caf: mov    r8d,0x1
0x141500cb5: lea    rdx,[rbp+0x3e0]
0x141500cbc: mov    rcx,rsi
0x141500cbf: call   0x1413293a0
0x141500cc4: lea    rdx,[rbp+0x3e0]
0x141500ccb: lea    rcx,[rbp+0x3c0]
0x141500cd2: call   0x1400b9ca0
0x141500cd7: mov    dl,0x2e
0x141500cd9: lea    rcx,[rbp+0x3c0]
0x141500ce0: call   0x1400b9b10
0x141500ce5: lea    rcx,[rbp+0x1a0]
0x141500cec: call   0x14007db70
0x141500cf1: mov    DWORD PTR [rbp+0x1a0],0x40103
0x141500cfb: mov    BYTE PTR [rbp+0x1a4],0x1
0x141500d02: mov    WORD PTR [rbp+0x1bc],r15w
0x141500d0a: lea    r8,[rbp+0x1a0]
0x141500d11: lea    rdx,[rbp+0x3c0]
0x141500d18: lea    rcx,[rip+0xfdca21]        # 0x1424dd740
0x141500d1f: call   0x1400e3bb0
0x141500d24: nop
0x141500d25: lea    rcx,[rbp+0x3e0]
0x141500d2c: call   0x14006f7e0
0x141500d31: nop
0x141500d32: lea    rcx,[rbp+0x3c0]
0x141500d39: call   0x14006f7e0
0x141500d3e: cmp    DWORD PTR [rsi+0x990],0x1770
0x141500d48: jge    0x141500d54
0x141500d4a: mov    DWORD PTR [rsi+0x990],0x1770
0x141500d54: lea    rbx,[r14+0x9a8]
0x141500d5b: mov    rax,QWORD PTR [rbx]
0x141500d5e: mov    rcx,QWORD PTR [rbx+0x8]
0x141500d62: cmp    rax,rcx
0x141500d65: jae    0x141500d83
0x141500d67: mov    rdx,QWORD PTR [rax]
0x141500d6a: cmp    WORD PTR [rdx],0x2e
0x141500d6e: je     0x141500d76
0x141500d70: add    rax,0x8
0x141500d74: jmp    0x141500d62
0x141500d76: lea    rcx,[rdx+0x4]
0x141500d7a: test   rcx,rcx
0x141500d7d: je     0x141500d83
0x141500d7f: mov    ecx,DWORD PTR [rcx]
0x141500d81: jmp    0x141500d86
0x141500d83: mov    ecx,r15d
0x141500d86: mov    eax,0xb60b60b7
0x141500d8b: imul   ecx
0x141500d8d: add    edx,ecx
0x141500d8f: sar    edx,0x6
0x141500d92: mov    eax,edx
0x141500d94: shr    eax,0x1f
0x141500d97: add    edx,eax
0x141500d99: mov    ecx,DWORD PTR [rsi+0x6c8]
0x141500d9f: mov    eax,ecx
0x141500da1: cmp    edx,ecx
0x141500da3: cmovle eax,edx
0x141500da6: sub    ecx,eax
0x141500da8: mov    DWORD PTR [rsi+0x6c8],ecx
0x141500dae: imul   r8d,eax,0xffffffa6
0x141500db2: mov    edx,0x2e
0x141500db7: mov    BYTE PTR [rsp+0x28],0x0
0x141500dbc: mov    DWORD PTR [rsp+0x20],0x62700
0x141500dc4: mov    rcx,r14
0x141500dc7: call   0x1409e3000
0x141500dcc: mov    rax,QWORD PTR [rbx]
0x141500dcf: mov    rcx,QWORD PTR [rbx+0x8]
0x141500dd3: cmp    rax,rcx
0x141500dd6: jae    0x141500df0
0x141500dd8: mov    rdx,QWORD PTR [rax]
0x141500ddb: cmp    WORD PTR [rdx],0x2f
0x141500ddf: je     0x141500de7
0x141500de1: add    rax,0x8
0x141500de5: jmp    0x141500dd3
0x141500de7: mov    DWORD PTR [rdx+0x4],0xb40
0x141500dee: jmp    0x141500e2c
0x141500df0: mov    ecx,0x8
0x141500df5: call   0x141534600
0x141500dfa: mov    QWORD PTR [rsp+0x68],rax
0x141500dff: mov    WORD PTR [rax],0x2f
0x141500e04: mov    DWORD PTR [rax+0x4],0xb40
0x141500e0b: mov    rdx,QWORD PTR [rbx+0x8]
0x141500e0f: cmp    rdx,QWORD PTR [rbx+0x10]
0x141500e13: je     0x141500e1f
0x141500e15: mov    QWORD PTR [rdx],rax
0x141500e18: add    QWORD PTR [rbx+0x8],0x8
0x141500e1d: jmp    0x141500e2c
0x141500e1f: lea    r8,[rsp+0x68]
0x141500e24: mov    rcx,rbx
0x141500e27: call   0x1400bacc0
0x141500e2c: movsx  rdx,WORD PTR [rsi+0x12c]
0x141500e34: movsx  rax,WORD PTR [rsi+0xa4]
0x141500e3c: test   ax,ax
0x141500e3f: js     0x141500e9e
0x141500e41: mov    rcx,rax
0x141500e44: mov    rax,QWORD PTR [rip+0xfe5b15]        # 0x1424e6960
0x141500e4b: mov    r8,QWORD PTR [rip+0xfe5b06]        # 0x1424e6958
0x141500e52: sub    rax,r8
0x141500e55: sar    rax,0x3
0x141500e59: cmp    rcx,rax
0x141500e5c: jae    0x141500e9e
0x141500e5e: test   dx,dx
0x141500e61: js     0x141500e9e
0x141500e63: mov    rax,QWORD PTR [r8+rcx*8]
0x141500e67: mov    rcx,QWORD PTR [rax+0x178]
0x141500e6e: mov    rax,QWORD PTR [rax+0x180]
0x141500e75: sub    rax,rcx
0x141500e78: sar    rax,0x3
0x141500e7c: cmp    rdx,rax
0x141500e7f: jae    0x141500e9e
0x141500e81: mov    rax,QWORD PTR [rcx+rdx*8]
0x141500e85: test   rax,rax
0x141500e88: je     0x141500e9e
0x141500e8a: movzx  edx,WORD PTR [rax+0x3c76]
0x141500e91: mov    r10d,DWORD PTR [rax+0x3c78]
0x141500e98: mov    DWORD PTR [rbp-0x10],r10d
0x141500e9c: jmp    0x141500ea5
0x141500e9e: mov    edx,r12d
0x141500ea1: mov    r10d,DWORD PTR [rbp-0x10]
0x141500ea5: mov    r8d,DWORD PTR [rsi+0xa4]
0x141500eac: cmp    r8d,DWORD PTR [rsi+0xd90]
0x141500eb3: jne    0x141500ee2
0x141500eb5: mov    ecx,DWORD PTR [rsi+0xc30]
0x141500ebb: cmp    ecx,0xffffffff
0x141500ebe: je     0x141500ee2
0x141500ec0: lea    eax,[rdx-0x13]
0x141500ec3: mov    r9d,0xc7
0x141500ec9: cmp    ax,r9w
0x141500ecd: ja     0x141500ee2
0x141500ecf: cmp    r10d,r8d
0x141500ed2: jne    0x141500ee2
0x141500ed4: mov    eax,0xc8
0x141500ed9: add    dx,ax
0x141500edc: mov    r10d,ecx
0x141500edf: mov    DWORD PTR [rbp-0x10],ecx
0x141500ee2: cmp    dx,0xffff
0x141500ee6: je     0x141500ef9
0x141500ee8: mov    r9d,0x64
0x141500eee: mov    r8d,r10d
0x141500ef1: mov    rcx,r14
0x141500ef4: call   0x1413d8fc0
0x141500ef9: mov    rbx,QWORD PTR [r14+0xca0]
0x141500f00: mov    rdi,QWORD PTR [r14+0xca8]
0x141500f07: mov    rcx,r14
0x141500f0a: cmp    rbx,rdi
0x141500f0d: jae    0x141500f1d
0x141500f0f: mov    rdx,QWORD PTR [rbx]
0x141500f12: call   0x1413d7c70
0x141500f17: add    rbx,0x8
0x141500f1b: jmp    0x141500f07
0x141500f1d: mov    r8b,0x1
0x141500f20: movzx  edx,r8b
0x141500f24: call   0x14134de90
0x141500f29: cmp    DWORD PTR [rsi+0x6c8],0x0
0x141500f30: jg     0x14150100c
0x141500f36: mov    DWORD PTR [rsi+0x6c8],0x0
0x141500f40: mov    rcx,rsi
0x141500f43: call   0x1413812a0
0x141500f48: test   al,al
0x141500f4a: je     0x14150100c
0x141500f50: xor    edx,edx
0x141500f52: xor    ecx,ecx
0x141500f54: mov    r10,QWORD PTR [rip+0xede065]        # 0x1423defc0
0x141500f5b: mov    r11,QWORD PTR [rip+0xede056]        # 0x1423defb8
0x141500f62: sub    r10,r11
0x141500f65: sar    r10,0x3
0x141500f69: test   r10,r10
0x141500f6c: je     0x14150100c
0x141500f72: nop    DWORD PTR [rax+0x0]
0x141500f76: data16 nop WORD PTR [rax+rax*1+0x0]
0x141500f80: lea    r8,[rcx*8+0x0]
0x141500f88: mov    r9,QWORD PTR [r8+r11*1]
0x141500f8c: cmp    r9,rsi
0x141500f8f: je     0x141500fa0
0x141500f91: inc    edx
0x141500f93: inc    rcx
0x141500f96: movsxd rax,edx
0x141500f99: cmp    rax,r10
0x141500f9c: jb     0x141500f80
0x141500f9e: jmp    0x14150100c
0x141500fa0: mov    eax,DWORD PTR [r14+0x130]
0x141500fa7: mov    DWORD PTR [r9+0x3cc],eax
0x141500fae: mov    rax,QWORD PTR [rip+0xede003]        # 0x1423defb8
0x141500fb5: mov    rcx,QWORD PTR [r8+rax*1]
0x141500fb9: or     DWORD PTR [rcx+0x110],0x2
0x141500fc0: mov    rax,QWORD PTR [rip+0xeddff1]        # 0x1423defb8
0x141500fc7: mov    rcx,QWORD PTR [r8+rax*1]
0x141500fcb: mov    eax,DWORD PTR [rcx+0x110]
0x141500fd1: bt     eax,0x10
0x141500fd5: jae    0x141500ffc
0x141500fd7: mov    rdx,QWORD PTR [rsp+0x50]
0x141500fdc: mov    edi,0xffff8ad0
0x141500fe1: mov    esi,0x6
0x141500fe6: test   al,0x2
0x141500fe8: jne    0x14150101b
0x141500fea: mov    WORD PTR [rcx+0x7f4],0x30
0x141500ff3: mov    DWORD PTR [r13+0x0],r12d
0x141500ff7: jmp    0x14150529b
0x141500ffc: mov    r8d,0x30
0x141501002: xor    r9d,r9d
0x141501005: xor    edx,edx
0x141501007: call   0x140a888a0
0x14150100c: mov    edi,0xffff8ad0
0x141501011: mov    esi,0x6
0x141501016: mov    rdx,QWORD PTR [rsp+0x50]
0x14150101b: mov    DWORD PTR [r13+0x0],r12d
0x14150101f: jmp    0x14150529b
0x141501024: dec    DWORD PTR [r13+0x8]
0x141501028: cmp    DWORD PTR [r13+0x8],0x0
0x14150102d: jg     0x14150529b
0x141501033: mov    DWORD PTR [r13+0x0],r12d
0x141501037: jmp    0x14150529b
0x14150103c: movzx  eax,WORD PTR [r13+0x8]
0x141501041: cmp    WORD PTR [r14+0xa8],ax
0x141501049: jne    0x14150101b
0x14150104b: movzx  ecx,WORD PTR [r13+0xa]
0x141501050: cmp    WORD PTR [r14+0xaa],cx
0x141501058: jne    0x14150101b
0x14150105a: movzx  edx,WORD PTR [r13+0xc]
0x14150105f: cmp    WORD PTR [r14+0xac],dx
0x141501067: jne    0x141501016
0x141501069: cmp    WORD PTR [r14+0xc0],ax
0x141501071: jne    0x141501016
0x141501073: cmp    WORD PTR [r14+0xc2],cx
0x14150107b: jne    0x141501016
0x14150107d: cmp    WORD PTR [r14+0xc4],dx
0x141501085: jne    0x141501016
0x141501087: cmp    QWORD PTR [r14+0x4d8],0x0
0x14150108f: je     0x141501016
0x141501091: dec    DWORD PTR [r13+0x10]
0x141501095: cmp    DWORD PTR [r13+0x10],0x0
0x14150109a: jg     0x141505296
0x1415010a0: mov    BYTE PTR [rsp+0x58],0x0
0x1415010a5: mov    DWORD PTR [rsp+0x60],0x1e
0x1415010ad: lea    r8,[rsp+0x60]
0x1415010b2: lea    rdx,[rsp+0x58]
0x1415010b7: mov    rcx,r14
0x1415010ba: call   0x140da7200
0x1415010bf: test   al,al
0x1415010c1: je     0x1415010cc
0x1415010c3: mov    DWORD PTR [r13+0x0],r12d
0x1415010c7: jmp    0x141505296
0x1415010cc: cmp    BYTE PTR [rsp+0x58],0x0
0x1415010d1: je     0x1415011ef
0x1415010d7: mov    rcx,r14
0x1415010da: call   0x1400739f0
0x1415010df: movzx  esi,r12w
0x1415010e3: mov    rdi,r15
0x1415010e6: mov    rcx,QWORD PTR [r14+0x4d8]
0x1415010ed: test   rcx,rcx
0x1415010f0: je     0x141501118
0x1415010f2: movsx  r8d,WORD PTR [rcx+0x14]
0x1415010f7: mov    edx,r8d
0x1415010fa: sub    edx,0x87
0x141501100: je     0x141501107
0x141501102: cmp    edx,0x1
0x141501105: jne    0x141501118
0x141501107: movzx  esi,r8w
0x14150110b: mov    edx,0x24
0x141501110: call   0x140d06b40
0x141501115: mov    rdi,rax
0x141501118: mov    QWORD PTR [rsp+0x20],r15
0x14150111d: xor    r9d,r9d
0x141501120: mov    r8d,DWORD PTR [rsp+0x60]
0x141501125: mov    dl,0x1
0x141501127: mov    rcx,r14
0x14150112a: call   0x14131fff0
0x14150112f: cmp    QWORD PTR [r14+0x4d8],0x0
0x141501137: jne    0x1415011db
0x14150113d: cmp    si,0xffff
0x141501141: je     0x1415011db
0x141501147: mov    rax,QWORD PTR [rdi+0x60]
0x14150114b: sub    rax,QWORD PTR [rdi+0x58]
0x14150114f: test   rax,0xfffffffffffffff8
0x141501155: jne    0x1415011db
0x14150115b: cmp    BYTE PTR [rdi+0x14c],0x2
0x141501162: jl     0x1415011db
0x141501164: mov    rax,QWORD PTR [rdi]
0x141501167: mov    rcx,rdi
0x14150116a: call   QWORD PTR [rax+0x258]
0x141501170: test   al,al
0x141501172: jne    0x1415011db
0x141501174: call   0x1400fd510
0x141501179: mov    rbx,rax
0x14150117c: movsx  eax,si
0x14150117f: sub    eax,0x87
0x141501184: je     0x141501193
0x141501186: cmp    eax,0x1
0x141501189: jne    0x141501199
0x14150118b: mov    WORD PTR [rbx+0x14],0x8a
0x141501191: jmp    0x141501199
0x141501193: mov    WORD PTR [rbx+0x14],0x89
0x141501199: movzx  eax,WORD PTR [rdi+0x10]
0x14150119d: mov    WORD PTR [rbx+0x1c],ax
0x1415011a1: movzx  eax,WORD PTR [rdi+0x1c]
0x1415011a5: mov    WORD PTR [rbx+0x1e],ax
0x1415011a9: movzx  eax,WORD PTR [rdi+0x20]
0x1415011ad: mov    WORD PTR [rbx+0x20],ax
0x1415011b1: xor    r8d,r8d
0x1415011b4: mov    rdx,rbx
0x1415011b7: mov    rcx,rdi
0x1415011ba: call   0x140549710
0x1415011bf: mov    rcx,rbx
0x1415011c2: call   0x140d06bb0
0x1415011c7: mov    rdx,rbx
0x1415011ca: mov    rcx,r14
0x1415011cd: call   0x1413233c0
0x1415011d2: mov    DWORD PTR [r13+0x0],r12d
0x1415011d6: jmp    0x14150528c
0x1415011db: xor    edx,edx
0x1415011dd: mov    rcx,r14
0x1415011e0: call   0x14139f280
0x1415011e5: mov    esi,0x6
0x1415011ea: mov    edi,0xffff8ad0
0x1415011ef: mov    DWORD PTR [r13+0x0],r12d
0x1415011f3: jmp    0x141505296
0x1415011f8: movzx  eax,WORD PTR [r14+0xa8]
0x141501200: cmp    ax,WORD PTR [r13+0x8]
0x141501205: jne    0x14150101b
0x14150120b: movzx  ecx,WORD PTR [r14+0xaa]
0x141501213: cmp    cx,WORD PTR [r13+0xa]
0x141501218: jne    0x14150101b
0x14150121e: movzx  edx,WORD PTR [r14+0xac]
0x141501226: cmp    dx,WORD PTR [r13+0xc]
0x14150122b: jne    0x141501016
0x141501231: cmp    DWORD PTR [r14+0x3d8],0xffffffff
0x141501239: jne    0x141501016
0x14150123f: cmp    ax,WORD PTR [r14+0xc0]
0x141501247: jne    0x141501266
0x141501249: cmp    cx,WORD PTR [r14+0xc2]
0x141501251: jne    0x141501266
0x141501253: cmp    dx,WORD PTR [r14+0xc4]
0x14150125b: jne    0x141501266
0x14150125d: mov    DWORD PTR [r13+0x0],r12d
0x141501261: jmp    0x141505296
0x141501266: mov    rcx,r14
0x141501269: call   0x140073640
0x14150126e: test   al,al
0x141501270: je     0x14150127d
0x141501272: mov    eax,DWORD PTR [r13+0x18]
0x141501276: add    DWORD PTR [r14+0x984],eax
0x14150127d: dec    DWORD PTR [r13+0x10]
0x141501281: cmp    DWORD PTR [r13+0x10],0x0
0x141501286: jg     0x141505296
0x14150128c: test   DWORD PTR [r14+0x118],0x40000
0x141501297: je     0x14150148e
0x14150129d: mov    ecx,0x3
0x1415012a2: call   0x140071ec0
0x1415012a7: test   eax,eax
0x1415012a9: je     0x14150148e
0x1415012af: mov    edx,0x9d
0x1415012b4: lea    rcx,[rip+0xe898d5]        # 0x14238ab90
0x1415012bb: call   0x14007ddc0
0x1415012c0: test   al,al
0x1415012c2: je     0x141501452
0x1415012c8: lea    rcx,[rbp+0x240]
0x1415012cf: call   0x14006f620
0x1415012d4: nop
0x1415012d5: lea    rcx,[rbp+0x260]
0x1415012dc: call   0x14006f620
0x1415012e1: nop
0x1415012e2: mov    BYTE PTR [rsp+0x20],0x1
0x1415012e7: mov    r9b,0x1
0x1415012ea: mov    r8d,0x1
0x1415012f0: lea    rdx,[rbp+0x260]
0x1415012f7: mov    rcx,r14
0x1415012fa: call   0x1413293a0
0x1415012ff: lea    rdx,[rbp+0x260]
0x141501306: lea    rcx,[rbp+0x240]
0x14150130d: call   0x1400b9ca0
0x141501312: cmp    DWORD PTR [rip+0x394f4f],0x1        # 0x141896268
0x141501319: jne    0x14150132b
0x14150131b: cmp    r14,QWORD PTR [rip+0xeddcde]        # 0x1423df000
0x141501322: lea    rdx,[rip+0x283627]        # 0x141784950  ; literal=' flounder'
0x141501329: je     0x141501332
0x14150132b: lea    rdx,[rip+0x28362e]        # 0x141784960  ; literal=' flounders'
0x141501332: lea    rcx,[rbp+0x240]
0x141501339: call   0x14006f4f0
0x14150133e: lea    r9,[rbp-0x38]
0x141501342: lea    r8,[rbp-0x3c]
0x141501346: lea    rdx,[rbp-0x40]
0x14150134a: mov    rcx,r14
0x14150134d: call   0x1413623a0
0x141501352: movzx  r9d,WORD PTR [rbp-0x38]
0x141501357: movzx  ebx,WORD PTR [rbp-0x3c]
0x14150135b: movzx  r8d,bx
0x14150135f: movzx  edi,WORD PTR [rbp-0x40]
0x141501363: movzx  edx,di
0x141501366: lea    rcx,[rip+0xeca073]        # 0x1423cb3e0
0x14150136d: call   0x140247d10
0x141501372: test   al,al
0x141501374: jle    0x14150137f
0x141501376: lea    rdx,[rip+0x283503]        # 0x141784880  ; literal=' in the water'
0x14150137d: jmp    0x1415013bd
0x14150137f: movzx  r8d,bx
0x141501383: movzx  edx,di
0x141501386: lea    rcx,[rip+0xeca053]        # 0x1423cb3e0
0x14150138d: call   0x1402c1650
0x141501392: test   al,al
0x141501394: jle    0x1415013c9
0x141501396: movzx  r8d,bx
0x14150139a: movzx  edx,di
0x14150139d: lea    rcx,[rip+0xeca03c]        # 0x1423cb3e0
0x1415013a4: call   0x14007dbd0
0x1415013a9: bt     eax,0xf
0x1415013ad: lea    rdx,[rip+0x2834dc]        # 0x141784890  ; literal=' in the lava'
0x1415013b4: jae    0x1415013bd
0x1415013b6: lea    rdx,[rip+0x2834ab]        # 0x141784868  ; literal=' in the magma'
0x1415013bd: lea    rcx,[rbp+0x240]
0x1415013c4: call   0x14006f4f0
0x1415013c9: lea    rdx,[rip+0xe805c]        # 0x1415e942c  ; literal='!'
0x1415013d0: lea    rcx,[rbp+0x240]
0x1415013d7: call   0x14006f4f0
0x1415013dc: lea    rcx,[rsp+0x70]
0x1415013e1: call   0x14007db70
0x1415013e6: mov    DWORD PTR [rsp+0x70],0x6009d
0x1415013ee: mov    BYTE PTR [rsp+0x74],0x1
0x1415013f3: mov    eax,0x7d0
0x1415013f8: mov    WORD PTR [rbp-0x74],ax
0x1415013fc: movzx  eax,WORD PTR [rbp-0x40]
0x141501400: mov    WORD PTR [rsp+0x76],ax
0x141501405: movzx  eax,WORD PTR [rbp-0x3c]
0x141501409: mov    WORD PTR [rsp+0x78],ax
0x14150140e: movzx  eax,WORD PTR [rbp-0x38]
0x141501412: mov    WORD PTR [rsp+0x7a],ax
0x141501417: mov    QWORD PTR [rbp-0x70],r14
0x14150141b: lea    r8,[rsp+0x70]
0x141501420: lea    rdx,[rbp+0x240]
0x141501427: lea    rcx,[rip+0xfdc312]        # 0x1424dd740
0x14150142e: call   0x1400e3bb0
0x141501433: nop
0x141501434: lea    rcx,[rbp+0x260]
0x14150143b: call   0x14006f7e0
0x141501440: nop
0x141501441: lea    rcx,[rbp+0x240]
0x141501448: call   0x14006f7e0
0x14150144d: mov    edi,0xffff8ad0
0x141501452: cmp    DWORD PTR [rip+0x394e0f],0x1        # 0x141896268
0x141501459: jne    0x141501476
0x14150145b: cmp    r14,QWORD PTR [rip+0xeddb9e]        # 0x1423df000
0x141501462: jne    0x141501476
0x141501464: mov    rcx,r14
0x141501467: call   0x1400739f0
0x14150146c: mov    ecx,0x170d
0x141501471: call   0x1407e1c40
0x141501476: mov    BYTE PTR [r14+0x4c4],0x0
0x14150147e: mov    DWORD PTR [r14+0x4c8],r15d
0x141501485: mov    DWORD PTR [r13+0x0],r12d
0x141501489: jmp    0x141505296
0x14150148e: test   BYTE PTR [r13+0x1c],0x1
0x141501493: je     0x141501567
0x141501499: cmp    WORD PTR [r14+0xc0],di
0x1415014a1: je     0x141501567
0x1415014a7: mov    rbx,QWORD PTR [rip+0xeddb0a]        # 0x1423defb8
0x1415014ae: mov    QWORD PTR [rsp+0x68],rbx
0x1415014b3: mov    rax,QWORD PTR [rip+0xeddb06]        # 0x1423defc0
0x1415014ba: mov    QWORD PTR [rbp-0x18],rax
0x1415014be: lea    r8,[rbp-0x18]
0x1415014c2: lea    rdx,[rsp+0x5c]
0x1415014c7: lea    rcx,[rsp+0x68]
0x1415014cc: call   0x14006edb0
0x1415014d1: cmp    BYTE PTR [rax],0x0
0x1415014d4: jge    0x141501567
0x1415014da: nop    WORD PTR [rax+rax*1+0x0]
0x1415014e0: mov    rdi,QWORD PTR [rbx]
0x1415014e3: cmp    rdi,r14
0x1415014e6: je     0x141501542
0x1415014e8: test   DWORD PTR [rdi+0x110],0x2000002
0x1415014f2: jne    0x141501542
0x1415014f4: lea    r9,[rbp-0x1c]
0x1415014f8: lea    r8,[rbp-0x20]
0x1415014fc: lea    rdx,[rbp-0x24]
0x141501500: mov    rcx,rdi
0x141501503: call   0x1413623a0
0x141501508: movzx  eax,WORD PTR [r14+0xc0]
0x141501510: cmp    WORD PTR [rbp-0x24],ax
0x141501514: jne    0x141501542
0x141501516: movzx  eax,WORD PTR [r14+0xc2]
0x14150151e: cmp    WORD PTR [rbp-0x20],ax
0x141501522: jne    0x141501542
0x141501524: movzx  eax,WORD PTR [r14+0xc4]
0x14150152c: cmp    WORD PTR [rbp-0x1c],ax
0x141501530: jne    0x141501542
0x141501532: mov    rdx,rdi
0x141501535: mov    rcx,r14
0x141501538: call   0x1413e63e0
0x14150153d: cmp    eax,0xffffffff
0x141501540: je     0x14150159b
0x141501542: add    rbx,0x8
0x141501546: mov    QWORD PTR [rsp+0x68],rbx
0x14150154b: lea    r8,[rbp-0x18]
0x14150154f: lea    rdx,[rsp+0x5c]
0x141501554: lea    rcx,[rsp+0x68]
0x141501559: call   0x14006edb0
0x14150155e: cmp    BYTE PTR [rax],0x0
0x141501561: jl     0x1415014e0
0x141501567: mov    rcx,r14
0x14150156a: call   0x1413b3940
0x14150156f: mov    rax,QWORD PTR [r14+0xd0]
0x141501576: sub    rax,QWORD PTR [r14+0xc8]
0x14150157d: sar    rax,1
0x141501580: je     0x141500ac4
0x141501586: mov    edx,DWORD PTR [r13+0x14]
0x14150158a: mov    rcx,r14
0x14150158d: call   0x140db2070
0x141501592: mov    DWORD PTR [r13+0x0],r12d
0x141501596: jmp    0x141505291
0x14150159b: mov    r8,r13
0x14150159e: mov    rdx,rdi
0x1415015a1: mov    rcx,r14
0x1415015a4: call   0x140652740
0x1415015a9: mov    ebx,0x7
0x1415015ae: test   BYTE PTR [r14+0x110],0x2
0x1415015b6: je     0x1415015c8
0x1415015b8: mov    r8d,ebx
0x1415015bb: xor    r9d,r9d
0x1415015be: xor    edx,edx
0x1415015c0: mov    rcx,r14
0x1415015c3: call   0x140a888a0
0x1415015c8: test   BYTE PTR [rdi+0x110],0x2
0x1415015cf: je     0x141500ac4
0x1415015d5: mov    r8d,ebx
0x1415015d8: xor    r9d,r9d
0x1415015db: xor    edx,edx
0x1415015dd: mov    rcx,rdi
0x1415015e0: call   0x140a888a0
0x1415015e5: mov    DWORD PTR [r13+0x0],r12d
0x1415015e9: jmp    0x141505291
0x1415015ee: mov    r10d,DWORD PTR [r13+0x8]
0x1415015f2: mov    rcx,QWORD PTR [rip+0xedd9af]        # 0x1423defa8
0x1415015f9: sub    rcx,QWORD PTR [rip+0xedd9a0]        # 0x1423defa0
0x141501600: sar    rcx,0x3
0x141501604: test   ecx,ecx
0x141501606: je     0x14150101b
0x14150160c: cmp    r10d,0xffffffff
0x141501610: je     0x14150101b
0x141501616: sub    ecx,0x1
0x141501619: mov    r8d,r15d
0x14150161c: js     0x141501653
0x14150161e: xchg   ax,ax
0x141501620: mov    r11d,ecx
0x141501623: lea    edx,[rcx+r8*1]
0x141501627: sar    edx,1
0x141501629: movsxd rcx,edx
0x14150162c: mov    rax,QWORD PTR [rip+0xedd96d]        # 0x1423defa0
0x141501633: mov    rcx,QWORD PTR [rax+rcx*8]
0x141501637: cmp    DWORD PTR [rcx+0x130],r10d
0x14150163e: je     0x141501656
0x141501640: lea    ecx,[rdx-0x1]
0x141501643: cmovle ecx,r11d
0x141501647: lea    eax,[rdx+0x1]
0x14150164a: cmovle r8d,eax
0x14150164e: cmp    r8d,ecx
0x141501651: jle    0x141501620
0x141501653: mov    rcx,r15
0x141501656: test   rcx,rcx
0x141501659: je     0x141501016
0x14150165f: test   BYTE PTR [rcx+0x110],0x2
0x141501666: je     0x141501671
0x141501668: mov    DWORD PTR [r13+0x0],r12d
0x14150166c: jmp    0x141505296
0x141501671: cmp    WORD PTR [rcx+0x800],0x0
0x141501679: jg     0x1415010c3
0x14150167f: cmp    WORD PTR [rcx+0x804],0xa
0x141501687: jge    0x1415010c3
0x14150168d: cmp    DWORD PTR [rcx+0x978],0x64
0x141501694: jge    0x1415010c3
0x14150169a: mov    rax,QWORD PTR [rcx+0x7d0]
0x1415016a1: mov    rcx,QWORD PTR [rcx+0x7d8]
0x1415016a8: nop    DWORD PTR [rax+rax*1+0x0]
0x1415016b0: cmp    rax,rcx
0x1415016b3: jae    0x1415010c3
0x1415016b9: mov    r8,QWORD PTR [rax]
0x1415016bc: mov    edx,DWORD PTR [r13+0xc]
0x1415016c0: cmp    DWORD PTR [r8+0x4],edx
0x1415016c4: je     0x1415016cc
0x1415016c6: add    rax,0x8
0x1415016ca: jmp    0x1415016b0
0x1415016cc: test   r8,r8
0x1415016cf: je     0x1415010c3
0x1415016d5: cmp    DWORD PTR [r8],0x1
0x1415016d9: je     0x1415016e4
0x1415016db: mov    DWORD PTR [r13+0x0],r12d
0x1415016df: jmp    0x141505296
0x1415016e4: mov    rdx,QWORD PTR [rsp+0x50]
0x1415016e9: cmp    DWORD PTR [r8+0x48],0x0
0x1415016ee: jg     0x14150529b
0x1415016f4: mov    DWORD PTR [r13+0x0],r12d
0x1415016f8: jmp    0x14150529b
0x1415016fd: mov    r10d,DWORD PTR [r13+0x8]
0x141501701: mov    rcx,QWORD PTR [rip+0xedd8a0]        # 0x1423defa8
0x141501708: sub    rcx,QWORD PTR [rip+0xedd891]        # 0x1423defa0
0x14150170f: sar    rcx,0x3
0x141501713: test   ecx,ecx
0x141501715: je     0x14150101b
0x14150171b: cmp    r10d,0xffffffff
0x14150171f: je     0x14150101b
0x141501725: sub    ecx,0x1
0x141501728: mov    r8d,r15d
0x14150172b: js     0x141501763
0x14150172d: nop    DWORD PTR [rax]
0x141501730: mov    r11d,ecx
0x141501733: lea    edx,[rcx+r8*1]
0x141501737: sar    edx,1
0x141501739: movsxd rcx,edx
0x14150173c: mov    rax,QWORD PTR [rip+0xedd85d]        # 0x1423defa0
0x141501743: mov    rcx,QWORD PTR [rax+rcx*8]
0x141501747: cmp    DWORD PTR [rcx+0x130],r10d
0x14150174e: je     0x141501766
0x141501750: lea    ecx,[rdx-0x1]
0x141501753: cmovle ecx,r11d
0x141501757: lea    eax,[rdx+0x1]
0x14150175a: cmovle r8d,eax
0x14150175e: cmp    r8d,ecx
0x141501761: jle    0x141501730
0x141501763: mov    rcx,r15
0x141501766: test   rcx,rcx
0x141501769: je     0x141501016
0x14150176f: test   BYTE PTR [rcx+0x110],0x2
0x141501776: je     0x141501781
0x141501778: mov    DWORD PTR [r13+0x0],r12d
0x14150177c: jmp    0x141505296
0x141501781: cmp    WORD PTR [rcx+0x800],0x0
0x141501789: jg     0x1415010c3
0x14150178f: cmp    WORD PTR [rcx+0x804],0xa
0x141501797: jge    0x1415010c3
0x14150179d: cmp    DWORD PTR [rcx+0x978],0x64
0x1415017a4: jge    0x1415010c3
0x1415017aa: mov    rax,QWORD PTR [rcx+0x7d0]
0x1415017b1: mov    rcx,QWORD PTR [rcx+0x7d8]
0x1415017b8: nop    DWORD PTR [rax+rax*1+0x0]
0x1415017c0: cmp    rax,rcx
0x1415017c3: jae    0x1415010c3
0x1415017c9: mov    r8,QWORD PTR [rax]
0x1415017cc: mov    edx,DWORD PTR [r13+0xc]
0x1415017d0: cmp    DWORD PTR [r8+0x4],edx
0x1415017d4: je     0x1415016cc
0x1415017da: add    rax,0x8
0x1415017de: jmp    0x1415017c0
0x1415017e0: movzx  eax,WORD PTR [r13+0x8]
0x1415017e5: cmp    WORD PTR [r14+0xa8],ax
0x1415017ed: jne    0x14150101b
0x1415017f3: movzx  eax,WORD PTR [r13+0xa]
0x1415017f8: cmp    WORD PTR [r14+0xaa],ax
0x141501800: jne    0x14150101b
0x141501806: movzx  eax,WORD PTR [r13+0xc]
0x14150180b: cmp    WORD PTR [r14+0xac],ax
0x141501813: jne    0x14150101b
0x141501819: cmp    DWORD PTR [r14+0x3d8],0xffffffff
0x141501821: jne    0x14150101b
0x141501827: dec    DWORD PTR [r13+0x10]
0x14150182b: cmp    DWORD PTR [r13+0x10],0x0
0x141501830: jg     0x14150529b
0x141501836: movzx  r9d,WORD PTR [r13+0x18]
0x14150183b: movzx  r8d,WORD PTR [r13+0x16]
0x141501840: movzx  edx,WORD PTR [r13+0x14]
0x141501845: lea    rcx,[rip+0xec9b94]        # 0x1423cb3e0
0x14150184c: call   0x140067fa0
0x141501851: test   al,0x8
0x141501853: je     0x141501872
0x141501855: test   DWORD PTR [r14+0x110],0x8000
0x141501860: jne    0x141501872
0x141501862: mov    rcx,r14
0x141501865: call   0x141359ab0
0x14150186a: mov    rcx,r14
0x14150186d: call   0x1413598f0
0x141501872: mov    BYTE PTR [rsp+0x20],0x1
0x141501877: movzx  r9d,WORD PTR [r13+0x18]
0x14150187c: movzx  r8d,WORD PTR [r13+0x16]
0x141501881: movzx  edx,WORD PTR [r13+0x14]
0x141501886: mov    rcx,r14
0x141501889: call   0x14133cef0
0x14150188e: mov    rcx,r14
0x141501891: call   0x1401fad80
0x141501896: mov    BYTE PTR [r14+0x4c4],0x0
0x14150189e: mov    DWORD PTR [r14+0x4c8],r15d
0x1415018a5: lea    rcx,[r14+0xc8]
0x1415018ac: call   0x14006f220
0x1415018b1: lea    rcx,[r14+0xe0]
0x1415018b8: call   0x14006f220
0x1415018bd: lea    rcx,[r14+0xf8]
0x1415018c4: call   0x14006f220
0x1415018c9: and    DWORD PTR [r14+0x110],0xffffbffe
0x1415018d4: mov    edx,0x3
0x1415018d9: mov    rcx,r14
0x1415018dc: call   0x14052d0e0
0x1415018e1: jmp    0x141505296
0x1415018e6: movsx  edx,WORD PTR [r14+0xa8]
0x1415018ee: cmp    dx,WORD PTR [r13+0x8]
0x1415018f3: jne    0x1415010c3
0x1415018f9: movsx  ecx,WORD PTR [r14+0xaa]
0x141501901: cmp    cx,WORD PTR [r13+0xa]
0x141501906: jne    0x1415010c3
0x14150190c: movzx  eax,WORD PTR [r13+0xc]
0x141501911: cmp    WORD PTR [r14+0xac],ax
0x141501919: jne    0x1415010c3
0x14150191f: cmp    DWORD PTR [r14+0x3d8],0xffffffff
0x141501927: jne    0x1415010c3
0x14150192d: movsx  edi,WORD PTR [r13+0xe]
0x141501932: sub    edi,edx
0x141501934: movsx  ebx,WORD PTR [r13+0x10]
0x141501939: sub    ebx,ecx
0x14150193b: call   0x14063fce0
0x141501940: mov    rdx,rax
0x141501943: movzx  ecx,WORD PTR [r14+0xa8]
0x14150194b: mov    WORD PTR [rax+0x20],cx
0x14150194f: movzx  ecx,WORD PTR [r14+0xaa]
0x141501957: mov    WORD PTR [rax+0x22],cx
0x14150195b: movzx  ecx,WORD PTR [r14+0xac]
0x141501963: mov    WORD PTR [rax+0x24],cx
0x141501967: movzx  ecx,WORD PTR [r14+0xa8]
0x14150196f: mov    WORD PTR [rax+0x32],cx
0x141501973: movzx  ecx,WORD PTR [r14+0xaa]
0x14150197b: mov    WORD PTR [rax+0x34],cx
0x14150197f: movzx  ecx,WORD PTR [r14+0xac]
0x141501987: mov    WORD PTR [rax+0x36],cx
0x14150198b: movzx  ecx,WORD PTR [r14+0xa8]
0x141501993: mov    WORD PTR [rax+0x2c],cx
0x141501997: movzx  eax,WORD PTR [r14+0xaa]
0x14150199f: mov    WORD PTR [rdx+0x2e],ax
0x1415019a3: movzx  eax,WORD PTR [r14+0xac]
0x1415019ab: mov    WORD PTR [rdx+0x30],ax
0x1415019af: mov    QWORD PTR [rdx+0x98],r14
0x1415019b6: or     DWORD PTR [rdx+0x48],0x1311
0x1415019bd: mov    QWORD PTR [rdx+0x74],0x0
0x1415019c5: mov    DWORD PTR [rdx+0x7c],r15d
0x1415019c9: imul   eax,edi,0x30d4
0x1415019cf: mov    DWORD PTR [rdx+0x80],eax
0x1415019d5: imul   eax,ebx,0x30d4
0x1415019db: mov    DWORD PTR [rdx+0x84],eax
0x1415019e1: mov    QWORD PTR [rdx+0x88],0x2710
0x1415019ec: mov    QWORD PTR [rdx+0x90],0x0
0x1415019f7: mov    DWORD PTR [rdx+0x50],r15d
0x1415019fb: mov    rcx,r14
0x1415019fe: call   0x141359ab0
0x141501a03: mov    eax,DWORD PTR [r14+0x110]
0x141501a0a: btr    eax,0xf
0x141501a0e: bts    eax,0x10
0x141501a12: mov    DWORD PTR [r14+0x110],eax
0x141501a19: mov    edi,0xffff8ad0
0x141501a1e: mov    DWORD PTR [r14+0x4cc],0x8ad08ad0
0x141501a29: mov    WORD PTR [r14+0x4d0],di
0x141501a31: mov    edx,DWORD PTR [r14+0x4d4]
0x141501a38: cmp    edx,0xffffffff
0x141501a3b: je     0x141501a69
0x141501a3d: lea    rcx,[rip+0xedd8fc]        # 0x1423df340
0x141501a44: call   0x140072670
0x141501a49: test   rax,rax
0x141501a4c: je     0x141501a62
0x141501a4e: mov    r8d,DWORD PTR [r14+0x130]
0x141501a55: mov    edx,0x3a
0x141501a5a: mov    rcx,rax
0x141501a5d: call   0x140cae460
0x141501a62: mov    DWORD PTR [r14+0x4d4],r12d
0x141501a69: mov    BYTE PTR [r14+0x4c4],0x0
0x141501a71: mov    DWORD PTR [r14+0x4c8],r15d
0x141501a78: mov    rcx,r14
0x141501a7b: call   0x14134a170
0x141501a80: mov    DWORD PTR [r13+0x0],r12d
0x141501a84: jmp    0x141505296
0x141501a89: movzx  eax,WORD PTR [r13+0x8]
0x141501a8e: cmp    WORD PTR [r14+0xa8],ax
0x141501a96: jne    0x14150101b
0x141501a9c: movzx  eax,WORD PTR [r13+0xa]
0x141501aa1: cmp    WORD PTR [r14+0xaa],ax
0x141501aa9: jne    0x14150101b
0x141501aaf: movzx  eax,WORD PTR [r13+0xc]
0x141501ab4: cmp    WORD PTR [r14+0xac],ax
0x141501abc: jne    0x14150101b
0x141501ac2: dec    DWORD PTR [r13+0x1c]
0x141501ac6: cmp    DWORD PTR [r13+0x1c],0x0
0x141501acb: jg     0x14150529b
0x141501ad1: mov    edx,DWORD PTR [r13+0x20]
0x141501ad5: lea    rcx,[rip+0xedd864]        # 0x1423df340
0x141501adc: call   0x140072670
0x141501ae1: mov    rbx,rax
0x141501ae4: test   rax,rax
0x141501ae7: jne    0x141501af2
0x141501ae9: mov    DWORD PTR [r13+0x0],r12d
0x141501aed: jmp    0x141505296
0x141501af2: test   BYTE PTR [rax+0x10],0x1
0x141501af6: jne    0x141501b01
0x141501af8: mov    DWORD PTR [r13+0x0],r12d
0x141501afc: jmp    0x141505296
0x141501b01: movzx  eax,WORD PTR [r13+0xe]
0x141501b06: cmp    WORD PTR [rbx+0x8],ax
0x141501b0a: jne    0x1415010c3
0x141501b10: movzx  eax,WORD PTR [r13+0x10]
0x141501b15: cmp    WORD PTR [rbx+0xa],ax
0x141501b19: jne    0x1415010c3
0x141501b1f: movzx  eax,WORD PTR [r13+0x12]
0x141501b24: cmp    WORD PTR [rbx+0xc],ax
0x141501b28: jne    0x1415010c3
0x141501b2e: mov    BYTE PTR [rsp+0x28],0x1
0x141501b33: mov    BYTE PTR [rsp+0x20],0x0
0x141501b38: movzx  r9d,WORD PTR [r13+0x18]
0x141501b3d: movzx  r8d,WORD PTR [r13+0x16]
0x141501b42: movzx  edx,WORD PTR [r13+0x14]
0x141501b47: lea    rcx,[rip+0xec9892]        # 0x1423cb3e0
0x141501b4e: call   0x1414c4b50
0x141501b53: test   al,al
0x141501b55: jne    0x141501b60
0x141501b57: mov    DWORD PTR [r13+0x0],r12d
0x141501b5b: jmp    0x141505296
0x141501b60: mov    dl,0x2
0x141501b62: mov    rcx,rbx
0x141501b65: call   0x140c60530
0x141501b6a: mov    rax,QWORD PTR [rbx]
0x141501b6d: movsx  r9d,WORD PTR [r13+0x18]
0x141501b72: movsx  r8d,WORD PTR [r13+0x16]
0x141501b77: movsx  edx,WORD PTR [r13+0x14]
0x141501b7c: mov    rcx,rbx
0x141501b7f: call   QWORD PTR [rax+0x320]
0x141501b85: mov    edx,0xad
0x141501b8a: lea    rcx,[rip+0xe88fff]        # 0x14238ab90
0x141501b91: call   0x14007ddc0
0x141501b96: test   al,al
0x141501b98: je     0x1415010c3
0x141501b9e: lea    rcx,[rbp+0x280]
0x141501ba5: call   0x14006f620
0x141501baa: nop
0x141501bab: mov    BYTE PTR [rsp+0x20],0x1
0x141501bb0: mov    r9b,0x1
0x141501bb3: mov    r8d,0x1
0x141501bb9: lea    rdx,[rbp+0x280]
0x141501bc0: mov    rcx,r14
0x141501bc3: call   0x1413293a0
0x141501bc8: lea    rdx,[rbp+0x280]
0x141501bcf: lea    rcx,[rbp+0x260]
0x141501bd6: call   0x14006f560
0x141501bdb: nop
0x141501bdc: cmp    DWORD PTR [rip+0x394685],0x1        # 0x141896268
0x141501be3: jne    0x141501bf5
0x141501be5: cmp    r14,QWORD PTR [rip+0xedd414]        # 0x1423df000
0x141501bec: lea    rdx,[rip+0x282c85]        # 0x141784878  ; literal=' push '
0x141501bf3: je     0x141501bfc
0x141501bf5: lea    rdx,[rip+0x282cc4]        # 0x1417848c0  ; literal=' pushes '
0x141501bfc: lea    rcx,[rbp+0x260]
0x141501c03: call   0x14006f4f0
0x141501c08: lea    rcx,[rbp+0x240]
0x141501c0f: call   0x14006f620
0x141501c14: nop
0x141501c15: mov    r9d,0x1
0x141501c1b: xor    r8d,r8d
0x141501c1e: lea    rdx,[rbp+0x240]
0x141501c25: mov    rcx,rbx
0x141501c28: call   0x140c62490
0x141501c2d: lea    rdx,[rbp+0x240]
0x141501c34: lea    rcx,[rbp+0x260]
0x141501c3b: call   0x1400b9ca0
0x141501c40: lea    rdx,[rip+0xe192d]        # 0x1415e3574  ; literal='.'
0x141501c47: lea    rcx,[rbp+0x260]
0x141501c4e: call   0x14006f4f0
0x141501c53: lea    rcx,[rsp+0x70]
0x141501c58: call   0x14007db70
0x141501c5d: mov    DWORD PTR [rsp+0x70],0x600ad
0x141501c65: cmp    DWORD PTR [rip+0x3945fc],0x1        # 0x141896268
0x141501c6c: jne    0x141501c7c
0x141501c6e: cmp    r14,QWORD PTR [rip+0xedd38b]        # 0x1423df000
0x141501c75: mov    BYTE PTR [rsp+0x74],0x1
0x141501c7a: je     0x141501c81
0x141501c7c: mov    BYTE PTR [rsp+0x74],0x0
0x141501c81: mov    eax,0x7d0
0x141501c86: mov    WORD PTR [rbp-0x74],ax
0x141501c8a: movzx  eax,WORD PTR [r13+0x14]
0x141501c8f: mov    WORD PTR [rsp+0x76],ax
0x141501c94: movzx  eax,WORD PTR [r13+0x16]
0x141501c99: mov    WORD PTR [rsp+0x78],ax
0x141501c9e: movzx  eax,WORD PTR [r13+0x18]
0x141501ca3: mov    WORD PTR [rsp+0x7a],ax
0x141501ca8: mov    QWORD PTR [rbp-0x70],r14
0x141501cac: lea    r8,[rsp+0x70]
0x141501cb1: lea    rdx,[rbp+0x260]
0x141501cb8: lea    rcx,[rip+0xfdba81]        # 0x1424dd740
0x141501cbf: call   0x1400e3bb0
0x141501cc4: nop
0x141501cc5: lea    rcx,[rbp+0x240]
0x141501ccc: call   0x14006f7e0
0x141501cd1: nop
0x141501cd2: lea    rcx,[rbp+0x260]
0x141501cd9: call   0x14006f7e0
0x141501cde: nop
0x141501cdf: lea    rcx,[rbp+0x280]
0x141501ce6: call   0x14006f7e0
0x141501ceb: mov    DWORD PTR [r13+0x0],r12d
0x141501cef: jmp    0x141505296
0x141501cf4: movzx  eax,WORD PTR [r13+0x8]
0x141501cf9: cmp    WORD PTR [r14+0xa8],ax
0x141501d01: jne    0x14150101b
0x141501d07: movzx  eax,WORD PTR [r13+0xa]
0x141501d0c: cmp    WORD PTR [r14+0xaa],ax
0x141501d14: jne    0x14150101b
0x141501d1a: movzx  eax,WORD PTR [r13+0xc]
0x141501d1f: cmp    WORD PTR [r14+0xac],ax
0x141501d27: jne    0x14150101b
0x141501d2d: cmp    DWORD PTR [r14+0x3d8],0xffffffff
0x141501d35: jne    0x14150101b
0x141501d3b: mov    rcx,r14
0x141501d3e: call   0x140073640
0x141501d43: test   al,al
0x141501d45: je     0x141501d52
0x141501d47: mov    eax,DWORD PTR [r13+0x20]
0x141501d4b: add    DWORD PTR [r14+0x984],eax
0x141501d52: dec    DWORD PTR [r13+0x1c]
0x141501d56: cmp    DWORD PTR [r13+0x1c],0x0
0x141501d5b: jg     0x141505296
0x141501d61: xor    dil,dil
0x141501d64: movzx  eax,WORD PTR [r13+0xe]
0x141501d69: cmp    WORD PTR [r14+0xa8],ax
0x141501d71: jne    0x141501d95
0x141501d73: movzx  eax,WORD PTR [r13+0x10]
0x141501d78: cmp    WORD PTR [r14+0xaa],ax
0x141501d80: jne    0x141501d95
0x141501d82: movzx  eax,WORD PTR [r13+0x12]
0x141501d87: cmp    WORD PTR [r14+0xac],ax
0x141501d8f: je     0x141501f4b
0x141501d95: mov    rax,QWORD PTR [r14+0xb20]
0x141501d9c: sub    rax,QWORD PTR [r14+0xb18]
0x141501da3: sar    rax,0x4
0x141501da7: test   rax,rax
0x141501daa: je     0x141501db4
0x141501dac: mov    rcx,r14
0x141501daf: call   0x14135c2e0
0x141501db4: mov    rax,QWORD PTR [r14+0xb20]
0x141501dbb: sub    rax,QWORD PTR [r14+0xb18]
0x141501dc2: sar    rax,0x4
0x141501dc6: test   rax,rax
0x141501dc9: jne    0x1415011ea
0x141501dcf: movzx  r9d,WORD PTR [r13+0x18]
0x141501dd4: movzx  r8d,WORD PTR [r13+0x16]
0x141501dd9: movzx  edx,WORD PTR [r13+0x14]
0x141501dde: mov    rcx,r14
0x141501de1: call   0x1413e8390
0x141501de6: movzx  ebx,al
0x141501de9: test   al,al
0x141501deb: jne    0x141501e16
0x141501ded: mov    edx,0x38
0x141501df2: mov    r8d,0x4b0
0x141501df8: mov    rcx,r14
0x141501dfb: call   0x140073770
0x141501e00: mov    dil,0x1
0x141501e03: movzx  ecx,WORD PTR [r14+0xac]
0x141501e0b: cmp    WORD PTR [r13+0x12],cx
0x141501e10: jge    0x141501fcf
0x141501e16: movzx  r9d,WORD PTR [r13+0x12]
0x141501e1b: movzx  r8d,WORD PTR [r13+0x10]
0x141501e20: movzx  edx,WORD PTR [r13+0xe]
0x141501e25: lea    rcx,[rip+0xec95b4]        # 0x1423cb3e0
0x141501e2c: call   0x140067fa0
0x141501e31: test   al,0x8
0x141501e33: je     0x141501e52
0x141501e35: test   DWORD PTR [r14+0x110],0x8000
0x141501e40: jne    0x141501e52
0x141501e42: mov    rcx,r14
0x141501e45: call   0x141359ab0
0x141501e4a: mov    rcx,r14
0x141501e4d: call   0x1413598f0
0x141501e52: mov    BYTE PTR [rsp+0x20],0x1
0x141501e57: movzx  r9d,WORD PTR [r13+0x12]
0x141501e5c: movzx  r8d,WORD PTR [r13+0x10]
0x141501e61: movzx  edx,WORD PTR [r13+0xe]
0x141501e66: mov    rcx,r14
0x141501e69: call   0x14133cef0
0x141501e6e: mov    r8,QWORD PTR [r14+0xd0]
0x141501e75: mov    r9,QWORD PTR [r14+0xc8]
0x141501e7c: mov    rax,r8
0x141501e7f: sub    rax,r9
0x141501e82: sar    rax,1
0x141501e85: je     0x141501f46
0x141501e8b: nop    DWORD PTR [rax+rax*1+0x0]
0x141501e90: movzx  eax,WORD PTR [r14+0xa8]
0x141501e98: cmp    WORD PTR [r9],ax
0x141501e9c: jne    0x141501f46
0x141501ea2: mov    rcx,QWORD PTR [r14+0xe0]
0x141501ea9: movzx  eax,WORD PTR [r14+0xaa]
0x141501eb1: cmp    WORD PTR [rcx],ax
0x141501eb4: jne    0x141501f46
0x141501eba: mov    rdx,QWORD PTR [r14+0xf8]
0x141501ec1: movzx  eax,WORD PTR [r14+0xac]
0x141501ec9: cmp    WORD PTR [rdx],ax
0x141501ecc: jne    0x141501f46
0x141501ece: lea    rdx,[r9+0x2]
0x141501ed2: sub    r8,rdx
0x141501ed5: mov    rcx,r9
0x141501ed8: call   0x141535d8a
0x141501edd: add    QWORD PTR [r14+0xd0],0xfffffffffffffffe
0x141501ee5: mov    rcx,QWORD PTR [r14+0xe0]
0x141501eec: mov    r8,QWORD PTR [r14+0xe8]
0x141501ef3: lea    rdx,[rcx+0x2]
0x141501ef7: sub    r8,rdx
0x141501efa: call   0x141535d8a
0x141501eff: add    QWORD PTR [r14+0xe8],0xfffffffffffffffe
0x141501f07: mov    rcx,QWORD PTR [r14+0xf8]
0x141501f0e: mov    r8,QWORD PTR [r14+0x100]
0x141501f15: lea    rdx,[rcx+0x2]
0x141501f19: sub    r8,rdx
0x141501f1c: call   0x141535d8a
0x141501f21: add    QWORD PTR [r14+0x100],0xfffffffffffffffe
0x141501f29: mov    r8,QWORD PTR [r14+0xd0]
0x141501f30: mov    r9,QWORD PTR [r14+0xc8]
0x141501f37: mov    rax,r8
0x141501f3a: sub    rax,r9
0x141501f3d: sar    rax,1
0x141501f40: jne    0x141501e90
0x141501f46: test   dil,dil
0x141501f49: jne    0x141501fc7
0x141501f4b: movzx  eax,WORD PTR [r13+0x14]
0x141501f50: mov    WORD PTR [r14+0x4cc],ax
0x141501f58: movzx  eax,WORD PTR [r13+0x16]
0x141501f5d: mov    WORD PTR [r14+0x4ce],ax
0x141501f65: movzx  eax,WORD PTR [r13+0x18]
0x141501f6a: mov    WORD PTR [r14+0x4d0],ax
0x141501f72: mov    edx,DWORD PTR [r14+0x4d4]
0x141501f79: cmp    edx,0xffffffff
0x141501f7c: je     0x141501faa
0x141501f7e: lea    rcx,[rip+0xedd3bb]        # 0x1423df340
0x141501f85: call   0x140072670
0x141501f8a: test   rax,rax
0x141501f8d: je     0x141501fa3
0x141501f8f: mov    r8d,DWORD PTR [r14+0x130]
0x141501f96: mov    edx,0x3a
0x141501f9b: mov    rcx,rax
0x141501f9e: call   0x140cae460
0x141501fa3: mov    DWORD PTR [r14+0x4d4],r12d
0x141501faa: mov    BYTE PTR [r14+0x4c4],0x0
0x141501fb2: mov    DWORD PTR [r14+0x4c8],r15d
0x141501fb9: mov    edi,0xffff8ad0
0x141501fbe: mov    DWORD PTR [r13+0x0],r12d
0x141501fc2: jmp    0x141505296
0x141501fc7: test   bl,bl
0x141501fc9: jne    0x1415011ea
0x141501fcf: mov    edi,0xffff8ad0
0x141501fd4: mov    DWORD PTR [r14+0x4cc],0x8ad08ad0
0x141501fdf: mov    WORD PTR [r14+0x4d0],di
0x141501fe7: mov    edx,DWORD PTR [r14+0x4d4]
0x141501fee: cmp    edx,0xffffffff
0x141501ff1: je     0x14150201f
0x141501ff3: lea    rcx,[rip+0xedd346]        # 0x1423df340
0x141501ffa: call   0x140072670
0x141501fff: test   rax,rax
0x141502002: je     0x141502018
0x141502004: mov    r8d,DWORD PTR [r14+0x130]
0x14150200b: mov    edx,0x3a
0x141502010: mov    rcx,rax
0x141502013: call   0x140cae460
0x141502018: mov    DWORD PTR [r14+0x4d4],r12d
0x14150201f: mov    BYTE PTR [r14+0x4c4],0x0
0x141502027: mov    DWORD PTR [r14+0x4c8],r15d
0x14150202e: mov    edx,0xa9
0x141502033: lea    rcx,[rip+0xe88b56]        # 0x14238ab90
0x14150203a: call   0x14007ddc0
0x14150203f: test   al,al
0x141502041: je     0x1415021b1
0x141502047: lea    rcx,[rbp+0x240]
0x14150204e: call   0x14006f620
0x141502053: nop
0x141502054: mov    BYTE PTR [rsp+0x20],0x1
0x141502059: mov    r9b,0x1
0x14150205c: mov    r8d,0x1
0x141502062: lea    rdx,[rbp+0x240]
0x141502069: mov    rcx,r14
0x14150206c: call   0x1413293a0
0x141502071: lea    rdx,[rbp+0x240]
0x141502078: lea    rcx,[rbp+0x260]
0x14150207f: call   0x14006f560
0x141502084: nop
0x141502085: cmp    DWORD PTR [rip+0x3941dc],0x1        # 0x141896268
0x14150208c: jne    0x14150209e
0x14150208e: cmp    r14,QWORD PTR [rip+0xedcf6b]        # 0x1423df000
0x141502095: lea    rdx,[rip+0x282834]        # 0x1417848d0  ; literal=' lose hold of the '
0x14150209c: je     0x1415020a5
0x14150209e: lea    rdx,[rip+0x2827fb]        # 0x1417848a0  ; literal=' loses hold of the '
0x1415020a5: lea    rcx,[rbp+0x260]
0x1415020ac: call   0x14006f4f0
0x1415020b1: lea    rcx,[rbp+0x280]
0x1415020b8: call   0x14006f620
0x1415020bd: nop
0x1415020be: mov    BYTE PTR [rsp+0x28],0x0
0x1415020c3: movzx  eax,WORD PTR [r13+0x18]
0x1415020c8: mov    WORD PTR [rsp+0x20],ax
0x1415020cd: movzx  r9d,WORD PTR [r13+0x16]
0x1415020d2: movzx  r8d,WORD PTR [r13+0x14]
0x1415020d7: lea    rdx,[rbp+0x280]
0x1415020de: lea    rcx,[rip+0xec92fb]        # 0x1423cb3e0
0x1415020e5: call   0x140e782a0
0x1415020ea: lea    rdx,[rbp+0x280]
0x1415020f1: lea    rcx,[rbp+0x260]
0x1415020f8: call   0x1400b9ca0
0x1415020fd: lea    rdx,[rip+0xe1470]        # 0x1415e3574  ; literal='.'
0x141502104: lea    rcx,[rbp+0x260]
0x14150210b: call   0x14006f4f0
0x141502110: lea    rcx,[rsp+0x70]
0x141502115: call   0x14007db70
0x14150211a: mov    DWORD PTR [rsp+0x70],0x600a9
0x141502122: cmp    DWORD PTR [rip+0x39413f],0x1        # 0x141896268
0x141502129: jne    0x141502139
0x14150212b: cmp    r14,QWORD PTR [rip+0xedcece]        # 0x1423df000
0x141502132: mov    BYTE PTR [rsp+0x74],0x1
0x141502137: je     0x14150213e
0x141502139: mov    BYTE PTR [rsp+0x74],0x0
0x14150213e: mov    eax,0x7d0
0x141502143: mov    WORD PTR [rbp-0x74],ax
0x141502147: movzx  eax,WORD PTR [r14+0xa8]
0x14150214f: mov    WORD PTR [rsp+0x76],ax
0x141502154: movzx  eax,WORD PTR [r14+0xaa]
0x14150215c: mov    WORD PTR [rsp+0x78],ax
0x141502161: movzx  eax,WORD PTR [r14+0xac]
0x141502169: mov    WORD PTR [rsp+0x7a],ax
0x14150216e: mov    QWORD PTR [rbp-0x70],r14
0x141502172: lea    r8,[rsp+0x70]
0x141502177: lea    rdx,[rbp+0x260]
0x14150217e: lea    rcx,[rip+0xfdb5bb]        # 0x1424dd740
0x141502185: call   0x1400e3bb0
0x14150218a: nop
0x14150218b: lea    rcx,[rbp+0x280]
0x141502192: call   0x14006f7e0
0x141502197: nop
0x141502198: lea    rcx,[rbp+0x260]
0x14150219f: call   0x14006f7e0
0x1415021a4: nop
0x1415021a5: lea    rcx,[rbp+0x240]
0x1415021ac: call   0x14006f7e0
0x1415021b1: mov    rcx,r14
0x1415021b4: call   0x14134a3b0
0x1415021b9: test   al,al
0x1415021bb: je     0x1415021c6
0x1415021bd: mov    DWORD PTR [r13+0x0],r12d
0x1415021c1: jmp    0x141505296
0x1415021c6: mov    rcx,r14
0x1415021c9: call   0x141359ab0
0x1415021ce: mov    rcx,r14
0x1415021d1: call   0x1413598f0
0x1415021d6: cmp    DWORD PTR [rip+0x39408b],0x1        # 0x141896268
0x1415021dd: jne    0x1415011ef
0x1415021e3: mov    WORD PTR [rsp+0x28],r12w
0x1415021e9: mov    BYTE PTR [rsp+0x20],0x1
0x1415021ee: movzx  r9d,WORD PTR [r14+0xac]
0x1415021f6: movzx  r8d,WORD PTR [r14+0xaa]
0x1415021fe: movzx  edx,WORD PTR [r14+0xa8]
0x141502206: mov    rcx,r14
0x141502209: call   0x140dbf3f0
0x14150220e: mov    DWORD PTR [r13+0x0],r12d
0x141502212: jmp    0x141505296
0x141502217: mov    DWORD PTR [r14+0x4cc],0x8ad08ad0
0x141502222: mov    WORD PTR [r14+0x4d0],di
0x14150222a: mov    r9d,DWORD PTR [r14+0x4d4]
0x141502231: cmp    r9d,0xffffffff
0x141502235: je     0x1415022b2
0x141502237: mov    rcx,QWORD PTR [rip+0xedd10a]        # 0x1423df348
0x14150223e: mov    rbx,QWORD PTR [rip+0xedd0fb]        # 0x1423df340
0x141502245: sub    rcx,rbx
0x141502248: sar    rcx,0x3
0x14150224c: test   ecx,ecx
0x14150224e: je     0x1415022ab
0x141502250: sub    ecx,0x1
0x141502253: mov    edx,r15d
0x141502256: js     0x14150228a
0x141502258: nop    DWORD PTR [rax+rax*1+0x0]
0x141502260: mov    r11d,ecx
0x141502263: add    ecx,edx
0x141502265: sar    ecx,1
0x141502267: movsxd rax,ecx
0x14150226a: mov    r10,QWORD PTR [rbx+rax*8]
0x14150226e: mov    r8d,DWORD PTR [r10+0x1c]
0x141502272: cmp    r8d,r9d
0x141502275: je     0x14150228d
0x141502277: lea    eax,[rcx+0x1]
0x14150227a: cmovle edx,eax
0x14150227d: dec    ecx
0x14150227f: cmp    r8d,r9d
0x141502282: cmovle ecx,r11d
0x141502286: cmp    edx,ecx
0x141502288: jle    0x141502260
0x14150228a: mov    r10,r15
0x14150228d: test   r10,r10
0x141502290: je     0x1415022a6
0x141502292: mov    r8d,DWORD PTR [r14+0x130]
0x141502299: mov    edx,0x3a
0x14150229e: mov    rcx,r10
0x1415022a1: call   0x140cae460
0x1415022a6: mov    rdx,QWORD PTR [rsp+0x50]
0x1415022ab: mov    DWORD PTR [r14+0x4d4],r12d
0x1415022b2: mov    DWORD PTR [r13+0x0],r12d
0x1415022b6: jmp    0x14150529b
0x1415022bb: mov    rcx,r14
0x1415022be: call   0x140073640
0x1415022c3: test   al,al
0x1415022c5: je     0x1415022d2
0x1415022c7: mov    eax,DWORD PTR [r13+0x20]
0x1415022cb: add    DWORD PTR [r14+0x984],eax
0x1415022d2: dec    DWORD PTR [r13+0x1c]
0x1415022d6: cmp    DWORD PTR [r13+0x1c],0x0
0x1415022db: jg     0x141505296
0x1415022e1: mov    r10d,DWORD PTR [r13+0x14]
0x1415022e5: mov    rdx,QWORD PTR [rip+0xedccbc]        # 0x1423defa8
0x1415022ec: mov    rbx,QWORD PTR [rip+0xedccad]        # 0x1423defa0
0x1415022f3: sub    rdx,rbx
0x1415022f6: sar    rdx,0x3
0x1415022fa: test   edx,edx
0x1415022fc: je     0x141502c08
0x141502302: cmp    r10d,0xffffffff
0x141502306: je     0x141502c08
0x14150230c: sub    edx,0x1
0x14150230f: mov    r8d,r15d
0x141502312: js     0x14150234c
0x141502314: nop    DWORD PTR [rax+0x0]
0x141502318: nop    DWORD PTR [rax+rax*1+0x0]
0x141502320: mov    r11d,edx
0x141502323: lea    ecx,[rdx+r8*1]
0x141502327: sar    ecx,1
0x141502329: movsxd rax,ecx
0x14150232c: mov    rsi,QWORD PTR [rbx+rax*8]
0x141502330: cmp    DWORD PTR [rsi+0x130],r10d
0x141502337: je     0x14150234f
0x141502339: lea    edx,[rcx-0x1]
0x14150233c: cmovle edx,r11d
0x141502340: lea    eax,[rcx+0x1]
0x141502343: cmovle r8d,eax
0x141502347: cmp    r8d,edx
0x14150234a: jle    0x141502320
0x14150234c: mov    rsi,r15
0x14150234f: mov    rbx,rsi
0x141502352: test   rsi,rsi
0x141502355: je     0x141502c0b
0x14150235b: mov    ecx,DWORD PTR [rsi+0x110]
0x141502361: mov    eax,ecx
0x141502363: shr    eax,1
0x141502365: not    eax
0x141502367: test   al,0x1
0x141502369: je     0x141502c0b
0x14150236f: mov    WORD PTR [rsp+0x58],di
0x141502374: bt     ecx,0x19
0x141502378: jae    0x1415023cb
0x14150237a: mov    rbx,QWORD PTR [rsi+0x1d8]
0x141502381: mov    rdi,QWORD PTR [rsi+0x1e0]
0x141502388: cmp    rbx,rdi
0x14150238b: jae    0x1415023c4
0x14150238d: mov    rcx,QWORD PTR [rbx]
0x141502390: mov    rax,QWORD PTR [rcx]
0x141502393: call   QWORD PTR [rax+0x10]
0x141502396: cmp    eax,0xb
0x141502399: jne    0x1415023a9
0x14150239b: mov    rcx,QWORD PTR [rbx]
0x14150239e: mov    rax,QWORD PTR [rcx]
0x1415023a1: call   QWORD PTR [rax+0x18]
0x1415023a4: test   rax,rax
0x1415023a7: jne    0x1415023af
0x1415023a9: add    rbx,0x8
0x1415023ad: jmp    0x141502388
0x1415023af: lea    r9,[rbp-0x34]
0x1415023b3: lea    r8,[rbp-0x30]
0x1415023b7: lea    rdx,[rsp+0x58]
0x1415023bc: mov    rcx,rax
0x1415023bf: call   0x140c88ae0
0x1415023c4: mov    edi,0xffff8ad0
0x1415023c9: jmp    0x1415023ed
0x1415023cb: movzx  eax,WORD PTR [rsi+0xa8]
0x1415023d2: mov    WORD PTR [rsp+0x58],ax
0x1415023d7: movzx  eax,WORD PTR [rsi+0xaa]
0x1415023de: mov    WORD PTR [rbp-0x30],ax
0x1415023e2: movzx  eax,WORD PTR [rsi+0xac]
0x1415023e9: mov    WORD PTR [rbp-0x34],ax
0x1415023ed: movzx  eax,WORD PTR [rbp-0x34]
0x1415023f1: mov    WORD PTR [rsp+0x30],ax
0x1415023f6: movzx  eax,WORD PTR [rbp-0x30]
0x1415023fa: mov    WORD PTR [rsp+0x28],ax
0x1415023ff: movzx  eax,WORD PTR [rsp+0x58]
0x141502404: mov    WORD PTR [rsp+0x20],ax
0x141502409: movzx  r9d,WORD PTR [r14+0xac]
0x141502411: movzx  r8d,WORD PTR [r14+0xaa]
0x141502419: movzx  edx,WORD PTR [r14+0xa8]
0x141502421: lea    rcx,[rip+0xec8fb8]        # 0x1423cb3e0
0x141502428: call   0x1414479d0
0x14150242d: test   al,al
0x14150242f: je     0x141502add
0x141502435: mov    rax,QWORD PTR [rip+0xedcb94]        # 0x1423defd0
0x14150243c: mov    rcx,QWORD PTR [rip+0xedcb95]        # 0x1423defd8
0x141502443: cmp    rax,rcx
0x141502446: jae    0x141502697
0x14150244c: mov    r8,QWORD PTR [rax]
0x14150244f: mov    edx,DWORD PTR [rsi+0x130]
0x141502455: cmp    DWORD PTR [r8+0x3dc],edx
0x14150245c: jne    0x14150246c
0x14150245e: movsx  edx,WORD PTR [r8+0x3e0]
0x141502466: cmp    edx,DWORD PTR [r13+0x18]
0x14150246a: je     0x141502472
0x14150246c: add    rax,0x8
0x141502470: jmp    0x141502443
0x141502472: cmp    DWORD PTR [rip+0x393def],0x0        # 0x141896268
0x141502479: jne    0x141502492
0x14150247b: test   BYTE PTR [rip+0xe88c52],0x70        # 0x14238b0d4
0x141502482: jne    0x14150249f
0x141502484: mov    DWORD PTR [r13+0x0],r12d
0x141502488: mov    esi,0x6
0x14150248d: jmp    0x141505296
0x141502492: test   BYTE PTR [rip+0xe88c3b],0x8        # 0x14238b0d4
0x141502499: je     0x141502d46
0x14150249f: cmp    r14,QWORD PTR [rip+0xedcb5a]        # 0x1423df000
0x1415024a6: jne    0x141502d46
0x1415024ac: xorps  xmm0,xmm0
0x1415024af: movups XMMWORD PTR [rbp+0x260],xmm0
0x1415024b6: mov    QWORD PTR [rbp+0x270],r15
0x1415024bd: mov    QWORD PTR [rbp+0x278],0xf
0x1415024c8: mov    BYTE PTR [rbp+0x260],0x0
0x1415024cf: mov    BYTE PTR [rsp+0x20],0x1
0x1415024d4: mov    r9b,0x1
0x1415024d7: mov    r8d,0x1
0x1415024dd: lea    rdx,[rbp+0x260]
0x1415024e4: mov    rcx,rsi
0x1415024e7: call   0x1413293a0
0x1415024ec: xorps  xmm0,xmm0
0x1415024ef: movups XMMWORD PTR [rbp+0x240],xmm0
0x1415024f6: mov    QWORD PTR [rbp+0x250],r15
0x1415024fd: mov    QWORD PTR [rbp+0x258],r15
0x141502504: mov    ecx,0x20
0x141502509: call   0x140070760
0x14150250e: mov    QWORD PTR [rbp+0x240],rax
0x141502515: mov    QWORD PTR [rbp+0x250],0x11
0x141502520: mov    QWORD PTR [rbp+0x258],0x1f
0x14150252b: movups xmm0,XMMWORD PTR [rip+0x28256e]        # 0x141784aa0  ; literal='You cannot mount '
0x141502532: movups XMMWORD PTR [rax],xmm0
0x141502535: movzx  ecx,BYTE PTR [rip+0x282574]        # 0x141784ab0  ; literal=' '
0x14150253c: mov    BYTE PTR [rax+0x10],cl
0x14150253f: mov    BYTE PTR [rax+0x11],0x0
0x141502543: lea    rdx,[rbp+0x260]
0x14150254a: cmp    QWORD PTR [rbp+0x278],0xf
0x141502552: cmova  rdx,QWORD PTR [rbp+0x260]
0x14150255a: mov    r8,QWORD PTR [rbp+0x270]
0x141502561: lea    rcx,[rbp+0x240]
0x141502568: call   0x14006f9a0
0x14150256d: mov    r8d,0x2a
0x141502573: lea    rdx,[rip+0x2824ce]        # 0x141784a48  ; literal=' due to the presence of an existing rider.'
0x14150257a: lea    rcx,[rbp+0x240]
0x141502581: call   0x14006f9a0
0x141502586: mov    DWORD PTR [rsp+0x7c],r15d
0x14150258b: mov    DWORD PTR [rbp-0x80],0x8ad08ad0
0x141502592: mov    WORD PTR [rbp-0x7c],di
0x141502596: mov    DWORD PTR [rbp-0x78],r15d
0x14150259a: mov    QWORD PTR [rbp-0x68],r15
0x14150259e: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x1415025a6: mov    DWORD PTR [rbp-0x58],r12d
0x1415025aa: mov    DWORD PTR [rbp-0x54],r15d
0x1415025ae: mov    DWORD PTR [rbp-0x50],r12d
0x1415025b2: mov    DWORD PTR [rsp+0x70],0x60151
0x1415025ba: cmp    DWORD PTR [rip+0x393ca7],0x1        # 0x141896268
0x1415025c1: jne    0x1415025d1
0x1415025c3: cmp    r14,QWORD PTR [rip+0xedca36]        # 0x1423df000
0x1415025ca: mov    BYTE PTR [rsp+0x74],0x1
0x1415025cf: je     0x1415025d6
0x1415025d1: mov    BYTE PTR [rsp+0x74],0x0
0x1415025d6: mov    eax,0x7d0
0x1415025db: mov    WORD PTR [rbp-0x74],ax
0x1415025df: movzx  eax,WORD PTR [r14+0xa8]
0x1415025e7: mov    WORD PTR [rsp+0x76],ax
0x1415025ec: movzx  eax,WORD PTR [r14+0xaa]
0x1415025f4: mov    WORD PTR [rsp+0x78],ax
0x1415025f9: movzx  eax,WORD PTR [r14+0xac]
0x141502601: mov    WORD PTR [rsp+0x7a],ax
0x141502606: mov    QWORD PTR [rbp-0x70],r14
0x14150260a: lea    r8,[rsp+0x70]
0x14150260f: lea    rdx,[rbp+0x240]
0x141502616: lea    rcx,[rip+0xfdb123]        # 0x1424dd740
0x14150261d: call   0x1400e3bb0
0x141502622: nop
0x141502623: mov    rdx,QWORD PTR [rbp+0x258]
0x14150262a: cmp    rdx,0xf
0x14150262e: jbe    0x141502664
0x141502630: inc    rdx
0x141502633: mov    rcx,QWORD PTR [rbp+0x240]
0x14150263a: mov    rax,rcx
0x14150263d: cmp    rdx,0x1000
0x141502644: jb     0x14150265f
0x141502646: add    rdx,0x27
0x14150264a: mov    rcx,QWORD PTR [rcx-0x8]
0x14150264e: sub    rax,rcx
0x141502651: add    rax,0xfffffffffffffff8
0x141502655: cmp    rax,0x1f
0x141502659: ja     0x1415052b4
0x14150265f: call   0x1415345f0
0x141502664: mov    QWORD PTR [rbp+0x250],r15
0x14150266b: mov    QWORD PTR [rbp+0x258],0xf
0x141502676: mov    BYTE PTR [rbp+0x240],0x0
0x14150267d: lea    rcx,[rbp+0x260]
0x141502684: call   0x14006f7e0
0x141502689: mov    DWORD PTR [r13+0x0],r12d
0x14150268d: mov    esi,0x6
0x141502692: jmp    0x141505296
0x141502697: mov    rcx,r14
0x14150269a: call   0x141359ab0
0x14150269f: mov    rcx,r14
0x1415026a2: call   0x141361a30
0x1415026a7: mov    rcx,r14
0x1415026aa: call   0x141362470
0x1415026af: mov    rcx,r14
0x1415026b2: call   0x141349aa0
0x1415026b7: mov    rcx,r14
0x1415026ba: call   0x141349cb0
0x1415026bf: test   DWORD PTR [r14+0x118],0x100000
0x1415026ca: je     0x1415026d4
0x1415026cc: mov    rcx,r14
0x1415026cf: call   0x141349f30
0x1415026d4: test   DWORD PTR [r14+0x118],0x80000
0x1415026df: je     0x1415026e9
0x1415026e1: mov    rcx,r14
0x1415026e4: call   0x14134a050
0x1415026e9: mov    eax,DWORD PTR [rsi+0x130]
0x1415026ef: mov    DWORD PTR [r14+0x3dc],eax
0x1415026f6: mov    eax,DWORD PTR [r14+0x110]
0x1415026fd: btr    eax,0xf
0x141502701: bts    eax,0x9
0x141502705: mov    DWORD PTR [r14+0x110],eax
0x14150270c: movzx  eax,WORD PTR [r13+0x18]
0x141502711: mov    WORD PTR [r14+0x3e0],ax
0x141502719: mov    QWORD PTR [rsp+0x68],r14
0x14150271e: mov    rdx,QWORD PTR [rip+0xedc8b3]        # 0x1423defd8
0x141502725: cmp    rdx,QWORD PTR [rip+0xedc8b4]        # 0x1423defe0
0x14150272c: je     0x14150273b
0x14150272e: mov    QWORD PTR [rdx],r14
0x141502731: add    QWORD PTR [rip+0xedc89f],0x8        # 0x1423defd8
0x141502739: jmp    0x14150274c
0x14150273b: lea    r8,[rsp+0x68]
0x141502740: lea    rcx,[rip+0xedc889]        # 0x1423defd0
0x141502747: call   0x1400bacc0
0x14150274c: mov    BYTE PTR [rsp+0x20],0x1
0x141502751: movzx  r9d,WORD PTR [rsi+0xac]
0x141502759: movzx  r8d,WORD PTR [rsi+0xaa]
0x141502761: movzx  edx,WORD PTR [rsi+0xa8]
0x141502768: mov    rcx,r14
0x14150276b: call   0x14133cef0
0x141502770: mov    BYTE PTR [r14+0x4c4],0x0
0x141502778: mov    DWORD PTR [r14+0x4c8],r15d
0x14150277f: cmp    WORD PTR [r14+0x3e0],0x1
0x141502788: jne    0x141502796
0x14150278a: or     DWORD PTR [rsi+0x11c],0x40000
0x141502794: jmp    0x1415027a0
0x141502796: or     DWORD PTR [rsi+0x110],0x1000000
0x1415027a0: cmp    DWORD PTR [rip+0x393ac1],0x0        # 0x141896268
0x1415027a7: jne    0x1415027c0
0x1415027a9: test   BYTE PTR [rip+0xe88920],0x70        # 0x14238b0d0
0x1415027b0: jne    0x1415027cd
0x1415027b2: mov    DWORD PTR [r13+0x0],r12d
0x1415027b6: mov    esi,0x6
0x1415027bb: jmp    0x141505296
0x1415027c0: test   BYTE PTR [rip+0xe88909],0x8        # 0x14238b0d0
0x1415027c7: je     0x141502d46
0x1415027cd: xorps  xmm0,xmm0
0x1415027d0: movups XMMWORD PTR [rbp+0x300],xmm0
0x1415027d7: mov    QWORD PTR [rbp+0x310],r15
0x1415027de: mov    QWORD PTR [rbp+0x318],0xf
0x1415027e9: mov    BYTE PTR [rbp+0x300],0x0
0x1415027f0: mov    BYTE PTR [rsp+0x20],0x1
0x1415027f5: mov    r9b,0x1
0x1415027f8: mov    r8d,0x1
0x1415027fe: lea    rdx,[rbp+0x300]
0x141502805: mov    rcx,r14
0x141502808: call   0x1413293a0
0x14150280d: xorps  xmm0,xmm0
0x141502810: movups XMMWORD PTR [rbp+0x2e0],xmm0
0x141502817: mov    QWORD PTR [rbp+0x2f0],r15
0x14150281e: mov    QWORD PTR [rbp+0x2f8],0xf
0x141502829: mov    BYTE PTR [rbp+0x2e0],0x0
0x141502830: mov    BYTE PTR [rsp+0x20],0x1
0x141502835: mov    r9b,0x1
0x141502838: mov    r8d,0x1
0x14150283e: lea    rdx,[rbp+0x2e0]
0x141502845: mov    rcx,rsi
0x141502848: call   0x1413293a0
0x14150284d: xorps  xmm0,xmm0
0x141502850: movups XMMWORD PTR [rbp+0x2a0],xmm0
0x141502857: mov    QWORD PTR [rbp+0x2b0],r15
0x14150285e: mov    QWORD PTR [rbp+0x2b8],r15
0x141502865: mov    rdi,QWORD PTR [rbp+0x310]
0x14150286c: lea    rsi,[rbp+0x300]
0x141502873: cmp    QWORD PTR [rbp+0x318],0xf
0x14150287b: cmova  rsi,QWORD PTR [rbp+0x300]
0x141502883: movabs rax,0x7fffffffffffffff
0x14150288d: cmp    rdi,rax
0x141502890: ja     0x14150535e
0x141502896: cmp    rdi,0xf
0x14150289a: ja     0x1415028ba
0x14150289c: mov    QWORD PTR [rbp+0x2b0],rdi
0x1415028a3: mov    QWORD PTR [rbp+0x2b8],0xf
0x1415028ae: movups xmm0,XMMWORD PTR [rsi]
0x1415028b1: movups XMMWORD PTR [rbp+0x2a0],xmm0
0x1415028b8: jmp    0x141502906
0x1415028ba: mov    rbx,rdi
0x1415028bd: or     rbx,0xf
0x1415028c1: cmp    rbx,rax
0x1415028c4: jbe    0x1415028cb
0x1415028c6: mov    rbx,rax
0x1415028c9: jmp    0x1415028d8
0x1415028cb: cmp    rbx,0x16
0x1415028cf: mov    eax,0x16
0x1415028d4: cmovb  rbx,rax
0x1415028d8: lea    rcx,[rbx+0x1]
0x1415028dc: call   0x140070760
0x1415028e1: mov    QWORD PTR [rbp+0x2a0],rax
0x1415028e8: mov    QWORD PTR [rbp+0x2b0],rdi
0x1415028ef: mov    QWORD PTR [rbp+0x2b8],rbx
0x1415028f6: lea    r8,[rdi+0x1]
0x1415028fa: mov    rdx,rsi
0x1415028fd: mov    rcx,rax
0x141502900: call   0x1415359e8
0x141502905: nop
0x141502906: cmp    DWORD PTR [rip+0x39395b],0x1        # 0x141896268
0x14150290d: jne    0x14150292d
0x14150290f: cmp    r14,QWORD PTR [rip+0xedc6ea]        # 0x1423df000
0x141502916: jne    0x14150292d
0x141502918: lea    rdx,[rip+0x281f99]        # 0x1417848b8  ; literal=' mount '
0x14150291f: lea    rcx,[rbp+0x2a0]
0x141502926: call   0x14006f4f0
0x14150292b: jmp    0x141502946
0x14150292d: mov    r8d,0x8
0x141502933: lea    rdx,[rip+0x282156]        # 0x141784a90  ; literal=' mounts '
0x14150293a: lea    rcx,[rbp+0x2a0]
0x141502941: call   0x14006f9a0
0x141502946: lea    rdx,[rbp+0x2e0]
0x14150294d: cmp    QWORD PTR [rbp+0x2f8],0xf
0x141502955: cmova  rdx,QWORD PTR [rbp+0x2e0]
0x14150295d: mov    r8,QWORD PTR [rbp+0x2f0]
0x141502964: lea    rcx,[rbp+0x2a0]
0x14150296b: call   0x14006f9a0
0x141502970: mov    r8d,0x1
0x141502976: lea    rdx,[rip+0xe0bf7]        # 0x1415e3574  ; literal='.'
0x14150297d: lea    rcx,[rbp+0x2a0]
0x141502984: call   0x14006f9a0
0x141502989: mov    DWORD PTR [rbp+0xc],r15d
0x14150298d: mov    edi,0xffff8ad0
0x141502992: mov    DWORD PTR [rbp+0x10],0x8ad08ad0
0x141502999: mov    WORD PTR [rbp+0x14],di
0x14150299d: mov    DWORD PTR [rbp+0x18],r15d
0x1415029a1: mov    QWORD PTR [rbp+0x28],r15
0x1415029a5: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x1415029ad: mov    DWORD PTR [rbp+0x38],r12d
0x1415029b1: mov    DWORD PTR [rbp+0x3c],r15d
0x1415029b5: mov    DWORD PTR [rbp+0x40],r12d
0x1415029b9: mov    DWORD PTR [rbp+0x0],0x60150
0x1415029c0: cmp    DWORD PTR [rip+0x3938a1],0x1        # 0x141896268
0x1415029c7: jne    0x1415029d6
0x1415029c9: cmp    r14,QWORD PTR [rip+0xedc630]        # 0x1423df000
0x1415029d0: mov    BYTE PTR [rbp+0x4],0x1
0x1415029d4: je     0x1415029da
0x1415029d6: mov    BYTE PTR [rbp+0x4],0x0
0x1415029da: mov    eax,0x7d0
0x1415029df: mov    WORD PTR [rbp+0x1c],ax
0x1415029e3: movzx  eax,WORD PTR [r14+0xa8]
0x1415029eb: mov    WORD PTR [rbp+0x6],ax
0x1415029ef: movzx  eax,WORD PTR [r14+0xaa]
0x1415029f7: mov    WORD PTR [rbp+0x8],ax
0x1415029fb: movzx  eax,WORD PTR [r14+0xac]
0x141502a03: mov    WORD PTR [rbp+0xa],ax
0x141502a07: mov    QWORD PTR [rbp+0x20],r14
0x141502a0b: lea    r8,[rbp+0x0]
0x141502a0f: lea    rdx,[rbp+0x2a0]
0x141502a16: lea    rcx,[rip+0xfdad23]        # 0x1424dd740
0x141502a1d: call   0x1400e3bb0
0x141502a22: nop
0x141502a23: lea    rcx,[rbp+0x2a0]
0x141502a2a: call   0x14006f7e0
0x141502a2f: nop
0x141502a30: mov    rdx,QWORD PTR [rbp+0x2f8]
0x141502a37: cmp    rdx,0xf
0x141502a3b: jbe    0x141502a71
0x141502a3d: inc    rdx
0x141502a40: mov    rcx,QWORD PTR [rbp+0x2e0]
0x141502a47: mov    rax,rcx
0x141502a4a: cmp    rdx,0x1000
0x141502a51: jb     0x141502a6c
0x141502a53: add    rdx,0x27
0x141502a57: mov    rcx,QWORD PTR [rcx-0x8]
0x141502a5b: sub    rax,rcx
0x141502a5e: add    rax,0xfffffffffffffff8
0x141502a62: cmp    rax,0x1f
0x141502a66: ja     0x1415052bb
0x141502a6c: call   0x1415345f0
0x141502a71: mov    QWORD PTR [rbp+0x2f0],r15
0x141502a78: mov    QWORD PTR [rbp+0x2f8],0xf
0x141502a83: mov    BYTE PTR [rbp+0x2e0],0x0
0x141502a8a: mov    rdx,QWORD PTR [rbp+0x318]
0x141502a91: cmp    rdx,0xf
0x141502a95: jbe    0x141502d46
0x141502a9b: inc    rdx
0x141502a9e: mov    rcx,QWORD PTR [rbp+0x300]
0x141502aa5: mov    rax,rcx
0x141502aa8: cmp    rdx,0x1000
0x141502aaf: jb     0x141502aca
0x141502ab1: add    rdx,0x27
0x141502ab5: mov    rcx,QWORD PTR [rcx-0x8]
0x141502ab9: sub    rax,rcx
0x141502abc: add    rax,0xfffffffffffffff8
0x141502ac0: cmp    rax,0x1f
0x141502ac4: ja     0x1415052c2
0x141502aca: call   0x1415345f0
0x141502acf: mov    DWORD PTR [r13+0x0],r12d
0x141502ad3: mov    esi,0x6
0x141502ad8: jmp    0x141505296
0x141502add: cmp    DWORD PTR [rip+0x393784],0x0        # 0x141896268
0x141502ae4: jne    0x141502afd
0x141502ae6: test   BYTE PTR [rip+0xe885eb],0x70        # 0x14238b0d8
0x141502aed: jne    0x141502b0a
0x141502aef: mov    DWORD PTR [r13+0x0],r12d
0x141502af3: mov    esi,0x6
0x141502af8: jmp    0x141505296
0x141502afd: test   BYTE PTR [rip+0xe885d4],0x8        # 0x14238b0d8
0x141502b04: je     0x141502d46
0x141502b0a: cmp    r14,QWORD PTR [rip+0xedc4ef]        # 0x1423df000
0x141502b11: jne    0x141502d46
0x141502b17: lea    rcx,[rbp+0x280]
0x141502b1e: call   0x14006f620
0x141502b23: nop
0x141502b24: mov    BYTE PTR [rsp+0x20],0x1
0x141502b29: mov    r9b,0x1
0x141502b2c: mov    r8d,0x1
0x141502b32: lea    rdx,[rbp+0x280]
0x141502b39: mov    rcx,rsi
0x141502b3c: call   0x1413293a0
0x141502b41: lea    rdx,[rip+0x281f30]        # 0x141784a78  ; literal='You fail to mount '
0x141502b48: lea    rcx,[rbp+0x260]
0x141502b4f: call   0x1400680e0
0x141502b54: nop
0x141502b55: lea    rdx,[rbp+0x280]
0x141502b5c: lea    rcx,[rbp+0x260]
0x141502b63: call   0x1400b9ca0
0x141502b68: lea    rdx,[rip+0x281f79]        # 0x141784ae8  ; literal=' in time.'
0x141502b6f: lea    rcx,[rbp+0x260]
0x141502b76: call   0x14006f4f0
0x141502b7b: lea    rcx,[rsp+0x70]
0x141502b80: call   0x14007db70
0x141502b85: mov    DWORD PTR [rsp+0x70],0x60152
0x141502b8d: cmp    DWORD PTR [rip+0x3936d4],0x1        # 0x141896268
0x141502b94: jne    0x141502ba4
0x141502b96: cmp    r14,QWORD PTR [rip+0xedc463]        # 0x1423df000
0x141502b9d: mov    BYTE PTR [rsp+0x74],0x1
0x141502ba2: je     0x141502ba9
0x141502ba4: mov    BYTE PTR [rsp+0x74],0x0
0x141502ba9: mov    eax,0x7d0
0x141502bae: mov    WORD PTR [rbp-0x74],ax
0x141502bb2: movzx  eax,WORD PTR [r14+0xa8]
0x141502bba: mov    WORD PTR [rsp+0x76],ax
0x141502bbf: movzx  eax,WORD PTR [r14+0xaa]
0x141502bc7: mov    WORD PTR [rsp+0x78],ax
0x141502bcc: movzx  eax,WORD PTR [r14+0xac]
0x141502bd4: mov    WORD PTR [rsp+0x7a],ax
0x141502bd9: mov    QWORD PTR [rbp-0x70],r14
0x141502bdd: lea    r8,[rsp+0x70]
0x141502be2: lea    rdx,[rbp+0x260]
0x141502be9: lea    rcx,[rip+0xfdab50]        # 0x1424dd740
0x141502bf0: call   0x1400e3bb0
0x141502bf5: nop
0x141502bf6: lea    rcx,[rbp+0x260]
0x141502bfd: call   0x14006f7e0
0x141502c02: nop
0x141502c03: jmp    0x141502d3a
0x141502c08: mov    rbx,r15
0x141502c0b: cmp    DWORD PTR [rip+0x393656],0x0        # 0x141896268
0x141502c12: jne    0x141502c2b
0x141502c14: test   BYTE PTR [rip+0xe884bd],0x70        # 0x14238b0d8
0x141502c1b: jne    0x141502c38
0x141502c1d: mov    DWORD PTR [r13+0x0],r12d
0x141502c21: mov    esi,0x6
0x141502c26: jmp    0x141505296
0x141502c2b: test   BYTE PTR [rip+0xe884a6],0x8        # 0x14238b0d8
0x141502c32: je     0x141502d46
0x141502c38: cmp    r14,QWORD PTR [rip+0xedc3c1]        # 0x1423df000
0x141502c3f: jne    0x141502d46
0x141502c45: test   rbx,rbx
0x141502c48: je     0x141502d46
0x141502c4e: lea    rcx,[rbp+0x280]
0x141502c55: call   0x14006f620
0x141502c5a: nop
0x141502c5b: mov    BYTE PTR [rsp+0x20],0x1
0x141502c60: mov    r9b,0x1
0x141502c63: mov    r8d,0x1
0x141502c69: lea    rdx,[rbp+0x280]
0x141502c70: mov    rcx,rbx
0x141502c73: call   0x1413293a0
0x141502c78: lea    rdx,[rip+0x281df9]        # 0x141784a78  ; literal='You fail to mount '
0x141502c7f: lea    rcx,[rbp+0x260]
0x141502c86: call   0x1400680e0
0x141502c8b: nop
0x141502c8c: lea    rdx,[rbp+0x280]
0x141502c93: lea    rcx,[rbp+0x260]
0x141502c9a: call   0x1400b9ca0
0x141502c9f: lea    rdx,[rip+0x281e42]        # 0x141784ae8  ; literal=' in time.'
0x141502ca6: lea    rcx,[rbp+0x260]
0x141502cad: call   0x14006f4f0
0x141502cb2: lea    rcx,[rsp+0x70]
0x141502cb7: call   0x14007db70
0x141502cbc: mov    DWORD PTR [rsp+0x70],0x60152
0x141502cc4: cmp    DWORD PTR [rip+0x39359d],0x1        # 0x141896268
0x141502ccb: jne    0x141502cdb
0x141502ccd: cmp    r14,QWORD PTR [rip+0xedc32c]        # 0x1423df000
0x141502cd4: mov    BYTE PTR [rsp+0x74],0x1
0x141502cd9: je     0x141502ce0
0x141502cdb: mov    BYTE PTR [rsp+0x74],0x0
0x141502ce0: mov    eax,0x7d0
0x141502ce5: mov    WORD PTR [rbp-0x74],ax
0x141502ce9: movzx  eax,WORD PTR [r14+0xa8]
0x141502cf1: mov    WORD PTR [rsp+0x76],ax
0x141502cf6: movzx  eax,WORD PTR [r14+0xaa]
0x141502cfe: mov    WORD PTR [rsp+0x78],ax
0x141502d03: movzx  eax,WORD PTR [r14+0xac]
0x141502d0b: mov    WORD PTR [rsp+0x7a],ax
0x141502d10: mov    QWORD PTR [rbp-0x70],r14
0x141502d14: lea    r8,[rsp+0x70]
0x141502d19: lea    rdx,[rbp+0x260]
0x141502d20: lea    rcx,[rip+0xfdaa19]        # 0x1424dd740
0x141502d27: call   0x1400e3bb0
0x141502d2c: nop
0x141502d2d: lea    rcx,[rbp+0x260]
0x141502d34: call   0x14006f7e0
0x141502d39: nop
0x141502d3a: lea    rcx,[rbp+0x280]
0x141502d41: call   0x14006f7e0
0x141502d46: mov    DWORD PTR [r13+0x0],r12d
0x141502d4a: mov    esi,0x6
0x141502d4f: jmp    0x141505296
0x141502d54: mov    rcx,r14
0x141502d57: call   0x140073640
0x141502d5c: test   al,al
0x141502d5e: je     0x141502d6b
0x141502d60: mov    eax,DWORD PTR [r13+0x18]
0x141502d64: add    DWORD PTR [r14+0x984],eax
0x141502d6b: dec    DWORD PTR [r13+0x14]
0x141502d6f: cmp    DWORD PTR [r13+0x14],0x0
0x141502d74: jg     0x141505296
0x141502d7a: movzx  eax,WORD PTR [r13+0x12]
0x141502d7f: mov    WORD PTR [rsp+0x30],ax
0x141502d84: movzx  eax,WORD PTR [r13+0x10]
0x141502d89: mov    WORD PTR [rsp+0x28],ax
0x141502d8e: movzx  eax,WORD PTR [r13+0xe]
0x141502d93: mov    WORD PTR [rsp+0x20],ax
0x141502d98: movzx  r9d,WORD PTR [r14+0xac]
0x141502da0: movzx  r8d,WORD PTR [r14+0xaa]
0x141502da8: movzx  edx,WORD PTR [r14+0xa8]
0x141502db0: lea    rcx,[rip+0xec8629]        # 0x1423cb3e0
0x141502db7: call   0x1414479d0
0x141502dbc: test   al,al
0x141502dbe: je     0x141503206
0x141502dc4: cmp    DWORD PTR [rip+0x39349d],0x0        # 0x141896268
0x141502dcb: jne    0x141502ddb
0x141502dcd: test   BYTE PTR [rip+0xe88308],0x70        # 0x14238b0dc
0x141502dd4: jne    0x141502de8
0x141502dd6: jmp    0x14150301e
0x141502ddb: test   BYTE PTR [rip+0xe882fa],0x8        # 0x14238b0dc
0x141502de2: je     0x14150301e
0x141502de8: xorps  xmm0,xmm0
0x141502deb: movups XMMWORD PTR [rbp+0x320],xmm0
0x141502df2: mov    QWORD PTR [rbp+0x330],r15
0x141502df9: mov    QWORD PTR [rbp+0x338],0xf
0x141502e04: mov    BYTE PTR [rbp+0x320],0x0
0x141502e0b: mov    BYTE PTR [rsp+0x20],0x1
0x141502e10: mov    r9b,0x1
0x141502e13: mov    r8d,0x1
0x141502e19: lea    rdx,[rbp+0x320]
0x141502e20: mov    rcx,r14
0x141502e23: call   0x1413293a0
0x141502e28: xorps  xmm0,xmm0
0x141502e2b: movups XMMWORD PTR [rbp+0x2c0],xmm0
0x141502e32: mov    QWORD PTR [rbp+0x2d0],r15
0x141502e39: mov    QWORD PTR [rbp+0x2d8],r15
0x141502e40: mov    rdi,QWORD PTR [rbp+0x330]
0x141502e47: lea    rsi,[rbp+0x320]
0x141502e4e: cmp    QWORD PTR [rbp+0x338],0xf
0x141502e56: cmova  rsi,QWORD PTR [rbp+0x320]
0x141502e5e: movabs rax,0x7fffffffffffffff
0x141502e68: cmp    rdi,rax
0x141502e6b: ja     0x141505358
0x141502e71: cmp    rdi,0xf
0x141502e75: ja     0x141502e95
0x141502e77: mov    QWORD PTR [rbp+0x2d0],rdi
0x141502e7e: mov    QWORD PTR [rbp+0x2d8],0xf
0x141502e89: movups xmm0,XMMWORD PTR [rsi]
0x141502e8c: movups XMMWORD PTR [rbp+0x2c0],xmm0
0x141502e93: jmp    0x141502ee5
0x141502e95: mov    rbx,rdi
0x141502e98: or     rbx,0xf
0x141502e9c: cmp    rbx,rax
0x141502e9f: jbe    0x141502ea6
0x141502ea1: mov    rbx,rax
0x141502ea4: jmp    0x141502eb3
0x141502ea6: cmp    rbx,0x16
0x141502eaa: mov    eax,0x16
0x141502eaf: cmovb  rbx,rax
0x141502eb3: lea    rcx,[rbx+0x1]
0x141502eb7: call   0x140070760
0x141502ebc: mov    QWORD PTR [rbp+0x2c0],rax
0x141502ec3: mov    QWORD PTR [rbp+0x2d0],rdi
0x141502eca: mov    QWORD PTR [rbp+0x2d8],rbx
0x141502ed1: lea    r8,[rdi+0x1]
0x141502ed5: mov    rdx,rsi
0x141502ed8: mov    rcx,rax
0x141502edb: call   0x1415359e8
0x141502ee0: mov    ebx,0x7d0
0x141502ee5: cmp    DWORD PTR [rip+0x39337c],0x1        # 0x141896268
0x141502eec: jne    0x141502efe
0x141502eee: cmp    r14,QWORD PTR [rip+0xedc10b]        # 0x1423df000
0x141502ef5: lea    rdx,[rip+0x281bfc]        # 0x141784af8  ; literal=' dismount'
0x141502efc: je     0x141502f05
0x141502efe: lea    rdx,[rip+0x281bb3]        # 0x141784ab8  ; literal=' dismounts'
0x141502f05: lea    rcx,[rbp+0x2c0]
0x141502f0c: call   0x14006f4f0
0x141502f11: mov    r8d,0x1
0x141502f17: lea    rdx,[rip+0xe0656]        # 0x1415e3574  ; literal='.'
0x141502f1e: lea    rcx,[rbp+0x2c0]
0x141502f25: call   0x14006f9a0
0x141502f2a: mov    DWORD PTR [rbp+0x5c],r15d
0x141502f2e: mov    eax,0xffff8ad0
0x141502f33: mov    DWORD PTR [rbp+0x60],0x8ad08ad0
0x141502f3a: mov    WORD PTR [rbp+0x64],ax
0x141502f3e: mov    DWORD PTR [rbp+0x68],r15d
0x141502f42: mov    QWORD PTR [rbp+0x78],r15
0x141502f46: mov    QWORD PTR [rbp+0x80],0xffffffffffffffff
0x141502f51: mov    DWORD PTR [rbp+0x88],r12d
0x141502f58: mov    DWORD PTR [rbp+0x8c],r15d
0x141502f5f: mov    DWORD PTR [rbp+0x90],r12d
0x141502f66: mov    DWORD PTR [rbp+0x50],0x60153
0x141502f6d: mov    esi,0x6
0x141502f72: cmp    DWORD PTR [rip+0x3932ef],0x1        # 0x141896268
0x141502f79: jne    0x141502f88
0x141502f7b: cmp    r14,QWORD PTR [rip+0xedc07e]        # 0x1423df000
0x141502f82: mov    BYTE PTR [rbp+0x54],0x1
0x141502f86: je     0x141502f8c
0x141502f88: mov    BYTE PTR [rbp+0x54],0x0
0x141502f8c: mov    WORD PTR [rbp+0x6c],bx
0x141502f90: movzx  eax,WORD PTR [r14+0xa8]
0x141502f98: mov    WORD PTR [rbp+0x56],ax
0x141502f9c: movzx  eax,WORD PTR [r14+0xaa]
0x141502fa4: mov    WORD PTR [rbp+0x58],ax
0x141502fa8: movzx  eax,WORD PTR [r14+0xac]
0x141502fb0: mov    WORD PTR [rbp+0x5a],ax
0x141502fb4: mov    QWORD PTR [rbp+0x70],r14
0x141502fb8: lea    r8,[rbp+0x50]
0x141502fbc: lea    rdx,[rbp+0x2c0]
0x141502fc3: lea    rcx,[rip+0xfda776]        # 0x1424dd740
0x141502fca: call   0x1400e3bb0
0x141502fcf: nop
0x141502fd0: lea    rcx,[rbp+0x2c0]
0x141502fd7: call   0x14006f7e0
0x141502fdc: nop
0x141502fdd: mov    rdx,QWORD PTR [rbp+0x338]
0x141502fe4: cmp    rdx,0xf
0x141502fe8: jbe    0x14150301e
0x141502fea: inc    rdx
0x141502fed: mov    rcx,QWORD PTR [rbp+0x320]
0x141502ff4: mov    rax,rcx
0x141502ff7: cmp    rdx,0x1000
0x141502ffe: jb     0x141503019
0x141503000: add    rdx,0x27
0x141503004: mov    rcx,QWORD PTR [rcx-0x8]
0x141503008: sub    rax,rcx
0x14150300b: add    rax,0xfffffffffffffff8
0x14150300f: cmp    rax,0x1f
0x141503013: ja     0x1415052c9
0x141503019: call   0x1415345f0
0x14150301e: mov    rcx,r14
0x141503021: call   0x141349aa0
0x141503026: mov    rcx,r14
0x141503029: call   0x141349cb0
0x14150302e: test   DWORD PTR [r14+0x118],0x100000
0x141503039: je     0x141503043
0x14150303b: mov    rcx,r14
0x14150303e: call   0x141349f30
0x141503043: test   DWORD PTR [r14+0x118],0x80000
0x14150304e: je     0x141503058
0x141503050: mov    rcx,r14
0x141503053: call   0x14134a050
0x141503058: movzx  eax,WORD PTR [r13+0xe]
0x14150305d: mov    WORD PTR [r14+0xa8],ax
0x141503065: movzx  eax,WORD PTR [r13+0x10]
0x14150306a: mov    WORD PTR [r14+0xaa],ax
0x141503072: movzx  eax,WORD PTR [r13+0x12]
0x141503077: mov    WORD PTR [r14+0xac],ax
0x14150307f: mov    rax,QWORD PTR [r14+0xc8]
0x141503086: cmp    rax,QWORD PTR [r14+0xd0]
0x14150308d: je     0x141503096
0x14150308f: mov    QWORD PTR [r14+0xd0],rax
0x141503096: mov    rax,QWORD PTR [r14+0xe0]
0x14150309d: cmp    rax,QWORD PTR [r14+0xe8]
0x1415030a4: je     0x1415030ad
0x1415030a6: mov    QWORD PTR [r14+0xe8],rax
0x1415030ad: mov    rax,QWORD PTR [r14+0xf8]
0x1415030b4: cmp    rax,QWORD PTR [r14+0x100]
0x1415030bb: je     0x1415030c4
0x1415030bd: mov    QWORD PTR [r14+0x100],rax
0x1415030c4: movsx  r9,WORD PTR [r14+0xac]
0x1415030cc: movsx  edi,WORD PTR [r14+0xaa]
0x1415030d4: movsx  ebx,WORD PTR [r14+0xa8]
0x1415030dc: movzx  r8d,di
0x1415030e0: movzx  edx,bx
0x1415030e3: lea    rcx,[rip+0xec82f6]        # 0x1423cb3e0
0x1415030ea: call   0x140067fa0
0x1415030ef: test   al,0x8
0x1415030f1: je     0x141503100
0x1415030f3: mov    rcx,r14
0x1415030f6: call   0x1413598f0
0x1415030fb: jmp    0x1415031a3
0x141503100: and    DWORD PTR [r14+0x110],0xffff7fff
0x14150310b: test   bx,bx
0x14150310e: js     0x1415031a3
0x141503114: cmp    ebx,DWORD PTR [rip+0xfdeeb2]        # 0x1424e1fcc
0x14150311a: jge    0x1415031a3
0x141503120: test   di,di
0x141503123: js     0x1415031a3
0x141503125: cmp    edi,DWORD PTR [rip+0xfdeea5]        # 0x1424e1fd0
0x14150312b: jge    0x1415031a3
0x14150312d: test   r9w,r9w
0x141503131: js     0x1415031a3
0x141503133: cmp    r9d,DWORD PTR [rip+0xfdee9a]        # 0x1424e1fd4
0x14150313a: jge    0x1415031a3
0x14150313c: movzx  eax,bx
0x14150313f: sar    ax,0x4
0x141503143: movzx  ecx,di
0x141503146: sar    cx,0x4
0x14150314a: mov    r8,QWORD PTR [rip+0xfdee47]        # 0x1424e1f98
0x141503151: test   r8,r8
0x141503154: je     0x1415031a3
0x141503156: movsx  rax,ax
0x14150315a: movsx  rdx,cx
0x14150315e: mov    rax,QWORD PTR [r8+rax*8]
0x141503162: mov    rax,QWORD PTR [rax+rdx*8]
0x141503166: mov    rdx,QWORD PTR [rax+r9*8]
0x14150316a: test   rdx,rdx
0x14150316d: je     0x1415031a3
0x14150316f: mov    eax,ebx
0x141503171: and    eax,0x8000000f
0x141503176: jge    0x14150317f
0x141503178: dec    eax
0x14150317a: or     eax,0xfffffff0
0x14150317d: inc    eax
0x14150317f: movsxd rcx,eax
0x141503182: shl    rcx,0x4
0x141503186: mov    eax,edi
0x141503188: and    eax,0x8000000f
0x14150318d: jge    0x141503196
0x14150318f: dec    eax
0x141503191: or     eax,0xfffffff0
0x141503194: inc    eax
0x141503196: cdqe
0x141503198: add    rcx,rax
0x14150319b: or     DWORD PTR [rdx+rcx*4+0x6a0],0x8
0x1415031a3: mov    rax,QWORD PTR [r14+0x7d0]
0x1415031aa: mov    rcx,QWORD PTR [r14+0x7d8]
0x1415031b1: cmp    rax,rcx
0x1415031b4: jae    0x1415031d3
0x1415031b6: mov    rdx,QWORD PTR [rax]
0x1415031b9: cmp    DWORD PTR [rdx],0x8
0x1415031bc: je     0x1415031c4
0x1415031be: add    rax,0x8
0x1415031c2: jmp    0x1415031b1
0x1415031c4: cmp    DWORD PTR [rdx+0x8],0x3
0x1415031c8: jge    0x1415031e8
0x1415031ca: mov    DWORD PTR [rdx+0x8],0x3
0x1415031d1: jmp    0x1415031e8
0x1415031d3: mov    rcx,r14
0x1415031d6: call   0x140644850
0x1415031db: mov    DWORD PTR [rax],0x8
0x1415031e1: mov    DWORD PTR [rax+0x8],0x3
0x1415031e8: mov    rcx,r14
0x1415031eb: call   0x14134a3b0
0x1415031f0: mov    edi,0xffff8ad0
0x1415031f5: test   al,al
0x1415031f7: je     0x1415010c3
0x1415031fd: mov    DWORD PTR [r13+0x0],r12d
0x141503201: jmp    0x141505296
0x141503206: cmp    DWORD PTR [rip+0x39305b],0x0        # 0x141896268
0x14150320d: jne    0x141503221
0x14150320f: test   BYTE PTR [rip+0xe87eca],0x70        # 0x14238b0e0
0x141503216: jne    0x14150322e
0x141503218: mov    DWORD PTR [r13+0x0],r12d
0x14150321c: jmp    0x141505296
0x141503221: test   BYTE PTR [rip+0xe87eb8],0x8        # 0x14238b0e0
0x141503228: je     0x1415010c3
0x14150322e: cmp    r14,QWORD PTR [rip+0xedbdcb]        # 0x1423df000
0x141503235: jne    0x1415010c3
0x14150323b: lea    rdx,[rip+0x281886]        # 0x141784ac8  ; literal='You fail to dismount in time.'
0x141503242: lea    rcx,[rbp+0x280]
0x141503249: call   0x1400680e0
0x14150324e: nop
0x14150324f: lea    rcx,[rsp+0x70]
0x141503254: call   0x14007db70
0x141503259: mov    DWORD PTR [rsp+0x70],0x60154
0x141503261: cmp    DWORD PTR [rip+0x393000],0x1        # 0x141896268
0x141503268: jne    0x141503278
0x14150326a: cmp    r14,QWORD PTR [rip+0xedbd8f]        # 0x1423df000
0x141503271: mov    BYTE PTR [rsp+0x74],0x1
0x141503276: je     0x14150327d
0x141503278: mov    BYTE PTR [rsp+0x74],0x0
0x14150327d: mov    WORD PTR [rbp-0x74],bx
0x141503281: movzx  eax,WORD PTR [r14+0xa8]
0x141503289: mov    WORD PTR [rsp+0x76],ax
0x14150328e: movzx  eax,WORD PTR [r14+0xaa]
0x141503296: mov    WORD PTR [rsp+0x78],ax
0x14150329b: movzx  eax,WORD PTR [r14+0xac]
0x1415032a3: mov    WORD PTR [rsp+0x7a],ax
0x1415032a8: mov    QWORD PTR [rbp-0x70],r14
0x1415032ac: lea    r8,[rsp+0x70]
0x1415032b1: lea    rdx,[rbp+0x280]
0x1415032b8: lea    rcx,[rip+0xfda481]        # 0x1424dd740
0x1415032bf: call   0x1400e3bb0
0x1415032c4: nop
0x1415032c5: lea    rcx,[rbp+0x280]
0x1415032cc: call   0x14006f7e0
0x1415032d1: mov    DWORD PTR [r13+0x0],r12d
0x1415032d5: jmp    0x141505296
0x1415032da: movzx  eax,WORD PTR [r13+0x8]
0x1415032df: cmp    WORD PTR [r14+0xa8],ax
0x1415032e7: jne    0x14150101b
0x1415032ed: movzx  eax,WORD PTR [r13+0xa]
0x1415032f2: cmp    WORD PTR [r14+0xaa],ax
0x1415032fa: jne    0x14150101b
0x141503300: movzx  eax,WORD PTR [r13+0xc]
0x141503305: cmp    WORD PTR [r14+0xac],ax
0x14150330d: jne    0x14150101b
0x141503313: cmp    DWORD PTR [r14+0x3d8],0xffffffff
0x14150331b: jne    0x14150101b
0x141503321: mov    rcx,r14
0x141503324: call   0x140073640
0x141503329: test   al,al
0x14150332b: je     0x141503338
0x14150332d: mov    eax,DWORD PTR [r13+0x1c]
0x141503331: add    DWORD PTR [r14+0x984],eax
0x141503338: dec    DWORD PTR [r13+0x18]
0x14150333c: cmp    DWORD PTR [r13+0x18],0x0
0x141503341: jg     0x141505296
0x141503347: mov    DWORD PTR [r14+0x4cc],0x8ad08ad0
0x141503352: mov    WORD PTR [r14+0x4d0],di
0x14150335a: mov    edx,DWORD PTR [r13+0x14]
0x14150335e: cmp    edx,0xffffffff
0x141503361: je     0x141503581
0x141503367: lea    rcx,[rip+0xedbfd2]        # 0x1423df340
0x14150336e: call   0x140072670
0x141503373: mov    r15,rax
0x141503376: test   rax,rax
0x141503379: je     0x141503581
0x14150337f: test   BYTE PTR [rax+0x10],0x1
0x141503383: je     0x141503581
0x141503389: movzx  ecx,WORD PTR [rax+0xc]
0x14150338d: inc    cx
0x141503390: mov    WORD PTR [rsp+0x30],cx
0x141503395: movzx  eax,WORD PTR [rax+0xa]
0x141503399: mov    WORD PTR [rsp+0x28],ax
0x14150339e: movzx  eax,WORD PTR [r15+0x8]
0x1415033a3: mov    WORD PTR [rsp+0x20],ax
0x1415033a8: movzx  r9d,WORD PTR [r14+0xac]
0x1415033b0: movzx  r8d,WORD PTR [r14+0xaa]
0x1415033b8: movzx  edx,WORD PTR [r14+0xa8]
0x1415033c0: lea    rcx,[rip+0xec8019]        # 0x1423cb3e0
0x1415033c7: call   0x1414479d0
0x1415033cc: test   al,al
0x1415033ce: je     0x141503581
0x1415033d4: movzx  edi,WORD PTR [r15+0x8]
0x1415033d9: cmp    WORD PTR [r14+0xa8],di
0x1415033e1: jne    0x141503409
0x1415033e3: movzx  eax,WORD PTR [r15+0xa]
0x1415033e8: cmp    WORD PTR [r14+0xaa],ax
0x1415033f0: jne    0x141503409
0x1415033f2: movsx  ecx,WORD PTR [r14+0xac]
0x1415033fa: movsx  eax,WORD PTR [r15+0xc]
0x1415033ff: inc    eax
0x141503401: cmp    ecx,eax
0x141503403: je     0x141503525
0x141503409: movzx  ebx,WORD PTR [r15+0xc]
0x14150340e: inc    bx
0x141503411: movzx  esi,WORD PTR [r15+0xa]
0x141503416: mov    BYTE PTR [rsp+0x28],0x1
0x14150341b: mov    BYTE PTR [rsp+0x20],0x0
0x141503420: movzx  r9d,bx
0x141503424: movzx  r8d,si
0x141503428: movzx  edx,di
0x14150342b: lea    rcx,[rip+0xec7fae]        # 0x1423cb3e0
0x141503432: call   0x1414c4b50
0x141503437: test   al,al
0x141503439: je     0x14150357c
0x14150343f: movzx  r9d,bx
0x141503443: movzx  r8d,si
0x141503447: movzx  edx,di
0x14150344a: lea    rcx,[rip+0xec7f8f]        # 0x1423cb3e0
0x141503451: call   0x140067fa0
0x141503456: test   al,0x8
0x141503458: je     0x141503477
0x14150345a: test   DWORD PTR [r14+0x110],0x8000
0x141503465: jne    0x141503477
0x141503467: mov    rcx,r14
0x14150346a: call   0x141359ab0
0x14150346f: mov    rcx,r14
0x141503472: call   0x1413598f0
0x141503477: movzx  r9d,WORD PTR [r15+0xc]
0x14150347c: inc    r9w
0x141503480: mov    BYTE PTR [rsp+0x20],0x1
0x141503485: movzx  r8d,WORD PTR [r15+0xa]
0x14150348a: movzx  edx,WORD PTR [r15+0x8]
0x14150348f: mov    rcx,r14
0x141503492: call   0x14133cef0
0x141503497: mov    rcx,QWORD PTR [r14+0xc8]
0x14150349e: mov    rax,QWORD PTR [r14+0xd0]
0x1415034a5: sub    rax,rcx
0x1415034a8: sar    rax,1
0x1415034ab: je     0x141503525
0x1415034ad: nop    DWORD PTR [rax]
0x1415034b0: movzx  eax,WORD PTR [r14+0xa8]
0x1415034b8: cmp    WORD PTR [rcx],ax
0x1415034bb: jne    0x141503525
0x1415034bd: mov    rcx,QWORD PTR [r14+0xe0]
0x1415034c4: movzx  eax,WORD PTR [r14+0xaa]
0x1415034cc: cmp    WORD PTR [rcx],ax
0x1415034cf: jne    0x141503525
0x1415034d1: mov    rdx,QWORD PTR [r14+0xf8]
0x1415034d8: movzx  eax,WORD PTR [r14+0xac]
0x1415034e0: cmp    WORD PTR [rdx],ax
0x1415034e3: jne    0x141503525
0x1415034e5: xor    edx,edx
0x1415034e7: lea    rcx,[r14+0xc8]
0x1415034ee: call   0x1400fb4a0
0x1415034f3: xor    edx,edx
0x1415034f5: lea    rcx,[r14+0xe0]
0x1415034fc: call   0x1400fb4a0
0x141503501: xor    edx,edx
0x141503503: lea    rcx,[r14+0xf8]
0x14150350a: call   0x1400fb4a0
0x14150350f: mov    rcx,QWORD PTR [r14+0xc8]
0x141503516: mov    rax,QWORD PTR [r14+0xd0]
0x14150351d: sub    rax,rcx
0x141503520: sar    rax,1
0x141503523: jne    0x1415034b0
0x141503525: mov    edx,DWORD PTR [r14+0x4d4]
0x14150352c: cmp    edx,0xffffffff
0x14150352f: je     0x14150355d
0x141503531: lea    rcx,[rip+0xedbe08]        # 0x1423df340
0x141503538: call   0x140072670
0x14150353d: test   rax,rax
0x141503540: je     0x141503556
0x141503542: mov    r8d,DWORD PTR [r14+0x130]
0x141503549: mov    edx,0x3a
0x14150354e: mov    rcx,rax
0x141503551: call   0x140cae460
0x141503556: mov    DWORD PTR [r14+0x4d4],r12d
0x14150355d: mov    eax,DWORD PTR [r13+0x14]
0x141503561: mov    DWORD PTR [r14+0x4d4],eax
0x141503568: mov    r8d,DWORD PTR [r14+0x130]
0x14150356f: mov    edx,0x3a
0x141503574: mov    rcx,r15
0x141503577: call   0x1400725f0
0x14150357c: mov    edi,0xffff8ad0
0x141503581: mov    DWORD PTR [r13+0x0],r12d
0x141503585: mov    esi,0x6
0x14150358a: jmp    0x141505296
0x14150358f: mov    r9d,DWORD PTR [r14+0x4d4]
0x141503596: cmp    r9d,DWORD PTR [r13+0x8]
0x14150359a: jne    0x14150101b
0x1415035a0: cmp    DWORD PTR [r14+0x3d8],0xffffffff
0x1415035a8: jne    0x14150101b
0x1415035ae: mov    DWORD PTR [r14+0x4cc],0x8ad08ad0
0x1415035b9: mov    WORD PTR [r14+0x4d0],di
0x1415035c1: cmp    r9d,0xffffffff
0x1415035c5: je     0x1415037dc
0x1415035cb: mov    rcx,QWORD PTR [rip+0xedbd76]        # 0x1423df348
0x1415035d2: mov    r11,QWORD PTR [rip+0xedbd67]        # 0x1423df340
0x1415035d9: sub    rcx,r11
0x1415035dc: sar    rcx,0x3
0x1415035e0: test   ecx,ecx
0x1415035e2: je     0x1415037d5
0x1415035e8: sub    ecx,0x1
0x1415035eb: mov    edx,r15d
0x1415035ee: js     0x14150361a
0x1415035f0: mov    r10d,ecx
0x1415035f3: add    ecx,edx
0x1415035f5: sar    ecx,1
0x1415035f7: movsxd rax,ecx
0x1415035fa: mov    rbx,QWORD PTR [r11+rax*8]
0x1415035fe: mov    r8d,DWORD PTR [rbx+0x1c]
0x141503602: cmp    r8d,r9d
0x141503605: je     0x14150361d
0x141503607: lea    eax,[rcx+0x1]
0x14150360a: cmovle edx,eax
0x14150360d: dec    ecx
0x14150360f: cmp    r8d,r9d
0x141503612: cmovle ecx,r10d
0x141503616: cmp    edx,ecx
0x141503618: jle    0x1415035f0
0x14150361a: mov    rbx,r15
0x14150361d: test   rbx,rbx
0x141503620: je     0x1415037d0
0x141503626: mov    r8d,DWORD PTR [r14+0x130]
0x14150362d: mov    edx,0x3a
0x141503632: mov    rcx,rbx
0x141503635: call   0x140cae460
0x14150363a: test   BYTE PTR [rbx+0x10],0x1
0x14150363e: je     0x1415037d0
0x141503644: movzx  edx,WORD PTR [r14+0xa8]
0x14150364c: movzx  ecx,WORD PTR [rbx+0x8]
0x141503650: cmp    dx,cx
0x141503653: jne    0x141503675
0x141503655: movzx  eax,WORD PTR [rbx+0xa]
0x141503659: cmp    WORD PTR [r14+0xaa],ax
0x141503661: jne    0x141503675
0x141503663: movzx  eax,WORD PTR [rbx+0xc]
0x141503667: cmp    WORD PTR [r14+0xac],ax
0x14150366f: je     0x1415037d0
0x141503675: movzx  eax,WORD PTR [rbx+0xc]
0x141503679: mov    WORD PTR [rsp+0x30],ax
0x14150367e: movzx  eax,WORD PTR [rbx+0xa]
0x141503682: mov    WORD PTR [rsp+0x28],ax
0x141503687: mov    WORD PTR [rsp+0x20],cx
0x14150368c: movzx  r9d,WORD PTR [r14+0xac]
0x141503694: movzx  r8d,WORD PTR [r14+0xaa]
0x14150369c: lea    rcx,[rip+0xec7d3d]        # 0x1423cb3e0
0x1415036a3: call   0x1414479d0
0x1415036a8: test   al,al
0x1415036aa: je     0x1415037d0
0x1415036b0: movzx  edi,WORD PTR [rbx+0xc]
0x1415036b4: movzx  esi,WORD PTR [rbx+0xa]
0x1415036b8: movzx  r15d,WORD PTR [rbx+0x8]
0x1415036bd: mov    BYTE PTR [rsp+0x28],0x1
0x1415036c2: mov    BYTE PTR [rsp+0x20],0x0
0x1415036c7: movzx  r9d,di
0x1415036cb: movzx  r8d,si
0x1415036cf: movzx  edx,r15w
0x1415036d3: lea    rcx,[rip+0xec7d06]        # 0x1423cb3e0
0x1415036da: call   0x1414c4b50
0x1415036df: test   al,al
0x1415036e1: je     0x1415037c6
0x1415036e7: movzx  r9d,di
0x1415036eb: movzx  r8d,si
0x1415036ef: movzx  edx,r15w
0x1415036f3: lea    rcx,[rip+0xec7ce6]        # 0x1423cb3e0
0x1415036fa: call   0x140067fa0
0x1415036ff: test   al,0x8
0x141503701: je     0x141503720
0x141503703: test   DWORD PTR [r14+0x110],0x8000
0x14150370e: jne    0x141503720
0x141503710: mov    rcx,r14
0x141503713: call   0x141359ab0
0x141503718: mov    rcx,r14
0x14150371b: call   0x1413598f0
0x141503720: mov    BYTE PTR [rsp+0x20],0x1
0x141503725: movzx  r9d,WORD PTR [rbx+0xc]
0x14150372a: movzx  r8d,WORD PTR [rbx+0xa]
0x14150372f: movzx  edx,WORD PTR [rbx+0x8]
0x141503733: mov    rcx,r14
0x141503736: call   0x14133cef0
0x14150373b: mov    rcx,QWORD PTR [r14+0xc8]
0x141503742: mov    rax,QWORD PTR [r14+0xd0]
0x141503749: sub    rax,rcx
0x14150374c: sar    rax,1
0x14150374f: je     0x1415037c6
0x141503751: movzx  eax,WORD PTR [r14+0xa8]
0x141503759: cmp    WORD PTR [rcx],ax
0x14150375c: jne    0x1415037c6
0x14150375e: mov    rcx,QWORD PTR [r14+0xe0]
0x141503765: movzx  eax,WORD PTR [r14+0xaa]
0x14150376d: cmp    WORD PTR [rcx],ax
0x141503770: jne    0x1415037c6
0x141503772: mov    rdx,QWORD PTR [r14+0xf8]
0x141503779: movzx  eax,WORD PTR [r14+0xac]
0x141503781: cmp    WORD PTR [rdx],ax
0x141503784: jne    0x1415037c6
0x141503786: xor    edx,edx
0x141503788: lea    rcx,[r14+0xc8]
0x14150378f: call   0x1400fb4a0
0x141503794: xor    edx,edx
0x141503796: lea    rcx,[r14+0xe0]
0x14150379d: call   0x1400fb4a0
0x1415037a2: xor    edx,edx
0x1415037a4: lea    rcx,[r14+0xf8]
0x1415037ab: call   0x1400fb4a0
0x1415037b0: mov    rcx,QWORD PTR [r14+0xc8]
0x1415037b7: mov    rax,QWORD PTR [r14+0xd0]
0x1415037be: sub    rax,rcx
0x1415037c1: sar    rax,1
0x1415037c4: jne    0x141503751
0x1415037c6: mov    edi,0xffff8ad0
0x1415037cb: mov    esi,0x6
0x1415037d0: mov    rdx,QWORD PTR [rsp+0x50]
0x1415037d5: mov    DWORD PTR [r14+0x4d4],r12d
0x1415037dc: mov    DWORD PTR [r13+0x0],r12d
0x1415037e0: jmp    0x14150529b
0x1415037e5: mov    r9d,DWORD PTR [r13+0x8]
0x1415037e9: mov    rcx,QWORD PTR [rip+0xedb7b8]        # 0x1423defa8
0x1415037f0: mov    rdi,QWORD PTR [rip+0xedb7a9]        # 0x1423defa0
0x1415037f7: sub    rcx,rdi
0x1415037fa: sar    rcx,0x3
0x1415037fe: test   ecx,ecx
0x141503800: je     0x141503998
0x141503806: cmp    r9d,0xffffffff
0x14150380a: je     0x141503998
0x141503810: sub    ecx,0x1
0x141503813: mov    edx,r15d
0x141503816: js     0x14150384d
0x141503818: nop    DWORD PTR [rax+rax*1+0x0]
0x141503820: mov    r10d,ecx
0x141503823: add    ecx,edx
0x141503825: sar    ecx,1
0x141503827: movsxd rax,ecx
0x14150382a: mov    rsi,QWORD PTR [rdi+rax*8]
0x14150382e: mov    r8d,DWORD PTR [rsi+0x130]
0x141503835: cmp    r8d,r9d
0x141503838: je     0x141503850
0x14150383a: lea    eax,[rcx+0x1]
0x14150383d: cmovle edx,eax
0x141503840: dec    ecx
0x141503842: cmp    r8d,r9d
0x141503845: cmovle ecx,r10d
0x141503849: cmp    edx,ecx
0x14150384b: jle    0x141503820
0x14150384d: mov    rsi,r15
0x141503850: test   rsi,rsi
0x141503853: je     0x14150398e
0x141503859: mov    ecx,DWORD PTR [rsi+0x110]
0x14150385f: mov    eax,ecx
0x141503861: shr    eax,1
0x141503863: not    eax
0x141503865: test   al,0x1
0x141503867: je     0x14150398e
0x14150386d: mov    eax,0xffff8ad0
0x141503872: mov    WORD PTR [rsp+0x58],ax
0x141503877: bt     ecx,0x19
0x14150387b: jae    0x1415038ce
0x14150387d: mov    rbx,QWORD PTR [rsi+0x1d8]
0x141503884: mov    rdi,QWORD PTR [rsi+0x1e0]
0x14150388b: nop    DWORD PTR [rax+rax*1+0x0]
0x141503890: cmp    rbx,rdi
0x141503893: jae    0x1415038f0
0x141503895: mov    rcx,QWORD PTR [rbx]
0x141503898: mov    rax,QWORD PTR [rcx]
0x14150389b: call   QWORD PTR [rax+0x10]
0x14150389e: cmp    eax,0xb
0x1415038a1: jne    0x1415038b1
0x1415038a3: mov    rcx,QWORD PTR [rbx]
0x1415038a6: mov    rax,QWORD PTR [rcx]
0x1415038a9: call   QWORD PTR [rax+0x18]
0x1415038ac: test   rax,rax
0x1415038af: jne    0x1415038b7
0x1415038b1: add    rbx,0x8
0x1415038b5: jmp    0x141503890
0x1415038b7: lea    r9,[rbp-0x2c]
0x1415038bb: lea    r8,[rbp-0x28]
0x1415038bf: lea    rdx,[rsp+0x58]
0x1415038c4: mov    rcx,rax
0x1415038c7: call   0x140c88ae0
0x1415038cc: jmp    0x1415038f0
0x1415038ce: movzx  eax,WORD PTR [rsi+0xa8]
0x1415038d5: mov    WORD PTR [rsp+0x58],ax
0x1415038da: movzx  eax,WORD PTR [rsi+0xaa]
0x1415038e1: mov    WORD PTR [rbp-0x28],ax
0x1415038e5: movzx  eax,WORD PTR [rsi+0xac]
0x1415038ec: mov    WORD PTR [rbp-0x2c],ax
0x1415038f0: movzx  eax,WORD PTR [rbp-0x2c]
0x1415038f4: mov    WORD PTR [rsp+0x30],ax
0x1415038f9: movzx  eax,WORD PTR [rbp-0x28]
0x1415038fd: mov    WORD PTR [rsp+0x28],ax
0x141503902: movzx  eax,WORD PTR [rsp+0x58]
0x141503907: mov    WORD PTR [rsp+0x20],ax
0x14150390c: movzx  r9d,WORD PTR [r14+0xac]
0x141503914: movzx  r8d,WORD PTR [r14+0xaa]
0x14150391c: movzx  edx,WORD PTR [r14+0xa8]
0x141503924: lea    rcx,[rip+0xec7ab5]        # 0x1423cb3e0
0x14150392b: call   0x1414479d0
0x141503930: test   al,al
0x141503932: je     0x14150398e
0x141503934: mov    rcx,r14
0x141503937: call   0x141349aa0
0x14150393c: mov    rcx,rsi
0x14150393f: call   0x141349aa0
0x141503944: mov    rcx,rsi
0x141503947: call   0x141349cb0
0x14150394c: test   DWORD PTR [rsi+0x118],0x100000
0x141503956: je     0x141503960
0x141503958: mov    rcx,rsi
0x14150395b: call   0x141349f30
0x141503960: test   DWORD PTR [rsi+0x118],0x80000
0x14150396a: je     0x141503974
0x14150396c: mov    rcx,rsi
0x14150396f: call   0x14134a050
0x141503974: mov    eax,DWORD PTR [r14+0x130]
0x14150397b: mov    DWORD PTR [rsi+0x3d8],eax
0x141503981: mov    eax,DWORD PTR [rsi+0x130]
0x141503987: mov    DWORD PTR [r14+0x3d4],eax
0x14150398e: mov    esi,0x6
0x141503993: mov    rdx,QWORD PTR [rsp+0x50]
0x141503998: mov    DWORD PTR [r13+0x0],r12d
0x14150399c: mov    edi,0xffff8ad0
0x1415039a1: jmp    0x14150529b
0x1415039a6: mov    eax,DWORD PTR [r13+0x8]
0x1415039aa: cmp    DWORD PTR [r14+0x3d4],eax
0x1415039b1: je     0x1415039bc
0x1415039b3: mov    DWORD PTR [r13+0x0],r12d
0x1415039b7: jmp    0x14150529b
0x1415039bc: mov    rcx,r14
0x1415039bf: call   0x141349aa0
0x1415039c4: mov    DWORD PTR [r13+0x0],r12d
0x1415039c8: jmp    0x141505296
0x1415039cd: cmp    WORD PTR [r14+0x800],0x0
0x1415039d6: jg     0x14150101b
0x1415039dc: mov    rcx,r14
0x1415039df: call   0x141326f80
0x1415039e4: test   al,al
0x1415039e6: je     0x141501016
0x1415039ec: test   DWORD PTR [r14+0x110],0x8000
0x1415039f7: je     0x141501016
0x1415039fd: movzx  r9d,WORD PTR [r14+0xac]
0x141503a05: movzx  r8d,WORD PTR [r14+0xaa]
0x141503a0d: movzx  edx,WORD PTR [r14+0xa8]
0x141503a15: lea    rcx,[rip+0xec79c4]        # 0x1423cb3e0
0x141503a1c: call   0x140067fa0
0x141503a21: test   al,0x8
0x141503a23: jne    0x141501016
0x141503a29: mov    rcx,r14
0x141503a2c: call   0x1413a0240
0x141503a31: test   al,al
0x141503a33: je     0x141501016
0x141503a39: dec    DWORD PTR [r13+0x8]
0x141503a3d: cmp    DWORD PTR [r13+0x8],0x0
0x141503a42: jg     0x141505296
0x141503a48: mov    rcx,r14
0x141503a4b: call   0x141359ab0
0x141503a50: and    DWORD PTR [r14+0x110],0xffff7fff
0x141503a5b: movsx  r11,WORD PTR [r14+0xac]
0x141503a63: movsx  r9d,WORD PTR [r14+0xaa]
0x141503a6b: movsx  r8d,WORD PTR [r14+0xa8]
0x141503a73: test   r8w,r8w
0x141503a77: js     0x141503b17
0x141503a7d: cmp    r8d,DWORD PTR [rip+0xfde548]        # 0x1424e1fcc
0x141503a84: jge    0x141503b17
0x141503a8a: test   r9w,r9w
0x141503a8e: js     0x141503b17
0x141503a94: cmp    r9d,DWORD PTR [rip+0xfde535]        # 0x1424e1fd0
0x141503a9b: jge    0x141503b17
0x141503a9d: test   r11w,r11w
0x141503aa1: js     0x141503b17
0x141503aa3: cmp    r11d,DWORD PTR [rip+0xfde52a]        # 0x1424e1fd4
0x141503aaa: jge    0x141503b17
0x141503aac: movzx  eax,r8w
0x141503ab0: sar    ax,0x4
0x141503ab4: movzx  ecx,r9w
0x141503ab8: sar    cx,0x4
0x141503abc: mov    r10,QWORD PTR [rip+0xfde4d5]        # 0x1424e1f98
0x141503ac3: test   r10,r10
0x141503ac6: je     0x141503b17
0x141503ac8: movsx  rax,ax
0x141503acc: movsx  rdx,cx
0x141503ad0: mov    rax,QWORD PTR [r10+rax*8]
0x141503ad4: mov    rax,QWORD PTR [rax+rdx*8]
0x141503ad8: mov    rdx,QWORD PTR [rax+r11*8]
0x141503adc: test   rdx,rdx
0x141503adf: je     0x141503b17
0x141503ae1: mov    eax,r8d
0x141503ae4: and    eax,0x8000000f
0x141503ae9: jge    0x141503af2
0x141503aeb: dec    eax
0x141503aed: or     eax,0xfffffff0
0x141503af0: inc    eax
0x141503af2: movsxd rcx,eax
0x141503af5: shl    rcx,0x4
0x141503af9: mov    eax,r9d
0x141503afc: and    eax,0x8000000f
0x141503b01: jge    0x141503b0a
0x141503b03: dec    eax
0x141503b05: or     eax,0xfffffff0
0x141503b08: inc    eax
0x141503b0a: cdqe
0x141503b0c: add    rcx,rax
0x141503b0f: or     DWORD PTR [rdx+rcx*4+0x6a0],0x8
0x141503b17: mov    eax,DWORD PTR [rip+0x39274b]        # 0x141896268
0x141503b1d: test   eax,eax
0x141503b1f: jne    0x141503b33
0x141503b21: test   BYTE PTR [rip+0xe87278],0x70        # 0x14238ada0
0x141503b28: jne    0x141503b40
0x141503b2a: mov    DWORD PTR [r13+0x0],r12d
0x141503b2e: jmp    0x141505296
0x141503b33: test   BYTE PTR [rip+0xe87266],0x8        # 0x14238ada0
0x141503b3a: je     0x1415010c3
0x141503b40: xorps  xmm0,xmm0
0x141503b43: movups XMMWORD PTR [rbp+0x380],xmm0
0x141503b4a: mov    QWORD PTR [rbp+0x390],r15
0x141503b51: mov    QWORD PTR [rbp+0x398],0xf
0x141503b5c: mov    BYTE PTR [rbp+0x380],0x0
0x141503b63: cmp    eax,0x1
0x141503b66: jne    0x141503b86
0x141503b68: cmp    r14,QWORD PTR [rip+0xedb491]        # 0x1423df000
0x141503b6f: jne    0x141503b86
0x141503b71: lea    rdx,[rip+0x280e68]        # 0x1417849e0  ; literal='You stand up.'
0x141503b78: lea    rcx,[rbp+0x380]
0x141503b7f: call   0x14006f510
0x141503b84: jmp    0x141503be3
0x141503b86: lea    rcx,[rbp+0x280]
0x141503b8d: call   0x14006f620
0x141503b92: nop
0x141503b93: mov    BYTE PTR [rsp+0x20],0x1
0x141503b98: mov    r9b,0x1
0x141503b9b: mov    r8d,0x1
0x141503ba1: lea    rdx,[rbp+0x280]
0x141503ba8: mov    rcx,r14
0x141503bab: call   0x1413293a0
0x141503bb0: lea    rdx,[rbp+0x280]
0x141503bb7: lea    rcx,[rbp+0x380]
0x141503bbe: call   0x14006f530
0x141503bc3: lea    rdx,[rip+0x280e26]        # 0x1417849f0  ; literal=' stands up.'
0x141503bca: lea    rcx,[rbp+0x380]
0x141503bd1: call   0x14006f4f0
0x141503bd6: nop
0x141503bd7: lea    rcx,[rbp+0x280]
0x141503bde: call   0x14006f7e0
0x141503be3: mov    DWORD PTR [rbp+0xac],r15d
0x141503bea: mov    DWORD PTR [rbp+0xb0],0x8ad08ad0
0x141503bf4: mov    WORD PTR [rbp+0xb4],di
0x141503bfb: mov    DWORD PTR [rbp+0xb8],r15d
0x141503c02: mov    QWORD PTR [rbp+0xc8],r15
0x141503c09: mov    QWORD PTR [rbp+0xd0],0xffffffffffffffff
0x141503c14: mov    DWORD PTR [rbp+0xd8],r12d
0x141503c1b: mov    DWORD PTR [rbp+0xdc],r15d
0x141503c22: mov    DWORD PTR [rbp+0xe0],r12d
0x141503c29: mov    DWORD PTR [rbp+0xa0],0x70084
0x141503c33: mov    BYTE PTR [rbp+0xa4],0x0
0x141503c3a: mov    WORD PTR [rbp+0xbc],bx
0x141503c41: movzx  eax,WORD PTR [r14+0xa8]
0x141503c49: mov    WORD PTR [rbp+0xa6],ax
0x141503c50: movzx  eax,WORD PTR [r14+0xaa]
0x141503c58: mov    WORD PTR [rbp+0xa8],ax
0x141503c5f: movzx  eax,WORD PTR [r14+0xac]
0x141503c67: mov    WORD PTR [rbp+0xaa],ax
0x141503c6e: mov    QWORD PTR [rbp+0xc0],r14
0x141503c75: lea    r8,[rbp+0xa0]
0x141503c7c: lea    rdx,[rbp+0x380]
0x141503c83: lea    rcx,[rip+0xfd9ab6]        # 0x1424dd740
0x141503c8a: call   0x1400e3bb0
0x141503c8f: nop
0x141503c90: mov    rdx,QWORD PTR [rbp+0x398]
0x141503c97: cmp    rdx,0xf
0x141503c9b: jbe    0x1415010c3
0x141503ca1: inc    rdx
0x141503ca4: mov    rcx,QWORD PTR [rbp+0x380]
0x141503cab: mov    rax,rcx
0x141503cae: cmp    rdx,0x1000
0x141503cb5: jb     0x141503cd0
0x141503cb7: add    rdx,0x27
0x141503cbb: mov    rcx,QWORD PTR [rcx-0x8]
0x141503cbf: sub    rax,rcx
0x141503cc2: add    rax,0xfffffffffffffff8
0x141503cc6: cmp    rax,0x1f
0x141503cca: ja     0x1415052d0
0x141503cd0: call   0x1415345f0
0x141503cd5: mov    DWORD PTR [r13+0x0],r12d
0x141503cd9: jmp    0x141505296
0x141503cde: test   DWORD PTR [r14+0x110],0x8000
0x141503ce9: je     0x141503cf4
0x141503ceb: mov    DWORD PTR [r13+0x0],r12d
0x141503cef: jmp    0x14150529b
0x141503cf4: dec    DWORD PTR [r13+0x8]
0x141503cf8: cmp    DWORD PTR [r13+0x8],0x0
0x141503cfd: jg     0x14150529b
0x141503d03: mov    rcx,r14
0x141503d06: call   0x141359ab0
0x141503d0b: mov    rcx,r14
0x141503d0e: call   0x1413598f0
0x141503d13: mov    eax,DWORD PTR [rip+0x39254f]        # 0x141896268
0x141503d19: test   eax,eax
0x141503d1b: jne    0x141503d2f
0x141503d1d: test   BYTE PTR [rip+0xe8707c],0x70        # 0x14238ada0
0x141503d24: jne    0x141503d3c
0x141503d26: mov    DWORD PTR [r13+0x0],r12d
0x141503d2a: jmp    0x141505296
0x141503d2f: test   BYTE PTR [rip+0xe8706a],0x8        # 0x14238ada0
0x141503d36: je     0x1415010c3
0x141503d3c: xorps  xmm0,xmm0
0x141503d3f: movups XMMWORD PTR [rbp+0x3a0],xmm0
0x141503d46: mov    QWORD PTR [rbp+0x3b0],r15
0x141503d4d: mov    QWORD PTR [rbp+0x3b8],0xf
0x141503d58: mov    BYTE PTR [rbp+0x3a0],0x0
0x141503d5f: cmp    eax,0x1
0x141503d62: jne    0x141503d82
0x141503d64: cmp    r14,QWORD PTR [rip+0xedb295]        # 0x1423df000
0x141503d6b: jne    0x141503d82
0x141503d6d: lea    rdx,[rip+0x280c3c]        # 0x1417849b0  ; literal='You lie on the ground.'
0x141503d74: lea    rcx,[rbp+0x3a0]
0x141503d7b: call   0x14006f510
0x141503d80: jmp    0x141503ddf
0x141503d82: lea    rcx,[rbp+0x280]
0x141503d89: call   0x14006f620
0x141503d8e: nop
0x141503d8f: mov    BYTE PTR [rsp+0x20],0x1
0x141503d94: mov    r9b,0x1
0x141503d97: mov    r8d,0x1
0x141503d9d: lea    rdx,[rbp+0x280]
0x141503da4: mov    rcx,r14
0x141503da7: call   0x1413293a0
0x141503dac: lea    rdx,[rbp+0x280]
0x141503db3: lea    rcx,[rbp+0x3a0]
0x141503dba: call   0x14006f530
0x141503dbf: lea    rdx,[rip+0x280c02]        # 0x1417849c8  ; literal=' lies on the ground.'
0x141503dc6: lea    rcx,[rbp+0x3a0]
0x141503dcd: call   0x14006f4f0
0x141503dd2: nop
0x141503dd3: lea    rcx,[rbp+0x280]
0x141503dda: call   0x14006f7e0
0x141503ddf: mov    DWORD PTR [rbp+0xfc],r15d
0x141503de6: mov    DWORD PTR [rbp+0x100],0x8ad08ad0
0x141503df0: mov    WORD PTR [rbp+0x104],di
0x141503df7: mov    DWORD PTR [rbp+0x108],r15d
0x141503dfe: mov    QWORD PTR [rbp+0x118],r15
0x141503e05: mov    QWORD PTR [rbp+0x120],0xffffffffffffffff
0x141503e10: mov    DWORD PTR [rbp+0x128],r12d
0x141503e17: mov    DWORD PTR [rbp+0x12c],r15d
0x141503e1e: mov    DWORD PTR [rbp+0x130],r12d
0x141503e25: mov    DWORD PTR [rbp+0xf0],0x70084
0x141503e2f: mov    BYTE PTR [rbp+0xf4],0x0
0x141503e36: mov    WORD PTR [rbp+0x10c],bx
0x141503e3d: movzx  eax,WORD PTR [r14+0xa8]
0x141503e45: mov    WORD PTR [rbp+0xf6],ax
0x141503e4c: movzx  eax,WORD PTR [r14+0xaa]
0x141503e54: mov    WORD PTR [rbp+0xf8],ax
0x141503e5b: movzx  eax,WORD PTR [r14+0xac]
0x141503e63: mov    WORD PTR [rbp+0xfa],ax
0x141503e6a: mov    QWORD PTR [rbp+0x110],r14
0x141503e71: lea    r8,[rbp+0xf0]
0x141503e78: lea    rdx,[rbp+0x3a0]
0x141503e7f: lea    rcx,[rip+0xfd98ba]        # 0x1424dd740
0x141503e86: call   0x1400e3bb0
0x141503e8b: nop
0x141503e8c: lea    rcx,[rbp+0x3a0]
0x141503e93: call   0x14006f7e0
0x141503e98: mov    DWORD PTR [r13+0x0],r12d
0x141503e9c: jmp    0x141505296
0x141503ea1: movzx  eax,WORD PTR [r13+0x8]
0x141503ea6: cmp    WORD PTR [r14+0xa8],ax
0x141503eae: jne    0x14150101b
0x141503eb4: movzx  eax,WORD PTR [r13+0xa]
0x141503eb9: cmp    WORD PTR [r14+0xaa],ax
0x141503ec1: jne    0x14150101b
0x141503ec7: movzx  eax,WORD PTR [r13+0xc]
0x141503ecc: cmp    WORD PTR [r14+0xac],ax
0x141503ed4: jne    0x14150101b
0x141503eda: cmp    DWORD PTR [r14+0x3d8],0xffffffff
0x141503ee2: jne    0x14150101b
0x141503ee8: mov    rcx,r14
0x141503eeb: call   0x140073640
0x141503ef0: test   al,al
0x141503ef2: je     0x141503eff
0x141503ef4: mov    eax,DWORD PTR [r13+0x24]
0x141503ef8: add    DWORD PTR [r14+0x984],eax
0x141503eff: dec    DWORD PTR [r13+0x1c]
0x141503f03: cmp    DWORD PTR [r13+0x1c],0x0
0x141503f08: jg     0x141505296
0x141503f0e: xor    dil,dil
0x141503f11: movzx  eax,WORD PTR [r13+0xe]
0x141503f16: cmp    WORD PTR [r14+0xa8],ax
0x141503f1e: jne    0x141503f42
0x141503f20: movzx  eax,WORD PTR [r13+0x10]
0x141503f25: cmp    WORD PTR [r14+0xaa],ax
0x141503f2d: jne    0x141503f42
0x141503f2f: movzx  eax,WORD PTR [r13+0x12]
0x141503f34: cmp    WORD PTR [r14+0xac],ax
0x141503f3c: je     0x1415040ff
0x141503f42: mov    rax,QWORD PTR [r14+0xb20]
0x141503f49: sub    rax,QWORD PTR [r14+0xb18]
0x141503f50: sar    rax,0x4
0x141503f54: test   rax,rax
0x141503f57: je     0x141503f61
0x141503f59: mov    rcx,r14
0x141503f5c: call   0x14135c2e0
0x141503f61: mov    rax,QWORD PTR [r14+0xb20]
0x141503f68: sub    rax,QWORD PTR [r14+0xb18]
0x141503f6f: sar    rax,0x4
0x141503f73: test   rax,rax
0x141503f76: jne    0x1415011ea
0x141503f7c: movzx  r9d,WORD PTR [r13+0x18]
0x141503f81: movzx  r8d,WORD PTR [r13+0x16]
0x141503f86: movzx  edx,WORD PTR [r13+0x14]
0x141503f8b: mov    rcx,r14
0x141503f8e: call   0x1413e8390
0x141503f93: movzx  ebx,al
0x141503f96: test   al,al
0x141503f98: jne    0x141503fc3
0x141503f9a: mov    edx,0x38
0x141503f9f: mov    r8d,0x4b0
0x141503fa5: mov    rcx,r14
0x141503fa8: call   0x140073770
0x141503fad: mov    dil,0x1
0x141503fb0: movzx  ecx,WORD PTR [r14+0xac]
0x141503fb8: cmp    WORD PTR [r13+0x12],cx
0x141503fbd: jge    0x141504187
0x141503fc3: movzx  r9d,WORD PTR [r13+0x12]
0x141503fc8: movzx  r8d,WORD PTR [r13+0x10]
0x141503fcd: movzx  edx,WORD PTR [r13+0xe]
0x141503fd2: lea    rcx,[rip+0xec7407]        # 0x1423cb3e0
0x141503fd9: call   0x140067fa0
0x141503fde: test   al,0x8
0x141503fe0: je     0x141503fff
0x141503fe2: test   DWORD PTR [r14+0x110],0x8000
0x141503fed: jne    0x141503fff
0x141503fef: mov    rcx,r14
0x141503ff2: call   0x141359ab0
0x141503ff7: mov    rcx,r14
0x141503ffa: call   0x1413598f0
0x141503fff: mov    BYTE PTR [rsp+0x20],0x1
0x141504004: movzx  r9d,WORD PTR [r13+0x12]
0x141504009: movzx  r8d,WORD PTR [r13+0x10]
0x14150400e: movzx  edx,WORD PTR [r13+0xe]
0x141504013: mov    rcx,r14
0x141504016: call   0x14133cef0
0x14150401b: mov    r8,QWORD PTR [r14+0xd0]
0x141504022: mov    r9,QWORD PTR [r14+0xc8]
0x141504029: mov    rax,r8
0x14150402c: sub    rax,r9
0x14150402f: sar    rax,1
0x141504032: je     0x1415040f6
0x141504038: nop    DWORD PTR [rax+rax*1+0x0]
0x141504040: movzx  eax,WORD PTR [r14+0xa8]
0x141504048: cmp    WORD PTR [r9],ax
0x14150404c: jne    0x1415040f6
0x141504052: mov    rcx,QWORD PTR [r14+0xe0]
0x141504059: movzx  eax,WORD PTR [r14+0xaa]
0x141504061: cmp    WORD PTR [rcx],ax
0x141504064: jne    0x1415040f6
0x14150406a: mov    rdx,QWORD PTR [r14+0xf8]
0x141504071: movzx  eax,WORD PTR [r14+0xac]
0x141504079: cmp    WORD PTR [rdx],ax
0x14150407c: jne    0x1415040f6
0x14150407e: lea    rdx,[r9+0x2]
0x141504082: sub    r8,rdx
0x141504085: mov    rcx,r9
0x141504088: call   0x141535d8a
0x14150408d: add    QWORD PTR [r14+0xd0],0xfffffffffffffffe
0x141504095: mov    rcx,QWORD PTR [r14+0xe0]
0x14150409c: mov    r8,QWORD PTR [r14+0xe8]
0x1415040a3: lea    rdx,[rcx+0x2]
0x1415040a7: sub    r8,rdx
0x1415040aa: call   0x141535d8a
0x1415040af: add    QWORD PTR [r14+0xe8],0xfffffffffffffffe
0x1415040b7: mov    rcx,QWORD PTR [r14+0xf8]
0x1415040be: mov    r8,QWORD PTR [r14+0x100]
0x1415040c5: lea    rdx,[rcx+0x2]
0x1415040c9: sub    r8,rdx
0x1415040cc: call   0x141535d8a
0x1415040d1: add    QWORD PTR [r14+0x100],0xfffffffffffffffe
0x1415040d9: mov    r8,QWORD PTR [r14+0xd0]
0x1415040e0: mov    r9,QWORD PTR [r14+0xc8]
0x1415040e7: mov    rax,r8
0x1415040ea: sub    rax,r9
0x1415040ed: sar    rax,1
0x1415040f0: jne    0x141504040
0x1415040f6: test   dil,dil
0x1415040f9: jne    0x14150417f
0x1415040ff: movzx  eax,WORD PTR [r13+0x14]
0x141504104: mov    WORD PTR [r14+0x4cc],ax
0x14150410c: movzx  eax,WORD PTR [r13+0x16]
0x141504111: mov    WORD PTR [r14+0x4ce],ax
0x141504119: movzx  eax,WORD PTR [r13+0x18]
0x14150411e: mov    WORD PTR [r14+0x4d0],ax
0x141504126: mov    edx,DWORD PTR [r14+0x4d4]
0x14150412d: cmp    edx,0xffffffff
0x141504130: je     0x14150415e
0x141504132: lea    rcx,[rip+0xedb207]        # 0x1423df340
0x141504139: call   0x140072670
0x14150413e: test   rax,rax
0x141504141: je     0x141504157
0x141504143: mov    r8d,DWORD PTR [r14+0x130]
0x14150414a: mov    edx,0x3a
0x14150414f: mov    rcx,rax
0x141504152: call   0x140cae460
0x141504157: mov    DWORD PTR [r14+0x4d4],r12d
0x14150415e: mov    BYTE PTR [r14+0x4c4],0x0
0x141504166: mov    DWORD PTR [r14+0x4c8],0xa
0x141504171: mov    edi,0xffff8ad0
0x141504176: mov    DWORD PTR [r13+0x0],r12d
0x14150417a: jmp    0x141505296
0x14150417f: test   bl,bl
0x141504181: jne    0x1415011ea
0x141504187: mov    edi,0xffff8ad0
0x14150418c: mov    DWORD PTR [r14+0x4cc],0x8ad08ad0
0x141504197: mov    WORD PTR [r14+0x4d0],di
0x14150419f: mov    edx,DWORD PTR [r14+0x4d4]
0x1415041a6: cmp    edx,0xffffffff
0x1415041a9: je     0x1415041d7
0x1415041ab: lea    rcx,[rip+0xedb18e]        # 0x1423df340
0x1415041b2: call   0x140072670
0x1415041b7: test   rax,rax
0x1415041ba: je     0x1415041d0
0x1415041bc: mov    r8d,DWORD PTR [r14+0x130]
0x1415041c3: mov    edx,0x3a
0x1415041c8: mov    rcx,rax
0x1415041cb: call   0x140cae460
0x1415041d0: mov    DWORD PTR [r14+0x4d4],r12d
0x1415041d7: mov    BYTE PTR [r14+0x4c4],0x0
0x1415041df: mov    DWORD PTR [r14+0x4c8],r15d
0x1415041e6: mov    edx,0x6f
0x1415041eb: lea    rcx,[rip+0xe8699e]        # 0x14238ab90
0x1415041f2: call   0x14007ddc0
0x1415041f7: test   al,al
0x1415041f9: je     0x1415021b1
0x1415041ff: lea    rcx,[rbp+0x240]
0x141504206: call   0x14006f620
0x14150420b: nop
0x14150420c: mov    BYTE PTR [rsp+0x20],0x1
0x141504211: mov    r9b,0x1
0x141504214: mov    r8d,0x1
0x14150421a: lea    rdx,[rbp+0x240]
0x141504221: mov    rcx,r14
0x141504224: call   0x1413293a0
0x141504229: lea    rdx,[rbp+0x240]
0x141504230: lea    rcx,[rbp+0x260]
0x141504237: call   0x14006f560
0x14150423c: nop
0x14150423d: cmp    DWORD PTR [rip+0x392024],0x1        # 0x141896268
0x141504244: jne    0x141504256
0x141504246: cmp    r14,QWORD PTR [rip+0xedadb3]        # 0x1423df000
0x14150424d: lea    rdx,[rip+0x28067c]        # 0x1417848d0  ; literal=' lose hold of the '
0x141504254: je     0x14150425d
0x141504256: lea    rdx,[rip+0x280643]        # 0x1417848a0  ; literal=' loses hold of the '
0x14150425d: lea    rcx,[rbp+0x260]
0x141504264: call   0x14006f4f0
0x141504269: lea    rcx,[rbp+0x280]
0x141504270: call   0x14006f620
0x141504275: nop
0x141504276: mov    BYTE PTR [rsp+0x28],0x0
0x14150427b: movzx  eax,WORD PTR [r13+0x18]
0x141504280: mov    WORD PTR [rsp+0x20],ax
0x141504285: movzx  r9d,WORD PTR [r13+0x16]
0x14150428a: movzx  r8d,WORD PTR [r13+0x14]
0x14150428f: lea    rdx,[rbp+0x280]
0x141504296: lea    rcx,[rip+0xec7143]        # 0x1423cb3e0
0x14150429d: call   0x140e782a0
0x1415042a2: lea    rdx,[rbp+0x280]
0x1415042a9: lea    rcx,[rbp+0x260]
0x1415042b0: call   0x1400b9ca0
0x1415042b5: lea    rdx,[rip+0xe5170]        # 0x1415e942c  ; literal='!'
0x1415042bc: lea    rcx,[rbp+0x260]
0x1415042c3: call   0x14006f4f0
0x1415042c8: lea    rcx,[rsp+0x70]
0x1415042cd: call   0x14007db70
0x1415042d2: mov    DWORD PTR [rsp+0x70],0x6006f
0x1415042da: cmp    DWORD PTR [rip+0x391f87],0x1        # 0x141896268
0x1415042e1: jne    0x1415042f1
0x1415042e3: cmp    r14,QWORD PTR [rip+0xedad16]        # 0x1423df000
0x1415042ea: mov    BYTE PTR [rsp+0x74],0x1
0x1415042ef: je     0x1415042f6
0x1415042f1: mov    BYTE PTR [rsp+0x74],0x0
0x1415042f6: mov    eax,0x7d0
0x1415042fb: mov    WORD PTR [rbp-0x74],ax
0x1415042ff: movzx  eax,WORD PTR [r14+0xa8]
0x141504307: mov    WORD PTR [rsp+0x76],ax
0x14150430c: movzx  eax,WORD PTR [r14+0xaa]
0x141504314: mov    WORD PTR [rsp+0x78],ax
0x141504319: movzx  eax,WORD PTR [r14+0xac]
0x141504321: mov    WORD PTR [rsp+0x7a],ax
0x141504326: mov    QWORD PTR [rbp-0x70],r14
0x14150432a: lea    r8,[rsp+0x70]
0x14150432f: lea    rdx,[rbp+0x260]
0x141504336: lea    rcx,[rip+0xfd9403]        # 0x1424dd740
0x14150433d: call   0x1400e3bb0
0x141504342: nop
0x141504343: lea    rcx,[rbp+0x280]
0x14150434a: call   0x14006f7e0
0x14150434f: nop
0x141504350: lea    rcx,[rbp+0x260]
0x141504357: call   0x14006f7e0
0x14150435c: nop
0x14150435d: jmp    0x1415021a5
0x141504362: dec    DWORD PTR [r13+0x8]
0x141504366: cmp    DWORD PTR [r13+0x8],0x0
0x14150436b: jg     0x14150529b
0x141504371: mov    r9d,DWORD PTR [r13+0xc]
0x141504375: mov    rcx,QWORD PTR [rip+0xedafcc]        # 0x1423df348
0x14150437c: mov    r11,QWORD PTR [rip+0xedafbd]        # 0x1423df340
0x141504383: sub    rcx,r11
0x141504386: sar    rcx,0x3
0x14150438a: test   ecx,ecx
0x14150438c: je     0x14150101b
0x141504392: cmp    r9d,0xffffffff
0x141504396: je     0x14150101b
0x14150439c: sub    ecx,0x1
0x14150439f: mov    edx,r15d
0x1415043a2: js     0x1415043dd
0x1415043a4: nop    DWORD PTR [rax+0x0]
0x1415043a8: nop    DWORD PTR [rax+rax*1+0x0]
0x1415043b0: mov    r10d,ecx
0x1415043b3: add    ecx,edx
0x1415043b5: sar    ecx,1
0x1415043b7: movsxd rax,ecx
0x1415043ba: mov    r15,QWORD PTR [r11+rax*8]
0x1415043be: mov    r8d,DWORD PTR [r15+0x1c]
0x1415043c2: cmp    r8d,r9d
0x1415043c5: je     0x1415043dd
0x1415043c7: lea    eax,[rcx+0x1]
0x1415043ca: cmovle edx,eax
0x1415043cd: dec    ecx
0x1415043cf: cmp    r8d,r9d
0x1415043d2: cmovle ecx,r10d
0x1415043d6: cmp    edx,ecx
0x1415043d8: jle    0x1415043b0
0x1415043da: xor    r15d,r15d
0x1415043dd: test   r15,r15
0x1415043e0: je     0x141501016
0x1415043e6: mov    rax,QWORD PTR [r15]
0x1415043e9: mov    rcx,r15
0x1415043ec: call   QWORD PTR [rax]
0x1415043ee: cmp    ax,0x18
0x1415043f2: jne    0x1415010c3
0x1415043f8: mov    rax,QWORD PTR [r14+0x408]
0x1415043ff: mov    rcx,QWORD PTR [r14+0x410]
0x141504406: cmp    rax,rcx
0x141504409: je     0x14150442f
0x14150440b: nop    DWORD PTR [rax+rax*1+0x0]
0x141504410: mov    rdx,QWORD PTR [rax]
0x141504413: cmp    QWORD PTR [rdx],r15
0x141504416: jne    0x14150441f
0x141504418: cmp    WORD PTR [rdx+0x8],0x1
0x14150441d: je     0x14150442a
0x14150441f: add    rax,0x8
0x141504423: cmp    rax,rcx
0x141504426: jne    0x141504410
0x141504428: jmp    0x14150442f
0x14150442a: movzx  r12d,WORD PTR [rdx+0xa]
0x14150442f: mov    rcx,QWORD PTR [r15+0xe8]
0x141504436: mov    edx,DWORD PTR [rcx+0x1cc]
0x14150443c: test   edx,edx
0x14150443e: je     0x1415044b3
0x141504440: cmp    edx,0x1
0x141504443: jne    0x1415044f5
0x141504449: test   BYTE PTR [r15+0x10],0x40
0x14150444e: je     0x1415044f5
0x141504454: mov    rax,QWORD PTR [r15+0x40]
0x141504458: sub    rax,QWORD PTR [r15+0x38]
0x14150445c: sar    rax,0x3
0x141504460: sub    eax,edx
0x141504462: js     0x1415044f5
0x141504468: movsxd rdi,eax
0x14150446b: nop    DWORD PTR [rax+rax*1+0x0]
0x141504470: mov    rax,QWORD PTR [r15+0x38]
0x141504474: mov    rcx,QWORD PTR [rax+rdi*8]
0x141504478: mov    rax,QWORD PTR [rcx]
0x14150447b: call   QWORD PTR [rax+0x10]
0x14150447e: cmp    eax,0xa
0x141504481: jne    0x1415044ab
0x141504483: mov    rax,QWORD PTR [r15+0x38]
0x141504487: mov    rcx,QWORD PTR [rax+rdi*8]
0x14150448b: mov    rax,QWORD PTR [rcx]
0x14150448e: call   QWORD PTR [rax+0x18]
0x141504491: mov    rbx,rax
0x141504494: test   rax,rax
0x141504497: je     0x1415044ab
0x141504499: mov    rax,QWORD PTR [rax]
0x14150449c: mov    rcx,rbx
0x14150449f: call   QWORD PTR [rax]
0x1415044a1: cmp    ax,0x27
0x1415044a5: je     0x141504547
0x1415044ab: sub    rdi,0x1
0x1415044af: jns    0x141504470
0x1415044b1: jmp    0x1415044f5
0x1415044b3: mov    rbx,QWORD PTR [r14+0x408]
0x1415044ba: mov    rdi,QWORD PTR [r14+0x410]
0x1415044c1: cmp    rbx,rdi
0x1415044c4: je     0x1415044f5
0x1415044c6: mov    rsi,QWORD PTR [rbx]
0x1415044c9: cmp    WORD PTR [rsi+0x8],0xb
0x1415044ce: jne    0x1415044e7
0x1415044d0: mov    eax,DWORD PTR [r15+0x1c]
0x1415044d4: cmp    DWORD PTR [rsi+0x10],eax
0x1415044d7: jne    0x1415044e7
0x1415044d9: mov    rcx,QWORD PTR [rsi]
0x1415044dc: mov    rax,QWORD PTR [rcx]
0x1415044df: call   QWORD PTR [rax]
0x1415044e1: cmp    ax,0x27
0x1415044e5: je     0x14150453a
0x1415044e7: add    rbx,0x8
0x1415044eb: cmp    rbx,rdi
0x1415044ee: jne    0x1415044c6
0x1415044f0: mov    esi,0x6
0x1415044f5: mov    edi,0xffffffff
0x1415044fa: mov    rax,QWORD PTR [r15+0xe8]
0x141504501: cmp    DWORD PTR [rax+0x1cc],0x0
0x141504508: jne    0x1415048b8
0x14150450e: movzx  r9d,r12w
0x141504512: xor    r8d,r8d
0x141504515: mov    dl,0x1
0x141504517: mov    rcx,r14
0x14150451a: call   0x141381960
0x14150451f: movsx  edi,ax
0x141504522: cmp    edi,0xffffffff
0x141504525: jne    0x1415048b8
0x14150452b: mov    r12d,0xffffffff
0x141504531: mov    DWORD PTR [r13+0x0],r12d
0x141504535: jmp    0x141505291
0x14150453a: mov    rbx,QWORD PTR [rsi]
0x14150453d: mov    esi,0x6
0x141504542: test   rbx,rbx
0x141504545: je     0x1415044f5
0x141504547: mov    edi,DWORD PTR [r13+0x14]
0x14150454b: test   dil,0x1
0x14150454f: je     0x14150475c
0x141504555: mov    r12d,DWORD PTR [r13+0x18]
0x141504559: movzx  r13d,WORD PTR [r13+0x1c]
0x14150455e: mov    rcx,QWORD PTR [rsp+0x68]
0x141504563: movzx  eax,WORD PTR [rcx+0x1e]
0x141504567: mov    WORD PTR [rsp+0x58],ax
0x14150456c: movzx  eax,WORD PTR [rcx+0x20]
0x141504570: mov    WORD PTR [rsp+0x60],ax
0x141504575: movzx  esi,WORD PTR [rcx+0x22]
0x141504579: mov    eax,DWORD PTR [rcx+0x24]
0x14150457c: mov    DWORD PTR [rbp-0x18],eax
0x14150457f: and    edi,0x2
0x141504582: mov    DWORD PTR [rcx],0x19
0x141504588: mov    rax,QWORD PTR [r15]
0x14150458b: mov    rcx,r15
0x14150458e: call   QWORD PTR [rax]
0x141504590: cmp    ax,0x18
0x141504594: je     0x14150459a
0x141504596: xor    eax,eax
0x141504598: jmp    0x1415045a7
0x14150459a: mov    rax,QWORD PTR [r15+0xe8]
0x1415045a1: mov    eax,DWORD PTR [rax+0x1dc]
0x1415045a7: mov    rcx,QWORD PTR [rsp+0x68]
0x1415045ac: mov    DWORD PTR [rcx+0x8],eax
0x1415045af: cmp    si,0xffff
0x1415045b3: je     0x1415045bb
0x1415045b5: add    eax,0xa
0x1415045b8: mov    DWORD PTR [rcx+0x8],eax
0x1415045bb: mov    eax,DWORD PTR [r15+0x1c]
0x1415045bf: mov    DWORD PTR [rcx+0xc],eax
0x1415045c2: mov    eax,DWORD PTR [rbx+0x1c]
0x1415045c5: mov    DWORD PTR [rcx+0x10],eax
0x1415045c8: mov    DWORD PTR [rcx+0x14],0x0
0x1415045cf: test   edi,edi
0x1415045d1: je     0x1415045da
0x1415045d3: mov    DWORD PTR [rcx+0x14],0x1
0x1415045da: mov    DWORD PTR [rcx+0x18],r12d
0x1415045de: mov    WORD PTR [rcx+0x1c],r13w
0x1415045e3: movzx  eax,WORD PTR [rsp+0x58]
0x1415045e8: mov    WORD PTR [rcx+0x1e],ax
0x1415045ec: movzx  eax,WORD PTR [rsp+0x60]
0x1415045f1: mov    WORD PTR [rcx+0x20],ax
0x1415045f5: mov    WORD PTR [rcx+0x22],si
0x1415045f9: mov    eax,DWORD PTR [rbp-0x18]
0x1415045fc: mov    DWORD PTR [rcx+0x24],eax
0x1415045ff: cmp    DWORD PTR [rip+0x391c62],0x1        # 0x141896268
0x141504606: jne    0x141505286
0x14150460c: cmp    r14,QWORD PTR [rip+0xeda9ed]        # 0x1423df000
0x141504613: jne    0x141505286
0x141504619: test   BYTE PTR [rip+0xe86918],0x8        # 0x14238af38
0x141504620: je     0x141505286
0x141504626: lea    rcx,[rbp+0x340]
0x14150462d: call   0x14006f620
0x141504632: nop
0x141504633: lea    rcx,[rbp+0x400]
0x14150463a: call   0x14006f620
0x14150463f: nop
0x141504640: mov    r9d,0x1
0x141504646: xor    r8d,r8d
0x141504649: lea    rdx,[rbp+0x340]
0x141504650: mov    rcx,r15
0x141504653: call   0x140c62490
0x141504658: lea    rcx,[rbp+0x340]
0x14150465f: call   0x14052b070
0x141504664: lea    rdx,[rip+0x2803c5]        # 0x141784a30  ; literal=' is already '
0x14150466b: lea    rcx,[rbp+0x340]
0x141504672: call   0x14006f4f0
0x141504677: mov    rax,QWORD PTR [r15+0xe8]
0x14150467e: lea    rcx,[rbp+0x340]
0x141504685: cmp    DWORD PTR [rax+0x1cc],0x0
0x14150468c: lea    rdx,[rip+0x2803ad]        # 0x141784a40  ; literal='nocked'
0x141504693: je     0x14150469c
0x141504695: lea    rdx,[rip+0x1c9878]        # 0x1416cdf14  ; literal='loaded'
0x14150469c: call   0x14006f4f0
0x1415046a1: lea    rdx,[rip+0xe4ee8]        # 0x1415e9590  ; literal=' with '
0x1415046a8: lea    rcx,[rbp+0x340]
0x1415046af: call   0x14006f4f0
0x1415046b4: xor    r9d,r9d
0x1415046b7: xor    r8d,r8d
0x1415046ba: lea    rdx,[rbp+0x400]
0x1415046c1: mov    rcx,rbx
0x1415046c4: call   0x140c62490
0x1415046c9: lea    rdx,[rbp+0x400]
0x1415046d0: lea    rcx,[rbp+0x340]
0x1415046d7: call   0x1400b9ca0
0x1415046dc: lea    rdx,[rip+0x28031d]        # 0x141784a00  ; literal=' and you prepared to shoot.'
0x1415046e3: lea    rcx,[rbp+0x340]
0x1415046ea: call   0x14006f4f0
0x1415046ef: lea    rcx,[rbp+0x1f0]
0x1415046f6: call   0x14007db70
0x1415046fb: mov    DWORD PTR [rbp+0x1f0],0x600ea
0x141504705: mov    esi,0x6
0x14150470a: mov    BYTE PTR [rbp+0x1f4],0x1
0x141504711: mov    eax,0x64
0x141504716: mov    WORD PTR [rbp+0x20c],ax
0x14150471d: lea    r8,[rbp+0x1f0]
0x141504724: lea    rdx,[rbp+0x340]
0x14150472b: lea    rcx,[rip+0xfd900e]        # 0x1424dd740
0x141504732: call   0x1400e3bb0
0x141504737: nop
0x141504738: lea    rcx,[rbp+0x400]
0x14150473f: call   0x14006f7e0
0x141504744: nop
0x141504745: lea    rcx,[rbp+0x340]
0x14150474c: call   0x14006f7e0
0x141504751: mov    r12d,0xffffffff
0x141504757: jmp    0x141505291
0x14150475c: mov    r12d,0xffffffff
0x141504762: mov    DWORD PTR [r13+0x0],r12d
0x141504766: cmp    DWORD PTR [rip+0x391afb],0x1        # 0x141896268
0x14150476d: jne    0x141505291
0x141504773: cmp    r14,QWORD PTR [rip+0xeda886]        # 0x1423df000
0x14150477a: jne    0x141505291
0x141504780: test   BYTE PTR [rip+0xe867b1],0x8        # 0x14238af38
0x141504787: je     0x141505291
0x14150478d: lea    rcx,[rbp+0x360]
0x141504794: call   0x14006f620
0x141504799: nop
0x14150479a: lea    rcx,[rbp+0x420]
0x1415047a1: call   0x14006f620
0x1415047a6: nop
0x1415047a7: mov    r9d,0x1
0x1415047ad: xor    r8d,r8d
0x1415047b0: lea    rdx,[rbp+0x360]
0x1415047b7: mov    rcx,r15
0x1415047ba: call   0x140c62490
0x1415047bf: lea    rcx,[rbp+0x360]
0x1415047c6: call   0x14052b070
0x1415047cb: lea    rdx,[rip+0x28025e]        # 0x141784a30  ; literal=' is already '
0x1415047d2: lea    rcx,[rbp+0x360]
0x1415047d9: call   0x14006f4f0
0x1415047de: mov    rax,QWORD PTR [r15+0xe8]
0x1415047e5: lea    rcx,[rbp+0x360]
0x1415047ec: cmp    DWORD PTR [rax+0x1cc],0x0
0x1415047f3: lea    rdx,[rip+0x280246]        # 0x141784a40  ; literal='nocked'
0x1415047fa: je     0x141504803
0x1415047fc: lea    rdx,[rip+0x1c9711]        # 0x1416cdf14  ; literal='loaded'
0x141504803: call   0x14006f4f0
0x141504808: lea    rdx,[rip+0xe4d81]        # 0x1415e9590  ; literal=' with '
0x14150480f: lea    rcx,[rbp+0x360]
0x141504816: call   0x14006f4f0
0x14150481b: lea    rdx,[rbp+0x420]
0x141504822: lea    rcx,[rbp+0x360]
0x141504829: call   0x1400b9ca0
0x14150482e: xor    r9d,r9d
0x141504831: xor    r8d,r8d
0x141504834: lea    rdx,[rbp+0x420]
0x14150483b: mov    rcx,rbx
0x14150483e: call   0x140c62490
0x141504843: lea    rdx,[rip+0xded2a]        # 0x1415e3574  ; literal='.'
0x14150484a: lea    rcx,[rbp+0x360]
0x141504851: call   0x14006f4f0
0x141504856: lea    rcx,[rbp+0x150]
0x14150485d: call   0x14007db70
0x141504862: mov    DWORD PTR [rbp+0x150],0x600ea
0x14150486c: mov    BYTE PTR [rbp+0x154],0x1
0x141504873: mov    eax,0x64
0x141504878: mov    WORD PTR [rbp+0x16c],ax
0x14150487f: lea    r8,[rbp+0x150]
0x141504886: lea    rdx,[rbp+0x360]
0x14150488d: lea    rcx,[rip+0xfd8eac]        # 0x1424dd740
0x141504894: call   0x1400e3bb0
0x141504899: nop
0x14150489a: lea    rcx,[rbp+0x420]
0x1415048a1: call   0x14006f7e0
0x1415048a6: nop
0x1415048a7: lea    rcx,[rbp+0x360]
0x1415048ae: call   0x14006f7e0
0x1415048b3: jmp    0x141505291
0x1415048b8: mov    r9d,DWORD PTR [r13+0x10]
0x1415048bc: mov    rcx,QWORD PTR [rip+0xedaa85]        # 0x1423df348
0x1415048c3: mov    r11,QWORD PTR [rip+0xedaa76]        # 0x1423df340
0x1415048ca: sub    rcx,r11
0x1415048cd: sar    rcx,0x3
0x1415048d1: test   ecx,ecx
0x1415048d3: je     0x14150452b
0x1415048d9: cmp    r9d,0xffffffff
0x1415048dd: je     0x14150452b
0x1415048e3: xor    edx,edx
0x1415048e5: sub    ecx,0x1
0x1415048e8: js     0x14150491a
0x1415048ea: nop    WORD PTR [rax+rax*1+0x0]
0x1415048f0: mov    r10d,ecx
0x1415048f3: add    ecx,edx
0x1415048f5: sar    ecx,1
0x1415048f7: movsxd rax,ecx
0x1415048fa: mov    rbx,QWORD PTR [r11+rax*8]
0x1415048fe: mov    r8d,DWORD PTR [rbx+0x1c]
0x141504902: cmp    r8d,r9d
0x141504905: je     0x14150491c
0x141504907: lea    eax,[rcx+0x1]
0x14150490a: cmovle edx,eax
0x14150490d: dec    ecx
0x14150490f: cmp    r8d,r9d
0x141504912: cmovle ecx,r10d
0x141504916: cmp    edx,ecx
0x141504918: jle    0x1415048f0
0x14150491a: xor    ebx,ebx
0x14150491c: test   rbx,rbx
0x14150491f: je     0x14150452b
0x141504925: mov    rax,QWORD PTR [rbx]
0x141504928: mov    rcx,rbx
0x14150492b: call   QWORD PTR [rax]
0x14150492d: cmp    ax,0x27
0x141504931: je     0x141504942
0x141504933: mov    r12d,0xffffffff
0x141504939: mov    DWORD PTR [r13+0x0],r12d
0x14150493d: jmp    0x141505291
0x141504942: mov    rdx,QWORD PTR [r15+0xe8]
0x141504949: add    rdx,0xd8
0x141504950: mov    rcx,QWORD PTR [rbx+0xe8]
0x141504957: add    rcx,0xc8
0x14150495e: mov    rax,QWORD PTR [rdx+0x10]
0x141504962: cmp    QWORD PTR [rdx+0x18],0xf
0x141504967: jbe    0x14150496c
0x141504969: mov    rdx,QWORD PTR [rdx]
0x14150496c: mov    r8,QWORD PTR [rcx+0x10]
0x141504970: cmp    QWORD PTR [rcx+0x18],0xf
0x141504975: jbe    0x14150497a
0x141504977: mov    rcx,QWORD PTR [rcx]
0x14150497a: cmp    r8,rax
0x14150497d: jne    0x14150452b
0x141504983: call   0x141535d84
0x141504988: test   eax,eax
0x14150498a: jne    0x14150452b
0x141504990: xor    r8d,r8d
0x141504993: mov    rdx,rbx
0x141504996: mov    rcx,r14
0x141504999: call   0x14133ab30
0x14150499e: test   al,al
0x1415049a0: jne    0x1415049b1
0x1415049a2: mov    r12d,0xffffffff
0x1415049a8: mov    DWORD PTR [r13+0x0],r12d
0x1415049ac: jmp    0x141505291
0x1415049b1: mov    rcx,rbx
0x1415049b4: cmp    DWORD PTR [rbx+0x80],0x1
0x1415049bb: jne    0x1415049c6
0x1415049bd: mov    dl,0x2
0x1415049bf: call   0x140c60530
0x1415049c4: jmp    0x1415049ec
0x1415049c6: mov    rax,QWORD PTR [rbx]
0x1415049c9: xor    r8d,r8d
0x1415049cc: mov    edx,0x1
0x1415049d1: call   QWORD PTR [rax+0x388]
0x1415049d7: mov    rbx,rax
0x1415049da: mov    rcx,QWORD PTR [rax]
0x1415049dd: mov    r8,QWORD PTR [rcx+0x328]
0x1415049e4: mov    dl,0x1
0x1415049e6: mov    rcx,rax
0x1415049e9: call   r8
0x1415049ec: mov    rdx,QWORD PTR [r15+0xe8]
0x1415049f3: mov    eax,DWORD PTR [rdx+0x1cc]
0x1415049f9: test   eax,eax
0x1415049fb: je     0x141504c7c
0x141504a01: cmp    eax,0x1
0x141504a04: jne    0x141504a11
0x141504a06: mov    rdx,r15
0x141504a09: mov    rcx,rbx
0x141504a0c: call   0x140c85420
0x141504a11: mov    r12d,0xffffffff
0x141504a17: mov    edi,DWORD PTR [r13+0x14]
0x141504a1b: test   dil,0x1
0x141504a1f: je     0x141504cb5
0x141504a25: mov    r12d,DWORD PTR [r13+0x18]
0x141504a29: movzx  r13d,WORD PTR [r13+0x1c]
0x141504a2e: mov    rcx,QWORD PTR [rsp+0x68]
0x141504a33: movzx  eax,WORD PTR [rcx+0x1e]
0x141504a37: mov    WORD PTR [rsp+0x60],ax
0x141504a3c: movzx  eax,WORD PTR [rcx+0x20]
0x141504a40: mov    WORD PTR [rsp+0x58],ax
0x141504a45: movzx  esi,WORD PTR [rcx+0x22]
0x141504a49: mov    eax,DWORD PTR [rcx+0x24]
0x141504a4c: mov    DWORD PTR [rbp-0x18],eax
0x141504a4f: and    edi,0x2
0x141504a52: mov    DWORD PTR [rcx],0x19
0x141504a58: mov    rdx,r15
0x141504a5b: call   0x1406556e0
0x141504a60: mov    rcx,QWORD PTR [rsp+0x68]
0x141504a65: mov    DWORD PTR [rcx+0x8],eax
0x141504a68: cmp    si,0xffff
0x141504a6c: je     0x141504a74
0x141504a6e: add    eax,0xa
0x141504a71: mov    DWORD PTR [rcx+0x8],eax
0x141504a74: mov    eax,DWORD PTR [r15+0x1c]
0x141504a78: mov    DWORD PTR [rcx+0xc],eax
0x141504a7b: mov    eax,DWORD PTR [rbx+0x1c]
0x141504a7e: mov    DWORD PTR [rcx+0x10],eax
0x141504a81: mov    DWORD PTR [rcx+0x14],0x0
0x141504a88: test   edi,edi
0x141504a8a: je     0x141504a93
0x141504a8c: mov    DWORD PTR [rcx+0x14],0x1
0x141504a93: mov    DWORD PTR [rcx+0x18],r12d
0x141504a97: mov    WORD PTR [rcx+0x1c],r13w
0x141504a9c: movzx  eax,WORD PTR [rsp+0x60]
0x141504aa1: mov    WORD PTR [rcx+0x1e],ax
0x141504aa5: movzx  eax,WORD PTR [rsp+0x58]
0x141504aaa: mov    WORD PTR [rcx+0x20],ax
0x141504aae: mov    WORD PTR [rcx+0x22],si
0x141504ab2: mov    eax,DWORD PTR [rbp-0x18]
0x141504ab5: mov    DWORD PTR [rcx+0x24],eax
0x141504ab8: cmp    DWORD PTR [rip+0x3917a9],0x1        # 0x141896268
0x141504abf: jne    0x141505286
0x141504ac5: cmp    r14,QWORD PTR [rip+0xeda534]        # 0x1423df000
0x141504acc: jne    0x141505286
0x141504ad2: mov    edx,0xea
0x141504ad7: lea    rcx,[rip+0xe860b2]        # 0x14238ab90
0x141504ade: call   0x14007ddc0
0x141504ae3: test   al,al
0x141504ae5: je     0x141505286
0x141504aeb: lea    rcx,[rbp+0x240]
0x141504af2: call   0x14006f620
0x141504af7: nop
0x141504af8: lea    rcx,[rbp+0x260]
0x141504aff: call   0x14006f620
0x141504b04: nop
0x141504b05: lea    rdx,[rip+0x27ff14]        # 0x141784a20  ; literal='You finish '
0x141504b0c: lea    rcx,[rbp+0x240]
0x141504b13: call   0x14006f510
0x141504b18: mov    rax,QWORD PTR [r15+0xe8]
0x141504b1f: lea    rcx,[rbp+0x240]
0x141504b26: cmp    DWORD PTR [rax+0x1cc],0x0
0x141504b2d: lea    rdx,[rip+0x1a4bac]        # 0x1416a96e0  ; literal='nocking'
0x141504b34: je     0x141504b3d
0x141504b36: lea    rdx,[rip+0x1a4b9b]        # 0x1416a96d8  ; literal='loading'
0x141504b3d: call   0x14006f4f0
0x141504b42: lea    rdx,[rip+0xdebd7]        # 0x1415e3720  ; literal=' '
0x141504b49: lea    rcx,[rbp+0x240]
0x141504b50: call   0x14006f4f0
0x141504b55: mov    r9d,0x1
0x141504b5b: xor    r8d,r8d
0x141504b5e: lea    rdx,[rbp+0x260]
0x141504b65: mov    rcx,rbx
0x141504b68: call   0x140c62490
0x141504b6d: lea    rdx,[rbp+0x260]
0x141504b74: lea    rcx,[rbp+0x240]
0x141504b7b: call   0x1400b9ca0
0x141504b80: lea    rdx,[rip+0xdeb99]        # 0x1415e3720  ; literal=' '
0x141504b87: lea    rcx,[rbp+0x240]
0x141504b8e: call   0x14006f4f0
0x141504b93: lea    rcx,[rbp+0x260]
0x141504b9a: call   0x1400fb4f0
0x141504b9f: mov    rcx,QWORD PTR [r15+0xe8]
0x141504ba6: cmp    DWORD PTR [rcx+0x1cc],0x0
0x141504bad: lea    rcx,[rbp+0x240]
0x141504bb4: lea    rdx,[rip+0x13857d]        # 0x14163d138  ; literal='in'
0x141504bbb: je     0x141504bc4
0x141504bbd: lea    rdx,[rip+0x1a4a98]        # 0x1416a965c  ; literal='into'
0x141504bc4: call   0x14006f4f0
0x141504bc9: lea    rdx,[rip+0xdeb50]        # 0x1415e3720  ; literal=' '
0x141504bd0: lea    rcx,[rbp+0x240]
0x141504bd7: call   0x14006f4f0
0x141504bdc: mov    r9d,0x1
0x141504be2: xor    r8d,r8d
0x141504be5: lea    rdx,[rbp+0x260]
0x141504bec: mov    rcx,r15
0x141504bef: call   0x140c62490
0x141504bf4: lea    rdx,[rbp+0x260]
0x141504bfb: lea    rcx,[rbp+0x240]
0x141504c02: call   0x1400b9ca0
0x141504c07: lea    rdx,[rip+0x27f57a]        # 0x141784188  ; literal=' and prepare to shoot.'
0x141504c0e: lea    rcx,[rbp+0x240]
0x141504c15: call   0x14006f4f0
0x141504c1a: lea    rcx,[rsp+0x70]
0x141504c1f: call   0x14007db70
0x141504c24: mov    DWORD PTR [rsp+0x70],0x600ea
0x141504c2c: mov    esi,0x6
0x141504c31: mov    BYTE PTR [rsp+0x74],0x1
0x141504c36: mov    eax,0x64
0x141504c3b: mov    WORD PTR [rbp-0x74],ax
0x141504c3f: lea    r8,[rsp+0x70]
0x141504c44: lea    rdx,[rbp+0x240]
0x141504c4b: lea    rcx,[rip+0xfd8aee]        # 0x1424dd740
0x141504c52: call   0x1400e3bb0
0x141504c57: nop
0x141504c58: lea    rcx,[rbp+0x260]
0x141504c5f: call   0x14006f7e0
0x141504c64: nop
0x141504c65: lea    rcx,[rbp+0x240]
0x141504c6c: call   0x14006f7e0
0x141504c71: mov    r12d,0xffffffff
0x141504c77: jmp    0x141505291
0x141504c7c: mov    BYTE PTR [rsp+0x28],0x1
0x141504c81: mov    r12d,0xffffffff
0x141504c87: mov    DWORD PTR [rsp+0x20],r12d
0x141504c8c: mov    r9d,edi
0x141504c8f: mov    r8d,0xb
0x141504c95: mov    rdx,rbx
0x141504c98: mov    rcx,r14
0x141504c9b: call   0x141323920
0x141504ca0: test   rax,rax
0x141504ca3: je     0x141504a17
0x141504ca9: mov    ecx,DWORD PTR [r15+0x1c]
0x141504cad: mov    DWORD PTR [rax+0x10],ecx
0x141504cb0: jmp    0x141504a17
0x141504cb5: mov    DWORD PTR [r13+0x0],r12d
0x141504cb9: cmp    DWORD PTR [rip+0x3915a8],0x1        # 0x141896268
0x141504cc0: jne    0x141505291
0x141504cc6: cmp    r14,QWORD PTR [rip+0xeda333]        # 0x1423df000
0x141504ccd: jne    0x141505291
0x141504cd3: mov    edx,0xea
0x141504cd8: lea    rcx,[rip+0xe85eb1]        # 0x14238ab90
0x141504cdf: call   0x14007ddc0
0x141504ce4: test   al,al
0x141504ce6: je     0x141505291
0x141504cec: lea    rcx,[rbp+0x240]
0x141504cf3: call   0x14006f620
0x141504cf8: nop
0x141504cf9: lea    rcx,[rbp+0x260]
0x141504d00: call   0x14006f620
0x141504d05: nop
0x141504d06: lea    rdx,[rip+0x27fd13]        # 0x141784a20  ; literal='You finish '
0x141504d0d: lea    rcx,[rbp+0x240]
0x141504d14: call   0x14006f510
0x141504d19: mov    rax,QWORD PTR [r15+0xe8]
0x141504d20: lea    rcx,[rbp+0x240]
0x141504d27: cmp    DWORD PTR [rax+0x1cc],0x0
0x141504d2e: lea    rdx,[rip+0x1a49ab]        # 0x1416a96e0  ; literal='nocking'
0x141504d35: je     0x141504d3e
0x141504d37: lea    rdx,[rip+0x1a499a]        # 0x1416a96d8  ; literal='loading'
0x141504d3e: call   0x14006f4f0
0x141504d43: lea    rdx,[rip+0xde9d6]        # 0x1415e3720  ; literal=' '
0x141504d4a: lea    rcx,[rbp+0x240]
0x141504d51: call   0x14006f4f0
0x141504d56: mov    r9d,0x1
0x141504d5c: xor    r8d,r8d
0x141504d5f: lea    rdx,[rbp+0x260]
0x141504d66: mov    rcx,rbx
0x141504d69: call   0x140c62490
0x141504d6e: lea    rdx,[rbp+0x260]
0x141504d75: lea    rcx,[rbp+0x240]
0x141504d7c: call   0x1400b9ca0
0x141504d81: lea    rdx,[rip+0xde998]        # 0x1415e3720  ; literal=' '
0x141504d88: lea    rcx,[rbp+0x240]
0x141504d8f: call   0x14006f4f0
0x141504d94: lea    rcx,[rbp+0x260]
0x141504d9b: call   0x1400fb4f0
0x141504da0: mov    rcx,QWORD PTR [r15+0xe8]
0x141504da7: cmp    DWORD PTR [rcx+0x1cc],0x0
0x141504dae: lea    rcx,[rbp+0x240]
0x141504db5: lea    rdx,[rip+0x13837c]        # 0x14163d138  ; literal='in'
0x141504dbc: je     0x141504dc5
0x141504dbe: lea    rdx,[rip+0x1a4897]        # 0x1416a965c  ; literal='into'
0x141504dc5: call   0x14006f4f0
0x141504dca: lea    rdx,[rip+0xde94f]        # 0x1415e3720  ; literal=' '
0x141504dd1: lea    rcx,[rbp+0x240]
0x141504dd8: call   0x14006f4f0
0x141504ddd: mov    r9d,0x1
0x141504de3: xor    r8d,r8d
0x141504de6: lea    rdx,[rbp+0x260]
0x141504ded: mov    rcx,r15
0x141504df0: call   0x140c62490
0x141504df5: lea    rdx,[rbp+0x260]
0x141504dfc: lea    rcx,[rbp+0x240]
0x141504e03: call   0x1400b9ca0
0x141504e08: lea    rdx,[rip+0xde765]        # 0x1415e3574  ; literal='.'
0x141504e0f: lea    rcx,[rbp+0x240]
0x141504e16: call   0x14006f4f0
0x141504e1b: lea    rcx,[rsp+0x70]
0x141504e20: call   0x14007db70
0x141504e25: mov    DWORD PTR [rsp+0x70],0x600ea
0x141504e2d: mov    BYTE PTR [rsp+0x74],0x1
0x141504e32: mov    eax,0x64
0x141504e37: mov    WORD PTR [rbp-0x74],ax
0x141504e3b: lea    r8,[rsp+0x70]
0x141504e40: lea    rdx,[rbp+0x240]
0x141504e47: lea    rcx,[rip+0xfd88f2]        # 0x1424dd740
0x141504e4e: call   0x1400e3bb0
0x141504e53: nop
0x141504e54: lea    rcx,[rbp+0x260]
0x141504e5b: call   0x14006f7e0
0x141504e60: nop
0x141504e61: lea    rcx,[rbp+0x240]
0x141504e68: call   0x14006f7e0
0x141504e6d: jmp    0x141505291
0x141504e72: dec    DWORD PTR [r13+0x8]
0x141504e76: cmp    DWORD PTR [r13+0x8],0x0
0x141504e7b: jg     0x14150529b
0x141504e81: mov    r9d,DWORD PTR [r13+0xc]
0x141504e85: mov    rcx,QWORD PTR [rip+0xeda4bc]        # 0x1423df348
0x141504e8c: mov    r11,QWORD PTR [rip+0xeda4ad]        # 0x1423df340
0x141504e93: sub    rcx,r11
0x141504e96: sar    rcx,0x3
0x141504e9a: test   ecx,ecx
0x141504e9c: je     0x14150101b
0x141504ea2: cmp    r9d,0xffffffff
0x141504ea6: je     0x14150101b
0x141504eac: sub    ecx,0x1
0x141504eaf: mov    edx,r15d
0x141504eb2: js     0x141504eed
0x141504eb4: nop    DWORD PTR [rax+0x0]
0x141504eb8: nop    DWORD PTR [rax+rax*1+0x0]
0x141504ec0: mov    r10d,ecx
0x141504ec3: add    ecx,edx
0x141504ec5: sar    ecx,1
0x141504ec7: movsxd rax,ecx
0x141504eca: mov    r15,QWORD PTR [r11+rax*8]
0x141504ece: mov    r8d,DWORD PTR [r15+0x1c]
0x141504ed2: cmp    r8d,r9d
0x141504ed5: je     0x141504eed
0x141504ed7: lea    eax,[rcx+0x1]
0x141504eda: cmovle edx,eax
0x141504edd: dec    ecx
0x141504edf: cmp    r8d,r9d
0x141504ee2: cmovle ecx,r10d
0x141504ee6: cmp    edx,ecx
0x141504ee8: jle    0x141504ec0
0x141504eea: xor    r15d,r15d
0x141504eed: test   r15,r15
0x141504ef0: je     0x141501016
0x141504ef6: mov    rax,QWORD PTR [r15]
0x141504ef9: mov    rcx,r15
0x141504efc: call   QWORD PTR [rax]
0x141504efe: cmp    ax,0x18
0x141504f02: jne    0x1415010c3
0x141504f08: mov    rcx,QWORD PTR [r15+0xe8]
0x141504f0f: mov    edx,DWORD PTR [rcx+0x1cc]
0x141504f15: test   edx,edx
0x141504f17: je     0x141504f9b
0x141504f1d: cmp    edx,0x1
0x141504f20: jne    0x1415011ef
0x141504f26: test   BYTE PTR [r15+0x10],0x40
0x141504f2b: je     0x1415011ef
0x141504f31: mov    rax,QWORD PTR [r15+0x40]
0x141504f35: sub    rax,QWORD PTR [r15+0x38]
0x141504f39: sar    rax,0x3
0x141504f3d: sub    eax,edx
0x141504f3f: js     0x1415011ef
0x141504f45: movsxd rdi,eax
0x141504f48: nop    DWORD PTR [rax+rax*1+0x0]
0x141504f50: mov    rax,QWORD PTR [r15+0x38]
0x141504f54: mov    rcx,QWORD PTR [rax+rdi*8]
0x141504f58: mov    rax,QWORD PTR [rcx]
0x141504f5b: call   QWORD PTR [rax+0x10]
0x141504f5e: cmp    eax,0xa
0x141504f61: jne    0x141504f87
0x141504f63: mov    rax,QWORD PTR [r15+0x38]
0x141504f67: mov    rcx,QWORD PTR [rax+rdi*8]
0x141504f6b: mov    rax,QWORD PTR [rcx]
0x141504f6e: call   QWORD PTR [rax+0x18]
0x141504f71: mov    rbx,rax
0x141504f74: test   rax,rax
0x141504f77: je     0x141504f87
0x141504f79: mov    rax,QWORD PTR [rax]
0x141504f7c: mov    rcx,rbx
0x141504f7f: call   QWORD PTR [rax]
0x141504f81: cmp    ax,0x27
0x141504f85: je     0x141504ffb
0x141504f87: sub    rdi,0x1
0x141504f8b: jns    0x141504f50
0x141504f8d: mov    edi,0xffff8ad0
0x141504f92: mov    DWORD PTR [r13+0x0],r12d
0x141504f96: jmp    0x141505296
0x141504f9b: mov    rbx,QWORD PTR [r14+0x408]
0x141504fa2: mov    rdi,QWORD PTR [r14+0x410]
0x141504fa9: cmp    rbx,rdi
0x141504fac: je     0x1415011ea
0x141504fb2: mov    rsi,QWORD PTR [rbx]
0x141504fb5: cmp    WORD PTR [rsi+0x8],0xb
0x141504fba: jne    0x141504fd3
0x141504fbc: mov    eax,DWORD PTR [r15+0x1c]
0x141504fc0: cmp    DWORD PTR [rsi+0x10],eax
0x141504fc3: jne    0x141504fd3
0x141504fc5: mov    rcx,QWORD PTR [rsi]
0x141504fc8: mov    rax,QWORD PTR [rcx]
0x141504fcb: call   QWORD PTR [rax]
0x141504fcd: cmp    ax,0x27
0x141504fd1: je     0x141504fef
0x141504fd3: add    rbx,0x8
0x141504fd7: cmp    rbx,rdi
0x141504fda: jne    0x141504fb2
0x141504fdc: mov    esi,0x6
0x141504fe1: mov    edi,0xffff8ad0
0x141504fe6: mov    DWORD PTR [r13+0x0],r12d
0x141504fea: jmp    0x141505296
0x141504fef: mov    rbx,QWORD PTR [rsi]
0x141504ff2: test   rbx,rbx
0x141504ff5: je     0x1415011e5
0x141504ffb: mov    r9d,DWORD PTR [r13+0x18]
0x141504fff: mov    rcx,QWORD PTR [rip+0xed9fa2]        # 0x1423defa8
0x141505006: mov    r11,QWORD PTR [rip+0xed9f93]        # 0x1423defa0
0x14150500d: sub    rcx,r11
0x141505010: sar    rcx,0x3
0x141505014: test   ecx,ecx
0x141505016: je     0x14150505d
0x141505018: cmp    r9d,0xffffffff
0x14150501c: je     0x14150505d
0x14150501e: xor    edx,edx
0x141505020: sub    ecx,0x1
0x141505023: js     0x14150505d
0x141505025: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x141505030: mov    r10d,ecx
0x141505033: add    ecx,edx
0x141505035: sar    ecx,1
0x141505037: movsxd rax,ecx
0x14150503a: mov    rdi,QWORD PTR [r11+rax*8]
0x14150503e: mov    r8d,DWORD PTR [rdi+0x130]
0x141505045: cmp    r8d,r9d
0x141505048: je     0x14150505f
0x14150504a: lea    eax,[rcx+0x1]
0x14150504d: cmovle edx,eax
0x141505050: dec    ecx
0x141505052: cmp    r8d,r9d
0x141505055: cmovle ecx,r10d
0x141505059: cmp    edx,ecx
0x14150505b: jle    0x141505030
0x14150505d: xor    edi,edi
0x14150505f: test   DWORD PTR [r14+0x110],0x40000
0x14150506a: je     0x141505076
0x14150506c: mov    dl,0x1
0x14150506e: mov    rcx,r14
0x141505071: call   0x14135d520
0x141505076: xor    sil,sil
0x141505079: test   BYTE PTR [r13+0x14],0x1
0x14150507e: je     0x14150508b
0x141505080: mov    sil,0x1
0x141505083: or     DWORD PTR [r14+0x114],0x2
0x14150508b: movsx  ecx,WORD PTR [r13+0x20]
0x141505090: movsx  r10d,WORD PTR [r13+0x1e]
0x141505095: movsx  r11d,WORD PTR [r13+0x1c]
0x14150509a: mov    eax,DWORD PTR [r13+0x24]
0x14150509e: mov    DWORD PTR [rsp+0x40],eax
0x1415050a2: movzx  eax,WORD PTR [r13+0x22]
0x1415050a7: mov    WORD PTR [rsp+0x38],ax
0x1415050ac: mov    DWORD PTR [rsp+0x30],ecx
0x1415050b0: mov    DWORD PTR [rsp+0x28],r10d
0x1415050b5: mov    DWORD PTR [rsp+0x20],r11d
0x1415050ba: mov    r9,rdi
0x1415050bd: mov    r8,rbx
0x1415050c0: mov    rdx,r15
0x1415050c3: mov    rcx,r14
0x1415050c6: call   0x141359fd0
0x1415050cb: mov    edi,0xffff8ad0
0x1415050d0: test   sil,sil
0x1415050d3: mov    esi,0x6
0x1415050d8: je     0x1415011ef
0x1415050de: and    DWORD PTR [r14+0x114],0xfffffffd
0x1415050e6: mov    DWORD PTR [r13+0x0],r12d
0x1415050ea: jmp    0x141505296
0x1415050ef: dec    DWORD PTR [r13+0x8]
0x1415050f3: cmp    DWORD PTR [r13+0x8],0x0
0x1415050f8: jg     0x14150529b
0x1415050fe: mov    r9d,DWORD PTR [r13+0xc]
0x141505102: mov    rcx,QWORD PTR [rip+0xeda23f]        # 0x1423df348
0x141505109: mov    r11,QWORD PTR [rip+0xeda230]        # 0x1423df340
0x141505110: sub    rcx,r11
0x141505113: sar    rcx,0x3
0x141505117: test   ecx,ecx
0x141505119: je     0x141505280
0x14150511f: cmp    r9d,0xffffffff
0x141505123: je     0x141505280
0x141505129: sub    ecx,0x1
0x14150512c: mov    edx,r15d
0x14150512f: js     0x14150515b
0x141505131: mov    r10d,ecx
0x141505134: add    ecx,edx
0x141505136: sar    ecx,1
0x141505138: movsxd rax,ecx
0x14150513b: mov    rsi,QWORD PTR [r11+rax*8]
0x14150513f: mov    r8d,DWORD PTR [rsi+0x1c]
0x141505143: cmp    r8d,r9d
0x141505146: je     0x14150515e
0x141505148: lea    eax,[rcx+0x1]
0x14150514b: cmovle edx,eax
0x14150514e: dec    ecx
0x141505150: cmp    r8d,r9d
0x141505153: cmovle ecx,r10d
0x141505157: cmp    edx,ecx
0x141505159: jle    0x141505131
0x14150515b: mov    rsi,r15
0x14150515e: test   rsi,rsi
0x141505161: je     0x141505276
0x141505167: mov    rbx,QWORD PTR [r14+0x408]
0x14150516e: mov    rdi,QWORD PTR [r14+0x410]
0x141505175: cmp    rbx,rdi
0x141505178: je     0x1415011d2
0x14150517e: xchg   ax,ax
0x141505180: mov    rax,QWORD PTR [rbx]
0x141505183: mov    r8,QWORD PTR [rax]
0x141505186: cmp    r8,rsi
0x141505189: je     0x1415051b3
0x14150518b: test   BYTE PTR [r8+0x10],0x40
0x141505190: je     0x1415051a1
0x141505192: mov    rdx,rsi
0x141505195: mov    rcx,r14
0x141505198: call   0x14133ae30
0x14150519d: test   al,al
0x14150519f: jne    0x1415051d4
0x1415051a1: add    rbx,0x8
0x1415051a5: cmp    rbx,rdi
0x1415051a8: jne    0x141505180
0x1415051aa: mov    DWORD PTR [r13+0x0],r12d
0x1415051ae: jmp    0x14150528c
0x1415051b3: movsx  eax,WORD PTR [rax+0x8]
0x1415051b7: add    eax,0xfffffffe
0x1415051ba: cmp    eax,0x8
0x1415051bd: ja     0x1415051d4
0x1415051bf: cdqe
0x1415051c1: lea    rdx,[rip+0xfffffffffeafae38]        # 0x140000000
0x1415051c8: mov    ecx,DWORD PTR [rdx+rax*4+0x15053d4]
0x1415051cf: add    rcx,rdx
0x1415051d2: jmp    rcx
0x1415051d4: mov    r9d,DWORD PTR [r13+0x10]
0x1415051d8: mov    rcx,QWORD PTR [rip+0xed9dc9]        # 0x1423defa8
0x1415051df: mov    rbx,QWORD PTR [rip+0xed9dba]        # 0x1423defa0
0x1415051e6: sub    rcx,rbx
0x1415051e9: sar    rcx,0x3
0x1415051ed: test   ecx,ecx
0x1415051ef: je     0x14150522d
0x1415051f1: cmp    r9d,0xffffffff
0x1415051f5: je     0x14150522d
0x1415051f7: sub    ecx,0x1
0x1415051fa: mov    edx,r15d
0x1415051fd: js     0x14150522d
0x1415051ff: nop
0x141505200: mov    r10d,ecx
0x141505203: add    ecx,edx
0x141505205: sar    ecx,1
0x141505207: movsxd rax,ecx
0x14150520a: mov    r11,QWORD PTR [rbx+rax*8]
0x14150520e: mov    r8d,DWORD PTR [r11+0x130]
0x141505215: cmp    r8d,r9d
0x141505218: je     0x141505230
0x14150521a: lea    eax,[rcx+0x1]
0x14150521d: cmovle edx,eax
0x141505220: dec    ecx
0x141505222: cmp    r8d,r9d
0x141505225: cmovle ecx,r10d
0x141505229: cmp    edx,ecx
0x14150522b: jle    0x141505200
0x14150522d: mov    r11,r15
0x141505230: movsx  ecx,WORD PTR [r13+0x18]
0x141505235: movsx  r10d,WORD PTR [r13+0x16]
0x14150523a: movsx  r9d,WORD PTR [r13+0x14]
0x14150523f: mov    eax,DWORD PTR [r13+0x20]
0x141505243: mov    DWORD PTR [rsp+0x40],eax
0x141505247: mov    eax,DWORD PTR [r13+0x1c]
0x14150524b: mov    DWORD PTR [rsp+0x38],eax
0x14150524f: movzx  eax,WORD PTR [r13+0x1a]
0x141505254: mov    WORD PTR [rsp+0x30],ax
0x141505259: mov    DWORD PTR [rsp+0x28],ecx
0x14150525d: mov    DWORD PTR [rsp+0x20],r10d
0x141505262: mov    r8,r11
0x141505265: mov    rdx,rsi
0x141505268: mov    rcx,r14
0x14150526b: call   0x14135aeb0
0x141505270: mov    DWORD PTR [r13+0x0],r12d
0x141505274: jmp    0x14150528c
0x141505276: mov    rdx,QWORD PTR [rsp+0x50]
0x14150527b: mov    esi,0x6
0x141505280: mov    DWORD PTR [r13+0x0],r12d
0x141505284: jmp    0x14150529b
0x141505286: mov    r12d,0xffffffff
0x14150528c: mov    esi,0x6
0x141505291: mov    edi,0xffff8ad0
0x141505296: mov    rdx,QWORD PTR [rsp+0x50]
0x14150529b: inc    rdx
0x14150529e: mov    QWORD PTR [rsp+0x50],rdx
0x1415052a3: cmp    rdx,QWORD PTR [rbp+0x140]
0x1415052aa: jge    0x1415052d7
0x1415052ac: xor    r15d,r15d
0x1415052af: jmp    0x1415009b6
0x1415052b4: call   QWORD PTR [rip+0xdb7e6]        # 0x1415e0aa0
0x1415052ba: nop
0x1415052bb: call   QWORD PTR [rip+0xdb7df]        # 0x1415e0aa0
0x1415052c1: nop
0x1415052c2: call   QWORD PTR [rip+0xdb7d8]        # 0x1415e0aa0
0x1415052c8: int3
0x1415052c9: call   QWORD PTR [rip+0xdb7d1]        # 0x1415e0aa0
0x1415052cf: int3
0x1415052d0: call   QWORD PTR [rip+0xdb7ca]        # 0x1415e0aa0
0x1415052d6: nop
0x1415052d7: lea    rcx,[rip+0x391812]        # 0x141896af0
0x1415052de: call   QWORD PTR [rip+0xdb144]        # 0x1415e0428
0x1415052e4: test   eax,eax
0x1415052e6: je     0x1415052f4
0x1415052e8: mov    ecx,0x5
0x1415052ed: call   QWORD PTR [rip+0xdb12d]        # 0x1415e0420
0x1415052f3: int3
0x1415052f4: mov    eax,DWORD PTR [rip+0x391842]        # 0x141896b3c
0x1415052fa: cmp    eax,0x7fffffff
0x1415052ff: jne    0x141505312
0x141505301: dec    eax
0x141505303: mov    DWORD PTR [rip+0x391833],eax        # 0x141896b3c
0x141505309: mov    ecx,esi
0x14150530b: call   QWORD PTR [rip+0xdb10f]        # 0x1415e0420
0x141505311: int3
0x141505312: sub    QWORD PTR [rip+0x119057e],0x10        # 0x142695898
0x14150531a: lea    rcx,[rip+0x3917cf]        # 0x141896af0
0x141505321: call   QWORD PTR [rip+0xdb109]        # 0x1415e0430
0x141505327: nop
0x141505328: mov    rcx,QWORD PTR [rbp+0x440]
0x14150532f: xor    rcx,rsp
0x141505332: call   0x1415345d0
0x141505337: lea    r11,[rsp+0x550]
0x14150533f: mov    rbx,QWORD PTR [r11+0x38]
0x141505343: mov    rsi,QWORD PTR [r11+0x40]
0x141505347: mov    rdi,QWORD PTR [r11+0x48]
0x14150534b: mov    rsp,r11
0x14150534e: pop    r15
0x141505350: pop    r14
0x141505352: pop    r13
0x141505354: pop    r12
0x141505356: pop    rbp
0x141505357: ret
0x141505358: call   0x140065820
0x14150535d: nop
0x14150535e: call   0x140065820
0x141505363: int3
0x141505364: clc
0x141505365: adc    DWORD PTR [rax+0x1],edx
0x141505368: in     al,dx
0x141505369: or     DWORD PTR [rax+0x1],edx
0x14150536c: out    0x18,al
0x14150536e: push   rax
0x14150536f: add    esp,esi
0x141505371: sbb    al,0x50
0x141505373: add    DWORD PTR [rdi],edx
0x141505375: and    dl,BYTE PTR [rax+0x1]
0x141505378: movabs eax,ds:0xc0150103c01503e
0x141505381: or     edx,DWORD PTR [rax+0x1]
0x141505384: and    al,0x10
0x141505386: push   rax
0x141505387: add    esi,ebp
0x141505389: adc    eax,0x16fd0150
0x14150538e: push   rax
0x14150538f: add    eax,esp
0x141505391: (bad)
0x141505392: push   rax
0x141505393: add    DWORD PTR [rax+rdx*1],esp
0x141505396: push   rax
0x141505397: add    ebp,ecx
0x141505399: cmp    DWORD PTR [rax+0x1],edx
0x14150539c: fidivr WORD PTR [rax+rdx*2]
0x14150539f: add    DWORD PTR [rax+rdx*1],esp
0x1415053a2: push   rax
0x1415053a3: add    DWORD PTR [rcx-0x36feafe6],ecx
0x1415053a9: or     edx,DWORD PTR [rax+0x1]
0x1415053ac: fidiv  DWORD PTR [rdx]
0x1415053ae: push   rax
0x1415053af: add    DWORD PTR [rdi-0x44feafcb],ecx
0x1415053b5: and    dl,BYTE PTR [rax+0x1]
0x1415053b8: push   rsp
0x1415053b9: sub    eax,0x37e50150
0x1415053be: push   rax
0x1415053bf: add    DWORD PTR [rsi+0x62015039],esp
0x1415053c5: rex.XB push r8
0x1415053c7: add    DWORD PTR [rdx+0x4e],esi
0x1415053ca: push   rax
0x1415053cb: add    edi,ebp
0x1415053cd: push   rax
0x1415053ce: push   rax
0x1415053cf: add    DWORD PTR [rax+rdx*1],esp
0x1415053d2: push   rax
0x1415053d3: add    edx,edx
0x1415053d5: adc    DWORD PTR [rax+0x1],edx
0x1415053d8: rcl    BYTE PTR [rcx],cl
0x1415053da: push   rax
0x1415053db: add    edx,edx
0x1415053dd: adc    DWORD PTR [rax+0x1],edx
0x1415053e0: rcl    BYTE PTR [rcx],cl
0x1415053e2: push   rax
0x1415053e3: add    edx,edx
0x1415053e5: adc    DWORD PTR [rax+0x1],edx
0x1415053e8: (bad)
0x1415053e9: push   rcx
0x1415053ea: push   rax
0x1415053eb: add    esp,edx
0x1415053ed: push   rcx
0x1415053ee: push   rax
0x1415053ef: add    edx,edx
0x1415053f1: adc    DWORD PTR [rax+0x1],edx
0x1415053f4: rcl    BYTE PTR [rcx],cl
0x1415053f6: push   rax
0x1415053f7: .byte 0x1
