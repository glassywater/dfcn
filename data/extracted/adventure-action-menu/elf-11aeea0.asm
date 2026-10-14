; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_hold_tilest+0x8; 0x11aeea0..0x11af864
0x11aeea0: endbr64
0x11aeea4: push   rbp
0x11aeea5: mov    rbp,rsp
0x11aeea8: push   r15
0x11aeeaa: push   r14
0x11aeeac: push   r13
0x11aeeae: push   r12
0x11aeeb0: push   rbx
0x11aeeb1: mov    rbx,rsi
0x11aeeb4: sub    rsp,0x48
0x11aeeb8: mov    QWORD PTR [rbp-0x68],rdi
0x11aeebc: mov    rdx,QWORD PTR [rsi+0x8]
0x11aeec0: mov    rax,QWORD PTR fs:0x28
0x11aeec9: mov    QWORD PTR [rbp-0x38],rax
0x11aeecd: xor    eax,eax
0x11aeecf: movzx  eax,WORD PTR [rdi+0x14]
0x11aeed3: cmp    WORD PTR [rdi+0x20],ax
0x11aeed7: jle    11aefd0
0x11aeedd: mov    r8d,0xa
0x11aeee3: lea    rcx,[rip+0xf44957]        # 20f3841 ; cstring='Hang from '
0x11aeeea: xor    esi,esi
0x11aeeec: mov    rdi,rbx
0x11aeeef: call   837b90
0x11aeef4: mov    rax,QWORD PTR [rbp-0x68]
0x11aeef8: lea    r13,[rbp-0x50]
0x11aeefc: lea    rsi,[rbp-0x60]
0x11aef00: xor    r9d,r9d
0x11aef03: lea    rdi,[rip+0x1554296]        # 27031a0
0x11aef0a: mov    QWORD PTR [rbp-0x60],r13
0x11aef0e: movsx  ecx,WORD PTR [rax+0x1e]
0x11aef12: movsx  edx,WORD PTR [rax+0x1c]
0x11aef16: mov    BYTE PTR [rbp-0x50],0x0
0x11aef1a: movsx  r8d,WORD PTR [rax+0x20]
0x11aef1f: mov    QWORD PTR [rbp-0x58],0x0
0x11aef27: call   1e733c0
0x11aef2c: mov    r8,QWORD PTR [rbp-0x58]
0x11aef30: mov    rsi,QWORD PTR [rbx+0x8]
0x11aef34: lea    r12,[rbx+0x10]
0x11aef38: mov    rdi,QWORD PTR [rbx]
0x11aef3b: mov    rcx,QWORD PTR [rbp-0x60]
0x11aef3f: lea    r14,[r8+rsi*1]
0x11aef43: cmp    rdi,r12
0x11aef46: je     11af530
0x11aef4c: mov    rax,QWORD PTR [rbx+0x10]
0x11aef50: cmp    r14,rax
0x11aef53: ja     11af518
0x11aef59: test   r8,r8
0x11aef5c: jne    11aefb0
0x11aef5e: mov    rax,QWORD PTR [rbp-0x68]
0x11aef62: mov    QWORD PTR [rbx+0x8],r14
0x11aef66: mov    BYTE PTR [rdi+r14*1],0x0
0x11aef6b: cmp    WORD PTR [rax+0x16],0x8ad0
0x11aef71: jne    11aeff0
0x11aef73: mov    rdi,QWORD PTR [rbp-0x60]
0x11aef77: cmp    rdi,r13
0x11aef7a: je     11aef89
0x11aef7c: mov    rax,QWORD PTR [rbp-0x50]
0x11aef80: lea    rsi,[rax+0x1]
0x11aef84: call   423790
0x11aef89: mov    rax,QWORD PTR [rbp-0x38]
0x11aef8d: sub    rax,QWORD PTR fs:0x28
0x11aef96: jne    11af7f3
0x11aef9c: lea    rsp,[rbp-0x28]
0x11aefa0: pop    rbx
0x11aefa1: pop    r12
0x11aefa3: pop    r13
0x11aefa5: pop    r14
0x11aefa7: pop    r15
0x11aefa9: pop    rbp
0x11aefaa: ret
0x11aefab: nop    DWORD PTR [rax+rax*1+0x0]
0x11aefb0: add    rdi,rsi
0x11aefb3: cmp    r8,0x1
0x11aefb7: je     11af6b0
0x11aefbd: mov    rdx,r8
0x11aefc0: mov    rsi,rcx
0x11aefc3: call   423690
0x11aefc8: mov    rdi,QWORD PTR [rbx]
0x11aefcb: jmp    11aef5e
0x11aefcd: nop    DWORD PTR [rax]
0x11aefd0: mov    r8d,0x5
0x11aefd6: lea    rcx,[rip+0xf4486f]        # 20f384c ; cstring='Hold '
0x11aefdd: xor    esi,esi
0x11aefdf: mov    rdi,rbx
0x11aefe2: call   837b90
0x11aefe7: jmp    11aeef4
0x11aefec: nop    DWORD PTR [rax+0x0]
0x11aeff0: movabs rax,0x7fffffffffffffff
0x11aeffa: mov    r14,QWORD PTR [rbx+0x8]
0x11aeffe: sub    rax,r14
0x11af001: cmp    rax,0x1
0x11af005: jbe    11af7f8
0x11af00b: mov    rax,QWORD PTR [rbx]
0x11af00e: lea    r15,[r14+0x2]
0x11af012: cmp    r12,rax
0x11af015: je     11af6e0
0x11af01b: mov    rdx,QWORD PTR [rbx+0x10]
0x11af01f: cmp    r15,rdx
0x11af022: ja     11af540
0x11af028: mov    r10d,0x2820 ; inline=' ('
0x11af02e: mov    WORD PTR [rax+r14*1],r10w
0x11af033: mov    QWORD PTR [rbx+0x8],r15
0x11af037: mov    rax,QWORD PTR [rbx]
0x11af03a: sub    rsp,0x8
0x11af03e: mov    r15,QWORD PTR [rbp-0x68]
0x11af042: mov    BYTE PTR [rax+r14*1+0x2],0x0
0x11af048: movsx  ecx,WORD PTR [r15+0x1c]
0x11af04d: movsx  edx,WORD PTR [r15+0x1a]
0x11af052: movsx  esi,WORD PTR [r15+0x18]
0x11af057: movsx  edi,WORD PTR [r15+0x16]
0x11af05c: push   rbx
0x11af05d: movsx  r9d,WORD PTR [r15+0x20]
0x11af062: movsx  r8d,WORD PTR [r15+0x1e]
0x11af067: call   14f8d40
0x11af06c: pop    r8
0x11af06e: movzx  eax,WORD PTR [r15+0x10]
0x11af073: pop    r9
0x11af075: cmp    WORD PTR [r15+0x16],ax
0x11af07a: jne    11af08a
0x11af07c: mov    edx,DWORD PTR [r15+0x12]
0x11af080: cmp    DWORD PTR [r15+0x18],edx
0x11af084: je     11af114
0x11af08a: movabs rax,0x7fffffffffffffff
0x11af094: mov    r14,QWORD PTR [rbx+0x8]
0x11af098: sub    rax,r14
0x11af09b: cmp    rax,0x5
0x11af09f: jbe    11af804
0x11af0a5: mov    rax,QWORD PTR [rbx]
0x11af0a8: lea    r15,[r14+0x6]
0x11af0ac: cmp    r12,rax
0x11af0af: je     11af700
0x11af0b5: mov    rdx,QWORD PTR [rbx+0x10]
0x11af0b9: cmp    r15,rdx
0x11af0bc: ja     11af688
0x11af0c2: add    rax,r14
0x11af0c5: mov    edi,0x206d ; inline='m '
0x11af0ca: mov    DWORD PTR [rax],0x6f726620 ; inline=' fro'
0x11af0d0: mov    WORD PTR [rax+0x4],di
0x11af0d4: mov    QWORD PTR [rbx+0x8],r15
0x11af0d8: mov    rax,QWORD PTR [rbx]
0x11af0db: sub    rsp,0x8
0x11af0df: mov    r15,QWORD PTR [rbp-0x68]
0x11af0e3: mov    BYTE PTR [rax+r14*1+0x6],0x0
0x11af0e9: movsx  ecx,WORD PTR [r15+0x10]
0x11af0ee: movsx  edx,WORD PTR [r15+0x1a]
0x11af0f3: movsx  esi,WORD PTR [r15+0x18]
0x11af0f8: movsx  edi,WORD PTR [r15+0x16]
0x11af0fd: push   rbx
0x11af0fe: movsx  r9d,WORD PTR [r15+0x14]
0x11af103: movsx  r8d,WORD PTR [r15+0x12]
0x11af108: call   14f8d40
0x11af10d: movzx  eax,WORD PTR [r15+0x10]
0x11af112: pop    rcx
0x11af113: pop    rsi
0x11af114: mov    rsi,QWORD PTR [rbp-0x68]
0x11af118: movsx  r9d,ax
0x11af11c: movsx  r8,WORD PTR [rsi+0x14]
0x11af121: movsx  esi,WORD PTR [rsi+0x12]
0x11af125: mov    rcx,r8
0x11af128: mov    edx,esi
0x11af12a: test   ax,ax
0x11af12d: js     11af2f8
0x11af133: cmp    r9d,DWORD PTR [rip+0x166ac22]        # 2819d5c
0x11af13a: jge    11af2f8
0x11af140: test   si,si
0x11af143: js     11af2f8
0x11af149: cmp    esi,DWORD PTR [rip+0x166ac11]        # 2819d60
0x11af14f: jge    11af1f5
0x11af155: test   r8w,r8w
0x11af159: js     11af1f5
0x11af15f: cmp    r8d,DWORD PTR [rip+0x166abfe]        # 2819d64
0x11af166: jge    11af1f5
0x11af16c: mov    r11,QWORD PTR [rip+0x166abb5]        # 2819d28
0x11af173: mov    r10d,eax
0x11af176: mov    edi,esi
0x11af178: sar    r10w,0x4
0x11af17d: sar    di,0x4
0x11af181: test   r11,r11
0x11af184: je     11af1f5
0x11af186: movsx  r10,r10w
0x11af18a: movsx  rdi,di
0x11af18e: mov    r11,QWORD PTR [r11+r10*8]
0x11af192: movsx  r10,r8w
0x11af196: mov    r11,QWORD PTR [r11+rdi*8]
0x11af19a: mov    r14,QWORD PTR [r11+r10*8]
0x11af19e: test   r14,r14
0x11af1a1: je     11af1f5
0x11af1a3: mov    rdi,rax
0x11af1a6: mov    r11,rdx
0x11af1a9: and    edi,0xf
0x11af1ac: and    r11d,0xf
0x11af1b0: mov    r10,rdi
0x11af1b3: shl    r10,0x5
0x11af1b7: lea    r10,[r14+r10*1+0xa0]
0x11af1bf: movzx  r10d,WORD PTR [r10+r11*2]
0x11af1c4: cmp    r10w,0x2a
0x11af1c9: ja     11af1df
0x11af1cb: movabs r15,0x40900000002
0x11af1d5: bt     r15,r10
0x11af1d9: jb     11af590
0x11af1df: cmp    DWORD PTR [rip+0x166ab76],r9d        # 2819d5c
0x11af1e6: jle    11af2f8
0x11af1ec: test   dx,dx
0x11af1ef: js     11af2f8
0x11af1f5: cmp    DWORD PTR [rip+0x166ab65],esi        # 2819d60
0x11af1fb: jle    11af360
0x11af201: test   cx,cx
0x11af204: js     11af360
0x11af20a: cmp    DWORD PTR [rip+0x166ab53],r8d        # 2819d64
0x11af211: jle    11af360
0x11af217: mov    r10,QWORD PTR [rip+0x166ab0a]        # 2819d28
0x11af21e: mov    r9d,eax
0x11af221: mov    edi,edx
0x11af223: sar    r9w,0x4
0x11af228: sar    di,0x4
0x11af22c: test   r10,r10
0x11af22f: je     11af360
0x11af235: movsx  r9,r9w
0x11af239: movsx  rdi,di
0x11af23d: mov    r10,QWORD PTR [r10+r9*8]
0x11af241: movsx  r9,cx
0x11af245: mov    r10,QWORD PTR [r10+rdi*8]
0x11af249: mov    r9,QWORD PTR [r10+r9*8]
0x11af24d: test   r9,r9
0x11af250: je     11af360
0x11af256: mov    rdi,rax
0x11af259: and    edi,0xf
0x11af25c: shl    rdi,0x6
0x11af260: lea    rdi,[r9+rdi*1+0x2a0]
0x11af268: mov    r9,rdx
0x11af26b: and    r9d,0xf
0x11af26f: mov    edi,DWORD PTR [rdi+r9*4]
0x11af273: test   edi,0x200000
0x11af279: jne    11af360
0x11af27f: and    edi,0x7
0x11af282: je     11af360
0x11af288: movabs rax,0x7fffffffffffffff
0x11af292: mov    r14,QWORD PTR [rbx+0x8]
0x11af296: sub    rax,r14
0x11af299: cmp    rax,0x5
0x11af29d: jbe    11af828
0x11af2a3: mov    rax,QWORD PTR [rbx]
0x11af2a6: lea    r15,[r14+0x6]
0x11af2aa: cmp    r12,rax
0x11af2ad: je     11af7a0
0x11af2b3: mov    rdx,QWORD PTR [rbx+0x10]
0x11af2b7: cmp    r15,rdx
0x11af2ba: ja     11af710
0x11af2c0: add    rax,r14
0x11af2c3: mov    edx,0x7265 ; inline='er'
0x11af2c8: mov    DWORD PTR [rax],0x7461572f ; inline='/Wat'
0x11af2ce: mov    WORD PTR [rax+0x4],dx
0x11af2d2: mov    rax,QWORD PTR [rbx]
0x11af2d5: mov    QWORD PTR [rbx+0x8],r15
0x11af2d9: mov    BYTE PTR [rax+r14*1+0x6],0x0
0x11af2df: mov    rax,QWORD PTR [rbp-0x68]
0x11af2e3: movsx  rcx,WORD PTR [rax+0x14]
0x11af2e8: movzx  edx,WORD PTR [rax+0x12]
0x11af2ec: movzx  eax,WORD PTR [rax+0x10]
0x11af2f0: test   ax,ax
0x11af2f3: jns    11af346
0x11af2f5: nop    DWORD PTR [rax]
0x11af2f8: movabs rax,0x7fffffffffffffff
0x11af302: mov    rdx,QWORD PTR [rbx+0x8]
0x11af306: mov    r15,rdx
0x11af309: cmp    rdx,rax
0x11af30c: je     11af810
0x11af312: mov    rax,QWORD PTR [rbx]
0x11af315: lea    r14,[rdx+0x1]
0x11af319: cmp    r12,rax
0x11af31c: je     11af6f0
0x11af322: mov    rdx,QWORD PTR [rbx+0x10]
0x11af326: cmp    r14,rdx
0x11af329: ja     11af560
0x11af32f: mov    BYTE PTR [rax+r15*1],0x29
0x11af334: mov    rax,QWORD PTR [rbx]
0x11af337: mov    QWORD PTR [rbx+0x8],r14
0x11af33b: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x11af341: jmp    11aef73
0x11af346: movsx  edi,ax
0x11af349: cmp    edi,DWORD PTR [rip+0x166aa0d]        # 2819d5c
0x11af34f: movsx  r8d,cx
0x11af353: movsx  esi,dx
0x11af356: jge    11af2f8
0x11af358: test   dx,dx
0x11af35b: js     11af2f8
0x11af35d: nop    DWORD PTR [rax]
0x11af360: cmp    DWORD PTR [rip+0x166a9fa],esi        # 2819d60
0x11af366: jle    11af2f8
0x11af368: test   cx,cx
0x11af36b: js     11af2f8
0x11af36d: cmp    DWORD PTR [rip+0x166a9f0],r8d        # 2819d64
0x11af374: jle    11af2f8
0x11af376: mov    r8,QWORD PTR [rip+0x166a9ab]        # 2819d28
0x11af37d: mov    edi,eax
0x11af37f: mov    esi,edx
0x11af381: sar    di,0x4
0x11af385: sar    si,0x4
0x11af389: test   r8,r8
0x11af38c: je     11af2f8
0x11af392: movsx  rdi,di
0x11af396: movsx  rsi,si
0x11af39a: mov    rdi,QWORD PTR [r8+rdi*8]
0x11af39e: mov    rsi,QWORD PTR [rdi+rsi*8]
0x11af3a2: mov    rcx,QWORD PTR [rsi+rcx*8]
0x11af3a6: test   rcx,rcx
0x11af3a9: je     11af2f8
0x11af3af: and    eax,0xf
0x11af3b2: and    edx,0xf
0x11af3b5: shl    rax,0x6
0x11af3b9: lea    rax,[rcx+rax*1+0x2a0]
0x11af3c1: mov    eax,DWORD PTR [rax+rdx*4]
0x11af3c4: test   eax,0x200000
0x11af3c9: je     11af2f8
0x11af3cf: test   al,0x7
0x11af3d1: je     11af2f8
0x11af3d7: movabs rax,0x7fffffffffffffff
0x11af3e1: mov    r14,QWORD PTR [rbx+0x8]
0x11af3e5: cmp    r14,rax
0x11af3e8: je     11af840
0x11af3ee: mov    rax,QWORD PTR [rbx]
0x11af3f1: lea    r15,[r14+0x1]
0x11af3f5: cmp    r12,rax
0x11af3f8: je     11af730
0x11af3fe: mov    rdx,QWORD PTR [rbx+0x10]
0x11af402: cmp    r15,rdx
0x11af405: ja     11af6c0
0x11af40b: mov    BYTE PTR [rax+r14*1],0x2f
0x11af410: mov    rax,QWORD PTR [rbx]
0x11af413: mov    QWORD PTR [rbx+0x8],r15
0x11af417: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x11af41d: mov    rax,QWORD PTR [rbp-0x68]
0x11af421: movsx  rcx,WORD PTR [rax+0x14]
0x11af426: movzx  edx,WORD PTR [rax+0x12]
0x11af42a: movsx  edi,WORD PTR [rax+0x10]
0x11af42e: mov    esi,ecx
0x11af430: or     esi,edx
0x11af432: mov    eax,edi
0x11af434: or     si,di
0x11af437: js     11af630
0x11af43d: cmp    edi,DWORD PTR [rip+0x166a919]        # 2819d5c
0x11af443: jge    11af630
0x11af449: movsx  esi,dx
0x11af44c: cmp    esi,DWORD PTR [rip+0x166a90e]        # 2819d60
0x11af452: jge    11af630
0x11af458: movsx  esi,cx
0x11af45b: cmp    esi,DWORD PTR [rip+0x166a903]        # 2819d64
0x11af461: jge    11af630
0x11af467: mov    r8,QWORD PTR [rip+0x166a8ba]        # 2819d28
0x11af46e: mov    esi,edx
0x11af470: sar    di,0x4
0x11af474: sar    si,0x4
0x11af478: test   r8,r8
0x11af47b: je     11af630
0x11af481: movsx  rdi,di
0x11af485: movsx  rsi,si
0x11af489: mov    rdi,QWORD PTR [r8+rdi*8]
0x11af48d: mov    rsi,QWORD PTR [rdi+rsi*8]
0x11af491: mov    rcx,QWORD PTR [rsi+rcx*8]
0x11af495: test   rcx,rcx
0x11af498: je     11af630
0x11af49e: and    eax,0xf
0x11af4a1: and    edx,0xf
0x11af4a4: shl    rax,0x6
0x11af4a8: lea    rax,[rcx+rax*1+0x2a0]
0x11af4b0: test   BYTE PTR [rax+rdx*4+0x1],0x80
0x11af4b5: je     11af630
0x11af4bb: movabs rax,0x7fffffffffffffff
0x11af4c5: mov    rcx,QWORD PTR [rbx+0x8]
0x11af4c9: sub    rax,rcx
0x11af4cc: mov    r15,rcx
0x11af4cf: cmp    rax,0x4
0x11af4d3: jbe    11af834
0x11af4d9: mov    rax,QWORD PTR [rbx]
0x11af4dc: lea    r14,[rcx+0x5]
0x11af4e0: cmp    r12,rax
0x11af4e3: je     11af7b0
0x11af4e9: mov    rdx,QWORD PTR [rbx+0x10]
0x11af4ed: cmp    r14,rdx
0x11af4f0: ja     11af740
0x11af4f6: add    rax,r15
0x11af4f9: mov    DWORD PTR [rax],0x6d67614d ; inline='Magm'
0x11af4ff: mov    BYTE PTR [rax+0x4],0x61
0x11af503: mov    rax,QWORD PTR [rbx]
0x11af506: mov    QWORD PTR [rbx+0x8],r14
0x11af50a: mov    BYTE PTR [rax+r15*1+0x5],0x0
0x11af510: jmp    11af2f8
0x11af515: nop    DWORD PTR [rax]
0x11af518: xor    edx,edx
0x11af51a: mov    rdi,rbx
0x11af51d: call   69f9b0
0x11af522: mov    rdi,QWORD PTR [rbx]
0x11af525: jmp    11aef5e
0x11af52a: nop    WORD PTR [rax+rax*1+0x0]
0x11af530: mov    eax,0xf
0x11af535: jmp    11aef50
0x11af53a: nop    WORD PTR [rax+rax*1+0x0]
0x11af540: mov    r8d,0x2
0x11af546: xor    edx,edx
0x11af548: mov    rsi,r14
0x11af54b: mov    rdi,rbx
0x11af54e: lea    rcx,[rip+0x1041c35]        # 21f118a ; cstring=' ('
0x11af555: call   69f9b0
0x11af55a: jmp    11af033
0x11af55f: nop
0x11af560: mov    r8d,0x1
0x11af566: xor    edx,edx
0x11af568: mov    rsi,r15
0x11af56b: mov    rdi,rbx
0x11af56e: lea    rcx,[rip+0xfef842]        # 219edb7 ; cstring=')'
0x11af575: call   69f9b0
0x11af57a: mov    rax,QWORD PTR [rbx]
0x11af57d: mov    QWORD PTR [rbx+0x8],r14
0x11af581: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x11af587: jmp    11aef73
0x11af58c: nop    DWORD PTR [rax+0x0]
0x11af590: shl    rdi,0x6
0x11af594: lea    rdi,[r14+rdi*1+0x2a0]
0x11af59c: mov    edi,DWORD PTR [rdi+r11*4]
0x11af5a0: mov    r9d,edi
0x11af5a3: and    r9d,0x2
0x11af5a7: test   dil,0x1
0x11af5ab: jne    11af780
0x11af5b1: movabs rax,0x7fffffffffffffff
0x11af5bb: mov    r14,QWORD PTR [rbx+0x8]
0x11af5bf: sub    rax,r14
0x11af5c2: cmp    rax,0x3
0x11af5c6: jbe    11af84c
0x11af5cc: mov    rax,QWORD PTR [rbx]
0x11af5cf: lea    r15,[r14+0x4]
0x11af5d3: cmp    r12,rax
0x11af5d6: je     11af7e9
0x11af5dc: mov    rdx,QWORD PTR [rbx+0x10]
0x11af5e0: cmp    r15,rdx
0x11af5e3: ja     11af7ca
0x11af5e9: mov    DWORD PTR [rax+r14*1],0x7269412f ; inline='/Air'
0x11af5f1: mov    rax,QWORD PTR [rbx]
0x11af5f4: mov    QWORD PTR [rbx+0x8],r15
0x11af5f8: mov    BYTE PTR [rax+r14*1+0x4],0x0
0x11af5fe: mov    rax,QWORD PTR [rbp-0x68]
0x11af602: movsx  r8,WORD PTR [rax+0x14]
0x11af607: movsx  esi,WORD PTR [rax+0x12]
0x11af60b: movsx  r9d,WORD PTR [rax+0x10]
0x11af610: mov    rcx,r8
0x11af613: mov    edx,esi
0x11af615: mov    eax,r9d
0x11af618: test   r9w,r9w
0x11af61c: jns    11af1df
0x11af622: jmp    11af2f8
0x11af627: nop    WORD PTR [rax+rax*1+0x0]
0x11af630: movabs rax,0x7fffffffffffffff
0x11af63a: mov    rdx,QWORD PTR [rbx+0x8]
0x11af63e: sub    rax,rdx
0x11af641: mov    r15,rdx
0x11af644: cmp    rax,0x3
0x11af648: jbe    11af81c
0x11af64e: mov    rax,QWORD PTR [rbx]
0x11af651: lea    r14,[rdx+0x4]
0x11af655: cmp    r12,rax
0x11af658: je     11af7c0
0x11af65e: mov    rdx,QWORD PTR [rbx+0x10]
0x11af662: cmp    r14,rdx
0x11af665: ja     11af760
0x11af66b: mov    DWORD PTR [rax+r15*1],0x6176614c ; inline='Lava'
0x11af673: mov    rax,QWORD PTR [rbx]
0x11af676: mov    QWORD PTR [rbx+0x8],r14
0x11af67a: mov    BYTE PTR [rax+r15*1+0x4],0x0
0x11af680: jmp    11af2f8
0x11af685: nop    DWORD PTR [rax]
0x11af688: mov    r8d,0x6
0x11af68e: xor    edx,edx
0x11af690: mov    rsi,r14
0x11af693: mov    rdi,rbx
0x11af696: lea    rcx,[rip+0xf32d94]        # 20e2431 ; cstring=' from '
0x11af69d: call   69f9b0
0x11af6a2: jmp    11af0d4
0x11af6a7: nop    WORD PTR [rax+rax*1+0x0]
0x11af6b0: movzx  eax,BYTE PTR [rcx]
0x11af6b3: mov    BYTE PTR [rdi],al
0x11af6b5: mov    rdi,QWORD PTR [rbx]
0x11af6b8: jmp    11aef5e
0x11af6bd: nop    DWORD PTR [rax]
0x11af6c0: mov    r8d,0x1
0x11af6c6: xor    edx,edx
0x11af6c8: mov    rsi,r14
0x11af6cb: mov    rdi,rbx
0x11af6ce: lea    rcx,[rip+0x1041625]        # 21f0cfa ; cstring='/'
0x11af6d5: call   69f9b0
0x11af6da: jmp    11af410
0x11af6df: nop
0x11af6e0: mov    edx,0xf
0x11af6e5: jmp    11af01f
0x11af6ea: nop    WORD PTR [rax+rax*1+0x0]
0x11af6f0: mov    edx,0xf
0x11af6f5: jmp    11af326
0x11af6fa: nop    WORD PTR [rax+rax*1+0x0]
0x11af700: mov    edx,0xf
0x11af705: jmp    11af0b9
0x11af70a: nop    WORD PTR [rax+rax*1+0x0]
0x11af710: mov    r8d,0x6
0x11af716: xor    edx,edx
0x11af718: mov    rsi,r14
0x11af71b: mov    rdi,rbx
0x11af71e: lea    rcx,[rip+0xf44132]        # 20f3857 ; cstring='/Water'
0x11af725: call   69f9b0
0x11af72a: jmp    11af2d2
0x11af72f: nop
0x11af730: mov    edx,0xf
0x11af735: jmp    11af402
0x11af73a: nop    WORD PTR [rax+rax*1+0x0]
0x11af740: mov    r8d,0x5
0x11af746: xor    edx,edx
0x11af748: mov    rsi,r15
0x11af74b: mov    rdi,rbx
0x11af74e: lea    rcx,[rip+0x10636b4]        # 2212e09 ; cstring='Magma'
0x11af755: call   69f9b0
0x11af75a: jmp    11af503
0x11af75f: nop
0x11af760: mov    r8d,0x4
0x11af766: xor    edx,edx
0x11af768: mov    rsi,r15
0x11af76b: mov    rdi,rbx
0x11af76e: lea    rcx,[rip+0xf440e9]        # 20f385e ; cstring='Lava'
0x11af775: call   69f9b0
0x11af77a: jmp    11af673
0x11af77f: nop
0x11af780: test   r9d,r9d
0x11af783: je     11af5b1
0x11af789: and    edi,0x4
0x11af78c: jne    11af1f5
0x11af792: jmp    11af5b1
0x11af797: nop    WORD PTR [rax+rax*1+0x0]
0x11af7a0: mov    edx,0xf
0x11af7a5: jmp    11af2b7
0x11af7aa: nop    WORD PTR [rax+rax*1+0x0]
0x11af7b0: mov    edx,0xf
0x11af7b5: jmp    11af4ed
0x11af7ba: nop    WORD PTR [rax+rax*1+0x0]
0x11af7c0: mov    edx,0xf
0x11af7c5: jmp    11af662
0x11af7ca: mov    r8d,0x4
0x11af7d0: xor    edx,edx
0x11af7d2: mov    rsi,r14
0x11af7d5: mov    rdi,rbx
0x11af7d8: lea    rcx,[rip+0xf44073]        # 20f3852 ; cstring='/Air'
0x11af7df: call   69f9b0
0x11af7e4: jmp    11af5f1
0x11af7e9: mov    edx,0xf
0x11af7ee: jmp    11af5e0
0x11af7f3: call   423c70
0x11af7f8: lea    rdi,[rip+0xeee871]        # 209e070
0x11af7ff: call   4244b0
0x11af804: lea    rdi,[rip+0xeee865]        # 209e070
0x11af80b: call   4244b0
0x11af810: lea    rdi,[rip+0xeee859]        # 209e070
0x11af817: call   4244b0
0x11af81c: lea    rdi,[rip+0xeee84d]        # 209e070
0x11af823: call   4244b0
0x11af828: lea    rdi,[rip+0xeee841]        # 209e070
0x11af82f: call   4244b0
0x11af834: lea    rdi,[rip+0xeee835]        # 209e070
0x11af83b: call   4244b0
0x11af840: lea    rdi,[rip+0xeee829]        # 209e070
0x11af847: call   4244b0
0x11af84c: lea    rdi,[rip+0xeee81d]        # 209e070
0x11af853: call   4244b0
0x11af858: endbr64
0x11af85c: mov    rbx,rax
0x11af85f: jmp    496432
