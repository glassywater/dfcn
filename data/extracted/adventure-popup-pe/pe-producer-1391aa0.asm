0x141391aa0: mov    QWORD PTR [rsp+0x10],rbx
0x141391aa5: push   rbp
0x141391aa6: lea    rbp,[rsp-0x57]
0x141391aab: sub    rsp,0xa0
0x141391ab2: mov    rax,QWORD PTR [rip+0x50a587]        # 0x14189c040
0x141391ab9: xor    rax,rsp
0x141391abc: mov    QWORD PTR [rbp+0x47],rax
0x141391ac0: mov    rbx,rcx
0x141391ac3: mov    rcx,QWORD PTR [rcx+0xb60]
0x141391aca: mov    rax,QWORD PTR [rbx+0xb68]
0x141391ad1: sub    rax,rcx
0x141391ad4: sar    rax,0x3
0x141391ad8: test   rax,rax
0x141391adb: je     0x141391b04
0x141391add: mov    rcx,QWORD PTR [rcx]
0x141391ae0: lea    rdx,[rip+0x1001a71]        # 0x142393558
0x141391ae7: mov    ecx,DWORD PTR [rcx]
0x141391ae9: call   0x1400b9dc0
0x141391aee: test   rax,rax
0x141391af1: je     0x141391ca6
0x141391af7: mov    rcx,rax
0x141391afa: call   0x140e6e6d0
0x141391aff: jmp    0x141391ca6
0x141391b04: test   DWORD PTR [rbx+0x110],0x800
0x141391b0e: je     0x141391c9f
0x141391b14: cmp    DWORD PTR [rip+0x50a77d],0x0        # 0x14189c298
0x141391b1b: jne    0x141391b26
0x141391b1d: test   BYTE PTR [rip+0xfff6d0],0x70        # 0x1423911f4
0x141391b24: jmp    0x141391b2d
0x141391b26: test   BYTE PTR [rip+0xfff6c7],0x8        # 0x1423911f4
0x141391b2d: je     0x141391c4c
0x141391b33: mov    eax,0xffff8ad0
0x141391b38: mov    DWORD PTR [rbp-0x23],0x8ad08ad0
0x141391b3f: mov    WORD PTR [rbp-0x1f],ax
0x141391b43: xor    ecx,ecx
0x141391b45: mov    DWORD PTR [rbp-0x1d],ecx
0x141391b48: mov    DWORD PTR [rbp-0x19],0x8ad08ad0
0x141391b4f: mov    WORD PTR [rbp-0x15],ax
0x141391b53: mov    DWORD PTR [rbp-0x11],ecx
0x141391b56: xorps  xmm0,xmm0
0x141391b59: movdqa XMMWORD PTR [rbp-0x9],xmm0
0x141391b5e: mov    QWORD PTR [rbp+0x7],0xffffffffffffffff
0x141391b66: mov    DWORD PTR [rbp+0xf],0xffffffff
0x141391b6d: mov    DWORD PTR [rbp+0x13],ecx
0x141391b70: mov    DWORD PTR [rbp+0x17],0xffffffff
0x141391b77: mov    DWORD PTR [rbp-0x29],0x60155
0x141391b7e: mov    BYTE PTR [rbp-0x25],0x1
0x141391b82: mov    eax,0x7d0
0x141391b87: mov    WORD PTR [rbp-0xd],ax
0x141391b8b: movups XMMWORD PTR [rbp+0x27],xmm0
0x141391b8f: xorps  xmm1,xmm1
0x141391b92: movdqu XMMWORD PTR [rbp+0x37],xmm1
0x141391b97: mov    ecx,0x40
0x141391b9c: call   0x1400707d0
0x141391ba1: mov    rcx,rax
0x141391ba4: mov    QWORD PTR [rbp+0x27],rax
0x141391ba8: movdqa xmm0,XMMWORD PTR [rip+0x3f9920]        # 0x14178b4d0
0x141391bb0: movdqu XMMWORD PTR [rbp+0x37],xmm0
0x141391bb5: movups xmm0,XMMWORD PTR [rip+0x3f245c]        # 0x141784018 ; vector 'A diplomat could'
0x141391bbc: movups XMMWORD PTR [rax],xmm0
0x141391bbf: movups xmm1,XMMWORD PTR [rip+0x3f2462]        # 0x141784028 ; vector ' not complete a '
0x141391bc6: movups XMMWORD PTR [rax+0x10],xmm1
0x141391bca: movups xmm0,XMMWORD PTR [rip+0x3f2467]        # 0x141784038 ; vector 'meeting and has '
0x141391bd1: movups XMMWORD PTR [rax+0x20],xmm0
0x141391bd5: movsd  xmm0,QWORD PTR [rip+0x3f246b]        # 0x141784048 ; cstring 'left unhappy.'
0x141391bdd: movsd  QWORD PTR [rax+0x30],xmm0
0x141391be2: mov    eax,DWORD PTR [rip+0x3f2468]        # 0x141784050 ; cstring 'appy.'
0x141391be8: mov    DWORD PTR [rcx+0x38],eax
0x141391beb: movzx  eax,BYTE PTR [rip+0x3f2462]        # 0x141784054 ; cstring '.'
0x141391bf2: mov    BYTE PTR [rcx+0x3c],al
0x141391bf5: mov    BYTE PTR [rcx+0x3d],0x0
0x141391bf9: lea    r8,[rbp-0x29]
0x141391bfd: lea    rdx,[rbp+0x27]
0x141391c01: lea    rcx,[rip+0x1151c48]        # 0x1424e3850
0x141391c08: call   0x1400e3c20
0x141391c0d: nop
0x141391c0e: mov    rdx,QWORD PTR [rbp+0x3f]
0x141391c12: cmp    rdx,0xf
0x141391c16: jbe    0x141391c4c
0x141391c18: inc    rdx
0x141391c1b: mov    rcx,QWORD PTR [rbp+0x27]
0x141391c1f: mov    rax,rcx
0x141391c22: cmp    rdx,0x1000
0x141391c29: jb     0x141391c47
0x141391c2b: add    rdx,0x27
0x141391c2f: mov    rcx,QWORD PTR [rcx-0x8]
0x141391c33: sub    rax,rcx
0x141391c36: add    rax,0xfffffffffffffff8
0x141391c3a: cmp    rax,0x1f
0x141391c3e: jbe    0x141391c47
0x141391c40: call   QWORD PTR [rip+0x253ee2]        # 0x1415e5b28
0x141391c46: int3
0x141391c47: call   0x141539680
0x141391c4c: mov    BYTE PTR [rbx+0x120],0x3
0x141391c53: mov    edx,0x18
0x141391c58: mov    r8d,0x1
0x141391c5e: mov    rcx,rbx
0x141391c61: call   0x1400737e0
0x141391c66: mov    rcx,QWORD PTR [rbx+0x1268]
0x141391c6d: test   rcx,rcx
0x141391c70: je     0x141391ca6
0x141391c72: mov    rax,QWORD PTR [rcx]
0x141391c75: mov    rcx,QWORD PTR [rcx+0x8]
0x141391c79: nop    DWORD PTR [rax+0x0]
0x141391c80: cmp    rax,rcx
0x141391c83: jae    0x141391c92
0x141391c85: mov    rdx,QWORD PTR [rax]
0x141391c88: or     DWORD PTR [rdx+0x18],0x1
0x141391c8c: add    rax,0x8
0x141391c90: jmp    0x141391c80
0x141391c92: mov    rax,QWORD PTR [rbx+0x1268]
0x141391c99: or     DWORD PTR [rax+0x18],0x2
0x141391c9d: jmp    0x141391ca6
0x141391c9f: mov    BYTE PTR [rbx+0x120],0x0
0x141391ca6: mov    rcx,QWORD PTR [rbp+0x47]
0x141391caa: xor    rcx,rsp
0x141391cad: call   0x141539660
0x141391cb2: mov    rbx,QWORD PTR [rsp+0xb8]
0x141391cba: add    rsp,0xa0
0x141391cc1: pop    rbp
0x141391cc2: ret
