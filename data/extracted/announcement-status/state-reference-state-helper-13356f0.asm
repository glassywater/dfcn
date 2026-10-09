; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; state-helper-13356f0: full PE unwind range 0x1413356f0..0x141336dec
0x1413356f0: mov    QWORD PTR [rsp+0x18],rbx
0x1413356f5: push   rbp
0x1413356f6: push   rsi
0x1413356f7: push   rdi
0x1413356f8: push   r12
0x1413356fa: push   r13
0x1413356fc: push   r14
0x1413356fe: push   r15
0x141335700: lea    rbp,[rsp-0x220]
0x141335708: sub    rsp,0x320
0x14133570f: mov    rax,QWORD PTR [rip+0x56692a]        # 0x14189c040
0x141335716: xor    rax,rsp
0x141335719: mov    QWORD PTR [rbp+0x210],rax
0x141335720: mov    rdi,r9
0x141335723: movzx  r12d,r8b
0x141335727: mov    BYTE PTR [rsp+0x26],r8b
0x14133572c: mov    BYTE PTR [rsp+0x25],dl
0x141335730: mov    r13,rcx
0x141335733: mov    bl,0x1
0x141335735: movzx  r14d,bl
0x141335739: mov    BYTE PTR [rsp+0x24],bl
0x14133573d: mov    ecx,DWORD PTR [rcx+0x140]
0x141335743: mov    rax,QWORD PTR [rip+0x109c0b6]        # 0x1423d1800
0x14133574a: sub    rax,QWORD PTR [rip+0x109c0a7]        # 0x1423d17f8
0x141335751: xor    r15d,r15d
0x141335754: test   rax,0xfffffffffffffff8
0x14133575a: je     0x141335774
0x14133575c: cmp    ecx,0xffffffff
0x14133575f: je     0x141335774
0x141335761: lea    rdx,[rip+0x109c090]        # 0x1423d17f8
0x141335768: call   0x1400ba0a0
0x14133576d: mov    QWORD PTR [rsp+0x48],rax
0x141335772: jmp    0x141335779
0x141335774: mov    QWORD PTR [rsp+0x48],r15
0x141335779: lea    r8,[r13+0x1274]
0x141335780: mov    edx,DWORD PTR [r13+0xc30]
0x141335787: lea    rcx,[rip+0x11c452a]        # 0x1424f9cb8
0x14133578e: call   0x140b530b0
0x141335793: mov    rsi,rax
0x141335796: mov    QWORD PTR [rsp+0x78],rax
0x14133579b: test   rax,rax
0x14133579e: je     0x1413357c6
0x1413357a0: mov    rcx,QWORD PTR [rax+0x130]
0x1413357a7: test   rcx,rcx
0x1413357aa: je     0x1413357c6
0x1413357ac: cmp    QWORD PTR [rcx+0x8],r15
0x1413357b0: sete   r14b
0x1413357b4: mov    BYTE PTR [rsp+0x24],r14b
0x1413357b9: cmp    QWORD PTR [rcx+0x18],r15
0x1413357bd: je     0x1413357c6
0x1413357bf: xor    bl,bl
0x1413357c1: mov    BYTE PTR [rsp+0x24],r14b
0x1413357c6: test   rdi,rdi
0x1413357c9: je     0x1413357d8
0x1413357cb: xor    r14b,r14b
0x1413357ce: mov    BYTE PTR [rsp+0x24],r14b
0x1413357d3: jmp    0x141335987
0x1413357d8: test   bl,bl
0x1413357da: je     0x141335987
0x1413357e0: mov    rcx,QWORD PTR [r13+0xa98]
0x1413357e7: test   rcx,rcx
0x1413357ea: je     0x141335987
0x1413357f0: add    rcx,0x248
0x1413357f7: movzx  r8d,WORD PTR [r13+0x12c]
0x1413357ff: movzx  edx,WORD PTR [r13+0xa4]
0x141335807: call   0x140e15060
0x14133580c: mov    rcx,QWORD PTR [r13+0xa98]
0x141335813: mov    eax,DWORD PTR [r13+0x140]
0x14133581a: mov    DWORD PTR [rcx+0x32c],eax
0x141335820: mov    rcx,QWORD PTR [r13+0xa98]
0x141335827: mov    eax,DWORD PTR [r13+0x14c]
0x14133582e: mov    DWORD PTR [rcx+0x330],eax
0x141335834: mov    rdx,QWORD PTR [r13+0xa98]
0x14133583b: movsx  r9,WORD PTR [rdx+0x86]
0x141335843: movsx  rax,WORD PTR [rdx+0x80]
0x14133584b: test   ax,ax
0x14133584e: js     0x1413358c1
0x141335850: mov    r8,rax
0x141335853: mov    rax,QWORD PTR [rip+0x11b7216]        # 0x1424eca70
0x14133585a: mov    rcx,QWORD PTR [rip+0x11b7207]        # 0x1424eca68
0x141335861: sub    rax,rcx
0x141335864: sar    rax,0x3
0x141335868: cmp    r8,rax
0x14133586b: jae    0x1413358c1
0x14133586d: test   r9w,r9w
0x141335871: js     0x1413358c1
0x141335873: mov    rax,QWORD PTR [rcx+r8*8]
0x141335877: mov    rcx,QWORD PTR [rax+0x178]
0x14133587e: mov    rax,QWORD PTR [rax+0x180]
0x141335885: sub    rax,rcx
0x141335888: sar    rax,0x3
0x14133588c: cmp    r9,rax
0x14133588f: jae    0x1413358c1
0x141335891: mov    rax,QWORD PTR [rcx+r9*8]
0x141335895: cmp    DWORD PTR [rax+0x6b0],0x7
0x14133589c: jle    0x1413358af
0x14133589e: mov    rax,QWORD PTR [rax+0x6a8]
0x1413358a5: test   BYTE PTR [rax+0x7],0x4
0x1413358a9: je     0x1413358af
0x1413358ab: mov    al,0x1
0x1413358ad: jmp    0x1413358b1
0x1413358af: xor    al,al
0x1413358b1: test   al,al
0x1413358b3: je     0x1413358c1
0x1413358b5: lea    rcx,[rdx+0x248]
0x1413358bc: call   0x140e19100
0x1413358c1: test   rsi,rsi
0x1413358c4: je     0x141335987
0x1413358ca: mov    rdx,QWORD PTR [r13+0xa98]
0x1413358d1: add    rdx,0x248
0x1413358d8: mov    rcx,rsi
0x1413358db: call   0x140c20ad0
0x1413358e0: mov    rax,QWORD PTR [rsi+0x130]
0x1413358e7: test   rax,rax
0x1413358ea: jne    0x141335935
0x1413358ec: mov    ecx,0x68
0x1413358f1: call   0x141539690
0x1413358f6: mov    QWORD PTR [rsp+0x70],rax
0x1413358fb: mov    QWORD PTR [rax],r15
0x1413358fe: mov    QWORD PTR [rax+0x8],r15
0x141335902: mov    QWORD PTR [rax+0x10],r15
0x141335906: mov    QWORD PTR [rax+0x18],r15
0x14133590a: mov    QWORD PTR [rax+0x20],r15
0x14133590e: mov    QWORD PTR [rax+0x28],r15
0x141335912: mov    QWORD PTR [rax+0x30],r15
0x141335916: mov    QWORD PTR [rax+0x38],r15
0x14133591a: mov    QWORD PTR [rax+0x40],r15
0x14133591e: mov    QWORD PTR [rax+0x48],r15
0x141335922: mov    QWORD PTR [rax+0x50],r15
0x141335926: mov    QWORD PTR [rax+0x58],r15
0x14133592a: mov    QWORD PTR [rax+0x60],r15
0x14133592e: mov    QWORD PTR [rsi+0x130],rax
0x141335935: cmp    QWORD PTR [rax+0x18],r15
0x141335939: jne    0x141335987
0x14133593b: mov    ecx,0xa70
0x141335940: call   0x141539690
0x141335945: mov    rbx,rax
0x141335948: mov    QWORD PTR [rsp+0x70],rax
0x14133594d: mov    rcx,rax
0x141335950: call   0x1405c02a0
0x141335955: mov    WORD PTR [rbx+0xa68],0xffff
0x14133595e: mov    rcx,QWORD PTR [rsi+0x130]
0x141335965: mov    QWORD PTR [rcx+0x18],rbx
0x141335969: mov    rax,QWORD PTR [rsi+0x130]
0x141335970: mov    rdx,QWORD PTR [r13+0xa98]
0x141335977: add    rdx,0x248
0x14133597e: mov    rcx,QWORD PTR [rax+0x18]
0x141335982: call   0x1407de320
0x141335987: lea    rbx,[rip+0xfffffffffecca672]        # 0x140000000
0x14133598e: cmp    QWORD PTR [r13+0xa98],r15
0x141335995: je     0x1413367d0
0x14133599b: test   r14b,r14b
0x14133599e: je     0x1413367d0
0x1413359a4: movsx  rdx,WORD PTR [r13+0xa4]
0x1413359ac: test   dx,dx
0x1413359af: js     0x141335b0b
0x1413359b5: movsx  r12,WORD PTR [r13+0x12c]
0x1413359bd: mov    rax,QWORD PTR [rip+0x11b70ac]        # 0x1424eca70
0x1413359c4: mov    rcx,QWORD PTR [rip+0x11b709d]        # 0x1424eca68
0x1413359cb: sub    rax,rcx
0x1413359ce: sar    rax,0x3
0x1413359d2: cmp    r12,rax
0x1413359d5: jae    0x141335b0b
0x1413359db: mov    rax,QWORD PTR [rcx+rdx*8]
0x1413359df: mov    rcx,QWORD PTR [rax+0x178]
0x1413359e6: mov    rax,QWORD PTR [rax+0x180]
0x1413359ed: sub    rax,rcx
0x1413359f0: sar    rax,0x3
0x1413359f4: cmp    r12,rax
0x1413359f7: jae    0x141335b0b
0x1413359fd: mov    r12,QWORD PTR [rcx+r12*8]
0x141335a01: lea    r14,[r12+0x17d8]
0x141335a09: test   r14,r14
0x141335a0c: je     0x141335b0b
0x141335a12: mov    rax,QWORD PTR [r14+0x8]
0x141335a16: sub    rax,QWORD PTR [r14]
0x141335a19: sar    rax,1
0x141335a1c: sub    eax,0x1
0x141335a1f: movsxd rbx,eax
0x141335a22: js     0x141335b0b
0x141335a28: mov    ecx,0xbb8
0x141335a2d: nop    DWORD PTR [rax]
0x141335a30: mov    rax,QWORD PTR [r12+0x1808]
0x141335a38: mov    edi,DWORD PTR [rax+rbx*4]
0x141335a3b: mov    rax,QWORD PTR [r14]
0x141335a3e: movzx  esi,WORD PTR [rax+rbx*2]
0x141335a42: mov    rdx,QWORD PTR [r13+0xa98]
0x141335a49: test   rdx,rdx
0x141335a4c: je     0x141335ab9
0x141335a4e: cmp    si,0xffff
0x141335a52: je     0x141335ab9
0x141335a54: test   edi,edi
0x141335a56: js     0x141335ab9
0x141335a58: cmp    edi,ecx
0x141335a5a: cmovg  edi,ecx
0x141335a5d: add    rdx,0x218
0x141335a64: movzx  ecx,si
0x141335a67: call   0x1400ba1a0
0x141335a6c: test   rax,rax
0x141335a6f: je     0x141335a76
0x141335a71: add    DWORD PTR [rax+0x4],edi
0x141335a74: jmp    0x141335ab9
0x141335a76: test   edi,edi
0x141335a78: je     0x141335ab9
0x141335a7a: mov    ecx,0x20
0x141335a7f: call   0x141539690
0x141335a84: mov    QWORD PTR [rsp+0x70],rax
0x141335a89: mov    QWORD PTR [rax+0x4],r15
0x141335a8d: mov    QWORD PTR [rax+0xc],r15
0x141335a91: mov    QWORD PTR [rax+0x14],r15
0x141335a95: mov    DWORD PTR [rax+0x1c],r15d
0x141335a99: mov    WORD PTR [rax],si
0x141335a9c: mov    DWORD PTR [rax+0x4],edi
0x141335a9f: mov    DWORD PTR [rax+0x8],r15d
0x141335aa3: mov    rdx,QWORD PTR [r13+0xa98]
0x141335aaa: add    rdx,0x218
0x141335ab1: mov    rcx,rax
0x141335ab4: call   0x1410e9330
0x141335ab9: mov    rcx,QWORD PTR [r13+0xa98]
0x141335ac0: mov    rax,QWORD PTR [rcx+0x218]
0x141335ac7: mov    rcx,QWORD PTR [rcx+0x220]
0x141335ace: xchg   ax,ax
0x141335ad0: cmp    rax,rcx
0x141335ad3: jae    0x141335afc
0x141335ad5: mov    r9,QWORD PTR [rax]
0x141335ad8: mov    rdx,QWORD PTR [r14]
0x141335adb: movzx  r8d,WORD PTR [rdx+rbx*2]
0x141335ae0: cmp    WORD PTR [r9],r8w
0x141335ae4: jne    0x141335af6
0x141335ae6: mov    rdx,QWORD PTR [r12+0x1808]
0x141335aee: mov    r8d,DWORD PTR [rdx+rbx*4]
0x141335af2: mov    DWORD PTR [r9+0x1c],r8d
0x141335af6: add    rax,0x8
0x141335afa: jmp    0x141335ad0
0x141335afc: sub    rbx,0x1
0x141335b00: mov    ecx,0xbb8
0x141335b05: jns    0x141335a30
0x141335b0b: mov    edi,r15d
0x141335b0e: mov    esi,r15d
0x141335b11: mov    DWORD PTR [rsp+0x20],r15d
0x141335b16: mov    DWORD PTR [rsp+0x28],0x3
0x141335b1e: movsx  rax,WORD PTR [r13+0xa2]
0x141335b26: cmp    eax,0x67
0x141335b29: je     0x141335b37
0x141335b2b: cmp    eax,0x68
0x141335b2e: je     0x141335b37
0x141335b30: cmp    BYTE PTR [rsp+0x25],sil
0x141335b35: jne    0x141335b3c
0x141335b37: mov    DWORD PTR [rsp+0x28],r15d
0x141335b3c: xorps  xmm0,xmm0
0x141335b3f: movdqu XMMWORD PTR [rbp-0x68],xmm0
0x141335b44: mov    QWORD PTR [rbp-0x58],r15
0x141335b48: movdqu XMMWORD PTR [rbp-0x80],xmm0
0x141335b4d: mov    QWORD PTR [rbp-0x70],r15
0x141335b51: mov    ebx,0x86
0x141335b56: lea    r12,[rip+0xfffffffffecca4a3]        # 0x140000000
0x141335b5d: cmp    ax,bx
0x141335b60: ja     0x141335bc8
0x141335b62: lea    rcx,[rax+rax*2]
0x141335b66: lea    r8,[r12+0x24e96e8]
0x141335b6e: lea    r8,[r8+rcx*8]
0x141335b72: lea    rax,[rbp-0x68]
0x141335b76: cmp    rax,r8
0x141335b79: je     0x141335b91
0x141335b7b: mov    rdx,QWORD PTR [r8]
0x141335b7e: mov    r8,QWORD PTR [r8+0x8]
0x141335b82: sub    r8,rdx
0x141335b85: sar    r8,1
0x141335b88: lea    rcx,[rbp-0x68]
0x141335b8c: call   0x1400704c0
0x141335b91: movsx  rax,WORD PTR [r13+0xa2]
0x141335b99: lea    rcx,[rax+rax*2]
0x141335b9d: lea    r8,[r12+0x24ea390]
0x141335ba5: lea    r8,[r8+rcx*8]
0x141335ba9: lea    rax,[rbp-0x80]
0x141335bad: cmp    rax,r8
0x141335bb0: je     0x141335bc8
0x141335bb2: mov    rdx,QWORD PTR [r8]
0x141335bb5: mov    r8,QWORD PTR [r8+0x8]
0x141335bb9: sub    r8,rdx
0x141335bbc: sar    r8,1
0x141335bbf: lea    rcx,[rbp-0x80]
0x141335bc3: call   0x1400704c0
0x141335bc8: movsx  rax,WORD PTR [r13+0xa2]
0x141335bd0: cmp    eax,ebx
0x141335bd2: ja     0x141335df9
0x141335bd8: mov    ecx,DWORD PTR [r12+rax*4+0x1336ab0]
0x141335be0: add    rcx,r12
0x141335be3: jmp    rcx
0x141335be5: mov    esi,0x19
0x141335bea: mov    DWORD PTR [rsp+0x20],esi
0x141335bee: mov    edi,esi
0x141335bf0: jmp    0x141335df9
0x141335bf5: mov    edi,0x3
0x141335bfa: call   0x140eb68b0
0x141335bff: mov    r8d,eax
0x141335c02: mov    eax,edi
0x141335c04: mul    r8d
0x141335c07: mov    ecx,r8d
0x141335c0a: sub    ecx,edx
0x141335c0c: shr    ecx,1
0x141335c0e: add    ecx,edx
0x141335c10: shr    ecx,0x1e
0x141335c13: imul   ecx,ecx,0x7fffffff
0x141335c19: sub    r8d,ecx
0x141335c1c: mov    r14d,0x1e
0x141335c22: cmp    r8d,0xccccccd
0x141335c29: jb     0x141335c93
0x141335c2b: mov    edi,0xa
0x141335c30: call   0x140eb68b0
0x141335c35: mov    r8d,eax
0x141335c38: mov    eax,0x3
0x141335c3d: mul    r8d
0x141335c40: mov    ecx,r8d
0x141335c43: sub    ecx,edx
0x141335c45: shr    ecx,1
0x141335c47: add    ecx,edx
0x141335c49: shr    ecx,0x1e
0x141335c4c: imul   ecx,ecx,0x80000001
0x141335c52: add    r8d,ecx
0x141335c55: cmp    r8d,0x40000000
0x141335c5c: jb     0x141335c93
0x141335c5e: mov    edi,0x14
0x141335c63: call   0x140eb68b0
0x141335c68: mov    r8d,eax
0x141335c6b: mov    eax,0x3
0x141335c70: mul    r8d
0x141335c73: mov    ecx,r8d
0x141335c76: sub    ecx,edx
0x141335c78: shr    ecx,1
0x141335c7a: add    ecx,edx
0x141335c7c: shr    ecx,0x1e
0x141335c7f: imul   ecx,ecx,0x80000001
0x141335c85: add    r8d,ecx
0x141335c88: cmp    r8d,0x40000000
0x141335c8f: cmovae edi,r14d
0x141335c93: call   0x140eb68b0
0x141335c98: mov    r8d,eax
0x141335c9b: mov    esi,edi
0x141335c9d: mov    DWORD PTR [rsp+0x20],edi
0x141335ca1: mov    eax,0x3
0x141335ca6: mul    r8d
0x141335ca9: mov    ecx,r8d
0x141335cac: sub    ecx,edx
0x141335cae: shr    ecx,1
0x141335cb0: add    ecx,edx
0x141335cb2: shr    ecx,0x1e
0x141335cb5: imul   ecx,ecx,0x7fffffff
0x141335cbb: sub    r8d,ecx
0x141335cbe: cmp    r8d,0xccccccd
0x141335cc5: jb     0x141335df9
0x141335ccb: mov    ebx,0xa
0x141335cd0: mov    DWORD PTR [rsp+0x28],ebx
0x141335cd4: call   0x140eb68b0
0x141335cd9: mov    r8d,eax
0x141335cdc: mov    eax,0x3
0x141335ce1: mul    r8d
0x141335ce4: mov    ecx,r8d
0x141335ce7: sub    ecx,edx
0x141335ce9: shr    ecx,1
0x141335ceb: add    ecx,edx
0x141335ced: shr    ecx,0x1e
0x141335cf0: imul   ecx,ecx,0x80000001
0x141335cf6: add    r8d,ecx
0x141335cf9: cmp    r8d,0x40000000
0x141335d00: jb     0x141335d72
0x141335d02: mov    ebx,0xf
0x141335d07: mov    DWORD PTR [rsp+0x28],ebx
0x141335d0b: call   0x140eb68b0
0x141335d10: mov    r8d,eax
0x141335d13: mov    eax,0x3
0x141335d18: mul    r8d
0x141335d1b: mov    ecx,r8d
0x141335d1e: sub    ecx,edx
0x141335d20: shr    ecx,1
0x141335d22: add    ecx,edx
0x141335d24: shr    ecx,0x1e
0x141335d27: imul   ecx,ecx,0x80000001
0x141335d2d: add    r8d,ecx
0x141335d30: cmp    r8d,0x40000000
0x141335d37: jb     0x141335d72
0x141335d39: mov    ebx,0x14
0x141335d3e: call   0x140eb68b0
0x141335d43: mov    r8d,eax
0x141335d46: mov    eax,0x3
0x141335d4b: mul    r8d
0x141335d4e: mov    ecx,r8d
0x141335d51: sub    ecx,edx
0x141335d53: shr    ecx,1
0x141335d55: add    ecx,edx
0x141335d57: shr    ecx,0x1e
0x141335d5a: imul   ecx,ecx,0x80000001
0x141335d60: add    r8d,ecx
0x141335d63: cmp    r8d,0x40000000
0x141335d6a: cmovae ebx,r14d
0x141335d6e: mov    DWORD PTR [rsp+0x28],ebx
0x141335d72: lea    eax,[rdi+rdi*2]
0x141335d75: cdq
0x141335d76: and    edx,0x3
0x141335d79: add    eax,edx
0x141335d7b: sar    eax,0x2
0x141335d7e: mov    DWORD PTR [rsp+0x20],edi
0x141335d82: cmp    ebx,eax
0x141335d84: jle    0x141335df9
0x141335d86: mov    DWORD PTR [rsp+0x28],eax
0x141335d8a: jmp    0x141335df5
0x141335d8c: mov    edi,0x4
0x141335d91: mov    esi,0x2
0x141335d96: mov    DWORD PTR [rsp+0x20],esi
0x141335d9a: jmp    0x141335df9
0x141335d9c: mov    esi,0x6
0x141335da1: mov    DWORD PTR [rsp+0x20],esi
0x141335da5: mov    edi,esi
0x141335da7: jmp    0x141335df9
0x141335da9: mov    esi,0x6
0x141335dae: mov    edi,esi
0x141335db0: mov    DWORD PTR [rsp+0x20],esi
0x141335db4: jmp    0x141335df9
0x141335db6: mov    esi,0x19
0x141335dbb: mov    edi,esi
0x141335dbd: mov    DWORD PTR [rsp+0x20],esi
0x141335dc1: jmp    0x141335df9
0x141335dc3: mov    esi,0x3c
0x141335dc8: mov    DWORD PTR [rsp+0x20],esi
0x141335dcc: mov    edi,esi
0x141335dce: jmp    0x141335df9
0x141335dd0: mov    esi,0x3c
0x141335dd5: mov    edi,esi
0x141335dd7: mov    DWORD PTR [rsp+0x20],esi
0x141335ddb: jmp    0x141335df9
0x141335ddd: mov    rcx,QWORD PTR [r13+0xa98]
0x141335de4: test   rcx,rcx
0x141335de7: je     0x141335dee
0x141335de9: call   0x1410e8510
0x141335dee: mov    edi,0x5
0x141335df3: mov    esi,edi
0x141335df5: mov    DWORD PTR [rsp+0x20],edi
0x141335df9: mov    r8,QWORD PTR [rsp+0x48]
0x141335dfe: mov    r12,QWORD PTR [rbp-0x60]
0x141335e02: test   r8,r8
0x141335e05: je     0x141335ed8
0x141335e0b: mov    rbx,r12
0x141335e0e: mov    rcx,QWORD PTR [rbp-0x68]
0x141335e12: sub    rbx,rcx
0x141335e15: sar    rbx,1
0x141335e18: sub    ebx,0x1
0x141335e1b: js     0x141335e66
0x141335e1d: movsxd rax,ebx
0x141335e20: lea    rsi,[rcx+rax*2]
0x141335e24: lea    rdx,[rsi+0x2]
0x141335e28: lea    r14,[rdx-0x2]
0x141335e2c: movsx  rax,WORD PTR [rsi]
0x141335e30: cmp    BYTE PTR [rax+r8*1+0xe1c],0x0
0x141335e39: jne    0x141335e56
0x141335e3b: mov    r8,r12
0x141335e3e: sub    r8,rdx
0x141335e41: mov    rcx,r14
0x141335e44: call   0x14153ae1a
0x141335e49: sub    r12,0x2
0x141335e4d: mov    QWORD PTR [rbp-0x60],r12
0x141335e51: mov    r8,QWORD PTR [rsp+0x48]
0x141335e56: mov    rdx,r14
0x141335e59: sub    rsi,0x2
0x141335e5d: sub    ebx,0x1
0x141335e60: jns    0x141335e28
0x141335e62: mov    esi,DWORD PTR [rsp+0x20]
0x141335e66: mov    rbx,QWORD PTR [rbp-0x78]
0x141335e6a: mov    QWORD PTR [rsp+0x50],rbx
0x141335e6f: mov    rcx,QWORD PTR [rbp-0x80]
0x141335e73: sub    rbx,rcx
0x141335e76: sar    rbx,1
0x141335e79: sub    ebx,0x1
0x141335e7c: js     0x141335ee1
0x141335e7e: movsxd rax,ebx
0x141335e81: lea    rsi,[rcx+rax*2]
0x141335e85: lea    rdx,[rsi+0x2]
0x141335e89: mov    r15,QWORD PTR [rsp+0x50]
0x141335e8e: xchg   ax,ax
0x141335e90: lea    r14,[rdx-0x2]
0x141335e94: movsx  rax,WORD PTR [rsi]
0x141335e98: cmp    BYTE PTR [rax+r8*1+0xe1c],0x0
0x141335ea1: jne    0x141335ebe
0x141335ea3: mov    r8,r15
0x141335ea6: sub    r8,rdx
0x141335ea9: mov    rcx,r14
0x141335eac: call   0x14153ae1a
0x141335eb1: sub    r15,0x2
0x141335eb5: mov    QWORD PTR [rbp-0x78],r15
0x141335eb9: mov    r8,QWORD PTR [rsp+0x48]
0x141335ebe: mov    rdx,r14
0x141335ec1: sub    rsi,0x2
0x141335ec5: sub    ebx,0x1
0x141335ec8: jns    0x141335e90
0x141335eca: mov    QWORD PTR [rsp+0x50],r15
0x141335ecf: mov    esi,DWORD PTR [rsp+0x20]
0x141335ed3: xor    r15d,r15d
0x141335ed6: jmp    0x141335ee1
0x141335ed8: mov    rbx,QWORD PTR [rbp-0x78]
0x141335edc: mov    QWORD PTR [rsp+0x50],rbx
0x141335ee1: xorps  xmm0,xmm0
0x141335ee4: movdqu XMMWORD PTR [rsp+0x58],xmm0
0x141335eea: mov    QWORD PTR [rsp+0x68],r15
0x141335eef: test   edi,edi
0x141335ef1: jle    0x141335fd6
0x141335ef7: mov    rcx,QWORD PTR [rbp-0x68]
0x141335efb: sub    r12,rcx
0x141335efe: sar    r12,1
0x141335f01: mov    QWORD PTR [rsp+0x70],r12
0x141335f06: je     0x141335fd6
0x141335f0c: mov    r14,QWORD PTR [rsp+0x60]
0x141335f11: mov    r12,QWORD PTR [rsp+0x58]
0x141335f16: mov    rsi,QWORD PTR [rsp+0x70]
0x141335f1b: mov    rax,r14
0x141335f1e: sub    rax,r12
0x141335f21: test   rax,0xfffffffffffffffe
0x141335f27: jne    0x141335f43
0x141335f29: mov    r8,rsi
0x141335f2c: mov    rdx,rcx
0x141335f2f: lea    rcx,[rsp+0x58]
0x141335f34: call   0x1400704c0
0x141335f39: mov    r14,QWORD PTR [rsp+0x60]
0x141335f3e: mov    r12,QWORD PTR [rsp+0x58]
0x141335f43: mov    rbx,r14
0x141335f46: sub    rbx,r12
0x141335f49: sar    rbx,1
0x141335f4c: je     0x141335fc2
0x141335f4e: cmp    ebx,0x1
0x141335f51: ja     0x141335f58
0x141335f53: mov    eax,r15d
0x141335f56: jmp    0x141335f90
0x141335f58: call   0x140eb68b0
0x141335f5d: mov    r8d,eax
0x141335f60: mov    eax,0x3
0x141335f65: mul    r8d
0x141335f68: mov    ecx,r8d
0x141335f6b: sub    ecx,edx
0x141335f6d: shr    ecx,1
0x141335f6f: add    ecx,edx
0x141335f71: shr    ecx,0x1e
0x141335f74: imul   ecx,ecx,0x7fffffff
0x141335f7a: sub    r8d,ecx
0x141335f7d: xor    edx,edx
0x141335f7f: mov    eax,0x7fffffff
0x141335f84: div    ebx
0x141335f86: lea    ecx,[rax+0x1]
0x141335f89: xor    edx,edx
0x141335f8b: mov    eax,r8d
0x141335f8e: div    ecx
0x141335f90: cdqe
0x141335f92: lea    rbx,[r12+rax*2]
0x141335f96: mov    r8d,0x1f4
0x141335f9c: movzx  edx,WORD PTR [rbx]
0x141335f9f: mov    rcx,r13
0x141335fa2: call   0x14133baf0
0x141335fa7: lea    rdx,[rbx+0x2]
0x141335fab: mov    r8,r14
0x141335fae: sub    r8,rdx
0x141335fb1: mov    rcx,rbx
0x141335fb4: call   0x14153ae1a
0x141335fb9: sub    r14,0x2
0x141335fbd: mov    QWORD PTR [rsp+0x60],r14
0x141335fc2: dec    edi
0x141335fc4: test   edi,edi
0x141335fc6: mov    rcx,QWORD PTR [rbp-0x68]
0x141335fca: jg     0x141335f1b
0x141335fd0: mov    esi,DWORD PTR [rsp+0x20]
0x141335fd4: jmp    0x141335fe0
0x141335fd6: mov    r14,QWORD PTR [rsp+0x60]
0x141335fdb: mov    r12,QWORD PTR [rsp+0x58]
0x141335fe0: cmp    r12,r14
0x141335fe3: cmovne r14,r12
0x141335fe7: mov    QWORD PTR [rsp+0x60],r14
0x141335fec: test   esi,esi
0x141335fee: jle    0x1413360c5
0x141335ff4: mov    rcx,QWORD PTR [rsp+0x50]
0x141335ff9: mov    rdx,QWORD PTR [rbp-0x80]
0x141335ffd: sub    rcx,rdx
0x141336000: sar    rcx,1
0x141336003: mov    QWORD PTR [rsp+0x50],rcx
0x141336008: je     0x1413360c5
0x14133600e: mov    rax,r14
0x141336011: sub    rax,r12
0x141336014: test   rax,0xfffffffffffffffe
0x14133601a: jne    0x141336033
0x14133601c: mov    r8,rcx
0x14133601f: lea    rcx,[rsp+0x58]
0x141336024: call   0x1400704c0
0x141336029: mov    r14,QWORD PTR [rsp+0x60]
0x14133602e: mov    r12,QWORD PTR [rsp+0x58]
0x141336033: mov    rbx,r14
0x141336036: sub    rbx,r12
0x141336039: sar    rbx,1
0x14133603c: je     0x1413360b2
0x14133603e: cmp    ebx,0x1
0x141336041: ja     0x141336048
0x141336043: mov    eax,r15d
0x141336046: jmp    0x141336080
0x141336048: call   0x140eb68b0
0x14133604d: mov    r8d,eax
0x141336050: mov    eax,0x3
0x141336055: mul    r8d
0x141336058: mov    ecx,r8d
0x14133605b: sub    ecx,edx
0x14133605d: shr    ecx,1
0x14133605f: add    ecx,edx
0x141336061: shr    ecx,0x1e
0x141336064: imul   ecx,ecx,0x80000001
0x14133606a: add    r8d,ecx
0x14133606d: xor    edx,edx
0x14133606f: mov    eax,0x7fffffff
0x141336074: div    ebx
0x141336076: lea    ecx,[rax+0x1]
0x141336079: xor    edx,edx
0x14133607b: mov    eax,r8d
0x14133607e: div    ecx
0x141336080: cdqe
0x141336082: lea    rbx,[r12+rax*2]
0x141336086: mov    r8d,0x1f4
0x14133608c: movzx  edx,WORD PTR [rbx]
0x14133608f: mov    rcx,r13
0x141336092: call   0x14133baf0
0x141336097: lea    rdx,[rbx+0x2]
0x14133609b: mov    r8,r14
0x14133609e: sub    r8,rdx
0x1413360a1: mov    rcx,rbx
0x1413360a4: call   0x14153ae1a
0x1413360a9: sub    r14,0x2
0x1413360ad: mov    QWORD PTR [rsp+0x60],r14
0x1413360b2: dec    esi
0x1413360b4: test   esi,esi
0x1413360b6: mov    rcx,QWORD PTR [rsp+0x50]
0x1413360bb: mov    rdx,QWORD PTR [rbp-0x80]
0x1413360bf: jg     0x14133600e
0x1413360c5: mov    r14,QWORD PTR [rsp+0x48]
0x1413360ca: test   r14,r14
0x1413360cd: je     0x1413367a5
0x1413360d3: mov    edi,r15d
0x1413360d6: mov    edx,0x94
0x1413360db: lea    r9,[rbp-0x50]
0x1413360df: lea    r8,[r14+0xeb0]
0x1413360e6: lea    r14,[rip+0xfffffffffecc9f13]        # 0x140000000
0x1413360ed: nop    DWORD PTR [rax]
0x1413360f0: lea    eax,[rdx-0x25]
0x1413360f3: cmp    eax,0x5d
0x1413360f6: ja     0x141336114
0x1413360f8: lea    eax,[rdx-0x25]
0x1413360fb: movsxd rcx,eax
0x1413360fe: movzx  eax,BYTE PTR [r14+rcx*1+0x1336cd4]
0x141336107: mov    ecx,DWORD PTR [r14+rax*4+0x1336ccc]
0x14133610f: add    rcx,r14
0x141336112: jmp    rcx
0x141336114: cmp    BYTE PTR [r8],0x0
0x141336118: je     0x141336123
0x14133611a: mov    DWORD PTR [r9],edx
0x14133611d: inc    edi
0x14133611f: add    r9,0x4
0x141336123: dec    r8
0x141336126: sub    edx,0x1
0x141336129: jns    0x1413360f0
0x14133612b: mov    r8d,r15d
0x14133612e: mov    r14,QWORD PTR [rsp+0x48]
0x141336133: mov    rdx,QWORD PTR [r14+0x1c50]
0x14133613a: mov    r10,QWORD PTR [r14+0x1c58]
0x141336141: sub    r10,rdx
0x141336144: sar    r10,1
0x141336147: je     0x14133619d
0x141336149: movsxd rax,edi
0x14133614c: lea    r11,[rbp-0x50]
0x141336150: lea    r11,[r11+rax*4]
0x141336154: lea    r12,[rip+0xfffffffffecc9ea5]        # 0x140000000
0x14133615b: nop    DWORD PTR [rax+rax*1+0x0]
0x141336160: movsx  r9d,WORD PTR [rdx]
0x141336164: lea    eax,[r9-0x25]
0x141336168: cmp    eax,0xf
0x14133616b: ja     0x14133618e
0x14133616d: cdqe
0x14133616f: movzx  eax,BYTE PTR [r12+rax*1+0x1336d3c]
0x141336178: mov    ecx,DWORD PTR [r12+rax*4+0x1336d34]
0x141336180: add    rcx,r12
0x141336183: jmp    rcx
0x141336185: mov    DWORD PTR [r11],r9d
0x141336188: inc    edi
0x14133618a: add    r11,0x4
0x14133618e: inc    r8d
0x141336191: add    rdx,0x2
0x141336195: movsxd rax,r8d
0x141336198: cmp    rax,r10
0x14133619b: jb     0x141336160
0x14133619d: mov    r12d,DWORD PTR [rsp+0x28]
0x1413361a2: test   r12d,r12d
0x1413361a5: jle    0x1413363b7
0x1413361ab: test   edi,edi
0x1413361ad: jle    0x1413363b7
0x1413361b3: cmp    r12d,0x1
0x1413361b7: ja     0x1413361be
0x1413361b9: mov    eax,r15d
0x1413361bc: jmp    0x1413361f7
0x1413361be: call   0x140eb68b0
0x1413361c3: mov    r8d,eax
0x1413361c6: mov    eax,0x3
0x1413361cb: mul    r8d
0x1413361ce: mov    ecx,r8d
0x1413361d1: sub    ecx,edx
0x1413361d3: shr    ecx,1
0x1413361d5: add    ecx,edx
0x1413361d7: shr    ecx,0x1e
0x1413361da: imul   ecx,ecx,0x80000001
0x1413361e0: add    r8d,ecx
0x1413361e3: xor    edx,edx
0x1413361e5: mov    eax,0x7fffffff
0x1413361ea: div    r12d
0x1413361ed: lea    ecx,[rax+0x1]
0x1413361f0: xor    edx,edx
0x1413361f2: mov    eax,r8d
0x1413361f5: div    ecx
0x1413361f7: lea    r14d,[rax+0x1]
0x1413361fb: cmp    edi,0x1
0x1413361fe: ja     0x141336205
0x141336200: mov    eax,r15d
0x141336203: jmp    0x14133623d
0x141336205: call   0x140eb68b0
0x14133620a: mov    r8d,eax
0x14133620d: mov    eax,0x3
0x141336212: mul    r8d
0x141336215: mov    ecx,r8d
0x141336218: sub    ecx,edx
0x14133621a: shr    ecx,1
0x14133621c: add    ecx,edx
0x14133621e: shr    ecx,0x1e
0x141336221: imul   ecx,ecx,0x80000001
0x141336227: add    r8d,ecx
0x14133622a: xor    edx,edx
0x14133622c: mov    eax,0x7fffffff
0x141336231: div    edi
0x141336233: lea    ecx,[rax+0x1]
0x141336236: xor    edx,edx
0x141336238: mov    eax,r8d
0x14133623b: div    ecx
0x14133623d: imul   esi,r14d,0x1f4
0x141336244: cdqe
0x141336246: lea    rbx,[rbp-0x50]
0x14133624a: lea    rbx,[rbx+rax*4]
0x14133624e: mov    r8d,esi
0x141336251: movzx  edx,WORD PTR [rbx]
0x141336254: mov    rcx,r13
0x141336257: call   0x14133baf0
0x14133625c: mov    eax,DWORD PTR [rbx]
0x14133625e: add    eax,0xffffffdb
0x141336261: cmp    eax,0x41
0x141336264: ja     0x1413363a6
0x14133626a: cdqe
0x14133626c: lea    rdx,[rip+0xfffffffffecc9d8d]        # 0x140000000
0x141336273: movzx  eax,BYTE PTR [rdx+rax*1+0x1336d5c]
0x14133627b: mov    ecx,DWORD PTR [rdx+rax*4+0x1336d4c]
0x141336282: add    rcx,rdx
0x141336285: jmp    rcx
0x141336287: mov    edx,0x61
0x14133628c: mov    r8d,esi
0x14133628f: mov    rcx,r13
0x141336292: call   0x14133baf0
0x141336297: mov    edx,0x57
0x14133629c: mov    r8d,esi
0x14133629f: mov    rcx,r13
0x1413362a2: call   0x14133baf0
0x1413362a7: mov    edx,0x72
0x1413362ac: mov    r8d,esi
0x1413362af: mov    rcx,r13
0x1413362b2: call   0x14133baf0
0x1413362b7: mov    edx,0x56
0x1413362bc: mov    r8d,esi
0x1413362bf: mov    rcx,r13
0x1413362c2: call   0x14133baf0
0x1413362c7: mov    edx,0x67
0x1413362cc: mov    r8d,esi
0x1413362cf: mov    rcx,r13
0x1413362d2: call   0x14133baf0
0x1413362d7: mov    edx,0x2c
0x1413362dc: jmp    0x14133638b
0x1413362e1: mov    edx,0x62
0x1413362e6: mov    r8d,esi
0x1413362e9: mov    rcx,r13
0x1413362ec: call   0x14133baf0
0x1413362f1: mov    edx,0x57
0x1413362f6: mov    r8d,esi
0x1413362f9: mov    rcx,r13
0x1413362fc: call   0x14133baf0
0x141336301: mov    edx,0x72
0x141336306: mov    r8d,esi
0x141336309: mov    rcx,r13
0x14133630c: call   0x14133baf0
0x141336311: mov    edx,0x56
0x141336316: mov    r8d,esi
0x141336319: mov    rcx,r13
0x14133631c: call   0x14133baf0
0x141336321: mov    eax,r14d
0x141336324: cdq
0x141336325: sub    eax,edx
0x141336327: sar    eax,1
0x141336329: inc    eax
0x14133632b: imul   ebx,eax,0x1f4
0x141336331: mov    edx,0x67
0x141336336: mov    r8d,ebx
0x141336339: mov    rcx,r13
0x14133633c: call   0x14133baf0
0x141336341: mov    r8d,ebx
0x141336344: jmp    0x141336399
0x141336346: mov    edx,0x61
0x14133634b: mov    r8d,esi
0x14133634e: mov    rcx,r13
0x141336351: call   0x14133baf0
0x141336356: mov    edx,0x57
0x14133635b: mov    r8d,esi
0x14133635e: mov    rcx,r13
0x141336361: call   0x14133baf0
0x141336366: mov    edx,0x72
0x14133636b: mov    r8d,esi
0x14133636e: mov    rcx,r13
0x141336371: call   0x14133baf0
0x141336376: mov    edx,0x56
0x14133637b: mov    r8d,esi
0x14133637e: mov    rcx,r13
0x141336381: call   0x14133baf0
0x141336386: mov    edx,0x67
0x14133638b: mov    r8d,esi
0x14133638e: mov    rcx,r13
0x141336391: call   0x14133baf0
0x141336396: mov    r8d,esi
0x141336399: mov    edx,0x2d
0x14133639e: mov    rcx,r13
0x1413363a1: call   0x14133baf0
0x1413363a6: sub    r12d,r14d
0x1413363a9: test   r12d,r12d
0x1413363ac: jg     0x1413361b3
0x1413363b2: mov    r14,QWORD PTR [rsp+0x48]
0x1413363b7: cmp    BYTE PTR [rsp+0x25],0x0
0x1413363bc: je     0x14133678e
0x1413363c2: xorps  xmm0,xmm0
0x1413363c5: movdqu XMMWORD PTR [rsp+0x30],xmm0
0x1413363cb: mov    QWORD PTR [rsp+0x40],r15
0x1413363d0: mov    eax,0x46
0x1413363d5: mov    WORD PTR [rsp+0x20],ax
0x1413363da: lea    r8,[rsp+0x20]
0x1413363df: xor    edx,edx
0x1413363e1: lea    rcx,[rsp+0x30]
0x1413363e6: call   0x140071040
0x1413363eb: mov    ecx,0x47
0x1413363f0: mov    WORD PTR [rsp+0x20],cx
0x1413363f5: mov    rbx,QWORD PTR [rsp+0x38]
0x1413363fa: mov    rax,QWORD PTR [rsp+0x40]
0x1413363ff: cmp    rbx,rax
0x141336402: je     0x141336412
0x141336404: mov    WORD PTR [rbx],cx
0x141336407: add    rbx,0x2
0x14133640b: mov    QWORD PTR [rsp+0x38],rbx
0x141336410: jmp    0x14133642e
0x141336412: lea    r8,[rsp+0x20]
0x141336417: mov    rdx,rbx
0x14133641a: lea    rcx,[rsp+0x30]
0x14133641f: call   0x140071040
0x141336424: mov    rax,QWORD PTR [rsp+0x40]
0x141336429: mov    rbx,QWORD PTR [rsp+0x38]
0x14133642e: mov    ecx,0x4c
0x141336433: mov    WORD PTR [rsp+0x20],cx
0x141336438: cmp    rbx,rax
0x14133643b: je     0x14133644b
0x14133643d: mov    WORD PTR [rbx],cx
0x141336440: add    rbx,0x2
0x141336444: mov    QWORD PTR [rsp+0x38],rbx
0x141336449: jmp    0x141336467
0x14133644b: lea    r8,[rsp+0x20]
0x141336450: mov    rdx,rbx
0x141336453: lea    rcx,[rsp+0x30]
0x141336458: call   0x140071040
0x14133645d: mov    rax,QWORD PTR [rsp+0x40]
0x141336462: mov    rbx,QWORD PTR [rsp+0x38]
0x141336467: mov    ecx,0x4d
0x14133646c: mov    WORD PTR [rsp+0x20],cx
0x141336471: cmp    rbx,rax
0x141336474: je     0x141336484
0x141336476: mov    WORD PTR [rbx],cx
0x141336479: add    rbx,0x2
0x14133647d: mov    QWORD PTR [rsp+0x38],rbx
0x141336482: jmp    0x1413364a0
0x141336484: lea    r8,[rsp+0x20]
0x141336489: mov    rdx,rbx
0x14133648c: lea    rcx,[rsp+0x30]
0x141336491: call   0x140071040
0x141336496: mov    rax,QWORD PTR [rsp+0x40]
0x14133649b: mov    rbx,QWORD PTR [rsp+0x38]
0x1413364a0: mov    ecx,0x48
0x1413364a5: mov    WORD PTR [rsp+0x20],cx
0x1413364aa: cmp    rbx,rax
0x1413364ad: je     0x1413364bd
0x1413364af: mov    WORD PTR [rbx],cx
0x1413364b2: add    rbx,0x2
0x1413364b6: mov    QWORD PTR [rsp+0x38],rbx
0x1413364bb: jmp    0x1413364d9
0x1413364bd: lea    r8,[rsp+0x20]
0x1413364c2: mov    rdx,rbx
0x1413364c5: lea    rcx,[rsp+0x30]
0x1413364ca: call   0x140071040
0x1413364cf: mov    rax,QWORD PTR [rsp+0x40]
0x1413364d4: mov    rbx,QWORD PTR [rsp+0x38]
0x1413364d9: mov    ecx,0x4e
0x1413364de: mov    WORD PTR [rsp+0x20],cx
0x1413364e3: cmp    rbx,rax
0x1413364e6: je     0x1413364f6
0x1413364e8: mov    WORD PTR [rbx],cx
0x1413364eb: add    rbx,0x2
0x1413364ef: mov    QWORD PTR [rsp+0x38],rbx
0x1413364f4: jmp    0x141336512
0x1413364f6: lea    r8,[rsp+0x20]
0x1413364fb: mov    rdx,rbx
0x1413364fe: lea    rcx,[rsp+0x30]
0x141336503: call   0x140071040
0x141336508: mov    rax,QWORD PTR [rsp+0x40]
0x14133650d: mov    rbx,QWORD PTR [rsp+0x38]
0x141336512: mov    ecx,0x4f
0x141336517: mov    WORD PTR [rsp+0x20],cx
0x14133651c: cmp    rbx,rax
0x14133651f: je     0x14133652f
0x141336521: mov    WORD PTR [rbx],cx
0x141336524: add    rbx,0x2
0x141336528: mov    QWORD PTR [rsp+0x38],rbx
0x14133652d: jmp    0x14133654b
0x14133652f: lea    r8,[rsp+0x20]
0x141336534: mov    rdx,rbx
0x141336537: lea    rcx,[rsp+0x30]
0x14133653c: call   0x140071040
0x141336541: mov    rax,QWORD PTR [rsp+0x40]
0x141336546: mov    rbx,QWORD PTR [rsp+0x38]
0x14133654b: mov    ecx,0x50
0x141336550: mov    WORD PTR [rsp+0x20],cx
0x141336555: cmp    rbx,rax
0x141336558: je     0x141336568
0x14133655a: mov    WORD PTR [rbx],cx
0x14133655d: add    rbx,0x2
0x141336561: mov    QWORD PTR [rsp+0x38],rbx
0x141336566: jmp    0x141336584
0x141336568: lea    r8,[rsp+0x20]
0x14133656d: mov    rdx,rbx
0x141336570: lea    rcx,[rsp+0x30]
0x141336575: call   0x140071040
0x14133657a: mov    rax,QWORD PTR [rsp+0x40]
0x14133657f: mov    rbx,QWORD PTR [rsp+0x38]
0x141336584: mov    ecx,0x51
0x141336589: mov    WORD PTR [rsp+0x20],cx
0x14133658e: cmp    rbx,rax
0x141336591: je     0x1413365a1
0x141336593: mov    WORD PTR [rbx],cx
0x141336596: add    rbx,0x2
0x14133659a: mov    QWORD PTR [rsp+0x38],rbx
0x14133659f: jmp    0x1413365bd
0x1413365a1: lea    r8,[rsp+0x20]
0x1413365a6: mov    rdx,rbx
0x1413365a9: lea    rcx,[rsp+0x30]
0x1413365ae: call   0x140071040
0x1413365b3: mov    rax,QWORD PTR [rsp+0x40]
0x1413365b8: mov    rbx,QWORD PTR [rsp+0x38]
0x1413365bd: mov    ecx,0x52
0x1413365c2: mov    WORD PTR [rsp+0x20],cx
0x1413365c7: cmp    rbx,rax
0x1413365ca: je     0x1413365da
0x1413365cc: mov    WORD PTR [rbx],cx
0x1413365cf: add    rbx,0x2
0x1413365d3: mov    QWORD PTR [rsp+0x38],rbx
0x1413365d8: jmp    0x1413365f1
0x1413365da: lea    r8,[rsp+0x20]
0x1413365df: mov    rdx,rbx
0x1413365e2: lea    rcx,[rsp+0x30]
0x1413365e7: call   0x140071040
0x1413365ec: mov    rbx,QWORD PTR [rsp+0x38]
0x1413365f1: mov    rsi,QWORD PTR [rsp+0x30]
0x1413365f6: sub    rbx,rsi
0x1413365f9: sar    rbx,1
0x1413365fc: je     0x14133669d
0x141336602: call   0x140eb68b0
0x141336607: mov    r8d,eax
0x14133660a: mov    eax,0x3
0x14133660f: mul    r8d
0x141336612: mov    ecx,r8d
0x141336615: sub    ecx,edx
0x141336617: shr    ecx,1
0x141336619: add    ecx,edx
0x14133661b: shr    ecx,0x1e
0x14133661e: imul   ecx,ecx,0x80000001
0x141336624: add    r8d,ecx
0x141336627: mov    eax,0xc7fffffd
0x14133662c: mul    r8d
0x14133662f: shr    edx,0x19
0x141336632: inc    edx
0x141336634: lea    eax,[rdx+rdx*4]
0x141336637: test   eax,eax
0x141336639: jle    0x14133669d
0x14133663b: mov    edi,eax
0x14133663d: nop    DWORD PTR [rax]
0x141336640: cmp    ebx,0x1
0x141336643: ja     0x14133664a
0x141336645: mov    eax,r15d
0x141336648: jmp    0x141336682
0x14133664a: call   0x140eb68b0
0x14133664f: mov    r8d,eax
0x141336652: mov    eax,0x3
0x141336657: mul    r8d
0x14133665a: mov    ecx,r8d
0x14133665d: sub    ecx,edx
0x14133665f: shr    ecx,1
0x141336661: add    ecx,edx
0x141336663: shr    ecx,0x1e
0x141336666: imul   ecx,ecx,0x80000001
0x14133666c: add    r8d,ecx
0x14133666f: xor    edx,edx
0x141336671: mov    eax,0x7fffffff
0x141336676: div    ebx
0x141336678: lea    ecx,[rax+0x1]
0x14133667b: xor    edx,edx
0x14133667d: mov    eax,r8d
0x141336680: div    ecx
0x141336682: movsxd rdx,eax
0x141336685: mov    r8d,0x64
0x14133668b: movzx  edx,WORD PTR [rsi+rdx*2]
0x14133668f: mov    rcx,r13
0x141336692: call   0x14133baf0
0x141336697: sub    rdi,0x1
0x14133669b: jne    0x141336640
0x14133669d: call   0x140eb68b0
0x1413366a2: mov    r8d,eax
0x1413366a5: mov    eax,0x3
0x1413366aa: mul    r8d
0x1413366ad: mov    ecx,r8d
0x1413366b0: sub    ecx,edx
0x1413366b2: shr    ecx,1
0x1413366b4: add    ecx,edx
0x1413366b6: shr    ecx,0x1e
0x1413366b9: imul   ecx,ecx,0x7fffffff
0x1413366bf: sub    r8d,ecx
0x1413366c2: cmp    r8d,0xccccccd
0x1413366c9: jb     0x141336784
0x1413366cf: movsx  rcx,WORD PTR [r13+0x12c]
0x1413366d7: movsx  rax,WORD PTR [r13+0xa4]
0x1413366df: test   ax,ax
0x1413366e2: js     0x141336784
0x1413366e8: mov    rdx,rax
0x1413366eb: mov    rax,QWORD PTR [rip+0x11b637e]        # 0x1424eca70
0x1413366f2: mov    r8,QWORD PTR [rip+0x11b636f]        # 0x1424eca68
0x1413366f9: sub    rax,r8
0x1413366fc: sar    rax,0x3
0x141336700: cmp    rdx,rax
0x141336703: jae    0x141336784
0x141336705: test   cx,cx
0x141336708: js     0x141336784
0x14133670a: mov    rax,QWORD PTR [r8+rdx*8]
0x14133670e: mov    rdx,QWORD PTR [rax+0x178]
0x141336715: mov    rax,QWORD PTR [rax+0x180]
0x14133671c: sub    rax,rdx
0x14133671f: sar    rax,0x3
0x141336723: cmp    rcx,rax
0x141336726: jae    0x141336784
0x141336728: mov    rax,QWORD PTR [rdx+rcx*8]
0x14133672c: cmp    DWORD PTR [rax+0x6b0],0x1
0x141336733: jle    0x141336746
0x141336735: mov    rax,QWORD PTR [rax+0x6a8]
0x14133673c: test   BYTE PTR [rax+0x1],0x4
0x141336740: je     0x141336746
0x141336742: mov    al,0x1
0x141336744: jmp    0x141336748
0x141336746: xor    al,al
0x141336748: test   al,al
0x14133674a: je     0x141336784
0x14133674c: mov    rax,QWORD PTR [rdx+rcx*8]
0x141336750: cmp    DWORD PTR [rax+0x6b0],0xf
0x141336757: jle    0x14133676a
0x141336759: mov    rax,QWORD PTR [rax+0x6a8]
0x141336760: test   BYTE PTR [rax+0xf],0x8
0x141336764: je     0x14133676a
0x141336766: mov    al,0x1
0x141336768: jmp    0x14133676c
0x14133676a: xor    al,al
0x14133676c: test   al,al
0x14133676e: jne    0x141336784
0x141336770: mov    edx,0x45
0x141336775: mov    r8d,0x1f4
0x14133677b: mov    rcx,r13
0x14133677e: call   0x14133baf0
0x141336783: nop
0x141336784: lea    rcx,[rsp+0x30]
0x141336789: call   0x14006f7b0
0x14133678e: movzx  r9d,BYTE PTR [rsp+0x24]
0x141336794: mov    r8,r14
0x141336797: mov    rdx,QWORD PTR [rsp+0x78]
0x14133679c: mov    rcx,r13
0x14133679f: call   0x1413f74b0
0x1413367a4: nop
0x1413367a5: lea    rcx,[rsp+0x58]
0x1413367aa: call   0x14006f7b0
0x1413367af: nop
0x1413367b0: lea    rcx,[rbp-0x80]
0x1413367b4: call   0x14006f7b0
0x1413367b9: nop
0x1413367ba: lea    rcx,[rbp-0x68]
0x1413367be: call   0x14006f7b0
0x1413367c3: movzx  r12d,BYTE PTR [rsp+0x26]
0x1413367c9: lea    rbx,[rip+0xfffffffffecc9830]        # 0x140000000
0x1413367d0: cmp    DWORD PTR [rip+0x565ac1],0x0        # 0x14189c298
0x1413367d7: jne    0x14133682a
0x1413367d9: mov    rcx,r13
0x1413367dc: call   0x14138ed20
0x1413367e1: test   al,al
0x1413367e3: jne    0x14133682a
0x1413367e5: xorps  xmm0,xmm0
0x1413367e8: xor    eax,eax
0x1413367ea: movups XMMWORD PTR [r13+0xab8],xmm0
0x1413367f2: movups XMMWORD PTR [r13+0xac8],xmm0
0x1413367fa: movups XMMWORD PTR [r13+0xad8],xmm0
0x141336802: movups XMMWORD PTR [r13+0xae8],xmm0
0x14133680a: movups XMMWORD PTR [r13+0xaf8],xmm0
0x141336812: mov    QWORD PTR [r13+0xb08],rax
0x141336819: mov    DWORD PTR [r13+0xb10],eax
0x141336820: mov    WORD PTR [r13+0xb14],ax
0x141336828: jmp    0x141336832
0x14133682a: mov    rcx,r13
0x14133682d: call   0x1404390d0
0x141336832: test   r12b,r12b
0x141336835: jne    0x141336a83
0x14133683b: movsx  rcx,WORD PTR [r13+0x12c]
0x141336843: movsx  rax,WORD PTR [r13+0xa4]
0x14133684b: test   ax,ax
0x14133684e: js     0x14133695c
0x141336854: mov    rdx,rax
0x141336857: mov    rax,QWORD PTR [rip+0x11b6212]        # 0x1424eca70
0x14133685e: mov    r8,QWORD PTR [rip+0x11b6203]        # 0x1424eca68
0x141336865: sub    rax,r8
0x141336868: sar    rax,0x3
0x14133686c: cmp    rdx,rax
0x14133686f: jae    0x14133695c
0x141336875: test   cx,cx
0x141336878: js     0x14133695c
0x14133687e: mov    rax,QWORD PTR [r8+rdx*8]
0x141336882: mov    rdx,QWORD PTR [rax+0x178]
0x141336889: mov    rax,QWORD PTR [rax+0x180]
0x141336890: sub    rax,rdx
0x141336893: sar    rax,0x3
0x141336897: cmp    rcx,rax
0x14133689a: jae    0x14133695c
0x1413368a0: mov    rax,QWORD PTR [rdx+rcx*8]
0x1413368a4: cmp    DWORD PTR [rax+0x6b0],0xf
0x1413368ab: jle    0x1413368be
0x1413368ad: mov    rax,QWORD PTR [rax+0x6a8]
0x1413368b4: test   BYTE PTR [rax+0xf],0x4
0x1413368b8: je     0x1413368be
0x1413368ba: mov    al,0x1
0x1413368bc: jmp    0x1413368c0
0x1413368be: xor    al,al
0x1413368c0: test   al,al
0x1413368c2: je     0x14133695c
0x1413368c8: mov    rax,QWORD PTR [r13+0x9a8]
0x1413368cf: mov    rcx,QWORD PTR [r13+0x9b0]
0x1413368d6: cmp    rax,rcx
0x1413368d9: jae    0x1413368f0
0x1413368db: mov    rdx,QWORD PTR [rax]
0x1413368de: cmp    WORD PTR [rdx],0xd
0x1413368e2: je     0x1413368ea
0x1413368e4: add    rax,0x8
0x1413368e8: jmp    0x1413368d6
0x1413368ea: mov    DWORD PTR [rdx+0x4],r15d
0x1413368ee: jmp    0x141336933
0x1413368f0: mov    ecx,0x8
0x1413368f5: call   0x141539690
0x1413368fa: mov    QWORD PTR [rsp+0x78],rax
0x1413368ff: mov    WORD PTR [rax],0xd
0x141336904: mov    DWORD PTR [rax+0x4],r15d
0x141336908: lea    rcx,[r13+0x9a8]
0x14133690f: mov    rdx,QWORD PTR [r13+0x9b0]
0x141336916: cmp    rdx,QWORD PTR [r13+0x9b8]
0x14133691d: je     0x141336929
0x14133691f: mov    QWORD PTR [rdx],rax
0x141336922: add    QWORD PTR [rcx+0x8],0x8
0x141336927: jmp    0x141336933
0x141336929: lea    r8,[rsp+0x78]
0x14133692e: call   0x1400bad30
0x141336933: mov    rcx,QWORD PTR [r13+0xa98]
0x14133693a: test   rcx,rcx
0x14133693d: je     0x14133695c
0x14133693f: add    rcx,0x248
0x141336946: mov    edx,0x1
0x14133694b: mov    r9d,0xa
0x141336951: mov    r8d,0xffffffff
0x141336957: call   0x140b47bf0
0x14133695c: call   0x140eb68b0
0x141336961: mov    r8d,eax
0x141336964: mov    eax,0x3
0x141336969: mul    r8d
0x14133696c: mov    ecx,r8d
0x14133696f: sub    ecx,edx
0x141336971: shr    ecx,1
0x141336973: add    ecx,edx
0x141336975: shr    ecx,0x1e
0x141336978: imul   ecx,ecx,0x7fffffff
0x14133697e: sub    r8d,ecx
0x141336981: cmp    r8d,0x2aaaaaab
0x141336988: jae    0x1413369e1
0x14133698a: call   0x140eb68b0
0x14133698f: mov    r8d,eax
0x141336992: mov    r9,QWORD PTR [r13+0xa98]
0x141336999: mov    eax,0x3
0x14133699e: mul    r8d
0x1413369a1: mov    ecx,r8d
0x1413369a4: sub    ecx,edx
0x1413369a6: shr    ecx,1
0x1413369a8: add    ecx,edx
0x1413369aa: shr    ecx,0x1e
0x1413369ad: imul   ecx,ecx,0x7fffffff
0x1413369b3: sub    r8d,ecx
0x1413369b6: cmp    r8d,0x2aaaaaab
0x1413369bd: jae    0x1413369d1
0x1413369bf: test   r9,r9
0x1413369c2: je     0x1413369e1
0x1413369c4: mov    DWORD PTR [r9+0x374],0x2
0x1413369cf: jmp    0x1413369e1
0x1413369d1: test   r9,r9
0x1413369d4: je     0x1413369e1
0x1413369d6: mov    DWORD PTR [r9+0x374],0x1
0x1413369e1: mov    r9,QWORD PTR [r13+0xa98]
0x1413369e8: test   r9,r9
0x1413369eb: je     0x141336a4d
0x1413369ed: mov    r8d,r15d
0x1413369f0: mov    rdx,QWORD PTR [r9+0x218]
0x1413369f7: mov    r9,QWORD PTR [r9+0x220]
0x1413369fe: sub    r9,rdx
0x141336a01: sar    r9,0x3
0x141336a05: test   r9,r9
0x141336a08: je     0x141336a4d
0x141336a0a: nop    WORD PTR [rax+rax*1+0x0]
0x141336a10: mov    r10,QWORD PTR [rdx]
0x141336a13: movsx  eax,WORD PTR [r10]
0x141336a17: add    eax,0xffffffdb
0x141336a1a: cmp    eax,0x43
0x141336a1d: ja     0x141336a3e
0x141336a1f: cdqe
0x141336a21: movzx  eax,BYTE PTR [rbx+rax*1+0x1336da8]
0x141336a29: mov    ecx,DWORD PTR [rbx+rax*4+0x1336da0]
0x141336a30: add    rcx,rbx
0x141336a33: jmp    rcx
0x141336a35: cmp    r15d,DWORD PTR [r10+0x4]
0x141336a39: cmovl  r15d,DWORD PTR [r10+0x4]
0x141336a3e: inc    r8d
0x141336a41: add    rdx,0x8
0x141336a45: movsxd rax,r8d
0x141336a48: cmp    rax,r9
0x141336a4b: jb     0x141336a10
0x141336a4d: lea    eax,[r15+r15*4]
0x141336a51: add    eax,eax
0x141336a53: cmp    eax,0x64
0x141336a56: jle    0x141336a5f
0x141336a58: mov    eax,0x64
0x141336a5d: jmp    0x141336a63
0x141336a5f: test   eax,eax
0x141336a61: jle    0x141336a76
0x141336a63: mov    r8,QWORD PTR [r13+0xa98]
0x141336a6a: test   r8,r8
0x141336a6d: je     0x141336a76
0x141336a6f: mov    DWORD PTR [r8+0x378],eax
0x141336a76: movzx  edx,BYTE PTR [rsp+0x25]
0x141336a7b: mov    rcx,r13
0x141336a7e: call   0x141336df0
0x141336a83: mov    rcx,QWORD PTR [rbp+0x210]
0x141336a8a: xor    rcx,rsp
0x141336a8d: call   0x141539660
0x141336a92: mov    rbx,QWORD PTR [rsp+0x370]
0x141336a9a: add    rsp,0x320
0x141336aa1: pop    r15
0x141336aa3: pop    r14
0x141336aa5: pop    r13
0x141336aa7: pop    r12
0x141336aa9: pop    rdi
0x141336aaa: pop    rsi
0x141336aab: pop    rbp
0x141336aac: ret
0x141336aad: nop    DWORD PTR [rax]
0x141336ab0: cmc
0x141336ab1: pop    rbx
0x141336ab2: xor    eax,DWORD PTR [rcx]
0x141336ab4: cmc
0x141336ab5: pop    rbx
0x141336ab6: xor    eax,DWORD PTR [rcx]
0x141336ab8: cmc
0x141336ab9: pop    rbx
0x141336aba: xor    eax,DWORD PTR [rcx]
0x141336abc: cmc
0x141336abd: pop    rbx
0x141336abe: xor    eax,DWORD PTR [rcx]
0x141336ac0: cmc
0x141336ac1: pop    rbx
0x141336ac2: xor    eax,DWORD PTR [rcx]
0x141336ac4: cmc
0x141336ac5: pop    rbx
0x141336ac6: xor    eax,DWORD PTR [rcx]
0x141336ac8: cmc
0x141336ac9: pop    rbx
0x141336aca: xor    eax,DWORD PTR [rcx]
0x141336acc: cmc
0x141336acd: pop    rbx
0x141336ace: xor    eax,DWORD PTR [rcx]
0x141336ad0: cmc
0x141336ad1: pop    rbx
0x141336ad2: xor    eax,DWORD PTR [rcx]
0x141336ad4: cmc
0x141336ad5: pop    rbx
0x141336ad6: xor    eax,DWORD PTR [rcx]
0x141336ad8: cmc
0x141336ad9: pop    rbx
0x141336ada: xor    eax,DWORD PTR [rcx]
0x141336adc: cmc
0x141336add: pop    rbx
0x141336ade: xor    eax,DWORD PTR [rcx]
0x141336ae0: cmc
0x141336ae1: pop    rbx
0x141336ae2: xor    eax,DWORD PTR [rcx]
0x141336ae4: cmc
0x141336ae5: pop    rbx
0x141336ae6: xor    eax,DWORD PTR [rcx]
0x141336ae8: cmc
0x141336ae9: pop    rbx
0x141336aea: xor    eax,DWORD PTR [rcx]
0x141336aec: cmc
0x141336aed: pop    rbx
0x141336aee: xor    eax,DWORD PTR [rcx]
0x141336af0: cmc
0x141336af1: pop    rbx
0x141336af2: xor    eax,DWORD PTR [rcx]
0x141336af4: cmc
0x141336af5: pop    rbx
0x141336af6: xor    eax,DWORD PTR [rcx]
0x141336af8: cmc
0x141336af9: pop    rbx
0x141336afa: xor    eax,DWORD PTR [rcx]
0x141336afc: cmc
0x141336afd: pop    rbx
0x141336afe: xor    eax,DWORD PTR [rcx]
0x141336b00: cmc
0x141336b01: pop    rbx
0x141336b02: xor    eax,DWORD PTR [rcx]
0x141336b04: cmc
0x141336b05: pop    rbx
0x141336b06: xor    eax,DWORD PTR [rcx]
0x141336b08: cmc
0x141336b09: pop    rbx
0x141336b0a: xor    eax,DWORD PTR [rcx]
0x141336b0c: cmc
0x141336b0d: pop    rbx
0x141336b0e: xor    eax,DWORD PTR [rcx]
0x141336b10: cmc
0x141336b11: pop    rbx
0x141336b12: xor    eax,DWORD PTR [rcx]
0x141336b14: cmc
0x141336b15: pop    rbx
0x141336b16: xor    eax,DWORD PTR [rcx]
0x141336b18: cmc
0x141336b19: pop    rbx
0x141336b1a: xor    eax,DWORD PTR [rcx]
0x141336b1c: cmc
0x141336b1d: pop    rbx
0x141336b1e: xor    eax,DWORD PTR [rcx]
0x141336b20: cmc
0x141336b21: pop    rbx
0x141336b22: xor    eax,DWORD PTR [rcx]
0x141336b24: cmc
0x141336b25: pop    rbx
0x141336b26: xor    eax,DWORD PTR [rcx]
0x141336b28: cmc
0x141336b29: pop    rbx
0x141336b2a: xor    eax,DWORD PTR [rcx]
0x141336b2c: cmc
0x141336b2d: pop    rbx
0x141336b2e: xor    eax,DWORD PTR [rcx]
0x141336b30: cmc
0x141336b31: pop    rbx
0x141336b32: xor    eax,DWORD PTR [rcx]
0x141336b34: cmc
0x141336b35: pop    rbx
0x141336b36: xor    eax,DWORD PTR [rcx]
0x141336b38: cmc
0x141336b39: pop    rbx
0x141336b3a: xor    eax,DWORD PTR [rcx]
0x141336b3c: cmc
0x141336b3d: pop    rbx
0x141336b3e: xor    eax,DWORD PTR [rcx]
0x141336b40: cmc
0x141336b41: pop    rbx
0x141336b42: xor    eax,DWORD PTR [rcx]
0x141336b44: cmc
0x141336b45: pop    rbx
0x141336b46: xor    eax,DWORD PTR [rcx]
0x141336b48: cmc
0x141336b49: pop    rbx
0x141336b4a: xor    eax,DWORD PTR [rcx]
0x141336b4c: cmc
0x141336b4d: pop    rbx
0x141336b4e: xor    eax,DWORD PTR [rcx]
0x141336b50: cmc
0x141336b51: pop    rbx
0x141336b52: xor    eax,DWORD PTR [rcx]
0x141336b54: cmc
0x141336b55: pop    rbx
0x141336b56: xor    eax,DWORD PTR [rcx]
0x141336b58: cmc
0x141336b59: pop    rbx
0x141336b5a: xor    eax,DWORD PTR [rcx]
0x141336b5c: cmc
0x141336b5d: pop    rbx
0x141336b5e: xor    eax,DWORD PTR [rcx]
0x141336b60: cmc
0x141336b61: pop    rbx
0x141336b62: xor    eax,DWORD PTR [rcx]
0x141336b64: cmc
0x141336b65: pop    rbx
0x141336b66: xor    eax,DWORD PTR [rcx]
0x141336b68: cmc
0x141336b69: pop    rbx
0x141336b6a: xor    eax,DWORD PTR [rcx]
0x141336b6c: cmc
0x141336b6d: pop    rbx
0x141336b6e: xor    eax,DWORD PTR [rcx]
0x141336b70: cmc
0x141336b71: pop    rbx
0x141336b72: xor    eax,DWORD PTR [rcx]
0x141336b74: cmc
0x141336b75: pop    rbx
0x141336b76: xor    eax,DWORD PTR [rcx]
0x141336b78: cmc
0x141336b79: pop    rbx
0x141336b7a: xor    eax,DWORD PTR [rcx]
0x141336b7c: cmc
0x141336b7d: pop    rbx
0x141336b7e: xor    eax,DWORD PTR [rcx]
0x141336b80: cmc
0x141336b81: pop    rbx
0x141336b82: xor    eax,DWORD PTR [rcx]
0x141336b84: cmc
0x141336b85: pop    rbx
0x141336b86: xor    eax,DWORD PTR [rcx]
0x141336b88: cmc
0x141336b89: pop    rbx
0x141336b8a: xor    eax,DWORD PTR [rcx]
0x141336b8c: cmc
0x141336b8d: pop    rbx
0x141336b8e: xor    eax,DWORD PTR [rcx]
0x141336b90: cmc
0x141336b91: pop    rbx
0x141336b92: xor    eax,DWORD PTR [rcx]
0x141336b94: cmc
0x141336b95: pop    rbx
0x141336b96: xor    eax,DWORD PTR [rcx]
0x141336b98: cmc
0x141336b99: pop    rbx
0x141336b9a: xor    eax,DWORD PTR [rcx]
0x141336b9c: cmc
0x141336b9d: pop    rbx
0x141336b9e: xor    eax,DWORD PTR [rcx]
0x141336ba0: cmc
0x141336ba1: pop    rbx
0x141336ba2: xor    eax,DWORD PTR [rcx]
0x141336ba4: cmc
0x141336ba5: pop    rbx
0x141336ba6: xor    eax,DWORD PTR [rcx]
0x141336ba8: cmc
0x141336ba9: pop    rbx
0x141336baa: xor    eax,DWORD PTR [rcx]
0x141336bac: cmc
0x141336bad: pop    rbx
0x141336bae: xor    eax,DWORD PTR [rcx]
0x141336bb0: cmc
0x141336bb1: pop    rbx
0x141336bb2: xor    eax,DWORD PTR [rcx]
0x141336bb4: cmc
0x141336bb5: pop    rbx
0x141336bb6: xor    eax,DWORD PTR [rcx]
0x141336bb8: cmc
0x141336bb9: pop    rbx
0x141336bba: xor    eax,DWORD PTR [rcx]
0x141336bbc: cmc
0x141336bbd: pop    rbx
0x141336bbe: xor    eax,DWORD PTR [rcx]
0x141336bc0: cmc
0x141336bc1: pop    rbx
0x141336bc2: xor    eax,DWORD PTR [rcx]
0x141336bc4: cmc
0x141336bc5: pop    rbx
0x141336bc6: xor    eax,DWORD PTR [rcx]
0x141336bc8: cmc
0x141336bc9: pop    rbx
0x141336bca: xor    eax,DWORD PTR [rcx]
0x141336bcc: cmc
0x141336bcd: pop    rbx
0x141336bce: xor    eax,DWORD PTR [rcx]
0x141336bd0: cmc
0x141336bd1: pop    rbx
0x141336bd2: xor    eax,DWORD PTR [rcx]
0x141336bd4: cmc
0x141336bd5: pop    rbx
0x141336bd6: xor    eax,DWORD PTR [rcx]
0x141336bd8: fstp   QWORD PTR [rbp+0x33]
0x141336bdb: add    DWORD PTR [rcx-0x2ffecca3],ebp
0x141336be1: pop    rbp
0x141336be2: xor    eax,DWORD PTR [rcx]
0x141336be4: test   eax,0xd001335d
0x141336be9: pop    rbp
0x141336bea: xor    eax,DWORD PTR [rcx]
0x141336bec: test   eax,0xd001335d
0x141336bf1: pop    rbp
0x141336bf2: xor    eax,DWORD PTR [rcx]
0x141336bf4: mov    WORD PTR [rbp+0x33],ds
0x141336bf7: add    DWORD PTR [rsi-0x63fecca3],esi
0x141336bfd: pop    rbp
0x141336bfe: xor    eax,DWORD PTR [rcx]
0x141336c00: ret
0x141336c01: pop    rbp
0x141336c02: xor    eax,DWORD PTR [rcx]
0x141336c04: test   eax,0xd001335d
0x141336c09: pop    rbp
0x141336c0a: xor    eax,DWORD PTR [rcx]
0x141336c0c: test   eax,0xd001335d
0x141336c11: pop    rbp
0x141336c12: xor    eax,DWORD PTR [rcx]
0x141336c14: test   eax,0xd001335d
0x141336c19: pop    rbp
0x141336c1a: xor    eax,DWORD PTR [rcx]
0x141336c1c: test   eax,0xd001335d
0x141336c21: pop    rbp
0x141336c22: xor    eax,DWORD PTR [rcx]
0x141336c24: test   eax,0xd001335d
0x141336c29: pop    rbp
0x141336c2a: xor    eax,DWORD PTR [rcx]
0x141336c2c: test   eax,0xd001335d
0x141336c31: pop    rbp
0x141336c32: xor    eax,DWORD PTR [rcx]
0x141336c34: stc
0x141336c35: pop    rbp
0x141336c36: xor    eax,DWORD PTR [rcx]
0x141336c38: stc
0x141336c39: pop    rbp
0x141336c3a: xor    eax,DWORD PTR [rcx]
0x141336c3c: stc
0x141336c3d: pop    rbp
0x141336c3e: xor    eax,DWORD PTR [rcx]
0x141336c40: in     eax,0x5b
0x141336c42: xor    eax,DWORD PTR [rcx]
0x141336c44: cmc
0x141336c45: pop    rbx
0x141336c46: xor    eax,DWORD PTR [rcx]
0x141336c48: stc
0x141336c49: pop    rbp
0x141336c4a: xor    eax,DWORD PTR [rcx]
0x141336c4c: stc
0x141336c4d: pop    rbp
0x141336c4e: xor    eax,DWORD PTR [rcx]
0x141336c50: stc
0x141336c51: pop    rbp
0x141336c52: xor    eax,DWORD PTR [rcx]
0x141336c54: stc
0x141336c55: pop    rbp
0x141336c56: xor    eax,DWORD PTR [rcx]
0x141336c58: stc
0x141336c59: pop    rbp
0x141336c5a: xor    eax,DWORD PTR [rcx]
0x141336c5c: stc
0x141336c5d: pop    rbp
0x141336c5e: xor    eax,DWORD PTR [rcx]
0x141336c60: stc
0x141336c61: pop    rbp
0x141336c62: xor    eax,DWORD PTR [rcx]
0x141336c64: stc
0x141336c65: pop    rbp
0x141336c66: xor    eax,DWORD PTR [rcx]
0x141336c68: stc
0x141336c69: pop    rbp
0x141336c6a: xor    eax,DWORD PTR [rcx]
0x141336c6c: cmc
0x141336c6d: pop    rbx
0x141336c6e: xor    eax,DWORD PTR [rcx]
0x141336c70: cmc
0x141336c71: pop    rbx
0x141336c72: xor    eax,DWORD PTR [rcx]
0x141336c74: cmc
0x141336c75: pop    rbx
0x141336c76: xor    eax,DWORD PTR [rcx]
0x141336c78: cmc
0x141336c79: pop    rbx
0x141336c7a: xor    eax,DWORD PTR [rcx]
0x141336c7c: cmc
0x141336c7d: pop    rbx
0x141336c7e: xor    eax,DWORD PTR [rcx]
0x141336c80: cmc
0x141336c81: pop    rbx
0x141336c82: xor    eax,DWORD PTR [rcx]
0x141336c84: cmc
0x141336c85: pop    rbx
0x141336c86: xor    eax,DWORD PTR [rcx]
0x141336c88: cmc
0x141336c89: pop    rbx
0x141336c8a: xor    eax,DWORD PTR [rcx]
0x141336c8c: cmc
0x141336c8d: pop    rbx
0x141336c8e: xor    eax,DWORD PTR [rcx]
0x141336c90: cmc
0x141336c91: pop    rbx
0x141336c92: xor    eax,DWORD PTR [rcx]
0x141336c94: cmc
0x141336c95: pop    rbx
0x141336c96: xor    eax,DWORD PTR [rcx]
0x141336c98: cmc
0x141336c99: pop    rbx
0x141336c9a: xor    eax,DWORD PTR [rcx]
0x141336c9c: cmc
0x141336c9d: pop    rbx
0x141336c9e: xor    eax,DWORD PTR [rcx]
0x141336ca0: cmc
0x141336ca1: pop    rbx
0x141336ca2: xor    eax,DWORD PTR [rcx]
0x141336ca4: cmc
0x141336ca5: pop    rbx
0x141336ca6: xor    eax,DWORD PTR [rcx]
0x141336ca8: cmc
0x141336ca9: pop    rbx
0x141336caa: xor    eax,DWORD PTR [rcx]
0x141336cac: cmc
0x141336cad: pop    rbx
0x141336cae: xor    eax,DWORD PTR [rcx]
0x141336cb0: cmc
0x141336cb1: pop    rbx
0x141336cb2: xor    eax,DWORD PTR [rcx]
0x141336cb4: cmc
0x141336cb5: pop    rbx
0x141336cb6: xor    eax,DWORD PTR [rcx]
0x141336cb8: cmc
0x141336cb9: pop    rbx
0x141336cba: xor    eax,DWORD PTR [rcx]
0x141336cbc: cmc
0x141336cbd: pop    rbx
0x141336cbe: xor    eax,DWORD PTR [rcx]
0x141336cc0: cmc
0x141336cc1: pop    rbx
0x141336cc2: xor    eax,DWORD PTR [rcx]
0x141336cc4: cmc
0x141336cc5: pop    rbx
0x141336cc6: xor    eax,DWORD PTR [rcx]
0x141336cc8: cmc
0x141336cc9: pop    rbx
0x141336cca: xor    eax,DWORD PTR [rcx]
0x141336ccc: and    esp,DWORD PTR [rcx+0x33]
0x141336ccf: add    DWORD PTR [rcx+riz*2],edx
0x141336cd2: xor    eax,DWORD PTR [rcx]
0x141336cdc: add    BYTE PTR [rcx],al
0x141336cde: add    DWORD PTR [rcx],eax
0x141336ce0: add    BYTE PTR [rax],al
0x141336ce2: add    BYTE PTR [rax],al
0x141336ce4: add    BYTE PTR [rcx],al
0x141336ce6: add    BYTE PTR [rcx],al
0x141336ce8: add    DWORD PTR [rcx],eax
0x141336cea: add    DWORD PTR [rcx],eax
0x141336cec: add    DWORD PTR [rcx],eax
0x141336cee: add    DWORD PTR [rcx],eax
0x141336cf0: add    DWORD PTR [rcx],eax
0x141336cf2: add    DWORD PTR [rcx],eax
0x141336cf4: add    DWORD PTR [rcx],eax
0x141336cf6: add    DWORD PTR [rcx],eax
0x141336cf8: add    DWORD PTR [rcx],eax
0x141336cfa: add    DWORD PTR [rcx],eax
0x141336cfc: add    DWORD PTR [rcx],eax
0x141336cfe: add    DWORD PTR [rcx],eax
0x141336d00: add    DWORD PTR [rcx],eax
0x141336d02: add    BYTE PTR [rcx],al
0x141336d04: add    DWORD PTR [rax],eax
0x141336d0e: add    DWORD PTR [rcx],eax
0x141336d10: add    BYTE PTR [rax],al
0x141336d12: add    DWORD PTR [rcx],eax
0x141336d14: add    DWORD PTR [rcx],eax
0x141336d16: add    BYTE PTR [rax],al
0x141336d18: add    BYTE PTR [rcx],al
0x141336d1a: add    DWORD PTR [rcx],eax
0x141336d1c: add    DWORD PTR [rcx],eax
0x141336d1e: add    DWORD PTR [rcx],eax
0x141336d20: add    DWORD PTR [rax],eax
0x141336d22: add    DWORD PTR [rax],eax
0x141336d30: add    BYTE PTR [rax],al
0x141336d32: xchg   ax,ax
0x141336d34: test   DWORD PTR [rcx+0x33],esp
0x141336d37: add    DWORD PTR [rsi+0x13361],ecx
0x141336d45: add    DWORD PTR [rcx],eax
0x141336d47: add    DWORD PTR [rax],eax
0x141336d49: add    BYTE PTR [rax],al
0x141336d4b: add    BYTE PTR [rdi-0x1efecc9e],al
0x141336d51: (bad)
0x141336d56: xor    eax,DWORD PTR [rcx]
0x141336d58: cmps   BYTE PTR [rsi],BYTE PTR [rdi]
0x141336d59: movsxd esi,DWORD PTR [rbx]
0x141336d5b: add    DWORD PTR [rax],eax
0x141336d5d: add    BYTE PTR [rax],al
0x141336d5f: add    BYTE PTR [rax],al
0x141336d61: add    BYTE PTR [rcx],al
0x141336d63: add    eax,DWORD PTR [rbx]
0x141336d65: add    eax,DWORD PTR [rbx]
0x141336d67: add    eax,DWORD PTR [rax]
0x141336d69: add    BYTE PTR [rcx],al
0x141336d6b: add    DWORD PTR [rbx],eax
0x141336d6d: add    eax,DWORD PTR [rbx]
0x141336d6f: add    eax,DWORD PTR [rbx]
0x141336d71: add    eax,DWORD PTR [rbx]
0x141336d73: add    eax,DWORD PTR [rbx]
0x141336d75: add    eax,DWORD PTR [rbx]
0x141336d77: add    eax,DWORD PTR [rbx]
0x141336d79: add    eax,DWORD PTR [rbx]
0x141336d7b: add    eax,DWORD PTR [rbx]
0x141336d7d: add    eax,DWORD PTR [rbx]
0x141336d7f: add    eax,DWORD PTR [rbx]
0x141336d81: add    eax,DWORD PTR [rbx]
0x141336d83: add    eax,DWORD PTR [rbx]
0x141336d85: add    eax,DWORD PTR [rbx]
0x141336d87: add    eax,DWORD PTR [rbx]
0x141336d89: add    eax,DWORD PTR [rbx]
0x141336d8b: add    eax,DWORD PTR [rbx]
0x141336d8d: add    eax,DWORD PTR [rbx]
0x141336d8f: add    eax,DWORD PTR [rbx]
0x141336d91: add    eax,DWORD PTR [rbx]
0x141336d93: add    eax,DWORD PTR [rbx]
0x141336d95: add    eax,DWORD PTR [rbx]
0x141336d97: add    eax,DWORD PTR [rbx]
0x141336d99: add    eax,DWORD PTR [rdx]
0x141336d9b: add    al,BYTE PTR [rdx]
0x141336d9d: add    ah,BYTE PTR [rsi-0x70]
0x141336da0: xor    eax,0x3e01336a
0x141336da5: push   0x33
0x141336da7: add    DWORD PTR [rax],eax
0x141336db1: add    DWORD PTR [rcx],eax
0x141336db3: add    DWORD PTR [rax],eax
0x141336db5: add    BYTE PTR [rax],al
0x141336db7: add    BYTE PTR [rax],al
0x141336db9: add    DWORD PTR [rcx],eax
0x141336dbb: add    DWORD PTR [rcx],eax
0x141336dbd: add    DWORD PTR [rcx],eax
0x141336dbf: add    DWORD PTR [rcx],eax
0x141336dc1: add    DWORD PTR [rcx],eax
0x141336dc3: add    DWORD PTR [rcx],eax
0x141336dc5: add    DWORD PTR [rcx],eax
0x141336dc7: add    DWORD PTR [rcx],eax
0x141336dc9: add    DWORD PTR [rcx],eax
0x141336dcb: add    DWORD PTR [rcx],eax
0x141336dcd: add    DWORD PTR [rcx],eax
0x141336dcf: add    DWORD PTR [rcx],eax
0x141336dd1: add    DWORD PTR [rcx],eax
0x141336dd3: add    DWORD PTR [rcx],eax
0x141336dd5: add    DWORD PTR [rcx],eax
0x141336dd7: add    DWORD PTR [rcx],eax
0x141336dd9: add    DWORD PTR [rcx],eax
0x141336ddb: add    DWORD PTR [rcx],eax
0x141336ddd: add    DWORD PTR [rcx],eax
0x141336ddf: add    DWORD PTR [rcx],eax
0x141336de1: add    DWORD PTR [rcx],eax
0x141336de3: add    DWORD PTR [rax],eax
0x141336de5: add    BYTE PTR [rax],al
0x141336de7: add    BYTE PTR [rax],al
0x141336de9: add    BYTE PTR [rax],al
