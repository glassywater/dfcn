; classic; PE:6a70b91c:0270a000; speech-parameters; 0x140683720..0x140685308
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x140683720: mov    QWORD PTR [rsp+0x8],rbx
0x140683725: push   rbp
0x140683726: push   rsi
0x140683727: push   rdi
0x140683728: push   r12
0x14068372a: push   r13
0x14068372c: push   r14
0x14068372e: push   r15
0x140683730: lea    rbp,[rsp-0x120]
0x140683738: sub    rsp,0x220
0x14068373f: mov    rax,QWORD PTR [rip+0x12128fa]        # 0x141896040
0x140683746: xor    rax,rsp
0x140683749: mov    QWORD PTR [rbp+0x118],rax
0x140683750: movsxd rdi,r9d
0x140683753: mov    DWORD PTR [rsp+0x4c],edi
0x140683757: movzx  ebx,r8b
0x14068375b: mov    BYTE PTR [rsp+0x40],bl
0x14068375f: mov    r15,rdx
0x140683762: mov    r13,QWORD PTR [rbp+0x180]
0x140683769: lea    rcx,[rsp+0x58]
0x14068376e: call   0x14006f620
0x140683773: nop
0x140683774: lea    rcx,[rbp-0x68]
0x140683778: call   0x14006f620
0x14068377d: nop
0x14068377e: xor    r14d,r14d
0x140683781: mov    eax,0x5b
0x140683786: test   bl,bl
0x140683788: cmove  r14d,eax
0x14068378c: mov    DWORD PTR [rsp+0x44],r14d
0x140683791: mov    DWORD PTR [rsp+0x48],0x0
0x140683799: mov    rdx,rdi
0x14068379c: mov    QWORD PTR [rsp+0x50],rdx
0x1406837a1: mov    QWORD PTR [rsp+0x68],0x0
0x1406837aa: lea    rax,[rsp+0x58]
0x1406837af: cmp    QWORD PTR [rsp+0x70],0xf
0x1406837b5: cmova  rax,QWORD PTR [rsp+0x58]
0x1406837bb: mov    BYTE PTR [rax],0x0
0x1406837be: mov    r12d,edi
0x1406837c1: mov    rsi,rdx
0x1406837c4: mov    rcx,QWORD PTR [r15+0x10]
0x1406837c8: cmp    rdx,rcx
0x1406837cb: jae    0x1406838c4
0x1406837d1: lea    r14d,[rdi+0x1]
0x1406837d5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x1406837e0: mov    rax,r15
0x1406837e3: mov    rdx,QWORD PTR [r15+0x18]
0x1406837e7: cmp    rdx,0xf
0x1406837eb: jbe    0x1406837f0
0x1406837ed: mov    rax,QWORD PTR [r15]
0x1406837f0: cmp    BYTE PTR [rsi+rax*1],0x5b
0x1406837f4: jne    0x1406837fe
0x1406837f6: movsxd rax,r14d
0x1406837f9: cmp    rax,rcx
0x1406837fc: jb     0x140683806
0x1406837fe: test   bl,bl
0x140683800: je     0x1406838ab
0x140683806: mov    rax,r15
0x140683809: cmp    rdx,0xf
0x14068380d: jbe    0x140683812
0x14068380f: mov    rax,QWORD PTR [r15]
0x140683812: cmp    BYTE PTR [rsi+rax*1],0x5b
0x140683816: jne    0x140683825
0x140683818: test   bl,bl
0x14068381a: jne    0x140683825
0x14068381c: inc    r12d
0x14068381f: inc    r14d
0x140683822: inc    rsi
0x140683825: xor    edi,edi
0x140683827: mov    QWORD PTR [rsp+0x68],rdi
0x14068382c: lea    rax,[rsp+0x58]
0x140683831: cmp    QWORD PTR [rsp+0x70],0xf
0x140683837: cmova  rax,QWORD PTR [rsp+0x58]
0x14068383d: mov    BYTE PTR [rax],dil
0x140683840: mov    rdx,QWORD PTR [r15+0x10]
0x140683844: test   rdx,rdx
0x140683847: je     0x140683893
0x140683849: movsxd r8,r12d
0x14068384c: cmp    r8,rdx
0x14068384f: ja     0x140683893
0x140683851: mov    rcx,r15
0x140683854: cmp    QWORD PTR [r15+0x18],0xf
0x140683859: jbe    0x140683863
0x14068385b: mov    rcx,QWORD PTR [r15]
0x14068385e: mov    rax,rcx
0x140683861: jmp    0x140683866
0x140683863: mov    rax,r15
0x140683866: lea    rdi,[rax+rdx*1]
0x14068386a: lea    rbx,[r8+rcx*1]
0x14068386e: xchg   ax,ax
0x140683870: cmp    rbx,rdi
0x140683873: jae    0x140683891
0x140683875: movzx  edx,BYTE PTR [rbx]
0x140683878: cmp    dl,0x3a
0x14068387b: je     0x140683891
0x14068387d: cmp    dl,0x5d
0x140683880: je     0x140683891
0x140683882: lea    rcx,[rsp+0x58]
0x140683887: call   0x1400b9b10
0x14068388c: inc    rbx
0x14068388f: jmp    0x140683870
0x140683891: xor    edi,edi
0x140683893: dec    r12d
0x140683896: dec    r14d
0x140683899: dec    rsi
0x14068389c: mov    rbx,QWORD PTR [rsp+0x68]
0x1406838a1: test   rbx,rbx
0x1406838a4: jne    0x140683902
0x1406838a6: movzx  ebx,BYTE PTR [rsp+0x40]
0x1406838ab: inc    r12d
0x1406838ae: inc    r14d
0x1406838b1: inc    rsi
0x1406838b4: mov    rcx,QWORD PTR [r15+0x10]
0x1406838b8: movsxd rax,r12d
0x1406838bb: cmp    rax,rcx
0x1406838be: jb     0x1406837e0
0x1406838c4: lea    rcx,[rbp-0x68]
0x1406838c8: call   0x14006f7e0
0x1406838cd: nop
0x1406838ce: lea    rcx,[rsp+0x58]
0x1406838d3: call   0x14006f7e0
0x1406838d8: mov    rcx,QWORD PTR [rbp+0x118]
0x1406838df: xor    rcx,rsp
0x1406838e2: call   0x1415345d0
0x1406838e7: mov    rbx,QWORD PTR [rsp+0x260]
0x1406838ef: add    rsp,0x220
0x1406838f6: pop    r15
0x1406838f8: pop    r14
0x1406838fa: pop    r13
0x1406838fc: pop    r12
0x1406838fe: pop    rdi
0x1406838ff: pop    rsi
0x140683900: pop    rbp
0x140683901: ret
0x140683902: lea    rcx,[rsp+0x58]
0x140683907: cmp    QWORD PTR [rsp+0x70],0xf
0x14068390d: cmova  rcx,QWORD PTR [rsp+0x58]
0x140683913: cmp    rbx,0x7
0x140683917: jne    0x1406850ce
0x14068391d: mov    r8,rbx
0x140683920: lea    rdx,[rip+0xfe94f1]        # 0x14166ce18 ; cstring='CONTEXT'
0x140683927: call   0x141535d84
0x14068392c: test   eax,eax
0x14068392e: jne    0x1406850ce
0x140683934: mov    r14d,DWORD PTR [rsp+0x44]
0x140683939: mov    BYTE PTR [rsp+0x28],r14b
0x14068393e: lea    rax,[rbp-0x68]
0x140683942: mov    QWORD PTR [rsp+0x20],rax
0x140683947: mov    r9b,0x3a
0x14068394a: mov    rdx,r15
0x14068394d: lea    rcx,[rsp+0x58]
0x140683952: call   0x14052a6b0
0x140683957: test   r13,r13
0x14068395a: je     0x1406850c7
0x140683960: mov    QWORD PTR [rsp+0x68],rdi
0x140683965: lea    rax,[rsp+0x58]
0x14068396a: cmp    QWORD PTR [rsp+0x70],0xf
0x140683970: cmova  rax,QWORD PTR [rsp+0x58]
0x140683976: mov    BYTE PTR [rax],0x0
0x140683979: movsxd rsi,r12d
0x14068397c: movsxd rax,r12d
0x14068397f: cmp    rax,QWORD PTR [r15+0x10]
0x140683983: jae    0x1406838c4
0x140683989: nop    DWORD PTR [rax+0x0]
0x140683990: mov    QWORD PTR [rsp+0x68],rdi
0x140683995: lea    rax,[rsp+0x58]
0x14068399a: cmp    QWORD PTR [rsp+0x70],0xf
0x1406839a0: cmova  rax,QWORD PTR [rsp+0x58]
0x1406839a6: mov    BYTE PTR [rax],0x0
0x1406839a9: mov    rdx,QWORD PTR [r15+0x10]
0x1406839ad: test   rdx,rdx
0x1406839b0: je     0x1406839f7
0x1406839b2: cmp    rsi,rdx
0x1406839b5: ja     0x1406839f7
0x1406839b7: mov    rcx,r15
0x1406839ba: cmp    QWORD PTR [r15+0x18],0xf
0x1406839bf: jbe    0x1406839c9
0x1406839c1: mov    rcx,QWORD PTR [r15]
0x1406839c4: mov    rax,rcx
0x1406839c7: jmp    0x1406839cc
0x1406839c9: mov    rax,r15
0x1406839cc: lea    rdi,[rax+rdx*1]
0x1406839d0: lea    rbx,[rcx+rsi*1]
0x1406839d4: cmp    rbx,rdi
0x1406839d7: jae    0x1406839f5
0x1406839d9: movzx  edx,BYTE PTR [rbx]
0x1406839dc: cmp    dl,0x3a
0x1406839df: je     0x1406839f5
0x1406839e1: cmp    dl,0x5d
0x1406839e4: je     0x1406839f5
0x1406839e6: lea    rcx,[rsp+0x58]
0x1406839eb: call   0x1400b9b10
0x1406839f0: inc    rbx
0x1406839f3: jmp    0x1406839d4
0x1406839f5: xor    edi,edi
0x1406839f7: mov    rbx,QWORD PTR [rsp+0x68]
0x1406839fc: test   rbx,rbx
0x1406839ff: jne    0x140683a0c
0x140683a01: cmp    rsi,QWORD PTR [r15+0x10]
0x140683a05: jb     0x140683990
0x140683a07: jmp    0x1406838c4
0x140683a0c: lea    rcx,[rsp+0x58]
0x140683a11: cmp    QWORD PTR [rsp+0x70],0xf
0x140683a17: cmova  rcx,QWORD PTR [rsp+0x58]
0x140683a1d: cmp    rbx,0x3
0x140683a21: jne    0x140683b40
0x140683a27: mov    r8,rbx
0x140683a2a: lea    rdx,[rip+0xfe93cb]        # 0x14166cdfc ; cstring='ANY'
0x140683a31: call   0x141535d84
0x140683a36: test   eax,eax
0x140683a38: jne    0x140683b40
0x140683a3e: cmp    DWORD PTR [r13+0x1c],0xffffffff
0x140683a43: je     0x140683a4e
0x140683a45: lea    rdx,[rip+0xfe93b4]        # 0x14166ce00 ; cstring='ENTITY'
0x140683a4c: jmp    0x140683a8c
0x140683a4e: cmp    DWORD PTR [r13+0x20],0xffffffff
0x140683a53: je     0x140683a5e
0x140683a55: lea    rdx,[rip+0xfe937c]        # 0x14166cdd8 ; cstring='HIST_FIG'
0x140683a5c: jmp    0x140683a8c
0x140683a5e: cmp    DWORD PTR [r13+0x38],0xffffffff
0x140683a63: je     0x140683a6e
0x140683a65: lea    rdx,[rip+0xfe937c]        # 0x14166cde8 ; cstring='ABSTRACT_BUILDING'
0x140683a6c: jmp    0x140683a8c
0x140683a6e: cmp    DWORD PTR [r13+0x28],0xffffffff
0x140683a73: je     0x140683a7e
0x140683a75: lea    rdx,[rip+0xfe9500]        # 0x14166cf7c ; cstring='SITE'
0x140683a7c: jmp    0x140683a8c
0x140683a7e: cmp    DWORD PTR [r13+0x2c],0xffffffff
0x140683a83: je     0x140683a9b
0x140683a85: lea    rdx,[rip+0xfe94fc]        # 0x14166cf88 ; cstring='SUBREGION'
0x140683a8c: lea    rcx,[rsp+0x58]
0x140683a91: call   0x14006f510
0x140683a96: mov    rbx,QWORD PTR [rsp+0x68]
0x140683a9b: lea    rcx,[rsp+0x58]
0x140683aa0: cmp    QWORD PTR [rsp+0x70],0xf
0x140683aa6: cmova  rcx,QWORD PTR [rsp+0x58]
0x140683aac: cmp    rbx,0x3
0x140683ab0: jne    0x140683af9
0x140683ab2: mov    r8,rbx
0x140683ab5: lea    rdx,[rip+0xfe9340]        # 0x14166cdfc ; cstring='ANY'
0x140683abc: call   0x141535d84
0x140683ac1: test   eax,eax
0x140683ac3: jne    0x140683af9
0x140683ac5: mov    BYTE PTR [rsp+0x28],al
0x140683ac9: lea    rax,[rbp-0x68]
0x140683acd: mov    QWORD PTR [rsp+0x20],rax
0x140683ad2: mov    r9b,0x3a
0x140683ad5: mov    rdx,r15
0x140683ad8: lea    rcx,[rsp+0x58]
0x140683add: call   0x14052a6b0
0x140683ae2: lea    rax,[rsp+0x58]
0x140683ae7: mov    QWORD PTR [rsp+0x20],rax
0x140683aec: mov    r8d,r12d
0x140683aef: mov    rcx,r15
0x140683af2: call   0x140683320
0x140683af7: jmp    0x140683b3b
0x140683af9: lea    rdx,[rip+0xfe92fc]        # 0x14166cdfc ; cstring='ANY'
0x140683b00: lea    rcx,[rbp+0xd8]
0x140683b07: call   0x1400680e0
0x140683b0c: nop
0x140683b0d: mov    BYTE PTR [rsp+0x28],0x0
0x140683b12: lea    rax,[rsp+0x58]
0x140683b17: mov    QWORD PTR [rsp+0x20],rax
0x140683b1c: xor    r9d,r9d
0x140683b1f: mov    rdx,r15
0x140683b22: lea    rcx,[rbp+0xd8]
0x140683b29: call   0x14052a6b0
0x140683b2e: nop
0x140683b2f: lea    rcx,[rbp+0xd8]
0x140683b36: call   0x14006f7e0
0x140683b3b: mov    rbx,QWORD PTR [rsp+0x68]
0x140683b40: lea    rcx,[rsp+0x58]
0x140683b45: cmp    QWORD PTR [rsp+0x70],0xf
0x140683b4b: cmova  rcx,QWORD PTR [rsp+0x58]
0x140683b51: cmp    rbx,0x5
0x140683b55: jne    0x140683c54
0x140683b5b: mov    r8,rbx
0x140683b5e: lea    rdx,[rip+0xfe92c3]        # 0x14166ce28 ; cstring='PLACE'
0x140683b65: call   0x141535d84
0x140683b6a: test   eax,eax
0x140683b6c: jne    0x140683c54
0x140683b72: cmp    DWORD PTR [r13+0x38],0xffffffff
0x140683b77: je     0x140683b82
0x140683b79: lea    rdx,[rip+0xfe9268]        # 0x14166cde8 ; cstring='ABSTRACT_BUILDING'
0x140683b80: jmp    0x140683ba0
0x140683b82: cmp    DWORD PTR [r13+0x28],0xffffffff
0x140683b87: je     0x140683b92
0x140683b89: lea    rdx,[rip+0xfe93ec]        # 0x14166cf7c ; cstring='SITE'
0x140683b90: jmp    0x140683ba0
0x140683b92: cmp    DWORD PTR [r13+0x2c],0xffffffff
0x140683b97: je     0x140683baf
0x140683b99: lea    rdx,[rip+0xfe93e8]        # 0x14166cf88 ; cstring='SUBREGION'
0x140683ba0: lea    rcx,[rsp+0x58]
0x140683ba5: call   0x14006f510
0x140683baa: mov    rbx,QWORD PTR [rsp+0x68]
0x140683baf: lea    rcx,[rsp+0x58]
0x140683bb4: cmp    QWORD PTR [rsp+0x70],0xf
0x140683bba: cmova  rcx,QWORD PTR [rsp+0x58]
0x140683bc0: cmp    rbx,0x5
0x140683bc4: jne    0x140683c0d
0x140683bc6: mov    r8,rbx
0x140683bc9: lea    rdx,[rip+0xfe9258]        # 0x14166ce28 ; cstring='PLACE'
0x140683bd0: call   0x141535d84
0x140683bd5: test   eax,eax
0x140683bd7: jne    0x140683c0d
0x140683bd9: mov    BYTE PTR [rsp+0x28],al
0x140683bdd: lea    rax,[rbp-0x68]
0x140683be1: mov    QWORD PTR [rsp+0x20],rax
0x140683be6: mov    r9b,0x3a
0x140683be9: mov    rdx,r15
0x140683bec: lea    rcx,[rsp+0x58]
0x140683bf1: call   0x14052a6b0
0x140683bf6: lea    rax,[rsp+0x58]
0x140683bfb: mov    QWORD PTR [rsp+0x20],rax
0x140683c00: mov    r8d,r12d
0x140683c03: mov    rcx,r15
0x140683c06: call   0x140683320
0x140683c0b: jmp    0x140683c4f
0x140683c0d: lea    rdx,[rip+0xfe9214]        # 0x14166ce28 ; cstring='PLACE'
0x140683c14: lea    rcx,[rbp+0xf8]
0x140683c1b: call   0x1400680e0
0x140683c20: nop
0x140683c21: mov    BYTE PTR [rsp+0x28],0x0
0x140683c26: lea    rax,[rsp+0x58]
0x140683c2b: mov    QWORD PTR [rsp+0x20],rax
0x140683c30: xor    r9d,r9d
0x140683c33: mov    rdx,r15
0x140683c36: lea    rcx,[rbp+0xf8]
0x140683c3d: call   0x14052a6b0
0x140683c42: nop
0x140683c43: lea    rcx,[rbp+0xf8]
0x140683c4a: call   0x14006f7e0
0x140683c4f: mov    rbx,QWORD PTR [rsp+0x68]
0x140683c54: lea    rcx,[rsp+0x58]
0x140683c59: cmp    QWORD PTR [rsp+0x70],0xf
0x140683c5f: cmova  rcx,QWORD PTR [rsp+0x58]
0x140683c65: cmp    rbx,0x13
0x140683c69: jne    0x140683d0f
0x140683c6f: mov    r8,rbx
0x140683c72: lea    rdx,[rip+0xfe92e7]        # 0x14166cf60 ; cstring='FAMILY_RELATIONSHIP'
0x140683c79: call   0x141535d84
0x140683c7e: test   eax,eax
0x140683c80: jne    0x140683d0f
0x140683c86: xorps  xmm0,xmm0
0x140683c89: movups XMMWORD PTR [rbp-0x28],xmm0
0x140683c8d: mov    QWORD PTR [rbp-0x18],rdi
0x140683c91: mov    QWORD PTR [rbp-0x10],0xf
0x140683c99: mov    BYTE PTR [rbp-0x28],al
0x140683c9c: xor    r9d,r9d
0x140683c9f: xor    r8d,r8d
0x140683ca2: lea    rdx,[rbp-0x28]
0x140683ca6: movzx  ecx,WORD PTR [r13+0x42]
0x140683cab: call   0x140757fa0
0x140683cb0: mov    BYTE PTR [rsp+0x28],0x0
0x140683cb5: lea    rax,[rbp-0x28]
0x140683cb9: mov    QWORD PTR [rsp+0x20],rax
0x140683cbe: mov    r9b,0x5d
0x140683cc1: mov    rdx,r15
0x140683cc4: lea    rcx,[rsp+0x58]
0x140683cc9: call   0x14052a6b0
0x140683cce: nop
0x140683ccf: mov    rdx,QWORD PTR [rbp-0x10]
0x140683cd3: cmp    rdx,0xf
0x140683cd7: jbe    0x140683d0a
0x140683cd9: inc    rdx
0x140683cdc: mov    rcx,QWORD PTR [rbp-0x28]
0x140683ce0: mov    rax,rcx
0x140683ce3: cmp    rdx,0x1000
0x140683cea: jb     0x140683d05
0x140683cec: add    rdx,0x27
0x140683cf0: mov    rcx,QWORD PTR [rcx-0x8]
0x140683cf4: sub    rax,rcx
0x140683cf7: add    rax,0xfffffffffffffff8
0x140683cfb: cmp    rax,0x1f
0x140683cff: ja     0x1406852a6
0x140683d05: call   0x1415345f0
0x140683d0a: mov    rbx,QWORD PTR [rsp+0x68]
0x140683d0f: lea    rcx,[rsp+0x58]
0x140683d14: cmp    QWORD PTR [rsp+0x70],0xf
0x140683d1a: cmova  rcx,QWORD PTR [rsp+0x58]
0x140683d20: cmp    rbx,0x6
0x140683d24: jne    0x140683dc3
0x140683d2a: mov    r8,rbx
0x140683d2d: lea    rdx,[rip+0xfe9240]        # 0x14166cf74 ; cstring='NUMBER'
0x140683d34: call   0x141535d84
0x140683d39: test   eax,eax
0x140683d3b: jne    0x140683dc3
0x140683d41: xorps  xmm0,xmm0
0x140683d44: movups XMMWORD PTR [rbp-0x8],xmm0
0x140683d48: mov    QWORD PTR [rbp+0x8],rdi
0x140683d4c: mov    QWORD PTR [rbp+0x10],0xf
0x140683d54: mov    BYTE PTR [rbp-0x8],al
0x140683d57: lea    rdx,[rbp-0x8]
0x140683d5b: mov    ecx,DWORD PTR [r13+0x44]
0x140683d5f: call   0x14052bd80
0x140683d64: mov    BYTE PTR [rsp+0x28],0x0
0x140683d69: lea    rax,[rbp-0x8]
0x140683d6d: mov    QWORD PTR [rsp+0x20],rax
0x140683d72: mov    r9b,0x5d
0x140683d75: mov    rdx,r15
0x140683d78: lea    rcx,[rsp+0x58]
0x140683d7d: call   0x14052a6b0
0x140683d82: nop
0x140683d83: mov    rdx,QWORD PTR [rbp+0x10]
0x140683d87: cmp    rdx,0xf
0x140683d8b: jbe    0x140683dbe
0x140683d8d: inc    rdx
0x140683d90: mov    rcx,QWORD PTR [rbp-0x8]
0x140683d94: mov    rax,rcx
0x140683d97: cmp    rdx,0x1000
0x140683d9e: jb     0x140683db9
0x140683da0: add    rdx,0x27
0x140683da4: mov    rcx,QWORD PTR [rcx-0x8]
0x140683da8: sub    rax,rcx
0x140683dab: add    rax,0xfffffffffffffff8
0x140683daf: cmp    rax,0x1f
0x140683db3: ja     0x1406852ad
0x140683db9: call   0x1415345f0
0x140683dbe: mov    rbx,QWORD PTR [rsp+0x68]
0x140683dc3: lea    rcx,[rsp+0x58]
0x140683dc8: cmp    QWORD PTR [rsp+0x70],0xf
0x140683dce: cmova  rcx,QWORD PTR [rsp+0x58]
0x140683dd4: cmp    rbx,0x7
0x140683dd8: jne    0x140683e7a
0x140683dde: mov    r8,rbx
0x140683de1: lea    rdx,[rip+0xfe9160]        # 0x14166cf48 ; cstring='ORDINAL'
0x140683de8: call   0x141535d84
0x140683ded: test   eax,eax
0x140683def: jne    0x140683e7a
0x140683df5: xorps  xmm0,xmm0
0x140683df8: movups XMMWORD PTR [rbp+0x18],xmm0
0x140683dfc: mov    QWORD PTR [rbp+0x28],rdi
0x140683e00: mov    QWORD PTR [rbp+0x30],0xf
0x140683e08: mov    BYTE PTR [rbp+0x18],al
0x140683e0b: xor    r8d,r8d
0x140683e0e: lea    rdx,[rbp+0x18]
0x140683e12: mov    ecx,DWORD PTR [r13+0x44]
0x140683e16: call   0x14052c590
0x140683e1b: mov    BYTE PTR [rsp+0x28],0x0
0x140683e20: lea    rax,[rbp+0x18]
0x140683e24: mov    QWORD PTR [rsp+0x20],rax
0x140683e29: mov    r9b,0x5d
0x140683e2c: mov    rdx,r15
0x140683e2f: lea    rcx,[rsp+0x58]
0x140683e34: call   0x14052a6b0
0x140683e39: nop
0x140683e3a: mov    rdx,QWORD PTR [rbp+0x30]
0x140683e3e: cmp    rdx,0xf
0x140683e42: jbe    0x140683e75
0x140683e44: inc    rdx
0x140683e47: mov    rcx,QWORD PTR [rbp+0x18]
0x140683e4b: mov    rax,rcx
0x140683e4e: cmp    rdx,0x1000
0x140683e55: jb     0x140683e70
0x140683e57: add    rdx,0x27
0x140683e5b: mov    rcx,QWORD PTR [rcx-0x8]
0x140683e5f: sub    rax,rcx
0x140683e62: add    rax,0xfffffffffffffff8
0x140683e66: cmp    rax,0x1f
0x140683e6a: ja     0x1406852b4
0x140683e70: call   0x1415345f0
0x140683e75: mov    rbx,QWORD PTR [rsp+0x68]
0x140683e7a: lea    rcx,[rsp+0x58]
0x140683e7f: cmp    QWORD PTR [rsp+0x70],0xf
0x140683e85: cmova  rcx,QWORD PTR [rsp+0x58]
0x140683e8b: cmp    rbx,0x9
0x140683e8f: jne    0x140683f47
0x140683e95: mov    r8,rbx
0x140683e98: lea    rdx,[rip+0xfe90b1]        # 0x14166cf50 ; cstring='UNIT_NAME'
0x140683e9f: call   0x141535d84
0x140683ea4: test   eax,eax
0x140683ea6: jne    0x140683f47
0x140683eac: xorps  xmm0,xmm0
0x140683eaf: movups XMMWORD PTR [rbp+0x38],xmm0
0x140683eb3: mov    QWORD PTR [rbp+0x48],rdi
0x140683eb7: mov    QWORD PTR [rbp+0x50],0xf
0x140683ebf: mov    BYTE PTR [rbp+0x38],al
0x140683ec2: movzx  r8d,WORD PTR [r13+0x4a]
0x140683ec7: mov    WORD PTR [rsp+0x30],r8w
0x140683ecd: mov    BYTE PTR [rsp+0x28],al
0x140683ed1: mov    BYTE PTR [rsp+0x20],al
0x140683ed5: movzx  r9d,WORD PTR [r13+0x56]
0x140683eda: movzx  edx,WORD PTR [r13+0x48]
0x140683edf: lea    rcx,[rbp+0x38]
0x140683ee3: call   0x141329030
0x140683ee8: mov    BYTE PTR [rsp+0x28],0x0
0x140683eed: lea    rax,[rbp+0x38]
0x140683ef1: mov    QWORD PTR [rsp+0x20],rax
0x140683ef6: mov    r9b,0x5d
0x140683ef9: mov    rdx,r15
0x140683efc: lea    rcx,[rsp+0x58]
0x140683f01: call   0x14052a6b0
0x140683f06: nop
0x140683f07: mov    rdx,QWORD PTR [rbp+0x50]
0x140683f0b: cmp    rdx,0xf
0x140683f0f: jbe    0x140683f42
0x140683f11: inc    rdx
0x140683f14: mov    rcx,QWORD PTR [rbp+0x38]
0x140683f18: mov    rax,rcx
0x140683f1b: cmp    rdx,0x1000
0x140683f22: jb     0x140683f3d
0x140683f24: add    rdx,0x27
0x140683f28: mov    rcx,QWORD PTR [rcx-0x8]
0x140683f2c: sub    rax,rcx
0x140683f2f: add    rax,0xfffffffffffffff8
0x140683f33: cmp    rax,0x1f
0x140683f37: ja     0x1406852bb
0x140683f3d: call   0x1415345f0
0x140683f42: mov    rbx,QWORD PTR [rsp+0x68]
0x140683f47: lea    rcx,[rsp+0x58]
0x140683f4c: cmp    QWORD PTR [rsp+0x70],0xf
0x140683f52: cmova  rcx,QWORD PTR [rsp+0x58]
0x140683f58: cmp    rbx,0x4
0x140683f5c: jne    0x140683fb1
0x140683f5e: mov    r8,rbx
0x140683f61: lea    rdx,[rip+0xfe8fb4]        # 0x14166cf1c ; cstring='RACE'
0x140683f68: call   0x141535d84
0x140683f6d: test   eax,eax
0x140683f6f: jne    0x140683fb1
0x140683f71: mov    BYTE PTR [rsp+0x28],al
0x140683f75: lea    rax,[rbp-0x68]
0x140683f79: mov    QWORD PTR [rsp+0x20],rax
0x140683f7e: mov    r9b,0x3a
0x140683f81: mov    rdx,r15
0x140683f84: lea    rcx,[rsp+0x58]
0x140683f89: call   0x14052a6b0
0x140683f8e: mov    QWORD PTR [rsp+0x28],r13
0x140683f93: mov    DWORD PTR [rsp+0x20],r12d
0x140683f98: mov    r8,r15
0x140683f9b: movzx  edx,WORD PTR [r13+0x4a]
0x140683fa0: lea    rcx,[rip+0x1e62991]        # 0x1424e6938
0x140683fa7: call   0x1406dbbc0
0x140683fac: mov    rbx,QWORD PTR [rsp+0x68]
0x140683fb1: lea    rcx,[rsp+0x58]
0x140683fb6: cmp    QWORD PTR [rsp+0x70],0xf
0x140683fbc: cmova  rcx,QWORD PTR [rsp+0x58]
0x140683fc2: cmp    rbx,0x19
0x140683fc6: jne    0x14068406c
0x140683fcc: mov    r8,rbx
0x140683fcf: lea    rdx,[rip+0xfe8f52]        # 0x14166cf28 ; cstring='INDEF_FAMILY_RELATIONSHIP'
0x140683fd6: call   0x141535d84
0x140683fdb: test   eax,eax
0x140683fdd: jne    0x14068406c
0x140683fe3: xorps  xmm0,xmm0
0x140683fe6: movups XMMWORD PTR [rbp+0x58],xmm0
0x140683fea: mov    QWORD PTR [rbp+0x68],rdi
0x140683fee: mov    QWORD PTR [rbp+0x70],0xf
0x140683ff6: mov    BYTE PTR [rbp+0x58],al
0x140683ff9: xor    r9d,r9d
0x140683ffc: mov    r8b,0x1
0x140683fff: lea    rdx,[rbp+0x58]
0x140684003: movzx  ecx,WORD PTR [r13+0x42]
0x140684008: call   0x140757fa0
0x14068400d: mov    BYTE PTR [rsp+0x28],0x0
0x140684012: lea    rax,[rbp+0x58]
0x140684016: mov    QWORD PTR [rsp+0x20],rax
0x14068401b: mov    r9b,0x5d
0x14068401e: mov    rdx,r15
0x140684021: lea    rcx,[rsp+0x58]
0x140684026: call   0x14052a6b0
0x14068402b: nop
0x14068402c: mov    rdx,QWORD PTR [rbp+0x70]
0x140684030: cmp    rdx,0xf
0x140684034: jbe    0x140684067
0x140684036: inc    rdx
0x140684039: mov    rcx,QWORD PTR [rbp+0x58]
0x14068403d: mov    rax,rcx
0x140684040: cmp    rdx,0x1000
0x140684047: jb     0x140684062
0x140684049: add    rdx,0x27
0x14068404d: mov    rcx,QWORD PTR [rcx-0x8]
0x140684051: sub    rax,rcx
0x140684054: add    rax,0xfffffffffffffff8
0x140684058: cmp    rax,0x1f
0x14068405c: ja     0x1406852c2
0x140684062: call   0x1415345f0
0x140684067: mov    rbx,QWORD PTR [rsp+0x68]
0x14068406c: lea    rcx,[rsp+0x58]
0x140684071: cmp    QWORD PTR [rsp+0x70],0xf
0x140684077: cmova  rcx,QWORD PTR [rsp+0x58]
0x14068407d: cmp    rbx,0x6
0x140684081: jne    0x14068412a
0x140684087: mov    r8,rbx
0x14068408a: lea    rdx,[rip+0xfe8e77]        # 0x14166cf08 ; cstring='SPHERE'
0x140684091: call   0x141535d84
0x140684096: test   eax,eax
0x140684098: jne    0x14068412a
0x14068409e: xorps  xmm0,xmm0
0x1406840a1: movups XMMWORD PTR [rbp+0x78],xmm0
0x1406840a5: mov    QWORD PTR [rbp+0x88],rdi
0x1406840ac: mov    QWORD PTR [rbp+0x90],0xf
0x1406840b7: mov    BYTE PTR [rbp+0x78],al
0x1406840ba: lea    rdx,[rbp+0x78]
0x1406840be: movzx  ecx,WORD PTR [r13+0x3c]
0x1406840c3: call   0x1407540b0
0x1406840c8: mov    BYTE PTR [rsp+0x28],0x0
0x1406840cd: lea    rax,[rbp+0x78]
0x1406840d1: mov    QWORD PTR [rsp+0x20],rax
0x1406840d6: mov    r9b,0x5d
0x1406840d9: mov    rdx,r15
0x1406840dc: lea    rcx,[rsp+0x58]
0x1406840e1: call   0x14052a6b0
0x1406840e6: nop
0x1406840e7: mov    rdx,QWORD PTR [rbp+0x90]
0x1406840ee: cmp    rdx,0xf
0x1406840f2: jbe    0x140684125
0x1406840f4: inc    rdx
0x1406840f7: mov    rcx,QWORD PTR [rbp+0x78]
0x1406840fb: mov    rax,rcx
0x1406840fe: cmp    rdx,0x1000
0x140684105: jb     0x140684120
0x140684107: add    rdx,0x27
0x14068410b: mov    rcx,QWORD PTR [rcx-0x8]
0x14068410f: sub    rax,rcx
0x140684112: add    rax,0xfffffffffffffff8
0x140684116: cmp    rax,0x1f
0x14068411a: ja     0x1406852c9
0x140684120: call   0x1415345f0
0x140684125: mov    rbx,QWORD PTR [rsp+0x68]
0x14068412a: lea    rcx,[rsp+0x58]
0x14068412f: cmp    QWORD PTR [rsp+0x70],0xf
0x140684135: cmova  rcx,QWORD PTR [rsp+0x58]
0x14068413b: cmp    rbx,0xa
0x14068413f: jne    0x1406841f7
0x140684145: mov    r8,rbx
0x140684148: lea    rdx,[rip+0xfe8dc1]        # 0x14166cf10 ; cstring='DEF_SPHERE'
0x14068414f: call   0x141535d84
0x140684154: test   eax,eax
0x140684156: jne    0x1406841f7
0x14068415c: xorps  xmm0,xmm0
0x14068415f: movups XMMWORD PTR [rbp+0x98],xmm0
0x140684166: mov    QWORD PTR [rbp+0xa8],rdi
0x14068416d: mov    QWORD PTR [rbp+0xb0],0xf
0x140684178: mov    BYTE PTR [rbp+0x98],al
0x14068417e: lea    rdx,[rbp+0x98]
0x140684185: movzx  ecx,WORD PTR [r13+0x3c]
0x14068418a: call   0x140753f20
0x14068418f: mov    BYTE PTR [rsp+0x28],0x0
0x140684194: lea    rax,[rbp+0x98]
0x14068419b: mov    QWORD PTR [rsp+0x20],rax
0x1406841a0: mov    r9b,0x5d
0x1406841a3: mov    rdx,r15
0x1406841a6: lea    rcx,[rsp+0x58]
0x1406841ab: call   0x14052a6b0
0x1406841b0: nop
0x1406841b1: mov    rdx,QWORD PTR [rbp+0xb0]
0x1406841b8: cmp    rdx,0xf
0x1406841bc: jbe    0x1406841f2
0x1406841be: inc    rdx
0x1406841c1: mov    rcx,QWORD PTR [rbp+0x98]
0x1406841c8: mov    rax,rcx
0x1406841cb: cmp    rdx,0x1000
0x1406841d2: jb     0x1406841ed
0x1406841d4: add    rdx,0x27
0x1406841d8: mov    rcx,QWORD PTR [rcx-0x8]
0x1406841dc: sub    rax,rcx
0x1406841df: add    rax,0xfffffffffffffff8
0x1406841e3: cmp    rax,0x1f
0x1406841e7: ja     0x1406852d0
0x1406841ed: call   0x1415345f0
0x1406841f2: mov    rbx,QWORD PTR [rsp+0x68]
0x1406841f7: lea    rcx,[rsp+0x58]
0x1406841fc: cmp    QWORD PTR [rsp+0x70],0xf
0x140684202: cmova  rcx,QWORD PTR [rsp+0x58]
0x140684208: cmp    rbx,0xc
0x14068420c: jne    0x1406844a1
0x140684212: mov    r8,rbx
0x140684215: lea    rdx,[rip+0xfe8ccc]        # 0x14166cee8 ; cstring='ARCH_ELEMENT'
0x14068421c: call   0x141535d84
0x140684221: test   eax,eax
0x140684223: jne    0x1406844a1
0x140684229: xorps  xmm0,xmm0
0x14068422c: movups XMMWORD PTR [rsp+0x78],xmm0
0x140684231: mov    QWORD PTR [rbp-0x78],rdi
0x140684235: mov    QWORD PTR [rbp-0x70],0xf
0x14068423d: mov    BYTE PTR [rsp+0x78],al
0x140684241: movsx  rax,WORD PTR [r13+0x3e]
0x140684246: cmp    eax,0xb
0x140684249: ja     0x140684461
0x14068424f: lea    rdx,[rip+0xffffffffff97bdaa]        # 0x140000000
0x140684256: mov    ecx,DWORD PTR [rdx+rax*4+0x6852d8]
0x14068425d: add    rcx,rdx
0x140684260: jmp    rcx
0x140684262: mov    ecx,0x20
0x140684267: call   0x140070760
0x14068426c: mov    QWORD PTR [rbp-0x78],0x12
0x140684274: mov    QWORD PTR [rbp-0x70],0x1f
0x14068427c: movups xmm0,XMMWORD PTR [rip+0x10180ad]        # 0x14169c330 ; vector='paved outdoor ar'
0x140684283: movups XMMWORD PTR [rax],xmm0
0x140684286: movzx  ecx,WORD PTR [rip+0x10180b3]        # 0x14169c340 ; cstring='ea'
0x14068428d: mov    WORD PTR [rax+0x10],cx
0x140684291: mov    BYTE PTR [rax+0x12],0x0
0x140684295: mov    QWORD PTR [rsp+0x78],rax
0x14068429a: jmp    0x140684472
0x14068429f: mov    QWORD PTR [rbp-0x78],0xe
0x1406842a7: movsd  xmm0,QWORD PTR [rip+0x1018099]        # 0x14169c348 ; cstring='uneven pillars'
0x1406842af: movsd  QWORD PTR [rsp+0x78],xmm0
0x1406842b5: mov    eax,DWORD PTR [rip+0x1018095]        # 0x14169c350 ; cstring='illars'
0x1406842bb: mov    DWORD PTR [rbp-0x80],eax
0x1406842be: movzx  eax,WORD PTR [rip+0x101808f]        # 0x14169c354 ; cstring='rs'
0x1406842c5: mov    WORD PTR [rbp-0x7c],ax
0x1406842c9: mov    BYTE PTR [rbp-0x7a],0x0
0x1406842cd: jmp    0x140684472
0x1406842d2: mov    ecx,0x20
0x1406842d7: call   0x140070760
0x1406842dc: mov    QWORD PTR [rbp-0x78],0x11
0x1406842e4: mov    QWORD PTR [rbp-0x70],0x1f
0x1406842ec: movups xmm0,XMMWORD PTR [rip+0x1018745]        # 0x14169ca38 ; vector='square of pillar'
0x1406842f3: movups XMMWORD PTR [rax],xmm0
0x1406842f6: movzx  ecx,BYTE PTR [rip+0x101874b]        # 0x14169ca48 ; cstring='s'
0x1406842fd: mov    BYTE PTR [rax+0x10],cl
0x140684300: mov    BYTE PTR [rax+0x11],0x0
0x140684304: mov    QWORD PTR [rsp+0x78],rax
0x140684309: jmp    0x140684472
0x14068430e: mov    ecx,0x20
0x140684313: call   0x140070760
0x140684318: mov    QWORD PTR [rbp-0x78],0x18
0x140684320: mov    QWORD PTR [rbp-0x70],0x1f
0x140684328: movups xmm0,XMMWORD PTR [rip+0x1018721]        # 0x14169ca50 ; vector='pillars on the p'
0x14068432f: movups XMMWORD PTR [rax],xmm0
0x140684332: movsd  xmm0,QWORD PTR [rip+0x1018726]        # 0x14169ca60 ; cstring='erimeter'
0x14068433a: movsd  QWORD PTR [rax+0x10],xmm0
0x14068433f: mov    BYTE PTR [rax+0x18],0x0
0x140684343: mov    QWORD PTR [rsp+0x78],rax
0x140684348: jmp    0x140684472
0x14068434d: mov    QWORD PTR [rbp-0x78],0xc
0x140684355: movsd  xmm0,QWORD PTR [rip+0x1018713]        # 0x14169ca70 ; cstring='upper floors'
0x14068435d: movsd  QWORD PTR [rsp+0x78],xmm0
0x140684363: mov    eax,DWORD PTR [rip+0x101870f]        # 0x14169ca78 ; cstring='oors'
0x140684369: mov    DWORD PTR [rbp-0x80],eax
0x14068436c: mov    BYTE PTR [rbp-0x7c],0x0
0x140684370: jmp    0x140684472
0x140684375: mov    QWORD PTR [rbp-0x78],0xc
0x14068437d: movsd  xmm0,QWORD PTR [rip+0x10186fb]        # 0x14169ca80 ; cstring='lower floors'
0x140684385: movsd  QWORD PTR [rsp+0x78],xmm0
0x14068438b: mov    eax,DWORD PTR [rip+0x10186f7]        # 0x14169ca88 ; cstring='oors'
0x140684391: mov    DWORD PTR [rbp-0x80],eax
0x140684394: mov    BYTE PTR [rbp-0x7c],0x0
0x140684398: jmp    0x140684472
0x14068439d: mov    QWORD PTR [rbp-0x78],0xa
0x1406843a5: movsd  xmm0,QWORD PTR [rip+0x10186e3]        # 0x14169ca90 ; cstring='water pool'
0x1406843ad: movsd  QWORD PTR [rsp+0x78],xmm0
0x1406843b3: movzx  eax,WORD PTR [rip+0x10186de]        # 0x14169ca98 ; cstring='ol'
0x1406843ba: mov    WORD PTR [rbp-0x80],ax
0x1406843be: mov    BYTE PTR [rbp-0x7e],0x0
0x1406843c2: jmp    0x140684472
0x1406843c7: mov    QWORD PTR [rbp-0x78],0x9
0x1406843cf: movsd  xmm0,QWORD PTR [rip+0x10186c9]        # 0x14169caa0 ; cstring='lava pool'
0x1406843d7: movsd  QWORD PTR [rsp+0x78],xmm0
0x1406843dd: movzx  eax,BYTE PTR [rip+0x10186c4]        # 0x14169caa8 ; cstring='l'
0x1406843e4: mov    BYTE PTR [rbp-0x80],al
0x1406843e7: mov    BYTE PTR [rbp-0x7f],0x0
0x1406843eb: jmp    0x140684472
0x1406843f0: mov    QWORD PTR [rbp-0x78],0xd
0x1406843f8: movsd  xmm0,QWORD PTR [rip+0x10186b0]        # 0x14169cab0 ; cstring='stagnant pool'
0x140684400: movsd  QWORD PTR [rsp+0x78],xmm0
0x140684406: mov    eax,DWORD PTR [rip+0x10186ac]        # 0x14169cab8 ; cstring=' pool'
0x14068440c: mov    DWORD PTR [rbp-0x80],eax
0x14068440f: movzx  eax,BYTE PTR [rip+0x10186a6]        # 0x14169cabc ; cstring='l'
0x140684416: mov    BYTE PTR [rbp-0x7c],al
0x140684419: mov    BYTE PTR [rbp-0x7b],0x0
0x14068441d: jmp    0x140684472
0x14068441f: mov    QWORD PTR [rbp-0x78],0xe
0x140684427: movsd  xmm0,QWORD PTR [rip+0x1018691]        # 0x14169cac0 ; cstring='open structure'
0x14068442f: movsd  QWORD PTR [rsp+0x78],xmm0
0x140684435: mov    eax,DWORD PTR [rip+0x101868d]        # 0x14169cac8 ; cstring='ucture'
0x14068443b: mov    DWORD PTR [rbp-0x80],eax
0x14068443e: movzx  eax,WORD PTR [rip+0x1018687]        # 0x14169cacc ; cstring='re'
0x140684445: mov    WORD PTR [rbp-0x7c],ax
0x140684449: mov    BYTE PTR [rbp-0x7a],0x0
0x14068444d: jmp    0x140684472
0x14068444f: lea    rdx,[rip+0x101867a]        # 0x14169cad0 ; cstring='paved indoor areas'
0x140684456: jmp    0x140684468
0x140684458: lea    rdx,[rip+0x1018689]        # 0x14169cae8 ; cstring='detailed surfaces'
0x14068445f: jmp    0x140684468
0x140684461: lea    rdx,[rip+0x1018698]        # 0x14169cb00 ; cstring='no architectural element'
0x140684468: lea    rcx,[rsp+0x78]
0x14068446d: call   0x14006f510
0x140684472: mov    BYTE PTR [rsp+0x28],0x0
0x140684477: lea    rax,[rsp+0x78]
0x14068447c: mov    QWORD PTR [rsp+0x20],rax
0x140684481: mov    r9b,0x5d
0x140684484: mov    rdx,r15
0x140684487: lea    rcx,[rsp+0x58]
0x14068448c: call   0x14052a6b0
0x140684491: nop
0x140684492: lea    rcx,[rsp+0x78]
0x140684497: call   0x14006f7e0
0x14068449c: mov    rbx,QWORD PTR [rsp+0x68]
0x1406844a1: lea    rcx,[rsp+0x58]
0x1406844a6: cmp    QWORD PTR [rsp+0x70],0xf
0x1406844ac: cmova  rcx,QWORD PTR [rsp+0x58]
0x1406844b2: cmp    rbx,0xd
0x1406844b6: jne    0x140684585
0x1406844bc: mov    r8,rbx
0x1406844bf: lea    rdx,[rip+0xfe8a32]        # 0x14166cef8 ; cstring='JUSTIFICATION'
0x1406844c6: call   0x141535d84
0x1406844cb: test   eax,eax
0x1406844cd: jne    0x140684585
0x1406844d3: lea    rcx,[rbp-0x48]
0x1406844d7: call   0x14006f620
0x1406844dc: nop
0x1406844dd: lea    rcx,[rbp+0xb8]
0x1406844e4: call   0x14006f620
0x1406844e9: nop
0x1406844ea: movsx  ecx,WORD PTR [r13+0x40]
0x1406844ef: test   ecx,ecx
0x1406844f1: je     0x140684523
0x1406844f3: sub    ecx,0x1
0x1406844f6: je     0x14068451c
0x1406844f8: sub    ecx,0x1
0x1406844fb: je     0x140684515
0x1406844fd: sub    ecx,0x1
0x140684500: je     0x14068450e
0x140684502: cmp    ecx,0x1
0x140684505: jne    0x140684548
0x140684507: mov    edx,0x1d
0x14068450c: jmp    0x140684528
0x14068450e: mov    edx,0x1c
0x140684513: jmp    0x140684528
0x140684515: mov    edx,0x1b
0x14068451a: jmp    0x140684528
0x14068451c: mov    edx,0x1a
0x140684521: jmp    0x140684528
0x140684523: mov    edx,0x19
0x140684528: lea    r8,[rbp-0x48]
0x14068452c: lea    rcx,[rip+0x1e6ce9d]        # 0x1424f13d0
0x140684533: call   0x141319430
0x140684538: lea    rdx,[rbp-0x48]
0x14068453c: lea    rcx,[rbp+0xb8]
0x140684543: call   0x14006f530
0x140684548: mov    BYTE PTR [rsp+0x28],0x0
0x14068454d: lea    rax,[rbp+0xb8]
0x140684554: mov    QWORD PTR [rsp+0x20],rax
0x140684559: mov    r9b,0x5d
0x14068455c: mov    rdx,r15
0x14068455f: lea    rcx,[rsp+0x58]
0x140684564: call   0x14052a6b0
0x140684569: nop
0x14068456a: lea    rcx,[rbp+0xb8]
0x140684571: call   0x14006f7e0
0x140684576: nop
0x140684577: lea    rcx,[rbp-0x48]
0x14068457b: call   0x14006f7e0
0x140684580: mov    rbx,QWORD PTR [rsp+0x68]
0x140684585: lea    rcx,[rsp+0x58]
0x14068458a: cmp    QWORD PTR [rsp+0x70],0xf
0x140684590: cmova  rcx,QWORD PTR [rsp+0x58]
0x140684596: cmp    rbx,0x6
0x14068459a: jne    0x1406845f9
0x14068459c: mov    r8,rbx
0x14068459f: lea    rdx,[rip+0xfe885a]        # 0x14166ce00 ; cstring='ENTITY'
0x1406845a6: call   0x141535d84
0x1406845ab: test   eax,eax
0x1406845ad: jne    0x1406845f9
0x1406845af: mov    BYTE PTR [rsp+0x28],al
0x1406845b3: lea    rax,[rbp-0x68]
0x1406845b7: mov    QWORD PTR [rsp+0x20],rax
0x1406845bc: mov    r9b,0x3a
0x1406845bf: mov    rdx,r15
0x1406845c2: lea    rcx,[rsp+0x58]
0x1406845c7: call   0x14052a6b0
0x1406845cc: mov    edx,DWORD PTR [r13+0x1c]
0x1406845d0: lea    rcx,[rip+0x1d47111]        # 0x1423cb6e8
0x1406845d7: call   0x14007da80
0x1406845dc: test   rax,rax
0x1406845df: je     0x1406845f4
0x1406845e1: mov    QWORD PTR [rsp+0x20],r13
0x1406845e6: mov    r9d,r12d
0x1406845e9: mov    rdx,r15
0x1406845ec: mov    rcx,rax
0x1406845ef: call   0x14098ebd0
0x1406845f4: mov    rbx,QWORD PTR [rsp+0x68]
0x1406845f9: lea    rcx,[rsp+0x58]
0x1406845fe: cmp    QWORD PTR [rsp+0x70],0xf
0x140684604: cmova  rcx,QWORD PTR [rsp+0x58]
0x14068460a: cmp    rbx,0x8
0x14068460e: jne    0x140684670
0x140684610: mov    r8,rbx
0x140684613: lea    rdx,[rip+0xfe87be]        # 0x14166cdd8 ; cstring='HIST_FIG'
0x14068461a: call   0x141535d84
0x14068461f: test   eax,eax
0x140684621: jne    0x140684670
0x140684623: mov    BYTE PTR [rsp+0x28],al
0x140684627: lea    rax,[rbp-0x68]
0x14068462b: mov    QWORD PTR [rsp+0x20],rax
0x140684630: mov    r9b,0x3a
0x140684633: mov    rdx,r15
0x140684636: lea    rcx,[rsp+0x58]
0x14068463b: call   0x14052a6b0
0x140684640: mov    edx,DWORD PTR [r13+0x20]
0x140684644: lea    rcx,[rip+0x1e6f55d]        # 0x1424f3ba8
0x14068464b: call   0x140067d50
0x140684650: test   rax,rax
0x140684653: je     0x14068466b
0x140684655: mov    QWORD PTR [rsp+0x20],r13
0x14068465a: mov    r9d,r12d
0x14068465d: mov    r8b,0x1
0x140684660: mov    rdx,r15
0x140684663: mov    rcx,rax
0x140684666: call   0x140bae420
0x14068466b: mov    rbx,QWORD PTR [rsp+0x68]
0x140684670: lea    rcx,[rsp+0x58]
0x140684675: cmp    QWORD PTR [rsp+0x70],0xf
0x14068467b: cmova  rcx,QWORD PTR [rsp+0x58]
0x140684681: cmp    rbx,0x4
0x140684685: jne    0x1406846df
0x140684687: mov    r8,rbx
0x14068468a: lea    rdx,[rip+0xfe88eb]        # 0x14166cf7c ; cstring='SITE'
0x140684691: call   0x141535d84
0x140684696: test   eax,eax
0x140684698: jne    0x1406846df
0x14068469a: mov    BYTE PTR [rsp+0x28],al
0x14068469e: lea    rax,[rbp-0x68]
0x1406846a2: mov    QWORD PTR [rsp+0x20],rax
0x1406846a7: mov    r9b,0x3a
0x1406846aa: mov    rdx,r15
0x1406846ad: lea    rcx,[rsp+0x58]
0x1406846b2: call   0x14052a6b0
0x1406846b7: mov    edx,DWORD PTR [r13+0x28]
0x1406846bb: mov    rcx,QWORD PTR [rip+0x1e61386]        # 0x1424e5a48
0x1406846c2: call   0x14007dab0
0x1406846c7: test   rax,rax
0x1406846ca: je     0x1406846da
0x1406846cc: mov    r9d,r12d
0x1406846cf: mov    rdx,r15
0x1406846d2: mov    rcx,rax
0x1406846d5: call   0x140f97c50
0x1406846da: mov    rbx,QWORD PTR [rsp+0x68]
0x1406846df: lea    rcx,[rsp+0x58]
0x1406846e4: cmp    QWORD PTR [rsp+0x70],0xf
0x1406846ea: cmova  rcx,QWORD PTR [rsp+0x58]
0x1406846f0: cmp    rbx,0x9
0x1406846f4: jne    0x14068474e
0x1406846f6: mov    r8,rbx
0x1406846f9: lea    rdx,[rip+0xfe8888]        # 0x14166cf88 ; cstring='SUBREGION'
0x140684700: call   0x141535d84
0x140684705: test   eax,eax
0x140684707: jne    0x14068474e
0x140684709: mov    BYTE PTR [rsp+0x28],al
0x14068470d: lea    rax,[rbp-0x68]
0x140684711: mov    QWORD PTR [rsp+0x20],rax
0x140684716: mov    r9b,0x3a
0x140684719: mov    rdx,r15
0x14068471c: lea    rcx,[rsp+0x58]
0x140684721: call   0x14052a6b0
0x140684726: mov    edx,DWORD PTR [r13+0x2c]
0x14068472a: mov    rcx,QWORD PTR [rip+0x1e61317]        # 0x1424e5a48
0x140684731: call   0x1400bc010
0x140684736: test   rax,rax
0x140684739: je     0x140684749
0x14068473b: mov    r9d,r12d
0x14068473e: mov    rdx,r15
0x140684741: mov    rcx,rax
0x140684744: call   0x140f97c50
0x140684749: mov    rbx,QWORD PTR [rsp+0x68]
0x14068474e: lea    rcx,[rsp+0x58]
0x140684753: cmp    QWORD PTR [rsp+0x70],0xf
0x140684759: cmova  rcx,QWORD PTR [rsp+0x58]
0x14068475f: cmp    rbx,0x11
0x140684763: jne    0x1406847ce
0x140684765: mov    r8,rbx
0x140684768: lea    rdx,[rip+0xfe8679]        # 0x14166cde8 ; cstring='ABSTRACT_BUILDING'
0x14068476f: call   0x141535d84
0x140684774: test   eax,eax
0x140684776: jne    0x1406847ce
0x140684778: mov    BYTE PTR [rsp+0x28],al
0x14068477c: lea    rax,[rbp-0x68]
0x140684780: mov    QWORD PTR [rsp+0x20],rax
0x140684785: mov    r9b,0x3a
0x140684788: mov    rdx,r15
0x14068478b: lea    rcx,[rsp+0x58]
0x140684790: call   0x14052a6b0
0x140684795: mov    edx,DWORD PTR [r13+0x28]
0x140684799: mov    rcx,QWORD PTR [rip+0x1e612a8]        # 0x1424e5a48
0x1406847a0: call   0x14007dab0
0x1406847a5: test   rax,rax
0x1406847a8: je     0x1406847c9
0x1406847aa: mov    edx,DWORD PTR [r13+0x38]
0x1406847ae: mov    rcx,rax
0x1406847b1: call   0x140067e10
0x1406847b6: test   rax,rax
0x1406847b9: je     0x1406847c9
0x1406847bb: mov    r9d,r12d
0x1406847be: mov    rdx,r15
0x1406847c1: mov    rcx,rax
0x1406847c4: call   0x14006a890
0x1406847c9: mov    rbx,QWORD PTR [rsp+0x68]
0x1406847ce: lea    rcx,[rsp+0x58]
0x1406847d3: cmp    QWORD PTR [rsp+0x70],0xf
0x1406847d9: cmova  rcx,QWORD PTR [rsp+0x58]
0x1406847df: cmp    rbx,0x5
0x1406847e3: jne    0x14068481a
0x1406847e5: mov    r8,rbx
0x1406847e8: lea    rdx,[rip+0xfe86dd]        # 0x14166cecc ; cstring='SQUAD'
0x1406847ef: call   0x141535d84
0x1406847f4: test   eax,eax
0x1406847f6: jne    0x14068481a
0x1406847f8: mov    BYTE PTR [rsp+0x28],al
0x1406847fc: lea    rax,[rbp-0x68]
0x140684800: mov    QWORD PTR [rsp+0x20],rax
0x140684805: mov    r9b,0x3a
0x140684808: mov    rdx,r15
0x14068480b: lea    rcx,[rsp+0x58]
0x140684810: call   0x14052a6b0
0x140684815: mov    rbx,QWORD PTR [rsp+0x68]
0x14068481a: lea    rcx,[rsp+0x58]
0x14068481f: cmp    QWORD PTR [rsp+0x70],0xf
0x140684825: cmova  rcx,QWORD PTR [rsp+0x58]
0x14068482b: cmp    rbx,0x9
0x14068482f: jne    0x140684866
0x140684831: mov    r8,rbx
0x140684834: lea    rdx,[rip+0xfe869d]        # 0x14166ced8 ; cstring='FORMATION'
0x14068483b: call   0x141535d84
0x140684840: test   eax,eax
0x140684842: jne    0x140684866
0x140684844: mov    BYTE PTR [rsp+0x28],al
0x140684848: lea    rax,[rbp-0x68]
0x14068484c: mov    QWORD PTR [rsp+0x20],rax
0x140684851: mov    r9b,0x3a
0x140684854: mov    rdx,r15
0x140684857: lea    rcx,[rsp+0x58]
0x14068485c: call   0x14052a6b0
0x140684861: mov    rbx,QWORD PTR [rsp+0x68]
0x140684866: lea    rcx,[rsp+0x58]
0x14068486b: cmp    QWORD PTR [rsp+0x70],0xf
0x140684871: cmova  rcx,QWORD PTR [rsp+0x58]
0x140684877: cmp    rbx,0x8
0x14068487b: jne    0x1406848b2
0x14068487d: mov    r8,rbx
0x140684880: lea    rdx,[rip+0xfe8631]        # 0x14166ceb8 ; cstring='ACTIVITY'
0x140684887: call   0x141535d84
0x14068488c: test   eax,eax
0x14068488e: jne    0x1406848b2
0x140684890: mov    BYTE PTR [rsp+0x28],al
0x140684894: lea    rax,[rbp-0x68]
0x140684898: mov    QWORD PTR [rsp+0x20],rax
0x14068489d: mov    r9b,0x3a
0x1406848a0: mov    rdx,r15
0x1406848a3: lea    rcx,[rsp+0x58]
0x1406848a8: call   0x14052a6b0
0x1406848ad: mov    rbx,QWORD PTR [rsp+0x68]
0x1406848b2: lea    rcx,[rsp+0x58]
0x1406848b7: cmp    QWORD PTR [rsp+0x70],0xf
0x1406848bd: cmova  rcx,QWORD PTR [rsp+0x58]
0x1406848c3: cmp    rbx,0x5
0x1406848c7: jne    0x1406848fe
0x1406848c9: mov    r8,rbx
0x1406848cc: lea    rdx,[rip+0xfe85f1]        # 0x14166cec4 ; cstring='BREED'
0x1406848d3: call   0x141535d84
0x1406848d8: test   eax,eax
0x1406848da: jne    0x1406848fe
0x1406848dc: mov    BYTE PTR [rsp+0x28],al
0x1406848e0: lea    rax,[rbp-0x68]
0x1406848e4: mov    QWORD PTR [rsp+0x20],rax
0x1406848e9: mov    r9b,0x3a
0x1406848ec: mov    rdx,r15
0x1406848ef: lea    rcx,[rsp+0x58]
0x1406848f4: call   0x14052a6b0
0x1406848f9: mov    rbx,QWORD PTR [rsp+0x68]
0x1406848fe: lea    rcx,[rsp+0x58]
0x140684903: cmp    QWORD PTR [rsp+0x70],0xf
0x140684909: cmova  rcx,QWORD PTR [rsp+0x58]
0x14068490f: cmp    rbx,0xb
0x140684913: jne    0x14068494a
0x140684915: mov    r8,rbx
0x140684918: lea    rdx,[rip+0xfe8251]        # 0x14166cb70 ; cstring='BATTLEFIELD'
0x14068491f: call   0x141535d84
0x140684924: test   eax,eax
0x140684926: jne    0x14068494a
0x140684928: mov    BYTE PTR [rsp+0x28],al
0x14068492c: lea    rax,[rbp-0x68]
0x140684930: mov    QWORD PTR [rsp+0x20],rax
0x140684935: mov    r9b,0x3a
0x140684938: mov    rdx,r15
0x14068493b: lea    rcx,[rsp+0x58]
0x140684940: call   0x14052a6b0
0x140684945: mov    rbx,QWORD PTR [rsp+0x68]
0x14068494a: lea    rcx,[rsp+0x58]
0x14068494f: cmp    QWORD PTR [rsp+0x70],0xf
0x140684955: cmova  rcx,QWORD PTR [rsp+0x58]
0x14068495b: cmp    rbx,0x14
0x14068495f: jne    0x140684996
0x140684961: mov    r8,rbx
0x140684964: lea    rdx,[rip+0xfe8215]        # 0x14166cb80 ; cstring='INTERACTION_INSTANCE'
0x14068496b: call   0x141535d84
0x140684970: test   eax,eax
0x140684972: jne    0x140684996
0x140684974: mov    BYTE PTR [rsp+0x28],al
0x140684978: lea    rax,[rbp-0x68]
0x14068497c: mov    QWORD PTR [rsp+0x20],rax
0x140684981: mov    r9b,0x3a
0x140684984: mov    rdx,r15
0x140684987: lea    rcx,[rsp+0x58]
0x14068498c: call   0x14052a6b0
0x140684991: mov    rbx,QWORD PTR [rsp+0x68]
0x140684996: lea    rcx,[rsp+0x58]
0x14068499b: cmp    QWORD PTR [rsp+0x70],0xf
0x1406849a1: cmova  rcx,QWORD PTR [rsp+0x58]
0x1406849a7: cmp    rbx,0xf
0x1406849ab: jne    0x1406849e2
0x1406849ad: mov    r8,rbx
0x1406849b0: lea    rdx,[rip+0xfe8199]        # 0x14166cb50 ; cstring='WRITTEN_CONTENT'
0x1406849b7: call   0x141535d84
0x1406849bc: test   eax,eax
0x1406849be: jne    0x1406849e2
0x1406849c0: mov    BYTE PTR [rsp+0x28],al
0x1406849c4: lea    rax,[rbp-0x68]
0x1406849c8: mov    QWORD PTR [rsp+0x20],rax
0x1406849cd: mov    r9b,0x3a
0x1406849d0: mov    rdx,r15
0x1406849d3: lea    rcx,[rsp+0x58]
0x1406849d8: call   0x14052a6b0
0x1406849dd: mov    rbx,QWORD PTR [rsp+0x68]
0x1406849e2: lea    rcx,[rsp+0x58]
0x1406849e7: cmp    QWORD PTR [rsp+0x70],0xf
0x1406849ed: cmova  rcx,QWORD PTR [rsp+0x58]
0x1406849f3: cmp    rbx,0x8
0x1406849f7: jne    0x140684a2e
0x1406849f9: mov    r8,rbx
0x1406849fc: lea    rdx,[rip+0xfe815d]        # 0x14166cb60 ; cstring='IDENTITY'
0x140684a03: call   0x141535d84
0x140684a08: test   eax,eax
0x140684a0a: jne    0x140684a2e
0x140684a0c: mov    BYTE PTR [rsp+0x28],al
0x140684a10: lea    rax,[rbp-0x68]
0x140684a14: mov    QWORD PTR [rsp+0x20],rax
0x140684a19: mov    r9b,0x3a
0x140684a1c: mov    rdx,r15
0x140684a1f: lea    rcx,[rsp+0x58]
0x140684a24: call   0x14052a6b0
0x140684a29: mov    rbx,QWORD PTR [rsp+0x68]
0x140684a2e: lea    rcx,[rsp+0x58]
0x140684a33: cmp    QWORD PTR [rsp+0x70],0xf
0x140684a39: cmova  rcx,QWORD PTR [rsp+0x58]
0x140684a3f: cmp    rbx,0x8
0x140684a43: jne    0x140684a7a
0x140684a45: mov    r8,rbx
0x140684a48: lea    rdx,[rip+0xfe80e9]        # 0x14166cb38 ; cstring='INCIDENT'
0x140684a4f: call   0x141535d84
0x140684a54: test   eax,eax
0x140684a56: jne    0x140684a7a
0x140684a58: mov    BYTE PTR [rsp+0x28],al
0x140684a5c: lea    rax,[rbp-0x68]
0x140684a60: mov    QWORD PTR [rsp+0x20],rax
0x140684a65: mov    r9b,0x3a
0x140684a68: mov    rdx,r15
0x140684a6b: lea    rcx,[rsp+0x58]
0x140684a70: call   0x14052a6b0
0x140684a75: mov    rbx,QWORD PTR [rsp+0x68]
0x140684a7a: lea    rcx,[rsp+0x58]
0x140684a7f: cmp    QWORD PTR [rsp+0x70],0xf
0x140684a85: cmova  rcx,QWORD PTR [rsp+0x58]
0x140684a8b: cmp    rbx,0x5
0x140684a8f: jne    0x140684ac6
0x140684a91: mov    r8,rbx
0x140684a94: lea    rdx,[rip+0xfe80a9]        # 0x14166cb44 ; cstring='CRIME'
0x140684a9b: call   0x141535d84
0x140684aa0: test   eax,eax
0x140684aa2: jne    0x140684ac6
0x140684aa4: mov    BYTE PTR [rsp+0x28],al
0x140684aa8: lea    rax,[rbp-0x68]
0x140684aac: mov    QWORD PTR [rsp+0x20],rax
0x140684ab1: mov    r9b,0x3a
0x140684ab4: mov    rdx,r15
0x140684ab7: lea    rcx,[rsp+0x58]
0x140684abc: call   0x14052a6b0
0x140684ac1: mov    rbx,QWORD PTR [rsp+0x68]
0x140684ac6: lea    rcx,[rsp+0x58]
0x140684acb: cmp    QWORD PTR [rsp+0x70],0xf
0x140684ad1: cmova  rcx,QWORD PTR [rsp+0x58]
0x140684ad7: cmp    rbx,0xe
0x140684adb: jne    0x140684b12
0x140684add: mov    r8,rbx
0x140684ae0: lea    rdx,[rip+0xfe8031]        # 0x14166cb18 ; cstring='REGION_WEATHER'
0x140684ae7: call   0x141535d84
0x140684aec: test   eax,eax
0x140684aee: jne    0x140684b12
0x140684af0: mov    BYTE PTR [rsp+0x28],al
0x140684af4: lea    rax,[rbp-0x68]
0x140684af8: mov    QWORD PTR [rsp+0x20],rax
0x140684afd: mov    r9b,0x3a
0x140684b00: mov    rdx,r15
0x140684b03: lea    rcx,[rsp+0x58]
0x140684b08: call   0x14052a6b0
0x140684b0d: mov    rbx,QWORD PTR [rsp+0x68]
0x140684b12: lea    rcx,[rsp+0x58]
0x140684b17: cmp    QWORD PTR [rsp+0x70],0xf
0x140684b1d: cmova  rcx,QWORD PTR [rsp+0x58]
0x140684b23: cmp    rbx,0xd
0x140684b27: jne    0x140684b5e
0x140684b29: mov    r8,rbx
0x140684b2c: lea    rdx,[rip+0xfe7ff5]        # 0x14166cb28 ; cstring='CREATION_ZONE'
0x140684b33: call   0x141535d84
0x140684b38: test   eax,eax
0x140684b3a: jne    0x140684b5e
0x140684b3c: mov    BYTE PTR [rsp+0x28],al
0x140684b40: lea    rax,[rbp-0x68]
0x140684b44: mov    QWORD PTR [rsp+0x20],rax
0x140684b49: mov    r9b,0x3a
0x140684b4c: mov    rdx,r15
0x140684b4f: lea    rcx,[rsp+0x58]
0x140684b54: call   0x14052a6b0
0x140684b59: mov    rbx,QWORD PTR [rsp+0x68]
0x140684b5e: lea    rcx,[rsp+0x58]
0x140684b63: cmp    QWORD PTR [rsp+0x70],0xf
0x140684b69: cmova  rcx,QWORD PTR [rsp+0x58]
0x140684b6f: cmp    rbx,0x7
0x140684b73: jne    0x140684baa
0x140684b75: mov    r8,rbx
0x140684b78: lea    rdx,[rip+0xfe7f89]        # 0x14166cb08 ; cstring='VEHICLE'
0x140684b7f: call   0x141535d84
0x140684b84: test   eax,eax
0x140684b86: jne    0x140684baa
0x140684b88: mov    BYTE PTR [rsp+0x28],al
0x140684b8c: lea    rax,[rbp-0x68]
0x140684b90: mov    QWORD PTR [rsp+0x20],rax
0x140684b95: mov    r9b,0x3a
0x140684b98: mov    rdx,r15
0x140684b9b: lea    rcx,[rsp+0x58]
0x140684ba0: call   0x14052a6b0
0x140684ba5: mov    rbx,QWORD PTR [rsp+0x68]
0x140684baa: lea    rcx,[rsp+0x58]
0x140684baf: cmp    QWORD PTR [rsp+0x70],0xf
0x140684bb5: cmova  rcx,QWORD PTR [rsp+0x58]
0x140684bbb: cmp    rbx,0x4
0x140684bbf: jne    0x140684bf6
0x140684bc1: mov    r8,rbx
0x140684bc4: lea    rdx,[rip+0xfe7f45]        # 0x14166cb10 ; cstring='ARMY'
0x140684bcb: call   0x141535d84
0x140684bd0: test   eax,eax
0x140684bd2: jne    0x140684bf6
0x140684bd4: mov    BYTE PTR [rsp+0x28],al
0x140684bd8: lea    rax,[rbp-0x68]
0x140684bdc: mov    QWORD PTR [rsp+0x20],rax
0x140684be1: mov    r9b,0x3a
0x140684be4: mov    rdx,r15
0x140684be7: lea    rcx,[rsp+0x58]
0x140684bec: call   0x14052a6b0
0x140684bf1: mov    rbx,QWORD PTR [rsp+0x68]
0x140684bf6: lea    rcx,[rsp+0x58]
0x140684bfb: cmp    QWORD PTR [rsp+0x70],0xf
0x140684c01: cmova  rcx,QWORD PTR [rsp+0x58]
0x140684c07: cmp    rbx,0xf
0x140684c0b: jne    0x140684c42
0x140684c0d: mov    r8,rbx
0x140684c10: lea    rdx,[rip+0xfe7ec9]        # 0x14166cae0 ; cstring='ARMY_CONTROLLER'
0x140684c17: call   0x141535d84
0x140684c1c: test   eax,eax
0x140684c1e: jne    0x140684c42
0x140684c20: mov    BYTE PTR [rsp+0x28],al
0x140684c24: lea    rax,[rbp-0x68]
0x140684c28: mov    QWORD PTR [rsp+0x20],rax
0x140684c2d: mov    r9b,0x3a
0x140684c30: mov    rdx,r15
0x140684c33: lea    rcx,[rsp+0x58]
0x140684c38: call   0x14052a6b0
0x140684c3d: mov    rbx,QWORD PTR [rsp+0x68]
0x140684c42: lea    rcx,[rsp+0x58]
0x140684c47: cmp    QWORD PTR [rsp+0x70],0xf
0x140684c4d: cmova  rcx,QWORD PTR [rsp+0x58]
0x140684c53: cmp    rbx,0x12
0x140684c57: jne    0x140684c8e
0x140684c59: mov    r8,rbx
0x140684c5c: lea    rdx,[rip+0xfe7e8d]        # 0x14166caf0 ; cstring='ARMY_TRACKING_INFO'
0x140684c63: call   0x141535d84
0x140684c68: test   eax,eax
0x140684c6a: jne    0x140684c8e
0x140684c6c: mov    BYTE PTR [rsp+0x28],al
0x140684c70: lea    rax,[rbp-0x68]
0x140684c74: mov    QWORD PTR [rsp+0x20],rax
0x140684c79: mov    r9b,0x3a
0x140684c7c: mov    rdx,r15
0x140684c7f: lea    rcx,[rsp+0x58]
0x140684c84: call   0x14052a6b0
0x140684c89: mov    rbx,QWORD PTR [rsp+0x68]
0x140684c8e: lea    rcx,[rsp+0x58]
0x140684c93: cmp    QWORD PTR [rsp+0x70],0xf
0x140684c99: cmova  rcx,QWORD PTR [rsp+0x58]
0x140684c9f: cmp    rbx,0x11
0x140684ca3: jne    0x140684cda
0x140684ca5: mov    r8,rbx
0x140684ca8: lea    rdx,[rip+0xfe7e09]        # 0x14166cab8 ; cstring='CULTURAL_IDENTITY'
0x140684caf: call   0x141535d84
0x140684cb4: test   eax,eax
0x140684cb6: jne    0x140684cda
0x140684cb8: mov    BYTE PTR [rsp+0x28],al
0x140684cbc: lea    rax,[rbp-0x68]
0x140684cc0: mov    QWORD PTR [rsp+0x20],rax
0x140684cc5: mov    r9b,0x3a
0x140684cc8: mov    rdx,r15
0x140684ccb: lea    rcx,[rsp+0x58]
0x140684cd0: call   0x14052a6b0
0x140684cd5: mov    rbx,QWORD PTR [rsp+0x68]
0x140684cda: lea    rcx,[rsp+0x58]
0x140684cdf: cmp    QWORD PTR [rsp+0x70],0xf
0x140684ce5: cmova  rcx,QWORD PTR [rsp+0x58]
0x140684ceb: cmp    rbx,0x9
0x140684cef: jne    0x140684d26
0x140684cf1: mov    r8,rbx
0x140684cf4: lea    rdx,[rip+0xfe7dd5]        # 0x14166cad0 ; cstring='AGREEMENT'
0x140684cfb: call   0x141535d84
0x140684d00: test   eax,eax
0x140684d02: jne    0x140684d26
0x140684d04: mov    BYTE PTR [rsp+0x28],al
0x140684d08: lea    rax,[rbp-0x68]
0x140684d0c: mov    QWORD PTR [rsp+0x20],rax
0x140684d11: mov    r9b,0x3a
0x140684d14: mov    rdx,r15
0x140684d17: lea    rcx,[rsp+0x58]
0x140684d1c: call   0x14052a6b0
0x140684d21: mov    rbx,QWORD PTR [rsp+0x68]
0x140684d26: lea    rcx,[rsp+0x58]
0x140684d2b: cmp    QWORD PTR [rsp+0x70],0xf
0x140684d31: cmova  rcx,QWORD PTR [rsp+0x58]
0x140684d37: cmp    rbx,0xb
0x140684d3b: jne    0x140684d72
0x140684d3d: mov    r8,rbx
0x140684d40: lea    rdx,[rip+0xfe7d51]        # 0x14166ca98 ; cstring='POETIC_FORM'
0x140684d47: call   0x141535d84
0x140684d4c: test   eax,eax
0x140684d4e: jne    0x140684d72
0x140684d50: mov    BYTE PTR [rsp+0x28],al
0x140684d54: lea    rax,[rbp-0x68]
0x140684d58: mov    QWORD PTR [rsp+0x20],rax
0x140684d5d: mov    r9b,0x3a
0x140684d60: mov    rdx,r15
0x140684d63: lea    rcx,[rsp+0x58]
0x140684d68: call   0x14052a6b0
0x140684d6d: mov    rbx,QWORD PTR [rsp+0x68]
0x140684d72: lea    rcx,[rsp+0x58]
0x140684d77: cmp    QWORD PTR [rsp+0x70],0xf
0x140684d7d: cmova  rcx,QWORD PTR [rsp+0x58]
0x140684d83: cmp    rbx,0xc
0x140684d87: jne    0x140684dbe
0x140684d89: mov    r8,rbx
0x140684d8c: lea    rdx,[rip+0xfe7d15]        # 0x14166caa8 ; cstring='MUSICAL_FORM'
0x140684d93: call   0x141535d84
0x140684d98: test   eax,eax
0x140684d9a: jne    0x140684dbe
0x140684d9c: mov    BYTE PTR [rsp+0x28],al
0x140684da0: lea    rax,[rbp-0x68]
0x140684da4: mov    QWORD PTR [rsp+0x20],rax
0x140684da9: mov    r9b,0x3a
0x140684dac: mov    rdx,r15
0x140684daf: lea    rcx,[rsp+0x58]
0x140684db4: call   0x14052a6b0
0x140684db9: mov    rbx,QWORD PTR [rsp+0x68]
0x140684dbe: lea    rcx,[rsp+0x58]
0x140684dc3: cmp    QWORD PTR [rsp+0x70],0xf
0x140684dc9: cmova  rcx,QWORD PTR [rsp+0x58]
0x140684dcf: cmp    rbx,0xa
0x140684dd3: jne    0x140684e0a
0x140684dd5: mov    r8,rbx
0x140684dd8: lea    rdx,[rip+0xfe7fe1]        # 0x14166cdc0 ; cstring='DANCE_FORM'
0x140684ddf: call   0x141535d84
0x140684de4: test   eax,eax
0x140684de6: jne    0x140684e0a
0x140684de8: mov    BYTE PTR [rsp+0x28],al
0x140684dec: lea    rax,[rbp-0x68]
0x140684df0: mov    QWORD PTR [rsp+0x20],rax
0x140684df5: mov    r9b,0x3a
0x140684df8: mov    rdx,r15
0x140684dfb: lea    rcx,[rsp+0x58]
0x140684e00: call   0x14052a6b0
0x140684e05: mov    rbx,QWORD PTR [rsp+0x68]
0x140684e0a: lea    rcx,[rsp+0x58]
0x140684e0f: cmp    QWORD PTR [rsp+0x70],0xf
0x140684e15: cmova  rcx,QWORD PTR [rsp+0x58]
0x140684e1b: cmp    rbx,0x5
0x140684e1f: jne    0x140684e56
0x140684e21: mov    r8,rbx
0x140684e24: lea    rdx,[rip+0xfe7fa1]        # 0x14166cdcc ; cstring='SCALE'
0x140684e2b: call   0x141535d84
0x140684e30: test   eax,eax
0x140684e32: jne    0x140684e56
0x140684e34: mov    BYTE PTR [rsp+0x28],al
0x140684e38: lea    rax,[rbp-0x68]
0x140684e3c: mov    QWORD PTR [rsp+0x20],rax
0x140684e41: mov    r9b,0x3a
0x140684e44: mov    rdx,r15
0x140684e47: lea    rcx,[rsp+0x58]
0x140684e4c: call   0x14052a6b0
0x140684e51: mov    rbx,QWORD PTR [rsp+0x68]
0x140684e56: lea    rcx,[rsp+0x58]
0x140684e5b: cmp    QWORD PTR [rsp+0x70],0xf
0x140684e61: cmova  rcx,QWORD PTR [rsp+0x58]
0x140684e67: cmp    rbx,0x6
0x140684e6b: jne    0x140684ea2
0x140684e6d: mov    r8,rbx
0x140684e70: lea    rdx,[rip+0xfe7f2d]        # 0x14166cda4 ; cstring='RHYTHM'
0x140684e77: call   0x141535d84
0x140684e7c: test   eax,eax
0x140684e7e: jne    0x140684ea2
0x140684e80: mov    BYTE PTR [rsp+0x28],al
0x140684e84: lea    rax,[rbp-0x68]
0x140684e88: mov    QWORD PTR [rsp+0x20],rax
0x140684e8d: mov    r9b,0x3a
0x140684e90: mov    rdx,r15
0x140684e93: lea    rcx,[rsp+0x58]
0x140684e98: call   0x14052a6b0
0x140684e9d: mov    rbx,QWORD PTR [rsp+0x68]
0x140684ea2: lea    rcx,[rsp+0x58]
0x140684ea7: cmp    QWORD PTR [rsp+0x70],0xf
0x140684ead: cmova  rcx,QWORD PTR [rsp+0x58]
0x140684eb3: cmp    rbx,0xa
0x140684eb7: jne    0x140684eee
0x140684eb9: mov    r8,rbx
0x140684ebc: lea    rdx,[rip+0xfe7eed]        # 0x14166cdb0 ; cstring='OCCUPATION'
0x140684ec3: call   0x141535d84
0x140684ec8: test   eax,eax
0x140684eca: jne    0x140684eee
0x140684ecc: mov    BYTE PTR [rsp+0x28],al
0x140684ed0: lea    rax,[rbp-0x68]
0x140684ed4: mov    QWORD PTR [rsp+0x20],rax
0x140684ed9: mov    r9b,0x3a
0x140684edc: mov    rdx,r15
0x140684edf: lea    rcx,[rsp+0x58]
0x140684ee4: call   0x14052a6b0
0x140684ee9: mov    rbx,QWORD PTR [rsp+0x68]
0x140684eee: lea    rcx,[rsp+0x58]
0x140684ef3: cmp    QWORD PTR [rsp+0x70],0xf
0x140684ef9: cmova  rcx,QWORD PTR [rsp+0x58]
0x140684eff: cmp    rbx,0xd
0x140684f03: jne    0x140684f3a
0x140684f05: mov    r8,rbx
0x140684f08: lea    rdx,[rip+0xfe7e79]        # 0x14166cd88 ; cstring='BELIEF_SYSTEM'
0x140684f0f: call   0x141535d84
0x140684f14: test   eax,eax
0x140684f16: jne    0x140684f3a
0x140684f18: mov    BYTE PTR [rsp+0x28],al
0x140684f1c: lea    rax,[rbp-0x68]
0x140684f20: mov    QWORD PTR [rsp+0x20],rax
0x140684f25: mov    r9b,0x3a
0x140684f28: mov    rdx,r15
0x140684f2b: lea    rcx,[rsp+0x58]
0x140684f30: call   0x14052a6b0
0x140684f35: mov    rbx,QWORD PTR [rsp+0x68]
0x140684f3a: lea    rcx,[rsp+0x58]
0x140684f3f: cmp    QWORD PTR [rsp+0x70],0xf
0x140684f45: cmova  rcx,QWORD PTR [rsp+0x58]
0x140684f4b: cmp    rbx,0x9
0x140684f4f: jne    0x140685005
0x140684f55: mov    r8,rbx
0x140684f58: lea    rdx,[rip+0xfe7e39]        # 0x14166cd98 ; cstring='IMAGE_SET'
0x140684f5f: call   0x141535d84
0x140684f64: test   eax,eax
0x140684f66: jne    0x140685005
0x140684f6c: mov    BYTE PTR [rsp+0x28],al
0x140684f70: lea    rax,[rbp-0x68]
0x140684f74: mov    QWORD PTR [rsp+0x20],rax
0x140684f79: mov    r9b,0x3a
0x140684f7c: mov    rdx,r15
0x140684f7f: lea    rcx,[rsp+0x58]
0x140684f84: call   0x14052a6b0
0x140684f89: mov    ebx,DWORD PTR [r13+0xc0]
0x140684f90: mov    r9,QWORD PTR [rip+0x1e5cf79]        # 0x1424e1f10
0x140684f97: mov    r11,QWORD PTR [rip+0x1e5cf6a]        # 0x1424e1f08
0x140684f9e: sub    r9,r11
0x140684fa1: sar    r9,0x3
0x140684fa5: test   r9d,r9d
0x140684fa8: je     0x140685000
0x140684faa: mov    r10d,edi
0x140684fad: cmp    r9d,0x40
0x140684fb1: jle    0x140684fd6
0x140684fb3: mov    r8d,r9d
0x140684fb6: shr    r8d,1
0x140684fb9: lea    edx,[r8+r10*1]
0x140684fbd: movsxd rax,edx
0x140684fc0: mov    rcx,QWORD PTR [r11+rax*8]
0x140684fc4: cmp    ebx,DWORD PTR [rcx]
0x140684fc6: cmovl  edx,r10d
0x140684fca: mov    r10d,edx
0x140684fcd: sub    r9d,r8d
0x140684fd0: cmp    r9d,0x40
0x140684fd4: jg     0x140684fb3
0x140684fd6: lea    eax,[r10+r9*1]
0x140684fda: cmp    eax,0xffffffff
0x140684fdd: je     0x140685000
0x140684fdf: cmp    r10d,eax
0x140684fe2: jge    0x140685000
0x140684fe4: movsxd rcx,r10d
0x140684fe7: movsxd rdx,eax
0x140684fea: nop    WORD PTR [rax+rax*1+0x0]
0x140684ff0: mov    rax,QWORD PTR [r11+rcx*8]
0x140684ff4: cmp    ebx,DWORD PTR [rax]
0x140684ff6: je     0x140685000
0x140684ff8: inc    rcx
0x140684ffb: cmp    rcx,rdx
0x140684ffe: jl     0x140684ff0
0x140685000: mov    rbx,QWORD PTR [rsp+0x68]
0x140685005: lea    rcx,[rsp+0x58]
0x14068500a: cmp    QWORD PTR [rsp+0x70],0xf
0x140685010: cmova  rcx,QWORD PTR [rsp+0x58]
0x140685016: cmp    rbx,0xe
0x14068501a: jne    0x1406850d3
0x140685020: mov    r8,rbx
0x140685023: lea    rdx,[rip+0xfe7d46]        # 0x14166cd70 ; cstring='DIVINATION_SET'
0x14068502a: call   0x141535d84
0x14068502f: test   eax,eax
0x140685031: jne    0x1406850d3
0x140685037: mov    BYTE PTR [rsp+0x28],al
0x14068503b: lea    rax,[rbp-0x68]
0x14068503f: mov    QWORD PTR [rsp+0x20],rax
0x140685044: mov    r9b,0x3a
0x140685047: mov    rdx,r15
0x14068504a: lea    rcx,[rsp+0x58]
0x14068504f: call   0x14052a6b0
0x140685054: mov    ebx,DWORD PTR [r13+0xc4]
0x14068505b: mov    r9,QWORD PTR [rip+0x1e5cede]        # 0x1424e1f40
0x140685062: mov    r11,QWORD PTR [rip+0x1e5cecf]        # 0x1424e1f38
0x140685069: sub    r9,r11
0x14068506c: sar    r9,0x3
0x140685070: test   r9d,r9d
0x140685073: je     0x1406850c7
0x140685075: mov    r10d,edi
0x140685078: cmp    r9d,0x40
0x14068507c: jle    0x1406850a3
0x14068507e: xchg   ax,ax
0x140685080: mov    r8d,r9d
0x140685083: shr    r8d,1
0x140685086: lea    edx,[r8+r10*1]
0x14068508a: movsxd rax,edx
0x14068508d: mov    rcx,QWORD PTR [r11+rax*8]
0x140685091: cmp    ebx,DWORD PTR [rcx]
0x140685093: cmovl  edx,r10d
0x140685097: mov    r10d,edx
0x14068509a: sub    r9d,r8d
0x14068509d: cmp    r9d,0x40
0x1406850a1: jg     0x140685080
0x1406850a3: lea    eax,[r10+r9*1]
0x1406850a7: cmp    eax,0xffffffff
0x1406850aa: je     0x1406850c7
0x1406850ac: cmp    r10d,eax
0x1406850af: jge    0x1406850c7
0x1406850b1: movsxd rcx,r10d
0x1406850b4: movsxd rdx,eax
0x1406850b7: mov    rax,QWORD PTR [r11+rcx*8]
0x1406850bb: cmp    ebx,DWORD PTR [rax]
0x1406850bd: je     0x1406850c7
0x1406850bf: inc    rcx
0x1406850c2: cmp    rcx,rdx
0x1406850c5: jl     0x1406850b7
0x1406850c7: mov    rbx,QWORD PTR [rsp+0x68]
0x1406850cc: jmp    0x1406850d3
0x1406850ce: mov    r14d,DWORD PTR [rsp+0x44]
0x1406850d3: lea    rcx,[rsp+0x58]
0x1406850d8: cmp    QWORD PTR [rsp+0x70],0xf
0x1406850de: cmova  rcx,QWORD PTR [rsp+0x58]
0x1406850e4: cmp    rbx,0x7
0x1406850e8: jne    0x1406851aa
0x1406850ee: mov    r8,rbx
0x1406850f1: lea    rdx,[rip+0xfe7c88]        # 0x14166cd80 ; cstring='SPEAKER'
0x1406850f8: call   0x141535d84
0x1406850fd: test   eax,eax
0x1406850ff: jne    0x1406851aa
0x140685105: mov    BYTE PTR [rsp+0x28],r14b
0x14068510a: lea    rax,[rbp-0x68]
0x14068510e: mov    QWORD PTR [rsp+0x20],rax
0x140685113: mov    r9b,0x3a
0x140685116: mov    rdx,r15
0x140685119: lea    rcx,[rsp+0x58]
0x14068511e: call   0x14052a6b0
0x140685123: mov    rax,QWORD PTR [rbp+0x188]
0x14068512a: mov    r11d,DWORD PTR [rax]
0x14068512d: cmp    r11d,0xffffffff
0x140685131: je     0x1406851a5
0x140685133: mov    r10,QWORD PTR [rip+0x1d59e6e]        # 0x1423defa8
0x14068513a: mov    rbx,QWORD PTR [rip+0x1d59e5f]        # 0x1423defa0
0x140685141: sub    r10,rbx
0x140685144: sar    r10,0x3
0x140685148: test   r10d,r10d
0x14068514b: je     0x1406851a5
0x14068514d: sub    r10d,0x1
0x140685151: mov    edx,edi
0x140685153: js     0x14068518a
0x140685155: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140685160: lea    ecx,[rdx+r10*1]
0x140685164: sar    ecx,1
0x140685166: movsxd rax,ecx
0x140685169: mov    r8,QWORD PTR [rbx+rax*8]
0x14068516d: cmp    DWORD PTR [r8+0x130],r11d
0x140685174: je     0x14068518d
0x140685176: lea    eax,[rcx+0x1]
0x140685179: cmovle edx,eax
0x14068517c: lea    eax,[rcx-0x1]
0x14068517f: cmovle eax,r10d
0x140685183: mov    r10d,eax
0x140685186: cmp    edx,eax
0x140685188: jle    0x140685160
0x14068518a: mov    r8,rdi
0x14068518d: test   r8,r8
0x140685190: je     0x1406851a5
0x140685192: mov    QWORD PTR [rsp+0x20],r13
0x140685197: mov    r9d,r12d
0x14068519a: mov    rdx,r15
0x14068519d: mov    rcx,r8
0x1406851a0: call   0x14139bb40
0x1406851a5: mov    rbx,QWORD PTR [rsp+0x68]
0x1406851aa: lea    rcx,[rsp+0x58]
0x1406851af: cmp    QWORD PTR [rsp+0x70],0xf
0x1406851b5: cmova  rcx,QWORD PTR [rsp+0x58]
0x1406851bb: cmp    rbx,0x8
0x1406851bf: jne    0x140685275
0x1406851c5: mov    r8,rbx
0x1406851c8: lea    rdx,[rip+0xfe7b39]        # 0x14166cd08 ; cstring='AUDIENCE'
0x1406851cf: call   0x141535d84
0x1406851d4: test   eax,eax
0x1406851d6: jne    0x140685275
0x1406851dc: mov    BYTE PTR [rsp+0x28],r14b
0x1406851e1: lea    rax,[rbp-0x68]
0x1406851e5: mov    QWORD PTR [rsp+0x20],rax
0x1406851ea: mov    r9b,0x3a
0x1406851ed: mov    rdx,r15
0x1406851f0: lea    rcx,[rsp+0x58]
0x1406851f5: call   0x14052a6b0
0x1406851fa: mov    rax,QWORD PTR [rbp+0x190]
0x140685201: mov    r11d,DWORD PTR [rax]
0x140685204: cmp    r11d,0xffffffff
0x140685208: je     0x140685275
0x14068520a: mov    r10,QWORD PTR [rip+0x1d59d97]        # 0x1423defa8
0x140685211: mov    rbx,QWORD PTR [rip+0x1d59d88]        # 0x1423defa0
0x140685218: sub    r10,rbx
0x14068521b: sar    r10,0x3
0x14068521f: test   r10d,r10d
0x140685222: je     0x140685275
0x140685224: sub    r10d,0x1
0x140685228: mov    edx,edi
0x14068522a: js     0x14068525a
0x14068522c: nop    DWORD PTR [rax+0x0]
0x140685230: lea    ecx,[r10+rdx*1]
0x140685234: sar    ecx,1
0x140685236: movsxd rax,ecx
0x140685239: mov    r8,QWORD PTR [rbx+rax*8]
0x14068523d: cmp    DWORD PTR [r8+0x130],r11d
0x140685244: je     0x14068525d
0x140685246: lea    eax,[rcx+0x1]
0x140685249: cmovle edx,eax
0x14068524c: lea    eax,[rcx-0x1]
0x14068524f: cmovle eax,r10d
0x140685253: mov    r10d,eax
0x140685256: cmp    edx,eax
0x140685258: jle    0x140685230
0x14068525a: mov    r8,rdi
0x14068525d: test   r8,r8
0x140685260: je     0x140685275
0x140685262: mov    QWORD PTR [rsp+0x20],r13
0x140685267: mov    r9d,r12d
0x14068526a: mov    rdx,r15
0x14068526d: mov    rcx,r8
0x140685270: call   0x14139bb40
0x140685275: mov    edx,DWORD PTR [rsp+0x48]
0x140685279: inc    edx
0x14068527b: mov    DWORD PTR [rsp+0x48],edx
0x14068527f: movzx  ebx,BYTE PTR [rsp+0x40]
0x140685284: test   bl,bl
0x140685286: jne    0x1406838c4
0x14068528c: cmp    edx,0x3e8
0x140685292: jge    0x1406838c4
0x140685298: mov    edi,DWORD PTR [rsp+0x4c]
0x14068529c: mov    rdx,QWORD PTR [rsp+0x50]
0x1406852a1: jmp    0x1406837a1
0x1406852a6: call   QWORD PTR [rip+0xf5b7f4]        # 0x1415e0aa0
0x1406852ac: int3
0x1406852ad: call   QWORD PTR [rip+0xf5b7ed]        # 0x1415e0aa0
0x1406852b3: int3
0x1406852b4: call   QWORD PTR [rip+0xf5b7e6]        # 0x1415e0aa0
0x1406852ba: int3
0x1406852bb: call   QWORD PTR [rip+0xf5b7df]        # 0x1415e0aa0
0x1406852c1: int3
0x1406852c2: call   QWORD PTR [rip+0xf5b7d8]        # 0x1415e0aa0
0x1406852c8: int3
0x1406852c9: call   QWORD PTR [rip+0xf5b7d1]        # 0x1415e0aa0
0x1406852cf: int3
0x1406852d0: call   QWORD PTR [rip+0xf5b7ca]        # 0x1415e0aa0
0x1406852d6: int3
0x1406852d7: nop
