000000014150c330: mov    QWORD PTR [rsp+0x8],rcx
000000014150c335: push   rbx
000000014150c336: push   rbp
000000014150c337: push   rsi
000000014150c338: push   rdi
000000014150c339: push   r12
000000014150c33b: push   r13
000000014150c33d: push   r14
000000014150c33f: push   r15
000000014150c341: sub    rsp,0x88
000000014150c348: mov    rbp,rcx
000000014150c34b: mov    dl,0x21
000000014150c34d: lea    rcx,[rsp+0xd8]
000000014150c355: call   0x140283640
000000014150c35a: nop
000000014150c35b: mov    eax,0x1b4e81b5
000000014150c360: imul   DWORD PTR [rip+0xe7bc5e]        # 0x142387fc4
000000014150c366: mov    r14d,edx
000000014150c369: sar    r14d,0x7
000000014150c36d: mov    eax,r14d
000000014150c370: shr    eax,0x1f
000000014150c373: add    r14d,eax
000000014150c376: mov    DWORD PTR [rsp+0x44],r14d
000000014150c37b: cmp    r14d,0x14f
000000014150c382: ja     0x14150d187
000000014150c388: xor    sil,sil
000000014150c38b: movsxd rax,r14d
000000014150c38e: lea    rcx,[rax+rax*2]
000000014150c392: mov    rbx,QWORD PTR [rbp+rcx*8+0x12cd48]
000000014150c39a: mov    rdi,QWORD PTR [rbp+rcx*8+0x12cd50]
000000014150c3a2: mov    QWORD PTR [rsp+0x68],rdi
000000014150c3a7: mov    r12d,0xffffffff
000000014150c3ad: xor    r13d,r13d
000000014150c3b0: mov    QWORD PTR [rsp+0x60],rbx
000000014150c3b5: cmp    rbx,rdi
000000014150c3b8: jae    0x14150d15c
000000014150c3be: lea    rdx,[rbp+0x13c88]
000000014150c3c5: mov    ecx,DWORD PTR [rbx]
000000014150c3c7: cmp    ecx,0xffffffff
000000014150c3ca: je     0x14150d0f3
000000014150c3d0: call   0x1400b9dc0
000000014150c3d5: mov    QWORD PTR [rsp+0x48],rax
000000014150c3da: test   rax,rax
000000014150c3dd: je     0x14150d0eb
000000014150c3e3: lea    rcx,[rax+0x10]
000000014150c3e7: mov    QWORD PTR [rsp+0x58],rcx
000000014150c3ec: mov    rcx,QWORD PTR [rcx]
000000014150c3ef: cmp    DWORD PTR [rcx+0x30],0xffffffff
000000014150c3f3: jne    0x14150d0eb
000000014150c3f9: lea    r15,[rax+0x18]
000000014150c3fd: mov    QWORD PTR [rsp+0x50],r15
000000014150c402: mov    rax,QWORD PTR [r15]
000000014150c405: test   rax,rax
000000014150c408: je     0x14150c417
000000014150c40a: cmp    DWORD PTR [rax+0x110],0x0
000000014150c411: jl     0x14150d0eb
000000014150c417: mov    rcx,QWORD PTR [rcx+0x130]
000000014150c41e: test   rcx,rcx
000000014150c421: je     0x14150d0eb
000000014150c427: mov    rcx,QWORD PTR [rcx+0x38]
000000014150c42b: test   rcx,rcx
000000014150c42e: je     0x14150d0eb
000000014150c434: mov    eax,DWORD PTR [rcx+0x38]
000000014150c437: cmp    DWORD PTR [rip+0xe682b7],eax        # 0x1423746f4
000000014150c43d: jne    0x14150d0eb
000000014150c443: mov    eax,0x1b4e81b5
000000014150c448: imul   DWORD PTR [rcx+0x3c]
000000014150c44b: sar    edx,0x7
000000014150c44e: mov    eax,edx
000000014150c450: shr    eax,0x1f
000000014150c453: add    edx,eax
000000014150c455: cmp    r14d,edx
000000014150c458: jne    0x14150d0eb
000000014150c45e: mov    rsi,QWORD PTR [rsp+0x48]
000000014150c463: mov    r8,rsi
000000014150c466: mov    dl,0x3
000000014150c468: lea    rcx,[rsp+0xe0]
000000014150c470: call   0x140283700
000000014150c475: nop
000000014150c476: mov    rcx,rsi
000000014150c479: call   0x140dde1e0
000000014150c47e: mov    r8,QWORD PTR [r15]
000000014150c481: mov    dl,0x3
000000014150c483: lea    rcx,[rsp+0xe8]
000000014150c48b: call   0x140283700
000000014150c490: nop
000000014150c491: mov    rax,QWORD PTR [r15]
000000014150c494: or     DWORD PTR [rax+0x110],0x80000000
000000014150c49e: mov    rdx,QWORD PTR [r15]
000000014150c4a1: movzx  r8d,WORD PTR [rdx+0x12c]
000000014150c4a9: movzx  edx,WORD PTR [rdx+0xa4]
000000014150c4b0: lea    rcx,[rip+0xfe0591]        # 0x1424eca48
000000014150c4b7: call   0x14131f730
000000014150c4bc: mov    WORD PTR [rsp+0xd8],ax
000000014150c4c4: test   ax,ax
000000014150c4c7: jle    0x14150ce4f
000000014150c4cd: mov    QWORD PTR [rsp+0x48],rsi
000000014150c4d2: call   0x140789490
000000014150c4d7: mov    r14,rax
000000014150c4da: mov    QWORD PTR [rsp+0x70],rax
000000014150c4df: mov    ecx,DWORD PTR [rip+0xe48693]        # 0x142354b78
000000014150c4e5: mov    DWORD PTR [rax+0x130],ecx
000000014150c4eb: inc    DWORD PTR [rip+0xe48687]        # 0x142354b78
000000014150c4f1: lea    rdx,[rip+0xed8bb8]        # 0x1423e50b0
000000014150c4f8: mov    rcx,rax
000000014150c4fb: call   0x1400ba460
000000014150c500: mov    r8,r14
000000014150c503: mov    dl,0x4
000000014150c505: lea    rcx,[rsp+0x40]
000000014150c50a: call   0x140283700
000000014150c50f: nop
000000014150c510: or     DWORD PTR [r14+0x114],0x4
000000014150c518: mov    rax,QWORD PTR [r15]
000000014150c51b: mov    ecx,DWORD PTR [rax+0x140]
000000014150c521: mov    DWORD PTR [r14+0x140],ecx
000000014150c528: mov    rax,QWORD PTR [r15]
000000014150c52b: mov    ecx,DWORD PTR [rax+0x144]
000000014150c531: mov    DWORD PTR [r14+0x144],ecx
000000014150c538: mov    rax,QWORD PTR [r15]
000000014150c53b: mov    ecx,DWORD PTR [rax+0x148]
000000014150c541: mov    DWORD PTR [r14+0x148],ecx
000000014150c548: mov    rax,QWORD PTR [r15]
000000014150c54b: mov    ecx,DWORD PTR [rax+0x14c]
000000014150c551: mov    DWORD PTR [r14+0x14c],ecx
000000014150c558: mov    ebp,0xffffffff
000000014150c55d: mov    r8d,ebp
000000014150c560: mov    rdx,QWORD PTR [r15]
000000014150c563: xor    r9d,r9d
000000014150c566: movzx  edx,WORD PTR [rdx+0xa4]
000000014150c56d: mov    rcx,r14
000000014150c570: call   0x141382630
000000014150c575: movsx  rcx,WORD PTR [r14+0x12c]
000000014150c57d: movzx  r8d,WORD PTR [r14+0xa4]
000000014150c585: mov    rdx,QWORD PTR [rip+0xfe04e4]        # 0x1424eca70
000000014150c58c: mov    r11,QWORD PTR [rip+0xfe04d5]        # 0x1424eca68
000000014150c593: test   r8w,r8w
000000014150c597: js     0x14150c672
000000014150c59d: movsx  r9,r8w
000000014150c5a1: mov    rax,rdx
000000014150c5a4: sub    rax,r11
000000014150c5a7: sar    rax,0x3
000000014150c5ab: cmp    r9,rax
000000014150c5ae: jae    0x14150c60d
000000014150c5b0: test   cx,cx
000000014150c5b3: js     0x14150c613
000000014150c5b5: mov    rax,QWORD PTR [r11+r9*8]
000000014150c5b9: mov    r9,QWORD PTR [rax+0x178]
000000014150c5c0: mov    rax,QWORD PTR [rax+0x180]
000000014150c5c7: sub    rax,r9
000000014150c5ca: sar    rax,0x3
000000014150c5ce: cmp    rcx,rax
000000014150c5d1: jae    0x14150c613
000000014150c5d3: mov    rax,QWORD PTR [r9+rcx*8]
000000014150c5d7: cmp    DWORD PTR [rax+0x6b0],0xc
000000014150c5de: jle    0x14150c5f1
000000014150c5e0: mov    rax,QWORD PTR [rax+0x6a8]
000000014150c5e7: test   BYTE PTR [rax+0xc],0x2
000000014150c5eb: je     0x14150c5f1
000000014150c5ed: mov    al,0x1
000000014150c5ef: jmp    0x14150c5f3
000000014150c5f1: xor    al,al
000000014150c5f3: test   al,al
000000014150c5f5: je     0x14150c60d
000000014150c5f7: mov    WORD PTR [r14+0xa0],0x68
000000014150c601: mov    WORD PTR [r14+0x360],0x8
000000014150c60b: jmp    0x14150c67c
000000014150c60d: test   r8w,r8w
000000014150c611: js     0x14150c672
000000014150c613: sub    rdx,r11
000000014150c616: sar    rdx,0x3
000000014150c61a: cmp    r8,rdx
000000014150c61d: jae    0x14150c672
000000014150c61f: test   cx,cx
000000014150c622: js     0x14150c672
000000014150c624: mov    rax,QWORD PTR [r11+r8*8]
000000014150c628: mov    rdx,QWORD PTR [rax+0x178]
000000014150c62f: mov    rax,QWORD PTR [rax+0x180]
000000014150c636: sub    rax,rdx
000000014150c639: sar    rax,0x3
000000014150c63d: cmp    rcx,rax
000000014150c640: jae    0x14150c672
000000014150c642: mov    rax,QWORD PTR [rdx+rcx*8]
000000014150c646: cmp    DWORD PTR [rax+0x6b0],0xc
000000014150c64d: jle    0x14150c660
000000014150c64f: mov    rax,QWORD PTR [rax+0x6a8]
000000014150c656: test   BYTE PTR [rax+0xc],0x4
000000014150c65a: je     0x14150c660
000000014150c65c: mov    al,0x1
000000014150c65e: jmp    0x14150c662
000000014150c660: xor    al,al
000000014150c662: test   al,al
000000014150c664: je     0x14150c672
000000014150c666: mov    WORD PTR [r14+0xa0],0x67
000000014150c670: jmp    0x14150c67c
000000014150c672: mov    WORD PTR [r14+0xa0],0x66
000000014150c67c: mov    rcx,r14
000000014150c67f: call   0x1413824a0
000000014150c684: mov    r8,QWORD PTR [r15]
000000014150c687: movsx  rax,WORD PTR [r8+0xa4]
000000014150c68f: test   ax,ax
000000014150c692: js     0x14150c700
000000014150c694: mov    rcx,rax
000000014150c697: mov    rax,QWORD PTR [rip+0xfe03d2]        # 0x1424eca70
000000014150c69e: mov    rdx,QWORD PTR [rip+0xfe03c3]        # 0x1424eca68
000000014150c6a5: sub    rax,rdx
000000014150c6a8: sar    rax,0x3
000000014150c6ac: cmp    rcx,rax
000000014150c6af: jae    0x14150c700
000000014150c6b1: mov    rcx,QWORD PTR [rdx+rcx*8]
000000014150c6b5: test   rcx,rcx
000000014150c6b8: je     0x14150c700
000000014150c6ba: lea    r9,[r8+0x798]
000000014150c6c1: lea    rdx,[r14+0x798]
000000014150c6c8: mov    QWORD PTR [rsp+0x38],r13
000000014150c6cd: movzx  eax,WORD PTR [r8+0x370]
000000014150c6d5: mov    WORD PTR [rsp+0x30],ax
000000014150c6da: mov    rax,QWORD PTR [r8+0x368]
000000014150c6e1: mov    QWORD PTR [rsp+0x28],rax
000000014150c6e6: movzx  eax,WORD PTR [r8+0x12c]
000000014150c6ee: mov    WORD PTR [rsp+0x20],ax
000000014150c6f3: movzx  r8d,WORD PTR [r14+0x12c]
000000014150c6fb: call   0x140706d60
000000014150c700: cmp    DWORD PTR [rip+0x38fb91],0x0        # 0x14189c298
000000014150c707: jne    0x14150c736
000000014150c709: movzx  ecx,WORD PTR [r14+0xa4]
000000014150c711: call   0x140aca7a0
000000014150c716: lea    rdx,[r14+0x330]
000000014150c71d: lea    rcx,[rip+0xec5084]        # 0x1423d17a8
000000014150c724: call   0x140a422c0
000000014150c729: test   rax,rax
000000014150c72c: je     0x14150c736
000000014150c72e: mov    rcx,rax
000000014150c731: call   0x141435fb0
000000014150c736: movzx  eax,WORD PTR [r14+0xa0]
000000014150c73e: mov    WORD PTR [r14+0xa2],ax
000000014150c746: mov    eax,0xffff8ad0
000000014150c74b: mov    DWORD PTR [r14+0xa8],0x8ad08ad0
000000014150c756: mov    WORD PTR [r14+0xac],ax
000000014150c75e: mov    rax,QWORD PTR [r15]
000000014150c761: test   DWORD PTR [rax+0x110],0x4000000
000000014150c76b: je     0x14150c79b
000000014150c76d: or     DWORD PTR [r14+0x110],0x4000000
000000014150c778: mov    rax,QWORD PTR [r15]
000000014150c77b: mov    ecx,DWORD PTR [rax+0x138]
000000014150c781: mov    DWORD PTR [r14+0x138],ecx
000000014150c788: mov    edx,0x32
000000014150c78d: mov    r8d,0x189c0
000000014150c793: mov    rcx,r14
000000014150c796: call   0x1400737e0
000000014150c79b: mov    rax,QWORD PTR [r15]
000000014150c79e: test   BYTE PTR [rax+0x110],0x40
000000014150c7a5: je     0x14150c7b2
000000014150c7a7: or     DWORD PTR [r14+0x110],0x80
000000014150c7b2: mov    rax,QWORD PTR [r15]
000000014150c7b5: cmp    WORD PTR [rax+0x330],bp
000000014150c7bc: je     0x14150c80f
000000014150c7be: movups xmm0,XMMWORD PTR [rax+0x330]
000000014150c7c5: movups XMMWORD PTR [r14+0x330],xmm0
000000014150c7cd: movsd  xmm1,QWORD PTR [rax+0x340]
000000014150c7d5: movsd  QWORD PTR [r14+0x340],xmm1
000000014150c7de: mov    rax,QWORD PTR [r15]
000000014150c7e1: test   DWORD PTR [rax+0x114],0x40000000
000000014150c7eb: je     0x14150c7f8
000000014150c7ed: or     DWORD PTR [r14+0x114],0x40000000
000000014150c7f8: mov    rax,QWORD PTR [r15]
000000014150c7fb: cmp    DWORD PTR [rax+0x114],0x0
000000014150c802: jge    0x14150c80f
000000014150c804: or     DWORD PTR [r14+0x114],0x80000000
000000014150c80f: mov    eax,DWORD PTR [rip+0xe67edf]        # 0x1423746f4
000000014150c815: mov    DWORD PTR [r14+0x38c],eax
000000014150c81c: mov    r9d,DWORD PTR [rip+0xe67ed1]        # 0x1423746f4
000000014150c823: mov    eax,DWORD PTR [rip+0xe7b79b]        # 0x142387fc4
000000014150c829: mov    DWORD PTR [r14+0x390],eax
000000014150c830: lea    r8,[r14+0x3a8]
000000014150c837: lea    rdx,[r14+0x3a4]
000000014150c83e: movzx  eax,WORD PTR [r14+0x12c]
000000014150c846: mov    WORD PTR [rsp+0x30],ax
000000014150c84b: movzx  eax,WORD PTR [r14+0xa4]
000000014150c853: mov    WORD PTR [rsp+0x28],ax
000000014150c858: mov    eax,DWORD PTR [rip+0xe7b766]        # 0x142387fc4
000000014150c85e: mov    DWORD PTR [rsp+0x20],eax
000000014150c862: call   0x1406dc960
000000014150c867: xor    r8d,r8d
000000014150c86a: mov    dl,0x1
000000014150c86c: mov    rcx,r14
000000014150c86f: call   0x141329d70
000000014150c874: xor    r9d,r9d
000000014150c877: xor    r8d,r8d
000000014150c87a: mov    dl,0x1
000000014150c87c: mov    rcx,r14
000000014150c87f: call   0x1413356f0
000000014150c884: mov    rcx,r14
000000014150c887: call   0x1413348f0
000000014150c88c: test   al,al
000000014150c88e: je     0x14150c898
000000014150c890: mov    rcx,r14
000000014150c893: call   0x141334820
000000014150c898: mov    rax,QWORD PTR [r15]
000000014150c89b: mov    ecx,DWORD PTR [rax+0x480]
000000014150c8a1: mov    DWORD PTR [r14+0x480],ecx
000000014150c8a8: mov    rax,QWORD PTR [r14]
000000014150c8ab: xor    r9d,r9d
000000014150c8ae: mov    r8b,0x1
000000014150c8b1: xor    edx,edx
000000014150c8b3: mov    rcx,r14
000000014150c8b6: call   QWORD PTR [rax+0x20]
000000014150c8b9: mov    r12,rax
000000014150c8bc: mov    QWORD PTR [rsp+0xe0],rax
000000014150c8c4: mov    rsi,QWORD PTR [rsp+0x58]
000000014150c8c9: mov    rcx,QWORD PTR [rsi]
000000014150c8cc: mov    rdx,QWORD PTR [rax+0x10]
000000014150c8d0: mov    ecx,DWORD PTR [rcx+0xc0]
000000014150c8d6: mov    DWORD PTR [rdx+0xc0],ecx
000000014150c8dc: mov    rcx,QWORD PTR [rsi]
000000014150c8df: mov    rdx,QWORD PTR [rcx+0x130]
000000014150c8e6: cmp    QWORD PTR [rdx+0x28],0x0
000000014150c8eb: je     0x14150ca86
000000014150c8f1: mov    rcx,QWORD PTR [rax+0x10]
000000014150c8f5: cmp    QWORD PTR [rcx+0x130],0x0
000000014150c8fd: jne    0x14150c953
000000014150c8ff: mov    ecx,0x68
000000014150c904: call   0x141539690
000000014150c909: mov    rcx,rax
000000014150c90c: mov    QWORD PTR [rsp+0xe8],rax
000000014150c914: mov    QWORD PTR [rax],r13
000000014150c917: mov    QWORD PTR [rax+0x8],r13
000000014150c91b: mov    QWORD PTR [rax+0x10],r13
000000014150c91f: mov    QWORD PTR [rax+0x18],r13
000000014150c923: mov    QWORD PTR [rax+0x20],r13
000000014150c927: mov    QWORD PTR [rax+0x28],r13
000000014150c92b: mov    QWORD PTR [rax+0x30],r13
000000014150c92f: mov    QWORD PTR [rax+0x38],r13
000000014150c933: mov    QWORD PTR [rax+0x40],r13
000000014150c937: mov    QWORD PTR [rax+0x48],r13
000000014150c93b: mov    QWORD PTR [rax+0x50],r13
000000014150c93f: mov    QWORD PTR [rax+0x58],r13
000000014150c943: mov    QWORD PTR [rax+0x60],r13
000000014150c947: mov    rax,QWORD PTR [r12+0x10]
000000014150c94c: mov    QWORD PTR [rax+0x130],rcx
000000014150c953: mov    rax,QWORD PTR [r12+0x10]
000000014150c958: mov    rcx,QWORD PTR [rax+0x130]
000000014150c95f: cmp    QWORD PTR [rcx+0x28],0x0
000000014150c964: jne    0x14150c9c6
000000014150c966: mov    ecx,0x3c
000000014150c96b: call   0x141539690
000000014150c970: mov    rdx,rax
000000014150c973: mov    QWORD PTR [rsp+0xe8],rax
000000014150c97b: mov    WORD PTR [rax],bp
000000014150c97e: mov    QWORD PTR [rax+0x4],0xffffffffffffffff
000000014150c986: mov    QWORD PTR [rax+0xc],0xffffffffffffffff
000000014150c98e: mov    QWORD PTR [rax+0x1c],0xffffffffffffffff
000000014150c996: mov    DWORD PTR [rax+0x24],r13d
000000014150c99a: mov    BYTE PTR [rax+0x28],0x0
000000014150c99e: mov    QWORD PTR [rax+0x2c],0xffffffffffffffff
000000014150c9a6: mov    QWORD PTR [rax+0x14],0xffffffffffffffff
000000014150c9ae: mov    QWORD PTR [rax+0x34],0xffffffffffffffff
000000014150c9b6: mov    rax,QWORD PTR [r12+0x10]
000000014150c9bb: mov    rcx,QWORD PTR [rax+0x130]
000000014150c9c2: mov    QWORD PTR [rcx+0x28],rdx
000000014150c9c6: mov    rax,QWORD PTR [r12+0x10]
000000014150c9cb: mov    rcx,QWORD PTR [rax+0x130]
000000014150c9d2: mov    r8,QWORD PTR [rcx+0x28]
000000014150c9d6: mov    rax,QWORD PTR [rsi]
000000014150c9d9: mov    rcx,QWORD PTR [rax+0x130]
000000014150c9e0: mov    rdx,QWORD PTR [rcx+0x28]
000000014150c9e4: movzx  eax,WORD PTR [rdx]
000000014150c9e7: mov    WORD PTR [r8],ax
000000014150c9eb: mov    eax,DWORD PTR [rdx+0x4]
000000014150c9ee: mov    DWORD PTR [r8+0x4],eax
000000014150c9f2: mov    eax,DWORD PTR [rdx+0x8]
000000014150c9f5: mov    DWORD PTR [r8+0x8],eax
000000014150c9f9: mov    eax,DWORD PTR [rdx+0xc]
000000014150c9fc: mov    DWORD PTR [r8+0xc],eax
000000014150ca00: mov    eax,DWORD PTR [rdx+0x10]
000000014150ca03: mov    DWORD PTR [r8+0x10],eax
000000014150ca07: mov    eax,DWORD PTR [rdx+0x14]
000000014150ca0a: mov    DWORD PTR [r8+0x14],eax
000000014150ca0e: mov    eax,DWORD PTR [rdx+0x18]
000000014150ca11: mov    DWORD PTR [r8+0x18],eax
000000014150ca15: mov    eax,DWORD PTR [rdx+0x1c]
000000014150ca18: mov    DWORD PTR [r8+0x1c],eax
000000014150ca1c: mov    eax,DWORD PTR [rdx+0x20]
000000014150ca1f: mov    DWORD PTR [r8+0x20],eax
000000014150ca23: mov    eax,DWORD PTR [rdx+0x24]
000000014150ca26: mov    DWORD PTR [r8+0x24],eax
000000014150ca2a: movzx  eax,BYTE PTR [rdx+0x28]
000000014150ca2e: mov    BYTE PTR [r8+0x28],al
000000014150ca32: mov    eax,DWORD PTR [rdx+0x2c]
000000014150ca35: mov    DWORD PTR [r8+0x2c],eax
000000014150ca39: mov    eax,DWORD PTR [rdx+0x30]
000000014150ca3c: mov    DWORD PTR [r8+0x30],eax
000000014150ca40: mov    eax,DWORD PTR [rdx+0x34]
000000014150ca43: mov    DWORD PTR [r8+0x34],eax
000000014150ca47: mov    eax,DWORD PTR [rdx+0x38]
000000014150ca4a: mov    DWORD PTR [r8+0x38],eax
000000014150ca4e: mov    rax,QWORD PTR [r12+0x10]
000000014150ca53: mov    rcx,QWORD PTR [rax+0x130]
000000014150ca5a: mov    rax,QWORD PTR [rcx+0x28]
000000014150ca5e: mov    edx,DWORD PTR [rax+0x4]
000000014150ca61: cmp    edx,ebp
000000014150ca63: je     0x14150ca86
000000014150ca65: mov    rcx,QWORD PTR [rip+0xfdf0ec]        # 0x1424ebb58
000000014150ca6c: call   0x14007db20
000000014150ca71: test   rax,rax
000000014150ca74: je     0x14150ca86
000000014150ca76: lea    rdx,[rax+0x90]
000000014150ca7d: mov    ecx,DWORD PTR [r12]
000000014150ca81: call   0x1400b9e70
000000014150ca86: mov    rax,QWORD PTR [rsi]
000000014150ca89: mov    rcx,QWORD PTR [rax+0xf0]
000000014150ca90: sub    rcx,QWORD PTR [rax+0xe8]
000000014150ca97: sar    rcx,0x3
000000014150ca9b: test   rcx,rcx
000000014150ca9e: je     0x14150cba0
000000014150caa4: xor    r15d,r15d
000000014150caa7: mov    rdi,r12
000000014150caaa: mov    ebx,0x1
000000014150caaf: mov    r14d,0x99
000000014150cab5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
000000014150cac0: mov    rcx,QWORD PTR [rax+0xe8]
000000014150cac7: mov    rcx,QWORD PTR [r15+rcx*1]
000000014150cacb: mov    rax,QWORD PTR [rcx]
000000014150cace: call   QWORD PTR [rax]
000000014150cad0: mov    ecx,0xfffb
000000014150cad5: test   cx,ax
000000014150cad8: je     0x14150cae0
000000014150cada: cmp    ax,0x6
000000014150cade: jne    0x14150cb5c
000000014150cae0: mov    rax,QWORD PTR [rsi]
000000014150cae3: mov    rax,QWORD PTR [rax+0xe8]
000000014150caea: mov    r12,QWORD PTR [r15+rax*1]
000000014150caee: mov    ebp,DWORD PTR [r12+0x8]
000000014150caf3: mov    rax,QWORD PTR [rip+0xec4d06]        # 0x1423d1800
000000014150cafa: sub    rax,QWORD PTR [rip+0xec4cf7]        # 0x1423d17f8
000000014150cb01: test   rax,0xfffffffffffffff8
000000014150cb07: je     0x14150cb5c
000000014150cb09: cmp    ebp,0xffffffff
000000014150cb0c: je     0x14150cb5c
000000014150cb0e: lea    rdx,[rip+0xec4ce3]        # 0x1423d17f8
000000014150cb15: mov    ecx,ebp
000000014150cb17: call   0x1400ba0a0
000000014150cb1c: test   rax,rax
000000014150cb1f: je     0x14150cb5c
000000014150cb21: movsx  eax,WORD PTR [rax]
000000014150cb24: cmp    eax,ebx
000000014150cb26: je     0x14150cb34
000000014150cb28: cmp    ax,0x7
000000014150cb2c: ja     0x14150cb5c
000000014150cb2e: bt     r14d,eax
000000014150cb32: jae    0x14150cb5c
000000014150cb34: mov    rsi,QWORD PTR [rdi+0x10]
000000014150cb38: mov    rax,QWORD PTR [r12]
000000014150cb3c: mov    rcx,r12
000000014150cb3f: call   QWORD PTR [rax]
000000014150cb41: mov    r9d,ebx
000000014150cb44: mov    BYTE PTR [rsp+0x20],0x0
000000014150cb49: mov    r8d,ebp
000000014150cb4c: movzx  edx,ax
000000014150cb4f: mov    rcx,rsi
000000014150cb52: call   0x140b97ef0
000000014150cb57: mov    rsi,QWORD PTR [rsp+0x58]
000000014150cb5c: inc    r13d
000000014150cb5f: add    r15,0x8
000000014150cb63: mov    rax,QWORD PTR [rsi]
000000014150cb66: mov    rdx,QWORD PTR [rax+0xf0]
000000014150cb6d: sub    rdx,QWORD PTR [rax+0xe8]
000000014150cb74: sar    rdx,0x3
000000014150cb78: movsxd rcx,r13d
000000014150cb7b: cmp    rcx,rdx
000000014150cb7e: jb     0x14150cac0
000000014150cb84: mov    rbx,QWORD PTR [rsp+0x60]
000000014150cb89: mov    rdi,QWORD PTR [rsp+0x68]
000000014150cb8e: mov    r14,QWORD PTR [rsp+0x70]
000000014150cb93: mov    r12,QWORD PTR [rsp+0xe0]
000000014150cb9b: mov    r15,QWORD PTR [rsp+0x50]
000000014150cba0: and    DWORD PTR [r14+0x114],0xfffffffb
000000014150cba8: mov    rbp,QWORD PTR [r12+0x10]
000000014150cbad: mov    rax,QWORD PTR [r15]
000000014150cbb0: mov    esi,DWORD PTR [rax+0xc30]
000000014150cbb6: test   esi,esi
000000014150cbb8: js     0x14150cbfb
000000014150cbba: xor    ecx,ecx
000000014150cbbc: call   0x140b5c690
000000014150cbc1: mov    QWORD PTR [rsp+0x70],rax
000000014150cbc6: mov    DWORD PTR [rax+0x8],esi
000000014150cbc9: mov    r13d,0x64
000000014150cbcf: mov    WORD PTR [rax+0xc],r13w
000000014150cbd4: lea    rcx,[rbp+0x118]
000000014150cbdb: mov    rdx,QWORD PTR [rcx+0x8]
000000014150cbdf: cmp    rdx,QWORD PTR [rcx+0x10]
000000014150cbe3: je     0x14150cbef
000000014150cbe5: mov    QWORD PTR [rdx],rax
000000014150cbe8: add    QWORD PTR [rcx+0x8],0x8
000000014150cbed: jmp    0x14150cc01
000000014150cbef: lea    r8,[rsp+0x70]
000000014150cbf4: call   0x1400bad30
000000014150cbf9: jmp    0x14150cc01
000000014150cbfb: mov    r13d,0x64
000000014150cc01: mov    rdx,QWORD PTR [r15]
000000014150cc04: mov    esi,DWORD PTR [r14+0xc30]
000000014150cc0b: movsxd rax,DWORD PTR [rdx+0x1288]
000000014150cc12: cmp    eax,0x1f3
000000014150cc17: ja     0x14150cc57
000000014150cc19: imul   rcx,rax,0x7d0
000000014150cc20: lea    r8,[rip+0xee2925]        # 0x1423ef54c
000000014150cc27: add    rcx,r8
000000014150cc2a: lea    r8,[r8+rax*4]
000000014150cc2e: mov    eax,0x1f4
000000014150cc33: mov    r9d,0xffffffff
000000014150cc39: nop    DWORD PTR [rax+0x0]
000000014150cc40: mov    DWORD PTR [r8],r9d
000000014150cc43: mov    DWORD PTR [rcx],r9d
000000014150cc46: lea    rcx,[rcx+0x4]
000000014150cc4a: lea    r8,[r8+0x7d0]
000000014150cc51: sub    rax,0x1
000000014150cc55: jne    0x14150cc40
000000014150cc57: lea    r8,[rdx+0x1274]
000000014150cc5e: mov    edx,DWORD PTR [rdx+0xc30]
000000014150cc64: lea    rcx,[rip+0xfed04d]        # 0x1424f9cb8
000000014150cc6b: call   0x140b530b0
000000014150cc70: test   rax,rax
000000014150cc73: je     0x14150cc8d
000000014150cc75: mov    r9d,r13d
000000014150cc78: mov    edx,0x3
000000014150cc7d: mov    BYTE PTR [rsp+0x20],0x0
000000014150cc82: mov    r8d,esi
000000014150cc85: mov    rcx,rax
000000014150cc88: call   0x140b98b60
000000014150cc8d: mov    rax,QWORD PTR [r15]
000000014150cc90: mov    esi,DWORD PTR [rax+0x374]
000000014150cc96: cmp    esi,0xffffffff
000000014150cc99: je     0x14150cdcb
000000014150cc9f: mov    rbp,QWORD PTR [r12+0x10]
000000014150cca4: test   esi,esi
000000014150cca6: js     0x14150cce4
000000014150cca8: mov    ecx,0x1
000000014150ccad: call   0x140b5c690
000000014150ccb2: mov    QWORD PTR [rsp+0x70],rax
000000014150ccb7: mov    DWORD PTR [rax+0x8],esi
000000014150ccba: mov    WORD PTR [rax+0xc],r13w
000000014150ccbf: lea    rcx,[rbp+0x118]
000000014150ccc6: mov    rdx,QWORD PTR [rcx+0x8]
000000014150ccca: cmp    rdx,QWORD PTR [rcx+0x10]
000000014150ccce: je     0x14150ccda
000000014150ccd0: mov    QWORD PTR [rdx],rax
000000014150ccd3: add    QWORD PTR [rcx+0x8],0x8
000000014150ccd8: jmp    0x14150cce4
000000014150ccda: lea    r8,[rsp+0x70]
000000014150ccdf: call   0x1400bad30
000000014150cce4: mov    rax,QWORD PTR [r15]
000000014150cce7: mov    r10d,DWORD PTR [rax+0x374]
000000014150ccee: mov    rdx,QWORD PTR [rip+0xfed02b]        # 0x1424f9d20
000000014150ccf5: mov    r15,QWORD PTR [rip+0xfed01c]        # 0x1424f9d18
000000014150ccfc: sub    rdx,r15
000000014150ccff: sar    rdx,0x3
000000014150cd03: xor    r13d,r13d
000000014150cd06: test   rdx,rdx
000000014150cd09: je     0x14150cdb3
000000014150cd0f: cmp    r10d,0xffffffff
000000014150cd13: je     0x14150cdb3
000000014150cd19: mov    r8d,r13d
000000014150cd1c: sub    edx,0x1
000000014150cd1f: js     0x14150cdb3
000000014150cd25: data16 data16 nop WORD PTR [rax+rax*1+0x0]
000000014150cd30: mov    r11d,edx
000000014150cd33: lea    ecx,[rdx+r8*1]
000000014150cd37: sar    ecx,1
000000014150cd39: movsxd rax,ecx
000000014150cd3c: mov    rsi,QWORD PTR [r15+rax*8]
000000014150cd40: cmp    DWORD PTR [rsi+0xe0],r10d
000000014150cd47: je     0x14150cd72
000000014150cd49: mov    rsi,QWORD PTR [rsp+0x48]
000000014150cd4e: mov    QWORD PTR [rsp+0x48],rsi
000000014150cd53: lea    edx,[rcx-0x1]
000000014150cd56: cmovle edx,r11d
000000014150cd5a: lea    eax,[rcx+0x1]
000000014150cd5d: cmovle r8d,eax
000000014150cd61: cmp    r8d,edx
000000014150cd64: jle    0x14150cd30
000000014150cd66: mov    QWORD PTR [rsp+0x48],rsi
000000014150cd6b: mov    r15,QWORD PTR [rsp+0x50]
000000014150cd70: jmp    0x14150cdd3
000000014150cd72: test   rsi,rsi
000000014150cd75: je     0x14150cdb3
000000014150cd77: mov    ebp,DWORD PTR [r14+0xc30]
000000014150cd7e: test   ebp,ebp
000000014150cd80: js     0x14150cdb3
000000014150cd82: mov    ecx,0x3
000000014150cd87: call   0x140b5c690
000000014150cd8c: mov    QWORD PTR [rsp+0x70],rax
000000014150cd91: mov    DWORD PTR [rax+0x8],ebp
000000014150cd94: mov    WORD PTR [rax+0xc],0x64
000000014150cd9a: lea    rcx,[rsi+0x118]
000000014150cda1: mov    rdx,QWORD PTR [rcx+0x8]
000000014150cda5: cmp    rdx,QWORD PTR [rcx+0x10]
000000014150cda9: je     0x14150cdba
000000014150cdab: mov    QWORD PTR [rdx],rax
000000014150cdae: add    QWORD PTR [rcx+0x8],0x8
000000014150cdb3: mov    r15,QWORD PTR [rsp+0x50]
000000014150cdb8: jmp    0x14150cdce
000000014150cdba: lea    r8,[rsp+0x70]
000000014150cdbf: call   0x1400bad30
000000014150cdc4: mov    r15,QWORD PTR [rsp+0x50]
000000014150cdc9: jmp    0x14150cdce
000000014150cdcb: xor    r13d,r13d
000000014150cdce: mov    rsi,QWORD PTR [rsp+0x48]
000000014150cdd3: mov    rax,QWORD PTR [r12+0x18]
000000014150cdd8: or     DWORD PTR [rax+0x114],0x100
000000014150cde2: mov    rcx,QWORD PTR [r12+0x18]
000000014150cde7: call   0x141388210
000000014150cdec: movzx  ebp,WORD PTR [rsp+0xd8]
000000014150cdf4: dec    bp
000000014150cdf7: mov    WORD PTR [rsp+0xd8],bp
000000014150cdff: lea    rcx,[rip+0x38fd1a]        # 0x14189cb20
000000014150ce06: call   QWORD PTR [rip+0xd866c]        # 0x1415e5478
000000014150ce0c: test   eax,eax
000000014150ce0e: jne    0x14150d110
000000014150ce14: mov    eax,DWORD PTR [rip+0x38fd52]        # 0x14189cb6c
000000014150ce1a: cmp    eax,0x7fffffff
000000014150ce1f: je     0x14150d0fc
000000014150ce25: sub    QWORD PTR [rip+0x118eb7b],0x10        # 0x14269b9a8
000000014150ce2d: lea    rcx,[rip+0x38fcec]        # 0x14189cb20
000000014150ce34: call   QWORD PTR [rip+0xd8646]        # 0x1415e5480
000000014150ce3a: nop
000000014150ce3b: test   bp,bp
000000014150ce3e: jg     0x14150c4d2
000000014150ce44: mov    r14d,DWORD PTR [rsp+0x44]
000000014150ce49: mov    r12d,0xffffffff
000000014150ce4f: mov    rax,QWORD PTR [rsi+0x18]
000000014150ce53: mov    rsi,QWORD PTR [rax+0x368]
000000014150ce5a: test   rsi,rsi
000000014150ce5d: je     0x14150ceaa
000000014150ce5f: mov    rcx,QWORD PTR [rsi]
000000014150ce62: test   rcx,rcx
000000014150ce65: je     0x14150ce6c
000000014150ce67: call   0x141539680
000000014150ce6c: mov    rcx,QWORD PTR [rsi+0x10]
000000014150ce70: test   rcx,rcx
000000014150ce73: je     0x14150ce7a
000000014150ce75: call   0x141539680
000000014150ce7a: mov    QWORD PTR [rsi],r13
000000014150ce7d: mov    WORD PTR [rsi+0x8],r13w
000000014150ce82: mov    QWORD PTR [rsi+0x10],r13
000000014150ce86: mov    WORD PTR [rsi+0x18],r13w
000000014150ce8b: mov    edx,0x20
000000014150ce90: mov    rcx,rsi
000000014150ce93: call   0x141539680
000000014150ce98: mov    rbp,QWORD PTR [rsp+0x48]
000000014150ce9d: mov    rax,QWORD PTR [rbp+0x18]
000000014150cea1: mov    QWORD PTR [rax+0x368],r13
000000014150cea8: jmp    0x14150ceaf
000000014150ceaa: mov    rbp,QWORD PTR [rsp+0x48]
000000014150ceaf: mov    rax,QWORD PTR [rbp+0x18]
000000014150ceb3: or     DWORD PTR [rax+0x114],0x100
000000014150cebd: mov    rcx,QWORD PTR [rbp+0x18]
000000014150cec1: call   0x141388210
000000014150cec6: mov    rbp,QWORD PTR [rbp+0x18]
000000014150ceca: cmp    DWORD PTR [rbp+0x364],0x0
000000014150ced1: je     0x14150d078
000000014150ced7: mov    DWORD PTR [rbp+0x364],r13d
000000014150cede: mov    rsi,QWORD PTR [rbp+0x368]
000000014150cee5: test   rsi,rsi
000000014150cee8: je     0x14150cf2a
000000014150ceea: mov    rcx,QWORD PTR [rsi]
000000014150ceed: test   rcx,rcx
000000014150cef0: je     0x14150cef7
000000014150cef2: call   0x141539680
000000014150cef7: mov    rcx,QWORD PTR [rsi+0x10]
000000014150cefb: test   rcx,rcx
000000014150cefe: je     0x14150cf05
000000014150cf00: call   0x141539680
000000014150cf05: mov    QWORD PTR [rsi],r13
000000014150cf08: mov    WORD PTR [rsi+0x8],r13w
000000014150cf0d: mov    QWORD PTR [rsi+0x10],r13
000000014150cf11: mov    WORD PTR [rsi+0x18],r13w
000000014150cf16: mov    edx,0x20
000000014150cf1b: mov    rcx,rsi
000000014150cf1e: call   0x141539680
000000014150cf23: mov    QWORD PTR [rbp+0x368],r13
000000014150cf2a: mov    WORD PTR [rbp+0x370],r12w
000000014150cf32: mov    DWORD PTR [rbp+0x374],r12d
000000014150cf39: lea    r8,[rbp+0x1274]
000000014150cf40: mov    edx,DWORD PTR [rbp+0xc30]
000000014150cf46: lea    rcx,[rip+0xfecd6b]        # 0x1424f9cb8
000000014150cf4d: call   0x140b530b0
000000014150cf52: mov    rbp,rax
000000014150cf55: test   rax,rax
000000014150cf58: je     0x14150d078
000000014150cf5e: mov    rcx,rax
000000014150cf61: call   0x140bc0590
000000014150cf66: mov    rcx,QWORD PTR [rbp+0x130]
000000014150cf6d: mov    rdx,QWORD PTR [rcx+0x38]
000000014150cf71: mov    DWORD PTR [rdx+0x38],r12d
000000014150cf75: mov    rcx,QWORD PTR [rbp+0x130]
000000014150cf7c: mov    rdx,QWORD PTR [rcx+0x38]
000000014150cf80: mov    DWORD PTR [rdx+0x3c],r12d
000000014150cf84: mov    rcx,QWORD PTR [rbp+0x130]
000000014150cf8b: mov    r10,QWORD PTR [rcx+0x38]
000000014150cf8f: cmp    DWORD PTR [r10+0x38],0xffffffff
000000014150cf94: jne    0x14150d078
000000014150cf9a: mov    rax,QWORD PTR [r10+0x8]
000000014150cf9e: sub    rax,QWORD PTR [r10]
000000014150cfa1: sar    rax,0x2
000000014150cfa5: test   rax,rax
000000014150cfa8: jne    0x14150d078
000000014150cfae: mov    rdx,QWORD PTR [r10+0x18]
000000014150cfb2: mov    rcx,r13
000000014150cfb5: mov    r8,QWORD PTR [r10+0x30]
000000014150cfb9: test   r8,r8
000000014150cfbc: jns    0x14150cfe0
000000014150cfbe: mov    rax,r8
000000014150cfc1: neg    rax
000000014150cfc4: je     0x14150cfe0
000000014150cfc6: mov    rax,r8
000000014150cfc9: not    rax
000000014150cfcc: shr    rax,0x5
000000014150cfd0: lea    rax,[rax*4+0x4]
000000014150cfd8: mov    r9,rdx
000000014150cfdb: sub    r9,rax
000000014150cfde: jmp    0x14150cfeb
000000014150cfe0: mov    rax,r8
000000014150cfe3: shr    rax,0x5
000000014150cfe7: lea    r9,[rdx+rax*4]
000000014150cfeb: mov    eax,0x1f
000000014150cff0: and    r8,rax
000000014150cff3: mov    r15d,0x1
000000014150cff9: nop    DWORD PTR [rax+0x0]
000000014150d000: cmp    rdx,r9
000000014150d003: jne    0x14150d00e
000000014150d005: cmp    rcx,r8
000000014150d008: jne    0x14150d00e
000000014150d00a: xor    al,al
000000014150d00c: jmp    0x14150d017
000000014150d00e: mov    eax,0xff
000000014150d013: cmovae eax,r15d
000000014150d017: test   al,al
000000014150d019: jns    0x14150d038
000000014150d01b: mov    eax,r15d
000000014150d01e: shl    eax,cl
000000014150d020: test   DWORD PTR [rdx],eax
000000014150d022: jne    0x14150d078
000000014150d024: cmp    rcx,0x1f
000000014150d028: jae    0x14150d02f
000000014150d02a: inc    rcx
000000014150d02d: jmp    0x14150d000
000000014150d02f: mov    rcx,r13
000000014150d032: add    rdx,0x4
000000014150d036: jmp    0x14150d000
000000014150d038: cmp    DWORD PTR [r10+0x40],0x0
000000014150d03d: jne    0x14150d078
000000014150d03f: mov    rax,QWORD PTR [rbp+0x130]
000000014150d046: mov    rsi,QWORD PTR [rax+0x38]
000000014150d04a: test   rsi,rsi
000000014150d04d: je     0x14150d06d
000000014150d04f: lea    rcx,[rsi+0x18]
000000014150d053: call   0x14006f750
000000014150d058: mov    rcx,rsi
000000014150d05b: call   0x14006f750
000000014150d060: mov    edx,0x48
000000014150d065: mov    rcx,rsi
000000014150d068: call   0x141539680
000000014150d06d: mov    rax,QWORD PTR [rbp+0x130]
000000014150d074: mov    QWORD PTR [rax+0x38],r13
000000014150d078: mov    sil,0x1
000000014150d07b: lea    rcx,[rip+0x38fa9e]        # 0x14189cb20
000000014150d082: call   QWORD PTR [rip+0xd83f0]        # 0x1415e5478
000000014150d088: test   eax,eax
000000014150d08a: jne    0x14150d150
000000014150d090: mov    eax,DWORD PTR [rip+0x38fad6]        # 0x14189cb6c
000000014150d096: cmp    eax,0x7fffffff
000000014150d09b: je     0x14150d13c
000000014150d0a1: sub    QWORD PTR [rip+0x118e8ff],0x10        # 0x14269b9a8
000000014150d0a9: lea    rcx,[rip+0x38fa70]        # 0x14189cb20
000000014150d0b0: call   QWORD PTR [rip+0xd83ca]        # 0x1415e5480
000000014150d0b6: nop
000000014150d0b7: lea    rcx,[rip+0x38fa62]        # 0x14189cb20
000000014150d0be: call   QWORD PTR [rip+0xd83b4]        # 0x1415e5478
000000014150d0c4: test   eax,eax
000000014150d0c6: jne    0x14150d130
000000014150d0c8: mov    eax,DWORD PTR [rip+0x38fa9e]        # 0x14189cb6c
000000014150d0ce: cmp    eax,0x7fffffff
000000014150d0d3: je     0x14150d11c
000000014150d0d5: sub    QWORD PTR [rip+0x118e8cb],0x10        # 0x14269b9a8
000000014150d0dd: lea    rcx,[rip+0x38fa3c]        # 0x14189cb20
000000014150d0e4: call   QWORD PTR [rip+0xd8396]        # 0x1415e5480
000000014150d0ea: nop
000000014150d0eb: mov    rbp,QWORD PTR [rsp+0xd0]
000000014150d0f3: add    rbx,0x4
000000014150d0f7: jmp    0x14150c3b0
000000014150d0fc: dec    eax
000000014150d0fe: mov    DWORD PTR [rip+0x38fa68],eax        # 0x14189cb6c
000000014150d104: mov    ecx,0x6
000000014150d109: call   QWORD PTR [rip+0xd8361]        # 0x1415e5470
000000014150d10f: int3
000000014150d110: mov    ecx,0x5
000000014150d115: call   QWORD PTR [rip+0xd8355]        # 0x1415e5470
000000014150d11b: nop
000000014150d11c: dec    eax
000000014150d11e: mov    DWORD PTR [rip+0x38fa48],eax        # 0x14189cb6c
000000014150d124: mov    ecx,0x6
000000014150d129: call   QWORD PTR [rip+0xd8341]        # 0x1415e5470
000000014150d12f: int3
000000014150d130: mov    ecx,0x5
000000014150d135: call   QWORD PTR [rip+0xd8335]        # 0x1415e5470
000000014150d13b: nop
000000014150d13c: dec    eax
000000014150d13e: mov    DWORD PTR [rip+0x38fa28],eax        # 0x14189cb6c
000000014150d144: mov    ecx,0x6
000000014150d149: call   QWORD PTR [rip+0xd8321]        # 0x1415e5470
000000014150d14f: int3
000000014150d150: mov    ecx,0x5
000000014150d155: call   QWORD PTR [rip+0xd8315]        # 0x1415e5470
000000014150d15b: nop
000000014150d15c: test   sil,sil
000000014150d15f: je     0x14150d166
000000014150d161: call   0x14138b710
000000014150d166: movsxd rax,r14d
000000014150d169: lea    rcx,[rax+rax*2]
000000014150d16d: mov    rax,QWORD PTR [rbp+rcx*8+0x12cd48]
000000014150d175: cmp    rax,QWORD PTR [rbp+rcx*8+0x12cd50]
000000014150d17d: je     0x14150d187
000000014150d17f: mov    QWORD PTR [rbp+rcx*8+0x12cd50],rax
000000014150d187: lea    rcx,[rip+0x38f992]        # 0x14189cb20
000000014150d18e: call   QWORD PTR [rip+0xd82e4]        # 0x1415e5478
000000014150d194: test   eax,eax
000000014150d196: je     0x14150d1a4
000000014150d198: mov    ecx,0x5
000000014150d19d: call   QWORD PTR [rip+0xd82cd]        # 0x1415e5470
000000014150d1a3: int3
000000014150d1a4: mov    eax,DWORD PTR [rip+0x38f9c2]        # 0x14189cb6c
000000014150d1aa: cmp    eax,0x7fffffff
000000014150d1af: jne    0x14150d1c5
000000014150d1b1: dec    eax
000000014150d1b3: mov    DWORD PTR [rip+0x38f9b3],eax        # 0x14189cb6c
000000014150d1b9: mov    ecx,0x6
000000014150d1be: call   QWORD PTR [rip+0xd82ac]        # 0x1415e5470
000000014150d1c4: int3
000000014150d1c5: sub    QWORD PTR [rip+0x118e7db],0x10        # 0x14269b9a8
000000014150d1cd: lea    rcx,[rip+0x38f94c]        # 0x14189cb20
000000014150d1d4: call   QWORD PTR [rip+0xd82a6]        # 0x1415e5480
000000014150d1da: nop
000000014150d1db: add    rsp,0x88
000000014150d1e2: pop    r15
000000014150d1e4: pop    r14
000000014150d1e6: pop    r13
000000014150d1e8: pop    r12
000000014150d1ea: pop    rdi
000000014150d1eb: pop    rsi
000000014150d1ec: pop    rbp
000000014150d1ed: pop    rbx
000000014150d1ee: ret
