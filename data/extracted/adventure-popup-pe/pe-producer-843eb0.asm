0x140843eb0: mov    QWORD PTR [rsp+0x8],rbx
0x140843eb5: mov    QWORD PTR [rsp+0x10],rdi
0x140843eba: push   rbp
0x140843ebb: lea    rbp,[rsp-0x57]
0x140843ec0: sub    rsp,0xb0
0x140843ec7: mov    rax,QWORD PTR [rip+0x1058172]        # 0x14189c040
0x140843ece: xor    rax,rsp
0x140843ed1: mov    QWORD PTR [rbp+0x47],rax
0x140843ed5: mov    r10d,DWORD PTR [rcx+0x20]
0x140843ed9: mov    r8,QWORD PTR [rip+0x1baa038]        # 0x1423edf18
0x140843ee0: mov    r11,QWORD PTR [rip+0x1baa029]        # 0x1423edf10
0x140843ee7: sub    r8,r11
0x140843eea: sar    r8,0x3
0x140843eee: test   r8,r8
0x140843ef1: je     0x140843f31
0x140843ef3: cmp    r10d,0xffffffff
0x140843ef7: je     0x140843f31
0x140843ef9: xor    ebx,ebx
0x140843efb: mov    edx,ebx
0x140843efd: sub    r8d,0x1
0x140843f01: js     0x140843f33
0x140843f03: lea    eax,[rdx+r8*1]
0x140843f07: sar    eax,1
0x140843f09: movsxd rcx,eax
0x140843f0c: mov    rcx,QWORD PTR [r11+rcx*8]
0x140843f10: mov    r9d,DWORD PTR [rcx+0x50]
0x140843f14: cmp    r9d,r10d
0x140843f17: je     0x140843f36
0x140843f19: lea    ecx,[rax+0x1]
0x140843f1c: cmovle edx,ecx
0x140843f1f: dec    eax
0x140843f21: cmp    r9d,r10d
0x140843f24: cmovle eax,r8d
0x140843f28: mov    r8d,eax
0x140843f2b: cmp    edx,eax
0x140843f2d: jle    0x140843f03
0x140843f2f: jmp    0x140843f33
0x140843f31: xor    ebx,ebx
0x140843f33: mov    rcx,rbx
0x140843f36: mov    DWORD PTR [rsp+0x20],ebx
0x140843f3a: lea    r9,[rip+0x108297f]        # 0x1418c68c0
0x140843f41: lea    r8,[rip+0x106c278]        # 0x1418b01c0
0x140843f48: xor    edx,edx
0x140843f4a: call   0x14153ae0e
0x140843f4f: mov    rdi,rax
0x140843f52: xor    edx,edx
0x140843f54: lea    rcx,[rip+0x1064405]        # 0x1418a8360
0x140843f5b: call   0x14085e1b0
0x140843f60: test   rdi,rdi
0x140843f63: je     0x1408440fe
0x140843f69: mov    eax,DWORD PTR [rdi+0x20]
0x140843f6c: movsx  ecx,WORD PTR [rdi+0x14c]
0x140843f73: cmp    ecx,eax
0x140843f75: jge    0x1408440fe
0x140843f7b: mov    WORD PTR [rdi+0x14c],ax
0x140843f82: mov    eax,0xfffe
0x140843f87: and    WORD PTR [rdi+0x148],ax
0x140843f8e: mov    r9d,ebx
0x140843f91: mov    rax,QWORD PTR [rip+0x1c9f8d8]        # 0x1424e3870
0x140843f98: mov    rdx,QWORD PTR [rip+0x1c9f8c9]        # 0x1424e3868
0x140843f9f: sub    rax,rdx
0x140843fa2: sar    rax,0x3
0x140843fa6: test   rax,rax
0x140843fa9: je     0x140843fdb
0x140843fab: mov    r8,rbx
0x140843fae: xchg   ax,ax
0x140843fb0: mov    rax,QWORD PTR [rdx+r8*1]
0x140843fb4: mov    DWORD PTR [rax+0x2c],ebx
0x140843fb7: inc    r9d
0x140843fba: lea    r8,[r8+0x8]
0x140843fbe: mov    rcx,QWORD PTR [rip+0x1c9f8ab]        # 0x1424e3870
0x140843fc5: mov    rdx,QWORD PTR [rip+0x1c9f89c]        # 0x1424e3868
0x140843fcc: sub    rcx,rdx
0x140843fcf: sar    rcx,0x3
0x140843fd3: movsxd rax,r9d
0x140843fd6: cmp    rax,rcx
0x140843fd9: jb     0x140843fb0
0x140843fdb: cmp    DWORD PTR [rip+0x10582b6],0x0        # 0x14189c298
0x140843fe2: jne    0x140843ff2
0x140843fe4: test   BYTE PTR [rip+0x1b4d059],0x70        # 0x142391044
0x140843feb: jne    0x140843fff
0x140843fed: jmp    0x1408440eb
0x140843ff2: test   BYTE PTR [rip+0x1b4d04b],0x8        # 0x142391044
0x140843ff9: je     0x1408440eb
0x140843fff: mov    eax,0xffff8ad0
0x140844004: mov    DWORD PTR [rbp-0x23],0x8ad08ad0
0x14084400b: mov    WORD PTR [rbp-0x1f],ax
0x14084400f: mov    DWORD PTR [rbp-0x1d],ebx
0x140844012: mov    DWORD PTR [rbp-0x19],0x8ad08ad0
0x140844019: mov    WORD PTR [rbp-0x15],ax
0x14084401d: mov    DWORD PTR [rbp-0x11],ebx
0x140844020: xorps  xmm0,xmm0
0x140844023: movdqa XMMWORD PTR [rbp-0x9],xmm0
0x140844028: mov    QWORD PTR [rbp+0x7],0xffffffffffffffff
0x140844030: mov    DWORD PTR [rbp+0xf],0xffffffff
0x140844037: mov    DWORD PTR [rbp+0x13],ebx
0x14084403a: mov    DWORD PTR [rbp+0x17],0xffffffff
0x140844041: mov    DWORD PTR [rbp-0x29],0x100e9
0x140844048: mov    BYTE PTR [rbp-0x25],0x1
0x14084404c: mov    WORD PTR [rbp-0xd],bx
0x140844050: movups XMMWORD PTR [rbp+0x27],xmm0
0x140844054: xorps  xmm1,xmm1
0x140844057: movdqu XMMWORD PTR [rbp+0x37],xmm1
0x14084405c: mov    ecx,0x20
0x140844061: call   0x1400707d0
0x140844066: mov    QWORD PTR [rbp+0x27],rax
0x14084406a: movdqa xmm0,XMMWORD PTR [rip+0xf471fe]        # 0x14178b270
0x140844072: movdqu XMMWORD PTR [rbp+0x37],xmm0
0x140844077: movups xmm0,XMMWORD PTR [rip+0xe6d2a2]        # 0x1416b1320 ; vector 'You raise the bu'
0x14084407e: movups XMMWORD PTR [rax],xmm0
0x140844081: mov    ecx,DWORD PTR [rip+0xe6d2a9]        # 0x1416b1330 ; cstring 'cket.'
0x140844087: mov    DWORD PTR [rax+0x10],ecx
0x14084408a: movzx  ecx,BYTE PTR [rip+0xe6d2a3]        # 0x1416b1334 ; cstring '.'
0x140844091: mov    BYTE PTR [rax+0x14],cl
0x140844094: mov    BYTE PTR [rax+0x15],0x0
0x140844098: lea    r8,[rbp-0x29]
0x14084409c: lea    rdx,[rbp+0x27]
0x1408440a0: lea    rcx,[rip+0x1c9f7a9]        # 0x1424e3850
0x1408440a7: call   0x1400e3c20
0x1408440ac: nop
0x1408440ad: mov    rdx,QWORD PTR [rbp+0x3f]
0x1408440b1: cmp    rdx,0xf
0x1408440b5: jbe    0x1408440eb
0x1408440b7: inc    rdx
0x1408440ba: mov    rcx,QWORD PTR [rbp+0x27]
0x1408440be: mov    rax,rcx
0x1408440c1: cmp    rdx,0x1000
0x1408440c8: jb     0x1408440e6
0x1408440ca: add    rdx,0x27
0x1408440ce: mov    rcx,QWORD PTR [rcx-0x8]
0x1408440d2: sub    rax,rcx
0x1408440d5: add    rax,0xfffffffffffffff8
0x1408440d9: cmp    rax,0x1f
0x1408440dd: jbe    0x1408440e6
0x1408440df: call   QWORD PTR [rip+0xda1a43]        # 0x1415e5b28
0x1408440e5: int3
0x1408440e6: call   0x141539680
0x1408440eb: or     DWORD PTR [rip+0x1ca3b1e],0x5        # 0x1424e7c10
0x1408440f2: mov    rcx,QWORD PTR [rip+0x1ba1017]        # 0x1423e5110
0x1408440f9: call   0x141382400
0x1408440fe: mov    rcx,QWORD PTR [rbp+0x47]
0x140844102: xor    rcx,rsp
0x140844105: call   0x141539660
0x14084410a: lea    r11,[rsp+0xb0]
0x140844112: mov    rbx,QWORD PTR [r11+0x10]
0x140844116: mov    rdi,QWORD PTR [r11+0x18]
0x14084411a: mov    rsp,r11
0x14084411d: pop    rbp
0x14084411e: ret
