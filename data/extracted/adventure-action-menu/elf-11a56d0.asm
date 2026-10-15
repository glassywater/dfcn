; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_take_item_from_containerst+0x8; 0x11a56d0..0x11a5b8b
0x11a56d0: endbr64
0x11a56d4: push   rbp
0x11a56d5: mov    rbp,rsp
0x11a56d8: push   r15
0x11a56da: push   r14
0x11a56dc: push   r13
0x11a56de: push   r12
0x11a56e0: push   rbx
0x11a56e1: sub    rsp,0x78
0x11a56e5: mov    QWORD PTR [rbp-0x98],rdi
0x11a56ec: mov    rax,QWORD PTR fs:0x28
0x11a56f5: mov    QWORD PTR [rbp-0x38],rax
0x11a56f9: xor    eax,eax
0x11a56fb: cmp    QWORD PTR [rdi+0x20],0x0
0x11a5700: je     11a5914
0x11a5706: mov    rdx,QWORD PTR [rsi+0x8]
0x11a570a: mov    rbx,rsi
0x11a570d: mov    r15,rdi
0x11a5710: xor    esi,esi
0x11a5712: lea    rcx,[rip+0xf8a4da]        # 212fbf3 ; cstring='Get '
0x11a5719: mov    rdi,rbx
0x11a571c: mov    r8d,0x4
0x11a5722: call   837b90
0x11a5727: mov    rdi,QWORD PTR [r15+0x20]
0x11a572b: lea    r14,[rbp-0x70]
0x11a572f: xor    edx,edx
0x11a5731: lea    rsi,[rbp-0x80]
0x11a5735: mov    ecx,0xffffffff
0x11a573a: mov    QWORD PTR [rbp-0x80],r14
0x11a573e: mov    QWORD PTR [rbp-0x78],0x0
0x11a5746: mov    BYTE PTR [rbp-0x70],0x0
0x11a574a: call   e68020
0x11a574f: mov    r8,QWORD PTR [rbp-0x78]
0x11a5753: mov    rsi,QWORD PTR [rbx+0x8]
0x11a5757: lea    r13,[rbx+0x10]
0x11a575b: mov    rdi,QWORD PTR [rbx]
0x11a575e: mov    rcx,QWORD PTR [rbp-0x80]
0x11a5762: lea    r12,[r8+rsi*1]
0x11a5766: cmp    rdi,r13
0x11a5769: je     11a5ab0
0x11a576f: mov    rax,QWORD PTR [rbx+0x10]
0x11a5773: cmp    r12,rax
0x11a5776: ja     11a57a0
0x11a5778: test   r8,r8
0x11a577b: je     11a57ad
0x11a577d: add    rdi,rsi
0x11a5780: cmp    r8,0x1
0x11a5784: je     11a5a60
0x11a578a: mov    rdx,r8
0x11a578d: mov    rsi,rcx
0x11a5790: call   423690
0x11a5795: mov    rdi,QWORD PTR [rbx]
0x11a5798: jmp    11a57ad
0x11a579a: nop    WORD PTR [rax+rax*1+0x0]
0x11a57a0: xor    edx,edx
0x11a57a2: mov    rdi,rbx
0x11a57a5: call   69f9b0
0x11a57aa: mov    rdi,QWORD PTR [rbx]
0x11a57ad: mov    r15,QWORD PTR [rbp-0x98]
0x11a57b4: mov    QWORD PTR [rbx+0x8],r12
0x11a57b8: lea    rcx,[rbp-0x82]
0x11a57bf: lea    rdx,[rbp-0x84]
0x11a57c6: mov    BYTE PTR [rdi+r12*1],0x0
0x11a57cb: lea    rsi,[rbp-0x86]
0x11a57d2: mov    rdi,QWORD PTR [r15+0x20]
0x11a57d6: call   e44600
0x11a57db: mov    r8d,DWORD PTR [r15+0x8]
0x11a57df: test   r8d,r8d
0x11a57e2: jne    11a57ef
0x11a57e4: cmp    QWORD PTR [r15+0x28],0x0
0x11a57e9: jne    11a5940
0x11a57ef: movzx  eax,WORD PTR [rbp-0x86]
0x11a57f6: cmp    ax,0x8ad0
0x11a57fa: je     11a58fe
0x11a5800: mov    rdx,QWORD PTR [rip+0x15715b9]        # 2716dc0
0x11a5807: cmp    ax,WORD PTR [rdx+0xa8]
0x11a580e: jne    11a5824
0x11a5810: movzx  eax,WORD PTR [rbp-0x84]
0x11a5817: cmp    WORD PTR [rdx+0xaa],ax
0x11a581e: je     11a5a40
0x11a5824: movabs rax,0x7fffffffffffffff
0x11a582e: mov    rcx,QWORD PTR [rbx+0x8]
0x11a5832: sub    rax,rcx
0x11a5835: mov    r15,rcx
0x11a5838: cmp    rax,0x1
0x11a583c: jbe    11a5b4f
0x11a5842: mov    rax,QWORD PTR [rbx]
0x11a5845: lea    r12,[rcx+0x2]
0x11a5849: cmp    r13,rax
0x11a584c: je     11a5ac0
0x11a5852: mov    rdx,QWORD PTR [rbx+0x10]
0x11a5856: cmp    r12,rdx
0x11a5859: ja     11a5a70
0x11a585f: mov    esi,0x2820 ; inline=' ('
0x11a5864: mov    WORD PTR [rax+r15*1],si
0x11a5869: mov    rax,QWORD PTR [rbx]
0x11a586c: mov    QWORD PTR [rbx+0x8],r12
0x11a5870: sub    rsp,0x8
0x11a5874: mov    BYTE PTR [rax+r15*1+0x2],0x0
0x11a587a: mov    rax,QWORD PTR [rip+0x157153f]        # 2716dc0
0x11a5881: movsx  ecx,WORD PTR [rbp-0x86]
0x11a5888: movsx  r9d,WORD PTR [rbp-0x82]
0x11a5890: movsx  edx,WORD PTR [rax+0xac]
0x11a5897: movsx  esi,WORD PTR [rax+0xaa]
0x11a589e: movsx  edi,WORD PTR [rax+0xa8]
0x11a58a5: movsx  r8d,WORD PTR [rbp-0x84]
0x11a58ad: push   rbx
0x11a58ae: call   14f8d40
0x11a58b3: mov    rcx,QWORD PTR [rbx+0x8]
0x11a58b7: pop    rax
0x11a58b8: movabs rax,0x7fffffffffffffff
0x11a58c2: pop    rdx
0x11a58c3: mov    r15,rcx
0x11a58c6: cmp    rcx,rax
0x11a58c9: je     11a5b5b
0x11a58cf: mov    rax,QWORD PTR [rbx]
0x11a58d2: lea    r12,[rcx+0x1]
0x11a58d6: cmp    r13,rax
0x11a58d9: je     11a5ad0
0x11a58df: mov    rdx,QWORD PTR [rbx+0x10]
0x11a58e3: cmp    r12,rdx
0x11a58e6: ja     11a5a90
0x11a58ec: mov    BYTE PTR [rax+r15*1],0x29
0x11a58f1: mov    rax,QWORD PTR [rbx]
0x11a58f4: mov    QWORD PTR [rbx+0x8],r12
0x11a58f8: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x11a58fe: mov    rdi,QWORD PTR [rbp-0x80]
0x11a5902: cmp    rdi,r14
0x11a5905: je     11a5914
0x11a5907: mov    rax,QWORD PTR [rbp-0x70]
0x11a590b: lea    rsi,[rax+0x1]
0x11a590f: call   423790
0x11a5914: mov    rax,QWORD PTR [rbp-0x38]
0x11a5918: sub    rax,QWORD PTR fs:0x28
0x11a5921: jne    11a5b4a
0x11a5927: lea    rsp,[rbp-0x28]
0x11a592b: pop    rbx
0x11a592c: pop    r12
0x11a592e: pop    r13
0x11a5930: pop    r14
0x11a5932: pop    r15
0x11a5934: pop    rbp
0x11a5935: ret
0x11a5936: cs nop WORD PTR [rax+rax*1+0x0]
0x11a5940: movabs rax,0x7fffffffffffffff
0x11a594a: mov    r12,QWORD PTR [rbx+0x8]
0x11a594e: sub    rax,r12
0x11a5951: cmp    rax,0x5
0x11a5955: jbe    11a5b67
0x11a595b: mov    rax,QWORD PTR [rbx]
0x11a595e: lea    r15,[r12+0x6]
0x11a5963: cmp    r13,rax
0x11a5966: je     11a5b40
0x11a596c: mov    rdx,QWORD PTR [rbx+0x10]
0x11a5970: cmp    r15,rdx
0x11a5973: ja     11a5af8
0x11a5979: add    rax,r12
0x11a597c: mov    edi,0x206d ; inline='m '
0x11a5981: mov    DWORD PTR [rax],0x6f726620 ; inline=' fro'
0x11a5987: mov    WORD PTR [rax+0x4],di
0x11a598b: mov    rax,QWORD PTR [rbx]
0x11a598e: mov    QWORD PTR [rbx+0x8],r15
0x11a5992: lea    rsi,[rbp-0x60]
0x11a5996: mov    ecx,0xffffffff
0x11a599b: xor    edx,edx
0x11a599d: mov    BYTE PTR [rax+r12*1+0x6],0x0
0x11a59a3: mov    rax,QWORD PTR [rbp-0x98]
0x11a59aa: lea    r12,[rbp-0x50]
0x11a59ae: mov    QWORD PTR [rbp-0x60],r12
0x11a59b2: mov    rdi,QWORD PTR [rax+0x28]
0x11a59b6: mov    QWORD PTR [rbp-0x58],0x0
0x11a59be: mov    BYTE PTR [rbp-0x50],0x0
0x11a59c2: call   e68020
0x11a59c7: mov    r8,QWORD PTR [rbp-0x58]
0x11a59cb: mov    rsi,QWORD PTR [rbx+0x8]
0x11a59cf: mov    rdi,QWORD PTR [rbx]
0x11a59d2: mov    rcx,QWORD PTR [rbp-0x60]
0x11a59d6: lea    rax,[r8+rsi*1]
0x11a59da: mov    r15,rax
0x11a59dd: cmp    r13,rdi
0x11a59e0: je     11a5b30
0x11a59e6: mov    rax,QWORD PTR [rbx+0x10]
0x11a59ea: cmp    r15,rax
0x11a59ed: ja     11a5ae0
0x11a59f3: test   r8,r8
0x11a59f6: je     11a5a13
0x11a59f8: add    rdi,rsi
0x11a59fb: cmp    r8,0x1
0x11a59ff: je     11a5b20
0x11a5a05: mov    rdx,r8
0x11a5a08: mov    rsi,rcx
0x11a5a0b: call   423690
0x11a5a10: mov    rdi,QWORD PTR [rbx]
0x11a5a13: mov    QWORD PTR [rbx+0x8],r15
0x11a5a17: mov    BYTE PTR [rdi+r15*1],0x0
0x11a5a1c: mov    rdi,QWORD PTR [rbp-0x60]
0x11a5a20: cmp    rdi,r12
0x11a5a23: je     11a57ef
0x11a5a29: mov    rax,QWORD PTR [rbp-0x50]
0x11a5a2d: lea    rsi,[rax+0x1]
0x11a5a31: call   423790
0x11a5a36: jmp    11a57ef
0x11a5a3b: nop    DWORD PTR [rax+rax*1+0x0]
0x11a5a40: movzx  eax,WORD PTR [rbp-0x82]
0x11a5a47: cmp    WORD PTR [rdx+0xac],ax
0x11a5a4e: jne    11a5824
0x11a5a54: jmp    11a58fe
0x11a5a59: nop    DWORD PTR [rax+0x0]
0x11a5a60: movzx  eax,BYTE PTR [rcx]
0x11a5a63: mov    BYTE PTR [rdi],al
0x11a5a65: mov    rdi,QWORD PTR [rbx]
0x11a5a68: jmp    11a57ad
0x11a5a6d: nop    DWORD PTR [rax]
0x11a5a70: mov    r8d,0x2
0x11a5a76: xor    edx,edx
0x11a5a78: mov    rsi,r15
0x11a5a7b: mov    rdi,rbx
0x11a5a7e: lea    rcx,[rip+0x104b705]        # 21f118a ; cstring=' ('
0x11a5a85: call   69f9b0
0x11a5a8a: jmp    11a5869
0x11a5a8f: nop
0x11a5a90: mov    r8d,0x1
0x11a5a96: xor    edx,edx
0x11a5a98: mov    rsi,r15
0x11a5a9b: mov    rdi,rbx
0x11a5a9e: lea    rcx,[rip+0xff9312]        # 219edb7 ; cstring=')'
0x11a5aa5: call   69f9b0
0x11a5aaa: jmp    11a58f1
0x11a5aaf: nop
0x11a5ab0: mov    eax,0xf
0x11a5ab5: jmp    11a5773
0x11a5aba: nop    WORD PTR [rax+rax*1+0x0]
0x11a5ac0: mov    edx,0xf
0x11a5ac5: jmp    11a5856
0x11a5aca: nop    WORD PTR [rax+rax*1+0x0]
0x11a5ad0: mov    edx,0xf
0x11a5ad5: jmp    11a58e3
0x11a5ada: nop    WORD PTR [rax+rax*1+0x0]
0x11a5ae0: xor    edx,edx
0x11a5ae2: mov    rdi,rbx
0x11a5ae5: call   69f9b0
0x11a5aea: mov    rdi,QWORD PTR [rbx]
0x11a5aed: jmp    11a5a13
0x11a5af2: nop    WORD PTR [rax+rax*1+0x0]
0x11a5af8: mov    r8d,0x6
0x11a5afe: xor    edx,edx
0x11a5b00: mov    rsi,r12
0x11a5b03: mov    rdi,rbx
0x11a5b06: lea    rcx,[rip+0xf3c924]        # 20e2431 ; cstring=' from '
0x11a5b0d: call   69f9b0
0x11a5b12: jmp    11a598b
0x11a5b17: nop    WORD PTR [rax+rax*1+0x0]
0x11a5b20: movzx  eax,BYTE PTR [rcx]
0x11a5b23: mov    BYTE PTR [rdi],al
0x11a5b25: mov    rdi,QWORD PTR [rbx]
0x11a5b28: jmp    11a5a13
0x11a5b2d: nop    DWORD PTR [rax]
0x11a5b30: mov    eax,0xf
0x11a5b35: jmp    11a59ea
0x11a5b3a: nop    WORD PTR [rax+rax*1+0x0]
0x11a5b40: mov    edx,0xf
0x11a5b45: jmp    11a5970
0x11a5b4a: call   423c70
0x11a5b4f: lea    rdi,[rip+0xef851a]        # 209e070
0x11a5b56: call   4244b0
0x11a5b5b: lea    rdi,[rip+0xef850e]        # 209e070
0x11a5b62: call   4244b0
0x11a5b67: lea    rdi,[rip+0xef8502]        # 209e070
0x11a5b6e: call   4244b0
0x11a5b73: endbr64
0x11a5b77: mov    rbx,rax
0x11a5b7a: jmp    495896
0x11a5b7f: endbr64
0x11a5b83: mov    rbx,rax
0x11a5b86: jmp    495880
