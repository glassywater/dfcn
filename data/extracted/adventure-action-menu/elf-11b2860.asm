; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_item_interact_load_ranged_weaponst+0x8; 0x11b2860..0x11b2ac2
0x11b2860: endbr64
0x11b2864: push   r13
0x11b2866: push   r12
0x11b2868: push   rbp
0x11b2869: mov    rbp,rdi
0x11b286c: push   rbx
0x11b286d: mov    rbx,rsi
0x11b2870: sub    rsp,0x38
0x11b2874: mov    rax,QWORD PTR fs:0x28
0x11b287d: mov    QWORD PTR [rsp+0x28],rax
0x11b2882: xor    eax,eax
0x11b2884: mov    rax,QWORD PTR [rsi]
0x11b2887: mov    QWORD PTR [rsi+0x8],0x0
0x11b288f: mov    BYTE PTR [rax],0x0
0x11b2892: mov    rdi,QWORD PTR [rdi+0x10]
0x11b2896: test   rdi,rdi
0x11b2899: je     11b2a10
0x11b289f: mov    rax,QWORD PTR [rdi]
0x11b28a2: call   QWORD PTR [rax]
0x11b28a4: cmp    ax,0x18
0x11b28a8: je     11b29c0
0x11b28ae: cmp    QWORD PTR [rbx+0x8],0x0
0x11b28b3: je     11b29e8
0x11b28b9: cmp    QWORD PTR [rbp+0x10],0x0
0x11b28be: je     11b299f
0x11b28c4: mov    rsi,QWORD PTR [rbx+0x8]
0x11b28c8: movabs rax,0x7fffffffffffffff
0x11b28d2: cmp    rsi,rax
0x11b28d5: je     11b2aaa
0x11b28db: mov    rax,QWORD PTR [rbx]
0x11b28de: lea    r13,[rbx+0x10]
0x11b28e2: lea    r12,[rsi+0x1]
0x11b28e6: cmp    rax,r13
0x11b28e9: je     11b2a88
0x11b28ef: mov    rdx,QWORD PTR [rbx+0x10]
0x11b28f3: cmp    r12,rdx
0x11b28f6: ja     11b2a58
0x11b28fc: mov    BYTE PTR [rax+rsi*1],0x20
0x11b2900: mov    rax,QWORD PTR [rbx]
0x11b2903: mov    QWORD PTR [rbx+0x8],r12
0x11b2907: mov    rsi,rsp
0x11b290a: mov    ecx,0x1
0x11b290f: xor    edx,edx
0x11b2911: mov    BYTE PTR [rax+r12*1],0x0
0x11b2916: mov    rdi,QWORD PTR [rbp+0x10]
0x11b291a: lea    r12,[rsp+0x10]
0x11b291f: mov    QWORD PTR [rsp],r12
0x11b2923: mov    QWORD PTR [rsp+0x8],0x0
0x11b292c: mov    BYTE PTR [rsp+0x10],0x0
0x11b2931: call   e68020
0x11b2936: mov    r8,QWORD PTR [rsp+0x8]
0x11b293b: mov    rsi,QWORD PTR [rbx+0x8]
0x11b293f: mov    rdi,QWORD PTR [rbx]
0x11b2942: mov    rcx,QWORD PTR [rsp]
0x11b2946: lea    rbp,[r8+rsi*1]
0x11b294a: cmp    r13,rdi
0x11b294d: je     11b2a78
0x11b2953: mov    rax,QWORD PTR [rbx+0x10]
0x11b2957: cmp    rbp,rax
0x11b295a: ja     11b2a40
0x11b2960: test   r8,r8
0x11b2963: je     11b2980
0x11b2965: add    rdi,rsi
0x11b2968: cmp    r8,0x1
0x11b296c: je     11b2a98
0x11b2972: mov    rdx,r8
0x11b2975: mov    rsi,rcx
0x11b2978: call   423690
0x11b297d: mov    rdi,QWORD PTR [rbx]
0x11b2980: mov    QWORD PTR [rbx+0x8],rbp
0x11b2984: mov    BYTE PTR [rdi+rbp*1],0x0
0x11b2988: mov    rdi,QWORD PTR [rsp]
0x11b298c: cmp    rdi,r12
0x11b298f: je     11b299f
0x11b2991: mov    rax,QWORD PTR [rsp+0x10]
0x11b2996: lea    rsi,[rax+0x1]
0x11b299a: call   423790
0x11b299f: mov    rax,QWORD PTR [rsp+0x28]
0x11b29a4: sub    rax,QWORD PTR fs:0x28
0x11b29ad: jne    11b2aa5
0x11b29b3: add    rsp,0x38
0x11b29b7: pop    rbx
0x11b29b8: pop    rbp
0x11b29b9: pop    r12
0x11b29bb: pop    r13
0x11b29bd: ret
0x11b29be: xchg   ax,ax
0x11b29c0: mov    rax,QWORD PTR [rbp+0x10]
0x11b29c4: mov    rsi,QWORD PTR [rbx+0x8]
0x11b29c8: mov    rax,QWORD PTR [rax+0xe0]
0x11b29cf: mov    eax,DWORD PTR [rax+0x1cc]
0x11b29d5: test   eax,eax
0x11b29d7: je     11b2a20
0x11b29d9: test   rsi,rsi
0x11b29dc: jne    11b28c8
0x11b29e2: nop    WORD PTR [rax+rax*1+0x0]
0x11b29e8: xor    edx,edx
0x11b29ea: xor    esi,esi
0x11b29ec: mov    r8d,0x9
0x11b29f2: mov    rdi,rbx
0x11b29f5: lea    rcx,[rip+0xf7d502]        # 212fefe ; cstring='Load into'
0x11b29fc: call   837b90
0x11b2a01: cmp    QWORD PTR [rbp+0x10],0x0
0x11b2a06: jne    11b28c4
0x11b2a0c: jmp    11b299f
0x11b2a0e: xchg   ax,ax
0x11b2a10: cmp    QWORD PTR [rsi+0x8],0x0
0x11b2a15: jne    11b299f
0x11b2a17: jmp    11b29e8
0x11b2a19: nop    DWORD PTR [rax+0x0]
0x11b2a20: mov    rdx,rsi
0x11b2a23: mov    r8d,0x7
0x11b2a29: xor    esi,esi
0x11b2a2b: mov    rdi,rbx
0x11b2a2e: lea    rcx,[rip+0xf7d4c1]        # 212fef6 ; cstring='Nock in'
0x11b2a35: call   837b90
0x11b2a3a: jmp    11b28ae
0x11b2a3f: nop
0x11b2a40: xor    edx,edx
0x11b2a42: mov    rdi,rbx
0x11b2a45: call   69f9b0
0x11b2a4a: mov    rdi,QWORD PTR [rbx]
0x11b2a4d: jmp    11b2980
0x11b2a52: nop    WORD PTR [rax+rax*1+0x0]
0x11b2a58: mov    r8d,0x1
0x11b2a5e: lea    rcx,[rip+0xf44914]        # 20f7379 ; cstring=' '
0x11b2a65: xor    edx,edx
0x11b2a67: mov    rdi,rbx
0x11b2a6a: call   69f9b0
0x11b2a6f: jmp    11b2900
0x11b2a74: nop    DWORD PTR [rax+0x0]
0x11b2a78: mov    eax,0xf
0x11b2a7d: jmp    11b2957
0x11b2a82: nop    WORD PTR [rax+rax*1+0x0]
0x11b2a88: mov    edx,0xf
0x11b2a8d: jmp    11b28f3
0x11b2a92: nop    WORD PTR [rax+rax*1+0x0]
0x11b2a98: movzx  eax,BYTE PTR [rcx]
0x11b2a9b: mov    BYTE PTR [rdi],al
0x11b2a9d: mov    rdi,QWORD PTR [rbx]
0x11b2aa0: jmp    11b2980
0x11b2aa5: call   423c70
0x11b2aaa: lea    rdi,[rip+0xeeb5bf]        # 209e070
0x11b2ab1: call   4244b0
0x11b2ab6: endbr64
0x11b2aba: mov    rbp,rax
0x11b2abd: jmp    4965ac
