; reference; PE:6a70a6d9:02711000; 205770918fd54c96cbbcf89223ebd449e2e113c7c873ed81177c4511a3450db7; current-key-caption; RVA 0x8ecb30..0x8ece32
0x8ecb30: mov    QWORD PTR [rsp+0x8],rbx
0x8ecb35: mov    QWORD PTR [rsp+0x18],rbp
0x8ecb3a: mov    QWORD PTR [rsp+0x20],rsi
0x8ecb3f: push   rdi
0x8ecb40: push   r12
0x8ecb42: push   r13
0x8ecb44: push   r14
0x8ecb46: push   r15
0x8ecb48: sub    rsp,0x80
0x8ecb4f: mov    rax,QWORD PTR [rip+0xfaf4ea]        # 0x14189c040
0x8ecb56: xor    rax,rsp
0x8ecb59: mov    QWORD PTR [rsp+0x78],rax
0x8ecb5e: mov    ebx,r8d
0x8ecb61: mov    rdi,rdx
0x8ecb64: mov    QWORD PTR [rsp+0x28],rdx
0x8ecb69: xor    r13d,r13d
0x8ecb6c: mov    rdx,QWORD PTR [rip+0x1aa3ae5]        # 0x142390658
0x8ecb73: mov    rax,QWORD PTR [rdx+0x8]
0x8ecb77: mov    rcx,rdx
0x8ecb7a: cmp    BYTE PTR [rax+0x19],r13b
0x8ecb7e: jne    0x1408ecb97
0x8ecb80: cmp    DWORD PTR [rax+0x20],ebx
0x8ecb83: jge    0x1408ecb8b
0x8ecb85: mov    rax,QWORD PTR [rax+0x10]
0x8ecb89: jmp    0x1408ecb91
0x8ecb8b: mov    rcx,rax
0x8ecb8e: mov    rax,QWORD PTR [rax]
0x8ecb91: cmp    BYTE PTR [rax+0x19],r13b
0x8ecb95: je     0x1408ecb80
0x8ecb97: cmp    BYTE PTR [rcx+0x19],r13b
0x8ecb9b: jne    0x1408ecba2
0x8ecb9d: cmp    ebx,DWORD PTR [rcx+0x20]
0x8ecba0: jge    0x1408ecba5
0x8ecba2: mov    rcx,rdx
0x8ecba5: cmp    rcx,rdx
0x8ecba8: je     0x1408ecbc8
0x8ecbaa: cmp    QWORD PTR [rcx+0x30],r13
0x8ecbae: je     0x1408ecbc8
0x8ecbb0: mov    rcx,QWORD PTR [rcx+0x28]
0x8ecbb4: mov    rdx,QWORD PTR [rcx]
0x8ecbb7: add    rdx,0x20
0x8ecbbb: mov    rcx,rdi
0x8ecbbe: call   0x14006f5d0
0x8ecbc3: jmp    0x1408ecdf5
0x8ecbc8: mov    r12,QWORD PTR [rip+0xcf8761]        # 0x1415e5330
0x8ecbcf: mov    rsi,QWORD PTR [rip+0x1dacc3a]        # 0x142699810
0x8ecbd6: mov    rax,QWORD PTR [rsi+0x8]
0x8ecbda: mov    QWORD PTR [rsp+0x40],rax
0x8ecbdf: mov    DWORD PTR [rsp+0x48],r13d
0x8ecbe4: mov    rcx,rsi
0x8ecbe7: cmp    BYTE PTR [rax+0x19],r13b
0x8ecbeb: jne    0x1408ecc19
0x8ecbed: nop    DWORD PTR [rax]
0x8ecbf0: mov    QWORD PTR [rsp+0x40],rax
0x8ecbf5: cmp    DWORD PTR [rax+0x20],ebx
0x8ecbf8: jge    0x1408ecc05
0x8ecbfa: mov    DWORD PTR [rsp+0x48],r13d
0x8ecbff: mov    rax,QWORD PTR [rax+0x10]
0x8ecc03: jmp    0x1408ecc13
0x8ecc05: mov    DWORD PTR [rsp+0x48],0x1
0x8ecc0d: mov    rcx,rax
0x8ecc10: mov    rax,QWORD PTR [rax]
0x8ecc13: cmp    BYTE PTR [rax+0x19],r13b
0x8ecc17: je     0x1408ecbf0
0x8ecc19: cmp    BYTE PTR [rcx+0x19],r13b
0x8ecc1d: jne    0x1408ecc24
0x8ecc1f: cmp    ebx,DWORD PTR [rcx+0x20]
0x8ecc22: jge    0x1408ecc9f
0x8ecc24: movabs rax,0x38e38e38e38e38e
0x8ecc2e: cmp    QWORD PTR [rip+0x1dacbe3],rax        # 0x142699818
0x8ecc35: je     0x1408ece2c
0x8ecc3b: lea    rbp,[rip+0x1dacbce]        # 0x142699810
0x8ecc42: mov    QWORD PTR [rsp+0x30],rbp
0x8ecc47: mov    QWORD PTR [rsp+0x38],r13
0x8ecc4c: mov    ecx,0x48
0x8ecc51: call   0x141539690
0x8ecc56: nop
0x8ecc57: mov    DWORD PTR [rax+0x20],ebx
0x8ecc5a: xorps  xmm0,xmm0
0x8ecc5d: movups XMMWORD PTR [rax+0x28],xmm0
0x8ecc61: mov    QWORD PTR [rax+0x38],r13
0x8ecc65: mov    QWORD PTR [rax+0x40],0xf
0x8ecc6d: mov    BYTE PTR [rax+0x28],0x0
0x8ecc71: mov    QWORD PTR [rax],rsi
0x8ecc74: mov    QWORD PTR [rax+0x8],rsi
0x8ecc78: mov    QWORD PTR [rax+0x10],rsi
0x8ecc7c: mov    WORD PTR [rax+0x18],0x0
0x8ecc82: movups xmm0,XMMWORD PTR [rsp+0x40]
0x8ecc87: movaps XMMWORD PTR [rsp+0x30],xmm0
0x8ecc8c: mov    r8,rax
0x8ecc8f: lea    rdx,[rsp+0x30]
0x8ecc94: mov    rcx,rbp
0x8ecc97: call   0x1400bae50
0x8ecc9c: mov    rcx,rax
0x8ecc9f: lea    rsi,[rcx+0x28]
0x8ecca3: mov    r15,QWORD PTR [rsi+0x10]
0x8ecca7: movabs rcx,0x7fffffffffffffff
0x8eccb1: mov    rax,rcx
0x8eccb4: sub    rax,r15
0x8eccb7: cmp    rax,0x1b
0x8eccbb: jb     0x1408ece26
0x8eccc1: cmp    QWORD PTR [rsi+0x18],0xf
0x8eccc6: jbe    0x1408ecccb
0x8eccc8: mov    rsi,QWORD PTR [rsi]
0x8ecccb: xorps  xmm0,xmm0
0x8eccce: movups XMMWORD PTR [rsp+0x58],xmm0
0x8eccd3: xorps  xmm1,xmm1
0x8eccd6: movdqu XMMWORD PTR [rsp+0x68],xmm1
0x8eccdc: lea    rbp,[r15+0x1b]
0x8ecce0: mov    ebx,0xf
0x8ecce5: lea    r14,[rsp+0x58]
0x8eccea: cmp    rbp,rbx
0x8ecced: jbe    0x1408ecd1d
0x8eccef: mov    rbx,rbp
0x8eccf2: or     rbx,0xf
0x8eccf6: cmp    rbx,rcx
0x8eccf9: jbe    0x1408ecd00
0x8eccfb: mov    rbx,rcx
0x8eccfe: jmp    0x1408ecd0c
0x8ecd00: mov    eax,0x16
0x8ecd05: cmp    rbx,rax
0x8ecd08: cmovb  rbx,rax
0x8ecd0c: lea    rcx,[rbx+0x1]
0x8ecd10: call   0x1400707d0
0x8ecd15: mov    r14,rax
0x8ecd18: mov    QWORD PTR [rsp+0x58],rax
0x8ecd1d: mov    QWORD PTR [rsp+0x68],rbp
0x8ecd22: mov    QWORD PTR [rsp+0x70],rbx
0x8ecd27: movups xmm0,XMMWORD PTR [rip+0xdd282a]        # 0x1416bf558 ; vector='Missing binding '
0x8ecd2e: movups XMMWORD PTR [r14],xmm0
0x8ecd32: movsd  xmm0,QWORD PTR [rip+0xdd282e]        # 0x1416bf568 ; cstring='displayed: '
0x8ecd3a: movsd  QWORD PTR [r14+0x10],xmm0
0x8ecd40: movzx  eax,WORD PTR [rip+0xdd2829]        # 0x1416bf570 ; cstring='d: '
0x8ecd47: mov    WORD PTR [r14+0x18],ax
0x8ecd4c: movzx  eax,BYTE PTR [rip+0xdd281f]        # 0x1416bf572 ; cstring=' '
0x8ecd53: mov    BYTE PTR [r14+0x1a],al
0x8ecd57: lea    rcx,[r14+0x1b]
0x8ecd5b: mov    r8,r15
0x8ecd5e: mov    rdx,rsi
0x8ecd61: call   0x14153aa78
0x8ecd66: mov    BYTE PTR [r14+rbp*1],0x0
0x8ecd6b: lea    rdx,[rsp+0x58]
0x8ecd70: cmp    QWORD PTR [rsp+0x70],0xf
0x8ecd76: cmova  rdx,QWORD PTR [rsp+0x58]
0x8ecd7c: mov    r8,QWORD PTR [rsp+0x68]
0x8ecd81: mov    rcx,r12
0x8ecd84: call   0x140070920
0x8ecd89: lea    rdx,[rip+0xffffffffff7834f0]        # 0x140070280
0x8ecd90: mov    rcx,rax
0x8ecd93: call   QWORD PTR [rip+0xcf86bf]        # 0x1415e5458
0x8ecd99: nop
0x8ecd9a: mov    rdx,QWORD PTR [rsp+0x70]
0x8ecd9f: cmp    rdx,0xf
0x8ecda3: jbe    0x1408ecdda
0x8ecda5: inc    rdx
0x8ecda8: mov    rcx,QWORD PTR [rsp+0x58]
0x8ecdad: mov    rax,rcx
0x8ecdb0: cmp    rdx,0x1000
0x8ecdb7: jb     0x1408ecdd5
0x8ecdb9: add    rdx,0x27
0x8ecdbd: mov    rcx,QWORD PTR [rcx-0x8]
0x8ecdc1: sub    rax,rcx
0x8ecdc4: add    rax,0xfffffffffffffff8
0x8ecdc8: cmp    rax,0x1f
0x8ecdcc: jbe    0x1408ecdd5
0x8ecdce: call   QWORD PTR [rip+0xcf8d54]        # 0x1415e5b28
0x8ecdd4: int3
0x8ecdd5: call   0x141539680
0x8ecdda: xorps  xmm0,xmm0
0x8ecddd: movups XMMWORD PTR [rdi],xmm0
0x8ecde0: mov    QWORD PTR [rdi+0x10],0x1
0x8ecde8: mov    QWORD PTR [rdi+0x18],0xf
0x8ecdf0: mov    WORD PTR [rdi],0x3f
0x8ecdf5: mov    rax,rdi
0x8ecdf8: mov    rcx,QWORD PTR [rsp+0x78]
0x8ecdfd: xor    rcx,rsp
0x8ece00: call   0x141539660
0x8ece05: lea    r11,[rsp+0x80]
0x8ece0d: mov    rbx,QWORD PTR [r11+0x30]
0x8ece11: mov    rbp,QWORD PTR [r11+0x40]
0x8ece15: mov    rsi,QWORD PTR [r11+0x48]
0x8ece19: mov    rsp,r11
0x8ece1c: pop    r15
0x8ece1e: pop    r14
0x8ece20: pop    r13
0x8ece22: pop    r12
0x8ece24: pop    rdi
0x8ece25: ret
0x8ece26: call   0x140065890
0x8ece2b: int3
0x8ece2c: call   0x140071e70
0x8ece31: int3
