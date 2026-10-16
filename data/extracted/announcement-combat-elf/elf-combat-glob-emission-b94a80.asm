; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; combat-glob-emission-b94a80; 0xb94a80..0xb95b15
0xb94a80: endbr64
0xb94a84: push   rbp
0xb94a85: mov    rbp,rsp
0xb94a88: push   r15
0xb94a8a: mov    r15,rdi
0xb94a8d: push   r14
0xb94a8f: push   r13
0xb94a91: push   r12
0xb94a93: mov    r12d,edx
0xb94a96: movzx  edx,r8w
0xb94a9a: push   rbx
0xb94a9b: mov    ebx,ecx
0xb94a9d: sub    rsp,0x118
0xb94aa4: mov    eax,DWORD PTR [rbp+0x10]
0xb94aa7: mov    DWORD PTR [rbp-0x120],r9d
0xb94aae: mov    DWORD PTR [rbp-0x118],esi
0xb94ab4: mov    r14,QWORD PTR [rbp+0x30]
0xb94ab8: mov    DWORD PTR [rbp-0x108],eax
0xb94abe: mov    eax,DWORD PTR [rbp+0x18]
0xb94ac1: mov    DWORD PTR [rbp-0x11c],r8d
0xb94ac8: mov    DWORD PTR [rbp-0xfc],eax
0xb94ace: mov    eax,DWORD PTR [rbp+0x20]
0xb94ad1: mov    DWORD PTR [rbp-0x100],eax
0xb94ad7: mov    eax,DWORD PTR [rbp+0x28]
0xb94ada: mov    DWORD PTR [rbp-0x104],eax
0xb94ae0: mov    rax,QWORD PTR fs:0x28
0xb94ae9: mov    QWORD PTR [rbp-0x38],rax
0xb94aed: mov    eax,r9d
0xb94af0: mov    r9d,DWORD PTR [rip+0x18f48bd]        # 24893b4
0xb94af7: shl    eax,0x10
0xb94afa: or     edx,eax
0xb94afc: mov    eax,DWORD PTR [rip+0x1b27026]        # 26bbb28
0xb94b02: mov    DWORD PTR [rbp-0x124],edx
0xb94b08: test   r9d,r9d
0xb94b0b: jne    b94b58
0xb94b0d: test   al,0x70
0xb94b0f: jne    b94b5c
0xb94b11: cmp    bx,0x4
0xb94b15: je     b94ee3
0xb94b1b: cmp    bx,0x14
0xb94b1f: je     b953a0
0xb94b25: cmp    bx,0x3
0xb94b29: je     b94fe0
0xb94b2f: mov    rax,QWORD PTR [rbp-0x38]
0xb94b33: sub    rax,QWORD PTR fs:0x28
0xb94b3c: jne    b95a76
0xb94b42: lea    rsp,[rbp-0x28]
0xb94b46: pop    rbx
0xb94b47: pop    r12
0xb94b49: pop    r13
0xb94b4b: pop    r14
0xb94b4d: pop    r15
0xb94b4f: pop    rbp
0xb94b50: ret
0xb94b51: nop    DWORD PTR [rax+0x0]
0xb94b58: test   al,0x8
0xb94b5a: je     b94b11
0xb94b5c: lea    r13,[rbp-0xa0]
0xb94b63: lea    rax,[rbp-0x90]
0xb94b6a: mov    r8d,0x1
0xb94b70: mov    rdi,r15
0xb94b73: mov    ecx,0x1
0xb94b78: mov    edx,0x1
0xb94b7d: mov    rsi,r13
0xb94b80: mov    QWORD PTR [rbp-0x138],rax
0xb94b87: mov    QWORD PTR [rbp-0xa0],rax
0xb94b8e: mov    QWORD PTR [rbp-0x98],0x0
0xb94b99: mov    BYTE PTR [rbp-0x90],0x0
0xb94ba0: call   b6ca30
0xb94ba5: lea    rax,[rbp-0x70]
0xb94ba9: lea    rdi,[rbp-0x80]
0xb94bad: mov    rsi,r13
0xb94bb0: mov    BYTE PTR [rbp-0x70],0x0
0xb94bb4: mov    QWORD PTR [rbp-0x130],rdi
0xb94bbb: mov    QWORD PTR [rbp-0xf8],rax
0xb94bc2: mov    QWORD PTR [rbp-0x80],rax
0xb94bc6: mov    QWORD PTR [rbp-0x78],0x0
0xb94bce: call   69f890
0xb94bd3: mov    rax,QWORD PTR [rbp-0x78]
0xb94bd7: mov    r13,QWORD PTR [r14+0x100]
0xb94bde: mov    QWORD PTR [rbp-0x110],rax
0xb94be5: movabs rax,0x7fffffffffffffff
0xb94bef: test   r13,r13
0xb94bf2: jne    b954a8
0xb94bf8: sub    rax,QWORD PTR [rbp-0x110]
0xb94bff: cmp    DWORD PTR [rip+0x18f47ae],0x1        # 24893b4
0xb94c06: jne    b94c15
0xb94c08: cmp    QWORD PTR [rip+0x1b821b1],r15        # 2716dc0
0xb94c0f: je     b958d8
0xb94c15: cmp    rax,0x8
0xb94c19: jbe    b95a91
0xb94c1f: mov    rcx,QWORD PTR [rbp-0x110]
0xb94c26: mov    rdx,QWORD PTR [rbp-0x80]
0xb94c2a: mov    eax,0xf
0xb94c2f: cmp    rdx,QWORD PTR [rbp-0xf8]
0xb94c36: cmovne rax,QWORD PTR [rbp-0x70]
0xb94c3b: lea    r14,[rcx+0x9]
0xb94c3f: cmp    r14,rax
0xb94c42: ja     b95888
0xb94c48: movabs rax,0x6568746165726220 ; inline ' breathe'
0xb94c52: add    rdx,rcx
0xb94c55: mov    QWORD PTR [rdx],rax
0xb94c58: mov    BYTE PTR [rdx+0x8],0x73
0xb94c5c: mov    rax,QWORD PTR [rbp-0x80]
0xb94c60: mov    rcx,QWORD PTR [rbp-0x110]
0xb94c67: mov    QWORD PTR [rbp-0x78],r14
0xb94c6b: mov    BYTE PTR [rax+rcx*1+0x9],0x0
0xb94c70: movabs rax,0x7fffffffffffffff
0xb94c7a: mov    rdi,QWORD PTR [rbp-0x78]
0xb94c7e: sub    rax,rdi
0xb94c81: mov    QWORD PTR [rbp-0x110],rdi
0xb94c88: cmp    rax,0xa
0xb94c8c: jbe    b95a9d
0xb94c92: mov    rdx,QWORD PTR [rbp-0x80]
0xb94c96: mov    eax,0xf
0xb94c9b: cmp    rdx,QWORD PTR [rbp-0xf8]
0xb94ca2: lea    r14,[rdi+0xb]
0xb94ca6: cmovne rax,QWORD PTR [rbp-0x70]
0xb94cab: cmp    r14,rax
0xb94cae: ja     b95840
0xb94cb4: add    rdx,rdi
0xb94cb7: mov    r8d,0x666f ; inline 'of'
0xb94cbd: movabs rax,0x20626f6c67206120 ; inline ' a glob '
0xb94cc7: mov    QWORD PTR [rdx],rax
0xb94cca: mov    WORD PTR [rdx+0x8],r8w
0xb94ccf: mov    BYTE PTR [rdx+0xa],0x20
0xb94cd3: mov    rax,QWORD PTR [rbp-0x80]
0xb94cd7: mov    rdi,QWORD PTR [rbp-0x110]
0xb94cde: mov    QWORD PTR [rbp-0x78],r14
0xb94ce2: lea    rsi,[rbp-0x60]
0xb94ce6: mov    BYTE PTR [rax+rdi*1+0xb],0x0
0xb94ceb: lea    rax,[rbp-0x50]
0xb94cef: mov    QWORD PTR [rbp-0x110],rax
0xb94cf6: mov    QWORD PTR [rbp-0x60],rax
0xb94cfa: mov    QWORD PTR [rbp-0x58],0x0
0xb94d02: mov    BYTE PTR [rbp-0x50],0x0
0xb94d06: cmp    bx,0x4
0xb94d0a: je     b95830
0xb94d10: cmp    bx,0x14
0xb94d14: je     b957f8
0xb94d1a: mov    rcx,rax
0xb94d1d: cmp    bx,0x3
0xb94d21: je     b957f8
0xb94d27: mov    rsi,QWORD PTR [rbp-0x78]
0xb94d2b: mov    rdi,QWORD PTR [rbp-0x80]
0xb94d2f: mov    eax,0xf
0xb94d34: cmp    rdi,QWORD PTR [rbp-0xf8]
0xb94d3b: cmovne rax,QWORD PTR [rbp-0x70]
0xb94d40: lea    r14,[r13+rsi*1+0x0]
0xb94d45: cmp    r14,rax
0xb94d48: ja     b95868
0xb94d4e: test   r13,r13
0xb94d51: je     b94d6f
0xb94d53: add    rdi,rsi
0xb94d56: cmp    r13,0x1
0xb94d5a: je     b95980
0xb94d60: mov    rdx,r13
0xb94d63: mov    rsi,rcx
0xb94d66: call   423690
0xb94d6b: mov    rdi,QWORD PTR [rbp-0x80]
0xb94d6f: mov    QWORD PTR [rbp-0x78],r14
0xb94d73: mov    BYTE PTR [rdi+r14*1],0x0
0xb94d78: mov    rdi,QWORD PTR [rbp-0x60]
0xb94d7c: cmp    rdi,QWORD PTR [rbp-0x110]
0xb94d83: je     b94d92
0xb94d85: mov    rax,QWORD PTR [rbp-0x50]
0xb94d89: lea    rsi,[rax+0x1]
0xb94d8d: call   423790
0xb94d92: movabs rax,0x7fffffffffffffff
0xb94d9c: mov    rcx,QWORD PTR [rbp-0x78]
0xb94da0: mov    r14,rcx
0xb94da3: cmp    rcx,rax
0xb94da6: je     b95a85
0xb94dac: mov    rdx,QWORD PTR [rbp-0x80]
0xb94db0: mov    eax,0xf
0xb94db5: cmp    rdx,QWORD PTR [rbp-0xf8]
0xb94dbc: lea    r13,[rcx+0x1]
0xb94dc0: cmovne rax,QWORD PTR [rbp-0x70]
0xb94dc5: cmp    r13,rax
0xb94dc8: ja     b956c0
0xb94dce: mov    BYTE PTR [rdx+rcx*1],0x21
0xb94dd2: mov    rax,QWORD PTR [rbp-0x80]
0xb94dd6: mov    QWORD PTR [rbp-0x78],r13
0xb94dda: lea    rdx,[rbp-0xf0]
0xb94de1: lea    rdi,[rip+0x1c80710]        # 28154f8
0xb94de8: mov    rsi,QWORD PTR [rbp-0x130]
0xb94def: mov    BYTE PTR [rax+r14*1+0x1],0x0
0xb94df5: movabs rax,0x100040086
0xb94dff: mov    QWORD PTR [rbp-0xf0],rax
0xb94e06: movabs rax,0x8ad08ad08ad0
0xb94e10: mov    QWORD PTR [rbp-0xe0],rax
0xb94e17: movabs rax,0x7d000000000
0xb94e21: mov    QWORD PTR [rbp-0xd8],rax
0xb94e28: mov    rax,QWORD PTR [rip+0x1539d31]        # 20ceb60
0xb94e2f: mov    QWORD PTR [rbp-0xe8],0x0
0xb94e3a: mov    QWORD PTR [rbp-0xc0],rax
0xb94e41: mov    eax,0xffffffff
0xb94e46: mov    QWORD PTR [rbp-0xb8],rax
0xb94e4d: movzx  eax,WORD PTR [r15+0xa8]
0xb94e55: mov    QWORD PTR [rbp-0xc8],0x0
0xb94e60: mov    WORD PTR [rbp-0xea],ax
0xb94e67: movzx  eax,WORD PTR [r15+0xaa]
0xb94e6f: mov    DWORD PTR [rbp-0xb0],0xffffffff
0xb94e79: mov    WORD PTR [rbp-0xe8],ax
0xb94e80: movzx  eax,WORD PTR [r15+0xac]
0xb94e88: mov    QWORD PTR [rbp-0xd0],r15
0xb94e8f: mov    WORD PTR [rbp-0xe6],ax
0xb94e96: call   17ea070
0xb94e9b: mov    rdi,QWORD PTR [rbp-0x80]
0xb94e9f: cmp    rdi,QWORD PTR [rbp-0xf8]
0xb94ea6: je     b94eb5
0xb94ea8: mov    rax,QWORD PTR [rbp-0x70]
0xb94eac: lea    rsi,[rax+0x1]
0xb94eb0: call   423790
0xb94eb5: mov    rdi,QWORD PTR [rbp-0xa0]
0xb94ebc: cmp    rdi,QWORD PTR [rbp-0x138]
0xb94ec3: je     b94b11
0xb94ec9: mov    rax,QWORD PTR [rbp-0x90]
0xb94ed0: lea    rsi,[rax+0x1]
0xb94ed4: call   423790
0xb94ed9: cmp    bx,0x4
0xb94edd: jne    b94b1b
0xb94ee3: mov    edi,0xc0
0xb94ee8: call   423860
0xb94eed: xor    esi,esi
0xb94eef: mov    rdi,rax
0xb94ef2: mov    r13,rax
0xb94ef5: call   e61eb0
0xb94efa: xor    eax,eax
0xb94efc: mov    DWORD PTR [r13+0xb8],r12d
0xb94f03: pxor   xmm0,xmm0
0xb94f07: mov    edx,r12d
0xb94f0a: mov    WORD PTR [r13+0x9c],ax
0xb94f12: mov    rax,QWORD PTR [rip+0x153fe37]        # 20d4d50
0xb94f19: lea    r14,[rip+0x1b6e280]        # 27031a0
0xb94f20: mov    DWORD PTR [r13+0x98],0x2742 ; inline "B'"
0xb94f2b: mov    rdi,r14
0xb94f2e: mov    QWORD PTR [r13+0xa0],rax
0xb94f35: mov    eax,0xffffffff
0xb94f3a: mov    QWORD PTR [r13+0xa8],rax
0xb94f41: lea    rax,[rip+0x18ddd68]        # 2472cb0
0xb94f48: mov    QWORD PTR [r13+0x0],rax
0xb94f4c: mov    eax,DWORD PTR [rbp-0x118]
0xb94f52: mov    DWORD PTR [r13+0x7c],0x1
0xb94f5a: mov    WORD PTR [r13+0xb4],ax
0xb94f62: cwde
0xb94f63: mov    QWORD PTR [r13+0x90],0x0
0xb94f6e: mov    esi,eax
0xb94f70: mov    DWORD PTR [r13+0xb0],0x96
0xb94f7b: mov    DWORD PTR [r13+0xbc],0x0
0xb94f86: movups XMMWORD PTR [r13+0x80],xmm0
0xb94f8e: mov    DWORD PTR [rbp-0xf8],eax
0xb94f94: call   6ac840
0xb94f99: mov    r8d,eax
0xb94f9c: movzx  eax,ax
0xb94f9f: cmp    r8w,0xea61
0xb94fa5: je     b955f0
0xb94fab: xor    edx,edx
0xb94fad: test   eax,eax
0xb94faf: cmovns edx,eax
0xb94fb2: cmp    eax,0xea61
0xb94fb7: mov    eax,0xffffea60
0xb94fbc: cmovl  eax,edx
0xb94fbf: mov    WORD PTR [r13+0x98],ax
0xb94fc7: mov    rax,QWORD PTR [r13+0x0]
0xb94fcb: mov    esi,0x1
0xb94fd0: mov    rdi,r13
0xb94fd3: call   QWORD PTR [rax+0x328]
0xb94fd9: jmp    b950c4
0xb94fde: xchg   ax,ax
0xb94fe0: mov    edi,0xc0
0xb94fe5: call   423860
0xb94fea: xor    esi,esi
0xb94fec: mov    rdi,rax
0xb94fef: mov    r13,rax
0xb94ff2: call   e61eb0
0xb94ff7: mov    rax,QWORD PTR [rip+0x153fd52]        # 20d4d50
0xb94ffe: xor    edx,edx
0xb95000: pxor   xmm0,xmm0
0xb95004: mov    DWORD PTR [r13+0x98],0x2742 ; inline "B'"
0xb9500f: mov    WORD PTR [r13+0x9c],dx
0xb95017: mov    edx,r12d
0xb9501a: lea    rdi,[rip+0x1b6e17f]        # 27031a0
0xb95021: mov    QWORD PTR [r13+0xa0],rax
0xb95028: lea    rax,[rip+0x18de411]        # 2473440
0xb9502f: mov    QWORD PTR [r13+0x0],rax
0xb95033: movabs rax,0x9600000000
0xb9503d: mov    QWORD PTR [r13+0xb8],rax
0xb95044: mov    eax,DWORD PTR [rbp-0x118]
0xb9504a: mov    DWORD PTR [r13+0x7c],0x1
0xb95052: mov    QWORD PTR [r13+0x90],0x0
0xb9505d: movsx  r14d,ax
0xb95061: mov    DWORD PTR [r13+0xa8],0xffffffff
0xb9506c: mov    esi,r14d
0xb9506f: mov    DWORD PTR [r13+0xb4],0x0
0xb9507a: mov    WORD PTR [r13+0xac],ax
0xb95082: mov    DWORD PTR [r13+0xb0],r12d
0xb95089: movups XMMWORD PTR [r13+0x80],xmm0
0xb95091: call   6ac840
0xb95096: movzx  edx,ax
0xb95099: cmp    ax,0xea61
0xb9509d: je     b95650
0xb950a3: xor    eax,eax
0xb950a5: test   edx,edx
0xb950a7: cmovs  edx,eax
0xb950aa: mov    rax,QWORD PTR [r13+0x0]
0xb950ae: mov    WORD PTR [r13+0x98],dx
0xb950b6: mov    esi,0x1
0xb950bb: mov    rdi,r13
0xb950be: call   QWORD PTR [rax+0x328]
0xb950c4: mov    edi,0xa0
0xb950c9: call   423860
0xb950ce: xor    esi,esi
0xb950d0: mov    rdi,rax
0xb950d3: mov    QWORD PTR [rbp-0xf8],rax
0xb950da: mov    rbx,rax
0xb950dd: call   1eaffd0
0xb950e2: lea    rcx,[rip+0x18eeed7]        # 2483fc0
0xb950e9: mov    edi,DWORD PTR [rbp-0x11c]
0xb950ef: mov    r10d,DWORD PTR [rbp-0xfc]
0xb950f6: mov    QWORD PTR [rbx+0x98],r13
0xb950fd: mov    QWORD PTR [rbx],rcx
0xb95100: mov    ecx,DWORD PTR [rbp-0x124]
0xb95106: mov    esi,DWORD PTR [rbp-0x108]
0xb9510c: movsx  eax,di
0xb9510f: movsx  r14d,r10w
0xb95113: mov    WORD PTR [rbx+0x32],di
0xb95117: mov    DWORD PTR [rbx+0x20],ecx
0xb9511a: mov    ecx,DWORD PTR [rbp-0x120]
0xb95120: mov    WORD PTR [rbx+0x24],si
0xb95124: mov    WORD PTR [rbx+0x36],si
0xb95128: mov    esi,DWORD PTR [rbp-0x100]
0xb9512e: movsx  r11d,cx
0xb95132: mov    DWORD PTR [rbp-0x11c],eax
0xb95138: sub    eax,r14d
0xb9513b: mov    edx,r11d
0xb9513e: mov    WORD PTR [rbx+0x34],cx
0xb95142: mov    ebx,eax
0xb95144: movsx  r12d,si
0xb95148: mov    r13d,esi
0xb9514b: neg    ebx
0xb9514d: mov    DWORD PTR [rbp-0x118],r11d
0xb95154: cmovs  ebx,eax
0xb95157: sub    edx,r12d
0xb9515a: mov    eax,edx
0xb9515c: neg    eax
0xb9515e: cmovs  eax,edx
0xb95161: movsx  edx,bx
0xb95164: cmp    eax,edx
0xb95166: cmovg  ebx,eax
0xb95169: mov    eax,r10d
0xb9516c: sub    r13d,ecx
0xb9516f: xor    edx,edx
0xb95171: sub    eax,edi
0xb95173: xor    esi,esi
0xb95175: mov    ecx,0xa
0xb9517a: mov    rdi,r15
0xb9517d: mov    WORD PTR [rbp-0x110],ax
0xb95184: call   b92da0
0xb95189: or     r13w,WORD PTR [rbp-0x110]
0xb95191: mov    r11d,DWORD PTR [rbp-0x118]
0xb95198: je     b951a2
0xb9519a: test   eax,eax
0xb9519c: jne    b956e8
0xb951a2: mov    rax,QWORD PTR [rbp-0xf8]
0xb951a9: movzx  ecx,WORD PTR [rbp-0xfc]
0xb951b0: movzx  edi,WORD PTR [rbp-0x100]
0xb951b7: mov    WORD PTR [rax+0x26],cx
0xb951bb: mov    WORD PTR [rax+0x28],di
0xb951bf: movzx  eax,WORD PTR [rbp-0x104]
0xb951c6: mov    rsi,QWORD PTR [rbp-0xf8]
0xb951cd: sar    bx,1
0xb951d0: mov    rdx,QWORD PTR [r15+0x490]
0xb951d7: movsx  ebx,bx
0xb951da: mov    WORD PTR [rsi+0x2a],ax
0xb951de: mov    rax,QWORD PTR [rip+0x1560dbb]        # 20f5fa0
0xb951e5: mov    DWORD PTR [rsi+0x40],ebx
0xb951e8: mov    QWORD PTR [rsi+0x38],rax
0xb951ec: mov    eax,0x3b
0xb951f1: test   rdx,rdx
0xb951f4: je     b95238
0xb951f6: test   BYTE PTR [rdx+0x111],0x80
0xb951fd: je     b95238
0xb951ff: movsx  eax,WORD PTR [r15+0xa8]
0xb95207: movsx  edx,WORD PTR [r15+0xaa]
0xb9520f: sub    eax,r14d
0xb95212: mov    ecx,eax
0xb95214: neg    ecx
0xb95216: cmovs  ecx,eax
0xb95219: sub    edx,r12d
0xb9521c: mov    eax,edx
0xb9521e: neg    eax
0xb95220: mov    DWORD PTR [rsi+0x3c],ecx
0xb95223: cmovs  eax,edx
0xb95226: cmp    ecx,eax
0xb95228: jge    b95578
0xb9522e: mov    DWORD PTR [rsi+0x3c],eax
0xb95231: sub    eax,0x1
0xb95234: nop    DWORD PTR [rax+0x0]
0xb95238: sub    rsp,0x8
0xb9523c: xor    r9d,r9d
0xb9523f: mov    ecx,0xf
0xb95244: mov    rdi,r15
0xb95247: mov    edx,0xb
0xb9524c: mov    r8d,0x32
0xb95252: mov    esi,0xa
0xb95257: mov    rbx,QWORD PTR [rbp-0xf8]
0xb9525e: mov    DWORD PTR [rbx+0x44],eax
0xb95261: mov    eax,DWORD PTR [rbx+0x20]
0xb95264: mov    QWORD PTR [rbx+0x18],r15
0xb95268: mov    DWORD PTR [rbx+0x2c],eax
0xb9526b: movzx  eax,WORD PTR [rbx+0x24]
0xb9526f: mov    DWORD PTR [rbx+0x4c],0x0
0xb95276: mov    WORD PTR [rbx+0x30],ax
0xb9527a: mov    eax,DWORD PTR [rbp+0x38]
0xb9527d: mov    DWORD PTR [rbx+0x58],0x64
0xb95284: mov    DWORD PTR [rbx+0x68],eax
0xb95287: push   0xffffffffffffffff
0xb95289: push   0xffffffffffffffff
0xb9528b: push   0x1
0xb9528d: push   0x0
0xb9528f: push   0x0
0xb95291: call   b8f3b0
0xb95296: pxor   xmm0,xmm0
0xb9529a: pxor   xmm1,xmm1
0xb9529e: movzx  ecx,WORD PTR [r15+0xaa]
0xb952a6: mov    DWORD PTR [rbx+0x50],eax
0xb952a9: sub    cx,WORD PTR [rbp-0x100]
0xb952b0: add    rsp,0x30
0xb952b4: movzx  eax,WORD PTR [r15+0xa8]
0xb952bc: sub    ax,WORD PTR [rbp-0xfc]
0xb952c3: movsx  ecx,cx
0xb952c6: movzx  edx,WORD PTR [r15+0xac]
0xb952ce: cwde
0xb952cf: imul   ecx,ecx
0xb952d2: sub    dx,WORD PTR [rbp-0x104]
0xb952d9: imul   eax,eax
0xb952dc: movsx  edx,dx
0xb952df: imul   edx,edx
0xb952e2: add    eax,ecx
0xb952e4: add    eax,edx
0xb952e6: cvtsi2ss xmm0,eax
0xb952ea: ucomiss xmm1,xmm0
0xb952ed: ja     b95a7b
0xb952f3: sqrtss xmm0,xmm0
0xb952f7: cvttss2si esi,xmm0
0xb952fb: mov    rax,QWORD PTR [rbp-0xf8]
0xb95302: lea    rdi,[rax+0x50]
0xb95306: movsx  esi,si
0xb95309: call   b12a00
0xb9530e: cmp    WORD PTR [r15+0x814],0x2
0xb95317: jne    b95324
0xb95319: mov    rax,QWORD PTR [rbp-0xf8]
0xb95320: or     DWORD PTR [rax+0x48],0x40
0xb95324: test   BYTE PTR [r15+0x114],0x2
0xb9532c: jne    b95370
0xb9532e: mov    edx,0x1e
0xb95333: mov    esi,0x35
0xb95338: mov    rdi,r15
0xb9533b: call   b761e0
0xb95340: mov    edx,0x1e
0xb95345: mov    esi,0x62
0xb9534a: mov    rdi,r15
0xb9534d: call   b761e0
0xb95352: mov    rdi,r15
0xb95355: call   199c180
0xb9535a: mov    DWORD PTR [rax],0x1b
0xb95360: mov    DWORD PTR [rax+0x8],0x2
0xb95367: jmp    b94b2f
0xb9536c: nop    DWORD PTR [rax+0x0]
0xb95370: mov    rdi,r15
0xb95373: mov    edx,0x6
0xb95378: mov    esi,0x35
0xb9537d: call   b761e0
0xb95382: mov    edx,0x6
0xb95387: mov    esi,0x62
0xb9538c: mov    rdi,r15
0xb9538f: call   b761e0
0xb95394: jmp    b95352
0xb95396: cs nop WORD PTR [rax+rax*1+0x0]
0xb953a0: mov    edi,0xc0
0xb953a5: call   423860
0xb953aa: xor    esi,esi
0xb953ac: mov    rdi,rax
0xb953af: mov    r13,rax
0xb953b2: call   e61eb0
0xb953b7: mov    rax,QWORD PTR [rip+0x153f992]        # 20d4d50
0xb953be: xor    ecx,ecx
0xb953c0: pxor   xmm0,xmm0
0xb953c4: mov    edx,r12d
0xb953c7: mov    DWORD PTR [r13+0x7c],0x1
0xb953cf: lea    rdi,[rip+0x1b6ddca]        # 27031a0
0xb953d6: mov    QWORD PTR [r13+0xa0],rax
0xb953dd: lea    rax,[rip+0x18c38dc]        # 2458cc0
0xb953e4: mov    QWORD PTR [r13+0x0],rax
0xb953e8: mov    eax,DWORD PTR [rbp-0x118]
0xb953ee: mov    DWORD PTR [r13+0x98],0x2742 ; inline "B'"
0xb953f9: mov    QWORD PTR [r13+0x90],0x0
0xb95404: movsx  r14d,ax
0xb95408: mov    WORD PTR [r13+0x9c],cx
0xb95410: mov    esi,r14d
0xb95413: mov    DWORD PTR [r13+0xa8],0xffffffff
0xb9541e: mov    QWORD PTR [r13+0xb4],0x0
0xb95429: mov    WORD PTR [r13+0xac],ax
0xb95431: mov    DWORD PTR [r13+0xb0],r12d
0xb95438: movups XMMWORD PTR [r13+0x80],xmm0
0xb95440: call   6ac840
0xb95445: movzx  edx,ax
0xb95448: cmp    ax,0xea61
0xb9544c: je     b95580
0xb95452: xor    eax,eax
0xb95454: test   edx,edx
0xb95456: cmovs  edx,eax
0xb95459: mov    WORD PTR [r13+0x98],dx
0xb95461: mov    esi,r14d
0xb95464: mov    edx,r12d
0xb95467: lea    rdi,[rip+0x1b6dd32]        # 27031a0
0xb9546e: call   6cbc80
0xb95473: mov    edx,0x1
0xb95478: test   rax,rax
0xb9547b: je     b95483
0xb9547d: mov    edx,DWORD PTR [rax+0x284]
0xb95483: mov    rax,QWORD PTR [r13+0x0]
0xb95487: mov    DWORD PTR [r13+0xb4],edx
0xb9548e: mov    esi,0x1
0xb95493: mov    rdi,r13
0xb95496: call   QWORD PTR [rax+0x328]
0xb9549c: jmp    b950c4
0xb954a1: nop    DWORD PTR [rax+0x0]
0xb954a8: cmp    QWORD PTR [rbp-0x110],rax
0xb954af: je     b95aa9
0xb954b5: mov    rcx,QWORD PTR [rbp-0x110]
0xb954bc: mov    rdx,QWORD PTR [rbp-0x80]
0xb954c0: mov    eax,0xf
0xb954c5: cmp    rdx,QWORD PTR [rbp-0xf8]
0xb954cc: cmovne rax,QWORD PTR [rbp-0x70]
0xb954d1: lea    r13,[rcx+0x1]
0xb954d5: cmp    r13,rax
0xb954d8: ja     b958b0
0xb954de: mov    BYTE PTR [rdx+rcx*1],0x20
0xb954e2: mov    rax,QWORD PTR [rbp-0x80]
0xb954e6: mov    rdi,QWORD PTR [rbp-0x110]
0xb954ed: mov    QWORD PTR [rbp-0x78],r13
0xb954f1: mov    BYTE PTR [rax+rdi*1+0x1],0x0
0xb954f6: cmp    DWORD PTR [rip+0x18f3eb7],0x1        # 24893b4
0xb954fd: jne    b9550c
0xb954ff: cmp    QWORD PTR [rip+0x1b818ba],r15        # 2716dc0
0xb95506: je     b95990
0xb9550c: mov    r8,QWORD PTR [r14+0x120]
0xb95513: mov    rsi,QWORD PTR [rbp-0x78]
0xb95517: mov    eax,0xf
0xb9551c: mov    rdi,QWORD PTR [rbp-0x80]
0xb95520: cmp    rdi,QWORD PTR [rbp-0xf8]
0xb95527: cmovne rax,QWORD PTR [rbp-0x70]
0xb9552c: lea    rdx,[r8+rsi*1]
0xb95530: mov    rcx,QWORD PTR [r14+0x118]
0xb95537: mov    r14,rdx
0xb9553a: cmp    rdx,rax
0xb9553d: ja     b95968
0xb95543: test   r8,r8
0xb95546: je     b95564
0xb95548: add    rdi,rsi
0xb9554b: cmp    r8,0x1
0xb9554f: je     b95938
0xb95555: mov    rdx,r8
0xb95558: mov    rsi,rcx
0xb9555b: call   423690
0xb95560: mov    rdi,QWORD PTR [rbp-0x80]
0xb95564: mov    QWORD PTR [rbp-0x78],r14
0xb95568: mov    BYTE PTR [rdi+r14*1],0x0
0xb9556d: jmp    b94d92
0xb95572: nop    WORD PTR [rax+rax*1+0x0]
0xb95578: lea    eax,[rcx-0x1]
0xb9557b: jmp    b95238
0xb95580: mov    edx,r12d
0xb95583: mov    esi,r14d
0xb95586: lea    rdi,[rip+0x1b6dc13]        # 27031a0
0xb9558d: call   6ac710
0xb95592: movzx  eax,ax
0xb95595: lea    edx,[rax-0xa]
0xb95598: cmp    eax,0xea61
0xb9559d: jne    b95452
0xb955a3: mov    edx,r12d
0xb955a6: mov    esi,r14d
0xb955a9: lea    rdi,[rip+0x1b6dbf0]        # 27031a0
0xb955b0: call   6ac970
0xb955b5: movzx  eax,ax
0xb955b8: lea    edx,[rax-0xa]
0xb955bb: cmp    eax,0xea61
0xb955c0: jne    b95452
0xb955c6: mov    rax,QWORD PTR [r15+0xc48]
0xb955cd: mov    edx,0x2710
0xb955d2: cmp    QWORD PTR [r15+0xc50],rax
0xb955d9: je     b95459
0xb955df: mov    rax,QWORD PTR [rax]
0xb955e2: movzx  edx,WORD PTR [rax]
0xb955e5: jmp    b95452
0xb955ea: nop    WORD PTR [rax+rax*1+0x0]
0xb955f0: mov    esi,DWORD PTR [rbp-0xf8]
0xb955f6: mov    edx,r12d
0xb955f9: mov    rdi,r14
0xb955fc: call   6ac710
0xb95601: mov    esi,DWORD PTR [rbp-0xf8]
0xb95607: mov    edx,r12d
0xb9560a: mov    rdi,r14
0xb9560d: movzx  ebx,ax
0xb95610: call   6ac970
0xb95615: movzx  eax,ax
0xb95618: cmp    ebx,0xea61
0xb9561e: je     b95950
0xb95624: cmp    eax,0xea61
0xb95629: je     b959f8
0xb9562f: add    eax,ebx
0xb95631: sar    eax,1
0xb95633: cmp    eax,0xea61
0xb95638: jne    b94fab
0xb9563e: mov    eax,0x271f
0xb95643: jmp    b94fbf
0xb95648: nop    DWORD PTR [rax+rax*1+0x0]
0xb95650: mov    edx,r12d
0xb95653: mov    esi,r14d
0xb95656: lea    rdi,[rip+0x1b6db43]        # 27031a0
0xb9565d: call   6ac710
0xb95662: movzx  eax,ax
0xb95665: lea    edx,[rax-0xa]
0xb95668: cmp    eax,0xea61
0xb9566d: jne    b950a3
0xb95673: mov    edx,r12d
0xb95676: mov    esi,r14d
0xb95679: lea    rdi,[rip+0x1b6db20]        # 27031a0
0xb95680: call   6ac970
0xb95685: movzx  eax,ax
0xb95688: lea    edx,[rax-0xa]
0xb9568b: cmp    eax,0xea61
0xb95690: jne    b950a3
0xb95696: mov    rax,QWORD PTR [r15+0xc48]
0xb9569d: mov    edx,0x2710
0xb956a2: cmp    QWORD PTR [r15+0xc50],rax
0xb956a9: je     b950aa
0xb956af: mov    rax,QWORD PTR [rax]
0xb956b2: movzx  edx,WORD PTR [rax]
0xb956b5: jmp    b950a3
0xb956ba: nop    WORD PTR [rax+rax*1+0x0]
0xb956c0: mov    rdi,QWORD PTR [rbp-0x130]
0xb956c7: mov    r8d,0x1
0xb956cd: xor    edx,edx
0xb956cf: mov    rsi,r14
0xb956d2: lea    rcx,[rip+0x15794ab]        # 210eb84 ; cstring '!'
0xb956d9: call   69f9b0
0xb956de: jmp    b94dd2
0xb956e3: nop    DWORD PTR [rax+rax*1+0x0]
0xb956e8: push   0x0
0xb956ea: movsx  r9d,WORD PTR [rbp-0x104]
0xb956f2: mov    esi,r11d
0xb956f5: mov    r8d,r12d
0xb956f8: push   0x64
0xb956fa: mov    edi,DWORD PTR [rbp-0x11c]
0xb95700: mov    ecx,r14d
0xb95703: push   0x0
0xb95705: movsx  edx,WORD PTR [rbp-0x108]
0xb9570c: push   0x0
0xb9570e: mov    DWORD PTR [rbp-0x118],eax
0xb95714: call   1285a90
0xb95719: movzx  edx,WORD PTR [rip+0x1e679a4]        # 29fd0c4
0xb95720: add    rsp,0x20
0xb95724: movzx  r13d,WORD PTR [rip+0x1e6799a]        # 29fd0c6
0xb9572c: mov    WORD PTR [rbp-0x110],dx
0xb95733: call   424f70
0xb95738: mov    r10d,DWORD PTR [rbp-0x118]
0xb9573f: xor    edx,edx
0xb95741: mov    ecx,eax
0xb95743: mov    eax,0x7fffffff
0xb95748: lea    esi,[r10+r10*1+0x1]
0xb9574d: div    rsi
0xb95750: lea    rsi,[rax+0x1]
0xb95754: mov    eax,ecx
0xb95756: lea    rdx,[rax+rax*2]
0xb9575a: mov    eax,ecx
0xb9575c: mov    QWORD PTR [rbp-0x118],rsi
0xb95763: shr    rdx,0x20
0xb95767: sub    eax,edx
0xb95769: shr    eax,1
0xb9576b: add    eax,edx
0xb9576d: shr    eax,0x1e
0xb95770: mov    edi,eax
0xb95772: shl    edi,0x1f
0xb95775: mov    edx,edi
0xb95777: sub    edx,eax
0xb95779: mov    eax,ecx
0xb9577b: sub    eax,edx
0xb9577d: xor    edx,edx
0xb9577f: div    rsi
0xb95782: movzx  edx,WORD PTR [rbp-0x110]
0xb95789: mov    rsi,QWORD PTR [rbp-0xf8]
0xb95790: mov    DWORD PTR [rbp-0x110],r10d
0xb95797: sub    edx,r10d
0xb9579a: add    eax,edx
0xb9579c: mov    WORD PTR [rsi+0x26],ax
0xb957a0: call   424f70
0xb957a5: mov    rsi,QWORD PTR [rbp-0x118]
0xb957ac: mov    r10d,DWORD PTR [rbp-0x110]
0xb957b3: mov    edx,eax
0xb957b5: lea    rcx,[rdx+rdx*2]
0xb957b9: mov    edx,eax
0xb957bb: sub    r13d,r10d
0xb957be: shr    rcx,0x20
0xb957c2: sub    edx,ecx
0xb957c4: shr    edx,1
0xb957c6: add    edx,ecx
0xb957c8: shr    edx,0x1e
0xb957cb: mov    ecx,edx
0xb957cd: shl    ecx,0x1f
0xb957d0: sub    ecx,edx
0xb957d2: xor    edx,edx
0xb957d4: sub    eax,ecx
0xb957d6: div    rsi
0xb957d9: mov    rsi,QWORD PTR [rbp-0xf8]
0xb957e0: add    r13d,eax
0xb957e3: movzx  eax,WORD PTR [rip+0x1e678de]        # 29fd0c8
0xb957ea: mov    WORD PTR [rsi+0x28],r13w
0xb957ef: jmp    b951c6
0xb957f4: nop    DWORD PTR [rax+0x0]
0xb957f8: sub    rsp,0x8
0xb957fc: movsx  edx,WORD PTR [rbp-0x118]
0xb95803: push   0x0
0xb95805: xor    r9d,r9d
0xb95808: xor    r8d,r8d
0xb9580b: lea    rdi,[rip+0x1b6d98e]        # 27031a0
0xb95812: mov    ecx,r12d
0xb95815: call   74ca90
0xb9581a: pop    rsi
0xb9581b: mov    r13,QWORD PTR [rbp-0x58]
0xb9581f: mov    rcx,QWORD PTR [rbp-0x60]
0xb95823: pop    rdi
0xb95824: jmp    b94d27
0xb95829: nop    DWORD PTR [rax+0x0]
0xb95830: sub    rsp,0x8
0xb95834: movsx  edx,WORD PTR [rbp-0x118]
0xb9583b: push   0x1
0xb9583d: jmp    b95805
0xb9583f: nop
0xb95840: mov    rsi,rdi
0xb95843: mov    rdi,QWORD PTR [rbp-0x130]
0xb9584a: mov    r8d,0xb
0xb95850: xor    edx,edx
0xb95852: lea    rcx,[rip+0x155e6d7]        # 20f3f30 ; cstring ' a glob of '
0xb95859: call   69f9b0
0xb9585e: jmp    b94cd3
0xb95863: nop    DWORD PTR [rax+rax*1+0x0]
0xb95868: mov    rdi,QWORD PTR [rbp-0x130]
0xb9586f: mov    r8,r13
0xb95872: xor    edx,edx
0xb95874: call   69f9b0
0xb95879: mov    rdi,QWORD PTR [rbp-0x80]
0xb9587d: jmp    b94d6f
0xb95882: nop    WORD PTR [rax+rax*1+0x0]
0xb95888: mov    rdi,QWORD PTR [rbp-0x130]
0xb9588f: mov    rsi,rcx
0xb95892: mov    r8d,0x9
0xb95898: xor    edx,edx
0xb9589a: lea    rcx,[rip+0x155e685]        # 20f3f26 ; cstring ' breathes'
0xb958a1: call   69f9b0
0xb958a6: jmp    b94c5c
0xb958ab: nop    DWORD PTR [rax+rax*1+0x0]
0xb958b0: mov    rdi,QWORD PTR [rbp-0x130]
0xb958b7: mov    rsi,rcx
0xb958ba: mov    r8d,0x1
0xb958c0: xor    edx,edx
0xb958c2: lea    rcx,[rip+0x1561ab0]        # 20f7379 ; cstring ' '
0xb958c9: call   69f9b0
0xb958ce: jmp    b954e2
0xb958d3: nop    DWORD PTR [rax+rax*1+0x0]
0xb958d8: cmp    rax,0x7
0xb958dc: jbe    b95ab5
0xb958e2: mov    rsi,QWORD PTR [rbp-0x110]
0xb958e9: mov    rdx,QWORD PTR [rbp-0x80]
0xb958ed: mov    eax,0xf
0xb958f2: cmp    rdx,QWORD PTR [rbp-0xf8]
0xb958f9: cmovne rax,QWORD PTR [rbp-0x70]
0xb958fe: lea    r14,[rsi+0x8]
0xb95902: cmp    r14,rax
0xb95905: ja     b95a0c
0xb9590b: movabs rax,0x6568746165726220 ; inline ' breathe'
0xb95915: mov    QWORD PTR [rdx+rsi*1],rax
0xb95919: mov    rax,QWORD PTR [rbp-0x80]
0xb9591d: mov    rdi,QWORD PTR [rbp-0x110]
0xb95924: mov    QWORD PTR [rbp-0x78],r14
0xb95928: mov    BYTE PTR [rax+rdi*1+0x8],0x0
0xb9592d: jmp    b94c70
0xb95932: nop    WORD PTR [rax+rax*1+0x0]
0xb95938: movzx  eax,BYTE PTR [rcx]
0xb9593b: mov    BYTE PTR [rdi],al
0xb9593d: mov    rdi,QWORD PTR [rbp-0x80]
0xb95941: jmp    b95564
0xb95946: cs nop WORD PTR [rax+rax*1+0x0]
0xb95950: cmp    eax,0xea61
0xb95955: je     b95a43
0xb9595b: sub    eax,0xa
0xb9595e: jmp    b95633
0xb95963: nop    DWORD PTR [rax+rax*1+0x0]
0xb95968: mov    rdi,QWORD PTR [rbp-0x130]
0xb9596f: xor    edx,edx
0xb95971: call   69f9b0
0xb95976: mov    rdi,QWORD PTR [rbp-0x80]
0xb9597a: jmp    b95564
0xb9597f: nop
0xb95980: movzx  eax,BYTE PTR [rcx]
0xb95983: mov    BYTE PTR [rdi],al
0xb95985: mov    rdi,QWORD PTR [rbp-0x80]
0xb95989: jmp    b94d6f
0xb9598e: xchg   ax,ax
0xb95990: mov    r8,QWORD PTR [r14+0x100]
0xb95997: mov    rsi,QWORD PTR [rbp-0x78]
0xb9599b: mov    ecx,0xf
0xb959a0: mov    rax,QWORD PTR [rbp-0x80]
0xb959a4: cmp    rax,QWORD PTR [rbp-0xf8]
0xb959ab: cmovne rcx,QWORD PTR [rbp-0x70]
0xb959b0: lea    rdi,[r8+rsi*1]
0xb959b4: mov    r9,QWORD PTR [r14+0xf8]
0xb959bb: mov    r14,rdi
0xb959be: cmp    rdi,rcx
0xb959c1: ja     b95a2c
0xb959c3: test   r8,r8
0xb959c6: je     b959e5
0xb959c8: lea    rdi,[rax+rsi*1]
0xb959cc: cmp    r8,0x1
0xb959d0: je     b95a67
0xb959d6: mov    rdx,r8
0xb959d9: mov    rsi,r9
0xb959dc: call   423690
0xb959e1: mov    rax,QWORD PTR [rbp-0x80]
0xb959e5: mov    QWORD PTR [rbp-0x78],r14
0xb959e9: mov    BYTE PTR [rax+r14*1],0x0
0xb959ee: jmp    b94d92
0xb959f3: nop    DWORD PTR [rax+rax*1+0x0]
0xb959f8: cmp    ebx,0xea61
0xb959fe: je     b95950
0xb95a04: lea    eax,[rbx+0xa]
0xb95a07: jmp    b95633
0xb95a0c: mov    rdi,QWORD PTR [rbp-0x130]
0xb95a13: mov    r8d,0x8
0xb95a19: lea    rcx,[rip+0x161b034]        # 21b0a54 ; cstring ' breathe'
0xb95a20: xor    edx,edx
0xb95a22: call   69f9b0
0xb95a27: jmp    b95919
0xb95a2c: mov    rdi,QWORD PTR [rbp-0x130]
0xb95a33: mov    rcx,r9
0xb95a36: xor    edx,edx
0xb95a38: call   69f9b0
0xb95a3d: mov    rax,QWORD PTR [rbp-0x80]
0xb95a41: jmp    b959e5
0xb95a43: mov    rdx,QWORD PTR [r15+0xc48]
0xb95a4a: mov    eax,0x271f
0xb95a4f: cmp    QWORD PTR [r15+0xc50],rdx
0xb95a56: je     b94fbf
0xb95a5c: mov    rax,QWORD PTR [rdx]
0xb95a5f: movzx  eax,WORD PTR [rax]
0xb95a62: jmp    b95633
0xb95a67: movzx  eax,BYTE PTR [r9]
0xb95a6b: mov    BYTE PTR [rdi],al
0xb95a6d: mov    rax,QWORD PTR [rbp-0x80]
0xb95a71: jmp    b959e5
0xb95a76: call   423c70
0xb95a7b: call   425360
0xb95a80: jmp    b952f7
0xb95a85: lea    rdi,[rip+0x15085e4]        # 209e070
0xb95a8c: call   4244b0
0xb95a91: lea    rdi,[rip+0x15085d8]        # 209e070
0xb95a98: call   4244b0
0xb95a9d: lea    rdi,[rip+0x15085cc]        # 209e070
0xb95aa4: call   4244b0
0xb95aa9: lea    rdi,[rip+0x15085c0]        # 209e070
0xb95ab0: call   4244b0
0xb95ab5: lea    rdi,[rip+0x15085b4]        # 209e070
0xb95abc: call   4244b0
0xb95ac1: endbr64
0xb95ac5: mov    rbx,rax
0xb95ac8: jmp    4600ea
0xb95acd: endbr64
0xb95ad1: mov    r12,rax
0xb95ad4: jmp    4600ff
0xb95ad9: endbr64
0xb95add: mov    rbx,rax
0xb95ae0: jmp    460118
0xb95ae5: endbr64
0xb95ae9: mov    rbx,rax
0xb95aec: jmp    460174
0xb95af1: endbr64
0xb95af5: mov    rbx,rax
0xb95af8: jmp    460189
0xb95afd: endbr64
0xb95b01: mov    rbx,rax
0xb95b04: jmp    460132
0xb95b09: endbr64
0xb95b0d: mov    rbx,rax
0xb95b10: jmp    46014c
