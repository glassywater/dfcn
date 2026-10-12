; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; display-item; 0x11a7600..0x11a7afc
0x11a7600: endbr64
0x11a7604: push   r15
0x11a7606: push   r14
0x11a7608: push   r13
0x11a760a: push   r12
0x11a760c: push   rbp
0x11a760d: push   rbx
0x11a760e: mov    rbx,rdi
0x11a7611: sub    rsp,0xb8
0x11a7618: mov    rdx,QWORD PTR [rip+0x166def9]        # 2815518
0x11a761f: mov    rax,QWORD PTR fs:0x28
0x11a7628: mov    QWORD PTR [rsp+0xa8],rax
0x11a7630: mov    rax,QWORD PTR [rip+0x166ded9]        # 2815510
0x11a7637: sub    rdx,rax
0x11a763a: lea    rcx,[rax+rdx*1]
0x11a763e: shr    rdx,0x3
0x11a7642: je     11a765b
0x11a7644: nop    DWORD PTR [rax+0x0]
0x11a7648: mov    rdx,QWORD PTR [rax]
0x11a764b: add    rax,0x8
0x11a764f: mov    DWORD PTR [rdx+0x2c],0x0
0x11a7656: cmp    rcx,rax
0x11a7659: jne    11a7648
0x11a765b: mov    rsi,QWORD PTR [rbx+0x28]
0x11a765f: mov    rdi,QWORD PTR [rbx+0x20]
0x11a7663: or     DWORD PTR [rip+0x167224e],0x5        # 28198b8
0x11a766a: call   e7ea10
0x11a766f: mov    rbp,QWORD PTR [rbx+0x20]
0x11a7673: test   rbp,rbp
0x11a7676: je     11a7693
0x11a7678: mov    rax,QWORD PTR [rbp+0x0]
0x11a767c: mov    rdi,rbp
0x11a767f: call   QWORD PTR [rax]
0x11a7681: cmp    ax,0x4a
0x11a7685: je     11a7a91
0x11a768b: mov    rdi,rbp
0x11a768e: call   113a8c0
0x11a7693: mov    esi,DWORD PTR [rip+0x12e1d1b]        # 24893b4
0x11a7699: mov    eax,DWORD PTR [rip+0x15145fd]        # 26bbc9c
0x11a769f: test   esi,esi
0x11a76a1: jne    11a7729
0x11a76a7: test   al,0x70
0x11a76a9: jne    11a7731
0x11a76af: mov    rax,QWORD PTR [rip+0x1555ca2]        # 26fd358
0x11a76b6: cmp    rax,QWORD PTR [rip+0x1555ca3]        # 26fd360
0x11a76bd: mov    BYTE PTR [rip+0x1555c7c],0x0        # 26fd340
0x11a76c4: mov    BYTE PTR [rip+0x1555c85],0x0        # 26fd350
0x11a76cb: je     11a76d4
0x11a76cd: mov    QWORD PTR [rip+0x1555c8c],rax        # 26fd360
0x11a76d4: lea    rbp,[rip+0x1555c9d]        # 26fd378
0x11a76db: lea    r12,[rbp+0xd8]
0x11a76e2: jmp    11a7703
0x11a76e4: nop    DWORD PTR [rax+0x0]
0x11a76e8: mov    rax,QWORD PTR [rbp-0x8]
0x11a76ec: cmp    rax,QWORD PTR [rbp+0x0]
0x11a76f0: je     11a76f6
0x11a76f2: mov    QWORD PTR [rbp+0x0],rax
0x11a76f6: add    rbp,0x18
0x11a76fa: cmp    r12,rbp
0x11a76fd: je     11a79a0
0x11a7703: mov    rbx,QWORD PTR [rbp-0x8]
0x11a7707: mov    r13,QWORD PTR [rbp+0x0]
0x11a770b: cmp    rbx,r13
0x11a770e: jae    11a76e8
0x11a7710: mov    rdi,QWORD PTR [rbx]
0x11a7713: test   rdi,rdi
0x11a7716: je     11a771e
0x11a7718: mov    rax,QWORD PTR [rdi]
0x11a771b: call   QWORD PTR [rax+0x20]
0x11a771e: add    rbx,0x8
0x11a7722: cmp    r13,rbx
0x11a7725: jbe    11a76e8
0x11a7727: jmp    11a7710
0x11a7729: test   al,0x8
0x11a772b: je     11a76af
0x11a7731: lea    r13,[rsp+0x60]
0x11a7736: lea    rbp,[rsp+0x70]
0x11a773b: xor    edx,edx
0x11a773d: xor    esi,esi
0x11a773f: lea    r14,[rsp+0x90]
0x11a7747: mov    r8d,0xc
0x11a774d: mov    rdi,r13
0x11a7750: mov    QWORD PTR [rsp+0x60],rbp
0x11a7755: lea    rcx,[rip+0xf885de]        # 212fd3a ; cstring 'You put the '
0x11a775c: mov    BYTE PTR [rsp+0x70],0x0
0x11a7761: mov    QWORD PTR [rsp+0x68],0x0
0x11a776a: mov    QWORD PTR [rsp+0x80],r14
0x11a7772: mov    QWORD PTR [rsp+0x88],0x0
0x11a777e: mov    BYTE PTR [rsp+0x90],0x0
0x11a7786: call   837b90
0x11a778b: lea    r15,[rsp+0x80]
0x11a7793: mov    rdi,QWORD PTR [rbx+0x20]
0x11a7797: mov    ecx,0xffffffff
0x11a779c: xor    edx,edx
0x11a779e: mov    rsi,r15
0x11a77a1: call   e68020
0x11a77a6: mov    rax,QWORD PTR [rsp+0x60]
0x11a77ab: mov    rsi,QWORD PTR [rsp+0x68]
0x11a77b0: mov    ecx,0xf
0x11a77b5: mov    r8,QWORD PTR [rsp+0x88]
0x11a77bd: mov    r9,QWORD PTR [rsp+0x80]
0x11a77c5: cmp    rax,rbp
0x11a77c8: cmovne rcx,QWORD PTR [rsp+0x70]
0x11a77ce: lea    r12,[r8+rsi*1]
0x11a77d2: cmp    r12,rcx
0x11a77d5: ja     11a7a44
0x11a77db: test   r8,r8
0x11a77de: jne    11a7a21
0x11a77e4: mov    QWORD PTR [rsp+0x68],r12
0x11a77e9: mov    BYTE PTR [rax+r12*1],0x0
0x11a77ee: mov    r12,QWORD PTR [rsp+0x68]
0x11a77f3: movabs rax,0x7fffffffffffffff
0x11a77fd: sub    rax,r12
0x11a7800: cmp    rax,0x9
0x11a7804: jbe    11a7adf
0x11a780a: mov    rdx,QWORD PTR [rsp+0x60]
0x11a780f: mov    eax,0xf
0x11a7814: lea    rsi,[r12+0xa]
0x11a7819: mov    QWORD PTR [rsp+0x8],rsi
0x11a781e: cmp    rdx,rbp
0x11a7821: cmovne rax,QWORD PTR [rsp+0x70]
0x11a7827: cmp    rsi,rax
0x11a782a: ja     11a7a72
0x11a7830: add    rdx,r12
0x11a7833: mov    ecx,0x2065 ; inline 'e '
0x11a7838: movabs rax,0x6874206f746e6920 ; inline ' into th'
0x11a7842: mov    QWORD PTR [rdx],rax
0x11a7845: mov    WORD PTR [rdx+0x8],cx
0x11a7849: mov    rax,QWORD PTR [rsp+0x8]
0x11a784e: mov    ecx,0xffffffff
0x11a7853: xor    edx,edx
0x11a7855: mov    rsi,r15
0x11a7858: mov    QWORD PTR [rsp+0x68],rax
0x11a785d: mov    rax,QWORD PTR [rsp+0x60]
0x11a7862: mov    BYTE PTR [rax+r12*1+0xa],0x0
0x11a7868: mov    rdi,QWORD PTR [rbx+0x28]
0x11a786c: call   e68020
0x11a7871: mov    rax,QWORD PTR [rsp+0x60]
0x11a7876: mov    rsi,QWORD PTR [rsp+0x68]
0x11a787b: mov    ecx,0xf
0x11a7880: mov    r8,QWORD PTR [rsp+0x88]
0x11a7888: mov    r9,QWORD PTR [rsp+0x80]
0x11a7890: cmp    rax,rbp
0x11a7893: cmovne rcx,QWORD PTR [rsp+0x70]
0x11a7899: lea    rbx,[r8+rsi*1]
0x11a789d: cmp    rbx,rcx
0x11a78a0: ja     11a7a5b
0x11a78a6: test   r8,r8
0x11a78a9: jne    11a79fe
0x11a78af: mov    QWORD PTR [rsp+0x68],rbx
0x11a78b4: mov    BYTE PTR [rax+rbx*1],0x0
0x11a78b8: mov    rdx,QWORD PTR [rsp+0x60]
0x11a78bd: mov    eax,0xf
0x11a78c2: mov    rbx,QWORD PTR [rsp+0x68]
0x11a78c7: cmp    rdx,rbp
0x11a78ca: cmovne rax,QWORD PTR [rsp+0x70]
0x11a78d0: lea    r12,[rbx+0x1]
0x11a78d4: cmp    r12,rax
0x11a78d7: ja     11a7aa0
0x11a78dd: mov    BYTE PTR [rdx+rbx*1],0x2e
0x11a78e1: mov    rax,QWORD PTR [rsp+0x60]
0x11a78e6: pxor   xmm0,xmm0
0x11a78ea: lea    rdx,[rsp+0x10]
0x11a78ef: mov    QWORD PTR [rsp+0x68],r12
0x11a78f4: mov    rsi,r13
0x11a78f7: lea    rdi,[rip+0x166dbfa]        # 28154f8
0x11a78fe: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x11a7903: movabs rax,0x8ad00001000600e3
0x11a790d: mov    QWORD PTR [rsp+0x10],rax
0x11a7912: mov    eax,0x8ad08ad0
0x11a7917: mov    QWORD PTR [rsp+0x18],rax
0x11a791c: movabs rax,0x8ad08ad08ad0
0x11a7926: mov    QWORD PTR [rsp+0x20],rax
0x11a792b: mov    rax,QWORD PTR [rip+0xf92a46]        # 213a378
0x11a7932: mov    QWORD PTR [rsp+0x28],0x0
0x11a793b: mov    QWORD PTR [rsp+0x40],rax
0x11a7940: mov    eax,0xffffffff
0x11a7945: mov    QWORD PTR [rsp+0x48],rax
0x11a794a: mov    DWORD PTR [rsp+0x50],0xffffffff
0x11a7952: movaps XMMWORD PTR [rsp+0x30],xmm0
0x11a7957: call   17ea070
0x11a795c: mov    rdi,QWORD PTR [rsp+0x80]
0x11a7964: cmp    rdi,r14
0x11a7967: je     11a797a
0x11a7969: mov    rax,QWORD PTR [rsp+0x90]
0x11a7971: lea    rsi,[rax+0x1]
0x11a7975: call   423790
0x11a797a: mov    rdi,QWORD PTR [rsp+0x60]
0x11a797f: cmp    rdi,rbp
0x11a7982: je     11a76af
0x11a7988: mov    rax,QWORD PTR [rsp+0x70]
0x11a798d: lea    rsi,[rax+0x1]
0x11a7991: call   423790
0x11a7996: jmp    11a76af
0x11a799b: nop    DWORD PTR [rax+rax*1+0x0]
0x11a79a0: mov    esi,0x2
0x11a79a5: lea    rdi,[rip+0x12e4bf4]        # 248c5a0
0x11a79ac: mov    BYTE PTR [rip+0x1555a95],0x0        # 26fd448
0x11a79b3: mov    DWORD PTR [rip+0x1555a8f],0x0        # 26fd44c
0x11a79bd: call   423c10
0x11a79c2: mov    rax,QWORD PTR [rip+0x156f3f7]        # 2716dc0
0x11a79c9: mov    edx,0x1
0x11a79ce: mov    WORD PTR [rax+0xbe0],dx
0x11a79d5: mov    rax,QWORD PTR [rsp+0xa8]
0x11a79dd: sub    rax,QWORD PTR fs:0x28
0x11a79e6: jne    11a7aeb
0x11a79ec: add    rsp,0xb8
0x11a79f3: pop    rbx
0x11a79f4: pop    rbp
0x11a79f5: pop    r12
0x11a79f7: pop    r13
0x11a79f9: pop    r14
0x11a79fb: pop    r15
0x11a79fd: ret
0x11a79fe: lea    rdi,[rax+rsi*1]
0x11a7a02: cmp    r8,0x1
0x11a7a06: je     11a7acf
0x11a7a0c: mov    rdx,r8
0x11a7a0f: mov    rsi,r9
0x11a7a12: call   423690
0x11a7a17: mov    rax,QWORD PTR [rsp+0x60]
0x11a7a1c: jmp    11a78af
0x11a7a21: lea    rdi,[rax+rsi*1]
0x11a7a25: cmp    r8,0x1
0x11a7a29: je     11a7abf
0x11a7a2f: mov    rdx,r8
0x11a7a32: mov    rsi,r9
0x11a7a35: call   423690
0x11a7a3a: mov    rax,QWORD PTR [rsp+0x60]
0x11a7a3f: jmp    11a77e4
0x11a7a44: mov    rcx,r9
0x11a7a47: xor    edx,edx
0x11a7a49: mov    rdi,r13
0x11a7a4c: call   69f9b0
0x11a7a51: mov    rax,QWORD PTR [rsp+0x60]
0x11a7a56: jmp    11a77e4
0x11a7a5b: mov    rcx,r9
0x11a7a5e: xor    edx,edx
0x11a7a60: mov    rdi,r13
0x11a7a63: call   69f9b0
0x11a7a68: mov    rax,QWORD PTR [rsp+0x60]
0x11a7a6d: jmp    11a78af
0x11a7a72: mov    r8d,0xa
0x11a7a78: xor    edx,edx
0x11a7a7a: mov    rsi,r12
0x11a7a7d: mov    rdi,r13
0x11a7a80: lea    rcx,[rip+0x100fd32]        # 21b77b9 ; cstring ' into the '
0x11a7a87: call   69f9b0
0x11a7a8c: jmp    11a7849
0x11a7a91: mov    edi,0x1391
0x11a7a96: call   113a790
0x11a7a9b: jmp    11a7693
0x11a7aa0: mov    r8d,0x1
0x11a7aa6: xor    ecx,ecx
0x11a7aa8: xor    edx,edx
0x11a7aaa: mov    rsi,rbx
0x11a7aad: mov    rdi,r13
0x11a7ab0: call   69f9b0
0x11a7ab5: mov    rdx,QWORD PTR [rsp+0x60]
0x11a7aba: jmp    11a78dd
0x11a7abf: movzx  eax,BYTE PTR [r9]
0x11a7ac3: mov    BYTE PTR [rdi],al
0x11a7ac5: mov    rax,QWORD PTR [rsp+0x60]
0x11a7aca: jmp    11a77e4
0x11a7acf: movzx  eax,BYTE PTR [r9]
0x11a7ad3: mov    BYTE PTR [rdi],al
0x11a7ad5: mov    rax,QWORD PTR [rsp+0x60]
0x11a7ada: jmp    11a78af
0x11a7adf: lea    rdi,[rip+0xef658a]        # 209e070
0x11a7ae6: call   4244b0
0x11a7aeb: call   423c70
0x11a7af0: endbr64
0x11a7af4: mov    r12,rax
0x11a7af7: jmp    4959ec
