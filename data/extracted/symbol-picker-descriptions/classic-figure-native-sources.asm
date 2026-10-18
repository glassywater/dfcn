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
# classic PE:6a70b91c:0270a000; identity; RVA 0xb8ff50..0xb90967; source extent end 0xb90967
0x00b8ff50: rex push rbp
0x00b8ff52: push   rbx
0x00b8ff53: push   rsi
0x00b8ff54: push   rdi
0x00b8ff55: push   r12
0x00b8ff57: push   r13
0x00b8ff59: push   r14
0x00b8ff5b: push   r15
0x00b8ff5d: lea    rbp,[rsp-0xf]
0x00b8ff62: sub    rsp,0xc8
0x00b8ff69: mov    rax,QWORD PTR [rip+0xd060d0]        # 0x141896040
0x00b8ff70: xor    rax,rsp
0x00b8ff73: mov    QWORD PTR [rbp-0x9],rax
0x00b8ff77: mov    r13,r9
0x00b8ff7a: mov    QWORD PTR [rsp+0x28],r9
0x00b8ff7f: mov    DWORD PTR [rsp+0x24],r8d
0x00b8ff84: mov    rbx,rdx
0x00b8ff87: mov    r15,rcx
0x00b8ff8a: mov    BYTE PTR [rsp+0x20],0x0
0x00b8ff8f: mov    edx,r8d
0x00b8ff92: call   0x140067d50
0x00b8ff97: mov    rdi,rax
0x00b8ff9a: test   rax,rax
0x00b8ff9d: je     0x140b90916
0x00b8ffa3: mov    rdx,QWORD PTR [r13+0x8]
0x00b8ffa7: test   rdx,rdx
0x00b8ffaa: je     0x140b90160
0x00b8ffb0: mov    rax,QWORD PTR [r13+0x10]
0x00b8ffb4: test   rax,rax
0x00b8ffb7: je     0x140b8ffed
0x00b8ffb9: mov    ecx,DWORD PTR [rdi+0xe0]
0x00b8ffbf: cmp    DWORD PTR [rax+0x20],ecx
0x00b8ffc2: jne    0x140b8ffd6
0x00b8ffc4: mov    r8d,0xc
0x00b8ffca: lea    rdx,[rip+0xb4a79f]        # 0x1416da770 ; literal="interrogator"
0x00b8ffd1: jmp    0x140b9093f
0x00b8ffd6: cmp    DWORD PTR [rax+0x24],ecx
0x00b8ffd9: jne    0x140b8ffed
0x00b8ffdb: mov    r8d,0x7
0x00b8ffe1: lea    rdx,[rip+0xadfba8]        # 0x14166fb90 ; literal="subject"
0x00b8ffe8: jmp    0x140b9093f
0x00b8ffed: mov    ecx,DWORD PTR [rdi+0xe0]
0x00b8fff3: call   0x1400b9d50
0x00b8fff8: test   rax,rax
0x00b8fffb: je     0x140b9014e
0x00b90001: test   BYTE PTR [rax+0x4],0x8
0x00b90005: je     0x140b900bf
0x00b9000b: cmp    BYTE PTR [rdi+0xaa],0x0
0x00b90012: je     0x140b900ad
0x00b90018: xorps  xmm0,xmm0
0x00b9001b: movups XMMWORD PTR [rsp+0x30],xmm0
0x00b90020: xor    r15d,r15d
0x00b90023: mov    QWORD PTR [rbp-0x79],r15
0x00b90027: mov    QWORD PTR [rbp-0x71],0xf
0x00b9002f: mov    BYTE PTR [rsp+0x30],r15b
0x00b90034: lea    rcx,[rdi+0x38]
0x00b90038: xor    r9d,r9d
0x00b9003b: mov    r8b,0x1
0x00b9003e: lea    rdx,[rsp+0x30]
0x00b90043: call   0x140a91760
0x00b90048: lea    rdx,[rsp+0x30]
0x00b9004d: cmp    QWORD PTR [rbp-0x71],0xf
0x00b90052: cmova  rdx,QWORD PTR [rsp+0x30]
0x00b90058: mov    r8,QWORD PTR [rbp-0x79]
0x00b9005c: mov    rcx,rbx
0x00b9005f: call   0x14006f9a0
0x00b90064: nop
0x00b90065: mov    rdx,QWORD PTR [rbp-0x71]
0x00b90069: cmp    rdx,0xf
0x00b9006d: jbe    0x140b9092b
0x00b90073: inc    rdx
0x00b90076: mov    rcx,QWORD PTR [rsp+0x30]
0x00b9007b: mov    rax,rcx
0x00b9007e: cmp    rdx,0x1000
0x00b90085: jb     0x140b900a3
0x00b90087: add    rdx,0x27
0x00b9008b: mov    rcx,QWORD PTR [rcx-0x8]
0x00b9008f: sub    rax,rcx
0x00b90092: add    rax,0xfffffffffffffff8
0x00b90096: cmp    rax,0x1f
0x00b9009a: jbe    0x140b900a3
0x00b9009c: call   QWORD PTR [rip+0xa509fe]        # 0x1415e0aa0
0x00b900a2: int3
0x00b900a3: call   0x1415345f0
0x00b900a8: jmp    0x140b9092b
0x00b900ad: mov    r8d,0x8
0x00b900b3: lea    rdx,[rip+0xa93e06]        # 0x141623ec0 ; literal="Nameless"
0x00b900ba: jmp    0x140b90923
0x00b900bf: mov    rdx,QWORD PTR [rax+0x80]
0x00b900c6: mov    rax,QWORD PTR [rax+0x88]
0x00b900cd: sub    rax,rdx
0x00b900d0: sar    rax,0x2
0x00b900d4: test   rax,rax
0x00b900d7: je     0x140b9014e
0x00b900d9: mov    edx,DWORD PTR [rdx]
0x00b900db: lea    rcx,[rip+0x1951af6]        # 0x1424e1bd8
0x00b900e2: call   0x140072500
0x00b900e7: test   rax,rax
0x00b900ea: je     0x140b900ad
0x00b900ec: cmp    BYTE PTR [rax+0x7a],0x0
0x00b900f0: je     0x140b900ad
0x00b900f2: xorps  xmm0,xmm0
0x00b900f5: movups XMMWORD PTR [rsp+0x30],xmm0
0x00b900fa: xor    r15d,r15d
0x00b900fd: mov    QWORD PTR [rbp-0x79],r15
0x00b90101: mov    QWORD PTR [rbp-0x71],0xf
0x00b90109: mov    BYTE PTR [rsp+0x30],r15b
0x00b9010e: lea    rcx,[rax+0x8]
0x00b90112: xor    r9d,r9d
0x00b90115: mov    r8b,0x1
0x00b90118: lea    rdx,[rsp+0x30]
0x00b9011d: call   0x140a91760
0x00b90122: lea    rdx,[rsp+0x30]
0x00b90127: cmp    QWORD PTR [rbp-0x71],0xf
0x00b9012c: cmova  rdx,QWORD PTR [rsp+0x30]
0x00b90132: mov    r8,QWORD PTR [rbp-0x79]
0x00b90136: mov    rcx,rbx
0x00b90139: call   0x14006f9a0
0x00b9013e: nop
0x00b9013f: lea    rcx,[rsp+0x30]
0x00b90144: call   0x14006f7e0
0x00b90149: jmp    0x140b9092b
0x00b9014e: lea    rdx,[rip+0xb4a5fb]        # 0x1416da750 ; literal="an unidentified creature"
0x00b90155: mov    r8d,0x18
0x00b9015b: jmp    0x140b90923
0x00b90160: mov    r14d,0x1
0x00b90166: test   BYTE PTR [r13+0x0],0x2
0x00b9016b: je     0x140b901a2
0x00b9016d: mov    r8d,0xa
0x00b90173: lea    rdx,[rip+0xa689c6]        # 0x1415f8b40 ; literal="[LPAGE:HF:"
0x00b9017a: mov    rcx,rbx
0x00b9017d: call   0x14006f9a0
0x00b90182: mov    rdx,rbx
0x00b90185: mov    ecx,DWORD PTR [rdi+0xe0]
0x00b9018b: call   0x140529cf0
0x00b90190: mov    r8d,r14d
0x00b90193: lea    rdx,[rip+0xa684ca]        # 0x1415f8664 ; literal="]"
0x00b9019a: mov    rcx,rbx
0x00b9019d: call   0x14006f9a0
0x00b901a2: movzx  r12d,r14b
0x00b901a6: cmp    DWORD PTR [rdi+0xd0],0x0
0x00b901ad: jle    0x140b901c3
0x00b901af: mov    rax,QWORD PTR [rdi+0xc8]
0x00b901b6: test   BYTE PTR [rax],0x4
0x00b901b9: jne    0x140b901c0
0x00b901bb: test   BYTE PTR [rax],0x8
0x00b901be: je     0x140b901c3
0x00b901c0: xor    r12b,r12b
0x00b901c3: mov    edx,DWORD PTR [r13+0x20]
0x00b901c7: mov    rcx,r15
0x00b901ca: call   0x140067d50
0x00b901cf: mov    rsi,rax
0x00b901d2: mov    edx,DWORD PTR [r13+0x24]
0x00b901d6: mov    rcx,r15
0x00b901d9: call   0x140067d50
0x00b901de: xor    r15d,r15d
0x00b901e1: test   rax,rax
0x00b901e4: jne    0x140b901ee
0x00b901e6: mov    rax,rsi
0x00b901e9: test   rsi,rsi
0x00b901ec: je     0x140b901fe
0x00b901ee: movzx  r12d,r12b
0x00b901f2: movzx  eax,WORD PTR [rax+0x2]
0x00b901f6: cmp    WORD PTR [rdi+0x2],ax
0x00b901fa: cmove  r12d,r15d
0x00b901fe: mov    rsi,QWORD PTR [rdi+0x130]
0x00b90205: test   rsi,rsi
0x00b90208: je     0x140b90233
0x00b9020a: mov    rsi,QWORD PTR [rsi+0x48]
0x00b9020e: test   rsi,rsi
0x00b90211: je     0x140b90236
0x00b90213: movzx  eax,r12b
0x00b90217: cmp    QWORD PTR [rsi+0x160],r15
0x00b9021e: cmovne eax,r14d
0x00b90222: movzx  r12d,al
0x00b90226: cmp    BYTE PTR [rsi+0x88],r15b
0x00b9022d: cmovne r12d,r14d
0x00b90231: jmp    0x140b90236
0x00b90233: mov    rsi,r15
0x00b90236: movzx  ecx,WORD PTR [rbp+0x7f]
0x00b9023a: cmp    WORD PTR [rdi+0x2],0xffff
0x00b9023f: je     0x140b90247
0x00b90241: cmp    cx,r14w
0x00b90245: jne    0x140b9024a
0x00b90247: xor    r12b,r12b
0x00b9024a: xorps  xmm0,xmm0
0x00b9024d: movups XMMWORD PTR [rbp-0x69],xmm0
0x00b90251: mov    QWORD PTR [rbp-0x59],r15
0x00b90255: mov    r13d,0xf
0x00b9025b: mov    QWORD PTR [rbp-0x51],r13
0x00b9025f: mov    BYTE PTR [rbp-0x69],r15b
0x00b90263: mov    edx,0x2
0x00b90268: mov    rax,QWORD PTR [rsp+0x28]
0x00b9026d: mov    r9d,DWORD PTR [rsp+0x24]
0x00b90272: cmp    DWORD PTR [rax+0x24],r9d
0x00b90276: jne    0x140b9032a
0x00b9027c: movsx  ecx,WORD PTR [rbp+0x77]
0x00b90280: test   ecx,ecx
0x00b90282: je     0x140b9030c
0x00b90288: sub    ecx,0x1
0x00b9028b: je     0x140b902e4
0x00b9028d: sub    ecx,0x1
0x00b90290: je     0x140b902b7
0x00b90292: cmp    ecx,0x1
0x00b90295: jne    0x140b9030c
0x00b90297: mov    r14d,0x6
0x00b9029d: mov    eax,DWORD PTR [rip+0xacdcc9]        # 0x14165df6c ; literal="myself"
0x00b902a3: mov    DWORD PTR [rbp-0x69],eax
0x00b902a6: movzx  eax,WORD PTR [rip+0xacdcc3]        # 0x14165df70 ; literal="lf"
0x00b902ad: mov    WORD PTR [rbp-0x65],ax
0x00b902b1: mov    BYTE PTR [rbp-0x63],0x0
0x00b902b5: jmp    0x140b90312
0x00b902b7: mov    r14,rdx
0x00b902ba: mov    QWORD PTR [rbp-0x59],rdx
0x00b902be: mov    eax,0x796d
0x00b902c3: mov    WORD PTR [rbp-0x69],ax
0x00b902c7: mov    BYTE PTR [rbp-0x67],0x0
0x00b902cb: mov    BYTE PTR [rsp+0x20],0x1
0x00b902d0: lea    rdx,[rbp-0x69]
0x00b902d4: mov    r8,r14
0x00b902d7: mov    rcx,rbx
0x00b902da: call   0x14006f9a0
0x00b902df: jmp    0x140b90893
0x00b902e4: mov    r14,rdx
0x00b902e7: mov    QWORD PTR [rbp-0x59],rdx
0x00b902eb: mov    eax,0x656d
0x00b902f0: mov    WORD PTR [rbp-0x69],ax
0x00b902f4: mov    BYTE PTR [rbp-0x67],0x0
0x00b902f8: lea    rdx,[rbp-0x69]
0x00b902fc: mov    r8,r14
0x00b902ff: mov    rcx,rbx
0x00b90302: call   0x14006f9a0
0x00b90307: jmp    0x140b90893
0x00b9030c: mov    WORD PTR [rbp-0x69],0x49
0x00b90312: mov    QWORD PTR [rbp-0x59],r14
0x00b90316: lea    rdx,[rbp-0x69]
0x00b9031a: mov    r8,r14
0x00b9031d: mov    rcx,rbx
0x00b90320: call   0x14006f9a0
0x00b90325: jmp    0x140b90893
0x00b9032a: mov    eax,DWORD PTR [rax+0x20]
0x00b9032d: cmp    BYTE PTR [rdi+0xaa],0x0
0x00b90334: je     0x140b90781
0x00b9033a: cmp    eax,r9d
0x00b9033d: je     0x140b9052c
0x00b90343: test   r12b,r12b
0x00b90346: je     0x140b9052c
0x00b9034c: test   cx,cx
0x00b9034f: jne    0x140b9052c
0x00b90355: mov    r8d,0x4
0x00b9035b: lea    rdx,[rip+0xa53ad2]        # 0x1415e3e34 ; literal="the "
0x00b90362: mov    rcx,rbx
0x00b90365: call   0x14006f9a0
0x00b9036a: test   rsi,rsi
0x00b9036d: je     0x140b9038e
0x00b9036f: cmp    QWORD PTR [rsi+0x160],0x0
0x00b90377: je     0x140b9038e
0x00b90379: mov    r8d,0x7
0x00b9037f: lea    rdx,[rip+0xae8672]        # 0x1416789f8 ; literal="zombie "
0x00b90386: mov    rcx,rbx
0x00b90389: call   0x14006f9a0
0x00b9038e: cmp    DWORD PTR [rdi+0xd0],0x0
0x00b90395: jle    0x140b903c6
0x00b90397: mov    rax,QWORD PTR [rdi+0xc8]
0x00b9039e: cmp    BYTE PTR [rax],0x0
0x00b903a1: jge    0x140b903c6
0x00b903a3: test   rsi,rsi
0x00b903a6: je     0x140b903b1
0x00b903a8: cmp    BYTE PTR [rsi+0x88],0x0
0x00b903af: jne    0x140b903c6
0x00b903b1: mov    r8d,0x8
0x00b903b7: lea    rdx,[rip+0xa687b2]        # 0x1415f8b70 ; literal="ghostly "
0x00b903be: mov    rcx,rbx
0x00b903c1: call   0x14006f9a0
0x00b903c6: xorps  xmm0,xmm0
0x00b903c9: movups XMMWORD PTR [rbp-0x29],xmm0
0x00b903cd: mov    QWORD PTR [rbp-0x11],r13
0x00b903d1: movsx  rcx,WORD PTR [rdi+0x4]
0x00b903d6: movsx  r13,WORD PTR [rdi+0x2]
0x00b903db: mov    r8,r15
0x00b903de: mov    QWORD PTR [rbp-0x19],r15
0x00b903e2: mov    BYTE PTR [rbp-0x29],r8b
0x00b903e6: cmp    cx,0xffff
0x00b903ea: je     0x140b90466
0x00b903ec: test   r13w,r13w
0x00b903f0: js     0x140b904b2
0x00b903f6: mov    rdx,QWORD PTR [rip+0x195655b]        # 0x1424e6958
0x00b903fd: mov    rax,QWORD PTR [rip+0x195655c]        # 0x1424e6960
0x00b90404: sub    rax,rdx
0x00b90407: sar    rax,0x3
0x00b9040b: cmp    r13,rax
0x00b9040e: jae    0x140b9046c
0x00b90410: test   cx,cx
0x00b90413: js     0x140b9046c
0x00b90415: mov    rax,QWORD PTR [rdx+r13*8]
0x00b90419: mov    rdx,QWORD PTR [rax+0x178]
0x00b90420: mov    rax,QWORD PTR [rax+0x180]
0x00b90427: sub    rax,rdx
0x00b9042a: sar    rax,0x3
0x00b9042e: cmp    rcx,rax
0x00b90431: jae    0x140b9046c
0x00b90433: mov    rdx,QWORD PTR [rdx+rcx*8]
0x00b90437: add    rdx,0x20
0x00b9043b: lea    rax,[rbp-0x29]
0x00b9043f: cmp    rax,rdx
0x00b90442: je     0x140b9046c
0x00b90444: mov    r8,QWORD PTR [rdx+0x10]
0x00b90448: cmp    QWORD PTR [rdx+0x18],0xf
0x00b9044d: jbe    0x140b90452
0x00b9044f: mov    rdx,QWORD PTR [rdx]
0x00b90452: lea    rcx,[rbp-0x29]
0x00b90456: call   0x14006f860
0x00b9045b: mov    r8,QWORD PTR [rbp-0x19]
0x00b9045f: test   r8,r8
0x00b90462: jne    0x140b904b2
0x00b90464: jmp    0x140b9046c
0x00b90466: test   r13w,r13w
0x00b9046a: js     0x140b904b2
0x00b9046c: mov    rdx,QWORD PTR [rip+0x19564e5]        # 0x1424e6958
0x00b90473: mov    rax,QWORD PTR [rip+0x19564e6]        # 0x1424e6960
0x00b9047a: sub    rax,rdx
0x00b9047d: sar    rax,0x3
0x00b90481: cmp    r13,rax
0x00b90484: jae    0x140b904b2
0x00b90486: mov    rdx,QWORD PTR [rdx+r13*8]
0x00b9048a: add    rdx,0x20
0x00b9048e: lea    rax,[rbp-0x29]
0x00b90492: cmp    rax,rdx
0x00b90495: je     0x140b904b2
0x00b90497: mov    r8,QWORD PTR [rdx+0x10]
0x00b9049b: cmp    QWORD PTR [rdx+0x18],0xf
0x00b904a0: jbe    0x140b904a5
0x00b904a2: mov    rdx,QWORD PTR [rdx]
0x00b904a5: lea    rcx,[rbp-0x29]
0x00b904a9: call   0x14006f860
0x00b904ae: mov    r8,QWORD PTR [rbp-0x19]
0x00b904b2: lea    rdx,[rbp-0x29]
0x00b904b6: cmp    QWORD PTR [rbp-0x11],0xf
0x00b904bb: cmova  rdx,QWORD PTR [rbp-0x29]
0x00b904c0: mov    rcx,rbx
0x00b904c3: call   0x14006f9a0
0x00b904c8: test   rsi,rsi
0x00b904cb: je     0x140b90505
0x00b904cd: cmp    BYTE PTR [rsi+0x88],0x0
0x00b904d4: je     0x140b90505
0x00b904d6: mov    r8,r14
0x00b904d9: lea    rdx,[rip+0xa53240]        # 0x1415e3720 ; literal=" "
0x00b904e0: mov    rcx,rbx
0x00b904e3: call   0x14006f9a0
0x00b904e8: lea    rdx,[rsi+0x90]
0x00b904ef: mov    r8,QWORD PTR [rdx+0x10]
0x00b904f3: cmp    QWORD PTR [rdx+0x18],0xf
0x00b904f8: jbe    0x140b904fd
0x00b904fa: mov    rdx,QWORD PTR [rdx]
0x00b904fd: mov    rcx,rbx
0x00b90500: call   0x14006f9a0
0x00b90505: mov    r8,r14
0x00b90508: lea    rdx,[rip+0xa53211]        # 0x1415e3720 ; literal=" "
0x00b9050f: mov    rcx,rbx
0x00b90512: call   0x14006f9a0
0x00b90517: nop
0x00b90518: lea    rcx,[rbp-0x29]
0x00b9051c: call   0x14006f7e0
0x00b90521: mov    r13d,0xf
0x00b90527: mov    r9d,DWORD PTR [rsp+0x24]
0x00b9052c: mov    rax,QWORD PTR [rsp+0x28]
0x00b90531: cmp    DWORD PTR [rax+0x20],r9d
0x00b90535: sete   r9b
0x00b90539: lea    rcx,[rdi+0x38]
0x00b9053d: mov    r8b,0x1
0x00b90540: lea    rdx,[rbp-0x69]
0x00b90544: call   0x140a91760
0x00b90549: lea    rdx,[rbp-0x69]
0x00b9054d: cmp    QWORD PTR [rbp-0x51],0xf
0x00b90552: cmova  rdx,QWORD PTR [rbp-0x69]
0x00b90557: mov    r8,QWORD PTR [rbp-0x59]
0x00b9055b: mov    rcx,rbx
0x00b9055e: call   0x14006f9a0
0x00b90563: mov    rax,QWORD PTR [rsp+0x28]
0x00b90568: mov    r8d,DWORD PTR [rsp+0x24]
0x00b9056d: cmp    DWORD PTR [rax+0x20],r8d
0x00b90571: je     0x140b90893
0x00b90577: test   r12b,r12b
0x00b9057a: je     0x140b90893
0x00b90580: cmp    WORD PTR [rbp+0x7f],0x2
0x00b90585: jne    0x140b90893
0x00b9058b: mov    r8d,0x5
0x00b90591: lea    rdx,[rip+0xa53fb0]        # 0x1415e4548 ; literal=" the "
0x00b90598: mov    rcx,rbx
0x00b9059b: call   0x14006f9a0
0x00b905a0: test   rsi,rsi
0x00b905a3: je     0x140b905c4
0x00b905a5: cmp    QWORD PTR [rsi+0x160],0x0
0x00b905ad: je     0x140b905c4
0x00b905af: mov    r8d,0x7
0x00b905b5: lea    rdx,[rip+0xae843c]        # 0x1416789f8 ; literal="zombie "
0x00b905bc: mov    rcx,rbx
0x00b905bf: call   0x14006f9a0
0x00b905c4: cmp    DWORD PTR [rdi+0xd0],0x0
0x00b905cb: jle    0x140b905fc
0x00b905cd: mov    rax,QWORD PTR [rdi+0xc8]
0x00b905d4: cmp    BYTE PTR [rax],0x0
0x00b905d7: jge    0x140b905fc
0x00b905d9: test   rsi,rsi
0x00b905dc: je     0x140b905e7
0x00b905de: cmp    BYTE PTR [rsi+0x88],0x0
0x00b905e5: jne    0x140b905fc
0x00b905e7: mov    r8d,0x8
0x00b905ed: lea    rdx,[rip+0xa6857c]        # 0x1415f8b70 ; literal="ghostly "
0x00b905f4: mov    rcx,rbx
0x00b905f7: call   0x14006f9a0
0x00b905fc: xorps  xmm0,xmm0
0x00b905ff: movups XMMWORD PTR [rbp-0x49],xmm0
0x00b90603: mov    QWORD PTR [rbp-0x31],r13
0x00b90607: movsx  rcx,WORD PTR [rdi+0x4]
0x00b9060c: movsx  rdi,WORD PTR [rdi+0x2]
0x00b90611: mov    QWORD PTR [rbp-0x39],r15
0x00b90615: mov    BYTE PTR [rbp-0x49],0x0
0x00b90619: cmp    cx,0xffff
0x00b9061d: je     0x140b90698
0x00b9061f: test   di,di
0x00b90622: js     0x140b906e3
0x00b90628: mov    rdx,QWORD PTR [rip+0x1956329]        # 0x1424e6958
0x00b9062f: mov    rax,QWORD PTR [rip+0x195632a]        # 0x1424e6960
0x00b90636: sub    rax,rdx
0x00b90639: sar    rax,0x3
0x00b9063d: cmp    rdi,rax
0x00b90640: jae    0x140b9069d
0x00b90642: test   cx,cx
0x00b90645: js     0x140b9069d
0x00b90647: mov    rax,QWORD PTR [rdx+rdi*8]
0x00b9064b: mov    rdx,QWORD PTR [rax+0x178]
0x00b90652: mov    rax,QWORD PTR [rax+0x180]
0x00b90659: sub    rax,rdx
0x00b9065c: sar    rax,0x3
0x00b90660: cmp    rcx,rax
0x00b90663: jae    0x140b9069d
0x00b90665: mov    rdx,QWORD PTR [rdx+rcx*8]
0x00b90669: add    rdx,0x20
0x00b9066d: lea    rax,[rbp-0x49]
0x00b90671: cmp    rax,rdx
0x00b90674: je     0x140b9069d
0x00b90676: mov    r8,QWORD PTR [rdx+0x10]
0x00b9067a: cmp    QWORD PTR [rdx+0x18],0xf
0x00b9067f: jbe    0x140b90684
0x00b90681: mov    rdx,QWORD PTR [rdx]
0x00b90684: lea    rcx,[rbp-0x49]
0x00b90688: call   0x14006f860
0x00b9068d: mov    r15,QWORD PTR [rbp-0x39]
0x00b90691: test   r15,r15
0x00b90694: jne    0x140b906e3
0x00b90696: jmp    0x140b9069d
0x00b90698: test   di,di
0x00b9069b: js     0x140b906e3
0x00b9069d: mov    rdx,QWORD PTR [rip+0x19562b4]        # 0x1424e6958
0x00b906a4: mov    rax,QWORD PTR [rip+0x19562b5]        # 0x1424e6960
0x00b906ab: sub    rax,rdx
0x00b906ae: sar    rax,0x3
0x00b906b2: cmp    rdi,rax
0x00b906b5: jae    0x140b906e3
0x00b906b7: mov    rdx,QWORD PTR [rdx+rdi*8]
0x00b906bb: add    rdx,0x20
0x00b906bf: lea    rax,[rbp-0x49]
0x00b906c3: cmp    rax,rdx
0x00b906c6: je     0x140b906e3
0x00b906c8: mov    r8,QWORD PTR [rdx+0x10]
0x00b906cc: cmp    QWORD PTR [rdx+0x18],0xf
0x00b906d1: jbe    0x140b906d6
0x00b906d3: mov    rdx,QWORD PTR [rdx]
0x00b906d6: lea    rcx,[rbp-0x49]
0x00b906da: call   0x14006f860
0x00b906df: mov    r15,QWORD PTR [rbp-0x39]
0x00b906e3: lea    rdx,[rbp-0x49]
0x00b906e7: cmp    QWORD PTR [rbp-0x31],0xf
0x00b906ec: cmova  rdx,QWORD PTR [rbp-0x49]
0x00b906f1: mov    r8,r15
0x00b906f4: mov    rcx,rbx
0x00b906f7: call   0x14006f9a0
0x00b906fc: test   rsi,rsi
0x00b906ff: je     0x140b9073a
0x00b90701: cmp    BYTE PTR [rsi+0x88],0x0
0x00b90708: je     0x140b9073a
0x00b9070a: mov    r8,r14
0x00b9070d: lea    rdx,[rip+0xa5300c]        # 0x1415e3720 ; literal=" "
0x00b90714: mov    rcx,rbx
0x00b90717: call   0x14006f9a0
0x00b9071c: lea    rdx,[rsi+0x90]
0x00b90723: mov    r8,QWORD PTR [rdx+0x10]
0x00b90727: cmp    QWORD PTR [rdx+0x18],0xf
0x00b9072c: jbe    0x140b90731
0x00b9072e: mov    rdx,QWORD PTR [rdx]
0x00b90731: mov    rcx,rbx
0x00b90734: call   0x14006f9a0
0x00b90739: nop
0x00b9073a: mov    rdx,QWORD PTR [rbp-0x31]
0x00b9073e: cmp    rdx,0xf
0x00b90742: jbe    0x140b90893
0x00b90748: inc    rdx
0x00b9074b: mov    rcx,QWORD PTR [rbp-0x49]
0x00b9074f: mov    rax,rcx
0x00b90752: cmp    rdx,0x1000
0x00b90759: jb     0x140b90777
0x00b9075b: add    rdx,0x27
0x00b9075f: mov    rcx,QWORD PTR [rcx-0x8]
0x00b90763: sub    rax,rcx
0x00b90766: add    rax,0xfffffffffffffff8
0x00b9076a: cmp    rax,0x1f
0x00b9076e: jbe    0x140b90777
0x00b90770: call   QWORD PTR [rip+0xa5032a]        # 0x1415e0aa0
0x00b90776: int3
0x00b90777: call   0x1415345f0
0x00b9077c: jmp    0x140b90893
0x00b90781: mov    r8d,0x4
0x00b90787: cmp    eax,r9d
0x00b9078a: cmovne r8,rdx
0x00b9078e: lea    rcx,[rip+0xa57e83]        # 0x1415e8618 ; literal="a "
0x00b90795: lea    rdx,[rip+0xa53698]        # 0x1415e3e34 ; literal="the "
0x00b9079c: cmovne rdx,rcx
0x00b907a0: mov    rcx,rbx
0x00b907a3: call   0x14006f9a0
0x00b907a8: test   rsi,rsi
0x00b907ab: je     0x140b907cc
0x00b907ad: cmp    QWORD PTR [rsi+0x160],0x0
0x00b907b5: je     0x140b907cc
0x00b907b7: mov    r8d,0x7
0x00b907bd: lea    rdx,[rip+0xae8234]        # 0x1416789f8 ; literal="zombie "
0x00b907c4: mov    rcx,rbx
0x00b907c7: call   0x14006f9a0
0x00b907cc: cmp    DWORD PTR [rdi+0xd0],0x0
0x00b907d3: jle    0x140b90804
0x00b907d5: mov    rax,QWORD PTR [rdi+0xc8]
0x00b907dc: cmp    BYTE PTR [rax],0x0
0x00b907df: jge    0x140b90804
0x00b907e1: test   rsi,rsi
0x00b907e4: je     0x140b907ef
0x00b907e6: cmp    BYTE PTR [rsi+0x88],0x0
0x00b907ed: jne    0x140b90804
0x00b907ef: mov    r8d,0x8
0x00b907f5: lea    rdx,[rip+0xa68374]        # 0x1415f8b70 ; literal="ghostly "
0x00b907fc: mov    rcx,rbx
0x00b907ff: call   0x14006f9a0
0x00b90804: xorps  xmm0,xmm0
0x00b90807: movups XMMWORD PTR [rsp+0x30],xmm0
0x00b9080c: mov    QWORD PTR [rbp-0x79],r15
0x00b90810: mov    QWORD PTR [rbp-0x71],r13
0x00b90814: mov    BYTE PTR [rsp+0x30],0x0
0x00b90819: movzx  r9d,WORD PTR [rdi+0x4]
0x00b9081e: xor    r8d,r8d
0x00b90821: lea    rdx,[rsp+0x30]
0x00b90826: movzx  ecx,WORD PTR [rdi+0x2]
0x00b9082a: call   0x140aa0c50
0x00b9082f: lea    rdx,[rsp+0x30]
0x00b90834: cmp    QWORD PTR [rbp-0x71],0xf
0x00b90839: cmova  rdx,QWORD PTR [rsp+0x30]
0x00b9083f: mov    r8,QWORD PTR [rbp-0x79]
0x00b90843: mov    rcx,rbx
0x00b90846: call   0x14006f9a0
0x00b9084b: test   rsi,rsi
0x00b9084e: je     0x140b90889
0x00b90850: cmp    BYTE PTR [rsi+0x88],0x0
0x00b90857: je     0x140b90889
0x00b90859: mov    r8,r14
0x00b9085c: lea    rdx,[rip+0xa52ebd]        # 0x1415e3720 ; literal=" "
0x00b90863: mov    rcx,rbx
0x00b90866: call   0x14006f9a0
0x00b9086b: lea    rdx,[rsi+0x90]
0x00b90872: mov    r8,QWORD PTR [rdx+0x10]
0x00b90876: cmp    QWORD PTR [rdx+0x18],0xf
0x00b9087b: jbe    0x140b90880
0x00b9087d: mov    rdx,QWORD PTR [rdx]
0x00b90880: mov    rcx,rbx
0x00b90883: call   0x14006f9a0
0x00b90888: nop
0x00b90889: lea    rcx,[rsp+0x30]
0x00b9088e: call   0x14006f7e0
0x00b90893: cmp    WORD PTR [rbp+0x77],0x2
0x00b90898: jne    0x140b908b6
0x00b9089a: cmp    BYTE PTR [rsp+0x20],0x0
0x00b9089f: jne    0x140b908b6
0x00b908a1: mov    r8d,0x2
0x00b908a7: lea    rdx,[rip+0xa53966]        # 0x1415e4214 ; literal="'s"
0x00b908ae: mov    rcx,rbx
0x00b908b1: call   0x14006f9a0
0x00b908b6: mov    rax,QWORD PTR [rsp+0x28]
0x00b908bb: test   BYTE PTR [rax],0x2
0x00b908be: je     0x140b908d6
0x00b908c0: mov    r8d,0x8
0x00b908c6: lea    rdx,[rip+0xa68283]        # 0x1415f8b50 ; literal="[/LPAGE]"
0x00b908cd: mov    rcx,rbx
0x00b908d0: call   0x14006f9a0
0x00b908d5: nop
0x00b908d6: mov    rdx,QWORD PTR [rbp-0x51]
0x00b908da: cmp    rdx,0xf
0x00b908de: jbe    0x140b90947
0x00b908e0: inc    rdx
0x00b908e3: mov    rcx,QWORD PTR [rbp-0x69]
0x00b908e7: mov    rax,rcx
0x00b908ea: cmp    rdx,0x1000
0x00b908f1: jb     0x140b9090f
0x00b908f3: add    rdx,0x27
0x00b908f7: mov    rcx,QWORD PTR [rcx-0x8]
0x00b908fb: sub    rax,rcx
0x00b908fe: add    rax,0xfffffffffffffff8
0x00b90902: cmp    rax,0x1f
0x00b90906: jbe    0x140b9090f
0x00b90908: call   QWORD PTR [rip+0xa50192]        # 0x1415e0aa0
0x00b9090e: int3
0x00b9090f: call   0x1415345f0
0x00b90914: jmp    0x140b90947
0x00b90916: mov    r8d,0x13
0x00b9091c: lea    rdx,[rip+0xace475]        # 0x14165ed98 ; literal="an unknown creature"
0x00b90923: mov    rcx,rbx
0x00b90926: call   0x14006f9a0
0x00b9092b: cmp    WORD PTR [rbp+0x77],0x2
0x00b90930: jne    0x140b90947
0x00b90932: lea    rdx,[rip+0xa538db]        # 0x1415e4214 ; literal="'s"
0x00b90939: mov    r8d,0x2
0x00b9093f: mov    rcx,rbx
0x00b90942: call   0x14006f9a0
0x00b90947: mov    rcx,QWORD PTR [rbp-0x9]
0x00b9094b: xor    rcx,rsp
0x00b9094e: call   0x1415345d0
0x00b90953: add    rsp,0xc8
0x00b9095a: pop    r15
0x00b9095c: pop    r14
0x00b9095e: pop    r13
0x00b90960: pop    r12
0x00b90962: pop    rdi
0x00b90963: pop    rsi
0x00b90964: pop    rbx
0x00b90965: pop    rbp
0x00b90966: ret
# classic PE:6a70b91c:0270a000; species-title; RVA 0xb91f10..0xb9205c; source extent end 0xb9205c
0x00b91f10: rex push rbx
0x00b91f12: sub    rsp,0x50
0x00b91f16: mov    rax,QWORD PTR [rip+0xd04123]        # 0x141896040
0x00b91f1d: xor    rax,rsp
0x00b91f20: mov    QWORD PTR [rsp+0x40],rax
0x00b91f25: mov    r10d,r8d
0x00b91f28: mov    rbx,rdx
0x00b91f2b: test   r8d,r8d
0x00b91f2e: js     0x140b92015
0x00b91f34: mov    rax,QWORD PTR [rip+0x1954a25]        # 0x1424e6960
0x00b91f3b: sub    rax,QWORD PTR [rip+0x1954a16]        # 0x1424e6958
0x00b91f42: sar    rax,0x3
0x00b91f46: cmp    r8d,eax
0x00b91f49: jge    0x140b92015
0x00b91f4f: xorps  xmm0,xmm0
0x00b91f52: movups XMMWORD PTR [rsp+0x20],xmm0
0x00b91f57: mov    QWORD PTR [rsp+0x30],0x0
0x00b91f60: mov    QWORD PTR [rsp+0x38],0xf
0x00b91f69: mov    BYTE PTR [rsp+0x20],0x0
0x00b91f6e: lea    rdx,[rsp+0x20]
0x00b91f73: movzx  ecx,r10w
0x00b91f77: test   r9b,r9b
0x00b91f7a: je     0x140b91f8c
0x00b91f7c: movzx  r8d,WORD PTR [rsp+0x80]
0x00b91f85: call   0x140aa07f0
0x00b91f8a: jmp    0x140b91fa3
0x00b91f8c: movzx  r9d,WORD PTR [rsp+0x80]
0x00b91f95: movzx  r8d,BYTE PTR [rsp+0x88]
0x00b91f9e: call   0x140aa0c50
0x00b91fa3: lea    rdx,[rsp+0x20]
0x00b91fa8: cmp    QWORD PTR [rsp+0x38],0xf
0x00b91fae: cmova  rdx,QWORD PTR [rsp+0x20]
0x00b91fb4: mov    r8,QWORD PTR [rsp+0x30]
0x00b91fb9: mov    rcx,rbx
0x00b91fbc: call   0x14006f9a0
0x00b91fc1: nop
0x00b91fc2: mov    rdx,QWORD PTR [rsp+0x38]
0x00b91fc7: cmp    rdx,0xf
0x00b91fcb: jbe    0x140b92049
0x00b91fcd: inc    rdx
0x00b91fd0: mov    rcx,QWORD PTR [rsp+0x20]
0x00b91fd5: mov    rax,rcx
0x00b91fd8: cmp    rdx,0x1000
0x00b91fdf: jb     0x140b91ffd
0x00b91fe1: add    rdx,0x27
0x00b91fe5: mov    rcx,QWORD PTR [rcx-0x8]
0x00b91fe9: sub    rax,rcx
0x00b91fec: add    rax,0xfffffffffffffff8
0x00b91ff0: cmp    rax,0x1f
0x00b91ff4: jbe    0x140b91ffd
0x00b91ff6: call   QWORD PTR [rip+0xa4eaa4]        # 0x1415e0aa0
0x00b91ffc: int3
0x00b91ffd: call   0x1415345f0
0x00b92002: mov    rcx,QWORD PTR [rsp+0x40]
0x00b92007: xor    rcx,rsp
0x00b9200a: call   0x1415345d0
0x00b9200f: add    rsp,0x50
0x00b92013: pop    rbx
0x00b92014: ret
0x00b92015: mov    r8d,0x8
0x00b9201b: lea    rdx,[rip+0xacbd16]        # 0x14165dd38 ; literal="creature"
0x00b92022: mov    rcx,rbx
0x00b92025: call   0x14006f9a0
0x00b9202a: cmp    BYTE PTR [rsp+0x88],0x0
0x00b92032: je     0x140b92049
0x00b92034: mov    r8d,0x1
0x00b9203a: lea    rdx,[rip+0xa521df]        # 0x1415e4220 ; literal="s"
0x00b92041: mov    rcx,rbx
0x00b92044: call   0x14006f9a0
0x00b92049: mov    rcx,QWORD PTR [rsp+0x40]
0x00b9204e: xor    rcx,rsp
0x00b92051: call   0x1415345d0
0x00b92056: add    rsp,0x50
0x00b9205a: pop    rbx
0x00b9205b: ret
# classic PE:6a70b91c:0270a000; birth-year; RVA 0xb8f680..0xb8f934; source extent end 0xb8f934
0x00b8f680: mov    QWORD PTR [rsp+0x8],rbx
0x00b8f685: push   rbp
0x00b8f686: push   rsi
0x00b8f687: push   rdi
0x00b8f688: push   r12
0x00b8f68a: push   r13
0x00b8f68c: push   r14
0x00b8f68e: push   r15
0x00b8f690: mov    rbp,rsp
0x00b8f693: sub    rsp,0x70
0x00b8f697: mov    rax,QWORD PTR [rip+0xd069a2]        # 0x141896040
0x00b8f69e: xor    rax,rsp
0x00b8f6a1: mov    QWORD PTR [rbp-0x8],rax
0x00b8f6a5: mov    r14d,r9d
0x00b8f6a8: mov    rsi,rdx
0x00b8f6ab: xor    eax,eax
0x00b8f6ad: cmp    r8d,0x1
0x00b8f6b1: jl     0x140b8f8f5
0x00b8f6b7: xorps  xmm0,xmm0
0x00b8f6ba: movups XMMWORD PTR [rbp-0x48],xmm0
0x00b8f6be: mov    QWORD PTR [rbp-0x38],rax
0x00b8f6c2: mov    edi,0xf
0x00b8f6c7: mov    QWORD PTR [rbp-0x30],rdi
0x00b8f6cb: mov    BYTE PTR [rbp-0x48],al
0x00b8f6ce: lea    rdx,[rbp-0x48]
0x00b8f6d2: mov    ecx,r8d
0x00b8f6d5: call   0x140529db0
0x00b8f6da: mov    rcx,rsi
0x00b8f6dd: cmp    r14d,0xffffffff
0x00b8f6e1: je     0x140b8f89a
0x00b8f6e7: mov    r8d,0x4
0x00b8f6ed: lea    rdx,[rip+0xa54740]        # 0x1415e3e34 ; literal="the "
0x00b8f6f4: call   0x14006f9a0
0x00b8f6f9: mov    eax,0x299c335d
0x00b8f6fe: imul   r14d
0x00b8f701: mov    ebx,edx
0x00b8f703: sar    ebx,0xe
0x00b8f706: mov    eax,ebx
0x00b8f708: shr    eax,0x1f
0x00b8f70b: add    ebx,eax
0x00b8f70d: imul   eax,ebx,0x189c0
0x00b8f713: sub    r14d,eax
0x00b8f716: cmp    r14d,0x10680
0x00b8f71d: jle    0x140b8f72e
0x00b8f71f: lea    rdx,[rip+0xa84e66]        # 0x14161458c ; literal="late "
0x00b8f726: mov    r8d,0x5
0x00b8f72c: jmp    0x140b8f753
0x00b8f72e: cmp    r14d,0x8340
0x00b8f735: jg     0x140b8f746
0x00b8f737: lea    rdx,[rip+0xa84e56]        # 0x141614594 ; literal="early "
0x00b8f73e: mov    r8d,0x6
0x00b8f744: jmp    0x140b8f753
0x00b8f746: lea    rdx,[rip+0xa84e4f]        # 0x14161459c ; literal="mid"
0x00b8f74d: mov    r8d,0x3
0x00b8f753: mov    rcx,rsi
0x00b8f756: call   0x14006f9a0
0x00b8f75b: test   ebx,ebx
0x00b8f75d: je     0x140b8f789
0x00b8f75f: sub    ebx,0x1
0x00b8f762: je     0x140b8f780
0x00b8f764: sub    ebx,0x1
0x00b8f767: je     0x140b8f777
0x00b8f769: cmp    ebx,0x1
0x00b8f76c: jne    0x140b8f79e
0x00b8f76e: lea    rdx,[rip+0xa84bd7]        # 0x14161434c ; literal="winter"
0x00b8f775: jmp    0x140b8f790
0x00b8f777: lea    rdx,[rip+0xa84bc6]        # 0x141614344 ; literal="autumn"
0x00b8f77e: jmp    0x140b8f790
0x00b8f780: lea    rdx,[rip+0xa84bb5]        # 0x14161433c ; literal="summer"
0x00b8f787: jmp    0x140b8f790
0x00b8f789: lea    rdx,[rip+0xa84ba4]        # 0x141614334 ; literal="spring"
0x00b8f790: mov    r8d,0x6
0x00b8f796: mov    rcx,rsi
0x00b8f799: call   0x14006f9a0
0x00b8f79e: movabs rcx,0x7fffffffffffffff
0x00b8f7a8: mov    rax,rcx
0x00b8f7ab: mov    r15,QWORD PTR [rbp-0x38]
0x00b8f7af: sub    rax,r15
0x00b8f7b2: cmp    rax,0x4
0x00b8f7b6: jb     0x140b8f92e
0x00b8f7bc: lea    rax,[rbp-0x48]
0x00b8f7c0: mov    rbx,QWORD PTR [rbp-0x48]
0x00b8f7c4: mov    r14,QWORD PTR [rbp-0x30]
0x00b8f7c8: cmp    r14,0xf
0x00b8f7cc: cmova  rax,rbx
0x00b8f7d0: mov    QWORD PTR [rbp-0x50],rax
0x00b8f7d4: xorps  xmm0,xmm0
0x00b8f7d7: movups XMMWORD PTR [rbp-0x28],xmm0
0x00b8f7db: lea    r13,[r15+0x4]
0x00b8f7df: lea    r12,[rbp-0x28]
0x00b8f7e3: cmp    r13,0xf
0x00b8f7e7: jbe    0x140b8f81a
0x00b8f7e9: mov    rdi,r13
0x00b8f7ec: or     rdi,0xf
0x00b8f7f0: cmp    rdi,rcx
0x00b8f7f3: jbe    0x140b8f7fa
0x00b8f7f5: mov    rdi,rcx
0x00b8f7f8: jmp    0x140b8f806
0x00b8f7fa: mov    eax,0x16
0x00b8f7ff: cmp    rdi,rax
0x00b8f802: cmovb  rdi,rax
0x00b8f806: lea    rcx,[rdi+0x1]
0x00b8f80a: call   0x140070760
0x00b8f80f: mov    r12,rax
0x00b8f812: mov    QWORD PTR [rbp-0x28],rax
0x00b8f816: mov    rax,QWORD PTR [rbp-0x50]
0x00b8f81a: mov    QWORD PTR [rbp-0x18],r13
0x00b8f81e: mov    QWORD PTR [rbp-0x10],rdi
0x00b8f822: mov    DWORD PTR [r12],0x20666f20
0x00b8f82a: lea    rcx,[r12+0x4]
0x00b8f82f: mov    r8,r15
0x00b8f832: mov    rdx,rax
0x00b8f835: call   0x1415359e8
0x00b8f83a: mov    BYTE PTR [r12+r13*1],0x0
0x00b8f83f: lea    rdx,[rbp-0x28]
0x00b8f843: cmp    QWORD PTR [rbp-0x10],0xf
0x00b8f848: cmova  rdx,QWORD PTR [rbp-0x28]
0x00b8f84d: mov    r8,QWORD PTR [rbp-0x18]
0x00b8f851: mov    rcx,rsi
0x00b8f854: call   0x14006f9a0
0x00b8f859: nop
0x00b8f85a: mov    rdx,QWORD PTR [rbp-0x10]
0x00b8f85e: cmp    rdx,0xf
0x00b8f862: jbe    0x140b8f8b9
0x00b8f864: inc    rdx
0x00b8f867: mov    rcx,QWORD PTR [rbp-0x28]
0x00b8f86b: mov    rax,rcx
0x00b8f86e: cmp    rdx,0x1000
0x00b8f875: jb     0x140b8f893
0x00b8f877: add    rdx,0x27
0x00b8f87b: mov    rcx,QWORD PTR [rcx-0x8]
0x00b8f87f: sub    rax,rcx
0x00b8f882: add    rax,0xfffffffffffffff8
0x00b8f886: cmp    rax,0x1f
0x00b8f88a: jbe    0x140b8f893
0x00b8f88c: call   QWORD PTR [rip+0xa5120e]        # 0x1415e0aa0
0x00b8f892: int3
0x00b8f893: call   0x1415345f0
0x00b8f898: jmp    0x140b8f8b9
0x00b8f89a: lea    rdx,[rbp-0x48]
0x00b8f89e: cmp    QWORD PTR [rbp-0x30],0xf
0x00b8f8a3: cmova  rdx,QWORD PTR [rbp-0x48]
0x00b8f8a8: mov    r8,QWORD PTR [rbp-0x38]
0x00b8f8ac: call   0x14006f9a0
0x00b8f8b1: mov    r14,QWORD PTR [rbp-0x30]
0x00b8f8b5: mov    rbx,QWORD PTR [rbp-0x48]
0x00b8f8b9: cmp    r14,0xf
0x00b8f8bd: jbe    0x140b8f90a
0x00b8f8bf: lea    rdx,[r14+0x1]
0x00b8f8c3: mov    rax,rbx
0x00b8f8c6: cmp    rdx,0x1000
0x00b8f8cd: jb     0x140b8f8eb
0x00b8f8cf: add    rdx,0x27
0x00b8f8d3: mov    rbx,QWORD PTR [rbx-0x8]
0x00b8f8d7: sub    rax,rbx
0x00b8f8da: add    rax,0xfffffffffffffff8
0x00b8f8de: cmp    rax,0x1f
0x00b8f8e2: jbe    0x140b8f8eb
0x00b8f8e4: call   QWORD PTR [rip+0xa511b6]        # 0x1415e0aa0
0x00b8f8ea: int3
0x00b8f8eb: mov    rcx,rbx
0x00b8f8ee: call   0x1415345f0
0x00b8f8f3: jmp    0x140b8f90a
0x00b8f8f5: mov    r8d,0x12
0x00b8f8fb: lea    rdx,[rip+0xb4ae36]        # 0x1416da738 ; literal="a time before time"
0x00b8f902: mov    rcx,rsi
0x00b8f905: call   0x14006f9a0
0x00b8f90a: mov    rcx,QWORD PTR [rbp-0x8]
0x00b8f90e: xor    rcx,rsp
0x00b8f911: call   0x1415345d0
0x00b8f916: mov    rbx,QWORD PTR [rsp+0xb0]
0x00b8f91e: add    rsp,0x70
0x00b8f922: pop    r15
0x00b8f924: pop    r14
0x00b8f926: pop    r13
0x00b8f928: pop    r12
0x00b8f92a: pop    rdi
0x00b8f92b: pop    rsi
0x00b8f92c: pop    rbp
0x00b8f92d: ret
0x00b8f92e: call   0x140065820
0x00b8f933: nop
# classic PE:6a70b91c:0270a000; subject-pronoun; RVA 0xaa17b0..0xaa1824; source extent end 0xaa1824
0x00aa17b0: mov    QWORD PTR [rsp+0x8],rbx
0x00aa17b5: push   rdi
0x00aa17b6: sub    rsp,0x20
0x00aa17ba: movzx  edi,r8b
0x00aa17be: mov    rbx,rdx
0x00aa17c1: cmp    cl,0x1
0x00aa17c4: jne    0x140aa17cf
0x00aa17c6: lea    rdx,[rip+0xc2998f]        # 0x1416cb15c ; literal="he"
0x00aa17cd: jmp    0x140aa17e9
0x00aa17cf: test   cl,cl
0x00aa17d1: jne    0x140aa17e2
0x00aa17d3: lea    rdx,[rip+0xc2997e]        # 0x1416cb158 ; literal="she"
0x00aa17da: mov    r8d,0x3
0x00aa17e0: jmp    0x140aa17ef
0x00aa17e2: lea    rdx,[rip+0xb47c9b]        # 0x1415e9484 ; literal="it"
0x00aa17e9: mov    r8d,0x2
0x00aa17ef: mov    rcx,rbx
0x00aa17f2: call   0x14006f860
0x00aa17f7: test   dil,dil
0x00aa17fa: je     0x140aa1819
0x00aa17fc: cmp    QWORD PTR [rbx+0x18],0xf
0x00aa1801: mov    rax,rbx
0x00aa1804: jbe    0x140aa1809
0x00aa1806: mov    rax,QWORD PTR [rbx]
0x00aa1809: add    BYTE PTR [rax],0x9f
0x00aa180c: cmp    QWORD PTR [rbx+0x18],0xf
0x00aa1811: jbe    0x140aa1816
0x00aa1813: mov    rbx,QWORD PTR [rbx]
0x00aa1816: add    BYTE PTR [rbx],0x41
0x00aa1819: mov    rbx,QWORD PTR [rsp+0x30]
0x00aa181e: add    rsp,0x20
0x00aa1822: pop    rdi
0x00aa1823: ret
# classic PE:6a70b91c:0270a000; possessive-pronoun; RVA 0xaa18d0..0xaa193e; source extent end 0xaa193e
0x00aa18d0: mov    QWORD PTR [rsp+0x8],rbx
0x00aa18d5: push   rdi
0x00aa18d6: sub    rsp,0x20
0x00aa18da: movzx  edi,r8b
0x00aa18de: mov    rbx,rdx
0x00aa18e1: cmp    cl,0x1
0x00aa18e4: jne    0x140aa18ef
0x00aa18e6: lea    rdx,[rip+0xc298bb]        # 0x1416cb1a8 ; literal="his"
0x00aa18ed: jmp    0x140aa1903
0x00aa18ef: test   cl,cl
0x00aa18f1: lea    rdx,[rip+0xc29858]        # 0x1416cb150 ; literal="her"
0x00aa18f8: lea    rax,[rip+0xb47bd9]        # 0x1415e94d8 ; literal="its"
0x00aa18ff: cmovne rdx,rax
0x00aa1903: mov    r8d,0x3
0x00aa1909: mov    rcx,rbx
0x00aa190c: call   0x14006f860
0x00aa1911: test   dil,dil
0x00aa1914: je     0x140aa1933
0x00aa1916: cmp    QWORD PTR [rbx+0x18],0xf
0x00aa191b: mov    rax,rbx
0x00aa191e: jbe    0x140aa1923
0x00aa1920: mov    rax,QWORD PTR [rbx]
0x00aa1923: add    BYTE PTR [rax],0x9f
0x00aa1926: cmp    QWORD PTR [rbx+0x18],0xf
0x00aa192b: jbe    0x140aa1930
0x00aa192d: mov    rbx,QWORD PTR [rbx]
0x00aa1930: add    BYTE PTR [rbx],0x41
0x00aa1933: mov    rbx,QWORD PTR [rsp+0x30]
0x00aa1938: add    rsp,0x20
0x00aa193c: pop    rdi
0x00aa193d: ret
# classic PE:6a70b91c:0270a000; child-relation; RVA 0x757fa0..0x7585a0; source extent end 0x758751
0x00757fa0: mov    QWORD PTR [rsp+0x8],rbx
0x00757fa5: mov    QWORD PTR [rsp+0x10],rbp
0x00757faa: mov    QWORD PTR [rsp+0x18],rsi
0x00757faf: push   rdi
0x00757fb0: sub    rsp,0x20
0x00757fb4: mov    QWORD PTR [rdx+0x10],0x0
0x00757fbc: mov    rdi,rdx
0x00757fbf: cmp    QWORD PTR [rdx+0x18],0xf
0x00757fc4: mov    rax,rdx
0x00757fc7: movzx  esi,r9b
0x00757fcb: movsx  rbx,cx
0x00757fcf: jbe    0x140757fd4
0x00757fd1: mov    rax,QWORD PTR [rdx]
0x00757fd4: mov    BYTE PTR [rax],0x0
0x00757fd7: lea    rbp,[rip+0xffffffffff8a8022]        # 0x140000000
0x00757fde: test   r8b,r8b
0x00757fe1: je     0x140758025
0x00757fe3: lea    eax,[rbx-0x6]
0x00757fe6: cmp    eax,0x3d
0x00757fe9: ja     0x140758010
0x00757feb: cdqe
0x00757fed: movzx  eax,BYTE PTR [rax+rbp*1+0x7585a8]
0x00757ff5: mov    ecx,DWORD PTR [rbp+rax*4+0x7585a0]
0x00757ffc: add    rcx,rbp
0x00757fff: jmp    rcx
0x00758001: mov    r8d,0x3
0x00758007: lea    rdx,[rip+0xf44f6e]        # 0x14169cf7c ; literal="an "
0x0075800e: jmp    0x14075801d
0x00758010: mov    r8d,0x2
0x00758016: lea    rdx,[rip+0xe905fb]        # 0x1415e8618 ; literal="a "
0x0075801d: mov    rcx,rdi
0x00758020: call   0x14006f9a0
0x00758025: cmp    ebx,0x47
0x00758028: ja     0x14075852c
0x0075802e: mov    ecx,DWORD PTR [rbp+rbx*4+0x7585e8]
0x00758035: add    rcx,rbp
0x00758038: jmp    rcx
0x0075803a: lea    rdx,[rip+0xee9703]        # 0x141641744 ; literal="mother"
0x00758041: mov    r8d,0x6
0x00758047: jmp    0x140758539
0x0075804c: lea    rdx,[rip+0xee96f9]        # 0x14164174c ; literal="father"
0x00758053: mov    r8d,0x6
0x00758059: jmp    0x140758539
0x0075805e: lea    rdx,[rip+0xee967f]        # 0x1416416e4 ; literal="parent"
0x00758065: mov    r8d,0x6
0x0075806b: jmp    0x140758539
0x00758070: lea    rdx,[rip+0xee8f39]        # 0x141640fb0 ; literal="husband"
0x00758077: mov    r8d,0x7
0x0075807d: jmp    0x140758539
0x00758082: test   sil,sil
0x00758085: lea    rax,[rip+0xee8f18]        # 0x141640fa4 ; literal="wife"
0x0075808c: lea    rdx,[rip+0xf44eed]        # 0x14169cf80 ; literal="wives"
0x00758093: cmove  rdx,rax
0x00758097: lea    r8,[rsi+0x4]
0x0075809b: jmp    0x140758539
0x007580a0: lea    rdx,[rip+0xee8f8d]        # 0x141641034 ; literal="spouse"
0x007580a7: mov    r8d,0x6
0x007580ad: jmp    0x140758539
0x007580b2: lea    rdx,[rip+0xf44ecf]        # 0x14169cf88 ; literal="eldest son"
0x007580b9: mov    r8d,0xa
0x007580bf: jmp    0x140758539
0x007580c4: lea    rdx,[rip+0xf44ecd]        # 0x14169cf98 ; literal="second eldest son"
0x007580cb: mov    r8d,0x11
0x007580d1: jmp    0x140758539
0x007580d6: lea    rdx,[rip+0xf44ed3]        # 0x14169cfb0 ; literal="third eldest son"
0x007580dd: mov    r8d,0x10
0x007580e3: jmp    0x140758539
0x007580e8: lea    rdx,[rip+0xf44c29]        # 0x14169cd18 ; literal="fourth eldest son"
0x007580ef: mov    r8d,0x11
0x007580f5: jmp    0x140758539
0x007580fa: lea    rdx,[rip+0xf44c2f]        # 0x14169cd30 ; literal="fifth eldest son"
0x00758101: mov    r8d,0x10
0x00758107: jmp    0x140758539
0x0075810c: lea    rdx,[rip+0xf44c35]        # 0x14169cd48 ; literal="sixth eldest son"
0x00758113: mov    r8d,0x10
0x00758119: jmp    0x140758539
0x0075811e: lea    rdx,[rip+0xf44c3b]        # 0x14169cd60 ; literal="seventh eldest son"
0x00758125: mov    r8d,0x12
0x0075812b: jmp    0x140758539
0x00758130: lea    rdx,[rip+0xf44c41]        # 0x14169cd78 ; literal="eighth eldest son"
0x00758137: mov    r8d,0x11
0x0075813d: jmp    0x140758539
0x00758142: lea    rdx,[rip+0xf44c47]        # 0x14169cd90 ; literal="ninth eldest son"
0x00758149: mov    r8d,0x10
0x0075814f: jmp    0x140758539
0x00758154: lea    rdx,[rip+0xf44c4d]        # 0x14169cda8 ; literal="tenth eldest son"
0x0075815b: mov    r8d,0x10
0x00758161: jmp    0x140758539
0x00758166: lea    rdx,[rip+0xee957f]        # 0x1416416ec ; literal="son"
0x0075816d: mov    r8d,0x3
0x00758173: jmp    0x140758539
0x00758178: lea    rdx,[rip+0xf44c41]        # 0x14169cdc0 ; literal="youngest son"
0x0075817f: mov    r8d,0xc
0x00758185: jmp    0x140758539
0x0075818a: lea    rdx,[rip+0xf44c3f]        # 0x14169cdd0 ; literal="only son"
0x00758191: mov    r8d,0x8
0x00758197: jmp    0x140758539
0x0075819c: lea    rdx,[rip+0xf44c3d]        # 0x14169cde0 ; literal="eldest daughter"
0x007581a3: jmp    0x140758533
0x007581a8: lea    rdx,[rip+0xf44c41]        # 0x14169cdf0 ; literal="second eldest daughter"
0x007581af: mov    r8d,0x16
0x007581b5: jmp    0x140758539
0x007581ba: lea    rdx,[rip+0xf44c47]        # 0x14169ce08 ; literal="third eldest daughter"
0x007581c1: mov    r8d,0x15
0x007581c7: jmp    0x140758539
0x007581cc: lea    rdx,[rip+0xf44c4d]        # 0x14169ce20 ; literal="fourth eldest daughter"
0x007581d3: mov    r8d,0x16
0x007581d9: jmp    0x140758539
0x007581de: lea    rdx,[rip+0xf44c53]        # 0x14169ce38 ; literal="fifth eldest daughter"
0x007581e5: mov    r8d,0x15
0x007581eb: jmp    0x140758539
0x007581f0: lea    rdx,[rip+0xf44c59]        # 0x14169ce50 ; literal="sixth eldest daughter"
0x007581f7: mov    r8d,0x15
0x007581fd: jmp    0x140758539
0x00758202: lea    rdx,[rip+0xf44c5f]        # 0x14169ce68 ; literal="seventh eldest daughter"
0x00758209: mov    r8d,0x17
0x0075820f: jmp    0x140758539
0x00758214: lea    rdx,[rip+0xf44995]        # 0x14169cbb0 ; literal="eighth eldest daughter"
0x0075821b: mov    r8d,0x16
0x00758221: jmp    0x140758539
0x00758226: lea    rdx,[rip+0xf4499b]        # 0x14169cbc8 ; literal="ninth eldest daughter"
0x0075822d: mov    r8d,0x15
0x00758233: jmp    0x140758539
0x00758238: lea    rdx,[rip+0xf449a1]        # 0x14169cbe0 ; literal="tenth eldest daughter"
0x0075823f: mov    r8d,0x15
0x00758245: jmp    0x140758539
0x0075824a: lea    rdx,[rip+0xee949f]        # 0x1416416f0 ; literal="daughter"
0x00758251: mov    r8d,0x8
0x00758257: jmp    0x140758539
0x0075825c: lea    rdx,[rip+0xf44995]        # 0x14169cbf8 ; literal="only daughter"
0x00758263: mov    r8d,0xd
0x00758269: jmp    0x140758539
0x0075826e: lea    rdx,[rip+0xf44993]        # 0x14169cc08 ; literal="youngest daughter"
0x00758275: mov    r8d,0x11
0x0075827b: jmp    0x140758539
0x00758280: lea    rdx,[rip+0xf44999]        # 0x14169cc20 ; literal="eldest child"
0x00758287: mov    r8d,0xc
0x0075828d: jmp    0x140758539
0x00758292: lea    rdx,[rip+0xf44997]        # 0x14169cc30 ; literal="second eldest child"
0x00758299: mov    r8d,0x13
0x0075829f: jmp    0x140758539
0x007582a4: lea    rdx,[rip+0xf4499d]        # 0x14169cc48 ; literal="third eldest child"
0x007582ab: mov    r8d,0x12
0x007582b1: jmp    0x140758539
0x007582b6: lea    rdx,[rip+0xf449a3]        # 0x14169cc60 ; literal="fourth eldest child"
0x007582bd: mov    r8d,0x13
0x007582c3: jmp    0x140758539
0x007582c8: lea    rdx,[rip+0xf449a9]        # 0x14169cc78 ; literal="fifth eldest child"
0x007582cf: mov    r8d,0x12
0x007582d5: jmp    0x140758539
0x007582da: lea    rdx,[rip+0xf449af]        # 0x14169cc90 ; literal="sixth eldest child"
0x007582e1: mov    r8d,0x12
0x007582e7: jmp    0x140758539
0x007582ec: lea    rdx,[rip+0xf449b5]        # 0x14169cca8 ; literal="seventh eldest child"
0x007582f3: mov    r8d,0x14
0x007582f9: jmp    0x140758539
0x007582fe: lea    rdx,[rip+0xf449bb]        # 0x14169ccc0 ; literal="eighth eldest child"
0x00758305: mov    r8d,0x13
0x0075830b: jmp    0x140758539
0x00758310: lea    rdx,[rip+0xf449c1]        # 0x14169ccd8 ; literal="ninth eldest child"
0x00758317: mov    r8d,0x12
0x0075831d: jmp    0x140758539
0x00758322: lea    rdx,[rip+0xf449c7]        # 0x14169ccf0 ; literal="tenth eldest child"
0x00758329: mov    r8d,0x12
0x0075832f: jmp    0x140758539
0x00758334: lea    rdx,[rip+0xee93c1]        # 0x1416416fc ; literal="child"
0x0075833b: mov    r8d,0x5
0x00758341: jmp    0x140758539
0x00758346: lea    rdx,[rip+0xf449bb]        # 0x14169cd08 ; literal="youngest child"
0x0075834d: mov    r8d,0xe
0x00758353: jmp    0x140758539
0x00758358: lea    rdx,[rip+0xf45169]        # 0x14169d4c8 ; literal="only child"
0x0075835f: mov    r8d,0xa
0x00758365: jmp    0x140758539
0x0075836a: lea    rdx,[rip+0xf45167]        # 0x14169d4d8 ; literal="paternal grandmother"
0x00758371: mov    r8d,0x14
0x00758377: jmp    0x140758539
0x0075837c: lea    rdx,[rip+0xf4516d]        # 0x14169d4f0 ; literal="paternal grandfather"
0x00758383: mov    r8d,0x14
0x00758389: jmp    0x140758539
0x0075838e: lea    rdx,[rip+0xf45173]        # 0x14169d508 ; literal="maternal grandmother"
0x00758395: mov    r8d,0x14
0x0075839b: jmp    0x140758539
0x007583a0: lea    rdx,[rip+0xf45179]        # 0x14169d520 ; literal="maternal grandfather"
0x007583a7: mov    r8d,0x14
0x007583ad: jmp    0x140758539
0x007583b2: lea    rdx,[rip+0xee92ef]        # 0x1416416a8 ; literal="grandmother"
0x007583b9: mov    r8d,0xb
0x007583bf: jmp    0x140758539
0x007583c4: lea    rdx,[rip+0xee92ed]        # 0x1416416b8 ; literal="grandfather"
0x007583cb: mov    r8d,0xb
0x007583d1: jmp    0x140758539
0x007583d6: lea    rdx,[rip+0xee92eb]        # 0x1416416c8 ; literal="grandparent"
0x007583dd: mov    r8d,0xb
0x007583e3: jmp    0x140758539
0x007583e8: lea    rdx,[rip+0xf45149]        # 0x14169d538 ; literal="older brother"
0x007583ef: mov    r8d,0xd
0x007583f5: jmp    0x140758539
0x007583fa: lea    rdx,[rip+0xf45147]        # 0x14169d548 ; literal="older sister"
0x00758401: mov    r8d,0xc
0x00758407: jmp    0x140758539
0x0075840c: lea    rdx,[rip+0xf45145]        # 0x14169d558 ; literal="older sibling"
0x00758413: mov    r8d,0xd
0x00758419: jmp    0x140758539
0x0075841e: lea    rdx,[rip+0xf45143]        # 0x14169d568 ; literal="younger brother"
0x00758425: jmp    0x140758533
0x0075842a: lea    rdx,[rip+0xf45147]        # 0x14169d578 ; literal="younger sister"
0x00758431: mov    r8d,0xe
0x00758437: jmp    0x140758539
0x0075843c: lea    rdx,[rip+0xf45145]        # 0x14169d588 ; literal="younger sibling"
0x00758443: jmp    0x140758533
0x00758448: lea    rdx,[rip+0xee9639]        # 0x141641a88 ; literal="cousin"
0x0075844f: mov    r8d,0x6
0x00758455: jmp    0x140758539
0x0075845a: lea    rdx,[rip+0xee920f]        # 0x141641670 ; literal="aunt"
0x00758461: mov    r8d,0x4
0x00758467: jmp    0x140758539
0x0075846c: lea    rdx,[rip+0xee9205]        # 0x141641678 ; literal="uncle"
0x00758473: mov    r8d,0x5
0x00758479: jmp    0x140758539
0x0075847e: lea    rdx,[rip+0xee95f3]        # 0x141641a78 ; literal="niece"
0x00758485: mov    r8d,0x5
0x0075848b: jmp    0x140758539
0x00758490: lea    rdx,[rip+0xee95e9]        # 0x141641a80 ; literal="nephew"
0x00758497: mov    r8d,0x6
0x0075849d: jmp    0x140758539
0x007584a2: lea    rdx,[rip+0xee91e7]        # 0x141641690 ; literal="sibling"
0x007584a9: mov    r8d,0x7
0x007584af: jmp    0x140758539
0x007584b4: lea    rdx,[rip+0xee921d]        # 0x1416416d8 ; literal="grandchild"
0x007584bb: mov    r8d,0xa
0x007584c1: jmp    0x140758539
0x007584c3: lea    rdx,[rip+0xf450ce]        # 0x14169d598 ; literal="older half-brother"
0x007584ca: mov    r8d,0x12
0x007584d0: jmp    0x140758539
0x007584d2: lea    rdx,[rip+0xf450d7]        # 0x14169d5b0 ; literal="older half-sister"
0x007584d9: mov    r8d,0x11
0x007584df: jmp    0x140758539
0x007584e1: lea    rdx,[rip+0xf450e0]        # 0x14169d5c8 ; literal="older half-sibling"
0x007584e8: mov    r8d,0x12
0x007584ee: jmp    0x140758539
0x007584f0: lea    rdx,[rip+0xf450e9]        # 0x14169d5e0 ; literal="younger half-brother"
0x007584f7: mov    r8d,0x14
0x007584fd: jmp    0x140758539
0x007584ff: lea    rdx,[rip+0xf450f2]        # 0x14169d5f8 ; literal="younger half-sister"
0x00758506: mov    r8d,0x13
0x0075850c: jmp    0x140758539
0x0075850e: lea    rdx,[rip+0xf44e93]        # 0x14169d3a8 ; literal="younger half-sibling"
0x00758515: mov    r8d,0x14
0x0075851b: jmp    0x140758539
0x0075851d: lea    rdx,[rip+0xee913c]        # 0x141641660 ; literal="half-sibling"
0x00758524: mov    r8d,0xc
0x0075852a: jmp    0x140758539
0x0075852c: lea    rdx,[rip+0xf44e8d]        # 0x14169d3c0 ; literal="no relationship"
0x00758533: mov    r8d,0xf
0x00758539: mov    rcx,rdi
0x0075853c: call   0x14006f9a0
0x00758541: test   sil,sil
0x00758544: je     0x140758588
0x00758546: lea    eax,[rbx-0x4]
0x00758549: cmp    eax,0x3c
0x0075854c: ja     0x140758573
0x0075854e: cdqe
0x00758550: movzx  eax,BYTE PTR [rax+rbp*1+0x758714]
0x00758558: mov    ecx,DWORD PTR [rbp+rax*4+0x758708]
0x0075855f: add    rcx,rbp
0x00758562: jmp    rcx
0x00758564: mov    r8d,0x3
0x0075856a: lea    rdx,[rip+0xf44e5f]        # 0x14169d3d0 ; literal="ren"
0x00758571: jmp    0x140758580
0x00758573: mov    r8d,0x1
0x00758579: lea    rdx,[rip+0xe8bca0]        # 0x1415e4220 ; literal="s"
0x00758580: mov    rcx,rdi
0x00758583: call   0x14006f9a0
0x00758588: mov    rbx,QWORD PTR [rsp+0x30]
0x0075858d: mov    rbp,QWORD PTR [rsp+0x38]
0x00758592: mov    rsi,QWORD PTR [rsp+0x40]
0x00758597: add    rsp,0x20
0x0075859b: pop    rdi
0x0075859c: ret
0x0075859d: nop    DWORD PTR [rax]
# classic PE:6a70b91c:0270a000; sphere; RVA 0x753f20..0x754034; source extent end 0x7540a8
0x00753f20: mov    QWORD PTR [rsp+0x18],rbx
0x00753f25: push   rdi
0x00753f26: sub    rsp,0x50
0x00753f2a: mov    rax,QWORD PTR [rip+0x114210f]        # 0x141896040
0x00753f31: xor    rax,rsp
0x00753f34: mov    QWORD PTR [rsp+0x40],rax
0x00753f39: mov    rbx,rdx
0x00753f3c: movsx  edi,cx
0x00753f3f: xorps  xmm0,xmm0
0x00753f42: movups XMMWORD PTR [rsp+0x20],xmm0
0x00753f47: xor    r8d,r8d
0x00753f4a: mov    QWORD PTR [rsp+0x30],r8
0x00753f4f: mov    QWORD PTR [rsp+0x38],0xf
0x00753f58: mov    BYTE PTR [rsp+0x20],r8b
0x00753f5d: lea    eax,[rdi-0x13]
0x00753f60: cmp    eax,0x6b
0x00753f63: ja     0x140753f99
0x00753f65: cdqe
0x00753f67: lea    rdx,[rip+0xffffffffff8ac092]        # 0x140000000
0x00753f6e: movzx  eax,BYTE PTR [rdx+rax*1+0x75403c]
0x00753f76: mov    ecx,DWORD PTR [rdx+rax*4+0x754034]
0x00753f7d: add    rcx,rdx
0x00753f80: jmp    rcx
0x00753f82: mov    r8d,0x4
0x00753f88: lea    rdx,[rip+0xe8fea5]        # 0x1415e3e34 ; literal="the "
0x00753f8f: mov    rcx,rbx
0x00753f92: call   0x14006f860
0x00753f97: jmp    0x140753fad
0x00753f99: mov    QWORD PTR [rbx+0x10],r8
0x00753f9d: mov    rax,rbx
0x00753fa0: cmp    QWORD PTR [rbx+0x18],0xf
0x00753fa5: jbe    0x140753faa
0x00753fa7: mov    rax,QWORD PTR [rbx]
0x00753faa: mov    BYTE PTR [rax],0x0
0x00753fad: lea    rdx,[rsp+0x20]
0x00753fb2: movzx  ecx,di
0x00753fb5: call   0x1407540b0
0x00753fba: lea    rdx,[rsp+0x20]
0x00753fbf: cmp    QWORD PTR [rsp+0x38],0xf
0x00753fc5: cmova  rdx,QWORD PTR [rsp+0x20]
0x00753fcb: mov    r8,QWORD PTR [rsp+0x30]
0x00753fd0: mov    rcx,rbx
0x00753fd3: call   0x14006f9a0
0x00753fd8: nop
0x00753fd9: mov    rdx,QWORD PTR [rsp+0x38]
0x00753fde: cmp    rdx,0xf
0x00753fe2: jbe    0x140754019
0x00753fe4: inc    rdx
0x00753fe7: mov    rcx,QWORD PTR [rsp+0x20]
0x00753fec: mov    rax,rcx
0x00753fef: cmp    rdx,0x1000
0x00753ff6: jb     0x140754014
0x00753ff8: add    rdx,0x27
0x00753ffc: mov    rcx,QWORD PTR [rcx-0x8]
0x00754000: sub    rax,rcx
0x00754003: add    rax,0xfffffffffffffff8
0x00754007: cmp    rax,0x1f
0x0075400b: jbe    0x140754014
0x0075400d: call   QWORD PTR [rip+0xe8ca8d]        # 0x1415e0aa0
0x00754013: int3
0x00754014: call   0x1415345f0
0x00754019: mov    rcx,QWORD PTR [rsp+0x40]
0x0075401e: xor    rcx,rsp
0x00754021: call   0x1415345d0
0x00754026: mov    rbx,QWORD PTR [rsp+0x70]
0x0075402b: add    rsp,0x50
0x0075402f: pop    rdi
0x00754030: ret
0x00754031: nop    DWORD PTR [rax]
# classic PE:6a70b91c:0270a000; language-name; RVA 0xa91760..0xa91f22; source extent end 0xa91f22
0x00a91760: mov    QWORD PTR [rsp+0x18],rbx
0x00a91765: push   rbp
0x00a91766: push   rsi
0x00a91767: push   rdi
0x00a91768: push   r12
0x00a9176a: push   r13
0x00a9176c: push   r14
0x00a9176e: push   r15
0x00a91770: lea    rbp,[rsp-0x27]
0x00a91775: sub    rsp,0x90
0x00a9177c: mov    rax,QWORD PTR [rip+0xe048bd]        # 0x141896040
0x00a91783: xor    rax,rsp
0x00a91786: mov    QWORD PTR [rbp+0x17],rax
0x00a9178a: movzx  r14d,r9b
0x00a9178e: mov    BYTE PTR [rbp-0x38],r9b
0x00a91792: movzx  r15d,r8b
0x00a91796: mov    BYTE PTR [rbp-0x39],r8b
0x00a9179a: mov    rdi,rdx
0x00a9179d: mov    rsi,rcx
0x00a917a0: xor    r13d,r13d
0x00a917a3: cmp    BYTE PTR [rcx+0x72],r13b
0x00a917a7: je     0x140a91eef
0x00a917ad: mov    r12d,r13d
0x00a917b0: movsxd rax,DWORD PTR [rip+0xe04add]        # 0x141896294
0x00a917b7: cmp    eax,0xa
0x00a917ba: ja     0x140a917c7
0x00a917bc: lea    r12,[rip+0x18f920d]        # 0x14238a9d0
0x00a917c3: mov    r12d,DWORD PTR [r12+rax*4]
0x00a917c7: mov    QWORD PTR [rdx+0x10],r13
0x00a917cb: mov    rax,rdi
0x00a917ce: cmp    QWORD PTR [rdx+0x18],0xf
0x00a917d3: jbe    0x140a917d8
0x00a917d5: mov    rax,QWORD PTR [rdx]
0x00a917d8: mov    BYTE PTR [rax],r13b
0x00a917db: movabs rax,0x7fffffffffffffff
0x00a917e5: mov    ecx,0x16
0x00a917ea: cmp    QWORD PTR [rsi+0x30],r13
0x00a917ee: je     0x140a9182e
0x00a917f0: test   r12d,0xfffffffd
0x00a917f7: jne    0x140a9182e
0x00a917f9: mov    dl,0x60
0x00a917fb: mov    rcx,rdi
0x00a917fe: call   0x1400b9b10
0x00a91803: lea    rdx,[rsi+0x20]
0x00a91807: mov    r8,QWORD PTR [rdx+0x10]
0x00a9180b: cmp    QWORD PTR [rdx+0x18],0xf
0x00a91810: jbe    0x140a91815
0x00a91812: mov    rdx,QWORD PTR [rdx]
0x00a91815: mov    rcx,rdi
0x00a91818: call   0x14006f9a0
0x00a9181d: mov    dl,0x27
0x00a9181f: mov    rcx,rdi
0x00a91822: call   0x1400b9b10
0x00a91827: mov    bl,0x1
0x00a91829: jmp    0x140a9190c
0x00a9182e: xorps  xmm0,xmm0
0x00a91831: movups XMMWORD PTR [rbp-0x29],xmm0
0x00a91835: mov    QWORD PTR [rbp-0x19],r13
0x00a91839: mov    QWORD PTR [rbp-0x11],r13
0x00a9183d: mov    r14,QWORD PTR [rsi+0x10]
0x00a91841: mov    r13,rsi
0x00a91844: cmp    QWORD PTR [rsi+0x18],0xf
0x00a91849: jbe    0x140a9184e
0x00a9184b: mov    r13,QWORD PTR [rsi]
0x00a9184e: cmp    r14,rax
0x00a91851: ja     0x140a91f1c
0x00a91857: cmp    r14,0xf
0x00a9185b: ja     0x140a9187a
0x00a9185d: mov    QWORD PTR [rbp-0x19],r14
0x00a91861: mov    ebx,0xf
0x00a91866: mov    QWORD PTR [rbp-0x11],rbx
0x00a9186a: movups xmm0,XMMWORD PTR [r13+0x0]
0x00a9186f: movups XMMWORD PTR [rbp-0x29],xmm0
0x00a91873: movq   r15,xmm0
0x00a91878: jmp    0x140a918ba
0x00a9187a: mov    rbx,r14
0x00a9187d: or     rbx,0xf
0x00a91881: cmp    rbx,rax
0x00a91884: jbe    0x140a9188b
0x00a91886: mov    rbx,rax
0x00a91889: jmp    0x140a91892
0x00a9188b: cmp    rbx,rcx
0x00a9188e: cmovb  rbx,rcx
0x00a91892: lea    rcx,[rbx+0x1]
0x00a91896: call   0x140070760
0x00a9189b: mov    r15,rax
0x00a9189e: mov    QWORD PTR [rbp-0x29],rax
0x00a918a2: mov    QWORD PTR [rbp-0x19],r14
0x00a918a6: mov    QWORD PTR [rbp-0x11],rbx
0x00a918aa: lea    r8,[r14+0x1]
0x00a918ae: mov    rdx,r13
0x00a918b1: mov    rcx,rax
0x00a918b4: call   0x1415359e8
0x00a918b9: nop
0x00a918ba: cmp    BYTE PTR [rbp-0x39],0x0
0x00a918be: je     0x140a918d5
0x00a918c0: lea    rcx,[rbp-0x29]
0x00a918c4: call   0x14052ade0
0x00a918c9: mov    rbx,QWORD PTR [rbp-0x11]
0x00a918cd: mov    r14,QWORD PTR [rbp-0x19]
0x00a918d1: mov    r15,QWORD PTR [rbp-0x29]
0x00a918d5: lea    rdx,[rbp-0x29]
0x00a918d9: cmp    rbx,0xf
0x00a918dd: cmova  rdx,r15
0x00a918e1: mov    r8,r14
0x00a918e4: mov    rcx,rdi
0x00a918e7: call   0x14006f9a0
0x00a918ec: mov    rbx,QWORD PTR [rsi+0x10]
0x00a918f0: lea    rcx,[rbp-0x29]
0x00a918f4: call   0x14006f7e0
0x00a918f9: test   rbx,rbx
0x00a918fc: setne  bl
0x00a918ff: movzx  r15d,BYTE PTR [rbp-0x39]
0x00a91904: movzx  r14d,BYTE PTR [rbp-0x38]
0x00a91909: xor    r13d,r13d
0x00a9190c: cmp    QWORD PTR [rsi+0x30],0x0
0x00a91911: je     0x140a91973
0x00a91913: cmp    r12d,0x1
0x00a91917: jne    0x140a91962
0x00a91919: test   bl,bl
0x00a9191b: je     0x140a91932
0x00a9191d: mov    r8d,0x1
0x00a91923: lea    rdx,[rip+0xb51df6]        # 0x1415e3720 ; literal=" "
0x00a9192a: mov    rcx,rdi
0x00a9192d: call   0x14006f9a0
0x00a91932: mov    dl,0x60
0x00a91934: mov    rcx,rdi
0x00a91937: call   0x1400b9b10
0x00a9193c: lea    rdx,[rsi+0x20]
0x00a91940: mov    r8,QWORD PTR [rdx+0x10]
0x00a91944: cmp    QWORD PTR [rdx+0x18],0xf
0x00a91949: jbe    0x140a9194e
0x00a9194b: mov    rdx,QWORD PTR [rdx]
0x00a9194e: mov    rcx,rdi
0x00a91951: call   0x14006f9a0
0x00a91956: mov    dl,0x27
0x00a91958: mov    rcx,rdi
0x00a9195b: call   0x1400b9b10
0x00a91960: mov    bl,0x1
0x00a91962: cmp    QWORD PTR [rsi+0x30],0x0
0x00a91967: je     0x140a91973
0x00a91969: cmp    r12d,0x2
0x00a9196d: je     0x140a91eef
0x00a91973: mov    edx,DWORD PTR [rsi+0x40]
0x00a91976: cmp    edx,0xffffffff
0x00a91979: jne    0x140a91984
0x00a9197b: cmp    DWORD PTR [rsi+0x44],edx
0x00a9197e: je     0x140a91a55
0x00a91984: test   bl,bl
0x00a91986: je     0x140a91991
0x00a91988: test   r14b,r14b
0x00a9198b: jne    0x140a91a55
0x00a91991: xorps  xmm0,xmm0
0x00a91994: movups XMMWORD PTR [rbp-0x29],xmm0
0x00a91998: mov    QWORD PTR [rbp-0x19],r13
0x00a9199c: mov    QWORD PTR [rbp-0x11],0xf
0x00a919a4: mov    BYTE PTR [rbp-0x29],0x0
0x00a919a8: movsx  eax,WORD PTR [rsi+0x5c]
0x00a919ac: mov    DWORD PTR [rsp+0x20],eax
0x00a919b0: lea    r8,[rbp-0x29]
0x00a919b4: call   0x140d29b90
0x00a919b9: movsx  eax,WORD PTR [rsi+0x5e]
0x00a919bd: mov    DWORD PTR [rsp+0x20],eax
0x00a919c1: lea    r8,[rbp-0x29]
0x00a919c5: mov    edx,DWORD PTR [rsi+0x44]
0x00a919c8: call   0x140d29b90
0x00a919cd: cmp    QWORD PTR [rbp-0x19],0x0
0x00a919d2: je     0x140a91a17
0x00a919d4: test   bl,bl
0x00a919d6: je     0x140a919ed
0x00a919d8: mov    r8d,0x1
0x00a919de: lea    rdx,[rip+0xb51d3b]        # 0x1415e3720 ; literal=" "
0x00a919e5: mov    rcx,rdi
0x00a919e8: call   0x14006f9a0
0x00a919ed: test   r15b,r15b
0x00a919f0: je     0x140a919fb
0x00a919f2: lea    rcx,[rbp-0x29]
0x00a919f6: call   0x14052ade0
0x00a919fb: lea    rdx,[rbp-0x29]
0x00a919ff: cmp    QWORD PTR [rbp-0x11],0xf
0x00a91a04: cmova  rdx,QWORD PTR [rbp-0x29]
0x00a91a09: mov    r8,QWORD PTR [rbp-0x19]
0x00a91a0d: mov    rcx,rdi
0x00a91a10: call   0x14006f9a0
0x00a91a15: mov    bl,0x1
0x00a91a17: mov    rdx,QWORD PTR [rbp-0x11]
0x00a91a1b: cmp    rdx,0xf
0x00a91a1f: jbe    0x140a91a55
0x00a91a21: inc    rdx
0x00a91a24: mov    rcx,QWORD PTR [rbp-0x29]
0x00a91a28: mov    rax,rcx
0x00a91a2b: cmp    rdx,0x1000
0x00a91a32: jb     0x140a91a50
0x00a91a34: add    rdx,0x27
0x00a91a38: mov    rcx,QWORD PTR [rcx-0x8]
0x00a91a3c: sub    rax,rcx
0x00a91a3f: add    rax,0xfffffffffffffff8
0x00a91a43: cmp    rax,0x1f
0x00a91a47: jbe    0x140a91a50
0x00a91a49: call   QWORD PTR [rip+0xb4f051]        # 0x1415e0aa0
0x00a91a4f: int3
0x00a91a50: call   0x1415345f0
0x00a91a55: cmp    DWORD PTR [rsi+0x54],0xffffffff
0x00a91a59: jne    0x140a91a6b
0x00a91a5b: cmp    DWORD PTR [rsi+0x48],0xffffffff
0x00a91a5f: jne    0x140a91a6b
0x00a91a61: cmp    DWORD PTR [rsi+0x4c],0xffffffff
0x00a91a65: je     0x140a91e2d
0x00a91a6b: test   bl,bl
0x00a91a6d: je     0x140a91a78
0x00a91a6f: test   r14b,r14b
0x00a91a72: jne    0x140a91e2d
0x00a91a78: xor    r14b,r14b
0x00a91a7b: xorps  xmm0,xmm0
0x00a91a7e: movups XMMWORD PTR [rbp-0x29],xmm0
0x00a91a82: mov    QWORD PTR [rbp-0x19],r13
0x00a91a86: mov    QWORD PTR [rbp-0x11],0xf
0x00a91a8e: mov    BYTE PTR [rbp-0x29],r14b
0x00a91a92: movsx  eax,WORD PTR [rsi+0x60]
0x00a91a96: mov    DWORD PTR [rsp+0x20],eax
0x00a91a9a: lea    r8,[rbp-0x29]
0x00a91a9e: mov    edx,DWORD PTR [rsi+0x48]
0x00a91aa1: call   0x140d29b90
0x00a91aa6: cmp    QWORD PTR [rbp-0x19],0x0
0x00a91aab: je     0x140a91b49
0x00a91ab1: test   bl,bl
0x00a91ab3: je     0x140a91aca
0x00a91ab5: mov    r8d,0x1
0x00a91abb: lea    rdx,[rip+0xb51c5e]        # 0x1415e3720 ; literal=" "
0x00a91ac2: mov    rcx,rdi
0x00a91ac5: call   0x14006f9a0
0x00a91aca: cmp    QWORD PTR [rdi+0x10],0x0
0x00a91acf: jne    0x140a91af2
0x00a91ad1: cmp    r15b,0x1
0x00a91ad5: jne    0x140a91af2
0x00a91ad7: mov    r8d,0x4
0x00a91add: lea    rdx,[rip+0xb56ee0]        # 0x1415e89c4 ; literal="The "
0x00a91ae4: mov    rcx,rdi
0x00a91ae7: call   0x14006f9a0
0x00a91aec: movzx  r14d,r15b
0x00a91af0: jmp    0x140a91b0f
0x00a91af2: mov    r8d,0x4
0x00a91af8: lea    rdx,[rip+0xb52335]        # 0x1415e3e34 ; literal="the "
0x00a91aff: mov    rcx,rdi
0x00a91b02: call   0x14006f9a0
0x00a91b07: mov    r14b,0x1
0x00a91b0a: test   r15b,r15b
0x00a91b0d: je     0x140a91b18
0x00a91b0f: lea    rcx,[rbp-0x29]
0x00a91b13: call   0x14052ade0
0x00a91b18: lea    rdx,[rbp-0x29]
0x00a91b1c: cmp    QWORD PTR [rbp-0x11],0xf
0x00a91b21: cmova  rdx,QWORD PTR [rbp-0x29]
0x00a91b26: mov    r8,QWORD PTR [rbp-0x19]
0x00a91b2a: mov    rcx,rdi
0x00a91b2d: call   0x14006f9a0
0x00a91b32: mov    bl,0x1
0x00a91b34: mov    QWORD PTR [rbp-0x19],r13
0x00a91b38: lea    rax,[rbp-0x29]
0x00a91b3c: cmp    QWORD PTR [rbp-0x11],0xf
0x00a91b41: cmova  rax,QWORD PTR [rbp-0x29]
0x00a91b46: mov    BYTE PTR [rax],0x0
0x00a91b49: movsx  eax,WORD PTR [rsi+0x62]
0x00a91b4d: mov    DWORD PTR [rsp+0x20],eax
0x00a91b51: lea    r8,[rbp-0x29]
0x00a91b55: mov    edx,DWORD PTR [rsi+0x4c]
0x00a91b58: call   0x140d29b90
0x00a91b5d: cmp    QWORD PTR [rbp-0x19],0x0
0x00a91b62: je     0x140a91bf1
0x00a91b68: test   bl,bl
0x00a91b6a: je     0x140a91b81
0x00a91b6c: mov    r8d,0x1
0x00a91b72: lea    rdx,[rip+0xb51ba7]        # 0x1415e3720 ; literal=" "
0x00a91b79: mov    rcx,rdi
0x00a91b7c: call   0x14006f9a0
0x00a91b81: test   r14b,r14b
0x00a91b84: jne    0x140a91bb2
0x00a91b86: cmp    QWORD PTR [rdi+0x10],0x0
0x00a91b8b: jne    0x140a91b9a
0x00a91b8d: cmp    r15b,0x1
0x00a91b91: lea    rdx,[rip+0xb56e2c]        # 0x1415e89c4 ; literal="The "
0x00a91b98: je     0x140a91ba1
0x00a91b9a: lea    rdx,[rip+0xb52293]        # 0x1415e3e34 ; literal="the "
0x00a91ba1: mov    r8d,0x4
0x00a91ba7: mov    rcx,rdi
0x00a91baa: call   0x14006f9a0
0x00a91baf: mov    r14b,0x1
0x00a91bb2: test   r15b,r15b
0x00a91bb5: je     0x140a91bc0
0x00a91bb7: lea    rcx,[rbp-0x29]
0x00a91bbb: call   0x14052ade0
0x00a91bc0: lea    rdx,[rbp-0x29]
0x00a91bc4: cmp    QWORD PTR [rbp-0x11],0xf
0x00a91bc9: cmova  rdx,QWORD PTR [rbp-0x29]
0x00a91bce: mov    r8,QWORD PTR [rbp-0x19]
0x00a91bd2: mov    rcx,rdi
0x00a91bd5: call   0x14006f9a0
0x00a91bda: mov    bl,0x1
0x00a91bdc: mov    QWORD PTR [rbp-0x19],r13
0x00a91be0: lea    rax,[rbp-0x29]
0x00a91be4: cmp    QWORD PTR [rbp-0x11],0xf
0x00a91be9: cmova  rax,QWORD PTR [rbp-0x29]
0x00a91bee: mov    BYTE PTR [rax],0x0
0x00a91bf1: movsx  eax,WORD PTR [rsi+0x64]
0x00a91bf5: mov    DWORD PTR [rsp+0x20],eax
0x00a91bf9: lea    r8,[rbp-0x29]
0x00a91bfd: mov    edx,DWORD PTR [rsi+0x50]
0x00a91c00: call   0x140d29b90
0x00a91c05: cmp    QWORD PTR [rbp-0x19],0x0
0x00a91c0a: je     0x140a91d76
0x00a91c10: test   bl,bl
0x00a91c12: je     0x140a91c29
0x00a91c14: mov    r8d,0x1
0x00a91c1a: lea    rdx,[rip+0xb51aff]        # 0x1415e3720 ; literal=" "
0x00a91c21: mov    rcx,rdi
0x00a91c24: call   0x14006f9a0
0x00a91c29: test   r14b,r14b
0x00a91c2c: jne    0x140a91c5a
0x00a91c2e: cmp    QWORD PTR [rdi+0x10],0x0
0x00a91c33: jne    0x140a91c42
0x00a91c35: cmp    r15b,0x1
0x00a91c39: lea    rdx,[rip+0xb56d84]        # 0x1415e89c4 ; literal="The "
0x00a91c40: je     0x140a91c49
0x00a91c42: lea    rdx,[rip+0xb521eb]        # 0x1415e3e34 ; literal="the "
0x00a91c49: mov    r8d,0x4
0x00a91c4f: mov    rcx,rdi
0x00a91c52: call   0x14006f9a0
0x00a91c57: mov    r14b,0x1
0x00a91c5a: test   r15b,r15b
0x00a91c5d: je     0x140a91c68
0x00a91c5f: lea    rcx,[rbp-0x29]
0x00a91c63: call   0x14052ade0
0x00a91c68: mov    r13,QWORD PTR [rbp-0x19]
0x00a91c6c: movabs rcx,0x7fffffffffffffff
0x00a91c76: mov    rax,rcx
0x00a91c79: sub    rax,r13
0x00a91c7c: cmp    rax,0x1
0x00a91c80: jb     0x140a91f16
0x00a91c86: lea    rax,[rbp-0x29]
0x00a91c8a: cmp    QWORD PTR [rbp-0x11],0xf
0x00a91c8f: cmova  rax,QWORD PTR [rbp-0x29]
0x00a91c94: mov    QWORD PTR [rbp-0x31],rax
0x00a91c98: xorps  xmm0,xmm0
0x00a91c9b: movups XMMWORD PTR [rbp-0x9],xmm0
0x00a91c9f: lea    r12,[r13+0x1]
0x00a91ca3: mov    ebx,0xf
0x00a91ca8: lea    r15,[rbp-0x9]
0x00a91cac: cmp    r12,rbx
0x00a91caf: jbe    0x140a91ce3
0x00a91cb1: mov    rbx,r12
0x00a91cb4: or     rbx,0xf
0x00a91cb8: cmp    rbx,rcx
0x00a91cbb: jbe    0x140a91cc2
0x00a91cbd: mov    rbx,rcx
0x00a91cc0: jmp    0x140a91ccf
0x00a91cc2: cmp    rbx,0x16
0x00a91cc6: mov    eax,0x16
0x00a91ccb: cmovb  rbx,rax
0x00a91ccf: lea    rcx,[rbx+0x1]
0x00a91cd3: call   0x140070760
0x00a91cd8: mov    r15,rax
0x00a91cdb: mov    QWORD PTR [rbp-0x9],rax
0x00a91cdf: mov    rax,QWORD PTR [rbp-0x31]
0x00a91ce3: mov    QWORD PTR [rbp+0x7],r12
0x00a91ce7: mov    QWORD PTR [rbp+0xf],rbx
0x00a91ceb: mov    r8,r13
0x00a91cee: mov    rdx,rax
0x00a91cf1: mov    rcx,r15
0x00a91cf4: call   0x1415359e8
0x00a91cf9: mov    BYTE PTR [r15+r13*1],0x2d
0x00a91cfe: mov    BYTE PTR [r15+r12*1],0x0
0x00a91d03: lea    rdx,[rbp-0x9]
0x00a91d07: cmp    QWORD PTR [rbp+0xf],0xf
0x00a91d0c: cmova  rdx,QWORD PTR [rbp-0x9]
0x00a91d11: mov    r8,QWORD PTR [rbp+0x7]
0x00a91d15: mov    rcx,rdi
0x00a91d18: call   0x14006f9a0
0x00a91d1d: nop
0x00a91d1e: mov    rdx,QWORD PTR [rbp+0xf]
0x00a91d22: cmp    rdx,0xf
0x00a91d26: jbe    0x140a91d5c
0x00a91d28: inc    rdx
0x00a91d2b: mov    rcx,QWORD PTR [rbp-0x9]
0x00a91d2f: mov    rax,rcx
0x00a91d32: cmp    rdx,0x1000
0x00a91d39: jb     0x140a91d57
0x00a91d3b: add    rdx,0x27
0x00a91d3f: mov    rcx,QWORD PTR [rcx-0x8]
0x00a91d43: sub    rax,rcx
0x00a91d46: add    rax,0xfffffffffffffff8
0x00a91d4a: cmp    rax,0x1f
0x00a91d4e: jbe    0x140a91d57
0x00a91d50: call   QWORD PTR [rip+0xb4ed4a]        # 0x1415e0aa0
0x00a91d56: int3
0x00a91d57: call   0x1415345f0
0x00a91d5c: xor    bl,bl
0x00a91d5e: mov    QWORD PTR [rbp-0x19],0x0
0x00a91d66: lea    rax,[rbp-0x29]
0x00a91d6a: cmp    QWORD PTR [rbp-0x11],0xf
0x00a91d6f: cmova  rax,QWORD PTR [rbp-0x29]
0x00a91d74: mov    BYTE PTR [rax],bl
0x00a91d76: movsx  eax,WORD PTR [rsi+0x66]
0x00a91d7a: mov    DWORD PTR [rsp+0x20],eax
0x00a91d7e: lea    r8,[rbp-0x29]
0x00a91d82: mov    edx,DWORD PTR [rsi+0x54]
0x00a91d85: call   0x140d29b90
0x00a91d8a: cmp    QWORD PTR [rbp-0x19],0x0
0x00a91d8f: je     0x140a91e1d
0x00a91d95: test   bl,bl
0x00a91d97: je     0x140a91dae
0x00a91d99: mov    r8d,0x1
0x00a91d9f: lea    rdx,[rip+0xb5197a]        # 0x1415e3720 ; literal=" "
0x00a91da6: mov    rcx,rdi
0x00a91da9: call   0x14006f9a0
0x00a91dae: movzx  r13d,BYTE PTR [rbp-0x39]
0x00a91db3: test   r14b,r14b
0x00a91db6: jne    0x140a91df1
0x00a91db8: cmp    QWORD PTR [rdi+0x10],0x0
0x00a91dbd: jne    0x140a91ddc
0x00a91dbf: cmp    r13b,0x1
0x00a91dc3: jne    0x140a91ddc
0x00a91dc5: mov    r8d,0x4
0x00a91dcb: lea    rdx,[rip+0xb56bf2]        # 0x1415e89c4 ; literal="The "
0x00a91dd2: mov    rcx,rdi
0x00a91dd5: call   0x14006f9a0
0x00a91dda: jmp    0x140a91df6
0x00a91ddc: mov    r8d,0x4
0x00a91de2: lea    rdx,[rip+0xb5204b]        # 0x1415e3e34 ; literal="the "
0x00a91de9: mov    rcx,rdi
0x00a91dec: call   0x14006f9a0
0x00a91df1: test   r13b,r13b
0x00a91df4: je     0x140a91dff
0x00a91df6: lea    rcx,[rbp-0x29]
0x00a91dfa: call   0x14052ade0
0x00a91dff: lea    rdx,[rbp-0x29]
0x00a91e03: cmp    QWORD PTR [rbp-0x11],0xf
0x00a91e08: cmova  rdx,QWORD PTR [rbp-0x29]
0x00a91e0d: mov    r8,QWORD PTR [rbp-0x19]
0x00a91e11: mov    rcx,rdi
0x00a91e14: call   0x14006f9a0
0x00a91e19: mov    bl,0x1
0x00a91e1b: jmp    0x140a91e22
0x00a91e1d: movzx  r13d,BYTE PTR [rbp-0x39]
0x00a91e22: lea    rcx,[rbp-0x29]
0x00a91e26: call   0x14006f7e0
0x00a91e2b: jmp    0x140a91e32
0x00a91e2d: movzx  r13d,BYTE PTR [rbp-0x39]
0x00a91e32: mov    edx,DWORD PTR [rsi+0x58]
0x00a91e35: cmp    edx,0xffffffff
0x00a91e38: je     0x140a91eef
0x00a91e3e: test   bl,bl
0x00a91e40: je     0x140a91e4c
0x00a91e42: cmp    BYTE PTR [rbp-0x38],0x0
0x00a91e46: jne    0x140a91eef
0x00a91e4c: xorps  xmm0,xmm0
0x00a91e4f: movups XMMWORD PTR [rbp-0x29],xmm0
0x00a91e53: mov    QWORD PTR [rbp-0x19],0x0
0x00a91e5b: mov    QWORD PTR [rbp-0x11],0xf
0x00a91e63: mov    BYTE PTR [rbp-0x29],0x0
0x00a91e67: movsx  eax,WORD PTR [rsi+0x68]
0x00a91e6b: mov    DWORD PTR [rsp+0x20],eax
0x00a91e6f: lea    r8,[rbp-0x29]
0x00a91e73: call   0x140d29b90
0x00a91e78: cmp    QWORD PTR [rbp-0x19],0x0
0x00a91e7d: je     0x140a91ee6
0x00a91e7f: test   bl,bl
0x00a91e81: je     0x140a91e98
0x00a91e83: mov    r8d,0x1
0x00a91e89: lea    rdx,[rip+0xb51890]        # 0x1415e3720 ; literal=" "
0x00a91e90: mov    rcx,rdi
0x00a91e93: call   0x14006f9a0
0x00a91e98: lea    rax,[rip+0xc39381]        # 0x1416cb220 ; literal="of "
0x00a91e9f: lea    rdx,[rip+0xc39406]        # 0x1416cb2ac ; literal="Of "
0x00a91ea6: cmp    QWORD PTR [rdi+0x10],0x0
0x00a91eab: cmovne rdx,rax
0x00a91eaf: mov    r8d,0x3
0x00a91eb5: mov    rcx,rdi
0x00a91eb8: call   0x14006f9a0
0x00a91ebd: test   r13b,r13b
0x00a91ec0: je     0x140a91ecb
0x00a91ec2: lea    rcx,[rbp-0x29]
0x00a91ec6: call   0x14052ade0
0x00a91ecb: lea    rdx,[rbp-0x29]
0x00a91ecf: cmp    QWORD PTR [rbp-0x11],0xf
0x00a91ed4: cmova  rdx,QWORD PTR [rbp-0x29]
0x00a91ed9: mov    r8,QWORD PTR [rbp-0x19]
0x00a91edd: mov    rcx,rdi
0x00a91ee0: call   0x14006f9a0
0x00a91ee5: nop
0x00a91ee6: lea    rcx,[rbp-0x29]
0x00a91eea: call   0x14006f7e0
0x00a91eef: mov    rcx,QWORD PTR [rbp+0x17]
0x00a91ef3: xor    rcx,rsp
0x00a91ef6: call   0x1415345d0
0x00a91efb: mov    rbx,QWORD PTR [rsp+0xe0]
0x00a91f03: add    rsp,0x90
0x00a91f0a: pop    r15
0x00a91f0c: pop    r14
0x00a91f0e: pop    r13
0x00a91f10: pop    r12
0x00a91f12: pop    rdi
0x00a91f13: pop    rsi
0x00a91f14: pop    rbp
0x00a91f15: ret
0x00a91f16: call   0x140065820
0x00a91f1b: nop
0x00a91f1c: call   0x140065820
0x00a91f21: int3
# classic PE:6a70b91c:0270a000; child-order; RVA 0xbaff70..0xbb017d; source extent end 0xbb017d
0x00baff70: mov    QWORD PTR [rsp+0x8],rbx
0x00baff75: mov    QWORD PTR [rsp+0x10],rbp
0x00baff7a: mov    QWORD PTR [rsp+0x18],rsi
0x00baff7f: push   rdi
0x00baff80: sub    rsp,0x70
0x00baff84: mov    ebx,edx
0x00baff86: mov    rbp,rcx
0x00baff89: cmp    DWORD PTR [rcx+0xe0],edx
0x00baff8f: je     0x140bb0162
0x00baff95: call   0x140bb0180
0x00baff9a: mov    edi,eax
0x00baff9c: cmp    eax,0xffffffff
0x00baff9f: je     0x140bb0162
0x00baffa5: cmp    eax,0x5
0x00baffa8: je     0x140bb00eb
0x00baffae: cmp    eax,0x2a
0x00baffb1: je     0x140baffbc
0x00baffb3: cmp    eax,0x3f
0x00baffb6: jne    0x140bb00e7
0x00baffbc: xorps  xmm0,xmm0
0x00baffbf: movdqu XMMWORD PTR [rsp+0x38],xmm0
0x00baffc5: xor    esi,esi
0x00baffc7: mov    QWORD PTR [rsp+0x48],rsi
0x00baffcc: movdqu XMMWORD PTR [rsp+0x20],xmm0
0x00baffd2: mov    QWORD PTR [rsp+0x30],rsi
0x00baffd7: movdqu XMMWORD PTR [rsp+0x50],xmm0
0x00baffdd: mov    QWORD PTR [rsp+0x60],rsi
0x00baffe2: mov    QWORD PTR [rsp+0x68],rsi
0x00baffe7: lea    r9,[rsp+0x50]
0x00baffec: lea    r8,[rsp+0x20]
0x00bafff1: lea    rdx,[rsp+0x38]
0x00bafff6: mov    rcx,rbp
0x00bafff9: call   0x140bb0810
0x00bafffe: mov    r8,QWORD PTR [rsp+0x38]
0x00bb0003: mov    rax,r8
0x00bb0006: mov    r9d,0xff
0x00bb000c: mov    rdx,QWORD PTR [rsp+0x40]
0x00bb0011: cmp    rax,rdx
0x00bb0014: je     0x140bb0045
0x00bb0016: mov    ecx,0x1
0x00bb001b: cmovb  ecx,r9d
0x00bb001f: test   cl,cl
0x00bb0021: jns    0x140bb0045
0x00bb0023: cmp    DWORD PTR [rax],ebx
0x00bb0025: je     0x140bb002d
0x00bb0027: add    rax,0x4
0x00bb002b: jmp    0x140bb0011
0x00bb002d: sub    rax,r8
0x00bb0030: sar    rax,0x2
0x00bb0034: cmp    eax,0xffffffff
0x00bb0037: je     0x140bb0045
0x00bb0039: movsxd rcx,eax
0x00bb003c: mov    rax,QWORD PTR [rsp+0x20]
0x00bb0041: movsx  edi,WORD PTR [rax+rcx*2]
0x00bb0045: lea    rcx,[rsp+0x50]
0x00bb004a: call   0x14006f6e0
0x00bb004f: nop
0x00bb0050: mov    rcx,QWORD PTR [rsp+0x20]
0x00bb0055: test   rcx,rcx
0x00bb0058: je     0x140bb00a4
0x00bb005a: mov    rax,QWORD PTR [rsp+0x30]
0x00bb005f: sub    rax,rcx
0x00bb0062: sar    rax,1
0x00bb0065: lea    rdx,[rax+rax*1]
0x00bb0069: mov    rax,rcx
0x00bb006c: cmp    rdx,0x1000
0x00bb0073: jb     0x140bb0091
0x00bb0075: add    rdx,0x27
0x00bb0079: mov    rcx,QWORD PTR [rcx-0x8]
0x00bb007d: sub    rax,rcx
0x00bb0080: add    rax,0xfffffffffffffff8
0x00bb0084: cmp    rax,0x1f
0x00bb0088: jbe    0x140bb0091
0x00bb008a: call   QWORD PTR [rip+0xa30a10]        # 0x1415e0aa0
0x00bb0090: int3
0x00bb0091: call   0x1415345f0
0x00bb0096: xorps  xmm0,xmm0
0x00bb0099: movdqu XMMWORD PTR [rsp+0x20],xmm0
0x00bb009f: mov    QWORD PTR [rsp+0x30],rsi
0x00bb00a4: mov    rcx,QWORD PTR [rsp+0x38]
0x00bb00a9: test   rcx,rcx
0x00bb00ac: je     0x140bb00e7
0x00bb00ae: mov    rdx,QWORD PTR [rsp+0x48]
0x00bb00b3: sub    rdx,rcx
0x00bb00b6: and    rdx,0xfffffffffffffffc
0x00bb00ba: mov    rax,rcx
0x00bb00bd: cmp    rdx,0x1000
0x00bb00c4: jb     0x140bb00e2
0x00bb00c6: add    rdx,0x27
0x00bb00ca: mov    rcx,QWORD PTR [rcx-0x8]
0x00bb00ce: sub    rax,rcx
0x00bb00d1: add    rax,0xfffffffffffffff8
0x00bb00d5: cmp    rax,0x1f
0x00bb00d9: jbe    0x140bb00e2
0x00bb00db: call   QWORD PTR [rip+0xa309bf]        # 0x1415e0aa0
0x00bb00e1: int3
0x00bb00e2: call   0x1415345f0
0x00bb00e7: mov    eax,edi
0x00bb00e9: jmp    0x140bb0167
0x00bb00eb: mov    r10,QWORD PTR [rip+0x1943b16]        # 0x1424f3c08
0x00bb00f2: mov    r9,QWORD PTR [rip+0x1943b17]        # 0x1424f3c10
0x00bb00f9: sub    r9,r10
0x00bb00fc: sar    r9,0x3
0x00bb0100: test   r9,r9
0x00bb0103: je     0x140bb00e7
0x00bb0105: cmp    ebx,0xffffffff
0x00bb0108: je     0x140bb00e7
0x00bb010a: xor    esi,esi
0x00bb010c: sub    r9d,0x1
0x00bb0110: js     0x140bb00e7
0x00bb0112: lea    ecx,[r9+rsi*1]
0x00bb0116: sar    ecx,1
0x00bb0118: movsxd rax,ecx
0x00bb011b: mov    rdx,QWORD PTR [r10+rax*8]
0x00bb011f: cmp    DWORD PTR [rdx+0xe0],ebx
0x00bb0125: je     0x140bb0140
0x00bb0127: lea    eax,[rcx-0x1]
0x00bb012a: cmovle eax,r9d
0x00bb012e: mov    r9d,eax
0x00bb0131: lea    eax,[rcx+0x1]
0x00bb0134: cmovle esi,eax
0x00bb0137: cmp    esi,r9d
0x00bb013a: jle    0x140bb0112
0x00bb013c: mov    eax,edi
0x00bb013e: jmp    0x140bb0167
0x00bb0140: test   rdx,rdx
0x00bb0143: je     0x140bb00e7
0x00bb0145: movzx  eax,BYTE PTR [rdx+0x6]
0x00bb0149: test   al,al
0x00bb014b: jne    0x140bb0154
0x00bb014d: mov    eax,0x4
0x00bb0152: jmp    0x140bb0167
0x00bb0154: mov    ecx,0x3
0x00bb0159: cmp    al,0x1
0x00bb015b: cmove  edi,ecx
0x00bb015e: mov    eax,edi
0x00bb0160: jmp    0x140bb0167
0x00bb0162: mov    eax,0xffffffff
0x00bb0167: lea    r11,[rsp+0x70]
0x00bb016c: mov    rbx,QWORD PTR [r11+0x10]
0x00bb0170: mov    rbp,QWORD PTR [r11+0x18]
0x00bb0174: mov    rsi,QWORD PTR [r11+0x20]
0x00bb0178: mov    rsp,r11
0x00bb017b: pop    rdi
0x00bb017c: ret
# classic PE:6a70b91c:0270a000; sphere-label; RVA 0x7540b0..0x754b94; source extent end 0x754da0
0x007540b0: movsx  rax,cx
0x007540b4: mov    r9,rdx
0x007540b7: cmp    eax,0x81
0x007540bc: ja     0x140754b7f
0x007540c2: lea    rdx,[rip+0xffffffffff8abf37]        # 0x140000000
0x007540c9: mov    ecx,DWORD PTR [rdx+rax*4+0x754b94]
0x007540d0: add    rcx,rdx
0x007540d3: jmp    rcx
0x007540d5: lea    rdx,[rip+0xf48244]        # 0x14169c320 ; literal="agriculture"
0x007540dc: mov    r8d,0xb
0x007540e2: mov    rcx,r9
0x007540e5: jmp    0x14006f860
0x007540ea: lea    rdx,[rip+0xf480ff]        # 0x14169c1f0 ; literal="animals"
0x007540f1: mov    r8d,0x7
0x007540f7: mov    rcx,r9
0x007540fa: jmp    0x14006f860
0x007540ff: lea    rdx,[rip+0xf480f2]        # 0x14169c1f8 ; literal="art"
0x00754106: mov    r8d,0x3
0x0075410c: mov    rcx,r9
0x0075410f: jmp    0x14006f860
0x00754114: lea    rdx,[rip+0xf480e5]        # 0x14169c200 ; literal="balance"
0x0075411b: mov    r8d,0x7
0x00754121: mov    rcx,r9
0x00754124: jmp    0x14006f860
0x00754129: lea    rdx,[rip+0xf480d8]        # 0x14169c208 ; literal="beauty"
0x00754130: mov    r8d,0x6
0x00754136: mov    rcx,r9
0x00754139: jmp    0x14006f860
0x0075413e: lea    rdx,[rip+0xf480cb]        # 0x14169c210 ; literal="birth"
0x00754145: mov    r8d,0x5
0x0075414b: mov    rcx,r9
0x0075414e: jmp    0x14006f860
0x00754153: lea    rdx,[rip+0xf480be]        # 0x14169c218 ; literal="blight"
0x0075415a: mov    r8d,0x6
0x00754160: mov    rcx,r9
0x00754163: jmp    0x14006f860
0x00754168: lea    rdx,[rip+0xf480b1]        # 0x14169c220 ; literal="boundaries"
0x0075416f: mov    r8d,0xa
0x00754175: mov    rcx,r9
0x00754178: jmp    0x14006f860
0x0075417d: lea    rdx,[rip+0xf480ac]        # 0x14169c230 ; literal="caverns"
0x00754184: mov    r8d,0x7
0x0075418a: mov    rcx,r9
0x0075418d: jmp    0x14006f860
0x00754192: lea    rdx,[rip+0xf4809f]        # 0x14169c238 ; literal="chaos"
0x00754199: mov    r8d,0x5
0x0075419f: mov    rcx,r9
0x007541a2: jmp    0x14006f860
0x007541a7: lea    rdx,[rip+0xf48092]        # 0x14169c240 ; literal="charity"
0x007541ae: mov    r8d,0x7
0x007541b4: mov    rcx,r9
0x007541b7: jmp    0x14006f860
0x007541bc: lea    rdx,[rip+0xf48085]        # 0x14169c248 ; literal="children"
0x007541c3: mov    r8d,0x8
0x007541c9: mov    rcx,r9
0x007541cc: jmp    0x14006f860
0x007541d1: lea    rdx,[rip+0xf4807c]        # 0x14169c254 ; literal="coasts"
0x007541d8: mov    r8d,0x6
0x007541de: mov    rcx,r9
0x007541e1: jmp    0x14006f860
0x007541e6: lea    rdx,[rip+0xf48073]        # 0x14169c260 ; literal="consolation"
0x007541ed: mov    r8d,0xb
0x007541f3: mov    rcx,r9
0x007541f6: jmp    0x14006f860
0x007541fb: lea    rdx,[rip+0xf47f26]        # 0x14169c128 ; literal="courage"
0x00754202: mov    r8d,0x7
0x00754208: mov    rcx,r9
0x0075420b: jmp    0x14006f860
0x00754210: lea    rdx,[rip+0xf47f19]        # 0x14169c130 ; literal="crafts"
0x00754217: mov    r8d,0x6
0x0075421d: mov    rcx,r9
0x00754220: jmp    0x14006f860
0x00754225: lea    rdx,[rip+0xf47f0c]        # 0x14169c138 ; literal="creation"
0x0075422c: mov    r8d,0x8
0x00754232: mov    rcx,r9
0x00754235: jmp    0x14006f860
0x0075423a: lea    rdx,[rip+0xe94d13]        # 0x1415e8f54 ; literal="dance"
0x00754241: mov    r8d,0x5
0x00754247: mov    rcx,r9
0x0075424a: jmp    0x14006f860
0x0075424f: lea    rdx,[rip+0xf47ef2]        # 0x14169c148 ; literal="darkness"
0x00754256: mov    r8d,0x8
0x0075425c: mov    rcx,r9
0x0075425f: jmp    0x14006f860
0x00754264: lea    rdx,[rip+0xf172d5]        # 0x14166b540 ; literal="dawn"
0x0075426b: mov    r8d,0x4
0x00754271: mov    rcx,r9
0x00754274: jmp    0x14006f860
0x00754279: lea    rdx,[rip+0xf172ac]        # 0x14166b52c ; literal="day"
0x00754280: mov    r8d,0x3
0x00754286: mov    rcx,r9
0x00754289: jmp    0x14006f860
0x0075428e: lea    rdx,[rip+0xe94ab3]        # 0x1415e8d48 ; literal="death"
0x00754295: mov    r8d,0x5
0x0075429b: mov    rcx,r9
0x0075429e: jmp    0x14006f860
0x007542a3: lea    rdx,[rip+0xf47eae]        # 0x14169c158 ; literal="deformity"
0x007542aa: mov    r8d,0x9
0x007542b0: mov    rcx,r9
0x007542b3: jmp    0x14006f860
0x007542b8: lea    rdx,[rip+0xf47ea9]        # 0x14169c168 ; literal="depravity"
0x007542bf: mov    r8d,0x9
0x007542c5: mov    rcx,r9
0x007542c8: jmp    0x14006f860
0x007542cd: lea    rdx,[rip+0xf47ea4]        # 0x14169c178 ; literal="discipline"
0x007542d4: mov    r8d,0xa
0x007542da: mov    rcx,r9
0x007542dd: jmp    0x14006f860
0x007542e2: lea    rdx,[rip+0xf47e9f]        # 0x14169c188 ; literal="disease"
0x007542e9: mov    r8d,0x7
0x007542ef: mov    rcx,r9
0x007542f2: jmp    0x14006f860
0x007542f7: lea    rdx,[rip+0xf47e92]        # 0x14169c190 ; literal="dreams"
0x007542fe: mov    r8d,0x6
0x00754304: mov    rcx,r9
0x00754307: jmp    0x14006f860
0x0075430c: lea    rdx,[rip+0xf47e85]        # 0x14169c198 ; literal="dusk"
0x00754313: mov    r8d,0x4
0x00754319: mov    rcx,r9
0x0075431c: jmp    0x14006f860
0x00754321: lea    rdx,[rip+0xf1b9a8]        # 0x14166fcd0 ; literal="duty"
0x00754328: mov    r8d,0x4
0x0075432e: mov    rcx,r9
0x00754331: jmp    0x14006f860
0x00754336: lea    rdx,[rip+0xf47e63]        # 0x14169c1a0 ; literal="earth"
0x0075433d: mov    r8d,0x5
0x00754343: mov    rcx,r9
0x00754346: jmp    0x14006f860
0x0075434b: lea    rdx,[rip+0xee7f5a]        # 0x14163c2ac ; literal="family"
0x00754352: mov    r8d,0x6
0x00754358: mov    rcx,r9
0x0075435b: jmp    0x14006f860
0x00754360: lea    rdx,[rip+0xf47e41]        # 0x14169c1a8 ; literal="fame"
0x00754367: mov    r8d,0x4
0x0075436d: mov    rcx,r9
0x00754370: jmp    0x14006f860
0x00754375: lea    rdx,[rip+0xf47e34]        # 0x14169c1b0 ; literal="fate"
0x0075437c: mov    r8d,0x4
0x00754382: mov    rcx,r9
0x00754385: jmp    0x14006f860
0x0075438a: lea    rdx,[rip+0xf47e27]        # 0x14169c1b8 ; literal="fertility"
0x00754391: mov    r8d,0x9
0x00754397: mov    rcx,r9
0x0075439a: jmp    0x14006f860
0x0075439f: lea    rdx,[rip+0xf47e22]        # 0x14169c1c8 ; literal="festivals"
0x007543a6: mov    r8d,0x9
0x007543ac: mov    rcx,r9
0x007543af: jmp    0x14006f860
0x007543b4: lea    rdx,[rip+0xf47e19]        # 0x14169c1d4 ; literal="fire"
0x007543bb: mov    r8d,0x4
0x007543c1: mov    rcx,r9
0x007543c4: jmp    0x14006f860
0x007543c9: lea    rdx,[rip+0xf47d18]        # 0x14169c0e8 ; literal="fish"
0x007543d0: mov    r8d,0x4
0x007543d6: mov    rcx,r9
0x007543d9: jmp    0x14006f860
0x007543de: lea    rdx,[rip+0xf480c3]        # 0x14169c4a8 ; literal="fishing"
0x007543e5: mov    r8d,0x7
0x007543eb: mov    rcx,r9
0x007543ee: jmp    0x14006f860
0x007543f3: lea    rdx,[rip+0xf480b6]        # 0x14169c4b0 ; literal="food"
0x007543fa: mov    r8d,0x4
0x00754400: mov    rcx,r9
0x00754403: jmp    0x14006f860
0x00754408: lea    rdx,[rip+0xf480a9]        # 0x14169c4b8 ; literal="forgiveness"
0x0075440f: mov    r8d,0xb
0x00754415: mov    rcx,r9
0x00754418: jmp    0x14006f860
0x0075441d: lea    rdx,[rip+0xf480a4]        # 0x14169c4c8 ; literal="fortresses"
0x00754424: mov    r8d,0xa
0x0075442a: mov    rcx,r9
0x0075442d: jmp    0x14006f860
0x00754432: lea    rdx,[rip+0xf4809f]        # 0x14169c4d8 ; literal="freedom"
0x00754439: mov    r8d,0x7
0x0075443f: mov    rcx,r9
0x00754442: jmp    0x14006f860
0x00754447: lea    rdx,[rip+0xf47ca2]        # 0x14169c0f0 ; literal="gambling"
0x0075444e: mov    r8d,0x8
0x00754454: mov    rcx,r9
0x00754457: jmp    0x14006f860
0x0075445c: lea    rdx,[rip+0xf4807d]        # 0x14169c4e0 ; literal="games"
0x00754463: mov    r8d,0x5
0x00754469: mov    rcx,r9
0x0075446c: jmp    0x14006f860
0x00754471: lea    rdx,[rip+0xf48070]        # 0x14169c4e8 ; literal="generosity"
0x00754478: mov    r8d,0xa
0x0075447e: mov    rcx,r9
0x00754481: jmp    0x14006f860
0x00754486: lea    rdx,[rip+0xf17603]        # 0x14166ba90 ; literal="happiness"
0x0075448d: mov    r8d,0x9
0x00754493: mov    rcx,r9
0x00754496: jmp    0x14006f860
0x0075449b: lea    rdx,[rip+0xf47c5e]        # 0x14169c100 ; literal="healing"
0x007544a2: mov    r8d,0x7
0x007544a8: mov    rcx,r9
0x007544ab: jmp    0x14006f860
0x007544b0: lea    rdx,[rip+0xf48041]        # 0x14169c4f8 ; literal="hospitality"
0x007544b7: mov    r8d,0xb
0x007544bd: mov    rcx,r9
0x007544c0: jmp    0x14006f860
0x007544c5: lea    rdx,[rip+0xf47c3c]        # 0x14169c108 ; literal="hunting"
0x007544cc: mov    r8d,0x7
0x007544d2: mov    rcx,r9
0x007544d5: jmp    0x14006f860
0x007544da: lea    rdx,[rip+0xf48027]        # 0x14169c508 ; literal="inspiration"
0x007544e1: mov    r8d,0xb
0x007544e7: mov    rcx,r9
0x007544ea: jmp    0x14006f860
0x007544ef: lea    rdx,[rip+0xf48022]        # 0x14169c518 ; literal="jealousy"
0x007544f6: mov    r8d,0x8
0x007544fc: mov    rcx,r9
0x007544ff: jmp    0x14006f860
0x00754504: lea    rdx,[rip+0xf48019]        # 0x14169c524 ; literal="jewels"
0x0075450b: mov    r8d,0x6
0x00754511: mov    rcx,r9
0x00754514: jmp    0x14006f860
0x00754519: lea    rdx,[rip+0xf48010]        # 0x14169c530 ; literal="justice"
0x00754520: mov    r8d,0x7
0x00754526: mov    rcx,r9
0x00754529: jmp    0x14006f860
0x0075452e: lea    rdx,[rip+0xe948c3]        # 0x1415e8df8 ; literal="labor"
0x00754535: mov    r8d,0x5
0x0075453b: mov    rcx,r9
0x0075453e: jmp    0x14006f860
0x00754543: lea    rdx,[rip+0xf47fee]        # 0x14169c538 ; literal="lakes"
0x0075454a: mov    r8d,0x5
0x00754550: mov    rcx,r9
0x00754553: jmp    0x14006f860
0x00754558: lea    rdx,[rip+0xf47fe1]        # 0x14169c540 ; literal="laws"
0x0075455f: mov    r8d,0x4
0x00754565: mov    rcx,r9
0x00754568: jmp    0x14006f860
0x0075456d: lea    rdx,[rip+0xf47fd4]        # 0x14169c548 ; literal="lies"
0x00754574: mov    r8d,0x4
0x0075457a: mov    rcx,r9
0x0075457d: jmp    0x14006f860
0x00754582: lea    rdx,[rip+0xf1c9d7]        # 0x141670f60 ; literal="light"
0x00754589: mov    r8d,0x5
0x0075458f: mov    rcx,r9
0x00754592: jmp    0x14006f860
0x00754597: lea    rdx,[rip+0xf47fb2]        # 0x14169c550 ; literal="lightning"
0x0075459e: mov    r8d,0x9
0x007545a4: mov    rcx,r9
0x007545a7: jmp    0x14006f860
0x007545ac: lea    rdx,[rip+0xf47e3d]        # 0x14169c3f0 ; literal="longevity"
0x007545b3: mov    r8d,0x9
0x007545b9: mov    rcx,r9
0x007545bc: jmp    0x14006f860
0x007545c1: lea    rdx,[rip+0xea905c]        # 0x1415fd624 ; literal="love"
0x007545c8: mov    r8d,0x4
0x007545ce: mov    rcx,r9
0x007545d1: jmp    0x14006f860
0x007545d6: lea    rdx,[rip+0xee7cdb]        # 0x14163c2b8 ; literal="loyalty"
0x007545dd: mov    r8d,0x7
0x007545e3: mov    rcx,r9
0x007545e6: jmp    0x14006f860
0x007545eb: lea    rdx,[rip+0xf47e0a]        # 0x14169c3fc ; literal="luck"
0x007545f2: mov    r8d,0x4
0x007545f8: mov    rcx,r9
0x007545fb: jmp    0x14006f860
0x00754600: lea    rdx,[rip+0xf173dd]        # 0x14166b9e4 ; literal="lust"
0x00754607: mov    r8d,0x4
0x0075460d: mov    rcx,r9
0x00754610: jmp    0x14006f860
0x00754615: lea    rdx,[rip+0xf47dec]        # 0x14169c408 ; literal="marriage"
0x0075461c: mov    r8d,0x8
0x00754622: mov    rcx,r9
0x00754625: jmp    0x14006f860
0x0075462a: lea    rdx,[rip+0xf47de3]        # 0x14169c414 ; literal="mercy"
0x00754631: mov    r8d,0x5
0x00754637: mov    rcx,r9
0x0075463a: jmp    0x14006f860
0x0075463f: lea    rdx,[rip+0xf47dd6]        # 0x14169c41c ; literal="metals"
0x00754646: mov    r8d,0x6
0x0075464c: mov    rcx,r9
0x0075464f: jmp    0x14006f860
0x00754654: lea    rdx,[rip+0xf47dcd]        # 0x14169c428 ; literal="minerals"
0x0075465b: mov    r8d,0x8
0x00754661: mov    rcx,r9
0x00754664: jmp    0x14006f860
0x00754669: lea    rdx,[rip+0xf1737c]        # 0x14166b9ec ; literal="misery"
0x00754670: mov    r8d,0x6
0x00754676: mov    rcx,r9
0x00754679: jmp    0x14006f860
0x0075467e: lea    rdx,[rip+0xf47daf]        # 0x14169c434 ; literal="mist"
0x00754685: mov    r8d,0x4
0x0075468b: mov    rcx,r9
0x0075468e: jmp    0x14006f860
0x00754693: lea    rdx,[rip+0xf47da2]        # 0x14169c43c ; literal="moon"
0x0075469a: mov    r8d,0x4
0x007546a0: mov    rcx,r9
0x007546a3: jmp    0x14006f860
0x007546a8: lea    rdx,[rip+0xef2c89]        # 0x141647338 ; literal="mountains"
0x007546af: mov    r8d,0x9
0x007546b5: mov    rcx,r9
0x007546b8: jmp    0x14006f860
0x007546bd: lea    rdx,[rip+0xf47d80]        # 0x14169c444 ; literal="muck"
0x007546c4: mov    r8d,0x4
0x007546ca: mov    rcx,r9
0x007546cd: jmp    0x14006f860
0x007546d2: lea    rdx,[rip+0xe9475f]        # 0x1415e8e38 ; literal="murder"
0x007546d9: mov    r8d,0x6
0x007546df: mov    rcx,r9
0x007546e2: jmp    0x14006f860
0x007546e7: lea    rdx,[rip+0xe91dd6]        # 0x1415e64c4 ; literal="music"
0x007546ee: mov    r8d,0x5
0x007546f4: mov    rcx,r9
0x007546f7: jmp    0x14006f860
0x007546fc: lea    rdx,[rip+0xee7dcd]        # 0x14163c4d0 ; literal="nature"
0x00754703: mov    r8d,0x6
0x00754709: mov    rcx,r9
0x0075470c: jmp    0x14006f860
0x00754711: lea    rdx,[rip+0xf16e20]        # 0x14166b538 ; literal="night"
0x00754718: mov    r8d,0x5
0x0075471e: mov    rcx,r9
0x00754721: jmp    0x14006f860
0x00754726: lea    rdx,[rip+0xf47d23]        # 0x14169c450 ; literal="nightmares"
0x0075472d: mov    r8d,0xa
0x00754733: mov    rcx,r9
0x00754736: jmp    0x14006f860
0x0075473b: lea    rdx,[rip+0xf47d1a]        # 0x14169c45c ; literal="oaths"
0x00754742: mov    r8d,0x5
0x00754748: mov    rcx,r9
0x0075474b: jmp    0x14006f860
0x00754750: lea    rdx,[rip+0xf47d0d]        # 0x14169c464 ; literal="oceans"
0x00754757: mov    r8d,0x6
0x0075475d: mov    rcx,r9
0x00754760: jmp    0x14006f860
0x00754765: lea    rdx,[rip+0xe9464c]        # 0x1415e8db8 ; literal="order"
0x0075476c: mov    r8d,0x5
0x00754772: mov    rcx,r9
0x00754775: jmp    0x14006f860
0x0075477a: lea    rdx,[rip+0xf47cef]        # 0x14169c470 ; literal="painting"
0x00754781: mov    r8d,0x8
0x00754787: mov    rcx,r9
0x0075478a: jmp    0x14006f860
0x0075478f: lea    rdx,[rip+0xe948b6]        # 0x1415e904c ; literal="peace"
0x00754796: mov    r8d,0x5
0x0075479c: mov    rcx,r9
0x0075479f: jmp    0x14006f860
0x007547a4: lea    rdx,[rip+0xf47cd5]        # 0x14169c480 ; literal="persuasion"
0x007547ab: mov    r8d,0xa
0x007547b1: mov    rcx,r9
0x007547b4: jmp    0x14006f860
0x007547b9: lea    rdx,[rip+0xf47ccc]        # 0x14169c48c ; literal="plants"
0x007547c0: mov    r8d,0x6
0x007547c6: mov    rcx,r9
0x007547c9: jmp    0x14006f860
0x007547ce: lea    rdx,[rip+0xec1cc7]        # 0x14161649c ; literal="poetry"
0x007547d5: mov    r8d,0x6
0x007547db: mov    rcx,r9
0x007547de: jmp    0x14006f860
0x007547e3: lea    rdx,[rip+0xf47cae]        # 0x14169c498 ; literal="pregnancy"
0x007547ea: mov    r8d,0x9
0x007547f0: mov    rcx,r9
0x007547f3: jmp    0x14006f860
0x007547f8: lea    rdx,[rip+0xef22dd]        # 0x141646adc ; literal="rain"
0x007547ff: mov    r8d,0x4
0x00754805: mov    rcx,r9
0x00754808: jmp    0x14006f860
0x0075480d: lea    rdx,[rip+0xf47b44]        # 0x14169c358 ; literal="rainbows"
0x00754814: mov    r8d,0x8
0x0075481a: mov    rcx,r9
0x0075481d: jmp    0x14006f860
0x00754822: lea    rdx,[rip+0xf47b3f]        # 0x14169c368 ; literal="rebirth"
0x00754829: mov    r8d,0x7
0x0075482f: mov    rcx,r9
0x00754832: jmp    0x14006f860
0x00754837: lea    rdx,[rip+0xf47b32]        # 0x14169c370 ; literal="revelry"
0x0075483e: mov    r8d,0x7
0x00754844: mov    rcx,r9
0x00754847: jmp    0x14006f860
0x0075484c: lea    rdx,[rip+0xf47b25]        # 0x14169c378 ; literal="revenge"
0x00754853: mov    r8d,0x7
0x00754859: mov    rcx,r9
0x0075485c: jmp    0x14006f860
0x00754861: lea    rdx,[rip+0xf47b18]        # 0x14169c380 ; literal="rivers"
0x00754868: mov    r8d,0x6
0x0075486e: mov    rcx,r9
0x00754871: jmp    0x14006f860
0x00754876: lea    rdx,[rip+0xf47b0b]        # 0x14169c388 ; literal="rulership"
0x0075487d: mov    r8d,0x9
0x00754883: mov    rcx,r9
0x00754886: jmp    0x14006f860
0x0075488b: lea    rdx,[rip+0xf47b02]        # 0x14169c394 ; literal="rumors"
0x00754892: mov    r8d,0x6
0x00754898: mov    rcx,r9
0x0075489b: jmp    0x14006f860
0x007548a0: lea    rdx,[rip+0xee7cc1]        # 0x14163c568 ; literal="sacrifice"
0x007548a7: mov    r8d,0x9
0x007548ad: mov    rcx,r9
0x007548b0: jmp    0x14006f860
0x007548b5: lea    rdx,[rip+0xf47ae0]        # 0x14169c39c ; literal="salt"
0x007548bc: mov    r8d,0x4
0x007548c2: mov    rcx,r9
0x007548c5: jmp    0x14006f860
0x007548ca: lea    rdx,[rip+0xf47ad7]        # 0x14169c3a8 ; literal="scholarship"
0x007548d1: mov    r8d,0xb
0x007548d7: mov    rcx,r9
0x007548da: jmp    0x14006f860
0x007548df: lea    rdx,[rip+0xf47ad2]        # 0x14169c3b8 ; literal="seasons"
0x007548e6: mov    r8d,0x7
0x007548ec: mov    rcx,r9
0x007548ef: jmp    0x14006f860
0x007548f4: lea    rdx,[rip+0xf47ac5]        # 0x14169c3c0 ; literal="silence"
0x007548fb: mov    r8d,0x7
0x00754901: mov    rcx,r9
0x00754904: jmp    0x14006f860
0x00754909: lea    rdx,[rip+0xef2aac]        # 0x1416473bc ; literal="sky"
0x00754910: mov    r8d,0x3
0x00754916: mov    rcx,r9
0x00754919: jmp    0x14006f860
0x0075491e: lea    rdx,[rip+0xe8fbcf]        # 0x1415e44f4 ; literal="song"
0x00754925: mov    r8d,0x4
0x0075492b: mov    rcx,r9
0x0075492e: jmp    0x14006f860
0x00754933: lea    rdx,[rip+0xf47a8e]        # 0x14169c3c8 ; literal="speech"
0x0075493a: mov    r8d,0x6
0x00754940: mov    rcx,r9
0x00754943: jmp    0x14006f860
0x00754948: lea    rdx,[rip+0xf47a81]        # 0x14169c3d0 ; literal="stars"
0x0075494f: mov    r8d,0x5
0x00754955: mov    rcx,r9
0x00754958: jmp    0x14006f860
0x0075495d: lea    rdx,[rip+0xf47a74]        # 0x14169c3d8 ; literal="storms"
0x00754964: mov    r8d,0x6
0x0075496a: mov    rcx,r9
0x0075496d: jmp    0x14006f860
0x00754972: lea    rdx,[rip+0xf08647]        # 0x14165cfc0 ; literal="strength"
0x00754979: mov    r8d,0x8
0x0075497f: mov    rcx,r9
0x00754982: jmp    0x14006f860
0x00754987: lea    rdx,[rip+0xf47a52]        # 0x14169c3e0 ; literal="suicide"
0x0075498e: mov    r8d,0x7
0x00754994: mov    rcx,r9
0x00754997: jmp    0x14006f860
0x0075499c: lea    rdx,[rip+0xf47a45]        # 0x14169c3e8 ; literal="sun"
0x007549a3: mov    r8d,0x3
0x007549a9: mov    rcx,r9
0x007549ac: jmp    0x14006f860
0x007549b1: lea    rdx,[rip+0xe944cc]        # 0x1415e8e84 ; literal="theft"
0x007549b8: mov    r8d,0x5
0x007549be: mov    rcx,r9
0x007549c1: jmp    0x14006f860
0x007549c6: lea    rdx,[rip+0xf478c3]        # 0x14169c290 ; literal="thralldom"
0x007549cd: mov    r8d,0x9
0x007549d3: mov    rcx,r9
0x007549d6: jmp    0x14006f860
0x007549db: lea    rdx,[rip+0xf478be]        # 0x14169c2a0 ; literal="thunder"
0x007549e2: mov    r8d,0x7
0x007549e8: mov    rcx,r9
0x007549eb: jmp    0x14006f860
0x007549f0: lea    rdx,[rip+0xee9a59]        # 0x14163e450 ; literal="torture"
0x007549f7: mov    r8d,0x7
0x007549fd: mov    rcx,r9
0x00754a00: jmp    0x14006f860
0x00754a05: lea    rdx,[rip+0xef62c0]        # 0x14164accc ; literal="trade"
0x00754a0c: mov    r8d,0x5
0x00754a12: mov    rcx,r9
0x00754a15: jmp    0x14006f860
0x00754a1a: lea    rdx,[rip+0xf47887]        # 0x14169c2a8 ; literal="travelers"
0x00754a21: mov    r8d,0x9
0x00754a27: mov    rcx,r9
0x00754a2a: jmp    0x14006f860
0x00754a2f: lea    rdx,[rip+0xf47882]        # 0x14169c2b8 ; literal="treachery"
0x00754a36: mov    r8d,0x9
0x00754a3c: mov    rcx,r9
0x00754a3f: jmp    0x14006f860
0x00754a44: lea    rdx,[rip+0xf47879]        # 0x14169c2c4 ; literal="trees"
0x00754a4b: mov    r8d,0x5
0x00754a51: mov    rcx,r9
0x00754a54: jmp    0x14006f860
0x00754a59: lea    rdx,[rip+0xf47870]        # 0x14169c2d0 ; literal="trickery"
0x00754a60: mov    r8d,0x8
0x00754a66: mov    rcx,r9
0x00754a69: jmp    0x14006f860
0x00754a6e: lea    rdx,[rip+0xee7b8b]        # 0x14163c600 ; literal="truth"
0x00754a75: mov    r8d,0x5
0x00754a7b: mov    rcx,r9
0x00754a7e: jmp    0x14006f860
0x00754a83: lea    rdx,[rip+0xf477ee]        # 0x14169c278 ; literal="twilight"
0x00754a8a: mov    r8d,0x8
0x00754a90: mov    rcx,r9
0x00754a93: jmp    0x14006f860
0x00754a98: lea    rdx,[rip+0xf4783d]        # 0x14169c2dc ; literal="valor"
0x00754a9f: mov    r8d,0x5
0x00754aa5: mov    rcx,r9
0x00754aa8: jmp    0x14006f860
0x00754aad: lea    rdx,[rip+0xf47834]        # 0x14169c2e8 ; literal="victory"
0x00754ab4: mov    r8d,0x7
0x00754aba: mov    rcx,r9
0x00754abd: jmp    0x14006f860
0x00754ac2: lea    rdx,[rip+0xf47827]        # 0x14169c2f0 ; literal="volcanos"
0x00754ac9: mov    r8d,0x8
0x00754acf: mov    rcx,r9
0x00754ad2: jmp    0x14006f860
0x00754ad7: lea    rdx,[rip+0xef009e]        # 0x141644b7c ; literal="war"
0x00754ade: mov    r8d,0x3
0x00754ae4: mov    rcx,r9
0x00754ae7: jmp    0x14006f860
0x00754aec: lea    rdx,[rip+0xef1cb1]        # 0x1416467a4 ; literal="water"
0x00754af3: mov    r8d,0x5
0x00754af9: mov    rcx,r9
0x00754afc: jmp    0x14006f860
0x00754b01: lea    rdx,[rip+0xf477f4]        # 0x14169c2fc ; literal="wealth"
0x00754b08: mov    r8d,0x6
0x00754b0e: mov    rcx,r9
0x00754b11: jmp    0x14006f860
0x00754b16: lea    rdx,[rip+0xf1b203]        # 0x14166fd20 ; literal="weather"
0x00754b1d: mov    r8d,0x7
0x00754b23: mov    rcx,r9
0x00754b26: jmp    0x14006f860
0x00754b2b: lea    rdx,[rip+0xf477d2]        # 0x14169c304 ; literal="wind"
0x00754b32: mov    r8d,0x4
0x00754b38: mov    rcx,r9
0x00754b3b: jmp    0x14006f860
0x00754b40: lea    rdx,[rip+0xf477c5]        # 0x14169c30c ; literal="wisdom"
0x00754b47: mov    r8d,0x6
0x00754b4d: mov    rcx,r9
0x00754b50: jmp    0x14006f860
0x00754b55: lea    rdx,[rip+0xe94164]        # 0x1415e8cc0 ; literal="writing"
0x00754b5c: mov    r8d,0x7
0x00754b62: mov    rcx,r9
0x00754b65: jmp    0x14006f860
0x00754b6a: lea    rdx,[rip+0xf477a3]        # 0x14169c314 ; literal="youth"
0x00754b71: mov    r8d,0x5
0x00754b77: mov    rcx,r9
0x00754b7a: jmp    0x14006f860
0x00754b7f: lea    rdx,[rip+0xf4765a]        # 0x14169c1e0 ; literal="no sphere"
0x00754b86: mov    r8d,0x9
0x00754b8c: mov    rcx,r9
0x00754b8f: jmp    0x14006f860
# classic PE:6a70b91c:0270a000; creature-noun; RVA 0xaa0c50..0xaa0e13; source extent end 0xaa0e13
0x00aa0c50: mov    QWORD PTR [rsp+0x10],rsi
0x00aa0c55: push   rdi
0x00aa0c56: sub    rsp,0x20
0x00aa0c5a: mov    QWORD PTR [rdx+0x10],0x0
0x00aa0c62: mov    rdi,rdx
0x00aa0c65: cmp    QWORD PTR [rdx+0x18],0xf
0x00aa0c6a: mov    rax,rdx
0x00aa0c6d: movsx  rsi,cx
0x00aa0c71: jbe    0x140aa0c76
0x00aa0c73: mov    rax,QWORD PTR [rdx]
0x00aa0c76: mov    BYTE PTR [rax],0x0
0x00aa0c79: mov    rcx,QWORD PTR [rip+0x1a45cd8]        # 0x1424e6958
0x00aa0c80: mov    QWORD PTR [rsp+0x30],rbx
0x00aa0c85: cmp    r9w,0xffff
0x00aa0c8a: je     0x140aa0de9
0x00aa0c90: test   r8b,r8b
0x00aa0c93: je     0x140aa0d2a
0x00aa0c99: test   si,si
0x00aa0c9c: js     0x140aa0d22
0x00aa0ca2: mov    rax,QWORD PTR [rip+0x1a45cb7]        # 0x1424e6960
0x00aa0ca9: mov    rbx,rsi
0x00aa0cac: sub    rax,rcx
0x00aa0caf: sar    rax,0x3
0x00aa0cb3: cmp    rsi,rax
0x00aa0cb6: jae    0x140aa0d22
0x00aa0cb8: test   r9w,r9w
0x00aa0cbc: js     0x140aa0df1
0x00aa0cc2: mov    rax,QWORD PTR [rcx+rsi*8]
0x00aa0cc6: movsx  r8,r9w
0x00aa0cca: mov    rdx,QWORD PTR [rax+0x178]
0x00aa0cd1: mov    rax,QWORD PTR [rax+0x180]
0x00aa0cd8: sub    rax,rdx
0x00aa0cdb: sar    rax,0x3
0x00aa0cdf: cmp    r8,rax
0x00aa0ce2: jae    0x140aa0df1
0x00aa0ce8: mov    rdx,QWORD PTR [rdx+r8*8]
0x00aa0cec: add    rdx,0x40
0x00aa0cf0: cmp    rdi,rdx
0x00aa0cf3: je     0x140aa0d12
0x00aa0cf5: cmp    QWORD PTR [rdx+0x18],0xf
0x00aa0cfa: mov    r8,QWORD PTR [rdx+0x10]
0x00aa0cfe: jbe    0x140aa0d03
0x00aa0d00: mov    rdx,QWORD PTR [rdx]
0x00aa0d03: mov    rcx,rdi
0x00aa0d06: call   0x14006f860
0x00aa0d0b: mov    rcx,QWORD PTR [rip+0x1a45c46]        # 0x1424e6958
0x00aa0d12: cmp    QWORD PTR [rdi+0x10],0x0
0x00aa0d17: ja     0x140aa0dd9
0x00aa0d1d: jmp    0x140aa0df1
0x00aa0d22: mov    rbx,rsi
0x00aa0d25: jmp    0x140aa0df1
0x00aa0d2a: test   si,si
0x00aa0d2d: js     0x140aa0d9b
0x00aa0d2f: mov    rax,QWORD PTR [rip+0x1a45c2a]        # 0x1424e6960
0x00aa0d36: sub    rax,rcx
0x00aa0d39: sar    rax,0x3
0x00aa0d3d: cmp    rsi,rax
0x00aa0d40: jae    0x140aa0d9b
0x00aa0d42: test   r9w,r9w
0x00aa0d46: js     0x140aa0d9b
0x00aa0d48: mov    rax,QWORD PTR [rcx+rsi*8]
0x00aa0d4c: movsx  r8,r9w
0x00aa0d50: mov    rdx,QWORD PTR [rax+0x178]
0x00aa0d57: mov    rax,QWORD PTR [rax+0x180]
0x00aa0d5e: sub    rax,rdx
0x00aa0d61: sar    rax,0x3
0x00aa0d65: cmp    r8,rax
0x00aa0d68: jae    0x140aa0d9b
0x00aa0d6a: mov    rdx,QWORD PTR [rdx+r8*8]
0x00aa0d6e: add    rdx,0x20
0x00aa0d72: cmp    rdi,rdx
0x00aa0d75: je     0x140aa0d94
0x00aa0d77: cmp    QWORD PTR [rdx+0x18],0xf
0x00aa0d7c: mov    r8,QWORD PTR [rdx+0x10]
0x00aa0d80: jbe    0x140aa0d85
0x00aa0d82: mov    rdx,QWORD PTR [rdx]
0x00aa0d85: mov    rcx,rdi
0x00aa0d88: call   0x14006f860
0x00aa0d8d: mov    rcx,QWORD PTR [rip+0x1a45bc4]        # 0x1424e6958
0x00aa0d94: cmp    QWORD PTR [rdi+0x10],0x0
0x00aa0d99: ja     0x140aa0dd9
0x00aa0d9b: mov    rbx,rsi
0x00aa0d9e: test   si,si
0x00aa0da1: js     0x140aa0dd9
0x00aa0da3: mov    rax,QWORD PTR [rip+0x1a45bb6]        # 0x1424e6960
0x00aa0daa: sub    rax,rcx
0x00aa0dad: sar    rax,0x3
0x00aa0db1: cmp    rbx,rax
0x00aa0db4: jae    0x140aa0dd9
0x00aa0db6: mov    rdx,QWORD PTR [rcx+rbx*8]
0x00aa0dba: add    rdx,0x20
0x00aa0dbe: cmp    rdi,rdx
0x00aa0dc1: je     0x140aa0dd9
0x00aa0dc3: cmp    QWORD PTR [rdx+0x18],0xf
0x00aa0dc8: mov    r8,QWORD PTR [rdx+0x10]
0x00aa0dcc: jbe    0x140aa0dd1
0x00aa0dce: mov    rdx,QWORD PTR [rdx]
0x00aa0dd1: mov    rcx,rdi
0x00aa0dd4: call   0x14006f860
0x00aa0dd9: mov    rbx,QWORD PTR [rsp+0x30]
0x00aa0dde: mov    rsi,QWORD PTR [rsp+0x38]
0x00aa0de3: add    rsp,0x20
0x00aa0de7: pop    rdi
0x00aa0de8: ret
0x00aa0de9: mov    rbx,rsi
0x00aa0dec: test   r8b,r8b
0x00aa0def: je     0x140aa0d9e
0x00aa0df1: test   si,si
0x00aa0df4: js     0x140aa0dd9
0x00aa0df6: mov    rax,QWORD PTR [rip+0x1a45b63]        # 0x1424e6960
0x00aa0dfd: sub    rax,rcx
0x00aa0e00: sar    rax,0x3
0x00aa0e04: cmp    rbx,rax
0x00aa0e07: jae    0x140aa0dd9
0x00aa0e09: mov    rdx,QWORD PTR [rcx+rbx*8]
0x00aa0e0d: add    rdx,0x40
0x00aa0e11: jmp    0x140aa0dbe
# classic PE:6a70b91c:0270a000; picker-description-dispatch; RVA 0x212660..0x21334c; source extent end 0x2133ac
0x00212660: mov    rax,rsp
0x00212663: mov    QWORD PTR [rax+0x10],rbx
0x00212667: mov    QWORD PTR [rax+0x18],rsi
0x0021266b: mov    QWORD PTR [rax+0x20],rdi
0x0021266f: push   rbp
0x00212670: push   r14
0x00212672: push   r15
0x00212674: lea    rbp,[rax-0x118]
0x0021267b: sub    rsp,0x200
0x00212682: movaps XMMWORD PTR [rax-0x28],xmm6
0x00212686: mov    rax,QWORD PTR [rip+0x16839b3]        # 0x141896040
0x0021268d: xor    rax,rsp
0x00212690: mov    QWORD PTR [rbp+0xe0],rax
0x00212697: mov    rbx,rcx
0x0021269a: lea    r15,[rcx+0x428]
0x002126a1: mov    rcx,r15
0x002126a4: call   0x1400bb940
0x002126a9: mov    ecx,DWORD PTR [rbx+0x28]
0x002126ac: lea    eax,[rcx-0x1]
0x002126af: cmp    eax,0xc
0x002126b2: ja     0x140213313
0x002126b8: cdqe
0x002126ba: lea    r14,[rip+0xffffffffffded93f]        # 0x140000000
0x002126c1: mov    eax,DWORD PTR [r14+rax*4+0x21334c]
0x002126c9: add    rax,r14
0x002126cc: jmp    rax
0x002126ce: sub    ecx,0x1
0x002126d1: je     0x1402126fe
0x002126d3: cmp    ecx,0x7
0x002126d6: jne    0x140213313
0x002126dc: movsxd rax,DWORD PTR [rbx+0x444]
0x002126e3: test   eax,eax
0x002126e5: js     0x140213313
0x002126eb: mov    r8,QWORD PTR [rbx+0x2e0]
0x002126f2: mov    rcx,rax
0x002126f5: mov    rax,QWORD PTR [rbx+0x2e8]
0x002126fc: jmp    0x14021271e
0x002126fe: movsxd rax,DWORD PTR [rbx+0x444]
0x00212705: test   eax,eax
0x00212707: js     0x140213313
0x0021270d: mov    r8,QWORD PTR [rbx+0x158]
0x00212714: mov    rcx,rax
0x00212717: mov    rax,QWORD PTR [rbx+0x160]
0x0021271e: sub    rax,r8
0x00212721: sar    rax,0x3
0x00212725: cmp    rcx,rax
0x00212728: jae    0x140213313
0x0021272e: mov    r8,QWORD PTR [r8+rcx*8]
0x00212732: test   r8,r8
0x00212735: je     0x140213313
0x0021273b: xorps  xmm0,xmm0
0x0021273e: movups XMMWORD PTR [rbp+0x40],xmm0
0x00212742: movdqa xmm1,XMMWORD PTR [rip+0x15732d6]        # 0x141785a20
0x0021274a: movdqu XMMWORD PTR [rbp+0x50],xmm1
0x0021274f: mov    BYTE PTR [rbp+0x40],0x0
0x00212753: lea    rcx,[rsp+0x70]
0x00212758: call   0x140072010
0x0021275d: mov    r9d,DWORD PTR [r8+0xe0]
0x00212764: mov    DWORD PTR [rbp-0x70],r9d
0x00212768: lea    rax,[rsp+0x70]
0x0021276d: mov    QWORD PTR [rsp+0x20],rax
0x00212772: lea    rdx,[rbp+0x40]
0x00212776: lea    rcx,[rip+0x22e142b]        # 0x1424f3ba8
0x0021277d: call   0x140c288b0
0x00212782: mov    r8d,DWORD PTR [rbx+0x440]
0x00212789: lea    rdx,[rbp+0x40]
0x0021278d: mov    rcx,r15
0x00212790: call   0x1408e4b80
0x00212795: nop
0x00212796: mov    rdx,QWORD PTR [rbp+0x58]
0x0021279a: cmp    rdx,0xf
0x0021279e: jbe    0x140213313
0x002127a4: inc    rdx
0x002127a7: mov    rcx,QWORD PTR [rbp+0x40]
0x002127ab: mov    rax,rcx
0x002127ae: cmp    rdx,0x1000
0x002127b5: jb     0x1402127d3
0x002127b7: add    rdx,0x27
0x002127bb: mov    rcx,QWORD PTR [rcx-0x8]
0x002127bf: sub    rax,rcx
0x002127c2: add    rax,0xfffffffffffffff8
0x002127c6: cmp    rax,0x1f
0x002127ca: jbe    0x1402127d3
0x002127cc: call   QWORD PTR [rip+0x13ce2ce]        # 0x1415e0aa0
0x002127d2: int3
0x002127d3: call   0x1415345f0
0x002127d8: jmp    0x140213313
0x002127dd: movsxd rax,DWORD PTR [rbx+0x444]
0x002127e4: test   eax,eax
0x002127e6: js     0x140213313
0x002127ec: mov    rdi,QWORD PTR [rbx+0x170]
0x002127f3: mov    rcx,rax
0x002127f6: mov    rax,QWORD PTR [rbx+0x178]
0x002127fd: sub    rax,rdi
0x00212800: sar    rax,0x3
0x00212804: cmp    rcx,rax
0x00212807: jae    0x140213313
0x0021280d: mov    rdi,QWORD PTR [rdi+rcx*8]
0x00212811: xorps  xmm0,xmm0
0x00212814: movups XMMWORD PTR [rbp+0x80],xmm0
0x0021281b: movdqa xmm1,XMMWORD PTR [rip+0x15731fd]        # 0x141785a20
0x00212823: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0021282b: mov    BYTE PTR [rbp+0x80],0x0
0x00212832: movsx  ecx,WORD PTR [rdi+0x80]
0x00212839: test   ecx,ecx
0x0021283b: je     0x140212881
0x0021283d: sub    ecx,0x1
0x00212840: je     0x140212850
0x00212842: cmp    ecx,0x2
0x00212845: je     0x140212881
0x00212847: lea    rdx,[rip+0x13fdeb2]        # 0x141610700 ; literal="This is a "
0x0021284e: jmp    0x1402128a1
0x00212850: cmp    DWORD PTR [rdi+0x2a8],0x0
0x00212857: jle    0x140212869
0x00212859: mov    rax,QWORD PTR [rdi+0x2a0]
0x00212860: test   BYTE PTR [rax],0x8
0x00212863: je     0x140212869
0x00212865: mov    cl,0x1
0x00212867: jmp    0x14021286b
0x00212869: xor    cl,cl
0x0021286b: lea    rax,[rip+0x13fdeae]        # 0x141610720 ; literal="These are "
0x00212872: lea    rdx,[rip+0x13fde87]        # 0x141610700 ; literal="This is a "
0x00212879: test   cl,cl
0x0021287b: cmove  rdx,rax
0x0021287f: jmp    0x1402128a1
0x00212881: cmp    DWORD PTR [rdi+0x348],0x0
0x00212888: jne    0x14021289a
0x0021288a: cmp    DWORD PTR [rdi+0x34c],0x0
0x00212891: lea    rdx,[rip+0x13fde68]        # 0x141610700 ; literal="This is a "
0x00212898: jg     0x1402128a1
0x0021289a: lea    rdx,[rip+0x13fde7f]        # 0x141610720 ; literal="These are "
0x002128a1: mov    r8d,0xa
0x002128a7: lea    rcx,[rbp+0x80]
0x002128ae: call   0x14006f9a0
0x002128b3: mov    rcx,rdi
0x002128b6: call   0x1409b26a0
0x002128bb: xor    esi,esi
0x002128bd: test   rax,rax
0x002128c0: je     0x1402129d6
0x002128c6: movsx  rax,WORD PTR [rax+0x98]
0x002128ce: cmp    ax,0xffff
0x002128d2: je     0x1402129d6
0x002128d8: xorps  xmm0,xmm0
0x002128db: movups XMMWORD PTR [rbp+0xa0],xmm0
0x002128e2: mov    ecx,0xf
0x002128e7: mov    QWORD PTR [rbp+0xb8],rcx
0x002128ee: mov    r8d,esi
0x002128f1: mov    QWORD PTR [rbp+0xb0],rsi
0x002128f8: mov    BYTE PTR [rbp+0xa0],r8b
0x002128ff: test   ax,ax
0x00212902: js     0x14021295c
0x00212904: mov    rdx,QWORD PTR [rip+0x22d404d]        # 0x1424e6958
0x0021290b: mov    r9,rax
0x0021290e: mov    rax,QWORD PTR [rip+0x22d404b]        # 0x1424e6960
0x00212915: sub    rax,rdx
0x00212918: sar    rax,0x3
0x0021291c: cmp    r9,rax
0x0021291f: jae    0x14021295c
0x00212921: mov    rdx,QWORD PTR [rdx+r9*8]
0x00212925: add    rdx,0x60
0x00212929: lea    rax,[rbp+0xa0]
0x00212930: cmp    rax,rdx
0x00212933: je     0x14021295c
0x00212935: mov    r8,QWORD PTR [rdx+0x10]
0x00212939: cmp    QWORD PTR [rdx+0x18],rcx
0x0021293d: jbe    0x140212942
0x0021293f: mov    rdx,QWORD PTR [rdx]
0x00212942: lea    rcx,[rbp+0xa0]
0x00212949: call   0x14006f860
0x0021294e: mov    rcx,QWORD PTR [rbp+0xb8]
0x00212955: mov    r8,QWORD PTR [rbp+0xb0]
0x0021295c: lea    rdx,[rbp+0xa0]
0x00212963: cmp    rcx,0xf
0x00212967: cmova  rdx,QWORD PTR [rbp+0xa0]
0x0021296f: lea    rcx,[rbp+0x80]
0x00212976: call   0x14006f9a0
0x0021297b: mov    r8d,0x1
0x00212981: lea    rdx,[rip+0x13d0d98]        # 0x1415e3720 ; literal=" "
0x00212988: lea    rcx,[rbp+0x80]
0x0021298f: call   0x14006f9a0
0x00212994: nop
0x00212995: mov    rdx,QWORD PTR [rbp+0xb8]
0x0021299c: cmp    rdx,0xf
0x002129a0: jbe    0x1402129d6
0x002129a2: inc    rdx
0x002129a5: mov    rcx,QWORD PTR [rbp+0xa0]
0x002129ac: mov    rax,rcx
0x002129af: cmp    rdx,0x1000
0x002129b6: jb     0x1402129d1
0x002129b8: add    rdx,0x27
0x002129bc: mov    rcx,QWORD PTR [rcx-0x8]
0x002129c0: sub    rax,rcx
0x002129c3: add    rax,0xfffffffffffffff8
0x002129c7: cmp    rax,0x1f
0x002129cb: ja     0x140212b3f
0x002129d1: call   0x1415345f0
0x002129d6: xorps  xmm0,xmm0
0x002129d9: movups XMMWORD PTR [rbp+0x60],xmm0
0x002129dd: mov    QWORD PTR [rbp+0x70],rsi
0x002129e1: mov    QWORD PTR [rbp+0x78],0xf
0x002129e9: mov    BYTE PTR [rbp+0x60],0x0
0x002129ed: lea    rdx,[rbp+0x60]
0x002129f1: mov    rcx,rdi
0x002129f4: call   0x1410c6dc0
0x002129f9: lea    rdx,[rbp+0x60]
0x002129fd: cmp    QWORD PTR [rbp+0x78],0xf
0x00212a02: cmova  rdx,QWORD PTR [rbp+0x60]
0x00212a07: mov    r8,QWORD PTR [rbp+0x70]
0x00212a0b: lea    rcx,[rbp+0x80]
0x00212a12: call   0x14006f9a0
0x00212a17: movsx  r8d,WORD PTR [rdi+0x84]
0x00212a1f: movsx  edx,WORD PTR [rdi+0x82]
0x00212a26: mov    rcx,QWORD PTR [rip+0x22d301b]        # 0x1424e5a48
0x00212a2d: call   0x1401bc180
0x00212a32: mov    rdi,rax
0x00212a35: test   rax,rax
0x00212a38: je     0x140212add
0x00212a3e: mov    r8d,0x4
0x00212a44: lea    rdx,[rip+0x13d54e1]        # 0x1415e7f2c ; literal=" in "
0x00212a4b: lea    rcx,[rbp+0x80]
0x00212a52: call   0x14006f9a0
0x00212a57: xorps  xmm0,xmm0
0x00212a5a: movups XMMWORD PTR [rbp+0x40],xmm0
0x00212a5e: mov    QWORD PTR [rbp+0x50],rsi
0x00212a62: mov    QWORD PTR [rbp+0x58],0xf
0x00212a6a: mov    BYTE PTR [rbp+0x40],0x0
0x00212a6e: xor    r9d,r9d
0x00212a71: mov    r8b,0x1
0x00212a74: lea    rdx,[rbp+0x40]
0x00212a78: mov    rcx,rdi
0x00212a7b: call   0x140a91760
0x00212a80: lea    rdx,[rbp+0x40]
0x00212a84: cmp    QWORD PTR [rbp+0x58],0xf
0x00212a89: cmova  rdx,QWORD PTR [rbp+0x40]
0x00212a8e: mov    r8,QWORD PTR [rbp+0x50]
0x00212a92: lea    rcx,[rbp+0x80]
0x00212a99: call   0x14006f9a0
0x00212a9e: nop
0x00212a9f: mov    rdx,QWORD PTR [rbp+0x58]
0x00212aa3: cmp    rdx,0xf
0x00212aa7: jbe    0x140212add
0x00212aa9: inc    rdx
0x00212aac: mov    rcx,QWORD PTR [rbp+0x40]
0x00212ab0: mov    rax,rcx
0x00212ab3: cmp    rdx,0x1000
0x00212aba: jb     0x140212ad8
0x00212abc: add    rdx,0x27
0x00212ac0: mov    rcx,QWORD PTR [rcx-0x8]
0x00212ac4: sub    rax,rcx
0x00212ac7: add    rax,0xfffffffffffffff8
0x00212acb: cmp    rax,0x1f
0x00212acf: jbe    0x140212ad8
0x00212ad1: call   QWORD PTR [rip+0x13cdfc9]        # 0x1415e0aa0
0x00212ad7: int3
0x00212ad8: call   0x1415345f0
0x00212add: mov    r8d,0x1
0x00212ae3: lea    rdx,[rip+0x13d0a8a]        # 0x1415e3574 ; literal="."
0x00212aea: lea    rcx,[rbp+0x80]
0x00212af1: call   0x14006f9a0
0x00212af6: mov    r8d,DWORD PTR [rbx+0x440]
0x00212afd: lea    rdx,[rbp+0x80]
0x00212b04: mov    rcx,r15
0x00212b07: call   0x1408e4b80
0x00212b0c: nop
0x00212b0d: mov    rdx,QWORD PTR [rbp+0x78]
0x00212b11: cmp    rdx,0xf
0x00212b15: jbe    0x140212b4b
0x00212b17: inc    rdx
0x00212b1a: mov    rcx,QWORD PTR [rbp+0x60]
0x00212b1e: mov    rax,rcx
0x00212b21: cmp    rdx,0x1000
0x00212b28: jb     0x140212b46
0x00212b2a: add    rdx,0x27
0x00212b2e: mov    rcx,QWORD PTR [rcx-0x8]
0x00212b32: sub    rax,rcx
0x00212b35: add    rax,0xfffffffffffffff8
0x00212b39: cmp    rax,0x1f
0x00212b3d: jbe    0x140212b46
0x00212b3f: call   QWORD PTR [rip+0x13cdf5b]        # 0x1415e0aa0
0x00212b45: int3
0x00212b46: call   0x1415345f0
0x00212b4b: mov    QWORD PTR [rbp+0x70],rsi
0x00212b4f: mov    QWORD PTR [rbp+0x78],0xf
0x00212b57: mov    BYTE PTR [rbp+0x60],0x0
0x00212b5b: mov    rdx,QWORD PTR [rbp+0x98]
0x00212b62: cmp    rdx,0xf
0x00212b66: jbe    0x140213313
0x00212b6c: inc    rdx
0x00212b6f: mov    rcx,QWORD PTR [rbp+0x80]
0x00212b76: mov    rax,rcx
0x00212b79: cmp    rdx,0x1000
0x00212b80: jb     0x1402127d3
0x00212b86: add    rdx,0x27
0x00212b8a: mov    rcx,QWORD PTR [rcx-0x8]
0x00212b8e: sub    rax,rcx
0x00212b91: add    rax,0xfffffffffffffff8
0x00212b95: cmp    rax,0x1f
0x00212b99: jbe    0x1402127d3
0x00212b9f: call   QWORD PTR [rip+0x13cdefb]        # 0x1415e0aa0
0x00212ba5: int3
0x00212ba6: movsxd rax,DWORD PTR [rbx+0x444]
0x00212bad: test   eax,eax
0x00212baf: js     0x140213313
0x00212bb5: mov    rdi,QWORD PTR [rbx+0x188]
0x00212bbc: mov    rcx,rax
0x00212bbf: mov    rax,QWORD PTR [rbx+0x190]
0x00212bc6: sub    rax,rdi
0x00212bc9: sar    rax,0x3
0x00212bcd: cmp    rcx,rax
0x00212bd0: jae    0x140213313
0x00212bd6: mov    rdi,QWORD PTR [rdi+rcx*8]
0x00212bda: xorps  xmm0,xmm0
0x00212bdd: movups XMMWORD PTR [rbp+0x60],xmm0
0x00212be1: movdqa xmm1,XMMWORD PTR [rip+0x1572ed7]        # 0x141785ac0
0x00212be9: movdqu XMMWORD PTR [rbp+0x70],xmm1
0x00212bee: movsd  xmm0,QWORD PTR [rip+0x13fdb0a]        # 0x141610700 ; literal="This is a "
0x00212bf6: movsd  QWORD PTR [rbp+0x60],xmm0
0x00212bfb: movzx  eax,WORD PTR [rip+0x13fdb06]        # 0x141610708 ; literal="a "
0x00212c02: mov    WORD PTR [rbp+0x68],ax
0x00212c06: mov    BYTE PTR [rbp+0x6a],0x0
0x00212c0a: movsx  ecx,WORD PTR [rdi]
0x00212c0d: sub    ecx,0x1
0x00212c10: je     0x140212c4e
0x00212c12: sub    ecx,0x2
0x00212c15: je     0x140212c3f
0x00212c17: sub    ecx,0x1
0x00212c1a: je     0x140212c30
0x00212c1c: cmp    ecx,0x3
0x00212c1f: jne    0x140212c64
0x00212c21: mov    r8d,0x8
0x00212c27: lea    rdx,[rip+0x13fdb2a]        # 0x141610758 ; literal="outcast "
0x00212c2e: jmp    0x140212c5b
0x00212c30: mov    r8d,0x8
0x00212c36: lea    rdx,[rip+0x13fdafb]        # 0x141610738 ; literal="nomadic "
0x00212c3d: jmp    0x140212c5b
0x00212c3f: mov    r8d,0xa
0x00212c45: lea    rdx,[rip+0x13fdac4]        # 0x141610710 ; literal="migrating "
0x00212c4c: jmp    0x140212c5b
0x00212c4e: mov    r8d,0x6
0x00212c54: lea    rdx,[rip+0x13fdad1]        # 0x14161072c ; literal="local "
0x00212c5b: lea    rcx,[rbp+0x60]
0x00212c5f: call   0x14006f9a0
0x00212c64: movsx  rax,WORD PTR [rdi+0x98]
0x00212c6c: xor    esi,esi
0x00212c6e: cmp    ax,0xffff
0x00212c72: je     0x140212d3b
0x00212c78: xorps  xmm0,xmm0
0x00212c7b: movups XMMWORD PTR [rbp+0xc0],xmm0
0x00212c82: mov    ecx,0xf
0x00212c87: mov    QWORD PTR [rbp+0xd8],rcx
0x00212c8e: mov    r8d,esi
0x00212c91: mov    QWORD PTR [rbp+0xd0],rsi
0x00212c98: mov    BYTE PTR [rbp+0xc0],r8b
0x00212c9f: test   ax,ax
0x00212ca2: js     0x140212cfc
0x00212ca4: mov    rdx,QWORD PTR [rip+0x22d3cad]        # 0x1424e6958
0x00212cab: mov    r9,rax
0x00212cae: mov    rax,QWORD PTR [rip+0x22d3cab]        # 0x1424e6960
0x00212cb5: sub    rax,rdx
0x00212cb8: sar    rax,0x3
0x00212cbc: cmp    r9,rax
0x00212cbf: jae    0x140212cfc
0x00212cc1: mov    rdx,QWORD PTR [rdx+r9*8]
0x00212cc5: add    rdx,0x60
0x00212cc9: lea    rax,[rbp+0xc0]
0x00212cd0: cmp    rax,rdx
0x00212cd3: je     0x140212cfc
0x00212cd5: mov    r8,QWORD PTR [rdx+0x10]
0x00212cd9: cmp    QWORD PTR [rdx+0x18],rcx
0x00212cdd: jbe    0x140212ce2
0x00212cdf: mov    rdx,QWORD PTR [rdx]
0x00212ce2: lea    rcx,[rbp+0xc0]
0x00212ce9: call   0x14006f860
0x00212cee: mov    rcx,QWORD PTR [rbp+0xd8]
0x00212cf5: mov    r8,QWORD PTR [rbp+0xd0]
0x00212cfc: lea    rdx,[rbp+0xc0]
0x00212d03: cmp    rcx,0xf
0x00212d07: cmova  rdx,QWORD PTR [rbp+0xc0]
0x00212d0f: lea    rcx,[rbp+0x60]
0x00212d13: call   0x14006f9a0
0x00212d18: mov    r8d,0x1
0x00212d1e: lea    rdx,[rip+0x13d09fb]        # 0x1415e3720 ; literal=" "
0x00212d25: lea    rcx,[rbp+0x60]
0x00212d29: call   0x14006f9a0
0x00212d2e: nop
0x00212d2f: lea    rcx,[rbp+0xc0]
0x00212d36: call   0x14006f7e0
0x00212d3b: movsx  rax,WORD PTR [rdi]
0x00212d3f: cmp    eax,0xa
0x00212d42: ja     0x140212f58
0x00212d48: mov    ecx,DWORD PTR [r14+rax*4+0x213380]
0x00212d50: add    rcx,r14
0x00212d53: jmp    rcx
0x00212d55: mov    r8d,0xc
0x00212d5b: lea    rdx,[rip+0x13fd9e6]        # 0x141610748 ; literal="civilization"
0x00212d62: jmp    0x140212f4f
0x00212d67: mov    r8d,0x10
0x00212d6d: lea    rdx,[rip+0x13fd9f4]        # 0x141610768 ; literal="merchant company"
0x00212d74: jmp    0x140212f4f
0x00212d79: mov    rax,QWORD PTR [rdi+0xa0]
0x00212d80: mov    rcx,QWORD PTR [rdi+0xa8]
0x00212d87: cmp    rax,rcx
0x00212d8a: jae    0x140212ed2
0x00212d90: mov    rdx,QWORD PTR [rax]
0x00212d93: cmp    DWORD PTR [rdx],0x0
0x00212d96: je     0x140212d9e
0x00212d98: add    rax,0x8
0x00212d9c: jmp    0x140212d87
0x00212d9e: movzx  r8d,WORD PTR [rdx+0x4]
0x00212da3: cmp    r8w,0xffff
0x00212da8: je     0x140212ed2
0x00212dae: xorps  xmm0,xmm0
0x00212db1: movups XMMWORD PTR [rbp+0x40],xmm0
0x00212db5: mov    QWORD PTR [rbp+0x50],rsi
0x00212db9: mov    QWORD PTR [rbp+0x58],0xf
0x00212dc1: mov    BYTE PTR [rbp+0x40],0x0
0x00212dc5: movups XMMWORD PTR [rbp+0x80],xmm0
0x00212dcc: movdqa xmm6,XMMWORD PTR [rip+0x1572c4c]        # 0x141785a20
0x00212dd4: movdqu XMMWORD PTR [rbp+0x90],xmm6
0x00212ddc: mov    BYTE PTR [rbp+0x80],0x0
0x00212de3: mov    BYTE PTR [rsp+0x38],0x0
0x00212de8: mov    BYTE PTR [rsp+0x30],0x1
0x00212ded: mov    WORD PTR [rsp+0x28],0xffff
0x00212df4: lea    rax,[rsp+0x60]
0x00212df9: mov    QWORD PTR [rsp+0x20],rax
0x00212dfe: movzx  r9d,WORD PTR [rip+0x217a766]        # 0x14238d56c
0x00212e06: lea    rdx,[rbp+0x80]
0x00212e0d: lea    rcx,[rbp+0x40]
0x00212e11: call   0x141327b80
0x00212e16: lea    rdx,[rbp+0x40]
0x00212e1a: cmp    QWORD PTR [rbp+0x58],0xf
0x00212e1f: cmova  rdx,QWORD PTR [rbp+0x40]
0x00212e24: mov    r8,QWORD PTR [rbp+0x50]
0x00212e28: lea    rcx,[rbp+0x60]
0x00212e2c: call   0x14006f9a0
0x00212e31: nop
0x00212e32: mov    rdx,QWORD PTR [rbp+0x98]
0x00212e39: cmp    rdx,0xf
0x00212e3d: jbe    0x140212e76
0x00212e3f: inc    rdx
0x00212e42: mov    rcx,QWORD PTR [rbp+0x80]
0x00212e49: mov    rax,rcx
0x00212e4c: cmp    rdx,0x1000
0x00212e53: jb     0x140212e71
0x00212e55: add    rdx,0x27
0x00212e59: mov    rcx,QWORD PTR [rcx-0x8]
0x00212e5d: sub    rax,rcx
0x00212e60: add    rax,0xfffffffffffffff8
0x00212e64: cmp    rax,0x1f
0x00212e68: jbe    0x140212e71
0x00212e6a: call   QWORD PTR [rip+0x13cdc30]        # 0x1415e0aa0
0x00212e70: int3
0x00212e71: call   0x1415345f0
0x00212e76: movdqu XMMWORD PTR [rbp+0x90],xmm6
0x00212e7e: mov    BYTE PTR [rbp+0x80],0x0
0x00212e85: mov    rdx,QWORD PTR [rbp+0x58]
0x00212e89: cmp    rdx,0xf
0x00212e8d: jbe    0x140212ee8
0x00212e8f: inc    rdx
0x00212e92: mov    rcx,QWORD PTR [rbp+0x40]
0x00212e96: mov    rax,rcx
0x00212e99: cmp    rdx,0x1000
0x00212ea0: jb     0x140212ebe
0x00212ea2: add    rdx,0x27
0x00212ea6: mov    rcx,QWORD PTR [rcx-0x8]
0x00212eaa: sub    rax,rcx
0x00212ead: add    rax,0xfffffffffffffff8
0x00212eb1: cmp    rax,0x1f
0x00212eb5: jbe    0x140212ebe
0x00212eb7: call   QWORD PTR [rip+0x13cdbe3]        # 0x1415e0aa0
0x00212ebd: int3
0x00212ebe: call   0x1415345f0
0x00212ec3: mov    r8d,0x6
0x00212ec9: lea    rdx,[rip+0x13e8488]        # 0x1415fb358 ; literal=" guild"
0x00212ed0: jmp    0x140212f4f
0x00212ed2: mov    r8d,0x5
0x00212ed8: lea    rdx,[rip+0x13e8481]        # 0x1415fb360 ; literal="craft"
0x00212edf: lea    rcx,[rbp+0x60]
0x00212ee3: call   0x14006f9a0
0x00212ee8: mov    r8d,0x6
0x00212eee: lea    rdx,[rip+0x13e8463]        # 0x1415fb358 ; literal=" guild"
0x00212ef5: jmp    0x140212f4f
0x00212ef7: mov    r8d,0x12
0x00212efd: lea    rdx,[rip+0x13fd894]        # 0x141610798 ; literal="performance troupe"
0x00212f04: jmp    0x140212f4f
0x00212f06: mov    r8d,0xa
0x00212f0c: lea    rdx,[rip+0x13fd875]        # 0x141610788 ; literal="government"
0x00212f13: jmp    0x140212f4f
0x00212f15: mov    r8d,0x6
0x00212f1b: lea    rdx,[rip+0x13fd89a]        # 0x1416107bc ; literal="vessel"
0x00212f22: jmp    0x140212f4f
0x00212f24: mov    r8d,0x8
0x00212f2a: lea    rdx,[rip+0x13fd87f]        # 0x1416107b0 ; literal="religion"
0x00212f31: jmp    0x140212f4f
0x00212f33: mov    r8d,0x15
0x00212f39: lea    rdx,[rip+0x13fd898]        # 0x1416107d8 ; literal="military organization"
0x00212f40: jmp    0x140212f4f
0x00212f42: mov    r8d,0x5
0x00212f48: lea    rdx,[rip+0x13fd82d]        # 0x14161077c ; literal="group"
0x00212f4f: lea    rcx,[rbp+0x60]
0x00212f53: call   0x14006f9a0
0x00212f58: mov    r8d,0x1
0x00212f5e: lea    rdx,[rip+0x13d060f]        # 0x1415e3574 ; literal="."
0x00212f65: lea    rcx,[rbp+0x60]
0x00212f69: call   0x14006f9a0
0x00212f6e: mov    r8d,DWORD PTR [rbx+0x440]
0x00212f75: lea    rdx,[rbp+0x60]
0x00212f79: mov    rcx,r15
0x00212f7c: call   0x1408e4b80
0x00212f81: nop
0x00212f82: lea    rcx,[rbp+0x60]
0x00212f86: jmp    0x14021330e
0x00212f8b: movsxd rax,DWORD PTR [rbx+0x444]
0x00212f92: test   eax,eax
0x00212f94: js     0x140213313
0x00212f9a: mov    rdx,QWORD PTR [rbx+0x1b8]
0x00212fa1: mov    rcx,rax
0x00212fa4: mov    rax,QWORD PTR [rbx+0x1c0]
0x00212fab: sub    rax,rdx
0x00212fae: sar    rax,0x3
0x00212fb2: cmp    rcx,rax
0x00212fb5: jae    0x140213313
0x00212fbb: xorps  xmm0,xmm0
0x00212fbe: movups XMMWORD PTR [rbp+0x40],xmm0
0x00212fc2: movdqa xmm1,XMMWORD PTR [rip+0x1572a56]        # 0x141785a20
0x00212fca: movdqu XMMWORD PTR [rbp+0x50],xmm1
0x00212fcf: mov    BYTE PTR [rbp+0x40],0x0
0x00212fd3: mov    eax,0xffffffff
0x00212fd8: mov    BYTE PTR [rsp+0x50],0x0
0x00212fdd: mov    BYTE PTR [rsp+0x48],0x1
0x00212fe2: mov    DWORD PTR [rsp+0x40],eax
0x00212fe6: mov    WORD PTR [rsp+0x38],ax
0x00212feb: mov    DWORD PTR [rsp+0x30],eax
0x00212fef: mov    BYTE PTR [rsp+0x28],0x1
0x00212ff4: mov    BYTE PTR [rsp+0x20],0x1
0x00212ff9: xor    r9d,r9d
0x00212ffc: lea    r8,[rbp+0x40]
0x00213000: mov    rdx,QWORD PTR [rdx+rcx*8]
0x00213004: lea    rcx,[rip+0x21b83d5]        # 0x1423cb3e0
0x0021300b: call   0x14144ca80
0x00213010: mov    r8d,DWORD PTR [rbx+0x440]
0x00213017: lea    rdx,[rbp+0x40]
0x0021301b: mov    rcx,r15
0x0021301e: call   0x1408e4b80
0x00213023: nop
0x00213024: jmp    0x14021330a
0x00213029: movsxd rax,DWORD PTR [rbx+0x444]
0x00213030: test   eax,eax
0x00213032: js     0x140213313
0x00213038: mov    rcx,QWORD PTR [rbx+0x2b0]
0x0021303f: mov    rdx,rax
0x00213042: mov    rax,QWORD PTR [rbx+0x2b8]
0x00213049: sub    rax,rcx
0x0021304c: sar    rax,0x2
0x00213050: cmp    rdx,rax
0x00213053: jae    0x140213313
0x00213059: mov    rax,QWORD PTR [rbx+0x2c8]
0x00213060: movsxd r8,DWORD PTR [rax+rdx*4]
0x00213064: movsxd r9,DWORD PTR [rcx+rdx*4]
0x00213068: cmp    r8d,0xffffffff
0x0021306c: je     0x1402130ae
0x0021306e: mov    rax,QWORD PTR [rip+0x22d38e3]        # 0x1424e6958
0x00213075: mov    rax,QWORD PTR [rax+r9*8]
0x00213079: mov    rax,QWORD PTR [rax+0x178]
0x00213080: mov    rdx,QWORD PTR [rax+r8*8]
0x00213084: add    rdx,0x220
0x0021308b: lea    rcx,[rbp+0x40]
0x0021308f: call   0x14006f560
0x00213094: nop
0x00213095: mov    r8d,DWORD PTR [rbx+0x440]
0x0021309c: lea    rdx,[rbp+0x40]
0x002130a0: mov    rcx,r15
0x002130a3: call   0x1408e4b80
0x002130a8: nop
0x002130a9: jmp    0x14021330a
0x002130ae: mov    rdx,QWORD PTR [rip+0x22d38a3]        # 0x1424e6958
0x002130b5: mov    rcx,QWORD PTR [rdx+r9*8]
0x002130b9: mov    rax,QWORD PTR [rcx+0x180]
0x002130c0: sub    rax,QWORD PTR [rcx+0x178]
0x002130c7: sar    rax,0x3
0x002130cb: test   rax,rax
0x002130ce: je     0x140213313
0x002130d4: mov    rax,QWORD PTR [rdx+r9*8]
0x002130d8: mov    rax,QWORD PTR [rax+0x178]
0x002130df: mov    rsi,QWORD PTR [rax]
0x002130e2: add    rsi,0x220
0x002130e9: xorps  xmm0,xmm0
0x002130ec: movups XMMWORD PTR [rbp+0x40],xmm0
0x002130f0: xorps  xmm1,xmm1
0x002130f3: movdqu XMMWORD PTR [rbp+0x50],xmm1
0x002130f8: mov    r14,QWORD PTR [rsi+0x10]
0x002130fc: cmp    QWORD PTR [rsi+0x18],0xf
0x00213101: jbe    0x140213106
0x00213103: mov    rsi,QWORD PTR [rsi]
0x00213106: movabs rdi,0x7fffffffffffffff
0x00213110: cmp    r14,rdi
0x00213113: ja     0x140213344
0x00213119: cmp    r14,0xf
0x0021311d: ja     0x140213134
0x0021311f: mov    QWORD PTR [rbp+0x50],r14
0x00213123: mov    QWORD PTR [rbp+0x58],0xf
0x0021312b: movups xmm0,XMMWORD PTR [rsi]
0x0021312e: movups XMMWORD PTR [rbp+0x40],xmm0
0x00213132: jmp    0x140213174
0x00213134: mov    rax,r14
0x00213137: or     rax,0xf
0x0021313b: cmp    rax,rdi
0x0021313e: ja     0x14021314f
0x00213140: mov    rdi,rax
0x00213143: mov    ecx,0x16
0x00213148: cmp    rax,rcx
0x0021314b: cmovb  rdi,rcx
0x0021314f: lea    rcx,[rdi+0x1]
0x00213153: call   0x140070760
0x00213158: mov    QWORD PTR [rbp+0x40],rax
0x0021315c: mov    QWORD PTR [rbp+0x50],r14
0x00213160: mov    QWORD PTR [rbp+0x58],rdi
0x00213164: lea    r8,[r14+0x1]
0x00213168: mov    rdx,rsi
0x0021316b: mov    rcx,rax
0x0021316e: call   0x1415359e8
0x00213173: nop
0x00213174: mov    r8d,DWORD PTR [rbx+0x440]
0x0021317b: lea    rdx,[rbp+0x40]
0x0021317f: mov    rcx,r15
0x00213182: call   0x1408e4b80
0x00213187: nop
0x00213188: jmp    0x14021330a
0x0021318d: movsxd rax,DWORD PTR [rbx+0x444]
0x00213194: test   eax,eax
0x00213196: js     0x140213313
0x0021319c: mov    rdx,QWORD PTR [rbx+0x358]
0x002131a3: mov    rcx,rax
0x002131a6: mov    rax,QWORD PTR [rbx+0x360]
0x002131ad: sub    rax,rdx
0x002131b0: sar    rax,0x2
0x002131b4: cmp    rcx,rax
0x002131b7: jae    0x140213313
0x002131bd: movzx  edx,WORD PTR [rdx+rcx*4]
0x002131c1: mov    rax,QWORD PTR [rbx+0x370]
0x002131c8: movsx  rcx,WORD PTR [rax+rcx*4]
0x002131cd: cmp    dx,0xd
0x002131d1: jne    0x14021322a
0x002131d3: test   cx,cx
0x002131d6: js     0x140213313
0x002131dc: mov    rdx,rcx
0x002131df: mov    rax,QWORD PTR [rip+0x22d3b0a]        # 0x1424e6cf0
0x002131e6: mov    rcx,QWORD PTR [rip+0x22d3afb]        # 0x1424e6ce8
0x002131ed: sub    rax,rcx
0x002131f0: sar    rax,0x3
0x002131f4: cmp    rdx,rax
0x002131f7: jae    0x140213313
0x002131fd: mov    rdx,QWORD PTR [rcx+rdx*8]
0x00213201: cmp    QWORD PTR [rdx+0x288],0x0
0x00213209: jbe    0x140213313
0x0021320f: add    rdx,0x278
0x00213216: mov    r8d,DWORD PTR [rbx+0x440]
0x0021321d: mov    rcx,r15
0x00213220: call   0x1408e4b80
0x00213225: jmp    0x140213313
0x0021322a: cmp    dx,0x56
0x0021322e: jne    0x140213313
0x00213234: test   cx,cx
0x00213237: js     0x140213313
0x0021323d: mov    rdx,rcx
0x00213240: mov    rax,QWORD PTR [rip+0x22d3821]        # 0x1424e6a68
0x00213247: mov    rcx,QWORD PTR [rip+0x22d3812]        # 0x1424e6a60
0x0021324e: sub    rax,rcx
0x00213251: sar    rax,0x3
0x00213255: cmp    rdx,rax
0x00213258: jae    0x140213313
0x0021325e: mov    rdx,QWORD PTR [rcx+rdx*8]
0x00213262: cmp    QWORD PTR [rdx+0x198],0x0
0x0021326a: jbe    0x140213313
0x00213270: add    rdx,0x188
0x00213277: mov    r8d,DWORD PTR [rbx+0x440]
0x0021327e: mov    rcx,r15
0x00213281: call   0x1408e4b80
0x00213286: jmp    0x140213313
0x0021328b: movsxd rax,DWORD PTR [rbx+0x444]
0x00213292: test   eax,eax
0x00213294: js     0x140213313
0x00213296: mov    rcx,QWORD PTR [rbx+0x388]
0x0021329d: mov    rdx,rax
0x002132a0: mov    rax,QWORD PTR [rbx+0x390]
0x002132a7: sub    rax,rcx
0x002132aa: sar    rax,0x3
0x002132ae: cmp    rdx,rax
0x002132b1: jae    0x140213313
0x002132b3: mov    rax,QWORD PTR [rcx+rdx*8]
0x002132b7: mov    rcx,QWORD PTR [rax+0x90]
0x002132be: test   rcx,rcx
0x002132c1: je     0x140213313
0x002132c3: xorps  xmm0,xmm0
0x002132c6: movups XMMWORD PTR [rbp+0x40],xmm0
0x002132ca: movdqa xmm1,XMMWORD PTR [rip+0x157274e]        # 0x141785a20
0x002132d2: movdqu XMMWORD PTR [rbp+0x50],xmm1
0x002132d7: mov    BYTE PTR [rbp+0x40],0x0
0x002132db: xor    esi,esi
0x002132dd: mov    DWORD PTR [rsp+0x28],esi
0x002132e1: mov    BYTE PTR [rsp+0x20],sil
0x002132e6: mov    r9b,0x1
0x002132e9: movzx  r8d,r9b
0x002132ed: lea    rdx,[rbp+0x40]
0x002132f1: call   0x140c72040
0x002132f6: mov    r8d,DWORD PTR [rbx+0x440]
0x002132fd: lea    rdx,[rbp+0x40]
0x00213301: mov    rcx,r15
0x00213304: call   0x1408e4b80
0x00213309: nop
0x0021330a: lea    rcx,[rbp+0x40]
0x0021330e: call   0x14006f7e0
0x00213313: mov    rcx,QWORD PTR [rbp+0xe0]
0x0021331a: xor    rcx,rsp
0x0021331d: call   0x1415345d0
0x00213322: lea    r11,[rsp+0x200]
0x0021332a: mov    rbx,QWORD PTR [r11+0x28]
0x0021332e: mov    rsi,QWORD PTR [r11+0x30]
0x00213332: mov    rdi,QWORD PTR [r11+0x38]
0x00213336: movaps xmm6,XMMWORD PTR [r11-0x10]
0x0021333b: mov    rsp,r11
0x0021333e: pop    r15
0x00213340: pop    r14
0x00213342: pop    rbp
0x00213343: ret
0x00213344: call   0x140065820
0x00213349: int3
0x0021334a: xchg   ax,ax
# classic PE:6a70b91c:0270a000; force-place; RVA 0x5c1180..0x5c1241; source extent end 0x5c1241
0x005c1180: mov    QWORD PTR [rsp+0x10],rbx
0x005c1185: mov    QWORD PTR [rsp+0x18],rbp
0x005c118a: mov    QWORD PTR [rsp+0x20],rsi
0x005c118f: push   rdi
0x005c1190: push   r14
0x005c1192: push   r15
0x005c1194: sub    rsp,0x30
0x005c1198: mov    rax,QWORD PTR [rcx+0x238]
0x005c119f: mov    r15d,edx
0x005c11a2: mov    rdi,QWORD PTR [rcx+0x240]
0x005c11a9: mov    rbp,rcx
0x005c11ac: sub    rdi,rax
0x005c11af: sar    rdi,0x3
0x005c11b3: sub    edi,0x1
0x005c11b6: js     0x1405c1216
0x005c11b8: movsxd rsi,edi
0x005c11bb: mov    DWORD PTR [rsp+0x50],0xffffffff
0x005c11c3: mov    DWORD PTR [rsp+0x54],0x0
0x005c11cb: mov    rbx,QWORD PTR [rsp+0x50]
0x005c11d0: lea    r14,[rax+rsi*8]
0x005c11d4: nop    DWORD PTR [rax+0x0]
0x005c11d8: nop    DWORD PTR [rax+rax*1+0x0]
0x005c11e0: mov    rdx,QWORD PTR [r14]
0x005c11e3: lea    rcx,[rsp+0x20]
0x005c11e8: add    rdx,0x250
0x005c11ef: mov    r8d,r15d
0x005c11f2: call   0x1400bab70
0x005c11f7: cmp    BYTE PTR [rsp+0x28],0x0
0x005c11fc: mov    rax,rbx
0x005c11ff: cmovne rax,QWORD PTR [rsp+0x20]
0x005c1205: cmp    eax,0xffffffff
0x005c1208: jne    0x1405c1231
0x005c120a: dec    edi
0x005c120c: sub    r14,0x8
0x005c1210: sub    rsi,0x1
0x005c1214: jns    0x1405c11e0
0x005c1216: xor    eax,eax
0x005c1218: mov    rbx,QWORD PTR [rsp+0x58]
0x005c121d: mov    rbp,QWORD PTR [rsp+0x60]
0x005c1222: mov    rsi,QWORD PTR [rsp+0x68]
0x005c1227: add    rsp,0x30
0x005c122b: pop    r15
0x005c122d: pop    r14
0x005c122f: pop    rdi
0x005c1230: ret
0x005c1231: mov    rax,QWORD PTR [rbp+0x238]
0x005c1238: movsxd rcx,edi
0x005c123b: mov    rax,QWORD PTR [rax+rcx*8]
0x005c123f: jmp    0x1405c1218
# classic PE:6a70b91c:0270a000; english-word; RVA 0xd29b90..0xd29c5c; source extent end 0xd29c80
0x00d29b90: mov    r10,r8
0x00d29b93: test   edx,edx
0x00d29b95: js     0x140d29c5b
0x00d29b9b: mov    rax,QWORD PTR [rip+0x17bdac6]        # 0x1424e7668
0x00d29ba2: mov    r9,QWORD PTR [rip+0x17bdab7]        # 0x1424e7660
0x00d29ba9: sub    rax,r9
0x00d29bac: movsxd rdx,edx
0x00d29baf: sar    rax,0x3
0x00d29bb3: cmp    rdx,rax
0x00d29bb6: jae    0x140d29c5b
0x00d29bbc: movsxd rax,DWORD PTR [rsp+0x28]
0x00d29bc1: cmp    eax,0x8
0x00d29bc4: ja     0x140d29c5b
0x00d29bca: lea    r8,[rip+0xffffffffff2d642f]        # 0x140000000
0x00d29bd1: mov    ecx,DWORD PTR [r8+rax*4+0xd29c5c]
0x00d29bd9: add    rcx,r8
0x00d29bdc: jmp    rcx
0x00d29bde: mov    rdx,QWORD PTR [r9+rdx*8]
0x00d29be2: add    rdx,0x20
0x00d29be6: jmp    0x140d29c45
0x00d29be8: mov    rdx,QWORD PTR [r9+rdx*8]
0x00d29bec: add    rdx,0x40
0x00d29bf0: jmp    0x140d29c45
0x00d29bf2: mov    rdx,QWORD PTR [r9+rdx*8]
0x00d29bf6: sub    rdx,0xffffffffffffff80
0x00d29bfa: jmp    0x140d29c45
0x00d29bfc: mov    rdx,QWORD PTR [r9+rdx*8]
0x00d29c00: add    rdx,0x60
0x00d29c04: jmp    0x140d29c45
0x00d29c06: mov    rdx,QWORD PTR [r9+rdx*8]
0x00d29c0a: add    rdx,0xa0
0x00d29c11: jmp    0x140d29c45
0x00d29c13: mov    rdx,QWORD PTR [r9+rdx*8]
0x00d29c17: add    rdx,0xc0
0x00d29c1e: jmp    0x140d29c45
0x00d29c20: mov    rdx,QWORD PTR [r9+rdx*8]
0x00d29c24: add    rdx,0xe0
0x00d29c2b: jmp    0x140d29c45
0x00d29c2d: mov    rdx,QWORD PTR [r9+rdx*8]
0x00d29c31: add    rdx,0x100
0x00d29c38: jmp    0x140d29c45
0x00d29c3a: mov    rdx,QWORD PTR [r9+rdx*8]
0x00d29c3e: add    rdx,0x120
0x00d29c45: cmp    QWORD PTR [rdx+0x18],0xf
0x00d29c4a: mov    r8,QWORD PTR [rdx+0x10]
0x00d29c4e: jbe    0x140d29c53
0x00d29c50: mov    rdx,QWORD PTR [rdx]
0x00d29c53: mov    rcx,r10
0x00d29c56: jmp    0x14006f9a0
0x00d29c5b: ret
# classic PE:6a70b91c:0270a000; capitalize-name; RVA 0x52ade0..0x52b020; source extent end 0x52b068
0x0052ade0: mov    QWORD PTR [rsp+0x10],rbx
0x0052ade5: push   rdi
0x0052ade6: xor    r11d,r11d
0x0052ade9: mov    bl,0x1
0x0052adeb: mov    edi,r11d
0x0052adee: cmp    QWORD PTR [rcx+0x10],rdi
0x0052adf2: jbe    0x14052b017
0x0052adf8: mov    QWORD PTR [rsp+0x10],rsi
0x0052adfd: mov    r8d,r11d
0x0052ae00: lea    rsi,[rip+0xffffffffffad51f9]        # 0x140000000
0x0052ae07: nop    WORD PTR [rax+rax*1+0x0]
0x0052ae10: mov    rax,QWORD PTR [rcx+0x18]
0x0052ae14: mov    r9,rcx
0x0052ae17: mov    rdx,rax
0x0052ae1a: cmp    rax,0xf
0x0052ae1e: jbe    0x14052ae23
0x0052ae20: mov    r9,QWORD PTR [rcx]
0x0052ae23: cmp    BYTE PTR [r8+r9*1],0x5b
0x0052ae28: jne    0x14052ae32
0x0052ae2a: inc    r11d
0x0052ae2d: jmp    0x14052b000
0x0052ae32: mov    r9,rcx
0x0052ae35: cmp    rax,0xf
0x0052ae39: jbe    0x14052ae3e
0x0052ae3b: mov    r9,QWORD PTR [rcx]
0x0052ae3e: cmp    BYTE PTR [r8+r9*1],0x5d
0x0052ae43: jne    0x14052ae4d
0x0052ae45: dec    r11d
0x0052ae48: jmp    0x14052b000
0x0052ae4d: test   r11d,r11d
0x0052ae50: jg     0x14052b000
0x0052ae56: xor    r10b,r10b
0x0052ae59: test   bl,bl
0x0052ae5b: jne    0x14052aee5
0x0052ae61: mov    r9,rcx
0x0052ae64: cmp    rax,0xf
0x0052ae68: jbe    0x14052ae6d
0x0052ae6a: mov    r9,QWORD PTR [rcx]
0x0052ae6d: cmp    BYTE PTR [r8+r9*1-0x1],0x20
0x0052ae73: je     0x14052ae89
0x0052ae75: mov    rax,rcx
0x0052ae78: cmp    rdx,0xf
0x0052ae7c: jbe    0x14052ae81
0x0052ae7e: mov    rax,QWORD PTR [rcx]
0x0052ae81: cmp    BYTE PTR [rax+r8*1-0x1],0x22
0x0052ae87: jne    0x14052ae8c
0x0052ae89: mov    r10b,0x1
0x0052ae8c: mov    r9,rcx
0x0052ae8f: cmp    rdx,0xf
0x0052ae93: jbe    0x14052ae98
0x0052ae95: mov    r9,QWORD PTR [rcx]
0x0052ae98: cmp    BYTE PTR [r9+r8*1-0x1],0x27
0x0052ae9e: mov    rax,rdx
0x0052aea1: jne    0x14052aedc
0x0052aea3: test   edi,edi
0x0052aea5: jle    0x14052aee5
0x0052aea7: cmp    edi,0x2
0x0052aeaa: jl     0x14052aedc
0x0052aeac: mov    rax,rcx
0x0052aeaf: cmp    rdx,0xf
0x0052aeb3: jbe    0x14052aeb8
0x0052aeb5: mov    rax,QWORD PTR [rcx]
0x0052aeb8: cmp    BYTE PTR [rax+r8*1-0x2],0x20
0x0052aebe: je     0x14052aed7
0x0052aec0: mov    r9,rcx
0x0052aec3: cmp    rdx,0xf
0x0052aec7: jbe    0x14052aecc
0x0052aec9: mov    r9,QWORD PTR [rcx]
0x0052aecc: cmp    BYTE PTR [r9+r8*1-0x2],0x2c
0x0052aed2: mov    rax,rdx
0x0052aed5: jne    0x14052aedc
0x0052aed7: mov    rax,rdx
0x0052aeda: jmp    0x14052aee5
0x0052aedc: test   r10b,r10b
0x0052aedf: je     0x14052b000
0x0052aee5: mov    rdx,rcx
0x0052aee8: cmp    rax,0xf
0x0052aeec: jbe    0x14052aef1
0x0052aeee: mov    rdx,QWORD PTR [rcx]
0x0052aef1: cmp    BYTE PTR [r8+rdx*1],0x61
0x0052aef6: jl     0x14052af2e
0x0052aef8: mov    rdx,rcx
0x0052aefb: cmp    rax,0xf
0x0052aeff: jbe    0x14052af04
0x0052af01: mov    rdx,QWORD PTR [rcx]
0x0052af04: cmp    BYTE PTR [rdx+r8*1],0x7a
0x0052af09: jg     0x14052af2e
0x0052af0b: mov    rdx,rcx
0x0052af0e: cmp    rax,0xf
0x0052af12: jbe    0x14052af17
0x0052af14: mov    rdx,QWORD PTR [rcx]
0x0052af17: add    BYTE PTR [rdx+r8*1],0x9f
0x0052af1c: mov    rax,rcx
0x0052af1f: cmp    QWORD PTR [rcx+0x18],0xf
0x0052af24: jbe    0x14052af29
0x0052af26: mov    rax,QWORD PTR [rcx]
0x0052af29: add    BYTE PTR [rax+r8*1],0x41
0x0052af2e: mov    r9,QWORD PTR [rcx+0x18]
0x0052af32: mov    rax,rcx
0x0052af35: cmp    r9,0xf
0x0052af39: jbe    0x14052af3e
0x0052af3b: mov    rax,QWORD PTR [rcx]
0x0052af3e: movsx  eax,BYTE PTR [r8+rax*1]
0x0052af43: add    eax,0x7f
0x0052af46: cmp    eax,0x23
0x0052af49: ja     0x14052affe
0x0052af4f: cdqe
0x0052af51: movzx  eax,BYTE PTR [rsi+rax*1+0x52b044]
0x0052af59: mov    edx,DWORD PTR [rsi+rax*4+0x52b020]
0x0052af60: add    rdx,rsi
0x0052af63: jmp    rdx
0x0052af65: mov    rax,rcx
0x0052af68: cmp    r9,0xf
0x0052af6c: jbe    0x14052af71
0x0052af6e: mov    rax,QWORD PTR [rcx]
0x0052af71: mov    BYTE PTR [rax+r8*1],0x9a
0x0052af76: jmp    0x14052affe
0x0052af7b: mov    rax,rcx
0x0052af7e: cmp    r9,0xf
0x0052af82: jbe    0x14052af87
0x0052af84: mov    rax,QWORD PTR [rcx]
0x0052af87: mov    BYTE PTR [rax+r8*1],0xa5
0x0052af8c: jmp    0x14052affe
0x0052af8e: mov    rax,rcx
0x0052af91: cmp    r9,0xf
0x0052af95: jbe    0x14052af9a
0x0052af97: mov    rax,QWORD PTR [rcx]
0x0052af9a: mov    BYTE PTR [rax+r8*1],0x8e
0x0052af9f: jmp    0x14052affe
0x0052afa1: mov    rax,rcx
0x0052afa4: cmp    r9,0xf
0x0052afa8: jbe    0x14052afad
0x0052afaa: mov    rax,QWORD PTR [rcx]
0x0052afad: mov    BYTE PTR [rax+r8*1],0x8f
0x0052afb2: jmp    0x14052affe
0x0052afb4: mov    rax,rcx
0x0052afb7: cmp    r9,0xf
0x0052afbb: jbe    0x14052afc0
0x0052afbd: mov    rax,QWORD PTR [rcx]
0x0052afc0: mov    BYTE PTR [rax+r8*1],0x90
0x0052afc5: jmp    0x14052affe
0x0052afc7: mov    rax,rcx
0x0052afca: cmp    r9,0xf
0x0052afce: jbe    0x14052afd3
0x0052afd0: mov    rax,QWORD PTR [rcx]
0x0052afd3: mov    BYTE PTR [rax+r8*1],0x99
0x0052afd8: jmp    0x14052affe
0x0052afda: mov    rax,rcx
0x0052afdd: cmp    r9,0xf
0x0052afe1: jbe    0x14052afe6
0x0052afe3: mov    rax,QWORD PTR [rcx]
0x0052afe6: mov    BYTE PTR [rax+r8*1],0x80
0x0052afeb: jmp    0x14052affe
0x0052afed: mov    rax,rcx
0x0052aff0: cmp    r9,0xf
0x0052aff4: jbe    0x14052aff9
0x0052aff6: mov    rax,QWORD PTR [rcx]
0x0052aff9: mov    BYTE PTR [rax+r8*1],0x92
0x0052affe: xor    bl,bl
0x0052b000: inc    edi
0x0052b002: inc    r8
0x0052b005: movsxd rax,edi
0x0052b008: cmp    rax,QWORD PTR [rcx+0x10]
0x0052b00c: jb     0x14052ae10
0x0052b012: mov    rsi,QWORD PTR [rsp+0x10]
0x0052b017: mov    rbx,QWORD PTR [rsp+0x18]
0x0052b01c: pop    rdi
0x0052b01d: ret
0x0052b01e: xchg   ax,ax
