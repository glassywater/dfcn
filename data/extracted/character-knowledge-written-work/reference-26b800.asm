; reference PE:6a70a6d9:02711000; written-work-content-caller; RVA 0x26b800..0x26d85c; code ends 0x26d7cc
0x0026b800: mov    QWORD PTR [rsp+0x8],rbx
0x0026b805: push   rbp
0x0026b806: push   rsi
0x0026b807: push   rdi
0x0026b808: push   r12
0x0026b80a: push   r13
0x0026b80c: push   r14
0x0026b80e: push   r15
0x0026b810: lea    rbp,[rsp-0x110]
0x0026b818: sub    rsp,0x210
0x0026b81f: mov    rax,QWORD PTR [rip+0x163081a]        # 0x14189c040
0x0026b826: xor    rax,rsp
0x0026b829: mov    QWORD PTR [rbp+0x100],rax
0x0026b830: mov    rsi,r9
0x0026b833: mov    QWORD PTR [rsp+0x60],r9
0x0026b838: mov    r9d,r8d
0x0026b83b: mov    rbx,rdx
0x0026b83e: xorps  xmm0,xmm0
0x0026b841: movups XMMWORD PTR [rbp+0xc0],xmm0
0x0026b848: mov    QWORD PTR [rbp+0xd8],0xf
0x0026b853: mov    BYTE PTR [rbp+0xc0],0x0
0x0026b85a: movups XMMWORD PTR [rbp+0xe0],xmm0
0x0026b861: xor    r14d,r14d
0x0026b864: mov    QWORD PTR [rsp+0x38],r14
0x0026b869: mov    QWORD PTR [rbp+0xf0],r14
0x0026b870: mov    QWORD PTR [rbp+0xf8],0xf
0x0026b87b: mov    BYTE PTR [rbp+0xe0],r14b
0x0026b882: mov    QWORD PTR [rbp+0xd0],0xb
0x0026b88d: movsd  xmm0,QWORD PTR [rip+0x13af6eb]        # 0x14161af80 ; literal="  [C:3:0:1]"
0x0026b895: movsd  QWORD PTR [rbp+0xc0],xmm0
0x0026b89d: movzx  eax,WORD PTR [rip+0x13af6e4]        # 0x14161af88 ; literal=":1]"
0x0026b8a4: mov    WORD PTR [rbp+0xc8],ax
0x0026b8ab: movzx  eax,BYTE PTR [rip+0x13af6d8]        # 0x14161af8a ; literal="]"
0x0026b8b2: mov    BYTE PTR [rbp+0xca],al
0x0026b8b8: mov    BYTE PTR [rbp+0xcb],r14b
0x0026b8bf: mov    rax,QWORD PTR [rdx]
0x0026b8c2: lea    r8,[rbp+0xe0]
0x0026b8c9: mov    edx,r9d
0x0026b8cc: mov    rcx,rbx
0x0026b8cf: call   QWORD PTR [rax+0xb0]
0x0026b8d5: lea    rdx,[rbp+0xe0]
0x0026b8dc: cmp    QWORD PTR [rbp+0xf8],0xf
0x0026b8e4: cmova  rdx,QWORD PTR [rbp+0xe0]
0x0026b8ec: mov    r8,QWORD PTR [rbp+0xf0]
0x0026b8f3: lea    rcx,[rbp+0xc0]
0x0026b8fa: call   0x14006fa10
0x0026b8ff: mov    r8d,0xb
0x0026b905: lea    rdx,[rip+0x13af684]        # 0x14161af90 ; literal="[C:7:0:0]  "
0x0026b90c: lea    rcx,[rbp+0xc0]
0x0026b913: call   0x14006fa10
0x0026b918: lea    rdx,[rbp+0xc0]
0x0026b91f: mov    rcx,rsi
0x0026b922: call   0x140d51eb0
0x0026b927: xor    dil,dil
0x0026b92a: mov    rax,QWORD PTR [rbx]
0x0026b92d: mov    rcx,rbx
0x0026b930: call   QWORD PTR [rax]
0x0026b932: movsx  ecx,ax
0x0026b935: add    ecx,0xfffffff4
0x0026b938: cmp    ecx,0xb
0x0026b93b: ja     0x14026ce3b
0x0026b941: movsxd rax,ecx
0x0026b944: lea    rcx,[rip+0xffffffffffd946b5]        # 0x140000000
0x0026b94b: mov    eax,DWORD PTR [rcx+rax*4+0x26d7cc]
0x0026b952: add    rax,rcx
0x0026b955: jmp    rax
0x0026b957: mov    ecx,DWORD PTR [rbx+0xb0]
0x0026b95d: test   ecx,ecx
0x0026b95f: je     0x14026cf4b
0x0026b965: sub    ecx,0x1
0x0026b968: je     0x14026c917
0x0026b96e: sub    ecx,0x1
0x0026b971: je     0x14026c237
0x0026b977: cmp    ecx,0x1
0x0026b97a: jne    0x14026ce3b
0x0026b980: mov    QWORD PTR [rsp+0x78],r14
0x0026b985: mov    r13,r14
0x0026b988: mov    QWORD PTR [rsp+0x68],r14
0x0026b98d: mov    edx,DWORD PTR [rbx+0xb8]
0x0026b993: cmp    edx,0xffffffff
0x0026b996: je     0x14026b9b9
0x0026b998: lea    rcx,[rip+0x227c319]        # 0x1424e7cb8
0x0026b99f: call   0x140072570
0x0026b9a4: mov    QWORD PTR [rsp+0x78],rax
0x0026b9a9: test   rax,rax
0x0026b9ac: je     0x14026b9d8
0x0026b9ae: cmp    DWORD PTR [rax+0x68],0xd
0x0026b9b2: jne    0x14026b9d8
0x0026b9b4: mov    edx,DWORD PTR [rax+0x6c]
0x0026b9b7: jmp    0x14026b9c4
0x0026b9b9: mov    edx,DWORD PTR [rbx+0xb4]
0x0026b9bf: cmp    edx,0xffffffff
0x0026b9c2: je     0x14026b9d8
0x0026b9c4: lea    rcx,[rip+0x227c55d]        # 0x1424e7f28
0x0026b9cb: call   0x140072570
0x0026b9d0: mov    QWORD PTR [rsp+0x68],rax
0x0026b9d5: mov    r13,rax
0x0026b9d8: mov    QWORD PTR [rsp+0x48],r14
0x0026b9dd: mov    r12,r14
0x0026b9e0: mov    QWORD PTR [rsp+0x38],r14
0x0026b9e5: mov    QWORD PTR [rsp+0x70],r14
0x0026b9ea: mov    r15,r14
0x0026b9ed: test   r13,r13
0x0026b9f0: je     0x14026ba91
0x0026b9f6: mov    edx,DWORD PTR [r13+0x84]
0x0026b9fd: cmp    edx,0xffffffff
0x0026ba00: je     0x14026ba23
0x0026ba02: lea    rcx,[rip+0x227c2af]        # 0x1424e7cb8
0x0026ba09: call   0x140072570
0x0026ba0e: mov    QWORD PTR [rsp+0x70],rax
0x0026ba13: test   rax,rax
0x0026ba16: je     0x14026ba91
0x0026ba18: cmp    DWORD PTR [rax+0x68],0xc
0x0026ba1c: jne    0x14026ba91
0x0026ba1e: mov    edx,DWORD PTR [rax+0x6c]
0x0026ba21: jmp    0x14026ba2f
0x0026ba23: mov    edx,DWORD PTR [r13+0x80]
0x0026ba2a: cmp    edx,0xffffffff
0x0026ba2d: je     0x14026ba91
0x0026ba2f: lea    rcx,[rip+0x227c4c2]        # 0x1424e7ef8
0x0026ba36: call   0x140072570
0x0026ba3b: mov    rsi,rax
0x0026ba3e: mov    r15,rax
0x0026ba41: test   rax,rax
0x0026ba44: je     0x14026ba91
0x0026ba46: mov    edx,DWORD PTR [rax+0xf8]
0x0026ba4c: cmp    edx,0xffffffff
0x0026ba4f: je     0x14026ba72
0x0026ba51: lea    rcx,[rip+0x227c260]        # 0x1424e7cb8
0x0026ba58: call   0x140072570
0x0026ba5d: mov    QWORD PTR [rsp+0x48],rax
0x0026ba62: test   rax,rax
0x0026ba65: je     0x14026ba91
0x0026ba67: cmp    DWORD PTR [rax+0x68],0x7
0x0026ba6b: jne    0x14026ba91
0x0026ba6d: mov    edx,DWORD PTR [rax+0x6c]
0x0026ba70: jmp    0x14026ba7d
0x0026ba72: mov    edx,DWORD PTR [rax+0xf4]
0x0026ba78: cmp    edx,0xffffffff
0x0026ba7b: je     0x14026ba91
0x0026ba7d: lea    rcx,[rip+0x227c444]        # 0x1424e7ec8
0x0026ba84: call   0x140072570
0x0026ba89: mov    QWORD PTR [rsp+0x38],rax
0x0026ba8e: mov    r12,rax
0x0026ba91: mov    rsi,r14
0x0026ba94: movsxd rcx,DWORD PTR [rbx+0xd8]
0x0026ba9b: test   ecx,ecx
0x0026ba9d: js     0x14026babc
0x0026ba9f: mov    rdx,QWORD PTR [rbx+0x118]
0x0026baa6: mov    rax,QWORD PTR [rbx+0x120]
0x0026baad: sub    rax,rdx
0x0026bab0: sar    rax,0x3
0x0026bab4: cmp    ecx,eax
0x0026bab6: jge    0x14026babc
0x0026bab8: mov    rsi,QWORD PTR [rdx+rcx*8]
0x0026babc: test   r13,r13
0x0026babf: je     0x14026be07
0x0026bac5: test   r15,r15
0x0026bac8: je     0x14026be07
0x0026bace: test   rsi,rsi
0x0026bad1: je     0x14026be07
0x0026bad7: lea    rdx,[rip+0x13afc0a]        # 0x14161b6e8 ; literal="The dance has reached the point where its accompaniment is at "
0x0026bade: lea    rcx,[rbp+0x60]
0x0026bae2: call   0x140068150
0x0026bae7: nop
0x0026bae8: movsxd rax,DWORD PTR [rsi+0x8]
0x0026baec: test   eax,eax
0x0026baee: js     0x14026bda4
0x0026baf4: mov    rcx,QWORD PTR [r15+0xd0]
0x0026bafb: mov    rdx,rax
0x0026bafe: mov    rax,QWORD PTR [r15+0xd8]
0x0026bb05: sub    rax,rcx
0x0026bb08: sar    rax,0x3
0x0026bb0c: cmp    rdx,rax
0x0026bb0f: jae    0x14026bda4
0x0026bb15: mov    rbx,QWORD PTR [rcx+rdx*8]
0x0026bb19: mov    QWORD PTR [rbp-0x80],rbx
0x0026bb1d: mov    esi,r14d
0x0026bb20: mov    r12d,0xffffffff
0x0026bb26: mov    edi,r12d
0x0026bb29: mov    r11d,r14d
0x0026bb2c: mov    r10,QWORD PTR [r15+0x88]
0x0026bb33: mov    QWORD PTR [rsp+0x58],r10
0x0026bb38: mov    rax,QWORD PTR [r15+0x90]
0x0026bb3f: mov    QWORD PTR [rsp+0x40],rax
0x0026bb44: lea    r8,[rsp+0x40]
0x0026bb49: lea    rdx,[rsp+0x30]
0x0026bb4e: lea    rcx,[rsp+0x58]
0x0026bb53: call   0x14006ee20
0x0026bb58: cmp    BYTE PTR [rax],r14b
0x0026bb5b: jge    0x14026bba1
0x0026bb5d: nop    DWORD PTR [rax]
0x0026bb60: mov    rax,QWORD PTR [r10]
0x0026bb63: cmp    DWORD PTR [rax],0xa
0x0026bb66: jne    0x14026bb7c
0x0026bb68: inc    esi
0x0026bb6a: cmp    r12d,0xffffffff
0x0026bb6e: jne    0x14026bb75
0x0026bb70: mov    r12d,r11d
0x0026bb73: jmp    0x14026bb7c
0x0026bb75: cmp    edi,0xffffffff
0x0026bb78: cmove  edi,r11d
0x0026bb7c: add    r10,0x8
0x0026bb80: mov    QWORD PTR [rsp+0x58],r10
0x0026bb85: inc    r11d
0x0026bb88: lea    r8,[rsp+0x40]
0x0026bb8d: lea    rdx,[rsp+0x30]
0x0026bb92: lea    rcx,[rsp+0x58]
0x0026bb97: call   0x14006ee20
0x0026bb9c: cmp    BYTE PTR [rax],0x0
0x0026bb9f: jl     0x14026bb60
0x0026bba1: lea    rax,[rbx+0xc]
0x0026bba5: mov    QWORD PTR [rsp+0x58],rax
0x0026bbaa: mov    eax,DWORD PTR [rax]
0x0026bbac: test   eax,eax
0x0026bbae: jle    0x14026bd9f
0x0026bbb4: mov    r13d,eax
0x0026bbb7: nop    WORD PTR [rax+rax*1+0x0]
0x0026bbc0: movsxd rcx,DWORD PTR [rbx]
0x0026bbc3: mov    rax,QWORD PTR [r15+0x88]
0x0026bbca: mov    rbx,QWORD PTR [rax+rcx*8]
0x0026bbce: movsxd rax,DWORD PTR [rbx]
0x0026bbd1: cmp    eax,0xb
0x0026bbd4: ja     0x14026bd55
0x0026bbda: lea    rdx,[rip+0xffffffffffd9441f]        # 0x140000000
0x0026bbe1: mov    ecx,DWORD PTR [rdx+rax*4+0x26d7fc]
0x0026bbe8: add    rcx,rdx
0x0026bbeb: jmp    rcx
0x0026bbed: lea    rdx,[rip+0x137d35c]        # 0x1415e8f50 ; literal="a simple passage"
0x0026bbf4: jmp    0x14026bd4c
0x0026bbf9: lea    rdx,[rip+0x137d338]        # 0x1415e8f38 ; literal="the introduction"
0x0026bc00: jmp    0x14026bd4c
0x0026bc05: lea    rdx,[rip+0x137d36c]        # 0x1415e8f78 ; literal="the exposition"
0x0026bc0c: lea    rcx,[rbp+0x60]
0x0026bc10: call   0x14006f560
0x0026bc15: mov    eax,DWORD PTR [rbx+0x4]
0x0026bc18: cmp    eax,r12d
0x0026bc1b: jne    0x14026bc37
0x0026bc1d: lea    rdx,[rip+0x137d344]        # 0x1415e8f68 ; literal=" of the theme"
0x0026bc24: cmp    esi,0x1
0x0026bc27: lea    rax,[rip+0x137d372]        # 0x1415e8fa0 ; literal=" of the first theme"
0x0026bc2e: cmovne rdx,rax
0x0026bc32: jmp    0x14026bd4c
0x0026bc37: lea    rdx,[rip+0x137d34a]        # 0x1415e8f88 ; literal=" of the second theme"
0x0026bc3e: cmp    eax,edi
0x0026bc40: lea    rax,[rip+0x137d389]        # 0x1415e8fd0 ; literal=" of the previous passage"
0x0026bc47: cmovne rdx,rax
0x0026bc4b: jmp    0x14026bd4c
0x0026bc50: lea    rdx,[rip+0x137d361]        # 0x1415e8fb8 ; literal="a recapitulation"
0x0026bc57: jmp    0x14026bc0c
0x0026bc59: lea    rdx,[rip+0x137d3a8]        # 0x1415e9008 ; literal="the synthesis"
0x0026bc60: lea    rcx,[rbp+0x60]
0x0026bc64: call   0x14006f560
0x0026bc69: mov    eax,DWORD PTR [rbx+0x4]
0x0026bc6c: cmp    eax,r12d
0x0026bc6f: jne    0x14026bc80
0x0026bc71: cmp    eax,edi
0x0026bc73: lea    rdx,[rip+0x137d376]        # 0x1415e8ff0 ; literal=" of the two themes"
0x0026bc7a: je     0x14026bd4c
0x0026bc80: lea    rdx,[rip+0x137d399]        # 0x1415e9020 ; literal=" of previous passages"
0x0026bc87: jmp    0x14026bd4c
0x0026bc8c: lea    rdx,[rip+0x137d385]        # 0x1415e9018 ; literal="a verse"
0x0026bc93: jmp    0x14026bd4c
0x0026bc98: lea    rdx,[rip+0x137d3a9]        # 0x1415e9048 ; literal="a chorus"
0x0026bc9f: jmp    0x14026bd4c
0x0026bca4: lea    rdx,[rip+0x137d38d]        # 0x1415e9038 ; literal="the finale"
0x0026bcab: jmp    0x14026bd4c
0x0026bcb0: lea    rdx,[rip+0x137d3b9]        # 0x1415e9070 ; literal="the coda"
0x0026bcb7: jmp    0x14026bd4c
0x0026bcbc: lea    rdx,[rip+0x137d395]        # 0x1415e9058 ; literal="a bridge-passage"
0x0026bcc3: jmp    0x14026bd4c
0x0026bcc8: lea    rdx,[rip+0x137d179]        # 0x1415e8e48 ; literal="the "
0x0026bccf: lea    rcx,[rbp+0x60]
0x0026bcd3: call   0x14006f560
0x0026bcd8: cmp    edi,0xffffffff
0x0026bcdb: je     0x14026bd05
0x0026bcdd: mov    rax,QWORD PTR [rbp-0x80]
0x0026bce1: mov    eax,DWORD PTR [rax]
0x0026bce3: cmp    eax,r12d
0x0026bce6: jne    0x14026bcf1
0x0026bce8: lea    rdx,[rip+0x137d399]        # 0x1415e9088 ; literal="first "
0x0026bcef: jmp    0x14026bcfc
0x0026bcf1: cmp    eax,edi
0x0026bcf3: jne    0x14026bd05
0x0026bcf5: lea    rdx,[rip+0x137d384]        # 0x1415e9080 ; literal="second "
0x0026bcfc: lea    rcx,[rbp+0x60]
0x0026bd00: call   0x14006f560
0x0026bd05: lea    rdx,[rip+0x137d39c]        # 0x1415e90a8 ; literal="theme"
0x0026bd0c: jmp    0x14026bd4c
0x0026bd0e: lea    rdx,[rip+0x137d37b]        # 0x1415e9090 ; literal="a series of variations"
0x0026bd15: lea    rcx,[rbp+0x60]
0x0026bd19: call   0x14006f560
0x0026bd1e: mov    eax,DWORD PTR [rbx+0x4]
0x0026bd21: cmp    eax,r12d
0x0026bd24: jne    0x14026bd41
0x0026bd26: lea    rcx,[rbp+0x60]
0x0026bd2a: cmp    esi,0x1
0x0026bd2d: jne    0x14026bd38
0x0026bd2f: lea    rdx,[rip+0x137d392]        # 0x1415e90c8 ; literal=" on the theme"
0x0026bd36: jmp    0x14026bd50
0x0026bd38: lea    rdx,[rip+0x137d371]        # 0x1415e90b0 ; literal=" on the first theme"
0x0026bd3f: jmp    0x14026bd50
0x0026bd41: cmp    eax,edi
0x0026bd43: jne    0x14026bd55
0x0026bd45: lea    rdx,[rip+0x137d394]        # 0x1415e90e0 ; literal=" on the second theme"
0x0026bd4c: lea    rcx,[rbp+0x60]
0x0026bd50: call   0x14006f560
0x0026bd55: cmp    r13d,0x3
0x0026bd59: jl     0x14026bd64
0x0026bd5b: lea    rdx,[rip+0x137d376]        # 0x1415e90d8 ; literal=", "
0x0026bd62: jmp    0x14026bd71
0x0026bd64: cmp    r13d,0x2
0x0026bd68: jne    0x14026bd7a
0x0026bd6a: lea    rdx,[rip+0x137d39f]        # 0x1415e9110 ; literal=" and "
0x0026bd71: lea    rcx,[rbp+0x60]
0x0026bd75: call   0x14006f560
0x0026bd7a: dec    r13d
0x0026bd7d: inc    r14d
0x0026bd80: mov    rbx,QWORD PTR [rbp-0x80]
0x0026bd84: add    rbx,0x4
0x0026bd88: mov    QWORD PTR [rbp-0x80],rbx
0x0026bd8c: mov    rax,QWORD PTR [rsp+0x58]
0x0026bd91: cmp    r14d,DWORD PTR [rax]
0x0026bd94: jl     0x14026bbc0
0x0026bd9a: mov    r13,QWORD PTR [rsp+0x68]
0x0026bd9f: mov    r12,QWORD PTR [rsp+0x38]
0x0026bda4: lea    rdx,[rip+0x137c809]        # 0x1415e85b4 ; literal="."
0x0026bdab: lea    rcx,[rbp+0x60]
0x0026bdaf: call   0x14006f560
0x0026bdb4: lea    rdx,[rip+0x139149d]        # 0x1415fd258 ; literal="[B]"
0x0026bdbb: lea    rcx,[rbp+0x80]
0x0026bdc2: call   0x140068150
0x0026bdc7: nop
0x0026bdc8: lea    rdx,[rbp+0x60]
0x0026bdcc: lea    rcx,[rbp+0x80]
0x0026bdd3: call   0x1400b9d10
0x0026bdd8: lea    rdx,[rbp+0x80]
0x0026bddf: mov    rsi,QWORD PTR [rsp+0x60]
0x0026bde4: mov    rcx,rsi
0x0026bde7: call   0x140d51eb0
0x0026bdec: mov    dil,0x1
0x0026bdef: lea    rcx,[rbp+0x80]
0x0026bdf6: call   0x14006f850
0x0026bdfb: nop
0x0026bdfc: lea    rcx,[rbp+0x60]
0x0026be00: call   0x14006f850
0x0026be05: jmp    0x14026be0c
0x0026be07: mov    rsi,QWORD PTR [rsp+0x60]
0x0026be0c: mov    rbx,QWORD PTR [rsp+0x78]
0x0026be11: test   rbx,rbx
0x0026be14: je     0x14026befa
0x0026be1a: lea    rdx,[rbx+0x8]
0x0026be1e: lea    rcx,[rbp+0x60]
0x0026be22: call   0x14006f5d0
0x0026be27: nop
0x0026be28: lea    rdx,[rip+0x13af899]        # 0x14161b6c8 ; literal=" is an example of "
0x0026be2f: lea    rcx,[rbp+0x60]
0x0026be33: call   0x14006f560
0x0026be38: test   r13,r13
0x0026be3b: je     0x14026be7f
0x0026be3d: lea    rcx,[rbp+0x80]
0x0026be44: call   0x14006f690
0x0026be49: nop
0x0026be4a: lea    rcx,[r13+0x8]
0x0026be4e: xor    r9d,r9d
0x0026be51: mov    r8b,0x1
0x0026be54: lea    rdx,[rbp+0x80]
0x0026be5b: call   0x140a946e0
0x0026be60: lea    rdx,[rbp+0x80]
0x0026be67: lea    rcx,[rbp+0x60]
0x0026be6b: call   0x1400b9d10
0x0026be70: nop
0x0026be71: lea    rcx,[rbp+0x80]
0x0026be78: call   0x14006f850
0x0026be7d: jmp    0x14026be8f
0x0026be7f: lea    rdx,[rip+0x139705a]        # 0x141602ee0 ; literal="choreography"
0x0026be86: lea    rcx,[rbp+0x60]
0x0026be8a: call   0x14006f560
0x0026be8f: lea    rdx,[rip+0x1391ad2]        # 0x1415fd968 ; literal=".  "
0x0026be96: lea    rcx,[rbp+0x60]
0x0026be9a: call   0x14006f560
0x0026be9f: xor    r8d,r8d
0x0026bea2: lea    rdx,[rbp+0x60]
0x0026bea6: mov    rcx,rbx
0x0026bea9: call   0x140cc5d50
0x0026beae: lea    rdx,[rip+0x13913a3]        # 0x1415fd258 ; literal="[B]"
0x0026beb5: lea    rcx,[rbp+0xa0]
0x0026bebc: call   0x140068150
0x0026bec1: nop
0x0026bec2: lea    rdx,[rbp+0x60]
0x0026bec6: lea    rcx,[rbp+0xa0]
0x0026becd: call   0x1400b9d10
0x0026bed2: lea    rdx,[rbp+0xa0]
0x0026bed9: mov    rcx,rsi
0x0026bedc: call   0x140d51eb0
0x0026bee1: mov    dil,0x1
0x0026bee4: lea    rcx,[rbp+0xa0]
0x0026beeb: call   0x14006f850
0x0026bef0: nop
0x0026bef1: lea    rcx,[rbp+0x60]
0x0026bef5: call   0x14006f850
0x0026befa: test   r13,r13
0x0026befd: je     0x14026bf6d
0x0026beff: lea    rcx,[rbp+0x80]
0x0026bf06: call   0x14006f690
0x0026bf0b: nop
0x0026bf0c: lea    rdx,[rbp+0x80]
0x0026bf13: mov    rcx,r13
0x0026bf16: call   0x1404ea820
0x0026bf1b: lea    rdx,[rip+0x1391336]        # 0x1415fd258 ; literal="[B]"
0x0026bf22: lea    rcx,[rbp+0xa0]
0x0026bf29: call   0x140068150
0x0026bf2e: nop
0x0026bf2f: lea    rdx,[rbp+0x80]
0x0026bf36: lea    rcx,[rbp+0xa0]
0x0026bf3d: call   0x1400b9d10
0x0026bf42: lea    rdx,[rbp+0xa0]
0x0026bf49: mov    rcx,rsi
0x0026bf4c: call   0x140d51eb0
0x0026bf51: mov    dil,0x1
0x0026bf54: lea    rcx,[rbp+0xa0]
0x0026bf5b: call   0x14006f850
0x0026bf60: nop
0x0026bf61: lea    rcx,[rbp+0x80]
0x0026bf68: call   0x14006f850
0x0026bf6d: mov    rbx,QWORD PTR [rsp+0x70]
0x0026bf72: test   rbx,rbx
0x0026bf75: je     0x14026c05b
0x0026bf7b: lea    rdx,[rbx+0x8]
0x0026bf7f: lea    rcx,[rbp+0x60]
0x0026bf83: call   0x14006f5d0
0x0026bf88: nop
0x0026bf89: lea    rdx,[rip+0x13af738]        # 0x14161b6c8 ; literal=" is an example of "
0x0026bf90: lea    rcx,[rbp+0x60]
0x0026bf94: call   0x14006f560
0x0026bf99: test   r15,r15
0x0026bf9c: je     0x14026bfe0
0x0026bf9e: lea    rcx,[rbp+0xa0]
0x0026bfa5: call   0x14006f690
0x0026bfaa: nop
0x0026bfab: lea    rcx,[r15+0x8]
0x0026bfaf: xor    r9d,r9d
0x0026bfb2: mov    r8b,0x1
0x0026bfb5: lea    rdx,[rbp+0xa0]
0x0026bfbc: call   0x140a946e0
0x0026bfc1: lea    rdx,[rbp+0xa0]
0x0026bfc8: lea    rcx,[rbp+0x60]
0x0026bfcc: call   0x1400b9d10
0x0026bfd1: nop
0x0026bfd2: lea    rcx,[rbp+0xa0]
0x0026bfd9: call   0x14006f850
0x0026bfde: jmp    0x14026bff0
0x0026bfe0: lea    rdx,[rip+0x1396f09]        # 0x141602ef0 ; literal="musical composition"
0x0026bfe7: lea    rcx,[rbp+0x60]
0x0026bfeb: call   0x14006f560
0x0026bff0: lea    rdx,[rip+0x1391971]        # 0x1415fd968 ; literal=".  "
0x0026bff7: lea    rcx,[rbp+0x60]
0x0026bffb: call   0x14006f560
0x0026c000: xor    r8d,r8d
0x0026c003: lea    rdx,[rbp+0x60]
0x0026c007: mov    rcx,rbx
0x0026c00a: call   0x140cc5d50
0x0026c00f: lea    rdx,[rip+0x1391242]        # 0x1415fd258 ; literal="[B]"
0x0026c016: lea    rcx,[rbp+0x80]
0x0026c01d: call   0x140068150
0x0026c022: nop
0x0026c023: lea    rdx,[rbp+0x60]
0x0026c027: lea    rcx,[rbp+0x80]
0x0026c02e: call   0x1400b9d10
0x0026c033: lea    rdx,[rbp+0x80]
0x0026c03a: mov    rcx,rsi
0x0026c03d: call   0x140d51eb0
0x0026c042: mov    dil,0x1
0x0026c045: lea    rcx,[rbp+0x80]
0x0026c04c: call   0x14006f850
0x0026c051: nop
0x0026c052: lea    rcx,[rbp+0x60]
0x0026c056: call   0x14006f850
0x0026c05b: test   r15,r15
0x0026c05e: je     0x14026c0ce
0x0026c060: lea    rcx,[rbp+0x80]
0x0026c067: call   0x14006f690
0x0026c06c: nop
0x0026c06d: lea    rdx,[rbp+0x80]
0x0026c074: mov    rcx,r15
0x0026c077: call   0x140dd5ce0
0x0026c07c: lea    rdx,[rip+0x13911d5]        # 0x1415fd258 ; literal="[B]"
0x0026c083: lea    rcx,[rbp+0xa0]
0x0026c08a: call   0x140068150
0x0026c08f: nop
0x0026c090: lea    rdx,[rbp+0x80]
0x0026c097: lea    rcx,[rbp+0xa0]
0x0026c09e: call   0x1400b9d10
0x0026c0a3: lea    rdx,[rbp+0xa0]
0x0026c0aa: mov    rcx,rsi
0x0026c0ad: call   0x140d51eb0
0x0026c0b2: mov    dil,0x1
0x0026c0b5: lea    rcx,[rbp+0xa0]
0x0026c0bc: call   0x14006f850
0x0026c0c1: nop
0x0026c0c2: lea    rcx,[rbp+0x80]
0x0026c0c9: call   0x14006f850
0x0026c0ce: mov    rbx,QWORD PTR [rsp+0x48]
0x0026c0d3: test   rbx,rbx
0x0026c0d6: je     0x14026c1bd
0x0026c0dc: lea    rdx,[rbx+0x8]
0x0026c0e0: lea    rcx,[rbp+0x60]
0x0026c0e4: call   0x14006f5d0
0x0026c0e9: nop
0x0026c0ea: lea    rdx,[rip+0x13af5d7]        # 0x14161b6c8 ; literal=" is an example of "
0x0026c0f1: lea    rcx,[rbp+0x60]
0x0026c0f5: call   0x14006f560
0x0026c0fa: test   r12,r12
0x0026c0fd: je     0x14026c142
0x0026c0ff: lea    rcx,[rbp+0xa0]
0x0026c106: call   0x14006f690
0x0026c10b: nop
0x0026c10c: lea    rcx,[r12+0x8]
0x0026c111: xor    r9d,r9d
0x0026c114: mov    r8b,0x1
0x0026c117: lea    rdx,[rbp+0xa0]
0x0026c11e: call   0x140a946e0
0x0026c123: lea    rdx,[rbp+0xa0]
0x0026c12a: lea    rcx,[rbp+0x60]
0x0026c12e: call   0x1400b9d10
0x0026c133: nop
0x0026c134: lea    rcx,[rbp+0xa0]
0x0026c13b: call   0x14006f850
0x0026c140: jmp    0x14026c152
0x0026c142: lea    rdx,[rip+0x13af593]        # 0x14161b6dc ; literal="poetry"
0x0026c149: lea    rcx,[rbp+0x60]
0x0026c14d: call   0x14006f560
0x0026c152: lea    rdx,[rip+0x139180f]        # 0x1415fd968 ; literal=".  "
0x0026c159: lea    rcx,[rbp+0x60]
0x0026c15d: call   0x14006f560
0x0026c162: xor    r8d,r8d
0x0026c165: lea    rdx,[rbp+0x60]
0x0026c169: mov    rcx,rbx
0x0026c16c: call   0x140cc5d50
0x0026c171: lea    rdx,[rip+0x13910e0]        # 0x1415fd258 ; literal="[B]"
0x0026c178: lea    rcx,[rbp+0x80]
0x0026c17f: call   0x140068150
0x0026c184: nop
0x0026c185: lea    rdx,[rbp+0x60]
0x0026c189: lea    rcx,[rbp+0x80]
0x0026c190: call   0x1400b9d10
0x0026c195: lea    rdx,[rbp+0x80]
0x0026c19c: mov    rcx,rsi
0x0026c19f: call   0x140d51eb0
0x0026c1a4: mov    dil,0x1
0x0026c1a7: lea    rcx,[rbp+0x80]
0x0026c1ae: call   0x14006f850
0x0026c1b3: nop
0x0026c1b4: lea    rcx,[rbp+0x60]
0x0026c1b8: call   0x14006f850
0x0026c1bd: test   r12,r12
0x0026c1c0: je     0x14026ce32
0x0026c1c6: lea    rcx,[rbp+0x80]
0x0026c1cd: call   0x14006f690
0x0026c1d2: nop
0x0026c1d3: lea    rdx,[rbp+0x80]
0x0026c1da: mov    rcx,r12
0x0026c1dd: call   0x140e76400
0x0026c1e2: lea    rdx,[rip+0x139106f]        # 0x1415fd258 ; literal="[B]"
0x0026c1e9: lea    rcx,[rbp+0xa0]
0x0026c1f0: call   0x140068150
0x0026c1f5: nop
0x0026c1f6: lea    rdx,[rbp+0x80]
0x0026c1fd: lea    rcx,[rbp+0xa0]
0x0026c204: call   0x1400b9d10
0x0026c209: lea    rdx,[rbp+0xa0]
0x0026c210: mov    rcx,rsi
0x0026c213: call   0x140d51eb0
0x0026c218: nop
0x0026c219: lea    rcx,[rbp+0xa0]
0x0026c220: call   0x14006f850
0x0026c225: nop
0x0026c226: lea    rcx,[rbp+0x80]
0x0026c22d: call   0x14006f850
0x0026c232: jmp    0x14026d786
0x0026c237: mov    r13,r14
0x0026c23a: mov    QWORD PTR [rsp+0x70],r14
0x0026c23f: mov    r15,r14
0x0026c242: mov    edx,DWORD PTR [rbx+0xb8]
0x0026c248: cmp    edx,0xffffffff
0x0026c24b: je     0x14026c271
0x0026c24d: lea    rcx,[rip+0x227ba64]        # 0x1424e7cb8
0x0026c254: call   0x140072570
0x0026c259: mov    r13,rax
0x0026c25c: mov    QWORD PTR [rsp+0x70],rax
0x0026c261: test   rax,rax
0x0026c264: je     0x14026c28b
0x0026c266: cmp    DWORD PTR [rax+0x68],0xc
0x0026c26a: jne    0x14026c28b
0x0026c26c: mov    edx,DWORD PTR [rax+0x6c]
0x0026c26f: jmp    0x14026c27c
0x0026c271: mov    edx,DWORD PTR [rbx+0xb4]
0x0026c277: cmp    edx,0xffffffff
0x0026c27a: je     0x14026c28b
0x0026c27c: lea    rcx,[rip+0x227bc75]        # 0x1424e7ef8
0x0026c283: call   0x140072570
0x0026c288: mov    r15,rax
0x0026c28b: mov    rsi,r14
0x0026c28e: movsxd rcx,DWORD PTR [rbx+0xd8]
0x0026c295: test   ecx,ecx
0x0026c297: js     0x14026c2b6
0x0026c299: mov    rdx,QWORD PTR [rbx+0x118]
0x0026c2a0: mov    rax,QWORD PTR [rbx+0x120]
0x0026c2a7: sub    rax,rdx
0x0026c2aa: sar    rax,0x3
0x0026c2ae: cmp    ecx,eax
0x0026c2b0: jge    0x14026c2b6
0x0026c2b2: mov    rsi,QWORD PTR [rdx+rcx*8]
0x0026c2b6: test   r15,r15
0x0026c2b9: je     0x14026c5fe
0x0026c2bf: test   rsi,rsi
0x0026c2c2: je     0x14026c5fe
0x0026c2c8: lea    rdx,[rip+0x13aecd1]        # 0x14161afa0 ; literal="The performance is at "
0x0026c2cf: lea    rcx,[rbp+0x60]
0x0026c2d3: call   0x140068150
0x0026c2d8: nop
0x0026c2d9: movsxd rax,DWORD PTR [rsi+0x8]
0x0026c2dd: test   eax,eax
0x0026c2df: js     0x14026c59b
0x0026c2e5: mov    rcx,QWORD PTR [r15+0xd0]
0x0026c2ec: mov    rdx,rax
0x0026c2ef: mov    rax,QWORD PTR [r15+0xd8]
0x0026c2f6: sub    rax,rcx
0x0026c2f9: sar    rax,0x3
0x0026c2fd: cmp    rdx,rax
0x0026c300: jae    0x14026c59b
0x0026c306: mov    rdi,QWORD PTR [rcx+rdx*8]
0x0026c30a: mov    esi,r14d
0x0026c30d: mov    r12d,0xffffffff
0x0026c313: mov    DWORD PTR [rsp+0x40],r12d
0x0026c318: mov    ebx,r12d
0x0026c31b: mov    r11d,r14d
0x0026c31e: mov    r10,QWORD PTR [r15+0x88]
0x0026c325: mov    QWORD PTR [rsp+0x68],r10
0x0026c32a: mov    rax,QWORD PTR [r15+0x90]
0x0026c331: mov    QWORD PTR [rsp+0x48],rax
0x0026c336: lea    r8,[rsp+0x48]
0x0026c33b: lea    rdx,[rsp+0x30]
0x0026c340: lea    rcx,[rsp+0x68]
0x0026c345: call   0x14006ee20
0x0026c34a: cmp    BYTE PTR [rax],r14b
0x0026c34d: jge    0x14026c396
0x0026c34f: nop
0x0026c350: mov    rax,QWORD PTR [r10]
0x0026c353: cmp    DWORD PTR [rax],0xa
0x0026c356: jne    0x14026c36c
0x0026c358: inc    esi
0x0026c35a: cmp    r12d,0xffffffff
0x0026c35e: jne    0x14026c365
0x0026c360: mov    r12d,r11d
0x0026c363: jmp    0x14026c36c
0x0026c365: cmp    ebx,0xffffffff
0x0026c368: cmove  ebx,r11d
0x0026c36c: add    r10,0x8
0x0026c370: mov    QWORD PTR [rsp+0x68],r10
0x0026c375: inc    r11d
0x0026c378: lea    r8,[rsp+0x48]
0x0026c37d: lea    rdx,[rsp+0x30]
0x0026c382: lea    rcx,[rsp+0x68]
0x0026c387: call   0x14006ee20
0x0026c38c: cmp    BYTE PTR [rax],0x0
0x0026c38f: jl     0x14026c350
0x0026c391: mov    DWORD PTR [rsp+0x40],r12d
0x0026c396: lea    rax,[rdi+0xc]
0x0026c39a: mov    QWORD PTR [rsp+0x48],rax
0x0026c39f: mov    r12d,DWORD PTR [rax]
0x0026c3a2: mov    edx,r14d
0x0026c3a5: mov    DWORD PTR [rsp+0x38],edx
0x0026c3a9: test   r12d,r12d
0x0026c3ac: jle    0x14026c59b
0x0026c3b2: mov    r14,rdi
0x0026c3b5: mov    r13d,DWORD PTR [rsp+0x40]
0x0026c3ba: nop    WORD PTR [rax+rax*1+0x0]
0x0026c3c0: movsxd rcx,DWORD PTR [r14]
0x0026c3c3: mov    rax,QWORD PTR [r15+0x88]
0x0026c3ca: mov    rdi,QWORD PTR [rax+rcx*8]
0x0026c3ce: movsxd rax,DWORD PTR [rdi]
0x0026c3d1: cmp    eax,0xb
0x0026c3d4: ja     0x14026c550
0x0026c3da: lea    r8,[rip+0xffffffffffd93c1f]        # 0x140000000
0x0026c3e1: mov    ecx,DWORD PTR [r8+rax*4+0x26d82c]
0x0026c3e9: add    rcx,r8
0x0026c3ec: jmp    rcx
0x0026c3ee: lea    rdx,[rip+0x137cb5b]        # 0x1415e8f50 ; literal="a simple passage"
0x0026c3f5: jmp    0x14026c543
0x0026c3fa: lea    rdx,[rip+0x137cb37]        # 0x1415e8f38 ; literal="the introduction"
0x0026c401: jmp    0x14026c543
0x0026c406: lea    rdx,[rip+0x137cb6b]        # 0x1415e8f78 ; literal="the exposition"
0x0026c40d: lea    rcx,[rbp+0x60]
0x0026c411: call   0x14006f560
0x0026c416: mov    eax,DWORD PTR [rdi+0x4]
0x0026c419: cmp    eax,r13d
0x0026c41c: jne    0x14026c438
0x0026c41e: lea    rdx,[rip+0x137cb43]        # 0x1415e8f68 ; literal=" of the theme"
0x0026c425: cmp    esi,0x1
0x0026c428: lea    rax,[rip+0x137cb71]        # 0x1415e8fa0 ; literal=" of the first theme"
0x0026c42f: cmovne rdx,rax
0x0026c433: jmp    0x14026c543
0x0026c438: lea    rdx,[rip+0x137cb49]        # 0x1415e8f88 ; literal=" of the second theme"
0x0026c43f: cmp    eax,ebx
0x0026c441: lea    rax,[rip+0x137cb88]        # 0x1415e8fd0 ; literal=" of the previous passage"
0x0026c448: cmovne rdx,rax
0x0026c44c: jmp    0x14026c543
0x0026c451: lea    rdx,[rip+0x137cb60]        # 0x1415e8fb8 ; literal="a recapitulation"
0x0026c458: jmp    0x14026c40d
0x0026c45a: lea    rdx,[rip+0x137cba7]        # 0x1415e9008 ; literal="the synthesis"
0x0026c461: lea    rcx,[rbp+0x60]
0x0026c465: call   0x14006f560
0x0026c46a: mov    eax,DWORD PTR [rdi+0x4]
0x0026c46d: cmp    eax,r13d
0x0026c470: jne    0x14026c481
0x0026c472: cmp    eax,ebx
0x0026c474: lea    rdx,[rip+0x137cb75]        # 0x1415e8ff0 ; literal=" of the two themes"
0x0026c47b: je     0x14026c543
0x0026c481: lea    rdx,[rip+0x137cb98]        # 0x1415e9020 ; literal=" of previous passages"
0x0026c488: jmp    0x14026c543
0x0026c48d: lea    rdx,[rip+0x137cb84]        # 0x1415e9018 ; literal="a verse"
0x0026c494: jmp    0x14026c543
0x0026c499: lea    rdx,[rip+0x137cba8]        # 0x1415e9048 ; literal="a chorus"
0x0026c4a0: jmp    0x14026c543
0x0026c4a5: lea    rdx,[rip+0x137cb8c]        # 0x1415e9038 ; literal="the finale"
0x0026c4ac: jmp    0x14026c543
0x0026c4b1: lea    rdx,[rip+0x137cbb8]        # 0x1415e9070 ; literal="the coda"
0x0026c4b8: jmp    0x14026c543
0x0026c4bd: lea    rdx,[rip+0x137cb94]        # 0x1415e9058 ; literal="a bridge-passage"
0x0026c4c4: jmp    0x14026c543
0x0026c4c6: lea    rdx,[rip+0x137c97b]        # 0x1415e8e48 ; literal="the "
0x0026c4cd: lea    rcx,[rbp+0x60]
0x0026c4d1: call   0x14006f560
0x0026c4d6: cmp    ebx,0xffffffff
0x0026c4d9: je     0x14026c500
0x0026c4db: mov    eax,DWORD PTR [r14]
0x0026c4de: cmp    eax,r13d
0x0026c4e1: jne    0x14026c4ec
0x0026c4e3: lea    rdx,[rip+0x137cb9e]        # 0x1415e9088 ; literal="first "
0x0026c4ea: jmp    0x14026c4f7
0x0026c4ec: cmp    eax,ebx
0x0026c4ee: jne    0x14026c500
0x0026c4f0: lea    rdx,[rip+0x137cb89]        # 0x1415e9080 ; literal="second "
0x0026c4f7: lea    rcx,[rbp+0x60]
0x0026c4fb: call   0x14006f560
0x0026c500: lea    rdx,[rip+0x137cba1]        # 0x1415e90a8 ; literal="theme"
0x0026c507: jmp    0x14026c543
0x0026c509: lea    rdx,[rip+0x137cb80]        # 0x1415e9090 ; literal="a series of variations"
0x0026c510: lea    rcx,[rbp+0x60]
0x0026c514: call   0x14006f560
0x0026c519: mov    eax,DWORD PTR [rdi+0x4]
0x0026c51c: cmp    eax,r13d
0x0026c51f: jne    0x14026c538
0x0026c521: lea    rdx,[rip+0x137cba0]        # 0x1415e90c8 ; literal=" on the theme"
0x0026c528: cmp    esi,0x1
0x0026c52b: lea    rax,[rip+0x137cb7e]        # 0x1415e90b0 ; literal=" on the first theme"
0x0026c532: cmovne rdx,rax
0x0026c536: jmp    0x14026c543
0x0026c538: cmp    eax,ebx
0x0026c53a: jne    0x14026c54c
0x0026c53c: lea    rdx,[rip+0x137cb9d]        # 0x1415e90e0 ; literal=" on the second theme"
0x0026c543: lea    rcx,[rbp+0x60]
0x0026c547: call   0x14006f560
0x0026c54c: mov    edx,DWORD PTR [rsp+0x38]
0x0026c550: cmp    r12d,0x3
0x0026c554: jl     0x14026c55f
0x0026c556: lea    rdx,[rip+0x137cb7b]        # 0x1415e90d8 ; literal=", "
0x0026c55d: jmp    0x14026c56c
0x0026c55f: cmp    r12d,0x2
0x0026c563: jne    0x14026c579
0x0026c565: lea    rdx,[rip+0x137cba4]        # 0x1415e9110 ; literal=" and "
0x0026c56c: lea    rcx,[rbp+0x60]
0x0026c570: call   0x14006f560
0x0026c575: mov    edx,DWORD PTR [rsp+0x38]
0x0026c579: dec    r12d
0x0026c57c: inc    edx
0x0026c57e: mov    DWORD PTR [rsp+0x38],edx
0x0026c582: add    r14,0x4
0x0026c586: mov    rax,QWORD PTR [rsp+0x48]
0x0026c58b: cmp    edx,DWORD PTR [rax]
0x0026c58d: jl     0x14026c3c0
0x0026c593: xor    r14d,r14d
0x0026c596: mov    r13,QWORD PTR [rsp+0x70]
0x0026c59b: lea    rdx,[rip+0x137c012]        # 0x1415e85b4 ; literal="."
0x0026c5a2: lea    rcx,[rbp+0x60]
0x0026c5a6: call   0x14006f560
0x0026c5ab: lea    rdx,[rip+0x1390ca6]        # 0x1415fd258 ; literal="[B]"
0x0026c5b2: lea    rcx,[rbp+0xa0]
0x0026c5b9: call   0x140068150
0x0026c5be: nop
0x0026c5bf: lea    rdx,[rbp+0x60]
0x0026c5c3: lea    rcx,[rbp+0xa0]
0x0026c5ca: call   0x1400b9d10
0x0026c5cf: lea    rdx,[rbp+0xa0]
0x0026c5d6: mov    rcx,QWORD PTR [rsp+0x60]
0x0026c5db: call   0x140d51eb0
0x0026c5e0: mov    dil,0x1
0x0026c5e3: lea    rcx,[rbp+0xa0]
0x0026c5ea: call   0x14006f850
0x0026c5ef: nop
0x0026c5f0: lea    rcx,[rbp+0x60]
0x0026c5f4: call   0x14006f850
0x0026c5f9: mov    rbx,r14
0x0026c5fc: jmp    0x14026c606
0x0026c5fe: mov    rbx,r14
0x0026c601: test   r15,r15
0x0026c604: je     0x14026c64c
0x0026c606: mov    edx,DWORD PTR [r15+0xf8]
0x0026c60d: cmp    edx,0xffffffff
0x0026c610: je     0x14026c631
0x0026c612: lea    rcx,[rip+0x227b69f]        # 0x1424e7cb8
0x0026c619: call   0x140072570
0x0026c61e: mov    rbx,rax
0x0026c621: test   rax,rax
0x0026c624: je     0x14026c64c
0x0026c626: cmp    DWORD PTR [rax+0x68],0x7
0x0026c62a: jne    0x14026c64c
0x0026c62c: mov    edx,DWORD PTR [rax+0x6c]
0x0026c62f: jmp    0x14026c63d
0x0026c631: mov    edx,DWORD PTR [r15+0xf4]
0x0026c638: cmp    edx,0xffffffff
0x0026c63b: je     0x14026c64c
0x0026c63d: lea    rcx,[rip+0x227b884]        # 0x1424e7ec8
0x0026c644: call   0x140072570
0x0026c649: mov    r14,rax
0x0026c64c: test   r13,r13
0x0026c64f: je     0x14026c73c
0x0026c655: lea    rdx,[r13+0x8]
0x0026c659: lea    rcx,[rbp+0x60]
0x0026c65d: call   0x14006f5d0
0x0026c662: nop
0x0026c663: lea    rdx,[rip+0x13af05e]        # 0x14161b6c8 ; literal=" is an example of "
0x0026c66a: lea    rcx,[rbp+0x60]
0x0026c66e: call   0x14006f560
0x0026c673: test   r15,r15
0x0026c676: je     0x14026c6ba
0x0026c678: lea    rcx,[rbp+0xa0]
0x0026c67f: call   0x14006f690
0x0026c684: nop
0x0026c685: lea    rcx,[r15+0x8]
0x0026c689: xor    r9d,r9d
0x0026c68c: mov    r8b,0x1
0x0026c68f: lea    rdx,[rbp+0xa0]
0x0026c696: call   0x140a946e0
0x0026c69b: lea    rdx,[rbp+0xa0]
0x0026c6a2: lea    rcx,[rbp+0x60]
0x0026c6a6: call   0x1400b9d10
0x0026c6ab: nop
0x0026c6ac: lea    rcx,[rbp+0xa0]
0x0026c6b3: call   0x14006f850
0x0026c6b8: jmp    0x14026c6ca
0x0026c6ba: lea    rdx,[rip+0x139682f]        # 0x141602ef0 ; literal="musical composition"
0x0026c6c1: lea    rcx,[rbp+0x60]
0x0026c6c5: call   0x14006f560
0x0026c6ca: lea    rdx,[rip+0x1391297]        # 0x1415fd968 ; literal=".  "
0x0026c6d1: lea    rcx,[rbp+0x60]
0x0026c6d5: call   0x14006f560
0x0026c6da: xor    r8d,r8d
0x0026c6dd: lea    rdx,[rbp+0x60]
0x0026c6e1: mov    rcx,r13
0x0026c6e4: call   0x140cc5d50
0x0026c6e9: lea    rdx,[rip+0x1390b68]        # 0x1415fd258 ; literal="[B]"
0x0026c6f0: lea    rcx,[rbp+0x80]
0x0026c6f7: call   0x140068150
0x0026c6fc: nop
0x0026c6fd: lea    rdx,[rbp+0x60]
0x0026c701: lea    rcx,[rbp+0x80]
0x0026c708: call   0x1400b9d10
0x0026c70d: lea    rdx,[rbp+0x80]
0x0026c714: mov    rsi,QWORD PTR [rsp+0x60]
0x0026c719: mov    rcx,rsi
0x0026c71c: call   0x140d51eb0
0x0026c721: mov    dil,0x1
0x0026c724: lea    rcx,[rbp+0x80]
0x0026c72b: call   0x14006f850
0x0026c730: nop
0x0026c731: lea    rcx,[rbp+0x60]
0x0026c735: call   0x14006f850
0x0026c73a: jmp    0x14026c741
0x0026c73c: mov    rsi,QWORD PTR [rsp+0x60]
0x0026c741: test   r15,r15
0x0026c744: je     0x14026c7b4
0x0026c746: lea    rcx,[rbp+0x80]
0x0026c74d: call   0x14006f690
0x0026c752: nop
0x0026c753: lea    rdx,[rbp+0x80]
0x0026c75a: mov    rcx,r15
0x0026c75d: call   0x140dd5ce0
0x0026c762: lea    rdx,[rip+0x1390aef]        # 0x1415fd258 ; literal="[B]"
0x0026c769: lea    rcx,[rbp+0xa0]
0x0026c770: call   0x140068150
0x0026c775: nop
0x0026c776: lea    rdx,[rbp+0x80]
0x0026c77d: lea    rcx,[rbp+0xa0]
0x0026c784: call   0x1400b9d10
0x0026c789: lea    rdx,[rbp+0xa0]
0x0026c790: mov    rcx,rsi
0x0026c793: call   0x140d51eb0
0x0026c798: mov    dil,0x1
0x0026c79b: lea    rcx,[rbp+0xa0]
0x0026c7a2: call   0x14006f850
0x0026c7a7: nop
0x0026c7a8: lea    rcx,[rbp+0x80]
0x0026c7af: call   0x14006f850
0x0026c7b4: test   rbx,rbx
0x0026c7b7: je     0x14026c89d
0x0026c7bd: lea    rdx,[rbx+0x8]
0x0026c7c1: lea    rcx,[rbp+0x60]
0x0026c7c5: call   0x14006f5d0
0x0026c7ca: nop
0x0026c7cb: lea    rdx,[rip+0x13aeef6]        # 0x14161b6c8 ; literal=" is an example of "
0x0026c7d2: lea    rcx,[rbp+0x60]
0x0026c7d6: call   0x14006f560
0x0026c7db: test   r14,r14
0x0026c7de: je     0x14026c822
0x0026c7e0: lea    rcx,[rbp+0xa0]
0x0026c7e7: call   0x14006f690
0x0026c7ec: nop
0x0026c7ed: lea    rcx,[r14+0x8]
0x0026c7f1: xor    r9d,r9d
0x0026c7f4: mov    r8b,0x1
0x0026c7f7: lea    rdx,[rbp+0xa0]
0x0026c7fe: call   0x140a946e0
0x0026c803: lea    rdx,[rbp+0xa0]
0x0026c80a: lea    rcx,[rbp+0x60]
0x0026c80e: call   0x1400b9d10
0x0026c813: nop
0x0026c814: lea    rcx,[rbp+0xa0]
0x0026c81b: call   0x14006f850
0x0026c820: jmp    0x14026c832
0x0026c822: lea    rdx,[rip+0x13aeeb3]        # 0x14161b6dc ; literal="poetry"
0x0026c829: lea    rcx,[rbp+0x60]
0x0026c82d: call   0x14006f560
0x0026c832: lea    rdx,[rip+0x139112f]        # 0x1415fd968 ; literal=".  "
0x0026c839: lea    rcx,[rbp+0x60]
0x0026c83d: call   0x14006f560
0x0026c842: xor    r8d,r8d
0x0026c845: lea    rdx,[rbp+0x60]
0x0026c849: mov    rcx,rbx
0x0026c84c: call   0x140cc5d50
0x0026c851: lea    rdx,[rip+0x1390a00]        # 0x1415fd258 ; literal="[B]"
0x0026c858: lea    rcx,[rbp+0x80]
0x0026c85f: call   0x140068150
0x0026c864: nop
0x0026c865: lea    rdx,[rbp+0x60]
0x0026c869: lea    rcx,[rbp+0x80]
0x0026c870: call   0x1400b9d10
0x0026c875: lea    rdx,[rbp+0x80]
0x0026c87c: mov    rcx,rsi
0x0026c87f: call   0x140d51eb0
0x0026c884: mov    dil,0x1
0x0026c887: lea    rcx,[rbp+0x80]
0x0026c88e: call   0x14006f850
0x0026c893: nop
0x0026c894: lea    rcx,[rbp+0x60]
0x0026c898: call   0x14006f850
0x0026c89d: test   r14,r14
0x0026c8a0: je     0x14026ce32
0x0026c8a6: lea    rcx,[rbp+0x80]
0x0026c8ad: call   0x14006f690
0x0026c8b2: nop
0x0026c8b3: lea    rdx,[rbp+0x80]
0x0026c8ba: mov    rcx,r14
0x0026c8bd: call   0x140e76400
0x0026c8c2: lea    rdx,[rip+0x139098f]        # 0x1415fd258 ; literal="[B]"
0x0026c8c9: lea    rcx,[rbp+0xa0]
0x0026c8d0: call   0x140068150
0x0026c8d5: nop
0x0026c8d6: lea    rdx,[rbp+0x80]
0x0026c8dd: lea    rcx,[rbp+0xa0]
0x0026c8e4: call   0x1400b9d10
0x0026c8e9: lea    rdx,[rbp+0xa0]
0x0026c8f0: mov    rcx,rsi
0x0026c8f3: call   0x140d51eb0
0x0026c8f8: nop
0x0026c8f9: lea    rcx,[rbp+0xa0]
0x0026c900: call   0x14006f850
0x0026c905: nop
0x0026c906: lea    rcx,[rbp+0x80]
0x0026c90d: call   0x14006f850
0x0026c912: jmp    0x14026d786
0x0026c917: mov    QWORD PTR [rsp+0x48],r14
0x0026c91c: mov    r13,r14
0x0026c91f: mov    edx,DWORD PTR [rbx+0xb8]
0x0026c925: cmp    edx,0xffffffff
0x0026c928: je     0x14026c94b
0x0026c92a: lea    rcx,[rip+0x227b387]        # 0x1424e7cb8
0x0026c931: call   0x140072570
0x0026c936: mov    QWORD PTR [rsp+0x48],rax
0x0026c93b: test   rax,rax
0x0026c93e: je     0x14026c965
0x0026c940: cmp    DWORD PTR [rax+0x68],0x7
0x0026c944: jne    0x14026c965
0x0026c946: mov    edx,DWORD PTR [rax+0x6c]
0x0026c949: jmp    0x14026c956
0x0026c94b: mov    edx,DWORD PTR [rbx+0xb4]
0x0026c951: cmp    edx,0xffffffff
0x0026c954: je     0x14026c965
0x0026c956: lea    rcx,[rip+0x227b56b]        # 0x1424e7ec8
0x0026c95d: call   0x140072570
0x0026c962: mov    r13,rax
0x0026c965: mov    r12,r14
0x0026c968: movsxd rcx,DWORD PTR [rbx+0xd8]
0x0026c96f: test   ecx,ecx
0x0026c971: js     0x14026c990
0x0026c973: mov    rdx,QWORD PTR [rbx+0x118]
0x0026c97a: mov    rax,QWORD PTR [rbx+0x120]
0x0026c981: sub    rax,rdx
0x0026c984: sar    rax,0x3
0x0026c988: cmp    ecx,eax
0x0026c98a: jge    0x14026c990
0x0026c98c: mov    r12,QWORD PTR [rdx+rcx*8]
0x0026c990: test   r13,r13
0x0026c993: je     0x14026ccce
0x0026c999: test   r12,r12
0x0026c99c: je     0x14026ccce
0x0026c9a2: lea    rdx,[rip+0x13ae5f7]        # 0x14161afa0 ; literal="The performance is at "
0x0026c9a9: lea    rcx,[rbp+0x60]
0x0026c9ad: call   0x140068150
0x0026c9b2: nop
0x0026c9b3: mov    rdx,QWORD PTR [r13+0x98]
0x0026c9ba: mov    rbx,QWORD PTR [r13+0x90]
0x0026c9c1: mov    rcx,rdx
0x0026c9c4: sub    rcx,rbx
0x0026c9c7: sar    rcx,0x3
0x0026c9cb: cmp    rcx,0x1
0x0026c9cf: jne    0x14026c9e9
0x0026c9d1: mov    rax,QWORD PTR [rbx]
0x0026c9d4: cmp    DWORD PTR [rax+0xc],0x5
0x0026c9d8: jg     0x14026c9e9
0x0026c9da: cmp    DWORD PTR [rax+0x8],ecx
0x0026c9dd: jne    0x14026c9e9
0x0026c9df: test   BYTE PTR [rax],0x2
0x0026c9e2: jne    0x14026c9e9
0x0026c9e4: mov    r8,rcx
0x0026c9e7: jmp    0x14026c9ec
0x0026c9e9: mov    r8d,r14d
0x0026c9ec: test   r8d,r8d
0x0026c9ef: je     0x14026ca62
0x0026c9f1: lea    rdx,[rip+0x137c450]        # 0x1415e8e48 ; literal="the "
0x0026c9f8: lea    rcx,[rbp+0x60]
0x0026c9fc: call   0x14006f560
0x0026ca01: lea    rcx,[rbp+0x80]
0x0026ca08: call   0x14006f690
0x0026ca0d: nop
0x0026ca0e: mov    ecx,DWORD PTR [r12+0x8]
0x0026ca13: inc    ecx
0x0026ca15: xor    r8d,r8d
0x0026ca18: lea    rdx,[rbp+0x80]
0x0026ca1f: call   0x14052eb70
0x0026ca24: lea    rcx,[rbp+0x80]
0x0026ca2b: call   0x14052d080
0x0026ca30: lea    rdx,[rbp+0x80]
0x0026ca37: lea    rcx,[rbp+0x60]
0x0026ca3b: call   0x1400b9d10
0x0026ca40: lea    rdx,[rip+0x13ae571]        # 0x14161afb8 ; literal=" line"
0x0026ca47: lea    rcx,[rbp+0x60]
0x0026ca4b: call   0x14006f560
0x0026ca50: nop
0x0026ca51: lea    rcx,[rbp+0x80]
0x0026ca58: call   0x14006f850
0x0026ca5d: jmp    0x14026cc72
0x0026ca62: movsxd rax,DWORD PTR [r12+0x8]
0x0026ca67: test   eax,eax
0x0026ca69: js     0x14026cc72
0x0026ca6f: cmp    rax,rcx
0x0026ca72: jae    0x14026cc72
0x0026ca78: mov    esi,r14d
0x0026ca7b: mov    r15d,r14d
0x0026ca7e: mov    r10,rbx
0x0026ca81: mov    QWORD PTR [rsp+0x40],rbx
0x0026ca86: mov    QWORD PTR [rsp+0x58],rdx
0x0026ca8b: lea    r8,[rsp+0x58]
0x0026ca90: lea    rdx,[rsp+0x30]
0x0026ca95: lea    rcx,[rsp+0x40]
0x0026ca9a: call   0x14006ee20
0x0026ca9f: cmp    BYTE PTR [rax],r14b
0x0026caa2: jge    0x14026caf7
0x0026caa4: mov    rdx,rbx
0x0026caa7: mov    r8,rbx
0x0026caaa: nop    WORD PTR [rax+rax*1+0x0]
0x0026cab0: mov    rax,QWORD PTR [r10]
0x0026cab3: mov    ecx,DWORD PTR [rax]
0x0026cab5: and    ecx,0x2
0x0026cab8: lea    eax,[r15+0x1]
0x0026cabc: cmove  eax,r15d
0x0026cac0: mov    r15d,eax
0x0026cac3: lea    eax,[rsi+0x1]
0x0026cac6: test   ecx,ecx
0x0026cac8: cmove  esi,eax
0x0026cacb: cmove  rdx,r8
0x0026cacf: lea    r10,[rdx+0x8]
0x0026cad3: mov    QWORD PTR [rsp+0x40],r10
0x0026cad8: lea    r8,[rsp+0x58]
0x0026cadd: lea    rdx,[rsp+0x30]
0x0026cae2: lea    rcx,[rsp+0x40]
0x0026cae7: call   0x14006ee20
0x0026caec: mov    rdx,r10
0x0026caef: mov    r8,r10
0x0026caf2: cmp    BYTE PTR [rax],0x0
0x0026caf5: jl     0x14026cab0
0x0026caf7: xor    r10d,r10d
0x0026cafa: mov    edi,r10d
0x0026cafd: mov    QWORD PTR [rsp+0x40],rbx
0x0026cb02: lea    r8,[rsp+0x58]
0x0026cb07: lea    rdx,[rsp+0x30]
0x0026cb0c: lea    rcx,[rsp+0x40]
0x0026cb11: call   0x14006ee20
0x0026cb16: cmp    BYTE PTR [rax],r10b
0x0026cb19: jge    0x14026cc6d
0x0026cb1f: nop
0x0026cb20: mov    rax,QWORD PTR [rbx]
0x0026cb23: mov    ecx,DWORD PTR [r12+0x8]
0x0026cb28: test   BYTE PTR [rax],0x2
0x0026cb2b: je     0x14026cbb4
0x0026cb31: inc    r14d
0x0026cb34: cmp    edi,ecx
0x0026cb36: jne    0x14026cc45
0x0026cb3c: lea    rcx,[rbp+0x60]
0x0026cb40: cmp    r15d,0x1
0x0026cb44: jne    0x14026cb57
0x0026cb46: lea    rdx,[rip+0x137c31b]        # 0x1415e8e68 ; literal="the verse paragraph"
0x0026cb4d: call   0x14006f560
0x0026cb52: jmp    0x14026cc40
0x0026cb57: lea    rdx,[rip+0x137c2ea]        # 0x1415e8e48 ; literal="the "
0x0026cb5e: call   0x14006f560
0x0026cb63: lea    rcx,[rbp+0x80]
0x0026cb6a: call   0x14006f690
0x0026cb6f: nop
0x0026cb70: xor    r8d,r8d
0x0026cb73: lea    rdx,[rbp+0x80]
0x0026cb7a: mov    ecx,r14d
0x0026cb7d: call   0x14052eb70
0x0026cb82: lea    rcx,[rbp+0x80]
0x0026cb89: call   0x14052d080
0x0026cb8e: lea    rdx,[rbp+0x80]
0x0026cb95: lea    rcx,[rbp+0x60]
0x0026cb99: call   0x1400b9d10
0x0026cb9e: lea    rdx,[rip+0x137c2f3]        # 0x1415e8e98 ; literal=" verse paragraph"
0x0026cba5: lea    rcx,[rbp+0x60]
0x0026cba9: call   0x14006f560
0x0026cbae: nop
0x0026cbaf: jmp    0x14026cc34
0x0026cbb4: inc    r10d
0x0026cbb7: mov    QWORD PTR [rsp+0x38],r10
0x0026cbbc: cmp    edi,ecx
0x0026cbbe: jne    0x14026cc45
0x0026cbc4: lea    rcx,[rbp+0x60]
0x0026cbc8: cmp    esi,0x1
0x0026cbcb: jne    0x14026cbdb
0x0026cbcd: lea    rdx,[rip+0x137c2b4]        # 0x1415e8e88 ; literal="the stanza"
0x0026cbd4: call   0x14006f560
0x0026cbd9: jmp    0x14026cc40
0x0026cbdb: lea    rdx,[rip+0x137c266]        # 0x1415e8e48 ; literal="the "
0x0026cbe2: call   0x14006f560
0x0026cbe7: lea    rcx,[rbp+0x80]
0x0026cbee: call   0x14006f690
0x0026cbf3: nop
0x0026cbf4: xor    r8d,r8d
0x0026cbf7: lea    rdx,[rbp+0x80]
0x0026cbfe: mov    ecx,DWORD PTR [rsp+0x38]
0x0026cc02: call   0x14052eb70
0x0026cc07: lea    rcx,[rbp+0x80]
0x0026cc0e: call   0x14052d080
0x0026cc13: lea    rdx,[rbp+0x80]
0x0026cc1a: lea    rcx,[rbp+0x60]
0x0026cc1e: call   0x1400b9d10
0x0026cc23: lea    rdx,[rip+0x137c29e]        # 0x1415e8ec8 ; literal=" stanza"
0x0026cc2a: lea    rcx,[rbp+0x60]
0x0026cc2e: call   0x14006f560
0x0026cc33: nop
0x0026cc34: lea    rcx,[rbp+0x80]
0x0026cc3b: call   0x14006f850
0x0026cc40: mov    r10,QWORD PTR [rsp+0x38]
0x0026cc45: add    rbx,0x8
0x0026cc49: mov    QWORD PTR [rsp+0x40],rbx
0x0026cc4e: inc    edi
0x0026cc50: lea    r8,[rsp+0x58]
0x0026cc55: lea    rdx,[rsp+0x30]
0x0026cc5a: lea    rcx,[rsp+0x40]
0x0026cc5f: call   0x14006ee20
0x0026cc64: cmp    BYTE PTR [rax],0x0
0x0026cc67: jl     0x14026cb20
0x0026cc6d: mov    rsi,QWORD PTR [rsp+0x60]
0x0026cc72: lea    rdx,[rip+0x137b93b]        # 0x1415e85b4 ; literal="."
0x0026cc79: lea    rcx,[rbp+0x60]
0x0026cc7d: call   0x14006f560
0x0026cc82: lea    rdx,[rip+0x13905cf]        # 0x1415fd258 ; literal="[B]"
0x0026cc89: lea    rcx,[rbp+0xa0]
0x0026cc90: call   0x140068150
0x0026cc95: nop
0x0026cc96: lea    rdx,[rbp+0x60]
0x0026cc9a: lea    rcx,[rbp+0xa0]
0x0026cca1: call   0x1400b9d10
0x0026cca6: lea    rdx,[rbp+0xa0]
0x0026ccad: mov    rcx,rsi
0x0026ccb0: call   0x140d51eb0
0x0026ccb5: mov    dil,0x1
0x0026ccb8: lea    rcx,[rbp+0xa0]
0x0026ccbf: call   0x14006f850
0x0026ccc4: nop
0x0026ccc5: lea    rcx,[rbp+0x60]
0x0026ccc9: call   0x14006f850
0x0026ccce: mov    rbx,QWORD PTR [rsp+0x48]
0x0026ccd3: test   rbx,rbx
0x0026ccd6: je     0x14026cdbc
0x0026ccdc: lea    rdx,[rbx+0x8]
0x0026cce0: lea    rcx,[rbp+0x60]
0x0026cce4: call   0x14006f5d0
0x0026cce9: nop
0x0026ccea: lea    rdx,[rip+0x13ae9d7]        # 0x14161b6c8 ; literal=" is an example of "
0x0026ccf1: lea    rcx,[rbp+0x60]
0x0026ccf5: call   0x14006f560
0x0026ccfa: test   r13,r13
0x0026ccfd: je     0x14026cd41
0x0026ccff: lea    rcx,[rbp+0xa0]
0x0026cd06: call   0x14006f690
0x0026cd0b: nop
0x0026cd0c: lea    rcx,[r13+0x8]
0x0026cd10: xor    r9d,r9d
0x0026cd13: mov    r8b,0x1
0x0026cd16: lea    rdx,[rbp+0xa0]
0x0026cd1d: call   0x140a946e0
0x0026cd22: lea    rdx,[rbp+0xa0]
0x0026cd29: lea    rcx,[rbp+0x60]
0x0026cd2d: call   0x1400b9d10
0x0026cd32: nop
0x0026cd33: lea    rcx,[rbp+0xa0]
0x0026cd3a: call   0x14006f850
0x0026cd3f: jmp    0x14026cd51
0x0026cd41: lea    rdx,[rip+0x13ae994]        # 0x14161b6dc ; literal="poetry"
0x0026cd48: lea    rcx,[rbp+0x60]
0x0026cd4c: call   0x14006f560
0x0026cd51: lea    rdx,[rip+0x1390c10]        # 0x1415fd968 ; literal=".  "
0x0026cd58: lea    rcx,[rbp+0x60]
0x0026cd5c: call   0x14006f560
0x0026cd61: xor    r8d,r8d
0x0026cd64: lea    rdx,[rbp+0x60]
0x0026cd68: mov    rcx,rbx
0x0026cd6b: call   0x140cc5d50
0x0026cd70: lea    rdx,[rip+0x13904e1]        # 0x1415fd258 ; literal="[B]"
0x0026cd77: lea    rcx,[rbp+0x80]
0x0026cd7e: call   0x140068150
0x0026cd83: nop
0x0026cd84: lea    rdx,[rbp+0x60]
0x0026cd88: lea    rcx,[rbp+0x80]
0x0026cd8f: call   0x1400b9d10
0x0026cd94: lea    rdx,[rbp+0x80]
0x0026cd9b: mov    rcx,rsi
0x0026cd9e: call   0x140d51eb0
0x0026cda3: mov    dil,0x1
0x0026cda6: lea    rcx,[rbp+0x80]
0x0026cdad: call   0x14006f850
0x0026cdb2: nop
0x0026cdb3: lea    rcx,[rbp+0x60]
0x0026cdb7: call   0x14006f850
0x0026cdbc: test   r13,r13
0x0026cdbf: je     0x14026ce32
0x0026cdc1: lea    rcx,[rbp+0x80]
0x0026cdc8: call   0x14006f690
0x0026cdcd: nop
0x0026cdce: lea    rdx,[rbp+0x80]
0x0026cdd5: mov    rcx,r13
0x0026cdd8: call   0x140e76400
0x0026cddd: lea    rdx,[rip+0x1390474]        # 0x1415fd258 ; literal="[B]"
0x0026cde4: lea    rcx,[rbp+0xa0]
0x0026cdeb: call   0x140068150
0x0026cdf0: nop
0x0026cdf1: lea    rdx,[rbp+0x80]
0x0026cdf8: lea    rcx,[rbp+0xa0]
0x0026cdff: call   0x1400b9d10
0x0026ce04: lea    rdx,[rbp+0xa0]
0x0026ce0b: mov    rcx,rsi
0x0026ce0e: call   0x140d51eb0
0x0026ce13: nop
0x0026ce14: lea    rcx,[rbp+0xa0]
0x0026ce1b: call   0x14006f850
0x0026ce20: nop
0x0026ce21: lea    rcx,[rbp+0x80]
0x0026ce28: call   0x14006f850
0x0026ce2d: jmp    0x14026d786
0x0026ce32: test   dil,dil
0x0026ce35: jne    0x14026d786
0x0026ce3b: xorps  xmm0,xmm0
0x0026ce3e: movups XMMWORD PTR [rbp+0x60],xmm0
0x0026ce42: mov    ecx,0x40
0x0026ce47: call   0x1400707d0
0x0026ce4c: mov    rdx,rax
0x0026ce4f: mov    QWORD PTR [rbp+0x60],rax
0x0026ce53: mov    QWORD PTR [rbp+0x70],0x33
0x0026ce5b: mov    QWORD PTR [rbp+0x78],0x3f
0x0026ce63: movups xmm0,XMMWORD PTR [rip+0x13ae9ce]        # 0x14161b838 ; literal="There is no specific information for this activity."
0x0026ce6a: movups XMMWORD PTR [rax],xmm0
0x0026ce6d: movups xmm1,XMMWORD PTR [rip+0x13ae9d4]        # 0x14161b848 ; literal="ific information for this activity."
0x0026ce74: movups XMMWORD PTR [rax+0x10],xmm1
0x0026ce78: movups xmm0,XMMWORD PTR [rip+0x13ae9d9]        # 0x14161b858 ; literal=" for this activity."
0x0026ce7f: movups XMMWORD PTR [rax+0x20],xmm0
0x0026ce83: movzx  eax,WORD PTR [rip+0x13ae9de]        # 0x14161b868 ; literal="ty."
0x0026ce8a: mov    WORD PTR [rdx+0x30],ax
0x0026ce8e: movzx  eax,BYTE PTR [rip+0x13ae9d5]        # 0x14161b86a ; literal="."
0x0026ce95: mov    BYTE PTR [rdx+0x32],al
0x0026ce98: mov    BYTE PTR [rdx+0x33],0x0
0x0026ce9c: xorps  xmm0,xmm0
0x0026ce9f: movups XMMWORD PTR [rbp+0x80],xmm0
0x0026cea6: movdqa xmm1,XMMWORD PTR [rip+0x151e2a2]        # 0x14178b150
0x0026ceae: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0026ceb6: mov    eax,DWORD PTR [rip+0x139039c]        # 0x1415fd258 ; literal="[B]"
0x0026cebc: mov    WORD PTR [rbp+0x80],ax
0x0026cec3: movzx  eax,BYTE PTR [rip+0x1390390]        # 0x1415fd25a ; literal="]"
0x0026ceca: mov    BYTE PTR [rbp+0x82],al
0x0026ced0: mov    BYTE PTR [rbp+0x83],0x0
0x0026ced7: mov    r8d,0x33
0x0026cedd: lea    rcx,[rbp+0x80]
0x0026cee4: call   0x14006fa10
0x0026cee9: lea    rdx,[rbp+0x80]
0x0026cef0: mov    rcx,rsi
0x0026cef3: call   0x140d51eb0
0x0026cef8: nop
0x0026cef9: lea    rcx,[rbp+0x80]
0x0026cf00: call   0x14006f850
0x0026cf05: nop
0x0026cf06: mov    rdx,QWORD PTR [rbp+0x78]
0x0026cf0a: cmp    rdx,0xf
0x0026cf0e: jbe    0x14026d786
0x0026cf14: inc    rdx
0x0026cf17: mov    rcx,QWORD PTR [rbp+0x60]
0x0026cf1b: mov    rax,rcx
0x0026cf1e: cmp    rdx,0x1000
0x0026cf25: jb     0x14026d780
0x0026cf2b: add    rdx,0x27
0x0026cf2f: mov    rcx,QWORD PTR [rcx-0x8]
0x0026cf33: sub    rax,rcx
0x0026cf36: add    rax,0xfffffffffffffff8
0x0026cf3a: cmp    rax,0x1f
0x0026cf3e: jbe    0x14026d780
0x0026cf44: call   QWORD PTR [rip+0x1378bde]        # 0x1415e5b28
0x0026cf4a: int3
0x0026cf4b: mov    edx,DWORD PTR [rbx+0xb4]
0x0026cf51: lea    rcx,[rip+0x228cd60]        # 0x1424f9cb8
0x0026cf58: call   0x14007da30
0x0026cf5d: mov    rbx,rax
0x0026cf60: test   rax,rax
0x0026cf63: je     0x14026ce3b
0x0026cf69: lea    rcx,[rbp+0x80]
0x0026cf70: call   0x14006f690
0x0026cf75: nop
0x0026cf76: lea    rcx,[rbp-0x70]
0x0026cf7a: call   0x140072080
0x0026cf7f: lea    rdx,[rip+0x13902d2]        # 0x1415fd258 ; literal="[B]"
0x0026cf86: lea    rcx,[rbp+0xa0]
0x0026cf8d: call   0x140068150
0x0026cf92: nop
0x0026cf93: mov    rax,QWORD PTR [rbx]
0x0026cf96: mov    BYTE PTR [rsp+0x20],0x0
0x0026cf9b: mov    r9b,0x1
0x0026cf9e: lea    r8,[rbp-0x70]
0x0026cfa2: lea    rdx,[rbp+0x80]
0x0026cfa9: mov    rcx,rbx
0x0026cfac: call   QWORD PTR [rax+0xd0]
0x0026cfb2: lea    rdx,[rbp+0x80]
0x0026cfb9: lea    rcx,[rbp+0xa0]
0x0026cfc0: call   0x1400b9d10
0x0026cfc5: lea    rdx,[rbp+0xa0]
0x0026cfcc: mov    rcx,rsi
0x0026cfcf: call   0x140d51eb0
0x0026cfd4: nop
0x0026cfd5: lea    rcx,[rbp+0xa0]
0x0026cfdc: call   0x14006f850
0x0026cfe1: nop
0x0026cfe2: lea    rcx,[rbp+0x80]
0x0026cfe9: call   0x14006f850
0x0026cfee: jmp    0x14026d786
0x0026cff3: lea    rdx,[rip+0x13ae72e]        # 0x14161b728 ; literal="The topic being considered is "
0x0026cffa: lea    rcx,[rbp+0x80]
0x0026d001: call   0x140068150
0x0026d006: nop
0x0026d007: cmp    DWORD PTR [rbx+0xbc],0x0
0x0026d00e: jne    0x14026d07d
0x0026d010: lea    rcx,[rbp+0xa0]
0x0026d017: call   0x14006f690
0x0026d01c: nop
0x0026d01d: lea    rax,[rip+0x137df64]        # 0x1415eaf88
0x0026d024: mov    QWORD PTR [rsp+0x48],rax
0x0026d029: mov    eax,DWORD PTR [rbx+0xc0]
0x0026d02f: mov    DWORD PTR [rsp+0x50],eax
0x0026d033: mov    eax,DWORD PTR [rbx+0xc4]
0x0026d039: mov    DWORD PTR [rsp+0x54],eax
0x0026d03d: xor    r8d,r8d
0x0026d040: lea    rdx,[rbp+0xa0]
0x0026d047: lea    rcx,[rsp+0x48]
0x0026d04c: call   0x140ee0ca0
0x0026d051: lea    rdx,[rbp+0xa0]
0x0026d058: lea    rcx,[rbp+0x80]
0x0026d05f: call   0x1400b9d10
0x0026d064: nop
0x0026d065: lea    rax,[rip+0x137d7ac]        # 0x1415ea818
0x0026d06c: mov    QWORD PTR [rsp+0x48],rax
0x0026d071: lea    rcx,[rbp+0xa0]
0x0026d078: call   0x14006f850
0x0026d07d: lea    rdx,[rip+0x137b530]        # 0x1415e85b4 ; literal="."
0x0026d084: lea    rcx,[rbp+0x80]
0x0026d08b: call   0x14006f560
0x0026d090: lea    rdx,[rip+0x13901c1]        # 0x1415fd258 ; literal="[B]"
0x0026d097: lea    rcx,[rbp+0x60]
0x0026d09b: call   0x140068150
0x0026d0a0: nop
0x0026d0a1: lea    rdx,[rbp+0x80]
0x0026d0a8: lea    rcx,[rbp+0x60]
0x0026d0ac: call   0x1400b9d10
0x0026d0b1: lea    rdx,[rbp+0x60]
0x0026d0b5: mov    rcx,rsi
0x0026d0b8: call   0x140d51eb0
0x0026d0bd: nop
0x0026d0be: lea    rcx,[rbp+0x60]
0x0026d0c2: call   0x14006f850
0x0026d0c7: nop
0x0026d0c8: lea    rcx,[rbp+0x80]
0x0026d0cf: call   0x14006f850
0x0026d0d4: jmp    0x14026d786
0x0026d0d9: lea    rcx,[rbp+0x60]
0x0026d0dd: call   0x140068190
0x0026d0e2: mov    r8d,0x1d
0x0026d0e8: lea    rdx,[rip+0x13ae521]        # 0x14161b610 ; literal="The topic being discussed is "
0x0026d0ef: lea    rcx,[rbp+0x60]
0x0026d0f3: call   0x1400681f0
0x0026d0f8: nop
0x0026d0f9: cmp    DWORD PTR [rbx+0xbc],0x0
0x0026d100: jne    0x14026d16c
0x0026d102: lea    rcx,[rbp+0xa0]
0x0026d109: call   0x14006f690
0x0026d10e: nop
0x0026d10f: lea    rax,[rip+0x137de72]        # 0x1415eaf88
0x0026d116: mov    QWORD PTR [rsp+0x48],rax
0x0026d11b: mov    eax,DWORD PTR [rbx+0xc0]
0x0026d121: mov    DWORD PTR [rsp+0x50],eax
0x0026d125: mov    eax,DWORD PTR [rbx+0xc4]
0x0026d12b: mov    DWORD PTR [rsp+0x54],eax
0x0026d12f: xor    r8d,r8d
0x0026d132: lea    rdx,[rbp+0xa0]
0x0026d139: lea    rcx,[rsp+0x48]
0x0026d13e: call   0x140ee0ca0
0x0026d143: lea    rdx,[rbp+0xa0]
0x0026d14a: lea    rcx,[rbp+0x60]
0x0026d14e: call   0x1400b9d10
0x0026d153: nop
0x0026d154: lea    rax,[rip+0x137d6bd]        # 0x1415ea818
0x0026d15b: mov    QWORD PTR [rsp+0x48],rax
0x0026d160: lea    rcx,[rbp+0xa0]
0x0026d167: call   0x14006f850
0x0026d16c: mov    r8d,0x1
0x0026d172: lea    rdx,[rip+0x137b43b]        # 0x1415e85b4 ; literal="."
0x0026d179: lea    rcx,[rbp+0x60]
0x0026d17d: call   0x14006fa10
0x0026d182: xorps  xmm0,xmm0
0x0026d185: movups XMMWORD PTR [rbp+0x80],xmm0
0x0026d18c: movdqa xmm1,XMMWORD PTR [rip+0x151dfbc]        # 0x14178b150
0x0026d194: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0026d19c: mov    eax,DWORD PTR [rip+0x13900b6]        # 0x1415fd258 ; literal="[B]"
0x0026d1a2: mov    WORD PTR [rbp+0x80],ax
0x0026d1a9: movzx  eax,BYTE PTR [rip+0x13900aa]        # 0x1415fd25a ; literal="]"
0x0026d1b0: mov    BYTE PTR [rbp+0x82],al
0x0026d1b6: mov    BYTE PTR [rbp+0x83],0x0
0x0026d1bd: lea    rdx,[rbp+0x60]
0x0026d1c1: cmp    QWORD PTR [rbp+0x78],0xf
0x0026d1c6: cmova  rdx,QWORD PTR [rbp+0x60]
0x0026d1cb: mov    r8,QWORD PTR [rbp+0x70]
0x0026d1cf: lea    rcx,[rbp+0x80]
0x0026d1d6: call   0x14006fa10
0x0026d1db: lea    rdx,[rbp+0x80]
0x0026d1e2: mov    rcx,rsi
0x0026d1e5: call   0x140d51eb0
0x0026d1ea: nop
0x0026d1eb: lea    rcx,[rbp+0x80]
0x0026d1f2: call   0x14006f850
0x0026d1f7: nop
0x0026d1f8: lea    rcx,[rbp+0x60]
0x0026d1fc: call   0x14006f850
0x0026d201: jmp    0x14026d786
0x0026d206: xorps  xmm0,xmm0
0x0026d209: movups XMMWORD PTR [rbp+0x80],xmm0
0x0026d210: xorps  xmm1,xmm1
0x0026d213: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0026d21b: mov    ecx,0x20
0x0026d220: call   0x1400707d0
0x0026d225: mov    QWORD PTR [rbp+0x80],rax
0x0026d22c: movdqa xmm0,XMMWORD PTR [rip+0x151e08c]        # 0x14178b2c0
0x0026d234: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x0026d23c: movups xmm0,XMMWORD PTR [rip+0x13ae3ed]        # 0x14161b630 ; literal="The topic being taught is "
0x0026d243: movups XMMWORD PTR [rax],xmm0
0x0026d246: movsd  xmm0,QWORD PTR [rip+0x13ae3f2]        # 0x14161b640 ; literal="taught is "
0x0026d24e: movsd  QWORD PTR [rax+0x10],xmm0
0x0026d253: movzx  ecx,WORD PTR [rip+0x13ae3ee]        # 0x14161b648 ; literal="s "
0x0026d25a: mov    WORD PTR [rax+0x18],cx
0x0026d25e: mov    BYTE PTR [rax+0x1a],dil
0x0026d262: cmp    DWORD PTR [rbx+0xbc],0x0
0x0026d269: jne    0x14026d2d8
0x0026d26b: lea    rcx,[rbp+0xa0]
0x0026d272: call   0x14006f690
0x0026d277: nop
0x0026d278: lea    rax,[rip+0x137dd09]        # 0x1415eaf88
0x0026d27f: mov    QWORD PTR [rsp+0x48],rax
0x0026d284: mov    eax,DWORD PTR [rbx+0xc0]
0x0026d28a: mov    DWORD PTR [rsp+0x50],eax
0x0026d28e: mov    eax,DWORD PTR [rbx+0xc4]
0x0026d294: mov    DWORD PTR [rsp+0x54],eax
0x0026d298: xor    r8d,r8d
0x0026d29b: lea    rdx,[rbp+0xa0]
0x0026d2a2: lea    rcx,[rsp+0x48]
0x0026d2a7: call   0x140ee0ca0
0x0026d2ac: lea    rdx,[rbp+0xa0]
0x0026d2b3: lea    rcx,[rbp+0x80]
0x0026d2ba: call   0x1400b9d10
0x0026d2bf: nop
0x0026d2c0: lea    rax,[rip+0x137d551]        # 0x1415ea818
0x0026d2c7: mov    QWORD PTR [rsp+0x48],rax
0x0026d2cc: lea    rcx,[rbp+0xa0]
0x0026d2d3: call   0x14006f850
0x0026d2d8: lea    rdx,[rip+0x137b2d5]        # 0x1415e85b4 ; literal="."
0x0026d2df: lea    rcx,[rbp+0x80]
0x0026d2e6: call   0x14006f560
0x0026d2eb: lea    rdx,[rip+0x138ff66]        # 0x1415fd258 ; literal="[B]"
0x0026d2f2: lea    rcx,[rbp+0x60]
0x0026d2f6: call   0x140068150
0x0026d2fb: nop
0x0026d2fc: lea    rdx,[rbp+0x80]
0x0026d303: lea    rcx,[rbp+0x60]
0x0026d307: call   0x1400b9d10
0x0026d30c: lea    rdx,[rbp+0x60]
0x0026d310: mov    rcx,rsi
0x0026d313: call   0x140d51eb0
0x0026d318: nop
0x0026d319: lea    rcx,[rbp+0x60]
0x0026d31d: call   0x14006f850
0x0026d322: nop
0x0026d323: lea    rcx,[rbp+0x80]
0x0026d32a: call   0x14006f850
0x0026d32f: jmp    0x14026d786
0x0026d334: mov    rdx,QWORD PTR [rbx+0x18]
0x0026d338: mov    rax,QWORD PTR [rbx+0x20]
0x0026d33c: sub    rax,rdx
0x0026d33f: sar    rax,0x3
0x0026d343: test   rax,rax
0x0026d346: je     0x14026ce3b
0x0026d34c: mov    rdx,QWORD PTR [rdx]
0x0026d34f: mov    edx,DWORD PTR [rdx+0x4]
0x0026d352: lea    rcx,[rip+0x21780f7]        # 0x1423e5450
0x0026d359: call   0x1400726e0
0x0026d35e: mov    rbx,rax
0x0026d361: test   rax,rax
0x0026d364: je     0x14026ce3b
0x0026d36a: lea    rcx,[rbp+0x80]
0x0026d371: call   0x14006f690
0x0026d376: nop
0x0026d377: cmp    DWORD PTR [rip+0x162ef1a],0x1        # 0x14189c298
0x0026d37e: je     0x14026d39a
0x0026d380: mov    edx,0xf
0x0026d385: lea    rcx,[rip+0x21238fc]        # 0x142390c88
0x0026d38c: call   0x140071f90
0x0026d391: test   al,al
0x0026d393: jne    0x14026d39a
0x0026d395: xor    r8d,r8d
0x0026d398: jmp    0x14026d39d
0x0026d39a: mov    r8b,0x1
0x0026d39d: mov    DWORD PTR [rsp+0x28],r14d
0x0026d3a2: mov    BYTE PTR [rsp+0x20],0x0
0x0026d3a7: xor    r9d,r9d
0x0026d3aa: lea    rdx,[rbp+0x80]
0x0026d3b1: mov    rcx,rbx
0x0026d3b4: call   0x140c75000
0x0026d3b9: lea    rdx,[rip+0x138fe98]        # 0x1415fd258 ; literal="[B]"
0x0026d3c0: lea    rcx,[rbp+0xa0]
0x0026d3c7: call   0x140068150
0x0026d3cc: nop
0x0026d3cd: lea    rdx,[rbp+0x80]
0x0026d3d4: lea    rcx,[rbp+0xa0]
0x0026d3db: call   0x1400b9d10
0x0026d3e0: lea    rdx,[rbp+0xa0]
0x0026d3e7: mov    rcx,rsi
0x0026d3ea: call   0x140d51eb0
0x0026d3ef: nop
0x0026d3f0: lea    rcx,[rbp+0xa0]
0x0026d3f7: call   0x14006f850
0x0026d3fc: nop
0x0026d3fd: lea    rcx,[rbp+0x80]
0x0026d404: call   0x14006f850
0x0026d409: jmp    0x14026d786
0x0026d40e: cmp    DWORD PTR [rbx+0xcc],0x0
0x0026d415: jne    0x14026ce3b
0x0026d41b: lea    rdx,[rip+0x13ae22e]        # 0x14161b650 ; literal="The topic being written about is "
0x0026d422: lea    rcx,[rbp+0x80]
0x0026d429: call   0x140068150
0x0026d42e: nop
0x0026d42f: lea    rcx,[rbp+0x60]
0x0026d433: call   0x14006f690
0x0026d438: nop
0x0026d439: lea    rax,[rip+0x137db48]        # 0x1415eaf88
0x0026d440: mov    QWORD PTR [rsp+0x48],rax
0x0026d445: mov    eax,DWORD PTR [rbx+0xd0]
0x0026d44b: mov    DWORD PTR [rsp+0x50],eax
0x0026d44f: mov    eax,DWORD PTR [rbx+0xd4]
0x0026d455: mov    DWORD PTR [rsp+0x54],eax
0x0026d459: xor    r8d,r8d
0x0026d45c: lea    rdx,[rbp+0x60]
0x0026d460: lea    rcx,[rsp+0x48]
0x0026d465: call   0x140ee0ca0
0x0026d46a: lea    rdx,[rbp+0x60]
0x0026d46e: lea    rcx,[rbp+0x80]
0x0026d475: call   0x1400b9d10
0x0026d47a: lea    rdx,[rip+0x137b133]        # 0x1415e85b4 ; literal="."
0x0026d481: lea    rcx,[rbp+0x80]
0x0026d488: call   0x14006f560
0x0026d48d: lea    rdx,[rip+0x138fdc4]        # 0x1415fd258 ; literal="[B]"
0x0026d494: lea    rcx,[rbp+0xa0]
0x0026d49b: call   0x140068150
0x0026d4a0: nop
0x0026d4a1: lea    rdx,[rbp+0x80]
0x0026d4a8: lea    rcx,[rbp+0xa0]
0x0026d4af: call   0x1400b9d10
0x0026d4b4: lea    rdx,[rbp+0xa0]
0x0026d4bb: mov    rcx,rsi
0x0026d4be: call   0x140d51eb0
0x0026d4c3: nop
0x0026d4c4: lea    rcx,[rbp+0xa0]
0x0026d4cb: call   0x14006f850
0x0026d4d0: nop
0x0026d4d1: lea    rax,[rip+0x137d340]        # 0x1415ea818
0x0026d4d8: mov    QWORD PTR [rsp+0x48],rax
0x0026d4dd: lea    rcx,[rbp+0x60]
0x0026d4e1: call   0x14006f850
0x0026d4e6: nop
0x0026d4e7: lea    rcx,[rbp+0x80]
0x0026d4ee: call   0x14006f850
0x0026d4f3: jmp    0x14026d786
0x0026d4f8: mov    rdx,QWORD PTR [rbx+0x18]
0x0026d4fc: mov    rax,QWORD PTR [rbx+0x20]
0x0026d500: sub    rax,rdx
0x0026d503: sar    rax,0x3
0x0026d507: test   rax,rax
0x0026d50a: je     0x14026ce3b
0x0026d510: mov    rdx,QWORD PTR [rdx]
0x0026d513: mov    edx,DWORD PTR [rdx+0x4]
0x0026d516: lea    rcx,[rip+0x2177f33]        # 0x1423e5450
0x0026d51d: call   0x1400726e0
0x0026d522: mov    rbx,rax
0x0026d525: test   rax,rax
0x0026d528: je     0x14026ce3b
0x0026d52e: lea    rcx,[rbp+0x80]
0x0026d535: call   0x14006f690
0x0026d53a: nop
0x0026d53b: cmp    DWORD PTR [rip+0x162ed56],0x1        # 0x14189c298
0x0026d542: je     0x14026d55e
0x0026d544: mov    edx,0xf
0x0026d549: lea    rcx,[rip+0x2123738]        # 0x142390c88
0x0026d550: call   0x140071f90
0x0026d555: test   al,al
0x0026d557: jne    0x14026d55e
0x0026d559: xor    r8d,r8d
0x0026d55c: jmp    0x14026d561
0x0026d55e: mov    r8b,0x1
0x0026d561: mov    DWORD PTR [rsp+0x28],r14d
0x0026d566: mov    BYTE PTR [rsp+0x20],0x0
0x0026d56b: xor    r9d,r9d
0x0026d56e: lea    rdx,[rbp+0x80]
0x0026d575: mov    rcx,rbx
0x0026d578: call   0x140c75000
0x0026d57d: lea    rdx,[rip+0x138fcd4]        # 0x1415fd258 ; literal="[B]"
0x0026d584: lea    rcx,[rbp+0xa0]
0x0026d58b: call   0x140068150
0x0026d590: nop
0x0026d591: lea    rdx,[rbp+0x80]
0x0026d598: lea    rcx,[rbp+0xa0]
0x0026d59f: call   0x1400b9d10
0x0026d5a4: lea    rdx,[rbp+0xa0]
0x0026d5ab: mov    rcx,rsi
0x0026d5ae: call   0x140d51eb0
0x0026d5b3: nop
0x0026d5b4: lea    rcx,[rbp+0xa0]
0x0026d5bb: call   0x14006f850
0x0026d5c0: nop
0x0026d5c1: lea    rcx,[rbp+0x80]
0x0026d5c8: call   0x14006f850
0x0026d5cd: jmp    0x14026d786
0x0026d5d2: xorps  xmm0,xmm0
0x0026d5d5: movups XMMWORD PTR [rbp+0x60],xmm0
0x0026d5d9: mov    ecx,0x50
0x0026d5de: call   0x1400707d0
0x0026d5e3: mov    rdx,rax
0x0026d5e6: mov    QWORD PTR [rbp+0x60],rax
0x0026d5ea: mov    QWORD PTR [rbp+0x70],0x45
0x0026d5f2: mov    QWORD PTR [rbp+0x78],0x4f
0x0026d5fa: movaps xmm0,XMMWORD PTR [rip+0x13ae07f]        # 0x14161b680 ; literal="This organizational activity will branch into specific social events."
0x0026d601: movups XMMWORD PTR [rax],xmm0
0x0026d604: movaps xmm1,XMMWORD PTR [rip+0x13ae085]        # 0x14161b690 ; literal="nal activity will branch into specific social events."
0x0026d60b: movups XMMWORD PTR [rax+0x10],xmm1
0x0026d60f: movaps xmm0,XMMWORD PTR [rip+0x13ae08a]        # 0x14161b6a0 ; literal="l branch into specific social events."
0x0026d616: movups XMMWORD PTR [rax+0x20],xmm0
0x0026d61a: movaps xmm1,XMMWORD PTR [rip+0x13ae08f]        # 0x14161b6b0 ; literal="ecific social events."
0x0026d621: movups XMMWORD PTR [rax+0x30],xmm1
0x0026d625: mov    eax,DWORD PTR [rip+0x13ae095]        # 0x14161b6c0 ; literal="ents."
0x0026d62b: mov    DWORD PTR [rdx+0x40],eax
0x0026d62e: movzx  eax,BYTE PTR [rip+0x13ae08f]        # 0x14161b6c4 ; literal="."
0x0026d635: mov    BYTE PTR [rdx+0x44],al
0x0026d638: mov    BYTE PTR [rdx+0x45],dil
0x0026d63c: xorps  xmm0,xmm0
0x0026d63f: movups XMMWORD PTR [rbp+0x80],xmm0
0x0026d646: movdqa xmm1,XMMWORD PTR [rip+0x151db02]        # 0x14178b150
0x0026d64e: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0026d656: mov    eax,DWORD PTR [rip+0x138fbfc]        # 0x1415fd258 ; literal="[B]"
0x0026d65c: mov    WORD PTR [rbp+0x80],ax
0x0026d663: movzx  eax,BYTE PTR [rip+0x138fbf0]        # 0x1415fd25a ; literal="]"
0x0026d66a: mov    BYTE PTR [rbp+0x82],al
0x0026d670: mov    BYTE PTR [rbp+0x83],0x0
0x0026d677: mov    r8d,0x45
0x0026d67d: lea    rcx,[rbp+0x80]
0x0026d684: call   0x14006fa10
0x0026d689: lea    rdx,[rbp+0x80]
0x0026d690: mov    rcx,rsi
0x0026d693: call   0x140d51eb0
0x0026d698: nop
0x0026d699: lea    rcx,[rbp+0x80]
0x0026d6a0: call   0x14006f850
0x0026d6a5: nop
0x0026d6a6: lea    rcx,[rbp+0x60]
0x0026d6aa: call   0x14006f850
0x0026d6af: jmp    0x14026d786
0x0026d6b4: lea    rdx,[rip+0x13ae0e5]        # 0x14161b7a0 ; literal="This organizational activity will branch into specific worship events."
0x0026d6bb: lea    rcx,[rbp+0x80]
0x0026d6c2: call   0x140068150
0x0026d6c7: nop
0x0026d6c8: lea    rdx,[rip+0x138fb89]        # 0x1415fd258 ; literal="[B]"
0x0026d6cf: lea    rcx,[rbp+0xa0]
0x0026d6d6: call   0x140068150
0x0026d6db: nop
0x0026d6dc: lea    rdx,[rbp+0x80]
0x0026d6e3: lea    rcx,[rbp+0xa0]
0x0026d6ea: call   0x1400b9d10
0x0026d6ef: lea    rdx,[rbp+0xa0]
0x0026d6f6: mov    rcx,rsi
0x0026d6f9: call   0x140d51eb0
0x0026d6fe: nop
0x0026d6ff: lea    rcx,[rbp+0xa0]
0x0026d706: call   0x14006f850
0x0026d70b: nop
0x0026d70c: lea    rcx,[rbp+0x80]
0x0026d713: call   0x14006f850
0x0026d718: jmp    0x14026d786
0x0026d71a: lea    rdx,[rip+0x13ae0cf]        # 0x14161b7f0 ; literal="This organizational activity will branch into specific play events."
0x0026d721: lea    rcx,[rbp+0x80]
0x0026d728: call   0x140068150
0x0026d72d: nop
0x0026d72e: lea    rdx,[rip+0x138fb23]        # 0x1415fd258 ; literal="[B]"
0x0026d735: lea    rcx,[rbp+0xa0]
0x0026d73c: call   0x140068150
0x0026d741: nop
0x0026d742: lea    rdx,[rbp+0x80]
0x0026d749: lea    rcx,[rbp+0xa0]
0x0026d750: call   0x1400b9d10
0x0026d755: lea    rdx,[rbp+0xa0]
0x0026d75c: mov    rcx,rsi
0x0026d75f: call   0x140d51eb0
0x0026d764: nop
0x0026d765: lea    rcx,[rbp+0xa0]
0x0026d76c: call   0x14006f850
0x0026d771: nop
0x0026d772: lea    rcx,[rbp+0x80]
0x0026d779: call   0x14006f850
0x0026d77e: jmp    0x14026d786
0x0026d780: call   0x141539680
0x0026d785: nop
0x0026d786: lea    rcx,[rbp+0xe0]
0x0026d78d: call   0x14006f850
0x0026d792: nop
0x0026d793: lea    rcx,[rbp+0xc0]
0x0026d79a: call   0x14006f850
0x0026d79f: mov    rcx,QWORD PTR [rbp+0x100]
0x0026d7a6: xor    rcx,rsp
0x0026d7a9: call   0x141539660
0x0026d7ae: mov    rbx,QWORD PTR [rsp+0x250]
0x0026d7b6: add    rsp,0x210
0x0026d7bd: pop    r15
0x0026d7bf: pop    r14
0x0026d7c1: pop    r13
0x0026d7c3: pop    r12
0x0026d7c5: pop    rdi
0x0026d7c6: pop    rsi
0x0026d7c7: pop    rbp
0x0026d7c8: ret
0x0026d7c9: nop    DWORD PTR [rax]
