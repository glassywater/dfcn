; classic PE:6a70b91c:0270a000; reference-description:general_ref_musical_formst; RVA 0xedadc0..0xedaf41; code ends 0xedaf41
0x00edadc0: mov    QWORD PTR [rsp+0x8],rbx
0x00edadc5: push   rdi
0x00edadc6: sub    rsp,0x50
0x00edadca: mov    rax,QWORD PTR [rip+0x9bb26f]        # 0x141896040
0x00edadd1: xor    rax,rsp
0x00edadd4: mov    QWORD PTR [rsp+0x40],rax
0x00edadd9: mov    rdi,rdx
0x00edaddc: mov    ebx,DWORD PTR [rcx+0x8]
0x00edaddf: mov    r11,QWORD PTR [rip+0x1607002]        # 0x1424e1de8
0x00edade6: mov    r10,QWORD PTR [rip+0x1607003]        # 0x1424e1df0
0x00edaded: sub    r10,r11
0x00edadf0: sar    r10,0x3
0x00edadf4: test   r10d,r10d
0x00edadf7: je     0x140edaf29
0x00edadfd: xor    r9d,r9d
0x00edae00: cmp    r10d,0x40
0x00edae04: jle    0x140edae33
0x00edae06: data16 nop WORD PTR [rax+rax*1+0x0]
0x00edae10: mov    r8d,r10d
0x00edae13: shr    r8d,1
0x00edae16: lea    edx,[r8+r9*1]
0x00edae1a: movsxd rax,edx
0x00edae1d: mov    rcx,QWORD PTR [r11+rax*8]
0x00edae21: cmp    ebx,DWORD PTR [rcx]
0x00edae23: cmovl  edx,r9d
0x00edae27: mov    r9d,edx
0x00edae2a: sub    r10d,r8d
0x00edae2d: cmp    r10d,0x40
0x00edae31: jg     0x140edae10
0x00edae33: lea    eax,[r9+r10*1]
0x00edae37: cmp    eax,0xffffffff
0x00edae3a: je     0x140edaf29
0x00edae40: cmp    r9d,eax
0x00edae43: jge    0x140edaf29
0x00edae49: movsxd rcx,r9d
0x00edae4c: movsxd rdx,eax
0x00edae4f: nop
0x00edae50: mov    rax,QWORD PTR [r11+rcx*8]
0x00edae54: cmp    ebx,DWORD PTR [rax]
0x00edae56: je     0x140edae68
0x00edae58: inc    r9d
0x00edae5b: inc    rcx
0x00edae5e: cmp    rcx,rdx
0x00edae61: jl     0x140edae50
0x00edae63: jmp    0x140edaf29
0x00edae68: movsxd rax,r9d
0x00edae6b: mov    rcx,QWORD PTR [r11+rax*8]
0x00edae6f: test   rcx,rcx
0x00edae72: je     0x140edaf29
0x00edae78: xorps  xmm0,xmm0
0x00edae7b: movups XMMWORD PTR [rsp+0x20],xmm0
0x00edae80: mov    QWORD PTR [rsp+0x30],0x0
0x00edae89: mov    QWORD PTR [rsp+0x38],0xf
0x00edae92: mov    BYTE PTR [rsp+0x20],0x0
0x00edae97: add    rcx,0x8
0x00edae9b: xor    r9d,r9d
0x00edae9e: mov    r8b,0x1
0x00edaea1: lea    rdx,[rsp+0x20]
0x00edaea6: call   0x140a91760
0x00edaeab: lea    rax,[rsp+0x20]
0x00edaeb0: cmp    rdi,rax
0x00edaeb3: je     0x140edaed3
0x00edaeb5: lea    rdx,[rsp+0x20]
0x00edaeba: cmp    QWORD PTR [rsp+0x38],0xf
0x00edaec0: cmova  rdx,QWORD PTR [rsp+0x20]
0x00edaec6: mov    r8,QWORD PTR [rsp+0x30]
0x00edaecb: mov    rcx,rdi
0x00edaece: call   0x14006f860
0x00edaed3: mov    r8d,0x12
0x00edaed9: lea    rdx,[rip+0x856f78]        # 0x141731e58 ; literal=" as a musical form"
0x00edaee0: mov    rcx,rdi
0x00edaee3: call   0x14006f9a0
0x00edaee8: nop
0x00edaee9: mov    rdx,QWORD PTR [rsp+0x38]
0x00edaeee: cmp    rdx,0xf
0x00edaef2: jbe    0x140edaf29
0x00edaef4: inc    rdx
0x00edaef7: mov    rcx,QWORD PTR [rsp+0x20]
0x00edaefc: mov    rax,rcx
0x00edaeff: cmp    rdx,0x1000
0x00edaf06: jb     0x140edaf24
0x00edaf08: add    rdx,0x27
0x00edaf0c: mov    rcx,QWORD PTR [rcx-0x8]
0x00edaf10: sub    rax,rcx
0x00edaf13: add    rax,0xfffffffffffffff8
0x00edaf17: cmp    rax,0x1f
0x00edaf1b: jbe    0x140edaf24
0x00edaf1d: call   QWORD PTR [rip+0x705b7d]        # 0x1415e0aa0
0x00edaf23: int3
0x00edaf24: call   0x1415345f0
0x00edaf29: mov    rcx,QWORD PTR [rsp+0x40]
0x00edaf2e: xor    rcx,rsp
0x00edaf31: call   0x1415345d0
0x00edaf36: mov    rbx,QWORD PTR [rsp+0x60]
0x00edaf3b: add    rsp,0x50
0x00edaf3f: pop    rdi
0x00edaf40: ret
