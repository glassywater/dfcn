# reference PE:6a70a6d9:02711000; input-handler; RVA 0x885770..0x886bdb
0x00885770: mov    QWORD PTR [rsp+0x20],rbx
0x00885775: mov    DWORD PTR [rsp+0x18],r8d
0x0088577a: mov    QWORD PTR [rsp+0x10],rdx
0x0088577f: push   rbp
0x00885780: push   rsi
0x00885781: push   rdi
0x00885782: push   r12
0x00885784: push   r13
0x00885786: push   r14
0x00885788: push   r15
0x0088578a: lea    rbp,[rsp-0x17]
0x0088578f: sub    rsp,0xa0
0x00885796: mov    esi,r9d
0x00885799: mov    r12,rdx
0x0088579c: mov    rdi,rcx
0x0088579f: cmp    BYTE PTR [rcx+0x1],0x0
0x008857a3: je     0x140885f05
0x008857a9: mov    eax,DWORD PTR [rbp+0x77]
0x008857ac: add    eax,DWORD PTR [rbp+0x7f]
0x008857af: cdq
0x008857b0: sub    eax,edx
0x008857b2: sar    eax,1
0x008857b4: lea    ebx,[rax-0x1e]
0x008857b7: mov    DWORD PTR [rbp-0x29],ebx
0x008857ba: lea    r10d,[rax+0x1e]
0x008857be: mov    DWORD PTR [rbp-0x25],r10d
0x008857c2: mov    r15d,0x14
0x008857c8: mov    r8d,DWORD PTR [rip+0x1b47fb9]        # 0x1423cd788
0x008857cf: add    r8d,0xfffffffb
0x008857d3: mov    DWORD PTR [rbp-0x21],r8d
0x008857d7: mov    edx,0x27
0x008857dc: lea    r13,[rcx+0x8]
0x008857e0: mov    r9,QWORD PTR [r13+0x8]
0x008857e4: sub    r9,QWORD PTR [r13+0x0]
0x008857e8: sar    r9,0x3
0x008857ec: lea    eax,[r9+0x2]
0x008857f0: lea    ecx,[rax+rax*2]
0x008857f3: cmp    ecx,edx
0x008857f5: cmovl  edx,ecx
0x008857f8: lea    eax,[r8-0x13]
0x008857fc: cmp    eax,edx
0x008857fe: jle    0x140885809
0x00885800: mov    r15d,r8d
0x00885803: sub    r15d,edx
0x00885806: inc    r15d
0x00885809: movzx  r11d,BYTE PTR [rip+0x1b0adc4]        # 0x1423905d5
0x00885811: test   r11b,r11b
0x00885814: je     0x14088581f
0x00885816: cmp    BYTE PTR [rip+0x1b0adb0],0x0        # 0x1423905cd
0x0088581d: jne    0x140885854
0x0088581f: mov    rcx,QWORD PTR [r12]
0x00885823: mov    rax,QWORD PTR [rcx+0x8]
0x00885827: cmp    BYTE PTR [rax+0x19],0x0
0x0088582b: jne    0x140885848
0x0088582d: nop    DWORD PTR [rax]
0x00885830: cmp    DWORD PTR [rax+0x1c],0x5
0x00885834: jge    0x14088583c
0x00885836: mov    rax,QWORD PTR [rax+0x10]
0x0088583a: jmp    0x140885842
0x0088583c: mov    rcx,rax
0x0088583f: mov    rax,QWORD PTR [rax]
0x00885842: cmp    BYTE PTR [rax+0x19],0x0
0x00885846: je     0x140885830
0x00885848: cmp    BYTE PTR [rcx+0x19],0x0
0x0088584c: jne    0x14088589b
0x0088584e: cmp    DWORD PTR [rcx+0x1c],0x5
0x00885852: jg     0x14088589b
0x00885854: mov    ecx,0x232a
0x00885859: call   0x1407e43c0
0x0088585e: mov    BYTE PTR [rip+0x1b0ad68],0x0        # 0x1423905cd
0x00885865: mov    rcx,r12
0x00885868: call   0x1400e1170
0x0088586d: mov    BYTE PTR [rdi],0x0
0x00885870: mov    rcx,rdi
0x00885873: call   0x140658c80
0x00885878: cmp    WORD PTR [rip+0x1dc5278],0x2        # 0x14264aaf8
0x00885880: jge    0x1408868b0
0x00885886: mov    r14d,0x2
0x0088588c: mov    WORD PTR [rip+0x1dc5264],r14w        # 0x14264aaf8
0x00885894: mov    al,0x1
0x00885896: jmp    0x140885a83
0x0088589b: lea    eax,[rbx+0x1]
0x0088589e: mov    DWORD PTR [rbp-0x1d],eax
0x008858a1: lea    ebx,[r10-0x1]
0x008858a5: lea    r12d,[r15+0x4]
0x008858a9: lea    ecx,[r8-0x1]
0x008858ad: sub    ecx,r12d
0x008858b0: inc    ecx
0x008858b2: mov    eax,0x55555556
0x008858b7: imul   ecx
0x008858b9: mov    r14d,edx
0x008858bc: shr    r14d,0x1f
0x008858c0: add    r14d,edx
0x008858c3: lea    eax,[rbx-0x2]
0x008858c6: cmp    r9d,r14d
0x008858c9: cmovle eax,ebx
0x008858cc: mov    DWORD PTR [rbp+0x57],eax
0x008858cf: xor    ecx,ecx
0x008858d1: test   r11b,r11b
0x008858d4: je     0x14088595a
0x008858da: movsxd rax,r14d
0x008858dd: cmp    r9,rax
0x008858e0: jbe    0x14088595a
0x008858e2: mov    eax,DWORD PTR [rbp+0x67]
0x008858e5: cmp    eax,DWORD PTR [rbp-0x29]
0x008858e8: jl     0x14088595a
0x008858ea: cmp    eax,r10d
0x008858ed: jg     0x14088595a
0x008858ef: cmp    esi,r15d
0x008858f2: jl     0x14088595a
0x008858f4: cmp    esi,r8d
0x008858f7: jg     0x14088595a
0x008858f9: lea    r8d,[r12+0x1]
0x008858fe: lea    edx,[r14-0x1]
0x00885902: lea    edx,[r12+rdx*2]
0x00885906: add    edx,r14d
0x00885909: mov    QWORD PTR [rbp-0x31],rcx
0x0088590d: lea    ecx,[r9-0x1]
0x00885911: mov    eax,DWORD PTR [rdi+0x24]
0x00885914: mov    DWORD PTR [rbp-0x49],eax
0x00885917: mov    DWORD PTR [rbp-0x45],0x0
0x0088591e: mov    DWORD PTR [rbp-0x41],ecx
0x00885921: mov    DWORD PTR [rbp-0x39],r8d
0x00885925: mov    DWORD PTR [rbp-0x35],edx
0x00885928: mov    DWORD PTR [rbp-0x3d],r14d
0x0088592c: lea    rcx,[rbp-0x49]
0x00885930: call   0x1400bb3b0
0x00885935: lea    r9,[rdi+0x20]
0x00885939: lea    r8,[rdi+0x24]
0x0088593d: mov    rdx,QWORD PTR [rbp+0x5f]
0x00885941: lea    rcx,[rbp-0x49]
0x00885945: call   0x14140f2b0
0x0088594a: test   al,al
0x0088594c: jne    0x140885a81
0x00885952: movzx  r11d,BYTE PTR [rip+0x1b0ac7b]        # 0x1423905d5
0x0088595a: mov    rax,QWORD PTR [r13+0x8]
0x0088595e: sub    rax,QWORD PTR [r13+0x0]
0x00885962: sar    rax,0x3
0x00885966: lea    r8,[rdi+0x24]
0x0088596a: cmp    eax,r14d
0x0088596d: jle    0x140885996
0x0088596f: dec    eax
0x00885971: mov    DWORD PTR [rsp+0x30],0x1
0x00885979: mov    DWORD PTR [rsp+0x28],r14d
0x0088597e: mov    DWORD PTR [rsp+0x20],eax
0x00885982: xor    r9d,r9d
0x00885985: mov    rdx,QWORD PTR [rbp+0x5f]
0x00885989: call   0x140a9cb20
0x0088598e: movzx  r11d,BYTE PTR [rip+0x1b0ac3f]        # 0x1423905d5
0x00885996: cmp    BYTE PTR [rdi+0x20],0x0
0x0088599a: je     0x140885aa4
0x008859a0: test   r11b,r11b
0x008859a3: je     0x140885a9e
0x008859a9: cmp    BYTE PTR [rip+0x1b0ac1e],0x0        # 0x1423905ce
0x008859b0: je     0x140885a9e
0x008859b6: xor    ebx,ebx
0x008859b8: mov    QWORD PTR [rbp-0x31],rbx
0x008859bc: mov    eax,DWORD PTR [r8]
0x008859bf: mov    DWORD PTR [rbp-0x49],eax
0x008859c2: mov    DWORD PTR [rbp-0x45],ebx
0x008859c5: mov    rax,QWORD PTR [r13+0x8]
0x008859c9: sub    rax,QWORD PTR [r13+0x0]
0x008859cd: sar    rax,0x3
0x008859d1: dec    eax
0x008859d3: mov    DWORD PTR [rbp-0x41],eax
0x008859d6: lea    eax,[r12+0x1]
0x008859db: mov    DWORD PTR [rbp-0x39],eax
0x008859de: lea    ecx,[r14-0x1]
0x008859e2: lea    ecx,[r12+rcx*2]
0x008859e6: add    ecx,r14d
0x008859e9: mov    DWORD PTR [rbp-0x35],ecx
0x008859ec: mov    DWORD PTR [rbp-0x3d],r14d
0x008859f0: lea    rcx,[rbp-0x49]
0x008859f4: call   0x1400bb3b0
0x008859f9: mov    eax,DWORD PTR [rbp-0x39]
0x008859fc: cmp    esi,eax
0x008859fe: jg     0x140885a05
0x00885a00: mov    eax,DWORD PTR [rbp-0x45]
0x00885a03: jmp    0x140885a66
0x00885a05: mov    r10d,DWORD PTR [rbp-0x35]
0x00885a09: cmp    esi,r10d
0x00885a0c: jl     0x140885a25
0x00885a0e: mov    eax,DWORD PTR [rbp-0x41]
0x00885a11: sub    eax,DWORD PTR [rbp-0x3d]
0x00885a14: inc    eax
0x00885a16: mov    DWORD PTR [rbp-0x49],eax
0x00885a19: mov    ecx,DWORD PTR [rbp-0x45]
0x00885a1c: cmp    eax,ecx
0x00885a1e: jge    0x140885a69
0x00885a20: mov    DWORD PTR [rbp-0x49],ecx
0x00885a23: jmp    0x140885a69
0x00885a25: cmp    r10d,eax
0x00885a28: jle    0x140885a69
0x00885a2a: mov    r8d,DWORD PTR [rbp-0x41]
0x00885a2e: sub    r8d,DWORD PTR [rbp-0x3d]
0x00885a32: mov    ecx,r8d
0x00885a35: mov    r9d,DWORD PTR [rbp-0x45]
0x00885a39: sub    ecx,r9d
0x00885a3c: add    ecx,0x1
0x00885a3f: cmovns ebx,ecx
0x00885a42: sub    esi,eax
0x00885a44: imul   ebx,esi
0x00885a47: sub    r10d,eax
0x00885a4a: inc    r10d
0x00885a4d: mov    eax,ebx
0x00885a4f: cdq
0x00885a50: idiv   r10d
0x00885a53: add    eax,r9d
0x00885a56: lea    ecx,[r8+0x1]
0x00885a5a: cmp    eax,ecx
0x00885a5c: cmovg  eax,ecx
0x00885a5f: cmp    eax,r9d
0x00885a62: cmovl  eax,r9d
0x00885a66: mov    DWORD PTR [rbp-0x49],eax
0x00885a69: lea    rcx,[rbp-0x49]
0x00885a6d: call   0x1400bb3b0
0x00885a72: mov    eax,DWORD PTR [rbp-0x49]
0x00885a75: mov    DWORD PTR [rdi+0x24],eax
0x00885a78: mov    WORD PTR [rip+0x1b0ab4b],0x0        # 0x1423905cc
0x00885a81: xor    al,al
0x00885a83: mov    rbx,QWORD PTR [rsp+0xf8]
0x00885a8b: add    rsp,0xa0
0x00885a92: pop    r15
0x00885a94: pop    r14
0x00885a96: pop    r13
0x00885a98: pop    r12
0x00885a9a: pop    rdi
0x00885a9b: pop    rsi
0x00885a9c: pop    rbp
0x00885a9d: ret
0x00885a9e: mov    BYTE PTR [rdi+0x20],0x0
0x00885aa2: jmp    0x140885a78
0x00885aa4: movzx  r8d,BYTE PTR [rip+0x1b0ab20]        # 0x1423905cc
0x00885aac: mov    r10d,DWORD PTR [rbp+0x67]
0x00885ab0: mov    eax,DWORD PTR [rbp-0x25]
0x00885ab3: cmp    r10d,DWORD PTR [rbp-0x29]
0x00885ab7: jl     0x140885acc
0x00885ab9: cmp    r10d,eax
0x00885abc: jg     0x140885acc
0x00885abe: cmp    esi,r15d
0x00885ac1: jl     0x140885acc
0x00885ac3: cmp    esi,DWORD PTR [rbp-0x21]
0x00885ac6: jle    0x140885c68
0x00885acc: test   r11b,r11b
0x00885acf: je     0x140885c68
0x00885ad5: test   r8b,r8b
0x00885ad8: je     0x140885c68
0x00885ade: mov    BYTE PTR [rip+0x1b0aae7],0x0        # 0x1423905cc
0x00885ae5: mov    r8d,DWORD PTR [rip+0x1dc4acc]        # 0x14264a5b8
0x00885aec: mov    r9d,DWORD PTR [rip+0x1dc4ac9]        # 0x14264a5bc
0x00885af3: mov    eax,DWORD PTR [rip+0x1dc4977]        # 0x14264a470
0x00885af9: shl    eax,0x5
0x00885afc: cdq
0x00885afd: and    edx,0x7f
0x00885b00: lea    ecx,[rdx+rax*1]
0x00885b03: sar    ecx,0x7
0x00885b06: mov    eax,r8d
0x00885b09: cdq
0x00885b0a: idiv   ecx
0x00885b0c: mov    r14d,eax
0x00885b0f: mov    eax,r9d
0x00885b12: cdq
0x00885b13: idiv   ecx
0x00885b15: mov    ebx,eax
0x00885b17: cmp    DWORD PTR [rip+0x1b47c5a],0x0        # 0x1423cd778
0x00885b1e: jle    0x140885b54
0x00885b20: mov    rcx,QWORD PTR [rip+0x1b47c49]        # 0x1423cd770
0x00885b27: test   BYTE PTR [rcx],0x1
0x00885b2a: je     0x140885b54
0x00885b2c: test   r8d,r8d
0x00885b2f: js     0x1408868b0
0x00885b35: mov    rax,QWORD PTR [rip+0x1dc48cc]        # 0x14264a408
0x00885b3c: cmp    r14d,DWORD PTR [rax+0x4]
0x00885b40: jge    0x1408868b0
0x00885b46: test   r9d,r9d
0x00885b49: js     0x1408868b0
0x00885b4f: cmp    ebx,DWORD PTR [rax+0x8]
0x00885b52: jmp    0x140885b7e
0x00885b54: mov    r14d,r10d
0x00885b57: mov    ebx,esi
0x00885b59: test   r8d,r8d
0x00885b5c: js     0x1408868b0
0x00885b62: cmp    r10d,DWORD PTR [rip+0x1b47c1b]        # 0x1423cd784
0x00885b69: jge    0x1408868b0
0x00885b6f: test   r9d,r9d
0x00885b72: js     0x1408868b0
0x00885b78: cmp    esi,DWORD PTR [rip+0x1b47c0a]        # 0x1423cd788
0x00885b7e: jge    0x1408868b0
0x00885b84: add    r14d,DWORD PTR [rip+0x1aeeb9d]        # 0x142374728
0x00885b8b: add    ebx,DWORD PTR [rip+0x1aeeb9b]        # 0x14237472c
0x00885b91: movzx  r9d,WORD PTR [rip+0x1aeeb8b]        # 0x142374724
0x00885b99: lea    rax,[rip+0x1c804e0]        # 0x142506080
0x00885ba0: mov    QWORD PTR [rsp+0x38],rax
0x00885ba5: mov    BYTE PTR [rsp+0x30],0x0
0x00885baa: mov    BYTE PTR [rsp+0x28],0x1
0x00885baf: mov    BYTE PTR [rsp+0x20],0x1
0x00885bb4: movzx  r8d,bx
0x00885bb8: movzx  edx,r14w
0x00885bbc: call   0x140e84bc0
0x00885bc1: test   al,al
0x00885bc3: je     0x1408868b0
0x00885bc9: xorps  xmm0,xmm0
0x00885bcc: movdqu XMMWORD PTR [rbp-0x9],xmm0
0x00885bd1: xor    esi,esi
0x00885bd3: mov    QWORD PTR [rbp+0x7],rsi
0x00885bd7: mov    WORD PTR [rsp+0x20],r9w
0x00885bdd: movzx  r9d,bx
0x00885be1: movzx  r8d,r14w
0x00885be5: lea    rdx,[rbp-0x9]
0x00885be9: call   0x14089d570
0x00885bee: mov    r8,QWORD PTR [rbp-0x1]
0x00885bf2: mov    rbx,QWORD PTR [rbp-0x9]
0x00885bf6: sub    r8,rbx
0x00885bf9: sar    r8,0x3
0x00885bfd: test   r8,r8
0x00885c00: je     0x140885c1d
0x00885c02: lea    rax,[rbp-0x9]
0x00885c06: cmp    r13,rax
0x00885c09: je     0x140885c16
0x00885c0b: mov    rdx,rbx
0x00885c0e: mov    rcx,r13
0x00885c11: call   0x1400e16b0
0x00885c16: mov    BYTE PTR [rdi+0x20],0x0
0x00885c1a: mov    DWORD PTR [rdi+0x24],esi
0x00885c1d: test   rbx,rbx
0x00885c20: je     0x1408868b0
0x00885c26: mov    rdx,QWORD PTR [rbp+0x7]
0x00885c2a: sub    rdx,rbx
0x00885c2d: and    rdx,0xfffffffffffffff8
0x00885c31: mov    rax,rbx
0x00885c34: cmp    rdx,0x1000
0x00885c3b: jb     0x140885c59
0x00885c3d: add    rdx,0x27
0x00885c41: mov    rbx,QWORD PTR [rbx-0x8]
0x00885c45: sub    rax,rbx
0x00885c48: add    rax,0xfffffffffffffff8
0x00885c4c: cmp    rax,0x1f
0x00885c50: jbe    0x140885c59
0x00885c52: call   QWORD PTR [rip+0xd5fed0]        # 0x1415e5b28
0x00885c58: int3
0x00885c59: mov    rcx,rbx
0x00885c5c: call   0x141539680
0x00885c61: mov    al,0x1
0x00885c63: jmp    0x140885a83
0x00885c68: add    eax,0xfffffff4
0x00885c6b: cmp    r10d,eax
0x00885c6e: jl     0x140885ca5
0x00885c70: cmp    r10d,ebx
0x00885c73: jg     0x140885ca5
0x00885c75: lea    eax,[r15+0x1]
0x00885c79: cmp    esi,eax
0x00885c7b: jl     0x140885ca5
0x00885c7d: lea    eax,[r15+0x3]
0x00885c81: cmp    esi,eax
0x00885c83: jg     0x140885ca5
0x00885c85: test   r11b,r11b
0x00885c88: je     0x140885ca5
0x00885c8a: test   r8b,r8b
0x00885c8d: je     0x140885ca5
0x00885c8f: mov    ecx,0x232a
0x00885c94: call   0x1407e43c0
0x00885c99: mov    BYTE PTR [rip+0x1b0a92c],0x0        # 0x1423905cc
0x00885ca0: jmp    0x14088586d
0x00885ca5: mov    rcx,QWORD PTR [rdi+0x10]
0x00885ca9: sub    rcx,QWORD PTR [rdi+0x8]
0x00885cad: sar    rcx,0x3
0x00885cb1: movsxd rax,r14d
0x00885cb4: mov    r9d,DWORD PTR [rbp+0x57]
0x00885cb8: cmp    rcx,rax
0x00885cbb: jbe    0x140885dd2
0x00885cc1: lea    eax,[r9+0x1]
0x00885cc5: cmp    r10d,eax
0x00885cc8: jl     0x140885dd2
0x00885cce: inc    eax
0x00885cd0: cmp    r10d,eax
0x00885cd3: jg     0x140885dd2
0x00885cd9: cmp    esi,r12d
0x00885cdc: jl     0x140885dd2
0x00885ce2: lea    edx,[r12+r14*2]
0x00885ce6: lea    eax,[r14-0x1]
0x00885cea: add    eax,edx
0x00885cec: cmp    esi,eax
0x00885cee: jg     0x140885dd2
0x00885cf4: test   r11b,r11b
0x00885cf7: je     0x140885dd2
0x00885cfd: test   r8b,r8b
0x00885d00: je     0x140885dd2
0x00885d06: mov    BYTE PTR [rip+0x1b0a8bf],0x0        # 0x1423905cc
0x00885d0d: mov    BYTE PTR [rdi+0x20],0x0
0x00885d11: xor    ecx,ecx
0x00885d13: mov    QWORD PTR [rbp-0x31],rcx
0x00885d17: mov    eax,DWORD PTR [rdi+0x24]
0x00885d1a: mov    DWORD PTR [rbp-0x49],eax
0x00885d1d: mov    DWORD PTR [rbp-0x45],ecx
0x00885d20: mov    rax,QWORD PTR [rdi+0x10]
0x00885d24: sub    rax,QWORD PTR [rdi+0x8]
0x00885d28: sar    rax,0x3
0x00885d2c: dec    eax
0x00885d2e: mov    DWORD PTR [rbp-0x41],eax
0x00885d31: lea    eax,[r12+0x1]
0x00885d36: mov    DWORD PTR [rbp-0x39],eax
0x00885d39: lea    eax,[r14-0x2]
0x00885d3d: add    eax,edx
0x00885d3f: mov    DWORD PTR [rbp-0x35],eax
0x00885d42: mov    DWORD PTR [rbp-0x3d],r14d
0x00885d46: lea    rcx,[rbp-0x49]
0x00885d4a: call   0x1400bb3b0
0x00885d4f: mov    eax,DWORD PTR [rbp-0x39]
0x00885d52: dec    eax
0x00885d54: cmp    esi,eax
0x00885d56: jne    0x140885d6c
0x00885d58: mov    ecx,DWORD PTR [rbp-0x49]
0x00885d5b: dec    ecx
0x00885d5d: cmp    ecx,DWORD PTR [rbp-0x45]
0x00885d60: cmovl  ecx,DWORD PTR [rbp-0x45]
0x00885d64: mov    DWORD PTR [rdi+0x24],ecx
0x00885d67: jmp    0x140885a81
0x00885d6c: mov    eax,DWORD PTR [rbp-0x35]
0x00885d6f: inc    eax
0x00885d71: cmp    esi,eax
0x00885d73: jne    0x140885d8f
0x00885d75: mov    ecx,DWORD PTR [rbp-0x49]
0x00885d78: inc    ecx
0x00885d7a: mov    eax,DWORD PTR [rbp-0x41]
0x00885d7d: sub    eax,DWORD PTR [rbp-0x3d]
0x00885d80: inc    eax
0x00885d82: cmp    ecx,eax
0x00885d84: cmovg  ecx,eax
0x00885d87: mov    DWORD PTR [rdi+0x24],ecx
0x00885d8a: jmp    0x140885a81
0x00885d8f: cmp    esi,DWORD PTR [rbp-0x31]
0x00885d92: jl     0x140885dbd
0x00885d94: cmp    esi,DWORD PTR [rbp-0x2d]
0x00885d97: jg     0x140885da2
0x00885d99: mov    BYTE PTR [rdi+0x20],0x1
0x00885d9d: jmp    0x140885a81
0x00885da2: mov    edx,DWORD PTR [rbp-0x49]
0x00885da5: add    edx,DWORD PTR [rbp-0x3d]
0x00885da8: mov    eax,DWORD PTR [rbp-0x41]
0x00885dab: sub    eax,DWORD PTR [rbp-0x3d]
0x00885dae: inc    eax
0x00885db0: cmp    edx,eax
0x00885db2: cmovg  edx,eax
0x00885db5: mov    DWORD PTR [rdi+0x24],edx
0x00885db8: jmp    0x140885a81
0x00885dbd: mov    ecx,DWORD PTR [rbp-0x49]
0x00885dc0: sub    ecx,DWORD PTR [rbp-0x3d]
0x00885dc3: cmp    ecx,DWORD PTR [rbp-0x45]
0x00885dc6: cmovl  ecx,DWORD PTR [rbp-0x45]
0x00885dca: mov    DWORD PTR [rdi+0x24],ecx
0x00885dcd: jmp    0x140885a81
0x00885dd2: sub    ecx,r14d
0x00885dd5: cmp    DWORD PTR [rdi+0x24],ecx
0x00885dd8: cmovle ecx,DWORD PTR [rdi+0x24]
0x00885ddc: test   ecx,ecx
0x00885dde: mov    edx,0x0
0x00885de3: cmovns edx,ecx
0x00885de6: mov    QWORD PTR [rbp-0x11],rdx
0x00885dea: mov    r15d,edx
0x00885ded: lea    r13d,[rdx+r14*1]
0x00885df1: cmp    edx,r13d
0x00885df4: jge    0x140885a78
0x00885dfa: nop    WORD PTR [rax+rax*1+0x0]
0x00885e00: movsxd r14,r15d
0x00885e03: mov    rax,QWORD PTR [rdi+0x10]
0x00885e07: sub    rax,QWORD PTR [rdi+0x8]
0x00885e0b: sar    rax,0x3
0x00885e0f: cmp    r14,rax
0x00885e12: jae    0x140885a78
0x00885e18: mov    eax,r15d
0x00885e1b: sub    eax,edx
0x00885e1d: lea    edx,[rax+0x52]
0x00885e20: mov    rax,QWORD PTR [rbp+0x5f]
0x00885e24: mov    rcx,QWORD PTR [rax]
0x00885e27: mov    rax,QWORD PTR [rcx+0x8]
0x00885e2b: cmp    BYTE PTR [rax+0x19],0x0
0x00885e2f: jne    0x140885e48
0x00885e31: cmp    DWORD PTR [rax+0x1c],edx
0x00885e34: jge    0x140885e3c
0x00885e36: mov    rax,QWORD PTR [rax+0x10]
0x00885e3a: jmp    0x140885e42
0x00885e3c: mov    rcx,rax
0x00885e3f: mov    rax,QWORD PTR [rax]
0x00885e42: cmp    BYTE PTR [rax+0x19],0x0
0x00885e46: je     0x140885e31
0x00885e48: cmp    BYTE PTR [rcx+0x19],0x0
0x00885e4c: jne    0x140885e57
0x00885e4e: cmp    edx,DWORD PTR [rcx+0x1c]
0x00885e51: jl     0x140885e57
0x00885e53: mov    bl,0x1
0x00885e55: jmp    0x140885e59
0x00885e57: xor    bl,bl
0x00885e59: cmp    r10d,DWORD PTR [rbp-0x1d]
0x00885e5d: jl     0x140885e78
0x00885e5f: cmp    r10d,r9d
0x00885e62: jge    0x140885e78
0x00885e64: cmp    esi,r12d
0x00885e67: jl     0x140885e78
0x00885e69: lea    eax,[r12+0x3]
0x00885e6e: cmp    esi,eax
0x00885e70: jge    0x140885e78
0x00885e72: test   bl,bl
0x00885e74: je     0x140885e9d
0x00885e76: jmp    0x140885e7c
0x00885e78: test   bl,bl
0x00885e7a: je     0x140885eab
0x00885e7c: mov    rcx,QWORD PTR [rbp+0x5f]
0x00885e80: call   0x1400e1170
0x00885e85: movzx  r11d,BYTE PTR [rip+0x1b0a748]        # 0x1423905d5
0x00885e8d: movzx  r8d,BYTE PTR [rip+0x1b0a737]        # 0x1423905cc
0x00885e95: mov    r9d,DWORD PTR [rbp+0x57]
0x00885e99: mov    r10d,DWORD PTR [rbp+0x67]
0x00885e9d: test   r11b,r11b
0x00885ea0: je     0x140885ea7
0x00885ea2: test   r8b,r8b
0x00885ea5: jne    0x140885ec4
0x00885ea7: test   bl,bl
0x00885ea9: jne    0x140885ec4
0x00885eab: add    r12d,0x3
0x00885eaf: inc    r15d
0x00885eb2: cmp    r15d,r13d
0x00885eb5: jge    0x140885a78
0x00885ebb: mov    rdx,QWORD PTR [rbp-0x11]
0x00885ebf: jmp    0x140885e00
0x00885ec4: mov    BYTE PTR [rip+0x1b0a701],0x0        # 0x1423905cc
0x00885ecb: mov    rcx,QWORD PTR [rbp+0x5f]
0x00885ecf: call   0x1400e1170
0x00885ed4: mov    rax,QWORD PTR [rdi+0x8]
0x00885ed8: mov    rcx,QWORD PTR [rax+r14*8]
0x00885edc: mov    rax,QWORD PTR [rcx]
0x00885edf: call   QWORD PTR [rax+0xe0]
0x00885ee5: test   al,al
0x00885ee7: je     0x1408868b0
0x00885eed: mov    rax,QWORD PTR [rdi+0x8]
0x00885ef1: mov    rcx,QWORD PTR [rax+r14*8]
0x00885ef5: mov    rax,QWORD PTR [rcx]
0x00885ef8: call   QWORD PTR [rax+0xe8]
0x00885efe: mov    al,0x1
0x00885f00: jmp    0x140885a83
0x00885f05: movzx  r10d,BYTE PTR [rip+0x1b0a6c0]        # 0x1423905cd
0x00885f0d: movzx  ebx,BYTE PTR [rip+0x1b0a6c1]        # 0x1423905d5
0x00885f14: test   bl,bl
0x00885f16: je     0x140885f1d
0x00885f18: test   r10b,r10b
0x00885f1b: jne    0x140885f55
0x00885f1d: mov    r9,QWORD PTR [rdx]
0x00885f20: mov    r8,QWORD PTR [r9+0x8]
0x00885f24: mov    rcx,r9
0x00885f27: cmp    BYTE PTR [r8+0x19],0x0
0x00885f2c: jne    0x140885f49
0x00885f2e: mov    rax,r8
0x00885f31: cmp    DWORD PTR [rax+0x1c],0x5
0x00885f35: jge    0x140885f3d
0x00885f37: mov    rax,QWORD PTR [rax+0x10]
0x00885f3b: jmp    0x140885f43
0x00885f3d: mov    rcx,rax
0x00885f40: mov    rax,QWORD PTR [rax]
0x00885f43: cmp    BYTE PTR [rax+0x19],0x0
0x00885f47: je     0x140885f31
0x00885f49: cmp    BYTE PTR [rcx+0x19],0x0
0x00885f4d: jne    0x140885f96
0x00885f4f: cmp    DWORD PTR [rcx+0x1c],0x5
0x00885f53: jg     0x140885f96
0x00885f55: mov    ecx,0x232a
0x00885f5a: call   0x1407e43c0
0x00885f5f: mov    BYTE PTR [rip+0x1b0a667],0x0        # 0x1423905cd
0x00885f66: mov    rcx,r12
0x00885f69: call   0x1400e1170
0x00885f6e: cmp    BYTE PTR [rdi+0x84],0x0
0x00885f75: je     0x140885f83
0x00885f77: mov    BYTE PTR [rdi+0x84],0x0
0x00885f7e: jmp    0x140885878
0x00885f83: cmp    BYTE PTR [rdi+0x50],0x0
0x00885f87: je     0x14088586d
0x00885f8d: mov    BYTE PTR [rdi+0x50],0x0
0x00885f91: jmp    0x140885878
0x00885f96: cmp    BYTE PTR [rdi+0x84],0x0
0x00885f9d: je     0x14088657b
0x00885fa3: mov    eax,DWORD PTR [rbp+0x77]
0x00885fa6: add    eax,DWORD PTR [rbp+0x7f]
0x00885fa9: cdq
0x00885faa: sub    eax,edx
0x00885fac: sar    eax,1
0x00885fae: lea    r13d,[rax-0x1e]
0x00885fb2: mov    DWORD PTR [rbp-0x25],r13d
0x00885fb6: lea    r14d,[rax+0x1e]
0x00885fba: mov    DWORD PTR [rbp+0x57],r14d
0x00885fbe: mov    r15d,0x14
0x00885fc4: mov    ebx,DWORD PTR [rip+0x1b477be]        # 0x1423cd788
0x00885fca: add    ebx,0xfffffffb
0x00885fcd: mov    edx,0x27
0x00885fd2: mov    r11,QWORD PTR [rdi+0x98]
0x00885fd9: sub    r11,QWORD PTR [rdi+0x90]
0x00885fe0: sar    r11,0x2
0x00885fe4: lea    eax,[r11+0x2]
0x00885fe8: lea    ecx,[rax+rax*2]
0x00885feb: cmp    ecx,edx
0x00885fed: cmovl  edx,ecx
0x00885ff0: lea    eax,[rbx-0x13]
0x00885ff3: cmp    eax,edx
0x00885ff5: jle    0x140886000
0x00885ff7: mov    r15d,ebx
0x00885ffa: sub    r15d,edx
0x00885ffd: inc    r15d
0x00886000: cmp    BYTE PTR [rip+0x1b0a5ce],0x0        # 0x1423905d5
0x00886007: je     0x14088600e
0x00886009: test   r10b,r10b
0x0088600c: jne    0x14088603d
0x0088600e: cmp    BYTE PTR [r8+0x19],0x0
0x00886013: jne    0x14088602f
0x00886015: cmp    DWORD PTR [r8+0x1c],0x5
0x0088601a: jge    0x140886022
0x0088601c: mov    r8,QWORD PTR [r8+0x10]
0x00886020: jmp    0x140886028
0x00886022: mov    r9,r8
0x00886025: mov    r8,QWORD PTR [r8]
0x00886028: cmp    BYTE PTR [r8+0x19],0x0
0x0088602d: je     0x140886015
0x0088602f: cmp    BYTE PTR [r9+0x19],0x0
0x00886034: jne    0x140886062
0x00886036: cmp    DWORD PTR [r9+0x1c],0x5
0x0088603b: jg     0x140886062
0x0088603d: mov    ecx,0x232a
0x00886042: call   0x1407e43c0
0x00886047: mov    BYTE PTR [rip+0x1b0a57f],0x0        # 0x1423905cd
0x0088604e: mov    rcx,r12
0x00886051: call   0x1400e1170
0x00886056: mov    BYTE PTR [rdi+0x84],0x0
0x0088605d: jmp    0x140885878
0x00886062: lea    eax,[r13+0x1]
0x00886066: mov    DWORD PTR [rbp-0x21],eax
0x00886069: lea    r13d,[r14-0x1]
0x0088606d: lea    r12d,[r15+0x4]
0x00886071: mov    ecx,ebx
0x00886073: sub    ecx,r12d
0x00886076: mov    eax,0x55555556
0x0088607b: imul   ecx
0x0088607d: mov    r14d,edx
0x00886080: shr    r14d,0x1f
0x00886084: add    r14d,edx
0x00886087: lea    eax,[r13-0x2]
0x0088608b: cmp    r11d,r14d
0x0088608e: cmovle eax,r13d
0x00886092: mov    DWORD PTR [rbp-0x29],eax
0x00886095: xor    ecx,ecx
0x00886097: cmp    BYTE PTR [rip+0x1b0a538],cl        # 0x1423905d5
0x0088609d: je     0x14088611a
0x0088609f: movsxd rax,r14d
0x008860a2: cmp    r11,rax
0x008860a5: jbe    0x14088611a
0x008860a7: mov    eax,DWORD PTR [rbp+0x67]
0x008860aa: cmp    eax,DWORD PTR [rbp-0x25]
0x008860ad: jl     0x14088611a
0x008860af: cmp    eax,DWORD PTR [rbp+0x57]
0x008860b2: jg     0x14088611a
0x008860b4: cmp    esi,r15d
0x008860b7: jl     0x14088611a
0x008860b9: cmp    esi,ebx
0x008860bb: jg     0x14088611a
0x008860bd: mov    QWORD PTR [rbp-0x31],rcx
0x008860c1: mov    eax,DWORD PTR [rdi+0xac]
0x008860c7: mov    DWORD PTR [rbp-0x49],eax
0x008860ca: mov    DWORD PTR [rbp-0x45],ecx
0x008860cd: lea    eax,[r11-0x1]
0x008860d1: mov    DWORD PTR [rbp-0x41],eax
0x008860d4: lea    eax,[r12+0x1]
0x008860d9: mov    DWORD PTR [rbp-0x39],eax
0x008860dc: lea    ecx,[r14-0x1]
0x008860e0: lea    ecx,[r12+rcx*2]
0x008860e4: add    ecx,r14d
0x008860e7: mov    DWORD PTR [rbp-0x35],ecx
0x008860ea: mov    DWORD PTR [rbp-0x3d],r14d
0x008860ee: lea    rcx,[rbp-0x49]
0x008860f2: call   0x1400bb3b0
0x008860f7: lea    r9,[rdi+0xa8]
0x008860fe: lea    r8,[rdi+0xac]
0x00886105: mov    rdx,QWORD PTR [rbp+0x5f]
0x00886109: lea    rcx,[rbp-0x49]
0x0088610d: call   0x14140f2b0
0x00886112: test   al,al
0x00886114: jne    0x140885a81
0x0088611a: mov    rax,QWORD PTR [rdi+0x98]
0x00886121: sub    rax,QWORD PTR [rdi+0x90]
0x00886128: sar    rax,0x2
0x0088612c: lea    r8,[rdi+0xac]
0x00886133: cmp    eax,r14d
0x00886136: jle    0x140886157
0x00886138: dec    eax
0x0088613a: mov    DWORD PTR [rsp+0x30],0x1
0x00886142: mov    DWORD PTR [rsp+0x28],r14d
0x00886147: mov    DWORD PTR [rsp+0x20],eax
0x0088614b: xor    r9d,r9d
0x0088614e: mov    rdx,QWORD PTR [rbp+0x5f]
0x00886152: call   0x140a9cb20
0x00886157: cmp    BYTE PTR [rdi+0xa8],0x0
0x0088615e: je     0x140886273
0x00886164: cmp    BYTE PTR [rip+0x1b0a46a],0x0        # 0x1423905d5
0x0088616b: je     0x14088625c
0x00886171: cmp    BYTE PTR [rip+0x1b0a456],0x0        # 0x1423905ce
0x00886178: je     0x14088625c
0x0088617e: xor    ebx,ebx
0x00886180: mov    QWORD PTR [rbp-0x31],rbx
0x00886184: mov    eax,DWORD PTR [r8]
0x00886187: mov    DWORD PTR [rbp-0x49],eax
0x0088618a: mov    DWORD PTR [rbp-0x45],ebx
0x0088618d: mov    rax,QWORD PTR [rdi+0x98]
0x00886194: sub    rax,QWORD PTR [rdi+0x90]
0x0088619b: sar    rax,0x2
0x0088619f: dec    eax
0x008861a1: mov    DWORD PTR [rbp-0x41],eax
0x008861a4: lea    eax,[r12+0x1]
0x008861a9: mov    DWORD PTR [rbp-0x39],eax
0x008861ac: lea    ecx,[r14-0x1]
0x008861b0: lea    ecx,[r12+rcx*2]
0x008861b4: add    ecx,r14d
0x008861b7: mov    DWORD PTR [rbp-0x35],ecx
0x008861ba: mov    DWORD PTR [rbp-0x3d],r14d
0x008861be: lea    rcx,[rbp-0x49]
0x008861c2: call   0x1400bb3b0
0x008861c7: mov    edx,DWORD PTR [rbp-0x39]
0x008861ca: cmp    esi,edx
0x008861cc: jg     0x1408861d3
0x008861ce: mov    eax,DWORD PTR [rbp-0x45]
0x008861d1: jmp    0x140886237
0x008861d3: mov    r10d,DWORD PTR [rbp-0x35]
0x008861d7: cmp    esi,r10d
0x008861da: jl     0x1408861f3
0x008861dc: mov    eax,DWORD PTR [rbp-0x41]
0x008861df: sub    eax,DWORD PTR [rbp-0x3d]
0x008861e2: inc    eax
0x008861e4: mov    DWORD PTR [rbp-0x49],eax
0x008861e7: mov    ecx,DWORD PTR [rbp-0x45]
0x008861ea: cmp    eax,ecx
0x008861ec: jge    0x14088623a
0x008861ee: mov    DWORD PTR [rbp-0x49],ecx
0x008861f1: jmp    0x14088623a
0x008861f3: cmp    r10d,edx
0x008861f6: jle    0x14088623a
0x008861f8: mov    r8d,DWORD PTR [rbp-0x41]
0x008861fc: mov    eax,r8d
0x008861ff: mov    r9d,DWORD PTR [rbp-0x45]
0x00886203: sub    eax,r9d
0x00886206: sub    eax,DWORD PTR [rbp-0x3d]
0x00886209: add    eax,0x1
0x0088620c: cmovns ebx,eax
0x0088620f: sub    esi,edx
0x00886211: imul   ebx,esi
0x00886214: sub    r10d,edx
0x00886217: inc    r10d
0x0088621a: mov    eax,ebx
0x0088621c: cdq
0x0088621d: idiv   r10d
0x00886220: add    eax,r9d
0x00886223: sub    r8d,DWORD PTR [rbp-0x3d]
0x00886227: lea    ecx,[r8+0x1]
0x0088622b: cmp    eax,ecx
0x0088622d: cmovg  eax,ecx
0x00886230: cmp    eax,r9d
0x00886233: cmovl  eax,r9d
0x00886237: mov    DWORD PTR [rbp-0x49],eax
0x0088623a: lea    rcx,[rbp-0x49]
0x0088623e: call   0x1400bb3b0
0x00886243: mov    eax,DWORD PTR [rbp-0x49]
0x00886246: mov    DWORD PTR [rdi+0xac],eax
0x0088624c: mov    WORD PTR [rip+0x1b0a377],0x0        # 0x1423905cc
0x00886255: mov    al,0x1
0x00886257: jmp    0x140885a83
0x0088625c: mov    BYTE PTR [rdi+0xa8],0x0
0x00886263: mov    WORD PTR [rip+0x1b0a360],0x0        # 0x1423905cc
0x0088626c: mov    al,0x1
0x0088626e: jmp    0x140885a83
0x00886273: movzx  r8d,BYTE PTR [rip+0x1b0a351]        # 0x1423905cc
0x0088627b: mov    r11d,DWORD PTR [rbp+0x67]
0x0088627f: mov    eax,DWORD PTR [rbp+0x57]
0x00886282: cmp    r11d,DWORD PTR [rbp-0x25]
0x00886286: jl     0x140886296
0x00886288: cmp    r11d,eax
0x0088628b: jg     0x140886296
0x0088628d: cmp    esi,r15d
0x00886290: jl     0x140886296
0x00886292: cmp    esi,ebx
0x00886294: jle    0x1408862b4
0x00886296: movzx  r10d,BYTE PTR [rip+0x1b0a337]        # 0x1423905d5
0x0088629e: test   r10b,r10b
0x008862a1: je     0x1408862bc
0x008862a3: test   r8b,r8b
0x008862a6: je     0x1408862bc
0x008862a8: mov    BYTE PTR [rip+0x1b0a31d],0x0        # 0x1423905cc
0x008862af: jmp    0x14088586d
0x008862b4: movzx  r10d,BYTE PTR [rip+0x1b0a319]        # 0x1423905d5
0x008862bc: add    eax,0xfffffff4
0x008862bf: cmp    r11d,eax
0x008862c2: jl     0x140886300
0x008862c4: cmp    r11d,r13d
0x008862c7: jg     0x140886300
0x008862c9: lea    eax,[r15+0x1]
0x008862cd: cmp    esi,eax
0x008862cf: jl     0x140886300
0x008862d1: lea    eax,[r15+0x3]
0x008862d5: cmp    esi,eax
0x008862d7: jg     0x140886300
0x008862d9: test   r10b,r10b
0x008862dc: je     0x140886300
0x008862de: test   r8b,r8b
0x008862e1: je     0x140886300
0x008862e3: mov    ecx,0x232a
0x008862e8: call   0x1407e43c0
0x008862ed: mov    BYTE PTR [rip+0x1b0a2d8],0x0        # 0x1423905cc
0x008862f4: mov    BYTE PTR [rdi+0x84],0x0
0x008862fb: jmp    0x140885878
0x00886300: mov    rcx,QWORD PTR [rdi+0x98]
0x00886307: sub    rcx,QWORD PTR [rdi+0x90]
0x0088630e: sar    rcx,0x2
0x00886312: movsxd rax,r14d
0x00886315: mov    r9d,DWORD PTR [rbp-0x29]
0x00886319: cmp    rcx,rax
0x0088631c: jbe    0x14088644e
0x00886322: lea    eax,[r9+0x1]
0x00886326: cmp    r11d,eax
0x00886329: jl     0x14088644e
0x0088632f: inc    eax
0x00886331: cmp    r11d,eax
0x00886334: jg     0x14088644e
0x0088633a: cmp    esi,r12d
0x0088633d: jl     0x14088644e
0x00886343: lea    edx,[r12+r14*2]
0x00886347: lea    eax,[r14-0x1]
0x0088634b: add    eax,edx
0x0088634d: cmp    esi,eax
0x0088634f: jg     0x14088644e
0x00886355: test   r10b,r10b
0x00886358: je     0x14088644e
0x0088635e: test   r8b,r8b
0x00886361: je     0x14088644e
0x00886367: mov    BYTE PTR [rip+0x1b0a25e],0x0        # 0x1423905cc
0x0088636e: mov    BYTE PTR [rdi+0xa8],0x0
0x00886375: xor    ecx,ecx
0x00886377: mov    QWORD PTR [rbp-0x31],rcx
0x0088637b: mov    eax,DWORD PTR [rdi+0xac]
0x00886381: mov    DWORD PTR [rbp-0x49],eax
0x00886384: mov    DWORD PTR [rbp-0x45],ecx
0x00886387: mov    rax,QWORD PTR [rdi+0x98]
0x0088638e: sub    rax,QWORD PTR [rdi+0x90]
0x00886395: sar    rax,0x2
0x00886399: dec    eax
0x0088639b: mov    DWORD PTR [rbp-0x41],eax
0x0088639e: lea    eax,[r12+0x1]
0x008863a3: mov    DWORD PTR [rbp-0x39],eax
0x008863a6: lea    eax,[r14-0x2]
0x008863aa: add    eax,edx
0x008863ac: mov    DWORD PTR [rbp-0x35],eax
0x008863af: mov    DWORD PTR [rbp-0x3d],r14d
0x008863b3: lea    rcx,[rbp-0x49]
0x008863b7: call   0x1400bb3b0
0x008863bc: mov    eax,DWORD PTR [rbp-0x39]
0x008863bf: dec    eax
0x008863c1: cmp    esi,eax
0x008863c3: jne    0x1408863dc
0x008863c5: mov    ecx,DWORD PTR [rbp-0x49]
0x008863c8: dec    ecx
0x008863ca: cmp    ecx,DWORD PTR [rbp-0x45]
0x008863cd: cmovl  ecx,DWORD PTR [rbp-0x45]
0x008863d1: mov    DWORD PTR [rdi+0xac],ecx
0x008863d7: jmp    0x140885a81
0x008863dc: mov    eax,DWORD PTR [rbp-0x35]
0x008863df: inc    eax
0x008863e1: cmp    esi,eax
0x008863e3: jne    0x140886402
0x008863e5: mov    ecx,DWORD PTR [rbp-0x49]
0x008863e8: inc    ecx
0x008863ea: mov    eax,DWORD PTR [rbp-0x41]
0x008863ed: sub    eax,DWORD PTR [rbp-0x3d]
0x008863f0: inc    eax
0x008863f2: cmp    ecx,eax
0x008863f4: cmovg  ecx,eax
0x008863f7: mov    DWORD PTR [rdi+0xac],ecx
0x008863fd: jmp    0x140885a81
0x00886402: cmp    esi,DWORD PTR [rbp-0x31]
0x00886405: jl     0x140886436
0x00886407: cmp    esi,DWORD PTR [rbp-0x2d]
0x0088640a: jg     0x140886418
0x0088640c: mov    BYTE PTR [rdi+0xa8],0x1
0x00886413: jmp    0x140885a81
0x00886418: mov    edx,DWORD PTR [rbp-0x49]
0x0088641b: add    edx,DWORD PTR [rbp-0x3d]
0x0088641e: mov    eax,DWORD PTR [rbp-0x41]
0x00886421: sub    eax,DWORD PTR [rbp-0x3d]
0x00886424: inc    eax
0x00886426: cmp    edx,eax
0x00886428: cmovg  edx,eax
0x0088642b: mov    DWORD PTR [rdi+0xac],edx
0x00886431: jmp    0x140885a81
0x00886436: mov    ecx,DWORD PTR [rbp-0x49]
0x00886439: sub    ecx,DWORD PTR [rbp-0x3d]
0x0088643c: cmp    ecx,DWORD PTR [rbp-0x45]
0x0088643f: cmovl  ecx,DWORD PTR [rbp-0x45]
0x00886443: mov    DWORD PTR [rdi+0xac],ecx
0x00886449: jmp    0x140885a81
0x0088644e: mov    eax,DWORD PTR [rdi+0xac]
0x00886454: sub    ecx,r14d
0x00886457: cmp    eax,ecx
0x00886459: cmovle ecx,eax
0x0088645c: test   ecx,ecx
0x0088645e: mov    edx,0x0
0x00886463: cmovns edx,ecx
0x00886466: mov    QWORD PTR [rbp-0x11],rdx
0x0088646a: mov    r15d,edx
0x0088646d: lea    r13d,[rdx+r14*1]
0x00886471: cmp    edx,r13d
0x00886474: jge    0x14088624c
0x0088647a: nop    WORD PTR [rax+rax*1+0x0]
0x00886480: movsxd r14,r15d
0x00886483: mov    rax,QWORD PTR [rdi+0x98]
0x0088648a: sub    rax,QWORD PTR [rdi+0x90]
0x00886491: sar    rax,0x2
0x00886495: cmp    r14,rax
0x00886498: jae    0x14088624c
0x0088649e: mov    eax,r15d
0x008864a1: sub    eax,edx
0x008864a3: lea    edx,[rax+0x52]
0x008864a6: mov    rax,QWORD PTR [rbp+0x5f]
0x008864aa: mov    rcx,QWORD PTR [rax]
0x008864ad: mov    rax,QWORD PTR [rcx+0x8]
0x008864b1: cmp    BYTE PTR [rax+0x19],0x0
0x008864b5: jne    0x1408864ce
0x008864b7: cmp    DWORD PTR [rax+0x1c],edx
0x008864ba: jge    0x1408864c2
0x008864bc: mov    rax,QWORD PTR [rax+0x10]
0x008864c0: jmp    0x1408864c8
0x008864c2: mov    rcx,rax
0x008864c5: mov    rax,QWORD PTR [rax]
0x008864c8: cmp    BYTE PTR [rax+0x19],0x0
0x008864cc: je     0x1408864b7
0x008864ce: cmp    BYTE PTR [rcx+0x19],0x0
0x008864d2: jne    0x1408864dd
0x008864d4: cmp    edx,DWORD PTR [rcx+0x1c]
0x008864d7: jl     0x1408864dd
0x008864d9: mov    bl,0x1
0x008864db: jmp    0x1408864df
0x008864dd: xor    bl,bl
0x008864df: cmp    r11d,DWORD PTR [rbp-0x21]
0x008864e3: jl     0x1408864fe
0x008864e5: cmp    r11d,r9d
0x008864e8: jge    0x1408864fe
0x008864ea: cmp    esi,r12d
0x008864ed: jl     0x1408864fe
0x008864ef: lea    eax,[r12+0x3]
0x008864f4: cmp    esi,eax
0x008864f6: jge    0x1408864fe
0x008864f8: test   bl,bl
0x008864fa: je     0x140886523
0x008864fc: jmp    0x140886502
0x008864fe: test   bl,bl
0x00886500: je     0x140886531
0x00886502: mov    rcx,QWORD PTR [rbp+0x5f]
0x00886506: call   0x1400e1170
0x0088650b: movzx  r8d,BYTE PTR [rip+0x1b0a0b9]        # 0x1423905cc
0x00886513: mov    r9d,DWORD PTR [rbp-0x29]
0x00886517: movzx  r10d,BYTE PTR [rip+0x1b0a0b6]        # 0x1423905d5
0x0088651f: mov    r11d,DWORD PTR [rbp+0x67]
0x00886523: test   r10b,r10b
0x00886526: je     0x14088652d
0x00886528: test   r8b,r8b
0x0088652b: jne    0x14088654a
0x0088652d: test   bl,bl
0x0088652f: jne    0x14088654a
0x00886531: add    r12d,0x3
0x00886535: inc    r15d
0x00886538: cmp    r15d,r13d
0x0088653b: jge    0x14088624c
0x00886541: mov    rdx,QWORD PTR [rbp-0x11]
0x00886545: jmp    0x140886480
0x0088654a: mov    BYTE PTR [rip+0x1b0a07b],0x0        # 0x1423905cc
0x00886551: mov    rcx,QWORD PTR [rbp+0x5f]
0x00886555: call   0x1400e1170
0x0088655a: mov    r8,QWORD PTR [rdi+0x90]
0x00886561: mov    r8d,DWORD PTR [r8+r14*4]
0x00886565: mov    rdx,QWORD PTR [rdi+0x88]
0x0088656c: mov    rcx,rdi
0x0088656f: call   0x1408a2e20
0x00886574: mov    al,0x1
0x00886576: jmp    0x140885a83
0x0088657b: xor    r10d,r10d
0x0088657e: mov    r9d,r10d
0x00886581: mov    rax,QWORD PTR [rdi+0x38]
0x00886585: mov    rcx,QWORD PTR [rdi+0x40]
0x00886589: nop    DWORD PTR [rax+0x0]
0x00886590: cmp    rax,rcx
0x00886593: jae    0x1408865ad
0x00886595: mov    rdx,QWORD PTR [rax]
0x00886598: mov    r8,QWORD PTR [rdx+0x28]
0x0088659c: sub    r8,QWORD PTR [rdx+0x20]
0x008865a0: sar    r8,0x3
0x008865a4: add    r9d,r8d
0x008865a7: add    rax,0x8
0x008865ab: jmp    0x140886590
0x008865ad: mov    rax,QWORD PTR [rdi+0x40]
0x008865b1: sub    rax,QWORD PTR [rdi+0x38]
0x008865b5: sar    rax,0x3
0x008865b9: lea    r13d,[r9+rax*2]
0x008865bd: mov    eax,DWORD PTR [rbp+0x77]
0x008865c0: add    eax,DWORD PTR [rbp+0x7f]
0x008865c3: cdq
0x008865c4: sub    eax,edx
0x008865c6: sar    eax,1
0x008865c8: lea    r9d,[rax-0x32]
0x008865cc: mov    DWORD PTR [rbp-0x19],r9d
0x008865d0: lea    r8d,[rax+0x32]
0x008865d4: mov    DWORD PTR [rbp-0x21],r8d
0x008865d8: mov    r15d,0x14
0x008865de: mov    ecx,DWORD PTR [rip+0x1b471a4]        # 0x1423cd788
0x008865e4: add    ecx,0xfffffffb
0x008865e7: mov    DWORD PTR [rbp-0x1d],ecx
0x008865ea: lea    edx,[r13+0x6]
0x008865ee: lea    eax,[rcx-0x13]
0x008865f1: cmp    eax,edx
0x008865f3: jle    0x1408865fe
0x008865f5: mov    r15d,ecx
0x008865f8: sub    r15d,edx
0x008865fb: inc    r15d
0x008865fe: lea    eax,[r9+0x1]
0x00886602: mov    DWORD PTR [rbp-0x25],eax
0x00886605: lea    eax,[r8-0x1]
0x00886609: mov    DWORD PTR [rbp+0x57],eax
0x0088660c: lea    r11d,[r15+0x4]
0x00886610: mov    DWORD PTR [rbp-0x11],r11d
0x00886614: lea    r12d,[rcx-0x1]
0x00886618: mov    DWORD PTR [rbp-0x29],r12d
0x0088661c: sub    r12d,r11d
0x0088661f: inc    r12d
0x00886622: cmp    r13d,r12d
0x00886625: jle    0x14088662e
0x00886627: lea    eax,[r8-0x3]
0x0088662b: mov    DWORD PTR [rbp+0x57],eax
0x0088662e: mov    r14d,0x2
0x00886634: test   bl,bl
0x00886636: je     0x1408866fd
0x0088663c: movzx  edx,BYTE PTR [rip+0x1b09f89]        # 0x1423905cc
0x00886643: test   dl,dl
0x00886645: je     0x14088668a
0x00886647: lea    eax,[r9+0x29]
0x0088664b: cmp    DWORD PTR [rbp+0x67],eax
0x0088664e: jl     0x14088668a
0x00886650: mov    eax,r14d
0x00886653: cmp    r13d,r12d
0x00886656: cmovle eax,r10d
0x0088665a: add    eax,DWORD PTR [rbp+0x57]
0x0088665d: cmp    DWORD PTR [rbp+0x67],eax
0x00886660: jg     0x14088668a
0x00886662: lea    eax,[r15+0x1]
0x00886666: cmp    esi,eax
0x00886668: jl     0x14088668a
0x0088666a: lea    eax,[r15+0x3]
0x0088666e: cmp    esi,eax
0x00886670: jg     0x14088668a
0x00886672: mov    BYTE PTR [rip+0x1b09f53],r10b        # 0x1423905cc
0x00886679: cmp    BYTE PTR [rdi+0x50],r10b
0x0088667d: sete   al
0x00886680: mov    BYTE PTR [rdi+0x50],al
0x00886683: mov    al,0x1
0x00886685: jmp    0x140885a83
0x0088668a: cmp    r13d,r12d
0x0088668d: jle    0x14088674a
0x00886693: mov    eax,DWORD PTR [rbp+0x67]
0x00886696: cmp    eax,r9d
0x00886699: jl     0x140886702
0x0088669b: cmp    eax,r8d
0x0088669e: jg     0x140886702
0x008866a0: cmp    esi,r15d
0x008866a3: jl     0x140886702
0x008866a5: cmp    esi,ecx
0x008866a7: jg     0x140886702
0x008866a9: mov    QWORD PTR [rbp-0x31],r10
0x008866ad: mov    eax,DWORD PTR [rdi+0x80]
0x008866b3: mov    DWORD PTR [rbp-0x49],eax
0x008866b6: mov    DWORD PTR [rbp-0x45],r10d
0x008866ba: lea    eax,[r13-0x1]
0x008866be: mov    DWORD PTR [rbp-0x41],eax
0x008866c1: lea    eax,[r11+0x1]
0x008866c5: mov    DWORD PTR [rbp-0x39],eax
0x008866c8: lea    eax,[rcx-0x2]
0x008866cb: mov    DWORD PTR [rbp-0x35],eax
0x008866ce: mov    DWORD PTR [rbp-0x3d],r12d
0x008866d2: lea    rcx,[rbp-0x49]
0x008866d6: call   0x1400bb3b0
0x008866db: lea    r9,[rdi+0x7c]
0x008866df: lea    r8,[rdi+0x80]
0x008866e6: mov    rdx,QWORD PTR [rbp+0x5f]
0x008866ea: lea    rcx,[rbp-0x49]
0x008866ee: call   0x14140f2b0
0x008866f3: test   al,al
0x008866f5: jne    0x140885a81
0x008866fb: jmp    0x140886702
0x008866fd: cmp    r13d,r12d
0x00886700: jle    0x140886743
0x00886702: lea    eax,[r13-0x1]
0x00886706: lea    r8,[rdi+0x80]
0x0088670d: mov    DWORD PTR [rsp+0x30],0x1
0x00886715: mov    DWORD PTR [rsp+0x28],r12d
0x0088671a: mov    DWORD PTR [rsp+0x20],eax
0x0088671e: xor    r9d,r9d
0x00886721: mov    rdx,QWORD PTR [rbp+0x5f]
0x00886725: call   0x140a9cb20
0x0088672a: mov    ecx,DWORD PTR [rbp-0x1d]
0x0088672d: mov    r8d,DWORD PTR [rbp-0x21]
0x00886731: mov    r9d,DWORD PTR [rbp-0x19]
0x00886735: xor    r10d,r10d
0x00886738: lea    r11d,[r15+0x4]
0x0088673c: movzx  ebx,BYTE PTR [rip+0x1b09e92]        # 0x1423905d5
0x00886743: movzx  edx,BYTE PTR [rip+0x1b09e82]        # 0x1423905cc
0x0088674a: cmp    BYTE PTR [rdi+0x7c],0x0
0x0088674e: je     0x14088686c
0x00886754: test   bl,bl
0x00886756: je     0x140886863
0x0088675c: cmp    BYTE PTR [rip+0x1b09e6b],0x0        # 0x1423905ce
0x00886763: je     0x140886863
0x00886769: mov    QWORD PTR [rbp-0x31],0x0
0x00886771: lea    rbx,[rdi+0x80]
0x00886778: mov    eax,DWORD PTR [rbx]
0x0088677a: mov    DWORD PTR [rbp-0x49],eax
0x0088677d: mov    DWORD PTR [rbp-0x45],r10d
0x00886781: lea    eax,[r13-0x1]
0x00886785: mov    DWORD PTR [rbp-0x41],eax
0x00886788: lea    eax,[r11+0x1]
0x0088678c: mov    DWORD PTR [rbp-0x39],eax
0x0088678f: lea    eax,[r11-0x2]
0x00886793: add    eax,r12d
0x00886796: mov    DWORD PTR [rbp-0x35],eax
0x00886799: mov    DWORD PTR [rbp-0x3d],r12d
0x0088679d: lea    rcx,[rbp-0x49]
0x008867a1: call   0x1400bb3b0
0x008867a6: mov    edx,DWORD PTR [rbp-0x39]
0x008867a9: cmp    esi,edx
0x008867ab: jg     0x1408867c6
0x008867ad: mov    eax,DWORD PTR [rbp-0x45]
0x008867b0: mov    DWORD PTR [rbp-0x49],eax
0x008867b3: lea    rcx,[rbp-0x49]
0x008867b7: call   0x1400bb3b0
0x008867bc: mov    eax,DWORD PTR [rbp-0x49]
0x008867bf: mov    DWORD PTR [rbx],eax
0x008867c1: jmp    0x140885a78
0x008867c6: mov    r8d,DWORD PTR [rbp-0x35]
0x008867ca: cmp    esi,r8d
0x008867cd: jl     0x1408867f4
0x008867cf: mov    ecx,DWORD PTR [rbp-0x41]
0x008867d2: sub    ecx,DWORD PTR [rbp-0x3d]
0x008867d5: inc    ecx
0x008867d7: cmp    ecx,DWORD PTR [rbp-0x45]
0x008867da: cmovl  ecx,DWORD PTR [rbp-0x45]
0x008867de: mov    DWORD PTR [rbp-0x49],ecx
0x008867e1: lea    rcx,[rbp-0x49]
0x008867e5: call   0x1400bb3b0
0x008867ea: mov    eax,DWORD PTR [rbp-0x49]
0x008867ed: mov    DWORD PTR [rbx],eax
0x008867ef: jmp    0x140885a78
0x008867f4: cmp    r8d,edx
0x008867f7: jle    0x140886850
0x008867f9: mov    ecx,DWORD PTR [rbp-0x41]
0x008867fc: sub    ecx,DWORD PTR [rbp-0x3d]
0x008867ff: mov    eax,ecx
0x00886801: mov    r9d,DWORD PTR [rbp-0x45]
0x00886805: sub    eax,r9d
0x00886808: add    eax,0x1
0x0088680b: mov    r10d,0x0
0x00886811: cmovns r10d,eax
0x00886815: sub    esi,edx
0x00886817: imul   r10d,esi
0x0088681b: sub    r8d,edx
0x0088681e: inc    r8d
0x00886821: mov    eax,r10d
0x00886824: cdq
0x00886825: idiv   r8d
0x00886828: add    eax,r9d
0x0088682b: mov    DWORD PTR [rbp-0x49],eax
0x0088682e: lea    edx,[rcx+0x1]
0x00886831: mov    rcx,rbx
0x00886834: cmp    eax,edx
0x00886836: jle    0x140886844
0x00886838: mov    eax,edx
0x0088683a: mov    DWORD PTR [rbp-0x49],edx
0x0088683d: lea    rcx,[rdi+0x80]
0x00886844: cmp    eax,r9d
0x00886847: jge    0x140886850
0x00886849: mov    DWORD PTR [rbp-0x49],r9d
0x0088684d: mov    rbx,rcx
0x00886850: lea    rcx,[rbp-0x49]
0x00886854: call   0x1400bb3b0
0x00886859: mov    eax,DWORD PTR [rbp-0x49]
0x0088685c: mov    DWORD PTR [rbx],eax
0x0088685e: jmp    0x140885a78
0x00886863: mov    BYTE PTR [rdi+0x7c],0x0
0x00886867: jmp    0x140885a78
0x0088686c: cmp    DWORD PTR [rbp+0x67],r9d
0x00886870: mov    r9d,DWORD PTR [rbp+0x67]
0x00886874: jl     0x140886884
0x00886876: cmp    r9d,r8d
0x00886879: jg     0x140886884
0x0088687b: cmp    esi,r15d
0x0088687e: jl     0x140886884
0x00886880: cmp    esi,ecx
0x00886882: jle    0x1408868b7
0x00886884: test   bl,bl
0x00886886: je     0x1408868b7
0x00886888: test   dl,dl
0x0088688a: je     0x1408868b7
0x0088688c: mov    BYTE PTR [rip+0x1b09d39],0x0        # 0x1423905cc
0x00886893: mov    BYTE PTR [rdi],0x0
0x00886896: mov    rcx,rdi
0x00886899: call   0x140658c80
0x0088689e: cmp    WORD PTR [rip+0x1dc4252],r14w        # 0x14264aaf8
0x008868a6: jge    0x1408868b0
0x008868a8: mov    WORD PTR [rip+0x1dc4248],r14w        # 0x14264aaf8
0x008868b0: mov    al,0x1
0x008868b2: jmp    0x140885a83
0x008868b7: cmp    r13d,r12d
0x008868ba: jle    0x1408869d5
0x008868c0: mov    eax,DWORD PTR [rbp+0x57]
0x008868c3: inc    eax
0x008868c5: cmp    r9d,eax
0x008868c8: jl     0x1408869d5
0x008868ce: inc    eax
0x008868d0: cmp    r9d,eax
0x008868d3: jg     0x1408869d5
0x008868d9: cmp    esi,r11d
0x008868dc: jl     0x1408869d5
0x008868e2: lea    eax,[r11-0x1]
0x008868e6: add    eax,r12d
0x008868e9: cmp    esi,eax
0x008868eb: jg     0x1408869d5
0x008868f1: test   bl,bl
0x008868f3: je     0x1408869d5
0x008868f9: test   dl,dl
0x008868fb: je     0x1408869d5
0x00886901: mov    BYTE PTR [rip+0x1b09cc4],0x0        # 0x1423905cc
0x00886908: mov    QWORD PTR [rbp-0x31],0x0
0x00886910: mov    eax,DWORD PTR [rdi+0x80]
0x00886916: mov    DWORD PTR [rbp-0x49],eax
0x00886919: mov    DWORD PTR [rbp-0x45],r10d
0x0088691d: lea    eax,[r13-0x1]
0x00886921: mov    DWORD PTR [rbp-0x41],eax
0x00886924: lea    eax,[r11+0x1]
0x00886928: mov    DWORD PTR [rbp-0x39],eax
0x0088692b: lea    eax,[r11-0x2]
0x0088692f: add    eax,r12d
0x00886932: mov    DWORD PTR [rbp-0x35],eax
0x00886935: mov    DWORD PTR [rbp-0x3d],r12d
0x00886939: lea    rcx,[rbp-0x49]
0x0088693d: call   0x1400bb3b0
0x00886942: mov    BYTE PTR [rdi+0x7c],0x0
0x00886946: mov    eax,DWORD PTR [rbp-0x39]
0x00886949: dec    eax
0x0088694b: cmp    esi,eax
0x0088694d: jne    0x140886966
0x0088694f: mov    ecx,DWORD PTR [rbp-0x49]
0x00886952: dec    ecx
0x00886954: cmp    ecx,DWORD PTR [rbp-0x45]
0x00886957: cmovl  ecx,DWORD PTR [rbp-0x45]
0x0088695b: mov    DWORD PTR [rdi+0x80],ecx
0x00886961: jmp    0x140885a81
0x00886966: mov    eax,DWORD PTR [rbp-0x35]
0x00886969: inc    eax
0x0088696b: cmp    esi,eax
0x0088696d: jne    0x14088698c
0x0088696f: mov    ecx,DWORD PTR [rbp-0x49]
0x00886972: inc    ecx
0x00886974: mov    eax,DWORD PTR [rbp-0x41]
0x00886977: sub    eax,DWORD PTR [rbp-0x3d]
0x0088697a: inc    eax
0x0088697c: cmp    ecx,eax
0x0088697e: cmovg  ecx,eax
0x00886981: mov    DWORD PTR [rdi+0x80],ecx
0x00886987: jmp    0x140885a81
0x0088698c: cmp    esi,DWORD PTR [rbp-0x31]
0x0088698f: jl     0x1408869bd
0x00886991: cmp    esi,DWORD PTR [rbp-0x2d]
0x00886994: jg     0x14088699f
0x00886996: mov    BYTE PTR [rdi+0x7c],0x1
0x0088699a: jmp    0x140885a81
0x0088699f: mov    edx,DWORD PTR [rbp-0x49]
0x008869a2: add    edx,DWORD PTR [rbp-0x3d]
0x008869a5: mov    eax,DWORD PTR [rbp-0x41]
0x008869a8: sub    eax,DWORD PTR [rbp-0x3d]
0x008869ab: inc    eax
0x008869ad: cmp    edx,eax
0x008869af: cmovg  edx,eax
0x008869b2: mov    DWORD PTR [rdi+0x80],edx
0x008869b8: jmp    0x140885a81
0x008869bd: mov    ecx,DWORD PTR [rbp-0x49]
0x008869c0: sub    ecx,DWORD PTR [rbp-0x3d]
0x008869c3: cmp    ecx,DWORD PTR [rbp-0x45]
0x008869c6: cmovl  ecx,DWORD PTR [rbp-0x45]
0x008869ca: mov    DWORD PTR [rdi+0x80],ecx
0x008869d0: jmp    0x140885a81
0x008869d5: mov    edx,r11d
0x008869d8: sub    edx,DWORD PTR [rdi+0x80]
0x008869de: mov    r15d,r10d
0x008869e1: mov    rcx,QWORD PTR [rdi+0x38]
0x008869e5: mov    rax,QWORD PTR [rdi+0x40]
0x008869e9: sub    rax,rcx
0x008869ec: sar    rax,0x3
0x008869f0: test   eax,eax
0x008869f2: jle    0x140885a78
0x008869f8: mov    r14d,0x52
0x008869fe: mov    r12,r10
0x00886a01: movzx  r9d,BYTE PTR [rip+0x1b09bc3]        # 0x1423905cc
0x00886a09: nop    DWORD PTR [rax+0x0]
0x00886a10: mov    r8d,edx
0x00886a13: mov    rax,QWORD PTR [rcx+r12*1]
0x00886a17: mov    rcx,QWORD PTR [rax+0x28]
0x00886a1b: sub    rcx,QWORD PTR [rax+0x20]
0x00886a1f: sar    rcx,0x3
0x00886a23: lea    r13d,[rdx+0x1]
0x00886a27: add    r13d,ecx
0x00886a2a: xor    bl,bl
0x00886a2c: inc    edx
0x00886a2e: mov    ecx,DWORD PTR [rbp-0x29]
0x00886a31: cmp    edx,r11d
0x00886a34: jl     0x140886a7c
0x00886a36: cmp    edx,ecx
0x00886a38: mov    rdx,QWORD PTR [rbp+0x5f]
0x00886a3c: jg     0x140886a80
0x00886a3e: mov    rcx,QWORD PTR [rdx]
0x00886a41: mov    rax,QWORD PTR [rcx+0x8]
0x00886a45: cmp    BYTE PTR [rax+0x19],bl
0x00886a48: jne    0x140886a67
0x00886a4a: nop    WORD PTR [rax+rax*1+0x0]
0x00886a50: cmp    DWORD PTR [rax+0x1c],r14d
0x00886a54: jge    0x140886a5c
0x00886a56: mov    rax,QWORD PTR [rax+0x10]
0x00886a5a: jmp    0x140886a62
0x00886a5c: mov    rcx,rax
0x00886a5f: mov    rax,QWORD PTR [rax]
0x00886a62: cmp    BYTE PTR [rax+0x19],bl
0x00886a65: je     0x140886a50
0x00886a67: cmp    BYTE PTR [rcx+0x19],bl
0x00886a6a: jne    0x140886a74
0x00886a6c: cmp    r14d,DWORD PTR [rcx+0x1c]
0x00886a70: jl     0x140886a74
0x00886a72: mov    bl,0x1
0x00886a74: inc    r14d
0x00886a77: mov    ecx,DWORD PTR [rbp-0x29]
0x00886a7a: jmp    0x140886a80
0x00886a7c: mov    rdx,QWORD PTR [rbp+0x5f]
0x00886a80: mov    eax,DWORD PTR [rbp+0x67]
0x00886a83: cmp    eax,DWORD PTR [rbp-0x25]
0x00886a86: jl     0x140886aa6
0x00886a88: cmp    eax,DWORD PTR [rbp+0x57]
0x00886a8b: jge    0x140886aa6
0x00886a8d: cmp    esi,r8d
0x00886a90: jl     0x140886aa6
0x00886a92: cmp    esi,r13d
0x00886a95: jg     0x140886aa6
0x00886a97: cmp    esi,r11d
0x00886a9a: jl     0x140886aa6
0x00886a9c: cmp    esi,ecx
0x00886a9e: jg     0x140886aa6
0x00886aa0: test   bl,bl
0x00886aa2: je     0x140886abe
0x00886aa4: jmp    0x140886aaa
0x00886aa6: test   bl,bl
0x00886aa8: je     0x140886ad0
0x00886aaa: mov    rcx,rdx
0x00886aad: call   0x1400e1170
0x00886ab2: mov    r11d,DWORD PTR [rbp-0x11]
0x00886ab6: movzx  r9d,BYTE PTR [rip+0x1b09b0e]        # 0x1423905cc
0x00886abe: cmp    BYTE PTR [rip+0x1b09b10],0x0        # 0x1423905d5
0x00886ac5: je     0x140886acc
0x00886ac7: test   r9b,r9b
0x00886aca: jne    0x140886af8
0x00886acc: test   bl,bl
0x00886ace: jne    0x140886af8
0x00886ad0: lea    edx,[r13+0x1]
0x00886ad4: inc    r15d
0x00886ad7: add    r12,0x8
0x00886adb: mov    rcx,QWORD PTR [rdi+0x38]
0x00886adf: mov    rax,QWORD PTR [rdi+0x40]
0x00886ae3: sub    rax,rcx
0x00886ae6: sar    rax,0x3
0x00886aea: cmp    r15d,eax
0x00886aed: jl     0x140886a10
0x00886af3: jmp    0x140885a78
0x00886af8: mov    BYTE PTR [rip+0x1b09acd],0x0        # 0x1423905cc
0x00886aff: mov    rcx,QWORD PTR [rbp+0x5f]
0x00886b03: call   0x1400e1170
0x00886b08: movsxd rcx,r15d
0x00886b0b: mov    rax,QWORD PTR [rdi+0x38]
0x00886b0f: lea    r9,[rax+rcx*8]
0x00886b13: mov    rdx,QWORD PTR [r9]
0x00886b16: mov    rcx,QWORD PTR [rdx]
0x00886b19: mov    r8d,DWORD PTR [rcx]
0x00886b1c: sub    r8d,0xe2
0x00886b23: je     0x140886b40
0x00886b25: cmp    r8d,0x1
0x00886b29: je     0x140886b40
0x00886b2b: mov    r8d,0xffffffff
0x00886b31: mov    rcx,rdi
0x00886b34: call   0x1408a2e20
0x00886b39: mov    al,0x1
0x00886b3b: jmp    0x140885a83
0x00886b40: mov    BYTE PTR [rdi+0x84],0x1
0x00886b47: mov    rax,QWORD PTR [r9]
0x00886b4a: mov    QWORD PTR [rdi+0x88],rax
0x00886b51: lea    rbx,[rdi+0x90]
0x00886b58: mov    rax,QWORD PTR [rbx]
0x00886b5b: mov    rdx,QWORD PTR [rbx+0x8]
0x00886b5f: cmp    rax,rdx
0x00886b62: je     0x140886b6b
0x00886b64: mov    QWORD PTR [rbx+0x8],rax
0x00886b68: mov    rdx,rax
0x00886b6b: xor    esi,esi
0x00886b6d: mov    DWORD PTR [rbp+0x57],esi
0x00886b70: cmp    rdx,QWORD PTR [rbx+0x10]
0x00886b74: je     0x140886b7f
0x00886b76: mov    DWORD PTR [rdx],esi
0x00886b78: add    QWORD PTR [rbx+0x8],0x4
0x00886b7d: jmp    0x140886b8b
0x00886b7f: lea    r8,[rbp+0x57]
0x00886b83: mov    rcx,rbx
0x00886b86: call   0x140070e20
0x00886b8b: mov    DWORD PTR [rbp+0x57],0x1
0x00886b92: mov    rdx,QWORD PTR [rbx+0x8]
0x00886b96: cmp    rdx,QWORD PTR [rbx+0x10]
0x00886b9a: je     0x140886bbb
0x00886b9c: mov    DWORD PTR [rdx],0x1
0x00886ba2: add    QWORD PTR [rbx+0x8],0x4
0x00886ba7: mov    BYTE PTR [rdi+0xa8],sil
0x00886bae: mov    DWORD PTR [rdi+0xac],esi
0x00886bb4: mov    al,0x1
0x00886bb6: jmp    0x140885a83
0x00886bbb: lea    r8,[rbp+0x57]
0x00886bbf: mov    rcx,rbx
0x00886bc2: call   0x140070e20
0x00886bc7: mov    BYTE PTR [rdi+0xa8],sil
0x00886bce: mov    DWORD PTR [rdi+0xac],esi
0x00886bd4: mov    al,0x1
0x00886bd6: jmp    0x140885a83
