; reference PE:6a70a6d9:02711000; read-writing-carrier; RVA 0xcc6a10..0xcc7020; code end 0xcc7020
0x00cc6a10: mov    QWORD PTR [rsp+0x8],rbx
0x00cc6a15: mov    QWORD PTR [rsp+0x20],rbp
0x00cc6a1a: push   rsi
0x00cc6a1b: push   rdi
0x00cc6a1c: push   r14
0x00cc6a1e: sub    rsp,0x60
0x00cc6a22: movaps XMMWORD PTR [rsp+0x50],xmm6
0x00cc6a27: mov    rax,QWORD PTR [rip+0xbd5612]        # 0x14189c040
0x00cc6a2e: xor    rax,rsp
0x00cc6a31: mov    QWORD PTR [rsp+0x40],rax
0x00cc6a36: mov    r14d,r8d
0x00cc6a39: mov    rbx,rdx
0x00cc6a3c: mov    rdi,QWORD PTR [rcx+0x28]
0x00cc6a40: mov    rax,QWORD PTR [rcx+0x30]
0x00cc6a44: sub    rax,rdi
0x00cc6a47: and    rax,0xfffffffffffffffc
0x00cc6a4b: cmp    rax,0x4
0x00cc6a4f: jne    0x140cc6af0
0x00cc6a55: mov    edi,DWORD PTR [rdi]
0x00cc6a57: mov    r11,QWORD PTR [rip+0x182125a]        # 0x1424e7cb8
0x00cc6a5e: mov    r10,QWORD PTR [rip+0x182125b]        # 0x1424e7cc0
0x00cc6a65: sub    r10,r11
0x00cc6a68: sar    r10,0x3
0x00cc6a6c: test   r10d,r10d
0x00cc6a6f: je     0x140cc6aca
0x00cc6a71: xor    r9d,r9d
0x00cc6a74: cmp    r10d,0x40
0x00cc6a78: jle    0x140cc6aa3
0x00cc6a7a: nop    WORD PTR [rax+rax*1+0x0]
0x00cc6a80: mov    r8d,r10d
0x00cc6a83: shr    r8d,1
0x00cc6a86: lea    edx,[r8+r9*1]
0x00cc6a8a: movsxd rax,edx
0x00cc6a8d: mov    rcx,QWORD PTR [r11+rax*8]
0x00cc6a91: cmp    edi,DWORD PTR [rcx]
0x00cc6a93: cmovl  edx,r9d
0x00cc6a97: mov    r9d,edx
0x00cc6a9a: sub    r10d,r8d
0x00cc6a9d: cmp    r10d,0x40
0x00cc6aa1: jg     0x140cc6a80
0x00cc6aa3: lea    eax,[r9+r10*1]
0x00cc6aa7: cmp    eax,0xffffffff
0x00cc6aaa: je     0x140cc6aca
0x00cc6aac: cmp    r9d,eax
0x00cc6aaf: jge    0x140cc6aca
0x00cc6ab1: movsxd rcx,r9d
0x00cc6ab4: movsxd rdx,eax
0x00cc6ab7: mov    rax,QWORD PTR [r11+rcx*8]
0x00cc6abb: cmp    edi,DWORD PTR [rax]
0x00cc6abd: je     0x140cc6b17
0x00cc6abf: inc    r9d
0x00cc6ac2: inc    rcx
0x00cc6ac5: cmp    rcx,rdx
0x00cc6ac8: jl     0x140cc6ab7
0x00cc6aca: mov    QWORD PTR [rsp+0x28],0x0
0x00cc6ad3: mov    DWORD PTR [rsp+0x20],0xffffffff
0x00cc6adb: mov    r8d,0x27
0x00cc6ae1: lea    rdx,[rip+0xa29178]        # 0x1416efc60 ; literal="There used to be writing on the item.  "
0x00cc6ae8: mov    rcx,rbx
0x00cc6aeb: call   0x14006fa10
0x00cc6af0: mov    rcx,QWORD PTR [rsp+0x40]
0x00cc6af5: xor    rcx,rsp
0x00cc6af8: call   0x141539660
0x00cc6afd: lea    r11,[rsp+0x60]
0x00cc6b02: mov    rbx,QWORD PTR [r11+0x20]
0x00cc6b06: mov    rbp,QWORD PTR [r11+0x38]
0x00cc6b0a: movaps xmm6,XMMWORD PTR [rsp+0x50]
0x00cc6b0f: mov    rsp,r11
0x00cc6b12: pop    r14
0x00cc6b14: pop    rdi
0x00cc6b15: pop    rsi
0x00cc6b16: ret
0x00cc6b17: mov    DWORD PTR [rsp+0x20],r9d
0x00cc6b1c: movsxd rax,r9d
0x00cc6b1f: mov    rdi,QWORD PTR [r11+rax*8]
0x00cc6b23: mov    QWORD PTR [rsp+0x28],rdi
0x00cc6b28: movaps xmm6,XMMWORD PTR [rsp+0x20]
0x00cc6b2d: test   rdi,rdi
0x00cc6b30: je     0x140cc6adb
0x00cc6b32: mov    r8d,0x17
0x00cc6b38: lea    rdx,[rip+0xa29109]        # 0x1416efc48 ; literal="Written on the item is "
0x00cc6b3f: mov    rcx,rbx
0x00cc6b42: call   0x14006fa10
0x00cc6b47: lea    rsi,[rip+0xffffffffff3394b2]        # 0x140000000
0x00cc6b4e: cmp    QWORD PTR [rdi+0x18],0x0
0x00cc6b53: jne    0x140cc6b64
0x00cc6b55: lea    rdx,[rip+0xa290dc]        # 0x1416efc38 ; literal="an untitled"
0x00cc6b5c: mov    r8d,0xb
0x00cc6b62: jmp    0x140cc6b9d
0x00cc6b64: movsxd rax,DWORD PTR [rdi+0x68]
0x00cc6b68: cmp    eax,0x19
0x00cc6b6b: ja     0x140cc6b90
0x00cc6b6d: movzx  eax,BYTE PTR [rsi+rax*1+0xcc6f9c]
0x00cc6b75: mov    ecx,DWORD PTR [rsi+rax*4+0xcc6f94]
0x00cc6b7c: add    rcx,rsi
0x00cc6b7f: jmp    rcx
0x00cc6b81: lea    rdx,[rip+0x93c230]        # 0x141602db8 ; literal="an"
0x00cc6b88: mov    r8d,0x2
0x00cc6b8e: jmp    0x140cc6b9d
0x00cc6b90: lea    rdx,[rip+0x93c21d]        # 0x141602db4 ; literal="a"
0x00cc6b97: mov    r8d,0x1
0x00cc6b9d: mov    rcx,rbx
0x00cc6ba0: call   0x14006fa10
0x00cc6ba5: mov    r8d,0x1
0x00cc6bab: lea    rdx,[rip+0x921b8a]        # 0x1415e873c ; literal=" "
0x00cc6bb2: mov    rcx,rbx
0x00cc6bb5: call   0x14006fa10
0x00cc6bba: psrldq xmm6,0x8
0x00cc6bbf: movq   rbp,xmm6
0x00cc6bc4: movsxd rax,DWORD PTR [rbp+0x68]
0x00cc6bc8: cmp    eax,0x19
0x00cc6bcb: ja     0x140cc6d8a
0x00cc6bd1: mov    ecx,DWORD PTR [rsi+rax*4+0xcc6fb8]
0x00cc6bd8: add    rcx,rsi
0x00cc6bdb: jmp    rcx
0x00cc6bdd: mov    r8d,0x6
0x00cc6be3: lea    rdx,[rip+0x93c1aa]        # 0x141602d94 ; literal="manual"
0x00cc6bea: jmp    0x140cc6d82
0x00cc6bef: lea    rdx,[rip+0x93c196]        # 0x141602d8c ; literal="guide"
0x00cc6bf6: jmp    0x140cc6d7c
0x00cc6bfb: mov    r8d,0x9
0x00cc6c01: lea    rdx,[rip+0x93c178]        # 0x141602d80 ; literal="chronicle"
0x00cc6c08: jmp    0x140cc6d82
0x00cc6c0d: mov    r8d,0xb
0x00cc6c13: lea    rdx,[rip+0x93c156]        # 0x141602d70 ; literal="short story"
0x00cc6c1a: jmp    0x140cc6d82
0x00cc6c1f: lea    rdx,[rip+0x93c13e]        # 0x141602d64 ; literal="novel"
0x00cc6c26: jmp    0x140cc6d7c
0x00cc6c2b: mov    r8d,0x9
0x00cc6c31: lea    rdx,[rip+0x93c120]        # 0x141602d58 ; literal="biography"
0x00cc6c38: jmp    0x140cc6d82
0x00cc6c3d: mov    r8d,0xd
0x00cc6c43: lea    rdx,[rip+0x93c0fe]        # 0x141602d48 ; literal="autobiography"
0x00cc6c4a: jmp    0x140cc6d82
0x00cc6c4f: mov    r8d,0x4
0x00cc6c55: lea    rdx,[rip+0x93c0e0]        # 0x141602d3c ; literal="poem"
0x00cc6c5c: jmp    0x140cc6d82
0x00cc6c61: mov    r8d,0x4
0x00cc6c67: lea    rdx,[rip+0x93c0c6]        # 0x141602d34 ; literal="play"
0x00cc6c6e: jmp    0x140cc6d82
0x00cc6c73: mov    r8d,0x6
0x00cc6c79: lea    rdx,[rip+0x93c0ac]        # 0x141602d2c ; literal="letter"
0x00cc6c80: jmp    0x140cc6d82
0x00cc6c85: lea    rdx,[rip+0x93c098]        # 0x141602d24 ; literal="essay"
0x00cc6c8c: jmp    0x140cc6d7c
0x00cc6c91: mov    r8d,0x6
0x00cc6c97: lea    rdx,[rip+0x93c07e]        # 0x141602d1c ; literal="dialog"
0x00cc6c9e: jmp    0x140cc6d82
0x00cc6ca3: mov    r8d,0x13
0x00cc6ca9: lea    rdx,[rip+0x93c240]        # 0x141602ef0 ; literal="musical composition"
0x00cc6cb0: jmp    0x140cc6d82
0x00cc6cb5: mov    r8d,0xc
0x00cc6cbb: lea    rdx,[rip+0x93c21e]        # 0x141602ee0 ; literal="choreography"
0x00cc6cc2: jmp    0x140cc6d82
0x00cc6cc7: mov    r8d,0x15
0x00cc6ccd: lea    rdx,[rip+0x93c1f4]        # 0x141602ec8 ; literal="comparative biography"
0x00cc6cd4: jmp    0x140cc6d82
0x00cc6cd9: mov    r8d,0x17
0x00cc6cdf: lea    rdx,[rip+0x93c1ca]        # 0x141602eb0 ; literal="biographical dictionary"
0x00cc6ce6: jmp    0x140cc6d82
0x00cc6ceb: mov    r8d,0x9
0x00cc6cf1: lea    rdx,[rip+0x93c1a8]        # 0x141602ea0 ; literal="genealogy"
0x00cc6cf8: jmp    0x140cc6d82
0x00cc6cfd: mov    r8d,0xc
0x00cc6d03: lea    rdx,[rip+0x93c186]        # 0x141602e90 ; literal="encyclopedia"
0x00cc6d0a: jmp    0x140cc6d82
0x00cc6d0c: mov    r8d,0x10
0x00cc6d12: lea    rdx,[rip+0x93c15f]        # 0x141602e78 ; literal="cultural history"
0x00cc6d19: jmp    0x140cc6d82
0x00cc6d1b: mov    r8d,0x13
0x00cc6d21: lea    rdx,[rip+0x93c138]        # 0x141602e60 ; literal="cultural comparison"
0x00cc6d28: jmp    0x140cc6d82
0x00cc6d2a: mov    r8d,0x11
0x00cc6d30: lea    rdx,[rip+0x93c111]        # 0x141602e48 ; literal="alternate history"
0x00cc6d37: jmp    0x140cc6d82
0x00cc6d39: mov    r8d,0x23
0x00cc6d3f: lea    rdx,[rip+0x93c0da]        # 0x141602e20 ; literal="treatise on technological evolution"
0x00cc6d46: jmp    0x140cc6d82
0x00cc6d48: mov    r8d,0xa
0x00cc6d4e: lea    rdx,[rip+0x93c0bb]        # 0x141602e10 ; literal="dictionary"
0x00cc6d55: jmp    0x140cc6d82
0x00cc6d57: mov    r8d,0xa
0x00cc6d5d: lea    rdx,[rip+0x93c09c]        # 0x141602e00 ; literal="star chart"
0x00cc6d64: jmp    0x140cc6d82
0x00cc6d66: mov    r8d,0xe
0x00cc6d6c: lea    rdx,[rip+0x93c07d]        # 0x141602df0 ; literal="star catalogue"
0x00cc6d73: jmp    0x140cc6d82
0x00cc6d75: lea    rdx,[rip+0x93c06c]        # 0x141602de8 ; literal="atlas"
0x00cc6d7c: mov    r8d,0x5
0x00cc6d82: mov    rcx,rbx
0x00cc6d85: call   0x14006fa10
0x00cc6d8a: cmp    QWORD PTR [rdi+0x18],0x0
0x00cc6d8f: je     0x140cc6dc0
0x00cc6d91: mov    r8d,0xa
0x00cc6d97: lea    rdx,[rip+0xa28e8a]        # 0x1416efc28 ; literal=" entitled "
0x00cc6d9e: mov    rcx,rbx
0x00cc6da1: call   0x14006fa10
0x00cc6da6: lea    rdx,[rbp+0x8]
0x00cc6daa: mov    r8,QWORD PTR [rdx+0x10]
0x00cc6dae: cmp    QWORD PTR [rdx+0x18],0xf
0x00cc6db3: jbe    0x140cc6db8
0x00cc6db5: mov    rdx,QWORD PTR [rdx]
0x00cc6db8: mov    rcx,rbx
0x00cc6dbb: call   0x14006fa10
0x00cc6dc0: mov    r10d,DWORD PTR [rbp+0xa0]
0x00cc6dc7: cmp    r10d,0xffffffff
0x00cc6dcb: je     0x140cc6f69
0x00cc6dd1: mov    r9,QWORD PTR [rip+0x1832f48]        # 0x1424f9d20
0x00cc6dd8: mov    r11,QWORD PTR [rip+0x1832f39]        # 0x1424f9d18
0x00cc6ddf: sub    r9,r11
0x00cc6de2: sar    r9,0x3
0x00cc6de6: test   r9,r9
0x00cc6de9: je     0x140cc6e1e
0x00cc6deb: xor    edx,edx
0x00cc6ded: sub    r9d,0x1
0x00cc6df1: js     0x140cc6e1e
0x00cc6df3: lea    ecx,[r9+rdx*1]
0x00cc6df7: sar    ecx,1
0x00cc6df9: movsxd rax,ecx
0x00cc6dfc: mov    rdi,QWORD PTR [r11+rax*8]
0x00cc6e00: cmp    DWORD PTR [rdi+0xe0],r10d
0x00cc6e07: je     0x140cc6e20
0x00cc6e09: lea    eax,[rcx-0x1]
0x00cc6e0c: cmovle eax,r9d
0x00cc6e10: mov    r9d,eax
0x00cc6e13: lea    eax,[rcx+0x1]
0x00cc6e16: cmovle edx,eax
0x00cc6e19: cmp    edx,r9d
0x00cc6e1c: jle    0x140cc6df3
0x00cc6e1e: xor    edi,edi
0x00cc6e20: test   rdi,rdi
0x00cc6e23: je     0x140cc6f69
0x00cc6e29: mov    r8d,0xe
0x00cc6e2f: lea    rdx,[rip+0x93bfa2]        # 0x141602dd8 ; literal=", authored by "
0x00cc6e36: mov    rcx,rbx
0x00cc6e39: call   0x14006fa10
0x00cc6e3e: xorps  xmm0,xmm0
0x00cc6e41: movups XMMWORD PTR [rsp+0x20],xmm0
0x00cc6e46: mov    QWORD PTR [rsp+0x30],0x0
0x00cc6e4f: mov    QWORD PTR [rsp+0x38],0xf
0x00cc6e58: mov    BYTE PTR [rsp+0x20],0x0
0x00cc6e5d: mov    esi,r14d
0x00cc6e60: and    esi,0x2
0x00cc6e63: je     0x140cc6e9d
0x00cc6e65: mov    r8d,0xa
0x00cc6e6b: lea    rdx,[rip+0x936c96]        # 0x1415fdb08 ; literal="[LPAGE:HF:"
0x00cc6e72: mov    rcx,rbx
0x00cc6e75: call   0x14006fa10
0x00cc6e7a: mov    rdx,rbx
0x00cc6e7d: mov    ecx,DWORD PTR [rdi+0xe0]
0x00cc6e83: call   0x14052c130
0x00cc6e88: mov    r8d,0x1
0x00cc6e8e: lea    rdx,[rip+0x9367fb]        # 0x1415fd690 ; literal="]"
0x00cc6e95: mov    rcx,rbx
0x00cc6e98: call   0x14006fa10
0x00cc6e9d: mov    rax,QWORD PTR [rdi+0x130]
0x00cc6ea4: test   rax,rax
0x00cc6ea7: je     0x140cc6ed5
0x00cc6ea9: mov    rcx,QWORD PTR [rax+0x58]
0x00cc6ead: test   rcx,rcx
0x00cc6eb0: je     0x140cc6ed5
0x00cc6eb2: mov    edx,DWORD PTR [rcx+0x30]
0x00cc6eb5: cmp    edx,0xffffffff
0x00cc6eb8: je     0x140cc6ed5
0x00cc6eba: lea    rcx,[rip+0x1820e27]        # 0x1424e7ce8
0x00cc6ec1: call   0x140072570
0x00cc6ec6: test   rax,rax
0x00cc6ec9: je     0x140cc6ed5
0x00cc6ecb: mov    rcx,rax
0x00cc6ece: call   0x140c3a4f0
0x00cc6ed3: jmp    0x140cc6ed9
0x00cc6ed5: lea    rax,[rdi+0x38]
0x00cc6ed9: test   rax,rax
0x00cc6edc: je     0x140cc6ef1
0x00cc6ede: cmp    BYTE PTR [rax+0x72],0x0
0x00cc6ee2: je     0x140cc6ef1
0x00cc6ee4: lea    rdx,[rsp+0x20]
0x00cc6ee9: mov    rcx,rax
0x00cc6eec: call   0x140a94030
0x00cc6ef1: lea    rdx,[rsp+0x20]
0x00cc6ef6: cmp    QWORD PTR [rsp+0x38],0xf
0x00cc6efc: cmova  rdx,QWORD PTR [rsp+0x20]
0x00cc6f02: mov    r8,QWORD PTR [rsp+0x30]
0x00cc6f07: mov    rcx,rbx
0x00cc6f0a: call   0x14006fa10
0x00cc6f0f: test   esi,esi
0x00cc6f11: je     0x140cc6f29
0x00cc6f13: mov    r8d,0x8
0x00cc6f19: lea    rdx,[rip+0x936b68]        # 0x1415fda88 ; literal="[/LPAGE]"
0x00cc6f20: mov    rcx,rbx
0x00cc6f23: call   0x14006fa10
0x00cc6f28: nop
0x00cc6f29: mov    rdx,QWORD PTR [rsp+0x38]
0x00cc6f2e: cmp    rdx,0xf
0x00cc6f32: jbe    0x140cc6f69
0x00cc6f34: inc    rdx
0x00cc6f37: mov    rcx,QWORD PTR [rsp+0x20]
0x00cc6f3c: mov    rax,rcx
0x00cc6f3f: cmp    rdx,0x1000
0x00cc6f46: jb     0x140cc6f64
0x00cc6f48: add    rdx,0x27
0x00cc6f4c: mov    rcx,QWORD PTR [rcx-0x8]
0x00cc6f50: sub    rax,rcx
0x00cc6f53: add    rax,0xfffffffffffffff8
0x00cc6f57: cmp    rax,0x1f
0x00cc6f5b: jbe    0x140cc6f64
0x00cc6f5d: call   QWORD PTR [rip+0x91ebc5]        # 0x1415e5b28
0x00cc6f63: int3
0x00cc6f64: call   0x141539680
0x00cc6f69: mov    r8d,0x3
0x00cc6f6f: lea    rdx,[rip+0x9369f2]        # 0x1415fd968 ; literal=".  "
0x00cc6f76: mov    rcx,rbx
0x00cc6f79: call   0x14006fa10
0x00cc6f7e: mov    r8d,r14d
0x00cc6f81: mov    rdx,rbx
0x00cc6f84: mov    rcx,rbp
0x00cc6f87: call   0x140cc5d50
0x00cc6f8c: jmp    0x140cc6af0
0x00cc6f91: nop    DWORD PTR [rax]
0x00cc6f94: nop
0x00cc6f95: imul   ecx,esp,0x0
0x00cc6f98: sub    DWORD PTR [rbx-0x34],0x0
0x00cc6f9f: add    BYTE PTR [rax],al
0x00cc6fa1: add    BYTE PTR [rcx],al
0x00cc6fa3: add    BYTE PTR [rax],al
0x00cc6fa5: add    BYTE PTR [rcx],al
0x00cc6fa7: add    BYTE PTR [rax],al
0x00cc6fa9: add    BYTE PTR [rax],al
0x00cc6fab: add    BYTE PTR [rax],al
0x00cc6fad: add    DWORD PTR [rax],eax
0x00cc6faf: add    BYTE PTR [rcx],al
0x00cc6fb1: add    BYTE PTR [rax],al
0x00cc6fb3: add    BYTE PTR [rax],al
0x00cc6fb5: add    DWORD PTR [rsi-0x70],esp
0x00cc6fb8: (bad) [rbx-0x34]
0x00cc6fbb: add    bh,ch
0x00cc6fbd: imul   ecx,esp,0x0
0x00cc6fc0: sti
0x00cc6fc1: imul   ecx,esp,0x0
0x00cc6fc4: or     eax,0x1f00cc6c
0x00cc6fc9: ins    BYTE PTR [rdi],dx
0x00cc6fca: int3
0x00cc6fcb: add    BYTE PTR [rbx],ch
0x00cc6fcd: ins    BYTE PTR [rdi],dx
0x00cc6fce: int3
0x00cc6fcf: add    BYTE PTR [rip+0x4f00cc6c],bh        # 0x18fcd3c41
0x00cc6fd5: ins    BYTE PTR [rdi],dx
0x00cc6fd6: int3
0x00cc6fd7: add    BYTE PTR [rcx+0x6c],ah
0x00cc6fda: int3
0x00cc6fdb: add    BYTE PTR [rbx+0x6c],dh
0x00cc6fde: int3
0x00cc6fdf: add    BYTE PTR [rbp-0x6eff3394],al
0x00cc6fe5: ins    BYTE PTR [rdi],dx
0x00cc6fe6: int3
0x00cc6fe7: add    BYTE PTR [rbx-0x4aff3394],ah
0x00cc6fed: ins    BYTE PTR [rdi],dx
0x00cc6fee: int3
0x00cc6fef: add    bh,al
0x00cc6ff1: ins    BYTE PTR [rdi],dx
0x00cc6ff2: int3
0x00cc6ff3: add    cl,bl
0x00cc6ff5: ins    BYTE PTR [rdi],dx
0x00cc6ff6: int3
0x00cc6ff7: add    bl,ch
0x00cc6ff9: ins    BYTE PTR [rdi],dx
0x00cc6ffa: int3
0x00cc6ffb: add    ch,bh
0x00cc6ffd: ins    BYTE PTR [rdi],dx
0x00cc6ffe: int3
0x00cc6fff: add    BYTE PTR [rbp*2+0x6d1b00cc],cl
0x00cc7006: int3
0x00cc7007: add    BYTE PTR [rdx],ch
0x00cc7009: ins    DWORD PTR [rdi],dx
0x00cc700a: int3
0x00cc700b: add    BYTE PTR [rcx],bh
0x00cc700d: ins    DWORD PTR [rdi],dx
0x00cc700e: int3
0x00cc700f: add    BYTE PTR [rax+0x6d],cl
0x00cc7012: int3
0x00cc7013: add    BYTE PTR [rdi+0x6d],dl
0x00cc7016: int3
0x00cc7017: add    BYTE PTR [rsi+0x6d],ah
0x00cc701a: int3
0x00cc701b: add    BYTE PTR [rbp+0x6d],dh
0x00cc701e: int3
