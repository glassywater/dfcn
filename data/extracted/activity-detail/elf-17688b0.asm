0x17688b0: endbr64
0x17688b4: push   r13
0x17688b6: push   r12
0x17688b8: mov    r12,rdi
0x17688bb: push   rbp
0x17688bc: mov    rbp,rdx
0x17688bf: push   rbx
0x17688c0: mov    ebx,esi
0x17688c2: sub    rsp,0x18
0x17688c6: mov    rax,QWORD PTR fs:0x28
0x17688cf: mov    QWORD PTR [rsp+0x8],rax
0x17688d4: xor    eax,eax
0x17688d6: mov    rax,QWORD PTR [rdx]
0x17688d9: mov    QWORD PTR [rdx+0x8],0x0
0x17688e1: mov    BYTE PTR [rax],0x0
0x17688e4: mov    rax,QWORD PTR [rip+0xfb72d5]        # 271fbc0
0x17688eb: mov    r8d,DWORD PTR [rdi+0xb0]
0x17688f2: mov    rdi,QWORD PTR [rip+0xfb72bf]        # 271fbb8
0x17688f9: mov    rdx,rax
0x17688fc: sub    rdx,rdi
0x17688ff: sar    rdx,0x3
0x1768903: cmp    r8d,0xffffffff
0x1768907: je     1768937
0x1768909: cmp    rax,rdi
0x176890c: je     1768937
0x176890e: sub    edx,0x1
0x1768911: js     1768937
0x1768913: xor    ecx,ecx
0x1768915: nop    DWORD PTR [rax]
0x1768918: lea    eax,[rcx+rdx*1]
0x176891b: sar    eax,1
0x176891d: movsxd rsi,eax
0x1768920: mov    r13,QWORD PTR [rdi+rsi*8]
0x1768924: cmp    r8d,DWORD PTR [r13+0x50]
0x1768928: je     176893a
0x176892a: jge    1768a30
0x1768930: lea    edx,[rax-0x1]
0x1768933: cmp    edx,ecx
0x1768935: jge    1768918
0x1768937: xor    r13d,r13d
0x176893a: mov    r8,QWORD PTR [rip+0xfae41f]        # 2716d60
0x1768941: mov    rdx,QWORD PTR [rip+0xfae420]        # 2716d68
0x1768948: sub    rdx,r8
0x176894b: sar    rdx,0x3
0x176894f: test   edx,edx
0x1768951: je     1768985
0x1768953: cmp    ebx,0xffffffff
0x1768956: je     1768985
0x1768958: sub    edx,0x1
0x176895b: js     1768985
0x176895d: xor    ecx,ecx
0x176895f: nop
0x1768960: lea    eax,[rdx+rcx*1]
0x1768963: sar    eax,1
0x1768965: movsxd rsi,eax
0x1768968: mov    rdi,QWORD PTR [r8+rsi*8]
0x176896c: cmp    ebx,DWORD PTR [rdi+0x130]
0x1768972: je     1768aa0
0x1768978: jge    1768a40
0x176897e: lea    edx,[rax-0x1]
0x1768981: cmp    edx,ecx
0x1768983: jge    1768960
0x1768985: movabs rax,0x7fffffffffffffff
0x176898f: mov    r13,QWORD PTR [rbp+0x8]
0x1768993: sub    rax,r13
0x1768996: cmp    DWORD PTR [r12+0xb8],ebx
0x176899e: jne    1768a50
0x17689a4: mov    edx,DWORD PTR [r12+0xbc]
0x17689ac: test   edx,edx
0x17689ae: jle    1768b70
0x17689b4: cmp    rax,0x17
0x17689b8: jbe    1768c43
0x17689be: mov    rax,QWORD PTR [rbp+0x0]
0x17689c2: lea    rdx,[rbp+0x10]
0x17689c6: lea    rbx,[r13+0x18]
0x17689ca: cmp    rax,rdx
0x17689cd: je     1768c06
0x17689d3: mov    rdx,QWORD PTR [rbp+0x10]
0x17689d7: cmp    rbx,rdx
0x17689da: ja     1768b48
0x17689e0: add    rax,r13
0x17689e3: movdqa xmm0,XMMWORD PTR [rip+0xa4c775]        # 21b5160 ; vector='Organize Combat '
0x17689eb: movabs rdi,0x676e696e69617254 ; inline='Training'
0x17689f5: mov    QWORD PTR [rax+0x10],rdi
0x17689f9: movups XMMWORD PTR [rax],xmm0
0x17689fc: nop    DWORD PTR [rax+0x0]
0x1768a00: mov    rax,QWORD PTR [rbp+0x0]
0x1768a04: mov    QWORD PTR [rbp+0x8],rbx
0x1768a08: mov    BYTE PTR [rax+r13*1+0x18],0x0
0x1768a0e: mov    rax,QWORD PTR [rsp+0x8]
0x1768a13: sub    rax,QWORD PTR fs:0x28
0x1768a1c: jne    1768c4f
0x1768a22: add    rsp,0x18
0x1768a26: pop    rbx
0x1768a27: pop    rbp
0x1768a28: pop    r12
0x1768a2a: pop    r13
0x1768a2c: ret
0x1768a2d: nop    DWORD PTR [rax]
0x1768a30: lea    ecx,[rax+0x1]
0x1768a33: cmp    ecx,edx
0x1768a35: jle    1768918
0x1768a3b: jmp    1768937
0x1768a40: lea    ecx,[rax+0x1]
0x1768a43: cmp    ecx,edx
0x1768a45: jle    1768960
0x1768a4b: jmp    1768985
0x1768a50: cmp    rax,0x17
0x1768a54: jbe    1768c43
0x1768a5a: mov    rax,QWORD PTR [rbp+0x0]
0x1768a5e: lea    rdx,[rbp+0x10]
0x1768a62: lea    rbx,[r13+0x18]
0x1768a66: cmp    rax,rdx
0x1768a69: je     1768be0
0x1768a6f: mov    rdx,QWORD PTR [rbp+0x10]
0x1768a73: cmp    rbx,rdx
0x1768a76: ja     1768bc0
0x1768a7c: movdqa xmm0,XMMWORD PTR [rip+0xa4c6fc]        # 21b5180 ; vector='Wait for Combat '
0x1768a84: add    rax,r13
0x1768a87: movabs rdi,0x676e696e69617254 ; inline='Training'
0x1768a91: mov    QWORD PTR [rax+0x10],rdi
0x1768a95: movups XMMWORD PTR [rax],xmm0
0x1768a98: jmp    1768a00
0x1768a9d: nop    DWORD PTR [rax]
0x1768aa0: test   r13,r13
0x1768aa3: je     1768985
0x1768aa9: lea    rcx,[rsp+0x6]
0x1768aae: lea    rdx,[rsp+0x4]
0x1768ab3: lea    rsi,[rsp+0x2]
0x1768ab8: call   b13dc0
0x1768abd: movsx  ecx,WORD PTR [rsp+0x6]
0x1768ac2: movsx  edx,WORD PTR [rsp+0x4]
0x1768ac7: mov    rdi,r13
0x1768aca: movsx  esi,WORD PTR [rsp+0x2]
0x1768acf: call   1907960
0x1768ad4: test   al,al
0x1768ad6: jne    1768985
0x1768adc: movabs rax,0x7fffffffffffffff
0x1768ae6: mov    rbx,QWORD PTR [rbp+0x8]
0x1768aea: sub    rax,rbx
0x1768aed: cmp    rax,0x14
0x1768af1: jbe    1768c43
0x1768af7: mov    rax,QWORD PTR [rbp+0x0]
0x1768afb: lea    rdx,[rbp+0x10]
0x1768aff: lea    r12,[rbx+0x15]
0x1768b03: cmp    rax,rdx
0x1768b06: je     1768c39
0x1768b0c: mov    rdx,QWORD PTR [rbp+0x10]
0x1768b10: cmp    r12,rdx
0x1768b13: ja     1768c10
0x1768b19: add    rax,rbx
0x1768b1c: movdqa xmm0,XMMWORD PTR [rip+0xa4c62c]        # 21b5150 ; vector='Go to Combat Tra'
0x1768b24: mov    DWORD PTR [rax+0x10],0x6e696e69 ; inline='inin'
0x1768b2b: mov    BYTE PTR [rax+0x14],0x67
0x1768b2f: movups XMMWORD PTR [rax],xmm0
0x1768b32: mov    rax,QWORD PTR [rbp+0x0]
0x1768b36: mov    QWORD PTR [rbp+0x8],r12
0x1768b3a: mov    BYTE PTR [rax+rbx*1+0x15],0x0
0x1768b3f: jmp    1768a0e
0x1768b44: nop    DWORD PTR [rax+0x0]
0x1768b48: mov    r8d,0x18
0x1768b4e: xor    edx,edx
0x1768b50: mov    rsi,r13
0x1768b53: mov    rdi,rbp
0x1768b56: lea    rcx,[rip+0xa4b737]        # 21b4294 ; cstring='Organize Combat Training'
0x1768b5d: call   69f9b0
0x1768b62: jmp    1768a00
0x1768b67: nop    WORD PTR [rax+rax*1+0x0]
0x1768b70: cmp    rax,0x13
0x1768b74: jbe    1768c43
0x1768b7a: mov    rax,QWORD PTR [rbp+0x0]
0x1768b7e: lea    rdx,[rbp+0x10]
0x1768b82: lea    rbx,[r13+0x14]
0x1768b86: cmp    rax,rdx
0x1768b89: je     1768c2f
0x1768b8f: mov    rdx,QWORD PTR [rbp+0x10]
0x1768b93: cmp    rbx,rdx
0x1768b96: ja     1768bea
0x1768b98: add    rax,r13
0x1768b9b: movdqa xmm0,XMMWORD PTR [rip+0xa4c5cd]        # 21b5170 ; vector='Lead Combat Trai'
0x1768ba3: mov    DWORD PTR [rax+0x10],0x676e696e ; inline='ning'
0x1768baa: movups XMMWORD PTR [rax],xmm0
0x1768bad: mov    rax,QWORD PTR [rbp+0x0]
0x1768bb1: mov    QWORD PTR [rbp+0x8],rbx
0x1768bb5: mov    BYTE PTR [rax+r13*1+0x14],0x0
0x1768bbb: jmp    1768a0e
0x1768bc0: mov    r8d,0x18
0x1768bc6: xor    edx,edx
0x1768bc8: mov    rsi,r13
0x1768bcb: mov    rdi,rbp
0x1768bce: lea    rcx,[rip+0xa4b6ed]        # 21b42c2 ; cstring='Wait for Combat Training'
0x1768bd5: call   69f9b0
0x1768bda: jmp    1768a00
0x1768bdf: nop
0x1768be0: mov    edx,0xf
0x1768be5: jmp    1768a73
0x1768bea: mov    r8d,0x14
0x1768bf0: xor    edx,edx
0x1768bf2: mov    rsi,r13
0x1768bf5: mov    rdi,rbp
0x1768bf8: lea    rcx,[rip+0xa4b6ae]        # 21b42ad ; cstring='Lead Combat Training'
0x1768bff: call   69f9b0
0x1768c04: jmp    1768bad
0x1768c06: mov    edx,0xf
0x1768c0b: jmp    17689d7
0x1768c10: mov    r8d,0x15
0x1768c16: xor    edx,edx
0x1768c18: mov    rsi,rbx
0x1768c1b: mov    rdi,rbp
0x1768c1e: lea    rcx,[rip+0xa4b659]        # 21b427e ; cstring='Go to Combat Training'
0x1768c25: call   69f9b0
0x1768c2a: jmp    1768b32
0x1768c2f: mov    edx,0xf
0x1768c34: jmp    1768b93
0x1768c39: mov    edx,0xf
0x1768c3e: jmp    1768b10
0x1768c43: lea    rdi,[rip+0x935426]        # 209e070
0x1768c4a: call   4244b0
0x1768c4f: call   423c70
