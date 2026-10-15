; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; journal-agreement-title-and-orders; unwind 0x17db9b0..0x17dd94e
0x17db9b0: endbr64
0x17db9b4: push   r15
0x17db9b6: push   r14
0x17db9b8: push   r13
0x17db9ba: push   r12
0x17db9bc: push   rbp
0x17db9bd: push   rbx
0x17db9be: sub    rsp,0x198
0x17db9c5: mov    rbx,QWORD PTR [rsi]
0x17db9c8: mov    rbp,QWORD PTR [rsi+0x8]
0x17db9cc: mov    QWORD PTR [rsp+0x20],rdi
0x17db9d1: mov    QWORD PTR [rsp+0x18],rsi
0x17db9d6: mov    QWORD PTR [rsp+0x28],rdx
0x17db9db: mov    rax,QWORD PTR fs:0x28
0x17db9e4: mov    QWORD PTR [rsp+0x188],rax
0x17db9ec: xor    eax,eax
0x17db9ee: cmp    rbx,rbp
0x17db9f1: je     17dbb33
0x17db9f7: nop    WORD PTR [rax+rax*1+0x0]
0x17dba00: mov    r12,QWORD PTR [rbx]
0x17dba03: test   r12,r12
0x17dba06: je     17dbb14
0x17dba0c: mov    rdx,QWORD PTR [r12+0x88]
0x17dba14: mov    rdi,QWORD PTR [r12+0x80]
0x17dba1c: cmp    rdx,rdi
0x17dba1f: je     17dbde0
0x17dba25: nop    DWORD PTR [rax]
0x17dba28: mov    r13,QWORD PTR [rdi]
0x17dba2b: test   r13,r13
0x17dba2e: je     17dba67
0x17dba30: mov    rdi,QWORD PTR [r13+0x0]
0x17dba34: lea    rax,[r13+0x10]
0x17dba38: cmp    rdi,rax
0x17dba3b: je     17dba4a
0x17dba3d: mov    rax,QWORD PTR [r13+0x10]
0x17dba41: lea    rsi,[rax+0x1]
0x17dba45: call   423790
0x17dba4a: mov    rdi,r13
0x17dba4d: mov    esi,0x20
0x17dba52: call   423790
0x17dba57: mov    rdi,QWORD PTR [r12+0x80]
0x17dba5f: mov    rdx,QWORD PTR [r12+0x88]
0x17dba67: lea    rsi,[rdi+0x8]
0x17dba6b: cmp    rsi,rdx
0x17dba6e: je     17dbca0
0x17dba74: sub    rdx,rsi
0x17dba77: call   423870
0x17dba7c: mov    rax,QWORD PTR [r12+0x88]
0x17dba84: mov    rdi,QWORD PTR [r12+0x80]
0x17dba8c: lea    rdx,[rax-0x8]
0x17dba90: mov    QWORD PTR [r12+0x88],rdx
0x17dba98: cmp    rdx,rdi
0x17dba9b: jne    17dba28
0x17dba9d: nop    DWORD PTR [rax]
0x17dbaa0: mov    rsi,QWORD PTR [r12+0x90]
0x17dbaa8: sub    rsi,rdi
0x17dbaab: call   423790
0x17dbab0: mov    rdi,QWORD PTR [r12+0x60]
0x17dbab5: lea    rax,[r12+0x70]
0x17dbaba: cmp    rdi,rax
0x17dbabd: je     17dbacd
0x17dbabf: mov    rax,QWORD PTR [r12+0x70]
0x17dbac4: lea    rsi,[rax+0x1]
0x17dbac8: call   423790
0x17dbacd: mov    rdi,QWORD PTR [r12+0x40]
0x17dbad2: lea    rax,[r12+0x50]
0x17dbad7: cmp    rdi,rax
0x17dbada: je     17dbaea
0x17dbadc: mov    rax,QWORD PTR [r12+0x50]
0x17dbae1: lea    rsi,[rax+0x1]
0x17dbae5: call   423790
0x17dbaea: mov    rdi,QWORD PTR [r12+0x20]
0x17dbaef: lea    rax,[r12+0x30]
0x17dbaf4: cmp    rdi,rax
0x17dbaf7: je     17dbb07
0x17dbaf9: mov    rax,QWORD PTR [r12+0x30]
0x17dbafe: lea    rsi,[rax+0x1]
0x17dbb02: call   423790
0x17dbb07: mov    esi,0xa8
0x17dbb0c: mov    rdi,r12
0x17dbb0f: call   423790
0x17dbb14: add    rbx,0x8
0x17dbb18: cmp    rbp,rbx
0x17dbb1b: jne    17dba00
0x17dbb21: mov    rcx,QWORD PTR [rsp+0x18]
0x17dbb26: mov    rax,QWORD PTR [rcx]
0x17dbb29: cmp    QWORD PTR [rcx+0x8],rax
0x17dbb2d: je     17dbb33
0x17dbb2f: mov    QWORD PTR [rcx+0x8],rax
0x17dbb33: movsxd rdx,DWORD PTR [rip+0x119f58e]        # 297b0c8
0x17dbb3a: mov    rax,QWORD PTR [rip+0xf3b2e7]        # 2716e28
0x17dbb41: pxor   xmm0,xmm0
0x17dbb45: lea    rsi,[rsp+0x50]
0x17dbb4a: mov    rdi,QWORD PTR [rip+0x1041c87]        # 281d7d8
0x17dbb51: mov    rax,QWORD PTR [rax+rdx*8]
0x17dbb55: movaps XMMWORD PTR [rsp+0x50],xmm0
0x17dbb5a: mov    rbx,QWORD PTR [rax+0x10]
0x17dbb5e: mov    QWORD PTR [rsp+0x60],0x0
0x17dbb67: mov    QWORD PTR [rsp+0x8],rbx
0x17dbb6c: mov    r12d,DWORD PTR [rbx+0xe0]
0x17dbb73: call   c6b5a0
0x17dbb78: mov    rax,rbx
0x17dbb7b: mov    rbx,QWORD PTR [rbx+0xe8]
0x17dbb82: mov    r15d,0xffffffff
0x17dbb88: mov    rbp,QWORD PTR [rax+0xf0]
0x17dbb8f: cmp    rbx,rbp
0x17dbb92: jb     17dbbf0
0x17dbb94: mov    rax,QWORD PTR [rip+0x103df85]        # 2819b20
0x17dbb9b: mov    r13,QWORD PTR [rip+0x103df76]        # 2819b18
0x17dbba2: mov    QWORD PTR [rsp],rax
0x17dbba6: cmp    rax,r13
0x17dbba9: ja     17dc017
0x17dbbaf: nop
0x17dbbb0: mov    rdi,QWORD PTR [rsp+0x50]
0x17dbbb5: test   rdi,rdi
0x17dbbb8: je     17dbbc7
0x17dbbba: mov    rsi,QWORD PTR [rsp+0x60]
0x17dbbbf: sub    rsi,rdi
0x17dbbc2: call   423790
0x17dbbc7: mov    rax,QWORD PTR [rsp+0x188]
0x17dbbcf: sub    rax,QWORD PTR fs:0x28
0x17dbbd8: jne    17dd828
0x17dbbde: add    rsp,0x198
0x17dbbe5: pop    rbx
0x17dbbe6: pop    rbp
0x17dbbe7: pop    r12
0x17dbbe9: pop    r13
0x17dbbeb: pop    r14
0x17dbbed: pop    r15
0x17dbbef: ret
0x17dbbf0: mov    rdi,QWORD PTR [rbx]
0x17dbbf3: mov    rax,QWORD PTR [rdi]
0x17dbbf6: call   QWORD PTR [rax]
0x17dbbf8: cmp    ax,0xd
0x17dbbfc: jne    17dbc05
0x17dbbfe: mov    rax,QWORD PTR [rbx]
0x17dbc01: mov    r15d,DWORD PTR [rax+0x14]
0x17dbc05: add    rbx,0x8
0x17dbc09: cmp    rbp,rbx
0x17dbc0c: ja     17dbbf0
0x17dbc0e: mov    rax,QWORD PTR [rip+0x103df0b]        # 2819b20
0x17dbc15: mov    r13,QWORD PTR [rip+0x103defc]        # 2819b18
0x17dbc1c: mov    QWORD PTR [rsp],rax
0x17dbc20: cmp    rax,r13
0x17dbc23: jbe    17dbc3c
0x17dbc25: nop    DWORD PTR [rax]
0x17dbc28: mov    rbx,QWORD PTR [r13+0x0]
0x17dbc2c: test   BYTE PTR [rbx+0x4c],0x2
0x17dbc30: je     17dbcb0
0x17dbc32: add    r13,0x8
0x17dbc36: cmp    QWORD PTR [rsp],r13
0x17dbc3a: ja     17dbc28
0x17dbc3c: cmp    r15d,0xffffffff
0x17dbc40: je     17dbbb0
0x17dbc46: mov    rax,QWORD PTR [rip+0x1039823]        # 2815470
0x17dbc4d: mov    rdi,QWORD PTR [rip+0x1039814]        # 2815468
0x17dbc54: mov    rdx,rax
0x17dbc57: sub    rdx,rdi
0x17dbc5a: sar    rdx,0x3
0x17dbc5e: cmp    rax,rdi
0x17dbc61: je     17dbbb0
0x17dbc67: sub    edx,0x1
0x17dbc6a: js     17dbbb0
0x17dbc70: xor    ecx,ecx
0x17dbc72: nop    WORD PTR [rax+rax*1+0x0]
0x17dbc78: lea    eax,[rdx+rcx*1]
0x17dbc7b: sar    eax,1
0x17dbc7d: movsxd rsi,eax
0x17dbc80: mov    r14,QWORD PTR [rdi+rsi*8]
0x17dbc84: cmp    r15d,DWORD PTR [r14]
0x17dbc87: je     17dc022
0x17dbc8d: jge    17dbdd0
0x17dbc93: lea    edx,[rax-0x1]
0x17dbc96: cmp    edx,ecx
0x17dbc98: jge    17dbc78
0x17dbc9a: jmp    17dbbb0
0x17dbc9f: nop
0x17dbca0: mov    QWORD PTR [r12+0x88],rdi
0x17dbca8: jmp    17dbaa0
0x17dbcad: nop    DWORD PTR [rax]
0x17dbcb0: mov    rax,QWORD PTR [rbx+0x8]
0x17dbcb4: mov    rbp,QWORD PTR [rbx+0x10]
0x17dbcb8: mov    QWORD PTR [rsp+0x10],rax
0x17dbcbd: mov    r14,rax
0x17dbcc0: cmp    rax,rbp
0x17dbcc3: jb     17dbd90
0x17dbcc9: nop    DWORD PTR [rax+0x0]
0x17dbcd0: mov    rax,QWORD PTR [rbx+0x28]
0x17dbcd4: mov    rax,QWORD PTR [rax]
0x17dbcd7: mov    ecx,DWORD PTR [rax+0x18]
0x17dbcda: test   ecx,ecx
0x17dbcdc: jne    17dbc32
0x17dbce2: mov    rax,QWORD PTR [rax+0x10]
0x17dbce6: cmp    DWORD PTR [rax+0x18],0xffffffff
0x17dbcea: setne  al
0x17dbced: cmp    QWORD PTR [rsp+0x28],0x0
0x17dbcf3: sete   dl
0x17dbcf6: or     al,dl
0x17dbcf8: mov    ecx,eax
0x17dbcfa: jne    17dbc32
0x17dbd00: cmp    QWORD PTR [rsp+0x10],rbp
0x17dbd05: jae    17dbc32
0x17dbd0b: mov    r14,QWORD PTR [rsp+0x10]
0x17dbd10: mov    QWORD PTR [rsp+0x30],r13
0x17dbd15: mov    ebx,r12d
0x17dbd18: mov    DWORD PTR [rsp+0x10],0x0
0x17dbd20: mov    r12,r14
0x17dbd23: mov    r14d,ecx
0x17dbd26: cs nop WORD PTR [rax+rax*1+0x0]
0x17dbd30: mov    r13,QWORD PTR [r12]
0x17dbd34: mov    esi,ebx
0x17dbd36: lea    rdi,[r13+0x8]
0x17dbd3a: call   82cb40
0x17dbd3f: mov    QWORD PTR [rsp+0x90],rax
0x17dbd47: mov    DWORD PTR [rsp+0x98],edx
0x17dbd4e: test   dl,dl
0x17dbd50: je     17dcdf0
0x17dbd56: cmp    DWORD PTR [rsp+0x90],0xffffffff
0x17dbd5e: je     17dcdf0
0x17dbd64: add    DWORD PTR [rsp+0x10],0x1
0x17dbd69: add    r12,0x8
0x17dbd6d: cmp    rbp,r12
0x17dbd70: ja     17dbd30
0x17dbd72: cmp    DWORD PTR [rsp+0x10],0x1
0x17dbd77: mov    r13,QWORD PTR [rsp+0x30]
0x17dbd7c: mov    r12d,ebx
0x17dbd7f: jg     17dbc32
0x17dbd85: test   r14b,r14b
0x17dbd88: jne    17dbe04
0x17dbd8a: jmp    17dbc32
0x17dbd8f: nop
0x17dbd90: mov    rax,QWORD PTR [r14]
0x17dbd93: mov    esi,r12d
0x17dbd96: lea    rdi,[rax+0x8]
0x17dbd9a: call   82cb40
0x17dbd9f: mov    QWORD PTR [rsp+0x90],rax
0x17dbda7: mov    DWORD PTR [rsp+0x98],edx
0x17dbdae: test   dl,dl
0x17dbdb0: je     17dbdbc
0x17dbdb2: cmp    DWORD PTR [rsp+0x90],0xffffffff
0x17dbdba: jne    17dbdf0
0x17dbdbc: add    r14,0x8
0x17dbdc0: cmp    rbp,r14
0x17dbdc3: jbe    17dbcd0
0x17dbdc9: jmp    17dbd90
0x17dbdcb: nop    DWORD PTR [rax+rax*1+0x0]
0x17dbdd0: lea    ecx,[rax+0x1]
0x17dbdd3: cmp    ecx,edx
0x17dbdd5: jle    17dbc78
0x17dbddb: jmp    17dbbb0
0x17dbde0: test   rdi,rdi
0x17dbde3: je     17dbab0
0x17dbde9: jmp    17dbaa0
0x17dbdee: xchg   ax,ax
0x17dbdf0: mov    rax,QWORD PTR [rbx+0x28]
0x17dbdf4: mov    ecx,edx
0x17dbdf6: mov    rax,QWORD PTR [rax]
0x17dbdf9: mov    edx,DWORD PTR [rax+0x18]
0x17dbdfc: test   edx,edx
0x17dbdfe: je     17dd058
0x17dbe04: mov    edi,0xa8
0x17dbe09: call   423860
0x17dbe0e: mov    r14,rax
0x17dbe11: lea    rsi,[rax+0x30]
0x17dbe15: pxor   xmm0,xmm0
0x17dbe19: mov    BYTE PTR [rax+0x30],0x0
0x17dbe1d: mov    QWORD PTR [rax+0x20],rsi
0x17dbe21: lea    rax,[rax+0x50]
0x17dbe25: mov    QWORD PTR [rax-0x28],0x0
0x17dbe2d: movups XMMWORD PTR [r14],xmm0
0x17dbe31: mov    BYTE PTR [r14+0x50],0x0
0x17dbe36: mov    BYTE PTR [r14+0x70],0x0
0x17dbe3b: mov    rdx,QWORD PTR [r13+0x0]
0x17dbe3f: mov    QWORD PTR [r14+0x40],rax
0x17dbe43: lea    rax,[r14+0x70]
0x17dbe47: mov    QWORD PTR [r14+0x60],rax
0x17dbe4b: mov    rax,QWORD PTR [rdx+0x28]
0x17dbe4f: mov    QWORD PTR [r14+0x48],0x0
0x17dbe57: mov    rcx,QWORD PTR [rax]
0x17dbe5a: mov    QWORD PTR [r14+0x68],0x0
0x17dbe62: mov    QWORD PTR [r14+0x90],0x0
0x17dbe6d: mov    eax,DWORD PTR [rcx+0x18]
0x17dbe70: mov    QWORD PTR [r14+0x10],0x0
0x17dbe78: mov    BYTE PTR [r14+0x18],0x0
0x17dbe7d: mov    BYTE PTR [r14+0x98],0x0
0x17dbe85: mov    DWORD PTR [r14+0x9c],0xffffffff
0x17dbe90: mov    QWORD PTR [r14],rdx
0x17dbe93: movups XMMWORD PTR [r14+0x80],xmm0
0x17dbe9b: test   eax,eax
0x17dbe9d: jne    17dbfd9
0x17dbea3: mov    rbx,QWORD PTR [rcx+0x10]
0x17dbea7: cmp    DWORD PTR [rbx+0x18],0xffffffff
0x17dbeab: jne    17dbfa0
0x17dbeb1: lea    rbp,[rdx+0x8]
0x17dbeb5: movsxd rdx,DWORD PTR [rbx+0x4]
0x17dbeb9: lea    rdi,[rsp+0x90]
0x17dbec1: mov    rsi,rbp
0x17dbec4: mov    QWORD PTR [rsp+0x10],rdi
0x17dbec9: call   1278690
0x17dbece: cmp    BYTE PTR [rsp+0xa0],0x0
0x17dbed6: mov    rdi,QWORD PTR [rsp+0x10]
0x17dbedb: je     17dd326
0x17dbee1: mov    rcx,QWORD PTR [rsp+0x98]
0x17dbee9: movsxd rdx,DWORD PTR [rbx+0x8]
0x17dbeed: mov    rsi,rbp
0x17dbef0: mov    QWORD PTR [rsp+0x10],rcx
0x17dbef5: call   1278690
0x17dbefa: cmp    BYTE PTR [rsp+0xa0],0x0
0x17dbf02: je     17dc000
0x17dbf08: mov    rcx,QWORD PTR [rsp+0x10]
0x17dbf0d: mov    rax,QWORD PTR [rsp+0x98]
0x17dbf15: test   rcx,rcx
0x17dbf18: je     17dc000
0x17dbf1e: test   rax,rax
0x17dbf21: je     17dc000
0x17dbf27: mov    rsi,QWORD PTR [rcx+0x8]
0x17dbf2b: cmp    rsi,QWORD PTR [rcx+0x10]
0x17dbf2f: je     17dc000
0x17dbf35: mov    rdx,QWORD PTR [rax+0x8]
0x17dbf39: cmp    rdx,QWORD PTR [rax+0x10]
0x17dbf3d: mov    QWORD PTR [rsp+0x10],rdx
0x17dbf42: je     17dc000
0x17dbf48: mov    esi,DWORD PTR [rsi]
0x17dbf4a: lea    rdi,[rip+0x104f9e7]        # 282b938
0x17dbf51: call   adef00
0x17dbf56: mov    rdx,QWORD PTR [rsp+0x10]
0x17dbf5b: lea    rdi,[rip+0x104f9d6]        # 282b938
0x17dbf62: mov    rbp,rax
0x17dbf65: mov    esi,DWORD PTR [rdx]
0x17dbf67: call   adef00
0x17dbf6c: mov    QWORD PTR [rsp+0x10],rax
0x17dbf71: test   rbp,rbp
0x17dbf74: je     17dc000
0x17dbf7a: test   rax,rax
0x17dbf7d: je     17dc000
0x17dbf83: cmp    DWORD PTR [rbx],0x2a
0x17dbf86: ja     17dd422
0x17dbf8c: mov    eax,DWORD PTR [rbx]
0x17dbf8e: lea    rcx,[rip+0x9da8a7]        # 21b683c
0x17dbf95: movsxd rax,DWORD PTR [rcx+rax*4]
0x17dbf99: add    rax,rcx
0x17dbf9c: notrack jmp rax
0x17dbf9f: nop
0x17dbfa0: lea    rax,[rip+0x9da0b2]        # 21b6059 ; cstring='Done: '
0x17dbfa7: cmp    rsi,rax
0x17dbfaa: je     17dd540
0x17dbfb0: mov    r9d,0x203a ; inline=': '
0x17dbfb6: mov    DWORD PTR [r14+0x30],0x656e6f44 ; inline='Done'
0x17dbfbe: mov    WORD PTR [rsi+0x4],r9w
0x17dbfc3: mov    QWORD PTR [r14+0x28],0x6
0x17dbfcb: mov    BYTE PTR [rsi+0x6],0x0
0x17dbfcf: mov    rax,QWORD PTR [rdx+0x28]
0x17dbfd3: mov    rcx,QWORD PTR [rax]
0x17dbfd6: mov    eax,DWORD PTR [rcx+0x18]
0x17dbfd9: cmp    eax,0x11
0x17dbfdc: ja     17dc000
0x17dbfde: lea    rsi,[rip+0x9da903]        # 21b68e8
0x17dbfe5: movsxd rax,DWORD PTR [rsi+rax*4]
0x17dbfe9: add    rax,rsi
0x17dbfec: notrack jmp rax
0x17dbfef: lea    rdi,[r14+0x20]
0x17dbff3: lea    rsi,[rip+0x9d9e86]        # 21b5e80 ; cstring='Retrieve Artifact'
0x17dbffa: call   b05af0
0x17dbfff: nop
0x17dc000: mov    rsi,QWORD PTR [rsp+0x18]
0x17dc005: mov    rdi,QWORD PTR [rsp+0x20]
0x17dc00a: mov    rdx,r14
0x17dc00d: call   17b64e0
0x17dc012: jmp    17dbc32
0x17dc017: mov    r15d,0xffffffff
0x17dc01d: jmp    17dbc28
0x17dc022: mov    rax,QWORD PTR [r14+0xc0]
0x17dc029: mov    rbx,QWORD PTR [r14+0xb8]
0x17dc030: mov    QWORD PTR [rsp],rax
0x17dc034: cmp    rax,rbx
0x17dc037: jbe    17dbbb0
0x17dc03d: nop    DWORD PTR [rax]
0x17dc040: mov    rcx,QWORD PTR [rsp+0x8]
0x17dc045: mov    rax,QWORD PTR [rbx]
0x17dc048: mov    ecx,DWORD PTR [rcx+0xe0]
0x17dc04e: cmp    DWORD PTR [rax+0xc],ecx
0x17dc051: je     17dc068
0x17dc053: add    rbx,0x8
0x17dc057: cmp    QWORD PTR [rsp],rbx
0x17dc05b: jbe    17dbbb0
0x17dc061: jmp    17dc040
0x17dc063: nop    DWORD PTR [rax+rax*1+0x0]
0x17dc068: mov    edi,0xa8
0x17dc06d: call   423860
0x17dc072: mov    r12,rax
0x17dc075: lea    rbp,[rax+0x30]
0x17dc079: mov    BYTE PTR [rax+0x30],0x0
0x17dc07d: lea    rax,[rax+0x50]
0x17dc081: mov    QWORD PTR [rax-0x30],rbp
0x17dc085: pxor   xmm0,xmm0
0x17dc089: mov    QWORD PTR [rax-0x28],0x0
0x17dc091: mov    BYTE PTR [r12+0x50],0x0
0x17dc097: mov    BYTE PTR [r12+0x70],0x0
0x17dc09d: mov    QWORD PTR [r12+0x10],0x0
0x17dc0a6: mov    rdi,QWORD PTR [rbx]
0x17dc0a9: mov    QWORD PTR [r12+0x40],rax
0x17dc0ae: lea    rax,[r12+0x70]
0x17dc0b3: mov    QWORD PTR [r12+0x60],rax
0x17dc0b8: mov    rax,QWORD PTR [rdi]
0x17dc0bb: mov    QWORD PTR [r12+0x48],0x0
0x17dc0c4: mov    QWORD PTR [r12+0x68],0x0
0x17dc0cd: mov    QWORD PTR [r12+0x90],0x0
0x17dc0d9: mov    QWORD PTR [r12],0x0
0x17dc0e1: mov    BYTE PTR [r12+0x18],0x0
0x17dc0e7: mov    BYTE PTR [r12+0x98],0x0
0x17dc0f0: mov    DWORD PTR [r12+0x9c],0xffffffff
0x17dc0fc: mov    QWORD PTR [r12+0x8],r14
0x17dc101: mov    QWORD PTR [r12+0x10],rdi
0x17dc106: movups XMMWORD PTR [r12+0x80],xmm0
0x17dc10f: call   QWORD PTR [rax+0x18]
0x17dc112: cmp    eax,0x7
0x17dc115: je     17dc864
0x17dc11b: jg     17dc3c0
0x17dc121: cmp    eax,0x5
0x17dc124: je     17dc640
0x17dc12a: cmp    eax,0x6
0x17dc12d: jne    17dc3a8
0x17dc133: mov    rcx,QWORD PTR [r12+0x20]
0x17dc138: mov    rdx,QWORD PTR [r12+0x28]
0x17dc13d: lea    r13,[r12+0x20]
0x17dc142: cmp    rbp,rcx
0x17dc145: je     17dcdad
0x17dc14b: cmp    QWORD PTR [r12+0x30],0x18
0x17dc151: jbe    17dcdad
0x17dc157: lea    rsi,[rip+0x9d9f8c]        # 21b60ea ; cstring='Order: Cause trouble for '
0x17dc15e: cmp    rcx,rsi
0x17dc161: ja     17dc170
0x17dc163: lea    rax,[rcx+rdx*1]
0x17dc167: cmp    rax,rsi
0x17dc16a: jae    17dd270
0x17dc170: movabs rax,0x726f6620656c6275 ; inline='uble for'
0x17dc17a: movdqa xmm0,XMMWORD PTR [rip+0x9dad2e]        # 21b6eb0 ; vector='Order: Cause tro'
0x17dc182: mov    BYTE PTR [rcx+0x18],0x20
0x17dc186: mov    QWORD PTR [rcx+0x10],rax
0x17dc18a: movups XMMWORD PTR [rcx],xmm0
0x17dc18d: mov    rax,QWORD PTR [r12+0x20]
0x17dc192: xor    ecx,ecx
0x17dc194: mov    rsi,r13
0x17dc197: lea    rdi,[rip+0x104f79a]        # 282b938
0x17dc19e: mov    QWORD PTR [r12+0x28],0x19
0x17dc1a7: mov    BYTE PTR [rax+0x19],0x0
0x17dc1ab: mov    r15,QWORD PTR [r12+0x10]
0x17dc1b0: mov    edx,DWORD PTR [r15+0x20]
0x17dc1b4: mov    QWORD PTR [rsp+0x48],r15
0x17dc1b9: call   a278f0
0x17dc1be: mov    rcx,QWORD PTR [rip+0xf272e3]        # 27034a8
0x17dc1c5: cmp    QWORD PTR [rip+0xf272e4],rcx        # 27034b0
0x17dc1cc: mov    eax,DWORD PTR [r15+0x20]
0x17dc1d0: je     17dc850
0x17dc1d6: cmp    eax,0xffffffff
0x17dc1d9: je     17dc850
0x17dc1df: lea    rdi,[rsp+0x90]
0x17dc1e7: movsxd rdx,eax
0x17dc1ea: lea    rsi,[rip+0xf272b7]        # 27034a8
0x17dc1f1: mov    QWORD PTR [rsp+0x10],rdi
0x17dc1f6: call   17b0370
0x17dc1fb: cmp    BYTE PTR [rsp+0xa0],0x0
0x17dc203: je     17dc850
0x17dc209: mov    rax,QWORD PTR [rsp+0x98]
0x17dc211: mov    QWORD PTR [rsp+0x38],rax
0x17dc216: test   rax,rax
0x17dc219: je     17dc850
0x17dc21f: mov    eax,DWORD PTR [r15+0x10]
0x17dc223: pxor   xmm0,xmm0
0x17dc227: mov    QWORD PTR [rsp+0x80],0x0
0x17dc233: movaps XMMWORD PTR [rsp+0x70],xmm0
0x17dc238: mov    DWORD PTR [rsp+0x44],eax
0x17dc23c: mov    rax,QWORD PTR [rsp+0x8]
0x17dc241: mov    rax,QWORD PTR [rax+0x130]
0x17dc248: test   rax,rax
0x17dc24b: je     17dc260
0x17dc24d: mov    rax,QWORD PTR [rax+0x40]
0x17dc251: test   rax,rax
0x17dc254: jne    17dd0f3
0x17dc25a: nop    WORD PTR [rax+rax*1+0x0]
0x17dc260: mov    rax,QWORD PTR [rsp+0x8]
0x17dc265: movsxd rcx,DWORD PTR [rax+0xbc]
0x17dc26c: cmp    ecx,0xffffffff
0x17dc26f: je     17dc33d
0x17dc275: mov    rdi,QWORD PTR [rip+0x103d86c]        # 2819ae8
0x17dc27c: mov    rdx,QWORD PTR [rip+0x103d86d]        # 2819af0
0x17dc283: sub    rdx,rdi
0x17dc286: sar    rdx,0x3
0x17dc28a: mov    eax,edx
0x17dc28c: test   edx,edx
0x17dc28e: je     17dc33d
0x17dc294: xor    esi,esi
0x17dc296: cmp    edx,0x40
0x17dc299: jle    17dc2c2
0x17dc29b: nop    DWORD PTR [rax+rax*1+0x0]
0x17dc2a0: mov    edx,eax
0x17dc2a2: sar    edx,1
0x17dc2a4: lea    r8d,[rsi+rdx*1]
0x17dc2a8: movsxd r9,r8d
0x17dc2ab: mov    r9,QWORD PTR [rdi+r9*8]
0x17dc2af: movsxd r9,DWORD PTR [r9]
0x17dc2b2: cmp    rcx,r9
0x17dc2b5: cmovge esi,r8d
0x17dc2b9: sub    eax,edx
0x17dc2bb: cmp    eax,0x40
0x17dc2be: jg     17dc2a0
0x17dc2c0: add    eax,esi
0x17dc2c2: cmp    eax,0xffffffff
0x17dc2c5: je     17dc33d
0x17dc2c7: cmp    esi,eax
0x17dc2c9: jge    17dc33d
0x17dc2cb: sub    eax,0x1
0x17dc2ce: movsxd r8,esi
0x17dc2d1: sub    eax,esi
0x17dc2d3: lea    rdx,[rdi+r8*8]
0x17dc2d7: add    rax,r8
0x17dc2da: lea    rdi,[rdi+rax*8+0x8]
0x17dc2df: jmp    17dc2f1
0x17dc2e1: nop    DWORD PTR [rax+0x0]
0x17dc2e8: add    rdx,0x8
0x17dc2ec: cmp    rdi,rdx
0x17dc2ef: je     17dc33d
0x17dc2f1: mov    rax,QWORD PTR [rdx]
0x17dc2f4: movsxd rsi,DWORD PTR [rax]
0x17dc2f7: cmp    rcx,rsi
0x17dc2fa: jne    17dc2e8
0x17dc2fc: mov    rbp,QWORD PTR [rax+0x158]
0x17dc303: mov    r13,QWORD PTR [rax+0x160]
0x17dc30a: cmp    r13,rbp
0x17dc30d: jbe    17dc33d
0x17dc30f: mov    rax,QWORD PTR [rbp+0x0]
0x17dc313: mov    ecx,DWORD PTR [rip+0x11a91a3]        # 29854bc
0x17dc319: mov    edx,DWORD PTR [rip+0x11a91a5]        # 29854c4
0x17dc31f: test   BYTE PTR [rax+0x20],0x1
0x17dc323: jne    17dc334
0x17dc325: cmp    edx,DWORD PTR [rax+0x10]
0x17dc328: jg     17dcf0d
0x17dc32e: je     17dcf04
0x17dc334: add    rbp,0x8
0x17dc338: cmp    r13,rbp
0x17dc33b: ja     17dc30f
0x17dc33d: mov    rax,QWORD PTR [rsp+0x8]
0x17dc342: mov    r13,QWORD PTR [rax+0xe8]
0x17dc349: mov    rax,QWORD PTR [rax+0xf0]
0x17dc350: mov    QWORD PTR [rsp+0x30],rax
0x17dc355: cmp    rax,r13
0x17dc358: ja     17dcc20
0x17dc35e: mov    rcx,QWORD PTR [rsp+0x78]
0x17dc363: mov    rdi,QWORD PTR [rsp+0x70]
0x17dc368: cmp    rcx,rdi
0x17dc36b: jne    17dccae
0x17dc371: nop    DWORD PTR [rax+0x0]
0x17dc378: mov    rcx,QWORD PTR [rsp+0x28]
0x17dc37d: test   rcx,rcx
0x17dc380: jne    17dd077
0x17dc386: cs nop WORD PTR [rax+rax*1+0x0]
0x17dc390: test   rdi,rdi
0x17dc393: je     17dc3a8
0x17dc395: mov    rsi,QWORD PTR [rsp+0x80]
0x17dc39d: sub    rsi,rdi
0x17dc3a0: call   423790
0x17dc3a5: nop    DWORD PTR [rax]
0x17dc3a8: mov    rsi,QWORD PTR [rsp+0x18]
0x17dc3ad: mov    rdi,QWORD PTR [rsp+0x20]
0x17dc3b2: mov    rdx,r12
0x17dc3b5: call   17b64e0
0x17dc3ba: jmp    17dc053
0x17dc3bf: nop
0x17dc3c0: cmp    eax,0x8
0x17dc3c3: jne    17dc3a8
0x17dc3c5: mov    rcx,QWORD PTR [r12+0x20]
0x17dc3ca: mov    rdx,QWORD PTR [r12+0x28]
0x17dc3cf: lea    r15,[r12+0x20]
0x17dc3d4: cmp    rbp,rcx
0x17dc3d7: je     17dcd91
0x17dc3dd: cmp    QWORD PTR [r12+0x30],0x10
0x17dc3e3: jbe    17dcd91
0x17dc3e9: lea    rsi,[rip+0x9d9ce8]        # 21b60d8 ; cstring='Order: Drive off '
0x17dc3f0: cmp    rcx,rsi
0x17dc3f3: ja     17dc402
0x17dc3f5: lea    rax,[rcx+rdx*1]
0x17dc3f9: cmp    rax,rsi
0x17dc3fc: jae    17dd2ec
0x17dc402: movdqa xmm0,XMMWORD PTR [rip+0x9daa96]        # 21b6ea0 ; vector='Order: Drive off'
0x17dc40a: mov    BYTE PTR [rcx+0x10],0x20
0x17dc40e: movups XMMWORD PTR [rcx],xmm0
0x17dc411: mov    rax,QWORD PTR [r12+0x20]
0x17dc416: lea    r13,[rip+0x104f51b]        # 282b938
0x17dc41d: xor    ecx,ecx
0x17dc41f: mov    rsi,r15
0x17dc422: mov    QWORD PTR [r12+0x28],0x11
0x17dc42b: mov    rdi,r13
0x17dc42e: mov    BYTE PTR [rax+0x11],0x0
0x17dc432: mov    rax,QWORD PTR [r12+0x10]
0x17dc437: mov    edx,DWORD PTR [rax+0x20]
0x17dc43a: mov    QWORD PTR [rsp+0x10],rax
0x17dc43f: call   a278f0
0x17dc444: movabs rax,0x7fffffffffffffff
0x17dc44e: mov    rcx,QWORD PTR [r12+0x28]
0x17dc453: sub    rax,rcx
0x17dc456: mov    QWORD PTR [rsp+0x30],rcx
0x17dc45b: cmp    rax,0x5
0x17dc45f: jbe    17dd82d
0x17dc465: mov    rax,rcx
0x17dc468: add    rax,0x6
0x17dc46c: mov    QWORD PTR [rsp+0x38],rax
0x17dc471: mov    rax,QWORD PTR [r12+0x20]
0x17dc476: cmp    rbp,rax
0x17dc479: je     17dd570
0x17dc47f: mov    rdx,QWORD PTR [r12+0x30]
0x17dc484: cmp    QWORD PTR [rsp+0x38],rdx
0x17dc489: ja     17dd014
0x17dc48f: add    rax,QWORD PTR [rsp+0x30]
0x17dc494: mov    r8d,0x206d ; inline='m '
0x17dc49a: mov    DWORD PTR [rax],0x6f726620 ; inline=' fro'
0x17dc4a0: mov    WORD PTR [rax+0x4],r8w
0x17dc4a5: mov    rax,QWORD PTR [rsp+0x38]
0x17dc4aa: mov    rcx,QWORD PTR [rsp+0x30]
0x17dc4af: mov    rsi,r15
0x17dc4b2: mov    rdi,r13
0x17dc4b5: mov    rbp,QWORD PTR [rsp+0x10]
0x17dc4ba: mov    QWORD PTR [r12+0x28],rax
0x17dc4bf: mov    rax,QWORD PTR [r12+0x20]
0x17dc4c4: mov    BYTE PTR [rax+rcx*1+0x6],0x0
0x17dc4c9: mov    edx,DWORD PTR [rbp+0x24]
0x17dc4cc: xor    ecx,ecx
0x17dc4ce: call   a27cd0
0x17dc4d3: mov    rcx,QWORD PTR [rip+0xf26fce]        # 27034a8
0x17dc4da: cmp    QWORD PTR [rip+0xf26fcf],rcx        # 27034b0
0x17dc4e1: mov    eax,DWORD PTR [rbp+0x20]
0x17dc4e4: je     17dd57a
0x17dc4ea: cmp    eax,0xffffffff
0x17dc4ed: je     17dd57a
0x17dc4f3: lea    rdi,[rsp+0x90]
0x17dc4fb: movsxd rdx,eax
0x17dc4fe: lea    rsi,[rip+0xf26fa3]        # 27034a8
0x17dc505: xor    ebp,ebp
0x17dc507: call   17b0370
0x17dc50c: cmp    BYTE PTR [rsp+0xa0],0x0
0x17dc514: je     17dc51e
0x17dc516: mov    rbp,QWORD PTR [rsp+0x98]
0x17dc51e: mov    rcx,QWORD PTR [rsp+0x10]
0x17dc523: mov    rax,QWORD PTR [rip+0x10412ae]        # 281d7d8
0x17dc52a: movsxd rdx,DWORD PTR [rcx+0x24]
0x17dc52e: mov    rcx,QWORD PTR [rax+0x198]
0x17dc535: cmp    QWORD PTR [rax+0x1a0],rcx
0x17dc53c: sete   sil
0x17dc540: cmp    edx,0xffffffff
0x17dc543: sete   cl
0x17dc546: or     sil,cl
0x17dc549: mov    BYTE PTR [rsp+0x30],sil
0x17dc54e: jne    17dc850
0x17dc554: lea    rdi,[rsp+0x90]
0x17dc55c: lea    rsi,[rax+0x198]
0x17dc563: call   17b02d0
0x17dc568: cmp    BYTE PTR [rsp+0xa0],0x0
0x17dc570: je     17dc850
0x17dc576: mov    r13,QWORD PTR [rsp+0x98]
0x17dc57e: test   r13,r13
0x17dc581: setne  dl
0x17dc584: test   rbp,rbp
0x17dc587: setne  al
0x17dc58a: and    dl,al
0x17dc58c: mov    r11d,edx
0x17dc58f: je     17dc850
0x17dc595: mov    rdx,QWORD PTR [rbp+0x1408]
0x17dc59c: mov    r10,QWORD PTR [rbp+0x1410]
0x17dc5a3: mov    r15,QWORD PTR [rip+0xf3a7d6]        # 2716d80
0x17dc5aa: mov    rbp,QWORD PTR [rip+0xf3a7c7]        # 2716d78
0x17dc5b1: cmp    r10,rdx
0x17dc5b4: ja     17dd337
0x17dc5ba: nop    WORD PTR [rax+rax*1+0x0]
0x17dc5c0: cmp    r15,rbp
0x17dc5c3: jbe    17dc850
0x17dc5c9: mov    rdi,QWORD PTR [rbp+0x0]
0x17dc5cd: test   BYTE PTR [rdi+0x110],0x2
0x17dc5d4: jne    17dc5f3
0x17dc5d6: mov    rax,QWORD PTR [rdi+0x1208]
0x17dc5dd: test   rax,rax
0x17dc5e0: je     17dc5f3
0x17dc5e2: mov    rcx,QWORD PTR [rsp+0x10]
0x17dc5e7: mov    ecx,DWORD PTR [rcx+0x20]
0x17dc5ea: cmp    DWORD PTR [rax+0x4],ecx
0x17dc5ed: je     17dd4b0
0x17dc5f3: add    rbp,0x8
0x17dc5f7: cmp    r15,rbp
0x17dc5fa: ja     17dc5c9
0x17dc5fc: cmp    BYTE PTR [rsp+0x30],0x0
0x17dc601: je     17dc850
0x17dc607: mov    rax,QWORD PTR [rsp+0x50]
0x17dc60c: mov    rcx,QWORD PTR [rsp+0x58]
0x17dc611: cmp    rcx,rax
0x17dc614: jbe    17dc3a8
0x17dc61a: mov    esi,DWORD PTR [r13+0x88]
0x17dc621: mov    rdx,QWORD PTR [rax]
0x17dc624: cmp    DWORD PTR [rdx+0x88],esi
0x17dc62a: je     17dd5f7
0x17dc630: add    rax,0x8
0x17dc634: cmp    rcx,rax
0x17dc637: jbe    17dc3a8
0x17dc63d: jmp    17dc621
0x17dc63f: nop
0x17dc640: mov    rcx,QWORD PTR [r12+0x20]
0x17dc645: lea    rax,[r12+0x20]
0x17dc64a: mov    rdx,QWORD PTR [r12+0x28]
0x17dc64f: mov    QWORD PTR [rsp+0x10],rax
0x17dc654: cmp    rbp,rcx
0x17dc657: je     17dcdc9
0x17dc65d: cmp    QWORD PTR [r12+0x30],0x10
0x17dc663: jbe    17dcdc9
0x17dc669: lea    rsi,[rip+0x9d9a68]        # 21b60d8 ; cstring='Order: Drive off '
0x17dc670: cmp    rcx,rsi
0x17dc673: ja     17dc682
0x17dc675: lea    rax,[rcx+rdx*1]
0x17dc679: cmp    rax,rsi
0x17dc67c: jae    17dd2b2
0x17dc682: movdqa xmm0,XMMWORD PTR [rip+0x9da816]        # 21b6ea0 ; vector='Order: Drive off'
0x17dc68a: mov    BYTE PTR [rcx+0x10],0x20
0x17dc68e: movups XMMWORD PTR [rcx],xmm0
0x17dc691: mov    rax,QWORD PTR [r12+0x20]
0x17dc696: lea    r13,[rip+0x104f29b]        # 282b938
0x17dc69d: mov    rsi,QWORD PTR [rsp+0x10]
0x17dc6a2: xor    ecx,ecx
0x17dc6a4: mov    QWORD PTR [r12+0x28],0x11
0x17dc6ad: mov    rdi,r13
0x17dc6b0: mov    BYTE PTR [rax+0x11],0x0
0x17dc6b4: mov    r15,QWORD PTR [r12+0x10]
0x17dc6b9: mov    edx,DWORD PTR [r15+0x20]
0x17dc6bd: call   a278f0
0x17dc6c2: movabs rax,0x7fffffffffffffff
0x17dc6cc: mov    rcx,QWORD PTR [r12+0x28]
0x17dc6d1: sub    rax,rcx
0x17dc6d4: mov    QWORD PTR [rsp+0x30],rcx
0x17dc6d9: cmp    rax,0x5
0x17dc6dd: jbe    17dd8d6
0x17dc6e3: mov    rax,rcx
0x17dc6e6: add    rax,0x6
0x17dc6ea: mov    QWORD PTR [rsp+0x38],rax
0x17dc6ef: mov    rax,QWORD PTR [r12+0x20]
0x17dc6f4: cmp    rbp,rax
0x17dc6f7: je     17dd566
0x17dc6fd: mov    rdx,QWORD PTR [r12+0x30]
0x17dc702: cmp    QWORD PTR [rsp+0x38],rdx
0x17dc707: ja     17dd035
0x17dc70d: add    rax,QWORD PTR [rsp+0x30]
0x17dc712: mov    edi,0x206d ; inline='m '
0x17dc717: mov    DWORD PTR [rax],0x6f726620 ; inline=' fro'
0x17dc71d: mov    WORD PTR [rax+0x4],di
0x17dc721: mov    rax,QWORD PTR [rsp+0x38]
0x17dc726: mov    rcx,QWORD PTR [rsp+0x30]
0x17dc72b: mov    rdi,r13
0x17dc72e: mov    rsi,QWORD PTR [rsp+0x10]
0x17dc733: mov    QWORD PTR [r12+0x28],rax
0x17dc738: mov    rax,QWORD PTR [r12+0x20]
0x17dc73d: mov    BYTE PTR [rax+rcx*1+0x6],0x0
0x17dc742: mov    edx,DWORD PTR [r15+0x24]
0x17dc746: xor    ecx,ecx
0x17dc748: call   a27cd0
0x17dc74d: mov    rcx,QWORD PTR [rip+0xf26d54]        # 27034a8
0x17dc754: cmp    QWORD PTR [rip+0xf26d55],rcx        # 27034b0
0x17dc75b: mov    eax,DWORD PTR [r15+0x20]
0x17dc75f: je     17dd581
0x17dc765: cmp    eax,0xffffffff
0x17dc768: je     17dd581
0x17dc76e: lea    rdi,[rsp+0x90]
0x17dc776: movsxd rdx,eax
0x17dc779: lea    rsi,[rip+0xf26d28]        # 27034a8
0x17dc780: xor    ebp,ebp
0x17dc782: call   17b0370
0x17dc787: cmp    BYTE PTR [rsp+0xa0],0x0
0x17dc78f: je     17dc799
0x17dc791: mov    rbp,QWORD PTR [rsp+0x98]
0x17dc799: mov    rax,QWORD PTR [rip+0x1041038]        # 281d7d8
0x17dc7a0: movsxd rdx,DWORD PTR [r15+0x24]
0x17dc7a4: mov    rcx,QWORD PTR [rax+0x198]
0x17dc7ab: cmp    QWORD PTR [rax+0x1a0],rcx
0x17dc7b2: je     17dc850
0x17dc7b8: cmp    edx,0xffffffff
0x17dc7bb: je     17dc850
0x17dc7c1: lea    rdi,[rsp+0x90]
0x17dc7c9: lea    rsi,[rax+0x198]
0x17dc7d0: call   17b02d0
0x17dc7d5: cmp    BYTE PTR [rsp+0xa0],0x0
0x17dc7dd: je     17dc850
0x17dc7df: mov    r13,QWORD PTR [rsp+0x98]
0x17dc7e7: test   r13,r13
0x17dc7ea: je     17dc850
0x17dc7ec: test   rbp,rbp
0x17dc7ef: je     17dc850
0x17dc7f1: mov    rdi,r13
0x17dc7f4: call   859920
0x17dc7f9: test   rax,rax
0x17dc7fc: je     17dc850
0x17dc7fe: movzx  edx,WORD PTR [rbp+0x0]
0x17dc802: cmp    dx,0x1
0x17dc806: je     17dd3a7
0x17dc80c: cmp    dx,0x7
0x17dc810: je     17dd5df
0x17dc816: cmp    dx,0x4
0x17dc81a: je     17dd5df
0x17dc820: test   dx,dx
0x17dc823: jne    17dc850
0x17dc825: mov    rdx,QWORD PTR [rbp+0xb8]
0x17dc82c: mov    rsi,QWORD PTR [rbp+0xc0]
0x17dc833: cmp    rsi,rdx
0x17dc836: jbe    17dc850
0x17dc838: mov    rcx,QWORD PTR [rdx]
0x17dc83b: cmp    WORD PTR [rcx],0x1
0x17dc83f: je     17dd5ce
0x17dc845: add    rdx,0x8
0x17dc849: cmp    rsi,rdx
0x17dc84c: ja     17dc838
0x17dc84e: xchg   ax,ax
0x17dc850: mov    BYTE PTR [r12+0x18],0x1
0x17dc856: mov    BYTE PTR [r12+0x98],0x1
0x17dc85f: jmp    17dc3a8
0x17dc864: mov    rcx,QWORD PTR [r12+0x20]
0x17dc869: mov    rdx,QWORD PTR [r12+0x28]
0x17dc86e: lea    r13,[r12+0x20]
0x17dc873: cmp    rbp,rcx
0x17dc876: je     17dc880
0x17dc878: cmp    QWORD PTR [r12+0x30],0xb
0x17dc87e: jbe    17dc8d8
0x17dc880: lea    rsi,[rip+0x9d9844]        # 21b60cb ; cstring='Order: Kill '
0x17dc887: cmp    rcx,rsi
0x17dc88a: ja     17dcd78
0x17dc890: lea    rax,[rcx+rdx*1]
0x17dc894: cmp    rax,rsi
0x17dc897: jb     17dcd78
0x17dc89d: cmp    rdx,0xb
0x17dc8a1: ja     17dcd78
0x17dc8a7: lea    rdi,[rip+0x9d9829]        # 21b60d7
0x17dc8ae: cmp    rax,rdi
0x17dc8b1: jae    17dcd78
0x17dc8b7: cmp    rax,rsi
0x17dc8ba: ja     17dd6b7
0x17dc8c0: sub    rsi,rdx
0x17dc8c3: mov    rdx,QWORD PTR [rsi+0xc]
0x17dc8c7: mov    QWORD PTR [rcx],rdx
0x17dc8ca: mov    eax,DWORD PTR [rsi+0x14]
0x17dc8cd: mov    DWORD PTR [rcx+0x8],eax
0x17dc8d0: jmp    17dc8ef
0x17dc8d2: nop    WORD PTR [rax+rax*1+0x0]
0x17dc8d8: mov    r8d,0xc
0x17dc8de: lea    rcx,[rip+0x9d97e6]        # 21b60cb ; cstring='Order: Kill '
0x17dc8e5: xor    esi,esi
0x17dc8e7: mov    rdi,r13
0x17dc8ea: call   69f9b0
0x17dc8ef: mov    rax,QWORD PTR [r12+0x20]
0x17dc8f4: pcmpeqd xmm1,xmm1
0x17dc8f8: pxor   xmm0,xmm0
0x17dc8fc: mov    rsi,r13
0x17dc8ff: mov    QWORD PTR [r12+0x28],0xc
0x17dc908: lea    rcx,[rsp+0x90]
0x17dc910: mov    r9d,0x1
0x17dc916: mov    r8d,0x1
0x17dc91c: mov    BYTE PTR [rax+0xc],0x0
0x17dc920: mov    rbp,QWORD PTR [r12+0x10]
0x17dc925: lea    rdi,[rip+0x104f00c]        # 282b938
0x17dc92c: movabs rax,0x1ffffffff
0x17dc936: mov    QWORD PTR [rsp+0xd0],rax
0x17dc93e: movabs rax,0xffffffffffff
0x17dc948: mov    QWORD PTR [rsp+0xd8],rax
0x17dc950: movabs rax,0xffff00ffffffffff
0x17dc95a: mov    QWORD PTR [rsp+0x90],0x0
0x17dc966: mov    QWORD PTR [rsp+0xc8],0xffffffffffffffff
0x17dc972: mov    QWORD PTR [rsp+0xe0],rax
0x17dc97a: mov    QWORD PTR [rsp+0xe8],0xffffffffffff0000
0x17dc986: mov    QWORD PTR [rsp+0xf0],0xffffffffffffffff
0x17dc992: mov    QWORD PTR [rsp+0xf8],0xffffffffffffffff
0x17dc99e: mov    QWORD PTR [rsp+0x100],0xffffffffffffffff
0x17dc9aa: mov    QWORD PTR [rsp+0x108],0xffffffffffffffff
0x17dc9b6: mov    QWORD PTR [rsp+0x110],0xffffffffffffffff
0x17dc9c2: mov    QWORD PTR [rsp+0x118],0xffffffffffffffff
0x17dc9ce: mov    QWORD PTR [rsp+0x120],0xffffffffffffffff
0x17dc9da: mov    QWORD PTR [rsp+0x128],0xffffffffffffffff
0x17dc9e6: mov    QWORD PTR [rsp+0x130],0xffffffffffffffff
0x17dc9f2: mov    QWORD PTR [rsp+0x138],0xffffffffffffffff
0x17dc9fe: mov    QWORD PTR [rsp+0x140],0xffffffffffffffff
0x17dca0a: mov    QWORD PTR [rsp+0x148],0xffffffffffffffff
0x17dca16: mov    QWORD PTR [rsp+0x150],0xffffffffffffffff
0x17dca22: movups XMMWORD PTR [rsp+0x98],xmm0
0x17dca2a: movups XMMWORD PTR [rsp+0xa8],xmm1
0x17dca32: movups XMMWORD PTR [rsp+0xb8],xmm1
0x17dca3a: mov    edx,DWORD PTR [rbp+0x20]
0x17dca3d: call   a10320
0x17dca42: mov    rax,QWORD PTR [rip+0x104ef57]        # 282b9a0
0x17dca49: mov    rdi,QWORD PTR [rip+0x104ef48]        # 282b998
0x17dca50: mov    r8d,DWORD PTR [rbp+0x20]
0x17dca54: mov    rdx,rax
0x17dca57: sub    rdx,rdi
0x17dca5a: sar    rdx,0x3
0x17dca5e: cmp    rax,rdi
0x17dca61: je     17dc3a8
0x17dca67: cmp    r8d,0xffffffff
0x17dca6b: je     17dc3a8
0x17dca71: sub    edx,0x1
0x17dca74: js     17dc3a8
0x17dca7a: xor    ecx,ecx
0x17dca7c: nop    DWORD PTR [rax+0x0]
0x17dca80: lea    eax,[rdx+rcx*1]
0x17dca83: sar    eax,1
0x17dca85: movsxd rsi,eax
0x17dca88: mov    rsi,QWORD PTR [rdi+rsi*8]
0x17dca8c: mov    r9d,DWORD PTR [rsi+0xe0]
0x17dca93: cmp    r8d,r9d
0x17dca96: je     17dcf90
0x17dca9c: jge    17dce58
0x17dcaa2: lea    edx,[rax-0x1]
0x17dcaa5: cmp    edx,ecx
0x17dcaa7: jge    17dca80
0x17dcaa9: jmp    17dc3a8
0x17dcaae: lea    rdi,[r14+0x20]
0x17dcab2: lea    rsi,[rip+0x9d928f]        # 21b5d48 ; cstring='World Joining Agreement'
0x17dcab9: call   b05af0
0x17dcabe: jmp    17dc000
0x17dcac3: lea    rdi,[r14+0x20]
0x17dcac7: lea    rsi,[rip+0x9d9292]        # 21b5d60 ; cstring='Residency Agreement'
0x17dcace: call   b05af0
0x17dcad3: jmp    17dc000
0x17dcad8: lea    rdi,[r14+0x20]
0x17dcadc: lea    rsi,[rip+0x9d9291]        # 21b5d74 ; cstring='Grant of Citizenship'
0x17dcae3: call   b05af0
0x17dcae8: jmp    17dc000
0x17dcaed: lea    rdi,[r14+0x20]
0x17dcaf1: lea    rsi,[rip+0x9d9291]        # 21b5d89 ; cstring='Parley Arrangement'
0x17dcaf8: call   b05af0
0x17dcafd: jmp    17dc000
0x17dcb02: lea    rdi,[r14+0x20]
0x17dcb06: lea    rsi,[rip+0x9d928f]        # 21b5d9c ; cstring='Corruption'
0x17dcb0d: call   b05af0
0x17dcb12: jmp    17dc000
0x17dcb17: lea    rdi,[r14+0x20]
0x17dcb1b: lea    rsi,[rip+0x9d9285]        # 21b5da7 ; cstring='Artifact Theft'
0x17dcb22: call   b05af0
0x17dcb27: jmp    17dc000
0x17dcb2c: lea    rdi,[r14+0x20]
0x17dcb30: lea    rsi,[rip+0x9d927f]        # 21b5db6 ; cstring='Promise of Position'
0x17dcb37: call   b05af0
0x17dcb3c: jmp    17dc000
0x17dcb41: lea    rdi,[r14+0x20]
0x17dcb45: lea    rsi,[rip+0x9d927e]        # 21b5dca ; cstring='Assassination Plot'
0x17dcb4c: call   b05af0
0x17dcb51: jmp    17dc000
0x17dcb56: lea    rdi,[r14+0x20]
0x17dcb5a: lea    rsi,[rip+0x9d927c]        # 21b5ddd ; cstring='Abduction Plot'
0x17dcb61: call   b05af0
0x17dcb66: jmp    17dc000
0x17dcb6b: lea    rdi,[r14+0x20]
0x17dcb6f: lea    rsi,[rip+0x9d9276]        # 21b5dec ; cstring='Sabotage Plot'
0x17dcb76: call   b05af0
0x17dcb7b: jmp    17dc000
0x17dcb80: mov    rax,QWORD PTR [rcx+0x10]
0x17dcb84: mov    eax,DWORD PTR [rax+0x18]
0x17dcb87: cmp    eax,0x2
0x17dcb8a: je     17dd3fd
0x17dcb90: cmp    eax,0x3
0x17dcb93: je     17dd3e8
0x17dcb99: test   eax,eax
0x17dcb9b: jne    17dc000
0x17dcba1: lea    rdi,[r14+0x20]
0x17dcba5: lea    rsi,[rip+0x9d927f]        # 21b5e2b ; cstring='Foiled Bribery Conspiracy'
0x17dcbac: call   b05af0
0x17dcbb1: jmp    17dc000
0x17dcbb6: lea    rdi,[r14+0x20]
0x17dcbba: lea    rsi,[rip+0x9d92a1]        # 21b5e62 ; cstring='Build Structure'
0x17dcbc1: call   b05af0
0x17dcbc6: jmp    17dc000
0x17dcbcb: lea    rdi,[r14+0x20]
0x17dcbcf: lea    rsi,[rip+0x9d9243]        # 21b5e19 ; cstring='War Starting Plot'
0x17dcbd6: call   b05af0
0x17dcbdb: jmp    17dc000
0x17dcbe0: lea    rdi,[r14+0x20]
0x17dcbe4: lea    rsi,[rip+0x9d9287]        # 21b5e72 ; cstring='Offer Service'
0x17dcbeb: call   b05af0
0x17dcbf0: jmp    17dc000
0x17dcbf5: lea    rdi,[r14+0x20]
0x17dcbf9: lea    rsi,[rip+0x9d91fa]        # 21b5dfa ; cstring='Infiltration Plot'
0x17dcc00: call   b05af0
0x17dcc05: jmp    17dc000
0x17dcc0a: lea    rdi,[r14+0x20]
0x17dcc0e: lea    rsi,[rip+0x9d91f7]        # 21b5e0c ; cstring='Framing Plot'
0x17dcc15: call   b05af0
0x17dcc1a: jmp    17dc000
0x17dcc1f: nop
0x17dcc20: mov    rdi,QWORD PTR [r13+0x0]
0x17dcc24: mov    rax,QWORD PTR [rdi]
0x17dcc27: call   QWORD PTR [rax]
0x17dcc29: test   ax,ax
0x17dcc2c: jne    17dcc90
0x17dcc2e: mov    rax,QWORD PTR [r13+0x0]
0x17dcc32: movsxd rdx,DWORD PTR [rax+0x8]
0x17dcc36: mov    rax,QWORD PTR [rip+0xf2686b]        # 27034a8
0x17dcc3d: cmp    QWORD PTR [rip+0xf2686c],rax        # 27034b0
0x17dcc44: je     17dcc90
0x17dcc46: cmp    edx,0xffffffff
0x17dcc49: je     17dcc90
0x17dcc4b: mov    rdi,QWORD PTR [rsp+0x10]
0x17dcc50: lea    rsi,[rip+0xf26851]        # 27034a8
0x17dcc57: call   17b0370
0x17dcc5c: cmp    BYTE PTR [rsp+0xa0],0x0
0x17dcc64: je     17dcc90
0x17dcc66: mov    rax,QWORD PTR [rsp+0x98]
0x17dcc6e: test   rax,rax
0x17dcc71: je     17dcc90
0x17dcc73: mov    r15,QWORD PTR [rax+0x1258]
0x17dcc7a: mov    rbp,QWORD PTR [rax+0x1250]
0x17dcc81: cmp    r15,rbp
0x17dcc84: jne    17dccf7
0x17dcc86: cs nop WORD PTR [rax+rax*1+0x0]
0x17dcc90: add    r13,0x8
0x17dcc94: cmp    QWORD PTR [rsp+0x30],r13
0x17dcc99: ja     17dcc20
0x17dcc9b: mov    rcx,QWORD PTR [rsp+0x78]
0x17dcca0: mov    rdi,QWORD PTR [rsp+0x70]
0x17dcca5: cmp    rcx,rdi
0x17dcca8: je     17dc378
0x17dccae: mov    r11,QWORD PTR [rsp+0x38]
0x17dccb3: mov    rdx,rdi
0x17dccb6: mov    r10d,0xffffffff
0x17dccbc: cmp    rcx,rdx
0x17dccbf: ja     17dce70
0x17dccc5: cmp    r10d,0xffffffff
0x17dccc9: je     17dc378
0x17dcccf: mov    BYTE PTR [r12+0x18],0x1
0x17dccd5: mov    BYTE PTR [r12+0x98],0x1
0x17dccde: jmp    17dc390
0x17dcce3: nop    DWORD PTR [rax+rax*1+0x0]
0x17dcce8: je     17dcec8
0x17dccee: add    rbp,0x8
0x17dccf2: cmp    r15,rbp
0x17dccf5: je     17dcc90
0x17dccf7: cmp    r15,rbp
0x17dccfa: jbe    17dcc90
0x17dccfc: mov    rax,QWORD PTR [rbp+0x0]
0x17dcd00: mov    ecx,DWORD PTR [rip+0x11a87b6]        # 29854bc
0x17dcd06: mov    edx,DWORD PTR [rip+0x11a87b8]        # 29854c4
0x17dcd0c: test   BYTE PTR [rax+0x20],0x1
0x17dcd10: jne    17dccee
0x17dcd12: cmp    edx,DWORD PTR [rax+0x10]
0x17dcd15: jle    17dcce8
0x17dcd17: cmp    DWORD PTR [rax+0x24],0x2
0x17dcd1b: jne    17dccee
0x17dcd1d: movsxd rdx,DWORD PTR [rax+0x4]
0x17dcd21: mov    rdi,QWORD PTR [rsp+0x10]
0x17dcd26: lea    rsi,[rip+0x103cc6b]        # 2819998
0x17dcd2d: call   17b0520
0x17dcd32: cmp    BYTE PTR [rsp+0xa0],0x0
0x17dcd3a: je     17dccee
0x17dcd3c: mov    rdi,QWORD PTR [rsp+0x98]
0x17dcd44: test   rdi,rdi
0x17dcd47: je     17dccee
0x17dcd49: cmp    DWORD PTR [rdi+0xf8],0xffffffff
0x17dcd50: je     17dccee
0x17dcd52: mov    eax,DWORD PTR [rdi+0xa0]
0x17dcd58: cmp    eax,0xffffffff
0x17dcd5b: je     17dccee
0x17dcd5d: mov    edx,DWORD PTR [rdi+0x60]
0x17dcd60: cmp    eax,edx
0x17dcd62: je     17dccee
0x17dcd64: cmp    edx,0xffffffff
0x17dcd67: je     17dccee
0x17dcd69: lea    rsi,[rsp+0x70]
0x17dcd6e: call   17db8d0
0x17dcd73: jmp    17dccee
0x17dcd78: movabs rax,0x4b203a726564724f ; inline='Order: K'
0x17dcd82: mov    DWORD PTR [rcx+0x8],0x206c6c69 ; inline='ill '
0x17dcd89: mov    QWORD PTR [rcx],rax
0x17dcd8c: jmp    17dc8ef
0x17dcd91: mov    r8d,0x11
0x17dcd97: lea    rcx,[rip+0x9d933a]        # 21b60d8 ; cstring='Order: Drive off '
0x17dcd9e: xor    esi,esi
0x17dcda0: mov    rdi,r15
0x17dcda3: call   69f9b0
0x17dcda8: jmp    17dc411
0x17dcdad: mov    r8d,0x19
0x17dcdb3: lea    rcx,[rip+0x9d9330]        # 21b60ea ; cstring='Order: Cause trouble for '
0x17dcdba: xor    esi,esi
0x17dcdbc: mov    rdi,r13
0x17dcdbf: call   69f9b0
0x17dcdc4: jmp    17dc18d
0x17dcdc9: mov    rdi,QWORD PTR [rsp+0x10]
0x17dcdce: mov    r8d,0x11
0x17dcdd4: lea    rcx,[rip+0x9d92fd]        # 21b60d8 ; cstring='Order: Drive off '
0x17dcddb: xor    esi,esi
0x17dcddd: call   69f9b0
0x17dcde2: jmp    17dc691
0x17dcde7: nop    WORD PTR [rax+rax*1+0x0]
0x17dcdf0: mov    rax,QWORD PTR [r13+0x8]
0x17dcdf4: mov    r8,QWORD PTR [r13+0x10]
0x17dcdf8: cmp    r8,rax
0x17dcdfb: je     17dbd69
0x17dce01: mov    rdi,QWORD PTR [rip+0x119e400]        # 297b208
0x17dce08: mov    rsi,QWORD PTR [rip+0x119e401]        # 297b210
0x17dce0f: jmp    17dce25
0x17dce11: nop    DWORD PTR [rax+0x0]
0x17dce18: add    rax,0x4
0x17dce1c: cmp    r8,rax
0x17dce1f: je     17dbd69
0x17dce25: cmp    rsi,rdi
0x17dce28: jbe    17dce18
0x17dce2a: mov    rdx,rdi
0x17dce2d: mov    ecx,DWORD PTR [rax]
0x17dce2f: cmp    DWORD PTR [rdx],ecx
0x17dce31: je     17dce40
0x17dce33: add    rdx,0x4
0x17dce37: cmp    rsi,rdx
0x17dce3a: jbe    17dce18
0x17dce3c: cmp    DWORD PTR [rdx],ecx
0x17dce3e: jne    17dce33
0x17dce40: sub    rdx,rdi
0x17dce43: sar    rdx,0x2
0x17dce47: cmp    edx,0xffffffff
0x17dce4a: jne    17dbd64
0x17dce50: jmp    17dce18
0x17dce52: nop    WORD PTR [rax+rax*1+0x0]
0x17dce58: lea    ecx,[rax+0x1]
0x17dce5b: cmp    ecx,edx
0x17dce5d: jle    17dca80
0x17dce63: jmp    17dc3a8
0x17dce68: nop    DWORD PTR [rax+rax*1+0x0]
0x17dce70: mov    r9,QWORD PTR [rdx]
0x17dce73: mov    eax,DWORD PTR [r14+0x1c4]
0x17dce7a: mov    esi,DWORD PTR [r9+0xa0]
0x17dce81: mov    r8d,DWORD PTR [r9+0x60]
0x17dce85: cmp    esi,eax
0x17dce87: je     17dce91
0x17dce89: cmp    eax,r8d
0x17dce8c: jne    17dceb0
0x17dce8e: mov    r8d,esi
0x17dce91: cmp    r8d,0xffffffff
0x17dce95: je     17dceb0
0x17dce97: cmp    DWORD PTR [r11+0x4],r8d
0x17dce9b: je     17dceea
0x17dce9d: cmp    WORD PTR [r11],0x0
0x17dcea2: je     17dcfdd
0x17dcea8: nop    DWORD PTR [rax+rax*1+0x0]
0x17dceb0: add    rdx,0x8
0x17dceb4: cmp    rcx,rdx
0x17dceb7: jne    17dccbc
0x17dcebd: jmp    17dccc5
0x17dcec2: nop    WORD PTR [rax+rax*1+0x0]
0x17dcec8: cmp    ecx,DWORD PTR [rax+0x14]
0x17dcecb: jl     17dccee
0x17dced1: jmp    17dcd17
0x17dced6: cs nop WORD PTR [rax+rax*1+0x0]
0x17dcee0: cmp    DWORD PTR [rsi+0x4],r8d
0x17dcee4: jne    17dd005
0x17dceea: mov    eax,DWORD PTR [r9+0xe4]
0x17dcef1: cmp    eax,DWORD PTR [rsp+0x44]
0x17dcef5: jle    17dceb0
0x17dcef7: mov    DWORD PTR [rsp+0x44],eax
0x17dcefb: mov    r10d,DWORD PTR [r9+0xf8]
0x17dcf02: jmp    17dceb0
0x17dcf04: cmp    ecx,DWORD PTR [rax+0x14]
0x17dcf07: jl     17dc334
0x17dcf0d: cmp    DWORD PTR [rax+0x24],0x2
0x17dcf11: jne    17dc334
0x17dcf17: movsxd rdx,DWORD PTR [rax+0x4]
0x17dcf1b: mov    rdi,QWORD PTR [rsp+0x10]
0x17dcf20: lea    rsi,[rip+0x103ca71]        # 2819998
0x17dcf27: call   17b0520
0x17dcf2c: cmp    BYTE PTR [rsp+0xa0],0x0
0x17dcf34: je     17dc334
0x17dcf3a: mov    rdi,QWORD PTR [rsp+0x98]
0x17dcf42: test   rdi,rdi
0x17dcf45: je     17dc334
0x17dcf4b: cmp    DWORD PTR [rdi+0xf8],0xffffffff
0x17dcf52: je     17dc334
0x17dcf58: mov    edx,DWORD PTR [rdi+0xa0]
0x17dcf5e: cmp    edx,0xffffffff
0x17dcf61: je     17dc334
0x17dcf67: mov    eax,DWORD PTR [rdi+0x60]
0x17dcf6a: cmp    eax,0xffffffff
0x17dcf6d: je     17dc334
0x17dcf73: cmp    edx,eax
0x17dcf75: je     17dc334
0x17dcf7b: lea    rsi,[rsp+0x70]
0x17dcf80: call   17db8d0
0x17dcf85: jmp    17dc334
0x17dcf8a: nop    WORD PTR [rax+rax*1+0x0]
0x17dcf90: cmp    DWORD PTR [rsi+0x30],0xffffffff
0x17dcf94: jne    17dc850
0x17dcf9a: mov    rcx,QWORD PTR [rsp+0x28]
0x17dcf9f: test   rcx,rcx
0x17dcfa2: je     17dc3a8
0x17dcfa8: mov    rax,QWORD PTR [rcx]
0x17dcfab: mov    rsi,QWORD PTR [rcx+0x8]
0x17dcfaf: cmp    rsi,rax
0x17dcfb2: jbe    17dc3a8
0x17dcfb8: mov    rcx,QWORD PTR [rax]
0x17dcfbb: mov    rdx,QWORD PTR [rcx+0x8]
0x17dcfbf: test   rdx,rdx
0x17dcfc2: je     17dcfce
0x17dcfc4: cmp    DWORD PTR [rdx+0x24],0x4
0x17dcfc8: je     17dd588
0x17dcfce: add    rax,0x8
0x17dcfd2: cmp    rsi,rax
0x17dcfd5: jbe    17dc3a8
0x17dcfdb: jmp    17dcfb8
0x17dcfdd: mov    rax,QWORD PTR [r11+0xb8]
0x17dcfe4: mov    rbp,QWORD PTR [r11+0xc0]
0x17dcfeb: cmp    rbp,rax
0x17dcfee: jbe    17dceb0
0x17dcff4: nop    DWORD PTR [rax+0x0]
0x17dcff8: mov    rsi,QWORD PTR [rax]
0x17dcffb: cmp    WORD PTR [rsi],0x1
0x17dcfff: je     17dcee0
0x17dd005: add    rax,0x8
0x17dd009: cmp    rbp,rax
0x17dd00c: jbe    17dceb0
0x17dd012: jmp    17dcff8
0x17dd014: mov    rsi,QWORD PTR [rsp+0x30]
0x17dd019: mov    r8d,0x6
0x17dd01f: xor    edx,edx
0x17dd021: mov    rdi,r15
0x17dd024: lea    rcx,[rip+0x905406]        # 20e2431 ; cstring=' from '
0x17dd02b: call   69f9b0
0x17dd030: jmp    17dc4a5
0x17dd035: mov    rsi,QWORD PTR [rsp+0x30]
0x17dd03a: mov    rdi,QWORD PTR [rsp+0x10]
0x17dd03f: mov    r8d,0x6
0x17dd045: xor    edx,edx
0x17dd047: lea    rcx,[rip+0x9053e3]        # 20e2431 ; cstring=' from '
0x17dd04e: call   69f9b0
0x17dd053: jmp    17dc721
0x17dd058: mov    rax,QWORD PTR [rax+0x10]
0x17dd05c: cmp    DWORD PTR [rax+0x18],0xffffffff
0x17dd060: jne    17dbc32
0x17dd066: cmp    QWORD PTR [rsp+0x28],0x0
0x17dd06c: je     17dbc32
0x17dd072: jmp    17dbd0b
0x17dd077: mov    rax,QWORD PTR [rcx]
0x17dd07a: mov    rsi,QWORD PTR [rcx+0x8]
0x17dd07e: cmp    rsi,rax
0x17dd081: jbe    17dc390
0x17dd087: mov    rcx,QWORD PTR [rax]
0x17dd08a: mov    rdx,QWORD PTR [rcx+0x8]
0x17dd08e: test   rdx,rdx
0x17dd091: je     17dd099
0x17dd093: cmp    DWORD PTR [rdx+0x24],0x5
0x17dd097: je     17dd0a8
0x17dd099: add    rax,0x8
0x17dd09d: cmp    rsi,rax
0x17dd0a0: jbe    17dc390
0x17dd0a6: jmp    17dd087
0x17dd0a8: mov    r10,QWORD PTR [rsp+0x48]
0x17dd0ad: mov    r10d,DWORD PTR [r10+0x20]
0x17dd0b1: cmp    DWORD PTR [rdx],r10d
0x17dd0b4: jne    17dd099
0x17dd0b6: mov    esi,DWORD PTR [rdx+0x4]
0x17dd0b9: cmp    esi,0xffffffff
0x17dd0bc: je     17dc390
0x17dd0c2: mov    rax,QWORD PTR [rsp+0x50]
0x17dd0c7: mov    r8,QWORD PTR [rsp+0x58]
0x17dd0cc: cmp    r8,rax
0x17dd0cf: jbe    17dc390
0x17dd0d5: mov    rdx,QWORD PTR [rax]
0x17dd0d8: cmp    esi,DWORD PTR [rdx+0x88]
0x17dd0de: je     17dd622
0x17dd0e4: add    rax,0x8
0x17dd0e8: cmp    r8,rax
0x17dd0eb: jbe    17dc390
0x17dd0f1: jmp    17dd0d5
0x17dd0f3: mov    rbp,QWORD PTR [rax+0x50]
0x17dd0f7: mov    r13,QWORD PTR [rax+0x58]
0x17dd0fb: cmp    r13,rbp
0x17dd0fe: ja     17dd145
0x17dd100: mov    rbp,QWORD PTR [rax+0x68]
0x17dd104: mov    r13,QWORD PTR [rax+0x70]
0x17dd108: cmp    r13,rbp
0x17dd10b: jbe    17dc260
0x17dd111: mov    rax,QWORD PTR [rbp+0x0]
0x17dd115: mov    ecx,DWORD PTR [rip+0x11a83a1]        # 29854bc
0x17dd11b: mov    edx,DWORD PTR [rip+0x11a83a3]        # 29854c4
0x17dd121: test   BYTE PTR [rax+0x20],0x1
0x17dd125: jne    17dd136
0x17dd127: cmp    edx,DWORD PTR [rax+0x10]
0x17dd12a: jg     17dd1e0
0x17dd130: je     17dd1d7
0x17dd136: add    rbp,0x8
0x17dd13a: cmp    r13,rbp
0x17dd13d: jbe    17dc260
0x17dd143: jmp    17dd111
0x17dd145: mov    rax,QWORD PTR [rbp+0x0]
0x17dd149: mov    esi,DWORD PTR [rax+0x8]
0x17dd14c: test   esi,esi
0x17dd14e: jne    17dd1a8
0x17dd150: movsxd rdx,DWORD PTR [rax]
0x17dd153: mov    rdi,QWORD PTR [rsp+0x10]
0x17dd158: lea    rsi,[rip+0x103c839]        # 2819998
0x17dd15f: call   17b0520
0x17dd164: cmp    BYTE PTR [rsp+0xa0],0x0
0x17dd16c: je     17dd1a8
0x17dd16e: mov    rdi,QWORD PTR [rsp+0x98]
0x17dd176: test   rdi,rdi
0x17dd179: je     17dd1a8
0x17dd17b: cmp    DWORD PTR [rdi+0xf8],0xffffffff
0x17dd182: je     17dd1a8
0x17dd184: mov    eax,DWORD PTR [rdi+0xa0]
0x17dd18a: cmp    eax,0xffffffff
0x17dd18d: je     17dd1a8
0x17dd18f: mov    edx,DWORD PTR [rdi+0x60]
0x17dd192: cmp    edx,0xffffffff
0x17dd195: je     17dd1a8
0x17dd197: cmp    eax,edx
0x17dd199: je     17dd1a8
0x17dd19b: lea    rsi,[rsp+0x70]
0x17dd1a0: call   17db8d0
0x17dd1a5: nop    DWORD PTR [rax]
0x17dd1a8: add    rbp,0x8
0x17dd1ac: cmp    r13,rbp
0x17dd1af: ja     17dd145
0x17dd1b1: mov    rax,QWORD PTR [rsp+0x8]
0x17dd1b6: mov    rax,QWORD PTR [rax+0x130]
0x17dd1bd: mov    rax,QWORD PTR [rax+0x40]
0x17dd1c1: mov    rbp,QWORD PTR [rax+0x68]
0x17dd1c5: mov    r13,QWORD PTR [rax+0x70]
0x17dd1c9: cmp    r13,rbp
0x17dd1cc: jbe    17dc260
0x17dd1d2: jmp    17dd111
0x17dd1d7: cmp    ecx,DWORD PTR [rax+0x14]
0x17dd1da: jl     17dd136
0x17dd1e0: cmp    DWORD PTR [rax+0x24],0x2
0x17dd1e4: jne    17dd136
0x17dd1ea: movsxd rdx,DWORD PTR [rax+0x4]
0x17dd1ee: mov    rdi,QWORD PTR [rsp+0x10]
0x17dd1f3: lea    rsi,[rip+0x103c79e]        # 2819998
0x17dd1fa: call   17b0520
0x17dd1ff: cmp    BYTE PTR [rsp+0xa0],0x0
0x17dd207: je     17dd136
0x17dd20d: mov    rdi,QWORD PTR [rsp+0x98]
0x17dd215: test   rdi,rdi
0x17dd218: je     17dd136
0x17dd21e: cmp    DWORD PTR [rdi+0xf8],0xffffffff
0x17dd225: je     17dd136
0x17dd22b: mov    edx,DWORD PTR [rdi+0xa0]
0x17dd231: cmp    edx,0xffffffff
0x17dd234: je     17dd136
0x17dd23a: mov    eax,DWORD PTR [rdi+0x60]
0x17dd23d: cmp    eax,0xffffffff
0x17dd240: je     17dd136
0x17dd246: cmp    edx,eax
0x17dd248: je     17dd136
0x17dd24e: lea    rsi,[rsp+0x70]
0x17dd253: call   17db8d0
0x17dd258: jmp    17dd136
0x17dd25d: mov    rbx,QWORD PTR [rcx+0x10]
0x17dd261: jmp    17dbeb1
0x17dd266: cs nop WORD PTR [rax+rax*1+0x0]
0x17dd270: cmp    rdx,0x18
0x17dd274: ja     17dc170
0x17dd27a: lea    rdi,[rip+0x9d8e82]        # 21b6103
0x17dd281: cmp    rax,rdi
0x17dd284: jae    17dc170
0x17dd28a: cmp    rax,rsi
0x17dd28d: ja     17dd71a
0x17dd293: sub    rsi,rdx
0x17dd296: movdqu xmm6,XMMWORD PTR [rsi+0x19]
0x17dd29b: movups XMMWORD PTR [rcx],xmm6
0x17dd29e: mov    rdx,QWORD PTR [rsi+0x29]
0x17dd2a2: mov    QWORD PTR [rcx+0x10],rdx
0x17dd2a6: movzx  eax,BYTE PTR [rsi+0x31]
0x17dd2aa: mov    BYTE PTR [rcx+0x18],al
0x17dd2ad: jmp    17dc18d
0x17dd2b2: cmp    rdx,0x10
0x17dd2b6: ja     17dc682
0x17dd2bc: lea    rdi,[rip+0x9d8e26]        # 21b60e9
0x17dd2c3: cmp    rax,rdi
0x17dd2c6: jae    17dc682
0x17dd2cc: cmp    rax,rsi
0x17dd2cf: ja     17dd773
0x17dd2d5: sub    rsi,rdx
0x17dd2d8: movdqu xmm4,XMMWORD PTR [rsi+0x11]
0x17dd2dd: movups XMMWORD PTR [rcx],xmm4
0x17dd2e0: movzx  eax,BYTE PTR [rsi+0x21]
0x17dd2e4: mov    BYTE PTR [rcx+0x10],al
0x17dd2e7: jmp    17dc691
0x17dd2ec: cmp    rdx,0x10
0x17dd2f0: ja     17dc402
0x17dd2f6: lea    rdi,[rip+0x9d8dec]        # 21b60e9
0x17dd2fd: cmp    rax,rdi
0x17dd300: jae    17dc402
0x17dd306: cmp    rax,rsi
0x17dd309: ja     17dd636
0x17dd30f: sub    rsi,rdx
0x17dd312: movdqu xmm2,XMMWORD PTR [rsi+0x11]
0x17dd317: movups XMMWORD PTR [rcx],xmm2
0x17dd31a: movzx  eax,BYTE PTR [rsi+0x21]
0x17dd31e: mov    BYTE PTR [rcx+0x10],al
0x17dd321: jmp    17dc411
0x17dd326: movsxd rdx,DWORD PTR [rbx+0x8]
0x17dd32a: mov    rsi,rbp
0x17dd32d: call   1278690
0x17dd332: jmp    17dc000
0x17dd337: mov    r9d,DWORD PTR [r13+0x1f8]
0x17dd33e: mov    rcx,QWORD PTR [rdx]
0x17dd341: movsx  eax,WORD PTR [rcx+0x4]
0x17dd345: mov    esi,eax
0x17dd347: imul   eax,eax,0x5556
0x17dd34d: sar    si,0xf
0x17dd351: shr    eax,0x10
0x17dd354: sub    eax,esi
0x17dd356: movzx  esi,WORD PTR [rcx+0x6]
0x17dd35a: cwde
0x17dd35b: cmp    r9d,eax
0x17dd35e: jg     17dd398
0x17dd360: cmp    DWORD PTR [r13+0x200],eax
0x17dd367: jl     17dd398
0x17dd369: movsx  eax,si
0x17dd36c: sar    si,0xf
0x17dd370: imul   eax,eax,0x5556
0x17dd376: shr    eax,0x10
0x17dd379: sub    eax,esi
0x17dd37b: cwde
0x17dd37c: cmp    DWORD PTR [r13+0x1fc],eax
0x17dd383: jg     17dd398
0x17dd385: cmp    DWORD PTR [r13+0x204],eax
0x17dd38c: jge    17dd4c3
0x17dd392: nop    WORD PTR [rax+rax*1+0x0]
0x17dd398: add    rdx,0x8
0x17dd39c: cmp    r10,rdx
0x17dd39f: jbe    17dc5c0
0x17dd3a5: jmp    17dd33e
0x17dd3a7: cmp    rax,rbp
0x17dd3aa: jne    17dc850
0x17dd3b0: mov    rax,QWORD PTR [rsp+0x50]
0x17dd3b5: mov    rdx,QWORD PTR [rsp+0x58]
0x17dd3ba: cmp    rdx,rax
0x17dd3bd: jbe    17dc3a8
0x17dd3c3: mov    ecx,DWORD PTR [r13+0x88]
0x17dd3ca: mov    rsi,QWORD PTR [rax]
0x17dd3cd: cmp    DWORD PTR [rsi+0x88],ecx
0x17dd3d3: je     17dd7ca
0x17dd3d9: add    rax,0x8
0x17dd3dd: cmp    rdx,rax
0x17dd3e0: jbe    17dc3a8
0x17dd3e6: jmp    17dd3ca
0x17dd3e8: lea    rdi,[r14+0x20]
0x17dd3ec: lea    rsi,[rip+0x9d806d]        # 21b5460 ; cstring='Foiled Embezzlement Conspiracy'
0x17dd3f3: call   b05af0
0x17dd3f8: jmp    17dc000
0x17dd3fd: lea    rdi,[r14+0x20]
0x17dd401: lea    rsi,[rip+0x9d8a3d]        # 21b5e45 ; cstring='Foiled Corruption Conspiracy'
0x17dd408: call   b05af0
0x17dd40d: jmp    17dc000
0x17dd412: lea    rdi,[r14+0x20]
0x17dd416: lea    rsi,[rip+0x9d8c97]        # 21b60b4 ; cstring='Entertain people with '
0x17dd41d: call   8377e0
0x17dd422: cmp    DWORD PTR [rbp+0xe0],r12d
0x17dd429: lea    rbx,[rsp+0x170]
0x17dd431: mov    QWORD PTR [rsp+0x168],0x0
0x17dd43d: lea    rsi,[rsp+0x160]
0x17dd445: mov    QWORD PTR [rsp+0x160],rbx
0x17dd44d: mov    BYTE PTR [rsp+0x170],0x0
0x17dd455: je     17dd684
0x17dd45b: lea    rdi,[rbp+0x38]
0x17dd45f: xor    ecx,ecx
0x17dd461: mov    edx,0x1
0x17dd466: call   12c58d0
0x17dd46b: mov    rdx,QWORD PTR [rsp+0x168]
0x17dd473: mov    rsi,QWORD PTR [rsp+0x160]
0x17dd47b: lea    rdi,[r14+0x20]
0x17dd47f: call   837660
0x17dd484: mov    rdi,QWORD PTR [rsp+0x160]
0x17dd48c: cmp    rdi,rbx
0x17dd48f: je     17dc000
0x17dd495: mov    rax,QWORD PTR [rsp+0x170]
0x17dd49d: lea    rsi,[rax+0x1]
0x17dd4a1: call   423790
0x17dd4a6: jmp    17dc000
0x17dd4ab: nop    DWORD PTR [rax+rax*1+0x0]
0x17dd4b0: call   b226c0
0x17dd4b5: cmp    r13,rax
0x17dd4b8: jne    17dc5f3
0x17dd4be: jmp    17dc607
0x17dd4c3: mov    rax,QWORD PTR [rcx+0x38]
0x17dd4c7: mov    rdi,QWORD PTR [rcx+0x40]
0x17dd4cb: mov    rsi,QWORD PTR [rcx+0x28]
0x17dd4cf: sub    rsi,QWORD PTR [rcx+0x20]
0x17dd4d3: sar    rsi,0x3
0x17dd4d7: cmp    rdi,rax
0x17dd4da: ja     17dd520
0x17dd4dc: nop    DWORD PTR [rax+0x0]
0x17dd4e0: test   esi,esi
0x17dd4e2: je     17dd398
0x17dd4e8: mov    rax,QWORD PTR [rcx+0x60]
0x17dd4ec: test   rax,rax
0x17dd4ef: je     17dd50a
0x17dd4f1: cmp    DWORD PTR [rax+0x138],0x1
0x17dd4f8: jne    17dd50a
0x17dd4fa: mov    rax,QWORD PTR [rax+0x130]
0x17dd501: test   BYTE PTR [rax],0x1
0x17dd504: jne    17dd398
0x17dd50a: mov    BYTE PTR [rsp+0x30],r11b
0x17dd50f: cmp    r15,rbp
0x17dd512: ja     17dc5c9
0x17dd518: jmp    17dc607
0x17dd51d: nop    DWORD PTR [rax]
0x17dd520: mov    r8,QWORD PTR [rax]
0x17dd523: add    rax,0x8
0x17dd527: add    esi,DWORD PTR [r8]
0x17dd52a: cmp    rdi,rax
0x17dd52d: jbe    17dd4e0
0x17dd52f: mov    r8,QWORD PTR [rax]
0x17dd532: add    rax,0x8
0x17dd536: add    esi,DWORD PTR [r8]
0x17dd539: cmp    rdi,rax
0x17dd53c: jbe    17dd4e0
0x17dd53e: jmp    17dd520
0x17dd540: lea    rax,[rip+0x9d8b18]        # 21b605f
0x17dd547: cmp    rsi,rax
0x17dd54a: jae    17dbfb0
0x17dd550: mov    eax,DWORD PTR [r14+0x36]
0x17dd554: mov    DWORD PTR [r14+0x30],eax
0x17dd558: movzx  eax,WORD PTR [r14+0x3a]
0x17dd55d: mov    WORD PTR [rsi+0x4],ax
0x17dd561: jmp    17dbfc3
0x17dd566: mov    edx,0xf
0x17dd56b: jmp    17dc702
0x17dd570: mov    edx,0xf
0x17dd575: jmp    17dc484
0x17dd57a: xor    ebp,ebp
0x17dd57c: jmp    17dc51e
0x17dd581: xor    ebp,ebp
0x17dd583: jmp    17dc799
0x17dd588: cmp    DWORD PTR [rdx],r9d
0x17dd58b: jne    17dcfce
0x17dd591: mov    edx,DWORD PTR [rdx+0x4]
0x17dd594: cmp    edx,0xffffffff
0x17dd597: je     17dc3a8
0x17dd59d: mov    rax,QWORD PTR [rsp+0x50]
0x17dd5a2: mov    rsi,QWORD PTR [rsp+0x58]
0x17dd5a7: cmp    rsi,rax
0x17dd5aa: jbe    17dc3a8
0x17dd5b0: mov    rdi,QWORD PTR [rax]
0x17dd5b3: cmp    edx,DWORD PTR [rdi+0x88]
0x17dd5b9: je     17dd670
0x17dd5bf: add    rax,0x8
0x17dd5c3: cmp    rsi,rax
0x17dd5c6: jbe    17dc3a8
0x17dd5cc: jmp    17dd5b0
0x17dd5ce: mov    edi,DWORD PTR [rax+0x4]
0x17dd5d1: cmp    DWORD PTR [rcx+0x4],edi
0x17dd5d4: jne    17dc845
0x17dd5da: jmp    17dd3b0
0x17dd5df: mov    rsi,r13
0x17dd5e2: mov    rdi,rbp
0x17dd5e5: call   feff60
0x17dd5ea: test   al,al
0x17dd5ec: je     17dc850
0x17dd5f2: jmp    17dd3b0
0x17dd5f7: movsx  eax,WORD PTR [r13+0x82]
0x17dd5ff: movd   xmm0,eax
0x17dd603: movsx  eax,WORD PTR [r13+0x84]
0x17dd60b: movd   xmm3,eax
0x17dd60f: punpckldq xmm0,xmm3
0x17dd613: movq   QWORD PTR [r12+0x9c],xmm0
0x17dd61d: jmp    17dc3a8
0x17dd622: mov    rax,QWORD PTR [rcx+0xf0]
0x17dd629: mov    QWORD PTR [r12+0x9c],rax
0x17dd631: jmp    17dc390
0x17dd636: sub    rax,rsi
0x17dd639: mov    r13d,0x11
0x17dd63f: mov    rdx,rax
0x17dd642: sub    r13,rax
0x17dd645: lea    r8,[rcx+rax*1]
0x17dd649: cmp    rax,0x1
0x17dd64d: je     17dd840
0x17dd653: test   rax,rax
0x17dd656: jne    17dd6ef
0x17dd65c: lea    rsi,[rcx+0x11]
0x17dd660: mov    rdx,r13
0x17dd663: mov    rdi,r8
0x17dd666: call   423690
0x17dd66b: jmp    17dc411
0x17dd670: mov    rax,QWORD PTR [rcx+0xf0]
0x17dd677: mov    QWORD PTR [r12+0x9c],rax
0x17dd67f: jmp    17dc3a8
0x17dd684: mov    rdi,QWORD PTR [rsp+0x10]
0x17dd689: xor    ecx,ecx
0x17dd68b: mov    edx,0x1
0x17dd690: add    rdi,0x38
0x17dd694: call   12c58d0
0x17dd699: mov    rdx,QWORD PTR [rsp+0x168]
0x17dd6a1: mov    rsi,QWORD PTR [rsp+0x160]
0x17dd6a9: lea    rdi,[r14+0x20]
0x17dd6ad: call   837660
0x17dd6b2: jmp    17dd484
0x17dd6b7: sub    rax,rsi
0x17dd6ba: mov    rdx,rax
0x17dd6bd: mov    eax,0xc
0x17dd6c2: sub    rax,rdx
0x17dd6c5: lea    rbp,[rcx+rdx*1]
0x17dd6c9: mov    r15,rax
0x17dd6cc: cmp    rdx,0x1
0x17dd6d0: je     17dd848
0x17dd6d6: test   rdx,rdx
0x17dd6d9: jne    17dd752
0x17dd6db: lea    rsi,[rcx+0xc]
0x17dd6df: mov    rdx,r15
0x17dd6e2: mov    rdi,rbp
0x17dd6e5: call   423690
0x17dd6ea: jmp    17dc8ef
0x17dd6ef: mov    rdi,rcx
0x17dd6f2: mov    QWORD PTR [rsp+0x10],r8
0x17dd6f7: call   423690
0x17dd6fc: cmp    r13,0x1
0x17dd700: mov    r8,QWORD PTR [rsp+0x10]
0x17dd705: mov    rcx,rax
0x17dd708: jne    17dd900
0x17dd70e: movzx  eax,BYTE PTR [rax+0x11]
0x17dd712: mov    BYTE PTR [r8],al
0x17dd715: jmp    17dc411
0x17dd71a: sub    rax,rsi
0x17dd71d: mov    rdx,rax
0x17dd720: mov    eax,0x19
0x17dd725: sub    rax,rdx
0x17dd728: lea    rbp,[rcx+rdx*1]
0x17dd72c: mov    r15,rax
0x17dd72f: cmp    rdx,0x1
0x17dd733: je     17dd850
0x17dd739: test   rdx,rdx
0x17dd73c: jne    17dd7a9
0x17dd73e: lea    rsi,[rcx+0x19]
0x17dd742: mov    rdx,r15
0x17dd745: mov    rdi,rbp
0x17dd748: call   423690
0x17dd74d: jmp    17dc18d
0x17dd752: mov    rdi,rcx
0x17dd755: call   423690
0x17dd75a: mov    rcx,rax
0x17dd75d: cmp    r15,0x1
0x17dd761: jne    17dd8e8
0x17dd767: movzx  eax,BYTE PTR [rax+0xc]
0x17dd76b: mov    BYTE PTR [rbp+0x0],al
0x17dd76e: jmp    17dc8ef
0x17dd773: sub    rax,rsi
0x17dd776: mov    r13d,0x11
0x17dd77c: mov    rdx,rax
0x17dd77f: sub    r13,rax
0x17dd782: lea    r15,[rcx+rax*1]
0x17dd786: cmp    rax,0x1
0x17dd78a: je     17dd812
0x17dd790: test   rax,rax
0x17dd793: jne    17dd7f5
0x17dd795: lea    rsi,[rcx+0x11]
0x17dd799: mov    rdx,r13
0x17dd79c: mov    rdi,r15
0x17dd79f: call   423690
0x17dd7a4: jmp    17dc691
0x17dd7a9: mov    rdi,rcx
0x17dd7ac: call   423690
0x17dd7b1: mov    rcx,rax
0x17dd7b4: cmp    r15,0x1
0x17dd7b8: jne    17dd910
0x17dd7be: movzx  eax,BYTE PTR [rax+0x19]
0x17dd7c2: mov    BYTE PTR [rbp+0x0],al
0x17dd7c5: jmp    17dc18d
0x17dd7ca: movsx  eax,WORD PTR [r13+0x82]
0x17dd7d2: movd   xmm0,eax
0x17dd7d6: movsx  eax,WORD PTR [r13+0x84]
0x17dd7de: movd   xmm5,eax
0x17dd7e2: punpckldq xmm0,xmm5
0x17dd7e6: movq   QWORD PTR [r12+0x9c],xmm0
0x17dd7f0: jmp    17dc3a8
0x17dd7f5: mov    rdi,rcx
0x17dd7f8: call   423690
0x17dd7fd: mov    rcx,rax
0x17dd800: cmp    r13,0x1
0x17dd804: jne    17dd81a
0x17dd806: movzx  eax,BYTE PTR [rax+0x11]
0x17dd80a: mov    BYTE PTR [r15],al
0x17dd80d: jmp    17dc691
0x17dd812: mov    BYTE PTR [rcx],0x4f
0x17dd815: jmp    17dd795
0x17dd81a: test   r13,r13
0x17dd81d: je     17dc691
0x17dd823: jmp    17dd795
0x17dd828: call   423c70
0x17dd82d: lea    rdi,[rip+0x8c083c]        # 209e070
0x17dd834: call   4244b0
0x17dd839: nop    DWORD PTR [rax+0x0]
0x17dd840: mov    BYTE PTR [rcx],0x4f
0x17dd843: jmp    17dd65c
0x17dd848: mov    BYTE PTR [rcx],0x4f
0x17dd84b: jmp    17dd6db
0x17dd850: mov    BYTE PTR [rcx],0x4f
0x17dd853: jmp    17dd73e
0x17dd858: lea    rdi,[r14+0x20]
0x17dd85c: lea    rsi,[rip+0x9d8810]        # 21b6073 ; cstring='Guided by '
0x17dd863: call   8377e0
0x17dd868: jmp    17dd422
0x17dd86d: lea    rdi,[r14+0x20]
0x17dd871: lea    rsi,[rip+0x9d8817]        # 21b608f ; cstring='Adventure with '
0x17dd878: call   8377e0
0x17dd87d: jmp    17dd422
0x17dd882: lea    rdi,[r14+0x20]
0x17dd886: lea    rsi,[rip+0x9d8812]        # 21b609f ; cstring='The bound service of'
0x17dd88d: call   8377e0
0x17dd892: jmp    17dd422
0x17dd897: lea    rdi,[r14+0x20]
0x17dd89b: lea    rsi,[rip+0x9d87dc]        # 21b607e ; cstring='Aid rescue with '
0x17dd8a2: call   8377e0
0x17dd8a7: jmp    17dd422
0x17dd8ac: lea    rdi,[r14+0x20]
0x17dd8b0: lea    rsi,[rip+0x8f5aa3]        # 20d335a ; cstring='Rescue '
0x17dd8b7: call   8377e0
0x17dd8bc: jmp    17dd422
0x17dd8c1: lea    rdi,[r14+0x20]
0x17dd8c5: lea    rsi,[rip+0x9d8794]        # 21b6060 ; cstring='Insurrection with '
0x17dd8cc: call   8377e0
0x17dd8d1: jmp    17dd422
0x17dd8d6: lea    rdi,[rip+0x8c0793]        # 209e070
0x17dd8dd: call   4244b0
0x17dd8e2: nop    WORD PTR [rax+rax*1+0x0]
0x17dd8e8: test   r15,r15
0x17dd8eb: je     17dc8ef
0x17dd8f1: jmp    17dd6db
0x17dd8f6: cs nop WORD PTR [rax+rax*1+0x0]
0x17dd900: test   r13,r13
0x17dd903: je     17dc411
0x17dd909: jmp    17dd65c
0x17dd90e: xchg   ax,ax
0x17dd910: test   r15,r15
0x17dd913: je     17dc18d
0x17dd919: jmp    17dd73e
0x17dd91e: endbr64
0x17dd922: mov    rbp,rax
0x17dd925: jmp    4d6a70
0x17dd92a: endbr64
0x17dd92e: mov    rbp,rax
0x17dd931: jmp    4d6a8a
0x17dd936: endbr64
0x17dd93a: mov    rbp,rax
0x17dd93d: jmp    4d6aa9
0x17dd942: endbr64
0x17dd946: mov    rbp,rax
0x17dd949: jmp    4d6ac9
