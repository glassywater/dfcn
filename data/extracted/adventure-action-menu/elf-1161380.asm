; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_view_event_detailst+0x8; 0x1161380..0x1161413
0x1161380: endbr64
0x1161384: movabs rax,0x7fffffffffffffff
0x116138e: push   r12
0x1161390: push   rbp
0x1161391: push   rbx
0x1161392: mov    rbp,QWORD PTR [rsi+0x8]
0x1161396: sub    rax,rbp
0x1161399: cmp    rax,0x8
0x116139d: jbe    1161407
0x116139f: mov    rax,QWORD PTR [rsi]
0x11613a2: lea    rdx,[rsi+0x10]
0x11613a6: mov    rbx,rsi
0x11613a9: lea    r12,[rbp+0x9]
0x11613ad: cmp    rax,rdx
0x11613b0: je     1161400
0x11613b2: mov    rdx,QWORD PTR [rsi+0x10]
0x11613b6: cmp    r12,rdx
0x11613b9: ja     11613e0
0x11613bb: movabs rdi,0x6e69766172676e65 ; inline='engravin'
0x11613c5: add    rax,rbp
0x11613c8: mov    QWORD PTR [rax],rdi
0x11613cb: mov    BYTE PTR [rax+0x8],0x67
0x11613cf: mov    rax,QWORD PTR [rbx]
0x11613d2: mov    QWORD PTR [rbx+0x8],r12
0x11613d6: mov    BYTE PTR [rax+rbp*1+0x9],0x0
0x11613db: pop    rbx
0x11613dc: pop    rbp
0x11613dd: pop    r12
0x11613df: ret
0x11613e0: mov    r8d,0x9
0x11613e6: xor    edx,edx
0x11613e8: mov    rsi,rbp
0x11613eb: mov    rdi,rbx
0x11613ee: lea    rcx,[rip+0x101202f]        # 2173424 ; cstring='engraving'
0x11613f5: call   69f9b0
0x11613fa: jmp    11613cf
0x11613fc: nop    DWORD PTR [rax+0x0]
0x1161400: mov    edx,0xf
0x1161405: jmp    11613b6
0x1161407: lea    rdi,[rip+0xf3cc62]        # 209e070
0x116140e: call   4244b0
