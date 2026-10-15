; reference; PE:6a70a6d9:02711000; dialogue-1054af0; 0x14068c230..0x14068c9b0
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x14068c230: rex push rbp
0x14068c232: push   rbx
0x14068c233: push   rsi
0x14068c234: push   rdi
0x14068c235: push   r12
0x14068c237: push   r13
0x14068c239: push   r14
0x14068c23b: push   r15
0x14068c23d: lea    rbp,[rsp-0xf8]
0x14068c245: sub    rsp,0x1f8
0x14068c24c: mov    rax,QWORD PTR [rip+0x120fded]        # 0x14189c040
0x14068c253: xor    rax,rsp
0x14068c256: mov    QWORD PTR [rbp+0xe0],rax
0x14068c25d: mov    r12,r9
0x14068c260: mov    QWORD PTR [rsp+0x58],r8
0x14068c265: mov    rdi,rdx
0x14068c268: mov    r15,rcx
0x14068c26b: mov    r13,QWORD PTR [rbp+0x160]
0x14068c272: mov    rax,QWORD PTR [rbp+0x168]
0x14068c279: mov    QWORD PTR [rsp+0x50],rax
0x14068c27e: lea    r8,[rcx+0x1274]
0x14068c285: mov    edx,DWORD PTR [rcx+0xc30]
0x14068c28b: lea    rcx,[rip+0x1e6da26]        # 0x1424f9cb8
0x14068c292: call   0x140b530b0
0x14068c297: test   rax,rax
0x14068c29a: je     0x14068c98d
0x14068c2a0: mov    r10d,DWORD PTR [rax+0xc0]
0x14068c2a7: mov    r8,QWORD PTR [rip+0x1e6da72]        # 0x1424f9d20
0x14068c2ae: mov    r11,QWORD PTR [rip+0x1e6da63]        # 0x1424f9d18
0x14068c2b5: sub    r8,r11
0x14068c2b8: sar    r8,0x3
0x14068c2bc: test   r8,r8
0x14068c2bf: je     0x14068c98d
0x14068c2c5: cmp    r10d,0xffffffff
0x14068c2c9: je     0x14068c98d
0x14068c2cf: xor    r14d,r14d
0x14068c2d2: mov    edx,r14d
0x14068c2d5: sub    r8d,0x1
0x14068c2d9: js     0x14068c98d
0x14068c2df: nop
0x14068c2e0: lea    ecx,[r8+rdx*1]
0x14068c2e4: sar    ecx,1
0x14068c2e6: movsxd rax,ecx
0x14068c2e9: mov    rbx,QWORD PTR [r11+rax*8]
0x14068c2ed: cmp    DWORD PTR [rbx+0xe0],r10d
0x14068c2f4: je     0x14068c310
0x14068c2f6: lea    eax,[rcx-0x1]
0x14068c2f9: cmovle eax,r8d
0x14068c2fd: mov    r8d,eax
0x14068c300: lea    eax,[rcx+0x1]
0x14068c303: cmovle edx,eax
0x14068c306: cmp    edx,r8d
0x14068c309: jle    0x14068c2e0
0x14068c30b: jmp    0x14068c98d
0x14068c310: test   rbx,rbx
0x14068c313: je     0x14068c98d
0x14068c319: xorps  xmm0,xmm0
0x14068c31c: movdqu XMMWORD PTR [rsp+0x60],xmm0
0x14068c322: mov    QWORD PTR [rsp+0x70],r14
0x14068c327: movdqu XMMWORD PTR [rsp+0x78],xmm0
0x14068c32d: mov    QWORD PTR [rbp-0x78],r14
0x14068c331: movdqu XMMWORD PTR [rbp-0x70],xmm0
0x14068c336: mov    QWORD PTR [rbp-0x60],r14
0x14068c33a: mov    QWORD PTR [rbp-0x58],r14
0x14068c33e: lea    r8,[r15+0x1274]
0x14068c345: mov    edx,DWORD PTR [r15+0xc30]
0x14068c34c: lea    rcx,[rip+0x1e6d965]        # 0x1424f9cb8
0x14068c353: call   0x140b530b0
0x14068c358: test   rax,rax
0x14068c35b: je     0x14068c373
0x14068c35d: lea    r9,[rbp-0x70]
0x14068c361: lea    r8,[rsp+0x78]
0x14068c366: lea    rdx,[rsp+0x60]
0x14068c36b: mov    rcx,rax
0x14068c36e: call   0x140bb37d0
0x14068c373: mov    r10d,0xffffffff
0x14068c379: mov    r8,QWORD PTR [rsp+0x68]
0x14068c37e: mov    rax,r8
0x14068c381: mov    r11,QWORD PTR [rsp+0x60]
0x14068c386: sub    rax,r11
0x14068c389: sar    rax,0x2
0x14068c38d: test   rax,rax
0x14068c390: je     0x14068c3c6
0x14068c392: mov    edx,r14d
0x14068c395: mov    rax,r11
0x14068c398: mov    esi,0xff
0x14068c39d: nop    DWORD PTR [rax]
0x14068c3a0: cmp    rax,r8
0x14068c3a3: je     0x14068c3c6
0x14068c3a5: mov    ecx,0x1
0x14068c3aa: cmovb  ecx,esi
0x14068c3ad: test   cl,cl
0x14068c3af: jns    0x14068c3c6
0x14068c3b1: mov    ecx,DWORD PTR [rbx+0xe0]
0x14068c3b7: cmp    DWORD PTR [rax],ecx
0x14068c3b9: je     0x14068c3c3
0x14068c3bb: add    rax,0x4
0x14068c3bf: inc    edx
0x14068c3c1: jmp    0x14068c3a0
0x14068c3c3: mov    r10d,edx
0x14068c3c6: mov    r14d,DWORD PTR [rbx+0x30]
0x14068c3ca: cmp    r10d,0xffffffff
0x14068c3ce: je     0x14068c771
0x14068c3d4: lea    rcx,[rbp-0x50]
0x14068c3d8: call   0x140072080
0x14068c3dd: movsxd r8,r10d
0x14068c3e0: mov    eax,DWORD PTR [r11+r8*4]
0x14068c3e4: mov    DWORD PTR [rbp-0x30],eax
0x14068c3e7: mov    rax,QWORD PTR [rsp+0x78]
0x14068c3ec: movzx  ecx,WORD PTR [rax+r8*2]
0x14068c3f1: mov    WORD PTR [rbp-0xe],cx
0x14068c3f5: mov    eax,DWORD PTR [r15+0xc30]
0x14068c3fc: mov    DWORD PTR [rbp-0x2c],eax
0x14068c3ff: mov    rcx,r8
0x14068c402: shr    rcx,0x5
0x14068c406: mov    rax,QWORD PTR [rbp-0x70]
0x14068c40a: lea    rdx,[rax+rcx*4]
0x14068c40e: and    r8d,0x1f
0x14068c412: mov    ecx,r8d
0x14068c415: mov    eax,0x1
0x14068c41a: shl    eax,cl
0x14068c41c: xorps  xmm0,xmm0
0x14068c41f: mov    esi,0xf
0x14068c424: test   DWORD PTR [rdx],eax
0x14068c426: je     0x14068c516
0x14068c42c: movups XMMWORD PTR [rbp+0xa0],xmm0
0x14068c433: mov    QWORD PTR [rbp+0xb0],0x0
0x14068c43e: mov    QWORD PTR [rbp+0xb8],rsi
0x14068c445: mov    BYTE PTR [rbp+0xa0],0x0
0x14068c44c: mov    edx,0x22
0x14068c451: mov    eax,0x1f
0x14068c456: cmp    r14d,0xffffffff
0x14068c45a: cmove  edx,eax
0x14068c45d: lea    r8,[rbp+0xa0]
0x14068c464: lea    rcx,[rip+0x1e6b075]        # 0x1424f74e0
0x14068c46b: call   0x14131e4c0
0x14068c470: lea    rax,[rbp+0xa0]
0x14068c477: cmp    rdi,rax
0x14068c47a: je     0x14068c4a1
0x14068c47c: lea    rdx,[rbp+0xa0]
0x14068c483: cmp    QWORD PTR [rbp+0xb8],rsi
0x14068c48a: cmova  rdx,QWORD PTR [rbp+0xa0]
0x14068c492: mov    r8,QWORD PTR [rbp+0xb0]
0x14068c499: mov    rcx,rdi
0x14068c49c: call   0x14006f8d0
0x14068c4a1: mov    rax,QWORD PTR [rsp+0x50]
0x14068c4a6: mov    QWORD PTR [rsp+0x30],rax
0x14068c4ab: mov    QWORD PTR [rsp+0x28],r13
0x14068c4b0: lea    rax,[rbp-0x50]
0x14068c4b4: mov    QWORD PTR [rsp+0x20],rax
0x14068c4b9: xor    r9d,r9d
0x14068c4bc: xor    r8d,r8d
0x14068c4bf: mov    rdx,rdi
0x14068c4c2: mov    rcx,r12
0x14068c4c5: call   0x140685d00
0x14068c4ca: nop
0x14068c4cb: mov    rdx,QWORD PTR [rbp+0xb8]
0x14068c4d2: cmp    rdx,0xf
0x14068c4d6: jbe    0x14068c5fa
0x14068c4dc: inc    rdx
0x14068c4df: mov    rcx,QWORD PTR [rbp+0xa0]
0x14068c4e6: mov    rax,rcx
0x14068c4e9: cmp    rdx,0x1000
0x14068c4f0: jb     0x14068c5f5
0x14068c4f6: add    rdx,0x27
0x14068c4fa: mov    rcx,QWORD PTR [rcx-0x8]
0x14068c4fe: sub    rax,rcx
0x14068c501: add    rax,0xfffffffffffffff8
0x14068c505: cmp    rax,0x1f
0x14068c509: jbe    0x14068c5f5
0x14068c50f: call   QWORD PTR [rip+0xf59613]        # 0x1415e5b28
0x14068c515: int3
0x14068c516: movups XMMWORD PTR [rbp+0xc0],xmm0
0x14068c51d: mov    QWORD PTR [rbp+0xd0],0x0
0x14068c528: mov    QWORD PTR [rbp+0xd8],rsi
0x14068c52f: mov    BYTE PTR [rbp+0xc0],0x0
0x14068c536: mov    edx,0x23
0x14068c53b: mov    eax,0x20
0x14068c540: cmp    r14d,0xffffffff
0x14068c544: cmove  edx,eax
0x14068c547: lea    r8,[rbp+0xc0]
0x14068c54e: lea    rcx,[rip+0x1e6af8b]        # 0x1424f74e0
0x14068c555: call   0x14131e4c0
0x14068c55a: lea    rax,[rbp+0xc0]
0x14068c561: cmp    rdi,rax
0x14068c564: je     0x14068c58c
0x14068c566: lea    rdx,[rbp+0xc0]
0x14068c56d: cmp    QWORD PTR [rbp+0xd8],0xf
0x14068c575: cmova  rdx,QWORD PTR [rbp+0xc0]
0x14068c57d: mov    r8,QWORD PTR [rbp+0xd0]
0x14068c584: mov    rcx,rdi
0x14068c587: call   0x14006f8d0
0x14068c58c: mov    rax,QWORD PTR [rsp+0x50]
0x14068c591: mov    QWORD PTR [rsp+0x30],rax
0x14068c596: mov    QWORD PTR [rsp+0x28],r13
0x14068c59b: lea    rax,[rbp-0x50]
0x14068c59f: mov    QWORD PTR [rsp+0x20],rax
0x14068c5a4: xor    r9d,r9d
0x14068c5a7: xor    r8d,r8d
0x14068c5aa: mov    rdx,rdi
0x14068c5ad: mov    rcx,r12
0x14068c5b0: call   0x140685d00
0x14068c5b5: nop
0x14068c5b6: mov    rdx,QWORD PTR [rbp+0xd8]
0x14068c5bd: cmp    rdx,0xf
0x14068c5c1: jbe    0x14068c5fa
0x14068c5c3: inc    rdx
0x14068c5c6: mov    rcx,QWORD PTR [rbp+0xc0]
0x14068c5cd: mov    rax,rcx
0x14068c5d0: cmp    rdx,0x1000
0x14068c5d7: jb     0x14068c5f5
0x14068c5d9: add    rdx,0x27
0x14068c5dd: mov    rcx,QWORD PTR [rcx-0x8]
0x14068c5e1: sub    rax,rcx
0x14068c5e4: add    rax,0xfffffffffffffff8
0x14068c5e8: cmp    rax,0x1f
0x14068c5ec: jbe    0x14068c5f5
0x14068c5ee: call   QWORD PTR [rip+0xf59534]        # 0x1415e5b28
0x14068c5f4: int3
0x14068c5f5: call   0x141539680
0x14068c5fa: mov    r8d,0x1
0x14068c600: lea    rdx,[rip+0xf5bfad]        # 0x1415e85b4 ; cstring='.'
0x14068c607: mov    rcx,rdi
0x14068c60a: call   0x14006fa10
0x14068c60f: mov    rcx,rdi
0x14068c612: call   0x14052d650
0x14068c617: mov    r8d,0x2
0x14068c61d: lea    rdx,[rip+0xf709c4]        # 0x1415fcfe8 ; cstring='  '
0x14068c624: mov    rcx,rdi
0x14068c627: call   0x14006fa10
0x14068c62c: xorps  xmm0,xmm0
0x14068c62f: movups XMMWORD PTR [rbp+0x80],xmm0
0x14068c636: mov    QWORD PTR [rbp+0x98],rsi
0x14068c63d: mov    BYTE PTR [rbp+0x80],0x0
0x14068c644: movzx  eax,BYTE PTR [rbx+0x6]
0x14068c648: cmp    al,0x1
0x14068c64a: jne    0x14068c653
0x14068c64c: mov    eax,0x6568 ; inline='he'
0x14068c651: jmp    0x14068c68a
0x14068c653: test   al,al
0x14068c655: jne    0x14068c685
0x14068c657: mov    QWORD PTR [rbp+0x90],0x3
0x14068c662: mov    eax,DWORD PTR [rip+0x1042660]        # 0x1416cecc8 ; cstring='she'
0x14068c668: mov    WORD PTR [rbp+0x80],ax
0x14068c66f: movzx  eax,BYTE PTR [rip+0x1042654]        # 0x1416cecca ; cstring='e'
0x14068c676: mov    BYTE PTR [rbp+0x82],al
0x14068c67c: mov    BYTE PTR [rbp+0x83],0x0
0x14068c683: jmp    0x14068c6a3
0x14068c685: mov    eax,0x7469 ; inline='it'
0x14068c68a: mov    BYTE PTR [rbp+0x82],0x0
0x14068c691: mov    WORD PTR [rbp+0x80],ax
0x14068c698: mov    QWORD PTR [rbp+0x90],0x2
0x14068c6a3: lea    rax,[rbp+0x80]
0x14068c6aa: cmp    rsi,0xf
0x14068c6ae: cmova  rax,QWORD PTR [rbp+0x80]
0x14068c6b6: add    BYTE PTR [rax],0x9f
0x14068c6b9: lea    rax,[rbp+0x80]
0x14068c6c0: cmp    QWORD PTR [rbp+0x98],0xf
0x14068c6c8: cmova  rax,QWORD PTR [rbp+0x80]
0x14068c6d0: add    BYTE PTR [rax],0x41
0x14068c6d3: lea    rdx,[rbp+0x80]
0x14068c6da: cmp    QWORD PTR [rbp+0x98],0xf
0x14068c6e2: cmova  rdx,QWORD PTR [rbp+0x80]
0x14068c6ea: mov    r8,QWORD PTR [rbp+0x90]
0x14068c6f1: mov    rcx,rdi
0x14068c6f4: call   0x14006fa10
0x14068c6f9: mov    rcx,rdi
0x14068c6fc: cmp    r14d,0xffffffff
0x14068c700: je     0x14068c711
0x14068c702: mov    r8d,0x1a
0x14068c708: lea    rdx,[rip+0xfe6a99]        # 0x1416731a8 ; cstring=" is our family's ancestor."
0x14068c70f: jmp    0x14068c71e
0x14068c711: mov    r8d,0x1b
0x14068c717: lea    rdx,[rip+0xfe6aaa]        # 0x1416731c8 ; cstring=' is the head of the family.'
0x14068c71e: call   0x14006fa10
0x14068c723: nop
0x14068c724: mov    rdx,QWORD PTR [rbp+0x98]
0x14068c72b: cmp    rdx,0xf
0x14068c72f: jbe    0x14068c823
0x14068c735: inc    rdx
0x14068c738: mov    rcx,QWORD PTR [rbp+0x80]
0x14068c73f: mov    rax,rcx
0x14068c742: cmp    rdx,0x1000
0x14068c749: jb     0x14068c767
0x14068c74b: add    rdx,0x27
0x14068c74f: mov    rcx,QWORD PTR [rcx-0x8]
0x14068c753: sub    rax,rcx
0x14068c756: add    rax,0xfffffffffffffff8
0x14068c75a: cmp    rax,0x1f
0x14068c75e: jbe    0x14068c767
0x14068c760: call   QWORD PTR [rip+0xf593c2]        # 0x1415e5b28
0x14068c766: int3
0x14068c767: call   0x141539680
0x14068c76c: jmp    0x14068c823
0x14068c771: xor    r8d,r8d
0x14068c774: cmp    r14d,0xffffffff
0x14068c778: sete   r8b
0x14068c77c: add    r8,0x19
0x14068c780: lea    rax,[rip+0xfe6a01]        # 0x141673188 ; cstring='The head of the family is '
0x14068c787: lea    rdx,[rip+0xfe69da]        # 0x141673168 ; cstring="Our family's ancestor is "
0x14068c78e: cmp    r14d,0xffffffff
0x14068c792: cmove  rdx,rax
0x14068c796: mov    rcx,rdi
0x14068c799: call   0x14006fa10
0x14068c79e: xorps  xmm0,xmm0
0x14068c7a1: movups XMMWORD PTR [rbp+0x80],xmm0
0x14068c7a8: mov    QWORD PTR [rbp+0x90],0x0
0x14068c7b3: mov    esi,0xf
0x14068c7b8: mov    QWORD PTR [rbp+0x98],rsi
0x14068c7bf: mov    BYTE PTR [rbp+0x80],0x0
0x14068c7c6: lea    rcx,[rbx+0x38]
0x14068c7ca: xor    r9d,r9d
0x14068c7cd: mov    r8b,0x1
0x14068c7d0: lea    rdx,[rbp+0x80]
0x14068c7d7: call   0x140a946e0
0x14068c7dc: lea    rdx,[rbp+0x80]
0x14068c7e3: cmp    QWORD PTR [rbp+0x98],rsi
0x14068c7ea: cmova  rdx,QWORD PTR [rbp+0x80]
0x14068c7f2: mov    r8,QWORD PTR [rbp+0x90]
0x14068c7f9: mov    rcx,rdi
0x14068c7fc: call   0x14006fa10
0x14068c801: mov    r8d,0x1
0x14068c807: lea    rdx,[rip+0xf5bda6]        # 0x1415e85b4 ; cstring='.'
0x14068c80e: mov    rcx,rdi
0x14068c811: call   0x14006fa10
0x14068c816: nop
0x14068c817: lea    rcx,[rbp+0x80]
0x14068c81e: call   0x14006f850
0x14068c823: mov    rax,QWORD PTR [rbx+0x130]
0x14068c82a: test   rax,rax
0x14068c82d: je     0x14068c846
0x14068c82f: mov    rcx,QWORD PTR [rax+0x48]
0x14068c833: test   rcx,rcx
0x14068c836: je     0x14068c846
0x14068c838: cmp    QWORD PTR [rcx+0x160],0x0
0x14068c840: jne    0x14068c8c8
0x14068c846: movsx  eax,WORD PTR [rbx+0x2]
0x14068c84a: cmp    eax,DWORD PTR [r15+0xa4]
0x14068c851: jne    0x14068c8c8
0x14068c853: cmp    DWORD PTR [rbx+0xd0],0x0
0x14068c85a: jle    0x14068c868
0x14068c85c: mov    rax,QWORD PTR [rbx+0xc8]
0x14068c863: cmp    BYTE PTR [rax],0x0
0x14068c866: jl     0x14068c8c8
0x14068c868: lea    rcx,[rbp-0x50]
0x14068c86c: call   0x140072080
0x14068c871: mov    r9d,DWORD PTR [rbx+0xe0]
0x14068c878: mov    DWORD PTR [rbp-0x30],r9d
0x14068c87c: mov    eax,DWORD PTR [r15+0xc30]
0x14068c883: mov    DWORD PTR [rbp-0x2c],eax
0x14068c886: mov    rax,QWORD PTR [rsp+0x50]
0x14068c88b: mov    QWORD PTR [rsp+0x48],rax
0x14068c890: mov    QWORD PTR [rsp+0x40],r13
0x14068c895: mov    QWORD PTR [rsp+0x38],r12
0x14068c89a: mov    rax,QWORD PTR [rsp+0x58]
0x14068c89f: mov    QWORD PTR [rsp+0x30],rax
0x14068c8a4: mov    BYTE PTR [rsp+0x28],0x0
0x14068c8a9: lea    rax,[rbp-0x50]
0x14068c8ad: mov    QWORD PTR [rsp+0x20],rax
0x14068c8b2: mov    r8d,0x8
0x14068c8b8: mov    rdx,rdi
0x14068c8bb: mov    rcx,r15
0x14068c8be: call   0x14068d170
0x14068c8c3: jmp    0x14068c96e
0x14068c8c8: mov    r8d,0x3
0x14068c8ce: lea    rdx,[rip+0xfd6cf7]        # 0x1416635cc ; cstring='  ['
0x14068c8d5: mov    rcx,rdi
0x14068c8d8: call   0x14006fa10
0x14068c8dd: xorps  xmm0,xmm0
0x14068c8e0: movups XMMWORD PTR [rbp+0x80],xmm0
0x14068c8e7: mov    QWORD PTR [rbp+0x90],0x0
0x14068c8f2: mov    QWORD PTR [rbp+0x98],rsi
0x14068c8f9: mov    BYTE PTR [rbp+0x80],0x0
0x14068c900: lea    rcx,[r15+0x8]
0x14068c904: lea    rdx,[rbp+0x80]
0x14068c90b: call   0x140a94030
0x14068c910: lea    rdx,[rbp+0x80]
0x14068c917: cmp    QWORD PTR [rbp+0x98],0xf
0x14068c91f: cmova  rdx,QWORD PTR [rbp+0x80]
0x14068c927: mov    r8,QWORD PTR [rbp+0x90]
0x14068c92e: mov    rcx,rdi
0x14068c931: call   0x14006fa10
0x14068c936: mov    r8d,0x1a
0x14068c93c: lea    rdx,[rip+0xfe67d5]        # 0x141673118 ; cstring=' is overcome for a moment.'
0x14068c943: mov    rcx,rdi
0x14068c946: call   0x14006fa10
0x14068c94b: mov    r8d,0x28
0x14068c951: lea    rdx,[rip+0xfe67e0]        # 0x141673138 ; cstring="]  No...  I don't want to talk about it."
0x14068c958: mov    rcx,rdi
0x14068c95b: call   0x14006fa10
0x14068c960: nop
0x14068c961: lea    rcx,[rbp+0x80]
0x14068c968: call   0x14006f850
0x14068c96d: nop
0x14068c96e: lea    rcx,[rbp-0x70]
0x14068c972: call   0x14006f750
0x14068c977: nop
0x14068c978: lea    rcx,[rsp+0x78]
0x14068c97d: call   0x14006f7b0
0x14068c982: nop
0x14068c983: lea    rcx,[rsp+0x60]
0x14068c988: call   0x14006f750
0x14068c98d: mov    rcx,QWORD PTR [rbp+0xe0]
0x14068c994: xor    rcx,rsp
0x14068c997: call   0x141539660
0x14068c99c: add    rsp,0x1f8
0x14068c9a3: pop    r15
0x14068c9a5: pop    r14
0x14068c9a7: pop    r13
0x14068c9a9: pop    r12
0x14068c9ab: pop    rdi
0x14068c9ac: pop    rsi
0x14068c9ad: pop    rbx
0x14068c9ae: pop    rbp
0x14068c9af: ret
