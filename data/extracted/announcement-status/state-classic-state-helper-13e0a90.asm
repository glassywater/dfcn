; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; state-helper-13e0a90: full PE unwind range 0x1413e0a90..0x1413e1d8b
0x1413e0a90: mov    rax,rsp
0x1413e0a93: mov    QWORD PTR [rax+0x10],rbx
0x1413e0a97: mov    QWORD PTR [rax+0x18],rsi
0x1413e0a9b: mov    QWORD PTR [rax+0x20],rdi
0x1413e0a9f: push   rbp
0x1413e0aa0: push   r12
0x1413e0aa2: push   r13
0x1413e0aa4: push   r14
0x1413e0aa6: push   r15
0x1413e0aa8: lea    rbp,[rax-0x38]
0x1413e0aac: sub    rsp,0x110
0x1413e0ab3: movaps XMMWORD PTR [rax-0x38],xmm6
0x1413e0ab7: mov    rax,QWORD PTR [rip+0x4b5582]        # 0x141896040
0x1413e0abe: xor    rax,rsp
0x1413e0ac1: mov    QWORD PTR [rbp-0x8],rax
0x1413e0ac5: movsx  r12,r8w
0x1413e0ac9: movzx  r13d,dl
0x1413e0acd: mov    r14,rcx
0x1413e0ad0: mov    ebx,DWORD PTR [rcx+0x7f8]
0x1413e0ad6: mov    r11,QWORD PTR [rip+0x110112b]        # 0x1424e1c08
0x1413e0add: mov    r10,QWORD PTR [rip+0x110112c]        # 0x1424e1c10
0x1413e0ae4: sub    r10,r11
0x1413e0ae7: sar    r10,0x3
0x1413e0aeb: xor    r15d,r15d
0x1413e0aee: test   r10d,r10d
0x1413e0af1: je     0x1413e0b57
0x1413e0af3: mov    r9d,r15d
0x1413e0af6: cmp    r10d,0x40
0x1413e0afa: jle    0x1413e0b23
0x1413e0afc: nop    DWORD PTR [rax+0x0]
0x1413e0b00: mov    r8d,r10d
0x1413e0b03: shr    r8d,1
0x1413e0b06: lea    edx,[r8+r9*1]
0x1413e0b0a: movsxd rax,edx
0x1413e0b0d: mov    rcx,QWORD PTR [r11+rax*8]
0x1413e0b11: cmp    ebx,DWORD PTR [rcx]
0x1413e0b13: cmovl  edx,r9d
0x1413e0b17: mov    r9d,edx
0x1413e0b1a: sub    r10d,r8d
0x1413e0b1d: cmp    r10d,0x40
0x1413e0b21: jg     0x1413e0b00
0x1413e0b23: lea    eax,[r9+r10*1]
0x1413e0b27: cmp    eax,0xffffffff
0x1413e0b2a: je     0x1413e0b57
0x1413e0b2c: cmp    r9d,eax
0x1413e0b2f: jge    0x1413e0b57
0x1413e0b31: movsxd rcx,r9d
0x1413e0b34: movsxd rdx,eax
0x1413e0b37: nop    WORD PTR [rax+rax*1+0x0]
0x1413e0b40: mov    rax,QWORD PTR [r11+rcx*8]
0x1413e0b44: cmp    ebx,DWORD PTR [rax]
0x1413e0b46: je     0x1413e0c35
0x1413e0b4c: inc    r9d
0x1413e0b4f: inc    rcx
0x1413e0b52: cmp    rcx,rdx
0x1413e0b55: jl     0x1413e0b40
0x1413e0b57: mov    QWORD PTR [rsp+0x48],r15
0x1413e0b5c: mov    DWORD PTR [rsp+0x40],0xffffffff
0x1413e0b64: movaps xmm6,XMMWORD PTR [rsp+0x40]
0x1413e0b69: mov    r10d,DWORD PTR [r14+0x3cc]
0x1413e0b70: cmp    r10d,0xffffffff
0x1413e0b74: je     0x1413e0bcb
0x1413e0b76: mov    r8,QWORD PTR [rip+0xffe42b]        # 0x1423defa8
0x1413e0b7d: mov    r11,QWORD PTR [rip+0xffe41c]        # 0x1423defa0
0x1413e0b84: sub    r8,r11
0x1413e0b87: sar    r8,0x3
0x1413e0b8b: test   r8d,r8d
0x1413e0b8e: je     0x1413e0bcb
0x1413e0b90: sub    r8d,0x1
0x1413e0b94: mov    edx,r15d
0x1413e0b97: js     0x1413e0bcb
0x1413e0b99: nop    DWORD PTR [rax+0x0]
0x1413e0ba0: lea    ecx,[r8+rdx*1]
0x1413e0ba4: sar    ecx,1
0x1413e0ba6: movsxd rax,ecx
0x1413e0ba9: mov    rsi,QWORD PTR [r11+rax*8]
0x1413e0bad: cmp    DWORD PTR [rsi+0x130],r10d
0x1413e0bb4: je     0x1413e0bce
0x1413e0bb6: lea    eax,[rcx-0x1]
0x1413e0bb9: cmovle eax,r8d
0x1413e0bbd: mov    r8d,eax
0x1413e0bc0: lea    eax,[rcx+0x1]
0x1413e0bc3: cmovle edx,eax
0x1413e0bc6: cmp    edx,r8d
0x1413e0bc9: jle    0x1413e0ba0
0x1413e0bcb: mov    rsi,r15
0x1413e0bce: xorps  xmm0,xmm0
0x1413e0bd1: movups XMMWORD PTR [rbp-0x48],xmm0
0x1413e0bd5: mov    QWORD PTR [rbp-0x38],r15
0x1413e0bd9: mov    QWORD PTR [rbp-0x30],0xf
0x1413e0be1: mov    BYTE PTR [rbp-0x48],r15b
0x1413e0be5: cmp    DWORD PTR [rip+0x4b567c],0x1        # 0x141896268
0x1413e0bec: jne    0x1413e0c78
0x1413e0bf2: mov    BYTE PTR [rsp+0x20],0x1
0x1413e0bf7: mov    r9b,0x1
0x1413e0bfa: mov    r8d,0x1
0x1413e0c00: lea    rdx,[rbp-0x48]
0x1413e0c04: mov    rcx,r14
0x1413e0c07: call   0x1413293a0
0x1413e0c0c: mov    ebx,0x5
0x1413e0c11: cmp    r14,QWORD PTR [rip+0xffe3e8]        # 0x1423df000
0x1413e0c18: jne    0x1413e0c60
0x1413e0c1a: lea    rdx,[rip+0x39ee2b]        # 0x14177fa4c ; SOURCE ' have '
0x1413e0c21: mov    r8d,0x6
0x1413e0c27: lea    rcx,[rbp-0x48]
0x1413e0c2b: call   0x14006f9a0
0x1413e0c30: jmp    0x1413e0de1
0x1413e0c35: mov    DWORD PTR [rsp+0x40],r9d
0x1413e0c3a: movsxd rax,r9d
0x1413e0c3d: mov    rcx,QWORD PTR [r11+rax*8]
0x1413e0c41: mov    QWORD PTR [rsp+0x48],rcx
0x1413e0c46: movaps xmm6,XMMWORD PTR [rsp+0x40]
0x1413e0c4b: test   rcx,rcx
0x1413e0c4e: je     0x1413e0b69
0x1413e0c54: or     DWORD PTR [rcx+0xec],0x3
0x1413e0c5b: jmp    0x1413e0b69
0x1413e0c60: lea    rdx,[rip+0x28c231]        # 0x14166ce98 ; SOURCE ' has '
0x1413e0c67: mov    r8,rbx
0x1413e0c6a: lea    rcx,[rbp-0x48]
0x1413e0c6e: call   0x14006f9a0
0x1413e0c73: jmp    0x1413e0de1
0x1413e0c78: movups XMMWORD PTR [rbp-0x28],xmm0
0x1413e0c7c: mov    QWORD PTR [rbp-0x18],r15
0x1413e0c80: mov    QWORD PTR [rbp-0x10],0xf
0x1413e0c88: mov    BYTE PTR [rbp-0x28],0x0
0x1413e0c8c: mov    rcx,r14
0x1413e0c8f: call   0x1413e0a00
0x1413e0c94: test   rax,rax
0x1413e0c97: je     0x1413e0ca3
0x1413e0c99: cmp    BYTE PTR [rax+0x72],0x0
0x1413e0c9d: jne    0x1413e0d60
0x1413e0ca3: mov    rbx,QWORD PTR [rbp-0x30]
0x1413e0ca7: cmp    rbx,0x4
0x1413e0cab: jb     0x1413e0cd1
0x1413e0cad: lea    rax,[rbp-0x48]
0x1413e0cb1: cmp    rbx,0xf
0x1413e0cb5: cmova  rax,QWORD PTR [rbp-0x48]
0x1413e0cba: mov    QWORD PTR [rbp-0x38],0x4
0x1413e0cc2: mov    DWORD PTR [rax],0x20656854 ; PRINTABLE_IMMEDIATE_BYTES 'The '
0x1413e0cc8: mov    BYTE PTR [rax+0x4],0x0
0x1413e0ccc: jmp    0x1413e0d60
0x1413e0cd1: mov    rcx,rbx
0x1413e0cd4: shr    rcx,1
0x1413e0cd7: movabs rdi,0x7fffffffffffffff
0x1413e0ce1: mov    rax,rdi
0x1413e0ce4: sub    rax,rcx
0x1413e0ce7: cmp    rbx,rax
0x1413e0cea: ja     0x1413e0cfc
0x1413e0cec: lea    rax,[rcx+rbx*1]
0x1413e0cf0: mov    edi,0xf
0x1413e0cf5: cmp    rax,rdi
0x1413e0cf8: cmova  rdi,rax
0x1413e0cfc: lea    rcx,[rdi+0x1]
0x1413e0d00: call   0x140070760
0x1413e0d05: mov    r15,rax
0x1413e0d08: mov    QWORD PTR [rbp-0x38],0x4
0x1413e0d10: mov    QWORD PTR [rbp-0x30],rdi
0x1413e0d14: mov    DWORD PTR [rax],0x20656854 ; PRINTABLE_IMMEDIATE_BYTES 'The '
0x1413e0d1a: mov    BYTE PTR [rax+0x4],0x0
0x1413e0d1e: cmp    rbx,0xf
0x1413e0d22: jbe    0x1413e0d59
0x1413e0d24: lea    rdx,[rbx+0x1]
0x1413e0d28: mov    rcx,QWORD PTR [rbp-0x48]
0x1413e0d2c: mov    rax,rcx
0x1413e0d2f: cmp    rdx,0x1000
0x1413e0d36: jb     0x1413e0d54
0x1413e0d38: add    rdx,0x27
0x1413e0d3c: mov    rcx,QWORD PTR [rcx-0x8]
0x1413e0d40: sub    rax,rcx
0x1413e0d43: add    rax,0xfffffffffffffff8
0x1413e0d47: cmp    rax,0x1f
0x1413e0d4b: jbe    0x1413e0d54
0x1413e0d4d: call   QWORD PTR [rip+0x1ffd4d]        # 0x1415e0aa0
0x1413e0d53: int3
0x1413e0d54: call   0x1415345f0
0x1413e0d59: mov    QWORD PTR [rbp-0x48],r15
0x1413e0d5d: xor    r15d,r15d
0x1413e0d60: xor    r8d,r8d
0x1413e0d63: lea    rdx,[rbp-0x28]
0x1413e0d67: mov    rcx,r14
0x1413e0d6a: call   0x14132bba0
0x1413e0d6f: lea    rdx,[rbp-0x28]
0x1413e0d73: cmp    QWORD PTR [rbp-0x10],0xf
0x1413e0d78: cmova  rdx,QWORD PTR [rbp-0x28]
0x1413e0d7d: mov    r8,QWORD PTR [rbp-0x18]
0x1413e0d81: lea    rcx,[rbp-0x48]
0x1413e0d85: call   0x14006f9a0
0x1413e0d8a: mov    ebx,0x5
0x1413e0d8f: mov    r8d,ebx
0x1413e0d92: lea    rdx,[rip+0x28c0ff]        # 0x14166ce98 ; SOURCE ' has '
0x1413e0d99: lea    rcx,[rbp-0x48]
0x1413e0d9d: call   0x14006f9a0
0x1413e0da2: nop
0x1413e0da3: mov    rdx,QWORD PTR [rbp-0x10]
0x1413e0da7: cmp    rdx,0xf
0x1413e0dab: jbe    0x1413e0de1
0x1413e0dad: inc    rdx
0x1413e0db0: mov    rcx,QWORD PTR [rbp-0x28]
0x1413e0db4: mov    rax,rcx
0x1413e0db7: cmp    rdx,0x1000
0x1413e0dbe: jb     0x1413e0ddc
0x1413e0dc0: add    rdx,0x27
0x1413e0dc4: mov    rcx,QWORD PTR [rcx-0x8]
0x1413e0dc8: sub    rax,rcx
0x1413e0dcb: add    rax,0xfffffffffffffff8
0x1413e0dcf: cmp    rax,0x1f
0x1413e0dd3: jbe    0x1413e0ddc
0x1413e0dd5: call   QWORD PTR [rip+0x1ffcc5]        # 0x1415e0aa0
0x1413e0ddb: int3
0x1413e0ddc: call   0x1415345f0
0x1413e0de1: lea    rdx,[rip+0xfffffffffec1f218]        # 0x140000000
0x1413e0de8: cmp    r12d,0x36
0x1413e0dec: ja     0x1413e145d
0x1413e0df2: test   r13b,r13b
0x1413e0df5: je     0x1413e133c
0x1413e0dfb: mov    ecx,DWORD PTR [rdx+r12*4+0x13e1c2c]
0x1413e0e03: add    rcx,rdx
0x1413e0e06: jmp    rcx
0x1413e0e08: mov    r8d,0xf
0x1413e0e0e: lea    rdx,[rip+0x39ec83]        # 0x14177fa98 ; SOURCE 'died in a cage.'
0x1413e0e15: jmp    0x1413e1454
0x1413e0e1a: mov    r8d,0x10
0x1413e0e20: lea    rdx,[rip+0x39ea81]        # 0x14177f8a8 ; SOURCE 'died of old age.'
0x1413e0e27: jmp    0x1413e1454
0x1413e0e2c: mov    r8d,0x14
0x1413e0e32: lea    rdx,[rip+0x39ea57]        # 0x14177f890 ; SOURCE 'been scared to death'
0x1413e0e39: lea    rcx,[rbp-0x48]
0x1413e0e3d: call   0x14006f9a0
0x1413e0e42: test   rsi,rsi
0x1413e0e45: je     0x1413e1288
0x1413e0e4b: mov    r8d,0x4
0x1413e0e51: lea    rdx,[rip+0x207bb0]        # 0x1415e8a08 ; SOURCE ' by '
0x1413e0e58: lea    rcx,[rbp-0x48]
0x1413e0e5c: call   0x14006f9a0
0x1413e0e61: xorps  xmm0,xmm0
0x1413e0e64: movups XMMWORD PTR [rbp-0x28],xmm0
0x1413e0e68: mov    QWORD PTR [rbp-0x18],r15
0x1413e0e6c: mov    QWORD PTR [rbp-0x10],0xf
0x1413e0e74: mov    BYTE PTR [rbp-0x28],0x0
0x1413e0e78: lea    rdx,[rbp-0x28]
0x1413e0e7c: mov    rcx,rsi
0x1413e0e7f: call   0x14132c470
0x1413e0e84: lea    rdx,[rbp-0x28]
0x1413e0e88: cmp    QWORD PTR [rbp-0x10],0xf
0x1413e0e8d: cmova  rdx,QWORD PTR [rbp-0x28]
0x1413e0e92: mov    r8,QWORD PTR [rbp-0x18]
0x1413e0e96: lea    rcx,[rbp-0x48]
0x1413e0e9a: call   0x14006f9a0
0x1413e0e9f: nop
0x1413e0ea0: mov    rdx,QWORD PTR [rbp-0x10]
0x1413e0ea4: cmp    rdx,0xf
0x1413e0ea8: jbe    0x1413e1288
0x1413e0eae: inc    rdx
0x1413e0eb1: mov    rcx,QWORD PTR [rbp-0x28]
0x1413e0eb5: mov    rax,rcx
0x1413e0eb8: cmp    rdx,0x1000
0x1413e0ebf: jb     0x1413e0edd
0x1413e0ec1: add    rdx,0x27
0x1413e0ec5: mov    rcx,QWORD PTR [rcx-0x8]
0x1413e0ec9: sub    rax,rcx
0x1413e0ecc: add    rax,0xfffffffffffffff8
0x1413e0ed0: cmp    rax,0x1f
0x1413e0ed4: jbe    0x1413e0edd
0x1413e0ed6: call   QWORD PTR [rip+0x1ffbc4]        # 0x1415e0aa0
0x1413e0edc: int3
0x1413e0edd: call   0x1415345f0
0x1413e0ee2: mov    r8d,0x1
0x1413e0ee8: lea    rdx,[rip+0x20853d]        # 0x1415e942c ; SOURCE '!'
0x1413e0eef: jmp    0x1413e1454
0x1413e0ef4: lea    rdx,[rip+0x39e9dd]        # 0x14177f8d8 ; SOURCE 'died in the dark.'
0x1413e0efb: jmp    0x1413e144e
0x1413e0f00: lea    rdx,[rip+0x39e9b9]        # 0x14177f8c0 ; SOURCE 'starved to death.'
0x1413e0f07: jmp    0x1413e144e
0x1413e0f0c: mov    r8d,0xf
0x1413e0f12: lea    rdx,[rip+0x39e9e7]        # 0x14177f900 ; SOURCE 'died of thirst.'
0x1413e0f19: jmp    0x1413e1454
0x1413e0f1e: mov    r8d,0x13
0x1413e0f24: lea    rdx,[rip+0x39ea05]        # 0x14177f930 ; SOURCE 'burned up in magma.'
0x1413e0f2b: jmp    0x1413e1454
0x1413e0f30: mov    r8d,0x19
0x1413e0f36: lea    rdx,[rip+0x39e9d3]        # 0x14177f910 ; SOURCE 'burned up in dragon fire.'
0x1413e0f3d: jmp    0x1413e1454
0x1413e0f42: mov    r8d,0x7
0x1413e0f48: lea    rdx,[rip+0x39ec51]        # 0x14177fba0 ; SOURCE 'boiled.'
0x1413e0f4f: jmp    0x1413e1454
0x1413e0f54: mov    r8d,0x7
0x1413e0f5a: lea    rdx,[rip+0x39ec37]        # 0x14177fb98 ; SOURCE 'melted.'
0x1413e0f61: jmp    0x1413e1454
0x1413e0f66: mov    r8d,0xa
0x1413e0f6c: lea    rdx,[rip+0x39ec45]        # 0x14177fbb8 ; SOURCE 'condensed.'
0x1413e0f73: jmp    0x1413e1454
0x1413e0f78: mov    r8d,0xb
0x1413e0f7e: lea    rdx,[rip+0x39ec23]        # 0x14177fba8 ; SOURCE 'solidified.'
0x1413e0f85: jmp    0x1413e1454
0x1413e0f8a: lea    rdx,[rip+0x39ec57]        # 0x14177fbe8 ; SOURCE 'died in the heat.'
0x1413e0f91: jmp    0x1413e144e
0x1413e0f96: mov    r8d,0x1d
0x1413e0f9c: lea    rdx,[rip+0x39ec25]        # 0x14177fbc8 ; SOURCE 'been encased in cooling lava.'
0x1413e0fa3: jmp    0x1413e1454
0x1413e0fa8: mov    r8d,0x1e
0x1413e0fae: lea    rdx,[rip+0x39ec63]        # 0x14177fc18 ; SOURCE 'been encased in cooling magma.'
0x1413e0fb5: jmp    0x1413e1454
0x1413e0fba: mov    r8d,0x14
0x1413e0fc0: lea    rdx,[rip+0x39ec39]        # 0x14177fc00 ; SOURCE 'been encased in ice.'
0x1413e0fc7: jmp    0x1413e1454
0x1413e0fcc: mov    r8d,0x10
0x1413e0fd2: lea    rdx,[rip+0x39eae7]        # 0x14177fac0 ; SOURCE 'frozen to death.'
0x1413e0fd9: jmp    0x1413e1454
0x1413e0fde: mov    r8d,0x10
0x1413e0fe4: lea    rdx,[rip+0x39eabd]        # 0x14177faa8 ; SOURCE 'burned to death.'
0x1413e0feb: jmp    0x1413e1454
0x1413e0ff0: mov    r8d,0x16
0x1413e0ff6: lea    rdx,[rip+0x39eafb]        # 0x14177faf8 ; SOURCE 'been scalded to death.'
0x1413e0ffd: jmp    0x1413e1454
0x1413e1002: mov    r8d,0x1a
0x1413e1008: lea    rdx,[rip+0x39eac9]        # 0x14177fad8 ; SOURCE 'burned up in a magma mist.'
0x1413e100f: jmp    0x1413e1454
0x1413e1014: mov    r8d,0x1d
0x1413e101a: lea    rdx,[rip+0x39eb1f]        # 0x14177fb40 ; SOURCE 'been crushed by a drawbridge.'
0x1413e1021: jmp    0x1413e1454
0x1413e1026: mov    r8d,0x2a
0x1413e102c: lea    rdx,[rip+0x39eadd]        # 0x14177fb10 ; SOURCE 'been crushed under the collapsing ceiling.'
0x1413e1033: jmp    0x1413e1454
0x1413e1038: mov    r8d,0x1d
0x1413e103e: lea    rdx,[rip+0x39eb33]        # 0x14177fb78 ; SOURCE 'been killed by falling rocks.'
0x1413e1045: jmp    0x1413e1454
0x1413e104a: mov    r8d,0x15
0x1413e1050: lea    rdx,[rip+0x39eb09]        # 0x14177fb60 ; SOURCE 'been shot and killed.'
0x1413e1057: jmp    0x1413e1454
0x1413e105c: mov    r8d,0xe
0x1413e1062: lea    rdx,[rip+0x39ecb7]        # 0x14177fd20 ; SOURCE 'bled to death.'
0x1413e1069: jmp    0x1413e1454
0x1413e106e: mov    r8d,0x17
0x1413e1074: lea    rdx,[rip+0x39ec8d]        # 0x14177fd08 ; SOURCE 'succumbed to infection.'
0x1413e107b: jmp    0x1413e1454
0x1413e1080: mov    r8d,0xb
0x1413e1086: lea    rdx,[rip+0x39ecbb]        # 0x14177fd48 ; SOURCE 'suffocated.'
0x1413e108d: jmp    0x1413e1454
0x1413e1092: lea    rdx,[rip+0x39ec97]        # 0x14177fd30 ; SOURCE 'been struck down.'
0x1413e1099: jmp    0x1413e144e
0x1413e109e: lea    rdx,[rip+0x39ecc3]        # 0x14177fd68 ; SOURCE 'been slaughtered.'
0x1413e10a5: jmp    0x1413e144e
0x1413e10aa: mov    r8d,0xe
0x1413e10b0: lea    rdx,[rip+0x39eca1]        # 0x14177fd58 ; SOURCE 'been scuttled.'
0x1413e10b7: jmp    0x1413e1454
0x1413e10bc: mov    r8d,0x16
0x1413e10c2: lea    rdx,[rip+0x39ecc7]        # 0x14177fd90 ; SOURCE 'been hacked to pieces.'
0x1413e10c9: jmp    0x1413e1454
0x1413e10ce: mov    r8d,0xe
0x1413e10d4: lea    rdx,[rip+0x39eca5]        # 0x14177fd80 ; SOURCE 'been executed.'
0x1413e10db: jmp    0x1413e1454
0x1413e10e0: mov    r8d,0xe
0x1413e10e6: lea    rdx,[rip+0x39eb5b]        # 0x14177fc48 ; SOURCE 'been beheaded.'
0x1413e10ed: jmp    0x1413e1454
0x1413e10f2: mov    r8d,0xf
0x1413e10f8: lea    rdx,[rip+0x39eb39]        # 0x14177fc38 ; SOURCE 'been crucified.'
0x1413e10ff: jmp    0x1413e1454
0x1413e1104: mov    r8d,0x12
0x1413e110a: lea    rdx,[rip+0x39eb77]        # 0x14177fc88 ; SOURCE 'been buried alive.'
0x1413e1111: jmp    0x1413e1454
0x1413e1116: mov    r8d,0x2b
0x1413e111c: lea    rdx,[rip+0x39eb35]        # 0x14177fc58 ; SOURCE 'been executed by being left out in the air.'
0x1413e1123: jmp    0x1413e1454
0x1413e1128: mov    r8d,0x1a
0x1413e112e: lea    rdx,[rip+0x39eb83]        # 0x14177fcb8 ; SOURCE 'been executed by drowning.'
0x1413e1135: jmp    0x1413e1454
0x1413e113a: mov    r8d,0x12
0x1413e1140: lea    rdx,[rip+0x39eb59]        # 0x14177fca0 ; SOURCE 'been burned alive.'
0x1413e1147: jmp    0x1413e1454
0x1413e114c: mov    r8d,0x13
0x1413e1152: lea    rdx,[rip+0x39eb97]        # 0x14177fcf0 ; SOURCE 'been fed to beasts.'
0x1413e1159: jmp    0x1413e1454
0x1413e115e: cmp    DWORD PTR [rip+0x4b5103],0x1        # 0x141896268
0x1413e1165: jne    0x1413e1182
0x1413e1167: cmp    rsi,QWORD PTR [rip+0xffde92]        # 0x1423df000
0x1413e116e: jne    0x1413e1182
0x1413e1170: mov    r8d,0x15
0x1413e1176: lea    rdx,[rip+0x39eb5b]        # 0x14177fcd8 ; SOURCE 'been drained of blood'
0x1413e117d: jmp    0x1413e127f
0x1413e1182: mov    r8d,0x19
0x1413e1188: lea    rdx,[rip+0x39ed21]        # 0x14177feb0 ; SOURCE 'been drained of blood by '
0x1413e118f: lea    rcx,[rbp-0x48]
0x1413e1193: call   0x14006f9a0
0x1413e1198: test   rsi,rsi
0x1413e119b: je     0x1413e1272
0x1413e11a1: xorps  xmm0,xmm0
0x1413e11a4: movups XMMWORD PTR [rbp-0x28],xmm0
0x1413e11a8: mov    QWORD PTR [rbp-0x18],r15
0x1413e11ac: mov    QWORD PTR [rbp-0x10],0xf
0x1413e11b4: mov    BYTE PTR [rbp-0x28],0x0
0x1413e11b8: lea    rcx,[rsi+0x8]
0x1413e11bc: lea    rdx,[rbp-0x28]
0x1413e11c0: call   0x140a910b0
0x1413e11c5: lea    rdx,[rbp-0x28]
0x1413e11c9: cmp    QWORD PTR [rbp-0x10],0xf
0x1413e11ce: cmova  rdx,QWORD PTR [rbp-0x28]
0x1413e11d3: mov    r8,QWORD PTR [rbp-0x18]
0x1413e11d7: lea    rcx,[rbp-0x48]
0x1413e11db: call   0x14006f9a0
0x1413e11e0: nop
0x1413e11e1: lea    rcx,[rbp-0x28]
0x1413e11e5: call   0x14006f7e0
0x1413e11ea: mov    r8d,0x1
0x1413e11f0: lea    rdx,[rip+0x208235]        # 0x1415e942c ; SOURCE '!'
0x1413e11f7: jmp    0x1413e1454
0x1413e11fc: mov    r8d,0x11
0x1413e1202: lea    rdx,[rip+0x39ec8f]        # 0x14177fe98 ; SOURCE 'been murdered by '
0x1413e1209: lea    rcx,[rbp-0x48]
0x1413e120d: call   0x14006f9a0
0x1413e1212: test   rsi,rsi
0x1413e1215: je     0x1413e1272
0x1413e1217: xorps  xmm0,xmm0
0x1413e121a: movups XMMWORD PTR [rbp-0x28],xmm0
0x1413e121e: mov    QWORD PTR [rbp-0x18],r15
0x1413e1222: mov    QWORD PTR [rbp-0x10],0xf
0x1413e122a: mov    BYTE PTR [rbp-0x28],0x0
0x1413e122e: lea    rcx,[rsi+0x8]
0x1413e1232: lea    rdx,[rbp-0x28]
0x1413e1236: call   0x140a910b0
0x1413e123b: lea    rdx,[rbp-0x28]
0x1413e123f: cmp    QWORD PTR [rbp-0x10],0xf
0x1413e1244: cmova  rdx,QWORD PTR [rbp-0x28]
0x1413e1249: mov    r8,QWORD PTR [rbp-0x18]
0x1413e124d: lea    rcx,[rbp-0x48]
0x1413e1251: call   0x14006f9a0
0x1413e1256: nop
0x1413e1257: lea    rcx,[rbp-0x28]
0x1413e125b: call   0x14006f7e0
0x1413e1260: mov    r8d,0x1
0x1413e1266: lea    rdx,[rip+0x2081bf]        # 0x1415e942c ; SOURCE '!'
0x1413e126d: jmp    0x1413e1454
0x1413e1272: lea    rdx,[rip+0x2072f7]        # 0x1415e8570 ; SOURCE 'somebody'
0x1413e1279: mov    r8d,0x8
0x1413e127f: lea    rcx,[rbp-0x48]
0x1413e1283: call   0x14006f9a0
0x1413e1288: mov    r8d,0x1
0x1413e128e: lea    rdx,[rip+0x208197]        # 0x1415e942c ; SOURCE '!'
0x1413e1295: jmp    0x1413e1454
0x1413e129a: mov    r8d,0x16
0x1413e12a0: lea    rdx,[rip+0x39ec49]        # 0x14177fef0 ; SOURCE 'been killed by a trap.'
0x1413e12a7: jmp    0x1413e1454
0x1413e12ac: mov    r8d,0x19
0x1413e12b2: lea    rdx,[rip+0x39ec17]        # 0x14177fed0 ; SOURCE 'been killed by a vehicle.'
0x1413e12b9: jmp    0x1413e1454
0x1413e12be: mov    r8d,0x1f
0x1413e12c4: lea    rdx,[rip+0x39ec4d]        # 0x14177ff18 ; SOURCE 'been killed by a flying object.'
0x1413e12cb: jmp    0x1413e1454
0x1413e12d0: mov    r8d,0x9
0x1413e12d6: lea    rdx,[rip+0x39ec2b]        # 0x14177ff08 ; SOURCE 'vanished.'
0x1413e12dd: jmp    0x1413e1454
0x1413e12e2: mov    r8d,0xa
0x1413e12e8: lea    rdx,[rip+0x39ec71]        # 0x14177ff60 ; SOURCE 'collapsed.'
0x1413e12ef: jmp    0x1413e1454
0x1413e12f4: mov    r8d,0x26
0x1413e12fa: lea    rdx,[rip+0x39ec37]        # 0x14177ff38 ; SOURCE 'died after colliding with an obstacle.'
0x1413e1301: jmp    0x1413e1454
0x1413e1306: mov    r8d,0x17
0x1413e130c: lea    rdx,[rip+0x39eaad]        # 0x14177fdc0 ; SOURCE 'been impaled on spikes.'
0x1413e1313: jmp    0x1413e1454
0x1413e1318: mov    r8d,0x1a
0x1413e131e: lea    rdx,[rip+0x39eacb]        # 0x14177fdf0 ; SOURCE 'leapt from a great height.'
0x1413e1325: jmp    0x1413e1454
0x1413e132a: mov    r8d,0x8
0x1413e1330: lea    rdx,[rip+0x39e5b9]        # 0x14177f8f0 ; SOURCE 'drowned.'
0x1413e1337: jmp    0x1413e1454
0x1413e133c: movzx  eax,BYTE PTR [rdx+r12*1+0x13e1d54]
0x1413e1345: mov    ecx,DWORD PTR [rdx+rax*4+0x13e1d08]
0x1413e134c: add    rcx,rdx
0x1413e134f: jmp    rcx
0x1413e1351: mov    r8d,0x19
0x1413e1357: lea    rdx,[rip+0x39e71a]        # 0x14177fa78 ; SOURCE 'fallen into a deep chasm.'
0x1413e135e: jmp    0x1413e1454
0x1413e1363: mov    r8d,0x10
0x1413e1369: lea    rdx,[rip+0x39ea68]        # 0x14177fdd8 ; SOURCE 'been found dead.'
0x1413e1370: jmp    0x1413e1454
0x1413e1375: mov    r8d,0x23
0x1413e137b: lea    rdx,[rip+0x39eaae]        # 0x14177fe30 ; SOURCE 'been found dead, contorted in fear!'
0x1413e1382: jmp    0x1413e1454
0x1413e1387: mov    r8d,0x1d
0x1413e138d: lea    rdx,[rip+0x39ea7c]        # 0x14177fe10 ; SOURCE 'been found, starved to death.'
0x1413e1394: jmp    0x1413e1454
0x1413e1399: mov    r8d,0x1c
0x1413e139f: lea    rdx,[rip+0x39ead2]        # 0x14177fe78 ; SOURCE 'been found dead, dehydrated.'
0x1413e13a6: jmp    0x1413e1454
0x1413e13ab: mov    r8d,0x19
0x1413e13b1: lea    rdx,[rip+0x39eaa0]        # 0x14177fe58 ; SOURCE 'been found dead, drowned.'
0x1413e13b8: jmp    0x1413e1454
0x1413e13bd: mov    r8d,0x1e
0x1413e13c3: lea    rdx,[rip+0x39e356]        # 0x14177f720 ; SOURCE 'been found dead, badly burned.'
0x1413e13ca: jmp    0x1413e1454
0x1413e13cf: mov    r8d,0x12
0x1413e13d5: lea    rdx,[rip+0x39e32c]        # 0x14177f708 ; SOURCE 'been found boiled.'
0x1413e13dc: jmp    0x1413e1454
0x1413e13de: mov    r8d,0x12
0x1413e13e4: lea    rdx,[rip+0x39e36d]        # 0x14177f758 ; SOURCE 'been found melted.'
0x1413e13eb: jmp    0x1413e1454
0x1413e13ed: mov    r8d,0x15
0x1413e13f3: lea    rdx,[rip+0x39e346]        # 0x14177f740 ; SOURCE 'been found condensed.'
0x1413e13fa: jmp    0x1413e1454
0x1413e13fc: mov    r8d,0x16
0x1413e1402: lea    rdx,[rip+0x39e387]        # 0x14177f790 ; SOURCE 'been found solidified.'
0x1413e1409: jmp    0x1413e1454
0x1413e140b: mov    r8d,0x18
0x1413e1411: lea    rdx,[rip+0x39e358]        # 0x14177f770 ; SOURCE 'been found dead, frozen.'
0x1413e1418: jmp    0x1413e1454
0x1413e141a: mov    r8d,0x1f
0x1413e1420: lea    rdx,[rip+0x39e399]        # 0x14177f7c0 ; SOURCE 'been found dead, badly crushed.'
0x1413e1427: jmp    0x1413e1454
0x1413e1429: mov    r8d,0x14
0x1413e142f: lea    rdx,[rip+0x39e372]        # 0x14177f7a8 ; SOURCE 'been found scuttled.'
0x1413e1436: jmp    0x1413e1454
0x1413e1438: mov    r8d,0x2d
0x1413e143e: lea    rdx,[rip+0x39e1fb]        # 0x14177f640 ; SOURCE 'been found dead, completely drained of blood!'
0x1413e1445: jmp    0x1413e1454
0x1413e1447: lea    rdx,[rip+0x39e95a]        # 0x14177fda8 ; SOURCE 'been put to rest.'
0x1413e144e: mov    r8d,0x11
0x1413e1454: lea    rcx,[rbp-0x48]
0x1413e1458: call   0x14006f9a0
0x1413e145d: mov    ecx,0xffff8ad0
0x1413e1462: mov    DWORD PTR [rsp+0x66],0x8ad08ad0
0x1413e146a: mov    WORD PTR [rsp+0x6a],cx
0x1413e146f: mov    DWORD PTR [rsp+0x6c],r15d
0x1413e1474: mov    DWORD PTR [rsp+0x70],0x8ad08ad0
0x1413e147c: mov    WORD PTR [rsp+0x74],cx
0x1413e1481: mov    DWORD PTR [rsp+0x78],r15d
0x1413e1486: xorps  xmm0,xmm0
0x1413e1489: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x1413e148e: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x1413e1496: mov    DWORD PTR [rbp-0x68],0xffffffff
0x1413e149d: mov    DWORD PTR [rbp-0x64],r15d
0x1413e14a1: mov    DWORD PTR [rbp-0x60],0xffffffff
0x1413e14a8: cmp    DWORD PTR [rip+0x4b4db9],0x1        # 0x141896268
0x1413e14af: je     0x1413e14cc
0x1413e14b1: test   DWORD PTR [r14+0x110],0x4000000
0x1413e14bc: je     0x1413e14c5
0x1413e14be: mov    eax,0x6b
0x1413e14c3: jmp    0x1413e14d1
0x1413e14c5: mov    eax,0x6a
0x1413e14ca: jmp    0x1413e14d1
0x1413e14cc: mov    eax,0x69
0x1413e14d1: mov    WORD PTR [rsp+0x60],ax
0x1413e14d6: mov    WORD PTR [rsp+0x62],bx
0x1413e14db: mov    BYTE PTR [rsp+0x64],0x1
0x1413e14e0: mov    eax,0x7d0
0x1413e14e5: mov    WORD PTR [rsp+0x7c],ax
0x1413e14ea: mov    WORD PTR [rsp+0x30],cx
0x1413e14ef: test   DWORD PTR [r14+0x110],0x2000000
0x1413e14fa: je     0x1413e1550
0x1413e14fc: mov    rbx,QWORD PTR [r14+0x1d8]
0x1413e1503: mov    rdi,QWORD PTR [r14+0x1e0]
0x1413e150a: nop    WORD PTR [rax+rax*1+0x0]
0x1413e1510: cmp    rbx,rdi
0x1413e1513: jae    0x1413e1577
0x1413e1515: mov    rcx,QWORD PTR [rbx]
0x1413e1518: mov    rax,QWORD PTR [rcx]
0x1413e151b: call   QWORD PTR [rax+0x10]
0x1413e151e: cmp    eax,0xb
0x1413e1521: jne    0x1413e1531
0x1413e1523: mov    rcx,QWORD PTR [rbx]
0x1413e1526: mov    rax,QWORD PTR [rcx]
0x1413e1529: call   QWORD PTR [rax+0x18]
0x1413e152c: test   rax,rax
0x1413e152f: jne    0x1413e1537
0x1413e1531: add    rbx,0x8
0x1413e1535: jmp    0x1413e1510
0x1413e1537: lea    r9,[rsp+0x38]
0x1413e153c: lea    r8,[rsp+0x34]
0x1413e1541: lea    rdx,[rsp+0x30]
0x1413e1546: mov    rcx,rax
0x1413e1549: call   0x140c88ae0
0x1413e154e: jmp    0x1413e1577
0x1413e1550: movzx  eax,WORD PTR [r14+0xa8]
0x1413e1558: mov    WORD PTR [rsp+0x30],ax
0x1413e155d: movzx  eax,WORD PTR [r14+0xaa]
0x1413e1565: mov    WORD PTR [rsp+0x34],ax
0x1413e156a: movzx  eax,WORD PTR [r14+0xac]
0x1413e1572: mov    WORD PTR [rsp+0x38],ax
0x1413e1577: movzx  eax,WORD PTR [rsp+0x30]
0x1413e157c: mov    WORD PTR [rsp+0x66],ax
0x1413e1581: movzx  eax,WORD PTR [rsp+0x34]
0x1413e1586: mov    WORD PTR [rsp+0x68],ax
0x1413e158b: movzx  eax,WORD PTR [rsp+0x38]
0x1413e1590: mov    WORD PTR [rsp+0x6a],ax
0x1413e1595: test   DWORD PTR [r14+0x118],0x1000
0x1413e15a0: jne    0x1413e15aa
0x1413e15a2: mov    QWORD PTR [rbp-0x80],r14
0x1413e15a6: mov    QWORD PTR [rbp-0x78],rsi
0x1413e15aa: lea    r8,[rsp+0x60]
0x1413e15af: lea    rdx,[rbp-0x48]
0x1413e15b3: lea    rcx,[rip+0x10fc186]        # 0x1424dd740
0x1413e15ba: call   0x1400e3bb0
0x1413e15bf: cmp    QWORD PTR [r14+0xd80],0x0
0x1413e15c7: jne    0x1413e1bee
0x1413e15cd: test   DWORD PTR [r14+0x118],0x1000
0x1413e15d8: jne    0x1413e1bee
0x1413e15de: cmp    DWORD PTR [rip+0x4b4c83],0x0        # 0x141896268
0x1413e15e5: jne    0x1413e1bee
0x1413e15eb: psrldq xmm6,0x8
0x1413e15f0: movq   r12,xmm6
0x1413e15f5: test   r12,r12
0x1413e15f8: je     0x1413e1bee
0x1413e15fe: xorps  xmm0,xmm0
0x1413e1601: movdqu XMMWORD PTR [rbp-0x28],xmm0
0x1413e1606: mov    QWORD PTR [rbp-0x18],r15
0x1413e160a: mov    r11d,DWORD PTR [r14+0x3bc]
0x1413e1611: mov    r10,QWORD PTR [rip+0xffd988]        # 0x1423defa0
0x1413e1618: cmp    r11d,0xffffffff
0x1413e161c: je     0x1413e1699
0x1413e1622: mov    r8,QWORD PTR [rip+0xffd97f]        # 0x1423defa8
0x1413e1629: sub    r8,r10
0x1413e162c: sar    r8,0x3
0x1413e1630: test   r8d,r8d
0x1413e1633: je     0x1413e166a
0x1413e1635: sub    r8d,0x1
0x1413e1639: mov    edx,r15d
0x1413e163c: js     0x1413e166a
0x1413e163e: xchg   ax,ax
0x1413e1640: lea    ecx,[rdx+r8*1]
0x1413e1644: sar    ecx,1
0x1413e1646: movsxd rax,ecx
0x1413e1649: mov    rbx,QWORD PTR [r10+rax*8]
0x1413e164d: cmp    DWORD PTR [rbx+0x130],r11d
0x1413e1654: je     0x1413e166d
0x1413e1656: lea    eax,[rcx+0x1]
0x1413e1659: cmovle edx,eax
0x1413e165c: lea    eax,[rcx-0x1]
0x1413e165f: cmovle eax,r8d
0x1413e1663: mov    r8d,eax
0x1413e1666: cmp    edx,eax
0x1413e1668: jle    0x1413e1640
0x1413e166a: mov    rbx,r15
0x1413e166d: test   rbx,rbx
0x1413e1670: je     0x1413e1699
0x1413e1672: mov    r8d,0xffffffff
0x1413e1678: mov    rdx,r12
0x1413e167b: mov    rcx,rbx
0x1413e167e: call   0x1413ea1b0
0x1413e1683: lea    rdx,[rbp-0x28]
0x1413e1687: mov    ecx,DWORD PTR [rbx+0x130]
0x1413e168d: call   0x1400b9e00
0x1413e1692: mov    r10,QWORD PTR [rip+0xffd907]        # 0x1423defa0
0x1413e1699: mov    r11d,DWORD PTR [r14+0x3c0]
0x1413e16a0: cmp    r11d,0xffffffff
0x1413e16a4: je     0x1413e190a
0x1413e16aa: mov    r8,QWORD PTR [rip+0xffd8f7]        # 0x1423defa8
0x1413e16b1: sub    r8,r10
0x1413e16b4: sar    r8,0x3
0x1413e16b8: test   r8d,r8d
0x1413e16bb: je     0x1413e16fa
0x1413e16bd: sub    r8d,0x1
0x1413e16c1: mov    edx,r15d
0x1413e16c4: js     0x1413e16fa
0x1413e16c6: data16 nop WORD PTR [rax+rax*1+0x0]
0x1413e16d0: lea    ecx,[rdx+r8*1]
0x1413e16d4: sar    ecx,1
0x1413e16d6: movsxd rax,ecx
0x1413e16d9: mov    rbx,QWORD PTR [r10+rax*8]
0x1413e16dd: cmp    DWORD PTR [rbx+0x130],r11d
0x1413e16e4: je     0x1413e16fd
0x1413e16e6: lea    eax,[rcx+0x1]
0x1413e16e9: cmovle edx,eax
0x1413e16ec: lea    eax,[rcx-0x1]
0x1413e16ef: cmovle eax,r8d
0x1413e16f3: mov    r8d,eax
0x1413e16f6: cmp    edx,eax
0x1413e16f8: jle    0x1413e16d0
0x1413e16fa: mov    rbx,r15
0x1413e16fd: test   rbx,rbx
0x1413e1700: je     0x1413e190a
0x1413e1706: mov    r8d,0xffffffff
0x1413e170c: mov    rdx,r12
0x1413e170f: mov    rcx,rbx
0x1413e1712: call   0x1413ea1b0
0x1413e1717: lea    rdx,[rbp-0x28]
0x1413e171b: mov    ecx,DWORD PTR [rbx+0x130]
0x1413e1721: call   0x1400b9e00
0x1413e1726: mov    edx,0x2
0x1413e172b: xor    r9d,r9d
0x1413e172e: mov    r8d,DWORD PTR [rbx+0xc30]
0x1413e1735: mov    rcx,r14
0x1413e1738: call   0x14138c830
0x1413e173d: mov    edx,0x2
0x1413e1742: xor    r9d,r9d
0x1413e1745: mov    r8d,DWORD PTR [r14+0xc30]
0x1413e174c: mov    rcx,rbx
0x1413e174f: call   0x14138c830
0x1413e1754: mov    esi,DWORD PTR [rbx+0xc30]
0x1413e175a: lea    r8,[r14+0x1274]
0x1413e1761: mov    edx,DWORD PTR [r14+0xc30]
0x1413e1768: lea    rcx,[rip+0x1112439]        # 0x1424f3ba8
0x1413e176f: call   0x140b500f0
0x1413e1774: lea    rdx,[rip+0x1007cc1]        # 0x1423e943c
0x1413e177b: mov    edi,0x1f4
0x1413e1780: test   rax,rax
0x1413e1783: je     0x1413e17a8
0x1413e1785: mov    edx,0xe
0x1413e178a: mov    r8d,esi
0x1413e178d: mov    rcx,rax
0x1413e1790: call   0x140b95dd0
0x1413e1795: mov    rsi,rbx
0x1413e1798: test   ax,ax
0x1413e179b: jne    0x1413e1838
0x1413e17a1: lea    rdx,[rip+0x1007c94]        # 0x1423e943c
0x1413e17a8: mov    r15d,DWORD PTR [rbx+0xc30]
0x1413e17af: movsxd rax,DWORD PTR [r14+0x1288]
0x1413e17b6: mov    rsi,rbx
0x1413e17b9: cmp    eax,0x1f3
0x1413e17be: ja     0x1413e17fe
0x1413e17c0: imul   rcx,rax,0x7d0
0x1413e17c7: add    rcx,rdx
0x1413e17ca: lea    rdx,[rip+0xfffffffffec1e82f]        # 0x140000000
0x1413e17d1: lea    r9,[rdx+0x23e943c]
0x1413e17d8: lea    r9,[r9+rax*4]
0x1413e17dc: mov    rax,rdi
0x1413e17df: nop
0x1413e17e0: mov    DWORD PTR [r9],0xffffffff
0x1413e17e7: mov    DWORD PTR [rcx],0xffffffff
0x1413e17ed: lea    rcx,[rcx+0x4]
0x1413e17f1: lea    r9,[r9+0x7d0]
0x1413e17f8: sub    rax,0x1
0x1413e17fc: jne    0x1413e17e0
0x1413e17fe: lea    r8,[r14+0x1274]
0x1413e1805: mov    edx,DWORD PTR [r14+0xc30]
0x1413e180c: lea    rcx,[rip+0x1112395]        # 0x1424f3ba8
0x1413e1813: call   0x140b500f0
0x1413e1818: test   rax,rax
0x1413e181b: je     0x1413e1838
0x1413e181d: mov    edx,0xe
0x1413e1822: mov    r9d,0x64
0x1413e1828: mov    BYTE PTR [rsp+0x20],0x0
0x1413e182d: mov    r8d,r15d
0x1413e1830: mov    rcx,rax
0x1413e1833: call   0x140b95ba0
0x1413e1838: mov    r13d,DWORD PTR [r14+0xc30]
0x1413e183f: lea    r8,[rsi+0x1274]
0x1413e1846: mov    edx,DWORD PTR [rbx+0xc30]
0x1413e184c: lea    rcx,[rip+0x1112355]        # 0x1424f3ba8
0x1413e1853: call   0x140b500f0
0x1413e1858: test   rax,rax
0x1413e185b: je     0x1413e1876
0x1413e185d: mov    edx,0xf
0x1413e1862: mov    r8d,r13d
0x1413e1865: mov    rcx,rax
0x1413e1868: call   0x140b95dd0
0x1413e186d: test   ax,ax
0x1413e1870: jne    0x1413e1907
0x1413e1876: mov    r13d,DWORD PTR [r14+0xc30]
0x1413e187d: movsxd rax,DWORD PTR [rsi+0x1288]
0x1413e1884: cmp    eax,0x1f3
0x1413e1889: ja     0x1413e18ce
0x1413e188b: imul   rcx,rax,0x7d0
0x1413e1892: lea    rdx,[rip+0x1007ba3]        # 0x1423e943c
0x1413e1899: add    rcx,rdx
0x1413e189c: lea    rdx,[rip+0xfffffffffec1e75d]        # 0x140000000
0x1413e18a3: lea    r10,[rdx+0x23e943c]
0x1413e18aa: lea    r10,[r10+rax*4]
0x1413e18ae: xchg   ax,ax
0x1413e18b0: mov    DWORD PTR [r10],0xffffffff
0x1413e18b7: mov    DWORD PTR [rcx],0xffffffff
0x1413e18bd: lea    rcx,[rcx+0x4]
0x1413e18c1: lea    r10,[r10+0x7d0]
0x1413e18c8: sub    rdi,0x1
0x1413e18cc: jne    0x1413e18b0
0x1413e18ce: lea    r8,[rsi+0x1274]
0x1413e18d5: mov    edx,DWORD PTR [rbx+0xc30]
0x1413e18db: lea    rcx,[rip+0x11122c6]        # 0x1424f3ba8
0x1413e18e2: call   0x140b500f0
0x1413e18e7: test   rax,rax
0x1413e18ea: je     0x1413e1907
0x1413e18ec: mov    edx,0xf
0x1413e18f1: mov    r9d,0x64
0x1413e18f7: mov    BYTE PTR [rsp+0x20],0x0
0x1413e18fc: mov    r8d,r13d
0x1413e18ff: mov    rcx,rax
0x1413e1902: call   0x140b95ba0
0x1413e1907: xor    r15d,r15d
0x1413e190a: lea    r8,[r14+0x1274]
0x1413e1911: mov    edx,DWORD PTR [r14+0xc30]
0x1413e1918: lea    rcx,[rip+0x1112289]        # 0x1424f3ba8
0x1413e191f: call   0x140b500f0
0x1413e1924: test   rax,rax
0x1413e1927: je     0x1413e19b3
0x1413e192d: mov    rbx,QWORD PTR [rax+0x118]
0x1413e1934: mov    rdi,QWORD PTR [rax+0x120]
0x1413e193b: nop    DWORD PTR [rax+rax*1+0x0]
0x1413e1940: cmp    rbx,rdi
0x1413e1943: jae    0x1413e19b3
0x1413e1945: mov    rcx,QWORD PTR [rbx]
0x1413e1948: mov    rax,QWORD PTR [rcx]
0x1413e194b: call   QWORD PTR [rax]
0x1413e194d: movsx  ecx,ax
0x1413e1950: sub    ecx,0x2
0x1413e1953: je     0x1413e1964
0x1413e1955: sub    ecx,0x3
0x1413e1958: je     0x1413e1964
0x1413e195a: sub    ecx,0x9
0x1413e195d: je     0x1413e1964
0x1413e195f: cmp    ecx,0x1
0x1413e1962: jne    0x1413e19ad
0x1413e1964: mov    rdx,QWORD PTR [rbx]
0x1413e1967: mov    edx,DWORD PTR [rdx+0x8]
0x1413e196a: lea    rcx,[rip+0xffd62f]        # 0x1423defa0
0x1413e1971: call   0x1413c7440
0x1413e1976: mov    rsi,rax
0x1413e1979: test   rax,rax
0x1413e197c: je     0x1413e19ad
0x1413e197e: mov    ecx,DWORD PTR [rax+0x110]
0x1413e1984: shr    ecx,1
0x1413e1986: not    ecx
0x1413e1988: test   cl,0x1
0x1413e198b: je     0x1413e19ad
0x1413e198d: mov    r8d,0xffffffff
0x1413e1993: mov    rdx,r12
0x1413e1996: mov    rcx,rax
0x1413e1999: call   0x1413ea1b0
0x1413e199e: lea    rdx,[rbp-0x28]
0x1413e19a2: mov    ecx,DWORD PTR [rsi+0x130]
0x1413e19a8: call   0x1400b9e00
0x1413e19ad: add    rbx,0x8
0x1413e19b1: jmp    0x1413e1940
0x1413e19b3: mov    r10d,DWORD PTR [r14+0x3c4]
0x1413e19ba: cmp    r10d,0xffffffff
0x1413e19be: je     0x1413e1a35
0x1413e19c0: mov    r11,QWORD PTR [rip+0xffd5d9]        # 0x1423defa0
0x1413e19c7: mov    r8,QWORD PTR [rip+0xffd5da]        # 0x1423defa8
0x1413e19ce: sub    r8,r11
0x1413e19d1: sar    r8,0x3
0x1413e19d5: test   r8d,r8d
0x1413e19d8: je     0x1413e1a0d
0x1413e19da: sub    r8d,0x1
0x1413e19de: mov    edx,r15d
0x1413e19e1: js     0x1413e1a0d
0x1413e19e3: lea    ecx,[rdx+r8*1]
0x1413e19e7: sar    ecx,1
0x1413e19e9: movsxd rax,ecx
0x1413e19ec: mov    rbx,QWORD PTR [r11+rax*8]
0x1413e19f0: cmp    DWORD PTR [rbx+0x130],r10d
0x1413e19f7: je     0x1413e1a10
0x1413e19f9: lea    eax,[rcx+0x1]
0x1413e19fc: cmovle edx,eax
0x1413e19ff: lea    eax,[rcx-0x1]
0x1413e1a02: cmovle eax,r8d
0x1413e1a06: mov    r8d,eax
0x1413e1a09: cmp    edx,eax
0x1413e1a0b: jle    0x1413e19e3
0x1413e1a0d: mov    rbx,r15
0x1413e1a10: test   rbx,rbx
0x1413e1a13: je     0x1413e1a35
0x1413e1a15: mov    r8d,0xffffffff
0x1413e1a1b: mov    rdx,r12
0x1413e1a1e: mov    rcx,rbx
0x1413e1a21: call   0x1413ea1b0
0x1413e1a26: lea    rdx,[rbp-0x28]
0x1413e1a2a: mov    ecx,DWORD PTR [rbx+0x130]
0x1413e1a30: call   0x1400b9e00
0x1413e1a35: mov    r10d,DWORD PTR [r14+0x3c8]
0x1413e1a3c: cmp    r10d,0xffffffff
0x1413e1a40: je     0x1413e1ac2
0x1413e1a46: mov    r11,QWORD PTR [rip+0xffd553]        # 0x1423defa0
0x1413e1a4d: mov    r8,QWORD PTR [rip+0xffd554]        # 0x1423defa8
0x1413e1a54: sub    r8,r11
0x1413e1a57: sar    r8,0x3
0x1413e1a5b: test   r8d,r8d
0x1413e1a5e: je     0x1413e1a9a
0x1413e1a60: sub    r8d,0x1
0x1413e1a64: mov    edx,r15d
0x1413e1a67: js     0x1413e1a9a
0x1413e1a69: nop    DWORD PTR [rax+0x0]
0x1413e1a70: lea    ecx,[rdx+r8*1]
0x1413e1a74: sar    ecx,1
0x1413e1a76: movsxd rax,ecx
0x1413e1a79: mov    rbx,QWORD PTR [r11+rax*8]
0x1413e1a7d: cmp    DWORD PTR [rbx+0x130],r10d
0x1413e1a84: je     0x1413e1a9d
0x1413e1a86: lea    eax,[rcx+0x1]
0x1413e1a89: cmovle edx,eax
0x1413e1a8c: lea    eax,[rcx-0x1]
0x1413e1a8f: cmovle eax,r8d
0x1413e1a93: mov    r8d,eax
0x1413e1a96: cmp    edx,eax
0x1413e1a98: jle    0x1413e1a70
0x1413e1a9a: mov    rbx,r15
0x1413e1a9d: test   rbx,rbx
0x1413e1aa0: je     0x1413e1ac2
0x1413e1aa2: mov    r8d,0xffffffff
0x1413e1aa8: mov    rdx,r12
0x1413e1aab: mov    rcx,rbx
0x1413e1aae: call   0x1413ea1b0
0x1413e1ab3: lea    rdx,[rbp-0x28]
0x1413e1ab7: mov    ecx,DWORD PTR [rbx+0x130]
0x1413e1abd: call   0x1400b9e00
0x1413e1ac2: mov    rbx,QWORD PTR [rip+0xffd4ef]        # 0x1423defb8
0x1413e1ac9: mov    rdi,QWORD PTR [rip+0xffd4f0]        # 0x1423defc0
0x1413e1ad0: cmp    rbx,rdi
0x1413e1ad3: jae    0x1413e1be4
0x1413e1ad9: mov    rsi,QWORD PTR [rbx]
0x1413e1adc: cmp    rsi,r14
0x1413e1adf: je     0x1413e1bd8
0x1413e1ae5: mov    r8d,DWORD PTR [rsi+0x130]
0x1413e1aec: lea    rdx,[rbp-0x28]
0x1413e1af0: lea    rcx,[rsp+0x40]
0x1413e1af5: call   0x1400bab70
0x1413e1afa: mov    DWORD PTR [rsp+0x50],0xffffffff
0x1413e1b02: mov    DWORD PTR [rsp+0x54],r15d
0x1413e1b07: mov    rax,QWORD PTR [rsp+0x50]
0x1413e1b0c: cmp    BYTE PTR [rsp+0x48],0x0
0x1413e1b11: cmovne rax,QWORD PTR [rsp+0x40]
0x1413e1b17: cmp    eax,0xffffffff
0x1413e1b1a: jne    0x1413e1bd8
0x1413e1b20: mov    eax,DWORD PTR [rsi+0x3c4]
0x1413e1b26: mov    edx,DWORD PTR [r14+0x130]
0x1413e1b2d: cmp    eax,edx
0x1413e1b2f: je     0x1413e1bc7
0x1413e1b35: mov    ecx,DWORD PTR [rsi+0x3c8]
0x1413e1b3b: cmp    ecx,edx
0x1413e1b3d: je     0x1413e1bc7
0x1413e1b43: cmp    eax,0xffffffff
0x1413e1b46: je     0x1413e1b51
0x1413e1b48: cmp    eax,DWORD PTR [r14+0x3c4]
0x1413e1b4f: je     0x1413e1bc7
0x1413e1b51: cmp    ecx,0xffffffff
0x1413e1b54: je     0x1413e1b5f
0x1413e1b56: cmp    ecx,DWORD PTR [r14+0x3c8]
0x1413e1b5d: je     0x1413e1bc7
0x1413e1b5f: mov    r15d,DWORD PTR [r14+0xc30]
0x1413e1b66: lea    r8,[rsi+0x1274]
0x1413e1b6d: mov    edx,DWORD PTR [rsi+0xc30]
0x1413e1b73: lea    rcx,[rip+0x111202e]        # 0x1424f3ba8
0x1413e1b7a: call   0x140b500f0
0x1413e1b7f: test   rax,rax
0x1413e1b82: je     0x1413e1bd8
0x1413e1b84: mov    rdx,QWORD PTR [rax+0x130]
0x1413e1b8b: test   rdx,rdx
0x1413e1b8e: je     0x1413e1ba5
0x1413e1b90: cmp    QWORD PTR [rdx+0x60],0x0
0x1413e1b95: je     0x1413e1ba5
0x1413e1b97: mov    rdx,QWORD PTR [rdx+0x60]
0x1413e1b9b: mov    ecx,r15d
0x1413e1b9e: call   0x1400b9d50
0x1413e1ba3: jmp    0x1413e1ba7
0x1413e1ba5: xor    eax,eax
0x1413e1ba7: test   rax,rax
0x1413e1baa: je     0x1413e1bd8
0x1413e1bac: lea    rdx,[rbp-0x50]
0x1413e1bb0: mov    rcx,rax
0x1413e1bb3: call   0x1402bccd0
0x1413e1bb8: sub    eax,0xd
0x1413e1bbb: je     0x1413e1bc7
0x1413e1bbd: sub    eax,0x1
0x1413e1bc0: je     0x1413e1bc7
0x1413e1bc2: cmp    eax,0x4
0x1413e1bc5: jne    0x1413e1bd8
0x1413e1bc7: mov    r8d,0xffffffff
0x1413e1bcd: mov    rdx,r12
0x1413e1bd0: mov    rcx,rsi
0x1413e1bd3: call   0x1413ea1b0
0x1413e1bd8: add    rbx,0x8
0x1413e1bdc: xor    r15d,r15d
0x1413e1bdf: jmp    0x1413e1ad0
0x1413e1be4: lea    rcx,[rbp-0x28]
0x1413e1be8: call   0x14006f6e0
0x1413e1bed: nop
0x1413e1bee: lea    rcx,[rbp-0x48]
0x1413e1bf2: call   0x14006f7e0
0x1413e1bf7: mov    rcx,QWORD PTR [rbp-0x8]
0x1413e1bfb: xor    rcx,rsp
0x1413e1bfe: call   0x1415345d0
0x1413e1c03: lea    r11,[rsp+0x110]
0x1413e1c0b: mov    rbx,QWORD PTR [r11+0x38]
0x1413e1c0f: mov    rsi,QWORD PTR [r11+0x40]
0x1413e1c13: mov    rdi,QWORD PTR [r11+0x48]
0x1413e1c17: movaps xmm6,XMMWORD PTR [r11-0x10]
0x1413e1c1c: mov    rsp,r11
0x1413e1c1f: pop    r15
0x1413e1c21: pop    r14
0x1413e1c23: pop    r13
0x1413e1c25: pop    r12
0x1413e1c27: pop    rbp
0x1413e1c28: ret
0x1413e1c29: nop    DWORD PTR [rax]
0x1413e1c2c: sbb    cl,BYTE PTR [rsi]
0x1413e1c2e: ds add DWORD PTR [rax],eax
0x1413e1c31: (bad)
0x1413e1c33: add    DWORD PTR [rdi+rcx*1],ecx
0x1413e1c36: ds add DWORD PTR [rdx+0x10],ecx
0x1413e1c3a: ds add DWORD PTR [rax+rdx*1+0x3e],ebx
0x1413e1c3f: add    DWORD PTR [rdx],ebp
0x1413e1c41: adc    edi,DWORD PTR [rsi]
0x1413e1c43: add    DWORD PTR [rax-0x6dfec1f0],eax
0x1413e1c49: adc    BYTE PTR [rsi],bh
0x1413e1c4b: add    DWORD PTR [rdx-0xbfec1f0],ebp
0x1413e1c51: adc    bh,BYTE PTR [rsi]
0x1413e1c53: add    DWORD PTR [rsi],ebx
0x1413e1c55: (bad)
0x1413e1c57: add    DWORD PTR [rdx],eax
0x1413e1c59: adc    BYTE PTR [rsi],bh
0x1413e1c5b: add    DWORD PTR [rax],esi
0x1413e1c5d: (bad)
0x1413e1c5f: add    esi,ebx
0x1413e1c61: (bad)
0x1413e1c63: add    eax,esi
0x1413e1c65: (bad)
0x1413e1c67: add    DWORD PTR [rsi],esp
0x1413e1c69: adc    BYTE PTR [rsi],bh
0x1413e1c6b: add    DWORD PTR [rax+rdx*1],edx
0x1413e1c6e: ds add DWORD PTR [rax],edi
0x1413e1c71: adc    BYTE PTR [rsi],bh
0x1413e1c73: add    DWORD PTR [rcx+0x13],edx
0x1413e1c76: ds add DWORD PTR [rax],ecx
0x1413e1c79: (bad)
0x1413e1c7a: ds add esp,edi
0x1413e1c7d: adc    DWORD PTR [rsi],edi
0x1413e1c7f: add    DWORD PTR [rdx-0x2ffec1ee],ebx
0x1413e1c85: adc    bh,BYTE PTR [rsi]
0x1413e1c87: add    DWORD PTR [rbp+0x14],ebx
0x1413e1c8a: ds add DWORD PTR [rbp+0x14],ebx
0x1413e1c8e: ds add DWORD PTR [rdx-0x33fec1f1],ecx
0x1413e1c95: (bad)
0x1413e1c97: add    DWORD PTR [rsi],eax
0x1413e1c99: adc    edi,DWORD PTR [rsi]
0x1413e1c9b: add    DWORD PTR [rsi-0x57fec1f1],edx
0x1413e1ca1: (bad)
0x1413e1ca3: add    DWORD PTR [rdx-0x1ffec1f1],edi
0x1413e1ca9: adc    BYTE PTR [rsi],bh
0x1413e1cab: add    edx,esi
0x1413e1cad: adc    BYTE PTR [rsi],bh
0x1413e1caf: add    DWORD PTR [rcx+rdx*1],eax
0x1413e1cb2: ds add DWORD PTR [rax],ebp
0x1413e1cb5: adc    DWORD PTR [rsi],edi
0x1413e1cb7: add    DWORD PTR [rdx],edi
0x1413e1cb9: adc    DWORD PTR [rsi],edi
0x1413e1cbb: add    DWORD PTR [rcx+rdx*1+0x3e],ecx
0x1413e1cbf: add    DWORD PTR [rax+rdx*1+0x1116013e],edi
0x1413e1cc6: ds add DWORD PTR [rdx+0xf],eax
0x1413e1cca: ds add DWORD PTR [rdi+rcx*1+0x3e],edx
0x1413e1ccf: add    DWORD PTR [rsi+0xf],esp
0x1413e1cd2: ds add DWORD PTR [rax+0xf],edi
0x1413e1cd6: ds add DWORD PTR [rsi+0x10],ebp
0x1413e1cda: ds add DWORD PTR [rdi+0x14],eax
0x1413e1cde: ds add DWORD PTR [rsi+rcx*1],ebp
0x1413e1ce2: ds add esp,esi
0x1413e1ce5: (bad)
0x1413e1ce6: ds add edx,esp
0x1413e1ce9: adc    bh,BYTE PTR [rsi]
0x1413e1ceb: add    DWORD PTR [rsi+0x11],ebx
0x1413e1cee: ds add DWORD PTR [rsi-0x53fec1f0],ebx
0x1413e1cf5: adc    bh,BYTE PTR [rsi]
0x1413e1cf7: add    DWORD PTR [rsi+0x18013e12],edi
0x1413e1cfd: adc    edi,DWORD PTR [rsi]
0x1413e1cff: add    DWORD PTR [rdx],ebp
0x1413e1d01: adc    edi,DWORD PTR [rsi]
0x1413e1d03: add    esi,ecx
0x1413e1d05: adc    BYTE PTR [rsi],bh
0x1413e1d07: add    DWORD PTR [rbx+0x13],esp
0x1413e1d0a: ds add DWORD PTR [rdi-0x66fec1ed],eax
0x1413e1d11: adc    edi,DWORD PTR [rsi]
0x1413e1d13: add    DWORD PTR [rbx+0x29013e13],ebp
0x1413e1d19: adc    al,0x3e
0x1413e1d1b: add    DWORD PTR [rbp+0x1a013e13],edi
0x1413e1d21: adc    al,0x3e
0x1413e1d23: add    DWORD PTR [rcx+0x13],edx
0x1413e1d26: ds add DWORD PTR [rax],ecx
0x1413e1d29: (bad)
0x1413e1d2a: ds add DWORD PTR [rbx],ecx
0x1413e1d2d: adc    al,0x3e
0x1413e1d2f: add    edi,ecx
0x1413e1d31: adc    edi,DWORD PTR [rsi]
0x1413e1d33: add    esi,ebx
0x1413e1d35: adc    edi,DWORD PTR [rsi]
0x1413e1d37: add    ebp,ebp
0x1413e1d39: adc    edi,DWORD PTR [rsi]
0x1413e1d3b: add    esp,edi
0x1413e1d3d: adc    edi,DWORD PTR [rsi]
0x1413e1d3f: add    DWORD PTR [rdi+0x14],eax
0x1413e1d42: ds add DWORD PTR [rbp+0x13],esi
0x1413e1d46: ds add esp,esi
0x1413e1d49: (bad)
0x1413e1d4a: ds add DWORD PTR [rax],edi
0x1413e1d4d: adc    al,0x3e
0x1413e1d4f: add    DWORD PTR [rbp+0x14],ebx
0x1413e1d52: ds add DWORD PTR [rax],eax
0x1413e1d55: add    DWORD PTR [rdx],eax
0x1413e1d57: add    BYTE PTR [rax],al
0x1413e1d59: add    eax,DWORD PTR [rax]
0x1413e1d5b: add    BYTE PTR [rax+rax*1],al
0x1413e1d5e: add    eax,0x5050505
0x1413e1d63: (bad)
0x1413e1d64: (bad)
0x1413e1d65: (bad)
0x1413e1d66: (bad)
0x1413e1d67: or     BYTE PTR [rax],al
0x1413e1d69: add    BYTE PTR [rax],al
0x1413e1d6b: adc    dl,BYTE PTR [rdx]
0x1413e1d6d: add    BYTE PTR [rcx],cl
0x1413e1d6f: add    BYTE PTR [rax],al
0x1413e1d71: add    BYTE PTR [rcx],cl
0x1413e1d73: add    BYTE PTR [rax],al
0x1413e1d75: add    BYTE PTR [rbx],al
0x1413e1d77: add    eax,0xa000000
0x1413e1d7c: or     ecx,DWORD PTR [rcx*1+0x100f0e00]
0x1413e1d83: add    BYTE PTR [rcx],dl
0x1413e1d85: add    BYTE PTR [rax],al
0x1413e1d87: add    BYTE PTR [rax],al
0x1413e1d89: add    eax,DWORD PTR [rax]
