; reference; PE:6a70a6d9:02711000; unit-reference; 0x140c3a590..0x140c3b24f
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x140c3a590: rex push rbp
0x140c3a592: push   rbx
0x140c3a593: push   rsi
0x140c3a594: push   rdi
0x140c3a595: push   r12
0x140c3a597: push   r13
0x140c3a599: push   r14
0x140c3a59b: push   r15
0x140c3a59d: lea    rbp,[rsp-0x28]
0x140c3a5a2: sub    rsp,0x128
0x140c3a5a9: mov    rax,QWORD PTR [rip+0xc61a90]        # 0x14189c040
0x140c3a5b0: xor    rax,rsp
0x140c3a5b3: mov    QWORD PTR [rbp+0x10],rax
0x140c3a5b7: mov    r14,r9
0x140c3a5ba: mov    QWORD PTR [rsp+0x48],r9
0x140c3a5bf: mov    DWORD PTR [rsp+0x44],r8d
0x140c3a5c4: mov    rsi,rdx
0x140c3a5c7: mov    edx,r8d
0x140c3a5ca: call   0x140072570
0x140c3a5cf: mov    rdi,rax
0x140c3a5d2: mov    ebx,0x2
0x140c3a5d7: test   rax,rax
0x140c3a5da: je     0x140c3b1fe
0x140c3a5e0: mov    r8d,DWORD PTR [rax+0x88]
0x140c3a5e7: cmp    r8d,0xffffffff
0x140c3a5eb: je     0x140c3a61c
0x140c3a5ed: movzx  eax,WORD PTR [rbp+0x98]
0x140c3a5f4: mov    WORD PTR [rsp+0x28],ax
0x140c3a5f9: movzx  eax,WORD PTR [rbp+0x90]
0x140c3a600: mov    WORD PTR [rsp+0x20],ax
0x140c3a605: mov    r9,r14
0x140c3a608: mov    rdx,rsi
0x140c3a60b: lea    rcx,[rip+0x18bf6a6]        # 0x1424f9cb8
0x140c3a612: call   0x140b92f10
0x140c3a617: jmp    0x140c3b213
0x140c3a61c: cmp    BYTE PTR [rbp+0xa0],0x0
0x140c3a623: je     0x140c3ab0f
0x140c3a629: mov    BYTE PTR [rsp+0x40],0x0
0x140c3a62e: mov    r11d,DWORD PTR [r14+0x24]
0x140c3a632: mov    r9,QWORD PTR [rip+0x18bf6e7]        # 0x1424f9d20
0x140c3a639: mov    r14,QWORD PTR [rip+0x18bf6d8]        # 0x1424f9d18
0x140c3a640: sub    r9,r14
0x140c3a643: sar    r9,0x3
0x140c3a647: mov    r12d,0x1
0x140c3a64d: test   r9,r9
0x140c3a650: je     0x140c3a6a5
0x140c3a652: cmp    r11d,0xffffffff
0x140c3a656: je     0x140c3a6a5
0x140c3a658: xor    ebx,ebx
0x140c3a65a: mov    r8d,ebx
0x140c3a65d: sub    r9d,r12d
0x140c3a660: js     0x140c3a6a7
0x140c3a662: lea    ecx,[r9+r8*1]
0x140c3a666: sar    ecx,1
0x140c3a668: movsxd rax,ecx
0x140c3a66b: mov    rdx,QWORD PTR [r14+rax*8]
0x140c3a66f: cmp    DWORD PTR [rdx+0xe0],r11d
0x140c3a676: je     0x140c3a690
0x140c3a678: lea    eax,[rcx-0x1]
0x140c3a67b: cmovle eax,r9d
0x140c3a67f: mov    r9d,eax
0x140c3a682: lea    eax,[rcx+0x1]
0x140c3a685: cmovle r8d,eax
0x140c3a689: cmp    r8d,r9d
0x140c3a68c: jle    0x140c3a662
0x140c3a68e: jmp    0x140c3a6a7
0x140c3a690: test   rdx,rdx
0x140c3a693: je     0x140c3a6aa
0x140c3a695: movsx  eax,WORD PTR [rdx+0x2]
0x140c3a699: cmp    DWORD PTR [rdi+0x80],eax
0x140c3a69f: setne  r14b
0x140c3a6a3: jmp    0x140c3a6ad
0x140c3a6a5: xor    ebx,ebx
0x140c3a6a7: mov    rdx,rbx
0x140c3a6aa: mov    r14d,r12d
0x140c3a6ad: movzx  r13d,WORD PTR [rbp+0x98]
0x140c3a6b5: cmp    DWORD PTR [rdi+0x80],0xffffffff
0x140c3a6bc: je     0x140c3a6c4
0x140c3a6be: cmp    r13w,r12w
0x140c3a6c2: jne    0x140c3a6c7
0x140c3a6c4: xor    r14b,r14b
0x140c3a6c7: xor    r15b,r15b
0x140c3a6ca: test   rdx,rdx
0x140c3a6cd: je     0x140c3a703
0x140c3a6cf: mov    rax,QWORD PTR [rdx+0x130]
0x140c3a6d6: test   rax,rax
0x140c3a6d9: je     0x140c3a703
0x140c3a6db: mov    rcx,QWORD PTR [rax+0x58]
0x140c3a6df: test   rcx,rcx
0x140c3a6e2: je     0x140c3a703
0x140c3a6e4: mov    edx,DWORD PTR [rcx+0x30]
0x140c3a6e7: cmp    edx,0xffffffff
0x140c3a6ea: je     0x140c3a703
0x140c3a6ec: lea    rcx,[rip+0x18ad5f5]        # 0x1424e7ce8
0x140c3a6f3: call   0x140072570
0x140c3a6f8: movzx  r15d,r15b
0x140c3a6fc: cmp    rax,rdi
0x140c3a6ff: cmove  r15d,r12d
0x140c3a703: xorps  xmm0,xmm0
0x140c3a706: movups XMMWORD PTR [rsp+0x50],xmm0
0x140c3a70b: mov    QWORD PTR [rsp+0x60],rbx
0x140c3a710: mov    r8d,0xf
0x140c3a716: mov    QWORD PTR [rsp+0x68],r8
0x140c3a71b: mov    BYTE PTR [rsp+0x50],0x0
0x140c3a720: mov    edx,0x2
0x140c3a725: test   r15b,r15b
0x140c3a728: je     0x140c3a7f1
0x140c3a72e: movsx  ecx,WORD PTR [rbp+0x90]
0x140c3a735: test   ecx,ecx
0x140c3a737: je     0x140c3a7d0
0x140c3a73d: sub    ecx,0x1
0x140c3a740: je     0x140c3a7a4
0x140c3a742: sub    ecx,0x1
0x140c3a745: je     0x140c3a773
0x140c3a747: cmp    ecx,0x1
0x140c3a74a: jne    0x140c3a7d0
0x140c3a750: mov    r12d,0x6
0x140c3a756: mov    eax,DWORD PTR [rip+0xa2879c]        # 0x141662ef8 ; cstring='myself'
0x140c3a75c: mov    DWORD PTR [rsp+0x50],eax
0x140c3a760: movzx  eax,WORD PTR [rip+0xa28795]        # 0x141662efc ; cstring='lf'
0x140c3a767: mov    WORD PTR [rsp+0x54],ax
0x140c3a76c: mov    BYTE PTR [rsp+0x56],0x0
0x140c3a771: jmp    0x140c3a7d7
0x140c3a773: mov    r12,rdx
0x140c3a776: mov    QWORD PTR [rsp+0x60],rdx
0x140c3a77b: mov    eax,0x796d ; inline='my'
0x140c3a780: mov    WORD PTR [rsp+0x50],ax
0x140c3a785: mov    BYTE PTR [rsp+0x52],0x0
0x140c3a78a: mov    BYTE PTR [rsp+0x40],0x1
0x140c3a78f: lea    rdx,[rsp+0x50]
0x140c3a794: mov    r8,r12
0x140c3a797: mov    rcx,rsi
0x140c3a79a: call   0x14006fa10
0x140c3a79f: jmp    0x140c3aa9f
0x140c3a7a4: mov    r12,rdx
0x140c3a7a7: mov    QWORD PTR [rsp+0x60],rdx
0x140c3a7ac: mov    eax,0x656d ; inline='me'
0x140c3a7b1: mov    WORD PTR [rsp+0x50],ax
0x140c3a7b6: mov    BYTE PTR [rsp+0x52],0x0
0x140c3a7bb: lea    rdx,[rsp+0x50]
0x140c3a7c0: mov    r8,r12
0x140c3a7c3: mov    rcx,rsi
0x140c3a7c6: call   0x14006fa10
0x140c3a7cb: jmp    0x140c3aa9f
0x140c3a7d0: mov    WORD PTR [rsp+0x50],0x49
0x140c3a7d7: mov    QWORD PTR [rsp+0x60],r12
0x140c3a7dc: lea    rdx,[rsp+0x50]
0x140c3a7e1: mov    r8,r12
0x140c3a7e4: mov    rcx,rsi
0x140c3a7e7: call   0x14006fa10
0x140c3a7ec: jmp    0x140c3aa9f
0x140c3a7f1: mov    r15,QWORD PTR [rsp+0x48]
0x140c3a7f6: cmp    BYTE PTR [rdi+0x7a],0x0
0x140c3a7fa: je     0x140c3a91b
0x140c3a800: mov    r12d,DWORD PTR [rsp+0x44]
0x140c3a805: cmp    DWORD PTR [r15+0x20],r12d
0x140c3a809: je     0x140c3a873
0x140c3a80b: test   r14b,r14b
0x140c3a80e: je     0x140c3a873
0x140c3a810: test   r13w,r13w
0x140c3a814: jne    0x140c3a873
0x140c3a816: lea    rdx,[rip+0x9ae62b]        # 0x1415e8e48 ; cstring='the '
0x140c3a81d: mov    rcx,rsi
0x140c3a820: call   0x14006f560
0x140c3a825: lea    rcx,[rsp+0x70]
0x140c3a82a: call   0x14006f690
0x140c3a82f: nop
0x140c3a830: movzx  r9d,WORD PTR [rdi+0x84]
0x140c3a838: xor    r8d,r8d
0x140c3a83b: lea    rdx,[rsp+0x70]
0x140c3a840: movzx  ecx,WORD PTR [rdi+0x80]
0x140c3a847: call   0x140aa3bd0
0x140c3a84c: lea    rdx,[rsp+0x70]
0x140c3a851: mov    rcx,rsi
0x140c3a854: call   0x1400b9d10
0x140c3a859: lea    rdx,[rip+0x9adedc]        # 0x1415e873c ; cstring=' '
0x140c3a860: mov    rcx,rsi
0x140c3a863: call   0x14006f560
0x140c3a868: nop
0x140c3a869: lea    rcx,[rsp+0x70]
0x140c3a86e: call   0x14006f850
0x140c3a873: cmp    DWORD PTR [r15+0x78],r12d
0x140c3a877: sete   r9b
0x140c3a87b: lea    rcx,[rdi+0x8]
0x140c3a87f: mov    r8b,0x1
0x140c3a882: lea    rdx,[rsp+0x50]
0x140c3a887: call   0x140a946e0
0x140c3a88c: lea    rdx,[rsp+0x50]
0x140c3a891: cmp    QWORD PTR [rsp+0x68],0xf
0x140c3a897: cmova  rdx,QWORD PTR [rsp+0x50]
0x140c3a89d: mov    r8,QWORD PTR [rsp+0x60]
0x140c3a8a2: mov    rcx,rsi
0x140c3a8a5: call   0x14006fa10
0x140c3a8aa: cmp    DWORD PTR [r15+0x20],r12d
0x140c3a8ae: je     0x140c3aa9f
0x140c3a8b4: test   r14b,r14b
0x140c3a8b7: je     0x140c3aa9f
0x140c3a8bd: cmp    r13w,0x2
0x140c3a8c2: jne    0x140c3aa9f
0x140c3a8c8: lea    rdx,[rip+0x9aec9d]        # 0x1415e956c ; cstring=' the '
0x140c3a8cf: mov    rcx,rsi
0x140c3a8d2: call   0x14006f560
0x140c3a8d7: lea    rcx,[rsp+0x70]
0x140c3a8dc: call   0x14006f690
0x140c3a8e1: nop
0x140c3a8e2: movzx  r9d,WORD PTR [rdi+0x84]
0x140c3a8ea: xor    r8d,r8d
0x140c3a8ed: lea    rdx,[rsp+0x70]
0x140c3a8f2: movzx  ecx,WORD PTR [rdi+0x80]
0x140c3a8f9: call   0x140aa3bd0
0x140c3a8fe: lea    rdx,[rsp+0x70]
0x140c3a903: mov    rcx,rsi
0x140c3a906: call   0x1400b9d10
0x140c3a90b: nop
0x140c3a90c: lea    rcx,[rsp+0x70]
0x140c3a911: call   0x14006f850
0x140c3a916: jmp    0x140c3aa9f
0x140c3a91b: mov    eax,DWORD PTR [r15+0x78]
0x140c3a91f: mov    r8d,0x4
0x140c3a925: cmp    eax,DWORD PTR [rsp+0x44]
0x140c3a929: cmovne r8,rdx
0x140c3a92d: lea    rdx,[rip+0x9b2cec]        # 0x1415ed620 ; cstring='a '
0x140c3a934: lea    rcx,[rip+0x9ae50d]        # 0x1415e8e48 ; cstring='the '
0x140c3a93b: cmovne rcx,rdx
0x140c3a93f: mov    rdx,rcx
0x140c3a942: mov    rcx,rsi
0x140c3a945: call   0x14006fa10
0x140c3a94a: xorps  xmm0,xmm0
0x140c3a94d: movups XMMWORD PTR [rbp-0x70],xmm0
0x140c3a951: mov    QWORD PTR [rbp-0x58],0xf
0x140c3a959: movsx  r9,WORD PTR [rdi+0x84]
0x140c3a961: movsx  rdx,WORD PTR [rdi+0x80]
0x140c3a969: mov    QWORD PTR [rbp-0x60],rbx
0x140c3a96d: mov    BYTE PTR [rbp-0x70],0x0
0x140c3a971: mov    rdi,rdx
0x140c3a974: mov    rcx,QWORD PTR [rip+0x18b20f5]        # 0x1424eca70
0x140c3a97b: mov    r8,QWORD PTR [rip+0x18b20e6]        # 0x1424eca68
0x140c3a982: cmp    r9w,0xffff
0x140c3a987: je     0x140c3aa0a
0x140c3a98d: test   dx,dx
0x140c3a990: js     0x140c3aa47
0x140c3a996: mov    rax,rcx
0x140c3a999: sub    rax,r8
0x140c3a99c: sar    rax,0x3
0x140c3a9a0: cmp    rdx,rax
0x140c3a9a3: jae    0x140c3aa0a
0x140c3a9a5: test   r9w,r9w
0x140c3a9a9: js     0x140c3aa0f
0x140c3a9ab: mov    rax,QWORD PTR [r8+rdx*8]
0x140c3a9af: mov    rdx,QWORD PTR [rax+0x178]
0x140c3a9b6: mov    rax,QWORD PTR [rax+0x180]
0x140c3a9bd: sub    rax,rdx
0x140c3a9c0: sar    rax,0x3
0x140c3a9c4: cmp    r9,rax
0x140c3a9c7: jae    0x140c3aa0f
0x140c3a9c9: mov    rdx,QWORD PTR [rdx+r9*8]
0x140c3a9cd: add    rdx,0x20
0x140c3a9d1: lea    rax,[rbp-0x70]
0x140c3a9d5: cmp    rax,rdx
0x140c3a9d8: je     0x140c3aa0f
0x140c3a9da: mov    r8,QWORD PTR [rdx+0x10]
0x140c3a9de: cmp    QWORD PTR [rdx+0x18],0xf
0x140c3a9e3: jbe    0x140c3a9e8
0x140c3a9e5: mov    rdx,QWORD PTR [rdx]
0x140c3a9e8: lea    rcx,[rbp-0x70]
0x140c3a9ec: call   0x14006f8d0
0x140c3a9f1: mov    rbx,QWORD PTR [rbp-0x60]
0x140c3a9f5: test   rbx,rbx
0x140c3a9f8: jne    0x140c3aa47
0x140c3a9fa: mov    rcx,QWORD PTR [rip+0x18b206f]        # 0x1424eca70
0x140c3aa01: mov    r8,QWORD PTR [rip+0x18b2060]        # 0x1424eca68
0x140c3aa08: jmp    0x140c3aa0f
0x140c3aa0a: test   dx,dx
0x140c3aa0d: js     0x140c3aa47
0x140c3aa0f: sub    rcx,r8
0x140c3aa12: sar    rcx,0x3
0x140c3aa16: cmp    rdi,rcx
0x140c3aa19: jae    0x140c3aa47
0x140c3aa1b: mov    rdx,QWORD PTR [r8+rdi*8]
0x140c3aa1f: add    rdx,0x20
0x140c3aa23: lea    rax,[rbp-0x70]
0x140c3aa27: cmp    rax,rdx
0x140c3aa2a: je     0x140c3aa47
0x140c3aa2c: mov    r8,QWORD PTR [rdx+0x10]
0x140c3aa30: cmp    QWORD PTR [rdx+0x18],0xf
0x140c3aa35: jbe    0x140c3aa3a
0x140c3aa37: mov    rdx,QWORD PTR [rdx]
0x140c3aa3a: lea    rcx,[rbp-0x70]
0x140c3aa3e: call   0x14006f8d0
0x140c3aa43: mov    rbx,QWORD PTR [rbp-0x60]
0x140c3aa47: lea    rdx,[rbp-0x70]
0x140c3aa4b: cmp    QWORD PTR [rbp-0x58],0xf
0x140c3aa50: cmova  rdx,QWORD PTR [rbp-0x70]
0x140c3aa55: mov    r8,rbx
0x140c3aa58: mov    rcx,rsi
0x140c3aa5b: call   0x14006fa10
0x140c3aa60: nop
0x140c3aa61: mov    rdx,QWORD PTR [rbp-0x58]
0x140c3aa65: cmp    rdx,0xf
0x140c3aa69: jbe    0x140c3aa9f
0x140c3aa6b: inc    rdx
0x140c3aa6e: mov    rcx,QWORD PTR [rbp-0x70]
0x140c3aa72: mov    rax,rcx
0x140c3aa75: cmp    rdx,0x1000
0x140c3aa7c: jb     0x140c3aa9a
0x140c3aa7e: add    rdx,0x27
0x140c3aa82: mov    rcx,QWORD PTR [rcx-0x8]
0x140c3aa86: sub    rax,rcx
0x140c3aa89: add    rax,0xfffffffffffffff8
0x140c3aa8d: cmp    rax,0x1f
0x140c3aa91: jbe    0x140c3aa9a
0x140c3aa93: call   QWORD PTR [rip+0x9ab08f]        # 0x1415e5b28
0x140c3aa99: int3
0x140c3aa9a: call   0x141539680
0x140c3aa9f: cmp    WORD PTR [rbp+0x90],0x2
0x140c3aaa7: jne    0x140c3aac6
0x140c3aaa9: cmp    BYTE PTR [rsp+0x40],0x0
0x140c3aaae: jne    0x140c3aac6
0x140c3aab0: mov    r8d,0x2
0x140c3aab6: lea    rdx,[rip+0x9ae7a3]        # 0x1415e9260 ; cstring="'s"
0x140c3aabd: mov    rcx,rsi
0x140c3aac0: call   0x14006fa10
0x140c3aac5: nop
0x140c3aac6: mov    rdx,QWORD PTR [rsp+0x68]
0x140c3aacb: cmp    rdx,0xf
0x140c3aacf: jbe    0x140c3b22f
0x140c3aad5: inc    rdx
0x140c3aad8: mov    rcx,QWORD PTR [rsp+0x50]
0x140c3aadd: mov    rax,rcx
0x140c3aae0: cmp    rdx,0x1000
0x140c3aae7: jb     0x140c3ab05
0x140c3aae9: add    rdx,0x27
0x140c3aaed: mov    rcx,QWORD PTR [rcx-0x8]
0x140c3aaf1: sub    rax,rcx
0x140c3aaf4: add    rax,0xfffffffffffffff8
0x140c3aaf8: cmp    rax,0x1f
0x140c3aafc: jbe    0x140c3ab05
0x140c3aafe: call   QWORD PTR [rip+0x9ab024]        # 0x1415e5b28
0x140c3ab04: int3
0x140c3ab05: call   0x141539680
0x140c3ab0a: jmp    0x140c3b22f
0x140c3ab0f: mov    r11d,DWORD PTR [r14+0x20]
0x140c3ab13: mov    r13,QWORD PTR [rip+0x18bf206]        # 0x1424f9d20
0x140c3ab1a: mov    r9,r13
0x140c3ab1d: mov    r15,QWORD PTR [rip+0x18bf1f4]        # 0x1424f9d18
0x140c3ab24: sub    r9,r15
0x140c3ab27: sar    r9,0x3
0x140c3ab2b: test   r9,r9
0x140c3ab2e: je     0x140c3ab6d
0x140c3ab30: cmp    r11d,0xffffffff
0x140c3ab34: je     0x140c3ab6d
0x140c3ab36: xor    ebx,ebx
0x140c3ab38: mov    edx,ebx
0x140c3ab3a: sub    r9d,0x1
0x140c3ab3e: js     0x140c3ab6f
0x140c3ab40: lea    ecx,[r9+rdx*1]
0x140c3ab44: sar    ecx,1
0x140c3ab46: movsxd rax,ecx
0x140c3ab49: mov    r8,QWORD PTR [r15+rax*8]
0x140c3ab4d: cmp    DWORD PTR [r8+0xe0],r11d
0x140c3ab54: je     0x140c3ab72
0x140c3ab56: lea    eax,[rcx-0x1]
0x140c3ab59: cmovle eax,r9d
0x140c3ab5d: mov    r9d,eax
0x140c3ab60: lea    eax,[rcx+0x1]
0x140c3ab63: cmovle edx,eax
0x140c3ab66: cmp    edx,r9d
0x140c3ab69: jle    0x140c3ab40
0x140c3ab6b: jmp    0x140c3ab6f
0x140c3ab6d: xor    ebx,ebx
0x140c3ab6f: mov    r8,rbx
0x140c3ab72: mov    r14d,DWORD PTR [r14+0x24]
0x140c3ab76: sub    r13,r15
0x140c3ab79: sar    r13,0x3
0x140c3ab7d: mov    r12d,0x1
0x140c3ab83: test   r13,r13
0x140c3ab86: je     0x140c3abcb
0x140c3ab88: cmp    r14d,0xffffffff
0x140c3ab8c: je     0x140c3abcb
0x140c3ab8e: mov    edx,ebx
0x140c3ab90: lea    r9d,[r13-0x1]
0x140c3ab94: test   r9d,r9d
0x140c3ab97: js     0x140c3abcb
0x140c3ab99: nop    DWORD PTR [rax+0x0]
0x140c3aba0: lea    ecx,[r9+rdx*1]
0x140c3aba4: sar    ecx,1
0x140c3aba6: movsxd rax,ecx
0x140c3aba9: mov    r11,QWORD PTR [r15+rax*8]
0x140c3abad: cmp    DWORD PTR [r11+0xe0],r14d
0x140c3abb4: je     0x140c3abe0
0x140c3abb6: lea    eax,[rcx-0x1]
0x140c3abb9: cmovle eax,r9d
0x140c3abbd: mov    r9d,eax
0x140c3abc0: lea    eax,[rcx+0x1]
0x140c3abc3: cmovle edx,eax
0x140c3abc6: cmp    edx,r9d
0x140c3abc9: jle    0x140c3aba0
0x140c3abcb: test   r8,r8
0x140c3abce: je     0x140c3abf8
0x140c3abd0: movsx  eax,WORD PTR [r8+0x2]
0x140c3abd5: cmp    DWORD PTR [rdi+0x80],eax
0x140c3abdb: setne  dl
0x140c3abde: jmp    0x140c3abfb
0x140c3abe0: test   r11,r11
0x140c3abe3: je     0x140c3abcb
0x140c3abe5: mov    r8,r11
0x140c3abe8: movsx  eax,WORD PTR [r11+0x2]
0x140c3abed: cmp    DWORD PTR [rdi+0x80],eax
0x140c3abf3: setne  dl
0x140c3abf6: jmp    0x140c3abfb
0x140c3abf8: mov    edx,r12d
0x140c3abfb: movzx  r13d,WORD PTR [rbp+0x98]
0x140c3ac03: mov    ecx,ebx
0x140c3ac05: movzx  eax,dl
0x140c3ac08: cmp    DWORD PTR [rdi+0x80],0xffffffff
0x140c3ac0f: cmovne ecx,eax
0x140c3ac12: mov    r15d,ebx
0x140c3ac15: movzx  eax,cl
0x140c3ac18: cmp    r13w,r12w
0x140c3ac1c: cmovne r15d,eax
0x140c3ac20: xorps  xmm0,xmm0
0x140c3ac23: movups XMMWORD PTR [rsp+0x70],xmm0
0x140c3ac28: mov    QWORD PTR [rbp-0x80],rbx
0x140c3ac2c: mov    r14d,0xf
0x140c3ac32: mov    QWORD PTR [rbp-0x78],r14
0x140c3ac36: mov    BYTE PTR [rsp+0x70],0x0
0x140c3ac3b: mov    rcx,rsi
0x140c3ac3e: cmp    BYTE PTR [rdi+0x7a],0x0
0x140c3ac42: je     0x140c3b0ba
0x140c3ac48: mov    r8,r12
0x140c3ac4b: lea    rdx,[rip+0x9aeac6]        # 0x1415e9718 ; cstring='"'
0x140c3ac52: call   0x14006fa10
0x140c3ac57: lea    rcx,[rip+0x9ae1ea]        # 0x1415e8e48 ; cstring='the '
0x140c3ac5e: test   r15b,r15b
0x140c3ac61: je     0x140c3ade5
0x140c3ac67: test   r13w,r13w
0x140c3ac6b: jne    0x140c3ade5
0x140c3ac71: mov    r8d,0x4
0x140c3ac77: mov    rdx,rcx
0x140c3ac7a: mov    rcx,rsi
0x140c3ac7d: call   0x14006fa10
0x140c3ac82: xorps  xmm0,xmm0
0x140c3ac85: movups XMMWORD PTR [rbp-0x50],xmm0
0x140c3ac89: mov    QWORD PTR [rbp-0x38],r14
0x140c3ac8d: movsx  rdx,WORD PTR [rdi+0x84]
0x140c3ac95: movsx  r14,WORD PTR [rdi+0x80]
0x140c3ac9d: mov    r8,rbx
0x140c3aca0: mov    QWORD PTR [rbp-0x40],rbx
0x140c3aca4: mov    BYTE PTR [rbp-0x50],r13b
0x140c3aca8: cmp    dx,0xffff
0x140c3acac: je     0x140c3ad28
0x140c3acae: test   r14w,r14w
0x140c3acb2: js     0x140c3ad74
0x140c3acb8: mov    rcx,QWORD PTR [rip+0x18b1da9]        # 0x1424eca68
0x140c3acbf: mov    rax,QWORD PTR [rip+0x18b1daa]        # 0x1424eca70
0x140c3acc6: sub    rax,rcx
0x140c3acc9: sar    rax,0x3
0x140c3accd: cmp    r14,rax
0x140c3acd0: jae    0x140c3ad35
0x140c3acd2: test   dx,dx
0x140c3acd5: js     0x140c3ad35
0x140c3acd7: mov    rax,QWORD PTR [rcx+r14*8]
0x140c3acdb: mov    r9,QWORD PTR [rax+0x178]
0x140c3ace2: mov    rax,QWORD PTR [rax+0x180]
0x140c3ace9: sub    rax,r9
0x140c3acec: sar    rax,0x3
0x140c3acf0: cmp    rdx,rax
0x140c3acf3: jae    0x140c3ad35
0x140c3acf5: mov    rdx,QWORD PTR [r9+rdx*8]
0x140c3acf9: add    rdx,0x20
0x140c3acfd: lea    rax,[rbp-0x50]
0x140c3ad01: cmp    rax,rdx
0x140c3ad04: je     0x140c3ad35
0x140c3ad06: mov    r8,QWORD PTR [rdx+0x10]
0x140c3ad0a: cmp    QWORD PTR [rdx+0x18],0xf
0x140c3ad0f: jbe    0x140c3ad14
0x140c3ad11: mov    rdx,QWORD PTR [rdx]
0x140c3ad14: lea    rcx,[rbp-0x50]
0x140c3ad18: call   0x14006f8d0
0x140c3ad1d: mov    r8,QWORD PTR [rbp-0x40]
0x140c3ad21: test   r8,r8
0x140c3ad24: jne    0x140c3ad74
0x140c3ad26: jmp    0x140c3ad2e
0x140c3ad28: test   r14w,r14w
0x140c3ad2c: js     0x140c3ad74
0x140c3ad2e: mov    rcx,QWORD PTR [rip+0x18b1d33]        # 0x1424eca68
0x140c3ad35: mov    rax,QWORD PTR [rip+0x18b1d34]        # 0x1424eca70
0x140c3ad3c: sub    rax,rcx
0x140c3ad3f: sar    rax,0x3
0x140c3ad43: cmp    r14,rax
0x140c3ad46: jae    0x140c3ad74
0x140c3ad48: mov    rdx,QWORD PTR [rcx+r14*8]
0x140c3ad4c: add    rdx,0x20
0x140c3ad50: lea    rax,[rbp-0x50]
0x140c3ad54: cmp    rax,rdx
0x140c3ad57: je     0x140c3ad74
0x140c3ad59: mov    r8,QWORD PTR [rdx+0x10]
0x140c3ad5d: cmp    QWORD PTR [rdx+0x18],0xf
0x140c3ad62: jbe    0x140c3ad67
0x140c3ad64: mov    rdx,QWORD PTR [rdx]
0x140c3ad67: lea    rcx,[rbp-0x50]
0x140c3ad6b: call   0x14006f8d0
0x140c3ad70: mov    r8,QWORD PTR [rbp-0x40]
0x140c3ad74: lea    rdx,[rbp-0x50]
0x140c3ad78: cmp    QWORD PTR [rbp-0x38],0xf
0x140c3ad7d: cmova  rdx,QWORD PTR [rbp-0x50]
0x140c3ad82: mov    rcx,rsi
0x140c3ad85: call   0x14006fa10
0x140c3ad8a: mov    r8,r12
0x140c3ad8d: lea    rdx,[rip+0x9ad9a8]        # 0x1415e873c ; cstring=' '
0x140c3ad94: mov    rcx,rsi
0x140c3ad97: call   0x14006fa10
0x140c3ad9c: nop
0x140c3ad9d: mov    rdx,QWORD PTR [rbp-0x38]
0x140c3ada1: cmp    rdx,0xf
0x140c3ada5: jbe    0x140c3add8
0x140c3ada7: inc    rdx
0x140c3adaa: mov    rcx,QWORD PTR [rbp-0x50]
0x140c3adae: mov    rax,rcx
0x140c3adb1: cmp    rdx,0x1000
0x140c3adb8: jb     0x140c3add3
0x140c3adba: add    rdx,0x27
0x140c3adbe: mov    rcx,QWORD PTR [rcx-0x8]
0x140c3adc2: sub    rax,rcx
0x140c3adc5: add    rax,0xfffffffffffffff8
0x140c3adc9: cmp    rax,0x1f
0x140c3adcd: ja     0x140c3b067
0x140c3add3: call   0x141539680
0x140c3add8: lea    rcx,[rip+0x9ae069]        # 0x1415e8e48 ; cstring='the '
0x140c3addf: mov    r14d,0xf
0x140c3ade5: movzx  eax,WORD PTR [rdi+0xac]
0x140c3adec: cmp    ax,0xffff
0x140c3adf0: je     0x140c3aecf
0x140c3adf6: cmp    ax,0x66
0x140c3adfa: je     0x140c3aecf
0x140c3ae00: test   r15b,r15b
0x140c3ae03: je     0x140c3ae0b
0x140c3ae05: test   r13w,r13w
0x140c3ae09: jne    0x140c3ae16
0x140c3ae0b: mov    rdx,rcx
0x140c3ae0e: mov    rcx,rsi
0x140c3ae11: call   0x14006f560
0x140c3ae16: xorps  xmm0,xmm0
0x140c3ae19: movups XMMWORD PTR [rsp+0x50],xmm0
0x140c3ae1e: mov    QWORD PTR [rsp+0x60],rbx
0x140c3ae23: mov    QWORD PTR [rsp+0x68],r14
0x140c3ae28: mov    BYTE PTR [rsp+0x50],0x0
0x140c3ae2d: movzx  r8d,WORD PTR [rdi+0x80]
0x140c3ae35: mov    WORD PTR [rsp+0x30],r8w
0x140c3ae3b: mov    BYTE PTR [rsp+0x28],0x0
0x140c3ae40: mov    BYTE PTR [rsp+0x20],0x0
0x140c3ae45: movzx  r9d,WORD PTR [rdi+0x84]
0x140c3ae4d: movzx  edx,WORD PTR [rdi+0xac]
0x140c3ae54: lea    rcx,[rsp+0x50]
0x140c3ae59: call   0x14132e0c0
0x140c3ae5e: lea    rdx,[rsp+0x50]
0x140c3ae63: cmp    QWORD PTR [rsp+0x68],0xf
0x140c3ae69: cmova  rdx,QWORD PTR [rsp+0x50]
0x140c3ae6f: mov    r8,QWORD PTR [rsp+0x60]
0x140c3ae74: mov    rcx,rsi
0x140c3ae77: call   0x14006fa10
0x140c3ae7c: mov    r8,r12
0x140c3ae7f: lea    rdx,[rip+0x9ad8b6]        # 0x1415e873c ; cstring=' '
0x140c3ae86: mov    rcx,rsi
0x140c3ae89: call   0x14006fa10
0x140c3ae8e: nop
0x140c3ae8f: mov    rdx,QWORD PTR [rsp+0x68]
0x140c3ae94: cmp    rdx,0xf
0x140c3ae98: jbe    0x140c3aecf
0x140c3ae9a: inc    rdx
0x140c3ae9d: mov    rcx,QWORD PTR [rsp+0x50]
0x140c3aea2: mov    rax,rcx
0x140c3aea5: cmp    rdx,0x1000
0x140c3aeac: jb     0x140c3aeca
0x140c3aeae: add    rdx,0x27
0x140c3aeb2: mov    rcx,QWORD PTR [rcx-0x8]
0x140c3aeb6: sub    rax,rcx
0x140c3aeb9: add    rax,0xfffffffffffffff8
0x140c3aebd: cmp    rax,0x1f
0x140c3aec1: jbe    0x140c3aeca
0x140c3aec3: call   QWORD PTR [rip+0x9aac5f]        # 0x1415e5b28
0x140c3aec9: int3
0x140c3aeca: call   0x141539680
0x140c3aecf: lea    rcx,[rdi+0x8]
0x140c3aed3: xor    r9d,r9d
0x140c3aed6: mov    r8b,0x1
0x140c3aed9: lea    rdx,[rsp+0x70]
0x140c3aede: call   0x140a946e0
0x140c3aee3: lea    rdx,[rsp+0x70]
0x140c3aee8: cmp    QWORD PTR [rbp-0x78],0xf
0x140c3aeed: cmova  rdx,QWORD PTR [rsp+0x70]
0x140c3aef3: mov    r8,QWORD PTR [rbp-0x80]
0x140c3aef7: mov    rcx,rsi
0x140c3aefa: call   0x14006fa10
0x140c3aeff: test   r15b,r15b
0x140c3af02: je     0x140c3b073
0x140c3af08: cmp    r13w,0x2
0x140c3af0d: jne    0x140c3b073
0x140c3af13: mov    r8d,0x5
0x140c3af19: lea    rdx,[rip+0x9ae64c]        # 0x1415e956c ; cstring=' the '
0x140c3af20: mov    rcx,rsi
0x140c3af23: call   0x14006fa10
0x140c3af28: xorps  xmm0,xmm0
0x140c3af2b: movups XMMWORD PTR [rbp-0x30],xmm0
0x140c3af2f: mov    QWORD PTR [rbp-0x18],r14
0x140c3af33: movsx  rcx,WORD PTR [rdi+0x84]
0x140c3af3b: movsx  r14,WORD PTR [rdi+0x80]
0x140c3af43: mov    QWORD PTR [rbp-0x20],rbx
0x140c3af47: mov    BYTE PTR [rbp-0x30],0x0
0x140c3af4b: cmp    cx,0xffff
0x140c3af4f: je     0x140c3afcf
0x140c3af51: test   r14w,r14w
0x140c3af55: js     0x140c3b01b
0x140c3af5b: mov    rdx,QWORD PTR [rip+0x18b1b06]        # 0x1424eca68
0x140c3af62: mov    rax,QWORD PTR [rip+0x18b1b07]        # 0x1424eca70
0x140c3af69: sub    rax,rdx
0x140c3af6c: sar    rax,0x3
0x140c3af70: cmp    r14,rax
0x140c3af73: jae    0x140c3afd5
0x140c3af75: test   cx,cx
0x140c3af78: js     0x140c3afd5
0x140c3af7a: mov    rdx,QWORD PTR [rdx+r14*8]
0x140c3af7e: mov    rax,QWORD PTR [rdx+0x180]
0x140c3af85: sub    rax,QWORD PTR [rdx+0x178]
0x140c3af8c: sar    rax,0x3
0x140c3af90: cmp    rcx,rax
0x140c3af93: jae    0x140c3afd5
0x140c3af95: mov    rax,QWORD PTR [rdx+0x178]
0x140c3af9c: mov    rdx,QWORD PTR [rax+rcx*8]
0x140c3afa0: add    rdx,0x20
0x140c3afa4: lea    rax,[rbp-0x30]
0x140c3afa8: cmp    rax,rdx
0x140c3afab: je     0x140c3afd5
0x140c3afad: mov    r8,QWORD PTR [rdx+0x10]
0x140c3afb1: cmp    QWORD PTR [rdx+0x18],0xf
0x140c3afb6: jbe    0x140c3afbb
0x140c3afb8: mov    rdx,QWORD PTR [rdx]
0x140c3afbb: lea    rcx,[rbp-0x30]
0x140c3afbf: call   0x14006f8d0
0x140c3afc4: mov    rbx,QWORD PTR [rbp-0x20]
0x140c3afc8: test   rbx,rbx
0x140c3afcb: jne    0x140c3b01b
0x140c3afcd: jmp    0x140c3afd5
0x140c3afcf: test   r14w,r14w
0x140c3afd3: js     0x140c3b01b
0x140c3afd5: mov    rdx,QWORD PTR [rip+0x18b1a8c]        # 0x1424eca68
0x140c3afdc: mov    rax,QWORD PTR [rip+0x18b1a8d]        # 0x1424eca70
0x140c3afe3: sub    rax,rdx
0x140c3afe6: sar    rax,0x3
0x140c3afea: cmp    r14,rax
0x140c3afed: jae    0x140c3b01b
0x140c3afef: mov    rdx,QWORD PTR [rdx+r14*8]
0x140c3aff3: add    rdx,0x20
0x140c3aff7: lea    rax,[rbp-0x30]
0x140c3affb: cmp    rax,rdx
0x140c3affe: je     0x140c3b01b
0x140c3b000: mov    r8,QWORD PTR [rdx+0x10]
0x140c3b004: cmp    QWORD PTR [rdx+0x18],0xf
0x140c3b009: jbe    0x140c3b00e
0x140c3b00b: mov    rdx,QWORD PTR [rdx]
0x140c3b00e: lea    rcx,[rbp-0x30]
0x140c3b012: call   0x14006f8d0
0x140c3b017: mov    rbx,QWORD PTR [rbp-0x20]
0x140c3b01b: lea    rdx,[rbp-0x30]
0x140c3b01f: cmp    QWORD PTR [rbp-0x18],0xf
0x140c3b024: cmova  rdx,QWORD PTR [rbp-0x30]
0x140c3b029: mov    r8,rbx
0x140c3b02c: mov    rcx,rsi
0x140c3b02f: call   0x14006fa10
0x140c3b034: nop
0x140c3b035: mov    rdx,QWORD PTR [rbp-0x18]
0x140c3b039: cmp    rdx,0xf
0x140c3b03d: jbe    0x140c3b073
0x140c3b03f: inc    rdx
0x140c3b042: mov    rcx,QWORD PTR [rbp-0x30]
0x140c3b046: mov    rax,rcx
0x140c3b049: cmp    rdx,0x1000
0x140c3b050: jb     0x140c3b06e
0x140c3b052: add    rdx,0x27
0x140c3b056: mov    rcx,QWORD PTR [rcx-0x8]
0x140c3b05a: sub    rax,rcx
0x140c3b05d: add    rax,0xfffffffffffffff8
0x140c3b061: cmp    rax,0x1f
0x140c3b065: jbe    0x140c3b06e
0x140c3b067: call   QWORD PTR [rip+0x9aaabb]        # 0x1415e5b28
0x140c3b06d: int3
0x140c3b06e: call   0x141539680
0x140c3b073: cmp    DWORD PTR [rdi+0xb0],0xffffffff
0x140c3b07a: je     0x140c3b0a3
0x140c3b07c: mov    r8d,0x4
0x140c3b082: lea    rdx,[rip+0x9b048f]        # 0x1415eb518 ; cstring=' of '
0x140c3b089: mov    rcx,rsi
0x140c3b08c: call   0x14006fa10
0x140c3b091: xor    r9d,r9d
0x140c3b094: mov    r8d,DWORD PTR [rdi+0xb0]
0x140c3b09b: mov    rdx,rsi
0x140c3b09e: call   0x140b92900
0x140c3b0a3: mov    r8,r12
0x140c3b0a6: lea    rdx,[rip+0x9ae66b]        # 0x1415e9718 ; cstring='"'
0x140c3b0ad: mov    rcx,rsi
0x140c3b0b0: call   0x14006fa10
0x140c3b0b5: jmp    0x140c3b1ed
0x140c3b0ba: mov    r8d,0x2
0x140c3b0c0: lea    rdx,[rip+0x9b2559]        # 0x1415ed620 ; cstring='a '
0x140c3b0c7: call   0x14006fa10
0x140c3b0cc: xorps  xmm0,xmm0
0x140c3b0cf: movups XMMWORD PTR [rbp-0x10],xmm0
0x140c3b0d3: mov    QWORD PTR [rbp+0x0],rbx
0x140c3b0d7: mov    QWORD PTR [rbp+0x8],r14
0x140c3b0db: mov    BYTE PTR [rbp-0x10],0x0
0x140c3b0df: movzx  r9d,WORD PTR [rdi+0x84]
0x140c3b0e7: xor    r8d,r8d
0x140c3b0ea: lea    rdx,[rbp-0x10]
0x140c3b0ee: movzx  ecx,WORD PTR [rdi+0x80]
0x140c3b0f5: call   0x140aa3bd0
0x140c3b0fa: lea    rdx,[rbp-0x10]
0x140c3b0fe: cmp    QWORD PTR [rbp+0x8],0xf
0x140c3b103: cmova  rdx,QWORD PTR [rbp-0x10]
0x140c3b108: mov    r8,QWORD PTR [rbp+0x0]
0x140c3b10c: mov    rcx,rsi
0x140c3b10f: call   0x14006fa10
0x140c3b114: movzx  eax,WORD PTR [rdi+0xac]
0x140c3b11b: cmp    ax,0xffff
0x140c3b11f: je     0x140c3b1b2
0x140c3b125: cmp    ax,0x66
0x140c3b129: je     0x140c3b1b2
0x140c3b12f: mov    r8,r12
0x140c3b132: lea    rdx,[rip+0x9ad603]        # 0x1415e873c ; cstring=' '
0x140c3b139: mov    rcx,rsi
0x140c3b13c: call   0x14006fa10
0x140c3b141: xorps  xmm0,xmm0
0x140c3b144: movups XMMWORD PTR [rsp+0x50],xmm0
0x140c3b149: mov    QWORD PTR [rsp+0x60],rbx
0x140c3b14e: mov    QWORD PTR [rsp+0x68],r14
0x140c3b153: mov    BYTE PTR [rsp+0x50],0x0
0x140c3b158: movzx  r8d,WORD PTR [rdi+0x80]
0x140c3b160: mov    WORD PTR [rsp+0x30],r8w
0x140c3b166: mov    BYTE PTR [rsp+0x28],0x0
0x140c3b16b: mov    BYTE PTR [rsp+0x20],0x0
0x140c3b170: movzx  r9d,WORD PTR [rdi+0x84]
0x140c3b178: movzx  edx,WORD PTR [rdi+0xac]
0x140c3b17f: lea    rcx,[rsp+0x50]
0x140c3b184: call   0x14132e0c0
0x140c3b189: lea    rdx,[rsp+0x50]
0x140c3b18e: cmp    QWORD PTR [rsp+0x68],0xf
0x140c3b194: cmova  rdx,QWORD PTR [rsp+0x50]
0x140c3b19a: mov    r8,QWORD PTR [rsp+0x60]
0x140c3b19f: mov    rcx,rsi
0x140c3b1a2: call   0x14006fa10
0x140c3b1a7: nop
0x140c3b1a8: lea    rcx,[rsp+0x50]
0x140c3b1ad: call   0x14006f850
0x140c3b1b2: cmp    DWORD PTR [rdi+0xb0],0xffffffff
0x140c3b1b9: je     0x140c3b1e3
0x140c3b1bb: mov    r8d,0x4
0x140c3b1c1: lea    rdx,[rip+0x9b0350]        # 0x1415eb518 ; cstring=' of '
0x140c3b1c8: mov    rcx,rsi
0x140c3b1cb: call   0x14006fa10
0x140c3b1d0: xor    r9d,r9d
0x140c3b1d3: mov    r8d,DWORD PTR [rdi+0xb0]
0x140c3b1da: mov    rdx,rsi
0x140c3b1dd: call   0x140b92900
0x140c3b1e2: nop
0x140c3b1e3: lea    rcx,[rbp-0x10]
0x140c3b1e7: call   0x14006f850
0x140c3b1ec: nop
0x140c3b1ed: lea    rcx,[rsp+0x70]
0x140c3b1f2: call   0x14006f850
0x140c3b1f7: mov    ebx,0x2
0x140c3b1fc: jmp    0x140c3b213
0x140c3b1fe: mov    r8d,0x11
0x140c3b204: lea    rdx,[rip+0xab1175]        # 0x1416ec380 ; cstring='a secret identity'
0x140c3b20b: mov    rcx,rsi
0x140c3b20e: call   0x14006fa10
0x140c3b213: cmp    WORD PTR [rbp+0x90],0x2
0x140c3b21b: jne    0x140c3b22f
0x140c3b21d: mov    r8,rbx
0x140c3b220: lea    rdx,[rip+0x9ae039]        # 0x1415e9260 ; cstring="'s"
0x140c3b227: mov    rcx,rsi
0x140c3b22a: call   0x14006fa10
0x140c3b22f: mov    rcx,QWORD PTR [rbp+0x10]
0x140c3b233: xor    rcx,rsp
0x140c3b236: call   0x141539660
0x140c3b23b: add    rsp,0x128
0x140c3b242: pop    r15
0x140c3b244: pop    r14
0x140c3b246: pop    r13
0x140c3b248: pop    r12
0x140c3b24a: pop    rdi
0x140c3b24b: pop    rsi
0x140c3b24c: pop    rbx
0x140c3b24d: pop    rbp
0x140c3b24e: ret
