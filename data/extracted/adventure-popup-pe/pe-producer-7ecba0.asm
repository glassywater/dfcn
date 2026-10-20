0x1407ecba0: mov    QWORD PTR [rsp+0x8],rbx
0x1407ecba5: push   rbp
0x1407ecba6: lea    rbp,[rsp-0x57]
0x1407ecbab: sub    rsp,0xa0
0x1407ecbb2: mov    rax,QWORD PTR [rip+0x10af487]        # 0x14189c040
0x1407ecbb9: xor    rax,rsp
0x1407ecbbc: mov    QWORD PTR [rbp+0x47],rax
0x1407ecbc0: mov    r8,QWORD PTR [rip+0x1bf8549]        # 0x1423e5110
0x1407ecbc7: movsxd rax,DWORD PTR [r8+0xd98]
0x1407ecbce: test   eax,eax
0x1407ecbd0: js     0x1407ecda1
0x1407ecbd6: mov    rcx,QWORD PTR [r8+0x5f8]
0x1407ecbdd: mov    r10,rax
0x1407ecbe0: mov    rax,QWORD PTR [rcx+0x38]
0x1407ecbe4: sub    rax,QWORD PTR [rcx+0x30]
0x1407ecbe8: sar    rax,0x3
0x1407ecbec: cmp    r10,rax
0x1407ecbef: jae    0x1407ecda1
0x1407ecbf5: xor    ebx,ebx
0x1407ecbf7: mov    r9d,ebx
0x1407ecbfa: mov    rax,QWORD PTR [rip+0x1cf6c6f]        # 0x1424e3870
0x1407ecc01: mov    rdx,QWORD PTR [rip+0x1cf6c60]        # 0x1424e3868
0x1407ecc08: sub    rax,rdx
0x1407ecc0b: sar    rax,0x3
0x1407ecc0f: test   rax,rax
0x1407ecc12: je     0x1407ecc52
0x1407ecc14: mov    r8d,ebx
0x1407ecc17: nop    WORD PTR [rax+rax*1+0x0]
0x1407ecc20: mov    rax,QWORD PTR [r8+rdx*1]
0x1407ecc24: mov    DWORD PTR [rax+0x2c],ebx
0x1407ecc27: inc    r9d
0x1407ecc2a: lea    r8,[r8+0x8]
0x1407ecc2e: mov    rcx,QWORD PTR [rip+0x1cf6c3b]        # 0x1424e3870
0x1407ecc35: mov    rdx,QWORD PTR [rip+0x1cf6c2c]        # 0x1424e3868
0x1407ecc3c: sub    rcx,rdx
0x1407ecc3f: sar    rcx,0x3
0x1407ecc43: movsxd rax,r9d
0x1407ecc46: cmp    rax,rcx
0x1407ecc49: jb     0x1407ecc20
0x1407ecc4b: mov    r8,QWORD PTR [rip+0x1bf84be]        # 0x1423e5110
0x1407ecc52: or     DWORD PTR [rip+0x1cfafb7],0x5        # 0x1424e7c10
0x1407ecc59: cmp    DWORD PTR [rip+0x10af639],ebx        # 0x14189c298
0x1407ecc5f: jne    0x1407ecc6f
0x1407ecc61: test   BYTE PTR [rip+0x1ba4390],0x70        # 0x142390ff8
0x1407ecc68: jne    0x1407ecc7c
0x1407ecc6a: jmp    0x1407ecda1
0x1407ecc6f: test   BYTE PTR [rip+0x1ba4382],0x8        # 0x142390ff8
0x1407ecc76: je     0x1407ecda1
0x1407ecc7c: mov    rax,QWORD PTR [r8+0x5f8]
0x1407ecc83: mov    rax,QWORD PTR [rax+0x30]
0x1407ecc87: mov    rdx,QWORD PTR [rax+r10*8]
0x1407ecc8b: xorps  xmm0,xmm0
0x1407ecc8e: movups XMMWORD PTR [rbp+0x27],xmm0
0x1407ecc92: movdqa xmm1,XMMWORD PTR [rip+0xf9e516]        # 0x14178b1b0
0x1407ecc9a: movdqu XMMWORD PTR [rbp+0x37],xmm1
0x1407ecc9f: movsd  xmm0,QWORD PTR [rip+0xec1361]        # 0x1416ae008 ; cstring 'You must '
0x1407ecca7: movsd  QWORD PTR [rbp+0x27],xmm0
0x1407eccac: movzx  eax,BYTE PTR [rip+0xec135d]        # 0x1416ae010 ; cstring ' '
0x1407eccb3: mov    BYTE PTR [rbp+0x2f],al
0x1407eccb6: mov    BYTE PTR [rbp+0x30],bl
0x1407eccb9: add    rdx,0x160
0x1407eccc0: mov    r8,QWORD PTR [rdx+0x10]
0x1407eccc4: cmp    QWORD PTR [rdx+0x18],0xf
0x1407eccc9: jbe    0x1407eccce
0x1407ecccb: mov    rdx,QWORD PTR [rdx]
0x1407eccce: lea    rcx,[rbp+0x27]
0x1407eccd2: call   0x14006fa10
0x1407eccd7: lea    rdx,[rbp+0x27]
0x1407eccdb: mov    rcx,QWORD PTR [rip+0x1bf842e]        # 0x1423e5110
0x1407ecce2: call   0x1413e81e0
0x1407ecce7: mov    r8d,0x1
0x1407ecced: lea    rdx,[rip+0xdfb8c0]        # 0x1415e85b4 ; cstring '.'
0x1407eccf4: lea    rcx,[rbp+0x27]
0x1407eccf8: call   0x14006fa10
0x1407eccfd: mov    eax,0xffff8ad0
0x1407ecd02: mov    DWORD PTR [rbp-0x23],0x8ad08ad0
0x1407ecd09: mov    WORD PTR [rbp-0x1f],ax
0x1407ecd0d: mov    DWORD PTR [rbp-0x1d],ebx
0x1407ecd10: mov    DWORD PTR [rbp-0x19],0x8ad08ad0
0x1407ecd17: mov    WORD PTR [rbp-0x15],ax
0x1407ecd1b: mov    DWORD PTR [rbp-0x11],ebx
0x1407ecd1e: xorps  xmm0,xmm0
0x1407ecd21: movdqa XMMWORD PTR [rbp-0x9],xmm0
0x1407ecd26: mov    QWORD PTR [rbp+0x7],0xffffffffffffffff
0x1407ecd2e: mov    DWORD PTR [rbp+0xf],0xffffffff
0x1407ecd35: mov    DWORD PTR [rbp+0x13],ebx
0x1407ecd38: mov    DWORD PTR [rbp+0x17],0xffffffff
0x1407ecd3f: mov    DWORD PTR [rbp-0x29],0x600d6
0x1407ecd46: mov    BYTE PTR [rbp-0x25],0x1
0x1407ecd4a: mov    WORD PTR [rbp-0xd],bx
0x1407ecd4e: lea    r8,[rbp-0x29]
0x1407ecd52: lea    rdx,[rbp+0x27]
0x1407ecd56: lea    rcx,[rip+0x1cf6af3]        # 0x1424e3850
0x1407ecd5d: call   0x1400e3c20
0x1407ecd62: nop
0x1407ecd63: mov    rdx,QWORD PTR [rbp+0x3f]
0x1407ecd67: cmp    rdx,0xf
0x1407ecd6b: jbe    0x1407ecda1
0x1407ecd6d: inc    rdx
0x1407ecd70: mov    rcx,QWORD PTR [rbp+0x27]
0x1407ecd74: mov    rax,rcx
0x1407ecd77: cmp    rdx,0x1000
0x1407ecd7e: jb     0x1407ecd9c
0x1407ecd80: add    rdx,0x27
0x1407ecd84: mov    rcx,QWORD PTR [rcx-0x8]
0x1407ecd88: sub    rax,rcx
0x1407ecd8b: add    rax,0xfffffffffffffff8
0x1407ecd8f: cmp    rax,0x1f
0x1407ecd93: jbe    0x1407ecd9c
0x1407ecd95: call   QWORD PTR [rip+0xdf8d8d]        # 0x1415e5b28
0x1407ecd9b: int3
0x1407ecd9c: call   0x141539680
0x1407ecda1: mov    rcx,QWORD PTR [rbp+0x47]
0x1407ecda5: xor    rcx,rsp
0x1407ecda8: call   0x141539660
0x1407ecdad: mov    rbx,QWORD PTR [rsp+0xb0]
0x1407ecdb5: add    rsp,0xa0
0x1407ecdbc: pop    rbp
0x1407ecdbd: ret
