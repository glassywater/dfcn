0x140d7ece0: mov    QWORD PTR [rsp+0x8],rbx
0x140d7ece5: push   rbp
0x140d7ece6: push   rsi
0x140d7ece7: push   rdi
0x140d7ece8: push   r12
0x140d7ecea: push   r13
0x140d7ecec: push   r14
0x140d7ecee: push   r15
0x140d7ecf0: lea    rbp,[rsp-0x7]
0x140d7ecf5: sub    rsp,0x100
0x140d7ecfc: mov    rax,QWORD PTR [rip+0xb1d33d]        # 0x14189c040
0x140d7ed03: xor    rax,rsp
0x140d7ed06: mov    QWORD PTR [rbp-0x1],rax
0x140d7ed0a: mov    QWORD PTR [rbp-0x49],r9
0x140d7ed0e: mov    r13,r8
0x140d7ed11: mov    rsi,rdx
0x140d7ed14: cmp    DWORD PTR [rdx+0x6c8],0x0
0x140d7ed1b: jle    0x140d7f1a0
0x140d7ed21: mov    r10d,DWORD PTR [rbp+0x67]
0x140d7ed25: imul   r10d,DWORD PTR [rcx+0x98]
0x140d7ed2d: mov    eax,0x51eb851f
0x140d7ed32: imul   r10d
0x140d7ed35: sar    edx,0x5
0x140d7ed38: mov    ebx,edx
0x140d7ed3a: shr    ebx,0x1f
0x140d7ed3d: inc    edx
0x140d7ed3f: add    ebx,edx
0x140d7ed41: mov    eax,0x3e8
0x140d7ed46: cmp    ebx,eax
0x140d7ed48: cmovg  ebx,eax
0x140d7ed4b: call   0x140eb68b0
0x140d7ed50: mov    r8d,eax
0x140d7ed53: mov    eax,0x3
0x140d7ed58: mul    r8d
0x140d7ed5b: mov    ecx,r8d
0x140d7ed5e: sub    ecx,edx
0x140d7ed60: shr    ecx,1
0x140d7ed62: add    ecx,edx
0x140d7ed64: shr    ecx,0x1e
0x140d7ed67: imul   ecx,ecx,0x80000001
0x140d7ed6d: add    r8d,ecx
0x140d7ed70: mov    eax,0x387fc36d
0x140d7ed75: mul    r8d
0x140d7ed78: sub    r8d,edx
0x140d7ed7b: shr    r8d,1
0x140d7ed7e: add    r8d,edx
0x140d7ed81: shr    r8d,0x11
0x140d7ed85: cmp    r8d,ebx
0x140d7ed88: jge    0x140d7f1a0
0x140d7ed8e: mov    ecx,0x1
0x140d7ed93: mov    ebx,0xffff8ad0
0x140d7ed98: mov    r14d,0xffffffff
0x140d7ed9e: cmp    DWORD PTR [rip+0xb1d4f4],ecx        # 0x14189c298
0x140d7eda4: jne    0x140d7efd7
0x140d7edaa: mov    rax,QWORD PTR [rip+0x166631f]        # 0x1423e50d0
0x140d7edb1: sub    rax,QWORD PTR [rip+0x1666310]        # 0x1423e50c8
0x140d7edb8: sar    rax,0x3
0x140d7edbc: test   rax,rax
0x140d7edbf: je     0x140d7efd7
0x140d7edc5: test   BYTE PTR [rip+0x1612298],0x8        # 0x142391064
0x140d7edcc: je     0x140d7efd7
0x140d7edd2: xorps  xmm0,xmm0
0x140d7edd5: movups XMMWORD PTR [rbp-0x21],xmm0
0x140d7edd9: xor    r12d,r12d
0x140d7eddc: mov    QWORD PTR [rbp-0x11],r12
0x140d7ede0: mov    QWORD PTR [rbp-0x9],0xf
0x140d7ede8: mov    BYTE PTR [rbp-0x21],r12b
0x140d7edec: mov    BYTE PTR [rsp+0x20],cl
0x140d7edf0: movzx  r9d,cl
0x140d7edf4: mov    r8d,ecx
0x140d7edf7: lea    rdx,[rbp-0x21]
0x140d7edfb: mov    rcx,rsi
0x140d7edfe: call   0x14132e430
0x140d7ee03: xorps  xmm0,xmm0
0x140d7ee06: movups XMMWORD PTR [rbp-0x41],xmm0
0x140d7ee0a: xorps  xmm1,xmm1
0x140d7ee0d: movdqu XMMWORD PTR [rbp-0x31],xmm1
0x140d7ee12: mov    rdi,QWORD PTR [rbp-0x11]
0x140d7ee16: lea    r15,[rbp-0x21]
0x140d7ee1a: cmp    QWORD PTR [rbp-0x9],0xf
0x140d7ee1f: cmova  r15,QWORD PTR [rbp-0x21]
0x140d7ee24: movabs rbx,0x7fffffffffffffff
0x140d7ee2e: cmp    rdi,rbx
0x140d7ee31: ja     0x140d7f1c7
0x140d7ee37: cmp    rdi,0xf
0x140d7ee3b: ja     0x140d7ee53
0x140d7ee3d: mov    QWORD PTR [rbp-0x31],rdi
0x140d7ee41: mov    QWORD PTR [rbp-0x29],0xf
0x140d7ee49: movups xmm0,XMMWORD PTR [r15]
0x140d7ee4d: movups XMMWORD PTR [rbp-0x41],xmm0
0x140d7ee51: jmp    0x140d7ee93
0x140d7ee53: mov    rax,rdi
0x140d7ee56: or     rax,0xf
0x140d7ee5a: cmp    rax,rbx
0x140d7ee5d: ja     0x140d7ee6e
0x140d7ee5f: mov    rbx,rax
0x140d7ee62: mov    ecx,0x16
0x140d7ee67: cmp    rax,rcx
0x140d7ee6a: cmovb  rbx,rcx
0x140d7ee6e: lea    rcx,[rbx+0x1]
0x140d7ee72: call   0x1400707d0
0x140d7ee77: mov    QWORD PTR [rbp-0x41],rax
0x140d7ee7b: mov    QWORD PTR [rbp-0x31],rdi
0x140d7ee7f: mov    QWORD PTR [rbp-0x29],rbx
0x140d7ee83: lea    r8,[rdi+0x1]
0x140d7ee87: mov    rdx,r15
0x140d7ee8a: mov    rcx,rax
0x140d7ee8d: call   0x14153aa78
0x140d7ee92: nop
0x140d7ee93: mov    r8d,0x6
0x140d7ee99: lea    rdx,[rip+0x9952cc]        # 0x14171416c ; cstring ' vomit'
0x140d7eea0: lea    rcx,[rbp-0x41]
0x140d7eea4: call   0x14006fa10
0x140d7eea9: mov    r8d,0x7
0x140d7eeaf: lea    rdx,[rip+0x99528a]        # 0x141714140 ; cstring ' blood.'
0x140d7eeb6: lea    rcx,[rbp-0x41]
0x140d7eeba: call   0x14006fa10
0x140d7eebf: mov    DWORD PTR [rsp+0x6c],r12d
0x140d7eec4: mov    ebx,0xffff8ad0
0x140d7eec9: mov    DWORD PTR [rsp+0x70],0x8ad08ad0
0x140d7eed1: mov    WORD PTR [rsp+0x74],bx
0x140d7eed6: mov    DWORD PTR [rsp+0x78],r12d
0x140d7eedb: mov    QWORD PTR [rbp-0x71],r12
0x140d7eedf: mov    QWORD PTR [rbp-0x69],0xffffffffffffffff
0x140d7eee7: mov    DWORD PTR [rbp-0x61],r14d
0x140d7eeeb: mov    DWORD PTR [rbp-0x5d],r12d
0x140d7eeef: mov    DWORD PTR [rbp-0x59],r14d
0x140d7eef3: mov    DWORD PTR [rsp+0x60],0x400f1
0x140d7eefb: cmp    rsi,QWORD PTR [rip+0x166620e]        # 0x1423e5110
0x140d7ef02: sete   BYTE PTR [rsp+0x64]
0x140d7ef07: mov    WORD PTR [rbp-0x7d],r12w
0x140d7ef0c: movzx  eax,WORD PTR [rsi+0xa8]
0x140d7ef13: mov    WORD PTR [rsp+0x66],ax
0x140d7ef18: movzx  eax,WORD PTR [rsi+0xaa]
0x140d7ef1f: mov    WORD PTR [rsp+0x68],ax
0x140d7ef24: movzx  eax,WORD PTR [rsi+0xac]
0x140d7ef2b: mov    WORD PTR [rsp+0x6a],ax
0x140d7ef30: mov    QWORD PTR [rbp-0x79],rsi
0x140d7ef34: lea    r8,[rsp+0x60]
0x140d7ef39: lea    rdx,[rbp-0x41]
0x140d7ef3d: lea    rcx,[rip+0x176490c]        # 0x1424e3850
0x140d7ef44: call   0x1400e3c20
0x140d7ef49: nop
0x140d7ef4a: mov    rdx,QWORD PTR [rbp-0x29]
0x140d7ef4e: cmp    rdx,0xf
0x140d7ef52: jbe    0x140d7ef88
0x140d7ef54: inc    rdx
0x140d7ef57: mov    rcx,QWORD PTR [rbp-0x41]
0x140d7ef5b: mov    rax,rcx
0x140d7ef5e: cmp    rdx,0x1000
0x140d7ef65: jb     0x140d7ef83
0x140d7ef67: add    rdx,0x27
0x140d7ef6b: mov    rcx,QWORD PTR [rcx-0x8]
0x140d7ef6f: sub    rax,rcx
0x140d7ef72: add    rax,0xfffffffffffffff8
0x140d7ef76: cmp    rax,0x1f
0x140d7ef7a: jbe    0x140d7ef83
0x140d7ef7c: call   QWORD PTR [rip+0x866ba6]        # 0x1415e5b28
0x140d7ef82: int3
0x140d7ef83: call   0x141539680
0x140d7ef88: movdqa xmm0,XMMWORD PTR [rip+0xa0c190]        # 0x14178b120
0x140d7ef90: movdqu XMMWORD PTR [rbp-0x31],xmm0
0x140d7ef95: mov    BYTE PTR [rbp-0x41],0x0
0x140d7ef99: mov    rdx,QWORD PTR [rbp-0x9]
0x140d7ef9d: cmp    rdx,0xf
0x140d7efa1: jbe    0x140d7efd7
0x140d7efa3: inc    rdx
0x140d7efa6: mov    rcx,QWORD PTR [rbp-0x21]
0x140d7efaa: mov    rax,rcx
0x140d7efad: cmp    rdx,0x1000
0x140d7efb4: jb     0x140d7efd2
0x140d7efb6: add    rdx,0x27
0x140d7efba: mov    rcx,QWORD PTR [rcx-0x8]
0x140d7efbe: sub    rax,rcx
0x140d7efc1: add    rax,0xfffffffffffffff8
0x140d7efc5: cmp    rax,0x1f
0x140d7efc9: jbe    0x140d7efd2
0x140d7efcb: call   QWORD PTR [rip+0x866b57]        # 0x1415e5b28
0x140d7efd1: int3
0x140d7efd2: call   0x141539680
0x140d7efd7: movsx  rcx,WORD PTR [rsi+0x12c]
0x140d7efdf: movsx  rax,WORD PTR [rsi+0xa4]
0x140d7efe7: test   ax,ax
0x140d7efea: js     0x140d7f04e
0x140d7efec: mov    rdx,rax
0x140d7efef: mov    rax,QWORD PTR [rip+0x176da7a]        # 0x1424eca70
0x140d7eff6: mov    r8,QWORD PTR [rip+0x176da6b]        # 0x1424eca68
0x140d7effd: sub    rax,r8
0x140d7f000: sar    rax,0x3
0x140d7f004: cmp    rdx,rax
0x140d7f007: jae    0x140d7f04e
0x140d7f009: test   cx,cx
0x140d7f00c: js     0x140d7f04e
0x140d7f00e: mov    rax,QWORD PTR [r8+rdx*8]
0x140d7f012: mov    rdx,QWORD PTR [rax+0x178]
0x140d7f019: mov    rax,QWORD PTR [rax+0x180]
0x140d7f020: sub    rax,rdx
0x140d7f023: sar    rax,0x3
0x140d7f027: cmp    rcx,rax
0x140d7f02a: jae    0x140d7f04e
0x140d7f02c: mov    rax,QWORD PTR [rdx+rcx*8]
0x140d7f030: test   rax,rax
0x140d7f033: je     0x140d7f04e
0x140d7f035: movzx  r14d,WORD PTR [rax+0x3c76]
0x140d7f03d: mov    r15d,DWORD PTR [rax+0x3c78]
0x140d7f044: movzx  r12d,WORD PTR [rax+0x3c74]
0x140d7f04c: jmp    0x140d7f059
0x140d7f04e: movzx  r12d,WORD PTR [rsp+0x58]
0x140d7f054: mov    r15d,DWORD PTR [rsp+0x58]
0x140d7f059: mov    ecx,DWORD PTR [rsi+0xa4]
0x140d7f05f: cmp    ecx,DWORD PTR [rsi+0xd90]
0x140d7f065: jne    0x140d7f093
0x140d7f067: mov    edx,DWORD PTR [rsi+0xc30]
0x140d7f06d: cmp    edx,0xffffffff
0x140d7f070: je     0x140d7f093
0x140d7f072: lea    eax,[r14-0x13]
0x140d7f076: mov    r8d,0xc7
0x140d7f07c: cmp    ax,r8w
0x140d7f080: ja     0x140d7f093
0x140d7f082: cmp    r15d,ecx
0x140d7f085: jne    0x140d7f093
0x140d7f087: mov    eax,0xc8
0x140d7f08c: add    r14w,ax
0x140d7f090: mov    r15d,edx
0x140d7f093: mov    WORD PTR [rsp+0x50],bx
0x140d7f098: test   DWORD PTR [rsi+0x110],0x2000000
0x140d7f0a2: je     0x140d7f103
0x140d7f0a4: mov    rbx,QWORD PTR [rsi+0x1d8]
0x140d7f0ab: mov    rdi,QWORD PTR [rsi+0x1e0]
0x140d7f0b2: cmp    rbx,rdi
0x140d7f0b5: jae    0x140d7f0f0
0x140d7f0b7: mov    rcx,QWORD PTR [rbx]
0x140d7f0ba: mov    rax,QWORD PTR [rcx]
0x140d7f0bd: call   QWORD PTR [rax+0x10]
0x140d7f0c0: cmp    eax,0xb
0x140d7f0c3: jne    0x140d7f0d3
0x140d7f0c5: mov    rcx,QWORD PTR [rbx]
0x140d7f0c8: mov    rax,QWORD PTR [rcx]
0x140d7f0cb: call   QWORD PTR [rax+0x18]
0x140d7f0ce: test   rax,rax
0x140d7f0d1: jne    0x140d7f0d9
0x140d7f0d3: add    rbx,0x8
0x140d7f0d7: jmp    0x140d7f0b2
0x140d7f0d9: lea    r9,[rsp+0x58]
0x140d7f0de: lea    r8,[rsp+0x54]
0x140d7f0e3: lea    rdx,[rsp+0x50]
0x140d7f0e8: mov    rcx,rax
0x140d7f0eb: call   0x140c8baa0
0x140d7f0f0: movzx  r9d,WORD PTR [rsp+0x58]
0x140d7f0f6: movzx  r8d,WORD PTR [rsp+0x54]
0x140d7f0fc: movzx  edx,WORD PTR [rsp+0x50]
0x140d7f101: jmp    0x140d7f12b
0x140d7f103: movzx  edx,WORD PTR [rsi+0xa8]
0x140d7f10a: mov    WORD PTR [rsp+0x50],dx
0x140d7f10f: movzx  r8d,WORD PTR [rsi+0xaa]
0x140d7f117: mov    WORD PTR [rsp+0x54],r8w
0x140d7f11d: movzx  r9d,WORD PTR [rsi+0xac]
0x140d7f125: mov    WORD PTR [rsp+0x58],r9w
0x140d7f12b: cmp    r14w,0xffff
0x140d7f130: je     0x140d7f188
0x140d7f132: lea    rcx,[rip+0x16523b7]        # 0x1423d14f0
0x140d7f139: cmp    r12w,0x2
0x140d7f13e: jne    0x140d7f165
0x140d7f140: mov    WORD PTR [rsp+0x30],0x1
0x140d7f147: mov    WORD PTR [rsp+0x28],r9w
0x140d7f14d: mov    WORD PTR [rsp+0x20],r8w
0x140d7f153: movzx  r9d,dx
0x140d7f157: mov    r8d,r15d
0x140d7f15a: movzx  edx,r14w
0x140d7f15e: call   0x141463a20
0x140d7f163: jmp    0x140d7f188
0x140d7f165: mov    BYTE PTR [rsp+0x40],0x1
0x140d7f16a: mov    DWORD PTR [rsp+0x38],0x1
0x140d7f172: mov    WORD PTR [rsp+0x30],r12w
0x140d7f178: mov    DWORD PTR [rsp+0x28],r15d
0x140d7f17d: mov    WORD PTR [rsp+0x20],r14w
0x140d7f183: call   0x1414af2f0
0x140d7f188: dec    DWORD PTR [rsi+0x6c8]
0x140d7f18e: mov    rax,QWORD PTR [rbp-0x49]
0x140d7f192: test   BYTE PTR [rax+0x100],0x20
0x140d7f199: jne    0x140d7f1a0
0x140d7f19b: or     DWORD PTR [r13+0x4c],0x1
0x140d7f1a0: mov    rcx,QWORD PTR [rbp-0x1]
0x140d7f1a4: xor    rcx,rsp
0x140d7f1a7: call   0x141539660
0x140d7f1ac: mov    rbx,QWORD PTR [rsp+0x140]
0x140d7f1b4: add    rsp,0x100
0x140d7f1bb: pop    r15
0x140d7f1bd: pop    r14
0x140d7f1bf: pop    r13
0x140d7f1c1: pop    r12
0x140d7f1c3: pop    rdi
0x140d7f1c4: pop    rsi
0x140d7f1c5: pop    rbp
0x140d7f1c6: ret
0x140d7f1c7: call   0x140065890
0x140d7f1cc: nop
