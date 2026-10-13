; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; dialogue-1042790; unwind 0x1042790..0x10448ca
0x1042790: endbr64
0x1042794: push   rbp
0x1042795: mov    rbp,rsp
0x1042798: push   r15
0x104279a: mov    r15d,ecx
0x104279d: push   r14
0x104279f: push   r13
0x10427a1: mov    r13,rdi
0x10427a4: push   r12
0x10427a6: mov    r12d,esi
0x10427a9: push   rbx
0x10427aa: mov    ebx,r9d
0x10427ad: sub    rsp,0xa8
0x10427b4: mov    rax,QWORD PTR [rbp+0x10]
0x10427b8: mov    DWORD PTR [rbp-0x88],r8d
0x10427bf: mov    WORD PTR [rbp-0x8a],r8w
0x10427c7: mov    QWORD PTR [rbp-0x78],rax
0x10427cb: mov    rax,QWORD PTR fs:0x28
0x10427d4: mov    QWORD PTR [rbp-0x38],rax
0x10427d8: xor    eax,eax
0x10427da: call   b85190
0x10427df: lea    rcx,[rbp-0x68]
0x10427e3: lea    rdx,[rbp-0x6a]
0x10427e7: mov    rdi,r13
0x10427ea: lea    rsi,[rbp-0x6c]
0x10427ee: mov    DWORD PTR [rbp-0x90],eax
0x10427f4: call   b13dc0
0x10427f9: movzx  eax,WORD PTR [rbp-0x6c]
0x10427fd: cmp    ax,0x8ad0
0x1042801: je     10429a0
0x1042807: movsx  rcx,WORD PTR [rbp-0x68]
0x104280c: movzx  edx,WORD PTR [rbp-0x6a]
0x1042810: mov    esi,eax
0x1042812: or     esi,ecx
0x1042814: or     si,dx
0x1042817: js     1042f68
0x104281d: movsx  esi,ax
0x1042820: cmp    esi,DWORD PTR [rip+0x17d7536]        # 2819d5c
0x1042826: jge    1042f68
0x104282c: movsx  edi,dx
0x104282f: cmp    edi,DWORD PTR [rip+0x17d752b]        # 2819d60
0x1042835: mov    esi,0x2742 ; inline="B'"
0x104283a: jge    1042890
0x104283c: movsx  edi,cx
0x104283f: cmp    edi,DWORD PTR [rip+0x17d751f]        # 2819d64
0x1042845: jge    1042890
0x1042847: mov    r9,QWORD PTR [rip+0x17d74da]        # 2819d28
0x104284e: mov    r8d,eax
0x1042851: mov    edi,edx
0x1042853: sar    r8w,0x4
0x1042858: sar    di,0x4
0x104285c: test   r9,r9
0x104285f: je     1042890
0x1042861: movsx  r8,r8w
0x1042865: movsx  rdi,di
0x1042869: mov    r8,QWORD PTR [r9+r8*8]
0x104286d: mov    rdi,QWORD PTR [r8+rdi*8]
0x1042871: mov    rcx,QWORD PTR [rdi+rcx*8]
0x1042875: test   rcx,rcx
0x1042878: je     1042890
0x104287a: and    eax,0xf
0x104287d: and    edx,0xf
0x1042880: shl    rax,0x5
0x1042884: lea    rax,[rcx+rax*1+0x17a0]
0x104288c: movzx  esi,WORD PTR [rax+rdx*2]
0x1042890: mov    eax,DWORD PTR [r13+0xa4]
0x1042897: test   ax,ax
0x104289a: js     10429a0
0x10428a0: mov    rdi,QWORD PTR [rip+0x17dbe49]        # 281e6f0
0x10428a7: mov    rdx,QWORD PTR [rip+0x17dbe4a]        # 281e6f8
0x10428ae: movsx  rax,ax
0x10428b2: movsx  rcx,WORD PTR [r13+0x12c]
0x10428ba: sub    rdx,rdi
0x10428bd: sar    rdx,0x3
0x10428c1: cmp    rax,rdx
0x10428c4: jae    10429a0
0x10428ca: test   cx,cx
0x10428cd: js     10429a0
0x10428d3: mov    rax,QWORD PTR [rdi+rax*8]
0x10428d7: mov    rdx,QWORD PTR [rax+0x178]
0x10428de: mov    rax,QWORD PTR [rax+0x180]
0x10428e5: sub    rax,rdx
0x10428e8: sar    rax,0x3
0x10428ec: cmp    rcx,rax
0x10428ef: jae    10429a0
0x10428f5: mov    rax,QWORD PTR [rdx+rcx*8]
0x10428f9: cmp    WORD PTR [rax+0x46c],0xea61
0x1042902: movzx  edx,WORD PTR [rax+0x46a]
0x1042909: movzx  edi,WORD PTR [rax+0x468]
0x1042910: movzx  ecx,WORD PTR [rax+0x466]
0x1042917: jne    10429a0
0x104291d: cmp    si,0xea61
0x1042922: je     10429a0
0x1042924: cmp    dx,0xea61
0x1042929: setne  al
0x104292c: cmp    si,dx
0x104292f: jbe    1042939
0x1042931: test   al,al
0x1042933: jne    1043da2
0x1042939: cmp    di,0xea61
0x104293e: setne  r8b
0x1042942: cmp    si,di
0x1042945: jae    1042990
0x1042947: test   r8b,r8b
0x104294a: je     1042990
0x104294c: mov    rdi,QWORD PTR [rbp-0x78]
0x1042950: mov    r8d,0x14
0x1042956: lea    rcx,[rip+0x10d1fd3]        # 2114930 ; cstring='It is freezing cold!'
0x104295d: xor    esi,esi
0x104295f: mov    rdx,QWORD PTR [rdi+0x8]
0x1042963: call   837b90
0x1042968: mov    rax,QWORD PTR [rbp-0x38]
0x104296c: sub    rax,QWORD PTR fs:0x28
0x1042975: jne    1044847
0x104297b: lea    rsp,[rbp-0x28]
0x104297f: pop    rbx
0x1042980: pop    r12
0x1042982: pop    r13
0x1042984: pop    r14
0x1042986: pop    r15
0x1042988: pop    rbp
0x1042989: ret
0x104298a: nop    WORD PTR [rax+rax*1+0x0]
0x1042990: cmp    di,dx
0x1042993: jne    1043b0c
0x1042999: nop    DWORD PTR [rax+0x0]
0x10429a0: mov    DWORD PTR [rbp-0x94],0x0
0x10429aa: movsx  esi,r12w
0x10429ae: lea    rdi,[rip+0x192fdab]        # 2972760
0x10429b5: movsx  r12d,r15w
0x10429b9: call   114b2b0
0x10429be: movsx  r14d,WORD PTR [rbp-0x88]
0x10429c6: mov    rdi,QWORD PTR [rip+0x17dae0b]        # 281d7d8
0x10429cd: mov    esi,r12d
0x10429d0: mov    WORD PTR [rbp-0x96],ax
0x10429d7: mov    edx,r14d
0x10429da: call   c46cb0
0x10429df: mov    rdi,QWORD PTR [rip+0x17dadf2]        # 281d7d8
0x10429e6: movsx  rcx,r15w
0x10429ea: movsx  rdx,WORD PTR [rbp-0x88]
0x10429f2: mov    BYTE PTR [rbp-0x8b],al
0x10429f8: lea    rax,[rdx*8+0x0]
0x1042a00: mov    QWORD PTR [rbp-0xa0],rcx
0x1042a07: sub    rax,rdx
0x1042a0a: mov    edx,r14d
0x1042a0d: shl    rax,0x4
0x1042a11: mov    rsi,rax
0x1042a14: mov    QWORD PTR [rbp-0xa8],rax
0x1042a1b: mov    rax,QWORD PTR [rdi+0x2d0]
0x1042a22: mov    rax,QWORD PTR [rax+rcx*8]
0x1042a26: movzx  eax,WORD PTR [rax+rsi*1+0x46]
0x1042a2b: mov    esi,r12d
0x1042a2e: mov    WORD PTR [rbp-0x98],ax
0x1042a35: call   c46d10
0x1042a3a: mov    rdi,QWORD PTR [rip+0x17dad97]        # 281d7d8
0x1042a41: mov    edx,r14d
0x1042a44: mov    esi,r12d
0x1042a47: mov    BYTE PTR [rbp-0x8c],al
0x1042a4d: call   c44470
0x1042a52: mov    DWORD PTR [rbp-0x80],eax
0x1042a55: test   bl,bl
0x1042a57: je     1042b40
0x1042a5d: mov    rax,QWORD PTR [rip+0x17dad74]        # 281d7d8
0x1042a64: mov    rbx,QWORD PTR [rax+0x210]
0x1042a6b: mov    r15,QWORD PTR [rax+0x218]
0x1042a72: mov    eax,0x1
0x1042a77: cmp    r15,rbx
0x1042a7a: ja     1043380
0x1042a80: mov    rbx,QWORD PTR [rbp-0x78]
0x1042a84: cmp    DWORD PTR [rbp-0x80],0x1
0x1042a88: mov    r12,QWORD PTR [rbx+0x8]
0x1042a8c: jne    1042a96
0x1042a8e: test   al,al
0x1042a90: jne    1042d10
0x1042a96: cmp    DWORD PTR [rbp-0x80],0x2
0x1042a9a: jne    1042fd0
0x1042aa0: test   al,al
0x1042aa2: je     1042fd0
0x1042aa8: mov    rbx,QWORD PTR [rbp-0x78]
0x1042aac: mov    rcx,QWORD PTR [rbx]
0x1042aaf: lea    rax,[rbx+0x10]
0x1042ab3: cmp    rcx,rax
0x1042ab6: je     1042ac3
0x1042ab8: cmp    QWORD PTR [rbx+0x10],0xd
0x1042abd: jbe    1043bb4
0x1042ac3: lea    rsi,[rip+0x10d1f38]        # 2114a02 ; cstring='It is snowing.'
0x1042aca: cmp    rcx,rsi
0x1042acd: ja     1043d80
0x1042ad3: lea    rax,[rcx+r12*1]
0x1042ad7: cmp    rax,rsi
0x1042ada: jb     1043d80
0x1042ae0: cmp    r12,0xd
0x1042ae4: ja     1043d80
0x1042aea: lea    rdx,[rip+0x10d1f1f]        # 2114a10
0x1042af1: cmp    rax,rdx
0x1042af4: jae    1043d80
0x1042afa: cmp    rax,rsi
0x1042afd: ja     1044738
0x1042b03: sub    rsi,r12
0x1042b06: mov    rdx,QWORD PTR [rsi+0xe]
0x1042b0a: mov    QWORD PTR [rcx],rdx
0x1042b0d: mov    edx,DWORD PTR [rsi+0x16]
0x1042b10: mov    DWORD PTR [rcx+0x8],edx
0x1042b13: movzx  eax,WORD PTR [rsi+0x1a]
0x1042b17: mov    WORD PTR [rcx+0xc],ax
0x1042b1b: nop    DWORD PTR [rax+rax*1+0x0]
0x1042b20: mov    rbx,QWORD PTR [rbp-0x78]
0x1042b24: mov    rax,QWORD PTR [rbx]
0x1042b27: mov    QWORD PTR [rbx+0x8],0xe
0x1042b2f: mov    BYTE PTR [rax+0xe],0x0
0x1042b33: mov    r12,QWORD PTR [rbx+0x8]
0x1042b37: jmp    1042d2e
0x1042b3c: nop    DWORD PTR [rax+0x0]
0x1042b40: mov    r10d,DWORD PTR [rbp-0x90]
0x1042b47: test   r10d,r10d
0x1042b4a: je     1043970
0x1042b50: mov    rax,QWORD PTR [rip+0x17dac81]        # 281d7d8
0x1042b57: mov    rbx,QWORD PTR [rax+0x210]
0x1042b5e: mov    rcx,QWORD PTR [rax+0x218]
0x1042b65: cmp    rcx,rbx
0x1042b68: ja     1042f78
0x1042b6e: cmp    DWORD PTR [rbp-0x80],0x1
0x1042b72: je     1042fb4
0x1042b78: nop    DWORD PTR [rax+rax*1+0x0]
0x1042b80: cmp    DWORD PTR [rbp-0x80],0x2
0x1042b84: je     1043c5e
0x1042b8a: cmp    BYTE PTR [rbp-0x8b],0x3
0x1042b91: je     10442c6
0x1042b97: cmp    BYTE PTR [rbp-0x8b],0x2
0x1042b9e: je     1044361
0x1042ba4: mov    rax,QWORD PTR [rbp-0x78]
0x1042ba8: cmp    BYTE PTR [rbp-0x8b],0x1
0x1042baf: mov    rdx,QWORD PTR [rax+0x8]
0x1042bb3: je     1043ce8
0x1042bb9: mov    rdi,rax
0x1042bbc: mov    r8d,0x18
0x1042bc2: lea    rcx,[rip+0x10d1e01]        # 21149ca ; cstring='Seems a pleasant enough '
0x1042bc9: xor    esi,esi
0x1042bcb: call   837b90
0x1042bd0: movzx  eax,WORD PTR [rbp-0x96]
0x1042bd7: cmp    ax,0x1f9
0x1042bdb: jbe    10440ff
0x1042be1: cmp    ax,0x833
0x1042be5: jg     10440ff
0x1042beb: mov    rax,QWORD PTR [rbp-0x78]
0x1042bef: movzx  edx,WORD PTR [rbp-0x96]
0x1042bf6: mov    r12,QWORD PTR [rax+0x8]
0x1042bfa: sub    dx,0x1fa
0x1042bff: movabs rax,0x7fffffffffffffff
0x1042c09: sub    rax,r12
0x1042c0c: cmp    dx,0x5d
0x1042c10: jbe    10440aa
0x1042c16: movzx  ecx,WORD PTR [rbp-0x96]
0x1042c1d: lea    edx,[rcx-0x258]
0x1042c23: cmp    dx,0x57d
0x1042c28: jbe    1043b56
0x1042c2e: mov    edx,ecx
0x1042c30: sub    dx,0x7d6
0x1042c35: cmp    dx,0x5d
0x1042c39: ja     1042c94
0x1042c3b: cmp    rax,0x5
0x1042c3f: jbe    104484c
0x1042c45: mov    rsi,QWORD PTR [rbp-0x78]
0x1042c49: lea    rbx,[r12+0x6]
0x1042c4e: mov    rax,QWORD PTR [rsi]
0x1042c51: lea    rdx,[rsi+0x10]
0x1042c55: cmp    rax,rdx
0x1042c58: je     1044680
0x1042c5e: mov    rdx,QWORD PTR [rsi+0x10]
0x1042c62: cmp    rbx,rdx
0x1042c65: ja     10444f4
0x1042c6b: add    rax,r12
0x1042c6e: mov    r14d,0x7465 ; inline='et'
0x1042c74: mov    DWORD PTR [rax],0x736e7573 ; inline='suns'
0x1042c7a: mov    WORD PTR [rax+0x4],r14w
0x1042c7f: mov    rsi,QWORD PTR [rbp-0x78]
0x1042c83: mov    rax,QWORD PTR [rsi]
0x1042c86: mov    QWORD PTR [rsi+0x8],rbx
0x1042c8a: mov    BYTE PTR [rax+r12*1+0x6],0x0
0x1042c90: mov    r12,QWORD PTR [rsi+0x8]
0x1042c94: movabs rax,0x7fffffffffffffff
0x1042c9e: sub    rax,r12
0x1042ca1: cmp    rax,0xa
0x1042ca5: jbe    104484c
0x1042cab: mov    rsi,QWORD PTR [rbp-0x78]
0x1042caf: lea    rbx,[r12+0xb]
0x1042cb4: mov    rax,QWORD PTR [rsi]
0x1042cb7: lea    rdx,[rsi+0x10]
0x1042cbb: cmp    rax,rdx
0x1042cbe: je     104438a
0x1042cc4: mov    rdx,QWORD PTR [rsi+0x10]
0x1042cc8: cmp    rbx,rdx
0x1042ccb: ja     1044165
0x1042cd1: add    rax,r12
0x1042cd4: mov    r13d,0x6572 ; inline='re'
0x1042cda: movabs rdx,0x6568742074756f20 ; inline=' out the'
0x1042ce4: mov    QWORD PTR [rax],rdx
0x1042ce7: mov    WORD PTR [rax+0x8],r13w
0x1042cec: mov    BYTE PTR [rax+0xa],0x2e
0x1042cf0: mov    rax,QWORD PTR [rbp-0x78]
0x1042cf4: mov    QWORD PTR [rax+0x8],rbx
0x1042cf8: mov    rax,QWORD PTR [rax]
0x1042cfb: mov    BYTE PTR [rax+r12*1+0xb],0x0
0x1042d01: jmp    1042968
0x1042d06: cs nop WORD PTR [rax+rax*1+0x0]
0x1042d10: mov    rdx,r12
0x1042d13: mov    r8d,0xe
0x1042d19: xor    esi,esi
0x1042d1b: mov    rdi,rbx
0x1042d1e: lea    rcx,[rip+0x10d1cce]        # 21149f3 ; cstring='It is raining.'
0x1042d25: call   837b90
0x1042d2a: mov    r12,QWORD PTR [rbx+0x8]
0x1042d2e: cmp    DWORD PTR [rbp-0x94],0x2
0x1042d35: mov    rsi,r12
0x1042d38: je     10436c8
0x1042d3e: cmp    DWORD PTR [rbp-0x94],0xfffffffe
0x1042d45: je     1043908
0x1042d4b: mov    rsi,QWORD PTR [rip+0x17daa86]        # 281d7d8
0x1042d52: mov    rdx,QWORD PTR [rbp-0xa0]
0x1042d59: mov    rbx,QWORD PTR [rbp-0xa8]
0x1042d60: mov    rax,QWORD PTR [rsi+0x2d0]
0x1042d67: add    rbx,QWORD PTR [rax+rdx*8]
0x1042d6b: movzx  edx,WORD PTR [rbx+0x46]
0x1042d6f: movzx  ecx,WORD PTR [rbx+0x48]
0x1042d73: mov    eax,edx
0x1042d75: and    ax,0x60
0x1042d79: jne    10436b8
0x1042d7f: and    edx,0xc
0x1042d82: mov    edi,edx
0x1042d84: xor    edx,edx
0x1042d86: cmp    di,0xc
0x1042d8a: je     1042e00
0x1042d8c: movzx  ebx,WORD PTR [rbp-0x96]
0x1042d93: lea    edi,[rbx-0x258]
0x1042d99: lea    r8d,[rbx-0x5dc]
0x1042da0: cmp    di,0x12b
0x1042da5: ja     10437b0
0x1042dab: mov    edi,ecx
0x1042dad: and    di,0x80
0x1042db2: cmp    di,0x1
0x1042db6: sbb    edx,edx
0x1042db8: and    edx,0xa
0x1042dbb: neg    di
0x1042dbe: sbb    di,di
0x1042dc1: and    edi,0xfffffff6
0x1042dc4: test   cl,0x40
0x1042dc7: cmove  edx,edi
0x1042dca: mov    edi,ecx
0x1042dcc: and    di,0x10
0x1042dd0: jne    1043a94
0x1042dd6: mov    eax,0xa
0x1042ddb: test   cl,0x20
0x1042dde: cmove  eax,edi
0x1042de1: movzx  edi,WORD PTR [rbp-0x96]
0x1042de8: sub    di,0x12c
0x1042ded: cmp    di,0x18f
0x1042df2: jbe    1043839
0x1042df8: nop    DWORD PTR [rax+rax*1+0x0]
0x1042e00: movzx  edi,WORD PTR [rsi+0xb0]
0x1042e07: mov    ecx,DWORD PTR [rsi+0xa4]
0x1042e0d: cmp    di,0x1
0x1042e11: je     1043730
0x1042e17: cmp    di,0x2
0x1042e1b: je     1043750
0x1042e21: cmp    di,0xffff
0x1042e25: je     1043750
0x1042e2b: cmp    ecx,0x41
0x1042e2e: je     1043a00
0x1042e34: jg     1043358
0x1042e3a: cmp    ecx,0x11
0x1042e3d: je     1043a10
0x1042e43: cmp    ecx,0x21
0x1042e46: jne    1042e50
0x1042e48: shl    WORD PTR [rbp-0x8a],0x3
0x1042e50: movzx  ebx,WORD PTR [rbp-0x8a]
0x1042e57: xor    ecx,ecx
0x1042e59: cmp    bx,0xdc
0x1042e5e: ja     1042e6f
0x1042e60: movzx  ecx,bx
0x1042e63: lea    rdi,[rip+0x10e5336]        # 21281a0
0x1042e6a: movsx  cx,BYTE PTR [rdi+rcx*1]
0x1042e6f: cmp    WORD PTR [rsi+0xb2],0x1
0x1042e77: jne    1042e7b
0x1042e79: neg    ecx
0x1042e7b: add    edx,ecx
0x1042e7d: mov    esi,edx
0x1042e7f: or     si,ax
0x1042e82: je     1042ef0
0x1042e84: mov    ecx,edx
0x1042e86: neg    cx
0x1042e89: cmovns edx,ecx
0x1042e8c: mov    ecx,eax
0x1042e8e: neg    cx
0x1042e91: cmovns eax,ecx
0x1042e94: add    eax,edx
0x1042e96: cmp    ax,0x1d
0x1042e9a: jbe    1042ef0
0x1042e9c: test   r12,r12
0x1042e9f: jne    1043a20
0x1042ea5: mov    rcx,QWORD PTR [rbp-0x78]
0x1042ea9: mov    rax,QWORD PTR [rcx]
0x1042eac: lea    rdx,[rcx+0x10]
0x1042eb0: cmp    rax,rdx
0x1042eb3: je     1042ec0
0x1042eb5: cmp    QWORD PTR [rcx+0x10],0xb
0x1042eba: jbe    1044323
0x1042ec0: movabs rbx,0x7720612074616857 ; inline='What a w'
0x1042eca: mov    DWORD PTR [rax+0x8],0x21646e69 ; inline='ind!'
0x1042ed1: mov    QWORD PTR [rax],rbx
0x1042ed4: mov    rax,QWORD PTR [rbp-0x78]
0x1042ed8: mov    QWORD PTR [rax+0x8],0xc
0x1042ee0: mov    rax,QWORD PTR [rax]
0x1042ee3: mov    BYTE PTR [rax+0xc],0x0
0x1042ee7: nop    WORD PTR [rax+rax*1+0x0]
0x1042ef0: mov    rax,QWORD PTR [rbp-0x78]
0x1042ef4: cmp    QWORD PTR [rax+0x8],0x0
0x1042ef9: jne    1042968
0x1042eff: mov    rbx,rax
0x1042f02: mov    rax,QWORD PTR [rax]
0x1042f05: lea    rdx,[rbx+0x10]
0x1042f09: cmp    rax,rdx
0x1042f0c: je     1043ed7
0x1042f12: cmp    QWORD PTR [rbx+0x10],0x1e
0x1042f17: jbe    1043ed7
0x1042f1d: movabs rbx,0x6572757461726570 ; inline='perature'
0x1042f27: mov    edx,0x7961 ; inline='ay'
0x1042f2c: mov    BYTE PTR [rax+0x1e],0x2e
0x1042f30: movdqa xmm0,XMMWORD PTR [rip+0x10e6ff8]        # 2129f30 ; vector='It is a nice tem'
0x1042f38: mov    QWORD PTR [rax+0x10],rbx
0x1042f3c: mov    DWORD PTR [rax+0x18],0x646f7420 ; inline=' tod'
0x1042f43: mov    WORD PTR [rax+0x1c],dx
0x1042f47: movups XMMWORD PTR [rax],xmm0
0x1042f4a: mov    rax,QWORD PTR [rbp-0x78]
0x1042f4e: mov    QWORD PTR [rax+0x8],0x1f
0x1042f56: mov    rax,QWORD PTR [rax]
0x1042f59: mov    BYTE PTR [rax+0x1f],0x0
0x1042f5d: jmp    1042968
0x1042f62: nop    WORD PTR [rax+rax*1+0x0]
0x1042f68: mov    esi,0x2742 ; inline="B'"
0x1042f6d: jmp    1042890
0x1042f72: nop    WORD PTR [rax+rax*1+0x0]
0x1042f78: mov    rax,QWORD PTR [rbp-0x78]
0x1042f7c: lea    r13,[rip+0x16c021d]        # 27031a0
0x1042f83: mov    DWORD PTR [rbp-0x78],r14d
0x1042f87: mov    r14,rcx
0x1042f8a: mov    rcx,rax
0x1042f8d: nop    DWORD PTR [rax]
0x1042f90: mov    r15,QWORD PTR [rbx]
0x1042f93: cmp    r12d,DWORD PTR [r15+0x14]
0x1042f97: je     1043128
0x1042f9d: add    rbx,0x8
0x1042fa1: cmp    r14,rbx
0x1042fa4: ja     1042f90
0x1042fa6: cmp    DWORD PTR [rbp-0x80],0x1
0x1042faa: mov    QWORD PTR [rbp-0x78],rcx
0x1042fae: jne    1042b80
0x1042fb4: mov    rdi,QWORD PTR [rbp-0x78]
0x1042fb8: lea    rsi,[rip+0x10d19a1]        # 2114960 ; cstring='Looks like rain outside.'
0x1042fbf: call   b05af0
0x1042fc4: jmp    1042968
0x1042fc9: nop    DWORD PTR [rax+0x0]
0x1042fd0: mov    ecx,DWORD PTR [rbp-0x90]
0x1042fd6: test   ecx,ecx
0x1042fd8: je     1042d2e
0x1042fde: test   al,al
0x1042fe0: je     1042d2e
0x1042fe6: cmp    BYTE PTR [rbp-0x8b],0x3
0x1042fed: je     1043f7b
0x1042ff3: movzx  eax,BYTE PTR [rbp-0x8b]
0x1042ffa: cmp    al,0x2
0x1042ffc: je     1043ef6
0x1043002: cmp    al,0x1
0x1043004: je     1043ffc
0x104300a: cmp    BYTE PTR [rbp-0x8b],0x0
0x1043011: jg     1042d2e
0x1043017: movabs rax,0x7fffffffffffffff
0x1043021: sub    rax,r12
0x1043024: mov    rdx,rax
0x1043027: movzx  eax,WORD PTR [rbp-0x96]
0x104302e: sub    ax,0x1fa
0x1043032: cmp    ax,0x639
0x1043036: ja     1043880
0x104303c: movzx  ecx,WORD PTR [rbp-0x98]
0x1043043: and    ecx,0xc
0x1043046: cmp    cx,0xc
0x104304a: je     1044222
0x1043050: cmp    cx,0x8
0x1043054: je     1043cc0
0x104305a: cmp    cx,0x4
0x104305e: mov    eax,0x1
0x1043063: cmove  ecx,eax
0x1043066: movzx  eax,WORD PTR [rbp-0x98]
0x104306d: and    eax,0x60
0x1043070: cmp    ax,0x60
0x1043074: je     104422c
0x104307a: lea    esi,[rax-0x20]
0x104307d: test   si,0xffc0
0x1043082: je     1044185
0x1043088: cmp    cx,0x2
0x104308c: jg     104422c
0x1043092: cmp    ax,0x2
0x1043096: jg     104422c
0x104309c: test   cx,cx
0x104309f: jne    104418f
0x10430a5: test   ax,ax
0x10430a8: jne    104418f
0x10430ae: cmp    rdx,0x22
0x10430b2: jbe    104484c
0x10430b8: mov    rcx,QWORD PTR [rbp-0x78]
0x10430bc: lea    rbx,[r12+0x23]
0x10430c1: mov    rax,QWORD PTR [rcx]
0x10430c4: lea    rdx,[rcx+0x10]
0x10430c8: cmp    rax,rdx
0x10430cb: je     10446a8
0x10430d1: mov    rdx,QWORD PTR [rcx+0x10]
0x10430d5: cmp    rbx,rdx
0x10430d8: ja     10445d0
0x10430de: movdqa xmm0,XMMWORD PTR [rip+0x10e6dfa]        # 2129ee0 ; vector='The weather look'
0x10430e6: add    rax,r12
0x10430e9: mov    r13d,0x7961 ; inline='ay'
0x10430ef: mov    WORD PTR [rax+0x20],r13w
0x10430f4: movups XMMWORD PTR [rax],xmm0
0x10430f7: movdqa xmm0,XMMWORD PTR [rip+0x10e6df1]        # 2129ef0 ; vector='s to be fine tod'
0x10430ff: mov    BYTE PTR [rax+0x22],0x2e
0x1043103: movups XMMWORD PTR [rax+0x10],xmm0
0x1043107: mov    rdx,QWORD PTR [rbp-0x78]
0x104310b: mov    rax,QWORD PTR [rdx]
0x104310e: mov    QWORD PTR [rdx+0x8],rbx
0x1043112: mov    BYTE PTR [rax+r12*1+0x23],0x0
0x1043118: mov    r12,QWORD PTR [rdx+0x8]
0x104311c: jmp    1042d2e
0x1043121: nop    DWORD PTR [rax+0x0]
0x1043128: mov    eax,DWORD PTR [rbp-0x78]
0x104312b: cmp    eax,DWORD PTR [r15+0x18]
0x104312f: jne    1042f9d
0x1043135: movsx  rsi,WORD PTR [rbp-0x68]
0x104313a: movzx  edx,WORD PTR [rbp-0x6a]
0x104313e: mov    r9d,0x2742 ; inline="B'"
0x1043144: movsx  r8d,WORD PTR [rbp-0x6c]
0x1043149: mov    WORD PTR [rbp-0x8a],r9w
0x1043151: mov    edi,esi
0x1043153: or     edi,edx
0x1043155: mov    eax,r8d
0x1043158: or     di,r8w
0x104315c: js     10431ce
0x104315e: cmp    r8d,DWORD PTR [rip+0x17d6bf7]        # 2819d5c
0x1043165: jge    10431ce
0x1043167: movsx  edi,dx
0x104316a: cmp    edi,DWORD PTR [rip+0x17d6bf0]        # 2819d60
0x1043170: jge    10431ce
0x1043172: movsx  edi,si
0x1043175: cmp    edi,DWORD PTR [rip+0x17d6be9]        # 2819d64
0x104317b: jge    10431ce
0x104317d: mov    r9,QWORD PTR [rip+0x17d6ba4]        # 2819d28
0x1043184: mov    edi,r8d
0x1043187: mov    r8d,edx
0x104318a: sar    di,0x4
0x104318e: sar    r8w,0x4
0x1043193: test   r9,r9
0x1043196: je     10431ce
0x1043198: movsx  rdi,di
0x104319c: movsx  r8,r8w
0x10431a0: mov    rdi,QWORD PTR [r9+rdi*8]
0x10431a4: mov    rdi,QWORD PTR [rdi+r8*8]
0x10431a8: mov    rsi,QWORD PTR [rdi+rsi*8]
0x10431ac: test   rsi,rsi
0x10431af: je     10431ce
0x10431b1: and    eax,0xf
0x10431b4: and    edx,0xf
0x10431b7: shl    rax,0x5
0x10431bb: lea    rax,[rsi+rax*1+0x17a0]
0x10431c3: movzx  eax,WORD PTR [rax+rdx*2]
0x10431c7: mov    WORD PTR [rbp-0x8a],ax
0x10431ce: mov    edx,DWORD PTR [r15+0xc]
0x10431d2: movsx  esi,WORD PTR [r15+0x8]
0x10431d7: mov    rdi,r13
0x10431da: mov    QWORD PTR [rbp-0x88],rcx
0x10431e1: call   6cbc80
0x10431e6: mov    rcx,QWORD PTR [rbp-0x88]
0x10431ed: test   rax,rax
0x10431f0: je     1042f9d
0x10431f6: lea    rsi,[rip+0x10d1748]        # 2114945 ; cstring='Is that '
0x10431fd: mov    rdi,rcx
0x1043200: mov    QWORD PTR [rbp-0x80],rax
0x1043204: mov    QWORD PTR [rbp-0x78],rcx
0x1043208: call   b05af0
0x104320d: lea    rax,[rbp-0x60]
0x1043211: mov    rdx,QWORD PTR [rbp-0x80]
0x1043215: mov    BYTE PTR [rbp-0x50],0x0
0x1043219: mov    QWORD PTR [rbp-0xb8],rax
0x1043220: lea    rax,[rbp-0x50]
0x1043224: mov    QWORD PTR [rbp-0xd0],rax
0x104322b: mov    QWORD PTR [rbp-0x60],rax
0x104322f: movzx  eax,WORD PTR [rdx+0x8a]
0x1043236: mov    QWORD PTR [rbp-0x58],0x0
0x104323e: cmp    ax,0xea61
0x1043242: je     1043251
0x1043244: cmp    ax,WORD PTR [rbp-0x8a]
0x104324b: jbe    1044700
0x1043251: movzx  ecx,WORD PTR [rdx+0x88]
0x1043258: mov    r12d,DWORD PTR [r15+0xc]
0x104325c: movsx  r11d,WORD PTR [r15+0x8]
0x1043261: cmp    cx,0xea61
0x1043266: je     1043275
0x1043268: cmp    cx,WORD PTR [rbp-0x8a]
0x104326f: jbe    1044394
0x1043275: cmp    ax,WORD PTR [rbp-0x8a]
0x104327c: ja     1043288
0x104327e: cmp    ax,0xea61
0x1043282: jne    1044394
0x1043288: cmp    DWORD PTR [rdx+0x88],0xea61ea61
0x1043292: je     1044394
0x1043298: sub    rsp,0x8
0x104329c: push   0x3
0x104329e: mov    rsi,QWORD PTR [rbp-0xb8]
0x10432a5: xor    r9d,r9d
0x10432a8: xor    r8d,r8d
0x10432ab: mov    ecx,r12d
0x10432ae: mov    edx,r11d
0x10432b1: mov    rdi,r13
0x10432b4: call   74ca90
0x10432b9: mov    rbx,QWORD PTR [rbp-0x78]
0x10432bd: pop    rax
0x10432be: mov    rsi,QWORD PTR [rbp-0x60]
0x10432c2: pop    rdx
0x10432c3: mov    rdx,QWORD PTR [rbp-0x58]
0x10432c7: mov    rdi,rbx
0x10432ca: call   837660
0x10432cf: movabs rax,0x7fffffffffffffff
0x10432d9: mov    rbx,QWORD PTR [rbx+0x8]
0x10432dd: sub    rax,rbx
0x10432e0: cmp    rax,0x10
0x10432e4: jbe    10448a6
0x10432ea: mov    rsi,QWORD PTR [rbp-0x78]
0x10432ee: lea    r12,[rbx+0x11]
0x10432f2: mov    rax,QWORD PTR [rsi]
0x10432f5: lea    rdx,[rsi+0x10]
0x10432f9: cmp    rax,rdx
0x10432fc: je     10446b2
0x1043302: mov    rdx,QWORD PTR [rsi+0x10]
0x1043306: cmp    r12,rdx
0x1043309: ja     10445f0
0x104330f: add    rax,rbx
0x1043312: movdqa xmm0,XMMWORD PTR [rip+0x10e6b16]        # 2129e30 ; vector=' falling outside'
0x104331a: mov    BYTE PTR [rax+0x10],0x3f
0x104331e: movups XMMWORD PTR [rax],xmm0
0x1043321: mov    rax,QWORD PTR [rbp-0x78]
0x1043325: mov    QWORD PTR [rax+0x8],r12
0x1043329: mov    rax,QWORD PTR [rax]
0x104332c: mov    BYTE PTR [rax+rbx*1+0x11],0x0
0x1043331: mov    rdi,QWORD PTR [rbp-0x60]
0x1043335: cmp    rdi,QWORD PTR [rbp-0xd0]
0x104333c: je     1042968
0x1043342: mov    rax,QWORD PTR [rbp-0x50]
0x1043346: lea    rsi,[rax+0x1]
0x104334a: call   423790
0x104334f: jmp    1042968
0x1043354: nop    DWORD PTR [rax+0x0]
0x1043358: movsx  edi,WORD PTR [rbp-0x8a]
0x104335f: mov    ebx,edi
0x1043361: add    edi,edi
0x1043363: cmp    ecx,0x81
0x1043369: mov    ecx,edi
0x104336b: cmovne ecx,ebx
0x104336e: mov    WORD PTR [rbp-0x8a],cx
0x1043375: jmp    1042e50
0x104337a: nop    WORD PTR [rax+rax*1+0x0]
0x1043380: xor    r8d,r8d
0x1043383: nop    DWORD PTR [rax+rax*1+0x0]
0x1043388: mov    r9,QWORD PTR [rbx]
0x104338b: cmp    r12d,DWORD PTR [r9+0x14]
0x104338f: je     10433a8
0x1043391: add    rbx,0x8
0x1043395: cmp    r15,rbx
0x1043398: ja     1043388
0x104339a: mov    eax,r8d
0x104339d: xor    eax,0x1
0x10433a0: jmp    1042a80
0x10433a5: nop    DWORD PTR [rax]
0x10433a8: cmp    r14d,DWORD PTR [r9+0x18]
0x10433ac: jne    1043391
0x10433ae: lea    rcx,[rbp-0x62]
0x10433b2: lea    rdx,[rbp-0x64]
0x10433b6: mov    rdi,r13
0x10433b9: mov    QWORD PTR [rbp-0xb8],r9
0x10433c0: lea    rsi,[rbp-0x66]
0x10433c4: mov    BYTE PTR [rbp-0xb0],r8b
0x10433cb: call   b13dc0
0x10433d0: movsx  rcx,WORD PTR [rbp-0x62]
0x10433d5: movzx  edx,WORD PTR [rbp-0x64]
0x10433d9: mov    r10d,0x2742 ; inline="B'"
0x10433df: movsx  edi,WORD PTR [rbp-0x66]
0x10433e3: movzx  r8d,BYTE PTR [rbp-0xb0]
0x10433eb: mov    WORD PTR [rbp-0xb0],r10w
0x10433f3: mov    esi,ecx
0x10433f5: mov    r9,QWORD PTR [rbp-0xb8]
0x10433fc: or     esi,edx
0x10433fe: mov    eax,edi
0x1043400: or     si,di
0x1043403: js     1043474
0x1043405: cmp    edi,DWORD PTR [rip+0x17d6951]        # 2819d5c
0x104340b: jge    1043474
0x104340d: movsx  esi,dx
0x1043410: cmp    esi,DWORD PTR [rip+0x17d694a]        # 2819d60
0x1043416: jge    1043474
0x1043418: movsx  esi,cx
0x104341b: cmp    esi,DWORD PTR [rip+0x17d6943]        # 2819d64
0x1043421: jge    1043474
0x1043423: mov    r10,QWORD PTR [rip+0x17d68fe]        # 2819d28
0x104342a: mov    esi,edi
0x104342c: mov    edi,edx
0x104342e: sar    si,0x4
0x1043432: sar    di,0x4
0x1043436: test   r10,r10
0x1043439: je     1043474
0x104343b: movsx  rsi,si
0x104343f: movsx  rdi,di
0x1043443: mov    rsi,QWORD PTR [r10+rsi*8]
0x1043447: mov    rsi,QWORD PTR [rsi+rdi*8]
0x104344b: mov    rcx,QWORD PTR [rsi+rcx*8]
0x104344f: test   rcx,rcx
0x1043452: je     1043474
0x1043454: and    eax,0xf
0x1043457: shl    rax,0x5
0x104345b: lea    rcx,[rcx+rax*1+0x17a0]
0x1043463: mov    rax,rdx
0x1043466: and    eax,0xf
0x1043469: movzx  eax,WORD PTR [rcx+rax*2]
0x104346d: mov    WORD PTR [rbp-0xb0],ax
0x1043474: mov    edx,DWORD PTR [r9+0xc]
0x1043478: movsx  esi,WORD PTR [r9+0x8]
0x104347d: lea    rdi,[rip+0x16bfd1c]        # 27031a0
0x1043484: mov    BYTE PTR [rbp-0xb8],r8b
0x104348b: mov    QWORD PTR [rbp-0xc8],r9
0x1043492: call   6cbc80
0x1043497: movzx  r8d,BYTE PTR [rbp-0xb8]
0x104349f: test   rax,rax
0x10434a2: mov    QWORD PTR [rbp-0xc0],rax
0x10434a9: je     1043391
0x10434af: mov    rdi,QWORD PTR [rbp-0x78]
0x10434b3: xor    esi,esi
0x10434b5: mov    r8d,0xf
0x10434bb: lea    rcx,[rip+0x10d1521]        # 21149e3 ; cstring='What is this?  '
0x10434c2: mov    rdx,QWORD PTR [rdi+0x8]
0x10434c6: call   837b90
0x10434cb: lea    rax,[rbp-0x60]
0x10434cf: mov    r10,QWORD PTR [rbp-0xc0]
0x10434d6: mov    BYTE PTR [rbp-0x50],0x0
0x10434da: mov    QWORD PTR [rbp-0xb8],rax
0x10434e1: lea    rax,[rbp-0x50]
0x10434e5: mov    r9,QWORD PTR [rbp-0xc8]
0x10434ec: mov    QWORD PTR [rbp-0xd0],rax
0x10434f3: mov    QWORD PTR [rbp-0x60],rax
0x10434f7: movzx  eax,WORD PTR [r10+0x8a]
0x10434ff: cmp    ax,WORD PTR [rbp-0xb0]
0x1043506: mov    QWORD PTR [rbp-0x58],0x0
0x104350e: ja     104351a
0x1043510: cmp    ax,0xea61
0x1043514: jne    1043c93
0x104351a: movzx  edx,WORD PTR [r10+0x88]
0x1043522: mov    ecx,DWORD PTR [r9+0xc]
0x1043526: movsx  r11d,WORD PTR [r9+0x8]
0x104352b: cmp    dx,0xea61
0x1043530: je     104353f
0x1043532: cmp    dx,WORD PTR [rbp-0xb0]
0x1043539: jbe    1043cd8
0x104353f: cmp    ax,WORD PTR [rbp-0xb0]
0x1043546: ja     1043552
0x1043548: cmp    ax,0xea61
0x104354c: jne    1043cd8
0x1043552: cmp    DWORD PTR [r10+0x88],0xea61ea61
0x104355d: je     1043cd8
0x1043563: sub    rsp,0x8
0x1043567: push   0x3
0x1043569: nop    DWORD PTR [rax+0x0]
0x1043570: mov    rsi,QWORD PTR [rbp-0xb8]
0x1043577: xor    r9d,r9d
0x104357a: xor    r8d,r8d
0x104357d: mov    edx,r11d
0x1043580: lea    rdi,[rip+0x16bfc19]        # 27031a0
0x1043587: call   74ca90
0x104358c: pop    rdi
0x104358d: mov    rdi,QWORD PTR [rbp-0xb8]
0x1043594: pop    r8
0x1043596: call   424f90
0x104359b: mov    rdx,QWORD PTR [rbp-0x78]
0x104359f: mov    r8,QWORD PTR [rbp-0x58]
0x10435a3: mov    rcx,QWORD PTR [rbp-0x60]
0x10435a7: mov    rsi,QWORD PTR [rdx+0x8]
0x10435ab: lea    rdi,[rdx+0x10]
0x10435af: mov    QWORD PTR [rbp-0xc0],rdi
0x10435b6: lea    rax,[r8+rsi*1]
0x10435ba: mov    QWORD PTR [rbp-0xb0],rax
0x10435c1: mov    rax,QWORD PTR [rdx]
0x10435c4: cmp    rax,rdi
0x10435c7: je     1044380
0x10435cd: mov    rdx,QWORD PTR [rdx+0x10]
0x10435d1: cmp    QWORD PTR [rbp-0xb0],rdx
0x10435d8: ja     1044093
0x10435de: test   r8,r8
0x10435e1: je     1043603
0x10435e3: lea    rdi,[rax+rsi*1]
0x10435e7: cmp    r8,0x1
0x10435eb: je     1044483
0x10435f1: mov    rdx,r8
0x10435f4: mov    rsi,rcx
0x10435f7: call   423690
0x10435fc: mov    rax,QWORD PTR [rbp-0x78]
0x1043600: mov    rax,QWORD PTR [rax]
0x1043603: mov    rsi,QWORD PTR [rbp-0x78]
0x1043607: mov    rdx,QWORD PTR [rbp-0xb0]
0x104360e: mov    QWORD PTR [rsi+0x8],rdx
0x1043612: mov    BYTE PTR [rax+rdx*1],0x0
0x1043616: mov    rax,QWORD PTR [rsi+0x8]
0x104361a: movabs rsi,0x7fffffffffffffff
0x1043624: mov    QWORD PTR [rbp-0xb0],rax
0x104362b: cmp    rax,rsi
0x104362e: je     104489a
0x1043634: mov    rsi,QWORD PTR [rbp-0x78]
0x1043638: add    rax,0x1
0x104363c: mov    QWORD PTR [rbp-0xb8],rax
0x1043643: mov    rax,QWORD PTR [rsi]
0x1043646: cmp    QWORD PTR [rbp-0xc0],rax
0x104364d: je     1044376
0x1043653: mov    rdx,QWORD PTR [rsi+0x10]
0x1043657: cmp    QWORD PTR [rbp-0xb8],rdx
0x104365e: ja     104406f
0x1043664: mov    rdx,QWORD PTR [rbp-0xb0]
0x104366b: mov    BYTE PTR [rax+rdx*1],0x3f
0x104366f: mov    rax,QWORD PTR [rbp-0x78]
0x1043673: mov    rdx,QWORD PTR [rbp-0xb8]
0x104367a: mov    rcx,QWORD PTR [rbp-0xb0]
0x1043681: mov    QWORD PTR [rax+0x8],rdx
0x1043685: mov    rax,QWORD PTR [rax]
0x1043688: mov    BYTE PTR [rax+rcx*1+0x1],0x0
0x104368d: mov    rdi,QWORD PTR [rbp-0x60]
0x1043691: cmp    rdi,QWORD PTR [rbp-0xd0]
0x1043698: je     10436a7
0x104369a: mov    rax,QWORD PTR [rbp-0x50]
0x104369e: lea    rsi,[rax+0x1]
0x10436a2: call   423790
0x10436a7: mov    r8d,0x1
0x10436ad: jmp    1043391
0x10436b2: nop    WORD PTR [rax+rax*1+0x0]
0x10436b8: xor    edx,edx
0x10436ba: xor    eax,eax
0x10436bc: jmp    1042e00
0x10436c1: nop    DWORD PTR [rax+0x0]
0x10436c8: test   r12,r12
0x10436cb: jne    1043e2e
0x10436d1: mov    rdx,QWORD PTR [rbp-0x78]
0x10436d5: mov    ebx,0xa
0x10436da: mov    rax,QWORD PTR [rdx]
0x10436dd: add    rdx,0x10
0x10436e1: cmp    rax,rdx
0x10436e4: je     10436f7
0x10436e6: mov    rdx,QWORD PTR [rbp-0x78]
0x10436ea: mov    rdx,QWORD PTR [rdx+0x10]
0x10436ee: cmp    rdx,rbx
0x10436f1: jb     1043eba
0x10436f7: add    rax,rsi
0x10436fa: mov    r8d,0x2e74 ; inline='t.'
0x1043700: movabs rdx,0x6f68207369207449 ; inline='It is ho'
0x104370a: mov    QWORD PTR [rax],rdx
0x104370d: mov    WORD PTR [rax+0x8],r8w
0x1043712: mov    rsi,QWORD PTR [rbp-0x78]
0x1043716: mov    rax,QWORD PTR [rsi]
0x1043719: mov    QWORD PTR [rsi+0x8],rbx
0x104371d: mov    BYTE PTR [rax+rbx*1],0x0
0x1043721: mov    r12,QWORD PTR [rsi+0x8]
0x1043725: jmp    1042d4b
0x104372a: nop    WORD PTR [rax+rax*1+0x0]
0x1043730: lea    edi,[rcx-0x1]
0x1043733: sub    di,WORD PTR [rbp-0x88]
0x104373a: mov    WORD PTR [rbp-0x8a],di
0x1043741: jmp    1042e2b
0x1043746: cs nop WORD PTR [rax+rax*1+0x0]
0x1043750: mov    ebx,DWORD PTR [rbp-0x88]
0x1043756: mov    edi,ecx
0x1043758: shr    edi,0x1f
0x104375b: add    edi,ecx
0x104375d: mov    r11d,ebx
0x1043760: add    r11d,r11d
0x1043763: sar    edi,1
0x1043765: mov    WORD PTR [rbp-0x8a],r11w
0x104376d: cmp    r14d,edi
0x1043770: jl     1042e2b
0x1043776: mov    r8d,ebx
0x1043779: lea    r9d,[rcx-0x1]
0x104377d: sub    r8d,edi
0x1043780: mov    ebx,r9d
0x1043783: lea    edi,[r8+r8*1]
0x1043787: sub    ebx,edi
0x1043789: xor    edi,edi
0x104378b: test   bx,bx
0x104378e: cmovns edi,ebx
0x1043791: mov    ebx,edi
0x1043793: movsx  edi,di
0x1043796: cmp    ecx,edi
0x1043798: cmovg  r9d,ebx
0x104379c: mov    WORD PTR [rbp-0x8a],r9w
0x10437a4: jmp    1042e2b
0x10437a9: nop    DWORD PTR [rax+0x0]
0x10437b0: cmp    r8w,0x12b
0x10437b6: ja     1042de1
0x10437bc: mov    edi,ecx
0x10437be: and    di,0x80
0x10437c3: cmp    di,0x1
0x10437c7: sbb    edx,edx
0x10437c9: and    edx,0xfffffff6
0x10437cc: neg    di
0x10437cf: sbb    di,di
0x10437d2: and    edi,0xa
0x10437d5: test   cl,0x40
0x10437d8: cmove  edx,edi
0x10437db: mov    edi,ecx
0x10437dd: and    di,0x10
0x10437e1: jne    1043a8a
0x10437e7: mov    eax,0xfffffff6
0x10437ec: test   cl,0x20
0x10437ef: mov    r10d,ecx
0x10437f2: mov    r9d,ecx
0x10437f5: cmove  eax,edi
0x10437f8: mov    edi,ecx
0x10437fa: and    r10d,0x8
0x10437fe: and    r9d,0x4
0x1043802: and    edi,0x1
0x1043805: and    ecx,0x2
0x1043808: lea    r8d,[rdx-0xa]
0x104380c: test   r10w,r10w
0x1043810: cmovne edx,r8d
0x1043814: test   r9w,r9w
0x1043818: lea    r8d,[rdx+0xa]
0x104381c: cmovne edx,r8d
0x1043820: test   di,di
0x1043823: lea    r8d,[rax-0xa]
0x1043827: cmovne eax,r8d
0x104382b: test   cx,cx
0x104382e: lea    edi,[rax+0xa]
0x1043831: cmovne eax,edi
0x1043834: jmp    1042e00
0x1043839: mov    r10d,ecx
0x104383c: lea    edi,[rdx+0xa]
0x104383f: lea    r11d,[rax+0xa]
0x1043843: mov    r9d,ecx
0x1043846: and    r10w,0x8
0x104384b: cmovne edx,edi
0x104384e: and    r9w,0x4
0x1043853: lea    edi,[rdx-0xa]
0x1043856: cmovne edx,edi
0x1043859: mov    edi,ecx
0x104385b: and    di,0x1
0x104385f: cmovne eax,r11d
0x1043863: and    cx,0x2
0x1043867: lea    r11d,[rax-0xa]
0x104386b: cmovne eax,r11d
0x104386f: cmp    r8w,0x12b
0x1043875: ja     1042e00
0x104387b: jmp    1043808
0x104387d: nop    DWORD PTR [rax]
0x1043880: cmp    BYTE PTR [rbp-0x8c],0x0
0x1043887: jne    1043a9e
0x104388d: cmp    rdx,0x1a
0x1043891: jbe    104484c
0x1043897: mov    rsi,QWORD PTR [rbp-0x78]
0x104389b: lea    rbx,[r12+0x1b]
0x10438a0: mov    rax,QWORD PTR [rsi]
0x10438a3: lea    rdx,[rsi+0x10]
0x10438a7: cmp    rax,rdx
0x10438aa: je     104463a
0x10438b0: mov    rdx,QWORD PTR [rsi+0x10]
0x10438b4: cmp    rbx,rdx
0x10438b7: ja     10443dc
0x10438bd: add    rax,r12
0x10438c0: mov    r11d,0x7468 ; inline='ht'
0x10438c6: movabs rdx,0x67696e6f7420646c ; inline='ld tonig'
0x10438d0: movdqa xmm0,XMMWORD PTR [rip+0x10e6628]        # 2129f00 ; vector='The stars are bo'
0x10438d8: mov    QWORD PTR [rax+0x10],rdx
0x10438dc: mov    WORD PTR [rax+0x18],r11w
0x10438e1: mov    BYTE PTR [rax+0x1a],0x2e
0x10438e5: movups XMMWORD PTR [rax],xmm0
0x10438e8: mov    rcx,QWORD PTR [rbp-0x78]
0x10438ec: mov    rax,QWORD PTR [rcx]
0x10438ef: mov    QWORD PTR [rcx+0x8],rbx
0x10438f3: mov    BYTE PTR [rax+r12*1+0x1b],0x0
0x10438f9: mov    r12,QWORD PTR [rcx+0x8]
0x10438fd: jmp    1042d2e
0x1043902: nop    WORD PTR [rax+rax*1+0x0]
0x1043908: test   r12,r12
0x104390b: jne    1043bd3
0x1043911: mov    rdx,QWORD PTR [rbp-0x78]
0x1043915: mov    ebx,0xb
0x104391a: mov    rax,QWORD PTR [rdx]
0x104391d: add    rdx,0x10
0x1043921: cmp    rax,rdx
0x1043924: je     1043937
0x1043926: mov    rdx,QWORD PTR [rbp-0x78]
0x104392a: mov    rdx,QWORD PTR [rdx+0x10]
0x104392e: cmp    rdx,rbx
0x1043931: jb     1044292
0x1043937: add    rax,rsi
0x104393a: movabs rsi,0x6f63207369207449 ; inline='It is co'
0x1043944: mov    QWORD PTR [rax],rsi
0x1043947: mov    esi,0x646c ; inline='ld'
0x104394c: mov    WORD PTR [rax+0x8],si
0x1043950: mov    BYTE PTR [rax+0xa],0x2e
0x1043954: mov    rdx,QWORD PTR [rbp-0x78]
0x1043958: mov    rax,QWORD PTR [rdx]
0x104395b: mov    QWORD PTR [rdx+0x8],rbx
0x104395f: mov    BYTE PTR [rax+rbx*1],0x0
0x1043963: mov    r12,QWORD PTR [rdx+0x8]
0x1043967: jmp    1042d4b
0x104396c: nop    DWORD PTR [rax+0x0]
0x1043970: movabs rax,0x7fffffffffffffff
0x104397a: mov    rcx,QWORD PTR [rbp-0x78]
0x104397e: mov    rbx,QWORD PTR [rcx+0x8]
0x1043982: sub    rax,rbx
0x1043985: cmp    rax,0x29
0x1043989: jbe    104484c
0x104398f: mov    rax,QWORD PTR [rcx]
0x1043992: lea    rdx,[rcx+0x10]
0x1043996: lea    r12,[rbx+0x2a]
0x104399a: cmp    rax,rdx
0x104399d: je     1044419
0x10439a3: mov    rdx,QWORD PTR [rcx+0x10]
0x10439a7: cmp    r12,rdx
0x10439aa: ja     1043c73
0x10439b0: movdqa xmm0,XMMWORD PTR [rip+0x10e6498]        # 2129e50 ; vector='I wonder what th'
0x10439b8: add    rax,rbx
0x10439bb: mov    r11d,0x2e65 ; inline='e.'
0x10439c1: movabs rdx,0x64697374756f2065 ; inline='e outsid'
0x10439cb: mov    QWORD PTR [rax+0x20],rdx
0x10439cf: movups XMMWORD PTR [rax],xmm0
0x10439d2: movdqa xmm0,XMMWORD PTR [rip+0x10e6486]        # 2129e60 ; vector='e weather is lik'
0x10439da: mov    WORD PTR [rax+0x28],r11w
0x10439df: movups XMMWORD PTR [rax+0x10],xmm0
0x10439e3: mov    rax,QWORD PTR [rbp-0x78]
0x10439e7: mov    QWORD PTR [rax+0x8],r12
0x10439eb: mov    rax,QWORD PTR [rax]
0x10439ee: mov    BYTE PTR [rax+rbx*1+0x2a],0x0
0x10439f3: jmp    1042968
0x10439f8: nop    DWORD PTR [rax+rax*1+0x0]
0x1043a00: shl    WORD PTR [rbp-0x8a],0x2
0x1043a08: jmp    1042e50
0x1043a0d: nop    DWORD PTR [rax]
0x1043a10: shl    WORD PTR [rbp-0x8a],0x4
0x1043a18: jmp    1042e50
0x1043a1d: nop    DWORD PTR [rax]
0x1043a20: movabs rax,0x7fffffffffffffff
0x1043a2a: sub    rax,r12
0x1043a2d: cmp    rax,0x11
0x1043a31: jbe    104484c
0x1043a37: mov    rsi,QWORD PTR [rbp-0x78]
0x1043a3b: lea    rbx,[r12+0x12]
0x1043a40: mov    rax,QWORD PTR [rsi]
0x1043a43: lea    rdx,[rsi+0x10]
0x1043a47: cmp    rax,rdx
0x1043a4a: je     1043cca
0x1043a50: mov    rdx,QWORD PTR [rsi+0x10]
0x1043a54: cmp    rbx,rdx
0x1043a57: ja     1044341
0x1043a5d: add    rax,r12
0x1043a60: mov    ecx,0x2164 ; inline='d!'
0x1043a65: movdqa xmm0,XMMWORD PTR [rip+0x10e64b3]        # 2129f20 ; vector='  And what a win'
0x1043a6d: mov    WORD PTR [rax+0x10],cx
0x1043a71: movups XMMWORD PTR [rax],xmm0
0x1043a74: mov    rax,QWORD PTR [rbp-0x78]
0x1043a78: mov    QWORD PTR [rax+0x8],rbx
0x1043a7c: mov    rax,QWORD PTR [rax]
0x1043a7f: mov    BYTE PTR [rax+r12*1+0x12],0x0
0x1043a85: jmp    1042ef0
0x1043a8a: mov    edi,0xa
0x1043a8f: jmp    10437ec
0x1043a94: mov    edi,0xfffffff6
0x1043a99: jmp    1042ddb
0x1043a9e: cmp    rdx,0x16
0x1043aa2: jbe    104484c
0x1043aa8: mov    rdi,QWORD PTR [rbp-0x78]
0x1043aac: lea    rbx,[r12+0x17]
0x1043ab1: mov    rax,QWORD PTR [rdi]
0x1043ab4: lea    rdx,[rdi+0x10]
0x1043ab8: cmp    rax,rdx
0x1043abb: je     1044630
0x1043ac1: mov    rdx,QWORD PTR [rdi+0x10]
0x1043ac5: cmp    rbx,rdx
0x1043ac8: ja     10443bc
0x1043ace: add    rax,r12
0x1043ad1: mov    r10d,0x7468 ; inline='ht'
0x1043ad7: movdqa xmm0,XMMWORD PTR [rip+0x10e6431]        # 2129f10 ; vector='It is a starless'
0x1043adf: mov    DWORD PTR [rax+0x10],0x67696e20 ; inline=' nig'
0x1043ae6: mov    WORD PTR [rax+0x14],r10w
0x1043aeb: mov    BYTE PTR [rax+0x16],0x2e
0x1043aef: movups XMMWORD PTR [rax],xmm0
0x1043af2: mov    rcx,QWORD PTR [rbp-0x78]
0x1043af6: mov    rax,QWORD PTR [rcx]
0x1043af9: mov    QWORD PTR [rcx+0x8],rbx
0x1043afd: mov    BYTE PTR [rax+r12*1+0x17],0x0
0x1043b03: mov    r12,QWORD PTR [rcx+0x8]
0x1043b07: jmp    1042d2e
0x1043b0c: cmp    di,0xea61
0x1043b11: jne    10442db
0x1043b17: test   al,al
0x1043b19: je     10442db
0x1043b1f: sub    edx,esi
0x1043b21: cmp    dx,0xb
0x1043b25: jbe    1043da2
0x1043b2b: mov    DWORD PTR [rbp-0x94],0x2
0x1043b35: cmp    dx,0x1e
0x1043b39: jbe    10429aa
0x1043b3f: cmp    dx,0x3d
0x1043b43: sbb    eax,eax
0x1043b45: and    eax,0x2
0x1043b48: sub    eax,0x1
0x1043b4b: mov    DWORD PTR [rbp-0x94],eax
0x1043b51: jmp    10429aa
0x1043b56: cmp    rax,0x2
0x1043b5a: jbe    104484c
0x1043b60: mov    rdi,QWORD PTR [rbp-0x78]
0x1043b64: lea    rbx,[r12+0x3]
0x1043b69: mov    rax,QWORD PTR [rdi]
0x1043b6c: lea    rdx,[rdi+0x10]
0x1043b70: cmp    rax,rdx
0x1043b73: je     104466c
0x1043b79: mov    rdx,QWORD PTR [rdi+0x10]
0x1043b7d: cmp    rbx,rdx
0x1043b80: ja     10444b4
0x1043b86: add    rax,r12
0x1043b89: mov    r15d,0x6164 ; inline='da'
0x1043b8f: mov    WORD PTR [rax],r15w
0x1043b93: mov    BYTE PTR [rax+0x2],0x79
0x1043b97: mov    rax,QWORD PTR [rbp-0x78]
0x1043b9b: mov    QWORD PTR [rax+0x8],rbx
0x1043b9f: mov    rbx,rax
0x1043ba2: mov    rax,QWORD PTR [rax]
0x1043ba5: mov    BYTE PTR [rax+r12*1+0x3],0x0
0x1043bab: mov    r12,QWORD PTR [rbx+0x8]
0x1043baf: jmp    1042c94
0x1043bb4: mov    rdi,rbx
0x1043bb7: mov    r8d,0xe
0x1043bbd: mov    rdx,r12
0x1043bc0: xor    esi,esi
0x1043bc2: lea    rcx,[rip+0x10d0e39]        # 2114a02 ; cstring='It is snowing.'
0x1043bc9: call   69f9b0
0x1043bce: jmp    1042b20
0x1043bd3: movabs rax,0x7fffffffffffffff
0x1043bdd: sub    rax,r12
0x1043be0: cmp    rax,0x1
0x1043be4: jbe    104484c
0x1043bea: mov    rdx,QWORD PTR [rbp-0x78]
0x1043bee: lea    rbx,[r12+0x2]
0x1043bf3: mov    rax,QWORD PTR [rdx]
0x1043bf6: lea    r13,[rdx+0x10]
0x1043bfa: cmp    rax,r13
0x1043bfd: je     10446bc
0x1043c03: mov    rdx,QWORD PTR [rdx+0x10]
0x1043c07: cmp    rbx,rdx
0x1043c0a: ja     1044610
0x1043c10: mov    edi,0x2020 ; inline='  '
0x1043c15: mov    WORD PTR [rax+r12*1],di
0x1043c1a: mov    rdx,QWORD PTR [rbp-0x78]
0x1043c1e: mov    rax,QWORD PTR [rdx]
0x1043c21: mov    QWORD PTR [rdx+0x8],rbx
0x1043c25: mov    BYTE PTR [rax+rbx*1],0x0
0x1043c29: mov    rsi,QWORD PTR [rdx+0x8]
0x1043c2d: movabs rax,0x7fffffffffffffff
0x1043c37: sub    rax,rsi
0x1043c3a: cmp    rax,0xa
0x1043c3e: jbe    104484c
0x1043c44: mov    rax,QWORD PTR [rdx]
0x1043c47: lea    rbx,[rsi+0xb]
0x1043c4b: cmp    r13,rax
0x1043c4e: jne    1043926
0x1043c54: mov    edx,0xf
0x1043c59: jmp    104392e
0x1043c5e: mov    rdi,QWORD PTR [rbp-0x78]
0x1043c62: lea    rsi,[rip+0x10d0d10]        # 2114979 ; cstring='Looks to be snowing outside.'
0x1043c69: call   b05af0
0x1043c6e: jmp    1042968
0x1043c73: mov    rdi,QWORD PTR [rbp-0x78]
0x1043c77: mov    r8d,0x2a
0x1043c7d: xor    edx,edx
0x1043c7f: mov    rsi,rbx
0x1043c82: lea    rcx,[rip+0x10dc347]        # 211ffd0 ; cstring='I wonder what the weather is like outside.'
0x1043c89: call   69f9b0
0x1043c8e: jmp    10439e3
0x1043c93: sub    rsp,0x8
0x1043c97: mov    ecx,DWORD PTR [r9+0xc]
0x1043c9b: movsx  edx,WORD PTR [r9+0x8]
0x1043ca0: xor    r8d,r8d
0x1043ca3: push   0x2
0x1043ca5: mov    rsi,QWORD PTR [rbp-0xb8]
0x1043cac: xor    r9d,r9d
0x1043caf: lea    rdi,[rip+0x16bf4ea]        # 27031a0
0x1043cb6: call   74ca90
0x1043cbb: jmp    104358c
0x1043cc0: mov    ecx,0x2
0x1043cc5: jmp    1043066
0x1043cca: mov    edx,0xf
0x1043ccf: jmp    1043a54
0x1043cd4: nop    DWORD PTR [rax+0x0]
0x1043cd8: sub    rsp,0x8
0x1043cdc: push   0x1
0x1043cde: jmp    1043570
0x1043ce3: nop    DWORD PTR [rax+rax*1+0x0]
0x1043ce8: mov    rcx,QWORD PTR [rax]
0x1043ceb: mov    rbx,rax
0x1043cee: lea    rax,[rax+0x10]
0x1043cf2: cmp    rcx,rax
0x1043cf5: je     104439f
0x1043cfb: cmp    QWORD PTR [rbx+0x10],0x17
0x1043d00: jbe    104439f
0x1043d06: lea    rsi,[rip+0x10d0ca4]        # 21149b1 ; cstring='There is a mist outside.'
0x1043d0d: cmp    rcx,rsi
0x1043d10: ja     1044204
0x1043d16: lea    rax,[rcx+rdx*1]
0x1043d1a: cmp    rax,rsi
0x1043d1d: jb     1044204
0x1043d23: cmp    rdx,0x17
0x1043d27: ja     1044204
0x1043d2d: lea    rdi,[rip+0x10d0c95]        # 21149c9
0x1043d34: cmp    rax,rdi
0x1043d37: jae    1044204
0x1043d3d: cmp    rax,rsi
0x1043d40: ja     104476e
0x1043d46: sub    rsi,rdx
0x1043d49: movdqu xmm2,XMMWORD PTR [rsi+0x18]
0x1043d4e: movups XMMWORD PTR [rcx],xmm2
0x1043d51: mov    rax,QWORD PTR [rsi+0x28]
0x1043d55: mov    QWORD PTR [rcx+0x10],rax
0x1043d59: nop    DWORD PTR [rax+0x0]
0x1043d60: mov    rax,QWORD PTR [rbp-0x78]
0x1043d64: mov    QWORD PTR [rax+0x8],0x18
0x1043d6c: mov    rax,QWORD PTR [rax]
0x1043d6f: mov    BYTE PTR [rax+0x18],0x0
0x1043d73: jmp    1042968
0x1043d78: nop    DWORD PTR [rax+rax*1+0x0]
0x1043d80: movabs rax,0x6e73207369207449 ; inline='It is sn'
0x1043d8a: mov    esi,0x2e67 ; inline='g.'
0x1043d8f: mov    DWORD PTR [rcx+0x8],0x6e69776f ; inline='owin'
0x1043d96: mov    QWORD PTR [rcx],rax
0x1043d99: mov    WORD PTR [rcx+0xc],si
0x1043d9d: jmp    1042b20
0x1043da2: mov    rsi,QWORD PTR [rbp-0x78]
0x1043da6: mov    rcx,QWORD PTR [rsi]
0x1043da9: lea    rax,[rsi+0x10]
0x1043dad: mov    rdx,QWORD PTR [rsi+0x8]
0x1043db1: cmp    rcx,rax
0x1043db4: je     10443fc
0x1043dba: cmp    QWORD PTR [rsi+0x10],0x13
0x1043dbf: jbe    10443fc
0x1043dc5: lea    rsi,[rip+0x10d0b4f]        # 211491b ; cstring='It is scorching hot!'
0x1043dcc: cmp    rcx,rsi
0x1043dcf: ja     10442af
0x1043dd5: lea    rax,[rcx+rdx*1]
0x1043dd9: cmp    rax,rsi
0x1043ddc: jb     10442af
0x1043de2: cmp    rdx,0x13
0x1043de6: ja     10442af
0x1043dec: lea    rdi,[rip+0x10d0b3c]        # 211492f
0x1043df3: cmp    rax,rdi
0x1043df6: jae    10442af
0x1043dfc: cmp    rax,rsi
0x1043dff: ja     10447e4
0x1043e05: sub    rsi,rdx
0x1043e08: movdqu xmm1,XMMWORD PTR [rsi+0x14]
0x1043e0d: movups XMMWORD PTR [rcx],xmm1
0x1043e10: mov    eax,DWORD PTR [rsi+0x24]
0x1043e13: mov    DWORD PTR [rcx+0x10],eax
0x1043e16: mov    rax,QWORD PTR [rbp-0x78]
0x1043e1a: mov    QWORD PTR [rax+0x8],0x14
0x1043e22: mov    rax,QWORD PTR [rax]
0x1043e25: mov    BYTE PTR [rax+0x14],0x0
0x1043e29: jmp    1042968
0x1043e2e: movabs rax,0x7fffffffffffffff
0x1043e38: sub    rax,r12
0x1043e3b: cmp    rax,0x1
0x1043e3f: jbe    104484c
0x1043e45: mov    rdx,QWORD PTR [rbp-0x78]
0x1043e49: lea    rbx,[r12+0x2]
0x1043e4e: mov    rax,QWORD PTR [rdx]
0x1043e51: lea    r13,[rdx+0x10]
0x1043e55: cmp    rax,r13
0x1043e58: je     1044644
0x1043e5e: mov    rdx,QWORD PTR [rdx+0x10]
0x1043e62: cmp    rbx,rdx
0x1043e65: ja     1044423
0x1043e6b: mov    r9d,0x2020 ; inline='  '
0x1043e71: mov    WORD PTR [rax+r12*1],r9w
0x1043e76: mov    rdx,QWORD PTR [rbp-0x78]
0x1043e7a: mov    rax,QWORD PTR [rdx]
0x1043e7d: mov    QWORD PTR [rdx+0x8],rbx
0x1043e81: mov    BYTE PTR [rax+rbx*1],0x0
0x1043e85: mov    rsi,QWORD PTR [rdx+0x8]
0x1043e89: movabs rax,0x7fffffffffffffff
0x1043e93: sub    rax,rsi
0x1043e96: cmp    rax,0x9
0x1043e9a: jbe    104484c
0x1043ea0: mov    rax,QWORD PTR [rdx]
0x1043ea3: lea    rbx,[rsi+0xa]
0x1043ea7: cmp    r13,rax
0x1043eaa: jne    10436e6
0x1043eb0: mov    edx,0xf
0x1043eb5: jmp    10436ee
0x1043eba: mov    rdi,QWORD PTR [rbp-0x78]
0x1043ebe: mov    r8d,0xa
0x1043ec4: lea    rcx,[rip+0x10d0bc5]        # 2114a90 ; cstring='It is hot.'
0x1043ecb: xor    edx,edx
0x1043ecd: call   69f9b0
0x1043ed2: jmp    1043712
0x1043ed7: mov    rdi,QWORD PTR [rbp-0x78]
0x1043edb: mov    r8d,0x1f
0x1043ee1: xor    edx,edx
0x1043ee3: xor    esi,esi
0x1043ee5: lea    rcx,[rip+0x10dc194]        # 2120080 ; cstring='It is a nice temperature today.'
0x1043eec: call   69f9b0
0x1043ef1: jmp    1042f4a
0x1043ef6: movabs rax,0x7fffffffffffffff
0x1043f00: sub    rax,r12
0x1043f03: cmp    rax,0x1a
0x1043f07: jbe    104484c
0x1043f0d: mov    rcx,QWORD PTR [rbp-0x78]
0x1043f11: lea    rbx,[r12+0x1b]
0x1043f16: mov    rax,QWORD PTR [rcx]
0x1043f19: lea    rdx,[rcx+0x10]
0x1043f1d: cmp    rax,rdx
0x1043f20: je     104464e
0x1043f26: mov    rdx,QWORD PTR [rcx+0x10]
0x1043f2a: cmp    rbx,rdx
0x1043f2d: ja     1044443
0x1043f33: add    rax,r12
0x1043f36: mov    r15d,0x6e6f ; inline='on'
0x1043f3c: movabs rsi,0x6f7320737466696c ; inline='lifts so'
0x1043f46: movdqa xmm0,XMMWORD PTR [rip+0x10e5f42]        # 2129e90 ; vector='I hope this fog '
0x1043f4e: mov    QWORD PTR [rax+0x10],rsi
0x1043f52: mov    WORD PTR [rax+0x18],r15w
0x1043f57: mov    BYTE PTR [rax+0x1a],0x2e
0x1043f5b: movups XMMWORD PTR [rax],xmm0
0x1043f5e: mov    rax,QWORD PTR [rbp-0x78]
0x1043f62: mov    QWORD PTR [rax+0x8],rbx
0x1043f66: mov    rbx,rax
0x1043f69: mov    rax,QWORD PTR [rax]
0x1043f6c: mov    BYTE PTR [rax+r12*1+0x1b],0x0
0x1043f72: mov    r12,QWORD PTR [rbx+0x8]
0x1043f76: jmp    1042d2e
0x1043f7b: movabs rax,0x7fffffffffffffff
0x1043f85: sub    rax,r12
0x1043f88: cmp    rax,0x25
0x1043f8c: jbe    104484c
0x1043f92: mov    rsi,QWORD PTR [rbp-0x78]
0x1043f96: lea    rbx,[r12+0x26]
0x1043f9b: mov    rax,QWORD PTR [rsi]
0x1043f9e: lea    rdx,[rsi+0x10]
0x1043fa2: cmp    rax,rdx
0x1043fa5: je     1044662
0x1043fab: mov    rdx,QWORD PTR [rsi+0x10]
0x1043faf: cmp    rbx,rdx
0x1043fb2: ja     1044494
0x1043fb8: movdqa xmm0,XMMWORD PTR [rip+0x10e5eb0]        # 2129e70 ; vector='Curse this fog! '
0x1043fc0: add    rax,r12
0x1043fc3: mov    edx,0x2e67 ; inline='g.'
0x1043fc8: mov    DWORD PTR [rax+0x20],0x6e696874 ; inline='thin'
0x1043fcf: movups XMMWORD PTR [rax],xmm0
0x1043fd2: movdqa xmm0,XMMWORD PTR [rip+0x10e5ea6]        # 2129e80 ; vector=' I cannot see a '
0x1043fda: mov    WORD PTR [rax+0x24],dx
0x1043fde: movups XMMWORD PTR [rax+0x10],xmm0
0x1043fe2: mov    rcx,QWORD PTR [rbp-0x78]
0x1043fe6: mov    rax,QWORD PTR [rcx]
0x1043fe9: mov    QWORD PTR [rcx+0x8],rbx
0x1043fed: mov    BYTE PTR [rax+r12*1+0x26],0x0
0x1043ff3: mov    r12,QWORD PTR [rcx+0x8]
0x1043ff7: jmp    1042d2e
0x1043ffc: movabs rax,0x7fffffffffffffff
0x1044006: sub    rax,r12
0x1044009: cmp    rax,0x17
0x104400d: jbe    104484c
0x1044013: mov    rdi,QWORD PTR [rbp-0x78]
0x1044017: lea    rbx,[r12+0x18]
0x104401c: mov    rax,QWORD PTR [rdi]
0x104401f: lea    rdx,[rdi+0x10]
0x1044023: cmp    rax,rdx
0x1044026: je     1044658
0x104402c: mov    rdx,QWORD PTR [rdi+0x10]
0x1044030: cmp    rbx,rdx
0x1044033: ja     1044463
0x1044039: add    rax,r12
0x104403c: movdqa xmm0,XMMWORD PTR [rip+0x10e5e5c]        # 2129ea0 ; vector='I hope this mist'
0x1044044: movabs rdi,0x2e73657373617020 ; inline=' passes.'
0x104404e: mov    QWORD PTR [rax+0x10],rdi
0x1044052: movups XMMWORD PTR [rax],xmm0
0x1044055: mov    rdi,QWORD PTR [rbp-0x78]
0x1044059: mov    rax,QWORD PTR [rdi]
0x104405c: mov    QWORD PTR [rdi+0x8],rbx
0x1044060: mov    BYTE PTR [rax+r12*1+0x18],0x0
0x1044066: mov    r12,QWORD PTR [rdi+0x8]
0x104406a: jmp    1042d2e
0x104406f: mov    rsi,QWORD PTR [rbp-0xb0]
0x1044076: mov    rdi,QWORD PTR [rbp-0x78]
0x104407a: mov    r8d,0x1
0x1044080: xor    edx,edx
0x1044082: lea    rcx,[rip+0x10b31b8]        # 20f7241 ; cstring='?'
0x1044089: call   69f9b0
0x104408e: jmp    104366f
0x1044093: mov    rdi,QWORD PTR [rbp-0x78]
0x1044097: xor    edx,edx
0x1044099: call   69f9b0
0x104409e: mov    rax,QWORD PTR [rbp-0x78]
0x10440a2: mov    rax,QWORD PTR [rax]
0x10440a5: jmp    1043603
0x10440aa: cmp    rax,0x3
0x10440ae: jbe    104484c
0x10440b4: mov    rcx,QWORD PTR [rbp-0x78]
0x10440b8: lea    rbx,[r12+0x4]
0x10440bd: mov    rax,QWORD PTR [rcx]
0x10440c0: lea    rdx,[rcx+0x10]
0x10440c4: cmp    rax,rdx
0x10440c7: je     1044676
0x10440cd: mov    rdx,QWORD PTR [rcx+0x10]
0x10440d1: cmp    rbx,rdx
0x10440d4: ja     10444d4
0x10440da: mov    DWORD PTR [rax+r12*1],0x6e776164 ; inline='dawn'
0x10440e2: mov    rax,QWORD PTR [rbp-0x78]
0x10440e6: mov    QWORD PTR [rax+0x8],rbx
0x10440ea: mov    rbx,rax
0x10440ed: mov    rax,QWORD PTR [rax]
0x10440f0: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x10440f6: mov    r12,QWORD PTR [rbx+0x8]
0x10440fa: jmp    1042c94
0x10440ff: mov    rax,QWORD PTR [rbp-0x78]
0x1044103: mov    rbx,QWORD PTR [rax+0x8]
0x1044107: movabs rax,0x7fffffffffffffff
0x1044111: sub    rax,rbx
0x1044114: cmp    rax,0x4
0x1044118: jbe    104484c
0x104411e: mov    rsi,QWORD PTR [rbp-0x78]
0x1044122: lea    r12,[rbx+0x5]
0x1044126: mov    rax,QWORD PTR [rsi]
0x1044129: lea    rdx,[rsi+0x10]
0x104412d: cmp    rax,rdx
0x1044130: je     104468a
0x1044136: mov    rdx,QWORD PTR [rsi+0x10]
0x104413a: cmp    r12,rdx
0x104413d: ja     1044514
0x1044143: add    rax,rbx
0x1044146: mov    DWORD PTR [rax],0x6867696e ; inline='nigh'
0x104414c: mov    BYTE PTR [rax+0x4],0x74
0x1044150: mov    rax,QWORD PTR [rbp-0x78]
0x1044154: mov    QWORD PTR [rax+0x8],r12
0x1044158: mov    rax,QWORD PTR [rax]
0x104415b: mov    BYTE PTR [rax+rbx*1+0x5],0x0
0x1044160: jmp    1042beb
0x1044165: mov    rdi,QWORD PTR [rbp-0x78]
0x1044169: mov    r8d,0xb
0x104416f: xor    edx,edx
0x1044171: mov    rsi,r12
0x1044174: lea    rcx,[rip+0x10d0ebc]        # 2115037 ; cstring=' out there.'
0x104417b: call   69f9b0
0x1044180: jmp    1042cf0
0x1044185: cmp    cx,0x2
0x1044189: jg     104422c
0x104418f: cmp    rdx,0x27
0x1044193: jbe    104484c
0x1044199: mov    rdi,QWORD PTR [rbp-0x78]
0x104419d: lea    rbx,[r12+0x28]
0x10441a2: mov    rax,QWORD PTR [rdi]
0x10441a5: lea    rdx,[rdi+0x10]
0x10441a9: cmp    rax,rdx
0x10441ac: je     104469e
0x10441b2: mov    rdx,QWORD PTR [rdi+0x10]
0x10441b6: cmp    rbx,rdx
0x10441b9: ja     10445b0
0x10441bf: movdqa xmm0,XMMWORD PTR [rip+0x10e5cf9]        # 2129ec0 ; vector='The weather does'
0x10441c7: add    rax,r12
0x10441ca: movabs rsi,0x2e7961646f742064 ; inline='d today.'
0x10441d4: mov    QWORD PTR [rax+0x20],rsi
0x10441d8: movups XMMWORD PTR [rax],xmm0
0x10441db: movdqa xmm0,XMMWORD PTR [rip+0x10e5ced]        # 2129ed0 ; vector=' not look too ba'
0x10441e3: movups XMMWORD PTR [rax+0x10],xmm0
0x10441e7: mov    rax,QWORD PTR [rbp-0x78]
0x10441eb: mov    QWORD PTR [rax+0x8],rbx
0x10441ef: mov    rbx,rax
0x10441f2: mov    rax,QWORD PTR [rax]
0x10441f5: mov    BYTE PTR [rax+r12*1+0x28],0x0
0x10441fb: mov    r12,QWORD PTR [rbx+0x8]
0x10441ff: jmp    1042d2e
0x1044204: movdqa xmm0,XMMWORD PTR [rip+0x10e5c34]        # 2129e40 ; vector='There is a mist '
0x104420c: movabs rax,0x2e6564697374756f ; inline='outside.'
0x1044216: mov    QWORD PTR [rcx+0x10],rax
0x104421a: movups XMMWORD PTR [rcx],xmm0
0x104421d: jmp    1043d60
0x1044222: mov    ecx,0x3
0x1044227: jmp    1043066
0x104422c: cmp    rdx,0x14
0x1044230: jbe    104484c
0x1044236: mov    rcx,QWORD PTR [rbp-0x78]
0x104423a: lea    rbx,[r12+0x15]
0x104423f: mov    rax,QWORD PTR [rcx]
0x1044242: lea    rdx,[rcx+0x10]
0x1044246: cmp    rax,rdx
0x1044249: je     1044694
0x104424f: mov    rdx,QWORD PTR [rcx+0x10]
0x1044253: cmp    rbx,rdx
0x1044256: ja     1044590
0x104425c: add    rax,r12
0x104425f: movdqa xmm0,XMMWORD PTR [rip+0x10e5c49]        # 2129eb0 ; vector='Look at those cl'
0x1044267: mov    DWORD PTR [rax+0x10],0x7364756f ; inline='ouds'
0x104426e: mov    BYTE PTR [rax+0x14],0x21
0x1044272: movups XMMWORD PTR [rax],xmm0
0x1044275: mov    rax,QWORD PTR [rbp-0x78]
0x1044279: mov    QWORD PTR [rax+0x8],rbx
0x104427d: mov    rbx,rax
0x1044280: mov    rax,QWORD PTR [rax]
0x1044283: mov    BYTE PTR [rax+r12*1+0x15],0x0
0x1044289: mov    r12,QWORD PTR [rbx+0x8]
0x104428d: jmp    1042d2e
0x1044292: mov    rdi,QWORD PTR [rbp-0x78]
0x1044296: mov    r8d,0xb
0x104429c: lea    rcx,[rip+0x10d07f8]        # 2114a9b ; cstring='It is cold.'
0x10442a3: xor    edx,edx
0x10442a5: call   69f9b0
0x10442aa: jmp    1043954
0x10442af: movdqa xmm0,XMMWORD PTR [rip+0x10e5b69]        # 2129e20 ; vector='It is scorching '
0x10442b7: mov    DWORD PTR [rcx+0x10],0x21746f68 ; inline='hot!'
0x10442be: movups XMMWORD PTR [rcx],xmm0
0x10442c1: jmp    1043e16
0x10442c6: mov    rdi,QWORD PTR [rbp-0x78]
0x10442ca: lea    rsi,[rip+0x10d06c5]        # 2114996 ; cstring='Look at the fog out there!'
0x10442d1: call   b05af0
0x10442d6: jmp    1042968
0x10442db: cmp    dx,0xea61
0x10442e0: jne    1044534
0x10442e6: test   r8b,r8b
0x10442e9: je     1044534
0x10442ef: sub    esi,edi
0x10442f1: cmp    si,0xb
0x10442f5: jbe    104294c
0x10442fb: mov    DWORD PTR [rbp-0x94],0xfffffffe
0x1044305: cmp    si,0x1e
0x1044309: jbe    10429aa
0x104430f: cmp    si,0x3d
0x1044313: sbb    eax,eax
0x1044315: or     eax,0x1
0x1044318: mov    DWORD PTR [rbp-0x94],eax
0x104431e: jmp    10429aa
0x1044323: mov    rdi,rcx
0x1044326: mov    r8d,0xc
0x104432c: xor    edx,edx
0x104432e: xor    esi,esi
0x1044330: lea    rcx,[rip+0x10d0770]        # 2114aa7 ; cstring='What a wind!'
0x1044337: call   69f9b0
0x104433c: jmp    1042ed4
0x1044341: mov    rdi,QWORD PTR [rbp-0x78]
0x1044345: mov    r8d,0x12
0x104434b: xor    edx,edx
0x104434d: mov    rsi,r12
0x1044350: lea    rcx,[rip+0x10d075d]        # 2114ab4 ; cstring='  And what a wind!'
0x1044357: call   69f9b0
0x104435c: jmp    1043a74
0x1044361: mov    rdi,QWORD PTR [rbp-0x78]
0x1044365: lea    rsi,[rip+0x10b2c58]        # 20f6fc4 ; cstring='There is fog outside.'
0x104436c: call   b05af0
0x1044371: jmp    1042968
0x1044376: mov    edx,0xf
0x104437b: jmp    1043657
0x1044380: mov    edx,0xf
0x1044385: jmp    10435d1
0x104438a: mov    edx,0xf
0x104438f: jmp    1042cc8
0x1044394: sub    rsp,0x8
0x1044398: push   0x1
0x104439a: jmp    104329e
0x104439f: mov    rdi,QWORD PTR [rbp-0x78]
0x10443a3: mov    r8d,0x18
0x10443a9: lea    rcx,[rip+0x10d0601]        # 21149b1 ; cstring='There is a mist outside.'
0x10443b0: xor    esi,esi
0x10443b2: call   69f9b0
0x10443b7: jmp    1043d60
0x10443bc: mov    rdi,QWORD PTR [rbp-0x78]
0x10443c0: mov    r8d,0x17
0x10443c6: xor    edx,edx
0x10443c8: mov    rsi,r12
0x10443cb: lea    rcx,[rip+0x10d06a6]        # 2114a78 ; cstring='It is a starless night.'
0x10443d2: call   69f9b0
0x10443d7: jmp    1043af2
0x10443dc: mov    rdi,QWORD PTR [rbp-0x78]
0x10443e0: mov    r8d,0x1b
0x10443e6: xor    edx,edx
0x10443e8: mov    rsi,r12
0x10443eb: lea    rcx,[rip+0x10d066a]        # 2114a5c ; cstring='The stars are bold tonight.'
0x10443f2: call   69f9b0
0x10443f7: jmp    10438e8
0x10443fc: mov    rdi,QWORD PTR [rbp-0x78]
0x1044400: mov    r8d,0x14
0x1044406: lea    rcx,[rip+0x10d050e]        # 211491b ; cstring='It is scorching hot!'
0x104440d: xor    esi,esi
0x104440f: call   69f9b0
0x1044414: jmp    1043e16
0x1044419: mov    edx,0xf
0x104441e: jmp    10439a7
0x1044423: mov    rdi,QWORD PTR [rbp-0x78]
0x1044427: mov    r8d,0x2
0x104442d: xor    edx,edx
0x104442f: mov    rsi,r12
0x1044432: lea    rcx,[rip+0x10b2f3f]        # 20f7378 ; cstring='  '
0x1044439: call   69f9b0
0x104443e: jmp    1043e76
0x1044443: mov    rdi,QWORD PTR [rbp-0x78]
0x1044447: mov    r8d,0x1b
0x104444d: xor    edx,edx
0x104444f: mov    rsi,r12
0x1044452: lea    rcx,[rip+0x10d05b8]        # 2114a11 ; cstring='I hope this fog lifts soon.'
0x1044459: call   69f9b0
0x104445e: jmp    1043f5e
0x1044463: mov    rdi,QWORD PTR [rbp-0x78]
0x1044467: mov    r8d,0x18
0x104446d: xor    edx,edx
0x104446f: mov    rsi,r12
0x1044472: lea    rcx,[rip+0x10d05b4]        # 2114a2d ; cstring='I hope this mist passes.'
0x1044479: call   69f9b0
0x104447e: jmp    1044055
0x1044483: movzx  eax,BYTE PTR [rcx]
0x1044486: mov    BYTE PTR [rdi],al
0x1044488: mov    rax,QWORD PTR [rbp-0x78]
0x104448c: mov    rax,QWORD PTR [rax]
0x104448f: jmp    1043603
0x1044494: mov    rdi,QWORD PTR [rbp-0x78]
0x1044498: mov    r8d,0x26
0x104449e: xor    edx,edx
0x10444a0: mov    rsi,r12
0x10444a3: lea    rcx,[rip+0x10dbb56]        # 2120000 ; cstring='Curse this fog!  I cannot see a thing.'
0x10444aa: call   69f9b0
0x10444af: jmp    1043fe2
0x10444b4: mov    rdi,QWORD PTR [rbp-0x78]
0x10444b8: mov    r8d,0x3
0x10444be: xor    edx,edx
0x10444c0: mov    rsi,r12
0x10444c3: lea    rcx,[rip+0x115a8d0]        # 219ed9a ; cstring='day'
0x10444ca: call   69f9b0
0x10444cf: jmp    1043b97
0x10444d4: mov    rdi,QWORD PTR [rbp-0x78]
0x10444d8: mov    r8d,0x4
0x10444de: xor    edx,edx
0x10444e0: mov    rsi,r12
0x10444e3: lea    rcx,[rip+0x10feaf3]        # 2142fdd ; cstring='dawn'
0x10444ea: call   69f9b0
0x10444ef: jmp    10440e2
0x10444f4: mov    rdi,QWORD PTR [rbp-0x78]
0x10444f8: mov    r8d,0x6
0x10444fe: xor    edx,edx
0x1044500: mov    rsi,r12
0x1044503: lea    rcx,[rip+0x10b2b04]        # 20f700e ; cstring='sunset'
0x104450a: call   69f9b0
0x104450f: jmp    1042c7f
0x1044514: mov    rdi,QWORD PTR [rbp-0x78]
0x1044518: mov    r8d,0x5
0x104451e: xor    edx,edx
0x1044520: mov    rsi,rbx
0x1044523: lea    rcx,[rip+0x10b2ad2]        # 20f6ffc ; cstring='night'
0x104452a: call   69f9b0
0x104452f: jmp    1044150
0x1044534: movzx  eax,si
0x1044537: movzx  esi,dx
0x104453a: sub    eax,edi
0x104453c: sub    esi,edi
0x104453e: imul   eax,eax,0x64
0x1044541: cdq
0x1044542: idiv   esi
0x1044544: cmp    cx,0xea61
0x1044549: je     10446d5
0x104454f: cmp    eax,0x5e
0x1044552: jg     1043da2
0x1044558: cmp    eax,0x4f
0x104455b: jg     10446c6
0x1044561: cmp    eax,0x45
0x1044564: jg     1044729
0x104456a: cmp    eax,0x3b
0x104456d: jg     104481a
0x1044573: cmp    eax,0x27
0x1044576: jle    104294c
0x104457c: mov    DWORD PTR [rbp-0x94],0xfffffffe
0x1044586: jmp    10429aa
0x104458b: nop    DWORD PTR [rax+rax*1+0x0]
0x1044590: mov    rdi,QWORD PTR [rbp-0x78]
0x1044594: mov    r8d,0x15
0x104459a: xor    edx,edx
0x104459c: mov    rsi,r12
0x104459f: lea    rcx,[rip+0x10d04a0]        # 2114a46 ; cstring='Look at those clouds!'
0x10445a6: call   69f9b0
0x10445ab: jmp    1044275
0x10445b0: mov    rdi,QWORD PTR [rbp-0x78]
0x10445b4: mov    r8d,0x28
0x10445ba: xor    edx,edx
0x10445bc: mov    rsi,r12
0x10445bf: lea    rcx,[rip+0x10dba62]        # 2120028 ; cstring='The weather does not look too bad today.'
0x10445c6: call   69f9b0
0x10445cb: jmp    10441e7
0x10445d0: mov    rdi,QWORD PTR [rbp-0x78]
0x10445d4: mov    r8d,0x23
0x10445da: xor    edx,edx
0x10445dc: mov    rsi,r12
0x10445df: lea    rcx,[rip+0x10dba72]        # 2120058 ; cstring='The weather looks to be fine today.'
0x10445e6: call   69f9b0
0x10445eb: jmp    1043107
0x10445f0: mov    rdi,QWORD PTR [rbp-0x78]
0x10445f4: mov    r8d,0x11
0x10445fa: xor    edx,edx
0x10445fc: mov    rsi,rbx
0x10445ff: lea    rcx,[rip+0x10d0348]        # 211494e ; cstring=' falling outside?'
0x1044606: call   69f9b0
0x104460b: jmp    1043321
0x1044610: mov    rdi,QWORD PTR [rbp-0x78]
0x1044614: mov    r8d,0x2
0x104461a: xor    edx,edx
0x104461c: mov    rsi,r12
0x104461f: lea    rcx,[rip+0x10b2d52]        # 20f7378 ; cstring='  '
0x1044626: call   69f9b0
0x104462b: jmp    1043c1a
0x1044630: mov    edx,0xf
0x1044635: jmp    1043ac5
0x104463a: mov    edx,0xf
0x104463f: jmp    10438b4
0x1044644: mov    edx,0xf
0x1044649: jmp    1043e62
0x104464e: mov    edx,0xf
0x1044653: jmp    1043f2a
0x1044658: mov    edx,0xf
0x104465d: jmp    1044030
0x1044662: mov    edx,0xf
0x1044667: jmp    1043faf
0x104466c: mov    edx,0xf
0x1044671: jmp    1043b7d
0x1044676: mov    edx,0xf
0x104467b: jmp    10440d1
0x1044680: mov    edx,0xf
0x1044685: jmp    1042c62
0x104468a: mov    edx,0xf
0x104468f: jmp    104413a
0x1044694: mov    edx,0xf
0x1044699: jmp    1044253
0x104469e: mov    edx,0xf
0x10446a3: jmp    10441b6
0x10446a8: mov    edx,0xf
0x10446ad: jmp    10430d5
0x10446b2: mov    edx,0xf
0x10446b7: jmp    1043306
0x10446bc: mov    edx,0xf
0x10446c1: jmp    1043c07
0x10446c6: mov    DWORD PTR [rbp-0x94],0x2
0x10446d0: jmp    10429aa
0x10446d5: cmp    eax,0x59
0x10446d8: jg     1043da2
0x10446de: cmp    eax,0x4a
0x10446e1: jg     10446c6
0x10446e3: cmp    eax,0x31
0x10446e6: jg     1044729
0x10446e8: cmp    eax,0x18
0x10446eb: jg     104481a
0x10446f1: cmp    eax,0x9
0x10446f4: jg     104457c
0x10446fa: jmp    104294c
0x10446ff: nop
0x1044700: sub    rsp,0x8
0x1044704: mov    ecx,DWORD PTR [r15+0xc]
0x1044708: movsx  edx,WORD PTR [r15+0x8]
0x104470d: xor    r9d,r9d
0x1044710: push   0x2
0x1044712: mov    rsi,QWORD PTR [rbp-0xb8]
0x1044719: xor    r8d,r8d
0x104471c: mov    rdi,r13
0x104471f: call   74ca90
0x1044724: jmp    10432b9
0x1044729: mov    DWORD PTR [rbp-0x94],0x1
0x1044733: jmp    10429aa
0x1044738: sub    rax,rsi
0x104473b: mov    r12d,0xe
0x1044741: mov    rdx,rax
0x1044744: sub    r12,rax
0x1044747: lea    r13,[rcx+rax*1]
0x104474b: cmp    rax,0x1
0x104474f: je     104483f
0x1044755: test   rax,rax
0x1044758: jne    10447a4
0x104475a: lea    rsi,[rcx+0xe]
0x104475e: mov    rdx,r12
0x1044761: mov    rdi,r13
0x1044764: call   423690
0x1044769: jmp    1042b20
0x104476e: sub    rax,rsi
0x1044771: mov    r12d,0x18
0x1044777: mov    rdx,rax
0x104477a: sub    r12,rax
0x104477d: lea    r13,[rcx+rax*1]
0x1044781: cmp    rax,0x1
0x1044785: je     1044829
0x104478b: test   rax,rax
0x104478e: jne    10447c2
0x1044790: lea    rsi,[rcx+0x18]
0x1044794: mov    rdx,r12
0x1044797: mov    rdi,r13
0x104479a: call   423690
0x104479f: jmp    1043d60
0x10447a4: mov    rdi,rcx
0x10447a7: call   423690
0x10447ac: mov    rcx,rax
0x10447af: cmp    r12,0x1
0x10447b3: jne    1044831
0x10447b5: movzx  eax,BYTE PTR [rax+0xe]
0x10447b9: mov    BYTE PTR [r13+0x0],al
0x10447bd: jmp    1042b20
0x10447c2: mov    rdi,rcx
0x10447c5: call   423690
0x10447ca: mov    rcx,rax
0x10447cd: cmp    r12,0x1
0x10447d1: jne    1044858
0x10447d7: movzx  eax,BYTE PTR [rax+0x18]
0x10447db: mov    BYTE PTR [r13+0x0],al
0x10447df: jmp    1043d60
0x10447e4: sub    rax,rsi
0x10447e7: mov    r12d,0x14
0x10447ed: mov    rdx,rax
0x10447f0: sub    r12,rax
0x10447f3: lea    r13,[rcx+rax*1]
0x10447f7: cmp    rax,0x1
0x10447fb: je     1044884
0x1044801: test   rax,rax
0x1044804: jne    1044866
0x1044806: lea    rsi,[rcx+0x14]
0x104480a: mov    rdx,r12
0x104480d: mov    rdi,r13
0x1044810: call   423690
0x1044815: jmp    1043e16
0x104481a: mov    DWORD PTR [rbp-0x94],0xffffffff
0x1044824: jmp    10429aa
0x1044829: mov    BYTE PTR [rcx],0x54
0x104482c: jmp    1044790
0x1044831: test   r12,r12
0x1044834: je     1042b20
0x104483a: jmp    104475a
0x104483f: mov    BYTE PTR [rcx],0x49
0x1044842: jmp    104475a
0x1044847: call   423c70
0x104484c: lea    rdi,[rip+0x105981d]        # 209e070
0x1044853: call   4244b0
0x1044858: test   r12,r12
0x104485b: je     1043d60
0x1044861: jmp    1044790
0x1044866: mov    rdi,rcx
0x1044869: call   423690
0x104486e: mov    rcx,rax
0x1044871: cmp    r12,0x1
0x1044875: jne    104488c
0x1044877: movzx  eax,BYTE PTR [rax+0x14]
0x104487b: mov    BYTE PTR [r13+0x0],al
0x104487f: jmp    1043e16
0x1044884: mov    BYTE PTR [rcx],0x49
0x1044887: jmp    1044806
0x104488c: test   r12,r12
0x104488f: je     1043e16
0x1044895: jmp    1044806
0x104489a: lea    rdi,[rip+0x10597cf]        # 209e070
0x10448a1: call   4244b0
0x10448a6: lea    rdi,[rip+0x10597c3]        # 209e070
0x10448ad: call   4244b0
0x10448b2: endbr64
0x10448b6: mov    rbx,rax
0x10448b9: jmp    47c56a
0x10448be: endbr64
0x10448c2: mov    rbx,rax
0x10448c5: jmp    47c56a
