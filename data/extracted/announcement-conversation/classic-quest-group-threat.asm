; classic; PE:6a70b91c:0270a000; quest-group-threat; 0x1406869d0..0x140686f1f
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x1406869d0: rex push rbx
0x1406869d2: push   rbp
0x1406869d3: push   rsi
0x1406869d4: push   rdi
0x1406869d5: push   r12
0x1406869d7: push   r14
0x1406869d9: push   r15
0x1406869db: sub    rsp,0x50
0x1406869df: mov    rax,QWORD PTR [rip+0x120f65a]        # 0x141896040
0x1406869e6: xor    rax,rsp
0x1406869e9: mov    QWORD PTR [rsp+0x40],rax
0x1406869ee: mov    rdi,r8
0x1406869f1: mov    r15,rdx
0x1406869f4: mov    r12,rcx
0x1406869f7: mov    esi,DWORD PTR [rdx]
0x1406869f9: mov    rax,QWORD PTR [rip+0x1d44cf0]        # 0x1423cb6f0
0x140686a00: sub    rax,QWORD PTR [rip+0x1d44ce1]        # 0x1423cb6e8
0x140686a07: test   rax,0xfffffffffffffff8
0x140686a0d: je     0x140686f03
0x140686a13: cmp    esi,0xffffffff
0x140686a16: je     0x140686f03
0x140686a1c: lea    rdx,[rip+0x1d44cc5]        # 0x1423cb6e8
0x140686a23: mov    ecx,esi
0x140686a25: call   0x1400ba030
0x140686a2a: mov    r14,rax
0x140686a2d: test   rax,rax
0x140686a30: je     0x140686f03
0x140686a36: xor    ebx,ebx
0x140686a38: mov    edx,DWORD PTR [r15+0x4]
0x140686a3c: mov    rcx,QWORD PTR [rip+0x1e5f005]        # 0x1424e5a48
0x140686a43: call   0x14007dab0
0x140686a48: mov    rbp,rax
0x140686a4b: test   rax,rax
0x140686a4e: je     0x140686a86
0x140686a50: mov    rbx,QWORD PTR [rax+0x98]
0x140686a57: sub    rbx,QWORD PTR [rax+0x90]
0x140686a5e: sar    rbx,0x2
0x140686a62: mov    rcx,QWORD PTR [rax+0xd8]
0x140686a69: mov    rdx,QWORD PTR [rax+0xe0]
0x140686a70: cmp    rcx,rdx
0x140686a73: jae    0x140686a86
0x140686a75: mov    rax,QWORD PTR [rcx]
0x140686a78: cmp    DWORD PTR [rax+0xc],0xffffffff
0x140686a7c: jne    0x140686a80
0x140686a7e: add    ebx,DWORD PTR [rax]
0x140686a80: add    rcx,0x8
0x140686a84: jmp    0x140686a70
0x140686a86: mov    rdx,QWORD PTR [rip+0x1e5b23b]        # 0x1424e1cc8
0x140686a8d: mov    r8,QWORD PTR [rip+0x1e5b23c]        # 0x1424e1cd0
0x140686a94: cmp    rdx,r8
0x140686a97: jae    0x140686add
0x140686a99: mov    rcx,QWORD PTR [rdx]
0x140686a9c: mov    rax,QWORD PTR [rcx+0x60]
0x140686aa0: test   rax,rax
0x140686aa3: je     0x140686ad7
0x140686aa5: cmp    DWORD PTR [rax+0x4],esi
0x140686aa8: jne    0x140686ad7
0x140686aaa: mov    rax,QWORD PTR [rcx+0x28]
0x140686aae: sub    rax,QWORD PTR [rcx+0x20]
0x140686ab2: sar    rax,0x3
0x140686ab6: add    ebx,eax
0x140686ab8: mov    rax,QWORD PTR [rcx+0x38]
0x140686abc: mov    rcx,QWORD PTR [rcx+0x40]
0x140686ac0: cmp    rax,rcx
0x140686ac3: jae    0x140686ad7
0x140686ac5: mov    r9,QWORD PTR [rax]
0x140686ac8: cmp    DWORD PTR [r9+0xc],esi
0x140686acc: jne    0x140686ad1
0x140686ace: add    ebx,DWORD PTR [r9]
0x140686ad1: add    rax,0x8
0x140686ad5: jmp    0x140686ac0
0x140686ad7: add    rdx,0x8
0x140686adb: jmp    0x140686a94
0x140686add: mov    rax,QWORD PTR [r14+0x8]
0x140686ae1: cmp    DWORD PTR [rax+0x3a8],0x5
0x140686ae8: jle    0x140686c7b
0x140686aee: mov    rax,QWORD PTR [rax+0x3a0]
0x140686af5: test   BYTE PTR [rax+0x5],0x20
0x140686af9: je     0x140686c7b
0x140686aff: mov    r8d,0x33
0x140686b05: lea    rdx,[rip+0xfe678c]        # 0x14166d298 ; cstring='Our people have been pestered by skulking villains.'
0x140686b0c: mov    rcx,rdi
0x140686b0f: call   0x14006f9a0
0x140686b14: test   rbp,rbp
0x140686b17: je     0x140686f03
0x140686b1d: mov    r8d,0xe
0x140686b23: lea    rdx,[rip+0xfe649e]        # 0x14166cfc8 ; cstring='  They have a '
0x140686b2a: mov    rcx,rdi
0x140686b2d: call   0x14006f9a0
0x140686b32: xorps  xmm0,xmm0
0x140686b35: movups XMMWORD PTR [rsp+0x20],xmm0
0x140686b3a: mov    QWORD PTR [rsp+0x30],0x0
0x140686b43: mov    QWORD PTR [rsp+0x38],0xf
0x140686b4c: mov    BYTE PTR [rsp+0x20],0x0
0x140686b51: lea    rdx,[rsp+0x20]
0x140686b56: mov    rcx,rbp
0x140686b59: call   0x1410c6dc0
0x140686b5e: lea    rdx,[rsp+0x20]
0x140686b63: cmp    QWORD PTR [rsp+0x38],0xf
0x140686b69: cmova  rdx,QWORD PTR [rsp+0x20]
0x140686b6f: mov    r8,QWORD PTR [rsp+0x30]
0x140686b74: mov    rcx,rdi
0x140686b77: call   0x14006f9a0
0x140686b7c: cmp    BYTE PTR [rbp+0x72],0x0
0x140686b80: je     0x140686ba9
0x140686b82: mov    r8d,0x8
0x140686b88: lea    rdx,[rip+0xfe6409]        # 0x14166cf98 ; cstring=' called '
0x140686b8f: mov    rcx,rdi
0x140686b92: call   0x14006f9a0
0x140686b97: xor    r9d,r9d
0x140686b9a: mov    r8d,DWORD PTR [rbp+0x88]
0x140686ba1: mov    rdx,rdi
0x140686ba4: call   0x140b90970
0x140686ba9: mov    r8d,0xb
0x140686baf: lea    rdx,[rip+0xfe63f2]        # 0x14166cfa8 ; cstring=' somewhere '
0x140686bb6: mov    rcx,rdi
0x140686bb9: call   0x14006f9a0
0x140686bbe: movsx  rax,WORD PTR [rbp+0x84]
0x140686bc6: movsx  rcx,WORD PTR [rbp+0x82]
0x140686bce: mov    r8,QWORD PTR [rip+0x1e5ee73]        # 0x1424e5a48
0x140686bd5: mov    r9,QWORD PTR [r8+0x2b0]
0x140686bdc: test   r9,r9
0x140686bdf: je     0x140686e98
0x140686be5: test   ecx,ecx
0x140686be7: js     0x140686e98
0x140686bed: cmp    ecx,DWORD PTR [r8+0xa0]
0x140686bf4: jge    0x140686e98
0x140686bfa: test   eax,eax
0x140686bfc: js     0x140686e98
0x140686c02: cmp    eax,DWORD PTR [r8+0xa4]
0x140686c09: jge    0x140686e98
0x140686c0f: mov    rdx,rcx
0x140686c12: imul   rcx,rax,0x70
0x140686c16: mov    rax,QWORD PTR [r9+rdx*8]
0x140686c1a: movsxd rdx,DWORD PTR [rax+rcx*1+0x60]
0x140686c1f: test   edx,edx
0x140686c21: js     0x140686e98
0x140686c27: mov    rbx,QWORD PTR [r8+0x238]
0x140686c2e: mov    rax,QWORD PTR [r8+0x240]
0x140686c35: sub    rax,rbx
0x140686c38: sar    rax,0x3
0x140686c3c: cmp    rdx,rax
0x140686c3f: jae    0x140686e98
0x140686c45: mov    rbx,QWORD PTR [rbx+rdx*8]
0x140686c49: test   rbx,rbx
0x140686c4c: je     0x140686e98
0x140686c52: mov    r8d,0x3
0x140686c58: lea    rdx,[rip+0xf6134d]        # 0x1415e7fac ; cstring='in '
0x140686c5f: mov    rcx,rdi
0x140686c62: call   0x14006f9a0
0x140686c67: xor    r9d,r9d
0x140686c6a: mov    r8d,DWORD PTR [rbx+0x78]
0x140686c6e: mov    rdx,rdi
0x140686c71: call   0x140b91a80
0x140686c76: jmp    0x140686ead
0x140686c7b: movzx  eax,WORD PTR [r14]
0x140686c7f: cmp    ax,0x6
0x140686c83: jne    0x140686cc5
0x140686c85: cmp    ebx,0x19
0x140686c88: jl     0x140686c9c
0x140686c8a: lea    rdx,[rip+0xfe654f]        # 0x14166d1e0 ; cstring='A highly-organized military order is threatening our people.'
0x140686c91: mov    r8d,0x3c
0x140686c97: jmp    0x140686b0c
0x140686c9c: cmp    ebx,0xa
0x140686c9f: jl     0x140686cb3
0x140686ca1: lea    rdx,[rip+0xfe6578]        # 0x14166d220 ; cstring='An organized military order have brought terror to our doorsteps.'
0x140686ca8: mov    r8d,0x41
0x140686cae: jmp    0x140686b0c
0x140686cb3: lea    rdx,[rip+0xfe64a6]        # 0x14166d160 ; cstring='A small but organized military order have been causing us much hardship.'
0x140686cba: mov    r8d,0x48
0x140686cc0: jmp    0x140686b0c
0x140686cc5: cmp    ax,0x4
0x140686cc9: jne    0x140686d0b
0x140686ccb: cmp    ebx,0x19
0x140686cce: jl     0x140686ce2
0x140686cd0: lea    rdx,[rip+0xfe64d9]        # 0x14166d1b0 ; cstring='A marauding warband is threatening our people.'
0x140686cd7: mov    r8d,0x2e
0x140686cdd: jmp    0x140686b0c
0x140686ce2: cmp    ebx,0xa
0x140686ce5: jl     0x140686cf9
0x140686ce7: lea    rdx,[rip+0xfe63fa]        # 0x14166d0e8 ; cstring='Malicious outlaws have brought terror to our doorsteps.'
0x140686cee: mov    r8d,0x37
0x140686cf4: jmp    0x140686b0c
0x140686cf9: lea    rdx,[rip+0xfe6420]        # 0x14166d120 ; cstring='Particular outlaws have been causing us much hardship.'
0x140686d00: mov    r8d,0x36
0x140686d06: jmp    0x140686b0c
0x140686d0b: cmp    ax,0x7
0x140686d0f: jne    0x140686d51
0x140686d11: cmp    ebx,0x19
0x140686d14: jl     0x140686d28
0x140686d16: lea    rdx,[rip+0xfe6343]        # 0x14166d060 ; cstring='A sprawling criminal organization has left our people living in fear.'
0x140686d1d: mov    r8d,0x45
0x140686d23: jmp    0x140686b0c
0x140686d28: cmp    ebx,0xa
0x140686d2b: jl     0x140686d3f
0x140686d2d: lea    rdx,[rip+0xfe6374]        # 0x14166d0a8 ; cstring='A scheming criminal gang has eluded capture for far too long.'
0x140686d34: mov    r8d,0x3d
0x140686d3a: jmp    0x140686b0c
0x140686d3f: lea    rdx,[rip+0xfe629a]        # 0x14166cfe0 ; cstring='A lowly group of outcasts have perpetrated enough crimes against our community to gain notice.'
0x140686d46: mov    r8d,0x5e
0x140686d4c: jmp    0x140686b0c
0x140686d51: cmp    ax,0x1
0x140686d55: jne    0x140686b14
0x140686d5b: mov    rcx,r12
0x140686d5e: call   0x1413a05d0
0x140686d63: mov    rbx,rax
0x140686d66: mov    r8d,0x19
0x140686d6c: lea    rdx,[rip+0xfe62cd]        # 0x14166d040 ; cstring='There are foul goings-on '
0x140686d73: mov    rcx,rdi
0x140686d76: call   0x14006f9a0
0x140686d7b: test   rbx,rbx
0x140686d7e: je     0x140686d9f
0x140686d80: cmp    rbx,rbp
0x140686d83: jne    0x140686d9f
0x140686d85: mov    r8d,0x4
0x140686d8b: lea    rdx,[rip+0xfbabbe]        # 0x141641950 ; cstring='here'
0x140686d92: mov    rcx,rdi
0x140686d95: call   0x14006f9a0
0x140686d9a: jmp    0x140686e81
0x140686d9f: mov    r8d,0x8
0x140686da5: lea    rdx,[rip+0xfe620c]        # 0x14166cfb8 ; cstring='over at '
0x140686dac: mov    rcx,rdi
0x140686daf: call   0x14006f9a0
0x140686db4: test   rbp,rbp
0x140686db7: je     0x140686e72
0x140686dbd: mov    r8d,0x4
0x140686dc3: lea    rdx,[rip+0xf5d06a]        # 0x1415e3e34 ; cstring='the '
0x140686dca: mov    rcx,rdi
0x140686dcd: call   0x14006f9a0
0x140686dd2: xorps  xmm0,xmm0
0x140686dd5: movups XMMWORD PTR [rsp+0x20],xmm0
0x140686dda: mov    QWORD PTR [rsp+0x30],0x0
0x140686de3: mov    QWORD PTR [rsp+0x38],0xf
0x140686dec: mov    BYTE PTR [rsp+0x20],0x0
0x140686df1: lea    rdx,[rsp+0x20]
0x140686df6: mov    rcx,rbp
0x140686df9: call   0x1410c6dc0
0x140686dfe: lea    rdx,[rsp+0x20]
0x140686e03: cmp    QWORD PTR [rsp+0x38],0xf
0x140686e09: cmova  rdx,QWORD PTR [rsp+0x20]
0x140686e0f: mov    r8,QWORD PTR [rsp+0x30]
0x140686e14: mov    rcx,rdi
0x140686e17: call   0x14006f9a0
0x140686e1c: mov    r8d,0x4
0x140686e22: lea    rdx,[rip+0xf5f6a7]        # 0x1415e64d0 ; cstring=' of '
0x140686e29: mov    rcx,rdi
0x140686e2c: call   0x14006f9a0
0x140686e31: nop
0x140686e32: mov    rdx,QWORD PTR [rsp+0x38]
0x140686e37: cmp    rdx,0xf
0x140686e3b: jbe    0x140686e72
0x140686e3d: inc    rdx
0x140686e40: mov    rcx,QWORD PTR [rsp+0x20]
0x140686e45: mov    rax,rcx
0x140686e48: cmp    rdx,0x1000
0x140686e4f: jb     0x140686e6d
0x140686e51: add    rdx,0x27
0x140686e55: mov    rcx,QWORD PTR [rcx-0x8]
0x140686e59: sub    rax,rcx
0x140686e5c: add    rax,0xfffffffffffffff8
0x140686e60: cmp    rax,0x1f
0x140686e64: jbe    0x140686e6d
0x140686e66: call   QWORD PTR [rip+0xf59c34]        # 0x1415e0aa0
0x140686e6c: int3
0x140686e6d: call   0x1415345f0
0x140686e72: xor    r9d,r9d
0x140686e75: mov    r8d,DWORD PTR [r15+0x4]
0x140686e79: mov    rdx,rdi
0x140686e7c: call   0x140b90970
0x140686e81: mov    r8d,0x1
0x140686e87: lea    rdx,[rip+0xf5c6e6]        # 0x1415e3574 ; cstring='.'
0x140686e8e: mov    rcx,rdi
0x140686e91: call   0x14006f9a0
0x140686e96: jmp    0x140686f03
0x140686e98: mov    r8d,0xb
0x140686e9e: lea    rdx,[rip+0xfe65ab]        # 0x14166d450 ; cstring='around here'
0x140686ea5: mov    rcx,rdi
0x140686ea8: call   0x14006f9a0
0x140686ead: mov    r8d,0x1
0x140686eb3: lea    rdx,[rip+0xf5c6ba]        # 0x1415e3574 ; cstring='.'
0x140686eba: mov    rcx,rdi
0x140686ebd: call   0x14006f9a0
0x140686ec2: nop
0x140686ec3: mov    rdx,QWORD PTR [rsp+0x38]
0x140686ec8: cmp    rdx,0xf
0x140686ecc: jbe    0x140686f03
0x140686ece: inc    rdx
0x140686ed1: mov    rcx,QWORD PTR [rsp+0x20]
0x140686ed6: mov    rax,rcx
0x140686ed9: cmp    rdx,0x1000
0x140686ee0: jb     0x140686efe
0x140686ee2: add    rdx,0x27
0x140686ee6: mov    rcx,QWORD PTR [rcx-0x8]
0x140686eea: sub    rax,rcx
0x140686eed: add    rax,0xfffffffffffffff8
0x140686ef1: cmp    rax,0x1f
0x140686ef5: jbe    0x140686efe
0x140686ef7: call   QWORD PTR [rip+0xf59ba3]        # 0x1415e0aa0
0x140686efd: int3
0x140686efe: call   0x1415345f0
0x140686f03: mov    rcx,QWORD PTR [rsp+0x40]
0x140686f08: xor    rcx,rsp
0x140686f0b: call   0x1415345d0
0x140686f10: add    rsp,0x50
0x140686f14: pop    r15
0x140686f16: pop    r14
0x140686f18: pop    r12
0x140686f1a: pop    rdi
0x140686f1b: pop    rsi
0x140686f1c: pop    rbp
0x140686f1d: pop    rbx
0x140686f1e: ret
