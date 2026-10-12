; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; journal-performance-title; unwind 0x10207a0..0x10226a5
0x10207a0: endbr64
0x10207a4: push   r15
0x10207a6: push   r14
0x10207a8: push   r13
0x10207aa: push   r12
0x10207ac: push   rbp
0x10207ad: push   rbx
0x10207ae: sub    rsp,0x128
0x10207b5: mov    rax,QWORD PTR fs:0x28
0x10207be: mov    QWORD PTR [rsp+0x118],rax
0x10207c6: xor    eax,eax
0x10207c8: cmp    DWORD PTR [rsi+0x4],0x6
0x10207cc: je     1020800
0x10207ce: mov    rax,QWORD PTR [rsp+0x118]
0x10207d6: sub    rax,QWORD PTR fs:0x28
0x10207df: jne    1022550
0x10207e5: add    rsp,0x128
0x10207ec: pop    rbx
0x10207ed: pop    rbp
0x10207ee: pop    r12
0x10207f0: pop    r13
0x10207f2: pop    r14
0x10207f4: pop    r15
0x10207f6: ret
0x10207f7: nop    WORD PTR [rax+rax*1+0x0]
0x1020800: mov    rbx,rsi
0x1020803: mov    rsi,QWORD PTR [rsi+0x110]
0x102080a: test   rsi,rsi
0x102080d: je     10207ce
0x102080f: mov    rbp,rcx
0x1020812: mov    rax,QWORD PTR [rsi+0x8]
0x1020816: mov    rcx,QWORD PTR [rsi+0x10]
0x102081a: mov    r11d,edi
0x102081d: mov    r12d,edx
0x1020820: mov    r14,0xffffffffffffffff
0x1020827: mov    r13d,0xffffffff
0x102082d: cmp    rax,rcx
0x1020830: jae    102085b
0x1020832: nop    WORD PTR [rax+rax*1+0x0]
0x1020838: mov    rdx,QWORD PTR [rax]
0x102083b: cmp    DWORD PTR [rdx+0x8],r11d
0x102083f: je     1020b70
0x1020845: add    rax,0x8
0x1020849: cmp    rcx,rax
0x102084c: ja     1020838
0x102084e: mov    r14,0xffffffffffffffff
0x1020855: mov    r13d,0xffffffff
0x102085b: cmp    DWORD PTR [rsi],0x7
0x102085e: ja     10209ee
0x1020864: mov    eax,DWORD PTR [rsi]
0x1020866: lea    rdx,[rip+0x1105757]        # 2125fc4
0x102086d: movsxd rax,DWORD PTR [rdx+rax*4]
0x1020871: add    rax,rdx
0x1020874: notrack jmp rax
0x1020877: nop    WORD PTR [rax+rax*1+0x0]
0x1020880: cmp    r13d,0xffffffff
0x1020884: je     1021b7f
0x102088a: movabs rax,0x7fffffffffffffff
0x1020894: mov    r13,QWORD PTR [rbp+0x8]
0x1020898: sub    rax,r13
0x102089b: test   r12b,r12b
0x102089e: je     1021edf
0x10208a4: cmp    rax,0x3
0x10208a8: jbe    1022621
0x10208ae: mov    rax,QWORD PTR [rbp+0x0]
0x10208b2: lea    rdx,[rbp+0x10]
0x10208b6: lea    r12,[r13+0x4]
0x10208ba: cmp    rax,rdx
0x10208bd: je     1022487
0x10208c3: mov    rdx,QWORD PTR [rbp+0x10]
0x10208c7: cmp    r12,rdx
0x10208ca: ja     10222fa
0x10208d0: mov    DWORD PTR [rax+r13*1],0x72756f59 ; inline='Your'
0x10208d8: mov    rax,QWORD PTR [rbp+0x0]
0x10208dc: mov    QWORD PTR [rbp+0x8],r12
0x10208e0: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x10208e6: movabs rax,0x7fffffffffffffff
0x10208f0: mov    r12,QWORD PTR [rbp+0x8]
0x10208f4: sub    rax,r12
0x10208f7: cmp    rax,0xa
0x10208fb: jbe    1022621
0x1020901: mov    rax,QWORD PTR [rbp+0x0]
0x1020905: lea    rdx,[rbp+0x10]
0x1020909: lea    r13,[r12+0xb]
0x102090e: cmp    rax,rdx
0x1020911: je     1022040
0x1020917: mov    rdx,QWORD PTR [rbp+0x10]
0x102091b: cmp    r13,rdx
0x102091e: ja     1021db0
0x1020924: add    rax,r12
0x1020927: mov    r9d,0x6e6f ; inline='on'
0x102092d: movabs rdi,0x206e6f6d72657320 ; inline=' sermon '
0x1020937: mov    QWORD PTR [rax],rdi
0x102093a: mov    WORD PTR [rax+0x8],r9w
0x102093f: mov    BYTE PTR [rax+0xa],0x20
0x1020943: mov    rax,QWORD PTR [rbp+0x0]
0x1020947: mov    QWORD PTR [rbp+0x8],r13
0x102094b: lea    r15,[rsp+0x100]
0x1020953: lea    rsi,[rsp+0xf0]
0x102095b: lea    rdi,[rsp+0x20]
0x1020960: mov    BYTE PTR [rax+r12*1+0xb],0x0
0x1020966: lea    rax,[rip+0x142915b]        # 2449ac8
0x102096d: mov    QWORD PTR [rsp+0x20],rax
0x1020972: mov    rax,QWORD PTR [rbx+0x110]
0x1020979: mov    edx,DWORD PTR [rax+0x20]
0x102097c: cmp    DWORD PTR [rax],0x6
0x102097f: mov    eax,0x19
0x1020984: mov    QWORD PTR [rsp+0xf0],r15
0x102098c: mov    QWORD PTR [rsp+0xf8],0x0
0x1020998: mov    DWORD PTR [rsp+0x28],edx
0x102099c: mov    edx,0xffffffe7
0x10209a1: cmovne eax,edx
0x10209a4: xor    edx,edx
0x10209a6: mov    BYTE PTR [rsp+0x100],0x0
0x10209ae: mov    DWORD PTR [rsp+0x2c],eax
0x10209b2: call   1ee2850
0x10209b7: mov    rdx,QWORD PTR [rsp+0xf8]
0x10209bf: mov    rsi,QWORD PTR [rsp+0xf0]
0x10209c7: mov    rdi,rbp
0x10209ca: call   837660
0x10209cf: nop
0x10209d0: mov    rdi,QWORD PTR [rsp+0xf0]
0x10209d8: cmp    rdi,r15
0x10209db: je     10209ee
0x10209dd: mov    rax,QWORD PTR [rsp+0x100]
0x10209e5: lea    rsi,[rax+0x1]
0x10209e9: call   423790
0x10209ee: movsxd rdi,DWORD PTR [rbx+0xd4]
0x10209f5: cmp    edi,0xffffffff
0x10209f8: je     10207ce
0x10209fe: mov    rax,QWORD PTR [rbx+0x110]
0x1020a05: movsxd rdx,DWORD PTR [rax+0x28]
0x1020a09: cmp    edx,0xffffffff
0x1020a0c: je     10207ce
0x1020a12: mov    rax,QWORD PTR [rip+0x17fcdbf]        # 281d7d8
0x1020a19: mov    rcx,QWORD PTR [rax+0x1a0]
0x1020a20: mov    r9,QWORD PTR [rax+0x198]
0x1020a27: cmp    rcx,r9
0x1020a2a: je     10207ce
0x1020a30: sub    rcx,r9
0x1020a33: sar    rcx,0x3
0x1020a37: mov    eax,ecx
0x1020a39: test   ecx,ecx
0x1020a3b: je     10207ce
0x1020a41: xor    esi,esi
0x1020a43: cmp    ecx,0x40
0x1020a46: jle    1020a76
0x1020a48: nop    DWORD PTR [rax+rax*1+0x0]
0x1020a50: mov    ecx,eax
0x1020a52: sar    ecx,1
0x1020a54: lea    r8d,[rsi+rcx*1]
0x1020a58: movsxd r10,r8d
0x1020a5b: mov    r10,QWORD PTR [r9+r10*8]
0x1020a5f: movsxd r10,DWORD PTR [r10+0x88]
0x1020a66: cmp    rdi,r10
0x1020a69: cmovge esi,r8d
0x1020a6d: sub    eax,ecx
0x1020a6f: cmp    eax,0x40
0x1020a72: jg     1020a50
0x1020a74: add    eax,esi
0x1020a76: cmp    eax,0xffffffff
0x1020a79: je     10207ce
0x1020a7f: cmp    esi,eax
0x1020a81: jge    10207ce
0x1020a87: sub    eax,0x1
0x1020a8a: movsxd r8,esi
0x1020a8d: sub    eax,esi
0x1020a8f: lea    rcx,[r9+r8*8]
0x1020a93: add    rax,r8
0x1020a96: lea    r8,[r9+rax*8+0x8]
0x1020a9b: jmp    1020aad
0x1020a9d: nop    DWORD PTR [rax]
0x1020aa0: add    rcx,0x8
0x1020aa4: cmp    r8,rcx
0x1020aa7: je     10207ce
0x1020aad: mov    rsi,QWORD PTR [rcx]
0x1020ab0: movsxd rax,DWORD PTR [rsi+0x88]
0x1020ab7: cmp    rdi,rax
0x1020aba: jne    1020aa0
0x1020abc: add    rsi,0x2b0
0x1020ac3: lea    rdi,[rsp+0x20]
0x1020ac8: call   febef0
0x1020acd: cmp    BYTE PTR [rsp+0x30],0x0
0x1020ad2: je     10207ce
0x1020ad8: mov    rdi,QWORD PTR [rsp+0x28]
0x1020add: test   rdi,rdi
0x1020ae0: je     10207ce
0x1020ae6: mov    rax,QWORD PTR [rdi]
0x1020ae9: call   QWORD PTR [rax+0x10]
0x1020aec: mov    rdi,rax
0x1020aef: test   rax,rax
0x1020af2: je     10207ce
0x1020af8: lea    r15,[rsp+0x100]
0x1020b00: lea    rsi,[rsp+0xf0]
0x1020b08: xor    ecx,ecx
0x1020b0a: mov    edx,0x1
0x1020b0f: mov    QWORD PTR [rsp+0xf0],r15
0x1020b17: mov    QWORD PTR [rsp+0xf8],0x0
0x1020b23: mov    BYTE PTR [rsp+0x100],0x0
0x1020b2b: call   12c58d0
0x1020b30: cmp    QWORD PTR [rsp+0xf8],0x0
0x1020b39: jne    10220d6
0x1020b3f: mov    rdi,QWORD PTR [rsp+0xf0]
0x1020b47: cmp    rdi,r15
0x1020b4a: je     10207ce
0x1020b50: mov    rax,QWORD PTR [rsp+0x100]
0x1020b58: lea    rsi,[rax+0x1]
0x1020b5c: call   423790
0x1020b61: jmp    10207ce
0x1020b66: cs nop WORD PTR [rax+rax*1+0x0]
0x1020b70: mov    r13d,DWORD PTR [rdx]
0x1020b73: movsxd r14,DWORD PTR [rdx+0x4]
0x1020b77: jmp    102085b
0x1020b7c: nop    DWORD PTR [rax+0x0]
0x1020b80: mov    BYTE PTR [rsp+0x100],0x0
0x1020b88: mov    eax,DWORD PTR [rsi+0x20]
0x1020b8b: lea    r14,[rsp+0xf0]
0x1020b93: lea    r15,[rsp+0x100]
0x1020b9b: mov    QWORD PTR [rsp],r14
0x1020b9f: mov    QWORD PTR [rsp+0xf0],r15
0x1020ba7: mov    QWORD PTR [rsp+0xf8],0x0
0x1020bb3: cmp    eax,0xffffffff
0x1020bb6: je     10218d0
0x1020bbc: lea    rdi,[rsp+0x20]
0x1020bc1: movsxd rdx,eax
0x1020bc4: lea    rsi,[rip+0x17f8f7d]        # 2819b48
0x1020bcb: call   fec660
0x1020bd0: cmp    BYTE PTR [rsp+0x30],0x0
0x1020bd5: je     1021780
0x1020bdb: mov    rax,QWORD PTR [rsp+0x28]
0x1020be0: test   rax,rax
0x1020be3: je     1021780
0x1020be9: lea    rdi,[rax+0x8]
0x1020bed: xor    ecx,ecx
0x1020bef: mov    edx,0x1
0x1020bf4: mov    rsi,r14
0x1020bf7: call   12c58d0
0x1020bfc: cmp    QWORD PTR [rsp+0xf8],0x0
0x1020c05: je     1021f18
0x1020c0b: cmp    r13d,0xffffffff
0x1020c0f: je     1021c64
0x1020c15: movabs rax,0x7fffffffffffffff
0x1020c1f: mov    r13,QWORD PTR [rbp+0x8]
0x1020c23: sub    rax,r13
0x1020c26: test   r12b,r12b
0x1020c29: je     1021e87
0x1020c2f: cmp    rax,0x3
0x1020c33: jbe    10225d9
0x1020c39: mov    rax,QWORD PTR [rbp+0x0]
0x1020c3d: lea    r14,[rbp+0x10]
0x1020c41: lea    r12,[r13+0x4]
0x1020c45: cmp    rax,r14
0x1020c48: je     1022473
0x1020c4e: mov    rdx,QWORD PTR [rbp+0x10]
0x1020c52: cmp    r12,rdx
0x1020c55: ja     102229d
0x1020c5b: mov    DWORD PTR [rax+r13*1],0x72756f59 ; inline='Your'
0x1020c63: mov    rax,QWORD PTR [rbp+0x0]
0x1020c67: mov    QWORD PTR [rbp+0x8],r12
0x1020c6b: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x1020c71: mov    r12,QWORD PTR [rbp+0x8]
0x1020c75: movabs rax,0x7fffffffffffffff
0x1020c7f: sub    rax,r12
0x1020c82: cmp    rax,0xe
0x1020c86: jbe    102256d
0x1020c8c: mov    rax,QWORD PTR [rbp+0x0]
0x1020c90: lea    r13,[r12+0xf]
0x1020c95: cmp    rax,r14
0x1020c98: je     1021cad
0x1020c9e: mov    rdx,QWORD PTR [rbp+0x10]
0x1020ca2: cmp    r13,rdx
0x1020ca5: ja     1021e68
0x1020cab: add    rax,r12
0x1020cae: mov    esi,0x666f ; inline='of'
0x1020cb3: movabs rdi,0x7461746963657220 ; inline=' recitat'
0x1020cbd: mov    QWORD PTR [rax],rdi
0x1020cc0: mov    DWORD PTR [rax+0x8],0x206e6f69 ; inline='ion '
0x1020cc7: mov    WORD PTR [rax+0xc],si
0x1020ccb: mov    BYTE PTR [rax+0xe],0x20
0x1020ccf: mov    rax,QWORD PTR [rbp+0x0]
0x1020cd3: mov    QWORD PTR [rbp+0x8],r13
0x1020cd7: mov    rdi,rbp
0x1020cda: mov    BYTE PTR [rax+r12*1+0xf],0x0
0x1020ce0: mov    rdx,QWORD PTR [rsp+0xf8]
0x1020ce8: mov    rsi,QWORD PTR [rsp+0xf0]
0x1020cf0: call   837660
0x1020cf5: jmp    10209d0
0x1020cfa: nop    WORD PTR [rax+rax*1+0x0]
0x1020d00: mov    BYTE PTR [rsp+0x100],0x0
0x1020d08: mov    eax,DWORD PTR [rsi+0x20]
0x1020d0b: lea    r11,[rsp+0xf0]
0x1020d13: lea    r15,[rsp+0x100]
0x1020d1b: mov    QWORD PTR [rsp],r11
0x1020d1f: mov    QWORD PTR [rsp+0xf0],r15
0x1020d27: mov    QWORD PTR [rsp+0xf8],0x0
0x1020d33: cmp    eax,0xffffffff
0x1020d36: je     1021ac9
0x1020d3c: lea    rdi,[rsp+0x20]
0x1020d41: movsxd rdx,eax
0x1020d44: lea    rsi,[rip+0x17f8e2d]        # 2819b78
0x1020d4b: call   fec5d0
0x1020d50: cmp    BYTE PTR [rsp+0x30],0x0
0x1020d55: jne    1021d4c
0x1020d5b: mov    QWORD PTR [rsp+0x10],0x0
0x1020d64: mov    rax,r15
0x1020d67: mov    DWORD PTR [rax],0x6973756d ; inline='musi'
0x1020d6d: mov    BYTE PTR [rax+0x4],0x63
0x1020d71: mov    rax,QWORD PTR [rsp+0xf0]
0x1020d79: mov    QWORD PTR [rsp+0xf8],0x5
0x1020d85: mov    BYTE PTR [rax+0x5],0x0
0x1020d89: cmp    r13d,0xffffffff
0x1020d8d: je     1021a3b
0x1020d93: movabs rax,0x7fffffffffffffff
0x1020d9d: mov    r13,QWORD PTR [rbp+0x8]
0x1020da1: sub    rax,r13
0x1020da4: test   r12b,r12b
0x1020da7: je     1021d0f
0x1020dad: cmp    rax,0x3
0x1020db1: jbe    1022639
0x1020db7: mov    rax,QWORD PTR [rbp+0x0]
0x1020dbb: lea    rdi,[rbp+0x10]
0x1020dbf: lea    r12,[r13+0x4]
0x1020dc3: mov    QWORD PTR [rsp],rdi
0x1020dc7: cmp    rax,rdi
0x1020dca: je     102245f
0x1020dd0: mov    rdx,QWORD PTR [rbp+0x10]
0x1020dd4: cmp    r12,rdx
0x1020dd7: ja     102225d
0x1020ddd: mov    DWORD PTR [rax+r13*1],0x72756f59 ; inline='Your'
0x1020de5: mov    rax,QWORD PTR [rbp+0x0]
0x1020de9: mov    QWORD PTR [rbp+0x8],r12
0x1020ded: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x1020df3: mov    r12,QWORD PTR [rbp+0x8]
0x1020df7: movabs rax,0x7fffffffffffffff
0x1020e01: cmp    r12,rax
0x1020e04: je     10225e5
0x1020e0a: mov    rax,QWORD PTR [rbp+0x0]
0x1020e0e: lea    r13,[r12+0x1]
0x1020e13: cmp    rax,QWORD PTR [rsp]
0x1020e17: je     1022153
0x1020e1d: mov    rdx,QWORD PTR [rbp+0x10]
0x1020e21: cmp    r13,rdx
0x1020e24: ja     1021fee
0x1020e2a: mov    BYTE PTR [rax+r12*1],0x20
0x1020e2f: mov    rax,QWORD PTR [rbp+0x0]
0x1020e33: mov    QWORD PTR [rbp+0x8],r13
0x1020e37: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x1020e3d: mov    rax,QWORD PTR [rsp+0x10]
0x1020e42: test   rax,rax
0x1020e45: je     10217fa
0x1020e4b: test   r14d,r14d
0x1020e4e: js     10217fa
0x1020e54: mov    rdx,QWORD PTR [rax+0xa0]
0x1020e5b: mov    rax,QWORD PTR [rax+0xa8]
0x1020e62: sub    rax,rdx
0x1020e65: sar    rax,0x3
0x1020e69: cmp    r14,rax
0x1020e6c: jae    10217fa
0x1020e72: mov    rax,QWORD PTR [rdx+r14*8]
0x1020e76: cmp    DWORD PTR [rax],0xffffffff
0x1020e79: je     102217c
0x1020e7f: lea    rsi,[rip+0x113f4f6]        # 216037c ; cstring='playing'
0x1020e86: mov    rdi,rbp
0x1020e89: call   8377e0
0x1020e8e: movabs rax,0x7fffffffffffffff
0x1020e98: mov    r12,QWORD PTR [rbp+0x8]
0x1020e9c: sub    rax,r12
0x1020e9f: cmp    rax,0x3
0x1020ea3: jbe    1022561
0x1020ea9: mov    rax,QWORD PTR [rbp+0x0]
0x1020ead: lea    r13,[r12+0x4]
0x1020eb2: cmp    rax,QWORD PTR [rsp]
0x1020eb6: je     1022135
0x1020ebc: mov    rdx,QWORD PTR [rbp+0x10]
0x1020ec0: cmp    r13,rdx
0x1020ec3: ja     102200d
0x1020ec9: mov    DWORD PTR [rax+r12*1],0x20666f20 ; inline=' of '
0x1020ed1: mov    rax,QWORD PTR [rbp+0x0]
0x1020ed5: mov    QWORD PTR [rbp+0x8],r13
0x1020ed9: mov    rdi,rbp
0x1020edc: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x1020ee2: mov    rdx,QWORD PTR [rsp+0xf8]
0x1020eea: mov    rsi,QWORD PTR [rsp+0xf0]
0x1020ef2: call   837660
0x1020ef7: jmp    10209d0
0x1020efc: nop    DWORD PTR [rax+0x0]
0x1020f00: lea    rax,[rsp+0xf0]
0x1020f08: mov    BYTE PTR [rsp+0x100],0x0
0x1020f10: lea    r15,[rsp+0x100]
0x1020f18: mov    QWORD PTR [rsp],rax
0x1020f1c: mov    eax,DWORD PTR [rsi+0x20]
0x1020f1f: mov    QWORD PTR [rsp+0xf0],r15
0x1020f27: mov    QWORD PTR [rsp+0xf8],0x0
0x1020f33: cmp    eax,0xffffffff
0x1020f36: je     102191b
0x1020f3c: lea    rdi,[rsp+0x20]
0x1020f41: movsxd rdx,eax
0x1020f44: lea    rsi,[rip+0x17f8c5d]        # 2819ba8
0x1020f4b: mov    QWORD PTR [rsp+0x8],rdi
0x1020f50: call   fec540
0x1020f55: cmp    BYTE PTR [rsp+0x30],0x0
0x1020f5a: je     1021740
0x1020f60: mov    rax,QWORD PTR [rsp+0x28]
0x1020f65: mov    QWORD PTR [rsp+0x10],rax
0x1020f6a: test   rax,rax
0x1020f6d: je     1021740
0x1020f73: mov    rsi,QWORD PTR [rsp]
0x1020f77: lea    rdi,[rax+0x8]
0x1020f7b: xor    ecx,ecx
0x1020f7d: mov    edx,0x1
0x1020f82: call   12c58d0
0x1020f87: cmp    QWORD PTR [rsp+0xf8],0x0
0x1020f90: je     10224c4
0x1020f96: mov    rax,QWORD PTR [rsp+0x10]
0x1020f9b: mov    eax,DWORD PTR [rax+0x80]
0x1020fa1: movsxd rdx,eax
0x1020fa4: cmp    eax,0xffffffff
0x1020fa7: je     1021f57
0x1020fad: mov    rdi,QWORD PTR [rsp+0x8]
0x1020fb2: lea    rsi,[rip+0x17f8bbf]        # 2819b78
0x1020fb9: call   fec5d0
0x1020fbe: cmp    BYTE PTR [rsp+0x30],0x0
0x1020fc3: mov    QWORD PTR [rsp+0x10],0x0
0x1020fcc: je     1020fd8
0x1020fce: mov    rax,QWORD PTR [rsp+0x28]
0x1020fd3: mov    QWORD PTR [rsp+0x10],rax
0x1020fd8: cmp    r13d,0xffffffff
0x1020fdc: je     1021b9c
0x1020fe2: movabs rax,0x7fffffffffffffff
0x1020fec: mov    rdi,QWORD PTR [rbp+0x8]
0x1020ff0: mov    QWORD PTR [rsp+0x8],rdi
0x1020ff5: sub    rax,rdi
0x1020ff8: test   r12b,r12b
0x1020ffb: je     1021e27
0x1021001: cmp    rax,0x3
0x1021005: jbe    102262d
0x102100b: mov    rax,QWORD PTR [rbp+0x0]
0x102100f: lea    r12,[rdi+0x4]
0x1021013: lea    rdi,[rbp+0x10]
0x1021017: mov    QWORD PTR [rsp],rdi
0x102101b: cmp    rax,rdi
0x102101e: je     1022455
0x1021024: mov    rdx,QWORD PTR [rbp+0x10]
0x1021028: cmp    r12,rdx
0x102102b: ja     1022376
0x1021031: mov    rdi,QWORD PTR [rsp+0x8]
0x1021036: mov    DWORD PTR [rax+rdi*1],0x72756f59 ; inline='Your'
0x102103d: mov    rax,QWORD PTR [rbp+0x0]
0x1021041: mov    rdi,QWORD PTR [rsp+0x8]
0x1021046: mov    QWORD PTR [rbp+0x8],r12
0x102104a: mov    BYTE PTR [rax+rdi*1+0x4],0x0
0x102104f: mov    r12,QWORD PTR [rbp+0x8]
0x1021053: movabs rax,0x7fffffffffffffff
0x102105d: cmp    r12,rax
0x1021060: je     1022555
0x1021066: lea    rax,[r12+0x1]
0x102106b: mov    QWORD PTR [rsp+0x8],rax
0x1021070: mov    rax,QWORD PTR [rbp+0x0]
0x1021074: cmp    rax,QWORD PTR [rsp]
0x1021078: je     1022149
0x102107e: mov    rdx,QWORD PTR [rbp+0x10]
0x1021082: cmp    QWORD PTR [rsp+0x8],rdx
0x1021087: ja     1021fcf
0x102108d: mov    BYTE PTR [rax+r12*1],0x20
0x1021092: mov    rax,QWORD PTR [rsp+0x8]
0x1021097: mov    QWORD PTR [rbp+0x8],rax
0x102109b: mov    rax,QWORD PTR [rbp+0x0]
0x102109f: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x10210a5: cmp    r13d,0x3
0x10210a9: je     1022121
0x10210af: mov    rax,QWORD PTR [rsp+0x10]
0x10210b4: test   rax,rax
0x10210b7: je     1021865
0x10210bd: test   r14d,r14d
0x10210c0: js     1021865
0x10210c6: mov    rdx,QWORD PTR [rax+0xa0]
0x10210cd: mov    rax,QWORD PTR [rax+0xa8]
0x10210d4: sub    rax,rdx
0x10210d7: sar    rax,0x3
0x10210db: cmp    r14,rax
0x10210de: jae    1021865
0x10210e4: mov    rax,QWORD PTR [rdx+r14*8]
0x10210e8: cmp    DWORD PTR [rax],0xffffffff
0x10210eb: je     10223b6
0x10210f1: lea    rsi,[rip+0x113f284]        # 216037c ; cstring='playing'
0x10210f8: mov    rdi,rbp
0x10210fb: call   8377e0
0x1021100: movabs rax,0x7fffffffffffffff
0x102110a: mov    r12,QWORD PTR [rbp+0x8]
0x102110e: sub    rax,r12
0x1021111: cmp    rax,0x3
0x1021115: jbe    10225a9
0x102111b: mov    rax,QWORD PTR [rbp+0x0]
0x102111f: lea    r13,[r12+0x4]
0x1021124: cmp    rax,QWORD PTR [rsp]
0x1021128: je     102213f
0x102112e: mov    rdx,QWORD PTR [rbp+0x10]
0x1021132: cmp    r13,rdx
0x1021135: ja     1021fb0
0x102113b: mov    DWORD PTR [rax+r12*1],0x20666f20 ; inline=' of '
0x1021143: mov    rax,QWORD PTR [rbp+0x0]
0x1021147: mov    QWORD PTR [rbp+0x8],r13
0x102114b: mov    rdi,rbp
0x102114e: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x1021154: mov    rdx,QWORD PTR [rsp+0xf8]
0x102115c: mov    rsi,QWORD PTR [rsp+0xf0]
0x1021164: call   837660
0x1021169: jmp    10209d0
0x102116e: xchg   ax,ax
0x1021170: cmp    r13d,0xffffffff
0x1021174: je     1021c47
0x102117a: movabs rax,0x7fffffffffffffff
0x1021184: mov    r13,QWORD PTR [rbp+0x8]
0x1021188: sub    rax,r13
0x102118b: test   r12b,r12b
0x102118e: je     1021dee
0x1021194: cmp    rax,0x3
0x1021198: jbe    1022621
0x102119e: mov    rax,QWORD PTR [rbp+0x0]
0x10211a2: lea    rdx,[rbp+0x10]
0x10211a6: lea    r12,[r13+0x4]
0x10211aa: cmp    rax,rdx
0x10211ad: je     1022405
0x10211b3: mov    rdx,QWORD PTR [rbp+0x10]
0x10211b7: cmp    r12,rdx
0x10211ba: ja     1022319
0x10211c0: mov    DWORD PTR [rax+r13*1],0x72756f59 ; inline='Your'
0x10211c8: mov    rax,QWORD PTR [rbp+0x0]
0x10211cc: mov    QWORD PTR [rbp+0x8],r12
0x10211d0: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x10211d6: movabs rax,0x7fffffffffffffff
0x10211e0: mov    r12,QWORD PTR [rbp+0x8]
0x10211e4: sub    rax,r12
0x10211e7: cmp    rax,0xa
0x10211eb: jbe    1022621
0x10211f1: mov    rax,QWORD PTR [rbp+0x0]
0x10211f5: lea    rdx,[rbp+0x10]
0x10211f9: lea    r13,[r12+0xb]
0x10211fe: cmp    rax,rdx
0x1021201: je     1022036
0x1021207: mov    rdx,QWORD PTR [rbp+0x10]
0x102120b: cmp    r13,rdx
0x102120e: ja     1021dcf
0x1021214: add    rax,r12
0x1021217: mov    r11d,0x6e6f ; inline='on'
0x102121d: movabs rdi,0x206e6f6d72657320 ; inline=' sermon '
0x1021227: mov    QWORD PTR [rax],rdi
0x102122a: mov    WORD PTR [rax+0x8],r11w
0x102122f: mov    BYTE PTR [rax+0xa],0x20
0x1021233: mov    rax,QWORD PTR [rbp+0x0]
0x1021237: mov    QWORD PTR [rbp+0x8],r13
0x102123b: pxor   xmm0,xmm0
0x102123f: mov    rsi,rbp
0x1021242: lea    rcx,[rsp+0x20]
0x1021247: mov    r9d,0x1
0x102124d: mov    r8d,0x1
0x1021253: mov    BYTE PTR [rax+r12*1+0xb],0x0
0x1021259: lea    rdi,[rip+0x180a6d8]        # 282b938
0x1021260: movabs rax,0x1ffffffff
0x102126a: mov    QWORD PTR [rsp+0x60],rax
0x102126f: movabs rax,0xffffffffffff
0x1021279: mov    QWORD PTR [rsp+0x68],rax
0x102127e: movabs rax,0xffff00ffffffffff
0x1021288: mov    QWORD PTR [rsp+0x70],rax
0x102128d: mov    rax,QWORD PTR [rbx+0x110]
0x1021294: movups XMMWORD PTR [rsp+0x28],xmm0
0x1021299: pcmpeqd xmm0,xmm0
0x102129d: mov    QWORD PTR [rsp+0x20],0x0
0x10212a6: mov    QWORD PTR [rsp+0x58],0xffffffffffffffff
0x10212af: mov    QWORD PTR [rsp+0x78],0xffffffffffff0000
0x10212b8: mov    QWORD PTR [rsp+0x80],0xffffffffffffffff
0x10212c4: mov    QWORD PTR [rsp+0x88],0xffffffffffffffff
0x10212d0: mov    QWORD PTR [rsp+0x90],0xffffffffffffffff
0x10212dc: mov    QWORD PTR [rsp+0x98],0xffffffffffffffff
0x10212e8: mov    QWORD PTR [rsp+0xa0],0xffffffffffffffff
0x10212f4: mov    QWORD PTR [rsp+0xa8],0xffffffffffffffff
0x1021300: mov    QWORD PTR [rsp+0xb0],0xffffffffffffffff
0x102130c: mov    QWORD PTR [rsp+0xb8],0xffffffffffffffff
0x1021318: mov    QWORD PTR [rsp+0xc0],0xffffffffffffffff
0x1021324: mov    QWORD PTR [rsp+0xc8],0xffffffffffffffff
0x1021330: mov    QWORD PTR [rsp+0xd0],0xffffffffffffffff
0x102133c: mov    QWORD PTR [rsp+0xd8],0xffffffffffffffff
0x1021348: mov    QWORD PTR [rsp+0xe0],0xffffffffffffffff
0x1021354: movups XMMWORD PTR [rsp+0x38],xmm0
0x1021359: movups XMMWORD PTR [rsp+0x48],xmm0
0x102135e: mov    edx,DWORD PTR [rax+0x20]
0x1021361: call   a10320
0x1021366: jmp    10209ee
0x102136b: nop    DWORD PTR [rax+rax*1+0x0]
0x1021370: mov    rdi,QWORD PTR [rip+0x180a5c1]        # 282b938
0x1021377: cmp    QWORD PTR [rip+0x180a5c2],rdi        # 282b940
0x102137e: mov    eax,DWORD PTR [rsi+0x20]
0x1021381: je     10217af
0x1021387: cmp    eax,0xffffffff
0x102138a: je     10217af
0x1021390: lea    r14,[rsp+0x20]
0x1021395: movsxd rdx,eax
0x1021398: lea    rsi,[rip+0x180a599]        # 282b938
0x102139f: mov    rdi,r14
0x10213a2: call   fec0b0
0x10213a7: cmp    BYTE PTR [rsp+0x30],0x0
0x10213ac: je     10217af
0x10213b2: mov    rdi,QWORD PTR [rsp+0x28]
0x10213b7: lea    r15,[rsp+0x100]
0x10213bf: mov    QWORD PTR [rsp+0xf8],0x0
0x10213cb: lea    rsi,[rsp+0xf0]
0x10213d3: mov    QWORD PTR [rsp+0xf0],r15
0x10213db: mov    BYTE PTR [rsp+0x100],0x0
0x10213e3: test   rdi,rdi
0x10213e6: je     10217bf
0x10213ec: pxor   xmm0,xmm0
0x10213f0: xor    r8d,r8d
0x10213f3: mov    ecx,0x1
0x10213f8: mov    rdx,r14
0x10213fb: mov    rax,QWORD PTR [rip+0x10a802e]        # 20c9430
0x1021402: movups XMMWORD PTR [rsp+0x28],xmm0
0x1021407: mov    QWORD PTR [rsp+0x20],0x0
0x1021410: mov    QWORD PTR [rsp+0x38],rax
0x1021415: movabs rax,0xffffffff00000000
0x102141f: mov    QWORD PTR [rsp+0x40],rax
0x1021424: movabs rax,0x1ffffffff
0x102142e: mov    QWORD PTR [rsp+0x60],rax
0x1021433: movabs rax,0xffffffffffff
0x102143d: mov    QWORD PTR [rsp+0x68],rax
0x1021442: movabs rax,0xffff00ffffffffff
0x102144c: mov    QWORD PTR [rsp+0x48],0xffffffffffffffff
0x1021455: mov    QWORD PTR [rsp+0x50],0xffffffffffffffff
0x102145e: mov    QWORD PTR [rsp+0x58],0xffffffffffffffff
0x1021467: mov    QWORD PTR [rsp+0x70],rax
0x102146c: mov    QWORD PTR [rsp+0x78],0xffffffffffff0000
0x1021475: mov    QWORD PTR [rsp+0x80],0xffffffffffffffff
0x1021481: mov    QWORD PTR [rsp+0x88],0xffffffffffffffff
0x102148d: mov    QWORD PTR [rsp+0x90],0xffffffffffffffff
0x1021499: mov    QWORD PTR [rsp+0x98],0xffffffffffffffff
0x10214a5: mov    QWORD PTR [rsp+0xa0],0xffffffffffffffff
0x10214b1: mov    QWORD PTR [rsp+0xa8],0xffffffffffffffff
0x10214bd: mov    QWORD PTR [rsp+0xb0],0xffffffffffffffff
0x10214c9: mov    QWORD PTR [rsp+0xb8],0xffffffffffffffff
0x10214d5: mov    QWORD PTR [rsp+0xc0],0xffffffffffffffff
0x10214e1: mov    QWORD PTR [rsp+0xc8],0xffffffffffffffff
0x10214ed: mov    QWORD PTR [rsp+0xd0],0xffffffffffffffff
0x10214f9: mov    QWORD PTR [rsp+0xd8],0xffffffffffffffff
0x1021505: mov    QWORD PTR [rsp+0xe0],0xffffffffffffffff
0x1021511: mov    rax,QWORD PTR [rdi]
0x1021514: mov    DWORD PTR [rsp+0x40],r11d
0x1021519: call   QWORD PTR [rax+0xd8]
0x102151f: cmp    r13d,0xffffffff
0x1021523: je     10219e8
0x1021529: movabs rax,0x7fffffffffffffff
0x1021533: mov    r13,QWORD PTR [rbp+0x8]
0x1021537: sub    rax,r13
0x102153a: test   r12b,r12b
0x102153d: je     1021d77
0x1021543: cmp    rax,0x3
0x1021547: jbe    1022645
0x102154d: mov    rax,QWORD PTR [rbp+0x0]
0x1021551: lea    r14,[rbp+0x10]
0x1021555: lea    r12,[r13+0x4]
0x1021559: cmp    rax,r14
0x102155c: je     1022423
0x1021562: mov    rdx,QWORD PTR [rbp+0x10]
0x1021566: cmp    r12,rdx
0x1021569: ja     102221f
0x102156f: mov    DWORD PTR [rax+r13*1],0x72756f59 ; inline='Your'
0x1021577: mov    rax,QWORD PTR [rbp+0x0]
0x102157b: mov    QWORD PTR [rbp+0x8],r12
0x102157f: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x1021585: mov    r12,QWORD PTR [rbp+0x8]
0x1021589: movabs rax,0x7fffffffffffffff
0x1021593: sub    rax,r12
0x1021596: cmp    rax,0x18
0x102159a: jbe    10225c1
0x10215a0: mov    rax,QWORD PTR [rbp+0x0]
0x10215a4: lea    r13,[r12+0x19]
0x10215a9: cmp    rax,r14
0x10215ac: je     1021a31
0x10215b2: mov    rdx,QWORD PTR [rbp+0x10]
0x10215b6: cmp    r13,rdx
0x10215b9: ja     1021cf0
0x10215bf: add    rax,r12
0x10215c2: movdqa xmm0,XMMWORD PTR [rip+0x1107486]        # 2128a50 ; vector=' telling of the '
0x10215ca: movabs rdi,0x666f2079726f7473 ; inline='story of'
0x10215d4: mov    QWORD PTR [rax+0x10],rdi
0x10215d8: mov    BYTE PTR [rax+0x18],0x20
0x10215dc: movups XMMWORD PTR [rax],xmm0
0x10215df: mov    rax,QWORD PTR [rbp+0x0]
0x10215e3: mov    QWORD PTR [rbp+0x8],r13
0x10215e7: mov    rdi,rbp
0x10215ea: mov    BYTE PTR [rax+r12*1+0x19],0x0
0x10215f0: mov    rdx,QWORD PTR [rsp+0xf8]
0x10215f8: mov    rsi,QWORD PTR [rsp+0xf0]
0x1021600: call   837660
0x1021605: jmp    10209d0
0x102160a: nop    WORD PTR [rax+rax*1+0x0]
0x1021610: cmp    r13d,0xffffffff
0x1021614: je     1021c2a
0x102161a: movabs rax,0x7fffffffffffffff
0x1021624: mov    r13,QWORD PTR [rbp+0x8]
0x1021628: sub    rax,r13
0x102162b: test   r12b,r12b
0x102162e: je     1021cb7
0x1021634: cmp    rax,0x3
0x1021638: jbe    1022621
0x102163e: mov    rax,QWORD PTR [rbp+0x0]
0x1021642: lea    rdx,[rbp+0x10]
0x1021646: lea    r12,[r13+0x4]
0x102164a: cmp    rax,rdx
0x102164d: je     102244b
0x1021653: mov    rdx,QWORD PTR [rbp+0x10]
0x1021657: cmp    r12,rdx
0x102165a: ja     1022200
0x1021660: mov    DWORD PTR [rax+r13*1],0x72756f59 ; inline='Your'
0x1021668: mov    rax,QWORD PTR [rbp+0x0]
0x102166c: mov    QWORD PTR [rbp+0x8],r12
0x1021670: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x1021676: movabs rax,0x7fffffffffffffff
0x1021680: mov    r12,QWORD PTR [rbp+0x8]
0x1021684: sub    rax,r12
0x1021687: cmp    rax,0xa
0x102168b: jbe    1022621
0x1021691: mov    rax,QWORD PTR [rbp+0x0]
0x1021695: lea    rdx,[rbp+0x10]
0x1021699: lea    r13,[r12+0xb]
0x102169e: cmp    rax,rdx
0x10216a1: je     102202c
0x10216a7: mov    rdx,QWORD PTR [rbp+0x10]
0x10216ab: cmp    r13,rdx
0x10216ae: ja     1021ec0
0x10216b4: add    rax,r12
0x10216b7: mov    r10d,0x6e6f ; inline='on'
0x10216bd: movabs rdi,0x206e6f6d72657320 ; inline=' sermon '
0x10216c7: mov    QWORD PTR [rax],rdi
0x10216ca: mov    WORD PTR [rax+0x8],r10w
0x10216cf: mov    BYTE PTR [rax+0xa],0x20
0x10216d3: mov    rax,QWORD PTR [rbp+0x0]
0x10216d7: mov    QWORD PTR [rbp+0x8],r13
0x10216db: lea    r15,[rsp+0x100]
0x10216e3: lea    rsi,[rsp+0xf0]
0x10216eb: mov    BYTE PTR [rax+r12*1+0xb],0x0
0x10216f1: mov    rax,QWORD PTR [rbx+0x110]
0x10216f8: mov    BYTE PTR [rsp+0x100],0x0
0x1021700: movsx  edi,WORD PTR [rax+0x20]
0x1021704: mov    QWORD PTR [rsp+0xf0],r15
0x102170c: mov    QWORD PTR [rsp+0xf8],0x0
0x1021718: call   14e7b20
0x102171d: mov    rdx,QWORD PTR [rsp+0xf8]
0x1021725: mov    rsi,QWORD PTR [rsp+0xf0]
0x102172d: mov    rdi,rbp
0x1021730: call   837660
0x1021735: jmp    10209d0
0x102173a: nop    WORD PTR [rax+rax*1+0x0]
0x1021740: mov    rax,QWORD PTR [rsp+0xf0]
0x1021748: mov    DWORD PTR [rsp+0x100],0x636e6164 ; inline='danc'
0x1021753: mov    BYTE PTR [rsp+0x104],0x65
0x102175b: mov    QWORD PTR [rsp+0xf8],0x5
0x1021767: mov    BYTE PTR [rax+0x5],0x0
0x102176b: mov    QWORD PTR [rsp+0x10],0x0
0x1021774: jmp    1020fd8
0x1021779: nop    DWORD PTR [rax+0x0]
0x1021780: mov    rax,r15
0x1021783: mov    edi,0x6d65 ; inline='em'
0x1021788: mov    DWORD PTR [rax],0x6f702061 ; inline='a po'
0x102178e: mov    WORD PTR [rax+0x4],di
0x1021792: mov    rax,QWORD PTR [rsp+0xf0]
0x102179a: mov    QWORD PTR [rsp+0xf8],0x6
0x10217a6: mov    BYTE PTR [rax+0x6],0x0
0x10217aa: jmp    1020c0b
0x10217af: lea    r15,[rsp+0x100]
0x10217b7: mov    QWORD PTR [rsp+0xf0],r15
0x10217bf: mov    r8d,0x726f ; inline='or'
0x10217c5: mov    DWORD PTR [rsp+0x100],0x74736968 ; inline='hist'
0x10217d0: mov    WORD PTR [rsp+0x104],r8w
0x10217d9: mov    BYTE PTR [rsp+0x106],0x79
0x10217e1: mov    QWORD PTR [rsp+0xf8],0x7
0x10217ed: mov    BYTE PTR [rsp+0x107],0x0
0x10217f5: jmp    102151f
0x10217fa: movabs rax,0x7fffffffffffffff
0x1021804: mov    r12,QWORD PTR [rbp+0x8]
0x1021808: sub    rax,r12
0x102180b: cmp    rax,0xa
0x102180f: jbe    1022579
0x1021815: mov    rax,QWORD PTR [rbp+0x0]
0x1021819: lea    r13,[r12+0xb]
0x102181e: cmp    rax,QWORD PTR [rsp]
0x1021822: je     10223dd
0x1021828: mov    rdx,QWORD PTR [rbp+0x10]
0x102182c: cmp    r13,rdx
0x102182f: ja     1022102
0x1021835: add    rax,r12
0x1021838: mov    ecx,0x636e ; inline='nc'
0x102183d: movabs rdi,0x616d726f66726570 ; inline='performa'
0x1021847: mov    QWORD PTR [rax],rdi
0x102184a: mov    WORD PTR [rax+0x8],cx
0x102184e: mov    BYTE PTR [rax+0xa],0x65
0x1021852: mov    rax,QWORD PTR [rbp+0x0]
0x1021856: mov    QWORD PTR [rbp+0x8],r13
0x102185a: mov    BYTE PTR [rax+r12*1+0xb],0x0
0x1021860: jmp    1020e8e
0x1021865: movabs rax,0x7fffffffffffffff
0x102186f: mov    r12,QWORD PTR [rbp+0x8]
0x1021873: sub    rax,r12
0x1021876: cmp    rax,0xa
0x102187a: jbe    1022609
0x1021880: mov    rax,QWORD PTR [rbp+0x0]
0x1021884: lea    r13,[r12+0xb]
0x1021889: cmp    rax,QWORD PTR [rsp]
0x102188d: je     10223fb
0x1021893: mov    rdx,QWORD PTR [rbp+0x10]
0x1021897: cmp    r13,rdx
0x102189a: ja     1022357
0x10218a0: add    rax,r12
0x10218a3: mov    edx,0x636e ; inline='nc'
0x10218a8: movabs rdi,0x616d726f66726570 ; inline='performa'
0x10218b2: mov    QWORD PTR [rax],rdi
0x10218b5: mov    WORD PTR [rax+0x8],dx
0x10218b9: mov    BYTE PTR [rax+0xa],0x65
0x10218bd: mov    rax,QWORD PTR [rbp+0x0]
0x10218c1: mov    QWORD PTR [rbp+0x8],r13
0x10218c5: mov    BYTE PTR [rax+r12*1+0xb],0x0
0x10218cb: jmp    1021100
0x10218d0: mov    eax,DWORD PTR [rsi+0x24]
0x10218d3: cmp    eax,0xffffffff
0x10218d6: je     1021780
0x10218dc: lea    rdi,[rsp+0x20]
0x10218e1: movsxd rdx,eax
0x10218e4: lea    rsi,[rip+0x17f804d]        # 2819938
0x10218eb: call   fec4b0
0x10218f0: cmp    BYTE PTR [rsp+0x30],0x0
0x10218f5: je     1021780
0x10218fb: mov    rax,QWORD PTR [rsp+0x28]
0x1021900: test   rax,rax
0x1021903: je     1021780
0x1021909: mov    rdi,QWORD PTR [rsp]
0x102190d: lea    rsi,[rax+0x8]
0x1021911: call   69f890
0x1021916: jmp    1020bfc
0x102191b: mov    eax,DWORD PTR [rsi+0x24]
0x102191e: cmp    eax,0xffffffff
0x1021921: je     1021740
0x1021927: lea    rdi,[rsp+0x20]
0x102192c: movsxd rdx,eax
0x102192f: lea    rsi,[rip+0x17f8002]        # 2819938
0x1021936: mov    QWORD PTR [rsp+0x8],rdi
0x102193b: call   fec4b0
0x1021940: cmp    BYTE PTR [rsp+0x30],0x0
0x1021945: je     1021740
0x102194b: mov    rax,QWORD PTR [rsp+0x28]
0x1021950: test   rax,rax
0x1021953: je     1021740
0x1021959: mov    rdi,QWORD PTR [rsp]
0x102195d: lea    rsi,[rax+0x8]
0x1021961: mov    QWORD PTR [rsp+0x10],rax
0x1021966: call   69f890
0x102196b: mov    rax,QWORD PTR [rsp+0x10]
0x1021970: mov    r11,QWORD PTR [rsp+0xf8]
0x1021978: cmp    DWORD PTR [rax+0x68],0xd
0x102197c: je     1022491
0x1021982: test   r11,r11
0x1021985: jne    102176b
0x102198b: mov    QWORD PTR [rsp+0x10],0x0
0x1021994: mov    rax,QWORD PTR [rsp+0xf0]
0x102199c: cmp    rax,r15
0x102199f: je     10219b0
0x10219a1: cmp    QWORD PTR [rsp+0x100],0x4
0x10219aa: jbe    102215d
0x10219b0: mov    DWORD PTR [rax],0x636e6164 ; inline='danc'
0x10219b6: mov    BYTE PTR [rax+0x4],0x65
0x10219ba: mov    rax,QWORD PTR [rsp+0xf0]
0x10219c2: mov    QWORD PTR [rsp+0xf8],0x5
0x10219ce: mov    BYTE PTR [rax+0x5],0x0
0x10219d2: cmp    QWORD PTR [rsp+0x10],0x0
0x10219d8: jne    1020f96
0x10219de: jmp    102176b
0x10219e3: nop    DWORD PTR [rax+rax*1+0x0]
0x10219e8: test   r12b,r12b
0x10219eb: je     10220c2
0x10219f1: lea    rsi,[rip+0x10edd34]        # 210f72c ; cstring='The'
0x10219f8: mov    rdi,rbp
0x10219fb: call   8377e0
0x1021a00: movabs rax,0x7fffffffffffffff
0x1021a0a: mov    r12,QWORD PTR [rbp+0x8]
0x1021a0e: sub    rax,r12
0x1021a11: cmp    rax,0x18
0x1021a15: jbe    102259d
0x1021a1b: mov    rax,QWORD PTR [rbp+0x0]
0x1021a1f: lea    rdx,[rbp+0x10]
0x1021a23: lea    r13,[r12+0x19]
0x1021a28: cmp    rax,rdx
0x1021a2b: jne    10215b2
0x1021a31: mov    edx,0xf
0x1021a36: jmp    10215b6
0x1021a3b: test   r12b,r12b
0x1021a3e: je     102204a
0x1021a44: lea    rsi,[rip+0x10edce1]        # 210f72c ; cstring='The'
0x1021a4b: mov    rdi,rbp
0x1021a4e: call   8377e0
0x1021a53: movabs rax,0x7fffffffffffffff
0x1021a5d: mov    r12,QWORD PTR [rbp+0x8]
0x1021a61: sub    rax,r12
0x1021a64: cmp    rax,0xf
0x1021a68: jbe    1022585
0x1021a6e: mov    rax,QWORD PTR [rbp+0x0]
0x1021a72: lea    rdx,[rbp+0x10]
0x1021a76: lea    r13,[r12+0x10]
0x1021a7b: cmp    rax,rdx
0x1021a7e: je     10223e7
0x1021a84: mov    rdx,QWORD PTR [rbp+0x10]
0x1021a88: cmp    r13,rdx
0x1021a8b: ja     10221c2
0x1021a91: movdqa xmm0,XMMWORD PTR [rip+0x1106fc7]        # 2128a60 ; vector=' performance of '
0x1021a99: movups XMMWORD PTR [rax+r12*1],xmm0
0x1021a9e: mov    rax,QWORD PTR [rbp+0x0]
0x1021aa2: mov    QWORD PTR [rbp+0x8],r13
0x1021aa6: mov    rdi,rbp
0x1021aa9: mov    BYTE PTR [rax+r12*1+0x10],0x0
0x1021aaf: mov    rdx,QWORD PTR [rsp+0xf8]
0x1021ab7: mov    rsi,QWORD PTR [rsp+0xf0]
0x1021abf: call   837660
0x1021ac4: jmp    10209d0
0x1021ac9: mov    eax,DWORD PTR [rsi+0x24]
0x1021acc: cmp    eax,0xffffffff
0x1021acf: je     1020d5b
0x1021ad5: lea    rdi,[rsp+0x20]
0x1021ada: movsxd rdx,eax
0x1021add: lea    rsi,[rip+0x17f7e54]        # 2819938
0x1021ae4: mov    QWORD PTR [rsp+0x8],rdi
0x1021ae9: call   fec4b0
0x1021aee: cmp    BYTE PTR [rsp+0x30],0x0
0x1021af3: je     1020d5b
0x1021af9: mov    rax,QWORD PTR [rsp+0x28]
0x1021afe: test   rax,rax
0x1021b01: je     1020d5b
0x1021b07: mov    rdi,QWORD PTR [rsp]
0x1021b0b: lea    rsi,[rax+0x8]
0x1021b0f: mov    QWORD PTR [rsp+0x18],rax
0x1021b14: call   69f890
0x1021b19: mov    QWORD PTR [rsp+0x10],0x0
0x1021b22: mov    rax,QWORD PTR [rsp+0x18]
0x1021b27: cmp    DWORD PTR [rax+0x68],0xc
0x1021b2b: je     1022521
0x1021b31: cmp    QWORD PTR [rsp+0xf8],0x0
0x1021b3a: jne    1020d89
0x1021b40: mov    rax,QWORD PTR [rsp+0xf0]
0x1021b48: cmp    rax,r15
0x1021b4b: je     1020d67
0x1021b51: cmp    QWORD PTR [rsp+0x100],0x4
0x1021b5a: ja     1020d67
0x1021b60: mov    rdi,QWORD PTR [rsp]
0x1021b64: mov    r8d,0x5
0x1021b6a: xor    edx,edx
0x1021b6c: xor    esi,esi
0x1021b6e: lea    rcx,[rip+0x11cad58]        # 21ec8cd ; cstring='music'
0x1021b75: call   69f9b0
0x1021b7a: jmp    1020d71
0x1021b7f: test   r12b,r12b
0x1021b82: je     102209a
0x1021b88: lea    rsi,[rip+0x10edb9d]        # 210f72c ; cstring='The'
0x1021b8f: mov    rdi,rbp
0x1021b92: call   8377e0
0x1021b97: jmp    10208e6
0x1021b9c: test   r12b,r12b
0x1021b9f: je     1022072
0x1021ba5: lea    rsi,[rip+0x10edb80]        # 210f72c ; cstring='The'
0x1021bac: mov    rdi,rbp
0x1021baf: call   8377e0
0x1021bb4: movabs rax,0x7fffffffffffffff
0x1021bbe: mov    r12,QWORD PTR [rbp+0x8]
0x1021bc2: sub    rax,r12
0x1021bc5: cmp    rax,0xf
0x1021bc9: jbe    10225f1
0x1021bcf: mov    rax,QWORD PTR [rbp+0x0]
0x1021bd3: lea    rdx,[rbp+0x10]
0x1021bd7: lea    r13,[r12+0x10]
0x1021bdc: cmp    rax,rdx
0x1021bdf: je     10223f1
0x1021be5: mov    rdx,QWORD PTR [rbp+0x10]
0x1021be9: cmp    r13,rdx
0x1021bec: ja     10221e1
0x1021bf2: movdqa xmm0,XMMWORD PTR [rip+0x1106e66]        # 2128a60 ; vector=' performance of '
0x1021bfa: movups XMMWORD PTR [rax+r12*1],xmm0
0x1021bff: mov    rax,QWORD PTR [rbp+0x0]
0x1021c03: mov    QWORD PTR [rbp+0x8],r13
0x1021c07: mov    rdi,rbp
0x1021c0a: mov    BYTE PTR [rax+r12*1+0x10],0x0
0x1021c10: mov    rdx,QWORD PTR [rsp+0xf8]
0x1021c18: mov    rsi,QWORD PTR [rsp+0xf0]
0x1021c20: call   837660
0x1021c25: jmp    10209d0
0x1021c2a: test   r12b,r12b
0x1021c2d: je     1022086
0x1021c33: lea    rsi,[rip+0x10edaf2]        # 210f72c ; cstring='The'
0x1021c3a: mov    rdi,rbp
0x1021c3d: call   8377e0
0x1021c42: jmp    1021676
0x1021c47: test   r12b,r12b
0x1021c4a: je     10220ae
0x1021c50: lea    rsi,[rip+0x10edad5]        # 210f72c ; cstring='The'
0x1021c57: mov    rdi,rbp
0x1021c5a: call   8377e0
0x1021c5f: jmp    10211d6
0x1021c64: test   r12b,r12b
0x1021c67: je     102205e
0x1021c6d: lea    rsi,[rip+0x10edab8]        # 210f72c ; cstring='The'
0x1021c74: mov    rdi,rbp
0x1021c77: call   8377e0
0x1021c7c: movabs rax,0x7fffffffffffffff
0x1021c86: mov    r12,QWORD PTR [rbp+0x8]
0x1021c8a: sub    rax,r12
0x1021c8d: cmp    rax,0xe
0x1021c91: jbe    1022591
0x1021c97: mov    rax,QWORD PTR [rbp+0x0]
0x1021c9b: lea    rdx,[rbp+0x10]
0x1021c9f: lea    r13,[r12+0xf]
0x1021ca4: cmp    rax,rdx
0x1021ca7: jne    1020c9e
0x1021cad: mov    edx,0xf
0x1021cb2: jmp    1020ca2
0x1021cb7: cmp    rax,0x3
0x1021cbb: jbe    1022621
0x1021cc1: mov    rax,QWORD PTR [rbp+0x0]
0x1021cc5: lea    rdx,[rbp+0x10]
0x1021cc9: lea    r12,[r13+0x4]
0x1021ccd: cmp    rax,rdx
0x1021cd0: je     102240f
0x1021cd6: mov    rdx,QWORD PTR [rbp+0x10]
0x1021cda: cmp    r12,rdx
0x1021cdd: ja     1022338
0x1021ce3: mov    DWORD PTR [rax+r13*1],0x72756f79 ; inline='your'
0x1021ceb: jmp    1021668
0x1021cf0: mov    r8d,0x19
0x1021cf6: xor    edx,edx
0x1021cf8: mov    rsi,r12
0x1021cfb: mov    rdi,rbp
0x1021cfe: lea    rcx,[rip+0x11c0ce0]        # 21e29e5 ; cstring=' telling of the story of '
0x1021d05: call   69f9b0
0x1021d0a: jmp    10215df
0x1021d0f: cmp    rax,0x3
0x1021d13: jbe    10225b5
0x1021d19: mov    rax,QWORD PTR [rbp+0x0]
0x1021d1d: lea    rdi,[rbp+0x10]
0x1021d21: lea    r12,[r13+0x4]
0x1021d25: mov    QWORD PTR [rsp],rdi
0x1021d29: cmp    rax,rdi
0x1021d2c: je     1022437
0x1021d32: mov    rdx,QWORD PTR [rbp+0x10]
0x1021d36: cmp    r12,rdx
0x1021d39: ja     10221a3
0x1021d3f: mov    DWORD PTR [rax+r13*1],0x72756f79 ; inline='your'
0x1021d47: jmp    1020de5
0x1021d4c: mov    rax,QWORD PTR [rsp+0x28]
0x1021d51: mov    QWORD PTR [rsp+0x10],rax
0x1021d56: test   rax,rax
0x1021d59: je     1020d5b
0x1021d5f: lea    rdi,[rax+0x8]
0x1021d63: xor    ecx,ecx
0x1021d65: mov    edx,0x1
0x1021d6a: mov    rsi,r11
0x1021d6d: call   12c58d0
0x1021d72: jmp    1021b31
0x1021d77: cmp    rax,0x3
0x1021d7b: jbe    1022615
0x1021d81: mov    rax,QWORD PTR [rbp+0x0]
0x1021d85: lea    r14,[rbp+0x10]
0x1021d89: lea    r12,[r13+0x4]
0x1021d8d: cmp    rax,r14
0x1021d90: je     102247d
0x1021d96: mov    rdx,QWORD PTR [rbp+0x10]
0x1021d9a: cmp    r12,rdx
0x1021d9d: ja     10222db
0x1021da3: mov    DWORD PTR [rax+r13*1],0x72756f79 ; inline='your'
0x1021dab: jmp    1021577
0x1021db0: mov    r8d,0xb
0x1021db6: xor    edx,edx
0x1021db8: mov    rsi,r12
0x1021dbb: mov    rdi,rbp
0x1021dbe: lea    rcx,[rip+0x119273e]        # 21b4503 ; cstring=' sermon on '
0x1021dc5: call   69f9b0
0x1021dca: jmp    1020943
0x1021dcf: mov    r8d,0xb
0x1021dd5: xor    edx,edx
0x1021dd7: mov    rsi,r12
0x1021dda: mov    rdi,rbp
0x1021ddd: lea    rcx,[rip+0x119271f]        # 21b4503 ; cstring=' sermon on '
0x1021de4: call   69f9b0
0x1021de9: jmp    1021233
0x1021dee: cmp    rax,0x3
0x1021df2: jbe    1022621
0x1021df8: mov    rax,QWORD PTR [rbp+0x0]
0x1021dfc: lea    rdx,[rbp+0x10]
0x1021e00: lea    r12,[r13+0x4]
0x1021e04: cmp    rax,rdx
0x1021e07: je     1022419
0x1021e0d: mov    rdx,QWORD PTR [rbp+0x10]
0x1021e11: cmp    r12,rdx
0x1021e14: ja     1022397
0x1021e1a: mov    DWORD PTR [rax+r13*1],0x72756f79 ; inline='your'
0x1021e22: jmp    10211c8
0x1021e27: cmp    rax,0x3
0x1021e2b: jbe    10225cd
0x1021e31: mov    rax,QWORD PTR [rbp+0x0]
0x1021e35: lea    r12,[rdi+0x4]
0x1021e39: lea    rdi,[rbp+0x10]
0x1021e3d: mov    QWORD PTR [rsp],rdi
0x1021e41: cmp    rax,rdi
0x1021e44: je     1022469
0x1021e4a: mov    rdx,QWORD PTR [rbp+0x10]
0x1021e4e: cmp    r12,rdx
0x1021e51: ja     102227c
0x1021e57: mov    rdi,QWORD PTR [rsp+0x8]
0x1021e5c: mov    DWORD PTR [rax+rdi*1],0x72756f79 ; inline='your'
0x1021e63: jmp    102103d
0x1021e68: mov    r8d,0xf
0x1021e6e: xor    edx,edx
0x1021e70: mov    rsi,r12
0x1021e73: mov    rdi,rbp
0x1021e76: lea    rcx,[rip+0x10eee9e]        # 2110d1b ; cstring=' recitation of '
0x1021e7d: call   69f9b0
0x1021e82: jmp    1020ccf
0x1021e87: cmp    rax,0x3
0x1021e8b: jbe    10225fd
0x1021e91: mov    rax,QWORD PTR [rbp+0x0]
0x1021e95: lea    r14,[rbp+0x10]
0x1021e99: lea    r12,[r13+0x4]
0x1021e9d: cmp    rax,r14
0x1021ea0: je     1022441
0x1021ea6: mov    rdx,QWORD PTR [rbp+0x10]
0x1021eaa: cmp    r12,rdx
0x1021ead: ja     10222bc
0x1021eb3: mov    DWORD PTR [rax+r13*1],0x72756f79 ; inline='your'
0x1021ebb: jmp    1020c63
0x1021ec0: mov    r8d,0xb
0x1021ec6: xor    edx,edx
0x1021ec8: mov    rsi,r12
0x1021ecb: mov    rdi,rbp
0x1021ece: lea    rcx,[rip+0x119262e]        # 21b4503 ; cstring=' sermon on '
0x1021ed5: call   69f9b0
0x1021eda: jmp    10216d3
0x1021edf: cmp    rax,0x3
0x1021ee3: jbe    1022621
0x1021ee9: mov    rax,QWORD PTR [rbp+0x0]
0x1021eed: lea    rdx,[rbp+0x10]
0x1021ef1: lea    r12,[r13+0x4]
0x1021ef5: cmp    rax,rdx
0x1021ef8: je     102242d
0x1021efe: mov    rdx,QWORD PTR [rbp+0x10]
0x1021f02: cmp    r12,rdx
0x1021f05: ja     102223e
0x1021f0b: mov    DWORD PTR [rax+r13*1],0x72756f79 ; inline='your'
0x1021f13: jmp    10208d8
0x1021f18: mov    rax,QWORD PTR [rsp+0xf0]
0x1021f20: cmp    rax,r15
0x1021f23: je     1021783
0x1021f29: cmp    QWORD PTR [rsp+0x100],0x5
0x1021f32: ja     1021783
0x1021f38: mov    rdi,QWORD PTR [rsp]
0x1021f3c: mov    r8d,0x6
0x1021f42: xor    edx,edx
0x1021f44: xor    esi,esi
0x1021f46: lea    rcx,[rip+0x110ea77]        # 21309c4 ; cstring='a poem'
0x1021f4d: call   69f9b0
0x1021f52: jmp    1021792
0x1021f57: mov    rax,QWORD PTR [rsp+0x10]
0x1021f5c: mov    eax,DWORD PTR [rax+0x84]
0x1021f62: cmp    eax,0xffffffff
0x1021f65: je     102176b
0x1021f6b: mov    rdi,QWORD PTR [rsp+0x8]
0x1021f70: movsxd rdx,eax
0x1021f73: lea    rsi,[rip+0x17f79be]        # 2819938
0x1021f7a: call   fec4b0
0x1021f7f: cmp    BYTE PTR [rsp+0x30],0x0
0x1021f84: je     102176b
0x1021f8a: mov    rax,QWORD PTR [rsp+0x28]
0x1021f8f: test   rax,rax
0x1021f92: je     102176b
0x1021f98: cmp    DWORD PTR [rax+0x68],0xc
0x1021f9c: jne    102176b
0x1021fa2: movsxd rdx,DWORD PTR [rax+0x6c]
0x1021fa6: jmp    1020fad
0x1021fab: nop    DWORD PTR [rax+rax*1+0x0]
0x1021fb0: mov    r8d,0x4
0x1021fb6: xor    edx,edx
0x1021fb8: mov    rsi,r12
0x1021fbb: mov    rdi,rbp
0x1021fbe: lea    rcx,[rip+0x10f192d]        # 21138f2 ; cstring=' of '
0x1021fc5: call   69f9b0
0x1021fca: jmp    1021143
0x1021fcf: mov    r8d,0x1
0x1021fd5: xor    edx,edx
0x1021fd7: mov    rsi,r12
0x1021fda: mov    rdi,rbp
0x1021fdd: lea    rcx,[rip+0x10d5395]        # 20f7379 ; cstring=' '
0x1021fe4: call   69f9b0
0x1021fe9: jmp    1021092
0x1021fee: mov    r8d,0x1
0x1021ff4: xor    edx,edx
0x1021ff6: mov    rsi,r12
0x1021ff9: mov    rdi,rbp
0x1021ffc: lea    rcx,[rip+0x10d5376]        # 20f7379 ; cstring=' '
0x1022003: call   69f9b0
0x1022008: jmp    1020e2f
0x102200d: mov    r8d,0x4
0x1022013: xor    edx,edx
0x1022015: mov    rsi,r12
0x1022018: mov    rdi,rbp
0x102201b: lea    rcx,[rip+0x10f18d0]        # 21138f2 ; cstring=' of '
0x1022022: call   69f9b0
0x1022027: jmp    1020ed1
0x102202c: mov    edx,0xf
0x1022031: jmp    10216ab
0x1022036: mov    edx,0xf
0x102203b: jmp    102120b
0x1022040: mov    edx,0xf
0x1022045: jmp    102091b
0x102204a: lea    rsi,[rip+0x111f8e5]        # 2141936 ; cstring='the'
0x1022051: mov    rdi,rbp
0x1022054: call   8377e0
0x1022059: jmp    1021a53
0x102205e: lea    rsi,[rip+0x111f8d1]        # 2141936 ; cstring='the'
0x1022065: mov    rdi,rbp
0x1022068: call   8377e0
0x102206d: jmp    1021c7c
0x1022072: lea    rsi,[rip+0x111f8bd]        # 2141936 ; cstring='the'
0x1022079: mov    rdi,rbp
0x102207c: call   8377e0
0x1022081: jmp    1021bb4
0x1022086: lea    rsi,[rip+0x111f8a9]        # 2141936 ; cstring='the'
0x102208d: mov    rdi,rbp
0x1022090: call   8377e0
0x1022095: jmp    1021676
0x102209a: lea    rsi,[rip+0x111f895]        # 2141936 ; cstring='the'
0x10220a1: mov    rdi,rbp
0x10220a4: call   8377e0
0x10220a9: jmp    10208e6
0x10220ae: lea    rsi,[rip+0x111f881]        # 2141936 ; cstring='the'
0x10220b5: mov    rdi,rbp
0x10220b8: call   8377e0
0x10220bd: jmp    10211d6
0x10220c2: lea    rsi,[rip+0x111f86d]        # 2141936 ; cstring='the'
0x10220c9: mov    rdi,rbp
0x10220cc: call   8377e0
0x10220d1: jmp    1021a00
0x10220d6: lea    rsi,[rip+0x117cdec]        # 219eec9 ; cstring=' at '
0x10220dd: mov    rdi,rbp
0x10220e0: call   8377e0
0x10220e5: mov    rdx,QWORD PTR [rsp+0xf8]
0x10220ed: mov    rsi,QWORD PTR [rsp+0xf0]
0x10220f5: mov    rdi,rbp
0x10220f8: call   837660
0x10220fd: jmp    1020b3f
0x1022102: mov    r8d,0xb
0x1022108: xor    edx,edx
0x102210a: mov    rsi,r12
0x102210d: mov    rdi,rbp
0x1022110: lea    rcx,[rip+0x11c0d73]        # 21e2e8a ; cstring='performance'
0x1022117: call   69f9b0
0x102211c: jmp    1021852
0x1022121: lea    rsi,[rip+0x10eec14]        # 2110d3c ; cstring='dancing'
0x1022128: mov    rdi,rbp
0x102212b: call   8377e0
0x1022130: jmp    1021100
0x1022135: mov    edx,0xf
0x102213a: jmp    1020ec0
0x102213f: mov    edx,0xf
0x1022144: jmp    1021132
0x1022149: mov    edx,0xf
0x102214e: jmp    1021082
0x1022153: mov    edx,0xf
0x1022158: jmp    1020e21
0x102215d: mov    rdi,QWORD PTR [rsp]
0x1022161: mov    r8d,0x5
0x1022167: xor    edx,edx
0x1022169: xor    esi,esi
0x102216b: lea    rcx,[rip+0x11c0cc9]        # 21e2e3b ; cstring='dance'
0x1022172: call   69f9b0
0x1022177: jmp    10219ba
0x102217c: mov    eax,DWORD PTR [rax+0x4]
0x102217f: test   al,0x1
0x1022181: jne    10224e5
0x1022187: test   al,0x4
0x1022189: je     10224d1
0x102218f: lea    rsi,[rip+0x10eeb9d]        # 2110d33 ; cstring='chanting'
0x1022196: mov    rdi,rbp
0x1022199: call   8377e0
0x102219e: jmp    1020e8e
0x10221a3: mov    r8d,0x4
0x10221a9: xor    edx,edx
0x10221ab: mov    rsi,r13
0x10221ae: mov    rdi,rbp
0x10221b1: lea    rcx,[rip+0x1198271]        # 21ba429 ; cstring='your'
0x10221b8: call   69f9b0
0x10221bd: jmp    1020de5
0x10221c2: mov    r8d,0x10
0x10221c8: xor    edx,edx
0x10221ca: mov    rsi,r12
0x10221cd: mov    rdi,rbp
0x10221d0: lea    rcx,[rip+0x11c0c51]        # 21e2e28 ; cstring=' performance of '
0x10221d7: call   69f9b0
0x10221dc: jmp    1021a9e
0x10221e1: mov    r8d,0x10
0x10221e7: xor    edx,edx
0x10221e9: mov    rsi,r12
0x10221ec: mov    rdi,rbp
0x10221ef: lea    rcx,[rip+0x11c0c32]        # 21e2e28 ; cstring=' performance of '
0x10221f6: call   69f9b0
0x10221fb: jmp    1021bff
0x1022200: mov    r8d,0x4
0x1022206: xor    edx,edx
0x1022208: mov    rsi,r13
0x102220b: mov    rdi,rbp
0x102220e: lea    rcx,[rip+0x10d1cab]        # 20f3ec0 ; cstring='Your'
0x1022215: call   69f9b0
0x102221a: jmp    1021668
0x102221f: mov    r8d,0x4
0x1022225: xor    edx,edx
0x1022227: mov    rsi,r13
0x102222a: mov    rdi,rbp
0x102222d: lea    rcx,[rip+0x10d1c8c]        # 20f3ec0 ; cstring='Your'
0x1022234: call   69f9b0
0x1022239: jmp    1021577
0x102223e: mov    r8d,0x4
0x1022244: xor    edx,edx
0x1022246: mov    rsi,r13
0x1022249: mov    rdi,rbp
0x102224c: lea    rcx,[rip+0x11981d6]        # 21ba429 ; cstring='your'
0x1022253: call   69f9b0
0x1022258: jmp    10208d8
0x102225d: mov    r8d,0x4
0x1022263: xor    edx,edx
0x1022265: mov    rsi,r13
0x1022268: mov    rdi,rbp
0x102226b: lea    rcx,[rip+0x10d1c4e]        # 20f3ec0 ; cstring='Your'
0x1022272: call   69f9b0
0x1022277: jmp    1020de5
0x102227c: mov    rsi,QWORD PTR [rsp+0x8]
0x1022281: mov    r8d,0x4
0x1022287: xor    edx,edx
0x1022289: mov    rdi,rbp
0x102228c: lea    rcx,[rip+0x1198196]        # 21ba429 ; cstring='your'
0x1022293: call   69f9b0
0x1022298: jmp    102103d
0x102229d: mov    r8d,0x4
0x10222a3: xor    edx,edx
0x10222a5: mov    rsi,r13
0x10222a8: mov    rdi,rbp
0x10222ab: lea    rcx,[rip+0x10d1c0e]        # 20f3ec0 ; cstring='Your'
0x10222b2: call   69f9b0
0x10222b7: jmp    1020c63
0x10222bc: mov    r8d,0x4
0x10222c2: xor    edx,edx
0x10222c4: mov    rsi,r13
0x10222c7: mov    rdi,rbp
0x10222ca: lea    rcx,[rip+0x1198158]        # 21ba429 ; cstring='your'
0x10222d1: call   69f9b0
0x10222d6: jmp    1020c63
0x10222db: mov    r8d,0x4
0x10222e1: xor    edx,edx
0x10222e3: mov    rsi,r13
0x10222e6: mov    rdi,rbp
0x10222e9: lea    rcx,[rip+0x1198139]        # 21ba429 ; cstring='your'
0x10222f0: call   69f9b0
0x10222f5: jmp    1021577
0x10222fa: mov    r8d,0x4
0x1022300: xor    edx,edx
0x1022302: mov    rsi,r13
0x1022305: mov    rdi,rbp
0x1022308: lea    rcx,[rip+0x10d1bb1]        # 20f3ec0 ; cstring='Your'
0x102230f: call   69f9b0
0x1022314: jmp    10208d8
0x1022319: mov    r8d,0x4
0x102231f: xor    edx,edx
0x1022321: mov    rsi,r13
0x1022324: mov    rdi,rbp
0x1022327: lea    rcx,[rip+0x10d1b92]        # 20f3ec0 ; cstring='Your'
0x102232e: call   69f9b0
0x1022333: jmp    10211c8
0x1022338: mov    r8d,0x4
0x102233e: xor    edx,edx
0x1022340: mov    rsi,r13
0x1022343: mov    rdi,rbp
0x1022346: lea    rcx,[rip+0x11980dc]        # 21ba429 ; cstring='your'
0x102234d: call   69f9b0
0x1022352: jmp    1021668
0x1022357: mov    r8d,0xb
0x102235d: xor    edx,edx
0x102235f: mov    rsi,r12
0x1022362: mov    rdi,rbp
0x1022365: lea    rcx,[rip+0x11c0b1e]        # 21e2e8a ; cstring='performance'
0x102236c: call   69f9b0
0x1022371: jmp    10218bd
0x1022376: mov    rsi,QWORD PTR [rsp+0x8]
0x102237b: mov    r8d,0x4
0x1022381: xor    edx,edx
0x1022383: mov    rdi,rbp
0x1022386: lea    rcx,[rip+0x10d1b33]        # 20f3ec0 ; cstring='Your'
0x102238d: call   69f9b0
0x1022392: jmp    102103d
0x1022397: mov    r8d,0x4
0x102239d: xor    edx,edx
0x102239f: mov    rsi,r13
0x10223a2: mov    rdi,rbp
0x10223a5: lea    rcx,[rip+0x119807d]        # 21ba429 ; cstring='your'
0x10223ac: call   69f9b0
0x10223b1: jmp    10211c8
0x10223b6: mov    eax,DWORD PTR [rax+0x4]
0x10223b9: test   al,0x1
0x10223bb: jne    102250d
0x10223c1: test   al,0x4
0x10223c3: je     10224f9
0x10223c9: lea    rsi,[rip+0x10ee963]        # 2110d33 ; cstring='chanting'
0x10223d0: mov    rdi,rbp
0x10223d3: call   8377e0
0x10223d8: jmp    1021100
0x10223dd: mov    edx,0xf
0x10223e2: jmp    102182c
0x10223e7: mov    edx,0xf
0x10223ec: jmp    1021a88
0x10223f1: mov    edx,0xf
0x10223f6: jmp    1021be9
0x10223fb: mov    edx,0xf
0x1022400: jmp    1021897
0x1022405: mov    edx,0xf
0x102240a: jmp    10211b7
0x102240f: mov    edx,0xf
0x1022414: jmp    1021cda
0x1022419: mov    edx,0xf
0x102241e: jmp    1021e11
0x1022423: mov    edx,0xf
0x1022428: jmp    1021566
0x102242d: mov    edx,0xf
0x1022432: jmp    1021f02
0x1022437: mov    edx,0xf
0x102243c: jmp    1021d36
0x1022441: mov    edx,0xf
0x1022446: jmp    1021eaa
0x102244b: mov    edx,0xf
0x1022450: jmp    1021657
0x1022455: mov    edx,0xf
0x102245a: jmp    1021028
0x102245f: mov    edx,0xf
0x1022464: jmp    1020dd4
0x1022469: mov    edx,0xf
0x102246e: jmp    1021e4e
0x1022473: mov    edx,0xf
0x1022478: jmp    1020c52
0x102247d: mov    edx,0xf
0x1022482: jmp    1021d9a
0x1022487: mov    edx,0xf
0x102248c: jmp    10208c7
0x1022491: movsxd rdx,DWORD PTR [rax+0x6c]
0x1022495: mov    rdi,QWORD PTR [rsp+0x8]
0x102249a: lea    rsi,[rip+0x17f7707]        # 2819ba8
0x10224a1: call   fec540
0x10224a6: cmp    BYTE PTR [rsp+0x30],0x0
0x10224ab: je     1021982
0x10224b1: mov    rax,QWORD PTR [rsp+0x28]
0x10224b6: mov    QWORD PTR [rsp+0x10],rax
0x10224bb: test   r11,r11
0x10224be: jne    10219d2
0x10224c4: mov    rax,QWORD PTR [rsp+0xf0]
0x10224cc: jmp    102199c
0x10224d1: lea    rsi,[rip+0x11f88a2]        # 221ad7a ; cstring='speaking'
0x10224d8: mov    rdi,rbp
0x10224db: call   8377e0
0x10224e0: jmp    1020e8e
0x10224e5: lea    rsi,[rip+0x10ee83f]        # 2110d2b ; cstring='singing'
0x10224ec: mov    rdi,rbp
0x10224ef: call   8377e0
0x10224f4: jmp    1020e8e
0x10224f9: lea    rsi,[rip+0x11f887a]        # 221ad7a ; cstring='speaking'
0x1022500: mov    rdi,rbp
0x1022503: call   8377e0
0x1022508: jmp    1021100
0x102250d: lea    rsi,[rip+0x10ee817]        # 2110d2b ; cstring='singing'
0x1022514: mov    rdi,rbp
0x1022517: call   8377e0
0x102251c: jmp    1021100
0x1022521: movsxd rdx,DWORD PTR [rax+0x6c]
0x1022525: mov    rdi,QWORD PTR [rsp+0x8]
0x102252a: lea    rsi,[rip+0x17f7647]        # 2819b78
0x1022531: call   fec5d0
0x1022536: cmp    BYTE PTR [rsp+0x30],0x0
0x102253b: je     1021b31
0x1022541: mov    rax,QWORD PTR [rsp+0x28]
0x1022546: mov    QWORD PTR [rsp+0x10],rax
0x102254b: jmp    1021b31
0x1022550: call   423c70
0x1022555: lea    rdi,[rip+0x107bb14]        # 209e070
0x102255c: call   4244b0
0x1022561: lea    rdi,[rip+0x107bb08]        # 209e070
0x1022568: call   4244b0
0x102256d: lea    rdi,[rip+0x107bafc]        # 209e070
0x1022574: call   4244b0
0x1022579: lea    rdi,[rip+0x107baf0]        # 209e070
0x1022580: call   4244b0
0x1022585: lea    rdi,[rip+0x107bae4]        # 209e070
0x102258c: call   4244b0
0x1022591: lea    rdi,[rip+0x107bad8]        # 209e070
0x1022598: call   4244b0
0x102259d: lea    rdi,[rip+0x107bacc]        # 209e070
0x10225a4: call   4244b0
0x10225a9: lea    rdi,[rip+0x107bac0]        # 209e070
0x10225b0: call   4244b0
0x10225b5: lea    rdi,[rip+0x107bab4]        # 209e070
0x10225bc: call   4244b0
0x10225c1: lea    rdi,[rip+0x107baa8]        # 209e070
0x10225c8: call   4244b0
0x10225cd: lea    rdi,[rip+0x107ba9c]        # 209e070
0x10225d4: call   4244b0
0x10225d9: lea    rdi,[rip+0x107ba90]        # 209e070
0x10225e0: call   4244b0
0x10225e5: lea    rdi,[rip+0x107ba84]        # 209e070
0x10225ec: call   4244b0
0x10225f1: lea    rdi,[rip+0x107ba78]        # 209e070
0x10225f8: call   4244b0
0x10225fd: lea    rdi,[rip+0x107ba6c]        # 209e070
0x1022604: call   4244b0
0x1022609: lea    rdi,[rip+0x107ba60]        # 209e070
0x1022610: call   4244b0
0x1022615: lea    rdi,[rip+0x107ba54]        # 209e070
0x102261c: call   4244b0
0x1022621: lea    rdi,[rip+0x107ba48]        # 209e070
0x1022628: call   4244b0
0x102262d: lea    rdi,[rip+0x107ba3c]        # 209e070
0x1022634: call   4244b0
0x1022639: lea    rdi,[rip+0x107ba30]        # 209e070
0x1022640: call   4244b0
0x1022645: lea    rdi,[rip+0x107ba24]        # 209e070
0x102264c: call   4244b0
0x1022651: endbr64
0x1022655: mov    rbp,rax
0x1022658: jmp    47beae
0x102265d: endbr64
0x1022661: mov    rbp,rax
0x1022664: jmp    47beae
0x1022669: endbr64
0x102266d: mov    rbp,rax
0x1022670: jmp    47beae
0x1022675: endbr64
0x1022679: mov    rbp,rax
0x102267c: jmp    47beae
0x1022681: endbr64
0x1022685: mov    rbp,rax
0x1022688: jmp    47beae
0x102268d: endbr64
0x1022691: mov    rbp,rax
0x1022694: jmp    47beae
0x1022699: endbr64
0x102269d: mov    rbp,rax
0x10226a0: jmp    47beae
