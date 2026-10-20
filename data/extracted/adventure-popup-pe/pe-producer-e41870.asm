0x140e41870: mov    QWORD PTR [rsp+0x10],rbx
0x140e41875: mov    QWORD PTR [rsp+0x18],rsi
0x140e4187a: mov    QWORD PTR [rsp+0x20],rdi
0x140e4187f: push   rbp
0x140e41880: push   r12
0x140e41882: push   r13
0x140e41884: push   r14
0x140e41886: push   r15
0x140e41888: lea    rbp,[rsp-0x160]
0x140e41890: sub    rsp,0x260
0x140e41897: mov    rax,QWORD PTR [rip+0xa5a7a2]        # 0x14189c040
0x140e4189e: xor    rax,rsp
0x140e418a1: mov    QWORD PTR [rbp+0x150],rax
0x140e418a8: mov    r12,rcx
0x140e418ab: mov    QWORD PTR [rsp+0x78],rcx
0x140e418b0: mov    rdx,QWORD PTR [rcx+0x8]
0x140e418b4: mov    rcx,QWORD PTR [rdx+0x8]
0x140e418b8: mov    r8d,DWORD PTR [rcx+0x3a8]
0x140e418bf: cmp    r8d,0x5
0x140e418c3: jle    0x140e418d6
0x140e418c5: mov    rax,QWORD PTR [rcx+0x3a0]
0x140e418cc: test   BYTE PTR [rax+0x5],0x20
0x140e418d0: jne    0x140e42c96
0x140e418d6: cmp    DWORD PTR [rcx+0x3d68],0xffffffff
0x140e418dd: jne    0x140e42c96
0x140e418e3: cmp    r8d,0x7
0x140e418e7: jle    0x140e418fa
0x140e418e9: mov    rax,QWORD PTR [rcx+0x3a0]
0x140e418f0: test   BYTE PTR [rax+0x7],0x10
0x140e418f4: jne    0x140e42c96
0x140e418fa: cmp    WORD PTR [rdx+0x98],0xffff
0x140e41902: je     0x140e42c96
0x140e41908: call   0x140ab3aa0
0x140e4190d: lea    rax,[rsp+0x60]
0x140e41912: mov    QWORD PTR [rsp+0x20],rax
0x140e41917: lea    r9,[rsp+0x64]
0x140e4191c: lea    r8,[rsp+0x74]
0x140e41921: lea    rdx,[rsp+0x70]
0x140e41926: lea    rcx,[rip+0x154f903]        # 0x142391230
0x140e4192d: call   0x140e46360
0x140e41932: test   al,al
0x140e41934: je     0x140e42c96
0x140e4193a: mov    rcx,QWORD PTR [r12+0x8]
0x140e4193f: mov    rax,QWORD PTR [rcx+0xd0]
0x140e41946: mov    rcx,QWORD PTR [rcx+0xd8]
0x140e4194d: nop    DWORD PTR [rax]
0x140e41950: cmp    rax,rcx
0x140e41953: jae    0x140e42c96
0x140e41959: mov    rdx,QWORD PTR [rax]
0x140e4195c: test   BYTE PTR [rdx+0x1c],0x1
0x140e41960: jne    0x140e41968
0x140e41962: add    rax,0x8
0x140e41966: jmp    0x140e41950
0x140e41968: mov    edx,DWORD PTR [rdx]
0x140e4196a: mov    rcx,QWORD PTR [rip+0x16aa1e7]        # 0x1424ebb58
0x140e41971: call   0x14007db20
0x140e41976: mov    r13,rax
0x140e41979: test   rax,rax
0x140e4197c: je     0x140e42c96
0x140e41982: xorps  xmm0,xmm0
0x140e41985: movdqu XMMWORD PTR [rbp-0x10],xmm0
0x140e4198a: xor    eax,eax
0x140e4198c: mov    QWORD PTR [rbp+0x0],rax
0x140e41990: movdqu XMMWORD PTR [rbp-0x28],xmm0
0x140e41995: mov    QWORD PTR [rbp-0x18],rax
0x140e41999: mov    rbx,QWORD PTR [r13+0xc0]
0x140e419a0: mov    rdi,QWORD PTR [r13+0xc8]
0x140e419a7: mov    QWORD PTR [rbp-0x70],rdi
0x140e419ab: mov    rsi,QWORD PTR [rbp-0x8]
0x140e419af: mov    r14,QWORD PTR [rbp-0x20]
0x140e419b3: mov    rdx,QWORD PTR [rip+0x16ab0ae]        # 0x1424eca68
0x140e419ba: mov    QWORD PTR [rbp-0x78],rbx
0x140e419be: mov    r8,r13
0x140e419c1: cmp    rbx,rdi
0x140e419c4: jae    0x140e41bad
0x140e419ca: mov    r12,QWORD PTR [rbx]
0x140e419cd: mov    rax,QWORD PTR [rsp+0x78]
0x140e419d2: mov    rax,QWORD PTR [rax+0x8]
0x140e419d6: mov    ecx,DWORD PTR [rax+0x4]
0x140e419d9: cmp    DWORD PTR [r12+0x10],ecx
0x140e419de: jne    0x140e41ba4
0x140e419e4: cmp    WORD PTR [r12],0x0
0x140e419ea: jne    0x140e41ba4
0x140e419f0: cmp    DWORD PTR [r12+0x4],0x0
0x140e419f6: jbe    0x140e41ba4
0x140e419fc: cmp    DWORD PTR [r12+0x20],0xffffffff
0x140e41a02: jne    0x140e41ba4
0x140e41a08: cmp    DWORD PTR [r12+0x1c],0xffffffff
0x140e41a0e: jne    0x140e41ba4
0x140e41a14: movsx  rcx,WORD PTR [r12+0x2]
0x140e41a1a: test   cx,cx
0x140e41a1d: js     0x140e41ba4
0x140e41a23: mov    rax,QWORD PTR [rip+0x16ab046]        # 0x1424eca70
0x140e41a2a: sub    rax,rdx
0x140e41a2d: sar    rax,0x3
0x140e41a31: cmp    rcx,rax
0x140e41a34: jae    0x140e41a63
0x140e41a36: mov    rax,QWORD PTR [rdx+rcx*8]
0x140e41a3a: cmp    DWORD PTR [rax+0x1b0],0x8
0x140e41a41: jle    0x140e41a54
0x140e41a43: mov    rax,QWORD PTR [rax+0x1a8]
0x140e41a4a: cmp    BYTE PTR [rax+0x8],0x0
0x140e41a4e: jge    0x140e41a54
0x140e41a50: mov    al,0x1
0x140e41a52: jmp    0x140e41a56
0x140e41a54: xor    al,al
0x140e41a56: test   al,al
0x140e41a58: jne    0x140e41ba4
0x140e41a5e: mov    r9,rcx
0x140e41a61: jmp    0x140e41a86
0x140e41a63: test   cx,cx
0x140e41a66: js     0x140e41ba4
0x140e41a6c: mov    r9,rcx
0x140e41a6f: mov    rax,QWORD PTR [rip+0x16aaffa]        # 0x1424eca70
0x140e41a76: sub    rax,rdx
0x140e41a79: sar    rax,0x3
0x140e41a7d: cmp    rcx,rax
0x140e41a80: jae    0x140e41ba4
0x140e41a86: mov    rax,QWORD PTR [rdx+r9*8]
0x140e41a8a: mov    r15,QWORD PTR [rax+0x180]
0x140e41a91: sub    r15,QWORD PTR [rax+0x178]
0x140e41a98: sar    r15,0x3
0x140e41a9c: mov    r13,r8
0x140e41a9f: sub    r15d,0x1
0x140e41aa3: js     0x140e41ba4
0x140e41aa9: mov    rdi,QWORD PTR [rbp+0x0]
0x140e41aad: mov    rbx,QWORD PTR [rbp-0x18]
0x140e41ab1: movsx  rcx,WORD PTR [r12+0x2]
0x140e41ab7: test   cx,cx
0x140e41aba: js     0x140e41b92
0x140e41ac0: mov    rax,QWORD PTR [rip+0x16aafa9]        # 0x1424eca70
0x140e41ac7: sub    rax,rdx
0x140e41aca: sar    rax,0x3
0x140e41ace: cmp    rcx,rax
0x140e41ad1: jae    0x140e41b92
0x140e41ad7: test   r15w,r15w
0x140e41adb: js     0x140e41b92
0x140e41ae1: mov    rax,QWORD PTR [rdx+rcx*8]
0x140e41ae5: mov    r8,QWORD PTR [rax+0x178]
0x140e41aec: movsx  r9,r15w
0x140e41af0: mov    rax,QWORD PTR [rax+0x180]
0x140e41af7: sub    rax,r8
0x140e41afa: sar    rax,0x3
0x140e41afe: cmp    r9,rax
0x140e41b01: jae    0x140e41b92
0x140e41b07: mov    rax,QWORD PTR [r8+r9*8]
0x140e41b0b: cmp    DWORD PTR [rax+0x6b0],0x2
0x140e41b12: jle    0x140e41b25
0x140e41b14: mov    rax,QWORD PTR [rax+0x6a8]
0x140e41b1b: test   BYTE PTR [rax+0x2],0x4
0x140e41b1f: je     0x140e41b25
0x140e41b21: mov    al,0x1
0x140e41b23: jmp    0x140e41b27
0x140e41b25: xor    al,al
0x140e41b27: test   al,al
0x140e41b29: je     0x140e41b92
0x140e41b2b: mov    DWORD PTR [rsp+0x68],ecx
0x140e41b2f: cmp    rsi,rdi
0x140e41b32: je     0x140e41b40
0x140e41b34: mov    DWORD PTR [rsi],ecx
0x140e41b36: add    rsi,0x4
0x140e41b3a: mov    QWORD PTR [rbp-0x8],rsi
0x140e41b3e: jmp    0x140e41b59
0x140e41b40: lea    r8,[rsp+0x68]
0x140e41b45: mov    rdx,rsi
0x140e41b48: lea    rcx,[rbp-0x10]
0x140e41b4c: call   0x140070e20
0x140e41b51: mov    rsi,QWORD PTR [rbp-0x8]
0x140e41b55: mov    rdi,QWORD PTR [rbp+0x0]
0x140e41b59: mov    WORD PTR [rsp+0x60],r15w
0x140e41b5f: cmp    r14,rbx
0x140e41b62: je     0x140e41b72
0x140e41b64: mov    WORD PTR [r14],r15w
0x140e41b68: add    r14,0x2
0x140e41b6c: mov    QWORD PTR [rbp-0x20],r14
0x140e41b70: jmp    0x140e41b8b
0x140e41b72: lea    r8,[rsp+0x60]
0x140e41b77: mov    rdx,r14
0x140e41b7a: lea    rcx,[rbp-0x28]
0x140e41b7e: call   0x140071040
0x140e41b83: mov    r14,QWORD PTR [rbp-0x20]
0x140e41b87: mov    rbx,QWORD PTR [rbp-0x18]
0x140e41b8b: mov    rdx,QWORD PTR [rip+0x16aaed6]        # 0x1424eca68
0x140e41b92: sub    r15d,0x1
0x140e41b96: jns    0x140e41ab1
0x140e41b9c: mov    rbx,QWORD PTR [rbp-0x78]
0x140e41ba0: mov    rdi,QWORD PTR [rbp-0x70]
0x140e41ba4: add    rbx,0x8
0x140e41ba8: jmp    0x140e419ba
0x140e41bad: xorps  xmm0,xmm0
0x140e41bb0: movdqu XMMWORD PTR [rbp+0x10],xmm0
0x140e41bb5: xor    r15d,r15d
0x140e41bb8: mov    QWORD PTR [rbp+0x20],r15
0x140e41bbc: movdqu XMMWORD PTR [rbp+0xa0],xmm0
0x140e41bc4: mov    QWORD PTR [rbp+0xb0],r15
0x140e41bcb: mov    eax,DWORD PTR [rip+0x16a651b]        # 0x1424e80ec
0x140e41bd1: cdq
0x140e41bd2: and    edx,0xf
0x140e41bd5: lea    ecx,[rdx+rax*1]
0x140e41bd8: sar    ecx,0x4
0x140e41bdb: mov    eax,DWORD PTR [rip+0x16a6507]        # 0x1424e80e8
0x140e41be1: cdq
0x140e41be2: and    edx,0xf
0x140e41be5: add    eax,edx
0x140e41be7: sar    eax,0x4
0x140e41bea: mov    WORD PTR [rsp+0x38],cx
0x140e41bef: mov    WORD PTR [rsp+0x30],ax
0x140e41bf4: movzx  eax,WORD PTR [rip+0x154f6e5]        # 0x1423912e0
0x140e41bfb: mov    WORD PTR [rsp+0x28],ax
0x140e41c00: movzx  eax,WORD PTR [rip+0x154f6db]        # 0x1423912e2
0x140e41c07: mov    WORD PTR [rsp+0x20],ax
0x140e41c0c: lea    r9,[rbp-0x28]
0x140e41c10: lea    r8,[rbp-0x10]
0x140e41c14: lea    rdx,[rbp+0xa0]
0x140e41c1b: lea    rcx,[rbp+0x10]
0x140e41c1f: call   0x140751d60
0x140e41c24: mov    rbx,QWORD PTR [rip+0x16a9f2d]        # 0x1424ebb58
0x140e41c2b: movzx  edi,WORD PTR [rsp+0x64]
0x140e41c30: mov    WORD PTR [rsp+0x28],di
0x140e41c35: movzx  esi,WORD PTR [rsp+0x74]
0x140e41c3a: mov    WORD PTR [rsp+0x20],si
0x140e41c3f: movzx  r14d,WORD PTR [rsp+0x70]
0x140e41c45: movzx  r9d,r14w
0x140e41c49: lea    r8,[rsp+0x60]
0x140e41c4e: lea    rdx,[rsp+0x68]
0x140e41c53: lea    rcx,[rip+0x158f896]        # 0x1423d14f0
0x140e41c5a: call   0x14007dcd0
0x140e41c5f: movzx  r8d,WORD PTR [rsp+0x60]
0x140e41c65: movzx  edx,WORD PTR [rsp+0x68]
0x140e41c6a: mov    rcx,rbx
0x140e41c6d: call   0x140f834a0
0x140e41c72: mov    WORD PTR [rsp+0x60],ax
0x140e41c77: xorps  xmm0,xmm0
0x140e41c7a: movups XMMWORD PTR [rbp+0x110],xmm0
0x140e41c81: mov    QWORD PTR [rbp+0x120],r15
0x140e41c88: mov    QWORD PTR [rbp+0x128],0xf
0x140e41c93: mov    BYTE PTR [rbp+0x110],r15b
0x140e41c9a: movups XMMWORD PTR [rbp+0x130],xmm0
0x140e41ca1: mov    QWORD PTR [rbp+0x140],r15
0x140e41ca8: mov    QWORD PTR [rbp+0x148],0xf
0x140e41cb3: mov    BYTE PTR [rbp+0x130],r15b
0x140e41cba: mov    ecx,0x20
0x140e41cbf: call   0x1400707d0
0x140e41cc4: mov    QWORD PTR [rbp+0x120],0x18
0x140e41ccf: mov    QWORD PTR [rbp+0x128],0x1f
0x140e41cda: movups xmm0,XMMWORD PTR [rip+0x8ec517]        # 0x14172e1f8 ; vector 'The annual tribu'
0x140e41ce1: movups XMMWORD PTR [rax],xmm0
0x140e41ce4: movsd  xmm0,QWORD PTR [rip+0x8ec51c]        # 0x14172e208 ; cstring 'te from '
0x140e41cec: movsd  QWORD PTR [rax+0x10],xmm0
0x140e41cf1: mov    BYTE PTR [rax+0x18],r15b
0x140e41cf5: mov    QWORD PTR [rbp+0x110],rax
0x140e41cfc: mov    r12,QWORD PTR [rsp+0x78]
0x140e41d01: mov    rcx,QWORD PTR [r12+0x8]
0x140e41d06: add    rcx,0x20
0x140e41d0a: lea    rdx,[rbp+0x130]
0x140e41d11: call   0x140a94030
0x140e41d16: lea    rdx,[rbp+0x130]
0x140e41d1d: cmp    QWORD PTR [rbp+0x148],0xf
0x140e41d25: cmova  rdx,QWORD PTR [rbp+0x130]
0x140e41d2d: mov    r8,QWORD PTR [rbp+0x140]
0x140e41d34: lea    rcx,[rbp+0x110]
0x140e41d3b: call   0x14006fa10
0x140e41d40: mov    r8d,0xd
0x140e41d46: lea    rdx,[rip+0x7bb31b]        # 0x1415fd068 ; cstring ' has arrived.'
0x140e41d4d: lea    rcx,[rbp+0x110]
0x140e41d54: call   0x14006fa10
0x140e41d59: mov    DWORD PTR [rbp+0x3c],r15d
0x140e41d5d: mov    eax,0xffff8ad0
0x140e41d62: mov    DWORD PTR [rbp+0x40],0x8ad08ad0
0x140e41d69: mov    WORD PTR [rbp+0x44],ax
0x140e41d6d: mov    DWORD PTR [rbp+0x48],r15d
0x140e41d71: xorps  xmm0,xmm0
0x140e41d74: movdqa XMMWORD PTR [rbp+0x50],xmm0
0x140e41d79: mov    QWORD PTR [rbp+0x60],0xffffffffffffffff
0x140e41d81: mov    DWORD PTR [rbp+0x68],0xffffffff
0x140e41d88: mov    DWORD PTR [rbp+0x6c],r15d
0x140e41d8c: mov    DWORD PTR [rbp+0x70],0xffffffff
0x140e41d93: mov    eax,0x43
0x140e41d98: mov    WORD PTR [rbp+0x30],ax
0x140e41d9c: mov    rdx,QWORD PTR [r12+0x8]
0x140e41da1: mov    rax,QWORD PTR [rdx+0x8]
0x140e41da5: movzx  ecx,WORD PTR [rax+0x3650]
0x140e41dac: mov    WORD PTR [rbp+0x32],cx
0x140e41db0: mov    rax,QWORD PTR [rdx+0x8]
0x140e41db4: movzx  ecx,BYTE PTR [rax+0x3654]
0x140e41dbb: mov    BYTE PTR [rbp+0x34],cl
0x140e41dbe: mov    eax,0x7d0
0x140e41dc3: mov    WORD PTR [rbp+0x4c],ax
0x140e41dc7: mov    WORD PTR [rbp+0x36],r14w
0x140e41dcc: mov    WORD PTR [rbp+0x38],si
0x140e41dd0: mov    WORD PTR [rbp+0x3a],di
0x140e41dd4: lea    r8,[rbp+0x30]
0x140e41dd8: lea    rdx,[rbp+0x110]
0x140e41ddf: lea    rcx,[rip+0x16a1a6a]        # 0x1424e3850
0x140e41de6: call   0x1400e3c20
0x140e41deb: mov    ecx,0x2120 ; inline ' !'
0x140e41df0: call   0x141539690
0x140e41df5: mov    QWORD PTR [rbp+0x8],rax
0x140e41df9: mov    rcx,rax
0x140e41dfc: call   0x140792230
0x140e41e01: mov    r14,rax
0x140e41e04: mov    QWORD PTR [rbp-0x70],rax
0x140e41e08: mov    WORD PTR [rax+0x8],0x1
0x140e41e0e: call   0x140eb68b0
0x140e41e13: mov    r8d,eax
0x140e41e16: mov    eax,0x3
0x140e41e1b: mul    r8d
0x140e41e1e: mov    ecx,r8d
0x140e41e21: sub    ecx,edx
0x140e41e23: shr    ecx,1
0x140e41e25: add    ecx,edx
0x140e41e27: shr    ecx,0x1e
0x140e41e2a: imul   ecx,ecx,0x80000001
0x140e41e30: add    r8d,ecx
0x140e41e33: mov    eax,0x7d1ffd5d
0x140e41e38: mul    r8d
0x140e41e3b: shr    edx,0x14
0x140e41e3e: mov    eax,0xbb8
0x140e41e43: add    dx,ax
0x140e41e46: mov    WORD PTR [r14+0xa],dx
0x140e41e4b: mov    rax,QWORD PTR [r12+0x8]
0x140e41e50: mov    ecx,DWORD PTR [rax+0x4]
0x140e41e53: mov    DWORD PTR [r14+0xc],ecx
0x140e41e57: or     DWORD PTR [r14+0x20c0],0x100
0x140e41e62: mov    rdx,QWORD PTR [rip+0x154f457]        # 0x1423912c0
0x140e41e69: cmp    rdx,QWORD PTR [rip+0x154f458]        # 0x1423912c8
0x140e41e70: je     0x140e41e7f
0x140e41e72: mov    QWORD PTR [rdx],r14
0x140e41e75: add    QWORD PTR [rip+0x154f443],0x8        # 0x1423912c0
0x140e41e7d: jmp    0x140e41e8f
0x140e41e7f: lea    r8,[rbp-0x70]
0x140e41e83: lea    rcx,[rip+0x154f42e]        # 0x1423912b8
0x140e41e8a: call   0x1400bad30
0x140e41e8f: xorps  xmm0,xmm0
0x140e41e92: movdqu XMMWORD PTR [rbp+0x88],xmm0
0x140e41e9a: mov    QWORD PTR [rbp+0x98],r15
0x140e41ea1: movdqu XMMWORD PTR [rbp-0x68],xmm0
0x140e41ea6: mov    QWORD PTR [rbp-0x58],r15
0x140e41eaa: mov    rbx,QWORD PTR [rbp+0x18]
0x140e41eae: sub    rbx,QWORD PTR [rbp+0x10]
0x140e41eb2: sar    rbx,0x2
0x140e41eb6: call   0x140789490
0x140e41ebb: mov    r15,rax
0x140e41ebe: mov    ecx,DWORD PTR [rip+0x1512cb4]        # 0x142354b78
0x140e41ec4: mov    DWORD PTR [rax+0x130],ecx
0x140e41eca: inc    DWORD PTR [rip+0x1512ca8]        # 0x142354b78
0x140e41ed0: lea    rdx,[rip+0x15a31d9]        # 0x1423e50b0
0x140e41ed7: mov    rcx,rax
0x140e41eda: call   0x1400ba460
0x140e41edf: mov    QWORD PTR [rsp+0x68],r15
0x140e41ee4: lea    r8,[rsp+0x68]
0x140e41ee9: xor    edx,edx
0x140e41eeb: lea    rcx,[rbp-0x68]
0x140e41eef: call   0x1400bad30
0x140e41ef4: or     DWORD PTR [r15+0x114],0x4
0x140e41efc: mov    eax,DWORD PTR [r14+0xc]
0x140e41f00: mov    DWORD PTR [r15+0x140],eax
0x140e41f07: mov    rax,QWORD PTR [r12+0x8]
0x140e41f0c: mov    rcx,QWORD PTR [rax+0x100]
0x140e41f13: mov    rax,QWORD PTR [rax+0x108]
0x140e41f1a: sub    rax,rcx
0x140e41f1d: sar    rax,0x2
0x140e41f21: test   rax,rax
0x140e41f24: je     0x140e41f2f
0x140e41f26: mov    eax,DWORD PTR [rcx]
0x140e41f28: mov    DWORD PTR [r15+0x144],eax
0x140e41f2f: mov    DWORD PTR [r15+0xa0],0x4a004a
0x140e41f3a: mov    r8d,0xffffffff
0x140e41f40: mov    rdx,QWORD PTR [r12+0x8]
0x140e41f45: xor    r9d,r9d
0x140e41f48: movzx  edx,WORD PTR [rdx+0x98]
0x140e41f4f: mov    rcx,r15
0x140e41f52: call   0x141382630
0x140e41f57: mov    rcx,r15
0x140e41f5a: call   0x1413824a0
0x140e41f5f: movzx  eax,WORD PTR [rsp+0x70]
0x140e41f64: mov    WORD PTR [r15+0xa8],ax
0x140e41f6c: mov    WORD PTR [r15+0xaa],si
0x140e41f74: mov    WORD PTR [r15+0xac],di
0x140e41f7c: mov    DWORD PTR [rsp+0x28],0xffffffff
0x140e41f84: mov    WORD PTR [rsp+0x20],0x3
0x140e41f8b: movzx  r9d,di
0x140e41f8f: movzx  r8d,si
0x140e41f93: movzx  edx,ax
0x140e41f96: mov    rcx,r15
0x140e41f99: call   0x141378860
0x140e41f9e: or     DWORD PTR [r15+0x110],0x40
0x140e41fa6: mov    rcx,r15
0x140e41fa9: call   0x14138a0c0
0x140e41fae: xor    r8d,r8d
0x140e41fb1: mov    dl,0x1
0x140e41fb3: mov    rcx,r15
0x140e41fb6: call   0x141329d70
0x140e41fbb: xor    r9d,r9d
0x140e41fbe: xor    r8d,r8d
0x140e41fc1: mov    dl,0x1
0x140e41fc3: mov    rcx,r15
0x140e41fc6: call   0x1413356f0
0x140e41fcb: mov    DWORD PTR [rsp+0x20],0x0
0x140e41fd3: movzx  r9d,WORD PTR [rsp+0x60]
0x140e41fd9: mov    r8b,0x1
0x140e41fdc: movzx  edx,r8b
0x140e41fe0: mov    rcx,r15
0x140e41fe3: call   0x141391d50
0x140e41fe8: mov    rcx,r15
0x140e41feb: call   0x1413348f0
0x140e41ff0: test   al,al
0x140e41ff2: je     0x140e41ffc
0x140e41ff4: mov    rcx,r15
0x140e41ff7: call   0x141334820
0x140e41ffc: mov    rax,QWORD PTR [r15]
0x140e41fff: xor    r9d,r9d
0x140e42002: mov    r8b,0x1
0x140e42005: xor    edx,edx
0x140e42007: mov    rcx,r15
0x140e4200a: call   QWORD PTR [rax+0x20]
0x140e4200d: mov    r9d,0x64
0x140e42013: mov    r8,QWORD PTR [r12+0x8]
0x140e42018: xor    edx,edx
0x140e4201a: mov    BYTE PTR [rsp+0x20],dl
0x140e4201e: mov    r8d,DWORD PTR [r8+0x4]
0x140e42022: mov    rcx,r15
0x140e42025: call   0x14138f250
0x140e4202a: and    DWORD PTR [r15+0x114],0xfffffffb
0x140e42032: test   rbx,rbx
0x140e42035: je     0x140e42285
0x140e4203b: call   0x140789490
0x140e42040: mov    r12,rax
0x140e42043: mov    ecx,DWORD PTR [rip+0x1512b2f]        # 0x142354b78
0x140e42049: mov    DWORD PTR [rax+0x130],ecx
0x140e4204f: inc    DWORD PTR [rip+0x1512b23]        # 0x142354b78
0x140e42055: lea    rdx,[rip+0x15a3054]        # 0x1423e50b0
0x140e4205c: mov    rcx,rax
0x140e4205f: call   0x1400ba460
0x140e42064: mov    QWORD PTR [rsp+0x68],r12
0x140e42069: mov    rdx,QWORD PTR [rbp-0x60]
0x140e4206d: cmp    rdx,QWORD PTR [rbp-0x58]
0x140e42071: je     0x140e42080
0x140e42073: mov    QWORD PTR [rdx],r12
0x140e42076: add    rdx,0x8
0x140e4207a: mov    QWORD PTR [rbp-0x60],rdx
0x140e4207e: jmp    0x140e42092
0x140e42080: lea    r8,[rsp+0x68]
0x140e42085: lea    rcx,[rbp-0x68]
0x140e42089: call   0x1400bad30
0x140e4208e: mov    rdx,QWORD PTR [rbp-0x60]
0x140e42092: mov    QWORD PTR [rbp-0x78],rdx
0x140e42096: or     DWORD PTR [r12+0x114],0x4
0x140e4209f: mov    eax,DWORD PTR [r14+0xc]
0x140e420a3: mov    DWORD PTR [r12+0x140],eax
0x140e420ab: mov    DWORD PTR [r12+0xa0],0x660066
0x140e420b7: cmp    ebx,0x1
0x140e420ba: ja     0x140e420c0
0x140e420bc: xor    eax,eax
0x140e420be: jmp    0x140e420f8
0x140e420c0: call   0x140eb68b0
0x140e420c5: mov    r8d,eax
0x140e420c8: mov    eax,0x3
0x140e420cd: mul    r8d
0x140e420d0: mov    ecx,r8d
0x140e420d3: sub    ecx,edx
0x140e420d5: shr    ecx,1
0x140e420d7: add    ecx,edx
0x140e420d9: shr    ecx,0x1e
0x140e420dc: imul   ecx,ecx,0x80000001
0x140e420e2: add    r8d,ecx
0x140e420e5: xor    edx,edx
0x140e420e7: mov    eax,0x7fffffff
0x140e420ec: div    ebx
0x140e420ee: lea    ecx,[rax+0x1]
0x140e420f1: xor    edx,edx
0x140e420f3: mov    eax,r8d
0x140e420f6: div    ecx
0x140e420f8: movsxd rcx,eax
0x140e420fb: mov    rax,QWORD PTR [rbp+0xa0]
0x140e42102: xor    r9d,r9d
0x140e42105: movzx  r8d,WORD PTR [rax+rcx*2]
0x140e4210a: mov    rax,QWORD PTR [rbp+0x10]
0x140e4210e: movzx  edx,WORD PTR [rax+rcx*4]
0x140e42112: mov    rcx,r12
0x140e42115: call   0x141382630
0x140e4211a: mov    rcx,r12
0x140e4211d: call   0x1413824a0
0x140e42122: movzx  eax,WORD PTR [rsp+0x70]
0x140e42127: mov    WORD PTR [r12+0xa8],ax
0x140e42130: movzx  eax,WORD PTR [rsp+0x74]
0x140e42135: mov    WORD PTR [r12+0xaa],ax
0x140e4213e: movzx  eax,WORD PTR [rsp+0x64]
0x140e42143: mov    WORD PTR [r12+0xac],ax
0x140e4214c: lea    r9,[r12+0xac]
0x140e42154: lea    r8,[r12+0xaa]
0x140e4215c: lea    rdx,[r12+0xa8]
0x140e42164: lea    rcx,[rip+0x158f385]        # 0x1423d14f0
0x140e4216b: call   0x1414c91f0
0x140e42170: mov    DWORD PTR [rsp+0x28],0xffffffff
0x140e42178: mov    WORD PTR [rsp+0x20],0x3
0x140e4217f: movzx  r9d,WORD PTR [r12+0xac]
0x140e42188: movzx  r8d,WORD PTR [r12+0xaa]
0x140e42191: movzx  edx,WORD PTR [r12+0xa8]
0x140e4219a: mov    rcx,r12
0x140e4219d: call   0x141378860
0x140e421a2: mov    QWORD PTR [r12+0x3b0],r15
0x140e421aa: mov    DWORD PTR [r12+0xbc],0x2
0x140e421b6: mov    WORD PTR [r12+0x3b8],0x7
0x140e421c1: mov    eax,DWORD PTR [r15+0x130]
0x140e421c8: mov    DWORD PTR [r12+0x3d8],eax
0x140e421d0: mov    eax,DWORD PTR [r12+0x130]
0x140e421d8: mov    DWORD PTR [r15+0x3d4],eax
0x140e421df: or     DWORD PTR [r12+0x110],0x40
0x140e421e8: mov    rcx,r12
0x140e421eb: call   0x14138a0c0
0x140e421f0: xor    r8d,r8d
0x140e421f3: mov    dl,0x1
0x140e421f5: mov    rcx,r12
0x140e421f8: call   0x141329d70
0x140e421fd: xor    r9d,r9d
0x140e42200: xor    r8d,r8d
0x140e42203: mov    dl,0x1
0x140e42205: mov    rcx,r12
0x140e42208: call   0x1413356f0
0x140e4220d: mov    DWORD PTR [rsp+0x20],0x0
0x140e42215: movzx  r9d,WORD PTR [rsp+0x60]
0x140e4221b: mov    r8b,0x1
0x140e4221e: movzx  edx,r8b
0x140e42222: mov    rcx,r12
0x140e42225: call   0x141391d50
0x140e4222a: mov    rcx,r12
0x140e4222d: call   0x1413348f0
0x140e42232: test   al,al
0x140e42234: je     0x140e4223e
0x140e42236: mov    rcx,r12
0x140e42239: call   0x141334820
0x140e4223e: mov    rax,QWORD PTR [r12]
0x140e42242: xor    r9d,r9d
0x140e42245: mov    r8b,0x1
0x140e42248: xor    edx,edx
0x140e4224a: mov    rcx,r12
0x140e4224d: call   QWORD PTR [rax+0x20]
0x140e42250: mov    r9d,0x64
0x140e42256: mov    rax,QWORD PTR [rsp+0x78]
0x140e4225b: mov    r8,QWORD PTR [rax+0x8]
0x140e4225f: xor    edx,edx
0x140e42261: mov    BYTE PTR [rsp+0x20],dl
0x140e42265: mov    r8d,DWORD PTR [r8+0x4]
0x140e42269: mov    rcx,r12
0x140e4226c: call   0x14138f250
0x140e42271: and    DWORD PTR [r12+0x114],0xfffffffb
0x140e4227a: mov    rsi,QWORD PTR [rbp-0x78]
0x140e4227e: mov    r12,QWORD PTR [rsp+0x78]
0x140e42283: jmp    0x140e4229c
0x140e42285: lea    rdx,[rbp+0x88]
0x140e4228c: mov    ecx,DWORD PTR [r15+0x130]
0x140e42293: call   0x1400b9e70
0x140e42298: mov    rsi,QWORD PTR [rbp-0x60]
0x140e4229c: mov    rcx,QWORD PTR [r12+0x8]
0x140e422a1: mov    rax,QWORD PTR [rcx+0x8]
0x140e422a5: cmp    DWORD PTR [rax+0x3a8],0x6
0x140e422ac: jle    0x140e42571
0x140e422b2: mov    rax,QWORD PTR [rax+0x3a0]
0x140e422b9: test   BYTE PTR [rax+0x6],0x4
0x140e422bd: je     0x140e42571
0x140e422c3: xorps  xmm0,xmm0
0x140e422c6: movdqu XMMWORD PTR [rbp-0x40],xmm0
0x140e422cb: mov    QWORD PTR [rbp-0x30],0x0
0x140e422d3: lea    rdx,[rbp-0x40]
0x140e422d7: call   0x140901030
0x140e422dc: mov    rdi,QWORD PTR [rbp-0x38]
0x140e422e0: sub    rdi,QWORD PTR [rbp-0x40]
0x140e422e4: sar    rdi,1
0x140e422e7: je     0x140e42568
0x140e422ed: call   0x140789490
0x140e422f2: mov    rbx,rax
0x140e422f5: mov    ecx,DWORD PTR [rip+0x151287d]        # 0x142354b78
0x140e422fb: mov    DWORD PTR [rax+0x130],ecx
0x140e42301: inc    DWORD PTR [rip+0x1512871]        # 0x142354b78
0x140e42307: lea    rdx,[rip+0x15a2da2]        # 0x1423e50b0
0x140e4230e: mov    rcx,rax
0x140e42311: call   0x1400ba460
0x140e42316: mov    QWORD PTR [rsp+0x68],rbx
0x140e4231b: cmp    rsi,QWORD PTR [rbp-0x58]
0x140e4231f: je     0x140e4232e
0x140e42321: mov    QWORD PTR [rsi],rbx
0x140e42324: add    rsi,0x8
0x140e42328: mov    QWORD PTR [rbp-0x60],rsi
0x140e4232c: jmp    0x140e42343
0x140e4232e: lea    r8,[rsp+0x68]
0x140e42333: mov    rdx,rsi
0x140e42336: lea    rcx,[rbp-0x68]
0x140e4233a: call   0x1400bad30
0x140e4233f: mov    rsi,QWORD PTR [rbp-0x60]
0x140e42343: or     DWORD PTR [rbx+0x114],0x4
0x140e4234a: mov    eax,DWORD PTR [r14+0xc]
0x140e4234e: mov    DWORD PTR [rbx+0x140],eax
0x140e42354: mov    rax,QWORD PTR [r12+0x8]
0x140e42359: mov    rcx,QWORD PTR [rax+0x100]
0x140e42360: mov    rax,QWORD PTR [rax+0x108]
0x140e42367: sub    rax,rcx
0x140e4236a: sar    rax,0x2
0x140e4236e: test   rax,rax
0x140e42371: je     0x140e4237b
0x140e42373: mov    eax,DWORD PTR [rcx]
0x140e42375: mov    DWORD PTR [rbx+0x144],eax
0x140e4237b: cmp    edi,0x1
0x140e4237e: ja     0x140e42384
0x140e42380: xor    eax,eax
0x140e42382: jmp    0x140e423bc
0x140e42384: call   0x140eb68b0
0x140e42389: mov    r8d,eax
0x140e4238c: mov    eax,0x3
0x140e42391: mul    r8d
0x140e42394: mov    ecx,r8d
0x140e42397: sub    ecx,edx
0x140e42399: shr    ecx,1
0x140e4239b: add    ecx,edx
0x140e4239d: shr    ecx,0x1e
0x140e423a0: imul   ecx,ecx,0x80000001
0x140e423a6: add    r8d,ecx
0x140e423a9: xor    edx,edx
0x140e423ab: mov    eax,0x7fffffff
0x140e423b0: div    edi
0x140e423b2: lea    ecx,[rax+0x1]
0x140e423b5: xor    edx,edx
0x140e423b7: mov    eax,r8d
0x140e423ba: div    ecx
0x140e423bc: cdqe
0x140e423be: mov    rcx,QWORD PTR [rbp-0x40]
0x140e423c2: movzx  ecx,WORD PTR [rcx+rax*2]
0x140e423c6: mov    WORD PTR [rbx+0xa0],cx
0x140e423cd: mov    WORD PTR [rbx+0xa2],cx
0x140e423d4: mov    r8d,0xffffffff
0x140e423da: mov    rdx,QWORD PTR [r12+0x8]
0x140e423df: xor    r9d,r9d
0x140e423e2: movzx  edx,WORD PTR [rdx+0x98]
0x140e423e9: mov    rcx,rbx
0x140e423ec: call   0x141382630
0x140e423f1: mov    rcx,rbx
0x140e423f4: call   0x1413824a0
0x140e423f9: movzx  edx,WORD PTR [rsp+0x70]
0x140e423fe: mov    WORD PTR [rbx+0xa8],dx
0x140e42405: movzx  ecx,WORD PTR [rsp+0x74]
0x140e4240a: mov    WORD PTR [rbx+0xaa],cx
0x140e42411: movzx  eax,WORD PTR [rsp+0x64]
0x140e42416: mov    WORD PTR [rbx+0xac],ax
0x140e4241d: mov    DWORD PTR [rsp+0x28],0xffffffff
0x140e42425: mov    WORD PTR [rsp+0x20],0x3
0x140e4242c: movzx  r9d,ax
0x140e42430: movzx  r8d,cx
0x140e42434: mov    rcx,rbx
0x140e42437: call   0x141378860
0x140e4243c: or     DWORD PTR [rbx+0x110],0x80
0x140e42446: mov    DWORD PTR [rbx+0x348],0x0
0x140e42450: mov    QWORD PTR [rbx+0x3b0],r15
0x140e42457: mov    DWORD PTR [rbx+0xbc],0x2
0x140e42461: mov    WORD PTR [rbx+0x3b8],0x6
0x140e4246a: movsx  eax,WORD PTR [rbx+0xa0]
0x140e42471: add    eax,0xffffffb5
0x140e42474: cmp    eax,0x14
0x140e42477: ja     0x140e424e7
0x140e42479: cdqe
0x140e4247b: lea    rdx,[rip+0xffffffffff1bdb7e]        # 0x140000000
0x140e42482: mov    ecx,DWORD PTR [rdx+rax*4+0xe42cc8]
0x140e42489: add    rcx,rdx
0x140e4248c: jmp    rcx
0x140e4248e: mov    edx,0x29
0x140e42493: jmp    0x140e424d9
0x140e42495: mov    edx,0x2a
0x140e4249a: jmp    0x140e424d9
0x140e4249c: mov    edx,0x2b
0x140e424a1: jmp    0x140e424d9
0x140e424a3: mov    edx,0x63
0x140e424a8: jmp    0x140e424d9
0x140e424aa: mov    edx,0x25
0x140e424af: jmp    0x140e424d9
0x140e424b1: mov    edx,0x26
0x140e424b6: jmp    0x140e424d9
0x140e424b8: mov    edx,0x28
0x140e424bd: jmp    0x140e424d9
0x140e424bf: mov    edx,0x31
0x140e424c4: jmp    0x140e424d9
0x140e424c6: mov    edx,0x33
0x140e424cb: jmp    0x140e424d9
0x140e424cd: mov    edx,0x34
0x140e424d2: jmp    0x140e424d9
0x140e424d4: mov    edx,0x32
0x140e424d9: mov    r8d,0x9c4
0x140e424df: mov    rcx,rbx
0x140e424e2: call   0x14133baf0
0x140e424e7: mov    edx,0x72
0x140e424ec: mov    r8d,0x9c4
0x140e424f2: mov    rcx,rbx
0x140e424f5: call   0x14133baf0
0x140e424fa: mov    edx,0x56
0x140e424ff: mov    r8d,0x9c4
0x140e42505: mov    rcx,rbx
0x140e42508: call   0x14133baf0
0x140e4250d: mov    edx,0x57
0x140e42512: mov    r8d,0x9c4
0x140e42518: mov    rcx,rbx
0x140e4251b: call   0x14133baf0
0x140e42520: mov    edx,0x67
0x140e42525: mov    r8d,0x9c4
0x140e4252b: mov    rcx,rbx
0x140e4252e: call   0x14133baf0
0x140e42533: mov    edx,0x2d
0x140e42538: mov    r8d,0x9c4
0x140e4253e: mov    rcx,rbx
0x140e42541: call   0x14133baf0
0x140e42546: mov    edx,0x2c
0x140e4254b: mov    r8d,0x9c4
0x140e42551: mov    rcx,rbx
0x140e42554: call   0x14133baf0
0x140e42559: mov    rcx,rbx
0x140e4255c: call   0x14138a0c0
0x140e42561: and    DWORD PTR [rbx+0x114],0xfffffffb
0x140e42568: lea    rcx,[rbp-0x40]
0x140e4256c: call   0x14006f7b0
0x140e42571: xor    edi,edi
0x140e42573: mov    r15,rsi
0x140e42576: mov    r12,QWORD PTR [rbp-0x68]
0x140e4257a: sub    r15,r12
0x140e4257d: sar    r15,0x3
0x140e42581: test   r15,r15
0x140e42584: je     0x140e425af
0x140e42586: mov    rbx,r12
0x140e42589: nop    DWORD PTR [rax+0x0]
0x140e42590: mov    rcx,QWORD PTR [rbx]
0x140e42593: test   BYTE PTR [rcx+0x110],0x2
0x140e4259a: jne    0x140e425a1
0x140e4259c: call   0x14137c070
0x140e425a1: inc    edi
0x140e425a3: add    rbx,0x8
0x140e425a7: movsxd rax,edi
0x140e425aa: cmp    rax,r15
0x140e425ad: jb     0x140e42590
0x140e425af: lea    rcx,[rip+0x154ec7a]        # 0x142391230
0x140e425b6: call   0x140e638d0
0x140e425bb: lea    rcx,[rip+0x154ec6e]        # 0x142391230
0x140e425c2: call   0x140e64380
0x140e425c7: lea    rcx,[rip+0x154ec62]        # 0x142391230
0x140e425ce: call   0x140e640d0
0x140e425d3: lea    rcx,[rip+0x154ec56]        # 0x142391230
0x140e425da: call   0x140e637a0
0x140e425df: mov    rax,QWORD PTR [rip+0x1557f7a]        # 0x14239a560
0x140e425e6: cmp    rax,QWORD PTR [rip+0x1557f7b]        # 0x14239a568
0x140e425ed: je     0x140e425f6
0x140e425ef: mov    QWORD PTR [rip+0x1557f72],rax        # 0x14239a568
0x140e425f6: mov    rax,QWORD PTR [rip+0x1557f7b]        # 0x14239a578
0x140e425fd: cmp    rax,QWORD PTR [rip+0x1557f7c]        # 0x14239a580
0x140e42604: je     0x140e4260d
0x140e42606: mov    QWORD PTR [rip+0x1557f73],rax        # 0x14239a580
0x140e4260d: xor    r10d,r10d
0x140e42610: mov    DWORD PTR [rip+0x1557f79],r10d        # 0x14239a590
0x140e42617: mov    rax,QWORD PTR [rsp+0x78]
0x140e4261c: mov    rax,QWORD PTR [rax+0x8]
0x140e42620: mov    QWORD PTR [rbp+0x8],rax
0x140e42624: mov    QWORD PTR [rbp+0xc8],r10
0x140e4262b: xorps  xmm0,xmm0
0x140e4262e: movdqa XMMWORD PTR [rbp+0xd0],xmm0
0x140e42636: xorps  xmm1,xmm1
0x140e42639: movdqa XMMWORD PTR [rbp+0xe0],xmm1
0x140e42641: movdqa XMMWORD PTR [rbp+0xf0],xmm0
0x140e42649: movdqa XMMWORD PTR [rbp+0x100],xmm1
0x140e42651: mov    DWORD PTR [rbp+0xc0],r10d
0x140e42658: mov    DWORD PTR [rbp-0x44],r10d
0x140e4265c: mov    DWORD PTR [rbp-0x48],r10d
0x140e42660: mov    DWORD PTR [rbp-0x4c],r10d
0x140e42664: mov    DWORD PTR [rbp-0x50],r10d
0x140e42668: mov    r8,QWORD PTR [r13+0x98]
0x140e4266f: sub    r8,QWORD PTR [r13+0x90]
0x140e42676: sar    r8,0x2
0x140e4267a: mov    rax,QWORD PTR [r13+0xd8]
0x140e42681: mov    rcx,QWORD PTR [r13+0xe0]
0x140e42688: cmp    rax,rcx
0x140e4268b: jae    0x140e426a5
0x140e4268d: mov    rdx,QWORD PTR [rax]
0x140e42690: mov    r9d,DWORD PTR [rdx]
0x140e42693: cmp    r9d,0x989681
0x140e4269a: je     0x140e4269f
0x140e4269c: add    r8d,r9d
0x140e4269f: add    rax,0x8
0x140e426a3: jmp    0x140e42688
0x140e426a5: mov    eax,0x1
0x140e426aa: cmp    r8d,eax
0x140e426ad: cmovl  r8d,eax
0x140e426b1: mov    QWORD PTR [rbp+0x80],r8
0x140e426b8: mov    eax,DWORD PTR [r13+0x3e8]
0x140e426bf: mov    DWORD PTR [rsp+0x74],eax
0x140e426c3: mov    r15d,r10d
0x140e426c6: mov    r8,QWORD PTR [rip+0x15a2da3]        # 0x1423e5470
0x140e426cd: sub    r8,QWORD PTR [rip+0x15a2d94]        # 0x1423e5468
0x140e426d4: sar    r8,0x3
0x140e426d8: mov    QWORD PTR [rsp+0x78],r8
0x140e426dd: mov    QWORD PTR [rbp-0x80],r10
0x140e426e1: mov    QWORD PTR [r14],r10
0x140e426e4: mov    r9d,r10d
0x140e426e7: mov    DWORD PTR [rsp+0x64],r10d
0x140e426ec: mov    rax,rsi
0x140e426ef: sub    rax,r12
0x140e426f2: sar    rax,0x3
0x140e426f6: test   rax,rax
0x140e426f9: je     0x140e42b16
0x140e426ff: sub    rsi,r12
0x140e42702: sar    rsi,0x3
0x140e42706: mov    QWORD PTR [rbp-0x78],rsi
0x140e4270a: mov    rbx,QWORD PTR [rip+0x16aa357]        # 0x1424eca68
0x140e42711: mov    rcx,QWORD PTR [r12]
0x140e42715: movsx  rdx,WORD PTR [rcx+0xa4]
0x140e4271d: test   dx,dx
0x140e42720: js     0x140e42766
0x140e42722: mov    rax,QWORD PTR [rip+0x16aa347]        # 0x1424eca70
0x140e42729: sub    rax,rbx
0x140e4272c: sar    rax,0x3
0x140e42730: cmp    rdx,rax
0x140e42733: jae    0x140e42766
0x140e42735: mov    rax,QWORD PTR [rbx+rdx*8]
0x140e42739: cmp    DWORD PTR [rax+0x1b0],0x0
0x140e42740: jle    0x140e42752
0x140e42742: mov    rax,QWORD PTR [rax+0x1a8]
0x140e42749: test   BYTE PTR [rax],0x2
0x140e4274c: je     0x140e42752
0x140e4274e: mov    al,0x1
0x140e42750: jmp    0x140e42754
0x140e42752: xor    al,al
0x140e42754: test   al,al
0x140e42756: jne    0x140e427f7
0x140e4275c: movzx  r8d,WORD PTR [rcx+0x12c]
0x140e42764: jmp    0x140e42777
0x140e42766: movzx  r8d,WORD PTR [rcx+0x12c]
0x140e4276e: test   dx,dx
0x140e42771: js     0x140e4286e
0x140e42777: mov    rax,QWORD PTR [rip+0x16aa2f2]        # 0x1424eca70
0x140e4277e: sub    rax,rbx
0x140e42781: sar    rax,0x3
0x140e42785: cmp    rdx,rax
0x140e42788: jae    0x140e4286e
0x140e4278e: test   r8w,r8w
0x140e42792: js     0x140e4286e
0x140e42798: mov    rax,QWORD PTR [rbx+rdx*8]
0x140e4279c: mov    rcx,QWORD PTR [rax+0x178]
0x140e427a3: movsx  rdx,r8w
0x140e427a7: mov    rax,QWORD PTR [rax+0x180]
0x140e427ae: sub    rax,rcx
0x140e427b1: sar    rax,0x3
0x140e427b5: cmp    rdx,rax
0x140e427b8: jae    0x140e4286e
0x140e427be: mov    rax,QWORD PTR [rcx+rdx*8]
0x140e427c2: cmp    DWORD PTR [rax+0x6b0],0x2
0x140e427c9: jle    0x140e427dc
0x140e427cb: mov    rax,QWORD PTR [rax+0x6a8]
0x140e427d2: test   BYTE PTR [rax+0x2],0x4
0x140e427d6: je     0x140e427dc
0x140e427d8: mov    al,0x1
0x140e427da: jmp    0x140e427de
0x140e427dc: xor    al,al
0x140e427de: test   al,al
0x140e427e0: je     0x140e4286e
0x140e427e6: mov    rcx,QWORD PTR [r12]
0x140e427ea: cmp    DWORD PTR [rcx+0x3d8],0xffffffff
0x140e427f1: je     0x140e4286e
0x140e427f7: movsx  rdx,WORD PTR [rcx+0x12c]
0x140e427ff: movsx  rax,WORD PTR [rcx+0xa4]
0x140e42807: test   ax,ax
0x140e4280a: js     0x140e42851
0x140e4280c: mov    rcx,rax
0x140e4280f: mov    rax,QWORD PTR [rip+0x16aa25a]        # 0x1424eca70
0x140e42816: sub    rax,rbx
0x140e42819: sar    rax,0x3
0x140e4281d: cmp    rcx,rax
0x140e42820: jae    0x140e42851
0x140e42822: test   dx,dx
0x140e42825: js     0x140e42851
0x140e42827: mov    rax,QWORD PTR [rbx+rcx*8]
0x140e4282b: mov    rcx,QWORD PTR [rax+0x178]
0x140e42832: mov    rax,QWORD PTR [rax+0x180]
0x140e42839: sub    rax,rcx
0x140e4283c: sar    rax,0x3
0x140e42840: cmp    rdx,rax
0x140e42843: jae    0x140e42851
0x140e42845: mov    rax,QWORD PTR [rcx+rdx*8]
0x140e42849: mov    ebx,DWORD PTR [rax+0x4cc]
0x140e4284f: jmp    0x140e42854
0x140e42851: mov    ebx,r10d
0x140e42854: mov    DWORD PTR [rsp+0x68],ebx
0x140e42858: mov    DWORD PTR [rbp-0x80],ebx
0x140e4285b: mov    DWORD PTR [rbp-0x7c],r10d
0x140e4285f: mov    edi,0x64
0x140e42864: test   ebx,ebx
0x140e42866: jle    0x140e429ce
0x140e4286c: jmp    0x140e428df
0x140e4286e: mov    rdi,QWORD PTR [r12]
0x140e42872: mov    r8d,DWORD PTR [rdi+0x130]
0x140e42879: lea    rdx,[rbp+0x88]
0x140e42880: lea    rcx,[rbp-0x40]
0x140e42884: call   0x1400babe0
0x140e42889: mov    DWORD PTR [rbp-0x70],0xffffffff
0x140e42890: xor    r10d,r10d
0x140e42893: mov    DWORD PTR [rbp-0x6c],r10d
0x140e42897: mov    rax,QWORD PTR [rbp-0x70]
0x140e4289b: cmp    BYTE PTR [rbp-0x38],r10b
0x140e4289f: cmovne rax,QWORD PTR [rbp-0x40]
0x140e428a4: cmp    eax,0xffffffff
0x140e428a7: je     0x140e42af4
0x140e428ad: mov    eax,0x66666667 ; inline 'gfff'
0x140e428b2: imul   DWORD PTR [rdi+0x6b4]
0x140e428b8: mov    ebx,edx
0x140e428ba: sar    ebx,0x3
0x140e428bd: mov    eax,ebx
0x140e428bf: shr    eax,0x1f
0x140e428c2: add    ebx,eax
0x140e428c4: cmp    ebx,0x1e
0x140e428c7: mov    eax,0x1e
0x140e428cc: cmovl  ebx,eax
0x140e428cf: mov    DWORD PTR [rsp+0x68],ebx
0x140e428d3: mov    DWORD PTR [rbp-0x80],ebx
0x140e428d6: mov    DWORD PTR [rbp-0x7c],r10d
0x140e428da: mov    edi,0x64
0x140e428df: imul   esi,r15d,0x1f4
0x140e428e6: mov    rbx,QWORD PTR [rbp+0x80]
0x140e428ed: nop    DWORD PTR [rax]
0x140e428f0: test   edi,edi
0x140e428f2: jle    0x140e429be
0x140e428f8: test   r15d,r15d
0x140e428fb: je     0x140e42936
0x140e428fd: call   0x140eb68b0
0x140e42902: mov    r8d,eax
0x140e42905: mov    eax,0x3
0x140e4290a: mul    r8d
0x140e4290d: mov    ecx,r8d
0x140e42910: sub    ecx,edx
0x140e42912: shr    ecx,1
0x140e42914: add    ecx,edx
0x140e42916: shr    ecx,0x1e
0x140e42919: imul   ecx,ecx,0x80000001
0x140e4291f: add    r8d,ecx
0x140e42922: mov    eax,0xc7ffffaf
0x140e42927: mul    r8d
0x140e4292a: shr    edx,0x18
0x140e4292d: cmp    edx,DWORD PTR [r13+0x3e8]
0x140e42934: jl     0x140e42987
0x140e42936: xor    eax,eax
0x140e42938: mov    WORD PTR [rsp+0x50],ax
0x140e4293d: mov    QWORD PTR [rsp+0x48],rax
0x140e42942: lea    rax,[rbp+0xc0]
0x140e42949: mov    QWORD PTR [rsp+0x40],rax
0x140e4294e: mov    QWORD PTR [rsp+0x38],r14
0x140e42953: lea    rax,[rbp-0x80]
0x140e42957: mov    QWORD PTR [rsp+0x30],rax
0x140e4295c: lea    rax,[rbp-0x50]
0x140e42960: mov    QWORD PTR [rsp+0x28],rax
0x140e42965: lea    rax,[rbp-0x4c]
0x140e42969: mov    QWORD PTR [rsp+0x20],rax
0x140e4296e: lea    r9,[rbp-0x48]
0x140e42972: lea    r8,[rbp-0x44]
0x140e42976: mov    rdx,QWORD PTR [r12]
0x140e4297a: mov    rcx,QWORD PTR [rbp+0x8]
0x140e4297e: call   0x140e54470
0x140e42983: test   al,al
0x140e42985: je     0x140e429be
0x140e42987: inc    r15d
0x140e4298a: add    esi,0x1f4
0x140e42990: mov    eax,esi
0x140e42992: cdq
0x140e42993: idiv   ebx
0x140e42995: mov    ecx,DWORD PTR [rsp+0x74]
0x140e42999: add    ecx,eax
0x140e4299b: mov    DWORD PTR [r13+0x3e8],ecx
0x140e429a2: cmp    ecx,0x64
0x140e429a5: jle    0x140e429b2
0x140e429a7: mov    DWORD PTR [r13+0x3e8],0x64
0x140e429b2: dec    edi
0x140e429b4: cmp    DWORD PTR [rbp-0x80],0x0
0x140e429b8: jg     0x140e428f0
0x140e429be: mov    ebx,DWORD PTR [rsp+0x68]
0x140e429c2: mov    rsi,QWORD PTR [rbp-0x78]
0x140e429c6: mov    r9d,DWORD PTR [rsp+0x64]
0x140e429cb: xor    r10d,r10d
0x140e429ce: mov    r8d,DWORD PTR [r14]
0x140e429d1: add    r8d,ebx
0x140e429d4: mov    DWORD PTR [r14],r8d
0x140e429d7: mov    ecx,DWORD PTR [r14+0x4]
0x140e429db: mov    DWORD PTR [r14+0x4],ecx
0x140e429df: cmp    ecx,0xf4240
0x140e429e5: jle    0x140e42a05
0x140e429e7: mov    eax,0x431bde83
0x140e429ec: imul   ecx
0x140e429ee: sar    edx,0x12
0x140e429f1: mov    eax,edx
0x140e429f3: shr    eax,0x1f
0x140e429f6: add    edx,eax
0x140e429f8: imul   eax,edx,0xf4240
0x140e429fe: sub    ecx,eax
0x140e42a00: add    r8d,edx
0x140e42a03: jmp    0x140e42a4c
0x140e42a05: test   ecx,ecx
0x140e42a07: jns    0x140e42a53
0x140e42a09: neg    ecx
0x140e42a0b: mov    eax,0x431bde83
0x140e42a10: imul   ecx
0x140e42a12: sar    edx,0x12
0x140e42a15: mov    eax,edx
0x140e42a17: shr    eax,0x1f
0x140e42a1a: add    edx,eax
0x140e42a1c: sub    r8d,edx
0x140e42a1f: mov    DWORD PTR [r14],r8d
0x140e42a22: mov    eax,0x431bde83
0x140e42a27: imul   ecx
0x140e42a29: sar    edx,0x12
0x140e42a2c: mov    eax,edx
0x140e42a2e: shr    eax,0x1f
0x140e42a31: add    edx,eax
0x140e42a33: imul   eax,edx,0xf4240
0x140e42a39: sub    ecx,eax
0x140e42a3b: neg    ecx
0x140e42a3d: mov    DWORD PTR [r14+0x4],ecx
0x140e42a41: jns    0x140e42a53
0x140e42a43: dec    r8d
0x140e42a46: add    ecx,0xf4240
0x140e42a4c: mov    DWORD PTR [r14+0x4],ecx
0x140e42a50: mov    DWORD PTR [r14],r8d
0x140e42a53: mov    eax,DWORD PTR [rbp-0x80]
0x140e42a56: test   eax,eax
0x140e42a58: jns    0x140e42a93
0x140e42a5a: sub    r8d,eax
0x140e42a5d: inc    r8d
0x140e42a60: mov    DWORD PTR [r14],r8d
0x140e42a63: mov    DWORD PTR [r14+0x4],ecx
0x140e42a67: cmp    ecx,0xf4240
0x140e42a6d: jle    0x140e42a9c
0x140e42a6f: mov    eax,0x431bde83
0x140e42a74: imul   ecx
0x140e42a76: sar    edx,0x12
0x140e42a79: mov    eax,edx
0x140e42a7b: shr    eax,0x1f
0x140e42a7e: add    edx,eax
0x140e42a80: imul   eax,edx,0xf4240
0x140e42a86: sub    ecx,eax
0x140e42a88: lea    eax,[r8+rdx*1]
0x140e42a8c: mov    DWORD PTR [r14],eax
0x140e42a8f: mov    DWORD PTR [r14+0x4],ecx
0x140e42a93: mov    rbx,QWORD PTR [rip+0x16a9fce]        # 0x1424eca68
0x140e42a9a: jmp    0x140e42af9
0x140e42a9c: test   ecx,ecx
0x140e42a9e: jns    0x140e42a93
0x140e42aa0: neg    ecx
0x140e42aa2: mov    eax,0x431bde83
0x140e42aa7: imul   ecx
0x140e42aa9: sar    edx,0x12
0x140e42aac: mov    eax,edx
0x140e42aae: shr    eax,0x1f
0x140e42ab1: add    edx,eax
0x140e42ab3: sub    r8d,edx
0x140e42ab6: mov    DWORD PTR [r14],r8d
0x140e42ab9: mov    eax,0x431bde83
0x140e42abe: imul   ecx
0x140e42ac0: sar    edx,0x12
0x140e42ac3: mov    eax,edx
0x140e42ac5: shr    eax,0x1f
0x140e42ac8: add    edx,eax
0x140e42aca: imul   eax,edx,0xf4240
0x140e42ad0: sub    ecx,eax
0x140e42ad2: neg    ecx
0x140e42ad4: mov    DWORD PTR [r14+0x4],ecx
0x140e42ad8: jns    0x140e42a93
0x140e42ada: lea    eax,[r8-0x1]
0x140e42ade: mov    DWORD PTR [r14],eax
0x140e42ae1: add    ecx,0xf4240
0x140e42ae7: mov    DWORD PTR [r14+0x4],ecx
0x140e42aeb: mov    rbx,QWORD PTR [rip+0x16a9f76]        # 0x1424eca68
0x140e42af2: jmp    0x140e42af9
0x140e42af4: mov    r9d,DWORD PTR [rsp+0x64]
0x140e42af9: inc    r9d
0x140e42afc: mov    DWORD PTR [rsp+0x64],r9d
0x140e42b01: add    r12,0x8
0x140e42b05: movsxd rax,r9d
0x140e42b08: cmp    rax,rsi
0x140e42b0b: jb     0x140e42711
0x140e42b11: mov    r8,QWORD PTR [rsp+0x78]
0x140e42b16: movsxd rsi,r8d
0x140e42b19: mov    rax,QWORD PTR [rip+0x15a2950]        # 0x1423e5470
0x140e42b20: mov    rdx,QWORD PTR [rip+0x15a2941]        # 0x1423e5468
0x140e42b27: sub    rax,rdx
0x140e42b2a: sar    rax,0x3
0x140e42b2e: cmp    rsi,rax
0x140e42b31: jae    0x140e42be9
0x140e42b37: lea    rsi,[rsi*8+0x0]
0x140e42b3f: nop
0x140e42b40: mov    rdi,QWORD PTR [rdx+rsi*1]
0x140e42b44: mov    rbx,QWORD PTR [rdi+0x38]
0x140e42b48: mov    rdi,QWORD PTR [rdi+0x40]
0x140e42b4c: nop    DWORD PTR [rax+0x0]
0x140e42b50: cmp    rbx,rdi
0x140e42b53: jae    0x140e42b9c
0x140e42b55: mov    rcx,QWORD PTR [rbx]
0x140e42b58: mov    rax,QWORD PTR [rcx]
0x140e42b5b: call   QWORD PTR [rax+0x10]
0x140e42b5e: cmp    eax,0x12
0x140e42b61: je     0x140e42b69
0x140e42b63: add    rbx,0x8
0x140e42b67: jmp    0x140e42b50
0x140e42b69: mov    rcx,QWORD PTR [rbx]
0x140e42b6c: mov    rax,QWORD PTR [rcx]
0x140e42b6f: call   QWORD PTR [rax+0x20]
0x140e42b72: test   rax,rax
0x140e42b75: je     0x140e42b9c
0x140e42b77: mov    rax,QWORD PTR [rip+0x15a28ea]        # 0x1423e5468
0x140e42b7e: mov    BYTE PTR [rsp+0x20],0x0
0x140e42b83: xor    r9d,r9d
0x140e42b86: xor    r8d,r8d
0x140e42b89: mov    rdx,r14
0x140e42b8c: mov    rcx,QWORD PTR [rax+rsi*1]
0x140e42b90: call   0x140c66020
0x140e42b95: add    DWORD PTR [r14+0x20c4],eax
0x140e42b9c: mov    rax,QWORD PTR [rip+0x15a28c5]        # 0x1423e5468
0x140e42ba3: mov    rcx,QWORD PTR [rax+rsi*1]
0x140e42ba7: mov    rax,QWORD PTR [rcx]
0x140e42baa: mov    r8b,0x1
0x140e42bad: movzx  edx,r8b
0x140e42bb1: call   QWORD PTR [rax+0x4a8]
0x140e42bb7: mov    r8,QWORD PTR [rsp+0x78]
0x140e42bbc: inc    r8d
0x140e42bbf: mov    QWORD PTR [rsp+0x78],r8
0x140e42bc4: add    rsi,0x8
0x140e42bc8: mov    rcx,QWORD PTR [rip+0x15a28a1]        # 0x1423e5470
0x140e42bcf: mov    rdx,QWORD PTR [rip+0x15a2892]        # 0x1423e5468
0x140e42bd6: sub    rcx,rdx
0x140e42bd9: sar    rcx,0x3
0x140e42bdd: movsxd rax,r8d
0x140e42be0: cmp    rax,rcx
0x140e42be3: jb     0x140e42b40
0x140e42be9: mov    r8d,DWORD PTR [r14]
0x140e42bec: mov    eax,0x51eb851f
0x140e42bf1: imul   r8d
0x140e42bf4: sar    edx,0x5
0x140e42bf7: mov    eax,edx
0x140e42bf9: shr    eax,0x1f
0x140e42bfc: add    edx,eax
0x140e42bfe: imul   eax,edx,0x64
0x140e42c01: mov    ecx,r8d
0x140e42c04: sub    ecx,eax
0x140e42c06: sub    r8d,ecx
0x140e42c09: add    r8d,0x64
0x140e42c0d: mov    DWORD PTR [r14],r8d
0x140e42c10: call   0x140ab44d0
0x140e42c15: nop
0x140e42c16: lea    rcx,[rbp+0xf8]
0x140e42c1d: call   0x14006f750
0x140e42c22: lea    rcx,[rbp+0xe0]
0x140e42c29: call   0x14006f750
0x140e42c2e: lea    rcx,[rbp+0xc8]
0x140e42c35: call   0x14006f750
0x140e42c3a: nop
0x140e42c3b: lea    rcx,[rbp-0x68]
0x140e42c3f: call   0x140066b70
0x140e42c44: nop
0x140e42c45: lea    rcx,[rbp+0x88]
0x140e42c4c: call   0x14006f750
0x140e42c51: nop
0x140e42c52: lea    rcx,[rbp+0x130]
0x140e42c59: call   0x14006f850
0x140e42c5e: nop
0x140e42c5f: lea    rcx,[rbp+0x110]
0x140e42c66: call   0x14006f850
0x140e42c6b: nop
0x140e42c6c: lea    rcx,[rbp+0xa0]
0x140e42c73: call   0x14006f7b0
0x140e42c78: nop
0x140e42c79: lea    rcx,[rbp+0x10]
0x140e42c7d: call   0x14006f750
0x140e42c82: nop
0x140e42c83: lea    rcx,[rbp-0x28]
0x140e42c87: call   0x14006f7b0
0x140e42c8c: nop
0x140e42c8d: lea    rcx,[rbp-0x10]
0x140e42c91: call   0x14006f750
0x140e42c96: mov    rcx,QWORD PTR [rbp+0x150]
0x140e42c9d: xor    rcx,rsp
0x140e42ca0: call   0x141539660
0x140e42ca5: lea    r11,[rsp+0x260]
0x140e42cad: mov    rbx,QWORD PTR [r11+0x38]
0x140e42cb1: mov    rsi,QWORD PTR [r11+0x40]
0x140e42cb5: mov    rdi,QWORD PTR [r11+0x48]
0x140e42cb9: mov    rsp,r11
0x140e42cbc: pop    r15
0x140e42cbe: pop    r14
0x140e42cc0: pop    r13
0x140e42cc2: pop    r12
0x140e42cc4: pop    rbp
0x140e42cc5: ret
0x140e42cc6: xchg   ax,ax
