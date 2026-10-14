0x15cb080: endbr64
0x15cb084: push   r15
0x15cb086: push   r14
0x15cb088: push   r13
0x15cb08a: push   r12
0x15cb08c: push   rbp
0x15cb08d: push   rbx
0x15cb08e: sub    rsp,0xb98
0x15cb095: mov    rax,QWORD PTR fs:0x28
0x15cb09e: mov    QWORD PTR [rsp+0xb88],rax
0x15cb0a6: xor    eax,eax
0x15cb0a8: movzx  eax,BYTE PTR [rdi]
0x15cb0ab: mov    BYTE PTR [rsp+0x4e],al
0x15cb0af: test   al,al
0x15cb0b1: je     15cb480
0x15cb0b7: mov    r8,QWORD PTR [rdi+0x8]
0x15cb0bb: mov    rdx,QWORD PTR [rip+0x11383ee]        # 27034b0
0x15cb0c2: mov    BYTE PTR [rdi],0x0
0x15cb0c5: mov    rbp,rdi
0x15cb0c8: mov    r9,QWORD PTR [rip+0x11383d9]        # 27034a8
0x15cb0cf: movsxd rsi,DWORD PTR [r8+0x140]
0x15cb0d6: cmp    rdx,r9
0x15cb0d9: je     15cb480
0x15cb0df: cmp    esi,0xffffffff
0x15cb0e2: je     15cb480
0x15cb0e8: sub    rdx,r9
0x15cb0eb: sar    rdx,0x3
0x15cb0ef: mov    eax,edx
0x15cb0f1: test   edx,edx
0x15cb0f3: je     15cb480
0x15cb0f9: xor    ecx,ecx
0x15cb0fb: cmp    edx,0x40
0x15cb0fe: jle    15cb121
0x15cb100: mov    edx,eax
0x15cb102: sar    edx,1
0x15cb104: lea    edi,[rdx+rcx*1]
0x15cb107: movsxd r10,edi
0x15cb10a: mov    r10,QWORD PTR [r9+r10*8]
0x15cb10e: movsxd r10,DWORD PTR [r10+0x4]
0x15cb112: cmp    rsi,r10
0x15cb115: cmovge ecx,edi
0x15cb118: sub    eax,edx
0x15cb11a: cmp    eax,0x40
0x15cb11d: jg     15cb100
0x15cb11f: add    eax,ecx
0x15cb121: cmp    eax,0xffffffff
0x15cb124: je     15cb480
0x15cb12a: cmp    ecx,eax
0x15cb12c: jge    15cb480
0x15cb132: sub    eax,0x1
0x15cb135: movsxd rdi,ecx
0x15cb138: sub    eax,ecx
0x15cb13a: lea    rdx,[r9+rdi*8]
0x15cb13e: add    rax,rdi
0x15cb141: lea    rcx,[r9+rax*8+0x8]
0x15cb146: jmp    15cb15d
0x15cb148: nop    DWORD PTR [rax+rax*1+0x0]
0x15cb150: add    rdx,0x8
0x15cb154: cmp    rcx,rdx
0x15cb157: je     15cb480
0x15cb15d: mov    rax,QWORD PTR [rdx]
0x15cb160: movsxd rdi,DWORD PTR [rax+0x4]
0x15cb164: cmp    rsi,rdi
0x15cb167: jne    15cb150
0x15cb169: mov    QWORD PTR [rsp+0x38],rax
0x15cb16e: mov    rdx,QWORD PTR [r8+0xb98]
0x15cb175: pxor   xmm0,xmm0
0x15cb179: mov    rax,QWORD PTR [r8+0xb90]
0x15cb180: movaps XMMWORD PTR [rsp+0x60],xmm0
0x15cb185: mov    QWORD PTR [rsp+0x70],0x0
0x15cb18e: sub    rdx,rax
0x15cb191: sar    rdx,0x3
0x15cb195: mov    ecx,edx
0x15cb197: sub    ecx,0x1
0x15cb19a: js     15cb480
0x15cb1a0: movsxd r13,ecx
0x15cb1a3: movsxd rdx,edx
0x15cb1a6: mov    ecx,ecx
0x15cb1a8: sub    rdx,rcx
0x15cb1ab: shl    r13,0x3
0x15cb1af: lea    rcx,[rdx*8-0x10]
0x15cb1b7: mov    QWORD PTR [rsp+0x8],rcx
0x15cb1bc: jmp    15cb1cb
0x15cb1be: xchg   ax,ax
0x15cb1c0: mov    rax,QWORD PTR [rbp+0x8]
0x15cb1c4: mov    rax,QWORD PTR [rax+0xb90]
0x15cb1cb: mov    rdx,QWORD PTR [rax+r13*1]
0x15cb1cf: mov    rax,QWORD PTR [rbp+0x10]
0x15cb1d3: mov    eax,DWORD PTR [rax+0x130]
0x15cb1d9: cmp    DWORD PTR [rdx],eax
0x15cb1db: je     15cb608
0x15cb1e1: sub    r13,0x8
0x15cb1e5: cmp    QWORD PTR [rsp+0x8],r13
0x15cb1ea: jne    15cb1c0
0x15cb1ec: mov    rax,QWORD PTR [rsp+0x60]
0x15cb1f1: mov    r12,QWORD PTR [rsp+0x68]
0x15cb1f6: mov    QWORD PTR [rsp+0x10],rax
0x15cb1fb: cmp    r12,rax
0x15cb1fe: je     15cbfd8
0x15cb204: mov    rbx,rax
0x15cb207: lea    r14,[rsp+0x120]
0x15cb20f: mov    rbp,r12
0x15cb212: movabs rax,0x6563657220756f59 ; "You rece"
0x15cb21c: mov    QWORD PTR [rsp+0x120],rax
0x15cb224: sub    rbp,rbx
0x15cb227: lea    rax,[rsp+0x140]
0x15cb22f: lea    r15,[rsp+0x130]
0x15cb237: or     DWORD PTR [rip+0x124e67a],0x5        # 28198b8
0x15cb23e: sar    rbp,0x3
0x15cb242: mov    QWORD PTR [rsp+0x110],r14
0x15cb24a: mov    DWORD PTR [rsp+0x128],0x20657669 ; "ive "
0x15cb255: mov    QWORD PTR [rsp+0x118],0xc
0x15cb261: mov    BYTE PTR [rsp+0x12c],0x0
0x15cb269: mov    QWORD PTR [rsp+0x18],rax
0x15cb26e: mov    QWORD PTR [rsp+0x130],rax
0x15cb276: mov    QWORD PTR [rsp+0x138],0x0
0x15cb282: mov    BYTE PTR [rsp+0x140],0x0
0x15cb28a: nop    WORD PTR [rax+rax*1+0x0]
0x15cb290: cmp    r12,rbx
0x15cb293: ja     15cb4b0
0x15cb299: mov    rbx,QWORD PTR [rsp+0x118]
0x15cb2a1: movabs rax,0x7fffffffffffffff
0x15cb2ab: sub    rax,rbx
0x15cb2ae: cmp    rax,0x1c
0x15cb2b2: jbe    15cbfea
0x15cb2b8: mov    rdx,QWORD PTR [rsp+0x110]
0x15cb2c0: mov    eax,0xf
0x15cb2c5: lea    rbp,[rbx+0x1d]
0x15cb2c9: cmp    rdx,r14
0x15cb2cc: cmovne rax,QWORD PTR [rsp+0x120]
0x15cb2d5: cmp    rbp,rax
0x15cb2d8: ja     15cbc84
0x15cb2de: add    rdx,rbx
0x15cb2e1: movdqa xmm0,XMMWORD PTR [rip+0xbcefe7]        # 219a2d0 ; " to conclude the"
0x15cb2e9: movabs rax,0x6361736e61727420 ; " transac"
0x15cb2f3: mov    QWORD PTR [rdx+0x10],rax
0x15cb2f7: mov    DWORD PTR [rdx+0x18],0x6e6f6974 ; "tion"
0x15cb2fe: mov    BYTE PTR [rdx+0x1c],0x2e
0x15cb302: movups XMMWORD PTR [rdx],xmm0
0x15cb305: mov    rax,QWORD PTR [rsp+0x110]
0x15cb30d: mov    QWORD PTR [rsp+0x118],rbp
0x15cb315: pxor   xmm0,xmm0
0x15cb319: lea    rcx,[rsp+0xa0]
0x15cb321: lea    rdx,[rsp+0x80]
0x15cb329: lea    rsi,[rsp+0x58]
0x15cb32e: mov    BYTE PTR [rax+rbx*1+0x1d],0x0
0x15cb333: mov    rdi,QWORD PTR [rip+0x114ba86]        # 2716dc0
0x15cb33a: movabs rax,0x8ad00000000700a3
0x15cb344: mov    QWORD PTR [rsp+0xc0],rax
0x15cb34c: mov    eax,0x8ad08ad0
0x15cb351: mov    QWORD PTR [rsp+0xc8],rax
0x15cb359: movabs rax,0x8ad08ad08ad0
0x15cb363: mov    QWORD PTR [rsp+0xd0],rax
0x15cb36b: mov    rax,QWORD PTR [rip+0xafe0be]        # 20c9430
0x15cb372: mov    QWORD PTR [rsp+0xd8],0x0
0x15cb37e: mov    QWORD PTR [rsp+0xf0],rax
0x15cb386: mov    eax,0xffffffff
0x15cb38b: mov    QWORD PTR [rsp+0xf8],rax
0x15cb393: mov    DWORD PTR [rsp+0x100],0xffffffff
0x15cb39e: movaps XMMWORD PTR [rsp+0xe0],xmm0
0x15cb3a6: call   b13dc0
0x15cb3ab: movzx  eax,WORD PTR [rsp+0x58]
0x15cb3b0: lea    rdx,[rsp+0xc0]
0x15cb3b8: lea    rsi,[rsp+0x110]
0x15cb3c0: lea    rdi,[rip+0x124a131]        # 28154f8
0x15cb3c7: mov    WORD PTR [rsp+0xc6],ax
0x15cb3cf: movzx  eax,WORD PTR [rsp+0x80]
0x15cb3d7: mov    WORD PTR [rsp+0xc8],ax
0x15cb3df: movzx  eax,WORD PTR [rsp+0xa0]
0x15cb3e7: mov    WORD PTR [rsp+0xca],ax
0x15cb3ef: call   17ea070
0x15cb3f4: mov    rdi,QWORD PTR [rsp+0x130]
0x15cb3fc: cmp    rdi,QWORD PTR [rsp+0x18]
0x15cb401: je     15cb414
0x15cb403: mov    rax,QWORD PTR [rsp+0x140]
0x15cb40b: lea    rsi,[rax+0x1]
0x15cb40f: call   423790
0x15cb414: mov    rdi,QWORD PTR [rsp+0x110]
0x15cb41c: cmp    rdi,r14
0x15cb41f: je     15cb432
0x15cb421: mov    rax,QWORD PTR [rsp+0x120]
0x15cb429: lea    rsi,[rax+0x1]
0x15cb42d: call   423790
0x15cb432: mov    rsi,QWORD PTR [rsp+0x70]
0x15cb437: sub    rsi,QWORD PTR [rsp+0x10]
0x15cb43c: cmp    QWORD PTR [rsp+0x10],0x0
0x15cb442: je     15cb480
0x15cb444: mov    rax,QWORD PTR [rsp+0xb88]
0x15cb44c: sub    rax,QWORD PTR fs:0x28
0x15cb455: jne    15cbfe5
0x15cb45b: mov    rdi,QWORD PTR [rsp+0x10]
0x15cb460: add    rsp,0xb98
0x15cb467: pop    rbx
0x15cb468: pop    rbp
0x15cb469: pop    r12
0x15cb46b: pop    r13
0x15cb46d: pop    r14
0x15cb46f: pop    r15
0x15cb471: jmp    423790
0x15cb476: cs nop WORD PTR [rax+rax*1+0x0]
0x15cb480: mov    rax,QWORD PTR [rsp+0xb88]
0x15cb488: sub    rax,QWORD PTR fs:0x28
0x15cb491: jne    15cbfe5
0x15cb497: add    rsp,0xb98
0x15cb49e: pop    rbx
0x15cb49f: pop    rbp
0x15cb4a0: pop    r12
0x15cb4a2: pop    r13
0x15cb4a4: pop    r14
0x15cb4a6: pop    r15
0x15cb4a8: ret
0x15cb4a9: nop    DWORD PTR [rax+0x0]
0x15cb4b0: mov    rdi,QWORD PTR [rbx]
0x15cb4b3: xor    ecx,ecx
0x15cb4b5: xor    edx,edx
0x15cb4b7: mov    rsi,r15
0x15cb4ba: call   e68020
0x15cb4bf: mov    rdi,QWORD PTR [rsp+0x110]
0x15cb4c7: mov    r8,QWORD PTR [rsp+0x138]
0x15cb4cf: mov    eax,0xf
0x15cb4d4: mov    rsi,QWORD PTR [rsp+0x118]
0x15cb4dc: mov    rcx,QWORD PTR [rsp+0x130]
0x15cb4e4: cmp    rdi,r14
0x15cb4e7: cmovne rax,QWORD PTR [rsp+0x120]
0x15cb4f0: lea    r13,[r8+rsi*1]
0x15cb4f4: cmp    r13,rax
0x15cb4f7: ja     15cb5c0
0x15cb4fd: test   r8,r8
0x15cb500: je     15cb522
0x15cb502: add    rdi,rsi
0x15cb505: cmp    r8,0x1
0x15cb509: je     15cbb30
0x15cb50f: mov    rdx,r8
0x15cb512: mov    rsi,rcx
0x15cb515: call   423690
0x15cb51a: mov    rdi,QWORD PTR [rsp+0x110]
0x15cb522: sub    ebp,0x1
0x15cb525: mov    QWORD PTR [rsp+0x118],r13
0x15cb52d: mov    BYTE PTR [rdi+r13*1],0x0
0x15cb532: cmp    ebp,0x1
0x15cb535: jg     15cb550
0x15cb537: je     15cbd40
0x15cb53d: add    rbx,0x8
0x15cb541: cmp    r12,rbx
0x15cb544: jne    15cb290
0x15cb54a: jmp    15cb299
0x15cb54f: nop
0x15cb550: mov    r13,QWORD PTR [rsp+0x118]
0x15cb558: movabs rax,0x7fffffffffffffff
0x15cb562: sub    rax,r13
0x15cb565: cmp    rax,0x1
0x15cb569: jbe    15cbff6
0x15cb56f: mov    rdx,QWORD PTR [rsp+0x110]
0x15cb577: mov    eax,0xf
0x15cb57c: lea    rcx,[r13+0x2]
0x15cb580: mov    QWORD PTR [rsp+0x8],rcx
0x15cb585: cmp    rdx,r14
0x15cb588: cmovne rax,QWORD PTR [rsp+0x120]
0x15cb591: cmp    rcx,rax
0x15cb594: ja     15cb5e0
0x15cb596: mov    eax,0x202c ; ", "
0x15cb59b: mov    WORD PTR [rdx+r13*1],ax
0x15cb5a0: mov    rax,QWORD PTR [rsp+0x8]
0x15cb5a5: mov    QWORD PTR [rsp+0x118],rax
0x15cb5ad: mov    rax,QWORD PTR [rsp+0x110]
0x15cb5b5: mov    BYTE PTR [rax+r13*1+0x2],0x0
0x15cb5bb: jmp    15cb53d
0x15cb5c0: lea    rdi,[rsp+0x110]
0x15cb5c8: xor    edx,edx
0x15cb5ca: call   69f9b0
0x15cb5cf: mov    rdi,QWORD PTR [rsp+0x110]
0x15cb5d7: jmp    15cb522
0x15cb5dc: nop    DWORD PTR [rax+0x0]
0x15cb5e0: lea    rdi,[rsp+0x110]
0x15cb5e8: mov    r8d,0x2
0x15cb5ee: xor    edx,edx
0x15cb5f0: mov    rsi,r13
0x15cb5f3: lea    rcx,[rip+0xb284f0]        # 20f3aea ; ", "
0x15cb5fa: call   69f9b0
0x15cb5ff: jmp    15cb5a0
0x15cb601: nop    DWORD PTR [rax+0x0]
0x15cb608: mov    rdi,QWORD PTR [rsp+0x38]
0x15cb60d: call   84e7b0
0x15cb612: lea    rdx,[rsp+0x130]
0x15cb61a: mov    QWORD PTR [rsp+0x30],rax
0x15cb61f: mov    ecx,0x149
0x15cb624: xor    eax,eax
0x15cb626: mov    rdi,rdx
0x15cb629: mov    rdx,QWORD PTR [rbp+0xe0]
0x15cb630: rep stos QWORD PTR [rdi],rax
0x15cb633: mov    rax,QWORD PTR [rbp+0xd8]
0x15cb63a: sub    rdx,rax
0x15cb63d: sar    rdx,0x3
0x15cb641: mov    ecx,edx
0x15cb643: mov    DWORD PTR [rdi],0x0
0x15cb649: sub    ecx,0x1
0x15cb64c: js     15cb6f8
0x15cb652: movsxd rbx,ecx
0x15cb655: movsxd rdx,edx
0x15cb658: mov    ecx,ecx
0x15cb65a: sub    rdx,rcx
0x15cb65d: shl    rbx,0x3
0x15cb661: lea    r12,[rdx*8-0x10]
0x15cb669: jmp    15cb680
0x15cb66b: nop    DWORD PTR [rax+rax*1+0x0]
0x15cb670: sub    rbx,0x8
0x15cb674: cmp    r12,rbx
0x15cb677: je     15cb6f8
0x15cb679: mov    rax,QWORD PTR [rbp+0xd8]
0x15cb680: mov    rdi,QWORD PTR [rax+rbx*1]
0x15cb684: mov    rax,QWORD PTR [rdi]
0x15cb687: call   QWORD PTR [rax]
0x15cb689: cmp    ax,0x4a
0x15cb68d: jne    15cb670
0x15cb68f: mov    rax,QWORD PTR [rbp+0xd8]
0x15cb696: mov    rdi,QWORD PTR [rax+rbx*1]
0x15cb69a: mov    rax,QWORD PTR [rdi]
0x15cb69d: call   QWORD PTR [rax+0x10]
0x15cb6a0: test   ax,ax
0x15cb6a3: jne    15cb670
0x15cb6a5: mov    rax,QWORD PTR [rbp+0xd8]
0x15cb6ac: mov    r15,QWORD PTR [rsp+0x30]
0x15cb6b1: mov    r14,QWORD PTR [rax+rbx*1]
0x15cb6b5: mov    rsi,r15
0x15cb6b8: mov    rax,QWORD PTR [r14]
0x15cb6bb: mov    rdi,r14
0x15cb6be: call   QWORD PTR [rax+0x660]
0x15cb6c4: test   eax,eax
0x15cb6c6: jle    15cb670
0x15cb6c8: mov    rax,QWORD PTR [r14]
0x15cb6cb: mov    rsi,r15
0x15cb6ce: mov    rdi,r14
0x15cb6d1: call   QWORD PTR [rax+0x660]
0x15cb6d7: movsxd rax,DWORD PTR [r14+0xb0]
0x15cb6de: sub    rbx,0x8
0x15cb6e2: mov    edx,DWORD PTR [r14+0x7c]
0x15cb6e6: add    DWORD PTR [rsp+rax*4+0x130],edx
0x15cb6ed: cmp    r12,rbx
0x15cb6f0: jne    15cb679
0x15cb6f2: nop    WORD PTR [rax+rax*1+0x0]
0x15cb6f8: mov    rax,QWORD PTR [rbp+0x8]
0x15cb6fc: mov    rsi,QWORD PTR [rip+0x1252e55]        # 281e558
0x15cb703: pxor   xmm0,xmm0
0x15cb707: mov    QWORD PTR [rsp+0x40],0x0
0x15cb710: mov    QWORD PTR [rsp+0x28],0x0
0x15cb719: sub    rsi,QWORD PTR [rip+0x1252e30]        # 281e550
0x15cb720: mov    rax,QWORD PTR [rax+0xb90]
0x15cb727: sar    rsi,0x3
0x15cb72b: movsxd rsi,esi
0x15cb72e: mov    rax,QWORD PTR [rax+r13*1]
0x15cb732: mov    ebx,DWORD PTR [rax+0x4]
0x15cb735: movaps XMMWORD PTR [rsp+0x80],xmm0
0x15cb73d: mov    QWORD PTR [rsp+0x90],0x0
0x15cb749: test   rsi,rsi
0x15cb74c: jne    15cbcee
0x15cb752: mov    r15,QWORD PTR [rsp+0x38]
0x15cb757: pxor   xmm0,xmm0
0x15cb75b: lea    rdi,[rsp+0xa0]
0x15cb763: mov    QWORD PTR [rsp+0xb0],0x0
0x15cb76f: movaps XMMWORD PTR [rsp+0xa0],xmm0
0x15cb777: mov    rax,QWORD PTR [r15+0x8]
0x15cb77b: lea    rsi,[rax+0x388]
0x15cb782: mov    QWORD PTR [rsp+0x10],rax
0x15cb787: call   12d0760
0x15cb78c: mov    r11,QWORD PTR [rsp+0xa0]
0x15cb794: mov    r9,QWORD PTR [rsp+0xa8]
0x15cb79c: sub    r9,r11
0x15cb79f: mov    r12,r9
0x15cb7a2: sar    r12,1
0x15cb7a5: je     15cb7f4
0x15cb7a7: mov    rax,QWORD PTR [r15+0x8]
0x15cb7ab: mov    rdi,QWORD PTR [rsp+0x28]
0x15cb7b0: mov    rsi,r11
0x15cb7b3: add    r9,r11
0x15cb7b6: mov    r10,QWORD PTR [rax+0x388]
0x15cb7bd: nop    DWORD PTR [rax]
0x15cb7c0: movsx  r8,WORD PTR [rsi]
0x15cb7c4: mov    eax,ebx
0x15cb7c6: cdq
0x15cb7c7: lea    rcx,[r10+r8*4]
0x15cb7cb: idiv   DWORD PTR [rcx]
0x15cb7cd: mov    edx,DWORD PTR [rsp+r8*4+0x130]
0x15cb7d5: cmp    eax,edx
0x15cb7d7: cmovg  eax,edx
0x15cb7da: add    rsi,0x2
0x15cb7de: mov    DWORD PTR [rdi+r8*4],eax
0x15cb7e2: imul   eax,DWORD PTR [rcx]
0x15cb7e5: sub    ebx,eax
0x15cb7e7: cmp    rsi,r9
0x15cb7ea: jne    15cb7c0
0x15cb7ec: test   ebx,ebx
0x15cb7ee: jg     15cbca8
0x15cb7f4: mov    rax,QWORD PTR [rbp+0xd8]
0x15cb7fb: mov    rdx,QWORD PTR [rbp+0xe0]
0x15cb802: sub    rdx,rax
0x15cb805: sar    rdx,0x3
0x15cb809: mov    ecx,edx
0x15cb80b: sub    ecx,0x1
0x15cb80e: js     15cba90
0x15cb814: movsxd rsi,ecx
0x15cb817: movsxd rdx,edx
0x15cb81a: mov    ecx,ecx
0x15cb81c: sub    rdx,rcx
0x15cb81f: lea    r15,[rsi*8+0x0]
0x15cb827: lea    rcx,[rdx*8-0x10]
0x15cb82f: mov    QWORD PTR [rsp+0x10],rcx
0x15cb834: nop    DWORD PTR [rax+0x0]
0x15cb838: mov    rdi,QWORD PTR [rax+r15*1]
0x15cb83c: mov    rax,QWORD PTR [rdi]
0x15cb83f: call   QWORD PTR [rax]
0x15cb841: cmp    ax,0x4a
0x15cb845: jne    15cba70
0x15cb84b: mov    rax,QWORD PTR [rbp+0xd8]
0x15cb852: mov    rdi,QWORD PTR [rax+r15*1]
0x15cb856: mov    rax,QWORD PTR [rdi]
0x15cb859: call   QWORD PTR [rax+0x10]
0x15cb85c: test   ax,ax
0x15cb85f: jne    15cba70
0x15cb865: mov    rax,QWORD PTR [rbp+0xd8]
0x15cb86c: mov    rsi,QWORD PTR [rsp+0x30]
0x15cb871: mov    rbx,QWORD PTR [rax+r15*1]
0x15cb875: mov    rax,QWORD PTR [rbx]
0x15cb878: mov    QWORD PTR [rsp+0x20],rbx
0x15cb87d: mov    rdi,rbx
0x15cb880: call   QWORD PTR [rax+0x660]
0x15cb886: test   eax,eax
0x15cb888: jle    15cba70
0x15cb88e: movsxd rax,DWORD PTR [rbx+0xb0]
0x15cb895: mov    rcx,QWORD PTR [rsp+0x28]
0x15cb89a: lea    rdx,[rcx+rax*4]
0x15cb89e: mov    eax,DWORD PTR [rdx]
0x15cb8a0: test   eax,eax
0x15cb8a2: jle    15cba70
0x15cb8a8: mov    r14d,DWORD PTR [rbx+0x7c]
0x15cb8ac: cmp    eax,r14d
0x15cb8af: jl     15cbb48
0x15cb8b5: sub    eax,r14d
0x15cb8b8: mov    DWORD PTR [rdx],eax
0x15cb8ba: mov    rbx,QWORD PTR [rsp+0x20]
0x15cb8bf: mov    esi,0x2
0x15cb8c4: mov    rdi,rbx
0x15cb8c7: call   e7d3b0
0x15cb8cc: mov    rdi,QWORD PTR [rbp+0x18]
0x15cb8d0: test   rdi,rdi
0x15cb8d3: je     15cb8e2
0x15cb8d5: mov    edx,0x1
0x15cb8da: mov    rsi,rbx
0x15cb8dd: call   1914b40
0x15cb8e2: mov    rbx,QWORD PTR [rsp+0x20]
0x15cb8e7: test   BYTE PTR [rbx+0x12],0x1
0x15cb8eb: je     15cb9b6
0x15cb8f1: mov    esi,0x10
0x15cb8f6: mov    rdi,rbx
0x15cb8f9: call   e4c9f0
0x15cb8fe: mov    r12,rax
0x15cb901: test   rax,rax
0x15cb904: je     15cb99d
0x15cb90a: mov    rdi,QWORD PTR [rax+0x420]
0x15cb911: mov    rax,QWORD PTR [rax+0x428]
0x15cb918: mov    ecx,DWORD PTR [rbx+0x1c]
0x15cb91b: sub    rax,rdi
0x15cb91e: sar    rax,0x2
0x15cb922: mov    edx,eax
0x15cb924: sub    edx,0x1
0x15cb927: js     15cb99d
0x15cb929: movsxd rbx,edx
0x15cb92c: cdqe
0x15cb92e: mov    edx,edx
0x15cb930: mov    QWORD PTR [rsp+0x18],rbp
0x15cb935: sub    rax,rdx
0x15cb938: shl    rbx,0x2
0x15cb93c: lea    r14,[rax*4-0x8]
0x15cb944: mov    rbp,r14
0x15cb947: mov    r14d,ecx
0x15cb94a: jmp    15cb961
0x15cb94c: nop    DWORD PTR [rax+0x0]
0x15cb950: sub    rbx,0x4
0x15cb954: cmp    rbp,rbx
0x15cb957: je     15cb998
0x15cb959: mov    rdi,QWORD PTR [r12+0x420]
0x15cb961: add    rdi,rbx
0x15cb964: cmp    r14d,DWORD PTR [rdi]
0x15cb967: jne    15cb950
0x15cb969: mov    rdx,QWORD PTR [r12+0x428]
0x15cb971: lea    rsi,[rdi+0x4]
0x15cb975: cmp    rdx,rsi
0x15cb978: je     15cb98a
0x15cb97a: sub    rdx,rsi
0x15cb97d: call   423870
0x15cb982: mov    rsi,QWORD PTR [r12+0x428]
0x15cb98a: sub    rsi,0x4
0x15cb98e: mov    QWORD PTR [r12+0x428],rsi
0x15cb996: jmp    15cb950
0x15cb998: mov    rbp,QWORD PTR [rsp+0x18]
0x15cb99d: mov    rbx,QWORD PTR [rsp+0x20]
0x15cb9a2: mov    esi,0x10
0x15cb9a7: mov    rdi,rbx
0x15cb9aa: call   e4c780
0x15cb9af: and    DWORD PTR [rbx+0x10],0xfffeffff
0x15cb9b6: mov    rsi,QWORD PTR [rbp+0x10]
0x15cb9ba: mov    rdi,QWORD PTR [rsp+0x20]
0x15cb9bf: call   e5bb60
0x15cb9c4: movdqa xmm1,XMMWORD PTR [rip+0xbce8f4]        # 219a2c0
0x15cb9cc: mov    rdi,QWORD PTR [rbp+0x10]
0x15cb9d0: pxor   xmm0,xmm0
0x15cb9d4: lea    rsi,[rsp+0xc0]
0x15cb9dc: mov    QWORD PTR [rsp+0xd0],0x0
0x15cb9e8: mov    QWORD PTR [rsp+0xe8],0x0
0x15cb9f4: movaps XMMWORD PTR [rsp+0xc0],xmm1
0x15cb9fc: movups XMMWORD PTR [rsp+0xd8],xmm0
0x15cba04: call   b36050
0x15cba09: mov    rdi,QWORD PTR [rbp+0x10]
0x15cba0d: mov    rax,QWORD PTR [rdi+0x410]
0x15cba14: mov    r12,QWORD PTR [rdi+0x408]
0x15cba1b: mov    QWORD PTR [rsp+0x18],rax
0x15cba20: cmp    rax,r12
0x15cba23: ja     15cbdb7
0x15cba29: mov    rsi,QWORD PTR [rsp+0x20]
0x15cba2e: mov    r9d,0x1
0x15cba34: mov    r8d,0xffffffff
0x15cba3a: mov    ecx,0xffffffff
0x15cba3f: mov    edx,0x1
0x15cba44: call   b856b0
0x15cba49: mov    rax,QWORD PTR [rsp+0x20]
0x15cba4e: mov    rsi,QWORD PTR [rsp+0x68]
0x15cba53: mov    QWORD PTR [rsp+0x58],rax
0x15cba58: cmp    rsi,QWORD PTR [rsp+0x70]
0x15cba5d: je     15cbfa1
0x15cba63: mov    QWORD PTR [rsi],rax
0x15cba66: add    rsi,0x8
0x15cba6a: mov    QWORD PTR [rsp+0x68],rsi
0x15cba6f: nop
0x15cba70: sub    r15,0x8
0x15cba74: cmp    QWORD PTR [rsp+0x10],r15
0x15cba79: je     15cba90
0x15cba7b: mov    rax,QWORD PTR [rbp+0xd8]
0x15cba82: jmp    15cb838
0x15cba87: nop    WORD PTR [rax+rax*1+0x0]
0x15cba90: mov    rbx,QWORD PTR [rbp+0x8]
0x15cba94: mov    rdi,QWORD PTR [rbx+0xb90]
0x15cba9b: add    rdi,r13
0x15cba9e: mov    r8,QWORD PTR [rdi]
0x15cbaa1: test   r8,r8
0x15cbaa4: je     15cbac1
0x15cbaa6: mov    rdi,r8
0x15cbaa9: mov    esi,0x8
0x15cbaae: call   423790
0x15cbab3: mov    rbx,QWORD PTR [rbp+0x8]
0x15cbab7: mov    rdi,QWORD PTR [rbx+0xb90]
0x15cbabe: add    rdi,r13
0x15cbac1: mov    rdx,QWORD PTR [rbx+0xb98]
0x15cbac8: lea    rsi,[rdi+0x8]
0x15cbacc: cmp    rdx,rsi
0x15cbacf: je     15cbae0
0x15cbad1: sub    rdx,rsi
0x15cbad4: call   423870
0x15cbad9: mov    rsi,QWORD PTR [rbx+0xb98]
0x15cbae0: mov    rdi,QWORD PTR [rsp+0xa0]
0x15cbae8: sub    rsi,0x8
0x15cbaec: mov    QWORD PTR [rbx+0xb98],rsi
0x15cbaf3: test   rdi,rdi
0x15cbaf6: je     15cbb08
0x15cbaf8: mov    rsi,QWORD PTR [rsp+0xb0]
0x15cbb00: sub    rsi,rdi
0x15cbb03: call   423790
0x15cbb08: mov    rdi,QWORD PTR [rsp+0x28]
0x15cbb0d: test   rdi,rdi
0x15cbb10: je     15cb1e1
0x15cbb16: mov    rsi,QWORD PTR [rsp+0x40]
0x15cbb1b: sub    rsi,rdi
0x15cbb1e: call   423790
0x15cbb23: jmp    15cb1e1
0x15cbb28: nop    DWORD PTR [rax+rax*1+0x0]
0x15cbb30: movzx  eax,BYTE PTR [rcx]
0x15cbb33: mov    BYTE PTR [rdi],al
0x15cbb35: mov    rdi,QWORD PTR [rsp+0x110]
0x15cbb3d: jmp    15cb522
0x15cbb42: nop    WORD PTR [rax+rax*1+0x0]
0x15cbb48: mov    rdx,QWORD PTR [rbx]
0x15cbb4b: sub    r14d,eax
0x15cbb4e: lea    rax,[rip+0xffffffffff8ec7db]        # eb8330
0x15cbb55: mov    rcx,QWORD PTR [rdx+0x388]
0x15cbb5c: cmp    rcx,rax
0x15cbb5f: jne    15cbfb5
0x15cbb65: mov    edi,0xe8
0x15cbb6a: call   423860
0x15cbb6f: xor    esi,esi
0x15cbb71: mov    rdi,rax
0x15cbb74: mov    r12,rax
0x15cbb77: call   e61eb0
0x15cbb7c: mov    rax,QWORD PTR [rip+0xb7fad5]        # 214b658
0x15cbb83: pxor   xmm0,xmm0
0x15cbb87: xor    edx,edx
0x15cbb89: mov    rdi,rbx
0x15cbb8c: mov    ecx,0xffffffff
0x15cbb91: mov    esi,0xffffffff
0x15cbb96: mov    DWORD PTR [r12+0x98],0x2742 ; "B'"
0x15cbba2: mov    QWORD PTR [r12+0xa0],rax
0x15cbbaa: mov    WORD PTR [r12+0xac],cx
0x15cbbb3: movabs rcx,0xffffffffffff
0x15cbbbd: mov    QWORD PTR [r12+0xb8],rax
0x15cbbc5: lea    rax,[rip+0xeb0094]        # 247bc60
0x15cbbcc: mov    WORD PTR [r12+0xe0],si
0x15cbbd5: mov    rsi,r12
0x15cbbd8: mov    QWORD PTR [r12+0xb0],rcx
0x15cbbe0: mov    ecx,0x1
0x15cbbe5: mov    QWORD PTR [r12],rax
0x15cbbe9: movups XMMWORD PTR [r12+0x80],xmm0
0x15cbbf2: movzx  eax,WORD PTR [rbx+0xe0]
0x15cbbf9: mov    WORD PTR [r12+0x9c],dx
0x15cbc02: mov    edx,r14d
0x15cbc05: mov    DWORD PTR [r12+0x7c],0x1
0x15cbc0e: mov    QWORD PTR [r12+0x90],0x0
0x15cbc1a: mov    DWORD PTR [r12+0xa8],0xffffffff
0x15cbc26: mov    DWORD PTR [r12+0xc0],0xffffffff
0x15cbc32: mov    QWORD PTR [r12+0xd8],0x0
0x15cbc3e: mov    WORD PTR [r12+0xe0],ax
0x15cbc47: movups XMMWORD PTR [r12+0xc8],xmm0
0x15cbc50: call   e80790
0x15cbc55: mov    rax,QWORD PTR [r12]
0x15cbc59: mov    esi,0x1
0x15cbc5e: mov    rdi,r12
0x15cbc61: call   QWORD PTR [rax+0x328]
0x15cbc67: mov    rax,QWORD PTR [rsp+0x20]
0x15cbc6c: mov    rcx,QWORD PTR [rsp+0x28]
0x15cbc71: movsxd rax,DWORD PTR [rax+0xb0]
0x15cbc78: mov    DWORD PTR [rcx+rax*4],0x0
0x15cbc7f: jmp    15cb8ba
0x15cbc84: lea    rdi,[rsp+0x110]
0x15cbc8c: mov    r8d,0x1d
0x15cbc92: xor    edx,edx
0x15cbc94: mov    rsi,rbx
0x15cbc97: lea    rcx,[rip+0xbcd169]        # 2198e07 ; " to conclude the transaction."
0x15cbc9e: call   69f9b0
0x15cbca3: jmp    15cb305
0x15cbca8: lea    edx,[r12-0x1]
0x15cbcad: test   r12d,r12d
0x15cbcb0: je     15cb7f4
0x15cbcb6: mov    rdi,QWORD PTR [rsp+0x28]
0x15cbcbb: movsxd rdx,edx
0x15cbcbe: jmp    15cbccd
0x15cbcc0: sub    rdx,0x1
0x15cbcc4: cmp    edx,0xffffffff
0x15cbcc7: je     15cb7f4
0x15cbccd: movsx  rcx,WORD PTR [r11+rdx*2]
0x15cbcd2: mov    rax,rcx
0x15cbcd5: lea    rsi,[rdi+rcx*4]
0x15cbcd9: mov    ecx,DWORD PTR [rsi]
0x15cbcdb: cmp    ecx,DWORD PTR [rsp+rax*4+0x130]
0x15cbce2: jge    15cbcc0
0x15cbce4: add    ecx,0x1
0x15cbce7: mov    DWORD PTR [rsi],ecx
0x15cbce9: jmp    15cb7f4
0x15cbcee: lea    rdi,[rsp+0x80]
0x15cbcf6: call   82c310
0x15cbcfb: mov    rdi,QWORD PTR [rsp+0x80]
0x15cbd03: mov    rdx,QWORD PTR [rsp+0x88]
0x15cbd0b: mov    rax,QWORD PTR [rsp+0x90]
0x15cbd13: sub    rdx,rdi
0x15cbd16: mov    QWORD PTR [rsp+0x28],rdi
0x15cbd1b: mov    QWORD PTR [rsp+0x40],rax
0x15cbd20: mov    rax,rdx
0x15cbd23: shr    rax,0x2
0x15cbd27: je     15cb752
0x15cbd2d: xor    esi,esi
0x15cbd2f: call   423ce0
0x15cbd34: jmp    15cb752
0x15cbd39: nop    DWORD PTR [rax+0x0]
0x15cbd40: mov    r13,QWORD PTR [rsp+0x118]
0x15cbd48: movabs rax,0x7fffffffffffffff
0x15cbd52: sub    rax,r13
0x15cbd55: cmp    rax,0x4
0x15cbd59: jbe    15cbfcc
0x15cbd5f: mov    rdx,QWORD PTR [rsp+0x110]
0x15cbd67: mov    eax,0xf
0x15cbd6c: lea    rcx,[r13+0x5]
0x15cbd70: mov    QWORD PTR [rsp+0x8],rcx
0x15cbd75: cmp    rdx,r14
0x15cbd78: cmovne rax,QWORD PTR [rsp+0x120]
0x15cbd81: cmp    rcx,rax
0x15cbd84: ja     15cbf0f
0x15cbd8a: add    rdx,r13
0x15cbd8d: mov    DWORD PTR [rdx],0x646e6120 ; " and"
0x15cbd93: mov    BYTE PTR [rdx+0x4],0x20
0x15cbd97: mov    rax,QWORD PTR [rsp+0x8]
0x15cbd9c: mov    QWORD PTR [rsp+0x118],rax
0x15cbda4: mov    rax,QWORD PTR [rsp+0x110]
0x15cbdac: mov    BYTE PTR [rax+r13*1+0x5],0x0
0x15cbdb2: jmp    15cb53d
0x15cbdb7: mov    BYTE PTR [rsp+0x4f],0x0
0x15cbdbc: nop    DWORD PTR [rax+0x0]
0x15cbdc0: mov    rax,QWORD PTR [r12]
0x15cbdc4: mov    esi,0xe
0x15cbdc9: mov    rdi,QWORD PTR [rax]
0x15cbdcc: mov    rax,QWORD PTR [rdi]
0x15cbdcf: call   QWORD PTR [rax+0xe0]
0x15cbdd5: mov    BYTE PTR [rsp+0x4d],al
0x15cbdd9: test   al,al
0x15cbddb: je     15cbe10
0x15cbddd: mov    rax,QWORD PTR [r12]
0x15cbde1: mov    rdi,QWORD PTR [rax]
0x15cbde4: test   BYTE PTR [rdi+0x10],0x40
0x15cbde8: je     15cbe00
0x15cbdea: mov    rbx,QWORD PTR [rdi+0x38]
0x15cbdee: mov    r14,QWORD PTR [rdi+0x40]
0x15cbdf2: cmp    rbx,r14
0x15cbdf5: jb     15cbea0
0x15cbdfb: nop    DWORD PTR [rax+rax*1+0x0]
0x15cbe00: xor    esi,esi
0x15cbe02: call   e43ec0
0x15cbe07: test   eax,eax
0x15cbe09: jg     15cbef0
0x15cbe0f: nop
0x15cbe10: add    r12,0x8
0x15cbe14: cmp    QWORD PTR [rsp+0x18],r12
0x15cbe19: ja     15cbdc0
0x15cbe1b: cmp    BYTE PTR [rsp+0x4f],0x0
0x15cbe20: jne    15cba49
0x15cbe26: mov    rdi,QWORD PTR [rbp+0x10]
0x15cbe2a: mov    rax,QWORD PTR [rdi+0x410]
0x15cbe31: mov    r14,QWORD PTR [rdi+0x408]
0x15cbe38: mov    QWORD PTR [rsp+0x18],rax
0x15cbe3d: cmp    rax,r14
0x15cbe40: jbe    15cba29
0x15cbe46: cs nop WORD PTR [rax+rax*1+0x0]
0x15cbe50: mov    rax,QWORD PTR [r14]
0x15cbe53: mov    rdi,QWORD PTR [rax]
0x15cbe56: test   BYTE PTR [rdi+0x10],0x40
0x15cbe5a: je     15cbe70
0x15cbe5c: mov    rbx,QWORD PTR [rdi+0x38]
0x15cbe60: mov    r12,QWORD PTR [rdi+0x40]
0x15cbe64: cmp    rbx,r12
0x15cbe67: jb     15cbf38
0x15cbe6d: nop    DWORD PTR [rax]
0x15cbe70: xor    esi,esi
0x15cbe72: call   e43ec0
0x15cbe77: test   eax,eax
0x15cbe79: jg     15cbf83
0x15cbe7f: add    r14,0x8
0x15cbe83: cmp    QWORD PTR [rsp+0x18],r14
0x15cbe88: ja     15cbe50
0x15cbe8a: cmp    BYTE PTR [rsp+0x4f],0x0
0x15cbe8f: jne    15cba49
0x15cbe95: mov    rdi,QWORD PTR [rbp+0x10]
0x15cbe99: jmp    15cba29
0x15cbe9e: xchg   ax,ax
0x15cbea0: mov    rdi,QWORD PTR [rbx]
0x15cbea3: mov    rax,QWORD PTR [rdi]
0x15cbea6: call   QWORD PTR [rax+0x10]
0x15cbea9: cmp    eax,0xa
0x15cbeac: je     15cbec8
0x15cbeae: add    rbx,0x8
0x15cbeb2: cmp    r14,rbx
0x15cbeb5: ja     15cbea0
0x15cbeb7: mov    rax,QWORD PTR [r12]
0x15cbebb: mov    rdi,QWORD PTR [rax]
0x15cbebe: jmp    15cbe00
0x15cbec3: nop    DWORD PTR [rax+rax*1+0x0]
0x15cbec8: mov    rdi,QWORD PTR [rbx]
0x15cbecb: mov    rax,QWORD PTR [rdi]
0x15cbece: call   QWORD PTR [rax+0x18]
0x15cbed1: mov    rdi,rax
0x15cbed4: test   rax,rax
0x15cbed7: je     15cbeae
0x15cbed9: mov    rax,QWORD PTR [rax]
0x15cbedc: call   QWORD PTR [rax+0x2a8]
0x15cbee2: test   al,al
0x15cbee4: je     15cbeae
0x15cbee6: jmp    15cbe10
0x15cbeeb: nop    DWORD PTR [rax+rax*1+0x0]
0x15cbef0: mov    rax,QWORD PTR [r12]
0x15cbef4: mov    rdi,QWORD PTR [rsp+0x20]
0x15cbef9: mov    rsi,QWORD PTR [rax]
0x15cbefc: call   e7ea10
0x15cbf01: movzx  eax,BYTE PTR [rsp+0x4d]
0x15cbf06: mov    BYTE PTR [rsp+0x4f],al
0x15cbf0a: jmp    15cbe10
0x15cbf0f: lea    rdi,[rsp+0x110]
0x15cbf17: mov    r8d,0x5
0x15cbf1d: xor    edx,edx
0x15cbf1f: mov    rsi,r13
0x15cbf22: lea    rcx,[rip+0xbd2f88]        # 219eeb1 ; " and "
0x15cbf29: call   69f9b0
0x15cbf2e: jmp    15cbd97
0x15cbf33: nop    DWORD PTR [rax+rax*1+0x0]
0x15cbf38: mov    rdi,QWORD PTR [rbx]
0x15cbf3b: mov    rax,QWORD PTR [rdi]
0x15cbf3e: call   QWORD PTR [rax+0x10]
0x15cbf41: cmp    eax,0xa
0x15cbf44: je     15cbf60
0x15cbf46: add    rbx,0x8
0x15cbf4a: cmp    r12,rbx
0x15cbf4d: ja     15cbf38
0x15cbf4f: mov    rax,QWORD PTR [r14]
0x15cbf52: mov    rdi,QWORD PTR [rax]
0x15cbf55: jmp    15cbe70
0x15cbf5a: nop    WORD PTR [rax+rax*1+0x0]
0x15cbf60: mov    rdi,QWORD PTR [rbx]
0x15cbf63: mov    rax,QWORD PTR [rdi]
0x15cbf66: call   QWORD PTR [rax+0x18]
0x15cbf69: mov    rdi,rax
0x15cbf6c: test   rax,rax
0x15cbf6f: je     15cbf46
0x15cbf71: mov    rax,QWORD PTR [rax]
0x15cbf74: call   QWORD PTR [rax+0x2a8]
0x15cbf7a: test   al,al
0x15cbf7c: je     15cbf46
0x15cbf7e: jmp    15cbe7f
0x15cbf83: mov    rax,QWORD PTR [r14]
0x15cbf86: mov    rdi,QWORD PTR [rsp+0x20]
0x15cbf8b: mov    rsi,QWORD PTR [rax]
0x15cbf8e: call   e7ea10
0x15cbf93: movzx  eax,BYTE PTR [rsp+0x4e]
0x15cbf98: mov    BYTE PTR [rsp+0x4f],al
0x15cbf9c: jmp    15cbe7f
0x15cbfa1: lea    rdx,[rsp+0x58]
0x15cbfa6: lea    rdi,[rsp+0x60]
0x15cbfab: call   838d10
0x15cbfb0: jmp    15cba70
0x15cbfb5: mov    rdi,QWORD PTR [rsp+0x20]
0x15cbfba: mov    edx,0x1
0x15cbfbf: mov    esi,r14d
0x15cbfc2: call   rcx
0x15cbfc4: mov    r12,rax
0x15cbfc7: jmp    15cbc55
0x15cbfcc: lea    rdi,[rip+0xad209d]        # 209e070
0x15cbfd3: call   4244b0
0x15cbfd8: mov    rsi,QWORD PTR [rsp+0x70]
0x15cbfdd: sub    rsi,rax
0x15cbfe0: jmp    15cb43c
0x15cbfe5: call   423c70
0x15cbfea: lea    rdi,[rip+0xad207f]        # 209e070
0x15cbff1: call   4244b0
0x15cbff6: lea    rdi,[rip+0xad2073]        # 209e070
0x15cbffd: call   4244b0
0x15cc002: endbr64
0x15cc006: mov    rbp,rax
0x15cc009: jmp    4bf010
0x15cc00e: endbr64
0x15cc012: mov    rbp,rax
0x15cc015: jmp    4bf03a
0x15cc01a: endbr64
0x15cc01e: mov    rbp,rax
0x15cc021: jmp    4bf01d
0x15cc026: endbr64
0x15cc02a: mov    rbp,rax
0x15cc02d: jmp    4bf076
0x15cc032: endbr64
0x15cc036: mov    rbp,rax
0x15cc039: jmp    4bf057
