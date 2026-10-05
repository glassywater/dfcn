# reference PE:6a70a6d9:02711000 threat-speech 0x1406878f0..0x140688fa6
# Configured image: D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x1406878f0: rex push rbp
0x1406878f2: push   rbx
0x1406878f3: push   rsi
0x1406878f4: push   rdi
0x1406878f5: push   r12
0x1406878f7: push   r13
0x1406878f9: push   r14
0x1406878fb: push   r15
0x1406878fd: lea    rbp,[rsp-0x98]
0x140687905: sub    rsp,0x198
0x14068790c: mov    rax,QWORD PTR [rip+0x121472d]        # 0x14189c040
0x140687913: xor    rax,rsp
0x140687916: mov    QWORD PTR [rbp+0x80],rax
0x14068791d: mov    r14,r9
0x140687920: mov    QWORD PTR [rbp-0x68],r9
0x140687924: mov    QWORD PTR [rsp+0x78],r8
0x140687929: mov    rbx,rdx
0x14068792c: mov    rdi,rcx
0x14068792f: mov    QWORD PTR [rsp+0x68],rcx
0x140687934: mov    rax,QWORD PTR [rbp+0x100]
0x14068793b: mov    QWORD PTR [rbp-0x70],rax
0x14068793f: mov    rax,QWORD PTR [rbp+0x108]
0x140687946: mov    QWORD PTR [rbp-0x78],rax
0x14068794a: mov    rax,QWORD PTR [rbp+0x110]
0x140687951: mov    QWORD PTR [rbp-0x80],rax
0x140687955: test   r9,r9
0x140687958: je     0x140688f37
0x14068795e: call   0x1413a5660
0x140687963: mov    QWORD PTR [rsp+0x70],rax
0x140687968: lea    r8,[rdi+0x1274]
0x14068796f: mov    edx,DWORD PTR [rdi+0xc30]
0x140687975: lea    rcx,[rip+0x1e7233c]        # 0x1424f9cb8
0x14068797c: call   0x140b530b0
0x140687981: mov    rdi,rax
0x140687984: movzx  ecx,WORD PTR [r14+0xac]
0x14068798c: mov    WORD PTR [rsp+0x28],cx
0x140687991: movzx  ecx,WORD PTR [r14+0xaa]
0x140687999: mov    WORD PTR [rsp+0x20],cx
0x14068799e: movzx  r9d,WORD PTR [r14+0xa8]
0x1406879a6: lea    r8,[rsp+0x5c]
0x1406879ab: lea    rdx,[rsp+0x58]
0x1406879b0: lea    rcx,[rip+0x1d49b39]        # 0x1423d14f0
0x1406879b7: call   0x14007dcd0
0x1406879bc: xorps  xmm0,xmm0
0x1406879bf: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x1406879c4: xorps  xmm1,xmm1
0x1406879c7: movdqa XMMWORD PTR [rbp-0x30],xmm1
0x1406879cc: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x1406879d1: movdqa XMMWORD PTR [rbp-0x10],xmm1
0x1406879d6: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x1406879db: movdqa XMMWORD PTR [rbp+0x10],xmm1
0x1406879e0: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x1406879e5: xor    esi,esi
0x1406879e7: mov    QWORD PTR [rbp+0x30],rsi
0x1406879eb: mov    r14d,0x1
0x1406879f1: mov    DWORD PTR [rsp+0x48],r14d
0x1406879f6: mov    BYTE PTR [rsp+0x40],r14b
0x1406879fb: mov    BYTE PTR [rsp+0x38],sil
0x140687a00: mov    BYTE PTR [rsp+0x30],sil
0x140687a05: mov    BYTE PTR [rsp+0x28],sil
0x140687a0a: mov    DWORD PTR [rsp+0x20],0xffffffff
0x140687a12: movzx  r9d,WORD PTR [rsp+0x5c]
0x140687a18: movzx  r8d,WORD PTR [rsp+0x58]
0x140687a1e: lea    rdx,[rbp-0x40]
0x140687a22: mov    rcx,QWORD PTR [rip+0x1e6412f]        # 0x1424ebb58
0x140687a29: call   0x140f01770
0x140687a2e: mov    edx,DWORD PTR [rbx]
0x140687a30: lea    rcx,[rip+0x1d5d741]        # 0x1423e5178
0x140687a37: call   0x140dde080
0x140687a3c: mov    r11,rax
0x140687a3f: mov    QWORD PTR [rsp+0x50],rax
0x140687a44: test   rax,rax
0x140687a47: je     0x140688f0a
0x140687a4d: xorps  xmm0,xmm0
0x140687a50: movdqu XMMWORD PTR [rbp-0x60],xmm0
0x140687a55: mov    QWORD PTR [rbp-0x50],rsi
0x140687a59: test   rdi,rdi
0x140687a5c: je     0x140687acb
0x140687a5e: mov    rbx,QWORD PTR [rdi+0xe8]
0x140687a65: mov    rdi,QWORD PTR [rdi+0xf0]
0x140687a6c: nop    DWORD PTR [rax+0x0]
0x140687a70: cmp    rbx,rdi
0x140687a73: jae    0x140687ac6
0x140687a75: mov    rcx,QWORD PTR [rbx]
0x140687a78: mov    rax,QWORD PTR [rcx]
0x140687a7b: call   QWORD PTR [rax]
0x140687a7d: test   ax,ax
0x140687a80: jne    0x140687ac0
0x140687a82: mov    rax,QWORD PTR [rbx]
0x140687a85: mov    ecx,DWORD PTR [rax+0x8]
0x140687a88: mov    rax,QWORD PTR [rip+0x1d49d71]        # 0x1423d1800
0x140687a8f: sub    rax,QWORD PTR [rip+0x1d49d62]        # 0x1423d17f8
0x140687a96: test   rax,0xfffffffffffffff8
0x140687a9c: je     0x140687ac0
0x140687a9e: cmp    ecx,0xffffffff
0x140687aa1: je     0x140687ac0
0x140687aa3: lea    rdx,[rip+0x1d49d4e]        # 0x1423d17f8
0x140687aaa: call   0x1400ba0a0
0x140687aaf: test   rax,rax
0x140687ab2: je     0x140687ac0
0x140687ab4: lea    rdx,[rbp-0x60]
0x140687ab8: mov    rcx,rax
0x140687abb: call   0x14013cd00
0x140687ac0: add    rbx,0x8
0x140687ac4: jmp    0x140687a70
0x140687ac6: mov    r11,QWORD PTR [rsp+0x50]
0x140687acb: mov    r10d,esi
0x140687ace: mov    DWORD PTR [rsp+0x64],esi
0x140687ad2: mov    rax,QWORD PTR [r11+0x10]
0x140687ad6: mov    rcx,QWORD PTR [rax+0x130]
0x140687add: test   rcx,rcx
0x140687ae0: je     0x140687b58
0x140687ae2: mov    rcx,QWORD PTR [rcx+0x8]
0x140687ae6: test   rcx,rcx
0x140687ae9: je     0x140687b58
0x140687aeb: mov    rax,QWORD PTR [rcx]
0x140687aee: mov    rdx,QWORD PTR [rcx+0x8]
0x140687af2: mov    rcx,QWORD PTR [rcx+0x18]
0x140687af6: lea    rbx,[rip+0xffffffffff978503]        # 0x140000000
0x140687afd: nop    DWORD PTR [rax]
0x140687b00: cmp    rax,rdx
0x140687b03: je     0x140687b45
0x140687b05: jae    0x140687b58
0x140687b07: movsx  r8d,WORD PTR [rax]
0x140687b0b: add    r8d,0xffffffdb
0x140687b0f: cmp    r8d,0x41
0x140687b13: ja     0x140687b3b
0x140687b15: movsxd r8,r8d
0x140687b18: movzx  r8d,BYTE PTR [rbx+r8*1+0x688f64]
0x140687b21: mov    r9d,DWORD PTR [rbx+r8*4+0x688f5c]
0x140687b29: add    r9,rbx
0x140687b2c: jmp    r9
0x140687b2f: cmp    DWORD PTR [rcx],r10d
0x140687b32: cmovg  r10d,DWORD PTR [rcx]
0x140687b36: mov    DWORD PTR [rsp+0x64],r10d
0x140687b3b: add    rax,0x2
0x140687b3f: add    rcx,0x4
0x140687b43: jmp    0x140687b00
0x140687b45: xor    dl,dl
0x140687b47: mov    DWORD PTR [rsp+0x60],edx
0x140687b4b: mov    rax,QWORD PTR [r11+0x10]
0x140687b4f: mov    rax,QWORD PTR [rax+0x130]
0x140687b56: jmp    0x140687b6e
0x140687b58: xor    dl,dl
0x140687b5a: mov    DWORD PTR [rsp+0x60],edx
0x140687b5e: mov    rax,QWORD PTR [r11+0x10]
0x140687b62: mov    rax,QWORD PTR [rax+0x130]
0x140687b69: test   rax,rax
0x140687b6c: je     0x140687b99
0x140687b6e: cmp    QWORD PTR [rax+0x48],0x0
0x140687b73: je     0x140687b99
0x140687b75: mov    rax,QWORD PTR [rax+0x48]
0x140687b79: mov    rcx,QWORD PTR [rax+0x100]
0x140687b80: sub    rcx,QWORD PTR [rax+0xf8]
0x140687b87: sar    rcx,0x2
0x140687b8b: movzx  edx,dl
0x140687b8e: test   rcx,rcx
0x140687b91: cmovne edx,r14d
0x140687b95: mov    DWORD PTR [rsp+0x60],edx
0x140687b99: xor    al,al
0x140687b9b: mov    BYTE PTR [rsp+0x5c],al
0x140687b9f: xor    r15b,r15b
0x140687ba2: xor    r13b,r13b
0x140687ba5: mov    BYTE PTR [rsp+0x58],al
0x140687ba9: mov    rdi,QWORD PTR [rbp-0x60]
0x140687bad: mov    r14,QWORD PTR [rbp-0x58]
0x140687bb1: mov    r12d,0x2
0x140687bb7: cmp    rdi,r14
0x140687bba: jae    0x140687c7f
0x140687bc0: mov    rsi,QWORD PTR [r11+0x10]
0x140687bc4: mov    rbx,QWORD PTR [rsi+0xe8]
0x140687bcb: mov    rsi,QWORD PTR [rsi+0xf0]
0x140687bd2: cmp    rbx,rsi
0x140687bd5: jae    0x140687c71
0x140687bdb: mov    rcx,QWORD PTR [rbx]
0x140687bde: mov    rax,QWORD PTR [rcx]
0x140687be1: call   QWORD PTR [rax]
0x140687be3: movsx  ecx,ax
0x140687be6: test   ecx,ecx
0x140687be8: je     0x140687c24
0x140687bea: sub    ecx,0x8
0x140687bed: je     0x140687c0d
0x140687bef: cmp    ecx,0x1
0x140687bf2: jne    0x140687c68
0x140687bf4: mov    rdx,QWORD PTR [rbx]
0x140687bf7: mov    rax,QWORD PTR [rdi]
0x140687bfa: mov    ecx,DWORD PTR [rax+0x4]
0x140687bfd: cmp    DWORD PTR [rdx+0x8],ecx
0x140687c00: jne    0x140687c68
0x140687c02: mov    BYTE PTR [rsp+0x58],0x1
0x140687c07: add    rbx,0x8
0x140687c0b: jmp    0x140687bd2
0x140687c0d: mov    rdx,QWORD PTR [rbx]
0x140687c10: mov    rax,QWORD PTR [rdi]
0x140687c13: mov    ecx,DWORD PTR [rax+0x4]
0x140687c16: cmp    DWORD PTR [rdx+0x8],ecx
0x140687c19: jne    0x140687c68
0x140687c1b: mov    r13b,0x1
0x140687c1e: add    rbx,0x8
0x140687c22: jmp    0x140687bd2
0x140687c24: mov    rdx,QWORD PTR [rdi]
0x140687c27: mov    rax,QWORD PTR [rbx]
0x140687c2a: mov    ecx,DWORD PTR [rax+0x8]
0x140687c2d: cmp    ecx,DWORD PTR [rdx+0x4]
0x140687c30: jne    0x140687c3d
0x140687c32: mov    BYTE PTR [rsp+0x5c],0x1
0x140687c37: add    rbx,0x8
0x140687c3b: jmp    0x140687bd2
0x140687c3d: add    rdx,0x1028
0x140687c44: call   0x1400b9dc0
0x140687c49: test   rax,rax
0x140687c4c: jne    0x140687c54
0x140687c4e: movzx  eax,r12w
0x140687c52: jmp    0x140687c58
0x140687c54: movzx  eax,WORD PTR [rax+0x4]
0x140687c58: movsx  ecx,ax
0x140687c5b: sub    ecx,0x1
0x140687c5e: je     0x140687c65
0x140687c60: cmp    ecx,0x4
0x140687c63: jne    0x140687c68
0x140687c65: mov    r15b,0x1
0x140687c68: add    rbx,0x8
0x140687c6c: jmp    0x140687bd2
0x140687c71: add    rdi,0x8
0x140687c75: mov    r11,QWORD PTR [rsp+0x50]
0x140687c7a: jmp    0x140687bb7
0x140687c7f: xor    r14b,r14b
0x140687c82: cmp    BYTE PTR [rsp+0x5c],r14b
0x140687c87: mov    r12,QWORD PTR [rsp+0x78]
0x140687c8c: je     0x140687dd6
0x140687c92: test   r15b,r15b
0x140687c95: jne    0x140687ddb
0x140687c9b: test   r13b,r13b
0x140687c9e: jne    0x1406881da
0x140687ca4: cmp    BYTE PTR [rsp+0x58],r14b
0x140687ca9: jne    0x1406881da
0x140687caf: mov    r14b,0x1
0x140687cb2: mov    ebx,0x2
0x140687cb7: cmp    QWORD PTR [r12+0x10],0x0
0x140687cbd: je     0x140687cd6
0x140687cbf: mov    r8d,ebx
0x140687cc2: lea    rdx,[rip+0xf7531f]        # 0x1415fcfe8 ; literal="  "
0x140687cc9: mov    rcx,r12
0x140687ccc: call   0x14006fa10
0x140687cd1: mov    r11,QWORD PTR [rsp+0x50]
0x140687cd6: mov    rcx,QWORD PTR [r11+0x10]
0x140687cda: movsx  rdx,WORD PTR [rcx+0x4]
0x140687cdf: movsx  rax,WORD PTR [rcx+0x2]
0x140687ce4: test   ax,ax
0x140687ce7: js     0x140687d77
0x140687ced: mov    r8,QWORD PTR [rip+0x1e64d74]        # 0x1424eca68
0x140687cf4: mov    r9,rax
0x140687cf7: mov    rax,QWORD PTR [rip+0x1e64d72]        # 0x1424eca70
0x140687cfe: sub    rax,r8
0x140687d01: sar    rax,0x3
0x140687d05: cmp    r9,rax
0x140687d08: jae    0x140687d77
0x140687d0a: test   dx,dx
0x140687d0d: js     0x140687d77
0x140687d0f: mov    rax,QWORD PTR [r8+r9*8]
0x140687d13: mov    r8,QWORD PTR [rax+0x178]
0x140687d1a: mov    rax,QWORD PTR [rax+0x180]
0x140687d21: sub    rax,r8
0x140687d24: sar    rax,0x3
0x140687d28: cmp    rdx,rax
0x140687d2b: jae    0x140687d77
0x140687d2d: mov    rax,QWORD PTR [r8+rdx*8]
0x140687d31: cmp    DWORD PTR [rax+0x6b0],0x14
0x140687d38: jle    0x140687d4d
0x140687d3a: mov    rax,QWORD PTR [rax+0x6a8]
0x140687d41: test   BYTE PTR [rax+0x14],0x4
0x140687d45: je     0x140687d4d
0x140687d47: movzx  eax,r14b
0x140687d4b: jmp    0x140687d4f
0x140687d4d: xor    al,al
0x140687d4f: test   al,al
0x140687d51: je     0x140687d77
0x140687d53: mov    rax,QWORD PTR [rcx+0x130]
0x140687d5a: test   rax,rax
0x140687d5d: je     0x140687d71
0x140687d5f: mov    rcx,QWORD PTR [rax+0x48]
0x140687d63: test   rcx,rcx
0x140687d66: je     0x140687d71
0x140687d68: test   DWORD PTR [rcx+0x7c],0x10000000
0x140687d6f: jne    0x140687da4
0x140687d71: movzx  eax,r14b
0x140687d75: jmp    0x140687da6
0x140687d77: mov    rax,QWORD PTR [rcx+0x130]
0x140687d7e: test   rax,rax
0x140687d81: je     0x140687da4
0x140687d83: mov    rax,QWORD PTR [rax+0x48]
0x140687d87: test   rax,rax
0x140687d8a: je     0x140687da4
0x140687d8c: test   DWORD PTR [rax+0x7c],0x10000000
0x140687d93: jne    0x140687da4
0x140687d95: test   DWORD PTR [rax+0x78],0x10000000
0x140687d9c: je     0x140687da4
0x140687d9e: movzx  eax,r14b
0x140687da2: jmp    0x140687da6
0x140687da4: xor    al,al
0x140687da6: mov    ecx,0x15
0x140687dab: mov    r8d,0x4a
0x140687db1: test   al,al
0x140687db3: cmove  r8d,ecx
0x140687db7: lea    rcx,[rip+0xfea962]        # 0x141672720 ; literal="An evil lurks within."
0x140687dbe: lea    rdx,[rip+0xfea90b]        # 0x1416726d0 ; literal="A night creature has infiltrated our communities and now makes prey of us."
0x140687dc5: cmove  rdx,rcx
0x140687dc9: mov    rcx,r12
0x140687dcc: call   0x14006fa10
0x140687dd1: jmp    0x140688692
0x140687dd6: test   r15b,r15b
0x140687dd9: je     0x140687e14
0x140687ddb: mov    ebx,0x2
0x140687de0: cmp    QWORD PTR [r12+0x10],0x0
0x140687de6: je     0x140687dfa
0x140687de8: mov    r8d,ebx
0x140687deb: lea    rdx,[rip+0xf751f6]        # 0x1415fcfe8 ; literal="  "
0x140687df2: mov    rcx,r12
0x140687df5: call   0x14006fa10
0x140687dfa: mov    r8d,0x63
0x140687e00: lea    rdx,[rip+0xfea829]        # 0x141672630 ; literal="As you know, we are at war.  You might be able to strike our enemies where our armies cannot reach."
0x140687e07: mov    rcx,r12
0x140687e0a: call   0x14006fa10
0x140687e0f: jmp    0x140688692
0x140687e14: test   r13b,r13b
0x140687e17: jne    0x1406881da
0x140687e1d: cmp    BYTE PTR [rsp+0x58],r14b
0x140687e22: jne    0x1406881da
0x140687e28: mov    ebx,0x2
0x140687e2d: cmp    QWORD PTR [r12+0x10],0x0
0x140687e33: je     0x140687e4c
0x140687e35: mov    r8d,ebx
0x140687e38: lea    rdx,[rip+0xf751a9]        # 0x1415fcfe8 ; literal="  "
0x140687e3f: mov    rcx,r12
0x140687e42: call   0x14006fa10
0x140687e47: mov    r11,QWORD PTR [rsp+0x50]
0x140687e4c: mov    rax,QWORD PTR [r11+0x10]
0x140687e50: movsx  rdx,WORD PTR [rax+0x4]
0x140687e55: movzx  ecx,WORD PTR [rax+0x2]
0x140687e59: mov    r8,QWORD PTR [rip+0x1e64c10]        # 0x1424eca70
0x140687e60: mov    r9,QWORD PTR [rip+0x1e64c01]        # 0x1424eca68
0x140687e67: test   cx,cx
0x140687e6a: js     0x140687f60
0x140687e70: movsx  r10,cx
0x140687e74: mov    rax,r8
0x140687e77: sub    rax,r9
0x140687e7a: sar    rax,0x3
0x140687e7e: cmp    r10,rax
0x140687e81: jae    0x140687ef0
0x140687e83: test   dx,dx
0x140687e86: js     0x140687ef5
0x140687e88: mov    rax,QWORD PTR [r9+r10*8]
0x140687e8c: mov    r10,QWORD PTR [rax+0x178]
0x140687e93: mov    rax,QWORD PTR [rax+0x180]
0x140687e9a: sub    rax,r10
0x140687e9d: sar    rax,0x3
0x140687ea1: cmp    rdx,rax
0x140687ea4: jae    0x140687ee4
0x140687ea6: mov    rax,QWORD PTR [r10+rdx*8]
0x140687eaa: cmp    DWORD PTR [rax+0x6b0],0xd
0x140687eb1: jle    0x140687ec4
0x140687eb3: mov    rax,QWORD PTR [rax+0x6a8]
0x140687eba: test   BYTE PTR [rax+0xd],0x40
0x140687ebe: je     0x140687ec4
0x140687ec0: mov    al,0x1
0x140687ec2: jmp    0x140687ec6
0x140687ec4: xor    al,al
0x140687ec6: test   al,al
0x140687ec8: je     0x140687eeb
0x140687eca: mov    r8d,0x46
0x140687ed0: lea    rdx,[rip+0xfeaa99]        # 0x141672970 ; literal="Vanquishing a great beast on our behalf would bring us all much glory."
0x140687ed7: mov    rcx,r12
0x140687eda: call   0x14006fa10
0x140687edf: jmp    0x140688692
0x140687ee4: mov    r11,QWORD PTR [rsp+0x50]
0x140687ee9: jmp    0x140687ef5
0x140687eeb: mov    r11,QWORD PTR [rsp+0x50]
0x140687ef0: test   cx,cx
0x140687ef3: js     0x140687f60
0x140687ef5: sub    r8,r9
0x140687ef8: sar    r8,0x3
0x140687efc: cmp    rcx,r8
0x140687eff: jae    0x140687f60
0x140687f01: test   dx,dx
0x140687f04: js     0x140687f60
0x140687f06: mov    rcx,QWORD PTR [r9+rcx*8]
0x140687f0a: mov    rax,QWORD PTR [rcx+0x180]
0x140687f11: sub    rax,QWORD PTR [rcx+0x178]
0x140687f18: sar    rax,0x3
0x140687f1c: cmp    rdx,rax
0x140687f1f: jae    0x140687f60
0x140687f21: mov    rax,QWORD PTR [rcx+0x178]
0x140687f28: mov    rax,QWORD PTR [rax+rdx*8]
0x140687f2c: cmp    DWORD PTR [rax+0x6b0],0x10
0x140687f33: jle    0x140687f46
0x140687f35: mov    rax,QWORD PTR [rax+0x6a8]
0x140687f3c: test   BYTE PTR [rax+0x10],0x10
0x140687f40: je     0x140687f46
0x140687f42: mov    al,0x1
0x140687f44: jmp    0x140687f48
0x140687f46: xor    al,al
0x140687f48: test   al,al
0x140687f4a: je     0x140687f60
0x140687f4c: lea    rdx,[rip+0xfea93d]        # 0x141672890 ; literal="Mastering the forces of nature would glorify us in the eyes of the world."
0x140687f53: mov    rcx,r12
0x140687f56: call   0x14006f560
0x140687f5b: jmp    0x140688692
0x140687f60: mov    rsi,QWORD PTR [r11+0x10]
0x140687f64: movzx  ebx,WORD PTR [rsi+0x4]
0x140687f68: movzx  edi,WORD PTR [rsi+0x2]
0x140687f6c: mov    r9d,0x85
0x140687f72: movzx  r8d,bx
0x140687f76: movzx  edx,di
0x140687f79: lea    rcx,[rip+0x1e64ac8]        # 0x1424eca48
0x140687f80: call   0x140072850
0x140687f85: test   al,al
0x140687f87: je     0x140687f95
0x140687f89: lea    rdx,[rip+0xfea950]        # 0x1416728e0 ; literal="Demons from the underworld must not be permitted to walk freely upon the land."
0x140687f90: jmp    0x140688685
0x140687f95: mov    r9d,0x6f
0x140687f9b: movzx  r8d,bx
0x140687f9f: movzx  edx,di
0x140687fa2: lea    rcx,[rip+0x1e64a9f]        # 0x1424eca48
0x140687fa9: call   0x140072850
0x140687fae: test   al,al
0x140687fb0: je     0x140687fbe
0x140687fb2: lea    rdx,[rip+0xfea85f]        # 0x141672818 ; literal="Not far from here, a fearsome creature has made its home."
0x140687fb9: jmp    0x140688685
0x140687fbe: mov    r9d,0x83
0x140687fc4: movzx  r8d,bx
0x140687fc8: movzx  edx,di
0x140687fcb: lea    rcx,[rip+0x1e64a76]        # 0x1424eca48
0x140687fd2: call   0x140072850
0x140687fd7: test   al,al
0x140687fd9: je     0x140687fe7
0x140687fdb: lea    rdx,[rip+0xfea876]        # 0x141672858 ; literal="Terrible monstrosities live deep under the ground."
0x140687fe2: jmp    0x140688685
0x140687fe7: mov    r9d,0x90
0x140687fed: movzx  r8d,bx
0x140687ff1: movzx  edx,di
0x140687ff4: lea    rcx,[rip+0x1e64a4d]        # 0x1424eca48
0x140687ffb: call   0x140072850
0x140688000: test   al,al
0x140688002: jne    0x1406881ce
0x140688008: mov    edx,0xa2
0x14068800d: mov    rcx,rsi
0x140688010: call   0x140c0f0f0
0x140688015: test   al,al
0x140688017: jne    0x1406881ce
0x14068801d: cmp    BYTE PTR [rsp+0x60],r14b
0x140688022: jne    0x1406881ce
0x140688028: mov    r9d,0x3a
0x14068802e: movzx  r8d,bx
0x140688032: movzx  edx,di
0x140688035: lea    rcx,[rip+0x1e64a0c]        # 0x1424eca48
0x14068803c: call   0x140072850
0x140688041: test   al,al
0x140688043: je     0x14068805a
0x140688045: cmp    DWORD PTR [rsi+0xb0],0xffffffff
0x14068804c: je     0x14068805a
0x14068804e: lea    rdx,[rip+0xfea793]        # 0x1416727e8 ; literal="A force of evil has arisen in the world."
0x140688055: jmp    0x140688685
0x14068805a: mov    r9d,0x11
0x140688060: movzx  r8d,bx
0x140688064: movzx  edx,di
0x140688067: lea    rcx,[rip+0x1e649da]        # 0x1424eca48
0x14068806e: call   0x1400fd4c0
0x140688073: movzx  r10d,ax
0x140688077: mov    ecx,0xb
0x14068807c: call   0x14074c060
0x140688081: mov    edx,DWORD PTR [rsp+0x64]
0x140688085: cmp    edx,eax
0x140688087: jl     0x140688090
0x140688089: mov    eax,0x5
0x14068808e: jmp    0x1406880ac
0x140688090: mov    ecx,0x6
0x140688095: call   0x14074c060
0x14068809a: cmp    edx,eax
0x14068809c: jl     0x1406880a7
0x14068809e: mov    ebx,0x2
0x1406880a3: mov    eax,ebx
0x1406880a5: jmp    0x1406880b1
0x1406880a7: mov    eax,0x1
0x1406880ac: mov    ebx,0x2
0x1406880b1: cmp    ax,r10w
0x1406880b5: cmovg  r10w,ax
0x1406880ba: mov    r13,QWORD PTR [rsp+0x50]
0x1406880bf: mov    rax,QWORD PTR [r13+0x10]
0x1406880c3: movzx  r11d,WORD PTR [rax+0x2]
0x1406880c8: mov    r8d,0x2a
0x1406880ce: movzx  edx,r11w
0x1406880d2: lea    rcx,[rip+0x1e6496f]        # 0x1424eca48
0x1406880d9: call   0x1400e35c0
0x1406880de: test   al,al
0x1406880e0: jne    0x140688176
0x1406880e6: mov    r8d,0x2b
0x1406880ec: movzx  edx,r11w
0x1406880f0: lea    rcx,[rip+0x1e64951]        # 0x1424eca48
0x1406880f7: call   0x1400e35c0
0x1406880fc: test   al,al
0x1406880fe: jne    0x140688176
0x140688100: mov    r8d,0x2c
0x140688106: movzx  edx,r11w
0x14068810a: lea    rcx,[rip+0x1e64937]        # 0x1424eca48
0x140688111: call   0x1400e35c0
0x140688116: test   al,al
0x140688118: jne    0x140688176
0x14068811a: mov    rcx,r12
0x14068811d: cmp    r10w,0xa
0x140688122: jl     0x140688135
0x140688124: lea    rdx,[rip+0xfe9f4d]        # 0x141672078 ; literal="At the end of the world dwell the fiercest beasts of legend."
0x14068812b: call   0x14006f560
0x140688130: jmp    0x140688697
0x140688135: cmp    r10w,0x5
0x14068813a: jl     0x14068814d
0x14068813c: lea    rdx,[rip+0xfe9f75]        # 0x1416720b8 ; literal="Creatures grow mighty out in the wildest regions."
0x140688143: call   0x14006f560
0x140688148: jmp    0x140688697
0x14068814d: cmp    r10w,0x2
0x140688152: jl     0x140688165
0x140688154: lea    rdx,[rip+0xfe9ea5]        # 0x141672000 ; literal="You might win fame by putting down a wild beast of great renown."
0x14068815b: call   0x14006f560
0x140688160: jmp    0x140688697
0x140688165: lea    rdx,[rip+0xfe9edc]        # 0x141672048 ; literal="Sometimes animals just get out of control."
0x14068816c: call   0x14006f560
0x140688171: jmp    0x140688697
0x140688176: cmp    r10w,0xa
0x14068817b: jl     0x140688191
0x14068817d: lea    rdx,[rip+0xfe9fdc]        # 0x141672160 ; literal="Something truly horrifying has vomited itself forth from the depths of the world."
0x140688184: mov    rcx,r12
0x140688187: call   0x14006f560
0x14068818c: jmp    0x140688697
0x140688191: cmp    r10w,0x5
0x140688196: jl     0x1406881ac
0x140688198: lea    rdx,[rip+0xfea021]        # 0x1416721c0 ; literal="A great monster from the underground is said to have emerged from the darkness."
0x14068819f: mov    rcx,r12
0x1406881a2: call   0x14006f560
0x1406881a7: jmp    0x140688697
0x1406881ac: cmp    r10w,0x2
0x1406881b1: lea    rdx,[rip+0xfe9f38]        # 0x1416720f0 ; literal="A vile beast from the caverns now walks the land."
0x1406881b8: jge    0x1406881c1
0x1406881ba: lea    rdx,[rip+0xfe9f67]        # 0x141672128 ; literal="A lurking pest has come up from the underground."
0x1406881c1: mov    rcx,r12
0x1406881c4: call   0x14006f560
0x1406881c9: jmp    0x140688697
0x1406881ce: lea    rdx,[rip+0xfea5bb]        # 0x141672790 ; literal="The world is safer for travelers when night creatures no longer stalk the darkness."
0x1406881d5: jmp    0x140688685
0x1406881da: mov    ebx,0x2
0x1406881df: cmp    QWORD PTR [r12+0x10],0x0
0x1406881e5: je     0x1406881fe
0x1406881e7: mov    r8d,ebx
0x1406881ea: lea    rdx,[rip+0xf74df7]        # 0x1415fcfe8 ; literal="  "
0x1406881f1: mov    rcx,r12
0x1406881f4: call   0x14006fa10
0x1406881f9: mov    r11,QWORD PTR [rsp+0x50]
0x1406881fe: mov    rax,QWORD PTR [r11+0x10]
0x140688202: movsx  rdx,WORD PTR [rax+0x4]
0x140688207: movzx  ecx,WORD PTR [rax+0x2]
0x14068820b: mov    r8,QWORD PTR [rip+0x1e6485e]        # 0x1424eca70
0x140688212: mov    r9,QWORD PTR [rip+0x1e6484f]        # 0x1424eca68
0x140688219: test   cx,cx
0x14068821c: js     0x140688317
0x140688222: movsx  r10,cx
0x140688226: mov    rax,r8
0x140688229: sub    rax,r9
0x14068822c: sar    rax,0x3
0x140688230: cmp    r10,rax
0x140688233: jae    0x1406882a2
0x140688235: test   dx,dx
0x140688238: js     0x1406882a7
0x14068823a: mov    rax,QWORD PTR [r9+r10*8]
0x14068823e: mov    r10,QWORD PTR [rax+0x178]
0x140688245: mov    rax,QWORD PTR [rax+0x180]
0x14068824c: sub    rax,r10
0x14068824f: sar    rax,0x3
0x140688253: cmp    rdx,rax
0x140688256: jae    0x140688296
0x140688258: mov    rax,QWORD PTR [r10+rdx*8]
0x14068825c: cmp    DWORD PTR [rax+0x6b0],0xd
0x140688263: jle    0x140688276
0x140688265: mov    rax,QWORD PTR [rax+0x6a8]
0x14068826c: test   BYTE PTR [rax+0xd],0x40
0x140688270: je     0x140688276
0x140688272: mov    al,0x1
0x140688274: jmp    0x140688278
0x140688276: xor    al,al
0x140688278: test   al,al
0x14068827a: je     0x14068829d
0x14068827c: mov    r8d,0x36
0x140688282: lea    rdx,[rip+0xfea40f]        # 0x141672698 ; literal="A great beast threatens to bring ruin upon our people."
0x140688289: mov    rcx,r12
0x14068828c: call   0x14006fa10
0x140688291: jmp    0x140688692
0x140688296: mov    r11,QWORD PTR [rsp+0x50]
0x14068829b: jmp    0x1406882a7
0x14068829d: mov    r11,QWORD PTR [rsp+0x50]
0x1406882a2: test   cx,cx
0x1406882a5: js     0x140688317
0x1406882a7: mov    rax,r8
0x1406882aa: sub    rax,r9
0x1406882ad: sar    rax,0x3
0x1406882b1: cmp    rcx,rax
0x1406882b4: jae    0x140688317
0x1406882b6: test   dx,dx
0x1406882b9: js     0x140688317
0x1406882bb: mov    rax,QWORD PTR [r9+rcx*8]
0x1406882bf: mov    rcx,QWORD PTR [rax+0x178]
0x1406882c6: mov    rax,QWORD PTR [rax+0x180]
0x1406882cd: sub    rax,rcx
0x1406882d0: sar    rax,0x3
0x1406882d4: cmp    rdx,rax
0x1406882d7: jae    0x140688317
0x1406882d9: mov    rax,QWORD PTR [rcx+rdx*8]
0x1406882dd: cmp    DWORD PTR [rax+0x6b0],0x10
0x1406882e4: jle    0x1406882f7
0x1406882e6: mov    rax,QWORD PTR [rax+0x6a8]
0x1406882ed: test   BYTE PTR [rax+0x10],0x10
0x1406882f1: je     0x1406882f7
0x1406882f3: mov    al,0x1
0x1406882f5: jmp    0x1406882f9
0x1406882f7: xor    al,al
0x1406882f9: test   al,al
0x1406882fb: je     0x140688317
0x1406882fd: mov    r8d,0x37
0x140688303: lea    rdx,[rip+0xfea2ae]        # 0x1416725b8 ; literal="We have been under siege by an ancient force of nature."
0x14068830a: mov    rcx,r12
0x14068830d: call   0x14006fa10
0x140688312: jmp    0x140688692
0x140688317: mov    rax,QWORD PTR [r11+0x10]
0x14068831b: movsx  rcx,WORD PTR [rax+0x4]
0x140688320: movzx  edx,WORD PTR [rax+0x2]
0x140688324: test   dx,dx
0x140688327: js     0x140688419
0x14068832d: movsx  r10,dx
0x140688331: mov    rax,r8
0x140688334: sub    rax,r9
0x140688337: sar    rax,0x3
0x14068833b: cmp    r10,rax
0x14068833e: jae    0x1406883ad
0x140688340: test   cx,cx
0x140688343: js     0x1406883b2
0x140688345: mov    rax,QWORD PTR [r9+r10*8]
0x140688349: mov    r10,QWORD PTR [rax+0x178]
0x140688350: mov    rax,QWORD PTR [rax+0x180]
0x140688357: sub    rax,r10
0x14068835a: sar    rax,0x3
0x14068835e: cmp    rcx,rax
0x140688361: jae    0x1406883a1
0x140688363: mov    rax,QWORD PTR [r10+rcx*8]
0x140688367: cmp    DWORD PTR [rax+0x6b0],0x10
0x14068836e: jle    0x140688381
0x140688370: mov    rax,QWORD PTR [rax+0x6a8]
0x140688377: test   BYTE PTR [rax+0x10],0x20
0x14068837b: je     0x140688381
0x14068837d: mov    al,0x1
0x14068837f: jmp    0x140688383
0x140688381: xor    al,al
0x140688383: test   al,al
0x140688385: je     0x1406883a8
0x140688387: mov    r8d,0x3b
0x14068838d: lea    rdx,[rip+0xfea25c]        # 0x1416725f0 ; literal="It is time to send our cursed enemy back to the underworld."
0x140688394: mov    rcx,r12
0x140688397: call   0x14006fa10
0x14068839c: jmp    0x140688692
0x1406883a1: mov    r11,QWORD PTR [rsp+0x50]
0x1406883a6: jmp    0x1406883b2
0x1406883a8: mov    r11,QWORD PTR [rsp+0x50]
0x1406883ad: test   dx,dx
0x1406883b0: js     0x140688419
0x1406883b2: sub    r8,r9
0x1406883b5: sar    r8,0x3
0x1406883b9: cmp    rdx,r8
0x1406883bc: jae    0x140688419
0x1406883be: test   cx,cx
0x1406883c1: js     0x140688419
0x1406883c3: mov    rax,QWORD PTR [r9+rdx*8]
0x1406883c7: mov    rdx,QWORD PTR [rax+0x178]
0x1406883ce: mov    rax,QWORD PTR [rax+0x180]
0x1406883d5: sub    rax,rdx
0x1406883d8: sar    rax,0x3
0x1406883dc: cmp    rcx,rax
0x1406883df: jae    0x140688419
0x1406883e1: mov    rax,QWORD PTR [rdx+rcx*8]
0x1406883e5: cmp    DWORD PTR [rax+0x6b0],0xd
0x1406883ec: jle    0x1406883ff
0x1406883ee: mov    rax,QWORD PTR [rax+0x6a8]
0x1406883f5: cmp    BYTE PTR [rax+0xd],r14b
0x1406883f9: jge    0x1406883ff
0x1406883fb: mov    al,0x1
0x1406883fd: jmp    0x140688401
0x1406883ff: xor    al,al
0x140688401: test   al,al
0x140688403: je     0x140688419
0x140688405: lea    rdx,[rip+0xfea144]        # 0x141672550 ; literal="Our people have been tormented by a fearsome foe."
0x14068840c: mov    rcx,r12
0x14068840f: call   0x14006f560
0x140688414: jmp    0x140688692
0x140688419: mov    rbx,QWORD PTR [r11+0x10]
0x14068841d: movzx  edi,WORD PTR [rbx+0x4]
0x140688421: movzx  esi,WORD PTR [rbx+0x2]
0x140688425: mov    r9d,0x83
0x14068842b: movzx  r8d,di
0x14068842f: movzx  edx,si
0x140688432: lea    rcx,[rip+0x1e6460f]        # 0x1424eca48
0x140688439: call   0x140072850
0x14068843e: test   al,al
0x140688440: je     0x14068844e
0x140688442: lea    rdx,[rip+0xfea13f]        # 0x141672588 ; literal="A beast horrible beyond imagining threatens us."
0x140688449: jmp    0x140688685
0x14068844e: mov    r9d,0x90
0x140688454: movzx  r8d,di
0x140688458: movzx  edx,si
0x14068845b: lea    rcx,[rip+0x1e645e6]        # 0x1424eca48
0x140688462: call   0x140072850
0x140688467: test   al,al
0x140688469: jne    0x14068867e
0x14068846f: mov    edx,0xa2
0x140688474: mov    rcx,rbx
0x140688477: call   0x140c0f0f0
0x14068847c: test   al,al
0x14068847e: jne    0x14068867e
0x140688484: cmp    BYTE PTR [rsp+0x60],r14b
0x140688489: jne    0x14068867e
0x14068848f: mov    r9d,0x3a
0x140688495: movzx  r8d,di
0x140688499: movzx  edx,si
0x14068849c: lea    rcx,[rip+0x1e645a5]        # 0x1424eca48
0x1406884a3: call   0x140072850
0x1406884a8: test   al,al
0x1406884aa: je     0x1406884c1
0x1406884ac: cmp    DWORD PTR [rbx+0xb0],0xffffffff
0x1406884b3: je     0x1406884c1
0x1406884b5: lea    rdx,[rip+0xfea064]        # 0x141672520 ; literal="The forces of darkness have descended upon us."
0x1406884bc: jmp    0x140688685
0x1406884c1: mov    r9d,0x11
0x1406884c7: movzx  r8d,di
0x1406884cb: movzx  edx,si
0x1406884ce: lea    rcx,[rip+0x1e64573]        # 0x1424eca48
0x1406884d5: call   0x1400fd4c0
0x1406884da: movzx  r10d,ax
0x1406884de: mov    ecx,0xb
0x1406884e3: call   0x14074c060
0x1406884e8: mov    edx,DWORD PTR [rsp+0x64]
0x1406884ec: cmp    edx,eax
0x1406884ee: jl     0x1406884f7
0x1406884f0: mov    eax,0x5
0x1406884f5: jmp    0x140688511
0x1406884f7: mov    ecx,0x6
0x1406884fc: call   0x14074c060
0x140688501: cmp    edx,eax
0x140688503: jl     0x14068850c
0x140688505: mov    eax,0x2
0x14068850a: jmp    0x140688511
0x14068850c: mov    eax,0x1
0x140688511: cmp    ax,r10w
0x140688515: cmovg  r10w,ax
0x14068851a: mov    r13,QWORD PTR [rsp+0x50]
0x14068851f: mov    rbx,QWORD PTR [r13+0x10]
0x140688523: movzx  r11d,WORD PTR [rbx+0x2]
0x140688528: mov    r8d,0x2a
0x14068852e: movzx  edx,r11w
0x140688532: lea    rcx,[rip+0x1e6450f]        # 0x1424eca48
0x140688539: call   0x1400e35c0
0x14068853e: test   al,al
0x140688540: jne    0x140688620
0x140688546: mov    r8d,0x2b
0x14068854c: movzx  edx,r11w
0x140688550: lea    rcx,[rip+0x1e644f1]        # 0x1424eca48
0x140688557: call   0x1400e35c0
0x14068855c: test   al,al
0x14068855e: jne    0x140688620
0x140688564: mov    r8d,0x2c
0x14068856a: movzx  edx,r11w
0x14068856e: lea    rcx,[rip+0x1e644d3]        # 0x1424eca48
0x140688575: call   0x1400e35c0
0x14068857a: test   al,al
0x14068857c: jne    0x140688620
0x140688582: cmp    r10w,0xa
0x140688587: jl     0x1406885a2
0x140688589: lea    rdx,[rip+0xfea4a0]        # 0x141672a30 ; literal="We are besieged by a terrifying monster from the harshest wilderness."
0x140688590: mov    rcx,r12
0x140688593: call   0x14006f560
0x140688598: mov    ebx,0x2
0x14068859d: jmp    0x140688697
0x1406885a2: cmp    r10w,0x5
0x1406885a7: jl     0x1406885c2
0x1406885a9: lea    rdx,[rip+0xfea4c8]        # 0x141672a78 ; literal="A savage beast from the thick of the wilds hunts us at will."
0x1406885b0: mov    rcx,r12
0x1406885b3: call   0x14006f560
0x1406885b8: mov    ebx,0x2
0x1406885bd: jmp    0x140688697
0x1406885c2: cmp    r10w,0x2
0x1406885c7: jl     0x14068860a
0x1406885c9: mov    r9d,0x60
0x1406885cf: movzx  r8d,WORD PTR [rbx+0x4]
0x1406885d4: movzx  edx,r11w
0x1406885d8: lea    rcx,[rip+0x1e64469]        # 0x1424eca48
0x1406885df: call   0x140072850
0x1406885e4: lea    rcx,[rip+0xfea405]        # 0x1416729f0 ; literal="A ferocious unnatural beast has become the bane of our people."
0x1406885eb: lea    rdx,[rip+0xfea3c6]        # 0x1416729b8 ; literal="A ferocious wild animal has been set on us by nature."
0x1406885f2: test   al,al
0x1406885f4: cmove  rdx,rcx
0x1406885f8: mov    rcx,r12
0x1406885fb: call   0x14006f560
0x140688600: mov    ebx,0x2
0x140688605: jmp    0x140688697
0x14068860a: lea    rdx,[rip+0xfea31f]        # 0x141672930 ; literal="A beast from the wilds has been harassing our people."
0x140688611: mov    rcx,r12
0x140688614: call   0x14006f560
0x140688619: mov    ebx,0x2
0x14068861e: jmp    0x140688697
0x140688620: cmp    r10w,0xa
0x140688625: jl     0x14068863d
0x140688627: lea    rdx,[rip+0xfea502]        # 0x141672b30 ; literal="A terror most foul from the evil depths nigh the underworld plagues us."
0x14068862e: mov    rcx,r12
0x140688631: call   0x14006f560
0x140688636: mov    ebx,0x2
0x14068863b: jmp    0x140688697
0x14068863d: cmp    r10w,0x5
0x140688642: jl     0x14068865a
0x140688644: lea    rdx,[rip+0xfea535]        # 0x141672b80 ; literal="A vile monster from the bowels of the earth has been preying on our people."
0x14068864b: mov    rcx,r12
0x14068864e: call   0x14006f560
0x140688653: mov    ebx,0x2
0x140688658: jmp    0x140688697
0x14068865a: cmp    r10w,0x2
0x14068865f: lea    rdx,[rip+0xfea452]        # 0x141672ab8 ; literal="A beast from underground has been assailing us."
0x140688666: jge    0x1406885f8
0x140688668: lea    rdx,[rip+0xfea479]        # 0x141672ae8 ; literal="At times, creeping things slither out from below ground."
0x14068866f: mov    rcx,r12
0x140688672: call   0x14006f560
0x140688677: mov    ebx,0x2
0x14068867c: jmp    0x140688697
0x14068867e: lea    rdx,[rip+0xfe9e5b]        # 0x1416724e0 ; literal="A creature of the night has our people cowering in fear."
0x140688685: mov    rcx,r12
0x140688688: call   0x14006f560
0x14068868d: mov    ebx,0x2
0x140688692: mov    r13,QWORD PTR [rsp+0x50]
0x140688697: mov    edx,DWORD PTR [r13+0x0]
0x14068869b: mov    rcx,QWORD PTR [rip+0x1e634b6]        # 0x1424ebb58
0x1406886a2: call   0x1405c3610
0x1406886a7: mov    r15,rax
0x1406886aa: mov    rsi,QWORD PTR [rsp+0x70]
0x1406886af: mov    rdi,QWORD PTR [rsp+0x68]
0x1406886b4: test   rax,rax
0x1406886b7: je     0x1406886fd
0x1406886b9: cmp    rax,rsi
0x1406886bc: je     0x1406886fd
0x1406886be: mov    rax,QWORD PTR [rbp-0x80]
0x1406886c2: mov    QWORD PTR [rsp+0x48],rax
0x1406886c7: mov    rax,QWORD PTR [rbp-0x78]
0x1406886cb: mov    QWORD PTR [rsp+0x40],rax
0x1406886d0: mov    rax,QWORD PTR [rbp-0x70]
0x1406886d4: mov    QWORD PTR [rsp+0x38],rax
0x1406886d9: mov    rax,QWORD PTR [rbp-0x68]
0x1406886dd: mov    QWORD PTR [rsp+0x30],rax
0x1406886e2: mov    BYTE PTR [rsp+0x28],0x0
0x1406886e7: mov    BYTE PTR [rsp+0x20],0x0
0x1406886ec: xor    r9d,r9d
0x1406886ef: mov    r8,r15
0x1406886f2: mov    rdx,r12
0x1406886f5: mov    rcx,rdi
0x1406886f8: call   0x140690060
0x1406886fd: cmp    QWORD PTR [r12+0x10],0x0
0x140688703: je     0x140688717
0x140688705: mov    r8,rbx
0x140688708: lea    rdx,[rip+0xf748d9]        # 0x1415fcfe8 ; literal="  "
0x14068870f: mov    rcx,r12
0x140688712: call   0x14006fa10
0x140688717: test   r14b,r14b
0x14068871a: je     0x140688744
0x14068871c: test   r15,r15
0x14068871f: je     0x140688735
0x140688721: cmp    r15,rsi
0x140688724: je     0x140688735
0x140688726: lea    rdx,[rip+0xfe988b]        # 0x141671fb8 ; literal="Seek this place if you wish to confront "
0x14068872d: mov    r8d,0x28
0x140688733: jmp    0x14068876a
0x140688735: lea    rdx,[rip+0xfe98ac]        # 0x141671fe8 ; literal="This insidious evil is "
0x14068873c: mov    r8d,0x17
0x140688742: jmp    0x14068876a
0x140688744: test   r15,r15
0x140688747: je     0x14068875d
0x140688749: cmp    r15,rsi
0x14068874c: je     0x14068875d
0x14068874e: lea    rdx,[rip+0xfe982b]        # 0x141671f80 ; literal="Seek this place if you hunt "
0x140688755: mov    r8d,0x1c
0x14068875b: jmp    0x14068876a
0x14068875d: lea    rdx,[rip+0xfe983c]        # 0x141671fa0 ; literal="The creature is "
0x140688764: mov    r8d,0x10
0x14068876a: mov    rcx,r12
0x14068876d: call   0x14006fa10
0x140688772: xorps  xmm0,xmm0
0x140688775: movups XMMWORD PTR [rbp+0x40],xmm0
0x140688779: mov    QWORD PTR [rbp+0x50],0x0
0x140688781: mov    QWORD PTR [rbp+0x58],0xf
0x140688789: mov    BYTE PTR [rbp+0x40],0x0
0x14068878d: mov    rcx,QWORD PTR [r13+0x10]
0x140688791: add    rcx,0x38
0x140688795: xor    r9d,r9d
0x140688798: mov    r8b,0x1
0x14068879b: lea    rdx,[rbp+0x40]
0x14068879f: call   0x140a946e0
0x1406887a4: lea    rdx,[rbp+0x40]
0x1406887a8: cmp    QWORD PTR [rbp+0x58],0xf
0x1406887ad: cmova  rdx,QWORD PTR [rbp+0x40]
0x1406887b2: mov    r8,QWORD PTR [rbp+0x50]
0x1406887b6: mov    rcx,r12
0x1406887b9: call   0x14006fa10
0x1406887be: xor    r9b,r9b
0x1406887c1: mov    r8d,0x1
0x1406887c7: mov    rax,QWORD PTR [r13+0x10]
0x1406887cb: movsx  ecx,WORD PTR [rax+0x2]
0x1406887cf: lea    rsi,[rip+0xf60d96]        # 0x1415e956c ; literal=" the "
0x1406887d6: cmp    DWORD PTR [rdi+0xa4],ecx
0x1406887dc: je     0x140688905
0x1406887e2: mov    r8d,0x5
0x1406887e8: mov    rdx,rsi
0x1406887eb: mov    rcx,r12
0x1406887ee: call   0x14006fa10
0x1406887f3: mov    rax,QWORD PTR [r13+0x10]
0x1406887f7: movsx  rdx,WORD PTR [rax+0x4]
0x1406887fc: movsx  rbx,WORD PTR [rax+0x2]
0x140688801: mov    QWORD PTR [rbp+0x50],0x0
0x140688809: lea    rax,[rbp+0x40]
0x14068880d: cmp    QWORD PTR [rbp+0x58],0xf
0x140688812: cmova  rax,QWORD PTR [rbp+0x40]
0x140688817: mov    BYTE PTR [rax],0x0
0x14068881a: cmp    dx,0xffff
0x14068881e: je     0x14068889e
0x140688820: test   bx,bx
0x140688823: js     0x1406888e5
0x140688829: mov    rax,QWORD PTR [rip+0x1e64240]        # 0x1424eca70
0x140688830: mov    rcx,QWORD PTR [rip+0x1e64231]        # 0x1424eca68
0x140688837: sub    rax,rcx
0x14068883a: sar    rax,0x3
0x14068883e: cmp    rbx,rax
0x140688841: jae    0x1406888aa
0x140688843: test   dx,dx
0x140688846: js     0x1406888aa
0x140688848: mov    rax,QWORD PTR [rcx+rbx*8]
0x14068884c: mov    r8,QWORD PTR [rax+0x178]
0x140688853: mov    rax,QWORD PTR [rax+0x180]
0x14068885a: sub    rax,r8
0x14068885d: sar    rax,0x3
0x140688861: cmp    rdx,rax
0x140688864: jae    0x1406888aa
0x140688866: mov    rdx,QWORD PTR [r8+rdx*8]
0x14068886a: add    rdx,0x20
0x14068886e: lea    rax,[rbp+0x40]
0x140688872: cmp    rax,rdx
0x140688875: je     0x140688895
0x140688877: mov    r8,QWORD PTR [rdx+0x10]
0x14068887b: cmp    QWORD PTR [rdx+0x18],0xf
0x140688880: jbe    0x140688885
0x140688882: mov    rdx,QWORD PTR [rdx]
0x140688885: lea    rcx,[rbp+0x40]
0x140688889: call   0x14006f8d0
0x14068888e: mov    rcx,QWORD PTR [rip+0x1e641d3]        # 0x1424eca68
0x140688895: cmp    QWORD PTR [rbp+0x50],0x0
0x14068889a: jbe    0x1406888aa
0x14068889c: jmp    0x1406888e5
0x14068889e: test   bx,bx
0x1406888a1: js     0x1406888e5
0x1406888a3: mov    rcx,QWORD PTR [rip+0x1e641be]        # 0x1424eca68
0x1406888aa: mov    rax,QWORD PTR [rip+0x1e641bf]        # 0x1424eca70
0x1406888b1: sub    rax,rcx
0x1406888b4: sar    rax,0x3
0x1406888b8: cmp    rbx,rax
0x1406888bb: jae    0x1406888e5
0x1406888bd: mov    rdx,QWORD PTR [rcx+rbx*8]
0x1406888c1: add    rdx,0x20
0x1406888c5: lea    rax,[rbp+0x40]
0x1406888c9: cmp    rax,rdx
0x1406888cc: je     0x1406888e5
0x1406888ce: mov    r8,QWORD PTR [rdx+0x10]
0x1406888d2: cmp    QWORD PTR [rdx+0x18],0xf
0x1406888d7: jbe    0x1406888dc
0x1406888d9: mov    rdx,QWORD PTR [rdx]
0x1406888dc: lea    rcx,[rbp+0x40]
0x1406888e0: call   0x14006f8d0
0x1406888e5: lea    rdx,[rbp+0x40]
0x1406888e9: cmp    QWORD PTR [rbp+0x58],0xf
0x1406888ee: cmova  rdx,QWORD PTR [rbp+0x40]
0x1406888f3: mov    r8,QWORD PTR [rbp+0x50]
0x1406888f7: mov    rcx,r12
0x1406888fa: call   0x14006fa10
0x1406888ff: mov    r9b,0x1
0x140688902: xor    r8d,r8d
0x140688905: mov    rax,QWORD PTR [r13+0x10]
0x140688909: mov    rbx,QWORD PTR [rax+0x130]
0x140688910: test   rbx,rbx
0x140688913: je     0x14068896f
0x140688915: mov    rbx,QWORD PTR [rbx+0x48]
0x140688919: test   rbx,rbx
0x14068891c: je     0x14068896f
0x14068891e: cmp    BYTE PTR [rbx+0x88],0x0
0x140688925: je     0x14068896f
0x140688927: movzx  r8d,r9b
0x14068892b: xor    r8,0x1
0x14068892f: lea    r8,[r8*4+0x1]
0x140688937: lea    rdx,[rip+0xf5fdfe]        # 0x1415e873c ; literal=" "
0x14068893e: test   r9b,r9b
0x140688941: cmove  rdx,rsi
0x140688945: mov    rcx,r12
0x140688948: call   0x14006fa10
0x14068894d: lea    rdx,[rbx+0x90]
0x140688954: mov    r8,QWORD PTR [rdx+0x10]
0x140688958: cmp    QWORD PTR [rdx+0x18],0xf
0x14068895d: jbe    0x140688962
0x14068895f: mov    rdx,QWORD PTR [rdx]
0x140688962: mov    rcx,r12
0x140688965: call   0x14006fa10
0x14068896a: jmp    0x140688da8
0x14068896f: movzx  eax,WORD PTR [rax]
0x140688972: cmp    ax,0x66
0x140688976: je     0x140688da8
0x14068897c: cmp    ax,0x61
0x140688980: je     0x140688da8
0x140688986: lea    r8,[r8*4+0x1]
0x14068898e: lea    rdx,[rip+0xf5fda7]        # 0x1415e873c ; literal=" "
0x140688995: test   r9b,r9b
0x140688998: cmove  rdx,rsi
0x14068899c: mov    rcx,r12
0x14068899f: call   0x14006fa10
0x1406889a4: xorps  xmm0,xmm0
0x1406889a7: movups XMMWORD PTR [rbp+0x60],xmm0
0x1406889ab: movdqa xmm1,XMMWORD PTR [rip+0x110276d]        # 0x14178b120
0x1406889b3: movdqu XMMWORD PTR [rbp+0x70],xmm1
0x1406889b8: mov    BYTE PTR [rbp+0x60],0x0
0x1406889bc: mov    r8,QWORD PTR [r13+0x10]
0x1406889c0: mov    BYTE PTR [rsp+0x38],0x1
0x1406889c5: mov    BYTE PTR [rsp+0x30],0x0
0x1406889ca: movzx  eax,WORD PTR [r8+0x4]
0x1406889cf: mov    WORD PTR [rsp+0x28],ax
0x1406889d4: lea    rax,[rsp+0x58]
0x1406889d9: mov    QWORD PTR [rsp+0x20],rax
0x1406889de: movzx  r9d,WORD PTR [r8+0x2]
0x1406889e3: movzx  r8d,WORD PTR [r8]
0x1406889e7: lea    rdx,[rbp+0x60]
0x1406889eb: lea    rcx,[rbp+0x40]
0x1406889ef: call   0x14132cc10
0x1406889f4: lea    rax,[rsp+0x78]
0x1406889f9: mov    QWORD PTR [rsp+0x20],rax
0x1406889fe: lea    r9,[rsp+0x70]
0x140688a03: lea    r8,[rsp+0x5c]
0x140688a08: mov    edx,0xffffffff
0x140688a0d: mov    rcx,QWORD PTR [r13+0x10]
0x140688a11: call   0x140beb620
0x140688a16: mov    rbx,rax
0x140688a19: test   rax,rax
0x140688a1c: je     0x140688afe
0x140688a22: mov    rcx,QWORD PTR [r13+0x10]
0x140688a26: movsx  edx,BYTE PTR [rcx+0x6]
0x140688a2a: cmp    BYTE PTR [rsp+0x5c],0x0
0x140688a2f: je     0x140688a7b
0x140688a31: test   edx,edx
0x140688a33: je     0x140688a5f
0x140688a35: cmp    edx,0x1
0x140688a38: je     0x140688a43
0x140688a3a: lea    rdx,[rax+0x158]
0x140688a41: jmp    0x140688ac1
0x140688a43: cmp    QWORD PTR [rax+0x1e8],0x0
0x140688a4b: jne    0x140688a56
0x140688a4d: lea    rdx,[rax+0x158]
0x140688a54: jmp    0x140688ac1
0x140688a56: lea    rdx,[rax+0x1d8]
0x140688a5d: jmp    0x140688ac1
0x140688a5f: cmp    QWORD PTR [rax+0x1a8],0x0
0x140688a67: jne    0x140688a72
0x140688a69: lea    rdx,[rax+0x158]
0x140688a70: jmp    0x140688ac1
0x140688a72: lea    rdx,[rax+0x198]
0x140688a79: jmp    0x140688ac1
0x140688a7b: test   edx,edx
0x140688a7d: je     0x140688aa9
0x140688a7f: cmp    edx,0x1
0x140688a82: je     0x140688a8d
0x140688a84: lea    rdx,[rax+0x98]
0x140688a8b: jmp    0x140688ac1
0x140688a8d: cmp    QWORD PTR [rax+0x128],0x0
0x140688a95: jne    0x140688aa0
0x140688a97: lea    rdx,[rax+0x98]
0x140688a9e: jmp    0x140688ac1
0x140688aa0: lea    rdx,[rax+0x118]
0x140688aa7: jmp    0x140688ac1
0x140688aa9: cmp    QWORD PTR [rax+0xe8],0x0
0x140688ab1: lea    rdx,[rax+0x98]
0x140688ab8: je     0x140688ac1
0x140688aba: lea    rdx,[rax+0xd8]
0x140688ac1: lea    rax,[rbp+0x40]
0x140688ac5: cmp    rax,rdx
0x140688ac8: je     0x140688ae1
0x140688aca: mov    r8,QWORD PTR [rdx+0x10]
0x140688ace: cmp    QWORD PTR [rdx+0x18],0xf
0x140688ad3: jbe    0x140688ad8
0x140688ad5: mov    rdx,QWORD PTR [rdx]
0x140688ad8: lea    rcx,[rbp+0x40]
0x140688adc: call   0x14006f8d0
0x140688ae1: cmp    WORD PTR [rbx+0x2c8],0x0
0x140688ae9: jle    0x140688afe
0x140688aeb: lea    r8,[rbp+0x40]
0x140688aef: mov    rdx,QWORD PTR [rsp+0x78]
0x140688af4: mov    rcx,QWORD PTR [rsp+0x70]
0x140688af9: call   0x1409bdfb0
0x140688afe: mov    rdi,QWORD PTR [r13+0x10]
0x140688b02: mov    rbx,QWORD PTR [rdi+0xe8]
0x140688b09: mov    rdi,QWORD PTR [rdi+0xf0]
0x140688b10: movabs r14,0x7fffffffffffffff
0x140688b1a: cmp    rbx,rdi
0x140688b1d: jae    0x140688c11
0x140688b23: mov    rsi,QWORD PTR [rbx]
0x140688b26: mov    rax,QWORD PTR [rsi]
0x140688b29: mov    rcx,rsi
0x140688b2c: call   QWORD PTR [rax]
0x140688b2e: cmp    ax,0x4
0x140688b32: je     0x140688b3a
0x140688b34: add    rbx,0x8
0x140688b38: jmp    0x140688b10
0x140688b3a: cmp    WORD PTR [rsi+0x10],0x0
0x140688b3f: jle    0x140688c11
0x140688b45: mov    rdi,QWORD PTR [rbp+0x58]
0x140688b49: cmp    rdi,0x5
0x140688b4d: jb     0x140688b80
0x140688b4f: lea    rbx,[rbp+0x40]
0x140688b53: cmp    rdi,0xf
0x140688b57: cmova  rbx,QWORD PTR [rbp+0x40]
0x140688b5c: mov    eax,0x5
0x140688b61: mov    QWORD PTR [rbp+0x50],rax
0x140688b65: mov    r8d,eax
0x140688b68: lea    rdx,[rip+0xf780c1]        # 0x141600c30 ; literal="Slave"
0x140688b6f: mov    rcx,rbx
0x140688b72: call   0x14153ae1a
0x140688b77: mov    BYTE PTR [rbx+0x5],0x0
0x140688b7b: jmp    0x140688c11
0x140688b80: mov    rcx,rdi
0x140688b83: shr    rcx,1
0x140688b86: mov    rax,r14
0x140688b89: sub    rax,rcx
0x140688b8c: cmp    rdi,rax
0x140688b8f: jbe    0x140688b96
0x140688b91: mov    rbx,r14
0x140688b94: jmp    0x140688ba6
0x140688b96: lea    rax,[rdi+rcx*1]
0x140688b9a: mov    ebx,0xf
0x140688b9f: cmp    rax,rbx
0x140688ba2: cmova  rbx,rax
0x140688ba6: lea    rcx,[rbx+0x1]
0x140688baa: call   0x1400707d0
0x140688baf: mov    rsi,rax
0x140688bb2: mov    eax,0x5
0x140688bb7: mov    QWORD PTR [rbp+0x50],rax
0x140688bbb: mov    QWORD PTR [rbp+0x58],rbx
0x140688bbf: mov    ecx,DWORD PTR [rip+0xf7806b]        # 0x141600c30 ; literal="Slave"
0x140688bc5: mov    DWORD PTR [rsi],ecx
0x140688bc7: movzx  ecx,BYTE PTR [rip+0xf78066]        # 0x141600c34 ; literal="e"
0x140688bce: mov    BYTE PTR [rsi+0x4],cl
0x140688bd1: mov    BYTE PTR [rsi+0x5],0x0
0x140688bd5: cmp    rdi,0xf
0x140688bd9: jbe    0x140688c0d
0x140688bdb: lea    rdx,[rdi+0x1]
0x140688bdf: mov    rcx,QWORD PTR [rbp+0x40]
0x140688be3: mov    rax,rcx
0x140688be6: cmp    rdx,0x1000
0x140688bed: jb     0x140688c08
0x140688bef: add    rdx,0x27
0x140688bf3: mov    rcx,QWORD PTR [rcx-0x8]
0x140688bf7: sub    rax,rcx
0x140688bfa: add    rax,0xfffffffffffffff8
0x140688bfe: cmp    rax,0x1f
0x140688c02: ja     0x140688d3a
0x140688c08: call   0x141539680
0x140688c0d: mov    QWORD PTR [rbp+0x40],rsi
0x140688c11: mov    rdi,QWORD PTR [r13+0x10]
0x140688c15: mov    rbx,QWORD PTR [rdi+0xe8]
0x140688c1c: mov    rdi,QWORD PTR [rdi+0xf0]
0x140688c23: cmp    rbx,rdi
0x140688c26: jae    0x140688c46
0x140688c28: mov    rsi,QWORD PTR [rbx]
0x140688c2b: mov    rax,QWORD PTR [rsi]
0x140688c2e: mov    rcx,rsi
0x140688c31: call   QWORD PTR [rax]
0x140688c33: cmp    ax,0x6
0x140688c37: je     0x140688c3f
0x140688c39: add    rbx,0x8
0x140688c3d: jmp    0x140688c23
0x140688c3f: cmp    WORD PTR [rsi+0x10],0x0
0x140688c44: jg     0x140688c8b
0x140688c46: mov    rdi,QWORD PTR [r13+0x10]
0x140688c4a: mov    rbx,QWORD PTR [rdi+0x118]
0x140688c51: mov    rdi,QWORD PTR [rdi+0x120]
0x140688c58: nop    DWORD PTR [rax+rax*1+0x0]
0x140688c60: cmp    rbx,rdi
0x140688c63: jae    0x140688d4a
0x140688c69: mov    rsi,QWORD PTR [rbx]
0x140688c6c: mov    rax,QWORD PTR [rsi]
0x140688c6f: mov    rcx,rsi
0x140688c72: call   QWORD PTR [rax]
0x140688c74: cmp    ax,0x7
0x140688c78: je     0x140688c80
0x140688c7a: add    rbx,0x8
0x140688c7e: jmp    0x140688c60
0x140688c80: cmp    WORD PTR [rsi+0xc],0x0
0x140688c85: jle    0x140688d4a
0x140688c8b: mov    rbx,QWORD PTR [rbp+0x58]
0x140688c8f: cmp    rbx,0x8
0x140688c93: jb     0x140688cc0
0x140688c95: lea    rax,[rbp+0x40]
0x140688c99: cmp    rbx,0xf
0x140688c9d: cmova  rax,QWORD PTR [rbp+0x40]
0x140688ca2: mov    QWORD PTR [rbp+0x50],0x8
0x140688caa: movabs rcx,0x72656e6f73697250 ; inline="Prisoner"
0x140688cb4: mov    QWORD PTR [rax],rcx
0x140688cb7: mov    BYTE PTR [rax+0x8],0x0
0x140688cbb: jmp    0x140688d4a
0x140688cc0: mov    rcx,rbx
0x140688cc3: shr    rcx,1
0x140688cc6: mov    rax,r14
0x140688cc9: sub    rax,rcx
0x140688ccc: cmp    rbx,rax
0x140688ccf: ja     0x140688ce2
0x140688cd1: lea    rax,[rcx+rbx*1]
0x140688cd5: mov    r14d,0xf
0x140688cdb: cmp    rax,r14
0x140688cde: cmova  r14,rax
0x140688ce2: lea    rcx,[r14+0x1]
0x140688ce6: call   0x1400707d0
0x140688ceb: mov    rdi,rax
0x140688cee: mov    QWORD PTR [rbp+0x50],0x8
0x140688cf6: mov    QWORD PTR [rbp+0x58],r14
0x140688cfa: movabs rcx,0x72656e6f73697250 ; inline="Prisoner"
0x140688d04: mov    QWORD PTR [rax],rcx
0x140688d07: mov    BYTE PTR [rax+0x8],0x0
0x140688d0b: cmp    rbx,0xf
0x140688d0f: jbe    0x140688d46
0x140688d11: lea    rdx,[rbx+0x1]
0x140688d15: mov    rcx,QWORD PTR [rbp+0x40]
0x140688d19: mov    rax,rcx
0x140688d1c: cmp    rdx,0x1000
0x140688d23: jb     0x140688d41
0x140688d25: add    rdx,0x27
0x140688d29: mov    rcx,QWORD PTR [rcx-0x8]
0x140688d2d: sub    rax,rcx
0x140688d30: add    rax,0xfffffffffffffff8
0x140688d34: cmp    rax,0x1f
0x140688d38: jbe    0x140688d41
0x140688d3a: call   QWORD PTR [rip+0xf5cde8]        # 0x1415e5b28
0x140688d40: int3
0x140688d41: call   0x141539680
0x140688d46: mov    QWORD PTR [rbp+0x40],rdi
0x140688d4a: lea    rdx,[rbp+0x40]
0x140688d4e: cmp    QWORD PTR [rbp+0x58],0xf
0x140688d53: cmova  rdx,QWORD PTR [rbp+0x40]
0x140688d58: mov    r8,QWORD PTR [rbp+0x50]
0x140688d5c: mov    rcx,r12
0x140688d5f: call   0x14006fa10
0x140688d64: nop
0x140688d65: mov    rdx,QWORD PTR [rbp+0x78]
0x140688d69: cmp    rdx,0xf
0x140688d6d: jbe    0x140688da3
0x140688d6f: inc    rdx
0x140688d72: mov    rcx,QWORD PTR [rbp+0x60]
0x140688d76: mov    rax,rcx
0x140688d79: cmp    rdx,0x1000
0x140688d80: jb     0x140688d9e
0x140688d82: add    rdx,0x27
0x140688d86: mov    rcx,QWORD PTR [rcx-0x8]
0x140688d8a: sub    rax,rcx
0x140688d8d: add    rax,0xfffffffffffffff8
0x140688d91: cmp    rax,0x1f
0x140688d95: jbe    0x140688d9e
0x140688d97: call   QWORD PTR [rip+0xf5cd8b]        # 0x1415e5b28
0x140688d9d: int3
0x140688d9e: call   0x141539680
0x140688da3: mov    rdi,QWORD PTR [rsp+0x68]
0x140688da8: mov    r8d,0x1
0x140688dae: lea    rdx,[rip+0xf5f7ff]        # 0x1415e85b4 ; literal="."
0x140688db5: mov    rcx,r12
0x140688db8: call   0x14006fa10
0x140688dbd: test   r15,r15
0x140688dc0: je     0x140688dfd
0x140688dc2: mov    rax,QWORD PTR [rbp-0x80]
0x140688dc6: mov    QWORD PTR [rsp+0x40],rax
0x140688dcb: mov    rax,QWORD PTR [rbp-0x78]
0x140688dcf: mov    QWORD PTR [rsp+0x38],rax
0x140688dd4: mov    rax,QWORD PTR [rbp-0x70]
0x140688dd8: mov    QWORD PTR [rsp+0x30],rax
0x140688ddd: mov    rax,QWORD PTR [rbp-0x68]
0x140688de1: mov    QWORD PTR [rsp+0x28],rax
0x140688de6: mov    QWORD PTR [rsp+0x20],r15
0x140688deb: xor    r9d,r9d
0x140688dee: mov    r8,QWORD PTR [r13+0x10]
0x140688df2: mov    rdx,r12
0x140688df5: mov    rcx,rdi
0x140688df8: call   0x140694910
0x140688dfd: cmp    BYTE PTR [rsp+0x60],0x0
0x140688e02: je     0x140688ee6
0x140688e08: mov    r8d,0x23
0x140688e0e: lea    rdx,[rip+0xfe9113]        # 0x141671f28 ; literal="  Body corrupted beyond reckoning, "
0x140688e15: mov    rcx,r12
0x140688e18: call   0x14006fa10
0x140688e1d: xorps  xmm0,xmm0
0x140688e20: movups XMMWORD PTR [rbp+0x60],xmm0
0x140688e24: mov    QWORD PTR [rbp+0x70],0x0
0x140688e2c: mov    QWORD PTR [rbp+0x78],0xf
0x140688e34: mov    BYTE PTR [rbp+0x60],0x0
0x140688e38: mov    rax,QWORD PTR [r13+0x10]
0x140688e3c: movzx  ecx,BYTE PTR [rax+0x6]
0x140688e40: cmp    cl,0x1
0x140688e43: jne    0x140688e4e
0x140688e45: lea    rdx,[rip+0x1045e80]        # 0x1416ceccc ; literal="he"
0x140688e4c: jmp    0x140688e67
0x140688e4e: test   cl,cl
0x140688e50: jne    0x140688e60
0x140688e52: lea    rdx,[rip+0x1045e6f]        # 0x1416cecc8 ; literal="she"
0x140688e59: mov    eax,0x3
0x140688e5e: jmp    0x140688e6c
0x140688e60: lea    rdx,[rip+0xf6566d]        # 0x1415ee4d4 ; literal="it"
0x140688e67: mov    eax,0x2
0x140688e6c: mov    r8,rax
0x140688e6f: lea    rcx,[rbp+0x60]
0x140688e73: call   0x14006f8d0
0x140688e78: lea    rdx,[rbp+0x60]
0x140688e7c: cmp    QWORD PTR [rbp+0x78],0xf
0x140688e81: cmova  rdx,QWORD PTR [rbp+0x60]
0x140688e86: mov    r8,QWORD PTR [rbp+0x70]
0x140688e8a: mov    rcx,r12
0x140688e8d: call   0x14006fa10
0x140688e92: mov    r8d,0x28
0x140688e98: lea    rdx,[rip+0xfe90b1]        # 0x141671f50 ; literal=" assumes a beastly form to terrorize us."
0x140688e9f: mov    rcx,r12
0x140688ea2: call   0x14006fa10
0x140688ea7: nop
0x140688ea8: mov    rdx,QWORD PTR [rbp+0x78]
0x140688eac: cmp    rdx,0xf
0x140688eb0: jbe    0x140688ee6
0x140688eb2: inc    rdx
0x140688eb5: mov    rcx,QWORD PTR [rbp+0x60]
0x140688eb9: mov    rax,rcx
0x140688ebc: cmp    rdx,0x1000
0x140688ec3: jb     0x140688ee1
0x140688ec5: add    rdx,0x27
0x140688ec9: mov    rcx,QWORD PTR [rcx-0x8]
0x140688ecd: sub    rax,rcx
0x140688ed0: add    rax,0xfffffffffffffff8
0x140688ed4: cmp    rax,0x1f
0x140688ed8: jbe    0x140688ee1
0x140688eda: call   QWORD PTR [rip+0xf5cc48]        # 0x1415e5b28
0x140688ee0: int3
0x140688ee1: call   0x141539680
0x140688ee6: mov    r8,r12
0x140688ee9: mov    rdx,QWORD PTR [r13+0x10]
0x140688eed: mov    rcx,rdi
0x140688ef0: call   0x14065bfb0
0x140688ef5: nop
0x140688ef6: lea    rcx,[rbp+0x40]
0x140688efa: call   0x14006f850
0x140688eff: nop
0x140688f00: lea    rcx,[rbp-0x60]
0x140688f04: call   0x140066b70
0x140688f09: nop
0x140688f0a: lea    rcx,[rbp+0x20]
0x140688f0e: call   0x14013bc30
0x140688f13: lea    rcx,[rbp+0x8]
0x140688f17: call   0x14006f7b0
0x140688f1c: lea    rcx,[rbp-0x10]
0x140688f20: call   0x14006f7b0
0x140688f25: lea    rcx,[rbp-0x28]
0x140688f29: call   0x14006f750
0x140688f2e: lea    rcx,[rbp-0x40]
0x140688f32: call   0x140066b70
0x140688f37: mov    rcx,QWORD PTR [rbp+0x80]
0x140688f3e: xor    rcx,rsp
0x140688f41: call   0x141539660
0x140688f46: add    rsp,0x198
0x140688f4d: pop    r15
0x140688f4f: pop    r14
0x140688f51: pop    r13
0x140688f53: pop    r12
0x140688f55: pop    rdi
0x140688f56: pop    rsi
0x140688f57: pop    rbx
0x140688f58: pop    rbp
0x140688f59: ret
0x140688f5a: xchg   ax,ax
# Packed jump-table bytes follow; decoded selectors are recorded in native-switches.tsv.
0x140688f5c: .byte 0x2f,0x7b,0x68,0x00,0x3b,0x7b,0x68,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00
0x140688f6c: .byte 0x00,0x01,0x01,0x01,0x00,0x00,0x00,0x00,0x00,0x01,0x01,0x01,0x01,0x01,0x01,0x01
0x140688f7c: .byte 0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01
0x140688f8c: .byte 0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01,0x01
0x140688f9c: .byte 0x01,0x01,0x01,0x01,0x00,0x00,0x00,0x00,0x00,0x00
