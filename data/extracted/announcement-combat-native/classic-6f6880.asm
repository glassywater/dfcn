; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; template-tissue-name-definition: complete native unwind owner 0x1406f6880..0x1406f87fc
0x1406f6880: mov    QWORD PTR [rsp+0x10],rbx
0x1406f6885: push   rbp
0x1406f6886: push   rsi
0x1406f6887: push   rdi
0x1406f6888: push   r12
0x1406f688a: push   r13
0x1406f688c: push   r14
0x1406f688e: push   r15
0x1406f6890: lea    rbp,[rsp-0x1d0]
0x1406f6898: sub    rsp,0x2d0
0x1406f689f: mov    rax,QWORD PTR [rip+0x119f79a]        # 0x141896040
0x1406f68a6: xor    rax,rsp
0x1406f68a9: mov    QWORD PTR [rbp+0x1c0],rax
0x1406f68b0: mov    r12,r9
0x1406f68b3: mov    r13,r8
0x1406f68b6: mov    QWORD PTR [rsp+0x50],r8
0x1406f68bb: mov    rbx,rdx
0x1406f68be: mov    r14,rcx
0x1406f68c1: mov    QWORD PTR [rbp-0x80],rcx
0x1406f68c5: mov    rdi,QWORD PTR [rdx+0x10]
0x1406f68c9: mov    rcx,rdx
0x1406f68cc: mov    rsi,QWORD PTR [rdx+0x18]
0x1406f68d0: cmp    rsi,0xf
0x1406f68d4: jbe    0x1406f68d9
0x1406f68d6: mov    rcx,QWORD PTR [rdx]
0x1406f68d9: cmp    rdi,0xb
0x1406f68dd: jne    0x1406f7203
0x1406f68e3: mov    r8,rdi
0x1406f68e6: lea    rdx,[rip+0xf83be3]        # 0x14167a4d0 ; cstring 'TISSUE_NAME'
0x1406f68ed: call   0x141535d84
0x1406f68f2: test   eax,eax
0x1406f68f4: jne    0x1406f7203
0x1406f68fa: xorps  xmm0,xmm0
0x1406f68fd: movups XMMWORD PTR [rbp+0x120],xmm0
0x1406f6904: mov    esi,0xf
0x1406f6909: mov    QWORD PTR [rbp+0x138],rsi
0x1406f6910: movups XMMWORD PTR [rbp+0x140],xmm0
0x1406f6917: xor    r15d,r15d
0x1406f691a: mov    QWORD PTR [rbp+0x150],r15
0x1406f6921: mov    r13d,esi
0x1406f6924: mov    QWORD PTR [rbp+0x158],rsi
0x1406f692b: mov    BYTE PTR [rbp+0x140],r15b
0x1406f6932: mov    r9d,r15d
0x1406f6935: mov    QWORD PTR [rsp+0x40],r15
0x1406f693a: mov    QWORD PTR [rbp+0x130],r15
0x1406f6941: mov    BYTE PTR [rbp+0x120],r9b
0x1406f6948: cmp    QWORD PTR [r12+0x10],r15
0x1406f694d: je     0x1406f71ac
0x1406f6953: mov    rcx,QWORD PTR [rsp+0x50]
0x1406f6958: mov    eax,DWORD PTR [rcx]
0x1406f695a: inc    eax
0x1406f695c: mov    DWORD PTR [rcx],eax
0x1406f695e: movsxd r8,eax
0x1406f6961: mov    rdx,QWORD PTR [r12+0x10]
0x1406f6966: cmp    r8,rdx
0x1406f6969: ja     0x1406f71ac
0x1406f696f: mov    rcx,r12
0x1406f6972: cmp    QWORD PTR [r12+0x18],rsi
0x1406f6977: jbe    0x1406f6982
0x1406f6979: mov    rcx,QWORD PTR [r12]
0x1406f697d: mov    rax,rcx
0x1406f6980: jmp    0x1406f6985
0x1406f6982: mov    rax,r12
0x1406f6985: lea    rdi,[rax+rdx*1]
0x1406f6989: lea    rbx,[rcx+r8*1]
0x1406f698d: movabs r14,0x7fffffffffffffff
0x1406f6997: mov    rcx,QWORD PTR [rbp+0x120]
0x1406f699e: mov    rax,QWORD PTR [rsp+0x50]
0x1406f69a3: mov    QWORD PTR [rsp+0x38],rcx
0x1406f69a8: cmp    rbx,rdi
0x1406f69ab: jae    0x1406f6b4b
0x1406f69b1: movzx  edx,BYTE PTR [rbx]
0x1406f69b4: mov    BYTE PTR [rsp+0x30],dl
0x1406f69b8: cmp    dl,0x3a
0x1406f69bb: je     0x1406f6b4b
0x1406f69c1: cmp    dl,0x5d
0x1406f69c4: je     0x1406f6b4b
0x1406f69ca: cmp    r9,rsi
0x1406f69cd: jae    0x1406f6a19
0x1406f69cf: lea    rax,[r9+0x1]
0x1406f69d3: mov    QWORD PTR [rbp+0x130],rax
0x1406f69da: lea    rax,[rbp+0x120]
0x1406f69e1: cmp    rsi,0xf
0x1406f69e5: cmova  rax,rcx
0x1406f69e9: mov    BYTE PTR [rax+r9*1],dl
0x1406f69ed: mov    BYTE PTR [rax+r9*1+0x1],0x0
0x1406f69f3: mov    rsi,QWORD PTR [rbp+0x138]
0x1406f69fa: mov    r9,QWORD PTR [rbp+0x130]
0x1406f6a01: mov    QWORD PTR [rsp+0x40],r9
0x1406f6a06: mov    rcx,QWORD PTR [rbp+0x120]
0x1406f6a0d: mov    rax,QWORD PTR [rsp+0x50]
0x1406f6a12: inc    DWORD PTR [rax]
0x1406f6a14: inc    rbx
0x1406f6a17: jmp    0x1406f69a3
0x1406f6a19: mov    QWORD PTR [rbp+0x100],r9
0x1406f6a20: mov    rax,r14
0x1406f6a23: sub    rax,r9
0x1406f6a26: cmp    rax,0x1
0x1406f6a2a: jb     0x1406f87f0
0x1406f6a30: lea    rax,[r9+0x1]
0x1406f6a34: mov    QWORD PTR [rsp+0x40],rax
0x1406f6a39: mov    rdx,rsi
0x1406f6a3c: mov    QWORD PTR [rsp+0x48],rdx
0x1406f6a41: mov    rsi,rax
0x1406f6a44: or     rsi,0xf
0x1406f6a48: cmp    rsi,r14
0x1406f6a4b: jbe    0x1406f6a52
0x1406f6a4d: mov    rsi,r14
0x1406f6a50: jmp    0x1406f6a73
0x1406f6a52: mov    rcx,rdx
0x1406f6a55: shr    rcx,1
0x1406f6a58: mov    rax,r14
0x1406f6a5b: sub    rax,rcx
0x1406f6a5e: cmp    rdx,rax
0x1406f6a61: jbe    0x1406f6a68
0x1406f6a63: mov    rsi,r14
0x1406f6a66: jmp    0x1406f6a73
0x1406f6a68: lea    rax,[rcx+rdx*1]
0x1406f6a6c: cmp    rsi,rax
0x1406f6a6f: cmovb  rsi,rax
0x1406f6a73: lea    rcx,[rsi+0x1]
0x1406f6a77: call   0x140070760
0x1406f6a7c: mov    QWORD PTR [rsp+0x58],rax
0x1406f6a81: mov    r8,QWORD PTR [rsp+0x40]
0x1406f6a86: mov    QWORD PTR [rbp+0x130],r8
0x1406f6a8d: mov    QWORD PTR [rbp+0x138],rsi
0x1406f6a94: mov    r8,QWORD PTR [rbp+0x100]
0x1406f6a9b: lea    rcx,[rax+r8*1]
0x1406f6a9f: mov    QWORD PTR [rsp+0x60],rcx
0x1406f6aa4: mov    rcx,rax
0x1406f6aa7: cmp    QWORD PTR [rsp+0x48],0xf
0x1406f6aad: jbe    0x1406f6b0f
0x1406f6aaf: mov    rdx,QWORD PTR [rsp+0x38]
0x1406f6ab4: call   0x1415359e8
0x1406f6ab9: movzx  ecx,BYTE PTR [rsp+0x30]
0x1406f6abe: mov    rax,QWORD PTR [rsp+0x60]
0x1406f6ac3: mov    BYTE PTR [rax],cl
0x1406f6ac5: mov    BYTE PTR [rax+0x1],0x0
0x1406f6ac9: mov    rdx,QWORD PTR [rsp+0x48]
0x1406f6ace: inc    rdx
0x1406f6ad1: mov    rax,QWORD PTR [rsp+0x38]
0x1406f6ad6: mov    rcx,rax
0x1406f6ad9: cmp    rdx,0x1000
0x1406f6ae0: jb     0x1406f6b05
0x1406f6ae2: add    rdx,0x27
0x1406f6ae6: mov    rax,QWORD PTR [rax-0x8]
0x1406f6aea: mov    QWORD PTR [rsp+0x38],rax
0x1406f6aef: sub    rcx,rax
0x1406f6af2: lea    rax,[rcx-0x8]
0x1406f6af6: cmp    rax,0x1f
0x1406f6afa: ja     0x1406f6d41
0x1406f6b00: mov    rax,QWORD PTR [rsp+0x38]
0x1406f6b05: mov    rcx,rax
0x1406f6b08: call   0x1415345f0
0x1406f6b0d: jmp    0x1406f6b2b
0x1406f6b0f: lea    rdx,[rbp+0x120]
0x1406f6b16: call   0x1415359e8
0x1406f6b1b: movzx  ecx,BYTE PTR [rsp+0x30]
0x1406f6b20: mov    rax,QWORD PTR [rsp+0x60]
0x1406f6b25: mov    BYTE PTR [rax],cl
0x1406f6b27: mov    BYTE PTR [rax+0x1],0x0
0x1406f6b2b: mov    rcx,QWORD PTR [rsp+0x58]
0x1406f6b30: mov    r9,QWORD PTR [rsp+0x40]
0x1406f6b35: mov    QWORD PTR [rbp+0x120],rcx
0x1406f6b3c: mov    rax,QWORD PTR [rsp+0x50]
0x1406f6b41: inc    DWORD PTR [rax]
0x1406f6b43: inc    rbx
0x1406f6b46: jmp    0x1406f69a3
0x1406f6b4b: test   r9,r9
0x1406f6b4e: je     0x1406f6dc7
0x1406f6b54: mov    r8,r15
0x1406f6b57: mov    QWORD PTR [rsp+0x48],r15
0x1406f6b5c: mov    QWORD PTR [rbp+0x150],r15
0x1406f6b63: mov    BYTE PTR [rbp+0x140],r8b
0x1406f6b6a: cmp    QWORD PTR [r12+0x10],r15
0x1406f6b6f: je     0x1406f6e11
0x1406f6b75: mov    eax,DWORD PTR [rax]
0x1406f6b77: inc    eax
0x1406f6b79: mov    rcx,QWORD PTR [rsp+0x50]
0x1406f6b7e: mov    DWORD PTR [rcx],eax
0x1406f6b80: movsxd rdx,eax
0x1406f6b83: mov    rcx,QWORD PTR [r12+0x10]
0x1406f6b88: cmp    rdx,rcx
0x1406f6b8b: ja     0x1406f6e11
0x1406f6b91: mov    rax,r12
0x1406f6b94: cmp    QWORD PTR [r12+0x18],0xf
0x1406f6b9a: jbe    0x1406f6ba3
0x1406f6b9c: mov    rax,QWORD PTR [r12]
0x1406f6ba0: mov    r12,rax
0x1406f6ba3: lea    rdi,[r12+rcx*1]
0x1406f6ba7: lea    rbx,[rax+rdx*1]
0x1406f6bab: nop    DWORD PTR [rax+rax*1+0x0]
0x1406f6bb0: cmp    rbx,rdi
0x1406f6bb3: jae    0x1406f6d48
0x1406f6bb9: movzx  ecx,BYTE PTR [rbx]
0x1406f6bbc: mov    BYTE PTR [rsp+0x30],cl
0x1406f6bc0: cmp    cl,0x3a
0x1406f6bc3: je     0x1406f6d48
0x1406f6bc9: cmp    cl,0x5d
0x1406f6bcc: je     0x1406f6d48
0x1406f6bd2: cmp    r8,r13
0x1406f6bd5: jae    0x1406f6c1e
0x1406f6bd7: lea    rax,[r8+0x1]
0x1406f6bdb: mov    QWORD PTR [rbp+0x150],rax
0x1406f6be2: lea    rax,[rbp+0x140]
0x1406f6be9: cmp    r13,0xf
0x1406f6bed: cmova  rax,QWORD PTR [rbp+0x140]
0x1406f6bf5: mov    BYTE PTR [rax+r8*1],cl
0x1406f6bf9: mov    BYTE PTR [rax+r8*1+0x1],0x0
0x1406f6bff: mov    r13,QWORD PTR [rbp+0x158]
0x1406f6c06: mov    r8,QWORD PTR [rbp+0x150]
0x1406f6c0d: mov    QWORD PTR [rsp+0x48],r8
0x1406f6c12: mov    rax,QWORD PTR [rsp+0x50]
0x1406f6c17: inc    DWORD PTR [rax]
0x1406f6c19: inc    rbx
0x1406f6c1c: jmp    0x1406f6bb0
0x1406f6c1e: mov    QWORD PTR [rbp+0x100],r8
0x1406f6c25: mov    rax,r14
0x1406f6c28: sub    rax,r8
0x1406f6c2b: cmp    rax,0x1
0x1406f6c2f: jb     0x1406f87f0
0x1406f6c35: lea    r12,[r8+0x1]
0x1406f6c39: mov    QWORD PTR [rsp+0x48],r12
0x1406f6c3e: mov    rdx,r13
0x1406f6c41: mov    QWORD PTR [rsp+0x60],rdx
0x1406f6c46: mov    r13,r12
0x1406f6c49: or     r13,0xf
0x1406f6c4d: cmp    r13,r14
0x1406f6c50: jbe    0x1406f6c57
0x1406f6c52: mov    r13,r14
0x1406f6c55: jmp    0x1406f6c78
0x1406f6c57: mov    rcx,rdx
0x1406f6c5a: shr    rcx,1
0x1406f6c5d: mov    rax,r14
0x1406f6c60: sub    rax,rcx
0x1406f6c63: cmp    rdx,rax
0x1406f6c66: jbe    0x1406f6c6d
0x1406f6c68: mov    r13,r14
0x1406f6c6b: jmp    0x1406f6c78
0x1406f6c6d: lea    rax,[rcx+rdx*1]
0x1406f6c71: cmp    r13,rax
0x1406f6c74: cmovb  r13,rax
0x1406f6c78: lea    rcx,[r13+0x1]
0x1406f6c7c: call   0x140070760
0x1406f6c81: mov    QWORD PTR [rsp+0x58],rax
0x1406f6c86: mov    QWORD PTR [rbp+0x150],r12
0x1406f6c8d: mov    QWORD PTR [rbp+0x158],r13
0x1406f6c94: mov    r8,QWORD PTR [rbp+0x100]
0x1406f6c9b: lea    r12,[rax+r8*1]
0x1406f6c9f: mov    QWORD PTR [rbp+0x100],r12
0x1406f6ca6: mov    rcx,rax
0x1406f6ca9: cmp    QWORD PTR [rsp+0x60],0xf
0x1406f6caf: jbe    0x1406f6d06
0x1406f6cb1: mov    r12,QWORD PTR [rbp+0x140]
0x1406f6cb8: mov    rdx,r12
0x1406f6cbb: call   0x1415359e8
0x1406f6cc0: movzx  eax,BYTE PTR [rsp+0x30]
0x1406f6cc5: mov    rcx,QWORD PTR [rbp+0x100]
0x1406f6ccc: mov    BYTE PTR [rcx],al
0x1406f6cce: mov    BYTE PTR [rcx+0x1],0x0
0x1406f6cd2: mov    rdx,QWORD PTR [rsp+0x60]
0x1406f6cd7: inc    rdx
0x1406f6cda: mov    rax,r12
0x1406f6cdd: cmp    rdx,0x1000
0x1406f6ce4: jb     0x1406f6cfc
0x1406f6ce6: add    rdx,0x27
0x1406f6cea: mov    r12,QWORD PTR [r12-0x8]
0x1406f6cef: sub    rax,r12
0x1406f6cf2: add    rax,0xfffffffffffffff8
0x1406f6cf6: cmp    rax,0x1f
0x1406f6cfa: ja     0x1406f6d41
0x1406f6cfc: mov    rcx,r12
0x1406f6cff: call   0x1415345f0
0x1406f6d04: jmp    0x1406f6d21
0x1406f6d06: lea    rdx,[rbp+0x140]
0x1406f6d0d: call   0x1415359e8
0x1406f6d12: movzx  eax,BYTE PTR [rsp+0x30]
0x1406f6d17: mov    BYTE PTR [r12],al
0x1406f6d1b: mov    BYTE PTR [r12+0x1],0x0
0x1406f6d21: mov    rax,QWORD PTR [rsp+0x58]
0x1406f6d26: mov    r8,QWORD PTR [rsp+0x48]
0x1406f6d2b: mov    QWORD PTR [rbp+0x140],rax
0x1406f6d32: mov    rax,QWORD PTR [rsp+0x50]
0x1406f6d37: inc    DWORD PTR [rax]
0x1406f6d39: inc    rbx
0x1406f6d3c: jmp    0x1406f6bb0
0x1406f6d41: call   QWORD PTR [rip+0xee9d59]        # 0x1415e0aa0
0x1406f6d47: int3
0x1406f6d48: test   r8,r8
0x1406f6d4b: je     0x1406f6e11
0x1406f6d51: mov    rbx,QWORD PTR [rbp-0x80]
0x1406f6d55: lea    rcx,[rbx+0x30]
0x1406f6d59: lea    rax,[rbp+0x120]
0x1406f6d60: cmp    rcx,rax
0x1406f6d63: je     0x1406f6d98
0x1406f6d65: lea    rdx,[rbp+0x120]
0x1406f6d6c: cmp    rsi,0xf
0x1406f6d70: cmova  rdx,QWORD PTR [rsp+0x38]
0x1406f6d76: mov    r8,QWORD PTR [rsp+0x40]
0x1406f6d7b: call   0x14006f860
0x1406f6d80: mov    rsi,QWORD PTR [rbp+0x138]
0x1406f6d87: mov    rax,QWORD PTR [rbp+0x120]
0x1406f6d8e: mov    QWORD PTR [rsp+0x38],rax
0x1406f6d93: mov    r8,QWORD PTR [rsp+0x48]
0x1406f6d98: lea    rcx,[rbx+0x50]
0x1406f6d9c: lea    rax,[rbp+0x140]
0x1406f6da3: cmp    rcx,rax
0x1406f6da6: je     0x1406f6dc7
0x1406f6da8: lea    rdx,[rbp+0x140]
0x1406f6daf: cmp    r13,0xf
0x1406f6db3: cmova  rdx,QWORD PTR [rbp+0x140]
0x1406f6dbb: call   0x14006f860
0x1406f6dc0: mov    r13,QWORD PTR [rbp+0x158]
0x1406f6dc7: mov    rbx,QWORD PTR [rsp+0x38]
0x1406f6dcc: cmp    r13,0xf
0x1406f6dd0: jbe    0x1406f71be
0x1406f6dd6: lea    rdx,[r13+0x1]
0x1406f6dda: mov    rcx,QWORD PTR [rbp+0x140]
0x1406f6de1: mov    rax,rcx
0x1406f6de4: cmp    rdx,0x1000
0x1406f6deb: jb     0x1406f71b8
0x1406f6df1: add    rdx,0x27
0x1406f6df5: mov    rcx,QWORD PTR [rcx-0x8]
0x1406f6df9: sub    rax,rcx
0x1406f6dfc: add    rax,0xfffffffffffffff8
0x1406f6e00: cmp    rax,0x1f
0x1406f6e04: jbe    0x1406f71b8
0x1406f6e0a: call   QWORD PTR [rip+0xee9c90]        # 0x1415e0aa0
0x1406f6e10: nop
0x1406f6e11: xorps  xmm0,xmm0
0x1406f6e14: movups XMMWORD PTR [rbp+0xe0],xmm0
0x1406f6e1b: mov    QWORD PTR [rbp+0xf0],r15
0x1406f6e22: mov    QWORD PTR [rbp+0xf8],r15
0x1406f6e29: mov    ecx,0x20
0x1406f6e2e: call   0x140070760
0x1406f6e33: mov    QWORD PTR [rbp+0xe0],rax
0x1406f6e3a: mov    QWORD PTR [rbp+0xf0],0x10
0x1406f6e45: mov    QWORD PTR [rbp+0xf8],0x1f
0x1406f6e50: movups xmm0,XMMWORD PTR [rip+0xf83e09]        # 0x14167ac60 ; vector 'Tissue Template '
0x1406f6e57: movups XMMWORD PTR [rax],xmm0
0x1406f6e5a: mov    BYTE PTR [rax+0x10],0x0
0x1406f6e5e: mov    rbx,QWORD PTR [rbp-0x80]
0x1406f6e62: mov    r8,QWORD PTR [rbx+0x10]
0x1406f6e66: cmp    QWORD PTR [rbx+0x18],0xf
0x1406f6e6b: jbe    0x1406f6e70
0x1406f6e6d: mov    rbx,QWORD PTR [rbx]
0x1406f6e70: mov    rdx,rbx
0x1406f6e73: lea    rcx,[rbp+0xe0]
0x1406f6e7a: call   0x14006f9a0
0x1406f6e7f: mov    r8d,0x1
0x1406f6e85: lea    rdx,[rip+0xf1c578]        # 0x141613404 ; cstring ':'
0x1406f6e8c: lea    rcx,[rbp+0xe0]
0x1406f6e93: call   0x14006f9a0
0x1406f6e98: lea    rdx,[rbp+0x120]
0x1406f6e9f: cmp    rsi,0xf
0x1406f6ea3: cmova  rdx,QWORD PTR [rsp+0x38]
0x1406f6ea9: mov    r8,QWORD PTR [rsp+0x40]
0x1406f6eae: lea    rcx,[rbp+0xe0]
0x1406f6eb5: call   0x14006f9a0
0x1406f6eba: mov    r8d,0x16
0x1406f6ec0: lea    rdx,[rip+0xf835d9]        # 0x14167a4a0 ; cstring ' missing plural string'
0x1406f6ec7: lea    rcx,[rbp+0xe0]
0x1406f6ece: call   0x14006f9a0
0x1406f6ed3: cmp    QWORD PTR [rbp+0xf0],0x0
0x1406f6edb: je     0x1406f7161
0x1406f6ee1: lea    rsi,[rip+0x119f208]        # 0x1418960f0
0x1406f6ee8: mov    QWORD PTR [rsp+0x68],rsi
0x1406f6eed: mov    rcx,rsi
0x1406f6ef0: call   QWORD PTR [rip+0xee9532]        # 0x1415e0428
0x1406f6ef6: test   eax,eax
0x1406f6ef8: je     0x1406f6f06
0x1406f6efa: mov    ecx,0x5
0x1406f6eff: call   QWORD PTR [rip+0xee951b]        # 0x1415e0420
0x1406f6f05: int3
0x1406f6f06: cmp    DWORD PTR [rip+0x119f22c],0x7fffffff        # 0x14189613c
0x1406f6f10: jne    0x1406f6f28
0x1406f6f12: mov    DWORD PTR [rip+0x119f220],0x7ffffffe        # 0x14189613c
0x1406f6f1c: mov    ecx,0x6
0x1406f6f21: call   QWORD PTR [rip+0xee94f9]        # 0x1415e0420
0x1406f6f27: nop
0x1406f6f28: mov    r8d,0xa
0x1406f6f2e: lea    rdx,[rip+0xf5556b]        # 0x14164c4a0 ; cstring 'errorlog.txt'
0x1406f6f35: lea    rcx,[rbp-0x70]
0x1406f6f39: call   0x140281db0
0x1406f6f3e: nop
0x1406f6f3f: cmp    QWORD PTR [rbp+0x18],0x0
0x1406f6f44: je     0x1406f7027
0x1406f6f4a: mov    edi,0x10
0x1406f6f4f: mov    rax,QWORD PTR gs:0x58
0x1406f6f58: mov    r14,QWORD PTR [rax]
0x1406f6f5b: cmp    BYTE PTR [r14+rdi*1],0x0
0x1406f6f60: jne    0x1406f6f67
0x1406f6f62: call   0x141534d00
0x1406f6f67: mov    ebx,0x230
0x1406f6f6c: lea    rsi,[rbx+r14*1]
0x1406f6f70: cmp    QWORD PTR [rsi+0x10],0x0
0x1406f6f75: je     0x1406f6ff0
0x1406f6f77: mov    rax,rdi
0x1406f6f7a: mov    ecx,ebx
0x1406f6f7c: cmp    BYTE PTR [r14+rdi*1],0x0
0x1406f6f81: jne    0x1406f6f8d
0x1406f6f83: call   0x141534d00
0x1406f6f88: mov    rax,rdi
0x1406f6f8b: mov    ecx,ebx
0x1406f6f8d: lea    rdx,[rsi+0x18]
0x1406f6f91: mov    QWORD PTR [rbp+0x100],rdx
0x1406f6f98: mov    r12,rbx
0x1406f6f9b: cmp    QWORD PTR [rdx],0xf
0x1406f6f9f: jbe    0x1406f6faa
0x1406f6fa1: mov    rsi,QWORD PTR [rsi]
0x1406f6fa4: mov    rdi,rax
0x1406f6fa7: mov    r12,rcx
0x1406f6faa: mov    rdx,rsi
0x1406f6fad: lea    rcx,[rbp-0x70]
0x1406f6fb1: call   0x140070030
0x1406f6fb6: lea    rdx,[rip+0xffffffffff979253]        # 0x140070210
0x1406f6fbd: mov    rcx,rax
0x1406f6fc0: call   QWORD PTR [rip+0xee9442]        # 0x1415e0408
0x1406f6fc6: cmp    BYTE PTR [rdi+r14*1],0x0
0x1406f6fcb: jne    0x1406f6fd5
0x1406f6fcd: call   0x141534d00
0x1406f6fd2: mov    rbx,r12
0x1406f6fd5: lea    rax,[rbx+r14*1]
0x1406f6fd9: mov    QWORD PTR [rax+0x10],r15
0x1406f6fdd: mov    rcx,QWORD PTR [rbp+0x100]
0x1406f6fe4: cmp    QWORD PTR [rcx],0xf
0x1406f6fe8: jbe    0x1406f6fed
0x1406f6fea: mov    rax,QWORD PTR [rax]
0x1406f6fed: mov    BYTE PTR [rax],0x0
0x1406f6ff0: lea    rdx,[rbp+0xe0]
0x1406f6ff7: cmp    QWORD PTR [rbp+0xf8],0xf
0x1406f6fff: cmova  rdx,QWORD PTR [rbp+0xe0]
0x1406f7007: lea    rcx,[rbp-0x70]
0x1406f700b: call   0x140070030
0x1406f7010: lea    rdx,[rip+0xffffffffff9791f9]        # 0x140070210
0x1406f7017: mov    rcx,rax
0x1406f701a: call   QWORD PTR [rip+0xee93e8]        # 0x1415e0408
0x1406f7020: lea    rsi,[rip+0x119f0c9]        # 0x1418960f0
0x1406f7027: lea    rcx,[rbp-0x68]
0x1406f702b: call   0x14014aa50
0x1406f7030: test   rax,rax
0x1406f7033: jne    0x1406f7052
0x1406f7035: mov    rax,QWORD PTR [rbp-0x70]
0x1406f7039: movsxd rcx,DWORD PTR [rax+0x4]
0x1406f703d: lea    rax,[rbp-0x70]
0x1406f7041: add    rcx,rax
0x1406f7044: xor    r8d,r8d
0x1406f7047: mov    edx,0x2
0x1406f704c: call   QWORD PTR [rip+0xee93ae]        # 0x1415e0400
0x1406f7052: cmp    DWORD PTR [rip+0x1cd0667],0x0        # 0x1423c76c0
0x1406f7059: jle    0x1406f7111
0x1406f705f: mov    rax,QWORD PTR [rip+0x1cd0652]        # 0x1423c76b8
0x1406f7066: test   BYTE PTR [rax],0x8
0x1406f7069: je     0x1406f7111
0x1406f706f: mov    QWORD PTR [rbp+0xd8],r15
0x1406f7076: lea    rax,[rbp+0xe0]
0x1406f707d: cmp    QWORD PTR [rbp+0xf8],0xf
0x1406f7085: cmova  rax,QWORD PTR [rbp+0xe0]
0x1406f708d: mov    QWORD PTR [rbp+0x100],rax
0x1406f7094: mov    rax,QWORD PTR [rbp+0xf0]
0x1406f709b: mov    QWORD PTR [rbp+0x108],rax
0x1406f70a2: movaps xmm0,XMMWORD PTR [rbp+0x100]
0x1406f70a9: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x1406f70af: lea    r8,[rbp+0xa0]
0x1406f70b6: lea    rdx,[rsp+0x70]
0x1406f70bb: lea    rcx,[rbp+0x100]
0x1406f70c2: call   0x14140bbf0
0x1406f70c7: mov    rcx,QWORD PTR [rbp+0x108]
0x1406f70ce: test   rcx,rcx
0x1406f70d1: je     0x1406f7111
0x1406f70d3: mov    edi,0xffffffff
0x1406f70d8: mov    eax,edi
0x1406f70da: lock xadd DWORD PTR [rcx+0x8],eax
0x1406f70df: cmp    eax,0x1
0x1406f70e2: jne    0x1406f710a
0x1406f70e4: mov    rbx,QWORD PTR [rbp+0x108]
0x1406f70eb: mov    rax,QWORD PTR [rbx]
0x1406f70ee: mov    rcx,rbx
0x1406f70f1: call   QWORD PTR [rax]
0x1406f70f3: lock xadd DWORD PTR [rbx+0xc],edi
0x1406f70f8: cmp    edi,0x1
0x1406f70fb: jne    0x1406f710a
0x1406f70fd: mov    rcx,QWORD PTR [rbp+0x108]
0x1406f7104: mov    rax,QWORD PTR [rcx]
0x1406f7107: call   QWORD PTR [rax+0x8]
0x1406f710a: mov    r13,QWORD PTR [rbp+0x158]
0x1406f7111: mov    rax,QWORD PTR [rbp-0x70]
0x1406f7115: movsxd rdx,DWORD PTR [rax+0x4]
0x1406f7119: lea    rax,[rip+0xf19aa0]        # 0x141610bc0
0x1406f7120: mov    QWORD PTR [rbp+rdx*1-0x70],rax
0x1406f7125: mov    rax,QWORD PTR [rbp-0x70]
0x1406f7129: movsxd rdx,DWORD PTR [rax+0x4]
0x1406f712d: lea    r8d,[rdx-0xa8]
0x1406f7134: mov    DWORD PTR [rbp+rdx*1-0x74],r8d
0x1406f7139: lea    rcx,[rbp-0x68]
0x1406f713d: call   0x14014a3e0
0x1406f7142: lea    rcx,[rbp-0x60]
0x1406f7146: call   QWORD PTR [rip+0xee93fc]        # 0x1415e0548
0x1406f714c: lea    rcx,[rbp+0x38]
0x1406f7150: call   QWORD PTR [rip+0xee936a]        # 0x1415e04c0
0x1406f7156: nop
0x1406f7157: mov    rcx,rsi
0x1406f715a: call   QWORD PTR [rip+0xee92d0]        # 0x1415e0430
0x1406f7160: nop
0x1406f7161: mov    rdx,QWORD PTR [rbp+0xf8]
0x1406f7168: cmp    rdx,0xf
0x1406f716c: jbe    0x1406f71a5
0x1406f716e: inc    rdx
0x1406f7171: mov    rcx,QWORD PTR [rbp+0xe0]
0x1406f7178: mov    rax,rcx
0x1406f717b: cmp    rdx,0x1000
0x1406f7182: jb     0x1406f71a0
0x1406f7184: add    rdx,0x27
0x1406f7188: mov    rcx,QWORD PTR [rcx-0x8]
0x1406f718c: sub    rax,rcx
0x1406f718f: add    rax,0xfffffffffffffff8
0x1406f7193: cmp    rax,0x1f
0x1406f7197: jbe    0x1406f71a0
0x1406f7199: call   QWORD PTR [rip+0xee9901]        # 0x1415e0aa0
0x1406f719f: int3
0x1406f71a0: call   0x1415345f0
0x1406f71a5: mov    rsi,QWORD PTR [rbp+0x138]
0x1406f71ac: mov    rbx,QWORD PTR [rbp+0x120]
0x1406f71b3: jmp    0x1406f6dcc
0x1406f71b8: call   0x1415345f0
0x1406f71bd: nop
0x1406f71be: cmp    rsi,0xf
0x1406f71c2: jbe    0x1406f85ef
0x1406f71c8: lea    rdx,[rsi+0x1]
0x1406f71cc: mov    rax,rbx
0x1406f71cf: cmp    rdx,0x1000
0x1406f71d6: jb     0x1406f71f4
0x1406f71d8: add    rdx,0x27
0x1406f71dc: mov    rbx,QWORD PTR [rbx-0x8]
0x1406f71e0: sub    rax,rbx
0x1406f71e3: add    rax,0xfffffffffffffff8
0x1406f71e7: cmp    rax,0x1f
0x1406f71eb: jbe    0x1406f71f4
0x1406f71ed: call   QWORD PTR [rip+0xee98ad]        # 0x1415e0aa0
0x1406f71f3: int3
0x1406f71f4: mov    rcx,rbx
0x1406f71f7: call   0x1415345f0
0x1406f71fc: mov    al,0x1
0x1406f71fe: jmp    0x1406f87c0
0x1406f7203: mov    rcx,rbx
0x1406f7206: cmp    rsi,0xf
0x1406f720a: jbe    0x1406f720f
0x1406f720c: mov    rcx,QWORD PTR [rbx]
0x1406f720f: cmp    rdi,0xf
0x1406f7213: jne    0x1406f7a7b
0x1406f7219: mov    r8,rdi
0x1406f721c: lea    rdx,[rip+0xf8326d]        # 0x14167a490 ; cstring 'TISSUE_MATERIAL'
0x1406f7223: call   0x141535d84
0x1406f7228: test   eax,eax
0x1406f722a: jne    0x1406f7a7b
0x1406f7230: xorps  xmm0,xmm0
0x1406f7233: movups XMMWORD PTR [rbp+0x1a0],xmm0
0x1406f723a: mov    rsi,rdi
0x1406f723d: mov    QWORD PTR [rbp+0x1b8],rdi
0x1406f7244: movups XMMWORD PTR [rbp+0x160],xmm0
0x1406f724b: xor    r15d,r15d
0x1406f724e: mov    eax,r15d
0x1406f7251: mov    QWORD PTR [rsp+0x48],rax
0x1406f7256: mov    QWORD PTR [rbp+0x170],rax
0x1406f725d: mov    rax,rdi
0x1406f7260: mov    QWORD PTR [rsp+0x40],rax
0x1406f7265: mov    QWORD PTR [rbp+0x178],rax
0x1406f726c: mov    BYTE PTR [rbp+0x160],r15b
0x1406f7273: movups XMMWORD PTR [rbp+0x180],xmm0
0x1406f727a: mov    QWORD PTR [rbp+0x190],r15
0x1406f7281: mov    QWORD PTR [rsp+0x50],rax
0x1406f7286: mov    QWORD PTR [rbp+0x198],rax
0x1406f728d: mov    BYTE PTR [rbp+0x180],r15b
0x1406f7294: mov    r9d,r15d
0x1406f7297: mov    QWORD PTR [rsp+0x60],r15
0x1406f729c: mov    QWORD PTR [rbp+0x1b0],r15
0x1406f72a3: mov    BYTE PTR [rbp+0x1a0],r9b
0x1406f72aa: cmp    QWORD PTR [r12+0x10],r15
0x1406f72af: je     0x1406f7a53
0x1406f72b5: mov    eax,DWORD PTR [r13+0x0]
0x1406f72b9: inc    eax
0x1406f72bb: mov    DWORD PTR [r13+0x0],eax
0x1406f72bf: movsxd r8,eax
0x1406f72c2: mov    rdx,QWORD PTR [r12+0x10]
0x1406f72c7: cmp    r8,rdx
0x1406f72ca: ja     0x1406f7a53
0x1406f72d0: mov    rcx,r12
0x1406f72d3: cmp    QWORD PTR [r12+0x18],rdi
0x1406f72d8: jbe    0x1406f72e3
0x1406f72da: mov    rcx,QWORD PTR [r12]
0x1406f72de: mov    rax,rcx
0x1406f72e1: jmp    0x1406f72e6
0x1406f72e3: mov    rax,r12
0x1406f72e6: lea    rdi,[rdx+rax*1]
0x1406f72ea: lea    rbx,[rcx+r8*1]
0x1406f72ee: movabs r14,0x7fffffffffffffff
0x1406f72f8: mov    rdx,QWORD PTR [rbp+0x1a0]
0x1406f72ff: mov    QWORD PTR [rsp+0x58],rdx
0x1406f7304: cmp    rbx,rdi
0x1406f7307: jae    0x1406f7494
0x1406f730d: movzx  ecx,BYTE PTR [rbx]
0x1406f7310: mov    BYTE PTR [rsp+0x30],cl
0x1406f7314: cmp    cl,0x3a
0x1406f7317: je     0x1406f7494
0x1406f731d: cmp    cl,0x5d
0x1406f7320: je     0x1406f7494
0x1406f7326: cmp    r9,rsi
0x1406f7329: jae    0x1406f7372
0x1406f732b: lea    rax,[r9+0x1]
0x1406f732f: mov    QWORD PTR [rbp+0x1b0],rax
0x1406f7336: lea    rax,[rbp+0x1a0]
0x1406f733d: cmp    rsi,0xf
0x1406f7341: cmova  rax,rdx
0x1406f7345: mov    BYTE PTR [rax+r9*1],cl
0x1406f7349: mov    BYTE PTR [rax+r9*1+0x1],0x0
0x1406f734f: mov    rsi,QWORD PTR [rbp+0x1b8]
0x1406f7356: mov    r9,QWORD PTR [rbp+0x1b0]
0x1406f735d: mov    QWORD PTR [rsp+0x60],r9
0x1406f7362: mov    rdx,QWORD PTR [rbp+0x1a0]
0x1406f7369: inc    DWORD PTR [r13+0x0]
0x1406f736d: inc    rbx
0x1406f7370: jmp    0x1406f72ff
0x1406f7372: mov    QWORD PTR [rbp+0x100],r9
0x1406f7379: mov    rax,r14
0x1406f737c: sub    rax,r9
0x1406f737f: cmp    rax,0x1
0x1406f7383: jb     0x1406f87f6
0x1406f7389: lea    rax,[r9+0x1]
0x1406f738d: mov    QWORD PTR [rsp+0x60],rax
0x1406f7392: mov    rdx,rsi
0x1406f7395: mov    QWORD PTR [rsp+0x38],rdx
0x1406f739a: mov    rsi,rax
0x1406f739d: or     rsi,0xf
0x1406f73a1: cmp    rsi,r14
0x1406f73a4: jbe    0x1406f73ab
0x1406f73a6: mov    rsi,r14
0x1406f73a9: jmp    0x1406f73cc
0x1406f73ab: mov    rcx,rdx
0x1406f73ae: shr    rcx,1
0x1406f73b1: mov    rax,r14
0x1406f73b4: sub    rax,rcx
0x1406f73b7: cmp    rdx,rax
0x1406f73ba: jbe    0x1406f73c1
0x1406f73bc: mov    rsi,r14
0x1406f73bf: jmp    0x1406f73cc
0x1406f73c1: lea    rax,[rdx+rcx*1]
0x1406f73c5: cmp    rsi,rax
0x1406f73c8: cmovb  rsi,rax
0x1406f73cc: lea    rcx,[rsi+0x1]
0x1406f73d0: call   0x140070760
0x1406f73d5: mov    QWORD PTR [rsp+0x68],rax
0x1406f73da: mov    r8,QWORD PTR [rsp+0x60]
0x1406f73df: mov    QWORD PTR [rbp+0x1b0],r8
0x1406f73e6: mov    QWORD PTR [rbp+0x1b8],rsi
0x1406f73ed: mov    r8,QWORD PTR [rbp+0x100]
0x1406f73f4: lea    rcx,[r8+rax*1]
0x1406f73f8: mov    QWORD PTR [rsp+0x70],rcx
0x1406f73fd: mov    rcx,rax
0x1406f7400: cmp    QWORD PTR [rsp+0x38],0xf
0x1406f7406: jbe    0x1406f745b
0x1406f7408: mov    rdx,QWORD PTR [rsp+0x58]
0x1406f740d: call   0x1415359e8
0x1406f7412: movzx  ecx,BYTE PTR [rsp+0x30]
0x1406f7417: mov    rax,QWORD PTR [rsp+0x70]
0x1406f741c: mov    BYTE PTR [rax],cl
0x1406f741e: mov    BYTE PTR [rax+0x1],0x0
0x1406f7422: mov    rdx,QWORD PTR [rsp+0x38]
0x1406f7427: inc    rdx
0x1406f742a: mov    rcx,QWORD PTR [rsp+0x58]
0x1406f742f: mov    rax,rcx
0x1406f7432: cmp    rdx,0x1000
0x1406f7439: jb     0x1406f7454
0x1406f743b: add    rdx,0x27
0x1406f743f: mov    rcx,QWORD PTR [rcx-0x8]
0x1406f7443: sub    rax,rcx
0x1406f7446: add    rax,0xfffffffffffffff8
0x1406f744a: cmp    rax,0x1f
0x1406f744e: ja     0x1406f798b
0x1406f7454: call   0x1415345f0
0x1406f7459: jmp    0x1406f7477
0x1406f745b: lea    rdx,[rbp+0x1a0]
0x1406f7462: call   0x1415359e8
0x1406f7467: movzx  ecx,BYTE PTR [rsp+0x30]
0x1406f746c: mov    rax,QWORD PTR [rsp+0x70]
0x1406f7471: mov    BYTE PTR [rax],cl
0x1406f7473: mov    BYTE PTR [rax+0x1],0x0
0x1406f7477: mov    rdx,QWORD PTR [rsp+0x68]
0x1406f747c: mov    r9,QWORD PTR [rsp+0x60]
0x1406f7481: mov    QWORD PTR [rbp+0x1a0],rdx
0x1406f7488: inc    DWORD PTR [r13+0x0]
0x1406f748c: inc    rbx
0x1406f748f: jmp    0x1406f72ff
0x1406f7494: test   r9,r9
0x1406f7497: je     0x1406f7a53
0x1406f749d: lea    rcx,[rbp+0x1a0]
0x1406f74a4: call   0x1407448d0
0x1406f74a9: test   al,al
0x1406f74ab: jne    0x1406f7720
0x1406f74b1: mov    r9,r15
0x1406f74b4: mov    QWORD PTR [rsp+0x48],r15
0x1406f74b9: mov    QWORD PTR [rbp+0x170],r15
0x1406f74c0: mov    BYTE PTR [rbp+0x160],r9b
0x1406f74c7: cmp    QWORD PTR [r12+0x10],r15
0x1406f74cc: je     0x1406f7a53
0x1406f74d2: mov    eax,DWORD PTR [r13+0x0]
0x1406f74d6: inc    eax
0x1406f74d8: mov    DWORD PTR [r13+0x0],eax
0x1406f74dc: movsxd r8,eax
0x1406f74df: mov    rdx,QWORD PTR [r12+0x10]
0x1406f74e4: cmp    r8,rdx
0x1406f74e7: ja     0x1406f7a53
0x1406f74ed: mov    rcx,r12
0x1406f74f0: cmp    QWORD PTR [r12+0x18],0xf
0x1406f74f6: jbe    0x1406f7501
0x1406f74f8: mov    rcx,QWORD PTR [r12]
0x1406f74fc: mov    rax,rcx
0x1406f74ff: jmp    0x1406f7504
0x1406f7501: mov    rax,r12
0x1406f7504: lea    rdi,[rdx+rax*1]
0x1406f7508: lea    rbx,[rcx+r8*1]
0x1406f750c: mov    rdx,QWORD PTR [rbp+0x160]
0x1406f7513: mov    QWORD PTR [rsp+0x38],rdx
0x1406f7518: cmp    rbx,rdi
0x1406f751b: jae    0x1406f76c6
0x1406f7521: movzx  ecx,BYTE PTR [rbx]
0x1406f7524: mov    BYTE PTR [rsp+0x30],cl
0x1406f7528: cmp    cl,0x3a
0x1406f752b: je     0x1406f76c6
0x1406f7531: cmp    cl,0x5d
0x1406f7534: je     0x1406f76c6
0x1406f753a: mov    r8,QWORD PTR [rsp+0x40]
0x1406f753f: cmp    r9,r8
0x1406f7542: jae    0x1406f7590
0x1406f7544: lea    rax,[r9+0x1]
0x1406f7548: mov    QWORD PTR [rbp+0x170],rax
0x1406f754f: lea    rax,[rbp+0x160]
0x1406f7556: cmp    r8,0xf
0x1406f755a: cmova  rax,rdx
0x1406f755e: mov    BYTE PTR [rax+r9*1],cl
0x1406f7562: mov    BYTE PTR [rax+r9*1+0x1],0x0
0x1406f7568: mov    rax,QWORD PTR [rbp+0x178]
0x1406f756f: mov    QWORD PTR [rsp+0x40],rax
0x1406f7574: mov    r9,QWORD PTR [rbp+0x170]
0x1406f757b: mov    QWORD PTR [rsp+0x48],r9
0x1406f7580: mov    rdx,QWORD PTR [rbp+0x160]
0x1406f7587: inc    DWORD PTR [r13+0x0]
0x1406f758b: inc    rbx
0x1406f758e: jmp    0x1406f7513
0x1406f7590: mov    QWORD PTR [rsp+0x70],r9
0x1406f7595: mov    rax,r14
0x1406f7598: sub    rax,r9
0x1406f759b: cmp    rax,0x1
0x1406f759f: jb     0x1406f87f6
0x1406f75a5: lea    rax,[r9+0x1]
0x1406f75a9: mov    QWORD PTR [rsp+0x48],rax
0x1406f75ae: mov    rdx,r8
0x1406f75b1: mov    QWORD PTR [rsp+0x68],rdx
0x1406f75b6: mov    r8,rax
0x1406f75b9: or     r8,0xf
0x1406f75bd: cmp    r8,r14
0x1406f75c0: jbe    0x1406f75cc
0x1406f75c2: mov    r8,r14
0x1406f75c5: mov    QWORD PTR [rsp+0x40],r14
0x1406f75ca: jmp    0x1406f75f7
0x1406f75cc: mov    rcx,rdx
0x1406f75cf: shr    rcx,1
0x1406f75d2: mov    rax,r14
0x1406f75d5: sub    rax,rcx
0x1406f75d8: cmp    rdx,rax
0x1406f75db: jbe    0x1406f75e7
0x1406f75dd: mov    r8,r14
0x1406f75e0: mov    QWORD PTR [rsp+0x40],r14
0x1406f75e5: jmp    0x1406f75f7
0x1406f75e7: lea    rax,[rdx+rcx*1]
0x1406f75eb: cmp    r8,rax
0x1406f75ee: cmovb  r8,rax
0x1406f75f2: mov    QWORD PTR [rsp+0x40],r8
0x1406f75f7: lea    rcx,[r8+0x1]
0x1406f75fb: call   0x140070760
0x1406f7600: mov    QWORD PTR [rbp+0x100],rax
0x1406f7607: mov    r8,QWORD PTR [rsp+0x48]
0x1406f760c: mov    QWORD PTR [rbp+0x170],r8
0x1406f7613: mov    rcx,QWORD PTR [rsp+0x40]
0x1406f7618: mov    QWORD PTR [rbp+0x178],rcx
0x1406f761f: mov    r8,QWORD PTR [rsp+0x70]
0x1406f7624: lea    rcx,[rax+r8*1]
0x1406f7628: mov    QWORD PTR [rsp+0x70],rcx
0x1406f762d: mov    rcx,rax
0x1406f7630: cmp    QWORD PTR [rsp+0x68],0xf
0x1406f7636: jbe    0x1406f768b
0x1406f7638: mov    rdx,QWORD PTR [rsp+0x38]
0x1406f763d: call   0x1415359e8
0x1406f7642: movzx  ecx,BYTE PTR [rsp+0x30]
0x1406f7647: mov    rax,QWORD PTR [rsp+0x70]
0x1406f764c: mov    BYTE PTR [rax],cl
0x1406f764e: mov    BYTE PTR [rax+0x1],0x0
0x1406f7652: mov    rdx,QWORD PTR [rsp+0x68]
0x1406f7657: inc    rdx
0x1406f765a: mov    rcx,QWORD PTR [rsp+0x38]
0x1406f765f: mov    rax,rcx
0x1406f7662: cmp    rdx,0x1000
0x1406f7669: jb     0x1406f7684
0x1406f766b: add    rdx,0x27
0x1406f766f: mov    rcx,QWORD PTR [rcx-0x8]
0x1406f7673: sub    rax,rcx
0x1406f7676: add    rax,0xfffffffffffffff8
0x1406f767a: cmp    rax,0x1f
0x1406f767e: ja     0x1406f798b
0x1406f7684: call   0x1415345f0
0x1406f7689: jmp    0x1406f76a7
0x1406f768b: lea    rdx,[rbp+0x160]
0x1406f7692: call   0x1415359e8
0x1406f7697: movzx  ecx,BYTE PTR [rsp+0x30]
0x1406f769c: mov    rax,QWORD PTR [rsp+0x70]
0x1406f76a1: mov    BYTE PTR [rax],cl
0x1406f76a3: mov    BYTE PTR [rax+0x1],0x0
0x1406f76a7: mov    rdx,QWORD PTR [rbp+0x100]
0x1406f76ae: mov    r9,QWORD PTR [rsp+0x48]
0x1406f76b3: mov    QWORD PTR [rbp+0x160],rdx
0x1406f76ba: inc    DWORD PTR [r13+0x0]
0x1406f76be: inc    rbx
0x1406f76c1: jmp    0x1406f7513
0x1406f76c6: test   r9,r9
0x1406f76c9: jne    0x1406f772c
0x1406f76cb: mov    rbx,QWORD PTR [rsp+0x38]
0x1406f76d0: lea    rcx,[rbp+0x180]
0x1406f76d7: call   0x14006f7e0
0x1406f76dc: nop
0x1406f76dd: mov    rax,QWORD PTR [rsp+0x40]
0x1406f76e2: cmp    rax,0xf
0x1406f76e6: jbe    0x1406f7a68
0x1406f76ec: lea    rdx,[rax+0x1]
0x1406f76f0: mov    rax,rbx
0x1406f76f3: cmp    rdx,0x1000
0x1406f76fa: jb     0x1406f7a5f
0x1406f7700: add    rdx,0x27
0x1406f7704: mov    rbx,QWORD PTR [rbx-0x8]
0x1406f7708: sub    rax,rbx
0x1406f770b: add    rax,0xfffffffffffffff8
0x1406f770f: cmp    rax,0x1f
0x1406f7713: jbe    0x1406f7a5f
0x1406f7719: call   QWORD PTR [rip+0xee9381]        # 0x1415e0aa0
0x1406f771f: nop
0x1406f7720: mov    rax,QWORD PTR [rbp+0x160]
0x1406f7727: mov    QWORD PTR [rsp+0x38],rax
0x1406f772c: lea    rcx,[rbp+0x1a0]
0x1406f7733: cmp    rsi,0xf
0x1406f7737: mov    rdi,QWORD PTR [rsp+0x58]
0x1406f773c: cmova  rcx,rdi
0x1406f7740: mov    rbx,QWORD PTR [rsp+0x60]
0x1406f7745: cmp    rbx,0xc
0x1406f7749: jne    0x1406f775e
0x1406f774b: mov    r8,rbx
0x1406f774e: lea    rdx,[rip+0xf61653]        # 0x141658da8 ; cstring 'CREATURE_MAT'
0x1406f7755: call   0x141535d84
0x1406f775a: test   eax,eax
0x1406f775c: je     0x1406f778e
0x1406f775e: lea    rcx,[rbp+0x1a0]
0x1406f7765: cmp    rsi,0xf
0x1406f7769: cmova  rcx,rdi
0x1406f776d: cmp    rbx,0x9
0x1406f7771: jne    0x1406f79a2
0x1406f7777: mov    r8,rbx
0x1406f777a: lea    rdx,[rip+0xf61787]        # 0x141658f08 ; cstring 'PLANT_MAT'
0x1406f7781: call   0x141535d84
0x1406f7786: test   eax,eax
0x1406f7788: jne    0x1406f79a2
0x1406f778e: mov    QWORD PTR [rbp+0x190],r15
0x1406f7795: mov    BYTE PTR [rbp+0x180],0x0
0x1406f779c: cmp    QWORD PTR [r12+0x10],0x0
0x1406f77a2: je     0x1406f76cb
0x1406f77a8: mov    eax,DWORD PTR [r13+0x0]
0x1406f77ac: inc    eax
0x1406f77ae: mov    DWORD PTR [r13+0x0],eax
0x1406f77b2: movsxd rdx,eax
0x1406f77b5: mov    rcx,QWORD PTR [r12+0x10]
0x1406f77ba: cmp    rdx,rcx
0x1406f77bd: ja     0x1406f76cb
0x1406f77c3: mov    rax,r12
0x1406f77c6: cmp    QWORD PTR [r12+0x18],0xf
0x1406f77cc: jbe    0x1406f77d5
0x1406f77ce: mov    rax,QWORD PTR [r12]
0x1406f77d2: mov    r12,rax
0x1406f77d5: lea    rdi,[r12+rcx*1]
0x1406f77d9: lea    rbx,[rax+rdx*1]
0x1406f77dd: mov    r12,QWORD PTR [rbp+0x180]
0x1406f77e4: cmp    rbx,rdi
0x1406f77e7: jae    0x1406f7992
0x1406f77ed: movzx  ecx,BYTE PTR [rbx]
0x1406f77f0: mov    BYTE PTR [rsp+0x30],cl
0x1406f77f4: cmp    cl,0x3a
0x1406f77f7: je     0x1406f7992
0x1406f77fd: cmp    cl,0x5d
0x1406f7800: je     0x1406f7992
0x1406f7806: mov    rdx,QWORD PTR [rsp+0x50]
0x1406f780b: cmp    r15,rdx
0x1406f780e: jae    0x1406f7857
0x1406f7810: lea    rax,[r15+0x1]
0x1406f7814: mov    QWORD PTR [rbp+0x190],rax
0x1406f781b: lea    rax,[rbp+0x180]
0x1406f7822: cmp    rdx,0xf
0x1406f7826: cmova  rax,r12
0x1406f782a: mov    BYTE PTR [rax+r15*1],cl
0x1406f782e: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x1406f7834: mov    rax,QWORD PTR [rbp+0x198]
0x1406f783b: mov    QWORD PTR [rsp+0x50],rax
0x1406f7840: mov    r15,QWORD PTR [rbp+0x190]
0x1406f7847: mov    r12,QWORD PTR [rbp+0x180]
0x1406f784e: inc    DWORD PTR [r13+0x0]
0x1406f7852: inc    rbx
0x1406f7855: jmp    0x1406f77e4
0x1406f7857: mov    QWORD PTR [rsp+0x68],r15
0x1406f785c: mov    rax,r14
0x1406f785f: sub    rax,r15
0x1406f7862: cmp    rax,0x1
0x1406f7866: jb     0x1406f87f6
0x1406f786c: inc    r15
0x1406f786f: mov    QWORD PTR [rbp+0x100],rdx
0x1406f7876: mov    r8,r15
0x1406f7879: or     r8,0xf
0x1406f787d: cmp    r8,r14
0x1406f7880: jbe    0x1406f788c
0x1406f7882: mov    r8,r14
0x1406f7885: mov    QWORD PTR [rsp+0x50],r14
0x1406f788a: jmp    0x1406f78b7
0x1406f788c: mov    rcx,rdx
0x1406f788f: shr    rcx,1
0x1406f7892: mov    rax,r14
0x1406f7895: sub    rax,rcx
0x1406f7898: cmp    rdx,rax
0x1406f789b: jbe    0x1406f78a7
0x1406f789d: mov    r8,r14
0x1406f78a0: mov    QWORD PTR [rsp+0x50],r14
0x1406f78a5: jmp    0x1406f78b7
0x1406f78a7: lea    rax,[rdx+rcx*1]
0x1406f78ab: cmp    r8,rax
0x1406f78ae: cmovb  r8,rax
0x1406f78b2: mov    QWORD PTR [rsp+0x50],r8
0x1406f78b7: lea    rcx,[r8+0x1]
0x1406f78bb: call   0x140070760
0x1406f78c0: mov    QWORD PTR [rsp+0x70],rax
0x1406f78c5: mov    QWORD PTR [rbp+0x190],r15
0x1406f78cc: mov    rcx,QWORD PTR [rsp+0x50]
0x1406f78d1: mov    QWORD PTR [rbp+0x198],rcx
0x1406f78d8: mov    r8,QWORD PTR [rsp+0x68]
0x1406f78dd: lea    rcx,[r8+rax*1]
0x1406f78e1: mov    QWORD PTR [rsp+0x68],rcx
0x1406f78e6: mov    rcx,rax
0x1406f78e9: cmp    QWORD PTR [rbp+0x100],0xf
0x1406f78f1: jbe    0x1406f7957
0x1406f78f3: mov    rdx,r12
0x1406f78f6: call   0x1415359e8
0x1406f78fb: movzx  ecx,BYTE PTR [rsp+0x30]
0x1406f7900: mov    rax,QWORD PTR [rsp+0x68]
0x1406f7905: mov    BYTE PTR [rax],cl
0x1406f7907: mov    BYTE PTR [rax+0x1],0x0
0x1406f790b: mov    rdx,QWORD PTR [rbp+0x100]
0x1406f7912: inc    rdx
0x1406f7915: mov    rax,r12
0x1406f7918: cmp    rdx,0x1000
0x1406f791f: jb     0x1406f7937
0x1406f7921: add    rdx,0x27
0x1406f7925: mov    r12,QWORD PTR [r12-0x8]
0x1406f792a: sub    rax,r12
0x1406f792d: add    rax,0xfffffffffffffff8
0x1406f7931: cmp    rax,0x1f
0x1406f7935: ja     0x1406f798b
0x1406f7937: mov    rcx,r12
0x1406f793a: call   0x1415345f0
0x1406f793f: mov    r12,QWORD PTR [rsp+0x70]
0x1406f7944: mov    QWORD PTR [rbp+0x180],r12
0x1406f794b: inc    DWORD PTR [r13+0x0]
0x1406f794f: inc    rbx
0x1406f7952: jmp    0x1406f77e4
0x1406f7957: lea    rdx,[rbp+0x180]
0x1406f795e: call   0x1415359e8
0x1406f7963: movzx  ecx,BYTE PTR [rsp+0x30]
0x1406f7968: mov    rax,QWORD PTR [rsp+0x68]
0x1406f796d: mov    BYTE PTR [rax],cl
0x1406f796f: mov    BYTE PTR [rax+0x1],0x0
0x1406f7973: mov    r12,QWORD PTR [rsp+0x70]
0x1406f7978: mov    QWORD PTR [rbp+0x180],r12
0x1406f797f: inc    DWORD PTR [r13+0x0]
0x1406f7983: inc    rbx
0x1406f7986: jmp    0x1406f77e4
0x1406f798b: call   QWORD PTR [rip+0xee910f]        # 0x1415e0aa0
0x1406f7991: int3
0x1406f7992: test   r15,r15
0x1406f7995: je     0x1406f76cb
0x1406f799b: mov    rdi,QWORD PTR [rsp+0x58]
0x1406f79a0: jmp    0x1406f79a9
0x1406f79a2: mov    r12,QWORD PTR [rbp+0x180]
0x1406f79a9: mov    rbx,QWORD PTR [rbp-0x80]
0x1406f79ad: lea    rcx,[rbx+0x70]
0x1406f79b1: lea    rax,[rbp+0x1a0]
0x1406f79b8: cmp    rcx,rax
0x1406f79bb: je     0x1406f79d6
0x1406f79bd: lea    rdx,[rbp+0x1a0]
0x1406f79c4: cmp    rsi,0xf
0x1406f79c8: cmova  rdx,rdi
0x1406f79cc: mov    r8,QWORD PTR [rsp+0x60]
0x1406f79d1: call   0x14006f860
0x1406f79d6: lea    rcx,[rbx+0x90]
0x1406f79dd: lea    rax,[rbp+0x160]
0x1406f79e4: cmp    rcx,rax
0x1406f79e7: je     0x1406f7a1e
0x1406f79e9: lea    rdx,[rbp+0x160]
0x1406f79f0: cmp    QWORD PTR [rsp+0x40],0xf
0x1406f79f6: cmova  rdx,QWORD PTR [rsp+0x38]
0x1406f79fc: mov    r8,QWORD PTR [rsp+0x48]
0x1406f7a01: call   0x14006f860
0x1406f7a06: mov    rax,QWORD PTR [rbp+0x178]
0x1406f7a0d: mov    QWORD PTR [rsp+0x40],rax
0x1406f7a12: mov    rax,QWORD PTR [rbp+0x160]
0x1406f7a19: mov    QWORD PTR [rsp+0x38],rax
0x1406f7a1e: lea    rcx,[rbx+0xb0]
0x1406f7a25: lea    rax,[rbp+0x180]
0x1406f7a2c: cmp    rcx,rax
0x1406f7a2f: je     0x1406f76cb
0x1406f7a35: lea    rdx,[rbp+0x180]
0x1406f7a3c: cmp    QWORD PTR [rsp+0x50],0xf
0x1406f7a42: cmova  rdx,r12
0x1406f7a46: mov    r8,r15
0x1406f7a49: call   0x14006f860
0x1406f7a4e: jmp    0x1406f76cb
0x1406f7a53: mov    rbx,QWORD PTR [rbp+0x160]
0x1406f7a5a: jmp    0x1406f76d0
0x1406f7a5f: mov    rcx,rbx
0x1406f7a62: call   0x1415345f0
0x1406f7a67: nop
0x1406f7a68: lea    rcx,[rbp+0x1a0]
0x1406f7a6f: call   0x14006f7e0
0x1406f7a74: mov    al,0x1
0x1406f7a76: jmp    0x1406f87c0
0x1406f7a7b: mov    rdi,QWORD PTR [rbx+0x10]
0x1406f7a7f: mov    rcx,rbx
0x1406f7a82: mov    rsi,QWORD PTR [rbx+0x18]
0x1406f7a86: cmp    rsi,0xf
0x1406f7a8a: jbe    0x1406f7a8f
0x1406f7a8c: mov    rcx,QWORD PTR [rbx]
0x1406f7a8f: cmp    rdi,0x12
0x1406f7a93: jne    0x1406f7b1c
0x1406f7a99: mov    r8,rdi
0x1406f7a9c: lea    rdx,[rip+0xf82bf5]        # 0x14167a698 ; cstring 'RELATIVE_THICKNESS'
0x1406f7aa3: call   0x141535d84
0x1406f7aa8: test   eax,eax
0x1406f7aaa: jne    0x1406f7b1c
0x1406f7aac: xorps  xmm0,xmm0
0x1406f7aaf: movups XMMWORD PTR [rbp+0xe0],xmm0
0x1406f7ab6: movdqa xmm1,XMMWORD PTR [rip+0x108df62]        # 0x141785a20
0x1406f7abe: movdqu XMMWORD PTR [rbp+0xf0],xmm1
0x1406f7ac6: mov    BYTE PTR [rbp+0xe0],al
0x1406f7acc: mov    r9b,0x3a
0x1406f7acf: mov    r8,r13
0x1406f7ad2: mov    rdx,r12
0x1406f7ad5: lea    rcx,[rbp+0xe0]
0x1406f7adc: call   0x14052a530
0x1406f7ae1: test   al,al
0x1406f7ae3: je     0x1406f7b09
0x1406f7ae5: lea    rcx,[rbp+0xe0]
0x1406f7aec: cmp    QWORD PTR [rbp+0xf8],0xf
0x1406f7af4: cmova  rcx,QWORD PTR [rbp+0xe0]
0x1406f7afc: call   QWORD PTR [rip+0xee8e0e]        # 0x1415e0910
0x1406f7b02: mov    DWORD PTR [r14+0xd8],eax
0x1406f7b09: lea    rcx,[rbp+0xe0]
0x1406f7b10: call   0x14006f7e0
0x1406f7b15: mov    al,0x1
0x1406f7b17: jmp    0x1406f87c0
0x1406f7b1c: mov    rcx,rbx
0x1406f7b1f: cmp    rsi,0xf
0x1406f7b23: jbe    0x1406f7b28
0x1406f7b25: mov    rcx,QWORD PTR [rbx]
0x1406f7b28: cmp    rdi,0xc
0x1406f7b2c: jne    0x1406f7c50
0x1406f7b32: mov    r8,rdi
0x1406f7b35: lea    rdx,[rip+0xf82b4c]        # 0x14167a688 ; cstring 'HEALING_RATE'
0x1406f7b3c: call   0x141535d84
0x1406f7b41: test   eax,eax
0x1406f7b43: jne    0x1406f7c50
0x1406f7b49: xorps  xmm0,xmm0
0x1406f7b4c: movups XMMWORD PTR [rbp+0xe0],xmm0
0x1406f7b53: mov    esi,0xf
0x1406f7b58: mov    QWORD PTR [rbp+0xf8],rsi
0x1406f7b5f: xor    r15d,r15d
0x1406f7b62: mov    QWORD PTR [rbp+0xf0],r15
0x1406f7b69: mov    BYTE PTR [rbp+0xe0],r15b
0x1406f7b70: cmp    QWORD PTR [r12+0x10],r15
0x1406f7b75: je     0x1406f7c0b
0x1406f7b7b: mov    eax,DWORD PTR [r13+0x0]
0x1406f7b7f: inc    eax
0x1406f7b81: mov    DWORD PTR [r13+0x0],eax
0x1406f7b85: movsxd rdx,eax
0x1406f7b88: mov    rcx,QWORD PTR [r12+0x10]
0x1406f7b8d: cmp    rdx,rcx
0x1406f7b90: ja     0x1406f7c0b
0x1406f7b92: mov    rax,r12
0x1406f7b95: cmp    QWORD PTR [r12+0x18],rsi
0x1406f7b9a: jbe    0x1406f7ba3
0x1406f7b9c: mov    rax,QWORD PTR [r12]
0x1406f7ba0: mov    r12,rax
0x1406f7ba3: lea    rdi,[r12+rcx*1]
0x1406f7ba7: lea    rbx,[rax+rdx*1]
0x1406f7bab: nop    DWORD PTR [rax+rax*1+0x0]
0x1406f7bb0: cmp    rbx,rdi
0x1406f7bb3: jae    0x1406f7bd7
0x1406f7bb5: movzx  edx,BYTE PTR [rbx]
0x1406f7bb8: cmp    dl,0x3a
0x1406f7bbb: je     0x1406f7bd7
0x1406f7bbd: cmp    dl,0x5d
0x1406f7bc0: je     0x1406f7bd7
0x1406f7bc2: lea    rcx,[rbp+0xe0]
0x1406f7bc9: call   0x1400b9b10
0x1406f7bce: inc    DWORD PTR [r13+0x0]
0x1406f7bd2: inc    rbx
0x1406f7bd5: jmp    0x1406f7bb0
0x1406f7bd7: cmp    QWORD PTR [rbp+0xf0],r15
0x1406f7bde: jbe    0x1406f7c04
0x1406f7be0: lea    rcx,[rbp+0xe0]
0x1406f7be7: cmp    QWORD PTR [rbp+0xf8],0xf
0x1406f7bef: cmova  rcx,QWORD PTR [rbp+0xe0]
0x1406f7bf7: call   QWORD PTR [rip+0xee8d13]        # 0x1415e0910
0x1406f7bfd: mov    DWORD PTR [r14+0xdc],eax
0x1406f7c04: mov    rsi,QWORD PTR [rbp+0xf8]
0x1406f7c0b: cmp    rsi,0xf
0x1406f7c0f: jbe    0x1406f85ef
0x1406f7c15: lea    rdx,[rsi+0x1]
0x1406f7c19: mov    rcx,QWORD PTR [rbp+0xe0]
0x1406f7c20: mov    rax,rcx
0x1406f7c23: cmp    rdx,0x1000
0x1406f7c2a: jb     0x1406f71f7
0x1406f7c30: add    rdx,0x27
0x1406f7c34: mov    rcx,QWORD PTR [rcx-0x8]
0x1406f7c38: sub    rax,rcx
0x1406f7c3b: add    rax,0xfffffffffffffff8
0x1406f7c3f: cmp    rax,0x1f
0x1406f7c43: jbe    0x1406f71f7
0x1406f7c49: call   QWORD PTR [rip+0xee8e51]        # 0x1415e0aa0
0x1406f7c4f: int3
0x1406f7c50: mov    rdi,QWORD PTR [rbx+0x10]
0x1406f7c54: mov    rcx,rbx
0x1406f7c57: mov    rsi,QWORD PTR [rbx+0x18]
0x1406f7c5b: cmp    rsi,0xf
0x1406f7c5f: jbe    0x1406f7c64
0x1406f7c61: mov    rcx,QWORD PTR [rbx]
0x1406f7c64: cmp    rdi,0x8
0x1406f7c68: jne    0x1406f7cf1
0x1406f7c6e: mov    r8,rdi
0x1406f7c71: lea    rdx,[rip+0xf82a00]        # 0x14167a678 ; cstring 'VASCULAR'
0x1406f7c78: call   0x141535d84
0x1406f7c7d: test   eax,eax
0x1406f7c7f: jne    0x1406f7cf1
0x1406f7c81: xorps  xmm0,xmm0
0x1406f7c84: movups XMMWORD PTR [rbp+0xe0],xmm0
0x1406f7c8b: movdqa xmm1,XMMWORD PTR [rip+0x108dd8d]        # 0x141785a20
0x1406f7c93: movdqu XMMWORD PTR [rbp+0xf0],xmm1
0x1406f7c9b: mov    BYTE PTR [rbp+0xe0],al
0x1406f7ca1: mov    r9b,0x3a
0x1406f7ca4: mov    r8,r13
0x1406f7ca7: mov    rdx,r12
0x1406f7caa: lea    rcx,[rbp+0xe0]
0x1406f7cb1: call   0x14052a530
0x1406f7cb6: test   al,al
0x1406f7cb8: je     0x1406f7cde
0x1406f7cba: lea    rcx,[rbp+0xe0]
0x1406f7cc1: cmp    QWORD PTR [rbp+0xf8],0xf
0x1406f7cc9: cmova  rcx,QWORD PTR [rbp+0xe0]
0x1406f7cd1: call   QWORD PTR [rip+0xee8c39]        # 0x1415e0910
0x1406f7cd7: mov    DWORD PTR [r14+0xe0],eax
0x1406f7cde: lea    rcx,[rbp+0xe0]
0x1406f7ce5: call   0x14006f7e0
0x1406f7cea: mov    al,0x1
0x1406f7cec: jmp    0x1406f87c0
0x1406f7cf1: mov    rcx,rbx
0x1406f7cf4: cmp    rsi,0xf
0x1406f7cf8: jbe    0x1406f7cfd
0x1406f7cfa: mov    rcx,QWORD PTR [rbx]
0x1406f7cfd: cmp    rdi,0xe
0x1406f7d01: jne    0x1406f7f64
0x1406f7d07: mov    r8,rdi
0x1406f7d0a: lea    rdx,[rip+0xf82957]        # 0x14167a668 ; cstring 'PAIN_RECEPTORS'
0x1406f7d11: call   0x141535d84
0x1406f7d16: test   eax,eax
0x1406f7d18: jne    0x1406f7f64
0x1406f7d1e: xorps  xmm0,xmm0
0x1406f7d21: movups XMMWORD PTR [rbp+0xe0],xmm0
0x1406f7d28: mov    esi,0xf
0x1406f7d2d: mov    QWORD PTR [rbp+0xf8],rsi
0x1406f7d34: xor    r15d,r15d
0x1406f7d37: mov    QWORD PTR [rbp+0xf0],r15
0x1406f7d3e: mov    BYTE PTR [rbp+0xe0],r15b
0x1406f7d45: cmp    QWORD PTR [r12+0x10],r15
0x1406f7d4a: je     0x1406f7f1f
0x1406f7d50: mov    eax,DWORD PTR [r13+0x0]
0x1406f7d54: inc    eax
0x1406f7d56: mov    DWORD PTR [r13+0x0],eax
0x1406f7d5a: movsxd rdx,eax
0x1406f7d5d: mov    rcx,QWORD PTR [r12+0x10]
0x1406f7d62: cmp    rdx,rcx
0x1406f7d65: ja     0x1406f7f1f
0x1406f7d6b: mov    rax,r12
0x1406f7d6e: cmp    QWORD PTR [r12+0x18],rsi
0x1406f7d73: jbe    0x1406f7d7c
0x1406f7d75: mov    rax,QWORD PTR [r12]
0x1406f7d79: mov    r12,rax
0x1406f7d7c: lea    rdi,[r12+rcx*1]
0x1406f7d80: lea    rbx,[rax+rdx*1]
0x1406f7d84: movabs r14,0x7fffffffffffffff
0x1406f7d8e: xchg   ax,ax
0x1406f7d90: cmp    rbx,rdi
0x1406f7d93: jae    0x1406f7ef0
0x1406f7d99: movzx  r12d,BYTE PTR [rbx]
0x1406f7d9d: cmp    r12b,0x3a
0x1406f7da1: je     0x1406f7ef0
0x1406f7da7: cmp    r12b,0x5d
0x1406f7dab: je     0x1406f7ef0
0x1406f7db1: cmp    r15,rsi
0x1406f7db4: jae    0x1406f7de3
0x1406f7db6: lea    rax,[r15+0x1]
0x1406f7dba: mov    QWORD PTR [rbp+0xf0],rax
0x1406f7dc1: lea    rax,[rbp+0xe0]
0x1406f7dc8: cmp    rsi,0xf
0x1406f7dcc: cmova  rax,QWORD PTR [rbp+0xe0]
0x1406f7dd4: mov    BYTE PTR [rax+r15*1],r12b
0x1406f7dd8: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x1406f7dde: jmp    0x1406f7ecf
0x1406f7de3: mov    rax,r14
0x1406f7de6: sub    rax,r15
0x1406f7de9: cmp    rax,0x1
0x1406f7ded: jb     0x1406f87ea
0x1406f7df3: lea    r13,[r15+0x1]
0x1406f7df7: or     r13,0xf
0x1406f7dfb: cmp    r13,r14
0x1406f7dfe: jbe    0x1406f7e05
0x1406f7e00: mov    r13,r14
0x1406f7e03: jmp    0x1406f7e26
0x1406f7e05: mov    rcx,rsi
0x1406f7e08: shr    rcx,1
0x1406f7e0b: mov    rax,r14
0x1406f7e0e: sub    rax,rcx
0x1406f7e11: cmp    rsi,rax
0x1406f7e14: jbe    0x1406f7e1b
0x1406f7e16: mov    r13,r14
0x1406f7e19: jmp    0x1406f7e26
0x1406f7e1b: lea    rax,[rsi+rcx*1]
0x1406f7e1f: cmp    r13,rax
0x1406f7e22: cmovb  r13,rax
0x1406f7e26: lea    rcx,[r13+0x1]
0x1406f7e2a: call   0x140070760
0x1406f7e2f: mov    QWORD PTR [rbp+0x100],rax
0x1406f7e36: lea    rcx,[r15+0x1]
0x1406f7e3a: mov    QWORD PTR [rbp+0xf0],rcx
0x1406f7e41: mov    QWORD PTR [rbp+0xf8],r13
0x1406f7e48: lea    r13,[rax+r15*1]
0x1406f7e4c: mov    QWORD PTR [rsp+0x68],r13
0x1406f7e51: mov    r8,r15
0x1406f7e54: mov    rcx,rax
0x1406f7e57: cmp    rsi,0xf
0x1406f7e5b: jbe    0x1406f7ea7
0x1406f7e5d: mov    r13,QWORD PTR [rbp+0xe0]
0x1406f7e64: mov    rdx,r13
0x1406f7e67: call   0x1415359e8
0x1406f7e6c: mov    rax,QWORD PTR [rsp+0x68]
0x1406f7e71: mov    BYTE PTR [rax],r12b
0x1406f7e74: mov    BYTE PTR [rax+0x1],0x0
0x1406f7e78: lea    rdx,[rsi+0x1]
0x1406f7e7c: cmp    rdx,0x1000
0x1406f7e83: jb     0x1406f7e9d
0x1406f7e85: add    rdx,0x27
0x1406f7e89: mov    rcx,QWORD PTR [r13-0x8]
0x1406f7e8d: sub    r13,rcx
0x1406f7e90: lea    rax,[r13-0x8]
0x1406f7e94: cmp    rax,0x1f
0x1406f7e98: ja     0x1406f7ee9
0x1406f7e9a: mov    r13,rcx
0x1406f7e9d: mov    rcx,r13
0x1406f7ea0: call   0x1415345f0
0x1406f7ea5: jmp    0x1406f7ebc
0x1406f7ea7: lea    rdx,[rbp+0xe0]
0x1406f7eae: call   0x1415359e8
0x1406f7eb3: mov    BYTE PTR [r13+0x0],r12b
0x1406f7eb7: mov    BYTE PTR [r13+0x1],0x0
0x1406f7ebc: mov    rax,QWORD PTR [rbp+0x100]
0x1406f7ec3: mov    r13,QWORD PTR [rsp+0x50]
0x1406f7ec8: mov    QWORD PTR [rbp+0xe0],rax
0x1406f7ecf: inc    DWORD PTR [r13+0x0]
0x1406f7ed3: inc    rbx
0x1406f7ed6: mov    rsi,QWORD PTR [rbp+0xf8]
0x1406f7edd: mov    r15,QWORD PTR [rbp+0xf0]
0x1406f7ee4: jmp    0x1406f7d90
0x1406f7ee9: call   QWORD PTR [rip+0xee8bb1]        # 0x1415e0aa0
0x1406f7eef: int3
0x1406f7ef0: test   r15,r15
0x1406f7ef3: je     0x1406f7f1f
0x1406f7ef5: lea    rcx,[rbp+0xe0]
0x1406f7efc: cmp    rsi,0xf
0x1406f7f00: cmova  rcx,QWORD PTR [rbp+0xe0]
0x1406f7f08: call   QWORD PTR [rip+0xee8a02]        # 0x1415e0910
0x1406f7f0e: mov    rbx,QWORD PTR [rbp-0x80]
0x1406f7f12: mov    DWORD PTR [rbx+0xe4],eax
0x1406f7f18: mov    rsi,QWORD PTR [rbp+0xf8]
0x1406f7f1f: cmp    rsi,0xf
0x1406f7f23: jbe    0x1406f85ef
0x1406f7f29: lea    rdx,[rsi+0x1]
0x1406f7f2d: mov    rcx,QWORD PTR [rbp+0xe0]
0x1406f7f34: mov    rax,rcx
0x1406f7f37: cmp    rdx,0x1000
0x1406f7f3e: jb     0x1406f71f7
0x1406f7f44: add    rdx,0x27
0x1406f7f48: mov    rcx,QWORD PTR [rcx-0x8]
0x1406f7f4c: sub    rax,rcx
0x1406f7f4f: add    rax,0xfffffffffffffff8
0x1406f7f53: cmp    rax,0x1f
0x1406f7f57: jbe    0x1406f71f7
0x1406f7f5d: call   QWORD PTR [rip+0xee8b3d]        # 0x1415e0aa0
0x1406f7f63: int3
0x1406f7f64: mov    rdi,QWORD PTR [rbx+0x10]
0x1406f7f68: mov    rcx,rbx
0x1406f7f6b: mov    rsi,QWORD PTR [rbx+0x18]
0x1406f7f6f: cmp    rsi,0xf
0x1406f7f73: jbe    0x1406f7f78
0x1406f7f75: mov    rcx,QWORD PTR [rbx]
0x1406f7f78: cmp    rdi,0x14
0x1406f7f7c: jne    0x1406f7fa9
0x1406f7f7e: mov    r8,rdi
0x1406f7f81: lea    rdx,[rip+0xf826c8]        # 0x14167a650 ; cstring 'THICKENS_ON_STRENGTH'
0x1406f7f88: call   0x141535d84
0x1406f7f8d: test   eax,eax
0x1406f7f8f: jne    0x1406f7fa9
0x1406f7f91: cmp    DWORD PTR [r14+0x28],eax
0x1406f7f95: jle    0x1406f85ef
0x1406f7f9b: mov    rax,QWORD PTR [r14+0x20]
0x1406f7f9f: or     BYTE PTR [rax],0x1
0x1406f7fa2: mov    al,0x1
0x1406f7fa4: jmp    0x1406f87c0
0x1406f7fa9: mov    rcx,rbx
0x1406f7fac: cmp    rsi,0xf
0x1406f7fb0: jbe    0x1406f7fb5
0x1406f7fb2: mov    rcx,QWORD PTR [rbx]
0x1406f7fb5: cmp    rdi,0x1a
0x1406f7fb9: jne    0x1406f7fe6
0x1406f7fbb: mov    r8,rdi
0x1406f7fbe: lea    rdx,[rip+0xf8266b]        # 0x14167a630 ; cstring 'THICKENS_ON_ENERGY_STORAGE'
0x1406f7fc5: call   0x141535d84
0x1406f7fca: test   eax,eax
0x1406f7fcc: jne    0x1406f7fe6
0x1406f7fce: cmp    DWORD PTR [r14+0x28],eax
0x1406f7fd2: jle    0x1406f85ef
0x1406f7fd8: mov    rax,QWORD PTR [r14+0x20]
0x1406f7fdc: or     BYTE PTR [rax],0x2
0x1406f7fdf: mov    al,0x1
0x1406f7fe1: jmp    0x1406f87c0
0x1406f7fe6: mov    rdi,QWORD PTR [rbx+0x10]
0x1406f7fea: mov    rcx,rbx
0x1406f7fed: mov    rsi,QWORD PTR [rbx+0x18]
0x1406f7ff1: cmp    rsi,0xf
0x1406f7ff5: jbe    0x1406f7ffa
0x1406f7ff7: mov    rcx,QWORD PTR [rbx]
0x1406f7ffa: cmp    rdi,0x8
0x1406f7ffe: jne    0x1406f802b
0x1406f8000: mov    r8,rdi
0x1406f8003: lea    rdx,[rip+0xf82616]        # 0x14167a620 ; cstring 'ARTERIES'
0x1406f800a: call   0x141535d84
0x1406f800f: test   eax,eax
0x1406f8011: jne    0x1406f802b
0x1406f8013: cmp    DWORD PTR [r14+0x28],eax
0x1406f8017: jle    0x1406f85ef
0x1406f801d: mov    rax,QWORD PTR [r14+0x20]
0x1406f8021: or     BYTE PTR [rax],0x4
0x1406f8024: mov    al,0x1
0x1406f8026: jmp    0x1406f87c0
0x1406f802b: mov    rcx,rbx
0x1406f802e: cmp    rsi,0xf
0x1406f8032: jbe    0x1406f8037
0x1406f8034: mov    rcx,QWORD PTR [rbx]
0x1406f8037: cmp    rdi,0x5
0x1406f803b: jne    0x1406f8068
0x1406f803d: mov    r8,rdi
0x1406f8040: lea    rdx,[rip+0xf825cd]        # 0x14167a614 ; cstring 'SCARS'
0x1406f8047: call   0x141535d84
0x1406f804c: test   eax,eax
0x1406f804e: jne    0x1406f8068
0x1406f8050: cmp    DWORD PTR [r14+0x28],eax
0x1406f8054: jle    0x1406f85ef
0x1406f805a: mov    rax,QWORD PTR [r14+0x20]
0x1406f805e: or     BYTE PTR [rax],0x8
0x1406f8061: mov    al,0x1
0x1406f8063: jmp    0x1406f87c0
0x1406f8068: mov    rdi,QWORD PTR [rbx+0x10]
0x1406f806c: mov    rcx,rbx
0x1406f806f: mov    rsi,QWORD PTR [rbx+0x18]
0x1406f8073: cmp    rsi,0xf
0x1406f8077: jbe    0x1406f807c
0x1406f8079: mov    rcx,QWORD PTR [rbx]
0x1406f807c: cmp    rdi,0xa
0x1406f8080: jne    0x1406f80ad
0x1406f8082: mov    r8,rdi
0x1406f8085: lea    rdx,[rip+0xf8257c]        # 0x14167a608 ; cstring 'STRUCTURAL'
0x1406f808c: call   0x141535d84
0x1406f8091: test   eax,eax
0x1406f8093: jne    0x1406f80ad
0x1406f8095: cmp    DWORD PTR [r14+0x28],eax
0x1406f8099: jle    0x1406f85ef
0x1406f809f: mov    rax,QWORD PTR [r14+0x20]
0x1406f80a3: or     BYTE PTR [rax],0x10
0x1406f80a6: mov    al,0x1
0x1406f80a8: jmp    0x1406f87c0
0x1406f80ad: mov    rcx,rbx
0x1406f80b0: cmp    rsi,0xf
0x1406f80b4: jbe    0x1406f80b9
0x1406f80b6: mov    rcx,QWORD PTR [rbx]
0x1406f80b9: cmp    rdi,0x18
0x1406f80bd: jne    0x1406f80ec
0x1406f80bf: mov    r8,rdi
0x1406f80c2: lea    rdx,[rip+0xf8251f]        # 0x14167a5e8 ; cstring 'CONNECTIVE_TISSUE_ANCHOR'
0x1406f80c9: call   0x141535d84
0x1406f80ce: test   eax,eax
0x1406f80d0: jne    0x1406f80ec
0x1406f80d2: cmp    DWORD PTR [r14+0x28],0x2
0x1406f80d7: jle    0x1406f85ef
0x1406f80dd: mov    rax,QWORD PTR [r14+0x20]
0x1406f80e1: or     BYTE PTR [rax+0x2],0x8
0x1406f80e5: mov    al,0x1
0x1406f80e7: jmp    0x1406f87c0
0x1406f80ec: mov    rdi,QWORD PTR [rbx+0x10]
0x1406f80f0: mov    rcx,rbx
0x1406f80f3: mov    rsi,QWORD PTR [rbx+0x18]
0x1406f80f7: cmp    rsi,0xf
0x1406f80fb: jbe    0x1406f8100
0x1406f80fd: mov    rcx,QWORD PTR [rbx]
0x1406f8100: cmp    rdi,0x8
0x1406f8104: jne    0x1406f8133
0x1406f8106: mov    r8,rdi
0x1406f8109: lea    rdx,[rip+0xf824c8]        # 0x14167a5d8 ; cstring 'SETTABLE'
0x1406f8110: call   0x141535d84
0x1406f8115: test   eax,eax
0x1406f8117: jne    0x1406f8133
0x1406f8119: cmp    DWORD PTR [r14+0x28],0x2
0x1406f811e: jle    0x1406f85ef
0x1406f8124: mov    rax,QWORD PTR [r14+0x20]
0x1406f8128: or     BYTE PTR [rax+0x2],0x10
0x1406f812c: mov    al,0x1
0x1406f812e: jmp    0x1406f87c0
0x1406f8133: mov    rcx,rbx
0x1406f8136: cmp    rsi,0xf
0x1406f813a: jbe    0x1406f813f
0x1406f813c: mov    rcx,QWORD PTR [rbx]
0x1406f813f: cmp    rdi,0xa
0x1406f8143: jne    0x1406f8172
0x1406f8145: mov    r8,rdi
0x1406f8148: lea    rdx,[rip+0xf82479]        # 0x14167a5c8 ; cstring 'SPLINTABLE'
0x1406f814f: call   0x141535d84
0x1406f8154: test   eax,eax
0x1406f8156: jne    0x1406f8172
0x1406f8158: cmp    DWORD PTR [r14+0x28],0x2
0x1406f815d: jle    0x1406f85ef
0x1406f8163: mov    rax,QWORD PTR [r14+0x20]
0x1406f8167: or     BYTE PTR [rax+0x2],0x20
0x1406f816b: mov    al,0x1
0x1406f816d: jmp    0x1406f87c0
0x1406f8172: mov    rdi,QWORD PTR [rbx+0x10]
0x1406f8176: mov    rcx,rbx
0x1406f8179: mov    rsi,QWORD PTR [rbx+0x18]
0x1406f817d: cmp    rsi,0xf
0x1406f8181: jbe    0x1406f8186
0x1406f8183: mov    rcx,QWORD PTR [rbx]
0x1406f8186: cmp    rdi,0xa
0x1406f818a: jne    0x1406f81b9
0x1406f818c: mov    r8,rdi
0x1406f818f: lea    rdx,[rip+0xf82422]        # 0x14167a5b8 ; cstring 'FUNCTIONAL'
0x1406f8196: call   0x141535d84
0x1406f819b: test   eax,eax
0x1406f819d: jne    0x1406f81b9
0x1406f819f: cmp    DWORD PTR [r14+0x28],0x1
0x1406f81a4: jle    0x1406f85ef
0x1406f81aa: mov    rax,QWORD PTR [r14+0x20]
0x1406f81ae: or     BYTE PTR [rax+0x1],0x80
0x1406f81b2: mov    al,0x1
0x1406f81b4: jmp    0x1406f87c0
0x1406f81b9: mov    rcx,rbx
0x1406f81bc: cmp    rsi,0xf
0x1406f81c0: jbe    0x1406f81c5
0x1406f81c2: mov    rcx,QWORD PTR [rbx]
0x1406f81c5: cmp    rdi,0x7
0x1406f81c9: jne    0x1406f81f6
0x1406f81cb: mov    r8,rdi
0x1406f81ce: lea    rdx,[rip+0xf823db]        # 0x14167a5b0 ; cstring 'NERVOUS'
0x1406f81d5: call   0x141535d84
0x1406f81da: test   eax,eax
0x1406f81dc: jne    0x1406f81f6
0x1406f81de: cmp    DWORD PTR [r14+0x28],eax
0x1406f81e2: jle    0x1406f85ef
0x1406f81e8: mov    rax,QWORD PTR [r14+0x20]
0x1406f81ec: or     BYTE PTR [rax],0x20
0x1406f81ef: mov    al,0x1
0x1406f81f1: jmp    0x1406f87c0
0x1406f81f6: mov    rdi,QWORD PTR [rbx+0x10]
0x1406f81fa: mov    rcx,rbx
0x1406f81fd: mov    rsi,QWORD PTR [rbx+0x18]
0x1406f8201: cmp    rsi,0xf
0x1406f8205: jbe    0x1406f820a
0x1406f8207: mov    rcx,QWORD PTR [rbx]
0x1406f820a: cmp    rdi,0x7
0x1406f820e: jne    0x1406f823b
0x1406f8210: mov    r8,rdi
0x1406f8213: lea    rdx,[rip+0xf8238e]        # 0x14167a5a8 ; cstring 'THOUGHT'
0x1406f821a: call   0x141535d84
0x1406f821f: test   eax,eax
0x1406f8221: jne    0x1406f823b
0x1406f8223: cmp    DWORD PTR [r14+0x28],eax
0x1406f8227: jle    0x1406f85ef
0x1406f822d: mov    rax,QWORD PTR [r14+0x20]
0x1406f8231: or     BYTE PTR [rax],0x40
0x1406f8234: mov    al,0x1
0x1406f8236: jmp    0x1406f87c0
0x1406f823b: mov    rcx,rbx
0x1406f823e: cmp    rsi,0xf
0x1406f8242: jbe    0x1406f8247
0x1406f8244: mov    rcx,QWORD PTR [rbx]
0x1406f8247: cmp    rdi,0x8
0x1406f824b: jne    0x1406f8278
0x1406f824d: mov    r8,rdi
0x1406f8250: lea    rdx,[rip+0xf82341]        # 0x14167a598 ; cstring 'MUSCULAR'
0x1406f8257: call   0x141535d84
0x1406f825c: test   eax,eax
0x1406f825e: jne    0x1406f8278
0x1406f8260: cmp    DWORD PTR [r14+0x28],eax
0x1406f8264: jle    0x1406f85ef
0x1406f826a: mov    rax,QWORD PTR [r14+0x20]
0x1406f826e: or     BYTE PTR [rax],0x80
0x1406f8271: mov    al,0x1
0x1406f8273: jmp    0x1406f87c0
0x1406f8278: mov    rdi,QWORD PTR [rbx+0x10]
0x1406f827c: mov    rcx,rbx
0x1406f827f: mov    rsi,QWORD PTR [rbx+0x18]
0x1406f8283: cmp    rsi,0xf
0x1406f8287: jbe    0x1406f828c
0x1406f8289: mov    rcx,QWORD PTR [rbx]
0x1406f828c: cmp    rdi,0x5
0x1406f8290: jne    0x1406f82bf
0x1406f8292: mov    r8,rdi
0x1406f8295: lea    rdx,[rip+0xf82aa4]        # 0x14167ad40 ; cstring 'SMELL'
0x1406f829c: call   0x141535d84
0x1406f82a1: test   eax,eax
0x1406f82a3: jne    0x1406f82bf
0x1406f82a5: cmp    DWORD PTR [r14+0x28],0x1
0x1406f82aa: jle    0x1406f85ef
0x1406f82b0: mov    rax,QWORD PTR [r14+0x20]
0x1406f82b4: or     BYTE PTR [rax+0x1],0x1
0x1406f82b8: mov    al,0x1
0x1406f82ba: jmp    0x1406f87c0
0x1406f82bf: mov    rcx,rbx
0x1406f82c2: cmp    rsi,0xf
0x1406f82c6: jbe    0x1406f82cb
0x1406f82c8: mov    rcx,QWORD PTR [rbx]
0x1406f82cb: cmp    rdi,0x4
0x1406f82cf: jne    0x1406f82fe
0x1406f82d1: mov    r8,rdi
0x1406f82d4: lea    rdx,[rip+0xf82a5d]        # 0x14167ad38 ; cstring 'HEAR'
0x1406f82db: call   0x141535d84
0x1406f82e0: test   eax,eax
0x1406f82e2: jne    0x1406f82fe
0x1406f82e4: cmp    DWORD PTR [r14+0x28],0x1
0x1406f82e9: jle    0x1406f85ef
0x1406f82ef: mov    rax,QWORD PTR [r14+0x20]
0x1406f82f3: or     BYTE PTR [rax+0x1],0x2
0x1406f82f7: mov    al,0x1
0x1406f82f9: jmp    0x1406f87c0
0x1406f82fe: mov    rdi,QWORD PTR [rbx+0x10]
0x1406f8302: mov    rcx,rbx
0x1406f8305: mov    rsi,QWORD PTR [rbx+0x18]
0x1406f8309: cmp    rsi,0xf
0x1406f830d: jbe    0x1406f8312
0x1406f830f: mov    rcx,QWORD PTR [rbx]
0x1406f8312: cmp    rdi,0x6
0x1406f8316: jne    0x1406f8345
0x1406f8318: mov    r8,rdi
0x1406f831b: lea    rdx,[rip+0xf82a0e]        # 0x14167ad30 ; cstring 'FLIGHT'
0x1406f8322: call   0x141535d84
0x1406f8327: test   eax,eax
0x1406f8329: jne    0x1406f8345
0x1406f832b: cmp    DWORD PTR [r14+0x28],0x1
0x1406f8330: jle    0x1406f85ef
0x1406f8336: mov    rax,QWORD PTR [r14+0x20]
0x1406f833a: or     BYTE PTR [rax+0x1],0x4
0x1406f833e: mov    al,0x1
0x1406f8340: jmp    0x1406f87c0
0x1406f8345: mov    rcx,rbx
0x1406f8348: cmp    rsi,0xf
0x1406f834c: jbe    0x1406f8351
0x1406f834e: mov    rcx,QWORD PTR [rbx]
0x1406f8351: cmp    rdi,0x7
0x1406f8355: jne    0x1406f8384
0x1406f8357: mov    r8,rdi
0x1406f835a: lea    rdx,[rip+0xf829c7]        # 0x14167ad28 ; cstring 'BREATHE'
0x1406f8361: call   0x141535d84
0x1406f8366: test   eax,eax
0x1406f8368: jne    0x1406f8384
0x1406f836a: cmp    DWORD PTR [r14+0x28],0x1
0x1406f836f: jle    0x1406f85ef
0x1406f8375: mov    rax,QWORD PTR [r14+0x20]
0x1406f8379: or     BYTE PTR [rax+0x1],0x8
0x1406f837d: mov    al,0x1
0x1406f837f: jmp    0x1406f87c0
0x1406f8384: mov    rdi,QWORD PTR [rbx+0x10]
0x1406f8388: mov    rcx,rbx
0x1406f838b: mov    rsi,QWORD PTR [rbx+0x18]
0x1406f838f: cmp    rsi,0xf
0x1406f8393: jbe    0x1406f8398
0x1406f8395: mov    rcx,QWORD PTR [rbx]
0x1406f8398: cmp    rdi,0x5
0x1406f839c: jne    0x1406f83cb
0x1406f839e: mov    r8,rdi
0x1406f83a1: lea    rdx,[rip+0xf82974]        # 0x14167ad1c ; cstring 'SIGHT'
0x1406f83a8: call   0x141535d84
0x1406f83ad: test   eax,eax
0x1406f83af: jne    0x1406f83cb
0x1406f83b1: cmp    DWORD PTR [r14+0x28],0x1
0x1406f83b6: jle    0x1406f85ef
0x1406f83bc: mov    rax,QWORD PTR [r14+0x20]
0x1406f83c0: or     BYTE PTR [rax+0x1],0x10
0x1406f83c4: mov    al,0x1
0x1406f83c6: jmp    0x1406f87c0
0x1406f83cb: mov    rcx,rbx
0x1406f83ce: cmp    rsi,0xf
0x1406f83d2: jbe    0x1406f83d7
0x1406f83d4: mov    rcx,QWORD PTR [rbx]
0x1406f83d7: cmp    rdi,0x8
0x1406f83db: jne    0x1406f840a
0x1406f83dd: mov    r8,rdi
0x1406f83e0: lea    rdx,[rip+0xf82929]        # 0x14167ad10 ; cstring 'CONNECTS'
0x1406f83e7: call   0x141535d84
0x1406f83ec: test   eax,eax
0x1406f83ee: jne    0x1406f840a
0x1406f83f0: cmp    DWORD PTR [r14+0x28],0x1
0x1406f83f5: jle    0x1406f85ef
0x1406f83fb: mov    rax,QWORD PTR [r14+0x20]
0x1406f83ff: or     BYTE PTR [rax+0x1],0x40
0x1406f8403: mov    al,0x1
0x1406f8405: jmp    0x1406f87c0
0x1406f840a: mov    rdi,QWORD PTR [rbx+0x10]
0x1406f840e: mov    rcx,rbx
0x1406f8411: mov    rsi,QWORD PTR [rbx+0x18]
0x1406f8415: cmp    rsi,0xf
0x1406f8419: jbe    0x1406f841e
0x1406f841b: mov    rcx,QWORD PTR [rbx]
0x1406f841e: cmp    rdi,0xe
0x1406f8422: jne    0x1406f8451
0x1406f8424: mov    r8,rdi
0x1406f8427: lea    rdx,[rip+0xf828d2]        # 0x14167ad00 ; cstring 'MAJOR_ARTERIES'
0x1406f842e: call   0x141535d84
0x1406f8433: test   eax,eax
0x1406f8435: jne    0x1406f8451
0x1406f8437: cmp    DWORD PTR [r14+0x28],0x2
0x1406f843c: jle    0x1406f85ef
0x1406f8442: mov    rax,QWORD PTR [r14+0x20]
0x1406f8446: or     BYTE PTR [rax+0x2],0x1
0x1406f844a: mov    al,0x1
0x1406f844c: jmp    0x1406f87c0
0x1406f8451: mov    rcx,rbx
0x1406f8454: cmp    rsi,0xf
0x1406f8458: jbe    0x1406f845d
0x1406f845a: mov    rcx,QWORD PTR [rbx]
0x1406f845d: cmp    rdi,0xa
0x1406f8461: jne    0x1406f85b9
0x1406f8467: mov    r8,rdi
0x1406f846a: lea    rdx,[rip+0xf8287f]        # 0x14167acf0 ; cstring 'INSULATION'
0x1406f8471: call   0x141535d84
0x1406f8476: test   eax,eax
0x1406f8478: jne    0x1406f85b9
0x1406f847e: xorps  xmm0,xmm0
0x1406f8481: movups XMMWORD PTR [rbp+0xe0],xmm0
0x1406f8488: mov    esi,0xf
0x1406f848d: mov    QWORD PTR [rbp+0xf8],rsi
0x1406f8494: xor    r15d,r15d
0x1406f8497: mov    QWORD PTR [rbp+0xf0],r15
0x1406f849e: mov    BYTE PTR [rbp+0xe0],r15b
0x1406f84a5: cmp    QWORD PTR [r12+0x10],r15
0x1406f84aa: je     0x1406f8578
0x1406f84b0: mov    eax,DWORD PTR [r13+0x0]
0x1406f84b4: inc    eax
0x1406f84b6: mov    DWORD PTR [r13+0x0],eax
0x1406f84ba: movsxd rdx,eax
0x1406f84bd: mov    rcx,QWORD PTR [r12+0x10]
0x1406f84c2: cmp    rdx,rcx
0x1406f84c5: ja     0x1406f8578
0x1406f84cb: mov    rax,r12
0x1406f84ce: cmp    QWORD PTR [r12+0x18],rsi
0x1406f84d3: jbe    0x1406f84dc
0x1406f84d5: mov    rax,QWORD PTR [r12]
0x1406f84d9: mov    r12,rax
0x1406f84dc: lea    rdi,[r12+rcx*1]
0x1406f84e0: lea    rbx,[rax+rdx*1]
0x1406f84e4: cmp    rbx,rdi
0x1406f84e7: jae    0x1406f854b
0x1406f84e9: movzx  r9d,BYTE PTR [rbx]
0x1406f84ed: cmp    r9b,0x3a
0x1406f84f1: je     0x1406f854b
0x1406f84f3: cmp    r9b,0x5d
0x1406f84f7: je     0x1406f854b
0x1406f84f9: cmp    r15,rsi
0x1406f84fc: jae    0x1406f8528
0x1406f84fe: lea    rax,[r15+0x1]
0x1406f8502: mov    QWORD PTR [rbp+0xf0],rax
0x1406f8509: lea    rax,[rbp+0xe0]
0x1406f8510: cmp    rsi,0xf
0x1406f8514: cmova  rax,QWORD PTR [rbp+0xe0]
0x1406f851c: mov    BYTE PTR [rax+r15*1],r9b
0x1406f8520: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x1406f8526: jmp    0x1406f8534
0x1406f8528: lea    rcx,[rbp+0xe0]
0x1406f852f: call   0x1400baa50
0x1406f8534: inc    DWORD PTR [r13+0x0]
0x1406f8538: inc    rbx
0x1406f853b: mov    rsi,QWORD PTR [rbp+0xf8]
0x1406f8542: mov    r15,QWORD PTR [rbp+0xf0]
0x1406f8549: jmp    0x1406f84e4
0x1406f854b: test   r15,r15
0x1406f854e: je     0x1406f8578
0x1406f8550: lea    rcx,[rbp+0xe0]
0x1406f8557: cmp    rsi,0xf
0x1406f855b: cmova  rcx,QWORD PTR [rbp+0xe0]
0x1406f8563: call   QWORD PTR [rip+0xee83a7]        # 0x1415e0910
0x1406f8569: mov    WORD PTR [r14+0xf0],ax
0x1406f8571: mov    rsi,QWORD PTR [rbp+0xf8]
0x1406f8578: cmp    rsi,0xf
0x1406f857c: jbe    0x1406f85ef
0x1406f857e: lea    rdx,[rsi+0x1]
0x1406f8582: mov    rcx,QWORD PTR [rbp+0xe0]
0x1406f8589: mov    rax,rcx
0x1406f858c: cmp    rdx,0x1000
0x1406f8593: jb     0x1406f71f7
0x1406f8599: add    rdx,0x27
0x1406f859d: mov    rcx,QWORD PTR [rcx-0x8]
0x1406f85a1: sub    rax,rcx
0x1406f85a4: add    rax,0xfffffffffffffff8
0x1406f85a8: cmp    rax,0x1f
0x1406f85ac: jbe    0x1406f71f7
0x1406f85b2: call   QWORD PTR [rip+0xee84e8]        # 0x1415e0aa0
0x1406f85b8: int3
0x1406f85b9: mov    r8,QWORD PTR [rbx+0x10]
0x1406f85bd: mov    rcx,rbx
0x1406f85c0: cmp    QWORD PTR [rbx+0x18],0xf
0x1406f85c5: jbe    0x1406f85ca
0x1406f85c7: mov    rcx,QWORD PTR [rbx]
0x1406f85ca: cmp    r8,0x8
0x1406f85ce: jne    0x1406f85f6
0x1406f85d0: lea    rdx,[rip+0xf82709]        # 0x14167ace0 ; cstring 'COSMETIC'
0x1406f85d7: call   0x141535d84
0x1406f85dc: test   eax,eax
0x1406f85de: jne    0x1406f85f6
0x1406f85e0: cmp    DWORD PTR [r14+0x28],0x1
0x1406f85e5: jle    0x1406f85ef
0x1406f85e7: mov    rax,QWORD PTR [r14+0x20]
0x1406f85eb: or     BYTE PTR [rax+0x1],0x20
0x1406f85ef: mov    al,0x1
0x1406f85f1: jmp    0x1406f87c0
0x1406f85f6: lea    rdx,[rip+0xf826d3]        # 0x14167acd0 ; cstring 'STYLEABLE'
0x1406f85fd: mov    rcx,rbx
0x1406f8600: call   0x14006fe10
0x1406f8605: test   al,al
0x1406f8607: je     0x1406f861e
0x1406f8609: lea    rcx,[r14+0x20]
0x1406f860d: mov    edx,0x12
0x1406f8612: call   0x1400fb7e0
0x1406f8617: mov    al,0x1
0x1406f8619: jmp    0x1406f87c0
0x1406f861e: lea    rdx,[rip+0xf8269b]        # 0x14167acc0 ; cstring 'TISSUE_SHAPE'
0x1406f8625: mov    rcx,rbx
0x1406f8628: call   0x14006fe10
0x1406f862d: test   al,al
0x1406f862f: je     0x1406f86dc
0x1406f8635: lea    rcx,[rbp+0xe0]
0x1406f863c: call   0x14006f620
0x1406f8641: nop
0x1406f8642: mov    r9b,0x3a
0x1406f8645: mov    r8,r13
0x1406f8648: mov    rdx,r12
0x1406f864b: lea    rcx,[rbp+0xe0]
0x1406f8652: call   0x14052a530
0x1406f8657: test   al,al
0x1406f8659: je     0x1406f86c9
0x1406f865b: lea    rcx,[rbp+0xe0]
0x1406f8662: call   0x140761fe0
0x1406f8667: mov    WORD PTR [r14+0xe8],ax
0x1406f866f: cmp    ax,0x4
0x1406f8673: jne    0x1406f86c9
0x1406f8675: lea    rcx,[rbp+0x100]
0x1406f867c: call   0x14006f620
0x1406f8681: nop
0x1406f8682: mov    r9b,0x3a
0x1406f8685: mov    r8,r13
0x1406f8688: mov    rdx,r12
0x1406f868b: lea    rcx,[rbp+0xe0]
0x1406f8692: call   0x14052a530
0x1406f8697: test   al,al
0x1406f8699: jne    0x1406f86a8
0x1406f869b: xor    r15d,r15d
0x1406f869e: mov    WORD PTR [r14+0xe8],r15w
0x1406f86a6: jmp    0x1406f86bc
0x1406f86a8: lea    rcx,[r14+0x120]
0x1406f86af: lea    rdx,[rbp+0x100]
0x1406f86b6: call   0x14006f530
0x1406f86bb: nop
0x1406f86bc: lea    rcx,[rbp+0x100]
0x1406f86c3: call   0x14006f7e0
0x1406f86c8: nop
0x1406f86c9: lea    rcx,[rbp+0xe0]
0x1406f86d0: call   0x14006f7e0
0x1406f86d5: mov    al,0x1
0x1406f86d7: jmp    0x1406f87c0
0x1406f86dc: lea    rdx,[rip+0xf825c5]        # 0x14167aca8 ; cstring 'SUBORDINATE_TO_TISSUE'
0x1406f86e3: mov    rcx,rbx
0x1406f86e6: call   0x14006fe10
0x1406f86eb: test   al,al
0x1406f86ed: je     0x1406f873c
0x1406f86ef: lea    rcx,[rbp+0xe0]
0x1406f86f6: call   0x14006f620
0x1406f86fb: nop
0x1406f86fc: mov    r9b,0x3a
0x1406f86ff: mov    r8,r13
0x1406f8702: mov    rdx,r12
0x1406f8705: lea    rcx,[rbp+0xe0]
0x1406f870c: call   0x14052a530
0x1406f8711: test   al,al
0x1406f8713: je     0x1406f8729
0x1406f8715: lea    rcx,[r14+0xf8]
0x1406f871c: lea    rdx,[rbp+0xe0]
0x1406f8723: call   0x14006f530
0x1406f8728: nop
0x1406f8729: lea    rcx,[rbp+0xe0]
0x1406f8730: call   0x14006f7e0
0x1406f8735: mov    al,0x1
0x1406f8737: jmp    0x1406f87c0
0x1406f873c: lea    rdx,[rip+0xf8254d]        # 0x14167ac90 ; cstring 'TISSUE_MAT_STATE'
0x1406f8743: mov    rcx,rbx
0x1406f8746: call   0x14006fe10
0x1406f874b: test   al,al
0x1406f874d: je     0x1406f8799
0x1406f874f: lea    rcx,[rbp+0xe0]
0x1406f8756: call   0x14006f620
0x1406f875b: nop
0x1406f875c: mov    r9b,0x3a
0x1406f875f: mov    r8,r13
0x1406f8762: mov    rdx,r12
0x1406f8765: lea    rcx,[rbp+0xe0]
0x1406f876c: call   0x14052a530
0x1406f8771: test   al,al
0x1406f8773: je     0x1406f8789
0x1406f8775: lea    rcx,[rbp+0xe0]
0x1406f877c: call   0x140736390
0x1406f8781: mov    WORD PTR [r14+0x118],ax
0x1406f8789: lea    rcx,[rbp+0xe0]
0x1406f8790: call   0x14006f7e0
0x1406f8795: mov    al,0x1
0x1406f8797: jmp    0x1406f87c0
0x1406f8799: lea    rdx,[rip+0xf824e0]        # 0x14167ac80 ; cstring 'TISSUE_LEAKS'
0x1406f87a0: mov    rcx,rbx
0x1406f87a3: call   0x14006fe10
0x1406f87a8: test   al,al
0x1406f87aa: je     0x1406f87be
0x1406f87ac: lea    rcx,[r14+0x20]
0x1406f87b0: mov    edx,0x11
0x1406f87b5: call   0x1400fb7e0
0x1406f87ba: mov    al,0x1
0x1406f87bc: jmp    0x1406f87c0
0x1406f87be: xor    al,al
0x1406f87c0: mov    rcx,QWORD PTR [rbp+0x1c0]
0x1406f87c7: xor    rcx,rsp
0x1406f87ca: call   0x1415345d0
0x1406f87cf: mov    rbx,QWORD PTR [rsp+0x318]
0x1406f87d7: add    rsp,0x2d0
0x1406f87de: pop    r15
0x1406f87e0: pop    r14
0x1406f87e2: pop    r13
0x1406f87e4: pop    r12
0x1406f87e6: pop    rdi
0x1406f87e7: pop    rsi
0x1406f87e8: pop    rbp
0x1406f87e9: ret
0x1406f87ea: call   0x140065820
0x1406f87ef: nop
0x1406f87f0: call   0x140065820
0x1406f87f5: nop
0x1406f87f6: call   0x140065820
0x1406f87fb: int3
