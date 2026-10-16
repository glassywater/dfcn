; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; combat-collision-1eb5eb0; 0x1eb5eb0..0x1ebd644
0x1eb5eb0: endbr64
0x1eb5eb4: push   rbp
0x1eb5eb5: mov    rbp,rsp
0x1eb5eb8: push   r15
0x1eb5eba: push   r14
0x1eb5ebc: push   r13
0x1eb5ebe: push   r12
0x1eb5ec0: push   rbx
0x1eb5ec1: sub    rsp,0x1a8
0x1eb5ec8: mov    QWORD PTR [rbp-0x138],rdi
0x1eb5ecf: mov    rax,QWORD PTR fs:0x28
0x1eb5ed8: mov    QWORD PTR [rbp-0x38],rax
0x1eb5edc: xor    eax,eax
0x1eb5ede: test   BYTE PTR [rdi+0x49],0x1
0x1eb5ee2: jne    1eb5fe8
0x1eb5ee8: movzx  eax,WORD PTR [rdi+0x4c]
0x1eb5eec: mov    rbx,rdi
0x1eb5eef: test   ax,ax
0x1eb5ef2: jg     1eb5fd8
0x1eb5ef8: movzx  eax,WORD PTR [rdi+0x4e]
0x1eb5efc: mov    edx,DWORD PTR [rdi+0x38]
0x1eb5eff: mov    WORD PTR [rdi+0x4c],ax
0x1eb5f03: cmp    edx,DWORD PTR [rdi+0x3c]
0x1eb5f06: jge    1eb7038
0x1eb5f0c: movzx  esi,WORD PTR [rdi+0x20]
0x1eb5f10: movzx  eax,WORD PTR [rdi+0x26]
0x1eb5f14: cmp    si,ax
0x1eb5f17: je     1eb706f
0x1eb5f1d: mov    rbx,QWORD PTR [rbp-0x138]
0x1eb5f24: add    edx,0x1
0x1eb5f27: movzx  r8d,WORD PTR [rbx+0x28]
0x1eb5f2c: movzx  r9d,WORD PTR [rbx+0x2a]
0x1eb5f31: mov    DWORD PTR [rbx+0x38],edx
0x1eb5f34: movzx  edi,WORD PTR [rbx+0x24]
0x1eb5f38: movzx  edx,WORD PTR [rbx+0x22]
0x1eb5f3c: cmp    ax,WORD PTR [rbx+0x2c]
0x1eb5f40: je     1eb707d
0x1eb5f46: push   0x0
0x1eb5f48: movsx  r11d,di
0x1eb5f4c: movsx  r10d,dx
0x1eb5f50: movsx  edi,si
0x1eb5f53: push   0xffffffffffffffff
0x1eb5f55: movsx  ecx,ax
0x1eb5f58: movsx  r9d,r9w
0x1eb5f5c: movsx  r8d,r8w
0x1eb5f60: push   0x1
0x1eb5f62: mov    edx,r11d
0x1eb5f65: mov    esi,r10d
0x1eb5f68: push   0x0
0x1eb5f6a: call   1285a90
0x1eb5f6f: mov    rax,QWORD PTR [rbp-0x138]
0x1eb5f76: add    rsp,0x20
0x1eb5f7a: cmp    WORD PTR [rax+0x2a],0x0
0x1eb5f7f: js     1eb69f0
0x1eb5f85: mov    rbx,rax
0x1eb5f88: movsxd rax,DWORD PTR [rax+0x38]
0x1eb5f8c: cmp    eax,DWORD PTR [rip+0x10c508e]        # 2f7b020
0x1eb5f92: jl     1eb9b85
0x1eb5f98: mov    rbx,QWORD PTR [rbp-0x138]
0x1eb5f9f: mov    rdi,rbx
0x1eb5fa2: call   1eb0160
0x1eb5fa7: test   al,al
0x1eb5fa9: je     1eba7aa
0x1eb5faf: nop
0x1eb5fb0: xor    eax,eax
0x1eb5fb2: mov    rdx,QWORD PTR [rbp-0x38]
0x1eb5fb6: sub    rdx,QWORD PTR fs:0x28
0x1eb5fbf: jne    1ebd23c
0x1eb5fc5: lea    rsp,[rbp-0x28]
0x1eb5fc9: pop    rbx
0x1eb5fca: pop    r12
0x1eb5fcc: pop    r13
0x1eb5fce: pop    r14
0x1eb5fd0: pop    r15
0x1eb5fd2: pop    rbp
0x1eb5fd3: ret
0x1eb5fd4: nop    DWORD PTR [rax+0x0]
0x1eb5fd8: sub    eax,0x1
0x1eb5fdb: mov    WORD PTR [rdi+0x4c],ax
0x1eb5fdf: jmp    1eb5fb0
0x1eb5fe1: nop    DWORD PTR [rax+0x0]
0x1eb5fe8: mov    r14,rdi
0x1eb5feb: mov    rdi,QWORD PTR [rdi+0x98]
0x1eb5ff2: call   c1a160
0x1eb5ff7: movzx  esi,WORD PTR [r14+0x2e]
0x1eb5ffc: movzx  edi,WORD PTR [r14+0x2c]
0x1eb6001: mov    WORD PTR [rbp-0x150],si
0x1eb6008: movsx  eax,di
0x1eb600b: cmp    eax,DWORD PTR [rip+0x963d4b]        # 2819d5c
0x1eb6011: mov    WORD PTR [r14+0x34],si
0x1eb6016: movzx  esi,WORD PTR [r14+0x30]
0x1eb601b: mov    WORD PTR [rbp-0x140],di
0x1eb6022: mov    WORD PTR [r14+0x32],di
0x1eb6027: mov    WORD PTR [rbp-0x148],si
0x1eb602e: mov    WORD PTR [r14+0x36],si
0x1eb6033: jge    1eb6123
0x1eb6039: movzx  r14d,WORD PTR [rbp-0x150]
0x1eb6041: mov    eax,edi
0x1eb6043: mov    r11d,edi
0x1eb6046: or     eax,r14d
0x1eb6049: or     ax,si
0x1eb604c: js     1eb6123
0x1eb6052: movsx  eax,r14w
0x1eb6056: cmp    eax,DWORD PTR [rip+0x963d04]        # 2819d60
0x1eb605c: jge    1eb6123
0x1eb6062: movsx  eax,si
0x1eb6065: cmp    eax,DWORD PTR [rip+0x963cf9]        # 2819d64
0x1eb606b: jge    1eb6123
0x1eb6071: mov    rcx,QWORD PTR [rip+0x963cb0]        # 2819d28
0x1eb6078: mov    eax,edi
0x1eb607a: mov    edx,r14d
0x1eb607d: sar    ax,0x4
0x1eb6081: sar    dx,0x4
0x1eb6085: test   rcx,rcx
0x1eb6088: je     1eb6123
0x1eb608e: movsx  rax,ax
0x1eb6092: movsx  rdx,dx
0x1eb6096: mov    rcx,QWORD PTR [rcx+rax*8]
0x1eb609a: movsx  rax,si
0x1eb609e: mov    rdx,QWORD PTR [rcx+rdx*8]
0x1eb60a2: mov    rsi,QWORD PTR [rdx+rax*8]
0x1eb60a6: test   rsi,rsi
0x1eb60a9: je     1eb6123
0x1eb60ab: mov    rdx,r11
0x1eb60ae: mov    rbx,QWORD PTR [rbp-0x138]
0x1eb60b5: and    edx,0xf
0x1eb60b8: shl    rdx,0x6
0x1eb60bc: mov    r10d,DWORD PTR [rbx+0x80]
0x1eb60c3: mov    edi,DWORD PTR [rbx+0x84]
0x1eb60c9: lea    rdx,[rsi+rdx*1+0x2a0]
0x1eb60d1: mov    rsi,r14
0x1eb60d4: mov    r9d,DWORD PTR [rbx+0x88]
0x1eb60db: and    esi,0xf
0x1eb60de: mov    eax,r10d
0x1eb60e1: mov    ecx,edi
0x1eb60e3: mov    esi,DWORD PTR [rdx+rsi*4]
0x1eb60e6: mov    r8d,r9d
0x1eb60e9: mov    ebx,esi
0x1eb60eb: mov    edx,esi
0x1eb60ed: mov    r11d,esi
0x1eb60f0: and    ebx,0x200000
0x1eb60f6: and    edx,0x4
0x1eb60f9: and    r11d,0x2
0x1eb60fd: and    esi,0x1
0x1eb6100: je     1eb9950
0x1eb6106: test   r11d,r11d
0x1eb6109: jne    1eb9c40
0x1eb610f: test   edx,edx
0x1eb6111: je     1eb61c3
0x1eb6117: mov    eax,0x5
0x1eb611c: mov    esi,0x5
0x1eb6121: jmp    1eb6142
0x1eb6123: mov    rcx,QWORD PTR [rbp-0x138]
0x1eb612a: xor    eax,eax
0x1eb612c: mov    esi,eax
0x1eb612e: mov    r10d,DWORD PTR [rcx+0x80]
0x1eb6135: mov    edi,DWORD PTR [rcx+0x84]
0x1eb613b: mov    r9d,DWORD PTR [rcx+0x88]
0x1eb6142: test   ebx,ebx
0x1eb6144: je     1eb7064
0x1eb614a: imul   eax,eax,0x1f4
0x1eb6150: lea    edx,[rax-0x1f4]
0x1eb6156: mov    eax,r10d
0x1eb6159: test   r10d,r10d
0x1eb615c: jle    1eba757
0x1eb6162: sub    eax,edx
0x1eb6164: js     1eba767
0x1eb616a: mov    rcx,QWORD PTR [rbp-0x138]
0x1eb6171: mov    DWORD PTR [rcx+0x80],eax
0x1eb6177: mov    ecx,edi
0x1eb6179: test   edi,edi
0x1eb617b: jle    1eba72f
0x1eb6181: mov    rdi,QWORD PTR [rbp-0x138]
0x1eb6188: sub    ecx,edx
0x1eb618a: js     1eba746
0x1eb6190: mov    DWORD PTR [rdi+0x84],ecx
0x1eb6196: mov    r8d,r9d
0x1eb6199: test   r9d,r9d
0x1eb619c: jle    1eba77f
0x1eb61a2: mov    rdi,QWORD PTR [rbp-0x138]
0x1eb61a9: sub    r8d,edx
0x1eb61ac: js     1eba798
0x1eb61b2: mov    DWORD PTR [rdi+0x88],r8d
0x1eb61b9: cmp    sil,0x7
0x1eb61bd: je     1eb9970
0x1eb61c3: mov    edi,0xfffbce2c
0x1eb61c8: mov    esi,0xfffbe150
0x1eb61cd: mov    edx,0x41eb0
0x1eb61d2: cmp    edx,eax
0x1eb61d4: jge    1eb8b05
0x1eb61da: sub    eax,0x2710
0x1eb61df: cmp    eax,edx
0x1eb61e1: jge    1eb8af3
0x1eb61e7: mov    rax,QWORD PTR [rbp-0x138]
0x1eb61ee: mov    DWORD PTR [rax+0x80],edx
0x1eb61f4: mov    eax,edx
0x1eb61f6: cmp    edx,ecx
0x1eb61f8: jge    1eb8acd
0x1eb61fe: sub    ecx,0x2710
0x1eb6204: mov    rbx,QWORD PTR [rbp-0x138]
0x1eb620b: cmp    ecx,edx
0x1eb620d: jge    1eb8b5b
0x1eb6213: mov    DWORD PTR [rbx+0x84],edx
0x1eb6219: mov    ecx,edx
0x1eb621b: movd   xmm1,eax
0x1eb621f: movd   xmm4,ecx
0x1eb6223: punpckldq xmm1,xmm4
0x1eb6227: cmp    edx,r8d
0x1eb622a: jge    1eb8b2a
0x1eb6230: lea    eax,[r8-0x2710]
0x1eb6237: cmp    eax,edx
0x1eb6239: jge    1eb9b51
0x1eb623f: mov    rax,QWORD PTR [rbp-0x138]
0x1eb6246: mov    DWORD PTR [rax+0x88],edx
0x1eb624c: mov    eax,edx
0x1eb624e: lea    edi,[rax-0x1324]
0x1eb6254: mov    rbx,QWORD PTR [rbp-0x138]
0x1eb625b: movq   xmm0,QWORD PTR [rbx+0x74]
0x1eb6260: add    eax,DWORD PTR [rbx+0x7c]
0x1eb6263: mov    DWORD PTR [rbx+0x88],edi
0x1eb6269: mov    DWORD PTR [rbx+0x7c],eax
0x1eb626c: paddd  xmm0,xmm1
0x1eb6270: pshufd xmm5,xmm0,0xe5
0x1eb6275: movd   ecx,xmm0
0x1eb6279: movd   edx,xmm5
0x1eb627d: movq   QWORD PTR [rbx+0x74],xmm0
0x1eb6282: mov    rbx,QWORD PTR [rbp-0x138]
0x1eb6289: movzx  esi,WORD PTR [rbp-0x150]
0x1eb6290: movzx  edi,WORD PTR [rbp-0x140]
0x1eb6297: mov    WORD PTR [rbx+0x34],si
0x1eb629b: movzx  esi,WORD PTR [rbp-0x148]
0x1eb62a2: mov    WORD PTR [rbx+0x32],di
0x1eb62a6: mov    WORD PTR [rbx+0x36],si
0x1eb62aa: cmp    ecx,0xffff3cb0
0x1eb62b0: jge    1eb7120
0x1eb62b6: sub    edi,0x1
0x1eb62b9: add    ecx,0x186a0
0x1eb62bf: mov    WORD PTR [rbp-0x140],di
0x1eb62c6: mov    DWORD PTR [rbx+0x74],ecx
0x1eb62c9: mov    ecx,0x1
0x1eb62ce: cmp    edx,0xffff3cb0
0x1eb62d4: jge    1eb70c0
0x1eb62da: mov    rbx,QWORD PTR [rbp-0x138]
0x1eb62e1: add    edx,0x186a0
0x1eb62e7: sub    WORD PTR [rbp-0x150],0x1
0x1eb62ef: mov    DWORD PTR [rbx+0x78],edx
0x1eb62f2: cmp    eax,0xfffedb08
0x1eb62f7: jge    1eb70ef
0x1eb62fd: mov    rbx,QWORD PTR [rbp-0x138]
0x1eb6304: add    eax,0x249f0
0x1eb6309: sub    WORD PTR [rbp-0x148],0x1
0x1eb6311: mov    DWORD PTR [rbx+0x7c],eax
0x1eb6314: movsx  eax,WORD PTR [rbp-0x140]
0x1eb631b: movsx  ecx,WORD PTR [rbp-0x148]
0x1eb6322: lea    rdi,[rip+0x84ce77]        # 27031a0
0x1eb6329: movsx  edx,WORD PTR [rbp-0x150]
0x1eb6330: mov    esi,eax
0x1eb6332: mov    DWORD PTR [rbp-0x16c],ecx
0x1eb6338: mov    r15d,ecx
0x1eb633b: mov    DWORD PTR [rbp-0x168],edx
0x1eb6341: mov    DWORD PTR [rbp-0x160],eax
0x1eb6347: call   6d6f50
0x1eb634c: mov    rbx,QWORD PTR [rbp-0x138]
0x1eb6353: movzx  ebx,WORD PTR [rbx+0x36]
0x1eb6357: cmp    bx,r15w
0x1eb635b: je     1eb7150
0x1eb6361: test   al,al
0x1eb6363: jne    1eb7710
0x1eb6369: movsx  eax,bx
0x1eb636c: mov    DWORD PTR [rbp-0x16c],eax
0x1eb6372: cmp    WORD PTR [rbp-0x148],bx
0x1eb6379: jge    1eb641c
0x1eb637f: mov    eax,DWORD PTR [rbp-0x160]
0x1eb6385: cmp    eax,DWORD PTR [rip+0x9639d1]        # 2819d5c
0x1eb638b: jge    1eb641c
0x1eb6391: movzx  esi,WORD PTR [rbp-0x140]
0x1eb6398: movzx  edi,WORD PTR [rbp-0x150]
0x1eb639f: mov    eax,esi
0x1eb63a1: or     eax,edi
0x1eb63a3: or     ax,bx
0x1eb63a6: js     1eb641c
0x1eb63a8: mov    eax,DWORD PTR [rbp-0x168]
0x1eb63ae: cmp    eax,DWORD PTR [rip+0x9639ac]        # 2819d60
0x1eb63b4: jge    1eb641c
0x1eb63b6: mov    eax,DWORD PTR [rbp-0x16c]
0x1eb63bc: cmp    DWORD PTR [rip+0x9639a2],eax        # 2819d64
0x1eb63c2: jle    1eb641c
0x1eb63c4: mov    rcx,QWORD PTR [rip+0x96395d]        # 2819d28
0x1eb63cb: mov    eax,esi
0x1eb63cd: mov    edx,edi
0x1eb63cf: sar    ax,0x4
0x1eb63d3: sar    dx,0x4
0x1eb63d7: test   rcx,rcx
0x1eb63da: je     1eb641c
0x1eb63dc: movsx  rax,ax
0x1eb63e0: movsx  rdx,dx
0x1eb63e4: mov    rcx,QWORD PTR [rcx+rax*8]
0x1eb63e8: movsx  rax,bx
0x1eb63ec: mov    rdx,QWORD PTR [rcx+rdx*8]
0x1eb63f0: mov    rdx,QWORD PTR [rdx+rax*8]
0x1eb63f4: test   rdx,rdx
0x1eb63f7: je     1eb641c
0x1eb63f9: mov    rax,rsi
0x1eb63fc: and    eax,0xf
0x1eb63ff: shl    rax,0x5
0x1eb6403: lea    rax,[rdx+rax*1+0xa0]
0x1eb640b: mov    rdx,rdi
0x1eb640e: and    edx,0xf
0x1eb6411: cmp    WORD PTR [rax+rdx*2],0x23
0x1eb6416: je     1ebae8c
0x1eb641c: mov    ecx,DWORD PTR [rbp-0x16c]
0x1eb6422: mov    edx,DWORD PTR [rbp-0x168]
0x1eb6428: lea    rdi,[rip+0x84cd71]        # 27031a0
0x1eb642f: mov    esi,DWORD PTR [rbp-0x160]
0x1eb6435: call   6d6f50
0x1eb643a: test   al,al
0x1eb643c: je     1eb7158
0x1eb6442: mov    rcx,QWORD PTR [rbp-0x138]
0x1eb6449: mov    edi,DWORD PTR [rcx+0x48]
0x1eb644c: mov    edx,DWORD PTR [rcx+0x80]
0x1eb6452: mov    ecx,DWORD PTR [rcx+0x84]
0x1eb6458: mov    esi,edi
0x1eb645a: mov    DWORD PTR [rbp-0x148],edi
0x1eb6460: mov    eax,edx
0x1eb6462: and    esi,0x1000
0x1eb6468: cmp    esi,0x1
0x1eb646b: sbb    edi,edi
0x1eb646d: and    edi,0xffff15a0
0x1eb6473: add    edi,0x11170
0x1eb6479: neg    eax
0x1eb647b: cmovs  eax,edx
0x1eb647e: mov    edx,ecx
0x1eb6480: neg    edx
0x1eb6482: cmovs  edx,ecx
0x1eb6485: cmp    eax,edi
0x1eb6487: jge    1eb6491
0x1eb6489: cmp    edi,edx
0x1eb648b: jg     1eb718d
0x1eb6491: mov    r14,QWORD PTR [rbp-0x138]
0x1eb6498: mov    esi,DWORD PTR [r14+0x88]
0x1eb649f: mov    ecx,esi
0x1eb64a1: neg    ecx
0x1eb64a3: cmovs  ecx,esi
0x1eb64a6: cmp    eax,edx
0x1eb64a8: cmovge edx,eax
0x1eb64ab: cmp    ecx,edx
0x1eb64ad: mov    esi,edx
0x1eb64af: cmovge esi,ecx
0x1eb64b2: sub    esi,edi
0x1eb64b4: mov    rdi,QWORD PTR [r14+0x98]
0x1eb64bb: call   be91f0
0x1eb64c0: mov    edx,DWORD PTR [r14+0x88]
0x1eb64c7: mov    eax,0xfffffc18
0x1eb64cc: mov    DWORD PTR [r14+0x7c],0x0
0x1eb64d4: cmp    edx,0x3e8
0x1eb64da: jg     1eb64f5
0x1eb64dc: mov    eax,edx
0x1eb64de: neg    eax
0x1eb64e0: cmp    edx,0xfffffc17
0x1eb64e6: mov    edx,0x3e8
0x1eb64eb: mov    DWORD PTR [r14+0x88],eax
0x1eb64f2: cmovle eax,edx
0x1eb64f5: mov    rdi,QWORD PTR [rbp-0x138]
0x1eb64fc: mov    WORD PTR [rbp-0x148],bx
0x1eb6503: mov    DWORD PTR [rdi+0x88],eax
0x1eb6509: mov    eax,DWORD PTR [rdi+0x80]
0x1eb650f: lea    edx,[rax+rax*2]
0x1eb6512: test   edx,edx
0x1eb6514: lea    eax,[rdx+0x3]
0x1eb6517: cmovns eax,edx
0x1eb651a: sar    eax,0x2
0x1eb651d: mov    DWORD PTR [rdi+0x80],eax
0x1eb6523: mov    eax,DWORD PTR [rdi+0x84]
0x1eb6529: lea    edx,[rax+rax*2]
0x1eb652c: test   edx,edx
0x1eb652e: lea    eax,[rdx+0x3]
0x1eb6531: cmovns eax,edx
0x1eb6534: sar    eax,0x2
0x1eb6537: mov    DWORD PTR [rdi+0x84],eax
0x1eb653d: cmp    WORD PTR [rbp-0x140],0x0
0x1eb6545: js     1ebd227
0x1eb654b: mov    eax,DWORD PTR [rbp-0x160]
0x1eb6551: cmp    eax,DWORD PTR [rip+0x963805]        # 2819d5c
0x1eb6557: jge    1eb6620
0x1eb655d: cmp    WORD PTR [rbp-0x150],0x0
0x1eb6565: js     1eb6620
0x1eb656b: mov    eax,DWORD PTR [rbp-0x168]
0x1eb6571: cmp    eax,DWORD PTR [rip+0x9637e9]        # 2819d60
0x1eb6577: jge    1eb6620
0x1eb657d: cmp    WORD PTR [rbp-0x148],0x0
0x1eb6585: js     1eb6620
0x1eb658b: mov    eax,DWORD PTR [rbp-0x16c]
0x1eb6591: cmp    DWORD PTR [rip+0x9637cd],eax        # 2819d64
0x1eb6597: jle    1eb6620
0x1eb659d: movzx  ebx,WORD PTR [rbp-0x140]
0x1eb65a4: movzx  esi,WORD PTR [rbp-0x150]
0x1eb65ab: mov    rcx,QWORD PTR [rip+0x963776]        # 2819d28
0x1eb65b2: mov    edx,ebx
0x1eb65b4: mov    eax,esi
0x1eb65b6: sar    dx,0x4
0x1eb65ba: sar    ax,0x4
0x1eb65be: test   rcx,rcx
0x1eb65c1: je     1eb6620
0x1eb65c3: movsx  rdx,dx
0x1eb65c7: movsx  rax,ax
0x1eb65cb: mov    rcx,QWORD PTR [rcx+rdx*8]
0x1eb65cf: movsx  rdx,WORD PTR [rbp-0x148]
0x1eb65d7: mov    rcx,QWORD PTR [rcx+rax*8]
0x1eb65db: mov    rdx,QWORD PTR [rcx+rdx*8]
0x1eb65df: test   rdx,rdx
0x1eb65e2: je     1eb6620
0x1eb65e4: mov    rax,rbx
0x1eb65e7: and    eax,0xf
0x1eb65ea: shl    rax,0x6
0x1eb65ee: lea    rax,[rdx+rax*1+0x6a0]
0x1eb65f6: mov    rdx,rsi
0x1eb65f9: and    edx,0xf
0x1eb65fc: test   BYTE PTR [rax+rdx*4],0x20
0x1eb6600: je     1eb6620
0x1eb6602: mov    rax,QWORD PTR [rip+0x96340f]        # 2819a18
0x1eb6609: mov    rbx,QWORD PTR [rip+0x963400]        # 2819a10
0x1eb6610: mov    QWORD PTR [rbp-0x158],rax
0x1eb6617: cmp    rax,rbx
0x1eb661a: ja     1eb9c9d
0x1eb6620: mov    rbx,QWORD PTR [rip+0x869581]        # 271fba8
0x1eb6627: test   rbx,rbx
0x1eb662a: je     1eb73de
0x1eb6630: lea    r15,[rip+0x34e8c4]        # 2204efb ; cstring ' into '
0x1eb6637: lea    r12,[rip+0x258546]        # 210eb84 ; cstring '!'
0x1eb663e: jmp    1eb664d
0x1eb6640: mov    rbx,QWORD PTR [rbx+0x10]
0x1eb6644: test   rbx,rbx
0x1eb6647: je     1eb73d0
0x1eb664d: mov    rdi,QWORD PTR [rbx]
0x1eb6650: test   BYTE PTR [rdi+0x49],0x1
0x1eb6654: je     1eb6640
0x1eb6656: mov    rax,QWORD PTR [rbp-0x138]
0x1eb665d: mov    r13,QWORD PTR [rax+0x98]
0x1eb6664: mov    eax,DWORD PTR [r13+0x130]
0x1eb666b: cmp    DWORD PTR [rdi+0x64],eax
0x1eb666e: je     1eb6640
0x1eb6670: cmp    rdi,QWORD PTR [rbp-0x138]
0x1eb6677: je     1eb6640
0x1eb6679: movzx  eax,WORD PTR [rbp-0x140]
0x1eb6680: cmp    WORD PTR [rdi+0x2c],ax
0x1eb6684: jne    1eb6640
0x1eb6686: movzx  eax,WORD PTR [rbp-0x150]
0x1eb668d: cmp    WORD PTR [rdi+0x2e],ax
0x1eb6691: jne    1eb6640
0x1eb6693: movzx  eax,WORD PTR [rbp-0x148]
0x1eb669a: cmp    WORD PTR [rdi+0x30],ax
0x1eb669e: jne    1eb6640
0x1eb66a0: mov    rax,QWORD PTR [rdi]
0x1eb66a3: call   QWORD PTR [rax]
0x1eb66a5: cmp    eax,0x1
0x1eb66a8: je     1ebb293
0x1eb66ae: mov    rdi,QWORD PTR [rbx]
0x1eb66b1: mov    rax,QWORD PTR [rdi]
0x1eb66b4: call   QWORD PTR [rax]
0x1eb66b6: test   eax,eax
0x1eb66b8: jne    1eb6640
0x1eb66ba: mov    r14,QWORD PTR [rbx]
0x1eb66bd: mov    rsi,QWORD PTR [rbp-0x138]
0x1eb66c4: mov    rax,QWORD PTR [r14+0x98]
0x1eb66cb: mov    edi,DWORD PTR [rax+0x1c]
0x1eb66ce: cmp    DWORD PTR [rsi+0x60],edi
0x1eb66d1: je     1eb6640
0x1eb66d7: mov    r13,QWORD PTR [rsi+0x98]
0x1eb66de: test   BYTE PTR [r13+0x118],0x80
0x1eb66e6: je     1ebc6d5
0x1eb66ec: mov    rsi,QWORD PTR [rbp-0x138]
0x1eb66f3: movsxd r10,DWORD PTR [r13+0x138c]
0x1eb66fa: mov    edx,0x1
0x1eb66ff: mov    ecx,DWORD PTR [r14+0x84]
0x1eb6706: movsxd r13,DWORD PTR [rsi+0x80]
0x1eb670d: test   r10,r10
0x1eb6710: mov    r11d,DWORD PTR [rsi+0x88]
0x1eb6717: mov    DWORD PTR [rbp-0x180],ecx
0x1eb671d: mov    ecx,DWORD PTR [r14+0x88]
0x1eb6724: cmovle r10,rdx
0x1eb6728: mov    rdi,r13
0x1eb672b: mov    edx,DWORD PTR [rsi+0x84]
0x1eb6731: mov    esi,DWORD PTR [r14+0x80]
0x1eb6738: mov    DWORD PTR [rbp-0x190],r11d
0x1eb673f: mov    DWORD PTR [rbp-0x188],ecx
0x1eb6745: mov    ecx,edi
0x1eb6747: imul   r13,r10
0x1eb674b: sub    ecx,esi
0x1eb674d: mov    DWORD PTR [rbp-0x178],edx
0x1eb6753: mov    DWORD PTR [rbp-0x198],esi
0x1eb6759: movsxd rcx,ecx
0x1eb675c: mov    DWORD PTR [rbp-0x158],edx
0x1eb6762: test   BYTE PTR [rax+0x13],0x20
0x1eb6766: je     1ebc711
0x1eb676c: movsxd rsi,DWORD PTR [rax+0x74]
0x1eb6770: mov    eax,0x1
0x1eb6775: test   rsi,rsi
0x1eb6778: cmovle rsi,rax
0x1eb677c: imul   rcx,rsi
0x1eb6780: test   r13,r13
0x1eb6783: jle    1ebc267
0x1eb6789: test   rcx,rcx
0x1eb678c: js     1eb6640
0x1eb6792: cmp    r13,rcx
0x1eb6795: jle    1ebc6f0
0x1eb679b: sub    r13,rcx
0x1eb679e: mov    r9d,edi
0x1eb67a1: mov    rax,r13
0x1eb67a4: cqo
0x1eb67a6: idiv   r10
0x1eb67a9: mov    rdx,QWORD PTR [rbp-0x138]
0x1eb67b0: mov    DWORD PTR [rdx+0x80],eax
0x1eb67b6: mov    r8d,eax
0x1eb67b9: test   r13,r13
0x1eb67bc: jns    1eb67eb
0x1eb67be: test   rcx,rcx
0x1eb67c1: jg     1eb6640
0x1eb67c7: mov    rax,r13
0x1eb67ca: cmp    r13,rcx
0x1eb67cd: jge    1ebc6f3
0x1eb67d3: sub    rax,rcx
0x1eb67d6: mov    rcx,QWORD PTR [rbp-0x138]
0x1eb67dd: mov    r9d,r8d
0x1eb67e0: cqo
0x1eb67e2: idiv   r10
0x1eb67e5: mov    DWORD PTR [rcx+0x80],eax
0x1eb67eb: movsxd rcx,DWORD PTR [rbp-0x178]
0x1eb67f2: mov    rax,rcx
0x1eb67f5: imul   rcx,r10
0x1eb67f9: sub    eax,DWORD PTR [rbp-0x180]
0x1eb67ff: movsxd r8,eax
0x1eb6802: imul   r8,rsi
0x1eb6806: test   rcx,rcx
0x1eb6809: jle    1ebc6c7
0x1eb680f: test   r8,r8
0x1eb6812: js     1eb6640
0x1eb6818: cmp    rcx,r8
0x1eb681b: jle    1ebcb29
0x1eb6821: sub    rcx,r8
0x1eb6824: mov    rax,rcx
0x1eb6827: cqo
0x1eb6829: idiv   r10
0x1eb682c: mov    rdx,QWORD PTR [rbp-0x138]
0x1eb6833: mov    r13d,eax
0x1eb6836: mov    DWORD PTR [rdx+0x84],eax
0x1eb683c: mov    eax,DWORD PTR [rbp-0x158]
0x1eb6842: test   rcx,rcx
0x1eb6845: jns    1eb6874
0x1eb6847: test   r8,r8
0x1eb684a: jg     1eb6640
0x1eb6850: mov    rax,rcx
0x1eb6853: cmp    rcx,r8
0x1eb6856: jge    1ebcdaf
0x1eb685c: sub    rax,r8
0x1eb685f: mov    rcx,QWORD PTR [rbp-0x138]
0x1eb6866: cqo
0x1eb6868: idiv   r10
0x1eb686b: mov    DWORD PTR [rcx+0x84],eax
0x1eb6871: mov    eax,r13d
0x1eb6874: movsxd rcx,DWORD PTR [rbp-0x190]
0x1eb687b: movd   xmm7,eax
0x1eb687f: movd   xmm0,r9d
0x1eb6884: punpckldq xmm0,xmm7
0x1eb6888: mov    rax,rcx
0x1eb688b: imul   rcx,r10
0x1eb688f: sub    eax,DWORD PTR [rbp-0x188]
0x1eb6895: movsxd r8,eax
0x1eb6898: imul   r8,rsi
0x1eb689c: test   rcx,rcx
0x1eb689f: jle    1ebc77b
0x1eb68a5: test   r8,r8
0x1eb68a8: js     1eb6640
0x1eb68ae: cmp    rcx,r8
0x1eb68b1: jle    1ebcb08
0x1eb68b7: sub    rcx,r8
0x1eb68ba: mov    rax,rcx
0x1eb68bd: cqo
0x1eb68bf: idiv   r10
0x1eb68c2: mov    rdx,QWORD PTR [rbp-0x138]
0x1eb68c9: mov    r9d,eax
0x1eb68cc: mov    DWORD PTR [rdx+0x88],eax
0x1eb68d2: mov    eax,r11d
0x1eb68d5: test   rcx,rcx
0x1eb68d8: jns    1eb690d
0x1eb68da: test   r8,r8
0x1eb68dd: jg     1eb6640
0x1eb68e3: cmp    rcx,r8
0x1eb68e6: jge    1ebcb08
0x1eb68ec: sub    rcx,r8
0x1eb68ef: mov    rax,rcx
0x1eb68f2: cqo
0x1eb68f4: idiv   r10
0x1eb68f7: mov    rcx,rax
0x1eb68fa: mov    rax,QWORD PTR [rbp-0x138]
0x1eb6901: mov    DWORD PTR [rax+0x88],ecx
0x1eb6907: mov    eax,r9d
0x1eb690a: mov    r9d,ecx
0x1eb690d: mov    rsi,QWORD PTR [rbp-0x138]
0x1eb6914: mov    BYTE PTR [rbp-0x178],0x0
0x1eb691b: cmp    QWORD PTR [rsi+0x80],0x0
0x1eb6923: je     1ebca1d
0x1eb6929: mov    DWORD PTR [r14+0x88],eax
0x1eb6930: mov    rax,QWORD PTR [rbp-0x138]
0x1eb6937: movq   QWORD PTR [r14+0x80],xmm0
0x1eb6940: mov    r13,QWORD PTR [rax+0x98]
0x1eb6947: mov    eax,DWORD PTR [r13+0x130]
0x1eb694e: mov    DWORD PTR [r14+0x64],eax
0x1eb6952: mov    eax,edi
0x1eb6954: neg    eax
0x1eb6956: cmovs  eax,edi
0x1eb6959: cmp    eax,0x270f
0x1eb695e: jg     1eb6984
0x1eb6960: mov    esi,DWORD PTR [rbp-0x158]
0x1eb6966: mov    eax,esi
0x1eb6968: neg    eax
0x1eb696a: cmovs  eax,esi
0x1eb696d: cmp    eax,0x270f
0x1eb6972: jg     1eb6984
0x1eb6974: mov    eax,r11d
0x1eb6977: neg    eax
0x1eb6979: cmovs  eax,r11d
0x1eb697d: cmp    eax,0x270f
0x1eb6982: jle    1eb69bf
0x1eb6984: or     DWORD PTR [r14+0x48],0x4000
0x1eb698c: mov    rsi,r13
0x1eb698f: xor    ecx,ecx
0x1eb6991: mov    rdx,r14
0x1eb6994: xor    edi,edi
0x1eb6996: call   19ad8d0
0x1eb699b: mov    rax,QWORD PTR [rbp-0x138]
0x1eb69a2: and    DWORD PTR [r14+0x48],0xffffbfff
0x1eb69aa: mov    r13,QWORD PTR [rax+0x98]
0x1eb69b1: test   BYTE PTR [r13+0x110],0x2
0x1eb69b9: jne    1ebcc51
0x1eb69bf: mov    rdi,QWORD PTR [r14+0x98]
0x1eb69c6: movabs rax,0x100000040
0x1eb69d0: and    rax,QWORD PTR [rdi+0x10]
0x1eb69d4: jne    1ebcaa6
0x1eb69da: cmp    BYTE PTR [rbp-0x178],0x0
0x1eb69e1: je     1eb6640
0x1eb69e7: jmp    1eb74c0
0x1eb69ec: nop    DWORD PTR [rax+0x0]
0x1eb69f0: movsx  rdx,WORD PTR [rax+0x30]
0x1eb69f5: test   dx,dx
0x1eb69f8: jne    1eba318
0x1eb69fe: movsx  r9d,WORD PTR [rax+0x2e]
0x1eb6a03: movsx  r10d,WORD PTR [rax+0x2c]
0x1eb6a08: mov    esi,r9d
0x1eb6a0b: mov    edi,r10d
0x1eb6a0e: test   r10w,r10w
0x1eb6a12: js     1eb6b4f
0x1eb6a18: cmp    r10d,DWORD PTR [rip+0x96333d]        # 2819d5c
0x1eb6a1f: mov    ecx,r9d
0x1eb6a22: setge  al
0x1eb6a25: shr    cx,0xf
0x1eb6a29: or     al,cl
0x1eb6a2b: jne    1ebc030
0x1eb6a31: cmp    r9d,DWORD PTR [rip+0x963328]        # 2819d60
0x1eb6a38: jge    1ebc022
0x1eb6a3e: mov    r11d,DWORD PTR [rip+0x96331f]        # 2819d64
0x1eb6a45: test   r11d,r11d
0x1eb6a48: jle    1ebc022
0x1eb6a4e: mov    r8,QWORD PTR [rip+0x9632d3]        # 2819d28
0x1eb6a55: mov    ecx,r10d
0x1eb6a58: mov    eax,r9d
0x1eb6a5b: sar    cx,0x4
0x1eb6a5f: sar    ax,0x4
0x1eb6a63: test   r8,r8
0x1eb6a66: je     1ebc022
0x1eb6a6c: movsx  rcx,cx
0x1eb6a70: movsx  rax,ax
0x1eb6a74: mov    rcx,QWORD PTR [r8+rcx*8]
0x1eb6a78: mov    rax,QWORD PTR [rcx+rax*8]
0x1eb6a7c: mov    rcx,QWORD PTR [rax]
0x1eb6a7f: test   rcx,rcx
0x1eb6a82: je     1ebc022
0x1eb6a88: mov    rax,rdi
0x1eb6a8b: and    eax,0xf
0x1eb6a8e: shl    rax,0x5
0x1eb6a92: lea    rax,[rcx+rax*1+0xa0]
0x1eb6a9a: mov    rcx,rsi
0x1eb6a9d: and    ecx,0xf
0x1eb6aa0: movzx  ecx,WORD PTR [rax+rcx*2]
0x1eb6aa4: cmp    cx,0x2a
0x1eb6aa8: ja     1ebc8f3
0x1eb6aae: movabs r8,0x40900000002
0x1eb6ab8: shr    r8,cl
0x1eb6abb: xor    ecx,ecx
0x1eb6abd: mov    eax,r8d
0x1eb6ac0: and    eax,0x1
0x1eb6ac3: mov    BYTE PTR [rbp-0x140],al
0x1eb6ac9: jne    1ebbce2
0x1eb6acf: cmp    DWORD PTR [rip+0x963286],r10d        # 2819d5c
0x1eb6ad6: mov    r8d,esi
0x1eb6ad9: setle  al
0x1eb6adc: shr    r8w,0xf
0x1eb6ae1: or     eax,r8d
0x1eb6ae4: test   al,al
0x1eb6ae6: jne    1eb6b4f
0x1eb6ae8: cmp    DWORD PTR [rip+0x963271],r9d        # 2819d60
0x1eb6aef: jle    1eb6b4f
0x1eb6af1: test   dx,dx
0x1eb6af4: js     1eb6b4f
0x1eb6af6: cmp    DWORD PTR [rip+0x963268],ecx        # 2819d64
0x1eb6afc: jle    1eb6b4f
0x1eb6afe: mov    r8,QWORD PTR [rip+0x963223]        # 2819d28
0x1eb6b05: mov    ecx,edi
0x1eb6b07: mov    eax,esi
0x1eb6b09: sar    cx,0x4
0x1eb6b0d: sar    ax,0x4
0x1eb6b11: test   r8,r8
0x1eb6b14: je     1eb6b4f
0x1eb6b16: movsx  rcx,cx
0x1eb6b1a: movsx  rax,ax
0x1eb6b1e: mov    rcx,QWORD PTR [r8+rcx*8]
0x1eb6b22: mov    rax,QWORD PTR [rcx+rax*8]
0x1eb6b26: mov    rdx,QWORD PTR [rax+rdx*8]
0x1eb6b2a: test   rdx,rdx
0x1eb6b2d: je     1eb6b4f
0x1eb6b2f: mov    rax,rdi
0x1eb6b32: and    esi,0xf
0x1eb6b35: and    eax,0xf
0x1eb6b38: shl    rax,0x5
0x1eb6b3c: lea    rax,[rdx+rax*1+0xa0]
0x1eb6b44: cmp    WORD PTR [rax+rsi*2],0x23
0x1eb6b49: je     1ebb195
0x1eb6b4f: mov    rax,QWORD PTR [rbp-0x138]
0x1eb6b56: mov    rdi,QWORD PTR [rax+0x98]
0x1eb6b5d: mov    rax,QWORD PTR [rdi+0x5f8]
0x1eb6b64: mov    r9,QWORD PTR [rax+0x8]
0x1eb6b68: mov    r8,QWORD PTR [rax]
0x1eb6b6b: mov    rcx,r9
0x1eb6b6e: sub    rcx,r8
0x1eb6b71: sar    rcx,0x3
0x1eb6b75: mov    rdx,rcx
0x1eb6b78: je     1ebbb8d
0x1eb6b7e: mov    r11,QWORD PTR [rdi+0x4f0]
0x1eb6b85: mov    r15,QWORD PTR [rbp-0x138]
0x1eb6b8c: xor    eax,eax
0x1eb6b8e: xor    ebx,ebx
0x1eb6b90: mov    r12d,0x1
0x1eb6b96: cs nop WORD PTR [rax+rax*1+0x0]
0x1eb6ba0: test   BYTE PTR [r11+rax*4],0x2
0x1eb6ba5: jne    1eb6c10
0x1eb6ba7: mov    rsi,QWORD PTR [rdi+0xd80]
0x1eb6bae: test   rsi,rsi
0x1eb6bb1: je     1eb6bbb
0x1eb6bb3: movsx  esi,WORD PTR [rsi+0x18]
0x1eb6bb7: cmp    esi,eax
0x1eb6bb9: je     1eb6c10
0x1eb6bbb: test   ax,ax
0x1eb6bbe: js     1ebaee0
0x1eb6bc4: movsx  rsi,ax
0x1eb6bc8: cmp    rsi,rcx
0x1eb6bcb: jae    1ebaee0
0x1eb6bd1: mov    rsi,QWORD PTR [r8+rsi*8]
0x1eb6bd5: mov    r10d,DWORD PTR [rsi+0x50]
0x1eb6bd9: test   r10d,r10d
0x1eb6bdc: jle    1ebaee0
0x1eb6be2: mov    r13,QWORD PTR [rsi+0x48]
0x1eb6be6: movzx  r14d,BYTE PTR [r13+0x0]
0x1eb6beb: mov    esi,r14d
0x1eb6bee: and    esi,0x2
0x1eb6bf1: jne    1eb6c10
0x1eb6bf3: and    r14d,0x4
0x1eb6bf7: jne    1eb6c10
0x1eb6bf9: cmp    r10d,0x1
0x1eb6bfd: jle    1ebaee0
0x1eb6c03: test   BYTE PTR [r13+0x1],0x20
0x1eb6c08: cmove  ebx,r12d
0x1eb6c0c: nop    DWORD PTR [rax+0x0]
0x1eb6c10: add    rax,0x1
0x1eb6c14: cmp    rax,rcx
0x1eb6c17: jne    1eb6ba0
0x1eb6c19: mov    QWORD PTR [rbp-0x138],r15
0x1eb6c20: mov    eax,ebx
0x1eb6c22: and    eax,0x1
0x1eb6c25: mov    rsi,QWORD PTR [rbp-0x138]
0x1eb6c2c: mov    ebx,DWORD PTR [rsi+0x54]
0x1eb6c2f: movzx  esi,WORD PTR [rsi+0x4e]
0x1eb6c33: cmp    si,0x1
0x1eb6c37: je     1ebb12b
0x1eb6c3d: lea    r10d,[rbx+0xa]
0x1eb6c41: test   si,si
0x1eb6c44: cmove  ebx,r10d
0x1eb6c48: cmp    bx,0x9
0x1eb6c4c: jle    1ebaeea
0x1eb6c52: test   al,al
0x1eb6c54: je     1ebaeea
0x1eb6c5a: test   rcx,rcx
0x1eb6c5d: je     1eb6d1f
0x1eb6c63: xor    ebx,ebx
0x1eb6c65: nop    DWORD PTR [rax]
0x1eb6c68: mov    rax,QWORD PTR [rdi+0x4f0]
0x1eb6c6f: test   BYTE PTR [rax+rbx*4],0x2
0x1eb6c73: jne    1eb6d08
0x1eb6c79: mov    ecx,ebx
0x1eb6c7b: test   bx,bx
0x1eb6c7e: js     1eb6c98
0x1eb6c80: movsx  rax,bx
0x1eb6c84: cmp    rdx,rax
0x1eb6c87: jbe    1eb6c98
0x1eb6c89: mov    rax,QWORD PTR [r8+rax*8]
0x1eb6c8d: mov    edx,DWORD PTR [rax+0x50]
0x1eb6c90: test   edx,edx
0x1eb6c92: jg     1ebb133
0x1eb6c98: pxor   xmm3,xmm3
0x1eb6c9c: movsx  esi,cx
0x1eb6c9f: xor    ecx,ecx
0x1eb6ca1: mov    r9d,0xffffffff
0x1eb6ca7: lea    r8,[rbp-0xf0]
0x1eb6cae: mov    edx,0x1
0x1eb6cb3: mov    QWORD PTR [rbp-0xe0],0x0
0x1eb6cbe: movaps XMMWORD PTR [rbp-0xf0],xmm3
0x1eb6cc5: call   bddcf0
0x1eb6cca: mov    rdi,QWORD PTR [rbp-0xf0]
0x1eb6cd1: test   rdi,rdi
0x1eb6cd4: je     1eb6ce5
0x1eb6cd6: mov    rsi,QWORD PTR [rbp-0xe0]
0x1eb6cdd: sub    rsi,rdi
0x1eb6ce0: call   423790
0x1eb6ce5: mov    rax,QWORD PTR [rbp-0x138]
0x1eb6cec: mov    rdi,QWORD PTR [rax+0x98]
0x1eb6cf3: mov    rax,QWORD PTR [rdi+0x5f8]
0x1eb6cfa: mov    r9,QWORD PTR [rax+0x8]
0x1eb6cfe: mov    r8,QWORD PTR [rax]
0x1eb6d01: nop    DWORD PTR [rax+0x0]
0x1eb6d08: mov    rdx,r9
0x1eb6d0b: add    rbx,0x1
0x1eb6d0f: sub    rdx,r8
0x1eb6d12: sar    rdx,0x3
0x1eb6d16: cmp    rbx,rdx
0x1eb6d19: jb     1eb6c68
0x1eb6d1f: mov    r11d,DWORD PTR [rip+0x5d268e]        # 24893b4
0x1eb6d26: mov    eax,DWORD PTR [rip+0x804dac]        # 26bbad8
0x1eb6d2c: test   r11d,r11d
0x1eb6d2f: jne    1ebb1ca
0x1eb6d35: test   al,0x70
0x1eb6d37: je     1eb7010
0x1eb6d3d: lea    rax,[rbp-0x60]
0x1eb6d41: lea    r14,[rbp-0x50]
0x1eb6d45: mov    r8d,0x1
0x1eb6d4b: mov    ecx,0x1
0x1eb6d50: mov    edx,0x1
0x1eb6d55: mov    rsi,rax
0x1eb6d58: mov    QWORD PTR [rbp-0x60],r14
0x1eb6d5c: mov    QWORD PTR [rbp-0x148],rax
0x1eb6d63: mov    QWORD PTR [rbp-0x58],0x0
0x1eb6d6b: mov    BYTE PTR [rbp-0x50],0x0
0x1eb6d6f: call   b6ca30
0x1eb6d74: cmp    DWORD PTR [rip+0x5d2639],0x1        # 24893b4
0x1eb6d7b: jne    1eb6d98
0x1eb6d7d: mov    rax,QWORD PTR [rbp-0x138]
0x1eb6d84: mov    rbx,QWORD PTR [rip+0x860035]        # 2716dc0
0x1eb6d8b: cmp    QWORD PTR [rax+0x98],rbx
0x1eb6d92: je     1ebca00
0x1eb6d98: movabs rax,0x7fffffffffffffff
0x1eb6da2: mov    rbx,QWORD PTR [rbp-0x58]
0x1eb6da6: sub    rax,rbx
0x1eb6da9: cmp    rax,0x5
0x1eb6dad: jbe    1ebd443
0x1eb6db3: mov    rdx,QWORD PTR [rbp-0x60]
0x1eb6db7: lea    r12,[rbx+0x6]
0x1eb6dbb: cmp    rdx,r14
0x1eb6dbe: je     1ebc1be
0x1eb6dc4: mov    rax,QWORD PTR [rbp-0x50]
0x1eb6dc8: cmp    r12,rax
0x1eb6dcb: ja     1ebc1cd
0x1eb6dd1: add    rdx,rbx
0x1eb6dd4: mov    r10d,0x736d ; inline 'ms'
0x1eb6dda: mov    DWORD PTR [rdx],0x616c7320 ; inline ' sla'
0x1eb6de0: mov    WORD PTR [rdx+0x4],r10w
0x1eb6de5: mov    r15,QWORD PTR [rbp-0x60]
0x1eb6de9: mov    QWORD PTR [rbp-0x58],r12
0x1eb6ded: mov    BYTE PTR [r15+rbx*1+0x6],0x0
0x1eb6df3: movabs rax,0x7fffffffffffffff
0x1eb6dfd: mov    rbx,QWORD PTR [rbp-0x58]
0x1eb6e01: sub    rax,rbx
0x1eb6e04: cmp    rax,0x15
0x1eb6e08: jbe    1ebce9c
0x1eb6e0e: mov    rdx,QWORD PTR [rbp-0x60]
0x1eb6e12: lea    r12,[rbx+0x16]
0x1eb6e16: cmp    rdx,r14
0x1eb6e19: je     1ebc10b
0x1eb6e1f: mov    rax,QWORD PTR [rbp-0x50]
0x1eb6e23: cmp    r12,rax
0x1eb6e26: ja     1ebc11a
0x1eb6e2c: movdqa xmm0,XMMWORD PTR [rip+0x351b1c]        # 2208950 ; vector ' into an obstacl'
0x1eb6e34: lea    rax,[rdx+rbx*1]
0x1eb6e38: mov    edi,0x2064 ; inline 'd '
0x1eb6e3d: mov    DWORD PTR [rax+0x10],0x6e612065 ; inline 'e an'
0x1eb6e44: mov    WORD PTR [rax+0x14],di
0x1eb6e48: movups XMMWORD PTR [rax],xmm0
0x1eb6e4b: mov    r15,QWORD PTR [rbp-0x60]
0x1eb6e4f: mov    QWORD PTR [rbp-0x58],r12
0x1eb6e53: mov    BYTE PTR [r15+rbx*1+0x16],0x0
0x1eb6e59: cmp    DWORD PTR [rip+0x5d2554],0x1        # 24893b4
0x1eb6e60: jne    1eb6e7d
0x1eb6e62: mov    rax,QWORD PTR [rbp-0x138]
0x1eb6e69: mov    rbx,QWORD PTR [rip+0x85ff50]        # 2716dc0
0x1eb6e70: cmp    QWORD PTR [rax+0x98],rbx
0x1eb6e77: je     1ebc9d0
0x1eb6e7d: movabs rax,0x7fffffffffffffff
0x1eb6e87: mov    rbx,QWORD PTR [rbp-0x58]
0x1eb6e8b: sub    rax,rbx
0x1eb6e8e: cmp    rax,0x4
0x1eb6e92: jbe    1ebd38c
0x1eb6e98: mov    rdx,QWORD PTR [rbp-0x60]
0x1eb6e9c: lea    r12,[rbx+0x5]
0x1eb6ea0: cmp    rdx,r14
0x1eb6ea3: je     1ebc48a
0x1eb6ea9: mov    rax,QWORD PTR [rbp-0x50]
0x1eb6ead: cmp    r12,rax
0x1eb6eb0: ja     1ebc499
0x1eb6eb6: add    rdx,rbx
0x1eb6eb9: mov    DWORD PTR [rdx],0x776f6c62 ; inline 'blow'
0x1eb6ebf: mov    BYTE PTR [rdx+0x4],0x73
0x1eb6ec3: mov    r15,QWORD PTR [rbp-0x60]
0x1eb6ec7: mov    QWORD PTR [rbp-0x58],r12
0x1eb6ecb: mov    BYTE PTR [r15+rbx*1+0x5],0x0
0x1eb6ed1: movabs rax,0x7fffffffffffffff
0x1eb6edb: mov    rbx,QWORD PTR [rbp-0x58]
0x1eb6edf: sub    rax,rbx
0x1eb6ee2: cmp    rax,0x6
0x1eb6ee6: jbe    1ebd44f
0x1eb6eec: mov    rdx,QWORD PTR [rbp-0x60]
0x1eb6ef0: lea    r12,[rbx+0x7]
0x1eb6ef4: cmp    rdx,r14
0x1eb6ef7: je     1ebc060
0x1eb6efd: mov    rax,QWORD PTR [rbp-0x50]
0x1eb6f01: cmp    r12,rax
0x1eb6f04: ja     1ebc06f
0x1eb6f0a: lea    rax,[rdx+rbx*1]
0x1eb6f0e: mov    ecx,0x7472 ; inline 'rt'
0x1eb6f13: mov    DWORD PTR [rax],0x61706120 ; inline ' apa'
0x1eb6f19: mov    WORD PTR [rax+0x4],cx
0x1eb6f1d: mov    BYTE PTR [rax+0x6],0x21
0x1eb6f21: mov    r15,QWORD PTR [rbp-0x60]
0x1eb6f25: movabs rax,0x100050072
0x1eb6f2f: mov    QWORD PTR [rbp-0x58],r12
0x1eb6f33: mov    rsi,QWORD PTR [rbp-0x148]
0x1eb6f3a: lea    rdx,[rbp-0xf0]
0x1eb6f41: mov    BYTE PTR [r15+rbx*1+0x7],0x0
0x1eb6f47: mov    rbx,QWORD PTR [rbp-0x138]
0x1eb6f4e: lea    rdi,[rip+0x95e5a3]        # 28154f8
0x1eb6f55: mov    QWORD PTR [rbp-0xf0],rax
0x1eb6f5c: movabs rax,0x8ad08ad08ad0
0x1eb6f66: mov    QWORD PTR [rbp-0xe0],rax
0x1eb6f6d: movabs rax,0x7d000000000
0x1eb6f77: mov    QWORD PTR [rbp-0xd8],rax
0x1eb6f7e: mov    rax,QWORD PTR [rip+0x3519b3]        # 2208938
0x1eb6f85: mov    QWORD PTR [rbp-0xe8],0x0
0x1eb6f90: mov    QWORD PTR [rbp-0xc0],rax
0x1eb6f97: mov    eax,0xffffffff
0x1eb6f9c: mov    QWORD PTR [rbp-0xb8],rax
0x1eb6fa3: movzx  eax,WORD PTR [rbx+0x2c]
0x1eb6fa7: mov    QWORD PTR [rbp-0xc8],0x0
0x1eb6fb2: mov    WORD PTR [rbp-0xea],ax
0x1eb6fb9: movzx  eax,WORD PTR [rbx+0x2e]
0x1eb6fbd: mov    DWORD PTR [rbp-0xb0],0xffffffff
0x1eb6fc7: mov    WORD PTR [rbp-0xe8],ax
0x1eb6fce: movzx  eax,WORD PTR [rbx+0x30]
0x1eb6fd2: mov    WORD PTR [rbp-0xe6],ax
0x1eb6fd9: mov    rax,QWORD PTR [rbx+0x98]
0x1eb6fe0: mov    QWORD PTR [rbp-0xd0],rax
0x1eb6fe7: call   17ea070
0x1eb6fec: mov    rdi,QWORD PTR [rbp-0x60]
0x1eb6ff0: cmp    rdi,r14
0x1eb6ff3: je     1eb7002
0x1eb6ff5: mov    rax,QWORD PTR [rbp-0x50]
0x1eb6ff9: lea    rsi,[rax+0x1]
0x1eb6ffd: call   423790
0x1eb7002: mov    rax,QWORD PTR [rbp-0x138]
0x1eb7009: mov    rdi,QWORD PTR [rax+0x98]
0x1eb7010: mov    eax,DWORD PTR [rdi+0x110]
0x1eb7016: test   al,0x2
0x1eb7018: jne    1eb7038
0x1eb701a: or     eax,0x2
0x1eb701d: mov    r14d,0x9
0x1eb7023: mov    DWORD PTR [rdi+0x110],eax
0x1eb7029: mov    WORD PTR [rdi+0x7f4],r14w
0x1eb7031: nop    DWORD PTR [rax+0x0]
0x1eb7038: mov    rbx,QWORD PTR [rbp-0x138]
0x1eb703f: mov    rdi,rbx
0x1eb7042: call   1eb0160
0x1eb7047: test   al,al
0x1eb7049: jne    1eb5fb0
0x1eb704f: mov    rax,QWORD PTR [rbx]
0x1eb7052: mov    rdi,rbx
0x1eb7055: xor    esi,esi
0x1eb7057: call   QWORD PTR [rax+0x8]
0x1eb705a: mov    eax,0x1
0x1eb705f: jmp    1eb5fb2
0x1eb7064: imul   eax,eax,0x64
0x1eb7067: lea    edx,[rax-0x64]
0x1eb706a: jmp    1eb6156
0x1eb706f: mov    edi,DWORD PTR [rdi+0x22]
0x1eb7072: cmp    DWORD PTR [rbx+0x28],edi
0x1eb7075: jne    1eb5f1d
0x1eb707b: jmp    1eb7038
0x1eb707d: cmp    WORD PTR [rbx+0x2e],r8w
0x1eb7082: jne    1eb5f46
0x1eb7088: cmp    WORD PTR [rbx+0x30],r9w
0x1eb708d: jne    1eb5f46
0x1eb7093: add    eax,eax
0x1eb7095: add    r8d,r8d
0x1eb7098: add    r9d,r9d
0x1eb709b: sub    eax,esi
0x1eb709d: sub    r8d,edx
0x1eb70a0: sub    r9d,edi
0x1eb70a3: mov    WORD PTR [rbx+0x26],ax
0x1eb70a7: mov    WORD PTR [rbx+0x28],r8w
0x1eb70ac: mov    WORD PTR [rbx+0x2a],r9w
0x1eb70b1: jmp    1eb5f46
0x1eb70b6: cs nop WORD PTR [rax+rax*1+0x0]
0x1eb70c0: cmp    edx,0xc350
0x1eb70c6: jle    1ebd1c1
0x1eb70cc: mov    rbx,QWORD PTR [rbp-0x138]
0x1eb70d3: sub    edx,0x186a0
0x1eb70d9: add    WORD PTR [rbp-0x150],0x1
0x1eb70e1: mov    DWORD PTR [rbx+0x78],edx
0x1eb70e4: cmp    eax,0xfffedb08
0x1eb70e9: jl     1eb62fd
0x1eb70ef: cmp    eax,0x124f8
0x1eb70f4: jle    1eb6314
0x1eb70fa: mov    rbx,QWORD PTR [rbp-0x138]
0x1eb7101: sub    eax,0x249f0
0x1eb7106: add    WORD PTR [rbp-0x148],0x1
0x1eb710e: mov    DWORD PTR [rbx+0x7c],eax
0x1eb7111: jmp    1eb6314
0x1eb7116: cs nop WORD PTR [rax+rax*1+0x0]
0x1eb7120: cmp    ecx,0xc350
0x1eb7126: jle    1ebd1ba
0x1eb712c: sub    ecx,0x186a0
0x1eb7132: add    WORD PTR [rbp-0x140],0x1
0x1eb713a: mov    DWORD PTR [rbx+0x74],ecx
0x1eb713d: mov    ecx,0x1
0x1eb7142: jmp    1eb62ce
0x1eb7147: nop    WORD PTR [rax+rax*1+0x0]
0x1eb7150: test   al,al
0x1eb7152: jne    1eb653d
0x1eb7158: mov    rax,QWORD PTR [rbp-0x138]
0x1eb715f: mov    edi,DWORD PTR [rax+0x48]
0x1eb7162: mov    edx,DWORD PTR [rax+0x80]
0x1eb7168: mov    esi,edi
0x1eb716a: mov    DWORD PTR [rbp-0x148],edi
0x1eb7170: mov    rdi,rax
0x1eb7173: mov    eax,edx
0x1eb7175: mov    ecx,DWORD PTR [rdi+0x84]
0x1eb717b: and    esi,0x1000
0x1eb7181: neg    eax
0x1eb7183: cmovs  eax,edx
0x1eb7186: mov    edx,ecx
0x1eb7188: neg    edx
0x1eb718a: cmovs  edx,ecx
0x1eb718d: mov    rdi,QWORD PTR [rbp-0x138]
0x1eb7194: mov    ecx,DWORD PTR [rdi+0x88]
0x1eb719a: mov    r12d,ecx
0x1eb719d: neg    r12d
0x1eb71a0: cmovs  r12d,ecx
0x1eb71a4: cmp    eax,edx
0x1eb71a6: cmovl  eax,edx
0x1eb71a9: cmp    r12d,eax
0x1eb71ac: cmovl  r12d,eax
0x1eb71b0: cmp    esi,0x1
0x1eb71b3: sbb    eax,eax
0x1eb71b5: and    eax,0xffff15a0
0x1eb71ba: add    eax,0x11170
0x1eb71bf: cmp    r12d,eax
0x1eb71c2: jge    1eb8c36
0x1eb71c8: mov    rax,QWORD PTR [rbp-0x138]
0x1eb71cf: sub    rsp,0x8
0x1eb71d3: xor    r9d,r9d
0x1eb71d6: xor    r8d,r8d
0x1eb71d9: lea    rdi,[rip+0x84bfc0]        # 27031a0
0x1eb71e0: mov    QWORD PTR [rax+0x80],0x0
0x1eb71eb: movsx  ecx,WORD PTR [rax+0x30]
0x1eb71ef: mov    DWORD PTR [rax+0x88],0x0
0x1eb71f9: movsx  edx,WORD PTR [rax+0x2e]
0x1eb71fd: movsx  esi,WORD PTR [rax+0x2c]
0x1eb7201: push   0x0
0x1eb7203: push   0x0
0x1eb7205: push   0x0
0x1eb7207: call   6aa4f0
0x1eb720c: add    rsp,0x20
0x1eb7210: test   al,al
0x1eb7212: je     1eb76f0
0x1eb7218: mov    r15,QWORD PTR [rbp-0x138]
0x1eb721f: movzx  edx,WORD PTR [r15+0x2e]
0x1eb7224: movsx  esi,WORD PTR [r15+0x2c]
0x1eb7229: movzx  edi,WORD PTR [r15+0x30]
0x1eb722e: mov    ecx,edx
0x1eb7230: mov    eax,esi
0x1eb7232: or     cx,si
0x1eb7235: js     1eb76f0
0x1eb723b: cmp    esi,DWORD PTR [rip+0x962b1b]        # 2819d5c
0x1eb7241: jge    1eb76f0
0x1eb7247: sub    edi,0x1
0x1eb724a: movsx  r10d,dx
0x1eb724e: cmp    r10d,DWORD PTR [rip+0x962b0b]        # 2819d60
0x1eb7255: jge    1eb76f0
0x1eb725b: test   di,di
0x1eb725e: js     1eb76f0
0x1eb7264: movsx  ecx,di
0x1eb7267: cmp    ecx,DWORD PTR [rip+0x962af7]        # 2819d64
0x1eb726d: jge    1eb76f0
0x1eb7273: mov    r8,QWORD PTR [rip+0x962aae]        # 2819d28
0x1eb727a: sar    ax,0x4
0x1eb727e: sar    dx,0x4
0x1eb7282: test   r8,r8
0x1eb7285: je     1eb76f0
0x1eb728b: movsx  rax,ax
0x1eb728f: movsx  rdx,dx
0x1eb7293: movsx  rdi,di
0x1eb7297: mov    rax,QWORD PTR [r8+rax*8]
0x1eb729b: mov    rax,QWORD PTR [rax+rdx*8]
0x1eb729f: cmp    QWORD PTR [rax+rdi*8],0x0
0x1eb72a4: je     1eb76f0
0x1eb72aa: sub    rsp,0x8
0x1eb72ae: xor    r9d,r9d
0x1eb72b1: xor    r8d,r8d
0x1eb72b4: mov    edx,r10d
0x1eb72b7: push   0xffffffffffffffff
0x1eb72b9: lea    rdi,[rip+0x84bee0]        # 27031a0
0x1eb72c0: call   6d7080
0x1eb72c5: pop    r12
0x1eb72c7: pop    r13
0x1eb72c9: test   al,al
0x1eb72cb: je     1eb76f0
0x1eb72d1: call   424f70
0x1eb72d6: movzx  r8d,WORD PTR [r15+0x2e]
0x1eb72db: movsx  edi,WORD PTR [r15+0x2c]
0x1eb72e0: xor    r9d,r9d
0x1eb72e3: mov    edx,eax
0x1eb72e5: lea    rcx,[rdx+rdx*2]
0x1eb72e9: mov    edx,eax
0x1eb72eb: shr    rcx,0x20
0x1eb72ef: sub    edx,ecx
0x1eb72f1: shr    edx,1
0x1eb72f3: add    edx,ecx
0x1eb72f5: shr    edx,0x1e
0x1eb72f8: mov    ecx,edx
0x1eb72fa: shl    ecx,0x1f
0x1eb72fd: sub    ecx,edx
0x1eb72ff: movabs rdx,0x63ffffd760001081
0x1eb7309: sub    eax,ecx
0x1eb730b: mul    rdx
0x1eb730e: mov    eax,edi
0x1eb7310: mov    rsi,rdx
0x1eb7313: movsx  rdx,WORD PTR [r15+0x30]
0x1eb7318: shr    rsi,0x17
0x1eb731c: mov    ecx,edx
0x1eb731e: or     ecx,r8d
0x1eb7321: or     cx,di
0x1eb7324: js     1eb7391
0x1eb7326: cmp    edi,DWORD PTR [rip+0x962a30]        # 2819d5c
0x1eb732c: jge    1eb7391
0x1eb732e: movsx  ecx,r8w
0x1eb7332: cmp    ecx,DWORD PTR [rip+0x962a28]        # 2819d60
0x1eb7338: jge    1eb7391
0x1eb733a: movsx  ecx,dx
0x1eb733d: cmp    ecx,DWORD PTR [rip+0x962a21]        # 2819d64
0x1eb7343: jge    1eb7391
0x1eb7345: mov    r10,QWORD PTR [rip+0x9629dc]        # 2819d28
0x1eb734c: mov    ecx,edi
0x1eb734e: mov    edi,r8d
0x1eb7351: sar    cx,0x4
0x1eb7355: sar    di,0x4
0x1eb7359: test   r10,r10
0x1eb735c: je     1eb7391
0x1eb735e: movsx  rcx,cx
0x1eb7362: movsx  rdi,di
0x1eb7366: mov    rcx,QWORD PTR [r10+rcx*8]
0x1eb736a: mov    rcx,QWORD PTR [rcx+rdi*8]
0x1eb736e: mov    rdx,QWORD PTR [rcx+rdx*8]
0x1eb7372: test   rdx,rdx
0x1eb7375: je     1eb7391
0x1eb7377: and    eax,0xf
0x1eb737a: shl    rax,0x5
0x1eb737e: lea    rdx,[rdx+rax*1+0xa0]
0x1eb7386: mov    rax,r8
0x1eb7389: and    eax,0xf
0x1eb738c: movzx  r9d,WORD PTR [rdx+rax*2]
0x1eb7391: mov    edi,r9d
0x1eb7394: call   1eafc90
0x1eb7399: cmp    eax,esi
0x1eb739b: jg     1eb76f0
0x1eb73a1: mov    rax,QWORD PTR [rbp-0x138]
0x1eb73a8: mov    WORD PTR [rbp-0x148],bx
0x1eb73af: mov    QWORD PTR [rax+0x80],0x0
0x1eb73ba: mov    rax,QWORD PTR [rbp-0x138]
0x1eb73c1: mov    ecx,DWORD PTR [rax+0x74]
0x1eb73c4: mov    edx,DWORD PTR [rax+0x78]
0x1eb73c7: mov    eax,DWORD PTR [rax+0x7c]
0x1eb73ca: jmp    1eb6282
0x1eb73cf: nop
0x1eb73d0: cmp    WORD PTR [rbp-0x140],0x0
0x1eb73d8: js     1eb74c0
0x1eb73de: mov    eax,DWORD PTR [rbp-0x160]
0x1eb73e4: cmp    eax,DWORD PTR [rip+0x962972]        # 2819d5c
0x1eb73ea: jge    1eb74c0
0x1eb73f0: movzx  ebx,WORD PTR [rbp-0x150]
0x1eb73f7: movzx  edi,WORD PTR [rbp-0x148]
0x1eb73fe: mov    esi,DWORD PTR [rbp-0x168]
0x1eb7404: mov    eax,ebx
0x1eb7406: or     eax,edi
0x1eb7408: shr    ax,0xf
0x1eb740c: cmp    esi,DWORD PTR [rip+0x96294e]        # 2819d60
0x1eb7412: setge  dl
0x1eb7415: or     dl,al
0x1eb7417: jne    1eb74c0
0x1eb741d: mov    eax,DWORD PTR [rbp-0x16c]
0x1eb7423: cmp    DWORD PTR [rip+0x96293b],eax        # 2819d64
0x1eb7429: jle    1eb74c0
0x1eb742f: movzx  esi,WORD PTR [rbp-0x140]
0x1eb7436: mov    rcx,QWORD PTR [rip+0x9628eb]        # 2819d28
0x1eb743d: mov    eax,ebx
0x1eb743f: sar    ax,0x4
0x1eb7443: mov    edx,esi
0x1eb7445: sar    dx,0x4
0x1eb7449: test   rcx,rcx
0x1eb744c: je     1eb74c0
0x1eb744e: movsx  rdx,dx
0x1eb7452: movsx  rax,ax
0x1eb7456: mov    rcx,QWORD PTR [rcx+rdx*8]
0x1eb745a: movsx  rdx,di
0x1eb745e: mov    rcx,QWORD PTR [rcx+rax*8]
0x1eb7462: mov    rdx,QWORD PTR [rcx+rdx*8]
0x1eb7466: test   rdx,rdx
0x1eb7469: je     1eb74c0
0x1eb746b: mov    rax,rsi
0x1eb746e: and    eax,0xf
0x1eb7471: shl    rax,0x6
0x1eb7475: lea    rax,[rdx+rax*1+0x6a0]
0x1eb747d: mov    rdx,rbx
0x1eb7480: and    edx,0xf
0x1eb7483: test   BYTE PTR [rax+rdx*4],0x18
0x1eb7487: je     1eb74c0
0x1eb7489: mov    rax,QWORD PTR [rbp-0x138]
0x1eb7490: mov    rdi,QWORD PTR [rax+0x18]
0x1eb7494: test   rdi,rdi
0x1eb7497: je     1eb749e
0x1eb7499: call   b29ad0
0x1eb749e: mov    rax,QWORD PTR [rip+0x85f8d3]        # 2716d78
0x1eb74a5: mov    rbx,QWORD PTR [rip+0x85f8d4]        # 2716d80
0x1eb74ac: mov    r15,rax
0x1eb74af: mov    QWORD PTR [rbp-0x158],rbx
0x1eb74b6: cmp    rbx,rax
0x1eb74b9: ja     1eb7610
0x1eb74bf: nop
0x1eb74c0: mov    edx,DWORD PTR [rbp-0x150]
0x1eb74c6: movzx  eax,WORD PTR [rbp-0x140]
0x1eb74cd: mov    rbx,QWORD PTR [rbp-0x138]
0x1eb74d4: shl    edx,0x10
0x1eb74d7: or     eax,edx
0x1eb74d9: mov    DWORD PTR [rbx+0x2c],eax
0x1eb74dc: mov    rax,rbx
0x1eb74df: movzx  ebx,WORD PTR [rbp-0x148]
0x1eb74e6: movsx  rdx,WORD PTR [rax+0x36]
0x1eb74eb: movzx  esi,WORD PTR [rax+0x34]
0x1eb74ef: movsx  edi,WORD PTR [rax+0x32]
0x1eb74f3: mov    WORD PTR [rax+0x30],bx
0x1eb74f7: mov    ecx,edx
0x1eb74f9: or     ecx,esi
0x1eb74fb: mov    eax,edi
0x1eb74fd: or     cx,di
0x1eb7500: js     1eb8f60
0x1eb7506: cmp    edi,DWORD PTR [rip+0x962850]        # 2819d5c
0x1eb750c: jge    1eb8f60
0x1eb7512: movsx  ecx,si
0x1eb7515: cmp    ecx,DWORD PTR [rip+0x962845]        # 2819d60
0x1eb751b: jge    1eb8f60
0x1eb7521: movsx  ecx,dx
0x1eb7524: cmp    ecx,DWORD PTR [rip+0x96283a]        # 2819d64
0x1eb752a: jge    1eb8f60
0x1eb7530: mov    r8,QWORD PTR [rip+0x9627f1]        # 2819d28
0x1eb7537: mov    ecx,esi
0x1eb7539: sar    di,0x4
0x1eb753d: sar    cx,0x4
0x1eb7541: test   r8,r8
0x1eb7544: je     1eb8f60
0x1eb754a: movsx  rdi,di
0x1eb754e: movsx  rcx,cx
0x1eb7552: mov    rdi,QWORD PTR [r8+rdi*8]
0x1eb7556: mov    rcx,QWORD PTR [rdi+rcx*8]
0x1eb755a: mov    rdx,QWORD PTR [rcx+rdx*8]
0x1eb755e: test   rdx,rdx
0x1eb7561: je     1eb8f60
0x1eb7567: and    eax,0xf
0x1eb756a: shl    rax,0x6
0x1eb756e: lea    rdx,[rdx+rax*1+0x2a0]
0x1eb7576: mov    rax,rsi
0x1eb7579: and    eax,0xf
0x1eb757c: mov    eax,DWORD PTR [rdx+rax*4]
0x1eb757f: mov    ecx,eax
0x1eb7581: mov    edx,eax
0x1eb7583: and    ecx,0x2
0x1eb7586: and    edx,0x4
0x1eb7589: test   ecx,ecx
0x1eb758b: jne    1eb8b66
0x1eb7591: test   edx,edx
0x1eb7593: je     1eb8f60
0x1eb7599: mov    rax,QWORD PTR [rbp-0x138]
0x1eb75a0: movsx  ecx,bx
0x1eb75a3: mov    r13,QWORD PTR [rax+0x98]
0x1eb75aa: mov    edx,DWORD PTR [rbp-0x168]
0x1eb75b0: mov    esi,DWORD PTR [rbp-0x160]
0x1eb75b6: mov    r8d,0x1
0x1eb75bc: mov    rdi,r13
0x1eb75bf: call   bf6910
0x1eb75c4: mov    rax,QWORD PTR [rbp-0x138]
0x1eb75cb: mov    rdx,QWORD PTR [rax+0x98]
0x1eb75d2: mov    rax,QWORD PTR [rdx+0x7d0]
0x1eb75d9: mov    rcx,QWORD PTR [rdx+0x7d8]
0x1eb75e0: cmp    rax,rcx
0x1eb75e3: jb     1eb8b88
0x1eb75e9: mov    rax,QWORD PTR [rbp-0x138]
0x1eb75f0: mov    BYTE PTR [rdx+0x4c4],0x0
0x1eb75f7: mov    rax,QWORD PTR [rax+0x98]
0x1eb75fe: mov    DWORD PTR [rax+0x4c8],0x0
0x1eb7608: jmp    1eb73ba
0x1eb760d: nop    DWORD PTR [rax]
0x1eb7610: mov    r12,QWORD PTR [r15]
0x1eb7613: test   DWORD PTR [r12+0x110],0x2010002
0x1eb761f: jne    1eb762f
0x1eb7621: test   DWORD PTR [r12+0x118],0x180400
0x1eb762d: je     1eb7648
0x1eb762f: add    r15,0x8
0x1eb7633: cmp    QWORD PTR [rbp-0x158],r15
0x1eb763a: jbe    1eb74c0
0x1eb7640: jmp    1eb7610
0x1eb7642: nop    WORD PTR [rax+rax*1+0x0]
0x1eb7648: lea    rax,[rbp-0x130]
0x1eb764f: lea    rcx,[rbp-0xf0]
0x1eb7656: mov    rdi,r12
0x1eb7659: lea    rdx,[rbp-0x110]
0x1eb7660: mov    rsi,rax
0x1eb7663: mov    QWORD PTR [rbp-0x190],rax
0x1eb766a: mov    QWORD PTR [rbp-0x188],rcx
0x1eb7671: mov    QWORD PTR [rbp-0x198],rdx
0x1eb7678: call   b13dc0
0x1eb767d: movzx  eax,WORD PTR [rbp-0x148]
0x1eb7684: cmp    WORD PTR [rbp-0xf0],ax
0x1eb768b: jne    1eb762f
0x1eb768d: movsx  eax,WORD PTR [rbp-0x130]
0x1eb7694: test   BYTE PTR [r12+0x119],0x4
0x1eb769d: je     1eb78e8
0x1eb76a3: mov    ebx,DWORD PTR [rbp-0x160]
0x1eb76a9: lea    edx,[rbx-0x1]
0x1eb76ac: cmp    eax,edx
0x1eb76ae: jl     1eb762f
0x1eb76b4: lea    edx,[rbx+0x1]
0x1eb76b7: cmp    eax,edx
0x1eb76b9: jg     1eb762f
0x1eb76bf: mov    ebx,DWORD PTR [rbp-0x168]
0x1eb76c5: movsx  eax,WORD PTR [rbp-0x110]
0x1eb76cc: lea    edx,[rbx-0x1]
0x1eb76cf: cmp    eax,edx
0x1eb76d1: jl     1eb762f
0x1eb76d7: lea    edx,[rbx+0x1]
0x1eb76da: cmp    eax,edx
0x1eb76dc: jle    1eb7909
0x1eb76e2: jmp    1eb762f
0x1eb76e7: nop    WORD PTR [rax+rax*1+0x0]
0x1eb76f0: mov    rdi,QWORD PTR [rbp-0x138]
0x1eb76f7: mov    esi,0x1
0x1eb76fc: mov    rax,QWORD PTR [rdi]
0x1eb76ff: call   QWORD PTR [rax+0x8]
0x1eb7702: mov    eax,0x1
0x1eb7707: jmp    1eb5fb2
0x1eb770c: nop    DWORD PTR [rax+0x0]
0x1eb7710: mov    rax,QWORD PTR [rbp-0x138]
0x1eb7717: movzx  edi,WORD PTR [rbp-0x140]
0x1eb771e: cmp    WORD PTR [rax+0x32],di
0x1eb7722: je     1eb914b
0x1eb7728: cmp    bx,WORD PTR [rbp-0x148]
0x1eb772f: jge    1eb8bad
0x1eb7735: sub    rsp,0x8
0x1eb7739: mov    ecx,DWORD PTR [rbp-0x16c]
0x1eb773f: mov    edx,DWORD PTR [rbp-0x168]
0x1eb7745: xor    r9d,r9d
0x1eb7748: push   0x0
0x1eb774a: mov    esi,DWORD PTR [rbp-0x160]
0x1eb7750: mov    r8d,0x1
0x1eb7756: lea    rdi,[rip+0x84ba43]        # 27031a0
0x1eb775d: push   0x0
0x1eb775f: push   0x0
0x1eb7761: call   6aa4f0
0x1eb7766: add    rsp,0x20
0x1eb776a: test   al,al
0x1eb776c: je     1eb7795
0x1eb776e: mov    rax,QWORD PTR [rbp-0x138]
0x1eb7775: mov    edx,DWORD PTR [rbp-0x168]
0x1eb777b: lea    rdi,[rip+0x84ba1e]        # 27031a0
0x1eb7782: mov    esi,DWORD PTR [rbp-0x160]
0x1eb7788: movsx  ecx,WORD PTR [rax+0x36]
0x1eb778c: call   6d6f50
0x1eb7791: test   al,al
0x1eb7793: jne    1eb77d5
0x1eb7795: mov    rax,QWORD PTR [rbp-0x138]
0x1eb779c: sub    rsp,0x8
0x1eb77a0: mov    ecx,DWORD PTR [rbp-0x16c]
0x1eb77a6: xor    r9d,r9d
0x1eb77a9: mov    r8d,0x1
0x1eb77af: lea    rdi,[rip+0x84b9ea]        # 27031a0
0x1eb77b6: movsx  edx,WORD PTR [rax+0x34]
0x1eb77ba: movsx  esi,WORD PTR [rax+0x32]
0x1eb77be: push   0x0
0x1eb77c0: push   0x0
0x1eb77c2: push   0x0
0x1eb77c4: call   6aa4f0
0x1eb77c9: add    rsp,0x20
0x1eb77cd: test   al,al
0x1eb77cf: je     1eb78cc
0x1eb77d5: call   424f70
0x1eb77da: xor    edi,edi
0x1eb77dc: mov    ecx,eax
0x1eb77de: mov    eax,eax
0x1eb77e0: lea    rax,[rax+rax*2]
0x1eb77e4: mov    edx,ecx
0x1eb77e6: shr    rax,0x20
0x1eb77ea: sub    edx,eax
0x1eb77ec: shr    edx,1
0x1eb77ee: add    edx,eax
0x1eb77f0: shr    edx,0x1e
0x1eb77f3: mov    eax,edx
0x1eb77f5: shl    eax,0x1f
0x1eb77f8: sub    eax,edx
0x1eb77fa: mov    edx,ecx
0x1eb77fc: movabs rcx,0x63ffffd760001081
0x1eb7806: sub    edx,eax
0x1eb7808: mov    rax,rdx
0x1eb780b: mul    rcx
0x1eb780e: mov    eax,DWORD PTR [rbp-0x160]
0x1eb7814: mov    rsi,rdx
0x1eb7817: shr    rsi,0x17
0x1eb781b: cmp    eax,DWORD PTR [rip+0x96253b]        # 2819d5c
0x1eb7821: jge    1eb78bf
0x1eb7827: movzx  r11d,WORD PTR [rbp-0x148]
0x1eb782f: movzx  r10d,WORD PTR [rbp-0x150]
0x1eb7837: movzx  ebx,WORD PTR [rbp-0x140]
0x1eb783e: mov    eax,r11d
0x1eb7841: or     eax,r10d
0x1eb7844: or     ax,bx
0x1eb7847: js     1ebaeb1
0x1eb784d: mov    eax,DWORD PTR [rbp-0x168]
0x1eb7853: cmp    eax,DWORD PTR [rip+0x962507]        # 2819d60
0x1eb7859: jge    1ebaeb1
0x1eb785f: mov    eax,DWORD PTR [rbp-0x16c]
0x1eb7865: cmp    eax,DWORD PTR [rip+0x9624f9]        # 2819d64
0x1eb786b: jge    1eb78bf
0x1eb786d: mov    rcx,QWORD PTR [rip+0x9624b4]        # 2819d28
0x1eb7874: mov    eax,ebx
0x1eb7876: mov    edx,r10d
0x1eb7879: sar    ax,0x4
0x1eb787d: sar    dx,0x4
0x1eb7881: test   rcx,rcx
0x1eb7884: je     1eb78bf
0x1eb7886: movsx  rax,ax
0x1eb788a: movsx  rdx,dx
0x1eb788e: mov    rcx,QWORD PTR [rcx+rax*8]
0x1eb7892: movsx  rax,r11w
0x1eb7896: mov    rdx,QWORD PTR [rcx+rdx*8]
0x1eb789a: mov    rdx,QWORD PTR [rdx+rax*8]
0x1eb789e: test   rdx,rdx
0x1eb78a1: je     1eb78bf
0x1eb78a3: mov    rax,rbx
0x1eb78a6: and    eax,0xf
0x1eb78a9: shl    rax,0x5
0x1eb78ad: lea    rax,[rdx+rax*1+0xa0]
0x1eb78b5: mov    rdx,r10
0x1eb78b8: and    edx,0xf
0x1eb78bb: movzx  edi,WORD PTR [rax+rdx*2]
0x1eb78bf: call   1eafc90
0x1eb78c4: cmp    eax,esi
0x1eb78c6: jle    1eba623
0x1eb78cc: mov    rax,QWORD PTR [rbp-0x138]
0x1eb78d3: movsx  eax,WORD PTR [rax+0x36]
0x1eb78d7: mov    DWORD PTR [rbp-0x16c],eax
0x1eb78dd: mov    ebx,eax
0x1eb78df: jmp    1eb6372
0x1eb78e4: nop    DWORD PTR [rax+0x0]
0x1eb78e8: cmp    WORD PTR [rbp-0x140],ax
0x1eb78ef: jne    1eb762f
0x1eb78f5: movzx  eax,WORD PTR [rbp-0x150]
0x1eb78fc: cmp    WORD PTR [rbp-0x110],ax
0x1eb7903: jne    1eb762f
0x1eb7909: mov    rax,QWORD PTR [rbp-0x138]
0x1eb7910: test   BYTE PTR [rax+0x48],0x40
0x1eb7914: jne    1eb7960
0x1eb7916: mov    rdi,QWORD PTR [rax+0x18]
0x1eb791a: mov    rbx,rax
0x1eb791d: test   rdi,rdi
0x1eb7920: je     1eb7960
0x1eb7922: mov    eax,DWORD PTR [rax+0x68]
0x1eb7925: cmp    DWORD PTR [r12+0x130],eax
0x1eb792d: je     1eb7960
0x1eb792f: mov    rsi,r12
0x1eb7932: call   b447d0
0x1eb7937: test   al,al
0x1eb7939: jne    1eb7960
0x1eb793b: mov    rsi,QWORD PTR [rbx+0x18]
0x1eb793f: mov    rdx,r12
0x1eb7942: lea    rdi,[rip+0x84b857]        # 27031a0
0x1eb7949: call   6f9a90
0x1eb794e: cmp    eax,0xffffffff
0x1eb7951: je     1eb762f
0x1eb7957: nop    WORD PTR [rax+rax*1+0x0]
0x1eb7960: mov    QWORD PTR [rbp-0x120],0x0
0x1eb796b: pxor   xmm0,xmm0
0x1eb796f: mov    ebx,0xffffffff
0x1eb7974: mov    QWORD PTR [rbp-0x100],0x0
0x1eb797f: mov    QWORD PTR [rbp-0x180],0x0
0x1eb798a: mov    QWORD PTR [rbp-0x178],0x0
0x1eb7995: movaps XMMWORD PTR [rbp-0x130],xmm0
0x1eb799c: movaps XMMWORD PTR [rbp-0x110],xmm0
0x1eb79a3: xor    r14d,r14d
0x1eb79a6: mov    rax,QWORD PTR [rbp-0x138]
0x1eb79ad: mov    esi,ebx
0x1eb79af: lea    r13d,[r14-0x1]
0x1eb79b3: or     si,r13w
0x1eb79b7: movzx  edx,WORD PTR [rax+0x32]
0x1eb79bb: movzx  eax,WORD PTR [r12+0xac]
0x1eb79c4: je     1eb7afd
0x1eb79ca: cmp    bx,dx
0x1eb79cd: jne    1eb79e1
0x1eb79cf: mov    rdi,QWORD PTR [rbp-0x138]
0x1eb79d6: cmp    WORD PTR [rdi+0x34],r13w
0x1eb79db: je     1eb8450
0x1eb79e1: sub    rsp,0x8
0x1eb79e5: movsx  ecx,ax
0x1eb79e8: mov    r9d,0x1
0x1eb79ee: xor    r8d,r8d
0x1eb79f1: movzx  edx,WORD PTR [r12+0xaa]
0x1eb79fa: lea    rdi,[rip+0x84b79f]        # 27031a0
0x1eb7a01: movzx  esi,WORD PTR [r12+0xa8]
0x1eb7a0a: push   0xffffffffffffffff
0x1eb7a0c: add    edx,r13d
0x1eb7a0f: add    esi,ebx
0x1eb7a11: movsx  edx,dx
0x1eb7a14: movsx  esi,si
0x1eb7a17: call   6d7080
0x1eb7a1c: pop    r11
0x1eb7a1e: pop    rdx
0x1eb7a1f: test   al,al
0x1eb7a21: je     1eb7ae3
0x1eb7a27: movzx  edx,WORD PTR [r12+0xaa]
0x1eb7a30: movzx  ecx,WORD PTR [r12+0xa8]
0x1eb7a39: movsx  rax,WORD PTR [r12+0xac]
0x1eb7a42: add    edx,r13d
0x1eb7a45: add    ecx,ebx
0x1eb7a47: mov    edi,edx
0x1eb7a49: movsx  esi,cx
0x1eb7a4c: or     di,cx
0x1eb7a4f: js     1eb8460
0x1eb7a55: cmp    esi,DWORD PTR [rip+0x962301]        # 2819d5c
0x1eb7a5b: jge    1eb8460
0x1eb7a61: movsx  esi,dx
0x1eb7a64: cmp    esi,DWORD PTR [rip+0x9622f6]        # 2819d60
0x1eb7a6a: jge    1eb8460
0x1eb7a70: test   ax,ax
0x1eb7a73: js     1eb8460
0x1eb7a79: movsx  esi,ax
0x1eb7a7c: cmp    esi,DWORD PTR [rip+0x9622e2]        # 2819d64
0x1eb7a82: jge    1eb8460
0x1eb7a88: mov    r8,QWORD PTR [rip+0x962299]        # 2819d28
0x1eb7a8f: mov    edi,ecx
0x1eb7a91: mov    esi,edx
0x1eb7a93: sar    di,0x4
0x1eb7a97: sar    si,0x4
0x1eb7a9b: test   r8,r8
0x1eb7a9e: je     1eb8460
0x1eb7aa4: movsx  rdi,di
0x1eb7aa8: movsx  rsi,si
0x1eb7aac: mov    rdi,QWORD PTR [r8+rdi*8]
0x1eb7ab0: mov    rsi,QWORD PTR [rdi+rsi*8]
0x1eb7ab4: mov    rsi,QWORD PTR [rsi+rax*8]
0x1eb7ab8: test   rsi,rsi
0x1eb7abb: je     1eb8460
0x1eb7ac1: mov    rax,rcx
0x1eb7ac4: and    eax,0xf
0x1eb7ac7: shl    rax,0x6
0x1eb7acb: lea    rsi,[rsi+rax*1+0x6a0]
0x1eb7ad3: mov    rax,rdx
0x1eb7ad6: and    eax,0xf
0x1eb7ad9: test   BYTE PTR [rsi+rax*4],0x8
0x1eb7add: je     1eb8460
0x1eb7ae3: cmp    r14d,0x2
0x1eb7ae7: je     1eb7b18
0x1eb7ae9: mov    rax,QWORD PTR [rbp-0x138]
0x1eb7af0: movzx  edx,WORD PTR [rax+0x32]
0x1eb7af4: movzx  eax,WORD PTR [r12+0xac]
0x1eb7afd: add    r14d,0x1
0x1eb7b01: mov    esi,ebx
0x1eb7b03: lea    r13d,[r14-0x1]
0x1eb7b07: or     si,r13w
0x1eb7b0b: jne    1eb79ca
0x1eb7b11: jmp    1eb7afd
0x1eb7b13: nop    DWORD PTR [rax+rax*1+0x0]
0x1eb7b18: add    ebx,0x1
0x1eb7b1b: cmp    bx,0x2
0x1eb7b1f: jne    1eb79a3
0x1eb7b25: mov    edx,DWORD PTR [r12+0xa4]
0x1eb7b2d: mov    eax,0x1
0x1eb7b32: movsx  rcx,WORD PTR [r12+0x12c]
0x1eb7b3b: test   dx,dx
0x1eb7b3e: js     1eb7ba0
0x1eb7b40: mov    rdi,QWORD PTR [rip+0x966ba9]        # 281e6f0
0x1eb7b47: mov    rax,QWORD PTR [rip+0x966baa]        # 281e6f8
0x1eb7b4e: movsx  rdx,dx
0x1eb7b52: mov    esi,ecx
0x1eb7b54: sub    rax,rdi
0x1eb7b57: sar    rax,0x3
0x1eb7b5b: cmp    rdx,rax
0x1eb7b5e: setae  al
0x1eb7b61: shr    si,0xf
0x1eb7b65: or     al,sil
0x1eb7b68: jne    1eb7ba0
0x1eb7b6a: mov    rax,QWORD PTR [rdi+rdx*8]
0x1eb7b6e: mov    rsi,QWORD PTR [rax+0x178]
0x1eb7b75: mov    rdx,QWORD PTR [rax+0x180]
0x1eb7b7c: mov    eax,0x1
0x1eb7b81: sub    rdx,rsi
0x1eb7b84: sar    rdx,0x3
0x1eb7b88: cmp    rcx,rdx
0x1eb7b8b: jae    1eb7ba0
0x1eb7b8d: mov    rdx,QWORD PTR [rsi+rcx*8]
0x1eb7b91: cmp    DWORD PTR [rdx+0x6b0],0x6
0x1eb7b98: jg     1eba300
0x1eb7b9e: xchg   ax,ax
0x1eb7ba0: xor    edx,edx
0x1eb7ba2: cmp    DWORD PTR [r12+0xd98],0xffffffff
0x1eb7bab: cmovne eax,edx
0x1eb7bae: cmp    WORD PTR [r12+0x800],0x0
0x1eb7bb8: jg     1eb8a48
0x1eb7bbe: cmp    WORD PTR [r12+0x804],0x9
0x1eb7bc8: jg     1eb8a48
0x1eb7bce: cmp    DWORD PTR [r12+0x978],0x64
0x1eb7bd7: cmovge eax,edx
0x1eb7bda: mov    rbx,QWORD PTR [rbp-0x130]
0x1eb7be1: xor    edx,edx
0x1eb7be3: test   BYTE PTR [r12+0x113],0x8
0x1eb7bec: cmovne eax,edx
0x1eb7bef: mov    QWORD PTR [rbp-0x190],rbx
0x1eb7bf6: movzx  ebx,WORD PTR [r12+0x814]
0x1eb7bff: lea    edx,[rbx-0x1]
0x1eb7c02: cmp    dx,0x1
0x1eb7c06: jbe    1eb7c30
0x1eb7c08: cmp    WORD PTR [r12+0x360],0x7
0x1eb7c12: je     1eb7c30
0x1eb7c14: cmp    QWORD PTR [r12+0xd80],0x0
0x1eb7c1d: jne    1eb7c30
0x1eb7c1f: test   al,al
0x1eb7c21: jne    1eb84e0
0x1eb7c27: nop    WORD PTR [rax+rax*1+0x0]
0x1eb7c30: mov    rax,QWORD PTR [rbp-0x138]
0x1eb7c37: mov    r13,QWORD PTR [rax+0x98]
0x1eb7c3e: test   BYTE PTR [r13+0x118],0x80
0x1eb7c46: je     1eb8a90
0x1eb7c4c: movsxd rbx,DWORD PTR [r13+0x138c]
0x1eb7c53: mov    eax,0x1
0x1eb7c58: test   rbx,rbx
0x1eb7c5b: cmovle rbx,rax
0x1eb7c5f: mov    rax,QWORD PTR [rbp-0x138]
0x1eb7c66: movsxd r14,DWORD PTR [rax+0x80]
0x1eb7c6d: mov    r8d,DWORD PTR [rax+0x84]
0x1eb7c74: mov    eax,DWORD PTR [rax+0x88]
0x1eb7c7a: mov    r13,r14
0x1eb7c7d: mov    DWORD PTR [rbp-0x198],r8d
0x1eb7c84: mov    rsi,r14
0x1eb7c87: imul   r13,rbx
0x1eb7c8b: mov    DWORD PTR [rbp-0x1a0],eax
0x1eb7c91: mov    edi,eax
0x1eb7c93: test   BYTE PTR [r12+0x118],0x80
0x1eb7c9c: je     1eb8a60
0x1eb7ca2: movsxd rcx,DWORD PTR [r12+0x138c]
0x1eb7caa: mov    eax,0x1
0x1eb7caf: mov    r9,r14
0x1eb7cb2: test   rcx,rcx
0x1eb7cb5: cmovle rcx,rax
0x1eb7cb9: imul   r9,rcx
0x1eb7cbd: test   r13,r13
0x1eb7cc0: jle    1eb8a50
0x1eb7cc6: test   r9,r9
0x1eb7cc9: js     1eb8a38
0x1eb7ccf: cmp    r13,r9
0x1eb7cd2: jle    1eb8a9d
0x1eb7cd8: sub    r13,r9
0x1eb7cdb: mov    r14d,esi
0x1eb7cde: mov    rax,r13
0x1eb7ce1: cqo
0x1eb7ce3: idiv   rbx
0x1eb7ce6: mov    rdx,QWORD PTR [rbp-0x138]
0x1eb7ced: mov    DWORD PTR [rdx+0x80],eax
0x1eb7cf3: mov    esi,eax
0x1eb7cf5: test   r13,r13
0x1eb7cf8: jns    1eb7d30
0x1eb7cfa: test   r9,r9
0x1eb7cfd: jg     1eb8a38
0x1eb7d03: mov    rax,r13
0x1eb7d06: cmp    r13,r9
0x1eb7d09: jge    1eb8aa0
0x1eb7d0f: sub    rax,r9
0x1eb7d12: mov    r14d,esi
0x1eb7d15: cqo
0x1eb7d17: idiv   rbx
0x1eb7d1a: mov    rdx,QWORD PTR [rbp-0x138]
0x1eb7d21: mov    DWORD PTR [rdx+0x80],eax
0x1eb7d27: nop    WORD PTR [rax+rax*1+0x0]
0x1eb7d30: movsxd r13,DWORD PTR [rbp-0x198]
0x1eb7d37: mov    rsi,r13
0x1eb7d3a: imul   r13,rcx
0x1eb7d3e: imul   rsi,rbx
0x1eb7d42: test   rsi,rsi
0x1eb7d45: jle    1eb8abe
0x1eb7d4b: test   r13,r13
0x1eb7d4e: js     1eb8a38
0x1eb7d54: cmp    rsi,r13
0x1eb7d57: jle    1eb9a01
0x1eb7d5d: sub    rsi,r13
0x1eb7d60: mov    DWORD PTR [rbp-0x198],r8d
0x1eb7d67: mov    rax,rsi
0x1eb7d6a: cqo
0x1eb7d6c: idiv   rbx
0x1eb7d6f: mov    rdx,QWORD PTR [rbp-0x138]
0x1eb7d76: mov    DWORD PTR [rdx+0x84],eax
0x1eb7d7c: mov    r8d,eax
0x1eb7d7f: test   rsi,rsi
0x1eb7d82: jns    1eb7db6
0x1eb7d84: test   r13,r13
0x1eb7d87: jg     1eb8a38
0x1eb7d8d: mov    rax,rsi
0x1eb7d90: cmp    rsi,r13
0x1eb7d93: jl     1eba32d
0x1eb7d99: cqo
0x1eb7d9b: idiv   rcx
0x1eb7d9e: mov    QWORD PTR [rbp-0x198],rax
0x1eb7da5: mov    rax,QWORD PTR [rbp-0x138]
0x1eb7dac: mov    DWORD PTR [rax+0x84],0x0
0x1eb7db6: movsxd rax,DWORD PTR [rbp-0x1a0]
0x1eb7dbd: mov    r8,rax
0x1eb7dc0: imul   rax,rcx
0x1eb7dc4: imul   r8,rbx
0x1eb7dc8: mov    rsi,rax
0x1eb7dcb: test   r8,r8
0x1eb7dce: jle    1eb9143
0x1eb7dd4: test   rax,rax
0x1eb7dd7: js     1eb8a38
0x1eb7ddd: cmp    r8,rax
0x1eb7de0: jle    1eb9c38
0x1eb7de6: sub    r8,rax
0x1eb7de9: mov    r13d,edi
0x1eb7dec: mov    rax,r8
0x1eb7def: cqo
0x1eb7df1: idiv   rbx
0x1eb7df4: mov    rdx,QWORD PTR [rbp-0x138]
0x1eb7dfb: mov    DWORD PTR [rdx+0x88],eax
0x1eb7e01: mov    edi,eax
0x1eb7e03: test   r8,r8
0x1eb7e06: jns    1eb7e38
0x1eb7e08: test   rsi,rsi
0x1eb7e0b: jg     1eb8a38
0x1eb7e11: mov    rax,r8
0x1eb7e14: cmp    r8,rsi
0x1eb7e17: jl     1eba710
0x1eb7e1d: cqo
0x1eb7e1f: xor    edi,edi
0x1eb7e21: idiv   rcx
0x1eb7e24: mov    r13,rax
0x1eb7e27: mov    rax,QWORD PTR [rbp-0x138]
0x1eb7e2e: mov    DWORD PTR [rax+0x88],0x0
0x1eb7e38: mov    rax,QWORD PTR [rbp-0x138]
0x1eb7e3f: mov    BYTE PTR [rbp-0x1b0],0x0
0x1eb7e46: cmp    QWORD PTR [rax+0x80],0x0
0x1eb7e4e: je     1eb9b77
0x1eb7e54: mov    eax,r14d
0x1eb7e57: neg    eax
0x1eb7e59: cmovs  eax,r14d
0x1eb7e5d: cmp    eax,0x1387
0x1eb7e62: jg     1eb7e8c
0x1eb7e64: mov    ebx,DWORD PTR [rbp-0x198]
0x1eb7e6a: mov    eax,ebx
0x1eb7e6c: neg    eax
0x1eb7e6e: cmovs  eax,ebx
0x1eb7e71: cmp    eax,0x1387
0x1eb7e76: jg     1eb7e8c
0x1eb7e78: mov    eax,r13d
0x1eb7e7b: neg    eax
0x1eb7e7d: cmovs  eax,r13d
0x1eb7e81: cmp    eax,0x1387
0x1eb7e86: jle    1ebc52c
0x1eb7e8c: call   424f70
0x1eb7e91: movabs rbx,0x29fffff9c40000ed
0x1eb7e9b: mov    edx,eax
0x1eb7e9d: lea    rcx,[rdx+rdx*2]
0x1eb7ea1: mov    edx,eax
0x1eb7ea3: shr    rcx,0x20
0x1eb7ea7: sub    edx,ecx
0x1eb7ea9: shr    edx,1
0x1eb7eab: add    edx,ecx
0x1eb7ead: shr    edx,0x1e
0x1eb7eb0: mov    ecx,edx
0x1eb7eb2: shl    ecx,0x1f
0x1eb7eb5: sub    ecx,edx
0x1eb7eb7: sub    eax,ecx
0x1eb7eb9: mul    rbx
0x1eb7ebc: shr    rdx,0x18
0x1eb7ec0: imul   eax,edx,0xc8
0x1eb7ec6: lea    r14d,[r14+rax*1-0x7d0]
0x1eb7ece: call   424f70
0x1eb7ed3: mov    edx,eax
0x1eb7ed5: mov    edi,DWORD PTR [rbp-0x198]
0x1eb7edb: lea    rcx,[rdx+rdx*2]
0x1eb7edf: mov    edx,eax
0x1eb7ee1: shr    rcx,0x20
0x1eb7ee5: sub    edx,ecx
0x1eb7ee7: shr    edx,1
0x1eb7ee9: add    edx,ecx
0x1eb7eeb: shr    edx,0x1e
0x1eb7eee: mov    ecx,edx
0x1eb7ef0: shl    ecx,0x1f
0x1eb7ef3: sub    ecx,edx
0x1eb7ef5: sub    eax,ecx
0x1eb7ef7: mul    rbx
0x1eb7efa: shr    rdx,0x18
0x1eb7efe: imul   eax,edx,0xc8
0x1eb7f04: lea    eax,[rdi+rax*1-0x7d0]
0x1eb7f0b: mov    DWORD PTR [rbp-0x198],eax
0x1eb7f11: call   424f70
0x1eb7f16: mov    edx,eax
0x1eb7f18: mov    edi,0xa0
0x1eb7f1d: lea    rcx,[rdx+rdx*2]
0x1eb7f21: mov    edx,eax
0x1eb7f23: shr    rcx,0x20
0x1eb7f27: sub    edx,ecx
0x1eb7f29: shr    edx,1
0x1eb7f2b: add    edx,ecx
0x1eb7f2d: shr    edx,0x1e
0x1eb7f30: mov    ecx,edx
0x1eb7f32: shl    ecx,0x1f
0x1eb7f35: sub    ecx,edx
0x1eb7f37: sub    eax,ecx
0x1eb7f39: mul    rbx
0x1eb7f3c: shr    rdx,0x18
0x1eb7f40: imul   eax,edx,0xc8
0x1eb7f46: lea    ebx,[r13+rax*1-0x7d0]
0x1eb7f4e: call   423860
0x1eb7f53: xor    esi,esi
0x1eb7f55: mov    rdi,rax
0x1eb7f58: mov    r13,rax
0x1eb7f5b: call   1eaffd0
0x1eb7f60: movzx  eax,WORD PTR [r12+0xa8]
0x1eb7f69: movd   xmm6,DWORD PTR [rbp-0x198]
0x1eb7f71: movd   xmm0,r14d
0x1eb7f76: lea    rdi,[rip+0x5cc0a3]        # 2484020
0x1eb7f7d: mov    QWORD PTR [r13+0x0],rdi
0x1eb7f81: mov    rdi,r12
0x1eb7f84: mov    WORD PTR [r13+0x20],ax
0x1eb7f89: punpckldq xmm0,xmm6
0x1eb7f8d: movzx  eax,WORD PTR [r12+0xaa]
0x1eb7f96: mov    WORD PTR [r13+0x22],ax
0x1eb7f9b: movzx  eax,WORD PTR [r12+0xac]
0x1eb7fa4: mov    WORD PTR [r13+0x24],ax
0x1eb7fa9: movzx  eax,WORD PTR [r12+0xa8]
0x1eb7fb2: mov    WORD PTR [r13+0x32],ax
0x1eb7fb7: movzx  eax,WORD PTR [r12+0xaa]
0x1eb7fc0: mov    WORD PTR [r13+0x34],ax
0x1eb7fc5: movzx  eax,WORD PTR [r12+0xac]
0x1eb7fce: mov    WORD PTR [r13+0x36],ax
0x1eb7fd3: movzx  eax,WORD PTR [r12+0xa8]
0x1eb7fdc: mov    WORD PTR [r13+0x2c],ax
0x1eb7fe1: movzx  eax,WORD PTR [r12+0xaa]
0x1eb7fea: mov    WORD PTR [r13+0x2e],ax
0x1eb7fef: movzx  eax,WORD PTR [r12+0xac]
0x1eb7ff8: or     DWORD PTR [r13+0x48],0x311
0x1eb8000: mov    WORD PTR [r13+0x30],ax
0x1eb8005: mov    rax,QWORD PTR [rbp-0x138]
0x1eb800c: mov    QWORD PTR [r13+0x98],r12
0x1eb8013: mov    QWORD PTR [r13+0x18],0x0
0x1eb801b: mov    QWORD PTR [r13+0x74],0x0
0x1eb8023: mov    DWORD PTR [r13+0x7c],0x0
0x1eb802b: mov    DWORD PTR [r13+0x88],ebx
0x1eb8032: mov    QWORD PTR [r13+0x8c],0x0
0x1eb803d: mov    DWORD PTR [r13+0x94],0x0
0x1eb8048: mov    DWORD PTR [r13+0x50],0x0
0x1eb8050: movq   QWORD PTR [r13+0x80],xmm0
0x1eb8059: mov    rax,QWORD PTR [rax+0x98]
0x1eb8060: mov    eax,DWORD PTR [rax+0x130]
0x1eb8066: mov    DWORD PTR [r13+0x64],eax
0x1eb806a: call   b127e0
0x1eb806f: mov    eax,DWORD PTR [r12+0x110]
0x1eb8077: mov    esi,DWORD PTR [r12+0x4d4]
0x1eb807f: mov    r9d,0xffff8ad0
0x1eb8085: mov    DWORD PTR [r12+0x4cc],0x8ad08ad0
0x1eb8091: mov    WORD PTR [r12+0x4d0],r9w
0x1eb809a: and    ah,0x7f
0x1eb809d: or     eax,0x10000
0x1eb80a2: mov    DWORD PTR [r12+0x110],eax
0x1eb80aa: cmp    esi,0xffffffff
0x1eb80ad: je     1eb8115
0x1eb80af: mov    r8,QWORD PTR [rip+0x85f04a]        # 2717100
0x1eb80b6: mov    rdx,QWORD PTR [rip+0x85f04b]        # 2717108
0x1eb80bd: sub    rdx,r8
0x1eb80c0: sar    rdx,0x3
0x1eb80c4: test   edx,edx
0x1eb80c6: je     1eb8109
0x1eb80c8: sub    edx,0x1
0x1eb80cb: js     1eb8109
0x1eb80cd: mov    rbx,QWORD PTR [rbp-0x138]
0x1eb80d4: xor    ecx,ecx
0x1eb80d6: cs nop WORD PTR [rax+rax*1+0x0]
0x1eb80e0: lea    eax,[rcx+rdx*1]
0x1eb80e3: sar    eax,1
0x1eb80e5: movsxd rdi,eax
0x1eb80e8: mov    rdi,QWORD PTR [r8+rdi*8]
0x1eb80ec: cmp    esi,DWORD PTR [rdi+0x1c]
0x1eb80ef: je     1eb9b33
0x1eb80f5: jge    1eb84d0
0x1eb80fb: lea    edx,[rax-0x1]
0x1eb80fe: cmp    ecx,edx
0x1eb8100: jle    1eb80e0
0x1eb8102: mov    QWORD PTR [rbp-0x138],rbx
0x1eb8109: mov    DWORD PTR [r12+0x4d4],0xffffffff
0x1eb8115: mov    BYTE PTR [r12+0x4c4],0x0
0x1eb811e: mov    rdi,r12
0x1eb8121: mov    DWORD PTR [r12+0x4c8],0x0
0x1eb812d: call   bfa200
0x1eb8132: mov    r8d,DWORD PTR [rip+0x5d127b]        # 24893b4
0x1eb8139: mov    eax,DWORD PTR [rip+0x8039a1]        # 26bbae0
0x1eb813f: test   r8d,r8d
0x1eb8142: jne    1eb99a8
0x1eb8148: test   al,0x70
0x1eb814a: je     1eb83ff
0x1eb8150: mov    rbx,QWORD PTR [rbp-0x138]
0x1eb8157: lea    rax,[rbp-0x70]
0x1eb815b: lea    rsi,[rbp-0x80]
0x1eb815f: mov    r8d,0x1
0x1eb8165: mov    ecx,0x1
0x1eb816a: mov    edx,0x1
0x1eb816f: mov    QWORD PTR [rbp-0x80],rax
0x1eb8173: mov    rdi,QWORD PTR [rbx+0x98]
0x1eb817a: mov    QWORD PTR [rbp-0x1a0],rsi
0x1eb8181: mov    QWORD PTR [rbp-0x198],rax
0x1eb8188: mov    QWORD PTR [rbp-0x78],0x0
0x1eb8190: mov    BYTE PTR [rbp-0x70],0x0
0x1eb8194: call   b6ca30
0x1eb8199: cmp    DWORD PTR [rip+0x5d1214],0x1        # 24893b4
0x1eb81a0: jne    1eb81b6
0x1eb81a2: mov    rax,QWORD PTR [rip+0x85ec17]        # 2716dc0
0x1eb81a9: cmp    QWORD PTR [rbx+0x98],rax
0x1eb81b0: je     1ebaeb8
0x1eb81b6: movabs rax,0x7fffffffffffffff
0x1eb81c0: mov    rbx,QWORD PTR [rbp-0x78]
0x1eb81c4: sub    rax,rbx
0x1eb81c7: cmp    rax,0x5
0x1eb81cb: jbe    1ebcec4
0x1eb81d1: mov    rax,QWORD PTR [rbp-0x80]
0x1eb81d5: lea    r13,[rbx+0x6]
0x1eb81d9: cmp    rax,QWORD PTR [rbp-0x198]
0x1eb81e0: je     1ebb898
0x1eb81e6: mov    r14,QWORD PTR [rbp-0x70]
0x1eb81ea: cmp    r13,r14
0x1eb81ed: ja     1ebb8a8
0x1eb81f3: add    rax,rbx
0x1eb81f6: mov    edi,0x736d ; inline 'ms'
0x1eb81fb: mov    DWORD PTR [rax],0x616c7320 ; inline ' sla'
0x1eb8201: mov    WORD PTR [rax+0x4],di
0x1eb8205: mov    rcx,QWORD PTR [rbp-0x80]
0x1eb8209: mov    QWORD PTR [rbp-0x78],r13
0x1eb820d: mov    BYTE PTR [rcx+rbx*1+0x6],0x0
0x1eb8212: movabs rax,0x7fffffffffffffff
0x1eb821c: mov    rbx,QWORD PTR [rbp-0x78]
0x1eb8220: sub    rax,rbx
0x1eb8223: cmp    rax,0x5
0x1eb8227: jbe    1ebd3a4
0x1eb822d: mov    rax,QWORD PTR [rbp-0x80]
0x1eb8231: lea    r13,[rbx+0x6]
0x1eb8235: cmp    rax,QWORD PTR [rbp-0x198]
0x1eb823c: je     1ebb1d7
0x1eb8242: mov    r14,QWORD PTR [rbp-0x70]
0x1eb8246: cmp    r13,r14
0x1eb8249: ja     1ebb1e7
0x1eb824f: add    rax,rbx
0x1eb8252: mov    ecx,0x206f ; inline 'o '
0x1eb8257: mov    DWORD PTR [rax],0x746e6920 ; inline ' int'
0x1eb825d: mov    WORD PTR [rax+0x4],cx
0x1eb8261: mov    rcx,QWORD PTR [rbp-0x80]
0x1eb8265: mov    QWORD PTR [rbp-0x78],r13
0x1eb8269: lea    r14,[rbp-0x50]
0x1eb826d: lea    rsi,[rbp-0x60]
0x1eb8271: mov    rdi,r12
0x1eb8274: mov    BYTE PTR [rcx+rbx*1+0x6],0x0
0x1eb8279: mov    r8d,0x1
0x1eb827f: xor    ecx,ecx
0x1eb8281: mov    edx,0x1
0x1eb8286: mov    QWORD PTR [rbp-0x60],r14
0x1eb828a: mov    QWORD PTR [rbp-0x58],0x0
0x1eb8292: mov    BYTE PTR [rbp-0x50],0x0
0x1eb8296: call   b6ca30
0x1eb829b: mov    rdx,QWORD PTR [rbp-0x58]
0x1eb829f: mov    rsi,QWORD PTR [rbp-0x60]
0x1eb82a3: mov    rdi,QWORD PTR [rbp-0x1a0]
0x1eb82aa: call   837660
0x1eb82af: movabs rax,0x7fffffffffffffff
0x1eb82b9: mov    rbx,QWORD PTR [rbp-0x78]
0x1eb82bd: cmp    rbx,rax
0x1eb82c0: je     1ebd515
0x1eb82c6: mov    rdx,QWORD PTR [rbp-0x80]
0x1eb82ca: lea    r13,[rbx+0x1]
0x1eb82ce: cmp    rdx,QWORD PTR [rbp-0x198]
0x1eb82d5: je     1ebb978
0x1eb82db: mov    rax,QWORD PTR [rbp-0x70]
0x1eb82df: cmp    r13,rax
0x1eb82e2: ja     1ebb987
0x1eb82e8: mov    BYTE PTR [rdx+rbx*1],0x21
0x1eb82ec: mov    rcx,QWORD PTR [rbp-0x80]
0x1eb82f0: movabs rax,0x8ad08ad08ad0
0x1eb82fa: mov    QWORD PTR [rbp-0x78],r13
0x1eb82fe: mov    BYTE PTR [rcx+rbx*1+0x1],0x0
0x1eb8303: cmp    DWORD PTR [rip+0x5d10aa],0x1        # 24893b4
0x1eb830a: mov    QWORD PTR [rbp-0xe0],rax
0x1eb8311: mov    rax,QWORD PTR [rip+0x350620]        # 2208938
0x1eb8318: mov    QWORD PTR [rbp-0xf0],0x74
0x1eb8323: mov    QWORD PTR [rbp-0xc0],rax
0x1eb832a: mov    eax,0xffffffff
0x1eb832f: mov    QWORD PTR [rbp-0xb8],rax
0x1eb8336: mov    rax,QWORD PTR [rbp-0x138]
0x1eb833d: mov    QWORD PTR [rbp-0xe8],0x0
0x1eb8348: mov    QWORD PTR [rbp-0xd8],0x0
0x1eb8353: movq   xmm0,QWORD PTR [rax+0x98]
0x1eb835b: mov    DWORD PTR [rbp-0xb0],0xffffffff
0x1eb8365: je     1ebb954
0x1eb836b: mov    eax,0x1
0x1eb8370: mov    rbx,QWORD PTR [rbp-0x138]
0x1eb8377: mov    WORD PTR [rbp-0xee],ax
0x1eb837e: mov    eax,0x7d0
0x1eb8383: movq   xmm7,r12
0x1eb8388: mov    WORD PTR [rbp-0xd4],ax
0x1eb838f: mov    rdx,QWORD PTR [rbp-0x188]
0x1eb8396: punpcklqdq xmm0,xmm7
0x1eb839a: lea    rdi,[rip+0x95d157]        # 28154f8
0x1eb83a1: movzx  eax,WORD PTR [rbx+0x2c]
0x1eb83a5: mov    rsi,QWORD PTR [rbp-0x1a0]
0x1eb83ac: mov    BYTE PTR [rbp-0xec],0x1
0x1eb83b3: movaps XMMWORD PTR [rbp-0xd0],xmm0
0x1eb83ba: mov    WORD PTR [rbp-0xea],ax
0x1eb83c1: mov    eax,DWORD PTR [rbx+0x2e]
0x1eb83c4: mov    DWORD PTR [rbp-0xe8],eax
0x1eb83ca: call   17ea070
0x1eb83cf: mov    rdi,QWORD PTR [rbp-0x60]
0x1eb83d3: cmp    rdi,r14
0x1eb83d6: je     1eb83e5
0x1eb83d8: mov    rax,QWORD PTR [rbp-0x50]
0x1eb83dc: lea    rsi,[rax+0x1]
0x1eb83e0: call   423790
0x1eb83e5: mov    rdi,QWORD PTR [rbp-0x80]
0x1eb83e9: cmp    rdi,QWORD PTR [rbp-0x198]
0x1eb83f0: je     1eb83ff
0x1eb83f2: mov    rax,QWORD PTR [rbp-0x70]
0x1eb83f6: lea    rsi,[rax+0x1]
0x1eb83fa: call   423790
0x1eb83ff: cmp    BYTE PTR [rbp-0x1b0],0x0
0x1eb8406: mov    rdi,QWORD PTR [rbp-0x110]
0x1eb840d: jne    1ebc54f
0x1eb8413: test   rdi,rdi
0x1eb8416: je     1eb8427
0x1eb8418: mov    rsi,QWORD PTR [rbp-0x180]
0x1eb841f: sub    rsi,rdi
0x1eb8422: call   423790
0x1eb8427: mov    rdi,QWORD PTR [rbp-0x190]
0x1eb842e: test   rdi,rdi
0x1eb8431: je     1eb762f
0x1eb8437: mov    rsi,QWORD PTR [rbp-0x178]
0x1eb843e: sub    rsi,rdi
0x1eb8441: call   423790
0x1eb8446: jmp    1eb762f
0x1eb844b: nop    DWORD PTR [rax+rax*1+0x0]
0x1eb8450: cmp    WORD PTR [rdi+0x36],ax
0x1eb8454: jne    1eb79e1
0x1eb845a: jmp    1eb7ae3
0x1eb845f: nop
0x1eb8460: mov    WORD PTR [rbp-0xf0],cx
0x1eb8467: mov    rax,QWORD PTR [rbp-0x128]
0x1eb846e: cmp    rax,QWORD PTR [rbp-0x178]
0x1eb8475: je     1eb99e2
0x1eb847b: mov    WORD PTR [rax],cx
0x1eb847e: add    rax,0x2
0x1eb8482: mov    QWORD PTR [rbp-0x128],rax
0x1eb8489: add    r13w,WORD PTR [r12+0xaa]
0x1eb8492: mov    rax,QWORD PTR [rbp-0x108]
0x1eb8499: mov    WORD PTR [rbp-0xf0],r13w
0x1eb84a1: cmp    rax,QWORD PTR [rbp-0x180]
0x1eb84a8: je     1eb99b5
0x1eb84ae: mov    WORD PTR [rax],r13w
0x1eb84b2: add    rax,0x2
0x1eb84b6: mov    QWORD PTR [rbp-0x108],rax
0x1eb84bd: mov    rax,QWORD PTR [rbp-0x120]
0x1eb84c4: mov    QWORD PTR [rbp-0x178],rax
0x1eb84cb: jmp    1eb7ae3
0x1eb84d0: lea    ecx,[rax+0x1]
0x1eb84d3: cmp    edx,ecx
0x1eb84d5: jge    1eb80e0
0x1eb84db: jmp    1eb8102
0x1eb84e0: sub    rsp,0x8
0x1eb84e4: xor    r9d,r9d
0x1eb84e7: mov    r8d,0x32
0x1eb84ed: xor    esi,esi
0x1eb84ef: push   0xffffffffffffffff
0x1eb84f1: mov    ecx,0xf
0x1eb84f6: mov    edx,0xb
0x1eb84fb: mov    rdi,r12
0x1eb84fe: push   0xffffffffffffffff
0x1eb8500: push   0x3
0x1eb8502: push   0x0
0x1eb8504: push   0x0
0x1eb8506: call   b8f3b0
0x1eb850b: mov    rdx,QWORD PTR [r12+0x408]
0x1eb8513: mov    r13d,eax
0x1eb8516: add    rsp,0x30
0x1eb851a: xor    ebx,ebx
0x1eb851c: cmp    QWORD PTR [r12+0x410],rdx
0x1eb8524: jne    1eb8554
0x1eb8526: jmp    1ebbf7f
0x1eb852b: nop    DWORD PTR [rax+rax*1+0x0]
0x1eb8530: mov    rdx,QWORD PTR [r12+0x408]
0x1eb8538: mov    rax,QWORD PTR [r12+0x410]
0x1eb8540: add    rbx,0x1
0x1eb8544: sub    rax,rdx
0x1eb8547: sar    rax,0x3
0x1eb854b: cmp    rax,rbx
0x1eb854e: jbe    1ebbf7f
0x1eb8554: mov    rax,QWORD PTR [rdx+rbx*8]
0x1eb8558: mov    rdi,r12
0x1eb855b: mov    rsi,QWORD PTR [rax]
0x1eb855e: call   b12ee0
0x1eb8563: test   al,al
0x1eb8565: je     1eb8530
0x1eb8567: xor    edx,edx
0x1eb8569: mov    rax,QWORD PTR [r12+0xb18]
0x1eb8571: cmp    QWORD PTR [r12+0xb20],rax
0x1eb8579: mov    eax,0x0
0x1eb857e: cmovne edx,eax
0x1eb8581: mov    eax,r13d
0x1eb8584: mov    rcx,QWORD PTR [r12+0x7d8]
0x1eb858c: mov    rdi,QWORD PTR [rbp-0x138]
0x1eb8593: sar    eax,1
0x1eb8595: test   BYTE PTR [r12+0x111],0x80
0x1eb859e: cmovne r13d,eax
0x1eb85a2: mov    rax,QWORD PTR [r12+0x7d0]
0x1eb85aa: cmp    rax,rcx
0x1eb85ad: jb     1ebbb36
0x1eb85b3: test   dl,dl
0x1eb85b5: je     1eb7c30
0x1eb85bb: mov    rax,QWORD PTR [rbp-0x128]
0x1eb85c2: mov    QWORD PTR [rbp-0x1a0],rax
0x1eb85c9: cmp    rax,QWORD PTR [rbp-0x190]
0x1eb85d0: je     1eb7c30
0x1eb85d6: mov    edx,0x3
0x1eb85db: mov    esi,0x67
0x1eb85e0: mov    rdi,r12
0x1eb85e3: call   b761e0
0x1eb85e8: mov    eax,DWORD PTR [r12+0x118]
0x1eb85f0: test   ah,0x4
0x1eb85f3: jne    1eb8604
0x1eb85f5: cmp    QWORD PTR [r12+0xd80],0x0
0x1eb85fe: je     1ebd1e4
0x1eb8604: mov    rbx,QWORD PTR [rbp-0x138]
0x1eb860b: mov    eax,DWORD PTR [rbx+0x84]
0x1eb8611: mov    ecx,DWORD PTR [rbx+0x80]
0x1eb8617: mov    esi,DWORD PTR [rbx+0x88]
0x1eb861d: mov    edx,eax
0x1eb861f: neg    edx
0x1eb8621: cmovs  edx,eax
0x1eb8624: mov    eax,ecx
0x1eb8626: neg    eax
0x1eb8628: cmovs  eax,ecx
0x1eb862b: mov    ecx,esi
0x1eb862d: cmp    eax,edx
0x1eb862f: cmovl  eax,edx
0x1eb8632: neg    ecx
0x1eb8634: cmovs  ecx,esi
0x1eb8637: cmp    eax,edx
0x1eb8639: movabs rdx,0xabcc77118461cefd
0x1eb8643: cmovl  eax,ecx
0x1eb8646: cdqe
0x1eb8648: imul   rax,rax
0x1eb864c: mul    rdx
0x1eb864f: mov    rax,rdx
0x1eb8652: shr    rax,0x1a
0x1eb8656: add    eax,0x1
0x1eb8659: cmp    r13d,eax
0x1eb865c: jle    1eb7c30
0x1eb8662: mov    r10d,DWORD PTR [rip+0x5d0d4b]        # 24893b4
0x1eb8669: mov    eax,DWORD PTR [rip+0x803529]        # 26bbb98
0x1eb866f: test   r10d,r10d
0x1eb8672: jne    1ebd28c
0x1eb8678: test   al,0x70
0x1eb867a: je     1eb88fe
0x1eb8680: lea    rax,[rbp-0x70]
0x1eb8684: lea    rsi,[rbp-0x80]
0x1eb8688: mov    ecx,0x1
0x1eb868d: mov    rdi,r12
0x1eb8690: lea    rbx,[rbp-0x90]
0x1eb8697: mov    edx,0x1
0x1eb869c: mov    r8d,0x1
0x1eb86a2: mov    QWORD PTR [rbp-0x98],0x0
0x1eb86ad: mov    QWORD PTR [rbp-0xa0],rbx
0x1eb86b4: mov    BYTE PTR [rbp-0x90],0x0
0x1eb86bb: mov    QWORD PTR [rbp-0x198],rax
0x1eb86c2: mov    QWORD PTR [rbp-0x80],rax
0x1eb86c6: mov    QWORD PTR [rbp-0x78],0x0
0x1eb86ce: mov    BYTE PTR [rbp-0x70],0x0
0x1eb86d2: call   b6ca30
0x1eb86d7: lea    r13,[rbp-0xa0]
0x1eb86de: mov    rdx,QWORD PTR [rbp-0x78]
0x1eb86e2: mov    rsi,QWORD PTR [rbp-0x80]
0x1eb86e6: mov    rdi,r13
0x1eb86e9: call   837660
0x1eb86ee: test   BYTE PTR [r12+0x111],0x80
0x1eb86f7: jne    1ebd2f3
0x1eb86fd: cmp    DWORD PTR [rip+0x5d0cb0],0x1        # 24893b4
0x1eb8704: jne    1eb8713
0x1eb8706: cmp    QWORD PTR [rip+0x85e6b3],r12        # 2716dc0
0x1eb870d: je     1ebd4ca
0x1eb8713: lea    rsi,[rip+0x30bff0]        # 21c470a ; cstring ' jumps'
0x1eb871a: mov    rdi,r13
0x1eb871d: call   8377e0
0x1eb8722: lea    rsi,[rip+0x229857]        # 20e1f80 ; cstring ' out of '
0x1eb8729: mov    rdi,r13
0x1eb872c: call   8377e0
0x1eb8731: mov    rax,QWORD PTR [rbp-0x138]
0x1eb8738: cmp    DWORD PTR [rip+0x5d0c75],0x1        # 24893b4
0x1eb873f: mov    rdi,QWORD PTR [rax+0x98]
0x1eb8746: jne    1eb8755
0x1eb8748: cmp    QWORD PTR [rip+0x85e671],rdi        # 2716dc0
0x1eb874f: je     1ebd2df
0x1eb8755: lea    r14,[rbp-0x50]
0x1eb8759: lea    rsi,[rbp-0x60]
0x1eb875d: mov    r8d,0x1
0x1eb8763: xor    ecx,ecx
0x1eb8765: mov    edx,0x1
0x1eb876a: mov    QWORD PTR [rbp-0x60],r14
0x1eb876e: mov    QWORD PTR [rbp-0x58],0x0
0x1eb8776: mov    BYTE PTR [rbp-0x50],0x0
0x1eb877a: call   b6ca30
0x1eb877f: mov    rdx,QWORD PTR [rbp-0x58]
0x1eb8783: mov    rsi,QWORD PTR [rbp-0x60]
0x1eb8787: mov    rdi,r13
0x1eb878a: call   837660
0x1eb878f: lea    rsi,[rip+0x2791dd]        # 2131973 ; cstring "'s"
0x1eb8796: mov    rdi,r13
0x1eb8799: call   8377e0
0x1eb879e: mov    rdi,QWORD PTR [rbp-0x60]
0x1eb87a2: cmp    rdi,r14
0x1eb87a5: je     1eb87b4
0x1eb87a7: mov    rax,QWORD PTR [rbp-0x50]
0x1eb87ab: lea    rsi,[rax+0x1]
0x1eb87af: call   423790
0x1eb87b4: lea    rsi,[rip+0x34fe79]        # 2208634 ; cstring ' flight path!'
0x1eb87bb: mov    rdi,r13
0x1eb87be: call   8377e0
0x1eb87c3: movabs rax,0x8ad00000000700a2
0x1eb87cd: pxor   xmm0,xmm0
0x1eb87d1: cmp    DWORD PTR [rip+0x5d0bdc],0x1        # 24893b4
0x1eb87d8: mov    QWORD PTR [rbp-0xd8],0x0
0x1eb87e3: mov    QWORD PTR [rbp-0xf0],rax
0x1eb87ea: mov    eax,0x8ad08ad0
0x1eb87ef: mov    QWORD PTR [rbp-0xe8],rax
0x1eb87f6: movabs rax,0x8ad08ad08ad0
0x1eb8800: mov    QWORD PTR [rbp-0xe0],rax
0x1eb8807: mov    rax,QWORD PTR [rip+0x35012a]        # 2208938
0x1eb880e: mov    DWORD PTR [rbp-0xb0],0xffffffff
0x1eb8818: mov    QWORD PTR [rbp-0xc0],rax
0x1eb881f: mov    eax,0xffffffff
0x1eb8824: mov    QWORD PTR [rbp-0xb8],rax
0x1eb882b: movaps XMMWORD PTR [rbp-0xd0],xmm0
0x1eb8832: jne    1ebd2ae
0x1eb8838: mov    rax,QWORD PTR [rip+0x85e581]        # 2716dc0
0x1eb883f: cmp    rax,r12
0x1eb8842: je     1ebd299
0x1eb8848: mov    eax,DWORD PTR [rax+0x130]
0x1eb884e: cmp    DWORD PTR [r12+0x3d0],eax
0x1eb8856: jne    1eb8861
0x1eb8858: mov    WORD PTR [rbp-0xee],0x4
0x1eb8861: movq   xmm2,r12
0x1eb8866: mov    rdx,QWORD PTR [rbp-0x188]
0x1eb886d: mov    rsi,r13
0x1eb8870: mov    WORD PTR [rbp-0xd4],0x7d0
0x1eb8879: movzx  eax,WORD PTR [r12+0xa8]
0x1eb8882: lea    rdi,[rip+0x95cc6f]        # 28154f8
0x1eb8889: mov    WORD PTR [rbp-0xea],ax
0x1eb8890: mov    eax,DWORD PTR [r12+0xaa]
0x1eb8898: mov    DWORD PTR [rbp-0xe8],eax
0x1eb889e: mov    rax,QWORD PTR [rbp-0x138]
0x1eb88a5: mov    rax,QWORD PTR [rax+0x98]
0x1eb88ac: movq   xmm0,rax
0x1eb88b1: mov    QWORD PTR [rbp-0x1b0],rax
0x1eb88b8: punpcklqdq xmm0,xmm2
0x1eb88bc: movaps XMMWORD PTR [rbp-0xd0],xmm0
0x1eb88c3: call   17ea070
0x1eb88c8: mov    rdi,QWORD PTR [rbp-0x80]
0x1eb88cc: cmp    rdi,QWORD PTR [rbp-0x198]
0x1eb88d3: je     1eb88e2
0x1eb88d5: mov    rax,QWORD PTR [rbp-0x70]
0x1eb88d9: lea    rsi,[rax+0x1]
0x1eb88dd: call   423790
0x1eb88e2: mov    rdi,QWORD PTR [rbp-0xa0]
0x1eb88e9: cmp    rdi,rbx
0x1eb88ec: je     1eb88fe
0x1eb88ee: mov    rax,QWORD PTR [rbp-0x90]
0x1eb88f5: lea    rsi,[rax+0x1]
0x1eb88f9: call   423790
0x1eb88fe: mov    rax,QWORD PTR [rbp-0x1a0]
0x1eb8905: sub    rax,QWORD PTR [rbp-0x190]
0x1eb890c: sar    rax,1
0x1eb890f: mov    rbx,rax
0x1eb8912: cmp    eax,0x1
0x1eb8915: jbe    1ebd285
0x1eb891b: call   424f70
0x1eb8920: mov    edx,eax
0x1eb8922: mov    ebx,ebx
0x1eb8924: lea    rcx,[rdx+rdx*2]
0x1eb8928: mov    edx,eax
0x1eb892a: shr    rcx,0x20
0x1eb892e: sub    edx,ecx
0x1eb8930: shr    edx,1
0x1eb8932: add    edx,ecx
0x1eb8934: mov    ecx,eax
0x1eb8936: mov    eax,0x7fffffff
0x1eb893b: shr    edx,0x1e
0x1eb893e: mov    esi,edx
0x1eb8940: shl    esi,0x1f
0x1eb8943: sub    esi,edx
0x1eb8945: xor    edx,edx
0x1eb8947: div    rbx
0x1eb894a: sub    ecx,esi
0x1eb894c: xor    edx,edx
0x1eb894e: lea    rsi,[rax+0x1]
0x1eb8952: mov    rax,rcx
0x1eb8955: div    rsi
0x1eb8958: mov    rdx,QWORD PTR [rbp-0x110]
0x1eb895f: mov    rbx,QWORD PTR [rbp-0x190]
0x1eb8966: movsx  ecx,WORD PTR [r12+0xac]
0x1eb896f: cdqe
0x1eb8971: mov    r8d,0x1
0x1eb8977: mov    rdi,r12
0x1eb897a: movsx  edx,WORD PTR [rdx+rax*2]
0x1eb897e: movsx  esi,WORD PTR [rbx+rax*2]
0x1eb8982: call   bf6910
0x1eb8987: mov    rax,QWORD PTR [r12+0x7d0]
0x1eb898f: mov    rdx,QWORD PTR [r12+0x7d8]
0x1eb8997: cmp    rax,rdx
0x1eb899a: jb     1ebd16b
0x1eb89a0: mov    BYTE PTR [r12+0x4c4],0x0
0x1eb89a9: mov    rcx,QWORD PTR [r12+0xc8]
0x1eb89b1: mov    DWORD PTR [r12+0x4c8],0x0
0x1eb89bd: cmp    rcx,QWORD PTR [r12+0xd0]
0x1eb89c5: je     1eb89cf
0x1eb89c7: mov    QWORD PTR [r12+0xd0],rcx
0x1eb89cf: mov    rcx,QWORD PTR [r12+0xe0]
0x1eb89d7: cmp    rcx,QWORD PTR [r12+0xe8]
0x1eb89df: je     1eb89e9
0x1eb89e1: mov    QWORD PTR [r12+0xe8],rcx
0x1eb89e9: mov    rcx,QWORD PTR [r12+0xf8]
0x1eb89f1: cmp    rcx,QWORD PTR [r12+0x100]
0x1eb89f9: je     1eb8a03
0x1eb89fb: mov    QWORD PTR [r12+0x100],rcx
0x1eb8a03: and    DWORD PTR [r12+0x110],0xffffbffe
0x1eb8a0f: mov    rdi,QWORD PTR [rbp-0x138]
0x1eb8a16: cmp    rax,rdx
0x1eb8a19: jb     1ebbb15
0x1eb8a1f: mov    rdi,r12
0x1eb8a22: call   199c180
0x1eb8a27: mov    DWORD PTR [rax],0x8
0x1eb8a2d: mov    DWORD PTR [rax+0x8],0x3
0x1eb8a34: nop    DWORD PTR [rax+0x0]
0x1eb8a38: mov    rdi,QWORD PTR [rbp-0x110]
0x1eb8a3f: jmp    1eb8413
0x1eb8a44: nop    DWORD PTR [rax+0x0]
0x1eb8a48: xor    eax,eax
0x1eb8a4a: jmp    1eb7bda
0x1eb8a4f: nop
0x1eb8a50: xor    r14d,r14d
0x1eb8a53: jmp    1eb7cf5
0x1eb8a58: nop    DWORD PTR [rax+rax*1+0x0]
0x1eb8a60: mov    rdi,r12
0x1eb8a63: call   b3b4c0
0x1eb8a68: mov    rax,QWORD PTR [rbp-0x138]
0x1eb8a6f: mov    esi,DWORD PTR [rax+0x80]
0x1eb8a75: mov    r8d,DWORD PTR [rax+0x84]
0x1eb8a7c: mov    edi,DWORD PTR [rax+0x88]
0x1eb8a82: jmp    1eb7ca2
0x1eb8a87: nop    WORD PTR [rax+rax*1+0x0]
0x1eb8a90: mov    rdi,r13
0x1eb8a93: call   b3b4c0
0x1eb8a98: jmp    1eb7c4c
0x1eb8a9d: mov    rax,r13
0x1eb8aa0: cqo
0x1eb8aa2: idiv   rcx
0x1eb8aa5: mov    r14,rax
0x1eb8aa8: mov    rax,QWORD PTR [rbp-0x138]
0x1eb8aaf: mov    DWORD PTR [rax+0x80],0x0
0x1eb8ab9: jmp    1eb7d30
0x1eb8abe: mov    DWORD PTR [rbp-0x198],0x0
0x1eb8ac8: jmp    1eb7d7f
0x1eb8acd: cmp    esi,ecx
0x1eb8acf: jle    1eb621b
0x1eb8ad5: add    ecx,0x2710
0x1eb8adb: mov    rbx,QWORD PTR [rbp-0x138]
0x1eb8ae2: cmp    ecx,esi
0x1eb8ae4: jle    1eb8b5b
0x1eb8ae6: mov    DWORD PTR [rbx+0x84],esi
0x1eb8aec: mov    ecx,esi
0x1eb8aee: jmp    1eb621b
0x1eb8af3: mov    rbx,QWORD PTR [rbp-0x138]
0x1eb8afa: mov    DWORD PTR [rbx+0x80],eax
0x1eb8b00: jmp    1eb61f6
0x1eb8b05: cmp    eax,esi
0x1eb8b07: jge    1eb61f6
0x1eb8b0d: add    eax,0x2710
0x1eb8b12: cmp    eax,esi
0x1eb8b14: jle    1eb8af3
0x1eb8b16: mov    rax,QWORD PTR [rbp-0x138]
0x1eb8b1d: mov    DWORD PTR [rax+0x80],esi
0x1eb8b23: mov    eax,esi
0x1eb8b25: jmp    1eb61f6
0x1eb8b2a: cmp    esi,r8d
0x1eb8b2d: jle    1ebcf08
0x1eb8b33: lea    eax,[r8+0x2710]
0x1eb8b3a: cmp    eax,esi
0x1eb8b3c: jg     1eb9b63
0x1eb8b42: mov    rbx,QWORD PTR [rbp-0x138]
0x1eb8b49: lea    edi,[r8+0x13ec]
0x1eb8b50: mov    DWORD PTR [rbx+0x88],eax
0x1eb8b56: jmp    1eb6254
0x1eb8b5b: mov    DWORD PTR [rbx+0x84],ecx
0x1eb8b61: jmp    1eb621b
0x1eb8b66: test   edx,edx
0x1eb8b68: je     1eb8f60
0x1eb8b6e: mov    rax,QWORD PTR [rbp-0x138]
0x1eb8b75: movsx  ecx,WORD PTR [rbp-0x148]
0x1eb8b7c: mov    r13,QWORD PTR [rax+0x98]
0x1eb8b83: jmp    1eb75aa
0x1eb8b88: mov    rdi,QWORD PTR [rbp-0x138]
0x1eb8b8f: mov    rsi,QWORD PTR [rax]
0x1eb8b92: add    rax,0x8
0x1eb8b96: mov    DWORD PTR [rsi],0xffffffff
0x1eb8b9c: cmp    rcx,rax
0x1eb8b9f: ja     1eb8b8f
0x1eb8ba1: mov    QWORD PTR [rbp-0x138],rdi
0x1eb8ba8: jmp    1eb75e9
0x1eb8bad: sub    rsp,0x8
0x1eb8bb1: mov    edx,DWORD PTR [rbp-0x168]
0x1eb8bb7: movsx  ecx,bx
0x1eb8bba: xor    r9d,r9d
0x1eb8bbd: push   0x0
0x1eb8bbf: mov    esi,DWORD PTR [rbp-0x160]
0x1eb8bc5: mov    r8d,0x1
0x1eb8bcb: lea    rdi,[rip+0x84a5ce]        # 27031a0
0x1eb8bd2: push   0x0
0x1eb8bd4: push   0x0
0x1eb8bd6: call   6aa4f0
0x1eb8bdb: add    rsp,0x20
0x1eb8bdf: test   al,al
0x1eb8be1: jne    1eb9a32
0x1eb8be7: mov    rbx,QWORD PTR [rbp-0x138]
0x1eb8bee: sub    rsp,0x8
0x1eb8bf2: xor    r9d,r9d
0x1eb8bf5: mov    r8d,0x1
0x1eb8bfb: lea    rdi,[rip+0x84a59e]        # 27031a0
0x1eb8c02: movsx  ecx,WORD PTR [rbx+0x36]
0x1eb8c06: movsx  edx,WORD PTR [rbx+0x34]
0x1eb8c0a: movsx  esi,WORD PTR [rbx+0x32]
0x1eb8c0e: push   0x0
0x1eb8c10: push   0x0
0x1eb8c12: push   0x0
0x1eb8c14: call   6aa4f0
0x1eb8c19: add    rsp,0x20
0x1eb8c1d: test   al,al
0x1eb8c1f: jne    1eb9a09
0x1eb8c25: movsx  eax,WORD PTR [rbx+0x36]
0x1eb8c29: mov    DWORD PTR [rbp-0x16c],eax
0x1eb8c2f: mov    ebx,eax
0x1eb8c31: jmp    1eb6372
0x1eb8c36: mov    rdi,QWORD PTR [rdi+0x98]
0x1eb8c3d: mov    rax,QWORD PTR [rdi+0x5f8]
0x1eb8c44: mov    r9,QWORD PTR [rax+0x8]
0x1eb8c48: mov    r8,QWORD PTR [rax]
0x1eb8c4b: mov    rdx,r9
0x1eb8c4e: sub    rdx,r8
0x1eb8c51: sar    rdx,0x3
0x1eb8c55: mov    rsi,rdx
0x1eb8c58: je     1eb8ce4
0x1eb8c5e: mov    rcx,QWORD PTR [rdi+0x4f0]
0x1eb8c65: xor    eax,eax
0x1eb8c67: xor    r10d,r10d
0x1eb8c6a: mov    r15d,0x1
0x1eb8c70: test   BYTE PTR [rcx+rax*4],0x2
0x1eb8c74: jne    1eb8cc8
0x1eb8c76: mov    r11,QWORD PTR [rdi+0xd80]
0x1eb8c7d: test   r11,r11
0x1eb8c80: je     1eb8c8c
0x1eb8c82: movsx  r11d,WORD PTR [r11+0x18]
0x1eb8c87: cmp    r11d,eax
0x1eb8c8a: je     1eb8cc8
0x1eb8c8c: test   ax,ax
0x1eb8c8f: js     1eb8f50
0x1eb8c95: movsx  r11,ax
0x1eb8c99: cmp    r11,rdx
0x1eb8c9c: jae    1eb8f50
0x1eb8ca2: mov    r11,QWORD PTR [r8+r11*8]
0x1eb8ca6: mov    r13d,DWORD PTR [r11+0x50]
0x1eb8caa: test   r13d,r13d
0x1eb8cad: jle    1eb8f50
0x1eb8cb3: mov    r11,QWORD PTR [r11+0x48]
0x1eb8cb7: movzx  r14d,BYTE PTR [r11]
0x1eb8cbb: test   r14b,0x2
0x1eb8cbf: je     1eba601
0x1eb8cc5: nop    DWORD PTR [rax]
0x1eb8cc8: add    rax,0x1
0x1eb8ccc: cmp    rax,rdx
0x1eb8ccf: jne    1eb8c70
0x1eb8cd1: cmp    r12d,0x30d3f
0x1eb8cd8: jle    1eb8ce4
0x1eb8cda: and    r10d,0x1
0x1eb8cde: jne    1eba34e
0x1eb8ce4: mov    esi,DWORD PTR [rip+0x5d06ca]        # 24893b4
0x1eb8cea: mov    eax,DWORD PTR [rip+0x802dec]        # 26bbadc
0x1eb8cf0: test   esi,esi
0x1eb8cf2: jne    1eb9c7a
0x1eb8cf8: test   al,0x70
0x1eb8cfa: je     1eb8f35
0x1eb8d00: lea    rax,[rbp-0x60]
0x1eb8d04: lea    r14,[rbp-0x50]
0x1eb8d08: mov    r8d,0x1
0x1eb8d0e: mov    ecx,0x1
0x1eb8d13: mov    edx,0x1
0x1eb8d18: mov    rsi,rax
0x1eb8d1b: mov    QWORD PTR [rbp-0x60],r14
0x1eb8d1f: mov    QWORD PTR [rbp-0x148],rax
0x1eb8d26: mov    QWORD PTR [rbp-0x58],0x0
0x1eb8d2e: mov    BYTE PTR [rbp-0x50],0x0
0x1eb8d32: call   b6ca30
0x1eb8d37: cmp    DWORD PTR [rip+0x5d0676],0x1        # 24893b4
0x1eb8d3e: jne    1eb8d70
0x1eb8d40: mov    rax,QWORD PTR [rbp-0x138]
0x1eb8d47: mov    rsi,QWORD PTR [rip+0x85e072]        # 2716dc0
0x1eb8d4e: cmp    QWORD PTR [rax+0x98],rsi
0x1eb8d55: jne    1eb8d70
0x1eb8d57: mov    rdi,QWORD PTR [rbp-0x148]
0x1eb8d5e: lea    rsi,[rip+0x34f8a5]        # 220860a ; cstring ' slam'
0x1eb8d65: call   8377e0
0x1eb8d6a: jmp    1eb8dda
0x1eb8d6c: nop    DWORD PTR [rax+0x0]
0x1eb8d70: movabs rax,0x7fffffffffffffff
0x1eb8d7a: mov    r13,QWORD PTR [rbp-0x58]
0x1eb8d7e: sub    rax,r13
0x1eb8d81: cmp    rax,0x5
0x1eb8d85: jbe    1ebce7b
0x1eb8d8b: mov    rdx,QWORD PTR [rbp-0x60]
0x1eb8d8f: lea    rax,[r13+0x6]
0x1eb8d93: mov    QWORD PTR [rbp-0x158],rax
0x1eb8d9a: mov    rdi,rax
0x1eb8d9d: cmp    rdx,r14
0x1eb8da0: je     1ebbeba
0x1eb8da6: mov    rax,QWORD PTR [rbp-0x50]
0x1eb8daa: cmp    rdi,rax
0x1eb8dad: ja     1ebbecd
0x1eb8db3: add    rdx,r13
0x1eb8db6: mov    ecx,0x736d ; inline 'ms'
0x1eb8dbb: mov    DWORD PTR [rdx],0x616c7320 ; inline ' sla'
0x1eb8dc1: mov    WORD PTR [rdx+0x4],cx
0x1eb8dc5: mov    r15,QWORD PTR [rbp-0x60]
0x1eb8dc9: mov    rax,QWORD PTR [rbp-0x158]
0x1eb8dd0: mov    QWORD PTR [rbp-0x58],rax
0x1eb8dd4: mov    BYTE PTR [r15+r13*1+0x6],0x0
0x1eb8dda: movabs rax,0x7fffffffffffffff
0x1eb8de4: mov    r13,QWORD PTR [rbp-0x58]
0x1eb8de8: sub    rax,r13
0x1eb8deb: cmp    rax,0x11
0x1eb8def: jbe    1ebce90
0x1eb8df5: mov    rdx,QWORD PTR [rbp-0x60]
0x1eb8df9: lea    rax,[r13+0x12]
0x1eb8dfd: mov    QWORD PTR [rbp-0x158],rax
0x1eb8e04: mov    rdi,rax
0x1eb8e07: cmp    rdx,r14
0x1eb8e0a: je     1ebbd17
0x1eb8e10: mov    rax,QWORD PTR [rbp-0x50]
0x1eb8e14: cmp    rdi,rax
0x1eb8e17: ja     1ebbd2a
0x1eb8e1d: movdqa xmm0,XMMWORD PTR [rip+0x34fb2b]        # 2208950 ; vector ' into an obstacl'
0x1eb8e25: add    rdx,r13
0x1eb8e28: mov    r15d,0x2165 ; inline 'e!'
0x1eb8e2e: mov    WORD PTR [rdx+0x10],r15w
0x1eb8e33: movups XMMWORD PTR [rdx],xmm0
0x1eb8e36: mov    r15,QWORD PTR [rbp-0x60]
0x1eb8e3a: mov    rax,QWORD PTR [rbp-0x158]
0x1eb8e41: mov    QWORD PTR [rbp-0x58],rax
0x1eb8e45: movabs rax,0x8ad08ad08ad0
0x1eb8e4f: mov    BYTE PTR [r15+r13*1+0x12],0x0
0x1eb8e55: cmp    DWORD PTR [rip+0x5d0558],0x1        # 24893b4
0x1eb8e5c: mov    QWORD PTR [rbp-0xe0],rax
0x1eb8e63: mov    rax,QWORD PTR [rip+0x34face]        # 2208938
0x1eb8e6a: mov    QWORD PTR [rbp-0xf0],0x60073
0x1eb8e75: mov    QWORD PTR [rbp-0xc0],rax
0x1eb8e7c: mov    eax,0xffffffff
0x1eb8e81: mov    QWORD PTR [rbp-0xb8],rax
0x1eb8e88: mov    rax,QWORD PTR [rbp-0x138]
0x1eb8e8f: mov    QWORD PTR [rbp-0xe8],0x0
0x1eb8e9a: mov    QWORD PTR [rbp-0xd8],0x0
0x1eb8ea5: mov    rax,QWORD PTR [rax+0x98]
0x1eb8eac: mov    QWORD PTR [rbp-0xc8],0x0
0x1eb8eb7: mov    DWORD PTR [rbp-0xb0],0xffffffff
0x1eb8ec1: je     1ebbcfe
0x1eb8ec7: mov    rsi,QWORD PTR [rbp-0x138]
0x1eb8ece: mov    r10d,0x7d0
0x1eb8ed4: lea    rdi,[rip+0x95c61d]        # 28154f8
0x1eb8edb: mov    QWORD PTR [rbp-0xd0],rax
0x1eb8ee2: mov    WORD PTR [rbp-0xd4],r10w
0x1eb8eea: movzx  edx,WORD PTR [rsi+0x2c]
0x1eb8eee: mov    WORD PTR [rbp-0xea],dx
0x1eb8ef5: mov    edx,DWORD PTR [rsi+0x2e]
0x1eb8ef8: mov    rsi,QWORD PTR [rbp-0x148]
0x1eb8eff: mov    DWORD PTR [rbp-0xe8],edx
0x1eb8f05: lea    rdx,[rbp-0xf0]
0x1eb8f0c: call   17ea070
0x1eb8f11: mov    rdi,QWORD PTR [rbp-0x60]
0x1eb8f15: cmp    rdi,r14
0x1eb8f18: je     1eb8f27
0x1eb8f1a: mov    rax,QWORD PTR [rbp-0x50]
0x1eb8f1e: lea    rsi,[rax+0x1]
0x1eb8f22: call   423790
0x1eb8f27: mov    rax,QWORD PTR [rbp-0x138]
0x1eb8f2e: mov    rdi,QWORD PTR [rax+0x98]
0x1eb8f35: lea    esi,[r12-0xc350]
0x1eb8f3d: call   be81b0
0x1eb8f42: jmp    1eb71c8
0x1eb8f47: nop    WORD PTR [rax+rax*1+0x0]
0x1eb8f50: mov    r10d,0x1
0x1eb8f56: jmp    1eb8cc8
0x1eb8f5b: nop    DWORD PTR [rax+rax*1+0x0]
0x1eb8f60: mov    eax,DWORD PTR [rbp-0x160]
0x1eb8f66: cmp    eax,DWORD PTR [rip+0x960df0]        # 2819d5c
0x1eb8f6c: jge    1eb9030
0x1eb8f72: movzx  ebx,WORD PTR [rbp-0x140]
0x1eb8f79: movzx  edi,WORD PTR [rbp-0x150]
0x1eb8f80: movzx  esi,WORD PTR [rbp-0x148]
0x1eb8f87: mov    eax,ebx
0x1eb8f89: or     eax,edi
0x1eb8f8b: or     ax,si
0x1eb8f8e: js     1eb9030
0x1eb8f94: mov    eax,DWORD PTR [rbp-0x168]
0x1eb8f9a: cmp    eax,DWORD PTR [rip+0x960dc0]        # 2819d60
0x1eb8fa0: jge    1eb9030
0x1eb8fa6: mov    eax,DWORD PTR [rbp-0x16c]
0x1eb8fac: cmp    eax,DWORD PTR [rip+0x960db2]        # 2819d64
0x1eb8fb2: jge    1eb9030
0x1eb8fb4: mov    rcx,QWORD PTR [rip+0x960d6d]        # 2819d28
0x1eb8fbb: mov    eax,ebx
0x1eb8fbd: mov    edx,edi
0x1eb8fbf: sar    ax,0x4
0x1eb8fc3: sar    dx,0x4
0x1eb8fc7: test   rcx,rcx
0x1eb8fca: je     1eb9030
0x1eb8fcc: movsx  rax,ax
0x1eb8fd0: movsx  rdx,dx
0x1eb8fd4: mov    rcx,QWORD PTR [rcx+rax*8]
0x1eb8fd8: movsx  rax,si
0x1eb8fdc: mov    rdx,QWORD PTR [rcx+rdx*8]
0x1eb8fe0: mov    rdx,QWORD PTR [rdx+rax*8]
0x1eb8fe4: test   rdx,rdx
0x1eb8fe7: je     1eb9030
0x1eb8fe9: mov    rax,rbx
0x1eb8fec: and    eax,0xf
0x1eb8fef: shl    rax,0x6
0x1eb8ff3: lea    rax,[rdx+rax*1+0x2a0]
0x1eb8ffb: mov    rdx,rdi
0x1eb8ffe: and    edx,0xf
0x1eb9001: mov    edx,DWORD PTR [rax+rdx*4]
0x1eb9004: mov    eax,edx
0x1eb9006: and    eax,0x1
0x1eb9009: test   dl,0x2
0x1eb900c: lea    ecx,[rax+0x2]
0x1eb900f: cmovne eax,ecx
0x1eb9012: test   dl,0x4
0x1eb9015: je     1eb9c87
0x1eb901b: and    edx,0x200000
0x1eb9021: add    eax,0x4
0x1eb9024: mov    DWORD PTR [rbp-0x170],edx
0x1eb902a: mov    BYTE PTR [rbp-0x1b1],al
0x1eb9030: mov    rax,QWORD PTR [rbp-0x138]
0x1eb9037: mov    r13,QWORD PTR [rax+0x98]
0x1eb903e: mov    eax,DWORD PTR [rbp-0x170]
0x1eb9044: cmp    eax,0x200000
0x1eb9049: je     1ebb730
0x1eb904f: cmp    BYTE PTR [rbp-0x1b1],0x4
0x1eb9056: jle    1ebaea5
0x1eb905c: test   eax,eax
0x1eb905e: jne    1ebaea5
0x1eb9064: test   BYTE PTR [r13+0x118],0x80
0x1eb906c: je     1ebc053
0x1eb9072: mov    rbx,QWORD PTR [rbp-0x138]
0x1eb9079: mov    esi,DWORD PTR [r13+0x138c]
0x1eb9080: mov    edx,0x2710
0x1eb9085: mov    ecx,DWORD PTR [rbx+0x80]
0x1eb908b: mov    edi,DWORD PTR [rbx+0x84]
0x1eb9091: cmp    esi,edx
0x1eb9093: cmovle edx,esi
0x1eb9096: mov    eax,ecx
0x1eb9098: neg    eax
0x1eb909a: cmovs  eax,ecx
0x1eb909d: mov    ecx,edi
0x1eb909f: neg    ecx
0x1eb90a1: cmovs  ecx,edi
0x1eb90a4: mov    edi,DWORD PTR [rbx+0x88]
0x1eb90aa: cmp    eax,ecx
0x1eb90ac: cmovl  eax,ecx
0x1eb90af: mov    ecx,edi
0x1eb90b1: neg    ecx
0x1eb90b3: cmovs  ecx,edi
0x1eb90b6: cmp    eax,ecx
0x1eb90b8: cmovl  eax,ecx
0x1eb90bb: cmp    eax,0x63
0x1eb90be: jle    1ebbca0
0x1eb90c4: mov    eax,eax
0x1eb90c6: mov    ecx,0x7d0
0x1eb90cb: imul   rax,rax,0x51eb851f
0x1eb90d2: shr    rax,0x25
0x1eb90d6: cmp    eax,ecx
0x1eb90d8: cmovg  eax,ecx
0x1eb90db: imul   eax,edx
0x1eb90de: cmp    eax,0x3e7
0x1eb90e3: jle    1ebb189
0x1eb90e9: cmp    eax,0x18a87
0x1eb90ee: jle    1ebceb4
0x1eb90f4: mov    r8d,0x64
0x1eb90fa: mov    rbx,QWORD PTR [rbp-0x138]
0x1eb9101: xor    r9d,r9d
0x1eb9104: lea    rdi,[rip+0x84a095]        # 27031a0
0x1eb910b: movsx  ecx,WORD PTR [rbx+0x36]
0x1eb910f: movsx  edx,WORD PTR [rbx+0x34]
0x1eb9113: movsx  esi,WORD PTR [rbx+0x32]
0x1eb9117: call   6b3050
0x1eb911c: mov    rax,rbx
0x1eb911f: movsx  ebx,WORD PTR [rax+0x2e]
0x1eb9123: movsx  ecx,WORD PTR [rax+0x30]
0x1eb9127: mov    r13,QWORD PTR [rax+0x98]
0x1eb912e: mov    DWORD PTR [rbp-0x168],ebx
0x1eb9134: movsx  ebx,WORD PTR [rax+0x2c]
0x1eb9138: mov    DWORD PTR [rbp-0x160],ebx
0x1eb913e: jmp    1eb75aa
0x1eb9143: xor    r13d,r13d
0x1eb9146: jmp    1eb7e03
0x1eb914b: movzx  edi,WORD PTR [rbp-0x150]
0x1eb9152: cmp    WORD PTR [rax+0x34],di
0x1eb9156: jne    1eb7728
0x1eb915c: cmp    bx,WORD PTR [rbp-0x148]
0x1eb9163: jge    1ebbb94
0x1eb9169: sub    rsp,0x8
0x1eb916d: mov    ecx,DWORD PTR [rbp-0x16c]
0x1eb9173: mov    edx,DWORD PTR [rbp-0x168]
0x1eb9179: xor    r9d,r9d
0x1eb917c: push   0x0
0x1eb917e: mov    esi,DWORD PTR [rbp-0x160]
0x1eb9184: mov    r8d,0x1
0x1eb918a: lea    rdi,[rip+0x84a00f]        # 27031a0
0x1eb9191: push   0x0
0x1eb9193: push   0x0
0x1eb9195: call   6aa4f0
0x1eb919a: add    rsp,0x20
0x1eb919e: test   al,al
0x1eb91a0: je     1eb78cc
0x1eb91a6: call   424f70
0x1eb91ab: xor    edi,edi
0x1eb91ad: mov    edx,eax
0x1eb91af: lea    rcx,[rdx+rdx*2]
0x1eb91b3: mov    edx,eax
0x1eb91b5: shr    rcx,0x20
0x1eb91b9: sub    edx,ecx
0x1eb91bb: shr    edx,1
0x1eb91bd: add    edx,ecx
0x1eb91bf: shr    edx,0x1e
0x1eb91c2: mov    ecx,edx
0x1eb91c4: shl    ecx,0x1f
0x1eb91c7: sub    ecx,edx
0x1eb91c9: movabs rdx,0x63ffffd760001081
0x1eb91d3: sub    eax,ecx
0x1eb91d5: mul    rdx
0x1eb91d8: mov    eax,DWORD PTR [rbp-0x160]
0x1eb91de: mov    rsi,rdx
0x1eb91e1: shr    rsi,0x17
0x1eb91e5: cmp    eax,DWORD PTR [rip+0x960b71]        # 2819d5c
0x1eb91eb: jge    1eb9292
0x1eb91f1: movzx  r10d,WORD PTR [rbp-0x148]
0x1eb91f9: movzx  edi,WORD PTR [rbp-0x150]
0x1eb9200: movzx  ebx,WORD PTR [rbp-0x140]
0x1eb9207: mov    eax,r10d
0x1eb920a: or     eax,edi
0x1eb920c: or     ax,bx
0x1eb920f: js     1ebccb4
0x1eb9215: mov    eax,DWORD PTR [rbp-0x168]
0x1eb921b: cmp    eax,DWORD PTR [rip+0x960b3f]        # 2819d60
0x1eb9221: jge    1ebccb4
0x1eb9227: mov    eax,DWORD PTR [rbp-0x16c]
0x1eb922d: cmp    eax,DWORD PTR [rip+0x960b31]        # 2819d64
0x1eb9233: jge    1ebccb4
0x1eb9239: mov    rcx,QWORD PTR [rip+0x960ae8]        # 2819d28
0x1eb9240: mov    eax,ebx
0x1eb9242: mov    edx,edi
0x1eb9244: sar    ax,0x4
0x1eb9248: sar    dx,0x4
0x1eb924c: test   rcx,rcx
0x1eb924f: je     1ebccb4
0x1eb9255: movsx  rax,ax
0x1eb9259: movsx  rdx,dx
0x1eb925d: mov    rcx,QWORD PTR [rcx+rax*8]
0x1eb9261: movsx  rax,r10w
0x1eb9265: mov    rdx,QWORD PTR [rcx+rdx*8]
0x1eb9269: mov    rdx,QWORD PTR [rdx+rax*8]
0x1eb926d: test   rdx,rdx
0x1eb9270: je     1ebccb4
0x1eb9276: mov    rax,rbx
0x1eb9279: and    eax,0xf
0x1eb927c: shl    rax,0x5
0x1eb9280: lea    rax,[rdx+rax*1+0xa0]
0x1eb9288: mov    rdx,rdi
0x1eb928b: and    edx,0xf
0x1eb928e: movzx  edi,WORD PTR [rax+rdx*2]
0x1eb9292: call   1eafc90
0x1eb9297: cmp    eax,esi
0x1eb9299: jg     1eb78cc
0x1eb929f: mov    rdi,QWORD PTR [rbp-0x138]
0x1eb92a6: mov    eax,DWORD PTR [rdi+0x80]
0x1eb92ac: mov    ecx,eax
0x1eb92ae: neg    ecx
0x1eb92b0: cmovs  ecx,eax
0x1eb92b3: mov    eax,DWORD PTR [rdi+0x84]
0x1eb92b9: mov    edx,eax
0x1eb92bb: neg    edx
0x1eb92bd: cmovs  edx,eax
0x1eb92c0: mov    eax,DWORD PTR [rdi+0x88]
0x1eb92c6: mov    esi,eax
0x1eb92c8: neg    esi
0x1eb92ca: cmovns eax,esi
0x1eb92cd: mov    ebx,eax
0x1eb92cf: mov    eax,DWORD PTR [rdi+0x48]
0x1eb92d2: mov    DWORD PTR [rbp-0x158],eax
0x1eb92d8: and    eax,0x1000
0x1eb92dd: cmp    eax,0x1
0x1eb92e0: sbb    eax,eax
0x1eb92e2: and    eax,0xffff3cb0
0x1eb92e7: add    eax,0x11170
0x1eb92ec: cmp    ecx,edx
0x1eb92ee: cmovge edx,ecx
0x1eb92f1: cmp    eax,ebx
0x1eb92f3: cmovl  eax,ebx
0x1eb92f6: mov    r12d,edx
0x1eb92f9: cmp    eax,edx
0x1eb92fb: jg     1eb653d
0x1eb9301: movsx  r8d,WORD PTR [rdi+0x36]
0x1eb9306: movzx  edx,WORD PTR [rdi+0x34]
0x1eb930a: movsx  edi,WORD PTR [rdi+0x32]
0x1eb930e: mov    ecx,r8d
0x1eb9311: mov    esi,r8d
0x1eb9314: or     ecx,edx
0x1eb9316: mov    eax,edi
0x1eb9318: or     cx,di
0x1eb931b: js     1eb938e
0x1eb931d: cmp    edi,DWORD PTR [rip+0x960a39]        # 2819d5c
0x1eb9323: jge    1eb938e
0x1eb9325: movsx  ecx,dx
0x1eb9328: cmp    ecx,DWORD PTR [rip+0x960a32]        # 2819d60
0x1eb932e: jge    1eb938e
0x1eb9330: cmp    r8d,DWORD PTR [rip+0x960a2d]        # 2819d64
0x1eb9337: jge    1eb938e
0x1eb9339: mov    r9,QWORD PTR [rip+0x9609e8]        # 2819d28
0x1eb9340: mov    ecx,edi
0x1eb9342: mov    edi,edx
0x1eb9344: sar    cx,0x4
0x1eb9348: sar    di,0x4
0x1eb934c: test   r9,r9
0x1eb934f: je     1eb938e
0x1eb9351: movsx  rcx,cx
0x1eb9355: movsx  rdi,di
0x1eb9359: mov    r9,QWORD PTR [r9+rcx*8]
0x1eb935d: movsx  rcx,r8w
0x1eb9361: mov    rdi,QWORD PTR [r9+rdi*8]
0x1eb9365: mov    rcx,QWORD PTR [rdi+rcx*8]
0x1eb9369: test   rcx,rcx
0x1eb936c: je     1eb938e
0x1eb936e: and    eax,0xf
0x1eb9371: and    edx,0xf
0x1eb9374: shl    rax,0x6
0x1eb9378: lea    rax,[rcx+rax*1+0x2a0]
0x1eb9380: mov    eax,DWORD PTR [rax+rdx*4]
0x1eb9383: and    eax,0x4
0x1eb9386: test   eax,eax
0x1eb9388: jne    1eb653d
0x1eb938e: movzx  r10d,WORD PTR [rbp-0x140]
0x1eb9396: test   r10w,r10w
0x1eb939a: js     1ebd227
0x1eb93a0: mov    eax,DWORD PTR [rbp-0x160]
0x1eb93a6: cmp    eax,DWORD PTR [rip+0x9609b0]        # 2819d5c
0x1eb93ac: jge    1eb654b
0x1eb93b2: movzx  r11d,WORD PTR [rbp-0x150]
0x1eb93ba: test   r11w,r11w
0x1eb93be: js     1eb654b
0x1eb93c4: mov    eax,DWORD PTR [rbp-0x168]
0x1eb93ca: cmp    eax,DWORD PTR [rip+0x960990]        # 2819d60
0x1eb93d0: mov    eax,esi
0x1eb93d2: setge  dl
0x1eb93d5: shr    ax,0xf
0x1eb93d9: or     dl,al
0x1eb93db: jne    1ebcef4
0x1eb93e1: cmp    r8d,DWORD PTR [rip+0x96097c]        # 2819d64
0x1eb93e8: jge    1ebcef4
0x1eb93ee: mov    rdi,QWORD PTR [rip+0x960933]        # 2819d28
0x1eb93f5: mov    eax,r10d
0x1eb93f8: mov    ecx,r11d
0x1eb93fb: sar    ax,0x4
0x1eb93ff: sar    cx,0x4
0x1eb9403: test   rdi,rdi
0x1eb9406: je     1ebcef4
0x1eb940c: movsx  rax,ax
0x1eb9410: movsx  rcx,cx
0x1eb9414: mov    rdi,QWORD PTR [rdi+rax*8]
0x1eb9418: movsx  rax,si
0x1eb941c: mov    rcx,QWORD PTR [rdi+rcx*8]
0x1eb9420: mov    rcx,QWORD PTR [rcx+rax*8]
0x1eb9424: test   rcx,rcx
0x1eb9427: je     1ebcef4
0x1eb942d: mov    rax,r10
0x1eb9430: and    eax,0xf
0x1eb9433: shl    rax,0x6
0x1eb9437: lea    rax,[rcx+rax*1+0x2a0]
0x1eb943f: mov    rcx,r11
0x1eb9442: and    ecx,0xf
0x1eb9445: mov    eax,DWORD PTR [rax+rcx*4]
0x1eb9448: and    eax,0x4
0x1eb944b: test   eax,eax
0x1eb944d: jne    1eb656b
0x1eb9453: movsx  r10,WORD PTR [rbp-0x148]
0x1eb945b: test   r10w,r10w
0x1eb945f: js     1eb6620
0x1eb9465: test   dl,dl
0x1eb9467: jne    1eb6620
0x1eb946d: mov    eax,DWORD PTR [rbp-0x16c]
0x1eb9473: cmp    eax,DWORD PTR [rip+0x9608eb]        # 2819d64
0x1eb9479: jge    1eb658b
0x1eb947f: movzx  esi,WORD PTR [rbp-0x140]
0x1eb9486: movzx  edi,WORD PTR [rbp-0x150]
0x1eb948d: mov    rax,QWORD PTR [rip+0x960894]        # 2819d28
0x1eb9494: mov    ecx,esi
0x1eb9496: mov    edx,edi
0x1eb9498: sar    cx,0x4
0x1eb949c: sar    dx,0x4
0x1eb94a0: test   rax,rax
0x1eb94a3: je     1eb658b
0x1eb94a9: movsx  rcx,cx
0x1eb94ad: movsx  rdx,dx
0x1eb94b1: mov    QWORD PTR [rbp-0x180],r10
0x1eb94b8: mov    rax,QWORD PTR [rax+rcx*8]
0x1eb94bc: mov    QWORD PTR [rbp-0x158],rcx
0x1eb94c3: mov    QWORD PTR [rbp-0x178],rdx
0x1eb94ca: mov    rax,QWORD PTR [rax+rdx*8]
0x1eb94ce: mov    rax,QWORD PTR [rax+r10*8]
0x1eb94d2: test   rax,rax
0x1eb94d5: je     1eb658b
0x1eb94db: mov    rdx,rsi
0x1eb94de: mov    r13,rdi
0x1eb94e1: and    edx,0xf
0x1eb94e4: and    r13d,0xf
0x1eb94e8: shl    rdx,0x6
0x1eb94ec: lea    rax,[rax+r13*4]
0x1eb94f0: mov    eax,DWORD PTR [rdx+rax*1+0x2a0]
0x1eb94f7: mov    r15,rdx
0x1eb94fa: mov    ecx,eax
0x1eb94fc: mov    edx,eax
0x1eb94fe: and    ecx,0x2
0x1eb9501: and    edx,0x4
0x1eb9504: test   al,0x1
0x1eb9506: jne    1eb9510
0x1eb9508: test   ecx,ecx
0x1eb950a: je     1eb658b
0x1eb9510: test   edx,edx
0x1eb9512: je     1eb658b
0x1eb9518: mov    edx,DWORD PTR [rbp-0x168]
0x1eb951e: mov    esi,DWORD PTR [rbp-0x160]
0x1eb9524: mov    ecx,r8d
0x1eb9527: lea    rdi,[rip+0x849c72]        # 27031a0
0x1eb952e: call   6d6f50
0x1eb9533: test   al,al
0x1eb9535: je     1eb654b
0x1eb953b: mov    r10d,DWORD PTR [rip+0x5cfe72]        # 24893b4
0x1eb9542: mov    eax,DWORD PTR [rip+0x80264c]        # 26bbb94
0x1eb9548: test   r10d,r10d
0x1eb954b: jne    1ebcd80
0x1eb9551: test   al,0x70
0x1eb9553: je     1eb976d
0x1eb9559: mov    rax,QWORD PTR [rbp-0x138]
0x1eb9560: lea    rsi,[rbp-0x60]
0x1eb9564: lea    r14,[rbp-0x50]
0x1eb9568: mov    r8d,0x1
0x1eb956e: mov    ecx,0x1
0x1eb9573: mov    edx,0x1
0x1eb9578: mov    QWORD PTR [rbp-0x60],r14
0x1eb957c: mov    rdi,QWORD PTR [rax+0x98]
0x1eb9583: mov    QWORD PTR [rbp-0x148],rsi
0x1eb958a: mov    QWORD PTR [rbp-0x58],0x0
0x1eb9592: mov    BYTE PTR [rbp-0x50],0x0
0x1eb9596: call   b6ca30
0x1eb959b: cmp    DWORD PTR [rip+0x5cfe12],0x1        # 24893b4
0x1eb95a2: jne    1eb95bf
0x1eb95a4: mov    rax,QWORD PTR [rbp-0x138]
0x1eb95ab: mov    rsi,QWORD PTR [rip+0x85d80e]        # 2716dc0
0x1eb95b2: cmp    QWORD PTR [rax+0x98],rsi
0x1eb95b9: je     1ebcedc
0x1eb95bf: mov    rdi,QWORD PTR [rbp-0x148]
0x1eb95c6: lea    rsi,[rip+0x34f029]        # 22085f6 ; cstring ' skips'
0x1eb95cd: call   8377e0
0x1eb95d2: mov    rdi,QWORD PTR [rbp-0x148]
0x1eb95d9: lea    rsi,[rip+0x34f01d]        # 22085fd ; cstring ' across the '
0x1eb95e0: call   8377e0
0x1eb95e5: mov    eax,DWORD PTR [rbp-0x160]
0x1eb95eb: cmp    eax,DWORD PTR [rip+0x96076b]        # 2819d5c
0x1eb95f1: jge    1ebd47f
0x1eb95f7: mov    eax,DWORD PTR [rbp-0x168]
0x1eb95fd: cmp    eax,DWORD PTR [rip+0x96075d]        # 2819d60
0x1eb9603: jge    1ebd47f
0x1eb9609: mov    eax,DWORD PTR [rbp-0x16c]
0x1eb960f: cmp    eax,DWORD PTR [rip+0x96074f]        # 2819d64
0x1eb9615: jge    1ebd47f
0x1eb961b: mov    rax,QWORD PTR [rip+0x960706]        # 2819d28
0x1eb9622: test   rax,rax
0x1eb9625: je     1ebd47f
0x1eb962b: mov    rsi,QWORD PTR [rbp-0x158]
0x1eb9632: mov    rax,QWORD PTR [rax+rsi*8]
0x1eb9636: mov    rsi,QWORD PTR [rbp-0x178]
0x1eb963d: mov    rax,QWORD PTR [rax+rsi*8]
0x1eb9641: mov    rsi,QWORD PTR [rbp-0x180]
0x1eb9648: mov    rax,QWORD PTR [rax+rsi*8]
0x1eb964c: test   rax,rax
0x1eb964f: je     1ebd47f
0x1eb9655: lea    rax,[rax+r13*4]
0x1eb9659: mov    eax,DWORD PTR [r15+rax*1+0x2a0]
0x1eb9661: test   eax,0x200000
0x1eb9666: jne    1ebd47f
0x1eb966c: test   al,0x7
0x1eb966e: je     1ebd47f
0x1eb9674: mov    rdi,QWORD PTR [rbp-0x148]
0x1eb967b: lea    rsi,[rip+0x356f7d]        # 22105ff ; cstring 'water'
0x1eb9682: call   8377e0
0x1eb9687: mov    rdi,QWORD PTR [rbp-0x148]
0x1eb968e: lea    rsi,[rip+0x2554ef]        # 210eb84 ; cstring '!'
0x1eb9695: call   8377e0
0x1eb969a: mov    rcx,QWORD PTR [rbp-0x138]
0x1eb96a1: movabs rax,0x8ad08ad08ad0
0x1eb96ab: mov    QWORD PTR [rbp-0xf0],0x600a1
0x1eb96b6: lea    rdx,[rbp-0xf0]
0x1eb96bd: mov    QWORD PTR [rbp-0xe0],rax
0x1eb96c4: mov    rsi,QWORD PTR [rbp-0x148]
0x1eb96cb: movabs rax,0x7d000000000
0x1eb96d5: lea    rdi,[rip+0x95be1c]        # 28154f8
0x1eb96dc: mov    QWORD PTR [rbp-0xd8],rax
0x1eb96e3: mov    rax,QWORD PTR [rip+0x34f24e]        # 2208938
0x1eb96ea: mov    QWORD PTR [rbp-0xe8],0x0
0x1eb96f5: mov    QWORD PTR [rbp-0xc0],rax
0x1eb96fc: mov    eax,0xffffffff
0x1eb9701: mov    QWORD PTR [rbp-0xb8],rax
0x1eb9708: movzx  eax,WORD PTR [rbp-0x140]
0x1eb970f: mov    QWORD PTR [rbp-0xc8],0x0
0x1eb971a: mov    WORD PTR [rbp-0xea],ax
0x1eb9721: movzx  eax,WORD PTR [rbp-0x150]
0x1eb9728: mov    DWORD PTR [rbp-0xb0],0xffffffff
0x1eb9732: mov    WORD PTR [rbp-0xe8],ax
0x1eb9739: movzx  eax,WORD PTR [rcx+0x36]
0x1eb973d: mov    WORD PTR [rbp-0xe6],ax
0x1eb9744: mov    rax,QWORD PTR [rcx+0x98]
0x1eb974b: mov    QWORD PTR [rbp-0xd0],rax
0x1eb9752: call   17ea070
0x1eb9757: mov    rdi,QWORD PTR [rbp-0x60]
0x1eb975b: cmp    rdi,r14
0x1eb975e: je     1eb976d
0x1eb9760: mov    rax,QWORD PTR [rbp-0x50]
0x1eb9764: lea    rsi,[rax+0x1]
0x1eb9768: call   423790
0x1eb976d: mov    eax,DWORD PTR [rbp-0x160]
0x1eb9773: cmp    eax,DWORD PTR [rip+0x9605e3]        # 2819d5c
0x1eb9779: jge    1eb9805
0x1eb977f: mov    eax,DWORD PTR [rbp-0x168]
0x1eb9785: cmp    eax,DWORD PTR [rip+0x9605d5]        # 2819d60
0x1eb978b: jge    1eb9805
0x1eb978d: mov    eax,DWORD PTR [rbp-0x16c]
0x1eb9793: cmp    eax,DWORD PTR [rip+0x9605cb]        # 2819d64
0x1eb9799: jge    1eb9805
0x1eb979b: mov    rax,QWORD PTR [rip+0x960586]        # 2819d28
0x1eb97a2: test   rax,rax
0x1eb97a5: je     1eb9805
0x1eb97a7: mov    rsi,QWORD PTR [rbp-0x158]
0x1eb97ae: mov    rax,QWORD PTR [rax+rsi*8]
0x1eb97b2: mov    rsi,QWORD PTR [rbp-0x178]
0x1eb97b9: mov    rax,QWORD PTR [rax+rsi*8]
0x1eb97bd: mov    rsi,QWORD PTR [rbp-0x180]
0x1eb97c4: mov    rax,QWORD PTR [rax+rsi*8]
0x1eb97c8: test   rax,rax
0x1eb97cb: je     1eb9805
0x1eb97cd: lea    rax,[rax+r13*4]
0x1eb97d1: mov    edx,DWORD PTR [r15+rax*1+0x2a0]
0x1eb97d9: mov    eax,edx
0x1eb97db: and    eax,0x1
0x1eb97de: test   dl,0x2
0x1eb97e1: lea    ecx,[rax+0x2]
0x1eb97e4: cmovne eax,ecx
0x1eb97e7: test   dl,0x4
0x1eb97ea: je     1ebcc7b
0x1eb97f0: and    edx,0x200000
0x1eb97f6: add    eax,0x4
0x1eb97f9: mov    DWORD PTR [rbp-0x1b8],edx
0x1eb97ff: mov    BYTE PTR [rbp-0x1b2],al
0x1eb9805: cmp    DWORD PTR [rbp-0x1b8],0x200000
0x1eb980f: je     1ebcf23
0x1eb9815: cmp    BYTE PTR [rbp-0x1b2],0x4
0x1eb981c: jle    1ebcc7b
0x1eb9822: cmp    DWORD PTR [rbp-0x1b8],0x0
0x1eb9829: mov    rax,QWORD PTR [rbp-0x138]
0x1eb9830: jne    1ebcc82
0x1eb9836: mov    r13,QWORD PTR [rax+0x98]
0x1eb983d: test   BYTE PTR [r13+0x118],0x80
0x1eb9845: je     1ebd42a
0x1eb984b: cmp    r12d,ebx
0x1eb984e: mov    eax,ebx
0x1eb9850: mov    ecx,0x64
0x1eb9855: cmovge eax,r12d
0x1eb9859: cdq
0x1eb985a: idiv   ecx
0x1eb985c: mov    edx,0x7d0
0x1eb9861: mov    ecx,0x2710
0x1eb9866: cmp    eax,edx
0x1eb9868: cmovle edx,eax
0x1eb986b: mov    eax,DWORD PTR [r13+0x138c]
0x1eb9872: cmp    eax,ecx
0x1eb9874: cmovg  eax,ecx
0x1eb9877: imul   eax,edx
0x1eb987a: cmp    eax,0x3e7
0x1eb987f: jle    1ebcc7b
0x1eb9885: mov    r8d,0x64
0x1eb988b: cmp    eax,0x18a87
0x1eb9890: jle    1ebd19f
0x1eb9896: mov    rbx,QWORD PTR [rbp-0x138]
0x1eb989d: xor    r9d,r9d
0x1eb98a0: lea    rdi,[rip+0x8498f9]        # 27031a0
0x1eb98a7: movsx  edx,WORD PTR [rbx+0x34]
0x1eb98ab: movsx  ecx,WORD PTR [rbx+0x36]
0x1eb98af: movsx  esi,WORD PTR [rbx+0x32]
0x1eb98b3: call   6b3050
0x1eb98b8: movzx  edx,WORD PTR [rbx+0x36]
0x1eb98bc: mov    rbx,QWORD PTR [rbp-0x138]
0x1eb98c3: mov    WORD PTR [rbp-0x148],dx
0x1eb98ca: mov    eax,0xfffffc18
0x1eb98cf: mov    ecx,DWORD PTR [rbx+0x88]
0x1eb98d5: mov    DWORD PTR [rbx+0x7c],0x0
0x1eb98dc: cmp    ecx,0x3e8
0x1eb98e2: jg     1eb98fc
0x1eb98e4: mov    eax,ecx
0x1eb98e6: neg    eax
0x1eb98e8: cmp    ecx,0xfffffc17
0x1eb98ee: mov    ecx,0x3e8
0x1eb98f3: mov    DWORD PTR [rbx+0x88],eax
0x1eb98f9: cmovle eax,ecx
0x1eb98fc: mov    rbx,QWORD PTR [rbp-0x138]
0x1eb9903: mov    DWORD PTR [rbx+0x88],eax
0x1eb9909: mov    eax,DWORD PTR [rbx+0x80]
0x1eb990f: lea    ecx,[rax+rax*2]
0x1eb9912: test   ecx,ecx
0x1eb9914: lea    eax,[rcx+0x3]
0x1eb9917: cmovns eax,ecx
0x1eb991a: sar    eax,0x2
0x1eb991d: mov    DWORD PTR [rbx+0x80],eax
0x1eb9923: mov    eax,DWORD PTR [rbx+0x84]
0x1eb9929: lea    ecx,[rax+rax*2]
0x1eb992c: test   ecx,ecx
0x1eb992e: lea    eax,[rcx+0x3]
0x1eb9931: cmovns eax,ecx
0x1eb9934: sar    eax,0x2
0x1eb9937: mov    DWORD PTR [rbx+0x84],eax
0x1eb993d: movsx  eax,dx
0x1eb9940: mov    DWORD PTR [rbp-0x16c],eax
0x1eb9946: jmp    1eb654b
0x1eb994b: nop    DWORD PTR [rax+rax*1+0x0]
0x1eb9950: test   r11d,r11d
0x1eb9953: jne    1eb9c63
0x1eb9959: test   edx,edx
0x1eb995b: je     1eb61c3
0x1eb9961: mov    eax,0x4
0x1eb9966: mov    esi,0x4
0x1eb996b: jmp    1eb6142
0x1eb9970: cmp    ebx,0x1
0x1eb9973: sbb    edi,edi
0x1eb9975: and    edi,0xffffec78
0x1eb997b: sub    edi,0x26ac
0x1eb9981: cmp    ebx,0x1
0x1eb9984: sbb    esi,esi
0x1eb9986: and    esi,0xffffec78
0x1eb998c: sub    esi,0x1388
0x1eb9992: cmp    ebx,0x1
0x1eb9995: sbb    edx,edx
0x1eb9997: and    edx,0x1388
0x1eb999d: add    edx,0x1388
0x1eb99a3: jmp    1eb61d2
0x1eb99a8: test   al,0x8
0x1eb99aa: je     1eb83ff
0x1eb99b0: jmp    1eb8150
0x1eb99b5: mov    rdx,QWORD PTR [rbp-0x188]
0x1eb99bc: mov    rsi,QWORD PTR [rbp-0x180]
0x1eb99c3: mov    rdi,QWORD PTR [rbp-0x198]
0x1eb99ca: call   69fb50
0x1eb99cf: mov    rax,QWORD PTR [rbp-0x100]
0x1eb99d6: mov    QWORD PTR [rbp-0x180],rax
0x1eb99dd: jmp    1eb84bd
0x1eb99e2: mov    rdx,QWORD PTR [rbp-0x188]
0x1eb99e9: mov    rsi,QWORD PTR [rbp-0x178]
0x1eb99f0: mov    rdi,QWORD PTR [rbp-0x190]
0x1eb99f7: call   69fb50
0x1eb99fc: jmp    1eb8489
0x1eb9a01: mov    rax,rsi
0x1eb9a04: jmp    1eb7d99
0x1eb9a09: mov    rbx,QWORD PTR [rbp-0x138]
0x1eb9a10: mov    ecx,DWORD PTR [rbp-0x16c]
0x1eb9a16: lea    rdi,[rip+0x849783]        # 27031a0
0x1eb9a1d: movsx  edx,WORD PTR [rbx+0x34]
0x1eb9a21: movsx  esi,WORD PTR [rbx+0x32]
0x1eb9a25: call   6d6f50
0x1eb9a2a: test   al,al
0x1eb9a2c: je     1eb8c25
0x1eb9a32: call   424f70
0x1eb9a37: xor    edi,edi
0x1eb9a39: mov    edx,eax
0x1eb9a3b: lea    rcx,[rdx+rdx*2]
0x1eb9a3f: mov    edx,eax
0x1eb9a41: shr    rcx,0x20
0x1eb9a45: sub    edx,ecx
0x1eb9a47: shr    edx,1
0x1eb9a49: add    edx,ecx
0x1eb9a4b: shr    edx,0x1e
0x1eb9a4e: mov    ecx,edx
0x1eb9a50: shl    ecx,0x1f
0x1eb9a53: sub    ecx,edx
0x1eb9a55: movabs rdx,0x63ffffd760001081
0x1eb9a5f: sub    eax,ecx
0x1eb9a61: mul    rdx
0x1eb9a64: mov    rax,QWORD PTR [rbp-0x138]
0x1eb9a6b: movsx  r8d,WORD PTR [rax+0x36]
0x1eb9a70: mov    eax,DWORD PTR [rbp-0x160]
0x1eb9a76: mov    rsi,rdx
0x1eb9a79: shr    rsi,0x17
0x1eb9a7d: cmp    eax,DWORD PTR [rip+0x9602d9]        # 2819d5c
0x1eb9a83: mov    ebx,r8d
0x1eb9a86: jge    1eb9b1a
0x1eb9a8c: movzx  r10d,WORD PTR [rbp-0x140]
0x1eb9a94: movzx  r11d,WORD PTR [rbp-0x150]
0x1eb9a9c: mov    eax,r10d
0x1eb9a9f: or     eax,r8d
0x1eb9aa2: or     ax,r11w
0x1eb9aa6: js     1ebaed0
0x1eb9aac: mov    eax,DWORD PTR [rbp-0x168]
0x1eb9ab2: cmp    eax,DWORD PTR [rip+0x9602a8]        # 2819d60
0x1eb9ab8: jge    1ebaed0
0x1eb9abe: cmp    r8d,DWORD PTR [rip+0x96029f]        # 2819d64
0x1eb9ac5: jge    1eb9b1a
0x1eb9ac7: mov    rcx,QWORD PTR [rip+0x96025a]        # 2819d28
0x1eb9ace: mov    eax,r10d
0x1eb9ad1: mov    edx,r11d
0x1eb9ad4: sar    ax,0x4
0x1eb9ad8: sar    dx,0x4
0x1eb9adc: test   rcx,rcx
0x1eb9adf: je     1eb9b1a
0x1eb9ae1: movsx  rax,ax
0x1eb9ae5: movsx  rdx,dx
0x1eb9ae9: mov    rcx,QWORD PTR [rcx+rax*8]
0x1eb9aed: movsx  rax,r8w
0x1eb9af1: mov    rdx,QWORD PTR [rcx+rdx*8]
0x1eb9af5: mov    rdx,QWORD PTR [rdx+rax*8]
0x1eb9af9: test   rdx,rdx
0x1eb9afc: je     1eb9b1a
0x1eb9afe: mov    rax,r10
0x1eb9b01: and    eax,0xf
0x1eb9b04: shl    rax,0x5
0x1eb9b08: lea    rax,[rdx+rax*1+0xa0]
0x1eb9b10: mov    rdx,r11
0x1eb9b13: and    edx,0xf
0x1eb9b16: movzx  edi,WORD PTR [rax+rdx*2]
0x1eb9b1a: call   1eafc90
0x1eb9b1f: cmp    eax,esi
0x1eb9b21: jle    1ebba36
0x1eb9b27: mov    DWORD PTR [rbp-0x16c],r8d
0x1eb9b2e: jmp    1eb6372
0x1eb9b33: mov    edx,DWORD PTR [r12+0x130]
0x1eb9b3b: mov    esi,0x3a
0x1eb9b40: mov    QWORD PTR [rbp-0x138],rbx
0x1eb9b47: call   e4c680
0x1eb9b4c: jmp    1eb8109
0x1eb9b51: mov    rbx,QWORD PTR [rbp-0x138]
0x1eb9b58: mov    DWORD PTR [rbx+0x88],eax
0x1eb9b5e: jmp    1eb624e
0x1eb9b63: mov    rax,QWORD PTR [rbp-0x138]
0x1eb9b6a: mov    DWORD PTR [rax+0x88],esi
0x1eb9b70: mov    eax,esi
0x1eb9b72: jmp    1eb6254
0x1eb9b77: test   edi,edi
0x1eb9b79: sete   BYTE PTR [rbp-0x1b0]
0x1eb9b80: jmp    1eb7e54
0x1eb9b85: movzx  edx,WORD PTR [rbx+0x30]
0x1eb9b89: lea    rbx,[rip+0xb43090]        # 29fcc20
0x1eb9b90: lea    rax,[rax+rax*2]
0x1eb9b94: lea    rax,[rbx+rax*4]
0x1eb9b98: lea    r13,[rip+0x849601]        # 27031a0
0x1eb9b9f: movsx  r12d,WORD PTR [rax+0x4]
0x1eb9ba4: movsx  r15d,WORD PTR [rax]
0x1eb9ba8: mov    rdi,r13
0x1eb9bab: movsx  r14d,WORD PTR [rax+0x2]
0x1eb9bb0: cmp    r12w,dx
0x1eb9bb4: mov    ecx,r12d
0x1eb9bb7: mov    esi,r15d
0x1eb9bba: mov    ebx,r15d
0x1eb9bbd: setl   BYTE PTR [rbp-0x140]
0x1eb9bc4: mov    edx,r14d
0x1eb9bc7: xor    r9d,r9d
0x1eb9bca: xor    r8d,r8d
0x1eb9bcd: sub    rsp,0x8
0x1eb9bd1: mov    DWORD PTR [rbp-0x150],r12d
0x1eb9bd8: push   0xffffffffffffffff
0x1eb9bda: mov    DWORD PTR [rbp-0x148],r14d
0x1eb9be1: call   6d7080
0x1eb9be6: mov    r10d,DWORD PTR [rbp-0x150]
0x1eb9bed: pop    rcx
0x1eb9bee: mov    esi,eax
0x1eb9bf0: mov    rax,QWORD PTR [rbp-0x138]
0x1eb9bf7: mov    r11d,DWORD PTR [rbp-0x148]
0x1eb9bfe: pop    rdi
0x1eb9bff: movsx  rdx,WORD PTR [rax+0x30]
0x1eb9c04: cmp    dx,r10w
0x1eb9c08: je     1eba7c2
0x1eb9c0e: movzx  edi,WORD PTR [rax+0x2c]
0x1eb9c12: test   sil,sil
0x1eb9c15: jne    1ebbdf2
0x1eb9c1b: movsx  r9d,WORD PTR [rax+0x2e]
0x1eb9c20: movsx  r10d,di
0x1eb9c24: mov    esi,r9d
0x1eb9c27: movsx  ecx,dx
0x1eb9c2a: test   di,di
0x1eb9c2d: jns    1eb6acf
0x1eb9c33: jmp    1eb6b4f
0x1eb9c38: mov    rax,r8
0x1eb9c3b: jmp    1eb7e1d
0x1eb9c40: mov    r8d,0x3
0x1eb9c46: mov    eax,0x7
0x1eb9c4b: mov    esi,0x7
0x1eb9c50: mov    ecx,0x3
0x1eb9c55: test   edx,edx
0x1eb9c57: cmove  eax,r8d
0x1eb9c5b: cmove  esi,ecx
0x1eb9c5e: jmp    1eb6142
0x1eb9c63: mov    r8d,0x2
0x1eb9c69: mov    eax,0x6
0x1eb9c6e: mov    esi,0x6
0x1eb9c73: mov    ecx,0x2
0x1eb9c78: jmp    1eb9c55
0x1eb9c7a: test   al,0x8
0x1eb9c7c: je     1eb8f35
0x1eb9c82: jmp    1eb8d00
0x1eb9c87: mov    rax,QWORD PTR [rbp-0x138]
0x1eb9c8e: movsx  ecx,si
0x1eb9c91: mov    r13,QWORD PTR [rax+0x98]
0x1eb9c98: jmp    1eb75aa
0x1eb9c9d: movd   xmm2,DWORD PTR [rbp-0x140]
0x1eb9ca5: movaps XMMWORD PTR [rbp-0x1b0],xmm2
0x1eb9cac: nop    DWORD PTR [rax+0x0]
0x1eb9cb0: mov    r8,QWORD PTR [rip+0x85d449]        # 2717100
0x1eb9cb7: mov    rdx,QWORD PTR [rip+0x85d44a]        # 2717108
0x1eb9cbe: mov    r14,QWORD PTR [rbx]
0x1eb9cc1: sub    rdx,r8
0x1eb9cc4: mov    edi,DWORD PTR [r14+0x8]
0x1eb9cc8: sar    rdx,0x3
0x1eb9ccc: test   edx,edx
0x1eb9cce: sete   cl
0x1eb9cd1: cmp    edi,0xffffffff
0x1eb9cd4: sete   al
0x1eb9cd7: or     cl,al
0x1eb9cd9: mov    BYTE PTR [rbp-0x178],cl
0x1eb9cdf: jne    1eb9d13
0x1eb9ce1: xor    ecx,ecx
0x1eb9ce3: sub    edx,0x1
0x1eb9ce6: mov    r10,QWORD PTR [rbp-0x138]
0x1eb9ced: js     1eb9d13
0x1eb9cef: nop
0x1eb9cf0: lea    eax,[rcx+rdx*1]
0x1eb9cf3: sar    eax,1
0x1eb9cf5: movsxd rsi,eax
0x1eb9cf8: mov    r12,QWORD PTR [r8+rsi*8]
0x1eb9cfc: cmp    edi,DWORD PTR [r12+0x1c]
0x1eb9d01: je     1eb9d40
0x1eb9d03: jge    1eb9d30
0x1eb9d05: lea    edx,[rax-0x1]
0x1eb9d08: cmp    ecx,edx
0x1eb9d0a: jle    1eb9cf0
0x1eb9d0c: mov    QWORD PTR [rbp-0x138],r10
0x1eb9d13: add    rbx,0x8
0x1eb9d17: cmp    QWORD PTR [rbp-0x158],rbx
0x1eb9d1e: jbe    1eb6620
0x1eb9d24: jmp    1eb9cb0
0x1eb9d26: cs nop WORD PTR [rax+rax*1+0x0]
0x1eb9d30: lea    ecx,[rax+0x1]
0x1eb9d33: cmp    ecx,edx
0x1eb9d35: jle    1eb9cf0
0x1eb9d37: jmp    1eb9d0c
0x1eb9d39: nop    DWORD PTR [rax+0x0]
0x1eb9d40: mov    QWORD PTR [rbp-0x138],r10
0x1eb9d47: cmp    DWORD PTR [r10+0x60],edi
0x1eb9d4b: je     1eb9d13
0x1eb9d4d: mov    eax,DWORD PTR [r12+0x10]
0x1eb9d52: test   al,0x1
0x1eb9d54: je     1eb9d13
0x1eb9d56: movzx  edi,WORD PTR [rbp-0x140]
0x1eb9d5d: cmp    WORD PTR [r12+0x8],di
0x1eb9d63: jne    1eb9d13
0x1eb9d65: movzx  edi,WORD PTR [rbp-0x150]
0x1eb9d6c: cmp    WORD PTR [r12+0xa],di
0x1eb9d72: jne    1eb9d13
0x1eb9d74: movzx  edi,WORD PTR [rbp-0x148]
0x1eb9d7b: cmp    WORD PTR [r12+0xc],di
0x1eb9d81: jne    1eb9d13
0x1eb9d83: mov    rsi,QWORD PTR [rbp-0x138]
0x1eb9d8a: mov    r13,QWORD PTR [rsi+0x98]
0x1eb9d91: test   BYTE PTR [r13+0x118],0x80
0x1eb9d99: je     1ebc010
0x1eb9d9f: mov    rdi,QWORD PTR [rbp-0x138]
0x1eb9da6: mov    ecx,DWORD PTR [r14+0x1c]
0x1eb9daa: mov    edx,0x1
0x1eb9daf: movsxd rsi,DWORD PTR [r13+0x138c]
0x1eb9db6: movsxd r13,DWORD PTR [rdi+0x80]
0x1eb9dbd: mov    r8d,DWORD PTR [rdi+0x84]
0x1eb9dc4: mov    DWORD PTR [rbp-0x188],ecx
0x1eb9dca: test   rsi,rsi
0x1eb9dcd: mov    r10d,DWORD PTR [rdi+0x88]
0x1eb9dd4: mov    edi,DWORD PTR [r14+0x18]
0x1eb9dd8: mov    r9,r13
0x1eb9ddb: cmovle rsi,rdx
0x1eb9ddf: mov    ecx,DWORD PTR [r14+0x20]
0x1eb9de3: mov    DWORD PTR [rbp-0x180],r8d
0x1eb9dea: mov    edx,r9d
0x1eb9ded: mov    DWORD PTR [rbp-0x1a0],edi
0x1eb9df3: mov    r15d,r10d
0x1eb9df6: sub    edx,edi
0x1eb9df8: imul   r13,rsi
0x1eb9dfc: mov    DWORD PTR [rbp-0x190],ecx
0x1eb9e02: movsxd rdx,edx
0x1eb9e05: test   eax,0x20000000
0x1eb9e0a: je     1ebbfaa
0x1eb9e10: movsxd rcx,DWORD PTR [r12+0x74]
0x1eb9e15: mov    eax,0x1
0x1eb9e1a: mov    rdi,rdx
0x1eb9e1d: test   rcx,rcx
0x1eb9e20: cmovle rcx,rax
0x1eb9e24: imul   rdi,rcx
0x1eb9e28: test   r13,r13
0x1eb9e2b: jle    1ebbde3
0x1eb9e31: test   rdi,rdi
0x1eb9e34: js     1eb9d13
0x1eb9e3a: cmp    r13,rdi
0x1eb9e3d: jle    1ebbf89
0x1eb9e43: sub    r13,rdi
0x1eb9e46: mov    r11d,r9d
0x1eb9e49: mov    rax,r13
0x1eb9e4c: cqo
0x1eb9e4e: idiv   rsi
0x1eb9e51: mov    rdx,QWORD PTR [rbp-0x138]
0x1eb9e58: mov    DWORD PTR [rbp-0x198],eax
0x1eb9e5e: mov    DWORD PTR [rdx+0x80],eax
0x1eb9e64: test   r13,r13
0x1eb9e67: jns    1eb9e9a
0x1eb9e69: test   rdi,rdi
0x1eb9e6c: jg     1eb9d13
0x1eb9e72: mov    rax,r13
0x1eb9e75: cmp    r13,rdi
0x1eb9e78: jge    1ebbf8c
0x1eb9e7e: sub    rax,rdi
0x1eb9e81: mov    rdi,QWORD PTR [rbp-0x138]
0x1eb9e88: mov    r11d,DWORD PTR [rbp-0x198]
0x1eb9e8f: cqo
0x1eb9e91: idiv   rsi
0x1eb9e94: mov    DWORD PTR [rdi+0x80],eax
0x1eb9e9a: movsxd rdi,r8d
0x1eb9e9d: sub    r8d,DWORD PTR [rbp-0x188]
0x1eb9ea4: imul   rdi,rsi
0x1eb9ea8: movsxd r8,r8d
0x1eb9eab: imul   r8,rcx
0x1eb9eaf: test   rdi,rdi
0x1eb9eb2: jle    1ebc03e
0x1eb9eb8: test   r8,r8
0x1eb9ebb: js     1eb9d13
0x1eb9ec1: cmp    rdi,r8
0x1eb9ec4: jle    1ebc79b
0x1eb9eca: sub    rdi,r8
0x1eb9ecd: mov    rax,rdi
0x1eb9ed0: cqo
0x1eb9ed2: idiv   rsi
0x1eb9ed5: mov    rdx,QWORD PTR [rbp-0x138]
0x1eb9edc: mov    r13d,eax
0x1eb9edf: mov    DWORD PTR [rdx+0x84],eax
0x1eb9ee5: mov    eax,DWORD PTR [rbp-0x180]
0x1eb9eeb: test   rdi,rdi
0x1eb9eee: jns    1eb9f1d
0x1eb9ef0: test   r8,r8
0x1eb9ef3: jg     1eb9d13
0x1eb9ef9: mov    rax,rdi
0x1eb9efc: cmp    rdi,r8
0x1eb9eff: jge    1ebca55
0x1eb9f05: sub    rax,r8
0x1eb9f08: mov    rdi,QWORD PTR [rbp-0x138]
0x1eb9f0f: cqo
0x1eb9f11: idiv   rsi
0x1eb9f14: mov    DWORD PTR [rdi+0x84],eax
0x1eb9f1a: mov    eax,r13d
0x1eb9f1d: movsxd r8,r10d
0x1eb9f20: movd   xmm0,r11d
0x1eb9f25: movd   xmm3,eax
0x1eb9f29: mov    edi,r10d
0x1eb9f2c: imul   r8,rsi
0x1eb9f30: sub    edi,DWORD PTR [rbp-0x190]
0x1eb9f36: punpckldq xmm0,xmm3
0x1eb9f3a: movsxd rdi,edi
0x1eb9f3d: imul   rdi,rcx
0x1eb9f41: test   r8,r8
0x1eb9f44: jle    1ebc404
0x1eb9f4a: test   rdi,rdi
0x1eb9f4d: js     1eb9d13
0x1eb9f53: cmp    r8,rdi
0x1eb9f56: jle    1ebc681
0x1eb9f5c: sub    r8,rdi
0x1eb9f5f: mov    rax,r8
0x1eb9f62: cqo
0x1eb9f64: idiv   rsi
0x1eb9f67: mov    rdx,QWORD PTR [rbp-0x138]
0x1eb9f6e: mov    r10d,eax
0x1eb9f71: mov    DWORD PTR [rdx+0x88],eax
0x1eb9f77: mov    eax,r15d
0x1eb9f7a: test   r8,r8
0x1eb9f7d: jns    1eb9fb2
0x1eb9f7f: test   rdi,rdi
0x1eb9f82: jg     1eb9d13
0x1eb9f88: mov    rax,r8
0x1eb9f8b: cmp    r8,rdi
0x1eb9f8e: jge    1ebc684
0x1eb9f94: sub    rax,rdi
0x1eb9f97: cqo
0x1eb9f99: idiv   rsi
0x1eb9f9c: mov    rcx,rax
0x1eb9f9f: mov    rax,QWORD PTR [rbp-0x138]
0x1eb9fa6: mov    DWORD PTR [rax+0x88],ecx
0x1eb9fac: mov    eax,r10d
0x1eb9faf: mov    r10d,ecx
0x1eb9fb2: mov    rsi,QWORD PTR [rbp-0x138]
0x1eb9fb9: cmp    QWORD PTR [rsi+0x80],0x0
0x1eb9fc1: je     1ebc8d4
0x1eb9fc7: mov    DWORD PTR [r14+0x20],eax
0x1eb9fcb: mov    eax,r9d
0x1eb9fce: neg    eax
0x1eb9fd0: movq   QWORD PTR [r14+0x18],xmm0
0x1eb9fd6: cmovns r9d,eax
0x1eb9fda: mov    DWORD PTR [rbp-0x198],r9d
0x1eb9fe1: cmp    r9d,0x270f
0x1eb9fe8: jg     1eba012
0x1eb9fea: mov    esi,DWORD PTR [rbp-0x180]
0x1eb9ff0: mov    eax,esi
0x1eb9ff2: neg    eax
0x1eb9ff4: cmovs  eax,esi
0x1eb9ff7: cmp    eax,0x270f
0x1eb9ffc: jg     1eba012
0x1eb9ffe: mov    eax,r15d
0x1eba001: neg    eax
0x1eba003: cmovs  eax,r15d
0x1eba007: cmp    eax,0x270f
0x1eba00c: jle    1eba2cf
0x1eba012: mov    edi,0xa0
0x1eba017: call   423860
0x1eba01c: pxor   xmm0,xmm0
0x1eba020: movdqa xmm3,XMMWORD PTR [rip+0x233838]        # 20ed860
0x1eba028: mov    r9d,0xffffffff
0x1eba02e: mov    r13,rax
0x1eba031: lea    rax,[rip+0x5887d0]        # 2442808
0x1eba038: mov    rdi,QWORD PTR [rbp-0x138]
0x1eba03f: mov    QWORD PTR [r13+0x0],rax
0x1eba043: lea    rax,[r13+0x50]
0x1eba047: mov    QWORD PTR [rbp-0x1c8],rax
0x1eba04e: mov    rax,QWORD PTR [rip+0x34e8e3]        # 2208938
0x1eba055: mov    DWORD PTR [r13+0x48],0x0
0x1eba05d: mov    QWORD PTR [r13+0x60],rax
0x1eba061: mov    rax,QWORD PTR [rip+0x865b40]        # 271fba8
0x1eba068: mov    QWORD PTR [r13+0x18],0x0
0x1eba070: mov    QWORD PTR [r13+0x90],0x0
0x1eba07b: mov    DWORD PTR [r13+0x68],0xffffffff
0x1eba083: mov    WORD PTR [r13+0x6c],r9w
0x1eba088: movups XMMWORD PTR [r13+0x50],xmm3
0x1eba08d: movups XMMWORD PTR [r13+0x70],xmm0
0x1eba092: movups XMMWORD PTR [r13+0x80],xmm0
0x1eba09a: test   rax,rax
0x1eba09d: je     1ebcc09
0x1eba0a3: mov    rdx,rax
0x1eba0a6: mov    rax,QWORD PTR [rax+0x10]
0x1eba0aa: test   rax,rax
0x1eba0ad: jne    1eba0a3
0x1eba0af: mov    QWORD PTR [rbp-0x138],rdi
0x1eba0b6: mov    edi,0x18
0x1eba0bb: mov    QWORD PTR [rbp-0x1c0],rdx
0x1eba0c2: call   423860
0x1eba0c7: mov    rsi,QWORD PTR [rbp-0x1c0]
0x1eba0ce: movq   xmm0,r13
0x1eba0d3: mov    QWORD PTR [rax+0x10],0x0
0x1eba0db: movq   xmm7,rsi
0x1eba0e0: punpcklqdq xmm0,xmm7
0x1eba0e4: movups XMMWORD PTR [rax],xmm0
0x1eba0e7: mov    QWORD PTR [rsi+0x10],rax
0x1eba0eb: mov    QWORD PTR [r13+0x8],rax
0x1eba0ef: mov    eax,DWORD PTR [rip+0x6815cb]        # 253b6c0
0x1eba0f5: movzx  edx,WORD PTR [rbp-0x148]
0x1eba0fc: movzx  ecx,WORD PTR [rbp-0x150]
0x1eba103: mov    QWORD PTR [r13+0x98],r12
0x1eba10a: mov    DWORD PTR [r13+0x10],eax
0x1eba10e: add    eax,0x1
0x1eba111: movzx  edi,WORD PTR [rbp-0x140]
0x1eba118: mov    DWORD PTR [rip+0x6815a2],eax        # 253b6c0
0x1eba11e: lea    rax,[rip+0x5c9e9b]        # 2483fc0
0x1eba125: movd   xmm0,ecx
0x1eba129: movdqa xmm1,XMMWORD PTR [rbp-0x1b0]
0x1eba131: mov    QWORD PTR [r13+0x0],rax
0x1eba135: mov    rax,rdx
0x1eba138: movd   xmm3,edx
0x1eba13c: pinsrw xmm0,edx,0x1
0x1eba141: shl    rax,0x10
0x1eba145: pinsrw xmm1,ecx,0x1
0x1eba14a: mov    esi,DWORD PTR [rbp-0x180]
0x1eba150: movdqa xmm2,XMMWORD PTR [rip+0x24f038]        # 2109190
0x1eba158: or     rax,rcx
0x1eba15b: movzx  ecx,di
0x1eba15e: pinsrw xmm3,edi,0x1
0x1eba163: mov    QWORD PTR [r13+0x18],0x0
0x1eba16b: shl    rax,0x10
0x1eba16f: movups XMMWORD PTR [r13+0x38],xmm2
0x1eba174: movdqa xmm2,xmm1
0x1eba178: punpckldq xmm0,xmm1
0x1eba17c: or     rax,rcx
0x1eba17f: punpckldq xmm2,xmm3
0x1eba183: mov    DWORD PTR [r13+0x4c],0x0
0x1eba18b: shl    rax,0x10
0x1eba18f: movdqa xmm1,xmm2
0x1eba193: or     rax,rdx
0x1eba196: mov    edx,r15d
0x1eba199: punpcklqdq xmm1,xmm0
0x1eba19d: mov    QWORD PTR [r13+0x30],rax
0x1eba1a1: mov    eax,esi
0x1eba1a3: neg    eax
0x1eba1a5: movups XMMWORD PTR [r13+0x20],xmm1
0x1eba1aa: cmovs  eax,esi
0x1eba1ad: mov    esi,DWORD PTR [rbp-0x198]
0x1eba1b3: cmp    eax,esi
0x1eba1b5: cmovl  eax,esi
0x1eba1b8: neg    edx
0x1eba1ba: cmovs  edx,r15d
0x1eba1be: cmp    eax,edx
0x1eba1c0: cmovl  eax,edx
0x1eba1c3: or     DWORD PTR [r13+0x48],0x410
0x1eba1cb: mov    eax,eax
0x1eba1cd: imul   rax,rax,0x1b4e81b5
0x1eba1d4: shr    rax,0x25
0x1eba1d8: mov    DWORD PTR [r13+0x58],eax
0x1eba1dc: call   424f70
0x1eba1e1: mov    rdi,QWORD PTR [rbp-0x1c8]
0x1eba1e8: mov    rsi,r12
0x1eba1eb: mov    edx,eax
0x1eba1ed: lea    rcx,[rdx+rdx*2]
0x1eba1f1: mov    edx,eax
0x1eba1f3: shr    rcx,0x20
0x1eba1f7: sub    edx,ecx
0x1eba1f9: shr    edx,1
0x1eba1fb: add    edx,ecx
0x1eba1fd: shr    edx,0x1e
0x1eba200: mov    ecx,edx
0x1eba202: shl    ecx,0x1f
0x1eba205: sub    ecx,edx
0x1eba207: movabs rdx,0xaffffff3a00000df
0x1eba211: sub    eax,ecx
0x1eba213: mul    rdx
0x1eba216: shr    rdx,0x1b
0x1eba21a: mov    DWORD PTR [r13+0x50],edx
0x1eba21e: xor    edx,edx
0x1eba220: call   b14490
0x1eba225: mov    r15,QWORD PTR [rbp-0x138]
0x1eba22c: xor    edi,edi
0x1eba22e: xor    ecx,ecx
0x1eba230: or     DWORD PTR [r13+0x48],0x4000
0x1eba238: mov    rdx,r13
0x1eba23b: mov    rsi,QWORD PTR [r15+0x98]
0x1eba242: call   19ad8d0
0x1eba247: mov    rdi,QWORD PTR [r15+0x98]
0x1eba24e: and    DWORD PTR [r13+0x48],0xffffbfff
0x1eba256: test   BYTE PTR [rdi+0x110],0x2
0x1eba25d: jne    1ebca93
0x1eba263: mov    rax,QWORD PTR [r13+0x0]
0x1eba267: lea    rdx,[rip+0xfffffffffefee212]        # ea8480
0x1eba26e: mov    QWORD PTR [r13+0x98],0x0
0x1eba279: mov    rax,QWORD PTR [rax+0x48]
0x1eba27d: cmp    rax,rdx
0x1eba280: jne    1ebcda5
0x1eba286: mov    rdi,QWORD PTR [r13+0x8]
0x1eba28a: lea    rax,[rip+0x588577]        # 2442808
0x1eba291: mov    QWORD PTR [r13+0x0],rax
0x1eba295: test   rdi,rdi
0x1eba298: je     1eba2c2
0x1eba29a: mov    rax,QWORD PTR [rdi+0x8]
0x1eba29e: test   rax,rax
0x1eba2a1: je     1eba2ab
0x1eba2a3: mov    rdx,QWORD PTR [rdi+0x10]
0x1eba2a7: mov    QWORD PTR [rax+0x10],rdx
0x1eba2ab: mov    rdx,QWORD PTR [rdi+0x10]
0x1eba2af: test   rdx,rdx
0x1eba2b2: je     1eba2b8
0x1eba2b4: mov    QWORD PTR [rdx+0x8],rax
0x1eba2b8: mov    esi,0x18
0x1eba2bd: call   423790
0x1eba2c2: mov    esi,0xa0
0x1eba2c7: mov    rdi,r13
0x1eba2ca: call   423790
0x1eba2cf: movabs rax,0x100000040
0x1eba2d9: and    rax,QWORD PTR [r12+0x10]
0x1eba2de: jne    1ebc929
0x1eba2e4: cmp    BYTE PTR [rbp-0x178],0x0
0x1eba2eb: je     1eb9d13
0x1eba2f1: jmp    1eb74c0
0x1eba2f6: cs nop WORD PTR [rax+rax*1+0x0]
0x1eba300: mov    rax,QWORD PTR [rdx+0x6a8]
0x1eba307: movzx  eax,BYTE PTR [rax+0x6]
0x1eba30b: shr    al,1
0x1eba30d: xor    eax,0x1
0x1eba310: and    eax,0x1
0x1eba313: jmp    1eb7ba0
0x1eba318: movsxd rax,DWORD PTR [rax+0x38]
0x1eba31c: cmp    eax,DWORD PTR [rip+0x10c0cfe]        # 2f7b020
0x1eba322: jl     1eb9b89
0x1eba328: jmp    1eb5f98
0x1eba32d: sub    rax,r13
0x1eba330: mov    rsi,QWORD PTR [rbp-0x138]
0x1eba337: mov    DWORD PTR [rbp-0x198],r8d
0x1eba33e: cqo
0x1eba340: idiv   rbx
0x1eba343: mov    DWORD PTR [rsi+0x84],eax
0x1eba349: jmp    1eb7db6
0x1eba34e: xor    r12d,r12d
0x1eba351: jmp    1eba35f
0x1eba353: nop    DWORD PTR [rax+rax*1+0x0]
0x1eba358: mov    rcx,QWORD PTR [rdi+0x4f0]
0x1eba35f: test   BYTE PTR [rcx+r12*4],0x2
0x1eba364: jne    1eba3f8
0x1eba36a: mov    edx,r12d
0x1eba36d: test   r12w,r12w
0x1eba371: js     1eba38b
0x1eba373: movsx  rax,r12w
0x1eba377: cmp    rsi,rax
0x1eba37a: jbe    1eba38b
0x1eba37c: mov    rcx,QWORD PTR [r8+rax*8]
0x1eba380: mov    eax,DWORD PTR [rcx+0x50]
0x1eba383: test   eax,eax
0x1eba385: jg     1ebbb57
0x1eba38b: pxor   xmm3,xmm3
0x1eba38f: movsx  esi,dx
0x1eba392: mov    r9d,0xffffffff
0x1eba398: xor    ecx,ecx
0x1eba39a: lea    r8,[rbp-0xf0]
0x1eba3a1: mov    edx,0x1
0x1eba3a6: mov    QWORD PTR [rbp-0xe0],0x0
0x1eba3b1: movaps XMMWORD PTR [rbp-0xf0],xmm3
0x1eba3b8: call   bddcf0
0x1eba3bd: mov    rdi,QWORD PTR [rbp-0xf0]
0x1eba3c4: test   rdi,rdi
0x1eba3c7: je     1eba3d8
0x1eba3c9: mov    rsi,QWORD PTR [rbp-0xe0]
0x1eba3d0: sub    rsi,rdi
0x1eba3d3: call   423790
0x1eba3d8: mov    rax,QWORD PTR [rbp-0x138]
0x1eba3df: mov    rdi,QWORD PTR [rax+0x98]
0x1eba3e6: mov    rax,QWORD PTR [rdi+0x5f8]
0x1eba3ed: mov    r9,QWORD PTR [rax+0x8]
0x1eba3f1: mov    r8,QWORD PTR [rax]
0x1eba3f4: nop    DWORD PTR [rax+0x0]
0x1eba3f8: mov    rsi,r9
0x1eba3fb: add    r12,0x1
0x1eba3ff: sub    rsi,r8
0x1eba402: sar    rsi,0x3
0x1eba406: cmp    r12,rsi
0x1eba409: jb     1eba358
0x1eba40f: mov    r9d,DWORD PTR [rip+0x5cef9e]        # 24893b4
0x1eba416: test   r9d,r9d
0x1eba419: jne    1ebbcd0
0x1eba41f: test   BYTE PTR [rip+0x8016b2],0x70        # 26bbad8
0x1eba426: je     1eba5d7
0x1eba42c: lea    rax,[rbp-0x60]
0x1eba430: lea    r14,[rbp-0x50]
0x1eba434: mov    r8d,0x1
0x1eba43a: mov    ecx,0x1
0x1eba43f: mov    edx,0x1
0x1eba444: mov    rsi,rax
0x1eba447: mov    QWORD PTR [rbp-0x60],r14
0x1eba44b: mov    QWORD PTR [rbp-0x148],rax
0x1eba452: mov    QWORD PTR [rbp-0x58],0x0
0x1eba45a: mov    BYTE PTR [rbp-0x50],0x0
0x1eba45e: call   b6ca30
0x1eba463: cmp    DWORD PTR [rip+0x5cef4a],0x1        # 24893b4
0x1eba46a: jne    1eba487
0x1eba46c: mov    rax,QWORD PTR [rbp-0x138]
0x1eba473: mov    rsi,QWORD PTR [rip+0x85c946]        # 2716dc0
0x1eba47a: cmp    QWORD PTR [rax+0x98],rsi
0x1eba481: je     1ebcc9c
0x1eba487: mov    rdi,QWORD PTR [rbp-0x148]
0x1eba48e: lea    rsi,[rip+0x34e17b]        # 2208610 ; cstring ' slams'
0x1eba495: call   8377e0
0x1eba49a: mov    rdi,QWORD PTR [rbp-0x148]
0x1eba4a1: lea    rsi,[rip+0x34e16f]        # 2208617 ; cstring ' into an obstacle and '
0x1eba4a8: call   8377e0
0x1eba4ad: cmp    DWORD PTR [rip+0x5cef00],0x1        # 24893b4
0x1eba4b4: jne    1eba4d1
0x1eba4b6: mov    rax,QWORD PTR [rbp-0x138]
0x1eba4bd: mov    rsi,QWORD PTR [rip+0x85c8fc]        # 2716dc0
0x1eba4c4: cmp    QWORD PTR [rax+0x98],rsi
0x1eba4cb: je     1ebcd68
0x1eba4d1: mov    rdi,QWORD PTR [rbp-0x148]
0x1eba4d8: lea    rsi,[rip+0x34e14f]        # 220862e ; cstring 'blows'
0x1eba4df: call   8377e0
0x1eba4e4: mov    r15,QWORD PTR [rbp-0x148]
0x1eba4eb: lea    rsi,[rip+0x2572ad]        # 211179f ; cstring ' apart!'
0x1eba4f2: mov    rdi,r15
0x1eba4f5: call   8377e0
0x1eba4fa: movabs rax,0x100050072
0x1eba504: mov    rcx,QWORD PTR [rbp-0x138]
0x1eba50b: mov    QWORD PTR [rbp-0xe8],0x0
0x1eba516: lea    rdx,[rbp-0xf0]
0x1eba51d: mov    QWORD PTR [rbp-0xf0],rax
0x1eba524: mov    rsi,r15
0x1eba527: movabs rax,0x8ad08ad08ad0
0x1eba531: lea    rdi,[rip+0x95afc0]        # 28154f8
0x1eba538: mov    QWORD PTR [rbp-0xe0],rax
0x1eba53f: movabs rax,0x7d000000000
0x1eba549: mov    QWORD PTR [rbp-0xd8],rax
0x1eba550: mov    rax,QWORD PTR [rip+0x34e3e1]        # 2208938
0x1eba557: mov    QWORD PTR [rbp-0xc8],0x0
0x1eba562: mov    QWORD PTR [rbp-0xc0],rax
0x1eba569: mov    eax,0xffffffff
0x1eba56e: mov    QWORD PTR [rbp-0xb8],rax
0x1eba575: movzx  eax,WORD PTR [rcx+0x2c]
0x1eba579: mov    DWORD PTR [rbp-0xb0],0xffffffff
0x1eba583: mov    WORD PTR [rbp-0xea],ax
0x1eba58a: movzx  eax,WORD PTR [rcx+0x2e]
0x1eba58e: mov    WORD PTR [rbp-0xe8],ax
0x1eba595: movzx  eax,WORD PTR [rcx+0x30]
0x1eba599: mov    WORD PTR [rbp-0xe6],ax
0x1eba5a0: mov    rax,QWORD PTR [rcx+0x98]
0x1eba5a7: mov    QWORD PTR [rbp-0xd0],rax
0x1eba5ae: call   17ea070
0x1eba5b3: mov    rdi,QWORD PTR [rbp-0x60]
0x1eba5b7: cmp    rdi,r14
0x1eba5ba: je     1eba5c9
0x1eba5bc: mov    rax,QWORD PTR [rbp-0x50]
0x1eba5c0: lea    rsi,[rax+0x1]
0x1eba5c4: call   423790
0x1eba5c9: mov    rax,QWORD PTR [rbp-0x138]
0x1eba5d0: mov    rdi,QWORD PTR [rax+0x98]
0x1eba5d7: mov    eax,DWORD PTR [rdi+0x110]
0x1eba5dd: test   al,0x2
0x1eba5df: jne    1eb71c8
0x1eba5e5: or     eax,0x2
0x1eba5e8: mov    r8d,0x9
0x1eba5ee: mov    DWORD PTR [rdi+0x110],eax
0x1eba5f4: mov    WORD PTR [rdi+0x7f4],r8w
0x1eba5fc: jmp    1eb71c8
0x1eba601: and    r14d,0x4
0x1eba605: jne    1eb8cc8
0x1eba60b: cmp    r13d,0x1
0x1eba60f: jle    1eb8f50
0x1eba615: test   BYTE PTR [r11+0x1],0x20
0x1eba61a: cmove  r10d,r15d
0x1eba61e: jmp    1eb8cc8
0x1eba623: call   424f70
0x1eba628: movzx  ebx,WORD PTR [rbp-0x148]
0x1eba62f: xor    edi,edi
0x1eba631: mov    edx,eax
0x1eba633: lea    rcx,[rdx+rdx*2]
0x1eba637: mov    edx,eax
0x1eba639: shr    rcx,0x20
0x1eba63d: sub    edx,ecx
0x1eba63f: shr    edx,1
0x1eba641: add    edx,ecx
0x1eba643: shr    edx,0x1e
0x1eba646: mov    ecx,edx
0x1eba648: shl    ecx,0x1f
0x1eba64b: sub    ecx,edx
0x1eba64d: movabs rdx,0x63ffffd760001081
0x1eba657: sub    eax,ecx
0x1eba659: mul    rdx
0x1eba65c: mov    rax,QWORD PTR [rbp-0x138]
0x1eba663: movsx  r8d,WORD PTR [rax+0x32]
0x1eba668: mov    rsi,rdx
0x1eba66b: movzx  edx,WORD PTR [rax+0x34]
0x1eba66f: shr    rsi,0x17
0x1eba673: mov    eax,r8d
0x1eba676: mov    ecx,edx
0x1eba678: or     ecx,r8d
0x1eba67b: or     cx,bx
0x1eba67e: js     1eb9292
0x1eba684: cmp    r8d,DWORD PTR [rip+0x95f6d1]        # 2819d5c
0x1eba68b: jge    1eb9292
0x1eba691: movsx  ecx,dx
0x1eba694: cmp    ecx,DWORD PTR [rip+0x95f6c6]        # 2819d60
0x1eba69a: jge    1eb9292
0x1eba6a0: mov    ecx,DWORD PTR [rbp-0x16c]
0x1eba6a6: cmp    ecx,DWORD PTR [rip+0x95f6b8]        # 2819d64
0x1eba6ac: jge    1eb9292
0x1eba6b2: mov    r9,QWORD PTR [rip+0x95f66f]        # 2819d28
0x1eba6b9: mov    ecx,r8d
0x1eba6bc: mov    r8d,edx
0x1eba6bf: sar    cx,0x4
0x1eba6c3: sar    r8w,0x4
0x1eba6c8: test   r9,r9
0x1eba6cb: je     1eb9292
0x1eba6d1: movsx  rcx,cx
0x1eba6d5: movsx  r8,r8w
0x1eba6d9: mov    r9,QWORD PTR [r9+rcx*8]
0x1eba6dd: movsx  rcx,bx
0x1eba6e1: mov    r8,QWORD PTR [r9+r8*8]
0x1eba6e5: mov    rcx,QWORD PTR [r8+rcx*8]
0x1eba6e9: test   rcx,rcx
0x1eba6ec: je     1eb9292
0x1eba6f2: and    eax,0xf
0x1eba6f5: shl    rax,0x5
0x1eba6f9: lea    rcx,[rcx+rax*1+0xa0]
0x1eba701: mov    rax,rdx
0x1eba704: and    eax,0xf
0x1eba707: movzx  edi,WORD PTR [rcx+rax*2]
0x1eba70b: jmp    1eb9292
0x1eba710: sub    rax,rsi
0x1eba713: mov    r13d,edi
0x1eba716: cqo
0x1eba718: idiv   rbx
0x1eba71b: mov    rbx,QWORD PTR [rbp-0x138]
0x1eba722: mov    edi,eax
0x1eba724: mov    DWORD PTR [rbx+0x88],eax
0x1eba72a: jmp    1eb7e38
0x1eba72f: je     1eb6196
0x1eba735: add    ecx,edx
0x1eba737: mov    rdi,QWORD PTR [rbp-0x138]
0x1eba73e: test   ecx,ecx
0x1eba740: jle    1eb6190
0x1eba746: mov    DWORD PTR [rdi+0x84],0x0
0x1eba750: xor    ecx,ecx
0x1eba752: jmp    1eb6196
0x1eba757: je     1eb6177
0x1eba75d: add    eax,edx
0x1eba75f: test   eax,eax
0x1eba761: jle    1eb616a
0x1eba767: mov    rax,QWORD PTR [rbp-0x138]
0x1eba76e: mov    DWORD PTR [rax+0x80],0x0
0x1eba778: xor    eax,eax
0x1eba77a: jmp    1eb6177
0x1eba77f: je     1eb61b9
0x1eba785: add    r8d,edx
0x1eba788: mov    rdi,QWORD PTR [rbp-0x138]
0x1eba78f: test   r8d,r8d
0x1eba792: jle    1eb61b2
0x1eba798: mov    DWORD PTR [rdi+0x88],0x0
0x1eba7a2: xor    r8d,r8d
0x1eba7a5: jmp    1eb61b9
0x1eba7aa: mov    rax,QWORD PTR [rbx]
0x1eba7ad: mov    rdi,rbx
0x1eba7b0: mov    esi,0x1
0x1eba7b5: call   QWORD PTR [rax+0x8]
0x1eba7b8: mov    eax,0x1
0x1eba7bd: jmp    1eb5fb2
0x1eba7c2: mov    ecx,esi
0x1eba7c4: test   bx,bx
0x1eba7c7: js     1ebc479
0x1eba7cd: cmp    r15d,DWORD PTR [rip+0x95f588]        # 2819d5c
0x1eba7d4: jge    1ebc479
0x1eba7da: test   r11w,r11w
0x1eba7de: js     1ebc479
0x1eba7e4: cmp    r14d,DWORD PTR [rip+0x95f575]        # 2819d60
0x1eba7eb: jge    1ebc479
0x1eba7f1: test   dx,dx
0x1eba7f4: js     1ebc479
0x1eba7fa: cmp    r12d,DWORD PTR [rip+0x95f563]        # 2819d64
0x1eba801: jge    1ebc479
0x1eba807: mov    r8,QWORD PTR [rip+0x95f51a]        # 2819d28
0x1eba80e: mov    edi,ebx
0x1eba810: mov    eax,r11d
0x1eba813: sar    di,0x4
0x1eba817: sar    ax,0x4
0x1eba81b: test   r8,r8
0x1eba81e: je     1eba87e
0x1eba820: movsx  r10,di
0x1eba824: movsx  rdi,ax
0x1eba828: movsx  r9,dx
0x1eba82c: mov    rax,QWORD PTR [r8+r10*8]
0x1eba830: mov    QWORD PTR [rbp-0x158],rdi
0x1eba837: mov    QWORD PTR [rbp-0x160],r9
0x1eba83e: mov    rax,QWORD PTR [rax+rdi*8]
0x1eba842: mov    rax,QWORD PTR [rax+r9*8]
0x1eba846: test   rax,rax
0x1eba849: je     1eba87e
0x1eba84b: mov    rdi,rbx
0x1eba84e: mov    rbx,r11
0x1eba851: and    edi,0xf
0x1eba854: and    ebx,0xf
0x1eba857: mov    QWORD PTR [rbp-0x148],rdi
0x1eba85e: lea    rax,[rax+rbx*2]
0x1eba862: shl    rdi,0x5
0x1eba866: movzx  eax,WORD PTR [rdi+rax*1+0xa0]
0x1eba86e: mov    QWORD PTR [rbp-0x150],rdi
0x1eba875: test   ax,ax
0x1eba878: jne    1ebc7b9
0x1eba87e: mov    rbx,QWORD PTR [rbp-0x138]
0x1eba885: movzx  eax,WORD PTR [rbx+0x2c]
0x1eba889: movzx  r9d,WORD PTR [rbx+0x2e]
0x1eba88e: mov    esi,r9d
0x1eba891: mov    edi,eax
0x1eba893: movsx  r9d,r9w
0x1eba897: movsx  r10d,ax
0x1eba89b: test   cl,cl
0x1eba89d: je     1eb9c27
0x1eba8a3: mov    rbx,QWORD PTR [rbp-0x138]
0x1eba8aa: mov    ecx,edx
0x1eba8ac: lea    rdi,[rip+0xb4236d]        # 29fcc20
0x1eba8b3: shl    ecx,0x10
0x1eba8b6: mov    WORD PTR [rbx+0x32],ax
0x1eba8ba: movzx  eax,WORD PTR [rbx+0x2e]
0x1eba8be: or     eax,ecx
0x1eba8c0: mov    DWORD PTR [rbx+0x34],eax
0x1eba8c3: movsxd rax,DWORD PTR [rbx+0x38]
0x1eba8c7: lea    rax,[rax+rax*2]
0x1eba8cb: lea    rcx,[rdi+rax*4]
0x1eba8cf: movzx  eax,WORD PTR [rcx]
0x1eba8d2: mov    WORD PTR [rbx+0x2c],ax
0x1eba8d6: movzx  esi,WORD PTR [rcx+0x2]
0x1eba8da: mov    WORD PTR [rbx+0x2e],si
0x1eba8de: movsx  ecx,WORD PTR [rcx+0x4]
0x1eba8e2: mov    WORD PTR [rbx+0x30],cx
0x1eba8e6: cmp    cx,dx
0x1eba8e9: jge    1eba8f0
0x1eba8eb: sub    edx,ecx
0x1eba8ed: add    DWORD PTR [rbx+0x54],edx
0x1eba8f0: mov    rdi,QWORD PTR [rbx+0x98]
0x1eba8f7: movsx  edx,si
0x1eba8fa: mov    r8d,0x1
0x1eba900: movsx  esi,ax
0x1eba903: call   bf6910
0x1eba908: mov    rdx,QWORD PTR [rbx+0x98]
0x1eba90f: mov    rax,QWORD PTR [rdx+0x7d0]
0x1eba916: mov    rcx,QWORD PTR [rdx+0x7d8]
0x1eba91d: cmp    rax,rcx
0x1eba920: jb     1ebc6a2
0x1eba926: mov    rbx,QWORD PTR [rbp-0x138]
0x1eba92d: mov    BYTE PTR [rdx+0x4c4],0x0
0x1eba934: mov    rdi,QWORD PTR [rbx+0x98]
0x1eba93b: mov    DWORD PTR [rdi+0x4c8],0x0
0x1eba945: call   c1a160
0x1eba94a: movzx  ecx,WORD PTR [rbx+0x2e]
0x1eba94e: movsx  r9d,WORD PTR [rbx+0x2c]
0x1eba953: movsx  rdx,WORD PTR [rbx+0x30]
0x1eba958: mov    ebx,ecx
0x1eba95a: mov    eax,r9d
0x1eba95d: or     bx,r9w
0x1eba961: js     1ebaa27
0x1eba967: cmp    r9d,DWORD PTR [rip+0x95f3ee]        # 2819d5c
0x1eba96e: jge    1ebaa27
0x1eba974: movsx  r10d,cx
0x1eba978: cmp    r10d,DWORD PTR [rip+0x95f3e1]        # 2819d60
0x1eba97f: jge    1ebaa27
0x1eba985: test   dx,dx
0x1eba988: js     1ebaa27
0x1eba98e: movsx  r11d,dx
0x1eba992: cmp    r11d,DWORD PTR [rip+0x95f3cb]        # 2819d64
0x1eba999: jge    1ebaa27
0x1eba99f: mov    r8,QWORD PTR [rip+0x95f382]        # 2819d28
0x1eba9a6: mov    edi,r9d
0x1eba9a9: mov    esi,ecx
0x1eba9ab: sar    di,0x4
0x1eba9af: sar    si,0x4
0x1eba9b3: test   r8,r8
0x1eba9b6: je     1ebaa27
0x1eba9b8: movsx  rdi,di
0x1eba9bc: movsx  rsi,si
0x1eba9c0: mov    rdi,QWORD PTR [r8+rdi*8]
0x1eba9c4: mov    rsi,QWORD PTR [rdi+rsi*8]
0x1eba9c8: mov    rdx,QWORD PTR [rsi+rdx*8]
0x1eba9cc: test   rdx,rdx
0x1eba9cf: je     1ebaa27
0x1eba9d1: and    eax,0xf
0x1eba9d4: shl    rax,0x6
0x1eba9d8: lea    rdx,[rdx+rax*1+0x2a0]
0x1eba9e0: mov    rax,rcx
0x1eba9e3: and    eax,0xf
0x1eba9e6: mov    eax,DWORD PTR [rdx+rax*4]
0x1eba9e9: test   al,0x1
0x1eba9eb: je     1ebaa27
0x1eba9ed: test   al,0x2
0x1eba9ef: je     1ebaa27
0x1eba9f1: test   al,0x4
0x1eba9f3: je     1ebaa27
0x1eba9f5: mov    rbx,QWORD PTR [rbp-0x138]
0x1eba9fc: mov    edx,r10d
0x1eba9ff: xor    r8d,r8d
0x1ebaa02: mov    ecx,r11d
0x1ebaa05: mov    esi,r9d
0x1ebaa08: sub    DWORD PTR [rbx+0x54],0x2
0x1ebaa0c: mov    rdi,QWORD PTR [rbx+0x98]
0x1ebaa13: call   b9d3f0
0x1ebaa18: mov    edx,DWORD PTR [rbx+0x54]
0x1ebaa1b: test   edx,edx
0x1ebaa1d: jg     1ebaa27
0x1ebaa1f: test   al,al
0x1ebaa21: jne    1ebae8c
0x1ebaa27: mov    rbx,QWORD PTR [rbp-0x138]
0x1ebaa2e: mov    eax,DWORD PTR [rbx+0x40]
0x1ebaa31: cmp    DWORD PTR [rbx+0x38],eax
0x1ebaa34: jl     1eb5fb0
0x1ebaa3a: cmp    eax,0xffffffff
0x1ebaa3d: je     1eb5fb0
0x1ebaa43: test   BYTE PTR [rbx+0x48],0x8
0x1ebaa47: jne    1eb5fb0
0x1ebaa4d: movsx  esi,WORD PTR [rbx+0x2e]
0x1ebaa51: movsx  edi,WORD PTR [rbx+0x2c]
0x1ebaa55: movsx  edx,WORD PTR [rbx+0x30]
0x1ebaa59: mov    r9d,esi
0x1ebaa5c: mov    ecx,edi
0x1ebaa5e: call   1eaff60
0x1ebaa63: mov    rdx,rax
0x1ebaa66: test   rax,rax
0x1ebaa69: je     1eb5fb0
0x1ebaa6f: mov    esi,ecx
0x1ebaa71: sar    si,0xf
0x1ebaa75: shr    si,0xc
0x1ebaa79: lea    eax,[rcx+rsi*1]
0x1ebaa7c: and    eax,0xf
0x1ebaa7f: sub    eax,esi
0x1ebaa81: movsx  rax,ax
0x1ebaa85: shl    rax,0x6
0x1ebaa89: lea    rcx,[rdx+rax*1+0x6a0]
0x1ebaa91: mov    edx,r9d
0x1ebaa94: sar    dx,0xf
0x1ebaa98: shr    dx,0xc
0x1ebaa9c: lea    eax,[r9+rdx*1]
0x1ebaaa0: and    eax,0xf
0x1ebaaa3: sub    eax,edx
0x1ebaaa5: movsx  rax,ax
0x1ebaaa9: test   BYTE PTR [rcx+rax*4],0x8
0x1ebaaad: je     1eb5fb0
0x1ebaab3: mov    rdi,QWORD PTR [rbx+0x18]
0x1ebaab7: test   rdi,rdi
0x1ebaaba: je     1ebaac1
0x1ebaabc: call   b29ad0
0x1ebaac1: mov    rdx,QWORD PTR [rip+0x85c2b8]        # 2716d80
0x1ebaac8: mov    rax,QWORD PTR [rip+0x85c2a9]        # 2716d78
0x1ebaacf: xor    r14d,r14d
0x1ebaad2: lea    r12,[rbp-0xf0]
0x1ebaad9: cmp    rdx,rax
0x1ebaadc: je     1eb5fb0
0x1ebaae2: mov    QWORD PTR [rbp-0x140],r12
0x1ebaae9: mov    r12,r14
0x1ebaaec: mov    r14,QWORD PTR [rbp-0x138]
0x1ebaaf3: jmp    1ebab0f
0x1ebaaf5: nop    DWORD PTR [rax]
0x1ebaaf8: mov    rcx,rdx
0x1ebaafb: add    r12,0x1
0x1ebaaff: sub    rcx,rax
0x1ebab02: sar    rcx,0x3
0x1ebab06: cmp    rcx,r12
0x1ebab09: jbe    1eb5fb0
0x1ebab0f: mov    rsi,QWORD PTR [rax+r12*8]
0x1ebab13: lea    rbx,[r12*8+0x0]
0x1ebab1b: mov    QWORD PTR [rbp-0x138],rbx
0x1ebab22: test   DWORD PTR [rsi+0x110],0x2018002
0x1ebab2c: jne    1ebaaf8
0x1ebab2e: mov    rdi,QWORD PTR [r14+0x18]
0x1ebab32: test   rdi,rdi
0x1ebab35: je     1ebab57
0x1ebab37: mov    ebx,DWORD PTR [r14+0x68]
0x1ebab3b: cmp    DWORD PTR [rsi+0x130],ebx
0x1ebab41: je     1ebab57
0x1ebab43: call   b447d0
0x1ebab48: test   al,al
0x1ebab4a: mov    rax,QWORD PTR [rip+0x85c227]        # 2716d78
0x1ebab51: je     1ebd3e7
0x1ebab57: mov    rbx,QWORD PTR [rbp-0x138]
0x1ebab5e: mov    rcx,QWORD PTR [rbp-0x140]
0x1ebab65: lea    rdx,[rbp-0x110]
0x1ebab6c: lea    rsi,[rbp-0x130]
0x1ebab73: movsx  r15d,WORD PTR [r14+0x2e]
0x1ebab78: mov    rdi,QWORD PTR [rax+rbx*1]
0x1ebab7c: movzx  eax,WORD PTR [r14+0x30]
0x1ebab81: movsx  ebx,WORD PTR [r14+0x2c]
0x1ebab86: mov    DWORD PTR [rbp-0x150],eax
0x1ebab8c: mov    QWORD PTR [rbp-0x148],rdi
0x1ebab93: call   b13dc0
0x1ebab98: mov    eax,DWORD PTR [rbp-0x150]
0x1ebab9e: cmp    ax,WORD PTR [rbp-0xf0]
0x1ebaba5: mov    rdi,QWORD PTR [rbp-0x148]
0x1ebabac: jne    1ebcbd3
0x1ebabb2: movsx  eax,WORD PTR [rbp-0x130]
0x1ebabb9: test   BYTE PTR [rdi+0x119],0x4
0x1ebabc0: je     1ebcbc0
0x1ebabc6: lea    edx,[rbx-0x1]
0x1ebabc9: cmp    eax,edx
0x1ebabcb: jl     1ebcbd3
0x1ebabd1: add    ebx,0x1
0x1ebabd4: cmp    eax,ebx
0x1ebabd6: jg     1ebcbd3
0x1ebabdc: movsx  eax,WORD PTR [rbp-0x110]
0x1ebabe3: lea    edx,[r15-0x1]
0x1ebabe7: cmp    eax,edx
0x1ebabe9: jl     1ebcbd3
0x1ebabef: add    r15d,0x1
0x1ebabf3: cmp    eax,r15d
0x1ebabf6: jg     1ebcbd3
0x1ebabfc: cmp    DWORD PTR [rip+0x5ce7b1],0x0        # 24893b4
0x1ebac03: mov    rbx,QWORD PTR [rbp-0x138]
0x1ebac0a: mov    QWORD PTR [rbp-0x138],r14
0x1ebac11: mov    r12,QWORD PTR [rbp-0x140]
0x1ebac18: mov    eax,DWORD PTR [rip+0x800ec2]        # 26bbae0
0x1ebac1e: jne    1ebd3da
0x1ebac24: test   al,0x70
0x1ebac26: je     1ebae26
0x1ebac2c: mov    r14,QWORD PTR [rbp-0x138]
0x1ebac33: lea    rax,[rbp-0x70]
0x1ebac37: lea    rsi,[rbp-0x80]
0x1ebac3b: mov    r8d,0x1
0x1ebac41: mov    ecx,0x1
0x1ebac46: mov    edx,0x1
0x1ebac4b: mov    QWORD PTR [rbp-0x80],rax
0x1ebac4f: mov    rdi,QWORD PTR [r14+0x98]
0x1ebac56: mov    QWORD PTR [rbp-0x1a0],rsi
0x1ebac5d: mov    QWORD PTR [rbp-0x198],rax
0x1ebac64: mov    QWORD PTR [rbp-0x78],0x0
0x1ebac6c: mov    BYTE PTR [rbp-0x70],0x0
0x1ebac70: call   b6ca30
0x1ebac75: cmp    DWORD PTR [rip+0x5ce738],0x1        # 24893b4
0x1ebac7c: jne    1ebac92
0x1ebac7e: mov    rax,QWORD PTR [rip+0x85c13b]        # 2716dc0
0x1ebac85: cmp    QWORD PTR [r14+0x98],rax
0x1ebac8c: je     1ebd153
0x1ebac92: mov    rdi,QWORD PTR [rbp-0x1a0]
0x1ebac99: lea    rsi,[rip+0x34d970]        # 2208610 ; cstring ' slams'
0x1ebaca0: call   8377e0
0x1ebaca5: mov    r15,QWORD PTR [rbp-0x1a0]
0x1ebacac: lea    rsi,[rip+0x34a248]        # 2204efb ; cstring ' into '
0x1ebacb3: mov    rdi,r15
0x1ebacb6: call   8377e0
0x1ebacbb: mov    rax,QWORD PTR [rip+0x85c0b6]        # 2716d78
0x1ebacc2: mov    BYTE PTR [rbp-0x50],0x0
0x1ebacc6: lea    r14,[rbp-0x50]
0x1ebacca: lea    rsi,[rbp-0x60]
0x1ebacce: mov    r8d,0x1
0x1ebacd4: mov    ecx,0x1
0x1ebacd9: mov    QWORD PTR [rbp-0x60],r14
0x1ebacdd: mov    edx,0x1
0x1ebace2: mov    rdi,QWORD PTR [rax+rbx*1]
0x1ebace6: mov    QWORD PTR [rbp-0x58],0x0
0x1ebacee: call   b6ca30
0x1ebacf3: mov    rdx,QWORD PTR [rbp-0x58]
0x1ebacf7: mov    rsi,QWORD PTR [rbp-0x60]
0x1ebacfb: mov    rdi,r15
0x1ebacfe: call   837660
0x1ebad03: lea    rsi,[rip+0x253e7a]        # 210eb84 ; cstring '!'
0x1ebad0a: mov    rdi,r15
0x1ebad0d: call   8377e0
0x1ebad12: movabs rax,0x8ad08ad08ad0
0x1ebad1c: pxor   xmm0,xmm0
0x1ebad20: mov    rdx,QWORD PTR [rip+0x85c051]        # 2716d78
0x1ebad27: mov    QWORD PTR [rbp-0xf0],0x74
0x1ebad32: mov    QWORD PTR [rbp-0xe0],rax
0x1ebad39: mov    rax,QWORD PTR [rip+0x34dbf8]        # 2208938
0x1ebad40: add    rdx,rbx
0x1ebad43: cmp    DWORD PTR [rip+0x5ce66a],0x1        # 24893b4
0x1ebad4a: mov    QWORD PTR [rbp-0xe8],0x0
0x1ebad55: mov    QWORD PTR [rbp-0xc0],rax
0x1ebad5c: mov    eax,0xffffffff
0x1ebad61: mov    QWORD PTR [rbp-0xb8],rax
0x1ebad68: mov    rax,QWORD PTR [rbp-0x138]
0x1ebad6f: mov    QWORD PTR [rbp-0xd8],0x0
0x1ebad7a: mov    rcx,QWORD PTR [rax+0x98]
0x1ebad81: movaps XMMWORD PTR [rbp-0xd0],xmm0
0x1ebad88: mov    eax,0x1
0x1ebad8d: mov    DWORD PTR [rbp-0xb0],0xffffffff
0x1ebad97: je     1ebd107
0x1ebad9d: mov    rsi,QWORD PTR [rbp-0x138]
0x1ebada4: mov    WORD PTR [rbp-0xee],ax
0x1ebadab: lea    rdi,[rip+0x95a746]        # 28154f8
0x1ebadb2: mov    BYTE PTR [rbp-0xec],0x1
0x1ebadb9: movzx  eax,WORD PTR [rsi+0x2c]
0x1ebadbd: mov    QWORD PTR [rbp-0xd0],rcx
0x1ebadc4: mov    WORD PTR [rbp-0xd4],0x7d0
0x1ebadcd: mov    WORD PTR [rbp-0xea],ax
0x1ebadd4: mov    eax,DWORD PTR [rsi+0x2e]
0x1ebadd7: mov    rsi,QWORD PTR [rbp-0x1a0]
0x1ebadde: mov    DWORD PTR [rbp-0xe8],eax
0x1ebade4: mov    rax,QWORD PTR [rdx]
0x1ebade7: mov    rdx,r12
0x1ebadea: mov    QWORD PTR [rbp-0xc8],rax
0x1ebadf1: call   17ea070
0x1ebadf6: mov    rdi,QWORD PTR [rbp-0x60]
0x1ebadfa: cmp    rdi,r14
0x1ebadfd: je     1ebae0c
0x1ebadff: mov    rax,QWORD PTR [rbp-0x50]
0x1ebae03: lea    rsi,[rax+0x1]
0x1ebae07: call   423790
0x1ebae0c: mov    rdi,QWORD PTR [rbp-0x80]
0x1ebae10: cmp    rdi,QWORD PTR [rbp-0x198]
0x1ebae17: je     1ebae26
0x1ebae19: mov    rax,QWORD PTR [rbp-0x70]
0x1ebae1d: lea    rsi,[rax+0x1]
0x1ebae21: call   423790
0x1ebae26: mov    rax,QWORD PTR [rip+0x85bf4b]        # 2716d78
0x1ebae2d: mov    rdi,QWORD PTR [rax+rbx*1]
0x1ebae31: call   b127e0
0x1ebae36: mov    rax,QWORD PTR [rip+0x85bf3b]        # 2716d78
0x1ebae3d: mov    rdi,QWORD PTR [rax+rbx*1]
0x1ebae41: call   b127b0
0x1ebae46: mov    rax,QWORD PTR [rip+0x85bf2b]        # 2716d78
0x1ebae4d: mov    rdx,QWORD PTR [rax+rbx*1]
0x1ebae51: cmp    WORD PTR [rdx+0x800],0x0
0x1ebae59: jle    1ebd0c4
0x1ebae5f: mov    r12,QWORD PTR [rax+rbx*1]
0x1ebae63: mov    edi,0xb
0x1ebae68: call   1eaff20
0x1ebae6d: lea    esi,[rax+0x3]
0x1ebae70: mov    rdi,r12
0x1ebae73: call   19bdb20
0x1ebae78: mov    rdi,QWORD PTR [rbp-0x138]
0x1ebae7f: call   1eb0160
0x1ebae84: test   al,al
0x1ebae86: jne    1eb5fb0
0x1ebae8c: mov    rdi,QWORD PTR [rbp-0x138]
0x1ebae93: xor    esi,esi
0x1ebae95: mov    rax,QWORD PTR [rdi]
0x1ebae98: call   QWORD PTR [rax+0x8]
0x1ebae9b: mov    eax,0x1
0x1ebaea0: jmp    1eb5fb2
0x1ebaea5: movsx  ecx,WORD PTR [rbp-0x148]
0x1ebaeac: jmp    1eb75aa
0x1ebaeb1: xor    edi,edi
0x1ebaeb3: jmp    1eb78bf
0x1ebaeb8: mov    rdi,QWORD PTR [rbp-0x1a0]
0x1ebaebf: lea    rsi,[rip+0x34d744]        # 220860a ; cstring ' slam'
0x1ebaec6: call   8377e0
0x1ebaecb: jmp    1eb8212
0x1ebaed0: xor    edi,edi
0x1ebaed2: jmp    1eb9b1a
0x1ebaed7: nop    WORD PTR [rax+rax*1+0x0]
0x1ebaee0: mov    ebx,0x1
0x1ebaee5: jmp    1eb6c10
0x1ebaeea: mov    r13d,DWORD PTR [rip+0x5ce4c3]        # 24893b4
0x1ebaef1: mov    eax,DWORD PTR [rip+0x800be5]        # 26bbadc
0x1ebaef7: test   r13d,r13d
0x1ebaefa: jne    1ebb1bd
0x1ebaf00: test   al,0x70
0x1ebaf02: je     1ebb0fa
0x1ebaf08: lea    rax,[rbp-0x60]
0x1ebaf0c: lea    r14,[rbp-0x50]
0x1ebaf10: mov    r8d,0x1
0x1ebaf16: mov    ecx,0x1
0x1ebaf1b: mov    edx,0x1
0x1ebaf20: mov    rsi,rax
0x1ebaf23: mov    QWORD PTR [rbp-0x60],r14
0x1ebaf27: mov    QWORD PTR [rbp-0x148],rax
0x1ebaf2e: mov    QWORD PTR [rbp-0x58],0x0
0x1ebaf36: mov    BYTE PTR [rbp-0x50],0x0
0x1ebaf3a: call   b6ca30
0x1ebaf3f: cmp    DWORD PTR [rip+0x5ce46e],0x1        # 24893b4
0x1ebaf46: jne    1ebaf63
0x1ebaf48: mov    rax,QWORD PTR [rbp-0x138]
0x1ebaf4f: mov    rdi,QWORD PTR [rip+0x85be6a]        # 2716dc0
0x1ebaf56: cmp    QWORD PTR [rax+0x98],rdi
0x1ebaf5d: je     1ebc9e8
0x1ebaf63: movabs rax,0x7fffffffffffffff
0x1ebaf6d: mov    r13,QWORD PTR [rbp-0x58]
0x1ebaf71: sub    rax,r13
0x1ebaf74: cmp    rax,0x5
0x1ebaf78: jbe    1ebd255
0x1ebaf7e: mov    rax,QWORD PTR [rbp-0x60]
0x1ebaf82: lea    r15,[r13+0x6]
0x1ebaf86: cmp    rax,r14
0x1ebaf89: je     1ebc34a
0x1ebaf8f: mov    r12,QWORD PTR [rbp-0x50]
0x1ebaf93: cmp    r15,r12
0x1ebaf96: ja     1ebc35a
0x1ebaf9c: add    rax,r13
0x1ebaf9f: mov    r12d,0x736d ; inline 'ms'
0x1ebafa5: mov    DWORD PTR [rax],0x616c7320 ; inline ' sla'
0x1ebafab: mov    WORD PTR [rax+0x4],r12w
0x1ebafb0: mov    rcx,QWORD PTR [rbp-0x60]
0x1ebafb4: mov    QWORD PTR [rbp-0x58],r15
0x1ebafb8: mov    BYTE PTR [rcx+r13*1+0x6],0x0
0x1ebafbe: movabs rax,0x7fffffffffffffff
0x1ebafc8: mov    r13,QWORD PTR [rbp-0x58]
0x1ebafcc: sub    rax,r13
0x1ebafcf: cmp    rax,0x11
0x1ebafd3: jbe    1ebd3ce
0x1ebafd9: mov    rax,QWORD PTR [rbp-0x60]
0x1ebafdd: lea    r15,[r13+0x12]
0x1ebafe1: cmp    rax,r14
0x1ebafe4: je     1ebc28b
0x1ebafea: mov    r12,QWORD PTR [rbp-0x50]
0x1ebafee: cmp    r15,r12
0x1ebaff1: ja     1ebc29b
0x1ebaff7: movdqa xmm0,XMMWORD PTR [rip+0x34d951]        # 2208950 ; vector ' into an obstacl'
0x1ebafff: add    rax,r13
0x1ebb002: mov    r10d,0x2165 ; inline 'e!'
0x1ebb008: mov    WORD PTR [rax+0x10],r10w
0x1ebb00d: movups XMMWORD PTR [rax],xmm0
0x1ebb010: mov    rcx,QWORD PTR [rbp-0x60]
0x1ebb014: movabs rax,0x8ad08ad08ad0
0x1ebb01e: mov    QWORD PTR [rbp-0x58],r15
0x1ebb022: mov    BYTE PTR [rcx+r13*1+0x12],0x0
0x1ebb028: cmp    DWORD PTR [rip+0x5ce385],0x1        # 24893b4
0x1ebb02f: mov    QWORD PTR [rbp-0xe0],rax
0x1ebb036: mov    rax,QWORD PTR [rip+0x34d8fb]        # 2208938
0x1ebb03d: mov    QWORD PTR [rbp-0xf0],0x60073
0x1ebb048: mov    QWORD PTR [rbp-0xc0],rax
0x1ebb04f: mov    eax,0xffffffff
0x1ebb054: mov    QWORD PTR [rbp-0xb8],rax
0x1ebb05b: mov    rax,QWORD PTR [rbp-0x138]
0x1ebb062: mov    QWORD PTR [rbp-0xe8],0x0
0x1ebb06d: mov    QWORD PTR [rbp-0xd8],0x0
0x1ebb078: mov    rax,QWORD PTR [rax+0x98]
0x1ebb07f: mov    QWORD PTR [rbp-0xc8],0x0
0x1ebb08a: mov    DWORD PTR [rbp-0xb0],0xffffffff
0x1ebb094: je     1ebc272
0x1ebb09a: mov    rsi,QWORD PTR [rbp-0x138]
0x1ebb0a1: mov    r8d,0x7d0
0x1ebb0a7: lea    rdi,[rip+0x95a44a]        # 28154f8
0x1ebb0ae: mov    QWORD PTR [rbp-0xd0],rax
0x1ebb0b5: mov    WORD PTR [rbp-0xd4],r8w
0x1ebb0bd: movzx  edx,WORD PTR [rsi+0x2c]
0x1ebb0c1: mov    WORD PTR [rbp-0xea],dx
0x1ebb0c8: mov    edx,DWORD PTR [rsi+0x2e]
0x1ebb0cb: mov    rsi,QWORD PTR [rbp-0x148]
0x1ebb0d2: mov    DWORD PTR [rbp-0xe8],edx
0x1ebb0d8: lea    rdx,[rbp-0xf0]
0x1ebb0df: call   17ea070
0x1ebb0e4: mov    rdi,QWORD PTR [rbp-0x60]
0x1ebb0e8: cmp    rdi,r14
0x1ebb0eb: je     1ebb0fa
0x1ebb0ed: mov    rax,QWORD PTR [rbp-0x50]
0x1ebb0f1: lea    rsi,[rax+0x1]
0x1ebb0f5: call   423790
0x1ebb0fa: cmp    bx,0x1
0x1ebb0fe: jle    1eb7038
0x1ebb104: movsx  esi,bx
0x1ebb107: mov    rax,QWORD PTR [rbp-0x138]
0x1ebb10e: imul   esi,esi,0x2710
0x1ebb114: mov    rdi,QWORD PTR [rax+0x98]
0x1ebb11b: sub    esi,0xc350
0x1ebb121: call   be81b0
0x1ebb126: jmp    1eb7038
0x1ebb12b: add    ebx,0x5
0x1ebb12e: jmp    1eb6c48
0x1ebb133: mov    rax,QWORD PTR [rax+0x48]
0x1ebb137: movzx  esi,BYTE PTR [rax]
0x1ebb13a: test   sil,0x2
0x1ebb13e: jne    1eb6d08
0x1ebb144: and    esi,0x4
0x1ebb147: jne    1eb6d08
0x1ebb14d: cmp    edx,0x1
0x1ebb150: jle    1eb6c98
0x1ebb156: test   BYTE PTR [rax+0x1],0x20
0x1ebb15a: jne    1eb6d08
0x1ebb160: jmp    1eb6c98
0x1ebb165: cmp    esi,0x1387
0x1ebb16b: jle    1ebb189
0x1ebb16d: movsxd rbx,edx
0x1ebb170: sar    edx,0x1f
0x1ebb173: imul   rbx,rbx,0x68db8bad
0x1ebb17a: sar    rbx,0x2b
0x1ebb17e: sub    ebx,edx
0x1ebb180: cmp    ebx,0x1
0x1ebb183: jg     1ebb7d9
0x1ebb189: mov    rax,QWORD PTR [rbp-0x138]
0x1ebb190: jmp    1eb911f
0x1ebb195: cmp    BYTE PTR [rbp-0x140],0x0
0x1ebb19c: jne    1ebae8c
0x1ebb1a2: mov    rax,QWORD PTR [rbp-0x138]
0x1ebb1a9: mov    ebx,DWORD PTR [rip+0x10bfe71]        # 2f7b020
0x1ebb1af: cmp    DWORD PTR [rax+0x38],ebx
0x1ebb1b2: jl     1eb6b4f
0x1ebb1b8: jmp    1ebae8c
0x1ebb1bd: test   al,0x8
0x1ebb1bf: je     1ebb0fa
0x1ebb1c5: jmp    1ebaf08
0x1ebb1ca: test   al,0x8
0x1ebb1cc: je     1eb7010
0x1ebb1d2: jmp    1eb6d3d
0x1ebb1d7: mov    r14d,0xf
0x1ebb1dd: cmp    r13,0xf
0x1ebb1e1: jbe    1eb824f
0x1ebb1e7: test   r13,r13
0x1ebb1ea: js     1ebd131
0x1ebb1f0: add    r14,r14
0x1ebb1f3: cmp    r13,r14
0x1ebb1f6: jae    1ebc768
0x1ebb1fc: test   r14,r14
0x1ebb1ff: js     1ebcb72
0x1ebb205: mov    rdi,r14
0x1ebb208: add    rdi,0x1
0x1ebb20c: js     1ebcb72
0x1ebb212: call   423860
0x1ebb217: mov    r8,QWORD PTR [rbp-0x80]
0x1ebb21b: mov    rcx,rax
0x1ebb21e: test   rbx,rbx
0x1ebb221: je     1ebb24c
0x1ebb223: cmp    rbx,0x1
0x1ebb227: je     1ebc770
0x1ebb22d: mov    rsi,r8
0x1ebb230: mov    rdx,rbx
0x1ebb233: mov    rdi,rax
0x1ebb236: mov    QWORD PTR [rbp-0x1c0],r8
0x1ebb23d: call   423690
0x1ebb242: mov    r8,QWORD PTR [rbp-0x1c0]
0x1ebb249: mov    rcx,rax
0x1ebb24c: lea    rax,[rcx+rbx*1]
0x1ebb250: mov    edx,0x206f ; inline 'o '
0x1ebb255: mov    DWORD PTR [rax],0x746e6920 ; inline ' int'
0x1ebb25b: mov    WORD PTR [rax+0x4],dx
0x1ebb25f: cmp    r8,QWORD PTR [rbp-0x198]
0x1ebb266: je     1ebb286
0x1ebb268: mov    rax,QWORD PTR [rbp-0x70]
0x1ebb26c: mov    rdi,r8
0x1ebb26f: mov    QWORD PTR [rbp-0x1c0],rcx
0x1ebb276: lea    rsi,[rax+0x1]
0x1ebb27a: call   423790
0x1ebb27f: mov    rcx,QWORD PTR [rbp-0x1c0]
0x1ebb286: mov    QWORD PTR [rbp-0x80],rcx
0x1ebb28a: mov    QWORD PTR [rbp-0x70],r14
0x1ebb28e: jmp    1eb8265
0x1ebb293: mov    r11,QWORD PTR [rbx]
0x1ebb296: mov    rsi,QWORD PTR [rbp-0x138]
0x1ebb29d: mov    rax,QWORD PTR [r11+0x98]
0x1ebb2a4: mov    QWORD PTR [rbp-0x158],rax
0x1ebb2ab: mov    eax,DWORD PTR [rax+0x130]
0x1ebb2b1: cmp    DWORD PTR [rsi+0x64],eax
0x1ebb2b4: je     1eb6640
0x1ebb2ba: mov    r13,QWORD PTR [rsi+0x98]
0x1ebb2c1: test   BYTE PTR [r13+0x118],0x80
0x1ebb2c9: je     1ebc5d8
0x1ebb2cf: movsxd r14,DWORD PTR [r13+0x138c]
0x1ebb2d6: mov    eax,0x1
0x1ebb2db: mov    rcx,QWORD PTR [rbp-0x158]
0x1ebb2e2: test   r14,r14
0x1ebb2e5: cmovle r14,rax
0x1ebb2e9: mov    rax,QWORD PTR [rbp-0x138]
0x1ebb2f0: movsxd r13,DWORD PTR [rax+0x80]
0x1ebb2f7: mov    r9d,DWORD PTR [rax+0x84]
0x1ebb2fe: mov    edi,DWORD PTR [rax+0x88]
0x1ebb304: mov    eax,DWORD PTR [r11+0x84]
0x1ebb30b: mov    rsi,r13
0x1ebb30e: imul   r13,r14
0x1ebb312: mov    r10d,r9d
0x1ebb315: mov    DWORD PTR [rbp-0x180],eax
0x1ebb31b: mov    eax,DWORD PTR [r11+0x88]
0x1ebb322: mov    DWORD PTR [rbp-0x178],edi
0x1ebb328: mov    DWORD PTR [rbp-0x188],eax
0x1ebb32e: mov    eax,esi
0x1ebb330: sub    eax,DWORD PTR [r11+0x80]
0x1ebb337: cdqe
0x1ebb339: test   BYTE PTR [rcx+0x118],0x80
0x1ebb340: je     1ebc587
0x1ebb346: mov    rcx,QWORD PTR [rbp-0x158]
0x1ebb34d: mov    edx,0x1
0x1ebb352: movsxd rcx,DWORD PTR [rcx+0x138c]
0x1ebb359: test   rcx,rcx
0x1ebb35c: cmovle rcx,rdx
0x1ebb360: imul   rax,rcx
0x1ebb364: mov    r8,rax
0x1ebb367: test   r13,r13
0x1ebb36a: jle    1ebc04c
0x1ebb370: test   rax,rax
0x1ebb373: js     1eb6640
0x1ebb379: cmp    r13,rax
0x1ebb37c: jle    1ebc5ff
0x1ebb382: sub    r13,rax
0x1ebb385: mov    rax,r13
0x1ebb388: cqo
0x1ebb38a: idiv   r14
0x1ebb38d: mov    rdx,QWORD PTR [rbp-0x138]
0x1ebb394: mov    DWORD PTR [rdx+0x80],eax
0x1ebb39a: test   r13,r13
0x1ebb39d: jns    1ebb3d6
0x1ebb39f: test   r8,r8
0x1ebb3a2: jg     1eb6640
0x1ebb3a8: cmp    r13,r8
0x1ebb3ab: jge    1ebc5ff
0x1ebb3b1: mov    rax,QWORD PTR [rbp-0x138]
0x1ebb3b8: sub    r13,r8
0x1ebb3bb: mov    esi,DWORD PTR [rax+0x80]
0x1ebb3c1: mov    rax,r13
0x1ebb3c4: cqo
0x1ebb3c6: idiv   r14
0x1ebb3c9: mov    rdx,QWORD PTR [rbp-0x138]
0x1ebb3d0: mov    DWORD PTR [rdx+0x80],eax
0x1ebb3d6: mov    eax,r9d
0x1ebb3d9: sub    eax,DWORD PTR [rbp-0x180]
0x1ebb3df: movsxd r8,r9d
0x1ebb3e2: cdqe
0x1ebb3e4: imul   r8,r14
0x1ebb3e8: imul   rax,rcx
0x1ebb3ec: mov    r9,rax
0x1ebb3ef: test   r8,r8
0x1ebb3f2: jle    1ebc62d
0x1ebb3f8: test   rax,rax
0x1ebb3fb: js     1eb6640
0x1ebb401: cmp    r8,rax
0x1ebb404: jle    1ebc901
0x1ebb40a: sub    r8,rax
0x1ebb40d: mov    rax,r8
0x1ebb410: cqo
0x1ebb412: idiv   r14
0x1ebb415: mov    rdx,QWORD PTR [rbp-0x138]
0x1ebb41c: mov    DWORD PTR [rdx+0x84],eax
0x1ebb422: test   r8,r8
0x1ebb425: jns    1ebb459
0x1ebb427: test   r9,r9
0x1ebb42a: jg     1eb6640
0x1ebb430: cmp    r8,r9
0x1ebb433: jge    1ebc901
0x1ebb439: mov    rax,r8
0x1ebb43c: mov    r13,QWORD PTR [rbp-0x138]
0x1ebb443: sub    rax,r9
0x1ebb446: cqo
0x1ebb448: mov    r10d,DWORD PTR [r13+0x84]
0x1ebb44f: idiv   r14
0x1ebb452: mov    DWORD PTR [r13+0x84],eax
0x1ebb459: movsxd r8,DWORD PTR [rbp-0x178]
0x1ebb460: movd   xmm0,esi
0x1ebb464: movd   xmm3,r10d
0x1ebb469: punpckldq xmm0,xmm3
0x1ebb46d: mov    rax,r8
0x1ebb470: imul   r8,r14
0x1ebb474: sub    eax,DWORD PTR [rbp-0x188]
0x1ebb47a: movsxd r9,eax
0x1ebb47d: imul   r9,rcx
0x1ebb481: test   r8,r8
0x1ebb484: jle    1ebc922
0x1ebb48a: test   r9,r9
0x1ebb48d: js     1eb6640
0x1ebb493: cmp    r8,r9
0x1ebb496: jle    1ebca2c
0x1ebb49c: sub    r8,r9
0x1ebb49f: mov    rsi,QWORD PTR [rbp-0x138]
0x1ebb4a6: mov    rax,r8
0x1ebb4a9: cqo
0x1ebb4ab: idiv   r14
0x1ebb4ae: mov    DWORD PTR [rsi+0x88],eax
0x1ebb4b4: test   r8,r8
0x1ebb4b7: jns    1ebb4e9
0x1ebb4b9: test   r9,r9
0x1ebb4bc: jg     1eb6640
0x1ebb4c2: cmp    r8,r9
0x1ebb4c5: jge    1ebca2c
0x1ebb4cb: mov    rax,r8
0x1ebb4ce: mov    rsi,QWORD PTR [rbp-0x138]
0x1ebb4d5: sub    rax,r9
0x1ebb4d8: cqo
0x1ebb4da: mov    edi,DWORD PTR [rsi+0x88]
0x1ebb4e0: idiv   r14
0x1ebb4e3: mov    DWORD PTR [rsi+0x88],eax
0x1ebb4e9: mov    rax,QWORD PTR [rbp-0x138]
0x1ebb4f0: mov    BYTE PTR [rbp-0x178],0x0
0x1ebb4f7: cmp    QWORD PTR [rax+0x80],0x0
0x1ebb4ff: je     1ebca7d
0x1ebb505: mov    rax,QWORD PTR [rbp-0x138]
0x1ebb50c: mov    DWORD PTR [r11+0x88],edi
0x1ebb513: movq   QWORD PTR [r11+0x80],xmm0
0x1ebb51c: mov    esi,DWORD PTR [rip+0x5cde92]        # 24893b4
0x1ebb522: mov    r13,QWORD PTR [rax+0x98]
0x1ebb529: mov    eax,DWORD PTR [r13+0x130]
0x1ebb530: mov    DWORD PTR [r11+0x64],eax
0x1ebb534: mov    eax,DWORD PTR [rip+0x8005a6]        # 26bbae0
0x1ebb53a: test   esi,esi
0x1ebb53c: jne    1ebca70
0x1ebb542: test   al,0x70
0x1ebb544: je     1eb69da
0x1ebb54a: lea    rax,[rbp-0x70]
0x1ebb54e: lea    rsi,[rbp-0x80]
0x1ebb552: mov    ecx,0x1
0x1ebb557: mov    rdi,r13
0x1ebb55a: mov    r8d,0x1
0x1ebb560: mov    edx,0x1
0x1ebb565: mov    QWORD PTR [rbp-0x80],rax
0x1ebb569: mov    QWORD PTR [rbp-0x1a0],rsi
0x1ebb570: mov    QWORD PTR [rbp-0x198],rax
0x1ebb577: mov    QWORD PTR [rbp-0x78],0x0
0x1ebb57f: mov    BYTE PTR [rbp-0x70],0x0
0x1ebb583: call   b6ca30
0x1ebb588: cmp    DWORD PTR [rip+0x5cde25],0x1        # 24893b4
0x1ebb58f: jne    1ebb5ac
0x1ebb591: mov    rax,QWORD PTR [rbp-0x138]
0x1ebb598: mov    rdi,QWORD PTR [rip+0x85b821]        # 2716dc0
0x1ebb59f: cmp    QWORD PTR [rax+0x98],rdi
0x1ebb5a6: je     1ebd26d
0x1ebb5ac: mov    rdi,QWORD PTR [rbp-0x1a0]
0x1ebb5b3: lea    rsi,[rip+0x34d056]        # 2208610 ; cstring ' slams'
0x1ebb5ba: call   8377e0
0x1ebb5bf: mov    r13,QWORD PTR [rbp-0x1a0]
0x1ebb5c6: mov    rsi,r15
0x1ebb5c9: mov    rdi,r13
0x1ebb5cc: call   8377e0
0x1ebb5d1: lea    r14,[rbp-0x50]
0x1ebb5d5: lea    rsi,[rbp-0x60]
0x1ebb5d9: mov    r8d,0x1
0x1ebb5df: xor    ecx,ecx
0x1ebb5e1: mov    rdi,QWORD PTR [rbp-0x158]
0x1ebb5e8: mov    edx,0x1
0x1ebb5ed: mov    QWORD PTR [rbp-0x60],r14
0x1ebb5f1: mov    QWORD PTR [rbp-0x58],0x0
0x1ebb5f9: mov    BYTE PTR [rbp-0x50],0x0
0x1ebb5fd: call   b6ca30
0x1ebb602: mov    rdx,QWORD PTR [rbp-0x58]
0x1ebb606: mov    rsi,QWORD PTR [rbp-0x60]
0x1ebb60a: mov    rdi,r13
0x1ebb60d: call   837660
0x1ebb612: mov    rsi,r12
0x1ebb615: mov    rdi,r13
0x1ebb618: call   8377e0
0x1ebb61d: movabs rax,0x8ad08ad08ad0
0x1ebb627: cmp    DWORD PTR [rip+0x5cdd86],0x1        # 24893b4
0x1ebb62e: mov    QWORD PTR [rbp-0xf0],0x74
0x1ebb639: mov    QWORD PTR [rbp-0xe0],rax
0x1ebb640: mov    rax,QWORD PTR [rip+0x34d2f1]        # 2208938
0x1ebb647: mov    QWORD PTR [rbp-0xe8],0x0
0x1ebb652: mov    QWORD PTR [rbp-0xc0],rax
0x1ebb659: mov    eax,0xffffffff
0x1ebb65e: mov    QWORD PTR [rbp-0xb8],rax
0x1ebb665: mov    rax,QWORD PTR [rbp-0x138]
0x1ebb66c: mov    QWORD PTR [rbp-0xd8],0x0
0x1ebb677: mov    rcx,QWORD PTR [rax+0x98]
0x1ebb67e: mov    eax,0x1
0x1ebb683: mov    DWORD PTR [rbp-0xb0],0xffffffff
0x1ebb68d: movq   xmm0,rcx
0x1ebb692: movhps xmm0,QWORD PTR [rbp-0x158]
0x1ebb699: je     1ebcbe6
0x1ebb69f: mov    rdi,QWORD PTR [rbp-0x138]
0x1ebb6a6: mov    WORD PTR [rbp-0xee],ax
0x1ebb6ad: mov    ecx,0x7d0
0x1ebb6b2: lea    rdx,[rbp-0xf0]
0x1ebb6b9: mov    rsi,QWORD PTR [rbp-0x1a0]
0x1ebb6c0: mov    BYTE PTR [rbp-0xec],0x1
0x1ebb6c7: movzx  eax,WORD PTR [rdi+0x2c]
0x1ebb6cb: mov    WORD PTR [rbp-0xd4],cx
0x1ebb6d2: movaps XMMWORD PTR [rbp-0xd0],xmm0
0x1ebb6d9: mov    WORD PTR [rbp-0xea],ax
0x1ebb6e0: mov    eax,DWORD PTR [rdi+0x2e]
0x1ebb6e3: lea    rdi,[rip+0x959e0e]        # 28154f8
0x1ebb6ea: mov    DWORD PTR [rbp-0xe8],eax
0x1ebb6f0: call   17ea070
0x1ebb6f5: mov    rdi,QWORD PTR [rbp-0x60]
0x1ebb6f9: cmp    rdi,r14
0x1ebb6fc: je     1ebb70b
0x1ebb6fe: mov    rax,QWORD PTR [rbp-0x50]
0x1ebb702: lea    rsi,[rax+0x1]
0x1ebb706: call   423790
0x1ebb70b: mov    rdi,QWORD PTR [rbp-0x80]
0x1ebb70f: cmp    rdi,QWORD PTR [rbp-0x198]
0x1ebb716: je     1eb69da
0x1ebb71c: mov    rax,QWORD PTR [rbp-0x70]
0x1ebb720: lea    rsi,[rax+0x1]
0x1ebb724: call   423790
0x1ebb729: jmp    1eb69da
0x1ebb72e: xchg   ax,ax
0x1ebb730: cmp    BYTE PTR [rbp-0x1b1],0x4
0x1ebb737: movsx  ecx,WORD PTR [rbp-0x148]
0x1ebb73e: je     1eb75aa
0x1ebb744: test   BYTE PTR [r13+0x118],0x80
0x1ebb74c: je     1ebc620
0x1ebb752: mov    rbx,QWORD PTR [rbp-0x138]
0x1ebb759: mov    esi,DWORD PTR [r13+0x138c]
0x1ebb760: mov    edx,0x2710
0x1ebb765: mov    ecx,DWORD PTR [rbx+0x80]
0x1ebb76b: mov    edi,DWORD PTR [rbx+0x84]
0x1ebb771: cmp    esi,edx
0x1ebb773: cmovle edx,esi
0x1ebb776: mov    eax,ecx
0x1ebb778: neg    eax
0x1ebb77a: cmovs  eax,ecx
0x1ebb77d: mov    ecx,edi
0x1ebb77f: neg    ecx
0x1ebb781: cmovs  ecx,edi
0x1ebb784: mov    edi,DWORD PTR [rbx+0x88]
0x1ebb78a: cmp    eax,ecx
0x1ebb78c: cmovl  eax,ecx
0x1ebb78f: mov    ecx,edi
0x1ebb791: neg    ecx
0x1ebb793: cmovs  ecx,edi
0x1ebb796: cmp    eax,ecx
0x1ebb798: cmovl  eax,ecx
0x1ebb79b: cmp    eax,0x63
0x1ebb79e: jle    1ebb165
0x1ebb7a4: mov    eax,eax
0x1ebb7a6: mov    ecx,0x7d0
0x1ebb7ab: imul   rax,rax,0x51eb851f
0x1ebb7b2: shr    rax,0x25
0x1ebb7b6: cmp    eax,ecx
0x1ebb7b8: cmovg  eax,ecx
0x1ebb7bb: imul   eax,edx
0x1ebb7be: cmp    eax,0x1387
0x1ebb7c3: jle    1ebb189
0x1ebb7c9: mov    ebx,0x64
0x1ebb7ce: cmp    eax,0x7b4a7
0x1ebb7d3: jle    1ebcb47
0x1ebb7d9: mov    r14,QWORD PTR [rbp-0x138]
0x1ebb7e0: lea    r12,[rip+0x962d49]        # 281e530
0x1ebb7e7: lea    r8,[rbp-0x110]
0x1ebb7ee: mov    rdi,r12
0x1ebb7f1: lea    r9,[rbp-0xf0]
0x1ebb7f8: movsx  ecx,WORD PTR [r14+0x36]
0x1ebb7fd: movsx  edx,WORD PTR [r14+0x34]
0x1ebb802: movsx  esi,WORD PTR [r14+0x32]
0x1ebb807: call   1c0d190
0x1ebb80c: mov    rcx,QWORD PTR [rax]
0x1ebb80f: mov    rax,QWORD PTR [rax+0x8]
0x1ebb813: sub    rax,rcx
0x1ebb816: sar    rax,0x3
0x1ebb81a: lea    r8d,[rax-0x1]
0x1ebb81e: mov    edi,r8d
0x1ebb821: test   r8d,r8d
0x1ebb824: js     1ebc415
0x1ebb82a: movsxd rdx,eax
0x1ebb82d: lea    esi,[rax-0x2]
0x1ebb830: mov    eax,r8d
0x1ebb833: mov    r11,r14
0x1ebb836: sub    rdx,0x3
0x1ebb83a: movsxd rsi,esi
0x1ebb83d: sub    rdx,rax
0x1ebb840: jmp    1ebb857
0x1ebb842: nop    WORD PTR [rax+rax*1+0x0]
0x1ebb848: mov    edi,esi
0x1ebb84a: sub    rsi,0x1
0x1ebb84e: cmp    rsi,rdx
0x1ebb851: je     1ebc40e
0x1ebb857: mov    rax,QWORD PTR [rcx+rsi*8+0x8]
0x1ebb85c: test   BYTE PTR [rax+0x17],0x1
0x1ebb860: jne    1ebb848
0x1ebb862: movzx  edi,WORD PTR [r11+0x32]
0x1ebb867: cmp    WORD PTR [rax+0xa],di
0x1ebb86b: jne    1ebb848
0x1ebb86d: mov    edi,DWORD PTR [r11+0x34]
0x1ebb871: cmp    DWORD PTR [rax+0xc],edi
0x1ebb874: jne    1ebb848
0x1ebb876: movzx  edi,WORD PTR [rax]
0x1ebb879: cmp    di,0x4
0x1ebb87d: je     1ebd3b0
0x1ebb883: cmp    di,0xb
0x1ebb887: jne    1ebb848
0x1ebb889: mov    QWORD PTR [rbp-0x138],r11
0x1ebb890: jmp    1ebb189
0x1ebb895: nop    DWORD PTR [rax]
0x1ebb898: mov    r14d,0xf
0x1ebb89e: cmp    r13,0xf
0x1ebb8a2: jbe    1eb81f3
0x1ebb8a8: test   r13,r13
0x1ebb8ab: js     1ebd193
0x1ebb8b1: add    r14,r14
0x1ebb8b4: cmp    r13,r14
0x1ebb8b7: jae    1ebc635
0x1ebb8bd: test   r14,r14
0x1ebb8c0: js     1ebca18
0x1ebb8c6: mov    rdi,r14
0x1ebb8c9: add    rdi,0x1
0x1ebb8cd: js     1ebca18
0x1ebb8d3: call   423860
0x1ebb8d8: mov    r8,QWORD PTR [rbp-0x80]
0x1ebb8dc: mov    rcx,rax
0x1ebb8df: test   rbx,rbx
0x1ebb8e2: je     1ebb90d
0x1ebb8e4: cmp    rbx,0x1
0x1ebb8e8: je     1ebc790
0x1ebb8ee: mov    rsi,r8
0x1ebb8f1: mov    rdx,rbx
0x1ebb8f4: mov    rdi,rax
0x1ebb8f7: mov    QWORD PTR [rbp-0x1c0],r8
0x1ebb8fe: call   423690
0x1ebb903: mov    r8,QWORD PTR [rbp-0x1c0]
0x1ebb90a: mov    rcx,rax
0x1ebb90d: lea    rax,[rcx+rbx*1]
0x1ebb911: mov    esi,0x736d ; inline 'ms'
0x1ebb916: mov    DWORD PTR [rax],0x616c7320 ; inline ' sla'
0x1ebb91c: mov    WORD PTR [rax+0x4],si
0x1ebb920: cmp    r8,QWORD PTR [rbp-0x198]
0x1ebb927: je     1ebb947
0x1ebb929: mov    rax,QWORD PTR [rbp-0x70]
0x1ebb92d: mov    rdi,r8
0x1ebb930: mov    QWORD PTR [rbp-0x1c0],rcx
0x1ebb937: lea    rsi,[rax+0x1]
0x1ebb93b: call   423790
0x1ebb940: mov    rcx,QWORD PTR [rbp-0x1c0]
0x1ebb947: mov    QWORD PTR [rbp-0x80],rcx
0x1ebb94b: mov    QWORD PTR [rbp-0x70],r14
0x1ebb94f: jmp    1eb8209
0x1ebb954: mov    rax,QWORD PTR [rip+0x85b465]        # 2716dc0
0x1ebb95b: movq   rbx,xmm0
0x1ebb960: cmp    rbx,rax
0x1ebb963: je     1ebb96e
0x1ebb965: cmp    rax,r12
0x1ebb968: jne    1eb836b
0x1ebb96e: mov    eax,0x4
0x1ebb973: jmp    1eb8370
0x1ebb978: mov    eax,0xf
0x1ebb97d: cmp    r13,0xf
0x1ebb981: jbe    1eb82e8
0x1ebb987: test   r13,r13
0x1ebb98a: js     1ebd261
0x1ebb990: add    rax,rax
0x1ebb993: mov    QWORD PTR [rbp-0x1c0],rax
0x1ebb99a: cmp    r13,rax
0x1ebb99d: jae    1ebc5f3
0x1ebb9a3: test   rax,rax
0x1ebb9a6: js     1ebcbb3
0x1ebb9ac: mov    rdi,QWORD PTR [rbp-0x1c0]
0x1ebb9b3: add    rdi,0x1
0x1ebb9b7: js     1ebcbb3
0x1ebb9bd: call   423860
0x1ebb9c2: mov    r8,QWORD PTR [rbp-0x80]
0x1ebb9c6: mov    rcx,rax
0x1ebb9c9: test   rbx,rbx
0x1ebb9cc: je     1ebb9f7
0x1ebb9ce: cmp    rbx,0x1
0x1ebb9d2: je     1ebc785
0x1ebb9d8: mov    rsi,r8
0x1ebb9db: mov    rdx,rbx
0x1ebb9de: mov    rdi,rax
0x1ebb9e1: mov    QWORD PTR [rbp-0x1c8],r8
0x1ebb9e8: call   423690
0x1ebb9ed: mov    r8,QWORD PTR [rbp-0x1c8]
0x1ebb9f4: mov    rcx,rax
0x1ebb9f7: mov    BYTE PTR [rcx+rbx*1],0x21
0x1ebb9fb: cmp    r8,QWORD PTR [rbp-0x198]
0x1ebba02: je     1ebba22
0x1ebba04: mov    rax,QWORD PTR [rbp-0x70]
0x1ebba08: mov    rdi,r8
0x1ebba0b: mov    QWORD PTR [rbp-0x1c8],rcx
0x1ebba12: lea    rsi,[rax+0x1]
0x1ebba16: call   423790
0x1ebba1b: mov    rcx,QWORD PTR [rbp-0x1c8]
0x1ebba22: mov    rax,QWORD PTR [rbp-0x1c0]
0x1ebba29: mov    QWORD PTR [rbp-0x80],rcx
0x1ebba2d: mov    QWORD PTR [rbp-0x70],rax
0x1ebba31: jmp    1eb82f0
0x1ebba36: call   424f70
0x1ebba3b: xor    edi,edi
0x1ebba3d: mov    edx,eax
0x1ebba3f: lea    rcx,[rdx+rdx*2]
0x1ebba43: mov    edx,eax
0x1ebba45: shr    rcx,0x20
0x1ebba49: sub    edx,ecx
0x1ebba4b: shr    edx,1
0x1ebba4d: add    edx,ecx
0x1ebba4f: shr    edx,0x1e
0x1ebba52: mov    ecx,edx
0x1ebba54: shl    ecx,0x1f
0x1ebba57: sub    ecx,edx
0x1ebba59: movabs rdx,0x63ffffd760001081
0x1ebba63: sub    eax,ecx
0x1ebba65: mul    rdx
0x1ebba68: mov    rax,QWORD PTR [rbp-0x138]
0x1ebba6f: movsx  r8d,WORD PTR [rax+0x36]
0x1ebba74: movsx  r9d,WORD PTR [rax+0x32]
0x1ebba79: mov    rsi,rdx
0x1ebba7c: movzx  edx,WORD PTR [rax+0x34]
0x1ebba80: mov    ecx,r8d
0x1ebba83: shr    rsi,0x17
0x1ebba87: mov    ebx,r8d
0x1ebba8a: mov    eax,r9d
0x1ebba8d: or     ecx,edx
0x1ebba8f: or     cx,r9w
0x1ebba93: js     1ebbb03
0x1ebba95: cmp    r9d,DWORD PTR [rip+0x95e2c0]        # 2819d5c
0x1ebba9c: jge    1ebbb03
0x1ebba9e: movsx  ecx,dx
0x1ebbaa1: cmp    ecx,DWORD PTR [rip+0x95e2b9]        # 2819d60
0x1ebbaa7: jge    1ebbb03
0x1ebbaa9: cmp    r8d,DWORD PTR [rip+0x95e2b4]        # 2819d64
0x1ebbab0: jge    1ebbb03
0x1ebbab2: mov    r10,QWORD PTR [rip+0x95e26f]        # 2819d28
0x1ebbab9: mov    ecx,r9d
0x1ebbabc: mov    r9d,edx
0x1ebbabf: sar    cx,0x4
0x1ebbac3: sar    r9w,0x4
0x1ebbac8: test   r10,r10
0x1ebbacb: je     1ebbb03
0x1ebbacd: movsx  rcx,cx
0x1ebbad1: movsx  r9,r9w
0x1ebbad5: mov    r10,QWORD PTR [r10+rcx*8]
0x1ebbad9: movsx  rcx,r8w
0x1ebbadd: mov    r9,QWORD PTR [r10+r9*8]
0x1ebbae1: mov    rcx,QWORD PTR [r9+rcx*8]
0x1ebbae5: test   rcx,rcx
0x1ebbae8: je     1ebbb03
0x1ebbaea: and    eax,0xf
0x1ebbaed: shl    rax,0x5
0x1ebbaf1: lea    rcx,[rcx+rax*1+0xa0]
0x1ebbaf9: mov    rax,rdx
0x1ebbafc: and    eax,0xf
0x1ebbaff: movzx  edi,WORD PTR [rcx+rax*2]
0x1ebbb03: call   1eafc90
0x1ebbb08: cmp    eax,esi
0x1ebbb0a: jle    1eb929f
0x1ebbb10: jmp    1eb9b27
0x1ebbb15: mov    rcx,QWORD PTR [rax]
0x1ebbb18: cmp    DWORD PTR [rcx],0x8
0x1ebbb1b: je     1ebd521
0x1ebbb21: add    rax,0x8
0x1ebbb25: cmp    rdx,rax
0x1ebbb28: ja     1ebbb15
0x1ebbb2a: mov    QWORD PTR [rbp-0x138],rdi
0x1ebbb31: jmp    1eb8a1f
0x1ebbb36: mov    rsi,QWORD PTR [rax]
0x1ebbb39: cmp    DWORD PTR [rsi],0x8
0x1ebbb3c: je     1ebcf17
0x1ebbb42: add    rax,0x8
0x1ebbb46: cmp    rcx,rax
0x1ebbb49: ja     1ebbb36
0x1ebbb4b: mov    QWORD PTR [rbp-0x138],rdi
0x1ebbb52: jmp    1eb85b3
0x1ebbb57: mov    rcx,QWORD PTR [rcx+0x48]
0x1ebbb5b: movzx  r10d,BYTE PTR [rcx]
0x1ebbb5f: mov    esi,r10d
0x1ebbb62: and    esi,0x2
0x1ebbb65: jne    1eba3f8
0x1ebbb6b: and    r10d,0x4
0x1ebbb6f: jne    1eba3f8
0x1ebbb75: cmp    eax,0x1
0x1ebbb78: jle    1eba38b
0x1ebbb7e: test   BYTE PTR [rcx+0x1],0x20
0x1ebbb82: jne    1eba3f8
0x1ebbb88: jmp    1eba38b
0x1ebbb8d: xor    eax,eax
0x1ebbb8f: jmp    1eb6c25
0x1ebbb94: sub    rsp,0x8
0x1ebbb98: mov    edx,DWORD PTR [rbp-0x168]
0x1ebbb9e: movsx  ecx,bx
0x1ebbba1: xor    r9d,r9d
0x1ebbba4: push   0x0
0x1ebbba6: mov    esi,DWORD PTR [rbp-0x160]
0x1ebbbac: mov    r8d,0x1
0x1ebbbb2: lea    rdi,[rip+0x8475e7]        # 27031a0
0x1ebbbb9: push   0x0
0x1ebbbbb: push   0x0
0x1ebbbbd: call   6aa4f0
0x1ebbbc2: add    rsp,0x20
0x1ebbbc6: test   al,al
0x1ebbbc8: je     1eb78cc
0x1ebbbce: call   424f70
0x1ebbbd3: xor    edi,edi
0x1ebbbd5: mov    edx,eax
0x1ebbbd7: lea    rcx,[rdx+rdx*2]
0x1ebbbdb: mov    edx,eax
0x1ebbbdd: shr    rcx,0x20
0x1ebbbe1: sub    edx,ecx
0x1ebbbe3: shr    edx,1
0x1ebbbe5: add    edx,ecx
0x1ebbbe7: shr    edx,0x1e
0x1ebbbea: mov    ecx,edx
0x1ebbbec: shl    ecx,0x1f
0x1ebbbef: sub    ecx,edx
0x1ebbbf1: movabs rdx,0x63ffffd760001081
0x1ebbbfb: sub    eax,ecx
0x1ebbbfd: mul    rdx
0x1ebbc00: mov    rax,QWORD PTR [rbp-0x138]
0x1ebbc07: movsx  r8d,WORD PTR [rax+0x36]
0x1ebbc0c: movsx  r9d,WORD PTR [rax+0x32]
0x1ebbc11: mov    rsi,rdx
0x1ebbc14: movzx  edx,WORD PTR [rax+0x34]
0x1ebbc18: mov    ecx,r8d
0x1ebbc1b: shr    rsi,0x17
0x1ebbc1f: mov    ebx,r8d
0x1ebbc22: mov    eax,r9d
0x1ebbc25: or     ecx,edx
0x1ebbc27: or     cx,r9w
0x1ebbc2b: js     1ebbb03
0x1ebbc31: cmp    r9d,DWORD PTR [rip+0x95e124]        # 2819d5c
0x1ebbc38: jge    1ebbb03
0x1ebbc3e: movsx  ecx,dx
0x1ebbc41: cmp    ecx,DWORD PTR [rip+0x95e119]        # 2819d60
0x1ebbc47: jge    1ebbb03
0x1ebbc4d: cmp    r8d,DWORD PTR [rip+0x95e110]        # 2819d64
0x1ebbc54: jge    1ebbc90
0x1ebbc56: mov    ecx,r9d
0x1ebbc59: mov    r9,QWORD PTR [rip+0x95e0c8]        # 2819d28
0x1ebbc60: mov    edi,edx
0x1ebbc62: sar    cx,0x4
0x1ebbc66: sar    di,0x4
0x1ebbc6a: test   r9,r9
0x1ebbc6d: je     1ebbc90
0x1ebbc6f: movsx  rcx,cx
0x1ebbc73: movsx  rdi,di
0x1ebbc77: mov    r9,QWORD PTR [r9+rcx*8]
0x1ebbc7b: movsx  rcx,r8w
0x1ebbc7f: mov    rdi,QWORD PTR [r9+rdi*8]
0x1ebbc83: mov    rcx,QWORD PTR [rdi+rcx*8]
0x1ebbc87: test   rcx,rcx
0x1ebbc8a: jne    1ebbaea
0x1ebbc90: xor    edi,edi
0x1ebbc92: jmp    1ebbb03
0x1ebbc97: nop    WORD PTR [rax+rax*1+0x0]
0x1ebbca0: cmp    esi,0x3e7
0x1ebbca6: jle    1ebb189
0x1ebbcac: movsxd r8,edx
0x1ebbcaf: sar    edx,0x1f
0x1ebbcb2: imul   r8,r8,0x10624dd3
0x1ebbcb9: sar    r8,0x26
0x1ebbcbd: sub    r8d,edx
0x1ebbcc0: cmp    r8d,0x1
0x1ebbcc4: jg     1eb90fa
0x1ebbcca: jmp    1ebb189
0x1ebbccf: nop
0x1ebbcd0: test   BYTE PTR [rip+0x7ffe01],0x8        # 26bbad8
0x1ebbcd7: je     1eba5d7
0x1ebbcdd: jmp    1eba42c
0x1ebbce2: mov    rax,QWORD PTR [rbp-0x138]
0x1ebbce9: movsxd rax,DWORD PTR [rax+0x38]
0x1ebbced: cmp    DWORD PTR [rip+0x10bf32d],eax        # 2f7b020
0x1ebbcf3: jg     1eb9b89
0x1ebbcf9: jmp    1eb5f98
0x1ebbcfe: cmp    rax,QWORD PTR [rip+0x85b0bb]        # 2716dc0
0x1ebbd05: jne    1eb8ec7
0x1ebbd0b: mov    BYTE PTR [rbp-0xec],0x1
0x1ebbd12: jmp    1eb8ec7
0x1ebbd17: cmp    QWORD PTR [rbp-0x158],0xf
0x1ebbd1f: mov    eax,0xf
0x1ebbd24: jbe    1eb8e1d
0x1ebbd2a: cmp    QWORD PTR [rbp-0x158],0x0
0x1ebbd32: js     1ebd437
0x1ebbd38: add    rax,rax
0x1ebbd3b: mov    QWORD PTR [rbp-0x160],rax
0x1ebbd42: cmp    QWORD PTR [rbp-0x158],rax
0x1ebbd49: jae    1ebcb5f
0x1ebbd4f: test   rax,rax
0x1ebbd52: js     1ebcd4a
0x1ebbd58: mov    rdi,QWORD PTR [rbp-0x160]
0x1ebbd5f: add    rdi,0x1
0x1ebbd63: js     1ebcd4a
0x1ebbd69: call   423860
0x1ebbd6e: mov    r8,QWORD PTR [rbp-0x60]
0x1ebbd72: mov    r15,rax
0x1ebbd75: test   r13,r13
0x1ebbd78: je     1ebbda0
0x1ebbd7a: cmp    r13,0x1
0x1ebbd7e: je     1ebcc8b
0x1ebbd84: mov    rsi,r8
0x1ebbd87: mov    rdx,r13
0x1ebbd8a: mov    rdi,rax
0x1ebbd8d: mov    QWORD PTR [rbp-0x168],r8
0x1ebbd94: call   423690
0x1ebbd99: mov    r8,QWORD PTR [rbp-0x168]
0x1ebbda0: movdqa xmm0,XMMWORD PTR [rip+0x34cba8]        # 2208950 ; vector ' into an obstacl'
0x1ebbda8: lea    rax,[r15+r13*1]
0x1ebbdac: mov    r11d,0x2165 ; inline 'e!'
0x1ebbdb2: mov    WORD PTR [rax+0x10],r11w
0x1ebbdb7: movups XMMWORD PTR [rax],xmm0
0x1ebbdba: cmp    r8,r14
0x1ebbdbd: je     1ebbdcf
0x1ebbdbf: mov    rax,QWORD PTR [rbp-0x50]
0x1ebbdc3: mov    rdi,r8
0x1ebbdc6: lea    rsi,[rax+0x1]
0x1ebbdca: call   423790
0x1ebbdcf: mov    rax,QWORD PTR [rbp-0x160]
0x1ebbdd6: mov    QWORD PTR [rbp-0x60],r15
0x1ebbdda: mov    QWORD PTR [rbp-0x50],rax
0x1ebbdde: jmp    1eb8e3a
0x1ebbde3: mov    DWORD PTR [rbp-0x198],r9d
0x1ebbdea: xor    r11d,r11d
0x1ebbded: jmp    1eb9e64
0x1ebbdf2: cmp    bx,di
0x1ebbdf5: je     1ebc96e
0x1ebbdfb: cmp    dx,r10w
0x1ebbdff: jge    1ebc63d
0x1ebbe05: sub    rsp,0x8
0x1ebbe09: xor    r9d,r9d
0x1ebbe0c: mov    r8d,0x1
0x1ebbe12: mov    ecx,r12d
0x1ebbe15: push   0x0
0x1ebbe17: mov    edx,r14d
0x1ebbe1a: mov    esi,r15d
0x1ebbe1d: mov    rdi,r13
0x1ebbe20: push   0x0
0x1ebbe22: push   0x0
0x1ebbe24: call   6aa4f0
0x1ebbe29: add    rsp,0x20
0x1ebbe2d: test   al,al
0x1ebbe2f: je     1ebbe60
0x1ebbe31: mov    rbx,QWORD PTR [rbp-0x138]
0x1ebbe38: mov    esi,r15d
0x1ebbe3b: xor    r9d,r9d
0x1ebbe3e: xor    r8d,r8d
0x1ebbe41: sub    rsp,0x8
0x1ebbe45: mov    edx,r14d
0x1ebbe48: mov    rdi,r13
0x1ebbe4b: movsx  ecx,WORD PTR [rbx+0x30]
0x1ebbe4f: push   0xffffffffffffffff
0x1ebbe51: call   6d7080
0x1ebbe56: pop    rcx
0x1ebbe57: pop    rsi
0x1ebbe58: test   al,al
0x1ebbe5a: jne    1ebcba6
0x1ebbe60: mov    rbx,QWORD PTR [rbp-0x138]
0x1ebbe67: xor    r9d,r9d
0x1ebbe6a: mov    ecx,r12d
0x1ebbe6d: mov    rdi,r13
0x1ebbe70: sub    rsp,0x8
0x1ebbe74: mov    r8d,0x1
0x1ebbe7a: movsx  edx,WORD PTR [rbx+0x2e]
0x1ebbe7e: movsx  esi,WORD PTR [rbx+0x2c]
0x1ebbe82: push   0x0
0x1ebbe84: push   0x0
0x1ebbe86: push   0x0
0x1ebbe88: call   6aa4f0
0x1ebbe8d: add    rsp,0x20
0x1ebbe91: test   al,al
0x1ebbe93: jne    1ebcba6
0x1ebbe99: mov    rax,QWORD PTR [rbp-0x138]
0x1ebbea0: movsx  r9d,WORD PTR [rax+0x2e]
0x1ebbea5: movsx  r10d,WORD PTR [rax+0x2c]
0x1ebbeaa: movsx  rdx,WORD PTR [rax+0x30]
0x1ebbeaf: mov    esi,r9d
0x1ebbeb2: mov    edi,r10d
0x1ebbeb5: jmp    1eb9c27
0x1ebbeba: cmp    QWORD PTR [rbp-0x158],0xf
0x1ebbec2: mov    eax,0xf
0x1ebbec7: jbe    1eb8db3
0x1ebbecd: cmp    QWORD PTR [rbp-0x158],0x0
0x1ebbed5: js     1ebced0
0x1ebbedb: add    rax,rax
0x1ebbede: mov    QWORD PTR [rbp-0x160],rax
0x1ebbee5: cmp    QWORD PTR [rbp-0x158],rax
0x1ebbeec: jae    1ebc9bd
0x1ebbef2: test   rax,rax
0x1ebbef5: js     1ebcc41
0x1ebbefb: mov    rdi,QWORD PTR [rbp-0x160]
0x1ebbf02: add    rdi,0x1
0x1ebbf06: js     1ebcc41
0x1ebbf0c: call   423860
0x1ebbf11: mov    r8,QWORD PTR [rbp-0x60]
0x1ebbf15: mov    r15,rax
0x1ebbf18: test   r13,r13
0x1ebbf1b: je     1ebbf43
0x1ebbf1d: cmp    r13,0x1
0x1ebbf21: je     1ebccdd
0x1ebbf27: mov    rsi,r8
0x1ebbf2a: mov    rdx,r13
0x1ebbf2d: mov    rdi,rax
0x1ebbf30: mov    QWORD PTR [rbp-0x168],r8
0x1ebbf37: call   423690
0x1ebbf3c: mov    r8,QWORD PTR [rbp-0x168]
0x1ebbf43: lea    rax,[r15+r13*1]
0x1ebbf47: mov    edx,0x736d ; inline 'ms'
0x1ebbf4c: mov    DWORD PTR [rax],0x616c7320 ; inline ' sla'
0x1ebbf52: mov    WORD PTR [rax+0x4],dx
0x1ebbf56: cmp    r8,r14
0x1ebbf59: je     1ebbf6b
0x1ebbf5b: mov    rax,QWORD PTR [rbp-0x50]
0x1ebbf5f: mov    rdi,r8
0x1ebbf62: lea    rsi,[rax+0x1]
0x1ebbf66: call   423790
0x1ebbf6b: mov    rax,QWORD PTR [rbp-0x160]
0x1ebbf72: mov    QWORD PTR [rbp-0x60],r15
0x1ebbf76: mov    QWORD PTR [rbp-0x50],rax
0x1ebbf7a: jmp    1eb8dc9
0x1ebbf7f: mov    edx,0x1
0x1ebbf84: jmp    1eb8569
0x1ebbf89: mov    rax,r13
0x1ebbf8c: cqo
0x1ebbf8e: idiv   rcx
0x1ebbf91: mov    r11,rax
0x1ebbf94: mov    rax,QWORD PTR [rbp-0x138]
0x1ebbf9b: mov    DWORD PTR [rax+0x80],0x0
0x1ebbfa5: jmp    1eb9e9a
0x1ebbfaa: mov    rdi,r12
0x1ebbfad: mov    QWORD PTR [rbp-0x1d0],rdx
0x1ebbfb4: mov    QWORD PTR [rbp-0x1c8],rsi
0x1ebbfbb: mov    DWORD PTR [rbp-0x1c0],r10d
0x1ebbfc2: mov    DWORD PTR [rbp-0x198],r8d
0x1ebbfc9: call   e3d050
0x1ebbfce: mov    rax,QWORD PTR [rbp-0x138]
0x1ebbfd5: mov    rdx,QWORD PTR [rbp-0x1d0]
0x1ebbfdc: mov    rsi,QWORD PTR [rbp-0x1c8]
0x1ebbfe3: mov    r10d,DWORD PTR [rbp-0x1c0]
0x1ebbfea: mov    edi,DWORD PTR [rax+0x84]
0x1ebbff0: mov    r9d,DWORD PTR [rax+0x80]
0x1ebbff7: mov    r15d,DWORD PTR [rax+0x88]
0x1ebbffe: mov    r8d,DWORD PTR [rbp-0x198]
0x1ebc005: mov    DWORD PTR [rbp-0x180],edi
0x1ebc00b: jmp    1eb9e10
0x1ebc010: mov    rdi,r13
0x1ebc013: call   b3b4c0
0x1ebc018: mov    eax,DWORD PTR [r12+0x10]
0x1ebc01d: jmp    1eb9d9f
0x1ebc022: mov    BYTE PTR [rbp-0x140],0x0
0x1ebc029: xor    ecx,ecx
0x1ebc02b: jmp    1eb6ae8
0x1ebc030: mov    BYTE PTR [rbp-0x140],0x0
0x1ebc037: xor    ecx,ecx
0x1ebc039: jmp    1eb6ae4
0x1ebc03e: mov    r13d,DWORD PTR [rbp-0x180]
0x1ebc045: xor    eax,eax
0x1ebc047: jmp    1eb9eeb
0x1ebc04c: xor    esi,esi
0x1ebc04e: jmp    1ebb39a
0x1ebc053: mov    rdi,r13
0x1ebc056: call   b3b4c0
0x1ebc05b: jmp    1eb9072
0x1ebc060: mov    eax,0xf
0x1ebc065: cmp    r12,0xf
0x1ebc069: jbe    1eb6f0a
0x1ebc06f: test   r12,r12
0x1ebc072: js     1ebd398
0x1ebc078: lea    r13,[rax+rax*1]
0x1ebc07c: cmp    r12,r13
0x1ebc07f: jae    1ebccee
0x1ebc085: test   r13,r13
0x1ebc088: js     1ebcce9
0x1ebc08e: mov    rdi,r13
0x1ebc091: add    rdi,0x1
0x1ebc095: js     1ebcce9
0x1ebc09b: call   423860
0x1ebc0a0: mov    r8,QWORD PTR [rbp-0x60]
0x1ebc0a4: mov    r15,rax
0x1ebc0a7: test   rbx,rbx
0x1ebc0aa: je     1ebc0d2
0x1ebc0ac: cmp    rbx,0x1
0x1ebc0b0: je     1ebccc7
0x1ebc0b6: mov    rsi,r8
0x1ebc0b9: mov    rdx,rbx
0x1ebc0bc: mov    rdi,rax
0x1ebc0bf: mov    QWORD PTR [rbp-0x140],r8
0x1ebc0c6: call   423690
0x1ebc0cb: mov    r8,QWORD PTR [rbp-0x140]
0x1ebc0d2: lea    rax,[r15+rbx*1]
0x1ebc0d6: mov    edx,0x7472 ; inline 'rt'
0x1ebc0db: mov    DWORD PTR [rax],0x61706120 ; inline ' apa'
0x1ebc0e1: mov    WORD PTR [rax+0x4],dx
0x1ebc0e5: mov    BYTE PTR [rax+0x6],0x21
0x1ebc0e9: cmp    r8,r14
0x1ebc0ec: je     1ebc0fe
0x1ebc0ee: mov    rax,QWORD PTR [rbp-0x50]
0x1ebc0f2: mov    rdi,r8
0x1ebc0f5: lea    rsi,[rax+0x1]
0x1ebc0f9: call   423790
0x1ebc0fe: mov    QWORD PTR [rbp-0x60],r15
0x1ebc102: mov    QWORD PTR [rbp-0x50],r13
0x1ebc106: jmp    1eb6f25
0x1ebc10b: mov    eax,0xf
0x1ebc110: cmp    r12,0xf
0x1ebc114: jbe    1eb6e2c
0x1ebc11a: test   r12,r12
0x1ebc11d: js     1ebd41e
0x1ebc123: lea    r13,[rax+rax*1]
0x1ebc127: cmp    r12,r13
0x1ebc12a: jae    1ebcbb8
0x1ebc130: test   r13,r13
0x1ebc133: js     1ebccd8
0x1ebc139: mov    rdi,r13
0x1ebc13c: add    rdi,0x1
0x1ebc140: js     1ebccd8
0x1ebc146: call   423860
0x1ebc14b: mov    r8,QWORD PTR [rbp-0x60]
0x1ebc14f: mov    r15,rax
0x1ebc152: test   rbx,rbx
0x1ebc155: je     1ebc17d
0x1ebc157: cmp    rbx,0x1
0x1ebc15b: je     1ebccbb
0x1ebc161: mov    rsi,r8
0x1ebc164: mov    rdx,rbx
0x1ebc167: mov    rdi,rax
0x1ebc16a: mov    QWORD PTR [rbp-0x140],r8
0x1ebc171: call   423690
0x1ebc176: mov    r8,QWORD PTR [rbp-0x140]
0x1ebc17d: movdqa xmm0,XMMWORD PTR [rip+0x34c7cb]        # 2208950 ; vector ' into an obstacl'
0x1ebc185: lea    rax,[r15+rbx*1]
0x1ebc189: mov    esi,0x2064 ; inline 'd '
0x1ebc18e: mov    DWORD PTR [rax+0x10],0x6e612065 ; inline 'e an'
0x1ebc195: mov    WORD PTR [rax+0x14],si
0x1ebc199: movups XMMWORD PTR [rax],xmm0
0x1ebc19c: cmp    r8,r14
0x1ebc19f: je     1ebc1b1
0x1ebc1a1: mov    rax,QWORD PTR [rbp-0x50]
0x1ebc1a5: mov    rdi,r8
0x1ebc1a8: lea    rsi,[rax+0x1]
0x1ebc1ac: call   423790
0x1ebc1b1: mov    QWORD PTR [rbp-0x60],r15
0x1ebc1b5: mov    QWORD PTR [rbp-0x50],r13
0x1ebc1b9: jmp    1eb6e4f
0x1ebc1be: mov    eax,0xf
0x1ebc1c3: cmp    r12,0xf
0x1ebc1c7: jbe    1eb6dd1
0x1ebc1cd: test   r12,r12
0x1ebc1d0: js     1ebcea8
0x1ebc1d6: lea    r13,[rax+rax*1]
0x1ebc1da: cmp    r12,r13
0x1ebc1dd: jae    1ebcd54
0x1ebc1e3: test   r13,r13
0x1ebc1e6: js     1ebcd4f
0x1ebc1ec: mov    rdi,r13
0x1ebc1ef: add    rdi,0x1
0x1ebc1f3: js     1ebcd4f
0x1ebc1f9: call   423860
0x1ebc1fe: mov    r8,QWORD PTR [rbp-0x60]
0x1ebc202: mov    r15,rax
0x1ebc205: test   rbx,rbx
0x1ebc208: je     1ebc230
0x1ebc20a: cmp    rbx,0x1
0x1ebc20e: je     1ebcd5c
0x1ebc214: mov    rsi,r8
0x1ebc217: mov    rdx,rbx
0x1ebc21a: mov    rdi,rax
0x1ebc21d: mov    QWORD PTR [rbp-0x140],r8
0x1ebc224: call   423690
0x1ebc229: mov    r8,QWORD PTR [rbp-0x140]
0x1ebc230: lea    rax,[r15+rbx*1]
0x1ebc234: mov    r9d,0x736d ; inline 'ms'
0x1ebc23a: mov    DWORD PTR [rax],0x616c7320 ; inline ' sla'
0x1ebc240: mov    WORD PTR [rax+0x4],r9w
0x1ebc245: cmp    r8,r14
0x1ebc248: je     1ebc25a
0x1ebc24a: mov    rax,QWORD PTR [rbp-0x50]
0x1ebc24e: mov    rdi,r8
0x1ebc251: lea    rsi,[rax+0x1]
0x1ebc255: call   423790
0x1ebc25a: mov    QWORD PTR [rbp-0x60],r15
0x1ebc25e: mov    QWORD PTR [rbp-0x50],r13
0x1ebc262: jmp    1eb6de9
0x1ebc267: mov    r8d,edi
0x1ebc26a: xor    r9d,r9d
0x1ebc26d: jmp    1eb67b9
0x1ebc272: cmp    rax,QWORD PTR [rip+0x85ab47]        # 2716dc0
0x1ebc279: jne    1ebb09a
0x1ebc27f: mov    BYTE PTR [rbp-0xec],0x1
0x1ebc286: jmp    1ebb09a
0x1ebc28b: mov    r12d,0xf
0x1ebc291: cmp    r15,0xf
0x1ebc295: jbe    1ebaff7
0x1ebc29b: test   r15,r15
0x1ebc29e: js     1ebd125
0x1ebc2a4: add    r12,r12
0x1ebc2a7: cmp    r15,r12
0x1ebc2aa: jae    1ebca4d
0x1ebc2b0: test   r12,r12
0x1ebc2b3: js     1ebcc97
0x1ebc2b9: mov    rdi,r12
0x1ebc2bc: add    rdi,0x1
0x1ebc2c0: js     1ebcc97
0x1ebc2c6: call   423860
0x1ebc2cb: mov    r8,QWORD PTR [rbp-0x60]
0x1ebc2cf: mov    rcx,rax
0x1ebc2d2: test   r13,r13
0x1ebc2d5: je     1ebc300
0x1ebc2d7: cmp    r13,0x1
0x1ebc2db: je     1ebcc46
0x1ebc2e1: mov    rsi,r8
0x1ebc2e4: mov    rdx,r13
0x1ebc2e7: mov    rdi,rax
0x1ebc2ea: mov    QWORD PTR [rbp-0x140],r8
0x1ebc2f1: call   423690
0x1ebc2f6: mov    r8,QWORD PTR [rbp-0x140]
0x1ebc2fd: mov    rcx,rax
0x1ebc300: movdqa xmm0,XMMWORD PTR [rip+0x34c648]        # 2208950 ; vector ' into an obstacl'
0x1ebc308: lea    rax,[rcx+r13*1]
0x1ebc30c: mov    r9d,0x2165 ; inline 'e!'
0x1ebc312: mov    WORD PTR [rax+0x10],r9w
0x1ebc317: movups XMMWORD PTR [rax],xmm0
0x1ebc31a: cmp    r8,r14
0x1ebc31d: je     1ebc33d
0x1ebc31f: mov    rax,QWORD PTR [rbp-0x50]
0x1ebc323: mov    rdi,r8
0x1ebc326: mov    QWORD PTR [rbp-0x140],rcx
0x1ebc32d: lea    rsi,[rax+0x1]
0x1ebc331: call   423790
0x1ebc336: mov    rcx,QWORD PTR [rbp-0x140]
0x1ebc33d: mov    QWORD PTR [rbp-0x60],rcx
0x1ebc341: mov    QWORD PTR [rbp-0x50],r12
0x1ebc345: jmp    1ebb014
0x1ebc34a: mov    r12d,0xf
0x1ebc350: cmp    r15,0xf
0x1ebc354: jbe    1ebaf9c
0x1ebc35a: test   r15,r15
0x1ebc35d: js     1ebd473
0x1ebc363: add    r12,r12
0x1ebc366: cmp    r15,r12
0x1ebc369: jae    1ebcd92
0x1ebc36f: test   r12,r12
0x1ebc372: js     1ebcd8d
0x1ebc378: mov    rdi,r12
0x1ebc37b: add    rdi,0x1
0x1ebc37f: js     1ebcd8d
0x1ebc385: call   423860
0x1ebc38a: mov    r8,QWORD PTR [rbp-0x60]
0x1ebc38e: mov    rcx,rax
0x1ebc391: test   r13,r13
0x1ebc394: je     1ebc3bf
0x1ebc396: cmp    r13,0x1
0x1ebc39a: je     1ebcd9a
0x1ebc3a0: mov    rsi,r8
0x1ebc3a3: mov    rdx,r13
0x1ebc3a6: mov    rdi,rax
0x1ebc3a9: mov    QWORD PTR [rbp-0x140],r8
0x1ebc3b0: call   423690
0x1ebc3b5: mov    r8,QWORD PTR [rbp-0x140]
0x1ebc3bc: mov    rcx,rax
0x1ebc3bf: lea    rax,[rcx+r13*1]
0x1ebc3c3: mov    r11d,0x736d ; inline 'ms'
0x1ebc3c9: mov    DWORD PTR [rax],0x616c7320 ; inline ' sla'
0x1ebc3cf: mov    WORD PTR [rax+0x4],r11w
0x1ebc3d4: cmp    r8,r14
0x1ebc3d7: je     1ebc3f7
0x1ebc3d9: mov    rax,QWORD PTR [rbp-0x50]
0x1ebc3dd: mov    rdi,r8
0x1ebc3e0: mov    QWORD PTR [rbp-0x140],rcx
0x1ebc3e7: lea    rsi,[rax+0x1]
0x1ebc3eb: call   423790
0x1ebc3f0: mov    rcx,QWORD PTR [rbp-0x140]
0x1ebc3f7: mov    QWORD PTR [rbp-0x60],rcx
0x1ebc3fb: mov    QWORD PTR [rbp-0x50],r12
0x1ebc3ff: jmp    1ebafb4
0x1ebc404: mov    r10d,r15d
0x1ebc407: xor    eax,eax
0x1ebc409: jmp    1eb9f7a
0x1ebc40e: mov    QWORD PTR [rbp-0x138],r11
0x1ebc415: cmp    edi,0xffffffff
0x1ebc418: jne    1ebb189
0x1ebc41e: mov    r14,QWORD PTR [rbp-0x138]
0x1ebc425: mov    rdi,r12
0x1ebc428: mov    r15d,0x4
0x1ebc42e: movzx  ebx,bx
0x1ebc431: movsx  ecx,WORD PTR [r14+0x36]
0x1ebc436: movsx  edx,WORD PTR [r14+0x34]
0x1ebc43b: movsx  esi,WORD PTR [r14+0x32]
0x1ebc440: call   1c0d6b0
0x1ebc445: movzx  ecx,WORD PTR [r14+0x34]
0x1ebc44a: mov    WORD PTR [rax],r15w
0x1ebc44e: mov    rdx,rax
0x1ebc451: movzx  eax,WORD PTR [r14+0x36]
0x1ebc456: shl    rax,0x10
0x1ebc45a: or     rax,rcx
0x1ebc45d: movzx  ecx,WORD PTR [r14+0x32]
0x1ebc462: shl    rax,0x10
0x1ebc466: or     rax,rcx
0x1ebc469: shl    rax,0x10
0x1ebc46d: or     rax,rbx
0x1ebc470: mov    QWORD PTR [rdx+0x8],rax
0x1ebc474: jmp    1ebb189
0x1ebc479: mov    rbx,rax
0x1ebc47c: movzx  eax,WORD PTR [rax+0x2c]
0x1ebc480: movzx  r9d,WORD PTR [rbx+0x2e]
0x1ebc485: jmp    1eba88e
0x1ebc48a: mov    eax,0xf
0x1ebc48f: cmp    r12,0xf
0x1ebc493: jbe    1eb6eb6
0x1ebc499: test   r12,r12
0x1ebc49c: js     1ebd13d
0x1ebc4a2: lea    r13,[rax+rax*1]
0x1ebc4a6: cmp    r12,r13
0x1ebc4a9: jae    1ebcc73
0x1ebc4af: test   r13,r13
0x1ebc4b2: js     1ebccd3
0x1ebc4b8: mov    rdi,r13
0x1ebc4bb: add    rdi,0x1
0x1ebc4bf: js     1ebccd3
0x1ebc4c5: call   423860
0x1ebc4ca: mov    r8,QWORD PTR [rbp-0x60]
0x1ebc4ce: mov    r15,rax
0x1ebc4d1: test   rbx,rbx
0x1ebc4d4: je     1ebc4fc
0x1ebc4d6: cmp    rbx,0x1
0x1ebc4da: je     1ebcc67
0x1ebc4e0: mov    rsi,r8
0x1ebc4e3: mov    rdx,rbx
0x1ebc4e6: mov    rdi,rax
0x1ebc4e9: mov    QWORD PTR [rbp-0x140],r8
0x1ebc4f0: call   423690
0x1ebc4f5: mov    r8,QWORD PTR [rbp-0x140]
0x1ebc4fc: lea    rax,[r15+rbx*1]
0x1ebc500: mov    DWORD PTR [rax],0x776f6c62 ; inline 'blow'
0x1ebc506: mov    BYTE PTR [rax+0x4],0x73
0x1ebc50a: cmp    r8,r14
0x1ebc50d: je     1ebc51f
0x1ebc50f: mov    rax,QWORD PTR [rbp-0x50]
0x1ebc513: mov    rdi,r8
0x1ebc516: lea    rsi,[rax+0x1]
0x1ebc51a: call   423790
0x1ebc51f: mov    QWORD PTR [rbp-0x60],r15
0x1ebc523: mov    QWORD PTR [rbp-0x50],r13
0x1ebc527: jmp    1eb6ec7
0x1ebc52c: mov    rax,QWORD PTR [rbp-0x138]
0x1ebc533: mov    rdi,QWORD PTR [rbp-0x110]
0x1ebc53a: mov    QWORD PTR [rax+0x80],0x0
0x1ebc545: mov    DWORD PTR [rax+0x88],0x0
0x1ebc54f: test   rdi,rdi
0x1ebc552: je     1ebc563
0x1ebc554: mov    rsi,QWORD PTR [rbp-0x180]
0x1ebc55b: sub    rsi,rdi
0x1ebc55e: call   423790
0x1ebc563: mov    rdi,QWORD PTR [rbp-0x190]
0x1ebc56a: test   rdi,rdi
0x1ebc56d: je     1eb74c0
0x1ebc573: mov    rsi,QWORD PTR [rbp-0x178]
0x1ebc57a: sub    rsi,rdi
0x1ebc57d: call   423790
0x1ebc582: jmp    1eb74c0
0x1ebc587: mov    rdi,rcx
0x1ebc58a: mov    QWORD PTR [rbp-0x1a0],rax
0x1ebc591: mov    QWORD PTR [rbp-0x198],r11
0x1ebc598: mov    DWORD PTR [rbp-0x190],r9d
0x1ebc59f: call   b3b4c0
0x1ebc5a4: mov    rax,QWORD PTR [rbp-0x138]
0x1ebc5ab: mov    r11,QWORD PTR [rbp-0x198]
0x1ebc5b2: mov    r9d,DWORD PTR [rbp-0x190]
0x1ebc5b9: mov    esi,DWORD PTR [rax+0x80]
0x1ebc5bf: mov    r10d,DWORD PTR [rax+0x84]
0x1ebc5c6: mov    edi,DWORD PTR [rax+0x88]
0x1ebc5cc: mov    rax,QWORD PTR [rbp-0x1a0]
0x1ebc5d3: jmp    1ebb346
0x1ebc5d8: mov    rdi,r13
0x1ebc5db: mov    QWORD PTR [rbp-0x178],r11
0x1ebc5e2: call   b3b4c0
0x1ebc5e7: mov    r11,QWORD PTR [rbp-0x178]
0x1ebc5ee: jmp    1ebb2cf
0x1ebc5f3: mov    QWORD PTR [rbp-0x1c0],r13
0x1ebc5fa: jmp    1ebb9ac
0x1ebc5ff: mov    rax,r13
0x1ebc602: cqo
0x1ebc604: idiv   rcx
0x1ebc607: mov    rsi,rax
0x1ebc60a: mov    rax,QWORD PTR [rbp-0x138]
0x1ebc611: mov    DWORD PTR [rax+0x80],0x0
0x1ebc61b: jmp    1ebb3d6
0x1ebc620: mov    rdi,r13
0x1ebc623: call   b3b4c0
0x1ebc628: jmp    1ebb752
0x1ebc62d: xor    r10d,r10d
0x1ebc630: jmp    1ebb422
0x1ebc635: mov    r14,r13
0x1ebc638: jmp    1ebb8c6
0x1ebc63d: sub    rsp,0x8
0x1ebc641: movsx  ecx,dx
0x1ebc644: xor    r9d,r9d
0x1ebc647: mov    r8d,0x1
0x1ebc64d: push   0x0
0x1ebc64f: mov    edx,r14d
0x1ebc652: mov    esi,r15d
0x1ebc655: mov    rdi,r13
0x1ebc658: push   0x0
0x1ebc65a: push   0x0
0x1ebc65c: call   6aa4f0
0x1ebc661: add    rsp,0x20
0x1ebc665: test   al,al
0x1ebc667: je     1ebccf6
0x1ebc66d: mov    rax,QWORD PTR [rbp-0x138]
0x1ebc674: movsx  edx,WORD PTR [rax+0x30]
0x1ebc678: movzx  eax,WORD PTR [rax+0x2c]
0x1ebc67c: jmp    1eba8a3
0x1ebc681: mov    rax,r8
0x1ebc684: mov    rsi,QWORD PTR [rbp-0x138]
0x1ebc68b: cqo
0x1ebc68d: xor    r10d,r10d
0x1ebc690: idiv   rcx
0x1ebc693: mov    DWORD PTR [rsi+0x88],0x0
0x1ebc69d: jmp    1eb9fb2
0x1ebc6a2: mov    rdi,QWORD PTR [rbp-0x138]
0x1ebc6a9: mov    rsi,QWORD PTR [rax]
0x1ebc6ac: add    rax,0x8
0x1ebc6b0: mov    DWORD PTR [rsi],0xffffffff
0x1ebc6b6: cmp    rcx,rax
0x1ebc6b9: ja     1ebc6a9
0x1ebc6bb: mov    QWORD PTR [rbp-0x138],rdi
0x1ebc6c2: jmp    1eba926
0x1ebc6c7: mov    r13d,DWORD PTR [rbp-0x158]
0x1ebc6ce: xor    eax,eax
0x1ebc6d0: jmp    1eb6842
0x1ebc6d5: mov    rdi,r13
0x1ebc6d8: mov    QWORD PTR [rbp-0x158],rax
0x1ebc6df: call   b3b4c0
0x1ebc6e4: mov    rax,QWORD PTR [rbp-0x158]
0x1ebc6eb: jmp    1eb66ec
0x1ebc6f0: mov    rax,r13
0x1ebc6f3: cqo
0x1ebc6f5: idiv   rsi
0x1ebc6f8: mov    r9,rax
0x1ebc6fb: mov    rax,QWORD PTR [rbp-0x138]
0x1ebc702: mov    DWORD PTR [rax+0x80],0x0
0x1ebc70c: jmp    1eb67eb
0x1ebc711: mov    rdi,rax
0x1ebc714: mov    QWORD PTR [rbp-0x1c0],rcx
0x1ebc71b: mov    QWORD PTR [rbp-0x1b0],r10
0x1ebc722: mov    QWORD PTR [rbp-0x1a0],rax
0x1ebc729: call   e3d050
0x1ebc72e: mov    rax,QWORD PTR [rbp-0x138]
0x1ebc735: mov    rcx,QWORD PTR [rbp-0x1c0]
0x1ebc73c: mov    r10,QWORD PTR [rbp-0x1b0]
0x1ebc743: mov    esi,DWORD PTR [rax+0x84]
0x1ebc749: mov    edi,DWORD PTR [rax+0x80]
0x1ebc74f: mov    r11d,DWORD PTR [rax+0x88]
0x1ebc756: mov    rax,QWORD PTR [rbp-0x1a0]
0x1ebc75d: mov    DWORD PTR [rbp-0x158],esi
0x1ebc763: jmp    1eb676c
0x1ebc768: mov    r14,r13
0x1ebc76b: jmp    1ebb205
0x1ebc770: movzx  eax,BYTE PTR [r8]
0x1ebc774: mov    BYTE PTR [rcx],al
0x1ebc776: jmp    1ebb24c
0x1ebc77b: mov    r9d,r11d
0x1ebc77e: xor    eax,eax
0x1ebc780: jmp    1eb68d5
0x1ebc785: movzx  eax,BYTE PTR [r8]
0x1ebc789: mov    BYTE PTR [rcx],al
0x1ebc78b: jmp    1ebb9f7
0x1ebc790: movzx  eax,BYTE PTR [r8]
0x1ebc794: mov    BYTE PTR [rcx],al
0x1ebc796: jmp    1ebb90d
0x1ebc79b: mov    rax,rdi
0x1ebc79e: mov    rdi,QWORD PTR [rbp-0x138]
0x1ebc7a5: cqo
0x1ebc7a7: idiv   rcx
0x1ebc7aa: mov    DWORD PTR [rdi+0x84],0x0
0x1ebc7b4: jmp    1eb9f1d
0x1ebc7b9: cmp    ax,0x58
0x1ebc7bd: ja     1ebc8b9
0x1ebc7c3: cmp    ax,0x1e
0x1ebc7c7: ja     1ebc8a0
0x1ebc7cd: cmp    ax,0x12
0x1ebc7d1: ja     1ebc872
0x1ebc7d7: cmp    ax,0x6
0x1ebc7db: ja     1ebc87f
0x1ebc7e1: mov    rax,QWORD PTR [rbp-0x138]
0x1ebc7e8: cmp    r12d,DWORD PTR [rip+0x95d575]        # 2819d64
0x1ebc7ef: movsx  r9d,WORD PTR [rax+0x2e]
0x1ebc7f4: movzx  eax,WORD PTR [rax+0x2c]
0x1ebc7f8: mov    esi,r9d
0x1ebc7fb: mov    edi,eax
0x1ebc7fd: jge    1eba88e
0x1ebc803: test   r8,r8
0x1ebc806: je     1eba88e
0x1ebc80c: mov    r8,QWORD PTR [r8+r10*8]
0x1ebc810: mov    r10,QWORD PTR [rbp-0x158]
0x1ebc817: mov    r8,QWORD PTR [r8+r10*8]
0x1ebc81b: mov    r10,QWORD PTR [rbp-0x160]
0x1ebc822: mov    r8,QWORD PTR [r8+r10*8]
0x1ebc826: test   r8,r8
0x1ebc829: je     1eba88e
0x1ebc82f: lea    r8,[r8+rbx*2]
0x1ebc833: mov    rbx,QWORD PTR [rbp-0x150]
0x1ebc83a: movzx  r8d,WORD PTR [rbx+r8*1+0xa0]
0x1ebc843: cmp    r8w,0x164
0x1ebc849: je     1ebc869
0x1ebc84b: ja     1ebcaeb
0x1ebc851: cmp    r8w,0x41
0x1ebc856: je     1ebc869
0x1ebc858: sub    r8w,0x142
0x1ebc85e: cmp    r8w,0x1
0x1ebc863: ja     1eba88e
0x1ebc869: movsx  r10d,ax
0x1ebc86d: jmp    1eb9c27
0x1ebc872: sub    eax,0x14
0x1ebc875: cmp    ax,0x3
0x1ebc879: ja     1ebc7e1
0x1ebc87f: mov    rax,QWORD PTR [rbp-0x138]
0x1ebc886: mov    eax,DWORD PTR [rax+0x48]
0x1ebc889: test   al,0x10
0x1ebc88b: jne    1ebcdca
0x1ebc891: test   al,0x8
0x1ebc893: mov    ecx,0x1
0x1ebc898: cmove  ecx,esi
0x1ebc89b: jmp    1ebc7e1
0x1ebc8a0: movabs rdi,0x3e0c06a00020005
0x1ebc8aa: sub    eax,0x1f
0x1ebc8ad: bt     rdi,rax
0x1ebc8b1: jae    1ebc7e1
0x1ebc8b7: jmp    1ebc87f
0x1ebc8b9: cmp    ax,0xd6
0x1ebc8bd: ja     1ebc8e3
0x1ebc8bf: cmp    ax,0xae
0x1ebc8c3: ja     1ebc87f
0x1ebc8c5: sub    eax,0x5b
0x1ebc8c8: cmp    ax,0x50
0x1ebc8cc: ja     1ebc7e1
0x1ebc8d2: jmp    1ebc87f
0x1ebc8d4: test   r10d,r10d
0x1ebc8d7: sete   BYTE PTR [rbp-0x178]
0x1ebc8de: jmp    1eb9fc7
0x1ebc8e3: sub    ax,0xd8
0x1ebc8e7: cmp    ax,0xa
0x1ebc8eb: ja     1ebc7e1
0x1ebc8f1: jmp    1ebc87f
0x1ebc8f3: mov    BYTE PTR [rbp-0x140],0x0
0x1ebc8fa: xor    ecx,ecx
0x1ebc8fc: jmp    1eb6acf
0x1ebc901: mov    rax,r8
0x1ebc904: cqo
0x1ebc906: idiv   rcx
0x1ebc909: mov    r10,rax
0x1ebc90c: mov    rax,QWORD PTR [rbp-0x138]
0x1ebc913: mov    DWORD PTR [rax+0x84],0x0
0x1ebc91d: jmp    1ebb459
0x1ebc922: xor    edi,edi
0x1ebc924: jmp    1ebb4b4
0x1ebc929: mov    eax,DWORD PTR [rbp-0x190]
0x1ebc92f: mov    r9d,DWORD PTR [r14+0x1c]
0x1ebc933: mov    rdi,r12
0x1ebc936: mov    r8d,DWORD PTR [r14+0x18]
0x1ebc93a: movsx  ecx,WORD PTR [r12+0xc]
0x1ebc940: movsx  edx,WORD PTR [r12+0xa]
0x1ebc946: movsx  esi,WORD PTR [r12+0x8]
0x1ebc94c: push   rax
0x1ebc94d: mov    eax,DWORD PTR [rbp-0x188]
0x1ebc953: push   rax
0x1ebc954: mov    eax,DWORD PTR [rbp-0x1a0]
0x1ebc95a: push   rax
0x1ebc95b: mov    eax,DWORD PTR [r14+0x20]
0x1ebc95f: push   rax
0x1ebc960: call   e81ea0
0x1ebc965: add    rsp,0x20
0x1ebc969: jmp    1eba2e4
0x1ebc96e: cmp    WORD PTR [rax+0x2e],r11w
0x1ebc973: jne    1ebbdfb
0x1ebc979: cmp    dx,r10w
0x1ebc97d: jge    1ebd45b
0x1ebc983: push   r8
0x1ebc985: xor    r9d,r9d
0x1ebc988: mov    r8d,0x1
0x1ebc98e: mov    ecx,r12d
0x1ebc991: push   0x0
0x1ebc993: push   0x0
0x1ebc995: push   0x0
0x1ebc997: mov    edx,r14d
0x1ebc99a: mov    esi,r15d
0x1ebc99d: mov    rdi,r13
0x1ebc9a0: call   6aa4f0
0x1ebc9a5: add    rsp,0x20
0x1ebc9a9: test   al,al
0x1ebc9ab: mov    rax,QWORD PTR [rbp-0x138]
0x1ebc9b2: je     1ebbea0
0x1ebc9b8: jmp    1ebc674
0x1ebc9bd: mov    rax,QWORD PTR [rbp-0x158]
0x1ebc9c4: mov    QWORD PTR [rbp-0x160],rax
0x1ebc9cb: jmp    1ebbefb
0x1ebc9d0: mov    rdi,QWORD PTR [rbp-0x148]
0x1ebc9d7: lea    rsi,[rip+0x2b6751]        # 217312f ; cstring 'blow'
0x1ebc9de: call   8377e0
0x1ebc9e3: jmp    1eb6ed1
0x1ebc9e8: mov    rdi,QWORD PTR [rbp-0x148]
0x1ebc9ef: lea    rsi,[rip+0x34bc14]        # 220860a ; cstring ' slam'
0x1ebc9f6: call   8377e0
0x1ebc9fb: jmp    1ebafbe
0x1ebca00: mov    rdi,QWORD PTR [rbp-0x148]
0x1ebca07: lea    rsi,[rip+0x34bbfc]        # 220860a ; cstring ' slam'
0x1ebca0e: call   8377e0
0x1ebca13: jmp    1eb6df3
0x1ebca18: call   4236b0
0x1ebca1d: test   r9d,r9d
0x1ebca20: sete   BYTE PTR [rbp-0x178]
0x1ebca27: jmp    1eb6929
0x1ebca2c: mov    rax,r8
0x1ebca2f: cqo
0x1ebca31: idiv   rcx
0x1ebca34: mov    rdi,rax
0x1ebca37: mov    rax,QWORD PTR [rbp-0x138]
0x1ebca3e: mov    DWORD PTR [rax+0x88],0x0
0x1ebca48: jmp    1ebb4e9
0x1ebca4d: mov    r12,r15
0x1ebca50: jmp    1ebc2b9
0x1ebca55: mov    rdi,QWORD PTR [rbp-0x138]
0x1ebca5c: cqo
0x1ebca5e: idiv   rcx
0x1ebca61: mov    DWORD PTR [rdi+0x84],0x0
0x1ebca6b: jmp    1eb9f1d
0x1ebca70: test   al,0x8
0x1ebca72: je     1eb69da
0x1ebca78: jmp    1ebb54a
0x1ebca7d: mov    r8d,DWORD PTR [rax+0x88]
0x1ebca84: test   r8d,r8d
0x1ebca87: sete   BYTE PTR [rbp-0x178]
0x1ebca8e: jmp    1ebb505
0x1ebca93: xor    ecx,ecx
0x1ebca95: mov    edx,0x32
0x1ebca9a: xor    esi,esi
0x1ebca9c: call   12f2930
0x1ebcaa1: jmp    1eba263
0x1ebcaa6: mov    eax,DWORD PTR [rbp-0x188]
0x1ebcaac: mov    r9d,DWORD PTR [r14+0x84]
0x1ebcab3: mov    r8d,DWORD PTR [r14+0x80]
0x1ebcaba: movsx  ecx,WORD PTR [rdi+0xc]
0x1ebcabe: movsx  edx,WORD PTR [rdi+0xa]
0x1ebcac2: movsx  esi,WORD PTR [rdi+0x8]
0x1ebcac6: push   rax
0x1ebcac7: mov    eax,DWORD PTR [rbp-0x180]
0x1ebcacd: push   rax
0x1ebcace: mov    eax,DWORD PTR [rbp-0x198]
0x1ebcad4: push   rax
0x1ebcad5: mov    eax,DWORD PTR [r14+0x88]
0x1ebcadc: push   rax
0x1ebcadd: call   e81ea0
0x1ebcae2: add    rsp,0x20
0x1ebcae6: jmp    1eb69da
0x1ebcaeb: cmp    r8w,0x1b0
0x1ebcaf1: je     1ebc869
0x1ebcaf7: cmp    r8w,0x1ea
0x1ebcafd: jne    1eba88e
0x1ebcb03: jmp    1ebc869
0x1ebcb08: mov    rax,rcx
0x1ebcb0b: xor    r9d,r9d
0x1ebcb0e: cqo
0x1ebcb10: idiv   rsi
0x1ebcb13: mov    rsi,QWORD PTR [rbp-0x138]
0x1ebcb1a: mov    DWORD PTR [rsi+0x88],0x0
0x1ebcb24: jmp    1eb690d
0x1ebcb29: mov    rax,rcx
0x1ebcb2c: mov    rcx,QWORD PTR [rbp-0x138]
0x1ebcb33: cqo
0x1ebcb35: idiv   rsi
0x1ebcb38: mov    DWORD PTR [rcx+0x84],0x0
0x1ebcb42: jmp    1eb6874
0x1ebcb47: movsxd rbx,eax
0x1ebcb4a: sar    eax,0x1f
0x1ebcb4d: imul   rbx,rbx,0x68db8bad
0x1ebcb54: sar    rbx,0x2b
0x1ebcb58: sub    ebx,eax
0x1ebcb5a: jmp    1ebb180
0x1ebcb5f: mov    rax,QWORD PTR [rbp-0x158]
0x1ebcb66: mov    QWORD PTR [rbp-0x160],rax
0x1ebcb6d: jmp    1ebbd58
0x1ebcb72: call   4236b0
0x1ebcb77: mov    rbx,QWORD PTR [rbp-0x138]
0x1ebcb7e: xor    r9d,r9d
0x1ebcb81: xor    r8d,r8d
0x1ebcb84: mov    ecx,r12d
0x1ebcb87: mov    rdi,r13
0x1ebcb8a: movsx  edx,WORD PTR [rbx+0x2e]
0x1ebcb8e: movsx  esi,WORD PTR [rbx+0x2c]
0x1ebcb92: push   r14
0x1ebcb94: push   0xffffffffffffffff
0x1ebcb96: call   6d7080
0x1ebcb9b: pop    r15
0x1ebcb9d: pop    rdx
0x1ebcb9e: test   al,al
0x1ebcba0: je     1ebbe99
0x1ebcba6: movsx  edx,WORD PTR [rbx+0x30]
0x1ebcbaa: movzx  eax,WORD PTR [rbx+0x2c]
0x1ebcbae: jmp    1eba8a3
0x1ebcbb3: call   4236b0
0x1ebcbb8: mov    r13,r12
0x1ebcbbb: jmp    1ebc139
0x1ebcbc0: cmp    bx,ax
0x1ebcbc3: jne    1ebcbd3
0x1ebcbc5: cmp    r15w,WORD PTR [rbp-0x110]
0x1ebcbcd: je     1ebabfc
0x1ebcbd3: mov    rdx,QWORD PTR [rip+0x85a1a6]        # 2716d80
0x1ebcbda: mov    rax,QWORD PTR [rip+0x85a197]        # 2716d78
0x1ebcbe1: jmp    1ebaaf8
0x1ebcbe6: mov    rdx,QWORD PTR [rip+0x85a1d3]        # 2716dc0
0x1ebcbed: cmp    rdx,rcx
0x1ebcbf0: je     1ebcbff
0x1ebcbf2: cmp    QWORD PTR [rbp-0x158],rdx
0x1ebcbf9: jne    1ebb69f
0x1ebcbff: mov    eax,0x4
0x1ebcc04: jmp    1ebb69f
0x1ebcc09: mov    edi,0x18
0x1ebcc0e: call   423860
0x1ebcc13: mov    rdx,QWORD PTR [rip+0x862f8e]        # 271fba8
0x1ebcc1a: lea    rsi,[rip+0x862f77]        # 271fb98
0x1ebcc21: mov    QWORD PTR [rax],r13
0x1ebcc24: mov    QWORD PTR [rax+0x8],rsi
0x1ebcc28: mov    QWORD PTR [rax+0x10],rdx
0x1ebcc2c: test   rdx,rdx
0x1ebcc2f: je     1ebcc35
0x1ebcc31: mov    QWORD PTR [rdx+0x8],rax
0x1ebcc35: mov    QWORD PTR [rip+0x862f6c],rax        # 271fba8
0x1ebcc3c: jmp    1eba0eb
0x1ebcc41: call   4236b0
0x1ebcc46: movzx  eax,BYTE PTR [r8]
0x1ebcc4a: mov    BYTE PTR [rcx],al
0x1ebcc4c: jmp    1ebc300
0x1ebcc51: xor    ecx,ecx
0x1ebcc53: mov    edx,0x33
0x1ebcc58: xor    esi,esi
0x1ebcc5a: mov    rdi,r13
0x1ebcc5d: call   12f2930
0x1ebcc62: jmp    1eb69bf
0x1ebcc67: movzx  eax,BYTE PTR [r8]
0x1ebcc6b: mov    BYTE PTR [r15],al
0x1ebcc6e: jmp    1ebc4fc
0x1ebcc73: mov    r13,r12
0x1ebcc76: jmp    1ebc4b8
0x1ebcc7b: mov    rax,QWORD PTR [rbp-0x138]
0x1ebcc82: movzx  edx,WORD PTR [rax+0x36]
0x1ebcc86: jmp    1eb98bc
0x1ebcc8b: movzx  eax,BYTE PTR [r8]
0x1ebcc8f: mov    BYTE PTR [r15],al
0x1ebcc92: jmp    1ebbda0
0x1ebcc97: call   4236b0
0x1ebcc9c: mov    rdi,QWORD PTR [rbp-0x148]
0x1ebcca3: lea    rsi,[rip+0x34b960]        # 220860a ; cstring ' slam'
0x1ebccaa: call   8377e0
0x1ebccaf: jmp    1eba49a
0x1ebccb4: xor    edi,edi
0x1ebccb6: jmp    1eb9292
0x1ebccbb: movzx  eax,BYTE PTR [r8]
0x1ebccbf: mov    BYTE PTR [r15],al
0x1ebccc2: jmp    1ebc17d
0x1ebccc7: movzx  eax,BYTE PTR [r8]
0x1ebcccb: mov    BYTE PTR [r15],al
0x1ebccce: jmp    1ebc0d2
0x1ebccd3: call   4236b0
0x1ebccd8: call   4236b0
0x1ebccdd: movzx  eax,BYTE PTR [r8]
0x1ebcce1: mov    BYTE PTR [r15],al
0x1ebcce4: jmp    1ebbf43
0x1ebcce9: call   4236b0
0x1ebccee: mov    r13,r12
0x1ebccf1: jmp    1ebc08e
0x1ebccf6: sub    rsp,0x8
0x1ebccfa: xor    r9d,r9d
0x1ebccfd: mov    r8d,0x1
0x1ebcd03: mov    rdi,r13
0x1ebcd06: mov    rbx,QWORD PTR [rbp-0x138]
0x1ebcd0d: movsx  ecx,WORD PTR [rbx+0x30]
0x1ebcd11: movsx  edx,WORD PTR [rbx+0x2e]
0x1ebcd15: movsx  esi,WORD PTR [rbx+0x2c]
0x1ebcd19: push   0x0
0x1ebcd1b: push   0x0
0x1ebcd1d: push   0x0
0x1ebcd1f: call   6aa4f0
0x1ebcd24: add    rsp,0x20
0x1ebcd28: test   al,al
0x1ebcd2a: jne    1ebcb77
0x1ebcd30: movsx  r9d,WORD PTR [rbx+0x2e]
0x1ebcd35: movsx  r10d,WORD PTR [rbx+0x2c]
0x1ebcd3a: movsx  rdx,WORD PTR [rbx+0x30]
0x1ebcd3f: mov    esi,r9d
0x1ebcd42: mov    edi,r10d
0x1ebcd45: jmp    1eb9c27
0x1ebcd4a: call   4236b0
0x1ebcd4f: call   4236b0
0x1ebcd54: mov    r13,r12
0x1ebcd57: jmp    1ebc1ec
0x1ebcd5c: movzx  eax,BYTE PTR [r8]
0x1ebcd60: mov    BYTE PTR [r15],al
0x1ebcd63: jmp    1ebc230
0x1ebcd68: mov    rdi,QWORD PTR [rbp-0x148]
0x1ebcd6f: lea    rsi,[rip+0x2b63b9]        # 217312f ; cstring 'blow'
0x1ebcd76: call   8377e0
0x1ebcd7b: jmp    1eba4e4
0x1ebcd80: test   al,0x8
0x1ebcd82: je     1eb976d
0x1ebcd88: jmp    1eb9559
0x1ebcd8d: call   4236b0
0x1ebcd92: mov    r12,r15
0x1ebcd95: jmp    1ebc378
0x1ebcd9a: movzx  eax,BYTE PTR [r8]
0x1ebcd9e: mov    BYTE PTR [rcx],al
0x1ebcda0: jmp    1ebc3bf
0x1ebcda5: mov    rdi,r13
0x1ebcda8: call   rax
0x1ebcdaa: jmp    1eba2cf
0x1ebcdaf: mov    rcx,QWORD PTR [rbp-0x138]
0x1ebcdb6: cqo
0x1ebcdb8: idiv   rsi
0x1ebcdbb: mov    DWORD PTR [rcx+0x84],0x0
0x1ebcdc5: jmp    1eb6874
0x1ebcdca: xor    r9d,r9d
0x1ebcdcd: mov    r8d,0x1
0x1ebcdd3: mov    edx,r14d
0x1ebcdd6: mov    esi,r15d
0x1ebcdd9: mov    rdi,r13
0x1ebcddc: mov    ecx,r12d
0x1ebcddf: mov    QWORD PTR [rbp-0x168],r10
0x1ebcde6: call   73b5b0
0x1ebcdeb: mov    edx,r12d
0x1ebcdee: mov    esi,r14d
0x1ebcdf1: mov    edi,r15d
0x1ebcdf4: call   1eaff60
0x1ebcdf9: mov    r10,QWORD PTR [rbp-0x168]
0x1ebce00: test   rax,rax
0x1ebce03: mov    rdx,rax
0x1ebce06: je     1ebce87
0x1ebce08: mov    rax,QWORD PTR [rbp-0x148]
0x1ebce0f: shl    rax,0x6
0x1ebce13: lea    rax,[rdx+rax*1+0x2a0]
0x1ebce1b: test   BYTE PTR [rax+rbx*4+0x1],0x80
0x1ebce20: je     1ebce87
0x1ebce22: mov    rax,QWORD PTR [rbp-0x138]
0x1ebce29: cmp    r15d,DWORD PTR [rip+0x95cf2c]        # 2819d5c
0x1ebce30: movsx  rdx,WORD PTR [rax+0x30]
0x1ebce35: jge    1ebc678
0x1ebce3b: mov    rax,QWORD PTR [rbp-0x138]
0x1ebce42: cmp    r14d,DWORD PTR [rip+0x95cf17]        # 2819d60
0x1ebce49: movsx  r9d,WORD PTR [rax+0x2e]
0x1ebce4e: movzx  eax,WORD PTR [rax+0x2c]
0x1ebce52: mov    esi,r9d
0x1ebce55: mov    edi,eax
0x1ebce57: jge    1eba8a3
0x1ebce5d: cmp    r12d,DWORD PTR [rip+0x95cf00]        # 2819d64
0x1ebce64: jge    1eba8a3
0x1ebce6a: mov    r8,QWORD PTR [rip+0x95ceb7]        # 2819d28
0x1ebce71: mov    ecx,0x1
0x1ebce76: jmp    1ebc803
0x1ebce7b: lea    rdi,[rip+0x1e11ee]        # 209e070
0x1ebce82: call   4244b0
0x1ebce87: add    DWORD PTR [rip+0xabf1d2],0x1        # 297c060
0x1ebce8e: jmp    1ebce22
0x1ebce90: lea    rdi,[rip+0x1e11d9]        # 209e070
0x1ebce97: call   4244b0
0x1ebce9c: lea    rdi,[rip+0x1e11cd]        # 209e070
0x1ebcea3: call   4244b0
0x1ebcea8: lea    rdi,[rip+0x1dc16f]        # 209901e
0x1ebceaf: call   4244b0
0x1ebceb4: mov    ecx,0x3e8
0x1ebceb9: cdq
0x1ebceba: idiv   ecx
0x1ebcebc: mov    r8d,eax
0x1ebcebf: jmp    1ebbcc0
0x1ebcec4: lea    rdi,[rip+0x1e11a5]        # 209e070
0x1ebcecb: call   4244b0
0x1ebced0: lea    rdi,[rip+0x1dc147]        # 209901e
0x1ebced7: call   4244b0
0x1ebcedc: mov    rdi,QWORD PTR [rbp-0x148]
0x1ebcee3: lea    rsi,[rip+0x34b706]        # 22085f0 ; cstring ' skip'
0x1ebceea: call   8377e0
0x1ebceef: jmp    1eb95d2
0x1ebcef4: mov    eax,DWORD PTR [rbp-0x168]
0x1ebcefa: cmp    eax,DWORD PTR [rip+0x95ce60]        # 2819d60
0x1ebcf00: setge  dl
0x1ebcf03: jmp    1eb9453
0x1ebcf08: lea    edi,[r8-0x1324]
0x1ebcf0f: mov    eax,r8d
0x1ebcf12: jmp    1eb6254
0x1ebcf17: mov    QWORD PTR [rbp-0x138],rdi
0x1ebcf1e: jmp    1eb7c30
0x1ebcf23: cmp    BYTE PTR [rbp-0x1b2],0x4
0x1ebcf2a: mov    rax,QWORD PTR [rbp-0x138]
0x1ebcf31: je     1ebcc82
0x1ebcf37: mov    r13,QWORD PTR [rax+0x98]
0x1ebcf3e: test   BYTE PTR [r13+0x118],0x80
0x1ebcf46: je     1ebd4de
0x1ebcf4c: cmp    r12d,ebx
0x1ebcf4f: mov    eax,ebx
0x1ebcf51: mov    ecx,0x64
0x1ebcf56: cmovge eax,r12d
0x1ebcf5a: cdq
0x1ebcf5b: idiv   ecx
0x1ebcf5d: mov    edx,0x7d0
0x1ebcf62: mov    ecx,0x2710
0x1ebcf67: cmp    eax,edx
0x1ebcf69: cmovle edx,eax
0x1ebcf6c: mov    eax,DWORD PTR [r13+0x138c]
0x1ebcf73: cmp    eax,ecx
0x1ebcf75: cmovg  eax,ecx
0x1ebcf78: imul   eax,edx
0x1ebcf7b: cmp    eax,0x1387
0x1ebcf80: jle    1ebcc7b
0x1ebcf86: cmp    eax,0x7b4a7
0x1ebcf8b: jg     1ebd4eb
0x1ebcf91: cmp    eax,0x270f
0x1ebcf96: jle    1ebcc7b
0x1ebcf9c: mov    ecx,0x1388
0x1ebcfa1: cdq
0x1ebcfa2: idiv   ecx
0x1ebcfa4: mov    ebx,eax
0x1ebcfa6: mov    r14,QWORD PTR [rbp-0x138]
0x1ebcfad: lea    r12,[rip+0x96157c]        # 281e530
0x1ebcfb4: lea    r9,[rbp-0xf0]
0x1ebcfbb: mov    rdi,r12
0x1ebcfbe: lea    r8,[rbp-0x110]
0x1ebcfc5: movsx  ecx,WORD PTR [r14+0x36]
0x1ebcfca: movsx  edx,WORD PTR [r14+0x34]
0x1ebcfcf: movsx  esi,WORD PTR [r14+0x32]
0x1ebcfd4: call   1c0d190
0x1ebcfd9: mov    rcx,QWORD PTR [rax]
0x1ebcfdc: mov    rax,QWORD PTR [rax+0x8]
0x1ebcfe0: sub    rax,rcx
0x1ebcfe3: sar    rax,0x3
0x1ebcfe7: lea    edx,[rax-0x1]
0x1ebcfea: mov    edi,edx
0x1ebcfec: test   edx,edx
0x1ebcfee: js     1ebd05d
0x1ebcff0: lea    esi,[rax-0x2]
0x1ebcff3: cdqe
0x1ebcff5: mov    r11,r14
0x1ebcff8: sub    rax,0x3
0x1ebcffc: movsxd rsi,esi
0x1ebcfff: sub    rax,rdx
0x1ebd002: jmp    1ebd013
0x1ebd004: nop    DWORD PTR [rax+0x0]
0x1ebd008: mov    edi,esi
0x1ebd00a: sub    rsi,0x1
0x1ebd00e: cmp    rax,rsi
0x1ebd011: je     1ebd056
0x1ebd013: mov    rdx,QWORD PTR [rcx+rsi*8+0x8]
0x1ebd018: test   BYTE PTR [rdx+0x17],0x1
0x1ebd01c: jne    1ebd008
0x1ebd01e: movzx  edi,WORD PTR [r11+0x32]
0x1ebd023: cmp    WORD PTR [rdx+0xa],di
0x1ebd027: jne    1ebd008
0x1ebd029: mov    edi,DWORD PTR [r11+0x34]
0x1ebd02d: cmp    DWORD PTR [rdx+0xc],edi
0x1ebd030: jne    1ebd008
0x1ebd032: movzx  edi,WORD PTR [rdx]
0x1ebd035: cmp    di,0x4
0x1ebd039: je     1ebd4f5
0x1ebd03f: cmp    di,0xb
0x1ebd043: jne    1ebd008
0x1ebd045: mov    QWORD PTR [rbp-0x138],r11
0x1ebd04c: movzx  edx,WORD PTR [r11+0x36]
0x1ebd051: jmp    1eb98bc
0x1ebd056: mov    QWORD PTR [rbp-0x138],r11
0x1ebd05d: mov    rax,QWORD PTR [rbp-0x138]
0x1ebd064: add    edi,0x1
0x1ebd067: movzx  edx,WORD PTR [rax+0x36]
0x1ebd06b: jne    1eb98bc
0x1ebd071: movsx  ecx,dx
0x1ebd074: movsx  esi,WORD PTR [rax+0x32]
0x1ebd078: movsx  edx,WORD PTR [rax+0x34]
0x1ebd07c: mov    rdi,r12
0x1ebd07f: mov    r14,rax
0x1ebd082: movzx  ebx,bx
0x1ebd085: call   1c0d6b0
0x1ebd08a: movzx  ecx,WORD PTR [r14+0x34]
0x1ebd08f: mov    rdx,rax
0x1ebd092: mov    WORD PTR [rax],0x4
0x1ebd097: movzx  eax,WORD PTR [r14+0x36]
0x1ebd09c: shl    rax,0x10
0x1ebd0a0: or     rax,rcx
0x1ebd0a3: movzx  ecx,WORD PTR [r14+0x32]
0x1ebd0a8: shl    rax,0x10
0x1ebd0ac: or     rax,rcx
0x1ebd0af: shl    rax,0x10
0x1ebd0b3: or     rax,rbx
0x1ebd0b6: mov    QWORD PTR [rdx+0x8],rax
0x1ebd0ba: movzx  edx,WORD PTR [r14+0x36]
0x1ebd0bf: jmp    1eb98bc
0x1ebd0c4: mov    edi,0x2
0x1ebd0c9: call   1eaff20
0x1ebd0ce: mov    r8d,eax
0x1ebd0d1: mov    rax,QWORD PTR [rip+0x859ca0]        # 2716d78
0x1ebd0d8: test   r8d,r8d
0x1ebd0db: je     1ebae5f
0x1ebd0e1: mov    edi,0x14
0x1ebd0e6: call   1eaff20
0x1ebd0eb: mov    edx,eax
0x1ebd0ed: mov    rax,QWORD PTR [rip+0x859c84]        # 2716d78
0x1ebd0f4: add    edx,0x14
0x1ebd0f7: mov    rcx,QWORD PTR [rax+rbx*1]
0x1ebd0fb: add    WORD PTR [rcx+0x7fe],dx
0x1ebd102: jmp    1ebae5f
0x1ebd107: mov    rax,QWORD PTR [rip+0x859cb2]        # 2716dc0
0x1ebd10e: cmp    rax,rcx
0x1ebd111: je     1ebd149
0x1ebd113: cmp    rax,QWORD PTR [rdx]
0x1ebd116: sete   al
0x1ebd119: movzx  eax,al
0x1ebd11c: lea    eax,[rax+rax*2+0x1]
0x1ebd120: jmp    1ebad9d
0x1ebd125: lea    rdi,[rip+0x1dbef2]        # 209901e
0x1ebd12c: call   4244b0
0x1ebd131: lea    rdi,[rip+0x1dbee6]        # 209901e
0x1ebd138: call   4244b0
0x1ebd13d: lea    rdi,[rip+0x1dbeda]        # 209901e
0x1ebd144: call   4244b0
0x1ebd149: mov    eax,0x4
0x1ebd14e: jmp    1ebad9d
0x1ebd153: mov    rdi,QWORD PTR [rbp-0x1a0]
0x1ebd15a: lea    rsi,[rip+0x34b4a9]        # 220860a ; cstring ' slam'
0x1ebd161: call   8377e0
0x1ebd166: jmp    1ebaca5
0x1ebd16b: mov    rdi,QWORD PTR [rbp-0x138]
0x1ebd172: mov    rcx,rax
0x1ebd175: mov    rsi,QWORD PTR [rcx]
0x1ebd178: add    rcx,0x8
0x1ebd17c: mov    DWORD PTR [rsi],0xffffffff
0x1ebd182: cmp    rdx,rcx
0x1ebd185: ja     1ebd175
0x1ebd187: mov    QWORD PTR [rbp-0x138],rdi
0x1ebd18e: jmp    1eb89a0
0x1ebd193: lea    rdi,[rip+0x1dbe84]        # 209901e
0x1ebd19a: call   4244b0
0x1ebd19f: cmp    eax,0x7cf
0x1ebd1a4: jle    1ebcc7b
0x1ebd1aa: mov    ecx,0x3e8
0x1ebd1af: cdq
0x1ebd1b0: idiv   ecx
0x1ebd1b2: mov    r8d,eax
0x1ebd1b5: jmp    1eb9896
0x1ebd1ba: xor    ecx,ecx
0x1ebd1bc: jmp    1eb62ce
0x1ebd1c1: cmp    eax,0xfffedb08
0x1ebd1c6: jl     1eb62fd
0x1ebd1cc: cmp    eax,0x124f8
0x1ebd1d1: jg     1eb70fa
0x1ebd1d7: test   cl,cl
0x1ebd1d9: je     1eb5fb0
0x1ebd1df: jmp    1eb6314
0x1ebd1e4: test   ah,0x10
0x1ebd1e7: jne    1eb8604
0x1ebd1ed: mov    eax,DWORD PTR [r12+0x82c]
0x1ebd1f5: and    eax,0x8
0x1ebd1f8: cmp    DWORD PTR [r12+0x1280],0x7
0x1ebd201: jle    1ebd241
0x1ebd203: mov    rdx,QWORD PTR [r12+0x1278]
0x1ebd20b: test   BYTE PTR [rdx+0x7],0x80
0x1ebd20f: je     1ebd241
0x1ebd211: test   eax,eax
0x1ebd213: je     1eb8604
0x1ebd219: add    DWORD PTR [r12+0x984],0xa
0x1ebd222: jmp    1eb8604
0x1ebd227: mov    rbx,QWORD PTR [rip+0x86297a]        # 271fba8
0x1ebd22e: test   rbx,rbx
0x1ebd231: jne    1eb6630
0x1ebd237: jmp    1eb74c0
0x1ebd23c: call   423c70
0x1ebd241: test   eax,eax
0x1ebd243: jne    1ebd219
0x1ebd245: test   BYTE PTR [r12+0x828],0x8
0x1ebd24e: je     1ebd219
0x1ebd250: jmp    1eb8604
0x1ebd255: lea    rdi,[rip+0x1e0e14]        # 209e070
0x1ebd25c: call   4244b0
0x1ebd261: lea    rdi,[rip+0x1dbdb6]        # 209901e
0x1ebd268: call   4244b0
0x1ebd26d: mov    rdi,QWORD PTR [rbp-0x1a0]
0x1ebd274: lea    rsi,[rip+0x34b38f]        # 220860a ; cstring ' slam'
0x1ebd27b: call   8377e0
0x1ebd280: jmp    1ebb5bf
0x1ebd285: xor    eax,eax
0x1ebd287: jmp    1eb8958
0x1ebd28c: test   al,0x8
0x1ebd28e: je     1eb88fe
0x1ebd294: jmp    1eb8680
0x1ebd299: mov    WORD PTR [rbp-0xee],0x4
0x1ebd2a2: mov    BYTE PTR [rbp-0xec],0x1
0x1ebd2a9: jmp    1eb8861
0x1ebd2ae: mov    rdi,r12
0x1ebd2b1: call   b1d240
0x1ebd2b6: test   al,al
0x1ebd2b8: jne    1ebd299
0x1ebd2ba: mov    rdi,r12
0x1ebd2bd: call   b1e340
0x1ebd2c2: test   al,al
0x1ebd2c4: je     1ebd377
0x1ebd2ca: mov    WORD PTR [rbp-0xee],0x4
0x1ebd2d3: mov    BYTE PTR [rbp-0xec],0x0
0x1ebd2da: jmp    1eb8861
0x1ebd2df: lea    rsi,[rip+0x2fd143]        # 21ba429 ; cstring 'your'
0x1ebd2e6: mov    rdi,r13
0x1ebd2e9: call   8377e0
0x1ebd2ee: jmp    1eb87b4
0x1ebd2f3: mov    edi,0x2
0x1ebd2f8: call   1eaff20
0x1ebd2fd: mov    r8d,eax
0x1ebd300: mov    eax,DWORD PTR [rip+0x5cc0ae]        # 24893b4
0x1ebd306: test   r8d,r8d
0x1ebd309: je     1ebd32d
0x1ebd30b: sub    eax,0x1
0x1ebd30e: jne    1ebd319
0x1ebd310: cmp    QWORD PTR [rip+0x859aa9],r12        # 2716dc0
0x1ebd317: je     1ebd363
0x1ebd319: lea    rsi,[rip+0x3073d8]        # 21c46f8 ; cstring ' scrambles'
0x1ebd320: mov    rdi,r13
0x1ebd323: call   8377e0
0x1ebd328: jmp    1eb8722
0x1ebd32d: sub    eax,0x1
0x1ebd330: jne    1ebd33b
0x1ebd332: cmp    QWORD PTR [rip+0x859a87],r12        # 2716dc0
0x1ebd339: je     1ebd34f
0x1ebd33b: lea    rsi,[rip+0x3073c1]        # 21c4703 ; cstring ' rolls'
0x1ebd342: mov    rdi,r13
0x1ebd345: call   8377e0
0x1ebd34a: jmp    1eb8722
0x1ebd34f: lea    rsi,[rip+0x272df4]        # 213014a ; cstring ' roll'
0x1ebd356: mov    rdi,r13
0x1ebd359: call   8377e0
0x1ebd35e: jmp    1eb8722
0x1ebd363: lea    rsi,[rip+0x307384]        # 21c46ee ; cstring ' scramble'
0x1ebd36a: mov    rdi,r13
0x1ebd36d: call   8377e0
0x1ebd372: jmp    1eb8722
0x1ebd377: mov    WORD PTR [rbp-0xee],0x7
0x1ebd380: mov    BYTE PTR [rbp-0xec],0x0
0x1ebd387: jmp    1eb8861
0x1ebd38c: lea    rdi,[rip+0x1e0cdd]        # 209e070
0x1ebd393: call   4244b0
0x1ebd398: lea    rdi,[rip+0x1dbc7f]        # 209901e
0x1ebd39f: call   4244b0
0x1ebd3a4: lea    rdi,[rip+0x1e0cc5]        # 209e070
0x1ebd3ab: call   4244b0
0x1ebd3b0: add    ebx,DWORD PTR [rax+0x8]
0x1ebd3b3: mov    edx,0x64
0x1ebd3b8: mov    QWORD PTR [rbp-0x138],r11
0x1ebd3bf: cmp    bx,dx
0x1ebd3c2: cmovg  ebx,edx
0x1ebd3c5: mov    WORD PTR [rax+0x8],bx
0x1ebd3c9: jmp    1ebb189
0x1ebd3ce: lea    rdi,[rip+0x1e0c9b]        # 209e070
0x1ebd3d5: call   4244b0
0x1ebd3da: test   al,0x8
0x1ebd3dc: je     1ebae26
0x1ebd3e2: jmp    1ebac2c
0x1ebd3e7: mov    rbx,QWORD PTR [rbp-0x138]
0x1ebd3ee: mov    rsi,QWORD PTR [r14+0x18]
0x1ebd3f2: mov    rdi,r13
0x1ebd3f5: mov    rdx,QWORD PTR [rax+rbx*1]
0x1ebd3f9: call   6f9a90
0x1ebd3fe: mov    rdx,QWORD PTR [rip+0x85997b]        # 2716d80
0x1ebd405: mov    r9d,eax
0x1ebd408: mov    rax,QWORD PTR [rip+0x859969]        # 2716d78
0x1ebd40f: add    r9d,0x1
0x1ebd413: jne    1ebab57
0x1ebd419: jmp    1ebaaf8
0x1ebd41e: lea    rdi,[rip+0x1dbbf9]        # 209901e
0x1ebd425: call   4244b0
0x1ebd42a: mov    rdi,r13
0x1ebd42d: call   b3b4c0
0x1ebd432: jmp    1eb984b
0x1ebd437: lea    rdi,[rip+0x1dbbe0]        # 209901e
0x1ebd43e: call   4244b0
0x1ebd443: lea    rdi,[rip+0x1e0c26]        # 209e070
0x1ebd44a: call   4244b0
0x1ebd44f: lea    rdi,[rip+0x1e0c1a]        # 209e070
0x1ebd456: call   4244b0
0x1ebd45b: movsx  ecx,dx
0x1ebd45e: push   rdi
0x1ebd45f: xor    r9d,r9d
0x1ebd462: mov    r8d,0x1
0x1ebd468: push   0x0
0x1ebd46a: push   0x0
0x1ebd46c: push   0x0
0x1ebd46e: jmp    1ebc997
0x1ebd473: lea    rdi,[rip+0x1dbba4]        # 209901e
0x1ebd47a: call   4244b0
0x1ebd47f: mov    edx,DWORD PTR [rbp-0x16c]
0x1ebd485: mov    esi,DWORD PTR [rbp-0x168]
0x1ebd48b: mov    edi,DWORD PTR [rbp-0x160]
0x1ebd491: call   1eaff60
0x1ebd496: test   rax,rax
0x1ebd499: je     1ebd53e
0x1ebd49f: lea    rax,[rax+r13*4]
0x1ebd4a3: test   BYTE PTR [r15+rax*1+0x2a1],0x80
0x1ebd4ac: je     1ebd53e
0x1ebd4b2: mov    rdi,QWORD PTR [rbp-0x148]
0x1ebd4b9: lea    rsi,[rip+0x20d68e]        # 20cab4e ; cstring 'magma'
0x1ebd4c0: call   8377e0
0x1ebd4c5: jmp    1eb9687
0x1ebd4ca: lea    rsi,[rip+0x2b64e8]        # 21739b9 ; cstring ' jump'
0x1ebd4d1: mov    rdi,r13
0x1ebd4d4: call   8377e0
0x1ebd4d9: jmp    1eb8722
0x1ebd4de: mov    rdi,r13
0x1ebd4e1: call   b3b4c0
0x1ebd4e6: jmp    1ebcf4c
0x1ebd4eb: mov    ebx,0x64
0x1ebd4f0: jmp    1ebcfa6
0x1ebd4f5: mov    eax,ebx
0x1ebd4f7: add    eax,DWORD PTR [rdx+0x8]
0x1ebd4fa: mov    QWORD PTR [rbp-0x138],r11
0x1ebd501: cmp    ax,0x64
0x1ebd505: jg     1ebd556
0x1ebd507: mov    WORD PTR [rdx+0x8],ax
0x1ebd50b: movzx  edx,WORD PTR [r11+0x36]
0x1ebd510: jmp    1eb98bc
0x1ebd515: lea    rdi,[rip+0x1e0b54]        # 209e070
0x1ebd51c: call   4244b0
0x1ebd521: cmp    DWORD PTR [rcx+0x8],0x2
0x1ebd525: mov    QWORD PTR [rbp-0x138],rdi
0x1ebd52c: jg     1eb8a38
0x1ebd532: mov    DWORD PTR [rcx+0x8],0x3
0x1ebd539: jmp    1eb8a38
0x1ebd53e: mov    rdi,QWORD PTR [rbp-0x148]
0x1ebd545: lea    rsi,[rip+0x20d5f5]        # 20cab41 ; cstring 'lava'
0x1ebd54c: call   8377e0
0x1ebd551: jmp    1eb9687
0x1ebd556: mov    rax,QWORD PTR [rbp-0x138]
0x1ebd55d: mov    WORD PTR [rdx+0x8],0x64
0x1ebd563: movzx  edx,WORD PTR [rax+0x36]
0x1ebd567: jmp    1eb98bc
0x1ebd56c: endbr64
0x1ebd570: mov    rbx,rax
0x1ebd573: jmp    5233f4
0x1ebd578: endbr64
0x1ebd57c: mov    rbx,rax
0x1ebd57f: jmp    523412
0x1ebd584: endbr64
0x1ebd588: mov    rbx,rax
0x1ebd58b: jmp    523480
0x1ebd590: endbr64
0x1ebd594: mov    rbx,rax
0x1ebd597: jmp    52349e
0x1ebd59c: endbr64
0x1ebd5a0: mov    r14,rax
0x1ebd5a3: jmp    5234d1
0x1ebd5a8: endbr64
0x1ebd5ac: mov    r15,rax
0x1ebd5af: jmp    5234c1
0x1ebd5b4: endbr64
0x1ebd5b8: mov    rbx,rax
0x1ebd5bb: jmp    52350f
0x1ebd5c0: endbr64
0x1ebd5c4: mov    rbx,rax
0x1ebd5c7: jmp    523442
0x1ebd5cc: endbr64
0x1ebd5d0: mov    rbx,rax
0x1ebd5d3: jmp    523428
0x1ebd5d8: endbr64
0x1ebd5dc: mov    rbx,rax
0x1ebd5df: jmp    52352d
0x1ebd5e4: endbr64
0x1ebd5e8: mov    rbx,rax
0x1ebd5eb: jmp    52354b
0x1ebd5f0: endbr64
0x1ebd5f4: mov    rbx,rax
0x1ebd5f7: jmp    52355d
0x1ebd5fc: endbr64
0x1ebd600: mov    rbx,rax
0x1ebd603: jmp    52357b
0x1ebd608: endbr64
0x1ebd60c: mov    rbx,rax
0x1ebd60f: jmp    5235b3
0x1ebd614: endbr64
0x1ebd618: mov    rbx,rax
0x1ebd61b: jmp    5235d6
0x1ebd620: endbr64
0x1ebd624: mov    rbx,rax
0x1ebd627: jmp    523591
0x1ebd62c: endbr64
0x1ebd630: mov    rbx,rax
0x1ebd633: jmp    523613
0x1ebd638: endbr64
0x1ebd63c: mov    rbx,rax
0x1ebd63f: jmp    5235fd
