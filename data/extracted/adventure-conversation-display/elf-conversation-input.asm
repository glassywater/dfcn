; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; conversation-input; 0x120ccf0..0x120ea95
0x120ccf0: endbr64
0x120ccf4: push   r15
0x120ccf6: push   r14
0x120ccf8: push   r13
0x120ccfa: push   r12
0x120ccfc: lea    r12,[rsi+0x8]
0x120cd00: push   rbp
0x120cd01: mov    rbp,rdi
0x120cd04: push   rbx
0x120cd05: mov    rbx,rsi
0x120cd08: sub    rsp,0x88
0x120cd0f: mov    DWORD PTR [rsp+0x8],edx
0x120cd13: mov    DWORD PTR [rsp+0x10],ecx
0x120cd17: mov    rax,QWORD PTR fs:0x28
0x120cd20: mov    QWORD PTR [rsp+0x78],rax
0x120cd25: xor    eax,eax
0x120cd27: movzx  eax,BYTE PTR [rdi+0x1]
0x120cd2b: movzx  edi,BYTE PTR [rip+0x12cf78f]        # 24dc4c1
0x120cd32: mov    BYTE PTR [rsp+0x14],al
0x120cd36: test   al,al
0x120cd38: je     120cef0
0x120cd3e: mov    rsi,QWORD PTR [rbp+0x10]
0x120cd42: sub    rsi,QWORD PTR [rbp+0x8]
0x120cd46: sar    rsi,0x3
0x120cd4a: mov    r10d,DWORD PTR [rip+0x14af167]        # 26bbeb8
0x120cd51: lea    edx,[rsi+rsi*2]
0x120cd54: mov    r11d,esi
0x120cd57: cmp    edx,0x21
0x120cd5a: lea    eax,[rdx+0x6]
0x120cd5d: mov    edx,0x27
0x120cd62: mov    ecx,r10d
0x120cd65: cmovge eax,edx
0x120cd68: lea    edx,[r10-0x19]
0x120cd6c: sub    ecx,eax
0x120cd6e: cmp    edx,eax
0x120cd70: mov    eax,0x14
0x120cd75: lea    r15d,[rcx-0x4]
0x120cd79: cmovl  r15d,eax
0x120cd7d: test   dil,dil
0x120cd80: jne    120d088
0x120cd86: mov    rax,QWORD PTR [rbx+0x10]
0x120cd8a: test   rax,rax
0x120cd8d: je     120d2c0
0x120cd93: mov    r13,r12
0x120cd96: jmp    120cda8
0x120cd98: nop    DWORD PTR [rax+rax*1+0x0]
0x120cda0: mov    rax,rcx
0x120cda3: test   rax,rax
0x120cda6: je     120cdc2
0x120cda8: cmp    QWORD PTR [rax+0x20],0x4
0x120cdad: mov    rdx,QWORD PTR [rax+0x10]
0x120cdb1: mov    rcx,QWORD PTR [rax+0x18]
0x120cdb5: jle    120cda0
0x120cdb7: mov    r13,rax
0x120cdba: mov    rax,rdx
0x120cdbd: test   rax,rax
0x120cdc0: jne    120cda8
0x120cdc2: cmp    r13,r12
0x120cdc5: je     120d2c0
0x120cdcb: cmp    QWORD PTR [r13+0x20],0x5
0x120cdd0: jg     120d2c0
0x120cdd6: mov    edi,0x232a ; inline '*#'
0x120cddb: call   113a790
0x120cde0: mov    BYTE PTR [rip+0x12cf6d2],0x0        # 24dc4b9
0x120cde7: mov    rsi,QWORD PTR [rbx+0x10]
0x120cdeb: mov    rdi,rbx
0x120cdee: call   1133030
0x120cdf3: mov    QWORD PTR [rbx+0x18],r12
0x120cdf7: pxor   xmm0,xmm0
0x120cdfb: mov    QWORD PTR [rbx+0x20],r12
0x120cdff: mov    r12,QWORD PTR [rbp+0x10]
0x120ce03: mov    QWORD PTR [rbx+0x10],0x0
0x120ce0b: mov    QWORD PTR [rbx+0x28],0x0
0x120ce13: mov    rbx,QWORD PTR [rbp+0x8]
0x120ce17: mov    BYTE PTR [rbp+0x0],0x0
0x120ce1b: movups XMMWORD PTR [rbp+0x28],xmm0
0x120ce1f: cmp    rbx,r12
0x120ce22: jb     120d240
0x120ce28: nop    DWORD PTR [rax+rax*1+0x0]
0x120ce30: cmp    r12,rbx
0x120ce33: je     120ce39
0x120ce35: mov    QWORD PTR [rbp+0x10],rbx
0x120ce39: mov    rbx,QWORD PTR [rbp+0x38]
0x120ce3d: mov    r13,QWORD PTR [rbp+0x40]
0x120ce41: mov    BYTE PTR [rbp+0x20],0x0
0x120ce45: mov    DWORD PTR [rbp+0x24],0x0
0x120ce4c: cmp    rbx,r13
0x120ce4f: jb     120d0f0
0x120ce55: nop    DWORD PTR [rax]
0x120ce58: cmp    rbx,r13
0x120ce5b: je     120ce61
0x120ce5d: mov    QWORD PTR [rbp+0x40],rbx
0x120ce61: mov    rax,QWORD PTR [rbp+0x58]
0x120ce65: mov    BYTE PTR [rbp+0x50],0x0
0x120ce69: mov    QWORD PTR [rbp+0x60],0x0
0x120ce71: mov    BYTE PTR [rax],0x0
0x120ce74: mov    rbx,QWORD PTR [rbp+0xb0]
0x120ce7b: mov    r13,QWORD PTR [rbp+0xb8]
0x120ce82: mov    BYTE PTR [rbp+0x7c],0x0
0x120ce86: mov    DWORD PTR [rbp+0x80],0x0
0x120ce90: mov    BYTE PTR [rbp+0x84],0x0
0x120ce97: cmp    rbx,r13
0x120ce9a: jb     120d0a0
0x120cea0: cmp    r13,rbx
0x120cea3: je     120ceac
0x120cea5: mov    QWORD PTR [rbp+0xb8],rbx
0x120ceac: mov    esi,0x2
0x120ceb1: lea    rdi,[rip+0x127f6e8]        # 248c5a0
0x120ceb8: mov    r14d,0x1
0x120cebe: call   423c10
0x120cec3: mov    rax,QWORD PTR [rsp+0x78]
0x120cec8: sub    rax,QWORD PTR fs:0x28
0x120ced1: jne    120e9a1
0x120ced7: add    rsp,0x88
0x120cede: mov    eax,r14d
0x120cee1: pop    rbx
0x120cee2: pop    rbp
0x120cee3: pop    r12
0x120cee5: pop    r13
0x120cee7: pop    r14
0x120cee9: pop    r15
0x120ceeb: ret
0x120ceec: nop    DWORD PTR [rax+0x0]
0x120cef0: test   dil,dil
0x120cef3: jne    120d020
0x120cef9: mov    rax,QWORD PTR [rbx+0x10]
0x120cefd: test   rax,rax
0x120cf00: je     120cf42
0x120cf02: mov    r10,r12
0x120cf05: mov    rdx,rax
0x120cf08: jmp    120cf18
0x120cf0a: nop    WORD PTR [rax+rax*1+0x0]
0x120cf10: mov    rdx,rsi
0x120cf13: test   rdx,rdx
0x120cf16: je     120cf32
0x120cf18: cmp    QWORD PTR [rdx+0x20],0x4
0x120cf1d: mov    rcx,QWORD PTR [rdx+0x10]
0x120cf21: mov    rsi,QWORD PTR [rdx+0x18]
0x120cf25: jle    120cf10
0x120cf27: mov    r10,rdx
0x120cf2a: mov    rdx,rcx
0x120cf2d: test   rdx,rdx
0x120cf30: jne    120cf18
0x120cf32: cmp    r10,r12
0x120cf35: je     120cf42
0x120cf37: cmp    QWORD PTR [r10+0x20],0x5
0x120cf3c: jle    120d02d
0x120cf42: add    r8d,r9d
0x120cf45: movzx  r14d,BYTE PTR [rbp+0x84]
0x120cf4d: mov    edx,r8d
0x120cf50: shr    edx,0x1f
0x120cf53: add    edx,r8d
0x120cf56: mov    r8d,DWORD PTR [rip+0x14aef5b]        # 26bbeb8
0x120cf5d: sar    edx,1
0x120cf5f: mov    DWORD PTR [rsp+0x14],edx
0x120cf63: lea    r10d,[r8-0x5]
0x120cf67: test   r14b,r14b
0x120cf6a: je     120d513
0x120cf70: mov    rsi,QWORD PTR [rbp+0x98]
0x120cf77: sub    rsi,QWORD PTR [rbp+0x90]
0x120cf7e: lea    r9d,[r8-0x19]
0x120cf82: sar    rsi,0x2
0x120cf86: lea    ecx,[rsi+rsi*2]
0x120cf89: mov    r13d,esi
0x120cf8c: cmp    ecx,0x21
0x120cf8f: lea    edx,[rcx+0x6]
0x120cf92: mov    ecx,0x27
0x120cf97: cmovge edx,ecx
0x120cf9a: mov    ecx,r8d
0x120cf9d: sub    ecx,edx
0x120cf9f: sub    ecx,0x4
0x120cfa2: cmp    r9d,edx
0x120cfa5: mov    edx,0x14
0x120cfaa: cmovge edx,ecx
0x120cfad: mov    r11d,edx
0x120cfb0: test   dil,dil
0x120cfb3: je     120d4e1
0x120cfb9: cmp    BYTE PTR [rip+0x12cf4f9],0x0        # 24dc4b9
0x120cfc0: je     120d4e1
0x120cfc6: mov    edi,0x232a ; inline '*#'
0x120cfcb: call   113a790
0x120cfd0: mov    BYTE PTR [rip+0x12cf4e2],0x0        # 24dc4b9
0x120cfd7: mov    rsi,QWORD PTR [rbx+0x10]
0x120cfdb: mov    rdi,rbx
0x120cfde: call   1133030
0x120cfe3: mov    QWORD PTR [rbx+0x18],r12
0x120cfe7: mov    esi,0x2
0x120cfec: lea    rdi,[rip+0x127f5ad]        # 248c5a0
0x120cff3: mov    QWORD PTR [rbx+0x10],0x0
0x120cffb: mov    QWORD PTR [rbx+0x20],r12
0x120cfff: mov    QWORD PTR [rbx+0x28],0x0
0x120d007: mov    BYTE PTR [rbp+0x84],0x0
0x120d00e: call   423c10
0x120d013: jmp    120cec3
0x120d018: nop    DWORD PTR [rax+rax*1+0x0]
0x120d020: cmp    BYTE PTR [rip+0x12cf492],0x0        # 24dc4b9
0x120d027: je     120cef9
0x120d02d: mov    edi,0x232a ; inline '*#'
0x120d032: call   113a790
0x120d037: mov    BYTE PTR [rip+0x12cf47b],0x0        # 24dc4b9
0x120d03e: mov    rsi,QWORD PTR [rbx+0x10]
0x120d042: mov    rdi,rbx
0x120d045: call   1133030
0x120d04a: cmp    BYTE PTR [rbp+0x84],0x0
0x120d051: mov    QWORD PTR [rbx+0x18],r12
0x120d055: mov    QWORD PTR [rbx+0x10],0x0
0x120d05d: mov    QWORD PTR [rbx+0x20],r12
0x120d061: mov    QWORD PTR [rbx+0x28],0x0
0x120d069: jne    120d2b0
0x120d06f: cmp    BYTE PTR [rbp+0x50],0x0
0x120d073: je     120d68f
0x120d079: mov    BYTE PTR [rbp+0x50],0x0
0x120d07d: jmp    120ceac
0x120d082: nop    WORD PTR [rax+rax*1+0x0]
0x120d088: cmp    BYTE PTR [rip+0x12cf42a],0x0        # 24dc4b9
0x120d08f: je     120cd86
0x120d095: jmp    120cdd6
0x120d09a: nop    WORD PTR [rax+rax*1+0x0]
0x120d0a0: mov    r12,QWORD PTR [rbx]
0x120d0a3: test   r12,r12
0x120d0a6: je     120d0d1
0x120d0a8: mov    rdi,QWORD PTR [r12]
0x120d0ac: lea    rax,[r12+0x10]
0x120d0b1: cmp    rdi,rax
0x120d0b4: je     120d0c4
0x120d0b6: mov    rax,QWORD PTR [r12+0x10]
0x120d0bb: lea    rsi,[rax+0x1]
0x120d0bf: call   423790
0x120d0c4: mov    esi,0x28
0x120d0c9: mov    rdi,r12
0x120d0cc: call   423790
0x120d0d1: add    rbx,0x8
0x120d0d5: cmp    r13,rbx
0x120d0d8: ja     120d0a0
0x120d0da: mov    rbx,QWORD PTR [rbp+0xb0]
0x120d0e1: mov    r13,QWORD PTR [rbp+0xb8]
0x120d0e8: jmp    120cea0
0x120d0ed: nop    DWORD PTR [rax]
0x120d0f0: mov    r12,QWORD PTR [rbx]
0x120d0f3: test   r12,r12
0x120d0f6: je     120d225
0x120d0fc: mov    rdx,QWORD PTR [r12+0x28]
0x120d101: mov    rdi,QWORD PTR [r12+0x20]
0x120d106: cmp    rdx,rdi
0x120d109: je     120d298
0x120d10f: nop
0x120d110: mov    r14,QWORD PTR [rdi]
0x120d113: test   r14,r14
0x120d116: je     120d148
0x120d118: mov    rdi,QWORD PTR [r14]
0x120d11b: lea    rax,[r14+0x10]
0x120d11f: cmp    rdi,rax
0x120d122: je     120d131
0x120d124: mov    rax,QWORD PTR [r14+0x10]
0x120d128: lea    rsi,[rax+0x1]
0x120d12c: call   423790
0x120d131: mov    rdi,r14
0x120d134: mov    esi,0x20
0x120d139: call   423790
0x120d13e: mov    rdi,QWORD PTR [r12+0x20]
0x120d143: mov    rdx,QWORD PTR [r12+0x28]
0x120d148: lea    rsi,[rdi+0x8]
0x120d14c: cmp    rsi,rdx
0x120d14f: je     120d278
0x120d155: sub    rdx,rsi
0x120d158: call   423870
0x120d15d: mov    rax,QWORD PTR [r12+0x28]
0x120d162: mov    rdi,QWORD PTR [r12+0x20]
0x120d167: lea    rdx,[rax-0x8]
0x120d16b: mov    QWORD PTR [r12+0x28],rdx
0x120d170: cmp    rdx,rdi
0x120d173: jne    120d110
0x120d175: nop    DWORD PTR [rax]
0x120d178: mov    rsi,QWORD PTR [r12+0x30]
0x120d17d: sub    rsi,rdi
0x120d180: call   423790
0x120d185: mov    rdx,QWORD PTR [r12+0x10]
0x120d18a: mov    rdi,QWORD PTR [r12+0x8]
0x120d18f: cmp    rdx,rdi
0x120d192: je     120d288
0x120d198: nop    DWORD PTR [rax+rax*1+0x0]
0x120d1a0: mov    r14,QWORD PTR [rdi]
0x120d1a3: test   r14,r14
0x120d1a6: je     120d1d8
0x120d1a8: mov    rdi,QWORD PTR [r14]
0x120d1ab: lea    rax,[r14+0x10]
0x120d1af: cmp    rdi,rax
0x120d1b2: je     120d1c1
0x120d1b4: mov    rax,QWORD PTR [r14+0x10]
0x120d1b8: lea    rsi,[rax+0x1]
0x120d1bc: call   423790
0x120d1c1: mov    rdi,r14
0x120d1c4: mov    esi,0x20
0x120d1c9: call   423790
0x120d1ce: mov    rdi,QWORD PTR [r12+0x8]
0x120d1d3: mov    rdx,QWORD PTR [r12+0x10]
0x120d1d8: lea    rsi,[rdi+0x8]
0x120d1dc: cmp    rsi,rdx
0x120d1df: je     120d268
0x120d1e5: sub    rdx,rsi
0x120d1e8: call   423870
0x120d1ed: mov    rax,QWORD PTR [r12+0x10]
0x120d1f2: mov    rdi,QWORD PTR [r12+0x8]
0x120d1f7: lea    rdx,[rax-0x8]
0x120d1fb: mov    QWORD PTR [r12+0x10],rdx
0x120d200: cmp    rdi,rdx
0x120d203: jne    120d1a0
0x120d205: nop    DWORD PTR [rax]
0x120d208: mov    rsi,QWORD PTR [r12+0x18]
0x120d20d: mov    rdi,rdx
0x120d210: sub    rsi,rdx
0x120d213: call   423790
0x120d218: mov    esi,0x40
0x120d21d: mov    rdi,r12
0x120d220: call   423790
0x120d225: add    rbx,0x8
0x120d229: cmp    r13,rbx
0x120d22c: ja     120d0f0
0x120d232: mov    rbx,QWORD PTR [rbp+0x38]
0x120d236: mov    r13,QWORD PTR [rbp+0x40]
0x120d23a: jmp    120ce58
0x120d23f: nop
0x120d240: mov    rdi,QWORD PTR [rbx]
0x120d243: test   rdi,rdi
0x120d246: je     120d24e
0x120d248: mov    rax,QWORD PTR [rdi]
0x120d24b: call   QWORD PTR [rax+0x20]
0x120d24e: add    rbx,0x8
0x120d252: cmp    r12,rbx
0x120d255: ja     120d240
0x120d257: mov    rbx,QWORD PTR [rbp+0x8]
0x120d25b: mov    r12,QWORD PTR [rbp+0x10]
0x120d25f: jmp    120ce30
0x120d264: nop    DWORD PTR [rax+0x0]
0x120d268: mov    QWORD PTR [r12+0x10],rdi
0x120d26d: mov    rdx,rdi
0x120d270: jmp    120d208
0x120d272: nop    WORD PTR [rax+rax*1+0x0]
0x120d278: mov    QWORD PTR [r12+0x28],rdi
0x120d27d: jmp    120d178
0x120d282: nop    WORD PTR [rax+rax*1+0x0]
0x120d288: test   rdx,rdx
0x120d28b: je     120d218
0x120d28d: jmp    120d208
0x120d292: nop    WORD PTR [rax+rax*1+0x0]
0x120d298: test   rdi,rdi
0x120d29b: je     120d185
0x120d2a1: jmp    120d178
0x120d2a6: cs nop WORD PTR [rax+rax*1+0x0]
0x120d2b0: mov    BYTE PTR [rbp+0x84],0x0
0x120d2b7: jmp    120ceac
0x120d2bc: nop    DWORD PTR [rax+0x0]
0x120d2c0: add    r9d,r8d
0x120d2c3: lea    r13d,[r15+0x4]
0x120d2c7: mov    eax,r9d
0x120d2ca: shr    eax,0x1f
0x120d2cd: add    eax,r9d
0x120d2d0: sar    eax,1
0x120d2d2: lea    ecx,[rax-0x1e]
0x120d2d5: mov    DWORD PTR [rsp+0x18],eax
0x120d2d9: lea    r14d,[rax+0x1e]
0x120d2dd: lea    eax,[r10-0x5]
0x120d2e1: sub    r10d,r13d
0x120d2e4: mov    DWORD PTR [rsp+0x1c],ecx
0x120d2e8: lea    edx,[r10-0x5]
0x120d2ec: mov    DWORD PTR [rsp+0x40],eax
0x120d2f0: movsxd rax,edx
0x120d2f3: sar    edx,0x1f
0x120d2f6: imul   rax,rax,0x55555556
0x120d2fd: shr    rax,0x20
0x120d301: mov    r10d,eax
0x120d304: sub    r10d,edx
0x120d307: cmp    esi,r10d
0x120d30a: jle    120d65a
0x120d310: mov    eax,DWORD PTR [rsp+0x18]
0x120d314: add    eax,0x1b
0x120d317: mov    DWORD PTR [rsp+0x20],eax
0x120d31b: test   dil,dil
0x120d31e: je     120d339
0x120d320: movsxd rax,r10d
0x120d323: cmp    rsi,rax
0x120d326: jbe    120d339
0x120d328: mov    eax,DWORD PTR [rsp+0x8]
0x120d32c: cmp    eax,ecx
0x120d32e: jl     120d339
0x120d330: cmp    eax,r14d
0x120d333: jle    120d931
0x120d339: sub    rsp,0x8
0x120d33d: lea    rdx,[rbp+0x24]
0x120d341: mov    r9d,r10d
0x120d344: xor    ecx,ecx
0x120d346: push   0x1
0x120d348: lea    r8d,[r11-0x1]
0x120d34c: mov    rsi,rbx
0x120d34f: lea    rdi,[rip+0x14eff7a]        # 26fd2d0
0x120d356: mov    DWORD PTR [rsp+0x38],r10d
0x120d35b: call   1288810
0x120d360: pop    rax
0x120d361: pop    rdx
0x120d362: mov    r10d,DWORD PTR [rsp+0x28]
0x120d367: movzx  edi,BYTE PTR [rbp+0x20]
0x120d36b: test   dil,dil
0x120d36e: jne    120e1d0
0x120d374: mov    eax,DWORD PTR [rsp+0x8]
0x120d378: mov    ecx,DWORD PTR [rsp+0x1c]
0x120d37c: cmp    eax,ecx
0x120d37e: jl     120de80
0x120d384: cmp    eax,r14d
0x120d387: jg     120de80
0x120d38d: mov    eax,DWORD PTR [rsp+0x10]
0x120d391: cmp    r15d,eax
0x120d394: jg     120de80
0x120d39a: mov    ecx,DWORD PTR [rsp+0x40]
0x120d39e: cmp    eax,ecx
0x120d3a0: jg     120de80
0x120d3a6: mov    eax,DWORD PTR [rsp+0x18]
0x120d3aa: mov    ecx,DWORD PTR [rsp+0x8]
0x120d3ae: add    eax,0x12
0x120d3b1: cmp    eax,ecx
0x120d3b3: jg     120d3ea
0x120d3b5: cmp    ecx,r14d
0x120d3b8: mov    ecx,DWORD PTR [rsp+0x10]
0x120d3bc: setl   dl
0x120d3bf: cmp    r15d,ecx
0x120d3c2: setl   al
0x120d3c5: and    dl,al
0x120d3c7: mov    r14d,edx
0x120d3ca: je     120d3ea
0x120d3cc: lea    eax,[r15+0x3]
0x120d3d0: cmp    eax,ecx
0x120d3d2: jl     120d3ea
0x120d3d4: cmp    BYTE PTR [rip+0x12cf0e6],0x0        # 24dc4c1
0x120d3db: je     120d3ea
0x120d3dd: cmp    BYTE PTR [rip+0x12cf0d4],0x0        # 24dc4b8
0x120d3e4: jne    120e96e
0x120d3ea: mov    r9,QWORD PTR [rbp+0x10]
0x120d3ee: sub    r9,QWORD PTR [rbp+0x8]
0x120d3f2: movsxd rax,r10d
0x120d3f5: sar    r9,0x3
0x120d3f9: cmp    rax,r9
0x120d3fc: jae    120d41e
0x120d3fe: mov    ecx,DWORD PTR [rsp+0x8]
0x120d402: mov    eax,DWORD PTR [rsp+0x20]
0x120d406: cmp    ecx,eax
0x120d408: jle    120d41e
0x120d40a: add    eax,0x2
0x120d40d: cmp    eax,ecx
0x120d40f: jl     120d41e
0x120d411: mov    ecx,DWORD PTR [rsp+0x10]
0x120d415: cmp    ecx,r13d
0x120d418: jge    120e6c3
0x120d41e: mov    eax,DWORD PTR [rbp+0x24]
0x120d421: mov    r15d,r9d
0x120d424: sub    r15d,r10d
0x120d427: cmp    r15d,eax
0x120d42a: cmovg  r15d,eax
0x120d42e: xor    eax,eax
0x120d430: test   r15d,r15d
0x120d433: cmovs  r15d,eax
0x120d437: lea    eax,[r15+r10*1]
0x120d43b: cmp    r15d,eax
0x120d43e: jge    120d67c
0x120d444: mov    eax,DWORD PTR [rsp+0x18]
0x120d448: mov    ecx,DWORD PTR [rsp+0x8]
0x120d44c: movsxd r15,r15d
0x120d44f: mov    esi,0x52
0x120d454: movzx  r11d,BYTE PTR [rip+0x12cf065]        # 24dc4c1
0x120d45c: sub    eax,0x1d
0x120d45f: cmp    ecx,eax
0x120d461: setge  dl
0x120d464: cmp    ecx,DWORD PTR [rsp+0x20]
0x120d468: setl   al
0x120d46b: sub    r10d,0x1
0x120d46f: and    edx,eax
0x120d471: movzx  eax,BYTE PTR [rip+0x12cf040]        # 24dc4b8
0x120d478: add    r10,0x53
0x120d47c: mov    r14d,edx
0x120d47f: mov    BYTE PTR [rsp+0x8],al
0x120d483: nop    DWORD PTR [rax+rax*1+0x0]
0x120d488: cmp    r9,r15
0x120d48b: jbe    120d67c
0x120d491: mov    r8,QWORD PTR [rbx+0x10]
0x120d495: mov    rdi,r12
0x120d498: mov    rax,r8
0x120d49b: test   r8,r8
0x120d49e: je     120dceb
0x120d4a4: nop    DWORD PTR [rax+0x0]
0x120d4a8: mov    rdx,QWORD PTR [rax+0x10]
0x120d4ac: mov    rcx,QWORD PTR [rax+0x18]
0x120d4b0: cmp    rsi,QWORD PTR [rax+0x20]
0x120d4b4: jg     120d4d3
0x120d4b6: mov    rdi,rax
0x120d4b9: test   rdx,rdx
0x120d4bc: je     120dce0
0x120d4c2: mov    rax,rdx
0x120d4c5: mov    rdx,QWORD PTR [rax+0x10]
0x120d4c9: mov    rcx,QWORD PTR [rax+0x18]
0x120d4cd: cmp    rsi,QWORD PTR [rax+0x20]
0x120d4d1: jle    120d4b6
0x120d4d3: test   rcx,rcx
0x120d4d6: je     120dce0
0x120d4dc: mov    rax,rcx
0x120d4df: jmp    120d4a8
0x120d4e1: test   rax,rax
0x120d4e4: je     120da20
0x120d4ea: mov    r9,r12
0x120d4ed: jmp    120d4fc
0x120d4ef: nop
0x120d4f0: mov    rax,rcx
0x120d4f3: test   rax,rax
0x120d4f6: je     120da10
0x120d4fc: cmp    QWORD PTR [rax+0x20],0x4
0x120d501: mov    rdx,QWORD PTR [rax+0x10]
0x120d505: mov    rcx,QWORD PTR [rax+0x18]
0x120d509: jle    120d4f0
0x120d50b: mov    r9,rax
0x120d50e: mov    rax,rdx
0x120d511: jmp    120d4f3
0x120d513: mov    r9,QWORD PTR [rbp+0x38]
0x120d517: mov    rsi,QWORD PTR [rbp+0x40]
0x120d51b: xor    ecx,ecx
0x120d51d: cmp    rsi,r9
0x120d520: ja     120d9e9
0x120d526: cs nop WORD PTR [rax+rax*1+0x0]
0x120d530: mov    eax,DWORD PTR [rsp+0x14]
0x120d534: sub    rsi,r9
0x120d537: sar    rsi,0x3
0x120d53b: lea    r13d,[rcx+rsi*2]
0x120d53f: lea    ecx,[rax-0x32]
0x120d542: add    eax,0x32
0x120d545: mov    DWORD PTR [rsp+0x40],eax
0x120d549: lea    edx,[r13+0x6]
0x120d54d: lea    eax,[r8-0x19]
0x120d551: mov    DWORD PTR [rsp+0x20],ecx
0x120d555: cmp    eax,edx
0x120d557: jge    120d9d0
0x120d55d: mov    DWORD PTR [rsp+0x1c],0x18
0x120d565: mov    eax,0x17
0x120d56a: mov    r11d,0x14
0x120d570: lea    ecx,[r8-0x6]
0x120d574: mov    esi,DWORD PTR [rsp+0x14]
0x120d578: mov    DWORD PTR [rsp+0x18],ecx
0x120d57c: sub    ecx,DWORD PTR [rsp+0x1c]
0x120d580: lea    r15d,[rcx+0x1]
0x120d584: lea    edx,[rsi+0x31]
0x120d587: cmp    r13d,r15d
0x120d58a: jle    120def8
0x120d590: lea    ecx,[rsi+0x2f]
0x120d593: mov    DWORD PTR [rsp+0x28],ecx
0x120d597: test   dil,dil
0x120d59a: je     120d5f5
0x120d59c: cmp    BYTE PTR [rip+0x12cef15],0x0        # 24dc4b8
0x120d5a3: je     120e34e
0x120d5a9: mov    ecx,esi
0x120d5ab: mov    esi,DWORD PTR [rsp+0x8]
0x120d5af: sub    ecx,0x9
0x120d5b2: cmp    esi,ecx
0x120d5b4: jl     120e5d4
0x120d5ba: cmp    edx,esi
0x120d5bc: jl     120e5d4
0x120d5c2: mov    esi,DWORD PTR [rsp+0x10]
0x120d5c6: mov    edx,DWORD PTR [rsp+0x28]
0x120d5ca: cmp    r11d,esi
0x120d5cd: setl   cl
0x120d5d0: cmp    esi,eax
0x120d5d2: setle  al
0x120d5d5: and    cl,al
0x120d5d7: jne    120e77a
0x120d5dd: cmp    r13d,r15d
0x120d5e0: jle    120d634
0x120d5e2: mov    ecx,DWORD PTR [rsp+0x8]
0x120d5e6: cmp    DWORD PTR [rsp+0x20],ecx
0x120d5ea: jle    120e35c
0x120d5f0: cmp    r13d,r15d
0x120d5f3: jle    120d634
0x120d5f5: lea    r8d,[r13-0x1]
0x120d5f9: lea    rdx,[rbp+0x80]
0x120d600: mov    DWORD PTR [rsp+0x38],r10d
0x120d605: sub    rsp,0x8
0x120d609: mov    r9d,r15d
0x120d60c: xor    ecx,ecx
0x120d60e: mov    DWORD PTR [rsp+0x38],r11d
0x120d613: mov    rsi,rbx
0x120d616: lea    rdi,[rip+0x14efcb3]        # 26fd2d0
0x120d61d: push   0x1
0x120d61f: call   1288810
0x120d624: pop    rax
0x120d625: pop    rdx
0x120d626: mov    edx,DWORD PTR [rsp+0x28]
0x120d62a: mov    r10d,DWORD PTR [rsp+0x38]
0x120d62f: mov    r11d,DWORD PTR [rsp+0x30]
0x120d634: cmp    BYTE PTR [rbp+0x7c],0x0
0x120d638: je     120df0b
0x120d63e: cmp    BYTE PTR [rip+0x12cee7c],0x0        # 24dc4c1
0x120d645: je     120d654
0x120d647: cmp    BYTE PTR [rip+0x12cee6c],0x0        # 24dc4ba
0x120d64e: jne    120e5dd
0x120d654: mov    BYTE PTR [rbp+0x7c],0x0
0x120d658: jmp    120d67c
0x120d65a: mov    eax,DWORD PTR [rsp+0x18]
0x120d65e: add    eax,0x1d
0x120d661: mov    DWORD PTR [rsp+0x20],eax
0x120d665: test   dil,dil
0x120d668: jne    120d910
0x120d66e: cmp    BYTE PTR [rbp+0x20],0x0
0x120d672: je     120d374
0x120d678: mov    BYTE PTR [rbp+0x20],0x0
0x120d67c: xor    r11d,r11d
0x120d67f: mov    WORD PTR [rip+0x12cee31],r11w        # 24dc4b8
0x120d687: xor    r14d,r14d
0x120d68a: jmp    120cec3
0x120d68f: mov    rbx,QWORD PTR [rbp+0x8]
0x120d693: mov    r12,QWORD PTR [rbp+0x10]
0x120d697: pxor   xmm0,xmm0
0x120d69b: mov    BYTE PTR [rbp+0x0],0x0
0x120d69f: movups XMMWORD PTR [rbp+0x28],xmm0
0x120d6a3: cmp    rbx,r12
0x120d6a6: jae    120d6cf
0x120d6a8: nop    DWORD PTR [rax+rax*1+0x0]
0x120d6b0: mov    rdi,QWORD PTR [rbx]
0x120d6b3: test   rdi,rdi
0x120d6b6: je     120d6be
0x120d6b8: mov    rax,QWORD PTR [rdi]
0x120d6bb: call   QWORD PTR [rax+0x20]
0x120d6be: add    rbx,0x8
0x120d6c2: cmp    r12,rbx
0x120d6c5: ja     120d6b0
0x120d6c7: mov    rbx,QWORD PTR [rbp+0x8]
0x120d6cb: mov    r12,QWORD PTR [rbp+0x10]
0x120d6cf: cmp    r12,rbx
0x120d6d2: je     120d6d8
0x120d6d4: mov    QWORD PTR [rbp+0x10],rbx
0x120d6d8: mov    rbx,QWORD PTR [rbp+0x38]
0x120d6dc: mov    r13,QWORD PTR [rbp+0x40]
0x120d6e0: mov    BYTE PTR [rbp+0x20],0x0
0x120d6e4: mov    DWORD PTR [rbp+0x24],0x0
0x120d6eb: cmp    rbx,r13
0x120d6ee: jae    120d847
0x120d6f4: nop    DWORD PTR [rax+0x0]
0x120d6f8: mov    r12,QWORD PTR [rbx]
0x120d6fb: test   r12,r12
0x120d6fe: je     120d832
0x120d704: mov    rdx,QWORD PTR [r12+0x28]
0x120d709: mov    rdi,QWORD PTR [r12+0x20]
0x120d70e: cmp    rdx,rdi
0x120d711: je     120d8ea
0x120d717: nop    WORD PTR [rax+rax*1+0x0]
0x120d720: mov    r14,QWORD PTR [rdi]
0x120d723: test   r14,r14
0x120d726: je     120d758
0x120d728: mov    rdi,QWORD PTR [r14]
0x120d72b: lea    rax,[r14+0x10]
0x120d72f: cmp    rdi,rax
0x120d732: je     120d741
0x120d734: mov    rax,QWORD PTR [r14+0x10]
0x120d738: lea    rsi,[rax+0x1]
0x120d73c: call   423790
0x120d741: mov    rdi,r14
0x120d744: mov    esi,0x20
0x120d749: call   423790
0x120d74e: mov    rdi,QWORD PTR [r12+0x20]
0x120d753: mov    rdx,QWORD PTR [r12+0x28]
0x120d758: lea    rsi,[rdi+0x8]
0x120d75c: cmp    rsi,rdx
0x120d75f: je     120d8d0
0x120d765: sub    rdx,rsi
0x120d768: call   423870
0x120d76d: mov    rax,QWORD PTR [r12+0x28]
0x120d772: mov    rdi,QWORD PTR [r12+0x20]
0x120d777: lea    rdx,[rax-0x8]
0x120d77b: mov    QWORD PTR [r12+0x28],rdx
0x120d780: cmp    rdx,rdi
0x120d783: jne    120d720
0x120d785: nop    DWORD PTR [rax]
0x120d788: mov    rsi,QWORD PTR [r12+0x30]
0x120d78d: sub    rsi,rdi
0x120d790: call   423790
0x120d795: mov    rdx,QWORD PTR [r12+0x10]
0x120d79a: mov    rdi,QWORD PTR [r12+0x8]
0x120d79f: cmp    rdx,rdi
0x120d7a2: je     120d900
0x120d7a8: nop    DWORD PTR [rax+rax*1+0x0]
0x120d7b0: mov    r14,QWORD PTR [rdi]
0x120d7b3: test   r14,r14
0x120d7b6: je     120d7e8
0x120d7b8: mov    rdi,QWORD PTR [r14]
0x120d7bb: lea    rax,[r14+0x10]
0x120d7bf: cmp    rdi,rax
0x120d7c2: je     120d7d1
0x120d7c4: mov    rax,QWORD PTR [r14+0x10]
0x120d7c8: lea    rsi,[rax+0x1]
0x120d7cc: call   423790
0x120d7d1: mov    rdi,r14
0x120d7d4: mov    esi,0x20
0x120d7d9: call   423790
0x120d7de: mov    rdi,QWORD PTR [r12+0x8]
0x120d7e3: mov    rdx,QWORD PTR [r12+0x10]
0x120d7e8: lea    rsi,[rdi+0x8]
0x120d7ec: cmp    rsi,rdx
0x120d7ef: je     120d8e0
0x120d7f5: sub    rdx,rsi
0x120d7f8: call   423870
0x120d7fd: mov    rax,QWORD PTR [r12+0x10]
0x120d802: mov    rdi,QWORD PTR [r12+0x8]
0x120d807: lea    rdx,[rax-0x8]
0x120d80b: mov    QWORD PTR [r12+0x10],rdx
0x120d810: cmp    rdx,rdi
0x120d813: jne    120d7b0
0x120d815: nop    DWORD PTR [rax]
0x120d818: mov    rsi,QWORD PTR [r12+0x18]
0x120d81d: sub    rsi,rdi
0x120d820: call   423790
0x120d825: mov    esi,0x40
0x120d82a: mov    rdi,r12
0x120d82d: call   423790
0x120d832: add    rbx,0x8
0x120d836: cmp    r13,rbx
0x120d839: ja     120d6f8
0x120d83f: mov    rbx,QWORD PTR [rbp+0x38]
0x120d843: mov    r13,QWORD PTR [rbp+0x40]
0x120d847: cmp    rbx,r13
0x120d84a: je     120d850
0x120d84c: mov    QWORD PTR [rbp+0x40],rbx
0x120d850: mov    rax,QWORD PTR [rbp+0x58]
0x120d854: mov    BYTE PTR [rbp+0x50],0x0
0x120d858: mov    QWORD PTR [rbp+0x60],0x0
0x120d860: mov    BYTE PTR [rax],0x0
0x120d863: mov    rbx,QWORD PTR [rbp+0xb0]
0x120d86a: mov    r13,QWORD PTR [rbp+0xb8]
0x120d871: mov    BYTE PTR [rbp+0x7c],0x0
0x120d875: mov    DWORD PTR [rbp+0x80],0x0
0x120d87f: mov    BYTE PTR [rbp+0x84],0x0
0x120d886: cmp    rbx,r13
0x120d889: jae    120cea0
0x120d88f: nop
0x120d890: mov    r12,QWORD PTR [rbx]
0x120d893: test   r12,r12
0x120d896: je     120d8c1
0x120d898: mov    rdi,QWORD PTR [r12]
0x120d89c: lea    rax,[r12+0x10]
0x120d8a1: cmp    rdi,rax
0x120d8a4: je     120d8b4
0x120d8a6: mov    rax,QWORD PTR [r12+0x10]
0x120d8ab: lea    rsi,[rax+0x1]
0x120d8af: call   423790
0x120d8b4: mov    esi,0x28
0x120d8b9: mov    rdi,r12
0x120d8bc: call   423790
0x120d8c1: add    rbx,0x8
0x120d8c5: cmp    r13,rbx
0x120d8c8: jbe    120d0da
0x120d8ce: jmp    120d890
0x120d8d0: mov    QWORD PTR [r12+0x28],rdi
0x120d8d5: jmp    120d788
0x120d8da: nop    WORD PTR [rax+rax*1+0x0]
0x120d8e0: mov    QWORD PTR [r12+0x10],rdi
0x120d8e5: jmp    120d818
0x120d8ea: test   rdi,rdi
0x120d8ed: je     120d795
0x120d8f3: jmp    120d788
0x120d8f8: nop    DWORD PTR [rax+rax*1+0x0]
0x120d900: test   rdi,rdi
0x120d903: je     120d825
0x120d909: jmp    120d818
0x120d90e: xchg   ax,ax
0x120d910: movsxd rax,r10d
0x120d913: cmp    rsi,rax
0x120d916: jbe    120d367
0x120d91c: mov    eax,DWORD PTR [rsp+0x8]
0x120d920: cmp    eax,ecx
0x120d922: jl     120d367
0x120d928: cmp    eax,r14d
0x120d92b: jg     120d367
0x120d931: mov    eax,DWORD PTR [rsp+0x10]
0x120d935: cmp    r15d,eax
0x120d938: jg     120d9c1
0x120d93e: mov    ecx,DWORD PTR [rsp+0x40]
0x120d942: cmp    eax,ecx
0x120d944: jg     120d9c1
0x120d946: mov    eax,DWORD PTR [rbp+0x24]
0x120d949: sub    esi,0x1
0x120d94c: lea    rdi,[rsp+0x50]
0x120d951: mov    DWORD PTR [rsp+0x5c],r10d
0x120d956: mov    DWORD PTR [rsp+0x30],r10d
0x120d95b: mov    DWORD PTR [rsp+0x50],eax
0x120d95f: lea    eax,[r15+0x5]
0x120d963: mov    DWORD PTR [rsp+0x60],eax
0x120d967: lea    eax,[r10+r10*2]
0x120d96b: lea    eax,[r13+rax*1-0x2]
0x120d970: mov    DWORD PTR [rsp+0x58],esi
0x120d974: mov    DWORD PTR [rsp+0x64],eax
0x120d978: mov    QWORD PTR [rsp+0x28],rdi
0x120d97d: mov    DWORD PTR [rsp+0x54],0x0
0x120d985: mov    QWORD PTR [rsp+0x68],0x0
0x120d98e: call   e18da0
0x120d993: lea    rcx,[rbp+0x20]
0x120d997: lea    rdx,[rbp+0x24]
0x120d99b: mov    rsi,rbx
0x120d99e: mov    rdi,QWORD PTR [rsp+0x28]
0x120d9a3: call   4252e0
0x120d9a8: mov    r10d,DWORD PTR [rsp+0x30]
0x120d9ad: test   al,al
0x120d9af: jne    120d687
0x120d9b5: mov    r11,QWORD PTR [rbp+0x10]
0x120d9b9: sub    r11,QWORD PTR [rbp+0x8]
0x120d9bd: sar    r11,0x3
0x120d9c1: cmp    r10d,r11d
0x120d9c4: jge    120d367
0x120d9ca: jmp    120d339
0x120d9cf: nop
0x120d9d0: lea    eax,[r8-0x18]
0x120d9d4: sub    eax,edx
0x120d9d6: lea    ecx,[rax+0x18]
0x120d9d9: lea    r11d,[rax+0x14]
0x120d9dd: add    eax,0x17
0x120d9e0: mov    DWORD PTR [rsp+0x1c],ecx
0x120d9e4: jmp    120d570
0x120d9e9: mov    rax,r9
0x120d9ec: nop    DWORD PTR [rax+0x0]
0x120d9f0: mov    r11,QWORD PTR [rax]
0x120d9f3: add    rax,0x8
0x120d9f7: mov    rdx,QWORD PTR [r11+0x28]
0x120d9fb: sub    rdx,QWORD PTR [r11+0x20]
0x120d9ff: sar    rdx,0x3
0x120da03: add    ecx,edx
0x120da05: cmp    rsi,rax
0x120da08: jbe    120d530
0x120da0e: jmp    120d9f0
0x120da10: cmp    r9,r12
0x120da13: je     120da20
0x120da15: cmp    QWORD PTR [r9+0x20],0x5
0x120da1a: jle    120cfc6
0x120da20: mov    eax,DWORD PTR [rsp+0x14]
0x120da24: lea    r15d,[r11+0x4]
0x120da28: sub    r8d,r15d
0x120da2b: lea    ecx,[rax-0x1e]
0x120da2e: lea    edx,[r8-0x5]
0x120da32: add    eax,0x1e
0x120da35: mov    DWORD PTR [rsp+0x18],eax
0x120da39: movsxd rax,edx
0x120da3c: sar    edx,0x1f
0x120da3f: imul   rax,rax,0x55555556
0x120da46: mov    DWORD PTR [rsp+0x1c],ecx
0x120da4a: shr    rax,0x20
0x120da4e: mov    r9d,eax
0x120da51: sub    r9d,edx
0x120da54: cmp    esi,r9d
0x120da57: jle    120e450
0x120da5d: mov    eax,DWORD PTR [rsp+0x14]
0x120da61: add    eax,0x1b
0x120da64: mov    DWORD PTR [rsp+0x20],eax
0x120da68: test   dil,dil
0x120da6b: je     120e642
0x120da71: movsxd rax,r9d
0x120da74: cmp    rax,rsi
0x120da77: jae    120e642
0x120da7d: mov    eax,DWORD PTR [rsp+0x8]
0x120da81: cmp    eax,ecx
0x120da83: jl     120e642
0x120da89: mov    ecx,DWORD PTR [rsp+0x18]
0x120da8d: cmp    eax,ecx
0x120da8f: jg     120e642
0x120da95: mov    eax,DWORD PTR [rsp+0x10]
0x120da99: cmp    r11d,eax
0x120da9c: jg     120db48
0x120daa2: cmp    eax,r10d
0x120daa5: jg     120db48
0x120daab: mov    eax,DWORD PTR [rbp+0xac]
0x120dab1: lea    r13,[rsp+0x50]
0x120dab6: sub    esi,0x1
0x120dab9: mov    DWORD PTR [rsp+0x30],r10d
0x120dabe: mov    rdi,r13
0x120dac1: mov    DWORD PTR [rsp+0x28],r11d
0x120dac6: mov    DWORD PTR [rsp+0x50],eax
0x120daca: lea    eax,[r11+0x5]
0x120dace: mov    DWORD PTR [rsp+0x60],eax
0x120dad2: lea    eax,[r9+r9*2]
0x120dad6: lea    eax,[r15+rax*1-0x2]
0x120dadb: mov    DWORD PTR [rsp+0x5c],r9d
0x120dae0: mov    DWORD PTR [rsp+0x40],r9d
0x120dae5: mov    DWORD PTR [rsp+0x58],esi
0x120dae9: mov    DWORD PTR [rsp+0x64],eax
0x120daed: mov    DWORD PTR [rsp+0x54],0x0
0x120daf5: mov    QWORD PTR [rsp+0x68],0x0
0x120dafe: call   e18da0
0x120db03: lea    rcx,[rbp+0xa8]
0x120db0a: mov    rsi,rbx
0x120db0d: mov    rdi,r13
0x120db10: lea    rdx,[rbp+0xac]
0x120db17: call   4252e0
0x120db1c: mov    r9d,DWORD PTR [rsp+0x40]
0x120db21: mov    r11d,DWORD PTR [rsp+0x28]
0x120db26: test   al,al
0x120db28: mov    r10d,DWORD PTR [rsp+0x30]
0x120db2d: jne    120d687
0x120db33: mov    rax,QWORD PTR [rbp+0x98]
0x120db3a: sub    rax,QWORD PTR [rbp+0x90]
0x120db41: sar    rax,0x2
0x120db45: mov    r13d,eax
0x120db48: cmp    r9d,r13d
0x120db4b: jl     120e642
0x120db51: cmp    BYTE PTR [rbp+0xa8],0x0
0x120db58: jne    120e689
0x120db5e: mov    eax,DWORD PTR [rsp+0x8]
0x120db62: mov    ecx,DWORD PTR [rsp+0x1c]
0x120db66: cmp    eax,ecx
0x120db68: jl     120e5b5
0x120db6e: mov    ecx,DWORD PTR [rsp+0x18]
0x120db72: cmp    eax,ecx
0x120db74: jg     120e5b5
0x120db7a: mov    eax,DWORD PTR [rsp+0x10]
0x120db7e: cmp    r11d,eax
0x120db81: jg     120e5b5
0x120db87: cmp    eax,r10d
0x120db8a: jg     120e5b5
0x120db90: mov    eax,DWORD PTR [rsp+0x14]
0x120db94: mov    ecx,DWORD PTR [rsp+0x8]
0x120db98: add    eax,0x12
0x120db9b: cmp    eax,ecx
0x120db9d: jg     120dbd8
0x120db9f: mov    eax,ecx
0x120dba1: mov    ecx,DWORD PTR [rsp+0x18]
0x120dba5: cmp    eax,ecx
0x120dba7: mov    ecx,DWORD PTR [rsp+0x10]
0x120dbab: setl   r13b
0x120dbaf: cmp    r11d,ecx
0x120dbb2: setl   al
0x120dbb5: and    r13b,al
0x120dbb8: je     120dbd8
0x120dbba: lea    eax,[r11+0x3]
0x120dbbe: cmp    eax,ecx
0x120dbc0: jl     120dbd8
0x120dbc2: cmp    BYTE PTR [rip+0x12ce8f8],0x0        # 24dc4c1
0x120dbc9: je     120dbd8
0x120dbcb: cmp    BYTE PTR [rip+0x12ce8e6],0x0        # 24dc4b8
0x120dbd2: jne    120e9a6
0x120dbd8: mov    rdi,QWORD PTR [rbp+0x98]
0x120dbdf: sub    rdi,QWORD PTR [rbp+0x90]
0x120dbe6: movsxd rax,r9d
0x120dbe9: sar    rdi,0x2
0x120dbed: cmp    rax,rdi
0x120dbf0: jae    120dc12
0x120dbf2: mov    ecx,DWORD PTR [rsp+0x8]
0x120dbf6: mov    eax,DWORD PTR [rsp+0x20]
0x120dbfa: cmp    ecx,eax
0x120dbfc: jle    120dc12
0x120dbfe: add    eax,0x2
0x120dc01: cmp    eax,ecx
0x120dc03: jl     120dc12
0x120dc05: mov    ecx,DWORD PTR [rsp+0x10]
0x120dc09: cmp    ecx,r15d
0x120dc0c: jge    120e9d7
0x120dc12: mov    eax,DWORD PTR [rbp+0xac]
0x120dc18: mov    r13d,edi
0x120dc1b: sub    r13d,r9d
0x120dc1e: cmp    r13d,eax
0x120dc21: cmovg  r13d,eax
0x120dc25: xor    eax,eax
0x120dc27: test   r13d,r13d
0x120dc2a: cmovs  r13d,eax
0x120dc2e: lea    eax,[r13+r9*1+0x0]
0x120dc33: cmp    r13d,eax
0x120dc36: jge    120de01
0x120dc3c: mov    eax,DWORD PTR [rsp+0x14]
0x120dc40: mov    ecx,DWORD PTR [rsp+0x8]
0x120dc44: lea    r10d,[r9-0x1]
0x120dc48: movsxd r13,r13d
0x120dc4b: movzx  r11d,BYTE PTR [rip+0x12ce86e]        # 24dc4c1
0x120dc53: mov    esi,0x52
0x120dc58: sub    eax,0x1d
0x120dc5b: cmp    ecx,eax
0x120dc5d: setge  dl
0x120dc60: cmp    ecx,DWORD PTR [rsp+0x20]
0x120dc64: setl   al
0x120dc67: add    r10,0x53
0x120dc6b: and    edx,eax
0x120dc6d: movzx  eax,BYTE PTR [rip+0x12ce844]        # 24dc4b8
0x120dc74: mov    BYTE PTR [rsp+0x14],dl
0x120dc78: mov    BYTE PTR [rsp+0x8],al
0x120dc7c: cmp    r13,rdi
0x120dc7f: jae    120de01
0x120dc85: mov    r9,QWORD PTR [rbx+0x10]
0x120dc89: mov    r8,r12
0x120dc8c: mov    rax,r9
0x120dc8f: test   r9,r9
0x120dc92: je     120ddcb
0x120dc98: nop    DWORD PTR [rax+rax*1+0x0]
0x120dca0: mov    rdx,QWORD PTR [rax+0x10]
0x120dca4: mov    rcx,QWORD PTR [rax+0x18]
0x120dca8: cmp    rsi,QWORD PTR [rax+0x20]
0x120dcac: jg     120dccb
0x120dcae: mov    r8,rax
0x120dcb1: test   rdx,rdx
0x120dcb4: je     120ddc0
0x120dcba: mov    rax,rdx
0x120dcbd: mov    rdx,QWORD PTR [rax+0x10]
0x120dcc1: mov    rcx,QWORD PTR [rax+0x18]
0x120dcc5: cmp    rsi,QWORD PTR [rax+0x20]
0x120dcc9: jle    120dcae
0x120dccb: test   rcx,rcx
0x120dcce: je     120ddc0
0x120dcd4: mov    rax,rcx
0x120dcd7: jmp    120dca0
0x120dcd9: nop    DWORD PTR [rax+0x0]
0x120dce0: cmp    rdi,r12
0x120dce3: je     120dceb
0x120dce5: cmp    rsi,QWORD PTR [rdi+0x20]
0x120dce9: jge    120dd28
0x120dceb: test   r14b,r14b
0x120dcee: je     120dd0a
0x120dcf0: mov    ecx,DWORD PTR [rsp+0x10]
0x120dcf4: cmp    ecx,r13d
0x120dcf7: jl     120dd0a
0x120dcf9: lea    eax,[r13+0x2]
0x120dcfd: cmp    eax,ecx
0x120dcff: jl     120dd0a
0x120dd01: test   r11b,r11b
0x120dd04: jne    120ddb0
0x120dd0a: add    rsi,0x1
0x120dd0e: add    r13d,0x3
0x120dd12: add    r15,0x1
0x120dd16: cmp    r10,rsi
0x120dd19: jne    120d488
0x120dd1f: jmp    120d67c
0x120dd24: nop    DWORD PTR [rax+0x0]
0x120dd28: mov    rsi,r8
0x120dd2b: mov    rdi,rbx
0x120dd2e: call   1133030
0x120dd33: mov    QWORD PTR [rbx+0x10],0x0
0x120dd3b: mov    QWORD PTR [rbx+0x18],r12
0x120dd3f: mov    QWORD PTR [rbx+0x20],r12
0x120dd43: mov    QWORD PTR [rbx+0x28],0x0
0x120dd4b: mov    BYTE PTR [rip+0x12ce766],0x0        # 24dc4b8
0x120dd52: mov    rsi,QWORD PTR [rbx+0x10]
0x120dd56: mov    rdi,rbx
0x120dd59: call   1133030
0x120dd5e: mov    rax,QWORD PTR [rbp+0x8]
0x120dd62: mov    QWORD PTR [rbx+0x18],r12
0x120dd66: mov    QWORD PTR [rbx+0x10],0x0
0x120dd6e: mov    rdi,QWORD PTR [rax+r15*8]
0x120dd72: mov    QWORD PTR [rbx+0x20],r12
0x120dd76: mov    QWORD PTR [rbx+0x28],0x0
0x120dd7e: mov    rax,QWORD PTR [rdi]
0x120dd81: call   QWORD PTR [rax+0xe8]
0x120dd87: mov    r14d,eax
0x120dd8a: test   al,al
0x120dd8c: je     120ded7
0x120dd92: mov    rax,QWORD PTR [rbp+0x8]
0x120dd96: mov    rdi,QWORD PTR [rax+r15*8]
0x120dd9a: mov    rax,QWORD PTR [rdi]
0x120dd9d: call   QWORD PTR [rax+0xf0]
0x120dda3: jmp    120cec3
0x120dda8: nop    DWORD PTR [rax+rax*1+0x0]
0x120ddb0: cmp    BYTE PTR [rsp+0x8],0x0
0x120ddb5: je     120dd0a
0x120ddbb: jmp    120dd4b
0x120ddbd: nop    DWORD PTR [rax]
0x120ddc0: cmp    r8,r12
0x120ddc3: je     120ddcb
0x120ddc5: cmp    QWORD PTR [r8+0x20],rsi
0x120ddc9: jle    120de0f
0x120ddcb: cmp    BYTE PTR [rsp+0x14],0x0
0x120ddd0: je     120ddec
0x120ddd2: mov    ecx,DWORD PTR [rsp+0x10]
0x120ddd6: cmp    ecx,r15d
0x120ddd9: jl     120ddec
0x120dddb: lea    eax,[r15+0x2]
0x120dddf: cmp    eax,ecx
0x120dde1: jl     120ddec
0x120dde3: test   r11b,r11b
0x120dde6: jne    120dee2
0x120ddec: add    rsi,0x1
0x120ddf0: add    r15d,0x3
0x120ddf4: add    r13,0x1
0x120ddf8: cmp    r10,rsi
0x120ddfb: jne    120dc7c
0x120de01: xor    ecx,ecx
0x120de03: mov    WORD PTR [rip+0x12ce6ae],cx        # 24dc4b8
0x120de0a: jmp    120cec3
0x120de0f: mov    rsi,r9
0x120de12: mov    rdi,rbx
0x120de15: call   1133030
0x120de1a: mov    QWORD PTR [rbx+0x10],0x0
0x120de22: mov    QWORD PTR [rbx+0x18],r12
0x120de26: mov    QWORD PTR [rbx+0x20],r12
0x120de2a: mov    QWORD PTR [rbx+0x28],0x0
0x120de32: mov    BYTE PTR [rip+0x12ce67f],0x0        # 24dc4b8
0x120de39: mov    rsi,QWORD PTR [rbx+0x10]
0x120de3d: mov    rdi,rbx
0x120de40: call   1133030
0x120de45: mov    rax,QWORD PTR [rbp+0x90]
0x120de4c: mov    QWORD PTR [rbx+0x18],r12
0x120de50: mov    rdi,rbp
0x120de53: mov    QWORD PTR [rbx+0x10],0x0
0x120de5b: mov    rsi,QWORD PTR [rbp+0x88]
0x120de62: mov    QWORD PTR [rbx+0x20],r12
0x120de66: mov    edx,DWORD PTR [rax+r13*4]
0x120de6a: mov    QWORD PTR [rbx+0x28],0x0
0x120de72: call   1163020
0x120de77: jmp    120cec3
0x120de7c: nop    DWORD PTR [rax+0x0]
0x120de80: cmp    BYTE PTR [rip+0x12ce63a],0x0        # 24dc4c1
0x120de87: je     120d3a6
0x120de8d: cmp    BYTE PTR [rip+0x12ce624],0x0        # 24dc4b8
0x120de94: je     120d3a6
0x120de9a: mov    r10d,DWORD PTR [rip+0x14ae007]        # 26bbea8
0x120dea1: mov    BYTE PTR [rip+0x12ce610],0x0        # 24dc4b8
0x120dea8: mov    eax,DWORD PTR [rip+0x127e8ba]        # 248c768
0x120deae: mov    esi,DWORD PTR [rip+0x127e8b8]        # 248c76c
0x120deb4: mov    edx,DWORD PTR [rip+0x127e766]        # 248c620
0x120deba: test   r10d,r10d
0x120debd: jg     120e490
0x120dec3: mov    ecx,DWORD PTR [rsp+0x8]
0x120dec7: cmp    DWORD PTR [rip+0x14adfe7],ecx        # 26bbeb4
0x120decd: jle    120ded7
0x120decf: or     eax,esi
0x120ded1: jns    120e797
0x120ded7: movzx  r14d,BYTE PTR [rsp+0x14]
0x120dedd: jmp    120cec3
0x120dee2: cmp    BYTE PTR [rsp+0x8],0x0
0x120dee7: je     120ddec
0x120deed: jmp    120de32
0x120def2: nop    WORD PTR [rax+rax*1+0x0]
0x120def8: test   dil,dil
0x120defb: jne    120e421
0x120df01: cmp    BYTE PTR [rbp+0x7c],0x0
0x120df05: jne    120d654
0x120df0b: mov    eax,DWORD PTR [rsp+0x8]
0x120df0f: cmp    DWORD PTR [rsp+0x20],eax
0x120df13: jg     120e31c
0x120df19: cmp    DWORD PTR [rsp+0x40],eax
0x120df1d: jl     120e31c
0x120df23: mov    eax,DWORD PTR [rsp+0x10]
0x120df27: cmp    r11d,eax
0x120df2a: jg     120e31c
0x120df30: cmp    eax,r10d
0x120df33: jg     120e31c
0x120df39: cmp    r13d,r15d
0x120df3c: jle    120df5d
0x120df3e: mov    ecx,DWORD PTR [rsp+0x8]
0x120df42: cmp    ecx,edx
0x120df44: jle    120df5d
0x120df46: lea    eax,[rdx+0x2]
0x120df49: cmp    eax,ecx
0x120df4b: jl     120df5d
0x120df4d: mov    esi,DWORD PTR [rsp+0x10]
0x120df51: mov    eax,DWORD PTR [rsp+0x1c]
0x120df55: cmp    esi,eax
0x120df57: jge    120e7ac
0x120df5d: mov    r10,QWORD PTR [rbp+0x38]
0x120df61: mov    rax,QWORD PTR [rbp+0x40]
0x120df65: mov    esi,DWORD PTR [rsp+0x1c]
0x120df69: sub    rax,r10
0x120df6c: sar    rax,0x3
0x120df70: mov    r8d,esi
0x120df73: sub    r8d,DWORD PTR [rbp+0x80]
0x120df7a: test   eax,eax
0x120df7c: jle    120d67c
0x120df82: mov    ecx,DWORD PTR [rsp+0x14]
0x120df86: mov    edi,DWORD PTR [rsp+0x8]
0x120df8a: mov    QWORD PTR [rsp+0x20],rbp
0x120df8f: mov    ebp,esi
0x120df91: mov    QWORD PTR [rsp+0x8],rbx
0x120df96: sub    ecx,0x31
0x120df99: mov    DWORD PTR [rsp+0x14],0x0
0x120dfa1: cmp    ecx,edi
0x120dfa3: setle  r14b
0x120dfa7: cmp    edi,edx
0x120dfa9: mov    edi,DWORD PTR [rsp+0x10]
0x120dfad: setl   dl
0x120dfb0: and    r14d,edx
0x120dfb3: cmp    DWORD PTR [rsp+0x18],edi
0x120dfb7: mov    ebx,edi
0x120dfb9: setge  cl
0x120dfbc: cmp    edi,esi
0x120dfbe: setge  dl
0x120dfc1: sub    eax,0x1
0x120dfc4: xor    r13d,r13d
0x120dfc7: and    ecx,edx
0x120dfc9: lea    r15,[rax*8+0x8]
0x120dfd1: mov    BYTE PTR [rsp+0x40],cl
0x120dfd5: movzx  ecx,BYTE PTR [rip+0x12ce4e5]        # 24dc4c1
0x120dfdc: mov    BYTE PTR [rsp+0x10],cl
0x120dfe0: movzx  ecx,BYTE PTR [rip+0x12ce4d1]        # 24dc4b8
0x120dfe7: mov    BYTE PTR [rsp+0x1c],cl
0x120dfeb: jmp    120e01d
0x120dfed: nop    DWORD PTR [rax]
0x120dff0: test   r14b,r14b
0x120dff3: je     120e00c
0x120dff5: cmp    ebx,edx
0x120dff7: jg     120e00c
0x120dff9: cmp    r8d,ebx
0x120dffc: jg     120e00c
0x120dffe: cmp    BYTE PTR [rsp+0x40],0x0
0x120e003: je     120e00c
0x120e005: cmp    BYTE PTR [rsp+0x10],0x0
0x120e00a: jne    120e08a
0x120e00c: add    r13,0x8
0x120e010: lea    r8d,[rdx+0x1]
0x120e014: cmp    r13,r15
0x120e017: je     120d67c
0x120e01d: mov    rdx,QWORD PTR [r10+r13*1]
0x120e021: lea    eax,[r8+0x1]
0x120e025: mov    rcx,QWORD PTR [rdx+0x28]
0x120e029: sub    rcx,QWORD PTR [rdx+0x20]
0x120e02d: mov    rdx,rcx
0x120e030: sar    rdx,0x3
0x120e034: add    edx,eax
0x120e036: cmp    eax,ebp
0x120e038: jl     120dff0
0x120e03a: cmp    eax,DWORD PTR [rsp+0x18]
0x120e03e: jg     120dff0
0x120e040: mov    eax,DWORD PTR [rsp+0x14]
0x120e044: lea    edi,[rax+0x52]
0x120e047: mov    rax,QWORD PTR [rsp+0x8]
0x120e04c: movsxd rdi,edi
0x120e04f: mov    r11,QWORD PTR [rax+0x10]
0x120e053: test   r11,r11
0x120e056: je     120e18b
0x120e05c: mov    r9,r12
0x120e05f: mov    rax,r11
0x120e062: jmp    120e074
0x120e064: nop    DWORD PTR [rax+0x0]
0x120e068: mov    rax,rsi
0x120e06b: test   rax,rax
0x120e06e: je     120e180
0x120e074: mov    rcx,QWORD PTR [rax+0x10]
0x120e078: mov    rsi,QWORD PTR [rax+0x18]
0x120e07c: cmp    rdi,QWORD PTR [rax+0x20]
0x120e080: jg     120e068
0x120e082: mov    r9,rax
0x120e085: mov    rax,rcx
0x120e088: jmp    120e06b
0x120e08a: cmp    BYTE PTR [rsp+0x1c],0x0
0x120e08f: je     120e00c
0x120e095: mov    rbp,QWORD PTR [rsp+0x20]
0x120e09a: mov    rbx,QWORD PTR [rsp+0x8]
0x120e09f: mov    BYTE PTR [rip+0x12ce412],0x0        # 24dc4b8
0x120e0a6: mov    rsi,QWORD PTR [rbx+0x10]
0x120e0aa: mov    rdi,rbx
0x120e0ad: call   1133030
0x120e0b2: mov    rax,QWORD PTR [rbp+0x38]
0x120e0b6: mov    QWORD PTR [rbx+0x18],r12
0x120e0ba: mov    QWORD PTR [rbx+0x10],0x0
0x120e0c2: mov    rsi,QWORD PTR [rax+r13*1]
0x120e0c6: mov    QWORD PTR [rbx+0x20],r12
0x120e0ca: mov    QWORD PTR [rbx+0x28],0x0
0x120e0d2: mov    rax,QWORD PTR [rsi]
0x120e0d5: mov    eax,DWORD PTR [rax]
0x120e0d7: sub    eax,0xe2
0x120e0dc: cmp    eax,0x1
0x120e0df: ja     120e6ab
0x120e0e5: mov    QWORD PTR [rbp+0x88],rsi
0x120e0ec: lea    r12,[rbp+0x90]
0x120e0f3: mov    rsi,QWORD PTR [rbp+0x90]
0x120e0fa: mov    BYTE PTR [rbp+0x84],0x1
0x120e101: cmp    rsi,QWORD PTR [rbp+0x98]
0x120e108: je     120e111
0x120e10a: mov    QWORD PTR [rbp+0x98],rsi
0x120e111: mov    r8,QWORD PTR [rbp+0xa0]
0x120e118: mov    DWORD PTR [rsp+0x50],0x0
0x120e120: cmp    r8,rsi
0x120e123: je     120e898
0x120e129: mov    DWORD PTR [rsi],0x0
0x120e12f: add    rsi,0x4
0x120e133: mov    QWORD PTR [rbp+0x98],rsi
0x120e13a: mov    DWORD PTR [rsp+0x50],0x1
0x120e142: cmp    r8,rsi
0x120e145: je     120e883
0x120e14b: mov    DWORD PTR [rsi],0x1
0x120e151: add    rsi,0x4
0x120e155: mov    QWORD PTR [rbp+0x98],rsi
0x120e15c: mov    BYTE PTR [rbp+0xa8],0x0
0x120e163: mov    r14d,0x1
0x120e169: mov    DWORD PTR [rbp+0xac],0x0
0x120e173: jmp    120cec3
0x120e178: nop    DWORD PTR [rax+rax*1+0x0]
0x120e180: cmp    r9,r12
0x120e183: je     120e18b
0x120e185: cmp    rdi,QWORD PTR [r9+0x20]
0x120e189: jge    120e19e
0x120e18b: add    DWORD PTR [rsp+0x14],0x1
0x120e190: test   r14b,r14b
0x120e193: jne    120dff5
0x120e199: jmp    120e00c
0x120e19e: mov    rbx,QWORD PTR [rsp+0x8]
0x120e1a3: mov    rsi,r11
0x120e1a6: mov    rbp,QWORD PTR [rsp+0x20]
0x120e1ab: mov    rdi,rbx
0x120e1ae: call   1133030
0x120e1b3: mov    QWORD PTR [rbx+0x10],0x0
0x120e1bb: mov    QWORD PTR [rbx+0x18],r12
0x120e1bf: mov    QWORD PTR [rbx+0x20],r12
0x120e1c3: mov    QWORD PTR [rbx+0x28],0x0
0x120e1cb: jmp    120e09f
0x120e1d0: cmp    BYTE PTR [rip+0x12ce2ea],0x0        # 24dc4c1
0x120e1d7: je     120d678
0x120e1dd: cmp    BYTE PTR [rip+0x12ce2d6],0x0        # 24dc4ba
0x120e1e4: je     120d678
0x120e1ea: mov    rax,QWORD PTR [rbp+0x10]
0x120e1ee: lea    r12d,[r10+r10*2]
0x120e1f2: sub    rax,QWORD PTR [rbp+0x8]
0x120e1f6: lea    esi,[r15+0x5]
0x120e1fa: add    r12d,r13d
0x120e1fd: sar    rax,0x3
0x120e201: mov    ebx,DWORD PTR [rbp+0x24]
0x120e204: mov    DWORD PTR [rsp+0x60],esi
0x120e208: lea    r9d,[r12-0x2]
0x120e20d: lea    r11d,[rax-0x1]
0x120e211: mov    r13d,eax
0x120e214: mov    DWORD PTR [rsp+0x54],0x0
0x120e21c: mov    QWORD PTR [rsp+0x68],0x0
0x120e225: mov    DWORD PTR [rsp+0x50],ebx
0x120e229: mov    DWORD PTR [rsp+0x58],r11d
0x120e22e: mov    DWORD PTR [rsp+0x64],r9d
0x120e233: mov    DWORD PTR [rsp+0x5c],r10d
0x120e238: test   eax,eax
0x120e23a: jle    120e302
0x120e240: mov    ecx,r9d
0x120e243: lea    eax,[r10-0x1]
0x120e247: sub    ecx,esi
0x120e249: add    ecx,0x1
0x120e24c: imul   eax,ecx
0x120e24f: cdq
0x120e250: idiv   r13d
0x120e253: mov    edx,0x1
0x120e258: test   eax,eax
0x120e25a: cmovg  edx,eax
0x120e25d: mov    eax,ecx
0x120e25f: sub    r11d,r10d
0x120e262: imul   eax,ebx
0x120e265: lea    ecx,[r11+0x1]
0x120e269: mov    r8d,edx
0x120e26c: cdq
0x120e26d: idiv   r13d
0x120e270: add    eax,esi
0x120e272: lea    edx,[r8+rax*1]
0x120e276: test   ebx,ebx
0x120e278: je     120e84e
0x120e27e: cmp    ebx,ecx
0x120e280: je     120e840
0x120e286: test   ebx,ebx
0x120e288: jle    120e296
0x120e28a: cmp    esi,eax
0x120e28c: jl     120e296
0x120e28e: lea    eax,[r15+0x6]
0x120e292: lea    edx,[r8+rax*1]
0x120e296: cmp    ebx,r11d
0x120e299: setle  cl
0x120e29c: cmp    r9d,edx
0x120e29f: jg     120e2a9
0x120e2a1: test   cl,cl
0x120e2a3: jne    120e872
0x120e2a9: cmp    esi,eax
0x120e2ab: jle    120e2b3
0x120e2ad: lea    edx,[rsi+r8*1]
0x120e2b1: mov    eax,esi
0x120e2b3: cmp    r9d,eax
0x120e2b6: jge    120e2bf
0x120e2b8: lea    edx,[r9+r8*1]
0x120e2bc: mov    eax,r9d
0x120e2bf: cmp    esi,edx
0x120e2c1: jle    120e2ca
0x120e2c3: mov    eax,esi
0x120e2c5: mov    edx,esi
0x120e2c7: sub    eax,r8d
0x120e2ca: cmp    r9d,edx
0x120e2cd: jge    120e2d8
0x120e2cf: mov    eax,r9d
0x120e2d2: mov    edx,r9d
0x120e2d5: sub    eax,r8d
0x120e2d8: cmp    edx,eax
0x120e2da: je     120e8b8
0x120e2e0: cmp    esi,eax
0x120e2e2: cmovge eax,esi
0x120e2e5: cmp    eax,r9d
0x120e2e8: cmovg  eax,r9d
0x120e2ec: cmp    esi,edx
0x120e2ee: cmovge edx,esi
0x120e2f1: mov    DWORD PTR [rsp+0x68],eax
0x120e2f5: cmp    r9d,edx
0x120e2f8: jl     120e78d
0x120e2fe: mov    DWORD PTR [rsp+0x6c],edx
0x120e302: mov    esi,DWORD PTR [rsp+0x10]
0x120e306: lea    rdi,[rsp+0x50]
0x120e30b: call   424dc0
0x120e310: mov    eax,DWORD PTR [rsp+0x50]
0x120e314: mov    DWORD PTR [rbp+0x24],eax
0x120e317: jmp    120d67c
0x120e31c: cmp    BYTE PTR [rip+0x12ce19e],0x0        # 24dc4c1
0x120e323: je     120df39
0x120e329: cmp    BYTE PTR [rip+0x12ce188],0x0        # 24dc4b8
0x120e330: je     120df39
0x120e336: mov    BYTE PTR [rip+0x12ce17b],0x0        # 24dc4b8
0x120e33d: mov    rdi,rbp
0x120e340: mov    BYTE PTR [rbp+0x0],0x0
0x120e344: call   12706a0
0x120e349: jmp    120ceac
0x120e34e: mov    ecx,DWORD PTR [rsp+0x8]
0x120e352: cmp    DWORD PTR [rsp+0x20],ecx
0x120e356: jg     120d5f5
0x120e35c: mov    esi,DWORD PTR [rsp+0x10]
0x120e360: mov    ecx,DWORD PTR [rsp+0x8]
0x120e364: lea    r8d,[r13-0x1]
0x120e368: lea    rdx,[rbp+0x80]
0x120e36f: cmp    DWORD PTR [rsp+0x40],ecx
0x120e373: setge  cl
0x120e376: cmp    esi,r10d
0x120e379: setle  al
0x120e37c: test   cl,al
0x120e37e: je     120d600
0x120e384: cmp    r11d,esi
0x120e387: jg     120d600
0x120e38d: mov    eax,DWORD PTR [rbp+0x80]
0x120e393: lea    rdi,[rsp+0x50]
0x120e398: mov    DWORD PTR [rsp+0x4c],r10d
0x120e39d: mov    DWORD PTR [rsp+0x58],r8d
0x120e3a2: mov    DWORD PTR [rsp+0x50],eax
0x120e3a6: lea    eax,[r11+0x5]
0x120e3aa: mov    DWORD PTR [rsp+0x60],eax
0x120e3ae: mov    eax,DWORD PTR [rsp+0x1c]
0x120e3b2: mov    DWORD PTR [rsp+0x48],r8d
0x120e3b7: lea    eax,[r15+rax*1-0x2]
0x120e3bc: mov    DWORD PTR [rsp+0x44],r11d
0x120e3c1: mov    QWORD PTR [rsp+0x30],rdx
0x120e3c6: mov    DWORD PTR [rsp+0x64],eax
0x120e3ca: mov    QWORD PTR [rsp+0x38],rdi
0x120e3cf: mov    DWORD PTR [rsp+0x54],0x0
0x120e3d7: mov    QWORD PTR [rsp+0x68],0x0
0x120e3e0: mov    DWORD PTR [rsp+0x5c],r15d
0x120e3e5: call   e18da0
0x120e3ea: mov    rdx,QWORD PTR [rsp+0x30]
0x120e3ef: mov    rdi,QWORD PTR [rsp+0x38]
0x120e3f4: mov    rsi,rbx
0x120e3f7: lea    rcx,[rbp+0x7c]
0x120e3fb: call   4252e0
0x120e400: mov    rdx,QWORD PTR [rsp+0x30]
0x120e405: mov    r11d,DWORD PTR [rsp+0x44]
0x120e40a: test   al,al
0x120e40c: mov    r8d,DWORD PTR [rsp+0x48]
0x120e411: mov    r10d,DWORD PTR [rsp+0x4c]
0x120e416: je     120d600
0x120e41c: jmp    120cec3
0x120e421: cmp    BYTE PTR [rip+0x12ce090],0x0        # 24dc4b8
0x120e428: je     120d634
0x120e42e: mov    ecx,esi
0x120e430: mov    esi,DWORD PTR [rsp+0x8]
0x120e434: sub    ecx,0x9
0x120e437: cmp    esi,ecx
0x120e439: jl     120d634
0x120e43f: mov    DWORD PTR [rsp+0x28],edx
0x120e443: cmp    edx,esi
0x120e445: jge    120d5c2
0x120e44b: jmp    120d634
0x120e450: mov    eax,DWORD PTR [rsp+0x14]
0x120e454: add    eax,0x1d
0x120e457: mov    DWORD PTR [rsp+0x20],eax
0x120e45b: test   dil,dil
0x120e45e: je     120e768
0x120e464: movsxd rax,r9d
0x120e467: cmp    rsi,rax
0x120e46a: jbe    120db51
0x120e470: mov    eax,DWORD PTR [rsp+0x8]
0x120e474: cmp    eax,ecx
0x120e476: jl     120db51
0x120e47c: mov    ecx,DWORD PTR [rsp+0x18]
0x120e480: cmp    eax,ecx
0x120e482: jg     120db51
0x120e488: jmp    120da95
0x120e48d: nop    DWORD PTR [rax]
0x120e490: mov    rcx,QWORD PTR [rip+0x14ada09]        # 26bbea0
0x120e497: test   BYTE PTR [rcx],0x1
0x120e49a: je     120dec3
0x120e4a0: test   eax,eax
0x120e4a2: js     120ded7
0x120e4a8: test   edx,edx
0x120e4aa: lea    ecx,[rdx+0x3]
0x120e4ad: mov    rdi,QWORD PTR [rip+0x127e104]        # 248c5b8
0x120e4b4: cmovns ecx,edx
0x120e4b7: cdq
0x120e4b8: sar    ecx,0x2
0x120e4bb: idiv   ecx
0x120e4bd: mov    DWORD PTR [rsp+0x8],eax
0x120e4c1: cmp    DWORD PTR [rdi+0x4],eax
0x120e4c4: jle    120ded7
0x120e4ca: test   esi,esi
0x120e4cc: js     120ded7
0x120e4d2: mov    eax,esi
0x120e4d4: cdq
0x120e4d5: idiv   ecx
0x120e4d7: mov    DWORD PTR [rsp+0x10],eax
0x120e4db: cmp    DWORD PTR [rdi+0x8],eax
0x120e4de: jle    120ded7
0x120e4e4: mov    r13d,DWORD PTR [rsp+0x10]
0x120e4e9: lea    rax,[rip+0x1629810]        # 2837d00
0x120e4f0: mov    r12d,DWORD PTR [rsp+0x8]
0x120e4f5: mov    r9d,0x1
0x120e4fb: push   rax
0x120e4fc: add    r13d,DWORD PTR [rip+0x1d6cb25]        # 2f7b028
0x120e503: mov    r8d,0x1
0x120e509: lea    rdi,[rip+0x14b4bf0]        # 26c3100
0x120e510: push   0x0
0x120e512: add    r12d,DWORD PTR [rip+0x1d6cb13]        # 2f7b02c
0x120e519: movsx  r13d,r13w
0x120e51d: movsx  ecx,WORD PTR [rip+0x1d6cb00]        # 2f7b024
0x120e524: movsx  r12d,r12w
0x120e528: mov    edx,r13d
0x120e52b: mov    esi,r12d
0x120e52e: call   1e7cf10
0x120e533: pop    r8
0x120e535: pop    r9
0x120e537: mov    r14d,eax
0x120e53a: test   al,al
0x120e53c: je     120ded7
0x120e542: lea    r15,[rsp+0x50]
0x120e547: pxor   xmm0,xmm0
0x120e54b: mov    ecx,r13d
0x120e54e: mov    edx,r12d
0x120e551: movsx  r8d,WORD PTR [rip+0x1d6cacb]        # 2f7b024
0x120e559: mov    rsi,r15
0x120e55c: mov    rdi,rbp
0x120e55f: mov    QWORD PTR [rsp+0x60],0x0
0x120e568: movaps XMMWORD PTR [rsp+0x50],xmm0
0x120e56d: call   120c920
0x120e572: mov    rdi,QWORD PTR [rsp+0x50]
0x120e577: cmp    QWORD PTR [rsp+0x58],rdi
0x120e57c: je     120e59a
0x120e57e: lea    rdi,[rbp+0x8]
0x120e582: mov    rsi,r15
0x120e585: call   1271250
0x120e58a: mov    BYTE PTR [rbp+0x20],0x0
0x120e58e: mov    rdi,QWORD PTR [rsp+0x50]
0x120e593: mov    DWORD PTR [rbp+0x24],0x0
0x120e59a: test   rdi,rdi
0x120e59d: je     120cec3
0x120e5a3: mov    rsi,QWORD PTR [rsp+0x60]
0x120e5a8: sub    rsi,rdi
0x120e5ab: call   423790
0x120e5b0: jmp    120cec3
0x120e5b5: cmp    BYTE PTR [rip+0x12cdf05],0x0        # 24dc4c1
0x120e5bc: je     120db90
0x120e5c2: cmp    BYTE PTR [rip+0x12cdeef],0x0        # 24dc4b8
0x120e5c9: je     120db90
0x120e5cf: jmp    120e336
0x120e5d4: mov    edx,DWORD PTR [rsp+0x28]
0x120e5d8: jmp    120d5dd
0x120e5dd: mov    eax,DWORD PTR [rbp+0x80]
0x120e5e3: lea    r12,[rsp+0x50]
0x120e5e8: mov    DWORD PTR [rsp+0x54],0x0
0x120e5f0: mov    rdi,r12
0x120e5f3: mov    DWORD PTR [rsp+0x5c],r15d
0x120e5f8: mov    DWORD PTR [rsp+0x50],eax
0x120e5fc: lea    eax,[r13-0x1]
0x120e600: mov    DWORD PTR [rsp+0x58],eax
0x120e604: lea    eax,[r11+0x5]
0x120e608: mov    DWORD PTR [rsp+0x60],eax
0x120e60c: mov    eax,DWORD PTR [rsp+0x1c]
0x120e610: mov    QWORD PTR [rsp+0x68],0x0
0x120e619: lea    eax,[r15+rax*1-0x2]
0x120e61e: mov    DWORD PTR [rsp+0x64],eax
0x120e622: call   e18da0
0x120e627: mov    esi,DWORD PTR [rsp+0x10]
0x120e62b: mov    rdi,r12
0x120e62e: call   424dc0
0x120e633: mov    eax,DWORD PTR [rsp+0x50]
0x120e637: mov    DWORD PTR [rbp+0x80],eax
0x120e63d: jmp    120d67c
0x120e642: mov    DWORD PTR [rsp+0x30],r10d
0x120e647: sub    rsp,0x8
0x120e64b: mov    rsi,rbx
0x120e64e: lea    r8d,[r13-0x1]
0x120e652: mov    DWORD PTR [rsp+0x30],r11d
0x120e657: lea    rdi,[rip+0x14eec72]        # 26fd2d0
0x120e65e: lea    rdx,[rbp+0xac]
0x120e665: xor    ecx,ecx
0x120e667: push   0x1
0x120e669: mov    DWORD PTR [rsp+0x50],r9d
0x120e66e: call   1288810
0x120e673: pop    rsi
0x120e674: pop    rdi
0x120e675: mov    r10d,DWORD PTR [rsp+0x30]
0x120e67a: mov    r11d,DWORD PTR [rsp+0x28]
0x120e67f: mov    r9d,DWORD PTR [rsp+0x40]
0x120e684: jmp    120db51
0x120e689: cmp    BYTE PTR [rip+0x12cde31],0x0        # 24dc4c1
0x120e690: je     120e69f
0x120e692: cmp    BYTE PTR [rip+0x12cde21],0x0        # 24dc4ba
0x120e699: jne    120e8f8
0x120e69f: mov    BYTE PTR [rbp+0xa8],0x0
0x120e6a6: jmp    120de01
0x120e6ab: mov    edx,0xffffffff
0x120e6b0: mov    rdi,rbp
0x120e6b3: mov    r14d,0x1
0x120e6b9: call   1163020
0x120e6be: jmp    120cec3
0x120e6c3: lea    eax,[r10+r10*2]
0x120e6c7: lea    edx,[rax+r13*1]
0x120e6cb: lea    eax,[rdx-0x1]
0x120e6ce: cmp    eax,ecx
0x120e6d0: jl     120d41e
0x120e6d6: cmp    BYTE PTR [rip+0x12cdde4],0x0        # 24dc4c1
0x120e6dd: je     120d41e
0x120e6e3: cmp    BYTE PTR [rip+0x12cddce],0x0        # 24dc4b8
0x120e6ea: je     120d41e
0x120e6f0: mov    BYTE PTR [rip+0x12cddc1],0x0        # 24dc4b8
0x120e6f7: mov    rax,QWORD PTR [rbp+0x10]
0x120e6fb: add    r15d,0x5
0x120e6ff: xor    r14d,r14d
0x120e702: sub    rax,QWORD PTR [rbp+0x8]
0x120e706: mov    ecx,DWORD PTR [rbp+0x24]
0x120e709: mov    BYTE PTR [rbp+0x20],0x0
0x120e70d: lea    r12,[rsp+0x50]
0x120e712: sar    rax,0x3
0x120e716: mov    rdi,r12
0x120e719: mov    DWORD PTR [rsp+0x5c],r10d
0x120e71e: sub    eax,0x1
0x120e721: mov    DWORD PTR [rsp+0x50],ecx
0x120e725: mov    DWORD PTR [rsp+0x58],eax
0x120e729: lea    eax,[rdx-0x2]
0x120e72c: mov    DWORD PTR [rsp+0x64],eax
0x120e730: mov    DWORD PTR [rsp+0x54],0x0
0x120e738: mov    QWORD PTR [rsp+0x68],0x0
0x120e741: mov    DWORD PTR [rsp+0x60],r15d
0x120e746: call   e18da0
0x120e74b: mov    esi,DWORD PTR [rsp+0x10]
0x120e74f: lea    rcx,[rbp+0x20]
0x120e753: mov    rdi,r12
0x120e756: lea    rdx,[rbp+0x24]
0x120e75a: call   425460
0x120e75f: jmp    120cec3
0x120e764: nop    DWORD PTR [rax+0x0]
0x120e768: cmp    BYTE PTR [rbp+0xa8],0x0
0x120e76f: je     120db5e
0x120e775: jmp    120e69f
0x120e77a: mov    BYTE PTR [rip+0x12cdd37],0x0        # 24dc4b8
0x120e781: mov    r14d,ecx
0x120e784: xor    BYTE PTR [rbp+0x50],0x1
0x120e788: jmp    120cec3
0x120e78d: mov    DWORD PTR [rsp+0x6c],r9d
0x120e792: jmp    120e302
0x120e797: mov    eax,DWORD PTR [rsp+0x10]
0x120e79b: cmp    DWORD PTR [rip+0x14ad717],eax        # 26bbeb8
0x120e7a1: jg     120e4e4
0x120e7a7: jmp    120ded7
0x120e7ac: add    eax,r15d
0x120e7af: lea    ecx,[rax-0x1]
0x120e7b2: cmp    ecx,esi
0x120e7b4: jl     120df5d
0x120e7ba: cmp    BYTE PTR [rip+0x12cdd00],0x0        # 24dc4c1
0x120e7c1: je     120df5d
0x120e7c7: cmp    BYTE PTR [rip+0x12cdcea],0x0        # 24dc4b8
0x120e7ce: je     120df5d
0x120e7d4: mov    BYTE PTR [rip+0x12cdcdd],0x0        # 24dc4b8
0x120e7db: lea    r12,[rsp+0x50]
0x120e7e0: sub    eax,0x2
0x120e7e3: mov    edx,DWORD PTR [rbp+0x80]
0x120e7e9: mov    BYTE PTR [rbp+0x7c],0x0
0x120e7ed: mov    rdi,r12
0x120e7f0: mov    DWORD PTR [rsp+0x50],edx
0x120e7f4: lea    edx,[r13-0x1]
0x120e7f8: mov    DWORD PTR [rsp+0x58],edx
0x120e7fc: lea    edx,[r11+0x5]
0x120e800: mov    DWORD PTR [rsp+0x60],edx
0x120e804: mov    DWORD PTR [rsp+0x54],0x0
0x120e80c: mov    QWORD PTR [rsp+0x68],0x0
0x120e815: mov    DWORD PTR [rsp+0x64],eax
0x120e819: mov    DWORD PTR [rsp+0x5c],r15d
0x120e81e: call   e18da0
0x120e823: mov    esi,DWORD PTR [rsp+0x10]
0x120e827: lea    rcx,[rbp+0x7c]
0x120e82b: mov    rdi,r12
0x120e82e: lea    rdx,[rbp+0x80]
0x120e835: call   425460
0x120e83a: jmp    120cec3
0x120e83f: nop
0x120e840: mov    eax,r9d
0x120e843: mov    edx,r9d
0x120e846: sub    eax,r8d
0x120e849: jmp    120e286
0x120e84e: lea    edx,[rsi+r8*1]
0x120e852: test   ecx,ecx
0x120e854: je     120e840
0x120e856: not    r11d
0x120e859: mov    eax,r11d
0x120e85c: shr    eax,0x1f
0x120e85f: mov    ecx,eax
0x120e861: cmp    r9d,edx
0x120e864: jg     120e2b1
0x120e86a: test   al,al
0x120e86c: je     120e2b1
0x120e872: lea    edx,[r12-0x3]
0x120e877: mov    ecx,edi
0x120e879: mov    eax,edx
0x120e87b: sub    eax,r8d
0x120e87e: jmp    120e2a9
0x120e883: lea    rdx,[rsp+0x50]
0x120e888: mov    rsi,r8
0x120e88b: mov    rdi,r12
0x120e88e: call   8380b0
0x120e893: jmp    120e15c
0x120e898: lea    rdx,[rsp+0x50]
0x120e89d: mov    rdi,r12
0x120e8a0: call   8380b0
0x120e8a5: mov    r8,QWORD PTR [rbp+0xa0]
0x120e8ac: mov    rsi,QWORD PTR [rbp+0x98]
0x120e8b3: jmp    120e13a
0x120e8b8: cmp    r9d,edx
0x120e8bb: jle    120e8e7
0x120e8bd: add    edx,0x1
0x120e8c0: mov    eax,edx
0x120e8c2: sub    eax,r8d
0x120e8c5: cmp    r9d,edx
0x120e8c8: jg     120e2e0
0x120e8ce: test   cl,cl
0x120e8d0: je     120e2e0
0x120e8d6: sub    eax,0x1
0x120e8d9: cmp    eax,esi
0x120e8db: cmovl  eax,esi
0x120e8de: lea    edx,[rax+r8*1]
0x120e8e2: jmp    120e2e0
0x120e8e7: lea    eax,[rdx-0x1]
0x120e8ea: cmp    eax,esi
0x120e8ec: cmovl  eax,esi
0x120e8ef: lea    edx,[r8+rax*1]
0x120e8f3: jmp    120e2e0
0x120e8f8: mov    edx,DWORD PTR [rbp+0xac]
0x120e8fe: lea    r12,[rsp+0x50]
0x120e903: mov    rax,QWORD PTR [rbp+0x98]
0x120e90a: mov    DWORD PTR [rsp+0x5c],r9d
0x120e90f: sub    rax,QWORD PTR [rbp+0x90]
0x120e916: mov    rdi,r12
0x120e919: mov    DWORD PTR [rsp+0x54],0x0
0x120e921: sar    rax,0x2
0x120e925: mov    DWORD PTR [rsp+0x50],edx
0x120e929: mov    QWORD PTR [rsp+0x68],0x0
0x120e932: sub    eax,0x1
0x120e935: mov    DWORD PTR [rsp+0x58],eax
0x120e939: lea    eax,[r11+0x5]
0x120e93d: mov    DWORD PTR [rsp+0x60],eax
0x120e941: lea    eax,[r9+r9*2]
0x120e945: lea    eax,[r15+rax*1-0x2]
0x120e94a: mov    DWORD PTR [rsp+0x64],eax
0x120e94e: call   e18da0
0x120e953: mov    esi,DWORD PTR [rsp+0x10]
0x120e957: mov    rdi,r12
0x120e95a: call   424dc0
0x120e95f: mov    eax,DWORD PTR [rsp+0x50]
0x120e963: mov    DWORD PTR [rbp+0xac],eax
0x120e969: jmp    120de01
0x120e96e: mov    edi,0x232a ; inline '*#'
0x120e973: call   113a790
0x120e978: mov    BYTE PTR [rip+0x12cdb39],0x0        # 24dc4b8
0x120e97f: mov    rdi,rbp
0x120e982: mov    BYTE PTR [rbp+0x0],0x0
0x120e986: call   12706a0
0x120e98b: mov    esi,0x2
0x120e990: lea    rdi,[rip+0x127dc09]        # 248c5a0
0x120e997: call   423c10
0x120e99c: jmp    120cec3
0x120e9a1: call   423c70
0x120e9a6: mov    edi,0x232a ; inline '*#'
0x120e9ab: mov    r14d,r13d
0x120e9ae: call   113a790
0x120e9b3: mov    BYTE PTR [rip+0x12cdafe],0x0        # 24dc4b8
0x120e9ba: mov    esi,0x2
0x120e9bf: lea    rdi,[rip+0x127dbda]        # 248c5a0
0x120e9c6: mov    BYTE PTR [rbp+0x84],0x0
0x120e9cd: call   423c10
0x120e9d2: jmp    120cec3
0x120e9d7: lea    eax,[r9+r9*2]
0x120e9db: lea    edx,[rax+r15*1]
0x120e9df: lea    eax,[rdx-0x1]
0x120e9e2: cmp    eax,ecx
0x120e9e4: jl     120dc12
0x120e9ea: cmp    BYTE PTR [rip+0x12cdad0],0x0        # 24dc4c1
0x120e9f1: je     120dc12
0x120e9f7: cmp    BYTE PTR [rip+0x12cdaba],0x0        # 24dc4b8
0x120e9fe: je     120dc12
0x120ea04: mov    BYTE PTR [rip+0x12cdaad],0x0        # 24dc4b8
0x120ea0b: lea    r12,[rsp+0x50]
0x120ea10: xor    r14d,r14d
0x120ea13: mov    rax,QWORD PTR [rbp+0x98]
0x120ea1a: sub    rax,QWORD PTR [rbp+0x90]
0x120ea21: mov    BYTE PTR [rbp+0xa8],0x0
0x120ea28: mov    rdi,r12
0x120ea2b: sar    rax,0x2
0x120ea2f: mov    ecx,DWORD PTR [rbp+0xac]
0x120ea35: mov    DWORD PTR [rsp+0x5c],r9d
0x120ea3a: sub    eax,0x1
0x120ea3d: mov    DWORD PTR [rsp+0x54],0x0
0x120ea45: mov    DWORD PTR [rsp+0x58],eax
0x120ea49: lea    eax,[r11+0x5]
0x120ea4d: mov    DWORD PTR [rsp+0x60],eax
0x120ea51: lea    eax,[rdx-0x2]
0x120ea54: mov    DWORD PTR [rsp+0x50],ecx
0x120ea58: mov    DWORD PTR [rsp+0x64],eax
0x120ea5c: mov    QWORD PTR [rsp+0x68],0x0
0x120ea65: call   e18da0
0x120ea6a: mov    esi,DWORD PTR [rsp+0x10]
0x120ea6e: lea    rcx,[rbp+0xa8]
0x120ea75: mov    rdi,r12
0x120ea78: lea    rdx,[rbp+0xac]
0x120ea7f: call   425460
0x120ea84: jmp    120cec3
0x120ea89: endbr64
0x120ea8d: mov    rbp,rax
0x120ea90: jmp    498218
