; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; charge: complete native unwind owner 0x140652740..0x140655476
0x140652740: mov    QWORD PTR [rsp+0x18],rbx
0x140652745: push   rbp
0x140652746: push   rsi
0x140652747: push   rdi
0x140652748: push   r12
0x14065274a: push   r13
0x14065274c: push   r14
0x14065274e: push   r15
0x140652750: lea    rbp,[rsp-0x160]
0x140652758: sub    rsp,0x260
0x14065275f: mov    rax,QWORD PTR [rip+0x12438da]        # 0x141896040
0x140652766: xor    rax,rsp
0x140652769: mov    QWORD PTR [rbp+0x158],rax
0x140652770: mov    rdi,rdx
0x140652773: mov    r13,rcx
0x140652776: mov    QWORD PTR [rbp+0x70],rcx
0x14065277a: xor    r15d,r15d
0x14065277d: test   r8,r8
0x140652780: je     0x14065278f
0x140652782: mov    ebx,DWORD PTR [r8+0x1c]
0x140652786: and    ebx,0x2
0x140652789: mov    DWORD PTR [rsp+0x60],ebx
0x14065278d: jmp    0x140652794
0x14065278f: mov    DWORD PTR [rsp+0x60],r15d
0x140652794: movzx  ecx,WORD PTR [rdx+0xa8]
0x14065279b: mov    WORD PTR [rsp+0x70],cx
0x1406527a0: movzx  edx,WORD PTR [rdx+0xaa]
0x1406527a7: mov    WORD PTR [rsp+0x72],dx
0x1406527ac: movzx  eax,WORD PTR [rdi+0xac]
0x1406527b3: mov    WORD PTR [rsp+0x6e],ax
0x1406527b8: sub    cx,WORD PTR [r13+0xa8]
0x1406527c0: mov    WORD PTR [rbp-0x26],cx
0x1406527c4: movzx  ecx,dx
0x1406527c7: sub    cx,WORD PTR [r13+0xaa]
0x1406527cf: mov    WORD PTR [rbp-0x28],cx
0x1406527d3: movzx  r12d,ax
0x1406527d7: sub    r12w,WORD PTR [r13+0xac]
0x1406527df: xorps  xmm0,xmm0
0x1406527e2: movups XMMWORD PTR [rbp+0xf8],xmm0
0x1406527e9: mov    QWORD PTR [rbp+0x108],r15
0x1406527f0: mov    QWORD PTR [rbp+0x110],0xf
0x1406527fb: mov    BYTE PTR [rbp+0xf8],r15b
0x140652802: movups XMMWORD PTR [rbp+0xd8],xmm0
0x140652809: mov    QWORD PTR [rbp+0xe8],r15
0x140652810: mov    QWORD PTR [rbp+0xf0],0xf
0x14065281b: mov    BYTE PTR [rbp+0xd8],0x0
0x140652822: movups XMMWORD PTR [rbp+0x118],xmm0
0x140652829: movdqa xmm1,XMMWORD PTR [rip+0x11331ef]        # 0x141785a20
0x140652831: movdqu XMMWORD PTR [rbp+0x128],xmm1
0x140652839: mov    BYTE PTR [rbp+0x118],0x0
0x140652840: movups XMMWORD PTR [rbp+0x138],xmm0
0x140652847: movdqu XMMWORD PTR [rbp+0x148],xmm1
0x14065284f: mov    BYTE PTR [rbp+0x138],0x0
0x140652856: movups XMMWORD PTR [rbp+0x98],xmm0
0x14065285d: mov    QWORD PTR [rbp+0xa8],r15
0x140652864: mov    QWORD PTR [rbp+0xb0],0xf
0x14065286f: mov    BYTE PTR [rbp+0x98],0x0
0x140652876: movups XMMWORD PTR [rbp+0xb8],xmm0
0x14065287d: mov    QWORD PTR [rbp+0xc8],r15
0x140652884: mov    QWORD PTR [rbp+0xd0],0xf
0x14065288f: mov    BYTE PTR [rbp+0xb8],0x0
0x140652896: movups XMMWORD PTR [rbp+0x78],xmm0
0x14065289a: movdqu XMMWORD PTR [rbp+0x88],xmm1
0x1406528a2: mov    BYTE PTR [rbp+0x78],0x0
0x1406528a6: mov    BYTE PTR [rsp+0x20],0x1
0x1406528ab: mov    r9b,0x1
0x1406528ae: mov    r8d,0x1
0x1406528b4: lea    rdx,[rbp+0xf8]
0x1406528bb: mov    rcx,r13
0x1406528be: call   0x1413293a0
0x1406528c3: mov    ebx,0x2
0x1406528c8: cmp    DWORD PTR [rip+0x1243999],0x1        # 0x141896268
0x1406528cf: jne    0x1406528ef
0x1406528d1: cmp    r13,QWORD PTR [rip+0x1d8c728]        # 0x1423df000
0x1406528d8: jne    0x1406528ef
0x1406528da: lea    rdx,[rip+0xf91937]        # 0x1415e4218 ; cstring 'Your'
0x1406528e1: lea    rcx,[rbp+0x118]
0x1406528e8: call   0x14006f510
0x1406528ed: jmp    0x14065292f
0x1406528ef: lea    rdx,[rbp+0xf8]
0x1406528f6: cmp    QWORD PTR [rbp+0x110],0xf
0x1406528fe: cmova  rdx,QWORD PTR [rbp+0xf8]
0x140652906: mov    r8,QWORD PTR [rbp+0x108]
0x14065290d: lea    rcx,[rbp+0x118]
0x140652914: call   0x14006f860
0x140652919: mov    r8,rbx
0x14065291c: lea    rdx,[rip+0xf918f1]        # 0x1415e4214 ; cstring "'s"
0x140652923: lea    rcx,[rbp+0x118]
0x14065292a: call   0x14006f9a0
0x14065292f: movabs rsi,0x7fffffffffffffff
0x140652939: mov    edx,0x3
0x14065293e: mov    r14d,0x6568 ; inline 'he'
0x140652944: cmp    DWORD PTR [rip+0x124391d],0x1        # 0x141896268
0x14065294b: jne    0x14065296e
0x14065294d: cmp    r13,QWORD PTR [rip+0x1d8c6ac]        # 0x1423df000
0x140652954: jne    0x14065296e
0x140652956: lea    rdx,[rip+0xf912e3]        # 0x1415e3c40 ; cstring 'You'
0x14065295d: lea    rcx,[rbp+0x98]
0x140652964: call   0x14006f510
0x140652969: jmp    0x140652c2d
0x14065296e: movzx  eax,BYTE PTR [r13+0x12e]
0x140652976: cmp    al,0x1
0x140652978: jne    0x140652a54
0x14065297e: mov    rbx,QWORD PTR [rbp+0xb0]
0x140652985: cmp    rbx,0x2
0x140652989: jb     0x1406529b7
0x14065298b: lea    rax,[rbp+0x98]
0x140652992: cmp    rbx,0xf
0x140652996: cmova  rax,QWORD PTR [rbp+0x98]
0x14065299e: mov    ebx,0x2
0x1406529a3: mov    QWORD PTR [rbp+0xa8],rbx
0x1406529aa: mov    WORD PTR [rax],r14w
0x1406529ae: mov    BYTE PTR [rax+0x2],0x0
0x1406529b2: jmp    0x140652bf9
0x1406529b7: mov    rcx,rbx
0x1406529ba: shr    rcx,1
0x1406529bd: mov    rax,rsi
0x1406529c0: sub    rax,rcx
0x1406529c3: cmp    rbx,rax
0x1406529c6: jbe    0x1406529cd
0x1406529c8: mov    r14,rsi
0x1406529cb: jmp    0x1406529de
0x1406529cd: lea    rax,[rbx+rcx*1]
0x1406529d1: mov    r14d,0xf
0x1406529d7: cmp    rax,r14
0x1406529da: cmova  r14,rax
0x1406529de: lea    rcx,[r14+0x1]
0x1406529e2: call   0x140070760
0x1406529e7: mov    r15,rax
0x1406529ea: mov    ecx,0x2
0x1406529ef: mov    QWORD PTR [rbp+0xa8],rcx
0x1406529f6: mov    QWORD PTR [rbp+0xb0],r14
0x1406529fd: mov    r14d,0x6568 ; inline 'he'
0x140652a03: mov    WORD PTR [rax],r14w
0x140652a07: mov    BYTE PTR [rax+0x2],0x0
0x140652a0b: cmp    rbx,0xf
0x140652a0f: jbe    0x140652bec
0x140652a15: lea    rdx,[rbx+0x1]
0x140652a19: mov    rcx,QWORD PTR [rbp+0x98]
0x140652a20: mov    rax,rcx
0x140652a23: cmp    rdx,0x1000
0x140652a2a: jb     0x140652a45
0x140652a2c: add    rdx,0x27
0x140652a30: mov    rcx,QWORD PTR [rcx-0x8]
0x140652a34: sub    rax,rcx
0x140652a37: add    rax,0xfffffffffffffff8
0x140652a3b: cmp    rax,0x1f
0x140652a3f: ja     0x1406530e0
0x140652a45: call   0x1415345f0
0x140652a4a: mov    ebx,0x2
0x140652a4f: jmp    0x140652bef
0x140652a54: test   al,al
0x140652a56: jne    0x140652b51
0x140652a5c: mov    r14,QWORD PTR [rbp+0xb0]
0x140652a63: cmp    r14,rdx
0x140652a66: jb     0x140652aa8
0x140652a68: lea    rbx,[rbp+0x98]
0x140652a6f: cmp    r14,0xf
0x140652a73: cmova  rbx,QWORD PTR [rbp+0x98]
0x140652a7b: mov    QWORD PTR [rbp+0xa8],rdx
0x140652a82: mov    r8,rdx
0x140652a85: lea    rdx,[rip+0x10786cc]        # 0x1416cb158 ; cstring 'she'
0x140652a8c: mov    rcx,rbx
0x140652a8f: call   0x141535d8a
0x140652a94: mov    BYTE PTR [rbx+0x3],0x0
0x140652a98: mov    ebx,0x2
0x140652a9d: mov    r14d,0x6568 ; inline 'he'
0x140652aa3: jmp    0x140652bf9
0x140652aa8: mov    rcx,r14
0x140652aab: shr    rcx,1
0x140652aae: mov    rax,rsi
0x140652ab1: sub    rax,rcx
0x140652ab4: cmp    r14,rax
0x140652ab7: jbe    0x140652abe
0x140652ab9: mov    rbx,rsi
0x140652abc: jmp    0x140652ace
0x140652abe: lea    rax,[r14+rcx*1]
0x140652ac2: mov    ebx,0xf
0x140652ac7: cmp    rax,rbx
0x140652aca: cmova  rbx,rax
0x140652ace: lea    rcx,[rbx+0x1]
0x140652ad2: call   0x140070760
0x140652ad7: mov    r15,rax
0x140652ada: mov    QWORD PTR [rbp+0xa8],0x3
0x140652ae5: mov    QWORD PTR [rbp+0xb0],rbx
0x140652aec: mov    eax,DWORD PTR [rip+0x1078666]        # 0x1416cb158 ; cstring 'she'
0x140652af2: mov    WORD PTR [r15],ax
0x140652af6: movzx  eax,BYTE PTR [rip+0x107865d]        # 0x1416cb15a ; cstring 'e'
0x140652afd: mov    BYTE PTR [r15+0x2],al
0x140652b01: mov    BYTE PTR [r15+0x3],0x0
0x140652b06: cmp    r14,0xf
0x140652b0a: jbe    0x140652b41
0x140652b0c: lea    rdx,[r14+0x1]
0x140652b10: mov    rcx,QWORD PTR [rbp+0x98]
0x140652b17: cmp    rdx,0x1000
0x140652b1e: mov    rax,rcx
0x140652b21: jb     0x140652b3c
0x140652b23: add    rdx,0x27
0x140652b27: mov    rcx,QWORD PTR [rcx-0x8]
0x140652b2b: sub    rax,rcx
0x140652b2e: add    rax,0xfffffffffffffff8
0x140652b32: cmp    rax,0x1f
0x140652b36: ja     0x1406530e0
0x140652b3c: call   0x1415345f0
0x140652b41: mov    ebx,0x2
0x140652b46: mov    r14d,0x6568 ; inline 'he'
0x140652b4c: jmp    0x140652bef
0x140652b51: mov    rbx,QWORD PTR [rbp+0xb0]
0x140652b58: cmp    rbx,0x2
0x140652b5c: jb     0x140652b88
0x140652b5e: lea    rax,[rbp+0x98]
0x140652b65: cmp    rbx,0xf
0x140652b69: cmova  rax,QWORD PTR [rbp+0x98]
0x140652b71: mov    ebx,0x2
0x140652b76: mov    QWORD PTR [rbp+0xa8],rbx
0x140652b7d: mov    WORD PTR [rax],0x7469 ; inline 'it'
0x140652b82: mov    BYTE PTR [rax+0x2],0x0
0x140652b86: jmp    0x140652bf9
0x140652b88: mov    rcx,rbx
0x140652b8b: shr    rcx,1
0x140652b8e: mov    rax,rsi
0x140652b91: sub    rax,rcx
0x140652b94: cmp    rbx,rax
0x140652b97: jbe    0x140652b9e
0x140652b99: mov    r14,rsi
0x140652b9c: jmp    0x140652baf
0x140652b9e: lea    rax,[rbx+rcx*1]
0x140652ba2: mov    r14d,0xf
0x140652ba8: cmp    rax,r14
0x140652bab: cmova  r14,rax
0x140652baf: lea    rcx,[r14+0x1]
0x140652bb3: call   0x140070760
0x140652bb8: mov    r15,rax
0x140652bbb: mov    ecx,0x2
0x140652bc0: mov    QWORD PTR [rbp+0xa8],rcx
0x140652bc7: mov    QWORD PTR [rbp+0xb0],r14
0x140652bce: mov    WORD PTR [rax],0x7469 ; inline 'it'
0x140652bd3: mov    BYTE PTR [rax+0x2],0x0
0x140652bd7: cmp    rbx,0xf
0x140652bdb: jbe    0x140652be6
0x140652bdd: lea    rdx,[rbx+0x1]
0x140652be1: jmp    0x140652b10
0x140652be6: mov    r14d,0x6568 ; inline 'he'
0x140652bec: mov    rbx,rcx
0x140652bef: mov    QWORD PTR [rbp+0x98],r15
0x140652bf6: xor    r15d,r15d
0x140652bf9: lea    rax,[rbp+0x98]
0x140652c00: cmp    QWORD PTR [rbp+0xb0],0xf
0x140652c08: cmova  rax,QWORD PTR [rbp+0x98]
0x140652c10: add    BYTE PTR [rax],0x9f
0x140652c13: lea    rax,[rbp+0x98]
0x140652c1a: cmp    QWORD PTR [rbp+0xb0],0xf
0x140652c22: cmova  rax,QWORD PTR [rbp+0x98]
0x140652c2a: add    BYTE PTR [rax],0x41
0x140652c2d: mov    BYTE PTR [rsp+0x20],0x1
0x140652c32: xor    r9d,r9d
0x140652c35: mov    r8d,0x1
0x140652c3b: lea    rdx,[rbp+0xd8]
0x140652c42: mov    rcx,rdi
0x140652c45: call   0x1413293a0
0x140652c4a: cmp    DWORD PTR [rip+0x1243617],0x1        # 0x141896268
0x140652c51: jne    0x140652c71
0x140652c53: cmp    rdi,QWORD PTR [rip+0x1d8c3a6]        # 0x1423df000
0x140652c5a: jne    0x140652c71
0x140652c5c: lea    rdx,[rip+0xf915b5]        # 0x1415e4218 ; cstring 'Your'
0x140652c63: lea    rcx,[rbp+0x138]
0x140652c6a: call   0x14006f510
0x140652c6f: jmp    0x140652cb1
0x140652c71: lea    rdx,[rbp+0xd8]
0x140652c78: cmp    QWORD PTR [rbp+0xf0],0xf
0x140652c80: cmova  rdx,QWORD PTR [rbp+0xd8]
0x140652c88: mov    r8,QWORD PTR [rbp+0xe8]
0x140652c8f: lea    rcx,[rbp+0x138]
0x140652c96: call   0x14006f860
0x140652c9b: mov    r8,rbx
0x140652c9e: lea    rdx,[rip+0xf9156f]        # 0x1415e4214 ; cstring "'s"
0x140652ca5: lea    rcx,[rbp+0x138]
0x140652cac: call   0x14006f9a0
0x140652cb1: cmp    DWORD PTR [rip+0x12435b0],0x1        # 0x141896268
0x140652cb8: jne    0x140652cdb
0x140652cba: cmp    rdi,QWORD PTR [rip+0x1d8c33f]        # 0x1423df000
0x140652cc1: jne    0x140652cdb
0x140652cc3: lea    rdx,[rip+0xf90f76]        # 0x1415e3c40 ; cstring 'You'
0x140652cca: lea    rcx,[rbp+0xb8]
0x140652cd1: call   0x14006f510
0x140652cd6: jmp    0x140652dce
0x140652cdb: movzx  eax,BYTE PTR [rdi+0x12e]
0x140652ce2: cmp    al,0x1
0x140652ce4: jne    0x140652f33
0x140652cea: mov    rbx,QWORD PTR [rbp+0xd0]
0x140652cf1: cmp    rbx,0x2
0x140652cf5: jb     0x140652d23
0x140652cf7: lea    rax,[rbp+0xb8]
0x140652cfe: cmp    rbx,0xf
0x140652d02: cmova  rax,QWORD PTR [rbp+0xb8]
0x140652d0a: mov    ecx,0x2
0x140652d0f: mov    QWORD PTR [rbp+0xc8],rcx
0x140652d16: mov    WORD PTR [rax],r14w
0x140652d1a: mov    BYTE PTR [rax+0x2],0x0
0x140652d1e: jmp    0x140652dae
0x140652d23: mov    rcx,rbx
0x140652d26: shr    rcx,1
0x140652d29: mov    rax,rsi
0x140652d2c: sub    rax,rcx
0x140652d2f: cmp    rbx,rax
0x140652d32: ja     0x140652d44
0x140652d34: lea    rax,[rbx+rcx*1]
0x140652d38: mov    esi,0xf
0x140652d3d: cmp    rax,rsi
0x140652d40: cmova  rsi,rax
0x140652d44: lea    rcx,[rsi+0x1]
0x140652d48: call   0x140070760
0x140652d4d: mov    r14,rax
0x140652d50: mov    ecx,0x2
0x140652d55: mov    QWORD PTR [rbp+0xc8],rcx
0x140652d5c: mov    QWORD PTR [rbp+0xd0],rsi
0x140652d63: mov    WORD PTR [rax],0x6568 ; inline 'he'
0x140652d68: mov    BYTE PTR [rax+0x2],0x0
0x140652d6c: cmp    rbx,0xf
0x140652d70: jbe    0x140652da7
0x140652d72: lea    rdx,[rbx+0x1]
0x140652d76: mov    rcx,QWORD PTR [rbp+0xb8]
0x140652d7d: mov    rax,rcx
0x140652d80: cmp    rdx,0x1000
0x140652d87: jb     0x140652da2
0x140652d89: add    rdx,0x27
0x140652d8d: mov    rcx,QWORD PTR [rcx-0x8]
0x140652d91: sub    rax,rcx
0x140652d94: add    rax,0xfffffffffffffff8
0x140652d98: cmp    rax,0x1f
0x140652d9c: ja     0x1406530e0
0x140652da2: call   0x1415345f0
0x140652da7: mov    QWORD PTR [rbp+0xb8],r14
0x140652dae: xor    edx,edx
0x140652db0: lea    rcx,[rbp+0xb8]
0x140652db7: call   0x1400fb4d0
0x140652dbc: add    BYTE PTR [rax],0x9f
0x140652dbf: lea    rcx,[rbp+0xb8]
0x140652dc6: call   0x1400fb4d0
0x140652dcb: add    BYTE PTR [rax],0x41
0x140652dce: mov    esi,DWORD PTR [r13+0x604]
0x140652dd5: sub    esi,DWORD PTR [r13+0x614]
0x140652ddc: mov    rcx,QWORD PTR [r13+0x8e8]
0x140652de3: test   rcx,rcx
0x140652de6: je     0x140652e01
0x140652de8: imul   esi,DWORD PTR [rcx]
0x140652deb: mov    eax,0x51eb851f
0x140652df0: imul   esi
0x140652df2: mov    esi,edx
0x140652df4: sar    esi,0x5
0x140652df7: mov    eax,esi
0x140652df9: shr    eax,0x1f
0x140652dfc: add    esi,eax
0x140652dfe: add    esi,DWORD PTR [rcx+0x18]
0x140652e01: mov    edx,0x63
0x140652e06: mov    rcx,r13
0x140652e09: call   0x141339710
0x140652e0e: mov    ebx,eax
0x140652e10: sar    ebx,1
0x140652e12: mov    edx,0x61
0x140652e17: mov    rcx,r13
0x140652e1a: call   0x141339710
0x140652e1f: mov    r8d,eax
0x140652e22: sar    r8d,1
0x140652e25: add    r8d,ebx
0x140652e28: mov    ecx,r15d
0x140652e2b: test   esi,esi
0x140652e2d: cmovns ecx,esi
0x140652e30: mov    eax,0x51eb851f
0x140652e35: imul   ecx
0x140652e37: mov    ecx,edx
0x140652e39: sar    ecx,0x5
0x140652e3c: mov    eax,ecx
0x140652e3e: shr    eax,0x1f
0x140652e41: add    ecx,eax
0x140652e43: mov    eax,0x51eb851f
0x140652e48: imul   DWORD PTR [r13+0x6ac]
0x140652e4f: mov    r14d,edx
0x140652e52: sar    r14d,0x5
0x140652e56: mov    eax,r14d
0x140652e59: shr    eax,0x1f
0x140652e5c: add    r14d,eax
0x140652e5f: lea    eax,[r8+rcx*1]
0x140652e63: add    r14d,eax
0x140652e66: mov    esi,DWORD PTR [rdi+0x604]
0x140652e6c: sub    esi,DWORD PTR [rdi+0x614]
0x140652e72: mov    rcx,QWORD PTR [rdi+0x8e8]
0x140652e79: test   rcx,rcx
0x140652e7c: je     0x140652e97
0x140652e7e: imul   esi,DWORD PTR [rcx]
0x140652e81: mov    eax,0x51eb851f
0x140652e86: imul   esi
0x140652e88: mov    esi,edx
0x140652e8a: sar    esi,0x5
0x140652e8d: mov    eax,esi
0x140652e8f: shr    eax,0x1f
0x140652e92: add    esi,eax
0x140652e94: add    esi,DWORD PTR [rcx+0x18]
0x140652e97: mov    edx,0x63
0x140652e9c: mov    rcx,rdi
0x140652e9f: call   0x141339710
0x140652ea4: mov    ebx,eax
0x140652ea6: sar    ebx,1
0x140652ea8: mov    edx,0x61
0x140652ead: mov    rcx,r13
0x140652eb0: call   0x141339710
0x140652eb5: mov    r8d,eax
0x140652eb8: sar    r8d,1
0x140652ebb: add    r8d,ebx
0x140652ebe: mov    ecx,r15d
0x140652ec1: test   esi,esi
0x140652ec3: cmovns ecx,esi
0x140652ec6: mov    eax,0x51eb851f
0x140652ecb: imul   ecx
0x140652ecd: mov    ecx,edx
0x140652ecf: sar    ecx,0x5
0x140652ed2: mov    eax,ecx
0x140652ed4: shr    eax,0x1f
0x140652ed7: add    ecx,eax
0x140652ed9: mov    eax,0x51eb851f
0x140652ede: imul   DWORD PTR [rdi+0x6ac]
0x140652ee4: mov    r9d,edx
0x140652ee7: sar    r9d,0x5
0x140652eeb: mov    eax,r9d
0x140652eee: shr    eax,0x1f
0x140652ef1: add    r9d,eax
0x140652ef4: lea    eax,[r8+rcx*1]
0x140652ef8: add    r9d,eax
0x140652efb: mov    eax,r14d
0x140652efe: sar    eax,1
0x140652f00: mov    ecx,0x5
0x140652f05: cmp    eax,r9d
0x140652f08: jle    0x1406530e7
0x140652f0e: call   0x140071ec0
0x140652f13: xor    esi,esi
0x140652f15: mov    ecx,esi
0x140652f17: test   eax,eax
0x140652f19: setne  cl
0x140652f1c: inc    ecx
0x140652f1e: mov    ebx,0x3
0x140652f23: mov    edx,0x2
0x140652f28: mov    r8d,0x1
0x140652f2e: jmp    0x14065316e
0x140652f33: test   al,al
0x140652f35: jne    0x14065301f
0x140652f3b: mov    r14,QWORD PTR [rbp+0xd0]
0x140652f42: cmp    r14,0x3
0x140652f46: jb     0x140652f82
0x140652f48: lea    rbx,[rbp+0xb8]
0x140652f4f: cmp    r14,0xf
0x140652f53: cmova  rbx,QWORD PTR [rbp+0xb8]
0x140652f5b: mov    eax,0x3
0x140652f60: mov    QWORD PTR [rbp+0xc8],rax
0x140652f67: mov    r8d,eax
0x140652f6a: lea    rdx,[rip+0x10781e7]        # 0x1416cb158 ; cstring 'she'
0x140652f71: mov    rcx,rbx
0x140652f74: call   0x141535d8a
0x140652f79: mov    BYTE PTR [rbx+0x3],0x0
0x140652f7d: jmp    0x140652dae
0x140652f82: mov    rcx,r14
0x140652f85: shr    rcx,1
0x140652f88: mov    rax,rsi
0x140652f8b: sub    rax,rcx
0x140652f8e: cmp    r14,rax
0x140652f91: ja     0x140652fa3
0x140652f93: lea    rax,[r14+rcx*1]
0x140652f97: mov    esi,0xf
0x140652f9c: cmp    rax,rsi
0x140652f9f: cmova  rsi,rax
0x140652fa3: lea    rcx,[rsi+0x1]
0x140652fa7: call   0x140070760
0x140652fac: mov    rbx,rax
0x140652faf: mov    QWORD PTR [rbp+0xc8],0x3
0x140652fba: mov    QWORD PTR [rbp+0xd0],rsi
0x140652fc1: mov    eax,DWORD PTR [rip+0x1078191]        # 0x1416cb158 ; cstring 'she'
0x140652fc7: mov    WORD PTR [rbx],ax
0x140652fca: movzx  eax,BYTE PTR [rip+0x1078189]        # 0x1416cb15a ; cstring 'e'
0x140652fd1: mov    BYTE PTR [rbx+0x2],al
0x140652fd4: mov    BYTE PTR [rbx+0x3],0x0
0x140652fd8: cmp    r14,0xf
0x140652fdc: jbe    0x140653013
0x140652fde: lea    rdx,[r14+0x1]
0x140652fe2: mov    rcx,QWORD PTR [rbp+0xb8]
0x140652fe9: mov    rax,rcx
0x140652fec: cmp    rdx,0x1000
0x140652ff3: jb     0x14065300e
0x140652ff5: add    rdx,0x27
0x140652ff9: mov    rcx,QWORD PTR [rcx-0x8]
0x140652ffd: sub    rax,rcx
0x140653000: add    rax,0xfffffffffffffff8
0x140653004: cmp    rax,0x1f
0x140653008: ja     0x1406530e0
0x14065300e: call   0x1415345f0
0x140653013: mov    QWORD PTR [rbp+0xb8],rbx
0x14065301a: jmp    0x140652dae
0x14065301f: mov    rbx,QWORD PTR [rbp+0xd0]
0x140653026: cmp    rbx,0x2
0x14065302a: jb     0x140653059
0x14065302c: lea    rax,[rbp+0xb8]
0x140653033: cmp    rbx,0xf
0x140653037: cmova  rax,QWORD PTR [rbp+0xb8]
0x14065303f: mov    ecx,0x2
0x140653044: mov    QWORD PTR [rbp+0xc8],rcx
0x14065304b: mov    WORD PTR [rax],0x7469 ; inline 'it'
0x140653050: mov    BYTE PTR [rax+0x2],0x0
0x140653054: jmp    0x140652dae
0x140653059: mov    rcx,rbx
0x14065305c: shr    rcx,1
0x14065305f: mov    rax,rsi
0x140653062: sub    rax,rcx
0x140653065: cmp    rbx,rax
0x140653068: ja     0x14065307a
0x14065306a: lea    rax,[rbx+rcx*1]
0x14065306e: mov    esi,0xf
0x140653073: cmp    rax,rsi
0x140653076: cmova  rsi,rax
0x14065307a: lea    rcx,[rsi+0x1]
0x14065307e: call   0x140070760
0x140653083: mov    r14,rax
0x140653086: mov    ecx,0x2
0x14065308b: mov    QWORD PTR [rbp+0xc8],rcx
0x140653092: mov    QWORD PTR [rbp+0xd0],rsi
0x140653099: mov    WORD PTR [rax],0x7469 ; inline 'it'
0x14065309e: mov    BYTE PTR [rax+0x2],0x0
0x1406530a2: cmp    rbx,0xf
0x1406530a6: jbe    0x140652da7
0x1406530ac: lea    rdx,[rbx+0x1]
0x1406530b0: mov    rcx,QWORD PTR [rbp+0xb8]
0x1406530b7: mov    rax,rcx
0x1406530ba: cmp    rdx,0x1000
0x1406530c1: jb     0x140652da2
0x1406530c7: add    rdx,0x27
0x1406530cb: mov    rcx,QWORD PTR [rcx-0x8]
0x1406530cf: sub    rax,rcx
0x1406530d2: add    rax,0xfffffffffffffff8
0x1406530d6: cmp    rax,0x1f
0x1406530da: jbe    0x140652da2
0x1406530e0: call   QWORD PTR [rip+0xf8d9ba]        # 0x1415e0aa0
0x1406530e6: int3
0x1406530e7: lea    ecx,[r14+r14*1]
0x1406530eb: mov    eax,0x55555556 ; inline 'VUUU'
0x1406530f0: imul   ecx
0x1406530f2: mov    eax,edx
0x1406530f4: shr    eax,0x1f
0x1406530f7: add    edx,eax
0x1406530f9: cmp    edx,r9d
0x1406530fc: jle    0x140653122
0x1406530fe: mov    ebx,0x3
0x140653103: mov    ecx,ebx
0x140653105: call   0x140071ec0
0x14065310a: xor    esi,esi
0x14065310c: mov    ecx,esi
0x14065310e: test   eax,eax
0x140653110: setne  cl
0x140653113: inc    ecx
0x140653115: mov    edx,0x2
0x14065311a: mov    r8d,0x1
0x140653120: jmp    0x14065316e
0x140653122: sar    r9d,1
0x140653125: cmp    r9d,r14d
0x140653128: jle    0x14065314d
0x14065312a: mov    ecx,0xa
0x14065312f: call   0x140071ec0
0x140653134: neg    eax
0x140653136: sbb    ecx,ecx
0x140653138: add    ecx,0x2
0x14065313b: mov    ebx,0x3
0x140653140: mov    edx,0x2
0x140653145: mov    r8d,0x1
0x14065314b: jmp    0x14065316c
0x14065314d: mov    ebx,0x3
0x140653152: mov    ecx,ebx
0x140653154: call   0x140071ec0
0x140653159: mov    r8d,0x1
0x14065315f: mov    ecx,r8d
0x140653162: test   eax,eax
0x140653164: mov    edx,0x2
0x140653169: cmove  ecx,edx
0x14065316c: xor    esi,esi
0x14065316e: mov    DWORD PTR [rsp+0x74],ecx
0x140653172: cmp    rdi,QWORD PTR [rip+0x1d8be87]        # 0x1423df000
0x140653179: jne    0x1406531a4
0x14065317b: cmp    DWORD PTR [rip+0x12430e6],0x1        # 0x141896268
0x140653182: jne    0x1406531a4
0x140653184: movzx  eax,WORD PTR [rip+0x1d1664d]        # 0x1423697d8
0x14065318b: test   ax,ax
0x14065318e: jne    0x140653198
0x140653190: mov    ecx,edx
0x140653192: mov    DWORD PTR [rsp+0x74],edx
0x140653196: jmp    0x1406531a4
0x140653198: cmp    ax,0x1
0x14065319c: cmove  ecx,r8d
0x1406531a0: mov    DWORD PTR [rsp+0x74],ecx
0x1406531a4: mov    r15d,ecx
0x1406531a7: mov    rdx,r13
0x1406531aa: mov    rcx,rdi
0x1406531ad: call   0x1413e7b80
0x1406531b2: movzx  r14d,al
0x1406531b6: mov    BYTE PTR [rsp+0x6c],al
0x1406531ba: mov    eax,0xffffffff
0x1406531bf: mov    ecx,0xb
0x1406531c4: mov    edx,ecx
0x1406531c6: mov    DWORD PTR [rsp+0x50],eax
0x1406531ca: mov    WORD PTR [rsp+0x48],ax
0x1406531cf: mov    DWORD PTR [rsp+0x40],ebx
0x1406531d3: mov    QWORD PTR [rsp+0x38],rsi
0x1406531d8: mov    QWORD PTR [rsp+0x30],rsi
0x1406531dd: mov    DWORD PTR [rsp+0x28],esi
0x1406531e1: mov    DWORD PTR [rsp+0x20],0xa
0x1406531e9: mov    r9d,0xf
0x1406531ef: mov    r8d,ecx
0x1406531f2: mov    rcx,rdi
0x1406531f5: call   0x141363900
0x1406531fa: mov    ebx,eax
0x1406531fc: mov    eax,0xa
0x140653201: mov    ecx,0x32
0x140653206: cmp    r14b,0x1
0x14065320a: cmovne eax,ecx
0x14065320d: mov    r14d,esi
0x140653210: cmp    BYTE PTR [rsp+0x6c],0x0
0x140653215: cmovne r14d,eax
0x140653219: cmp    DWORD PTR [rsp+0x74],0x0
0x14065321e: je     0x1406532ec
0x140653224: mov    edx,0xc
0x140653229: mov    eax,0xffffffff
0x14065322e: mov    DWORD PTR [rsp+0x50],eax
0x140653232: mov    WORD PTR [rsp+0x48],ax
0x140653237: mov    DWORD PTR [rsp+0x40],0x3
0x14065323f: mov    QWORD PTR [rsp+0x38],rsi
0x140653244: mov    QWORD PTR [rsp+0x30],rsi
0x140653249: mov    DWORD PTR [rsp+0x28],esi
0x14065324d: mov    DWORD PTR [rsp+0x20],0xa
0x140653255: mov    r9d,0xf
0x14065325b: mov    r8d,0xb
0x140653261: mov    rcx,r13
0x140653264: call   0x141363900
0x140653269: mov    esi,eax
0x14065326b: lea    eax,[r14+rbx*1]
0x14065326f: xor    r14d,r14d
0x140653272: cmp    esi,eax
0x140653274: cmovle r14d,r15d
0x140653278: mov    DWORD PTR [rsp+0x74],r14d
0x14065327d: mov    r15d,DWORD PTR [rsp+0x60]
0x140653282: test   r15d,r15d
0x140653285: je     0x14065329a
0x140653287: mov    eax,0x66666667 ; inline 'gfff'
0x14065328c: imul   ebx
0x14065328e: sar    edx,0x3
0x140653291: mov    ebx,edx
0x140653293: shr    ebx,0x1f
0x140653296: inc    ebx
0x140653298: add    ebx,edx
0x14065329a: cmp    ebx,0x1e
0x14065329d: mov    eax,0x1e
0x1406532a2: cmovg  ebx,eax
0x1406532a5: mov    edx,0x61
0x1406532aa: mov    r8d,ebx
0x1406532ad: mov    rcx,r13
0x1406532b0: call   0x141336a60
0x1406532b5: test   r15d,r15d
0x1406532b8: je     0x1406532cd
0x1406532ba: mov    eax,0x66666667 ; inline 'gfff'
0x1406532bf: imul   esi
0x1406532c1: sar    edx,0x3
0x1406532c4: mov    esi,edx
0x1406532c6: shr    esi,0x1f
0x1406532c9: inc    esi
0x1406532cb: add    esi,edx
0x1406532cd: cmp    esi,0x1e
0x1406532d0: mov    eax,0x1e
0x1406532d5: cmovg  esi,eax
0x1406532d8: mov    edx,0x57
0x1406532dd: mov    r8d,esi
0x1406532e0: mov    rcx,rdi
0x1406532e3: call   0x141336a60
0x1406532e8: xor    esi,esi
0x1406532ea: jmp    0x1406532f6
0x1406532ec: mov    r14d,DWORD PTR [rsp+0x74]
0x1406532f1: mov    r15d,DWORD PTR [rsp+0x60]
0x1406532f6: lea    rdx,[rbp+0xf8]
0x1406532fd: cmp    QWORD PTR [rbp+0x110],0xf
0x140653305: cmova  rdx,QWORD PTR [rbp+0xf8]
0x14065330d: mov    r8,QWORD PTR [rbp+0x108]
0x140653314: lea    rcx,[rbp+0x78]
0x140653318: call   0x14006f860
0x14065331d: test   r12w,r12w
0x140653321: jns    0x140653347
0x140653323: cmp    DWORD PTR [rip+0x1242f3e],0x1        # 0x141896268
0x14065332a: jne    0x14065333e
0x14065332c: cmp    r13,QWORD PTR [rip+0x1d8bccd]        # 0x1423df000
0x140653333: jne    0x14065333e
0x140653335: lea    rdx,[rip+0x100a7ec]        # 0x14165db28 ; cstring ' leap at '
0x14065333c: jmp    0x140653367
0x14065333e: lea    rdx,[rip+0x100a7f3]        # 0x14165db38 ; cstring ' leaps at '
0x140653345: jmp    0x140653367
0x140653347: cmp    DWORD PTR [rip+0x1242f1a],0x1        # 0x141896268
0x14065334e: jne    0x140653360
0x140653350: cmp    r13,QWORD PTR [rip+0x1d8bca9]        # 0x1423df000
0x140653357: lea    rdx,[rip+0x100a7ea]        # 0x14165db48 ; cstring ' charge at '
0x14065335e: je     0x140653367
0x140653360: lea    rdx,[rip+0x100a769]        # 0x14165dad0 ; cstring ' charges at '
0x140653367: lea    rcx,[rbp+0x78]
0x14065336b: call   0x14006f4f0
0x140653370: lea    rdx,[rbp+0xd8]
0x140653377: cmp    QWORD PTR [rbp+0xf0],0xf
0x14065337f: cmova  rdx,QWORD PTR [rbp+0xd8]
0x140653387: mov    r8,QWORD PTR [rbp+0xe8]
0x14065338e: lea    rcx,[rbp+0x78]
0x140653392: call   0x14006f9a0
0x140653397: movzx  eax,BYTE PTR [rsp+0x6c]
0x14065339c: test   al,al
0x14065339e: jne    0x1406533c7
0x1406533a0: cmp    DWORD PTR [rdi+0x4b4],0x0
0x1406533a7: jne    0x1406533b2
0x1406533a9: cmp    DWORD PTR [rdi+0x4b8],0x0
0x1406533b0: je     0x1406533ed
0x1406533b2: mov    rcx,rdi
0x1406533b5: call   0x14137e550
0x1406533ba: test   eax,eax
0x1406533bc: je     0x1406533ed
0x1406533be: lea    rdx,[rip+0xf96103]        # 0x1415e94c8 ; cstring ' from behind'
0x1406533c5: jmp    0x1406533e4
0x1406533c7: cmp    al,0x1
0x1406533c9: jne    0x1406533ed
0x1406533cb: cmp    DWORD PTR [rdi+0x4b4],0x0
0x1406533d2: jne    0x1406533dd
0x1406533d4: cmp    DWORD PTR [rdi+0x4b8],0x0
0x1406533db: je     0x1406533ed
0x1406533dd: lea    rdx,[rip+0xf9619c]        # 0x1415e9580 ; cstring ' from the side'
0x1406533e4: lea    rcx,[rbp+0x78]
0x1406533e8: call   0x14006f4f0
0x1406533ed: mov    r8d,0x1
0x1406533f3: lea    rdx,[rip+0xf96032]        # 0x1415e942c ; cstring '!'
0x1406533fa: lea    rcx,[rbp+0x78]
0x1406533fe: call   0x14006f9a0
0x140653403: mov    DWORD PTR [rbp+0x2c],esi
0x140653406: mov    eax,0xffff8ad0
0x14065340b: mov    DWORD PTR [rbp+0x30],0x8ad08ad0
0x140653412: mov    WORD PTR [rbp+0x34],ax
0x140653416: mov    DWORD PTR [rbp+0x38],esi
0x140653419: mov    ebx,0xffffffff
0x14065341e: mov    QWORD PTR [rbp+0x50],0xffffffffffffffff
0x140653426: mov    DWORD PTR [rbp+0x58],ebx
0x140653429: mov    DWORD PTR [rbp+0x60],ebx
0x14065342c: mov    DWORD PTR [rbp+0x20],0x60008
0x140653433: mov    BYTE PTR [rbp+0x24],0x1
0x140653437: mov    eax,0x7d0
0x14065343c: mov    WORD PTR [rbp+0x3c],ax
0x140653440: movzx  eax,WORD PTR [r13+0xa8]
0x140653448: mov    WORD PTR [rbp+0x26],ax
0x14065344c: movzx  eax,WORD PTR [r13+0xaa]
0x140653454: mov    WORD PTR [rbp+0x28],ax
0x140653458: movzx  eax,WORD PTR [r13+0xac]
0x140653460: mov    WORD PTR [rbp+0x2a],ax
0x140653464: mov    QWORD PTR [rbp+0x48],rdi
0x140653468: mov    QWORD PTR [rbp+0x40],r13
0x14065346c: mov    eax,esi
0x14065346e: test   r15d,r15d
0x140653471: mov    ecx,0x1
0x140653476: cmovne eax,ecx
0x140653479: mov    DWORD PTR [rbp+0x5c],eax
0x14065347c: lea    r8,[rbp+0x20]
0x140653480: lea    rdx,[rbp+0x78]
0x140653484: lea    rcx,[rip+0x1e8a2b5]        # 0x1424dd740
0x14065348b: call   0x1400e3bb0
0x140653490: mov    rcx,r13
0x140653493: call   0x140073640
0x140653498: test   al,al
0x14065349a: je     0x1406534a4
0x14065349c: add    DWORD PTR [r13+0x984],0x28
0x1406534a4: test   r14d,r14d
0x1406534a7: jne    0x140653582
0x1406534ad: lea    rdx,[rbp+0xd8]
0x1406534b4: lea    rcx,[rbp+0x78]
0x1406534b8: call   0x14006f530
0x1406534bd: lea    rcx,[rbp+0x78]
0x1406534c1: call   0x14052b070
0x1406534c6: cmp    DWORD PTR [rip+0x1242d9b],0x1        # 0x141896268
0x1406534cd: jne    0x1406534df
0x1406534cf: cmp    rdi,QWORD PTR [rip+0x1d8bb2a]        # 0x1423df000
0x1406534d6: lea    rdx,[rip+0xfa52ab]        # 0x1415f8788 ; cstring ' are '
0x1406534dd: je     0x1406534e6
0x1406534df: lea    rdx,[rip+0x100a5fa]        # 0x14165dae0 ; cstring ' looks '
0x1406534e6: lea    rcx,[rbp+0x78]
0x1406534ea: call   0x14006f4f0
0x1406534ef: lea    rdx,[rip+0x100a5f2]        # 0x14165dae8 ; cstring 'surprised by the ferocity of '
0x1406534f6: lea    rcx,[rbp+0x78]
0x1406534fa: call   0x14006f4f0
0x1406534ff: lea    rdx,[rbp+0x118]
0x140653506: lea    rcx,[rbp+0x78]
0x14065350a: call   0x1400b9ca0
0x14065350f: lea    rdx,[rip+0x100a5f2]        # 0x14165db08 ; cstring ' onslaught!'
0x140653516: lea    rcx,[rbp+0x78]
0x14065351a: call   0x14006f4f0
0x14065351f: lea    rcx,[rbp-0x80]
0x140653523: call   0x14007db70
0x140653528: mov    DWORD PTR [rbp-0x80],0x50009
0x14065352f: mov    BYTE PTR [rbp-0x7c],0x1
0x140653533: mov    eax,0x7d0
0x140653538: mov    WORD PTR [rbp-0x64],ax
0x14065353c: movzx  eax,WORD PTR [rdi+0xa8]
0x140653543: mov    WORD PTR [rbp-0x7a],ax
0x140653547: movzx  eax,WORD PTR [rdi+0xaa]
0x14065354e: mov    WORD PTR [rbp-0x78],ax
0x140653552: movzx  eax,WORD PTR [rdi+0xac]
0x140653559: mov    WORD PTR [rbp-0x76],ax
0x14065355d: mov    QWORD PTR [rbp-0x58],rdi
0x140653561: mov    QWORD PTR [rbp-0x60],r13
0x140653565: test   r15d,r15d
0x140653568: je     0x14065356e
0x14065356a: or     DWORD PTR [rbp-0x44],0x1
0x14065356e: lea    r8,[rbp-0x80]
0x140653572: lea    rdx,[rbp+0x78]
0x140653576: lea    rcx,[rip+0x1e8a1c3]        # 0x1424dd740
0x14065357d: call   0x1400e3bb0
0x140653582: mov    edx,0x6
0x140653587: mov    DWORD PTR [rsp+0x50],ebx
0x14065358b: mov    WORD PTR [rsp+0x48],bx
0x140653590: mov    DWORD PTR [rsp+0x40],0x3
0x140653598: mov    QWORD PTR [rsp+0x38],rsi
0x14065359d: mov    QWORD PTR [rsp+0x30],rsi
0x1406535a2: mov    DWORD PTR [rsp+0x28],esi
0x1406535a6: mov    DWORD PTR [rsp+0x20],0x32 ; inline-store '2'
0x1406535ae: mov    r9d,0xf
0x1406535b4: mov    r8d,0xb
0x1406535ba: mov    rcx,r13
0x1406535bd: call   0x141363900
0x1406535c2: mov    DWORD PTR [rbp-0x14],eax
0x1406535c5: mov    DWORD PTR [rbp-0x20],esi
0x1406535c8: cmp    DWORD PTR [r13+0x4c8],0x0
0x1406535d0: jle    0x140653694
0x1406535d6: lea    r9,[rbp-0x18]
0x1406535da: lea    r8,[rsp+0x64]
0x1406535df: lea    rdx,[rbp-0x24]
0x1406535e3: mov    rcx,r13
0x1406535e6: call   0x1413e6960
0x1406535eb: lea    r9,[rbp-0x30]
0x1406535ef: lea    r8,[rbp-0x1c]
0x1406535f3: lea    rdx,[rsp+0x68]
0x1406535f8: mov    rcx,rdi
0x1406535fb: call   0x1413e6960
0x140653600: mov    r9d,DWORD PTR [rbp-0x24]
0x140653604: sub    r9d,DWORD PTR [rsp+0x68]
0x140653609: mov    r10d,DWORD PTR [rsp+0x64]
0x14065360e: sub    r10d,DWORD PTR [rbp-0x1c]
0x140653612: mov    r8d,DWORD PTR [rbp-0x18]
0x140653616: sub    r8d,DWORD PTR [rbp-0x30]
0x14065361a: movsx  edx,WORD PTR [rbp-0x26]
0x14065361e: movsx  eax,WORD PTR [rbp-0x28]
0x140653622: movsx  ecx,r12w
0x140653626: imul   ecx,r8d
0x14065362a: imul   eax,r10d
0x14065362e: add    ecx,eax
0x140653630: imul   edx,r9d
0x140653634: add    ecx,edx
0x140653636: js     0x140653694
0x140653638: imul   r8d,r8d
0x14065363c: imul   r10d,r10d
0x140653640: add    r8d,r10d
0x140653643: imul   r9d,r9d
0x140653647: add    r8d,r9d
0x14065364a: cmp    r8d,0xf4240
0x140653651: jl     0x140653694
0x140653653: movd   xmm1,r8d
0x140653658: cvtdq2pd xmm1,xmm1
0x14065365c: xorps  xmm0,xmm0
0x14065365f: ucomisd xmm0,xmm1
0x140653663: ja     0x14065366b
0x140653665: sqrtpd xmm0,xmm1
0x140653669: jmp    0x140653673
0x14065366b: movaps xmm0,xmm1
0x14065366e: call   0x141535dea
0x140653673: subsd  xmm0,QWORD PTR [rip+0x1131ff5]        # 0x141785670
0x14065367b: divsd  xmm0,QWORD PTR [rip+0x1131f9d]        # 0x141785620
0x140653683: cvttsd2si eax,xmm0
0x140653687: test   eax,eax
0x140653689: mov    ecx,0x1
0x14065368e: cmovle eax,ecx
0x140653691: mov    DWORD PTR [rbp-0x20],eax
0x140653694: xorps  xmm0,xmm0
0x140653697: movdqu XMMWORD PTR [rbp+0x8],xmm0
0x14065369c: mov    QWORD PTR [rbp+0x18],rsi
0x1406536a0: movdqu XMMWORD PTR [rbp-0x10],xmm0
0x1406536a5: mov    QWORD PTR [rbp+0x0],rsi
0x1406536a9: movzx  ecx,bx
0x1406536ac: mov    WORD PTR [rsp+0x68],bx
0x1406536b1: mov    r12,QWORD PTR [rbp+0x10]
0x1406536b5: mov    QWORD PTR [rbp-0x30],r12
0x1406536b9: mov    r13,QWORD PTR [rbp-0x8]
0x1406536bd: nop    DWORD PTR [rax]
0x1406536c0: movzx  eax,bx
0x1406536c3: mov    WORD PTR [rsp+0x64],bx
0x1406536c8: test   cx,cx
0x1406536cb: jne    0x1406536d6
0x1406536cd: test   ax,ax
0x1406536d0: je     0x140653929
0x1406536d6: movzx  r9d,WORD PTR [rdi+0xac]
0x1406536de: movzx  ebx,ax
0x1406536e1: add    bx,WORD PTR [rdi+0xaa]
0x1406536e8: movzx  r15d,cx
0x1406536ec: add    r15w,WORD PTR [rdi+0xa8]
0x1406536f4: js     0x140653929
0x1406536fa: movsx  esi,r15w
0x1406536fe: cmp    esi,DWORD PTR [rip+0x1e8e8c8]        # 0x1424e1fcc
0x140653704: jge    0x140653929
0x14065370a: test   bx,bx
0x14065370d: js     0x140653929
0x140653713: movsx  r14d,bx
0x140653717: cmp    r14d,DWORD PTR [rip+0x1e8e8b2]        # 0x1424e1fd0
0x14065371e: jge    0x140653929
0x140653724: test   r9w,r9w
0x140653728: js     0x140653929
0x14065372e: movsx  ecx,r9w
0x140653732: cmp    ecx,DWORD PTR [rip+0x1e8e89c]        # 0x1424e1fd4
0x140653738: jge    0x140653924
0x14065373e: movzx  r8d,bx
0x140653742: movzx  edx,r15w
0x140653746: lea    rcx,[rip+0x1d77c93]        # 0x1423cb3e0
0x14065374d: call   0x140067f10
0x140653752: movzx  r12d,ax
0x140653756: movzx  r8d,bx
0x14065375a: movzx  edx,r15w
0x14065375e: lea    rcx,[rip+0x1d77c7b]        # 0x1423cb3e0
0x140653765: call   0x1414a57a0
0x14065376a: test   al,al
0x14065376c: je     0x14065391b
0x140653772: mov    ecx,r12d
0x140653775: cmp    r12d,0x164
0x14065377c: ja     0x14065379e
0x14065377e: je     0x14065391b
0x140653784: sub    ecx,0x41
0x140653787: je     0x14065391b
0x14065378d: sub    ecx,0x101
0x140653793: je     0x14065391b
0x140653799: cmp    ecx,0x1
0x14065379c: jmp    0x1406537ad
0x14065379e: sub    ecx,0x1b0
0x1406537a4: je     0x14065391b
0x1406537aa: cmp    ecx,0x3a
0x1406537ad: je     0x14065391b
0x1406537b3: movzx  edx,r15w
0x1406537b7: lea    rcx,[rip+0x1d77c22]        # 0x1423cb3e0
0x1406537be: call   0x140067fa0
0x1406537c3: and    eax,0x7
0x1406537c6: sub    eax,0x6
0x1406537c9: je     0x14065391b
0x1406537cf: cmp    eax,0x1
0x1406537d2: jne    0x140653828
0x1406537d4: movzx  r8d,bx
0x1406537d8: movzx  edx,r15w
0x1406537dc: lea    rcx,[rip+0x1d94615]        # 0x1423e7df8
0x1406537e3: call   0x1405a5e90
0x1406537e8: test   al,al
0x1406537ea: jne    0x14065391b
0x1406537f0: movzx  r8d,bx
0x1406537f4: movzx  edx,r15w
0x1406537f8: lea    rcx,[rip+0x1d945f9]        # 0x1423e7df8
0x1406537ff: call   0x1405a5f70
0x140653804: test   al,al
0x140653806: jne    0x14065391b
0x14065380c: movzx  r8d,bx
0x140653810: movzx  edx,r15w
0x140653814: lea    rcx,[rip+0x1d945dd]        # 0x1423e7df8
0x14065381b: call   0x1405a5d40
0x140653820: test   al,al
0x140653822: jne    0x14065391b
0x140653828: cmp    esi,DWORD PTR [rip+0x1e8e79e]        # 0x1424e1fcc
0x14065382e: jge    0x1406538aa
0x140653830: cmp    r14d,DWORD PTR [rip+0x1e8e799]        # 0x1424e1fd0
0x140653837: jge    0x1406538aa
0x140653839: movsx  eax,r9w
0x14065383d: cmp    eax,DWORD PTR [rip+0x1e8e791]        # 0x1424e1fd4
0x140653843: jge    0x1406538aa
0x140653845: shr    bx,0x4
0x140653849: mov    rcx,QWORD PTR [rip+0x1e8e748]        # 0x1424e1f98
0x140653850: test   rcx,rcx
0x140653853: je     0x1406538aa
0x140653855: movzx  eax,r15w
0x140653859: shr    rax,0x4
0x14065385d: movzx  edx,bx
0x140653860: mov    rax,QWORD PTR [rcx+rax*8]
0x140653864: mov    rax,QWORD PTR [rax+rdx*8]
0x140653868: mov    rdx,QWORD PTR [rax+r9*8]
0x14065386c: test   rdx,rdx
0x14065386f: je     0x1406538aa
0x140653871: and    esi,0x8000000f
0x140653877: jge    0x140653880
0x140653879: dec    esi
0x14065387b: or     esi,0xfffffff0
0x14065387e: inc    esi
0x140653880: movsxd rcx,esi
0x140653883: shl    rcx,0x4
0x140653887: and    r14d,0x8000000f
0x14065388e: jge    0x14065389a
0x140653890: dec    r14d
0x140653893: or     r14d,0xfffffff0
0x140653897: inc    r14d
0x14065389a: movsxd rax,r14d
0x14065389d: add    rcx,rax
0x1406538a0: test   BYTE PTR [rdx+rcx*4+0x6a0],0x8
0x1406538a8: jne    0x14065391b
0x1406538aa: mov    WORD PTR [rbp-0x24],r15w
0x1406538af: mov    r12,QWORD PTR [rbp-0x30]
0x1406538b3: cmp    r12,QWORD PTR [rbp+0x18]
0x1406538b7: je     0x1406538c8
0x1406538b9: mov    WORD PTR [r12],r15w
0x1406538be: add    r12,0x2
0x1406538c2: mov    QWORD PTR [rbp+0x10],r12
0x1406538c6: jmp    0x1406538dc
0x1406538c8: lea    r8,[rbp-0x24]
0x1406538cc: mov    rdx,r12
0x1406538cf: lea    rcx,[rbp+0x8]
0x1406538d3: call   0x140070fd0
0x1406538d8: mov    r12,QWORD PTR [rbp+0x10]
0x1406538dc: mov    QWORD PTR [rbp-0x30],r12
0x1406538e0: movzx  eax,WORD PTR [rsp+0x64]
0x1406538e5: add    ax,WORD PTR [rdi+0xaa]
0x1406538ec: mov    WORD PTR [rbp-0x24],ax
0x1406538f0: cmp    r13,QWORD PTR [rbp+0x0]
0x1406538f4: je     0x140653905
0x1406538f6: mov    WORD PTR [r13+0x0],ax
0x1406538fb: add    r13,0x2
0x1406538ff: mov    QWORD PTR [rbp-0x8],r13
0x140653903: jmp    0x14065391f
0x140653905: lea    r8,[rbp-0x24]
0x140653909: mov    rdx,r13
0x14065390c: lea    rcx,[rbp-0x10]
0x140653910: call   0x140070fd0
0x140653915: mov    r13,QWORD PTR [rbp-0x8]
0x140653919: jmp    0x14065391f
0x14065391b: mov    r12,QWORD PTR [rbp-0x30]
0x14065391f: movzx  eax,WORD PTR [rsp+0x64]
0x140653924: movzx  ecx,WORD PTR [rsp+0x68]
0x140653929: inc    ax
0x14065392c: mov    WORD PTR [rsp+0x64],ax
0x140653931: cmp    ax,0x1
0x140653935: jle    0x1406536c8
0x14065393b: inc    cx
0x14065393e: mov    WORD PTR [rsp+0x68],cx
0x140653943: cmp    cx,0x1
0x140653947: mov    ebx,0xffffffff
0x14065394c: jle    0x1406536c0
0x140653952: cmp    DWORD PTR [rsp+0x74],0x2
0x140653957: mov    r13,QWORD PTR [rbp+0x70]
0x14065395b: jne    0x14065400e
0x140653961: mov    r15,QWORD PTR [rbp+0x8]
0x140653965: sub    r12,r15
0x140653968: sar    r12,1
0x14065396b: jne    0x14065397e
0x14065396d: mov    r12d,0x1
0x140653973: mov    ebx,r12d
0x140653976: xor    r14d,r14d
0x140653979: jmp    0x14065401b
0x14065397e: movsx  rcx,WORD PTR [rdi+0x12c]
0x140653986: movsx  rax,WORD PTR [rdi+0xa4]
0x14065398e: test   ax,ax
0x140653991: js     0x1406539f1
0x140653993: mov    rdx,QWORD PTR [rip+0x1e92fbe]        # 0x1424e6958
0x14065399a: mov    r8,rax
0x14065399d: mov    rax,QWORD PTR [rip+0x1e92fbc]        # 0x1424e6960
0x1406539a4: sub    rax,rdx
0x1406539a7: sar    rax,0x3
0x1406539ab: cmp    r8,rax
0x1406539ae: jae    0x1406539f1
0x1406539b0: test   cx,cx
0x1406539b3: js     0x1406539f1
0x1406539b5: mov    rax,QWORD PTR [rdx+r8*8]
0x1406539b9: mov    rdx,QWORD PTR [rax+0x178]
0x1406539c0: mov    rax,QWORD PTR [rax+0x180]
0x1406539c7: sub    rax,rdx
0x1406539ca: sar    rax,0x3
0x1406539ce: cmp    rcx,rax
0x1406539d1: jae    0x1406539f1
0x1406539d3: mov    rax,QWORD PTR [rdx+rcx*8]
0x1406539d7: cmp    DWORD PTR [rax+0x6b0],0x6
0x1406539de: jle    0x1406539f1
0x1406539e0: mov    rax,QWORD PTR [rax+0x6a8]
0x1406539e7: test   BYTE PTR [rax+0x6],0x2
0x1406539eb: je     0x1406539f1
0x1406539ed: xor    al,al
0x1406539ef: jmp    0x1406539f3
0x1406539f1: mov    al,0x1
0x1406539f3: xor    r9d,r9d
0x1406539f6: mov    r8d,r9d
0x1406539f9: movzx  eax,al
0x1406539fc: cmp    DWORD PTR [rdi+0xd98],ebx
0x140653a02: cmove  r8d,eax
0x140653a06: cmp    WORD PTR [rdi+0x800],r9w
0x140653a0e: jg     0x140653a23
0x140653a10: cmp    WORD PTR [rdi+0x804],0xa
0x140653a18: jge    0x140653a23
0x140653a1a: cmp    DWORD PTR [rdi+0x978],0x64
0x140653a21: jl     0x140653a26
0x140653a23: xor    r8b,r8b
0x140653a26: mov    rax,QWORD PTR [rdi+0x7d0]
0x140653a2d: mov    rcx,QWORD PTR [rdi+0x7d8]
0x140653a34: cmp    rax,rcx
0x140653a37: jae    0x140653a4a
0x140653a39: mov    rdx,QWORD PTR [rax]
0x140653a3c: cmp    DWORD PTR [rdx],0x8
0x140653a3f: je     0x140653a47
0x140653a41: add    rax,0x8
0x140653a45: jmp    0x140653a34
0x140653a47: xor    r8b,r8b
0x140653a4a: movzx  eax,WORD PTR [rdi+0x814]
0x140653a51: dec    ax
0x140653a54: cmp    ax,0x1
0x140653a58: jbe    0x140653a64
0x140653a5a: cmp    WORD PTR [rdi+0x360],0x7
0x140653a62: jne    0x140653a67
0x140653a64: xor    r8b,r8b
0x140653a67: mov    r14d,r9d
0x140653a6a: movzx  eax,r8b
0x140653a6e: cmp    QWORD PTR [rdi+0xd80],r9
0x140653a75: cmove  r14d,eax
0x140653a79: mov    esi,r9d
0x140653a7c: mov    rdx,QWORD PTR [rdi+0x408]
0x140653a83: mov    rax,QWORD PTR [rdi+0x410]
0x140653a8a: sub    rax,rdx
0x140653a8d: sar    rax,0x3
0x140653a91: test   rax,rax
0x140653a94: je     0x140653add
0x140653a96: mov    rbx,r9
0x140653a99: nop    DWORD PTR [rax+0x0]
0x140653aa0: mov    rdx,QWORD PTR [rbx+rdx*1]
0x140653aa4: mov    rdx,QWORD PTR [rdx]
0x140653aa7: mov    rcx,rdi
0x140653aaa: call   0x14135c060
0x140653aaf: test   al,al
0x140653ab1: jne    0x14065400e
0x140653ab7: inc    esi
0x140653ab9: add    rbx,0x8
0x140653abd: mov    rdx,QWORD PTR [rdi+0x408]
0x140653ac4: mov    rcx,QWORD PTR [rdi+0x410]
0x140653acb: sub    rcx,rdx
0x140653ace: sar    rcx,0x3
0x140653ad2: movsxd rax,esi
0x140653ad5: cmp    rax,rcx
0x140653ad8: jb     0x140653aa0
0x140653ada: xor    r9d,r9d
0x140653add: mov    rdx,QWORD PTR [rdi+0xb20]
0x140653ae4: sub    rdx,QWORD PTR [rdi+0xb18]
0x140653aeb: sar    rdx,0x4
0x140653aef: mov    ecx,r9d
0x140653af2: movzx  eax,r14b
0x140653af6: test   rdx,rdx
0x140653af9: cmove  ecx,eax
0x140653afc: xor    r14d,r14d
0x140653aff: test   cl,cl
0x140653b01: je     0x140654011
0x140653b07: xor    edx,edx
0x140653b09: mov    eax,0xffffffff
0x140653b0e: mov    DWORD PTR [rsp+0x50],eax
0x140653b12: mov    WORD PTR [rsp+0x48],ax
0x140653b17: mov    DWORD PTR [rsp+0x40],0x3
0x140653b1f: mov    QWORD PTR [rsp+0x38],r14
0x140653b24: mov    QWORD PTR [rsp+0x30],r14
0x140653b29: mov    DWORD PTR [rsp+0x28],r14d
0x140653b2e: mov    DWORD PTR [rsp+0x20],0x32 ; inline-store '2'
0x140653b36: mov    r9d,0xf
0x140653b3c: mov    r8d,0xb
0x140653b42: mov    rcx,rdi
0x140653b45: call   0x141363900
0x140653b4a: mov    edx,r14d
0x140653b4d: movzx  ecx,BYTE PTR [rsp+0x6c]
0x140653b52: test   cl,cl
0x140653b54: cmovne edx,eax
0x140653b57: cmp    cl,0x1
0x140653b5a: jne    0x140653b70
0x140653b5c: lea    ecx,[rdx+rdx*8]
0x140653b5f: mov    eax,0x66666667 ; inline 'gfff'
0x140653b64: imul   ecx
0x140653b66: sar    edx,0x2
0x140653b69: mov    eax,edx
0x140653b6b: shr    eax,0x1f
0x140653b6e: add    edx,eax
0x140653b70: sub    edx,DWORD PTR [rbp-0x20]
0x140653b73: mov    ebx,r14d
0x140653b76: cmovns ebx,edx
0x140653b79: mov    r8d,DWORD PTR [rbp-0x14]
0x140653b7d: sar    r8d,0x2
0x140653b81: add    r8d,0xa
0x140653b85: cmp    r8d,0x1e
0x140653b89: mov    eax,0x1e
0x140653b8e: cmovg  r8d,eax
0x140653b92: mov    edx,0x63
0x140653b97: mov    rcx,rdi
0x140653b9a: call   0x141336a60
0x140653b9f: mov    r8d,ebx
0x140653ba2: sar    r8d,0x2
0x140653ba6: add    r8d,0xa
0x140653baa: cmp    r8d,0x1e
0x140653bae: mov    eax,0x1e
0x140653bb3: cmovg  r8d,eax
0x140653bb7: mov    edx,0x63
0x140653bbc: mov    rcx,r13
0x140653bbf: call   0x141336a60
0x140653bc4: cmp    DWORD PTR [rbp-0x14],ebx
0x140653bc7: jge    0x140654011
0x140653bcd: lea    rdx,[rbp+0xd8]
0x140653bd4: cmp    QWORD PTR [rbp+0xf0],0xf
0x140653bdc: cmova  rdx,QWORD PTR [rbp+0xd8]
0x140653be4: mov    r8,QWORD PTR [rbp+0xe8]
0x140653beb: lea    rcx,[rbp+0x78]
0x140653bef: call   0x14006f860
0x140653bf4: lea    rcx,[rbp+0x78]
0x140653bf8: call   0x14052b070
0x140653bfd: test   DWORD PTR [rdi+0x110],0x8000
0x140653c07: je     0x140653c99
0x140653c0d: call   0x140eb1820
0x140653c12: mov    ecx,eax
0x140653c14: mov    esi,0x3
0x140653c19: mov    eax,esi
0x140653c1b: mul    ecx
0x140653c1d: mov    eax,ecx
0x140653c1f: sub    eax,edx
0x140653c21: shr    eax,1
0x140653c23: add    eax,edx
0x140653c25: shr    eax,0x1e
0x140653c28: imul   eax,eax,0x80000001
0x140653c2e: add    ecx,eax
0x140653c30: cmp    ecx,0x40000000
0x140653c36: jb     0x140653c6e
0x140653c38: cmp    DWORD PTR [rip+0x1242629],0x1        # 0x141896268
0x140653c3f: jne    0x140653c5c
0x140653c41: cmp    rdi,QWORD PTR [rip+0x1d8b3b8]        # 0x1423df000
0x140653c48: jne    0x140653c5c
0x140653c4a: lea    rdx,[rip+0x1009c9f]        # 0x14165d8f0 ; cstring ' scramble'
0x140653c51: lea    rcx,[rbp+0x78]
0x140653c55: call   0x14006f4f0
0x140653c5a: jmp    0x140653cd8
0x140653c5c: lea    rdx,[rip+0x1009c9d]        # 0x14165d900 ; cstring ' scrambles'
0x140653c63: lea    rcx,[rbp+0x78]
0x140653c67: call   0x14006f4f0
0x140653c6c: jmp    0x140653cd8
0x140653c6e: cmp    DWORD PTR [rip+0x12425f3],0x1        # 0x141896268
0x140653c75: jne    0x140653c87
0x140653c77: cmp    rdi,QWORD PTR [rip+0x1d8b382]        # 0x1423df000
0x140653c7e: lea    rdx,[rip+0x1009c87]        # 0x14165d90c ; cstring ' roll'
0x140653c85: je     0x140653c8e
0x140653c87: lea    rdx,[rip+0x1009c86]        # 0x14165d914 ; cstring ' rolls'
0x140653c8e: lea    rcx,[rbp+0x78]
0x140653c92: call   0x14006f4f0
0x140653c97: jmp    0x140653cd8
0x140653c99: cmp    DWORD PTR [rip+0x12425c8],0x1        # 0x141896268
0x140653ca0: jne    0x140653cbd
0x140653ca2: cmp    rdi,QWORD PTR [rip+0x1d8b357]        # 0x1423df000
0x140653ca9: jne    0x140653cbd
0x140653cab: lea    rdx,[rip+0x1009c12]        # 0x14165d8c4 ; cstring ' jump'
0x140653cb2: lea    rcx,[rbp+0x78]
0x140653cb6: call   0x14006f4f0
0x140653cbb: jmp    0x140653cd3
0x140653cbd: mov    r8d,0x6
0x140653cc3: lea    rdx,[rip+0x1009c02]        # 0x14165d8cc ; cstring ' jumps'
0x140653cca: lea    rcx,[rbp+0x78]
0x140653cce: call   0x14006f9a0
0x140653cd3: mov    esi,0x3
0x140653cd8: mov    r8d,0x5
0x140653cde: lea    rdx,[rip+0x1009bef]        # 0x14165d8d4 ; cstring ' away'
0x140653ce5: lea    rcx,[rbp+0x78]
0x140653ce9: call   0x14006f9a0
0x140653cee: mov    r8d,0x1
0x140653cf4: lea    rdx,[rip+0xf95731]        # 0x1415e942c ; cstring '!'
0x140653cfb: lea    rcx,[rbp+0x78]
0x140653cff: call   0x14006f9a0
0x140653d04: mov    DWORD PTR [rbp-0x74],r14d
0x140653d08: mov    eax,0xffff8ad0
0x140653d0d: mov    DWORD PTR [rbp-0x70],0x8ad08ad0
0x140653d14: mov    WORD PTR [rbp-0x6c],ax
0x140653d18: mov    DWORD PTR [rbp-0x68],r14d
0x140653d1c: mov    ebx,0xffffffff
0x140653d21: mov    QWORD PTR [rbp-0x50],0xffffffffffffffff
0x140653d29: mov    DWORD PTR [rbp-0x48],ebx
0x140653d2c: mov    DWORD PTR [rbp-0x44],r14d
0x140653d30: mov    DWORD PTR [rbp-0x40],ebx
0x140653d33: mov    eax,0xb
0x140653d38: mov    WORD PTR [rbp-0x80],ax
0x140653d3c: cmp    DWORD PTR [rip+0x1242525],0x1        # 0x141896268
0x140653d43: jne    0x140653d9f
0x140653d45: mov    rax,QWORD PTR [rip+0x1d8b2b4]        # 0x1423df000
0x140653d4c: cmp    r13,rax
0x140653d4f: jne    0x140653d5e
0x140653d51: mov    WORD PTR [rbp-0x7e],si
0x140653d55: mov    BYTE PTR [rbp-0x7c],0x1
0x140653d59: jmp    0x140653e0a
0x140653d5e: cmp    rdi,rax
0x140653d61: je     0x140653dc1
0x140653d63: mov    ecx,DWORD PTR [rax+0x130]
0x140653d69: cmp    DWORD PTR [r13+0x3d0],ecx
0x140653d70: jne    0x140653d7b
0x140653d72: mov    WORD PTR [rbp-0x7e],si
0x140653d76: jmp    0x140653e06
0x140653d7b: mov    BYTE PTR [rbp-0x7c],r14b
0x140653d7f: cmp    DWORD PTR [rdi+0x3d0],ecx
0x140653d85: jne    0x140653d94
0x140653d87: mov    r8d,0x4
0x140653d8d: mov    WORD PTR [rbp-0x7e],r8w
0x140653d92: jmp    0x140653e0a
0x140653d94: mov    eax,0x7
0x140653d99: mov    WORD PTR [rbp-0x7e],ax
0x140653d9d: jmp    0x140653e0a
0x140653d9f: mov    rcx,r13
0x140653da2: call   0x141389c90
0x140653da7: test   al,al
0x140653da9: je     0x140653db5
0x140653dab: mov    WORD PTR [rbp-0x7e],si
0x140653daf: mov    BYTE PTR [rbp-0x7c],0x1
0x140653db3: jmp    0x140653e0a
0x140653db5: mov    rcx,rdi
0x140653db8: call   0x141389c90
0x140653dbd: test   al,al
0x140653dbf: je     0x140653dd2
0x140653dc1: mov    r8d,0x4
0x140653dc7: mov    WORD PTR [rbp-0x7e],r8w
0x140653dcc: mov    BYTE PTR [rbp-0x7c],0x1
0x140653dd0: jmp    0x140653e0a
0x140653dd2: mov    rcx,r13
0x140653dd5: call   0x141389d90
0x140653dda: test   al,al
0x140653ddc: je     0x140653de4
0x140653dde: mov    WORD PTR [rbp-0x7e],si
0x140653de2: jmp    0x140653e06
0x140653de4: mov    rcx,rdi
0x140653de7: call   0x141389d90
0x140653dec: test   al,al
0x140653dee: je     0x140653dfd
0x140653df0: mov    r8d,0x4
0x140653df6: mov    WORD PTR [rbp-0x7e],r8w
0x140653dfb: jmp    0x140653e06
0x140653dfd: mov    eax,0x7
0x140653e02: mov    WORD PTR [rbp-0x7e],ax
0x140653e06: mov    BYTE PTR [rbp-0x7c],r14b
0x140653e0a: mov    eax,0x7d0
0x140653e0f: mov    WORD PTR [rbp-0x64],ax
0x140653e13: movzx  eax,WORD PTR [rdi+0xa8]
0x140653e1a: mov    WORD PTR [rbp-0x7a],ax
0x140653e1e: movzx  eax,WORD PTR [rdi+0xaa]
0x140653e25: mov    WORD PTR [rbp-0x78],ax
0x140653e29: movzx  eax,WORD PTR [rdi+0xac]
0x140653e30: mov    WORD PTR [rbp-0x76],ax
0x140653e34: mov    QWORD PTR [rbp-0x58],rdi
0x140653e38: mov    QWORD PTR [rbp-0x60],r13
0x140653e3c: mov    eax,r14d
0x140653e3f: cmp    DWORD PTR [rsp+0x60],r14d
0x140653e44: mov    ecx,0x1
0x140653e49: cmovne eax,ecx
0x140653e4c: mov    DWORD PTR [rbp-0x44],eax
0x140653e4f: lea    r8,[rbp-0x80]
0x140653e53: lea    rdx,[rbp+0x78]
0x140653e57: lea    rcx,[rip+0x1e898e2]        # 0x1424dd740
0x140653e5e: call   0x1400e3bb0
0x140653e63: cmp    r12d,0x1
0x140653e67: ja     0x140653e6e
0x140653e69: mov    eax,r14d
0x140653e6c: jmp    0x140653ea4
0x140653e6e: call   0x140eb1820
0x140653e73: mov    r8d,eax
0x140653e76: mov    eax,esi
0x140653e78: mul    r8d
0x140653e7b: mov    eax,r8d
0x140653e7e: sub    eax,edx
0x140653e80: shr    eax,1
0x140653e82: add    eax,edx
0x140653e84: shr    eax,0x1e
0x140653e87: imul   eax,eax,0x7fffffff
0x140653e8d: sub    r8d,eax
0x140653e90: xor    edx,edx
0x140653e92: mov    eax,0x7fffffff
0x140653e97: div    r12d
0x140653e9a: lea    ecx,[rax+0x1]
0x140653e9d: xor    edx,edx
0x140653e9f: mov    eax,r8d
0x140653ea2: div    ecx
0x140653ea4: movsxd rcx,eax
0x140653ea7: mov    rax,QWORD PTR [rbp-0x10]
0x140653eab: mov    BYTE PTR [rsp+0x20],0x1
0x140653eb0: movzx  r9d,WORD PTR [rdi+0xac]
0x140653eb8: movzx  r8d,WORD PTR [rax+rcx*2]
0x140653ebd: movzx  edx,WORD PTR [r15+rcx*2]
0x140653ec2: mov    rcx,rdi
0x140653ec5: call   0x14133cef0
0x140653eca: mov    rax,QWORD PTR [rdi+0x7d0]
0x140653ed1: mov    rcx,QWORD PTR [rdi+0x7d8]
0x140653ed8: cmp    rax,rcx
0x140653edb: jae    0x140653ee8
0x140653edd: mov    rdx,QWORD PTR [rax]
0x140653ee0: mov    DWORD PTR [rdx],ebx
0x140653ee2: add    rax,0x8
0x140653ee6: jmp    0x140653ed8
0x140653ee8: mov    BYTE PTR [rdi+0x4c4],r14b
0x140653eef: mov    DWORD PTR [rdi+0x4c8],r14d
0x140653ef6: mov    rax,QWORD PTR [rdi+0xc8]
0x140653efd: cmp    rax,QWORD PTR [rdi+0xd0]
0x140653f04: je     0x140653f0d
0x140653f06: mov    QWORD PTR [rdi+0xd0],rax
0x140653f0d: mov    rax,QWORD PTR [rdi+0xe0]
0x140653f14: cmp    rax,QWORD PTR [rdi+0xe8]
0x140653f1b: je     0x140653f24
0x140653f1d: mov    QWORD PTR [rdi+0xe8],rax
0x140653f24: mov    rax,QWORD PTR [rdi+0xf8]
0x140653f2b: cmp    rax,QWORD PTR [rdi+0x100]
0x140653f32: je     0x140653f3b
0x140653f34: mov    QWORD PTR [rdi+0x100],rax
0x140653f3b: and    DWORD PTR [rdi+0x110],0xffffbffe
0x140653f45: mov    rax,QWORD PTR [rdi+0x7d0]
0x140653f4c: mov    rcx,QWORD PTR [rdi+0x7d8]
0x140653f53: cmp    rax,rcx
0x140653f56: jae    0x140653f71
0x140653f58: mov    rdx,QWORD PTR [rax]
0x140653f5b: cmp    DWORD PTR [rdx],0x8
0x140653f5e: je     0x140653f66
0x140653f60: add    rax,0x8
0x140653f64: jmp    0x140653f53
0x140653f66: cmp    DWORD PTR [rdx+0x8],0x3
0x140653f6a: jge    0x140653f82
0x140653f6c: mov    DWORD PTR [rdx+0x8],esi
0x140653f6f: jmp    0x140653f82
0x140653f71: mov    rcx,rdi
0x140653f74: call   0x140644850
0x140653f79: mov    DWORD PTR [rax],0x8
0x140653f7f: mov    DWORD PTR [rax+0x8],esi
0x140653f82: mov    BYTE PTR [rsp+0x20],0x1
0x140653f87: movzx  r9d,WORD PTR [rsp+0x6e]
0x140653f8d: movzx  r8d,WORD PTR [rsp+0x72]
0x140653f93: movzx  edx,WORD PTR [rsp+0x70]
0x140653f98: mov    rcx,r13
0x140653f9b: call   0x14133cef0
0x140653fa0: mov    rax,QWORD PTR [r13+0x7d0]
0x140653fa7: mov    rcx,QWORD PTR [r13+0x7d8]
0x140653fae: xchg   ax,ax
0x140653fb0: cmp    rax,rcx
0x140653fb3: jae    0x140653fc0
0x140653fb5: mov    rdx,QWORD PTR [rax]
0x140653fb8: mov    DWORD PTR [rdx],ebx
0x140653fba: add    rax,0x8
0x140653fbe: jmp    0x140653fb0
0x140653fc0: mov    rax,QWORD PTR [r13+0xc8]
0x140653fc7: cmp    rax,QWORD PTR [r13+0xd0]
0x140653fce: je     0x140653fd7
0x140653fd0: mov    QWORD PTR [r13+0xd0],rax
0x140653fd7: mov    rax,QWORD PTR [r13+0xe0]
0x140653fde: cmp    rax,QWORD PTR [r13+0xe8]
0x140653fe5: je     0x140653fee
0x140653fe7: mov    QWORD PTR [r13+0xe8],rax
0x140653fee: mov    rax,QWORD PTR [r13+0xf8]
0x140653ff5: cmp    rax,QWORD PTR [r13+0x100]
0x140653ffc: je     0x1406553e1
0x140654002: mov    QWORD PTR [r13+0x100],rax
0x140654009: jmp    0x1406553e1
0x14065400e: xor    r14d,r14d
0x140654011: mov    r12d,0x1
0x140654017: mov    ebx,DWORD PTR [rsp+0x74]
0x14065401b: lea    rdx,[rbp+0xf8]
0x140654022: cmp    QWORD PTR [rbp+0x110],0xf
0x14065402a: cmova  rdx,QWORD PTR [rbp+0xf8]
0x140654032: mov    r8,QWORD PTR [rbp+0x108]
0x140654039: lea    rcx,[rbp+0x78]
0x14065403d: call   0x14006f860
0x140654042: cmp    DWORD PTR [rip+0x124221f],0x1        # 0x141896268
0x140654049: jne    0x140654063
0x14065404b: cmp    r13,QWORD PTR [rip+0x1d8afae]        # 0x1423df000
0x140654052: jne    0x140654063
0x140654054: lea    rdx,[rip+0x1009c3d]        # 0x14165dc98 ; cstring ' collide'
0x14065405b: mov    r8d,0x8
0x140654061: jmp    0x140654070
0x140654063: lea    rdx,[rip+0x1009c3e]        # 0x14165dca8 ; cstring ' collides'
0x14065406a: mov    r8d,0x9
0x140654070: lea    rcx,[rbp+0x78]
0x140654074: call   0x14006f9a0
0x140654079: mov    r8d,0x6
0x14065407f: lea    rdx,[rip+0xf9550a]        # 0x1415e9590 ; cstring ' with '
0x140654086: lea    rcx,[rbp+0x78]
0x14065408a: call   0x14006f9a0
0x14065408f: lea    rdx,[rbp+0xd8]
0x140654096: cmp    QWORD PTR [rbp+0xf0],0xf
0x14065409e: cmova  rdx,QWORD PTR [rbp+0xd8]
0x1406540a6: mov    r8,QWORD PTR [rbp+0xe8]
0x1406540ad: lea    rcx,[rbp+0x78]
0x1406540b1: call   0x14006f9a0
0x1406540b6: mov    r8,r12
0x1406540b9: lea    rdx,[rip+0xf9536c]        # 0x1415e942c ; cstring '!'
0x1406540c0: lea    rcx,[rbp+0x78]
0x1406540c4: call   0x14006f9a0
0x1406540c9: mov    DWORD PTR [rbp-0x74],r14d
0x1406540cd: mov    eax,0xffff8ad0
0x1406540d2: mov    DWORD PTR [rbp-0x70],0x8ad08ad0
0x1406540d9: mov    WORD PTR [rbp-0x6c],ax
0x1406540dd: mov    DWORD PTR [rbp-0x68],r14d
0x1406540e1: mov    r15d,0xffffffff
0x1406540e7: mov    QWORD PTR [rbp-0x50],0xffffffffffffffff
0x1406540ef: mov    DWORD PTR [rbp-0x48],r15d
0x1406540f3: mov    DWORD PTR [rbp-0x40],r15d
0x1406540f7: mov    DWORD PTR [rbp-0x80],0x60010
0x1406540fe: mov    BYTE PTR [rbp-0x7c],0x1
0x140654102: mov    eax,0x7d0
0x140654107: mov    WORD PTR [rbp-0x64],ax
0x14065410b: movzx  eax,WORD PTR [rdi+0xa8]
0x140654112: mov    WORD PTR [rbp-0x7a],ax
0x140654116: movzx  eax,WORD PTR [rdi+0xaa]
0x14065411d: mov    WORD PTR [rbp-0x78],ax
0x140654121: movzx  eax,WORD PTR [rdi+0xac]
0x140654128: mov    WORD PTR [rbp-0x76],ax
0x14065412c: mov    QWORD PTR [rbp-0x58],rdi
0x140654130: mov    QWORD PTR [rbp-0x60],r13
0x140654134: mov    eax,r14d
0x140654137: mov    esi,DWORD PTR [rsp+0x60]
0x14065413b: test   esi,esi
0x14065413d: cmovne eax,r12d
0x140654141: mov    DWORD PTR [rbp-0x44],eax
0x140654144: lea    r8,[rbp-0x80]
0x140654148: lea    rdx,[rbp+0x78]
0x14065414c: lea    rcx,[rip+0x1e895ed]        # 0x1424dd740
0x140654153: call   0x1400e3bb0
0x140654158: mov    r12d,0x3
0x14065415e: mov    edx,r12d
0x140654161: mov    DWORD PTR [rsp+0x50],r15d
0x140654166: mov    WORD PTR [rsp+0x48],r15w
0x14065416c: mov    DWORD PTR [rsp+0x40],0x5
0x140654174: mov    QWORD PTR [rsp+0x38],r14
0x140654179: mov    QWORD PTR [rsp+0x30],r14
0x14065417e: mov    DWORD PTR [rsp+0x28],r12d
0x140654183: mov    DWORD PTR [rsp+0x20],0x32 ; inline-store '2'
0x14065418b: mov    r9d,0xf
0x140654191: mov    r8d,0x1f
0x140654197: mov    rcx,r13
0x14065419a: call   0x141363900
0x14065419f: mov    r15d,eax
0x1406541a2: neg    ebx
0x1406541a4: sbb    dx,dx
0x1406541a7: add    dx,0x4
0x1406541ab: mov    ebx,0xffffffff
0x1406541b0: mov    DWORD PTR [rsp+0x50],ebx
0x1406541b4: mov    WORD PTR [rsp+0x48],bx
0x1406541b9: mov    DWORD PTR [rsp+0x40],0x5
0x1406541c1: mov    QWORD PTR [rsp+0x38],r14
0x1406541c6: mov    QWORD PTR [rsp+0x30],r14
0x1406541cb: mov    DWORD PTR [rsp+0x28],r12d
0x1406541d0: mov    DWORD PTR [rsp+0x20],0x32 ; inline-store '2'
0x1406541d8: mov    r9d,0xf
0x1406541de: mov    r8d,0x1f
0x1406541e4: mov    rcx,rdi
0x1406541e7: call   0x141363900
0x1406541ec: mov    r12d,eax
0x1406541ef: mov    ecx,DWORD PTR [r13+0x118]
0x1406541f6: mov    eax,ecx
0x1406541f8: shr    eax,0xa
0x1406541fb: test   al,0x1
0x1406541fd: jne    0x14065424e
0x1406541ff: cmp    QWORD PTR [r13+0xd80],0x0
0x140654207: jne    0x14065424e
0x140654209: bt     ecx,0xc
0x14065420d: jb     0x14065424e
0x14065420f: cmp    DWORD PTR [r13+0x1280],0x7
0x140654217: jle    0x140654232
0x140654219: mov    rax,QWORD PTR [r13+0x1278]
0x140654220: cmp    BYTE PTR [rax+0x7],0x0
0x140654224: jge    0x140654232
0x140654226: test   BYTE PTR [r13+0x82c],0x8
0x14065422e: je     0x14065424e
0x140654230: jmp    0x140654246
0x140654232: test   BYTE PTR [r13+0x82c],0x8
0x14065423a: jne    0x140654246
0x14065423c: test   BYTE PTR [r13+0x828],0x8
0x140654244: jne    0x14065424e
0x140654246: add    DWORD PTR [r13+0x984],0x14
0x14065424e: mov    ecx,DWORD PTR [rdi+0x118]
0x140654254: mov    eax,ecx
0x140654256: shr    eax,0xa
0x140654259: test   al,0x1
0x14065425b: jne    0x1406542a7
0x14065425d: cmp    QWORD PTR [rdi+0xd80],0x0
0x140654265: jne    0x1406542a7
0x140654267: bt     ecx,0xc
0x14065426b: jb     0x1406542a7
0x14065426d: cmp    DWORD PTR [rdi+0x1280],0x7
0x140654274: jle    0x14065428e
0x140654276: mov    rax,QWORD PTR [rdi+0x1278]
0x14065427d: cmp    BYTE PTR [rax+0x7],0x0
0x140654281: jge    0x14065428e
0x140654283: test   BYTE PTR [rdi+0x82c],0x8
0x14065428a: je     0x1406542a7
0x14065428c: jmp    0x1406542a0
0x14065428e: test   BYTE PTR [rdi+0x82c],0x8
0x140654295: jne    0x1406542a0
0x140654297: test   BYTE PTR [rdi+0x828],0x8
0x14065429e: jne    0x1406542a7
0x1406542a0: add    DWORD PTR [rdi+0x984],0x14
0x1406542a7: lea    ecx,[r15+r15*1]
0x1406542ab: mov    eax,0x55555556 ; inline 'VUUU'
0x1406542b0: imul   ecx
0x1406542b2: mov    eax,edx
0x1406542b4: shr    eax,0x1f
0x1406542b7: add    edx,eax
0x1406542b9: cmp    edx,r12d
0x1406542bc: jle    0x1406546ef
0x1406542c2: movzx  ebx,WORD PTR [rbp-0x28]
0x1406542c6: add    bx,WORD PTR [rsp+0x72]
0x1406542cb: movzx  esi,WORD PTR [rbp-0x26]
0x1406542cf: add    si,WORD PTR [rsp+0x70]
0x1406542d4: js     0x1406546e6
0x1406542da: movsx  eax,si
0x1406542dd: cmp    eax,DWORD PTR [rip+0x1e8dce9]        # 0x1424e1fcc
0x1406542e3: jge    0x1406546e6
0x1406542e9: test   bx,bx
0x1406542ec: js     0x1406546e6
0x1406542f2: movsx  eax,bx
0x1406542f5: cmp    eax,DWORD PTR [rip+0x1e8dcd5]        # 0x1424e1fd0
0x1406542fb: jge    0x1406546e6
0x140654301: movsx  r9d,WORD PTR [rsp+0x6e]
0x140654307: test   r9w,r9w
0x14065430b: js     0x1406546e6
0x140654311: cmp    r9d,DWORD PTR [rip+0x1e8dcbc]        # 0x1424e1fd4
0x140654318: jge    0x1406546e6
0x14065431e: movzx  r8d,bx
0x140654322: movzx  edx,si
0x140654325: lea    rcx,[rip+0x1d770b4]        # 0x1423cb3e0
0x14065432c: call   0x140067f10
0x140654331: movzx  r14d,ax
0x140654335: movzx  r8d,bx
0x140654339: movzx  edx,si
0x14065433c: lea    rcx,[rip+0x1d7709d]        # 0x1423cb3e0
0x140654343: call   0x1414a57a0
0x140654348: test   al,al
0x14065434a: je     0x1406546e3
0x140654350: mov    ecx,r14d
0x140654353: cmp    r14d,0x164
0x14065435a: ja     0x14065437c
0x14065435c: je     0x1406546e3
0x140654362: sub    ecx,0x41
0x140654365: je     0x1406546e3
0x14065436b: sub    ecx,0x101
0x140654371: je     0x1406546e3
0x140654377: cmp    ecx,0x1
0x14065437a: jmp    0x14065438b
0x14065437c: sub    ecx,0x1b0
0x140654382: je     0x1406546e3
0x140654388: cmp    ecx,0x3a
0x14065438b: je     0x1406546e3
0x140654391: movzx  edx,si
0x140654394: lea    rcx,[rip+0x1d77045]        # 0x1423cb3e0
0x14065439b: call   0x140067fa0
0x1406543a0: and    eax,0x7
0x1406543a3: sub    eax,0x6
0x1406543a6: je     0x1406546e3
0x1406543ac: cmp    eax,0x1
0x1406543af: jne    0x140654402
0x1406543b1: movzx  r8d,bx
0x1406543b5: movzx  edx,si
0x1406543b8: lea    rcx,[rip+0x1d93a39]        # 0x1423e7df8
0x1406543bf: call   0x1405a5e90
0x1406543c4: test   al,al
0x1406543c6: jne    0x1406546e3
0x1406543cc: movzx  r8d,bx
0x1406543d0: movzx  edx,si
0x1406543d3: lea    rcx,[rip+0x1d93a1e]        # 0x1423e7df8
0x1406543da: call   0x1405a5f70
0x1406543df: test   al,al
0x1406543e1: jne    0x1406546e3
0x1406543e7: movzx  r8d,bx
0x1406543eb: movzx  edx,si
0x1406543ee: lea    rcx,[rip+0x1d93a03]        # 0x1423e7df8
0x1406543f5: call   0x1405a5d40
0x1406543fa: test   al,al
0x1406543fc: jne    0x1406546e3
0x140654402: lea    rdx,[rbp+0xd8]
0x140654409: cmp    QWORD PTR [rbp+0xf0],0xf
0x140654411: cmova  rdx,QWORD PTR [rbp+0xd8]
0x140654419: mov    r8,QWORD PTR [rbp+0xe8]
0x140654420: lea    rcx,[rbp+0x78]
0x140654424: call   0x14006f860
0x140654429: lea    rcx,[rbp+0x78]
0x14065442d: call   0x14052b070
0x140654432: cmp    DWORD PTR [rip+0x1241e2f],0x1        # 0x141896268
0x140654439: jne    0x14065445c
0x14065443b: cmp    rdi,QWORD PTR [rip+0x1d8abbe]        # 0x1423df000
0x140654442: jne    0x14065445c
0x140654444: lea    rdx,[rip+0xf95735]        # 0x1415e9b80 ; cstring ' are'
0x14065444b: lea    rcx,[rbp+0x78]
0x14065444f: call   0x14006f4f0
0x140654454: mov    r14d,0x3
0x14065445a: jmp    0x140654475
0x14065445c: mov    r14d,0x3
0x140654462: mov    r8d,r14d
0x140654465: lea    rdx,[rip+0xf9571c]        # 0x1415e9b88 ; cstring ' is'
0x14065446c: lea    rcx,[rbp+0x78]
0x140654470: call   0x14006f9a0
0x140654475: mov    r8d,0xd
0x14065447b: lea    rdx,[rip+0x1009836]        # 0x14165dcb8 ; cstring ' knocked over'
0x140654482: lea    rcx,[rbp+0x78]
0x140654486: call   0x14006f9a0
0x14065448b: mov    rcx,rdi
0x14065448e: call   0x141359ab0
0x140654493: mov    rcx,rdi
0x140654496: call   0x1413598f0
0x14065449b: cmp    DWORD PTR [rip+0x1241dc6],0x1        # 0x141896268
0x1406544a2: jne    0x1406544bf
0x1406544a4: cmp    rdi,QWORD PTR [rip+0x1d8ab55]        # 0x1423df000
0x1406544ab: jne    0x1406544bf
0x1406544ad: lea    rdx,[rip+0x1009814]        # 0x14165dcc8 ; cstring ' and tumble'
0x1406544b4: lea    rcx,[rbp+0x78]
0x1406544b8: call   0x14006f4f0
0x1406544bd: jmp    0x1406544d5
0x1406544bf: mov    r8d,0xc
0x1406544c5: lea    rdx,[rip+0x1009794]        # 0x14165dc60 ; cstring ' and tumbles'
0x1406544cc: lea    rcx,[rbp+0x78]
0x1406544d0: call   0x14006f9a0
0x1406544d5: mov    r8d,0x9
0x1406544db: lea    rdx,[rip+0x100978e]        # 0x14165dc70 ; cstring ' backward'
0x1406544e2: lea    rcx,[rbp+0x78]
0x1406544e6: call   0x14006f9a0
0x1406544eb: mov    BYTE PTR [rsp+0x20],0x1
0x1406544f0: movzx  r15d,WORD PTR [rsp+0x6e]
0x1406544f6: movzx  r9d,r15w
0x1406544fa: movzx  r8d,bx
0x1406544fe: movzx  edx,si
0x140654501: mov    rcx,rdi
0x140654504: call   0x14133cef0
0x140654509: mov    rax,QWORD PTR [rdi+0x7d0]
0x140654510: mov    rcx,QWORD PTR [rdi+0x7d8]
0x140654517: mov    esi,0xffffffff
0x14065451c: nop    DWORD PTR [rax+0x0]
0x140654520: cmp    rax,rcx
0x140654523: jae    0x140654530
0x140654525: mov    rdx,QWORD PTR [rax]
0x140654528: mov    DWORD PTR [rdx],esi
0x14065452a: add    rax,0x8
0x14065452e: jmp    0x140654520
0x140654530: mov    BYTE PTR [rdi+0x4c4],0x0
0x140654537: xor    ebx,ebx
0x140654539: mov    DWORD PTR [rdi+0x4c8],ebx
0x14065453f: mov    rax,QWORD PTR [rdi+0xc8]
0x140654546: cmp    rax,QWORD PTR [rdi+0xd0]
0x14065454d: je     0x140654556
0x14065454f: mov    QWORD PTR [rdi+0xd0],rax
0x140654556: mov    rax,QWORD PTR [rdi+0xe0]
0x14065455d: cmp    rax,QWORD PTR [rdi+0xe8]
0x140654564: je     0x14065456d
0x140654566: mov    QWORD PTR [rdi+0xe8],rax
0x14065456d: mov    rcx,QWORD PTR [rdi+0xf8]
0x140654574: cmp    rcx,QWORD PTR [rdi+0x100]
0x14065457b: je     0x140654584
0x14065457d: mov    QWORD PTR [rdi+0x100],rcx
0x140654584: mov    r12d,0x1
0x14065458a: mov    r8d,r12d
0x14065458d: lea    rdx,[rip+0xf94e98]        # 0x1415e942c ; cstring '!'
0x140654594: lea    rcx,[rbp+0x78]
0x140654598: call   0x14006f9a0
0x14065459d: cmp    WORD PTR [rdi+0x800],bx
0x1406545a4: jg     0x1406545e6
0x1406545a6: call   0x140eb1820
0x1406545ab: mov    r8d,eax
0x1406545ae: mov    eax,r14d
0x1406545b1: mul    r8d
0x1406545b4: mov    ecx,r8d
0x1406545b7: sub    ecx,edx
0x1406545b9: shr    ecx,1
0x1406545bb: add    ecx,edx
0x1406545bd: shr    ecx,0x1e
0x1406545c0: imul   ecx,ecx,0x80000001
0x1406545c6: add    r8d,ecx
0x1406545c9: cmp    r8d,0x40000000
0x1406545d0: jb     0x1406545e6
0x1406545d2: mov    ecx,0x14
0x1406545d7: call   0x140071ec0
0x1406545dc: add    eax,0x14
0x1406545df: add    WORD PTR [rdi+0x7fe],ax
0x1406545e6: and    DWORD PTR [rdi+0x110],0xffffbffe
0x1406545f0: mov    rax,QWORD PTR [rdi+0x7d0]
0x1406545f7: mov    rcx,QWORD PTR [rdi+0x7d8]
0x1406545fe: xchg   ax,ax
0x140654600: cmp    rax,rcx
0x140654603: jae    0x140654622
0x140654605: mov    rdx,QWORD PTR [rax]
0x140654608: cmp    DWORD PTR [rdx],0x8
0x14065460b: je     0x140654613
0x14065460d: add    rax,0x8
0x140654611: jmp    0x140654600
0x140654613: cmp    DWORD PTR [rdx+0x8],0x5
0x140654617: jge    0x140654637
0x140654619: mov    DWORD PTR [rdx+0x8],0x5
0x140654620: jmp    0x140654637
0x140654622: mov    rcx,rdi
0x140654625: call   0x140644850
0x14065462a: mov    DWORD PTR [rax],0x8
0x140654630: mov    DWORD PTR [rax+0x8],0x5
0x140654637: mov    BYTE PTR [rsp+0x20],r12b
0x14065463c: movzx  r9d,r15w
0x140654640: movzx  r8d,WORD PTR [rsp+0x72]
0x140654646: movzx  edx,WORD PTR [rsp+0x70]
0x14065464b: mov    rcx,r13
0x14065464e: call   0x14133cef0
0x140654653: mov    rax,QWORD PTR [r13+0x7d0]
0x14065465a: mov    rcx,QWORD PTR [r13+0x7d8]
0x140654661: cmp    rax,rcx
0x140654664: jae    0x140654671
0x140654666: mov    rdx,QWORD PTR [rax]
0x140654669: mov    DWORD PTR [rdx],esi
0x14065466b: add    rax,0x8
0x14065466f: jmp    0x140654661
0x140654671: mov    rax,QWORD PTR [r13+0xc8]
0x140654678: cmp    rax,QWORD PTR [r13+0xd0]
0x14065467f: je     0x140654688
0x140654681: mov    QWORD PTR [r13+0xd0],rax
0x140654688: mov    rax,QWORD PTR [r13+0xe0]
0x14065468f: cmp    rax,QWORD PTR [r13+0xe8]
0x140654696: je     0x14065469f
0x140654698: mov    QWORD PTR [r13+0xe8],rax
0x14065469f: mov    rax,QWORD PTR [r13+0xf8]
0x1406546a6: cmp    rax,QWORD PTR [r13+0x100]
0x1406546ad: je     0x1406546b6
0x1406546af: mov    QWORD PTR [r13+0x100],rax
0x1406546b6: mov    DWORD PTR [rbp-0x74],ebx
0x1406546b9: mov    eax,0xffff8ad0
0x1406546be: mov    WORD PTR [rbp-0x6c],ax
0x1406546c2: mov    DWORD PTR [rbp-0x68],ebx
0x1406546c5: mov    DWORD PTR [rbp-0x48],esi
0x1406546c8: mov    DWORD PTR [rbp-0x40],esi
0x1406546cb: mov    DWORD PTR [rbp-0x80],0x60011
0x1406546d2: cmp    DWORD PTR [rsp+0x60],0x0
0x1406546d7: cmovne ebx,r12d
0x1406546db: mov    DWORD PTR [rbp-0x44],ebx
0x1406546de: jmp    0x140654b68
0x1406546e3: xor    r14d,r14d
0x1406546e6: mov    esi,DWORD PTR [rsp+0x60]
0x1406546ea: mov    ebx,0xffffffff
0x1406546ef: cmp    r15d,r12d
0x1406546f2: jle    0x1406548c2
0x1406546f8: lea    rdx,[rbp+0xd8]
0x1406546ff: cmp    QWORD PTR [rbp+0xf0],0xf
0x140654707: cmova  rdx,QWORD PTR [rbp+0xd8]
0x14065470f: mov    r8,QWORD PTR [rbp+0xe8]
0x140654716: lea    rcx,[rbp+0x78]
0x14065471a: call   0x14006f860
0x14065471f: lea    rcx,[rbp+0x78]
0x140654723: call   0x14052b070
0x140654728: cmp    DWORD PTR [rip+0x1241b39],0x1        # 0x141896268
0x14065472f: jne    0x14065474f
0x140654731: cmp    rdi,QWORD PTR [rip+0x1d8a8c8]        # 0x1423df000
0x140654738: jne    0x14065474f
0x14065473a: lea    rdx,[rip+0xf9543f]        # 0x1415e9b80 ; cstring ' are'
0x140654741: mov    r8d,0x4
0x140654747: mov    r15d,0x3
0x14065474d: jmp    0x14065475f
0x14065474f: lea    rdx,[rip+0xf95432]        # 0x1415e9b88 ; cstring ' is'
0x140654756: mov    r15d,0x3
0x14065475c: mov    r8d,r15d
0x14065475f: lea    rcx,[rbp+0x78]
0x140654763: call   0x14006f9a0
0x140654768: mov    r8d,0xd
0x14065476e: lea    rdx,[rip+0x1009543]        # 0x14165dcb8 ; cstring ' knocked over'
0x140654775: lea    rcx,[rbp+0x78]
0x140654779: call   0x14006f9a0
0x14065477e: mov    rcx,rdi
0x140654781: call   0x141359ab0
0x140654786: mov    rcx,rdi
0x140654789: call   0x1413598f0
0x14065478e: mov    rax,QWORD PTR [rdi+0x7d0]
0x140654795: mov    rcx,QWORD PTR [rdi+0x7d8]
0x14065479c: nop    DWORD PTR [rax+0x0]
0x1406547a0: cmp    rax,rcx
0x1406547a3: jae    0x1406547b0
0x1406547a5: mov    rdx,QWORD PTR [rax]
0x1406547a8: mov    DWORD PTR [rdx],ebx
0x1406547aa: add    rax,0x8
0x1406547ae: jmp    0x1406547a0
0x1406547b0: mov    BYTE PTR [rdi+0x4c4],0x0
0x1406547b7: mov    DWORD PTR [rdi+0x4c8],r14d
0x1406547be: mov    r12d,0x1
0x1406547c4: mov    r8d,r12d
0x1406547c7: lea    rdx,[rip+0xf94c5e]        # 0x1415e942c ; cstring '!'
0x1406547ce: lea    rcx,[rbp+0x78]
0x1406547d2: call   0x14006f9a0
0x1406547d7: cmp    WORD PTR [rdi+0x800],0x0
0x1406547df: jg     0x140654851
0x1406547e1: call   0x140eb1820
0x1406547e6: mov    r8d,eax
0x1406547e9: mov    eax,r15d
0x1406547ec: mul    r8d
0x1406547ef: mov    ecx,r8d
0x1406547f2: sub    ecx,edx
0x1406547f4: shr    ecx,1
0x1406547f6: add    ecx,edx
0x1406547f8: shr    ecx,0x1e
0x1406547fb: imul   ecx,ecx,0x80000001
0x140654801: add    r8d,ecx
0x140654804: cmp    r8d,0x40000000
0x14065480b: jb     0x140654851
0x14065480d: call   0x140eb1820
0x140654812: mov    r8d,eax
0x140654815: mov    eax,r15d
0x140654818: mul    r8d
0x14065481b: mov    ecx,r8d
0x14065481e: sub    ecx,edx
0x140654820: shr    ecx,1
0x140654822: add    ecx,edx
0x140654824: shr    ecx,0x1e
0x140654827: imul   ecx,ecx,0x80000001
0x14065482d: add    r8d,ecx
0x140654830: mov    eax,0x3fffffe3
0x140654835: mul    r8d
0x140654838: sub    r8d,edx
0x14065483b: shr    r8d,1
0x14065483e: add    r8d,edx
0x140654841: shr    r8d,0x1a
0x140654845: add    r8d,0x14
0x140654849: add    WORD PTR [rdi+0x7fe],r8w
0x140654851: and    DWORD PTR [rdi+0x110],0xffffbffe
0x14065485b: mov    rax,QWORD PTR [rdi+0x7d0]
0x140654862: mov    rcx,QWORD PTR [rdi+0x7d8]
0x140654869: nop    DWORD PTR [rax+0x0]
0x140654870: cmp    rax,rcx
0x140654873: jae    0x140654892
0x140654875: mov    rdx,QWORD PTR [rax]
0x140654878: cmp    DWORD PTR [rdx],0x8
0x14065487b: je     0x140654883
0x14065487d: add    rax,0x8
0x140654881: jmp    0x140654870
0x140654883: cmp    DWORD PTR [rdx+0x8],0x5
0x140654887: jge    0x1406548a7
0x140654889: mov    DWORD PTR [rdx+0x8],0x5
0x140654890: jmp    0x1406548a7
0x140654892: mov    rcx,rdi
0x140654895: call   0x140644850
0x14065489a: mov    DWORD PTR [rax],0x8
0x1406548a0: mov    DWORD PTR [rax+0x8],0x5
0x1406548a7: mov    eax,0xffff8ad0
0x1406548ac: mov    WORD PTR [rbp-0x6c],ax
0x1406548b0: mov    DWORD PTR [rbp-0x48],ebx
0x1406548b3: mov    DWORD PTR [rbp-0x40],ebx
0x1406548b6: mov    DWORD PTR [rbp-0x80],0x60012
0x1406548bd: jmp    0x140654b56
0x1406548c2: lea    ecx,[r12+r12*1]
0x1406548c6: mov    eax,0x55555556 ; inline 'VUUU'
0x1406548cb: imul   ecx
0x1406548cd: mov    eax,edx
0x1406548cf: shr    eax,0x1f
0x1406548d2: add    edx,eax
0x1406548d4: cmp    edx,r15d
0x1406548d7: jle    0x140654bc6
0x1406548dd: lea    rdx,[rbp+0xf8]
0x1406548e4: cmp    QWORD PTR [rbp+0x110],0xf
0x1406548ec: cmova  rdx,QWORD PTR [rbp+0xf8]
0x1406548f4: mov    r8,QWORD PTR [rbp+0x108]
0x1406548fb: lea    rcx,[rbp+0x78]
0x1406548ff: call   0x14006f860
0x140654904: cmp    DWORD PTR [rip+0x124195d],0x1        # 0x141896268
0x14065490b: jne    0x14065492e
0x14065490d: cmp    r13,QWORD PTR [rip+0x1d8a6ec]        # 0x1423df000
0x140654914: jne    0x14065492e
0x140654916: lea    rdx,[rip+0xf95263]        # 0x1415e9b80 ; cstring ' are'
0x14065491d: lea    rcx,[rbp+0x78]
0x140654921: call   0x14006f4f0
0x140654926: mov    r15d,0x3
0x14065492c: jmp    0x140654947
0x14065492e: mov    r15d,0x3
0x140654934: mov    r8d,r15d
0x140654937: lea    rdx,[rip+0xf9524a]        # 0x1415e9b88 ; cstring ' is'
0x14065493e: lea    rcx,[rbp+0x78]
0x140654942: call   0x14006f9a0
0x140654947: mov    r8d,0xd
0x14065494d: lea    rdx,[rip+0x1009364]        # 0x14165dcb8 ; cstring ' knocked over'
0x140654954: lea    rcx,[rbp+0x78]
0x140654958: call   0x14006f9a0
0x14065495d: mov    rcx,r13
0x140654960: call   0x141359ab0
0x140654965: mov    rcx,r13
0x140654968: call   0x1413598f0
0x14065496d: call   0x140eb1820
0x140654972: mov    r8d,eax
0x140654975: mov    eax,r15d
0x140654978: mul    r8d
0x14065497b: mov    ecx,r8d
0x14065497e: sub    ecx,edx
0x140654980: shr    ecx,1
0x140654982: add    ecx,edx
0x140654984: shr    ecx,0x1e
0x140654987: imul   ecx,ecx,0x80000001
0x14065498d: add    r8d,ecx
0x140654990: cmp    r8d,0x40000000
0x140654997: jb     0x140654a04
0x140654999: mov    BYTE PTR [rsp+0x20],0x1
0x14065499e: movzx  r9d,WORD PTR [rsp+0x6e]
0x1406549a4: movzx  r8d,WORD PTR [rsp+0x72]
0x1406549aa: movzx  edx,WORD PTR [rsp+0x70]
0x1406549af: mov    rcx,r13
0x1406549b2: call   0x14133cef0
0x1406549b7: mov    rax,QWORD PTR [r13+0xc8]
0x1406549be: cmp    rax,QWORD PTR [r13+0xd0]
0x1406549c5: je     0x1406549ce
0x1406549c7: mov    QWORD PTR [r13+0xd0],rax
0x1406549ce: mov    rax,QWORD PTR [r13+0xe0]
0x1406549d5: cmp    rax,QWORD PTR [r13+0xe8]
0x1406549dc: je     0x1406549e5
0x1406549de: mov    QWORD PTR [r13+0xe8],rax
0x1406549e5: mov    rax,QWORD PTR [r13+0xf8]
0x1406549ec: mov    r15d,0x3
0x1406549f2: cmp    rax,QWORD PTR [r13+0x100]
0x1406549f9: je     0x140654a54
0x1406549fb: mov    QWORD PTR [r13+0x100],rax
0x140654a02: jmp    0x140654a54
0x140654a04: cmp    DWORD PTR [rip+0x124185d],0x1        # 0x141896268
0x140654a0b: jne    0x140654a28
0x140654a0d: cmp    r13,QWORD PTR [rip+0x1d8a5ec]        # 0x1423df000
0x140654a14: jne    0x140654a28
0x140654a16: lea    rdx,[rip+0x10092ab]        # 0x14165dcc8 ; cstring ' and tumble'
0x140654a1d: lea    rcx,[rbp+0x78]
0x140654a21: call   0x14006f4f0
0x140654a26: jmp    0x140654a3e
0x140654a28: mov    r8d,0xc
0x140654a2e: lea    rdx,[rip+0x100922b]        # 0x14165dc60 ; cstring ' and tumbles'
0x140654a35: lea    rcx,[rbp+0x78]
0x140654a39: call   0x14006f9a0
0x140654a3e: mov    r8d,0x9
0x140654a44: lea    rdx,[rip+0x1009225]        # 0x14165dc70 ; cstring ' backward'
0x140654a4b: lea    rcx,[rbp+0x78]
0x140654a4f: call   0x14006f9a0
0x140654a54: mov    r12d,0x1
0x140654a5a: mov    r8d,r12d
0x140654a5d: lea    rdx,[rip+0xf949c8]        # 0x1415e942c ; cstring '!'
0x140654a64: lea    rcx,[rbp+0x78]
0x140654a68: call   0x14006f9a0
0x140654a6d: mov    rax,QWORD PTR [r13+0x7d0]
0x140654a74: mov    rcx,QWORD PTR [r13+0x7d8]
0x140654a7b: nop    DWORD PTR [rax+rax*1+0x0]
0x140654a80: cmp    rax,rcx
0x140654a83: jae    0x140654a90
0x140654a85: mov    rdx,QWORD PTR [rax]
0x140654a88: mov    DWORD PTR [rdx],ebx
0x140654a8a: add    rax,0x8
0x140654a8e: jmp    0x140654a80
0x140654a90: mov    BYTE PTR [r13+0x4c4],0x0
0x140654a98: mov    DWORD PTR [r13+0x4c8],r14d
0x140654a9f: cmp    WORD PTR [r13+0x800],0x0
0x140654aa8: jg     0x140654aeb
0x140654aaa: call   0x140eb1820
0x140654aaf: mov    r8d,eax
0x140654ab2: mov    eax,r15d
0x140654ab5: mul    r8d
0x140654ab8: mov    ecx,r8d
0x140654abb: sub    ecx,edx
0x140654abd: shr    ecx,1
0x140654abf: add    ecx,edx
0x140654ac1: shr    ecx,0x1e
0x140654ac4: imul   ecx,ecx,0x80000001
0x140654aca: add    r8d,ecx
0x140654acd: cmp    r8d,0x40000000
0x140654ad4: jb     0x140654aeb
0x140654ad6: mov    ecx,0x14
0x140654adb: call   0x140071ec0
0x140654ae0: add    eax,0x14
0x140654ae3: add    WORD PTR [r13+0x7fe],ax
0x140654aeb: and    DWORD PTR [r13+0x110],0xffffbffe
0x140654af6: mov    rax,QWORD PTR [r13+0x7d0]
0x140654afd: mov    rcx,QWORD PTR [r13+0x7d8]
0x140654b04: cmp    rax,rcx
0x140654b07: jae    0x140654b26
0x140654b09: mov    rdx,QWORD PTR [rax]
0x140654b0c: cmp    DWORD PTR [rdx],0x8
0x140654b0f: je     0x140654b17
0x140654b11: add    rax,0x8
0x140654b15: jmp    0x140654b04
0x140654b17: cmp    DWORD PTR [rdx+0x8],0x5
0x140654b1b: jge    0x140654b3b
0x140654b1d: mov    DWORD PTR [rdx+0x8],0x5
0x140654b24: jmp    0x140654b3b
0x140654b26: mov    rcx,r13
0x140654b29: call   0x140644850
0x140654b2e: mov    DWORD PTR [rax],0x8
0x140654b34: mov    DWORD PTR [rax+0x8],0x5
0x140654b3b: mov    eax,0xffff8ad0
0x140654b40: mov    WORD PTR [rbp-0x6c],ax
0x140654b44: mov    eax,0xffffffff
0x140654b49: mov    DWORD PTR [rbp-0x48],eax
0x140654b4c: mov    DWORD PTR [rbp-0x40],eax
0x140654b4f: mov    DWORD PTR [rbp-0x80],0x60013
0x140654b56: mov    DWORD PTR [rbp-0x68],r14d
0x140654b5a: mov    DWORD PTR [rbp-0x74],r14d
0x140654b5e: test   esi,esi
0x140654b60: cmovne r14d,r12d
0x140654b64: mov    DWORD PTR [rbp-0x44],r14d
0x140654b68: mov    DWORD PTR [rbp-0x70],0x8ad08ad0
0x140654b6f: mov    QWORD PTR [rbp-0x50],0xffffffffffffffff
0x140654b77: mov    eax,0x7d0
0x140654b7c: mov    WORD PTR [rbp-0x64],ax
0x140654b80: movzx  eax,WORD PTR [rdi+0xa8]
0x140654b87: mov    WORD PTR [rbp-0x7a],ax
0x140654b8b: movzx  eax,WORD PTR [rdi+0xaa]
0x140654b92: mov    WORD PTR [rbp-0x78],ax
0x140654b96: movzx  eax,WORD PTR [rdi+0xac]
0x140654b9d: mov    QWORD PTR [rbp-0x60],r13
0x140654ba1: mov    QWORD PTR [rbp-0x58],rdi
0x140654ba5: mov    WORD PTR [rbp-0x76],ax
0x140654ba9: mov    BYTE PTR [rbp-0x7c],r12b
0x140654bad: lea    r8,[rbp-0x80]
0x140654bb1: lea    rdx,[rbp+0x78]
0x140654bb5: lea    rcx,[rip+0x1e88b84]        # 0x1424dd740
0x140654bbc: call   0x1400e3bb0
0x140654bc1: jmp    0x1406553e1
0x140654bc6: call   0x140eb1820
0x140654bcb: mov    r8d,eax
0x140654bce: mov    r12d,0x3
0x140654bd4: mov    eax,r12d
0x140654bd7: mul    r8d
0x140654bda: mov    ecx,r8d
0x140654bdd: sub    ecx,edx
0x140654bdf: shr    ecx,1
0x140654be1: add    ecx,edx
0x140654be3: shr    ecx,0x1e
0x140654be6: imul   ecx,ecx,0x7fffffff
0x140654bec: sub    r8d,ecx
0x140654bef: cmp    r8d,0x2aaaaaab
0x140654bf6: jae    0x140654ec1
0x140654bfc: lea    rdx,[rbp+0xf8]
0x140654c03: cmp    QWORD PTR [rbp+0x110],0xf
0x140654c0b: cmova  rdx,QWORD PTR [rbp+0xf8]
0x140654c13: mov    r8,QWORD PTR [rbp+0x108]
0x140654c1a: lea    rcx,[rbp+0x78]
0x140654c1e: call   0x14006f860
0x140654c23: cmp    DWORD PTR [rip+0x124163e],0x1        # 0x141896268
0x140654c2a: jne    0x140654c47
0x140654c2c: cmp    r13,QWORD PTR [rip+0x1d8a3cd]        # 0x1423df000
0x140654c33: jne    0x140654c47
0x140654c35: lea    rdx,[rip+0x1009044]        # 0x14165dc80 ; cstring ' bounce'
0x140654c3c: lea    rcx,[rbp+0x78]
0x140654c40: call   0x14006f4f0
0x140654c45: jmp    0x140654c5d
0x140654c47: mov    r8d,0x8
0x140654c4d: lea    rdx,[rip+0x1009034]        # 0x14165dc88 ; cstring ' bounces'
0x140654c54: lea    rcx,[rbp+0x78]
0x140654c58: call   0x14006f9a0
0x140654c5d: mov    r8d,0x9
0x140654c63: lea    rdx,[rip+0x1009006]        # 0x14165dc70 ; cstring ' backward'
0x140654c6a: lea    rcx,[rbp+0x78]
0x140654c6e: call   0x14006f9a0
0x140654c73: mov    r8d,0x1
0x140654c79: lea    rdx,[rip+0xf947ac]        # 0x1415e942c ; cstring '!'
0x140654c80: lea    rcx,[rbp+0x78]
0x140654c84: call   0x14006f9a0
0x140654c89: mov    rax,QWORD PTR [r13+0x7d0]
0x140654c90: mov    rcx,QWORD PTR [r13+0x7d8]
0x140654c97: cmp    rax,rcx
0x140654c9a: jae    0x140654ca7
0x140654c9c: mov    rdx,QWORD PTR [rax]
0x140654c9f: mov    DWORD PTR [rdx],ebx
0x140654ca1: add    rax,0x8
0x140654ca5: jmp    0x140654c97
0x140654ca7: mov    BYTE PTR [r13+0x4c4],0x0
0x140654caf: mov    DWORD PTR [r13+0x4c8],r14d
0x140654cb6: mov    ebx,0x14
0x140654cbb: cmp    WORD PTR [r13+0x800],0x0
0x140654cc4: jg     0x140654ce5
0x140654cc6: mov    ecx,0x2
0x140654ccb: call   0x140071ec0
0x140654cd0: test   eax,eax
0x140654cd2: je     0x140654ce5
0x140654cd4: mov    ecx,ebx
0x140654cd6: call   0x140071ec0
0x140654cdb: add    eax,ebx
0x140654cdd: add    WORD PTR [r13+0x7fe],ax
0x140654ce5: and    DWORD PTR [r13+0x110],0xffffbffe
0x140654cf0: call   0x140eb1820
0x140654cf5: mov    r8d,eax
0x140654cf8: mov    eax,r12d
0x140654cfb: mul    r8d
0x140654cfe: mov    ecx,r8d
0x140654d01: sub    ecx,edx
0x140654d03: shr    ecx,1
0x140654d05: add    ecx,edx
0x140654d07: shr    ecx,0x1e
0x140654d0a: imul   ecx,ecx,0x80000001
0x140654d10: add    r8d,ecx
0x140654d13: mov    eax,0x4fffffff
0x140654d18: mul    r8d
0x140654d1b: mov    esi,edx
0x140654d1d: shr    esi,0x1b
0x140654d20: inc    esi
0x140654d22: mov    rax,QWORD PTR [r13+0x7d0]
0x140654d29: mov    rcx,QWORD PTR [r13+0x7d8]
0x140654d30: cmp    rax,rcx
0x140654d33: jae    0x140654d4d
0x140654d35: mov    rdx,QWORD PTR [rax]
0x140654d38: cmp    DWORD PTR [rdx],0x8
0x140654d3b: je     0x140654d43
0x140654d3d: add    rax,0x8
0x140654d41: jmp    0x140654d30
0x140654d43: cmp    DWORD PTR [rdx+0x8],esi
0x140654d46: jge    0x140654d5e
0x140654d48: mov    DWORD PTR [rdx+0x8],esi
0x140654d4b: jmp    0x140654d5e
0x140654d4d: mov    rcx,r13
0x140654d50: call   0x140644850
0x140654d55: mov    DWORD PTR [rax],0x8
0x140654d5b: mov    DWORD PTR [rax+0x8],esi
0x140654d5e: mov    rax,QWORD PTR [rdi+0x7d0]
0x140654d65: mov    rcx,QWORD PTR [rdi+0x7d8]
0x140654d6c: mov    r15d,0xffffffff
0x140654d72: cmp    rax,rcx
0x140654d75: jae    0x140654d83
0x140654d77: mov    rdx,QWORD PTR [rax]
0x140654d7a: mov    DWORD PTR [rdx],r15d
0x140654d7d: add    rax,0x8
0x140654d81: jmp    0x140654d72
0x140654d83: mov    BYTE PTR [rdi+0x4c4],0x0
0x140654d8a: mov    DWORD PTR [rdi+0x4c8],r14d
0x140654d91: cmp    WORD PTR [rdi+0x800],0x0
0x140654d99: jg     0x140654db9
0x140654d9b: mov    ecx,0x2
0x140654da0: call   0x140071ec0
0x140654da5: test   eax,eax
0x140654da7: je     0x140654db9
0x140654da9: mov    ecx,ebx
0x140654dab: call   0x140071ec0
0x140654db0: add    eax,ebx
0x140654db2: add    WORD PTR [rdi+0x7fe],ax
0x140654db9: and    DWORD PTR [rdi+0x110],0xffffbffe
0x140654dc3: call   0x140eb1820
0x140654dc8: mov    r8d,eax
0x140654dcb: mov    eax,r12d
0x140654dce: mul    r8d
0x140654dd1: mov    ecx,r8d
0x140654dd4: sub    ecx,edx
0x140654dd6: shr    ecx,1
0x140654dd8: add    ecx,edx
0x140654dda: shr    ecx,0x1e
0x140654ddd: imul   ecx,ecx,0x80000001
0x140654de3: add    r8d,ecx
0x140654de6: mov    eax,0x4fffffff
0x140654deb: mul    r8d
0x140654dee: mov    esi,edx
0x140654df0: shr    esi,0x1b
0x140654df3: inc    esi
0x140654df5: mov    rax,QWORD PTR [rdi+0x7d0]
0x140654dfc: mov    rcx,QWORD PTR [rdi+0x7d8]
0x140654e03: cmp    rax,rcx
0x140654e06: jae    0x140654e20
0x140654e08: mov    rdx,QWORD PTR [rax]
0x140654e0b: cmp    DWORD PTR [rdx],0x8
0x140654e0e: je     0x140654e16
0x140654e10: add    rax,0x8
0x140654e14: jmp    0x140654e03
0x140654e16: cmp    DWORD PTR [rdx+0x8],esi
0x140654e19: jge    0x140654e31
0x140654e1b: mov    DWORD PTR [rdx+0x8],esi
0x140654e1e: jmp    0x140654e31
0x140654e20: mov    rcx,rdi
0x140654e23: call   0x140644850
0x140654e28: mov    DWORD PTR [rax],0x8
0x140654e2e: mov    DWORD PTR [rax+0x8],esi
0x140654e31: mov    DWORD PTR [rbp-0x74],r14d
0x140654e35: mov    eax,0xffff8ad0
0x140654e3a: mov    DWORD PTR [rbp-0x70],0x8ad08ad0
0x140654e41: mov    WORD PTR [rbp-0x6c],ax
0x140654e45: mov    DWORD PTR [rbp-0x68],r14d
0x140654e49: mov    QWORD PTR [rbp-0x50],0xffffffffffffffff
0x140654e51: mov    DWORD PTR [rbp-0x48],r15d
0x140654e55: mov    DWORD PTR [rbp-0x40],r15d
0x140654e59: mov    DWORD PTR [rbp-0x80],0x60014
0x140654e60: mov    BYTE PTR [rbp-0x7c],0x1
0x140654e64: mov    eax,0x7d0
0x140654e69: mov    WORD PTR [rbp-0x64],ax
0x140654e6d: movzx  eax,WORD PTR [rdi+0xa8]
0x140654e74: mov    WORD PTR [rbp-0x7a],ax
0x140654e78: movzx  eax,WORD PTR [rdi+0xaa]
0x140654e7f: mov    WORD PTR [rbp-0x78],ax
0x140654e83: movzx  eax,WORD PTR [rdi+0xac]
0x140654e8a: mov    WORD PTR [rbp-0x76],ax
0x140654e8e: mov    QWORD PTR [rbp-0x58],rdi
0x140654e92: mov    QWORD PTR [rbp-0x60],r13
0x140654e96: cmp    DWORD PTR [rsp+0x60],0x0
0x140654e9b: mov    eax,0x1
0x140654ea0: cmovne r14d,eax
0x140654ea4: mov    DWORD PTR [rbp-0x44],r14d
0x140654ea8: lea    r8,[rbp-0x80]
0x140654eac: lea    rdx,[rbp+0x78]
0x140654eb0: lea    rcx,[rip+0x1e88889]        # 0x1424dd740
0x140654eb7: call   0x1400e3bb0
0x140654ebc: jmp    0x1406553e1
0x140654ec1: call   0x140eb1820
0x140654ec6: mov    r8d,eax
0x140654ec9: mov    eax,r12d
0x140654ecc: mul    r8d
0x140654ecf: mov    ecx,r8d
0x140654ed2: sub    ecx,edx
0x140654ed4: shr    ecx,1
0x140654ed6: add    ecx,edx
0x140654ed8: shr    ecx,0x1e
0x140654edb: imul   ecx,ecx,0x80000001
0x140654ee1: add    r8d,ecx
0x140654ee4: movzx  r12d,WORD PTR [rsp+0x70]
0x140654eea: movzx  ebx,WORD PTR [rsp+0x6e]
0x140654eef: cmp    r8d,0x40000000
0x140654ef6: jae    0x1406550fe
0x140654efc: movzx  r15d,WORD PTR [rbp-0x28]
0x140654f01: add    r15w,WORD PTR [rsp+0x72]
0x140654f07: movzx  esi,WORD PTR [rbp-0x26]
0x140654f0b: add    si,r12w
0x140654f0f: mov    BYTE PTR [rsp+0x28],0x1
0x140654f14: mov    BYTE PTR [rsp+0x20],0x0
0x140654f19: movzx  r9d,bx
0x140654f1d: movzx  r8d,r15w
0x140654f21: movzx  edx,si
0x140654f24: lea    rcx,[rip+0x1d764b5]        # 0x1423cb3e0
0x140654f2b: call   0x1414c4b50
0x140654f30: test   al,al
0x140654f32: je     0x1406550fe
0x140654f38: cmp    DWORD PTR [rip+0x1241329],0x1        # 0x141896268
0x140654f3f: jne    0x140654f5b
0x140654f41: mov    rax,QWORD PTR [rip+0x1d8a0b8]        # 0x1423df000
0x140654f48: cmp    r13,rax
0x140654f4b: je     0x140654f52
0x140654f4d: cmp    rdi,rax
0x140654f50: jne    0x140654f5b
0x140654f52: lea    rdx,[rip+0x1008caf]        # 0x14165dc08 ; cstring 'You tangle together and tumble forward!'
0x140654f59: jmp    0x140654f62
0x140654f5b: lea    rdx,[rip+0x1008cce]        # 0x14165dc30 ; cstring 'They tangle together and tumble forward!'
0x140654f62: lea    rcx,[rbp+0x78]
0x140654f66: call   0x14006f510
0x140654f6b: lea    rcx,[rbp-0x80]
0x140654f6f: call   0x14007db70
0x140654f74: mov    DWORD PTR [rbp-0x80],0x60016
0x140654f7b: mov    BYTE PTR [rbp-0x7c],0x1
0x140654f7f: mov    eax,0x7d0
0x140654f84: mov    WORD PTR [rbp-0x64],ax
0x140654f88: mov    WORD PTR [rbp-0x7a],si
0x140654f8c: mov    WORD PTR [rbp-0x78],r15w
0x140654f91: mov    WORD PTR [rbp-0x76],bx
0x140654f95: mov    QWORD PTR [rbp-0x58],rdi
0x140654f99: mov    QWORD PTR [rbp-0x60],r13
0x140654f9d: cmp    DWORD PTR [rsp+0x60],0x0
0x140654fa2: je     0x140654fa8
0x140654fa4: or     DWORD PTR [rbp-0x44],0x1
0x140654fa8: lea    r8,[rbp-0x80]
0x140654fac: lea    rdx,[rbp+0x78]
0x140654fb0: lea    rcx,[rip+0x1e88789]        # 0x1424dd740
0x140654fb7: call   0x1400e3bb0
0x140654fbc: mov    rcx,r13
0x140654fbf: call   0x141359ab0
0x140654fc4: mov    rcx,r13
0x140654fc7: call   0x1413598f0
0x140654fcc: mov    BYTE PTR [rsp+0x20],0x1
0x140654fd1: movzx  r9d,bx
0x140654fd5: movzx  r8d,r15w
0x140654fd9: movzx  edx,si
0x140654fdc: mov    rcx,r13
0x140654fdf: call   0x14133cef0
0x140654fe4: mov    rcx,r13
0x140654fe7: call   0x1401fad80
0x140654fec: lea    rcx,[r13+0xc8]
0x140654ff3: call   0x14006f220
0x140654ff8: lea    rcx,[r13+0xe0]
0x140654fff: call   0x14006f220
0x140655004: lea    rcx,[r13+0xf8]
0x14065500b: call   0x14006f220
0x140655010: mov    rcx,rdi
0x140655013: call   0x141359ab0
0x140655018: mov    rcx,rdi
0x14065501b: call   0x1413598f0
0x140655020: mov    BYTE PTR [rsp+0x20],0x1
0x140655025: movzx  r9d,bx
0x140655029: movzx  r8d,r15w
0x14065502d: movzx  edx,si
0x140655030: mov    rcx,rdi
0x140655033: call   0x14133cef0
0x140655038: mov    rcx,rdi
0x14065503b: call   0x1401fad80
0x140655040: mov    BYTE PTR [rdi+0x4c4],0x0
0x140655047: mov    DWORD PTR [rdi+0x4c8],r14d
0x14065504e: lea    rcx,[rdi+0xc8]
0x140655055: call   0x14006f220
0x14065505a: lea    rcx,[rdi+0xe0]
0x140655061: call   0x14006f220
0x140655066: lea    rcx,[rdi+0xf8]
0x14065506d: call   0x14006f220
0x140655072: mov    ebx,0x14
0x140655077: mov    esi,0x2
0x14065507c: cmp    WORD PTR [r13+0x800],0x0
0x140655085: jg     0x1406550a3
0x140655087: mov    ecx,esi
0x140655089: call   0x140071ec0
0x14065508e: test   eax,eax
0x140655090: je     0x1406550a3
0x140655092: mov    ecx,ebx
0x140655094: call   0x140071ec0
0x140655099: add    eax,ebx
0x14065509b: add    WORD PTR [r13+0x7fe],ax
0x1406550a3: and    DWORD PTR [r13+0x110],0xffffbffe
0x1406550ae: mov    r14d,0x5
0x1406550b4: mov    edx,r14d
0x1406550b7: mov    rcx,r13
0x1406550ba: call   0x14052d0e0
0x1406550bf: cmp    WORD PTR [rdi+0x800],0x0
0x1406550c7: jg     0x1406550e4
0x1406550c9: mov    ecx,esi
0x1406550cb: call   0x140071ec0
0x1406550d0: test   eax,eax
0x1406550d2: je     0x1406550e4
0x1406550d4: mov    ecx,ebx
0x1406550d6: call   0x140071ec0
0x1406550db: add    eax,ebx
0x1406550dd: add    WORD PTR [rdi+0x7fe],ax
0x1406550e4: and    DWORD PTR [rdi+0x110],0xffffbffe
0x1406550ee: mov    edx,r14d
0x1406550f1: mov    rcx,rdi
0x1406550f4: call   0x14052d0e0
0x1406550f9: jmp    0x1406553e1
0x1406550fe: cmp    DWORD PTR [rip+0x1241163],0x1        # 0x141896268
0x140655105: jne    0x140655121
0x140655107: mov    rax,QWORD PTR [rip+0x1d89ef2]        # 0x1423df000
0x14065510e: cmp    r13,rax
0x140655111: je     0x140655118
0x140655113: cmp    rdi,rax
0x140655116: jne    0x140655121
0x140655118: lea    rdx,[rip+0x1008a99]        # 0x14165dbb8 ; cstring 'You tangle together and fall over!'
0x14065511f: jmp    0x140655128
0x140655121: lea    rdx,[rip+0x1008ab8]        # 0x14165dbe0 ; cstring 'They tangle together and fall over!'
0x140655128: lea    rcx,[rbp+0x78]
0x14065512c: call   0x14006f510
0x140655131: mov    DWORD PTR [rbp-0x74],r14d
0x140655135: mov    eax,0xffff8ad0
0x14065513a: mov    DWORD PTR [rbp-0x70],0x8ad08ad0
0x140655141: mov    WORD PTR [rbp-0x6c],ax
0x140655145: mov    DWORD PTR [rbp-0x68],r14d
0x140655149: mov    esi,0xffffffff
0x14065514e: mov    QWORD PTR [rbp-0x50],0xffffffffffffffff
0x140655156: mov    DWORD PTR [rbp-0x48],esi
0x140655159: mov    DWORD PTR [rbp-0x40],esi
0x14065515c: mov    DWORD PTR [rbp-0x80],0x60015
0x140655163: mov    BYTE PTR [rbp-0x7c],0x1
0x140655167: mov    eax,0x7d0
0x14065516c: mov    WORD PTR [rbp-0x64],ax
0x140655170: movzx  eax,WORD PTR [rdi+0xa8]
0x140655177: mov    WORD PTR [rbp-0x7a],ax
0x14065517b: movzx  eax,WORD PTR [rdi+0xaa]
0x140655182: mov    WORD PTR [rbp-0x78],ax
0x140655186: movzx  eax,WORD PTR [rdi+0xac]
0x14065518d: mov    WORD PTR [rbp-0x76],ax
0x140655191: mov    QWORD PTR [rbp-0x58],rdi
0x140655195: mov    QWORD PTR [rbp-0x60],r13
0x140655199: mov    eax,r14d
0x14065519c: cmp    DWORD PTR [rsp+0x60],0x0
0x1406551a1: mov    ecx,0x1
0x1406551a6: cmovne eax,ecx
0x1406551a9: mov    DWORD PTR [rbp-0x44],eax
0x1406551ac: lea    r8,[rbp-0x80]
0x1406551b0: lea    rdx,[rbp+0x78]
0x1406551b4: lea    rcx,[rip+0x1e88585]        # 0x1424dd740
0x1406551bb: call   0x1400e3bb0
0x1406551c0: mov    rcx,r13
0x1406551c3: call   0x141359ab0
0x1406551c8: mov    rcx,r13
0x1406551cb: call   0x1413598f0
0x1406551d0: mov    BYTE PTR [rsp+0x20],0x1
0x1406551d5: movzx  r9d,bx
0x1406551d9: movzx  r8d,WORD PTR [rsp+0x72]
0x1406551df: movzx  edx,r12w
0x1406551e3: mov    rcx,r13
0x1406551e6: call   0x14133cef0
0x1406551eb: mov    rax,QWORD PTR [r13+0x7d0]
0x1406551f2: mov    rcx,QWORD PTR [r13+0x7d8]
0x1406551f9: nop    DWORD PTR [rax+0x0]
0x140655200: cmp    rax,rcx
0x140655203: jae    0x140655210
0x140655205: mov    rdx,QWORD PTR [rax]
0x140655208: mov    DWORD PTR [rdx],esi
0x14065520a: add    rax,0x8
0x14065520e: jmp    0x140655200
0x140655210: mov    BYTE PTR [r13+0x4c4],0x0
0x140655218: mov    DWORD PTR [r13+0x4c8],r14d
0x14065521f: mov    rax,QWORD PTR [r13+0xc8]
0x140655226: cmp    rax,QWORD PTR [r13+0xd0]
0x14065522d: je     0x140655236
0x14065522f: mov    QWORD PTR [r13+0xd0],rax
0x140655236: mov    rax,QWORD PTR [r13+0xe0]
0x14065523d: cmp    rax,QWORD PTR [r13+0xe8]
0x140655244: je     0x14065524d
0x140655246: mov    QWORD PTR [r13+0xe8],rax
0x14065524d: mov    rax,QWORD PTR [r13+0xf8]
0x140655254: cmp    rax,QWORD PTR [r13+0x100]
0x14065525b: je     0x140655264
0x14065525d: mov    QWORD PTR [r13+0x100],rax
0x140655264: mov    rcx,rdi
0x140655267: call   0x141359ab0
0x14065526c: mov    rcx,rdi
0x14065526f: call   0x1413598f0
0x140655274: mov    rax,QWORD PTR [rdi+0x7d0]
0x14065527b: mov    rcx,QWORD PTR [rdi+0x7d8]
0x140655282: cmp    rax,rcx
0x140655285: jae    0x140655292
0x140655287: mov    rdx,QWORD PTR [rax]
0x14065528a: mov    DWORD PTR [rdx],esi
0x14065528c: add    rax,0x8
0x140655290: jmp    0x140655282
0x140655292: mov    rax,QWORD PTR [rdi+0xc8]
0x140655299: cmp    rax,QWORD PTR [rdi+0xd0]
0x1406552a0: je     0x1406552a9
0x1406552a2: mov    QWORD PTR [rdi+0xd0],rax
0x1406552a9: mov    rax,QWORD PTR [rdi+0xe0]
0x1406552b0: cmp    rax,QWORD PTR [rdi+0xe8]
0x1406552b7: je     0x1406552c0
0x1406552b9: mov    QWORD PTR [rdi+0xe8],rax
0x1406552c0: mov    rax,QWORD PTR [rdi+0xf8]
0x1406552c7: cmp    rax,QWORD PTR [rdi+0x100]
0x1406552ce: je     0x1406552d7
0x1406552d0: mov    QWORD PTR [rdi+0x100],rax
0x1406552d7: mov    BYTE PTR [rdi+0x4c4],0x0
0x1406552de: mov    DWORD PTR [rdi+0x4c8],r14d
0x1406552e5: mov    ebx,0x14
0x1406552ea: mov    esi,0x2
0x1406552ef: cmp    WORD PTR [r13+0x800],0x0
0x1406552f8: jg     0x140655316
0x1406552fa: mov    ecx,esi
0x1406552fc: call   0x140071ec0
0x140655301: test   eax,eax
0x140655303: je     0x140655316
0x140655305: mov    ecx,ebx
0x140655307: call   0x140071ec0
0x14065530c: add    eax,ebx
0x14065530e: add    WORD PTR [r13+0x7fe],ax
0x140655316: and    DWORD PTR [r13+0x110],0xffffbffe
0x140655321: mov    rax,QWORD PTR [r13+0x7d0]
0x140655328: mov    rcx,QWORD PTR [r13+0x7d8]
0x14065532f: nop
0x140655330: cmp    rax,rcx
0x140655333: jae    0x140655355
0x140655335: mov    rdx,QWORD PTR [rax]
0x140655338: cmp    DWORD PTR [rdx],0x8
0x14065533b: je     0x140655343
0x14065533d: add    rax,0x8
0x140655341: jmp    0x140655330
0x140655343: mov    r14d,0x5
0x140655349: cmp    DWORD PTR [rdx+0x8],r14d
0x14065534d: jge    0x14065536d
0x14065534f: mov    DWORD PTR [rdx+0x8],r14d
0x140655353: jmp    0x14065536d
0x140655355: mov    rcx,r13
0x140655358: call   0x140644850
0x14065535d: mov    DWORD PTR [rax],0x8
0x140655363: mov    r14d,0x5
0x140655369: mov    DWORD PTR [rax+0x8],r14d
0x14065536d: cmp    WORD PTR [rdi+0x800],0x0
0x140655375: jg     0x140655392
0x140655377: mov    ecx,esi
0x140655379: call   0x140071ec0
0x14065537e: test   eax,eax
0x140655380: je     0x140655392
0x140655382: mov    ecx,ebx
0x140655384: call   0x140071ec0
0x140655389: add    eax,ebx
0x14065538b: add    WORD PTR [rdi+0x7fe],ax
0x140655392: and    DWORD PTR [rdi+0x110],0xffffbffe
0x14065539c: mov    rax,QWORD PTR [rdi+0x7d0]
0x1406553a3: mov    rcx,QWORD PTR [rdi+0x7d8]
0x1406553aa: nop    WORD PTR [rax+rax*1+0x0]
0x1406553b0: cmp    rax,rcx
0x1406553b3: jae    0x1406553cf
0x1406553b5: mov    rdx,QWORD PTR [rax]
0x1406553b8: cmp    DWORD PTR [rdx],0x8
0x1406553bb: je     0x1406553c3
0x1406553bd: add    rax,0x8
0x1406553c1: jmp    0x1406553b0
0x1406553c3: cmp    DWORD PTR [rdx+0x8],0x5
0x1406553c7: jge    0x1406553e1
0x1406553c9: mov    DWORD PTR [rdx+0x8],r14d
0x1406553cd: jmp    0x1406553e1
0x1406553cf: mov    rcx,rdi
0x1406553d2: call   0x140644850
0x1406553d7: mov    DWORD PTR [rax],0x8
0x1406553dd: mov    DWORD PTR [rax+0x8],r14d
0x1406553e1: lea    rcx,[rbp-0x10]
0x1406553e5: call   0x14006f740
0x1406553ea: nop
0x1406553eb: lea    rcx,[rbp+0x8]
0x1406553ef: call   0x14006f740
0x1406553f4: nop
0x1406553f5: lea    rcx,[rbp+0x78]
0x1406553f9: call   0x14006f7e0
0x1406553fe: nop
0x1406553ff: lea    rcx,[rbp+0xb8]
0x140655406: call   0x14006f7e0
0x14065540b: nop
0x14065540c: lea    rcx,[rbp+0x98]
0x140655413: call   0x14006f7e0
0x140655418: nop
0x140655419: lea    rcx,[rbp+0x138]
0x140655420: call   0x14006f7e0
0x140655425: nop
0x140655426: lea    rcx,[rbp+0x118]
0x14065542d: call   0x14006f7e0
0x140655432: nop
0x140655433: lea    rcx,[rbp+0xd8]
0x14065543a: call   0x14006f7e0
0x14065543f: nop
0x140655440: lea    rcx,[rbp+0xf8]
0x140655447: call   0x14006f7e0
0x14065544c: mov    rcx,QWORD PTR [rbp+0x158]
0x140655453: xor    rcx,rsp
0x140655456: call   0x1415345d0
0x14065545b: mov    rbx,QWORD PTR [rsp+0x2b0]
0x140655463: add    rsp,0x260
0x14065546a: pop    r15
0x14065546c: pop    r14
0x14065546e: pop    r13
0x140655470: pop    r12
0x140655472: pop    rdi
0x140655473: pop    rsi
0x140655474: pop    rbp
0x140655475: ret
