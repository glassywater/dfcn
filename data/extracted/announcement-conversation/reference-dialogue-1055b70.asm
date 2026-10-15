; reference; PE:6a70a6d9:02711000; dialogue-1055b70; 0x14068c9b0..0x14068d170
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x14068c9b0: rex push rbp
0x14068c9b2: push   rbx
0x14068c9b3: push   rsi
0x14068c9b4: push   rdi
0x14068c9b5: push   r12
0x14068c9b7: push   r13
0x14068c9b9: push   r14
0x14068c9bb: push   r15
0x14068c9bd: lea    rbp,[rsp-0x158]
0x14068c9c5: sub    rsp,0x258
0x14068c9cc: mov    rax,QWORD PTR [rip+0x120f66d]        # 0x14189c040
0x14068c9d3: xor    rax,rsp
0x14068c9d6: mov    QWORD PTR [rbp+0x140],rax
0x14068c9dd: mov    QWORD PTR [rsp+0x58],r9
0x14068c9e2: mov    QWORD PTR [rbp-0x40],r8
0x14068c9e6: mov    r14,rdx
0x14068c9e9: mov    rax,rcx
0x14068c9ec: mov    QWORD PTR [rsp+0x70],rcx
0x14068c9f1: mov    rcx,QWORD PTR [rbp+0x1c0]
0x14068c9f8: mov    QWORD PTR [rsp+0x60],rcx
0x14068c9fd: mov    rcx,QWORD PTR [rbp+0x1c8]
0x14068ca04: mov    QWORD PTR [rsp+0x68],rcx
0x14068ca09: xorps  xmm0,xmm0
0x14068ca0c: movdqu XMMWORD PTR [rbp-0x70],xmm0
0x14068ca11: xor    esi,esi
0x14068ca13: mov    QWORD PTR [rbp-0x60],rsi
0x14068ca17: movdqu XMMWORD PTR [rbp-0x58],xmm0
0x14068ca1c: mov    QWORD PTR [rbp-0x48],rsi
0x14068ca20: movdqu XMMWORD PTR [rbp-0x38],xmm0
0x14068ca25: mov    QWORD PTR [rbp-0x28],rsi
0x14068ca29: mov    QWORD PTR [rbp-0x20],rsi
0x14068ca2d: lea    r8,[rax+0x1274]
0x14068ca34: mov    edx,DWORD PTR [rax+0xc30]
0x14068ca3a: lea    rcx,[rip+0x1e6d277]        # 0x1424f9cb8
0x14068ca41: call   0x140b530b0
0x14068ca46: test   rax,rax
0x14068ca49: je     0x14068ca5f
0x14068ca4b: lea    r9,[rbp-0x38]
0x14068ca4f: lea    r8,[rbp-0x58]
0x14068ca53: lea    rdx,[rbp-0x70]
0x14068ca57: mov    rcx,rax
0x14068ca5a: call   0x140bb37d0
0x14068ca5f: mov    rbx,QWORD PTR [rbp-0x68]
0x14068ca63: mov    rax,QWORD PTR [rbp-0x70]
0x14068ca67: sub    rbx,rax
0x14068ca6a: sar    rbx,0x2
0x14068ca6e: test   rbx,rbx
0x14068ca71: je     0x14068d12a
0x14068ca77: cmp    ebx,0x1
0x14068ca7a: ja     0x14068ca81
0x14068ca7c: mov    r12d,esi
0x14068ca7f: jmp    0x14068cac0
0x14068ca81: call   0x140eb68b0
0x14068ca86: mov    r8d,eax
0x14068ca89: mov    eax,0x3
0x14068ca8e: mul    r8d
0x14068ca91: mov    ecx,r8d
0x14068ca94: sub    ecx,edx
0x14068ca96: shr    ecx,1
0x14068ca98: add    ecx,edx
0x14068ca9a: shr    ecx,0x1e
0x14068ca9d: imul   ecx,ecx,0x80000001
0x14068caa3: add    r8d,ecx
0x14068caa6: xor    edx,edx
0x14068caa8: mov    eax,0x7fffffff
0x14068caad: div    ebx
0x14068caaf: lea    ecx,[rax+0x1]
0x14068cab2: xor    edx,edx
0x14068cab4: mov    eax,r8d
0x14068cab7: div    ecx
0x14068cab9: mov    r12d,eax
0x14068cabc: mov    rax,QWORD PTR [rbp-0x70]
0x14068cac0: xor    r13b,r13b
0x14068cac3: movsxd rdi,r12d
0x14068cac6: lea    r15,[rax+rdi*4]
0x14068caca: mov    r11d,DWORD PTR [r15]
0x14068cacd: mov    r9,QWORD PTR [rip+0x1e6d24c]        # 0x1424f9d20
0x14068cad4: mov    rbx,QWORD PTR [rip+0x1e6d23d]        # 0x1424f9d18
0x14068cadb: sub    r9,rbx
0x14068cade: sar    r9,0x3
0x14068cae2: test   r9,r9
0x14068cae5: je     0x14068cb3e
0x14068cae7: cmp    r11d,0xffffffff
0x14068caeb: je     0x14068cb3e
0x14068caed: mov    edx,esi
0x14068caef: sub    r9d,0x1
0x14068caf3: js     0x14068cb3e
0x14068caf5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x14068cb00: lea    ecx,[rdx+r9*1]
0x14068cb04: sar    ecx,1
0x14068cb06: movsxd rax,ecx
0x14068cb09: mov    r8,QWORD PTR [rbx+rax*8]
0x14068cb0d: cmp    DWORD PTR [r8+0xe0],r11d
0x14068cb14: je     0x14068cb2c
0x14068cb16: lea    eax,[rcx+0x1]
0x14068cb19: cmovle edx,eax
0x14068cb1c: lea    eax,[rcx-0x1]
0x14068cb1f: cmovle eax,r9d
0x14068cb23: mov    r9d,eax
0x14068cb26: cmp    edx,eax
0x14068cb28: jle    0x14068cb00
0x14068cb2a: jmp    0x14068cb3e
0x14068cb2c: mov    rsi,r8
0x14068cb2f: test   r8,r8
0x14068cb32: je     0x14068cb3e
0x14068cb34: cmp    DWORD PTR [r8+0x30],0xffffffff
0x14068cb39: je     0x14068cb3e
0x14068cb3b: mov    r13b,0x1
0x14068cb3e: lea    rcx,[rbp-0x10]
0x14068cb42: call   0x140072080
0x14068cb47: mov    ecx,DWORD PTR [r15]
0x14068cb4a: mov    DWORD PTR [rbp+0x10],ecx
0x14068cb4d: lea    r15,[rdi+rdi*1]
0x14068cb51: mov    rax,QWORD PTR [rbp-0x58]
0x14068cb55: movzx  ecx,WORD PTR [rax+r15*1]
0x14068cb5a: mov    WORD PTR [rbp+0x32],cx
0x14068cb5e: mov    rax,QWORD PTR [rsp+0x70]
0x14068cb63: mov    eax,DWORD PTR [rax+0xc30]
0x14068cb69: mov    DWORD PTR [rbp+0x14],eax
0x14068cb6c: mov    rcx,rdi
0x14068cb6f: shr    rcx,0x5
0x14068cb73: mov    rax,QWORD PTR [rbp-0x38]
0x14068cb77: lea    rdx,[rax+rcx*4]
0x14068cb7b: and    edi,0x1f
0x14068cb7e: mov    ecx,edi
0x14068cb80: mov    eax,0x1
0x14068cb85: shl    eax,cl
0x14068cb87: xorps  xmm0,xmm0
0x14068cb8a: test   DWORD PTR [rdx],eax
0x14068cb8c: je     0x14068cc48
0x14068cb92: movups XMMWORD PTR [rbp+0x100],xmm0
0x14068cb99: mov    QWORD PTR [rbp+0x110],0x0
0x14068cba4: mov    QWORD PTR [rbp+0x118],0xf
0x14068cbaf: mov    BYTE PTR [rbp+0x100],0x0
0x14068cbb6: mov    edx,0x22
0x14068cbbb: mov    eax,0x1f
0x14068cbc0: test   r13b,r13b
0x14068cbc3: cmove  edx,eax
0x14068cbc6: lea    r8,[rbp+0x100]
0x14068cbcd: lea    rcx,[rip+0x1e6a90c]        # 0x1424f74e0
0x14068cbd4: call   0x14131e4c0
0x14068cbd9: lea    rax,[rbp+0x100]
0x14068cbe0: cmp    r14,rax
0x14068cbe3: je     0x14068cc0b
0x14068cbe5: lea    rdx,[rbp+0x100]
0x14068cbec: cmp    QWORD PTR [rbp+0x118],0xf
0x14068cbf4: cmova  rdx,QWORD PTR [rbp+0x100]
0x14068cbfc: mov    r8,QWORD PTR [rbp+0x110]
0x14068cc03: mov    rcx,r14
0x14068cc06: call   0x14006f8d0
0x14068cc0b: mov    rax,QWORD PTR [rsp+0x68]
0x14068cc10: mov    QWORD PTR [rsp+0x30],rax
0x14068cc15: mov    rax,QWORD PTR [rsp+0x60]
0x14068cc1a: mov    QWORD PTR [rsp+0x28],rax
0x14068cc1f: lea    rax,[rbp-0x10]
0x14068cc23: mov    QWORD PTR [rsp+0x20],rax
0x14068cc28: xor    r9d,r9d
0x14068cc2b: xor    r8d,r8d
0x14068cc2e: mov    rdx,r14
0x14068cc31: mov    rcx,QWORD PTR [rsp+0x58]
0x14068cc36: call   0x140685d00
0x14068cc3b: nop
0x14068cc3c: lea    rcx,[rbp+0x100]
0x14068cc43: jmp    0x14068ccf9
0x14068cc48: movups XMMWORD PTR [rbp+0x120],xmm0
0x14068cc4f: mov    QWORD PTR [rbp+0x130],0x0
0x14068cc5a: mov    QWORD PTR [rbp+0x138],0xf
0x14068cc65: mov    BYTE PTR [rbp+0x120],0x0
0x14068cc6c: mov    edx,0x23
0x14068cc71: mov    eax,0x20
0x14068cc76: test   r13b,r13b
0x14068cc79: cmove  edx,eax
0x14068cc7c: lea    r8,[rbp+0x120]
0x14068cc83: lea    rcx,[rip+0x1e6a856]        # 0x1424f74e0
0x14068cc8a: call   0x14131e4c0
0x14068cc8f: lea    rax,[rbp+0x120]
0x14068cc96: cmp    r14,rax
0x14068cc99: je     0x14068ccc1
0x14068cc9b: lea    rdx,[rbp+0x120]
0x14068cca2: cmp    QWORD PTR [rbp+0x138],0xf
0x14068ccaa: cmova  rdx,QWORD PTR [rbp+0x120]
0x14068ccb2: mov    r8,QWORD PTR [rbp+0x130]
0x14068ccb9: mov    rcx,r14
0x14068ccbc: call   0x14006f8d0
0x14068ccc1: mov    rax,QWORD PTR [rsp+0x68]
0x14068ccc6: mov    QWORD PTR [rsp+0x30],rax
0x14068cccb: mov    rax,QWORD PTR [rsp+0x60]
0x14068ccd0: mov    QWORD PTR [rsp+0x28],rax
0x14068ccd5: lea    rax,[rbp-0x10]
0x14068ccd9: mov    QWORD PTR [rsp+0x20],rax
0x14068ccde: xor    r9d,r9d
0x14068cce1: xor    r8d,r8d
0x14068cce4: mov    rdx,r14
0x14068cce7: mov    rcx,QWORD PTR [rsp+0x58]
0x14068ccec: call   0x140685d00
0x14068ccf1: nop
0x14068ccf2: lea    rcx,[rbp+0x120]
0x14068ccf9: call   0x14006f850
0x14068ccfe: mov    r8d,0x1
0x14068cd04: lea    rdx,[rip+0xf5b8a9]        # 0x1415e85b4 ; cstring='.'
0x14068cd0b: mov    rcx,r14
0x14068cd0e: call   0x14006fa10
0x14068cd13: mov    rcx,r14
0x14068cd16: call   0x14052d650
0x14068cd1b: xorps  xmm0,xmm0
0x14068cd1e: movdqu XMMWORD PTR [rsp+0x78],xmm0
0x14068cd24: xor    r9d,r9d
0x14068cd27: mov    QWORD PTR [rbp-0x78],r9
0x14068cd2b: mov    rdi,QWORD PTR [rbp-0x68]
0x14068cd2f: sub    rdi,QWORD PTR [rbp-0x70]
0x14068cd33: sar    rdi,0x2
0x14068cd37: sub    edi,0x1
0x14068cd3a: mov    DWORD PTR [rsp+0x50],edi
0x14068cd3e: mov    rbx,QWORD PTR [rbp-0x80]
0x14068cd42: js     0x14068cdae
0x14068cd44: mov    eax,edi
0x14068cd46: mov    edx,edi
0x14068cd48: mov    ecx,edi
0x14068cd4a: nop    WORD PTR [rax+rax*1+0x0]
0x14068cd50: cmp    eax,r12d
0x14068cd53: je     0x14068cd9f
0x14068cd55: mov    r8d,ecx
0x14068cd58: mov    ecx,DWORD PTR [rbp+0x10]
0x14068cd5b: mov    rax,QWORD PTR [rbp-0x70]
0x14068cd5f: cmp    DWORD PTR [rax+rdx*4],ecx
0x14068cd62: jne    0x14068cd9f
0x14068cd64: mov    rcx,QWORD PTR [rbp-0x58]
0x14068cd68: movzx  eax,WORD PTR [rcx+r15*1]
0x14068cd6d: cmp    WORD PTR [rcx+r8*2],ax
0x14068cd72: je     0x14068cd9f
0x14068cd74: cmp    rbx,r9
0x14068cd77: je     0x14068cd85
0x14068cd79: mov    DWORD PTR [rbx],edi
0x14068cd7b: add    rbx,0x4
0x14068cd7f: mov    QWORD PTR [rbp-0x80],rbx
0x14068cd83: jmp    0x14068cd9f
0x14068cd85: lea    r8,[rsp+0x50]
0x14068cd8a: mov    rdx,rbx
0x14068cd8d: lea    rcx,[rsp+0x78]
0x14068cd92: call   0x140070e20
0x14068cd97: mov    r9,QWORD PTR [rbp-0x78]
0x14068cd9b: mov    rbx,QWORD PTR [rbp-0x80]
0x14068cd9f: sub    edi,0x1
0x14068cda2: mov    ecx,edi
0x14068cda4: mov    eax,edi
0x14068cda6: mov    DWORD PTR [rsp+0x50],edi
0x14068cdaa: mov    edx,edi
0x14068cdac: jns    0x14068cd50
0x14068cdae: mov    rdi,QWORD PTR [rsp+0x78]
0x14068cdb3: sub    rbx,rdi
0x14068cdb6: sar    rbx,0x2
0x14068cdba: test   rbx,rbx
0x14068cdbd: je     0x14068cfcd
0x14068cdc3: cmp    ebx,0x1
0x14068cdc6: ja     0x14068cdd0
0x14068cdc8: xor    r12d,r12d
0x14068cdcb: mov    eax,r12d
0x14068cdce: jmp    0x14068ce0b
0x14068cdd0: call   0x140eb68b0
0x14068cdd5: mov    r8d,eax
0x14068cdd8: mov    eax,0x3
0x14068cddd: mul    r8d
0x14068cde0: mov    ecx,r8d
0x14068cde3: sub    ecx,edx
0x14068cde5: shr    ecx,1
0x14068cde7: add    ecx,edx
0x14068cde9: shr    ecx,0x1e
0x14068cdec: imul   ecx,ecx,0x80000001
0x14068cdf2: add    r8d,ecx
0x14068cdf5: xor    edx,edx
0x14068cdf7: mov    eax,0x7fffffff
0x14068cdfc: div    ebx
0x14068cdfe: lea    ecx,[rax+0x1]
0x14068ce01: xor    edx,edx
0x14068ce03: mov    eax,r8d
0x14068ce06: div    ecx
0x14068ce08: xor    r12d,r12d
0x14068ce0b: cdqe
0x14068ce0d: movsxd rcx,DWORD PTR [rdi+rax*4]
0x14068ce11: mov    rax,QWORD PTR [rbp-0x58]
0x14068ce15: movzx  ecx,WORD PTR [rax+rcx*2]
0x14068ce19: mov    WORD PTR [rbp+0x32],cx
0x14068ce1d: xorps  xmm0,xmm0
0x14068ce20: movups XMMWORD PTR [rbp+0xc0],xmm0
0x14068ce27: mov    QWORD PTR [rbp+0xd0],r12
0x14068ce2e: mov    QWORD PTR [rbp+0xd8],0xf
0x14068ce39: mov    BYTE PTR [rbp+0xc0],0x0
0x14068ce40: mov    edx,0x24
0x14068ce45: mov    eax,0x21
0x14068ce4a: test   r13b,r13b
0x14068ce4d: cmove  edx,eax
0x14068ce50: lea    r8,[rbp+0xc0]
0x14068ce57: lea    rcx,[rip+0x1e6a682]        # 0x1424f74e0
0x14068ce5e: call   0x14131e4c0
0x14068ce63: mov    r8d,0x2
0x14068ce69: lea    rdx,[rip+0xf70178]        # 0x1415fcfe8 ; cstring='  '
0x14068ce70: mov    rcx,r14
0x14068ce73: call   0x14006fa10
0x14068ce78: xorps  xmm0,xmm0
0x14068ce7b: movups XMMWORD PTR [rbp+0xe0],xmm0
0x14068ce82: mov    QWORD PTR [rbp+0xf0],r12
0x14068ce89: mov    QWORD PTR [rbp+0xf8],r12
0x14068ce90: mov    rdi,QWORD PTR [rbp+0xd0]
0x14068ce97: lea    r15,[rbp+0xc0]
0x14068ce9e: cmp    QWORD PTR [rbp+0xd8],0xf
0x14068cea6: cmova  r15,QWORD PTR [rbp+0xc0]
0x14068ceae: movabs rbx,0x7fffffffffffffff
0x14068ceb8: cmp    rdi,rbx
0x14068cebb: ja     0x14068d16a
0x14068cec1: cmp    rdi,0xf
0x14068cec5: ja     0x14068cee6
0x14068cec7: mov    QWORD PTR [rbp+0xf0],rdi
0x14068cece: mov    QWORD PTR [rbp+0xf8],0xf
0x14068ced9: movups xmm0,XMMWORD PTR [r15]
0x14068cedd: movups XMMWORD PTR [rbp+0xe0],xmm0
0x14068cee4: jmp    0x14068cf2f
0x14068cee6: mov    rax,rdi
0x14068cee9: or     rax,0xf
0x14068ceed: cmp    rax,rbx
0x14068cef0: ja     0x14068cf01
0x14068cef2: mov    rbx,rax
0x14068cef5: mov    ecx,0x16
0x14068cefa: cmp    rax,rcx
0x14068cefd: cmovb  rbx,rcx
0x14068cf01: lea    rcx,[rbx+0x1]
0x14068cf05: call   0x1400707d0
0x14068cf0a: mov    QWORD PTR [rbp+0xe0],rax
0x14068cf11: mov    QWORD PTR [rbp+0xf0],rdi
0x14068cf18: mov    QWORD PTR [rbp+0xf8],rbx
0x14068cf1f: lea    r8,[rdi+0x1]
0x14068cf23: mov    rdx,r15
0x14068cf26: mov    rcx,rax
0x14068cf29: call   0x14153aa78
0x14068cf2e: nop
0x14068cf2f: mov    r8d,0x1
0x14068cf35: lea    rdx,[rip+0xf5b678]        # 0x1415e85b4 ; cstring='.'
0x14068cf3c: lea    rcx,[rbp+0xe0]
0x14068cf43: call   0x14006fa10
0x14068cf48: mov    r15,QWORD PTR [rsp+0x68]
0x14068cf4d: mov    QWORD PTR [rsp+0x30],r15
0x14068cf52: mov    rdi,QWORD PTR [rsp+0x60]
0x14068cf57: mov    QWORD PTR [rsp+0x28],rdi
0x14068cf5c: lea    rax,[rbp-0x10]
0x14068cf60: mov    QWORD PTR [rsp+0x20],rax
0x14068cf65: xor    r9d,r9d
0x14068cf68: xor    r8d,r8d
0x14068cf6b: lea    rdx,[rbp+0xe0]
0x14068cf72: mov    rbx,QWORD PTR [rsp+0x58]
0x14068cf77: mov    rcx,rbx
0x14068cf7a: call   0x140685d00
0x14068cf7f: lea    rcx,[rbp+0xe0]
0x14068cf86: call   0x14052d650
0x14068cf8b: lea    rdx,[rbp+0xe0]
0x14068cf92: cmp    QWORD PTR [rbp+0xf8],0xf
0x14068cf9a: cmova  rdx,QWORD PTR [rbp+0xe0]
0x14068cfa2: mov    r8,QWORD PTR [rbp+0xf0]
0x14068cfa9: mov    rcx,r14
0x14068cfac: call   0x14006fa10
0x14068cfb1: nop
0x14068cfb2: lea    rcx,[rbp+0xe0]
0x14068cfb9: call   0x14006f850
0x14068cfbe: nop
0x14068cfbf: lea    rcx,[rbp+0xc0]
0x14068cfc6: call   0x14006f850
0x14068cfcb: jmp    0x14068cfdf
0x14068cfcd: mov    rbx,QWORD PTR [rsp+0x58]
0x14068cfd2: mov    rdi,QWORD PTR [rsp+0x60]
0x14068cfd7: mov    r15,QWORD PTR [rsp+0x68]
0x14068cfdc: xor    r12d,r12d
0x14068cfdf: test   rsi,rsi
0x14068cfe2: je     0x14068d0e1
0x14068cfe8: mov    rax,QWORD PTR [rsi+0x130]
0x14068cfef: test   rax,rax
0x14068cff2: je     0x14068d007
0x14068cff4: mov    rcx,QWORD PTR [rax+0x48]
0x14068cff8: test   rcx,rcx
0x14068cffb: je     0x14068d007
0x14068cffd: cmp    QWORD PTR [rcx+0x160],0x0
0x14068d005: jne    0x14068d035
0x14068d007: movsx  eax,WORD PTR [rsi+0x2]
0x14068d00b: mov    rcx,QWORD PTR [rsp+0x70]
0x14068d010: cmp    eax,DWORD PTR [rcx+0xa4]
0x14068d016: jne    0x14068d035
0x14068d018: cmp    DWORD PTR [rsi+0xd0],0x0
0x14068d01f: jle    0x14068d0e1
0x14068d025: mov    rax,QWORD PTR [rsi+0xc8]
0x14068d02c: cmp    BYTE PTR [rax],0x0
0x14068d02f: jge    0x14068d0e1
0x14068d035: mov    r8d,0x3
0x14068d03b: lea    rdx,[rip+0xfd658a]        # 0x1416635cc ; cstring='  ['
0x14068d042: mov    rcx,r14
0x14068d045: call   0x14006fa10
0x14068d04a: xorps  xmm0,xmm0
0x14068d04d: movups XMMWORD PTR [rbp+0xc0],xmm0
0x14068d054: mov    QWORD PTR [rbp+0xd0],r12
0x14068d05b: mov    QWORD PTR [rbp+0xd8],0xf
0x14068d066: mov    BYTE PTR [rbp+0xc0],0x0
0x14068d06d: mov    rcx,QWORD PTR [rsp+0x70]
0x14068d072: add    rcx,0x8
0x14068d076: lea    rdx,[rbp+0xc0]
0x14068d07d: call   0x140a94030
0x14068d082: lea    rdx,[rbp+0xc0]
0x14068d089: cmp    QWORD PTR [rbp+0xd8],0xf
0x14068d091: cmova  rdx,QWORD PTR [rbp+0xc0]
0x14068d099: mov    r8,QWORD PTR [rbp+0xd0]
0x14068d0a0: mov    rcx,r14
0x14068d0a3: call   0x14006fa10
0x14068d0a8: mov    r8d,0x1a
0x14068d0ae: lea    rdx,[rip+0xfe6063]        # 0x141673118 ; cstring=' is overcome for a moment.'
0x14068d0b5: mov    rcx,r14
0x14068d0b8: call   0x14006fa10
0x14068d0bd: mov    r8d,0x28
0x14068d0c3: lea    rdx,[rip+0xfe606e]        # 0x141673138 ; cstring="]  No...  I don't want to talk about it."
0x14068d0ca: mov    rcx,r14
0x14068d0cd: call   0x14006fa10
0x14068d0d2: nop
0x14068d0d3: lea    rcx,[rbp+0xc0]
0x14068d0da: call   0x14006f850
0x14068d0df: jmp    0x14068d11f
0x14068d0e1: mov    QWORD PTR [rsp+0x48],r15
0x14068d0e6: mov    QWORD PTR [rsp+0x40],rdi
0x14068d0eb: mov    QWORD PTR [rsp+0x38],rbx
0x14068d0f0: mov    rax,QWORD PTR [rbp-0x40]
0x14068d0f4: mov    QWORD PTR [rsp+0x30],rax
0x14068d0f9: mov    BYTE PTR [rsp+0x28],0x0
0x14068d0fe: lea    rax,[rbp-0x10]
0x14068d102: mov    QWORD PTR [rsp+0x20],rax
0x14068d107: mov    r9d,DWORD PTR [rbp+0x10]
0x14068d10b: mov    r8d,0x8
0x14068d111: mov    rdx,r14
0x14068d114: mov    rcx,QWORD PTR [rsp+0x70]
0x14068d119: call   0x14068d170
0x14068d11e: nop
0x14068d11f: lea    rcx,[rsp+0x78]
0x14068d124: call   0x14006f750
0x14068d129: nop
0x14068d12a: lea    rcx,[rbp-0x38]
0x14068d12e: call   0x14006f750
0x14068d133: nop
0x14068d134: lea    rcx,[rbp-0x58]
0x14068d138: call   0x14006f7b0
0x14068d13d: nop
0x14068d13e: lea    rcx,[rbp-0x70]
0x14068d142: call   0x14006f750
0x14068d147: mov    rcx,QWORD PTR [rbp+0x140]
0x14068d14e: xor    rcx,rsp
0x14068d151: call   0x141539660
0x14068d156: add    rsp,0x258
0x14068d15d: pop    r15
0x14068d15f: pop    r14
0x14068d161: pop    r13
0x14068d163: pop    r12
0x14068d165: pop    rdi
0x14068d166: pop    rsi
0x14068d167: pop    rbx
0x14068d168: pop    rbp
0x14068d169: ret
0x14068d16a: call   0x140065890
0x14068d16f: nop
