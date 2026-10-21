# classic PE:6a70b91c:0270a000; target-conflict-level-selection; RVA 0x14ddf80..0x14de2bc
0x014ddf80: mov    QWORD PTR [rsp+0x18],r8
0x014ddf85: mov    QWORD PTR [rsp+0x10],rdx
0x014ddf8a: mov    QWORD PTR [rsp+0x8],rcx
0x014ddf8f: push   rbx
0x014ddf90: push   rbp
0x014ddf91: push   rsi
0x014ddf92: push   rdi
0x014ddf93: push   r12
0x014ddf95: push   r13
0x014ddf97: push   r14
0x014ddf99: push   r15
0x014ddf9b: sub    rsp,0xa8
0x014ddfa2: mov    r11,QWORD PTR [rip+0xfff767]        # 0x1424dd710
0x014ddfa9: mov    rax,rdx
0x014ddfac: xor    edx,edx
0x014ddfae: mov    QWORD PTR [rsp+0x30],rdx
0x014ddfb3: mov    r12d,edx
0x014ddfb6: mov    QWORD PTR [rsp+0x108],rdx
0x014ddfbe: mov    ebx,edx
0x014ddfc0: mov    r14,QWORD PTR [rax+0x300]
0x014ddfc7: mov    r15,QWORD PTR [rax+0x308]
0x014ddfce: mov    QWORD PTR [rsp+0x20],rdx
0x014ddfd3: cmp    r14,r15
0x014ddfd6: jae    0x1414de2a3
0x014ddfdc: mov    r9,QWORD PTR [rip+0xfff735]        # 0x1424dd718
0x014ddfe3: mov    r10d,DWORD PTR [r14]
0x014ddfe6: sub    r9,r11
0x014ddfe9: sar    r9,0x3
0x014ddfed: test   r9,r9
0x014ddff0: je     0x1414de295
0x014ddff6: cmp    r10d,0xffffffff
0x014ddffa: je     0x1414de295
0x014de000: sub    r9d,0x1
0x014de004: js     0x1414de03b
0x014de006: data16 nop WORD PTR [rax+rax*1+0x0]
0x014de010: lea    ecx,[rdx+r9*1]
0x014de014: sar    ecx,1
0x014de016: movsxd rax,ecx
0x014de019: mov    r13,QWORD PTR [r11+rax*8]
0x014de01d: cmp    DWORD PTR [r13+0x0],r10d
0x014de021: je     0x1414de1f0
0x014de027: lea    eax,[rcx+0x1]
0x014de02a: cmovle edx,eax
0x014de02d: lea    eax,[rcx-0x1]
0x014de030: cmovle eax,r9d
0x014de034: mov    r9d,eax
0x014de037: cmp    edx,eax
0x014de039: jle    0x1414de010
0x014de03b: xor    edx,edx
0x014de03d: mov    r13d,edx
0x014de040: test   r13,r13
0x014de043: je     0x1414de295
0x014de049: cmp    WORD PTR [r13+0x4],0x2
0x014de04f: jne    0x1414de295
0x014de055: mov    rsi,QWORD PTR [r13+0x8]
0x014de059: mov    rbp,QWORD PTR [r13+0x10]
0x014de05d: nop    DWORD PTR [rax]
0x014de060: cmp    rsi,rbp
0x014de063: je     0x1414de273
0x014de069: jae    0x1414de26b
0x014de06f: mov    rcx,QWORD PTR [rsi]
0x014de072: mov    rax,QWORD PTR [rcx]
0x014de075: call   QWORD PTR [rax]
0x014de077: cmp    ax,0x8
0x014de07b: jne    0x1414de25a
0x014de081: mov    rdi,QWORD PTR [rsi]
0x014de084: test   BYTE PTR [rdi+0x14],0x1
0x014de088: jne    0x1414de25a
0x014de08e: mov    rbx,QWORD PTR [rdi+0x48]
0x014de092: mov    rdi,QWORD PTR [rdi+0x50]
0x014de096: mov    QWORD PTR [rsp+0x28],r13
0x014de09b: nop    DWORD PTR [rax+rax*1+0x0]
0x014de0a0: cmp    rbx,rdi
0x014de0a3: jae    0x1414de237
0x014de0a9: mov    rcx,QWORD PTR [rsp+0xf8]
0x014de0b1: xor    r12b,r12b
0x014de0b4: mov    r13,QWORD PTR [rbx]
0x014de0b7: mov    BYTE PTR [rsp+0xf0],0x0
0x014de0bf: mov    r8d,DWORD PTR [rcx+0xc30]
0x014de0c6: lea    rcx,[rsp+0x58]
0x014de0cb: lea    rdx,[r13+0x8]
0x014de0cf: call   0x1400bab70
0x014de0d4: cmp    BYTE PTR [rsp+0x60],r12b
0x014de0d9: mov    DWORD PTR [rsp+0x38],0xffffffff
0x014de0e1: mov    DWORD PTR [rsp+0x3c],0x0
0x014de0e9: mov    rax,QWORD PTR [rsp+0x38]
0x014de0ee: cmovne rax,QWORD PTR [rsp+0x58]
0x014de0f4: cmp    eax,0xffffffff
0x014de0f7: jne    0x1414de13b
0x014de0f9: mov    rax,QWORD PTR [rsp+0xf8]
0x014de101: lea    rdx,[r13+0x20]
0x014de105: lea    rcx,[rsp+0x68]
0x014de10a: mov    r8d,DWORD PTR [rax+0x130]
0x014de111: call   0x1400bab70
0x014de116: cmp    BYTE PTR [rsp+0x70],r12b
0x014de11b: mov    DWORD PTR [rsp+0x40],0xffffffff
0x014de123: mov    DWORD PTR [rsp+0x44],0x0
0x014de12b: mov    rax,QWORD PTR [rsp+0x40]
0x014de130: cmovne rax,QWORD PTR [rsp+0x68]
0x014de136: cmp    eax,0xffffffff
0x014de139: je     0x1414de143
0x014de13b: mov    BYTE PTR [rsp+0xf0],0x1
0x014de143: mov    rax,QWORD PTR [rsp+0x100]
0x014de14b: lea    rdx,[r13+0x8]
0x014de14f: lea    rcx,[rsp+0x78]
0x014de154: mov    r8d,DWORD PTR [rax+0xc30]
0x014de15b: call   0x1400bab70
0x014de160: xor    edx,edx
0x014de162: mov    DWORD PTR [rsp+0x48],0xffffffff
0x014de16a: cmp    BYTE PTR [rsp+0x80],dl
0x014de171: mov    DWORD PTR [rsp+0x4c],edx
0x014de175: mov    rax,QWORD PTR [rsp+0x48]
0x014de17a: cmovne rax,QWORD PTR [rsp+0x78]
0x014de180: cmp    eax,0xffffffff
0x014de183: jne    0x1414de1cd
0x014de185: mov    rax,QWORD PTR [rsp+0x100]
0x014de18d: lea    rdx,[r13+0x20]
0x014de191: lea    rcx,[rsp+0x88]
0x014de199: mov    r8d,DWORD PTR [rax+0x130]
0x014de1a0: call   0x1400bab70
0x014de1a5: xor    edx,edx
0x014de1a7: mov    DWORD PTR [rsp+0x50],0xffffffff
0x014de1af: cmp    BYTE PTR [rsp+0x90],dl
0x014de1b6: mov    DWORD PTR [rsp+0x54],edx
0x014de1ba: mov    rax,QWORD PTR [rsp+0x50]
0x014de1bf: cmovne rax,QWORD PTR [rsp+0x88]
0x014de1c8: cmp    eax,0xffffffff
0x014de1cb: je     0x1414de1d0
0x014de1cd: mov    r12b,0x1
0x014de1d0: cmp    BYTE PTR [rsp+0xf0],0x0
0x014de1d8: je     0x1414de1f7
0x014de1da: test   r12b,r12b
0x014de1dd: jne    0x1414de211
0x014de1df: mov    QWORD PTR [rsp+0x108],r13
0x014de1e7: add    rbx,0x8
0x014de1eb: jmp    0x1414de0a0
0x014de1f0: xor    edx,edx
0x014de1f2: jmp    0x1414de040
0x014de1f7: mov    rax,QWORD PTR [rsp+0x20]
0x014de1fc: test   r12b,r12b
0x014de1ff: cmovne rax,r13
0x014de203: add    rbx,0x8
0x014de207: mov    QWORD PTR [rsp+0x20],rax
0x014de20c: jmp    0x1414de0a0
0x014de211: mov    QWORD PTR [rsp+0x30],rdx
0x014de216: mov    r12,rdx
0x014de219: mov    QWORD PTR [rsp+0x108],rdx
0x014de221: mov    rbx,rdx
0x014de224: mov    QWORD PTR [rsp+0x20],rdx
0x014de229: mov    r13,QWORD PTR [rsp+0x28]
0x014de22e: add    rsi,0x8
0x014de232: jmp    0x1414de060
0x014de237: mov    r12,QWORD PTR [rsp+0x108]
0x014de23f: mov    rbx,QWORD PTR [rsp+0x20]
0x014de244: test   r12,r12
0x014de247: je     0x1414de229
0x014de249: test   rbx,rbx
0x014de24c: je     0x1414de229
0x014de24e: mov    rcx,QWORD PTR [rsp+0x28]
0x014de253: mov    QWORD PTR [rsp+0x30],rcx
0x014de258: jmp    0x1414de27b
0x014de25a: mov    r12,QWORD PTR [rsp+0x108]
0x014de262: add    rsi,0x8
0x014de266: jmp    0x1414de060
0x014de26b: mov    r12,QWORD PTR [rsp+0x108]
0x014de273: cmp    QWORD PTR [rsp+0x30],0x0
0x014de279: je     0x1414de28c
0x014de27b: mov    ecx,DWORD PTR [rbx]
0x014de27d: lea    rdx,[r12+0x38]
0x014de282: call   0x1400b9d50
0x014de287: test   rax,rax
0x014de28a: jne    0x1414de29e
0x014de28c: mov    r11,QWORD PTR [rip+0xfff47d]        # 0x1424dd710
0x014de293: xor    edx,edx
0x014de295: add    r14,0x4
0x014de299: jmp    0x1414ddfd3
0x014de29e: mov    eax,DWORD PTR [rax+0x4]
0x014de2a1: jmp    0x1414de2a8
0x014de2a3: mov    eax,0xffffffff
0x014de2a8: add    rsp,0xa8
0x014de2af: pop    r15
0x014de2b1: pop    r14
0x014de2b3: pop    r13
0x014de2b5: pop    r12
0x014de2b7: pop    rdi
0x014de2b8: pop    rsi
0x014de2b9: pop    rbp
0x014de2ba: pop    rbx
0x014de2bb: ret
