; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; cloud-emission: complete native unwind owner 0x1413c4a40..0x1413c513c
0x1413c4a40: rex push rbp
0x1413c4a42: push   rbx
0x1413c4a43: push   rsi
0x1413c4a44: push   rdi
0x1413c4a45: push   r12
0x1413c4a47: push   r13
0x1413c4a49: push   r14
0x1413c4a4b: push   r15
0x1413c4a4d: lea    rbp,[rsp-0x28]
0x1413c4a52: sub    rsp,0x128
0x1413c4a59: mov    rax,QWORD PTR [rip+0x4d15e0]        # 0x141896040
0x1413c4a60: xor    rax,rsp
0x1413c4a63: mov    QWORD PTR [rbp+0x10],rax
0x1413c4a67: movzx  esi,r9w
0x1413c4a6b: mov    WORD PTR [rsp+0x72],r9w
0x1413c4a71: movzx  r13d,r8w
0x1413c4a75: mov    WORD PTR [rsp+0x70],r8w
0x1413c4a7b: movzx  r12d,dx
0x1413c4a7f: mov    rbx,rcx
0x1413c4a82: movzx  eax,WORD PTR [rbp+0xa0]
0x1413c4a89: mov    WORD PTR [rsp+0x78],ax
0x1413c4a8e: movzx  eax,WORD PTR [rbp+0xa8]
0x1413c4a95: mov    WORD PTR [rsp+0x76],ax
0x1413c4a9a: movzx  eax,WORD PTR [rbp+0xb0]
0x1413c4aa1: mov    WORD PTR [rsp+0x74],ax
0x1413c4aa6: mov    rdi,QWORD PTR [rbp+0xd0]
0x1413c4aad: xor    r14d,r14d
0x1413c4ab0: mov    r15d,0x1
0x1413c4ab6: cmp    DWORD PTR [rip+0x4d17ab],r14d        # 0x141896268
0x1413c4abd: jne    0x1413c4acd
0x1413c4abf: test   BYTE PTR [rip+0xfc62e2],0x70        # 0x14238ada8
0x1413c4ac6: jne    0x1413c4ada
0x1413c4ac8: jmp    0x1413c4d57
0x1413c4acd: test   BYTE PTR [rip+0xfc62d4],0x8        # 0x14238ada8
0x1413c4ad4: je     0x1413c4d57
0x1413c4ada: xorps  xmm0,xmm0
0x1413c4add: movups XMMWORD PTR [rbp-0x10],xmm0
0x1413c4ae1: mov    QWORD PTR [rbp+0x0],r14
0x1413c4ae5: mov    QWORD PTR [rbp+0x8],0xf
0x1413c4aed: mov    BYTE PTR [rbp-0x10],r14b
0x1413c4af1: mov    BYTE PTR [rsp+0x20],0x1
0x1413c4af6: mov    r9b,0x1
0x1413c4af9: mov    r8d,r15d
0x1413c4afc: lea    rdx,[rbp-0x10]
0x1413c4b00: call   0x1413293a0
0x1413c4b05: xorps  xmm0,xmm0
0x1413c4b08: movups XMMWORD PTR [rbp-0x30],xmm0
0x1413c4b0c: movdqa xmm1,XMMWORD PTR [rip+0x3c0f0c]        # 0x141785a20
0x1413c4b14: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x1413c4b19: mov    BYTE PTR [rbp-0x30],0x0
0x1413c4b1d: lea    rdx,[rbp-0x10]
0x1413c4b21: cmp    QWORD PTR [rbp+0x8],0xf
0x1413c4b26: cmova  rdx,QWORD PTR [rbp-0x10]
0x1413c4b2b: mov    r8,QWORD PTR [rbp+0x0]
0x1413c4b2f: lea    rcx,[rbp-0x30]
0x1413c4b33: call   0x14006f860
0x1413c4b38: cmp    QWORD PTR [rdi+0x108],0x0
0x1413c4b40: je     0x1413c4b91
0x1413c4b42: mov    r8,r15
0x1413c4b45: lea    rdx,[rip+0x21ebd4]        # 0x1415e3720 ; cstring ' '
0x1413c4b4c: lea    rcx,[rbp-0x30]
0x1413c4b50: call   0x14006f9a0
0x1413c4b55: cmp    DWORD PTR [rip+0x4d170c],0x1        # 0x141896268
0x1413c4b5c: jne    0x1413c4b6e
0x1413c4b5e: cmp    rbx,QWORD PTR [rip+0x101a49b]        # 0x1423df000
0x1413c4b65: lea    rdx,[rdi+0xf8]
0x1413c4b6c: je     0x1413c4b75
0x1413c4b6e: lea    rdx,[rdi+0x118]
0x1413c4b75: cmp    QWORD PTR [rdx+0x18],0xf
0x1413c4b7a: mov    r8,QWORD PTR [rdx+0x10]
0x1413c4b7e: jbe    0x1413c4b83
0x1413c4b80: mov    rdx,QWORD PTR [rdx]
0x1413c4b83: lea    rcx,[rbp-0x30]
0x1413c4b87: call   0x14006f9a0
0x1413c4b8c: jmp    0x1413c4c33
0x1413c4b91: cmp    DWORD PTR [rip+0x4d16d0],0x1        # 0x141896268
0x1413c4b98: jne    0x1413c4bb2
0x1413c4b9a: cmp    rbx,QWORD PTR [rip+0x101a45f]        # 0x1423df000
0x1413c4ba1: jne    0x1413c4bb2
0x1413c4ba3: lea    rdx,[rip+0x3b87a6]        # 0x14177d350 ; cstring ' breathe'
0x1413c4baa: mov    r8d,0x8
0x1413c4bb0: jmp    0x1413c4bbf
0x1413c4bb2: lea    rdx,[rip+0x3b8787]        # 0x14177d340 ; cstring ' breathes'
0x1413c4bb9: mov    r8d,0x9
0x1413c4bbf: lea    rcx,[rbp-0x30]
0x1413c4bc3: call   0x14006f9a0
0x1413c4bc8: mov    r8d,0xc
0x1413c4bce: lea    rdx,[rip+0x3b9f7b]        # 0x14177eb50 ; cstring ' a cloud of '
0x1413c4bd5: lea    rcx,[rbp-0x30]
0x1413c4bd9: call   0x14006f9a0
0x1413c4bde: mov    DWORD PTR [rsp+0x68],r14d
0x1413c4be3: mov    DWORD PTR [rsp+0x60],r14d
0x1413c4be8: mov    BYTE PTR [rsp+0x58],0x0
0x1413c4bed: mov    DWORD PTR [rsp+0x50],0xffffffff
0x1413c4bf5: mov    DWORD PTR [rsp+0x48],0xffffffff
0x1413c4bfd: mov    QWORD PTR [rsp+0x40],r14
0x1413c4c02: mov    BYTE PTR [rsp+0x38],0x1
0x1413c4c07: mov    DWORD PTR [rsp+0x30],r14d
0x1413c4c0c: mov    DWORD PTR [rsp+0x28],0xffffffff
0x1413c4c14: mov    eax,DWORD PTR [rbp+0x90]
0x1413c4c1a: mov    DWORD PTR [rsp+0x20],eax
0x1413c4c1e: movzx  r9d,si
0x1413c4c22: movzx  r8d,r13w
0x1413c4c26: movzx  edx,r12w
0x1413c4c2a: lea    rcx,[rbp-0x30]
0x1413c4c2e: call   0x140a7fc90
0x1413c4c33: mov    r8,r15
0x1413c4c36: lea    rdx,[rip+0x2247ef]        # 0x1415e942c ; cstring '!'
0x1413c4c3d: lea    rcx,[rbp-0x30]
0x1413c4c41: call   0x14006f9a0
0x1413c4c46: mov    DWORD PTR [rbp-0x74],r14d
0x1413c4c4a: mov    eax,0xffff8ad0
0x1413c4c4f: mov    DWORD PTR [rbp-0x70],0x8ad08ad0
0x1413c4c56: mov    WORD PTR [rbp-0x6c],ax
0x1413c4c5a: mov    DWORD PTR [rbp-0x68],r14d
0x1413c4c5e: mov    QWORD PTR [rbp-0x58],r14
0x1413c4c62: mov    QWORD PTR [rbp-0x50],0xffffffffffffffff
0x1413c4c6a: mov    DWORD PTR [rbp-0x48],0xffffffff
0x1413c4c71: mov    DWORD PTR [rbp-0x44],r14d
0x1413c4c75: mov    DWORD PTR [rbp-0x40],0xffffffff
0x1413c4c7c: mov    DWORD PTR [rbp-0x80],0x40086
0x1413c4c83: mov    BYTE PTR [rbp-0x7c],0x1
0x1413c4c87: mov    eax,0x7d0
0x1413c4c8c: mov    WORD PTR [rbp-0x64],ax
0x1413c4c90: movzx  eax,WORD PTR [rbx+0xa8]
0x1413c4c97: mov    WORD PTR [rbp-0x7a],ax
0x1413c4c9b: movzx  eax,WORD PTR [rbx+0xaa]
0x1413c4ca2: mov    WORD PTR [rbp-0x78],ax
0x1413c4ca6: movzx  eax,WORD PTR [rbx+0xac]
0x1413c4cad: mov    WORD PTR [rbp-0x76],ax
0x1413c4cb1: mov    QWORD PTR [rbp-0x60],rbx
0x1413c4cb5: lea    r8,[rbp-0x80]
0x1413c4cb9: lea    rdx,[rbp-0x30]
0x1413c4cbd: lea    rcx,[rip+0x1118a7c]        # 0x1424dd740
0x1413c4cc4: call   0x1400e3bb0
0x1413c4cc9: nop
0x1413c4cca: mov    rdx,QWORD PTR [rbp-0x18]
0x1413c4cce: cmp    rdx,0xf
0x1413c4cd2: jbe    0x1413c4d08
0x1413c4cd4: inc    rdx
0x1413c4cd7: mov    rcx,QWORD PTR [rbp-0x30]
0x1413c4cdb: mov    rax,rcx
0x1413c4cde: cmp    rdx,0x1000
0x1413c4ce5: jb     0x1413c4d03
0x1413c4ce7: add    rdx,0x27
0x1413c4ceb: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c4cef: sub    rax,rcx
0x1413c4cf2: add    rax,0xfffffffffffffff8
0x1413c4cf6: cmp    rax,0x1f
0x1413c4cfa: jbe    0x1413c4d03
0x1413c4cfc: call   QWORD PTR [rip+0x21bd9e]        # 0x1415e0aa0
0x1413c4d02: int3
0x1413c4d03: call   0x1415345f0
0x1413c4d08: movdqa xmm0,XMMWORD PTR [rip+0x3c0d10]        # 0x141785a20
0x1413c4d10: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x1413c4d15: mov    BYTE PTR [rbp-0x30],0x0
0x1413c4d19: mov    rdx,QWORD PTR [rbp+0x8]
0x1413c4d1d: cmp    rdx,0xf
0x1413c4d21: jbe    0x1413c4d57
0x1413c4d23: inc    rdx
0x1413c4d26: mov    rcx,QWORD PTR [rbp-0x10]
0x1413c4d2a: mov    rax,rcx
0x1413c4d2d: cmp    rdx,0x1000
0x1413c4d34: jb     0x1413c4d52
0x1413c4d36: add    rdx,0x27
0x1413c4d3a: mov    rcx,QWORD PTR [rcx-0x8]
0x1413c4d3e: sub    rax,rcx
0x1413c4d41: add    rax,0xfffffffffffffff8
0x1413c4d45: cmp    rax,0x1f
0x1413c4d49: jbe    0x1413c4d52
0x1413c4d4b: call   QWORD PTR [rip+0x21bd4f]        # 0x1415e0aa0
0x1413c4d51: int3
0x1413c4d52: call   0x1415345f0
0x1413c4d57: xor    r14b,r14b
0x1413c4d5a: mov    rbx,QWORD PTR [rip+0x7e889f]        # 0x141bad600
0x1413c4d61: movzx  r9d,bx
0x1413c4d65: mov    rdi,QWORD PTR [rip+0x7e8892]        # 0x141bad5fe
0x1413c4d6c: movzx  r8d,di
0x1413c4d70: mov    rsi,QWORD PTR [rip+0x7e8885]        # 0x141bad5fc
0x1413c4d77: movzx  edx,si
0x1413c4d7a: lea    rcx,[rip+0x100665f]        # 0x1423cb3e0
0x1413c4d81: call   0x140067fa0
0x1413c4d86: test   al,0x8
0x1413c4d88: jne    0x1413c4da5
0x1413c4d8a: movzx  r8d,di
0x1413c4d8e: movzx  edx,si
0x1413c4d91: lea    rcx,[rip+0x1006648]        # 0x1423cb3e0
0x1413c4d98: call   0x140067fa0
0x1413c4d9d: test   al,0x10
0x1413c4d9f: je     0x1413c4e70
0x1413c4da5: xor    r15d,r15d
0x1413c4da8: mov    rax,QWORD PTR [rip+0x101a211]        # 0x1423defc0
0x1413c4daf: mov    rbx,QWORD PTR [rip+0x101a202]        # 0x1423defb8
0x1413c4db6: sub    rax,rbx
0x1413c4db9: sar    rax,0x3
0x1413c4dbd: test   rax,rax
0x1413c4dc0: je     0x1413c4e6a
0x1413c4dc6: xor    edi,edi
0x1413c4dc8: mov    r13d,0x1
0x1413c4dce: xchg   ax,ax
0x1413c4dd0: mov    rsi,QWORD PTR [rdi+rbx*1]
0x1413c4dd4: test   DWORD PTR [rsi+0x110],0x2010002
0x1413c4dde: jne    0x1413c4e3a
0x1413c4de0: mov    rcx,rsi
0x1413c4de3: call   0x141343830
0x1413c4de8: cmp    al,0x2
0x1413c4dea: je     0x1413c4e3a
0x1413c4dec: movzx  r9d,WORD PTR [rip+0x7e880c]        # 0x141bad600
0x1413c4df4: movzx  r8d,WORD PTR [rip+0x7e8802]        # 0x141bad5fe
0x1413c4dfc: movzx  edx,WORD PTR [rip+0x7e87f9]        # 0x141bad5fc
0x1413c4e03: mov    rcx,rsi
0x1413c4e06: call   0x14014d9b0
0x1413c4e0b: test   al,al
0x1413c4e0d: je     0x1413c4e33
0x1413c4e0f: mov    rax,QWORD PTR [rip+0x101a1a2]        # 0x1423defb8
0x1413c4e16: mov    r8d,0x2
0x1413c4e1c: mov    dx,0xa
0x1413c4e20: mov    rcx,QWORD PTR [rdi+rax*1]
0x1413c4e24: call   0x141360050
0x1413c4e29: movzx  r14d,r14b
0x1413c4e2d: test   al,al
0x1413c4e2f: cmovne r14d,r13d
0x1413c4e33: mov    rbx,QWORD PTR [rip+0x101a17e]        # 0x1423defb8
0x1413c4e3a: inc    r15d
0x1413c4e3d: add    rdi,0x8
0x1413c4e41: mov    rdx,QWORD PTR [rip+0x101a178]        # 0x1423defc0
0x1413c4e48: sub    rdx,rbx
0x1413c4e4b: sar    rdx,0x3
0x1413c4e4f: movsxd rax,r15d
0x1413c4e52: cmp    rax,rdx
0x1413c4e55: jb     0x1413c4dd0
0x1413c4e5b: test   r14b,r14b
0x1413c4e5e: movzx  r13d,WORD PTR [rsp+0x70]
0x1413c4e64: jne    0x1413c511c
0x1413c4e6a: mov    r15d,0x1
0x1413c4e70: mov    ecx,r15d
0x1413c4e73: call   0x140a58ce0
0x1413c4e78: mov    rbx,rax
0x1413c4e7b: mov    WORD PTR [rax+0x10],r12w
0x1413c4e80: mov    WORD PTR [rax+0x12],r13w
0x1413c4e85: movzx  eax,WORD PTR [rsp+0x72]
0x1413c4e8a: mov    WORD PTR [rbx+0x14],ax
0x1413c4e8e: mov    eax,DWORD PTR [rbp+0x90]
0x1413c4e94: mov    DWORD PTR [rbx+0x18],eax
0x1413c4e97: mov    DWORD PTR [rbx+0x1c],0x0
0x1413c4e9e: or     DWORD PTR [rbx+0x20],0x2
0x1413c4ea2: mov    BYTE PTR [rsp+0x48],0x0
0x1413c4ea7: mov    DWORD PTR [rsp+0x40],0xf
0x1413c4eaf: mov    BYTE PTR [rsp+0x38],0x0
0x1413c4eb4: mov    BYTE PTR [rsp+0x30],0x0
0x1413c4eb9: movzx  ecx,WORD PTR [rbp+0xc8]
0x1413c4ec0: mov    WORD PTR [rsp+0x28],cx
0x1413c4ec5: movzx  eax,WORD PTR [rbp+0xc0]
0x1413c4ecc: mov    WORD PTR [rsp+0x20],ax
0x1413c4ed1: movzx  r9d,WORD PTR [rbp+0xb8]
0x1413c4ed9: movzx  r14d,WORD PTR [rsp+0x74]
0x1413c4edf: movzx  r8d,r14w
0x1413c4ee3: movzx  esi,WORD PTR [rsp+0x76]
0x1413c4ee8: movzx  edx,si
0x1413c4eeb: movzx  edi,WORD PTR [rsp+0x78]
0x1413c4ef0: movzx  ecx,di
0x1413c4ef3: call   0x140a8c430
0x1413c4ef8: movzx  eax,WORD PTR [rip+0x7e86f1]        # 0x141bad5f0
0x1413c4eff: mov    WORD PTR [rbx+0x24],ax
0x1413c4f03: movzx  eax,WORD PTR [rip+0x7e86e8]        # 0x141bad5f2
0x1413c4f0a: mov    WORD PTR [rbx+0x26],ax
0x1413c4f0e: movzx  eax,WORD PTR [rip+0x7e86df]        # 0x141bad5f4
0x1413c4f15: mov    WORD PTR [rbx+0x28],ax
0x1413c4f19: movzx  eax,WORD PTR [rip+0x7e86dc]        # 0x141bad5fc
0x1413c4f20: mov    WORD PTR [rbx+0x2a],ax
0x1413c4f24: movzx  eax,WORD PTR [rip+0x7e86d3]        # 0x141bad5fe
0x1413c4f2b: mov    WORD PTR [rbx+0x2c],ax
0x1413c4f2f: movzx  eax,WORD PTR [rip+0x7e86ca]        # 0x141bad600
0x1413c4f36: mov    WORD PTR [rbx+0x2e],ax
0x1413c4f3a: movzx  eax,WORD PTR [rip+0x7e86c7]        # 0x141bad608
0x1413c4f41: mov    WORD PTR [rbx+0x30],ax
0x1413c4f45: movzx  eax,WORD PTR [rip+0x7e86be]        # 0x141bad60a
0x1413c4f4c: mov    WORD PTR [rbx+0x32],ax
0x1413c4f50: movzx  eax,WORD PTR [rip+0x7e86b5]        # 0x141bad60c
0x1413c4f57: mov    WORD PTR [rbx+0x34],ax
0x1413c4f5b: movzx  eax,WORD PTR [rip+0x7e86b2]        # 0x141bad614
0x1413c4f62: mov    WORD PTR [rbx+0x36],ax
0x1413c4f66: movzx  eax,WORD PTR [rip+0x7e86a9]        # 0x141bad616
0x1413c4f6d: mov    WORD PTR [rbx+0x38],ax
0x1413c4f71: movzx  eax,WORD PTR [rip+0x7e86a0]        # 0x141bad618
0x1413c4f78: mov    WORD PTR [rbx+0x3a],ax
0x1413c4f7c: movzx  eax,WORD PTR [rip+0x7e869d]        # 0x141bad620
0x1413c4f83: mov    WORD PTR [rbx+0x3c],ax
0x1413c4f87: movzx  eax,WORD PTR [rip+0x7e8694]        # 0x141bad622
0x1413c4f8e: mov    WORD PTR [rbx+0x3e],ax
0x1413c4f92: movzx  eax,WORD PTR [rip+0x7e868b]        # 0x141bad624
0x1413c4f99: mov    WORD PTR [rbx+0x40],ax
0x1413c4f9d: movzx  eax,WORD PTR [rip+0x7e8688]        # 0x141bad62c
0x1413c4fa4: mov    WORD PTR [rbx+0x42],ax
0x1413c4fa8: movzx  eax,WORD PTR [rip+0x7e867f]        # 0x141bad62e
0x1413c4faf: mov    WORD PTR [rbx+0x44],ax
0x1413c4fb3: movzx  eax,WORD PTR [rip+0x7e8676]        # 0x141bad630
0x1413c4fba: mov    WORD PTR [rbx+0x46],ax
0x1413c4fbe: movzx  eax,WORD PTR [rip+0x7e8673]        # 0x141bad638
0x1413c4fc5: mov    WORD PTR [rbx+0x48],ax
0x1413c4fc9: movzx  eax,WORD PTR [rip+0x7e866a]        # 0x141bad63a
0x1413c4fd0: mov    WORD PTR [rbx+0x4a],ax
0x1413c4fd4: movzx  eax,WORD PTR [rip+0x7e8661]        # 0x141bad63c
0x1413c4fdb: mov    WORD PTR [rbx+0x4c],ax
0x1413c4fdf: movzx  eax,WORD PTR [rip+0x7e865e]        # 0x141bad644
0x1413c4fe6: mov    WORD PTR [rbx+0x4e],ax
0x1413c4fea: movzx  eax,WORD PTR [rip+0x7e8655]        # 0x141bad646
0x1413c4ff1: mov    WORD PTR [rbx+0x50],ax
0x1413c4ff5: movzx  eax,WORD PTR [rip+0x7e864c]        # 0x141bad648
0x1413c4ffc: mov    WORD PTR [rbx+0x52],ax
0x1413c5000: movzx  eax,WORD PTR [rip+0x7e8649]        # 0x141bad650
0x1413c5007: mov    WORD PTR [rbx+0x54],ax
0x1413c500b: movzx  eax,WORD PTR [rip+0x7e8640]        # 0x141bad652
0x1413c5012: mov    WORD PTR [rbx+0x56],ax
0x1413c5016: movzx  eax,WORD PTR [rip+0x7e8637]        # 0x141bad654
0x1413c501d: mov    WORD PTR [rbx+0x58],ax
0x1413c5021: movzx  eax,WORD PTR [rip+0x7e8634]        # 0x141bad65c
0x1413c5028: mov    WORD PTR [rbx+0x5a],ax
0x1413c502c: movzx  eax,WORD PTR [rip+0x7e862b]        # 0x141bad65e
0x1413c5033: mov    WORD PTR [rbx+0x5c],ax
0x1413c5037: movzx  eax,WORD PTR [rip+0x7e8622]        # 0x141bad660
0x1413c503e: mov    WORD PTR [rbx+0x5e],ax
0x1413c5042: movzx  eax,WORD PTR [rip+0x7e861f]        # 0x141bad668
0x1413c5049: mov    WORD PTR [rbx+0x60],ax
0x1413c504d: movzx  eax,WORD PTR [rip+0x7e8616]        # 0x141bad66a
0x1413c5054: mov    WORD PTR [rbx+0x62],ax
0x1413c5058: movzx  eax,WORD PTR [rip+0x7e860d]        # 0x141bad66c
0x1413c505f: mov    WORD PTR [rbx+0x64],ax
0x1413c5063: movzx  eax,WORD PTR [rip+0x7e860a]        # 0x141bad674
0x1413c506a: mov    WORD PTR [rbx+0x66],ax
0x1413c506e: movzx  eax,WORD PTR [rip+0x7e8601]        # 0x141bad676
0x1413c5075: mov    WORD PTR [rbx+0x68],ax
0x1413c5079: movzx  eax,WORD PTR [rip+0x7e85f8]        # 0x141bad678
0x1413c5080: mov    WORD PTR [rbx+0x6a],ax
0x1413c5084: movzx  eax,WORD PTR [rip+0x7e85f5]        # 0x141bad680
0x1413c508b: mov    WORD PTR [rbx+0x6c],ax
0x1413c508f: movzx  eax,WORD PTR [rip+0x7e85ec]        # 0x141bad682
0x1413c5096: mov    WORD PTR [rbx+0x6e],ax
0x1413c509a: movzx  eax,WORD PTR [rip+0x7e85e3]        # 0x141bad684
0x1413c50a1: mov    WORD PTR [rbx+0x70],ax
0x1413c50a5: movzx  eax,WORD PTR [rip+0x7e85e0]        # 0x141bad68c
0x1413c50ac: mov    WORD PTR [rbx+0x72],ax
0x1413c50b0: movzx  eax,WORD PTR [rip+0x7e85d7]        # 0x141bad68e
0x1413c50b7: mov    WORD PTR [rbx+0x74],ax
0x1413c50bb: movzx  eax,WORD PTR [rip+0x7e85ce]        # 0x141bad690
0x1413c50c2: mov    WORD PTR [rbx+0x76],ax
0x1413c50c6: movzx  eax,WORD PTR [rip+0x7e85cb]        # 0x141bad698
0x1413c50cd: mov    WORD PTR [rbx+0x78],ax
0x1413c50d1: movzx  eax,WORD PTR [rip+0x7e85c2]        # 0x141bad69a
0x1413c50d8: mov    WORD PTR [rbx+0x7a],ax
0x1413c50dc: movzx  eax,WORD PTR [rip+0x7e85b9]        # 0x141bad69c
0x1413c50e3: mov    WORD PTR [rbx+0x7c],ax
0x1413c50e7: movzx  r9d,r14w
0x1413c50eb: movzx  r8d,si
0x1413c50ef: movzx  edx,di
0x1413c50f2: lea    rcx,[rip+0x112169f]        # 0x1424e6798
0x1413c50f9: call   0x140a50910
0x1413c50fe: mov    WORD PTR [rax],0xd
0x1413c5103: mov    WORD PTR [rax+0x8],0x64 ; inline-store 'd'
0x1413c5109: mov    WORD PTR [rax+0xa],di
0x1413c510d: mov    WORD PTR [rax+0xc],si
0x1413c5111: mov    WORD PTR [rax+0xe],r14w
0x1413c5116: mov    ecx,DWORD PTR [rbx+0x8]
0x1413c5119: mov    DWORD PTR [rax+0x18],ecx
0x1413c511c: mov    rcx,QWORD PTR [rbp+0x10]
0x1413c5120: xor    rcx,rsp
0x1413c5123: call   0x1415345d0
0x1413c5128: add    rsp,0x128
0x1413c512f: pop    r15
0x1413c5131: pop    r14
0x1413c5133: pop    r13
0x1413c5135: pop    r12
0x1413c5137: pop    rdi
0x1413c5138: pop    rsi
0x1413c5139: pop    rbx
0x1413c513a: pop    rbp
0x1413c513b: ret
