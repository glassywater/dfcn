# classic family-vector-builder 0x140bb0810..0x140bb3ba7
# Configured image: C:/Users/WIN11/Downloads/df_53_16_win/Dwarf Fortress.exe
0x140bb0810: mov    QWORD PTR [rsp+0x20],r9
0x140bb0815: mov    QWORD PTR [rsp+0x18],r8
0x140bb081a: mov    QWORD PTR [rsp+0x10],rdx
0x140bb081f: mov    QWORD PTR [rsp+0x8],rcx
0x140bb0824: push   rbp
0x140bb0825: push   rbx
0x140bb0826: push   rsi
0x140bb0827: push   rdi
0x140bb0828: push   r12
0x140bb082a: push   r13
0x140bb082c: push   r14
0x140bb082e: push   r15
0x140bb0830: lea    rbp,[rsp-0x1e8]
0x140bb0838: sub    rsp,0x2e8
0x140bb083f: mov    r15,r9
0x140bb0842: mov    rsi,r8
0x140bb0845: mov    r12,rdx
0x140bb0848: mov    rbx,rcx
0x140bb084b: xor    edx,edx
0x140bb084d: call   0x140b95d70
0x140bb0852: mov    edx,eax
0x140bb0854: lea    rcx,[rip+0x194334d]        # 0x1424f3ba8
0x140bb085b: call   0x140067d50
0x140bb0860: mov    rdi,rax
0x140bb0863: mov    QWORD PTR [rbp-0x50],rax
0x140bb0867: mov    edx,0x1
0x140bb086c: mov    rcx,rbx
0x140bb086f: call   0x140b95d70
0x140bb0874: mov    edx,eax
0x140bb0876: lea    rcx,[rip+0x194332b]        # 0x1424f3ba8
0x140bb087d: call   0x140067d50
0x140bb0882: mov    rbx,rax
0x140bb0885: mov    QWORD PTR [rbp-0x28],rax
0x140bb0889: xor    r13d,r13d
0x140bb088c: mov    QWORD PTR [rbp-0x60],r13
0x140bb0890: mov    QWORD PTR [rbp-0x70],r13
0x140bb0894: mov    r14d,0x2
0x140bb089a: test   rdi,rdi
0x140bb089d: je     0x140bb0a45
0x140bb08a3: lea    rdx,[rdi+0xe0]
0x140bb08aa: mov    rcx,r12
0x140bb08ad: call   0x14006f3a0
0x140bb08b2: movsx  ecx,BYTE PTR [rdi+0x6]
0x140bb08b6: lea    rdx,[rsp+0x20]
0x140bb08bb: test   ecx,ecx
0x140bb08bd: je     0x140bb08db
0x140bb08bf: cmp    ecx,0x1
0x140bb08c2: mov    rcx,rsi
0x140bb08c5: je     0x140bb08cf
0x140bb08c7: mov    WORD PTR [rsp+0x20],r14w
0x140bb08cd: jmp    0x140bb08e4
0x140bb08cf: mov    eax,0x1
0x140bb08d4: mov    WORD PTR [rsp+0x20],ax
0x140bb08d9: jmp    0x140bb08e4
0x140bb08db: mov    WORD PTR [rsp+0x20],r13w
0x140bb08e1: mov    rcx,rsi
0x140bb08e4: call   0x14006f480
0x140bb08e9: mov    BYTE PTR [rsp+0x30],0x1
0x140bb08ee: lea    rdx,[rsp+0x30]
0x140bb08f3: mov    rcx,r15
0x140bb08f6: call   0x14013bcf0
0x140bb08fb: xor    edx,edx
0x140bb08fd: mov    rcx,rdi
0x140bb0900: call   0x140b95d70
0x140bb0905: mov    edx,eax
0x140bb0907: lea    rcx,[rip+0x194329a]        # 0x1424f3ba8
0x140bb090e: call   0x140067d50
0x140bb0913: mov    r13,rax
0x140bb0916: mov    QWORD PTR [rbp-0x60],rax
0x140bb091a: mov    edx,0x1
0x140bb091f: mov    rcx,rdi
0x140bb0922: call   0x140b95d70
0x140bb0927: mov    edx,eax
0x140bb0929: lea    rcx,[rip+0x1943278]        # 0x1424f3ba8
0x140bb0930: call   0x140067d50
0x140bb0935: mov    r14,rax
0x140bb0938: xor    edi,edi
0x140bb093a: nop    WORD PTR [rax+rax*1+0x0]
0x140bb0940: mov    rbx,r14
0x140bb0943: test   di,di
0x140bb0946: cmove  rbx,r13
0x140bb094a: test   rbx,rbx
0x140bb094d: je     0x140bb0a2b
0x140bb0953: lea    rdx,[rbx+0xe0]
0x140bb095a: mov    rcx,r12
0x140bb095d: call   0x14006f3a0
0x140bb0962: movzx  r10d,WORD PTR [rbx+0x2]
0x140bb0967: mov    r8d,0x43
0x140bb096d: movzx  edx,r10w
0x140bb0971: lea    rcx,[rip+0x1935fc0]        # 0x1424e6938
0x140bb0978: call   0x1400e3550
0x140bb097d: test   al,al
0x140bb097f: je     0x140bb09df
0x140bb0981: mov    r8d,0x44
0x140bb0987: movzx  edx,r10w
0x140bb098b: lea    rcx,[rip+0x1935fa6]        # 0x1424e6938
0x140bb0992: call   0x1400e3550
0x140bb0997: test   al,al
0x140bb0999: je     0x140bb09df
0x140bb099b: mov    r8d,0x45
0x140bb09a1: movzx  edx,r10w
0x140bb09a5: lea    rcx,[rip+0x1935f8c]        # 0x1424e6938
0x140bb09ac: call   0x1400e3550
0x140bb09b1: test   al,al
0x140bb09b3: je     0x140bb09df
0x140bb09b5: movsx  ecx,BYTE PTR [rbx+0x6]
0x140bb09b9: test   ecx,ecx
0x140bb09bb: je     0x140bb09d8
0x140bb09bd: lea    rdx,[rsp+0x20]
0x140bb09c2: cmp    ecx,0x1
0x140bb09c5: mov    rcx,rsi
0x140bb09c8: je     0x140bb09d1
0x140bb09ca: mov    eax,0x33
0x140bb09cf: jmp    0x140bb0a0f
0x140bb09d1: mov    eax,0x30
0x140bb09d6: jmp    0x140bb0a0f
0x140bb09d8: mov    eax,0x2f
0x140bb09dd: jmp    0x140bb0a07
0x140bb09df: movsx  ecx,BYTE PTR [rbx+0x6]
0x140bb09e3: test   ecx,ecx
0x140bb09e5: je     0x140bb0a02
0x140bb09e7: lea    rdx,[rsp+0x20]
0x140bb09ec: cmp    ecx,0x1
0x140bb09ef: mov    rcx,rsi
0x140bb09f2: je     0x140bb09fb
0x140bb09f4: mov    eax,0x33
0x140bb09f9: jmp    0x140bb0a0f
0x140bb09fb: mov    eax,0x32
0x140bb0a00: jmp    0x140bb0a0f
0x140bb0a02: mov    eax,0x31
0x140bb0a07: mov    rcx,rsi
0x140bb0a0a: lea    rdx,[rsp+0x20]
0x140bb0a0f: mov    WORD PTR [rsp+0x20],ax
0x140bb0a14: call   0x14006f480
0x140bb0a19: mov    BYTE PTR [rsp+0x30],0x1
0x140bb0a1e: lea    rdx,[rsp+0x30]
0x140bb0a23: mov    rcx,r15
0x140bb0a26: call   0x14013bcf0
0x140bb0a2b: inc    di
0x140bb0a2e: cmp    di,0x2
0x140bb0a32: jl     0x140bb0940
0x140bb0a38: xor    r13d,r13d
0x140bb0a3b: mov    rbx,QWORD PTR [rbp-0x28]
0x140bb0a3f: mov    r14d,0x2
0x140bb0a45: test   rbx,rbx
0x140bb0a48: je     0x140bb0bec
0x140bb0a4e: lea    rdx,[rbx+0xe0]
0x140bb0a55: mov    rcx,r12
0x140bb0a58: call   0x14006f3a0
0x140bb0a5d: movsx  ecx,BYTE PTR [rbx+0x6]
0x140bb0a61: lea    rdx,[rsp+0x20]
0x140bb0a66: test   ecx,ecx
0x140bb0a68: je     0x140bb0a86
0x140bb0a6a: cmp    ecx,0x1
0x140bb0a6d: mov    rcx,rsi
0x140bb0a70: je     0x140bb0a7a
0x140bb0a72: mov    WORD PTR [rsp+0x20],r14w
0x140bb0a78: jmp    0x140bb0a8f
0x140bb0a7a: mov    eax,0x1
0x140bb0a7f: mov    WORD PTR [rsp+0x20],ax
0x140bb0a84: jmp    0x140bb0a8f
0x140bb0a86: mov    WORD PTR [rsp+0x20],r13w
0x140bb0a8c: mov    rcx,rsi
0x140bb0a8f: call   0x14006f480
0x140bb0a94: mov    BYTE PTR [rsp+0x30],0x1
0x140bb0a99: lea    rdx,[rsp+0x30]
0x140bb0a9e: mov    rcx,r15
0x140bb0aa1: call   0x14013bcf0
0x140bb0aa6: xor    edx,edx
0x140bb0aa8: mov    rcx,rbx
0x140bb0aab: call   0x140b95d70
0x140bb0ab0: mov    edx,eax
0x140bb0ab2: lea    rcx,[rip+0x19430ef]        # 0x1424f3ba8
0x140bb0ab9: call   0x140067d50
0x140bb0abe: mov    QWORD PTR [rbp-0x70],rax
0x140bb0ac2: mov    edx,0x1
0x140bb0ac7: mov    rcx,rbx
0x140bb0aca: call   0x140b95d70
0x140bb0acf: mov    edx,eax
0x140bb0ad1: lea    rcx,[rip+0x19430d0]        # 0x1424f3ba8
0x140bb0ad8: call   0x140067d50
0x140bb0add: mov    r14,rax
0x140bb0ae0: movzx  edi,r13w
0x140bb0ae4: mov    rax,QWORD PTR [rbp-0x70]
0x140bb0ae8: nop    DWORD PTR [rax+rax*1+0x0]
0x140bb0af0: mov    rbx,r14
0x140bb0af3: test   di,di
0x140bb0af6: cmove  rbx,rax
0x140bb0afa: test   rbx,rbx
0x140bb0afd: je     0x140bb0bdf
0x140bb0b03: lea    rdx,[rbx+0xe0]
0x140bb0b0a: mov    rcx,r12
0x140bb0b0d: call   0x14006f3a0
0x140bb0b12: movzx  r10d,WORD PTR [rbx+0x2]
0x140bb0b17: mov    r8d,0x43
0x140bb0b1d: movzx  edx,r10w
0x140bb0b21: lea    rcx,[rip+0x1935e10]        # 0x1424e6938
0x140bb0b28: call   0x1400e3550
0x140bb0b2d: test   al,al
0x140bb0b2f: je     0x140bb0b8f
0x140bb0b31: mov    r8d,0x44
0x140bb0b37: movzx  edx,r10w
0x140bb0b3b: lea    rcx,[rip+0x1935df6]        # 0x1424e6938
0x140bb0b42: call   0x1400e3550
0x140bb0b47: test   al,al
0x140bb0b49: je     0x140bb0b8f
0x140bb0b4b: mov    r8d,0x45
0x140bb0b51: movzx  edx,r10w
0x140bb0b55: lea    rcx,[rip+0x1935ddc]        # 0x1424e6938
0x140bb0b5c: call   0x1400e3550
0x140bb0b61: test   al,al
0x140bb0b63: je     0x140bb0b8f
0x140bb0b65: movsx  ecx,BYTE PTR [rbx+0x6]
0x140bb0b69: test   ecx,ecx
0x140bb0b6b: je     0x140bb0b88
0x140bb0b6d: lea    rdx,[rsp+0x20]
0x140bb0b72: cmp    ecx,0x1
0x140bb0b75: mov    rcx,rsi
0x140bb0b78: je     0x140bb0b81
0x140bb0b7a: mov    eax,0x33
0x140bb0b7f: jmp    0x140bb0bbf
0x140bb0b81: mov    eax,0x2e
0x140bb0b86: jmp    0x140bb0bbf
0x140bb0b88: mov    eax,0x2d
0x140bb0b8d: jmp    0x140bb0bb7
0x140bb0b8f: movsx  ecx,BYTE PTR [rbx+0x6]
0x140bb0b93: test   ecx,ecx
0x140bb0b95: je     0x140bb0bb2
0x140bb0b97: lea    rdx,[rsp+0x20]
0x140bb0b9c: cmp    ecx,0x1
0x140bb0b9f: mov    rcx,rsi
0x140bb0ba2: je     0x140bb0bab
0x140bb0ba4: mov    eax,0x33
0x140bb0ba9: jmp    0x140bb0bbf
0x140bb0bab: mov    eax,0x32
0x140bb0bb0: jmp    0x140bb0bbf
0x140bb0bb2: mov    eax,0x31
0x140bb0bb7: mov    rcx,rsi
0x140bb0bba: lea    rdx,[rsp+0x20]
0x140bb0bbf: mov    WORD PTR [rsp+0x20],ax
0x140bb0bc4: call   0x14006f480
0x140bb0bc9: mov    BYTE PTR [rsp+0x30],0x1
0x140bb0bce: lea    rdx,[rsp+0x30]
0x140bb0bd3: mov    rcx,r15
0x140bb0bd6: call   0x14013bcf0
0x140bb0bdb: mov    rax,QWORD PTR [rbp-0x70]
0x140bb0bdf: inc    di
0x140bb0be2: cmp    di,0x2
0x140bb0be6: jl     0x140bb0af0
0x140bb0bec: xorps  xmm0,xmm0
0x140bb0bef: movdqu XMMWORD PTR [rbp+0x108],xmm0
0x140bb0bf7: mov    QWORD PTR [rbp+0x118],r13
0x140bb0bfe: movdqu XMMWORD PTR [rbp+0xf0],xmm0
0x140bb0c06: mov    QWORD PTR [rbp+0x100],r13
0x140bb0c0d: movdqu XMMWORD PTR [rbp+0xd8],xmm0
0x140bb0c15: mov    QWORD PTR [rbp+0xe8],r13
0x140bb0c1c: mov    edi,r13d
0x140bb0c1f: mov    r14,QWORD PTR [rbp+0x230]
0x140bb0c26: mov    rdx,QWORD PTR [r14+0x118]
0x140bb0c2d: mov    rax,QWORD PTR [r14+0x120]
0x140bb0c34: sub    rax,rdx
0x140bb0c37: sar    rax,0x3
0x140bb0c3b: test   rax,rax
0x140bb0c3e: je     0x140bb0cd1
0x140bb0c44: mov    rbx,r13
0x140bb0c47: mov    rcx,QWORD PTR [rbx+rdx*1]
0x140bb0c4b: mov    rax,QWORD PTR [rcx]
0x140bb0c4e: call   QWORD PTR [rax]
0x140bb0c50: cmp    ax,0x3
0x140bb0c54: jne    0x140bb0caa
0x140bb0c56: mov    rax,QWORD PTR [r14+0x118]
0x140bb0c5d: mov    rdx,QWORD PTR [rbx+rax*1]
0x140bb0c61: mov    edx,DWORD PTR [rdx+0x8]
0x140bb0c64: lea    rcx,[rip+0x1942f3d]        # 0x1424f3ba8
0x140bb0c6b: call   0x140067d50
0x140bb0c70: mov    QWORD PTR [rsp+0x70],rax
0x140bb0c75: test   rax,rax
0x140bb0c78: je     0x140bb0caa
0x140bb0c7a: movsx  ecx,BYTE PTR [rax+0x6]
0x140bb0c7e: lea    rdx,[rsp+0x70]
0x140bb0c83: test   ecx,ecx
0x140bb0c85: je     0x140bb0c9e
0x140bb0c87: cmp    ecx,0x1
0x140bb0c8a: je     0x140bb0c95
0x140bb0c8c: lea    rcx,[rbp+0xd8]
0x140bb0c93: jmp    0x140bb0ca5
0x140bb0c95: lea    rcx,[rbp+0x108]
0x140bb0c9c: jmp    0x140bb0ca5
0x140bb0c9e: lea    rcx,[rbp+0xf0]
0x140bb0ca5: call   0x1400b9910
0x140bb0caa: inc    edi
0x140bb0cac: add    rbx,0x8
0x140bb0cb0: mov    rdx,QWORD PTR [r14+0x118]
0x140bb0cb7: mov    rcx,QWORD PTR [r14+0x120]
0x140bb0cbe: sub    rcx,rdx
0x140bb0cc1: sar    rcx,0x3
0x140bb0cc5: movsxd rax,edi
0x140bb0cc8: cmp    rax,rcx
0x140bb0ccb: jb     0x140bb0c47
0x140bb0cd1: mov    rdi,QWORD PTR [rbp+0x110]
0x140bb0cd8: mov    r14,QWORD PTR [rbp+0x108]
0x140bb0cdf: sub    rdi,r14
0x140bb0ce2: sar    rdi,0x3
0x140bb0ce6: cmp    rdi,0x1
0x140bb0cea: jne    0x140bb0d2c
0x140bb0cec: mov    rdx,QWORD PTR [r14]
0x140bb0cef: add    rdx,0xe0
0x140bb0cf6: mov    rcx,r12
0x140bb0cf9: call   0x14006f3a0
0x140bb0cfe: mov    eax,0x12
0x140bb0d03: mov    WORD PTR [rsp+0x20],ax
0x140bb0d08: lea    rdx,[rsp+0x20]
0x140bb0d0d: mov    rcx,rsi
0x140bb0d10: call   0x14006f480
0x140bb0d15: mov    BYTE PTR [rsp+0x30],dil
0x140bb0d1a: lea    rdx,[rsp+0x30]
0x140bb0d1f: mov    rcx,r15
0x140bb0d22: call   0x14013bcf0
0x140bb0d27: jmp    0x140bb0e33
0x140bb0d2c: test   rdi,rdi
0x140bb0d2f: je     0x140bb0e33
0x140bb0d35: mov    ebx,r13d
0x140bb0d38: nop    DWORD PTR [rax+rax*1+0x0]
0x140bb0d40: mov    BYTE PTR [rsp+0x30],0x1
0x140bb0d45: mov    rdx,QWORD PTR [r14]
0x140bb0d48: add    rdx,0xe0
0x140bb0d4f: mov    rcx,r12
0x140bb0d52: call   0x14006f3a0
0x140bb0d57: test   ebx,ebx
0x140bb0d59: jne    0x140bb0d62
0x140bb0d5b: mov    eax,0x6
0x140bb0d60: jmp    0x140bb0dce
0x140bb0d62: lea    eax,[rdi-0x1]
0x140bb0d65: cmp    ebx,eax
0x140bb0d67: jne    0x140bb0d70
0x140bb0d69: mov    eax,0x11
0x140bb0d6e: jmp    0x140bb0dce
0x140bb0d70: cmp    ebx,0x1
0x140bb0d73: jne    0x140bb0d7c
0x140bb0d75: mov    eax,0x7
0x140bb0d7a: jmp    0x140bb0dce
0x140bb0d7c: cmp    ebx,0x2
0x140bb0d7f: jne    0x140bb0d88
0x140bb0d81: mov    eax,0x8
0x140bb0d86: jmp    0x140bb0dce
0x140bb0d88: cmp    ebx,0x3
0x140bb0d8b: jne    0x140bb0d94
0x140bb0d8d: mov    eax,0x9
0x140bb0d92: jmp    0x140bb0dce
0x140bb0d94: cmp    ebx,0x4
0x140bb0d97: jne    0x140bb0da0
0x140bb0d99: mov    eax,0xa
0x140bb0d9e: jmp    0x140bb0dce
0x140bb0da0: cmp    ebx,0x5
0x140bb0da3: jne    0x140bb0dac
0x140bb0da5: mov    eax,0xb
0x140bb0daa: jmp    0x140bb0dce
0x140bb0dac: cmp    ebx,0x6
0x140bb0daf: jne    0x140bb0db8
0x140bb0db1: mov    eax,0xc
0x140bb0db6: jmp    0x140bb0dce
0x140bb0db8: cmp    ebx,0x7
0x140bb0dbb: jne    0x140bb0dc4
0x140bb0dbd: mov    eax,0xd
0x140bb0dc2: jmp    0x140bb0dce
0x140bb0dc4: cmp    ebx,0x8
0x140bb0dc7: jne    0x140bb0de2
0x140bb0dc9: mov    eax,0xe
0x140bb0dce: mov    WORD PTR [rsp+0x20],ax
0x140bb0dd3: lea    rdx,[rsp+0x20]
0x140bb0dd8: mov    rcx,rsi
0x140bb0ddb: call   0x14006f480
0x140bb0de0: jmp    0x140bb0e14
0x140bb0de2: lea    rdx,[rsp+0x20]
0x140bb0de7: mov    rcx,rsi
0x140bb0dea: cmp    ebx,0x9
0x140bb0ded: jne    0x140bb0e00
0x140bb0def: mov    eax,0xf
0x140bb0df4: mov    WORD PTR [rsp+0x20],ax
0x140bb0df9: call   0x14006f480
0x140bb0dfe: jmp    0x140bb0e14
0x140bb0e00: mov    eax,0x10
0x140bb0e05: mov    WORD PTR [rsp+0x20],ax
0x140bb0e0a: call   0x14006f480
0x140bb0e0f: mov    BYTE PTR [rsp+0x30],0x0
0x140bb0e14: lea    rdx,[rsp+0x30]
0x140bb0e19: mov    rcx,r15
0x140bb0e1c: call   0x14013bcf0
0x140bb0e21: inc    ebx
0x140bb0e23: add    r14,0x8
0x140bb0e27: movsxd rax,ebx
0x140bb0e2a: cmp    rax,rdi
0x140bb0e2d: jb     0x140bb0d40
0x140bb0e33: mov    rdi,QWORD PTR [rbp+0xf8]
0x140bb0e3a: mov    r14,QWORD PTR [rbp+0xf0]
0x140bb0e41: sub    rdi,r14
0x140bb0e44: sar    rdi,0x3
0x140bb0e48: cmp    rdi,0x1
0x140bb0e4c: jne    0x140bb0e8e
0x140bb0e4e: mov    rdx,QWORD PTR [r14]
0x140bb0e51: add    rdx,0xe0
0x140bb0e58: mov    rcx,r12
0x140bb0e5b: call   0x14006f3a0
0x140bb0e60: mov    eax,0x1e
0x140bb0e65: mov    WORD PTR [rsp+0x20],ax
0x140bb0e6a: lea    rdx,[rsp+0x20]
0x140bb0e6f: mov    rcx,rsi
0x140bb0e72: call   0x14006f480
0x140bb0e77: mov    BYTE PTR [rsp+0x30],dil
0x140bb0e7c: lea    rdx,[rsp+0x30]
0x140bb0e81: mov    rcx,r15
0x140bb0e84: call   0x14013bcf0
0x140bb0e89: jmp    0x140bb0f93
0x140bb0e8e: test   rdi,rdi
0x140bb0e91: je     0x140bb0f93
0x140bb0e97: mov    ebx,r13d
0x140bb0e9a: nop    WORD PTR [rax+rax*1+0x0]
0x140bb0ea0: mov    BYTE PTR [rsp+0x30],0x1
0x140bb0ea5: mov    rdx,QWORD PTR [r14]
0x140bb0ea8: add    rdx,0xe0
0x140bb0eaf: mov    rcx,r12
0x140bb0eb2: call   0x14006f3a0
0x140bb0eb7: test   ebx,ebx
0x140bb0eb9: jne    0x140bb0ec2
0x140bb0ebb: mov    eax,0x13
0x140bb0ec0: jmp    0x140bb0f2e
0x140bb0ec2: lea    eax,[rdi-0x1]
0x140bb0ec5: cmp    ebx,eax
0x140bb0ec7: jne    0x140bb0ed0
0x140bb0ec9: mov    eax,0x1f
0x140bb0ece: jmp    0x140bb0f2e
0x140bb0ed0: cmp    ebx,0x1
0x140bb0ed3: jne    0x140bb0edc
0x140bb0ed5: mov    eax,0x14
0x140bb0eda: jmp    0x140bb0f2e
0x140bb0edc: cmp    ebx,0x2
0x140bb0edf: jne    0x140bb0ee8
0x140bb0ee1: mov    eax,0x15
0x140bb0ee6: jmp    0x140bb0f2e
0x140bb0ee8: cmp    ebx,0x3
0x140bb0eeb: jne    0x140bb0ef4
0x140bb0eed: mov    eax,0x16
0x140bb0ef2: jmp    0x140bb0f2e
0x140bb0ef4: cmp    ebx,0x4
0x140bb0ef7: jne    0x140bb0f00
0x140bb0ef9: mov    eax,0x17
0x140bb0efe: jmp    0x140bb0f2e
0x140bb0f00: cmp    ebx,0x5
0x140bb0f03: jne    0x140bb0f0c
0x140bb0f05: mov    eax,0x18
0x140bb0f0a: jmp    0x140bb0f2e
0x140bb0f0c: cmp    ebx,0x6
0x140bb0f0f: jne    0x140bb0f18
0x140bb0f11: mov    eax,0x19
0x140bb0f16: jmp    0x140bb0f2e
0x140bb0f18: cmp    ebx,0x7
0x140bb0f1b: jne    0x140bb0f24
0x140bb0f1d: mov    eax,0x1a
0x140bb0f22: jmp    0x140bb0f2e
0x140bb0f24: cmp    ebx,0x8
0x140bb0f27: jne    0x140bb0f42
0x140bb0f29: mov    eax,0x1b
0x140bb0f2e: mov    WORD PTR [rsp+0x20],ax
0x140bb0f33: lea    rdx,[rsp+0x20]
0x140bb0f38: mov    rcx,rsi
0x140bb0f3b: call   0x14006f480
0x140bb0f40: jmp    0x140bb0f74
0x140bb0f42: lea    rdx,[rsp+0x20]
0x140bb0f47: mov    rcx,rsi
0x140bb0f4a: cmp    ebx,0x9
0x140bb0f4d: jne    0x140bb0f60
0x140bb0f4f: mov    eax,0x1c
0x140bb0f54: mov    WORD PTR [rsp+0x20],ax
0x140bb0f59: call   0x14006f480
0x140bb0f5e: jmp    0x140bb0f74
0x140bb0f60: mov    eax,0x1d
0x140bb0f65: mov    WORD PTR [rsp+0x20],ax
0x140bb0f6a: call   0x14006f480
0x140bb0f6f: mov    BYTE PTR [rsp+0x30],0x0
0x140bb0f74: lea    rdx,[rsp+0x30]
0x140bb0f79: mov    rcx,r15
0x140bb0f7c: call   0x14013bcf0
0x140bb0f81: inc    ebx
0x140bb0f83: add    r14,0x8
0x140bb0f87: movsxd rax,ebx
0x140bb0f8a: cmp    rax,rdi
0x140bb0f8d: jb     0x140bb0ea0
0x140bb0f93: mov    rdi,QWORD PTR [rbp+0xe0]
0x140bb0f9a: mov    r14,QWORD PTR [rbp+0xd8]
0x140bb0fa1: sub    rdi,r14
0x140bb0fa4: sar    rdi,0x3
0x140bb0fa8: cmp    rdi,0x1
0x140bb0fac: jne    0x140bb0fee
0x140bb0fae: mov    rdx,QWORD PTR [r14]
0x140bb0fb1: add    rdx,0xe0
0x140bb0fb8: mov    rcx,r12
0x140bb0fbb: call   0x14006f3a0
0x140bb0fc0: mov    eax,0x2c
0x140bb0fc5: mov    WORD PTR [rsp+0x20],ax
0x140bb0fca: lea    rdx,[rsp+0x20]
0x140bb0fcf: mov    rcx,rsi
0x140bb0fd2: call   0x14006f480
0x140bb0fd7: mov    BYTE PTR [rsp+0x30],dil
0x140bb0fdc: lea    rdx,[rsp+0x30]
0x140bb0fe1: mov    rcx,r15
0x140bb0fe4: call   0x14013bcf0
0x140bb0fe9: jmp    0x140bb10f3
0x140bb0fee: test   rdi,rdi
0x140bb0ff1: je     0x140bb10f3
0x140bb0ff7: mov    ebx,r13d
0x140bb0ffa: nop    WORD PTR [rax+rax*1+0x0]
0x140bb1000: mov    BYTE PTR [rsp+0x30],0x1
0x140bb1005: mov    rdx,QWORD PTR [r14]
0x140bb1008: add    rdx,0xe0
0x140bb100f: mov    rcx,r12
0x140bb1012: call   0x14006f3a0
0x140bb1017: test   ebx,ebx
0x140bb1019: jne    0x140bb1022
0x140bb101b: mov    eax,0x20
0x140bb1020: jmp    0x140bb108e
0x140bb1022: lea    eax,[rdi-0x1]
0x140bb1025: cmp    ebx,eax
0x140bb1027: jne    0x140bb1030
0x140bb1029: mov    eax,0x2b
0x140bb102e: jmp    0x140bb108e
0x140bb1030: cmp    ebx,0x1
0x140bb1033: jne    0x140bb103c
0x140bb1035: mov    eax,0x21
0x140bb103a: jmp    0x140bb108e
0x140bb103c: cmp    ebx,0x2
0x140bb103f: jne    0x140bb1048
0x140bb1041: mov    eax,0x22
0x140bb1046: jmp    0x140bb108e
0x140bb1048: cmp    ebx,0x3
0x140bb104b: jne    0x140bb1054
0x140bb104d: mov    eax,0x23
0x140bb1052: jmp    0x140bb108e
0x140bb1054: cmp    ebx,0x4
0x140bb1057: jne    0x140bb1060
0x140bb1059: mov    eax,0x24
0x140bb105e: jmp    0x140bb108e
0x140bb1060: cmp    ebx,0x5
0x140bb1063: jne    0x140bb106c
0x140bb1065: mov    eax,0x25
0x140bb106a: jmp    0x140bb108e
0x140bb106c: cmp    ebx,0x6
0x140bb106f: jne    0x140bb1078
0x140bb1071: mov    eax,0x26
0x140bb1076: jmp    0x140bb108e
0x140bb1078: cmp    ebx,0x7
0x140bb107b: jne    0x140bb1084
0x140bb107d: mov    eax,0x27
0x140bb1082: jmp    0x140bb108e
0x140bb1084: cmp    ebx,0x8
0x140bb1087: jne    0x140bb10a2
0x140bb1089: mov    eax,0x28
0x140bb108e: mov    WORD PTR [rsp+0x20],ax
0x140bb1093: lea    rdx,[rsp+0x20]
0x140bb1098: mov    rcx,rsi
0x140bb109b: call   0x14006f480
0x140bb10a0: jmp    0x140bb10d4
0x140bb10a2: lea    rdx,[rsp+0x20]
0x140bb10a7: mov    rcx,rsi
0x140bb10aa: cmp    ebx,0x9
0x140bb10ad: jne    0x140bb10c0
0x140bb10af: mov    eax,0x29
0x140bb10b4: mov    WORD PTR [rsp+0x20],ax
0x140bb10b9: call   0x14006f480
0x140bb10be: jmp    0x140bb10d4
0x140bb10c0: mov    eax,0x2a
0x140bb10c5: mov    WORD PTR [rsp+0x20],ax
0x140bb10ca: call   0x14006f480
0x140bb10cf: mov    BYTE PTR [rsp+0x30],0x0
0x140bb10d4: lea    rdx,[rsp+0x30]
0x140bb10d9: mov    rcx,r15
0x140bb10dc: call   0x14013bcf0
0x140bb10e1: inc    ebx
0x140bb10e3: add    r14,0x8
0x140bb10e7: movsxd rax,ebx
0x140bb10ea: cmp    rax,rdi
0x140bb10ed: jb     0x140bb1000
0x140bb10f3: xorps  xmm0,xmm0
0x140bb10f6: movdqu XMMWORD PTR [rbp+0x38],xmm0
0x140bb10fb: mov    QWORD PTR [rbp+0x48],r13
0x140bb10ff: lea    rcx,[rbp+0x160]
0x140bb1106: call   0x1400bbbd0
0x140bb110b: nop
0x140bb110c: xorps  xmm0,xmm0
0x140bb110f: movdqu XMMWORD PTR [rbp+0x50],xmm0
0x140bb1114: mov    QWORD PTR [rbp+0x60],r13
0x140bb1118: lea    rcx,[rbp+0x140]
0x140bb111f: call   0x1400bbbd0
0x140bb1124: nop
0x140bb1125: xorps  xmm0,xmm0
0x140bb1128: movdqu XMMWORD PTR [rbp+0x78],xmm0
0x140bb112d: mov    QWORD PTR [rbp+0x88],r13
0x140bb1134: lea    rcx,[rbp+0x120]
0x140bb113b: call   0x1400bbbd0
0x140bb1140: nop
0x140bb1141: xorps  xmm0,xmm0
0x140bb1144: movdqu XMMWORD PTR [rbp+0xa8],xmm0
0x140bb114c: mov    QWORD PTR [rbp+0xb8],r13
0x140bb1153: lea    rcx,[rbp+0x1c0]
0x140bb115a: call   0x1400bbbd0
0x140bb115f: nop
0x140bb1160: xorps  xmm0,xmm0
0x140bb1163: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x140bb116b: mov    QWORD PTR [rbp+0xa0],r13
0x140bb1172: lea    rcx,[rbp+0x1a0]
0x140bb1179: call   0x1400bbbd0
0x140bb117e: nop
0x140bb117f: xorps  xmm0,xmm0
0x140bb1182: movdqu XMMWORD PTR [rbp+0xc0],xmm0
0x140bb118a: mov    QWORD PTR [rbp+0xd0],r13
0x140bb1191: lea    rcx,[rbp+0x180]
0x140bb1198: call   0x1400bbbd0
0x140bb119d: nop
0x140bb119e: mov    r14,QWORD PTR [rbp-0x50]
0x140bb11a2: test   r14,r14
0x140bb11a5: je     0x140bb12a1
0x140bb11ab: mov    BYTE PTR [rsp+0x30],0x1
0x140bb11b0: mov    edi,r13d
0x140bb11b3: mov    rdx,QWORD PTR [r14+0x118]
0x140bb11ba: mov    rax,QWORD PTR [r14+0x120]
0x140bb11c1: sub    rax,rdx
0x140bb11c4: sar    rax,0x3
0x140bb11c8: test   rax,rax
0x140bb11cb: je     0x140bb12a1
0x140bb11d1: mov    rbx,r13
0x140bb11d4: mov    rsi,QWORD PTR [rbp+0x230]
0x140bb11db: nop    DWORD PTR [rax+rax*1+0x0]
0x140bb11e0: mov    rcx,QWORD PTR [rbx+rdx*1]
0x140bb11e4: mov    rax,QWORD PTR [rcx]
0x140bb11e7: call   QWORD PTR [rax]
0x140bb11e9: cmp    ax,0x3
0x140bb11ed: jne    0x140bb1273
0x140bb11f3: mov    rax,QWORD PTR [r14+0x118]
0x140bb11fa: mov    rdx,QWORD PTR [rbx+rax*1]
0x140bb11fe: mov    edx,DWORD PTR [rdx+0x8]
0x140bb1201: lea    rcx,[rip+0x19429a0]        # 0x1424f3ba8
0x140bb1208: call   0x140067d50
0x140bb120d: mov    QWORD PTR [rsp+0x70],rax
0x140bb1212: test   rax,rax
0x140bb1215: je     0x140bb1273
0x140bb1217: cmp    rax,rsi
0x140bb121a: jne    0x140bb1223
0x140bb121c: mov    BYTE PTR [rsp+0x30],0x0
0x140bb1221: jmp    0x140bb1273
0x140bb1223: movsx  ecx,BYTE PTR [rax+0x6]
0x140bb1227: lea    rdx,[rsp+0x70]
0x140bb122c: test   ecx,ecx
0x140bb122e: je     0x140bb1259
0x140bb1230: cmp    ecx,0x1
0x140bb1233: je     0x140bb1247
0x140bb1235: lea    rcx,[rbp+0x78]
0x140bb1239: call   0x1400b9910
0x140bb123e: lea    rcx,[rbp+0x120]
0x140bb1245: jmp    0x140bb1269
0x140bb1247: lea    rcx,[rbp+0x38]
0x140bb124b: call   0x1400b9910
0x140bb1250: lea    rcx,[rbp+0x160]
0x140bb1257: jmp    0x140bb1269
0x140bb1259: lea    rcx,[rbp+0x50]
0x140bb125d: call   0x1400b9910
0x140bb1262: lea    rcx,[rbp+0x140]
0x140bb1269: lea    rdx,[rsp+0x30]
0x140bb126e: call   0x14013bcf0
0x140bb1273: inc    edi
0x140bb1275: add    rbx,0x8
0x140bb1279: mov    rdx,QWORD PTR [r14+0x118]
0x140bb1280: mov    rcx,QWORD PTR [r14+0x120]
0x140bb1287: sub    rcx,rdx
0x140bb128a: sar    rcx,0x3
0x140bb128e: movsxd rax,edi
0x140bb1291: cmp    rax,rcx
0x140bb1294: jb     0x140bb11e0
0x140bb129a: mov    rsi,QWORD PTR [rbp+0x240]
0x140bb12a1: mov    r14,QWORD PTR [rbp-0x28]
0x140bb12a5: test   r14,r14
0x140bb12a8: je     0x140bb13aa
0x140bb12ae: mov    BYTE PTR [rsp+0x30],0x1
0x140bb12b3: mov    edi,r13d
0x140bb12b6: mov    rdx,QWORD PTR [r14+0x118]
0x140bb12bd: mov    rax,QWORD PTR [r14+0x120]
0x140bb12c4: sub    rax,rdx
0x140bb12c7: sar    rax,0x3
0x140bb12cb: test   rax,rax
0x140bb12ce: je     0x140bb13aa
0x140bb12d4: mov    rbx,r13
0x140bb12d7: mov    r15,QWORD PTR [rbp+0x230]
0x140bb12de: xchg   ax,ax
0x140bb12e0: mov    rcx,QWORD PTR [rbx+rdx*1]
0x140bb12e4: mov    rax,QWORD PTR [rcx]
0x140bb12e7: call   QWORD PTR [rax]
0x140bb12e9: cmp    ax,0x3
0x140bb12ed: jne    0x140bb137c
0x140bb12f3: mov    rax,QWORD PTR [r14+0x118]
0x140bb12fa: mov    rdx,QWORD PTR [rbx+rax*1]
0x140bb12fe: mov    edx,DWORD PTR [rdx+0x8]
0x140bb1301: lea    rcx,[rip+0x19428a0]        # 0x1424f3ba8
0x140bb1308: call   0x140067d50
0x140bb130d: mov    QWORD PTR [rsp+0x70],rax
0x140bb1312: test   rax,rax
0x140bb1315: je     0x140bb137c
0x140bb1317: cmp    rax,r15
0x140bb131a: jne    0x140bb1323
0x140bb131c: mov    BYTE PTR [rsp+0x30],0x0
0x140bb1321: jmp    0x140bb137c
0x140bb1323: movsx  ecx,BYTE PTR [rax+0x6]
0x140bb1327: lea    rdx,[rsp+0x70]
0x140bb132c: test   ecx,ecx
0x140bb132e: je     0x140bb135f
0x140bb1330: cmp    ecx,0x1
0x140bb1333: je     0x140bb134a
0x140bb1335: lea    rcx,[rbp+0xc0]
0x140bb133c: call   0x1400b9910
0x140bb1341: lea    rcx,[rbp+0x180]
0x140bb1348: jmp    0x140bb1372
0x140bb134a: lea    rcx,[rbp+0xa8]
0x140bb1351: call   0x1400b9910
0x140bb1356: lea    rcx,[rbp+0x1c0]
0x140bb135d: jmp    0x140bb1372
0x140bb135f: lea    rcx,[rbp+0x90]
0x140bb1366: call   0x1400b9910
0x140bb136b: lea    rcx,[rbp+0x1a0]
0x140bb1372: lea    rdx,[rsp+0x30]
0x140bb1377: call   0x14013bcf0
0x140bb137c: inc    edi
0x140bb137e: add    rbx,0x8
0x140bb1382: mov    rdx,QWORD PTR [r14+0x118]
0x140bb1389: mov    rcx,QWORD PTR [r14+0x120]
0x140bb1390: sub    rcx,rdx
0x140bb1393: sar    rcx,0x3
0x140bb1397: movsxd rax,edi
0x140bb139a: cmp    rax,rcx
0x140bb139d: jb     0x140bb12e0
0x140bb13a3: mov    r15,QWORD PTR [rbp+0x248]
0x140bb13aa: mov    edi,0x41
0x140bb13af: mov    r8,QWORD PTR [rbp+0x40]
0x140bb13b3: mov    r9,QWORD PTR [rbp+0x38]
0x140bb13b7: mov    rcx,QWORD PTR [rbp+0x50]
0x140bb13bb: cmp    QWORD PTR [rbp-0x50],0x0
0x140bb13c0: je     0x140bb1a02
0x140bb13c6: xor    r13d,r13d
0x140bb13c9: mov    DWORD PTR [rsp+0x40],r13d
0x140bb13ce: mov    rax,r8
0x140bb13d1: sub    rax,r9
0x140bb13d4: sar    rax,0x3
0x140bb13d8: mov    QWORD PTR [rsp+0x60],rax
0x140bb13dd: test   rax,rax
0x140bb13e0: je     0x140bb15b0
0x140bb13e6: xor    ebx,ebx
0x140bb13e8: mov    BYTE PTR [rsp+0x30],bl
0x140bb13ec: mov    r12,r9
0x140bb13ef: mov    QWORD PTR [rsp+0x70],r9
0x140bb13f4: mov    r14d,0x34
0x140bb13fa: mov    rdi,QWORD PTR [rbp+0x238]
0x140bb1401: mov    rdx,QWORD PTR [r12]
0x140bb1405: add    rdx,0xe0
0x140bb140c: mov    rcx,rdi
0x140bb140f: call   0x14006f3a0
0x140bb1414: lea    rdx,[rbp+0xa8]
0x140bb141b: mov    rcx,QWORD PTR [r12]
0x140bb141f: call   0x1400ba590
0x140bb1424: mov    r8,rbx
0x140bb1427: lea    rcx,[rbp+0x160]
0x140bb142e: cmp    eax,0xffffffff
0x140bb1431: je     0x140bb145f
0x140bb1433: lea    rdx,[rbp-0x80]
0x140bb1437: call   0x14013bd60
0x140bb143c: mov    rcx,rax
0x140bb143f: call   0x14013bc20
0x140bb1444: lea    rdx,[rsp+0x20]
0x140bb1449: mov    rcx,rsi
0x140bb144c: test   al,al
0x140bb144e: je     0x140bb1458
0x140bb1450: mov    WORD PTR [rsp+0x20],r14w
0x140bb1456: jmp    0x140bb148c
0x140bb1458: mov    eax,0x37
0x140bb145d: jmp    0x140bb1487
0x140bb145f: lea    rdx,[rsp+0x50]
0x140bb1464: call   0x14013bd60
0x140bb1469: mov    rcx,rax
0x140bb146c: call   0x14013bc20
0x140bb1471: lea    rdx,[rsp+0x20]
0x140bb1476: mov    rcx,rsi
0x140bb1479: test   al,al
0x140bb147b: mov    eax,0x41
0x140bb1480: jne    0x140bb1487
0x140bb1482: mov    eax,0x44
0x140bb1487: mov    WORD PTR [rsp+0x20],ax
0x140bb148c: call   0x14006f480
0x140bb1491: lea    rdx,[rsp+0x30]
0x140bb1496: mov    rcx,r15
0x140bb1499: call   0x14013bcf0
0x140bb149e: mov    r14,QWORD PTR [r12]
0x140bb14a2: xor    r15d,r15d
0x140bb14a5: mov    rdx,QWORD PTR [r14+0x118]
0x140bb14ac: mov    rax,QWORD PTR [r14+0x120]
0x140bb14b3: sub    rax,rdx
0x140bb14b6: sar    rax,0x3
0x140bb14ba: test   rax,rax
0x140bb14bd: je     0x140bb1580
0x140bb14c3: xor    edi,edi
0x140bb14c5: mov    r13,QWORD PTR [rbp+0x238]
0x140bb14cc: mov    r12,QWORD PTR [rbp+0x248]
0x140bb14d3: mov    rcx,QWORD PTR [rdi+rdx*1]
0x140bb14d7: mov    rax,QWORD PTR [rcx]
0x140bb14da: call   QWORD PTR [rax]
0x140bb14dc: cmp    ax,0x3
0x140bb14e0: jne    0x140bb1547
0x140bb14e2: mov    rax,QWORD PTR [r14+0x118]
0x140bb14e9: mov    rdx,QWORD PTR [rdi+rax*1]
0x140bb14ed: mov    edx,DWORD PTR [rdx+0x8]
0x140bb14f0: lea    rcx,[rip+0x19426b1]        # 0x1424f3ba8
0x140bb14f7: call   0x140067d50
0x140bb14fc: mov    rbx,rax
0x140bb14ff: test   rax,rax
0x140bb1502: je     0x140bb1547
0x140bb1504: lea    rdx,[rax+0xe0]
0x140bb150b: mov    rcx,r13
0x140bb150e: call   0x14006f3a0
0x140bb1513: lea    rdx,[rsp+0x20]
0x140bb1518: mov    rcx,rsi
0x140bb151b: cmp    BYTE PTR [rbx+0x6],0x0
0x140bb151f: mov    eax,0x3e
0x140bb1524: jne    0x140bb152b
0x140bb1526: mov    eax,0x3d
0x140bb152b: mov    WORD PTR [rsp+0x20],ax
0x140bb1530: call   0x14006f480
0x140bb1535: mov    BYTE PTR [rsp+0x20],0x0
0x140bb153a: lea    rdx,[rsp+0x20]
0x140bb153f: mov    rcx,r12
0x140bb1542: call   0x14013bcf0
0x140bb1547: inc    r15d
0x140bb154a: add    rdi,0x8
0x140bb154e: mov    rdx,QWORD PTR [r14+0x118]
0x140bb1555: mov    rcx,QWORD PTR [r14+0x120]
0x140bb155c: sub    rcx,rdx
0x140bb155f: sar    rcx,0x3
0x140bb1563: movsxd rax,r15d
0x140bb1566: cmp    rax,rcx
0x140bb1569: jb     0x140bb14d3
0x140bb156f: mov    r12,QWORD PTR [rsp+0x70]
0x140bb1574: mov    r13d,DWORD PTR [rsp+0x40]
0x140bb1579: mov    rdi,QWORD PTR [rbp+0x238]
0x140bb1580: inc    r13d
0x140bb1583: mov    DWORD PTR [rsp+0x40],r13d
0x140bb1588: add    r12,0x8
0x140bb158c: mov    QWORD PTR [rsp+0x70],r12
0x140bb1591: movsxd rbx,r13d
0x140bb1594: cmp    rbx,QWORD PTR [rsp+0x60]
0x140bb1599: mov    r15,QWORD PTR [rbp+0x248]
0x140bb15a0: mov    r14d,0x34
0x140bb15a6: jb     0x140bb1401
0x140bb15ac: mov    rcx,QWORD PTR [rbp+0x50]
0x140bb15b0: xor    r13d,r13d
0x140bb15b3: mov    DWORD PTR [rsp+0x40],r13d
0x140bb15b8: mov    rax,QWORD PTR [rbp+0x58]
0x140bb15bc: sub    rax,rcx
0x140bb15bf: sar    rax,0x3
0x140bb15c3: mov    QWORD PTR [rsp+0x60],rax
0x140bb15c8: test   rax,rax
0x140bb15cb: je     0x140bb17a0
0x140bb15d1: xor    ebx,ebx
0x140bb15d3: mov    BYTE PTR [rsp+0x20],bl
0x140bb15d7: mov    r12,rcx
0x140bb15da: mov    QWORD PTR [rsp+0x70],rcx
0x140bb15df: mov    edi,0x35
0x140bb15e4: mov    r14d,0x38
0x140bb15ea: jmp    0x140bb15f7
0x140bb15ec: nop    DWORD PTR [rax+0x0]
0x140bb15f0: mov    r15,QWORD PTR [rbp+0x248]
0x140bb15f7: mov    rdx,QWORD PTR [r12]
0x140bb15fb: add    rdx,0xe0
0x140bb1602: mov    rcx,QWORD PTR [rbp+0x238]
0x140bb1609: call   0x14006f3a0
0x140bb160e: lea    rdx,[rbp+0x90]
0x140bb1615: mov    rcx,QWORD PTR [r12]
0x140bb1619: call   0x1400ba590
0x140bb161e: mov    r8,rbx
0x140bb1621: lea    rcx,[rbp+0x140]
0x140bb1628: cmp    eax,0xffffffff
0x140bb162b: je     0x140bb1659
0x140bb162d: lea    rdx,[rbp-0x80]
0x140bb1631: call   0x14013bd60
0x140bb1636: mov    rcx,rax
0x140bb1639: call   0x14013bc20
0x140bb163e: lea    rdx,[rsp+0x30]
0x140bb1643: mov    rcx,rsi
0x140bb1646: test   al,al
0x140bb1648: je     0x140bb1651
0x140bb164a: mov    WORD PTR [rsp+0x30],di
0x140bb164f: jmp    0x140bb1686
0x140bb1651: mov    WORD PTR [rsp+0x30],r14w
0x140bb1657: jmp    0x140bb1686
0x140bb1659: lea    rdx,[rsp+0x50]
0x140bb165e: call   0x14013bd60
0x140bb1663: mov    rcx,rax
0x140bb1666: call   0x14013bc20
0x140bb166b: lea    rdx,[rsp+0x30]
0x140bb1670: mov    rcx,rsi
0x140bb1673: test   al,al
0x140bb1675: mov    eax,0x42
0x140bb167a: jne    0x140bb1681
0x140bb167c: mov    eax,0x45
0x140bb1681: mov    WORD PTR [rsp+0x30],ax
0x140bb1686: call   0x14006f480
0x140bb168b: lea    rdx,[rsp+0x20]
0x140bb1690: mov    rcx,r15
0x140bb1693: call   0x14013bcf0
0x140bb1698: mov    r14,QWORD PTR [r12]
0x140bb169c: xor    r15d,r15d
0x140bb169f: mov    rdx,QWORD PTR [r14+0x118]
0x140bb16a6: mov    rax,QWORD PTR [r14+0x120]
0x140bb16ad: sub    rax,rdx
0x140bb16b0: sar    rax,0x3
0x140bb16b4: test   rax,rax
0x140bb16b7: je     0x140bb177b
0x140bb16bd: xor    edi,edi
0x140bb16bf: mov    r13,QWORD PTR [rbp+0x238]
0x140bb16c6: mov    r12,QWORD PTR [rbp+0x248]
0x140bb16cd: nop    DWORD PTR [rax]
0x140bb16d0: mov    rcx,QWORD PTR [rdi+rdx*1]
0x140bb16d4: mov    rax,QWORD PTR [rcx]
0x140bb16d7: call   QWORD PTR [rax]
0x140bb16d9: cmp    ax,0x3
0x140bb16dd: jne    0x140bb1744
0x140bb16df: mov    rax,QWORD PTR [r14+0x118]
0x140bb16e6: mov    rdx,QWORD PTR [rdi+rax*1]
0x140bb16ea: mov    edx,DWORD PTR [rdx+0x8]
0x140bb16ed: lea    rcx,[rip+0x19424b4]        # 0x1424f3ba8
0x140bb16f4: call   0x140067d50
0x140bb16f9: mov    rbx,rax
0x140bb16fc: test   rax,rax
0x140bb16ff: je     0x140bb1744
0x140bb1701: lea    rdx,[rax+0xe0]
0x140bb1708: mov    rcx,r13
0x140bb170b: call   0x14006f3a0
0x140bb1710: lea    rdx,[rsp+0x30]
0x140bb1715: mov    rcx,rsi
0x140bb1718: cmp    BYTE PTR [rbx+0x6],0x0
0x140bb171c: mov    eax,0x3e
0x140bb1721: jne    0x140bb1728
0x140bb1723: mov    eax,0x3d
0x140bb1728: mov    WORD PTR [rsp+0x30],ax
0x140bb172d: call   0x14006f480
0x140bb1732: mov    BYTE PTR [rsp+0x30],0x0
0x140bb1737: lea    rdx,[rsp+0x30]
0x140bb173c: mov    rcx,r12
0x140bb173f: call   0x14013bcf0
0x140bb1744: inc    r15d
0x140bb1747: add    rdi,0x8
0x140bb174b: mov    rdx,QWORD PTR [r14+0x118]
0x140bb1752: mov    rcx,QWORD PTR [r14+0x120]
0x140bb1759: sub    rcx,rdx
0x140bb175c: sar    rcx,0x3
0x140bb1760: movsxd rax,r15d
0x140bb1763: cmp    rax,rcx
0x140bb1766: jb     0x140bb16d0
0x140bb176c: mov    r12,QWORD PTR [rsp+0x70]
0x140bb1771: mov    r13d,DWORD PTR [rsp+0x40]
0x140bb1776: mov    edi,0x35
0x140bb177b: inc    r13d
0x140bb177e: mov    DWORD PTR [rsp+0x40],r13d
0x140bb1783: add    r12,0x8
0x140bb1787: mov    QWORD PTR [rsp+0x70],r12
0x140bb178c: movsxd rbx,r13d
0x140bb178f: cmp    rbx,QWORD PTR [rsp+0x60]
0x140bb1794: mov    r14d,0x38
0x140bb179a: jb     0x140bb15f0
0x140bb17a0: xor    r13d,r13d
0x140bb17a3: mov    DWORD PTR [rsp+0x40],r13d
0x140bb17a8: mov    rax,QWORD PTR [rbp+0x80]
0x140bb17af: mov    r12,QWORD PTR [rbp+0x78]
0x140bb17b3: sub    rax,r12
0x140bb17b6: sar    rax,0x3
0x140bb17ba: mov    QWORD PTR [rsp+0x60],rax
0x140bb17bf: test   rax,rax
0x140bb17c2: je     0x140bb19e3
0x140bb17c8: xor    ebx,ebx
0x140bb17ca: mov    BYTE PTR [rsp+0x20],bl
0x140bb17ce: mov    QWORD PTR [rsp+0x70],r12
0x140bb17d3: mov    edi,0x36
0x140bb17d8: mov    r14d,0x39
0x140bb17de: xchg   ax,ax
0x140bb17e0: mov    rdx,QWORD PTR [r12]
0x140bb17e4: add    rdx,0xe0
0x140bb17eb: mov    rcx,QWORD PTR [rbp+0x238]
0x140bb17f2: call   0x14006f3a0
0x140bb17f7: lea    rdx,[rbp+0x90]
0x140bb17fe: mov    rcx,QWORD PTR [r12]
0x140bb1802: call   0x1400ba590
0x140bb1807: mov    r8,rbx
0x140bb180a: lea    rcx,[rbp+0x120]
0x140bb1811: cmp    eax,0xffffffff
0x140bb1814: je     0x140bb1842
0x140bb1816: lea    rdx,[rbp-0x80]
0x140bb181a: call   0x14013bd60
0x140bb181f: mov    rcx,rax
0x140bb1822: call   0x14013bc20
0x140bb1827: lea    rdx,[rsp+0x30]
0x140bb182c: mov    rcx,rsi
0x140bb182f: test   al,al
0x140bb1831: je     0x140bb183a
0x140bb1833: mov    WORD PTR [rsp+0x30],di
0x140bb1838: jmp    0x140bb186f
0x140bb183a: mov    WORD PTR [rsp+0x30],r14w
0x140bb1840: jmp    0x140bb186f
0x140bb1842: lea    rdx,[rsp+0x50]
0x140bb1847: call   0x14013bd60
0x140bb184c: mov    rcx,rax
0x140bb184f: call   0x14013bc20
0x140bb1854: lea    rdx,[rsp+0x30]
0x140bb1859: mov    rcx,rsi
0x140bb185c: test   al,al
0x140bb185e: mov    eax,0x43
0x140bb1863: jne    0x140bb186a
0x140bb1865: mov    eax,0x46
0x140bb186a: mov    WORD PTR [rsp+0x30],ax
0x140bb186f: call   0x14006f480
0x140bb1874: lea    rdx,[rsp+0x20]
0x140bb1879: mov    rcx,QWORD PTR [rbp+0x248]
0x140bb1880: call   0x14013bcf0
0x140bb1885: mov    r14,QWORD PTR [r12]
0x140bb1889: xor    r15d,r15d
0x140bb188c: mov    rdx,QWORD PTR [r14+0x118]
0x140bb1893: mov    rax,QWORD PTR [r14+0x120]
0x140bb189a: sub    rax,rdx
0x140bb189d: sar    rax,0x3
0x140bb18a1: test   rax,rax
0x140bb18a4: je     0x140bb19be
0x140bb18aa: xor    edi,edi
0x140bb18ac: mov    r13,QWORD PTR [rbp+0x238]
0x140bb18b3: mov    r12,QWORD PTR [rbp+0x248]
0x140bb18ba: nop    WORD PTR [rax+rax*1+0x0]
0x140bb18c0: mov    rcx,QWORD PTR [rdi+rdx*1]
0x140bb18c4: mov    rax,QWORD PTR [rcx]
0x140bb18c7: call   QWORD PTR [rax]
0x140bb18c9: cmp    ax,0x3
0x140bb18cd: jne    0x140bb1987
0x140bb18d3: mov    rax,QWORD PTR [r14+0x118]
0x140bb18da: mov    rcx,QWORD PTR [rax+rdi*1]
0x140bb18de: mov    r10d,DWORD PTR [rcx+0x8]
0x140bb18e2: mov    r9,QWORD PTR [rip+0x1942327]        # 0x1424f3c10
0x140bb18e9: mov    r11,QWORD PTR [rip+0x1942318]        # 0x1424f3c08
0x140bb18f0: sub    r9,r11
0x140bb18f3: sar    r9,0x3
0x140bb18f7: test   r9,r9
0x140bb18fa: je     0x140bb1987
0x140bb1900: cmp    r10d,0xffffffff
0x140bb1904: je     0x140bb1987
0x140bb190a: xor    edx,edx
0x140bb190c: sub    r9d,0x1
0x140bb1910: js     0x140bb1987
0x140bb1912: lea    ecx,[r9+rdx*1]
0x140bb1916: sar    ecx,1
0x140bb1918: movsxd rax,ecx
0x140bb191b: mov    rbx,QWORD PTR [r11+rax*8]
0x140bb191f: cmp    DWORD PTR [rbx+0xe0],r10d
0x140bb1926: je     0x140bb193f
0x140bb1928: lea    eax,[rcx-0x1]
0x140bb192b: cmovle eax,r9d
0x140bb192f: mov    r9d,eax
0x140bb1932: lea    eax,[rcx+0x1]
0x140bb1935: cmovle edx,eax
0x140bb1938: cmp    edx,r9d
0x140bb193b: jle    0x140bb1912
0x140bb193d: jmp    0x140bb1987
0x140bb193f: test   rbx,rbx
0x140bb1942: je     0x140bb1987
0x140bb1944: lea    rdx,[rbx+0xe0]
0x140bb194b: mov    rcx,r13
0x140bb194e: call   0x14006f3a0
0x140bb1953: lea    rdx,[rsp+0x30]
0x140bb1958: mov    rcx,rsi
0x140bb195b: cmp    BYTE PTR [rbx+0x6],0x0
0x140bb195f: mov    eax,0x3e
0x140bb1964: jne    0x140bb196b
0x140bb1966: mov    eax,0x3d
0x140bb196b: mov    WORD PTR [rsp+0x30],ax
0x140bb1970: call   0x14006f480
0x140bb1975: mov    BYTE PTR [rsp+0x30],0x0
0x140bb197a: lea    rdx,[rsp+0x30]
0x140bb197f: mov    rcx,r12
0x140bb1982: call   0x14013bcf0
0x140bb1987: inc    r15d
0x140bb198a: add    rdi,0x8
0x140bb198e: mov    rdx,QWORD PTR [r14+0x118]
0x140bb1995: mov    rcx,QWORD PTR [r14+0x120]
0x140bb199c: sub    rcx,rdx
0x140bb199f: sar    rcx,0x3
0x140bb19a3: movsxd rax,r15d
0x140bb19a6: cmp    rax,rcx
0x140bb19a9: jb     0x140bb18c0
0x140bb19af: mov    r12,QWORD PTR [rsp+0x70]
0x140bb19b4: mov    r13d,DWORD PTR [rsp+0x40]
0x140bb19b9: mov    edi,0x36
0x140bb19be: inc    r13d
0x140bb19c1: mov    DWORD PTR [rsp+0x40],r13d
0x140bb19c6: add    r12,0x8
0x140bb19ca: mov    QWORD PTR [rsp+0x70],r12
0x140bb19cf: movsxd rbx,r13d
0x140bb19d2: cmp    rbx,QWORD PTR [rsp+0x60]
0x140bb19d7: mov    r14d,0x39
0x140bb19dd: jb     0x140bb17e0
0x140bb19e3: mov    edi,0x41
0x140bb19e8: mov    r14,QWORD PTR [rbp-0x28]
0x140bb19ec: mov    r15,QWORD PTR [rbp+0x248]
0x140bb19f3: mov    r9,QWORD PTR [rbp+0x38]
0x140bb19f7: mov    r8,QWORD PTR [rbp+0x40]
0x140bb19fb: mov    r12,QWORD PTR [rbp+0x238]
0x140bb1a02: test   r14,r14
0x140bb1a05: je     0x140bb2395
0x140bb1a0b: mov    DWORD PTR [rsp+0x40],0x0
0x140bb1a13: mov    rax,QWORD PTR [rbp+0xb0]
0x140bb1a1a: mov    r13,QWORD PTR [rbp+0xa8]
0x140bb1a21: mov    QWORD PTR [rsp+0x70],r13
0x140bb1a26: sub    rax,r13
0x140bb1a29: sar    rax,0x3
0x140bb1a2d: mov    QWORD PTR [rsp+0x60],rax
0x140bb1a32: mov    r10d,0xff
0x140bb1a38: test   rax,rax
0x140bb1a3b: je     0x140bb1cd3
0x140bb1a41: xor    ebx,ebx
0x140bb1a43: jmp    0x140bb1a57
0x140bb1a45: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140bb1a50: mov    r15,QWORD PTR [rbp+0x248]
0x140bb1a57: mov    rdx,QWORD PTR [r13+0x0]
0x140bb1a5b: mov    rax,r9
0x140bb1a5e: xchg   ax,ax
0x140bb1a60: cmp    rax,r8
0x140bb1a63: je     0x140bb1a8d
0x140bb1a65: mov    ecx,0x1
0x140bb1a6a: cmovb  ecx,r10d
0x140bb1a6e: test   cl,cl
0x140bb1a70: jns    0x140bb1a8d
0x140bb1a72: cmp    QWORD PTR [rax],rdx
0x140bb1a75: je     0x140bb1a7d
0x140bb1a77: add    rax,0x8
0x140bb1a7b: jmp    0x140bb1a60
0x140bb1a7d: sub    rax,r9
0x140bb1a80: sar    rax,0x3
0x140bb1a84: cmp    eax,0xffffffff
0x140bb1a87: jne    0x140bb1cad
0x140bb1a8d: add    rdx,0xe0
0x140bb1a94: mov    rcx,r12
0x140bb1a97: call   0x14006f3a0
0x140bb1a9c: mov    r8,rbx
0x140bb1a9f: lea    rdx,[rbp-0x80]
0x140bb1aa3: lea    rcx,[rbp+0x1c0]
0x140bb1aaa: call   0x14013bd60
0x140bb1aaf: mov    rcx,rax
0x140bb1ab2: call   0x14013bc20
0x140bb1ab7: lea    rdx,[rsp+0x20]
0x140bb1abc: mov    rcx,rsi
0x140bb1abf: test   al,al
0x140bb1ac1: je     0x140bb1aca
0x140bb1ac3: mov    WORD PTR [rsp+0x20],di
0x140bb1ac8: jmp    0x140bb1ad4
0x140bb1aca: mov    eax,0x44
0x140bb1acf: mov    WORD PTR [rsp+0x20],ax
0x140bb1ad4: call   0x14006f480
0x140bb1ad9: mov    BYTE PTR [rsp+0x20],0x0
0x140bb1ade: lea    rdx,[rsp+0x20]
0x140bb1ae3: mov    rcx,r15
0x140bb1ae6: call   0x14013bcf0
0x140bb1aeb: mov    r14,QWORD PTR [r13+0x0]
0x140bb1aef: xor    r15d,r15d
0x140bb1af2: mov    rdx,QWORD PTR [r14+0x118]
0x140bb1af9: mov    rax,QWORD PTR [r14+0x120]
0x140bb1b00: sub    rax,rdx
0x140bb1b03: sar    rax,0x3
0x140bb1b07: test   rax,rax
0x140bb1b0a: je     0x140bb1c9f
0x140bb1b10: xor    edi,edi
0x140bb1b12: mov    r13,QWORD PTR [rbp+0x248]
0x140bb1b19: nop    DWORD PTR [rax+0x0]
0x140bb1b20: mov    rcx,QWORD PTR [rdi+rdx*1]
0x140bb1b24: mov    rax,QWORD PTR [rcx]
0x140bb1b27: call   QWORD PTR [rax]
0x140bb1b29: cmp    ax,0x3
0x140bb1b2d: jne    0x140bb1c72
0x140bb1b33: mov    rax,QWORD PTR [r14+0x118]
0x140bb1b3a: mov    rcx,QWORD PTR [rdi+rax*1]
0x140bb1b3e: mov    r10d,DWORD PTR [rcx+0x8]
0x140bb1b42: mov    r9,QWORD PTR [rip+0x19420c7]        # 0x1424f3c10
0x140bb1b49: mov    r11,QWORD PTR [rip+0x19420b8]        # 0x1424f3c08
0x140bb1b50: sub    r9,r11
0x140bb1b53: sar    r9,0x3
0x140bb1b57: test   r9,r9
0x140bb1b5a: je     0x140bb1c72
0x140bb1b60: cmp    r10d,0xffffffff
0x140bb1b64: je     0x140bb1c72
0x140bb1b6a: xor    edx,edx
0x140bb1b6c: sub    r9d,0x1
0x140bb1b70: js     0x140bb1c72
0x140bb1b76: data16 nop WORD PTR [rax+rax*1+0x0]
0x140bb1b80: lea    ecx,[r9+rdx*1]
0x140bb1b84: sar    ecx,1
0x140bb1b86: movsxd rax,ecx
0x140bb1b89: mov    rbx,QWORD PTR [r11+rax*8]
0x140bb1b8d: cmp    DWORD PTR [rbx+0xe0],r10d
0x140bb1b94: je     0x140bb1bb0
0x140bb1b96: lea    eax,[rcx-0x1]
0x140bb1b99: cmovle eax,r9d
0x140bb1b9d: mov    r9d,eax
0x140bb1ba0: lea    eax,[rcx+0x1]
0x140bb1ba3: cmovle edx,eax
0x140bb1ba6: cmp    edx,r9d
0x140bb1ba9: jle    0x140bb1b80
0x140bb1bab: jmp    0x140bb1c72
0x140bb1bb0: test   rbx,rbx
0x140bb1bb3: je     0x140bb1c72
0x140bb1bb9: lea    r8,[rbx+0xe0]
0x140bb1bc0: mov    rdx,QWORD PTR [r12+0x8]
0x140bb1bc5: cmp    rdx,QWORD PTR [r12+0x10]
0x140bb1bca: je     0x140bb1bd9
0x140bb1bcc: mov    eax,DWORD PTR [r8]
0x140bb1bcf: mov    DWORD PTR [rdx],eax
0x140bb1bd1: add    QWORD PTR [r12+0x8],0x4
0x140bb1bd7: jmp    0x140bb1be1
0x140bb1bd9: mov    rcx,r12
0x140bb1bdc: call   0x140070db0
0x140bb1be1: lea    rdx,[rsp+0x20]
0x140bb1be6: mov    rcx,rsi
0x140bb1be9: cmp    BYTE PTR [rbx+0x6],0x0
0x140bb1bed: mov    eax,0x3e
0x140bb1bf2: jne    0x140bb1bf9
0x140bb1bf4: mov    eax,0x3d
0x140bb1bf9: mov    WORD PTR [rsp+0x20],ax
0x140bb1bfe: call   0x14006f480
0x140bb1c03: mov    BYTE PTR [rsp+0x20],0x0
0x140bb1c08: mov    rdx,QWORD PTR [r13+0x0]
0x140bb1c0c: mov    rcx,QWORD PTR [r13+0x18]
0x140bb1c10: test   rcx,rcx
0x140bb1c13: jns    0x140bb1c39
0x140bb1c15: mov    rax,rcx
0x140bb1c18: neg    rax
0x140bb1c1b: je     0x140bb1c39
0x140bb1c1d: mov    rax,rcx
0x140bb1c20: not    rax
0x140bb1c23: shr    rax,0x5
0x140bb1c27: lea    rax,[rax*4+0x4]
0x140bb1c2f: sub    rdx,rax
0x140bb1c32: mov    QWORD PTR [rsp+0x30],rdx
0x140bb1c37: jmp    0x140bb1c49
0x140bb1c39: mov    rax,rcx
0x140bb1c3c: shr    rax,0x5
0x140bb1c40: lea    rax,[rdx+rax*4]
0x140bb1c44: mov    QWORD PTR [rsp+0x30],rax
0x140bb1c49: and    ecx,0x1f
0x140bb1c4c: mov    QWORD PTR [rsp+0x38],rcx
0x140bb1c51: movaps xmm0,XMMWORD PTR [rsp+0x30]
0x140bb1c56: movdqa XMMWORD PTR [rsp+0x50],xmm0
0x140bb1c5c: lea    r9,[rsp+0x20]
0x140bb1c61: lea    r8,[rsp+0x50]
0x140bb1c66: lea    rdx,[rbp+0x68]
0x140bb1c6a: mov    rcx,r13
0x140bb1c6d: call   0x14013bf60
0x140bb1c72: inc    r15d
0x140bb1c75: add    rdi,0x8
0x140bb1c79: mov    rdx,QWORD PTR [r14+0x118]
0x140bb1c80: mov    rcx,QWORD PTR [r14+0x120]
0x140bb1c87: sub    rcx,rdx
0x140bb1c8a: sar    rcx,0x3
0x140bb1c8e: movsxd rax,r15d
0x140bb1c91: cmp    rax,rcx
0x140bb1c94: jb     0x140bb1b20
0x140bb1c9a: mov    r13,QWORD PTR [rsp+0x70]
0x140bb1c9f: mov    r10d,0xff
0x140bb1ca5: mov    r9,QWORD PTR [rbp+0x38]
0x140bb1ca9: mov    r8,QWORD PTR [rbp+0x40]
0x140bb1cad: mov    ecx,DWORD PTR [rsp+0x40]
0x140bb1cb1: inc    ecx
0x140bb1cb3: mov    DWORD PTR [rsp+0x40],ecx
0x140bb1cb7: add    r13,0x8
0x140bb1cbb: mov    QWORD PTR [rsp+0x70],r13
0x140bb1cc0: movsxd rbx,ecx
0x140bb1cc3: cmp    rbx,QWORD PTR [rsp+0x60]
0x140bb1cc8: mov    edi,0x41
0x140bb1ccd: jb     0x140bb1a50
0x140bb1cd3: mov    DWORD PTR [rsp+0x40],0x0
0x140bb1cdb: mov    rax,QWORD PTR [rbp+0x98]
0x140bb1ce2: mov    r13,QWORD PTR [rbp+0x90]
0x140bb1ce9: mov    QWORD PTR [rsp+0x70],r13
0x140bb1cee: sub    rax,r13
0x140bb1cf1: sar    rax,0x3
0x140bb1cf5: mov    QWORD PTR [rsp+0x60],rax
0x140bb1cfa: test   rax,rax
0x140bb1cfd: je     0x140bb2035
0x140bb1d03: xor    ebx,ebx
0x140bb1d05: mov    r9,QWORD PTR [rbp+0x50]
0x140bb1d09: nop    DWORD PTR [rax+0x0]
0x140bb1d10: mov    rdx,QWORD PTR [r13+0x0]
0x140bb1d14: mov    rax,r9
0x140bb1d17: mov    r8,QWORD PTR [rbp+0x58]
0x140bb1d1b: nop    DWORD PTR [rax+rax*1+0x0]
0x140bb1d20: cmp    rax,r8
0x140bb1d23: je     0x140bb1d4d
0x140bb1d25: mov    ecx,0x1
0x140bb1d2a: cmovb  ecx,r10d
0x140bb1d2e: test   cl,cl
0x140bb1d30: jns    0x140bb1d4d
0x140bb1d32: cmp    QWORD PTR [rax],rdx
0x140bb1d35: je     0x140bb1d3d
0x140bb1d37: add    rax,0x8
0x140bb1d3b: jmp    0x140bb1d20
0x140bb1d3d: sub    rax,r9
0x140bb1d40: sar    rax,0x3
0x140bb1d44: cmp    eax,0xffffffff
0x140bb1d47: jne    0x140bb2014
0x140bb1d4d: lea    r8,[rdx+0xe0]
0x140bb1d54: mov    rdx,QWORD PTR [r12+0x8]
0x140bb1d59: cmp    rdx,QWORD PTR [r12+0x10]
0x140bb1d5e: je     0x140bb1d6d
0x140bb1d60: mov    eax,DWORD PTR [r8]
0x140bb1d63: mov    DWORD PTR [rdx],eax
0x140bb1d65: add    QWORD PTR [r12+0x8],0x4
0x140bb1d6b: jmp    0x140bb1d75
0x140bb1d6d: mov    rcx,r12
0x140bb1d70: call   0x140070db0
0x140bb1d75: mov    rax,rbx
0x140bb1d78: shr    rax,0x5
0x140bb1d7c: mov    rcx,QWORD PTR [rbp+0x1a0]
0x140bb1d83: lea    rdx,[rcx+rax*4]
0x140bb1d87: mov    r8,QWORD PTR [rsi+0x10]
0x140bb1d8b: mov    r9,QWORD PTR [rsi+0x8]
0x140bb1d8f: movzx  eax,bl
0x140bb1d92: and    al,0x1f
0x140bb1d94: movzx  ecx,al
0x140bb1d97: mov    eax,DWORD PTR [rdx]
0x140bb1d99: bt     eax,ecx
0x140bb1d9c: mov    eax,0x42
0x140bb1da1: jb     0x140bb1da8
0x140bb1da3: mov    eax,0x45
0x140bb1da8: cmp    r9,r8
0x140bb1dab: mov    WORD PTR [rsp+0x20],ax
0x140bb1db0: je     0x140bb1dbd
0x140bb1db2: mov    WORD PTR [r9],ax
0x140bb1db6: add    QWORD PTR [rsi+0x8],0x2
0x140bb1dbb: jmp    0x140bb1dcd
0x140bb1dbd: lea    r8,[rsp+0x20]
0x140bb1dc2: mov    rdx,r9
0x140bb1dc5: mov    rcx,rsi
0x140bb1dc8: call   0x140070fd0
0x140bb1dcd: mov    BYTE PTR [rsp+0x20],0x0
0x140bb1dd2: mov    rbx,QWORD PTR [rbp+0x248]
0x140bb1dd9: mov    rdx,QWORD PTR [rbx]
0x140bb1ddc: mov    rcx,QWORD PTR [rbx+0x18]
0x140bb1de0: test   rcx,rcx
0x140bb1de3: jns    0x140bb1e09
0x140bb1de5: mov    rax,rcx
0x140bb1de8: neg    rax
0x140bb1deb: je     0x140bb1e09
0x140bb1ded: mov    rax,rcx
0x140bb1df0: not    rax
0x140bb1df3: shr    rax,0x5
0x140bb1df7: lea    rax,[rax*4+0x4]
0x140bb1dff: sub    rdx,rax
0x140bb1e02: mov    QWORD PTR [rsp+0x30],rdx
0x140bb1e07: jmp    0x140bb1e19
0x140bb1e09: mov    rax,rcx
0x140bb1e0c: shr    rax,0x5
0x140bb1e10: lea    rax,[rdx+rax*4]
0x140bb1e14: mov    QWORD PTR [rsp+0x30],rax
0x140bb1e19: and    ecx,0x1f
0x140bb1e1c: mov    QWORD PTR [rsp+0x38],rcx
0x140bb1e21: movaps xmm0,XMMWORD PTR [rsp+0x30]
0x140bb1e26: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb1e2b: lea    r9,[rsp+0x20]
0x140bb1e30: lea    r8,[rbp-0x80]
0x140bb1e34: lea    rdx,[rbp+0x68]
0x140bb1e38: mov    rcx,rbx
0x140bb1e3b: call   0x14013bf60
0x140bb1e40: mov    r14,QWORD PTR [r13+0x0]
0x140bb1e44: xor    r15d,r15d
0x140bb1e47: mov    rdx,QWORD PTR [r14+0x118]
0x140bb1e4e: mov    rax,QWORD PTR [r14+0x120]
0x140bb1e55: sub    rax,rdx
0x140bb1e58: sar    rax,0x3
0x140bb1e5c: test   rax,rax
0x140bb1e5f: je     0x140bb200a
0x140bb1e65: xor    edi,edi
0x140bb1e67: xor    r13d,r13d
0x140bb1e6a: nop    WORD PTR [rax+rax*1+0x0]
0x140bb1e70: mov    rcx,QWORD PTR [rdx+rdi*1]
0x140bb1e74: mov    rax,QWORD PTR [rcx]
0x140bb1e77: call   QWORD PTR [rax]
0x140bb1e79: cmp    ax,0x3
0x140bb1e7d: jne    0x140bb1fdd
0x140bb1e83: mov    rax,QWORD PTR [r14+0x118]
0x140bb1e8a: mov    rcx,QWORD PTR [rax+rdi*1]
0x140bb1e8e: mov    r10d,DWORD PTR [rcx+0x8]
0x140bb1e92: mov    r9,QWORD PTR [rip+0x1941d77]        # 0x1424f3c10
0x140bb1e99: mov    r11,QWORD PTR [rip+0x1941d68]        # 0x1424f3c08
0x140bb1ea0: sub    r9,r11
0x140bb1ea3: sar    r9,0x3
0x140bb1ea7: test   r9,r9
0x140bb1eaa: je     0x140bb1fdd
0x140bb1eb0: cmp    r10d,0xffffffff
0x140bb1eb4: je     0x140bb1fdd
0x140bb1eba: mov    edx,r13d
0x140bb1ebd: sub    r9d,0x1
0x140bb1ec1: js     0x140bb1fdd
0x140bb1ec7: nop    WORD PTR [rax+rax*1+0x0]
0x140bb1ed0: lea    ecx,[r9+rdx*1]
0x140bb1ed4: sar    ecx,1
0x140bb1ed6: movsxd rax,ecx
0x140bb1ed9: mov    rbx,QWORD PTR [r11+rax*8]
0x140bb1edd: cmp    DWORD PTR [rbx+0xe0],r10d
0x140bb1ee4: je     0x140bb1f00
0x140bb1ee6: lea    eax,[rcx-0x1]
0x140bb1ee9: cmovle eax,r9d
0x140bb1eed: mov    r9d,eax
0x140bb1ef0: lea    eax,[rcx+0x1]
0x140bb1ef3: cmovle edx,eax
0x140bb1ef6: cmp    edx,r9d
0x140bb1ef9: jle    0x140bb1ed0
0x140bb1efb: jmp    0x140bb1fdd
0x140bb1f00: test   rbx,rbx
0x140bb1f03: je     0x140bb1fdd
0x140bb1f09: lea    r8,[rbx+0xe0]
0x140bb1f10: mov    rdx,QWORD PTR [r12+0x8]
0x140bb1f15: cmp    rdx,QWORD PTR [r12+0x10]
0x140bb1f1a: je     0x140bb1f29
0x140bb1f1c: mov    eax,DWORD PTR [r8]
0x140bb1f1f: mov    DWORD PTR [rdx],eax
0x140bb1f21: add    QWORD PTR [r12+0x8],0x4
0x140bb1f27: jmp    0x140bb1f31
0x140bb1f29: mov    rcx,r12
0x140bb1f2c: call   0x140070db0
0x140bb1f31: mov    rax,QWORD PTR [rsi+0x10]
0x140bb1f35: mov    rdx,QWORD PTR [rsi+0x8]
0x140bb1f39: cmp    BYTE PTR [rbx+0x6],r13b
0x140bb1f3d: mov    ecx,0x3e
0x140bb1f42: jne    0x140bb1f49
0x140bb1f44: mov    ecx,0x3d
0x140bb1f49: cmp    rdx,rax
0x140bb1f4c: mov    WORD PTR [rsp+0x20],cx
0x140bb1f51: je     0x140bb1f5d
0x140bb1f53: mov    WORD PTR [rdx],cx
0x140bb1f56: add    QWORD PTR [rsi+0x8],0x2
0x140bb1f5b: jmp    0x140bb1f6a
0x140bb1f5d: lea    r8,[rsp+0x20]
0x140bb1f62: mov    rcx,rsi
0x140bb1f65: call   0x140070fd0
0x140bb1f6a: mov    BYTE PTR [rsp+0x20],r13b
0x140bb1f6f: mov    rbx,QWORD PTR [rbp+0x248]
0x140bb1f76: mov    rdx,QWORD PTR [rbx]
0x140bb1f79: mov    rcx,QWORD PTR [rbx+0x18]
0x140bb1f7d: test   rcx,rcx
0x140bb1f80: jns    0x140bb1fa6
0x140bb1f82: mov    rax,rcx
0x140bb1f85: neg    rax
0x140bb1f88: je     0x140bb1fa6
0x140bb1f8a: mov    rax,rcx
0x140bb1f8d: not    rax
0x140bb1f90: shr    rax,0x5
0x140bb1f94: lea    rax,[rax*4+0x4]
0x140bb1f9c: sub    rdx,rax
0x140bb1f9f: mov    QWORD PTR [rsp+0x50],rdx
0x140bb1fa4: jmp    0x140bb1fb6
0x140bb1fa6: mov    rax,rcx
0x140bb1fa9: shr    rax,0x5
0x140bb1fad: lea    rax,[rdx+rax*4]
0x140bb1fb1: mov    QWORD PTR [rsp+0x50],rax
0x140bb1fb6: and    ecx,0x1f
0x140bb1fb9: mov    QWORD PTR [rsp+0x58],rcx
0x140bb1fbe: movaps xmm0,XMMWORD PTR [rsp+0x50]
0x140bb1fc3: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb1fc8: lea    r9,[rsp+0x20]
0x140bb1fcd: lea    r8,[rbp-0x80]
0x140bb1fd1: lea    rdx,[rbp+0x10]
0x140bb1fd5: mov    rcx,rbx
0x140bb1fd8: call   0x14013bf60
0x140bb1fdd: inc    r15d
0x140bb1fe0: add    rdi,0x8
0x140bb1fe4: mov    rdx,QWORD PTR [r14+0x118]
0x140bb1feb: mov    rcx,QWORD PTR [r14+0x120]
0x140bb1ff2: sub    rcx,rdx
0x140bb1ff5: sar    rcx,0x3
0x140bb1ff9: movsxd rax,r15d
0x140bb1ffc: cmp    rax,rcx
0x140bb1fff: jb     0x140bb1e70
0x140bb2005: mov    r13,QWORD PTR [rsp+0x70]
0x140bb200a: mov    r10d,0xff
0x140bb2010: mov    r9,QWORD PTR [rbp+0x50]
0x140bb2014: mov    ecx,DWORD PTR [rsp+0x40]
0x140bb2018: inc    ecx
0x140bb201a: mov    DWORD PTR [rsp+0x40],ecx
0x140bb201e: add    r13,0x8
0x140bb2022: mov    QWORD PTR [rsp+0x70],r13
0x140bb2027: movsxd rbx,ecx
0x140bb202a: cmp    rbx,QWORD PTR [rsp+0x60]
0x140bb202f: jb     0x140bb1d10
0x140bb2035: mov    DWORD PTR [rsp+0x40],0x0
0x140bb203d: mov    rax,QWORD PTR [rbp+0xc8]
0x140bb2044: mov    r13,QWORD PTR [rbp+0xc0]
0x140bb204b: mov    QWORD PTR [rsp+0x70],r13
0x140bb2050: sub    rax,r13
0x140bb2053: sar    rax,0x3
0x140bb2057: mov    QWORD PTR [rsp+0x60],rax
0x140bb205c: test   rax,rax
0x140bb205f: je     0x140bb2395
0x140bb2065: xor    ebx,ebx
0x140bb2067: mov    r9,QWORD PTR [rbp+0x78]
0x140bb206b: nop    DWORD PTR [rax+rax*1+0x0]
0x140bb2070: mov    rdx,QWORD PTR [r13+0x0]
0x140bb2074: mov    rax,r9
0x140bb2077: mov    r8,QWORD PTR [rbp+0x80]
0x140bb207e: xchg   ax,ax
0x140bb2080: cmp    rax,r8
0x140bb2083: je     0x140bb20ad
0x140bb2085: mov    ecx,0x1
0x140bb208a: cmovb  ecx,r10d
0x140bb208e: test   cl,cl
0x140bb2090: jns    0x140bb20ad
0x140bb2092: cmp    QWORD PTR [rax],rdx
0x140bb2095: je     0x140bb209d
0x140bb2097: add    rax,0x8
0x140bb209b: jmp    0x140bb2080
0x140bb209d: sub    rax,r9
0x140bb20a0: sar    rax,0x3
0x140bb20a4: cmp    eax,0xffffffff
0x140bb20a7: jne    0x140bb2374
0x140bb20ad: lea    r8,[rdx+0xe0]
0x140bb20b4: mov    rdx,QWORD PTR [r12+0x8]
0x140bb20b9: cmp    rdx,QWORD PTR [r12+0x10]
0x140bb20be: je     0x140bb20cd
0x140bb20c0: mov    eax,DWORD PTR [r8]
0x140bb20c3: mov    DWORD PTR [rdx],eax
0x140bb20c5: add    QWORD PTR [r12+0x8],0x4
0x140bb20cb: jmp    0x140bb20d5
0x140bb20cd: mov    rcx,r12
0x140bb20d0: call   0x140070db0
0x140bb20d5: mov    rax,rbx
0x140bb20d8: shr    rax,0x5
0x140bb20dc: mov    rcx,QWORD PTR [rbp+0x180]
0x140bb20e3: lea    rdx,[rcx+rax*4]
0x140bb20e7: mov    r8,QWORD PTR [rsi+0x10]
0x140bb20eb: mov    r9,QWORD PTR [rsi+0x8]
0x140bb20ef: movzx  eax,bl
0x140bb20f2: and    al,0x1f
0x140bb20f4: movzx  ecx,al
0x140bb20f7: mov    eax,DWORD PTR [rdx]
0x140bb20f9: bt     eax,ecx
0x140bb20fc: mov    eax,0x43
0x140bb2101: jb     0x140bb2108
0x140bb2103: mov    eax,0x46
0x140bb2108: cmp    r9,r8
0x140bb210b: mov    WORD PTR [rsp+0x20],ax
0x140bb2110: je     0x140bb211d
0x140bb2112: mov    WORD PTR [r9],ax
0x140bb2116: add    QWORD PTR [rsi+0x8],0x2
0x140bb211b: jmp    0x140bb212d
0x140bb211d: lea    r8,[rsp+0x20]
0x140bb2122: mov    rdx,r9
0x140bb2125: mov    rcx,rsi
0x140bb2128: call   0x140070fd0
0x140bb212d: mov    BYTE PTR [rsp+0x20],0x0
0x140bb2132: mov    rbx,QWORD PTR [rbp+0x248]
0x140bb2139: mov    rdx,QWORD PTR [rbx]
0x140bb213c: mov    rcx,QWORD PTR [rbx+0x18]
0x140bb2140: test   rcx,rcx
0x140bb2143: jns    0x140bb2169
0x140bb2145: mov    rax,rcx
0x140bb2148: neg    rax
0x140bb214b: je     0x140bb2169
0x140bb214d: mov    rax,rcx
0x140bb2150: not    rax
0x140bb2153: shr    rax,0x5
0x140bb2157: lea    rax,[rax*4+0x4]
0x140bb215f: sub    rdx,rax
0x140bb2162: mov    QWORD PTR [rsp+0x50],rdx
0x140bb2167: jmp    0x140bb2179
0x140bb2169: mov    rax,rcx
0x140bb216c: shr    rax,0x5
0x140bb2170: lea    rax,[rdx+rax*4]
0x140bb2174: mov    QWORD PTR [rsp+0x50],rax
0x140bb2179: and    ecx,0x1f
0x140bb217c: mov    QWORD PTR [rsp+0x58],rcx
0x140bb2181: movaps xmm0,XMMWORD PTR [rsp+0x50]
0x140bb2186: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb218b: lea    r9,[rsp+0x20]
0x140bb2190: lea    r8,[rbp-0x80]
0x140bb2194: lea    rdx,[rbp+0x10]
0x140bb2198: mov    rcx,rbx
0x140bb219b: call   0x14013bf60
0x140bb21a0: mov    r14,QWORD PTR [r13+0x0]
0x140bb21a4: xor    r15d,r15d
0x140bb21a7: mov    rdx,QWORD PTR [r14+0x118]
0x140bb21ae: mov    rax,QWORD PTR [r14+0x120]
0x140bb21b5: sub    rax,rdx
0x140bb21b8: sar    rax,0x3
0x140bb21bc: test   rax,rax
0x140bb21bf: je     0x140bb236a
0x140bb21c5: xor    edi,edi
0x140bb21c7: xor    r13d,r13d
0x140bb21ca: nop    WORD PTR [rax+rax*1+0x0]
0x140bb21d0: mov    rcx,QWORD PTR [rdx+rdi*1]
0x140bb21d4: mov    rax,QWORD PTR [rcx]
0x140bb21d7: call   QWORD PTR [rax]
0x140bb21d9: cmp    ax,0x3
0x140bb21dd: jne    0x140bb233d
0x140bb21e3: mov    rax,QWORD PTR [r14+0x118]
0x140bb21ea: mov    rcx,QWORD PTR [rdi+rax*1]
0x140bb21ee: mov    r10d,DWORD PTR [rcx+0x8]
0x140bb21f2: mov    r8,QWORD PTR [rip+0x1941a17]        # 0x1424f3c10
0x140bb21f9: mov    r11,QWORD PTR [rip+0x1941a08]        # 0x1424f3c08
0x140bb2200: sub    r8,r11
0x140bb2203: sar    r8,0x3
0x140bb2207: test   r8,r8
0x140bb220a: je     0x140bb233d
0x140bb2210: cmp    r10d,0xffffffff
0x140bb2214: je     0x140bb233d
0x140bb221a: mov    edx,r13d
0x140bb221d: sub    r8d,0x1
0x140bb2221: js     0x140bb233d
0x140bb2227: nop    WORD PTR [rax+rax*1+0x0]
0x140bb2230: lea    ecx,[r8+rdx*1]
0x140bb2234: sar    ecx,1
0x140bb2236: movsxd rax,ecx
0x140bb2239: mov    rbx,QWORD PTR [r11+rax*8]
0x140bb223d: cmp    DWORD PTR [rbx+0xe0],r10d
0x140bb2244: je     0x140bb2260
0x140bb2246: lea    eax,[rcx-0x1]
0x140bb2249: cmovle eax,r8d
0x140bb224d: mov    r8d,eax
0x140bb2250: lea    eax,[rcx+0x1]
0x140bb2253: cmovle edx,eax
0x140bb2256: cmp    edx,r8d
0x140bb2259: jle    0x140bb2230
0x140bb225b: jmp    0x140bb233d
0x140bb2260: test   rbx,rbx
0x140bb2263: je     0x140bb233d
0x140bb2269: lea    r8,[rbx+0xe0]
0x140bb2270: mov    rdx,QWORD PTR [r12+0x8]
0x140bb2275: cmp    rdx,QWORD PTR [r12+0x10]
0x140bb227a: je     0x140bb2289
0x140bb227c: mov    eax,DWORD PTR [r8]
0x140bb227f: mov    DWORD PTR [rdx],eax
0x140bb2281: add    QWORD PTR [r12+0x8],0x4
0x140bb2287: jmp    0x140bb2291
0x140bb2289: mov    rcx,r12
0x140bb228c: call   0x140070db0
0x140bb2291: mov    rax,QWORD PTR [rsi+0x10]
0x140bb2295: mov    rdx,QWORD PTR [rsi+0x8]
0x140bb2299: cmp    BYTE PTR [rbx+0x6],r13b
0x140bb229d: mov    ecx,0x3e
0x140bb22a2: jne    0x140bb22a9
0x140bb22a4: mov    ecx,0x3d
0x140bb22a9: cmp    rdx,rax
0x140bb22ac: mov    WORD PTR [rsp+0x20],cx
0x140bb22b1: je     0x140bb22bd
0x140bb22b3: mov    WORD PTR [rdx],cx
0x140bb22b6: add    QWORD PTR [rsi+0x8],0x2
0x140bb22bb: jmp    0x140bb22ca
0x140bb22bd: lea    r8,[rsp+0x20]
0x140bb22c2: mov    rcx,rsi
0x140bb22c5: call   0x140070fd0
0x140bb22ca: mov    BYTE PTR [rsp+0x20],r13b
0x140bb22cf: mov    rbx,QWORD PTR [rbp+0x248]
0x140bb22d6: mov    rdx,QWORD PTR [rbx]
0x140bb22d9: mov    rcx,QWORD PTR [rbx+0x18]
0x140bb22dd: test   rcx,rcx
0x140bb22e0: jns    0x140bb2306
0x140bb22e2: mov    rax,rcx
0x140bb22e5: neg    rax
0x140bb22e8: je     0x140bb2306
0x140bb22ea: mov    rax,rcx
0x140bb22ed: not    rax
0x140bb22f0: shr    rax,0x5
0x140bb22f4: lea    rax,[rax*4+0x4]
0x140bb22fc: sub    rdx,rax
0x140bb22ff: mov    QWORD PTR [rsp+0x30],rdx
0x140bb2304: jmp    0x140bb2316
0x140bb2306: mov    rax,rcx
0x140bb2309: shr    rax,0x5
0x140bb230d: lea    rax,[rdx+rax*4]
0x140bb2311: mov    QWORD PTR [rsp+0x30],rax
0x140bb2316: and    ecx,0x1f
0x140bb2319: mov    QWORD PTR [rsp+0x38],rcx
0x140bb231e: movaps xmm0,XMMWORD PTR [rsp+0x30]
0x140bb2323: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb2328: lea    r9,[rsp+0x20]
0x140bb232d: lea    r8,[rbp-0x80]
0x140bb2331: lea    rdx,[rbp+0x68]
0x140bb2335: mov    rcx,rbx
0x140bb2338: call   0x14013bf60
0x140bb233d: inc    r15d
0x140bb2340: add    rdi,0x8
0x140bb2344: mov    rdx,QWORD PTR [r14+0x118]
0x140bb234b: mov    rcx,QWORD PTR [r14+0x120]
0x140bb2352: sub    rcx,rdx
0x140bb2355: sar    rcx,0x3
0x140bb2359: movsxd rax,r15d
0x140bb235c: cmp    rax,rcx
0x140bb235f: jb     0x140bb21d0
0x140bb2365: mov    r13,QWORD PTR [rsp+0x70]
0x140bb236a: mov    r10d,0xff
0x140bb2370: mov    r9,QWORD PTR [rbp+0x78]
0x140bb2374: mov    ecx,DWORD PTR [rsp+0x40]
0x140bb2378: inc    ecx
0x140bb237a: mov    DWORD PTR [rsp+0x40],ecx
0x140bb237e: add    r13,0x8
0x140bb2382: mov    QWORD PTR [rsp+0x70],r13
0x140bb2387: movsxd rbx,ecx
0x140bb238a: cmp    rbx,QWORD PTR [rsp+0x60]
0x140bb238f: jb     0x140bb2070
0x140bb2395: mov    r9d,0x3c
0x140bb239b: mov    rbx,QWORD PTR [rbp-0x60]
0x140bb239f: test   rbx,rbx
0x140bb23a2: je     0x140bb2d6a
0x140bb23a8: xorps  xmm0,xmm0
0x140bb23ab: movdqu XMMWORD PTR [rbp-0x8],xmm0
0x140bb23b0: xor    r13d,r13d
0x140bb23b3: mov    QWORD PTR [rbp+0x8],r13
0x140bb23b7: movdqu XMMWORD PTR [rbp-0x40],xmm0
0x140bb23bc: mov    QWORD PTR [rbp-0x30],r13
0x140bb23c0: movdqu XMMWORD PTR [rbp+0x20],xmm0
0x140bb23c5: mov    QWORD PTR [rbp+0x30],r13
0x140bb23c9: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x140bb23ce: xor    r12d,r12d
0x140bb23d1: mov    QWORD PTR [rbp-0x10],r12
0x140bb23d5: xor    r15d,r15d
0x140bb23d8: mov    rdx,QWORD PTR [rbx+0x118]
0x140bb23df: mov    rax,QWORD PTR [rbx+0x120]
0x140bb23e6: sub    rax,rdx
0x140bb23e9: sar    rax,0x3
0x140bb23ed: mov    rcx,QWORD PTR [rbp-0x38]
0x140bb23f1: mov    QWORD PTR [rsp+0x70],rcx
0x140bb23f6: test   rax,rax
0x140bb23f9: je     0x140bb25f8
0x140bb23ff: xor    r14d,r14d
0x140bb2402: mov    rax,QWORD PTR [rbp+0x0]
0x140bb2406: mov    QWORD PTR [rsp+0x30],rax
0x140bb240b: mov    rdi,QWORD PTR [rbp+0x28]
0x140bb240f: mov    rax,QWORD PTR [rbp-0x18]
0x140bb2413: mov    QWORD PTR [rsp+0x60],rax
0x140bb2418: mov    esi,r13d
0x140bb241b: nop    DWORD PTR [rax+rax*1+0x0]
0x140bb2420: mov    rcx,QWORD PTR [rdx+r14*1]
0x140bb2424: mov    rax,QWORD PTR [rcx]
0x140bb2427: call   QWORD PTR [rax]
0x140bb2429: cmp    ax,0x3
0x140bb242d: jne    0x140bb259c
0x140bb2433: mov    rax,QWORD PTR [rbx+0x118]
0x140bb243a: mov    rcx,QWORD PTR [rax+r14*1]
0x140bb243e: mov    r10d,DWORD PTR [rcx+0x8]
0x140bb2442: mov    r8,QWORD PTR [rip+0x19417c7]        # 0x1424f3c10
0x140bb2449: mov    r11,QWORD PTR [rip+0x19417b8]        # 0x1424f3c08
0x140bb2450: sub    r8,r11
0x140bb2453: sar    r8,0x3
0x140bb2457: test   r8,r8
0x140bb245a: je     0x140bb249e
0x140bb245c: cmp    r10d,0xffffffff
0x140bb2460: je     0x140bb249e
0x140bb2462: xor    edx,edx
0x140bb2464: sub    r8d,0x1
0x140bb2468: js     0x140bb249e
0x140bb246a: nop    WORD PTR [rax+rax*1+0x0]
0x140bb2470: lea    ecx,[rdx+r8*1]
0x140bb2474: sar    ecx,1
0x140bb2476: movsxd rax,ecx
0x140bb2479: mov    rbx,QWORD PTR [r11+rax*8]
0x140bb247d: cmp    DWORD PTR [rbx+0xe0],r10d
0x140bb2484: je     0x140bb24ac
0x140bb2486: lea    eax,[rcx+0x1]
0x140bb2489: cmovle edx,eax
0x140bb248c: lea    eax,[rcx-0x1]
0x140bb248f: cmovle eax,r8d
0x140bb2493: mov    r8d,eax
0x140bb2496: cmp    edx,eax
0x140bb2498: jle    0x140bb2470
0x140bb249a: mov    rbx,QWORD PTR [rbp-0x60]
0x140bb249e: mov    QWORD PTR [rsp+0x40],0x0
0x140bb24a7: jmp    0x140bb259c
0x140bb24ac: mov    QWORD PTR [rsp+0x40],rbx
0x140bb24b1: test   rbx,rbx
0x140bb24b4: je     0x140bb2598
0x140bb24ba: cmp    rbx,QWORD PTR [rbp-0x50]
0x140bb24be: je     0x140bb2598
0x140bb24c4: cmp    rbx,QWORD PTR [rbp-0x28]
0x140bb24c8: je     0x140bb2598
0x140bb24ce: movsx  ecx,BYTE PTR [rbx+0x6]
0x140bb24d2: test   ecx,ecx
0x140bb24d4: je     0x140bb2544
0x140bb24d6: cmp    ecx,0x1
0x140bb24d9: je     0x140bb2508
0x140bb24db: cmp    rdi,QWORD PTR [rbp+0x30]
0x140bb24df: je     0x140bb24f1
0x140bb24e1: mov    QWORD PTR [rdi],rbx
0x140bb24e4: add    rdi,0x8
0x140bb24e8: mov    QWORD PTR [rbp+0x28],rdi
0x140bb24ec: jmp    0x140bb257e
0x140bb24f1: lea    r8,[rsp+0x40]
0x140bb24f6: mov    rdx,rdi
0x140bb24f9: lea    rcx,[rbp+0x20]
0x140bb24fd: call   0x1400bacc0
0x140bb2502: mov    rdi,QWORD PTR [rbp+0x28]
0x140bb2506: jmp    0x140bb257e
0x140bb2508: mov    rax,QWORD PTR [rsp+0x30]
0x140bb250d: cmp    rax,r13
0x140bb2510: je     0x140bb2524
0x140bb2512: mov    QWORD PTR [rax],rbx
0x140bb2515: add    rax,0x8
0x140bb2519: mov    QWORD PTR [rsp+0x30],rax
0x140bb251e: mov    QWORD PTR [rbp+0x0],rax
0x140bb2522: jmp    0x140bb257e
0x140bb2524: lea    r8,[rsp+0x40]
0x140bb2529: mov    rdx,rax
0x140bb252c: lea    rcx,[rbp-0x8]
0x140bb2530: call   0x1400bacc0
0x140bb2535: mov    r13,QWORD PTR [rbp+0x8]
0x140bb2539: mov    rax,QWORD PTR [rbp+0x0]
0x140bb253d: mov    QWORD PTR [rsp+0x30],rax
0x140bb2542: jmp    0x140bb257e
0x140bb2544: mov    rax,QWORD PTR [rsp+0x70]
0x140bb2549: cmp    rax,rsi
0x140bb254c: je     0x140bb2560
0x140bb254e: mov    QWORD PTR [rax],rbx
0x140bb2551: add    rax,0x8
0x140bb2555: mov    QWORD PTR [rsp+0x70],rax
0x140bb255a: mov    QWORD PTR [rbp-0x38],rax
0x140bb255e: jmp    0x140bb257e
0x140bb2560: lea    r8,[rsp+0x40]
0x140bb2565: mov    rdx,rax
0x140bb2568: lea    rcx,[rbp-0x40]
0x140bb256c: call   0x1400bacc0
0x140bb2571: mov    rcx,QWORD PTR [rbp-0x38]
0x140bb2575: mov    QWORD PTR [rsp+0x70],rcx
0x140bb257a: mov    rsi,QWORD PTR [rbp-0x30]
0x140bb257e: mov    r9,QWORD PTR [rsp+0x60]
0x140bb2583: cmp    r9,r12
0x140bb2586: je     0x140bb25d8
0x140bb2588: mov    QWORD PTR [r9],rbx
0x140bb258b: add    r9,0x8
0x140bb258f: mov    QWORD PTR [rsp+0x60],r9
0x140bb2594: mov    QWORD PTR [rbp-0x18],r9
0x140bb2598: mov    rbx,QWORD PTR [rbp-0x60]
0x140bb259c: inc    r15d
0x140bb259f: add    r14,0x8
0x140bb25a3: mov    rdx,QWORD PTR [rbx+0x118]
0x140bb25aa: mov    rcx,QWORD PTR [rbx+0x120]
0x140bb25b1: sub    rcx,rdx
0x140bb25b4: sar    rcx,0x3
0x140bb25b8: movsxd rax,r15d
0x140bb25bb: cmp    rax,rcx
0x140bb25be: jb     0x140bb2420
0x140bb25c4: mov    rsi,QWORD PTR [rbp+0x240]
0x140bb25cb: mov    r15,QWORD PTR [rsp+0x30]
0x140bb25d0: mov    r9d,0x3c
0x140bb25d6: jmp    0x140bb2605
0x140bb25d8: lea    r8,[rsp+0x40]
0x140bb25dd: mov    rdx,r9
0x140bb25e0: lea    rcx,[rbp-0x20]
0x140bb25e4: call   0x1400bacc0
0x140bb25e9: mov    r12,QWORD PTR [rbp-0x10]
0x140bb25ed: mov    rax,QWORD PTR [rbp-0x18]
0x140bb25f1: mov    QWORD PTR [rsp+0x60],rax
0x140bb25f6: jmp    0x140bb2598
0x140bb25f8: mov    r15,QWORD PTR [rbp+0x0]
0x140bb25fc: mov    rax,QWORD PTR [rbp-0x18]
0x140bb2600: mov    QWORD PTR [rsp+0x60],rax
0x140bb2605: xor    r13d,r13d
0x140bb2608: mov    r12,QWORD PTR [rbp-0x8]
0x140bb260c: sub    r15,r12
0x140bb260f: sar    r15,0x3
0x140bb2613: test   r15,r15
0x140bb2616: je     0x140bb289e
0x140bb261c: mov    WORD PTR [rsp+0x40],r9w
0x140bb2622: mov    BYTE PTR [rsp+0x20],r13b
0x140bb2627: mov    rdi,QWORD PTR [rbp+0x238]
0x140bb262e: jmp    0x140bb2636
0x140bb2630: mov    r9d,0x3c
0x140bb2636: mov    r8,QWORD PTR [r12]
0x140bb263a: add    r8,0xe0
0x140bb2641: mov    rdx,QWORD PTR [rdi+0x8]
0x140bb2645: cmp    rdx,QWORD PTR [rdi+0x10]
0x140bb2649: je     0x140bb2657
0x140bb264b: mov    eax,DWORD PTR [r8]
0x140bb264e: mov    DWORD PTR [rdx],eax
0x140bb2650: add    QWORD PTR [rdi+0x8],0x4
0x140bb2655: jmp    0x140bb2665
0x140bb2657: mov    rcx,rdi
0x140bb265a: call   0x140070db0
0x140bb265f: mov    r9d,0x3c
0x140bb2665: mov    rdx,QWORD PTR [rsi+0x8]
0x140bb2669: cmp    rdx,QWORD PTR [rsi+0x10]
0x140bb266d: je     0x140bb267a
0x140bb266f: mov    WORD PTR [rdx],r9w
0x140bb2673: add    QWORD PTR [rsi+0x8],0x2
0x140bb2678: jmp    0x140bb2687
0x140bb267a: lea    r8,[rsp+0x40]
0x140bb267f: mov    rcx,rsi
0x140bb2682: call   0x140070fd0
0x140bb2687: mov    r14,QWORD PTR [rbp+0x248]
0x140bb268e: mov    rdx,QWORD PTR [r14]
0x140bb2691: mov    rcx,QWORD PTR [r14+0x18]
0x140bb2695: test   rcx,rcx
0x140bb2698: jns    0x140bb26be
0x140bb269a: mov    rax,rcx
0x140bb269d: neg    rax
0x140bb26a0: je     0x140bb26be
0x140bb26a2: mov    rax,rcx
0x140bb26a5: not    rax
0x140bb26a8: shr    rax,0x5
0x140bb26ac: lea    rax,[rax*4+0x4]
0x140bb26b4: sub    rdx,rax
0x140bb26b7: mov    QWORD PTR [rsp+0x50],rdx
0x140bb26bc: jmp    0x140bb26ce
0x140bb26be: mov    rax,rcx
0x140bb26c1: shr    rax,0x5
0x140bb26c5: lea    rax,[rdx+rax*4]
0x140bb26c9: mov    QWORD PTR [rsp+0x50],rax
0x140bb26ce: and    ecx,0x1f
0x140bb26d1: mov    QWORD PTR [rsp+0x58],rcx
0x140bb26d6: movaps xmm0,XMMWORD PTR [rsp+0x50]
0x140bb26db: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb26e0: lea    r9,[rsp+0x20]
0x140bb26e5: lea    r8,[rbp-0x80]
0x140bb26e9: lea    rdx,[rbp+0x10]
0x140bb26ed: mov    rcx,r14
0x140bb26f0: call   0x14013bf60
0x140bb26f5: mov    rdi,QWORD PTR [r12]
0x140bb26f9: mov    rbx,QWORD PTR [rdi+0x118]
0x140bb2700: mov    rdi,QWORD PTR [rdi+0x120]
0x140bb2707: cmp    rbx,rdi
0x140bb270a: jae    0x140bb287c
0x140bb2710: mov    r14,QWORD PTR [rbx]
0x140bb2713: mov    rax,QWORD PTR [r14]
0x140bb2716: mov    rcx,r14
0x140bb2719: call   QWORD PTR [rax]
0x140bb271b: cmp    ax,0x2
0x140bb271f: je     0x140bb2727
0x140bb2721: add    rbx,0x8
0x140bb2725: jmp    0x140bb2707
0x140bb2727: mov    r9d,DWORD PTR [r14+0x8]
0x140bb272b: mov    DWORD PTR [rsp+0x30],r9d
0x140bb2730: cmp    r9d,0xffffffff
0x140bb2734: je     0x140bb2884
0x140bb273a: mov    rcx,QWORD PTR [rip+0x19414cf]        # 0x1424f3c10
0x140bb2741: mov    rdi,QWORD PTR [rip+0x19414c0]        # 0x1424f3c08
0x140bb2748: sub    rcx,rdi
0x140bb274b: sar    rcx,0x3
0x140bb274f: test   rcx,rcx
0x140bb2752: je     0x140bb2884
0x140bb2758: xor    r8d,r8d
0x140bb275b: sub    ecx,0x1
0x140bb275e: js     0x140bb2884
0x140bb2764: nop    DWORD PTR [rax+0x0]
0x140bb2768: nop    DWORD PTR [rax+rax*1+0x0]
0x140bb2770: mov    r11d,ecx
0x140bb2773: lea    edx,[rcx+r8*1]
0x140bb2777: sar    edx,1
0x140bb2779: movsxd rax,edx
0x140bb277c: mov    rbx,QWORD PTR [rdi+rax*8]
0x140bb2780: cmp    DWORD PTR [rbx+0xe0],r9d
0x140bb2787: je     0x140bb27a1
0x140bb2789: lea    ecx,[rdx-0x1]
0x140bb278c: cmovle ecx,r11d
0x140bb2790: lea    eax,[rdx+0x1]
0x140bb2793: cmovle r8d,eax
0x140bb2797: cmp    r8d,ecx
0x140bb279a: jle    0x140bb2770
0x140bb279c: jmp    0x140bb2884
0x140bb27a1: test   rbx,rbx
0x140bb27a4: je     0x140bb2884
0x140bb27aa: mov    rdi,QWORD PTR [rbp+0x238]
0x140bb27b1: mov    rdx,QWORD PTR [rdi+0x8]
0x140bb27b5: cmp    rdx,QWORD PTR [rdi+0x10]
0x140bb27b9: je     0x140bb27c5
0x140bb27bb: mov    DWORD PTR [rdx],r9d
0x140bb27be: add    QWORD PTR [rdi+0x8],0x4
0x140bb27c3: jmp    0x140bb27d2
0x140bb27c5: lea    r8,[rsp+0x30]
0x140bb27ca: mov    rcx,rdi
0x140bb27cd: call   0x140070db0
0x140bb27d2: mov    rax,QWORD PTR [rsi+0x10]
0x140bb27d6: mov    rdx,QWORD PTR [rsi+0x8]
0x140bb27da: cmp    BYTE PTR [rbx+0x6],0x0
0x140bb27de: mov    ecx,0x3b
0x140bb27e3: je     0x140bb27ea
0x140bb27e5: mov    ecx,0x3c
0x140bb27ea: cmp    rdx,rax
0x140bb27ed: mov    WORD PTR [rsp+0x30],cx
0x140bb27f2: je     0x140bb27fe
0x140bb27f4: mov    WORD PTR [rdx],cx
0x140bb27f7: add    QWORD PTR [rsi+0x8],0x2
0x140bb27fc: jmp    0x140bb280b
0x140bb27fe: lea    r8,[rsp+0x30]
0x140bb2803: mov    rcx,rsi
0x140bb2806: call   0x140070fd0
0x140bb280b: mov    BYTE PTR [rsp+0x30],0x0
0x140bb2810: mov    r14,QWORD PTR [rbp+0x248]
0x140bb2817: mov    rdx,QWORD PTR [r14]
0x140bb281a: mov    rcx,QWORD PTR [r14+0x18]
0x140bb281e: test   rcx,rcx
0x140bb2821: jns    0x140bb2846
0x140bb2823: mov    rax,rcx
0x140bb2826: neg    rax
0x140bb2829: je     0x140bb2846
0x140bb282b: mov    rax,rcx
0x140bb282e: not    rax
0x140bb2831: shr    rax,0x5
0x140bb2835: lea    rax,[rax*4+0x4]
0x140bb283d: sub    rdx,rax
0x140bb2840: mov    QWORD PTR [rbp-0x60],rdx
0x140bb2844: jmp    0x140bb2855
0x140bb2846: mov    rax,rcx
0x140bb2849: shr    rax,0x5
0x140bb284d: lea    rax,[rdx+rax*4]
0x140bb2851: mov    QWORD PTR [rbp-0x60],rax
0x140bb2855: and    ecx,0x1f
0x140bb2858: mov    QWORD PTR [rbp-0x58],rcx
0x140bb285c: movaps xmm0,XMMWORD PTR [rbp-0x60]
0x140bb2860: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb2865: lea    r9,[rsp+0x30]
0x140bb286a: lea    r8,[rbp-0x80]
0x140bb286e: lea    rdx,[rbp+0x68]
0x140bb2872: mov    rcx,r14
0x140bb2875: call   0x14013bf60
0x140bb287a: jmp    0x140bb288b
0x140bb287c: mov    DWORD PTR [rsp+0x30],0xffffffff
0x140bb2884: mov    rdi,QWORD PTR [rbp+0x238]
0x140bb288b: inc    r13d
0x140bb288e: add    r12,0x8
0x140bb2892: movsxd rax,r13d
0x140bb2895: cmp    rax,r15
0x140bb2898: jb     0x140bb2630
0x140bb289e: xor    r12d,r12d
0x140bb28a1: mov    r15,QWORD PTR [rbp-0x40]
0x140bb28a5: mov    r13,QWORD PTR [rsp+0x70]
0x140bb28aa: sub    r13,r15
0x140bb28ad: sar    r13,0x3
0x140bb28b1: test   r13,r13
0x140bb28b4: je     0x140bb2b37
0x140bb28ba: mov    ecx,0x3b
0x140bb28bf: mov    WORD PTR [rsp+0x40],cx
0x140bb28c4: mov    BYTE PTR [rsp+0x20],r12b
0x140bb28c9: mov    rdi,QWORD PTR [rbp+0x238]
0x140bb28d0: mov    r8,QWORD PTR [r15]
0x140bb28d3: add    r8,0xe0
0x140bb28da: mov    rdx,QWORD PTR [rdi+0x8]
0x140bb28de: cmp    rdx,QWORD PTR [rdi+0x10]
0x140bb28e2: je     0x140bb28f0
0x140bb28e4: mov    eax,DWORD PTR [r8]
0x140bb28e7: mov    DWORD PTR [rdx],eax
0x140bb28e9: add    QWORD PTR [rdi+0x8],0x4
0x140bb28ee: jmp    0x140bb28fd
0x140bb28f0: mov    rcx,rdi
0x140bb28f3: call   0x140070db0
0x140bb28f8: mov    ecx,0x3b
0x140bb28fd: mov    rdx,QWORD PTR [rsi+0x8]
0x140bb2901: cmp    rdx,QWORD PTR [rsi+0x10]
0x140bb2905: je     0x140bb2911
0x140bb2907: mov    WORD PTR [rdx],cx
0x140bb290a: add    QWORD PTR [rsi+0x8],0x2
0x140bb290f: jmp    0x140bb291e
0x140bb2911: lea    r8,[rsp+0x40]
0x140bb2916: mov    rcx,rsi
0x140bb2919: call   0x140070fd0
0x140bb291e: mov    r14,QWORD PTR [rbp+0x248]
0x140bb2925: mov    rdx,QWORD PTR [r14]
0x140bb2928: mov    rcx,QWORD PTR [r14+0x18]
0x140bb292c: test   rcx,rcx
0x140bb292f: jns    0x140bb2955
0x140bb2931: mov    rax,rcx
0x140bb2934: neg    rax
0x140bb2937: je     0x140bb2955
0x140bb2939: mov    rax,rcx
0x140bb293c: not    rax
0x140bb293f: shr    rax,0x5
0x140bb2943: lea    rax,[rax*4+0x4]
0x140bb294b: sub    rdx,rax
0x140bb294e: mov    QWORD PTR [rsp+0x50],rdx
0x140bb2953: jmp    0x140bb2965
0x140bb2955: mov    rax,rcx
0x140bb2958: shr    rax,0x5
0x140bb295c: lea    rax,[rdx+rax*4]
0x140bb2960: mov    QWORD PTR [rsp+0x50],rax
0x140bb2965: and    ecx,0x1f
0x140bb2968: mov    QWORD PTR [rsp+0x58],rcx
0x140bb296d: movaps xmm0,XMMWORD PTR [rsp+0x50]
0x140bb2972: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb2977: lea    r9,[rsp+0x20]
0x140bb297c: lea    r8,[rbp-0x80]
0x140bb2980: lea    rdx,[rbp+0x10]
0x140bb2984: mov    rcx,r14
0x140bb2987: call   0x14013bf60
0x140bb298c: mov    rdi,QWORD PTR [r15]
0x140bb298f: mov    rbx,QWORD PTR [rdi+0x118]
0x140bb2996: mov    rdi,QWORD PTR [rdi+0x120]
0x140bb299d: nop    DWORD PTR [rax]
0x140bb29a0: cmp    rbx,rdi
0x140bb29a3: jae    0x140bb2b10
0x140bb29a9: mov    r14,QWORD PTR [rbx]
0x140bb29ac: mov    rax,QWORD PTR [r14]
0x140bb29af: mov    rcx,r14
0x140bb29b2: call   QWORD PTR [rax]
0x140bb29b4: cmp    ax,0x2
0x140bb29b8: je     0x140bb29c0
0x140bb29ba: add    rbx,0x8
0x140bb29be: jmp    0x140bb29a0
0x140bb29c0: mov    r9d,DWORD PTR [r14+0x8]
0x140bb29c4: mov    DWORD PTR [rsp+0x30],r9d
0x140bb29c9: cmp    r9d,0xffffffff
0x140bb29cd: je     0x140bb2b18
0x140bb29d3: mov    rcx,QWORD PTR [rip+0x1941236]        # 0x1424f3c10
0x140bb29da: mov    rdi,QWORD PTR [rip+0x1941227]        # 0x1424f3c08
0x140bb29e1: sub    rcx,rdi
0x140bb29e4: sar    rcx,0x3
0x140bb29e8: test   rcx,rcx
0x140bb29eb: je     0x140bb2b18
0x140bb29f1: xor    r8d,r8d
0x140bb29f4: sub    ecx,0x1
0x140bb29f7: js     0x140bb2b18
0x140bb29fd: nop    DWORD PTR [rax]
0x140bb2a00: mov    r11d,ecx
0x140bb2a03: lea    edx,[rcx+r8*1]
0x140bb2a07: sar    edx,1
0x140bb2a09: movsxd rax,edx
0x140bb2a0c: mov    rbx,QWORD PTR [rdi+rax*8]
0x140bb2a10: cmp    DWORD PTR [rbx+0xe0],r9d
0x140bb2a17: je     0x140bb2a31
0x140bb2a19: lea    ecx,[rdx-0x1]
0x140bb2a1c: cmovle ecx,r11d
0x140bb2a20: lea    eax,[rdx+0x1]
0x140bb2a23: cmovle r8d,eax
0x140bb2a27: cmp    r8d,ecx
0x140bb2a2a: jle    0x140bb2a00
0x140bb2a2c: jmp    0x140bb2b18
0x140bb2a31: test   rbx,rbx
0x140bb2a34: je     0x140bb2b18
0x140bb2a3a: mov    rdi,QWORD PTR [rbp+0x238]
0x140bb2a41: mov    rdx,QWORD PTR [rdi+0x8]
0x140bb2a45: cmp    rdx,QWORD PTR [rdi+0x10]
0x140bb2a49: je     0x140bb2a55
0x140bb2a4b: mov    DWORD PTR [rdx],r9d
0x140bb2a4e: add    QWORD PTR [rdi+0x8],0x4
0x140bb2a53: jmp    0x140bb2a62
0x140bb2a55: lea    r8,[rsp+0x30]
0x140bb2a5a: mov    rcx,rdi
0x140bb2a5d: call   0x140070db0
0x140bb2a62: mov    rax,QWORD PTR [rsi+0x10]
0x140bb2a66: mov    rdx,QWORD PTR [rsi+0x8]
0x140bb2a6a: cmp    BYTE PTR [rbx+0x6],0x0
0x140bb2a6e: mov    ecx,0x3b
0x140bb2a73: je     0x140bb2a7a
0x140bb2a75: mov    ecx,0x3c
0x140bb2a7a: cmp    rdx,rax
0x140bb2a7d: mov    WORD PTR [rsp+0x30],cx
0x140bb2a82: je     0x140bb2a8e
0x140bb2a84: mov    WORD PTR [rdx],cx
0x140bb2a87: add    QWORD PTR [rsi+0x8],0x2
0x140bb2a8c: jmp    0x140bb2a9b
0x140bb2a8e: lea    r8,[rsp+0x30]
0x140bb2a93: mov    rcx,rsi
0x140bb2a96: call   0x140070fd0
0x140bb2a9b: mov    BYTE PTR [rsp+0x30],0x0
0x140bb2aa0: mov    r14,QWORD PTR [rbp+0x248]
0x140bb2aa7: mov    rdx,QWORD PTR [r14]
0x140bb2aaa: mov    rcx,QWORD PTR [r14+0x18]
0x140bb2aae: test   rcx,rcx
0x140bb2ab1: jns    0x140bb2ad7
0x140bb2ab3: mov    rax,rcx
0x140bb2ab6: neg    rax
0x140bb2ab9: je     0x140bb2ad7
0x140bb2abb: mov    rax,rcx
0x140bb2abe: not    rax
0x140bb2ac1: shr    rax,0x5
0x140bb2ac5: lea    rax,[rax*4+0x4]
0x140bb2acd: sub    rdx,rax
0x140bb2ad0: mov    QWORD PTR [rsp+0x70],rdx
0x140bb2ad5: jmp    0x140bb2ae7
0x140bb2ad7: mov    rax,rcx
0x140bb2ada: shr    rax,0x5
0x140bb2ade: lea    rax,[rdx+rax*4]
0x140bb2ae2: mov    QWORD PTR [rsp+0x70],rax
0x140bb2ae7: and    ecx,0x1f
0x140bb2aea: mov    QWORD PTR [rsp+0x78],rcx
0x140bb2aef: movaps xmm0,XMMWORD PTR [rsp+0x70]
0x140bb2af4: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb2af9: lea    r9,[rsp+0x30]
0x140bb2afe: lea    r8,[rbp-0x80]
0x140bb2b02: lea    rdx,[rbp+0x68]
0x140bb2b06: mov    rcx,r14
0x140bb2b09: call   0x14013bf60
0x140bb2b0e: jmp    0x140bb2b1f
0x140bb2b10: mov    DWORD PTR [rsp+0x30],0xffffffff
0x140bb2b18: mov    rdi,QWORD PTR [rbp+0x238]
0x140bb2b1f: inc    r12d
0x140bb2b22: add    r15,0x8
0x140bb2b26: movsxd rax,r12d
0x140bb2b29: cmp    rax,r13
0x140bb2b2c: mov    ecx,0x3b
0x140bb2b31: jb     0x140bb28d0
0x140bb2b37: xor    r12d,r12d
0x140bb2b3a: mov    DWORD PTR [rsp+0x30],r12d
0x140bb2b3f: mov    r15,QWORD PTR [rbp-0x20]
0x140bb2b43: mov    r13,QWORD PTR [rsp+0x60]
0x140bb2b48: sub    r13,r15
0x140bb2b4b: sar    r13,0x3
0x140bb2b4f: mov    QWORD PTR [rsp+0x60],r13
0x140bb2b54: test   r13,r13
0x140bb2b57: je     0x140bb2d43
0x140bb2b5d: nop    DWORD PTR [rax]
0x140bb2b60: xor    r14d,r14d
0x140bb2b63: mov    rdx,QWORD PTR [r15]
0x140bb2b66: mov    rax,QWORD PTR [rdx+0x120]
0x140bb2b6d: sub    rax,QWORD PTR [rdx+0x118]
0x140bb2b74: sar    rax,0x3
0x140bb2b78: test   rax,rax
0x140bb2b7b: je     0x140bb2d2b
0x140bb2b81: xor    edi,edi
0x140bb2b83: mov    r12,QWORD PTR [rbp+0x238]
0x140bb2b8a: mov    r13,QWORD PTR [rbp+0x248]
0x140bb2b91: nop    DWORD PTR [rax+0x0]
0x140bb2b95: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140bb2ba0: mov    rax,QWORD PTR [rdx+0x118]
0x140bb2ba7: mov    rcx,QWORD PTR [rdi+rax*1]
0x140bb2bab: mov    rax,QWORD PTR [rcx]
0x140bb2bae: call   QWORD PTR [rax]
0x140bb2bb0: cmp    ax,0x3
0x140bb2bb4: jne    0x140bb2cf9
0x140bb2bba: mov    rax,QWORD PTR [r15]
0x140bb2bbd: mov    rax,QWORD PTR [rax+0x118]
0x140bb2bc4: mov    rcx,QWORD PTR [rdi+rax*1]
0x140bb2bc8: mov    r10d,DWORD PTR [rcx+0x8]
0x140bb2bcc: mov    r8,QWORD PTR [rip+0x194103d]        # 0x1424f3c10
0x140bb2bd3: mov    rbx,QWORD PTR [rip+0x194102e]        # 0x1424f3c08
0x140bb2bda: sub    r8,rbx
0x140bb2bdd: sar    r8,0x3
0x140bb2be1: test   r8,r8
0x140bb2be4: je     0x140bb2cf9
0x140bb2bea: cmp    r10d,0xffffffff
0x140bb2bee: je     0x140bb2cf9
0x140bb2bf4: xor    edx,edx
0x140bb2bf6: sub    r8d,0x1
0x140bb2bfa: js     0x140bb2cf9
0x140bb2c00: lea    ecx,[r8+rdx*1]
0x140bb2c04: sar    ecx,1
0x140bb2c06: movsxd rax,ecx
0x140bb2c09: mov    r11,QWORD PTR [rbx+rax*8]
0x140bb2c0d: cmp    DWORD PTR [r11+0xe0],r10d
0x140bb2c14: je     0x140bb2c30
0x140bb2c16: lea    eax,[rcx-0x1]
0x140bb2c19: cmovle eax,r8d
0x140bb2c1d: mov    r8d,eax
0x140bb2c20: lea    eax,[rcx+0x1]
0x140bb2c23: cmovle edx,eax
0x140bb2c26: cmp    edx,r8d
0x140bb2c29: jle    0x140bb2c00
0x140bb2c2b: jmp    0x140bb2cf9
0x140bb2c30: test   r11,r11
0x140bb2c33: je     0x140bb2cf9
0x140bb2c39: lea    r8,[r11+0xe0]
0x140bb2c40: mov    rdx,QWORD PTR [r12+0x8]
0x140bb2c45: cmp    rdx,QWORD PTR [r12+0x10]
0x140bb2c4a: je     0x140bb2c59
0x140bb2c4c: mov    eax,DWORD PTR [r8]
0x140bb2c4f: mov    DWORD PTR [rdx],eax
0x140bb2c51: add    QWORD PTR [r12+0x8],0x4
0x140bb2c57: jmp    0x140bb2c61
0x140bb2c59: mov    rcx,r12
0x140bb2c5c: call   0x140070db0
0x140bb2c61: mov    eax,0x3a
0x140bb2c66: mov    WORD PTR [rsp+0x40],ax
0x140bb2c6b: mov    rdx,QWORD PTR [rsi+0x8]
0x140bb2c6f: cmp    rdx,QWORD PTR [rsi+0x10]
0x140bb2c73: je     0x140bb2c7f
0x140bb2c75: mov    WORD PTR [rdx],ax
0x140bb2c78: add    QWORD PTR [rsi+0x8],0x2
0x140bb2c7d: jmp    0x140bb2c8c
0x140bb2c7f: lea    r8,[rsp+0x40]
0x140bb2c84: mov    rcx,rsi
0x140bb2c87: call   0x140070fd0
0x140bb2c8c: mov    BYTE PTR [rsp+0x20],0x0
0x140bb2c91: mov    rdx,QWORD PTR [r13+0x0]
0x140bb2c95: mov    rcx,QWORD PTR [r13+0x18]
0x140bb2c99: test   rcx,rcx
0x140bb2c9c: jns    0x140bb2cc2
0x140bb2c9e: mov    rax,rcx
0x140bb2ca1: neg    rax
0x140bb2ca4: je     0x140bb2cc2
0x140bb2ca6: mov    rax,rcx
0x140bb2ca9: not    rax
0x140bb2cac: shr    rax,0x5
0x140bb2cb0: lea    rax,[rax*4+0x4]
0x140bb2cb8: sub    rdx,rax
0x140bb2cbb: mov    QWORD PTR [rsp+0x50],rdx
0x140bb2cc0: jmp    0x140bb2cd2
0x140bb2cc2: mov    rax,rcx
0x140bb2cc5: shr    rax,0x5
0x140bb2cc9: lea    rax,[rdx+rax*4]
0x140bb2ccd: mov    QWORD PTR [rsp+0x50],rax
0x140bb2cd2: and    ecx,0x1f
0x140bb2cd5: mov    QWORD PTR [rsp+0x58],rcx
0x140bb2cda: movaps xmm0,XMMWORD PTR [rsp+0x50]
0x140bb2cdf: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb2ce4: lea    r9,[rsp+0x20]
0x140bb2ce9: lea    r8,[rbp-0x80]
0x140bb2ced: lea    rdx,[rbp+0x10]
0x140bb2cf1: mov    rcx,r13
0x140bb2cf4: call   0x14013bf60
0x140bb2cf9: inc    r14d
0x140bb2cfc: add    rdi,0x8
0x140bb2d00: mov    rdx,QWORD PTR [r15]
0x140bb2d03: mov    rcx,QWORD PTR [rdx+0x120]
0x140bb2d0a: sub    rcx,QWORD PTR [rdx+0x118]
0x140bb2d11: sar    rcx,0x3
0x140bb2d15: movsxd rax,r14d
0x140bb2d18: cmp    rax,rcx
0x140bb2d1b: jb     0x140bb2ba0
0x140bb2d21: mov    r12d,DWORD PTR [rsp+0x30]
0x140bb2d26: mov    r13,QWORD PTR [rsp+0x60]
0x140bb2d2b: inc    r12d
0x140bb2d2e: mov    DWORD PTR [rsp+0x30],r12d
0x140bb2d33: add    r15,0x8
0x140bb2d37: movsxd rax,r12d
0x140bb2d3a: cmp    rax,r13
0x140bb2d3d: jb     0x140bb2b60
0x140bb2d43: lea    rcx,[rbp-0x20]
0x140bb2d47: call   0x140066b00
0x140bb2d4c: nop
0x140bb2d4d: lea    rcx,[rbp+0x20]
0x140bb2d51: call   0x140066b00
0x140bb2d56: nop
0x140bb2d57: lea    rcx,[rbp-0x40]
0x140bb2d5b: call   0x140066b00
0x140bb2d60: nop
0x140bb2d61: lea    rcx,[rbp-0x8]
0x140bb2d65: call   0x140066b00
0x140bb2d6a: mov    rbx,QWORD PTR [rbp-0x70]
0x140bb2d6e: test   rbx,rbx
0x140bb2d71: je     0x140bb373e
0x140bb2d77: xorps  xmm0,xmm0
0x140bb2d7a: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x140bb2d7f: xor    r13d,r13d
0x140bb2d82: mov    QWORD PTR [rbp-0x10],r13
0x140bb2d86: movdqu XMMWORD PTR [rbp-0x40],xmm0
0x140bb2d8b: mov    QWORD PTR [rbp-0x30],r13
0x140bb2d8f: movdqu XMMWORD PTR [rbp+0x20],xmm0
0x140bb2d94: mov    QWORD PTR [rbp+0x30],r13
0x140bb2d98: movdqu XMMWORD PTR [rbp-0x8],xmm0
0x140bb2d9d: xor    r12d,r12d
0x140bb2da0: mov    QWORD PTR [rbp+0x8],r12
0x140bb2da4: xor    r15d,r15d
0x140bb2da7: mov    rdx,QWORD PTR [rbx+0x118]
0x140bb2dae: mov    rax,QWORD PTR [rbx+0x120]
0x140bb2db5: sub    rax,rdx
0x140bb2db8: sar    rax,0x3
0x140bb2dbc: mov    rcx,QWORD PTR [rbp-0x38]
0x140bb2dc0: mov    QWORD PTR [rbp-0x60],rcx
0x140bb2dc4: test   rax,rax
0x140bb2dc7: je     0x140bb2fc0
0x140bb2dcd: xor    r14d,r14d
0x140bb2dd0: mov    rax,QWORD PTR [rbp-0x18]
0x140bb2dd4: mov    QWORD PTR [rsp+0x40],rax
0x140bb2dd9: mov    rdi,QWORD PTR [rbp+0x28]
0x140bb2ddd: mov    rax,QWORD PTR [rbp+0x0]
0x140bb2de1: mov    QWORD PTR [rsp+0x60],rax
0x140bb2de6: mov    esi,r13d
0x140bb2de9: nop    DWORD PTR [rax+0x0]
0x140bb2df0: mov    rcx,QWORD PTR [r14+rdx*1]
0x140bb2df4: mov    rax,QWORD PTR [rcx]
0x140bb2df7: call   QWORD PTR [rax]
0x140bb2df9: cmp    ax,0x3
0x140bb2dfd: jne    0x140bb2f6a
0x140bb2e03: mov    rax,QWORD PTR [rbx+0x118]
0x140bb2e0a: mov    rcx,QWORD PTR [r14+rax*1]
0x140bb2e0e: mov    r10d,DWORD PTR [rcx+0x8]
0x140bb2e12: mov    r8,QWORD PTR [rip+0x1940df7]        # 0x1424f3c10
0x140bb2e19: mov    r11,QWORD PTR [rip+0x1940de8]        # 0x1424f3c08
0x140bb2e20: sub    r8,r11
0x140bb2e23: sar    r8,0x3
0x140bb2e27: test   r8,r8
0x140bb2e2a: je     0x140bb2e6f
0x140bb2e2c: cmp    r10d,0xffffffff
0x140bb2e30: je     0x140bb2e6f
0x140bb2e32: xor    edx,edx
0x140bb2e34: sub    r8d,0x1
0x140bb2e38: js     0x140bb2e6f
0x140bb2e3a: nop    WORD PTR [rax+rax*1+0x0]
0x140bb2e40: lea    ecx,[r8+rdx*1]
0x140bb2e44: sar    ecx,1
0x140bb2e46: movsxd rax,ecx
0x140bb2e49: mov    rbx,QWORD PTR [r11+rax*8]
0x140bb2e4d: cmp    DWORD PTR [rbx+0xe0],r10d
0x140bb2e54: je     0x140bb2e7d
0x140bb2e56: lea    eax,[rcx-0x1]
0x140bb2e59: cmovle eax,r8d
0x140bb2e5d: mov    r8d,eax
0x140bb2e60: lea    eax,[rcx+0x1]
0x140bb2e63: cmovle edx,eax
0x140bb2e66: cmp    edx,r8d
0x140bb2e69: jle    0x140bb2e40
0x140bb2e6b: mov    rbx,QWORD PTR [rbp-0x70]
0x140bb2e6f: mov    QWORD PTR [rsp+0x70],0x0
0x140bb2e78: jmp    0x140bb2f6a
0x140bb2e7d: mov    QWORD PTR [rsp+0x70],rbx
0x140bb2e82: test   rbx,rbx
0x140bb2e85: je     0x140bb2f66
0x140bb2e8b: cmp    rbx,QWORD PTR [rbp-0x50]
0x140bb2e8f: je     0x140bb2f66
0x140bb2e95: cmp    rbx,QWORD PTR [rbp-0x28]
0x140bb2e99: je     0x140bb2f66
0x140bb2e9f: movsx  ecx,BYTE PTR [rbx+0x6]
0x140bb2ea3: test   ecx,ecx
0x140bb2ea5: je     0x140bb2f15
0x140bb2ea7: cmp    ecx,0x1
0x140bb2eaa: je     0x140bb2ed9
0x140bb2eac: cmp    rdi,QWORD PTR [rbp+0x30]
0x140bb2eb0: je     0x140bb2ec2
0x140bb2eb2: mov    QWORD PTR [rdi],rbx
0x140bb2eb5: add    rdi,0x8
0x140bb2eb9: mov    QWORD PTR [rbp+0x28],rdi
0x140bb2ebd: jmp    0x140bb2f4c
0x140bb2ec2: lea    r8,[rsp+0x70]
0x140bb2ec7: mov    rdx,rdi
0x140bb2eca: lea    rcx,[rbp+0x20]
0x140bb2ece: call   0x1400bacc0
0x140bb2ed3: mov    rdi,QWORD PTR [rbp+0x28]
0x140bb2ed7: jmp    0x140bb2f4c
0x140bb2ed9: mov    rax,QWORD PTR [rsp+0x40]
0x140bb2ede: cmp    rax,r13
0x140bb2ee1: je     0x140bb2ef5
0x140bb2ee3: mov    QWORD PTR [rax],rbx
0x140bb2ee6: add    rax,0x8
0x140bb2eea: mov    QWORD PTR [rsp+0x40],rax
0x140bb2eef: mov    QWORD PTR [rbp-0x18],rax
0x140bb2ef3: jmp    0x140bb2f4c
0x140bb2ef5: lea    r8,[rsp+0x70]
0x140bb2efa: mov    rdx,rax
0x140bb2efd: lea    rcx,[rbp-0x20]
0x140bb2f01: call   0x1400bacc0
0x140bb2f06: mov    r13,QWORD PTR [rbp-0x10]
0x140bb2f0a: mov    rax,QWORD PTR [rbp-0x18]
0x140bb2f0e: mov    QWORD PTR [rsp+0x40],rax
0x140bb2f13: jmp    0x140bb2f4c
0x140bb2f15: mov    rax,QWORD PTR [rbp-0x60]
0x140bb2f19: cmp    rax,rsi
0x140bb2f1c: je     0x140bb2f2f
0x140bb2f1e: mov    QWORD PTR [rax],rbx
0x140bb2f21: add    rax,0x8
0x140bb2f25: mov    QWORD PTR [rbp-0x60],rax
0x140bb2f29: mov    QWORD PTR [rbp-0x38],rax
0x140bb2f2d: jmp    0x140bb2f4c
0x140bb2f2f: lea    r8,[rsp+0x70]
0x140bb2f34: mov    rdx,rax
0x140bb2f37: lea    rcx,[rbp-0x40]
0x140bb2f3b: call   0x1400bacc0
0x140bb2f40: mov    rcx,QWORD PTR [rbp-0x38]
0x140bb2f44: mov    QWORD PTR [rbp-0x60],rcx
0x140bb2f48: mov    rsi,QWORD PTR [rbp-0x30]
0x140bb2f4c: mov    r9,QWORD PTR [rsp+0x60]
0x140bb2f51: cmp    r9,r12
0x140bb2f54: je     0x140bb2fa0
0x140bb2f56: mov    QWORD PTR [r9],rbx
0x140bb2f59: add    r9,0x8
0x140bb2f5d: mov    QWORD PTR [rsp+0x60],r9
0x140bb2f62: mov    QWORD PTR [rbp+0x0],r9
0x140bb2f66: mov    rbx,QWORD PTR [rbp-0x70]
0x140bb2f6a: inc    r15d
0x140bb2f6d: add    r14,0x8
0x140bb2f71: mov    rdx,QWORD PTR [rbx+0x118]
0x140bb2f78: mov    rcx,QWORD PTR [rbx+0x120]
0x140bb2f7f: sub    rcx,rdx
0x140bb2f82: sar    rcx,0x3
0x140bb2f86: movsxd rax,r15d
0x140bb2f89: cmp    rax,rcx
0x140bb2f8c: jb     0x140bb2df0
0x140bb2f92: mov    rsi,QWORD PTR [rbp+0x240]
0x140bb2f99: mov    r15,QWORD PTR [rsp+0x40]
0x140bb2f9e: jmp    0x140bb2fcd
0x140bb2fa0: lea    r8,[rsp+0x70]
0x140bb2fa5: mov    rdx,r9
0x140bb2fa8: lea    rcx,[rbp-0x8]
0x140bb2fac: call   0x1400bacc0
0x140bb2fb1: mov    r12,QWORD PTR [rbp+0x8]
0x140bb2fb5: mov    rax,QWORD PTR [rbp+0x0]
0x140bb2fb9: mov    QWORD PTR [rsp+0x60],rax
0x140bb2fbe: jmp    0x140bb2f66
0x140bb2fc0: mov    r15,QWORD PTR [rbp-0x18]
0x140bb2fc4: mov    rax,QWORD PTR [rbp+0x0]
0x140bb2fc8: mov    QWORD PTR [rsp+0x60],rax
0x140bb2fcd: xor    r13d,r13d
0x140bb2fd0: mov    r12,QWORD PTR [rbp-0x20]
0x140bb2fd4: sub    r15,r12
0x140bb2fd7: sar    r15,0x3
0x140bb2fdb: test   r15,r15
0x140bb2fde: je     0x140bb3263
0x140bb2fe4: mov    ecx,0x3c
0x140bb2fe9: mov    WORD PTR [rsp+0x40],cx
0x140bb2fee: mov    BYTE PTR [rsp+0x20],r13b
0x140bb2ff3: mov    rdi,QWORD PTR [rbp+0x238]
0x140bb2ffa: nop    WORD PTR [rax+rax*1+0x0]
0x140bb3000: mov    r8,QWORD PTR [r12]
0x140bb3004: add    r8,0xe0
0x140bb300b: mov    rdx,QWORD PTR [rdi+0x8]
0x140bb300f: cmp    rdx,QWORD PTR [rdi+0x10]
0x140bb3013: je     0x140bb3021
0x140bb3015: mov    eax,DWORD PTR [r8]
0x140bb3018: mov    DWORD PTR [rdx],eax
0x140bb301a: add    QWORD PTR [rdi+0x8],0x4
0x140bb301f: jmp    0x140bb302e
0x140bb3021: mov    rcx,rdi
0x140bb3024: call   0x140070db0
0x140bb3029: mov    ecx,0x3c
0x140bb302e: mov    rdx,QWORD PTR [rsi+0x8]
0x140bb3032: cmp    rdx,QWORD PTR [rsi+0x10]
0x140bb3036: je     0x140bb3042
0x140bb3038: mov    WORD PTR [rdx],cx
0x140bb303b: add    QWORD PTR [rsi+0x8],0x2
0x140bb3040: jmp    0x140bb304f
0x140bb3042: lea    r8,[rsp+0x40]
0x140bb3047: mov    rcx,rsi
0x140bb304a: call   0x140070fd0
0x140bb304f: mov    r14,QWORD PTR [rbp+0x248]
0x140bb3056: mov    rdx,QWORD PTR [r14]
0x140bb3059: mov    rcx,QWORD PTR [r14+0x18]
0x140bb305d: test   rcx,rcx
0x140bb3060: jns    0x140bb3086
0x140bb3062: mov    rax,rcx
0x140bb3065: neg    rax
0x140bb3068: je     0x140bb3086
0x140bb306a: mov    rax,rcx
0x140bb306d: not    rax
0x140bb3070: shr    rax,0x5
0x140bb3074: lea    rax,[rax*4+0x4]
0x140bb307c: sub    rdx,rax
0x140bb307f: mov    QWORD PTR [rsp+0x50],rdx
0x140bb3084: jmp    0x140bb3096
0x140bb3086: mov    rax,rcx
0x140bb3089: shr    rax,0x5
0x140bb308d: lea    rax,[rdx+rax*4]
0x140bb3091: mov    QWORD PTR [rsp+0x50],rax
0x140bb3096: and    ecx,0x1f
0x140bb3099: mov    QWORD PTR [rsp+0x58],rcx
0x140bb309e: movaps xmm0,XMMWORD PTR [rsp+0x50]
0x140bb30a3: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb30a8: lea    r9,[rsp+0x20]
0x140bb30ad: lea    r8,[rbp-0x80]
0x140bb30b1: lea    rdx,[rbp+0x10]
0x140bb30b5: mov    rcx,r14
0x140bb30b8: call   0x14013bf60
0x140bb30bd: mov    rdi,QWORD PTR [r12]
0x140bb30c1: mov    rbx,QWORD PTR [rdi+0x118]
0x140bb30c8: mov    rdi,QWORD PTR [rdi+0x120]
0x140bb30cf: nop
0x140bb30d0: cmp    rbx,rdi
0x140bb30d3: jae    0x140bb323c
0x140bb30d9: mov    r14,QWORD PTR [rbx]
0x140bb30dc: mov    rax,QWORD PTR [r14]
0x140bb30df: mov    rcx,r14
0x140bb30e2: call   QWORD PTR [rax]
0x140bb30e4: cmp    ax,0x2
0x140bb30e8: je     0x140bb30f0
0x140bb30ea: add    rbx,0x8
0x140bb30ee: jmp    0x140bb30d0
0x140bb30f0: mov    r9d,DWORD PTR [r14+0x8]
0x140bb30f4: mov    DWORD PTR [rsp+0x30],r9d
0x140bb30f9: cmp    r9d,0xffffffff
0x140bb30fd: je     0x140bb3244
0x140bb3103: mov    rcx,QWORD PTR [rip+0x1940b06]        # 0x1424f3c10
0x140bb310a: mov    rdi,QWORD PTR [rip+0x1940af7]        # 0x1424f3c08
0x140bb3111: sub    rcx,rdi
0x140bb3114: sar    rcx,0x3
0x140bb3118: test   rcx,rcx
0x140bb311b: je     0x140bb3244
0x140bb3121: xor    r8d,r8d
0x140bb3124: sub    ecx,0x1
0x140bb3127: js     0x140bb3244
0x140bb312d: nop    DWORD PTR [rax]
0x140bb3130: mov    r11d,ecx
0x140bb3133: lea    edx,[rcx+r8*1]
0x140bb3137: sar    edx,1
0x140bb3139: movsxd rax,edx
0x140bb313c: mov    rbx,QWORD PTR [rdi+rax*8]
0x140bb3140: cmp    DWORD PTR [rbx+0xe0],r9d
0x140bb3147: je     0x140bb3161
0x140bb3149: lea    ecx,[rdx-0x1]
0x140bb314c: cmovle ecx,r11d
0x140bb3150: lea    eax,[rdx+0x1]
0x140bb3153: cmovle r8d,eax
0x140bb3157: cmp    r8d,ecx
0x140bb315a: jle    0x140bb3130
0x140bb315c: jmp    0x140bb3244
0x140bb3161: test   rbx,rbx
0x140bb3164: je     0x140bb3244
0x140bb316a: mov    rdi,QWORD PTR [rbp+0x238]
0x140bb3171: mov    rdx,QWORD PTR [rdi+0x8]
0x140bb3175: cmp    rdx,QWORD PTR [rdi+0x10]
0x140bb3179: je     0x140bb3185
0x140bb317b: mov    DWORD PTR [rdx],r9d
0x140bb317e: add    QWORD PTR [rdi+0x8],0x4
0x140bb3183: jmp    0x140bb3192
0x140bb3185: lea    r8,[rsp+0x30]
0x140bb318a: mov    rcx,rdi
0x140bb318d: call   0x140070db0
0x140bb3192: mov    rax,QWORD PTR [rsi+0x10]
0x140bb3196: mov    rdx,QWORD PTR [rsi+0x8]
0x140bb319a: cmp    BYTE PTR [rbx+0x6],0x0
0x140bb319e: mov    ecx,0x3b
0x140bb31a3: je     0x140bb31aa
0x140bb31a5: mov    ecx,0x3c
0x140bb31aa: cmp    rdx,rax
0x140bb31ad: mov    WORD PTR [rsp+0x30],cx
0x140bb31b2: je     0x140bb31be
0x140bb31b4: mov    WORD PTR [rdx],cx
0x140bb31b7: add    QWORD PTR [rsi+0x8],0x2
0x140bb31bc: jmp    0x140bb31cb
0x140bb31be: lea    r8,[rsp+0x30]
0x140bb31c3: mov    rcx,rsi
0x140bb31c6: call   0x140070fd0
0x140bb31cb: mov    BYTE PTR [rsp+0x30],0x0
0x140bb31d0: mov    r14,QWORD PTR [rbp+0x248]
0x140bb31d7: mov    rdx,QWORD PTR [r14]
0x140bb31da: mov    rcx,QWORD PTR [r14+0x18]
0x140bb31de: test   rcx,rcx
0x140bb31e1: jns    0x140bb3206
0x140bb31e3: mov    rax,rcx
0x140bb31e6: neg    rax
0x140bb31e9: je     0x140bb3206
0x140bb31eb: mov    rax,rcx
0x140bb31ee: not    rax
0x140bb31f1: shr    rax,0x5
0x140bb31f5: lea    rax,[rax*4+0x4]
0x140bb31fd: sub    rdx,rax
0x140bb3200: mov    QWORD PTR [rbp-0x50],rdx
0x140bb3204: jmp    0x140bb3215
0x140bb3206: mov    rax,rcx
0x140bb3209: shr    rax,0x5
0x140bb320d: lea    rax,[rdx+rax*4]
0x140bb3211: mov    QWORD PTR [rbp-0x50],rax
0x140bb3215: and    ecx,0x1f
0x140bb3218: mov    QWORD PTR [rbp-0x48],rcx
0x140bb321c: movaps xmm0,XMMWORD PTR [rbp-0x50]
0x140bb3220: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb3225: lea    r9,[rsp+0x30]
0x140bb322a: lea    r8,[rbp-0x80]
0x140bb322e: lea    rdx,[rbp+0x68]
0x140bb3232: mov    rcx,r14
0x140bb3235: call   0x14013bf60
0x140bb323a: jmp    0x140bb324b
0x140bb323c: mov    DWORD PTR [rsp+0x30],0xffffffff
0x140bb3244: mov    rdi,QWORD PTR [rbp+0x238]
0x140bb324b: inc    r13d
0x140bb324e: add    r12,0x8
0x140bb3252: movsxd rax,r13d
0x140bb3255: cmp    rax,r15
0x140bb3258: mov    ecx,0x3c
0x140bb325d: jb     0x140bb3000
0x140bb3263: xor    r12d,r12d
0x140bb3266: mov    r15,QWORD PTR [rbp-0x40]
0x140bb326a: mov    r13,QWORD PTR [rbp-0x60]
0x140bb326e: sub    r13,r15
0x140bb3271: sar    r13,0x3
0x140bb3275: test   r13,r13
0x140bb3278: je     0x140bb3503
0x140bb327e: mov    ecx,0x3b
0x140bb3283: mov    WORD PTR [rsp+0x40],cx
0x140bb3288: mov    BYTE PTR [rsp+0x20],r12b
0x140bb328d: mov    rdi,QWORD PTR [rbp+0x238]
0x140bb3294: nop    DWORD PTR [rax+0x0]
0x140bb3298: nop    DWORD PTR [rax+rax*1+0x0]
0x140bb32a0: mov    r8,QWORD PTR [r15]
0x140bb32a3: add    r8,0xe0
0x140bb32aa: mov    rdx,QWORD PTR [rdi+0x8]
0x140bb32ae: cmp    rdx,QWORD PTR [rdi+0x10]
0x140bb32b2: je     0x140bb32c0
0x140bb32b4: mov    eax,DWORD PTR [r8]
0x140bb32b7: mov    DWORD PTR [rdx],eax
0x140bb32b9: add    QWORD PTR [rdi+0x8],0x4
0x140bb32be: jmp    0x140bb32cd
0x140bb32c0: mov    rcx,rdi
0x140bb32c3: call   0x140070db0
0x140bb32c8: mov    ecx,0x3b
0x140bb32cd: mov    rdx,QWORD PTR [rsi+0x8]
0x140bb32d1: cmp    rdx,QWORD PTR [rsi+0x10]
0x140bb32d5: je     0x140bb32e1
0x140bb32d7: mov    WORD PTR [rdx],cx
0x140bb32da: add    QWORD PTR [rsi+0x8],0x2
0x140bb32df: jmp    0x140bb32ee
0x140bb32e1: lea    r8,[rsp+0x40]
0x140bb32e6: mov    rcx,rsi
0x140bb32e9: call   0x140070fd0
0x140bb32ee: mov    r14,QWORD PTR [rbp+0x248]
0x140bb32f5: mov    rdx,QWORD PTR [r14]
0x140bb32f8: mov    rcx,QWORD PTR [r14+0x18]
0x140bb32fc: test   rcx,rcx
0x140bb32ff: jns    0x140bb3325
0x140bb3301: mov    rax,rcx
0x140bb3304: neg    rax
0x140bb3307: je     0x140bb3325
0x140bb3309: mov    rax,rcx
0x140bb330c: not    rax
0x140bb330f: shr    rax,0x5
0x140bb3313: lea    rax,[rax*4+0x4]
0x140bb331b: sub    rdx,rax
0x140bb331e: mov    QWORD PTR [rsp+0x50],rdx
0x140bb3323: jmp    0x140bb3335
0x140bb3325: mov    rax,rcx
0x140bb3328: shr    rax,0x5
0x140bb332c: lea    rax,[rdx+rax*4]
0x140bb3330: mov    QWORD PTR [rsp+0x50],rax
0x140bb3335: and    ecx,0x1f
0x140bb3338: mov    QWORD PTR [rsp+0x58],rcx
0x140bb333d: movaps xmm0,XMMWORD PTR [rsp+0x50]
0x140bb3342: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb3347: lea    r9,[rsp+0x20]
0x140bb334c: lea    r8,[rbp-0x80]
0x140bb3350: lea    rdx,[rbp+0x10]
0x140bb3354: mov    rcx,r14
0x140bb3357: call   0x14013bf60
0x140bb335c: mov    rdi,QWORD PTR [r15]
0x140bb335f: mov    rbx,QWORD PTR [rdi+0x118]
0x140bb3366: mov    rdi,QWORD PTR [rdi+0x120]
0x140bb336d: nop    DWORD PTR [rax]
0x140bb3370: cmp    rbx,rdi
0x140bb3373: jae    0x140bb34dc
0x140bb3379: mov    r14,QWORD PTR [rbx]
0x140bb337c: mov    rax,QWORD PTR [r14]
0x140bb337f: mov    rcx,r14
0x140bb3382: call   QWORD PTR [rax]
0x140bb3384: cmp    ax,0x2
0x140bb3388: je     0x140bb3390
0x140bb338a: add    rbx,0x8
0x140bb338e: jmp    0x140bb3370
0x140bb3390: mov    r9d,DWORD PTR [r14+0x8]
0x140bb3394: mov    DWORD PTR [rsp+0x30],r9d
0x140bb3399: cmp    r9d,0xffffffff
0x140bb339d: je     0x140bb34e4
0x140bb33a3: mov    rcx,QWORD PTR [rip+0x1940866]        # 0x1424f3c10
0x140bb33aa: mov    rdi,QWORD PTR [rip+0x1940857]        # 0x1424f3c08
0x140bb33b1: sub    rcx,rdi
0x140bb33b4: sar    rcx,0x3
0x140bb33b8: test   rcx,rcx
0x140bb33bb: je     0x140bb34e4
0x140bb33c1: xor    r8d,r8d
0x140bb33c4: sub    ecx,0x1
0x140bb33c7: js     0x140bb34e4
0x140bb33cd: nop    DWORD PTR [rax]
0x140bb33d0: mov    r11d,ecx
0x140bb33d3: lea    edx,[rcx+r8*1]
0x140bb33d7: sar    edx,1
0x140bb33d9: movsxd rax,edx
0x140bb33dc: mov    rbx,QWORD PTR [rdi+rax*8]
0x140bb33e0: cmp    DWORD PTR [rbx+0xe0],r9d
0x140bb33e7: je     0x140bb3401
0x140bb33e9: lea    ecx,[rdx-0x1]
0x140bb33ec: cmovle ecx,r11d
0x140bb33f0: lea    eax,[rdx+0x1]
0x140bb33f3: cmovle r8d,eax
0x140bb33f7: cmp    r8d,ecx
0x140bb33fa: jle    0x140bb33d0
0x140bb33fc: jmp    0x140bb34e4
0x140bb3401: test   rbx,rbx
0x140bb3404: je     0x140bb34e4
0x140bb340a: mov    rdi,QWORD PTR [rbp+0x238]
0x140bb3411: mov    rdx,QWORD PTR [rdi+0x8]
0x140bb3415: cmp    rdx,QWORD PTR [rdi+0x10]
0x140bb3419: je     0x140bb3425
0x140bb341b: mov    DWORD PTR [rdx],r9d
0x140bb341e: add    QWORD PTR [rdi+0x8],0x4
0x140bb3423: jmp    0x140bb3432
0x140bb3425: lea    r8,[rsp+0x30]
0x140bb342a: mov    rcx,rdi
0x140bb342d: call   0x140070db0
0x140bb3432: mov    rax,QWORD PTR [rsi+0x10]
0x140bb3436: mov    rdx,QWORD PTR [rsi+0x8]
0x140bb343a: cmp    BYTE PTR [rbx+0x6],0x0
0x140bb343e: mov    ecx,0x3b
0x140bb3443: je     0x140bb344a
0x140bb3445: mov    ecx,0x3c
0x140bb344a: cmp    rdx,rax
0x140bb344d: mov    WORD PTR [rsp+0x30],cx
0x140bb3452: je     0x140bb345e
0x140bb3454: mov    WORD PTR [rdx],cx
0x140bb3457: add    QWORD PTR [rsi+0x8],0x2
0x140bb345c: jmp    0x140bb346b
0x140bb345e: lea    r8,[rsp+0x30]
0x140bb3463: mov    rcx,rsi
0x140bb3466: call   0x140070fd0
0x140bb346b: mov    BYTE PTR [rsp+0x30],0x0
0x140bb3470: mov    r14,QWORD PTR [rbp+0x248]
0x140bb3477: mov    rdx,QWORD PTR [r14]
0x140bb347a: mov    rcx,QWORD PTR [r14+0x18]
0x140bb347e: test   rcx,rcx
0x140bb3481: jns    0x140bb34a6
0x140bb3483: mov    rax,rcx
0x140bb3486: neg    rax
0x140bb3489: je     0x140bb34a6
0x140bb348b: mov    rax,rcx
0x140bb348e: not    rax
0x140bb3491: shr    rax,0x5
0x140bb3495: lea    rax,[rax*4+0x4]
0x140bb349d: sub    rdx,rax
0x140bb34a0: mov    QWORD PTR [rbp-0x50],rdx
0x140bb34a4: jmp    0x140bb34b5
0x140bb34a6: mov    rax,rcx
0x140bb34a9: shr    rax,0x5
0x140bb34ad: lea    rax,[rdx+rax*4]
0x140bb34b1: mov    QWORD PTR [rbp-0x50],rax
0x140bb34b5: and    ecx,0x1f
0x140bb34b8: mov    QWORD PTR [rbp-0x48],rcx
0x140bb34bc: movaps xmm0,XMMWORD PTR [rbp-0x50]
0x140bb34c0: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb34c5: lea    r9,[rsp+0x30]
0x140bb34ca: lea    r8,[rbp-0x80]
0x140bb34ce: lea    rdx,[rbp+0x68]
0x140bb34d2: mov    rcx,r14
0x140bb34d5: call   0x14013bf60
0x140bb34da: jmp    0x140bb34eb
0x140bb34dc: mov    DWORD PTR [rsp+0x30],0xffffffff
0x140bb34e4: mov    rdi,QWORD PTR [rbp+0x238]
0x140bb34eb: inc    r12d
0x140bb34ee: add    r15,0x8
0x140bb34f2: movsxd rax,r12d
0x140bb34f5: cmp    rax,r13
0x140bb34f8: mov    ecx,0x3b
0x140bb34fd: jb     0x140bb32a0
0x140bb3503: xor    r12d,r12d
0x140bb3506: mov    DWORD PTR [rsp+0x30],r12d
0x140bb350b: mov    r15,QWORD PTR [rbp-0x8]
0x140bb350f: mov    r13,QWORD PTR [rsp+0x60]
0x140bb3514: sub    r13,r15
0x140bb3517: sar    r13,0x3
0x140bb351b: mov    QWORD PTR [rsp+0x60],r13
0x140bb3520: test   r13,r13
0x140bb3523: je     0x140bb3717
0x140bb3529: nop    DWORD PTR [rax+0x0]
0x140bb3530: xor    r14d,r14d
0x140bb3533: mov    rdx,QWORD PTR [r15]
0x140bb3536: mov    rax,QWORD PTR [rdx+0x120]
0x140bb353d: sub    rax,QWORD PTR [rdx+0x118]
0x140bb3544: sar    rax,0x3
0x140bb3548: test   rax,rax
0x140bb354b: je     0x140bb36ff
0x140bb3551: xor    edi,edi
0x140bb3553: mov    r12,QWORD PTR [rbp+0x238]
0x140bb355a: mov    r13,QWORD PTR [rbp+0x248]
0x140bb3561: nop    DWORD PTR [rax+0x0]
0x140bb3565: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140bb3570: mov    rax,QWORD PTR [rdx+0x118]
0x140bb3577: mov    rcx,QWORD PTR [rdi+rax*1]
0x140bb357b: mov    rax,QWORD PTR [rcx]
0x140bb357e: call   QWORD PTR [rax]
0x140bb3580: cmp    ax,0x3
0x140bb3584: jne    0x140bb36cd
0x140bb358a: mov    rax,QWORD PTR [r15]
0x140bb358d: mov    rax,QWORD PTR [rax+0x118]
0x140bb3594: mov    rcx,QWORD PTR [rdi+rax*1]
0x140bb3598: mov    r10d,DWORD PTR [rcx+0x8]
0x140bb359c: mov    r8,QWORD PTR [rip+0x194066d]        # 0x1424f3c10
0x140bb35a3: mov    rbx,QWORD PTR [rip+0x194065e]        # 0x1424f3c08
0x140bb35aa: sub    r8,rbx
0x140bb35ad: sar    r8,0x3
0x140bb35b1: test   r8,r8
0x140bb35b4: je     0x140bb36cd
0x140bb35ba: cmp    r10d,0xffffffff
0x140bb35be: je     0x140bb36cd
0x140bb35c4: xor    edx,edx
0x140bb35c6: sub    r8d,0x1
0x140bb35ca: js     0x140bb36cd
0x140bb35d0: lea    eax,[r8+rdx*1]
0x140bb35d4: sar    eax,1
0x140bb35d6: movsxd rcx,eax
0x140bb35d9: mov    r11,QWORD PTR [rbx+rcx*8]
0x140bb35dd: mov    r9d,DWORD PTR [r11+0xe0]
0x140bb35e4: cmp    r9d,r10d
0x140bb35e7: je     0x140bb3604
0x140bb35e9: lea    ecx,[rax-0x1]
0x140bb35ec: cmovle ecx,r8d
0x140bb35f0: mov    r8d,ecx
0x140bb35f3: inc    eax
0x140bb35f5: cmp    r9d,r10d
0x140bb35f8: cmovle edx,eax
0x140bb35fb: cmp    edx,ecx
0x140bb35fd: jle    0x140bb35d0
0x140bb35ff: jmp    0x140bb36cd
0x140bb3604: test   r11,r11
0x140bb3607: je     0x140bb36cd
0x140bb360d: lea    r8,[r11+0xe0]
0x140bb3614: mov    rdx,QWORD PTR [r12+0x8]
0x140bb3619: cmp    rdx,QWORD PTR [r12+0x10]
0x140bb361e: je     0x140bb362d
0x140bb3620: mov    eax,DWORD PTR [r8]
0x140bb3623: mov    DWORD PTR [rdx],eax
0x140bb3625: add    QWORD PTR [r12+0x8],0x4
0x140bb362b: jmp    0x140bb3635
0x140bb362d: mov    rcx,r12
0x140bb3630: call   0x140070db0
0x140bb3635: mov    eax,0x3a
0x140bb363a: mov    WORD PTR [rsp+0x40],ax
0x140bb363f: mov    rdx,QWORD PTR [rsi+0x8]
0x140bb3643: cmp    rdx,QWORD PTR [rsi+0x10]
0x140bb3647: je     0x140bb3653
0x140bb3649: mov    WORD PTR [rdx],ax
0x140bb364c: add    QWORD PTR [rsi+0x8],0x2
0x140bb3651: jmp    0x140bb3660
0x140bb3653: lea    r8,[rsp+0x40]
0x140bb3658: mov    rcx,rsi
0x140bb365b: call   0x140070fd0
0x140bb3660: mov    BYTE PTR [rsp+0x20],0x0
0x140bb3665: mov    rdx,QWORD PTR [r13+0x0]
0x140bb3669: mov    rcx,QWORD PTR [r13+0x18]
0x140bb366d: test   rcx,rcx
0x140bb3670: jns    0x140bb3696
0x140bb3672: mov    rax,rcx
0x140bb3675: neg    rax
0x140bb3678: je     0x140bb3696
0x140bb367a: mov    rax,rcx
0x140bb367d: not    rax
0x140bb3680: shr    rax,0x5
0x140bb3684: lea    rax,[rax*4+0x4]
0x140bb368c: sub    rdx,rax
0x140bb368f: mov    QWORD PTR [rsp+0x50],rdx
0x140bb3694: jmp    0x140bb36a6
0x140bb3696: mov    rax,rcx
0x140bb3699: shr    rax,0x5
0x140bb369d: lea    rax,[rdx+rax*4]
0x140bb36a1: mov    QWORD PTR [rsp+0x50],rax
0x140bb36a6: and    ecx,0x1f
0x140bb36a9: mov    QWORD PTR [rsp+0x58],rcx
0x140bb36ae: movaps xmm0,XMMWORD PTR [rsp+0x50]
0x140bb36b3: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb36b8: lea    r9,[rsp+0x20]
0x140bb36bd: lea    r8,[rbp-0x80]
0x140bb36c1: lea    rdx,[rbp+0x10]
0x140bb36c5: mov    rcx,r13
0x140bb36c8: call   0x14013bf60
0x140bb36cd: inc    r14d
0x140bb36d0: add    rdi,0x8
0x140bb36d4: mov    rdx,QWORD PTR [r15]
0x140bb36d7: mov    rcx,QWORD PTR [rdx+0x120]
0x140bb36de: sub    rcx,QWORD PTR [rdx+0x118]
0x140bb36e5: sar    rcx,0x3
0x140bb36e9: movsxd rax,r14d
0x140bb36ec: cmp    rax,rcx
0x140bb36ef: jb     0x140bb3570
0x140bb36f5: mov    r12d,DWORD PTR [rsp+0x30]
0x140bb36fa: mov    r13,QWORD PTR [rsp+0x60]
0x140bb36ff: inc    r12d
0x140bb3702: mov    DWORD PTR [rsp+0x30],r12d
0x140bb3707: add    r15,0x8
0x140bb370b: movsxd rax,r12d
0x140bb370e: cmp    rax,r13
0x140bb3711: jb     0x140bb3530
0x140bb3717: lea    rcx,[rbp-0x8]
0x140bb371b: call   0x140066b00
0x140bb3720: nop
0x140bb3721: lea    rcx,[rbp+0x20]
0x140bb3725: call   0x140066b00
0x140bb372a: nop
0x140bb372b: lea    rcx,[rbp-0x40]
0x140bb372f: call   0x140066b00
0x140bb3734: nop
0x140bb3735: lea    rcx,[rbp-0x20]
0x140bb3739: call   0x140066b00
0x140bb373e: mov    r12,QWORD PTR [rbp+0x230]
0x140bb3745: mov    rbx,QWORD PTR [r12+0x118]
0x140bb374d: mov    rdi,QWORD PTR [r12+0x120]
0x140bb3755: cmp    rbx,rdi
0x140bb3758: jae    0x140bb3777
0x140bb375a: mov    r14,QWORD PTR [rbx]
0x140bb375d: mov    rax,QWORD PTR [r14]
0x140bb3760: mov    rcx,r14
0x140bb3763: call   QWORD PTR [rax]
0x140bb3765: cmp    ax,0x2
0x140bb3769: je     0x140bb3771
0x140bb376b: add    rbx,0x8
0x140bb376f: jmp    0x140bb3755
0x140bb3771: mov    r10d,DWORD PTR [r14+0x8]
0x140bb3775: jmp    0x140bb377d
0x140bb3777: mov    r10d,0xffffffff
0x140bb377d: mov    rdx,QWORD PTR [rip+0x194048c]        # 0x1424f3c10
0x140bb3784: mov    r9,QWORD PTR [rip+0x194047d]        # 0x1424f3c08
0x140bb378b: sub    rdx,r9
0x140bb378e: sar    rdx,0x3
0x140bb3792: test   rdx,rdx
0x140bb3795: je     0x140bb37de
0x140bb3797: cmp    r10d,0xffffffff
0x140bb379b: je     0x140bb37de
0x140bb379d: sub    edx,0x1
0x140bb37a0: js     0x140bb37de
0x140bb37a2: xor    r11d,r11d
0x140bb37a5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140bb37b0: lea    ecx,[rdx+r11*1]
0x140bb37b4: sar    ecx,1
0x140bb37b6: movsxd rax,ecx
0x140bb37b9: mov    r14,QWORD PTR [r9+rax*8]
0x140bb37bd: cmp    DWORD PTR [r14+0xe0],r10d
0x140bb37c4: je     0x140bb3892
0x140bb37ca: lea    eax,[rcx-0x1]
0x140bb37cd: cmovle eax,edx
0x140bb37d0: mov    edx,eax
0x140bb37d2: lea    eax,[rcx+0x1]
0x140bb37d5: cmovle r11d,eax
0x140bb37d9: cmp    r11d,edx
0x140bb37dc: jle    0x140bb37b0
0x140bb37de: mov    r13,QWORD PTR [rbp+0x238]
0x140bb37e5: mov    r15,QWORD PTR [rbp+0x248]
0x140bb37ec: mov    rdi,QWORD PTR [r13+0x8]
0x140bb37f0: sub    rdi,QWORD PTR [r13+0x0]
0x140bb37f4: sar    rdi,0x2
0x140bb37f8: sub    edi,0x1
0x140bb37fb: js     0x140bb3ada
0x140bb3801: movsxd rbx,edi
0x140bb3804: lea    r14,[rbx*4+0x0]
0x140bb380c: nop    DWORD PTR [rax+0x0]
0x140bb3810: mov    rcx,QWORD PTR [r13+0x0]
0x140bb3814: mov    eax,DWORD PTR [r12+0xe0]
0x140bb381c: cmp    DWORD PTR [r14+rcx*1],eax
0x140bb3820: jne    0x140bb3aca
0x140bb3826: lea    rcx,[rcx+rbx*4]
0x140bb382a: mov    r8,QWORD PTR [r13+0x8]
0x140bb382e: lea    rdx,[rcx+0x4]
0x140bb3832: sub    r8,rdx
0x140bb3835: call   0x141535d8a
0x140bb383a: add    QWORD PTR [r13+0x8],0xfffffffffffffffc
0x140bb383f: mov    rax,QWORD PTR [rsi]
0x140bb3842: lea    rcx,[rax+rbx*2]
0x140bb3846: mov    r8,QWORD PTR [rsi+0x8]
0x140bb384a: lea    rdx,[rcx+0x2]
0x140bb384e: sub    r8,rdx
0x140bb3851: call   0x141535d8a
0x140bb3856: add    QWORD PTR [rsi+0x8],0xfffffffffffffffe
0x140bb385b: mov    rcx,QWORD PTR [r15]
0x140bb385e: test   rbx,rbx
0x140bb3861: jns    0x140bb3a95
0x140bb3867: mov    rax,rbx
0x140bb386a: neg    rax
0x140bb386d: je     0x140bb3a95
0x140bb3873: mov    rax,rbx
0x140bb3876: not    rax
0x140bb3879: shr    rax,0x5
0x140bb387d: lea    rax,[rax*4+0x4]
0x140bb3885: sub    rcx,rax
0x140bb3888: mov    QWORD PTR [rsp+0x50],rcx
0x140bb388d: jmp    0x140bb3aa5
0x140bb3892: test   r14,r14
0x140bb3895: je     0x140bb37de
0x140bb389b: mov    r13,QWORD PTR [rbp+0x238]
0x140bb38a2: mov    rdi,QWORD PTR [r13+0x8]
0x140bb38a6: sub    rdi,QWORD PTR [r13+0x0]
0x140bb38aa: sar    rdi,0x2
0x140bb38ae: sub    edi,0x1
0x140bb38b1: js     0x140bb39a6
0x140bb38b7: movsxd rbx,edi
0x140bb38ba: lea    r12,[r14+0xe0]
0x140bb38c1: lea    r15,[rbx*4+0x0]
0x140bb38c9: mov    QWORD PTR [rbp+0x238],r14
0x140bb38d0: mov    r14,QWORD PTR [rbp+0x248]
0x140bb38d7: nop    WORD PTR [rax+rax*1+0x0]
0x140bb38e0: mov    rcx,QWORD PTR [r13+0x0]
0x140bb38e4: mov    eax,DWORD PTR [r12]
0x140bb38e8: cmp    DWORD PTR [r15+rcx*1],eax
0x140bb38ec: jne    0x140bb3988
0x140bb38f2: lea    rcx,[rcx+rbx*4]
0x140bb38f6: mov    r8,QWORD PTR [r13+0x8]
0x140bb38fa: lea    rdx,[rcx+0x4]
0x140bb38fe: sub    r8,rdx
0x140bb3901: call   0x141535d8a
0x140bb3906: add    QWORD PTR [r13+0x8],0xfffffffffffffffc
0x140bb390b: mov    rax,QWORD PTR [rsi]
0x140bb390e: lea    rcx,[rax+rbx*2]
0x140bb3912: mov    r8,QWORD PTR [rsi+0x8]
0x140bb3916: lea    rdx,[rcx+0x2]
0x140bb391a: sub    r8,rdx
0x140bb391d: call   0x141535d8a
0x140bb3922: add    QWORD PTR [rsi+0x8],0xfffffffffffffffe
0x140bb3927: mov    rcx,QWORD PTR [r14]
0x140bb392a: test   rbx,rbx
0x140bb392d: jns    0x140bb3953
0x140bb392f: mov    rax,rbx
0x140bb3932: neg    rax
0x140bb3935: je     0x140bb3953
0x140bb3937: mov    rax,rbx
0x140bb393a: not    rax
0x140bb393d: shr    rax,0x5
0x140bb3941: lea    rax,[rax*4+0x4]
0x140bb3949: sub    rcx,rax
0x140bb394c: mov    QWORD PTR [rsp+0x50],rcx
0x140bb3951: jmp    0x140bb3963
0x140bb3953: mov    rax,rbx
0x140bb3956: shr    rax,0x5
0x140bb395a: lea    rax,[rcx+rax*4]
0x140bb395e: mov    QWORD PTR [rsp+0x50],rax
0x140bb3963: mov    rax,rbx
0x140bb3966: and    eax,0x1f
0x140bb3969: mov    QWORD PTR [rsp+0x58],rax
0x140bb396e: movaps xmm0,XMMWORD PTR [rsp+0x50]
0x140bb3973: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb3978: lea    r8,[rbp-0x80]
0x140bb397c: lea    rdx,[rbp+0x10]
0x140bb3980: mov    rcx,r14
0x140bb3983: call   0x140461ee0
0x140bb3988: dec    rbx
0x140bb398b: sub    r15,0x4
0x140bb398f: sub    edi,0x1
0x140bb3992: jns    0x140bb38e0
0x140bb3998: mov    r14,QWORD PTR [rbp+0x238]
0x140bb399f: mov    r12,QWORD PTR [rbp+0x230]
0x140bb39a6: lea    r8,[r14+0xe0]
0x140bb39ad: mov    rdx,QWORD PTR [r13+0x8]
0x140bb39b1: cmp    rdx,QWORD PTR [r13+0x10]
0x140bb39b5: je     0x140bb39c3
0x140bb39b7: mov    eax,DWORD PTR [r8]
0x140bb39ba: mov    DWORD PTR [rdx],eax
0x140bb39bc: add    QWORD PTR [r13+0x8],0x4
0x140bb39c1: jmp    0x140bb39cb
0x140bb39c3: mov    rcx,r13
0x140bb39c6: call   0x140070db0
0x140bb39cb: mov    r8,QWORD PTR [rsi+0x10]
0x140bb39cf: movsx  ecx,BYTE PTR [r14+0x6]
0x140bb39d4: mov    rdx,QWORD PTR [rsi+0x8]
0x140bb39d8: test   ecx,ecx
0x140bb39da: je     0x140bb39ef
0x140bb39dc: cmp    ecx,0x1
0x140bb39df: je     0x140bb39e8
0x140bb39e1: mov    eax,0x5
0x140bb39e6: jmp    0x140bb39f4
0x140bb39e8: mov    eax,0x3
0x140bb39ed: jmp    0x140bb39f4
0x140bb39ef: mov    eax,0x4
0x140bb39f4: mov    WORD PTR [rbp+0x238],ax
0x140bb39fb: cmp    rdx,r8
0x140bb39fe: je     0x140bb3a0a
0x140bb3a00: mov    WORD PTR [rdx],ax
0x140bb3a03: add    QWORD PTR [rsi+0x8],0x2
0x140bb3a08: jmp    0x140bb3a19
0x140bb3a0a: lea    r8,[rbp+0x238]
0x140bb3a11: mov    rcx,rsi
0x140bb3a14: call   0x140070fd0
0x140bb3a19: mov    BYTE PTR [rbp+0x238],0x1
0x140bb3a20: mov    r15,QWORD PTR [rbp+0x248]
0x140bb3a27: mov    rdx,QWORD PTR [r15]
0x140bb3a2a: mov    rcx,QWORD PTR [r15+0x18]
0x140bb3a2e: test   rcx,rcx
0x140bb3a31: jns    0x140bb3a57
0x140bb3a33: mov    rax,rcx
0x140bb3a36: neg    rax
0x140bb3a39: je     0x140bb3a57
0x140bb3a3b: mov    rax,rcx
0x140bb3a3e: not    rax
0x140bb3a41: shr    rax,0x5
0x140bb3a45: lea    rax,[rax*4+0x4]
0x140bb3a4d: sub    rdx,rax
0x140bb3a50: mov    QWORD PTR [rsp+0x50],rdx
0x140bb3a55: jmp    0x140bb3a67
0x140bb3a57: mov    rax,rcx
0x140bb3a5a: shr    rax,0x5
0x140bb3a5e: lea    rax,[rdx+rax*4]
0x140bb3a62: mov    QWORD PTR [rsp+0x50],rax
0x140bb3a67: and    ecx,0x1f
0x140bb3a6a: mov    QWORD PTR [rsp+0x58],rcx
0x140bb3a6f: movaps xmm0,XMMWORD PTR [rsp+0x50]
0x140bb3a74: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb3a79: lea    r9,[rbp+0x238]
0x140bb3a80: lea    r8,[rbp-0x80]
0x140bb3a84: lea    rdx,[rbp+0x10]
0x140bb3a88: mov    rcx,r15
0x140bb3a8b: call   0x14013bf60
0x140bb3a90: jmp    0x140bb37ec
0x140bb3a95: mov    rax,rbx
0x140bb3a98: shr    rax,0x5
0x140bb3a9c: lea    rax,[rcx+rax*4]
0x140bb3aa0: mov    QWORD PTR [rsp+0x50],rax
0x140bb3aa5: mov    rax,rbx
0x140bb3aa8: and    eax,0x1f
0x140bb3aab: mov    QWORD PTR [rsp+0x58],rax
0x140bb3ab0: movaps xmm0,XMMWORD PTR [rsp+0x50]
0x140bb3ab5: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x140bb3aba: lea    r8,[rbp-0x80]
0x140bb3abe: lea    rdx,[rbp+0x10]
0x140bb3ac2: mov    rcx,r15
0x140bb3ac5: call   0x140461ee0
0x140bb3aca: dec    rbx
0x140bb3acd: sub    r14,0x4
0x140bb3ad1: sub    edi,0x1
0x140bb3ad4: jns    0x140bb3810
0x140bb3ada: lea    rcx,[rbp+0x180]
0x140bb3ae1: call   0x14006f6e0
0x140bb3ae6: nop
0x140bb3ae7: lea    rcx,[rbp+0xc0]
0x140bb3aee: call   0x140066b00
0x140bb3af3: nop
0x140bb3af4: lea    rcx,[rbp+0x1a0]
0x140bb3afb: call   0x14006f6e0
0x140bb3b00: nop
0x140bb3b01: lea    rcx,[rbp+0x90]
0x140bb3b08: call   0x140066b00
0x140bb3b0d: nop
0x140bb3b0e: lea    rcx,[rbp+0x1c0]
0x140bb3b15: call   0x14006f6e0
0x140bb3b1a: nop
0x140bb3b1b: lea    rcx,[rbp+0xa8]
0x140bb3b22: call   0x140066b00
0x140bb3b27: nop
0x140bb3b28: lea    rcx,[rbp+0x120]
0x140bb3b2f: call   0x14006f6e0
0x140bb3b34: nop
0x140bb3b35: lea    rcx,[rbp+0x78]
0x140bb3b39: call   0x140066b00
0x140bb3b3e: nop
0x140bb3b3f: lea    rcx,[rbp+0x140]
0x140bb3b46: call   0x14006f6e0
0x140bb3b4b: nop
0x140bb3b4c: lea    rcx,[rbp+0x50]
0x140bb3b50: call   0x140066b00
0x140bb3b55: nop
0x140bb3b56: lea    rcx,[rbp+0x160]
0x140bb3b5d: call   0x14006f6e0
0x140bb3b62: nop
0x140bb3b63: lea    rcx,[rbp+0x38]
0x140bb3b67: call   0x140066b00
0x140bb3b6c: nop
0x140bb3b6d: lea    rcx,[rbp+0xd8]
0x140bb3b74: call   0x140066b00
0x140bb3b79: nop
0x140bb3b7a: lea    rcx,[rbp+0xf0]
0x140bb3b81: call   0x140066b00
0x140bb3b86: nop
0x140bb3b87: lea    rcx,[rbp+0x108]
0x140bb3b8e: call   0x140066b00
0x140bb3b93: add    rsp,0x2e8
0x140bb3b9a: pop    r15
0x140bb3b9c: pop    r14
0x140bb3b9e: pop    r13
0x140bb3ba0: pop    r12
0x140bb3ba2: pop    rdi
0x140bb3ba3: pop    rsi
0x140bb3ba4: pop    rbx
0x140bb3ba5: pop    rbp
0x140bb3ba6: ret
