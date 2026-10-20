; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; conversation-open; 0x120eaa0..0x120f9f2
0x120eaa0: endbr64
0x120eaa4: push   r15
0x120eaa6: push   r14
0x120eaa8: push   r13
0x120eaaa: push   r12
0x120eaac: push   rbp
0x120eaad: push   rbx
0x120eaae: sub    rsp,0xe8
0x120eab5: mov    QWORD PTR [rsp],rdi
0x120eab9: mov    rax,QWORD PTR fs:0x28
0x120eac2: mov    QWORD PTR [rsp+0xd8],rax
0x120eaca: xor    eax,eax
0x120eacc: call   1137be0
0x120ead1: mov    rax,QWORD PTR [rip+0x15082e8]        # 2716dc0
0x120ead8: test   BYTE PTR [rax+0x110],0x2
0x120eadf: jne    120ed77
0x120eae5: mov    edi,DWORD PTR [rax+0xa4]
0x120eaeb: movsx  ecx,WORD PTR [rax+0x12c]
0x120eaf2: test   di,di
0x120eaf5: js     120eb2b
0x120eaf7: mov    r8,QWORD PTR [rip+0x160fbf2]        # 281e6f0
0x120eafe: mov    rdx,QWORD PTR [rip+0x160fbf3]        # 281e6f8
0x120eb05: movsx  r9,di
0x120eb09: sub    rdx,r8
0x120eb0c: sar    rdx,0x3
0x120eb10: cmp    r9,rdx
0x120eb13: mov    edx,ecx
0x120eb15: setae  sil
0x120eb19: shr    dx,0xf
0x120eb1d: or     sil,dl
0x120eb20: mov    BYTE PTR [rsp+0x36],sil
0x120eb25: je     120eda0
0x120eb2b: mov    r10d,DWORD PTR [rip+0x127a882]        # 24893b4
0x120eb32: mov    eax,DWORD PTR [rip+0x14ad290]        # 26bbdc8
0x120eb38: test   r10d,r10d
0x120eb3b: je     120ed60
0x120eb41: test   al,0x8
0x120eb43: je     120ed70
0x120eb49: lea    rbp,[rsp+0xa0]
0x120eb51: lea    rsi,[rsp+0x90]
0x120eb59: movsx  edi,di
0x120eb5c: xor    edx,edx
0x120eb5e: mov    QWORD PTR [rsp+0x90],rbp
0x120eb66: mov    QWORD PTR [rsp+0x98],0x0
0x120eb72: mov    BYTE PTR [rsp+0xa0],0x0
0x120eb7a: call   12ae800
0x120eb7f: mov    r12,QWORD PTR [rsp+0x98]
0x120eb87: lea    rbx,[rsp+0xc0]
0x120eb8f: mov    r9d,0x2041 ; inline 'A '
0x120eb95: mov    QWORD PTR [rsp+0xb8],0x2
0x120eba1: mov    QWORD PTR [rsp+0xb0],rbx
0x120eba9: mov    rcx,QWORD PTR [rsp+0x90]
0x120ebb1: lea    r13,[rsp+0xb0]
0x120ebb9: lea    r14,[r12+0x2]
0x120ebbe: mov    BYTE PTR [rsp+0xc2],0x0
0x120ebc6: mov    WORD PTR [rsp+0xc0],r9w
0x120ebcf: cmp    r14,0xf
0x120ebd3: ja     120f191
0x120ebd9: mov    r15,rbx
0x120ebdc: test   r12,r12
0x120ebdf: je     120ebfe
0x120ebe1: cmp    r12,0x1
0x120ebe5: je     120f1b0
0x120ebeb: lea    rdi,[rsp+0xc2]
0x120ebf3: mov    rdx,r12
0x120ebf6: mov    rsi,rcx
0x120ebf9: call   423690
0x120ebfe: mov    QWORD PTR [rsp+0xb8],r14
0x120ec06: movabs rax,0x7fffffffffffffff
0x120ec10: mov    BYTE PTR [r15+r12*1+0x2],0x0
0x120ec16: mov    r12,QWORD PTR [rsp+0xb8]
0x120ec1e: sub    rax,r12
0x120ec21: cmp    rax,0xd
0x120ec25: jbe    120f9b6
0x120ec2b: mov    rdx,QWORD PTR [rsp+0xb0]
0x120ec33: mov    eax,0xf
0x120ec38: lea    r14,[r12+0xe]
0x120ec3d: cmp    rdx,rbx
0x120ec40: cmovne rax,QWORD PTR [rsp+0xc0]
0x120ec49: cmp    r14,rax
0x120ec4c: ja     120f172
0x120ec52: add    rdx,r12
0x120ec55: mov    r8d,0x2e6b ; inline 'k.'
0x120ec5b: movabs rax,0x20746f6e6e616320 ; inline ' cannot '
0x120ec65: mov    QWORD PTR [rdx],rax
0x120ec68: mov    DWORD PTR [rdx+0x8],0x61657073 ; inline 'spea'
0x120ec6f: mov    WORD PTR [rdx+0xc],r8w
0x120ec74: mov    rax,QWORD PTR [rsp+0xb0]
0x120ec7c: mov    QWORD PTR [rsp+0xb8],r14
0x120ec84: mov    rsi,r13
0x120ec87: lea    rdi,[rip+0x160686a]        # 28154f8
0x120ec8e: mov    BYTE PTR [rax+r12*1+0xe],0x0
0x120ec94: movabs rax,0x8ad08ad08ad0
0x120ec9e: mov    QWORD PTR [rsp+0x50],rax
0x120eca3: mov    rax,QWORD PTR [rip+0xf2b6ce]        # 213a378
0x120ecaa: mov    QWORD PTR [rsp+0x48],0x0
0x120ecb3: mov    QWORD PTR [rsp+0x70],rax
0x120ecb8: mov    eax,0xffffffff
0x120ecbd: mov    QWORD PTR [rsp+0x78],rax
0x120ecc2: mov    rax,QWORD PTR [rip+0x15080f7]        # 2716dc0
0x120ecc9: mov    QWORD PTR [rsp+0x40],0x6012e
0x120ecd2: mov    QWORD PTR [rsp+0x58],0x0
0x120ecdb: movzx  edx,WORD PTR [rax+0xa8]
0x120ece2: mov    QWORD PTR [rsp+0x68],0x0
0x120eceb: mov    WORD PTR [rsp+0x46],dx
0x120ecf0: movzx  edx,WORD PTR [rax+0xaa]
0x120ecf7: mov    DWORD PTR [rsp+0x80],0xffffffff
0x120ed02: mov    WORD PTR [rsp+0x48],dx
0x120ed07: movzx  edx,WORD PTR [rax+0xac]
0x120ed0e: mov    QWORD PTR [rsp+0x60],rax
0x120ed13: mov    WORD PTR [rsp+0x4a],dx
0x120ed18: lea    rdx,[rsp+0x40]
0x120ed1d: call   17ea070
0x120ed22: mov    rdi,QWORD PTR [rsp+0xb0]
0x120ed2a: cmp    rdi,rbx
0x120ed2d: je     120ed40
0x120ed2f: mov    rax,QWORD PTR [rsp+0xc0]
0x120ed37: lea    rsi,[rax+0x1]
0x120ed3b: call   423790
0x120ed40: mov    rdi,QWORD PTR [rsp+0x90]
0x120ed48: cmp    rdi,rbp
0x120ed4b: je     120ed70
0x120ed4d: mov    rax,QWORD PTR [rsp+0xa0]
0x120ed55: lea    rsi,[rax+0x1]
0x120ed59: call   423790
0x120ed5e: jmp    120ed70
0x120ed60: test   al,0x70
0x120ed62: jne    120eb49
0x120ed68: nop    DWORD PTR [rax+rax*1+0x0]
0x120ed70: or     DWORD PTR [rip+0x160ab41],0x4        # 28198b8
0x120ed77: mov    rax,QWORD PTR [rsp+0xd8]
0x120ed7f: sub    rax,QWORD PTR fs:0x28
0x120ed88: jne    120f9a5
0x120ed8e: add    rsp,0xe8
0x120ed95: pop    rbx
0x120ed96: pop    rbp
0x120ed97: pop    r12
0x120ed99: pop    r13
0x120ed9b: pop    r14
0x120ed9d: pop    r15
0x120ed9f: ret
0x120eda0: mov    rdx,QWORD PTR [r8+r9*8]
0x120eda4: movsx  r10,cx
0x120eda8: mov    rsi,QWORD PTR [rdx+0x178]
0x120edaf: mov    rdx,QWORD PTR [rdx+0x180]
0x120edb6: sub    rdx,rsi
0x120edb9: sar    rdx,0x3
0x120edbd: cmp    r10,rdx
0x120edc0: jae    120eb2b
0x120edc6: mov    rdx,QWORD PTR [rsi+r10*8]
0x120edca: cmp    DWORD PTR [rdx+0x6b0],0x7
0x120edd1: jle    120eb2b
0x120edd7: mov    rdx,QWORD PTR [rdx+0x6a8]
0x120edde: test   BYTE PTR [rdx+0x7],0x2
0x120ede2: je     120eb2b
0x120ede8: cmp    QWORD PTR [rax+0xd80],0x0
0x120edf0: je     120ef30
0x120edf6: mov    edi,DWORD PTR [rip+0x127a5b8]        # 24893b4
0x120edfc: mov    edx,DWORD PTR [rip+0x14acfc6]        # 26bbdc8
0x120ee02: test   edi,edi
0x120ee04: jne    120ef20
0x120ee0a: and    edx,0x70
0x120ee0d: je     120ed70
0x120ee13: mov    rdx,QWORD PTR [rip+0xf2b55e]        # 213a378
0x120ee1a: mov    edi,0x12
0x120ee1f: movabs rbx,0x8ad08ad08ad0
0x120ee29: mov    QWORD PTR [rsp+0x48],0x0
0x120ee32: mov    QWORD PTR [rsp+0x50],rbx
0x120ee37: mov    ebx,0xffffffff
0x120ee3c: lea    rbp,[rsp+0xb0]
0x120ee44: mov    QWORD PTR [rsp+0x40],0x6012e
0x120ee4d: mov    QWORD PTR [rsp+0x78],rbx
0x120ee52: lea    rbx,[rsp+0xc0]
0x120ee5a: mov    QWORD PTR [rsp+0x58],0x0
0x120ee63: mov    QWORD PTR [rsp+0x70],rdx
0x120ee68: movzx  edx,WORD PTR [rax+0xa8]
0x120ee6f: mov    QWORD PTR [rsp+0x68],0x0
0x120ee78: mov    WORD PTR [rsp+0x46],dx
0x120ee7d: movzx  edx,WORD PTR [rax+0xaa]
0x120ee84: mov    DWORD PTR [rsp+0x80],0xffffffff
0x120ee8f: mov    WORD PTR [rsp+0x48],dx
0x120ee94: movzx  edx,WORD PTR [rax+0xac]
0x120ee9b: mov    QWORD PTR [rsp+0x60],rax
0x120eea0: mov    WORD PTR [rsp+0x4a],dx
0x120eea5: mov    QWORD PTR [rsp+0xb0],rbx
0x120eead: call   423860
0x120eeb2: movdqa xmm0,XMMWORD PTR [rip+0xf2c236]        # 213b0f0 ; vector 'You cannot speak'
0x120eeba: mov    rsi,rbp
0x120eebd: lea    rdx,[rsp+0x40]
0x120eec2: mov    BYTE PTR [rax+0x10],0x2e
0x120eec6: lea    rdi,[rip+0x160662b]        # 28154f8
0x120eecd: mov    BYTE PTR [rax+0x11],0x0
0x120eed1: movups XMMWORD PTR [rax],xmm0
0x120eed4: mov    QWORD PTR [rsp+0xb0],rax
0x120eedc: mov    QWORD PTR [rsp+0xc0],0x11
0x120eee8: mov    QWORD PTR [rsp+0xb8],0x11
0x120eef4: call   17ea070
0x120eef9: mov    rdi,QWORD PTR [rsp+0xb0]
0x120ef01: cmp    rdi,rbx
0x120ef04: je     120ed70
0x120ef0a: mov    rax,QWORD PTR [rsp+0xc0]
0x120ef12: lea    rsi,[rax+0x1]
0x120ef16: call   423790
0x120ef1b: jmp    120ed70
0x120ef20: and    edx,0x8
0x120ef23: je     120ed70
0x120ef29: jmp    120ee13
0x120ef2e: xchg   ax,ax
0x120ef30: mov    edx,DWORD PTR [rax+0x82c]
0x120ef36: and    edx,0x1000000
0x120ef3c: cmp    DWORD PTR [rax+0x1280],0x7
0x120ef43: jle    120f158
0x120ef49: mov    rcx,QWORD PTR [rax+0x1278]
0x120ef50: test   BYTE PTR [rcx+0x7],0x2
0x120ef54: je     120f158
0x120ef5a: test   edx,edx
0x120ef5c: jne    120edf6
0x120ef62: mov    edx,DWORD PTR [rax+0xd98]
0x120ef68: cmp    edx,0xffffffff
0x120ef6b: je     120f1bf
0x120ef71: test   edx,edx
0x120ef73: js     120ed77
0x120ef79: mov    rax,QWORD PTR [rax+0x5f8]
0x120ef80: movsxd rcx,edx
0x120ef83: mov    rdi,QWORD PTR [rax+0x30]
0x120ef87: mov    rax,QWORD PTR [rax+0x38]
0x120ef8b: sub    rax,rdi
0x120ef8e: sar    rax,0x3
0x120ef92: cmp    rcx,rax
0x120ef95: jae    120ed77
0x120ef9b: mov    rax,QWORD PTR [rip+0x160656e]        # 2815510
0x120efa2: mov    rdx,QWORD PTR [rip+0x160656f]        # 2815518
0x120efa9: sub    rdx,rax
0x120efac: lea    rsi,[rax+rdx*1]
0x120efb0: shr    rdx,0x3
0x120efb4: je     120efd3
0x120efb6: cs nop WORD PTR [rax+rax*1+0x0]
0x120efc0: mov    rdx,QWORD PTR [rax]
0x120efc3: add    rax,0x8
0x120efc7: mov    DWORD PTR [rdx+0x2c],0x0
0x120efce: cmp    rax,rsi
0x120efd1: jne    120efc0
0x120efd3: mov    esi,DWORD PTR [rip+0x127a3db]        # 24893b4
0x120efd9: mov    eax,DWORD PTR [rip+0x14acc89]        # 26bbc68
0x120efdf: test   esi,esi
0x120efe1: jne    120f95d
0x120efe7: test   al,0x70
0x120efe9: je     120ed77
0x120efef: mov    rax,QWORD PTR [rdi+rcx*8]
0x120eff3: lea    rbx,[rsp+0xc0]
0x120effb: movabs rsi,0x7473756d20756f59 ; inline 'You must'
0x120f005: mov    BYTE PTR [rsp+0xc8],0x20
0x120f00d: mov    QWORD PTR [rsp+0xc0],rsi
0x120f015: lea    r13,[rsp+0xb0]
0x120f01d: mov    BYTE PTR [rsp+0xc9],0x0
0x120f025: mov    rdi,r13
0x120f028: mov    QWORD PTR [rsp+0xb0],rbx
0x120f030: mov    rsi,QWORD PTR [rax+0x160]
0x120f037: mov    QWORD PTR [rsp+0xb8],0x9
0x120f043: mov    rdx,QWORD PTR [rax+0x168]
0x120f04a: call   837660
0x120f04f: mov    rdi,QWORD PTR [rip+0x1507d6a]        # 2716dc0
0x120f056: mov    rsi,r13
0x120f059: call   b6a290
0x120f05e: mov    rbp,QWORD PTR [rsp+0xb8]
0x120f066: movabs rax,0x7fffffffffffffff
0x120f070: cmp    rbp,rax
0x120f073: je     120f9aa
0x120f079: mov    rdx,QWORD PTR [rsp+0xb0]
0x120f081: mov    eax,0xf
0x120f086: lea    r12,[rbp+0x1]
0x120f08a: cmp    rdx,rbx
0x120f08d: cmovne rax,QWORD PTR [rsp+0xc0]
0x120f096: cmp    r12,rax
0x120f099: ja     120f986
0x120f09f: mov    BYTE PTR [rdx+rbp*1],0x2e
0x120f0a3: mov    rax,QWORD PTR [rsp+0xb0]
0x120f0ab: mov    QWORD PTR [rsp+0xb8],r12
0x120f0b3: pxor   xmm0,xmm0
0x120f0b7: mov    rsi,r13
0x120f0ba: lea    rdx,[rsp+0x40]
0x120f0bf: lea    rdi,[rip+0x1606432]        # 28154f8
0x120f0c6: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x120f0cb: movabs rax,0x8ad00001000600d6
0x120f0d5: mov    QWORD PTR [rsp+0x40],rax
0x120f0da: mov    eax,0x8ad08ad0
0x120f0df: mov    QWORD PTR [rsp+0x48],rax
0x120f0e4: movabs rax,0x8ad08ad08ad0
0x120f0ee: mov    QWORD PTR [rsp+0x50],rax
0x120f0f3: mov    rax,QWORD PTR [rip+0xf2b27e]        # 213a378
0x120f0fa: mov    QWORD PTR [rsp+0x58],0x0
0x120f103: mov    QWORD PTR [rsp+0x70],rax
0x120f108: mov    eax,0xffffffff
0x120f10d: mov    QWORD PTR [rsp+0x78],rax
0x120f112: mov    DWORD PTR [rsp+0x80],0xffffffff
0x120f11d: movaps XMMWORD PTR [rsp+0x60],xmm0
0x120f122: call   17ea070
0x120f127: mov    rdi,QWORD PTR [rsp+0xb0]
0x120f12f: or     DWORD PTR [rip+0x160a782],0x4        # 28198b8
0x120f136: cmp    rdi,rbx
0x120f139: je     120ed77
0x120f13f: mov    rax,QWORD PTR [rsp+0xc0]
0x120f147: lea    rsi,[rax+0x1]
0x120f14b: call   423790
0x120f150: jmp    120ed77
0x120f155: nop    DWORD PTR [rax]
0x120f158: test   edx,edx
0x120f15a: jne    120edf6
0x120f160: test   BYTE PTR [rax+0x82b],0x1
0x120f167: jne    120ef62
0x120f16d: jmp    120edf6
0x120f172: mov    r8d,0xe
0x120f178: xor    edx,edx
0x120f17a: mov    rsi,r12
0x120f17d: mov    rdi,r13
0x120f180: lea    rcx,[rip+0xf21b1a]        # 2130ca1 ; cstring ' cannot speak.'
0x120f187: call   69f9b0
0x120f18c: jmp    120ec74
0x120f191: mov    r8,r12
0x120f194: xor    edx,edx
0x120f196: mov    esi,0x2
0x120f19b: mov    rdi,r13
0x120f19e: call   69f9b0
0x120f1a3: mov    r15,QWORD PTR [rsp+0xb0]
0x120f1ab: jmp    120ebfe
0x120f1b0: movzx  eax,BYTE PTR [rcx]
0x120f1b3: mov    BYTE PTR [rsp+0xc2],al
0x120f1ba: jmp    120ebfe
0x120f1bf: mov    rax,QWORD PTR [rip+0x160634a]        # 2815510
0x120f1c6: mov    rdx,QWORD PTR [rip+0x160634b]        # 2815518
0x120f1cd: sub    rdx,rax
0x120f1d0: lea    rcx,[rax+rdx*1]
0x120f1d4: shr    rdx,0x3
0x120f1d8: je     120f1f3
0x120f1da: nop    WORD PTR [rax+rax*1+0x0]
0x120f1e0: mov    rdx,QWORD PTR [rax]
0x120f1e3: add    rax,0x8
0x120f1e7: mov    DWORD PTR [rdx+0x2c],0x0
0x120f1ee: cmp    rcx,rax
0x120f1f1: jne    120f1e0
0x120f1f3: mov    rbx,QWORD PTR [rsp]
0x120f1f7: mov    rax,QWORD PTR [rip+0x16062ca]        # 28154c8
0x120f1fe: mov    rsi,QWORD PTR [rip+0x16062cb]        # 28154d0
0x120f205: or     DWORD PTR [rip+0x160a6ac],0x5        # 28198b8
0x120f20c: add    rbx,0x8
0x120f210: mov    QWORD PTR [rsp+0x38],rbx
0x120f215: mov    rbx,rax
0x120f218: mov    QWORD PTR [rsp+0x8],rsi
0x120f21d: cmp    rsi,rax
0x120f220: ja     120f388
0x120f226: mov    edi,0x10
0x120f22b: call   423860
0x120f230: mov    rbx,QWORD PTR [rip+0xebfe71]        # 20cf0a8
0x120f237: mov    rdi,QWORD PTR [rsp+0x38]
0x120f23c: lea    rsi,[rip+0x12218ed]        # 2430b30
0x120f243: mov    QWORD PTR [rax],rsi
0x120f246: lea    rsi,[rsp+0x40]
0x120f24b: mov    QWORD PTR [rax+0x8],rbx
0x120f24f: mov    QWORD PTR [rsp+0x40],rax
0x120f254: call   1202a40
0x120f259: mov    rax,QWORD PTR [rip+0x1507b60]        # 2716dc0
0x120f260: mov    rdi,QWORD PTR [rip+0x161c731]        # 282b998
0x120f267: mov    r8d,DWORD PTR [rax+0xc30]
0x120f26e: mov    rax,QWORD PTR [rip+0x161c72b]        # 282b9a0
0x120f275: mov    rdx,rax
0x120f278: sub    rdx,rdi
0x120f27b: sar    rdx,0x3
0x120f27f: cmp    r8d,0xffffffff
0x120f283: je     120f2be
0x120f285: cmp    rax,rdi
0x120f288: je     120f2be
0x120f28a: sub    edx,0x1
0x120f28d: js     120f2be
0x120f28f: xor    ecx,ecx
0x120f291: nop    DWORD PTR [rax+0x0]
0x120f298: lea    eax,[rcx+rdx*1]
0x120f29b: sar    eax,1
0x120f29d: movsxd rsi,eax
0x120f2a0: mov    rsi,QWORD PTR [rdi+rsi*8]
0x120f2a4: cmp    r8d,DWORD PTR [rsi+0xe0]
0x120f2ab: je     120f70a
0x120f2b1: jge    120f6eb
0x120f2b7: lea    edx,[rax-0x1]
0x120f2ba: cmp    edx,ecx
0x120f2bc: jge    120f298
0x120f2be: mov    edi,0x10
0x120f2c3: call   423860
0x120f2c8: mov    rbx,QWORD PTR [rip+0xebfdd9]        # 20cf0a8
0x120f2cf: mov    QWORD PTR [rsp+0x40],rax
0x120f2d4: mov    QWORD PTR [rax+0x8],rbx
0x120f2d8: lea    rbx,[rip+0x1221989]        # 2430c68
0x120f2df: mov    QWORD PTR [rax],rbx
0x120f2e2: mov    rbx,QWORD PTR [rsp]
0x120f2e6: mov    rsi,QWORD PTR [rbx+0x10]
0x120f2ea: cmp    rsi,QWORD PTR [rbx+0x18]
0x120f2ee: je     120f96a
0x120f2f4: mov    QWORD PTR [rsi],rax
0x120f2f7: add    rsi,0x8
0x120f2fb: mov    rax,rbx
0x120f2fe: mov    QWORD PTR [rbx+0x10],rsi
0x120f302: cmp    QWORD PTR [rax+0x8],rsi
0x120f306: je     120ed77
0x120f30c: mov    ecx,0x101
0x120f311: mov    WORD PTR [rax],cx
0x120f314: cmp    BYTE PTR [rip+0x14ed1ed],0x0        # 26fc508
0x120f31b: jne    120ed77
0x120f321: mov    esi,0x3d
0x120f326: lea    rdi,[rip+0x17753c3]        # 29846f0
0x120f32d: call   82cb40
0x120f332: mov    QWORD PTR [rsp+0x40],rax
0x120f337: mov    DWORD PTR [rsp+0x48],edx
0x120f33b: test   dl,dl
0x120f33d: je     120f34a
0x120f33f: cmp    DWORD PTR [rsp+0x40],0xffffffff
0x120f344: jne    120ed77
0x120f34a: mov    rax,QWORD PTR [rsp+0xd8]
0x120f352: sub    rax,QWORD PTR fs:0x28
0x120f35b: jne    120f9a5
0x120f361: add    rsp,0xe8
0x120f368: mov    esi,0x3d
0x120f36d: lea    rdi,[rip+0x14ed194]        # 26fc508
0x120f374: pop    rbx
0x120f375: pop    rbp
0x120f376: pop    r12
0x120f378: pop    r13
0x120f37a: pop    r14
0x120f37c: pop    r15
0x120f37e: jmp    1445170
0x120f383: nop    DWORD PTR [rax+rax*1+0x0]
0x120f388: mov    rax,QWORD PTR [rbx]
0x120f38b: mov    r13,QWORD PTR [rax+0x8]
0x120f38f: mov    r14,QWORD PTR [rax+0x10]
0x120f393: mov    QWORD PTR [rsp+0x18],rax
0x120f398: cmp    r14,r13
0x120f39b: ja     120f3f8
0x120f39d: nop    DWORD PTR [rax]
0x120f3a0: add    rbx,0x8
0x120f3a4: cmp    QWORD PTR [rsp+0x8],rbx
0x120f3a9: ja     120f388
0x120f3ab: mov    rbp,QWORD PTR [rip+0x1606116]        # 28154c8
0x120f3b2: mov    r13,QWORD PTR [rsp+0x8]
0x120f3b7: cmp    r13,rbp
0x120f3ba: jbe    120f226
0x120f3c0: mov    rax,QWORD PTR [rbp+0x0]
0x120f3c4: mov    rbx,QWORD PTR [rax+0x8]
0x120f3c8: mov    r12,QWORD PTR [rax+0x10]
0x120f3cc: cmp    r12,rbx
0x120f3cf: ja     120f44f
0x120f3d1: nop    DWORD PTR [rax+0x0]
0x120f3d8: add    rbp,0x8
0x120f3dc: cmp    r13,rbp
0x120f3df: ja     120f3c0
0x120f3e1: cmp    BYTE PTR [rsp+0x36],0x0
0x120f3e6: jne    120f259
0x120f3ec: jmp    120f226
0x120f3f1: nop    DWORD PTR [rax+0x0]
0x120f3f8: mov    rdi,QWORD PTR [r13+0x0]
0x120f3fc: mov    rax,QWORD PTR [rdi]
0x120f3ff: call   QWORD PTR [rax]
0x120f401: cmp    ax,0x7
0x120f405: jne    120f440
0x120f407: mov    r15,QWORD PTR [r13+0x0]
0x120f40b: movq   xmm1,QWORD PTR [rsp+0x18]
0x120f411: movq   xmm2,r15
0x120f416: punpcklqdq xmm1,xmm2
0x120f41a: movaps XMMWORD PTR [rsp+0x20],xmm1
0x120f41f: test   BYTE PTR [r15+0x14],0x1
0x120f424: jne    120f440
0x120f426: mov    rax,QWORD PTR [r15]
0x120f429: mov    rdi,r15
0x120f42c: call   QWORD PTR [rax+0x28]
0x120f42f: mov    r12d,eax
0x120f432: test   al,al
0x120f434: je     120f4d0
0x120f43a: nop    WORD PTR [rax+rax*1+0x0]
0x120f440: add    r13,0x8
0x120f444: cmp    r14,r13
0x120f447: jbe    120f3a0
0x120f44d: jmp    120f3f8
0x120f44f: mov    rdi,QWORD PTR [rbx]
0x120f452: mov    rax,QWORD PTR [rdi]
0x120f455: call   QWORD PTR [rax]
0x120f457: cmp    ax,0x7
0x120f45b: je     120f478
0x120f45d: add    rbx,0x8
0x120f461: cmp    r12,rbx
0x120f464: jbe    120f3d8
0x120f46a: mov    rdi,QWORD PTR [rbx]
0x120f46d: mov    rax,QWORD PTR [rdi]
0x120f470: call   QWORD PTR [rax]
0x120f472: cmp    ax,0x7
0x120f476: jne    120f45d
0x120f478: mov    r14,QWORD PTR [rbx]
0x120f47b: test   BYTE PTR [r14+0x14],0x1
0x120f480: jne    120f45d
0x120f482: mov    rax,QWORD PTR [r14]
0x120f485: mov    rdi,r14
0x120f488: call   QWORD PTR [rax+0x28]
0x120f48b: test   al,al
0x120f48d: jne    120f45d
0x120f48f: test   BYTE PTR [r14+0x16c],0x2
0x120f497: je     120f45d
0x120f499: mov    rax,QWORD PTR [r14+0x48]
0x120f49d: mov    rcx,QWORD PTR [r14+0x50]
0x120f4a1: cmp    rcx,rax
0x120f4a4: jbe    120f45d
0x120f4a6: mov    rdx,QWORD PTR [rip+0x1507913]        # 2716dc0
0x120f4ad: mov    esi,DWORD PTR [rdx+0x130]
0x120f4b3: nop    DWORD PTR [rax+rax*1+0x0]
0x120f4b8: mov    rdx,QWORD PTR [rax]
0x120f4bb: cmp    DWORD PTR [rdx],esi
0x120f4bd: je     120f700
0x120f4c3: add    rax,0x8
0x120f4c7: cmp    rcx,rax
0x120f4ca: jbe    120f45d
0x120f4cc: jmp    120f4b8
0x120f4ce: xchg   ax,ax
0x120f4d0: mov    eax,DWORD PTR [r15+0x16c]
0x120f4d7: mov    rbp,QWORD PTR [r15+0x48]
0x120f4db: mov    r15,QWORD PTR [r15+0x50]
0x120f4df: mov    DWORD PTR [rsp+0x30],eax
0x120f4e3: cmp    r15,rbp
0x120f4e6: jbe    120f440
0x120f4ec: mov    BYTE PTR [rsp+0x37],0x0
0x120f4f1: xor    r8d,r8d
0x120f4f4: mov    rax,rbx
0x120f4f7: mov    ebx,r8d
0x120f4fa: mov    r8,rax
0x120f4fd: nop    DWORD PTR [rax]
0x120f500: mov    rax,QWORD PTR [rbp+0x0]
0x120f504: mov    rdi,QWORD PTR [rip+0x15078b5]        # 2716dc0
0x120f50b: mov    esi,DWORD PTR [rax]
0x120f50d: cmp    esi,DWORD PTR [rdi+0x130]
0x120f513: je     120f6e0
0x120f519: mov    r10d,DWORD PTR [rax+0x4]
0x120f51d: cmp    r10d,0xffffffff
0x120f521: je     120f580
0x120f523: mov    rax,QWORD PTR [rip+0x161c476]        # 282b9a0
0x120f52a: mov    r11,QWORD PTR [rip+0x161c467]        # 282b998
0x120f531: mov    rdx,rax
0x120f534: sub    rdx,r11
0x120f537: sar    rdx,0x3
0x120f53b: cmp    rax,r11
0x120f53e: je     120f580
0x120f540: sub    edx,0x1
0x120f543: js     120f580
0x120f545: xor    ecx,ecx
0x120f547: nop    WORD PTR [rax+rax*1+0x0]
0x120f550: lea    eax,[rdx+rcx*1]
0x120f553: sar    eax,1
0x120f555: movsxd r9,eax
0x120f558: mov    r9,QWORD PTR [r11+r9*8]
0x120f55c: cmp    r10d,DWORD PTR [r9+0xe0]
0x120f563: je     120f6b0
0x120f569: jge    120f670
0x120f56f: lea    edx,[rax-0x1]
0x120f572: cmp    ecx,edx
0x120f574: jle    120f550
0x120f576: cs nop WORD PTR [rax+rax*1+0x0]
0x120f580: mov    r10,QWORD PTR [rip+0x15077d9]        # 2716d60
0x120f587: mov    rdx,QWORD PTR [rip+0x15077da]        # 2716d68
0x120f58e: sub    rdx,r10
0x120f591: sar    rdx,0x3
0x120f595: test   edx,edx
0x120f597: je     120f5d0
0x120f599: cmp    esi,0xffffffff
0x120f59c: je     120f5d0
0x120f59e: sub    edx,0x1
0x120f5a1: js     120f5d0
0x120f5a3: xor    ecx,ecx
0x120f5a5: nop    DWORD PTR [rax]
0x120f5a8: lea    eax,[rcx+rdx*1]
0x120f5ab: sar    eax,1
0x120f5ad: movsxd r9,eax
0x120f5b0: mov    r9,QWORD PTR [r10+r9*8]
0x120f5b4: cmp    esi,DWORD PTR [r9+0x130]
0x120f5bb: je     120f680
0x120f5c1: jge    120f658
0x120f5c7: lea    edx,[rax-0x1]
0x120f5ca: cmp    edx,ecx
0x120f5cc: jge    120f5a8
0x120f5ce: xchg   ax,ax
0x120f5d0: add    rbp,0x8
0x120f5d4: cmp    r15,rbp
0x120f5d7: ja     120f500
0x120f5dd: mov    rax,r8
0x120f5e0: mov    r8d,ebx
0x120f5e3: mov    rbx,rax
0x120f5e6: test   r12b,r12b
0x120f5e9: je     120f440
0x120f5ef: test   BYTE PTR [rsp+0x30],0x2
0x120f5f4: jne    120f601
0x120f5f6: or     r8b,BYTE PTR [rsp+0x37]
0x120f5fb: je     120f440
0x120f601: mov    edi,0x20
0x120f606: call   423860
0x120f60b: mov    rsi,QWORD PTR [rip+0xebfa96]        # 20cf0a8
0x120f612: movdqa xmm3,XMMWORD PTR [rsp+0x20]
0x120f618: mov    rdi,QWORD PTR [rsp]
0x120f61c: mov    QWORD PTR [rsp+0x40],rax
0x120f621: mov    QWORD PTR [rax+0x8],rsi
0x120f625: lea    rsi,[rip+0x122115c]        # 2430788
0x120f62c: mov    QWORD PTR [rax],rsi
0x120f62f: mov    rsi,QWORD PTR [rdi+0x10]
0x120f633: movups XMMWORD PTR [rax+0x10],xmm3
0x120f637: cmp    rsi,QWORD PTR [rdi+0x18]
0x120f63b: je     120f949
0x120f641: mov    QWORD PTR [rsi],rax
0x120f644: add    rsi,0x8
0x120f648: mov    QWORD PTR [rdi+0x10],rsi
0x120f64c: jmp    120f440
0x120f651: nop    DWORD PTR [rax+0x0]
0x120f658: lea    ecx,[rax+0x1]
0x120f65b: cmp    ecx,edx
0x120f65d: jle    120f5a8
0x120f663: jmp    120f5d0
0x120f668: nop    DWORD PTR [rax+rax*1+0x0]
0x120f670: lea    ecx,[rax+0x1]
0x120f673: cmp    edx,ecx
0x120f675: jge    120f550
0x120f67b: jmp    120f580
0x120f680: test   BYTE PTR [r9+0x110],0x2
0x120f688: jne    120f5d0
0x120f68e: mov    rsi,r9
0x120f691: mov    QWORD PTR [rsp+0x10],r8
0x120f696: call   c2cc60
0x120f69b: mov    r8,QWORD PTR [rsp+0x10]
0x120f6a0: test   al,al
0x120f6a2: mov    eax,0x1
0x120f6a7: cmovne ebx,eax
0x120f6aa: jmp    120f5d0
0x120f6af: nop
0x120f6b0: mov    edx,DWORD PTR [r9+0xd0]
0x120f6b7: test   edx,edx
0x120f6b9: jle    120f580
0x120f6bf: mov    rax,QWORD PTR [r9+0xc8]
0x120f6c6: test   BYTE PTR [rax],0x4
0x120f6c9: je     120f580
0x120f6cf: mov    BYTE PTR [rsp+0x37],0x1
0x120f6d4: jmp    120f5d0
0x120f6d9: nop    DWORD PTR [rax+0x0]
0x120f6e0: mov    r12d,0x1
0x120f6e6: jmp    120f5d0
0x120f6eb: lea    ecx,[rax+0x1]
0x120f6ee: cmp    ecx,edx
0x120f6f0: jle    120f298
0x120f6f6: jmp    120f2be
0x120f6fb: nop    DWORD PTR [rax+rax*1+0x0]
0x120f700: mov    BYTE PTR [rsp+0x36],0x1
0x120f705: jmp    120f45d
0x120f70a: mov    rbx,QWORD PTR [rsi+0x120]
0x120f711: mov    rax,QWORD PTR [rsi+0x118]
0x120f718: mov    QWORD PTR [rsp+0x10],rsi
0x120f71d: mov    rdx,rbx
0x120f720: mov    QWORD PTR [rsp+0x8],rbx
0x120f725: sub    rdx,rax
0x120f728: sar    rdx,0x3
0x120f72c: mov    ecx,edx
0x120f72e: sub    ecx,0x1
0x120f731: js     120f2be
0x120f737: movsxd r14,ecx
0x120f73a: movsxd rdx,edx
0x120f73d: mov    ecx,ecx
0x120f73f: sub    rdx,rcx
0x120f742: lea    rsi,[r14*8+0x0]
0x120f74a: lea    rbx,[rdx*8-0x10]
0x120f752: mov    QWORD PTR [rsp+0x8],rsi
0x120f757: mov    QWORD PTR [rsp+0x18],rbx
0x120f75c: jmp    120f782
0x120f75e: xchg   ax,ax
0x120f760: sub    QWORD PTR [rsp+0x8],0x8
0x120f766: mov    rax,QWORD PTR [rsp+0x8]
0x120f76b: cmp    rax,QWORD PTR [rsp+0x18]
0x120f770: je     120f2be
0x120f776: mov    rax,QWORD PTR [rsp+0x10]
0x120f77b: mov    rax,QWORD PTR [rax+0x118]
0x120f782: mov    rbx,QWORD PTR [rsp+0x8]
0x120f787: mov    rdi,QWORD PTR [rax+rbx*1]
0x120f78b: mov    rax,QWORD PTR [rdi]
0x120f78e: call   QWORD PTR [rax]
0x120f790: cmp    ax,0x4
0x120f794: jne    120f760
0x120f796: mov    rax,QWORD PTR [rsp+0x10]
0x120f79b: mov    rbx,QWORD PTR [rsp+0x8]
0x120f7a0: mov    rdi,QWORD PTR [rip+0x161c1f1]        # 282b998
0x120f7a7: mov    rax,QWORD PTR [rax+0x118]
0x120f7ae: mov    rax,QWORD PTR [rax+rbx*1]
0x120f7b2: mov    r8d,DWORD PTR [rax+0x8]
0x120f7b6: mov    rax,QWORD PTR [rip+0x161c1e3]        # 282b9a0
0x120f7bd: mov    rdx,rax
0x120f7c0: sub    rdx,rdi
0x120f7c3: sar    rdx,0x3
0x120f7c7: cmp    rax,rdi
0x120f7ca: je     120f760
0x120f7cc: cmp    r8d,0xffffffff
0x120f7d0: je     120f760
0x120f7d2: sub    edx,0x1
0x120f7d5: js     120f760
0x120f7d7: xor    ecx,ecx
0x120f7d9: nop    DWORD PTR [rax+0x0]
0x120f7e0: lea    eax,[rdx+rcx*1]
0x120f7e3: sar    eax,1
0x120f7e5: movsxd rsi,eax
0x120f7e8: mov    r12,QWORD PTR [rdi+rsi*8]
0x120f7ec: cmp    r8d,DWORD PTR [r12+0xe0]
0x120f7f4: je     120f814
0x120f7f6: jge    120f808
0x120f7f8: lea    edx,[rax-0x1]
0x120f7fb: cmp    edx,ecx
0x120f7fd: jge    120f7e0
0x120f7ff: jmp    120f760
0x120f804: nop    DWORD PTR [rax+0x0]
0x120f808: lea    ecx,[rax+0x1]
0x120f80b: cmp    edx,ecx
0x120f80d: jge    120f7e0
0x120f80f: jmp    120f760
0x120f814: mov    eax,DWORD PTR [r12+0xd0]
0x120f81c: test   eax,eax
0x120f81e: jle    120f760
0x120f824: mov    rax,QWORD PTR [r12+0xc8]
0x120f82c: test   BYTE PTR [rax],0x4
0x120f82f: je     120f760
0x120f835: mov    rbp,QWORD PTR [rip+0x1605c8c]        # 28154c8
0x120f83c: mov    r13,QWORD PTR [rip+0x1605c8d]        # 28154d0
0x120f843: cmp    r13,rbp
0x120f846: ja     120f8de
0x120f84c: nop    DWORD PTR [rax+0x0]
0x120f850: mov    edi,0x18
0x120f855: call   423860
0x120f85a: mov    rdi,QWORD PTR [rsp+0x38]
0x120f85f: lea    rsi,[rsp+0x40]
0x120f864: mov    rbx,QWORD PTR [rip+0xebf83d]        # 20cf0a8
0x120f86b: mov    DWORD PTR [rax+0x10],0xffffffff
0x120f872: mov    QWORD PTR [rax+0x8],rbx
0x120f876: mov    edx,DWORD PTR [r12+0xe0]
0x120f87e: lea    rbx,[rip+0x1221173]        # 24309f8
0x120f885: mov    QWORD PTR [rax],rbx
0x120f888: mov    DWORD PTR [rax+0x14],edx
0x120f88b: mov    QWORD PTR [rsp+0x40],rax
0x120f890: call   1202a40
0x120f895: jmp    120f760
0x120f89a: nop    WORD PTR [rax+rax*1+0x0]
0x120f8a0: mov    rdi,QWORD PTR [rbx]
0x120f8a3: mov    rax,QWORD PTR [rdi]
0x120f8a6: call   QWORD PTR [rax]
0x120f8a8: cmp    ax,0x7
0x120f8ac: jne    120f8c8
0x120f8ae: mov    r15,QWORD PTR [rbx]
0x120f8b1: test   BYTE PTR [r15+0x14],0x1
0x120f8b6: jne    120f8c8
0x120f8b8: mov    rax,QWORD PTR [r15]
0x120f8bb: mov    rdi,r15
0x120f8be: call   QWORD PTR [rax+0x28]
0x120f8c1: test   al,al
0x120f8c3: je     120f8f8
0x120f8c5: nop    DWORD PTR [rax]
0x120f8c8: add    rbx,0x8
0x120f8cc: cmp    r14,rbx
0x120f8cf: ja     120f8a0
0x120f8d1: add    rbp,0x8
0x120f8d5: cmp    r13,rbp
0x120f8d8: jbe    120f850
0x120f8de: mov    rax,QWORD PTR [rbp+0x0]
0x120f8e2: mov    rbx,QWORD PTR [rax+0x8]
0x120f8e6: mov    r14,QWORD PTR [rax+0x10]
0x120f8ea: cmp    r14,rbx
0x120f8ed: jbe    120f8d1
0x120f8ef: jmp    120f8a0
0x120f8f1: nop    DWORD PTR [rax+0x0]
0x120f8f8: mov    rdx,QWORD PTR [r15+0x48]
0x120f8fc: mov    rsi,QWORD PTR [r15+0x50]
0x120f900: cmp    rsi,rdx
0x120f903: jbe    120f8c8
0x120f905: mov    rax,QWORD PTR [rip+0x15074b4]        # 2716dc0
0x120f90c: mov    edi,DWORD PTR [rax+0x130]
0x120f912: mov    rax,rdx
0x120f915: nop    DWORD PTR [rax]
0x120f918: mov    rcx,QWORD PTR [rax]
0x120f91b: cmp    DWORD PTR [rcx],edi
0x120f91d: je     120f92a
0x120f91f: add    rax,0x8
0x120f923: cmp    rsi,rax
0x120f926: jbe    120f8c8
0x120f928: jmp    120f918
0x120f92a: mov    ecx,DWORD PTR [r12+0xe0]
0x120f932: mov    rax,QWORD PTR [rdx]
0x120f935: cmp    DWORD PTR [rax+0x4],ecx
0x120f938: je     120f760
0x120f93e: add    rdx,0x8
0x120f942: cmp    rsi,rdx
0x120f945: jbe    120f8c8
0x120f947: jmp    120f932
0x120f949: mov    rdi,QWORD PTR [rsp+0x38]
0x120f94e: lea    rdx,[rsp+0x40]
0x120f953: call   127bb10
0x120f958: jmp    120f440
0x120f95d: test   al,0x8
0x120f95f: je     120ed77
0x120f965: jmp    120efef
0x120f96a: mov    rdi,QWORD PTR [rsp+0x38]
0x120f96f: lea    rdx,[rsp+0x40]
0x120f974: call   127bb10
0x120f979: mov    rax,QWORD PTR [rsp]
0x120f97d: mov    rsi,QWORD PTR [rax+0x10]
0x120f981: jmp    120f302
0x120f986: mov    r8d,0x1
0x120f98c: xor    edx,edx
0x120f98e: mov    rsi,rbp
0x120f991: mov    rdi,r13
0x120f994: lea    rcx,[rip+0xef8541]        # 2107edc ; cstring '.'
0x120f99b: call   69f9b0
0x120f9a0: jmp    120f0a3
0x120f9a5: call   423c70
0x120f9aa: lea    rdi,[rip+0xe8e6bf]        # 209e070
0x120f9b1: call   4244b0
0x120f9b6: lea    rdi,[rip+0xe8e6b3]        # 209e070
0x120f9bd: call   4244b0
0x120f9c2: endbr64
0x120f9c6: mov    rbp,rax
0x120f9c9: jmp    498238
0x120f9ce: endbr64
0x120f9d2: mov    r12,rax
0x120f9d5: jmp    49825e
0x120f9da: endbr64
0x120f9de: mov    rbp,rax
0x120f9e1: jmp    498238
0x120f9e6: endbr64
0x120f9ea: mov    r12,rax
0x120f9ed: jmp    49827c
