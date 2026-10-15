; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_building_interact_lower_well_bucketst+0x8; 0x119ff20..0x11a0330
0x119ff20: endbr64
0x119ff24: push   r14
0x119ff26: mov    r8d,0x6
0x119ff2c: lea    rcx,[rip+0xf8fc98]        # 212fbcb ; cstring='Lower '
0x119ff33: push   r13
0x119ff35: push   r12
0x119ff37: push   rbp
0x119ff38: mov    rbp,rdi
0x119ff3b: push   rbx
0x119ff3c: mov    rbx,rsi
0x119ff3f: mov    rdi,rbx
0x119ff42: sub    rsp,0x30
0x119ff46: mov    rdx,QWORD PTR [rsi+0x8]
0x119ff4a: xor    esi,esi
0x119ff4c: mov    rax,QWORD PTR fs:0x28
0x119ff55: mov    QWORD PTR [rsp+0x28],rax
0x119ff5a: xor    eax,eax
0x119ff5c: call   837b90
0x119ff61: mov    rax,QWORD PTR [rip+0x157fc58]        # 271fbc0
0x119ff68: mov    r8,QWORD PTR [rip+0x157fc49]        # 271fbb8
0x119ff6f: mov    r9d,DWORD PTR [rbp+0x1c]
0x119ff73: mov    rdx,rax
0x119ff76: sub    rdx,r8
0x119ff79: sar    rdx,0x3
0x119ff7d: cmp    rax,r8
0x119ff80: je     119ffb3
0x119ff82: cmp    r9d,0xffffffff
0x119ff86: je     119ffb3
0x119ff88: sub    edx,0x1
0x119ff8b: js     119ffb3
0x119ff8d: xor    ecx,ecx
0x119ff8f: nop
0x119ff90: lea    eax,[rcx+rdx*1]
0x119ff93: sar    eax,1
0x119ff95: movsxd rsi,eax
0x119ff98: mov    rdi,QWORD PTR [r8+rsi*8]
0x119ff9c: cmp    r9d,DWORD PTR [rdi+0x50]
0x119ffa0: je     11a00b0
0x119ffa6: jge    11a00a0
0x119ffac: lea    edx,[rax-0x1]
0x119ffaf: cmp    edx,ecx
0x119ffb1: jge    119ff90
0x119ffb3: movabs rax,0x7fffffffffffffff
0x119ffbd: mov    r12,QWORD PTR [rbx+0x8]
0x119ffc1: sub    rax,r12
0x119ffc4: cmp    rax,0x7
0x119ffc8: jbe    11a0318
0x119ffce: mov    rax,QWORD PTR [rbx]
0x119ffd1: lea    r13,[rbx+0x10]
0x119ffd5: lea    r14,[r12+0x8]
0x119ffda: cmp    rax,r13
0x119ffdd: je     11a0309
0x119ffe3: mov    rdx,QWORD PTR [rbx+0x10]
0x119ffe7: cmp    r14,rdx
0x119ffea: ja     11a02ea
0x119fff0: movabs rcx,0x676e69646c697562 ; inline='building'
0x119fffa: mov    QWORD PTR [rax+r12*1],rcx
0x119fffe: mov    rax,QWORD PTR [rbx]
0x11a0001: mov    QWORD PTR [rbx+0x8],r14
0x11a0005: mov    BYTE PTR [rax+r12*1+0x8],0x0
0x11a000b: nop    DWORD PTR [rax+rax*1+0x0]
0x11a0010: movabs rax,0x7fffffffffffffff
0x11a001a: mov    r12,QWORD PTR [rbx+0x8]
0x11a001e: sub    rax,r12
0x11a0021: cmp    rax,0x6
0x11a0025: jbe    11a0318
0x11a002b: mov    rax,QWORD PTR [rbx]
0x11a002e: lea    r14,[r12+0x7]
0x11a0033: cmp    rax,r13
0x11a0036: je     11a0258
0x11a003c: mov    rdx,QWORD PTR [rbx+0x10]
0x11a0040: cmp    r14,rdx
0x11a0043: ja     11a0210
0x11a0049: add    rax,r12
0x11a004c: mov    esi,0x656b ; inline='ke'
0x11a0051: mov    DWORD PTR [rax],0x63756220 ; inline=' buc'
0x11a0057: mov    WORD PTR [rax+0x4],si
0x11a005b: mov    BYTE PTR [rax+0x6],0x74
0x11a005f: mov    rax,QWORD PTR [rbx]
0x11a0062: mov    QWORD PTR [rbx+0x8],r14
0x11a0066: mov    BYTE PTR [rax+r12*1+0x7],0x0
0x11a006c: cmp    WORD PTR [rbp+0x16],0x8ad0
0x11a0072: jne    11a0150
0x11a0078: mov    rax,QWORD PTR [rsp+0x28]
0x11a007d: sub    rax,QWORD PTR fs:0x28
0x11a0086: jne    11a0313
0x11a008c: add    rsp,0x30
0x11a0090: pop    rbx
0x11a0091: pop    rbp
0x11a0092: pop    r12
0x11a0094: pop    r13
0x11a0096: pop    r14
0x11a0098: ret
0x11a0099: nop    DWORD PTR [rax+0x0]
0x11a00a0: lea    ecx,[rax+0x1]
0x11a00a3: cmp    ecx,edx
0x11a00a5: jle    119ff90
0x11a00ab: jmp    119ffb3
0x11a00b0: mov    BYTE PTR [rsp+0x10],0x0
0x11a00b5: mov    rax,QWORD PTR [rdi]
0x11a00b8: lea    r12,[rsp+0x10]
0x11a00bd: mov    rsi,rsp
0x11a00c0: mov    QWORD PTR [rsp],r12
0x11a00c4: mov    QWORD PTR [rsp+0x8],0x0
0x11a00cd: call   QWORD PTR [rax+0x188]
0x11a00d3: mov    r8,QWORD PTR [rsp+0x8]
0x11a00d8: mov    rsi,QWORD PTR [rbx+0x8]
0x11a00dc: lea    r13,[rbx+0x10]
0x11a00e0: mov    rdi,QWORD PTR [rbx]
0x11a00e3: mov    rcx,QWORD PTR [rsp]
0x11a00e7: lea    r14,[r8+rsi*1]
0x11a00eb: cmp    rdi,r13
0x11a00ee: je     11a02c0
0x11a00f4: mov    rax,QWORD PTR [rbx+0x10]
0x11a00f8: cmp    r14,rax
0x11a00fb: ja     11a0230
0x11a0101: test   r8,r8
0x11a0104: je     11a0121
0x11a0106: add    rdi,rsi
0x11a0109: cmp    r8,0x1
0x11a010d: je     11a0248
0x11a0113: mov    rdx,r8
0x11a0116: mov    rsi,rcx
0x11a0119: call   423690
0x11a011e: mov    rdi,QWORD PTR [rbx]
0x11a0121: mov    QWORD PTR [rbx+0x8],r14
0x11a0125: mov    BYTE PTR [rdi+r14*1],0x0
0x11a012a: mov    rdi,QWORD PTR [rsp]
0x11a012e: cmp    rdi,r12
0x11a0131: je     11a0010
0x11a0137: mov    rax,QWORD PTR [rsp+0x10]
0x11a013c: lea    rsi,[rax+0x1]
0x11a0140: call   423790
0x11a0145: jmp    11a0010
0x11a014a: nop    WORD PTR [rax+rax*1+0x0]
0x11a0150: movabs rax,0x7fffffffffffffff
0x11a015a: mov    r12,QWORD PTR [rbx+0x8]
0x11a015e: sub    rax,r12
0x11a0161: cmp    rax,0x1
0x11a0165: jbe    11a0318
0x11a016b: mov    rax,QWORD PTR [rbx]
0x11a016e: lea    r14,[r12+0x2]
0x11a0173: cmp    r13,rax
0x11a0176: je     11a02d0
0x11a017c: mov    rdx,QWORD PTR [rbx+0x10]
0x11a0180: cmp    r14,rdx
0x11a0183: ja     11a0298
0x11a0189: mov    ecx,0x2820 ; inline=' ('
0x11a018e: mov    WORD PTR [rax+r12*1],cx
0x11a0193: mov    rax,QWORD PTR [rbx]
0x11a0196: sub    rsp,0x8
0x11a019a: mov    QWORD PTR [rbx+0x8],r14
0x11a019e: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x11a01a4: movsx  edx,WORD PTR [rbp+0x1a]
0x11a01a8: movsx  ecx,WORD PTR [rbp+0x10]
0x11a01ac: movsx  esi,WORD PTR [rbp+0x18]
0x11a01b0: movsx  edi,WORD PTR [rbp+0x16]
0x11a01b4: movsx  r9d,WORD PTR [rbp+0x14]
0x11a01b9: push   rbx
0x11a01ba: movsx  r8d,WORD PTR [rbp+0x12]
0x11a01bf: call   14f8d40
0x11a01c4: mov    rbp,QWORD PTR [rbx+0x8]
0x11a01c8: pop    rax
0x11a01c9: movabs rax,0x7fffffffffffffff
0x11a01d3: pop    rdx
0x11a01d4: cmp    rbp,rax
0x11a01d7: je     11a0318
0x11a01dd: mov    rax,QWORD PTR [rbx]
0x11a01e0: lea    r12,[rbp+0x1]
0x11a01e4: cmp    r13,rax
0x11a01e7: je     11a02e0
0x11a01ed: mov    rdx,QWORD PTR [rbx+0x10]
0x11a01f1: cmp    r12,rdx
0x11a01f4: ja     11a0268
0x11a01f6: mov    BYTE PTR [rax+rbp*1],0x29
0x11a01fa: mov    rax,QWORD PTR [rbx]
0x11a01fd: mov    QWORD PTR [rbx+0x8],r12
0x11a0201: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x11a0206: jmp    11a0078
0x11a020b: nop    DWORD PTR [rax+rax*1+0x0]
0x11a0210: mov    r8d,0x7
0x11a0216: xor    edx,edx
0x11a0218: mov    rsi,r12
0x11a021b: mov    rdi,rbx
0x11a021e: lea    rcx,[rip+0xf54359]        # 20f457e ; cstring=' bucket'
0x11a0225: call   69f9b0
0x11a022a: jmp    11a005f
0x11a022f: nop
0x11a0230: xor    edx,edx
0x11a0232: mov    rdi,rbx
0x11a0235: call   69f9b0
0x11a023a: mov    rdi,QWORD PTR [rbx]
0x11a023d: jmp    11a0121
0x11a0242: nop    WORD PTR [rax+rax*1+0x0]
0x11a0248: movzx  eax,BYTE PTR [rcx]
0x11a024b: mov    BYTE PTR [rdi],al
0x11a024d: mov    rdi,QWORD PTR [rbx]
0x11a0250: jmp    11a0121
0x11a0255: nop    DWORD PTR [rax]
0x11a0258: mov    edx,0xf
0x11a025d: jmp    11a0040
0x11a0262: nop    WORD PTR [rax+rax*1+0x0]
0x11a0268: mov    r8d,0x1
0x11a026e: xor    edx,edx
0x11a0270: mov    rsi,rbp
0x11a0273: mov    rdi,rbx
0x11a0276: lea    rcx,[rip+0xffeb3a]        # 219edb7 ; cstring=')'
0x11a027d: call   69f9b0
0x11a0282: mov    rax,QWORD PTR [rbx]
0x11a0285: mov    QWORD PTR [rbx+0x8],r12
0x11a0289: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x11a028e: jmp    11a0078
0x11a0293: nop    DWORD PTR [rax+rax*1+0x0]
0x11a0298: mov    r8d,0x2
0x11a029e: xor    edx,edx
0x11a02a0: mov    rsi,r12
0x11a02a3: mov    rdi,rbx
0x11a02a6: lea    rcx,[rip+0x1050edd]        # 21f118a ; cstring=' ('
0x11a02ad: call   69f9b0
0x11a02b2: jmp    11a0193
0x11a02b7: nop    WORD PTR [rax+rax*1+0x0]
0x11a02c0: mov    eax,0xf
0x11a02c5: jmp    11a00f8
0x11a02ca: nop    WORD PTR [rax+rax*1+0x0]
0x11a02d0: mov    edx,0xf
0x11a02d5: jmp    11a0180
0x11a02da: nop    WORD PTR [rax+rax*1+0x0]
0x11a02e0: mov    edx,0xf
0x11a02e5: jmp    11a01f1
0x11a02ea: mov    r8d,0x8
0x11a02f0: xor    edx,edx
0x11a02f2: mov    rsi,r12
0x11a02f5: mov    rdi,rbx
0x11a02f8: lea    rcx,[rip+0x1054492]        # 21f4791 ; cstring='building'
0x11a02ff: call   69f9b0
0x11a0304: jmp    119fffe
0x11a0309: mov    edx,0xf
0x11a030e: jmp    119ffe7
0x11a0313: call   423c70
0x11a0318: lea    rdi,[rip+0xefdd51]        # 209e070
0x11a031f: call   4244b0
0x11a0324: endbr64
0x11a0328: mov    rbp,rax
0x11a032b: jmp    4955a4
