; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_pick_vegetationst+0x8; 0x11af870..0x11afba3
0x11af870: endbr64
0x11af874: push   rbp
0x11af875: mov    rbp,rsp
0x11af878: push   r15
0x11af87a: mov    r15,rdi
0x11af87d: push   r14
0x11af87f: push   r13
0x11af881: push   r12
0x11af883: push   rbx
0x11af884: sub    rsp,0x48
0x11af888: mov    rdi,QWORD PTR [rdi+0x20]
0x11af88c: mov    rax,QWORD PTR fs:0x28
0x11af895: mov    QWORD PTR [rbp-0x38],rax
0x11af899: xor    eax,eax
0x11af89b: test   rdi,rdi
0x11af89e: je     11afa63
0x11af8a4: mov    rax,QWORD PTR [rdi]
0x11af8a7: mov    rbx,rsi
0x11af8aa: call   QWORD PTR [rax]
0x11af8ac: mov    rdx,QWORD PTR [rbx+0x8]
0x11af8b0: mov    r8d,0x5
0x11af8b6: cmp    ax,0x5b
0x11af8ba: je     11afaa8
0x11af8c0: lea    rcx,[rip+0xf8030b]        # 212fbd2 ; cstring='Pick '
0x11af8c7: xor    esi,esi
0x11af8c9: mov    rdi,rbx
0x11af8cc: call   837b90
0x11af8d1: mov    rdi,QWORD PTR [r15+0x20]
0x11af8d5: lea    r14,[rbp-0x50]
0x11af8d9: lea    rsi,[rbp-0x60]
0x11af8dd: xor    edx,edx
0x11af8df: mov    ecx,0xffffffff
0x11af8e4: mov    QWORD PTR [rbp-0x60],r14
0x11af8e8: mov    QWORD PTR [rbp-0x58],0x0
0x11af8f0: mov    BYTE PTR [rbp-0x50],0x0
0x11af8f4: call   e68020
0x11af8f9: mov    r8,QWORD PTR [rbp-0x58]
0x11af8fd: mov    rsi,QWORD PTR [rbx+0x8]
0x11af901: lea    r13,[rbx+0x10]
0x11af905: mov    rdi,QWORD PTR [rbx]
0x11af908: mov    rcx,QWORD PTR [rbp-0x60]
0x11af90c: lea    r12,[r8+rsi*1]
0x11af910: cmp    rdi,r13
0x11af913: je     11afb60
0x11af919: mov    rax,QWORD PTR [rbx+0x10]
0x11af91d: cmp    r12,rax
0x11af920: ja     11afac0
0x11af926: test   r8,r8
0x11af929: jne    11afa88
0x11af92f: mov    QWORD PTR [rbx+0x8],r12
0x11af933: lea    rcx,[rbp-0x62]
0x11af937: lea    rdx,[rbp-0x64]
0x11af93b: mov    BYTE PTR [rdi+r12*1],0x0
0x11af940: mov    rdi,QWORD PTR [r15+0x20]
0x11af944: lea    rsi,[rbp-0x66]
0x11af948: call   e44600
0x11af94d: movzx  eax,WORD PTR [rbp-0x66]
0x11af951: cmp    ax,0x8ad0
0x11af955: je     11afa4d
0x11af95b: mov    rdx,QWORD PTR [rip+0x156745e]        # 2716dc0
0x11af962: cmp    ax,WORD PTR [rdx+0xa8]
0x11af969: jne    11af97c
0x11af96b: movzx  eax,WORD PTR [rbp-0x64]
0x11af96f: cmp    WORD PTR [rdx+0xaa],ax
0x11af976: je     11afae8
0x11af97c: movabs rax,0x7fffffffffffffff
0x11af986: mov    rcx,QWORD PTR [rbx+0x8]
0x11af98a: sub    rax,rcx
0x11af98d: mov    r15,rcx
0x11af990: cmp    rax,0x1
0x11af994: jbe    11afb7f
0x11af99a: mov    rax,QWORD PTR [rbx]
0x11af99d: lea    r12,[rcx+0x2]
0x11af9a1: cmp    r13,rax
0x11af9a4: je     11afad8
0x11af9aa: mov    rdx,QWORD PTR [rbx+0x10]
0x11af9ae: cmp    r12,rdx
0x11af9b1: ja     11afb10
0x11af9b7: mov    ecx,0x2820 ; inline=' ('
0x11af9bc: mov    WORD PTR [rax+r15*1],cx
0x11af9c1: mov    rax,QWORD PTR [rbx]
0x11af9c4: mov    QWORD PTR [rbx+0x8],r12
0x11af9c8: sub    rsp,0x8
0x11af9cc: mov    BYTE PTR [rax+r15*1+0x2],0x0
0x11af9d2: mov    rax,QWORD PTR [rip+0x15673e7]        # 2716dc0
0x11af9d9: movsx  ecx,WORD PTR [rbp-0x66]
0x11af9dd: movsx  r9d,WORD PTR [rbp-0x62]
0x11af9e2: movsx  edx,WORD PTR [rax+0xac]
0x11af9e9: movsx  esi,WORD PTR [rax+0xaa]
0x11af9f0: movsx  edi,WORD PTR [rax+0xa8]
0x11af9f7: movsx  r8d,WORD PTR [rbp-0x64]
0x11af9fc: push   rbx
0x11af9fd: call   14f8d40
0x11afa02: mov    rcx,QWORD PTR [rbx+0x8]
0x11afa06: pop    rax
0x11afa07: movabs rax,0x7fffffffffffffff
0x11afa11: pop    rdx
0x11afa12: mov    r15,rcx
0x11afa15: cmp    rcx,rax
0x11afa18: je     11afb8b
0x11afa1e: mov    rax,QWORD PTR [rbx]
0x11afa21: lea    r12,[rcx+0x1]
0x11afa25: cmp    r13,rax
0x11afa28: je     11afb70
0x11afa2e: mov    rdx,QWORD PTR [rbx+0x10]
0x11afa32: cmp    r12,rdx
0x11afa35: ja     11afb30
0x11afa3b: mov    BYTE PTR [rax+r15*1],0x29
0x11afa40: mov    rax,QWORD PTR [rbx]
0x11afa43: mov    QWORD PTR [rbx+0x8],r12
0x11afa47: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x11afa4d: mov    rdi,QWORD PTR [rbp-0x60]
0x11afa51: cmp    rdi,r14
0x11afa54: je     11afa63
0x11afa56: mov    rax,QWORD PTR [rbp-0x50]
0x11afa5a: lea    rsi,[rax+0x1]
0x11afa5e: call   423790
0x11afa63: mov    rax,QWORD PTR [rbp-0x38]
0x11afa67: sub    rax,QWORD PTR fs:0x28
0x11afa70: jne    11afb7a
0x11afa76: lea    rsp,[rbp-0x28]
0x11afa7a: pop    rbx
0x11afa7b: pop    r12
0x11afa7d: pop    r13
0x11afa7f: pop    r14
0x11afa81: pop    r15
0x11afa83: pop    rbp
0x11afa84: ret
0x11afa85: nop    DWORD PTR [rax]
0x11afa88: add    rdi,rsi
0x11afa8b: cmp    r8,0x1
0x11afa8f: je     11afb00
0x11afa91: mov    rdx,r8
0x11afa94: mov    rsi,rcx
0x11afa97: call   423690
0x11afa9c: mov    rdi,QWORD PTR [rbx]
0x11afa9f: jmp    11af92f
0x11afaa4: nop    DWORD PTR [rax+0x0]
0x11afaa8: lea    rcx,[rip+0xf80103]        # 212fbb2 ; cstring='Pull '
0x11afaaf: xor    esi,esi
0x11afab1: mov    rdi,rbx
0x11afab4: call   837b90
0x11afab9: jmp    11af8d1
0x11afabe: xchg   ax,ax
0x11afac0: xor    edx,edx
0x11afac2: mov    rdi,rbx
0x11afac5: call   69f9b0
0x11afaca: mov    rdi,QWORD PTR [rbx]
0x11afacd: jmp    11af92f
0x11afad2: nop    WORD PTR [rax+rax*1+0x0]
0x11afad8: mov    edx,0xf
0x11afadd: jmp    11af9ae
0x11afae2: nop    WORD PTR [rax+rax*1+0x0]
0x11afae8: movzx  eax,WORD PTR [rbp-0x62]
0x11afaec: cmp    WORD PTR [rdx+0xac],ax
0x11afaf3: jne    11af97c
0x11afaf9: jmp    11afa4d
0x11afafe: xchg   ax,ax
0x11afb00: movzx  eax,BYTE PTR [rcx]
0x11afb03: mov    BYTE PTR [rdi],al
0x11afb05: mov    rdi,QWORD PTR [rbx]
0x11afb08: jmp    11af92f
0x11afb0d: nop    DWORD PTR [rax]
0x11afb10: mov    r8d,0x2
0x11afb16: xor    edx,edx
0x11afb18: mov    rsi,r15
0x11afb1b: mov    rdi,rbx
0x11afb1e: lea    rcx,[rip+0x1041665]        # 21f118a ; cstring=' ('
0x11afb25: call   69f9b0
0x11afb2a: jmp    11af9c1
0x11afb2f: nop
0x11afb30: mov    r8d,0x1
0x11afb36: xor    edx,edx
0x11afb38: mov    rsi,r15
0x11afb3b: mov    rdi,rbx
0x11afb3e: lea    rcx,[rip+0xfef272]        # 219edb7 ; cstring=')'
0x11afb45: call   69f9b0
0x11afb4a: mov    rax,QWORD PTR [rbx]
0x11afb4d: mov    QWORD PTR [rbx+0x8],r12
0x11afb51: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x11afb57: jmp    11afa4d
0x11afb5c: nop    DWORD PTR [rax+0x0]
0x11afb60: mov    eax,0xf
0x11afb65: jmp    11af91d
0x11afb6a: nop    WORD PTR [rax+rax*1+0x0]
0x11afb70: mov    edx,0xf
0x11afb75: jmp    11afa32
0x11afb7a: call   423c70
0x11afb7f: lea    rdi,[rip+0xeee4ea]        # 209e070
0x11afb86: call   4244b0
0x11afb8b: lea    rdi,[rip+0xeee4de]        # 209e070
0x11afb92: call   4244b0
0x11afb97: endbr64
0x11afb9b: mov    rbx,rax
0x11afb9e: jmp    496450
