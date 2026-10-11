# classic PE:6a70b91c:0270a000; multiline-wrapper; RVA 0x52b910..0x52bd80
0x0052b910: mov    QWORD PTR [rsp+0x10],rbx
0x0052b915: push   rbp
0x0052b916: push   rsi
0x0052b917: push   rdi
0x0052b918: push   r12
0x0052b91a: push   r13
0x0052b91c: push   r14
0x0052b91e: push   r15
0x0052b920: lea    rbp,[rsp-0x80]
0x0052b925: sub    rsp,0x180
0x0052b92c: mov    rax,QWORD PTR [rip+0x136a70d]        # 0x141896040
0x0052b933: xor    rax,rsp
0x0052b936: mov    QWORD PTR [rbp+0x70],rax
0x0052b93a: movsxd r12,r8d
0x0052b93d: mov    rdi,rcx
0x0052b940: mov    rsi,QWORD PTR [rip+0x137e781]        # 0x1418aa0c8
0x0052b947: mov    rbx,QWORD PTR [rip+0x137e782]        # 0x1418aa0d0
0x0052b94e: cmp    rsi,rbx
0x0052b951: je     0x14052b972
0x0052b953: mov    rcx,rsi
0x0052b956: call   0x14006f7e0
0x0052b95b: add    rsi,0x20
0x0052b95f: cmp    rsi,rbx
0x0052b962: jne    0x14052b953
0x0052b964: mov    rsi,QWORD PTR [rip+0x137e75d]        # 0x1418aa0c8
0x0052b96b: mov    QWORD PTR [rip+0x137e75e],rsi        # 0x1418aa0d0
0x0052b972: xor    r14d,r14d
0x0052b975: mov    r8,QWORD PTR [rdi+0x10]
0x0052b979: mov    r15,rdi
0x0052b97c: cmp    QWORD PTR [rdi+0x18],0xf
0x0052b981: jbe    0x14052b986
0x0052b983: mov    r15,QWORD PTR [rdi]
0x0052b986: test   r8,r8
0x0052b989: je     0x14052b9a5
0x0052b98b: mov    edx,0xa
0x0052b990: mov    rcx,r15
0x0052b993: call   0x1415359e2
0x0052b998: mov    rbx,rax
0x0052b99b: test   rax,rax
0x0052b99e: je     0x14052b9a5
0x0052b9a0: sub    rbx,r15
0x0052b9a3: jmp    0x14052b9ac
0x0052b9a5: mov    rbx,0xffffffffffffffff
0x0052b9ac: xor    r15d,r15d
0x0052b9af: cmp    rbx,0xffffffffffffffff
0x0052b9b3: je     0x14052badb
0x0052b9b9: nop    DWORD PTR [rax+0x0]
0x0052b9c0: xorps  xmm0,xmm0
0x0052b9c3: movups XMMWORD PTR [rsp+0x48],xmm0
0x0052b9c8: mov    QWORD PTR [rsp+0x58],r15
0x0052b9cd: mov    QWORD PTR [rsp+0x60],r15
0x0052b9d2: mov    rax,QWORD PTR [rdi+0x10]
0x0052b9d6: cmp    rax,r14
0x0052b9d9: jb     0x14052bd7a
0x0052b9df: mov    r8,rbx
0x0052b9e2: sub    r8,r14
0x0052b9e5: sub    rax,r14
0x0052b9e8: cmp    rax,r8
0x0052b9eb: cmovb  r8,rax
0x0052b9ef: mov    rax,rdi
0x0052b9f2: cmp    QWORD PTR [rdi+0x18],0xf
0x0052b9f7: jbe    0x14052b9fc
0x0052b9f9: mov    rax,QWORD PTR [rdi]
0x0052b9fc: lea    rdx,[rax+r14*1]
0x0052ba00: lea    rcx,[rsp+0x48]
0x0052ba05: call   0x140068180
0x0052ba0a: nop
0x0052ba0b: cmp    QWORD PTR [rsp+0x58],0x0
0x0052ba11: je     0x14052ba4e
0x0052ba13: mov    rax,QWORD PTR [rip+0x137e6b6]        # 0x1418aa0d0
0x0052ba1a: cmp    rax,QWORD PTR [rip+0x137e6b7]        # 0x1418aa0d8
0x0052ba21: je     0x14052ba3a
0x0052ba23: lea    rdx,[rsp+0x48]
0x0052ba28: mov    rcx,rax
0x0052ba2b: call   0x14006f560
0x0052ba30: add    QWORD PTR [rip+0x137e698],0x20        # 0x1418aa0d0
0x0052ba38: jmp    0x14052ba4e
0x0052ba3a: lea    r8,[rsp+0x48]
0x0052ba3f: mov    rdx,rax
0x0052ba42: lea    rcx,[rip+0x137e67f]        # 0x1418aa0c8
0x0052ba49: call   0x1404f6990
0x0052ba4e: lea    r14,[rbx+0x1]
0x0052ba52: mov    r8,QWORD PTR [rdi+0x10]
0x0052ba56: mov    rsi,rdi
0x0052ba59: cmp    QWORD PTR [rdi+0x18],0xf
0x0052ba5e: jbe    0x14052ba63
0x0052ba60: mov    rsi,QWORD PTR [rdi]
0x0052ba63: cmp    r14,r8
0x0052ba66: jae    0x14052ba86
0x0052ba68: sub    r8,r14
0x0052ba6b: lea    rcx,[rsi+r14*1]
0x0052ba6f: mov    edx,0xa
0x0052ba74: call   0x1415359e2
0x0052ba79: mov    rbx,rax
0x0052ba7c: test   rax,rax
0x0052ba7f: je     0x14052ba86
0x0052ba81: sub    rbx,rsi
0x0052ba84: jmp    0x14052ba8d
0x0052ba86: mov    rbx,0xffffffffffffffff
0x0052ba8d: mov    rdx,QWORD PTR [rsp+0x60]
0x0052ba92: cmp    rdx,0xf
0x0052ba96: jbe    0x14052baca
0x0052ba98: inc    rdx
0x0052ba9b: mov    rcx,QWORD PTR [rsp+0x48]
0x0052baa0: mov    rax,rcx
0x0052baa3: cmp    rdx,0x1000
0x0052baaa: jb     0x14052bac5
0x0052baac: add    rdx,0x27
0x0052bab0: mov    rcx,QWORD PTR [rcx-0x8]
0x0052bab4: sub    rax,rcx
0x0052bab7: add    rax,0xfffffffffffffff8
0x0052babb: cmp    rax,0x1f
0x0052babf: ja     0x14052bbdb
0x0052bac5: call   0x1415345f0
0x0052baca: cmp    rbx,0xffffffffffffffff
0x0052bace: jne    0x14052b9c0
0x0052bad4: mov    rsi,QWORD PTR [rip+0x137e5ed]        # 0x1418aa0c8
0x0052badb: mov    r13,r12
0x0052bade: mov    rax,QWORD PTR [rdi+0x10]
0x0052bae2: cmp    rax,r12
0x0052bae5: jbe    0x14052bd15
0x0052baeb: test   r12d,r12d
0x0052baee: jle    0x14052bd15
0x0052baf4: mov    r12d,r15d
0x0052baf7: test   rax,rax
0x0052bafa: je     0x14052bd53
0x0052bb00: mov    rcx,r15
0x0052bb03: xorps  xmm0,xmm0
0x0052bb06: mov    QWORD PTR [rsp+0x40],r15
0x0052bb0b: mov    QWORD PTR [rsp+0x38],r15
0x0052bb10: movups XMMWORD PTR [rsp+0x28],xmm0
0x0052bb15: sub    rax,rcx
0x0052bb18: mov    r8,r13
0x0052bb1b: cmp    rax,r13
0x0052bb1e: cmovb  r8,rax
0x0052bb22: mov    rax,rdi
0x0052bb25: cmp    QWORD PTR [rdi+0x18],0xf
0x0052bb2a: jbe    0x14052bb2f
0x0052bb2c: mov    rax,QWORD PTR [rdi]
0x0052bb2f: lea    rdx,[rax+rcx*1]
0x0052bb33: lea    rcx,[rsp+0x28]
0x0052bb38: call   0x140068180
0x0052bb3d: nop
0x0052bb3e: mov    rsi,QWORD PTR [rsp+0x38]
0x0052bb43: cmp    rsi,r13
0x0052bb46: jne    0x14052bc7d
0x0052bb4c: lea    rbx,[rsp+0x28]
0x0052bb51: mov    r14,QWORD PTR [rsp+0x28]
0x0052bb56: mov    r15,QWORD PTR [rsp+0x40]
0x0052bb5b: cmp    r15,0xf
0x0052bb5f: cmova  rbx,r14
0x0052bb63: test   rsi,rsi
0x0052bb66: je     0x14052bbe2
0x0052bb68: xor    edx,edx
0x0052bb6a: mov    r8d,0x100
0x0052bb70: lea    rcx,[rsp+0x70]
0x0052bb75: call   0x141535a06
0x0052bb7a: lea    rcx,[rip+0x1120a53]        # 0x14164c5d4 ; literal="- "
0x0052bb81: lea    r14,[rip+0x1120a4e]        # 0x14164c5d6
0x0052bb88: nop    DWORD PTR [rax+rax*1+0x0]
0x0052bb90: movzx  eax,BYTE PTR [rcx]
0x0052bb93: mov    BYTE PTR [rsp+rax*1+0x70],0x1
0x0052bb98: inc    rcx
0x0052bb9b: cmp    rcx,r14
0x0052bb9e: jne    0x14052bb90
0x0052bba0: mov    r14,QWORD PTR [rsp+0x28]
0x0052bba5: lea    rcx,[rsi-0x1]
0x0052bba9: mov    rax,0xffffffffffffffff
0x0052bbb0: cmp    rcx,rax
0x0052bbb3: cmovb  rax,rcx
0x0052bbb7: add    rax,rbx
0x0052bbba: movzx  ecx,BYTE PTR [rax]
0x0052bbbd: cmp    BYTE PTR [rsp+rcx*1+0x70],0x0
0x0052bbc2: jne    0x14052bbd6
0x0052bbc4: cmp    rax,rbx
0x0052bbc7: je     0x14052bbe2
0x0052bbc9: dec    rax
0x0052bbcc: movzx  ecx,BYTE PTR [rax]
0x0052bbcf: cmp    BYTE PTR [rsp+rcx*1+0x70],0x0
0x0052bbd4: je     0x14052bbc4
0x0052bbd6: sub    rax,rbx
0x0052bbd9: jmp    0x14052bbe9
0x0052bbdb: call   QWORD PTR [rip+0x10b4ebf]        # 0x1415e0aa0
0x0052bbe1: nop
0x0052bbe2: mov    rax,0xffffffffffffffff
0x0052bbe9: cmp    rax,0xffffffffffffffff
0x0052bbed: je     0x14052bc7a
0x0052bbf3: xorps  xmm0,xmm0
0x0052bbf6: movups XMMWORD PTR [rsp+0x48],xmm0
0x0052bbfb: xor    ecx,ecx
0x0052bbfd: mov    QWORD PTR [rsp+0x58],rcx
0x0052bc02: mov    QWORD PTR [rsp+0x60],rcx
0x0052bc07: lea    r8,[rax+0x1]
0x0052bc0b: cmp    rsi,r8
0x0052bc0e: cmovb  r8,rsi
0x0052bc12: lea    rdx,[rsp+0x28]
0x0052bc17: cmp    r15,0xf
0x0052bc1b: cmova  rdx,r14
0x0052bc1f: lea    rcx,[rsp+0x48]
0x0052bc24: call   0x140068180
0x0052bc29: mov    rdx,QWORD PTR [rsp+0x40]
0x0052bc2e: cmp    rdx,0xf
0x0052bc32: jbe    0x14052bc66
0x0052bc34: inc    rdx
0x0052bc37: mov    rcx,QWORD PTR [rsp+0x28]
0x0052bc3c: mov    rax,rcx
0x0052bc3f: cmp    rdx,0x1000
0x0052bc46: jb     0x14052bc61
0x0052bc48: add    rdx,0x27
0x0052bc4c: mov    rcx,QWORD PTR [rcx-0x8]
0x0052bc50: sub    rax,rcx
0x0052bc53: add    rax,0xfffffffffffffff8
0x0052bc57: cmp    rax,0x1f
0x0052bc5b: ja     0x14052bd07
0x0052bc61: call   0x1415345f0
0x0052bc66: movups xmm0,XMMWORD PTR [rsp+0x48]
0x0052bc6b: movups XMMWORD PTR [rsp+0x28],xmm0
0x0052bc70: movups xmm1,XMMWORD PTR [rsp+0x58]
0x0052bc75: movups XMMWORD PTR [rsp+0x38],xmm1
0x0052bc7a: xor    r15d,r15d
0x0052bc7d: mov    rax,QWORD PTR [rip+0x137e44c]        # 0x1418aa0d0
0x0052bc84: cmp    rax,QWORD PTR [rip+0x137e44d]        # 0x1418aa0d8
0x0052bc8b: je     0x14052bca4
0x0052bc8d: lea    rdx,[rsp+0x28]
0x0052bc92: mov    rcx,rax
0x0052bc95: call   0x14006f560
0x0052bc9a: add    QWORD PTR [rip+0x137e42e],0x20        # 0x1418aa0d0
0x0052bca2: jmp    0x14052bcb8
0x0052bca4: lea    r8,[rsp+0x28]
0x0052bca9: mov    rdx,rax
0x0052bcac: lea    rcx,[rip+0x137e415]        # 0x1418aa0c8
0x0052bcb3: call   0x1404f6990
0x0052bcb8: add    r12d,DWORD PTR [rsp+0x38]
0x0052bcbd: mov    rdx,QWORD PTR [rsp+0x40]
0x0052bcc2: cmp    rdx,0xf
0x0052bcc6: jbe    0x14052bcf6
0x0052bcc8: inc    rdx
0x0052bccb: mov    rcx,QWORD PTR [rsp+0x28]
0x0052bcd0: mov    rax,rcx
0x0052bcd3: cmp    rdx,0x1000
0x0052bcda: jb     0x14052bcf1
0x0052bcdc: add    rdx,0x27
0x0052bce0: mov    rcx,QWORD PTR [rcx-0x8]
0x0052bce4: sub    rax,rcx
0x0052bce7: add    rax,0xfffffffffffffff8
0x0052bceb: cmp    rax,0x1f
0x0052bcef: ja     0x14052bd0e
0x0052bcf1: call   0x1415345f0
0x0052bcf6: movsxd rcx,r12d
0x0052bcf9: mov    rax,QWORD PTR [rdi+0x10]
0x0052bcfd: cmp    rcx,rax
0x0052bd00: jae    0x14052bd53
0x0052bd02: jmp    0x14052bb03
0x0052bd07: call   QWORD PTR [rip+0x10b4d93]        # 0x1415e0aa0
0x0052bd0d: nop
0x0052bd0e: call   QWORD PTR [rip+0x10b4d8c]        # 0x1415e0aa0
0x0052bd14: int3
0x0052bd15: mov    rcx,QWORD PTR [rip+0x137e3b4]        # 0x1418aa0d0
0x0052bd1c: cmp    rsi,rcx
0x0052bd1f: jne    0x14052bd53
0x0052bd21: test   rax,rax
0x0052bd24: je     0x14052bd53
0x0052bd26: cmp    rcx,QWORD PTR [rip+0x137e3ab]        # 0x1418aa0d8
0x0052bd2d: je     0x14052bd41
0x0052bd2f: mov    rdx,rdi
0x0052bd32: call   0x14006f560
0x0052bd37: add    QWORD PTR [rip+0x137e391],0x20        # 0x1418aa0d0
0x0052bd3f: jmp    0x14052bd53
0x0052bd41: mov    r8,rdi
0x0052bd44: mov    rdx,rcx
0x0052bd47: lea    rcx,[rip+0x137e37a]        # 0x1418aa0c8
0x0052bd4e: call   0x1404f6990
0x0052bd53: mov    rcx,QWORD PTR [rbp+0x70]
0x0052bd57: xor    rcx,rsp
0x0052bd5a: call   0x1415345d0
0x0052bd5f: mov    rbx,QWORD PTR [rsp+0x1c8]
0x0052bd67: add    rsp,0x180
0x0052bd6e: pop    r15
0x0052bd70: pop    r14
0x0052bd72: pop    r13
0x0052bd74: pop    r12
0x0052bd76: pop    rdi
0x0052bd77: pop    rsi
0x0052bd78: pop    rbp
0x0052bd79: ret
0x0052bd7a: call   0x14006fc90
0x0052bd7f: int3
