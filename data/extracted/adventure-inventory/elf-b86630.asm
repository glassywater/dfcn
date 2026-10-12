; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; item-location-label; native unwind 0xb86630..0xb8768b
0xb86630: endbr64
0xb86634: push   r15
0xb86636: push   r14
0xb86638: push   r13
0xb8663a: push   r12
0xb8663c: push   rbp
0xb8663d: push   rbx
0xb8663e: sub    rsp,0x68
0xb86642: mov    rax,QWORD PTR fs:0x28
0xb8664b: mov    QWORD PTR [rsp+0x58],rax
0xb86650: xor    eax,eax
0xb86652: mov    rax,QWORD PTR [rsi]
0xb86655: lea    r13,[rsp+0x20]
0xb8665a: mov    QWORD PTR [rsi+0x8],0x0
0xb86662: mov    BYTE PTR [rax],0x0
0xb86665: cmp    WORD PTR [rdx+0x8],0xb
0xb8666a: mov    QWORD PTR [rsp+0x10],r13
0xb8666f: mov    QWORD PTR [rsp+0x18],0x0
0xb86678: mov    BYTE PTR [rsp+0x20],0x0
0xb8667d: ja     45fdc6
0xb86683: movzx  eax,WORD PTR [rdx+0x8]
0xb86687: mov    rbx,rdx
0xb8668a: mov    r12,rdi
0xb8668d: mov    rbp,rsi
0xb86690: lea    rdx,[rip+0x1569171]        # 20ef808
0xb86697: movsxd rax,DWORD PTR [rdx+rax*4]
0xb8669b: add    rax,rdx
0xb8669e: notrack jmp rax
0xb866a1: nop    DWORD PTR [rax+0x0]
0xb866a8: mov    rcx,QWORD PTR [rsi]
0xb866ab: lea    r15,[rsi+0x10]
0xb866af: mov    rdx,QWORD PTR [rsi+0x8]
0xb866b3: cmp    rcx,r15
0xb866b6: je     b866c3
0xb866b8: cmp    QWORD PTR [rsi+0x10],0xb
0xb866bd: jbe    b86f90
0xb866c3: lea    rsi,[rip+0x156d750]        # 20f3e1a ; cstring='Strapped to '
0xb866ca: cmp    rcx,rsi
0xb866cd: ja     b87040
0xb866d3: lea    rax,[rcx+rdx*1]
0xb866d7: cmp    rax,rsi
0xb866da: jb     b87040
0xb866e0: cmp    rdx,0xb
0xb866e4: ja     b87040
0xb866ea: lea    rdi,[rip+0x156d735]        # 20f3e26
0xb866f1: cmp    rax,rdi
0xb866f4: jae    b87040
0xb866fa: cmp    rax,rsi
0xb866fd: ja     b8749a
0xb86703: sub    rsi,rdx
0xb86706: mov    rdx,QWORD PTR [rsi+0xc]
0xb8670a: mov    QWORD PTR [rcx],rdx
0xb8670d: mov    eax,DWORD PTR [rsi+0x14]
0xb86710: mov    DWORD PTR [rcx+0x8],eax
0xb86713: jmp    b86fa7
0xb86718: nop    DWORD PTR [rax+rax*1+0x0]
0xb86720: movabs rax,0x7fffffffffffffff
0xb8672a: mov    r14,QWORD PTR [rsi+0x8]
0xb8672e: sub    rax,r14
0xb86731: cmp    rax,0x5
0xb86735: jbe    b87667
0xb8673b: mov    rax,QWORD PTR [rsi]
0xb8673e: lea    r12,[rsi+0x10]
0xb86742: lea    r15,[r14+0x6]
0xb86746: cmp    rax,r12
0xb86749: je     b87378
0xb8674f: mov    rdx,QWORD PTR [rsi+0x10]
0xb86753: cmp    r15,rdx
0xb86756: ja     b87238
0xb8675c: add    rax,r14
0xb8675f: mov    edx,0x6465 ; inline='ed'
0xb86764: mov    DWORD PTR [rax],0x6b636f4e ; inline='Nock'
0xb8676a: mov    WORD PTR [rax+0x4],dx
0xb8676e: mov    rax,QWORD PTR [rbp+0x0]
0xb86772: mov    QWORD PTR [rbp+0x8],r15
0xb86776: mov    BYTE PTR [rax+r14*1+0x6],0x0
0xb8677c: mov    rdi,QWORD PTR [rip+0x1b9097d]        # 2717100
0xb86783: mov    rdx,QWORD PTR [rip+0x1b9097e]        # 2717108
0xb8678a: mov    r8d,DWORD PTR [rbx+0x10]
0xb8678e: sub    rdx,rdi
0xb86791: sar    rdx,0x3
0xb86795: test   edx,edx
0xb86797: je     b867d3
0xb86799: cmp    r8d,0xffffffff
0xb8679d: je     b867d3
0xb8679f: sub    edx,0x1
0xb867a2: js     b867d3
0xb867a4: xor    ecx,ecx
0xb867a6: cs nop WORD PTR [rax+rax*1+0x0]
0xb867b0: lea    eax,[rcx+rdx*1]
0xb867b3: sar    eax,1
0xb867b5: movsxd rsi,eax
0xb867b8: mov    r14,QWORD PTR [rdi+rsi*8]
0xb867bc: cmp    r8d,DWORD PTR [r14+0x1c]
0xb867c0: je     b870d0
0xb867c6: jge    b86e20
0xb867cc: lea    edx,[rax-0x1]
0xb867cf: cmp    ecx,edx
0xb867d1: jle    b867b0
0xb867d3: mov    rdi,QWORD PTR [rsp+0x10]
0xb867d8: jmp    b86960
0xb867dd: nop    DWORD PTR [rax]
0xb867e0: mov    r10d,DWORD PTR [rip+0x1902bcd]        # 24893b4
0xb867e7: test   r10d,r10d
0xb867ea: jne    b86d40
0xb867f0: mov    eax,DWORD PTR [rdi+0xa4]
0xb867f6: test   ax,ax
0xb867f9: js     b86d40
0xb867ff: mov    rsi,QWORD PTR [rip+0x1c97eea]        # 281e6f0
0xb86806: mov    rdx,QWORD PTR [rip+0x1c97eeb]        # 281e6f8
0xb8680d: movsx  rax,ax
0xb86811: movsx  rcx,WORD PTR [rdi+0x12c]
0xb86819: sub    rdx,rsi
0xb8681c: sar    rdx,0x3
0xb86820: cmp    rax,rdx
0xb86823: jae    b86d40
0xb86829: test   cx,cx
0xb8682c: js     b86d40
0xb86832: mov    rax,QWORD PTR [rsi+rax*8]
0xb86836: mov    rdx,QWORD PTR [rax+0x178]
0xb8683d: mov    rax,QWORD PTR [rax+0x180]
0xb86844: sub    rax,rdx
0xb86847: sar    rax,0x3
0xb8684b: cmp    rcx,rax
0xb8684e: jae    b86d40
0xb86854: mov    rax,QWORD PTR [rdx+rcx*8]
0xb86858: cmp    DWORD PTR [rax+0x6b0],0x13
0xb8685f: jle    b86d40
0xb86865: mov    rax,QWORD PTR [rax+0x6a8]
0xb8686c: test   BYTE PTR [rax+0x13],0x2
0xb86870: je     b86d40
0xb86876: lea    rsi,[rip+0x156d56b]        # 20f3de8 ; cstring='In Mouth'
0xb8687d: mov    rdi,rbp
0xb86880: call   b05af0
0xb86885: mov    rdi,QWORD PTR [rsp+0x10]
0xb8688a: jmp    b86960
0xb8688f: nop
0xb86890: mov    rdi,QWORD PTR [rbx]
0xb86893: mov    esi,DWORD PTR [r12+0x6b0]
0xb8689b: mov    rax,QWORD PTR [rdi]
0xb8689e: call   QWORD PTR [rax+0x380]
0xb868a4: test   al,al
0xb868a6: je     b86df0
0xb868ac: mov    ecx,0xffffffff
0xb868b1: xor    edx,edx
0xb868b3: xor    esi,esi
0xb868b5: mov    rdi,r12
0xb868b8: call   b85270
0xb868bd: cmp    ax,0xffff
0xb868c1: je     b86df0
0xb868c7: movabs rax,0x7fffffffffffffff
0xb868d1: mov    rbx,QWORD PTR [rbp+0x8]
0xb868d5: sub    rax,rbx
0xb868d8: cmp    rax,0x9
0xb868dc: jbe    b87643
0xb868e2: mov    rax,QWORD PTR [rbp+0x0]
0xb868e6: lea    rdx,[rbp+0x10]
0xb868ea: lea    r12,[rbx+0xa]
0xb868ee: cmp    rax,rdx
0xb868f1: je     b87456
0xb868f7: mov    rdx,QWORD PTR [rbp+0x10]
0xb868fb: cmp    r12,rdx
0xb868fe: ja     b87429
0xb86904: add    rax,rbx
0xb86907: mov    r8d,0x7073 ; inline='sp'
0xb8690d: movabs rcx,0x61726769746c754d ; inline='Multigra'
0xb86917: mov    QWORD PTR [rax],rcx
0xb8691a: mov    WORD PTR [rax+0x8],r8w
0xb8691f: mov    rax,QWORD PTR [rbp+0x0]
0xb86923: mov    QWORD PTR [rbp+0x8],r12
0xb86927: mov    BYTE PTR [rax+rbx*1+0xa],0x0
0xb8692c: mov    rdi,QWORD PTR [rsp+0x10]
0xb86931: jmp    b86960
0xb86933: nop    DWORD PTR [rax+rax*1+0x0]
0xb86938: movsx  edx,WORD PTR [rbx+0xa]
0xb8693c: mov    r8d,0x2
0xb86942: xor    ecx,ecx
0xb86944: call   b602d0
0xb86949: mov    rdi,rbp
0xb8694c: call   424f90
0xb86951: mov    rdi,QWORD PTR [rsp+0x10]
0xb86956: cs nop WORD PTR [rax+rax*1+0x0]
0xb86960: cmp    rdi,r13
0xb86963: je     b86973
0xb86965: mov    rax,QWORD PTR [rsp+0x20]
0xb8696a: lea    rsi,[rax+0x1]
0xb8696e: call   423790
0xb86973: mov    rax,QWORD PTR [rsp+0x58]
0xb86978: sub    rax,QWORD PTR fs:0x28
0xb86981: jne    b87632
0xb86987: add    rsp,0x68
0xb8698b: pop    rbx
0xb8698c: pop    rbp
0xb8698d: pop    r12
0xb8698f: pop    r13
0xb86991: pop    r14
0xb86993: pop    r15
0xb86995: ret
0xb86996: cs nop WORD PTR [rax+rax*1+0x0]
0xb869a0: movabs rax,0x7fffffffffffffff
0xb869aa: mov    r14,QWORD PTR [rsi+0x8]
0xb869ae: sub    rax,r14
0xb869b1: cmp    rax,0x8
0xb869b5: jbe    b87637
0xb869bb: mov    rax,QWORD PTR [rsi]
0xb869be: lea    rcx,[rsi+0x10]
0xb869c2: lea    r15,[r14+0x9]
0xb869c6: mov    QWORD PTR [rsp+0x8],rcx
0xb869cb: cmp    rax,rcx
0xb869ce: je     b87318
0xb869d4: mov    rdx,QWORD PTR [rsi+0x10]
0xb869d8: cmp    r15,rdx
0xb869db: ja     b87280
0xb869e1: movabs rcx,0x6e69206b63757453 ; inline='Stuck in'
0xb869eb: add    rax,r14
0xb869ee: mov    QWORD PTR [rax],rcx
0xb869f1: mov    BYTE PTR [rax+0x8],0x20
0xb869f5: mov    rax,QWORD PTR [rbp+0x0]
0xb869f9: mov    QWORD PTR [rbp+0x8],r15
0xb869fd: mov    r8d,0x2
0xb86a03: xor    ecx,ecx
0xb86a05: mov    rdi,r12
0xb86a08: mov    BYTE PTR [rax+r14*1+0x9],0x0
0xb86a0e: lea    r14,[rsp+0x10]
0xb86a13: movsx  edx,WORD PTR [rbx+0xa]
0xb86a17: mov    rsi,r14
0xb86a1a: call   b602d0
0xb86a1f: mov    rdi,r14
0xb86a22: call   424f90
0xb86a27: mov    r8,QWORD PTR [rsp+0x18]
0xb86a2c: mov    rsi,QWORD PTR [rbp+0x8]
0xb86a30: mov    rcx,QWORD PTR [rsp+0x10]
0xb86a35: mov    rdi,QWORD PTR [rbp+0x0]
0xb86a39: lea    rbx,[r8+rsi*1]
0xb86a3d: cmp    QWORD PTR [rsp+0x8],rdi
0xb86a42: je     b87368
0xb86a48: mov    rax,QWORD PTR [rbp+0x10]
0xb86a4c: cmp    rbx,rax
0xb86a4f: ja     b87208
0xb86a55: test   r8,r8
0xb86a58: je     b86a76
0xb86a5a: add    rdi,rsi
0xb86a5d: cmp    r8,0x1
0xb86a61: je     b87407
0xb86a67: mov    rdx,r8
0xb86a6a: mov    rsi,rcx
0xb86a6d: call   423690
0xb86a72: mov    rdi,QWORD PTR [rbp+0x0]
0xb86a76: mov    QWORD PTR [rbp+0x8],rbx
0xb86a7a: mov    BYTE PTR [rdi+rbx*1],0x0
0xb86a7e: mov    rdi,QWORD PTR [rsp+0x10]
0xb86a83: jmp    b86960
0xb86a88: nop    DWORD PTR [rax+rax*1+0x0]
0xb86a90: movsx  edx,WORD PTR [rbx+0xa]
0xb86a94: mov    r8d,0x2
0xb86a9a: xor    ecx,ecx
0xb86a9c: call   b602d0
0xb86aa1: mov    rdi,rbp
0xb86aa4: call   424f90
0xb86aa9: mov    rdi,QWORD PTR [rsp+0x10]
0xb86aae: jmp    b86960
0xb86ab3: nop    DWORD PTR [rax+rax*1+0x0]
0xb86ab8: mov    esi,DWORD PTR [rbx+0xc]
0xb86abb: mov    rdx,rbp
0xb86abe: call   b5f2d0
0xb86ac3: mov    rdi,QWORD PTR [rsp+0x10]
0xb86ac8: jmp    b86960
0xb86acd: nop    DWORD PTR [rax]
0xb86ad0: movabs rax,0x7fffffffffffffff
0xb86ada: mov    r14,QWORD PTR [rsi+0x8]
0xb86ade: sub    rax,r14
0xb86ae1: cmp    rax,0x9
0xb86ae5: jbe    b8764f
0xb86aeb: mov    rax,QWORD PTR [rsi]
0xb86aee: lea    rcx,[rsi+0x10]
0xb86af2: lea    r15,[r14+0xa]
0xb86af6: mov    QWORD PTR [rsp+0x8],rcx
0xb86afb: cmp    rax,rcx
0xb86afe: je     b87358
0xb86b04: mov    rdx,QWORD PTR [rsi+0x10]
0xb86b08: cmp    r15,rdx
0xb86b0b: ja     b87260
0xb86b11: movabs rcx,0x746e69206e776553 ; inline='Sewn int'
0xb86b1b: add    rax,r14
0xb86b1e: mov    QWORD PTR [rax],rcx
0xb86b21: mov    ecx,0x206f ; inline='o '
0xb86b26: mov    WORD PTR [rax+0x8],cx
0xb86b2a: mov    rax,QWORD PTR [rbp+0x0]
0xb86b2e: mov    QWORD PTR [rbp+0x8],r15
0xb86b32: mov    r8d,0x2
0xb86b38: xor    ecx,ecx
0xb86b3a: mov    rdi,r12
0xb86b3d: mov    BYTE PTR [rax+r14*1+0xa],0x0
0xb86b43: lea    r14,[rsp+0x10]
0xb86b48: movsx  edx,WORD PTR [rbx+0xa]
0xb86b4c: mov    rsi,r14
0xb86b4f: call   b602d0
0xb86b54: mov    rdi,r14
0xb86b57: call   424f90
0xb86b5c: mov    r8,QWORD PTR [rsp+0x18]
0xb86b61: mov    rsi,QWORD PTR [rbp+0x8]
0xb86b65: mov    rcx,QWORD PTR [rsp+0x10]
0xb86b6a: mov    rdi,QWORD PTR [rbp+0x0]
0xb86b6e: lea    rbx,[r8+rsi*1]
0xb86b72: cmp    QWORD PTR [rsp+0x8],rdi
0xb86b77: je     b87328
0xb86b7d: mov    rax,QWORD PTR [rbp+0x10]
0xb86b81: cmp    rbx,rax
0xb86b84: ja     b871f0
0xb86b8a: test   r8,r8
0xb86b8d: je     b86bab
0xb86b8f: add    rdi,rsi
0xb86b92: cmp    r8,0x1
0xb86b96: je     b873dd
0xb86b9c: mov    rdx,r8
0xb86b9f: mov    rsi,rcx
0xb86ba2: call   423690
0xb86ba7: mov    rdi,QWORD PTR [rbp+0x0]
0xb86bab: mov    QWORD PTR [rbp+0x8],rbx
0xb86baf: mov    BYTE PTR [rdi+rbx*1],0x0
0xb86bb3: mov    rdi,QWORD PTR [rsp+0x10]
0xb86bb8: jmp    b86960
0xb86bbd: nop    DWORD PTR [rax]
0xb86bc0: mov    r8,QWORD PTR [rdi+0x408]
0xb86bc7: mov    rdi,QWORD PTR [rdi+0x410]
0xb86bce: xor    eax,eax
0xb86bd0: movsx  edx,WORD PTR [rbx+0xa]
0xb86bd4: sub    rdi,r8
0xb86bd7: sar    rdi,0x3
0xb86bdb: jne    b86bfb
0xb86bdd: jmp    b872d0
0xb86be2: nop    WORD PTR [rax+rax*1+0x0]
0xb86be8: cmp    cx,0x5
0xb86bec: je     b86c09
0xb86bee: add    rax,0x1
0xb86bf2: cmp    rdi,rax
0xb86bf5: je     b872d0
0xb86bfb: mov    rsi,QWORD PTR [r8+rax*8]
0xb86bff: movzx  ecx,WORD PTR [rsi+0x8]
0xb86c03: cmp    cx,0x2
0xb86c07: jne    b86be8
0xb86c09: cmp    WORD PTR [rsi+0xa],dx
0xb86c0d: jne    b86bee
0xb86c0f: mov    rdi,QWORD PTR [rsi]
0xb86c12: test   rdi,rdi
0xb86c15: je     b872d0
0xb86c1b: mov    ecx,0xffffffff
0xb86c20: xor    edx,edx
0xb86c22: mov    rsi,rbp
0xb86c25: call   e68020
0xb86c2a: mov    rdi,rbp
0xb86c2d: call   424f90
0xb86c32: mov    rdi,QWORD PTR [rsp+0x10]
0xb86c37: jmp    b86960
0xb86c3c: nop    DWORD PTR [rax+0x0]
0xb86c40: mov    rcx,QWORD PTR [rsi]
0xb86c43: lea    r15,[rsi+0x10]
0xb86c47: mov    rdx,QWORD PTR [rsi+0x8]
0xb86c4b: cmp    rcx,r15
0xb86c4e: je     b86c5b
0xb86c50: cmp    QWORD PTR [rsi+0x10],0x2
0xb86c55: jbe    b86ee0
0xb86c5b: lea    rsi,[rip+0x155ac52]        # 20e18b4 ; cstring='In '
0xb86c62: cmp    rcx,rsi
0xb86c65: ja     b87060
0xb86c6b: lea    rax,[rcx+rdx*1]
0xb86c6f: cmp    rax,rsi
0xb86c72: jb     b87060
0xb86c78: cmp    rdx,0x2
0xb86c7c: ja     b87060
0xb86c82: lea    rdi,[rip+0x155ac2e]        # 20e18b7
0xb86c89: cmp    rax,rdi
0xb86c8c: jae    b87060
0xb86c92: cmp    rax,rsi
0xb86c95: ja     b87460
0xb86c9b: sub    rsi,rdx
0xb86c9e: movzx  edx,WORD PTR [rsi+0x3]
0xb86ca2: mov    WORD PTR [rcx],dx
0xb86ca5: movzx  eax,BYTE PTR [rsi+0x5]
0xb86ca9: mov    BYTE PTR [rcx+0x2],al
0xb86cac: jmp    b86ef7
0xb86cb1: nop    DWORD PTR [rax+0x0]
0xb86cb8: mov    rcx,QWORD PTR [rsi]
0xb86cbb: lea    r15,[rsi+0x10]
0xb86cbf: mov    rdx,QWORD PTR [rsi+0x8]
0xb86cc3: cmp    rcx,r15
0xb86cc6: je     b86cd3
0xb86cc8: cmp    QWORD PTR [rsi+0x10],0xe
0xb86ccd: jbe    b86e30
0xb86cd3: lea    rsi,[rip+0x156d130]        # 20f3e0a ; cstring='Wrapped around '
0xb86cda: cmp    rcx,rsi
0xb86cdd: ja     b87078
0xb86ce3: lea    rax,[rcx+rdx*1]
0xb86ce7: cmp    rax,rsi
0xb86cea: jb     b87078
0xb86cf0: cmp    rdx,0xe
0xb86cf4: ja     b87078
0xb86cfa: lea    rdi,[rip+0x156d118]        # 20f3e19
0xb86d01: cmp    rax,rdi
0xb86d04: jae    b87078
0xb86d0a: cmp    rax,rsi
0xb86d0d: ja     b874d4
0xb86d13: sub    rsi,rdx
0xb86d16: mov    rdx,QWORD PTR [rsi+0xf]
0xb86d1a: mov    QWORD PTR [rcx],rdx
0xb86d1d: mov    edx,DWORD PTR [rsi+0x17]
0xb86d20: mov    DWORD PTR [rcx+0x8],edx
0xb86d23: movzx  edx,WORD PTR [rsi+0x1b]
0xb86d27: mov    WORD PTR [rcx+0xc],dx
0xb86d2b: movzx  eax,BYTE PTR [rsi+0x1d]
0xb86d2f: mov    BYTE PTR [rcx+0xe],al
0xb86d32: jmp    b86e47
0xb86d37: nop    WORD PTR [rax+rax*1+0x0]
0xb86d40: mov    rdi,QWORD PTR [r12+0x4d8]
0xb86d48: test   rdi,rdi
0xb86d4b: je     b86d5f
0xb86d4d: movzx  eax,WORD PTR [rdi+0x14]
0xb86d51: sub    ax,0xef
0xb86d55: test   ax,0xfffd
0xb86d59: je     b870a0
0xb86d5f: mov    rcx,QWORD PTR [rbp+0x0]
0xb86d63: lea    rax,[rbp+0x10]
0xb86d67: mov    rdx,QWORD PTR [rbp+0x8]
0xb86d6b: cmp    rcx,rax
0xb86d6e: je     b86d7b
0xb86d70: cmp    QWORD PTR [rbp+0x10],0x5
0xb86d75: jbe    b872f8
0xb86d7b: lea    rsi,[rip+0x156d06f]        # 20f3df1 ; cstring='Hauled'
0xb86d82: cmp    rcx,rsi
0xb86d85: ja     b871d0
0xb86d8b: lea    rax,[rcx+rdx*1]
0xb86d8f: cmp    rax,rsi
0xb86d92: jb     b871d0
0xb86d98: cmp    rdx,0x5
0xb86d9c: ja     b871d0
0xb86da2: lea    rdi,[rip+0x156d04e]        # 20f3df7
0xb86da9: cmp    rax,rdi
0xb86dac: jae    b871d0
0xb86db2: cmp    rax,rsi
0xb86db5: ja     b8750a
0xb86dbb: sub    rsi,rdx
0xb86dbe: mov    edx,DWORD PTR [rsi+0x6]
0xb86dc1: mov    DWORD PTR [rcx],edx
0xb86dc3: movzx  eax,WORD PTR [rsi+0xa]
0xb86dc7: mov    WORD PTR [rcx+0x4],ax
0xb86dcb: nop    DWORD PTR [rax+rax*1+0x0]
0xb86dd0: mov    rax,QWORD PTR [rbp+0x0]
0xb86dd4: mov    QWORD PTR [rbp+0x8],0x6
0xb86ddc: mov    BYTE PTR [rax+0x6],0x0
0xb86de0: mov    rdi,QWORD PTR [rsp+0x10]
0xb86de5: jmp    b86960
0xb86dea: nop    WORD PTR [rax+rax*1+0x0]
0xb86df0: movsx  edx,WORD PTR [rbx+0xa]
0xb86df4: mov    r8d,0x2
0xb86dfa: xor    ecx,ecx
0xb86dfc: mov    rsi,rbp
0xb86dff: mov    rdi,r12
0xb86e02: call   b602d0
0xb86e07: mov    rdi,rbp
0xb86e0a: call   424f90
0xb86e0f: mov    rdi,QWORD PTR [rsp+0x10]
0xb86e14: jmp    b86960
0xb86e19: nop    DWORD PTR [rax+0x0]
0xb86e20: lea    ecx,[rax+0x1]
0xb86e23: cmp    edx,ecx
0xb86e25: jge    b867b0
0xb86e2b: jmp    b867d3
0xb86e30: mov    r8d,0xf
0xb86e36: lea    rcx,[rip+0x156cfcd]        # 20f3e0a ; cstring='Wrapped around '
0xb86e3d: xor    esi,esi
0xb86e3f: mov    rdi,rbp
0xb86e42: call   69f9b0
0xb86e47: mov    rax,QWORD PTR [rbp+0x0]
0xb86e4b: lea    r14,[rsp+0x10]
0xb86e50: xor    ecx,ecx
0xb86e52: mov    rdi,r12
0xb86e55: mov    QWORD PTR [rbp+0x8],0xf
0xb86e5d: mov    r8d,0x2
0xb86e63: mov    rsi,r14
0xb86e66: mov    BYTE PTR [rax+0xf],0x0
0xb86e6a: movsx  edx,WORD PTR [rbx+0xa]
0xb86e6e: call   b602d0
0xb86e73: mov    rdi,r14
0xb86e76: call   424f90
0xb86e7b: mov    r8,QWORD PTR [rsp+0x18]
0xb86e80: mov    rsi,QWORD PTR [rbp+0x8]
0xb86e84: mov    rdi,QWORD PTR [rbp+0x0]
0xb86e88: mov    rcx,QWORD PTR [rsp+0x10]
0xb86e8d: lea    rbx,[r8+rsi*1]
0xb86e91: cmp    r15,rdi
0xb86e94: je     b87348
0xb86e9a: mov    rax,QWORD PTR [rbp+0x10]
0xb86e9e: cmp    rbx,rax
0xb86ea1: ja     b872a0
0xb86ea7: test   r8,r8
0xb86eaa: je     b86ec8
0xb86eac: add    rdi,rsi
0xb86eaf: cmp    r8,0x1
0xb86eb3: je     b873f9
0xb86eb9: mov    rdx,r8
0xb86ebc: mov    rsi,rcx
0xb86ebf: call   423690
0xb86ec4: mov    rdi,QWORD PTR [rbp+0x0]
0xb86ec8: mov    QWORD PTR [rbp+0x8],rbx
0xb86ecc: mov    BYTE PTR [rdi+rbx*1],0x0
0xb86ed0: mov    rdi,QWORD PTR [rsp+0x10]
0xb86ed5: jmp    b86960
0xb86eda: nop    WORD PTR [rax+rax*1+0x0]
0xb86ee0: mov    r8d,0x3
0xb86ee6: lea    rcx,[rip+0x155a9c7]        # 20e18b4 ; cstring='In '
0xb86eed: xor    esi,esi
0xb86eef: mov    rdi,rbp
0xb86ef2: call   69f9b0
0xb86ef7: mov    rax,QWORD PTR [rbp+0x0]
0xb86efb: lea    r14,[rsp+0x10]
0xb86f00: xor    ecx,ecx
0xb86f02: mov    rdi,r12
0xb86f05: mov    QWORD PTR [rbp+0x8],0x3
0xb86f0d: mov    r8d,0x2
0xb86f13: mov    rsi,r14
0xb86f16: mov    BYTE PTR [rax+0x3],0x0
0xb86f1a: movsx  edx,WORD PTR [rbx+0xa]
0xb86f1e: call   b602d0
0xb86f23: mov    rdi,r14
0xb86f26: call   424f90
0xb86f2b: mov    r8,QWORD PTR [rsp+0x18]
0xb86f30: mov    rsi,QWORD PTR [rbp+0x8]
0xb86f34: mov    rdi,QWORD PTR [rbp+0x0]
0xb86f38: mov    rcx,QWORD PTR [rsp+0x10]
0xb86f3d: lea    rbx,[r8+rsi*1]
0xb86f41: cmp    r15,rdi
0xb86f44: je     b87338
0xb86f4a: mov    rax,QWORD PTR [rbp+0x10]
0xb86f4e: cmp    rbx,rax
0xb86f51: ja     b87220
0xb86f57: test   r8,r8
0xb86f5a: je     b86f78
0xb86f5c: add    rdi,rsi
0xb86f5f: cmp    r8,0x1
0xb86f63: je     b873eb
0xb86f69: mov    rdx,r8
0xb86f6c: mov    rsi,rcx
0xb86f6f: call   423690
0xb86f74: mov    rdi,QWORD PTR [rbp+0x0]
0xb86f78: mov    QWORD PTR [rbp+0x8],rbx
0xb86f7c: mov    BYTE PTR [rdi+rbx*1],0x0
0xb86f80: mov    rdi,QWORD PTR [rsp+0x10]
0xb86f85: jmp    b86960
0xb86f8a: nop    WORD PTR [rax+rax*1+0x0]
0xb86f90: mov    r8d,0xc
0xb86f96: lea    rcx,[rip+0x156ce7d]        # 20f3e1a ; cstring='Strapped to '
0xb86f9d: xor    esi,esi
0xb86f9f: mov    rdi,rbp
0xb86fa2: call   69f9b0
0xb86fa7: mov    rax,QWORD PTR [rbp+0x0]
0xb86fab: lea    r14,[rsp+0x10]
0xb86fb0: xor    ecx,ecx
0xb86fb2: mov    rdi,r12
0xb86fb5: mov    QWORD PTR [rbp+0x8],0xc
0xb86fbd: mov    r8d,0x2
0xb86fc3: mov    rsi,r14
0xb86fc6: mov    BYTE PTR [rax+0xc],0x0
0xb86fca: movsx  edx,WORD PTR [rbx+0xa]
0xb86fce: call   b602d0
0xb86fd3: mov    rdi,r14
0xb86fd6: call   424f90
0xb86fdb: mov    r8,QWORD PTR [rsp+0x18]
0xb86fe0: mov    rsi,QWORD PTR [rbp+0x8]
0xb86fe4: mov    rdi,QWORD PTR [rbp+0x0]
0xb86fe8: mov    rcx,QWORD PTR [rsp+0x10]
0xb86fed: lea    rbx,[r8+rsi*1]
0xb86ff1: cmp    r15,rdi
0xb86ff4: je     b87388
0xb86ffa: mov    rax,QWORD PTR [rbp+0x10]
0xb86ffe: cmp    rbx,rax
0xb87001: ja     b872b8
0xb87007: test   r8,r8
0xb8700a: je     b87028
0xb8700c: add    rdi,rsi
0xb8700f: cmp    r8,0x1
0xb87013: je     b873cf
0xb87019: mov    rdx,r8
0xb8701c: mov    rsi,rcx
0xb8701f: call   423690
0xb87024: mov    rdi,QWORD PTR [rbp+0x0]
0xb87028: mov    QWORD PTR [rbp+0x8],rbx
0xb8702c: mov    BYTE PTR [rdi+rbx*1],0x0
0xb87030: mov    rdi,QWORD PTR [rsp+0x10]
0xb87035: jmp    b86960
0xb8703a: nop    WORD PTR [rax+rax*1+0x0]
0xb87040: movabs rax,0x6465707061727453 ; inline='Strapped'
0xb8704a: mov    DWORD PTR [rcx+0x8],0x206f7420 ; inline=' to '
0xb87051: mov    QWORD PTR [rcx],rax
0xb87054: jmp    b86fa7
0xb87059: nop    DWORD PTR [rax+0x0]
0xb87060: mov    edi,0x6e49 ; inline='In'
0xb87065: mov    BYTE PTR [rcx+0x2],0x20
0xb87069: mov    WORD PTR [rcx],di
0xb8706c: jmp    b86ef7
0xb87071: nop    DWORD PTR [rax+0x0]
0xb87078: movabs rax,0x2064657070617257 ; inline='Wrapped '
0xb87082: mov    esi,0x646e ; inline='nd'
0xb87087: mov    DWORD PTR [rcx+0x8],0x756f7261 ; inline='arou'
0xb8708e: mov    QWORD PTR [rcx],rax
0xb87091: mov    WORD PTR [rcx+0xc],si
0xb87095: mov    BYTE PTR [rcx+0xe],0x20
0xb87099: jmp    b86e47
0xb8709e: xchg   ax,ax
0xb870a0: mov    esi,0x4
0xb870a5: call   1ca4180
0xb870aa: cmp    QWORD PTR [rbx],rax
0xb870ad: jne    b86d5f
0xb870b3: lea    rsi,[rip+0x156cd3e]        # 20f3df8 ; cstring='Hidden'
0xb870ba: mov    rdi,rbp
0xb870bd: call   b05af0
0xb870c2: mov    rdi,QWORD PTR [rsp+0x10]
0xb870c7: jmp    b86960
0xb870cc: nop    DWORD PTR [rax+0x0]
0xb870d0: movabs rax,0x7fffffffffffffff
0xb870da: mov    rbx,QWORD PTR [rbp+0x8]
0xb870de: sub    rax,rbx
0xb870e1: cmp    rax,0x3
0xb870e5: jbe    b8765b
0xb870eb: mov    rax,QWORD PTR [rbp+0x0]
0xb870ef: lea    r15,[rbx+0x4]
0xb870f3: cmp    r12,rax
0xb870f6: je     b87415
0xb870fc: mov    rdx,QWORD PTR [rbp+0x10]
0xb87100: cmp    r15,rdx
0xb87103: ja     b873b0
0xb87109: mov    DWORD PTR [rax+rbx*1],0x206e6920 ; inline=' in '
0xb87110: mov    rax,QWORD PTR [rbp+0x0]
0xb87114: mov    QWORD PTR [rbp+0x8],r15
0xb87118: lea    r15,[rsp+0x30]
0xb8711d: xor    edx,edx
0xb8711f: mov    ecx,0xffffffff
0xb87124: mov    rsi,r15
0xb87127: mov    rdi,r14
0xb8712a: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0xb8712f: lea    rbx,[rsp+0x40]
0xb87134: mov    QWORD PTR [rsp+0x30],rbx
0xb87139: mov    QWORD PTR [rsp+0x38],0x0
0xb87142: mov    BYTE PTR [rsp+0x40],0x0
0xb87147: call   e68020
0xb8714c: mov    rdi,r15
0xb8714f: call   424f90
0xb87154: mov    r8,QWORD PTR [rsp+0x38]
0xb87159: mov    rsi,QWORD PTR [rbp+0x8]
0xb8715d: mov    rax,QWORD PTR [rbp+0x0]
0xb87161: mov    rcx,QWORD PTR [rsp+0x30]
0xb87166: lea    r14,[r8+rsi*1]
0xb8716a: cmp    r12,rax
0xb8716d: je     b8741f
0xb87173: mov    rdx,QWORD PTR [rbp+0x10]
0xb87177: cmp    r14,rdx
0xb8717a: ja     b87398
0xb87180: test   r8,r8
0xb87183: je     b871a2
0xb87185: lea    rdi,[rax+rsi*1]
0xb87189: cmp    r8,0x1
0xb8718d: je     b87448
0xb87193: mov    rdx,r8
0xb87196: mov    rsi,rcx
0xb87199: call   423690
0xb8719e: mov    rax,QWORD PTR [rbp+0x0]
0xb871a2: mov    QWORD PTR [rbp+0x8],r14
0xb871a6: mov    BYTE PTR [rax+r14*1],0x0
0xb871ab: mov    rdi,QWORD PTR [rsp+0x30]
0xb871b0: cmp    rdi,rbx
0xb871b3: je     b871c3
0xb871b5: mov    rax,QWORD PTR [rsp+0x40]
0xb871ba: lea    rsi,[rax+0x1]
0xb871be: call   423790
0xb871c3: mov    rdi,QWORD PTR [rsp+0x10]
0xb871c8: jmp    b86960
0xb871cd: nop    DWORD PTR [rax]
0xb871d0: mov    r9d,0x6465 ; inline='ed'
0xb871d6: mov    DWORD PTR [rcx],0x6c756148 ; inline='Haul'
0xb871dc: mov    WORD PTR [rcx+0x4],r9w
0xb871e1: jmp    b86dd0
0xb871e6: cs nop WORD PTR [rax+rax*1+0x0]
0xb871f0: xor    edx,edx
0xb871f2: mov    rdi,rbp
0xb871f5: call   69f9b0
0xb871fa: mov    rdi,QWORD PTR [rbp+0x0]
0xb871fe: jmp    b86bab
0xb87203: nop    DWORD PTR [rax+rax*1+0x0]
0xb87208: xor    edx,edx
0xb8720a: mov    rdi,rbp
0xb8720d: call   69f9b0
0xb87212: mov    rdi,QWORD PTR [rbp+0x0]
0xb87216: jmp    b86a76
0xb8721b: nop    DWORD PTR [rax+rax*1+0x0]
0xb87220: xor    edx,edx
0xb87222: mov    rdi,rbp
0xb87225: call   69f9b0
0xb8722a: mov    rdi,QWORD PTR [rbp+0x0]
0xb8722e: jmp    b86f78
0xb87233: nop    DWORD PTR [rax+rax*1+0x0]
0xb87238: mov    r8d,0x6
0xb8723e: xor    edx,edx
0xb87240: mov    rsi,r14
0xb87243: mov    rdi,rbp
0xb87246: lea    rcx,[rip+0x156cbef]        # 20f3e3c ; cstring='Nocked'
0xb8724d: call   69f9b0
0xb87252: jmp    b8676e
0xb87257: nop    WORD PTR [rax+rax*1+0x0]
0xb87260: mov    r8d,0xa
0xb87266: xor    edx,edx
0xb87268: mov    rsi,r14
0xb8726b: mov    rdi,rbp
0xb8726e: lea    rcx,[rip+0x156cbbc]        # 20f3e31 ; cstring='Sewn into '
0xb87275: call   69f9b0
0xb8727a: jmp    b86b2a
0xb8727f: nop
0xb87280: mov    r8d,0x9
0xb87286: xor    edx,edx
0xb87288: mov    rsi,r14
0xb8728b: mov    rdi,rbp
0xb8728e: lea    rcx,[rip+0x156cb92]        # 20f3e27 ; cstring='Stuck in '
0xb87295: call   69f9b0
0xb8729a: jmp    b869f5
0xb8729f: nop
0xb872a0: xor    edx,edx
0xb872a2: mov    rdi,rbp
0xb872a5: call   69f9b0
0xb872aa: mov    rdi,QWORD PTR [rbp+0x0]
0xb872ae: jmp    b86ec8
0xb872b3: nop    DWORD PTR [rax+rax*1+0x0]
0xb872b8: xor    edx,edx
0xb872ba: mov    rdi,rbp
0xb872bd: call   69f9b0
0xb872c2: mov    rdi,QWORD PTR [rbp+0x0]
0xb872c6: jmp    b87028
0xb872cb: nop    DWORD PTR [rax+rax*1+0x0]
0xb872d0: mov    r8d,0x2
0xb872d6: xor    ecx,ecx
0xb872d8: mov    rsi,rbp
0xb872db: mov    rdi,r12
0xb872de: call   b602d0
0xb872e3: mov    rdi,rbp
0xb872e6: call   424f90
0xb872eb: mov    rdi,QWORD PTR [rsp+0x10]
0xb872f0: jmp    b86960
0xb872f5: nop    DWORD PTR [rax]
0xb872f8: mov    r8d,0x6
0xb872fe: lea    rcx,[rip+0x156caec]        # 20f3df1 ; cstring='Hauled'
0xb87305: xor    esi,esi
0xb87307: mov    rdi,rbp
0xb8730a: call   69f9b0
0xb8730f: jmp    b86dd0
0xb87314: nop    DWORD PTR [rax+0x0]
0xb87318: mov    edx,0xf
0xb8731d: jmp    b869d8
0xb87322: nop    WORD PTR [rax+rax*1+0x0]
0xb87328: mov    eax,0xf
0xb8732d: jmp    b86b81
0xb87332: nop    WORD PTR [rax+rax*1+0x0]
0xb87338: mov    eax,0xf
0xb8733d: jmp    b86f4e
0xb87342: nop    WORD PTR [rax+rax*1+0x0]
0xb87348: mov    eax,0xf
0xb8734d: jmp    b86e9e
0xb87352: nop    WORD PTR [rax+rax*1+0x0]
0xb87358: mov    edx,0xf
0xb8735d: jmp    b86b08
0xb87362: nop    WORD PTR [rax+rax*1+0x0]
0xb87368: mov    eax,0xf
0xb8736d: jmp    b86a4c
0xb87372: nop    WORD PTR [rax+rax*1+0x0]
0xb87378: mov    edx,0xf
0xb8737d: jmp    b86753
0xb87382: nop    WORD PTR [rax+rax*1+0x0]
0xb87388: mov    eax,0xf
0xb8738d: jmp    b86ffe
0xb87392: nop    WORD PTR [rax+rax*1+0x0]
0xb87398: xor    edx,edx
0xb8739a: mov    rdi,rbp
0xb8739d: call   69f9b0
0xb873a2: mov    rax,QWORD PTR [rbp+0x0]
0xb873a6: jmp    b871a2
0xb873ab: nop    DWORD PTR [rax+rax*1+0x0]
0xb873b0: mov    r8d,0x4
0xb873b6: xor    edx,edx
0xb873b8: mov    rsi,rbx
0xb873bb: mov    rdi,rbp
0xb873be: lea    rcx,[rip+0x1615f82]        # 219d347 ; cstring=' in '
0xb873c5: call   69f9b0
0xb873ca: jmp    b87110
0xb873cf: movzx  eax,BYTE PTR [rcx]
0xb873d2: mov    BYTE PTR [rdi],al
0xb873d4: mov    rdi,QWORD PTR [rbp+0x0]
0xb873d8: jmp    b87028
0xb873dd: movzx  eax,BYTE PTR [rcx]
0xb873e0: mov    BYTE PTR [rdi],al
0xb873e2: mov    rdi,QWORD PTR [rbp+0x0]
0xb873e6: jmp    b86bab
0xb873eb: movzx  eax,BYTE PTR [rcx]
0xb873ee: mov    BYTE PTR [rdi],al
0xb873f0: mov    rdi,QWORD PTR [rbp+0x0]
0xb873f4: jmp    b86f78
0xb873f9: movzx  eax,BYTE PTR [rcx]
0xb873fc: mov    BYTE PTR [rdi],al
0xb873fe: mov    rdi,QWORD PTR [rbp+0x0]
0xb87402: jmp    b86ec8
0xb87407: movzx  eax,BYTE PTR [rcx]
0xb8740a: mov    BYTE PTR [rdi],al
0xb8740c: mov    rdi,QWORD PTR [rbp+0x0]
0xb87410: jmp    b86a76
0xb87415: mov    edx,0xf
0xb8741a: jmp    b87100
0xb8741f: mov    edx,0xf
0xb87424: jmp    b87177
0xb87429: mov    r8d,0xa
0xb8742f: xor    edx,edx
0xb87431: mov    rsi,rbx
0xb87434: mov    rdi,rbp
0xb87437: lea    rcx,[rip+0x156c9c1]        # 20f3dff ; cstring='Multigrasp'
0xb8743e: call   69f9b0
0xb87443: jmp    b8691f
0xb87448: movzx  eax,BYTE PTR [rcx]
0xb8744b: mov    BYTE PTR [rdi],al
0xb8744d: mov    rax,QWORD PTR [rbp+0x0]
0xb87451: jmp    b871a2
0xb87456: mov    edx,0xf
0xb8745b: jmp    b868fb
0xb87460: sub    rax,rsi
0xb87463: mov    r14d,0x3
0xb87469: mov    rdx,rax
0xb8746c: sub    r14,rax
0xb8746f: lea    r8,[rcx+rax*1]
0xb87473: cmp    rax,0x1
0xb87477: je     b875da
0xb8747d: test   rax,rax
0xb87480: jne    b8756f
0xb87486: lea    rsi,[rcx+0x3]
0xb8748a: mov    rdx,r14
0xb8748d: mov    rdi,r8
0xb87490: call   423690
0xb87495: jmp    b86ef7
0xb8749a: sub    rax,rsi
0xb8749d: mov    r14d,0xc
0xb874a3: mov    rdx,rax
0xb874a6: sub    r14,rax
0xb874a9: lea    r8,[rcx+rax*1]
0xb874ad: cmp    rax,0x1
0xb874b1: je     b875f8
0xb874b7: test   rax,rax
0xb874ba: jne    b87596
0xb874c0: lea    rsi,[rcx+0xc]
0xb874c4: mov    rdx,r14
0xb874c7: mov    rdi,r8
0xb874ca: call   423690
0xb874cf: jmp    b86fa7
0xb874d4: sub    rax,rsi
0xb874d7: mov    r14d,0xf
0xb874dd: mov    rdx,rax
0xb874e0: sub    r14,rax
0xb874e3: lea    r8,[rcx+rax*1]
0xb874e7: cmp    rax,0x1
0xb874eb: je     b875e2
0xb874f1: test   rax,rax
0xb874f4: jne    b87544
0xb874f6: lea    rsi,[rcx+0xf]
0xb874fa: mov    rdx,r14
0xb874fd: mov    rdi,r8
0xb87500: call   423690
0xb87505: jmp    b86e47
0xb8750a: sub    rax,rsi
0xb8750d: mov    r12d,0x6
0xb87513: mov    rdx,rax
0xb87516: sub    r12,rax
0xb87519: lea    r14,[rcx+rax*1]
0xb8751d: cmp    rax,0x1
0xb87521: je     b8762a
0xb87527: test   rax,rax
0xb8752a: jne    b875bd
0xb87530: lea    rsi,[rcx+0x6]
0xb87534: mov    rdx,r12
0xb87537: mov    rdi,r14
0xb8753a: call   423690
0xb8753f: jmp    b86dd0
0xb87544: mov    rdi,rcx
0xb87547: mov    QWORD PTR [rsp+0x8],r8
0xb8754c: call   423690
0xb87551: cmp    r14,0x1
0xb87555: mov    r8,QWORD PTR [rsp+0x8]
0xb8755a: mov    rcx,rax
0xb8755d: jne    b8760e
0xb87563: movzx  eax,BYTE PTR [rax+0xf]
0xb87567: mov    BYTE PTR [r8],al
0xb8756a: jmp    b86e47
0xb8756f: mov    rdi,rcx
0xb87572: mov    QWORD PTR [rsp+0x8],r8
0xb87577: call   423690
0xb8757c: cmp    r14,0x1
0xb87580: mov    r8,QWORD PTR [rsp+0x8]
0xb87585: mov    rcx,rax
0xb87588: jne    b87600
0xb8758a: movzx  eax,BYTE PTR [rax+0x3]
0xb8758e: mov    BYTE PTR [r8],al
0xb87591: jmp    b86ef7
0xb87596: mov    rdi,rcx
0xb87599: mov    QWORD PTR [rsp+0x8],r8
0xb8759e: call   423690
0xb875a3: cmp    r14,0x1
0xb875a7: mov    r8,QWORD PTR [rsp+0x8]
0xb875ac: mov    rcx,rax
0xb875af: jne    b875ea
0xb875b1: movzx  eax,BYTE PTR [rax+0xc]
0xb875b5: mov    BYTE PTR [r8],al
0xb875b8: jmp    b86fa7
0xb875bd: mov    rdi,rcx
0xb875c0: call   423690
0xb875c5: mov    rcx,rax
0xb875c8: cmp    r12,0x1
0xb875cc: jne    b8761c
0xb875ce: movzx  eax,BYTE PTR [rax+0x6]
0xb875d2: mov    BYTE PTR [r14],al
0xb875d5: jmp    b86dd0
0xb875da: mov    BYTE PTR [rcx],0x49
0xb875dd: jmp    b87486
0xb875e2: mov    BYTE PTR [rcx],0x57
0xb875e5: jmp    b874f6
0xb875ea: test   r14,r14
0xb875ed: je     b86fa7
0xb875f3: jmp    b874c0
0xb875f8: mov    BYTE PTR [rcx],0x53
0xb875fb: jmp    b874c0
0xb87600: test   r14,r14
0xb87603: je     b86ef7
0xb87609: jmp    b87486
0xb8760e: test   r14,r14
0xb87611: je     b86e47
0xb87617: jmp    b874f6
0xb8761c: test   r12,r12
0xb8761f: je     b86dd0
0xb87625: jmp    b87530
0xb8762a: mov    BYTE PTR [rcx],0x48
0xb8762d: jmp    b87530
0xb87632: call   423c70
0xb87637: lea    rdi,[rip+0x1516a32]        # 209e070
0xb8763e: call   4244b0
0xb87643: lea    rdi,[rip+0x1516a26]        # 209e070
0xb8764a: call   4244b0
0xb8764f: lea    rdi,[rip+0x1516a1a]        # 209e070
0xb87656: call   4244b0
0xb8765b: lea    rdi,[rip+0x1516a0e]        # 209e070
0xb87662: call   4244b0
0xb87667: lea    rdi,[rip+0x1516a02]        # 209e070
0xb8766e: call   4244b0
0xb87673: endbr64
0xb87677: mov    rbp,rax
0xb8767a: jmp    45fde6
0xb8767f: endbr64
0xb87683: mov    rbp,rax
0xb87686: jmp    45fdce
