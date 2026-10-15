; classic; PE:6a70b91c:0270a000; dialogue-104e880; 0x140687800..0x140689c50
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x140687800: mov    QWORD PTR [rsp+0x18],rbx
0x140687805: push   rbp
0x140687806: push   rsi
0x140687807: push   rdi
0x140687808: push   r12
0x14068780a: push   r13
0x14068780c: push   r14
0x14068780e: push   r15
0x140687810: lea    rbp,[rsp-0x1a0]
0x140687818: sub    rsp,0x2a0
0x14068781f: mov    rax,QWORD PTR [rip+0x120e81a]        # 0x141896040
0x140687826: xor    rax,rsp
0x140687829: mov    QWORD PTR [rbp+0x190],rax
0x140687830: mov    QWORD PTR [rsp+0x60],r9
0x140687835: mov    QWORD PTR [rbp+0x8],r8
0x140687839: mov    r14,rdx
0x14068783c: mov    QWORD PTR [rbp+0x0],rdx
0x140687840: mov    rdi,rcx
0x140687843: mov    QWORD PTR [rsp+0x78],rcx
0x140687848: mov    rax,QWORD PTR [rbp+0x200]
0x14068784f: mov    QWORD PTR [rsp+0x58],rax
0x140687854: mov    rax,QWORD PTR [rbp+0x208]
0x14068785b: mov    QWORD PTR [rsp+0x50],rax
0x140687860: lea    r8,[rcx+0x1274]
0x140687867: mov    edx,DWORD PTR [rcx+0xc30]
0x14068786d: lea    rcx,[rip+0x1e6c334]        # 0x1424f3ba8
0x140687874: call   0x140b500f0
0x140687879: mov    r12,rax
0x14068787c: mov    QWORD PTR [rsp+0x70],rax
0x140687881: mov    rax,QWORD PTR [rax+0x130]
0x140687888: xor    r9d,r9d
0x14068788b: test   rax,rax
0x14068788e: jne    0x140687899
0x140687890: mov    r10d,r9d
0x140687893: mov    QWORD PTR [rbp-0x60],r9
0x140687897: jmp    0x1406878d2
0x140687899: mov    rax,QWORD PTR [rax+0x58]
0x14068789d: test   rax,rax
0x1406878a0: jne    0x1406878ab
0x1406878a2: mov    r10,r9
0x1406878a5: mov    QWORD PTR [rbp-0x60],r9
0x1406878a9: jmp    0x1406878d2
0x1406878ab: mov    edx,DWORD PTR [rax+0x30]
0x1406878ae: cmp    edx,0xffffffff
0x1406878b1: jne    0x1406878bc
0x1406878b3: mov    r10,r9
0x1406878b6: mov    QWORD PTR [rbp-0x60],r9
0x1406878ba: jmp    0x1406878d2
0x1406878bc: lea    rcx,[rip+0x1e5a315]        # 0x1424e1bd8
0x1406878c3: call   0x140072500
0x1406878c8: mov    r10,rax
0x1406878cb: mov    QWORD PTR [rbp-0x60],rax
0x1406878cf: xor    r9d,r9d
0x1406878d2: xor    r8b,r8b
0x1406878d5: mov    BYTE PTR [rsp+0x41],r8b
0x1406878da: mov    r15d,0xffffffff
0x1406878e0: test   r10,r10
0x1406878e3: jne    0x1406881d6
0x1406878e9: xorps  xmm0,xmm0
0x1406878ec: movdqu XMMWORD PTR [rbp+0xf0],xmm0
0x1406878f4: mov    QWORD PTR [rbp+0x100],r9
0x1406878fb: mov    r12,r9
0x1406878fe: mov    QWORD PTR [rbp+0x108],r9
0x140687905: movdqu XMMWORD PTR [rbp-0x58],xmm0
0x14068790a: mov    QWORD PTR [rbp-0x48],r9
0x14068790e: movdqu XMMWORD PTR [rbp-0x40],xmm0
0x140687913: mov    QWORD PTR [rbp-0x30],r9
0x140687917: movdqu XMMWORD PTR [rbp+0x110],xmm0
0x14068791f: mov    QWORD PTR [rbp+0x120],r9
0x140687926: movdqu XMMWORD PTR [rbp-0x28],xmm0
0x14068792b: mov    QWORD PTR [rbp-0x18],r9
0x14068792f: movdqu XMMWORD PTR [rbp+0x130],xmm0
0x140687937: mov    QWORD PTR [rbp+0x140],r9
0x14068793e: mov    rax,r9
0x140687941: mov    QWORD PTR [rbp-0x80],rax
0x140687945: mov    QWORD PTR [rbp+0x148],rax
0x14068794c: mov    ecx,0x7531 ; inline='1u'
0x140687951: mov    DWORD PTR [rsp+0x68],ecx
0x140687955: mov    QWORD PTR [rsp+0x48],rax
0x14068795a: mov    r13,QWORD PTR [rsp+0x70]
0x14068795f: mov    rbx,QWORD PTR [r13+0xe8]
0x140687966: mov    rdi,QWORD PTR [r13+0xf0]
0x14068796d: mov    r14d,ecx
0x140687970: cmp    rbx,rdi
0x140687973: jae    0x140687a22
0x140687979: mov    r15,QWORD PTR [rbx]
0x14068797c: mov    rax,QWORD PTR [r15]
0x14068797f: mov    rcx,r15
0x140687982: call   QWORD PTR [rax]
0x140687984: cmp    ax,0xa
0x140687988: jne    0x140687a14
0x14068798e: mov    ecx,DWORD PTR [r15+0x8]
0x140687992: mov    rax,QWORD PTR [rip+0x1d43d57]        # 0x1423cb6f0
0x140687999: sub    rax,QWORD PTR [rip+0x1d43d48]        # 0x1423cb6e8
0x1406879a0: test   rax,0xfffffffffffffff8
0x1406879a6: je     0x140687a14
0x1406879a8: cmp    ecx,0xffffffff
0x1406879ab: je     0x140687a14
0x1406879ad: lea    rdx,[rip+0x1d43d34]        # 0x1423cb6e8
0x1406879b4: call   0x1400ba030
0x1406879b9: mov    r13,rax
0x1406879bc: test   rax,rax
0x1406879bf: je     0x140687a14
0x1406879c1: mov    r8,QWORD PTR [r15]
0x1406879c4: mov    rcx,r15
0x1406879c7: call   QWORD PTR [r8+0x30]
0x1406879cb: mov    ecx,eax
0x1406879cd: lea    rdx,[r13+0x1110]
0x1406879d4: call   0x1400b9d50
0x1406879d9: mov    rsi,rax
0x1406879dc: test   rax,rax
0x1406879df: je     0x140687a14
0x1406879e1: lea    rdx,[r13+0x10c0]
0x1406879e8: mov    ecx,DWORD PTR [rax+0xc]
0x1406879eb: call   0x1401ba0d0
0x1406879f0: mov    ecx,DWORD PTR [rax+0x2d0]
0x1406879f6: cmp    ecx,r14d
0x1406879f9: jge    0x140687a14
0x1406879fb: mov    QWORD PTR [rsp+0x48],rax
0x140687a00: mov    QWORD PTR [rbp-0x70],r13
0x140687a04: mov    QWORD PTR [rbp-0x10],rsi
0x140687a08: mov    r14d,ecx
0x140687a0b: add    rbx,0x8
0x140687a0f: jmp    0x140687970
0x140687a14: mov    rax,QWORD PTR [rsp+0x48]
0x140687a19: add    rbx,0x8
0x140687a1d: jmp    0x140687970
0x140687a22: mov    QWORD PTR [rsp+0x48],rax
0x140687a27: test   rax,rax
0x140687a2a: mov    r14,QWORD PTR [rbp+0x0]
0x140687a2e: je     0x140687b0b
0x140687a34: mov    edx,DWORD PTR [rax+0x2d0]
0x140687a3a: mov    ecx,0x7531 ; inline='1u'
0x140687a3f: cmp    edx,ecx
0x140687a41: jge    0x140687a88
0x140687a43: lea    rcx,[rbp+0xf0]
0x140687a4a: call   0x1401ba0b0
0x140687a4f: lea    rcx,[rbp-0x58]
0x140687a53: call   0x14006f220
0x140687a58: lea    rcx,[rbp-0x40]
0x140687a5c: call   0x14006f220
0x140687a61: lea    rcx,[rbp+0x110]
0x140687a68: call   0x14006f220
0x140687a6d: lea    rcx,[rbp-0x28]
0x140687a71: call   0x14006f220
0x140687a76: lea    rcx,[rbp+0x130]
0x140687a7d: call   0x1401ba0b0
0x140687a82: mov    DWORD PTR [rsp+0x68],edx
0x140687a86: jmp    0x140687a8e
0x140687a88: jne    0x140687b0b
0x140687a8e: mov    BYTE PTR [rsp+0x40],0x1
0x140687a93: lea    rdx,[rsp+0x40]
0x140687a98: lea    rcx,[rbp+0xf0]
0x140687a9f: call   0x14013bcf0
0x140687aa4: mov    DWORD PTR [rsp+0x44],0xffffffff
0x140687aac: lea    rdx,[rsp+0x44]
0x140687ab1: lea    rcx,[rbp-0x58]
0x140687ab5: call   0x14006f3a0
0x140687aba: lea    rdx,[rsp+0x48]
0x140687abf: lea    rcx,[rbp-0x40]
0x140687ac3: call   0x1400b9910
0x140687ac8: lea    rdx,[rbp-0x10]
0x140687acc: lea    rcx,[rbp+0x110]
0x140687ad3: call   0x1400b9910
0x140687ad8: lea    rdx,[rbp-0x70]
0x140687adc: lea    rcx,[rbp-0x28]
0x140687ae0: call   0x1400b9910
0x140687ae5: mov    BYTE PTR [rsp+0x40],0x0
0x140687aea: lea    rdx,[rsp+0x40]
0x140687aef: lea    rcx,[rbp+0x130]
0x140687af6: call   0x14013bcf0
0x140687afb: mov    r12,QWORD PTR [rbp+0x108]
0x140687b02: mov    r15,QWORD PTR [rbp+0x148]
0x140687b09: jmp    0x140687b0f
0x140687b0b: mov    r15,QWORD PTR [rbp-0x80]
0x140687b0f: mov    r13,QWORD PTR [rsp+0x70]
0x140687b14: mov    rbx,QWORD PTR [r13+0x118]
0x140687b1b: mov    rdi,QWORD PTR [r13+0x120]
0x140687b22: cmp    rbx,rdi
0x140687b25: jae    0x140687cc7
0x140687b2b: mov    rsi,QWORD PTR [rbx]
0x140687b2e: mov    rax,QWORD PTR [rsi]
0x140687b31: mov    rcx,rsi
0x140687b34: call   QWORD PTR [rax]
0x140687b36: cmp    ax,0x2
0x140687b3a: je     0x140687b42
0x140687b3c: add    rbx,0x8
0x140687b40: jmp    0x140687b22
0x140687b42: mov    r10d,DWORD PTR [rsi+0x8]
0x140687b46: cmp    r10d,0xffffffff
0x140687b4a: je     0x140687cc7
0x140687b50: mov    r8,QWORD PTR [rip+0x1e6c0b9]        # 0x1424f3c10
0x140687b57: mov    rbx,QWORD PTR [rip+0x1e6c0aa]        # 0x1424f3c08
0x140687b5e: sub    r8,rbx
0x140687b61: sar    r8,0x3
0x140687b65: test   r8,r8
0x140687b68: je     0x140687cc7
0x140687b6e: xor    edx,edx
0x140687b70: sub    r8d,0x1
0x140687b74: js     0x140687cc7
0x140687b7a: nop    WORD PTR [rax+rax*1+0x0]
0x140687b80: lea    ecx,[rdx+r8*1]
0x140687b84: sar    ecx,1
0x140687b86: movsxd rax,ecx
0x140687b89: mov    r11,QWORD PTR [rbx+rax*8]
0x140687b8d: cmp    DWORD PTR [r11+0xe0],r10d
0x140687b94: je     0x140687baf
0x140687b96: lea    eax,[rcx+0x1]
0x140687b99: cmovle edx,eax
0x140687b9c: lea    eax,[rcx-0x1]
0x140687b9f: cmovle eax,r8d
0x140687ba3: mov    r8d,eax
0x140687ba6: cmp    edx,eax
0x140687ba8: jle    0x140687b80
0x140687baa: jmp    0x140687cc7
0x140687baf: test   r11,r11
0x140687bb2: je     0x140687cc7
0x140687bb8: lea    r9,[rbp-0x80]
0x140687bbc: lea    r8,[rbp-0x10]
0x140687bc0: mov    ebx,0xffffffff
0x140687bc5: mov    edx,ebx
0x140687bc7: mov    rcx,r11
0x140687bca: call   0x140be87c0
0x140687bcf: mov    QWORD PTR [rbp-0x70],rax
0x140687bd3: test   rax,rax
0x140687bd6: je     0x140687cc7
0x140687bdc: cmp    QWORD PTR [rax+0x168],0x0
0x140687be4: jne    0x140687bfe
0x140687be6: cmp    QWORD PTR [rax+0x1a8],0x0
0x140687bee: jne    0x140687bfe
0x140687bf0: cmp    QWORD PTR [rax+0x1e8],0x0
0x140687bf8: je     0x140687cc7
0x140687bfe: mov    edx,DWORD PTR [rax+0x2d0]
0x140687c04: cmp    edx,DWORD PTR [rsp+0x68]
0x140687c08: jge    0x140687c4f
0x140687c0a: lea    rcx,[rbp+0xf0]
0x140687c11: call   0x1401ba0b0
0x140687c16: lea    rcx,[rbp-0x58]
0x140687c1a: call   0x14006f220
0x140687c1f: lea    rcx,[rbp-0x40]
0x140687c23: call   0x14006f220
0x140687c28: lea    rcx,[rbp+0x110]
0x140687c2f: call   0x14006f220
0x140687c34: lea    rcx,[rbp-0x28]
0x140687c38: call   0x14006f220
0x140687c3d: lea    rcx,[rbp+0x130]
0x140687c44: call   0x1401ba0b0
0x140687c49: mov    DWORD PTR [rsp+0x68],edx
0x140687c4d: jmp    0x140687c51
0x140687c4f: jne    0x140687cc7
0x140687c51: mov    BYTE PTR [rsp+0x40],0x1
0x140687c56: lea    rdx,[rsp+0x40]
0x140687c5b: lea    rcx,[rbp+0xf0]
0x140687c62: call   0x14013bcf0
0x140687c67: mov    DWORD PTR [rsp+0x44],ebx
0x140687c6b: lea    rdx,[rsp+0x44]
0x140687c70: lea    rcx,[rbp-0x58]
0x140687c74: call   0x14006f3a0
0x140687c79: lea    rdx,[rbp-0x70]
0x140687c7d: lea    rcx,[rbp-0x40]
0x140687c81: call   0x1400b9910
0x140687c86: lea    rdx,[rbp-0x10]
0x140687c8a: lea    rcx,[rbp-0x28]
0x140687c8e: call   0x1400b9910
0x140687c93: lea    rdx,[rbp-0x80]
0x140687c97: lea    rcx,[rbp+0x110]
0x140687c9e: call   0x1400b9910
0x140687ca3: mov    BYTE PTR [rsp+0x40],0x1
0x140687ca8: lea    rdx,[rsp+0x40]
0x140687cad: lea    rcx,[rbp+0x130]
0x140687cb4: call   0x14013bcf0
0x140687cb9: mov    r12,QWORD PTR [rbp+0x108]
0x140687cc0: mov    r15,QWORD PTR [rbp+0x148]
0x140687cc7: mov    rax,QWORD PTR [r13+0xf0]
0x140687cce: sub    rax,QWORD PTR [r13+0xe8]
0x140687cd5: sar    rax,0x3
0x140687cd9: sub    eax,0x1
0x140687cdc: mov    DWORD PTR [rsp+0x44],eax
0x140687ce0: mov    rdi,QWORD PTR [rbp+0xf0]
0x140687ce7: mov    rbx,QWORD PTR [rbp-0x50]
0x140687ceb: js     0x140688026
0x140687cf1: mov    ecx,eax
0x140687cf3: mov    r13,QWORD PTR [rbp-0x38]
0x140687cf7: mov    r14,QWORD PTR [rbp+0x118]
0x140687cfe: mov    rax,QWORD PTR [rbp-0x20]
0x140687d02: mov    QWORD PTR [rbp-0x80],rax
0x140687d06: mov    rdx,QWORD PTR [rbp+0x130]
0x140687d0d: mov    QWORD PTR [rsp+0x48],rdx
0x140687d12: nop    DWORD PTR [rax+0x0]
0x140687d16: data16 nop WORD PTR [rax+rax*1+0x0]
0x140687d20: mov    rax,QWORD PTR [rsp+0x70]
0x140687d25: mov    rax,QWORD PTR [rax+0xe8]
0x140687d2c: mov    rsi,QWORD PTR [rax+rcx*8]
0x140687d30: mov    ecx,DWORD PTR [rsi+0x8]
0x140687d33: mov    rax,QWORD PTR [rip+0x1d439b6]        # 0x1423cb6f0
0x140687d3a: sub    rax,QWORD PTR [rip+0x1d439a7]        # 0x1423cb6e8
0x140687d41: test   rax,0xfffffffffffffff8
0x140687d47: je     0x140688008
0x140687d4d: cmp    ecx,0xffffffff
0x140687d50: je     0x140688008
0x140687d56: lea    rdx,[rip+0x1d4398b]        # 0x1423cb6e8
0x140687d5d: call   0x1400ba030
0x140687d62: test   rax,rax
0x140687d65: je     0x140688008
0x140687d6b: mov    rax,QWORD PTR [rsi]
0x140687d6e: mov    rcx,rsi
0x140687d71: call   QWORD PTR [rax]
0x140687d73: cmp    ax,0x4
0x140687d77: je     0x140687d97
0x140687d79: cmp    ax,0x6
0x140687d7d: je     0x140687d90
0x140687d7f: cmp    ax,0xd
0x140687d83: jne    0x140688008
0x140687d89: mov    ecx,0x57e4
0x140687d8e: jmp    0x140687d9c
0x140687d90: mov    ecx,0x61a8
0x140687d95: jmp    0x140687d9c
0x140687d97: mov    ecx,0x61a9
0x140687d9c: mov    rdi,QWORD PTR [rbp+0xf0]
0x140687da3: mov    rdx,QWORD PTR [rbp+0x130]
0x140687daa: mov    QWORD PTR [rsp+0x48],rdx
0x140687daf: cmp    ecx,DWORD PTR [rsp+0x68]
0x140687db3: jge    0x140687e3e
0x140687db9: mov    rax,QWORD PTR [rbp+0xf8]
0x140687dc0: cmp    rdi,rax
0x140687dc3: cmovne rax,rdi
0x140687dc7: mov    QWORD PTR [rbp+0xf8],rax
0x140687dce: xor    r12d,r12d
0x140687dd1: mov    QWORD PTR [rbp+0x108],r12
0x140687dd8: cmp    QWORD PTR [rbp-0x58],rbx
0x140687ddc: cmovne rbx,QWORD PTR [rbp-0x58]
0x140687de1: mov    QWORD PTR [rbp-0x50],rbx
0x140687de5: cmp    QWORD PTR [rbp-0x40],r13
0x140687de9: cmovne r13,QWORD PTR [rbp-0x40]
0x140687dee: mov    QWORD PTR [rbp-0x38],r13
0x140687df2: cmp    QWORD PTR [rbp+0x110],r14
0x140687df9: cmovne r14,QWORD PTR [rbp+0x110]
0x140687e01: mov    QWORD PTR [rbp+0x118],r14
0x140687e08: mov    rsi,QWORD PTR [rbp-0x80]
0x140687e0c: cmp    QWORD PTR [rbp-0x28],rsi
0x140687e10: cmovne rsi,QWORD PTR [rbp-0x28]
0x140687e15: mov    QWORD PTR [rbp-0x20],rsi
0x140687e19: mov    rax,QWORD PTR [rbp+0x138]
0x140687e20: cmp    rdx,rax
0x140687e23: cmovne rax,rdx
0x140687e27: mov    QWORD PTR [rbp+0x138],rax
0x140687e2e: xor    r15d,r15d
0x140687e31: mov    QWORD PTR [rbp+0x148],r15
0x140687e38: mov    DWORD PTR [rsp+0x68],ecx
0x140687e3c: jmp    0x140687e48
0x140687e3e: jne    0x140688008
0x140687e44: mov    rsi,QWORD PTR [rbp-0x80]
0x140687e48: mov    BYTE PTR [rsp+0x40],0x1
0x140687e4d: test   r12,r12
0x140687e50: jns    0x140687e75
0x140687e52: mov    rax,r12
0x140687e55: neg    rax
0x140687e58: je     0x140687e75
0x140687e5a: mov    rax,r12
0x140687e5d: not    rax
0x140687e60: shr    rax,0x5
0x140687e64: lea    rax,[rax*4+0x4]
0x140687e6c: sub    rdi,rax
0x140687e6f: mov    QWORD PTR [rbp-0x10],rdi
0x140687e73: jmp    0x140687e84
0x140687e75: mov    rax,r12
0x140687e78: shr    rax,0x5
0x140687e7c: lea    rax,[rdi+rax*4]
0x140687e80: mov    QWORD PTR [rbp-0x10],rax
0x140687e84: and    r12d,0x1f
0x140687e88: mov    QWORD PTR [rbp-0x8],r12
0x140687e8c: movaps xmm0,XMMWORD PTR [rbp-0x10]
0x140687e90: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x140687e95: lea    r9,[rsp+0x40]
0x140687e9a: lea    r8,[rbp-0x70]
0x140687e9e: lea    rdx,[rbp+0x170]
0x140687ea5: lea    rcx,[rbp+0xf0]
0x140687eac: call   0x14013bf60
0x140687eb1: cmp    rbx,QWORD PTR [rbp-0x48]
0x140687eb5: je     0x140687ec7
0x140687eb7: mov    eax,DWORD PTR [rsp+0x44]
0x140687ebb: mov    DWORD PTR [rbx],eax
0x140687ebd: add    rbx,0x4
0x140687ec1: mov    QWORD PTR [rbp-0x50],rbx
0x140687ec5: jmp    0x140687edc
0x140687ec7: lea    r8,[rsp+0x44]
0x140687ecc: mov    rdx,rbx
0x140687ecf: lea    rcx,[rbp-0x58]
0x140687ed3: call   0x140070db0
0x140687ed8: mov    rbx,QWORD PTR [rbp-0x50]
0x140687edc: xor    edi,edi
0x140687ede: mov    QWORD PTR [rbp-0x70],rdi
0x140687ee2: cmp    r13,QWORD PTR [rbp-0x30]
0x140687ee6: je     0x140687ef6
0x140687ee8: mov    QWORD PTR [r13+0x0],rdi
0x140687eec: add    r13,0x8
0x140687ef0: mov    QWORD PTR [rbp-0x38],r13
0x140687ef4: jmp    0x140687f0a
0x140687ef6: lea    r8,[rbp-0x70]
0x140687efa: mov    rdx,r13
0x140687efd: lea    rcx,[rbp-0x40]
0x140687f01: call   0x1400bacc0
0x140687f06: mov    r13,QWORD PTR [rbp-0x38]
0x140687f0a: mov    QWORD PTR [rbp-0x70],rdi
0x140687f0e: cmp    r14,QWORD PTR [rbp+0x120]
0x140687f15: je     0x140687f27
0x140687f17: mov    QWORD PTR [r14],rdi
0x140687f1a: add    r14,0x8
0x140687f1e: mov    QWORD PTR [rbp+0x118],r14
0x140687f25: jmp    0x140687f41
0x140687f27: lea    r8,[rbp-0x70]
0x140687f2b: mov    rdx,r14
0x140687f2e: lea    rcx,[rbp+0x110]
0x140687f35: call   0x1400bacc0
0x140687f3a: mov    r14,QWORD PTR [rbp+0x118]
0x140687f41: mov    QWORD PTR [rbp-0x70],rdi
0x140687f45: cmp    rsi,QWORD PTR [rbp-0x18]
0x140687f49: je     0x140687f5c
0x140687f4b: mov    QWORD PTR [rsi],rdi
0x140687f4e: add    rsi,0x8
0x140687f52: mov    QWORD PTR [rbp-0x80],rsi
0x140687f56: mov    QWORD PTR [rbp-0x20],rsi
0x140687f5a: jmp    0x140687f74
0x140687f5c: lea    r8,[rbp-0x70]
0x140687f60: mov    rdx,rsi
0x140687f63: lea    rcx,[rbp-0x28]
0x140687f67: call   0x1400bacc0
0x140687f6c: mov    rax,QWORD PTR [rbp-0x20]
0x140687f70: mov    QWORD PTR [rbp-0x80],rax
0x140687f74: mov    BYTE PTR [rsp+0x40],dil
0x140687f79: test   r15,r15
0x140687f7c: jns    0x140687fa6
0x140687f7e: mov    rax,r15
0x140687f81: neg    rax
0x140687f84: je     0x140687fa6
0x140687f86: mov    rax,r15
0x140687f89: not    rax
0x140687f8c: shr    rax,0x5
0x140687f90: lea    rax,[rax*4+0x4]
0x140687f98: mov    rcx,QWORD PTR [rsp+0x48]
0x140687f9d: sub    rcx,rax
0x140687fa0: mov    QWORD PTR [rbp+0x10],rcx
0x140687fa4: jmp    0x140687fba
0x140687fa6: mov    rax,r15
0x140687fa9: shr    rax,0x5
0x140687fad: mov    rdx,QWORD PTR [rsp+0x48]
0x140687fb2: lea    rax,[rdx+rax*4]
0x140687fb6: mov    QWORD PTR [rbp+0x10],rax
0x140687fba: and    r15d,0x1f
0x140687fbe: mov    QWORD PTR [rbp+0x18],r15
0x140687fc2: movaps xmm0,XMMWORD PTR [rbp+0x10]
0x140687fc6: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x140687fcb: lea    r9,[rsp+0x40]
0x140687fd0: lea    r8,[rbp-0x70]
0x140687fd4: lea    rdx,[rbp+0x150]
0x140687fdb: lea    rcx,[rbp+0x130]
0x140687fe2: call   0x14013bf60
0x140687fe7: mov    r12,QWORD PTR [rbp+0x108]
0x140687fee: mov    rdi,QWORD PTR [rbp+0xf0]
0x140687ff5: mov    r15,QWORD PTR [rbp+0x148]
0x140687ffc: mov    rdx,QWORD PTR [rbp+0x130]
0x140688003: mov    QWORD PTR [rsp+0x48],rdx
0x140688008: mov    eax,DWORD PTR [rsp+0x44]
0x14068800c: sub    eax,0x1
0x14068800f: mov    DWORD PTR [rsp+0x44],eax
0x140688013: mov    ecx,eax
0x140688015: jns    0x140687d20
0x14068801b: mov    r14,QWORD PTR [rbp+0x0]
0x14068801f: mov    r15,QWORD PTR [rsp+0x48]
0x140688024: jmp    0x14068802d
0x140688026: mov    r15,QWORD PTR [rbp+0x130]
0x14068802d: mov    rax,QWORD PTR [rbp-0x58]
0x140688031: sub    rbx,rax
0x140688034: sar    rbx,0x2
0x140688038: test   rbx,rbx
0x14068803b: je     0x140688178
0x140688041: cmp    ebx,0x1
0x140688044: ja     0x14068804a
0x140688046: xor    esi,esi
0x140688048: jmp    0x140688088
0x14068804a: call   0x140eb1820
0x14068804f: mov    r8d,eax
0x140688052: mov    eax,0x3
0x140688057: mul    r8d
0x14068805a: mov    ecx,r8d
0x14068805d: sub    ecx,edx
0x14068805f: shr    ecx,1
0x140688061: add    ecx,edx
0x140688063: shr    ecx,0x1e
0x140688066: imul   ecx,ecx,0x80000001
0x14068806c: add    r8d,ecx
0x14068806f: xor    edx,edx
0x140688071: mov    eax,0x7fffffff
0x140688076: div    ebx
0x140688078: lea    ecx,[rax+0x1]
0x14068807b: xor    edx,edx
0x14068807d: mov    eax,r8d
0x140688080: div    ecx
0x140688082: mov    esi,eax
0x140688084: mov    rax,QWORD PTR [rbp-0x58]
0x140688088: mov    BYTE PTR [rsp+0x41],0x1
0x14068808d: movsxd rdx,esi
0x140688090: mov    rcx,rdx
0x140688093: shr    rcx,0x5
0x140688097: lea    r13,[rcx*4+0x0]
0x14068809f: mov    rcx,rdx
0x1406880a2: and    ecx,0x1f
0x1406880a5: mov    ebx,0x1
0x1406880aa: shl    ebx,cl
0x1406880ac: test   DWORD PTR [rdi+r13*1],ebx
0x1406880b0: je     0x140688178
0x1406880b6: lea    r12,[rdx*8+0x0]
0x1406880be: mov    rdi,QWORD PTR [rbp-0x40]
0x1406880c2: cmp    QWORD PTR [rdi+r12*1],0x0
0x1406880c7: je     0x1406882a2
0x1406880cd: cmp    QWORD PTR [r14+0x10],0x0
0x1406880d2: je     0x1406880e3
0x1406880d4: lea    rdx,[rip+0xf6ff1d]        # 0x1415f7ff8 ; cstring='  '
0x1406880db: mov    rcx,r14
0x1406880de: call   0x14006f4f0
0x1406880e3: mov    r8d,0x5
0x1406880e9: lea    rdx,[rip+0xfb7388]        # 0x14163f478 ; cstring='I am '
0x1406880f0: mov    rcx,r14
0x1406880f3: call   0x14006f9a0
0x1406880f8: and    ebx,DWORD PTR [r15+r13*1]
0x1406880fc: mov    rdx,QWORD PTR [rsp+0x70]
0x140688101: test   ebx,ebx
0x140688103: setne  r9b
0x140688107: xor    r8d,r8d
0x14068810a: movzx  edx,BYTE PTR [rdx+0x6]
0x14068810e: mov    rcx,QWORD PTR [rdi+r12*1]
0x140688112: call   0x140997bf0
0x140688117: mov    r8,QWORD PTR [rax+0x10]
0x14068811b: cmp    QWORD PTR [rax+0x18],0xf
0x140688120: jbe    0x140688125
0x140688122: mov    rax,QWORD PTR [rax]
0x140688125: mov    rdx,rax
0x140688128: mov    rcx,r14
0x14068812b: call   0x14006f9a0
0x140688130: mov    rcx,QWORD PTR [rbp-0x40]
0x140688134: mov    rax,QWORD PTR [r12+rcx*1]
0x140688138: cmp    WORD PTR [rax+0x2c8],0x0
0x140688140: jle    0x140688163
0x140688142: movsxd rax,esi
0x140688145: mov    rcx,QWORD PTR [rbp-0x28]
0x140688149: mov    rcx,QWORD PTR [rcx+rax*8]
0x14068814d: movsxd rax,esi
0x140688150: mov    r8,r14
0x140688153: mov    rdx,QWORD PTR [rbp+0x110]
0x14068815a: mov    rdx,QWORD PTR [rdx+rax*8]
0x14068815e: call   0x1409bb7e0
0x140688163: mov    r8d,0x1
0x140688169: lea    rdx,[rip+0xf5b404]        # 0x1415e3574 ; cstring='.'
0x140688170: mov    rcx,r14
0x140688173: call   0x14006f9a0
0x140688178: mov    r12,QWORD PTR [rsp+0x70]
0x14068817d: lea    rcx,[rbp+0x130]
0x140688184: call   0x14006f6e0
0x140688189: nop
0x14068818a: lea    rcx,[rbp-0x28]
0x14068818e: call   0x140066b00
0x140688193: nop
0x140688194: lea    rcx,[rbp+0x110]
0x14068819b: call   0x140066b00
0x1406881a0: nop
0x1406881a1: lea    rcx,[rbp-0x40]
0x1406881a5: call   0x140066b00
0x1406881aa: nop
0x1406881ab: lea    rcx,[rbp-0x58]
0x1406881af: call   0x14006f6e0
0x1406881b4: nop
0x1406881b5: lea    rcx,[rbp+0xf0]
0x1406881bc: call   0x14006f6e0
0x1406881c1: mov    r15d,0xffffffff
0x1406881c7: mov    r10,QWORD PTR [rbp-0x60]
0x1406881cb: mov    rdi,QWORD PTR [rsp+0x78]
0x1406881d0: movzx  r8d,BYTE PTR [rsp+0x41]
0x1406881d6: lea    rcx,[rbp+0x20]
0x1406881da: call   0x140072010
0x1406881df: mov    QWORD PTR [rbp+0x48],0xffffffffffffffff
0x1406881e7: movzx  r13d,WORD PTR [rdi+0xa0]
0x1406881ef: mov    rax,QWORD PTR [r12+0x130]
0x1406881f7: test   rax,rax
0x1406881fa: je     0x140688245
0x1406881fc: mov    rax,QWORD PTR [rax+0x28]
0x140688200: test   rax,rax
0x140688203: je     0x14068822f
0x140688205: mov    eax,DWORD PTR [rax+0x4]
0x140688208: mov    DWORD PTR [rbp+0x48],eax
0x14068820b: mov    rax,QWORD PTR [r12+0x130]
0x140688213: mov    rcx,QWORD PTR [rax+0x28]
0x140688217: mov    eax,DWORD PTR [rcx+0x8]
0x14068821a: mov    DWORD PTR [rbp+0x4c],eax
0x14068821d: mov    rax,QWORD PTR [r12+0x130]
0x140688225: mov    rcx,QWORD PTR [rax+0x28]
0x140688229: mov    eax,DWORD PTR [rcx+0xc]
0x14068822c: mov    DWORD PTR [rbp+0x50],eax
0x14068822f: mov    rax,QWORD PTR [r12+0x130]
0x140688237: mov    rcx,QWORD PTR [rax+0x8]
0x14068823b: test   rcx,rcx
0x14068823e: je     0x140688245
0x140688240: movzx  r13d,WORD PTR [rcx+0x60]
0x140688245: test   r10,r10
0x140688248: je     0x14068825d
0x14068824a: cmp    WORD PTR [r10+0xac],0xffff
0x140688253: je     0x14068825d
0x140688255: movzx  r13d,WORD PTR [r10+0xac]
0x14068825d: xor    sil,sil
0x140688260: lea    r10,[rip+0xffffffffff977d99]        # 0x140000000
0x140688267: movabs rbx,0x7fffffffffffffff
0x140688271: test   r8b,r8b
0x140688274: jne    0x1406892d7
0x14068827a: movsx  eax,r13w
0x14068827e: add    eax,0xffffffc3
0x140688281: cmp    eax,0x49
0x140688284: ja     0x1406885cb
0x14068828a: cdqe
0x14068828c: movzx  eax,BYTE PTR [r10+rax*1+0x689bbc]
0x140688295: mov    ecx,DWORD PTR [r10+rax*4+0x689bb4]
0x14068829d: add    rcx,r10
0x1406882a0: jmp    rcx
0x1406882a2: movsxd rcx,DWORD PTR [rax+rdx*4]
0x1406882a6: mov    r12,QWORD PTR [rsp+0x70]
0x1406882ab: mov    rax,QWORD PTR [r12+0xe8]
0x1406882b3: mov    rbx,QWORD PTR [rax+rcx*8]
0x1406882b7: mov    ecx,DWORD PTR [rbx+0x8]
0x1406882ba: mov    rax,QWORD PTR [rip+0x1d4342f]        # 0x1423cb6f0
0x1406882c1: sub    rax,QWORD PTR [rip+0x1d43420]        # 0x1423cb6e8
0x1406882c8: test   rax,0xfffffffffffffff8
0x1406882ce: je     0x1406882e3
0x1406882d0: cmp    ecx,0xffffffff
0x1406882d3: je     0x1406882e3
0x1406882d5: lea    rdx,[rip+0x1d4340c]        # 0x1423cb6e8
0x1406882dc: call   0x1400ba030
0x1406882e1: jmp    0x1406882e5
0x1406882e3: xor    eax,eax
0x1406882e5: xorps  xmm0,xmm0
0x1406882e8: movups XMMWORD PTR [rbp+0x150],xmm0
0x1406882ef: movdqa xmm1,XMMWORD PTR [rip+0x10fd729]        # 0x141785a20
0x1406882f7: movdqu XMMWORD PTR [rbp+0x160],xmm1
0x1406882ff: mov    BYTE PTR [rbp+0x150],0x0
0x140688306: lea    rcx,[rax+0x20]
0x14068830a: xor    r9d,r9d
0x14068830d: mov    r8b,0x1
0x140688310: lea    rdx,[rbp+0x150]
0x140688317: call   0x140a91760
0x14068831c: mov    rax,QWORD PTR [rbx]
0x14068831f: mov    rcx,rbx
0x140688322: call   QWORD PTR [rax]
0x140688324: cmp    ax,0x4
0x140688328: je     0x140688503
0x14068832e: cmp    ax,0x6
0x140688332: je     0x1406884e4
0x140688338: cmp    ax,0xd
0x14068833c: jne    0x140688547
0x140688342: cmp    QWORD PTR [r14+0x10],0x0
0x140688347: je     0x140688358
0x140688349: lea    rdx,[rip+0xf6fca8]        # 0x1415f7ff8 ; cstring='  '
0x140688350: mov    rcx,r14
0x140688353: call   0x14006f4f0
0x140688358: lea    rdx,[rip+0xfe5039]        # 0x14166d398 ; cstring='I am a '
0x14068835f: mov    rcx,r14
0x140688362: call   0x14006f4f0
0x140688367: mov    edx,DWORD PTR [rbx+0x18]
0x14068836a: lea    rcx,[rip+0x1e5533f]        # 0x1424dd6b0
0x140688371: call   0x140075490
0x140688376: mov    rdi,rax
0x140688379: test   rax,rax
0x14068837c: je     0x1406884d3
0x140688382: mov    edx,DWORD PTR [rax+0x1c4]
0x140688388: lea    rcx,[rip+0x1d43359]        # 0x1423cb6e8
0x14068838f: call   0x14007da80
0x140688394: mov    rbx,rax
0x140688397: test   rax,rax
0x14068839a: je     0x1406884d3
0x1406883a0: lea    rdx,[rax+0x1110]
0x1406883a7: mov    ecx,DWORD PTR [rdi+0x1cc]
0x1406883ad: call   0x1400b9d50
0x1406883b2: mov    r15,rax
0x1406883b5: test   rax,rax
0x1406883b8: je     0x1406884d3
0x1406883be: mov    rdx,rax
0x1406883c1: mov    rcx,rbx
0x1406883c4: call   0x1400bbdd0
0x1406883c9: mov    rsi,rax
0x1406883cc: test   rax,rax
0x1406883cf: je     0x1406884d3
0x1406883d5: cmp    QWORD PTR [rax+0x228],0x0
0x1406883dd: je     0x1406884d3
0x1406883e3: lea    rdx,[rax+0x218]
0x1406883ea: mov    rcx,r14
0x1406883ed: call   0x1400b9ca0
0x1406883f2: mov    edx,DWORD PTR [r15+0x4]
0x1406883f6: cmp    edx,0xffffffff
0x1406883f9: je     0x1406884af
0x1406883ff: lea    rcx,[rip+0x1e6b7a2]        # 0x1424f3ba8
0x140688406: call   0x140067d50
0x14068840b: mov    rbx,rax
0x14068840e: test   rax,rax
0x140688411: je     0x1406884af
0x140688417: lea    r15,[rax+0x38]
0x14068841b: mov    rcx,rax
0x14068841e: call   0x140c0c670
0x140688423: test   rax,rax
0x140688426: je     0x140688433
0x140688428: mov    rcx,rax
0x14068842b: call   0x140c37530
0x140688430: mov    r15,rax
0x140688433: xor    r9d,r9d
0x140688436: xor    r8d,r8d
0x140688439: movzx  edx,BYTE PTR [rbx+0x6]
0x14068843d: mov    rcx,rsi
0x140688440: call   0x140997bf0
0x140688445: mov    rbx,rax
0x140688448: lea    rdx,[rip+0xfe4ef1]        # 0x14166d340 ; cstring=' of the '
0x14068844f: mov    rcx,r14
0x140688452: call   0x14006f4f0
0x140688457: mov    rdx,rbx
0x14068845a: mov    rcx,r14
0x14068845d: call   0x1400b9ca0
0x140688462: lea    rdx,[rip+0xf5b2b7]        # 0x1415e3720 ; cstring=' '
0x140688469: mov    rcx,r14
0x14068846c: call   0x14006f4f0
0x140688471: lea    rcx,[rbp+0x170]
0x140688478: call   0x14006f620
0x14068847d: nop
0x14068847e: xor    r9d,r9d
0x140688481: mov    r8b,0x1
0x140688484: lea    rdx,[rbp+0x170]
0x14068848b: mov    rcx,r15
0x14068848e: call   0x140a91760
0x140688493: lea    rdx,[rbp+0x170]
0x14068849a: mov    rcx,r14
0x14068849d: call   0x1400b9ca0
0x1406884a2: nop
0x1406884a3: lea    rcx,[rbp+0x170]
0x1406884aa: call   0x14006f7e0
0x1406884af: mov    rcx,QWORD PTR [rbp+0x8]
0x1406884b3: test   rcx,rcx
0x1406884b6: je     0x140688537
0x1406884b8: mov    eax,DWORD PTR [rdi]
0x1406884ba: cmp    DWORD PTR [rcx+0x1f0],eax
0x1406884c0: jne    0x140688537
0x1406884c2: lea    rdx,[rip+0xfe4e87]        # 0x14166d350 ; cstring=', as are you'
0x1406884c9: mov    rcx,r14
0x1406884cc: call   0x14006f4f0
0x1406884d1: jmp    0x140688537
0x1406884d3: lea    rdx,[rip+0xfe4e3e]        # 0x14166d318 ; cstring='forgetful guard'
0x1406884da: mov    rcx,r14
0x1406884dd: call   0x14006f4f0
0x1406884e2: jmp    0x140688537
0x1406884e4: cmp    QWORD PTR [r14+0x10],0x0
0x1406884e9: je     0x1406884fa
0x1406884eb: lea    rdx,[rip+0xf6fb06]        # 0x1415f7ff8 ; cstring='  '
0x1406884f2: mov    rcx,r14
0x1406884f5: call   0x14006f4f0
0x1406884fa: lea    rdx,[rip+0xfe4dcf]        # 0x14166d2d0 ; cstring='I am a prisoner of '
0x140688501: jmp    0x140688520
0x140688503: cmp    QWORD PTR [r14+0x10],0x0
0x140688508: je     0x140688519
0x14068850a: lea    rdx,[rip+0xf6fae7]        # 0x1415f7ff8 ; cstring='  '
0x140688511: mov    rcx,r14
0x140688514: call   0x14006f4f0
0x140688519: lea    rdx,[rip+0xfe4e08]        # 0x14166d328 ; cstring='I am a slave of '
0x140688520: mov    rcx,r14
0x140688523: call   0x14006f4f0
0x140688528: lea    rdx,[rbp+0x150]
0x14068852f: mov    rcx,r14
0x140688532: call   0x1400b9ca0
0x140688537: lea    rdx,[rip+0xf5b036]        # 0x1415e3574 ; cstring='.'
0x14068853e: mov    rcx,r14
0x140688541: call   0x14006f4f0
0x140688546: nop
0x140688547: mov    rdx,QWORD PTR [rbp+0x168]
0x14068854e: cmp    rdx,0xf
0x140688552: jbe    0x14068817d
0x140688558: inc    rdx
0x14068855b: mov    rcx,QWORD PTR [rbp+0x150]
0x140688562: mov    rax,rcx
0x140688565: cmp    rdx,0x1000
0x14068856c: jb     0x14068858a
0x14068856e: add    rdx,0x27
0x140688572: mov    rcx,QWORD PTR [rcx-0x8]
0x140688576: sub    rax,rcx
0x140688579: add    rax,0xfffffffffffffff8
0x14068857d: cmp    rax,0x1f
0x140688581: jbe    0x14068858a
0x140688583: call   QWORD PTR [rip+0xf58517]        # 0x1415e0aa0
0x140688589: int3
0x14068858a: call   0x1415345f0
0x14068858f: jmp    0x14068817d
0x140688594: mov    r9,QWORD PTR [r12+0x130]
0x14068859c: test   r9,r9
0x14068859f: je     0x1406885cb
0x1406885a1: mov    r9,QWORD PTR [r9+0x8]
0x1406885a5: test   r9,r9
0x1406885a8: je     0x1406885cb
0x1406885aa: lea    rdx,[r9+0x30]
0x1406885ae: movzx  ecx,r13w
0x1406885b2: call   0x14006fe60
0x1406885b7: cmp    eax,0xffffffff
0x1406885ba: je     0x1406885cb
0x1406885bc: movsxd rcx,eax
0x1406885bf: mov    rax,QWORD PTR [r9+0x48]
0x1406885c3: mov    edx,DWORD PTR [rax+rcx*4]
0x1406885c6: mov    DWORD PTR [rbp+0x64],edx
0x1406885c9: jmp    0x1406885ce
0x1406885cb: mov    edx,DWORD PTR [rbp+0x64]
0x1406885ce: movsx  ecx,r13w
0x1406885d2: sub    ecx,0x65
0x1406885d5: je     0x140688d3d
0x1406885db: sub    ecx,0x5
0x1406885de: je     0x140688ba4
0x1406885e4: sub    ecx,0x2
0x1406885e7: je     0x14068896f
0x1406885ed: sub    ecx,0x1
0x1406885f0: je     0x1406887d6
0x1406885f6: cmp    ecx,0x1
0x1406885f9: jne    0x140688ed6
0x1406885ff: xorps  xmm0,xmm0
0x140688602: movups XMMWORD PTR [rbp+0x130],xmm0
0x140688609: xor    edi,edi
0x14068860b: mov    QWORD PTR [rbp+0x140],rdi
0x140688612: mov    QWORD PTR [rbp+0x148],0xf
0x14068861d: mov    BYTE PTR [rbp+0x130],sil
0x140688624: cmp    edx,0xffffffff
0x140688627: je     0x14068863c
0x140688629: mov    ecx,0x2
0x14068862e: call   0x140071ec0
0x140688633: test   eax,eax
0x140688635: mov    edx,0x3d
0x14068863a: je     0x140688641
0x14068863c: mov    edx,0x3c
0x140688641: lea    r8,[rbp+0x130]
0x140688648: lea    rcx,[rip+0x1e68d81]        # 0x1424f13d0
0x14068864f: call   0x141319430
0x140688654: xorps  xmm0,xmm0
0x140688657: movups XMMWORD PTR [rbp+0xf0],xmm0
0x14068865e: mov    QWORD PTR [rbp+0x100],rdi
0x140688665: mov    QWORD PTR [rbp+0x108],rdi
0x14068866c: mov    rsi,QWORD PTR [rbp+0x140]
0x140688673: lea    r15,[rbp+0x130]
0x14068867a: cmp    QWORD PTR [rbp+0x148],0xf
0x140688682: cmova  r15,QWORD PTR [rbp+0x130]
0x14068868a: cmp    rsi,rbx
0x14068868d: ja     0x140689b87
0x140688693: cmp    rsi,0xf
0x140688697: ja     0x1406886b8
0x140688699: mov    QWORD PTR [rbp+0x100],rsi
0x1406886a0: mov    QWORD PTR [rbp+0x108],0xf
0x1406886ab: movups xmm0,XMMWORD PTR [r15]
0x1406886af: movups XMMWORD PTR [rbp+0xf0],xmm0
0x1406886b6: jmp    0x140688704
0x1406886b8: mov    rdi,rsi
0x1406886bb: or     rdi,0xf
0x1406886bf: cmp    rdi,rbx
0x1406886c2: jbe    0x1406886c9
0x1406886c4: mov    rdi,rbx
0x1406886c7: jmp    0x1406886d6
0x1406886c9: cmp    rdi,0x16
0x1406886cd: mov    eax,0x16
0x1406886d2: cmovb  rdi,rax
0x1406886d6: lea    rcx,[rdi+0x1]
0x1406886da: call   0x140070760
0x1406886df: mov    QWORD PTR [rbp+0xf0],rax
0x1406886e6: mov    QWORD PTR [rbp+0x100],rsi
0x1406886ed: mov    QWORD PTR [rbp+0x108],rdi
0x1406886f4: lea    r8,[rsi+0x1]
0x1406886f8: mov    rdx,r15
0x1406886fb: mov    rcx,rax
0x1406886fe: call   0x1415359e8
0x140688703: nop
0x140688704: mov    rax,QWORD PTR [rsp+0x50]
0x140688709: mov    QWORD PTR [rsp+0x30],rax
0x14068870e: mov    r15,QWORD PTR [rsp+0x58]
0x140688713: mov    QWORD PTR [rsp+0x28],r15
0x140688718: lea    rax,[rbp+0x20]
0x14068871c: mov    QWORD PTR [rsp+0x20],rax
0x140688721: xor    r9d,r9d
0x140688724: xor    r8d,r8d
0x140688727: lea    rdx,[rbp+0xf0]
0x14068872e: mov    rdi,QWORD PTR [rsp+0x60]
0x140688733: mov    rcx,rdi
0x140688736: call   0x140683720
0x14068873b: lea    rcx,[rbp+0xf0]
0x140688742: call   0x14052b070
0x140688747: cmp    QWORD PTR [r14+0x10],0x0
0x14068874c: je     0x14068875d
0x14068874e: lea    rdx,[rip+0xf6f8a3]        # 0x1415f7ff8 ; cstring='  '
0x140688755: mov    rcx,r14
0x140688758: call   0x14006f4f0
0x14068875d: lea    rdx,[rbp+0xf0]
0x140688764: cmp    QWORD PTR [rbp+0x108],0xf
0x14068876c: cmova  rdx,QWORD PTR [rbp+0xf0]
0x140688774: mov    r8,QWORD PTR [rbp+0x100]
0x14068877b: mov    rcx,r14
0x14068877e: call   0x14006f9a0
0x140688783: mov    sil,0x1
0x140688786: lea    rcx,[rbp+0xf0]
0x14068878d: call   0x14006f7e0
0x140688792: nop
0x140688793: lea    rcx,[rbp+0x130]
0x14068879a: call   0x14006f7e0
0x14068879f: lea    r10,[rip+0xffffffffff97785a]        # 0x140000000
0x1406887a6: mov    rdx,QWORD PTR [rsp+0x78]
0x1406887ab: movsx  eax,WORD PTR [rdx+0xa0]
0x1406887b2: add    eax,0xffffffb5
0x1406887b5: cmp    eax,0x16
0x1406887b8: ja     0x1406892c5
0x1406887be: cdqe
0x1406887c0: movzx  eax,BYTE PTR [r10+rax*1+0x689c0c]
0x1406887c9: mov    ecx,DWORD PTR [r10+rax*4+0x689c08]
0x1406887d1: add    rcx,r10
0x1406887d4: jmp    rcx
0x1406887d6: xorps  xmm0,xmm0
0x1406887d9: movups XMMWORD PTR [rbp+0x130],xmm0
0x1406887e0: xor    edi,edi
0x1406887e2: mov    QWORD PTR [rbp+0x140],rdi
0x1406887e9: mov    QWORD PTR [rbp+0x148],0xf
0x1406887f4: mov    BYTE PTR [rbp+0x130],sil
0x1406887fb: cmp    edx,0xffffffff
0x1406887fe: je     0x140688813
0x140688800: mov    ecx,0x2
0x140688805: call   0x140071ec0
0x14068880a: test   eax,eax
0x14068880c: mov    edx,0x35
0x140688811: je     0x140688818
0x140688813: mov    edx,0x29
0x140688818: lea    r8,[rbp+0x130]
0x14068881f: lea    rcx,[rip+0x1e68baa]        # 0x1424f13d0
0x140688826: call   0x141319430
0x14068882b: xorps  xmm0,xmm0
0x14068882e: movups XMMWORD PTR [rbp+0xf0],xmm0
0x140688835: mov    QWORD PTR [rbp+0x100],rdi
0x14068883c: mov    QWORD PTR [rbp+0x108],rdi
0x140688843: mov    rsi,QWORD PTR [rbp+0x140]
0x14068884a: lea    r15,[rbp+0x130]
0x140688851: cmp    QWORD PTR [rbp+0x148],0xf
0x140688859: cmova  r15,QWORD PTR [rbp+0x130]
0x140688861: cmp    rsi,rbx
0x140688864: ja     0x140689b8d
0x14068886a: cmp    rsi,0xf
0x14068886e: ja     0x14068888f
0x140688870: mov    QWORD PTR [rbp+0x100],rsi
0x140688877: mov    QWORD PTR [rbp+0x108],0xf
0x140688882: movups xmm0,XMMWORD PTR [r15]
0x140688886: movups XMMWORD PTR [rbp+0xf0],xmm0
0x14068888d: jmp    0x1406888db
0x14068888f: mov    rdi,rsi
0x140688892: or     rdi,0xf
0x140688896: cmp    rdi,rbx
0x140688899: jbe    0x1406888a0
0x14068889b: mov    rdi,rbx
0x14068889e: jmp    0x1406888ad
0x1406888a0: cmp    rdi,0x16
0x1406888a4: mov    eax,0x16
0x1406888a9: cmovb  rdi,rax
0x1406888ad: lea    rcx,[rdi+0x1]
0x1406888b1: call   0x140070760
0x1406888b6: mov    QWORD PTR [rbp+0xf0],rax
0x1406888bd: mov    QWORD PTR [rbp+0x100],rsi
0x1406888c4: mov    QWORD PTR [rbp+0x108],rdi
0x1406888cb: lea    r8,[rsi+0x1]
0x1406888cf: mov    rdx,r15
0x1406888d2: mov    rcx,rax
0x1406888d5: call   0x1415359e8
0x1406888da: nop
0x1406888db: mov    rax,QWORD PTR [rsp+0x50]
0x1406888e0: mov    QWORD PTR [rsp+0x30],rax
0x1406888e5: mov    r15,QWORD PTR [rsp+0x58]
0x1406888ea: mov    QWORD PTR [rsp+0x28],r15
0x1406888ef: lea    rax,[rbp+0x20]
0x1406888f3: mov    QWORD PTR [rsp+0x20],rax
0x1406888f8: xor    r9d,r9d
0x1406888fb: xor    r8d,r8d
0x1406888fe: lea    rdx,[rbp+0xf0]
0x140688905: mov    rdi,QWORD PTR [rsp+0x60]
0x14068890a: mov    rcx,rdi
0x14068890d: call   0x140683720
0x140688912: lea    rcx,[rbp+0xf0]
0x140688919: call   0x14052b070
0x14068891e: cmp    QWORD PTR [r14+0x10],0x0
0x140688923: je     0x140688934
0x140688925: lea    rdx,[rip+0xf6f6cc]        # 0x1415f7ff8 ; cstring='  '
0x14068892c: mov    rcx,r14
0x14068892f: call   0x14006f4f0
0x140688934: lea    rdx,[rbp+0xf0]
0x14068893b: cmp    QWORD PTR [rbp+0x108],0xf
0x140688943: cmova  rdx,QWORD PTR [rbp+0xf0]
0x14068894b: mov    r8,QWORD PTR [rbp+0x100]
0x140688952: mov    rcx,r14
0x140688955: call   0x14006f9a0
0x14068895a: mov    sil,0x1
0x14068895d: lea    rcx,[rbp+0xf0]
0x140688964: call   0x14006f7e0
0x140688969: nop
0x14068896a: jmp    0x140688793
0x14068896f: xorps  xmm0,xmm0
0x140688972: movups XMMWORD PTR [rbp+0xf0],xmm0
0x140688979: xor    edi,edi
0x14068897b: mov    QWORD PTR [rbp+0x100],rdi
0x140688982: mov    QWORD PTR [rbp+0x108],0xf
0x14068898d: mov    BYTE PTR [rbp+0xf0],sil
0x140688994: cmp    edx,0xffffffff
0x140688997: je     0x1406889ac
0x140688999: mov    ecx,0x2
0x14068899e: call   0x140071ec0
0x1406889a3: test   eax,eax
0x1406889a5: mov    edx,0x34
0x1406889aa: je     0x1406889b1
0x1406889ac: mov    edx,0x27
0x1406889b1: lea    r8,[rbp+0xf0]
0x1406889b8: lea    rcx,[rip+0x1e68a11]        # 0x1424f13d0
0x1406889bf: call   0x141319430
0x1406889c4: xorps  xmm0,xmm0
0x1406889c7: movups XMMWORD PTR [rbp+0x110],xmm0
0x1406889ce: mov    QWORD PTR [rbp+0x120],rdi
0x1406889d5: mov    QWORD PTR [rbp+0x128],rdi
0x1406889dc: mov    rsi,QWORD PTR [rbp+0x100]
0x1406889e3: lea    r15,[rbp+0xf0]
0x1406889ea: cmp    QWORD PTR [rbp+0x108],0xf
0x1406889f2: cmova  r15,QWORD PTR [rbp+0xf0]
0x1406889fa: cmp    rsi,rbx
0x1406889fd: ja     0x140689b93
0x140688a03: cmp    rsi,0xf
0x140688a07: ja     0x140688a28
0x140688a09: mov    QWORD PTR [rbp+0x120],rsi
0x140688a10: mov    QWORD PTR [rbp+0x128],0xf
0x140688a1b: movups xmm0,XMMWORD PTR [r15]
0x140688a1f: movups XMMWORD PTR [rbp+0x110],xmm0
0x140688a26: jmp    0x140688a74
0x140688a28: mov    rdi,rsi
0x140688a2b: or     rdi,0xf
0x140688a2f: cmp    rdi,rbx
0x140688a32: jbe    0x140688a39
0x140688a34: mov    rdi,rbx
0x140688a37: jmp    0x140688a46
0x140688a39: cmp    rdi,0x16
0x140688a3d: mov    eax,0x16
0x140688a42: cmovb  rdi,rax
0x140688a46: lea    rcx,[rdi+0x1]
0x140688a4a: call   0x140070760
0x140688a4f: mov    QWORD PTR [rbp+0x110],rax
0x140688a56: mov    QWORD PTR [rbp+0x120],rsi
0x140688a5d: mov    QWORD PTR [rbp+0x128],rdi
0x140688a64: lea    r8,[rsi+0x1]
0x140688a68: mov    rdx,r15
0x140688a6b: mov    rcx,rax
0x140688a6e: call   0x1415359e8
0x140688a73: nop
0x140688a74: mov    rax,QWORD PTR [rsp+0x50]
0x140688a79: mov    QWORD PTR [rsp+0x30],rax
0x140688a7e: mov    r15,QWORD PTR [rsp+0x58]
0x140688a83: mov    QWORD PTR [rsp+0x28],r15
0x140688a88: lea    rax,[rbp+0x20]
0x140688a8c: mov    QWORD PTR [rsp+0x20],rax
0x140688a91: xor    r9d,r9d
0x140688a94: xor    r8d,r8d
0x140688a97: lea    rdx,[rbp+0x110]
0x140688a9e: mov    rdi,QWORD PTR [rsp+0x60]
0x140688aa3: mov    rcx,rdi
0x140688aa6: call   0x140683720
0x140688aab: lea    rcx,[rbp+0x110]
0x140688ab2: call   0x14052b070
0x140688ab7: cmp    QWORD PTR [r14+0x10],0x0
0x140688abc: je     0x140688acd
0x140688abe: lea    rdx,[rip+0xf6f533]        # 0x1415f7ff8 ; cstring='  '
0x140688ac5: mov    rcx,r14
0x140688ac8: call   0x14006f4f0
0x140688acd: lea    rdx,[rbp+0x110]
0x140688ad4: cmp    QWORD PTR [rbp+0x128],0xf
0x140688adc: cmova  rdx,QWORD PTR [rbp+0x110]
0x140688ae4: mov    r8,QWORD PTR [rbp+0x120]
0x140688aeb: mov    rcx,r14
0x140688aee: call   0x14006f9a0
0x140688af3: mov    sil,0x1
0x140688af6: mov    rdx,QWORD PTR [rbp+0x128]
0x140688afd: cmp    rdx,0xf
0x140688b01: jbe    0x140688b3a
0x140688b03: inc    rdx
0x140688b06: mov    rcx,QWORD PTR [rbp+0x110]
0x140688b0d: mov    rax,rcx
0x140688b10: cmp    rdx,0x1000
0x140688b17: jb     0x140688b35
0x140688b19: add    rdx,0x27
0x140688b1d: mov    rcx,QWORD PTR [rcx-0x8]
0x140688b21: sub    rax,rcx
0x140688b24: add    rax,0xfffffffffffffff8
0x140688b28: cmp    rax,0x1f
0x140688b2c: jbe    0x140688b35
0x140688b2e: call   QWORD PTR [rip+0xf57f6c]        # 0x1415e0aa0
0x140688b34: int3
0x140688b35: call   0x1415345f0
0x140688b3a: mov    QWORD PTR [rbp+0x120],0x0
0x140688b45: mov    QWORD PTR [rbp+0x128],0xf
0x140688b50: mov    BYTE PTR [rbp+0x110],0x0
0x140688b57: mov    rdx,QWORD PTR [rbp+0x108]
0x140688b5e: cmp    rdx,0xf
0x140688b62: jbe    0x14068879f
0x140688b68: inc    rdx
0x140688b6b: mov    rcx,QWORD PTR [rbp+0xf0]
0x140688b72: mov    rax,rcx
0x140688b75: cmp    rdx,0x1000
0x140688b7c: jb     0x140688b9a
0x140688b7e: add    rdx,0x27
0x140688b82: mov    rcx,QWORD PTR [rcx-0x8]
0x140688b86: sub    rax,rcx
0x140688b89: add    rax,0xfffffffffffffff8
0x140688b8d: cmp    rax,0x1f
0x140688b91: jbe    0x140688b9a
0x140688b93: call   QWORD PTR [rip+0xf57f07]        # 0x1415e0aa0
0x140688b99: int3
0x140688b9a: call   0x1415345f0
0x140688b9f: jmp    0x14068879f
0x140688ba4: xorps  xmm0,xmm0
0x140688ba7: movups XMMWORD PTR [rbp+0x130],xmm0
0x140688bae: xor    edi,edi
0x140688bb0: mov    QWORD PTR [rbp+0x140],rdi
0x140688bb7: mov    QWORD PTR [rbp+0x148],0xf
0x140688bc2: mov    BYTE PTR [rbp+0x130],sil
0x140688bc9: cmp    edx,0xffffffff
0x140688bcc: je     0x140688be1
0x140688bce: mov    ecx,0x2
0x140688bd3: call   0x140071ec0
0x140688bd8: test   eax,eax
0x140688bda: mov    edx,0x33
0x140688bdf: je     0x140688be6
0x140688be1: mov    edx,0x26
0x140688be6: lea    r8,[rbp+0x130]
0x140688bed: lea    rcx,[rip+0x1e687dc]        # 0x1424f13d0
0x140688bf4: call   0x141319430
0x140688bf9: xorps  xmm0,xmm0
0x140688bfc: movups XMMWORD PTR [rbp+0xf0],xmm0
0x140688c03: mov    QWORD PTR [rbp+0x100],rdi
0x140688c0a: mov    QWORD PTR [rbp+0x108],rdi
0x140688c11: mov    rsi,QWORD PTR [rbp+0x140]
0x140688c18: lea    r15,[rbp+0x130]
0x140688c1f: cmp    QWORD PTR [rbp+0x148],0xf
0x140688c27: cmova  r15,QWORD PTR [rbp+0x130]
0x140688c2f: cmp    rsi,rbx
0x140688c32: ja     0x140689b99
0x140688c38: cmp    rsi,0xf
0x140688c3c: ja     0x140688c5d
0x140688c3e: mov    QWORD PTR [rbp+0x100],rsi
0x140688c45: mov    QWORD PTR [rbp+0x108],0xf
0x140688c50: movups xmm0,XMMWORD PTR [r15]
0x140688c54: movups XMMWORD PTR [rbp+0xf0],xmm0
0x140688c5b: jmp    0x140688ca9
0x140688c5d: mov    rdi,rsi
0x140688c60: or     rdi,0xf
0x140688c64: cmp    rdi,rbx
0x140688c67: jbe    0x140688c6e
0x140688c69: mov    rdi,rbx
0x140688c6c: jmp    0x140688c7b
0x140688c6e: cmp    rdi,0x16
0x140688c72: mov    eax,0x16
0x140688c77: cmovb  rdi,rax
0x140688c7b: lea    rcx,[rdi+0x1]
0x140688c7f: call   0x140070760
0x140688c84: mov    QWORD PTR [rbp+0xf0],rax
0x140688c8b: mov    QWORD PTR [rbp+0x100],rsi
0x140688c92: mov    QWORD PTR [rbp+0x108],rdi
0x140688c99: lea    r8,[rsi+0x1]
0x140688c9d: mov    rdx,r15
0x140688ca0: mov    rcx,rax
0x140688ca3: call   0x1415359e8
0x140688ca8: nop
0x140688ca9: mov    rax,QWORD PTR [rsp+0x50]
0x140688cae: mov    QWORD PTR [rsp+0x30],rax
0x140688cb3: mov    r15,QWORD PTR [rsp+0x58]
0x140688cb8: mov    QWORD PTR [rsp+0x28],r15
0x140688cbd: lea    rax,[rbp+0x20]
0x140688cc1: mov    QWORD PTR [rsp+0x20],rax
0x140688cc6: xor    r9d,r9d
0x140688cc9: xor    r8d,r8d
0x140688ccc: lea    rdx,[rbp+0xf0]
0x140688cd3: mov    rdi,QWORD PTR [rsp+0x60]
0x140688cd8: mov    rcx,rdi
0x140688cdb: call   0x140683720
0x140688ce0: lea    rcx,[rbp+0xf0]
0x140688ce7: call   0x14052b070
0x140688cec: cmp    QWORD PTR [r14+0x10],0x0
0x140688cf1: je     0x140688d02
0x140688cf3: lea    rdx,[rip+0xf6f2fe]        # 0x1415f7ff8 ; cstring='  '
0x140688cfa: mov    rcx,r14
0x140688cfd: call   0x14006f4f0
0x140688d02: lea    rdx,[rbp+0xf0]
0x140688d09: cmp    QWORD PTR [rbp+0x108],0xf
0x140688d11: cmova  rdx,QWORD PTR [rbp+0xf0]
0x140688d19: mov    r8,QWORD PTR [rbp+0x100]
0x140688d20: mov    rcx,r14
0x140688d23: call   0x14006f9a0
0x140688d28: mov    sil,0x1
0x140688d2b: lea    rcx,[rbp+0xf0]
0x140688d32: call   0x14006f7e0
0x140688d37: nop
0x140688d38: jmp    0x140688793
0x140688d3d: xorps  xmm0,xmm0
0x140688d40: movups XMMWORD PTR [rbp+0x130],xmm0
0x140688d47: xor    edi,edi
0x140688d49: mov    QWORD PTR [rbp+0x140],rdi
0x140688d50: mov    QWORD PTR [rbp+0x148],0xf
0x140688d5b: mov    BYTE PTR [rbp+0x130],sil
0x140688d62: cmp    edx,0xffffffff
0x140688d65: je     0x140688d7a
0x140688d67: mov    ecx,0x2
0x140688d6c: call   0x140071ec0
0x140688d71: test   eax,eax
0x140688d73: mov    edx,0x36
0x140688d78: je     0x140688d7f
0x140688d7a: mov    edx,0x28
0x140688d7f: lea    r8,[rbp+0x130]
0x140688d86: lea    rcx,[rip+0x1e68643]        # 0x1424f13d0
0x140688d8d: call   0x141319430
0x140688d92: xorps  xmm0,xmm0
0x140688d95: movups XMMWORD PTR [rbp+0xf0],xmm0
0x140688d9c: mov    QWORD PTR [rbp+0x100],rdi
0x140688da3: mov    QWORD PTR [rbp+0x108],rdi
0x140688daa: mov    rsi,QWORD PTR [rbp+0x140]
0x140688db1: lea    r15,[rbp+0x130]
0x140688db8: cmp    QWORD PTR [rbp+0x148],0xf
0x140688dc0: cmova  r15,QWORD PTR [rbp+0x130]
0x140688dc8: cmp    rsi,rbx
0x140688dcb: ja     0x140689b9f
0x140688dd1: cmp    rsi,0xf
0x140688dd5: ja     0x140688df6
0x140688dd7: mov    QWORD PTR [rbp+0x100],rsi
0x140688dde: mov    QWORD PTR [rbp+0x108],0xf
0x140688de9: movups xmm0,XMMWORD PTR [r15]
0x140688ded: movups XMMWORD PTR [rbp+0xf0],xmm0
0x140688df4: jmp    0x140688e42
0x140688df6: mov    rdi,rsi
0x140688df9: or     rdi,0xf
0x140688dfd: cmp    rdi,rbx
0x140688e00: jbe    0x140688e07
0x140688e02: mov    rdi,rbx
0x140688e05: jmp    0x140688e14
0x140688e07: cmp    rdi,0x16
0x140688e0b: mov    eax,0x16
0x140688e10: cmovb  rdi,rax
0x140688e14: lea    rcx,[rdi+0x1]
0x140688e18: call   0x140070760
0x140688e1d: mov    QWORD PTR [rbp+0xf0],rax
0x140688e24: mov    QWORD PTR [rbp+0x100],rsi
0x140688e2b: mov    QWORD PTR [rbp+0x108],rdi
0x140688e32: lea    r8,[rsi+0x1]
0x140688e36: mov    rdx,r15
0x140688e39: mov    rcx,rax
0x140688e3c: call   0x1415359e8
0x140688e41: nop
0x140688e42: mov    rax,QWORD PTR [rsp+0x50]
0x140688e47: mov    QWORD PTR [rsp+0x30],rax
0x140688e4c: mov    r15,QWORD PTR [rsp+0x58]
0x140688e51: mov    QWORD PTR [rsp+0x28],r15
0x140688e56: lea    rax,[rbp+0x20]
0x140688e5a: mov    QWORD PTR [rsp+0x20],rax
0x140688e5f: xor    r9d,r9d
0x140688e62: xor    r8d,r8d
0x140688e65: lea    rdx,[rbp+0xf0]
0x140688e6c: mov    rdi,QWORD PTR [rsp+0x60]
0x140688e71: mov    rcx,rdi
0x140688e74: call   0x140683720
0x140688e79: lea    rcx,[rbp+0xf0]
0x140688e80: call   0x14052b070
0x140688e85: cmp    QWORD PTR [r14+0x10],0x0
0x140688e8a: je     0x140688e9b
0x140688e8c: lea    rdx,[rip+0xf6f165]        # 0x1415f7ff8 ; cstring='  '
0x140688e93: mov    rcx,r14
0x140688e96: call   0x14006f4f0
0x140688e9b: lea    rdx,[rbp+0xf0]
0x140688ea2: cmp    QWORD PTR [rbp+0x108],0xf
0x140688eaa: cmova  rdx,QWORD PTR [rbp+0xf0]
0x140688eb2: mov    r8,QWORD PTR [rbp+0x100]
0x140688eb9: mov    rcx,r14
0x140688ebc: call   0x14006f9a0
0x140688ec1: mov    sil,0x1
0x140688ec4: lea    rcx,[rbp+0xf0]
0x140688ecb: call   0x14006f7e0
0x140688ed0: nop
0x140688ed1: jmp    0x140688793
0x140688ed6: mov    rdi,QWORD PTR [rsp+0x60]
0x140688edb: mov    r15,QWORD PTR [rsp+0x58]
0x140688ee0: jmp    0x1406887a6
0x140688ee5: test   sil,sil
0x140688ee8: jne    0x1406891e6
0x140688eee: mov    sil,0x1
0x140688ef1: mov    r8d,0xffffffff
0x140688ef7: mov    rcx,rdx
0x140688efa: call   0x1413ca960
0x140688eff: lea    rcx,[rbp+0x130]
0x140688f06: test   al,al
0x140688f08: je     0x140689216
0x140688f0e: call   0x14006f620
0x140688f13: nop
0x140688f14: lea    r8,[rbp+0x130]
0x140688f1b: mov    edx,0x2a
0x140688f20: lea    rcx,[rip+0x1e684a9]        # 0x1424f13d0
0x140688f27: call   0x141319430
0x140688f2c: lea    rdx,[rbp+0x130]
0x140688f33: lea    rcx,[rbp+0xf0]
0x140688f3a: call   0x14006f560
0x140688f3f: nop
0x140688f40: mov    rax,QWORD PTR [rsp+0x50]
0x140688f45: mov    QWORD PTR [rsp+0x30],rax
0x140688f4a: mov    QWORD PTR [rsp+0x28],r15
0x140688f4f: lea    rax,[rbp+0x20]
0x140688f53: mov    QWORD PTR [rsp+0x20],rax
0x140688f58: xor    r9d,r9d
0x140688f5b: xor    r8d,r8d
0x140688f5e: lea    rdx,[rbp+0xf0]
0x140688f65: mov    rcx,rdi
0x140688f68: call   0x140683720
0x140688f6d: lea    rcx,[rbp+0xf0]
0x140688f74: call   0x14052b070
0x140688f79: cmp    QWORD PTR [r14+0x10],0x0
0x140688f7e: je     0x140688f8f
0x140688f80: lea    rdx,[rip+0xf6f071]        # 0x1415f7ff8 ; cstring='  '
0x140688f87: mov    rcx,r14
0x140688f8a: call   0x14006f4f0
0x140688f8f: lea    rdx,[rbp+0xf0]
0x140688f96: cmp    QWORD PTR [rbp+0x108],0xf
0x140688f9e: cmova  rdx,QWORD PTR [rbp+0xf0]
0x140688fa6: mov    r8,QWORD PTR [rbp+0x100]
0x140688fad: mov    rcx,r14
0x140688fb0: call   0x14006f9a0
0x140688fb5: nop
0x140688fb6: lea    rcx,[rbp+0xf0]
0x140688fbd: call   0x14006f7e0
0x140688fc2: nop
0x140688fc3: lea    rcx,[rbp+0x130]
0x140688fca: call   0x14006f7e0
0x140688fcf: mov    r8d,0x2
0x140688fd5: lea    rdx,[rip+0xf6f01c]        # 0x1415f7ff8 ; cstring='  '
0x140688fdc: mov    rcx,r14
0x140688fdf: call   0x14006f9a0
0x140688fe4: xorps  xmm0,xmm0
0x140688fe7: movups XMMWORD PTR [rbp+0xf0],xmm0
0x140688fee: xor    r15d,r15d
0x140688ff1: mov    QWORD PTR [rbp+0x100],r15
0x140688ff8: mov    QWORD PTR [rbp+0x108],0xf
0x140689003: mov    BYTE PTR [rbp+0xf0],r15b
0x14068900a: lea    r8,[rbp+0xf0]
0x140689011: mov    edx,0x2b
0x140689016: lea    rcx,[rip+0x1e683b3]        # 0x1424f13d0
0x14068901d: call   0x141319430
0x140689022: xorps  xmm0,xmm0
0x140689025: movups XMMWORD PTR [rbp+0x110],xmm0
0x14068902c: mov    QWORD PTR [rbp+0x120],r15
0x140689033: mov    QWORD PTR [rbp+0x128],r15
0x14068903a: mov    r15,QWORD PTR [rbp+0x100]
0x140689041: lea    r12,[rbp+0xf0]
0x140689048: cmp    QWORD PTR [rbp+0x108],0xf
0x140689050: cmova  r12,QWORD PTR [rbp+0xf0]
0x140689058: cmp    r15,rbx
0x14068905b: ja     0x140689ba5
0x140689061: cmp    r15,0xf
0x140689065: ja     0x140689087
0x140689067: mov    QWORD PTR [rbp+0x120],r15
0x14068906e: mov    QWORD PTR [rbp+0x128],0xf
0x140689079: movups xmm0,XMMWORD PTR [r12]
0x14068907e: movups XMMWORD PTR [rbp+0x110],xmm0
0x140689085: jmp    0x1406890d7
0x140689087: mov    rdi,r15
0x14068908a: or     rdi,0xf
0x14068908e: cmp    rdi,rbx
0x140689091: jbe    0x140689098
0x140689093: mov    rdi,rbx
0x140689096: jmp    0x1406890a5
0x140689098: cmp    rdi,0x16
0x14068909c: mov    eax,0x16
0x1406890a1: cmovb  rdi,rax
0x1406890a5: lea    rcx,[rdi+0x1]
0x1406890a9: call   0x140070760
0x1406890ae: mov    QWORD PTR [rbp+0x110],rax
0x1406890b5: mov    QWORD PTR [rbp+0x120],r15
0x1406890bc: mov    QWORD PTR [rbp+0x128],rdi
0x1406890c3: lea    r8,[r15+0x1]
0x1406890c7: mov    rdx,r12
0x1406890ca: mov    rcx,rax
0x1406890cd: call   0x1415359e8
0x1406890d2: mov    rdi,QWORD PTR [rsp+0x60]
0x1406890d7: mov    rax,QWORD PTR [rsp+0x50]
0x1406890dc: mov    QWORD PTR [rsp+0x30],rax
0x1406890e1: mov    r15,QWORD PTR [rsp+0x58]
0x1406890e6: mov    QWORD PTR [rsp+0x28],r15
0x1406890eb: lea    rax,[rbp+0x20]
0x1406890ef: mov    QWORD PTR [rsp+0x20],rax
0x1406890f4: xor    r9d,r9d
0x1406890f7: xor    r8d,r8d
0x1406890fa: lea    rdx,[rbp+0x110]
0x140689101: mov    rcx,rdi
0x140689104: call   0x140683720
0x140689109: lea    rcx,[rbp+0x110]
0x140689110: call   0x14052b070
0x140689115: lea    rdx,[rbp+0x110]
0x14068911c: cmp    QWORD PTR [rbp+0x128],0xf
0x140689124: cmova  rdx,QWORD PTR [rbp+0x110]
0x14068912c: mov    r8,QWORD PTR [rbp+0x120]
0x140689133: mov    rcx,r14
0x140689136: call   0x14006f9a0
0x14068913b: nop
0x14068913c: mov    rdx,QWORD PTR [rbp+0x128]
0x140689143: cmp    rdx,0xf
0x140689147: jbe    0x140689180
0x140689149: inc    rdx
0x14068914c: mov    rcx,QWORD PTR [rbp+0x110]
0x140689153: mov    rax,rcx
0x140689156: cmp    rdx,0x1000
0x14068915d: jb     0x14068917b
0x14068915f: add    rdx,0x27
0x140689163: mov    rcx,QWORD PTR [rcx-0x8]
0x140689167: sub    rax,rcx
0x14068916a: add    rax,0xfffffffffffffff8
0x14068916e: cmp    rax,0x1f
0x140689172: jbe    0x14068917b
0x140689174: call   QWORD PTR [rip+0xf57926]        # 0x1415e0aa0
0x14068917a: int3
0x14068917b: call   0x1415345f0
0x140689180: mov    QWORD PTR [rbp+0x120],0x0
0x14068918b: mov    QWORD PTR [rbp+0x128],0xf
0x140689196: mov    BYTE PTR [rbp+0x110],0x0
0x14068919d: mov    rdx,QWORD PTR [rbp+0x108]
0x1406891a4: cmp    rdx,0xf
0x1406891a8: jbe    0x1406891e1
0x1406891aa: inc    rdx
0x1406891ad: mov    rcx,QWORD PTR [rbp+0xf0]
0x1406891b4: mov    rax,rcx
0x1406891b7: cmp    rdx,0x1000
0x1406891be: jb     0x1406891dc
0x1406891c0: add    rdx,0x27
0x1406891c4: mov    rcx,QWORD PTR [rcx-0x8]
0x1406891c8: sub    rax,rcx
0x1406891cb: add    rax,0xfffffffffffffff8
0x1406891cf: cmp    rax,0x1f
0x1406891d3: jbe    0x1406891dc
0x1406891d5: call   QWORD PTR [rip+0xf578c5]        # 0x1415e0aa0
0x1406891db: int3
0x1406891dc: call   0x1415345f0
0x1406891e1: mov    r12,QWORD PTR [rsp+0x70]
0x1406891e6: mov    rax,QWORD PTR [rsp+0x50]
0x1406891eb: mov    QWORD PTR [rsp+0x28],rax
0x1406891f0: mov    QWORD PTR [rsp+0x20],r15
0x1406891f5: mov    r9,rdi
0x1406891f8: mov    rdx,r14
0x1406891fb: mov    rdi,QWORD PTR [rsp+0x78]
0x140689200: mov    rcx,rdi
0x140689203: call   0x140693d30
0x140689208: test   sil,sil
0x14068920b: jne    0x140689a51
0x140689211: jmp    0x1406892d1
0x140689216: call   0x14006f620
0x14068921b: nop
0x14068921c: lea    r8,[rbp+0x130]
0x140689223: mov    edx,0x2c
0x140689228: lea    rcx,[rip+0x1e681a1]        # 0x1424f13d0
0x14068922f: call   0x141319430
0x140689234: lea    rdx,[rbp+0x130]
0x14068923b: lea    rcx,[rbp+0xf0]
0x140689242: call   0x14006f560
0x140689247: nop
0x140689248: mov    rax,QWORD PTR [rsp+0x50]
0x14068924d: mov    QWORD PTR [rsp+0x30],rax
0x140689252: mov    QWORD PTR [rsp+0x28],r15
0x140689257: lea    rax,[rbp+0x20]
0x14068925b: mov    QWORD PTR [rsp+0x20],rax
0x140689260: xor    r9d,r9d
0x140689263: xor    r8d,r8d
0x140689266: lea    rdx,[rbp+0xf0]
0x14068926d: mov    rcx,rdi
0x140689270: call   0x140683720
0x140689275: lea    rcx,[rbp+0xf0]
0x14068927c: call   0x14052b070
0x140689281: cmp    QWORD PTR [r14+0x10],0x0
0x140689286: je     0x140689297
0x140689288: lea    rdx,[rip+0xf6ed69]        # 0x1415f7ff8 ; cstring='  '
0x14068928f: mov    rcx,r14
0x140689292: call   0x14006f4f0
0x140689297: lea    rdx,[rbp+0xf0]
0x14068929e: mov    rcx,r14
0x1406892a1: call   0x1400b9ca0
0x1406892a6: nop
0x1406892a7: lea    rcx,[rbp+0xf0]
0x1406892ae: call   0x14006f7e0
0x1406892b3: nop
0x1406892b4: lea    rcx,[rbp+0x130]
0x1406892bb: call   0x14006f7e0
0x1406892c0: jmp    0x1406891e6
0x1406892c5: test   sil,sil
0x1406892c8: jne    0x1406891e6
0x1406892ce: mov    rdi,rdx
0x1406892d1: mov    r15d,0xffffffff
0x1406892d7: xorps  xmm0,xmm0
0x1406892da: movups XMMWORD PTR [rbp+0x130],xmm0
0x1406892e1: xor    esi,esi
0x1406892e3: mov    QWORD PTR [rbp+0x140],rsi
0x1406892ea: mov    QWORD PTR [rbp+0x148],0xf
0x1406892f5: mov    BYTE PTR [rbp+0x130],sil
0x1406892fc: mov    WORD PTR [rbp+0x68],r13w
0x140689301: movzx  eax,WORD PTR [rdi+0xa4]
0x140689308: mov    WORD PTR [rbp+0x6a],ax
0x14068930c: movzx  eax,WORD PTR [rdi+0x12c]
0x140689313: mov    WORD PTR [rbp+0x76],ax
0x140689317: mov    DWORD PTR [rbp+0x64],r15d
0x14068931b: cmp    QWORD PTR [rbp-0x60],rsi
0x14068931f: jne    0x14068977d
0x140689325: mov    rax,QWORD PTR [r12+0x130]
0x14068932d: test   rax,rax
0x140689330: je     0x14068977d
0x140689336: mov    rax,QWORD PTR [rax+0x8]
0x14068933a: test   rax,rax
0x14068933d: je     0x14068977d
0x140689343: mov    rcx,QWORD PTR [rax+0x38]
0x140689347: sub    rcx,QWORD PTR [rax+0x30]
0x14068934b: sar    rcx,1
0x14068934e: je     0x14068977d
0x140689354: call   0x140071ec0
0x140689359: movsxd rdx,eax
0x14068935c: mov    rcx,QWORD PTR [r12+0x130]
0x140689364: mov    rax,QWORD PTR [rcx+0x8]
0x140689368: mov    r8,rdx
0x14068936b: mov    rax,QWORD PTR [rax+0x30]
0x14068936f: movsx  edx,WORD PTR [rax+rdx*2]
0x140689373: mov    WORD PTR [rbp+0x68],dx
0x140689377: mov    rax,QWORD PTR [r12+0x130]
0x14068937f: mov    rax,QWORD PTR [rax+0x8]
0x140689383: movzx  ecx,WORD PTR [rax+0x60]
0x140689387: mov    rax,QWORD PTR [rax+0x48]
0x14068938b: mov    r15d,DWORD PTR [rax+r8*4]
0x14068938f: mov    DWORD PTR [rbp+0x64],r15d
0x140689393: cmp    dx,cx
0x140689396: je     0x14068977d
0x14068939c: mov    ecx,edx
0x14068939e: sub    ecx,0x65
0x1406893a1: je     0x140689559
0x1406893a7: sub    ecx,0x5
0x1406893aa: je     0x140689552
0x1406893b0: sub    ecx,0x2
0x1406893b3: je     0x14068954b
0x1406893b9: sub    ecx,0x1
0x1406893bc: je     0x140689544
0x1406893c2: cmp    ecx,0x1
0x1406893c5: je     0x14068953d
0x1406893cb: cmp    r15d,0xffffffff
0x1406893cf: je     0x140689492
0x1406893d5: mov    ecx,0x2
0x1406893da: call   0x140071ec0
0x1406893df: test   eax,eax
0x1406893e1: jne    0x140689492
0x1406893e7: lea    rcx,[rbp+0x110]
0x1406893ee: call   0x14006f620
0x1406893f3: nop
0x1406893f4: lea    r8,[rbp+0x110]
0x1406893fb: mov    edx,0x2e
0x140689400: lea    rcx,[rip+0x1e67fc9]        # 0x1424f13d0
0x140689407: call   0x141319430
0x14068940c: lea    rdx,[rbp+0x110]
0x140689413: lea    rcx,[rbp+0xf0]
0x14068941a: call   0x14006f560
0x14068941f: nop
0x140689420: mov    rax,QWORD PTR [rsp+0x50]
0x140689425: mov    QWORD PTR [rsp+0x30],rax
0x14068942a: mov    rdi,QWORD PTR [rsp+0x58]
0x14068942f: mov    QWORD PTR [rsp+0x28],rdi
0x140689434: lea    rax,[rbp+0x20]
0x140689438: mov    QWORD PTR [rsp+0x20],rax
0x14068943d: xor    r9d,r9d
0x140689440: xor    r8d,r8d
0x140689443: lea    rdx,[rbp+0xf0]
0x14068944a: mov    rcx,QWORD PTR [rsp+0x60]
0x14068944f: call   0x140683720
0x140689454: lea    rcx,[rbp+0xf0]
0x14068945b: call   0x14052b070
0x140689460: lea    rdx,[rbp+0xf0]
0x140689467: lea    rcx,[rbp+0x130]
0x14068946e: call   0x1400b9ca0
0x140689473: nop
0x140689474: lea    rcx,[rbp+0xf0]
0x14068947b: call   0x14006f7e0
0x140689480: nop
0x140689481: lea    rcx,[rbp+0x110]
0x140689488: call   0x14006f7e0
0x14068948d: jmp    0x1406899f3
0x140689492: lea    rcx,[rbp+0x110]
0x140689499: call   0x14006f620
0x14068949e: nop
0x14068949f: lea    r8,[rbp+0x110]
0x1406894a6: mov    edx,0x2d
0x1406894ab: lea    rcx,[rip+0x1e67f1e]        # 0x1424f13d0
0x1406894b2: call   0x141319430
0x1406894b7: lea    rdx,[rbp+0x110]
0x1406894be: lea    rcx,[rbp+0xf0]
0x1406894c5: call   0x14006f560
0x1406894ca: nop
0x1406894cb: mov    rax,QWORD PTR [rsp+0x50]
0x1406894d0: mov    QWORD PTR [rsp+0x30],rax
0x1406894d5: mov    rdi,QWORD PTR [rsp+0x58]
0x1406894da: mov    QWORD PTR [rsp+0x28],rdi
0x1406894df: lea    rax,[rbp+0x20]
0x1406894e3: mov    QWORD PTR [rsp+0x20],rax
0x1406894e8: xor    r9d,r9d
0x1406894eb: xor    r8d,r8d
0x1406894ee: lea    rdx,[rbp+0xf0]
0x1406894f5: mov    rcx,QWORD PTR [rsp+0x60]
0x1406894fa: call   0x140683720
0x1406894ff: lea    rcx,[rbp+0xf0]
0x140689506: call   0x14052b070
0x14068950b: lea    rdx,[rbp+0xf0]
0x140689512: lea    rcx,[rbp+0x130]
0x140689519: call   0x1400b9ca0
0x14068951e: nop
0x14068951f: lea    rcx,[rbp+0xf0]
0x140689526: call   0x14006f7e0
0x14068952b: nop
0x14068952c: lea    rcx,[rbp+0x110]
0x140689533: call   0x14006f7e0
0x140689538: jmp    0x1406899f3
0x14068953d: mov    edx,0x3e
0x140689542: jmp    0x14068955e
0x140689544: mov    edx,0x39
0x140689549: jmp    0x14068955e
0x14068954b: mov    edx,0x38
0x140689550: jmp    0x14068955e
0x140689552: mov    edx,0x37
0x140689557: jmp    0x14068955e
0x140689559: mov    edx,0x3a
0x14068955e: xorps  xmm0,xmm0
0x140689561: movups XMMWORD PTR [rbp+0xf0],xmm0
0x140689568: mov    QWORD PTR [rbp+0x100],rsi
0x14068956f: mov    QWORD PTR [rbp+0x108],0xf
0x14068957a: mov    BYTE PTR [rbp+0xf0],0x0
0x140689581: lea    r8,[rbp+0xf0]
0x140689588: lea    rcx,[rip+0x1e67e41]        # 0x1424f13d0
0x14068958f: call   0x141319430
0x140689594: xorps  xmm0,xmm0
0x140689597: movups XMMWORD PTR [rbp+0x110],xmm0
0x14068959e: mov    QWORD PTR [rbp+0x120],rsi
0x1406895a5: mov    QWORD PTR [rbp+0x128],rsi
0x1406895ac: mov    rdi,QWORD PTR [rbp+0x100]
0x1406895b3: lea    rsi,[rbp+0xf0]
0x1406895ba: cmp    QWORD PTR [rbp+0x108],0xf
0x1406895c2: cmova  rsi,QWORD PTR [rbp+0xf0]
0x1406895ca: cmp    rdi,rbx
0x1406895cd: ja     0x140689bab
0x1406895d3: cmp    rdi,0xf
0x1406895d7: ja     0x1406895f7
0x1406895d9: mov    QWORD PTR [rbp+0x120],rdi
0x1406895e0: mov    QWORD PTR [rbp+0x128],0xf
0x1406895eb: movups xmm0,XMMWORD PTR [rsi]
0x1406895ee: movups XMMWORD PTR [rbp+0x110],xmm0
0x1406895f5: jmp    0x140689641
0x1406895f7: mov    rax,rdi
0x1406895fa: or     rax,0xf
0x1406895fe: cmp    rax,rbx
0x140689601: ja     0x140689613
0x140689603: mov    rbx,rax
0x140689606: cmp    rax,0x16
0x14068960a: mov    eax,0x16
0x14068960f: cmovb  rbx,rax
0x140689613: lea    rcx,[rbx+0x1]
0x140689617: call   0x140070760
0x14068961c: mov    QWORD PTR [rbp+0x110],rax
0x140689623: mov    QWORD PTR [rbp+0x120],rdi
0x14068962a: mov    QWORD PTR [rbp+0x128],rbx
0x140689631: lea    r8,[rdi+0x1]
0x140689635: mov    rdx,rsi
0x140689638: mov    rcx,rax
0x14068963b: call   0x1415359e8
0x140689640: nop
0x140689641: mov    rsi,QWORD PTR [rsp+0x50]
0x140689646: mov    QWORD PTR [rsp+0x30],rsi
0x14068964b: mov    rdi,QWORD PTR [rsp+0x58]
0x140689650: mov    QWORD PTR [rsp+0x28],rdi
0x140689655: lea    rax,[rbp+0x20]
0x140689659: mov    QWORD PTR [rsp+0x20],rax
0x14068965e: xor    r9d,r9d
0x140689661: xor    r8d,r8d
0x140689664: lea    rdx,[rbp+0x110]
0x14068966b: mov    rcx,QWORD PTR [rsp+0x60]
0x140689670: call   0x140683720
0x140689675: lea    rcx,[rbp+0x110]
0x14068967c: call   0x14052b070
0x140689681: lea    rdx,[rbp+0x110]
0x140689688: cmp    QWORD PTR [rbp+0x128],0xf
0x140689690: cmova  rdx,QWORD PTR [rbp+0x110]
0x140689698: mov    r8,QWORD PTR [rbp+0x120]
0x14068969f: lea    rcx,[rbp+0x130]
0x1406896a6: call   0x14006f9a0
0x1406896ab: mov    QWORD PTR [rsp+0x28],rsi
0x1406896b0: mov    QWORD PTR [rsp+0x20],rdi
0x1406896b5: mov    r9,QWORD PTR [rsp+0x60]
0x1406896ba: lea    rdx,[rbp+0x130]
0x1406896c1: mov    rdi,QWORD PTR [rsp+0x78]
0x1406896c6: mov    rcx,rdi
0x1406896c9: call   0x140693d30
0x1406896ce: nop
0x1406896cf: mov    rdx,QWORD PTR [rbp+0x128]
0x1406896d6: cmp    rdx,0xf
0x1406896da: jbe    0x140689713
0x1406896dc: inc    rdx
0x1406896df: mov    rcx,QWORD PTR [rbp+0x110]
0x1406896e6: mov    rax,rcx
0x1406896e9: cmp    rdx,0x1000
0x1406896f0: jb     0x14068970e
0x1406896f2: add    rdx,0x27
0x1406896f6: mov    rcx,QWORD PTR [rcx-0x8]
0x1406896fa: sub    rax,rcx
0x1406896fd: add    rax,0xfffffffffffffff8
0x140689701: cmp    rax,0x1f
0x140689705: jbe    0x14068970e
0x140689707: call   QWORD PTR [rip+0xf57393]        # 0x1415e0aa0
0x14068970d: int3
0x14068970e: call   0x1415345f0
0x140689713: mov    QWORD PTR [rbp+0x120],0x0
0x14068971e: mov    QWORD PTR [rbp+0x128],0xf
0x140689729: mov    BYTE PTR [rbp+0x110],0x0
0x140689730: mov    rdx,QWORD PTR [rbp+0x108]
0x140689737: cmp    rdx,0xf
0x14068973b: jbe    0x1406899f8
0x140689741: inc    rdx
0x140689744: mov    rcx,QWORD PTR [rbp+0xf0]
0x14068974b: mov    rax,rcx
0x14068974e: cmp    rdx,0x1000
0x140689755: jb     0x140689773
0x140689757: add    rdx,0x27
0x14068975b: mov    rcx,QWORD PTR [rcx-0x8]
0x14068975f: sub    rax,rcx
0x140689762: add    rax,0xfffffffffffffff8
0x140689766: cmp    rax,0x1f
0x14068976a: jbe    0x140689773
0x14068976c: call   QWORD PTR [rip+0xf5732e]        # 0x1415e0aa0
0x140689772: int3
0x140689773: call   0x1415345f0
0x140689778: jmp    0x1406899f8
0x14068977d: cmp    BYTE PTR [rsp+0x41],0x0
0x140689782: jne    0x1406899f8
0x140689788: cmp    r15d,0xffffffff
0x14068978c: je     0x14068984f
0x140689792: mov    ecx,0x2
0x140689797: call   0x140071ec0
0x14068979c: test   eax,eax
0x14068979e: jne    0x14068984f
0x1406897a4: lea    rcx,[rbp+0x110]
0x1406897ab: call   0x14006f620
0x1406897b0: nop
0x1406897b1: lea    r8,[rbp+0x110]
0x1406897b8: mov    edx,0x30
0x1406897bd: lea    rcx,[rip+0x1e67c0c]        # 0x1424f13d0
0x1406897c4: call   0x141319430
0x1406897c9: lea    rdx,[rbp+0x110]
0x1406897d0: lea    rcx,[rbp+0xf0]
0x1406897d7: call   0x14006f560
0x1406897dc: nop
0x1406897dd: mov    rax,QWORD PTR [rsp+0x50]
0x1406897e2: mov    QWORD PTR [rsp+0x30],rax
0x1406897e7: mov    rdi,QWORD PTR [rsp+0x58]
0x1406897ec: mov    QWORD PTR [rsp+0x28],rdi
0x1406897f1: lea    rax,[rbp+0x20]
0x1406897f5: mov    QWORD PTR [rsp+0x20],rax
0x1406897fa: xor    r9d,r9d
0x1406897fd: xor    r8d,r8d
0x140689800: lea    rdx,[rbp+0xf0]
0x140689807: mov    rcx,QWORD PTR [rsp+0x60]
0x14068980c: call   0x140683720
0x140689811: lea    rcx,[rbp+0xf0]
0x140689818: call   0x14052b070
0x14068981d: lea    rdx,[rbp+0xf0]
0x140689824: lea    rcx,[rbp+0x130]
0x14068982b: call   0x1400b9ca0
0x140689830: nop
0x140689831: lea    rcx,[rbp+0xf0]
0x140689838: call   0x14006f7e0
0x14068983d: nop
0x14068983e: lea    rcx,[rbp+0x110]
0x140689845: call   0x14006f7e0
0x14068984a: jmp    0x1406899f3
0x14068984f: xorps  xmm0,xmm0
0x140689852: movups XMMWORD PTR [rbp+0x110],xmm0
0x140689859: mov    QWORD PTR [rbp+0x120],rsi
0x140689860: mov    QWORD PTR [rbp+0x128],0xf
0x14068986b: mov    BYTE PTR [rbp+0x110],0x0
0x140689872: lea    r8,[rbp+0x110]
0x140689879: mov    edx,0x2f
0x14068987e: lea    rcx,[rip+0x1e67b4b]        # 0x1424f13d0
0x140689885: call   0x141319430
0x14068988a: xorps  xmm0,xmm0
0x14068988d: movups XMMWORD PTR [rbp+0xf0],xmm0
0x140689894: mov    QWORD PTR [rbp+0x100],rsi
0x14068989b: mov    QWORD PTR [rbp+0x108],rsi
0x1406898a2: mov    rdi,QWORD PTR [rbp+0x120]
0x1406898a9: lea    rsi,[rbp+0x110]
0x1406898b0: cmp    QWORD PTR [rbp+0x128],0xf
0x1406898b8: cmova  rsi,QWORD PTR [rbp+0x110]
0x1406898c0: cmp    rdi,rbx
0x1406898c3: ja     0x140689b81
0x1406898c9: cmp    rdi,0xf
0x1406898cd: ja     0x1406898ed
0x1406898cf: mov    QWORD PTR [rbp+0x100],rdi
0x1406898d6: mov    QWORD PTR [rbp+0x108],0xf
0x1406898e1: movups xmm0,XMMWORD PTR [rsi]
0x1406898e4: movups XMMWORD PTR [rbp+0xf0],xmm0
0x1406898eb: jmp    0x140689937
0x1406898ed: mov    rax,rdi
0x1406898f0: or     rax,0xf
0x1406898f4: cmp    rax,rbx
0x1406898f7: ja     0x140689909
0x1406898f9: mov    rbx,rax
0x1406898fc: cmp    rax,0x16
0x140689900: mov    eax,0x16
0x140689905: cmovb  rbx,rax
0x140689909: lea    rcx,[rbx+0x1]
0x14068990d: call   0x140070760
0x140689912: mov    QWORD PTR [rbp+0xf0],rax
0x140689919: mov    QWORD PTR [rbp+0x100],rdi
0x140689920: mov    QWORD PTR [rbp+0x108],rbx
0x140689927: lea    r8,[rdi+0x1]
0x14068992b: mov    rdx,rsi
0x14068992e: mov    rcx,rax
0x140689931: call   0x1415359e8
0x140689936: nop
0x140689937: mov    rax,QWORD PTR [rsp+0x50]
0x14068993c: mov    QWORD PTR [rsp+0x30],rax
0x140689941: mov    rdi,QWORD PTR [rsp+0x58]
0x140689946: mov    QWORD PTR [rsp+0x28],rdi
0x14068994b: lea    rax,[rbp+0x20]
0x14068994f: mov    QWORD PTR [rsp+0x20],rax
0x140689954: xor    r9d,r9d
0x140689957: xor    r8d,r8d
0x14068995a: lea    rdx,[rbp+0xf0]
0x140689961: mov    rcx,QWORD PTR [rsp+0x60]
0x140689966: call   0x140683720
0x14068996b: lea    rcx,[rbp+0xf0]
0x140689972: call   0x14052b070
0x140689977: lea    rdx,[rbp+0xf0]
0x14068997e: cmp    QWORD PTR [rbp+0x108],0xf
0x140689986: cmova  rdx,QWORD PTR [rbp+0xf0]
0x14068998e: mov    r8,QWORD PTR [rbp+0x100]
0x140689995: lea    rcx,[rbp+0x130]
0x14068999c: call   0x14006f9a0
0x1406899a1: nop
0x1406899a2: lea    rcx,[rbp+0xf0]
0x1406899a9: call   0x14006f7e0
0x1406899ae: nop
0x1406899af: mov    rdx,QWORD PTR [rbp+0x128]
0x1406899b6: cmp    rdx,0xf
0x1406899ba: jbe    0x1406899f3
0x1406899bc: inc    rdx
0x1406899bf: mov    rcx,QWORD PTR [rbp+0x110]
0x1406899c6: mov    rax,rcx
0x1406899c9: cmp    rdx,0x1000
0x1406899d0: jb     0x1406899ee
0x1406899d2: add    rdx,0x27
0x1406899d6: mov    rcx,QWORD PTR [rcx-0x8]
0x1406899da: sub    rax,rcx
0x1406899dd: add    rax,0xfffffffffffffff8
0x1406899e1: cmp    rax,0x1f
0x1406899e5: jbe    0x1406899ee
0x1406899e7: call   QWORD PTR [rip+0xf570b3]        # 0x1415e0aa0
0x1406899ed: int3
0x1406899ee: call   0x1415345f0
0x1406899f3: mov    rdi,QWORD PTR [rsp+0x78]
0x1406899f8: cmp    QWORD PTR [rbp+0x140],0x0
0x140689a00: je     0x140689a45
0x140689a02: cmp    QWORD PTR [r14+0x10],0x0
0x140689a07: je     0x140689a1e
0x140689a09: mov    r8d,0x2
0x140689a0f: lea    rdx,[rip+0xf6e5e2]        # 0x1415f7ff8 ; cstring='  '
0x140689a16: mov    rcx,r14
0x140689a19: call   0x14006f9a0
0x140689a1e: lea    rdx,[rbp+0x130]
0x140689a25: cmp    QWORD PTR [rbp+0x148],0xf
0x140689a2d: cmova  rdx,QWORD PTR [rbp+0x130]
0x140689a35: mov    r8,QWORD PTR [rbp+0x140]
0x140689a3c: mov    rcx,r14
0x140689a3f: call   0x14006f9a0
0x140689a44: nop
0x140689a45: lea    rcx,[rbp+0x130]
0x140689a4c: call   0x14006f7e0
0x140689a51: mov    rax,QWORD PTR [rbp+0x8]
0x140689a55: mov    eax,DWORD PTR [rax+0x130]
0x140689a5b: cmp    DWORD PTR [rdi+0x3d0],eax
0x140689a61: je     0x140689b57
0x140689a67: mov    edx,0x1
0x140689a6c: mov    rcx,rdi
0x140689a6f: call   0x1413af850
0x140689a74: cmp    eax,0xa
0x140689a77: ja     0x140689b57
0x140689a7d: cdqe
0x140689a7f: lea    rcx,[rip+0xffffffffff97657a]        # 0x140000000
0x140689a86: mov    r8d,DWORD PTR [rcx+rax*4+0x689c24]
0x140689a8e: add    r8,rcx
0x140689a91: jmp    r8
0x140689a94: cmp    QWORD PTR [r14+0x10],0x0
0x140689a99: je     0x140689aaa
0x140689a9b: lea    rdx,[rip+0xf6e556]        # 0x1415f7ff8 ; cstring='  '
0x140689aa2: mov    rcx,r14
0x140689aa5: call   0x14006f4f0
0x140689aaa: lea    rdx,[rip+0xfe3837]        # 0x14166d2e8 ; cstring='Please help me to escape from this place.'
0x140689ab1: jmp    0x140689b4f
0x140689ab6: cmp    QWORD PTR [r14+0x10],0x0
0x140689abb: je     0x140689acc
0x140689abd: lea    rdx,[rip+0xf6e534]        # 0x1415f7ff8 ; cstring='  '
0x140689ac4: mov    rcx,r14
0x140689ac7: call   0x14006f4f0
0x140689acc: lea    rdx,[rip+0xfe4615]        # 0x14166e0e8 ; cstring='But mostly I just like to drink.'
0x140689ad3: jmp    0x140689b4f
0x140689ad5: cmp    QWORD PTR [r14+0x10],0x0
0x140689ada: je     0x140689aeb
0x140689adc: lea    rdx,[rip+0xf6e515]        # 0x1415f7ff8 ; cstring='  '
0x140689ae3: mov    rcx,r14
0x140689ae6: call   0x14006f4f0
0x140689aeb: lea    rdx,[rip+0xfe461e]        # 0x14166e110 ; cstring='How I long for some excitement in my life...'
0x140689af2: jmp    0x140689b4f
0x140689af4: cmp    QWORD PTR [r14+0x10],0x0
0x140689af9: je     0x140689b0a
0x140689afb: lea    rdx,[rip+0xf6e4f6]        # 0x1415f7ff8 ; cstring='  '
0x140689b02: mov    rcx,r14
0x140689b05: call   0x14006f4f0
0x140689b0a: lea    rdx,[rip+0xfe455f]        # 0x14166e070 ; cstring="I've always dreamed of seeing far-away places."
0x140689b11: jmp    0x140689b4f
0x140689b13: cmp    QWORD PTR [r14+0x10],0x0
0x140689b18: je     0x140689b29
0x140689b1a: lea    rdx,[rip+0xf6e4d7]        # 0x1415f7ff8 ; cstring='  '
0x140689b21: mov    rcx,r14
0x140689b24: call   0x14006f4f0
0x140689b29: lea    rdx,[rip+0xfe4570]        # 0x14166e0a0 ; cstring="I would give anything to be away from here.  I can't stand the boredom!"
0x140689b30: jmp    0x140689b4f
0x140689b32: cmp    QWORD PTR [r14+0x10],0x0
0x140689b37: je     0x140689b48
0x140689b39: lea    rdx,[rip+0xf6e4b8]        # 0x1415f7ff8 ; cstring='  '
0x140689b40: mov    rcx,r14
0x140689b43: call   0x14006f4f0
0x140689b48: lea    rdx,[rip+0xfe44c9]        # 0x14166e018 ; cstring="Can you lead me to battle and a warrior's death?"
0x140689b4f: mov    rcx,r14
0x140689b52: call   0x14006f4f0
0x140689b57: mov    rcx,QWORD PTR [rbp+0x190]
0x140689b5e: xor    rcx,rsp
0x140689b61: call   0x1415345d0
0x140689b66: mov    rbx,QWORD PTR [rsp+0x2f0]
0x140689b6e: add    rsp,0x2a0
0x140689b75: pop    r15
0x140689b77: pop    r14
0x140689b79: pop    r13
0x140689b7b: pop    r12
0x140689b7d: pop    rdi
0x140689b7e: pop    rsi
0x140689b7f: pop    rbp
0x140689b80: ret
0x140689b81: call   0x140065820
0x140689b86: nop
0x140689b87: call   0x140065820
0x140689b8c: nop
0x140689b8d: call   0x140065820
0x140689b92: nop
0x140689b93: call   0x140065820
0x140689b98: nop
0x140689b99: call   0x140065820
0x140689b9e: nop
0x140689b9f: call   0x140065820
0x140689ba4: nop
0x140689ba5: call   0x140065820
0x140689baa: nop
0x140689bab: call   0x140065820
0x140689bb0: int3
0x140689bb1: nop    DWORD PTR [rax]
0x140689c06: xchg   ax,ax
0x140689c23: nop
