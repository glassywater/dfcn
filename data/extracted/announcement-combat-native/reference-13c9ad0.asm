; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; cloud-emission: complete native unwind owner 0x1413c9ad0..0x1413ca1cc
0x1413c9ad0: rex push rbp
0x1413c9ad2: push   rbx
0x1413c9ad3: push   rsi
0x1413c9ad4: push   rdi
0x1413c9ad5: push   r12
0x1413c9ad7: push   r13
0x1413c9ad9: push   r14
0x1413c9adb: push   r15
0x1413c9add: lea    rbp,[rsp-0x28]
0x1413c9ae2: sub    rsp,0x128
0x1413c9ae9: mov    rax,QWORD PTR [rip+0x4d2550]        # 0x14189c040
0x1413c9af0: xor    rax,rsp
0x1413c9af3: mov    QWORD PTR [rbp+0x10],rax
0x1413c9af7: movzx  esi,r9w
0x1413c9afb: mov    WORD PTR [rsp+0x72],r9w
0x1413c9b01: movzx  r13d,r8w
0x1413c9b05: mov    WORD PTR [rsp+0x70],r8w
0x1413c9b0b: movzx  r12d,dx
0x1413c9b0f: mov    rbx,rcx
0x1413c9b12: movzx  eax,WORD PTR [rbp+0xa0]
0x1413c9b19: mov    WORD PTR [rsp+0x78],ax
0x1413c9b1e: movzx  eax,WORD PTR [rbp+0xa8]
0x1413c9b25: mov    WORD PTR [rsp+0x76],ax
0x1413c9b2a: movzx  eax,WORD PTR [rbp+0xb0]
0x1413c9b31: mov    WORD PTR [rsp+0x74],ax
0x1413c9b36: mov    rdi,QWORD PTR [rbp+0xd0]
0x1413c9b3d: xor    r14d,r14d
0x1413c9b40: mov    r15d,0x1
0x1413c9b46: cmp    DWORD PTR [rip+0x4d274b],r14d        # 0x14189c298
0x1413c9b4d: jne    0x1413c9b5d
0x1413c9b4f: test   BYTE PTR [rip+0xfc7362],0x70        # 0x142390eb8
0x1413c9b56: jne    0x1413c9b6a
0x1413c9b58: jmp    0x1413c9de7
0x1413c9b5d: test   BYTE PTR [rip+0xfc7354],0x8        # 0x142390eb8
0x1413c9b64: je     0x1413c9de7
0x1413c9b6a: xorps  xmm0,xmm0
0x1413c9b6d: movups XMMWORD PTR [rbp-0x10],xmm0
0x1413c9b71: mov    QWORD PTR [rbp+0x0],r14
0x1413c9b75: mov    QWORD PTR [rbp+0x8],0xf
0x1413c9b7d: mov    BYTE PTR [rbp-0x10],r14b
0x1413c9b81: mov    BYTE PTR [rsp+0x20],0x1
0x1413c9b86: mov    r9b,0x1
0x1413c9b89: mov    r8d,r15d
0x1413c9b8c: lea    rdx,[rbp-0x10]
0x1413c9b90: call   0x14132e430
0x1413c9b95: xorps  xmm0,xmm0
0x1413c9b98: movups XMMWORD PTR [rbp-0x30],xmm0
0x1413c9b9c: movdqa xmm1,XMMWORD PTR [rip+0x3c157c]        # 0x14178b120
0x1413c9ba4: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x1413c9ba9: mov    BYTE PTR [rbp-0x30],0x0
0x1413c9bad: lea    rdx,[rbp-0x10]
0x1413c9bb1: cmp    QWORD PTR [rbp+0x8],0xf
0x1413c9bb6: cmova  rdx,QWORD PTR [rbp-0x10]
0x1413c9bbb: mov    r8,QWORD PTR [rbp+0x0]
0x1413c9bbf: lea    rcx,[rbp-0x30]
0x1413c9bc3: call   0x14006f8d0
0x1413c9bc8: cmp    QWORD PTR [rdi+0x108],0x0
0x1413c9bd0: je     0x1413c9c21
0x1413c9bd2: mov    r8,r15
0x1413c9bd5: lea    rdx,[rip+0x21eb60]        # 0x1415e873c ; cstring ' '
0x1413c9bdc: lea    rcx,[rbp-0x30]
0x1413c9be0: call   0x14006fa10
0x1413c9be5: cmp    DWORD PTR [rip+0x4d26ac],0x1        # 0x14189c298
0x1413c9bec: jne    0x1413c9bfe
0x1413c9bee: cmp    rbx,QWORD PTR [rip+0x101b51b]        # 0x1423e5110
0x1413c9bf5: lea    rdx,[rdi+0xf8]
0x1413c9bfc: je     0x1413c9c05
0x1413c9bfe: lea    rdx,[rdi+0x118]
0x1413c9c05: cmp    QWORD PTR [rdx+0x18],0xf
0x1413c9c0a: mov    r8,QWORD PTR [rdx+0x10]
0x1413c9c0e: jbe    0x1413c9c13
0x1413c9c10: mov    rdx,QWORD PTR [rdx]
0x1413c9c13: lea    rcx,[rbp-0x30]
0x1413c9c17: call   0x14006fa10
0x1413c9c1c: jmp    0x1413c9cc3
0x1413c9c21: cmp    DWORD PTR [rip+0x4d2670],0x1        # 0x14189c298
0x1413c9c28: jne    0x1413c9c42
0x1413c9c2a: cmp    rbx,QWORD PTR [rip+0x101b4df]        # 0x1423e5110
0x1413c9c31: jne    0x1413c9c42
0x1413c9c33: lea    rdx,[rip+0x3b9c56]        # 0x141783890 ; cstring ' breathe'
0x1413c9c3a: mov    r8d,0x8
0x1413c9c40: jmp    0x1413c9c4f
0x1413c9c42: lea    rdx,[rip+0x3b9c6f]        # 0x1417838b8 ; cstring ' breathes'
0x1413c9c49: mov    r8d,0x9
0x1413c9c4f: lea    rcx,[rbp-0x30]
0x1413c9c53: call   0x14006fa10
0x1413c9c58: mov    r8d,0xc
0x1413c9c5e: lea    rdx,[rip+0x3bb383]        # 0x141784fe8 ; cstring ' a cloud of '
0x1413c9c65: lea    rcx,[rbp-0x30]
0x1413c9c69: call   0x14006fa10
0x1413c9c6e: mov    DWORD PTR [rsp+0x68],r14d
0x1413c9c73: mov    DWORD PTR [rsp+0x60],r14d
0x1413c9c78: mov    BYTE PTR [rsp+0x58],0x0
0x1413c9c7d: mov    DWORD PTR [rsp+0x50],0xffffffff
0x1413c9c85: mov    DWORD PTR [rsp+0x48],0xffffffff
0x1413c9c8d: mov    QWORD PTR [rsp+0x40],r14
0x1413c9c92: mov    BYTE PTR [rsp+0x38],0x1
0x1413c9c97: mov    DWORD PTR [rsp+0x30],r14d
0x1413c9c9c: mov    DWORD PTR [rsp+0x28],0xffffffff
0x1413c9ca4: mov    eax,DWORD PTR [rbp+0x90]
0x1413c9caa: mov    DWORD PTR [rsp+0x20],eax
0x1413c9cae: movzx  r9d,si
0x1413c9cb2: movzx  r8d,r13w
0x1413c9cb6: movzx  edx,r12w
0x1413c9cba: lea    rcx,[rbp-0x30]
0x1413c9cbe: call   0x140a82c10
0x1413c9cc3: mov    r8,r15
0x1413c9cc6: lea    rdx,[rip+0x22476b]        # 0x1415ee438 ; cstring '!'
0x1413c9ccd: lea    rcx,[rbp-0x30]
0x1413c9cd1: call   0x14006fa10
0x1413c9cd6: mov    DWORD PTR [rbp-0x74],r14d
0x1413c9cda: mov    eax,0xffff8ad0
0x1413c9cdf: mov    DWORD PTR [rbp-0x70],0x8ad08ad0
0x1413c9ce6: mov    WORD PTR [rbp-0x6c],ax
0x1413c9cea: mov    DWORD PTR [rbp-0x68],r14d
0x1413c9cee: mov    QWORD PTR [rbp-0x58],r14
0x1413c9cf2: mov    QWORD PTR [rbp-0x50],0xffffffffffffffff
0x1413c9cfa: mov    DWORD PTR [rbp-0x48],0xffffffff
0x1413c9d01: mov    DWORD PTR [rbp-0x44],r14d
0x1413c9d05: mov    DWORD PTR [rbp-0x40],0xffffffff
0x1413c9d0c: mov    DWORD PTR [rbp-0x80],0x40086
0x1413c9d13: mov    BYTE PTR [rbp-0x7c],0x1
0x1413c9d17: mov    eax,0x7d0
0x1413c9d1c: mov    WORD PTR [rbp-0x64],ax
0x1413c9d20: movzx  eax,WORD PTR [rbx+0xa8]
0x1413c9d27: mov    WORD PTR [rbp-0x7a],ax
0x1413c9d2b: movzx  eax,WORD PTR [rbx+0xaa]
0x1413c9d32: mov    WORD PTR [rbp-0x78],ax
0x1413c9d36: movzx  eax,WORD PTR [rbx+0xac]
0x1413c9d3d: mov    WORD PTR [rbp-0x76],ax
0x1413c9d41: mov    QWORD PTR [rbp-0x60],rbx
0x1413c9d45: lea    r8,[rbp-0x80]
0x1413c9d49: lea    rdx,[rbp-0x30]
0x1413c9d4d: lea    rcx,[rip+0x1119afc]        # 0x1424e3850
0x1413c9d54: call   0x1400e3c20
0x1413c9d59: nop
0x1413c9d5a: mov    rdx,QWORD PTR [rbp-0x18]
0x1413c9d5e: cmp    rdx,0xf
0x1413c9d62: jbe    0x1413c9d98
0x1413c9d64: inc    rdx
0x1413c9d67: mov    rcx,QWORD PTR [rbp-0x30]
0x1413c9d6b: mov    rax,rcx
0x1413c9d6e: cmp    rdx,0x1000
0x1413c9d75: jb     0x1413c9d93
0x1413c9d77: add    rdx,0x27
0x1413c9d7b: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c9d7f: sub    rax,rcx
0x1413c9d82: add    rax,0xfffffffffffffff8
0x1413c9d86: cmp    rax,0x1f
0x1413c9d8a: jbe    0x1413c9d93
0x1413c9d8c: call   QWORD PTR [rip+0x21bd96]        # 0x1415e5b28
0x1413c9d92: int3
0x1413c9d93: call   0x141539680
0x1413c9d98: movdqa xmm0,XMMWORD PTR [rip+0x3c1380]        # 0x14178b120
0x1413c9da0: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x1413c9da5: mov    BYTE PTR [rbp-0x30],0x0
0x1413c9da9: mov    rdx,QWORD PTR [rbp+0x8]
0x1413c9dad: cmp    rdx,0xf
0x1413c9db1: jbe    0x1413c9de7
0x1413c9db3: inc    rdx
0x1413c9db6: mov    rcx,QWORD PTR [rbp-0x10]
0x1413c9dba: mov    rax,rcx
0x1413c9dbd: cmp    rdx,0x1000
0x1413c9dc4: jb     0x1413c9de2
0x1413c9dc6: add    rdx,0x27
0x1413c9dca: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c9dce: sub    rax,rcx
0x1413c9dd1: add    rax,0xfffffffffffffff8
0x1413c9dd5: cmp    rax,0x1f
0x1413c9dd9: jbe    0x1413c9de2
0x1413c9ddb: call   QWORD PTR [rip+0x21bd47]        # 0x1415e5b28
0x1413c9de1: int3
0x1413c9de2: call   0x141539680
0x1413c9de7: xor    r14b,r14b
0x1413c9dea: mov    rbx,QWORD PTR [rip+0x7e991f]        # 0x141bb3710
0x1413c9df1: movzx  r9d,bx
0x1413c9df5: mov    rdi,QWORD PTR [rip+0x7e9912]        # 0x141bb370e
0x1413c9dfc: movzx  r8d,di
0x1413c9e00: mov    rsi,QWORD PTR [rip+0x7e9905]        # 0x141bb370c
0x1413c9e07: movzx  edx,si
0x1413c9e0a: lea    rcx,[rip+0x10076df]        # 0x1423d14f0
0x1413c9e11: call   0x140068010
0x1413c9e16: test   al,0x8
0x1413c9e18: jne    0x1413c9e35
0x1413c9e1a: movzx  r8d,di
0x1413c9e1e: movzx  edx,si
0x1413c9e21: lea    rcx,[rip+0x10076c8]        # 0x1423d14f0
0x1413c9e28: call   0x140068010
0x1413c9e2d: test   al,0x10
0x1413c9e2f: je     0x1413c9f00
0x1413c9e35: xor    r15d,r15d
0x1413c9e38: mov    rax,QWORD PTR [rip+0x101b291]        # 0x1423e50d0
0x1413c9e3f: mov    rbx,QWORD PTR [rip+0x101b282]        # 0x1423e50c8
0x1413c9e46: sub    rax,rbx
0x1413c9e49: sar    rax,0x3
0x1413c9e4d: test   rax,rax
0x1413c9e50: je     0x1413c9efa
0x1413c9e56: xor    edi,edi
0x1413c9e58: mov    r13d,0x1
0x1413c9e5e: xchg   ax,ax
0x1413c9e60: mov    rsi,QWORD PTR [rdi+rbx*1]
0x1413c9e64: test   DWORD PTR [rsi+0x110],0x2010002
0x1413c9e6e: jne    0x1413c9eca
0x1413c9e70: mov    rcx,rsi
0x1413c9e73: call   0x1413488c0
0x1413c9e78: cmp    al,0x2
0x1413c9e7a: je     0x1413c9eca
0x1413c9e7c: movzx  r9d,WORD PTR [rip+0x7e988c]        # 0x141bb3710
0x1413c9e84: movzx  r8d,WORD PTR [rip+0x7e9882]        # 0x141bb370e
0x1413c9e8c: movzx  edx,WORD PTR [rip+0x7e9879]        # 0x141bb370c
0x1413c9e93: mov    rcx,rsi
0x1413c9e96: call   0x14014da20
0x1413c9e9b: test   al,al
0x1413c9e9d: je     0x1413c9ec3
0x1413c9e9f: mov    rax,QWORD PTR [rip+0x101b222]        # 0x1423e50c8
0x1413c9ea6: mov    r8d,0x2
0x1413c9eac: mov    dx,0xa
0x1413c9eb0: mov    rcx,QWORD PTR [rdi+rax*1]
0x1413c9eb4: call   0x1413650e0
0x1413c9eb9: movzx  r14d,r14b
0x1413c9ebd: test   al,al
0x1413c9ebf: cmovne r14d,r13d
0x1413c9ec3: mov    rbx,QWORD PTR [rip+0x101b1fe]        # 0x1423e50c8
0x1413c9eca: inc    r15d
0x1413c9ecd: add    rdi,0x8
0x1413c9ed1: mov    rdx,QWORD PTR [rip+0x101b1f8]        # 0x1423e50d0
0x1413c9ed8: sub    rdx,rbx
0x1413c9edb: sar    rdx,0x3
0x1413c9edf: movsxd rax,r15d
0x1413c9ee2: cmp    rax,rdx
0x1413c9ee5: jb     0x1413c9e60
0x1413c9eeb: test   r14b,r14b
0x1413c9eee: movzx  r13d,WORD PTR [rsp+0x70]
0x1413c9ef4: jne    0x1413ca1ac
0x1413c9efa: mov    r15d,0x1
0x1413c9f00: mov    ecx,r15d
0x1413c9f03: call   0x140a5bbb0
0x1413c9f08: mov    rbx,rax
0x1413c9f0b: mov    WORD PTR [rax+0x10],r12w
0x1413c9f10: mov    WORD PTR [rax+0x12],r13w
0x1413c9f15: movzx  eax,WORD PTR [rsp+0x72]
0x1413c9f1a: mov    WORD PTR [rbx+0x14],ax
0x1413c9f1e: mov    eax,DWORD PTR [rbp+0x90]
0x1413c9f24: mov    DWORD PTR [rbx+0x18],eax
0x1413c9f27: mov    DWORD PTR [rbx+0x1c],0x0
0x1413c9f2e: or     DWORD PTR [rbx+0x20],0x2
0x1413c9f32: mov    BYTE PTR [rsp+0x48],0x0
0x1413c9f37: mov    DWORD PTR [rsp+0x40],0xf
0x1413c9f3f: mov    BYTE PTR [rsp+0x38],0x0
0x1413c9f44: mov    BYTE PTR [rsp+0x30],0x0
0x1413c9f49: movzx  ecx,WORD PTR [rbp+0xc8]
0x1413c9f50: mov    WORD PTR [rsp+0x28],cx
0x1413c9f55: movzx  eax,WORD PTR [rbp+0xc0]
0x1413c9f5c: mov    WORD PTR [rsp+0x20],ax
0x1413c9f61: movzx  r9d,WORD PTR [rbp+0xb8]
0x1413c9f69: movzx  r14d,WORD PTR [rsp+0x74]
0x1413c9f6f: movzx  r8d,r14w
0x1413c9f73: movzx  esi,WORD PTR [rsp+0x76]
0x1413c9f78: movzx  edx,si
0x1413c9f7b: movzx  edi,WORD PTR [rsp+0x78]
0x1413c9f80: movzx  ecx,di
0x1413c9f83: call   0x140a8f3b0
0x1413c9f88: movzx  eax,WORD PTR [rip+0x7e9771]        # 0x141bb3700
0x1413c9f8f: mov    WORD PTR [rbx+0x24],ax
0x1413c9f93: movzx  eax,WORD PTR [rip+0x7e9768]        # 0x141bb3702
0x1413c9f9a: mov    WORD PTR [rbx+0x26],ax
0x1413c9f9e: movzx  eax,WORD PTR [rip+0x7e975f]        # 0x141bb3704
0x1413c9fa5: mov    WORD PTR [rbx+0x28],ax
0x1413c9fa9: movzx  eax,WORD PTR [rip+0x7e975c]        # 0x141bb370c
0x1413c9fb0: mov    WORD PTR [rbx+0x2a],ax
0x1413c9fb4: movzx  eax,WORD PTR [rip+0x7e9753]        # 0x141bb370e
0x1413c9fbb: mov    WORD PTR [rbx+0x2c],ax
0x1413c9fbf: movzx  eax,WORD PTR [rip+0x7e974a]        # 0x141bb3710
0x1413c9fc6: mov    WORD PTR [rbx+0x2e],ax
0x1413c9fca: movzx  eax,WORD PTR [rip+0x7e9747]        # 0x141bb3718
0x1413c9fd1: mov    WORD PTR [rbx+0x30],ax
0x1413c9fd5: movzx  eax,WORD PTR [rip+0x7e973e]        # 0x141bb371a
0x1413c9fdc: mov    WORD PTR [rbx+0x32],ax
0x1413c9fe0: movzx  eax,WORD PTR [rip+0x7e9735]        # 0x141bb371c
0x1413c9fe7: mov    WORD PTR [rbx+0x34],ax
0x1413c9feb: movzx  eax,WORD PTR [rip+0x7e9732]        # 0x141bb3724
0x1413c9ff2: mov    WORD PTR [rbx+0x36],ax
0x1413c9ff6: movzx  eax,WORD PTR [rip+0x7e9729]        # 0x141bb3726
0x1413c9ffd: mov    WORD PTR [rbx+0x38],ax
0x1413ca001: movzx  eax,WORD PTR [rip+0x7e9720]        # 0x141bb3728
0x1413ca008: mov    WORD PTR [rbx+0x3a],ax
0x1413ca00c: movzx  eax,WORD PTR [rip+0x7e971d]        # 0x141bb3730
0x1413ca013: mov    WORD PTR [rbx+0x3c],ax
0x1413ca017: movzx  eax,WORD PTR [rip+0x7e9714]        # 0x141bb3732
0x1413ca01e: mov    WORD PTR [rbx+0x3e],ax
0x1413ca022: movzx  eax,WORD PTR [rip+0x7e970b]        # 0x141bb3734
0x1413ca029: mov    WORD PTR [rbx+0x40],ax
0x1413ca02d: movzx  eax,WORD PTR [rip+0x7e9708]        # 0x141bb373c
0x1413ca034: mov    WORD PTR [rbx+0x42],ax
0x1413ca038: movzx  eax,WORD PTR [rip+0x7e96ff]        # 0x141bb373e
0x1413ca03f: mov    WORD PTR [rbx+0x44],ax
0x1413ca043: movzx  eax,WORD PTR [rip+0x7e96f6]        # 0x141bb3740
0x1413ca04a: mov    WORD PTR [rbx+0x46],ax
0x1413ca04e: movzx  eax,WORD PTR [rip+0x7e96f3]        # 0x141bb3748
0x1413ca055: mov    WORD PTR [rbx+0x48],ax
0x1413ca059: movzx  eax,WORD PTR [rip+0x7e96ea]        # 0x141bb374a
0x1413ca060: mov    WORD PTR [rbx+0x4a],ax
0x1413ca064: movzx  eax,WORD PTR [rip+0x7e96e1]        # 0x141bb374c
0x1413ca06b: mov    WORD PTR [rbx+0x4c],ax
0x1413ca06f: movzx  eax,WORD PTR [rip+0x7e96de]        # 0x141bb3754
0x1413ca076: mov    WORD PTR [rbx+0x4e],ax
0x1413ca07a: movzx  eax,WORD PTR [rip+0x7e96d5]        # 0x141bb3756
0x1413ca081: mov    WORD PTR [rbx+0x50],ax
0x1413ca085: movzx  eax,WORD PTR [rip+0x7e96cc]        # 0x141bb3758
0x1413ca08c: mov    WORD PTR [rbx+0x52],ax
0x1413ca090: movzx  eax,WORD PTR [rip+0x7e96c9]        # 0x141bb3760
0x1413ca097: mov    WORD PTR [rbx+0x54],ax
0x1413ca09b: movzx  eax,WORD PTR [rip+0x7e96c0]        # 0x141bb3762
0x1413ca0a2: mov    WORD PTR [rbx+0x56],ax
0x1413ca0a6: movzx  eax,WORD PTR [rip+0x7e96b7]        # 0x141bb3764
0x1413ca0ad: mov    WORD PTR [rbx+0x58],ax
0x1413ca0b1: movzx  eax,WORD PTR [rip+0x7e96b4]        # 0x141bb376c
0x1413ca0b8: mov    WORD PTR [rbx+0x5a],ax
0x1413ca0bc: movzx  eax,WORD PTR [rip+0x7e96ab]        # 0x141bb376e
0x1413ca0c3: mov    WORD PTR [rbx+0x5c],ax
0x1413ca0c7: movzx  eax,WORD PTR [rip+0x7e96a2]        # 0x141bb3770
0x1413ca0ce: mov    WORD PTR [rbx+0x5e],ax
0x1413ca0d2: movzx  eax,WORD PTR [rip+0x7e969f]        # 0x141bb3778
0x1413ca0d9: mov    WORD PTR [rbx+0x60],ax
0x1413ca0dd: movzx  eax,WORD PTR [rip+0x7e9696]        # 0x141bb377a
0x1413ca0e4: mov    WORD PTR [rbx+0x62],ax
0x1413ca0e8: movzx  eax,WORD PTR [rip+0x7e968d]        # 0x141bb377c
0x1413ca0ef: mov    WORD PTR [rbx+0x64],ax
0x1413ca0f3: movzx  eax,WORD PTR [rip+0x7e968a]        # 0x141bb3784
0x1413ca0fa: mov    WORD PTR [rbx+0x66],ax
0x1413ca0fe: movzx  eax,WORD PTR [rip+0x7e9681]        # 0x141bb3786
0x1413ca105: mov    WORD PTR [rbx+0x68],ax
0x1413ca109: movzx  eax,WORD PTR [rip+0x7e9678]        # 0x141bb3788
0x1413ca110: mov    WORD PTR [rbx+0x6a],ax
0x1413ca114: movzx  eax,WORD PTR [rip+0x7e9675]        # 0x141bb3790
0x1413ca11b: mov    WORD PTR [rbx+0x6c],ax
0x1413ca11f: movzx  eax,WORD PTR [rip+0x7e966c]        # 0x141bb3792
0x1413ca126: mov    WORD PTR [rbx+0x6e],ax
0x1413ca12a: movzx  eax,WORD PTR [rip+0x7e9663]        # 0x141bb3794
0x1413ca131: mov    WORD PTR [rbx+0x70],ax
0x1413ca135: movzx  eax,WORD PTR [rip+0x7e9660]        # 0x141bb379c
0x1413ca13c: mov    WORD PTR [rbx+0x72],ax
0x1413ca140: movzx  eax,WORD PTR [rip+0x7e9657]        # 0x141bb379e
0x1413ca147: mov    WORD PTR [rbx+0x74],ax
0x1413ca14b: movzx  eax,WORD PTR [rip+0x7e964e]        # 0x141bb37a0
0x1413ca152: mov    WORD PTR [rbx+0x76],ax
0x1413ca156: movzx  eax,WORD PTR [rip+0x7e964b]        # 0x141bb37a8
0x1413ca15d: mov    WORD PTR [rbx+0x78],ax
0x1413ca161: movzx  eax,WORD PTR [rip+0x7e9642]        # 0x141bb37aa
0x1413ca168: mov    WORD PTR [rbx+0x7a],ax
0x1413ca16c: movzx  eax,WORD PTR [rip+0x7e9639]        # 0x141bb37ac
0x1413ca173: mov    WORD PTR [rbx+0x7c],ax
0x1413ca177: movzx  r9d,r14w
0x1413ca17b: movzx  r8d,si
0x1413ca17f: movzx  edx,di
0x1413ca182: lea    rcx,[rip+0x112271f]        # 0x1424ec8a8
0x1413ca189: call   0x140a537e0
0x1413ca18e: mov    WORD PTR [rax],0xd
0x1413ca193: mov    WORD PTR [rax+0x8],0x64 ; inline-store 'd'
0x1413ca199: mov    WORD PTR [rax+0xa],di
0x1413ca19d: mov    WORD PTR [rax+0xc],si
0x1413ca1a1: mov    WORD PTR [rax+0xe],r14w
0x1413ca1a6: mov    ecx,DWORD PTR [rbx+0x8]
0x1413ca1a9: mov    DWORD PTR [rax+0x18],ecx
0x1413ca1ac: mov    rcx,QWORD PTR [rbp+0x10]
0x1413ca1b0: xor    rcx,rsp
0x1413ca1b3: call   0x141539660
0x1413ca1b8: add    rsp,0x128
0x1413ca1bf: pop    r15
0x1413ca1c1: pop    r14
0x1413ca1c3: pop    r13
0x1413ca1c5: pop    r12
0x1413ca1c7: pop    rdi
0x1413ca1c8: pop    rsi
0x1413ca1c9: pop    rbx
0x1413ca1ca: pop    rbp
0x1413ca1cb: ret
