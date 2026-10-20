0x14144ccb0: rex push rbp
0x14144ccb2: push   rbx
0x14144ccb3: push   rsi
0x14144ccb4: push   rdi
0x14144ccb5: push   r12
0x14144ccb7: push   r13
0x14144ccb9: push   r14
0x14144ccbb: push   r15
0x14144ccbd: lea    rbp,[rsp-0x98]
0x14144ccc5: sub    rsp,0x198
0x14144cccc: mov    rax,QWORD PTR [rip+0x44f36d]        # 0x14189c040
0x14144ccd3: xor    rax,rsp
0x14144ccd6: mov    QWORD PTR [rbp+0x88],rax
0x14144ccdd: mov    rdi,r9
0x14144cce0: mov    QWORD PTR [rbp-0x70],r9
0x14144cce4: mov    esi,r8d
0x14144cce7: mov    DWORD PTR [rbp-0x58],r8d
0x14144cceb: mov    r14,rdx
0x14144ccee: mov    QWORD PTR [rbp-0x48],rcx
0x14144ccf2: mov    rax,QWORD PTR [rbp+0x120]
0x14144ccf9: mov    QWORD PTR [rbp-0x68],rax
0x14144ccfd: mov    rax,QWORD PTR [rbp+0x128]
0x14144cd04: mov    QWORD PTR [rbp-0x50],rax
0x14144cd08: mov    r15,QWORD PTR [rbp+0x130]
0x14144cd0f: mov    QWORD PTR [rbp-0x60],r15
0x14144cd13: xorps  xmm0,xmm0
0x14144cd16: movdqu XMMWORD PTR [rbp-0x40],xmm0
0x14144cd1b: xor    ebx,ebx
0x14144cd1d: mov    QWORD PTR [rbp-0x30],rbx
0x14144cd21: movdqu XMMWORD PTR [rbp+0x30],xmm0
0x14144cd26: mov    QWORD PTR [rbp+0x40],rbx
0x14144cd2a: lea    r9,[rbp-0x80]
0x14144cd2e: lea    r8,[rbp+0x30]
0x14144cd32: lea    rdx,[rbp-0x40]
0x14144cd36: mov    rcx,r14
0x14144cd39: call   0x140aae2d0
0x14144cd3e: mov    r12d,DWORD PTR [rbp+0x108]
0x14144cd45: mov    r13,QWORD PTR [rbp-0x38]
0x14144cd49: test   rdi,rdi
0x14144cd4c: je     0x14144cd63
0x14144cd4e: test   r15,r15
0x14144cd51: je     0x14144cd63
0x14144cd53: mov    eax,DWORD PTR [r15+0x44]
0x14144cd57: cmp    eax,0xffffffff
0x14144cd5a: je     0x14144cd63
0x14144cd5c: mov    esi,eax
0x14144cd5e: jmp    0x14144cec1
0x14144cd63: cmp    esi,0xffffffff
0x14144cd66: jne    0x14144cec1
0x14144cd6c: mov    DWORD PTR [rbp-0x78],ebx
0x14144cd6f: lea    rdi,[rip+0xfffffffffebb328a]        # 0x140000000
0x14144cd76: mov    r15d,ebx
0x14144cd79: call   0x140eb68b0
0x14144cd7e: mov    ecx,eax
0x14144cd80: mov    eax,0x3
0x14144cd85: mul    ecx
0x14144cd87: mov    eax,ecx
0x14144cd89: sub    eax,edx
0x14144cd8b: shr    eax,1
0x14144cd8d: add    eax,edx
0x14144cd8f: shr    eax,0x1e
0x14144cd92: imul   eax,eax,0x80000001
0x14144cd98: add    ecx,eax
0x14144cd9a: mov    eax,0xeffffff3
0x14144cd9f: mul    ecx
0x14144cda1: mov    esi,edx
0x14144cda3: shr    esi,0x1b
0x14144cda6: cmp    esi,0xe
0x14144cda9: ja     0x14144ce8c
0x14144cdaf: mov    ecx,DWORD PTR [rdi+rsi*4+0x144dc94]
0x14144cdb6: add    rcx,rdi
0x14144cdb9: jmp    rcx
0x14144cdbb: mov    rax,QWORD PTR [rbp-0x68]
0x14144cdbf: test   rax,rax
0x14144cdc2: je     0x14144cdd1
0x14144cdc4: mov    rax,QWORD PTR [rax+0x8]
0x14144cdc8: mov    r15d,DWORD PTR [rax+0x3614]
0x14144cdcf: jmp    0x14144cdd7
0x14144cdd1: mov    r15d,0x100
0x14144cdd7: mov    eax,DWORD PTR [rbp-0x78]
0x14144cdda: cmp    eax,0x3e8
0x14144cddf: jle    0x14144ce8f
0x14144cde5: mov    r15d,0x100
0x14144cdeb: jmp    0x14144ce8f
0x14144cdf0: mov    rax,QWORD PTR [rbp-0x68]
0x14144cdf4: test   rax,rax
0x14144cdf7: je     0x14144ce07
0x14144cdf9: mov    rax,QWORD PTR [rax+0x8]
0x14144cdfd: mov    r15d,DWORD PTR [rax+rsi*4+0x3614]
0x14144ce05: jmp    0x14144ce0d
0x14144ce07: mov    r15d,0x100
0x14144ce0d: mov    edi,ebx
0x14144ce0f: mov    rdx,QWORD PTR [r14+0xd0]
0x14144ce16: mov    rax,QWORD PTR [r14+0xd8]
0x14144ce1d: sub    rax,rdx
0x14144ce20: sar    rax,0x3
0x14144ce24: test   rax,rax
0x14144ce27: je     0x14144ce85
0x14144ce29: nop    DWORD PTR [rax+0x0]
0x14144ce30: mov    rcx,QWORD PTR [rbx+rdx*1]
0x14144ce34: mov    rax,QWORD PTR [rcx]
0x14144ce37: call   QWORD PTR [rax+0x28]
0x14144ce3a: cmp    eax,esi
0x14144ce3c: jne    0x14144ce60
0x14144ce3e: mov    rax,QWORD PTR [r14+0xd0]
0x14144ce45: mov    rcx,QWORD PTR [rbx+rax*1]
0x14144ce49: movzx  eax,WORD PTR [rbp+0x100]
0x14144ce50: cmp    WORD PTR [rcx+0x8],ax
0x14144ce54: jne    0x14144ce60
0x14144ce56: cmp    DWORD PTR [rcx+0xc],r12d
0x14144ce5a: je     0x14144d007
0x14144ce60: inc    edi
0x14144ce62: add    rbx,0x8
0x14144ce66: mov    rdx,QWORD PTR [r14+0xd0]
0x14144ce6d: mov    rcx,QWORD PTR [r14+0xd8]
0x14144ce74: sub    rcx,rdx
0x14144ce77: sar    rcx,0x3
0x14144ce7b: movsxd rax,edi
0x14144ce7e: cmp    rax,rcx
0x14144ce81: jb     0x14144ce30
0x14144ce83: xor    ebx,ebx
0x14144ce85: lea    rdi,[rip+0xfffffffffebb3174]        # 0x140000000
0x14144ce8c: mov    eax,DWORD PTR [rbp-0x78]
0x14144ce8f: inc    eax
0x14144ce91: mov    DWORD PTR [rbp-0x78],eax
0x14144ce94: call   0x140eb68b0
0x14144ce99: mov    ecx,eax
0x14144ce9b: mov    eax,0x3
0x14144cea0: mul    ecx
0x14144cea2: mov    eax,ecx
0x14144cea4: sub    eax,edx
0x14144cea6: shr    eax,1
0x14144cea8: add    eax,edx
0x14144ceaa: shr    eax,0x1e
0x14144cead: imul   eax,eax,0x80000001
0x14144ceb3: add    ecx,eax
0x14144ceb5: shr    ecx,0x17
0x14144ceb8: cmp    ecx,r15d
0x14144cebb: jge    0x14144cd76
0x14144cec1: mov    ecx,esi
0x14144cec3: call   0x140c63000
0x14144cec8: mov    rsi,rax
0x14144cecb: mov    QWORD PTR [rbp-0x78],rax
0x14144cecf: test   rax,rax
0x14144ced2: je     0x14144dc5a
0x14144ced8: cmp    DWORD PTR [rbp-0x58],0xffffffff
0x14144cedc: jne    0x14144cf9b
0x14144cee2: mov    rax,QWORD PTR [rax]
0x14144cee5: mov    rcx,rsi
0x14144cee8: call   QWORD PTR [rax+0x28]
0x14144ceeb: cmp    eax,0x5
0x14144ceee: jne    0x14144cf9b
0x14144cef4: mov    r15,QWORD PTR [rbp-0x40]
0x14144cef8: sub    r13,r15
0x14144cefb: sar    r13,1
0x14144cefe: mov    rdi,QWORD PTR [rbp+0x30]
0x14144cf02: cmp    r13d,0x1
0x14144cf06: jbe    0x14144cf43
0x14144cf08: call   0x140eb68b0
0x14144cf0d: mov    r8d,eax
0x14144cf10: mov    eax,0x3
0x14144cf15: mul    r8d
0x14144cf18: mov    eax,r8d
0x14144cf1b: sub    eax,edx
0x14144cf1d: shr    eax,1
0x14144cf1f: add    eax,edx
0x14144cf21: shr    eax,0x1e
0x14144cf24: imul   eax,eax,0x80000001
0x14144cf2a: add    r8d,eax
0x14144cf2d: xor    edx,edx
0x14144cf2f: mov    eax,0x7fffffff
0x14144cf34: div    r13d
0x14144cf37: lea    ecx,[rax+0x1]
0x14144cf3a: xor    edx,edx
0x14144cf3c: mov    eax,r8d
0x14144cf3f: div    ecx
0x14144cf41: mov    ebx,eax
0x14144cf43: call   0x140eb68b0
0x14144cf48: mov    r8d,eax
0x14144cf4b: mov    eax,0x3
0x14144cf50: mul    r8d
0x14144cf53: mov    eax,r8d
0x14144cf56: sub    eax,edx
0x14144cf58: shr    eax,1
0x14144cf5a: add    eax,edx
0x14144cf5c: shr    eax,0x1e
0x14144cf5f: imul   eax,eax,0x80000001
0x14144cf65: add    r8d,eax
0x14144cf68: movsx  rax,bx
0x14144cf6c: lea    r9,[rax+rax*1]
0x14144cf70: movsx  ecx,WORD PTR [r9+rdi*1]
0x14144cf75: mov    eax,0xc7ffffaf
0x14144cf7a: mul    r8d
0x14144cf7d: shr    edx,0x18
0x14144cf80: cmp    edx,ecx
0x14144cf82: jl     0x14144cf93
0x14144cf84: cmp    r13,0x1
0x14144cf88: mov    ebx,0x0
0x14144cf8d: ja     0x14144cf02
0x14144cf93: movsx  eax,WORD PTR [r9+r15*1]
0x14144cf98: mov    DWORD PTR [rsi+0x28],eax
0x14144cf9b: movzx  r15d,WORD PTR [rbp+0x100]
0x14144cfa3: mov    WORD PTR [rsi+0x8],r15w
0x14144cfa8: mov    DWORD PTR [rsi+0xc],r12d
0x14144cfac: mov    edi,DWORD PTR [rbp+0x110]
0x14144cfb2: cmp    edi,0xffffffff
0x14144cfb5: jne    0x14144d191
0x14144cfbb: mov    rbx,QWORD PTR [rbp-0x68]
0x14144cfbf: test   rbx,rbx
0x14144cfc2: je     0x14144d191
0x14144cfc8: cmp    BYTE PTR [rbp+0x140],0x0
0x14144cfcf: jne    0x14144d191
0x14144cfd5: mov    r8d,r12d
0x14144cfd8: movzx  edx,r15w
0x14144cfdc: lea    rcx,[rip+0xf8450d]        # 0x1423d14f0
0x14144cfe3: call   0x1414add70
0x14144cfe8: test   rax,rax
0x14144cfeb: je     0x14144d03b
0x14144cfed: cmp    DWORD PTR [rax+0x298],0x6
0x14144cff4: jle    0x14144d031
0x14144cff6: mov    rax,QWORD PTR [rax+0x290]
0x14144cffd: test   BYTE PTR [rax+0x6],0x1
0x14144d001: je     0x14144d031
0x14144d003: mov    al,0x1
0x14144d005: jmp    0x14144d033
0x14144d007: xor    ebx,ebx
0x14144d009: mov    r15d,ebx
0x14144d00c: jmp    0x14144ce85
0x14144d011: mov    rax,r13
0x14144d014: sub    rax,QWORD PTR [rbp-0x40]
0x14144d018: test   rax,0xfffffffffffffffe
0x14144d01e: mov    eax,DWORD PTR [rbp-0x78]
0x14144d021: je     0x14144ce8f
0x14144d027: movsx  r15d,WORD PTR [rbp-0x80]
0x14144d02c: jmp    0x14144ce8f
0x14144d031: xor    al,al
0x14144d033: test   al,al
0x14144d035: jne    0x14144d112
0x14144d03b: lea    eax,[r15-0x3]
0x14144d03f: cmp    ax,0x2
0x14144d043: jbe    0x14144d112
0x14144d049: mov    r8d,r12d
0x14144d04c: movzx  edx,r15w
0x14144d050: lea    rcx,[rip+0xf84499]        # 0x1423d14f0
0x14144d057: call   0x1414add70
0x14144d05c: test   rax,rax
0x14144d05f: je     0x14144d191
0x14144d065: cmp    DWORD PTR [rax+0x298],0x7
0x14144d06c: jle    0x14144d07f
0x14144d06e: mov    rax,QWORD PTR [rax+0x290]
0x14144d075: test   BYTE PTR [rax+0x7],0x10
0x14144d079: je     0x14144d07f
0x14144d07b: mov    al,0x1
0x14144d07d: jmp    0x14144d081
0x14144d07f: xor    al,al
0x14144d081: test   al,al
0x14144d083: je     0x14144d191
0x14144d089: mov    r15,QWORD PTR [rbx+0x8]
0x14144d08d: mov    rbx,QWORD PTR [r15+0x3d58]
0x14144d094: sub    rbx,QWORD PTR [r15+0x3d50]
0x14144d09b: sar    rbx,0x2
0x14144d09f: test   rbx,rbx
0x14144d0a2: je     0x14144d196
0x14144d0a8: cmp    ebx,0x1
0x14144d0ab: ja     0x14144d0c5
0x14144d0ad: xor    r13d,r13d
0x14144d0b0: mov    eax,r13d
0x14144d0b3: movsxd rcx,eax
0x14144d0b6: mov    rax,QWORD PTR [r15+0x3d50]
0x14144d0bd: mov    edi,DWORD PTR [rax+rcx*4]
0x14144d0c0: jmp    0x14144d199
0x14144d0c5: call   0x140eb68b0
0x14144d0ca: mov    r8d,eax
0x14144d0cd: mov    eax,0x3
0x14144d0d2: mul    r8d
0x14144d0d5: mov    eax,r8d
0x14144d0d8: sub    eax,edx
0x14144d0da: shr    eax,1
0x14144d0dc: add    eax,edx
0x14144d0de: shr    eax,0x1e
0x14144d0e1: imul   eax,eax,0x80000001
0x14144d0e7: add    r8d,eax
0x14144d0ea: xor    edx,edx
0x14144d0ec: mov    eax,0x7fffffff
0x14144d0f1: div    ebx
0x14144d0f3: lea    ecx,[rax+0x1]
0x14144d0f6: xor    edx,edx
0x14144d0f8: mov    eax,r8d
0x14144d0fb: div    ecx
0x14144d0fd: xor    r13d,r13d
0x14144d100: movsxd rcx,eax
0x14144d103: mov    rax,QWORD PTR [r15+0x3d50]
0x14144d10a: mov    edi,DWORD PTR [rax+rcx*4]
0x14144d10d: jmp    0x14144d199
0x14144d112: mov    r15,QWORD PTR [rbx+0x8]
0x14144d116: mov    rbx,QWORD PTR [r15+0x3d40]
0x14144d11d: sub    rbx,QWORD PTR [r15+0x3d38]
0x14144d124: sar    rbx,0x2
0x14144d128: test   rbx,rbx
0x14144d12b: je     0x14144d196
0x14144d12d: cmp    ebx,0x1
0x14144d130: ja     0x14144d147
0x14144d132: xor    r13d,r13d
0x14144d135: mov    eax,r13d
0x14144d138: movsxd rcx,eax
0x14144d13b: mov    rax,QWORD PTR [r15+0x3d38]
0x14144d142: mov    edi,DWORD PTR [rax+rcx*4]
0x14144d145: jmp    0x14144d199
0x14144d147: call   0x140eb68b0
0x14144d14c: mov    r8d,eax
0x14144d14f: mov    eax,0x3
0x14144d154: mul    r8d
0x14144d157: mov    eax,r8d
0x14144d15a: sub    eax,edx
0x14144d15c: shr    eax,1
0x14144d15e: add    eax,edx
0x14144d160: shr    eax,0x1e
0x14144d163: imul   eax,eax,0x80000001
0x14144d169: add    r8d,eax
0x14144d16c: xor    edx,edx
0x14144d16e: mov    eax,0x7fffffff
0x14144d173: div    ebx
0x14144d175: lea    ecx,[rax+0x1]
0x14144d178: xor    edx,edx
0x14144d17a: mov    eax,r8d
0x14144d17d: div    ecx
0x14144d17f: xor    r13d,r13d
0x14144d182: movsxd rcx,eax
0x14144d185: mov    rax,QWORD PTR [r15+0x3d38]
0x14144d18c: mov    edi,DWORD PTR [rax+rcx*4]
0x14144d18f: jmp    0x14144d199
0x14144d191: xor    r13d,r13d
0x14144d194: jmp    0x14144d1a1
0x14144d196: xor    r13d,r13d
0x14144d199: movzx  r15d,WORD PTR [rbp+0x100]
0x14144d1a1: mov    rax,QWORD PTR [rsi]
0x14144d1a4: mov    edx,edi
0x14144d1a6: mov    rcx,rsi
0x14144d1a9: call   QWORD PTR [rax+0x48]
0x14144d1ac: mov    rdi,QWORD PTR [rbp-0x70]
0x14144d1b0: test   rdi,rdi
0x14144d1b3: je     0x14144d1c0
0x14144d1b5: mov    eax,DWORD PTR [rdi+0xc30]
0x14144d1bb: mov    DWORD PTR [rsi+0x10],eax
0x14144d1be: jmp    0x14144d1c7
0x14144d1c0: mov    DWORD PTR [rsi+0x10],0xffffffff
0x14144d1c7: mov    DWORD PTR [rsi+0x1c],0xa
0x14144d1ce: mov    BYTE PTR [rbp-0x80],0x0
0x14144d1d2: mov    edx,0x1
0x14144d1d7: movzx  eax,WORD PTR [rbp+0x118]
0x14144d1de: cmp    ax,0xffff
0x14144d1e2: je     0x14144d1f4
0x14144d1e4: mov    WORD PTR [rsi+0x18],ax
0x14144d1e8: mov    DWORD PTR [rsi+0x1c],0xf
0x14144d1ef: jmp    0x14144d735
0x14144d1f4: mov    WORD PTR [rsi+0x18],r13w
0x14144d1f9: mov    ebx,r13d
0x14144d1fc: test   rdi,rdi
0x14144d1ff: je     0x14144d725
0x14144d205: mov    rcx,QWORD PTR [rbp-0x60]
0x14144d209: test   rcx,rcx
0x14144d20c: je     0x14144d2e9
0x14144d212: call   0x140d08d40
0x14144d217: movzx  edx,ax
0x14144d21a: mov    rcx,rdi
0x14144d21d: call   0x14133e7a0
0x14144d222: mov    ebx,eax
0x14144d224: mov    DWORD PTR [rsi+0x1c],eax
0x14144d227: mov    eax,0x14
0x14144d22c: cmp    ebx,eax
0x14144d22e: cmovg  ebx,eax
0x14144d231: cmp    r15w,0xffff
0x14144d236: je     0x14144d2e4
0x14144d23c: mov    rdx,QWORD PTR [rdi+0xa98]
0x14144d243: test   rdx,rdx
0x14144d246: je     0x14144d2e4
0x14144d24c: mov    r10d,r13d
0x14144d24f: lea    r8,[rdx+0x230]
0x14144d256: mov    rax,QWORD PTR [r8+0x8]
0x14144d25a: sub    rax,QWORD PTR [r8]
0x14144d25d: sar    rax,0x3
0x14144d261: test   rax,rax
0x14144d264: je     0x14144d2e4
0x14144d266: mov    r9,r13
0x14144d269: nop    DWORD PTR [rax+0x0]
0x14144d270: mov    rax,QWORD PTR [r8]
0x14144d273: mov    rcx,QWORD PTR [r9+rax*1]
0x14144d277: cmp    WORD PTR [rcx],0x0
0x14144d27b: jne    0x14144d2be
0x14144d27d: mov    r8d,DWORD PTR [rcx+0x10]
0x14144d281: movzx  eax,WORD PTR [rcx+0xc]
0x14144d285: cmp    ax,r15w
0x14144d289: je     0x14144d291
0x14144d28b: cmp    ax,0xffff
0x14144d28f: jne    0x14144d2be
0x14144d291: cmp    r8d,r12d
0x14144d294: je     0x14144d2a2
0x14144d296: cmp    r8d,0xffffffff
0x14144d29a: je     0x14144d2a2
0x14144d29c: cmp    r12d,0xffffffff
0x14144d2a0: jne    0x14144d2be
0x14144d2a2: or     BYTE PTR [rcx+0x16],0x1
0x14144d2a6: mov    rdx,QWORD PTR [rdi+0xa98]
0x14144d2ad: mov    rax,QWORD PTR [rdx+0x230]
0x14144d2b4: mov    rcx,QWORD PTR [r9+rax*1]
0x14144d2b8: test   BYTE PTR [rcx+0x16],0x1
0x14144d2bc: jne    0x14144d2e1
0x14144d2be: inc    r10d
0x14144d2c1: add    r9,0x8
0x14144d2c5: lea    r8,[rdx+0x230]
0x14144d2cc: mov    rcx,QWORD PTR [r8+0x8]
0x14144d2d0: sub    rcx,QWORD PTR [r8]
0x14144d2d3: sar    rcx,0x3
0x14144d2d7: movsxd rax,r10d
0x14144d2da: cmp    rax,rcx
0x14144d2dd: jb     0x14144d270
0x14144d2df: jmp    0x14144d2e4
0x14144d2e1: add    ebx,0x2
0x14144d2e4: mov    edx,0x1
0x14144d2e9: mov    r15d,0x4
0x14144d2ef: cmp    BYTE PTR [rbp+0x148],0x0
0x14144d2f6: je     0x14144d38b
0x14144d2fc: movzx  eax,r13w
0x14144d300: mov    ecx,DWORD PTR [rbp+0x150]
0x14144d306: cmp    ecx,0x37
0x14144d309: jl     0x14144d342
0x14144d30b: call   0x140eb68b0
0x14144d310: mov    ecx,eax
0x14144d312: mov    eax,0x3
0x14144d317: mul    ecx
0x14144d319: mov    eax,ecx
0x14144d31b: sub    eax,edx
0x14144d31d: shr    eax,1
0x14144d31f: add    eax,edx
0x14144d321: shr    eax,0x1e
0x14144d324: imul   eax,eax,0x7fffffff
0x14144d32a: sub    ecx,eax
0x14144d32c: cmp    ecx,0x2aaaaaab
0x14144d332: jae    0x14144d347
0x14144d334: mov    eax,0x5
0x14144d339: mov    WORD PTR [rsi+0x18],ax
0x14144d33d: jmp    0x14144d4cc
0x14144d342: cmp    ecx,0x2d
0x14144d345: jl     0x14144d354
0x14144d347: movzx  eax,r15w
0x14144d34b: mov    WORD PTR [rsi+0x18],ax
0x14144d34f: jmp    0x14144d4cc
0x14144d354: cmp    ecx,0x23
0x14144d357: jl     0x14144d367
0x14144d359: mov    eax,0x3
0x14144d35e: mov    WORD PTR [rsi+0x18],ax
0x14144d362: jmp    0x14144d4cc
0x14144d367: cmp    ecx,0x1e
0x14144d36a: jl     0x14144d37a
0x14144d36c: mov    eax,0x2
0x14144d371: mov    WORD PTR [rsi+0x18],ax
0x14144d375: jmp    0x14144d4cc
0x14144d37a: cmp    ecx,0x17
0x14144d37d: jl     0x14144d382
0x14144d37f: movzx  eax,dx
0x14144d382: mov    WORD PTR [rsi+0x18],ax
0x14144d386: jmp    0x14144d4cc
0x14144d38b: call   0x140eb68b0
0x14144d390: mov    ecx,eax
0x14144d392: mov    r12d,0x3
0x14144d398: mov    eax,r12d
0x14144d39b: mul    ecx
0x14144d39d: mov    eax,ecx
0x14144d39f: sub    eax,edx
0x14144d3a1: shr    eax,1
0x14144d3a3: add    eax,edx
0x14144d3a5: shr    eax,0x1e
0x14144d3a8: imul   eax,eax,0x80000001
0x14144d3ae: add    ecx,eax
0x14144d3b0: mov    eax,0x4fffffff
0x14144d3b5: mul    ecx
0x14144d3b7: shr    edx,0x1b
0x14144d3ba: cmp    edx,ebx
0x14144d3bc: jge    0x14144d3c2
0x14144d3be: inc    WORD PTR [rsi+0x18]
0x14144d3c2: call   0x140eb68b0
0x14144d3c7: mov    ecx,eax
0x14144d3c9: mov    eax,r12d
0x14144d3cc: mul    ecx
0x14144d3ce: mov    eax,ecx
0x14144d3d0: sub    eax,edx
0x14144d3d2: shr    eax,1
0x14144d3d4: add    eax,edx
0x14144d3d6: shr    eax,0x1e
0x14144d3d9: imul   eax,eax,0x80000001
0x14144d3df: add    ecx,eax
0x14144d3e1: mov    eax,0x4fffffff
0x14144d3e6: mul    ecx
0x14144d3e8: shr    edx,0x1a
0x14144d3eb: cmp    edx,ebx
0x14144d3ed: jge    0x14144d3f3
0x14144d3ef: inc    WORD PTR [rsi+0x18]
0x14144d3f3: call   0x140eb68b0
0x14144d3f8: mov    r8d,eax
0x14144d3fb: mov    eax,r12d
0x14144d3fe: mul    r8d
0x14144d401: mov    ecx,r8d
0x14144d404: sub    ecx,edx
0x14144d406: shr    ecx,1
0x14144d408: add    ecx,edx
0x14144d40a: shr    ecx,0x1e
0x14144d40d: imul   ecx,ecx,0x80000001
0x14144d413: add    r8d,ecx
0x14144d416: mov    eax,0xeffffff3
0x14144d41b: mul    r8d
0x14144d41e: shr    edx,0x1b
0x14144d421: cmp    edx,ebx
0x14144d423: jge    0x14144d429
0x14144d425: inc    WORD PTR [rsi+0x18]
0x14144d429: call   0x140eb68b0
0x14144d42e: mov    r8d,eax
0x14144d431: mov    eax,r12d
0x14144d434: mul    r8d
0x14144d437: mov    ecx,r8d
0x14144d43a: sub    ecx,edx
0x14144d43c: shr    ecx,1
0x14144d43e: add    ecx,edx
0x14144d440: shr    ecx,0x1e
0x14144d443: imul   ecx,ecx,0x80000001
0x14144d449: add    r8d,ecx
0x14144d44c: mov    eax,0x3fffffe3
0x14144d451: mul    r8d
0x14144d454: sub    r8d,edx
0x14144d457: shr    r8d,1
0x14144d45a: add    r8d,edx
0x14144d45d: shr    r8d,0x1a
0x14144d461: cmp    r8d,ebx
0x14144d464: jge    0x14144d46a
0x14144d466: inc    WORD PTR [rsi+0x18]
0x14144d46a: call   0x140eb68b0
0x14144d46f: mov    r8d,eax
0x14144d472: mov    eax,r12d
0x14144d475: mul    r8d
0x14144d478: mov    ecx,r8d
0x14144d47b: sub    ecx,edx
0x14144d47d: shr    ecx,1
0x14144d47f: add    ecx,edx
0x14144d481: shr    ecx,0x1e
0x14144d484: imul   ecx,ecx,0x80000001
0x14144d48a: add    r8d,ecx
0x14144d48d: mov    eax,0xc7fffffd
0x14144d492: mul    r8d
0x14144d495: shr    edx,0x1a
0x14144d498: cmp    edx,ebx
0x14144d49a: jge    0x14144d4cc
0x14144d49c: call   0x140eb68b0
0x14144d4a1: mov    r8d,eax
0x14144d4a4: mov    eax,r12d
0x14144d4a7: mul    r8d
0x14144d4aa: mov    ecx,r8d
0x14144d4ad: sub    ecx,edx
0x14144d4af: shr    ecx,1
0x14144d4b1: add    ecx,edx
0x14144d4b3: shr    ecx,0x1e
0x14144d4b6: imul   ecx,ecx,0x7fffffff
0x14144d4bc: sub    r8d,ecx
0x14144d4bf: cmp    r8d,0x2aaaaaab
0x14144d4c6: jae    0x14144d4cc
0x14144d4c8: inc    WORD PTR [rsi+0x18]
0x14144d4cc: cmp    WORD PTR [rsi+0x18],0x5
0x14144d4d1: jne    0x14144d6bb
0x14144d4d7: mov    eax,DWORD PTR [rip+0x44edbb]        # 0x14189c298
0x14144d4dd: test   eax,eax
0x14144d4df: jne    0x14144d4ef
0x14144d4e1: test   BYTE PTR [rip+0xf43c34],0x70        # 0x14239111c
0x14144d4e8: jne    0x14144d4fc
0x14144d4ea: jmp    0x14144d6b7
0x14144d4ef: test   BYTE PTR [rip+0xf43c26],0x8        # 0x14239111c
0x14144d4f6: je     0x14144d6b7
0x14144d4fc: xorps  xmm0,xmm0
0x14144d4ff: movups XMMWORD PTR [rbp+0x68],xmm0
0x14144d503: mov    QWORD PTR [rbp+0x78],r13
0x14144d507: mov    QWORD PTR [rbp+0x80],0xf
0x14144d512: mov    BYTE PTR [rbp+0x68],0x0
0x14144d516: cmp    eax,0x1
0x14144d519: jne    0x14144d53d
0x14144d51b: cmp    rdi,QWORD PTR [rip+0xf97bee]        # 0x1423e5110
0x14144d522: jne    0x14144d53d
0x14144d524: mov    QWORD PTR [rbp+0x78],0x8
0x14144d52c: mov    rax,QWORD PTR [rip+0x282565]        # 0x1416cfa98 ; cstring 'You have'
0x14144d533: mov    QWORD PTR [rbp+0x68],rax
0x14144d537: mov    BYTE PTR [rbp+0x70],0x0
0x14144d53b: jmp    0x14144d56f
0x14144d53d: mov    rcx,rdi
0x14144d540: call   0x1413e5a90
0x14144d545: test   rax,rax
0x14144d548: je     0x14144d55c
0x14144d54a: cmp    BYTE PTR [rax+0x72],0x0
0x14144d54e: je     0x14144d55c
0x14144d550: lea    rdx,[rbp+0x68]
0x14144d554: mov    rcx,rax
0x14144d557: call   0x140a94030
0x14144d55c: mov    r8,r15
0x14144d55f: lea    rdx,[rip+0x1a15ce]        # 0x1415eeb34 ; cstring ' has'
0x14144d566: lea    rcx,[rbp+0x68]
0x14144d56a: call   0x14006fa10
0x14144d56f: mov    r8d,0xa
0x14144d575: lea    rdx,[rip+0x339e2c]        # 0x1417873a8 ; cstring ' improved '
0x14144d57c: lea    rcx,[rbp+0x68]
0x14144d580: call   0x14006fa10
0x14144d585: xorps  xmm0,xmm0
0x14144d588: movups XMMWORD PTR [rbp+0x48],xmm0
0x14144d58c: mov    QWORD PTR [rbp+0x58],r13
0x14144d590: mov    QWORD PTR [rbp+0x60],0xf
0x14144d598: mov    BYTE PTR [rbp+0x48],0x0
0x14144d59c: xor    r9d,r9d
0x14144d59f: xor    r8d,r8d
0x14144d5a2: lea    rdx,[rbp+0x48]
0x14144d5a6: mov    rcx,r14
0x14144d5a9: call   0x140c65450
0x14144d5ae: lea    rdx,[rbp+0x48]
0x14144d5b2: cmp    QWORD PTR [rbp+0x60],0xf
0x14144d5b7: cmova  rdx,QWORD PTR [rbp+0x48]
0x14144d5bc: mov    r8,QWORD PTR [rbp+0x58]
0x14144d5c0: lea    rcx,[rbp+0x68]
0x14144d5c4: call   0x14006fa10
0x14144d5c9: mov    r8d,0xd
0x14144d5cf: lea    rdx,[rip+0x339d7a]        # 0x141787350 ; cstring ' masterfully!'
0x14144d5d6: lea    rcx,[rbp+0x68]
0x14144d5da: call   0x14006fa10
0x14144d5df: mov    DWORD PTR [rbp-0x14],r13d
0x14144d5e3: mov    eax,0xffff8ad0
0x14144d5e8: mov    DWORD PTR [rbp-0x10],0x8ad08ad0
0x14144d5ef: mov    WORD PTR [rbp-0xc],ax
0x14144d5f3: mov    DWORD PTR [rbp-0x8],r13d
0x14144d5f7: mov    QWORD PTR [rbp+0x8],r13
0x14144d5fb: mov    eax,0xffffffff
0x14144d600: mov    QWORD PTR [rbp+0x10],0xffffffffffffffff
0x14144d608: mov    DWORD PTR [rbp+0x18],eax
0x14144d60b: mov    DWORD PTR [rbp+0x1c],r13d
0x14144d60f: mov    DWORD PTR [rbp+0x20],eax
0x14144d612: mov    DWORD PTR [rbp-0x20],0x3011f
0x14144d619: mov    BYTE PTR [rbp-0x1c],0x1
0x14144d61d: mov    eax,0x7d0
0x14144d622: mov    WORD PTR [rbp-0x4],ax
0x14144d626: movzx  eax,WORD PTR [rdi+0xa8]
0x14144d62d: mov    WORD PTR [rbp-0x1a],ax
0x14144d631: movzx  eax,WORD PTR [rdi+0xaa]
0x14144d638: mov    WORD PTR [rbp-0x18],ax
0x14144d63c: movzx  eax,WORD PTR [rdi+0xac]
0x14144d643: mov    WORD PTR [rbp-0x16],ax
0x14144d647: mov    QWORD PTR [rbp+0x0],rdi
0x14144d64b: lea    r8,[rbp-0x20]
0x14144d64f: lea    rdx,[rbp+0x68]
0x14144d653: lea    rcx,[rip+0x10961f6]        # 0x1424e3850
0x14144d65a: call   0x1400e3c20
0x14144d65f: nop
0x14144d660: mov    rdx,QWORD PTR [rbp+0x60]
0x14144d664: cmp    rdx,0xf
0x14144d668: jbe    0x14144d69e
0x14144d66a: inc    rdx
0x14144d66d: mov    rcx,QWORD PTR [rbp+0x48]
0x14144d671: mov    rax,rcx
0x14144d674: cmp    rdx,0x1000
0x14144d67b: jb     0x14144d699
0x14144d67d: add    rdx,0x27
0x14144d681: mov    rcx,QWORD PTR [rcx-0x8]
0x14144d685: sub    rax,rcx
0x14144d688: add    rax,0xfffffffffffffff8
0x14144d68c: cmp    rax,0x1f
0x14144d690: jbe    0x14144d699
0x14144d692: call   QWORD PTR [rip+0x198490]        # 0x1415e5b28
0x14144d698: int3
0x14144d699: call   0x141539680
0x14144d69e: mov    QWORD PTR [rbp+0x58],r13
0x14144d6a2: mov    QWORD PTR [rbp+0x60],0xf
0x14144d6aa: mov    BYTE PTR [rbp+0x48],0x0
0x14144d6ae: lea    rcx,[rbp+0x68]
0x14144d6b2: call   0x14006f850
0x14144d6b7: mov    BYTE PTR [rbp-0x80],0x1
0x14144d6bb: mov    r15,QWORD PTR [rbp-0x60]
0x14144d6bf: test   r15,r15
0x14144d6c2: je     0x14144d739
0x14144d6c4: mov    ecx,DWORD PTR [r15+0x2c]
0x14144d6c8: and    ecx,0xffffc7ff
0x14144d6ce: mov    DWORD PTR [r15+0x2c],ecx
0x14144d6d2: movsx  edx,WORD PTR [rsi+0x18]
0x14144d6d6: sub    edx,0x1
0x14144d6d9: je     0x14144d71b
0x14144d6db: sub    edx,0x1
0x14144d6de: je     0x14144d711
0x14144d6e0: sub    edx,0x1
0x14144d6e3: je     0x14144d705
0x14144d6e5: sub    edx,0x1
0x14144d6e8: je     0x14144d6fb
0x14144d6ea: cmp    edx,0x1
0x14144d6ed: jne    0x14144d739
0x14144d6ef: or     ecx,0x2800
0x14144d6f5: mov    DWORD PTR [r15+0x2c],ecx
0x14144d6f9: jmp    0x14144d739
0x14144d6fb: bts    ecx,0xd
0x14144d6ff: mov    DWORD PTR [r15+0x2c],ecx
0x14144d703: jmp    0x14144d739
0x14144d705: or     ecx,0x1800
0x14144d70b: mov    DWORD PTR [r15+0x2c],ecx
0x14144d70f: jmp    0x14144d739
0x14144d711: bts    ecx,0xc
0x14144d715: mov    DWORD PTR [r15+0x2c],ecx
0x14144d719: jmp    0x14144d739
0x14144d71b: bts    ecx,0xb
0x14144d71f: mov    DWORD PTR [r15+0x2c],ecx
0x14144d723: jmp    0x14144d739
0x14144d725: movzx  ecx,WORD PTR [rbp+0x138]
0x14144d72c: call   0x140779830
0x14144d731: mov    WORD PTR [rsi+0x18],ax
0x14144d735: mov    r15,QWORD PTR [rbp-0x60]
0x14144d739: mov    rax,QWORD PTR [rsi]
0x14144d73c: mov    rcx,rsi
0x14144d73f: call   QWORD PTR [rax+0x28]
0x14144d742: test   eax,eax
0x14144d744: jne    0x14144d9a8
0x14144d74a: mov    ecx,0xffffffff
0x14144d74f: mov    r12d,ecx
0x14144d752: mov    ebx,ecx
0x14144d754: mov    edi,ecx
0x14144d756: cmp    QWORD PTR [rbp-0x70],0x0
0x14144d75b: je     0x14144d777
0x14144d75d: test   r15,r15
0x14144d760: je     0x14144d777
0x14144d762: mov    r12d,DWORD PTR [r15+0x134]
0x14144d769: mov    ebx,DWORD PTR [r15+0x138]
0x14144d770: mov    edi,DWORD PTR [r15+0x13c]
0x14144d777: cmp    DWORD PTR [rip+0x44eb1a],0x1        # 0x14189c298
0x14144d77e: je     0x14144d97b
0x14144d784: test   r15,r15
0x14144d787: je     0x14144d97b
0x14144d78d: cmp    r12d,0x3
0x14144d791: jne    0x14144d79f
0x14144d793: mov    DWORD PTR [rsi+0x28],ebx
0x14144d796: mov    WORD PTR [rsi+0x2c],di
0x14144d79a: jmp    0x14144d9a4
0x14144d79f: lea    r8,[rsi+0x2c]
0x14144d7a3: lea    rdx,[rsi+0x28]
0x14144d7a7: mov    rcx,QWORD PTR [rbp-0x48]
0x14144d7ab: call   0x141453130
0x14144d7b0: mov    r15,rax
0x14144d7b3: test   rax,rax
0x14144d7b6: je     0x14144d9a4
0x14144d7bc: mov    DWORD PTR [rsp+0x70],edi
0x14144d7c0: mov    DWORD PTR [rsp+0x68],ebx
0x14144d7c4: mov    DWORD PTR [rsp+0x60],r12d
0x14144d7c9: mov    WORD PTR [rsp+0x58],0x10
0x14144d7d0: mov    ecx,DWORD PTR [rip+0xf26f1e]        # 0x1423746f4
0x14144d7d6: mov    DWORD PTR [rsp+0x50],ecx
0x14144d7da: mov    WORD PTR [rsp+0x48],0xffff
0x14144d7e1: mov    BYTE PTR [rsp+0x40],0x1
0x14144d7e6: mov    BYTE PTR [rsp+0x38],0x0
0x14144d7eb: mov    BYTE PTR [rsp+0x30],0x0
0x14144d7f0: movzx  eax,WORD PTR [rsi+0x18]
0x14144d7f4: mov    WORD PTR [rsp+0x28],ax
0x14144d7f9: mov    rax,QWORD PTR [rbp-0x50]
0x14144d7fd: mov    QWORD PTR [rsp+0x20],rax
0x14144d802: mov    rbx,QWORD PTR [rbp-0x68]
0x14144d806: mov    r9,rbx
0x14144d809: mov    rdi,QWORD PTR [rbp-0x70]
0x14144d80d: mov    r8,rdi
0x14144d810: mov    rdx,r15
0x14144d813: mov    r12,QWORD PTR [rbp-0x48]
0x14144d817: mov    rcx,r12
0x14144d81a: call   0x14144dcd0
0x14144d81f: lea    rcx,[r15+0x38]
0x14144d823: test   rdi,rdi
0x14144d826: je     0x14144d82d
0x14144d828: mov    edx,DWORD PTR [rdi+0x74]
0x14144d82b: jmp    0x14144d84a
0x14144d82d: test   rbx,rbx
0x14144d830: je     0x14144d845
0x14144d832: mov    r8d,0xb
0x14144d838: mov    rdx,rcx
0x14144d83b: mov    rcx,rbx
0x14144d83e: call   0x140931860
0x14144d843: jmp    0x14144d86a
0x14144d845: mov    edx,0xffffffff
0x14144d84a: lea    rax,[r12+0x1236a8]
0x14144d852: mov    QWORD PTR [rsp+0x20],rax
0x14144d857: lea    r9,[r12+0x11ea28]
0x14144d85f: mov    r8d,0xb
0x14144d865: call   0x140a92860
0x14144d86a: mov    DWORD PTR [r15+0xb0],0x10
0x14144d875: movzx  eax,WORD PTR [rsi+0x8]
0x14144d879: mov    WORD PTR [r15+0xb4],ax
0x14144d881: mov    eax,DWORD PTR [rsi+0xc]
0x14144d884: mov    DWORD PTR [r15+0xb8],eax
0x14144d88b: movzx  eax,WORD PTR [rsi+0x18]
0x14144d88f: mov    WORD PTR [r15+0xbc],ax
0x14144d897: test   rdi,rdi
0x14144d89a: je     0x14144d8a9
0x14144d89c: mov    eax,DWORD PTR [rdi+0xc30]
0x14144d8a2: mov    DWORD PTR [r15+0xc0],eax
0x14144d8a9: cmp    DWORD PTR [rip+0x44e9e8],0x0        # 0x14189c298
0x14144d8b0: jne    0x14144d8bf
0x14144d8b2: mov    eax,DWORD PTR [rip+0xf45dbc]        # 0x142393674
0x14144d8b8: mov    DWORD PTR [r15+0xc4],eax
0x14144d8bf: test   DWORD PTR [r14+0x10],0x40000
0x14144d8c7: je     0x14144d924
0x14144d8c9: mov    rbx,QWORD PTR [r14+0x38]
0x14144d8cd: mov    rdi,QWORD PTR [r14+0x40]
0x14144d8d1: cmp    rbx,rdi
0x14144d8d4: jae    0x14144d920
0x14144d8d6: mov    rcx,QWORD PTR [rbx]
0x14144d8d9: mov    rax,QWORD PTR [rcx]
0x14144d8dc: call   QWORD PTR [rax+0x10]
0x14144d8df: cmp    eax,0x1
0x14144d8e2: je     0x14144d8ea
0x14144d8e4: add    rbx,0x8
0x14144d8e8: jmp    0x14144d8d1
0x14144d8ea: mov    rcx,QWORD PTR [rbx]
0x14144d8ed: mov    rax,QWORD PTR [rcx]
0x14144d8f0: call   QWORD PTR [rax+0x40]
0x14144d8f3: mov    rbx,rax
0x14144d8f6: test   rax,rax
0x14144d8f9: je     0x14144d920
0x14144d8fb: mov    ecx,0x10
0x14144d900: call   0x141539690
0x14144d905: lea    rcx,[rip+0x29cccc]        # 0x1416ea5d8
0x14144d90c: mov    QWORD PTR [rax],rcx
0x14144d90f: mov    ecx,DWORD PTR [rbx]
0x14144d911: mov    DWORD PTR [rax+0x8],ecx
0x14144d914: mov    QWORD PTR [r15+0xc8],rax
0x14144d91b: jmp    0x14144d9a4
0x14144d920: mov    rdi,QWORD PTR [rbp-0x70]
0x14144d924: mov    ecx,0x18
0x14144d929: call   0x141539690
0x14144d92e: mov    rbx,rax
0x14144d931: lea    rax,[rip+0x2ab370]        # 0x1416f8ca8
0x14144d938: mov    QWORD PTR [rbx],rax
0x14144d93b: mov    rdx,QWORD PTR [r14]
0x14144d93e: mov    rcx,r14
0x14144d941: call   QWORD PTR [rdx]
0x14144d943: movsx  ecx,ax
0x14144d946: mov    DWORD PTR [rbx+0x8],ecx
0x14144d949: mov    rdx,QWORD PTR [r14]
0x14144d94c: mov    rcx,r14
0x14144d94f: call   QWORD PTR [rdx+0x8]
0x14144d952: movsx  ecx,ax
0x14144d955: mov    DWORD PTR [rbx+0xc],ecx
0x14144d958: mov    rax,QWORD PTR [r14]
0x14144d95b: mov    rcx,r14
0x14144d95e: call   QWORD PTR [rax+0x10]
0x14144d961: mov    WORD PTR [rbx+0x10],ax
0x14144d965: mov    rax,QWORD PTR [r14]
0x14144d968: mov    rcx,r14
0x14144d96b: call   QWORD PTR [rax+0x18]
0x14144d96e: mov    WORD PTR [rbx+0x12],ax
0x14144d972: mov    QWORD PTR [r15+0xc8],rbx
0x14144d979: jmp    0x14144d9a8
0x14144d97b: mov    rax,QWORD PTR [rbp-0x68]
0x14144d97f: test   rax,rax
0x14144d982: je     0x14144d989
0x14144d984: mov    eax,DWORD PTR [rax+0x4]
0x14144d987: jmp    0x14144d98b
0x14144d989: mov    eax,ecx
0x14144d98b: mov    DWORD PTR [rsi+0x30],eax
0x14144d98e: mov    rax,QWORD PTR [rbp-0x50]
0x14144d992: test   rax,rax
0x14144d995: je     0x14144d99f
0x14144d997: mov    eax,DWORD PTR [rax+0x88]
0x14144d99d: jmp    0x14144d9a1
0x14144d99f: mov    eax,ecx
0x14144d9a1: mov    DWORD PTR [rsi+0x34],eax
0x14144d9a4: mov    rdi,QWORD PTR [rbp-0x70]
0x14144d9a8: cmp    BYTE PTR [rbp-0x80],0x0
0x14144d9ac: je     0x14144dc2a
0x14144d9b2: test   rdi,rdi
0x14144d9b5: je     0x14144dc2a
0x14144d9bb: mov    rax,QWORD PTR [rdi]
0x14144d9be: xor    r9d,r9d
0x14144d9c1: mov    r8b,0x1
0x14144d9c4: xor    edx,edx
0x14144d9c6: mov    rcx,rdi
0x14144d9c9: call   QWORD PTR [rax+0x20]
0x14144d9cc: lea    r8,[rdi+0x1274]
0x14144d9d3: mov    edx,DWORD PTR [rdi+0xc30]
0x14144d9d9: lea    rcx,[rip+0x10ac2d8]        # 0x1424f9cb8
0x14144d9e0: call   0x140b530b0
0x14144d9e5: mov    r15,rax
0x14144d9e8: test   rax,rax
0x14144d9eb: je     0x14144dc2a
0x14144d9f1: mov    ecx,0x60
0x14144d9f6: call   0x141539690
0x14144d9fb: mov    rbx,rax
0x14144d9fe: mov    QWORD PTR [rbp-0x50],rax
0x14144da02: lea    rax,[rip+0x29cdbf]        # 0x1416ea7c8
0x14144da09: mov    QWORD PTR [rbx],rax
0x14144da0c: mov    DWORD PTR [rbx+0x18],r13d
0x14144da10: mov    QWORD PTR [rbx+0x10],r13
0x14144da14: mov    DWORD PTR [rbx+0x8],r13d
0x14144da18: mov    r12d,0xffffffff
0x14144da1e: mov    DWORD PTR [rbx+0xc],r12d
0x14144da22: mov    ecx,0x1
0x14144da27: call   0x1415399e4
0x14144da2c: mov    QWORD PTR [rbx+0x10],rax
0x14144da30: xor    ecx,ecx
0x14144da32: mov    BYTE PTR [rax],cl
0x14144da34: mov    DWORD PTR [rbx+0x18],0x1
0x14144da3b: cmp    DWORD PTR [rip+0x10ac22f],ecx        # 0x1424f9c70
0x14144da41: jne    0x14144da4f
0x14144da43: cmp    DWORD PTR [rbx+0x18],ecx
0x14144da46: jle    0x14144da4f
0x14144da48: mov    rax,QWORD PTR [rbx+0x10]
0x14144da4c: or     BYTE PTR [rax],0x1
0x14144da4f: mov    eax,DWORD PTR [rip+0xce40c3]        # 0x142131b18
0x14144da55: mov    DWORD PTR [rbx+0x20],eax
0x14144da58: inc    DWORD PTR [rip+0xce40ba]        # 0x142131b18
0x14144da5e: lea    rdx,[rip+0x10ac253]        # 0x1424f9cb8
0x14144da65: mov    rcx,rbx
0x14144da68: call   0x1400ba6d0
0x14144da6d: mov    rax,QWORD PTR [rip+0x10ac884]        # 0x1424fa2f8
0x14144da74: mov    rdx,QWORD PTR [rip+0x10ac875]        # 0x1424fa2f0
0x14144da7b: sub    rax,rdx
0x14144da7e: sar    rax,0x3
0x14144da82: test   eax,eax
0x14144da84: jle    0x14144da99
0x14144da86: cdqe
0x14144da88: mov    rdx,QWORD PTR [rdx+rax*8-0x8]
0x14144da8d: add    rdx,0x8
0x14144da91: mov    ecx,DWORD PTR [rbx+0x20]
0x14144da94: call   0x1400b9e70
0x14144da99: mov    rcx,QWORD PTR [rip+0x10ac878]        # 0x1424fa318
0x14144daa0: test   rcx,rcx
0x14144daa3: je     0x14144dabc
0x14144daa5: mov    r9d,DWORD PTR [rip+0xf3a518]        # 0x142387fc4
0x14144daac: mov    r8d,DWORD PTR [rip+0xf26c41]        # 0x1423746f4
0x14144dab3: mov    edx,DWORD PTR [rbx+0x20]
0x14144dab6: call   0x1400fe7e0
0x14144dabb: nop
0x14144dabc: mov    QWORD PTR [rbx+0x28],0xffffffffffffffff
0x14144dac4: mov    DWORD PTR [rbx+0x30],r12d
0x14144dac8: mov    DWORD PTR [rbx+0x34],0xa
0x14144dacf: lea    rax,[rip+0x29be82]        # 0x1416e9958
0x14144dad6: mov    QWORD PTR [rbx],rax
0x14144dad9: mov    DWORD PTR [rbx+0x38],0xffffffff
0x14144dae0: mov    WORD PTR [rbx+0x3c],r12w
0x14144dae5: mov    QWORD PTR [rbx+0x40],0xffffffffffffffff
0x14144daed: mov    WORD PTR [rbx+0x48],r12w
0x14144daf2: mov    DWORD PTR [rbx+0x4c],r12d
0x14144daf6: mov    WORD PTR [rbx+0x50],r12w
0x14144dafb: mov    QWORD PTR [rbx+0x54],0xffffffffffffffff
0x14144db03: mov    WORD PTR [rbx+0x5c],r12w
0x14144db08: mov    eax,DWORD PTR [r15+0xe0]
0x14144db0f: mov    DWORD PTR [rbx+0x28],eax
0x14144db12: mov    rcx,QWORD PTR [rbp-0x60]
0x14144db16: test   rcx,rcx
0x14144db19: je     0x14144db33
0x14144db1b: mov    dl,0x1
0x14144db1d: call   0x140d08d40
0x14144db22: movzx  edx,ax
0x14144db25: mov    r12,QWORD PTR [rbp-0x70]
0x14144db29: mov    rcx,r12
0x14144db2c: call   0x14133e7a0
0x14144db31: jmp    0x14144db3c
0x14144db33: mov    r12,QWORD PTR [rbp-0x70]
0x14144db37: mov    eax,0xa
0x14144db3c: mov    DWORD PTR [rbx+0x34],eax
0x14144db3f: cmp    DWORD PTR [rip+0x44e752],0x0        # 0x14189c298
0x14144db46: jne    0x14144db59
0x14144db48: mov    eax,DWORD PTR [rip+0xf45b2a]        # 0x142393678
0x14144db4e: mov    DWORD PTR [rbx+0x2c],eax
0x14144db51: mov    eax,DWORD PTR [rip+0xf45b1d]        # 0x142393674
0x14144db57: jmp    0x14144db6c
0x14144db59: mov    rcx,r12
0x14144db5c: call   0x1413a5660
0x14144db61: test   rax,rax
0x14144db64: je     0x14144db6f
0x14144db66: mov    eax,DWORD PTR [rax+0x88]
0x14144db6c: mov    DWORD PTR [rbx+0x30],eax
0x14144db6f: mov    rax,QWORD PTR [r14]
0x14144db72: mov    rcx,r14
0x14144db75: call   QWORD PTR [rax]
0x14144db77: mov    WORD PTR [rbx+0x38],ax
0x14144db7b: mov    rax,QWORD PTR [r14]
0x14144db7e: mov    rcx,r14
0x14144db81: call   QWORD PTR [rax+0x8]
0x14144db84: mov    WORD PTR [rbx+0x3a],ax
0x14144db88: mov    rax,QWORD PTR [r14]
0x14144db8b: mov    rcx,r14
0x14144db8e: call   QWORD PTR [rax+0x10]
0x14144db91: mov    WORD PTR [rbx+0x3c],ax
0x14144db95: mov    rax,QWORD PTR [r14]
0x14144db98: mov    rcx,r14
0x14144db9b: call   QWORD PTR [rax+0x18]
0x14144db9e: mov    DWORD PTR [rbx+0x40],eax
0x14144dba1: mov    eax,DWORD PTR [r14+0x1c]
0x14144dba5: mov    DWORD PTR [rbx+0x44],eax
0x14144dba8: mov    rax,QWORD PTR [rsi]
0x14144dbab: mov    rcx,rsi
0x14144dbae: call   QWORD PTR [rax+0x28]
0x14144dbb1: mov    WORD PTR [rbx+0x48],ax
0x14144dbb5: mov    rax,QWORD PTR [rsi]
0x14144dbb8: mov    rcx,rsi
0x14144dbbb: call   QWORD PTR [rax+0x28]
0x14144dbbe: cmp    eax,0x5
0x14144dbc1: jne    0x14144dbc9
0x14144dbc3: mov    eax,DWORD PTR [rsi+0x28]
0x14144dbc6: mov    DWORD PTR [rbx+0x4c],eax
0x14144dbc9: movzx  eax,WORD PTR [rsi+0x8]
0x14144dbcd: mov    WORD PTR [rbx+0x50],ax
0x14144dbd1: mov    eax,DWORD PTR [rsi+0xc]
0x14144dbd4: mov    DWORD PTR [rbx+0x54],eax
0x14144dbd7: mov    rax,QWORD PTR [rsi]
0x14144dbda: mov    rdx,r14
0x14144dbdd: mov    rcx,rsi
0x14144dbe0: call   QWORD PTR [rax]
0x14144dbe2: test   rax,rax
0x14144dbe5: je     0x14144dbfb
0x14144dbe7: mov    ecx,DWORD PTR [rax+0xd8]
0x14144dbed: mov    DWORD PTR [rbx+0x58],ecx
0x14144dbf0: movzx  eax,WORD PTR [rax+0xdc]
0x14144dbf7: mov    WORD PTR [rbx+0x5c],ax
0x14144dbfb: mov    eax,DWORD PTR [rip+0xf26af3]        # 0x1423746f4
0x14144dc01: mov    DWORD PTR [rbx+0x8],eax
0x14144dc04: mov    eax,DWORD PTR [rip+0xf3a3ba]        # 0x142387fc4
0x14144dc0a: mov    DWORD PTR [rbx+0xc],eax
0x14144dc0d: mov    rax,QWORD PTR [rbx]
0x14144dc10: mov    rcx,rbx
0x14144dc13: call   QWORD PTR [rax+0x128]
0x14144dc19: mov    eax,DWORD PTR [rbx+0x20]
0x14144dc1c: mov    DWORD PTR [rsi+0x14],eax
0x14144dc1f: mov    edx,DWORD PTR [rbx+0x20]
0x14144dc22: mov    rcx,r15
0x14144dc25: call   0x140bb6df0
0x14144dc2a: lea    rcx,[r14+0xd0]
0x14144dc31: mov    rdx,QWORD PTR [r14+0xd8]
0x14144dc38: cmp    rdx,QWORD PTR [r14+0xe0]
0x14144dc3f: je     0x14144dc4e
0x14144dc41: mov    QWORD PTR [rdx],rsi
0x14144dc44: add    QWORD PTR [r14+0xd8],0x8
0x14144dc4c: jmp    0x14144dc57
0x14144dc4e: lea    r8,[rbp-0x78]
0x14144dc52: call   0x1400bad30
0x14144dc57: mov    rbx,rsi
0x14144dc5a: lea    rcx,[rbp+0x30]
0x14144dc5e: call   0x14006f7b0
0x14144dc63: nop
0x14144dc64: lea    rcx,[rbp-0x40]
0x14144dc68: call   0x14006f7b0
0x14144dc6d: mov    rax,rbx
0x14144dc70: mov    rcx,QWORD PTR [rbp+0x88]
0x14144dc77: xor    rcx,rsp
0x14144dc7a: call   0x141539660
0x14144dc7f: add    rsp,0x198
0x14144dc86: pop    r15
0x14144dc88: pop    r14
0x14144dc8a: pop    r13
0x14144dc8c: pop    r12
0x14144dc8e: pop    rdi
0x14144dc8f: pop    rsi
0x14144dc90: pop    rbx
0x14144dc91: pop    rbp
0x14144dc92: ret
0x14144dc93: nop
