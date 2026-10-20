0x14137cad0: mov    QWORD PTR [rsp+0x10],rbx
0x14137cad5: mov    QWORD PTR [rsp+0x18],rsi
0x14137cada: mov    QWORD PTR [rsp+0x20],rdi
0x14137cadf: push   rbp
0x14137cae0: push   r12
0x14137cae2: push   r13
0x14137cae4: push   r14
0x14137cae6: push   r15
0x14137cae8: lea    rbp,[rsp-0xd0]
0x14137caf0: sub    rsp,0x1d0
0x14137caf7: mov    rax,QWORD PTR [rip+0x51f542]        # 0x14189c040
0x14137cafe: xor    rax,rsp
0x14137cb01: mov    QWORD PTR [rbp+0xc0],rax
0x14137cb08: mov    rsi,rcx
0x14137cb0b: mov    eax,DWORD PTR [rcx+0x118]
0x14137cb11: test   eax,0x1100
0x14137cb16: jne    0x14137f0e7
0x14137cb1c: bts    eax,0x8
0x14137cb20: mov    DWORD PTR [rcx+0x118],eax
0x14137cb26: xor    r14d,r14d
0x14137cb29: mov    DWORD PTR [rbp+0x30],r14d
0x14137cb2d: mov    DWORD PTR [rbp-0x30],r14d
0x14137cb31: mov    DWORD PTR [rbp-0x48],r14d
0x14137cb35: mov    BYTE PTR [rsp+0x71],r14b
0x14137cb3a: mov    BYTE PTR [rsp+0x72],r14b
0x14137cb3f: mov    BYTE PTR [rsp+0x78],r14b
0x14137cb44: mov    DWORD PTR [rbp+0x4c],0xffffffff
0x14137cb4b: movsx  rax,WORD PTR [rcx+0xa4]
0x14137cb53: test   ax,ax
0x14137cb56: js     0x14137cb7b
0x14137cb58: mov    rcx,rax
0x14137cb5b: mov    rax,QWORD PTR [rip+0x116ff0e]        # 0x1424eca70
0x14137cb62: mov    rdx,QWORD PTR [rip+0x116feff]        # 0x1424eca68
0x14137cb69: sub    rax,rdx
0x14137cb6c: sar    rax,0x3
0x14137cb70: cmp    rcx,rax
0x14137cb73: jae    0x14137cb7b
0x14137cb75: mov    r11,QWORD PTR [rdx+rcx*8]
0x14137cb79: jmp    0x14137cb7e
0x14137cb7b: mov    r11,r14
0x14137cb7e: mov    QWORD PTR [rbp+0x40],r11
0x14137cb82: mov    BYTE PTR [rsp+0x74],r14b
0x14137cb87: xorps  xmm0,xmm0
0x14137cb8a: movdqu XMMWORD PTR [rbp+0x70],xmm0
0x14137cb8f: mov    r15,r14
0x14137cb92: mov    QWORD PTR [rbp+0x80],r14
0x14137cb99: mov    ebx,DWORD PTR [rsi+0xc50]
0x14137cb9f: sub    ebx,DWORD PTR [rsi+0xc48]
0x14137cba5: sar    rbx,0x3
0x14137cba9: dec    bx
0x14137cbac: mov    QWORD PTR [rbp-0x38],rbx
0x14137cbb0: mov    WORD PTR [rbp-0x58],bx
0x14137cbb4: mov    rdi,QWORD PTR [rbp+0x78]
0x14137cbb8: test   bx,bx
0x14137cbbb: js     0x14137e65b
0x14137cbc1: movzx  eax,bx
0x14137cbc4: mov    r12d,0xea61
0x14137cbca: mov    QWORD PTR [rbp+0x68],rdi
0x14137cbce: xchg   ax,ax
0x14137cbd0: movsx  rdx,ax
0x14137cbd4: mov    r8,QWORD PTR [rsi+0x4f0]
0x14137cbdb: test   BYTE PTR [r8+rdx*4],0x2
0x14137cbe0: jne    0x14137e609
0x14137cbe6: mov    rax,QWORD PTR [rsi+0xc48]
0x14137cbed: mov    r9,QWORD PTR [rax+rdx*8]
0x14137cbf1: mov    QWORD PTR [rsp+0x60],r9
0x14137cbf6: mov    rax,QWORD PTR [rsi+0x5f8]
0x14137cbfd: mov    rcx,QWORD PTR [rax]
0x14137cc00: mov    r10,QWORD PTR [rcx+rdx*8]
0x14137cc04: mov    QWORD PTR [rsp+0x68],r10
0x14137cc09: test   BYTE PTR [r8+rdx*4],0x1
0x14137cc0e: jne    0x14137cc3f
0x14137cc10: movzx  ecx,WORD PTR [r9]
0x14137cc14: movzx  eax,WORD PTR [r10+0xda]
0x14137cc1c: cmp    cx,ax
0x14137cc1f: jb     0x14137cc27
0x14137cc21: cmp    ax,r12w
0x14137cc25: jne    0x14137cc3f
0x14137cc27: cmp    cx,WORD PTR [r10+0xd8]
0x14137cc2f: ja     0x14137e609
0x14137cc35: cmp    ax,r12w
0x14137cc39: je     0x14137e609
0x14137cc3f: mov    r12d,r14d
0x14137cc42: mov    DWORD PTR [rsp+0x54],r14d
0x14137cc47: xor    al,al
0x14137cc49: mov    BYTE PTR [rsp+0x70],al
0x14137cc4d: and    DWORD PTR [rsi+0x118],0xfffffeff
0x14137cc57: mov    ecx,DWORD PTR [r10+0x60]
0x14137cc5b: sub    ecx,DWORD PTR [r10+0x58]
0x14137cc5f: sar    rcx,0x3
0x14137cc63: sub    cx,0x1
0x14137cc67: mov    QWORD PTR [rbp-0x28],rcx
0x14137cc6b: js     0x14137db0e
0x14137cc71: movsx  rax,bx
0x14137cc75: lea    rax,[rax*4+0x0]
0x14137cc7d: mov    QWORD PTR [rbp+0x58],rax
0x14137cc81: movzx  ecx,cx
0x14137cc84: mov    rax,QWORD PTR [r10+0x58]
0x14137cc88: mov    r13,QWORD PTR [rax+rcx*8]
0x14137cc8c: mov    QWORD PTR [rbp+0x60],r13
0x14137cc90: movsxd rcx,DWORD PTR [r13+0x68]
0x14137cc94: mov    rax,QWORD PTR [rsi+0x538]
0x14137cc9b: test   BYTE PTR [rax+rcx*4],0x1
0x14137cc9f: jne    0x14137da70
0x14137cca5: movsxd rcx,DWORD PTR [r13+0x20]
0x14137cca9: mov    rax,QWORD PTR [r11+0x208]
0x14137ccb0: mov    rcx,QWORD PTR [rax+rcx*8]
0x14137ccb4: mov    QWORD PTR [rbp+0x50],rcx
0x14137ccb8: cmp    WORD PTR [rcx+0xd0],0xffff
0x14137ccc0: je     0x14137da70
0x14137ccc6: cmp    DWORD PTR [r13+0x6c],0xffffffff
0x14137cccb: jne    0x14137ccd5
0x14137cccd: inc    r12d
0x14137ccd0: mov    DWORD PTR [rsp+0x54],r12d
0x14137ccd5: movzx  eax,WORD PTR [rcx+0x11e]
0x14137ccdc: movzx  r12d,WORD PTR [rcx+0x120]
0x14137cce4: movzx  ecx,WORD PTR [rcx+0x122]
0x14137cceb: mov    DWORD PTR [rbp+0x48],ecx
0x14137ccee: mov    ecx,0xea61
0x14137ccf3: cmp    ax,cx
0x14137ccf6: je     0x14137cf05
0x14137ccfc: movzx  ecx,WORD PTR [r9]
0x14137cd00: cmp    cx,ax
0x14137cd03: jb     0x14137cf05
0x14137cd09: sub    ecx,eax
0x14137cd0b: inc    ecx
0x14137cd0d: lea    edi,[rcx+rcx*2]
0x14137cd10: cmp    edi,0x64
0x14137cd13: mov    eax,0x64
0x14137cd18: cmovg  edi,eax
0x14137cd1b: mov    ecx,DWORD PTR [rsi+0x5d0]
0x14137cd21: cmp    ecx,0xffffffff
0x14137cd24: je     0x14137cd3a
0x14137cd26: lea    rdx,[rsi+0x5b0]
0x14137cd2d: call   0x1400b9dc0
0x14137cd32: mov    r15,rax
0x14137cd35: test   rax,rax
0x14137cd38: jne    0x14137cd4d
0x14137cd3a: mov    rcx,rsi
0x14137cd3d: call   0x1413c1ef0
0x14137cd42: mov    r15,rax
0x14137cd45: mov    eax,DWORD PTR [rax]
0x14137cd47: mov    DWORD PTR [rsi+0x5d0],eax
0x14137cd4d: mov    edx,DWORD PTR [r13+0x68]
0x14137cd51: mov    rcx,r15
0x14137cd54: call   0x1400e3630
0x14137cd59: mov    rbx,rax
0x14137cd5c: test   rax,rax
0x14137cd5f: jne    0x14137ce9d
0x14137cd65: mov    ecx,0xa8
0x14137cd6a: call   0x141539690
0x14137cd6f: mov    rbx,rax
0x14137cd72: mov    QWORD PTR [rbp+0x38],rax
0x14137cd76: mov    QWORD PTR [rax+0x18],r14
0x14137cd7a: mov    QWORD PTR [rax+0x20],r14
0x14137cd7e: mov    QWORD PTR [rax+0x28],r14
0x14137cd82: mov    QWORD PTR [rax+0x30],r14
0x14137cd86: mov    QWORD PTR [rax+0x38],r14
0x14137cd8a: mov    QWORD PTR [rax+0x40],r14
0x14137cd8e: lea    rcx,[rax+0x48]
0x14137cd92: mov    QWORD PTR [rcx],r14
0x14137cd95: mov    QWORD PTR [rcx+0x8],r14
0x14137cd99: mov    QWORD PTR [rcx+0x10],r14
0x14137cd9d: mov    eax,0xffffffff
0x14137cda2: mov    QWORD PTR [rbx],0xffffffffffffffff
0x14137cda9: mov    r8d,0x1
0x14137cdaf: mov    DWORD PTR [rbx+0x8],r8d
0x14137cdb3: mov    WORD PTR [rbx+0xc],r14w
0x14137cdb8: mov    DWORD PTR [rbx+0x10],r14d
0x14137cdbc: mov    QWORD PTR [rbx+0x64],r14
0x14137cdc0: mov    WORD PTR [rbx+0x60],r14w
0x14137cdc5: mov    QWORD PTR [rbx+0x6c],r14
0x14137cdc9: mov    QWORD PTR [rbx+0x74],r14
0x14137cdcd: mov    QWORD PTR [rbx+0x7c],r14
0x14137cdd1: mov    QWORD PTR [rbx+0x84],r14
0x14137cdd8: mov    QWORD PTR [rbx+0x8c],r14
0x14137cddf: mov    QWORD PTR [rbx+0x94],r14
0x14137cde6: mov    DWORD PTR [rbx+0x9c],eax
0x14137cdec: mov    DWORD PTR [rbx+0xa0],r14d
0x14137cdf3: mov    rax,QWORD PTR [rbp-0x38]
0x14137cdf7: mov    WORD PTR [rbx+0x4],ax
0x14137cdfb: mov    rax,QWORD PTR [rbp-0x28]
0x14137cdff: mov    WORD PTR [rbx+0x6],ax
0x14137ce03: mov    WORD PTR [rsp+0x58],r8w
0x14137ce09: mov    rdx,QWORD PTR [rcx+0x8]
0x14137ce0d: cmp    rdx,QWORD PTR [rcx+0x10]
0x14137ce11: je     0x14137ce1e
0x14137ce13: mov    WORD PTR [rdx],r8w
0x14137ce17: add    QWORD PTR [rcx+0x8],0x2
0x14137ce1c: jmp    0x14137ce28
0x14137ce1e: lea    r8,[rsp+0x58]
0x14137ce23: call   0x140071040
0x14137ce28: mov    WORD PTR [rsp+0x58],r14w
0x14137ce2e: mov    rdx,QWORD PTR [rbx+0x20]
0x14137ce32: cmp    rdx,QWORD PTR [rbx+0x28]
0x14137ce36: je     0x14137ce43
0x14137ce38: mov    WORD PTR [rdx],r14w
0x14137ce3c: add    QWORD PTR [rbx+0x20],0x2
0x14137ce41: jmp    0x14137ce51
0x14137ce43: lea    r8,[rsp+0x58]
0x14137ce48: lea    rcx,[rbx+0x18]
0x14137ce4c: call   0x140071040
0x14137ce51: mov    WORD PTR [rsp+0x58],r14w
0x14137ce57: mov    rdx,QWORD PTR [rbx+0x38]
0x14137ce5b: cmp    rdx,QWORD PTR [rbx+0x40]
0x14137ce5f: je     0x14137ce6c
0x14137ce61: mov    WORD PTR [rdx],r14w
0x14137ce65: add    QWORD PTR [rbx+0x38],0x2
0x14137ce6a: jmp    0x14137ce7a
0x14137ce6c: lea    r8,[rsp+0x58]
0x14137ce71: lea    rcx,[rbx+0x30]
0x14137ce75: call   0x140071040
0x14137ce7a: mov    DWORD PTR [rbx+0x8],0xffffffff
0x14137ce81: mov    WORD PTR [rbx+0xc],0x64
0x14137ce87: or     DWORD PTR [rbx+0x68],0x2
0x14137ce8b: mov    eax,DWORD PTR [r13+0x68]
0x14137ce8f: mov    DWORD PTR [rbx],eax
0x14137ce91: lea    rdx,[r15+0x8]
0x14137ce95: mov    rcx,rbx
0x14137ce98: call   0x1400ba380
0x14137ce9d: mov    rax,QWORD PTR [rbx+0x18]
0x14137cea1: movsx  ecx,WORD PTR [rax]
0x14137cea4: cmp    edi,ecx
0x14137cea6: jle    0x14137cf00
0x14137cea8: mov    edx,edi
0x14137ceaa: sub    edx,ecx
0x14137ceac: movsx  eax,WORD PTR [rbx+0xc]
0x14137ceb0: imul   edx,eax
0x14137ceb3: test   edx,edx
0x14137ceb5: jle    0x14137ced5
0x14137ceb7: movsxd rcx,DWORD PTR [r13+0x68]
0x14137cebb: mov    rax,QWORD PTR [rsi+0x598]
0x14137cec2: add    DWORD PTR [rax+rcx*4],edx
0x14137cec5: cmp    DWORD PTR [rax+rcx*4],0x3b9aca00
0x14137cecc: jle    0x14137ced5
0x14137cece: mov    DWORD PTR [rax+rcx*4],0x3b9aca00
0x14137ced5: mov    rax,QWORD PTR [rbx+0x18]
0x14137ced9: mov    WORD PTR [rax],di
0x14137cedc: mov    rcx,QWORD PTR [rbx+0x30]
0x14137cee0: movsx  eax,WORD PTR [rcx]
0x14137cee3: cmp    edi,eax
0x14137cee5: jle    0x14137ceea
0x14137cee7: mov    WORD PTR [rcx],di
0x14137ceea: and    DWORD PTR [rsi+0x114],0xffffffcf
0x14137cef1: mov    r11d,DWORD PTR [rbp+0x30]
0x14137cef5: cmp    r11d,edi
0x14137cef8: cmovl  r11d,edi
0x14137cefc: mov    DWORD PTR [rbp+0x30],r11d
0x14137cf00: mov    r9,QWORD PTR [rsp+0x60]
0x14137cf05: mov    eax,0xea61
0x14137cf0a: cmp    r12w,ax
0x14137cf0e: je     0x14137d11d
0x14137cf14: movzx  eax,WORD PTR [r9]
0x14137cf18: cmp    ax,r12w
0x14137cf1c: ja     0x14137d11d
0x14137cf22: movzx  ecx,r12w
0x14137cf26: sub    ecx,eax
0x14137cf28: inc    ecx
0x14137cf2a: lea    edi,[rcx+rcx*2]
0x14137cf2d: cmp    edi,0x64
0x14137cf30: mov    eax,0x64
0x14137cf35: cmovg  edi,eax
0x14137cf38: mov    ecx,DWORD PTR [rsi+0x5d4]
0x14137cf3e: cmp    ecx,0xffffffff
0x14137cf41: je     0x14137cf57
0x14137cf43: lea    rdx,[rsi+0x5b0]
0x14137cf4a: call   0x1400b9dc0
0x14137cf4f: mov    r12,rax
0x14137cf52: test   rax,rax
0x14137cf55: jne    0x14137cf6a
0x14137cf57: mov    rcx,rsi
0x14137cf5a: call   0x1413c1ef0
0x14137cf5f: mov    r12,rax
0x14137cf62: mov    eax,DWORD PTR [rax]
0x14137cf64: mov    DWORD PTR [rsi+0x5d4],eax
0x14137cf6a: mov    edx,DWORD PTR [r13+0x68]
0x14137cf6e: mov    rcx,r12
0x14137cf71: call   0x1400e3630
0x14137cf76: mov    rbx,rax
0x14137cf79: test   rax,rax
0x14137cf7c: jne    0x14137d0be
0x14137cf82: mov    ecx,0xa8
0x14137cf87: call   0x141539690
0x14137cf8c: mov    rbx,rax
0x14137cf8f: mov    QWORD PTR [rbp+0x38],rax
0x14137cf93: mov    QWORD PTR [rax+0x18],r14
0x14137cf97: mov    QWORD PTR [rax+0x20],r14
0x14137cf9b: mov    QWORD PTR [rax+0x28],r14
0x14137cf9f: mov    QWORD PTR [rax+0x30],r14
0x14137cfa3: mov    QWORD PTR [rax+0x38],r14
0x14137cfa7: mov    QWORD PTR [rax+0x40],r14
0x14137cfab: lea    rcx,[rax+0x48]
0x14137cfaf: mov    QWORD PTR [rcx],r14
0x14137cfb2: mov    QWORD PTR [rcx+0x8],r14
0x14137cfb6: mov    QWORD PTR [rcx+0x10],r14
0x14137cfba: mov    eax,0xffffffff
0x14137cfbf: mov    QWORD PTR [rbx],0xffffffffffffffff
0x14137cfc6: mov    DWORD PTR [rbx+0x8],0x1
0x14137cfcd: mov    WORD PTR [rbx+0xc],r14w
0x14137cfd2: mov    DWORD PTR [rbx+0x10],r14d
0x14137cfd6: mov    QWORD PTR [rbx+0x64],r14
0x14137cfda: mov    WORD PTR [rbx+0x60],r14w
0x14137cfdf: mov    QWORD PTR [rbx+0x6c],r14
0x14137cfe3: mov    QWORD PTR [rbx+0x74],r14
0x14137cfe7: mov    QWORD PTR [rbx+0x7c],r14
0x14137cfeb: mov    QWORD PTR [rbx+0x84],r14
0x14137cff2: mov    QWORD PTR [rbx+0x8c],r14
0x14137cff9: mov    QWORD PTR [rbx+0x94],r14
0x14137d000: mov    DWORD PTR [rbx+0x9c],eax
0x14137d006: mov    DWORD PTR [rbx+0xa0],r14d
0x14137d00d: mov    rax,QWORD PTR [rbp-0x38]
0x14137d011: mov    WORD PTR [rbx+0x4],ax
0x14137d015: mov    rax,QWORD PTR [rbp-0x28]
0x14137d019: mov    WORD PTR [rbx+0x6],ax
0x14137d01d: mov    eax,0x2
0x14137d022: mov    WORD PTR [rsp+0x50],ax
0x14137d027: mov    rdx,QWORD PTR [rcx+0x8]
0x14137d02b: cmp    rdx,QWORD PTR [rcx+0x10]
0x14137d02f: je     0x14137d03a
0x14137d031: mov    WORD PTR [rdx],ax
0x14137d034: add    QWORD PTR [rcx+0x8],rax
0x14137d038: jmp    0x14137d044
0x14137d03a: lea    r8,[rsp+0x50]
0x14137d03f: call   0x140071040
0x14137d044: mov    WORD PTR [rsp+0x50],r14w
0x14137d04a: mov    rdx,QWORD PTR [rbx+0x20]
0x14137d04e: cmp    rdx,QWORD PTR [rbx+0x28]
0x14137d052: je     0x14137d05f
0x14137d054: mov    WORD PTR [rdx],r14w
0x14137d058: add    QWORD PTR [rbx+0x20],0x2
0x14137d05d: jmp    0x14137d06d
0x14137d05f: lea    r8,[rsp+0x50]
0x14137d064: lea    rcx,[rbx+0x18]
0x14137d068: call   0x140071040
0x14137d06d: mov    WORD PTR [rsp+0x50],r14w
0x14137d073: mov    rdx,QWORD PTR [rbx+0x38]
0x14137d077: cmp    rdx,QWORD PTR [rbx+0x40]
0x14137d07b: je     0x14137d088
0x14137d07d: mov    WORD PTR [rdx],r14w
0x14137d081: add    QWORD PTR [rbx+0x38],0x2
0x14137d086: jmp    0x14137d096
0x14137d088: lea    r8,[rsp+0x50]
0x14137d08d: lea    rcx,[rbx+0x30]
0x14137d091: call   0x140071040
0x14137d096: mov    DWORD PTR [rbx+0x8],0xffffffff
0x14137d09d: mov    WORD PTR [rbx+0xc],0x64
0x14137d0a3: or     DWORD PTR [rbx+0x68],0x2
0x14137d0a7: mov    r13,QWORD PTR [rbp+0x60]
0x14137d0ab: mov    eax,DWORD PTR [r13+0x68]
0x14137d0af: mov    DWORD PTR [rbx],eax
0x14137d0b1: lea    rdx,[r12+0x8]
0x14137d0b6: mov    rcx,rbx
0x14137d0b9: call   0x1400ba380
0x14137d0be: mov    rax,QWORD PTR [rbx+0x18]
0x14137d0c2: movsx  ecx,WORD PTR [rax]
0x14137d0c5: cmp    edi,ecx
0x14137d0c7: jle    0x14137d11d
0x14137d0c9: mov    edx,edi
0x14137d0cb: sub    edx,ecx
0x14137d0cd: movsx  eax,WORD PTR [rbx+0xc]
0x14137d0d1: imul   edx,eax
0x14137d0d4: test   edx,edx
0x14137d0d6: jle    0x14137d0f6
0x14137d0d8: movsxd rcx,DWORD PTR [r13+0x68]
0x14137d0dc: mov    rax,QWORD PTR [rsi+0x598]
0x14137d0e3: add    DWORD PTR [rax+rcx*4],edx
0x14137d0e6: cmp    DWORD PTR [rax+rcx*4],0x3b9aca00
0x14137d0ed: jle    0x14137d0f6
0x14137d0ef: mov    DWORD PTR [rax+rcx*4],0x3b9aca00
0x14137d0f6: mov    rax,QWORD PTR [rbx+0x18]
0x14137d0fa: mov    WORD PTR [rax],di
0x14137d0fd: mov    rcx,QWORD PTR [rbx+0x30]
0x14137d101: movsx  eax,WORD PTR [rcx]
0x14137d104: cmp    edi,eax
0x14137d106: jle    0x14137d10b
0x14137d108: mov    WORD PTR [rcx],di
0x14137d10b: and    DWORD PTR [rsi+0x114],0xffffffcf
0x14137d112: mov    eax,DWORD PTR [rbp-0x30]
0x14137d115: cmp    eax,edi
0x14137d117: cmovl  eax,edi
0x14137d11a: mov    DWORD PTR [rbp-0x30],eax
0x14137d11d: mov    r12d,DWORD PTR [rbp+0x48]
0x14137d121: mov    r9d,0xea61
0x14137d127: cmp    r12w,r9w
0x14137d12b: je     0x14137d24b
0x14137d131: mov    rax,QWORD PTR [rsp+0x60]
0x14137d136: cmp    WORD PTR [rax],r12w
0x14137d13a: jb     0x14137d24b
0x14137d140: mov    rax,QWORD PTR [rsi+0x4f0]
0x14137d147: mov    rcx,QWORD PTR [rbp+0x58]
0x14137d14b: test   BYTE PTR [rcx+rax*1],0x1
0x14137d14f: jne    0x14137d24b
0x14137d155: mov    eax,DWORD PTR [rbp+0x4c]
0x14137d158: cmp    eax,0xffffffff
0x14137d15b: jne    0x14137d203
0x14137d161: mov    eax,0xffff8ad0
0x14137d166: mov    WORD PTR [rsp+0x58],ax
0x14137d16b: test   DWORD PTR [rsi+0x110],0x2000000
0x14137d175: je     0x14137d1c3
0x14137d177: mov    rbx,QWORD PTR [rsi+0x1d8]
0x14137d17e: mov    rdi,QWORD PTR [rsi+0x1e0]
0x14137d185: cmp    rbx,rdi
0x14137d188: jae    0x14137d1e5
0x14137d18a: mov    rcx,QWORD PTR [rbx]
0x14137d18d: mov    rax,QWORD PTR [rcx]
0x14137d190: call   QWORD PTR [rax+0x10]
0x14137d193: cmp    eax,0xb
0x14137d196: jne    0x14137d1a6
0x14137d198: mov    rcx,QWORD PTR [rbx]
0x14137d19b: mov    rax,QWORD PTR [rcx]
0x14137d19e: call   QWORD PTR [rax+0x18]
0x14137d1a1: test   rax,rax
0x14137d1a4: jne    0x14137d1ac
0x14137d1a6: add    rbx,0x8
0x14137d1aa: jmp    0x14137d185
0x14137d1ac: lea    r9,[rbp-0x50]
0x14137d1b0: lea    r8,[rbp-0x4c]
0x14137d1b4: lea    rdx,[rsp+0x58]
0x14137d1b9: mov    rcx,rax
0x14137d1bc: call   0x140c8baa0
0x14137d1c1: jmp    0x14137d1e5
0x14137d1c3: movzx  eax,WORD PTR [rsi+0xa8]
0x14137d1ca: mov    WORD PTR [rsp+0x58],ax
0x14137d1cf: movzx  eax,WORD PTR [rsi+0xaa]
0x14137d1d6: mov    WORD PTR [rbp-0x4c],ax
0x14137d1da: movzx  eax,WORD PTR [rsi+0xac]
0x14137d1e1: mov    WORD PTR [rbp-0x50],ax
0x14137d1e5: movzx  r9d,WORD PTR [rbp-0x50]
0x14137d1ea: movzx  r8d,WORD PTR [rbp-0x4c]
0x14137d1ef: movzx  edx,WORD PTR [rsp+0x58]
0x14137d1f4: lea    rcx,[rip+0x10542f5]        # 0x1423d14f0
0x14137d1fb: call   0x141464210
0x14137d200: mov    DWORD PTR [rbp+0x4c],eax
0x14137d203: cmp    eax,0x3
0x14137d206: jne    0x14137d24b
0x14137d208: mov    rcx,QWORD PTR [rsi+0x6d0]
0x14137d20f: mov    rdx,QWORD PTR [rsi+0x6d8]
0x14137d216: cmp    rcx,rdx
0x14137d219: jae    0x14137d23b
0x14137d21b: mov    rax,QWORD PTR [rcx]
0x14137d21e: cmp    WORD PTR [rax],0x6
0x14137d222: jne    0x14137d235
0x14137d224: mov    r8,QWORD PTR [rbp-0x38]
0x14137d228: cmp    WORD PTR [rax+0x18],r8w
0x14137d22d: jne    0x14137d235
0x14137d22f: test   BYTE PTR [rax+0x1a],0x1
0x14137d233: jne    0x14137d24b
0x14137d235: add    rcx,0x8
0x14137d239: jmp    0x14137d216
0x14137d23b: mov    rax,QWORD PTR [rsi+0x4f0]
0x14137d242: mov    r8,QWORD PTR [rbp+0x58]
0x14137d246: or     DWORD PTR [r8+rax*1],0x1
0x14137d24b: mov    rax,QWORD PTR [rsi+0x4f0]
0x14137d252: mov    rcx,QWORD PTR [rbp+0x58]
0x14137d256: test   BYTE PTR [rcx+rax*1],0x1
0x14137d25a: je     0x14137d625
0x14137d260: call   0x140eb68b0
0x14137d265: mov    r8d,eax
0x14137d268: mov    eax,0x3
0x14137d26d: mul    r8d
0x14137d270: mov    ecx,r8d
0x14137d273: sub    ecx,edx
0x14137d275: shr    ecx,1
0x14137d277: add    ecx,edx
0x14137d279: shr    ecx,0x1e
0x14137d27c: imul   ecx,ecx,0x7fffffff
0x14137d282: sub    r8d,ecx
0x14137d285: cmp    r8d,0x6666667
0x14137d28c: jae    0x14137d4a0
0x14137d292: mov    ecx,DWORD PTR [rsi+0x5d8]
0x14137d298: cmp    ecx,0xffffffff
0x14137d29b: je     0x14137d2b1
0x14137d29d: lea    rdx,[rsi+0x5b0]
0x14137d2a4: call   0x1400b9dc0
0x14137d2a9: mov    r15,rax
0x14137d2ac: test   rax,rax
0x14137d2af: jne    0x14137d2c4
0x14137d2b1: mov    rcx,rsi
0x14137d2b4: call   0x1413c1ef0
0x14137d2b9: mov    r15,rax
0x14137d2bc: mov    eax,DWORD PTR [rax]
0x14137d2be: mov    DWORD PTR [rsi+0x5d8],eax
0x14137d2c4: mov    edx,DWORD PTR [r13+0x68]
0x14137d2c8: mov    rcx,r15
0x14137d2cb: call   0x1400e3630
0x14137d2d0: mov    rbx,rax
0x14137d2d3: test   rax,rax
0x14137d2d6: jne    0x14137d418
0x14137d2dc: mov    ecx,0xa8
0x14137d2e1: call   0x141539690
0x14137d2e6: mov    rbx,rax
0x14137d2e9: mov    QWORD PTR [rbp+0x38],rax
0x14137d2ed: mov    QWORD PTR [rax+0x18],r14
0x14137d2f1: mov    QWORD PTR [rax+0x20],r14
0x14137d2f5: mov    QWORD PTR [rax+0x28],r14
0x14137d2f9: mov    QWORD PTR [rax+0x30],r14
0x14137d2fd: mov    QWORD PTR [rax+0x38],r14
0x14137d301: mov    QWORD PTR [rax+0x40],r14
0x14137d305: lea    rcx,[rax+0x48]
0x14137d309: mov    QWORD PTR [rcx],r14
0x14137d30c: mov    QWORD PTR [rcx+0x8],r14
0x14137d310: mov    QWORD PTR [rcx+0x10],r14
0x14137d314: mov    eax,0xffffffff
0x14137d319: mov    QWORD PTR [rbx],0xffffffffffffffff
0x14137d320: mov    DWORD PTR [rbx+0x8],0x1
0x14137d327: mov    WORD PTR [rbx+0xc],r14w
0x14137d32c: mov    DWORD PTR [rbx+0x10],r14d
0x14137d330: mov    QWORD PTR [rbx+0x64],r14
0x14137d334: mov    WORD PTR [rbx+0x60],r14w
0x14137d339: mov    QWORD PTR [rbx+0x6c],r14
0x14137d33d: mov    QWORD PTR [rbx+0x74],r14
0x14137d341: mov    QWORD PTR [rbx+0x7c],r14
0x14137d345: mov    QWORD PTR [rbx+0x84],r14
0x14137d34c: mov    QWORD PTR [rbx+0x8c],r14
0x14137d353: mov    QWORD PTR [rbx+0x94],r14
0x14137d35a: mov    DWORD PTR [rbx+0x9c],eax
0x14137d360: mov    DWORD PTR [rbx+0xa0],r14d
0x14137d367: mov    rax,QWORD PTR [rbp-0x38]
0x14137d36b: mov    WORD PTR [rbx+0x4],ax
0x14137d36f: mov    rax,QWORD PTR [rbp-0x28]
0x14137d373: mov    WORD PTR [rbx+0x6],ax
0x14137d377: mov    eax,0x3
0x14137d37c: mov    WORD PTR [rsp+0x50],ax
0x14137d381: mov    rdx,QWORD PTR [rcx+0x8]
0x14137d385: cmp    rdx,QWORD PTR [rcx+0x10]
0x14137d389: je     0x14137d395
0x14137d38b: mov    WORD PTR [rdx],ax
0x14137d38e: add    QWORD PTR [rcx+0x8],0x2
0x14137d393: jmp    0x14137d39f
0x14137d395: lea    r8,[rsp+0x50]
0x14137d39a: call   0x140071040
0x14137d39f: mov    WORD PTR [rsp+0x50],r14w
0x14137d3a5: mov    rdx,QWORD PTR [rbx+0x20]
0x14137d3a9: cmp    rdx,QWORD PTR [rbx+0x28]
0x14137d3ad: je     0x14137d3ba
0x14137d3af: mov    WORD PTR [rdx],r14w
0x14137d3b3: add    QWORD PTR [rbx+0x20],0x2
0x14137d3b8: jmp    0x14137d3c8
0x14137d3ba: lea    r8,[rsp+0x50]
0x14137d3bf: lea    rcx,[rbx+0x18]
0x14137d3c3: call   0x140071040
0x14137d3c8: mov    WORD PTR [rsp+0x50],r14w
0x14137d3ce: mov    rdx,QWORD PTR [rbx+0x38]
0x14137d3d2: cmp    rdx,QWORD PTR [rbx+0x40]
0x14137d3d6: je     0x14137d3e3
0x14137d3d8: mov    WORD PTR [rdx],r14w
0x14137d3dc: add    QWORD PTR [rbx+0x38],0x2
0x14137d3e1: jmp    0x14137d3f1
0x14137d3e3: lea    r8,[rsp+0x50]
0x14137d3e8: lea    rcx,[rbx+0x30]
0x14137d3ec: call   0x140071040
0x14137d3f1: mov    DWORD PTR [rbx+0x8],0xffffffff
0x14137d3f8: mov    WORD PTR [rbx+0xc],0x64
0x14137d3fe: or     DWORD PTR [rbx+0x68],0x2
0x14137d402: mov    eax,DWORD PTR [r13+0x68]
0x14137d406: mov    DWORD PTR [rbx],eax
0x14137d408: lea    rdx,[r15+0x8]
0x14137d40c: mov    rcx,rbx
0x14137d40f: call   0x1400ba380
0x14137d414: mov    r12d,DWORD PTR [rbp+0x48]
0x14137d418: mov    rax,QWORD PTR [rbx+0x18]
0x14137d41c: cmp    WORD PTR [rax],0x64
0x14137d420: jge    0x14137d4a0
0x14137d422: movsx  edx,WORD PTR [rbx+0xc]
0x14137d426: test   edx,edx
0x14137d428: jle    0x14137d448
0x14137d42a: movsxd rcx,DWORD PTR [r13+0x68]
0x14137d42e: mov    rax,QWORD PTR [rsi+0x598]
0x14137d435: add    DWORD PTR [rax+rcx*4],edx
0x14137d438: cmp    DWORD PTR [rax+rcx*4],0x3b9aca00
0x14137d43f: jle    0x14137d448
0x14137d441: mov    DWORD PTR [rax+rcx*4],0x3b9aca00
0x14137d448: mov    rax,QWORD PTR [rbx+0x18]
0x14137d44c: inc    WORD PTR [rax]
0x14137d44f: mov    rcx,QWORD PTR [rbx+0x30]
0x14137d453: mov    rax,QWORD PTR [rbx+0x18]
0x14137d457: movzx  edx,WORD PTR [rax]
0x14137d45a: cmp    WORD PTR [rcx],dx
0x14137d45d: jge    0x14137d462
0x14137d45f: mov    WORD PTR [rcx],dx
0x14137d462: mov    rax,QWORD PTR [rbx+0x18]
0x14137d466: movsx  ecx,WORD PTR [rax]
0x14137d469: imul   ecx,DWORD PTR [r13+0x40]
0x14137d46e: mov    eax,0x66666667 ; inline 'gfff'
0x14137d473: imul   ecx
0x14137d475: sar    edx,0x2
0x14137d478: mov    eax,edx
0x14137d47a: shr    eax,0x1f
0x14137d47d: add    edx,eax
0x14137d47f: cmp    DWORD PTR [rbx+0x6c],edx
0x14137d482: jge    0x14137d487
0x14137d484: mov    DWORD PTR [rbx+0x6c],edx
0x14137d487: and    DWORD PTR [rsi+0x114],0xffffffcf
0x14137d48e: mov    rax,QWORD PTR [rbx+0x18]
0x14137d492: movsx  ecx,WORD PTR [rax]
0x14137d495: mov    eax,DWORD PTR [rbp-0x48]
0x14137d498: cmp    eax,ecx
0x14137d49a: cmovl  eax,ecx
0x14137d49d: mov    DWORD PTR [rbp-0x48],eax
0x14137d4a0: mov    r10d,0xea61
0x14137d4a6: cmp    r12w,r10w
0x14137d4aa: je     0x14137d62b
0x14137d4b0: mov    eax,0xc8
0x14137d4b5: add    r12w,ax
0x14137d4b9: mov    eax,0xea60
0x14137d4be: cmp    r12w,ax
0x14137d4c2: jbe    0x14137d4c7
0x14137d4c4: mov    r12d,eax
0x14137d4c7: mov    rax,QWORD PTR [rsp+0x60]
0x14137d4cc: cmp    WORD PTR [rax],r12w
0x14137d4d0: jae    0x14137d4f1
0x14137d4d2: mov    r9d,0xa
0x14137d4d8: mov    r8,QWORD PTR [rsp+0x68]
0x14137d4dd: movzx  r8d,WORD PTR [r8+0xdc]
0x14137d4e5: movzx  edx,r12w
0x14137d4e9: mov    rcx,rax
0x14137d4ec: call   0x140c5dc30
0x14137d4f1: mov    eax,0xffff8ad0
0x14137d4f6: mov    WORD PTR [rsp+0x58],ax
0x14137d4fb: test   DWORD PTR [rsi+0x110],0x2000000
0x14137d505: je     0x14137d553
0x14137d507: mov    rbx,QWORD PTR [rsi+0x1d8]
0x14137d50e: mov    rdi,QWORD PTR [rsi+0x1e0]
0x14137d515: cmp    rbx,rdi
0x14137d518: jae    0x14137d575
0x14137d51a: mov    rcx,QWORD PTR [rbx]
0x14137d51d: mov    rax,QWORD PTR [rcx]
0x14137d520: call   QWORD PTR [rax+0x10]
0x14137d523: cmp    eax,0xb
0x14137d526: jne    0x14137d536
0x14137d528: mov    rcx,QWORD PTR [rbx]
0x14137d52b: mov    rax,QWORD PTR [rcx]
0x14137d52e: call   QWORD PTR [rax+0x18]
0x14137d531: test   rax,rax
0x14137d534: jne    0x14137d53c
0x14137d536: add    rbx,0x8
0x14137d53a: jmp    0x14137d515
0x14137d53c: lea    r9,[rbp-0x78]
0x14137d540: lea    r8,[rbp-0x74]
0x14137d544: lea    rdx,[rsp+0x58]
0x14137d549: mov    rcx,rax
0x14137d54c: call   0x140c8baa0
0x14137d551: jmp    0x14137d575
0x14137d553: movzx  eax,WORD PTR [rsi+0xa8]
0x14137d55a: mov    WORD PTR [rsp+0x58],ax
0x14137d55f: movzx  eax,WORD PTR [rsi+0xaa]
0x14137d566: mov    WORD PTR [rbp-0x74],ax
0x14137d56a: movzx  eax,WORD PTR [rsi+0xac]
0x14137d571: mov    WORD PTR [rbp-0x78],ax
0x14137d575: mov    WORD PTR [rsp+0x28],r12w
0x14137d57b: mov    WORD PTR [rsp+0x20],r12w
0x14137d581: movzx  r9d,WORD PTR [rbp-0x78]
0x14137d586: movzx  r8d,WORD PTR [rbp-0x74]
0x14137d58b: movzx  edx,WORD PTR [rsp+0x58]
0x14137d590: lea    rcx,[rip+0x1053f59]        # 0x1423d14f0
0x14137d597: call   0x1414632f0
0x14137d59c: call   0x140eb68b0
0x14137d5a1: mov    r8d,eax
0x14137d5a4: mov    ebx,0x3
0x14137d5a9: mov    eax,ebx
0x14137d5ab: mul    r8d
0x14137d5ae: mov    ecx,r8d
0x14137d5b1: sub    ecx,edx
0x14137d5b3: shr    ecx,1
0x14137d5b5: add    ecx,edx
0x14137d5b7: shr    ecx,0x1e
0x14137d5ba: imul   ecx,ecx,0x7fffffff
0x14137d5c0: sub    r8d,ecx
0x14137d5c3: cmp    r8d,0xccccccd
0x14137d5ca: jae    0x14137d61d
0x14137d5cc: call   0x140eb68b0
0x14137d5d1: mov    r8d,eax
0x14137d5d4: mov    eax,ebx
0x14137d5d6: mul    r8d
0x14137d5d9: mov    ecx,r8d
0x14137d5dc: sub    ecx,edx
0x14137d5de: shr    ecx,1
0x14137d5e0: add    ecx,edx
0x14137d5e2: shr    ecx,0x1e
0x14137d5e5: imul   ecx,ecx,0x7fffffff
0x14137d5eb: sub    r8d,ecx
0x14137d5ee: mov    eax,0x4fffffff
0x14137d5f3: mul    r8d
0x14137d5f6: shr    edx,0x1a
0x14137d5f9: add    dx,0xa
0x14137d5fd: mov    WORD PTR [rsp+0x20],dx
0x14137d602: movzx  r9d,WORD PTR [rbp-0x78]
0x14137d607: movzx  r8d,WORD PTR [rbp-0x74]
0x14137d60c: movzx  edx,WORD PTR [rsp+0x58]
0x14137d611: lea    rcx,[rip+0x1053ed8]        # 0x1423d14f0
0x14137d618: call   0x1414637a0
0x14137d61d: mov    r10d,0xea61
0x14137d623: jmp    0x14137d630
0x14137d625: mov    r10d,0xea61
0x14137d62b: mov    ebx,0x3
0x14137d630: mov    r15,QWORD PTR [rbp+0x50]
0x14137d634: movzx  edx,WORD PTR [r15+0x124]
0x14137d63c: movzx  r8d,WORD PTR [r15+0x126]
0x14137d644: movzx  ecx,WORD PTR [r15+0x11c]
0x14137d64c: test   cx,cx
0x14137d64f: je     0x14137d65e
0x14137d651: lea    eax,[rcx-0x3]
0x14137d654: cmp    ax,0x2
0x14137d658: ja     0x14137dbbd
0x14137d65e: mov    r9,QWORD PTR [rsp+0x60]
0x14137d663: cmp    dx,r10w
0x14137d667: je     0x14137dbc2
0x14137d66d: cmp    WORD PTR [r9],dx
0x14137d671: jb     0x14137dbc2
0x14137d677: call   0x140eb68b0
0x14137d67c: mov    r8d,eax
0x14137d67f: mov    eax,ebx
0x14137d681: mul    r8d
0x14137d684: mov    ecx,r8d
0x14137d687: sub    ecx,edx
0x14137d689: shr    ecx,1
0x14137d68b: add    ecx,edx
0x14137d68d: shr    ecx,0x1e
0x14137d690: imul   ecx,ecx,0x7fffffff
0x14137d696: sub    r8d,ecx
0x14137d699: cmp    r8d,0x1999999a
0x14137d6a0: jae    0x14137da61
0x14137d6a6: mov    ecx,DWORD PTR [rsi+0x5dc]
0x14137d6ac: cmp    ecx,0xffffffff
0x14137d6af: je     0x14137d6c5
0x14137d6b1: lea    rdx,[rsi+0x5b0]
0x14137d6b8: call   0x1400b9dc0
0x14137d6bd: mov    r12,rax
0x14137d6c0: test   rax,rax
0x14137d6c3: jne    0x14137d6d8
0x14137d6c5: mov    rcx,rsi
0x14137d6c8: call   0x1413c1ef0
0x14137d6cd: mov    r12,rax
0x14137d6d0: mov    eax,DWORD PTR [rax]
0x14137d6d2: mov    DWORD PTR [rsi+0x5dc],eax
0x14137d6d8: mov    edx,DWORD PTR [r13+0x68]
0x14137d6dc: mov    rcx,r12
0x14137d6df: call   0x1400e3630
0x14137d6e4: mov    r15,rax
0x14137d6e7: test   rax,rax
0x14137d6ea: jne    0x14137d831
0x14137d6f0: mov    ecx,0xa8
0x14137d6f5: call   0x141539690
0x14137d6fa: mov    r15,rax
0x14137d6fd: mov    QWORD PTR [rbp+0x38],rax
0x14137d701: mov    QWORD PTR [rax+0x18],r14
0x14137d705: mov    QWORD PTR [rax+0x20],r14
0x14137d709: mov    QWORD PTR [rax+0x28],r14
0x14137d70d: mov    QWORD PTR [rax+0x30],r14
0x14137d711: mov    QWORD PTR [rax+0x38],r14
0x14137d715: mov    QWORD PTR [rax+0x40],r14
0x14137d719: lea    rcx,[rax+0x48]
0x14137d71d: mov    QWORD PTR [rcx],r14
0x14137d720: mov    QWORD PTR [rcx+0x8],r14
0x14137d724: mov    QWORD PTR [rcx+0x10],r14
0x14137d728: mov    eax,0xffffffff
0x14137d72d: mov    QWORD PTR [r15],0xffffffffffffffff
0x14137d734: mov    DWORD PTR [r15+0x8],0x1
0x14137d73c: mov    WORD PTR [r15+0xc],r14w
0x14137d741: mov    DWORD PTR [r15+0x10],r14d
0x14137d745: mov    QWORD PTR [r15+0x64],r14
0x14137d749: mov    WORD PTR [r15+0x60],r14w
0x14137d74e: mov    QWORD PTR [r15+0x6c],r14
0x14137d752: mov    QWORD PTR [r15+0x74],r14
0x14137d756: mov    QWORD PTR [r15+0x7c],r14
0x14137d75a: mov    QWORD PTR [r15+0x84],r14
0x14137d761: mov    QWORD PTR [r15+0x8c],r14
0x14137d768: mov    QWORD PTR [r15+0x94],r14
0x14137d76f: mov    DWORD PTR [r15+0x9c],eax
0x14137d776: mov    DWORD PTR [r15+0xa0],r14d
0x14137d77d: mov    rax,QWORD PTR [rbp-0x38]
0x14137d781: mov    WORD PTR [r15+0x4],ax
0x14137d786: mov    rax,QWORD PTR [rbp-0x28]
0x14137d78a: mov    WORD PTR [r15+0x6],ax
0x14137d78f: mov    eax,0x4
0x14137d794: mov    WORD PTR [rsp+0x50],ax
0x14137d799: mov    rdx,QWORD PTR [rcx+0x8]
0x14137d79d: cmp    rdx,QWORD PTR [rcx+0x10]
0x14137d7a1: je     0x14137d7ad
0x14137d7a3: mov    WORD PTR [rdx],ax
0x14137d7a6: add    QWORD PTR [rcx+0x8],0x2
0x14137d7ab: jmp    0x14137d7b7
0x14137d7ad: lea    r8,[rsp+0x50]
0x14137d7b2: call   0x140071040
0x14137d7b7: mov    WORD PTR [rsp+0x50],r14w
0x14137d7bd: mov    rdx,QWORD PTR [r15+0x20]
0x14137d7c1: cmp    rdx,QWORD PTR [r15+0x28]
0x14137d7c5: je     0x14137d7d2
0x14137d7c7: mov    WORD PTR [rdx],r14w
0x14137d7cb: add    QWORD PTR [r15+0x20],0x2
0x14137d7d0: jmp    0x14137d7e0
0x14137d7d2: lea    r8,[rsp+0x50]
0x14137d7d7: lea    rcx,[r15+0x18]
0x14137d7db: call   0x140071040
0x14137d7e0: mov    WORD PTR [rsp+0x50],r14w
0x14137d7e6: mov    rdx,QWORD PTR [r15+0x38]
0x14137d7ea: cmp    rdx,QWORD PTR [r15+0x40]
0x14137d7ee: je     0x14137d7fb
0x14137d7f0: mov    WORD PTR [rdx],r14w
0x14137d7f4: add    QWORD PTR [r15+0x38],0x2
0x14137d7f9: jmp    0x14137d809
0x14137d7fb: lea    r8,[rsp+0x50]
0x14137d800: lea    rcx,[r15+0x30]
0x14137d804: call   0x140071040
0x14137d809: mov    DWORD PTR [r15+0x8],0xffffffff
0x14137d811: mov    WORD PTR [r15+0xc],0x64
0x14137d818: or     DWORD PTR [r15+0x68],0x2
0x14137d81d: mov    eax,DWORD PTR [r13+0x68]
0x14137d821: mov    DWORD PTR [r15],eax
0x14137d824: lea    rdx,[r12+0x8]
0x14137d829: mov    rcx,r15
0x14137d82c: call   0x1400ba380
0x14137d831: mov    rax,QWORD PTR [r15+0x18]
0x14137d835: cmp    WORD PTR [rax],0x64
0x14137d839: jge    0x14137da61
0x14137d83f: movsx  edx,WORD PTR [r15+0xc]
0x14137d844: test   edx,edx
0x14137d846: jle    0x14137d866
0x14137d848: movsxd rcx,DWORD PTR [r13+0x68]
0x14137d84c: mov    rax,QWORD PTR [rsi+0x598]
0x14137d853: add    DWORD PTR [rax+rcx*4],edx
0x14137d856: cmp    DWORD PTR [rax+rcx*4],0x3b9aca00
0x14137d85d: jle    0x14137d866
0x14137d85f: mov    DWORD PTR [rax+rcx*4],0x3b9aca00
0x14137d866: mov    rax,QWORD PTR [r15+0x18]
0x14137d86a: inc    WORD PTR [rax]
0x14137d86d: mov    rcx,QWORD PTR [r15+0x30]
0x14137d871: mov    rax,QWORD PTR [r15+0x18]
0x14137d875: movzx  edx,WORD PTR [rax]
0x14137d878: cmp    WORD PTR [rcx],dx
0x14137d87b: jge    0x14137d880
0x14137d87d: mov    WORD PTR [rcx],dx
0x14137d880: mov    rax,QWORD PTR [r15+0x18]
0x14137d884: movsx  ecx,WORD PTR [rax]
0x14137d887: imul   ecx,DWORD PTR [r13+0x40]
0x14137d88c: mov    eax,0x66666667 ; inline 'gfff'
0x14137d891: imul   ecx
0x14137d893: sar    edx,0x2
0x14137d896: mov    eax,edx
0x14137d898: shr    eax,0x1f
0x14137d89b: add    edx,eax
0x14137d89d: cmp    DWORD PTR [r15+0x6c],edx
0x14137d8a1: jge    0x14137d8a7
0x14137d8a3: mov    DWORD PTR [r15+0x6c],edx
0x14137d8a7: and    DWORD PTR [rsi+0x114],0xffffffcf
0x14137d8ae: mov    BYTE PTR [rsp+0x71],0x1
0x14137d8b3: mov    rax,QWORD PTR [r15+0x18]
0x14137d8b7: cmp    WORD PTR [rax],0x64
0x14137d8bb: jne    0x14137da61
0x14137d8c1: movsxd rcx,DWORD PTR [r13+0x68]
0x14137d8c5: mov    rax,QWORD PTR [rsi+0x538]
0x14137d8cc: or     DWORD PTR [rax+rcx*4],0x1
0x14137d8d0: and    DWORD PTR [rsi+0x114],0xffdfffff
0x14137d8da: and    DWORD PTR [rsi+0x118],0xffffff7f
0x14137d8e4: mov    BYTE PTR [rsp+0x70],0x1
0x14137d8e9: cmp    DWORD PTR [r13+0x6c],0xffffffff
0x14137d8ee: jne    0x14137d8f4
0x14137d8f0: dec    DWORD PTR [rsp+0x54]
0x14137d8f4: mov    r13d,0xffff8ad0
0x14137d8fa: mov    WORD PTR [rsp+0x7c],r13w
0x14137d900: test   DWORD PTR [rsi+0x110],0x2000000
0x14137d90a: je     0x14137d963
0x14137d90c: mov    rbx,QWORD PTR [rsi+0x1d8]
0x14137d913: mov    rdi,QWORD PTR [rsi+0x1e0]
0x14137d91a: nop    WORD PTR [rax+rax*1+0x0]
0x14137d920: cmp    rbx,rdi
0x14137d923: jae    0x14137d95c
0x14137d925: mov    rcx,QWORD PTR [rbx]
0x14137d928: mov    rax,QWORD PTR [rcx]
0x14137d92b: call   QWORD PTR [rax+0x10]
0x14137d92e: cmp    eax,0xb
0x14137d931: jne    0x14137d941
0x14137d933: mov    rcx,QWORD PTR [rbx]
0x14137d936: mov    rax,QWORD PTR [rcx]
0x14137d939: call   QWORD PTR [rax+0x18]
0x14137d93c: test   rax,rax
0x14137d93f: jne    0x14137d947
0x14137d941: add    rbx,0x8
0x14137d945: jmp    0x14137d920
0x14137d947: lea    r9,[rbp-0x44]
0x14137d94b: lea    r8,[rbp-0x40]
0x14137d94f: lea    rdx,[rsp+0x7c]
0x14137d954: mov    rcx,rax
0x14137d957: call   0x140c8baa0
0x14137d95c: movzx  edx,WORD PTR [rsp+0x7c]
0x14137d961: jmp    0x14137d985
0x14137d963: movzx  edx,WORD PTR [rsi+0xa8]
0x14137d96a: mov    WORD PTR [rsp+0x7c],dx
0x14137d96f: movzx  eax,WORD PTR [rsi+0xaa]
0x14137d976: mov    WORD PTR [rbp-0x40],ax
0x14137d97a: movzx  eax,WORD PTR [rsi+0xac]
0x14137d981: mov    WORD PTR [rbp-0x44],ax
0x14137d985: cmp    dx,r13w
0x14137d989: je     0x14137d9cf
0x14137d98b: movzx  r9d,WORD PTR [rbp-0x44]
0x14137d990: movzx  r8d,WORD PTR [rbp-0x40]
0x14137d995: mov    BYTE PTR [rsp+0x40],0x1
0x14137d99a: mov    DWORD PTR [rsp+0x38],0x64
0x14137d9a2: mov    WORD PTR [rsp+0x30],0x1
0x14137d9a9: mov    rcx,QWORD PTR [rbp+0x50]
0x14137d9ad: mov    eax,DWORD PTR [rcx+0xd4]
0x14137d9b3: mov    DWORD PTR [rsp+0x28],eax
0x14137d9b7: movzx  eax,WORD PTR [rcx+0xd0]
0x14137d9be: mov    WORD PTR [rsp+0x20],ax
0x14137d9c3: lea    rcx,[rip+0x1053b26]        # 0x1423d14f0
0x14137d9ca: call   0x1414af2f0
0x14137d9cf: lea    rdx,[r12+0x8]
0x14137d9d4: mov    rcx,r15
0x14137d9d7: call   0x1400e3490
0x14137d9dc: mov    rcx,r15
0x14137d9df: call   0x140c62a90
0x14137d9e4: and    DWORD PTR [rsi+0x114],0xffffffcf
0x14137d9eb: mov    rax,QWORD PTR [r12+0x10]
0x14137d9f0: sub    rax,QWORD PTR [r12+0x8]
0x14137d9f5: sar    rax,0x3
0x14137d9f9: test   rax,rax
0x14137d9fc: jne    0x14137da61
0x14137d9fe: cmp    DWORD PTR [r12+0x34],eax
0x14137da03: jg     0x14137da61
0x14137da05: cmp    DWORD PTR [r12+0x38],eax
0x14137da0a: jg     0x14137da61
0x14137da0c: cmp    DWORD PTR [r12+0x3c],eax
0x14137da11: jg     0x14137da61
0x14137da13: cmp    DWORD PTR [r12+0x48],eax
0x14137da18: jg     0x14137da61
0x14137da1a: cmp    DWORD PTR [r12+0x40],eax
0x14137da1f: jg     0x14137da61
0x14137da21: cmp    DWORD PTR [r12+0x44],eax
0x14137da26: jg     0x14137da61
0x14137da28: cmp    DWORD PTR [r12+0x30],0xffffffff
0x14137da2e: jne    0x14137da61
0x14137da30: mov    rcx,QWORD PTR [r12+0x50]
0x14137da35: test   rcx,rcx
0x14137da38: je     0x14137da43
0x14137da3a: call   0x1413226d0
0x14137da3f: test   al,al
0x14137da41: je     0x14137da61
0x14137da43: or     DWORD PTR [rsi+0x118],0x8
0x14137da4a: lea    rdx,[rsi+0x5b0]
0x14137da51: mov    rcx,r12
0x14137da54: call   0x1400e3490
0x14137da59: mov    rcx,r12
0x14137da5c: call   0x140cb47a0
0x14137da61: mov    r12d,DWORD PTR [rsp+0x54]
0x14137da66: mov    r9,QWORD PTR [rsp+0x60]
0x14137da6b: mov    r10,QWORD PTR [rsp+0x68]
0x14137da70: mov    rcx,QWORD PTR [rbp-0x28]
0x14137da74: sub    cx,0x1
0x14137da78: mov    QWORD PTR [rbp-0x28],rcx
0x14137da7c: mov    r11,QWORD PTR [rbp+0x40]
0x14137da80: jns    0x14137cc81
0x14137da86: cmp    BYTE PTR [rsp+0x70],0x0
0x14137da8b: je     0x14137daf6
0x14137da8d: mov    ecx,DWORD PTR [r10+0x60]
0x14137da91: sub    ecx,DWORD PTR [r10+0x58]
0x14137da95: sar    rcx,0x3
0x14137da99: sub    cx,0x1
0x14137da9d: js     0x14137daf6
0x14137da9f: movsx  rdx,cx
0x14137daa3: shl    rdx,0x3
0x14137daa7: nop    WORD PTR [rax+rax*1+0x0]
0x14137dab0: mov    rax,QWORD PTR [r10+0x58]
0x14137dab4: mov    r9,QWORD PTR [rdx+rax*1]
0x14137dab8: movsxd rax,DWORD PTR [r9+0x70]
0x14137dabc: cmp    eax,0xffffffff
0x14137dabf: je     0x14137daec
0x14137dac1: mov    r8,QWORD PTR [rsi+0x538]
0x14137dac8: test   BYTE PTR [r8+rax*4],0x1
0x14137dacd: je     0x14137daec
0x14137dacf: movsxd rax,DWORD PTR [r9+0x68]
0x14137dad3: or     DWORD PTR [r8+rax*4],0x1
0x14137dad8: and    DWORD PTR [rsi+0x114],0xffdfffff
0x14137dae2: and    DWORD PTR [rsi+0x118],0xffffff7f
0x14137daec: sub    rdx,0x8
0x14137daf0: sub    cx,0x1
0x14137daf4: jns    0x14137dab0
0x14137daf6: mov    rbx,QWORD PTR [rbp-0x38]
0x14137dafa: mov    rdi,QWORD PTR [rbp+0x68]
0x14137dafe: mov    r15,QWORD PTR [rbp+0x80]
0x14137db05: test   r12d,r12d
0x14137db08: jne    0x14137e603
0x14137db0e: movsx  rcx,bx
0x14137db12: mov    rax,QWORD PTR [rsi+0x4f0]
0x14137db19: or     DWORD PTR [rax+rcx*4],0x2
0x14137db1d: movsx  rcx,bx
0x14137db21: mov    rax,QWORD PTR [rsi+0x4f0]
0x14137db28: test   DWORD PTR [rax+rcx*4],0x100000
0x14137db2f: mov    ecx,DWORD PTR [rsp+0x74]
0x14137db33: movzx  ecx,cl
0x14137db36: mov    eax,0x1
0x14137db3b: cmovne ecx,eax
0x14137db3e: mov    DWORD PTR [rsp+0x74],ecx
0x14137db42: mov    r8d,DWORD PTR [r10+0x60]
0x14137db46: sub    r8d,DWORD PTR [r10+0x58]
0x14137db4a: sar    r8,0x3
0x14137db4e: sub    r8w,ax
0x14137db52: js     0x14137db9a
0x14137db54: movsx  r9,r8w
0x14137db58: shl    r9,0x3
0x14137db5c: nop    DWORD PTR [rax+0x0]
0x14137db60: mov    rax,QWORD PTR [r10+0x58]
0x14137db64: mov    rcx,QWORD PTR [r9+rax*1]
0x14137db68: movsxd rdx,DWORD PTR [rcx+0x68]
0x14137db6c: mov    rax,QWORD PTR [rsi+0x538]
0x14137db73: or     DWORD PTR [rax+rdx*4],0x1
0x14137db77: and    DWORD PTR [rsi+0x114],0xffdfffff
0x14137db81: and    DWORD PTR [rsi+0x118],0xffffff7f
0x14137db8b: lea    r9,[r9-0x8]
0x14137db8f: sub    r8w,0x1
0x14137db94: jns    0x14137db60
0x14137db96: mov    ecx,DWORD PTR [rsp+0x74]
0x14137db9a: cmp    rdi,r15
0x14137db9d: je     0x14137e5e4
0x14137dba3: mov    WORD PTR [rdi],bx
0x14137dba6: add    rdi,0x2
0x14137dbaa: mov    QWORD PTR [rbp+0x68],rdi
0x14137dbae: mov    QWORD PTR [rbp+0x78],rdi
0x14137dbb2: mov    r12d,0xea61
0x14137dbb8: jmp    0x14137e60d
0x14137dbbd: mov    r9,QWORD PTR [rsp+0x60]
0x14137dbc2: cmp    cx,0x2
0x14137dbc6: jne    0x14137defd
0x14137dbcc: cmp    r8w,r10w
0x14137dbd0: je     0x14137defd
0x14137dbd6: cmp    WORD PTR [r9],r8w
0x14137dbda: jae    0x14137defd
0x14137dbe0: call   0x140eb68b0
0x14137dbe5: mov    r8d,eax
0x14137dbe8: mov    eax,ebx
0x14137dbea: mul    r8d
0x14137dbed: mov    ecx,r8d
0x14137dbf0: sub    ecx,edx
0x14137dbf2: shr    ecx,1
0x14137dbf4: add    ecx,edx
0x14137dbf6: shr    ecx,0x1e
0x14137dbf9: imul   ecx,ecx,0x7fffffff
0x14137dbff: sub    r8d,ecx
0x14137dc02: cmp    r8d,0x1999999a
0x14137dc09: jae    0x14137da61
0x14137dc0f: mov    ecx,DWORD PTR [rsi+0x5e8]
0x14137dc15: cmp    ecx,0xffffffff
0x14137dc18: je     0x14137dc2e
0x14137dc1a: lea    rdx,[rsi+0x5b0]
0x14137dc21: call   0x1400b9dc0
0x14137dc26: mov    r12,rax
0x14137dc29: test   rax,rax
0x14137dc2c: jne    0x14137dc41
0x14137dc2e: mov    rcx,rsi
0x14137dc31: call   0x1413c1ef0
0x14137dc36: mov    r12,rax
0x14137dc39: mov    eax,DWORD PTR [rax]
0x14137dc3b: mov    DWORD PTR [rsi+0x5e8],eax
0x14137dc41: mov    edx,DWORD PTR [r13+0x68]
0x14137dc45: mov    rcx,r12
0x14137dc48: call   0x1400e3630
0x14137dc4d: mov    r15,rax
0x14137dc50: test   rax,rax
0x14137dc53: jne    0x14137dd9a
0x14137dc59: mov    ecx,0xa8
0x14137dc5e: call   0x141539690
0x14137dc63: mov    r15,rax
0x14137dc66: mov    QWORD PTR [rbp+0x38],rax
0x14137dc6a: mov    QWORD PTR [rax+0x18],r14
0x14137dc6e: mov    QWORD PTR [rax+0x20],r14
0x14137dc72: mov    QWORD PTR [rax+0x28],r14
0x14137dc76: mov    QWORD PTR [rax+0x30],r14
0x14137dc7a: mov    QWORD PTR [rax+0x38],r14
0x14137dc7e: mov    QWORD PTR [rax+0x40],r14
0x14137dc82: lea    rcx,[rax+0x48]
0x14137dc86: mov    QWORD PTR [rcx],r14
0x14137dc89: mov    QWORD PTR [rcx+0x8],r14
0x14137dc8d: mov    QWORD PTR [rcx+0x10],r14
0x14137dc91: mov    eax,0xffffffff
0x14137dc96: mov    QWORD PTR [r15],0xffffffffffffffff
0x14137dc9d: mov    DWORD PTR [r15+0x8],0x1
0x14137dca5: mov    WORD PTR [r15+0xc],r14w
0x14137dcaa: mov    DWORD PTR [r15+0x10],r14d
0x14137dcae: mov    QWORD PTR [r15+0x64],r14
0x14137dcb2: mov    WORD PTR [r15+0x60],r14w
0x14137dcb7: mov    QWORD PTR [r15+0x6c],r14
0x14137dcbb: mov    QWORD PTR [r15+0x74],r14
0x14137dcbf: mov    QWORD PTR [r15+0x7c],r14
0x14137dcc3: mov    QWORD PTR [r15+0x84],r14
0x14137dcca: mov    QWORD PTR [r15+0x8c],r14
0x14137dcd1: mov    QWORD PTR [r15+0x94],r14
0x14137dcd8: mov    DWORD PTR [r15+0x9c],eax
0x14137dcdf: mov    DWORD PTR [r15+0xa0],r14d
0x14137dce6: mov    rax,QWORD PTR [rbp-0x38]
0x14137dcea: mov    WORD PTR [r15+0x4],ax
0x14137dcef: mov    rax,QWORD PTR [rbp-0x28]
0x14137dcf3: mov    WORD PTR [r15+0x6],ax
0x14137dcf8: mov    eax,0x7
0x14137dcfd: mov    WORD PTR [rsp+0x50],ax
0x14137dd02: mov    rdx,QWORD PTR [rcx+0x8]
0x14137dd06: cmp    rdx,QWORD PTR [rcx+0x10]
0x14137dd0a: je     0x14137dd16
0x14137dd0c: mov    WORD PTR [rdx],ax
0x14137dd0f: add    QWORD PTR [rcx+0x8],0x2
0x14137dd14: jmp    0x14137dd20
0x14137dd16: lea    r8,[rsp+0x50]
0x14137dd1b: call   0x140071040
0x14137dd20: mov    WORD PTR [rsp+0x50],r14w
0x14137dd26: mov    rdx,QWORD PTR [r15+0x20]
0x14137dd2a: cmp    rdx,QWORD PTR [r15+0x28]
0x14137dd2e: je     0x14137dd3b
0x14137dd30: mov    WORD PTR [rdx],r14w
0x14137dd34: add    QWORD PTR [r15+0x20],0x2
0x14137dd39: jmp    0x14137dd49
0x14137dd3b: lea    r8,[rsp+0x50]
0x14137dd40: lea    rcx,[r15+0x18]
0x14137dd44: call   0x140071040
0x14137dd49: mov    WORD PTR [rsp+0x50],r14w
0x14137dd4f: mov    rdx,QWORD PTR [r15+0x38]
0x14137dd53: cmp    rdx,QWORD PTR [r15+0x40]
0x14137dd57: je     0x14137dd64
0x14137dd59: mov    WORD PTR [rdx],r14w
0x14137dd5d: add    QWORD PTR [r15+0x38],0x2
0x14137dd62: jmp    0x14137dd72
0x14137dd64: lea    r8,[rsp+0x50]
0x14137dd69: lea    rcx,[r15+0x30]
0x14137dd6d: call   0x140071040
0x14137dd72: mov    DWORD PTR [r15+0x8],0xffffffff
0x14137dd7a: mov    WORD PTR [r15+0xc],0x64
0x14137dd81: or     DWORD PTR [r15+0x68],0x2
0x14137dd86: mov    eax,DWORD PTR [r13+0x68]
0x14137dd8a: mov    DWORD PTR [r15],eax
0x14137dd8d: lea    rdx,[r12+0x8]
0x14137dd92: mov    rcx,r15
0x14137dd95: call   0x1400ba380
0x14137dd9a: mov    rax,QWORD PTR [r15+0x18]
0x14137dd9e: cmp    WORD PTR [rax],0x64
0x14137dda2: jge    0x14137da61
0x14137dda8: movsx  edx,WORD PTR [r15+0xc]
0x14137ddad: test   edx,edx
0x14137ddaf: jle    0x14137ddcf
0x14137ddb1: movsxd rcx,DWORD PTR [r13+0x68]
0x14137ddb5: mov    rax,QWORD PTR [rsi+0x598]
0x14137ddbc: add    DWORD PTR [rax+rcx*4],edx
0x14137ddbf: cmp    DWORD PTR [rax+rcx*4],0x3b9aca00
0x14137ddc6: jle    0x14137ddcf
0x14137ddc8: mov    DWORD PTR [rax+rcx*4],0x3b9aca00
0x14137ddcf: mov    rax,QWORD PTR [r15+0x18]
0x14137ddd3: inc    WORD PTR [rax]
0x14137ddd6: mov    rcx,QWORD PTR [r15+0x30]
0x14137ddda: mov    rax,QWORD PTR [r15+0x18]
0x14137ddde: movzx  edx,WORD PTR [rax]
0x14137dde1: cmp    WORD PTR [rcx],dx
0x14137dde4: jge    0x14137dde9
0x14137dde6: mov    WORD PTR [rcx],dx
0x14137dde9: mov    rax,QWORD PTR [r15+0x18]
0x14137dded: movsx  ecx,WORD PTR [rax]
0x14137ddf0: imul   ecx,DWORD PTR [r13+0x40]
0x14137ddf5: mov    eax,0x66666667 ; inline 'gfff'
0x14137ddfa: imul   ecx
0x14137ddfc: sar    edx,0x2
0x14137ddff: mov    eax,edx
0x14137de01: shr    eax,0x1f
0x14137de04: add    edx,eax
0x14137de06: cmp    DWORD PTR [r15+0x6c],edx
0x14137de0a: jge    0x14137de10
0x14137de0c: mov    DWORD PTR [r15+0x6c],edx
0x14137de10: and    DWORD PTR [rsi+0x114],0xffffffcf
0x14137de17: mov    BYTE PTR [rsp+0x78],0x1
0x14137de1c: mov    rax,QWORD PTR [r15+0x18]
0x14137de20: cmp    WORD PTR [rax],0x64
0x14137de24: jne    0x14137da61
0x14137de2a: movsxd rcx,DWORD PTR [r13+0x68]
0x14137de2e: mov    rax,QWORD PTR [rsi+0x538]
0x14137de35: or     DWORD PTR [rax+rcx*4],0x1
0x14137de39: and    DWORD PTR [rsi+0x114],0xffdfffff
0x14137de43: and    DWORD PTR [rsi+0x118],0xffffff7f
0x14137de4d: mov    BYTE PTR [rsp+0x70],0x1
0x14137de52: cmp    DWORD PTR [r13+0x6c],0xffffffff
0x14137de57: jne    0x14137de5d
0x14137de59: dec    DWORD PTR [rsp+0x54]
0x14137de5d: mov    r13d,0xffff8ad0
0x14137de63: mov    WORD PTR [rbp-0x80],r13w
0x14137de68: test   DWORD PTR [rsi+0x110],0x2000000
0x14137de72: je     0x14137dec3
0x14137de74: mov    rbx,QWORD PTR [rsi+0x1d8]
0x14137de7b: mov    rdi,QWORD PTR [rsi+0x1e0]
0x14137de82: cmp    rbx,rdi
0x14137de85: jae    0x14137debd
0x14137de87: mov    rcx,QWORD PTR [rbx]
0x14137de8a: mov    rax,QWORD PTR [rcx]
0x14137de8d: call   QWORD PTR [rax+0x10]
0x14137de90: cmp    eax,0xb
0x14137de93: jne    0x14137dea3
0x14137de95: mov    rcx,QWORD PTR [rbx]
0x14137de98: mov    rax,QWORD PTR [rcx]
0x14137de9b: call   QWORD PTR [rax+0x18]
0x14137de9e: test   rax,rax
0x14137dea1: jne    0x14137dea9
0x14137dea3: add    rbx,0x8
0x14137dea7: jmp    0x14137de82
0x14137dea9: lea    r9,[rbp-0x6c]
0x14137dead: lea    r8,[rbp-0x68]
0x14137deb1: lea    rdx,[rbp-0x80]
0x14137deb5: mov    rcx,rax
0x14137deb8: call   0x140c8baa0
0x14137debd: movzx  edx,WORD PTR [rbp-0x80]
0x14137dec1: jmp    0x14137dee4
0x14137dec3: movzx  edx,WORD PTR [rsi+0xa8]
0x14137deca: mov    WORD PTR [rbp-0x80],dx
0x14137dece: movzx  eax,WORD PTR [rsi+0xaa]
0x14137ded5: mov    WORD PTR [rbp-0x68],ax
0x14137ded9: movzx  eax,WORD PTR [rsi+0xac]
0x14137dee0: mov    WORD PTR [rbp-0x6c],ax
0x14137dee4: cmp    dx,r13w
0x14137dee8: je     0x14137d9cf
0x14137deee: movzx  r9d,WORD PTR [rbp-0x6c]
0x14137def3: movzx  r8d,WORD PTR [rbp-0x68]
0x14137def8: jmp    0x14137d995
0x14137defd: test   cx,cx
0x14137df00: je     0x14137e25f
0x14137df06: sub    cx,0x3
0x14137df0a: cmp    cx,0x2
0x14137df0e: jbe    0x14137e25f
0x14137df14: cmp    dx,r10w
0x14137df18: je     0x14137e25f
0x14137df1e: cmp    WORD PTR [r9],dx
0x14137df22: jae    0x14137e25f
0x14137df28: call   0x140eb68b0
0x14137df2d: mov    r8d,eax
0x14137df30: mov    eax,ebx
0x14137df32: mul    r8d
0x14137df35: mov    ecx,r8d
0x14137df38: sub    ecx,edx
0x14137df3a: shr    ecx,1
0x14137df3c: add    ecx,edx
0x14137df3e: shr    ecx,0x1e
0x14137df41: imul   ecx,ecx,0x7fffffff
0x14137df47: sub    r8d,ecx
0x14137df4a: cmp    r8d,0x1999999a
0x14137df51: jae    0x14137da61
0x14137df57: mov    ecx,DWORD PTR [rsi+0x5e4]
0x14137df5d: cmp    ecx,0xffffffff
0x14137df60: je     0x14137df76
0x14137df62: lea    rdx,[rsi+0x5b0]
0x14137df69: call   0x1400b9dc0
0x14137df6e: mov    r12,rax
0x14137df71: test   rax,rax
0x14137df74: jne    0x14137df89
0x14137df76: mov    rcx,rsi
0x14137df79: call   0x1413c1ef0
0x14137df7e: mov    r12,rax
0x14137df81: mov    eax,DWORD PTR [rax]
0x14137df83: mov    DWORD PTR [rsi+0x5e4],eax
0x14137df89: mov    edx,DWORD PTR [r13+0x68]
0x14137df8d: mov    rcx,r12
0x14137df90: call   0x1400e3630
0x14137df95: mov    r15,rax
0x14137df98: test   rax,rax
0x14137df9b: jne    0x14137e0e2
0x14137dfa1: mov    ecx,0xa8
0x14137dfa6: call   0x141539690
0x14137dfab: mov    r15,rax
0x14137dfae: mov    QWORD PTR [rbp+0x38],rax
0x14137dfb2: mov    QWORD PTR [rax+0x18],r14
0x14137dfb6: mov    QWORD PTR [rax+0x20],r14
0x14137dfba: mov    QWORD PTR [rax+0x28],r14
0x14137dfbe: mov    QWORD PTR [rax+0x30],r14
0x14137dfc2: mov    QWORD PTR [rax+0x38],r14
0x14137dfc6: mov    QWORD PTR [rax+0x40],r14
0x14137dfca: lea    rcx,[rax+0x48]
0x14137dfce: mov    QWORD PTR [rcx],r14
0x14137dfd1: mov    QWORD PTR [rcx+0x8],r14
0x14137dfd5: mov    QWORD PTR [rcx+0x10],r14
0x14137dfd9: mov    eax,0xffffffff
0x14137dfde: mov    QWORD PTR [r15],0xffffffffffffffff
0x14137dfe5: mov    DWORD PTR [r15+0x8],0x1
0x14137dfed: mov    WORD PTR [r15+0xc],r14w
0x14137dff2: mov    DWORD PTR [r15+0x10],r14d
0x14137dff6: mov    QWORD PTR [r15+0x64],r14
0x14137dffa: mov    WORD PTR [r15+0x60],r14w
0x14137dfff: mov    QWORD PTR [r15+0x6c],r14
0x14137e003: mov    QWORD PTR [r15+0x74],r14
0x14137e007: mov    QWORD PTR [r15+0x7c],r14
0x14137e00b: mov    QWORD PTR [r15+0x84],r14
0x14137e012: mov    QWORD PTR [r15+0x8c],r14
0x14137e019: mov    QWORD PTR [r15+0x94],r14
0x14137e020: mov    DWORD PTR [r15+0x9c],eax
0x14137e027: mov    DWORD PTR [r15+0xa0],r14d
0x14137e02e: mov    rax,QWORD PTR [rbp-0x38]
0x14137e032: mov    WORD PTR [r15+0x4],ax
0x14137e037: mov    rax,QWORD PTR [rbp-0x28]
0x14137e03b: mov    WORD PTR [r15+0x6],ax
0x14137e040: mov    eax,0x6
0x14137e045: mov    WORD PTR [rsp+0x50],ax
0x14137e04a: mov    rdx,QWORD PTR [rcx+0x8]
0x14137e04e: cmp    rdx,QWORD PTR [rcx+0x10]
0x14137e052: je     0x14137e05e
0x14137e054: mov    WORD PTR [rdx],ax
0x14137e057: add    QWORD PTR [rcx+0x8],0x2
0x14137e05c: jmp    0x14137e068
0x14137e05e: lea    r8,[rsp+0x50]
0x14137e063: call   0x140071040
0x14137e068: mov    WORD PTR [rsp+0x50],r14w
0x14137e06e: mov    rdx,QWORD PTR [r15+0x20]
0x14137e072: cmp    rdx,QWORD PTR [r15+0x28]
0x14137e076: je     0x14137e083
0x14137e078: mov    WORD PTR [rdx],r14w
0x14137e07c: add    QWORD PTR [r15+0x20],0x2
0x14137e081: jmp    0x14137e091
0x14137e083: lea    r8,[rsp+0x50]
0x14137e088: lea    rcx,[r15+0x18]
0x14137e08c: call   0x140071040
0x14137e091: mov    WORD PTR [rsp+0x50],r14w
0x14137e097: mov    rdx,QWORD PTR [r15+0x38]
0x14137e09b: cmp    rdx,QWORD PTR [r15+0x40]
0x14137e09f: je     0x14137e0ac
0x14137e0a1: mov    WORD PTR [rdx],r14w
0x14137e0a5: add    QWORD PTR [r15+0x38],0x2
0x14137e0aa: jmp    0x14137e0ba
0x14137e0ac: lea    r8,[rsp+0x50]
0x14137e0b1: lea    rcx,[r15+0x30]
0x14137e0b5: call   0x140071040
0x14137e0ba: mov    DWORD PTR [r15+0x8],0xffffffff
0x14137e0c2: mov    WORD PTR [r15+0xc],0x64
0x14137e0c9: or     DWORD PTR [r15+0x68],0x2
0x14137e0ce: mov    eax,DWORD PTR [r13+0x68]
0x14137e0d2: mov    DWORD PTR [r15],eax
0x14137e0d5: lea    rdx,[r12+0x8]
0x14137e0da: mov    rcx,r15
0x14137e0dd: call   0x1400ba380
0x14137e0e2: mov    rax,QWORD PTR [r15+0x18]
0x14137e0e6: cmp    WORD PTR [rax],0x64
0x14137e0ea: jge    0x14137da61
0x14137e0f0: movsx  edx,WORD PTR [r15+0xc]
0x14137e0f5: test   edx,edx
0x14137e0f7: jle    0x14137e117
0x14137e0f9: movsxd rcx,DWORD PTR [r13+0x68]
0x14137e0fd: mov    rax,QWORD PTR [rsi+0x598]
0x14137e104: add    DWORD PTR [rax+rcx*4],edx
0x14137e107: cmp    DWORD PTR [rax+rcx*4],0x3b9aca00
0x14137e10e: jle    0x14137e117
0x14137e110: mov    DWORD PTR [rax+rcx*4],0x3b9aca00
0x14137e117: mov    rax,QWORD PTR [r15+0x18]
0x14137e11b: inc    WORD PTR [rax]
0x14137e11e: mov    rcx,QWORD PTR [r15+0x30]
0x14137e122: mov    rax,QWORD PTR [r15+0x18]
0x14137e126: movzx  edx,WORD PTR [rax]
0x14137e129: cmp    WORD PTR [rcx],dx
0x14137e12c: jge    0x14137e131
0x14137e12e: mov    WORD PTR [rcx],dx
0x14137e131: mov    rax,QWORD PTR [r15+0x18]
0x14137e135: movsx  ecx,WORD PTR [rax]
0x14137e138: imul   ecx,DWORD PTR [r13+0x40]
0x14137e13d: mov    eax,0x66666667 ; inline 'gfff'
0x14137e142: imul   ecx
0x14137e144: sar    edx,0x2
0x14137e147: mov    eax,edx
0x14137e149: shr    eax,0x1f
0x14137e14c: add    edx,eax
0x14137e14e: cmp    DWORD PTR [r15+0x6c],edx
0x14137e152: jge    0x14137e158
0x14137e154: mov    DWORD PTR [r15+0x6c],edx
0x14137e158: and    DWORD PTR [rsi+0x114],0xffffffcf
0x14137e15f: mov    BYTE PTR [rsp+0x72],0x1
0x14137e164: mov    rax,QWORD PTR [r15+0x18]
0x14137e168: cmp    WORD PTR [rax],0x64
0x14137e16c: jne    0x14137da61
0x14137e172: movsxd rcx,DWORD PTR [r13+0x68]
0x14137e176: mov    rax,QWORD PTR [rsi+0x538]
0x14137e17d: or     DWORD PTR [rax+rcx*4],0x1
0x14137e181: and    DWORD PTR [rsi+0x114],0xffdfffff
0x14137e18b: and    DWORD PTR [rsi+0x118],0xffffff7f
0x14137e195: mov    BYTE PTR [rsp+0x70],0x1
0x14137e19a: cmp    DWORD PTR [r13+0x6c],0xffffffff
0x14137e19f: jne    0x14137e1a5
0x14137e1a1: dec    DWORD PTR [rsp+0x54]
0x14137e1a5: mov    r13d,0xffff8ad0
0x14137e1ab: mov    WORD PTR [rbp-0x7c],r13w
0x14137e1b0: test   DWORD PTR [rsi+0x110],0x2000000
0x14137e1ba: je     0x14137e211
0x14137e1bc: mov    rbx,QWORD PTR [rsi+0x1d8]
0x14137e1c3: mov    rdi,QWORD PTR [rsi+0x1e0]
0x14137e1ca: nop    WORD PTR [rax+rax*1+0x0]
0x14137e1d0: cmp    rbx,rdi
0x14137e1d3: jae    0x14137e20b
0x14137e1d5: mov    rcx,QWORD PTR [rbx]
0x14137e1d8: mov    rax,QWORD PTR [rcx]
0x14137e1db: call   QWORD PTR [rax+0x10]
0x14137e1de: cmp    eax,0xb
0x14137e1e1: jne    0x14137e1f1
0x14137e1e3: mov    rcx,QWORD PTR [rbx]
0x14137e1e6: mov    rax,QWORD PTR [rcx]
0x14137e1e9: call   QWORD PTR [rax+0x18]
0x14137e1ec: test   rax,rax
0x14137e1ef: jne    0x14137e1f7
0x14137e1f1: add    rbx,0x8
0x14137e1f5: jmp    0x14137e1d0
0x14137e1f7: lea    r9,[rbp-0x64]
0x14137e1fb: lea    r8,[rbp-0x54]
0x14137e1ff: lea    rdx,[rbp-0x7c]
0x14137e203: mov    rcx,rax
0x14137e206: call   0x140c8baa0
0x14137e20b: movzx  edx,WORD PTR [rbp-0x7c]
0x14137e20f: jmp    0x14137e232
0x14137e211: movzx  edx,WORD PTR [rsi+0xa8]
0x14137e218: mov    WORD PTR [rbp-0x7c],dx
0x14137e21c: movzx  eax,WORD PTR [rsi+0xaa]
0x14137e223: mov    WORD PTR [rbp-0x54],ax
0x14137e227: movzx  eax,WORD PTR [rsi+0xac]
0x14137e22e: mov    WORD PTR [rbp-0x64],ax
0x14137e232: cmp    dx,r13w
0x14137e236: je     0x14137d9cf
0x14137e23c: mov    BYTE PTR [rsp+0x40],0x1
0x14137e241: mov    DWORD PTR [rsp+0x38],0x64
0x14137e249: mov    WORD PTR [rsp+0x30],0x3
0x14137e250: movzx  r9d,WORD PTR [rbp-0x64]
0x14137e255: movzx  r8d,WORD PTR [rbp-0x54]
0x14137e25a: jmp    0x14137d9a9
0x14137e25f: cmp    WORD PTR [r15+0x11c],0x2
0x14137e268: je     0x14137e5da
0x14137e26e: cmp    r8w,r10w
0x14137e272: je     0x14137e5da
0x14137e278: cmp    WORD PTR [r9],r8w
0x14137e27c: jb     0x14137e5da
0x14137e282: call   0x140eb68b0
0x14137e287: mov    r8d,eax
0x14137e28a: mov    eax,ebx
0x14137e28c: mul    r8d
0x14137e28f: mov    ecx,r8d
0x14137e292: sub    ecx,edx
0x14137e294: shr    ecx,1
0x14137e296: add    ecx,edx
0x14137e298: shr    ecx,0x1e
0x14137e29b: imul   ecx,ecx,0x7fffffff
0x14137e2a1: sub    r8d,ecx
0x14137e2a4: cmp    r8d,0x1999999a
0x14137e2ab: jae    0x14137da61
0x14137e2b1: mov    ecx,DWORD PTR [rsi+0x5e0]
0x14137e2b7: cmp    ecx,0xffffffff
0x14137e2ba: je     0x14137e2d0
0x14137e2bc: lea    rdx,[rsi+0x5b0]
0x14137e2c3: call   0x1400b9dc0
0x14137e2c8: mov    rdi,rax
0x14137e2cb: test   rax,rax
0x14137e2ce: jne    0x14137e2e3
0x14137e2d0: mov    rcx,rsi
0x14137e2d3: call   0x1413c1ef0
0x14137e2d8: mov    rdi,rax
0x14137e2db: mov    eax,DWORD PTR [rax]
0x14137e2dd: mov    DWORD PTR [rsi+0x5e0],eax
0x14137e2e3: mov    edx,DWORD PTR [r13+0x68]
0x14137e2e7: mov    rcx,rdi
0x14137e2ea: call   0x1400e3630
0x14137e2ef: mov    rbx,rax
0x14137e2f2: test   rax,rax
0x14137e2f5: jne    0x14137e433
0x14137e2fb: mov    ecx,0xa8
0x14137e300: call   0x141539690
0x14137e305: mov    rbx,rax
0x14137e308: mov    QWORD PTR [rbp+0x38],rax
0x14137e30c: mov    QWORD PTR [rax+0x18],r14
0x14137e310: mov    QWORD PTR [rax+0x20],r14
0x14137e314: mov    QWORD PTR [rax+0x28],r14
0x14137e318: mov    QWORD PTR [rax+0x30],r14
0x14137e31c: mov    QWORD PTR [rax+0x38],r14
0x14137e320: mov    QWORD PTR [rax+0x40],r14
0x14137e324: lea    rcx,[rax+0x48]
0x14137e328: mov    QWORD PTR [rcx],r14
0x14137e32b: mov    QWORD PTR [rcx+0x8],r14
0x14137e32f: mov    QWORD PTR [rcx+0x10],r14
0x14137e333: mov    eax,0xffffffff
0x14137e338: mov    QWORD PTR [rbx],0xffffffffffffffff
0x14137e33f: mov    DWORD PTR [rbx+0x8],0x1
0x14137e346: mov    WORD PTR [rbx+0xc],r14w
0x14137e34b: mov    DWORD PTR [rbx+0x10],r14d
0x14137e34f: mov    QWORD PTR [rbx+0x64],r14
0x14137e353: mov    WORD PTR [rbx+0x60],r14w
0x14137e358: mov    QWORD PTR [rbx+0x6c],r14
0x14137e35c: mov    QWORD PTR [rbx+0x74],r14
0x14137e360: mov    QWORD PTR [rbx+0x7c],r14
0x14137e364: mov    QWORD PTR [rbx+0x84],r14
0x14137e36b: mov    QWORD PTR [rbx+0x8c],r14
0x14137e372: mov    QWORD PTR [rbx+0x94],r14
0x14137e379: mov    DWORD PTR [rbx+0x9c],eax
0x14137e37f: mov    DWORD PTR [rbx+0xa0],r14d
0x14137e386: mov    rax,QWORD PTR [rbp-0x38]
0x14137e38a: mov    WORD PTR [rbx+0x4],ax
0x14137e38e: mov    rax,QWORD PTR [rbp-0x28]
0x14137e392: mov    WORD PTR [rbx+0x6],ax
0x14137e396: mov    eax,0x5
0x14137e39b: mov    WORD PTR [rsp+0x50],ax
0x14137e3a0: mov    rdx,QWORD PTR [rcx+0x8]
0x14137e3a4: cmp    rdx,QWORD PTR [rcx+0x10]
0x14137e3a8: je     0x14137e3b4
0x14137e3aa: mov    WORD PTR [rdx],ax
0x14137e3ad: add    QWORD PTR [rcx+0x8],0x2
0x14137e3b2: jmp    0x14137e3be
0x14137e3b4: lea    r8,[rsp+0x50]
0x14137e3b9: call   0x140071040
0x14137e3be: mov    WORD PTR [rsp+0x50],r14w
0x14137e3c4: mov    rdx,QWORD PTR [rbx+0x20]
0x14137e3c8: cmp    rdx,QWORD PTR [rbx+0x28]
0x14137e3cc: je     0x14137e3d9
0x14137e3ce: mov    WORD PTR [rdx],r14w
0x14137e3d2: add    QWORD PTR [rbx+0x20],0x2
0x14137e3d7: jmp    0x14137e3e7
0x14137e3d9: lea    r8,[rsp+0x50]
0x14137e3de: lea    rcx,[rbx+0x18]
0x14137e3e2: call   0x140071040
0x14137e3e7: mov    WORD PTR [rsp+0x50],r14w
0x14137e3ed: mov    rdx,QWORD PTR [rbx+0x38]
0x14137e3f1: cmp    rdx,QWORD PTR [rbx+0x40]
0x14137e3f5: je     0x14137e402
0x14137e3f7: mov    WORD PTR [rdx],r14w
0x14137e3fb: add    QWORD PTR [rbx+0x38],0x2
0x14137e400: jmp    0x14137e410
0x14137e402: lea    r8,[rsp+0x50]
0x14137e407: lea    rcx,[rbx+0x30]
0x14137e40b: call   0x140071040
0x14137e410: mov    DWORD PTR [rbx+0x8],0xffffffff
0x14137e417: mov    WORD PTR [rbx+0xc],0x64
0x14137e41d: or     DWORD PTR [rbx+0x68],0x2
0x14137e421: mov    eax,DWORD PTR [r13+0x68]
0x14137e425: mov    DWORD PTR [rbx],eax
0x14137e427: lea    rdx,[rdi+0x8]
0x14137e42b: mov    rcx,rbx
0x14137e42e: call   0x1400ba380
0x14137e433: mov    rax,QWORD PTR [rbx+0x18]
0x14137e437: cmp    WORD PTR [rax],0x64
0x14137e43b: jge    0x14137da61
0x14137e441: movsx  edx,WORD PTR [rbx+0xc]
0x14137e445: test   edx,edx
0x14137e447: jle    0x14137e467
0x14137e449: movsxd rcx,DWORD PTR [r13+0x68]
0x14137e44d: mov    rax,QWORD PTR [rsi+0x598]
0x14137e454: add    DWORD PTR [rax+rcx*4],edx
0x14137e457: cmp    DWORD PTR [rax+rcx*4],0x3b9aca00
0x14137e45e: jle    0x14137e467
0x14137e460: mov    DWORD PTR [rax+rcx*4],0x3b9aca00
0x14137e467: mov    rax,QWORD PTR [rbx+0x18]
0x14137e46b: inc    WORD PTR [rax]
0x14137e46e: mov    rcx,QWORD PTR [rbx+0x30]
0x14137e472: mov    rax,QWORD PTR [rbx+0x18]
0x14137e476: movzx  edx,WORD PTR [rax]
0x14137e479: cmp    WORD PTR [rcx],dx
0x14137e47c: jge    0x14137e481
0x14137e47e: mov    WORD PTR [rcx],dx
0x14137e481: mov    rax,QWORD PTR [rbx+0x18]
0x14137e485: movsx  ecx,WORD PTR [rax]
0x14137e488: imul   ecx,DWORD PTR [r13+0x40]
0x14137e48d: mov    eax,0x66666667 ; inline 'gfff'
0x14137e492: imul   ecx
0x14137e494: sar    edx,0x2
0x14137e497: mov    eax,edx
0x14137e499: shr    eax,0x1f
0x14137e49c: add    edx,eax
0x14137e49e: cmp    DWORD PTR [rbx+0x6c],edx
0x14137e4a1: jge    0x14137e4a6
0x14137e4a3: mov    DWORD PTR [rbx+0x6c],edx
0x14137e4a6: and    DWORD PTR [rsi+0x114],0xffffffcf
0x14137e4ad: mov    BYTE PTR [rsp+0x71],0x1
0x14137e4b2: mov    rax,QWORD PTR [rbx+0x18]
0x14137e4b6: mov    r12d,DWORD PTR [rsp+0x54]
0x14137e4bb: cmp    WORD PTR [rax],0x64
0x14137e4bf: jne    0x14137da66
0x14137e4c5: movsxd rcx,DWORD PTR [r13+0x68]
0x14137e4c9: mov    rax,QWORD PTR [rsi+0x538]
0x14137e4d0: or     DWORD PTR [rax+rcx*4],0x1
0x14137e4d4: and    DWORD PTR [rsi+0x114],0xffdfffff
0x14137e4de: and    DWORD PTR [rsi+0x118],0xffffff7f
0x14137e4e8: mov    BYTE PTR [rsp+0x70],0x1
0x14137e4ed: cmp    DWORD PTR [r13+0x6c],0xffffffff
0x14137e4f2: jne    0x14137e4fc
0x14137e4f4: dec    r12d
0x14137e4f7: mov    DWORD PTR [rsp+0x54],r12d
0x14137e4fc: lea    r9,[rbp-0x60]
0x14137e500: lea    r8,[rbp-0x5c]
0x14137e504: lea    rdx,[rbp-0x70]
0x14137e508: mov    rcx,rsi
0x14137e50b: call   0x141367430
0x14137e510: movzx  ecx,WORD PTR [rbp-0x70]
0x14137e514: mov    eax,0xffff8ad0
0x14137e519: cmp    cx,ax
0x14137e51c: je     0x14137e583
0x14137e51e: movzx  edx,WORD PTR [r15+0xd0]
0x14137e526: cmp    dx,0x6
0x14137e52a: jne    0x14137e553
0x14137e52c: mov    BYTE PTR [rsp+0x28],0x1
0x14137e531: mov    WORD PTR [rsp+0x20],0x64
0x14137e538: movzx  r9d,WORD PTR [rbp-0x60]
0x14137e53d: movzx  r8d,WORD PTR [rbp-0x5c]
0x14137e542: movzx  edx,cx
0x14137e545: lea    rcx,[rip+0x1052fa4]        # 0x1423d14f0
0x14137e54c: call   0x141463f00
0x14137e551: jmp    0x14137e583
0x14137e553: mov    WORD PTR [rsp+0x30],0x64
0x14137e55a: movzx  eax,WORD PTR [rbp-0x60]
0x14137e55e: mov    WORD PTR [rsp+0x28],ax
0x14137e563: movzx  eax,WORD PTR [rbp-0x5c]
0x14137e567: mov    WORD PTR [rsp+0x20],ax
0x14137e56c: movzx  r9d,cx
0x14137e570: mov    r8d,DWORD PTR [r15+0xd4]
0x14137e577: lea    rcx,[rip+0x1052f72]        # 0x1423d14f0
0x14137e57e: call   0x141463a20
0x14137e583: lea    rdx,[rdi+0x8]
0x14137e587: mov    rcx,rbx
0x14137e58a: call   0x1400e3490
0x14137e58f: mov    rcx,rbx
0x14137e592: call   0x140c62a90
0x14137e597: and    DWORD PTR [rsi+0x114],0xffffffcf
0x14137e59e: mov    rcx,rdi
0x14137e5a1: call   0x1413c7250
0x14137e5a6: test   al,al
0x14137e5a8: je     0x14137da66
0x14137e5ae: or     DWORD PTR [rsi+0x118],0x8
0x14137e5b5: lea    rdx,[rsi+0x5b0]
0x14137e5bc: mov    rcx,rdi
0x14137e5bf: call   0x1400e3490
0x14137e5c4: test   rdi,rdi
0x14137e5c7: je     0x14137da66
0x14137e5cd: mov    rcx,rdi
0x14137e5d0: call   0x140cb47a0
0x14137e5d5: jmp    0x14137da66
0x14137e5da: mov    r12d,DWORD PTR [rsp+0x54]
0x14137e5df: jmp    0x14137da6b
0x14137e5e4: lea    r8,[rbp-0x58]
0x14137e5e8: mov    rdx,rdi
0x14137e5eb: lea    rcx,[rbp+0x70]
0x14137e5ef: call   0x140071040
0x14137e5f4: mov    rdi,QWORD PTR [rbp+0x78]
0x14137e5f8: mov    QWORD PTR [rbp+0x68],rdi
0x14137e5fc: mov    r15,QWORD PTR [rbp+0x80]
0x14137e603: mov    r12d,0xea61
0x14137e609: mov    ecx,DWORD PTR [rsp+0x74]
0x14137e60d: movzx  eax,bx
0x14137e610: sub    ax,0x1
0x14137e614: movzx  ebx,ax
0x14137e617: mov    QWORD PTR [rbp-0x38],rbx
0x14137e61b: mov    WORD PTR [rbp-0x58],ax
0x14137e61f: mov    r11,QWORD PTR [rbp+0x40]
0x14137e623: jns    0x14137cbd0
0x14137e629: test   cl,cl
0x14137e62b: je     0x14137e65b
0x14137e62d: mov    rax,QWORD PTR [rsi+0x4f0]
0x14137e634: mov    rcx,QWORD PTR [rsi+0x4f8]
0x14137e63b: nop    DWORD PTR [rax+rax*1+0x0]
0x14137e640: cmp    rax,rcx
0x14137e643: jae    0x14137e651
0x14137e645: and    DWORD PTR [rax],0xffe7ffff
0x14137e64b: add    rax,0x4
0x14137e64f: jmp    0x14137e640
0x14137e651: mov    DWORD PTR [rsi+0xd98],0xffffffff
0x14137e65b: mov    rbx,QWORD PTR [rbp+0x70]
0x14137e65f: sub    rdi,rbx
0x14137e662: sar    rdi,1
0x14137e665: je     0x14137eaec
0x14137e66b: xorps  xmm0,xmm0
0x14137e66e: movdqu XMMWORD PTR [rbp+0xa0],xmm0
0x14137e676: mov    QWORD PTR [rbp+0xb0],r14
0x14137e67d: lea    rdx,[rbp+0xa0]
0x14137e684: mov    rcx,rsi
0x14137e687: call   0x14132ba00
0x14137e68c: lea    eax,[rdi-0x1]
0x14137e68f: cdqe
0x14137e691: mov    QWORD PTR [rbp+0x40],rax
0x14137e695: test   rax,rax
0x14137e698: js     0x14137e9c0
0x14137e69e: xchg   ax,ax
0x14137e6a0: movsx  rbx,WORD PTR [rbx+rax*2]
0x14137e6a5: mov    WORD PTR [rbp-0x70],bx
0x14137e6a9: mov    rcx,QWORD PTR [rsi+0x5f8]
0x14137e6b0: lea    r13,[rbx*8+0x0]
0x14137e6b8: mov    rax,QWORD PTR [rcx]
0x14137e6bb: mov    rcx,QWORD PTR [rax+r13*1]
0x14137e6bf: movsx  rax,WORD PTR [rcx+0x40]
0x14137e6c4: cmp    ax,0xffff
0x14137e6c8: je     0x14137e9aa
0x14137e6ce: mov    rcx,rax
0x14137e6d1: mov    rax,QWORD PTR [rsi+0x4f0]
0x14137e6d8: test   BYTE PTR [rax+rcx*4],0x2
0x14137e6dc: jne    0x14137e9aa
0x14137e6e2: mov    rcx,rsi
0x14137e6e5: call   0x1413c1ef0
0x14137e6ea: mov    QWORD PTR [rbp+0x58],rax
0x14137e6ee: or     DWORD PTR [rax+0x2c],0x1
0x14137e6f2: movsx  rcx,WORD PTR [rsi+0xa4]
0x14137e6fa: test   cx,cx
0x14137e6fd: js     0x14137e722
0x14137e6ff: mov    rdi,rcx
0x14137e702: mov    rcx,QWORD PTR [rip+0x116e367]        # 0x1424eca70
0x14137e709: mov    rdx,QWORD PTR [rip+0x116e358]        # 0x1424eca68
0x14137e710: sub    rcx,rdx
0x14137e713: sar    rcx,0x3
0x14137e717: cmp    rdi,rcx
0x14137e71a: jae    0x14137e722
0x14137e71c: mov    rdi,QWORD PTR [rdx+rdi*8]
0x14137e720: jmp    0x14137e725
0x14137e722: mov    rdi,r14
0x14137e725: mov    QWORD PTR [rbp+0x60],rdi
0x14137e729: movzx  edx,bx
0x14137e72c: mov    rcx,rsi
0x14137e72f: call   0x14135e680
0x14137e734: mov    DWORD PTR [rsp+0x74],eax
0x14137e738: mov    rcx,QWORD PTR [rsi+0x5f8]
0x14137e73f: mov    rdx,QWORD PTR [rcx]
0x14137e742: mov    rcx,QWORD PTR [rdx+r13*1]
0x14137e746: mov    r15,QWORD PTR [rcx+0x60]
0x14137e74a: sub    r15,QWORD PTR [rcx+0x58]
0x14137e74e: sar    r15,0x3
0x14137e752: sub    r15d,0x1
0x14137e756: js     0x14137e9aa
0x14137e75c: movsxd r12,r15d
0x14137e75f: shl    r12,0x3
0x14137e763: nop    DWORD PTR [rax+0x0]
0x14137e767: nop    WORD PTR [rax+rax*1+0x0]
0x14137e770: mov    rax,QWORD PTR [rsi+0x5f8]
0x14137e777: mov    rcx,QWORD PTR [rax]
0x14137e77a: mov    rax,QWORD PTR [rcx+r13*1]
0x14137e77e: mov    rax,QWORD PTR [rax+0x58]
0x14137e782: mov    rbx,QWORD PTR [r12+rax*1]
0x14137e786: cmp    DWORD PTR [rbx+0x30],0x0
0x14137e78a: jle    0x14137e998
0x14137e790: mov    rax,QWORD PTR [rbx+0x28]
0x14137e794: test   BYTE PTR [rax],0x1
0x14137e797: je     0x14137e998
0x14137e79d: test   rdi,rdi
0x14137e7a0: je     0x14137e7b3
0x14137e7a2: movsxd rcx,DWORD PTR [rbx+0x20]
0x14137e7a6: mov    rax,QWORD PTR [rdi+0x208]
0x14137e7ad: mov    rdi,QWORD PTR [rax+rcx*8]
0x14137e7b1: jmp    0x14137e7b6
0x14137e7b3: mov    rdi,r14
0x14137e7b6: mov    ecx,0xa8
0x14137e7bb: call   0x141539690
0x14137e7c0: mov    r8,rax
0x14137e7c3: mov    QWORD PTR [rbp+0x38],rax
0x14137e7c7: mov    QWORD PTR [rax+0x18],r14
0x14137e7cb: mov    QWORD PTR [rax+0x20],r14
0x14137e7cf: mov    QWORD PTR [rax+0x28],r14
0x14137e7d3: mov    QWORD PTR [rax+0x30],r14
0x14137e7d7: mov    QWORD PTR [rax+0x38],r14
0x14137e7db: mov    QWORD PTR [rax+0x40],r14
0x14137e7df: mov    QWORD PTR [rax+0x48],r14
0x14137e7e3: mov    QWORD PTR [rax+0x50],r14
0x14137e7e7: mov    QWORD PTR [rax+0x58],r14
0x14137e7eb: mov    eax,0xffffffff
0x14137e7f0: mov    QWORD PTR [r8],0xffffffffffffffff
0x14137e7f7: mov    r10d,0x1
0x14137e7fd: mov    DWORD PTR [r8+0x8],r10d
0x14137e801: mov    WORD PTR [r8+0xc],r14w
0x14137e806: mov    DWORD PTR [r8+0x10],r14d
0x14137e80a: mov    QWORD PTR [r8+0x64],r14
0x14137e80e: mov    WORD PTR [r8+0x60],r14w
0x14137e813: mov    QWORD PTR [r8+0x6c],r14
0x14137e817: mov    QWORD PTR [r8+0x74],r14
0x14137e81b: mov    QWORD PTR [r8+0x7c],r14
0x14137e81f: mov    QWORD PTR [r8+0x84],r14
0x14137e826: mov    QWORD PTR [r8+0x8c],r14
0x14137e82d: mov    QWORD PTR [r8+0x94],r14
0x14137e834: mov    DWORD PTR [r8+0x9c],eax
0x14137e83b: mov    DWORD PTR [r8+0xa0],r14d
0x14137e842: mov    eax,DWORD PTR [rbx+0x68]
0x14137e845: mov    DWORD PTR [r8],eax
0x14137e848: movzx  eax,WORD PTR [rbp-0x70]
0x14137e84c: mov    WORD PTR [r8+0x4],ax
0x14137e851: mov    WORD PTR [r8+0x6],r15w
0x14137e856: mov    eax,DWORD PTR [rbx+0x40]
0x14137e859: lea    r11d,[rax+rax*2]
0x14137e85d: mov    DWORD PTR [r8+0x6c],r11d
0x14137e861: mov    eax,r10d
0x14137e864: mov    rcx,QWORD PTR [rsi+0x5f8]
0x14137e86b: mov    r9d,DWORD PTR [rcx+0x60]
0x14137e86f: test   r9d,r9d
0x14137e872: jle    0x14137e89b
0x14137e874: mov    rax,QWORD PTR [rcx]
0x14137e877: mov    rcx,QWORD PTR [rax+r13*1]
0x14137e87b: imul   eax,DWORD PTR [rcx+0x80],0x64
0x14137e882: cdq
0x14137e883: idiv   r9d
0x14137e886: cmp    eax,r10d
0x14137e889: jge    0x14137e890
0x14137e88b: mov    eax,r10d
0x14137e88e: jmp    0x14137e89b
0x14137e890: cmp    eax,0xa
0x14137e893: mov    ecx,0xa
0x14137e898: cmovg  eax,ecx
0x14137e89b: imul   eax,DWORD PTR [rbx+0x44]
0x14137e89f: imul   ecx,eax,0x12c
0x14137e8a5: mov    eax,0x10624dd3
0x14137e8aa: imul   ecx
0x14137e8ac: sar    edx,0x6
0x14137e8af: mov    eax,edx
0x14137e8b1: shr    eax,0x1f
0x14137e8b4: add    edx,eax
0x14137e8b6: mov    DWORD PTR [r8+0x70],edx
0x14137e8ba: mov    r10d,r11d
0x14137e8bd: mov    r9d,r14d
0x14137e8c0: test   rdi,rdi
0x14137e8c3: je     0x14137e930
0x14137e8c5: mov    rax,QWORD PTR [rsi+0x5f8]
0x14137e8cc: mov    rcx,QWORD PTR [rax]
0x14137e8cf: mov    rax,QWORD PTR [rcx+r13*1]
0x14137e8d3: cmp    DWORD PTR [rax+0x50],0x1
0x14137e8d7: jle    0x14137e8e3
0x14137e8d9: mov    rax,QWORD PTR [rax+0x48]
0x14137e8dd: test   BYTE PTR [rax+0x1],0x20
0x14137e8e1: jne    0x14137e930
0x14137e8e3: cmp    DWORD PTR [rdi+0x28],0x0
0x14137e8e7: jle    0x14137e92a
0x14137e8e9: mov    rax,QWORD PTR [rdi+0x20]
0x14137e8ed: test   BYTE PTR [rax],0x4
0x14137e8f0: je     0x14137e92a
0x14137e8f2: mov    edi,DWORD PTR [rsp+0x74]
0x14137e8f6: mov    ecx,edi
0x14137e8f8: imul   ecx,DWORD PTR [rbx+0x40]
0x14137e8fc: mov    eax,0x66666667 ; inline 'gfff'
0x14137e901: imul   ecx
0x14137e903: sar    edx,0x2
0x14137e906: mov    r10d,edx
0x14137e909: shr    r10d,0x1f
0x14137e90d: inc    r10d
0x14137e910: add    r10d,edx
0x14137e913: add    r10d,r11d
0x14137e916: mov    DWORD PTR [r8+0x6c],r10d
0x14137e91a: mov    DWORD PTR [r8+0x64],0x40000000
0x14137e922: mov    r9d,0x40000000
0x14137e928: jmp    0x14137e934
0x14137e92a: mov    r10d,r11d
0x14137e92d: mov    r9d,r14d
0x14137e930: mov    edi,DWORD PTR [rsp+0x74]
0x14137e934: cmp    DWORD PTR [rbx+0x30],0x0
0x14137e938: jle    0x14137e988
0x14137e93a: mov    rax,QWORD PTR [rbx+0x28]
0x14137e93e: test   BYTE PTR [rax],0x2
0x14137e941: je     0x14137e988
0x14137e943: mov    ecx,edi
0x14137e945: imul   ecx,DWORD PTR [rbx+0x40]
0x14137e949: mov    eax,0x66666667 ; inline 'gfff'
0x14137e94e: imul   ecx
0x14137e950: sar    edx,1
0x14137e952: mov    ecx,edx
0x14137e954: shr    ecx,0x1f
0x14137e957: inc    edx
0x14137e959: add    ecx,edx
0x14137e95b: add    ecx,r10d
0x14137e95e: mov    DWORD PTR [r8+0x6c],ecx
0x14137e962: mov    eax,0x51eb851f
0x14137e967: imul   DWORD PTR [rsi+0x6c4]
0x14137e96d: sar    edx,0x5
0x14137e970: mov    eax,edx
0x14137e972: shr    eax,0x1f
0x14137e975: add    edx,eax
0x14137e977: cmp    ecx,edx
0x14137e979: jge    0x14137e97f
0x14137e97b: mov    DWORD PTR [r8+0x6c],edx
0x14137e97f: bts    r9d,0xe
0x14137e984: mov    DWORD PTR [r8+0x64],r9d
0x14137e988: mov    rdx,QWORD PTR [rbp+0x58]
0x14137e98c: add    rdx,0x8
0x14137e990: mov    rcx,r8
0x14137e993: call   0x1400ba380
0x14137e998: sub    r12,0x8
0x14137e99c: sub    r15d,0x1
0x14137e9a0: mov    rdi,QWORD PTR [rbp+0x60]
0x14137e9a4: jns    0x14137e770
0x14137e9aa: mov    rax,QWORD PTR [rbp+0x40]
0x14137e9ae: sub    rax,0x1
0x14137e9b2: mov    QWORD PTR [rbp+0x40],rax
0x14137e9b6: mov    rbx,QWORD PTR [rbp+0x70]
0x14137e9ba: jns    0x14137e6a0
0x14137e9c0: mov    ebx,DWORD PTR [rsi+0x4f8]
0x14137e9c6: sub    ebx,DWORD PTR [rsi+0x4f0]
0x14137e9cc: sar    rbx,0x2
0x14137e9d0: sub    bx,0x1
0x14137e9d4: js     0x14137eac8
0x14137e9da: movzx  eax,bx
0x14137e9dd: nop    DWORD PTR [rax]
0x14137e9e0: movsx  rdx,ax
0x14137e9e4: mov    r8,QWORD PTR [rsi+0x4f0]
0x14137e9eb: test   BYTE PTR [r8+rdx*4],0x2
0x14137e9f0: jne    0x14137eab8
0x14137e9f6: mov    rax,QWORD PTR [rsi+0x5f8]
0x14137e9fd: mov    rcx,QWORD PTR [rax]
0x14137ea00: mov    rax,QWORD PTR [rcx+rdx*8]
0x14137ea04: movsx  rcx,WORD PTR [rax+0x40]
0x14137ea09: cmp    cx,0xffff
0x14137ea0d: je     0x14137eab8
0x14137ea13: mov    rax,QWORD PTR [rsi+0xd80]
0x14137ea1a: test   rax,rax
0x14137ea1d: je     0x14137ea29
0x14137ea1f: cmp    bx,WORD PTR [rax+0x18]
0x14137ea23: je     0x14137eab8
0x14137ea29: test   BYTE PTR [r8+rcx*4],0x2
0x14137ea2e: je     0x14137eab8
0x14137ea34: xorps  xmm0,xmm0
0x14137ea37: movdqu XMMWORD PTR [rbp+0x88],xmm0
0x14137ea3f: mov    QWORD PTR [rbp+0x98],r14
0x14137ea46: mov    DWORD PTR [rsp+0x28],0xffffffff
0x14137ea4e: lea    rax,[rbp+0x88]
0x14137ea55: mov    QWORD PTR [rsp+0x20],rax
0x14137ea5a: xor    r9d,r9d
0x14137ea5d: mov    r8b,0x1
0x14137ea60: movzx  edx,bx
0x14137ea63: mov    rcx,rsi
0x14137ea66: call   0x14132ad10
0x14137ea6b: nop
0x14137ea6c: mov    rcx,QWORD PTR [rbp+0x88]
0x14137ea73: test   rcx,rcx
0x14137ea76: je     0x14137eab8
0x14137ea78: mov    rax,QWORD PTR [rbp+0x98]
0x14137ea7f: sub    rax,rcx
0x14137ea82: sar    rax,0x3
0x14137ea86: lea    rdx,[rax*8+0x0]
0x14137ea8e: mov    rax,rcx
0x14137ea91: cmp    rdx,0x1000
0x14137ea98: jb     0x14137eab3
0x14137ea9a: add    rdx,0x27
0x14137ea9e: mov    rcx,QWORD PTR [rcx-0x8]
0x14137eaa2: sub    rax,rcx
0x14137eaa5: add    rax,0xfffffffffffffff8
0x14137eaa9: cmp    rax,0x1f
0x14137eaad: ja     0x14137eb45
0x14137eab3: call   0x141539680
0x14137eab8: movzx  eax,bx
0x14137eabb: sub    ax,0x1
0x14137eabf: movzx  ebx,ax
0x14137eac2: jns    0x14137e9e0
0x14137eac8: and    DWORD PTR [rsi+0x114],0xffffffcf
0x14137eacf: mov    rcx,rsi
0x14137ead2: call   0x141389ee0
0x14137ead7: mov    rcx,rsi
0x14137eada: call   0x14132c090
0x14137eadf: nop
0x14137eae0: lea    rcx,[rbp+0xa0]
0x14137eae7: call   0x140066b70
0x14137eaec: movzx  r13d,BYTE PTR [rsp+0x71]
0x14137eaf2: movzx  ebx,BYTE PTR [rsp+0x72]
0x14137eaf7: test   r13b,r13b
0x14137eafa: jne    0x14137eb06
0x14137eafc: test   bl,bl
0x14137eafe: jne    0x14137eb06
0x14137eb00: cmp    BYTE PTR [rsp+0x78],bl
0x14137eb04: je     0x14137eb81
0x14137eb06: mov    rcx,rsi
0x14137eb09: call   0x141386330
0x14137eb0e: test   al,al
0x14137eb10: je     0x14137eb19
0x14137eb12: or     DWORD PTR [rsi+0x110],0x2
0x14137eb19: and    DWORD PTR [rsi+0x114],0xffffffcf
0x14137eb20: test   BYTE PTR [rsi+0x110],0x2
0x14137eb27: je     0x14137eb81
0x14137eb29: test   bl,bl
0x14137eb2b: je     0x14137eb4c
0x14137eb2d: mov    r8d,0x2a
0x14137eb33: mov    r9d,r14d
0x14137eb36: xor    edx,edx
0x14137eb38: mov    rcx,rsi
0x14137eb3b: call   0x140a8b820
0x14137eb40: jmp    0x14137f0de
0x14137eb45: call   QWORD PTR [rip+0x266fdd]        # 0x1415e5b28
0x14137eb4b: nop
0x14137eb4c: test   r13b,r13b
0x14137eb4f: je     0x14137eb69
0x14137eb51: mov    r8d,0x28
0x14137eb57: mov    r9d,r14d
0x14137eb5a: xor    edx,edx
0x14137eb5c: mov    rcx,rsi
0x14137eb5f: call   0x140a8b820
0x14137eb64: jmp    0x14137f0de
0x14137eb69: mov    r8d,0x29
0x14137eb6f: mov    r9d,r14d
0x14137eb72: xor    edx,edx
0x14137eb74: mov    rcx,rsi
0x14137eb77: call   0x140a8b820
0x14137eb7c: jmp    0x14137f0de
0x14137eb81: mov    r15d,DWORD PTR [rbp+0x30]
0x14137eb85: mov    edi,DWORD PTR [rbp-0x30]
0x14137eb88: mov    r12d,DWORD PTR [rbp-0x48]
0x14137eb8c: test   r15d,r15d
0x14137eb8f: jg     0x14137eb9a
0x14137eb91: test   edi,edi
0x14137eb93: jg     0x14137eb9a
0x14137eb95: test   r12d,r12d
0x14137eb98: jle    0x14137ec14
0x14137eb9a: mov    rcx,rsi
0x14137eb9d: call   0x141386330
0x14137eba2: test   al,al
0x14137eba4: je     0x14137ebad
0x14137eba6: or     DWORD PTR [rsi+0x110],0x2
0x14137ebad: and    DWORD PTR [rsi+0x114],0xffffffcf
0x14137ebb4: test   BYTE PTR [rsi+0x110],0x2
0x14137ebbb: je     0x14137ec14
0x14137ebbd: cmp    edi,r15d
0x14137ebc0: jl     0x14137ebdf
0x14137ebc2: cmp    edi,r12d
0x14137ebc5: jl     0x14137ebdf
0x14137ebc7: mov    r8d,0x1a
0x14137ebcd: mov    r9d,r14d
0x14137ebd0: xor    edx,edx
0x14137ebd2: mov    rcx,rsi
0x14137ebd5: call   0x140a8b820
0x14137ebda: jmp    0x14137f0de
0x14137ebdf: cmp    r12d,r15d
0x14137ebe2: jl     0x14137ebfc
0x14137ebe4: mov    r8d,0xd
0x14137ebea: mov    r9d,r14d
0x14137ebed: xor    edx,edx
0x14137ebef: mov    rcx,rsi
0x14137ebf2: call   0x140a8b820
0x14137ebf7: jmp    0x14137f0de
0x14137ebfc: mov    r8d,0x19
0x14137ec02: mov    r9d,r14d
0x14137ec05: xor    edx,edx
0x14137ec07: mov    rcx,rsi
0x14137ec0a: call   0x140a8b820
0x14137ec0f: jmp    0x14137f0de
0x14137ec14: mov    ecx,DWORD PTR [rip+0x51d67e]        # 0x14189c298
0x14137ec1a: cmp    ecx,0x1
0x14137ec1d: jne    0x14137f0de
0x14137ec23: cmp    rsi,QWORD PTR [rip+0x10664e6]        # 0x1423e5110
0x14137ec2a: jne    0x14137f0de
0x14137ec30: mov    ebx,0x11
0x14137ec35: mov    eax,DWORD PTR [rip+0x1012411]        # 0x14239104c
0x14137ec3b: test   r15d,r15d
0x14137ec3e: jle    0x14137ed70
0x14137ec44: test   al,0x8
0x14137ec46: je     0x14137ed70
0x14137ec4c: mov    QWORD PTR [rbp+0xa8],r14
0x14137ec53: mov    QWORD PTR [rbp+0xb0],0x8
0x14137ec5e: mov    QWORD PTR [rbp+0xb8],0xf
0x14137ec69: mov    rax,QWORD PTR [rip+0x404be8]        # 0x141783858 ; cstring 'You are '
0x14137ec70: mov    QWORD PTR [rbp+0xa0],rax
0x14137ec77: mov    BYTE PTR [rbp+0xa8],0x0
0x14137ec7e: cmp    r15d,0x21
0x14137ec82: jge    0x14137ec92
0x14137ec84: lea    rdx,[rip+0x404cf5]        # 0x141783980 ; cstring 'blistering'
0x14137ec8b: mov    eax,0xa
0x14137ec90: jmp    0x14137ecb0
0x14137ec92: cmp    r15d,0x42
0x14137ec96: jge    0x14137eca6
0x14137ec98: lea    rdx,[rip+0x27edb9]        # 0x1415fda58 ; cstring 'burning'
0x14137ec9f: mov    eax,0x7
0x14137eca4: jmp    0x14137ecb0
0x14137eca6: lea    rdx,[rip+0x404cbb]        # 0x141783968 ; cstring 'being incinerated'
0x14137ecad: mov    rax,rbx
0x14137ecb0: lea    rcx,[rbp+0xa0]
0x14137ecb7: mov    r8,rax
0x14137ecba: call   0x14006fa10
0x14137ecbf: mov    r8d,0x1
0x14137ecc5: lea    rdx,[rip+0x26f76c]        # 0x1415ee438 ; cstring '!'
0x14137eccc: lea    rcx,[rbp+0xa0]
0x14137ecd3: call   0x14006fa10
0x14137ecd8: mov    DWORD PTR [rbp-0x14],r14d
0x14137ecdc: mov    eax,0xffff8ad0
0x14137ece1: mov    DWORD PTR [rbp-0x10],0x8ad08ad0
0x14137ece8: mov    WORD PTR [rbp-0xc],ax
0x14137ecec: mov    DWORD PTR [rbp-0x8],r14d
0x14137ecf0: mov    QWORD PTR [rbp+0x8],r14
0x14137ecf4: mov    eax,0xffffffff
0x14137ecf9: mov    QWORD PTR [rbp+0x10],0xffffffffffffffff
0x14137ed01: mov    DWORD PTR [rbp+0x18],eax
0x14137ed04: mov    DWORD PTR [rbp+0x1c],r14d
0x14137ed08: mov    DWORD PTR [rbp+0x20],eax
0x14137ed0b: mov    DWORD PTR [rbp-0x20],0x400eb
0x14137ed12: mov    BYTE PTR [rbp-0x1c],0x1
0x14137ed16: mov    WORD PTR [rbp-0x4],r14w
0x14137ed1b: movzx  eax,WORD PTR [rsi+0xa8]
0x14137ed22: mov    WORD PTR [rbp-0x1a],ax
0x14137ed26: movzx  eax,WORD PTR [rsi+0xaa]
0x14137ed2d: mov    WORD PTR [rbp-0x18],ax
0x14137ed31: movzx  eax,WORD PTR [rsi+0xac]
0x14137ed38: mov    WORD PTR [rbp-0x16],ax
0x14137ed3c: mov    QWORD PTR [rbp+0x0],rsi
0x14137ed40: lea    r8,[rbp-0x20]
0x14137ed44: lea    rdx,[rbp+0xa0]
0x14137ed4b: lea    rcx,[rip+0x1164afe]        # 0x1424e3850
0x14137ed52: call   0x1400e3c20
0x14137ed57: nop
0x14137ed58: lea    rcx,[rbp+0xa0]
0x14137ed5f: call   0x14006f850
0x14137ed64: mov    ecx,DWORD PTR [rip+0x51d52e]        # 0x14189c298
0x14137ed6a: mov    eax,DWORD PTR [rip+0x10122dc]        # 0x14239104c
0x14137ed70: test   edi,edi
0x14137ed72: jle    0x14137ed7c
0x14137ed74: test   ecx,ecx
0x14137ed76: jne    0x14137eda4
0x14137ed78: test   al,0x70
0x14137ed7a: jne    0x14137eda8
0x14137ed7c: mov    ebx,0xffffffff
0x14137ed81: mov    edi,0xffff8ad0
0x14137ed86: test   r12d,r12d
0x14137ed89: jle    0x14137eff0
0x14137ed8f: test   ecx,ecx
0x14137ed91: jne    0x14137eecc
0x14137ed97: test   al,0x70
0x14137ed99: jne    0x14137eed4
0x14137ed9f: jmp    0x14137eff0
0x14137eda4: test   al,0x8
0x14137eda6: je     0x14137ed7c
0x14137eda8: mov    QWORD PTR [rbp+0xa8],r14
0x14137edaf: mov    QWORD PTR [rbp+0xb0],0x8
0x14137edba: mov    QWORD PTR [rbp+0xb8],0xf
0x14137edc5: mov    rax,QWORD PTR [rip+0x404a8c]        # 0x141783858 ; cstring 'You are '
0x14137edcc: mov    QWORD PTR [rbp+0xa0],rax
0x14137edd3: mov    BYTE PTR [rbp+0xa8],0x0
0x14137edda: cmp    edi,0x21
0x14137eddd: jge    0x14137eded
0x14137eddf: lea    rdx,[rip+0x404bc2]        # 0x1417839a8 ; cstring 'freezing'
0x14137ede6: mov    ebx,0x8
0x14137edeb: jmp    0x14137ee07
0x14137eded: cmp    edi,0x42
0x14137edf0: jge    0x14137ee00
0x14137edf2: lea    rdx,[rip+0x404b97]        # 0x141783990 ; cstring 'being frozen solid'
0x14137edf9: mov    ebx,0x12
0x14137edfe: jmp    0x14137ee07
0x14137ee00: lea    rdx,[rip+0x404bb9]        # 0x1417839c0 ; cstring 'freezing to death'
0x14137ee07: lea    rcx,[rbp+0xa0]
0x14137ee0e: mov    r8,rbx
0x14137ee11: call   0x14006fa10
0x14137ee16: mov    r8d,0x1
0x14137ee1c: lea    rdx,[rip+0x26f615]        # 0x1415ee438 ; cstring '!'
0x14137ee23: lea    rcx,[rbp+0xa0]
0x14137ee2a: call   0x14006fa10
0x14137ee2f: mov    DWORD PTR [rbp-0x14],r14d
0x14137ee33: mov    edi,0xffff8ad0
0x14137ee38: mov    DWORD PTR [rbp-0x10],0x8ad08ad0
0x14137ee3f: mov    WORD PTR [rbp-0xc],di
0x14137ee43: mov    DWORD PTR [rbp-0x8],r14d
0x14137ee47: mov    QWORD PTR [rbp+0x8],r14
0x14137ee4b: mov    ebx,0xffffffff
0x14137ee50: mov    QWORD PTR [rbp+0x10],0xffffffffffffffff
0x14137ee58: mov    DWORD PTR [rbp+0x18],ebx
0x14137ee5b: mov    DWORD PTR [rbp+0x1c],r14d
0x14137ee5f: mov    DWORD PTR [rbp+0x20],ebx
0x14137ee62: mov    DWORD PTR [rbp-0x20],0x300eb
0x14137ee69: mov    BYTE PTR [rbp-0x1c],0x1
0x14137ee6d: mov    WORD PTR [rbp-0x4],r14w
0x14137ee72: movzx  eax,WORD PTR [rsi+0xa8]
0x14137ee79: mov    WORD PTR [rbp-0x1a],ax
0x14137ee7d: movzx  eax,WORD PTR [rsi+0xaa]
0x14137ee84: mov    WORD PTR [rbp-0x18],ax
0x14137ee88: movzx  eax,WORD PTR [rsi+0xac]
0x14137ee8f: mov    WORD PTR [rbp-0x16],ax
0x14137ee93: mov    QWORD PTR [rbp+0x0],rsi
0x14137ee97: lea    r8,[rbp-0x20]
0x14137ee9b: lea    rdx,[rbp+0xa0]
0x14137eea2: lea    rcx,[rip+0x11649a7]        # 0x1424e3850
0x14137eea9: call   0x1400e3c20
0x14137eeae: nop
0x14137eeaf: lea    rcx,[rbp+0xa0]
0x14137eeb6: call   0x14006f850
0x14137eebb: mov    ecx,DWORD PTR [rip+0x51d3d7]        # 0x14189c298
0x14137eec1: mov    eax,DWORD PTR [rip+0x1012185]        # 0x14239104c
0x14137eec7: jmp    0x14137ed86
0x14137eecc: test   al,0x8
0x14137eece: je     0x14137eff0
0x14137eed4: mov    QWORD PTR [rbp+0xa8],r14
0x14137eedb: mov    QWORD PTR [rbp+0xb0],0x8
0x14137eee6: mov    QWORD PTR [rbp+0xb8],0xf
0x14137eef1: mov    rax,QWORD PTR [rip+0x404960]        # 0x141783858 ; cstring 'You are '
0x14137eef8: mov    QWORD PTR [rbp+0xa0],rax
0x14137eeff: mov    BYTE PTR [rbp+0xa8],0x0
0x14137ef06: cmp    r12d,0x21
0x14137ef0a: jge    0x14137ef1a
0x14137ef0c: lea    rdx,[rip+0x404aa5]        # 0x1417839b8 ; cstring 'on fire'
0x14137ef13: mov    eax,0x7
0x14137ef18: jmp    0x14137ef3a
0x14137ef1a: cmp    r12d,0x42
0x14137ef1e: jge    0x14137ef2e
0x14137ef20: lea    rdx,[rip+0x404ac9]        # 0x1417839f0 ; cstring 'burning alive'
0x14137ef27: mov    eax,0xd
0x14137ef2c: jmp    0x14137ef3a
0x14137ef2e: lea    rdx,[rip+0x404aa3]        # 0x1417839d8 ; cstring 'burning to death'
0x14137ef35: mov    eax,0x10
0x14137ef3a: lea    rcx,[rbp+0xa0]
0x14137ef41: mov    r8,rax
0x14137ef44: call   0x14006fa10
0x14137ef49: mov    r8d,0x1
0x14137ef4f: lea    rdx,[rip+0x26f4e2]        # 0x1415ee438 ; cstring '!'
0x14137ef56: lea    rcx,[rbp+0xa0]
0x14137ef5d: call   0x14006fa10
0x14137ef62: mov    DWORD PTR [rbp-0x14],r14d
0x14137ef66: mov    DWORD PTR [rbp-0x10],0x8ad08ad0
0x14137ef6d: mov    WORD PTR [rbp-0xc],di
0x14137ef71: mov    DWORD PTR [rbp-0x8],r14d
0x14137ef75: mov    QWORD PTR [rbp+0x8],r14
0x14137ef79: mov    QWORD PTR [rbp+0x10],0xffffffffffffffff
0x14137ef81: mov    DWORD PTR [rbp+0x18],ebx
0x14137ef84: mov    DWORD PTR [rbp+0x1c],r14d
0x14137ef88: mov    DWORD PTR [rbp+0x20],ebx
0x14137ef8b: mov    DWORD PTR [rbp-0x20],0x400eb
0x14137ef92: mov    BYTE PTR [rbp-0x1c],0x1
0x14137ef96: mov    WORD PTR [rbp-0x4],r14w
0x14137ef9b: movzx  eax,WORD PTR [rsi+0xa8]
0x14137efa2: mov    WORD PTR [rbp-0x1a],ax
0x14137efa6: movzx  eax,WORD PTR [rsi+0xaa]
0x14137efad: mov    WORD PTR [rbp-0x18],ax
0x14137efb1: movzx  eax,WORD PTR [rsi+0xac]
0x14137efb8: mov    WORD PTR [rbp-0x16],ax
0x14137efbc: mov    QWORD PTR [rbp+0x0],rsi
0x14137efc0: lea    r8,[rbp-0x20]
0x14137efc4: lea    rdx,[rbp+0xa0]
0x14137efcb: lea    rcx,[rip+0x116487e]        # 0x1424e3850
0x14137efd2: call   0x1400e3c20
0x14137efd7: nop
0x14137efd8: lea    rcx,[rbp+0xa0]
0x14137efdf: call   0x14006f850
0x14137efe4: mov    ecx,DWORD PTR [rip+0x51d2ae]        # 0x14189c298
0x14137efea: mov    eax,DWORD PTR [rip+0x101205c]        # 0x14239104c
0x14137eff0: test   r13b,r13b
0x14137eff3: je     0x14137f0de
0x14137eff9: test   ecx,ecx
0x14137effb: jne    0x14137f006
0x14137effd: test   al,0x70
0x14137efff: jne    0x14137f00e
0x14137f001: jmp    0x14137f0de
0x14137f006: test   al,0x8
0x14137f008: je     0x14137f0de
0x14137f00e: mov    DWORD PTR [rbp-0x14],r14d
0x14137f012: mov    DWORD PTR [rbp-0x10],0x8ad08ad0
0x14137f019: mov    WORD PTR [rbp-0xc],di
0x14137f01d: mov    DWORD PTR [rbp-0x8],r14d
0x14137f021: mov    QWORD PTR [rbp+0x8],r14
0x14137f025: mov    QWORD PTR [rbp+0x10],0xffffffffffffffff
0x14137f02d: mov    DWORD PTR [rbp+0x18],ebx
0x14137f030: mov    DWORD PTR [rbp+0x1c],r14d
0x14137f034: mov    DWORD PTR [rbp+0x20],ebx
0x14137f037: mov    DWORD PTR [rbp-0x20],0x400eb
0x14137f03e: mov    BYTE PTR [rbp-0x1c],0x1
0x14137f042: mov    WORD PTR [rbp-0x4],r14w
0x14137f047: movzx  eax,WORD PTR [rsi+0xa8]
0x14137f04e: mov    WORD PTR [rbp-0x1a],ax
0x14137f052: movzx  eax,WORD PTR [rsi+0xaa]
0x14137f059: mov    WORD PTR [rbp-0x18],ax
0x14137f05d: movzx  eax,WORD PTR [rsi+0xac]
0x14137f064: mov    WORD PTR [rbp-0x16],ax
0x14137f068: mov    QWORD PTR [rbp+0x0],rsi
0x14137f06c: xorps  xmm0,xmm0
0x14137f06f: movups XMMWORD PTR [rbp+0xa0],xmm0
0x14137f076: mov    QWORD PTR [rbp+0xb0],r14
0x14137f07d: mov    QWORD PTR [rbp+0xb8],r14
0x14137f084: mov    ecx,0x20
0x14137f089: call   0x1400707d0
0x14137f08e: mov    QWORD PTR [rbp+0xa0],rax
0x14137f095: mov    QWORD PTR [rbp+0xb0],0x10
0x14137f0a0: mov    QWORD PTR [rbp+0xb8],0x1f
0x14137f0ab: movups xmm0,XMMWORD PTR [rip+0x40482e]        # 0x1417838e0 ; vector 'You are melting!'
0x14137f0b2: movups XMMWORD PTR [rax],xmm0
0x14137f0b5: mov    BYTE PTR [rax+0x10],0x0
0x14137f0b9: lea    r8,[rbp-0x20]
0x14137f0bd: lea    rdx,[rbp+0xa0]
0x14137f0c4: lea    rcx,[rip+0x1164785]        # 0x1424e3850
0x14137f0cb: call   0x1400e3c20
0x14137f0d0: nop
0x14137f0d1: lea    rcx,[rbp+0xa0]
0x14137f0d8: call   0x14006f850
0x14137f0dd: nop
0x14137f0de: lea    rcx,[rbp+0x70]
0x14137f0e2: call   0x14006f7b0
0x14137f0e7: mov    rcx,QWORD PTR [rbp+0xc0]
0x14137f0ee: xor    rcx,rsp
0x14137f0f1: call   0x141539660
0x14137f0f6: lea    r11,[rsp+0x1d0]
0x14137f0fe: mov    rbx,QWORD PTR [r11+0x38]
0x14137f102: mov    rsi,QWORD PTR [r11+0x40]
0x14137f106: mov    rdi,QWORD PTR [r11+0x48]
0x14137f10a: mov    rsp,r11
0x14137f10d: pop    r15
0x14137f10f: pop    r14
0x14137f111: pop    r13
0x14137f113: pop    r12
0x14137f115: pop    rbp
0x14137f116: ret
