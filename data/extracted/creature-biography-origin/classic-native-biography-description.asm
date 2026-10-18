# classic PE:6a70b91c:0270a000; description; RVA 0xc288b0..0xc29ee8; source extent end 0xc29f13
0x00c288b0: rex push rbp
0x00c288b2: push   rbx
0x00c288b3: push   rsi
0x00c288b4: push   rdi
0x00c288b5: push   r12
0x00c288b7: push   r13
0x00c288b9: push   r14
0x00c288bb: push   r15
0x00c288bd: lea    rbp,[rsp-0x108]
0x00c288c5: sub    rsp,0x208
0x00c288cc: mov    rax,QWORD PTR [rip+0xc6d76d]        # 0x141896040
0x00c288d3: xor    rax,rsp
0x00c288d6: mov    QWORD PTR [rbp+0xf8],rax
0x00c288dd: mov    r11d,r9d
0x00c288e0: mov    DWORD PTR [rsp+0x38],r9d
0x00c288e5: mov    r13,r8
0x00c288e8: mov    r15,rdx
0x00c288eb: mov    r10,rcx
0x00c288ee: mov    QWORD PTR [rsp+0x30],rcx
0x00c288f3: mov    rax,QWORD PTR [rbp+0x170]
0x00c288fa: mov    QWORD PTR [rsp+0x40],rax
0x00c288ff: xor    r9d,r9d
0x00c28902: mov    ebx,r9d
0x00c28905: mov    edi,r9d
0x00c28908: mov    rdx,QWORD PTR [rcx+0x60]
0x00c2890c: mov    rax,QWORD PTR [rcx+0x68]
0x00c28910: sub    rax,rdx
0x00c28913: sar    rax,0x3
0x00c28917: sub    eax,0x1
0x00c2891a: movsxd rcx,eax
0x00c2891d: js     0x140c2894e
0x00c2891f: movzx  r8d,WORD PTR [r8+0x2]
0x00c28924: lea    rax,[rdx+rcx*8]
0x00c28928: nop    DWORD PTR [rax+rax*1+0x0]
0x00c28930: mov    rdx,QWORD PTR [rax]
0x00c28933: cmp    WORD PTR [rdx+0x2],r8w
0x00c28938: jne    0x140c28944
0x00c2893a: inc    ebx
0x00c2893c: cmp    DWORD PTR [rdx+0x10],0x1
0x00c28940: jl     0x140c28944
0x00c28942: inc    edi
0x00c28944: sub    rax,0x8
0x00c28948: sub    rcx,0x1
0x00c2894c: jns    0x140c28930
0x00c2894e: mov    DWORD PTR [rsp+0x50],r9d
0x00c28953: mov    QWORD PTR [rsp+0x58],r9
0x00c28958: mov    QWORD PTR [rsp+0x60],r9
0x00c2895d: mov    r14d,0xffffffff
0x00c28963: mov    QWORD PTR [rsp+0x68],0xffffffffffffffff
0x00c2896c: mov    QWORD PTR [rsp+0x70],0xffffffffffffffff
0x00c28975: mov    QWORD PTR [rsp+0x78],0xffffffffffffffff
0x00c2897e: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x00c28986: mov    QWORD PTR [rbp-0x78],0xffffffffffffffff
0x00c2898e: mov    DWORD PTR [rbp-0x70],0xffffffff
0x00c28995: mov    eax,0x1
0x00c2899a: mov    DWORD PTR [rbp-0x6c],eax
0x00c2899d: mov    DWORD PTR [rbp-0x68],0xffffffff
0x00c289a4: mov    WORD PTR [rbp-0x64],r14w
0x00c289a9: mov    DWORD PTR [rbp-0x60],r14d
0x00c289ad: mov    BYTE PTR [rbp-0x5c],r14b
0x00c289b1: mov    DWORD PTR [rbp-0x5a],0xffff
0x00c289b8: mov    WORD PTR [rbp-0x56],r14w
0x00c289bd: mov    DWORD PTR [rbp-0x54],r14d
0x00c289c1: movdqa xmm0,XMMWORD PTR [rip+0xb5e0c7]        # 0x141786a90
0x00c289c9: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x00c289ce: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x00c289d3: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x00c289d8: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x00c289dd: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x00c289e2: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x00c289e7: mov    QWORD PTR [rbp+0x10],0xffffffffffffffff
0x00c289ef: cmp    BYTE PTR [r13+0xaa],r9b
0x00c289f6: je     0x140c28a18
0x00c289f8: mov    WORD PTR [rsp+0x28],ax
0x00c289fd: mov    WORD PTR [rsp+0x20],r9w
0x00c28a03: lea    r9,[rsp+0x50]
0x00c28a08: mov    r8d,r11d
0x00c28a0b: mov    rdx,r15
0x00c28a0e: mov    rcx,r10
0x00c28a11: call   0x140b8ff50
0x00c28a16: jmp    0x140c28a2d
0x00c28a18: mov    r8d,0x13
0x00c28a1e: lea    rdx,[rip+0xab9763]        # 0x1416e2188 ; literal="This nameless being"
0x00c28a25: mov    rcx,r15
0x00c28a28: call   0x14006f9a0
0x00c28a2d: mov    esi,0x4
0x00c28a32: mov    r12,r15
0x00c28a35: cmp    DWORD PTR [rip+0xc6d82c],0x3        # 0x141896268
0x00c28a3c: je     0x140c28a4a
0x00c28a3e: lea    rdx,[rip+0x9c96db]        # 0x1415f2120 ; literal=" is "
0x00c28a45: mov    r8d,esi
0x00c28a48: jmp    0x140c28a57
0x00c28a4a: lea    rdx,[rip+0xa18eef]        # 0x141641940 ; literal=" was "
0x00c28a51: mov    r8d,0x5
0x00c28a57: mov    rcx,r12
0x00c28a5a: call   0x14006f9a0
0x00c28a5f: cmp    DWORD PTR [r13+0xd0],0x0
0x00c28a67: jle    0x140c28ca8
0x00c28a6d: mov    rax,QWORD PTR [r13+0xc8]
0x00c28a74: test   BYTE PTR [rax],sil
0x00c28a77: jne    0x140c28b83
0x00c28a7d: test   BYTE PTR [rax],0x8
0x00c28a80: je     0x140c28ca8
0x00c28a86: mov    r8d,0x7
0x00c28a8c: lea    rdx,[rip+0xab9685]        # 0x1416e2118 ; literal="a force"
0x00c28a93: mov    rcx,r15
0x00c28a96: call   0x14006f9a0
0x00c28a9b: mov    edx,DWORD PTR [r13+0xe0]
0x00c28aa2: mov    rcx,QWORD PTR [rip+0x18bcf9f]        # 0x1424e5a48
0x00c28aa9: call   0x1405c1180
0x00c28aae: mov    rbx,rax
0x00c28ab1: test   rax,rax
0x00c28ab4: je     0x140c28f71
0x00c28aba: cmp    DWORD PTR [rip+0xc6d7a7],0x3        # 0x141896268
0x00c28ac1: je     0x140c28ad2
0x00c28ac3: lea    rdx,[rip+0xa34a56]        # 0x14165d520 ; literal=" which permeates "
0x00c28aca: mov    r8d,0x11
0x00c28ad0: jmp    0x140c28adf
0x00c28ad2: lea    rdx,[rip+0xab167f]        # 0x1416da158 ; literal=" which was said to permeate "
0x00c28ad9: mov    r8d,0x1c
0x00c28adf: mov    rcx,r12
0x00c28ae2: call   0x14006f9a0
0x00c28ae7: xorps  xmm0,xmm0
0x00c28aea: movups XMMWORD PTR [rbp+0x78],xmm0
0x00c28aee: xor    edi,edi
0x00c28af0: mov    QWORD PTR [rbp+0x88],rdi
0x00c28af7: mov    QWORD PTR [rbp+0x90],0xf
0x00c28b02: mov    BYTE PTR [rbp+0x78],dil
0x00c28b06: xor    r9d,r9d
0x00c28b09: mov    r8b,0x1
0x00c28b0c: lea    rdx,[rbp+0x78]
0x00c28b10: mov    rcx,rbx
0x00c28b13: call   0x140a91760
0x00c28b18: lea    rdx,[rbp+0x78]
0x00c28b1c: cmp    QWORD PTR [rbp+0x90],0xf
0x00c28b24: cmova  rdx,QWORD PTR [rbp+0x78]
0x00c28b29: mov    r8,QWORD PTR [rbp+0x88]
0x00c28b30: mov    rcx,r15
0x00c28b33: call   0x14006f9a0
0x00c28b38: nop
0x00c28b39: mov    rdx,QWORD PTR [rbp+0x90]
0x00c28b40: cmp    rdx,0xf
0x00c28b44: jbe    0x140c28f73
0x00c28b4a: inc    rdx
0x00c28b4d: mov    rcx,QWORD PTR [rbp+0x78]
0x00c28b51: mov    rax,rcx
0x00c28b54: cmp    rdx,0x1000
0x00c28b5b: jb     0x140c28b79
0x00c28b5d: add    rdx,0x27
0x00c28b61: mov    rcx,QWORD PTR [rcx-0x8]
0x00c28b65: sub    rax,rcx
0x00c28b68: add    rax,0xfffffffffffffff8
0x00c28b6c: cmp    rax,0x1f
0x00c28b70: jbe    0x140c28b79
0x00c28b72: call   QWORD PTR [rip+0x9b7f28]        # 0x1415e0aa0
0x00c28b78: int3
0x00c28b79: call   0x1415345f0
0x00c28b7e: jmp    0x140c28f73
0x00c28b83: mov    r8d,0x7
0x00c28b89: lea    rdx,[rip+0xab9560]        # 0x1416e20f0 ; literal="a deity"
0x00c28b90: mov    rcx,r15
0x00c28b93: call   0x14006f9a0
0x00c28b98: xor    edi,edi
0x00c28b9a: mov    r9d,edi
0x00c28b9d: mov    r11,QWORD PTR [rip+0x17a2b4c]        # 0x1423cb6f0
0x00c28ba4: mov    rbx,QWORD PTR [rip+0x17a2b3d]        # 0x1423cb6e8
0x00c28bab: sub    r11,rbx
0x00c28bae: sar    r11,0x3
0x00c28bb2: test   r11,r11
0x00c28bb5: je     0x140c28f73
0x00c28bbb: mov    r8d,DWORD PTR [r13+0xe0]
0x00c28bc2: mov    r10,rbx
0x00c28bc5: mov    rcx,QWORD PTR [r10]
0x00c28bc8: mov    rax,QWORD PTR [rcx+0xfc8]
0x00c28bcf: mov    rcx,QWORD PTR [rcx+0xfd0]
0x00c28bd6: mov    rdx,rax
0x00c28bd9: nop    DWORD PTR [rax+0x0]
0x00c28be0: cmp    rax,rcx
0x00c28be3: jae    0x140c28bfb
0x00c28be5: cmp    DWORD PTR [rax],r8d
0x00c28be8: je     0x140c28bef
0x00c28bea: add    rax,rsi
0x00c28bed: jmp    0x140c28be0
0x00c28bef: sub    rax,rdx
0x00c28bf2: sar    rax,0x2
0x00c28bf6: cmp    eax,r14d
0x00c28bf9: jne    0x140c28c0f
0x00c28bfb: inc    r9d
0x00c28bfe: add    r10,0x8
0x00c28c02: movsxd rax,r9d
0x00c28c05: cmp    rax,r11
0x00c28c08: jb     0x140c28bc5
0x00c28c0a: jmp    0x140c28f73
0x00c28c0f: movsxd rax,r9d
0x00c28c12: mov    rbx,QWORD PTR [rbx+rax*8]
0x00c28c16: test   rbx,rbx
0x00c28c19: je     0x140c28f73
0x00c28c1f: cmp    DWORD PTR [rip+0xc6d642],0x3        # 0x141896268
0x00c28c26: je     0x140c28c34
0x00c28c28: lea    rdx,[rip+0x9bd8a1]        # 0x1415e64d0 ; literal=" of "
0x00c28c2f: mov    r8,rsi
0x00c28c32: jmp    0x140c28c41
0x00c28c34: lea    rdx,[rip+0xab9495]        # 0x1416e20d0 ; literal=" that occurs in the myths of "
0x00c28c3b: mov    r8d,0x1d
0x00c28c41: mov    rcx,r12
0x00c28c44: call   0x14006f9a0
0x00c28c49: xorps  xmm0,xmm0
0x00c28c4c: movups XMMWORD PTR [rbp+0x78],xmm0
0x00c28c50: mov    QWORD PTR [rbp+0x88],rdi
0x00c28c57: mov    QWORD PTR [rbp+0x90],0xf
0x00c28c62: mov    BYTE PTR [rbp+0x78],dil
0x00c28c66: lea    rcx,[rbx+0x20]
0x00c28c6a: xor    r9d,r9d
0x00c28c6d: mov    r8b,0x1
0x00c28c70: lea    rdx,[rbp+0x78]
0x00c28c74: call   0x140a91760
0x00c28c79: lea    rdx,[rbp+0x78]
0x00c28c7d: cmp    QWORD PTR [rbp+0x90],0xf
0x00c28c85: cmova  rdx,QWORD PTR [rbp+0x78]
0x00c28c8a: mov    r8,QWORD PTR [rbp+0x88]
0x00c28c91: mov    rcx,r15
0x00c28c94: call   0x14006f9a0
0x00c28c99: nop
0x00c28c9a: lea    rcx,[rbp+0x78]
0x00c28c9e: call   0x14006f7e0
0x00c28ca3: jmp    0x140c28f73
0x00c28ca8: mov    rsi,QWORD PTR [r13+0x130]
0x00c28caf: test   rsi,rsi
0x00c28cb2: je     0x140c28da7
0x00c28cb8: mov    rcx,QWORD PTR [rsi+0x48]
0x00c28cbc: xor    eax,eax
0x00c28cbe: test   rcx,rcx
0x00c28cc1: je     0x140c28ccd
0x00c28cc3: cmp    DWORD PTR [rcx+0x144],r14d
0x00c28cca: setne  al
0x00c28ccd: mov    rsi,rcx
0x00c28cd0: test   eax,eax
0x00c28cd2: je     0x140c28da7
0x00c28cd8: mov    r10d,DWORD PTR [rcx+0x140]
0x00c28cdf: mov    rbx,QWORD PTR [rip+0x18caf22]        # 0x1424f3c08
0x00c28ce6: mov    r8,QWORD PTR [rip+0x18caf23]        # 0x1424f3c10
0x00c28ced: sub    r8,rbx
0x00c28cf0: sar    r8,0x3
0x00c28cf4: test   r8,r8
0x00c28cf7: je     0x140c28d51
0x00c28cf9: cmp    r10d,r14d
0x00c28cfc: je     0x140c28d51
0x00c28cfe: xor    edi,edi
0x00c28d00: mov    edx,edi
0x00c28d02: sub    r8d,0x1
0x00c28d06: js     0x140c28d3a
0x00c28d08: nop    DWORD PTR [rax+rax*1+0x0]
0x00c28d10: lea    ecx,[rdx+r8*1]
0x00c28d14: sar    ecx,1
0x00c28d16: movsxd rax,ecx
0x00c28d19: mov    r11,QWORD PTR [rbx+rax*8]
0x00c28d1d: cmp    DWORD PTR [r11+0xe0],r10d
0x00c28d24: je     0x140c28d43
0x00c28d26: lea    eax,[rcx+0x1]
0x00c28d29: cmovle edx,eax
0x00c28d2c: lea    eax,[rcx-0x1]
0x00c28d2f: cmovle eax,r8d
0x00c28d33: mov    r8d,eax
0x00c28d36: cmp    edx,eax
0x00c28d38: jle    0x140c28d10
0x00c28d3a: lea    rbx,[rsi+0x150]
0x00c28d41: jmp    0x140c28d5a
0x00c28d43: lea    rbx,[rsi+0x150]
0x00c28d4a: test   r11,r11
0x00c28d4d: je     0x140c28d5a
0x00c28d4f: jmp    0x140c28d6f
0x00c28d51: lea    rbx,[rcx+0x150]
0x00c28d58: xor    edi,edi
0x00c28d5a: mov    r8d,0x2
0x00c28d60: lea    rdx,[rip+0x9bf8b1]        # 0x1415e8618 ; literal="a "
0x00c28d67: mov    rcx,r15
0x00c28d6a: call   0x14006f9a0
0x00c28d6f: cmp    QWORD PTR [rbx+0x18],0xf
0x00c28d74: mov    r8,QWORD PTR [rbx+0x10]
0x00c28d78: jbe    0x140c28d7d
0x00c28d7a: mov    rbx,QWORD PTR [rbx]
0x00c28d7d: mov    rdx,rbx
0x00c28d80: mov    rcx,r12
0x00c28d83: call   0x14006f9a0
0x00c28d88: mov    r8d,0x1c
0x00c28d8e: lea    rdx,[rip+0xab9363]        # 0x1416e20f8 ; literal=", animated by unknown forces"
0x00c28d95: mov    rcx,r15
0x00c28d98: call   0x14006f9a0
0x00c28d9d: mov    esi,0x4
0x00c28da2: jmp    0x140c28f73
0x00c28da7: mov    r8d,0x2
0x00c28dad: lea    rdx,[rip+0x9bf864]        # 0x1415e8618 ; literal="a "
0x00c28db4: mov    rcx,r15
0x00c28db7: call   0x14006f9a0
0x00c28dbc: cmp    DWORD PTR [r13+0xd0],0x0
0x00c28dc4: jle    0x140c28def
0x00c28dc6: mov    rax,QWORD PTR [r13+0xc8]
0x00c28dcd: cmp    BYTE PTR [rax],0x0
0x00c28dd0: jge    0x140c28def
0x00c28dd2: test   rsi,rsi
0x00c28dd5: je     0x140c28de0
0x00c28dd7: cmp    BYTE PTR [rsi+0x88],0x0
0x00c28dde: jne    0x140c28def
0x00c28de0: lea    rdx,[rip+0x9cfd89]        # 0x1415f8b70 ; literal="ghostly "
0x00c28de7: mov    rcx,r15
0x00c28dea: call   0x14006f4f0
0x00c28def: movsx  r8d,WORD PTR [r13+0x2]
0x00c28df4: mov    BYTE PTR [rsp+0x28],0x0
0x00c28df9: movzx  eax,WORD PTR [r13+0x4]
0x00c28dfe: mov    WORD PTR [rsp+0x20],ax
0x00c28e03: xor    r9d,r9d
0x00c28e06: mov    rdx,r15
0x00c28e09: call   0x140b91f10
0x00c28e0e: test   rsi,rsi
0x00c28e11: je     0x140c28e4e
0x00c28e13: cmp    BYTE PTR [rsi+0x88],0x0
0x00c28e1a: je     0x140c28e4e
0x00c28e1c: mov    r8d,0x1
0x00c28e22: lea    rdx,[rip+0x9ba8f7]        # 0x1415e3720 ; literal=" "
0x00c28e29: mov    rcx,r15
0x00c28e2c: call   0x14006f9a0
0x00c28e31: lea    rdx,[rsi+0x90]
0x00c28e38: mov    r8,QWORD PTR [rdx+0x10]
0x00c28e3c: cmp    QWORD PTR [rdx+0x18],0xf
0x00c28e41: jbe    0x140c28e46
0x00c28e43: mov    rdx,QWORD PTR [rdx]
0x00c28e46: mov    rcx,r15
0x00c28e49: call   0x14006f9a0
0x00c28e4e: cmp    DWORD PTR [r13+0x10],0x1
0x00c28e53: jl     0x140c29515
0x00c28e59: mov    r8d,0x9
0x00c28e5f: lea    rdx,[rip+0xab9232]        # 0x1416e2098 ; literal=" born in "
0x00c28e66: mov    rcx,r15
0x00c28e69: call   0x14006f9a0
0x00c28e6e: mov    r9d,r14d
0x00c28e71: mov    r8d,DWORD PTR [r13+0x10]
0x00c28e75: mov    rdx,r15
0x00c28e78: call   0x140b8f680
0x00c28e7d: mov    r8d,0x3
0x00c28e83: lea    rdx,[rip+0x9cf9c6]        # 0x1415f8850 ; literal=".  "
0x00c28e8a: mov    rcx,r15
0x00c28e8d: call   0x14006f9a0
0x00c28e92: mov    rbx,QWORD PTR [r13+0x118]
0x00c28e99: mov    rdi,QWORD PTR [r13+0x120]
0x00c28ea0: cmp    rbx,rdi
0x00c28ea3: jae    0x140c28ec1
0x00c28ea5: mov    rsi,QWORD PTR [rbx]
0x00c28ea8: mov    rax,QWORD PTR [rsi]
0x00c28eab: mov    rcx,rsi
0x00c28eae: call   QWORD PTR [rax]
0x00c28eb0: test   ax,ax
0x00c28eb3: je     0x140c28ebb
0x00c28eb5: add    rbx,0x8
0x00c28eb9: jmp    0x140c28ea0
0x00c28ebb: mov    r12d,DWORD PTR [rsi+0x8]
0x00c28ebf: jmp    0x140c28ec4
0x00c28ec1: mov    r12d,r14d
0x00c28ec4: mov    rbx,QWORD PTR [r13+0x118]
0x00c28ecb: mov    rdi,QWORD PTR [r13+0x120]
0x00c28ed2: cmp    rbx,rdi
0x00c28ed5: jae    0x140c28ef3
0x00c28ed7: mov    rsi,QWORD PTR [rbx]
0x00c28eda: mov    rax,QWORD PTR [rsi]
0x00c28edd: mov    rcx,rsi
0x00c28ee0: call   QWORD PTR [rax]
0x00c28ee2: cmp    ax,0x1
0x00c28ee6: je     0x140c28eee
0x00c28ee8: add    rbx,0x8
0x00c28eec: jmp    0x140c28ed2
0x00c28eee: mov    esi,DWORD PTR [rsi+0x8]
0x00c28ef1: jmp    0x140c28ef6
0x00c28ef3: mov    esi,r14d
0x00c28ef6: cmp    r12d,r14d
0x00c28ef9: jne    0x140c2901e
0x00c28eff: cmp    esi,r14d
0x00c28f02: jne    0x140c2901e
0x00c28f08: lea    rcx,[rbp+0x78]
0x00c28f0c: call   0x14006f620
0x00c28f11: nop
0x00c28f12: mov    r8b,0x1
0x00c28f15: lea    rdx,[rbp+0x78]
0x00c28f19: movzx  ecx,BYTE PTR [r13+0x6]
0x00c28f1e: call   0x140aa17b0
0x00c28f23: lea    rdx,[rbp+0x78]
0x00c28f27: mov    rcx,r15
0x00c28f2a: call   0x1400b9ca0
0x00c28f2f: lea    rdx,[rip+0x9c0c52]        # 0x1415e9b88 ; literal=" is"
0x00c28f36: lea    rax,[rip+0xa3d8d7]        # 0x141666814 ; literal=" was"
0x00c28f3d: cmp    DWORD PTR [rip+0xc6d324],0x3        # 0x141896268
0x00c28f44: cmove  rdx,rax
0x00c28f48: mov    r12,r15
0x00c28f4b: mov    rcx,r15
0x00c28f4e: call   0x14006f4f0
0x00c28f53: lea    rdx,[rip+0xab9126]        # 0x1416e2080 ; literal=" of unknown parentage"
0x00c28f5a: mov    rcx,r15
0x00c28f5d: call   0x14006f4f0
0x00c28f62: nop
0x00c28f63: lea    rcx,[rbp+0x78]
0x00c28f67: call   0x14006f7e0
0x00c28f6c: mov    esi,0x4
0x00c28f71: xor    edi,edi
0x00c28f73: mov    r8d,0x3
0x00c28f79: lea    rdx,[rip+0x9cf8d0]        # 0x1415f8850 ; literal=".  "
0x00c28f80: mov    rcx,r15
0x00c28f83: call   0x14006f9a0
0x00c28f88: mov    edx,DWORD PTR [r13+0xe0]
0x00c28f8f: lea    rcx,[rip+0x17b60d2]        # 0x1423df068
0x00c28f96: call   0x140dd8ff0
0x00c28f9b: mov    rbx,rax
0x00c28f9e: test   rax,rax
0x00c28fa1: je     0x140c2969e
0x00c28fa7: cmp    DWORD PTR [rax+0x60],0x0
0x00c28fab: jle    0x140c2969e
0x00c28fb1: mov    rcx,QWORD PTR [rax+0x58]
0x00c28fb5: test   BYTE PTR [rcx],0x4
0x00c28fb8: je     0x140c2969e
0x00c28fbe: cmp    DWORD PTR [rip+0xc6d2a3],0x3        # 0x141896268
0x00c28fc5: jne    0x140c28fdc
0x00c28fc7: mov    r8d,0x36
0x00c28fcd: lea    rdx,[rip+0xab901c]        # 0x1416e1ff0 ; literal="Although accounts vary, it is universally agreed that "
0x00c28fd4: mov    rcx,r15
0x00c28fd7: call   0x14006f9a0
0x00c28fdc: mov    WORD PTR [rsp+0x28],0x1
0x00c28fe3: mov    WORD PTR [rsp+0x20],di
0x00c28fe8: mov    r9,QWORD PTR [rsp+0x40]
0x00c28fed: mov    r8d,DWORD PTR [rsp+0x38]
0x00c28ff2: mov    rdx,r15
0x00c28ff5: mov    r14,QWORD PTR [rsp+0x30]
0x00c28ffa: mov    rcx,r14
0x00c28ffd: call   0x140b8ff50
0x00c29002: cmp    DWORD PTR [rip+0xc6d25f],0x3        # 0x141896268
0x00c29009: je     0x140c2962e
0x00c2900f: lea    rdx,[rip+0x9c910a]        # 0x1415f2120 ; literal=" is "
0x00c29016: mov    r8,rsi
0x00c29019: jmp    0x140c2963b
0x00c2901e: xorps  xmm0,xmm0
0x00c29021: movdqu XMMWORD PTR [rbp+0x40],xmm0
0x00c29026: xor    ebx,ebx
0x00c29028: mov    QWORD PTR [rbp+0x50],rbx
0x00c2902c: movdqu XMMWORD PTR [rbp+0x28],xmm0
0x00c29031: mov    QWORD PTR [rbp+0x38],rbx
0x00c29035: movdqu XMMWORD PTR [rbp+0x58],xmm0
0x00c2903a: mov    QWORD PTR [rbp+0x68],rbx
0x00c2903e: mov    QWORD PTR [rbp+0x70],rbx
0x00c29042: mov    r10,QWORD PTR [rip+0x18cabc7]        # 0x1424f3c10
0x00c29049: mov    r11,QWORD PTR [rip+0x18cabb8]        # 0x1424f3c08
0x00c29050: sub    r10,r11
0x00c29053: sar    r10,0x3
0x00c29057: test   r10,r10
0x00c2905a: je     0x140c290a7
0x00c2905c: cmp    r12d,0xffffffff
0x00c29060: je     0x140c290a7
0x00c29062: mov    edx,ebx
0x00c29064: lea    r9d,[r10-0x1]
0x00c29068: test   r9d,r9d
0x00c2906b: js     0x140c2909a
0x00c2906d: nop    DWORD PTR [rax]
0x00c29070: lea    ecx,[rdx+r9*1]
0x00c29074: sar    ecx,1
0x00c29076: movsxd rax,ecx
0x00c29079: mov    rdi,QWORD PTR [r11+rax*8]
0x00c2907d: cmp    DWORD PTR [rdi+0xe0],r12d
0x00c29084: je     0x140c290a2
0x00c29086: lea    eax,[rcx+0x1]
0x00c29089: cmovle edx,eax
0x00c2908c: lea    eax,[rcx-0x1]
0x00c2908f: cmovle eax,r9d
0x00c29093: mov    r9d,eax
0x00c29096: cmp    edx,eax
0x00c29098: jle    0x140c29070
0x00c2909a: mov    rdi,rbx
0x00c2909d: mov    r9,r10
0x00c290a0: jmp    0x140c290b2
0x00c290a2: mov    r9d,r10d
0x00c290a5: jmp    0x140c290b2
0x00c290a7: mov    r9d,r10d
0x00c290aa: mov    rdi,rbx
0x00c290ad: test   r10,r10
0x00c290b0: je     0x140c290eb
0x00c290b2: cmp    esi,0xffffffff
0x00c290b5: je     0x140c290eb
0x00c290b7: mov    edx,ebx
0x00c290b9: sub    r9d,0x1
0x00c290bd: js     0x140c290eb
0x00c290bf: nop
0x00c290c0: lea    ecx,[rdx+r9*1]
0x00c290c4: sar    ecx,1
0x00c290c6: movsxd rax,ecx
0x00c290c9: mov    rbx,QWORD PTR [r11+rax*8]
0x00c290cd: cmp    DWORD PTR [rbx+0xe0],esi
0x00c290d3: je     0x140c290eb
0x00c290d5: lea    eax,[rcx+0x1]
0x00c290d8: cmovle edx,eax
0x00c290db: lea    eax,[rcx-0x1]
0x00c290de: cmovle eax,r9d
0x00c290e2: mov    r9d,eax
0x00c290e5: cmp    edx,eax
0x00c290e7: jle    0x140c290c0
0x00c290e9: xor    ebx,ebx
0x00c290eb: test   rdi,rdi
0x00c290ee: jne    0x140c291c5
0x00c290f4: test   rbx,rbx
0x00c290f7: jne    0x140c291c5
0x00c290fd: movzx  r10d,WORD PTR [r13+0x2]
0x00c29102: mov    r8d,0x43
0x00c29108: movzx  edx,r10w
0x00c2910c: lea    rcx,[rip+0x18bd825]        # 0x1424e6938
0x00c29113: call   0x1400e3550
0x00c29118: test   al,al
0x00c2911a: je     0x140c294f0
0x00c29120: mov    r8d,0x44
0x00c29126: movzx  edx,r10w
0x00c2912a: lea    rcx,[rip+0x18bd807]        # 0x1424e6938
0x00c29131: call   0x1400e3550
0x00c29136: test   al,al
0x00c29138: je     0x140c294f0
0x00c2913e: mov    r8d,0x45
0x00c29144: movzx  edx,r10w
0x00c29148: lea    rcx,[rip+0x18bd7e9]        # 0x1424e6938
0x00c2914f: call   0x1400e3550
0x00c29154: test   al,al
0x00c29156: je     0x140c294f0
0x00c2915c: lea    rcx,[rbp+0x78]
0x00c29160: call   0x14006f620
0x00c29165: nop
0x00c29166: mov    r8b,0x1
0x00c29169: lea    rdx,[rbp+0x78]
0x00c2916d: movzx  ecx,BYTE PTR [r13+0x6]
0x00c29172: call   0x140aa17b0
0x00c29177: lea    rdx,[rbp+0x78]
0x00c2917b: mov    rcx,r15
0x00c2917e: call   0x1400b9ca0
0x00c29183: lea    rdx,[rip+0x9c09fe]        # 0x1415e9b88 ; literal=" is"
0x00c2918a: lea    rax,[rip+0xa3d683]        # 0x141666814 ; literal=" was"
0x00c29191: cmp    DWORD PTR [rip+0xc6d0d0],0x3        # 0x141896268
0x00c29198: cmove  rdx,rax
0x00c2919c: mov    r12,r15
0x00c2919f: mov    rcx,r15
0x00c291a2: call   0x14006f4f0
0x00c291a7: lea    rdx,[rip+0xab8ed2]        # 0x1416e2080 ; literal=" of unknown parentage"
0x00c291ae: mov    rcx,r15
0x00c291b1: call   0x14006f4f0
0x00c291b6: nop
0x00c291b7: lea    rcx,[rbp+0x78]
0x00c291bb: call   0x14006f7e0
0x00c291c0: jmp    0x140c294f3
0x00c291c5: xorps  xmm0,xmm0
0x00c291c8: movups XMMWORD PTR [rbp+0x78],xmm0
0x00c291cc: mov    QWORD PTR [rbp+0x90],0xf
0x00c291d7: mov    BYTE PTR [rbp+0x78],0x0
0x00c291db: movzx  eax,BYTE PTR [r13+0x6]
0x00c291e0: cmp    al,0x1
0x00c291e2: jne    0x140c291eb
0x00c291e4: mov    eax,0x6568
0x00c291e9: jmp    0x140c29219
0x00c291eb: test   al,al
0x00c291ed: jne    0x140c29214
0x00c291ef: mov    QWORD PTR [rbp+0x88],0x3
0x00c291fa: mov    eax,DWORD PTR [rip+0xaa1f58]        # 0x1416cb158 ; literal="she"
0x00c29200: mov    WORD PTR [rbp+0x78],ax
0x00c29204: movzx  eax,BYTE PTR [rip+0xaa1f4f]        # 0x1416cb15a ; literal="e"
0x00c2920b: mov    BYTE PTR [rbp+0x7a],al
0x00c2920e: mov    BYTE PTR [rbp+0x7b],0x0
0x00c29212: jmp    0x140c2922c
0x00c29214: mov    eax,0x7469
0x00c29219: mov    BYTE PTR [rbp+0x7a],0x0
0x00c2921d: mov    WORD PTR [rbp+0x78],ax
0x00c29221: mov    QWORD PTR [rbp+0x88],0x2
0x00c2922c: xor    edx,edx
0x00c2922e: lea    rcx,[rbp+0x78]
0x00c29232: call   0x1400fb4d0
0x00c29237: add    BYTE PTR [rax],0x9f
0x00c2923a: lea    rcx,[rbp+0x78]
0x00c2923e: call   0x1400fb4d0
0x00c29243: add    BYTE PTR [rax],0x41
0x00c29246: lea    rdx,[rbp+0x78]
0x00c2924a: mov    rcx,r15
0x00c2924d: call   0x1400b9ca0
0x00c29252: lea    rdx,[rip+0xa33def]        # 0x14165d048 ; literal=" is the "
0x00c29259: lea    rax,[rip+0xab8e60]        # 0x1416e20c0 ; literal=" was the "
0x00c29260: cmp    DWORD PTR [rip+0xc6d001],0x3        # 0x141896268
0x00c29267: cmove  rdx,rax
0x00c2926b: mov    rcx,r15
0x00c2926e: call   0x14006f4f0
0x00c29273: mov    rcx,rdi
0x00c29276: test   rdi,rdi
0x00c29279: jne    0x140c29283
0x00c2927b: mov    rcx,rbx
0x00c2927e: test   rbx,rbx
0x00c29281: je     0x140c29292
0x00c29283: mov    edx,DWORD PTR [r13+0xe0]
0x00c2928a: call   0x140baff70
0x00c2928f: mov    r14d,eax
0x00c29292: lea    eax,[r14-0x6]
0x00c29296: cmp    eax,0x26
0x00c29299: ja     0x140c292da
0x00c2929b: movsxd rcx,eax
0x00c2929e: lea    rax,[rip+0xffffffffff3d6d5b]        # 0x140000000
0x00c292a5: movzx  ecx,BYTE PTR [rax+rcx*1+0xc29eec]
0x00c292ad: mov    edx,DWORD PTR [rax+rcx*4+0xc29ee8]
0x00c292b4: add    rdx,rax
0x00c292b7: jmp    rdx
0x00c292b9: xor    r9d,r9d
0x00c292bc: xor    r8d,r8d
0x00c292bf: lea    rdx,[rbp+0x78]
0x00c292c3: movzx  ecx,r14w
0x00c292c7: call   0x140757fa0
0x00c292cc: lea    rdx,[rbp+0x78]
0x00c292d0: mov    rcx,r15
0x00c292d3: call   0x1400b9ca0
0x00c292d8: jmp    0x140c292e9
0x00c292da: lea    rdx,[rip+0xa1841b]        # 0x1416416fc ; literal="child"
0x00c292e1: mov    rcx,r15
0x00c292e4: call   0x14006f4f0
0x00c292e9: lea    rdx,[rip+0x9bd1e0]        # 0x1415e64d0 ; literal=" of "
0x00c292f0: mov    rcx,r15
0x00c292f3: call   0x14006f4f0
0x00c292f8: mov    r14,QWORD PTR [rsp+0x30]
0x00c292fd: cmp    r12d,0xffffffff
0x00c29301: je     0x140c2932a
0x00c29303: test   rdi,rdi
0x00c29306: je     0x140c2932a
0x00c29308: mov    eax,0x1
0x00c2930d: mov    WORD PTR [rsp+0x28],ax
0x00c29312: mov    WORD PTR [rsp+0x20],ax
0x00c29317: mov    r9,QWORD PTR [rsp+0x40]
0x00c2931c: mov    r8d,r12d
0x00c2931f: mov    rdx,r15
0x00c29322: mov    rcx,r14
0x00c29325: call   0x140b8ff50
0x00c2932a: cmp    esi,0xffffffff
0x00c2932d: je     0x140c29370
0x00c2932f: test   rbx,rbx
0x00c29332: je     0x140c29370
0x00c29334: cmp    r12d,0xffffffff
0x00c29338: je     0x140c2934e
0x00c2933a: test   rdi,rdi
0x00c2933d: je     0x140c2934e
0x00c2933f: lea    rdx,[rip+0x9bad76]        # 0x1415e40bc ; literal=" and "
0x00c29346: mov    rcx,r15
0x00c29349: call   0x14006f4f0
0x00c2934e: mov    eax,0x1
0x00c29353: mov    WORD PTR [rsp+0x28],ax
0x00c29358: mov    WORD PTR [rsp+0x20],ax
0x00c2935d: mov    r9,QWORD PTR [rsp+0x40]
0x00c29362: mov    r8d,esi
0x00c29365: mov    rdx,r15
0x00c29368: mov    rcx,r14
0x00c2936b: call   0x140b8ff50
0x00c29370: movsx  r10,WORD PTR [r13+0x2]
0x00c29375: test   r10w,r10w
0x00c29379: js     0x140c294aa
0x00c2937f: mov    rcx,QWORD PTR [rip+0x18bd5d2]        # 0x1424e6958
0x00c29386: mov    rax,QWORD PTR [rip+0x18bd5d3]        # 0x1424e6960
0x00c2938d: sub    rax,rcx
0x00c29390: sar    rax,0x3
0x00c29394: cmp    r10,rax
0x00c29397: jae    0x140c294aa
0x00c2939d: mov    rax,QWORD PTR [rcx+r10*8]
0x00c293a1: cmp    DWORD PTR [rax+0x1b0],0x8
0x00c293a8: jle    0x140c293bb
0x00c293aa: mov    rax,QWORD PTR [rax+0x1a8]
0x00c293b1: test   BYTE PTR [rax+0x8],0x8
0x00c293b5: je     0x140c293bb
0x00c293b7: mov    al,0x1
0x00c293b9: jmp    0x140c293bd
0x00c293bb: xor    al,al
0x00c293bd: test   al,al
0x00c293bf: je     0x140c294aa
0x00c293c5: mov    r8d,0x44
0x00c293cb: movzx  edx,r10w
0x00c293cf: lea    rcx,[rip+0x18bd562]        # 0x1424e6938
0x00c293d6: call   0x1400e3550
0x00c293db: test   al,al
0x00c293dd: je     0x140c294aa
0x00c293e3: mov    r8d,0x45
0x00c293e9: movzx  edx,r10w
0x00c293ed: lea    rcx,[rip+0x18bd544]        # 0x1424e6938
0x00c293f4: call   0x1400e3550
0x00c293f9: test   al,al
0x00c293fb: je     0x140c294aa
0x00c29401: test   rdi,rdi
0x00c29404: je     0x140c2940f
0x00c29406: test   rbx,rbx
0x00c29409: jne    0x140c294aa
0x00c2940f: lea    rdx,[rip+0x9cf43a]        # 0x1415f8850 ; literal=".  "
0x00c29416: mov    rcx,r15
0x00c29419: call   0x14006f4f0
0x00c2941e: lea    rdx,[rip+0xab8c83]        # 0x1416e20a8 ; literal="The identity of "
0x00c29425: mov    rcx,r15
0x00c29428: call   0x14006f4f0
0x00c2942d: lea    rcx,[rbp+0xd8]
0x00c29434: call   0x14006f620
0x00c29439: nop
0x00c2943a: xor    r8d,r8d
0x00c2943d: lea    rdx,[rbp+0xd8]
0x00c29444: movzx  ecx,BYTE PTR [r13+0x6]
0x00c29449: call   0x140aa18d0
0x00c2944e: lea    rdx,[rbp+0xd8]
0x00c29455: mov    rcx,r15
0x00c29458: call   0x1400b9ca0
0x00c2945d: lea    rdx,[rip+0x9ba2bc]        # 0x1415e3720 ; literal=" "
0x00c29464: mov    rcx,r15
0x00c29467: call   0x14006f4f0
0x00c2946c: lea    rax,[rip+0xa182d9]        # 0x14164174c ; literal="father"
0x00c29473: lea    rdx,[rip+0xa182ca]        # 0x141641744 ; literal="mother"
0x00c2947a: test   rdi,rdi
0x00c2947d: cmovne rdx,rax
0x00c29481: mov    r12,r15
0x00c29484: mov    rcx,r15
0x00c29487: call   0x14006f4f0
0x00c2948c: lea    rdx,[rip+0xab8ba5]        # 0x1416e2038 ; literal=" has been lost to time"
0x00c29493: mov    rcx,r15
0x00c29496: call   0x14006f4f0
0x00c2949b: nop
0x00c2949c: lea    rcx,[rbp+0xd8]
0x00c294a3: call   0x14006f7e0
0x00c294a8: jmp    0x140c294ad
0x00c294aa: mov    r12,r15
0x00c294ad: mov    rdx,QWORD PTR [rbp+0x90]
0x00c294b4: cmp    rdx,0xf
0x00c294b8: jbe    0x140c294f3
0x00c294ba: inc    rdx
0x00c294bd: mov    rcx,QWORD PTR [rbp+0x78]
0x00c294c1: mov    rax,rcx
0x00c294c4: cmp    rdx,0x1000
0x00c294cb: jb     0x140c294e9
0x00c294cd: add    rdx,0x27
0x00c294d1: mov    rcx,QWORD PTR [rcx-0x8]
0x00c294d5: sub    rax,rcx
0x00c294d8: add    rax,0xfffffffffffffff8
0x00c294dc: cmp    rax,0x1f
0x00c294e0: jbe    0x140c294e9
0x00c294e2: call   QWORD PTR [rip+0x9b75b8]        # 0x1415e0aa0
0x00c294e8: int3
0x00c294e9: call   0x1415345f0
0x00c294ee: jmp    0x140c294f3
0x00c294f0: mov    r12,r15
0x00c294f3: lea    rcx,[rbp+0x58]
0x00c294f7: call   0x14006f6e0
0x00c294fc: nop
0x00c294fd: lea    rcx,[rbp+0x28]
0x00c29501: call   0x14006f740
0x00c29506: nop
0x00c29507: lea    rcx,[rbp+0x40]
0x00c2950b: call   0x14006f6e0
0x00c29510: jmp    0x140c28f6c
0x00c29515: movsx  rax,WORD PTR [r13+0x2]
0x00c2951a: test   ax,ax
0x00c2951d: js     0x140c29564
0x00c2951f: mov    rcx,rax
0x00c29522: mov    rax,QWORD PTR [rip+0x18bd437]        # 0x1424e6960
0x00c29529: mov    rdx,QWORD PTR [rip+0x18bd428]        # 0x1424e6958
0x00c29530: sub    rax,rdx
0x00c29533: sar    rax,0x3
0x00c29537: cmp    rcx,rax
0x00c2953a: jae    0x140c29564
0x00c2953c: mov    rax,QWORD PTR [rdx+rcx*8]
0x00c29540: cmp    DWORD PTR [rax+0x1b0],0x1
0x00c29547: jle    0x140c2955a
0x00c29549: mov    rax,QWORD PTR [rax+0x1a8]
0x00c29550: test   BYTE PTR [rax+0x1],0x1
0x00c29554: je     0x140c2955a
0x00c29556: mov    al,0x1
0x00c29558: jmp    0x140c2955c
0x00c2955a: xor    al,al
0x00c2955c: test   al,al
0x00c2955e: jne    0x140c28f6c
0x00c29564: lea    rdx,[rip+0x9cf2e5]        # 0x1415f8850 ; literal=".  "
0x00c2956b: mov    rcx,r15
0x00c2956e: call   0x14006f4f0
0x00c29573: lea    rcx,[rbp+0x78]
0x00c29577: call   0x14006f620
0x00c2957c: nop
0x00c2957d: mov    r8b,0x1
0x00c29580: lea    rdx,[rbp+0x78]
0x00c29584: movzx  ecx,BYTE PTR [r13+0x6]
0x00c29589: call   0x140aa17b0
0x00c2958e: lea    rdx,[rbp+0x78]
0x00c29592: mov    rcx,r15
0x00c29595: call   0x1400b9ca0
0x00c2959a: lea    rdx,[rip+0x9c05e7]        # 0x1415e9b88 ; literal=" is"
0x00c295a1: lea    rax,[rip+0xa3d26c]        # 0x141666814 ; literal=" was"
0x00c295a8: cmp    DWORD PTR [rip+0xc6ccb9],0x3        # 0x141896268
0x00c295af: cmove  rdx,rax
0x00c295b3: mov    rcx,r12
0x00c295b6: call   0x14006f4f0
0x00c295bb: test   edi,edi
0x00c295bd: jle    0x140c295df
0x00c295bf: mov    eax,ebx
0x00c295c1: sub    eax,edi
0x00c295c3: cmp    eax,0x1
0x00c295c6: jg     0x140c295d1
0x00c295c8: lea    rdx,[rip+0xab8a59]        # 0x1416e2028 ; literal=" the first of "
0x00c295cf: jmp    0x140c295f4
0x00c295d1: cmp    ebx,0x1
0x00c295d4: jle    0x140c295e4
0x00c295d6: lea    rdx,[rip+0xab8a8b]        # 0x1416e2068 ; literal=" one of the first of "
0x00c295dd: jmp    0x140c295f4
0x00c295df: cmp    ebx,0x1
0x00c295e2: jg     0x140c295ed
0x00c295e4: lea    rdx,[rip+0xab8a65]        # 0x1416e2050 ; literal=" the only one of "
0x00c295eb: jmp    0x140c295f4
0x00c295ed: lea    rdx,[rip+0xab89ac]        # 0x1416e1fa0 ; literal=" one of the only ones of "
0x00c295f4: mov    rcx,r12
0x00c295f7: call   0x14006f4f0
0x00c295fc: xor    r8d,r8d
0x00c295ff: lea    rdx,[rbp+0x78]
0x00c29603: movzx  ecx,BYTE PTR [r13+0x6]
0x00c29608: call   0x140aa18d0
0x00c2960d: lea    rdx,[rbp+0x78]
0x00c29611: mov    rcx,r15
0x00c29614: call   0x1400b9ca0
0x00c29619: lea    rdx,[rip+0xab8974]        # 0x1416e1f94 ; literal=" kind"
0x00c29620: mov    rcx,r15
0x00c29623: call   0x14006f4f0
0x00c29628: nop
0x00c29629: jmp    0x140c28f63
0x00c2962e: lea    rdx,[rip+0xa1830b]        # 0x141641940 ; literal=" was "
0x00c29635: mov    r8d,0x5
0x00c2963b: mov    rcx,r12
0x00c2963e: call   0x14006f9a0
0x00c29643: cmp    DWORD PTR [rbx+0x60],0x1
0x00c29647: jle    0x140c29687
0x00c29649: mov    rax,QWORD PTR [rbx+0x58]
0x00c2964d: test   BYTE PTR [rax+0x1],0x4
0x00c29651: jne    0x140c29670
0x00c29653: test   BYTE PTR [rax+0x1],0x2
0x00c29657: je     0x140c29687
0x00c29659: mov    r8d,0x22
0x00c2965f: lea    rdx,[rip+0xab88c2]        # 0x1416e1f28 ; literal="possessed of an unusual destiny.  "
0x00c29666: mov    rcx,r15
0x00c29669: call   0x14006f9a0
0x00c2966e: jmp    0x140c296a3
0x00c29670: mov    r8d,0x2c
0x00c29676: lea    rdx,[rip+0xab8943]        # 0x1416e1fc0 ; literal="chosen by fate as the vanguard of destiny.  "
0x00c2967d: mov    rcx,r15
0x00c29680: call   0x14006f9a0
0x00c29685: jmp    0x140c296a3
0x00c29687: mov    r8d,0x1b
0x00c2968d: lea    rdx,[rip+0xab8874]        # 0x1416e1f08 ; literal="guided by forces unknown.  "
0x00c29694: mov    rcx,r15
0x00c29697: call   0x14006f9a0
0x00c2969c: jmp    0x140c296a3
0x00c2969e: mov    r14,QWORD PTR [rsp+0x30]
0x00c296a3: xor    dil,dil
0x00c296a6: mov    sil,0x1
0x00c296a9: cmp    DWORD PTR [r13+0xd0],0x0
0x00c296b1: jle    0x140c29a7e
0x00c296b7: mov    rax,QWORD PTR [r13+0xc8]
0x00c296be: test   BYTE PTR [rax],0x4
0x00c296c1: je     0x140c29a7e
0x00c296c7: mov    WORD PTR [rsp+0x28],0x1
0x00c296ce: xor    edi,edi
0x00c296d0: mov    WORD PTR [rsp+0x20],di
0x00c296d5: mov    r9,QWORD PTR [rsp+0x40]
0x00c296da: mov    r8d,DWORD PTR [rsp+0x38]
0x00c296df: mov    rdx,r15
0x00c296e2: mov    rcx,r14
0x00c296e5: call   0x140b8ff50
0x00c296ea: cmp    DWORD PTR [rip+0xc6cb77],0x3        # 0x141896268
0x00c296f1: je     0x140c29702
0x00c296f3: lea    rdx,[rip+0xab8876]        # 0x1416e1f70 ; literal=" most often takes the form of a "
0x00c296fa: mov    r8d,0x20
0x00c29700: jmp    0x140c2970f
0x00c29702: lea    rdx,[rip+0xab8847]        # 0x1416e1f50 ; literal=" was most often depicted as a "
0x00c29709: mov    r8d,0x1e
0x00c2970f: mov    rcx,r12
0x00c29712: call   0x14006f9a0
0x00c29717: cmp    DWORD PTR [r13+0xd0],edi
0x00c2971e: jle    0x140c29795
0x00c29720: mov    rax,QWORD PTR [r13+0xc8]
0x00c29727: test   BYTE PTR [rax],0x10
0x00c2972a: je     0x140c29741
0x00c2972c: mov    r8d,0x9
0x00c29732: lea    rdx,[rip+0x9cf457]        # 0x1415f8b90 ; literal="skeletal "
0x00c29739: mov    rcx,r15
0x00c2973c: call   0x14006f9a0
0x00c29741: cmp    DWORD PTR [r13+0xd0],edi
0x00c29748: jle    0x140c29795
0x00c2974a: mov    rax,QWORD PTR [r13+0xc8]
0x00c29751: test   BYTE PTR [rax],0x20
0x00c29754: je     0x140c2976b
0x00c29756: mov    r8d,0x8
0x00c2975c: lea    rdx,[rip+0x9cf41d]        # 0x1415f8b80 ; literal="rotting "
0x00c29763: mov    rcx,r15
0x00c29766: call   0x14006f9a0
0x00c2976b: cmp    DWORD PTR [r13+0xd0],edi
0x00c29772: jle    0x140c29795
0x00c29774: mov    rax,QWORD PTR [r13+0xc8]
0x00c2977b: cmp    BYTE PTR [rax],dil
0x00c2977e: jge    0x140c29795
0x00c29780: mov    r8d,0x8
0x00c29786: lea    rdx,[rip+0x9cf3e3]        # 0x1415f8b70 ; literal="ghostly "
0x00c2978d: mov    rcx,r15
0x00c29790: call   0x14006f9a0
0x00c29795: xorps  xmm0,xmm0
0x00c29798: movups XMMWORD PTR [rbp+0x98],xmm0
0x00c2979f: mov    QWORD PTR [rbp+0xb0],0xf
0x00c297aa: movsx  rcx,WORD PTR [r13+0x4]
0x00c297af: movsx  rbx,WORD PTR [r13+0x2]
0x00c297b4: mov    r14,rdi
0x00c297b7: mov    QWORD PTR [rbp+0xa8],rdi
0x00c297be: mov    BYTE PTR [rbp+0x98],r14b
0x00c297c5: cmp    cx,0xffff
0x00c297c9: je     0x140c29855
0x00c297cf: test   bx,bx
0x00c297d2: js     0x140c298a9
0x00c297d8: mov    rdx,QWORD PTR [rip+0x18bd179]        # 0x1424e6958
0x00c297df: mov    rax,QWORD PTR [rip+0x18bd17a]        # 0x1424e6960
0x00c297e6: sub    rax,rdx
0x00c297e9: sar    rax,0x3
0x00c297ed: cmp    rbx,rax
0x00c297f0: jae    0x140c2985a
0x00c297f2: test   cx,cx
0x00c297f5: js     0x140c2985a
0x00c297f7: mov    rdx,QWORD PTR [rdx+rbx*8]
0x00c297fb: mov    rax,QWORD PTR [rdx+0x180]
0x00c29802: sub    rax,QWORD PTR [rdx+0x178]
0x00c29809: sar    rax,0x3
0x00c2980d: cmp    rcx,rax
0x00c29810: jae    0x140c2985a
0x00c29812: mov    rax,QWORD PTR [rdx+0x178]
0x00c29819: mov    rdx,QWORD PTR [rax+rcx*8]
0x00c2981d: add    rdx,0x20
0x00c29821: lea    rax,[rbp+0x98]
0x00c29828: cmp    rax,rdx
0x00c2982b: je     0x140c2985a
0x00c2982d: mov    r8,QWORD PTR [rdx+0x10]
0x00c29831: cmp    QWORD PTR [rdx+0x18],0xf
0x00c29836: jbe    0x140c2983b
0x00c29838: mov    rdx,QWORD PTR [rdx]
0x00c2983b: lea    rcx,[rbp+0x98]
0x00c29842: call   0x14006f860
0x00c29847: mov    r14,QWORD PTR [rbp+0xa8]
0x00c2984e: test   r14,r14
0x00c29851: jne    0x140c298a9
0x00c29853: jmp    0x140c2985a
0x00c29855: test   bx,bx
0x00c29858: js     0x140c298a9
0x00c2985a: mov    rax,QWORD PTR [rip+0x18bd0ff]        # 0x1424e6960
0x00c29861: mov    rcx,QWORD PTR [rip+0x18bd0f0]        # 0x1424e6958
0x00c29868: sub    rax,rcx
0x00c2986b: sar    rax,0x3
0x00c2986f: cmp    rbx,rax
0x00c29872: jae    0x140c298a9
0x00c29874: mov    rdx,QWORD PTR [rcx+rbx*8]
0x00c29878: add    rdx,0x20
0x00c2987c: lea    rax,[rbp+0x98]
0x00c29883: cmp    rax,rdx
0x00c29886: je     0x140c298a9
0x00c29888: mov    r8,QWORD PTR [rdx+0x10]
0x00c2988c: cmp    QWORD PTR [rdx+0x18],0xf
0x00c29891: jbe    0x140c29896
0x00c29893: mov    rdx,QWORD PTR [rdx]
0x00c29896: lea    rcx,[rbp+0x98]
0x00c2989d: call   0x14006f860
0x00c298a2: mov    r14,QWORD PTR [rbp+0xa8]
0x00c298a9: movsx  rdx,WORD PTR [r13+0x2]
0x00c298ae: mov    r12,QWORD PTR [rbp+0x98]
0x00c298b5: test   dx,dx
0x00c298b8: js     0x140c29a49
0x00c298be: mov    r8,QWORD PTR [rip+0x18bd093]        # 0x1424e6958
0x00c298c5: mov    rax,QWORD PTR [rip+0x18bd094]        # 0x1424e6960
0x00c298cc: sub    rax,r8
0x00c298cf: sar    rax,0x3
0x00c298d3: cmp    rdx,rax
0x00c298d6: jae    0x140c29a49
0x00c298dc: mov    rcx,QWORD PTR [r8+rdx*8]
0x00c298e0: cmp    DWORD PTR [rcx+0x1b0],0x8
0x00c298e7: jle    0x140c298fa
0x00c298e9: mov    rax,QWORD PTR [rcx+0x1a8]
0x00c298f0: test   BYTE PTR [rax+0x8],0x4
0x00c298f4: je     0x140c298fa
0x00c298f6: mov    al,0x1
0x00c298f8: jmp    0x140c298fc
0x00c298fa: xor    al,al
0x00c298fc: test   al,al
0x00c298fe: je     0x140c29a49
0x00c29904: xorps  xmm0,xmm0
0x00c29907: movups XMMWORD PTR [rbp+0xb8],xmm0
0x00c2990e: mov    rbx,rdi
0x00c29911: mov    QWORD PTR [rbp+0xc8],rbx
0x00c29918: mov    esi,0xf
0x00c2991d: mov    QWORD PTR [rbp+0xd0],rsi
0x00c29924: mov    BYTE PTR [rbp+0xb8],bl
0x00c2992a: movsx  rax,WORD PTR [r13+0x4]
0x00c2992f: mov    r9,rdx
0x00c29932: test   ax,ax
0x00c29935: js     0x140c29997
0x00c29937: mov    rdx,rax
0x00c2993a: mov    rax,QWORD PTR [rcx+0x180]
0x00c29941: sub    rax,QWORD PTR [rcx+0x178]
0x00c29948: sar    rax,0x3
0x00c2994c: cmp    rdx,rax
0x00c2994f: jae    0x140c29997
0x00c29951: mov    rax,QWORD PTR [r8+r9*8]
0x00c29955: mov    rax,QWORD PTR [rax+0x178]
0x00c2995c: mov    rdx,QWORD PTR [rax+rdx*8]
0x00c29960: add    rdx,0x20
0x00c29964: lea    rax,[rbp+0xb8]
0x00c2996b: cmp    rax,rdx
0x00c2996e: je     0x140c29997
0x00c29970: mov    r8,QWORD PTR [rdx+0x10]
0x00c29974: cmp    QWORD PTR [rdx+0x18],rsi
0x00c29978: jbe    0x140c2997d
0x00c2997a: mov    rdx,QWORD PTR [rdx]
0x00c2997d: lea    rcx,[rbp+0xb8]
0x00c29984: call   0x14006f860
0x00c29989: mov    rsi,QWORD PTR [rbp+0xd0]
0x00c29990: mov    rbx,QWORD PTR [rbp+0xc8]
0x00c29997: lea    rdx,[rbp+0x98]
0x00c2999e: cmp    QWORD PTR [rbp+0xb0],0xf
0x00c299a6: cmova  rdx,r12
0x00c299aa: lea    rcx,[rbp+0xb8]
0x00c299b1: mov    rdi,QWORD PTR [rbp+0xb8]
0x00c299b8: cmp    rsi,0xf
0x00c299bc: cmova  rcx,rdi
0x00c299c0: cmp    rbx,r14
0x00c299c3: jne    0x140c299d1
0x00c299c5: mov    r8,rbx
0x00c299c8: call   0x141535d84
0x00c299cd: test   eax,eax
0x00c299cf: je     0x140c299d6
0x00c299d1: test   rbx,rbx
0x00c299d4: jne    0x140c29a0f
0x00c299d6: cmp    BYTE PTR [r13+0x6],0x0
0x00c299db: jne    0x140c299f2
0x00c299dd: mov    r8d,0x7
0x00c299e3: lea    rdx,[rip+0x9cf13e]        # 0x1415f8b28 ; literal="female "
0x00c299ea: mov    rcx,r15
0x00c299ed: call   0x14006f9a0
0x00c299f2: cmp    BYTE PTR [r13+0x6],0x1
0x00c299f7: jne    0x140c29a0f
0x00c299f9: mov    r8d,0x5
0x00c299ff: lea    rdx,[rip+0x9cf11a]        # 0x1415f8b20 ; literal="male "
0x00c29a06: mov    rcx,r15
0x00c29a09: call   0x14006f9a0
0x00c29a0e: nop
0x00c29a0f: cmp    rsi,0xf
0x00c29a13: jbe    0x140c29a49
0x00c29a15: lea    rdx,[rsi+0x1]
0x00c29a19: mov    rax,rdi
0x00c29a1c: cmp    rdx,0x1000
0x00c29a23: jb     0x140c29a41
0x00c29a25: add    rdx,0x27
0x00c29a29: mov    rdi,QWORD PTR [rdi-0x8]
0x00c29a2d: sub    rax,rdi
0x00c29a30: add    rax,0xfffffffffffffff8
0x00c29a34: cmp    rax,0x1f
0x00c29a38: jbe    0x140c29a41
0x00c29a3a: call   QWORD PTR [rip+0x9b7060]        # 0x1415e0aa0
0x00c29a40: int3
0x00c29a41: mov    rcx,rdi
0x00c29a44: call   0x1415345f0
0x00c29a49: lea    rdx,[rbp+0x98]
0x00c29a50: cmp    QWORD PTR [rbp+0xb0],0xf
0x00c29a58: cmova  rdx,r12
0x00c29a5c: mov    r8,r14
0x00c29a5f: mov    rcx,r15
0x00c29a62: call   0x14006f9a0
0x00c29a67: xor    sil,sil
0x00c29a6a: mov    dil,0x1
0x00c29a6d: lea    rcx,[rbp+0x98]
0x00c29a74: call   0x14006f7e0
0x00c29a79: jmp    0x140c29d2e
0x00c29a7e: movsx  r8,WORD PTR [r13+0x4]
0x00c29a83: movsx  r11,WORD PTR [r13+0x2]
0x00c29a88: mov    r10,QWORD PTR [rip+0x18bced1]        # 0x1424e6960
0x00c29a8f: mov    rdx,QWORD PTR [rip+0x18bcec2]        # 0x1424e6958
0x00c29a96: test   r11w,r11w
0x00c29a9a: js     0x140c29b9c
0x00c29aa0: mov    rax,r10
0x00c29aa3: sub    rax,rdx
0x00c29aa6: sar    rax,0x3
0x00c29aaa: cmp    r11,rax
0x00c29aad: jae    0x140c29b09
0x00c29aaf: test   r8w,r8w
0x00c29ab3: js     0x140c29b87
0x00c29ab9: mov    rcx,QWORD PTR [rdx+r11*8]
0x00c29abd: mov    rax,QWORD PTR [rcx+0x180]
0x00c29ac4: sub    rax,QWORD PTR [rcx+0x178]
0x00c29acb: sar    rax,0x3
0x00c29acf: cmp    r8,rax
0x00c29ad2: jae    0x140c29b87
0x00c29ad8: mov    rcx,QWORD PTR [rcx+0x178]
0x00c29adf: mov    rax,QWORD PTR [rcx+r8*8]
0x00c29ae3: cmp    DWORD PTR [rax+0x6b0],0x10
0x00c29aea: jle    0x140c29aff
0x00c29aec: mov    rax,QWORD PTR [rax+0x6a8]
0x00c29af3: test   BYTE PTR [rax+0x10],0x10
0x00c29af7: je     0x140c29aff
0x00c29af9: movzx  eax,sil
0x00c29afd: jmp    0x140c29b01
0x00c29aff: xor    al,al
0x00c29b01: test   al,al
0x00c29b03: jne    0x140c29cc4
0x00c29b09: test   r11w,r11w
0x00c29b0d: js     0x140c29b9c
0x00c29b13: mov    r9,rdx
0x00c29b16: mov    rbx,rdx
0x00c29b19: mov    rcx,r11
0x00c29b1c: mov    rax,r10
0x00c29b1f: sub    rax,rdx
0x00c29b22: sar    rax,0x3
0x00c29b26: cmp    r11,rax
0x00c29b29: jae    0x140c29b9c
0x00c29b2b: test   r8w,r8w
0x00c29b2f: js     0x140c29c1f
0x00c29b35: lea    r11,[rcx*8+0x0]
0x00c29b3d: mov    rcx,QWORD PTR [r11+rbx*1]
0x00c29b41: mov    rax,QWORD PTR [rcx+0x180]
0x00c29b48: sub    rax,QWORD PTR [rcx+0x178]
0x00c29b4f: sar    rax,0x3
0x00c29b53: cmp    r8,rax
0x00c29b56: jae    0x140c29c1f
0x00c29b5c: mov    rax,QWORD PTR [r9+r11*1]
0x00c29b60: mov    rcx,QWORD PTR [rax+0x178]
0x00c29b67: mov    rax,QWORD PTR [rcx+r8*8]
0x00c29b6b: cmp    DWORD PTR [rax+0x6b0],0x10
0x00c29b72: jle    0x140c29b92
0x00c29b74: mov    rax,QWORD PTR [rax+0x6a8]
0x00c29b7b: test   BYTE PTR [rax+0x10],0x40
0x00c29b7f: je     0x140c29b92
0x00c29b81: movzx  eax,sil
0x00c29b85: jmp    0x140c29b94
0x00c29b87: mov    r9,rdx
0x00c29b8a: mov    rbx,rdx
0x00c29b8d: mov    rcx,r11
0x00c29b90: jmp    0x140c29b2b
0x00c29b92: xor    al,al
0x00c29b94: test   al,al
0x00c29b96: jne    0x140c29cc4
0x00c29b9c: movzx  r8d,WORD PTR [r13+0x4]
0x00c29ba1: movzx  r11d,r8w
0x00c29ba5: movzx  r9d,WORD PTR [r13+0x2]
0x00c29baa: movzx  eax,r9w
0x00c29bae: test   r9w,r9w
0x00c29bb2: js     0x140c29d2e
0x00c29bb8: movsx  rbx,ax
0x00c29bbc: mov    rax,r10
0x00c29bbf: sub    rax,rdx
0x00c29bc2: sar    rax,0x3
0x00c29bc6: cmp    rbx,rax
0x00c29bc9: jae    0x140c29c3d
0x00c29bcb: test   r11w,r11w
0x00c29bcf: js     0x140c29cb5
0x00c29bd5: mov    rcx,QWORD PTR [rdx+rbx*8]
0x00c29bd9: movsx  r11,r11w
0x00c29bdd: mov    rax,QWORD PTR [rcx+0x180]
0x00c29be4: sub    rax,QWORD PTR [rcx+0x178]
0x00c29beb: sar    rax,0x3
0x00c29bef: cmp    r11,rax
0x00c29bf2: jae    0x140c29cb5
0x00c29bf8: mov    rcx,QWORD PTR [rcx+0x178]
0x00c29bff: mov    rax,QWORD PTR [rcx+r11*8]
0x00c29c03: cmp    DWORD PTR [rax+0x6b0],0x11
0x00c29c0a: jle    0x140c29c33
0x00c29c0c: mov    rax,QWORD PTR [rax+0x6a8]
0x00c29c13: cmp    BYTE PTR [rax+0x11],dil
0x00c29c17: jge    0x140c29c33
0x00c29c19: movzx  eax,sil
0x00c29c1d: jmp    0x140c29c35
0x00c29c1f: movzx  r8d,WORD PTR [r13+0x4]
0x00c29c24: movzx  r9d,WORD PTR [r13+0x2]
0x00c29c29: movzx  r11d,r8w
0x00c29c2d: movzx  eax,r9w
0x00c29c31: jmp    0x140c29bb8
0x00c29c33: xor    al,al
0x00c29c35: test   al,al
0x00c29c37: jne    0x140c29cc4
0x00c29c3d: test   r9w,r9w
0x00c29c41: js     0x140c29d2e
0x00c29c47: mov    rcx,rdx
0x00c29c4a: movsx  r11,r9w
0x00c29c4e: mov    rax,r10
0x00c29c51: sub    rax,rdx
0x00c29c54: sar    rax,0x3
0x00c29c58: cmp    r11,rax
0x00c29c5b: jae    0x140c29d2e
0x00c29c61: test   r8w,r8w
0x00c29c65: js     0x140c29d2e
0x00c29c6b: mov    r9,QWORD PTR [rcx+r11*8]
0x00c29c6f: movsx  rcx,r8w
0x00c29c73: mov    rax,QWORD PTR [r9+0x180]
0x00c29c7a: sub    rax,QWORD PTR [r9+0x178]
0x00c29c81: sar    rax,0x3
0x00c29c85: cmp    rcx,rax
0x00c29c88: jae    0x140c29d2e
0x00c29c8e: mov    rax,QWORD PTR [r9+0x178]
0x00c29c95: mov    rax,QWORD PTR [rax+rcx*8]
0x00c29c99: cmp    DWORD PTR [rax+0x6b0],0x10
0x00c29ca0: jle    0x140c29cbe
0x00c29ca2: mov    rax,QWORD PTR [rax+0x6a8]
0x00c29ca9: test   BYTE PTR [rax+0x10],0x8
0x00c29cad: je     0x140c29cbe
0x00c29caf: movzx  eax,sil
0x00c29cb3: jmp    0x140c29cc0
0x00c29cb5: mov    rcx,rdx
0x00c29cb8: movsx  r11,r9w
0x00c29cbc: jmp    0x140c29c61
0x00c29cbe: xor    al,al
0x00c29cc0: test   al,al
0x00c29cc2: je     0x140c29d2e
0x00c29cc4: movsx  rax,WORD PTR [r13+0x2]
0x00c29cc9: test   ax,ax
0x00c29ccc: js     0x140c29d2e
0x00c29cce: sub    r10,rdx
0x00c29cd1: sar    r10,0x3
0x00c29cd5: cmp    rax,r10
0x00c29cd8: jae    0x140c29d2e
0x00c29cda: mov    r8,QWORD PTR [rdx+rax*8]
0x00c29cde: test   r8,r8
0x00c29ce1: je     0x140c29d2e
0x00c29ce3: movsx  rax,WORD PTR [r13+0x4]
0x00c29ce8: cmp    ax,0xffff
0x00c29cec: je     0x140c29d2e
0x00c29cee: mov    rcx,rax
0x00c29cf1: mov    rax,QWORD PTR [r8+0x178]
0x00c29cf8: mov    rdx,QWORD PTR [rax+rcx*8]
0x00c29cfc: add    rdx,0x220
0x00c29d03: mov    r8,QWORD PTR [rdx+0x10]
0x00c29d07: cmp    QWORD PTR [rdx+0x18],0xf
0x00c29d0c: jbe    0x140c29d11
0x00c29d0e: mov    rdx,QWORD PTR [rdx]
0x00c29d11: mov    rcx,r15
0x00c29d14: call   0x14006f9a0
0x00c29d19: mov    r8d,0x2
0x00c29d1f: lea    rdx,[rip+0x9ce2d2]        # 0x1415f7ff8 ; literal="  "
0x00c29d26: mov    rcx,r15
0x00c29d29: call   0x14006f9a0
0x00c29d2e: mov    rcx,QWORD PTR [r13+0x130]
0x00c29d35: test   rcx,rcx
0x00c29d38: je     0x140c29ea9
0x00c29d3e: mov    rcx,QWORD PTR [rcx]
0x00c29d41: test   rcx,rcx
0x00c29d44: je     0x140c29ea9
0x00c29d4a: mov    rax,QWORD PTR [rcx+0x8]
0x00c29d4e: sub    rax,QWORD PTR [rcx]
0x00c29d51: sar    rax,1
0x00c29d54: je     0x140c29ea9
0x00c29d5a: test   sil,sil
0x00c29d5d: je     0x140c29d8b
0x00c29d5f: mov    WORD PTR [rsp+0x28],0x1
0x00c29d66: xor    edi,edi
0x00c29d68: mov    WORD PTR [rsp+0x20],di
0x00c29d6d: mov    r9,QWORD PTR [rsp+0x40]
0x00c29d72: mov    r8d,DWORD PTR [rsp+0x38]
0x00c29d77: mov    rdx,r15
0x00c29d7a: mov    rcx,QWORD PTR [rsp+0x30]
0x00c29d7f: call   0x140b8ff50
0x00c29d84: mov    ebx,0x4
0x00c29d89: jmp    0x140c29da4
0x00c29d8b: mov    ebx,0x4
0x00c29d90: mov    r8d,ebx
0x00c29d93: lea    rdx,[rip+0x9bfa96]        # 0x1415e9830 ; literal=" and"
0x00c29d9a: mov    rcx,r15
0x00c29d9d: call   0x14006f9a0
0x00c29da2: xor    edi,edi
0x00c29da4: mov    rcx,r15
0x00c29da7: cmp    DWORD PTR [rip+0xc6c4ba],0x3        # 0x141896268
0x00c29dae: je     0x140c29db9
0x00c29db0: lea    rax,[rip+0x9c8369]        # 0x1415f2120 ; literal=" is "
0x00c29db7: jmp    0x140c29dc5
0x00c29db9: lea    rax,[rip+0xa17b80]        # 0x141641940 ; literal=" was "
0x00c29dc0: mov    ebx,0x5
0x00c29dc5: mov    r8,rbx
0x00c29dc8: mov    rdx,rax
0x00c29dcb: call   0x14006f9a0
0x00c29dd0: mov    r8d,0x10
0x00c29dd6: lea    rdx,[rip+0xab8113]        # 0x1416e1ef0 ; literal="associated with "
0x00c29ddd: mov    rcx,r15
0x00c29de0: call   0x14006f9a0
0x00c29de5: xorps  xmm0,xmm0
0x00c29de8: movups XMMWORD PTR [rbp+0x78],xmm0
0x00c29dec: mov    QWORD PTR [rbp+0x88],rdi
0x00c29df3: mov    QWORD PTR [rbp+0x90],0xf
0x00c29dfe: mov    BYTE PTR [rbp+0x78],0x0
0x00c29e02: mov    rax,QWORD PTR [r13+0x130]
0x00c29e09: mov    rcx,QWORD PTR [rax]
0x00c29e0c: mov    rax,QWORD PTR [rcx+0x8]
0x00c29e10: sub    rax,QWORD PTR [rcx]
0x00c29e13: sar    rax,1
0x00c29e16: sub    eax,0x1
0x00c29e19: movsxd rbx,eax
0x00c29e1c: js     0x140c29e7b
0x00c29e1e: xchg   ax,ax
0x00c29e20: mov    rax,QWORD PTR [r13+0x130]
0x00c29e27: mov    rcx,QWORD PTR [rax]
0x00c29e2a: mov    rcx,QWORD PTR [rcx]
0x00c29e2d: lea    rdx,[rbp+0x78]
0x00c29e31: movzx  ecx,WORD PTR [rcx+rbx*2]
0x00c29e35: call   0x140753f20
0x00c29e3a: lea    rdx,[rbp+0x78]
0x00c29e3e: cmp    QWORD PTR [rbp+0x90],0xf
0x00c29e46: cmova  rdx,QWORD PTR [rbp+0x78]
0x00c29e4b: mov    r8,QWORD PTR [rbp+0x88]
0x00c29e52: mov    rcx,r15
0x00c29e55: call   0x14006f9a0
0x00c29e5a: cmp    rbx,0x2
0x00c29e5e: jl     0x140c29e86
0x00c29e60: mov    r8d,0x2
0x00c29e66: lea    rdx,[rip+0x9ba257]        # 0x1415e40c4 ; literal=", "
0x00c29e6d: mov    rcx,r15
0x00c29e70: call   0x14006f9a0
0x00c29e75: sub    rbx,0x1
0x00c29e79: jns    0x140c29e20
0x00c29e7b: lea    rcx,[rbp+0x78]
0x00c29e7f: call   0x14006f7e0
0x00c29e84: jmp    0x140c29eae
0x00c29e86: cmp    rbx,0x1
0x00c29e8a: jne    0x140c29e75
0x00c29e8c: mov    r8d,0x5
0x00c29e92: lea    rdx,[rip+0x9ba223]        # 0x1415e40bc ; literal=" and "
0x00c29e99: mov    rcx,r15
0x00c29e9c: call   0x14006f9a0
0x00c29ea1: dec    rbx
0x00c29ea4: jmp    0x140c29e20
0x00c29ea9: test   dil,dil
0x00c29eac: je     0x140c29ec3
0x00c29eae: mov    r8d,0x3
0x00c29eb4: lea    rdx,[rip+0x9ce995]        # 0x1415f8850 ; literal=".  "
0x00c29ebb: mov    rcx,r15
0x00c29ebe: call   0x14006f9a0
0x00c29ec3: mov    rcx,QWORD PTR [rbp+0xf8]
0x00c29eca: xor    rcx,rsp
0x00c29ecd: call   0x1415345d0
0x00c29ed2: add    rsp,0x208
0x00c29ed9: pop    r15
0x00c29edb: pop    r14
0x00c29edd: pop    r13
0x00c29edf: pop    r12
0x00c29ee1: pop    rdi
0x00c29ee2: pop    rsi
0x00c29ee3: pop    rbx
0x00c29ee4: pop    rbp
0x00c29ee5: ret
0x00c29ee6: xchg   ax,ax
