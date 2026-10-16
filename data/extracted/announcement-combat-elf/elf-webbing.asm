; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; webbing; 0xb92f40..0xb93fde
0xb92f40: endbr64
0xb92f44: push   r15
0xb92f46: push   r14
0xb92f48: push   r13
0xb92f4a: push   r12
0xb92f4c: push   rbp
0xb92f4d: push   rbx
0xb92f4e: sub    rsp,0x1b8
0xb92f55: mov    r15,QWORD PTR [rdi+0xb20]
0xb92f5c: mov    rax,QWORD PTR fs:0x28
0xb92f65: mov    QWORD PTR [rsp+0x1a8],rax
0xb92f6d: xor    eax,eax
0xb92f6f: mov    rax,QWORD PTR [rdi+0xb18]
0xb92f76: cmp    rax,r15
0xb92f79: je     b93380
0xb92f7f: sub    r15,rax
0xb92f82: sar    r15,0x4
0xb92f86: sub    r15d,0x1
0xb92f8a: js     b93380
0xb92f90: movsxd r14,r15d
0xb92f93: mov    r13,rdi
0xb92f96: shl    r14,0x4
0xb92f9a: nop    WORD PTR [rax+rax*1+0x0]
0xb92fa0: mov    rdi,QWORD PTR [rip+0x1b83db9]        # 2716d60
0xb92fa7: mov    rdx,QWORD PTR [rip+0x1b83dba]        # 2716d68
0xb92fae: mov    rax,QWORD PTR [rax+r14*1]
0xb92fb2: sub    rdx,rdi
0xb92fb5: mov    esi,DWORD PTR [rax]
0xb92fb7: sar    rdx,0x3
0xb92fbb: test   edx,edx
0xb92fbd: sete   r8b
0xb92fc1: cmp    esi,0xffffffff
0xb92fc4: sete   al
0xb92fc7: or     r8b,al
0xb92fca: jne    b92ff5
0xb92fcc: sub    edx,0x1
0xb92fcf: js     b92ff5
0xb92fd1: xor    ecx,ecx
0xb92fd3: nop    DWORD PTR [rax+rax*1+0x0]
0xb92fd8: lea    eax,[rdx+rcx*1]
0xb92fdb: sar    eax,1
0xb92fdd: movsxd r9,eax
0xb92fe0: mov    rbx,QWORD PTR [rdi+r9*8]
0xb92fe4: cmp    esi,DWORD PTR [rbx+0x130]
0xb92fea: je     b93020
0xb92fec: jge    b93010
0xb92fee: lea    edx,[rax-0x1]
0xb92ff1: cmp    edx,ecx
0xb92ff3: jge    b92fd8
0xb92ff5: sub    r15d,0x1
0xb92ff9: sub    r14,0x10
0xb92ffd: cmp    r15d,0xffffffff
0xb93001: je     b93380
0xb93007: mov    rax,QWORD PTR [r13+0xb18]
0xb9300e: jmp    b92fa0
0xb93010: lea    ecx,[rax+0x1]
0xb93013: cmp    ecx,edx
0xb93015: jle    b92fd8
0xb93017: jmp    b92ff5
0xb93019: nop    DWORD PTR [rax+0x0]
0xb93020: mov    rax,QWORD PTR [rbx+0xb18]
0xb93027: movq   xmm1,r13
0xb9302c: movq   xmm2,rbx
0xb93031: mov    rbp,QWORD PTR [rbx+0xb20]
0xb93038: punpcklqdq xmm1,xmm2
0xb9303c: sub    rbp,rax
0xb9303f: movaps XMMWORD PTR [rsp+0x10],xmm1
0xb93044: sar    rbp,0x4
0xb93048: sub    ebp,0x1
0xb9304b: js     b93360
0xb93051: movsxd r12,ebp
0xb93054: mov    BYTE PTR [rsp+0xf],0x0
0xb93059: shl    r12,0x4
0xb9305d: jmp    b93077
0xb9305f: nop
0xb93060: sub    ebp,0x1
0xb93063: sub    r12,0x10
0xb93067: cmp    ebp,0xffffffff
0xb9306a: je     b93350
0xb93070: mov    rax,QWORD PTR [rbx+0xb18]
0xb93077: mov    rax,QWORD PTR [rax+r12*1]
0xb9307b: mov    esi,DWORD PTR [r13+0x130]
0xb93082: cmp    DWORD PTR [rax],esi
0xb93084: jne    b93060
0xb93086: mov    rdx,QWORD PTR [r13+0xb18]
0xb9308d: mov    rdx,QWORD PTR [rdx+r14*1]
0xb93091: mov    edi,DWORD PTR [rdx+0x8]
0xb93094: cmp    DWORD PTR [rax+0x4],edi
0xb93097: jne    b93060
0xb93099: mov    edi,DWORD PTR [rdx+0x4]
0xb9309c: cmp    DWORD PTR [rax+0x8],edi
0xb9309f: jne    b93060
0xb930a1: mov    edi,DWORD PTR [rdx+0x10]
0xb930a4: cmp    DWORD PTR [rax+0xc],edi
0xb930a7: jne    b93060
0xb930a9: mov    edi,DWORD PTR [rdx+0xc]
0xb930ac: cmp    DWORD PTR [rax+0x10],edi
0xb930af: jne    b93060
0xb930b1: mov    edi,DWORD PTR [rdx+0x18]
0xb930b4: cmp    DWORD PTR [rax+0x14],edi
0xb930b7: jne    b93060
0xb930b9: mov    edi,DWORD PTR [rdx+0x14]
0xb930bc: cmp    DWORD PTR [rax+0x18],edi
0xb930bf: jne    b93060
0xb930c1: cmp    BYTE PTR [rdx+0x1e],0x0
0xb930c5: jle    b93c7f
0xb930cb: mov    BYTE PTR [rsp+0xf],0x1
0xb930d0: mov    r8d,DWORD PTR [rip+0x18f62dd]        # 24893b4
0xb930d7: mov    eax,DWORD PTR [rip+0x1b28a2b]        # 26bbb08
0xb930dd: or     eax,DWORD PTR [rip+0x1b28a29]        # 26bbb0c
0xb930e3: test   r8d,r8d
0xb930e6: jne    b93c72
0xb930ec: test   al,0x70
0xb930ee: je     b937ae
0xb930f4: lea    rax,[rsp+0xd0]
0xb930fc: lea    rsi,[rsp+0xc0]
0xb93104: mov    r8d,0x1
0xb9310a: mov    rdi,r13
0xb9310d: mov    QWORD PTR [rsp+0x48],rax
0xb93112: mov    ecx,0x1
0xb93117: mov    edx,0x1
0xb9311c: mov    QWORD PTR [rsp+0xc0],rax
0xb93124: lea    rax,[rsp+0xf0]
0xb9312c: mov    QWORD PTR [rsp+0x50],rax
0xb93131: mov    QWORD PTR [rsp+0xe0],rax
0xb93139: lea    rax,[rsp+0x110]
0xb93141: mov    QWORD PTR [rsp+0x38],rax
0xb93146: mov    QWORD PTR [rsp+0x100],rax
0xb9314e: lea    rax,[rsp+0x130]
0xb93156: mov    QWORD PTR [rsp+0x40],rax
0xb9315b: mov    QWORD PTR [rsp+0x120],rax
0xb93163: lea    rax,[rsp+0x150]
0xb9316b: mov    QWORD PTR [rsp+0x58],rax
0xb93170: mov    QWORD PTR [rsp+0x140],rax
0xb93178: lea    rax,[rsp+0x170]
0xb93180: mov    QWORD PTR [rsp+0x60],rax
0xb93185: mov    QWORD PTR [rsp+0x160],rax
0xb9318d: lea    rax,[rsp+0x190]
0xb93195: mov    QWORD PTR [rsp+0xc8],0x0
0xb931a1: mov    BYTE PTR [rsp+0xd0],0x0
0xb931a9: mov    QWORD PTR [rsp+0xe8],0x0
0xb931b5: mov    BYTE PTR [rsp+0xf0],0x0
0xb931bd: mov    QWORD PTR [rsp+0x108],0x0
0xb931c9: mov    BYTE PTR [rsp+0x110],0x0
0xb931d1: mov    QWORD PTR [rsp+0x128],0x0
0xb931dd: mov    BYTE PTR [rsp+0x130],0x0
0xb931e5: mov    QWORD PTR [rsp+0x148],0x0
0xb931f1: mov    BYTE PTR [rsp+0x150],0x0
0xb931f9: mov    QWORD PTR [rsp+0x168],0x0
0xb93205: mov    BYTE PTR [rsp+0x170],0x0
0xb9320d: mov    QWORD PTR [rsp+0x28],rax
0xb93212: mov    QWORD PTR [rsp+0x180],rax
0xb9321a: mov    QWORD PTR [rsp+0x188],0x0
0xb93226: mov    BYTE PTR [rsp+0x190],0x0
0xb9322e: call   b6ca30
0xb93233: cmp    DWORD PTR [rip+0x18f617a],0x1        # 24893b4
0xb9323a: jne    b93249
0xb9323c: cmp    QWORD PTR [rip+0x1b83b7d],r13        # 2716dc0
0xb93243: je     b93d13
0xb93249: lea    rax,[rsp+0x100]
0xb93251: mov    rdx,QWORD PTR [rsp+0xc8]
0xb93259: mov    rsi,QWORD PTR [rsp+0xc0]
0xb93261: mov    rdi,rax
0xb93264: mov    QWORD PTR [rsp+0x68],rax
0xb93269: call   837660
0xb9326e: mov    rax,QWORD PTR [rsp+0x108]
0xb93276: movabs rdi,0x7fffffffffffffff
0xb93280: sub    rdi,rax
0xb93283: mov    QWORD PTR [rsp+0x20],rax
0xb93288: cmp    rdi,0x1
0xb9328c: jbe    b93e07
0xb93292: mov    rsi,QWORD PTR [rsp+0x20]
0xb93297: mov    rdx,QWORD PTR [rsp+0x100]
0xb9329f: mov    eax,0xf
0xb932a4: cmp    rdx,QWORD PTR [rsp+0x38]
0xb932a9: cmovne rax,QWORD PTR [rsp+0x110]
0xb932b2: lea    rdi,[rsi+0x2]
0xb932b6: mov    QWORD PTR [rsp+0x30],rdi
0xb932bb: cmp    rdi,rax
0xb932be: ja     b93c04
0xb932c4: mov    edi,0x7327 ; inline "'s"
0xb932c9: mov    WORD PTR [rdx+rsi*1],di
0xb932cd: mov    rax,QWORD PTR [rsp+0x30]
0xb932d2: mov    rdi,QWORD PTR [rsp+0x20]
0xb932d7: mov    QWORD PTR [rsp+0x108],rax
0xb932df: mov    rax,QWORD PTR [rsp+0x100]
0xb932e7: mov    BYTE PTR [rax+rdi*1+0x2],0x0
0xb932ec: mov    rax,QWORD PTR [r13+0xb18]
0xb932f3: mov    rax,QWORD PTR [rax+r14*1]
0xb932f7: mov    esi,DWORD PTR [rax+0x14]
0xb932fa: cmp    esi,0xffffffff
0xb932fd: je     b93daf
0xb93303: mov    r8,QWORD PTR [rip+0x1b83df6]        # 2717100
0xb9330a: mov    rax,QWORD PTR [rip+0x1b83df7]        # 2717108
0xb93311: sub    rax,r8
0xb93314: sar    rax,0x3
0xb93318: test   eax,eax
0xb9331a: je     b933b4
0xb93320: sub    eax,0x1
0xb93323: js     b933b4
0xb93329: xor    ecx,ecx
0xb9332b: lea    edx,[rax+rcx*1]
0xb9332e: sar    edx,1
0xb93330: movsxd rdi,edx
0xb93333: mov    rdi,QWORD PTR [r8+rdi*8]
0xb93337: cmp    esi,DWORD PTR [rdi+0x1c]
0xb9333a: je     b93c22
0xb93340: jge    b933a9
0xb93342: lea    eax,[rdx-0x1]
0xb93345: cmp    eax,ecx
0xb93347: jge    b9332b
0xb93349: jmp    b933b4
0xb9334b: nop    DWORD PTR [rax+rax*1+0x0]
0xb93350: test   r8b,r8b
0xb93353: je     b93360
0xb93355: cmp    BYTE PTR [rsp+0xf],0x0
0xb9335a: je     b92ff5
0xb93360: mov    esi,r15d
0xb93363: mov    rdi,r13
0xb93366: sub    r15d,0x1
0xb9336a: sub    r14,0x10
0xb9336e: call   b1bf00
0xb93373: cmp    r15d,0xffffffff
0xb93377: jne    b93007
0xb9337d: nop    DWORD PTR [rax]
0xb93380: mov    rax,QWORD PTR [rsp+0x1a8]
0xb93388: sub    rax,QWORD PTR fs:0x28
0xb93391: jne    b93d0e
0xb93397: add    rsp,0x1b8
0xb9339e: pop    rbx
0xb9339f: pop    rbp
0xb933a0: pop    r12
0xb933a2: pop    r13
0xb933a4: pop    r14
0xb933a6: pop    r15
0xb933a8: ret
0xb933a9: lea    ecx,[rdx+0x1]
0xb933ac: cmp    eax,ecx
0xb933ae: jge    b9332b
0xb933b4: lea    rsi,[rsp+0xe0]
0xb933bc: mov    r8d,0x1
0xb933c2: mov    ecx,0x1
0xb933c7: mov    rdi,rbx
0xb933ca: mov    edx,0x1
0xb933cf: call   b6ca30
0xb933d4: cmp    DWORD PTR [rip+0x18f5fd9],0x1        # 24893b4
0xb933db: jne    b933ea
0xb933dd: cmp    QWORD PTR [rip+0x1b839dc],rbx        # 2716dc0
0xb933e4: je     b93d96
0xb933ea: lea    rax,[rsp+0x120]
0xb933f2: mov    rdx,QWORD PTR [rsp+0xe8]
0xb933fa: mov    rsi,QWORD PTR [rsp+0xe0]
0xb93402: mov    rdi,rax
0xb93405: mov    QWORD PTR [rsp+0x68],rax
0xb9340a: call   837660
0xb9340f: mov    rax,QWORD PTR [rsp+0x128]
0xb93417: movabs rdi,0x7fffffffffffffff
0xb93421: sub    rdi,rax
0xb93424: mov    QWORD PTR [rsp+0x20],rax
0xb93429: cmp    rdi,0x1
0xb9342d: jbe    b93d8a
0xb93433: mov    rsi,QWORD PTR [rsp+0x20]
0xb93438: mov    rdx,QWORD PTR [rsp+0x120]
0xb93440: mov    eax,0xf
0xb93445: cmp    rdx,QWORD PTR [rsp+0x40]
0xb9344a: cmovne rax,QWORD PTR [rsp+0x130]
0xb93453: lea    rdi,[rsi+0x2]
0xb93457: mov    QWORD PTR [rsp+0x30],rdi
0xb9345c: cmp    rdi,rax
0xb9345f: ja     b93c3b
0xb93465: mov    ecx,0x7327 ; inline "'s"
0xb9346a: mov    WORD PTR [rdx+rsi*1],cx
0xb9346e: mov    rax,QWORD PTR [rsp+0x30]
0xb93473: mov    rdi,QWORD PTR [rsp+0x20]
0xb93478: mov    QWORD PTR [rsp+0x128],rax
0xb93480: mov    rax,QWORD PTR [rsp+0x120]
0xb93488: mov    BYTE PTR [rax+rdi*1+0x2],0x0
0xb9348d: mov    rax,QWORD PTR [rbx+0xb18]
0xb93494: mov    rax,QWORD PTR [rax+r12*1]
0xb93498: mov    esi,DWORD PTR [rax+0x14]
0xb9349b: cmp    esi,0xffffffff
0xb9349e: je     b93dd0
0xb934a4: mov    r8,QWORD PTR [rip+0x1b83c55]        # 2717100
0xb934ab: mov    rax,QWORD PTR [rip+0x1b83c56]        # 2717108
0xb934b2: sub    rax,r8
0xb934b5: sar    rax,0x3
0xb934b9: test   eax,eax
0xb934bb: je     b934ef
0xb934bd: sub    eax,0x1
0xb934c0: js     b934ef
0xb934c2: xor    ecx,ecx
0xb934c4: lea    edx,[rcx+rax*1]
0xb934c7: sar    edx,1
0xb934c9: movsxd rdi,edx
0xb934cc: mov    rdi,QWORD PTR [r8+rdi*8]
0xb934d0: cmp    esi,DWORD PTR [rdi+0x1c]
0xb934d3: je     b93c59
0xb934d9: jge    b934e8
0xb934db: lea    eax,[rdx-0x1]
0xb934de: cmp    ecx,eax
0xb934e0: jle    b934c4
0xb934e2: jmp    b934ef
0xb934e4: nop    DWORD PTR [rax+0x0]
0xb934e8: lea    ecx,[rdx+0x1]
0xb934eb: cmp    eax,ecx
0xb934ed: jge    b934c4
0xb934ef: lea    rax,[rsp+0x180]
0xb934f7: cmp    BYTE PTR [rsp+0xf],0x0
0xb934fc: mov    rdx,QWORD PTR [rsp+0xc8]
0xb93504: mov    QWORD PTR [rsp+0x20],rax
0xb93509: mov    rsi,QWORD PTR [rsp+0xc0]
0xb93511: mov    rdi,rax
0xb93514: je     b937d9
0xb9351a: call   837660
0xb9351f: mov    rdx,QWORD PTR [r13+0xb18]
0xb93526: mov    eax,DWORD PTR [rip+0x18f5e88]        # 24893b4
0xb9352c: mov    rdx,QWORD PTR [rdx+r14*1]
0xb93530: cmp    BYTE PTR [rdx+0x1e],0x0
0xb93534: jle    b93e18
0xb9353a: cmp    eax,0x1
0xb9353d: jne    b9354c
0xb9353f: cmp    QWORD PTR [rip+0x1b8387a],r13        # 2716dc0
0xb93546: je     b93cf8
0xb9354c: mov    rdi,QWORD PTR [rsp+0x20]
0xb93551: lea    rsi,[rip+0x1560976]        # 20f3ece ; cstring ' releases'
0xb93558: call   b57a80
0xb9355d: mov    rdi,QWORD PTR [rsp+0x20]
0xb93562: lea    rsi,[rip+0x16312f5]        # 21c485e ; cstring ' the grip of '
0xb93569: call   b57a80
0xb9356e: mov    rdx,QWORD PTR [rsp+0x108]
0xb93576: mov    rsi,QWORD PTR [rsp+0x100]
0xb9357e: mov    rdi,QWORD PTR [rsp+0x20]
0xb93583: call   837660
0xb93588: lea    rax,[rip+0x1563dea]        # 20f7379 ; cstring ' '
0xb9358f: mov    rdi,QWORD PTR [rsp+0x20]
0xb93594: mov    rsi,rax
0xb93597: mov    QWORD PTR [rsp+0x30],rax
0xb9359c: call   b57a80
0xb935a1: mov    rdx,QWORD PTR [rsp+0x148]
0xb935a9: mov    rsi,QWORD PTR [rsp+0x140]
0xb935b1: mov    rdi,QWORD PTR [rsp+0x20]
0xb935b6: call   837660
0xb935bb: mov    rdi,QWORD PTR [rsp+0x20]
0xb935c0: lea    rsi,[rip+0x154ee6a]        # 20e2431 ; cstring ' from '
0xb935c7: call   b57a80
0xb935cc: mov    rdx,QWORD PTR [rsp+0x128]
0xb935d4: mov    rsi,QWORD PTR [rsp+0x120]
0xb935dc: mov    rdi,QWORD PTR [rsp+0x20]
0xb935e1: call   837660
0xb935e6: mov    rsi,QWORD PTR [rsp+0x30]
0xb935eb: mov    rdi,QWORD PTR [rsp+0x20]
0xb935f0: call   b57a80
0xb935f5: mov    rdx,QWORD PTR [rsp+0x168]
0xb935fd: mov    rsi,QWORD PTR [rsp+0x160]
0xb93605: mov    rdi,QWORD PTR [rsp+0x20]
0xb9360a: call   837660
0xb9360f: mov    rdi,QWORD PTR [rsp+0x20]
0xb93614: lea    rsi,[rip+0x15748c1]        # 2107edc ; cstring '.'
0xb9361b: call   b57a80
0xb93620: movdqa xmm3,XMMWORD PTR [rsp+0x10]
0xb93626: mov    rsi,QWORD PTR [rsp+0x20]
0xb9362b: movabs rax,0x10005007e
0xb93635: mov    QWORD PTR [rsp+0x78],0x0
0xb9363e: mov    QWORD PTR [rsp+0x70],rax
0xb93643: lea    rdx,[rsp+0x70]
0xb93648: movabs rax,0x8ad08ad08ad0
0xb93652: lea    rdi,[rip+0x1c81e9f]        # 28154f8
0xb93659: mov    QWORD PTR [rsp+0x80],rax
0xb93661: movabs rax,0x7d000000000
0xb9366b: mov    QWORD PTR [rsp+0x88],rax
0xb93673: mov    rax,QWORD PTR [rip+0x153b4e6]        # 20ceb60
0xb9367a: mov    DWORD PTR [rsp+0xb0],0xffffffff
0xb93685: mov    QWORD PTR [rsp+0xa0],rax
0xb9368d: mov    eax,0xffffffff
0xb93692: mov    QWORD PTR [rsp+0xa8],rax
0xb9369a: movzx  eax,WORD PTR [r13+0xa8]
0xb936a2: movaps XMMWORD PTR [rsp+0x90],xmm3
0xb936aa: mov    WORD PTR [rsp+0x76],ax
0xb936af: movzx  eax,WORD PTR [r13+0xaa]
0xb936b7: mov    WORD PTR [rsp+0x78],ax
0xb936bc: movzx  eax,WORD PTR [r13+0xac]
0xb936c4: mov    WORD PTR [rsp+0x7a],ax
0xb936c9: call   17ea070
0xb936ce: mov    rdi,QWORD PTR [rsp+0x180]
0xb936d6: cmp    rdi,QWORD PTR [rsp+0x28]
0xb936db: je     b936ee
0xb936dd: mov    rax,QWORD PTR [rsp+0x190]
0xb936e5: lea    rsi,[rax+0x1]
0xb936e9: call   423790
0xb936ee: mov    rdi,QWORD PTR [rsp+0x160]
0xb936f6: cmp    rdi,QWORD PTR [rsp+0x60]
0xb936fb: je     b9370e
0xb936fd: mov    rax,QWORD PTR [rsp+0x170]
0xb93705: lea    rsi,[rax+0x1]
0xb93709: call   423790
0xb9370e: mov    rdi,QWORD PTR [rsp+0x140]
0xb93716: cmp    rdi,QWORD PTR [rsp+0x58]
0xb9371b: je     b9372e
0xb9371d: mov    rax,QWORD PTR [rsp+0x150]
0xb93725: lea    rsi,[rax+0x1]
0xb93729: call   423790
0xb9372e: mov    rdi,QWORD PTR [rsp+0x120]
0xb93736: cmp    rdi,QWORD PTR [rsp+0x40]
0xb9373b: je     b9374e
0xb9373d: mov    rax,QWORD PTR [rsp+0x130]
0xb93745: lea    rsi,[rax+0x1]
0xb93749: call   423790
0xb9374e: mov    rdi,QWORD PTR [rsp+0x100]
0xb93756: cmp    rdi,QWORD PTR [rsp+0x38]
0xb9375b: je     b9376e
0xb9375d: mov    rax,QWORD PTR [rsp+0x110]
0xb93765: lea    rsi,[rax+0x1]
0xb93769: call   423790
0xb9376e: mov    rdi,QWORD PTR [rsp+0xe0]
0xb93776: cmp    rdi,QWORD PTR [rsp+0x50]
0xb9377b: je     b9378e
0xb9377d: mov    rax,QWORD PTR [rsp+0xf0]
0xb93785: lea    rsi,[rax+0x1]
0xb93789: call   423790
0xb9378e: mov    rdi,QWORD PTR [rsp+0xc0]
0xb93796: cmp    rdi,QWORD PTR [rsp+0x48]
0xb9379b: je     b937ae
0xb9379d: mov    rax,QWORD PTR [rsp+0xd0]
0xb937a5: lea    rsi,[rax+0x1]
0xb937a9: call   423790
0xb937ae: cmp    BYTE PTR [rsp+0xf],0x0
0xb937b3: mov    r8d,0x1
0xb937b9: je     b93060
0xb937bf: mov    esi,ebp
0xb937c1: mov    rdi,rbx
0xb937c4: mov    BYTE PTR [rsp+0x20],r8b
0xb937c9: call   b1bf00
0xb937ce: movzx  r8d,BYTE PTR [rsp+0x20]
0xb937d4: jmp    b93060
0xb937d9: call   837660
0xb937de: cmp    DWORD PTR [rip+0x18f5bcf],0x1        # 24893b4
0xb937e5: jne    b937f4
0xb937e7: cmp    QWORD PTR [rip+0x1b835d2],r13        # 2716dc0
0xb937ee: je     b93df1
0xb937f4: mov    rax,QWORD PTR [rsp+0x188]
0xb937fc: movabs rdi,0x7fffffffffffffff
0xb93806: sub    rdi,rax
0xb93809: mov    QWORD PTR [rsp+0x30],rax
0xb9380e: cmp    rdi,0x12
0xb93812: jbe    b93fc6
0xb93818: mov    rsi,QWORD PTR [rsp+0x30]
0xb9381d: mov    rax,QWORD PTR [rsp+0x180]
0xb93825: mov    edx,0xf
0xb9382a: cmp    rax,QWORD PTR [rsp+0x28]
0xb9382f: cmovne rdx,QWORD PTR [rsp+0x190]
0xb93838: lea    rdi,[rsi+0x13]
0xb9383c: mov    QWORD PTR [rsp+0x68],rdi
0xb93841: cmp    rdi,rdx
0xb93844: ja     b93fa8
0xb9384a: add    rax,rsi
0xb9384d: mov    edx,0x6165 ; inline 'ea'
0xb93852: movdqa xmm0,XMMWORD PTR [rip+0x1562076]        # 20f58d0 ; vector ' is unable to br'
0xb9385a: mov    WORD PTR [rax+0x10],dx
0xb9385e: mov    BYTE PTR [rax+0x12],0x6b
0xb93862: movups XMMWORD PTR [rax],xmm0
0xb93865: mov    rax,QWORD PTR [rsp+0x68]
0xb9386a: mov    rdi,QWORD PTR [rsp+0x30]
0xb9386f: mov    QWORD PTR [rsp+0x188],rax
0xb93877: mov    rax,QWORD PTR [rsp+0x180]
0xb9387f: mov    BYTE PTR [rax+rdi*1+0x13],0x0
0xb93884: mov    rax,QWORD PTR [rsp+0x188]
0xb9388c: movabs rdi,0x7fffffffffffffff
0xb93896: sub    rdi,rax
0xb93899: mov    QWORD PTR [rsp+0x30],rax
0xb9389e: cmp    rdi,0xc
0xb938a2: jbe    b93f96
0xb938a8: mov    rsi,QWORD PTR [rsp+0x30]
0xb938ad: mov    rax,QWORD PTR [rsp+0x180]
0xb938b5: mov    edx,0xf
0xb938ba: cmp    rax,QWORD PTR [rsp+0x28]
0xb938bf: cmovne rdx,QWORD PTR [rsp+0x190]
0xb938c8: lea    rdi,[rsi+0xd]
0xb938cc: mov    QWORD PTR [rsp+0x68],rdi
0xb938d1: cmp    rdi,rdx
0xb938d4: ja     b93f78
0xb938da: movabs rdi,0x6972672065687420 ; inline ' the gri'
0xb938e4: add    rax,rsi
0xb938e7: mov    QWORD PTR [rax],rdi
0xb938ea: mov    DWORD PTR [rax+0x8],0x666f2070 ; inline 'p of'
0xb938f1: mov    BYTE PTR [rax+0xc],0x20
0xb938f5: mov    rax,QWORD PTR [rsp+0x68]
0xb938fa: mov    rdi,QWORD PTR [rsp+0x30]
0xb938ff: mov    QWORD PTR [rsp+0x188],rax
0xb93907: mov    rax,QWORD PTR [rsp+0x180]
0xb9390f: mov    BYTE PTR [rax+rdi*1+0xd],0x0
0xb93914: mov    rdi,QWORD PTR [rsp+0x20]
0xb93919: mov    rdx,QWORD PTR [rsp+0x128]
0xb93921: mov    rsi,QWORD PTR [rsp+0x120]
0xb93929: call   837660
0xb9392e: mov    rax,QWORD PTR [rsp+0x188]
0xb93936: movabs rdi,0x7fffffffffffffff
0xb93940: mov    QWORD PTR [rsp+0x30],rax
0xb93945: cmp    rax,rdi
0xb93948: je     b93f66
0xb9394e: lea    rdi,[rax+0x1]
0xb93952: mov    rdx,QWORD PTR [rsp+0x180]
0xb9395a: mov    rsi,rax
0xb9395d: cmp    rdx,QWORD PTR [rsp+0x28]
0xb93962: mov    eax,0xf
0xb93967: mov    QWORD PTR [rsp+0x68],rdi
0xb9396c: cmovne rax,QWORD PTR [rsp+0x190]
0xb93975: cmp    rdi,rax
0xb93978: ja     b93f48
0xb9397e: mov    BYTE PTR [rdx+rsi*1],0x20
0xb93982: mov    rax,QWORD PTR [rsp+0x68]
0xb93987: mov    rdi,QWORD PTR [rsp+0x30]
0xb9398c: mov    QWORD PTR [rsp+0x188],rax
0xb93994: mov    rax,QWORD PTR [rsp+0x180]
0xb9399c: mov    BYTE PTR [rax+rdi*1+0x1],0x0
0xb939a1: mov    rdi,QWORD PTR [rsp+0x20]
0xb939a6: mov    rdx,QWORD PTR [rsp+0x168]
0xb939ae: mov    rsi,QWORD PTR [rsp+0x160]
0xb939b6: call   837660
0xb939bb: mov    rax,QWORD PTR [rsp+0x188]
0xb939c3: movabs rdi,0x7fffffffffffffff
0xb939cd: sub    rdi,rax
0xb939d0: mov    QWORD PTR [rsp+0x30],rax
0xb939d5: cmp    rdi,0x3
0xb939d9: jbe    b93f37
0xb939df: mov    rsi,QWORD PTR [rsp+0x30]
0xb939e4: mov    rdx,QWORD PTR [rsp+0x180]
0xb939ec: mov    eax,0xf
0xb939f1: cmp    rdx,QWORD PTR [rsp+0x28]
0xb939f6: cmovne rax,QWORD PTR [rsp+0x190]
0xb939ff: lea    rdi,[rsi+0x4]
0xb93a03: mov    QWORD PTR [rsp+0x68],rdi
0xb93a08: cmp    rdi,rax
0xb93a0b: ja     b93f19
0xb93a11: mov    DWORD PTR [rdx+rsi*1],0x206e6f20 ; inline ' on '
0xb93a18: mov    rax,QWORD PTR [rsp+0x68]
0xb93a1d: mov    rdi,QWORD PTR [rsp+0x30]
0xb93a22: mov    QWORD PTR [rsp+0x188],rax
0xb93a2a: mov    rax,QWORD PTR [rsp+0x180]
0xb93a32: mov    BYTE PTR [rax+rdi*1+0x4],0x0
0xb93a37: mov    rdi,QWORD PTR [rsp+0x20]
0xb93a3c: mov    rdx,QWORD PTR [rsp+0x108]
0xb93a44: mov    rsi,QWORD PTR [rsp+0x100]
0xb93a4c: call   837660
0xb93a51: mov    rax,QWORD PTR [rsp+0x188]
0xb93a59: movabs rdi,0x7fffffffffffffff
0xb93a63: mov    QWORD PTR [rsp+0x30],rax
0xb93a68: cmp    rax,rdi
0xb93a6b: je     b93d7e
0xb93a71: lea    rdi,[rax+0x1]
0xb93a75: mov    rdx,QWORD PTR [rsp+0x180]
0xb93a7d: mov    rsi,rax
0xb93a80: cmp    rdx,QWORD PTR [rsp+0x28]
0xb93a85: mov    eax,0xf
0xb93a8a: mov    QWORD PTR [rsp+0x68],rdi
0xb93a8f: cmovne rax,QWORD PTR [rsp+0x190]
0xb93a98: cmp    rdi,rax
0xb93a9b: ja     b93d60
0xb93aa1: mov    BYTE PTR [rdx+rsi*1],0x20
0xb93aa5: mov    rax,QWORD PTR [rsp+0x68]
0xb93aaa: mov    rdi,QWORD PTR [rsp+0x30]
0xb93aaf: mov    QWORD PTR [rsp+0x188],rax
0xb93ab7: mov    rax,QWORD PTR [rsp+0x180]
0xb93abf: mov    BYTE PTR [rax+rdi*1+0x1],0x0
0xb93ac4: mov    rdi,QWORD PTR [rsp+0x20]
0xb93ac9: mov    rdx,QWORD PTR [rsp+0x148]
0xb93ad1: mov    rsi,QWORD PTR [rsp+0x140]
0xb93ad9: call   837660
0xb93ade: mov    rax,QWORD PTR [rsp+0x188]
0xb93ae6: movabs rdi,0x7fffffffffffffff
0xb93af0: mov    QWORD PTR [rsp+0x30],rax
0xb93af5: cmp    rax,rdi
0xb93af8: je     b93d4a
0xb93afe: lea    rdi,[rax+0x1]
0xb93b02: mov    rdx,QWORD PTR [rsp+0x180]
0xb93b0a: mov    rsi,rax
0xb93b0d: cmp    rdx,QWORD PTR [rsp+0x28]
0xb93b12: mov    eax,0xf
0xb93b17: mov    QWORD PTR [rsp+0x68],rdi
0xb93b1c: cmovne rax,QWORD PTR [rsp+0x190]
0xb93b25: cmp    rdi,rax
0xb93b28: ja     b93d2c
0xb93b2e: mov    BYTE PTR [rdx+rsi*1],0x21
0xb93b32: mov    rax,QWORD PTR [rsp+0x68]
0xb93b37: mov    rdi,QWORD PTR [rsp+0x30]
0xb93b3c: lea    rdx,[rsp+0x70]
0xb93b41: movdqa xmm4,XMMWORD PTR [rsp+0x10]
0xb93b47: mov    rsi,QWORD PTR [rsp+0x20]
0xb93b4c: mov    QWORD PTR [rsp+0x188],rax
0xb93b54: mov    rax,QWORD PTR [rsp+0x180]
0xb93b5c: mov    BYTE PTR [rax+rdi*1+0x1],0x0
0xb93b61: lea    rdi,[rip+0x1c81990]        # 28154f8
0xb93b68: movabs rax,0x10005007f
0xb93b72: mov    QWORD PTR [rsp+0x70],rax
0xb93b77: movabs rax,0x8ad08ad08ad0
0xb93b81: mov    QWORD PTR [rsp+0x80],rax
0xb93b89: movabs rax,0x7d000000000
0xb93b93: mov    QWORD PTR [rsp+0x88],rax
0xb93b9b: mov    rax,QWORD PTR [rip+0x153afbe]        # 20ceb60
0xb93ba2: mov    QWORD PTR [rsp+0x78],0x0
0xb93bab: mov    QWORD PTR [rsp+0xa0],rax
0xb93bb3: mov    eax,0xffffffff
0xb93bb8: mov    QWORD PTR [rsp+0xa8],rax
0xb93bc0: movzx  eax,WORD PTR [r13+0xa8]
0xb93bc8: mov    DWORD PTR [rsp+0xb0],0xffffffff
0xb93bd3: mov    WORD PTR [rsp+0x76],ax
0xb93bd8: movzx  eax,WORD PTR [r13+0xaa]
0xb93be0: movaps XMMWORD PTR [rsp+0x90],xmm4
0xb93be8: mov    WORD PTR [rsp+0x78],ax
0xb93bed: movzx  eax,WORD PTR [r13+0xac]
0xb93bf5: mov    WORD PTR [rsp+0x7a],ax
0xb93bfa: call   17ea070
0xb93bff: jmp    b936ce
0xb93c04: mov    rdi,QWORD PTR [rsp+0x68]
0xb93c09: mov    r8d,0x2
0xb93c0f: lea    rcx,[rip+0x159dd5d]        # 2131973 ; cstring "'s"
0xb93c16: xor    edx,edx
0xb93c18: call   69f9b0
0xb93c1d: jmp    b932cd
0xb93c22: lea    rsi,[rsp+0x140]
0xb93c2a: mov    ecx,0xffffffff
0xb93c2f: xor    edx,edx
0xb93c31: call   e68020
0xb93c36: jmp    b933b4
0xb93c3b: mov    rdi,QWORD PTR [rsp+0x68]
0xb93c40: mov    r8d,0x2
0xb93c46: lea    rcx,[rip+0x159dd26]        # 2131973 ; cstring "'s"
0xb93c4d: xor    edx,edx
0xb93c4f: call   69f9b0
0xb93c54: jmp    b9346e
0xb93c59: lea    rsi,[rsp+0x160]
0xb93c61: mov    ecx,0xffffffff
0xb93c66: xor    edx,edx
0xb93c68: call   e68020
0xb93c6d: jmp    b934ef
0xb93c72: test   al,0x8
0xb93c74: je     b937ae
0xb93c7a: jmp    b930f4
0xb93c7f: sub    rsp,0x8
0xb93c83: mov    r9d,0x3
0xb93c89: mov    r8d,0x32
0xb93c8f: mov    ecx,0xf
0xb93c94: push   0xffffffffffffffff
0xb93c96: mov    edx,0x1f
0xb93c9b: mov    esi,0x6
0xb93ca0: mov    rdi,r13
0xb93ca3: push   0xffffffffffffffff
0xb93ca5: push   0x9
0xb93ca7: push   0x0
0xb93ca9: push   0x0
0xb93cab: call   b8f3b0
0xb93cb0: mov    r9d,0x3
0xb93cb6: mov    r8d,0x32
0xb93cbc: mov    ecx,0xf
0xb93cc1: mov    DWORD PTR [rsp+0x50],eax
0xb93cc5: add    rsp,0x28
0xb93cc9: mov    edx,0x1f
0xb93cce: mov    rdi,rbx
0xb93cd1: push   0xffffffffffffffff
0xb93cd3: mov    esi,0x6
0xb93cd8: push   0xffffffffffffffff
0xb93cda: push   0x9
0xb93cdc: push   0x0
0xb93cde: push   0x0
0xb93ce0: call   b8f3b0
0xb93ce5: add    rsp,0x30
0xb93ce9: cmp    DWORD PTR [rsp+0x20],eax
0xb93ced: jge    b930cb
0xb93cf3: jmp    b930d0
0xb93cf8: mov    rdi,QWORD PTR [rsp+0x20]
0xb93cfd: lea    rsi,[rip+0x15601c1]        # 20f3ec5 ; cstring ' release'
0xb93d04: call   b57a80
0xb93d09: jmp    b9355d
0xb93d0e: call   423c70
0xb93d13: lea    rdi,[rsp+0x100]
0xb93d1b: lea    rsi,[rip+0x156019e]        # 20f3ec0 ; cstring 'Your'
0xb93d22: call   b57a80
0xb93d27: jmp    b932ec
0xb93d2c: mov    rdi,QWORD PTR [rsp+0x20]
0xb93d31: mov    r8d,0x1
0xb93d37: lea    rcx,[rip+0x157ae46]        # 210eb84 ; cstring '!'
0xb93d3e: xor    edx,edx
0xb93d40: call   69f9b0
0xb93d45: jmp    b93b32
0xb93d4a: lea    rdi,[rip+0x150a31f]        # 209e070
0xb93d51: call   4244b0
0xb93d56: cs nop WORD PTR [rax+rax*1+0x0]
0xb93d60: mov    rdi,QWORD PTR [rsp+0x20]
0xb93d65: mov    r8d,0x1
0xb93d6b: lea    rcx,[rip+0x1563607]        # 20f7379 ; cstring ' '
0xb93d72: xor    edx,edx
0xb93d74: call   69f9b0
0xb93d79: jmp    b93aa5
0xb93d7e: lea    rdi,[rip+0x150a2eb]        # 209e070
0xb93d85: call   4244b0
0xb93d8a: lea    rdi,[rip+0x150a2df]        # 209e070
0xb93d91: call   4244b0
0xb93d96: lea    rdi,[rsp+0x120]
0xb93d9e: lea    rsi,[rip+0x156011b]        # 20f3ec0 ; cstring 'Your'
0xb93da5: call   b57a80
0xb93daa: jmp    b9348d
0xb93daf: movsx  edx,WORD PTR [rax+0x4]
0xb93db3: mov    r8d,0x2
0xb93db9: xor    ecx,ecx
0xb93dbb: mov    rdi,r13
0xb93dbe: lea    rsi,[rsp+0x140]
0xb93dc6: call   b602d0
0xb93dcb: jmp    b933b4
0xb93dd0: movsx  edx,WORD PTR [rax+0x4]
0xb93dd4: mov    r8d,0x2
0xb93dda: xor    ecx,ecx
0xb93ddc: mov    rdi,rbx
0xb93ddf: lea    rsi,[rsp+0x160]
0xb93de7: call   b602d0
0xb93dec: jmp    b934ef
0xb93df1: mov    rdi,QWORD PTR [rsp+0x20]
0xb93df6: lea    rsi,[rip+0x15600e3]        # 20f3ee0 ; cstring ' are unable to break'
0xb93dfd: call   b57a80
0xb93e02: jmp    b93884
0xb93e07: lea    rdi,[rip+0x150a262]        # 209e070
0xb93e0e: call   4244b0
0xb93e13: nop    DWORD PTR [rax+rax*1+0x0]
0xb93e18: cmp    eax,0x1
0xb93e1b: jne    b93e2a
0xb93e1d: cmp    QWORD PTR [rip+0x1b82f9c],r13        # 2716dc0
0xb93e24: je     b93f03
0xb93e2a: mov    rdi,QWORD PTR [rsp+0x20]
0xb93e2f: lea    rsi,[rip+0x15600a2]        # 20f3ed8 ; cstring ' breaks'
0xb93e36: call   b57a80
0xb93e3b: mov    rdi,QWORD PTR [rsp+0x20]
0xb93e40: lea    rsi,[rip+0x1630a17]        # 21c485e ; cstring ' the grip of '
0xb93e47: call   b57a80
0xb93e4c: mov    rdx,QWORD PTR [rsp+0x128]
0xb93e54: mov    rsi,QWORD PTR [rsp+0x120]
0xb93e5c: mov    rdi,QWORD PTR [rsp+0x20]
0xb93e61: call   837660
0xb93e66: lea    rax,[rip+0x156350c]        # 20f7379 ; cstring ' '
0xb93e6d: mov    rdi,QWORD PTR [rsp+0x20]
0xb93e72: mov    rsi,rax
0xb93e75: mov    QWORD PTR [rsp+0x30],rax
0xb93e7a: call   b57a80
0xb93e7f: mov    rdx,QWORD PTR [rsp+0x168]
0xb93e87: mov    rsi,QWORD PTR [rsp+0x160]
0xb93e8f: mov    rdi,QWORD PTR [rsp+0x20]
0xb93e94: call   837660
0xb93e99: mov    rdi,QWORD PTR [rsp+0x20]
0xb93e9e: lea    rsi,[rip+0x154e58c]        # 20e2431 ; cstring ' from '
0xb93ea5: call   b57a80
0xb93eaa: mov    rdx,QWORD PTR [rsp+0x108]
0xb93eb2: mov    rsi,QWORD PTR [rsp+0x100]
0xb93eba: mov    rdi,QWORD PTR [rsp+0x20]
0xb93ebf: call   837660
0xb93ec4: mov    rsi,QWORD PTR [rsp+0x30]
0xb93ec9: mov    rdi,QWORD PTR [rsp+0x20]
0xb93ece: call   b57a80
0xb93ed3: mov    rdx,QWORD PTR [rsp+0x148]
0xb93edb: mov    rsi,QWORD PTR [rsp+0x140]
0xb93ee3: mov    rdi,QWORD PTR [rsp+0x20]
0xb93ee8: call   837660
0xb93eed: mov    rdi,QWORD PTR [rsp+0x20]
0xb93ef2: lea    rsi,[rip+0x157ac8b]        # 210eb84 ; cstring '!'
0xb93ef9: call   b57a80
0xb93efe: jmp    b93620
0xb93f03: mov    rdi,QWORD PTR [rsp+0x20]
0xb93f08: lea    rsi,[rip+0x164bc49]        # 21dfb58 ; cstring ' break'
0xb93f0f: call   b57a80
0xb93f14: jmp    b93e3b
0xb93f19: mov    rdi,QWORD PTR [rsp+0x20]
0xb93f1e: mov    r8d,0x4
0xb93f24: lea    rcx,[rip+0x15cc0d1]        # 215fffc ; cstring ' on '
0xb93f2b: xor    edx,edx
0xb93f2d: call   69f9b0
0xb93f32: jmp    b93a18
0xb93f37: lea    rdi,[rip+0x150a132]        # 209e070
0xb93f3e: call   4244b0
0xb93f43: nop    DWORD PTR [rax+rax*1+0x0]
0xb93f48: mov    rdi,QWORD PTR [rsp+0x20]
0xb93f4d: mov    r8d,0x1
0xb93f53: lea    rcx,[rip+0x156341f]        # 20f7379 ; cstring ' '
0xb93f5a: xor    edx,edx
0xb93f5c: call   69f9b0
0xb93f61: jmp    b93982
0xb93f66: lea    rdi,[rip+0x150a103]        # 209e070
0xb93f6d: call   4244b0
0xb93f72: nop    WORD PTR [rax+rax*1+0x0]
0xb93f78: mov    rdi,QWORD PTR [rsp+0x20]
0xb93f7d: mov    r8d,0xd
0xb93f83: lea    rcx,[rip+0x16308d4]        # 21c485e ; cstring ' the grip of '
0xb93f8a: xor    edx,edx
0xb93f8c: call   69f9b0
0xb93f91: jmp    b938f5
0xb93f96: lea    rdi,[rip+0x150a0d3]        # 209e070
0xb93f9d: call   4244b0
0xb93fa2: nop    WORD PTR [rax+rax*1+0x0]
0xb93fa8: mov    rdi,QWORD PTR [rsp+0x20]
0xb93fad: mov    r8d,0x13
0xb93fb3: lea    rcx,[rip+0x155ff3b]        # 20f3ef5 ; cstring ' is unable to break'
0xb93fba: xor    edx,edx
0xb93fbc: call   69f9b0
0xb93fc1: jmp    b93865
0xb93fc6: lea    rdi,[rip+0x150a0a3]        # 209e070
0xb93fcd: call   4244b0
0xb93fd2: endbr64
0xb93fd6: mov    rbp,rax
0xb93fd9: jmp    45ffa6
