; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; unit-actions; 0x78be30..0x7926c0
0x78be30: endbr64
0x78be34: push   rbp
0x78be35: mov    esi,0x1c
0x78be3a: mov    rbp,rsp
0x78be3d: push   r15
0x78be3f: push   r14
0x78be41: push   r13
0x78be43: push   r12
0x78be45: push   rbx
0x78be46: mov    rbx,rdi
0x78be49: sub    rsp,0x128
0x78be50: mov    QWORD PTR [rbp-0x108],rdi
0x78be57: mov    rax,QWORD PTR fs:0x28
0x78be60: mov    QWORD PTR [rbp-0x38],rax
0x78be64: xor    eax,eax
0x78be66: lea    rax,[rbp-0xff]
0x78be6d: mov    rdi,rax
0x78be70: mov    QWORD PTR [rbp-0x118],rax
0x78be77: call   15acf00
0x78be7c: mov    rcx,QWORD PTR [rbx+0x7d8]
0x78be83: mov    rax,QWORD PTR [rbx+0x7d0]
0x78be8a: mov    rdx,rcx
0x78be8d: mov    QWORD PTR [rbp-0x110],rcx
0x78be94: sub    rdx,rax
0x78be97: sar    rdx,0x3
0x78be9b: test   edx,edx
0x78be9d: jle    78bfa0
0x78bea3: sub    edx,0x1
0x78bea6: xor    r15d,r15d
0x78bea9: lea    r14,[rip+0x1941410]        # 20cd2c0
0x78beb0: lea    rcx,[rdx*8+0x0]
0x78beb8: mov    QWORD PTR [rbp-0x110],rcx
0x78bebf: lea    rcx,[rbx+0xc8]
0x78bec6: mov    QWORD PTR [rbp-0x120],rcx
0x78becd: nop    DWORD PTR [rax]
0x78bed0: mov    rbx,QWORD PTR [rax+r15*1]
0x78bed4: cmp    DWORD PTR [rbx],0x1b
0x78bed7: ja     78bf80
0x78bedd: mov    eax,DWORD PTR [rbx]
0x78bedf: movsxd rax,DWORD PTR [r14+rax*4]
0x78bee3: add    rax,r14
0x78bee6: notrack jmp rax
0x78bee9: nop    DWORD PTR [rax+0x0]
0x78bef0: mov    rax,QWORD PTR [rbp-0x108]
0x78bef7: mov    edi,0xffff8ad0
0x78befc: mov    esi,DWORD PTR [rax+0x4d4]
0x78bf02: mov    WORD PTR [rax+0x4d0],di
0x78bf09: mov    DWORD PTR [rax+0x4cc],0x8ad08ad0
0x78bf13: cmp    esi,0xffffffff
0x78bf16: je     78bf7a
0x78bf18: mov    r8,QWORD PTR [rip+0x1f8b1e1]        # 2717100
0x78bf1f: mov    rdx,QWORD PTR [rip+0x1f8b1e2]        # 2717108
0x78bf26: sub    rdx,r8
0x78bf29: sar    rdx,0x3
0x78bf2d: test   edx,edx
0x78bf2f: je     78bf69
0x78bf31: sub    edx,0x1
0x78bf34: js     78bf69
0x78bf36: xor    ecx,ecx
0x78bf38: mov    r11,rax
0x78bf3b: nop    DWORD PTR [rax+rax*1+0x0]
0x78bf40: lea    eax,[rdx+rcx*1]
0x78bf43: sar    eax,1
0x78bf45: movsxd rdi,eax
0x78bf48: mov    rdi,QWORD PTR [r8+rdi*8]
0x78bf4c: cmp    esi,DWORD PTR [rdi+0x1c]
0x78bf4f: je     78d7fb
0x78bf55: jge    78d6a0
0x78bf5b: lea    edx,[rax-0x1]
0x78bf5e: cmp    edx,ecx
0x78bf60: jge    78bf40
0x78bf62: mov    QWORD PTR [rbp-0x108],r11
0x78bf69: mov    rax,QWORD PTR [rbp-0x108]
0x78bf70: mov    DWORD PTR [rax+0x4d4],0xffffffff
0x78bf7a: mov    DWORD PTR [rbx],0xffffffff
0x78bf80: cmp    r15,QWORD PTR [rbp-0x110]
0x78bf87: je     78bfa0
0x78bf89: mov    rax,QWORD PTR [rbp-0x108]
0x78bf90: add    r15,0x8
0x78bf94: mov    rax,QWORD PTR [rax+0x7d0]
0x78bf9b: jmp    78bed0
0x78bfa0: mov    rdi,QWORD PTR [rbp-0x118]
0x78bfa7: call   15acf20
0x78bfac: mov    rax,QWORD PTR [rbp-0x38]
0x78bfb0: sub    rax,QWORD PTR fs:0x28
0x78bfb9: jne    791eec
0x78bfbf: lea    rsp,[rbp-0x28]
0x78bfc3: pop    rbx
0x78bfc4: pop    r12
0x78bfc6: pop    r13
0x78bfc8: pop    r14
0x78bfca: pop    r15
0x78bfcc: pop    rbp
0x78bfcd: ret
0x78bfce: xchg   ax,ax
0x78bfd0: mov    eax,DWORD PTR [rbx+0x8]
0x78bfd3: sub    eax,0x1
0x78bfd6: mov    DWORD PTR [rbx+0x8],eax
0x78bfd9: test   eax,eax
0x78bfdb: jg     78bf80
0x78bfdd: mov    rdi,QWORD PTR [rip+0x1f8b11c]        # 2717100
0x78bfe4: mov    rdx,QWORD PTR [rip+0x1f8b11d]        # 2717108
0x78bfeb: mov    r8d,DWORD PTR [rbx+0xc]
0x78bfef: sub    rdx,rdi
0x78bff2: sar    rdx,0x3
0x78bff6: test   edx,edx
0x78bff8: je     78c03b
0x78bffa: cmp    r8d,0xffffffff
0x78bffe: je     78c03b
0x78c000: sub    edx,0x1
0x78c003: js     78c03b
0x78c005: mov    r10,QWORD PTR [rbp-0x108]
0x78c00c: xor    ecx,ecx
0x78c00e: xchg   ax,ax
0x78c010: lea    eax,[rdx+rcx*1]
0x78c013: sar    eax,1
0x78c015: movsxd rsi,eax
0x78c018: mov    r12,QWORD PTR [rdi+rsi*8]
0x78c01c: cmp    r8d,DWORD PTR [r12+0x1c]
0x78c021: je     78e120
0x78c027: jge    78d6f0
0x78c02d: lea    edx,[rax-0x1]
0x78c030: cmp    ecx,edx
0x78c032: jle    78c010
0x78c034: mov    QWORD PTR [rbp-0x108],r10
0x78c03b: mov    DWORD PTR [rbx],0xffffffff
0x78c041: jmp    78bf80
0x78c046: cs nop WORD PTR [rax+rax*1+0x0]
0x78c050: mov    eax,DWORD PTR [rbx+0x8]
0x78c053: sub    eax,0x1
0x78c056: mov    DWORD PTR [rbx+0x8],eax
0x78c059: test   eax,eax
0x78c05b: jg     78bf80
0x78c061: mov    r8,QWORD PTR [rip+0x1f8b098]        # 2717100
0x78c068: mov    rdx,QWORD PTR [rip+0x1f8b099]        # 2717108
0x78c06f: mov    edi,DWORD PTR [rbx+0xc]
0x78c072: sub    rdx,r8
0x78c075: sar    rdx,0x3
0x78c079: test   edx,edx
0x78c07b: sete   cl
0x78c07e: cmp    edi,0xffffffff
0x78c081: sete   al
0x78c084: or     cl,al
0x78c086: mov    BYTE PTR [rbp-0x138],cl
0x78c08c: jne    78c0cb
0x78c08e: sub    edx,0x1
0x78c091: js     78c0cb
0x78c093: mov    r10,QWORD PTR [rbp-0x108]
0x78c09a: xor    ecx,ecx
0x78c09c: nop    DWORD PTR [rax+0x0]
0x78c0a0: lea    eax,[rdx+rcx*1]
0x78c0a3: sar    eax,1
0x78c0a5: movsxd rsi,eax
0x78c0a8: mov    r12,QWORD PTR [r8+rsi*8]
0x78c0ac: cmp    edi,DWORD PTR [r12+0x1c]
0x78c0b1: je     78dde0
0x78c0b7: jge    78d6d0
0x78c0bd: lea    edx,[rax-0x1]
0x78c0c0: cmp    edx,ecx
0x78c0c2: jge    78c0a0
0x78c0c4: mov    QWORD PTR [rbp-0x108],r10
0x78c0cb: mov    DWORD PTR [rbx],0xffffffff
0x78c0d1: jmp    78bf80
0x78c0d6: cs nop WORD PTR [rax+rax*1+0x0]
0x78c0e0: mov    eax,DWORD PTR [rbx+0x8]
0x78c0e3: sub    eax,0x1
0x78c0e6: mov    DWORD PTR [rbx+0x8],eax
0x78c0e9: test   eax,eax
0x78c0eb: jg     78bf80
0x78c0f1: mov    rdi,QWORD PTR [rip+0x1f8b008]        # 2717100
0x78c0f8: mov    rdx,QWORD PTR [rip+0x1f8b009]        # 2717108
0x78c0ff: mov    r8d,DWORD PTR [rbx+0xc]
0x78c103: sub    rdx,rdi
0x78c106: sar    rdx,0x3
0x78c10a: test   edx,edx
0x78c10c: je     78c153
0x78c10e: cmp    r8d,0xffffffff
0x78c112: je     78c153
0x78c114: sub    edx,0x1
0x78c117: js     78c153
0x78c119: mov    r11,QWORD PTR [rbp-0x108]
0x78c120: xor    ecx,ecx
0x78c122: nop    WORD PTR [rax+rax*1+0x0]
0x78c128: lea    eax,[rcx+rdx*1]
0x78c12b: sar    eax,1
0x78c12d: movsxd rsi,eax
0x78c130: mov    r12,QWORD PTR [rdi+rsi*8]
0x78c134: cmp    r8d,DWORD PTR [r12+0x1c]
0x78c139: je     78de05
0x78c13f: jge    78d700
0x78c145: lea    edx,[rax-0x1]
0x78c148: cmp    edx,ecx
0x78c14a: jge    78c128
0x78c14c: mov    QWORD PTR [rbp-0x108],r11
0x78c153: mov    DWORD PTR [rbx],0xffffffff
0x78c159: jmp    78bf80
0x78c15e: xchg   ax,ax
0x78c160: mov    rax,QWORD PTR [rbp-0x108]
0x78c167: mov    ecx,DWORD PTR [rbx+0x8]
0x78c16a: cmp    DWORD PTR [rax+0x3d4],ecx
0x78c170: je     78e147
0x78c176: mov    DWORD PTR [rbx],0xffffffff
0x78c17c: jmp    78bf80
0x78c181: nop    DWORD PTR [rax+0x0]
0x78c188: mov    rdi,QWORD PTR [rip+0x1f8abd1]        # 2716d60
0x78c18f: mov    rdx,QWORD PTR [rip+0x1f8abd2]        # 2716d68
0x78c196: mov    r8d,DWORD PTR [rbx+0x8]
0x78c19a: sub    rdx,rdi
0x78c19d: sar    rdx,0x3
0x78c1a1: test   edx,edx
0x78c1a3: je     78c1ed
0x78c1a5: cmp    r8d,0xffffffff
0x78c1a9: je     78c1ed
0x78c1ab: sub    edx,0x1
0x78c1ae: js     78c1ed
0x78c1b0: mov    r11,QWORD PTR [rbp-0x108]
0x78c1b7: xor    ecx,ecx
0x78c1b9: nop    DWORD PTR [rax+0x0]
0x78c1c0: lea    eax,[rdx+rcx*1]
0x78c1c3: sar    eax,1
0x78c1c5: movsxd rsi,eax
0x78c1c8: mov    r13,QWORD PTR [rdi+rsi*8]
0x78c1cc: cmp    r8d,DWORD PTR [r13+0x130]
0x78c1d3: je     78d720
0x78c1d9: jge    78ce70
0x78c1df: lea    edx,[rax-0x1]
0x78c1e2: cmp    edx,ecx
0x78c1e4: jge    78c1c0
0x78c1e6: mov    QWORD PTR [rbp-0x108],r11
0x78c1ed: mov    DWORD PTR [rbx],0xffffffff
0x78c1f3: jmp    78bf80
0x78c1f8: nop    DWORD PTR [rax+rax*1+0x0]
0x78c200: mov    rcx,QWORD PTR [rbp-0x108]
0x78c207: mov    eax,DWORD PTR [rcx+0x118]
0x78c20d: test   ah,0x4
0x78c210: jne    78c262
0x78c212: cmp    QWORD PTR [rcx+0xd80],0x0
0x78c21a: jne    78c262
0x78c21c: test   ah,0x10
0x78c21f: jne    78c262
0x78c221: mov    eax,DWORD PTR [rcx+0x82c]
0x78c227: mov    DWORD PTR [rbp-0x128],eax
0x78c22d: and    eax,0x8
0x78c230: cmp    DWORD PTR [rcx+0x1280],0x7
0x78c237: jle    78e75c
0x78c23d: mov    rdx,QWORD PTR [rcx+0x1278]
0x78c244: test   BYTE PTR [rdx+0x7],0x80
0x78c248: je     78e75c
0x78c24e: test   eax,eax
0x78c250: je     78c262
0x78c252: mov    rdi,QWORD PTR [rbp-0x108]
0x78c259: mov    eax,DWORD PTR [rbx+0x18]
0x78c25c: add    DWORD PTR [rdi+0x984],eax
0x78c262: mov    eax,DWORD PTR [rbx+0x14]
0x78c265: sub    eax,0x1
0x78c268: mov    DWORD PTR [rbx+0x14],eax
0x78c26b: test   eax,eax
0x78c26d: jg     78bf80
0x78c273: mov    rax,QWORD PTR [rbp-0x108]
0x78c27a: sub    rsp,0x8
0x78c27e: movsx  r9d,WORD PTR [rbx+0x10]
0x78c283: lea    rdi,[rip+0x1f76f16]        # 27031a0
0x78c28a: movsx  r8d,WORD PTR [rbx+0xe]
0x78c28f: movsx  ecx,WORD PTR [rax+0xac]
0x78c296: movsx  edx,WORD PTR [rax+0xaa]
0x78c29d: movsx  esi,WORD PTR [rax+0xa8]
0x78c2a4: movsx  eax,WORD PTR [rbx+0x12]
0x78c2a8: push   rax
0x78c2a9: call   6cae80
0x78c2ae: pop    rcx
0x78c2af: mov    edx,DWORD PTR [rip+0x1cfd0ff]        # 24893b4
0x78c2b5: pop    rsi
0x78c2b6: test   al,al
0x78c2b8: je     78e1a3
0x78c2be: mov    eax,DWORD PTR [rip+0x1f2fb98]        # 26bbe5c
0x78c2c4: test   edx,edx
0x78c2c6: jne    78e843
0x78c2cc: test   al,0x70
0x78c2ce: je     78c4fc
0x78c2d4: mov    r13,QWORD PTR [rbp-0x108]
0x78c2db: lea    rax,[rbp-0x70]
0x78c2df: lea    rsi,[rbp-0x80]
0x78c2e3: mov    r8d,0x1
0x78c2e9: mov    ecx,0x1
0x78c2ee: mov    edx,0x1
0x78c2f3: mov    QWORD PTR [rbp-0x80],rax
0x78c2f7: mov    rdi,r13
0x78c2fa: mov    QWORD PTR [rbp-0x128],rax
0x78c301: mov    QWORD PTR [rbp-0x78],0x0
0x78c309: mov    BYTE PTR [rbp-0x70],0x0
0x78c30d: call   b6ca30
0x78c312: lea    rsi,[rbp-0x50]
0x78c316: mov    rdx,QWORD PTR [rbp-0x78]
0x78c31a: lea    rax,[rbp-0x60]
0x78c31e: mov    QWORD PTR [rbp-0x130],rsi
0x78c325: mov    rdi,rax
0x78c328: mov    QWORD PTR [rbp-0x60],rsi
0x78c32c: mov    rsi,QWORD PTR [rbp-0x80]
0x78c330: mov    QWORD PTR [rbp-0x138],rax
0x78c337: add    rdx,rsi
0x78c33a: call   6a50e0
0x78c33f: movabs rax,0x7fffffffffffffff
0x78c349: mov    r12,QWORD PTR [rbp-0x58]
0x78c34d: sub    rax,r12
0x78c350: cmp    DWORD PTR [rip+0x1cfd05d],0x1        # 24893b4
0x78c357: jne    78c366
0x78c359: cmp    QWORD PTR [rip+0x1f8aa60],r13        # 2716dc0
0x78c360: je     78ff78
0x78c366: cmp    rax,0x9
0x78c36a: jbe    791da9
0x78c370: mov    rax,QWORD PTR [rbp-0x60]
0x78c374: mov    edx,0xf
0x78c379: cmp    rax,QWORD PTR [rbp-0x130]
0x78c380: lea    r13,[r12+0xa]
0x78c385: cmovne rdx,QWORD PTR [rbp-0x50]
0x78c38a: cmp    r13,rdx
0x78c38d: ja     78f821
0x78c393: add    rax,r12
0x78c396: mov    edx,0x7374 ; inline 'ts'
0x78c39b: movabs rcx,0x6e756f6d73696420 ; inline ' dismoun'
0x78c3a5: mov    QWORD PTR [rax],rcx
0x78c3a8: mov    WORD PTR [rax+0x8],dx
0x78c3ac: mov    rax,QWORD PTR [rbp-0x60]
0x78c3b0: mov    QWORD PTR [rbp-0x58],r13
0x78c3b4: mov    BYTE PTR [rax+r12*1+0xa],0x0
0x78c3ba: movabs rax,0x7fffffffffffffff
0x78c3c4: mov    r12,QWORD PTR [rbp-0x58]
0x78c3c8: cmp    r12,rax
0x78c3cb: je     791ee0
0x78c3d1: mov    rdx,QWORD PTR [rbp-0x60]
0x78c3d5: mov    eax,0xf
0x78c3da: cmp    rdx,QWORD PTR [rbp-0x130]
0x78c3e1: lea    r13,[r12+0x1]
0x78c3e6: cmovne rax,QWORD PTR [rbp-0x50]
0x78c3eb: cmp    r13,rax
0x78c3ee: ja     78f720
0x78c3f4: mov    BYTE PTR [rdx+r12*1],0x2e
0x78c3f9: mov    rax,QWORD PTR [rbp-0x60]
0x78c3fd: mov    QWORD PTR [rbp-0x58],r13
0x78c401: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x78c407: cmp    DWORD PTR [rip+0x1cfcfa6],0x1        # 24893b4
0x78c40e: movabs rax,0x8ad08ad08ad0
0x78c418: mov    QWORD PTR [rbp-0xe0],rax
0x78c41f: mov    rax,QWORD PTR [rip+0x19425d2]        # 20ce9f8
0x78c426: mov    QWORD PTR [rbp-0xf0],0x60153
0x78c431: mov    QWORD PTR [rbp-0xc0],rax
0x78c438: mov    eax,0xffffffff
0x78c43d: mov    QWORD PTR [rbp-0xe8],0x0
0x78c448: mov    QWORD PTR [rbp-0xd8],0x0
0x78c453: mov    QWORD PTR [rbp-0xc8],0x0
0x78c45e: mov    QWORD PTR [rbp-0xb8],rax
0x78c465: mov    DWORD PTR [rbp-0xb0],0xffffffff
0x78c46f: je     78f6e3
0x78c475: mov    rcx,QWORD PTR [rbp-0x108]
0x78c47c: lea    r12,[rbp-0xf0]
0x78c483: mov    rsi,QWORD PTR [rbp-0x138]
0x78c48a: mov    r13d,0x7d0
0x78c490: mov    rdx,r12
0x78c493: lea    rdi,[rip+0x208905e]        # 28154f8
0x78c49a: mov    WORD PTR [rbp-0xd4],r13w
0x78c4a2: movzx  eax,WORD PTR [rcx+0xa8]
0x78c4a9: mov    QWORD PTR [rbp-0xd0],rcx
0x78c4b0: mov    WORD PTR [rbp-0xea],ax
0x78c4b7: mov    eax,DWORD PTR [rcx+0xaa]
0x78c4bd: mov    DWORD PTR [rbp-0xe8],eax
0x78c4c3: call   17ea070
0x78c4c8: mov    rdi,QWORD PTR [rbp-0x60]
0x78c4cc: cmp    rdi,QWORD PTR [rbp-0x130]
0x78c4d3: je     78c4e2
0x78c4d5: mov    rax,QWORD PTR [rbp-0x50]
0x78c4d9: lea    rsi,[rax+0x1]
0x78c4dd: call   423790
0x78c4e2: mov    rdi,QWORD PTR [rbp-0x80]
0x78c4e6: cmp    rdi,QWORD PTR [rbp-0x128]
0x78c4ed: je     78c4fc
0x78c4ef: mov    rax,QWORD PTR [rbp-0x70]
0x78c4f3: lea    rsi,[rax+0x1]
0x78c4f7: call   423790
0x78c4fc: mov    r13,QWORD PTR [rbp-0x108]
0x78c503: mov    rdi,r13
0x78c506: call   bfa200
0x78c50b: movzx  eax,WORD PTR [rbx+0xe]
0x78c50f: mov    rsi,QWORD PTR [r13+0xc8]
0x78c516: mov    WORD PTR [r13+0xa8],ax
0x78c51e: movzx  edx,WORD PTR [rbx+0x10]
0x78c522: mov    WORD PTR [r13+0xaa],dx
0x78c52a: movsx  rcx,WORD PTR [rbx+0x12]
0x78c52f: mov    WORD PTR [r13+0xac],cx
0x78c537: cmp    rsi,QWORD PTR [r13+0xd0]
0x78c53e: je     78c547
0x78c540: mov    QWORD PTR [r13+0xd0],rsi
0x78c547: mov    rdi,QWORD PTR [rbp-0x108]
0x78c54e: mov    rsi,QWORD PTR [rdi+0xe0]
0x78c555: cmp    rsi,QWORD PTR [rdi+0xe8]
0x78c55c: je     78c565
0x78c55e: mov    QWORD PTR [rdi+0xe8],rsi
0x78c565: mov    rdi,QWORD PTR [rbp-0x108]
0x78c56c: mov    rsi,QWORD PTR [rdi+0xf8]
0x78c573: cmp    rsi,QWORD PTR [rdi+0x100]
0x78c57a: je     78c583
0x78c57c: mov    QWORD PTR [rdi+0x100],rsi
0x78c583: movsx  edi,ax
0x78c586: cmp    edi,DWORD PTR [rip+0x208d7d0]        # 2819d5c
0x78c58c: movsx  r8d,cx
0x78c590: movsx  esi,dx
0x78c593: jge    78e820
0x78c599: mov    r9d,eax
0x78c59c: or     r9d,edx
0x78c59f: or     r9w,cx
0x78c5a3: js     78e820
0x78c5a9: cmp    esi,DWORD PTR [rip+0x208d7b1]        # 2819d60
0x78c5af: jge    78e820
0x78c5b5: cmp    r8d,DWORD PTR [rip+0x208d7a8]        # 2819d64
0x78c5bc: jge    78e820
0x78c5c2: mov    r11,QWORD PTR [rip+0x208d75f]        # 2819d28
0x78c5c9: mov    r10d,eax
0x78c5cc: mov    r9d,edx
0x78c5cf: sar    r10w,0x4
0x78c5d4: sar    r9w,0x4
0x78c5d9: test   r11,r11
0x78c5dc: je     78e820
0x78c5e2: movsx  r10,r10w
0x78c5e6: movsx  r9,r9w
0x78c5ea: mov    r10,QWORD PTR [r11+r10*8]
0x78c5ee: mov    r9,QWORD PTR [r10+r9*8]
0x78c5f2: mov    rcx,QWORD PTR [r9+rcx*8]
0x78c5f6: test   rcx,rcx
0x78c5f9: je     78e820
0x78c5ff: and    eax,0xf
0x78c602: and    edx,0xf
0x78c605: shl    rax,0x6
0x78c609: lea    rax,[rcx+rax*1+0x6a0]
0x78c611: test   BYTE PTR [rax+rdx*4],0x8
0x78c615: je     78e820
0x78c61b: mov    rdi,QWORD PTR [rbp-0x108]
0x78c622: call   b127b0
0x78c627: mov    rsi,QWORD PTR [rbp-0x108]
0x78c62e: mov    rax,QWORD PTR [rsi+0x7d0]
0x78c635: mov    rcx,QWORD PTR [rsi+0x7d8]
0x78c63c: mov    rdi,rsi
0x78c63f: cmp    rax,rcx
0x78c642: jb     78e1d8
0x78c648: nop    DWORD PTR [rax+rax*1+0x0]
0x78c650: mov    rdi,QWORD PTR [rbp-0x108]
0x78c657: call   199c180
0x78c65c: mov    DWORD PTR [rax],0x8
0x78c662: mov    DWORD PTR [rax+0x8],0x3
0x78c669: mov    rdi,QWORD PTR [rbp-0x108]
0x78c670: call   bf2c80
0x78c675: test   al,al
0x78c677: je     78e1c9
0x78c67d: mov    DWORD PTR [rbx],0xffffffff
0x78c683: jmp    78bf80
0x78c688: nop    DWORD PTR [rax+rax*1+0x0]
0x78c690: mov    rsi,QWORD PTR [rbp-0x108]
0x78c697: mov    eax,DWORD PTR [rsi+0x118]
0x78c69d: test   ah,0x4
0x78c6a0: jne    78c6f2
0x78c6a2: cmp    QWORD PTR [rsi+0xd80],0x0
0x78c6aa: jne    78c6f2
0x78c6ac: test   ah,0x10
0x78c6af: jne    78c6f2
0x78c6b1: mov    eax,DWORD PTR [rsi+0x82c]
0x78c6b7: mov    DWORD PTR [rbp-0x128],eax
0x78c6bd: and    eax,0x8
0x78c6c0: cmp    DWORD PTR [rsi+0x1280],0x7
0x78c6c7: jle    78e77d
0x78c6cd: mov    rdx,QWORD PTR [rsi+0x1278]
0x78c6d4: test   BYTE PTR [rdx+0x7],0x80
0x78c6d8: je     78e77d
0x78c6de: test   eax,eax
0x78c6e0: je     78c6f2
0x78c6e2: mov    rdi,QWORD PTR [rbp-0x108]
0x78c6e9: mov    eax,DWORD PTR [rbx+0x20]
0x78c6ec: add    DWORD PTR [rdi+0x984],eax
0x78c6f2: mov    eax,DWORD PTR [rbx+0x1c]
0x78c6f5: sub    eax,0x1
0x78c6f8: mov    DWORD PTR [rbx+0x1c],eax
0x78c6fb: test   eax,eax
0x78c6fd: jg     78bf80
0x78c703: mov    rdi,QWORD PTR [rip+0x1f8a656]        # 2716d60
0x78c70a: mov    rdx,QWORD PTR [rip+0x1f8a657]        # 2716d68
0x78c711: mov    r8d,DWORD PTR [rbx+0x14]
0x78c715: sub    rdx,rdi
0x78c718: sar    rdx,0x3
0x78c71c: test   edx,edx
0x78c71e: je     78c766
0x78c720: cmp    r8d,0xffffffff
0x78c724: je     78c766
0x78c726: sub    edx,0x1
0x78c729: js     78c766
0x78c72b: mov    r10,QWORD PTR [rbp-0x108]
0x78c732: xor    ecx,ecx
0x78c734: nop    DWORD PTR [rax+0x0]
0x78c738: lea    eax,[rdx+rcx*1]
0x78c73b: sar    eax,1
0x78c73d: movsxd rsi,eax
0x78c740: mov    r12,QWORD PTR [rdi+rsi*8]
0x78c744: cmp    r8d,DWORD PTR [r12+0x130]
0x78c74c: je     78de2a
0x78c752: jge    78d6e0
0x78c758: lea    edx,[rax-0x1]
0x78c75b: cmp    ecx,edx
0x78c75d: jle    78c738
0x78c75f: mov    QWORD PTR [rbp-0x108],r10
0x78c766: xor    r12d,r12d
0x78c769: jmp    78de40
0x78c76e: xchg   ax,ax
0x78c770: mov    eax,DWORD PTR [rbx+0xc]
0x78c773: sub    eax,0x1
0x78c776: mov    DWORD PTR [rbx+0xc],eax
0x78c779: test   eax,eax
0x78c77b: jg     78bf80
0x78c781: mov    rdi,QWORD PTR [rip+0x1f8a5d8]        # 2716d60
0x78c788: mov    rdx,QWORD PTR [rip+0x1f8a5d9]        # 2716d68
0x78c78f: mov    r8d,DWORD PTR [rbx+0x8]
0x78c793: sub    rdx,rdi
0x78c796: sar    rdx,0x3
0x78c79a: test   edx,edx
0x78c79c: je     78c7e5
0x78c79e: cmp    r8d,0xffffffff
0x78c7a2: je     78c7e5
0x78c7a4: sub    edx,0x1
0x78c7a7: js     78c7e5
0x78c7a9: mov    r9,QWORD PTR [rbp-0x108]
0x78c7b0: xor    ecx,ecx
0x78c7b2: nop    WORD PTR [rax+rax*1+0x0]
0x78c7b8: lea    eax,[rdx+rcx*1]
0x78c7bb: sar    eax,1
0x78c7bd: movsxd rsi,eax
0x78c7c0: mov    r13,QWORD PTR [rdi+rsi*8]
0x78c7c4: cmp    r8d,DWORD PTR [r13+0x130]
0x78c7cb: je     78d9a2
0x78c7d1: jge    78d6c0
0x78c7d7: lea    edx,[rax-0x1]
0x78c7da: cmp    edx,ecx
0x78c7dc: jge    78c7b8
0x78c7de: mov    QWORD PTR [rbp-0x108],r9
0x78c7e5: mov    DWORD PTR [rbx],0xffffffff
0x78c7eb: jmp    78bf80
0x78c7f0: mov    rax,QWORD PTR [rbp-0x108]
0x78c7f7: mov    edx,DWORD PTR [rax+0x4d4]
0x78c7fd: cmp    edx,DWORD PTR [rbx+0x8]
0x78c800: je     78d320
0x78c806: mov    DWORD PTR [rbx],0xffffffff
0x78c80c: jmp    78bf80
0x78c811: nop    DWORD PTR [rax+0x0]
0x78c818: mov    rax,QWORD PTR [rbp-0x108]
0x78c81f: mov    edi,DWORD PTR [rbx+0x8]
0x78c822: cmp    DWORD PTR [rax+0xa8],edi
0x78c828: je     78d250
0x78c82e: mov    DWORD PTR [rbx],0xffffffff
0x78c834: jmp    78bf80
0x78c839: nop    DWORD PTR [rax+0x0]
0x78c840: mov    eax,DWORD PTR [rbx+0x8]
0x78c843: sub    eax,0x1
0x78c846: mov    DWORD PTR [rbx+0x8],eax
0x78c849: test   eax,eax
0x78c84b: jg     78bf80
0x78c851: mov    DWORD PTR [rbx],0xffffffff
0x78c857: jmp    78bf80
0x78c85c: nop    DWORD PTR [rax+0x0]
0x78c860: mov    rax,QWORD PTR [rbp-0x108]
0x78c867: mov    ecx,DWORD PTR [rbx+0x8]
0x78c86a: cmp    DWORD PTR [rax+0xa8],ecx
0x78c870: je     78d610
0x78c876: mov    DWORD PTR [rbx],0xffffffff
0x78c87c: jmp    78bf80
0x78c881: nop    DWORD PTR [rax+0x0]
0x78c888: mov    rax,QWORD PTR [rbp-0x108]
0x78c88f: test   BYTE PTR [rax+0x111],0x80
0x78c896: jne    78cea0
0x78c89c: mov    eax,DWORD PTR [rbx+0x8]
0x78c89f: sub    eax,0x1
0x78c8a2: mov    DWORD PTR [rbx+0x8],eax
0x78c8a5: test   eax,eax
0x78c8a7: jg     78bf80
0x78c8ad: mov    r13,QWORD PTR [rbp-0x108]
0x78c8b4: mov    rdi,r13
0x78c8b7: call   b127e0
0x78c8bc: mov    rdi,r13
0x78c8bf: call   b127b0
0x78c8c4: mov    eax,DWORD PTR [rip+0x1cfcaea]        # 24893b4
0x78c8ca: mov    edx,DWORD PTR [rip+0x1f2f250]        # 26bbb20
0x78c8d0: test   eax,eax
0x78c8d2: jne    78e7c0
0x78c8d8: and    edx,0x70
0x78c8db: je     78caa7
0x78c8e1: lea    rax,[rbp-0x70]
0x78c8e5: mov    QWORD PTR [rbp-0x78],0x0
0x78c8ed: mov    QWORD PTR [rbp-0x128],rax
0x78c8f4: mov    QWORD PTR [rbp-0x80],rax
0x78c8f8: mov    BYTE PTR [rbp-0x70],0x0
0x78c8fc: lea    rcx,[rbp-0x50]
0x78c900: lea    rax,[rbp-0x60]
0x78c904: mov    edx,0x1
0x78c909: mov    rdi,QWORD PTR [rbp-0x108]
0x78c910: mov    QWORD PTR [rbp-0x60],rcx
0x78c914: mov    r8d,0x1
0x78c91a: mov    rsi,rax
0x78c91d: mov    r12,rax
0x78c920: mov    QWORD PTR [rbp-0x130],rcx
0x78c927: mov    ecx,0x1
0x78c92c: mov    QWORD PTR [rbp-0x58],0x0
0x78c934: mov    BYTE PTR [rbp-0x50],0x0
0x78c938: call   b6ca30
0x78c93d: lea    r13,[rbp-0x80]
0x78c941: mov    rsi,r12
0x78c944: mov    rdi,r13
0x78c947: call   69f890
0x78c94c: movabs rax,0x7fffffffffffffff
0x78c956: mov    r12,QWORD PTR [rbp-0x78]
0x78c95a: sub    rax,r12
0x78c95d: cmp    rax,0x13
0x78c961: jbe    791683
0x78c967: mov    rax,QWORD PTR [rbp-0x80]
0x78c96b: mov    edx,0xf
0x78c970: cmp    rax,QWORD PTR [rbp-0x128]
0x78c977: lea    rsi,[r12+0x14]
0x78c97c: cmovne rdx,QWORD PTR [rbp-0x70]
0x78c981: mov    QWORD PTR [rbp-0x138],rsi
0x78c988: cmp    rsi,rdx
0x78c98b: ja     78f802
0x78c991: add    rax,r12
0x78c994: movdqa xmm0,XMMWORD PTR [rip+0x1942624]        # 20cefc0 ; vector ' lies on the gro'
0x78c99c: mov    DWORD PTR [rax+0x10],0x2e646e75 ; inline 'und.'
0x78c9a3: movups XMMWORD PTR [rax],xmm0
0x78c9a6: mov    rax,QWORD PTR [rbp-0x138]
0x78c9ad: mov    QWORD PTR [rbp-0x78],rax
0x78c9b1: mov    rax,QWORD PTR [rbp-0x80]
0x78c9b5: mov    BYTE PTR [rax+r12*1+0x14],0x0
0x78c9bb: mov    rdi,QWORD PTR [rbp-0x60]
0x78c9bf: cmp    rdi,QWORD PTR [rbp-0x130]
0x78c9c6: je     78c9d5
0x78c9c8: mov    rax,QWORD PTR [rbp-0x50]
0x78c9cc: lea    rsi,[rax+0x1]
0x78c9d0: call   423790
0x78c9d5: movabs rax,0x8ad08ad08ad0
0x78c9df: mov    rsi,r13
0x78c9e2: mov    rcx,QWORD PTR [rbp-0x108]
0x78c9e9: mov    QWORD PTR [rbp-0xf0],0x70084
0x78c9f4: mov    QWORD PTR [rbp-0xe0],rax
0x78c9fb: lea    r12,[rbp-0xf0]
0x78ca02: movabs rax,0x7d000000000
0x78ca0c: lea    rdi,[rip+0x2088ae5]        # 28154f8
0x78ca13: mov    QWORD PTR [rbp-0xd8],rax
0x78ca1a: mov    rdx,r12
0x78ca1d: mov    rax,QWORD PTR [rip+0x1941fd4]        # 20ce9f8
0x78ca24: mov    QWORD PTR [rbp-0xe8],0x0
0x78ca2f: mov    QWORD PTR [rbp-0xc0],rax
0x78ca36: mov    eax,0xffffffff
0x78ca3b: mov    QWORD PTR [rbp-0xb8],rax
0x78ca42: movzx  eax,WORD PTR [rcx+0xa8]
0x78ca49: mov    QWORD PTR [rbp-0xc8],0x0
0x78ca54: mov    WORD PTR [rbp-0xea],ax
0x78ca5b: movzx  eax,WORD PTR [rcx+0xaa]
0x78ca62: mov    DWORD PTR [rbp-0xb0],0xffffffff
0x78ca6c: mov    WORD PTR [rbp-0xe8],ax
0x78ca73: movzx  eax,WORD PTR [rcx+0xac]
0x78ca7a: mov    QWORD PTR [rbp-0xd0],rcx
0x78ca81: mov    WORD PTR [rbp-0xe6],ax
0x78ca88: call   17ea070
0x78ca8d: mov    rdi,QWORD PTR [rbp-0x80]
0x78ca91: cmp    rdi,QWORD PTR [rbp-0x128]
0x78ca98: je     78caa7
0x78ca9a: mov    rax,QWORD PTR [rbp-0x70]
0x78ca9e: lea    rsi,[rax+0x1]
0x78caa2: call   423790
0x78caa7: mov    DWORD PTR [rbx],0xffffffff
0x78caad: jmp    78bf80
0x78cab2: nop    WORD PTR [rax+rax*1+0x0]
0x78cab8: mov    rax,QWORD PTR [rbp-0x108]
0x78cabf: cmp    WORD PTR [rax+0x800],0x0
0x78cac7: jle    78de83
0x78cacd: mov    DWORD PTR [rbx],0xffffffff
0x78cad3: jmp    78bf80
0x78cad8: nop    DWORD PTR [rax+rax*1+0x0]
0x78cae0: mov    eax,DWORD PTR [rbx+0x8]
0x78cae3: sub    eax,0x1
0x78cae6: mov    DWORD PTR [rbx+0x8],eax
0x78cae9: test   eax,eax
0x78caeb: jg     78bf80
0x78caf1: mov    DWORD PTR [rbx],0xffffffff
0x78caf7: jmp    78bf80
0x78cafc: nop    DWORD PTR [rax+0x0]
0x78cb00: mov    rax,QWORD PTR [rbp-0x108]
0x78cb07: mov    esi,DWORD PTR [rbx+0x8]
0x78cb0a: cmp    DWORD PTR [rax+0xa8],esi
0x78cb10: je     78d470
0x78cb16: mov    DWORD PTR [rbx],0xffffffff
0x78cb1c: jmp    78bf80
0x78cb21: nop    DWORD PTR [rax+0x0]
0x78cb28: mov    rdi,QWORD PTR [rip+0x1f8a231]        # 2716d60
0x78cb2f: mov    rdx,QWORD PTR [rip+0x1f8a232]        # 2716d68
0x78cb36: mov    r8d,DWORD PTR [rbx+0x8]
0x78cb3a: sub    rdx,rdi
0x78cb3d: sar    rdx,0x3
0x78cb41: test   edx,edx
0x78cb43: je     78cb8d
0x78cb45: cmp    r8d,0xffffffff
0x78cb49: je     78cb8d
0x78cb4b: sub    edx,0x1
0x78cb4e: js     78cb8d
0x78cb50: mov    r11,QWORD PTR [rbp-0x108]
0x78cb57: xor    ecx,ecx
0x78cb59: nop    DWORD PTR [rax+0x0]
0x78cb60: lea    eax,[rdx+rcx*1]
0x78cb63: sar    eax,1
0x78cb65: movsxd rsi,eax
0x78cb68: mov    rsi,QWORD PTR [rdi+rsi*8]
0x78cb6c: cmp    r8d,DWORD PTR [rsi+0x130]
0x78cb73: je     78d7e0
0x78cb79: jge    78ce80
0x78cb7f: lea    edx,[rax-0x1]
0x78cb82: cmp    edx,ecx
0x78cb84: jge    78cb60
0x78cb86: mov    QWORD PTR [rbp-0x108],r11
0x78cb8d: mov    DWORD PTR [rbx],0xffffffff
0x78cb93: jmp    78bf80
0x78cb98: nop    DWORD PTR [rax+rax*1+0x0]
0x78cba0: mov    rax,QWORD PTR [rbp-0x108]
0x78cba7: mov    esi,DWORD PTR [rbx+0x8]
0x78cbaa: cmp    DWORD PTR [rax+0xa8],esi
0x78cbb0: je     78d3c0
0x78cbb6: mov    DWORD PTR [rbx],0xffffffff
0x78cbbc: jmp    78bf80
0x78cbc1: nop    DWORD PTR [rax+0x0]
0x78cbc8: mov    rdi,QWORD PTR [rip+0x1f8a191]        # 2716d60
0x78cbcf: mov    rdx,QWORD PTR [rip+0x1f8a192]        # 2716d68
0x78cbd6: mov    r8d,DWORD PTR [rbx+0x8]
0x78cbda: sub    rdx,rdi
0x78cbdd: sar    rdx,0x3
0x78cbe1: test   edx,edx
0x78cbe3: je     78cc2d
0x78cbe5: cmp    r8d,0xffffffff
0x78cbe9: je     78cc2d
0x78cbeb: sub    edx,0x1
0x78cbee: js     78cc2d
0x78cbf0: mov    r10,QWORD PTR [rbp-0x108]
0x78cbf7: xor    ecx,ecx
0x78cbf9: nop    DWORD PTR [rax+0x0]
0x78cc00: lea    eax,[rcx+rdx*1]
0x78cc03: sar    eax,1
0x78cc05: movsxd rsi,eax
0x78cc08: mov    rsi,QWORD PTR [rdi+rsi*8]
0x78cc0c: cmp    r8d,DWORD PTR [rsi+0x130]
0x78cc13: je     78d7c0
0x78cc19: jge    78ce90
0x78cc1f: lea    edx,[rax-0x1]
0x78cc22: cmp    edx,ecx
0x78cc24: jge    78cc00
0x78cc26: mov    QWORD PTR [rbp-0x108],r10
0x78cc2d: mov    DWORD PTR [rbx],0xffffffff
0x78cc33: jmp    78bf80
0x78cc38: nop    DWORD PTR [rax+rax*1+0x0]
0x78cc40: mov    edx,DWORD PTR [rbx+0x48]
0x78cc43: test   edx,edx
0x78cc45: jle    78ceb0
0x78cc4b: sub    edx,0x1
0x78cc4e: mov    DWORD PTR [rbx+0x48],edx
0x78cc51: jne    78bf80
0x78cc57: mov    rdi,QWORD PTR [rip+0x1f8a102]        # 2716d60
0x78cc5e: mov    rcx,QWORD PTR [rip+0x1f8a103]        # 2716d68
0x78cc65: mov    r8d,DWORD PTR [rbx+0x8]
0x78cc69: sub    rcx,rdi
0x78cc6c: sar    rcx,0x3
0x78cc70: test   ecx,ecx
0x78cc72: je     78ccbe
0x78cc74: cmp    r8d,0xffffffff
0x78cc78: je     78ccbe
0x78cc7a: sub    ecx,0x1
0x78cc7d: js     78ccbe
0x78cc7f: mov    r9,QWORD PTR [rbp-0x108]
0x78cc86: cs nop WORD PTR [rax+rax*1+0x0]
0x78cc90: lea    eax,[rcx+rdx*1]
0x78cc93: sar    eax,1
0x78cc95: movsxd rsi,eax
0x78cc98: mov    r12,QWORD PTR [rdi+rsi*8]
0x78cc9c: cmp    r8d,DWORD PTR [r12+0x130]
0x78cca4: je     78e390
0x78ccaa: jge    78d710
0x78ccb0: lea    ecx,[rax-0x1]
0x78ccb3: cmp    ecx,edx
0x78ccb5: jge    78cc90
0x78ccb7: mov    QWORD PTR [rbp-0x108],r9
0x78ccbe: mov    edi,DWORD PTR [rbx+0x4c]
0x78ccc1: test   edi,edi
0x78ccc3: je     78e15a
0x78ccc9: test   BYTE PTR [rbx+0x3c],0x80
0x78cccd: je     78bf80
0x78ccd3: mov    rbx,QWORD PTR [rbp-0x108]
0x78ccda: mov    rax,QWORD PTR [rbx+0x7d0]
0x78cce1: mov    rcx,QWORD PTR [rbx+0x7d8]
0x78cce8: cmp    rax,rcx
0x78cceb: jb     78e172
0x78ccf1: mov    rdi,QWORD PTR [rbp-0x108]
0x78ccf8: call   199c180
0x78ccfd: mov    DWORD PTR [rax],0x8
0x78cd03: mov    DWORD PTR [rax+0x8],0x3
0x78cd0a: jmp    78bf80
0x78cd0f: nop
0x78cd10: mov    eax,DWORD PTR [rbx+0x40]
0x78cd13: sub    eax,0x1
0x78cd16: mov    DWORD PTR [rbx+0x40],eax
0x78cd19: test   eax,eax
0x78cd1b: jg     78bf80
0x78cd21: mov    rax,QWORD PTR [rip+0x20887a8]        # 28154d0
0x78cd28: mov    rdi,QWORD PTR [rip+0x2088799]        # 28154c8
0x78cd2f: mov    r8d,DWORD PTR [rbx+0xc]
0x78cd33: mov    rdx,rax
0x78cd36: sub    rdx,rdi
0x78cd39: sar    rdx,0x3
0x78cd3d: cmp    rax,rdi
0x78cd40: je     78cd8a
0x78cd42: cmp    r8d,0xffffffff
0x78cd46: je     78cd8a
0x78cd48: sub    edx,0x1
0x78cd4b: js     78cd8a
0x78cd4d: mov    r11,QWORD PTR [rbp-0x108]
0x78cd54: xor    ecx,ecx
0x78cd56: cs nop WORD PTR [rax+rax*1+0x0]
0x78cd60: lea    eax,[rcx+rdx*1]
0x78cd63: sar    eax,1
0x78cd65: movsxd rsi,eax
0x78cd68: mov    r12,QWORD PTR [rdi+rsi*8]
0x78cd6c: cmp    r8d,DWORD PTR [r12]
0x78cd70: je     78d8be
0x78cd76: jge    78d6b0
0x78cd7c: lea    edx,[rax-0x1]
0x78cd7f: cmp    edx,ecx
0x78cd81: jge    78cd60
0x78cd83: mov    QWORD PTR [rbp-0x108],r11
0x78cd8a: mov    DWORD PTR [rbx],0xffffffff
0x78cd90: jmp    78bf80
0x78cd95: nop    DWORD PTR [rax]
0x78cd98: mov    rsi,QWORD PTR [rbp-0x108]
0x78cd9f: mov    eax,DWORD PTR [rbx+0x8]
0x78cda2: cmp    DWORD PTR [rsi+0xa8],eax
0x78cda8: je     78d1c0
0x78cdae: mov    DWORD PTR [rbx],0xffffffff
0x78cdb4: jmp    78bf80
0x78cdb9: nop    DWORD PTR [rax+0x0]
0x78cdc0: mov    eax,DWORD PTR [rbx+0x8]
0x78cdc3: sub    eax,0x1
0x78cdc6: mov    DWORD PTR [rbx+0x8],eax
0x78cdc9: test   eax,eax
0x78cdcb: jg     78bf80
0x78cdd1: mov    DWORD PTR [rbx],0xffffffff
0x78cdd7: jmp    78bf80
0x78cddc: nop    DWORD PTR [rax+0x0]
0x78cde0: mov    rax,QWORD PTR [rbp-0x108]
0x78cde7: mov    esi,DWORD PTR [rbx+0x8]
0x78cdea: cmp    DWORD PTR [rax+0xa8],esi
0x78cdf0: je     78d118
0x78cdf6: mov    DWORD PTR [rbx],0xffffffff
0x78cdfc: jmp    78bf80
0x78ce01: nop    DWORD PTR [rax+0x0]
0x78ce08: mov    rax,QWORD PTR [rbp-0x108]
0x78ce0f: mov    edi,DWORD PTR [rbx+0x8]
0x78ce12: cmp    DWORD PTR [rax+0xa8],edi
0x78ce18: je     78cf28
0x78ce1e: mov    DWORD PTR [rbx],0xffffffff
0x78ce24: jmp    78bf80
0x78ce29: nop    DWORD PTR [rax+0x0]
0x78ce30: mov    eax,DWORD PTR [rbx+0x8]
0x78ce33: sub    eax,0x1
0x78ce36: mov    DWORD PTR [rbx+0x8],eax
0x78ce39: test   eax,eax
0x78ce3b: jg     78bf80
0x78ce41: mov    DWORD PTR [rbx],0xffffffff
0x78ce47: jmp    78bf80
0x78ce4c: nop    DWORD PTR [rax+0x0]
0x78ce50: mov    rax,QWORD PTR [rbp-0x108]
0x78ce57: mov    ecx,DWORD PTR [rbx+0x8]
0x78ce5a: cmp    DWORD PTR [rax+0xa8],ecx
0x78ce60: je     78ced8
0x78ce62: mov    DWORD PTR [rbx],0xffffffff
0x78ce68: jmp    78bf80
0x78ce6d: nop    DWORD PTR [rax]
0x78ce70: lea    ecx,[rax+0x1]
0x78ce73: cmp    edx,ecx
0x78ce75: jge    78c1c0
0x78ce7b: jmp    78c1e6
0x78ce80: lea    ecx,[rax+0x1]
0x78ce83: cmp    edx,ecx
0x78ce85: jge    78cb60
0x78ce8b: jmp    78cb86
0x78ce90: lea    ecx,[rax+0x1]
0x78ce93: cmp    ecx,edx
0x78ce95: jle    78cc00
0x78ce9b: jmp    78cc26
0x78cea0: mov    DWORD PTR [rbx],0xffffffff
0x78cea6: jmp    78bf80
0x78ceab: nop    DWORD PTR [rax+rax*1+0x0]
0x78ceb0: mov    eax,DWORD PTR [rbx+0x4c]
0x78ceb3: test   eax,eax
0x78ceb5: jle    78e370
0x78cebb: sub    eax,0x1
0x78cebe: mov    DWORD PTR [rbx+0x4c],eax
0x78cec1: jne    78bf80
0x78cec7: mov    DWORD PTR [rbx],0xffffffff
0x78cecd: jmp    78bf80
0x78ced2: nop    WORD PTR [rax+rax*1+0x0]
0x78ced8: movzx  ecx,WORD PTR [rbx+0xc]
0x78cedc: cmp    WORD PTR [rax+0xac],cx
0x78cee3: jne    78ce62
0x78cee9: cmp    DWORD PTR [rax+0x3d8],0xffffffff
0x78cef0: jne    78ce62
0x78cef6: movabs rdx,0xffffffffffff
0x78cf00: mov    rcx,rax
0x78cf03: mov    rax,QWORD PTR [rax+0xa8]
0x78cf0a: xor    rax,QWORD PTR [rcx+0xc0]
0x78cf11: test   rax,rdx
0x78cf14: jne    78f743
0x78cf1a: mov    DWORD PTR [rbx],0xffffffff
0x78cf20: jmp    78bf80
0x78cf25: nop    DWORD PTR [rax]
0x78cf28: movzx  ecx,WORD PTR [rbx+0xc]
0x78cf2c: cmp    WORD PTR [rax+0xac],cx
0x78cf33: jne    78ce1e
0x78cf39: cmp    DWORD PTR [rax+0x3d8],0xffffffff
0x78cf40: jne    78ce1e
0x78cf46: mov    rdi,rax
0x78cf49: movsx  edx,WORD PTR [rbx+0xe]
0x78cf4d: movsx  eax,WORD PTR [rax+0xa8]
0x78cf54: sub    edx,eax
0x78cf56: movsx  eax,WORD PTR [rdi+0xaa]
0x78cf5d: mov    edi,0xa0
0x78cf62: mov    r13d,edx
0x78cf65: movsx  edx,WORD PTR [rbx+0x10]
0x78cf69: sub    edx,eax
0x78cf6b: mov    DWORD PTR [rbp-0x128],edx
0x78cf71: call   423860
0x78cf76: xor    esi,esi
0x78cf78: mov    rdi,rax
0x78cf7b: mov    r12,rax
0x78cf7e: call   1eaffd0
0x78cf83: mov    rdi,QWORD PTR [rbp-0x108]
0x78cf8a: lea    rax,[rip+0x1cf708f]        # 2484020
0x78cf91: or     DWORD PTR [r12+0x48],0x1311
0x78cf9a: mov    QWORD PTR [r12],rax
0x78cf9e: imul   r13d,r13d,0x30d4
0x78cfa5: movdqa xmm2,XMMWORD PTR [rip+0x1941fe3]        # 20cef90
0x78cfad: mov    eax,DWORD PTR [rdi+0xa8]
0x78cfb3: movzx  edx,WORD PTR [rdi+0xac]
0x78cfba: mov    QWORD PTR [r12+0x98],rdi
0x78cfc2: mov    QWORD PTR [r12+0x74],0x0
0x78cfcb: movzx  ecx,WORD PTR [rdi+0xaa]
0x78cfd2: mov    DWORD PTR [r12+0x20],eax
0x78cfd7: mov    esi,edx
0x78cfd9: movd   xmm0,r13d
0x78cfde: mov    WORD PTR [r12+0x32],ax
0x78cfe4: shl    esi,0x10
0x78cfe7: mov    WORD PTR [r12+0x2c],ax
0x78cfed: sar    eax,0x10
0x78cff0: or     ecx,esi
0x78cff2: mov    WORD PTR [r12+0x2e],ax
0x78cff8: imul   eax,DWORD PTR [rbp-0x128],0x30d4
0x78d002: mov    WORD PTR [r12+0x24],dx
0x78d008: mov    DWORD PTR [r12+0x34],ecx
0x78d00d: movd   xmm1,eax
0x78d011: mov    WORD PTR [r12+0x30],dx
0x78d017: mov    DWORD PTR [r12+0x7c],0x0
0x78d020: punpckldq xmm0,xmm1
0x78d024: mov    DWORD PTR [r12+0x50],0x0
0x78d02d: movq   QWORD PTR [r12+0x80],xmm0
0x78d037: movups XMMWORD PTR [r12+0x88],xmm2
0x78d040: call   b127e0
0x78d045: mov    rcx,QWORD PTR [rbp-0x108]
0x78d04c: mov    r10d,0xffff8ad0
0x78d052: mov    eax,DWORD PTR [rcx+0x110]
0x78d058: mov    esi,DWORD PTR [rcx+0x4d4]
0x78d05e: mov    DWORD PTR [rcx+0x4cc],0x8ad08ad0
0x78d068: mov    WORD PTR [rcx+0x4d0],r10w
0x78d070: mov    DWORD PTR [rbp-0x128],eax
0x78d076: and    ah,0x7f
0x78d079: or     eax,0x10000
0x78d07e: mov    DWORD PTR [rcx+0x110],eax
0x78d084: cmp    esi,0xffffffff
0x78d087: je     78d0e9
0x78d089: mov    r8,QWORD PTR [rip+0x1f8a070]        # 2717100
0x78d090: mov    rdx,QWORD PTR [rip+0x1f8a071]        # 2717108
0x78d097: sub    rdx,r8
0x78d09a: sar    rdx,0x3
0x78d09e: test   edx,edx
0x78d0a0: je     78d0d8
0x78d0a2: sub    edx,0x1
0x78d0a5: js     78d0d8
0x78d0a7: mov    rax,rcx
0x78d0aa: xor    ecx,ecx
0x78d0ac: mov    r9,rax
0x78d0af: lea    eax,[rdx+rcx*1]
0x78d0b2: sar    eax,1
0x78d0b4: movsxd rdi,eax
0x78d0b7: mov    rdi,QWORD PTR [r8+rdi*8]
0x78d0bb: cmp    esi,DWORD PTR [rdi+0x1c]
0x78d0be: je     78fcfe
0x78d0c4: jge    78e850
0x78d0ca: lea    edx,[rax-0x1]
0x78d0cd: cmp    edx,ecx
0x78d0cf: jge    78d0af
0x78d0d1: mov    QWORD PTR [rbp-0x108],r9
0x78d0d8: mov    rax,QWORD PTR [rbp-0x108]
0x78d0df: mov    DWORD PTR [rax+0x4d4],0xffffffff
0x78d0e9: mov    rax,QWORD PTR [rbp-0x108]
0x78d0f0: mov    BYTE PTR [rax+0x4c4],0x0
0x78d0f7: mov    rdi,rax
0x78d0fa: mov    DWORD PTR [rax+0x4c8],0x0
0x78d104: call   bfa200
0x78d109: mov    DWORD PTR [rbx],0xffffffff
0x78d10f: jmp    78bf80
0x78d114: nop    DWORD PTR [rax+0x0]
0x78d118: movzx  edi,WORD PTR [rbx+0xc]
0x78d11c: cmp    WORD PTR [rax+0xac],di
0x78d123: jne    78cdf6
0x78d129: cmp    DWORD PTR [rax+0x3d8],0xffffffff
0x78d130: jne    78cdf6
0x78d136: mov    rsi,rax
0x78d139: mov    eax,DWORD PTR [rax+0x118]
0x78d13f: test   ah,0x4
0x78d142: jne    78d152
0x78d144: cmp    QWORD PTR [rsi+0xd80],0x0
0x78d14c: je     790875
0x78d152: mov    eax,DWORD PTR [rbx+0x1c]
0x78d155: sub    eax,0x1
0x78d158: mov    DWORD PTR [rbx+0x1c],eax
0x78d15b: test   eax,eax
0x78d15d: jg     78bf80
0x78d163: mov    rax,QWORD PTR [rbp-0x108]
0x78d16a: movzx  ecx,WORD PTR [rbx+0xe]
0x78d16e: cmp    WORD PTR [rax+0xa8],cx
0x78d175: je     7907af
0x78d17b: mov    rax,QWORD PTR [rbp-0x108]
0x78d182: mov    rsi,QWORD PTR [rax+0xb18]
0x78d189: cmp    QWORD PTR [rax+0xb20],rsi
0x78d190: je     7902c6
0x78d196: mov    rdi,rax
0x78d199: mov    r13,rax
0x78d19c: call   b92f40
0x78d1a1: mov    rcx,QWORD PTR [r13+0xb18]
0x78d1a8: cmp    QWORD PTR [r13+0xb20],rcx
0x78d1af: je     7902c6
0x78d1b5: mov    DWORD PTR [rbx],0xffffffff
0x78d1bb: jmp    78bf80
0x78d1c0: movzx  edx,WORD PTR [rbx+0xc]
0x78d1c4: cmp    WORD PTR [rsi+0xac],dx
0x78d1cb: jne    78cdae
0x78d1d1: cmp    eax,DWORD PTR [rsi+0xc0]
0x78d1d7: jne    78cdae
0x78d1dd: cmp    dx,WORD PTR [rsi+0xc4]
0x78d1e4: jne    78cdae
0x78d1ea: cmp    QWORD PTR [rsi+0x4d8],0x0
0x78d1f2: je     78cdae
0x78d1f8: mov    eax,DWORD PTR [rbx+0x10]
0x78d1fb: sub    eax,0x1
0x78d1fe: mov    DWORD PTR [rbx+0x10],eax
0x78d201: test   eax,eax
0x78d203: jg     78bf80
0x78d209: lea    r12,[rbp-0xf0]
0x78d210: mov    rdi,QWORD PTR [rbp-0x108]
0x78d217: lea    rsi,[rbp-0xf8]
0x78d21e: mov    BYTE PTR [rbp-0xf8],0x0
0x78d225: mov    DWORD PTR [rbp-0xf0],0x1e
0x78d22f: mov    rdx,r12
0x78d232: call   1da1ea0
0x78d237: test   al,al
0x78d239: je     792247
0x78d23f: mov    DWORD PTR [rbx],0xffffffff
0x78d245: jmp    78bf80
0x78d24a: nop    WORD PTR [rax+rax*1+0x0]
0x78d250: movzx  ecx,WORD PTR [rbx+0xc]
0x78d254: cmp    WORD PTR [rax+0xac],cx
0x78d25b: jne    78c82e
0x78d261: cmp    DWORD PTR [rax+0x3d8],0xffffffff
0x78d268: jne    78c82e
0x78d26e: mov    rdi,rax
0x78d271: mov    eax,DWORD PTR [rax+0x118]
0x78d277: test   ah,0x4
0x78d27a: jne    78d28a
0x78d27c: cmp    QWORD PTR [rdi+0xd80],0x0
0x78d284: je     790e7c
0x78d28a: mov    eax,DWORD PTR [rbx+0x18]
0x78d28d: sub    eax,0x1
0x78d290: mov    DWORD PTR [rbx+0x18],eax
0x78d293: test   eax,eax
0x78d295: jg     78bf80
0x78d29b: mov    rdx,QWORD PTR [rbp-0x108]
0x78d2a2: mov    r11d,0xffff8ad0
0x78d2a8: mov    DWORD PTR [rdx+0x4cc],0x8ad08ad0
0x78d2b2: mov    WORD PTR [rdx+0x4d0],r11w
0x78d2ba: mov    esi,DWORD PTR [rbx+0x14]
0x78d2bd: cmp    esi,0xffffffff
0x78d2c0: je     78d30f
0x78d2c2: mov    rdi,QWORD PTR [rip+0x1f89e37]        # 2717100
0x78d2c9: mov    rax,QWORD PTR [rip+0x1f89e38]        # 2717108
0x78d2d0: sub    rax,rdi
0x78d2d3: sar    rax,0x3
0x78d2d7: test   eax,eax
0x78d2d9: je     78d30f
0x78d2db: sub    eax,0x1
0x78d2de: js     78d30f
0x78d2e0: xor    ecx,ecx
0x78d2e2: mov    r9,rdx
0x78d2e5: lea    edx,[rcx+rax*1]
0x78d2e8: sar    edx,1
0x78d2ea: movsxd r8,edx
0x78d2ed: mov    r13,QWORD PTR [rdi+r8*8]
0x78d2f1: cmp    esi,DWORD PTR [r13+0x1c]
0x78d2f5: je     790002
0x78d2fb: jge    78eea0
0x78d301: lea    eax,[rdx-0x1]
0x78d304: cmp    ecx,eax
0x78d306: jle    78d2e5
0x78d308: mov    QWORD PTR [rbp-0x108],r9
0x78d30f: mov    DWORD PTR [rbx],0xffffffff
0x78d315: jmp    78bf80
0x78d31a: nop    WORD PTR [rax+rax*1+0x0]
0x78d320: cmp    DWORD PTR [rax+0x3d8],0xffffffff
0x78d327: jne    78c806
0x78d32d: mov    DWORD PTR [rax+0x4cc],0x8ad08ad0
0x78d337: mov    ecx,0xffff8ad0
0x78d33c: mov    WORD PTR [rax+0x4d0],cx
0x78d343: cmp    edx,0xffffffff
0x78d346: je     78d3ac
0x78d348: mov    r8,QWORD PTR [rip+0x1f89db1]        # 2717100
0x78d34f: mov    rcx,QWORD PTR [rip+0x1f89db2]        # 2717108
0x78d356: sub    rcx,r8
0x78d359: sar    rcx,0x3
0x78d35d: test   ecx,ecx
0x78d35f: je     78d39b
0x78d361: sub    ecx,0x1
0x78d364: js     78d39b
0x78d366: xor    esi,esi
0x78d368: mov    r11,rax
0x78d36b: nop    DWORD PTR [rax+rax*1+0x0]
0x78d370: lea    eax,[rsi+rcx*1]
0x78d373: sar    eax,1
0x78d375: movsxd rdi,eax
0x78d378: mov    r12,QWORD PTR [r8+rdi*8]
0x78d37c: cmp    edx,DWORD PTR [r12+0x1c]
0x78d381: je     78ec50
0x78d387: jge    78e350
0x78d38d: lea    ecx,[rax-0x1]
0x78d390: cmp    esi,ecx
0x78d392: jle    78d370
0x78d394: mov    QWORD PTR [rbp-0x108],r11
0x78d39b: mov    rax,QWORD PTR [rbp-0x108]
0x78d3a2: mov    DWORD PTR [rax+0x4d4],0xffffffff
0x78d3ac: mov    DWORD PTR [rbx],0xffffffff
0x78d3b2: jmp    78bf80
0x78d3b7: nop    WORD PTR [rax+rax*1+0x0]
0x78d3c0: movzx  esi,WORD PTR [rbx+0xc]
0x78d3c4: cmp    WORD PTR [rax+0xac],si
0x78d3cb: jne    78cbb6
0x78d3d1: cmp    DWORD PTR [rax+0x3d8],0xffffffff
0x78d3d8: jne    78cbb6
0x78d3de: mov    rdi,rax
0x78d3e1: mov    eax,DWORD PTR [rax+0x118]
0x78d3e7: test   ah,0x4
0x78d3ea: jne    78d3fa
0x78d3ec: cmp    QWORD PTR [rdi+0xd80],0x0
0x78d3f4: je     78fd5e
0x78d3fa: mov    eax,DWORD PTR [rbx+0x1c]
0x78d3fd: sub    eax,0x1
0x78d400: mov    DWORD PTR [rbx+0x1c],eax
0x78d403: test   eax,eax
0x78d405: jg     78bf80
0x78d40b: mov    rax,QWORD PTR [rbp-0x108]
0x78d412: movzx  esi,WORD PTR [rbx+0xe]
0x78d416: cmp    WORD PTR [rax+0xa8],si
0x78d41d: je     790db0
0x78d423: mov    rax,QWORD PTR [rbp-0x108]
0x78d42a: mov    rdi,QWORD PTR [rax+0xb18]
0x78d431: cmp    QWORD PTR [rax+0xb20],rdi
0x78d438: je     7908c8
0x78d43e: mov    rdi,rax
0x78d441: mov    r13,rax
0x78d444: call   b92f40
0x78d449: mov    rcx,QWORD PTR [r13+0xb18]
0x78d450: cmp    QWORD PTR [r13+0xb20],rcx
0x78d457: je     7908c8
0x78d45d: mov    DWORD PTR [rbx],0xffffffff
0x78d463: jmp    78bf80
0x78d468: nop    DWORD PTR [rax+rax*1+0x0]
0x78d470: movzx  esi,WORD PTR [rbx+0xc]
0x78d474: cmp    WORD PTR [rax+0xac],si
0x78d47b: jne    78cb16
0x78d481: cmp    DWORD PTR [rax+0x3d8],0xffffffff
0x78d488: jne    78cb16
0x78d48e: mov    eax,DWORD PTR [rbx+0x10]
0x78d491: sub    eax,0x1
0x78d494: mov    DWORD PTR [rbx+0x10],eax
0x78d497: test   eax,eax
0x78d499: jg     78bf80
0x78d49f: movsx  rcx,WORD PTR [rbx+0x18]
0x78d4a4: movsx  r9d,WORD PTR [rbx+0x16]
0x78d4a9: movsx  esi,WORD PTR [rbx+0x14]
0x78d4ad: mov    r8d,ecx
0x78d4b0: mov    edx,r9d
0x78d4b3: or     r8d,r9d
0x78d4b6: mov    eax,esi
0x78d4b8: or     r8w,si
0x78d4bc: js     78d538
0x78d4be: cmp    esi,DWORD PTR [rip+0x208c898]        # 2819d5c
0x78d4c4: jge    78d538
0x78d4c6: cmp    r9d,DWORD PTR [rip+0x208c893]        # 2819d60
0x78d4cd: jge    78d538
0x78d4cf: cmp    ecx,DWORD PTR [rip+0x208c88f]        # 2819d64
0x78d4d5: jge    78d538
0x78d4d7: mov    r11,QWORD PTR [rip+0x208c84a]        # 2819d28
0x78d4de: mov    r10d,esi
0x78d4e1: mov    r8d,r9d
0x78d4e4: sar    r10w,0x4
0x78d4e9: sar    r8w,0x4
0x78d4ee: test   r11,r11
0x78d4f1: je     78d538
0x78d4f3: movsx  r10,r10w
0x78d4f7: movsx  r8,r8w
0x78d4fb: mov    r10,QWORD PTR [r11+r10*8]
0x78d4ff: mov    r8,QWORD PTR [r10+r8*8]
0x78d503: mov    rdi,QWORD PTR [r8+rcx*8]
0x78d507: test   rdi,rdi
0x78d50a: je     78d538
0x78d50c: and    eax,0xf
0x78d50f: and    edx,0xf
0x78d512: shl    rax,0x6
0x78d516: lea    rax,[rdi+rax*1+0x6a0]
0x78d51e: test   BYTE PTR [rax+rdx*4],0x8
0x78d522: je     78d538
0x78d524: mov    rax,QWORD PTR [rbp-0x108]
0x78d52b: test   BYTE PTR [rax+0x111],0x80
0x78d532: je     791610
0x78d538: mov    rbx,QWORD PTR [rbp-0x108]
0x78d53f: mov    r8d,0x1
0x78d545: mov    edx,r9d
0x78d548: mov    rdi,rbx
0x78d54b: call   bf6910
0x78d550: mov    rax,QWORD PTR [rbx+0x7d0]
0x78d557: mov    rcx,QWORD PTR [rbx+0x7d8]
0x78d55e: cmp    rax,rcx
0x78d561: jb     79029e
0x78d567: mov    rdi,QWORD PTR [rbp-0x108]
0x78d56e: mov    BYTE PTR [rdi+0x4c4],0x0
0x78d575: mov    rdx,QWORD PTR [rdi+0xc8]
0x78d57c: mov    rsi,rdi
0x78d57f: mov    DWORD PTR [rdi+0x4c8],0x0
0x78d589: cmp    rdx,QWORD PTR [rdi+0xd0]
0x78d590: je     78d59c
0x78d592: mov    QWORD PTR [rdi+0xd0],rdx
0x78d599: mov    rsi,rdi
0x78d59c: mov    rdx,QWORD PTR [rsi+0xe0]
0x78d5a3: cmp    rdx,QWORD PTR [rsi+0xe8]
0x78d5aa: je     78d5b3
0x78d5ac: mov    QWORD PTR [rsi+0xe8],rdx
0x78d5b3: mov    rdi,QWORD PTR [rbp-0x108]
0x78d5ba: mov    rdx,QWORD PTR [rdi+0xf8]
0x78d5c1: cmp    rdx,QWORD PTR [rdi+0x100]
0x78d5c8: je     78d5d1
0x78d5ca: mov    QWORD PTR [rdi+0x100],rdx
0x78d5d1: mov    rbx,QWORD PTR [rbp-0x108]
0x78d5d8: and    DWORD PTR [rbx+0x110],0xffffbffe
0x78d5e2: cmp    rax,rcx
0x78d5e5: jb     78e2fc
0x78d5eb: mov    rdi,QWORD PTR [rbp-0x108]
0x78d5f2: call   199c180
0x78d5f7: mov    DWORD PTR [rax],0x8
0x78d5fd: mov    DWORD PTR [rax+0x8],0x3
0x78d604: jmp    78bf80
0x78d609: nop    DWORD PTR [rax+0x0]
0x78d610: movzx  esi,WORD PTR [rbx+0xc]
0x78d614: cmp    WORD PTR [rax+0xac],si
0x78d61b: jne    78c876
0x78d621: mov    eax,DWORD PTR [rbx+0x1c]
0x78d624: sub    eax,0x1
0x78d627: mov    DWORD PTR [rbx+0x1c],eax
0x78d62a: test   eax,eax
0x78d62c: jg     78bf80
0x78d632: mov    r8,QWORD PTR [rip+0x1f89ac7]        # 2717100
0x78d639: mov    rdx,QWORD PTR [rip+0x1f89ac8]        # 2717108
0x78d640: mov    edi,DWORD PTR [rbx+0x20]
0x78d643: sub    rdx,r8
0x78d646: sar    rdx,0x3
0x78d64a: test   edx,edx
0x78d64c: je     78d693
0x78d64e: cmp    edi,0xffffffff
0x78d651: je     78d693
0x78d653: sub    edx,0x1
0x78d656: js     78d693
0x78d658: mov    r11,QWORD PTR [rbp-0x108]
0x78d65f: xor    ecx,ecx
0x78d661: nop    DWORD PTR [rax+0x0]
0x78d668: lea    eax,[rcx+rdx*1]
0x78d66b: sar    eax,1
0x78d66d: movsxd rsi,eax
0x78d670: mov    r12,QWORD PTR [r8+rsi*8]
0x78d674: cmp    edi,DWORD PTR [r12+0x1c]
0x78d679: je     78f039
0x78d67f: jge    78e37b
0x78d685: lea    edx,[rax-0x1]
0x78d688: cmp    ecx,edx
0x78d68a: jle    78d668
0x78d68c: mov    QWORD PTR [rbp-0x108],r11
0x78d693: mov    DWORD PTR [rbx],0xffffffff
0x78d699: jmp    78bf80
0x78d69e: xchg   ax,ax
0x78d6a0: lea    ecx,[rax+0x1]
0x78d6a3: cmp    edx,ecx
0x78d6a5: jge    78bf40
0x78d6ab: jmp    78bf62
0x78d6b0: lea    ecx,[rax+0x1]
0x78d6b3: cmp    ecx,edx
0x78d6b5: jle    78cd60
0x78d6bb: jmp    78cd83
0x78d6c0: lea    ecx,[rax+0x1]
0x78d6c3: cmp    edx,ecx
0x78d6c5: jge    78c7b8
0x78d6cb: jmp    78c7de
0x78d6d0: lea    ecx,[rax+0x1]
0x78d6d3: cmp    edx,ecx
0x78d6d5: jge    78c0a0
0x78d6db: jmp    78c0c4
0x78d6e0: lea    ecx,[rax+0x1]
0x78d6e3: cmp    edx,ecx
0x78d6e5: jge    78c738
0x78d6eb: jmp    78c75f
0x78d6f0: lea    ecx,[rax+0x1]
0x78d6f3: cmp    edx,ecx
0x78d6f5: jge    78c010
0x78d6fb: jmp    78c034
0x78d700: lea    ecx,[rax+0x1]
0x78d703: cmp    ecx,edx
0x78d705: jle    78c128
0x78d70b: jmp    78c14c
0x78d710: lea    edx,[rax+0x1]
0x78d713: cmp    ecx,edx
0x78d715: jge    78cc90
0x78d71b: jmp    78ccb7
0x78d720: mov    QWORD PTR [rbp-0x108],r11
0x78d727: test   BYTE PTR [r13+0x110],0x2
0x78d72f: jne    78c1ed
0x78d735: lea    r12,[rbp-0xf0]
0x78d73c: lea    rdx,[rbp-0xf8]
0x78d743: mov    rdi,r13
0x78d746: lea    rsi,[rbp-0xfa]
0x78d74d: mov    rcx,r12
0x78d750: call   b13dc0
0x78d755: mov    rax,QWORD PTR [rbp-0x108]
0x78d75c: sub    rsp,0x8
0x78d760: movsx  r9d,WORD PTR [rbp-0xf8]
0x78d768: lea    rdi,[rip+0x1f75a31]        # 27031a0
0x78d76f: movsx  r8d,WORD PTR [rbp-0xfa]
0x78d777: movsx  ecx,WORD PTR [rax+0xac]
0x78d77e: movsx  edx,WORD PTR [rax+0xaa]
0x78d785: movsx  esi,WORD PTR [rax+0xa8]
0x78d78c: movsx  eax,WORD PTR [rbp-0xf0]
0x78d793: push   rax
0x78d794: call   6cae80
0x78d799: pop    r9
0x78d79b: pop    r10
0x78d79d: test   al,al
0x78d79f: je     78c1ed
0x78d7a5: mov    rdi,QWORD PTR [rbp-0x108]
0x78d7ac: mov    rsi,r13
0x78d7af: call   1b8b870
0x78d7b4: jmp    78c1ed
0x78d7b9: nop    DWORD PTR [rax+0x0]
0x78d7c0: mov    QWORD PTR [rbp-0x108],r10
0x78d7c7: test   BYTE PTR [rsi+0x110],0x2
0x78d7ce: je     78d870
0x78d7d4: mov    DWORD PTR [rbx],0xffffffff
0x78d7da: jmp    78bf80
0x78d7df: nop
0x78d7e0: mov    QWORD PTR [rbp-0x108],r11
0x78d7e7: test   BYTE PTR [rsi+0x110],0x2
0x78d7ee: je     78d820
0x78d7f0: mov    DWORD PTR [rbx],0xffffffff
0x78d7f6: jmp    78bf80
0x78d7fb: mov    edx,DWORD PTR [r11+0x130]
0x78d802: mov    esi,0x3a
0x78d807: mov    QWORD PTR [rbp-0x108],r11
0x78d80e: call   e4c680
0x78d813: jmp    78bf69
0x78d818: nop    DWORD PTR [rax+rax*1+0x0]
0x78d820: cmp    WORD PTR [rsi+0x800],0x0
0x78d828: jg     78d863
0x78d82a: cmp    WORD PTR [rsi+0x804],0x9
0x78d832: jg     78d863
0x78d834: cmp    DWORD PTR [rsi+0x978],0x63
0x78d83b: jg     78d863
0x78d83d: mov    rax,QWORD PTR [rsi+0x7d0]
0x78d844: mov    rcx,QWORD PTR [rsi+0x7d8]
0x78d84b: cmp    rcx,rax
0x78d84e: ja     78f06f
0x78d854: nop    DWORD PTR [rax+0x0]
0x78d858: mov    DWORD PTR [rbx],0xffffffff
0x78d85e: jmp    78bf80
0x78d863: mov    DWORD PTR [rbx],0xffffffff
0x78d869: jmp    78bf80
0x78d86e: xchg   ax,ax
0x78d870: cmp    WORD PTR [rsi+0x800],0x0
0x78d878: jg     78d8b3
0x78d87a: cmp    WORD PTR [rsi+0x804],0x9
0x78d882: jg     78d8b3
0x78d884: cmp    DWORD PTR [rsi+0x978],0x63
0x78d88b: jg     78d8b3
0x78d88d: mov    rax,QWORD PTR [rsi+0x7d0]
0x78d894: mov    rcx,QWORD PTR [rsi+0x7d8]
0x78d89b: cmp    rcx,rax
0x78d89e: ja     78f0b1
0x78d8a4: nop    DWORD PTR [rax+0x0]
0x78d8a8: mov    DWORD PTR [rbx],0xffffffff
0x78d8ae: jmp    78bf80
0x78d8b3: mov    DWORD PTR [rbx],0xffffffff
0x78d8b9: jmp    78bf80
0x78d8be: mov    r9,QWORD PTR [r12+0x8]
0x78d8c3: mov    rax,QWORD PTR [r12+0x10]
0x78d8c8: mov    QWORD PTR [rbp-0x108],r11
0x78d8cf: mov    edi,DWORD PTR [rbx+0x10]
0x78d8d2: sub    rax,r9
0x78d8d5: sar    rax,0x3
0x78d8d9: mov    edx,eax
0x78d8db: test   eax,eax
0x78d8dd: je     78d997
0x78d8e3: mov    r10,QWORD PTR [rbp-0x108]
0x78d8ea: xor    ecx,ecx
0x78d8ec: cmp    eax,0x40
0x78d8ef: jle    78d91d
0x78d8f1: nop    DWORD PTR [rax+0x0]
0x78d8f8: mov    eax,edx
0x78d8fa: sar    eax,1
0x78d8fc: lea    esi,[rax+rcx*1]
0x78d8ff: movsxd r8,esi
0x78d902: mov    r8,QWORD PTR [r9+r8*8]
0x78d906: cmp    edi,DWORD PTR [r8+0x8]
0x78d90a: cmovge ecx,esi
0x78d90d: sub    edx,eax
0x78d90f: cmp    edx,0x40
0x78d912: jg     78d8f8
0x78d914: mov    QWORD PTR [rbp-0x108],r10
0x78d91b: add    edx,ecx
0x78d91d: cmp    edx,0xffffffff
0x78d920: je     78d997
0x78d922: cmp    ecx,edx
0x78d924: jge    78d997
0x78d926: sub    edx,0x1
0x78d929: movsxd rsi,ecx
0x78d92c: sub    edx,ecx
0x78d92e: lea    rax,[r9+rsi*8]
0x78d932: mov    rcx,QWORD PTR [rbp-0x108]
0x78d939: add    rdx,rsi
0x78d93c: lea    rdx,[r9+rdx*8+0x8]
0x78d941: jmp    78d951
0x78d943: nop    DWORD PTR [rax+rax*1+0x0]
0x78d948: add    rax,0x8
0x78d94c: cmp    rdx,rax
0x78d94f: je     78d990
0x78d951: mov    r13,QWORD PTR [rax]
0x78d954: cmp    edi,DWORD PTR [r13+0x8]
0x78d958: jne    78d948
0x78d95a: mov    rax,QWORD PTR [r13+0x0]
0x78d95e: mov    QWORD PTR [rbp-0x108],rcx
0x78d965: mov    rdi,r13
0x78d968: call   QWORD PTR [rax]
0x78d96a: cmp    ax,0x7
0x78d96e: jne    78d997
0x78d970: mov    rdi,QWORD PTR [rbp-0x108]
0x78d977: mov    rcx,r13
0x78d97a: mov    rdx,r12
0x78d97d: mov    rsi,rbx
0x78d980: call   187c510
0x78d985: mov    DWORD PTR [rbx],0xffffffff
0x78d98b: jmp    78bf80
0x78d990: mov    QWORD PTR [rbp-0x108],rcx
0x78d997: mov    DWORD PTR [rbx],0xffffffff
0x78d99d: jmp    78bf80
0x78d9a2: cmp    QWORD PTR [rip+0x1f89417],r9        # 2716dc0
0x78d9a9: mov    QWORD PTR [rbp-0x108],r9
0x78d9b0: jne    78db8d
0x78d9b6: mov    esi,DWORD PTR [rip+0x1cfb9f8]        # 24893b4
0x78d9bc: mov    eax,DWORD PTR [rip+0x1f2e35a]        # 26bbd1c
0x78d9c2: test   esi,esi
0x78d9c4: jne    78e79e
0x78d9ca: test   al,0x70
0x78d9cc: je     78db8d
0x78d9d2: lea    rcx,[rbp-0x50]
0x78d9d6: lea    rax,[rbp-0x70]
0x78d9da: mov    edx,0x1
0x78d9df: mov    rdi,r13
0x78d9e2: mov    QWORD PTR [rbp-0x60],rcx
0x78d9e6: lea    rsi,[rbp-0x60]
0x78d9ea: mov    r8d,0x1
0x78d9f0: mov    QWORD PTR [rbp-0x130],rcx
0x78d9f7: movabs rcx,0x6465656620756f59 ; inline 'You feed'
0x78da01: mov    QWORD PTR [rbp-0x70],rcx
0x78da05: xor    ecx,ecx
0x78da07: mov    QWORD PTR [rbp-0x128],rax
0x78da0e: mov    QWORD PTR [rbp-0x80],rax
0x78da12: mov    QWORD PTR [rbp-0x58],0x0
0x78da1a: mov    BYTE PTR [rbp-0x50],0x0
0x78da1e: mov    DWORD PTR [rbp-0x68],0x206e6f20 ; inline ' on '
0x78da25: mov    QWORD PTR [rbp-0x78],0xc
0x78da2d: mov    BYTE PTR [rbp-0x64],0x0
0x78da31: call   b6ca30
0x78da36: mov    r8,QWORD PTR [rbp-0x58]
0x78da3a: mov    rsi,QWORD PTR [rbp-0x78]
0x78da3e: mov    edx,0xf
0x78da43: mov    rax,QWORD PTR [rbp-0x80]
0x78da47: cmp    rax,QWORD PTR [rbp-0x128]
0x78da4e: cmovne rdx,QWORD PTR [rbp-0x70]
0x78da53: lea    r12,[r8+rsi*1]
0x78da57: mov    rcx,QWORD PTR [rbp-0x60]
0x78da5b: cmp    r12,rdx
0x78da5e: ja     78f5ed
0x78da64: test   r8,r8
0x78da67: je     78da86
0x78da69: lea    rdi,[rax+rsi*1]
0x78da6d: cmp    r8,0x1
0x78da71: je     78f911
0x78da77: mov    rdx,r8
0x78da7a: mov    rsi,rcx
0x78da7d: call   423690
0x78da82: mov    rax,QWORD PTR [rbp-0x80]
0x78da86: mov    QWORD PTR [rbp-0x78],r12
0x78da8a: mov    BYTE PTR [rax+r12*1],0x0
0x78da8f: mov    r12,QWORD PTR [rbp-0x78]
0x78da93: mov    rcx,QWORD PTR [rbp-0x80]
0x78da97: lea    rdi,[r12+0x1]
0x78da9c: mov    QWORD PTR [rbp-0x138],rdi
0x78daa3: cmp    rcx,QWORD PTR [rbp-0x128]
0x78daaa: je     78f601
0x78dab0: mov    rax,QWORD PTR [rbp-0x70]
0x78dab4: cmp    rdi,rax
0x78dab7: ja     78f614
0x78dabd: mov    rax,QWORD PTR [rbp-0x138]
0x78dac4: mov    BYTE PTR [rcx+r12*1],0x2e
0x78dac9: pxor   xmm0,xmm0
0x78dacd: lea    rsi,[rbp-0x80]
0x78dad1: lea    rdi,[rip+0x2087a20]        # 28154f8
0x78dad8: mov    QWORD PTR [rbp-0x78],rax
0x78dadc: mov    rax,QWORD PTR [rbp-0x80]
0x78dae0: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x78dae6: lea    r12,[rbp-0xf0]
0x78daed: movabs rax,0x8ad0000100040103
0x78daf7: mov    QWORD PTR [rbp-0xf0],rax
0x78dafe: mov    eax,0x8ad08ad0
0x78db03: mov    rdx,r12
0x78db06: mov    QWORD PTR [rbp-0xe8],rax
0x78db0d: movabs rax,0x8ad08ad08ad0
0x78db17: mov    QWORD PTR [rbp-0xe0],rax
0x78db1e: mov    rax,QWORD PTR [rip+0x1940ed3]        # 20ce9f8
0x78db25: mov    QWORD PTR [rbp-0xd8],0x0
0x78db30: mov    QWORD PTR [rbp-0xc0],rax
0x78db37: mov    eax,0xffffffff
0x78db3c: mov    QWORD PTR [rbp-0xb8],rax
0x78db43: mov    DWORD PTR [rbp-0xb0],0xffffffff
0x78db4d: movaps XMMWORD PTR [rbp-0xd0],xmm0
0x78db54: call   17ea070
0x78db59: mov    rdi,QWORD PTR [rbp-0x60]
0x78db5d: cmp    rdi,QWORD PTR [rbp-0x130]
0x78db64: je     78db73
0x78db66: mov    rax,QWORD PTR [rbp-0x50]
0x78db6a: lea    rsi,[rax+0x1]
0x78db6e: call   423790
0x78db73: mov    rdi,QWORD PTR [rbp-0x80]
0x78db77: cmp    rdi,QWORD PTR [rbp-0x128]
0x78db7e: je     78db8d
0x78db80: mov    rax,QWORD PTR [rbp-0x70]
0x78db84: lea    rsi,[rax+0x1]
0x78db88: call   423790
0x78db8d: cmp    DWORD PTR [r13+0x990],0x176f
0x78db98: jle    78e193
0x78db9e: mov    rsi,QWORD PTR [rbp-0x108]
0x78dba5: mov    rax,QWORD PTR [rsi+0x9a8]
0x78dbac: mov    rcx,QWORD PTR [rsi+0x9b0]
0x78dbb3: mov    esi,DWORD PTR [r13+0x6c8]
0x78dbba: cmp    rcx,rax
0x78dbbd: ja     78e3fa
0x78dbc3: xor    r12d,r12d
0x78dbc6: test   esi,esi
0x78dbc8: cmovle r12d,esi
0x78dbcc: sub    esi,r12d
0x78dbcf: imul   r12d,r12d,0xffffffa6
0x78dbd3: mov    DWORD PTR [r13+0x6c8],esi
0x78dbda: nop    WORD PTR [rax+rax*1+0x0]
0x78dbe0: xor    eax,eax
0x78dbe2: test   r12d,r12d
0x78dbe5: mov    edi,0x8
0x78dbea: cmovs  r12d,eax
0x78dbee: mov    eax,0x62700
0x78dbf3: cmp    r12d,eax
0x78dbf6: cmovg  r12d,eax
0x78dbfa: call   423860
0x78dbff: mov    rdi,QWORD PTR [rbp-0x108]
0x78dc06: mov    ecx,0x2e
0x78dc0b: mov    QWORD PTR [rbp-0xf0],rax
0x78dc12: mov    WORD PTR [rax],cx
0x78dc15: mov    DWORD PTR [rax+0x4],r12d
0x78dc19: mov    rsi,QWORD PTR [rdi+0x9b0]
0x78dc20: cmp    rsi,QWORD PTR [rdi+0x9b8]
0x78dc27: je     78e31d
0x78dc2d: lea    rcx,[rsi+0x8]
0x78dc31: mov    QWORD PTR [rsi],rax
0x78dc34: mov    rax,rdi
0x78dc37: mov    QWORD PTR [rdi+0x9b0],rcx
0x78dc3e: mov    rax,QWORD PTR [rax+0x9a8]
0x78dc45: mov    rdi,QWORD PTR [rbp-0x108]
0x78dc4c: cmp    rax,rcx
0x78dc4f: jb     78e200
0x78dc55: nop    DWORD PTR [rax]
0x78dc58: mov    edi,0x8
0x78dc5d: call   423860
0x78dc62: mov    rcx,QWORD PTR [rbp-0x108]
0x78dc69: mov    edx,0x2f
0x78dc6e: mov    QWORD PTR [rbp-0xf0],rax
0x78dc75: mov    WORD PTR [rax],dx
0x78dc78: mov    DWORD PTR [rax+0x4],0xb40
0x78dc7f: mov    rsi,QWORD PTR [rcx+0x9b0]
0x78dc86: cmp    rsi,QWORD PTR [rcx+0x9b8]
0x78dc8d: je     78f6c8
0x78dc93: mov    QWORD PTR [rsi],rax
0x78dc96: add    rsi,0x8
0x78dc9a: lea    r12,[rbp-0xf0]
0x78dca1: mov    QWORD PTR [rcx+0x9b0],rsi
0x78dca8: lea    rcx,[rbp-0xf8]
0x78dcaf: lea    rsi,[rbp-0xfa]
0x78dcb6: mov    rdx,r12
0x78dcb9: mov    rdi,r13
0x78dcbc: call   b288b0
0x78dcc1: movzx  eax,WORD PTR [rbp-0xfa]
0x78dcc8: cmp    ax,0xffff
0x78dccc: je     78dce8
0x78dcce: mov    edx,DWORD PTR [rbp-0xf0]
0x78dcd4: mov    rdi,QWORD PTR [rbp-0x108]
0x78dcdb: movsx  esi,ax
0x78dcde: mov    ecx,0x64
0x78dce3: call   bcd5f0
0x78dce8: mov    rax,QWORD PTR [rbp-0x108]
0x78dcef: mov    r12,QWORD PTR [rax+0xca0]
0x78dcf6: mov    rax,QWORD PTR [rax+0xca8]
0x78dcfd: mov    QWORD PTR [rbp-0x128],rax
0x78dd04: cmp    r12,rax
0x78dd07: jb     78e228
0x78dd0d: nop    DWORD PTR [rax]
0x78dd10: mov    rdi,QWORD PTR [rbp-0x108]
0x78dd17: mov    edx,0x1
0x78dd1c: mov    esi,0x1
0x78dd21: call   bbdef0
0x78dd26: mov    eax,DWORD PTR [r13+0x6c8]
0x78dd2d: test   eax,eax
0x78dd2f: jg     78c7e5
0x78dd35: mov    DWORD PTR [r13+0x6c8],0x0
0x78dd40: mov    esi,0x1
0x78dd45: mov    rdi,r13
0x78dd48: call   b83dd0
0x78dd4d: test   al,al
0x78dd4f: je     78c7e5
0x78dd55: mov    rcx,QWORD PTR [rip+0x1f8901c]        # 2716d78
0x78dd5c: mov    rdx,QWORD PTR [rip+0x1f8901d]        # 2716d80
0x78dd63: sub    rdx,rcx
0x78dd66: sar    rdx,0x3
0x78dd6a: je     78c7e5
0x78dd70: mov    rsi,QWORD PTR [rbp-0x108]
0x78dd77: xor    eax,eax
0x78dd79: jmp    78dd88
0x78dd7b: add    rax,0x1
0x78dd7f: cmp    rdx,rax
0x78dd82: je     78fcf2
0x78dd88: cmp    QWORD PTR [rcx+rax*8],r13
0x78dd8c: jne    78dd7b
0x78dd8e: mov    eax,DWORD PTR [rsi+0x130]
0x78dd94: mov    QWORD PTR [rbp-0x108],rsi
0x78dd9b: mov    DWORD PTR [r13+0x3cc],eax
0x78dda2: mov    eax,DWORD PTR [r13+0x110]
0x78dda9: mov    edx,eax
0x78ddab: or     edx,0x2
0x78ddae: mov    DWORD PTR [r13+0x110],edx
0x78ddb5: test   eax,0x10000
0x78ddba: jne    78c7e5
0x78ddc0: xor    ecx,ecx
0x78ddc2: mov    edx,0x30
0x78ddc7: xor    esi,esi
0x78ddc9: mov    rdi,r13
0x78ddcc: call   12f2930
0x78ddd1: jmp    78c7e5
0x78ddd6: cs nop WORD PTR [rax+rax*1+0x0]
0x78dde0: mov    rax,QWORD PTR [r12]
0x78dde4: mov    QWORD PTR [rbp-0x108],r10
0x78ddeb: mov    rdi,r12
0x78ddee: call   QWORD PTR [rax]
0x78ddf0: cmp    ax,0x18
0x78ddf4: je     78e496
0x78ddfa: mov    DWORD PTR [rbx],0xffffffff
0x78de00: jmp    78bf80
0x78de05: mov    rax,QWORD PTR [r12]
0x78de09: mov    QWORD PTR [rbp-0x108],r11
0x78de10: mov    rdi,r12
0x78de13: call   QWORD PTR [rax]
0x78de15: cmp    ax,0x18
0x78de19: je     78e893
0x78de1f: mov    DWORD PTR [rbx],0xffffffff
0x78de25: jmp    78bf80
0x78de2a: mov    QWORD PTR [rbp-0x108],r10
0x78de31: test   BYTE PTR [r12+0x110],0x2
0x78de3a: je     78e4c8
0x78de40: mov    r9d,DWORD PTR [rip+0x1cfb56d]        # 24893b4
0x78de47: mov    eax,DWORD PTR [rip+0x1f2e00b]        # 26bbe58
0x78de4d: test   r9d,r9d
0x78de50: je     78e165
0x78de56: test   al,0x8
0x78de58: je     78de78
0x78de5a: mov    rax,QWORD PTR [rbp-0x108]
0x78de61: cmp    QWORD PTR [rip+0x1f88f58],rax        # 2716dc0
0x78de68: jne    78de78
0x78de6a: test   r12,r12
0x78de6d: jne    78f430
0x78de73: nop    DWORD PTR [rax+rax*1+0x0]
0x78de78: mov    DWORD PTR [rbx],0xffffffff
0x78de7e: jmp    78bf80
0x78de83: mov    rdi,rax
0x78de86: mov    r13,rax
0x78de89: call   b89f50
0x78de8e: test   al,al
0x78de90: je     78cacd
0x78de96: test   BYTE PTR [r13+0x111],0x80
0x78de9e: je     78cacd
0x78dea4: movsx  rcx,WORD PTR [r13+0xac]
0x78deac: movzx  edx,WORD PTR [r13+0xaa]
0x78deb4: movsx  edi,WORD PTR [r13+0xa8]
0x78debc: mov    esi,ecx
0x78debe: or     esi,edx
0x78dec0: mov    eax,edi
0x78dec2: or     si,di
0x78dec5: js     78df30
0x78dec7: cmp    edi,DWORD PTR [rip+0x208be8f]        # 2819d5c
0x78decd: jge    78df30
0x78decf: movsx  esi,dx
0x78ded2: cmp    esi,DWORD PTR [rip+0x208be88]        # 2819d60
0x78ded8: jge    78df30
0x78deda: movsx  esi,cx
0x78dedd: cmp    esi,DWORD PTR [rip+0x208be81]        # 2819d64
0x78dee3: jge    78df30
0x78dee5: mov    r8,QWORD PTR [rip+0x208be3c]        # 2819d28
0x78deec: mov    esi,edx
0x78deee: sar    di,0x4
0x78def2: sar    si,0x4
0x78def6: test   r8,r8
0x78def9: je     78df30
0x78defb: movsx  rdi,di
0x78deff: movsx  rsi,si
0x78df03: mov    rdi,QWORD PTR [r8+rdi*8]
0x78df07: mov    rsi,QWORD PTR [rdi+rsi*8]
0x78df0b: mov    rcx,QWORD PTR [rsi+rcx*8]
0x78df0f: test   rcx,rcx
0x78df12: je     78df30
0x78df14: and    eax,0xf
0x78df17: and    edx,0xf
0x78df1a: shl    rax,0x6
0x78df1e: lea    rax,[rcx+rax*1+0x6a0]
0x78df26: test   BYTE PTR [rax+rdx*4],0x8
0x78df2a: jne    78cacd
0x78df30: mov    rdi,QWORD PTR [rbp-0x108]
0x78df37: call   b21b10
0x78df3c: test   al,al
0x78df3e: je     78cacd
0x78df44: mov    eax,DWORD PTR [rbx+0x8]
0x78df47: sub    eax,0x1
0x78df4a: mov    DWORD PTR [rbx+0x8],eax
0x78df4d: test   eax,eax
0x78df4f: jg     78bf80
0x78df55: mov    r13,QWORD PTR [rbp-0x108]
0x78df5c: mov    rdi,r13
0x78df5f: call   b127e0
0x78df64: and    DWORD PTR [r13+0x110],0xffff7fff
0x78df6f: movsx  edx,WORD PTR [r13+0xac]
0x78df77: mov    ecx,0x8
0x78df7c: movsx  esi,WORD PTR [r13+0xaa]
0x78df84: movsx  edi,WORD PTR [r13+0xa8]
0x78df8c: call   6a55f0
0x78df91: mov    eax,DWORD PTR [rip+0x1cfb41d]        # 24893b4
0x78df97: test   eax,eax
0x78df99: jne    791e83
0x78df9f: test   BYTE PTR [rip+0x1f2db7a],0x70        # 26bbb20
0x78dfa6: je     78e115
0x78dfac: lea    rax,[rbp-0x70]
0x78dfb0: mov    QWORD PTR [rbp-0x78],0x0
0x78dfb8: mov    QWORD PTR [rbp-0x128],rax
0x78dfbf: mov    QWORD PTR [rbp-0x80],rax
0x78dfc3: mov    BYTE PTR [rbp-0x70],0x0
0x78dfc7: lea    rax,[rbp-0x60]
0x78dfcb: lea    r12,[rbp-0x50]
0x78dfcf: mov    ecx,0x1
0x78dfd4: mov    rdi,QWORD PTR [rbp-0x108]
0x78dfdb: mov    r8d,0x1
0x78dfe1: mov    edx,0x1
0x78dfe6: mov    rsi,rax
0x78dfe9: mov    QWORD PTR [rbp-0x130],r12
0x78dff0: mov    QWORD PTR [rbp-0x60],r12
0x78dff4: mov    QWORD PTR [rbp-0x58],0x0
0x78dffc: mov    BYTE PTR [rbp-0x50],0x0
0x78e000: mov    QWORD PTR [rbp-0x138],rax
0x78e007: call   b6ca30
0x78e00c: lea    r13,[rbp-0x80]
0x78e010: mov    rsi,QWORD PTR [rbp-0x138]
0x78e017: mov    rdi,r13
0x78e01a: call   69f890
0x78e01f: lea    rsi,[rip+0x193cba3]        # 20cabc9 ; cstring ' stands up.'
0x78e026: mov    rdi,r13
0x78e029: call   8377e0
0x78e02e: mov    rdi,QWORD PTR [rbp-0x60]
0x78e032: cmp    rdi,r12
0x78e035: je     78e044
0x78e037: mov    rax,QWORD PTR [rbp-0x50]
0x78e03b: lea    rsi,[rax+0x1]
0x78e03f: call   423790
0x78e044: movabs rax,0x8ad08ad08ad0
0x78e04e: mov    rsi,r13
0x78e051: mov    rcx,QWORD PTR [rbp-0x108]
0x78e058: mov    QWORD PTR [rbp-0xf0],0x70084
0x78e063: mov    QWORD PTR [rbp-0xe0],rax
0x78e06a: mov    eax,0x7d
0x78e06f: lea    r12,[rbp-0xf0]
0x78e076: lea    rdi,[rip+0x208747b]        # 28154f8
0x78e07d: shl    rax,0x24
0x78e081: mov    rdx,r12
0x78e084: mov    QWORD PTR [rbp-0xe8],0x0
0x78e08f: mov    QWORD PTR [rbp-0xd8],rax
0x78e096: mov    rax,QWORD PTR [rip+0x194095b]        # 20ce9f8
0x78e09d: mov    QWORD PTR [rbp-0xc8],0x0
0x78e0a8: mov    QWORD PTR [rbp-0xc0],rax
0x78e0af: mov    eax,0xffffffff
0x78e0b4: mov    QWORD PTR [rbp-0xb8],rax
0x78e0bb: movzx  eax,WORD PTR [rcx+0xa8]
0x78e0c2: mov    DWORD PTR [rbp-0xb0],0xffffffff
0x78e0cc: mov    WORD PTR [rbp-0xea],ax
0x78e0d3: movzx  eax,WORD PTR [rcx+0xaa]
0x78e0da: mov    QWORD PTR [rbp-0xd0],rcx
0x78e0e1: mov    WORD PTR [rbp-0xe8],ax
0x78e0e8: movzx  eax,WORD PTR [rcx+0xac]
0x78e0ef: mov    WORD PTR [rbp-0xe6],ax
0x78e0f6: call   17ea070
0x78e0fb: mov    rdi,QWORD PTR [rbp-0x80]
0x78e0ff: cmp    rdi,QWORD PTR [rbp-0x128]
0x78e106: je     78e115
0x78e108: mov    rax,QWORD PTR [rbp-0x70]
0x78e10c: lea    rsi,[rax+0x1]
0x78e110: call   423790
0x78e115: mov    DWORD PTR [rbx],0xffffffff
0x78e11b: jmp    78bf80
0x78e120: xor    edx,edx
0x78e122: mov    rsi,r12
0x78e125: mov    rdi,r10
0x78e128: mov    QWORD PTR [rbp-0x108],r10
0x78e12f: call   b0f540
0x78e134: test   al,al
0x78e136: jne    78e24b
0x78e13c: mov    DWORD PTR [rbx],0xffffffff
0x78e142: jmp    78bf80
0x78e147: mov    rdi,rax
0x78e14a: call   b40a10
0x78e14f: mov    DWORD PTR [rbx],0xffffffff
0x78e155: jmp    78bf80
0x78e15a: mov    DWORD PTR [rbx],0xffffffff
0x78e160: jmp    78bf80
0x78e165: test   al,0x70
0x78e167: jne    78de5a
0x78e16d: jmp    78de78
0x78e172: mov    rdx,QWORD PTR [rax]
0x78e175: cmp    DWORD PTR [rdx],0x8
0x78e178: je     78f703
0x78e17e: add    rax,0x8
0x78e182: cmp    rcx,rax
0x78e185: ja     78e172
0x78e187: mov    QWORD PTR [rbp-0x108],rbx
0x78e18e: jmp    78ccf1
0x78e193: mov    DWORD PTR [r13+0x990],0x1770
0x78e19e: jmp    78db9e
0x78e1a3: mov    eax,DWORD PTR [rip+0x1f2dcb7]        # 26bbe60
0x78e1a9: test   edx,edx
0x78e1ab: jne    78e7b3
0x78e1b1: test   al,0x70
0x78e1b3: je     78e1c9
0x78e1b5: mov    rax,QWORD PTR [rbp-0x108]
0x78e1bc: cmp    QWORD PTR [rip+0x1f88bfd],rax        # 2716dc0
0x78e1c3: je     78fb80
0x78e1c9: mov    DWORD PTR [rbx],0xffffffff
0x78e1cf: jmp    78bf80
0x78e1d4: nop    DWORD PTR [rax+0x0]
0x78e1d8: mov    rdx,QWORD PTR [rax]
0x78e1db: cmp    DWORD PTR [rdx],0x8
0x78e1de: je     78e860
0x78e1e4: add    rax,0x8
0x78e1e8: cmp    rcx,rax
0x78e1eb: ja     78e1d8
0x78e1ed: mov    QWORD PTR [rbp-0x108],rdi
0x78e1f4: jmp    78c650
0x78e1f9: nop    DWORD PTR [rax+0x0]
0x78e200: mov    rdx,QWORD PTR [rax]
0x78e203: cmp    WORD PTR [rdx],0x2f
0x78e207: je     78e3e0
0x78e20d: add    rax,0x8
0x78e211: cmp    rcx,rax
0x78e214: ja     78e200
0x78e216: mov    QWORD PTR [rbp-0x108],rdi
0x78e21d: jmp    78dc58
0x78e222: nop    WORD PTR [rax+rax*1+0x0]
0x78e228: mov    rsi,QWORD PTR [r12]
0x78e22c: mov    rdi,QWORD PTR [rbp-0x108]
0x78e233: call   b57b50
0x78e238: add    r12,0x8
0x78e23c: cmp    QWORD PTR [rbp-0x128],r12
0x78e243: jbe    78dd10
0x78e249: jmp    78e228
0x78e24b: mov    rdi,QWORD PTR [rip+0x1f88b0e]        # 2716d60
0x78e252: mov    rdx,QWORD PTR [rip+0x1f88b0f]        # 2716d68
0x78e259: mov    esi,DWORD PTR [rbx+0x10]
0x78e25c: sub    rdx,rdi
0x78e25f: sar    rdx,0x3
0x78e263: test   edx,edx
0x78e265: je     78f86f
0x78e26b: cmp    esi,0xffffffff
0x78e26e: je     78f86f
0x78e274: sub    edx,0x1
0x78e277: js     78f86f
0x78e27d: mov    r9,QWORD PTR [rbp-0x108]
0x78e284: xor    ecx,ecx
0x78e286: cs nop WORD PTR [rax+rax*1+0x0]
0x78e290: lea    eax,[rdx+rcx*1]
0x78e293: sar    eax,1
0x78e295: movsxd r8,eax
0x78e298: mov    r10,QWORD PTR [rdi+r8*8]
0x78e29c: cmp    esi,DWORD PTR [r10+0x130]
0x78e2a3: je     78f0f3
0x78e2a9: jge    78e360
0x78e2af: lea    edx,[rax-0x1]
0x78e2b2: cmp    ecx,edx
0x78e2b4: jle    78e290
0x78e2b6: mov    QWORD PTR [rbp-0x108],r9
0x78e2bd: xor    r10d,r10d
0x78e2c0: mov    rdi,r9
0x78e2c3: mov    eax,DWORD PTR [rbx+0x20]
0x78e2c6: sub    rsp,0x8
0x78e2ca: movsx  r9d,WORD PTR [rbx+0x18]
0x78e2cf: mov    rdx,r10
0x78e2d2: movsx  r8d,WORD PTR [rbx+0x16]
0x78e2d7: movsx  ecx,WORD PTR [rbx+0x14]
0x78e2db: mov    rsi,r12
0x78e2de: push   rax
0x78e2df: mov    eax,DWORD PTR [rbx+0x1c]
0x78e2e2: push   rax
0x78e2e3: movsx  eax,WORD PTR [rbx+0x1a]
0x78e2e7: push   rax
0x78e2e8: call   bd0430
0x78e2ed: mov    DWORD PTR [rbx],0xffffffff
0x78e2f3: add    rsp,0x20
0x78e2f7: jmp    78bf80
0x78e2fc: mov    rdx,QWORD PTR [rax]
0x78e2ff: cmp    DWORD PTR [rdx],0x8
0x78e302: je     790f10
0x78e308: add    rax,0x8
0x78e30c: cmp    rcx,rax
0x78e30f: ja     78e2fc
0x78e311: mov    QWORD PTR [rbp-0x108],rbx
0x78e318: jmp    78d5eb
0x78e31d: lea    r12,[rbp-0xf0]
0x78e324: lea    rdi,[rdi+0x9a8]
0x78e32b: mov    rdx,r12
0x78e32e: call   82d370
0x78e333: mov    rax,QWORD PTR [rbp-0x108]
0x78e33a: mov    rcx,QWORD PTR [rax+0x9b0]
0x78e341: jmp    78dc3e
0x78e346: cs nop WORD PTR [rax+rax*1+0x0]
0x78e350: lea    esi,[rax+0x1]
0x78e353: cmp    esi,ecx
0x78e355: jle    78d370
0x78e35b: jmp    78d394
0x78e360: lea    ecx,[rax+0x1]
0x78e363: cmp    edx,ecx
0x78e365: jge    78e290
0x78e36b: jmp    78e2b6
0x78e370: mov    DWORD PTR [rbx],0xffffffff
0x78e376: jmp    78bf80
0x78e37b: lea    ecx,[rax+0x1]
0x78e37e: cmp    edx,ecx
0x78e380: jge    78d668
0x78e386: jmp    78d68c
0x78e38b: nop    DWORD PTR [rax+rax*1+0x0]
0x78e390: mov    rcx,rbx
0x78e393: xor    edx,edx
0x78e395: mov    rsi,r12
0x78e398: mov    rdi,r9
0x78e39b: mov    QWORD PTR [rbp-0x108],r9
0x78e3a2: call   19ad8d0
0x78e3a7: mov    rax,QWORD PTR [rbp-0x108]
0x78e3ae: test   BYTE PTR [rax+0x110],0x2
0x78e3b5: jne    78e87d
0x78e3bb: test   BYTE PTR [r12+0x110],0x2
0x78e3c4: je     78ccbe
0x78e3ca: xor    ecx,ecx
0x78e3cc: mov    edx,0x7
0x78e3d1: xor    esi,esi
0x78e3d3: mov    rdi,r12
0x78e3d6: call   12f2930
0x78e3db: jmp    78ccbe
0x78e3e0: mov    QWORD PTR [rbp-0x108],rdi
0x78e3e7: lea    r12,[rbp-0xf0]
0x78e3ee: mov    DWORD PTR [rdx+0x4],0xb40
0x78e3f5: jmp    78dca8
0x78e3fa: mov    r11,QWORD PTR [rbp-0x108]
0x78e401: mov    rdx,rax
0x78e404: mov    rdi,QWORD PTR [rdx]
0x78e407: cmp    WORD PTR [rdi],0x2e
0x78e40b: je     78fcb6
0x78e411: add    rdx,0x8
0x78e415: cmp    rcx,rdx
0x78e418: ja     78e404
0x78e41a: mov    QWORD PTR [rbp-0x108],r11
0x78e421: mov    rdi,r11
0x78e424: xor    edx,edx
0x78e426: cmp    edx,esi
0x78e428: cmovg  edx,esi
0x78e42b: imul   r12d,edx,0xffffffa6
0x78e42f: sub    esi,edx
0x78e431: mov    DWORD PTR [r13+0x6c8],esi
0x78e438: mov    rsi,rdi
0x78e43b: nop    DWORD PTR [rax+rax*1+0x0]
0x78e440: mov    rdx,QWORD PTR [rax]
0x78e443: cmp    WORD PTR [rdx],0x2e
0x78e447: je     78e45e
0x78e449: add    rax,0x8
0x78e44d: cmp    rcx,rax
0x78e450: ja     78e440
0x78e452: mov    QWORD PTR [rbp-0x108],rsi
0x78e459: jmp    78dbe0
0x78e45e: mov    QWORD PTR [rbp-0x108],rsi
0x78e465: add    r12d,DWORD PTR [rdx+0x4]
0x78e469: js     78e7ab
0x78e46f: mov    eax,0x62700
0x78e474: mov    DWORD PTR [rdx+0x4],r12d
0x78e478: cmp    r12d,eax
0x78e47b: cmovg  r12d,eax
0x78e47f: mov    rax,QWORD PTR [rbp-0x108]
0x78e486: mov    DWORD PTR [rdx+0x4],r12d
0x78e48a: mov    rcx,QWORD PTR [rax+0x9b0]
0x78e491: jmp    78dc3e
0x78e496: mov    rax,QWORD PTR [r12+0xe0]
0x78e49e: mov    eax,DWORD PTR [rax+0x1cc]
0x78e4a4: test   eax,eax
0x78e4a6: je     78eebd
0x78e4ac: cmp    eax,0x1
0x78e4af: jne    78e4bd
0x78e4b1: test   BYTE PTR [r12+0x10],0x40
0x78e4b7: jne    78f91f
0x78e4bd: mov    DWORD PTR [rbx],0xffffffff
0x78e4c3: jmp    78bf80
0x78e4c8: lea    rcx,[rbp-0xfa]
0x78e4cf: lea    rdx,[rbp-0xfc]
0x78e4d6: mov    rdi,r12
0x78e4d9: lea    rsi,[rbp-0xfe]
0x78e4e0: call   b13dc0
0x78e4e5: mov    rax,QWORD PTR [rbp-0x108]
0x78e4ec: sub    rsp,0x8
0x78e4f0: movsx  r9d,WORD PTR [rbp-0xfc]
0x78e4f8: lea    rdi,[rip+0x1f74ca1]        # 27031a0
0x78e4ff: movsx  r8d,WORD PTR [rbp-0xfe]
0x78e507: movsx  ecx,WORD PTR [rax+0xac]
0x78e50e: movsx  edx,WORD PTR [rax+0xaa]
0x78e515: movsx  esi,WORD PTR [rax+0xa8]
0x78e51c: movsx  eax,WORD PTR [rbp-0xfa]
0x78e523: push   rax
0x78e524: call   6cae80
0x78e529: pop    rcx
0x78e52a: pop    rsi
0x78e52b: test   al,al
0x78e52d: jne    78f102
0x78e533: mov    r13d,DWORD PTR [rip+0x1cfae7a]        # 24893b4
0x78e53a: mov    eax,DWORD PTR [rip+0x1f2d918]        # 26bbe58
0x78e540: test   r13d,r13d
0x78e543: jne    78eeb0
0x78e549: test   al,0x70
0x78e54b: je     78de78
0x78e551: mov    rax,QWORD PTR [rbp-0x108]
0x78e558: cmp    QWORD PTR [rip+0x1f88861],rax        # 2716dc0
0x78e55f: jne    78de78
0x78e565: lea    rax,[rbp-0x70]
0x78e569: lea    rsi,[rbp-0x80]
0x78e56d: mov    ecx,0x1
0x78e572: mov    rdi,r12
0x78e575: mov    r8d,0x1
0x78e57b: mov    edx,0x1
0x78e580: mov    QWORD PTR [rbp-0x80],rax
0x78e584: mov    QWORD PTR [rbp-0x128],rax
0x78e58b: mov    QWORD PTR [rbp-0x78],0x0
0x78e593: mov    BYTE PTR [rbp-0x70],0x0
0x78e597: call   b6ca30
0x78e59c: lea    rax,[rbp-0x50]
0x78e5a0: mov    edi,0x13
0x78e5a5: mov    QWORD PTR [rbp-0x130],rax
0x78e5ac: mov    QWORD PTR [rbp-0x60],rax
0x78e5b0: call   423860
0x78e5b5: movdqa xmm0,XMMWORD PTR [rip+0x19409e3]        # 20cefa0 ; vector 'You fail to moun'
0x78e5bd: mov    r11d,0x2074 ; inline 't '
0x78e5c3: mov    rdx,QWORD PTR [rbp-0x78]
0x78e5c7: mov    BYTE PTR [rax+0x12],0x0
0x78e5cb: mov    WORD PTR [rax+0x10],r11w
0x78e5d0: mov    rsi,QWORD PTR [rbp-0x80]
0x78e5d4: mov    QWORD PTR [rbp-0x60],rax
0x78e5d8: movups XMMWORD PTR [rax],xmm0
0x78e5db: lea    rax,[rbp-0x60]
0x78e5df: mov    rdi,rax
0x78e5e2: mov    QWORD PTR [rbp-0x50],0x12
0x78e5ea: mov    QWORD PTR [rbp-0x58],0x12
0x78e5f2: mov    QWORD PTR [rbp-0x138],rax
0x78e5f9: call   837660
0x78e5fe: movabs rax,0x7fffffffffffffff
0x78e608: mov    r12,QWORD PTR [rbp-0x58]
0x78e60c: sub    rax,r12
0x78e60f: cmp    rax,0x8
0x78e613: jbe    791e77
0x78e619: mov    rax,QWORD PTR [rbp-0x60]
0x78e61d: mov    edx,0xf
0x78e622: cmp    rax,QWORD PTR [rbp-0x130]
0x78e629: lea    r13,[r12+0x9]
0x78e62e: cmovne rdx,QWORD PTR [rbp-0x50]
0x78e633: cmp    r13,rdx
0x78e636: ja     79150e
0x78e63c: movabs rsi,0x656d6974206e6920 ; inline ' in time'
0x78e646: add    rax,r12
0x78e649: mov    QWORD PTR [rax],rsi
0x78e64c: mov    BYTE PTR [rax+0x8],0x2e
0x78e650: mov    rax,QWORD PTR [rbp-0x60]
0x78e654: mov    QWORD PTR [rbp-0x58],r13
0x78e658: mov    BYTE PTR [rax+r12*1+0x9],0x0
0x78e65e: cmp    DWORD PTR [rip+0x1cfad4f],0x1        # 24893b4
0x78e665: movabs rax,0x8ad08ad08ad0
0x78e66f: mov    QWORD PTR [rbp-0xe0],rax
0x78e676: mov    rax,QWORD PTR [rip+0x194037b]        # 20ce9f8
0x78e67d: mov    QWORD PTR [rbp-0xf0],0x60152
0x78e688: mov    QWORD PTR [rbp-0xc0],rax
0x78e68f: mov    eax,0xffffffff
0x78e694: mov    QWORD PTR [rbp-0xe8],0x0
0x78e69f: mov    QWORD PTR [rbp-0xd8],0x0
0x78e6aa: mov    QWORD PTR [rbp-0xc8],0x0
0x78e6b5: mov    QWORD PTR [rbp-0xb8],rax
0x78e6bc: mov    DWORD PTR [rbp-0xb0],0xffffffff
0x78e6c6: je     7914ee
0x78e6cc: mov    rdi,QWORD PTR [rbp-0x108]
0x78e6d3: lea    r12,[rbp-0xf0]
0x78e6da: mov    rsi,QWORD PTR [rbp-0x138]
0x78e6e1: mov    r10d,0x7d0
0x78e6e7: mov    rdx,r12
0x78e6ea: mov    WORD PTR [rbp-0xd4],r10w
0x78e6f2: movzx  eax,WORD PTR [rdi+0xa8]
0x78e6f9: mov    QWORD PTR [rbp-0xd0],rdi
0x78e700: mov    WORD PTR [rbp-0xea],ax
0x78e707: mov    eax,DWORD PTR [rdi+0xaa]
0x78e70d: lea    rdi,[rip+0x2086de4]        # 28154f8
0x78e714: mov    DWORD PTR [rbp-0xe8],eax
0x78e71a: call   17ea070
0x78e71f: mov    rdi,QWORD PTR [rbp-0x60]
0x78e723: cmp    rdi,QWORD PTR [rbp-0x130]
0x78e72a: je     78e739
0x78e72c: mov    rax,QWORD PTR [rbp-0x50]
0x78e730: lea    rsi,[rax+0x1]
0x78e734: call   423790
0x78e739: mov    rdi,QWORD PTR [rbp-0x80]
0x78e73d: cmp    rdi,QWORD PTR [rbp-0x128]
0x78e744: je     78de78
0x78e74a: mov    rax,QWORD PTR [rbp-0x70]
0x78e74e: lea    rsi,[rax+0x1]
0x78e752: call   423790
0x78e757: jmp    78de78
0x78e75c: test   eax,eax
0x78e75e: jne    78c252
0x78e764: mov    rax,QWORD PTR [rbp-0x108]
0x78e76b: test   BYTE PTR [rax+0x828],0x8
0x78e772: je     78c252
0x78e778: jmp    78c262
0x78e77d: test   eax,eax
0x78e77f: jne    78c6e2
0x78e785: mov    rax,QWORD PTR [rbp-0x108]
0x78e78c: test   BYTE PTR [rax+0x828],0x8
0x78e793: je     78c6e2
0x78e799: jmp    78c6f2
0x78e79e: test   al,0x8
0x78e7a0: je     78db8d
0x78e7a6: jmp    78d9d2
0x78e7ab: xor    r12d,r12d
0x78e7ae: jmp    78e47f
0x78e7b3: test   al,0x8
0x78e7b5: je     78e1c9
0x78e7bb: jmp    78e1b5
0x78e7c0: and    edx,0x8
0x78e7c3: je     78caa7
0x78e7c9: lea    rdi,[rbp-0x70]
0x78e7cd: mov    QWORD PTR [rbp-0x78],0x0
0x78e7d5: lea    r13,[rbp-0x80]
0x78e7d9: mov    QWORD PTR [rbp-0x128],rdi
0x78e7e0: mov    QWORD PTR [rbp-0x80],rdi
0x78e7e4: mov    BYTE PTR [rbp-0x70],0x0
0x78e7e8: cmp    eax,0x1
0x78e7eb: jne    78c8fc
0x78e7f1: mov    rax,QWORD PTR [rbp-0x108]
0x78e7f8: cmp    QWORD PTR [rip+0x1f885c1],rax        # 2716dc0
0x78e7ff: jne    78c8fc
0x78e805: lea    rsi,[rip+0x193c3c9]        # 20cabd5 ; cstring 'You lie on the ground.'
0x78e80c: mov    rdi,r13
0x78e80f: call   728760
0x78e814: jmp    78c9d5
0x78e819: nop    DWORD PTR [rax+0x0]
0x78e820: mov    rax,QWORD PTR [rbp-0x108]
0x78e827: mov    ecx,0x8
0x78e82c: mov    edx,r8d
0x78e82f: and    DWORD PTR [rax+0x110],0xffff7fff
0x78e839: call   6a55f0
0x78e83e: jmp    78c627
0x78e843: test   al,0x8
0x78e845: je     78c4fc
0x78e84b: jmp    78c2d4
0x78e850: lea    ecx,[rax+0x1]
0x78e853: cmp    edx,ecx
0x78e855: jge    78d0af
0x78e85b: jmp    78d0d1
0x78e860: cmp    DWORD PTR [rdx+0x8],0x2
0x78e864: mov    QWORD PTR [rbp-0x108],rdi
0x78e86b: jg     78c669
0x78e871: mov    DWORD PTR [rdx+0x8],0x3
0x78e878: jmp    78c669
0x78e87d: mov    rdi,rax
0x78e880: xor    ecx,ecx
0x78e882: mov    edx,0x7
0x78e887: xor    esi,esi
0x78e889: call   12f2930
0x78e88e: jmp    78e3bb
0x78e893: mov    rdi,QWORD PTR [rbp-0x108]
0x78e89a: mov    rax,QWORD PTR [r12+0xe0]
0x78e8a2: mov    rsi,QWORD PTR [rdi+0x410]
0x78e8a9: mov    r13,QWORD PTR [rdi+0x408]
0x78e8b0: mov    ecx,DWORD PTR [rax+0x1cc]
0x78e8b6: mov    QWORD PTR [rbp-0x130],rsi
0x78e8bd: cmp    rsi,r13
0x78e8c0: je     7911b2
0x78e8c6: mov    rax,r13
0x78e8c9: jmp    78e8dd
0x78e8cb: nop    DWORD PTR [rax+rax*1+0x0]
0x78e8d0: add    rax,0x8
0x78e8d4: cmp    rsi,rax
0x78e8d7: je     78f057
0x78e8dd: mov    rdx,QWORD PTR [rax]
0x78e8e0: cmp    QWORD PTR [rdx],r12
0x78e8e3: jne    78e8d0
0x78e8e5: cmp    WORD PTR [rdx+0x8],0x1
0x78e8ea: jne    78e8d0
0x78e8ec: movzx  eax,WORD PTR [rdx+0xa]
0x78e8f0: mov    QWORD PTR [rbp-0x108],rdi
0x78e8f7: mov    WORD PTR [rbp-0x138],ax
0x78e8fe: test   ecx,ecx
0x78e900: je     78e991
0x78e906: cmp    ecx,0x1
0x78e909: jne    78e917
0x78e90b: test   BYTE PTR [r12+0x10],0x40
0x78e911: jne    791531
0x78e917: mov    r13d,0xffffffff
0x78e91d: mov    r8,QWORD PTR [rip+0x1f887dc]        # 2717100
0x78e924: mov    rdx,QWORD PTR [rip+0x1f887dd]        # 2717108
0x78e92b: mov    edi,DWORD PTR [rbx+0x10]
0x78e92e: sub    rdx,r8
0x78e931: sar    rdx,0x3
0x78e935: test   edx,edx
0x78e937: je     78e975
0x78e939: cmp    edi,0xffffffff
0x78e93c: je     78e975
0x78e93e: sub    edx,0x1
0x78e941: js     78e975
0x78e943: mov    r9,QWORD PTR [rbp-0x108]
0x78e94a: xor    ecx,ecx
0x78e94c: lea    eax,[rdx+rcx*1]
0x78e94f: sar    eax,1
0x78e951: movsxd rsi,eax
0x78e954: mov    rsi,QWORD PTR [r8+rsi*8]
0x78e958: cmp    edi,DWORD PTR [rsi+0x1c]
0x78e95b: je     78f844
0x78e961: jge    78ec40
0x78e967: lea    edx,[rax-0x1]
0x78e96a: cmp    edx,ecx
0x78e96c: jge    78e94c
0x78e96e: mov    QWORD PTR [rbp-0x108],r9
0x78e975: mov    DWORD PTR [rbx],0xffffffff
0x78e97b: jmp    78bf80
0x78e980: add    r13,0x8
0x78e984: cmp    QWORD PTR [rbp-0x130],r13
0x78e98b: je     78f87e
0x78e991: mov    rax,QWORD PTR [r13+0x0]
0x78e995: cmp    WORD PTR [rax+0x8],0xb
0x78e99a: mov    QWORD PTR [rbp-0x128],rax
0x78e9a1: jne    78e980
0x78e9a3: mov    ecx,DWORD PTR [r12+0x1c]
0x78e9a8: cmp    DWORD PTR [rax+0x10],ecx
0x78e9ab: jne    78e980
0x78e9ad: mov    rdi,QWORD PTR [rax]
0x78e9b0: mov    rax,QWORD PTR [rdi]
0x78e9b3: call   QWORD PTR [rax]
0x78e9b5: cmp    ax,0x27
0x78e9b9: jne    78e980
0x78e9bb: mov    rax,QWORD PTR [rbp-0x128]
0x78e9c2: mov    rax,QWORD PTR [rax]
0x78e9c5: mov    QWORD PTR [rbp-0x140],rax
0x78e9cc: test   rax,rax
0x78e9cf: je     78f87e
0x78e9d5: mov    eax,DWORD PTR [rbx+0x14]
0x78e9d8: test   al,0x1
0x78e9da: je     78fdb1
0x78e9e0: mov    edi,DWORD PTR [rbx+0x24]
0x78e9e3: movzx  esi,WORD PTR [rbx+0x22]
0x78e9e7: mov    DWORD PTR [rbx],0x19
0x78e9ed: and    eax,0x2
0x78e9f0: mov    rcx,QWORD PTR [rbx+0x1c]
0x78e9f4: mov    r13d,DWORD PTR [rbx+0x18]
0x78e9f8: mov    DWORD PTR [rbp-0x128],eax
0x78e9fe: mov    DWORD PTR [rbp-0x138],edi
0x78ea04: mov    rdi,QWORD PTR [rbp-0x108]
0x78ea0b: mov    WORD PTR [rbp-0x130],si
0x78ea12: mov    rsi,r12
0x78ea15: mov    QWORD PTR [rbp-0x148],rcx
0x78ea1c: call   1999b80
0x78ea21: lea    edx,[rax+0xa]
0x78ea24: cmp    WORD PTR [rbp-0x130],0xffff
0x78ea2c: mov    rsi,QWORD PTR [rbp-0x140]
0x78ea33: cmovne eax,edx
0x78ea36: mov    ecx,DWORD PTR [rbp-0x128]
0x78ea3c: movd   xmm0,DWORD PTR [r12+0x1c]
0x78ea43: mov    esi,DWORD PTR [rsi+0x1c]
0x78ea46: mov    edi,DWORD PTR [rbp-0x138]
0x78ea4c: mov    DWORD PTR [rbx+0x18],r13d
0x78ea50: mov    DWORD PTR [rbx+0x8],eax
0x78ea53: xor    eax,eax
0x78ea55: test   ecx,ecx
0x78ea57: setne  al
0x78ea5a: movd   xmm3,esi
0x78ea5e: cmp    DWORD PTR [rip+0x1cfa94f],0x1        # 24893b4
0x78ea65: mov    DWORD PTR [rbx+0x24],edi
0x78ea68: mov    DWORD PTR [rbx+0x14],eax
0x78ea6b: mov    rax,QWORD PTR [rbp-0x148]
0x78ea72: punpckldq xmm0,xmm3
0x78ea76: mov    DWORD PTR [rbp-0x130],esi
0x78ea7c: mov    QWORD PTR [rbx+0x1c],rax
0x78ea80: movq   QWORD PTR [rbx+0xc],xmm0
0x78ea85: jne    78bf80
0x78ea8b: mov    rax,QWORD PTR [rbp-0x108]
0x78ea92: cmp    QWORD PTR [rip+0x1f88327],rax        # 2716dc0
0x78ea99: jne    78bf80
0x78ea9f: test   BYTE PTR [rip+0x1f2d212],0x8        # 26bbcb8
0x78eaa6: je     78bf80
0x78eaac: lea    rax,[rbp-0x70]
0x78eab0: lea    r13,[rbp-0x80]
0x78eab4: mov    ecx,0x1
0x78eab9: xor    edx,edx
0x78eabb: mov    QWORD PTR [rbp-0x128],rax
0x78eac2: mov    rsi,r13
0x78eac5: mov    rdi,r12
0x78eac8: mov    QWORD PTR [rbp-0x80],rax
0x78eacc: lea    rax,[rbp-0x50]
0x78ead0: mov    QWORD PTR [rbp-0x78],0x0
0x78ead8: mov    BYTE PTR [rbp-0x70],0x0
0x78eadc: mov    QWORD PTR [rbp-0x130],rax
0x78eae3: mov    QWORD PTR [rbp-0x60],rax
0x78eae7: mov    QWORD PTR [rbp-0x58],0x0
0x78eaef: mov    BYTE PTR [rbp-0x50],0x0
0x78eaf3: call   e68020
0x78eaf8: mov    rdi,r13
0x78eafb: call   424f90
0x78eb00: lea    rsi,[rip+0x193c0fa]        # 20cac01 ; cstring ' is already '
0x78eb07: mov    rdi,r13
0x78eb0a: call   8377e0
0x78eb0f: mov    rax,QWORD PTR [r12+0xe0]
0x78eb17: cmp    DWORD PTR [rax+0x1cc],0x0
0x78eb1e: jne    791db5
0x78eb24: lea    rsi,[rip+0x193c0e3]        # 20cac0e ; cstring 'nocked'
0x78eb2b: mov    rdi,r13
0x78eb2e: call   8377e0
0x78eb33: lea    rsi,[rip+0x1953f39]        # 20e2a73 ; cstring ' with '
0x78eb3a: mov    rdi,r13
0x78eb3d: call   8377e0
0x78eb42: mov    rdi,QWORD PTR [rbp-0x140]
0x78eb49: lea    rsi,[rbp-0x60]
0x78eb4d: xor    ecx,ecx
0x78eb4f: xor    edx,edx
0x78eb51: call   e68020
0x78eb56: mov    rdx,QWORD PTR [rbp-0x58]
0x78eb5a: mov    rsi,QWORD PTR [rbp-0x60]
0x78eb5e: mov    rdi,r13
0x78eb61: call   837660
0x78eb66: lea    rsi,[rip+0x193c0a8]        # 20cac15 ; cstring ' and you prepared to shoot.'
0x78eb6d: mov    rdi,r13
0x78eb70: call   8377e0
0x78eb75: lea    r12,[rbp-0xf0]
0x78eb7c: pxor   xmm0,xmm0
0x78eb80: mov    rsi,r13
0x78eb83: movabs rax,0x8ad00001000600ea
0x78eb8d: mov    QWORD PTR [rbp-0xf0],rax
0x78eb94: mov    eax,0x8ad08ad0
0x78eb99: mov    rdx,r12
0x78eb9c: lea    rdi,[rip+0x2086955]        # 28154f8
0x78eba3: mov    QWORD PTR [rbp-0xe8],rax
0x78ebaa: movabs rax,0x8ad08ad08ad0
0x78ebb4: mov    QWORD PTR [rbp-0xe0],rax
0x78ebbb: mov    eax,0x19
0x78ebc0: shl    rax,0x22
0x78ebc4: movaps XMMWORD PTR [rbp-0xd0],xmm0
0x78ebcb: mov    QWORD PTR [rbp-0xd8],rax
0x78ebd2: mov    rax,QWORD PTR [rip+0x193fe1f]        # 20ce9f8
0x78ebd9: mov    DWORD PTR [rbp-0xb0],0xffffffff
0x78ebe3: mov    QWORD PTR [rbp-0xc0],rax
0x78ebea: mov    eax,0xffffffff
0x78ebef: mov    QWORD PTR [rbp-0xb8],rax
0x78ebf6: call   17ea070
0x78ebfb: mov    rdi,QWORD PTR [rbp-0x60]
0x78ebff: cmp    rdi,QWORD PTR [rbp-0x130]
0x78ec06: je     78ec15
0x78ec08: mov    rax,QWORD PTR [rbp-0x50]
0x78ec0c: lea    rsi,[rax+0x1]
0x78ec10: call   423790
0x78ec15: mov    rdi,QWORD PTR [rbp-0x80]
0x78ec19: cmp    rdi,QWORD PTR [rbp-0x128]
0x78ec20: je     78bf80
0x78ec26: mov    rax,QWORD PTR [rbp-0x70]
0x78ec2a: lea    rsi,[rax+0x1]
0x78ec2e: call   423790
0x78ec33: jmp    78bf80
0x78ec38: nop    DWORD PTR [rax+rax*1+0x0]
0x78ec40: lea    ecx,[rax+0x1]
0x78ec43: cmp    ecx,edx
0x78ec45: jle    78e94c
0x78ec4b: jmp    78e96e
0x78ec50: mov    edx,DWORD PTR [r11+0x130]
0x78ec57: mov    esi,0x3a
0x78ec5c: mov    rdi,r12
0x78ec5f: mov    QWORD PTR [rbp-0x108],r11
0x78ec66: call   e4c680
0x78ec6b: test   BYTE PTR [r12+0x10],0x1
0x78ec71: je     78d39b
0x78ec77: mov    rax,QWORD PTR [rbp-0x108]
0x78ec7e: movabs rdx,0xffffffffffff
0x78ec88: mov    rax,QWORD PTR [rax+0xa8]
0x78ec8f: xor    rax,QWORD PTR [r12+0x8]
0x78ec94: test   rax,rdx
0x78ec97: je     78d39b
0x78ec9d: sub    rsp,0x8
0x78eca1: mov    rax,QWORD PTR [rbp-0x108]
0x78eca8: movsx  r9d,WORD PTR [r12+0xa]
0x78ecae: lea    rdi,[rip+0x1f744eb]        # 27031a0
0x78ecb5: movsx  r8d,WORD PTR [r12+0x8]
0x78ecbb: movsx  ecx,WORD PTR [rax+0xac]
0x78ecc2: movsx  edx,WORD PTR [rax+0xaa]
0x78ecc9: movsx  esi,WORD PTR [rax+0xa8]
0x78ecd0: movsx  eax,WORD PTR [r12+0xc]
0x78ecd6: push   rax
0x78ecd7: call   6cae80
0x78ecdc: pop    r11
0x78ecde: pop    r13
0x78ece0: test   al,al
0x78ece2: je     78d39b
0x78ece8: movsx  edx,WORD PTR [r12+0xc]
0x78ecee: movsx  esi,WORD PTR [r12+0xa]
0x78ecf4: movsx  edi,WORD PTR [r12+0x8]
0x78ecfa: call   6c58e0
0x78ecff: test   al,al
0x78ed01: je     78d39b
0x78ed07: movsx  ecx,WORD PTR [r12+0xc]
0x78ed0d: movsx  edi,WORD PTR [r12+0x8]
0x78ed13: movsx  esi,WORD PTR [r12+0xa]
0x78ed19: mov    edx,ecx
0x78ed1b: mov    r10d,edi
0x78ed1e: mov    r9d,esi
0x78ed21: call   6a31e0
0x78ed26: mov    rdi,rax
0x78ed29: test   rax,rax
0x78ed2c: je     78ed7b
0x78ed2e: mov    edx,r10d
0x78ed31: mov    esi,0x10
0x78ed36: mov    eax,r10d
0x78ed39: sar    dx,0xf
0x78ed3d: idiv   si
0x78ed40: mov    eax,r9d
0x78ed43: movsx  rdx,dx
0x78ed47: shl    rdx,0x6
0x78ed4b: lea    rdi,[rdi+rdx*1+0x6a0]
0x78ed53: mov    edx,r9d
0x78ed56: sar    dx,0xf
0x78ed5a: idiv   si
0x78ed5d: movsx  rdx,dx
0x78ed61: test   BYTE PTR [rdi+rdx*4],0x8
0x78ed65: je     78ed7b
0x78ed67: mov    rax,QWORD PTR [rbp-0x108]
0x78ed6e: test   BYTE PTR [rax+0x111],0x80
0x78ed75: je     79168f
0x78ed7b: mov    r13,QWORD PTR [rbp-0x108]
0x78ed82: movsx  edx,WORD PTR [r12+0xa]
0x78ed88: mov    r8d,0x1
0x78ed8e: movsx  esi,WORD PTR [r12+0x8]
0x78ed94: mov    rdi,r13
0x78ed97: call   bf6910
0x78ed9c: mov    rax,QWORD PTR [r13+0xd0]
0x78eda3: mov    rdi,QWORD PTR [r13+0xc8]
0x78edaa: cmp    rax,rdi
0x78edad: je     78d39b
0x78edb3: movzx  esi,WORD PTR [r13+0xa8]
0x78edbb: cmp    WORD PTR [rdi],si
0x78edbe: jne    791604
0x78edc4: mov    r8,QWORD PTR [r13+0xe0]
0x78edcb: movzx  esi,WORD PTR [r13+0xaa]
0x78edd3: cmp    WORD PTR [r8],si
0x78edd7: jne    791604
0x78eddd: mov    rdx,QWORD PTR [r13+0xf8]
0x78ede4: movzx  ecx,WORD PTR [r13+0xac]
0x78edec: cmp    WORD PTR [rdx],cx
0x78edef: jne    791604
0x78edf5: lea    rsi,[rdi+0x2]
0x78edf9: cmp    rsi,rax
0x78edfc: je     78ee17
0x78edfe: sub    rax,rsi
0x78ee01: mov    rdx,rax
0x78ee04: call   423870
0x78ee09: mov    r8,QWORD PTR [r13+0xe0]
0x78ee10: mov    rax,QWORD PTR [r13+0xd0]
0x78ee17: sub    rax,0x2
0x78ee1b: lea    rsi,[r8+0x2]
0x78ee1f: mov    QWORD PTR [r13+0xd0],rax
0x78ee26: mov    rax,QWORD PTR [r13+0xe8]
0x78ee2d: cmp    rax,rsi
0x78ee30: je     78ee47
0x78ee32: sub    rax,rsi
0x78ee35: mov    rdi,r8
0x78ee38: mov    rdx,rax
0x78ee3b: call   423870
0x78ee40: mov    rsi,QWORD PTR [r13+0xe8]
0x78ee47: mov    rdi,QWORD PTR [r13+0xf8]
0x78ee4e: sub    rsi,0x2
0x78ee52: mov    rax,QWORD PTR [r13+0x100]
0x78ee59: mov    QWORD PTR [r13+0xe8],rsi
0x78ee60: lea    rsi,[rdi+0x2]
0x78ee64: cmp    rax,rsi
0x78ee67: je     7915e6
0x78ee6d: sub    rax,rsi
0x78ee70: mov    rdx,rax
0x78ee73: call   423870
0x78ee78: mov    rax,QWORD PTR [r13+0xd0]
0x78ee7f: mov    rdi,QWORD PTR [r13+0xc8]
0x78ee86: sub    QWORD PTR [r13+0x100],0x2
0x78ee8e: cmp    rax,rdi
0x78ee91: jne    78edb3
0x78ee97: jmp    791604
0x78ee9c: nop    DWORD PTR [rax+0x0]
0x78eea0: lea    ecx,[rdx+0x1]
0x78eea3: cmp    ecx,eax
0x78eea5: jle    78d2e5
0x78eeab: jmp    78d308
0x78eeb0: test   al,0x8
0x78eeb2: je     78de78
0x78eeb8: jmp    78e551
0x78eebd: mov    rax,QWORD PTR [rbp-0x108]
0x78eec4: mov    rcx,QWORD PTR [rax+0x410]
0x78eecb: mov    r13,QWORD PTR [rax+0x408]
0x78eed2: mov    QWORD PTR [rbp-0x130],rcx
0x78eed9: cmp    rcx,r13
0x78eedc: jne    78eef9
0x78eede: jmp    78e4bd
0x78eee3: nop    DWORD PTR [rax+rax*1+0x0]
0x78eee8: add    r13,0x8
0x78eeec: cmp    QWORD PTR [rbp-0x130],r13
0x78eef3: je     78e4bd
0x78eef9: mov    rax,QWORD PTR [r13+0x0]
0x78eefd: cmp    WORD PTR [rax+0x8],0xb
0x78ef02: mov    QWORD PTR [rbp-0x128],rax
0x78ef09: jne    78eee8
0x78ef0b: mov    esi,DWORD PTR [r12+0x1c]
0x78ef10: cmp    DWORD PTR [rax+0x10],esi
0x78ef13: jne    78eee8
0x78ef15: mov    rdi,QWORD PTR [rax]
0x78ef18: mov    rax,QWORD PTR [rdi]
0x78ef1b: call   QWORD PTR [rax]
0x78ef1d: cmp    ax,0x27
0x78ef21: jne    78eee8
0x78ef23: mov    rax,QWORD PTR [rbp-0x128]
0x78ef2a: mov    rax,QWORD PTR [rax]
0x78ef2d: mov    QWORD PTR [rbp-0x130],rax
0x78ef34: test   rax,rax
0x78ef37: je     78e4bd
0x78ef3d: mov    r8,QWORD PTR [rip+0x1f87e1c]        # 2716d60
0x78ef44: mov    rdx,QWORD PTR [rip+0x1f87e1d]        # 2716d68
0x78ef4b: mov    edi,DWORD PTR [rbx+0x18]
0x78ef4e: sub    rdx,r8
0x78ef51: sar    rdx,0x3
0x78ef55: test   edx,edx
0x78ef57: je     790ecf
0x78ef5d: cmp    edi,0xffffffff
0x78ef60: je     790ecf
0x78ef66: sub    edx,0x1
0x78ef69: js     790ecf
0x78ef6f: mov    r11,QWORD PTR [rbp-0x108]
0x78ef76: xor    ecx,ecx
0x78ef78: lea    eax,[rdx+rcx*1]
0x78ef7b: sar    eax,1
0x78ef7d: movsxd rsi,eax
0x78ef80: mov    r13,QWORD PTR [r8+rsi*8]
0x78ef84: cmp    edi,DWORD PTR [r13+0x130]
0x78ef8b: je     78f8e2
0x78ef91: jge    78f029
0x78ef97: lea    edx,[rax-0x1]
0x78ef9a: cmp    ecx,edx
0x78ef9c: jle    78ef78
0x78ef9e: mov    QWORD PTR [rbp-0x108],r11
0x78efa5: mov    rax,r11
0x78efa8: xor    r13d,r13d
0x78efab: test   BYTE PTR [rax+0x112],0x4
0x78efb2: jne    78f9b3
0x78efb8: test   BYTE PTR [rbx+0x14],0x1
0x78efbc: je     78efd3
0x78efbe: mov    rax,QWORD PTR [rbp-0x108]
0x78efc5: mov    BYTE PTR [rbp-0x138],0x1
0x78efcc: or     DWORD PTR [rax+0x114],0x2
0x78efd3: mov    eax,DWORD PTR [rbx+0x24]
0x78efd6: sub    rsp,0x8
0x78efda: movsx  r9d,WORD PTR [rbx+0x1e]
0x78efdf: mov    rcx,r13
0x78efe2: movsx  r8d,WORD PTR [rbx+0x1c]
0x78efe7: mov    r13,QWORD PTR [rbp-0x108]
0x78efee: mov    rsi,r12
0x78eff1: push   rax
0x78eff2: movsx  eax,WORD PTR [rbx+0x22]
0x78eff6: mov    rdx,QWORD PTR [rbp-0x130]
0x78effd: mov    rdi,r13
0x78f000: push   rax
0x78f001: movsx  eax,WORD PTR [rbx+0x20]
0x78f005: push   rax
0x78f006: call   bd5680
0x78f00b: add    rsp,0x20
0x78f00f: cmp    BYTE PTR [rbp-0x138],0x0
0x78f016: je     78e4bd
0x78f01c: and    DWORD PTR [r13+0x114],0xfffffffd
0x78f024: jmp    78e4bd
0x78f029: lea    ecx,[rax+0x1]
0x78f02c: cmp    edx,ecx
0x78f02e: jge    78ef78
0x78f034: jmp    78ef9e
0x78f039: mov    QWORD PTR [rbp-0x108],r11
0x78f040: test   BYTE PTR [r12+0x10],0x1
0x78f046: jne    78f8c7
0x78f04c: mov    DWORD PTR [rbx],0xffffffff
0x78f052: jmp    78bf80
0x78f057: mov    esi,0xffffffff
0x78f05c: mov    QWORD PTR [rbp-0x108],rdi
0x78f063: mov    WORD PTR [rbp-0x138],si
0x78f06a: jmp    78e8fe
0x78f06f: mov    esi,DWORD PTR [rbx+0xc]
0x78f072: mov    rdi,QWORD PTR [rbp-0x108]
0x78f079: mov    rdx,QWORD PTR [rax]
0x78f07c: cmp    DWORD PTR [rdx+0x4],esi
0x78f07f: je     78f096
0x78f081: add    rax,0x8
0x78f085: cmp    rcx,rax
0x78f088: ja     78f079
0x78f08a: mov    QWORD PTR [rbp-0x108],rdi
0x78f091: jmp    78d858
0x78f096: cmp    DWORD PTR [rdx],0x1
0x78f099: mov    QWORD PTR [rbp-0x108],rdi
0x78f0a0: je     78f7ea
0x78f0a6: mov    DWORD PTR [rbx],0xffffffff
0x78f0ac: jmp    78bf80
0x78f0b1: mov    esi,DWORD PTR [rbx+0xc]
0x78f0b4: mov    rdi,QWORD PTR [rbp-0x108]
0x78f0bb: mov    rdx,QWORD PTR [rax]
0x78f0be: cmp    DWORD PTR [rdx+0x4],esi
0x78f0c1: je     78f0d8
0x78f0c3: add    rax,0x8
0x78f0c7: cmp    rcx,rax
0x78f0ca: ja     78f0bb
0x78f0cc: mov    QWORD PTR [rbp-0x108],rdi
0x78f0d3: jmp    78d8a8
0x78f0d8: cmp    DWORD PTR [rdx],0x1
0x78f0db: mov    QWORD PTR [rbp-0x108],rdi
0x78f0e2: je     78f7d2
0x78f0e8: mov    DWORD PTR [rbx],0xffffffff
0x78f0ee: jmp    78bf80
0x78f0f3: mov    QWORD PTR [rbp-0x108],r9
0x78f0fa: mov    rdi,r9
0x78f0fd: jmp    78e2c3
0x78f102: mov    rax,QWORD PTR [rip+0x1f87c87]        # 2716d90
0x78f109: mov    rcx,QWORD PTR [rip+0x1f87c88]        # 2716d98
0x78f110: cmp    rcx,rax
0x78f113: ja     78f9c5
0x78f119: mov    rdi,QWORD PTR [rbp-0x108]
0x78f120: call   b127e0
0x78f125: mov    r13,QWORD PTR [rbp-0x108]
0x78f12c: mov    rdi,r13
0x78f12f: call   b36550
0x78f134: mov    rdi,r13
0x78f137: call   b36330
0x78f13c: mov    rdi,r13
0x78f13f: call   bfa200
0x78f144: mov    eax,DWORD PTR [r12+0x130]
0x78f14c: lea    rsi,[rbp-0xf8]
0x78f153: lea    rdi,[rip+0x1f87c36]        # 2716d90
0x78f15a: mov    DWORD PTR [r13+0x3dc],eax
0x78f161: mov    eax,DWORD PTR [r13+0x110]
0x78f168: mov    DWORD PTR [rbp-0x128],eax
0x78f16e: and    ah,0x7f
0x78f171: or     ah,0x2
0x78f174: mov    DWORD PTR [r13+0x110],eax
0x78f17b: mov    eax,DWORD PTR [rbx+0x18]
0x78f17e: mov    QWORD PTR [rbp-0xf8],r13
0x78f185: mov    WORD PTR [r13+0x3e0],ax
0x78f18d: call   6a2a30
0x78f192: movsx  ecx,WORD PTR [r12+0xac]
0x78f19b: mov    r8d,0x1
0x78f1a1: mov    rdi,r13
0x78f1a4: movsx  edx,WORD PTR [r12+0xaa]
0x78f1ad: movsx  esi,WORD PTR [r12+0xa8]
0x78f1b6: call   bf6910
0x78f1bb: cmp    WORD PTR [r13+0x3e0],0x1
0x78f1c4: mov    BYTE PTR [r13+0x4c4],0x0
0x78f1cc: mov    DWORD PTR [r13+0x4c8],0x0
0x78f1d7: je     791635
0x78f1dd: or     DWORD PTR [r12+0x110],0x1000000
0x78f1e9: mov    edx,DWORD PTR [rip+0x1cfa1c5]        # 24893b4
0x78f1ef: mov    eax,DWORD PTR [rip+0x1f2cc5b]        # 26bbe50
0x78f1f5: test   edx,edx
0x78f1f7: jne    791049
0x78f1fd: test   al,0x70
0x78f1ff: je     78de78
0x78f205: mov    r8d,0x1
0x78f20b: mov    ecx,0x1
0x78f210: mov    edx,0x1
0x78f215: mov    r13,QWORD PTR [rbp-0x108]
0x78f21c: lea    rax,[rbp-0x90]
0x78f223: lea    rsi,[rbp-0xa0]
0x78f22a: mov    QWORD PTR [rbp-0x98],0x0
0x78f235: mov    rdi,r13
0x78f238: mov    QWORD PTR [rbp-0x140],rax
0x78f23f: mov    QWORD PTR [rbp-0xa0],rax
0x78f246: mov    BYTE PTR [rbp-0x90],0x0
0x78f24d: call   b6ca30
0x78f252: lea    rax,[rbp-0x70]
0x78f256: lea    rsi,[rbp-0x80]
0x78f25a: mov    ecx,0x1
0x78f25f: mov    rdi,r12
0x78f262: mov    r8d,0x1
0x78f268: mov    edx,0x1
0x78f26d: mov    QWORD PTR [rbp-0x80],rax
0x78f271: mov    QWORD PTR [rbp-0x128],rax
0x78f278: mov    QWORD PTR [rbp-0x78],0x0
0x78f280: mov    BYTE PTR [rbp-0x70],0x0
0x78f284: call   b6ca30
0x78f289: mov    rsi,QWORD PTR [rbp-0xa0]
0x78f290: mov    rdx,QWORD PTR [rbp-0x98]
0x78f297: lea    rax,[rbp-0x60]
0x78f29b: lea    rcx,[rbp-0x50]
0x78f29f: mov    rdi,rax
0x78f2a2: mov    QWORD PTR [rbp-0x138],rax
0x78f2a9: add    rdx,rsi
0x78f2ac: mov    QWORD PTR [rbp-0x130],rcx
0x78f2b3: mov    QWORD PTR [rbp-0x60],rcx
0x78f2b7: call   6a50e0
0x78f2bc: cmp    DWORD PTR [rip+0x1cfa0f1],0x1        # 24893b4
0x78f2c3: jne    78f2d2
0x78f2c5: cmp    QWORD PTR [rip+0x1f87af4],r13        # 2716dc0
0x78f2cc: je     79218f
0x78f2d2: mov    rdi,QWORD PTR [rbp-0x138]
0x78f2d9: lea    rsi,[rip+0x193b8ab]        # 20cab8b ; cstring ' mounts '
0x78f2e0: call   8377e0
0x78f2e5: mov    r13,QWORD PTR [rbp-0x138]
0x78f2ec: mov    rdx,QWORD PTR [rbp-0x78]
0x78f2f0: mov    rsi,QWORD PTR [rbp-0x80]
0x78f2f4: mov    rdi,r13
0x78f2f7: call   837660
0x78f2fc: lea    rsi,[rip+0x1978bd9]        # 2107edc ; cstring '.'
0x78f303: mov    rdi,r13
0x78f306: call   8377e0
0x78f30b: movabs rax,0x8ad08ad08ad0
0x78f315: cmp    DWORD PTR [rip+0x1cfa098],0x1        # 24893b4
0x78f31c: mov    QWORD PTR [rbp-0xf0],0x60150
0x78f327: mov    QWORD PTR [rbp-0xe0],rax
0x78f32e: mov    rax,QWORD PTR [rip+0x193f6c3]        # 20ce9f8
0x78f335: mov    QWORD PTR [rbp-0xe8],0x0
0x78f340: mov    QWORD PTR [rbp-0xc0],rax
0x78f347: mov    eax,0xffffffff
0x78f34c: mov    QWORD PTR [rbp-0xd8],0x0
0x78f357: mov    QWORD PTR [rbp-0xc8],0x0
0x78f362: mov    QWORD PTR [rbp-0xb8],rax
0x78f369: mov    DWORD PTR [rbp-0xb0],0xffffffff
0x78f373: je     79216f
0x78f379: mov    rsi,QWORD PTR [rbp-0x108]
0x78f380: mov    eax,0x7d0
0x78f385: lea    r12,[rbp-0xf0]
0x78f38c: lea    rdi,[rip+0x2086165]        # 28154f8
0x78f393: mov    WORD PTR [rbp-0xd4],ax
0x78f39a: mov    rdx,r12
0x78f39d: movzx  eax,WORD PTR [rsi+0xa8]
0x78f3a4: mov    QWORD PTR [rbp-0xd0],rsi
0x78f3ab: mov    WORD PTR [rbp-0xea],ax
0x78f3b2: mov    eax,DWORD PTR [rsi+0xaa]
0x78f3b8: mov    rsi,QWORD PTR [rbp-0x138]
0x78f3bf: mov    DWORD PTR [rbp-0xe8],eax
0x78f3c5: call   17ea070
0x78f3ca: mov    rdi,QWORD PTR [rbp-0x60]
0x78f3ce: cmp    rdi,QWORD PTR [rbp-0x130]
0x78f3d5: je     78f3e4
0x78f3d7: mov    rax,QWORD PTR [rbp-0x50]
0x78f3db: lea    rsi,[rax+0x1]
0x78f3df: call   423790
0x78f3e4: mov    rdi,QWORD PTR [rbp-0x80]
0x78f3e8: cmp    rdi,QWORD PTR [rbp-0x128]
0x78f3ef: je     78f3fe
0x78f3f1: mov    rax,QWORD PTR [rbp-0x70]
0x78f3f5: lea    rsi,[rax+0x1]
0x78f3f9: call   423790
0x78f3fe: mov    rdi,QWORD PTR [rbp-0xa0]
0x78f405: cmp    rdi,QWORD PTR [rbp-0x140]
0x78f40c: je     78de78
0x78f412: mov    rax,QWORD PTR [rbp-0x90]
0x78f419: lea    rsi,[rax+0x1]
0x78f41d: call   423790
0x78f422: jmp    78de78
0x78f427: nop    WORD PTR [rax+rax*1+0x0]
0x78f430: lea    rax,[rbp-0x70]
0x78f434: lea    rsi,[rbp-0x80]
0x78f438: mov    ecx,0x1
0x78f43d: mov    rdi,r12
0x78f440: mov    r8d,0x1
0x78f446: mov    edx,0x1
0x78f44b: mov    QWORD PTR [rbp-0x80],rax
0x78f44f: mov    QWORD PTR [rbp-0x128],rax
0x78f456: mov    QWORD PTR [rbp-0x78],0x0
0x78f45e: mov    BYTE PTR [rbp-0x70],0x0
0x78f462: call   b6ca30
0x78f467: lea    rax,[rbp-0x50]
0x78f46b: mov    edi,0x13
0x78f470: mov    QWORD PTR [rbp-0x130],rax
0x78f477: mov    QWORD PTR [rbp-0x60],rax
0x78f47b: call   423860
0x78f480: movdqa xmm0,XMMWORD PTR [rip+0x193fb18]        # 20cefa0 ; vector 'You fail to moun'
0x78f488: mov    r8d,0x2074 ; inline 't '
0x78f48e: mov    rdx,QWORD PTR [rbp-0x78]
0x78f492: mov    BYTE PTR [rax+0x12],0x0
0x78f496: mov    WORD PTR [rax+0x10],r8w
0x78f49b: mov    rsi,QWORD PTR [rbp-0x80]
0x78f49f: mov    QWORD PTR [rbp-0x60],rax
0x78f4a3: movups XMMWORD PTR [rax],xmm0
0x78f4a6: lea    rax,[rbp-0x60]
0x78f4aa: mov    rdi,rax
0x78f4ad: mov    QWORD PTR [rbp-0x50],0x12
0x78f4b5: mov    QWORD PTR [rbp-0x58],0x12
0x78f4bd: mov    QWORD PTR [rbp-0x138],rax
0x78f4c4: call   837660
0x78f4c9: movabs rax,0x7fffffffffffffff
0x78f4d3: mov    r12,QWORD PTR [rbp-0x58]
0x78f4d7: sub    rax,r12
0x78f4da: cmp    rax,0x8
0x78f4de: jbe    7916e7
0x78f4e4: mov    rax,QWORD PTR [rbp-0x60]
0x78f4e8: mov    edx,0xf
0x78f4ed: cmp    rax,QWORD PTR [rbp-0x130]
0x78f4f4: lea    r13,[r12+0x9]
0x78f4f9: cmovne rdx,QWORD PTR [rbp-0x50]
0x78f4fe: cmp    r13,rdx
0x78f501: ja     78ffdf
0x78f507: movabs rsi,0x656d6974206e6920 ; inline ' in time'
0x78f511: add    rax,r12
0x78f514: mov    QWORD PTR [rax],rsi
0x78f517: mov    BYTE PTR [rax+0x8],0x2e
0x78f51b: mov    rax,QWORD PTR [rbp-0x60]
0x78f51f: mov    QWORD PTR [rbp-0x58],r13
0x78f523: mov    BYTE PTR [rax+r12*1+0x9],0x0
0x78f529: cmp    DWORD PTR [rip+0x1cf9e84],0x1        # 24893b4
0x78f530: movabs rax,0x8ad08ad08ad0
0x78f53a: mov    QWORD PTR [rbp-0xe0],rax
0x78f541: mov    rax,QWORD PTR [rip+0x193f4b0]        # 20ce9f8
0x78f548: mov    QWORD PTR [rbp-0xf0],0x60152
0x78f553: mov    QWORD PTR [rbp-0xc0],rax
0x78f55a: mov    eax,0xffffffff
0x78f55f: mov    QWORD PTR [rbp-0xe8],0x0
0x78f56a: mov    QWORD PTR [rbp-0xd8],0x0
0x78f575: mov    QWORD PTR [rbp-0xc8],0x0
0x78f580: mov    QWORD PTR [rbp-0xb8],rax
0x78f587: mov    DWORD PTR [rbp-0xb0],0xffffffff
0x78f591: je     78f8f1
0x78f597: mov    rsi,QWORD PTR [rbp-0x108]
0x78f59e: mov    edi,0x7d0
0x78f5a3: lea    r12,[rbp-0xf0]
0x78f5aa: mov    WORD PTR [rbp-0xd4],di
0x78f5b1: mov    rdx,r12
0x78f5b4: lea    rdi,[rip+0x2085f3d]        # 28154f8
0x78f5bb: movzx  eax,WORD PTR [rsi+0xa8]
0x78f5c2: mov    QWORD PTR [rbp-0xd0],rsi
0x78f5c9: mov    WORD PTR [rbp-0xea],ax
0x78f5d0: mov    eax,DWORD PTR [rsi+0xaa]
0x78f5d6: mov    rsi,QWORD PTR [rbp-0x138]
0x78f5dd: mov    DWORD PTR [rbp-0xe8],eax
0x78f5e3: call   17ea070
0x78f5e8: jmp    78e71f
0x78f5ed: lea    rdi,[rbp-0x80]
0x78f5f1: xor    edx,edx
0x78f5f3: call   69f9b0
0x78f5f8: mov    rax,QWORD PTR [rbp-0x80]
0x78f5fc: jmp    78da86
0x78f601: cmp    QWORD PTR [rbp-0x138],0xf
0x78f609: jbe    78dabd
0x78f60f: mov    eax,0xf
0x78f614: cmp    QWORD PTR [rbp-0x138],0x0
0x78f61c: js     7916db
0x78f622: add    rax,rax
0x78f625: mov    QWORD PTR [rbp-0x140],rax
0x78f62c: cmp    QWORD PTR [rbp-0x138],rax
0x78f633: jae    78ffcc
0x78f639: test   rax,rax
0x78f63c: js     7911d1
0x78f642: mov    rdi,QWORD PTR [rbp-0x140]
0x78f649: add    rdi,0x1
0x78f64d: js     7911d1
0x78f653: call   423860
0x78f658: mov    r8,QWORD PTR [rbp-0x80]
0x78f65c: mov    rcx,rax
0x78f65f: test   r12,r12
0x78f662: je     78f68d
0x78f664: cmp    r12,0x1
0x78f668: je     7911d6
0x78f66e: mov    rsi,r8
0x78f671: mov    rdx,r12
0x78f674: mov    rdi,rax
0x78f677: mov    QWORD PTR [rbp-0x148],r8
0x78f67e: call   423690
0x78f683: mov    r8,QWORD PTR [rbp-0x148]
0x78f68a: mov    rcx,rax
0x78f68d: cmp    r8,QWORD PTR [rbp-0x128]
0x78f694: je     78f6b4
0x78f696: mov    rax,QWORD PTR [rbp-0x70]
0x78f69a: mov    rdi,r8
0x78f69d: mov    QWORD PTR [rbp-0x148],rcx
0x78f6a4: lea    rsi,[rax+0x1]
0x78f6a8: call   423790
0x78f6ad: mov    rcx,QWORD PTR [rbp-0x148]
0x78f6b4: mov    rax,QWORD PTR [rbp-0x140]
0x78f6bb: mov    QWORD PTR [rbp-0x80],rcx
0x78f6bf: mov    QWORD PTR [rbp-0x70],rax
0x78f6c3: jmp    78dabd
0x78f6c8: lea    r12,[rbp-0xf0]
0x78f6cf: lea    rdi,[rcx+0x9a8]
0x78f6d6: mov    rdx,r12
0x78f6d9: call   82d370
0x78f6de: jmp    78dca8
0x78f6e3: mov    rax,QWORD PTR [rbp-0x108]
0x78f6ea: cmp    QWORD PTR [rip+0x1f876cf],rax        # 2716dc0
0x78f6f1: jne    78c475
0x78f6f7: mov    BYTE PTR [rbp-0xec],0x1
0x78f6fe: jmp    78c475
0x78f703: cmp    DWORD PTR [rdx+0x8],0x2
0x78f707: mov    QWORD PTR [rbp-0x108],rbx
0x78f70e: jg     78bf80
0x78f714: mov    DWORD PTR [rdx+0x8],0x3
0x78f71b: jmp    78bf80
0x78f720: mov    rdi,QWORD PTR [rbp-0x138]
0x78f727: mov    r8d,0x1
0x78f72d: xor    edx,edx
0x78f72f: mov    rsi,r12
0x78f732: lea    rcx,[rip+0x19787a3]        # 2107edc ; cstring '.'
0x78f739: call   69f9b0
0x78f73e: jmp    78c3f9
0x78f743: mov    eax,DWORD PTR [rcx+0x118]
0x78f749: test   ah,0x4
0x78f74c: jne    78f75c
0x78f74e: cmp    QWORD PTR [rcx+0xd80],0x0
0x78f756: je     791056
0x78f75c: mov    eax,DWORD PTR [rbx+0x10]
0x78f75f: sub    eax,0x1
0x78f762: mov    DWORD PTR [rbx+0x10],eax
0x78f765: test   eax,eax
0x78f767: jg     78bf80
0x78f76d: mov    rax,QWORD PTR [rbp-0x108]
0x78f774: test   BYTE PTR [rax+0x11a],0x4
0x78f77b: jne    791202
0x78f781: test   BYTE PTR [rbx+0x1c],0x1
0x78f785: je     78f79d
0x78f787: mov    rax,QWORD PTR [rbp-0x108]
0x78f78e: cmp    WORD PTR [rax+0xc0],0x8ad0
0x78f797: jne    7910a9
0x78f79d: mov    r13,QWORD PTR [rbp-0x108]
0x78f7a4: mov    rdi,r13
0x78f7a7: call   c0b850
0x78f7ac: mov    rax,QWORD PTR [r13+0xc8]
0x78f7b3: mov    rdi,r13
0x78f7b6: cmp    QWORD PTR [r13+0xd0],rax
0x78f7bd: je     78f7c7
0x78f7bf: mov    esi,DWORD PTR [rbx+0x14]
0x78f7c2: call   1d98220
0x78f7c7: mov    DWORD PTR [rbx],0xffffffff
0x78f7cd: jmp    78bf80
0x78f7d2: mov    r12d,DWORD PTR [rdx+0x48]
0x78f7d6: test   r12d,r12d
0x78f7d9: jg     78bf80
0x78f7df: mov    DWORD PTR [rbx],0xffffffff
0x78f7e5: jmp    78bf80
0x78f7ea: mov    r11d,DWORD PTR [rdx+0x48]
0x78f7ee: test   r11d,r11d
0x78f7f1: jg     78bf80
0x78f7f7: mov    DWORD PTR [rbx],0xffffffff
0x78f7fd: jmp    78bf80
0x78f802: mov    r8d,0x14
0x78f808: xor    edx,edx
0x78f80a: mov    rsi,r12
0x78f80d: mov    rdi,r13
0x78f810: lea    rcx,[rip+0x193b3d5]        # 20cabec ; cstring ' lies on the ground.'
0x78f817: call   69f9b0
0x78f81c: jmp    78c9a6
0x78f821: mov    rdi,QWORD PTR [rbp-0x138]
0x78f828: mov    r8d,0xa
0x78f82e: xor    edx,edx
0x78f830: mov    rsi,r12
0x78f833: lea    rcx,[rip+0x193b376]        # 20cabb0 ; cstring ' dismounts'
0x78f83a: call   69f9b0
0x78f83f: jmp    78c3ac
0x78f844: mov    rax,QWORD PTR [rsi]
0x78f847: mov    QWORD PTR [rbp-0x140],rsi
0x78f84e: mov    rdi,rsi
0x78f851: mov    QWORD PTR [rbp-0x108],r9
0x78f858: call   QWORD PTR [rax]
0x78f85a: cmp    ax,0x27
0x78f85e: je     78fd1b
0x78f864: mov    DWORD PTR [rbx],0xffffffff
0x78f86a: jmp    78bf80
0x78f86f: mov    rdi,QWORD PTR [rbp-0x108]
0x78f876: xor    r10d,r10d
0x78f879: jmp    78e2c3
0x78f87e: mov    rax,QWORD PTR [r12+0xe0]
0x78f886: mov    eax,DWORD PTR [rax+0x1cc]
0x78f88c: test   eax,eax
0x78f88e: jne    78e917
0x78f894: movsx  ecx,WORD PTR [rbp-0x138]
0x78f89b: mov    rdi,QWORD PTR [rbp-0x108]
0x78f8a2: xor    edx,edx
0x78f8a4: mov    esi,0x1
0x78f8a9: call   b85270
0x78f8ae: movsx  r13d,ax
0x78f8b2: cmp    ax,0xffff
0x78f8b6: jne    78e91d
0x78f8bc: mov    DWORD PTR [rbx],0xffffffff
0x78f8c2: jmp    78bf80
0x78f8c7: movzx  eax,WORD PTR [rbx+0xe]
0x78f8cb: cmp    WORD PTR [r12+0x8],ax
0x78f8d1: je     790ede
0x78f8d7: mov    DWORD PTR [rbx],0xffffffff
0x78f8dd: jmp    78bf80
0x78f8e2: mov    QWORD PTR [rbp-0x108],r11
0x78f8e9: mov    rax,r11
0x78f8ec: jmp    78efab
0x78f8f1: mov    rax,QWORD PTR [rbp-0x108]
0x78f8f8: cmp    QWORD PTR [rip+0x1f874c1],rax        # 2716dc0
0x78f8ff: jne    78f597
0x78f905: mov    BYTE PTR [rbp-0xec],0x1
0x78f90c: jmp    78f597
0x78f911: movzx  eax,BYTE PTR [rcx]
0x78f914: mov    BYTE PTR [rdi],al
0x78f916: mov    rax,QWORD PTR [rbp-0x80]
0x78f91a: jmp    78da86
0x78f91f: mov    rdx,QWORD PTR [r12+0x38]
0x78f924: mov    rax,QWORD PTR [r12+0x40]
0x78f929: sub    rax,rdx
0x78f92c: sar    rax,0x3
0x78f930: mov    ecx,eax
0x78f932: sub    ecx,0x1
0x78f935: js     78e4bd
0x78f93b: movsxd r13,ecx
0x78f93e: cdqe
0x78f940: mov    ecx,ecx
0x78f942: sub    rax,rcx
0x78f945: shl    r13,0x3
0x78f949: lea    rax,[rax*8-0x10]
0x78f951: mov    QWORD PTR [rbp-0x128],rax
0x78f958: jmp    78f976
0x78f95a: nop    WORD PTR [rax+rax*1+0x0]
0x78f960: sub    r13,0x8
0x78f964: cmp    QWORD PTR [rbp-0x128],r13
0x78f96b: je     78e4bd
0x78f971: mov    rdx,QWORD PTR [r12+0x38]
0x78f976: mov    rdi,QWORD PTR [rdx+r13*1]
0x78f97a: mov    rax,QWORD PTR [rdi]
0x78f97d: call   QWORD PTR [rax+0x10]
0x78f980: cmp    eax,0xa
0x78f983: jne    78f960
0x78f985: mov    rax,QWORD PTR [r12+0x38]
0x78f98a: mov    rdi,QWORD PTR [rax+r13*1]
0x78f98e: mov    rax,QWORD PTR [rdi]
0x78f991: call   QWORD PTR [rax+0x18]
0x78f994: mov    QWORD PTR [rbp-0x130],rax
0x78f99b: mov    rdi,rax
0x78f99e: test   rax,rax
0x78f9a1: je     78f960
0x78f9a3: mov    rax,QWORD PTR [rax]
0x78f9a6: call   QWORD PTR [rax]
0x78f9a8: cmp    ax,0x27
0x78f9ac: jne    78f960
0x78f9ae: jmp    78ef3d
0x78f9b3: mov    esi,0x1
0x78f9b8: mov    rdi,rax
0x78f9bb: call   b82170
0x78f9c0: jmp    78efb8
0x78f9c5: mov    esi,DWORD PTR [r12+0x130]
0x78f9cd: mov    rdi,QWORD PTR [rbp-0x108]
0x78f9d4: mov    rdx,QWORD PTR [rax]
0x78f9d7: cmp    DWORD PTR [rdx+0x3dc],esi
0x78f9dd: je     78f9f4
0x78f9df: add    rax,0x8
0x78f9e3: cmp    rcx,rax
0x78f9e6: ja     78f9d4
0x78f9e8: mov    QWORD PTR [rbp-0x108],rdi
0x78f9ef: jmp    78f119
0x78f9f4: movsx  edx,WORD PTR [rdx+0x3e0]
0x78f9fb: cmp    edx,DWORD PTR [rbx+0x18]
0x78f9fe: jne    78f9df
0x78fa00: mov    edx,DWORD PTR [rip+0x1cf99ae]        # 24893b4
0x78fa06: mov    QWORD PTR [rbp-0x108],rdi
0x78fa0d: mov    eax,DWORD PTR [rip+0x1f2c441]        # 26bbe54
0x78fa13: test   edx,edx
0x78fa15: jne    78fce5
0x78fa1b: test   al,0x70
0x78fa1d: je     78de78
0x78fa23: mov    rax,QWORD PTR [rbp-0x108]
0x78fa2a: cmp    QWORD PTR [rip+0x1f8738f],rax        # 2716dc0
0x78fa31: jne    78de78
0x78fa37: lea    rax,[rbp-0x70]
0x78fa3b: lea    rsi,[rbp-0x80]
0x78fa3f: mov    ecx,0x1
0x78fa44: mov    rdi,r12
0x78fa47: mov    r8d,0x1
0x78fa4d: mov    edx,0x1
0x78fa52: mov    QWORD PTR [rbp-0x80],rax
0x78fa56: mov    QWORD PTR [rbp-0x128],rax
0x78fa5d: mov    QWORD PTR [rbp-0x78],0x0
0x78fa65: mov    BYTE PTR [rbp-0x70],0x0
0x78fa69: call   b6ca30
0x78fa6e: lea    rax,[rbp-0x60]
0x78fa72: lea    rsi,[rip+0x193b11b]        # 20cab94 ; cstring 'You cannot mount '
0x78fa79: mov    rdi,rax
0x78fa7c: mov    QWORD PTR [rbp-0x138],rax
0x78fa83: mov    r13,rax
0x78fa86: call   6a65d0
0x78fa8b: mov    rdx,QWORD PTR [rbp-0x78]
0x78fa8f: mov    rsi,QWORD PTR [rbp-0x80]
0x78fa93: mov    rdi,r13
0x78fa96: call   837660
0x78fa9b: lea    rsi,[rip+0x193c12e]        # 20cbbd0 ; cstring ' due to the presence of an existing rider.'
0x78faa2: mov    rdi,r13
0x78faa5: call   8377e0
0x78faaa: movabs rax,0x8ad08ad08ad0
0x78fab4: cmp    DWORD PTR [rip+0x1cf98f9],0x1        # 24893b4
0x78fabb: mov    QWORD PTR [rbp-0xf0],0x60151
0x78fac6: mov    QWORD PTR [rbp-0xe0],rax
0x78facd: mov    rax,QWORD PTR [rip+0x193ef24]        # 20ce9f8
0x78fad4: mov    QWORD PTR [rbp-0xe8],0x0
0x78fadf: mov    QWORD PTR [rbp-0xc0],rax
0x78fae6: mov    eax,0xffffffff
0x78faeb: mov    QWORD PTR [rbp-0xd8],0x0
0x78faf6: mov    QWORD PTR [rbp-0xc8],0x0
0x78fb01: mov    QWORD PTR [rbp-0xb8],rax
0x78fb08: mov    DWORD PTR [rbp-0xb0],0xffffffff
0x78fb12: je     791d44
0x78fb18: mov    rcx,QWORD PTR [rbp-0x108]
0x78fb1f: lea    r12,[rbp-0xf0]
0x78fb26: mov    rsi,QWORD PTR [rbp-0x138]
0x78fb2d: lea    rdi,[rip+0x20859c4]        # 28154f8
0x78fb34: mov    WORD PTR [rbp-0xd4],0x7d0
0x78fb3d: mov    rdx,r12
0x78fb40: movzx  eax,WORD PTR [rcx+0xa8]
0x78fb47: mov    QWORD PTR [rbp-0xd0],rcx
0x78fb4e: mov    WORD PTR [rbp-0xea],ax
0x78fb55: mov    eax,DWORD PTR [rcx+0xaa]
0x78fb5b: mov    DWORD PTR [rbp-0xe8],eax
0x78fb61: call   17ea070
0x78fb66: mov    rdi,QWORD PTR [rbp-0x60]
0x78fb6a: lea    rax,[rbp-0x50]
0x78fb6e: cmp    rdi,rax
0x78fb71: jne    78e72c
0x78fb77: jmp    78e739
0x78fb7c: nop    DWORD PTR [rax+0x0]
0x78fb80: lea    rax,[rbp-0x50]
0x78fb84: mov    edi,0x1e
0x78fb89: mov    QWORD PTR [rbp-0x130],rax
0x78fb90: mov    QWORD PTR [rbp-0x60],rax
0x78fb94: call   423860
0x78fb99: movdqa xmm0,XMMWORD PTR [rip+0x193f40f]        # 20cefb0 ; vector 'You fail to dism'
0x78fba1: mov    QWORD PTR [rbp-0x60],rax
0x78fba5: movabs rdi,0x206e6920746e756f ; inline 'ount in '
0x78fbaf: mov    QWORD PTR [rax+0x10],rdi
0x78fbb3: cmp    DWORD PTR [rip+0x1cf97fa],0x1        # 24893b4
0x78fbba: mov    DWORD PTR [rax+0x18],0x656d6974 ; inline 'time'
0x78fbc1: mov    BYTE PTR [rax+0x1c],0x2e
0x78fbc5: mov    BYTE PTR [rax+0x1d],0x0
0x78fbc9: movups XMMWORD PTR [rax],xmm0
0x78fbcc: movabs rax,0x8ad08ad08ad0
0x78fbd6: mov    QWORD PTR [rbp-0xe0],rax
0x78fbdd: mov    rax,QWORD PTR [rip+0x193ee14]        # 20ce9f8
0x78fbe4: mov    QWORD PTR [rbp-0x50],0x1d
0x78fbec: mov    QWORD PTR [rbp-0xc0],rax
0x78fbf3: mov    eax,0xffffffff
0x78fbf8: mov    QWORD PTR [rbp-0x58],0x1d
0x78fc00: mov    QWORD PTR [rbp-0xf0],0x60154
0x78fc0b: mov    QWORD PTR [rbp-0xe8],0x0
0x78fc16: mov    QWORD PTR [rbp-0xd8],0x0
0x78fc21: mov    QWORD PTR [rbp-0xc8],0x0
0x78fc2c: mov    QWORD PTR [rbp-0xb8],rax
0x78fc33: mov    DWORD PTR [rbp-0xb0],0xffffffff
0x78fc3d: je     791646
0x78fc43: mov    rcx,QWORD PTR [rbp-0x108]
0x78fc4a: mov    r12d,0x7d0
0x78fc50: lea    rsi,[rbp-0x60]
0x78fc54: lea    rdi,[rip+0x208589d]        # 28154f8
0x78fc5b: mov    WORD PTR [rbp-0xd4],r12w
0x78fc63: lea    r12,[rbp-0xf0]
0x78fc6a: movzx  eax,WORD PTR [rcx+0xa8]
0x78fc71: mov    rdx,r12
0x78fc74: mov    QWORD PTR [rbp-0xd0],rcx
0x78fc7b: mov    WORD PTR [rbp-0xea],ax
0x78fc82: mov    eax,DWORD PTR [rcx+0xaa]
0x78fc88: mov    DWORD PTR [rbp-0xe8],eax
0x78fc8e: call   17ea070
0x78fc93: mov    rdi,QWORD PTR [rbp-0x60]
0x78fc97: cmp    rdi,QWORD PTR [rbp-0x130]
0x78fc9e: je     78e1c9
0x78fca4: mov    rax,QWORD PTR [rbp-0x50]
0x78fca8: lea    rsi,[rax+0x1]
0x78fcac: call   423790
0x78fcb1: jmp    78e1c9
0x78fcb6: movsxd rdx,DWORD PTR [rdi+0x4]
0x78fcba: mov    QWORD PTR [rbp-0x108],r11
0x78fcc1: mov    rdi,rdx
0x78fcc4: imul   rdx,rdx,0xffffffffb60b60b7
0x78fccb: shr    rdx,0x20
0x78fccf: add    edx,edi
0x78fcd1: sar    edi,0x1f
0x78fcd4: sar    edx,0x6
0x78fcd7: sub    edx,edi
0x78fcd9: mov    rdi,QWORD PTR [rbp-0x108]
0x78fce0: jmp    78e426
0x78fce5: test   al,0x8
0x78fce7: je     78de78
0x78fced: jmp    78fa23
0x78fcf2: mov    QWORD PTR [rbp-0x108],rsi
0x78fcf9: jmp    78c7e5
0x78fcfe: mov    edx,DWORD PTR [r9+0x130]
0x78fd05: mov    esi,0x3a
0x78fd0a: mov    QWORD PTR [rbp-0x108],r9
0x78fd11: call   e4c680
0x78fd16: jmp    78d0d8
0x78fd1b: mov    rcx,QWORD PTR [rbp-0x140]
0x78fd22: mov    rax,QWORD PTR [r12+0xe0]
0x78fd2a: mov    rdx,QWORD PTR [rcx+0xe0]
0x78fd31: mov    rsi,QWORD PTR [rax+0xd8]
0x78fd38: mov    rdi,QWORD PTR [rdx+0xc8]
0x78fd3f: mov    rdx,QWORD PTR [rdx+0xd0]
0x78fd46: cmp    rdx,QWORD PTR [rax+0xe0]
0x78fd4d: je     790fc8
0x78fd53: mov    DWORD PTR [rbx],0xffffffff
0x78fd59: jmp    78bf80
0x78fd5e: test   ah,0x10
0x78fd61: jne    78d3fa
0x78fd67: mov    eax,DWORD PTR [rdi+0x82c]
0x78fd6d: mov    DWORD PTR [rbp-0x128],eax
0x78fd73: and    eax,0x8
0x78fd76: cmp    DWORD PTR [rdi+0x1280],0x7
0x78fd7d: jle    7911e1
0x78fd83: mov    rdx,QWORD PTR [rdi+0x1278]
0x78fd8a: test   BYTE PTR [rdx+0x7],0x80
0x78fd8e: je     7911e1
0x78fd94: test   eax,eax
0x78fd96: je     78d3fa
0x78fd9c: mov    rdi,QWORD PTR [rbp-0x108]
0x78fda3: mov    eax,DWORD PTR [rbx+0x24]
0x78fda6: add    DWORD PTR [rdi+0x984],eax
0x78fdac: jmp    78d3fa
0x78fdb1: cmp    DWORD PTR [rip+0x1cf95fc],0x1        # 24893b4
0x78fdb8: mov    DWORD PTR [rbx],0xffffffff
0x78fdbe: jne    78bf80
0x78fdc4: mov    rax,QWORD PTR [rbp-0x108]
0x78fdcb: cmp    QWORD PTR [rip+0x1f86fee],rax        # 2716dc0
0x78fdd2: jne    78bf80
0x78fdd8: test   BYTE PTR [rip+0x1f2bed9],0x8        # 26bbcb8
0x78fddf: je     78bf80
0x78fde5: lea    rax,[rbp-0x70]
0x78fde9: lea    r13,[rbp-0x80]
0x78fded: mov    ecx,0x1
0x78fdf2: xor    edx,edx
0x78fdf4: mov    QWORD PTR [rbp-0x128],rax
0x78fdfb: mov    rsi,r13
0x78fdfe: mov    rdi,r12
0x78fe01: mov    QWORD PTR [rbp-0x80],rax
0x78fe05: lea    rax,[rbp-0x50]
0x78fe09: mov    QWORD PTR [rbp-0x78],0x0
0x78fe11: mov    BYTE PTR [rbp-0x70],0x0
0x78fe15: mov    QWORD PTR [rbp-0x130],rax
0x78fe1c: mov    QWORD PTR [rbp-0x60],rax
0x78fe20: mov    QWORD PTR [rbp-0x58],0x0
0x78fe28: mov    BYTE PTR [rbp-0x50],0x0
0x78fe2c: call   e68020
0x78fe31: mov    rdi,r13
0x78fe34: call   424f90
0x78fe39: lea    rsi,[rip+0x193adc1]        # 20cac01 ; cstring ' is already '
0x78fe40: mov    rdi,r13
0x78fe43: call   8377e0
0x78fe48: mov    rax,QWORD PTR [r12+0xe0]
0x78fe50: cmp    DWORD PTR [rax+0x1cc],0x0
0x78fe57: jne    791d30
0x78fe5d: lea    rsi,[rip+0x193adaa]        # 20cac0e ; cstring 'nocked'
0x78fe64: mov    rdi,r13
0x78fe67: call   8377e0
0x78fe6c: lea    rsi,[rip+0x1952c00]        # 20e2a73 ; cstring ' with '
0x78fe73: mov    rdi,r13
0x78fe76: call   8377e0
0x78fe7b: mov    rdx,QWORD PTR [rbp-0x58]
0x78fe7f: mov    rsi,QWORD PTR [rbp-0x60]
0x78fe83: mov    rdi,r13
0x78fe86: call   837660
0x78fe8b: mov    rdi,QWORD PTR [rbp-0x140]
0x78fe92: lea    rsi,[rbp-0x60]
0x78fe96: xor    ecx,ecx
0x78fe98: xor    edx,edx
0x78fe9a: call   e68020
0x78fe9f: lea    rsi,[rip+0x1978036]        # 2107edc ; cstring '.'
0x78fea6: mov    rdi,r13
0x78fea9: call   8377e0
0x78feae: lea    r12,[rbp-0xf0]
0x78feb5: pxor   xmm0,xmm0
0x78feb9: mov    rsi,r13
0x78febc: movabs rax,0x8ad00001000600ea
0x78fec6: mov    QWORD PTR [rbp-0xf0],rax
0x78fecd: mov    eax,0x8ad08ad0
0x78fed2: mov    rdx,r12
0x78fed5: lea    rdi,[rip+0x208561c]        # 28154f8
0x78fedc: mov    QWORD PTR [rbp-0xe8],rax
0x78fee3: movabs rax,0x8ad08ad08ad0
0x78feed: mov    QWORD PTR [rbp-0xe0],rax
0x78fef4: mov    eax,0x19
0x78fef9: shl    rax,0x22
0x78fefd: movaps XMMWORD PTR [rbp-0xd0],xmm0
0x78ff04: mov    QWORD PTR [rbp-0xd8],rax
0x78ff0b: mov    rax,QWORD PTR [rip+0x193eae6]        # 20ce9f8
0x78ff12: mov    DWORD PTR [rbp-0xb0],0xffffffff
0x78ff1c: mov    QWORD PTR [rbp-0xc0],rax
0x78ff23: mov    eax,0xffffffff
0x78ff28: mov    QWORD PTR [rbp-0xb8],rax
0x78ff2f: call   17ea070
0x78ff34: mov    rdi,QWORD PTR [rbp-0x60]
0x78ff38: cmp    rdi,QWORD PTR [rbp-0x130]
0x78ff3f: je     78ff4e
0x78ff41: mov    rax,QWORD PTR [rbp-0x50]
0x78ff45: lea    rsi,[rax+0x1]
0x78ff49: call   423790
0x78ff4e: mov    rdi,QWORD PTR [rbp-0x80]
0x78ff52: cmp    rdi,QWORD PTR [rbp-0x128]
0x78ff59: je     78bf80
0x78ff5f: mov    rax,QWORD PTR [rbp-0x70]
0x78ff63: lea    rsi,[rax+0x1]
0x78ff67: call   423790
0x78ff6c: jmp    78bf80
0x78ff71: nop    DWORD PTR [rax+0x0]
0x78ff78: cmp    rax,0x8
0x78ff7c: jbe    791d85
0x78ff82: mov    rax,QWORD PTR [rbp-0x60]
0x78ff86: mov    edx,0xf
0x78ff8b: cmp    rax,QWORD PTR [rbp-0x130]
0x78ff92: lea    r13,[r12+0x9]
0x78ff97: cmovne rdx,QWORD PTR [rbp-0x50]
0x78ff9c: cmp    r13,rdx
0x78ff9f: ja     7915c3
0x78ffa5: movabs rsi,0x6e756f6d73696420 ; inline ' dismoun'
0x78ffaf: add    rax,r12
0x78ffb2: mov    QWORD PTR [rax],rsi
0x78ffb5: mov    BYTE PTR [rax+0x8],0x74
0x78ffb9: mov    rax,QWORD PTR [rbp-0x60]
0x78ffbd: mov    QWORD PTR [rbp-0x58],r13
0x78ffc1: mov    BYTE PTR [rax+r12*1+0x9],0x0
0x78ffc7: jmp    78c3ba
0x78ffcc: mov    rax,QWORD PTR [rbp-0x138]
0x78ffd3: mov    QWORD PTR [rbp-0x140],rax
0x78ffda: jmp    78f642
0x78ffdf: mov    rdi,QWORD PTR [rbp-0x138]
0x78ffe6: mov    r8d,0x9
0x78ffec: xor    edx,edx
0x78ffee: mov    rsi,r12
0x78fff1: lea    rcx,[rip+0x193abae]        # 20caba6 ; cstring ' in time.'
0x78fff8: call   69f9b0
0x78fffd: jmp    78f51b
0x790002: mov    QWORD PTR [rbp-0x108],r9
0x790009: test   BYTE PTR [r13+0x10],0x1
0x79000e: je     78d30f
0x790014: mov    r12,QWORD PTR [rbp-0x108]
0x79001b: movsx  r9d,WORD PTR [r13+0xa]
0x790020: lea    rdi,[rip+0x1f73179]        # 27031a0
0x790027: movsx  r8d,WORD PTR [r13+0x8]
0x79002c: movsx  ecx,WORD PTR [r12+0xac]
0x790035: movsx  edx,WORD PTR [r12+0xaa]
0x79003e: movsx  esi,WORD PTR [r12+0xa8]
0x790047: push   r10
0x790049: movzx  eax,WORD PTR [r13+0xc]
0x79004e: add    eax,0x1
0x790051: cwde
0x790052: push   rax
0x790053: call   6cae80
0x790058: pop    rsi
0x790059: pop    rdi
0x79005a: test   al,al
0x79005c: je     78d30f
0x790062: movzx  eax,WORD PTR [r13+0xc]
0x790067: mov    ecx,DWORD PTR [r13+0x8]
0x79006b: cmp    DWORD PTR [r12+0xa8],ecx
0x790073: jne    79008c
0x790075: movsx  ecx,WORD PTR [r12+0xac]
0x79007e: movsx  edx,ax
0x790081: add    edx,0x1
0x790084: cmp    ecx,edx
0x790086: je     7901f3
0x79008c: add    eax,0x1
0x79008f: movsx  esi,WORD PTR [r13+0xa]
0x790094: movsx  edi,WORD PTR [r13+0x8]
0x790099: movsx  edx,ax
0x79009c: call   6c58e0
0x7900a1: test   al,al
0x7900a3: je     78d30f
0x7900a9: movzx  ecx,WORD PTR [r13+0xc]
0x7900ae: movsx  edi,WORD PTR [r13+0x8]
0x7900b3: movsx  esi,WORD PTR [r13+0xa]
0x7900b8: lea    edx,[rcx+0x1]
0x7900bb: mov    r10d,edi
0x7900be: movsx  edx,dx
0x7900c1: mov    r9d,esi
0x7900c4: call   6a31e0
0x7900c9: mov    rdi,rax
0x7900cc: test   rax,rax
0x7900cf: je     79011e
0x7900d1: mov    edx,r10d
0x7900d4: mov    esi,0x10
0x7900d9: mov    eax,r10d
0x7900dc: sar    dx,0xf
0x7900e0: idiv   si
0x7900e3: mov    eax,r9d
0x7900e6: movsx  rdx,dx
0x7900ea: shl    rdx,0x6
0x7900ee: lea    rdi,[rdi+rdx*1+0x6a0]
0x7900f6: mov    edx,r9d
0x7900f9: sar    dx,0xf
0x7900fd: idiv   si
0x790100: movsx  rdx,dx
0x790104: test   BYTE PTR [rdi+rdx*4],0x8
0x790108: je     79011e
0x79010a: mov    rax,QWORD PTR [rbp-0x108]
0x790111: test   BYTE PTR [rax+0x111],0x80
0x790118: je     791666
0x79011e: mov    r12,QWORD PTR [rbp-0x108]
0x790125: add    ecx,0x1
0x790128: movsx  edx,WORD PTR [r13+0xa]
0x79012d: mov    r8d,0x1
0x790133: movsx  esi,WORD PTR [r13+0x8]
0x790138: movsx  ecx,cx
0x79013b: mov    rdi,r12
0x79013e: call   bf6910
0x790143: mov    rsi,QWORD PTR [r12+0xc8]
0x79014b: cmp    rsi,QWORD PTR [r12+0xd0]
0x790153: jne    7901d7
0x790159: jmp    7901f3
0x79015e: xchg   ax,ax
0x790160: mov    rax,QWORD PTR [r12+0xe0]
0x790168: movzx  edi,WORD PTR [r12+0xaa]
0x790171: cmp    WORD PTR [rax],di
0x790174: jne    7901e9
0x790176: mov    rax,QWORD PTR [r12+0xf8]
0x79017e: movzx  ecx,WORD PTR [r12+0xac]
0x790187: cmp    WORD PTR [rax],cx
0x79018a: jne    7901e9
0x79018c: mov    rdi,QWORD PTR [rbp-0x120]
0x790193: call   839640
0x790198: mov    rsi,QWORD PTR [r12+0xe0]
0x7901a0: lea    rdi,[r12+0xe0]
0x7901a8: call   839640
0x7901ad: mov    rsi,QWORD PTR [r12+0xf8]
0x7901b5: lea    rdi,[r12+0xf8]
0x7901bd: call   839640
0x7901c2: mov    rsi,QWORD PTR [r12+0xc8]
0x7901ca: mov    rax,r12
0x7901cd: cmp    QWORD PTR [r12+0xd0],rsi
0x7901d5: je     7901ec
0x7901d7: movzx  eax,WORD PTR [r12+0xa8]
0x7901e0: cmp    WORD PTR [rsi],ax
0x7901e3: je     790160
0x7901e9: mov    rax,r12
0x7901ec: mov    QWORD PTR [rbp-0x108],rax
0x7901f3: mov    rax,QWORD PTR [rbp-0x108]
0x7901fa: mov    esi,DWORD PTR [rax+0x4d4]
0x790200: cmp    esi,0xffffffff
0x790203: je     790241
0x790205: lea    rdi,[rip+0x1f86ef4]        # 2717100
0x79020c: call   81d3a0
0x790211: mov    rdi,rax
0x790214: test   rax,rax
0x790217: je     790230
0x790219: mov    rax,QWORD PTR [rbp-0x108]
0x790220: mov    esi,0x3a
0x790225: mov    edx,DWORD PTR [rax+0x130]
0x79022b: call   e4c680
0x790230: mov    rax,QWORD PTR [rbp-0x108]
0x790237: mov    DWORD PTR [rax+0x4d4],0xffffffff
0x790241: mov    eax,DWORD PTR [rbx+0x14]
0x790244: mov    rsi,QWORD PTR [rbp-0x108]
0x79024b: mov    edi,0x3a
0x790250: mov    DWORD PTR [rsi+0x4d4],eax
0x790256: mov    eax,DWORD PTR [rsi+0x130]
0x79025c: mov    DWORD PTR [rbp-0x128],eax
0x790262: call   1ed74b0
0x790267: mov    r12,rax
0x79026a: mov    QWORD PTR [rbp-0xf0],rax
0x790271: mov    rax,QWORD PTR [rax]
0x790274: mov    esi,DWORD PTR [rbp-0x128]
0x79027a: mov    rdi,r12
0x79027d: call   QWORD PTR [rax+0x58]
0x790280: mov    rsi,QWORD PTR [r13+0x40]
0x790284: cmp    rsi,QWORD PTR [r13+0x48]
0x790288: je     791d91
0x79028e: mov    QWORD PTR [rsi],r12
0x790291: add    rsi,0x8
0x790295: mov    QWORD PTR [r13+0x40],rsi
0x790299: jmp    78d30f
0x79029e: mov    rbx,QWORD PTR [rbp-0x108]
0x7902a5: mov    rdx,rax
0x7902a8: mov    rsi,QWORD PTR [rdx]
0x7902ab: add    rdx,0x8
0x7902af: mov    DWORD PTR [rsi],0xffffffff
0x7902b5: cmp    rcx,rdx
0x7902b8: ja     7902a8
0x7902ba: mov    QWORD PTR [rbp-0x108],rbx
0x7902c1: jmp    78d567
0x7902c6: movsx  ecx,WORD PTR [rbx+0x18]
0x7902ca: movsx  edx,WORD PTR [rbx+0x16]
0x7902ce: movsx  esi,WORD PTR [rbx+0x14]
0x7902d2: mov    rdi,QWORD PTR [rbp-0x108]
0x7902d9: call   b95b20
0x7902de: mov    r13d,eax
0x7902e1: test   al,al
0x7902e3: je     7921a7
0x7902e9: movsx  rdx,WORD PTR [rbx+0x12]
0x7902ee: xor    r12d,r12d
0x7902f1: movsx  r9d,WORD PTR [rbx+0x10]
0x7902f6: movsx  esi,WORD PTR [rbx+0xe]
0x7902fa: mov    r8d,edx
0x7902fd: movsx  ecx,dx
0x790300: or     r8d,r9d
0x790303: mov    edi,r9d
0x790306: mov    eax,esi
0x790308: or     r8w,si
0x79030c: js     790388
0x79030e: cmp    esi,DWORD PTR [rip+0x2089a48]        # 2819d5c
0x790314: jge    790388
0x790316: cmp    r9d,DWORD PTR [rip+0x2089a43]        # 2819d60
0x79031d: jge    790388
0x79031f: cmp    ecx,DWORD PTR [rip+0x2089a3f]        # 2819d64
0x790325: jge    790388
0x790327: mov    r11,QWORD PTR [rip+0x20899fa]        # 2819d28
0x79032e: mov    r10d,esi
0x790331: mov    r8d,r9d
0x790334: sar    r10w,0x4
0x790339: sar    r8w,0x4
0x79033e: test   r11,r11
0x790341: je     790388
0x790343: movsx  r10,r10w
0x790347: movsx  r8,r8w
0x79034b: mov    r10,QWORD PTR [r11+r10*8]
0x79034f: mov    r8,QWORD PTR [r10+r8*8]
0x790353: mov    rdx,QWORD PTR [r8+rdx*8]
0x790357: test   rdx,rdx
0x79035a: je     790388
0x79035c: and    eax,0xf
0x79035f: and    edi,0xf
0x790362: shl    rax,0x6
0x790366: lea    rax,[rdx+rax*1+0x6a0]
0x79036e: test   BYTE PTR [rax+rdi*4],0x8
0x790372: je     790388
0x790374: mov    rax,QWORD PTR [rbp-0x108]
0x79037b: test   BYTE PTR [rax+0x111],0x80
0x790382: je     790f57
0x790388: mov    rdi,QWORD PTR [rbp-0x108]
0x79038f: mov    r8d,0x1
0x790395: mov    edx,r9d
0x790398: call   bf6910
0x79039d: mov    rcx,QWORD PTR [rbp-0x108]
0x7903a4: mov    rax,QWORD PTR [rcx+0xd0]
0x7903ab: mov    rdi,QWORD PTR [rcx+0xc8]
0x7903b2: cmp    rax,rdi
0x7903b5: je     7904e5
0x7903bb: mov    rsi,QWORD PTR [rbp-0x108]
0x7903c2: movzx  ecx,WORD PTR [rsi+0xa8]
0x7903c9: cmp    WORD PTR [rdi],cx
0x7903cc: jne    7904e5
0x7903d2: mov    r8,QWORD PTR [rsi+0xe0]
0x7903d9: movzx  ecx,WORD PTR [rsi+0xaa]
0x7903e0: cmp    WORD PTR [r8],cx
0x7903e4: jne    7904e5
0x7903ea: mov    rdx,QWORD PTR [rsi+0xf8]
0x7903f1: movzx  ecx,WORD PTR [rsi+0xac]
0x7903f8: cmp    WORD PTR [rdx],cx
0x7903fb: jne    7904e5
0x790401: lea    rsi,[rdi+0x2]
0x790405: cmp    rax,rsi
0x790408: je     790423
0x79040a: sub    rax,rsi
0x79040d: mov    rdx,rax
0x790410: call   423870
0x790415: mov    rsi,QWORD PTR [rbp-0x108]
0x79041c: mov    r8,QWORD PTR [rsi+0xe0]
0x790423: mov    rax,QWORD PTR [rbp-0x108]
0x79042a: lea    rsi,[r8+0x2]
0x79042e: sub    QWORD PTR [rax+0xd0],0x2
0x790436: mov    rax,QWORD PTR [rax+0xe8]
0x79043d: cmp    rax,rsi
0x790440: je     79045e
0x790442: mov    rdx,rax
0x790445: mov    rdi,r8
0x790448: sub    rdx,rsi
0x79044b: call   423870
0x790450: mov    rax,QWORD PTR [rbp-0x108]
0x790457: mov    rsi,QWORD PTR [rax+0xe8]
0x79045e: mov    rax,QWORD PTR [rbp-0x108]
0x790465: sub    rsi,0x2
0x790469: mov    rdi,QWORD PTR [rax+0xf8]
0x790470: mov    QWORD PTR [rax+0xe8],rsi
0x790477: mov    rax,QWORD PTR [rax+0x100]
0x79047e: lea    rsi,[rdi+0x2]
0x790482: cmp    rax,rsi
0x790485: je     7904c0
0x790487: sub    rax,rsi
0x79048a: mov    rdx,rax
0x79048d: call   423870
0x790492: mov    rsi,QWORD PTR [rbp-0x108]
0x790499: mov    rax,QWORD PTR [rsi+0xd0]
0x7904a0: mov    rdi,QWORD PTR [rsi+0xc8]
0x7904a7: sub    QWORD PTR [rsi+0x100],0x2
0x7904af: cmp    rax,rdi
0x7904b2: jne    7903bb
0x7904b8: jmp    7904e5
0x7904ba: nop    WORD PTR [rax+rax*1+0x0]
0x7904c0: mov    rsi,QWORD PTR [rbp-0x108]
0x7904c7: mov    QWORD PTR [rsi+0x100],rdi
0x7904ce: mov    rax,QWORD PTR [rsi+0xd0]
0x7904d5: mov    rdi,QWORD PTR [rsi+0xc8]
0x7904dc: cmp    rax,rdi
0x7904df: jne    7903bb
0x7904e5: test   r12b,r12b
0x7904e8: je     7907be
0x7904ee: test   r13b,r13b
0x7904f1: jne    78d1b5
0x7904f7: mov    rax,QWORD PTR [rbp-0x108]
0x7904fe: mov    r9d,0xffff8ad0
0x790504: mov    esi,DWORD PTR [rax+0x4d4]
0x79050a: mov    WORD PTR [rax+0x4d0],r9w
0x790512: mov    DWORD PTR [rax+0x4cc],0x8ad08ad0
0x79051c: cmp    esi,0xffffffff
0x79051f: je     79055d
0x790521: lea    rdi,[rip+0x1f86bd8]        # 2717100
0x790528: call   81d3a0
0x79052d: mov    rdi,rax
0x790530: test   rax,rax
0x790533: je     79054c
0x790535: mov    rax,QWORD PTR [rbp-0x108]
0x79053c: mov    esi,0x3a
0x790541: mov    edx,DWORD PTR [rax+0x130]
0x790547: call   e4c680
0x79054c: mov    rax,QWORD PTR [rbp-0x108]
0x790553: mov    DWORD PTR [rax+0x4d4],0xffffffff
0x79055d: mov    r8d,DWORD PTR [rip+0x1cf8e50]        # 24893b4
0x790564: mov    BYTE PTR [rax+0x4c4],0x0
0x79056b: mov    DWORD PTR [rax+0x4c8],0x0
0x790575: mov    eax,DWORD PTR [rip+0x1f2b639]        # 26bbbb4
0x79057b: test   r8d,r8d
0x79057e: jne    790f2d
0x790584: test   al,0x70
0x790586: je     790790
0x79058c: mov    r8d,0x1
0x790592: mov    ecx,0x1
0x790597: mov    edx,0x1
0x79059c: mov    r12,QWORD PTR [rbp-0x108]
0x7905a3: lea    rax,[rbp-0x90]
0x7905aa: lea    rsi,[rbp-0xa0]
0x7905b1: mov    QWORD PTR [rbp-0x98],0x0
0x7905bc: mov    rdi,r12
0x7905bf: mov    QWORD PTR [rbp-0x140],rax
0x7905c6: mov    QWORD PTR [rbp-0xa0],rax
0x7905cd: mov    BYTE PTR [rbp-0x90],0x0
0x7905d4: call   b6ca30
0x7905d9: mov    rsi,QWORD PTR [rbp-0xa0]
0x7905e0: mov    rdx,QWORD PTR [rbp-0x98]
0x7905e7: lea    r13,[rbp-0x80]
0x7905eb: lea    rax,[rbp-0x70]
0x7905ef: mov    rdi,r13
0x7905f2: mov    QWORD PTR [rbp-0x128],rax
0x7905f9: add    rdx,rsi
0x7905fc: mov    QWORD PTR [rbp-0x80],rax
0x790600: call   6a50e0
0x790605: cmp    DWORD PTR [rip+0x1cf8da8],0x1        # 24893b4
0x79060c: jne    79061b
0x79060e: cmp    QWORD PTR [rip+0x1f867ab],r12        # 2716dc0
0x790615: je     792233
0x79061b: lea    rsi,[rip+0x193a555]        # 20cab77 ; cstring ' loses hold of the '
0x790622: mov    rdi,r13
0x790625: call   8377e0
0x79062a: mov    BYTE PTR [rbp-0x50],0x0
0x79062e: movsx  ecx,WORD PTR [rbx+0x16]
0x790632: lea    rax,[rbp-0x50]
0x790636: lea    rsi,[rbp-0x60]
0x79063a: movsx  edx,WORD PTR [rbx+0x14]
0x79063e: movsx  r8d,WORD PTR [rbx+0x18]
0x790643: xor    r9d,r9d
0x790646: mov    QWORD PTR [rbp-0x60],rax
0x79064a: lea    rdi,[rip+0x1f72b4f]        # 27031a0
0x790651: mov    QWORD PTR [rbp-0x130],rax
0x790658: mov    QWORD PTR [rbp-0x58],0x0
0x790660: call   1e733c0
0x790665: mov    rdx,QWORD PTR [rbp-0x58]
0x790669: mov    rsi,QWORD PTR [rbp-0x60]
0x79066d: mov    rdi,r13
0x790670: call   837660
0x790675: lea    rsi,[rip+0x1977860]        # 2107edc ; cstring '.'
0x79067c: mov    rdi,r13
0x79067f: call   8377e0
0x790684: movabs rax,0x8ad08ad08ad0
0x79068e: cmp    DWORD PTR [rip+0x1cf8d1f],0x1        # 24893b4
0x790695: mov    QWORD PTR [rbp-0xf0],0x600a9
0x7906a0: mov    QWORD PTR [rbp-0xe0],rax
0x7906a7: mov    rax,QWORD PTR [rip+0x193e34a]        # 20ce9f8
0x7906ae: mov    QWORD PTR [rbp-0xe8],0x0
0x7906b9: mov    QWORD PTR [rbp-0xc0],rax
0x7906c0: mov    eax,0xffffffff
0x7906c5: mov    QWORD PTR [rbp-0xd8],0x0
0x7906d0: mov    QWORD PTR [rbp-0xc8],0x0
0x7906db: mov    QWORD PTR [rbp-0xb8],rax
0x7906e2: mov    DWORD PTR [rbp-0xb0],0xffffffff
0x7906ec: je     7916bb
0x7906f2: mov    rdi,QWORD PTR [rbp-0x108]
0x7906f9: lea    r12,[rbp-0xf0]
0x790700: mov    rsi,r13
0x790703: mov    WORD PTR [rbp-0xd4],0x7d0
0x79070c: mov    rdx,r12
0x79070f: movzx  eax,WORD PTR [rdi+0xa8]
0x790716: mov    QWORD PTR [rbp-0xd0],rdi
0x79071d: mov    WORD PTR [rbp-0xea],ax
0x790724: mov    eax,DWORD PTR [rdi+0xaa]
0x79072a: lea    rdi,[rip+0x2084dc7]        # 28154f8
0x790731: mov    DWORD PTR [rbp-0xe8],eax
0x790737: call   17ea070
0x79073c: mov    rdi,QWORD PTR [rbp-0x60]
0x790740: cmp    rdi,QWORD PTR [rbp-0x130]
0x790747: je     790756
0x790749: mov    rax,QWORD PTR [rbp-0x50]
0x79074d: lea    rsi,[rax+0x1]
0x790751: call   423790
0x790756: mov    rdi,QWORD PTR [rbp-0x80]
0x79075a: cmp    rdi,QWORD PTR [rbp-0x128]
0x790761: je     790770
0x790763: mov    rax,QWORD PTR [rbp-0x70]
0x790767: lea    rsi,[rax+0x1]
0x79076b: call   423790
0x790770: mov    rdi,QWORD PTR [rbp-0xa0]
0x790777: cmp    rdi,QWORD PTR [rbp-0x140]
0x79077e: je     790790
0x790780: mov    rax,QWORD PTR [rbp-0x90]
0x790787: lea    rsi,[rax+0x1]
0x79078b: call   423790
0x790790: mov    rdi,QWORD PTR [rbp-0x108]
0x790797: call   bf2c80
0x79079c: test   al,al
0x79079e: je     7921df
0x7907a4: mov    DWORD PTR [rbx],0xffffffff
0x7907aa: jmp    78bf80
0x7907af: mov    eax,DWORD PTR [rax+0xaa]
0x7907b5: cmp    DWORD PTR [rbx+0x10],eax
0x7907b8: jne    78d17b
0x7907be: mov    rcx,QWORD PTR [rbp-0x108]
0x7907c5: movzx  eax,WORD PTR [rbx+0x14]
0x7907c9: mov    WORD PTR [rcx+0x4cc],ax
0x7907d0: movzx  eax,WORD PTR [rbx+0x16]
0x7907d4: mov    esi,DWORD PTR [rcx+0x4d4]
0x7907da: mov    WORD PTR [rcx+0x4ce],ax
0x7907e1: movzx  eax,WORD PTR [rbx+0x18]
0x7907e5: mov    WORD PTR [rcx+0x4d0],ax
0x7907ec: mov    rax,rcx
0x7907ef: cmp    esi,0xffffffff
0x7907f2: je     79085f
0x7907f4: mov    r8,QWORD PTR [rip+0x1f86905]        # 2717100
0x7907fb: mov    rax,QWORD PTR [rip+0x1f86906]        # 2717108
0x790802: sub    rax,r8
0x790805: sar    rax,0x3
0x790809: test   eax,eax
0x79080b: je     79084e
0x79080d: sub    eax,0x1
0x790810: js     79084e
0x790812: mov    rdi,rcx
0x790815: xor    ecx,ecx
0x790817: mov    r10,rdi
0x79081a: lea    edx,[rcx+rax*1]
0x79081d: sar    edx,1
0x79081f: movsxd rdi,edx
0x790822: mov    rdi,QWORD PTR [r8+rdi*8]
0x790826: cmp    esi,DWORD PTR [rdi+0x1c]
0x790829: je     790f3a
0x79082f: jge    790840
0x790831: lea    eax,[rdx-0x1]
0x790834: cmp    ecx,eax
0x790836: jle    79081a
0x790838: jmp    790847
0x79083a: nop    WORD PTR [rax+rax*1+0x0]
0x790840: lea    ecx,[rdx+0x1]
0x790843: cmp    eax,ecx
0x790845: jge    79081a
0x790847: mov    QWORD PTR [rbp-0x108],r10
0x79084e: mov    rax,QWORD PTR [rbp-0x108]
0x790855: mov    DWORD PTR [rax+0x4d4],0xffffffff
0x79085f: mov    BYTE PTR [rax+0x4c4],0x0
0x790866: mov    DWORD PTR [rax+0x4c8],0x0
0x790870: jmp    78d1b5
0x790875: test   ah,0x10
0x790878: jne    78d152
0x79087e: mov    eax,DWORD PTR [rsi+0x82c]
0x790884: mov    DWORD PTR [rbp-0x128],eax
0x79088a: and    eax,0x8
0x79088d: cmp    DWORD PTR [rsi+0x1280],0x7
0x790894: jle    790f7d
0x79089a: mov    rdx,QWORD PTR [rsi+0x1278]
0x7908a1: test   BYTE PTR [rdx+0x7],0x80
0x7908a5: je     790f7d
0x7908ab: test   eax,eax
0x7908ad: je     78d152
0x7908b3: mov    rcx,QWORD PTR [rbp-0x108]
0x7908ba: mov    eax,DWORD PTR [rbx+0x20]
0x7908bd: add    DWORD PTR [rcx+0x984],eax
0x7908c3: jmp    78d152
0x7908c8: movsx  ecx,WORD PTR [rbx+0x18]
0x7908cc: movsx  edx,WORD PTR [rbx+0x16]
0x7908d0: movsx  esi,WORD PTR [rbx+0x14]
0x7908d4: mov    rdi,QWORD PTR [rbp-0x108]
0x7908db: call   b95b20
0x7908e0: mov    r13d,eax
0x7908e3: test   al,al
0x7908e5: je     7923f4
0x7908eb: movsx  rdx,WORD PTR [rbx+0x12]
0x7908f0: xor    r12d,r12d
0x7908f3: movsx  r9d,WORD PTR [rbx+0x10]
0x7908f8: movsx  esi,WORD PTR [rbx+0xe]
0x7908fc: mov    r8d,edx
0x7908ff: movsx  ecx,dx
0x790902: or     r8d,r9d
0x790905: mov    edi,r9d
0x790908: mov    eax,esi
0x79090a: or     r8w,si
0x79090e: js     79098a
0x790910: cmp    esi,DWORD PTR [rip+0x2089446]        # 2819d5c
0x790916: jge    79098a
0x790918: cmp    r9d,DWORD PTR [rip+0x2089441]        # 2819d60
0x79091f: jge    79098a
0x790921: cmp    ecx,DWORD PTR [rip+0x208943d]        # 2819d64
0x790927: jge    79098a
0x790929: mov    r11,QWORD PTR [rip+0x20893f8]        # 2819d28
0x790930: mov    r10d,esi
0x790933: mov    r8d,r9d
0x790936: sar    r10w,0x4
0x79093b: sar    r8w,0x4
0x790940: test   r11,r11
0x790943: je     79098a
0x790945: movsx  r10,r10w
0x790949: movsx  r8,r8w
0x79094d: mov    r10,QWORD PTR [r11+r10*8]
0x790951: mov    r8,QWORD PTR [r10+r8*8]
0x790955: mov    rdx,QWORD PTR [r8+rdx*8]
0x790959: test   rdx,rdx
0x79095c: je     79098a
0x79095e: and    eax,0xf
0x790961: and    edi,0xf
0x790964: shl    rax,0x6
0x790968: lea    rax,[rdx+rax*1+0x6a0]
0x790970: test   BYTE PTR [rax+rdi*4],0x8
0x790974: je     79098a
0x790976: mov    rax,QWORD PTR [rbp-0x108]
0x79097d: test   BYTE PTR [rax+0x111],0x80
0x790984: je     791002
0x79098a: mov    rdi,QWORD PTR [rbp-0x108]
0x790991: mov    r8d,0x1
0x790997: mov    edx,r9d
0x79099a: call   bf6910
0x79099f: mov    rdi,QWORD PTR [rbp-0x108]
0x7909a6: mov    rax,QWORD PTR [rdi+0xd0]
0x7909ad: mov    rdi,QWORD PTR [rdi+0xc8]
0x7909b4: cmp    rax,rdi
0x7909b7: je     790ae8
0x7909bd: mov    rcx,QWORD PTR [rbp-0x108]
0x7909c4: movzx  esi,WORD PTR [rcx+0xa8]
0x7909cb: cmp    WORD PTR [rdi],si
0x7909ce: jne    790ae8
0x7909d4: mov    r8,QWORD PTR [rcx+0xe0]
0x7909db: movzx  esi,WORD PTR [rcx+0xaa]
0x7909e2: cmp    WORD PTR [r8],si
0x7909e6: jne    790ae8
0x7909ec: mov    rdx,QWORD PTR [rcx+0xf8]
0x7909f3: movzx  esi,WORD PTR [rcx+0xac]
0x7909fa: cmp    WORD PTR [rdx],si
0x7909fd: jne    790ae8
0x790a03: lea    rsi,[rdi+0x2]
0x790a07: cmp    rax,rsi
0x790a0a: je     790a25
0x790a0c: sub    rax,rsi
0x790a0f: mov    rdx,rax
0x790a12: call   423870
0x790a17: mov    rcx,QWORD PTR [rbp-0x108]
0x790a1e: mov    r8,QWORD PTR [rcx+0xe0]
0x790a25: mov    rax,QWORD PTR [rbp-0x108]
0x790a2c: lea    rsi,[r8+0x2]
0x790a30: sub    QWORD PTR [rax+0xd0],0x2
0x790a38: mov    rax,QWORD PTR [rax+0xe8]
0x790a3f: cmp    rax,rsi
0x790a42: je     790a60
0x790a44: mov    rdx,rax
0x790a47: mov    rdi,r8
0x790a4a: sub    rdx,rsi
0x790a4d: call   423870
0x790a52: mov    rax,QWORD PTR [rbp-0x108]
0x790a59: mov    rsi,QWORD PTR [rax+0xe8]
0x790a60: mov    rax,QWORD PTR [rbp-0x108]
0x790a67: sub    rsi,0x2
0x790a6b: mov    rdi,QWORD PTR [rax+0xf8]
0x790a72: mov    QWORD PTR [rax+0xe8],rsi
0x790a79: mov    rax,QWORD PTR [rax+0x100]
0x790a80: lea    rsi,[rdi+0x2]
0x790a84: cmp    rax,rsi
0x790a87: je     790ac0
0x790a89: sub    rax,rsi
0x790a8c: mov    rdx,rax
0x790a8f: call   423870
0x790a94: mov    rsi,QWORD PTR [rbp-0x108]
0x790a9b: mov    rax,QWORD PTR [rsi+0xd0]
0x790aa2: mov    rdi,QWORD PTR [rsi+0xc8]
0x790aa9: sub    QWORD PTR [rsi+0x100],0x2
0x790ab1: cmp    rax,rdi
0x790ab4: jne    7909bd
0x790aba: jmp    790ae8
0x790abc: nop    DWORD PTR [rax+0x0]
0x790ac0: mov    rax,QWORD PTR [rbp-0x108]
0x790ac7: mov    QWORD PTR [rax+0x100],rdi
0x790ace: mov    rdi,rax
0x790ad1: mov    rax,QWORD PTR [rax+0xd0]
0x790ad8: mov    rdi,QWORD PTR [rdi+0xc8]
0x790adf: cmp    rax,rdi
0x790ae2: jne    7909bd
0x790ae8: test   r12b,r12b
0x790aeb: je     790dbf
0x790af1: test   r13b,r13b
0x790af4: jne    78d45d
0x790afa: mov    rax,QWORD PTR [rbp-0x108]
0x790b01: mov    r8d,0xffff8ad0
0x790b07: mov    esi,DWORD PTR [rax+0x4d4]
0x790b0d: mov    WORD PTR [rax+0x4d0],r8w
0x790b15: mov    DWORD PTR [rax+0x4cc],0x8ad08ad0
0x790b1f: cmp    esi,0xffffffff
0x790b22: je     790b60
0x790b24: lea    rdi,[rip+0x1f865d5]        # 2717100
0x790b2b: call   81d3a0
0x790b30: mov    rdi,rax
0x790b33: test   rax,rax
0x790b36: je     790b4f
0x790b38: mov    rax,QWORD PTR [rbp-0x108]
0x790b3f: mov    esi,0x3a
0x790b44: mov    edx,DWORD PTR [rax+0x130]
0x790b4a: call   e4c680
0x790b4f: mov    rax,QWORD PTR [rbp-0x108]
0x790b56: mov    DWORD PTR [rax+0x4d4],0xffffffff
0x790b60: mov    edi,DWORD PTR [rip+0x1cf884e]        # 24893b4
0x790b66: mov    BYTE PTR [rax+0x4c4],0x0
0x790b6d: mov    DWORD PTR [rax+0x4c8],0x0
0x790b77: mov    eax,DWORD PTR [rip+0x1f2af4f]        # 26bbacc
0x790b7d: test   edi,edi
0x790b7f: jne    790f9e
0x790b85: test   al,0x70
0x790b87: je     790d91
0x790b8d: mov    r8d,0x1
0x790b93: mov    ecx,0x1
0x790b98: mov    edx,0x1
0x790b9d: mov    r12,QWORD PTR [rbp-0x108]
0x790ba4: lea    rax,[rbp-0x90]
0x790bab: lea    rsi,[rbp-0xa0]
0x790bb2: mov    QWORD PTR [rbp-0x98],0x0
0x790bbd: mov    rdi,r12
0x790bc0: mov    QWORD PTR [rbp-0x140],rax
0x790bc7: mov    QWORD PTR [rbp-0xa0],rax
0x790bce: mov    BYTE PTR [rbp-0x90],0x0
0x790bd5: call   b6ca30
0x790bda: mov    rsi,QWORD PTR [rbp-0xa0]
0x790be1: mov    rdx,QWORD PTR [rbp-0x98]
0x790be8: lea    r13,[rbp-0x80]
0x790bec: lea    rax,[rbp-0x70]
0x790bf0: mov    rdi,r13
0x790bf3: mov    QWORD PTR [rbp-0x128],rax
0x790bfa: add    rdx,rsi
0x790bfd: mov    QWORD PTR [rbp-0x80],rax
0x790c01: call   6a50e0
0x790c06: cmp    DWORD PTR [rip+0x1cf87a7],0x1        # 24893b4
0x790c0d: jne    790c1c
0x790c0f: cmp    QWORD PTR [rip+0x1f861aa],r12        # 2716dc0
0x790c16: je     791709
0x790c1c: lea    rsi,[rip+0x1939f54]        # 20cab77 ; cstring ' loses hold of the '
0x790c23: mov    rdi,r13
0x790c26: call   8377e0
0x790c2b: mov    BYTE PTR [rbp-0x50],0x0
0x790c2f: movsx  ecx,WORD PTR [rbx+0x16]
0x790c33: lea    rax,[rbp-0x50]
0x790c37: lea    rsi,[rbp-0x60]
0x790c3b: movsx  edx,WORD PTR [rbx+0x14]
0x790c3f: movsx  r8d,WORD PTR [rbx+0x18]
0x790c44: xor    r9d,r9d
0x790c47: mov    QWORD PTR [rbp-0x60],rax
0x790c4b: lea    rdi,[rip+0x1f7254e]        # 27031a0
0x790c52: mov    QWORD PTR [rbp-0x130],rax
0x790c59: mov    QWORD PTR [rbp-0x58],0x0
0x790c61: call   1e733c0
0x790c66: mov    rdx,QWORD PTR [rbp-0x58]
0x790c6a: mov    rsi,QWORD PTR [rbp-0x60]
0x790c6e: mov    rdi,r13
0x790c71: call   837660
0x790c76: lea    rsi,[rip+0x197df07]        # 210eb84 ; cstring '!'
0x790c7d: mov    rdi,r13
0x790c80: call   8377e0
0x790c85: movabs rax,0x8ad08ad08ad0
0x790c8f: cmp    DWORD PTR [rip+0x1cf871e],0x1        # 24893b4
0x790c96: mov    QWORD PTR [rbp-0xf0],0x6006f
0x790ca1: mov    QWORD PTR [rbp-0xe0],rax
0x790ca8: mov    rax,QWORD PTR [rip+0x193dd49]        # 20ce9f8
0x790caf: mov    QWORD PTR [rbp-0xe8],0x0
0x790cba: mov    QWORD PTR [rbp-0xc0],rax
0x790cc1: mov    eax,0xffffffff
0x790cc6: mov    QWORD PTR [rbp-0xd8],0x0
0x790cd1: mov    QWORD PTR [rbp-0xc8],0x0
0x790cdc: mov    QWORD PTR [rbp-0xb8],rax
0x790ce3: mov    DWORD PTR [rbp-0xb0],0xffffffff
0x790ced: je     791d10
0x790cf3: mov    rcx,QWORD PTR [rbp-0x108]
0x790cfa: lea    r12,[rbp-0xf0]
0x790d01: mov    rsi,r13
0x790d04: lea    rdi,[rip+0x20847ed]        # 28154f8
0x790d0b: mov    WORD PTR [rbp-0xd4],0x7d0
0x790d14: mov    rdx,r12
0x790d17: movzx  eax,WORD PTR [rcx+0xa8]
0x790d1e: mov    QWORD PTR [rbp-0xd0],rcx
0x790d25: mov    WORD PTR [rbp-0xea],ax
0x790d2c: mov    eax,DWORD PTR [rcx+0xaa]
0x790d32: mov    DWORD PTR [rbp-0xe8],eax
0x790d38: call   17ea070
0x790d3d: mov    rdi,QWORD PTR [rbp-0x60]
0x790d41: cmp    rdi,QWORD PTR [rbp-0x130]
0x790d48: je     790d57
0x790d4a: mov    rax,QWORD PTR [rbp-0x50]
0x790d4e: lea    rsi,[rax+0x1]
0x790d52: call   423790
0x790d57: mov    rdi,QWORD PTR [rbp-0x80]
0x790d5b: cmp    rdi,QWORD PTR [rbp-0x128]
0x790d62: je     790d71
0x790d64: mov    rax,QWORD PTR [rbp-0x70]
0x790d68: lea    rsi,[rax+0x1]
0x790d6c: call   423790
0x790d71: mov    rdi,QWORD PTR [rbp-0xa0]
0x790d78: cmp    rdi,QWORD PTR [rbp-0x140]
0x790d7f: je     790d91
0x790d81: mov    rax,QWORD PTR [rbp-0x90]
0x790d88: lea    rsi,[rax+0x1]
0x790d8c: call   423790
0x790d91: mov    rdi,QWORD PTR [rbp-0x108]
0x790d98: call   bf2c80
0x790d9d: test   al,al
0x790d9f: je     79242c
0x790da5: mov    DWORD PTR [rbx],0xffffffff
0x790dab: jmp    78bf80
0x790db0: mov    eax,DWORD PTR [rax+0xaa]
0x790db6: cmp    DWORD PTR [rbx+0x10],eax
0x790db9: jne    78d423
0x790dbf: movzx  eax,WORD PTR [rbx+0x14]
0x790dc3: mov    rsi,QWORD PTR [rbp-0x108]
0x790dca: mov    WORD PTR [rsi+0x4cc],ax
0x790dd1: movzx  eax,WORD PTR [rbx+0x16]
0x790dd5: mov    WORD PTR [rsi+0x4ce],ax
0x790ddc: movzx  eax,WORD PTR [rbx+0x18]
0x790de0: mov    WORD PTR [rsi+0x4d0],ax
0x790de7: mov    esi,DWORD PTR [rsi+0x4d4]
0x790ded: cmp    esi,0xffffffff
0x790df0: je     790e5f
0x790df2: mov    r8,QWORD PTR [rip+0x1f86307]        # 2717100
0x790df9: mov    rax,QWORD PTR [rip+0x1f86308]        # 2717108
0x790e00: sub    rax,r8
0x790e03: sar    rax,0x3
0x790e07: test   eax,eax
0x790e09: je     790e4e
0x790e0b: sub    eax,0x1
0x790e0e: js     790e4e
0x790e10: mov    r10,QWORD PTR [rbp-0x108]
0x790e17: xor    ecx,ecx
0x790e19: lea    edx,[rcx+rax*1]
0x790e1c: sar    edx,1
0x790e1e: movsxd rdi,edx
0x790e21: mov    rdi,QWORD PTR [r8+rdi*8]
0x790e25: cmp    esi,DWORD PTR [rdi+0x1c]
0x790e28: je     790fab
0x790e2e: jge    790e40
0x790e30: lea    eax,[rdx-0x1]
0x790e33: cmp    eax,ecx
0x790e35: jge    790e19
0x790e37: jmp    790e47
0x790e39: nop    DWORD PTR [rax+0x0]
0x790e40: lea    ecx,[rdx+0x1]
0x790e43: cmp    ecx,eax
0x790e45: jle    790e19
0x790e47: mov    QWORD PTR [rbp-0x108],r10
0x790e4e: mov    rax,QWORD PTR [rbp-0x108]
0x790e55: mov    DWORD PTR [rax+0x4d4],0xffffffff
0x790e5f: mov    rax,QWORD PTR [rbp-0x108]
0x790e66: mov    BYTE PTR [rax+0x4c4],0x0
0x790e6d: mov    DWORD PTR [rax+0x4c8],0xa
0x790e77: jmp    78d45d
0x790e7c: test   ah,0x10
0x790e7f: jne    78d28a
0x790e85: mov    eax,DWORD PTR [rdi+0x82c]
0x790e8b: mov    DWORD PTR [rbp-0x128],eax
0x790e91: and    eax,0x8
0x790e94: cmp    DWORD PTR [rdi+0x1280],0x7
0x790e9b: jle    791028
0x790ea1: mov    rdx,QWORD PTR [rdi+0x1278]
0x790ea8: test   BYTE PTR [rdx+0x7],0x80
0x790eac: je     791028
0x790eb2: test   eax,eax
0x790eb4: je     78d28a
0x790eba: mov    rcx,QWORD PTR [rbp-0x108]
0x790ec1: mov    eax,DWORD PTR [rbx+0x1c]
0x790ec4: add    DWORD PTR [rcx+0x984],eax
0x790eca: jmp    78d28a
0x790ecf: mov    rax,QWORD PTR [rbp-0x108]
0x790ed6: xor    r13d,r13d
0x790ed9: jmp    78efab
0x790ede: mov    eax,DWORD PTR [r12+0xa]
0x790ee3: cmp    DWORD PTR [rbx+0x10],eax
0x790ee6: jne    78f8d7
0x790eec: movsx  edx,WORD PTR [rbx+0x18]
0x790ef0: movsx  esi,WORD PTR [rbx+0x16]
0x790ef4: movsx  edi,WORD PTR [rbx+0x14]
0x790ef8: call   6c58e0
0x790efd: test   al,al
0x790eff: jne    791ef1
0x790f05: mov    DWORD PTR [rbx],0xffffffff
0x790f0b: jmp    78bf80
0x790f10: cmp    DWORD PTR [rdx+0x8],0x2
0x790f14: mov    QWORD PTR [rbp-0x108],rbx
0x790f1b: jg     78bf80
0x790f21: mov    DWORD PTR [rdx+0x8],0x3
0x790f28: jmp    78bf80
0x790f2d: test   al,0x8
0x790f2f: je     790790
0x790f35: jmp    79058c
0x790f3a: mov    edx,DWORD PTR [r10+0x130]
0x790f41: mov    esi,0x3a
0x790f46: mov    QWORD PTR [rbp-0x108],r10
0x790f4d: call   e4c680
0x790f52: jmp    79084e
0x790f57: mov    rdi,rax
0x790f5a: call   b127e0
0x790f5f: mov    rdi,QWORD PTR [rbp-0x108]
0x790f66: call   b127b0
0x790f6b: movsx  ecx,WORD PTR [rbx+0x12]
0x790f6f: movsx  r9d,WORD PTR [rbx+0x10]
0x790f74: movsx  esi,WORD PTR [rbx+0xe]
0x790f78: jmp    790388
0x790f7d: test   eax,eax
0x790f7f: jne    7908b3
0x790f85: mov    rax,QWORD PTR [rbp-0x108]
0x790f8c: test   BYTE PTR [rax+0x828],0x8
0x790f93: je     7908b3
0x790f99: jmp    78d152
0x790f9e: test   al,0x8
0x790fa0: je     790d91
0x790fa6: jmp    790b8d
0x790fab: mov    edx,DWORD PTR [r10+0x130]
0x790fb2: mov    esi,0x3a
0x790fb7: mov    QWORD PTR [rbp-0x108],r10
0x790fbe: call   e4c680
0x790fc3: jmp    790e4e
0x790fc8: test   rdx,rdx
0x790fcb: je     790fda
0x790fcd: call   4255b0
0x790fd2: test   eax,eax
0x790fd4: jne    78fd53
0x790fda: mov    rsi,QWORD PTR [rbp-0x140]
0x790fe1: mov    rdi,QWORD PTR [rbp-0x108]
0x790fe8: xor    edx,edx
0x790fea: call   b4b6d0
0x790fef: test   al,al
0x790ff1: jne    79171d
0x790ff7: mov    DWORD PTR [rbx],0xffffffff
0x790ffd: jmp    78bf80
0x791002: mov    rdi,rax
0x791005: call   b127e0
0x79100a: mov    rdi,QWORD PTR [rbp-0x108]
0x791011: call   b127b0
0x791016: movsx  ecx,WORD PTR [rbx+0x12]
0x79101a: movsx  r9d,WORD PTR [rbx+0x10]
0x79101f: movsx  esi,WORD PTR [rbx+0xe]
0x791023: jmp    79098a
0x791028: test   eax,eax
0x79102a: jne    790eba
0x791030: mov    rax,QWORD PTR [rbp-0x108]
0x791037: test   BYTE PTR [rax+0x828],0x8
0x79103e: je     790eba
0x791044: jmp    78d28a
0x791049: test   al,0x8
0x79104b: je     78de78
0x791051: jmp    78f205
0x791056: test   ah,0x10
0x791059: jne    78f75c
0x79105f: mov    eax,DWORD PTR [rcx+0x82c]
0x791065: mov    DWORD PTR [rbp-0x128],eax
0x79106b: and    eax,0x8
0x79106e: cmp    DWORD PTR [rcx+0x1280],0x7
0x791075: jle    791d64
0x79107b: mov    rdx,QWORD PTR [rcx+0x1278]
0x791082: test   BYTE PTR [rdx+0x7],0x80
0x791086: je     791d64
0x79108c: test   eax,eax
0x79108e: je     78f75c
0x791094: mov    rdi,QWORD PTR [rbp-0x108]
0x79109b: mov    eax,DWORD PTR [rbx+0x18]
0x79109e: add    DWORD PTR [rdi+0x984],eax
0x7910a4: jmp    78f75c
0x7910a9: mov    rax,QWORD PTR [rip+0x1f85cd0]        # 2716d80
0x7910b0: mov    r13,QWORD PTR [rip+0x1f85cc1]        # 2716d78
0x7910b7: mov    QWORD PTR [rbp-0x128],rax
0x7910be: cmp    rax,r13
0x7910c1: jbe    78f79d
0x7910c7: lea    rax,[rbp-0xf0]
0x7910ce: mov    QWORD PTR [rbp-0x130],rax
0x7910d5: mov    r12,QWORD PTR [r13+0x0]
0x7910d9: cmp    QWORD PTR [rbp-0x108],r12
0x7910e0: je     7910f0
0x7910e2: test   DWORD PTR [r12+0x110],0x2000002
0x7910ee: je     791103
0x7910f0: add    r13,0x8
0x7910f4: cmp    QWORD PTR [rbp-0x128],r13
0x7910fb: jbe    78f79d
0x791101: jmp    7910d5
0x791103: mov    rcx,QWORD PTR [rbp-0x130]
0x79110a: lea    rdx,[rbp-0xf8]
0x791111: lea    rsi,[rbp-0xfa]
0x791118: mov    rdi,r12
0x79111b: call   b13dc0
0x791120: mov    rax,QWORD PTR [rbp-0x108]
0x791127: movzx  esi,WORD PTR [rbp-0xfa]
0x79112e: cmp    WORD PTR [rax+0xc0],si
0x791135: jne    7910f0
0x791137: movzx  esi,WORD PTR [rbp-0xf8]
0x79113e: cmp    WORD PTR [rax+0xc2],si
0x791145: jne    7910f0
0x791147: movzx  edi,WORD PTR [rbp-0xf0]
0x79114e: cmp    WORD PTR [rax+0xc4],di
0x791155: jne    7910f0
0x791157: mov    rsi,r12
0x79115a: mov    rdi,rax
0x79115d: call   b9bd60
0x791162: add    eax,0x1
0x791165: jne    7910f0
0x791167: mov    rdi,QWORD PTR [rbp-0x108]
0x79116e: mov    rdx,rbx
0x791171: mov    rsi,r12
0x791174: call   199d360
0x791179: mov    rax,QWORD PTR [rbp-0x108]
0x791180: test   BYTE PTR [rax+0x110],0x2
0x791187: jne    7916f3
0x79118d: test   BYTE PTR [r12+0x110],0x2
0x791196: je     78f7c7
0x79119c: xor    ecx,ecx
0x79119e: mov    edx,0x7
0x7911a3: xor    esi,esi
0x7911a5: mov    rdi,r12
0x7911a8: call   12f2930
0x7911ad: jmp    78f7c7
0x7911b2: test   ecx,ecx
0x7911b4: je     7916ad
0x7911ba: sub    ecx,0x1
0x7911bd: jne    78e917
0x7911c3: mov    WORD PTR [rbp-0x138],0xffff
0x7911cc: jmp    78e90b
0x7911d1: call   4236b0
0x7911d6: movzx  eax,BYTE PTR [r8]
0x7911da: mov    BYTE PTR [rcx],al
0x7911dc: jmp    78f68d
0x7911e1: test   eax,eax
0x7911e3: jne    78fd9c
0x7911e9: mov    rax,QWORD PTR [rbp-0x108]
0x7911f0: test   BYTE PTR [rax+0x828],0x8
0x7911f7: je     78fd9c
0x7911fd: jmp    78d3fa
0x791202: mov    edi,0x3
0x791207: call   6a0f50
0x79120c: test   eax,eax
0x79120e: je     78f781
0x791214: cmp    DWORD PTR [rip+0x1cf8199],0x0        # 24893b4
0x79121b: mov    eax,DWORD PTR [rip+0x1f2a963]        # 26bbb84
0x791221: jne    792494
0x791227: test   al,0x70
0x791229: je     7914cb
0x79122f: mov    r12,QWORD PTR [rbp-0x108]
0x791236: lea    rax,[rbp-0x70]
0x79123a: lea    rsi,[rbp-0x60]
0x79123e: mov    r8d,0x1
0x791244: mov    QWORD PTR [rbp-0x80],rax
0x791248: mov    ecx,0x1
0x79124d: mov    edx,0x1
0x791252: mov    QWORD PTR [rbp-0x128],rax
0x791259: mov    rdi,r12
0x79125c: lea    rax,[rbp-0x50]
0x791260: mov    QWORD PTR [rbp-0x78],0x0
0x791268: mov    BYTE PTR [rbp-0x70],0x0
0x79126c: mov    QWORD PTR [rbp-0x130],rax
0x791273: mov    QWORD PTR [rbp-0x60],rax
0x791277: mov    QWORD PTR [rbp-0x58],0x0
0x79127f: mov    BYTE PTR [rbp-0x50],0x0
0x791283: call   b6ca30
0x791288: lea    r13,[rbp-0x80]
0x79128c: mov    rdx,QWORD PTR [rbp-0x58]
0x791290: mov    rsi,QWORD PTR [rbp-0x60]
0x791294: mov    rdi,r13
0x791297: call   837660
0x79129c: cmp    DWORD PTR [rip+0x1cf8111],0x1        # 24893b4
0x7912a3: jne    7912b2
0x7912a5: cmp    QWORD PTR [rip+0x1f85b14],r12        # 2716dc0
0x7912ac: je     792480
0x7912b2: lea    rsi,[rip+0x1939867]        # 20cab20 ; cstring ' flounders'
0x7912b9: mov    rdi,r13
0x7912bc: call   8377e0
0x7912c1: mov    rdi,QWORD PTR [rbp-0x108]
0x7912c8: lea    rcx,[rbp-0xf8]
0x7912cf: lea    rdx,[rbp-0xfa]
0x7912d6: lea    rsi,[rbp-0xfc]
0x7912dd: call   b13dc0
0x7912e2: movsx  r8d,WORD PTR [rbp-0xf8]
0x7912ea: movsx  r11d,WORD PTR [rbp-0xfa]
0x7912f2: lea    rdi,[rip+0x1f71ea7]        # 27031a0
0x7912f9: movsx  r10d,WORD PTR [rbp-0xfc]
0x791301: mov    eax,r8d
0x791304: mov    r9d,r11d
0x791307: or     eax,r11d
0x79130a: mov    r12d,r10d
0x79130d: or     ax,r10w
0x791311: js     791dc9
0x791317: cmp    r10d,DWORD PTR [rip+0x2088a3e]        # 2819d5c
0x79131e: jge    791dc9
0x791324: cmp    r11d,DWORD PTR [rip+0x2088a35]        # 2819d60
0x79132b: jge    791dc9
0x791331: cmp    r8d,DWORD PTR [rip+0x2088a2c]        # 2819d64
0x791338: jge    791dc9
0x79133e: mov    rcx,QWORD PTR [rip+0x20889e3]        # 2819d28
0x791345: mov    edx,r10d
0x791348: mov    eax,r11d
0x79134b: sar    dx,0x4
0x79134f: sar    ax,0x4
0x791353: test   rcx,rcx
0x791356: je     791dc9
0x79135c: movsx  rdx,dx
0x791360: movsx  rax,ax
0x791364: mov    rdx,QWORD PTR [rcx+rdx*8]
0x791368: movsx  rcx,r8w
0x79136c: mov    rax,QWORD PTR [rdx+rax*8]
0x791370: mov    rdx,QWORD PTR [rax+rcx*8]
0x791374: test   rdx,rdx
0x791377: je     791dc9
0x79137d: mov    rax,r12
0x791380: and    eax,0xf
0x791383: shl    rax,0x6
0x791387: lea    rax,[rdx+rax*1+0x2a0]
0x79138f: mov    rdx,r9
0x791392: and    edx,0xf
0x791395: mov    eax,DWORD PTR [rax+rdx*4]
0x791398: test   eax,0x200000
0x79139d: jne    791dc9
0x7913a3: test   al,0x6
0x7913a5: jne    7913af
0x7913a7: test   al,0x1
0x7913a9: je     791dc9
0x7913af: lea    rsi,[rip+0x1939775]        # 20cab2b ; cstring ' in the water'
0x7913b6: mov    rdi,r13
0x7913b9: call   8377e0
0x7913be: lea    rsi,[rip+0x197d7bf]        # 210eb84 ; cstring '!'
0x7913c5: mov    rdi,r13
0x7913c8: call   8377e0
0x7913cd: movabs rax,0x10006009d
0x7913d7: lea    r12,[rbp-0xf0]
0x7913de: mov    rsi,r13
0x7913e1: mov    QWORD PTR [rbp-0xe8],0x0
0x7913ec: mov    QWORD PTR [rbp-0xf0],rax
0x7913f3: mov    rdx,r12
0x7913f6: movabs rax,0x8ad08ad08ad0
0x791400: lea    rdi,[rip+0x20840f1]        # 28154f8
0x791407: mov    QWORD PTR [rbp-0xe0],rax
0x79140e: mov    eax,0x7d
0x791413: mov    QWORD PTR [rbp-0xc8],0x0
0x79141e: shl    rax,0x24
0x791422: mov    QWORD PTR [rbp-0xd8],rax
0x791429: mov    rax,QWORD PTR [rip+0x193d5c8]        # 20ce9f8
0x791430: mov    DWORD PTR [rbp-0xb0],0xffffffff
0x79143a: mov    QWORD PTR [rbp-0xc0],rax
0x791441: mov    eax,0xffffffff
0x791446: mov    QWORD PTR [rbp-0xb8],rax
0x79144d: movzx  eax,WORD PTR [rbp-0xfc]
0x791454: mov    WORD PTR [rbp-0xea],ax
0x79145b: movzx  eax,WORD PTR [rbp-0xfa]
0x791462: mov    WORD PTR [rbp-0xe8],ax
0x791469: movzx  eax,WORD PTR [rbp-0xf8]
0x791470: mov    WORD PTR [rbp-0xe6],ax
0x791477: mov    rax,QWORD PTR [rbp-0x108]
0x79147e: mov    QWORD PTR [rbp-0xd0],rax
0x791485: call   17ea070
0x79148a: mov    rdi,QWORD PTR [rbp-0x60]
0x79148e: cmp    rdi,QWORD PTR [rbp-0x130]
0x791495: je     7914a4
0x791497: mov    rax,QWORD PTR [rbp-0x50]
0x79149b: lea    rsi,[rax+0x1]
0x79149f: call   423790
0x7914a4: mov    rdi,QWORD PTR [rbp-0x80]
0x7914a8: cmp    rdi,QWORD PTR [rbp-0x128]
0x7914af: je     7914be
0x7914b1: mov    rax,QWORD PTR [rbp-0x70]
0x7914b5: lea    rsi,[rax+0x1]
0x7914b9: call   423790
0x7914be: cmp    DWORD PTR [rip+0x1cf7eef],0x1        # 24893b4
0x7914c5: je     7924a1
0x7914cb: mov    rax,QWORD PTR [rbp-0x108]
0x7914d2: mov    BYTE PTR [rax+0x4c4],0x0
0x7914d9: mov    DWORD PTR [rax+0x4c8],0x0
0x7914e3: mov    DWORD PTR [rbx],0xffffffff
0x7914e9: jmp    78bf80
0x7914ee: mov    rax,QWORD PTR [rbp-0x108]
0x7914f5: cmp    QWORD PTR [rip+0x1f858c4],rax        # 2716dc0
0x7914fc: jne    78e6cc
0x791502: mov    BYTE PTR [rbp-0xec],0x1
0x791509: jmp    78e6cc
0x79150e: mov    rdi,QWORD PTR [rbp-0x138]
0x791515: mov    r8d,0x9
0x79151b: xor    edx,edx
0x79151d: mov    rsi,r12
0x791520: lea    rcx,[rip+0x193967f]        # 20caba6 ; cstring ' in time.'
0x791527: call   69f9b0
0x79152c: jmp    78e650
0x791531: mov    rcx,QWORD PTR [r12+0x38]
0x791536: mov    rax,QWORD PTR [r12+0x40]
0x79153b: sub    rax,rcx
0x79153e: sar    rax,0x3
0x791542: mov    edx,eax
0x791544: sub    edx,0x1
0x791547: js     78e917
0x79154d: movsxd r13,edx
0x791550: cdqe
0x791552: mov    edx,edx
0x791554: sub    rax,rdx
0x791557: shl    r13,0x3
0x79155b: lea    rax,[rax*8-0x10]
0x791563: mov    QWORD PTR [rbp-0x128],rax
0x79156a: jmp    791586
0x79156c: nop    DWORD PTR [rax+0x0]
0x791570: sub    r13,0x8
0x791574: cmp    QWORD PTR [rbp-0x128],r13
0x79157b: je     78f87e
0x791581: mov    rcx,QWORD PTR [r12+0x38]
0x791586: mov    rdi,QWORD PTR [rcx+r13*1]
0x79158a: mov    rax,QWORD PTR [rdi]
0x79158d: call   QWORD PTR [rax+0x10]
0x791590: cmp    eax,0xa
0x791593: jne    791570
0x791595: mov    rax,QWORD PTR [r12+0x38]
0x79159a: mov    rdi,QWORD PTR [rax+r13*1]
0x79159e: mov    rax,QWORD PTR [rdi]
0x7915a1: call   QWORD PTR [rax+0x18]
0x7915a4: mov    QWORD PTR [rbp-0x140],rax
0x7915ab: mov    rdi,rax
0x7915ae: test   rax,rax
0x7915b1: je     791570
0x7915b3: mov    rax,QWORD PTR [rax]
0x7915b6: call   QWORD PTR [rax]
0x7915b8: cmp    ax,0x27
0x7915bc: jne    791570
0x7915be: jmp    78e9d5
0x7915c3: mov    rdi,QWORD PTR [rbp-0x138]
0x7915ca: mov    r8d,0x9
0x7915d0: xor    edx,edx
0x7915d2: mov    rsi,r12
0x7915d5: lea    rcx,[rip+0x19e2d33]        # 217430f ; cstring ' dismount'
0x7915dc: call   69f9b0
0x7915e1: jmp    78ffb9
0x7915e6: mov    QWORD PTR [r13+0x100],rdi
0x7915ed: mov    rax,QWORD PTR [r13+0xd0]
0x7915f4: mov    rdi,QWORD PTR [r13+0xc8]
0x7915fb: cmp    rax,rdi
0x7915fe: jne    78edb3
0x791604: mov    QWORD PTR [rbp-0x108],r13
0x79160b: jmp    78d39b
0x791610: mov    rdi,rax
0x791613: mov    r13,rax
0x791616: call   b127e0
0x79161b: mov    rdi,r13
0x79161e: call   b127b0
0x791623: movsx  ecx,WORD PTR [rbx+0x18]
0x791627: movsx  r9d,WORD PTR [rbx+0x16]
0x79162c: movsx  esi,WORD PTR [rbx+0x14]
0x791630: jmp    78d538
0x791635: or     DWORD PTR [r12+0x11c],0x40000
0x791641: jmp    78f1e9
0x791646: mov    rax,QWORD PTR [rbp-0x108]
0x79164d: cmp    QWORD PTR [rip+0x1f8576c],rax        # 2716dc0
0x791654: jne    78fc43
0x79165a: mov    BYTE PTR [rbp-0xec],0x1
0x791661: jmp    78fc43
0x791666: mov    rdi,rax
0x791669: mov    r12,rax
0x79166c: call   b127e0
0x791671: mov    rdi,r12
0x791674: call   b127b0
0x791679: movzx  ecx,WORD PTR [r13+0xc]
0x79167e: jmp    79011e
0x791683: lea    rdi,[rip+0x190c9e6]        # 209e070
0x79168a: call   4244b0
0x79168f: mov    rdi,rax
0x791692: mov    r13,rax
0x791695: call   b127e0
0x79169a: mov    rdi,r13
0x79169d: call   b127b0
0x7916a2: movsx  ecx,WORD PTR [r12+0xc]
0x7916a8: jmp    78ed7b
0x7916ad: mov    WORD PTR [rbp-0x138],0xffff
0x7916b6: jmp    78f894
0x7916bb: mov    rax,QWORD PTR [rbp-0x108]
0x7916c2: cmp    QWORD PTR [rip+0x1f856f7],rax        # 2716dc0
0x7916c9: jne    7906f2
0x7916cf: mov    BYTE PTR [rbp-0xec],0x1
0x7916d6: jmp    7906f2
0x7916db: lea    rdi,[rip+0x190793c]        # 209901e
0x7916e2: call   4244b0
0x7916e7: lea    rdi,[rip+0x190c982]        # 209e070
0x7916ee: call   4244b0
0x7916f3: xor    ecx,ecx
0x7916f5: mov    edx,0x7
0x7916fa: xor    esi,esi
0x7916fc: mov    rdi,rax
0x7916ff: call   12f2930
0x791704: jmp    79118d
0x791709: lea    rsi,[rip+0x1939454]        # 20cab64 ; cstring ' lose hold of the '
0x791710: mov    rdi,r13
0x791713: call   8377e0
0x791718: jmp    790c2b
0x79171d: mov    rax,QWORD PTR [rbp-0x140]
0x791724: cmp    DWORD PTR [rax+0x7c],0x1
0x791728: je     791cfe
0x79172e: mov    rdi,QWORD PTR [rbp-0x140]
0x791735: xor    edx,edx
0x791737: mov    esi,0x1
0x79173c: mov    rax,QWORD PTR [rdi]
0x79173f: call   QWORD PTR [rax+0x388]
0x791745: mov    QWORD PTR [rbp-0x140],rax
0x79174c: mov    rdi,rax
0x79174f: mov    rax,QWORD PTR [rax]
0x791752: mov    esi,0x1
0x791757: call   QWORD PTR [rax+0x328]
0x79175d: mov    rax,QWORD PTR [r12+0xe0]
0x791765: mov    eax,DWORD PTR [rax+0x1cc]
0x79176b: test   eax,eax
0x79176d: je     791cc3
0x791773: sub    eax,0x1
0x791776: jne    791787
0x791778: mov    rdi,QWORD PTR [rbp-0x140]
0x79177f: mov    rsi,r12
0x791782: call   e7ea10
0x791787: mov    eax,DWORD PTR [rbx+0x14]
0x79178a: test   al,0x1
0x79178c: je     791a76
0x791792: mov    rdi,QWORD PTR [rbx+0x1c]
0x791796: mov    ecx,DWORD PTR [rbx+0x18]
0x791799: mov    DWORD PTR [rbx],0x19
0x79179f: and    eax,0x2
0x7917a2: movzx  esi,WORD PTR [rbx+0x22]
0x7917a6: mov    r13d,DWORD PTR [rbx+0x24]
0x7917aa: mov    DWORD PTR [rbp-0x128],eax
0x7917b0: mov    QWORD PTR [rbp-0x148],rdi
0x7917b7: mov    rdi,QWORD PTR [rbp-0x108]
0x7917be: mov    WORD PTR [rbp-0x138],si
0x7917c5: mov    rsi,r12
0x7917c8: mov    DWORD PTR [rbp-0x130],ecx
0x7917ce: call   1999b80
0x7917d3: lea    edx,[rax+0xa]
0x7917d6: cmp    WORD PTR [rbp-0x138],0xffff
0x7917de: mov    rsi,QWORD PTR [rbp-0x140]
0x7917e5: cmovne eax,edx
0x7917e8: movd   xmm0,DWORD PTR [r12+0x1c]
0x7917ef: mov    ecx,DWORD PTR [rbp-0x130]
0x7917f5: mov    esi,DWORD PTR [rsi+0x1c]
0x7917f8: mov    DWORD PTR [rbx+0x24],r13d
0x7917fc: mov    DWORD PTR [rbx+0x8],eax
0x7917ff: xor    eax,eax
0x791801: cmp    DWORD PTR [rbp-0x128],0x0
0x791808: setne  al
0x79180b: movd   xmm4,esi
0x79180f: cmp    DWORD PTR [rip+0x1cf7b9e],0x1        # 24893b4
0x791816: mov    DWORD PTR [rbx+0x18],ecx
0x791819: mov    DWORD PTR [rbx+0x14],eax
0x79181c: mov    rax,QWORD PTR [rbp-0x148]
0x791823: punpckldq xmm0,xmm4
0x791827: mov    DWORD PTR [rbp-0x138],esi
0x79182d: mov    QWORD PTR [rbx+0x1c],rax
0x791831: movq   QWORD PTR [rbx+0xc],xmm0
0x791836: jne    78bf80
0x79183c: mov    rax,QWORD PTR [rbp-0x108]
0x791843: cmp    QWORD PTR [rip+0x1f85576],rax        # 2716dc0
0x79184a: jne    78bf80
0x791850: test   BYTE PTR [rip+0x1f2a461],0x8        # 26bbcb8
0x791857: je     78bf80
0x79185d: lea    rax,[rbp-0x70]
0x791861: lea    r13,[rbp-0x80]
0x791865: mov    BYTE PTR [rbp-0x70],0x0
0x791869: mov    QWORD PTR [rbp-0x80],rax
0x79186d: lea    rsi,[rip+0x19393bd]        # 20cac31 ; cstring 'You finish '
0x791874: mov    rdi,r13
0x791877: mov    QWORD PTR [rbp-0x128],rax
0x79187e: lea    rax,[rbp-0x50]
0x791882: mov    QWORD PTR [rbp-0x78],0x0
0x79188a: mov    QWORD PTR [rbp-0x130],rax
0x791891: mov    QWORD PTR [rbp-0x60],rax
0x791895: mov    QWORD PTR [rbp-0x58],0x0
0x79189d: mov    BYTE PTR [rbp-0x50],0x0
0x7918a1: call   728760
0x7918a6: mov    rax,QWORD PTR [r12+0xe0]
0x7918ae: cmp    DWORD PTR [rax+0x1cc],0x0
0x7918b5: jne    791a62
0x7918bb: lea    rsi,[rip+0x19a6ff2]        # 21388b4 ; cstring 'nocking'
0x7918c2: mov    rdi,r13
0x7918c5: call   8377e0
0x7918ca: lea    rbx,[rip+0x1965aa8]        # 20f7379 ; cstring ' '
0x7918d1: mov    rdi,r13
0x7918d4: mov    rsi,rbx
0x7918d7: call   8377e0
0x7918dc: lea    rax,[rbp-0x60]
0x7918e0: mov    rdi,QWORD PTR [rbp-0x140]
0x7918e7: mov    ecx,0x1
0x7918ec: xor    edx,edx
0x7918ee: mov    rsi,rax
0x7918f1: mov    QWORD PTR [rbp-0x138],rax
0x7918f8: call   e68020
0x7918fd: mov    rdx,QWORD PTR [rbp-0x58]
0x791901: mov    rsi,QWORD PTR [rbp-0x60]
0x791905: mov    rdi,r13
0x791908: call   837660
0x79190d: mov    rsi,rbx
0x791910: mov    rdi,r13
0x791913: call   8377e0
0x791918: mov    rax,QWORD PTR [rbp-0x60]
0x79191c: mov    QWORD PTR [rbp-0x58],0x0
0x791924: mov    BYTE PTR [rax],0x0
0x791927: mov    rax,QWORD PTR [r12+0xe0]
0x79192f: cmp    DWORD PTR [rax+0x1cc],0x0
0x791936: jne    791a4e
0x79193c: lea    rsi,[rip+0x1951c81]        # 20e35c4 ; cstring 'in'
0x791943: mov    rdi,r13
0x791946: call   8377e0
0x79194b: mov    rsi,rbx
0x79194e: mov    rdi,r13
0x791951: call   8377e0
0x791956: mov    rsi,QWORD PTR [rbp-0x138]
0x79195d: mov    ecx,0x1
0x791962: xor    edx,edx
0x791964: mov    rdi,r12
0x791967: call   e68020
0x79196c: mov    rdx,QWORD PTR [rbp-0x58]
0x791970: mov    rsi,QWORD PTR [rbp-0x60]
0x791974: mov    rdi,r13
0x791977: call   837660
0x79197c: lea    rsi,[rip+0x19392ba]        # 20cac3d ; cstring ' and prepare to shoot.'
0x791983: mov    rdi,r13
0x791986: call   8377e0
0x79198b: lea    r12,[rbp-0xf0]
0x791992: pxor   xmm0,xmm0
0x791996: mov    rsi,r13
0x791999: movabs rax,0x8ad00001000600ea
0x7919a3: mov    QWORD PTR [rbp-0xf0],rax
0x7919aa: mov    eax,0x8ad08ad0
0x7919af: mov    rdx,r12
0x7919b2: lea    rdi,[rip+0x2083b3f]        # 28154f8
0x7919b9: mov    QWORD PTR [rbp-0xe8],rax
0x7919c0: movabs rax,0x8ad08ad08ad0
0x7919ca: mov    QWORD PTR [rbp-0xe0],rax
0x7919d1: mov    eax,0x19
0x7919d6: shl    rax,0x22
0x7919da: movaps XMMWORD PTR [rbp-0xd0],xmm0
0x7919e1: mov    QWORD PTR [rbp-0xd8],rax
0x7919e8: mov    rax,QWORD PTR [rip+0x193d009]        # 20ce9f8
0x7919ef: mov    DWORD PTR [rbp-0xb0],0xffffffff
0x7919f9: mov    QWORD PTR [rbp-0xc0],rax
0x791a00: mov    eax,0xffffffff
0x791a05: mov    QWORD PTR [rbp-0xb8],rax
0x791a0c: call   17ea070
0x791a11: mov    rdi,QWORD PTR [rbp-0x60]
0x791a15: cmp    rdi,QWORD PTR [rbp-0x130]
0x791a1c: je     791a2b
0x791a1e: mov    rax,QWORD PTR [rbp-0x50]
0x791a22: lea    rsi,[rax+0x1]
0x791a26: call   423790
0x791a2b: mov    rdi,QWORD PTR [rbp-0x80]
0x791a2f: cmp    rdi,QWORD PTR [rbp-0x128]
0x791a36: je     78bf80
0x791a3c: mov    rax,QWORD PTR [rbp-0x70]
0x791a40: lea    rsi,[rax+0x1]
0x791a44: call   423790
0x791a49: jmp    78bf80
0x791a4e: lea    rsi,[rip+0x199e4ae]        # 212ff03 ; cstring 'into'
0x791a55: mov    rdi,r13
0x791a58: call   8377e0
0x791a5d: jmp    79194b
0x791a62: lea    rsi,[rip+0x1a0230d]        # 2193d76 ; cstring 'loading'
0x791a69: mov    rdi,r13
0x791a6c: call   8377e0
0x791a71: jmp    7918ca
0x791a76: cmp    DWORD PTR [rip+0x1cf7937],0x1        # 24893b4
0x791a7d: mov    DWORD PTR [rbx],0xffffffff
0x791a83: jne    78bf80
0x791a89: mov    rax,QWORD PTR [rbp-0x108]
0x791a90: cmp    QWORD PTR [rip+0x1f85329],rax        # 2716dc0
0x791a97: jne    78bf80
0x791a9d: test   BYTE PTR [rip+0x1f2a214],0x8        # 26bbcb8
0x791aa4: je     78bf80
0x791aaa: lea    rax,[rbp-0x70]
0x791aae: lea    r13,[rbp-0x80]
0x791ab2: mov    BYTE PTR [rbp-0x70],0x0
0x791ab6: mov    QWORD PTR [rbp-0x80],rax
0x791aba: lea    rsi,[rip+0x1939170]        # 20cac31 ; cstring 'You finish '
0x791ac1: mov    rdi,r13
0x791ac4: mov    QWORD PTR [rbp-0x128],rax
0x791acb: lea    rax,[rbp-0x50]
0x791acf: mov    QWORD PTR [rbp-0x78],0x0
0x791ad7: mov    QWORD PTR [rbp-0x130],rax
0x791ade: mov    QWORD PTR [rbp-0x60],rax
0x791ae2: mov    QWORD PTR [rbp-0x58],0x0
0x791aea: mov    BYTE PTR [rbp-0x50],0x0
0x791aee: call   728760
0x791af3: mov    rax,QWORD PTR [r12+0xe0]
0x791afb: cmp    DWORD PTR [rax+0x1cc],0x0
0x791b02: jne    791caf
0x791b08: lea    rsi,[rip+0x19a6da5]        # 21388b4 ; cstring 'nocking'
0x791b0f: mov    rdi,r13
0x791b12: call   8377e0
0x791b17: lea    rbx,[rip+0x196585b]        # 20f7379 ; cstring ' '
0x791b1e: mov    rdi,r13
0x791b21: mov    rsi,rbx
0x791b24: call   8377e0
0x791b29: lea    rax,[rbp-0x60]
0x791b2d: mov    rdi,QWORD PTR [rbp-0x140]
0x791b34: mov    ecx,0x1
0x791b39: xor    edx,edx
0x791b3b: mov    rsi,rax
0x791b3e: mov    QWORD PTR [rbp-0x138],rax
0x791b45: call   e68020
0x791b4a: mov    rdx,QWORD PTR [rbp-0x58]
0x791b4e: mov    rsi,QWORD PTR [rbp-0x60]
0x791b52: mov    rdi,r13
0x791b55: call   837660
0x791b5a: mov    rsi,rbx
0x791b5d: mov    rdi,r13
0x791b60: call   8377e0
0x791b65: mov    rax,QWORD PTR [rbp-0x60]
0x791b69: mov    QWORD PTR [rbp-0x58],0x0
0x791b71: mov    BYTE PTR [rax],0x0
0x791b74: mov    rax,QWORD PTR [r12+0xe0]
0x791b7c: cmp    DWORD PTR [rax+0x1cc],0x0
0x791b83: jne    791c9b
0x791b89: lea    rsi,[rip+0x1951a34]        # 20e35c4 ; cstring 'in'
0x791b90: mov    rdi,r13
0x791b93: call   8377e0
0x791b98: mov    rsi,rbx
0x791b9b: mov    rdi,r13
0x791b9e: call   8377e0
0x791ba3: mov    rsi,QWORD PTR [rbp-0x138]
0x791baa: mov    ecx,0x1
0x791baf: xor    edx,edx
0x791bb1: mov    rdi,r12
0x791bb4: call   e68020
0x791bb9: mov    rdx,QWORD PTR [rbp-0x58]
0x791bbd: mov    rsi,QWORD PTR [rbp-0x60]
0x791bc1: mov    rdi,r13
0x791bc4: call   837660
0x791bc9: lea    rsi,[rip+0x197630c]        # 2107edc ; cstring '.'
0x791bd0: mov    rdi,r13
0x791bd3: call   8377e0
0x791bd8: lea    r12,[rbp-0xf0]
0x791bdf: pxor   xmm0,xmm0
0x791be3: mov    rsi,r13
0x791be6: movabs rax,0x8ad00001000600ea
0x791bf0: mov    QWORD PTR [rbp-0xf0],rax
0x791bf7: mov    eax,0x8ad08ad0
0x791bfc: mov    rdx,r12
0x791bff: lea    rdi,[rip+0x20838f2]        # 28154f8
0x791c06: mov    QWORD PTR [rbp-0xe8],rax
0x791c0d: movabs rax,0x8ad08ad08ad0
0x791c17: mov    QWORD PTR [rbp-0xe0],rax
0x791c1e: mov    eax,0x19
0x791c23: shl    rax,0x22
0x791c27: movaps XMMWORD PTR [rbp-0xd0],xmm0
0x791c2e: mov    QWORD PTR [rbp-0xd8],rax
0x791c35: mov    rax,QWORD PTR [rip+0x193cdbc]        # 20ce9f8
0x791c3c: mov    DWORD PTR [rbp-0xb0],0xffffffff
0x791c46: mov    QWORD PTR [rbp-0xc0],rax
0x791c4d: mov    eax,0xffffffff
0x791c52: mov    QWORD PTR [rbp-0xb8],rax
0x791c59: call   17ea070
0x791c5e: mov    rdi,QWORD PTR [rbp-0x60]
0x791c62: cmp    rdi,QWORD PTR [rbp-0x130]
0x791c69: je     791c78
0x791c6b: mov    rax,QWORD PTR [rbp-0x50]
0x791c6f: lea    rsi,[rax+0x1]
0x791c73: call   423790
0x791c78: mov    rdi,QWORD PTR [rbp-0x80]
0x791c7c: cmp    rdi,QWORD PTR [rbp-0x128]
0x791c83: je     78bf80
0x791c89: mov    rax,QWORD PTR [rbp-0x70]
0x791c8d: lea    rsi,[rax+0x1]
0x791c91: call   423790
0x791c96: jmp    78bf80
0x791c9b: lea    rsi,[rip+0x199e261]        # 212ff03 ; cstring 'into'
0x791ca2: mov    rdi,r13
0x791ca5: call   8377e0
0x791caa: jmp    791b98
0x791caf: lea    rsi,[rip+0x1a020c0]        # 2193d76 ; cstring 'loading'
0x791cb6: mov    rdi,r13
0x791cb9: call   8377e0
0x791cbe: jmp    791b17
0x791cc3: mov    rsi,QWORD PTR [rbp-0x140]
0x791cca: or     r8d,0xffffffff
0x791cce: mov    ecx,r13d
0x791cd1: mov    edx,0xb
0x791cd6: mov    rdi,QWORD PTR [rbp-0x108]
0x791cdd: mov    r9d,0x1
0x791ce3: call   b856b0
0x791ce8: test   rax,rax
0x791ceb: je     791787
0x791cf1: mov    edx,DWORD PTR [r12+0x1c]
0x791cf6: mov    DWORD PTR [rax+0x10],edx
0x791cf9: jmp    791787
0x791cfe: mov    esi,0x2
0x791d03: mov    rdi,rax
0x791d06: call   e7d3b0
0x791d0b: jmp    79175d
0x791d10: mov    rax,QWORD PTR [rbp-0x108]
0x791d17: cmp    QWORD PTR [rip+0x1f850a2],rax        # 2716dc0
0x791d1e: jne    790cf3
0x791d24: mov    BYTE PTR [rbp-0xec],0x1
0x791d2b: jmp    790cf3
0x791d30: lea    rsi,[rip+0x1a45c31]        # 21d7968 ; cstring 'loaded'
0x791d37: mov    rdi,r13
0x791d3a: call   8377e0
0x791d3f: jmp    78fe6c
0x791d44: mov    rax,QWORD PTR [rbp-0x108]
0x791d4b: cmp    QWORD PTR [rip+0x1f8506e],rax        # 2716dc0
0x791d52: jne    78fb18
0x791d58: mov    BYTE PTR [rbp-0xec],0x1
0x791d5f: jmp    78fb18
0x791d64: test   eax,eax
0x791d66: jne    791094
0x791d6c: mov    rax,QWORD PTR [rbp-0x108]
0x791d73: test   BYTE PTR [rax+0x828],0x8
0x791d7a: je     791094
0x791d80: jmp    78f75c
0x791d85: lea    rdi,[rip+0x190c2e4]        # 209e070
0x791d8c: call   4244b0
0x791d91: lea    r12,[rbp-0xf0]
0x791d98: lea    rdi,[r13+0x38]
0x791d9c: mov    rdx,r12
0x791d9f: call   82c820
0x791da4: jmp    78d30f
0x791da9: lea    rdi,[rip+0x190c2c0]        # 209e070
0x791db0: call   4244b0
0x791db5: lea    rsi,[rip+0x1a45bac]        # 21d7968 ; cstring 'loaded'
0x791dbc: mov    rdi,r13
0x791dbf: call   8377e0
0x791dc4: jmp    78eb33
0x791dc9: mov    ecx,r8d
0x791dcc: mov    edx,r11d
0x791dcf: mov    esi,r10d
0x791dd2: mov    DWORD PTR [rbp-0x14c],r9d
0x791dd9: mov    DWORD PTR [rbp-0x148],r8d
0x791de0: mov    DWORD PTR [rbp-0x140],r11d
0x791de7: mov    DWORD PTR [rbp-0x138],r10d
0x791dee: call   829dc0
0x791df3: test   al,al
0x791df5: jle    7913be
0x791dfb: mov    esi,DWORD PTR [rbp-0x140]
0x791e01: mov    edx,DWORD PTR [rbp-0x148]
0x791e07: mov    edi,DWORD PTR [rbp-0x138]
0x791e0d: call   6a31e0
0x791e12: mov    rsi,rax
0x791e15: test   rax,rax
0x791e18: je     79252c
0x791e1e: mov    edx,r12d
0x791e21: mov    ecx,0x10
0x791e26: mov    eax,r12d
0x791e29: mov    r9d,DWORD PTR [rbp-0x14c]
0x791e30: sar    dx,0xf
0x791e34: idiv   cx
0x791e37: movsx  rax,dx
0x791e3b: mov    edx,r9d
0x791e3e: shl    rax,0x6
0x791e42: sar    dx,0xf
0x791e46: lea    rsi,[rsi+rax*1+0x2a0]
0x791e4e: mov    eax,r9d
0x791e51: idiv   cx
0x791e54: movsx  rdx,dx
0x791e58: test   BYTE PTR [rsi+rdx*4+0x1],0x80
0x791e5d: je     79252c
0x791e63: lea    rsi,[rip+0x1938cdc]        # 20cab46 ; cstring ' in the magma'
0x791e6a: mov    rdi,r13
0x791e6d: call   8377e0
0x791e72: jmp    7913be
0x791e77: lea    rdi,[rip+0x190c1f2]        # 209e070
0x791e7e: call   4244b0
0x791e83: test   BYTE PTR [rip+0x1f29c96],0x8        # 26bbb20
0x791e8a: je     78e115
0x791e90: lea    rcx,[rbp-0x70]
0x791e94: sub    eax,0x1
0x791e97: mov    BYTE PTR [rbp-0x70],0x0
0x791e9b: lea    r13,[rbp-0x80]
0x791e9f: mov    QWORD PTR [rbp-0x128],rcx
0x791ea6: mov    QWORD PTR [rbp-0x80],rcx
0x791eaa: mov    QWORD PTR [rbp-0x78],0x0
0x791eb2: jne    78dfc7
0x791eb8: mov    rax,QWORD PTR [rbp-0x108]
0x791ebf: cmp    QWORD PTR [rip+0x1f84efa],rax        # 2716dc0
0x791ec6: jne    78dfc7
0x791ecc: lea    rsi,[rip+0x1938ce8]        # 20cabbb ; cstring 'You stand up.'
0x791ed3: mov    rdi,r13
0x791ed6: call   728760
0x791edb: jmp    78e044
0x791ee0: lea    rdi,[rip+0x190c189]        # 209e070
0x791ee7: call   4244b0
0x791eec: call   423c70
0x791ef1: mov    esi,0x2
0x791ef6: mov    rdi,r12
0x791ef9: call   e7d3b0
0x791efe: mov    rax,QWORD PTR [r12]
0x791f02: movsx  ecx,WORD PTR [rbx+0x18]
0x791f06: mov    rdi,r12
0x791f09: movsx  edx,WORD PTR [rbx+0x16]
0x791f0d: movsx  esi,WORD PTR [rbx+0x14]
0x791f11: call   QWORD PTR [rax+0x320]
0x791f17: cmp    DWORD PTR [rip+0x1cf7496],0x0        # 24893b4
0x791f1e: mov    eax,DWORD PTR [rip+0x1f29ca0]        # 26bbbc4
0x791f24: jne    792152
0x791f2a: test   al,0x70
0x791f2c: je     792127
0x791f32: mov    r8d,0x1
0x791f38: mov    ecx,0x1
0x791f3d: mov    edx,0x1
0x791f42: mov    rdi,QWORD PTR [rbp-0x108]
0x791f49: lea    rax,[rbp-0x90]
0x791f50: lea    rsi,[rbp-0xa0]
0x791f57: mov    QWORD PTR [rbp-0x98],0x0
0x791f62: mov    QWORD PTR [rbp-0x140],rax
0x791f69: mov    QWORD PTR [rbp-0xa0],rax
0x791f70: mov    BYTE PTR [rbp-0x90],0x0
0x791f77: call   b6ca30
0x791f7c: mov    rsi,QWORD PTR [rbp-0xa0]
0x791f83: mov    rdx,QWORD PTR [rbp-0x98]
0x791f8a: lea    r13,[rbp-0x80]
0x791f8e: lea    rax,[rbp-0x70]
0x791f92: mov    rdi,r13
0x791f95: mov    QWORD PTR [rbp-0x128],rax
0x791f9c: add    rdx,rsi
0x791f9f: mov    QWORD PTR [rbp-0x80],rax
0x791fa3: call   6a50e0
0x791fa8: cmp    DWORD PTR [rip+0x1cf7405],0x1        # 24893b4
0x791faf: jne    791fc5
0x791fb1: mov    rax,QWORD PTR [rbp-0x108]
0x791fb8: cmp    QWORD PTR [rip+0x1f84e01],rax        # 2716dc0
0x791fbf: je     79215b
0x791fc5: lea    rsi,[rip+0x1938b8f]        # 20cab5b ; cstring ' pushes '
0x791fcc: mov    rdi,r13
0x791fcf: call   8377e0
0x791fd4: lea    rax,[rbp-0x50]
0x791fd8: lea    rsi,[rbp-0x60]
0x791fdc: mov    ecx,0x1
0x791fe1: xor    edx,edx
0x791fe3: mov    rdi,r12
0x791fe6: mov    QWORD PTR [rbp-0x130],rax
0x791fed: mov    QWORD PTR [rbp-0x60],rax
0x791ff1: mov    QWORD PTR [rbp-0x58],0x0
0x791ff9: mov    BYTE PTR [rbp-0x50],0x0
0x791ffd: call   e68020
0x792002: mov    rdx,QWORD PTR [rbp-0x58]
0x792006: mov    rsi,QWORD PTR [rbp-0x60]
0x79200a: mov    rdi,r13
0x79200d: call   837660
0x792012: lea    rsi,[rip+0x1975ec3]        # 2107edc ; cstring '.'
0x792019: mov    rdi,r13
0x79201c: call   8377e0
0x792021: movabs rax,0x8ad08ad08ad0
0x79202b: cmp    DWORD PTR [rip+0x1cf7382],0x1        # 24893b4
0x792032: mov    QWORD PTR [rbp-0xf0],0x600ad
0x79203d: mov    QWORD PTR [rbp-0xe0],rax
0x792044: mov    rax,QWORD PTR [rip+0x193c9ad]        # 20ce9f8
0x79204b: mov    QWORD PTR [rbp-0xe8],0x0
0x792056: mov    QWORD PTR [rbp-0xc0],rax
0x79205d: mov    eax,0xffffffff
0x792062: mov    QWORD PTR [rbp-0xd8],0x0
0x79206d: mov    QWORD PTR [rbp-0xc8],0x0
0x792078: mov    QWORD PTR [rbp-0xb8],rax
0x79207f: mov    DWORD PTR [rbp-0xb0],0xffffffff
0x792089: je     792132
0x79208f: movzx  eax,WORD PTR [rbx+0x14]
0x792093: lea    r12,[rbp-0xf0]
0x79209a: mov    rsi,r13
0x79209d: lea    rdi,[rip+0x2083454]        # 28154f8
0x7920a4: mov    WORD PTR [rbp-0xd4],0x7d0
0x7920ad: mov    rdx,r12
0x7920b0: mov    WORD PTR [rbp-0xea],ax
0x7920b7: mov    eax,DWORD PTR [rbx+0x16]
0x7920ba: mov    DWORD PTR [rbp-0xe8],eax
0x7920c0: mov    rax,QWORD PTR [rbp-0x108]
0x7920c7: mov    QWORD PTR [rbp-0xd0],rax
0x7920ce: call   17ea070
0x7920d3: mov    rdi,QWORD PTR [rbp-0x60]
0x7920d7: cmp    rdi,QWORD PTR [rbp-0x130]
0x7920de: je     7920ed
0x7920e0: mov    rax,QWORD PTR [rbp-0x50]
0x7920e4: lea    rsi,[rax+0x1]
0x7920e8: call   423790
0x7920ed: mov    rdi,QWORD PTR [rbp-0x80]
0x7920f1: cmp    rdi,QWORD PTR [rbp-0x128]
0x7920f8: je     792107
0x7920fa: mov    rax,QWORD PTR [rbp-0x70]
0x7920fe: lea    rsi,[rax+0x1]
0x792102: call   423790
0x792107: mov    rdi,QWORD PTR [rbp-0xa0]
0x79210e: cmp    rdi,QWORD PTR [rbp-0x140]
0x792115: je     792127
0x792117: mov    rax,QWORD PTR [rbp-0x90]
0x79211e: lea    rsi,[rax+0x1]
0x792122: call   423790
0x792127: mov    DWORD PTR [rbx],0xffffffff
0x79212d: jmp    78bf80
0x792132: mov    rax,QWORD PTR [rbp-0x108]
0x792139: cmp    QWORD PTR [rip+0x1f84c80],rax        # 2716dc0
0x792140: jne    79208f
0x792146: mov    BYTE PTR [rbp-0xec],0x1
0x79214d: jmp    79208f
0x792152: test   al,0x8
0x792154: je     792127
0x792156: jmp    791f32
0x79215b: lea    rsi,[rip+0x19389f2]        # 20cab54 ; cstring ' push '
0x792162: mov    rdi,r13
0x792165: call   8377e0
0x79216a: jmp    791fd4
0x79216f: mov    rax,QWORD PTR [rbp-0x108]
0x792176: cmp    QWORD PTR [rip+0x1f84c43],rax        # 2716dc0
0x79217d: jne    78f379
0x792183: mov    BYTE PTR [rbp-0xec],0x1
0x79218a: jmp    78f379
0x79218f: mov    rdi,QWORD PTR [rbp-0x138]
0x792196: lea    rsi,[rip+0x1938a01]        # 20cab9e ; cstring ' mount '
0x79219d: call   8377e0
0x7921a2: jmp    78f2e5
0x7921a7: mov    r12,QWORD PTR [rbp-0x108]
0x7921ae: mov    edx,0x4b0
0x7921b3: mov    esi,0x38
0x7921b8: mov    rdi,r12
0x7921bb: call   6fcb60
0x7921c0: movsx  rdx,WORD PTR [rbx+0x12]
0x7921c5: cmp    dx,WORD PTR [r12+0xac]
0x7921ce: jge    7904f7
0x7921d4: mov    r12d,0x1
0x7921da: jmp    7902f1
0x7921df: mov    r13,QWORD PTR [rbp-0x108]
0x7921e6: mov    rdi,r13
0x7921e9: call   b127e0
0x7921ee: mov    rdi,r13
0x7921f1: call   b127b0
0x7921f6: cmp    DWORD PTR [rip+0x1cf71b7],0x1        # 24893b4
0x7921fd: jne    78d1b5
0x792203: mov    rdi,QWORD PTR [rbp-0x108]
0x79220a: or     r9d,0xffffffff
0x79220e: mov    r8d,0x1
0x792214: movsx  ecx,WORD PTR [rdi+0xac]
0x79221b: movsx  edx,WORD PTR [rdi+0xaa]
0x792222: movsx  esi,WORD PTR [rdi+0xa8]
0x792229: call   1d81060
0x79222e: jmp    78d1b5
0x792233: lea    rsi,[rip+0x193892a]        # 20cab64 ; cstring ' lose hold of the '
0x79223a: mov    rdi,r13
0x79223d: call   8377e0
0x792242: jmp    79062a
0x792247: cmp    BYTE PTR [rbp-0xf8],0x0
0x79224e: je     792333
0x792254: mov    rax,QWORD PTR [rip+0x193d155]        # 20cf3b0
0x79225b: mov    rdi,QWORD PTR [rbp-0x108]
0x792262: mov    QWORD PTR [rdi+0xc0],rax
0x792269: mov    rax,QWORD PTR [rdi+0xc8]
0x792270: cmp    rax,QWORD PTR [rdi+0xd0]
0x792277: je     792280
0x792279: mov    QWORD PTR [rdi+0xd0],rax
0x792280: mov    rcx,QWORD PTR [rbp-0x108]
0x792287: mov    rax,QWORD PTR [rcx+0xe0]
0x79228e: cmp    QWORD PTR [rcx+0xe8],rax
0x792295: je     79229e
0x792297: mov    QWORD PTR [rcx+0xe8],rax
0x79229e: mov    rsi,QWORD PTR [rbp-0x108]
0x7922a5: mov    rax,QWORD PTR [rsi+0xf8]
0x7922ac: cmp    QWORD PTR [rsi+0x100],rax
0x7922b3: je     7922bc
0x7922b5: mov    QWORD PTR [rsi+0x100],rax
0x7922bc: mov    rax,QWORD PTR [rbp-0x108]
0x7922c3: mov    r12,QWORD PTR [rax+0x4d8]
0x7922ca: test   r12,r12
0x7922cd: je     7922e9
0x7922cf: movsx  eax,WORD PTR [r12+0x14]
0x7922d5: mov    WORD PTR [rbp-0x128],ax
0x7922dc: sub    eax,0x87
0x7922e1: cmp    eax,0x1
0x7922e4: jbe    79233e
0x7922e6: xor    r12d,r12d
0x7922e9: mov    WORD PTR [rbp-0x128],0xffff
0x7922f2: mov    edx,DWORD PTR [rbp-0xf0]
0x7922f8: xor    r8d,r8d
0x7922fb: xor    ecx,ecx
0x7922fd: mov    esi,0x1
0x792302: mov    r13,QWORD PTR [rbp-0x108]
0x792309: mov    rdi,r13
0x79230c: call   bd8f10
0x792311: cmp    QWORD PTR [r13+0x4d8],0x0
0x792319: jne    792325
0x79231b: cmp    WORD PTR [rbp-0x128],0xffff
0x792323: jne    792350
0x792325: mov    rdi,QWORD PTR [rbp-0x108]
0x79232c: xor    esi,esi
0x79232e: call   b6bfd0
0x792333: mov    DWORD PTR [rbx],0xffffffff
0x792339: jmp    78bf80
0x79233e: mov    esi,0x24
0x792343: mov    rdi,r12
0x792346: call   1ca4240
0x79234b: mov    r12,rax
0x79234e: jmp    7922f2
0x792350: mov    rax,QWORD PTR [r12+0x60]
0x792355: cmp    QWORD PTR [r12+0x58],rax
0x79235a: jne    792325
0x79235c: cmp    BYTE PTR [r12+0x144],0x1
0x792365: jle    792325
0x792367: mov    rax,QWORD PTR [r12]
0x79236b: mov    rdi,r12
0x79236e: call   QWORD PTR [rax+0x258]
0x792374: test   al,al
0x792376: jne    792325
0x792378: mov    edi,0x148
0x79237d: call   423860
0x792382: xor    esi,esi
0x792384: mov    rdi,rax
0x792387: mov    r13,rax
0x79238a: call   1ca23a0
0x79238f: xor    eax,eax
0x792391: movzx  edx,WORD PTR [r12+0x1c]
0x792397: mov    rsi,r13
0x79239a: mov    rdi,r12
0x79239d: cmp    WORD PTR [rbp-0x128],0x88
0x7923a6: sete   al
0x7923a9: shl    edx,0x10
0x7923ac: add    ax,0x89
0x7923b0: mov    WORD PTR [r13+0x14],ax
0x7923b5: movzx  eax,WORD PTR [r12+0x10]
0x7923bb: or     eax,edx
0x7923bd: xor    edx,edx
0x7923bf: mov    DWORD PTR [r13+0x1c],eax
0x7923c3: mov    eax,DWORD PTR [r12+0x20]
0x7923c8: mov    WORD PTR [r13+0x20],ax
0x7923cd: call   1935ac0
0x7923d2: mov    rdi,r13
0x7923d5: call   1cab0c0
0x7923da: mov    rdi,QWORD PTR [rbp-0x108]
0x7923e1: mov    rsi,r13
0x7923e4: call   b6b690
0x7923e9: mov    DWORD PTR [rbx],0xffffffff
0x7923ef: jmp    78bf80
0x7923f4: mov    r12,QWORD PTR [rbp-0x108]
0x7923fb: mov    edx,0x4b0
0x792400: mov    esi,0x38
0x792405: mov    rdi,r12
0x792408: call   6fcb60
0x79240d: movsx  rdx,WORD PTR [rbx+0x12]
0x792412: cmp    dx,WORD PTR [r12+0xac]
0x79241b: jge    790afa
0x792421: mov    r12d,0x1
0x792427: jmp    7908f3
0x79242c: mov    r13,QWORD PTR [rbp-0x108]
0x792433: mov    rdi,r13
0x792436: call   b127e0
0x79243b: mov    rdi,r13
0x79243e: call   b127b0
0x792443: cmp    DWORD PTR [rip+0x1cf6f6a],0x1        # 24893b4
0x79244a: jne    78d45d
0x792450: mov    rdi,QWORD PTR [rbp-0x108]
0x792457: or     r9d,0xffffffff
0x79245b: mov    r8d,0x1
0x792461: movsx  ecx,WORD PTR [rdi+0xac]
0x792468: movsx  edx,WORD PTR [rdi+0xaa]
0x79246f: movsx  esi,WORD PTR [rdi+0xa8]
0x792476: call   1d81060
0x79247b: jmp    78d45d
0x792480: lea    rsi,[rip+0x193868f]        # 20cab16 ; cstring ' flounder'
0x792487: mov    rdi,r13
0x79248a: call   8377e0
0x79248f: jmp    7912c1
0x792494: test   al,0x8
0x792496: je     7914be
0x79249c: jmp    79122f
0x7924a1: mov    rax,QWORD PTR [rbp-0x108]
0x7924a8: cmp    QWORD PTR [rip+0x1f84911],rax        # 2716dc0
0x7924af: jne    7914cb
0x7924b5: mov    rax,QWORD PTR [rip+0x193cef4]        # 20cf3b0
0x7924bc: mov    rsi,QWORD PTR [rbp-0x108]
0x7924c3: mov    QWORD PTR [rsi+0xc0],rax
0x7924ca: mov    rax,QWORD PTR [rsi+0xc8]
0x7924d1: cmp    rax,QWORD PTR [rsi+0xd0]
0x7924d8: je     7924e1
0x7924da: mov    QWORD PTR [rsi+0xd0],rax
0x7924e1: mov    rsi,QWORD PTR [rbp-0x108]
0x7924e8: mov    rax,QWORD PTR [rsi+0xe0]
0x7924ef: cmp    rax,QWORD PTR [rsi+0xe8]
0x7924f6: je     7924ff
0x7924f8: mov    QWORD PTR [rsi+0xe8],rax
0x7924ff: mov    rcx,QWORD PTR [rbp-0x108]
0x792506: mov    rax,QWORD PTR [rcx+0xf8]
0x79250d: cmp    rax,QWORD PTR [rcx+0x100]
0x792514: je     79251d
0x792516: mov    QWORD PTR [rcx+0x100],rax
0x79251d: mov    edi,0x170d
0x792522: call   113a790
0x792527: jmp    7914cb
0x79252c: lea    rsi,[rip+0x1938606]        # 20cab39 ; cstring ' in the lava'
0x792533: mov    rdi,r13
0x792536: call   8377e0
0x79253b: jmp    7913be
0x792540: endbr64
0x792544: mov    rbx,rax
0x792547: jmp    449f96
0x79254c: endbr64
0x792550: mov    rbx,rax
0x792553: jmp    449fb8
0x792558: endbr64
0x79255c: mov    rbx,rax
0x79255f: jmp    449fd9
0x792564: endbr64
0x792568: mov    rbx,rax
0x79256b: jmp    44a00f
0x792570: endbr64
0x792574: mov    rbx,rax
0x792577: jmp    44a0a5
0x79257c: endbr64
0x792580: mov    rbx,rax
0x792583: jmp    449ff3
0x792588: endbr64
0x79258c: jmp    792580
0x79258e: endbr64
0x792592: mov    rbx,rax
0x792595: jmp    44a02b
0x79259a: endbr64
0x79259e: mov    rbx,rax
0x7925a1: jmp    44a045
0x7925a6: endbr64
0x7925aa: jmp    792580
0x7925ac: endbr64
0x7925b0: jmp    792580
0x7925b2: endbr64
0x7925b6: mov    rbx,rax
0x7925b9: jmp    449fd9
0x7925be: endbr64
0x7925c2: mov    rbx,rax
0x7925c5: jmp    449fd9
0x7925ca: endbr64
0x7925ce: mov    rbx,rax
0x7925d1: jmp    449fd9
0x7925d6: endbr64
0x7925da: mov    rbx,rax
0x7925dd: jmp    449fd9
0x7925e2: endbr64
0x7925e6: mov    rbx,rax
0x7925e9: jmp    44a068
0x7925ee: endbr64
0x7925f2: mov    rbx,rax
0x7925f5: jmp    44a082
0x7925fa: endbr64
0x7925fe: mov    rbx,rax
0x792601: jmp    449f96
0x792606: endbr64
0x79260a: mov    rbx,rax
0x79260d: jmp    44a00f
0x792612: endbr64
0x792616: mov    rbx,rax
0x792619: jmp    44a0b7
0x79261e: endbr64
0x792622: mov    rbx,rax
0x792625: jmp    44a0cd
0x79262a: endbr64
0x79262e: jmp    792580
0x792633: endbr64
0x792637: mov    rbx,rax
0x79263a: jmp    44a00f
0x79263f: endbr64
0x792643: mov    rbx,rax
0x792646: jmp    449fd9
0x79264b: endbr64
0x79264f: mov    rbx,rax
0x792652: jmp    44a0f0
0x792657: endbr64
0x79265b: mov    rbx,rax
0x79265e: jmp    44a10a
0x792663: endbr64
0x792667: mov    rbx,rax
0x79266a: jmp    449f96
0x79266f: endbr64
0x792673: mov    rbx,rax
0x792676: jmp    44a00f
0x79267b: endbr64
0x79267f: jmp    792580
0x792684: endbr64
0x792688: mov    rbx,rax
0x79268b: jmp    449fc5
0x792690: endbr64
0x792694: mov    rbx,rax
0x792697: jmp    44a00f
0x79269c: endbr64
0x7926a0: mov    rbx,rax
0x7926a3: jmp    449f62
0x7926a8: endbr64
0x7926ac: mov    rbx,rax
0x7926af: jmp    449f7c
0x7926b4: endbr64
0x7926b8: mov    rbx,rax
0x7926bb: jmp    449f96
