; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; combat-item-removal-job-b8c690; 0xb8c690..0xb8ce3e
0xb8c690: endbr64
0xb8c694: push   r15
0xb8c696: push   r14
0xb8c698: push   r13
0xb8c69a: push   r12
0xb8c69c: push   rbp
0xb8c69d: push   rbx
0xb8c69e: sub    rsp,0xb8
0xb8c6a5: movsx  rcx,WORD PTR [rdi+0x12c]
0xb8c6ad: mov    rax,QWORD PTR fs:0x28
0xb8c6b6: mov    QWORD PTR [rsp+0xa8],rax
0xb8c6be: xor    eax,eax
0xb8c6c0: mov    eax,DWORD PTR [rdi+0xa4]
0xb8c6c6: test   ax,ax
0xb8c6c9: js     b8c780
0xb8c6cf: mov    rsi,QWORD PTR [rip+0x1c9201a]        # 281e6f0
0xb8c6d6: mov    rdx,QWORD PTR [rip+0x1c9201b]        # 281e6f8
0xb8c6dd: movsx  rax,ax
0xb8c6e1: sub    rdx,rsi
0xb8c6e4: sar    rdx,0x3
0xb8c6e8: cmp    rax,rdx
0xb8c6eb: jae    b8c780
0xb8c6f1: test   cx,cx
0xb8c6f4: js     b8c780
0xb8c6fa: mov    rax,QWORD PTR [rsi+rax*8]
0xb8c6fe: mov    rdx,QWORD PTR [rax+0x178]
0xb8c705: mov    rax,QWORD PTR [rax+0x180]
0xb8c70c: sub    rax,rdx
0xb8c70f: sar    rax,0x3
0xb8c713: cmp    rcx,rax
0xb8c716: jae    b8c780
0xb8c718: mov    rax,QWORD PTR [rdx+rcx*8]
0xb8c71c: cmp    DWORD PTR [rax+0x6b0],0xd
0xb8c723: jle    b8c780
0xb8c725: mov    rax,QWORD PTR [rax+0x6a8]
0xb8c72c: test   BYTE PTR [rax+0xd],0x1
0xb8c730: je     b8c780
0xb8c732: mov    rdx,QWORD PTR [rdi+0x408]
0xb8c739: mov    rcx,QWORD PTR [rdi+0x410]
0xb8c740: mov    rbx,rdi
0xb8c743: sub    rcx,rdx
0xb8c746: sar    rcx,0x3
0xb8c74a: mov    ebp,ecx
0xb8c74c: sub    ebp,0x1
0xb8c74f: js     b8c780
0xb8c751: mov    esi,ebp
0xb8c753: movsxd rcx,ecx
0xb8c756: movsxd rax,ebp
0xb8c759: sub    rcx,rsi
0xb8c75c: lea    r12,[rax*8+0x0]
0xb8c764: lea    rsi,[rcx*8-0x10]
0xb8c76c: mov    rcx,QWORD PTR [rdx+r12*1]
0xb8c770: cmp    WORD PTR [rcx+0x8],0x6
0xb8c775: je     b8c7b0
0xb8c777: sub    r12,0x8
0xb8c77b: cmp    rsi,r12
0xb8c77e: jne    b8c76c
0xb8c780: mov    rax,QWORD PTR [rsp+0xa8]
0xb8c788: sub    rax,QWORD PTR fs:0x28
0xb8c791: jne    b8cdf1
0xb8c797: add    rsp,0xb8
0xb8c79e: pop    rbx
0xb8c79f: pop    rbp
0xb8c7a0: pop    r12
0xb8c7a2: pop    r13
0xb8c7a4: pop    r14
0xb8c7a6: pop    r15
0xb8c7a8: ret
0xb8c7a9: nop    DWORD PTR [rax+0x0]
0xb8c7b0: cmp    QWORD PTR [rbx+0x490],0x0
0xb8c7b8: jne    b8c777
0xb8c7ba: mov    edi,DWORD PTR [rip+0x18fcbf4]        # 24893b4
0xb8c7c0: mov    esi,DWORD PTR [rip+0x1b2f356]        # 26bbb1c
0xb8c7c6: test   edi,edi
0xb8c7c8: jne    b8cc40
0xb8c7ce: and    esi,0x70
0xb8c7d1: je     b8cc49
0xb8c7d7: lea    rax,[rsp+0x70]
0xb8c7dc: lea    r15,[rsp+0x60]
0xb8c7e1: mov    r8d,0x1
0xb8c7e7: mov    rdi,rbx
0xb8c7ea: mov    QWORD PTR [rsp],rax
0xb8c7ee: mov    ecx,0x1
0xb8c7f3: mov    edx,0x1
0xb8c7f8: mov    rsi,r15
0xb8c7fb: mov    QWORD PTR [rsp+0x60],rax
0xb8c800: lea    rax,[rsp+0x90]
0xb8c808: mov    QWORD PTR [rsp+0x68],0x0
0xb8c811: mov    BYTE PTR [rsp+0x70],0x0
0xb8c816: mov    QWORD PTR [rsp+0x8],rax
0xb8c81b: mov    QWORD PTR [rsp+0x80],rax
0xb8c823: mov    QWORD PTR [rsp+0x88],0x0
0xb8c82f: mov    BYTE PTR [rsp+0x90],0x0
0xb8c837: call   b6ca30
0xb8c83c: movabs rax,0x7fffffffffffffff
0xb8c846: mov    rbp,QWORD PTR [rsp+0x68]
0xb8c84b: sub    rax,rbp
0xb8c84e: cmp    rax,0xe
0xb8c852: jbe    b8ce26
0xb8c858: mov    rdx,QWORD PTR [rsp+0x60]
0xb8c85d: mov    eax,0xf
0xb8c862: cmp    rdx,QWORD PTR [rsp]
0xb8c866: lea    r13,[rbp+0xf]
0xb8c86a: cmovne rax,QWORD PTR [rsp+0x70]
0xb8c870: cmp    r13,rax
0xb8c873: ja     b8cd30
0xb8c879: movabs rax,0x6f20736c6c757020 ; inline ' pulls o'
0xb8c883: add    rdx,rbp
0xb8c886: mov    QWORD PTR [rdx],rax
0xb8c889: mov    eax,0x646e ; inline 'nd'
0xb8c88e: mov    DWORD PTR [rdx+0x8],0x61207475 ; inline 'ut a'
0xb8c895: mov    WORD PTR [rdx+0xc],ax
0xb8c899: mov    BYTE PTR [rdx+0xe],0x20
0xb8c89d: mov    rax,QWORD PTR [rsp+0x60]
0xb8c8a2: mov    QWORD PTR [rsp+0x68],r13
0xb8c8a7: mov    BYTE PTR [rax+rbp*1+0xf],0x0
0xb8c8ac: mov    rax,QWORD PTR [rbx+0x408]
0xb8c8b3: mov    rax,QWORD PTR [rax+r12*1]
0xb8c8b7: mov    r13,QWORD PTR [rax]
0xb8c8ba: mov    rax,QWORD PTR [r13+0x38]
0xb8c8be: mov    rdx,QWORD PTR [r13+0x40]
0xb8c8c2: sub    rdx,rax
0xb8c8c5: sar    rdx,0x3
0xb8c8c9: mov    ecx,edx
0xb8c8cb: sub    ecx,0x1
0xb8c8ce: js     b8ccd0
0xb8c8d4: movsxd rbp,ecx
0xb8c8d7: movsxd rdx,edx
0xb8c8da: mov    ecx,ecx
0xb8c8dc: sub    rdx,rcx
0xb8c8df: shl    rbp,0x3
0xb8c8e3: lea    r14,[rdx*8-0x10]
0xb8c8eb: jmp    b8c901
0xb8c8ed: nop    DWORD PTR [rax]
0xb8c8f0: sub    rbp,0x8
0xb8c8f4: cmp    rbp,r14
0xb8c8f7: je     b8ccd0
0xb8c8fd: mov    rax,QWORD PTR [r13+0x38]
0xb8c901: mov    rdi,QWORD PTR [rax+rbp*1]
0xb8c905: mov    rax,QWORD PTR [rdi]
0xb8c908: call   QWORD PTR [rax+0x10]
0xb8c90b: cmp    eax,0x12
0xb8c90e: jne    b8c8f0
0xb8c910: mov    rax,QWORD PTR [r13+0x38]
0xb8c914: mov    rdi,QWORD PTR [rax+rbp*1]
0xb8c918: mov    rax,QWORD PTR [rdi]
0xb8c91b: call   QWORD PTR [rax+0x60]
0xb8c91e: cmp    eax,DWORD PTR [rbx+0x130]
0xb8c924: je     b8c8f0
0xb8c926: movabs rax,0x7fffffffffffffff
0xb8c930: mov    rbp,QWORD PTR [rsp+0x68]
0xb8c935: sub    rax,rbp
0xb8c938: cmp    rax,0x7
0xb8c93c: jbe    b8ce1a
0xb8c942: mov    rdx,QWORD PTR [rsp+0x60]
0xb8c947: mov    eax,0xf
0xb8c94c: cmp    rdx,QWORD PTR [rsp]
0xb8c950: lea    r13,[rbp+0x8]
0xb8c954: cmovne rax,QWORD PTR [rsp+0x70]
0xb8c95a: cmp    r13,rax
0xb8c95d: ja     b8cda4
0xb8c963: movabs rax,0x73657361656c6572 ; inline 'releases'
0xb8c96d: mov    QWORD PTR [rdx+rbp*1],rax
0xb8c971: mov    rax,QWORD PTR [rsp+0x60]
0xb8c976: mov    QWORD PTR [rsp+0x68],r13
0xb8c97b: mov    BYTE PTR [rax+rbp*1+0x8],0x0
0xb8c980: movabs rax,0x7fffffffffffffff
0xb8c98a: mov    rbp,QWORD PTR [rsp+0x68]
0xb8c98f: cmp    rbp,rax
0xb8c992: je     b8ce0e
0xb8c998: mov    rdx,QWORD PTR [rsp+0x60]
0xb8c99d: mov    eax,0xf
0xb8c9a2: cmp    rdx,QWORD PTR [rsp]
0xb8c9a6: lea    r13,[rbp+0x1]
0xb8c9aa: cmovne rax,QWORD PTR [rsp+0x70]
0xb8c9b0: cmp    r13,rax
0xb8c9b3: ja     b8cd50
0xb8c9b9: mov    BYTE PTR [rdx+rbp*1],0x20
0xb8c9bd: mov    rax,QWORD PTR [rsp+0x60]
0xb8c9c2: mov    QWORD PTR [rsp+0x68],r13
0xb8c9c7: mov    ecx,0x1
0xb8c9cc: xor    edx,edx
0xb8c9ce: lea    rsi,[rsp+0x80]
0xb8c9d6: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0xb8c9db: mov    rax,QWORD PTR [rbx+0x408]
0xb8c9e2: mov    rax,QWORD PTR [rax+r12*1]
0xb8c9e6: mov    rdi,QWORD PTR [rax]
0xb8c9e9: call   e68020
0xb8c9ee: mov    rsi,QWORD PTR [rsp+0x68]
0xb8c9f3: mov    rdi,QWORD PTR [rsp+0x60]
0xb8c9f8: mov    eax,0xf
0xb8c9fd: mov    r8,QWORD PTR [rsp+0x88]
0xb8ca05: cmp    rdi,QWORD PTR [rsp]
0xb8ca09: cmovne rax,QWORD PTR [rsp+0x70]
0xb8ca0f: mov    rcx,QWORD PTR [rsp+0x80]
0xb8ca17: lea    rbp,[r8+rsi*1]
0xb8ca1b: cmp    rbp,rax
0xb8ca1e: ja     b8cd90
0xb8ca24: test   r8,r8
0xb8ca27: je     b8ca46
0xb8ca29: add    rdi,rsi
0xb8ca2c: cmp    r8,0x1
0xb8ca30: je     b8cde2
0xb8ca36: mov    rdx,r8
0xb8ca39: mov    rsi,rcx
0xb8ca3c: call   423690
0xb8ca41: mov    rdi,QWORD PTR [rsp+0x60]
0xb8ca46: movabs rax,0x7fffffffffffffff
0xb8ca50: mov    QWORD PTR [rsp+0x68],rbp
0xb8ca55: mov    BYTE PTR [rdi+rbp*1],0x0
0xb8ca59: mov    rbp,QWORD PTR [rsp+0x68]
0xb8ca5e: cmp    rbp,rax
0xb8ca61: je     b8ce02
0xb8ca67: mov    rdx,QWORD PTR [rsp+0x60]
0xb8ca6c: mov    eax,0xf
0xb8ca71: cmp    rdx,QWORD PTR [rsp]
0xb8ca75: lea    r13,[rbp+0x1]
0xb8ca79: cmovne rax,QWORD PTR [rsp+0x70]
0xb8ca7f: cmp    r13,rax
0xb8ca82: ja     b8cd70
0xb8ca88: mov    BYTE PTR [rdx+rbp*1],0x2e
0xb8ca8c: mov    rax,QWORD PTR [rsp+0x60]
0xb8ca91: mov    QWORD PTR [rsp+0x68],r13
0xb8ca96: lea    rdx,[rsp+0x10]
0xb8ca9b: mov    rsi,r15
0xb8ca9e: lea    rdi,[rip+0x1c88a53]        # 28154f8
0xb8caa5: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0xb8caaa: movabs rax,0x100060083
0xb8cab4: mov    QWORD PTR [rsp+0x10],rax
0xb8cab9: movabs rax,0x8ad08ad08ad0
0xb8cac3: mov    QWORD PTR [rsp+0x20],rax
0xb8cac8: movabs rax,0x6400000000
0xb8cad2: mov    QWORD PTR [rsp+0x28],rax
0xb8cad7: mov    rax,QWORD PTR [rip+0x1542082]        # 20ceb60
0xb8cade: mov    QWORD PTR [rsp+0x18],0x0
0xb8cae7: mov    QWORD PTR [rsp+0x40],rax
0xb8caec: mov    eax,0xffffffff
0xb8caf1: mov    QWORD PTR [rsp+0x48],rax
0xb8caf6: movzx  eax,WORD PTR [rbx+0xa8]
0xb8cafd: mov    QWORD PTR [rsp+0x38],0x0
0xb8cb06: mov    WORD PTR [rsp+0x16],ax
0xb8cb0b: movzx  eax,WORD PTR [rbx+0xaa]
0xb8cb12: mov    DWORD PTR [rsp+0x50],0xffffffff
0xb8cb1a: mov    WORD PTR [rsp+0x18],ax
0xb8cb1f: movzx  eax,WORD PTR [rbx+0xac]
0xb8cb26: mov    QWORD PTR [rsp+0x30],rbx
0xb8cb2b: mov    WORD PTR [rsp+0x1a],ax
0xb8cb30: call   17ea070
0xb8cb35: mov    rdi,QWORD PTR [rsp+0x80]
0xb8cb3d: cmp    rdi,QWORD PTR [rsp+0x8]
0xb8cb42: je     b8cb55
0xb8cb44: mov    rax,QWORD PTR [rsp+0x90]
0xb8cb4c: lea    rsi,[rax+0x1]
0xb8cb50: call   423790
0xb8cb55: mov    rdi,QWORD PTR [rsp+0x60]
0xb8cb5a: cmp    rdi,QWORD PTR [rsp]
0xb8cb5e: je     b8cb6e
0xb8cb60: mov    rax,QWORD PTR [rsp+0x70]
0xb8cb65: lea    rsi,[rax+0x1]
0xb8cb69: call   423790
0xb8cb6e: mov    rdx,QWORD PTR [rbx+0x408]
0xb8cb75: mov    rbp,QWORD PTR [rbx+0x410]
0xb8cb7c: mov    rax,QWORD PTR [rdx+r12*1]
0xb8cb80: sub    rbp,rdx
0xb8cb83: sar    rbp,0x3
0xb8cb87: mov    r13,QWORD PTR [rax]
0xb8cb8a: sub    ebp,0x1
0xb8cb8d: js     b8cbe2
0xb8cb8f: movsxd rax,ebp
0xb8cb92: lea    r12,[rax*8+0x0]
0xb8cb9a: jmp    b8cbb3
0xb8cb9c: nop    DWORD PTR [rax+0x0]
0xb8cba0: sub    ebp,0x1
0xb8cba3: sub    r12,0x8
0xb8cba7: cmp    ebp,0xffffffff
0xb8cbaa: je     b8cbe2
0xb8cbac: mov    rdx,QWORD PTR [rbx+0x408]
0xb8cbb3: mov    rdx,QWORD PTR [rdx+r12*1]
0xb8cbb7: cmp    r13,QWORD PTR [rdx]
0xb8cbba: jne    b8cba0
0xb8cbbc: movzx  eax,WORD PTR [rdx+0x8]
0xb8cbc0: cmp    ax,0x9
0xb8cbc4: je     b8cc30
0xb8cbc6: cmp    ax,0x6
0xb8cbca: je     b8cc30
0xb8cbcc: mov    esi,ebp
0xb8cbce: mov    rdi,rbx
0xb8cbd1: sub    ebp,0x1
0xb8cbd4: sub    r12,0x8
0xb8cbd8: call   b40080
0xb8cbdd: cmp    ebp,0xffffffff
0xb8cbe0: jne    b8cbac
0xb8cbe2: xor    ecx,ecx
0xb8cbe4: mov    r8d,0x1
0xb8cbea: mov    edx,0x1
0xb8cbef: mov    rsi,r13
0xb8cbf2: mov    rdi,rbx
0xb8cbf5: call   b37750
0xb8cbfa: cmp    BYTE PTR [rip+0x1956be7],0x0        # 24e37e8
0xb8cc01: je     b8cc58
0xb8cc03: mov    QWORD PTR [rsp+0x10],0x0
0xb8cc0c: xor    ebp,ebp
0xb8cc0e: call   424f70
0xb8cc13: cmp    DWORD PTR [rbx+0x7ec],ebp
0xb8cc19: jge    b8c780
0xb8cc1f: mov    DWORD PTR [rbx+0x7ec],ebp
0xb8cc25: jmp    b8c780
0xb8cc2a: nop    WORD PTR [rax+rax*1+0x0]
0xb8cc30: mov    rsi,r13
0xb8cc33: mov    rdi,rbx
0xb8cc36: call   b1be20
0xb8cc3b: jmp    b8cbcc
0xb8cc3d: nop    DWORD PTR [rax]
0xb8cc40: and    esi,0x8
0xb8cc43: jne    b8c7d7
0xb8cc49: mov    r13,QWORD PTR [rcx]
0xb8cc4c: jmp    b8cb92
0xb8cc51: nop    DWORD PTR [rax+0x0]
0xb8cc58: lea    rcx,[rsp+0x10]
0xb8cc5d: mov    edx,0x1
0xb8cc62: xor    esi,esi
0xb8cc64: mov    rdi,rbx
0xb8cc67: call   b8b040
0xb8cc6c: movsxd rbp,eax
0xb8cc6f: mov    r12,rbp
0xb8cc72: imul   rbp,rbp,0x51eb851f
0xb8cc79: mov    eax,r12d
0xb8cc7c: sar    eax,0x1f
0xb8cc7f: sar    rbp,0x25
0xb8cc83: sub    ebp,eax
0xb8cc85: call   424f70
0xb8cc8a: imul   edx,ebp,0x64
0xb8cc8d: sub    r12d,edx
0xb8cc90: mov    edx,eax
0xb8cc92: lea    rcx,[rdx+rdx*2]
0xb8cc96: mov    edx,eax
0xb8cc98: shr    rcx,0x20
0xb8cc9c: sub    edx,ecx
0xb8cc9e: shr    edx,1
0xb8cca0: add    edx,ecx
0xb8cca2: shr    edx,0x1e
0xb8cca5: mov    ecx,edx
0xb8cca7: shl    ecx,0x1f
0xb8ccaa: sub    ecx,edx
0xb8ccac: movabs rdx,0x63ffffd760001081
0xb8ccb6: sub    eax,ecx
0xb8ccb8: mul    rdx
0xb8ccbb: shr    rdx,0x17
0xb8ccbf: cmp    r12d,edx
0xb8ccc2: jle    b8cc13
0xb8ccc8: add    ebp,0x1
0xb8cccb: jmp    b8cc13
0xb8ccd0: movabs rax,0x7fffffffffffffff
0xb8ccda: mov    rbp,QWORD PTR [rsp+0x68]
0xb8ccdf: sub    rax,rbp
0xb8cce2: cmp    rax,0x4
0xb8cce6: jbe    b8cdf6
0xb8ccec: mov    rdx,QWORD PTR [rsp+0x60]
0xb8ccf1: mov    eax,0xf
0xb8ccf6: cmp    rdx,QWORD PTR [rsp]
0xb8ccfa: lea    r13,[rbp+0x5]
0xb8ccfe: cmovne rax,QWORD PTR [rsp+0x70]
0xb8cd04: cmp    r13,rax
0xb8cd07: ja     b8cdc3
0xb8cd0d: add    rdx,rbp
0xb8cd10: mov    DWORD PTR [rdx],0x706f7264 ; inline 'drop'
0xb8cd16: mov    BYTE PTR [rdx+0x4],0x73
0xb8cd1a: mov    rax,QWORD PTR [rsp+0x60]
0xb8cd1f: mov    QWORD PTR [rsp+0x68],r13
0xb8cd24: mov    BYTE PTR [rax+rbp*1+0x5],0x0
0xb8cd29: jmp    b8c980
0xb8cd2e: xchg   ax,ax
0xb8cd30: mov    r8d,0xf
0xb8cd36: xor    edx,edx
0xb8cd38: mov    rsi,rbp
0xb8cd3b: mov    rdi,r15
0xb8cd3e: lea    rcx,[rip+0x15670fe]        # 20f3e43 ; cstring ' pulls out and '
0xb8cd45: call   69f9b0
0xb8cd4a: jmp    b8c89d
0xb8cd4f: nop
0xb8cd50: mov    r8d,0x1
0xb8cd56: xor    edx,edx
0xb8cd58: mov    rsi,rbp
0xb8cd5b: mov    rdi,r15
0xb8cd5e: lea    rcx,[rip+0x156a614]        # 20f7379 ; cstring ' '
0xb8cd65: call   69f9b0
0xb8cd6a: jmp    b8c9bd
0xb8cd6f: nop
0xb8cd70: mov    r8d,0x1
0xb8cd76: xor    edx,edx
0xb8cd78: mov    rsi,rbp
0xb8cd7b: mov    rdi,r15
0xb8cd7e: lea    rcx,[rip+0x157b157]        # 2107edc ; cstring '.'
0xb8cd85: call   69f9b0
0xb8cd8a: jmp    b8ca8c
0xb8cd8f: nop
0xb8cd90: xor    edx,edx
0xb8cd92: mov    rdi,r15
0xb8cd95: call   69f9b0
0xb8cd9a: mov    rdi,QWORD PTR [rsp+0x60]
0xb8cd9f: jmp    b8ca46
0xb8cda4: mov    r8d,0x8
0xb8cdaa: xor    edx,edx
0xb8cdac: mov    rsi,rbp
0xb8cdaf: mov    rdi,r15
0xb8cdb2: lea    rcx,[rip+0x1567116]        # 20f3ecf ; cstring 'releases'
0xb8cdb9: call   69f9b0
0xb8cdbe: jmp    b8c971
0xb8cdc3: mov    r8d,0x5
0xb8cdc9: xor    edx,edx
0xb8cdcb: mov    rsi,rbp
0xb8cdce: mov    rdi,r15
0xb8cdd1: lea    rcx,[rip+0x156707b]        # 20f3e53 ; cstring 'drops'
0xb8cdd8: call   69f9b0
0xb8cddd: jmp    b8cd1a
0xb8cde2: movzx  eax,BYTE PTR [rcx]
0xb8cde5: mov    BYTE PTR [rdi],al
0xb8cde7: mov    rdi,QWORD PTR [rsp+0x60]
0xb8cdec: jmp    b8ca46
0xb8cdf1: call   423c70
0xb8cdf6: lea    rdi,[rip+0x1511273]        # 209e070
0xb8cdfd: call   4244b0
0xb8ce02: lea    rdi,[rip+0x1511267]        # 209e070
0xb8ce09: call   4244b0
0xb8ce0e: lea    rdi,[rip+0x151125b]        # 209e070
0xb8ce15: call   4244b0
0xb8ce1a: lea    rdi,[rip+0x151124f]        # 209e070
0xb8ce21: call   4244b0
0xb8ce26: lea    rdi,[rip+0x1511243]        # 209e070
0xb8ce2d: call   4244b0
0xb8ce32: endbr64
0xb8ce36: mov    rbp,rax
0xb8ce39: jmp    45fe94
