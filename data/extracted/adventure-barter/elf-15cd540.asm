0x15cd540: endbr64
0x15cd544: push   rbp
0x15cd545: mov    rbp,rsp
0x15cd548: push   r15
0x15cd54a: push   r14
0x15cd54c: push   r13
0x15cd54e: push   r12
0x15cd550: push   rbx
0x15cd551: sub    rsp,0x108
0x15cd558: mov    QWORD PTR [rbp-0xe8],rdi
0x15cd55f: mov    QWORD PTR [rbp-0xd8],rcx
0x15cd566: mov    rax,QWORD PTR fs:0x28
0x15cd56f: mov    QWORD PTR [rbp-0x38],rax
0x15cd573: xor    eax,eax
0x15cd575: test   rsi,rsi
0x15cd578: je     15cd65b
0x15cd57e: mov    r13,rdx
0x15cd581: test   rdx,rdx
0x15cd584: je     15cd65b
0x15cd58a: test   rcx,rcx
0x15cd58d: je     15cd65b
0x15cd593: mov    r15,rsi
0x15cd596: test   BYTE PTR [rsi+0x12],0x4
0x15cd59a: jne    15cd6b8
0x15cd5a0: mov    rax,QWORD PTR [rsi]
0x15cd5a3: mov    rdi,rsi
0x15cd5a6: call   QWORD PTR [rax+0x760]
0x15cd5ac: test   al,al
0x15cd5ae: je     15cd650
0x15cd5b4: mov    rax,QWORD PTR [r15]
0x15cd5b7: mov    rdi,r15
0x15cd5ba: mov    ebx,0xffffffff
0x15cd5bf: call   QWORD PTR [rax+0x5a8]
0x15cd5c5: test   al,al
0x15cd5c7: je     15cd5e8
0x15cd5c9: mov    rax,QWORD PTR [r15+0xd0]
0x15cd5d0: mov    r12,QWORD PTR [r15+0xc8]
0x15cd5d7: mov    r14,rax
0x15cd5da: cmp    rax,r12
0x15cd5dd: ja     15cd680
0x15cd5e3: nop    DWORD PTR [rax+rax*1+0x0]
0x15cd5e8: mov    rax,QWORD PTR [rip+0x125e3b1]        # 282b9a0
0x15cd5ef: mov    r8,QWORD PTR [rip+0x125e3a2]        # 282b998
0x15cd5f6: mov    r9d,DWORD PTR [r13+0xc30]
0x15cd5fd: mov    rdx,rax
0x15cd600: sub    rdx,r8
0x15cd603: sar    rdx,0x3
0x15cd607: cmp    rax,r8
0x15cd60a: je     15cd650
0x15cd60c: cmp    r9d,0xffffffff
0x15cd610: je     15cd650
0x15cd612: sub    edx,0x1
0x15cd615: js     15cd650
0x15cd617: xor    ecx,ecx
0x15cd619: nop    DWORD PTR [rax+0x0]
0x15cd620: lea    eax,[rdx+rcx*1]
0x15cd623: sar    eax,1
0x15cd625: movsxd rsi,eax
0x15cd628: mov    rdi,QWORD PTR [r8+rsi*8]
0x15cd62c: cmp    r9d,DWORD PTR [rdi+0xe0]
0x15cd633: je     15cdf78
0x15cd639: jge    15cdf30
0x15cd63f: lea    edx,[rax-0x1]
0x15cd642: cmp    edx,ecx
0x15cd644: jge    15cd620
0x15cd646: cs nop WORD PTR [rax+rax*1+0x0]
0x15cd650: test   BYTE PTR [r15+0x14],0x20
0x15cd655: jne    15cdf00
0x15cd65b: mov    rax,QWORD PTR [rbp-0x38]
0x15cd65f: sub    rax,QWORD PTR fs:0x28
0x15cd668: jne    15cfb21
0x15cd66e: lea    rsp,[rbp-0x28]
0x15cd672: pop    rbx
0x15cd673: pop    r12
0x15cd675: pop    r13
0x15cd677: pop    r14
0x15cd679: pop    r15
0x15cd67b: pop    rbp
0x15cd67c: ret
0x15cd67d: nop    DWORD PTR [rax]
0x15cd680: mov    rdi,QWORD PTR [r12]
0x15cd684: mov    rax,QWORD PTR [rdi]
0x15cd687: call   QWORD PTR [rax+0x28]
0x15cd68a: mov    rdi,QWORD PTR [r12]
0x15cd68e: cmp    eax,0xc
0x15cd691: je     15cdf60
0x15cd697: mov    rax,QWORD PTR [rdi]
0x15cd69a: call   QWORD PTR [rax+0x28]
0x15cd69d: cmp    eax,0x9
0x15cd6a0: je     15cdf40
0x15cd6a6: add    r12,0x8
0x15cd6aa: cmp    r14,r12
0x15cd6ad: jbe    15cd5e8
0x15cd6b3: jmp    15cd680
0x15cd6b5: nop    DWORD PTR [rax]
0x15cd6b8: mov    esi,0x1
0x15cd6bd: mov    rdi,r15
0x15cd6c0: call   e4ca90
0x15cd6c5: mov    QWORD PTR [rbp-0xf0],rax
0x15cd6cc: test   rax,rax
0x15cd6cf: je     15cd650
0x15cd6d5: lea    rcx,[rbp-0xca]
0x15cd6dc: lea    rdx,[rbp-0xcc]
0x15cd6e3: mov    rdi,r13
0x15cd6e6: lea    rsi,[rbp-0xce]
0x15cd6ed: call   b13dc0
0x15cd6f2: mov    rax,QWORD PTR [r13+0x0]
0x15cd6f6: xor    ecx,ecx
0x15cd6f8: mov    edx,0x1
0x15cd6fd: xor    esi,esi
0x15cd6ff: mov    rdi,r13
0x15cd702: call   QWORD PTR [rax+0x20]
0x15cd705: mov    r14,QWORD PTR [rbp-0xd8]
0x15cd70c: xor    ecx,ecx
0x15cd70e: xor    esi,esi
0x15cd710: mov    edx,0x1
0x15cd715: mov    rax,QWORD PTR [r14]
0x15cd718: mov    rdi,r14
0x15cd71b: call   QWORD PTR [rax+0x20]
0x15cd71e: pxor   xmm0,xmm0
0x15cd722: mov    edi,0x320
0x15cd727: mov    QWORD PTR [rbp-0xb0],0x0
0x15cd732: movaps XMMWORD PTR [rbp-0xc0],xmm0
0x15cd739: call   423860
0x15cd73e: mov    rbx,rax
0x15cd741: mov    QWORD PTR [rbp-0xf8],rax
0x15cd748: lea    rax,[rax+0x320]
0x15cd74f: movq   xmm7,r13
0x15cd754: mov    QWORD PTR [rbp-0xb0],rax
0x15cd75b: lea    rax,[rbx+0x8]
0x15cd75f: movq   xmm0,rbx
0x15cd764: cmp    WORD PTR [rbp-0xce],0x8ad0
0x15cd76d: movq   xmm6,rax
0x15cd772: lea    rax,[rbx+0x10]
0x15cd776: punpcklqdq xmm0,xmm6
0x15cd77a: movaps XMMWORD PTR [rbp-0xc0],xmm0
0x15cd781: movq   xmm0,r14
0x15cd786: punpcklqdq xmm0,xmm7
0x15cd78a: mov    QWORD PTR [rbp-0xb8],rax
0x15cd791: movups XMMWORD PTR [rbx],xmm0
0x15cd794: je     15ce558
0x15cd79a: mov    rdi,r13
0x15cd79d: call   b226c0
0x15cd7a2: movsx  ecx,WORD PTR [rbp-0xca]
0x15cd7a9: movsx  edx,WORD PTR [rbp-0xcc]
0x15cd7b0: movsx  esi,WORD PTR [rbp-0xce]
0x15cd7b7: test   rax,rax
0x15cd7ba: je     15ce328
0x15cd7c0: mov    eax,DWORD PTR [rax+0x88]
0x15cd7c6: xor    r8d,r8d
0x15cd7c9: mov    DWORD PTR [rbp-0x100],eax
0x15cd7cf: lea    rax,[rip+0x11359ca]        # 27031a0
0x15cd7d6: mov    rdi,rax
0x15cd7d9: mov    r14,rax
0x15cd7dc: call   6c3810
0x15cd7e1: mov    DWORD PTR [rbp-0x108],0xffffffff
0x15cd7eb: test   rax,rax
0x15cd7ee: je     15cd7f9
0x15cd7f0: mov    eax,DWORD PTR [rax+0x8]
0x15cd7f3: mov    DWORD PTR [rbp-0x108],eax
0x15cd7f9: cmp    DWORD PTR [rbp-0x100],0xffffffff
0x15cd800: mov    DWORD PTR [rbp-0x118],0xffffffff
0x15cd80a: mov    DWORD PTR [rbp-0x110],0xffffffff
0x15cd814: je     15ce33c
0x15cd81a: mov    rax,QWORD PTR [rip+0x1149557]        # 2716d78
0x15cd821: mov    r12,QWORD PTR [rip+0x1149558]        # 2716d80
0x15cd828: cmp    rax,r12
0x15cd82b: jb     15ce940
0x15cd831: nop    DWORD PTR [rax+0x0]
0x15cd838: mov    edi,0x118
0x15cd83d: call   423860
0x15cd842: xor    esi,esi
0x15cd844: mov    rdi,rax
0x15cd847: mov    r14,rax
0x15cd84a: call   1c47270
0x15cd84f: mov    DWORD PTR [r14+0x4],0x7
0x15cd857: mov    edi,0x88
0x15cd85c: call   423860
0x15cd861: pxor   xmm0,xmm0
0x15cd865: mov    rdx,QWORD PTR [rip+0xafbbc4]        # 20c9430
0x15cd86c: mov    rbx,QWORD PTR [rbp-0xf0]
0x15cd873: mov    QWORD PTR [rax+0xc],0xffffffffffffffff
0x15cd87b: movups XMMWORD PTR [rax+0x18],xmm0
0x15cd87f: movd   xmm1,DWORD PTR [rbp-0x110]
0x15cd887: movd   xmm6,DWORD PTR [rbp-0x118]
0x15cd88f: movups XMMWORD PTR [rax+0x40],xmm0
0x15cd893: movd   xmm7,DWORD PTR [rbp-0x108]
0x15cd89b: movups XMMWORD PTR [rax+0x68],xmm0
0x15cd89f: pcmpeqd xmm0,xmm0
0x15cd8a3: punpckldq xmm1,xmm6
0x15cd8a7: movups XMMWORD PTR [rax+0x58],xmm0
0x15cd8ab: movd   xmm0,DWORD PTR [rbp-0x100]
0x15cd8b3: mov    QWORD PTR [rax+0x30],rdx
0x15cd8b7: mov    edx,DWORD PTR [rbx]
0x15cd8b9: mov    rbx,QWORD PTR [rbp-0xd8]
0x15cd8c0: punpckldq xmm0,xmm7
0x15cd8c4: mov    QWORD PTR [rax+0x28],0x0
0x15cd8cc: mov    DWORD PTR [rax+0x4],edx
0x15cd8cf: punpcklqdq xmm0,xmm1
0x15cd8d3: mov    edx,DWORD PTR [rbx+0xc30]
0x15cd8d9: mov    QWORD PTR [rax+0x50],0x0
0x15cd8e1: mov    DWORD PTR [rax+0x38],0xffffffff
0x15cd8e8: mov    DWORD PTR [rax+0x8],edx
0x15cd8eb: mov    edx,DWORD PTR [r13+0xc30]
0x15cd8f2: mov    QWORD PTR [rax+0x78],0x0
0x15cd8fa: mov    DWORD PTR [rax+0x80],0xffffffff
0x15cd904: mov    QWORD PTR [r14+0x110],rax
0x15cd90b: mov    DWORD PTR [rax],0x3
0x15cd911: mov    DWORD PTR [rax+0x30],edx
0x15cd914: movups XMMWORD PTR [rax+0x58],xmm0
0x15cd918: movsx  eax,WORD PTR [rbp-0xce]
0x15cd91f: cmp    ax,0x8ad0
0x15cd923: je     15cd97d
0x15cd925: mov    edx,DWORD PTR [rip+0x124c43d]        # 2819d68
0x15cd92b: mov    ecx,DWORD PTR [rip+0x124c43b]        # 2819d6c
0x15cd931: movd   xmm0,eax
0x15cd935: movsx  eax,WORD PTR [rbp-0xca]
0x15cd93c: add    eax,DWORD PTR [rip+0x124c42e]        # 2819d70
0x15cd942: lea    edx,[rdx+rdx*2]
0x15cd945: lea    ecx,[rcx+rcx*2]
0x15cd948: mov    DWORD PTR [r14+0x104],eax
0x15cd94f: shl    edx,0x4
0x15cd952: shl    ecx,0x4
0x15cd955: movd   xmm1,edx
0x15cd959: movsx  edx,WORD PTR [rbp-0xcc]
0x15cd960: movd   xmm5,ecx
0x15cd964: punpckldq xmm1,xmm5
0x15cd968: movd   xmm6,edx
0x15cd96c: punpckldq xmm0,xmm6
0x15cd970: paddd  xmm0,xmm1
0x15cd974: movq   QWORD PTR [r14+0xfc],xmm0
0x15cd97d: movd   xmm0,DWORD PTR [rip+0x13b7b3f]        # 29854c4
0x15cd985: movd   xmm6,DWORD PTR [rip+0x13b7b2f]        # 29854bc
0x15cd98d: mov    rcx,QWORD PTR [rbp-0xb8]
0x15cd994: mov    rax,QWORD PTR [rbp-0xf8]
0x15cd99b: punpckldq xmm0,xmm6
0x15cd99f: movq   QWORD PTR [r14+0xe4],xmm0
0x15cd9a8: cmp    rcx,rax
0x15cd9ab: je     15cda00
0x15cd9ad: mov    rbx,QWORD PTR [r14+0x10]
0x15cd9b1: mov    r12,QWORD PTR [r14+0x8]
0x15cd9b5: sub    rcx,rax
0x15cd9b8: sar    rcx,0x3
0x15cd9bc: mov    rax,rbx
0x15cd9bf: mov    QWORD PTR [rbp-0xe0],rcx
0x15cd9c6: sub    rax,r12
0x15cd9c9: mov    QWORD PTR [rbp-0x100],rax
0x15cd9d0: sar    rax,0x2
0x15cd9d4: cmp    rcx,rax
0x15cd9d7: ja     15ce8d0
0x15cd9dd: jae    15cd9ef
0x15cd9df: lea    rax,[r12+rcx*4]
0x15cd9e3: cmp    rbx,rax
0x15cd9e6: je     15cd9ef
0x15cd9e8: mov    QWORD PTR [r14+0x10],rax
0x15cd9ec: mov    rbx,rax
0x15cd9ef: cmp    rbx,r12
0x15cd9f2: ja     15ce7c0
0x15cd9f8: nop    DWORD PTR [rax+rax*1+0x0]
0x15cda00: mov    edi,0x50
0x15cda05: call   423860
0x15cda0a: xor    esi,esi
0x15cda0c: mov    rdi,rax
0x15cda0f: mov    rbx,rax
0x15cda12: mov    r12,rax
0x15cda15: call   a62780
0x15cda1a: lea    rax,[rip+0xe5e03f]        # 242ba60
0x15cda21: movd   xmm0,DWORD PTR [rip+0x13b7a9b]        # 29854c4
0x15cda29: movd   xmm7,DWORD PTR [rip+0x13b7a8b]        # 29854bc
0x15cda31: mov    QWORD PTR [rbx+0x34],0xffffffffffffffff
0x15cda39: mov    QWORD PTR [rbx],rax
0x15cda3c: mov    eax,0xffffffff
0x15cda41: mov    rdi,rbx
0x15cda44: mov    QWORD PTR [rbx+0x44],rax
0x15cda48: mov    rax,QWORD PTR [rbp-0xf0]
0x15cda4f: punpckldq xmm0,xmm7
0x15cda53: mov    QWORD PTR [rbx+0x3c],0xffffffffffffffff
0x15cda5b: movq   QWORD PTR [rbx+0x8],xmm0
0x15cda60: mov    eax,DWORD PTR [rax]
0x15cda62: mov    DWORD PTR [rbx+0x2c],0xffffffff
0x15cda69: mov    DWORD PTR [rbx+0x24],eax
0x15cda6c: mov    rax,QWORD PTR [rbp-0xd8]
0x15cda73: mov    eax,DWORD PTR [rax+0xc30]
0x15cda79: mov    DWORD PTR [rbx+0x28],eax
0x15cda7c: mov    eax,DWORD PTR [r13+0xc30]
0x15cda83: mov    DWORD PTR [rbx+0x30],eax
0x15cda86: call   99bd20
0x15cda8b: mov    rbx,QWORD PTR [rbp-0xf0]
0x15cda92: mov    eax,DWORD PTR [r13+0xc30]
0x15cda99: pcmpeqd xmm0,xmm0
0x15cda9d: mov    r8d,DWORD PTR [rbx+0x88]
0x15cdaa4: mov    DWORD PTR [rbx+0xbc],eax
0x15cdaaa: mov    DWORD PTR [rbx+0xb8],0xffffffff
0x15cdab4: movups XMMWORD PTR [rbx+0xa8],xmm0
0x15cdabb: test   r8d,r8d
0x15cdabe: jle    15cdaca
0x15cdac0: mov    rax,QWORD PTR [rbx+0x80]
0x15cdac7: and    BYTE PTR [rax],0xfd
0x15cdaca: mov    rax,QWORD PTR [rbp-0xf0]
0x15cdad1: movdqa xmm0,XMMWORD PTR [rip+0xb01057]        # 20ceb30
0x15cdad9: movups XMMWORD PTR [rax+0x98],xmm0
0x15cdae0: mov    rax,QWORD PTR [r13+0x1208]
0x15cdae7: test   rax,rax
0x15cdaea: je     15cdaf9
0x15cdaec: cmp    DWORD PTR [rax+0x138],0x11
0x15cdaf3: je     15ce890
0x15cdaf9: mov    rax,QWORD PTR [rbp-0xe8]
0x15cdb00: cmp    QWORD PTR [rax+0x8],r13
0x15cdb04: je     15ce588
0x15cdb0a: mov    rax,QWORD PTR [rbp-0xf0]
0x15cdb11: mov    BYTE PTR [rbp-0x120],0x0
0x15cdb18: mov    rbx,QWORD PTR [rax+0xc0]
0x15cdb1f: cmp    QWORD PTR [rax+0xc8],rbx
0x15cdb26: je     15cee78
0x15cdb2c: mov    r12,QWORD PTR [rip+0x124bfed]        # 2819b20
0x15cdb33: mov    rbx,QWORD PTR [rip+0x124bfde]        # 2819b18
0x15cdb3a: cmp    r12,rbx
0x15cdb3d: jne    15cdb55
0x15cdb3f: jmp    15ce3c0
0x15cdb44: nop    DWORD PTR [rax+0x0]
0x15cdb48: add    rbx,0x8
0x15cdb4c: cmp    r12,rbx
0x15cdb4f: je     15ce3c0
0x15cdb55: mov    rcx,QWORD PTR [rbx]
0x15cdb58: mov    QWORD PTR [rbp-0xe0],rcx
0x15cdb5f: mov    rax,QWORD PTR [rcx+0x28]
0x15cdb63: cmp    QWORD PTR [rcx+0x30],rax
0x15cdb67: je     15cdb48
0x15cdb69: mov    rax,QWORD PTR [rax]
0x15cdb6c: cmp    DWORD PTR [rax+0x18],0x11
0x15cdb70: jne    15cdb48
0x15cdb72: mov    rdi,QWORD PTR [rbp-0xf0]
0x15cdb79: mov    rax,QWORD PTR [rax+0x10]
0x15cdb7d: mov    edi,DWORD PTR [rdi]
0x15cdb7f: cmp    DWORD PTR [rax+0x8],edi
0x15cdb82: jne    15cdb48
0x15cdb84: movsxd rsi,DWORD PTR [rax]
0x15cdb87: mov    rax,QWORD PTR [rcx+0x10]
0x15cdb8b: mov    r10,rcx
0x15cdb8e: mov    rdi,QWORD PTR [rcx+0x8]
0x15cdb92: mov    rdx,rax
0x15cdb95: mov    QWORD PTR [rbp-0x100],rax
0x15cdb9c: sub    rdx,rdi
0x15cdb9f: sar    rdx,0x3
0x15cdba3: mov    eax,edx
0x15cdba5: test   edx,edx
0x15cdba7: je     15ce547
0x15cdbad: xor    ecx,ecx
0x15cdbaf: cmp    edx,0x40
0x15cdbb2: jle    15cdbe9
0x15cdbb4: mov    r11,r10
0x15cdbb7: nop    WORD PTR [rax+rax*1+0x0]
0x15cdbc0: mov    edx,eax
0x15cdbc2: sar    edx,1
0x15cdbc4: lea    r8d,[rdx+rcx*1]
0x15cdbc8: movsxd r9,r8d
0x15cdbcb: mov    r9,QWORD PTR [rdi+r9*8]
0x15cdbcf: movsxd r9,DWORD PTR [r9]
0x15cdbd2: cmp    rsi,r9
0x15cdbd5: cmovge ecx,r8d
0x15cdbd9: sub    eax,edx
0x15cdbdb: cmp    eax,0x40
0x15cdbde: jg     15cdbc0
0x15cdbe0: mov    QWORD PTR [rbp-0xe0],r11
0x15cdbe7: add    eax,ecx
0x15cdbe9: cmp    eax,0xffffffff
0x15cdbec: je     15ce547
0x15cdbf2: cmp    ecx,eax
0x15cdbf4: jge    15ce547
0x15cdbfa: sub    eax,0x1
0x15cdbfd: movsxd r8,ecx
0x15cdc00: mov    r11,QWORD PTR [rbp-0xe0]
0x15cdc07: sub    eax,ecx
0x15cdc09: lea    rdx,[rdi+r8*8]
0x15cdc0d: add    rax,r8
0x15cdc10: lea    rcx,[rdi+rax*8+0x8]
0x15cdc15: jmp    15cdc2d
0x15cdc17: nop    WORD PTR [rax+rax*1+0x0]
0x15cdc20: add    rdx,0x8
0x15cdc24: cmp    rdx,rcx
0x15cdc27: je     15ce540
0x15cdc2d: mov    rdi,QWORD PTR [rdx]
0x15cdc30: movsxd rax,DWORD PTR [rdi]
0x15cdc33: cmp    rsi,rax
0x15cdc36: jne    15cdc20
0x15cdc38: mov    rax,QWORD PTR [rbp-0xd8]
0x15cdc3f: add    rdi,0x8
0x15cdc43: mov    QWORD PTR [rbp-0xe0],r11
0x15cdc4a: mov    esi,DWORD PTR [rax+0xc30]
0x15cdc50: call   82cb40
0x15cdc55: mov    QWORD PTR [rbp-0xa0],rax
0x15cdc5c: mov    DWORD PTR [rbp-0x98],edx
0x15cdc62: mov    BYTE PTR [rbp-0x110],dl
0x15cdc68: test   dl,dl
0x15cdc6a: je     15cdc80
0x15cdc6c: cmp    DWORD PTR [rbp-0xa0],0xffffffff
0x15cdc73: setne  BYTE PTR [rbp-0x110]
0x15cdc7a: nop    WORD PTR [rax+rax*1+0x0]
0x15cdc80: mov    rdi,r13
0x15cdc83: call   b25b30
0x15cdc88: mov    rdi,rax
0x15cdc8b: test   rax,rax
0x15cdc8e: je     15ce3f0
0x15cdc94: mov    rax,QWORD PTR [rbp-0xe0]
0x15cdc9b: mov    esi,0xa
0x15cdca0: mov    rax,QWORD PTR [rax+0x28]
0x15cdca4: mov    rax,QWORD PTR [rax]
0x15cdca7: mov    rax,QWORD PTR [rax+0x10]
0x15cdcab: mov    edx,DWORD PTR [rax+0x10]
0x15cdcae: call   9a3e30
0x15cdcb3: test   ax,ax
0x15cdcb6: je     15ce3f0
0x15cdcbc: cmp    BYTE PTR [rbp-0x110],0x0
0x15cdcc3: je     15cdb48
0x15cdcc9: mov    rax,QWORD PTR [rbp-0xe0]
0x15cdcd0: or     DWORD PTR [rax+0x4c],0x2
0x15cdcd4: lea    rax,[rbp-0x80]
0x15cdcd8: mov    QWORD PTR [rbp-0x100],rax
0x15cdcdf: lea    rax,[rbp-0x70]
0x15cdce3: mov    QWORD PTR [rbp-0x108],rax
0x15cdcea: mov    QWORD PTR [rbp-0x80],rax
0x15cdcee: mov    rax,QWORD PTR [rbp-0xe8]
0x15cdcf5: mov    QWORD PTR [rbp-0x78],0x0
0x15cdcfd: mov    BYTE PTR [rbp-0x70],0x0
0x15cdd01: mov    rcx,QWORD PTR [rax+0x370]
0x15cdd08: cmp    QWORD PTR [rax+0x378],rcx
0x15cdd0f: je     15cf491
0x15cdd15: lea    rdi,[rax+0x370]
0x15cdd1c: call   15b0f20
0x15cdd21: lea    rax,[rbp-0x50]
0x15cdd25: lea    rcx,[rbp-0xa0]
0x15cdd2c: mov    rsi,r14
0x15cdd2f: mov    QWORD PTR [rbp-0x58],0x0
0x15cdd37: mov    QWORD PTR [rbp-0x118],rax
0x15cdd3e: lea    rdx,[rbp-0xc4]
0x15cdd45: mov    QWORD PTR [rbp-0x60],rax
0x15cdd49: mov    rax,QWORD PTR [rbp-0xe8]
0x15cdd50: mov    BYTE PTR [rbp-0x50],0x0
0x15cdd54: mov    rdi,QWORD PTR [rax+0x8]
0x15cdd58: call   b45030
0x15cdd5d: mov    esi,eax
0x15cdd5f: mov    rax,QWORD PTR [rbp-0xe8]
0x15cdd66: lea    rdi,[rbp-0x60]
0x15cdd6a: mov    r8d,0x13
0x15cdd70: mov    rcx,QWORD PTR [rax+0x10]
0x15cdd74: mov    rdx,QWORD PTR [rax+0x8]
0x15cdd78: push   0x0
0x15cdd7a: push   0x1
0x15cdd7c: mov    r9d,DWORD PTR [r14]
0x15cdd7f: call   10226b0
0x15cdd84: mov    rdx,QWORD PTR [rbp-0x58]
0x15cdd88: mov    rsi,QWORD PTR [rbp-0x60]
0x15cdd8c: mov    rdi,QWORD PTR [rbp-0x100]
0x15cdd93: pop    r11
0x15cdd95: pop    rax
0x15cdd96: call   837660
0x15cdd9b: mov    rsi,QWORD PTR [rbp-0x78]
0x15cdd9f: test   rsi,rsi
0x15cdda2: je     15cf108
0x15cdda8: mov    rdi,QWORD PTR [rbp-0x100]
0x15cddaf: lea    rsi,[rip+0xb295c2]        # 20f7378 ; "  "
0x15cddb6: call   8377e0
0x15cddbb: movabs rax,0x7fffffffffffffff
0x15cddc5: mov    rsi,QWORD PTR [rbp-0x78]
0x15cddc9: sub    rax,rsi
0x15cddcc: cmp    rax,0x24
0x15cddd0: jbe    15cfc62
0x15cddd6: lea    rax,[rsi+0x25]
0x15cddda: mov    QWORD PTR [rbp-0x128],rax
0x15cdde1: mov    rax,QWORD PTR [rbp-0x80]
0x15cdde5: cmp    rax,QWORD PTR [rbp-0x108]
0x15cddec: je     15cf856
0x15cddf2: mov    rdx,QWORD PTR [rbp-0x70]
0x15cddf6: cmp    QWORD PTR [rbp-0x128],rdx
0x15cddfd: ja     15cf124
0x15cde03: movdqa xmm0,XMMWORD PTR [rip+0xbcc4d5]        # 219a2e0 ; "Thank you for re"
0x15cde0b: add    rax,rsi
0x15cde0e: mov    DWORD PTR [rax+0x20],0x65727573 ; "sure"
0x15cde15: movups XMMWORD PTR [rax],xmm0
0x15cde18: movdqa xmm0,XMMWORD PTR [rip+0xbcc4d0]        # 219a2f0 ; "scuing this trea"
0x15cde20: mov    BYTE PTR [rax+0x24],0x21
0x15cde24: movups XMMWORD PTR [rax+0x10],xmm0
0x15cde28: mov    rcx,QWORD PTR [rbp-0x128]
0x15cde2f: mov    rax,QWORD PTR [rbp-0x80]
0x15cde33: mov    QWORD PTR [rbp-0x78],rcx
0x15cde37: mov    BYTE PTR [rax+rcx*1],0x0
0x15cde3b: cmp    QWORD PTR [rbp-0x78],0x0
0x15cde40: je     15cde4f
0x15cde42: cmp    BYTE PTR [rbp-0x120],0x0
0x15cde49: je     15cf620
0x15cde4f: mov    rax,QWORD PTR [rbp-0xd8]
0x15cde56: cmp    QWORD PTR [rip+0x1148f63],rax        # 2716dc0
0x15cde5d: je     15cf606
0x15cde63: mov    rax,QWORD PTR [rbp-0xd8]
0x15cde6a: mov    esi,DWORD PTR [rax+0xc30]
0x15cde70: mov    rax,QWORD PTR [rbp-0xe0]
0x15cde77: mov    rax,QWORD PTR [rax+0x28]
0x15cde7b: mov    rdx,QWORD PTR [rax]
0x15cde7e: mov    rdx,QWORD PTR [rdx+0x10]
0x15cde82: mov    edx,DWORD PTR [rdx+0x10]
0x15cde85: cmp    esi,0xffffffff
0x15cde88: je     15cdea6
0x15cde8a: mov    ecx,0xa
0x15cde8f: lea    rdi,[rip+0x113530a]        # 27031a0
0x15cde96: call   15cd3f0
0x15cde9b: mov    rax,QWORD PTR [rbp-0xe0]
0x15cdea2: mov    rax,QWORD PTR [rax+0x28]
0x15cdea6: mov    rax,QWORD PTR [rax]
0x15cdea9: mov    rax,QWORD PTR [rax+0x10]
0x15cdead: mov    eax,DWORD PTR [rax+0x10]
0x15cdeb0: cmp    DWORD PTR [rip+0x13a7a2a],eax        # 29758e0
0x15cdeb6: je     15cf3c0
0x15cdebc: mov    rdi,QWORD PTR [rbp-0x60]
0x15cdec0: cmp    rdi,QWORD PTR [rbp-0x118]
0x15cdec7: je     15cded6
0x15cdec9: mov    rax,QWORD PTR [rbp-0x50]
0x15cdecd: lea    rsi,[rax+0x1]
0x15cded1: call   423790
0x15cded6: mov    rdi,QWORD PTR [rbp-0x80]
0x15cdeda: cmp    rdi,QWORD PTR [rbp-0x108]
0x15cdee1: je     15cdb48
0x15cdee7: mov    rax,QWORD PTR [rbp-0x70]
0x15cdeeb: lea    rsi,[rax+0x1]
0x15cdeef: call   423790
0x15cdef4: jmp    15cdb48
0x15cdef9: nop    DWORD PTR [rax+0x0]
0x15cdf00: mov    rax,QWORD PTR [rbp-0x38]
0x15cdf04: sub    rax,QWORD PTR fs:0x28
0x15cdf0d: jne    15cfb21
0x15cdf13: lea    rsp,[rbp-0x28]
0x15cdf17: mov    rsi,r15
0x15cdf1a: mov    rdi,r13
0x15cdf1d: pop    rbx
0x15cdf1e: pop    r12
0x15cdf20: pop    r13
0x15cdf22: pop    r14
0x15cdf24: pop    r15
0x15cdf26: pop    rbp
0x15cdf27: jmp    b37690
0x15cdf2c: nop    DWORD PTR [rax+0x0]
0x15cdf30: lea    ecx,[rax+0x1]
0x15cdf33: cmp    ecx,edx
0x15cdf35: jle    15cd620
0x15cdf3b: jmp    15cd650
0x15cdf40: mov    rax,QWORD PTR [r12]
0x15cdf44: mov    rdx,QWORD PTR [rax+0x28]
0x15cdf48: cmp    QWORD PTR [rax+0x30],rdx
0x15cdf4c: je     15cd6a6
0x15cdf52: mov    ebx,DWORD PTR [rdx]
0x15cdf54: jmp    15cd6a6
0x15cdf59: nop    DWORD PTR [rax+0x0]
0x15cdf60: mov    rax,QWORD PTR [rdi+0x28]
0x15cdf64: cmp    QWORD PTR [rdi+0x30],rax
0x15cdf68: je     15cd697
0x15cdf6e: mov    ebx,DWORD PTR [rax]
0x15cdf70: jmp    15cd697
0x15cdf75: nop    DWORD PTR [rax]
0x15cdf78: call   9b2bf0
0x15cdf7d: test   rax,rax
0x15cdf80: je     15cd650
0x15cdf86: cmp    ebx,0xffffffff
0x15cdf89: je     15cd650
0x15cdf8f: lea    rcx,[rbp-0xc8]
0x15cdf96: lea    rdx,[rbp-0xca]
0x15cdf9d: mov    rdi,r13
0x15cdfa0: lea    rsi,[rbp-0xcc]
0x15cdfa7: call   b13dc0
0x15cdfac: mov    rax,QWORD PTR [r13+0x0]
0x15cdfb0: xor    ecx,ecx
0x15cdfb2: mov    edx,0x1
0x15cdfb7: xor    esi,esi
0x15cdfb9: mov    rdi,r13
0x15cdfbc: call   QWORD PTR [rax+0x20]
0x15cdfbf: mov    r14,QWORD PTR [rbp-0xd8]
0x15cdfc6: xor    ecx,ecx
0x15cdfc8: xor    esi,esi
0x15cdfca: mov    edx,0x1
0x15cdfcf: mov    rax,QWORD PTR [r14]
0x15cdfd2: mov    rdi,r14
0x15cdfd5: call   QWORD PTR [rax+0x20]
0x15cdfd8: pxor   xmm0,xmm0
0x15cdfdc: mov    edi,0x320
0x15cdfe1: mov    QWORD PTR [rbp-0x90],0x0
0x15cdfec: movaps XMMWORD PTR [rbp-0xa0],xmm0
0x15cdff3: call   423860
0x15cdff8: mov    r12,rax
0x15cdffb: lea    rax,[rax+0x320]
0x15ce002: movq   xmm5,r13
0x15ce007: cmp    WORD PTR [rbp-0xcc],0x8ad0
0x15ce010: mov    QWORD PTR [rbp-0x90],rax
0x15ce017: lea    rax,[r12+0x8]
0x15ce01c: movq   xmm0,r12
0x15ce021: movq   xmm7,rax
0x15ce026: lea    rax,[r12+0x10]
0x15ce02b: punpcklqdq xmm0,xmm7
0x15ce02f: movaps XMMWORD PTR [rbp-0xa0],xmm0
0x15ce036: movq   xmm0,r14
0x15ce03b: punpcklqdq xmm0,xmm5
0x15ce03f: mov    QWORD PTR [rbp-0x98],rax
0x15ce046: movups XMMWORD PTR [r12],xmm0
0x15ce04b: je     15ce2f8
0x15ce051: mov    rdi,r13
0x15ce054: call   b226c0
0x15ce059: movsx  ecx,WORD PTR [rbp-0xc8]
0x15ce060: movsx  edx,WORD PTR [rbp-0xca]
0x15ce067: movsx  esi,WORD PTR [rbp-0xcc]
0x15ce06e: test   rax,rax
0x15ce071: je     15cea80
0x15ce077: mov    eax,DWORD PTR [rax+0x88]
0x15ce07d: xor    r8d,r8d
0x15ce080: mov    DWORD PTR [rbp-0xf0],eax
0x15ce086: lea    rax,[rip+0x1135113]        # 27031a0
0x15ce08d: mov    rdi,rax
0x15ce090: mov    r14,rax
0x15ce093: call   6c3810
0x15ce098: mov    DWORD PTR [rbp-0xf8],0xffffffff
0x15ce0a2: test   rax,rax
0x15ce0a5: je     15ce0b0
0x15ce0a7: mov    eax,DWORD PTR [rax+0x8]
0x15ce0aa: mov    DWORD PTR [rbp-0xf8],eax
0x15ce0b0: cmp    DWORD PTR [rbp-0xf0],0xffffffff
0x15ce0b7: mov    DWORD PTR [rbp-0x108],0xffffffff
0x15ce0c1: mov    DWORD PTR [rbp-0x100],0xffffffff
0x15ce0cb: je     15cea94
0x15ce0d1: mov    rax,QWORD PTR [rip+0x1148ca0]        # 2716d78
0x15ce0d8: mov    r14,QWORD PTR [rip+0x1148ca1]        # 2716d80
0x15ce0df: cmp    r14,rax
0x15ce0e2: ja     15cf268
0x15ce0e8: nop    DWORD PTR [rax+rax*1+0x0]
0x15ce0f0: mov    edi,0x118
0x15ce0f5: call   423860
0x15ce0fa: xor    esi,esi
0x15ce0fc: mov    rdi,rax
0x15ce0ff: mov    QWORD PTR [rbp-0xe0],rax
0x15ce106: mov    r14,rax
0x15ce109: call   1c47270
0x15ce10e: mov    DWORD PTR [r14+0x4],0x8
0x15ce116: mov    edi,0x88
0x15ce11b: call   423860
0x15ce120: mov    DWORD PTR [rax+0x4],ebx
0x15ce123: mov    rdx,QWORD PTR [rip+0xafb306]        # 20c9430
0x15ce12a: pxor   xmm0,xmm0
0x15ce12e: mov    rbx,QWORD PTR [rbp-0xd8]
0x15ce135: movups XMMWORD PTR [rax+0x18],xmm0
0x15ce139: movd   xmm1,DWORD PTR [rbp-0x100]
0x15ce141: mov    QWORD PTR [rax+0x30],rdx
0x15ce145: movd   xmm6,DWORD PTR [rbp-0x108]
0x15ce14d: mov    edx,DWORD PTR [rbx+0xc30]
0x15ce153: movups XMMWORD PTR [rax+0x40],xmm0
0x15ce157: movd   xmm7,DWORD PTR [rbp-0xf8]
0x15ce15f: movups XMMWORD PTR [rax+0x68],xmm0
0x15ce163: movd   xmm0,DWORD PTR [rbp-0xf0]
0x15ce16b: punpckldq xmm1,xmm6
0x15ce16f: mov    DWORD PTR [rax+0x8],edx
0x15ce172: mov    edx,DWORD PTR [r13+0xc30]
0x15ce179: punpckldq xmm0,xmm7
0x15ce17d: mov    QWORD PTR [rax+0x28],0x0
0x15ce185: punpcklqdq xmm0,xmm1
0x15ce189: mov    QWORD PTR [rax+0xc],0xffffffffffffffff
0x15ce191: mov    QWORD PTR [rax+0x50],0x0
0x15ce199: mov    DWORD PTR [rax+0x38],0xffffffff
0x15ce1a0: mov    QWORD PTR [rax+0x78],0x0
0x15ce1a8: mov    DWORD PTR [rax+0x80],0xffffffff
0x15ce1b2: mov    QWORD PTR [r14+0x110],rax
0x15ce1b9: mov    DWORD PTR [rax],0x1
0x15ce1bf: mov    DWORD PTR [rax+0x30],edx
0x15ce1c2: movups XMMWORD PTR [rax+0x58],xmm0
0x15ce1c6: movsx  eax,WORD PTR [rbp-0xcc]
0x15ce1cd: cmp    ax,0x8ad0
0x15ce1d1: je     15ce230
0x15ce1d3: mov    edx,DWORD PTR [rip+0x124bb8f]        # 2819d68
0x15ce1d9: mov    ecx,DWORD PTR [rip+0x124bb8d]        # 2819d6c
0x15ce1df: movd   xmm0,eax
0x15ce1e3: mov    rbx,QWORD PTR [rbp-0xe0]
0x15ce1ea: movsx  eax,WORD PTR [rbp-0xc8]
0x15ce1f1: lea    edx,[rdx+rdx*2]
0x15ce1f4: lea    ecx,[rcx+rcx*2]
0x15ce1f7: add    eax,DWORD PTR [rip+0x124bb73]        # 2819d70
0x15ce1fd: shl    edx,0x4
0x15ce200: shl    ecx,0x4
0x15ce203: mov    DWORD PTR [rbx+0x104],eax
0x15ce209: movd   xmm1,edx
0x15ce20d: movsx  edx,WORD PTR [rbp-0xca]
0x15ce214: movd   xmm6,ecx
0x15ce218: punpckldq xmm1,xmm6
0x15ce21c: movd   xmm7,edx
0x15ce220: punpckldq xmm0,xmm7
0x15ce224: paddd  xmm0,xmm1
0x15ce228: movq   QWORD PTR [rbx+0xfc],xmm0
0x15ce230: movd   xmm0,DWORD PTR [rip+0x13b728c]        # 29854c4
0x15ce238: movd   xmm5,DWORD PTR [rip+0x13b727c]        # 29854bc
0x15ce240: mov    rbx,QWORD PTR [rbp-0xe0]
0x15ce247: mov    rax,QWORD PTR [rbp-0x98]
0x15ce24e: punpckldq xmm0,xmm5
0x15ce252: movq   QWORD PTR [rbx+0xe4],xmm0
0x15ce25a: cmp    rax,r12
0x15ce25d: je     15ce2c0
0x15ce25f: sub    rax,r12
0x15ce262: sar    rax,0x3
0x15ce266: mov    r14,rax
0x15ce269: mov    rax,QWORD PTR [rbx+0x10]
0x15ce26d: mov    rbx,QWORD PTR [rbx+0x8]
0x15ce271: mov    QWORD PTR [rbp-0xd8],rax
0x15ce278: sub    rax,rbx
0x15ce27b: mov    QWORD PTR [rbp-0xf0],rax
0x15ce282: sar    rax,0x2
0x15ce286: cmp    r14,rax
0x15ce289: ja     15cf4c5
0x15ce28f: jae    15ce2b0
0x15ce291: lea    rax,[rbx+r14*4]
0x15ce295: cmp    QWORD PTR [rbp-0xd8],rax
0x15ce29c: je     15ce2b0
0x15ce29e: mov    rsi,QWORD PTR [rbp-0xe0]
0x15ce2a5: mov    QWORD PTR [rbp-0xd8],rax
0x15ce2ac: mov    QWORD PTR [rsi+0x10],rax
0x15ce2b0: cmp    QWORD PTR [rbp-0xd8],rbx
0x15ce2b7: ja     15cf3dd
0x15ce2bd: nop    DWORD PTR [rax]
0x15ce2c0: mov    rax,QWORD PTR [rbp-0xe8]
0x15ce2c7: cmp    QWORD PTR [rax+0x8],r13
0x15ce2cb: je     15cf148
0x15ce2d1: test   r12,r12
0x15ce2d4: je     15cd650
0x15ce2da: mov    rsi,QWORD PTR [rbp-0x90]
0x15ce2e1: mov    rdi,r12
0x15ce2e4: sub    rsi,r12
0x15ce2e7: call   423790
0x15ce2ec: jmp    15cd650
0x15ce2f1: nop    DWORD PTR [rax+0x0]
0x15ce2f8: mov    DWORD PTR [rbp-0x108],0xffffffff
0x15ce302: mov    DWORD PTR [rbp-0x100],0xffffffff
0x15ce30c: mov    DWORD PTR [rbp-0xf8],0xffffffff
0x15ce316: mov    DWORD PTR [rbp-0xf0],0xffffffff
0x15ce320: jmp    15ce0f0
0x15ce325: nop    DWORD PTR [rax]
0x15ce328: mov    DWORD PTR [rbp-0x108],0xffffffff
0x15ce332: lea    rax,[rip+0x1134e67]        # 27031a0
0x15ce339: mov    r14,rax
0x15ce33c: movsx  ecx,WORD PTR [rbp-0xca]
0x15ce343: movsx  edx,WORD PTR [rbp-0xcc]
0x15ce34a: mov    rdi,r14
0x15ce34d: movsx  esi,WORD PTR [rbp-0xce]
0x15ce354: call   6ee9b0
0x15ce359: mov    DWORD PTR [rbp-0x118],eax
0x15ce35f: mov    DWORD PTR [rbp-0x100],0xffffffff
0x15ce369: mov    DWORD PTR [rbp-0x110],0xffffffff
0x15ce373: cmp    eax,0xffffffff
0x15ce376: jne    15cd81a
0x15ce37c: movsx  ecx,WORD PTR [rbp-0xca]
0x15ce383: movsx  edx,WORD PTR [rbp-0xcc]
0x15ce38a: mov    rdi,r14
0x15ce38d: movsx  esi,WORD PTR [rbp-0xce]
0x15ce394: call   6bc840
0x15ce399: test   rax,rax
0x15ce39c: je     15cf9b6
0x15ce3a2: mov    DWORD PTR [rbp-0x100],0xffffffff
0x15ce3ac: mov    eax,DWORD PTR [rax+0x78]
0x15ce3af: mov    DWORD PTR [rbp-0x110],eax
0x15ce3b5: jmp    15cd81a
0x15ce3ba: nop    WORD PTR [rax+rax*1+0x0]
0x15ce3c0: cmp    QWORD PTR [rbp-0xf8],0x0
0x15ce3c8: je     15cd650
0x15ce3ce: mov    rsi,QWORD PTR [rbp-0xb0]
0x15ce3d5: mov    rdi,QWORD PTR [rbp-0xf8]
0x15ce3dc: sub    rsi,rdi
0x15ce3df: call   423790
0x15ce3e4: jmp    15cd650
0x15ce3e9: nop    DWORD PTR [rax+0x0]
0x15ce3f0: cmp    BYTE PTR [rbp-0x110],0x0
0x15ce3f7: je     15cdb48
0x15ce3fd: mov    rax,QWORD PTR [rbp-0xd8]
0x15ce404: cmp    QWORD PTR [rip+0x11489b5],rax        # 2716dc0
0x15ce40b: jne    15cdb48
0x15ce411: mov    eax,DWORD PTR [rip+0x13a74c1]        # 29758d8
0x15ce417: test   eax,0x100000
0x15ce41c: jne    15cdb48
0x15ce422: mov    rsi,QWORD PTR [rbp-0xe0]
0x15ce429: mov    rdx,QWORD PTR [rsi+0x28]
0x15ce42d: mov    rdx,QWORD PTR [rdx]
0x15ce430: mov    rdx,QWORD PTR [rdx+0x10]
0x15ce434: mov    esi,DWORD PTR [rdx+0x10]
0x15ce437: cmp    DWORD PTR [rip+0x13a74a3],esi        # 29758e0
0x15ce43d: jne    15cdb48
0x15ce443: test   ah,0xe0
0x15ce446: jne    15cdb48
0x15ce44c: mov    rdi,r13
0x15ce44f: call   b25b30
0x15ce454: test   rax,rax
0x15ce457: je     15cdb48
0x15ce45d: mov    rdx,QWORD PTR [rax+0xe8]
0x15ce464: mov    rax,QWORD PTR [rax+0xf0]
0x15ce46b: mov    QWORD PTR [rbp-0x128],rax
0x15ce472: cmp    rax,rdx
0x15ce475: je     15cdb48
0x15ce47b: mov    QWORD PTR [rbp-0xe0],rdx
0x15ce482: mov    BYTE PTR [rbp-0x108],0x0
0x15ce489: mov    BYTE PTR [rbp-0x100],0x0
0x15ce490: jmp    15ce4ae
0x15ce492: add    QWORD PTR [rbp-0xe0],0x8
0x15ce49a: mov    rax,QWORD PTR [rbp-0xe0]
0x15ce4a1: cmp    QWORD PTR [rbp-0x128],rax
0x15ce4a8: je     15cfbd7
0x15ce4ae: mov    rax,QWORD PTR [rbp-0xe0]
0x15ce4b5: mov    rdi,QWORD PTR [rax]
0x15ce4b8: mov    rax,QWORD PTR [rdi]
0x15ce4bb: mov    QWORD PTR [rbp-0x118],rdi
0x15ce4c2: call   QWORD PTR [rax]
0x15ce4c4: cmp    ax,0xa
0x15ce4c8: jne    15ce492
0x15ce4ca: mov    rdi,QWORD PTR [rip+0x1134fd7]        # 27034a8
0x15ce4d1: mov    rax,QWORD PTR [rip+0x1134fd8]        # 27034b0
0x15ce4d8: mov    rcx,QWORD PTR [rbp-0x118]
0x15ce4df: sub    rax,rdi
0x15ce4e2: sar    rax,0x3
0x15ce4e6: mov    esi,DWORD PTR [rcx+0x8]
0x15ce4e9: test   eax,eax
0x15ce4eb: je     15ce492
0x15ce4ed: cmp    esi,0xffffffff
0x15ce4f0: je     15ce492
0x15ce4f2: movsxd rdx,DWORD PTR [rcx+0xc]
0x15ce4f6: cmp    edx,eax
0x15ce4f8: jge    15ce502
0x15ce4fa: test   edx,edx
0x15ce4fc: jns    15cfc0b
0x15ce502: sub    eax,0x1
0x15ce505: js     15ce492
0x15ce507: mov    r11,QWORD PTR [rbp-0x118]
0x15ce50e: xor    r8d,r8d
0x15ce511: lea    ecx,[r8+rax*1]
0x15ce515: sar    ecx,1
0x15ce517: movsxd rdx,ecx
0x15ce51a: mov    rdx,QWORD PTR [rdi+rdx*8]
0x15ce51e: cmp    esi,DWORD PTR [rdx+0x4]
0x15ce521: je     15cfb7c
0x15ce527: jge    15cfa15
0x15ce52d: lea    eax,[rcx-0x1]
0x15ce530: cmp    eax,r8d
0x15ce533: jge    15ce511
0x15ce535: jmp    15ce492
0x15ce53a: nop    WORD PTR [rax+rax*1+0x0]
0x15ce540: mov    QWORD PTR [rbp-0xe0],r11
0x15ce547: mov    BYTE PTR [rbp-0x110],0x0
0x15ce54e: jmp    15cdc80
0x15ce553: nop    DWORD PTR [rax+rax*1+0x0]
0x15ce558: mov    DWORD PTR [rbp-0x118],0xffffffff
0x15ce562: mov    DWORD PTR [rbp-0x110],0xffffffff
0x15ce56c: mov    DWORD PTR [rbp-0x108],0xffffffff
0x15ce576: mov    DWORD PTR [rbp-0x100],0xffffffff
0x15ce580: jmp    15cd838
0x15ce585: nop    DWORD PTR [rax]
0x15ce588: mov    rax,QWORD PTR [rip+0x125d411]        # 282b9a0
0x15ce58f: mov    rdi,QWORD PTR [rip+0x125d402]        # 282b998
0x15ce596: mov    r8d,DWORD PTR [r13+0xc30]
0x15ce59d: mov    rdx,rax
0x15ce5a0: sub    rdx,rdi
0x15ce5a3: sar    rdx,0x3
0x15ce5a7: cmp    r8d,0xffffffff
0x15ce5ab: sete   cl
0x15ce5ae: cmp    rax,rdi
0x15ce5b1: sete   al
0x15ce5b4: or     cl,al
0x15ce5b6: mov    BYTE PTR [rbp-0x120],cl
0x15ce5bc: jne    15ce5f0
0x15ce5be: sub    edx,0x1
0x15ce5c1: js     15ce5f0
0x15ce5c3: xor    ecx,ecx
0x15ce5c5: nop    DWORD PTR [rax]
0x15ce5c8: lea    eax,[rcx+rdx*1]
0x15ce5cb: sar    eax,1
0x15ce5cd: movsxd rsi,eax
0x15ce5d0: mov    rsi,QWORD PTR [rdi+rsi*8]
0x15ce5d4: cmp    r8d,DWORD PTR [rsi+0xe0]
0x15ce5db: je     15ceb12
0x15ce5e1: jge    15ce798
0x15ce5e7: lea    edx,[rax-0x1]
0x15ce5ea: cmp    ecx,edx
0x15ce5ec: jle    15ce5c8
0x15ce5ee: xchg   ax,ax
0x15ce5f0: mov    rax,QWORD PTR [rbp-0xf0]
0x15ce5f7: mov    BYTE PTR [rbp-0x120],0x0
0x15ce5fe: mov    rbx,QWORD PTR [rax+0xc0]
0x15ce605: cmp    QWORD PTR [rax+0xc8],rbx
0x15ce60c: je     15cf5bf
0x15ce612: lea    rax,[rbp-0x80]
0x15ce616: mov    QWORD PTR [rbp-0x78],0x0
0x15ce61e: mov    QWORD PTR [rbp-0x100],rax
0x15ce625: lea    rax,[rbp-0x70]
0x15ce629: mov    QWORD PTR [rbp-0x108],rax
0x15ce630: mov    QWORD PTR [rbp-0x80],rax
0x15ce634: mov    rax,QWORD PTR [rbp-0xe8]
0x15ce63b: mov    BYTE PTR [rbp-0x70],0x0
0x15ce63f: mov    rbx,QWORD PTR [rax+0x370]
0x15ce646: cmp    QWORD PTR [rax+0x378],rbx
0x15ce64d: je     15cf5d8
0x15ce653: lea    rdi,[rax+0x370]
0x15ce65a: call   15b0f20
0x15ce65f: mov    rbx,QWORD PTR [rbp-0xe8]
0x15ce666: lea    rax,[rbp-0x50]
0x15ce66a: mov    rsi,r14
0x15ce66d: lea    rcx,[rbp-0xc4]
0x15ce674: lea    rdx,[rbp-0xc8]
0x15ce67b: mov    QWORD PTR [rbp-0x118],rax
0x15ce682: mov    rdi,QWORD PTR [rbx+0x8]
0x15ce686: mov    QWORD PTR [rbp-0x60],rax
0x15ce68a: mov    QWORD PTR [rbp-0x58],0x0
0x15ce692: mov    BYTE PTR [rbp-0x50],0x0
0x15ce696: call   b45030
0x15ce69b: mov    rcx,QWORD PTR [rbx+0x10]
0x15ce69f: mov    rdx,QWORD PTR [rbx+0x8]
0x15ce6a3: push   0x0
0x15ce6a5: mov    esi,eax
0x15ce6a7: push   0x1
0x15ce6a9: mov    r9d,DWORD PTR [r14]
0x15ce6ac: lea    rdi,[rbp-0x60]
0x15ce6b0: mov    r8d,0x13
0x15ce6b6: call   10226b0
0x15ce6bb: pop    rax
0x15ce6bc: mov    rsi,QWORD PTR [rbp-0x60]
0x15ce6c0: pop    rdx
0x15ce6c1: mov    rdi,QWORD PTR [rbp-0x100]
0x15ce6c8: mov    rdx,QWORD PTR [rbp-0x58]
0x15ce6cc: call   837660
0x15ce6d1: mov    rax,QWORD PTR [rbx+0x8]
0x15ce6d5: mov    rdi,QWORD PTR [rip+0x125d2bc]        # 282b998
0x15ce6dc: mov    r8d,DWORD PTR [rax+0xc30]
0x15ce6e3: mov    rax,QWORD PTR [rip+0x125d2b6]        # 282b9a0
0x15ce6ea: mov    rdx,rax
0x15ce6ed: sub    rdx,rdi
0x15ce6f0: sar    rdx,0x3
0x15ce6f4: cmp    r8d,0xffffffff
0x15ce6f8: sete   cl
0x15ce6fb: cmp    rax,rdi
0x15ce6fe: sete   al
0x15ce701: or     cl,al
0x15ce703: mov    BYTE PTR [rbp-0x128],cl
0x15ce709: jne    15ce740
0x15ce70b: sub    edx,0x1
0x15ce70e: js     15ce740
0x15ce710: xor    ecx,ecx
0x15ce712: nop    WORD PTR [rax+rax*1+0x0]
0x15ce718: lea    eax,[rdx+rcx*1]
0x15ce71b: sar    eax,1
0x15ce71d: movsxd rsi,eax
0x15ce720: mov    rbx,QWORD PTR [rdi+rsi*8]
0x15ce724: cmp    r8d,DWORD PTR [rbx+0xe0]
0x15ce72b: je     15ceea5
0x15ce731: jge    15ce7b0
0x15ce733: lea    edx,[rax-0x1]
0x15ce736: cmp    ecx,edx
0x15ce738: jle    15ce718
0x15ce73a: nop    WORD PTR [rax+rax*1+0x0]
0x15ce740: cmp    QWORD PTR [rbp-0x78],0x0
0x15ce745: je     15ce758
0x15ce747: cmp    BYTE PTR [rbp-0x120],0x0
0x15ce74e: je     15cf7e7
0x15ce754: nop    DWORD PTR [rax+0x0]
0x15ce758: mov    rdi,QWORD PTR [rbp-0x60]
0x15ce75c: cmp    rdi,QWORD PTR [rbp-0x118]
0x15ce763: je     15ce772
0x15ce765: mov    rax,QWORD PTR [rbp-0x50]
0x15ce769: lea    rsi,[rax+0x1]
0x15ce76d: call   423790
0x15ce772: mov    rdi,QWORD PTR [rbp-0x80]
0x15ce776: cmp    rdi,QWORD PTR [rbp-0x108]
0x15ce77d: je     15cdb2c
0x15ce783: mov    rax,QWORD PTR [rbp-0x70]
0x15ce787: lea    rsi,[rax+0x1]
0x15ce78b: call   423790
0x15ce790: jmp    15cdb2c
0x15ce795: nop    DWORD PTR [rax]
0x15ce798: lea    ecx,[rax+0x1]
0x15ce79b: cmp    edx,ecx
0x15ce79d: jge    15ce5c8
0x15ce7a3: jmp    15ce5f0
0x15ce7a8: nop    DWORD PTR [rax+rax*1+0x0]
0x15ce7b0: lea    ecx,[rax+0x1]
0x15ce7b3: cmp    edx,ecx
0x15ce7b5: jge    15ce718
0x15ce7bb: jmp    15ce740
0x15ce7bd: nop    DWORD PTR [rax]
0x15ce7c0: mov    rax,QWORD PTR [rbp-0xf8]
0x15ce7c7: mov    QWORD PTR [rbp-0xe0],rax
0x15ce7ce: xchg   ax,ax
0x15ce7d0: mov    rax,QWORD PTR [rbp-0xe0]
0x15ce7d7: mov    edi,0x40
0x15ce7dc: mov    rax,QWORD PTR [rax]
0x15ce7df: mov    eax,DWORD PTR [rax+0x130]
0x15ce7e5: mov    DWORD PTR [r12],eax
0x15ce7e9: call   423860
0x15ce7ee: pcmpeqd xmm2,xmm2
0x15ce7f2: mov    r9d,0xffff8ad0
0x15ce7f8: mov    rsi,rax
0x15ce7fb: mov    DWORD PTR [rax+0x14],0x0
0x15ce802: mov    WORD PTR [rax+0x3c],r9w
0x15ce807: mov    edx,DWORD PTR [rip+0x13b6caf]        # 29854bc
0x15ce80d: mov    ecx,0xffffffff
0x15ce812: mov    DWORD PTR [rax+0x38],0x8ad08ad0
0x15ce819: movups XMMWORD PTR [rax+0x18],xmm2
0x15ce81d: movd   xmm3,edx
0x15ce821: movups XMMWORD PTR [rax+0x28],xmm2
0x15ce825: mov    eax,DWORD PTR [r14]
0x15ce828: mov    DWORD PTR [rsi+0x10],edx
0x15ce82b: mov    rdx,r14
0x15ce82e: mov    DWORD PTR [rsi],eax
0x15ce830: mov    eax,DWORD PTR [rip+0x13b6c8e]        # 29854c4
0x15ce836: mov    QWORD PTR [rsi+0x4],rcx
0x15ce83a: movd   xmm0,eax
0x15ce83e: mov    DWORD PTR [rsi+0xc],eax
0x15ce841: mov    rax,QWORD PTR [rbp-0xe0]
0x15ce848: punpckldq xmm0,xmm3
0x15ce84c: mov    rdi,QWORD PTR [rax]
0x15ce84f: movq   QWORD PTR [r14+0x20],xmm0
0x15ce855: call   b529d0
0x15ce85a: mov    rax,QWORD PTR [rbp-0xe0]
0x15ce861: xor    edx,edx
0x15ce863: mov    rsi,r14
0x15ce866: mov    rdi,QWORD PTR [rax]
0x15ce869: call   b535f0
0x15ce86e: add    r12,0x4
0x15ce872: add    QWORD PTR [rbp-0xe0],0x8
0x15ce87a: cmp    rbx,r12
0x15ce87d: jbe    15cda00
0x15ce883: jmp    15ce7d0
0x15ce888: nop    DWORD PTR [rax+rax*1+0x0]
0x15ce890: mov    rbx,QWORD PTR [rbp-0xf0]
0x15ce897: mov    rdx,QWORD PTR [rax+0x130]
0x15ce89e: mov    ebx,DWORD PTR [rbx]
0x15ce8a0: cmp    DWORD PTR [rdx],ebx
0x15ce8a2: jne    15cdaf9
0x15ce8a8: mov    ecx,DWORD PTR [rdx+0xc]
0x15ce8ab: test   cl,0x1
0x15ce8ae: jne    15cdaf9
0x15ce8b4: or     ecx,0x1
0x15ce8b7: pcmpeqd xmm0,xmm0
0x15ce8bb: mov    DWORD PTR [rdx+0xc],ecx
0x15ce8be: movups XMMWORD PTR [rax+0x8],xmm0
0x15ce8c2: jmp    15cdaf9
0x15ce8c7: nop    WORD PTR [rax+rax*1+0x0]
0x15ce8d0: movabs rdx,0x1fffffffffffffff
0x15ce8da: mov    rsi,rcx
0x15ce8dd: mov    rcx,rdx
0x15ce8e0: mov    rdx,QWORD PTR [r14+0x18]
0x15ce8e4: sub    rsi,rax
0x15ce8e7: mov    QWORD PTR [rbp-0x108],rsi
0x15ce8ee: sub    rcx,rax
0x15ce8f1: sub    rdx,rbx
0x15ce8f4: sar    rdx,0x2
0x15ce8f8: cmp    rsi,rdx
0x15ce8fb: ja     15cf6d3
0x15ce901: mov    DWORD PTR [rbx],0x0
0x15ce907: lea    rcx,[rbx+0x4]
0x15ce90b: sub    rsi,0x1
0x15ce90f: je     15cf9cf
0x15ce915: lea    rax,[rcx+rsi*4]
0x15ce919: mov    rdi,rcx
0x15ce91c: xor    esi,esi
0x15ce91e: sub    rax,rbx
0x15ce921: lea    rbx,[rax-0x4]
0x15ce925: mov    rdx,rbx
0x15ce928: call   423ce0
0x15ce92d: add    rbx,rax
0x15ce930: mov    QWORD PTR [r14+0x10],rbx
0x15ce934: jmp    15cd9ef
0x15ce939: nop    DWORD PTR [rax+0x0]
0x15ce940: mov    QWORD PTR [rbp-0xe0],rax
0x15ce947: lea    r14,[rbp-0xa0]
0x15ce94e: xchg   ax,ax
0x15ce950: mov    rax,QWORD PTR [rbp-0xe0]
0x15ce957: mov    rbx,QWORD PTR [rax]
0x15ce95a: cmp    rbx,r13
0x15ce95d: mov    QWORD PTR [rbp-0xa0],rbx
0x15ce964: sete   al
0x15ce967: cmp    rbx,QWORD PTR [rbp-0xd8]
0x15ce96e: sete   dl
0x15ce971: or     al,dl
0x15ce973: jne    15ce981
0x15ce975: test   DWORD PTR [rbx+0x110],0x2000102
0x15ce97f: je     15ce9b0
0x15ce981: add    QWORD PTR [rbp-0xe0],0x8
0x15ce989: mov    rax,QWORD PTR [rbp-0xe0]
0x15ce990: cmp    r12,rax
0x15ce993: ja     15ce950
0x15ce995: mov    rax,QWORD PTR [rbp-0xc0]
0x15ce99c: mov    QWORD PTR [rbp-0xf8],rax
0x15ce9a3: jmp    15cd838
0x15ce9a8: nop    DWORD PTR [rax+rax*1+0x0]
0x15ce9b0: cmp    WORD PTR [rbx+0x800],0x0
0x15ce9b8: jg     15ce981
0x15ce9ba: mov    rdi,rbx
0x15ce9bd: call   b85190
0x15ce9c2: test   eax,eax
0x15ce9c4: je     15ce981
0x15ce9c6: mov    rdi,rbx
0x15ce9c9: call   b89b20
0x15ce9ce: sub    rsp,0x8
0x15ce9d2: movsx  edx,WORD PTR [rbx+0xac]
0x15ce9d9: movsx  esi,WORD PTR [rbx+0xaa]
0x15ce9e0: movsx  edi,WORD PTR [rbx+0xa8]
0x15ce9e7: movsx  ecx,WORD PTR [rbp-0xce]
0x15ce9ee: push   rax
0x15ce9ef: movsx  r9d,WORD PTR [rbp-0xca]
0x15ce9f7: movsx  r8d,WORD PTR [rbp-0xcc]
0x15ce9ff: call   1285110
0x15cea04: pop    r10
0x15cea06: pop    r11
0x15cea08: test   al,al
0x15cea0a: je     15ce981
0x15cea10: cmp    QWORD PTR [rbx+0xd80],0x0
0x15cea18: jne    15ce981
0x15cea1e: mov    eax,DWORD PTR [rbx+0x82c]
0x15cea24: and    eax,0x2000000
0x15cea29: cmp    DWORD PTR [rbx+0x1280],0x7
0x15cea30: jle    15cf860
0x15cea36: mov    rdx,QWORD PTR [rbx+0x1278]
0x15cea3d: test   BYTE PTR [rdx+0x7],0x4
0x15cea41: je     15cf860
0x15cea47: test   eax,eax
0x15cea49: jne    15ce981
0x15cea4f: mov    rsi,QWORD PTR [rbp-0xb8]
0x15cea56: cmp    rsi,QWORD PTR [rbp-0xb0]
0x15cea5d: je     15cfb68
0x15cea63: mov    QWORD PTR [rsi],rbx
0x15cea66: add    rsi,0x8
0x15cea6a: mov    QWORD PTR [rbp-0xb8],rsi
0x15cea71: jmp    15ce981
0x15cea76: cs nop WORD PTR [rax+rax*1+0x0]
0x15cea80: mov    DWORD PTR [rbp-0xf8],0xffffffff
0x15cea8a: lea    rax,[rip+0x113470f]        # 27031a0
0x15cea91: mov    r14,rax
0x15cea94: movsx  ecx,WORD PTR [rbp-0xc8]
0x15cea9b: movsx  edx,WORD PTR [rbp-0xca]
0x15ceaa2: mov    rdi,r14
0x15ceaa5: movsx  esi,WORD PTR [rbp-0xcc]
0x15ceaac: call   6ee9b0
0x15ceab1: mov    DWORD PTR [rbp-0x108],eax
0x15ceab7: mov    DWORD PTR [rbp-0xf0],0xffffffff
0x15ceac1: mov    DWORD PTR [rbp-0x100],0xffffffff
0x15ceacb: cmp    eax,0xffffffff
0x15ceace: jne    15ce0d1
0x15cead4: movsx  ecx,WORD PTR [rbp-0xc8]
0x15ceadb: movsx  edx,WORD PTR [rbp-0xca]
0x15ceae2: mov    rdi,r14
0x15ceae5: movsx  esi,WORD PTR [rbp-0xcc]
0x15ceaec: call   6bc840
0x15ceaf1: test   rax,rax
0x15ceaf4: je     15cfa79
0x15ceafa: mov    DWORD PTR [rbp-0xf0],0xffffffff
0x15ceb04: mov    eax,DWORD PTR [rax+0x78]
0x15ceb07: mov    DWORD PTR [rbp-0x100],eax
0x15ceb0d: jmp    15ce0d1
0x15ceb12: mov    rax,QWORD PTR [rsi+0xe8]
0x15ceb19: mov    r12,QWORD PTR [rsi+0xf0]
0x15ceb20: cmp    rax,r12
0x15ceb23: jae    15ce5f0
0x15ceb29: mov    QWORD PTR [rbp-0xe0],rax
0x15ceb30: mov    rbx,QWORD PTR [rbp-0xe0]
0x15ceb37: mov    rdi,QWORD PTR [rbx]
0x15ceb3a: mov    rax,QWORD PTR [rdi]
0x15ceb3d: call   QWORD PTR [rax]
0x15ceb3f: mov    rdi,QWORD PTR [rbx]
0x15ceb42: cmp    ax,0xa
0x15ceb46: je     15ceb61
0x15ceb48: mov    rax,QWORD PTR [rdi]
0x15ceb4b: call   QWORD PTR [rax]
0x15ceb4d: cmp    ax,0xd
0x15ceb51: jne    15cec26
0x15ceb57: mov    rax,QWORD PTR [rbp-0xe0]
0x15ceb5e: mov    rdi,QWORD PTR [rax]
0x15ceb61: movsxd rsi,DWORD PTR [rdi+0x8]
0x15ceb65: mov    rdx,QWORD PTR [rip+0x1134944]        # 27034b0
0x15ceb6c: mov    rdi,QWORD PTR [rip+0x1134935]        # 27034a8
0x15ceb73: cmp    esi,0xffffffff
0x15ceb76: je     15cec26
0x15ceb7c: cmp    rdx,rdi
0x15ceb7f: je     15cec26
0x15ceb85: sub    rdx,rdi
0x15ceb88: sar    rdx,0x3
0x15ceb8c: mov    eax,edx
0x15ceb8e: test   edx,edx
0x15ceb90: je     15cec26
0x15ceb96: xor    ecx,ecx
0x15ceb98: cmp    edx,0x40
0x15ceb9b: jle    15cebd2
0x15ceb9d: mov    rbx,QWORD PTR [rbp-0xe0]
0x15ceba4: nop    DWORD PTR [rax+0x0]
0x15ceba8: mov    edx,eax
0x15cebaa: sar    edx,1
0x15cebac: lea    r8d,[rdx+rcx*1]
0x15cebb0: movsxd r9,r8d
0x15cebb3: mov    r9,QWORD PTR [rdi+r9*8]
0x15cebb7: movsxd r9,DWORD PTR [r9+0x4]
0x15cebbb: cmp    rsi,r9
0x15cebbe: cmovge ecx,r8d
0x15cebc2: sub    eax,edx
0x15cebc4: cmp    eax,0x40
0x15cebc7: jg     15ceba8
0x15cebc9: mov    QWORD PTR [rbp-0xe0],rbx
0x15cebd0: add    eax,ecx
0x15cebd2: cmp    eax,0xffffffff
0x15cebd5: je     15cec26
0x15cebd7: cmp    ecx,eax
0x15cebd9: jge    15cec26
0x15cebdb: sub    eax,0x1
0x15cebde: movsxd r8,ecx
0x15cebe1: sub    eax,ecx
0x15cebe3: lea    rdx,[rdi+r8*8]
0x15cebe7: add    rax,r8
0x15cebea: lea    rcx,[rdi+rax*8+0x8]
0x15cebef: mov    rdi,QWORD PTR [rbp-0xe0]
0x15cebf6: jmp    15cec0d
0x15cebf8: nop    DWORD PTR [rax+rax*1+0x0]
0x15cec00: add    rdx,0x8
0x15cec04: cmp    rcx,rdx
0x15cec07: je     15cee68
0x15cec0d: mov    rbx,QWORD PTR [rdx]
0x15cec10: movsxd rax,DWORD PTR [rbx+0x4]
0x15cec14: cmp    rsi,rax
0x15cec17: jne    15cec00
0x15cec19: cmp    WORD PTR [rbx],0x5
0x15cec1d: mov    QWORD PTR [rbp-0xe0],rdi
0x15cec24: je     15cec70
0x15cec26: add    QWORD PTR [rbp-0xe0],0x8
0x15cec2e: mov    rax,QWORD PTR [rbp-0xe0]
0x15cec35: cmp    r12,rax
0x15cec38: ja     15ceb30
0x15cec3e: mov    rax,QWORD PTR [rbp-0xf0]
0x15cec45: mov    rbx,QWORD PTR [rax+0xc0]
0x15cec4c: cmp    QWORD PTR [rax+0xc8],rbx
0x15cec53: je     15cfc24
0x15cec59: mov    rax,QWORD PTR [rbp-0xe8]
0x15cec60: cmp    QWORD PTR [rax+0x8],r13
0x15cec64: jne    15cdb2c
0x15cec6a: jmp    15ce612
0x15cec6f: nop
0x15cec70: mov    rax,QWORD PTR [rbp-0xf0]
0x15cec77: mov    rdi,QWORD PTR [rax+0x90]
0x15cec7e: mov    rax,QWORD PTR [rdi]
0x15cec81: call   QWORD PTR [rax+0x38]
0x15cec84: mov    rcx,QWORD PTR [rbp-0xf0]
0x15cec8b: mov    WORD PTR [rbp-0x100],ax
0x15cec92: mov    rdi,QWORD PTR [rcx+0x90]
0x15cec99: mov    rax,QWORD PTR [rdi]
0x15cec9c: call   QWORD PTR [rax+0x40]
0x15cec9f: cmp    WORD PTR [rbp-0x100],0x0
0x15ceca7: jne    15cec26
0x15cecad: test   eax,eax
0x15cecaf: js     15cec26
0x15cecb5: mov    rcx,QWORD PTR [rip+0x124f894]        # 281e550
0x15cecbc: mov    rdx,QWORD PTR [rip+0x124f895]        # 281e558
0x15cecc3: cdqe
0x15cecc5: sub    rdx,rcx
0x15cecc8: sar    rdx,0x3
0x15ceccc: cmp    rax,rdx
0x15ceccf: jae    15cec26
0x15cecd5: mov    rax,QWORD PTR [rcx+rax*8]
0x15cecd9: cmp    DWORD PTR [rax+0x40],0x2
0x15cecdd: jle    15cec26
0x15cece3: mov    rax,QWORD PTR [rax+0x38]
0x15cece7: test   BYTE PTR [rax+0x2],0x20
0x15ceceb: je     15cec26
0x15cecf1: lea    rax,[rbp-0x80]
0x15cecf5: mov    QWORD PTR [rbp-0x78],0x0
0x15cecfd: mov    QWORD PTR [rbp-0x100],rax
0x15ced04: lea    rax,[rbp-0x70]
0x15ced08: mov    QWORD PTR [rbp-0x108],rax
0x15ced0f: mov    QWORD PTR [rbp-0x80],rax
0x15ced13: mov    rax,QWORD PTR [rbp-0xe8]
0x15ced1a: mov    BYTE PTR [rbp-0x70],0x0
0x15ced1e: mov    rsi,QWORD PTR [rax+0x370]
0x15ced25: cmp    QWORD PTR [rax+0x378],rsi
0x15ced2c: je     15cf960
0x15ced32: lea    rdi,[rax+0x370]
0x15ced39: call   15b0f20
0x15ced3e: lea    rax,[rbp-0x50]
0x15ced42: lea    r11,[rbp-0xa0]
0x15ced49: mov    rsi,r14
0x15ced4c: mov    QWORD PTR [rbp-0x58],0x0
0x15ced54: mov    QWORD PTR [rbp-0x60],rax
0x15ced58: lea    rdx,[rbp-0xc4]
0x15ced5f: mov    rcx,r11
0x15ced62: mov    QWORD PTR [rbp-0x118],rax
0x15ced69: mov    rax,QWORD PTR [rbp-0xe8]
0x15ced70: mov    BYTE PTR [rbp-0x50],0x0
0x15ced74: mov    rdi,QWORD PTR [rax+0x8]
0x15ced78: call   b45030
0x15ced7d: mov    esi,eax
0x15ced7f: mov    rax,QWORD PTR [rbp-0xe8]
0x15ced86: lea    rdi,[rbp-0x60]
0x15ced8a: mov    r8d,0x13
0x15ced90: mov    rcx,QWORD PTR [rax+0x10]
0x15ced94: mov    rdx,QWORD PTR [rax+0x8]
0x15ced98: push   0x0
0x15ced9a: push   0x1
0x15ced9c: mov    r9d,DWORD PTR [r14]
0x15ced9f: call   10226b0
0x15ceda4: pop    rsi
0x15ceda5: mov    rdx,QWORD PTR [rbp-0x58]
0x15ceda9: pop    rdi
0x15cedaa: mov    rsi,QWORD PTR [rbp-0x60]
0x15cedae: mov    rdi,QWORD PTR [rbp-0x100]
0x15cedb5: call   837660
0x15cedba: cmp    QWORD PTR [rbp-0x78],0x0
0x15cedbf: je     15cedd4
0x15cedc1: mov    rdi,QWORD PTR [rbp-0x100]
0x15cedc8: lea    rsi,[rip+0xb285a9]        # 20f7378 ; "  "
0x15cedcf: call   8377e0
0x15cedd4: mov    rdi,QWORD PTR [rbp-0x100]
0x15ceddb: lea    rsi,[rip+0xbc80d6]        # 2196eb8 ; "Thank you for returning this primordial remnant to "
0x15cede2: call   8377e0
0x15cede7: mov    edx,DWORD PTR [rbx+0x4]
0x15cedea: mov    rbx,QWORD PTR [rbp-0x100]
0x15cedf1: xor    ecx,ecx
0x15cedf3: lea    rdi,[rip+0x125cb3e]        # 282b938
0x15cedfa: mov    rsi,rbx
0x15cedfd: call   a278f0
0x15cee02: lea    rsi,[rip+0xb390d3]        # 2107edc ; "."
0x15cee09: mov    rdi,rbx
0x15cee0c: call   8377e0
0x15cee11: cmp    QWORD PTR [rbp-0x78],0x0
0x15cee16: je     15cee25
0x15cee18: cmp    BYTE PTR [rbp-0x120],0x0
0x15cee1f: je     15cfa30
0x15cee25: mov    rdi,QWORD PTR [rbp-0x60]
0x15cee29: cmp    rdi,QWORD PTR [rbp-0x118]
0x15cee30: je     15cee3f
0x15cee32: mov    rax,QWORD PTR [rbp-0x50]
0x15cee36: lea    rsi,[rax+0x1]
0x15cee3a: call   423790
0x15cee3f: mov    rdi,QWORD PTR [rbp-0x80]
0x15cee43: cmp    rdi,QWORD PTR [rbp-0x108]
0x15cee4a: je     15cec26
0x15cee50: mov    rax,QWORD PTR [rbp-0x70]
0x15cee54: lea    rsi,[rax+0x1]
0x15cee58: call   423790
0x15cee5d: jmp    15cec26
0x15cee62: nop    WORD PTR [rax+rax*1+0x0]
0x15cee68: mov    QWORD PTR [rbp-0xe0],rdi
0x15cee6f: jmp    15cec26
0x15cee74: nop    DWORD PTR [rax+0x0]
0x15cee78: mov    rbx,QWORD PTR [rax+0xd8]
0x15cee7f: cmp    QWORD PTR [rax+0xe0],rbx
0x15cee86: jne    15cdb2c
0x15cee8c: mov    rbx,QWORD PTR [rax+0xf0]
0x15cee93: cmp    QWORD PTR [rax+0xf8],rbx
0x15cee9a: jne    15cec59
0x15ceea0: jmp    15cdb2c
0x15ceea5: mov    rax,QWORD PTR [rbx+0x130]
0x15ceeac: test   rax,rax
0x15ceeaf: je     15cf6b8
0x15ceeb5: mov    rax,QWORD PTR [rax+0x60]
0x15ceeb9: test   rax,rax
0x15ceebc: je     15cf83b
0x15ceec2: mov    rsi,QWORD PTR [rbp-0xf0]
0x15ceec9: lea    r11,[rbp-0xa0]
0x15ceed0: mov    rdi,r11
0x15ceed3: movsxd rdx,DWORD PTR [rsi]
0x15ceed6: lea    rsi,[rax+0x60]
0x15ceeda: call   15a7d30
0x15ceedf: cmp    BYTE PTR [rbp-0x90],0x0
0x15ceee6: je     15ceefe
0x15ceee8: mov    rax,QWORD PTR [rbp-0x98]
0x15ceeef: test   rax,rax
0x15ceef2: je     15ceefe
0x15ceef4: cmp    DWORD PTR [rax+0x10],0xffffffff
0x15ceef8: je     15cfa92
0x15ceefe: mov    eax,DWORD PTR [rbx+0xc0]
0x15cef04: cmp    eax,0xffffffff
0x15cef07: je     15cef6d
0x15cef09: movsxd rdx,eax
0x15cef0c: lea    rsi,[rip+0x1268dd5]        # 2837ce8
0x15cef13: mov    rdi,r11
0x15cef16: call   15a7ca0
0x15cef1b: cmp    BYTE PTR [rbp-0x90],0x0
0x15cef22: je     15cf82f
0x15cef28: mov    rax,QWORD PTR [rbp-0x98]
0x15cef2f: test   rax,rax
0x15cef32: je     15cef6d
0x15cef34: mov    rsi,QWORD PTR [rbp-0xf0]
0x15cef3b: mov    rdi,r11
0x15cef3e: movsxd rdx,DWORD PTR [rsi]
0x15cef41: lea    rsi,[rax+0x8]
0x15cef45: call   15a7c10
0x15cef4a: cmp    BYTE PTR [rbp-0x90],0x0
0x15cef51: je     15cf82f
0x15cef57: mov    rax,QWORD PTR [rbp-0x98]
0x15cef5e: test   rax,rax
0x15cef61: je     15cef6d
0x15cef63: cmp    DWORD PTR [rax+0x10],0xffffffff
0x15cef67: je     15cfb36
0x15cef6d: mov    rax,QWORD PTR [rbx+0xe8]
0x15cef74: mov    rbx,QWORD PTR [rbx+0xf0]
0x15cef7b: mov    QWORD PTR [rbp-0x110],rbx
0x15cef82: cmp    rbx,rax
0x15cef85: jbe    15ce740
0x15cef8b: mov    QWORD PTR [rbp-0xe0],rax
0x15cef92: nop    WORD PTR [rax+rax*1+0x0]
0x15cef98: mov    rbx,QWORD PTR [rbp-0xe0]
0x15cef9f: mov    rdi,QWORD PTR [rbx]
0x15cefa2: mov    rax,QWORD PTR [rdi]
0x15cefa5: call   QWORD PTR [rax]
0x15cefa7: mov    rdi,QWORD PTR [rbx]
0x15cefaa: cmp    ax,0xa
0x15cefae: je     15cefc9
0x15cefb0: mov    rax,QWORD PTR [rdi]
0x15cefb3: call   QWORD PTR [rax]
0x15cefb5: cmp    ax,0xd
0x15cefb9: jne    15cf0d0
0x15cefbf: mov    rax,QWORD PTR [rbp-0xe0]
0x15cefc6: mov    rdi,QWORD PTR [rax]
0x15cefc9: movsxd rsi,DWORD PTR [rdi+0x8]
0x15cefcd: mov    rdx,QWORD PTR [rip+0x11344dc]        # 27034b0
0x15cefd4: mov    rdi,QWORD PTR [rip+0x11344cd]        # 27034a8
0x15cefdb: cmp    rdx,rdi
0x15cefde: je     15cf0d0
0x15cefe4: cmp    esi,0xffffffff
0x15cefe7: je     15cf0d0
0x15cefed: sub    rdx,rdi
0x15ceff0: sar    rdx,0x3
0x15ceff4: mov    eax,edx
0x15ceff6: test   edx,edx
0x15ceff8: je     15cf0d0
0x15ceffe: xor    ecx,ecx
0x15cf000: cmp    edx,0x40
0x15cf003: jle    15cf03a
0x15cf005: mov    rbx,QWORD PTR [rbp-0xe0]
0x15cf00c: nop    DWORD PTR [rax+0x0]
0x15cf010: mov    edx,eax
0x15cf012: sar    edx,1
0x15cf014: lea    r8d,[rcx+rdx*1]
0x15cf018: movsxd r9,r8d
0x15cf01b: mov    r9,QWORD PTR [rdi+r9*8]
0x15cf01f: movsxd r9,DWORD PTR [r9+0x4]
0x15cf023: cmp    rsi,r9
0x15cf026: cmovge ecx,r8d
0x15cf02a: sub    eax,edx
0x15cf02c: cmp    eax,0x40
0x15cf02f: jg     15cf010
0x15cf031: mov    QWORD PTR [rbp-0xe0],rbx
0x15cf038: add    eax,ecx
0x15cf03a: cmp    eax,0xffffffff
0x15cf03d: je     15cf0d0
0x15cf043: cmp    ecx,eax
0x15cf045: jge    15cf0d0
0x15cf04b: sub    eax,0x1
0x15cf04e: movsxd r8,ecx
0x15cf051: sub    eax,ecx
0x15cf053: lea    rdx,[rdi+r8*8]
0x15cf057: add    rax,r8
0x15cf05a: lea    rcx,[rdi+rax*8+0x8]
0x15cf05f: mov    rdi,QWORD PTR [rbp-0xe0]
0x15cf066: jmp    15cf079
0x15cf068: nop    DWORD PTR [rax+rax*1+0x0]
0x15cf070: add    rdx,0x8
0x15cf074: cmp    rcx,rdx
0x15cf077: je     15cf0f8
0x15cf079: mov    rbx,QWORD PTR [rdx]
0x15cf07c: movsxd rax,DWORD PTR [rbx+0x4]
0x15cf080: cmp    rsi,rax
0x15cf083: jne    15cf070
0x15cf085: mov    rax,QWORD PTR [rbp-0xf0]
0x15cf08c: mov    QWORD PTR [rbp-0xe0],rdi
0x15cf093: lea    rsi,[rbx+0x1318]
0x15cf09a: lea    rdi,[rbp-0xa0]
0x15cf0a1: movsxd rdx,DWORD PTR [rax]
0x15cf0a4: call   15a7b80
0x15cf0a9: movzx  r12d,BYTE PTR [rbp-0x90]
0x15cf0b1: test   r12b,r12b
0x15cf0b4: je     15cf0d0
0x15cf0b6: mov    rax,QWORD PTR [rbp-0x98]
0x15cf0bd: test   rax,rax
0x15cf0c0: je     15cf0d0
0x15cf0c2: cmp    DWORD PTR [rax+0x14],0xffffffff
0x15cf0c6: je     15cf553
0x15cf0cc: nop    DWORD PTR [rax+0x0]
0x15cf0d0: add    QWORD PTR [rbp-0xe0],0x8
0x15cf0d8: mov    rax,QWORD PTR [rbp-0xe0]
0x15cf0df: cmp    QWORD PTR [rbp-0x110],rax
0x15cf0e6: jbe    15ce740
0x15cf0ec: jmp    15cef98
0x15cf0f1: nop    DWORD PTR [rax+0x0]
0x15cf0f8: mov    QWORD PTR [rbp-0xe0],rdi
0x15cf0ff: jmp    15cf0d0
0x15cf101: nop    DWORD PTR [rax+0x0]
0x15cf108: mov    QWORD PTR [rbp-0x128],0x25
0x15cf113: mov    rax,QWORD PTR [rbp-0x80]
0x15cf117: cmp    rax,QWORD PTR [rbp-0x108]
0x15cf11e: jne    15cddf2
0x15cf124: mov    rdi,QWORD PTR [rbp-0x100]
0x15cf12b: mov    r8d,0x25
0x15cf131: lea    rcx,[rip+0xbc7e40]        # 2196f78 ; "Thank you for rescuing this treasure!"
0x15cf138: xor    edx,edx
0x15cf13a: call   69f9b0
0x15cf13f: jmp    15cde28
0x15cf144: nop    DWORD PTR [rax+0x0]
0x15cf148: lea    rax,[rbp-0x80]
0x15cf14c: mov    QWORD PTR [rbp-0x78],0x0
0x15cf154: mov    QWORD PTR [rbp-0x100],rax
0x15cf15b: lea    rax,[rbp-0x70]
0x15cf15f: mov    QWORD PTR [rbp-0x108],rax
0x15cf166: mov    QWORD PTR [rbp-0x80],rax
0x15cf16a: mov    rax,QWORD PTR [rbp-0xe8]
0x15cf171: mov    BYTE PTR [rbp-0x70],0x0
0x15cf175: mov    rbx,QWORD PTR [rax+0x370]
0x15cf17c: cmp    QWORD PTR [rax+0x378],rbx
0x15cf183: je     15cf7b9
0x15cf189: lea    rdi,[rax+0x370]
0x15cf190: call   15b0f20
0x15cf195: mov    rbx,QWORD PTR [rbp-0xe8]
0x15cf19c: lea    rax,[rbp-0x50]
0x15cf1a0: mov    r14,QWORD PTR [rbp-0xe0]
0x15cf1a7: lea    rcx,[rbp-0xc0]
0x15cf1ae: lea    rdx,[rbp-0xc4]
0x15cf1b5: mov    QWORD PTR [rbp-0x118],rax
0x15cf1bc: mov    rdi,QWORD PTR [rbx+0x8]
0x15cf1c0: mov    rsi,r14
0x15cf1c3: mov    QWORD PTR [rbp-0x60],rax
0x15cf1c7: mov    QWORD PTR [rbp-0x58],0x0
0x15cf1cf: mov    BYTE PTR [rbp-0x50],0x0
0x15cf1d3: call   b45030
0x15cf1d8: mov    rcx,QWORD PTR [rbx+0x10]
0x15cf1dc: mov    rdx,QWORD PTR [rbx+0x8]
0x15cf1e0: push   0x0
0x15cf1e2: mov    esi,eax
0x15cf1e4: push   0x1
0x15cf1e6: mov    r9d,DWORD PTR [r14]
0x15cf1e9: lea    rdi,[rbp-0x60]
0x15cf1ed: mov    r8d,0x13
0x15cf1f3: call   10226b0
0x15cf1f8: mov    rbx,QWORD PTR [rbp-0x100]
0x15cf1ff: pop    rdx
0x15cf200: mov    rsi,QWORD PTR [rbp-0x60]
0x15cf204: mov    rdx,QWORD PTR [rbp-0x58]
0x15cf208: pop    rcx
0x15cf209: mov    rdi,rbx
0x15cf20c: call   837660
0x15cf211: lea    rsi,[rip+0xbc7d88]        # 2196fa0 ; "  It's not the original, but we can hope the writing was copied faithfully."
0x15cf218: mov    rdi,rbx
0x15cf21b: call   8377e0
0x15cf220: cmp    QWORD PTR [rbp-0x78],0x0
0x15cf225: jne    15cf679
0x15cf22b: mov    rdi,QWORD PTR [rbp-0x60]
0x15cf22f: cmp    rdi,QWORD PTR [rbp-0x118]
0x15cf236: je     15cf245
0x15cf238: mov    rax,QWORD PTR [rbp-0x50]
0x15cf23c: lea    rsi,[rax+0x1]
0x15cf240: call   423790
0x15cf245: mov    rdi,QWORD PTR [rbp-0x80]
0x15cf249: cmp    rdi,QWORD PTR [rbp-0x108]
0x15cf250: je     15ce2d1
0x15cf256: mov    rax,QWORD PTR [rbp-0x70]
0x15cf25a: lea    rsi,[rax+0x1]
0x15cf25e: call   423790
0x15cf263: jmp    15ce2d1
0x15cf268: mov    r12,rax
0x15cf26b: lea    rax,[rbp-0xc0]
0x15cf272: mov    QWORD PTR [rbp-0x110],rax
0x15cf279: nop    DWORD PTR [rax+0x0]
0x15cf280: mov    rsi,QWORD PTR [r12]
0x15cf284: mov    QWORD PTR [rbp-0xe0],rsi
0x15cf28b: mov    QWORD PTR [rbp-0xc0],rsi
0x15cf292: test   DWORD PTR [rsi+0x110],0x2000102
0x15cf29c: jne    15cf2b2
0x15cf29e: cmp    rsi,r13
0x15cf2a1: sete   al
0x15cf2a4: cmp    rsi,QWORD PTR [rbp-0xd8]
0x15cf2ab: sete   dl
0x15cf2ae: or     al,dl
0x15cf2b0: je     15cf2d0
0x15cf2b2: add    r12,0x8
0x15cf2b6: cmp    r14,r12
0x15cf2b9: ja     15cf280
0x15cf2bb: mov    r12,QWORD PTR [rbp-0xa0]
0x15cf2c2: jmp    15ce0f0
0x15cf2c7: nop    WORD PTR [rax+rax*1+0x0]
0x15cf2d0: cmp    WORD PTR [rsi+0x800],0x0
0x15cf2d8: mov    rdi,rsi
0x15cf2db: jg     15cf2b2
0x15cf2dd: call   b85190
0x15cf2e2: test   eax,eax
0x15cf2e4: je     15cf2b2
0x15cf2e6: mov    rdi,QWORD PTR [rbp-0xe0]
0x15cf2ed: call   b89b20
0x15cf2f2: mov    rdi,QWORD PTR [rbp-0xe0]
0x15cf2f9: sub    rsp,0x8
0x15cf2fd: movsx  ecx,WORD PTR [rbp-0xcc]
0x15cf304: movsx  r9d,WORD PTR [rbp-0xc8]
0x15cf30c: movsx  r8d,WORD PTR [rbp-0xca]
0x15cf314: movsx  edx,WORD PTR [rdi+0xac]
0x15cf31b: movsx  esi,WORD PTR [rdi+0xaa]
0x15cf322: movsx  edi,WORD PTR [rdi+0xa8]
0x15cf329: push   rax
0x15cf32a: call   1285110
0x15cf32f: pop    r8
0x15cf331: pop    r9
0x15cf333: test   al,al
0x15cf335: je     15cf2b2
0x15cf33b: mov    rdi,QWORD PTR [rbp-0xe0]
0x15cf342: cmp    QWORD PTR [rdi+0xd80],0x0
0x15cf34a: jne    15cf2b2
0x15cf350: mov    eax,DWORD PTR [rdi+0x82c]
0x15cf356: mov    DWORD PTR [rbp-0x118],eax
0x15cf35c: and    eax,0x2000000
0x15cf361: cmp    DWORD PTR [rdi+0x1280],0x7
0x15cf368: jle    15cf9f4
0x15cf36e: mov    rdx,QWORD PTR [rdi+0x1278]
0x15cf375: test   BYTE PTR [rdx+0x7],0x4
0x15cf379: je     15cf9f4
0x15cf37f: test   eax,eax
0x15cf381: jne    15cf2b2
0x15cf387: mov    rsi,QWORD PTR [rbp-0x98]
0x15cf38e: cmp    rsi,QWORD PTR [rbp-0x90]
0x15cf395: je     15cfbbf
0x15cf39b: mov    rax,QWORD PTR [rbp-0xe0]
0x15cf3a2: add    rsi,0x8
0x15cf3a6: mov    QWORD PTR [rsi-0x8],rax
0x15cf3aa: mov    QWORD PTR [rbp-0x98],rsi
0x15cf3b1: jmp    15cf2b2
0x15cf3b6: cs nop WORD PTR [rax+rax*1+0x0]
0x15cf3c0: mov    eax,DWORD PTR [rip+0x13a6512]        # 29758d8
0x15cf3c6: test   ah,0xe0
0x15cf3c9: jne    15cdebc
0x15cf3cf: or     ah,0x38
0x15cf3d2: mov    DWORD PTR [rip+0x13a6500],eax        # 29758d8
0x15cf3d8: jmp    15cdebc
0x15cf3dd: mov    r14,rbx
0x15cf3e0: mov    rbx,r12
0x15cf3e3: nop    DWORD PTR [rax+rax*1+0x0]
0x15cf3e8: mov    rax,QWORD PTR [rbx]
0x15cf3eb: mov    edi,0x40
0x15cf3f0: mov    eax,DWORD PTR [rax+0x130]
0x15cf3f6: mov    DWORD PTR [r14],eax
0x15cf3f9: call   423860
0x15cf3fe: mov    edi,0xffff8ad0
0x15cf403: pcmpeqd xmm4,xmm4
0x15cf407: mov    rsi,rax
0x15cf40a: mov    DWORD PTR [rax+0x14],0x0
0x15cf411: mov    WORD PTR [rax+0x3c],di
0x15cf415: mov    rdi,QWORD PTR [rbp-0xe0]
0x15cf41c: mov    DWORD PTR [rax+0x38],0x8ad08ad0
0x15cf423: mov    edx,DWORD PTR [rip+0x13b6093]        # 29854bc
0x15cf429: movups XMMWORD PTR [rax+0x18],xmm4
0x15cf42d: movups XMMWORD PTR [rax+0x28],xmm4
0x15cf431: mov    eax,DWORD PTR [rdi]
0x15cf433: movd   xmm5,edx
0x15cf437: mov    DWORD PTR [rsi+0x10],edx
0x15cf43a: mov    rdx,rdi
0x15cf43d: mov    DWORD PTR [rsi],eax
0x15cf43f: mov    eax,0xffffffff
0x15cf444: mov    QWORD PTR [rsi+0x4],rax
0x15cf448: mov    eax,DWORD PTR [rip+0x13b6076]        # 29854c4
0x15cf44e: movd   xmm0,eax
0x15cf452: mov    DWORD PTR [rsi+0xc],eax
0x15cf455: punpckldq xmm0,xmm5
0x15cf459: movq   QWORD PTR [rdi+0x20],xmm0
0x15cf45e: mov    rdi,QWORD PTR [rbx]
0x15cf461: call   b529d0
0x15cf466: mov    rsi,QWORD PTR [rbp-0xe0]
0x15cf46d: mov    rdi,QWORD PTR [rbx]
0x15cf470: xor    edx,edx
0x15cf472: call   b535f0
0x15cf477: add    r14,0x4
0x15cf47b: add    rbx,0x8
0x15cf47f: cmp    QWORD PTR [rbp-0xd8],r14
0x15cf486: jbe    15ce2c0
0x15cf48c: jmp    15cf3e8
0x15cf491: mov    rdi,QWORD PTR [rax+0x8]
0x15cf495: mov    rsi,QWORD PTR [rbp-0x100]
0x15cf49c: call   b676a0
0x15cf4a1: mov    rdi,QWORD PTR [rbp-0x100]
0x15cf4a8: call   424f90
0x15cf4ad: mov    rdi,QWORD PTR [rbp-0x100]
0x15cf4b4: lea    rsi,[rip+0xc007d8]        # 21cfc93 ; ": "
0x15cf4bb: call   8377e0
0x15cf4c0: jmp    15cdd21
0x15cf4c5: mov    rdx,QWORD PTR [rbp-0xe0]
0x15cf4cc: mov    r11,QWORD PTR [rbp-0xd8]
0x15cf4d3: mov    rcx,r14
0x15cf4d6: movabs rsi,0x1fffffffffffffff
0x15cf4e0: mov    rdi,rsi
0x15cf4e3: sub    rcx,rax
0x15cf4e6: mov    rdx,QWORD PTR [rdx+0x18]
0x15cf4ea: mov    QWORD PTR [rbp-0x100],rcx
0x15cf4f1: sub    rdi,rax
0x15cf4f4: mov    QWORD PTR [rbp-0xf8],rdx
0x15cf4fb: sub    rdx,r11
0x15cf4fe: sar    rdx,0x2
0x15cf502: cmp    rcx,rdx
0x15cf505: ja     15cf87a
0x15cf50b: mov    DWORD PTR [r11],0x0
0x15cf512: lea    rdi,[r11+0x4]
0x15cf516: sub    rcx,0x1
0x15cf51a: je     15cfaff
0x15cf520: lea    rax,[rdi+rcx*4]
0x15cf524: xor    esi,esi
0x15cf526: sub    rax,r11
0x15cf529: lea    r14,[rax-0x4]
0x15cf52d: mov    rdx,r14
0x15cf530: call   423ce0
0x15cf535: lea    rax,[rax+r14*1]
0x15cf539: mov    QWORD PTR [rbp-0xd8],rax
0x15cf540: mov    rsi,rax
0x15cf543: mov    rax,QWORD PTR [rbp-0xe0]
0x15cf54a: mov    QWORD PTR [rax+0x10],rsi
0x15cf54e: jmp    15ce2b0
0x15cf553: cmp    BYTE PTR [rbp-0x128],0x0
0x15cf55a: jne    15cf5b3
0x15cf55c: cmp    QWORD PTR [rbp-0x78],0x0
0x15cf561: je     15cf576
0x15cf563: mov    rdi,QWORD PTR [rbp-0x100]
0x15cf56a: lea    rsi,[rip+0xb27e07]        # 20f7378 ; "  "
0x15cf571: call   8377e0
0x15cf576: mov    rdi,QWORD PTR [rbp-0x100]
0x15cf57d: lea    rsi,[rip+0xbc79c4]        # 2196f48 ; "Thank you for returning this treasure to "
0x15cf584: call   8377e0
0x15cf589: mov    edx,DWORD PTR [rbx+0x4]
0x15cf58c: mov    rbx,QWORD PTR [rbp-0x100]
0x15cf593: xor    ecx,ecx
0x15cf595: lea    rdi,[rip+0x125c39c]        # 282b938
0x15cf59c: mov    rsi,rbx
0x15cf59f: call   a278f0
0x15cf5a4: lea    rsi,[rip+0xb38931]        # 2107edc ; "."
0x15cf5ab: mov    rdi,rbx
0x15cf5ae: call   8377e0
0x15cf5b3: mov    BYTE PTR [rbp-0x128],r12b
0x15cf5ba: jmp    15cf0d0
0x15cf5bf: mov    rbx,QWORD PTR [rax+0xd8]
0x15cf5c6: cmp    QWORD PTR [rax+0xe0],rbx
0x15cf5cd: jne    15ce612
0x15cf5d3: jmp    15cee8c
0x15cf5d8: mov    rbx,QWORD PTR [rbp-0x100]
0x15cf5df: mov    rdi,r13
0x15cf5e2: mov    rsi,rbx
0x15cf5e5: call   b676a0
0x15cf5ea: mov    rdi,rbx
0x15cf5ed: call   424f90
0x15cf5f2: lea    rsi,[rip+0xc0069a]        # 21cfc93 ; ": "
0x15cf5f9: mov    rdi,rbx
0x15cf5fc: call   8377e0
0x15cf601: jmp    15ce65f
0x15cf606: lea    rsi,[rip+0x112ec03]        # 26fe210
0x15cf60d: xor    edx,edx
0x15cf60f: lea    rdi,[rsi-0xf40]
0x15cf616: call   17db9b0
0x15cf61b: jmp    15cde63
0x15cf620: mov    rax,QWORD PTR [rbp-0xe8]
0x15cf627: lea    rdi,[rax+0x370]
0x15cf62e: mov    QWORD PTR [rbp-0x120],rdi
0x15cf635: call   e19190
0x15cf63a: mov    rsi,QWORD PTR [rbp-0x100]
0x15cf641: mov    edx,0x44
0x15cf646: mov    rdi,QWORD PTR [rbp-0x120]
0x15cf64d: call   423910
0x15cf652: mov    rax,QWORD PTR [rbp-0xe8]
0x15cf659: mov    r10d,0xffffffff
0x15cf65f: mov    WORD PTR [rax+0x32a],r10w
0x15cf667: movzx  eax,BYTE PTR [rbp-0x110]
0x15cf66e: mov    BYTE PTR [rbp-0x120],al
0x15cf674: jmp    15cde4f
0x15cf679: mov    r14,QWORD PTR [rbp-0xe8]
0x15cf680: lea    rax,[r14+0x370]
0x15cf687: mov    rdi,rax
0x15cf68a: mov    rbx,rax
0x15cf68d: call   e19190
0x15cf692: mov    rsi,QWORD PTR [rbp-0x100]
0x15cf699: mov    edx,0x44
0x15cf69e: mov    rdi,rbx
0x15cf6a1: call   423910
0x15cf6a6: mov    eax,0xffffffff
0x15cf6ab: mov    WORD PTR [r14+0x32a],ax
0x15cf6b3: jmp    15cf22b
0x15cf6b8: mov    eax,DWORD PTR [rbx+0xc0]
0x15cf6be: cmp    eax,0xffffffff
0x15cf6c1: je     15cef6d
0x15cf6c7: lea    r11,[rbp-0xa0]
0x15cf6ce: jmp    15cef09
0x15cf6d3: cmp    QWORD PTR [rbp-0x108],rcx
0x15cf6da: ja     15cfc56
0x15cf6e0: cmp    rax,rsi
0x15cf6e3: mov    rdx,rsi
0x15cf6e6: cmovae rdx,rax
0x15cf6ea: add    rax,rdx
0x15cf6ed: jb     15cfc3d
0x15cf6f3: test   rax,rax
0x15cf6f6: je     15cf9d7
0x15cf6fc: movabs rdx,0x1fffffffffffffff
0x15cf706: cmp    rax,rdx
0x15cf709: cmova  rax,rdx
0x15cf70d: shl    rax,0x2
0x15cf711: mov    QWORD PTR [rbp-0x110],rax
0x15cf718: mov    rdi,rax
0x15cf71b: call   423860
0x15cf720: mov    r12,rax
0x15cf723: mov    rax,QWORD PTR [rbp-0x110]
0x15cf72a: mov    rbx,QWORD PTR [r14+0x8]
0x15cf72e: mov    r8,QWORD PTR [r14+0x10]
0x15cf732: add    rax,r12
0x15cf735: mov    QWORD PTR [rbp-0x110],rax
0x15cf73c: sub    r8,rbx
0x15cf73f: mov    rax,QWORD PTR [rbp-0x100]
0x15cf746: mov    rdx,QWORD PTR [rbp-0x108]
0x15cf74d: add    rax,r12
0x15cf750: mov    DWORD PTR [rax],0x0
0x15cf756: sub    rdx,0x1
0x15cf75a: je     15cf779
0x15cf75c: lea    rdi,[rax+0x4]
0x15cf760: shl    rdx,0x2
0x15cf764: xor    esi,esi
0x15cf766: mov    QWORD PTR [rbp-0x100],r8
0x15cf76d: call   423ce0
0x15cf772: mov    r8,QWORD PTR [rbp-0x100]
0x15cf779: test   r8,r8
0x15cf77c: jg     15cf994
0x15cf782: test   rbx,rbx
0x15cf785: jne    15cfb15
0x15cf78b: mov    rax,QWORD PTR [rbp-0xe0]
0x15cf792: movq   xmm0,r12
0x15cf797: lea    rbx,[r12+rax*4]
0x15cf79b: mov    rax,QWORD PTR [rbp-0x110]
0x15cf7a2: movq   xmm5,rbx
0x15cf7a7: punpcklqdq xmm0,xmm5
0x15cf7ab: mov    QWORD PTR [r14+0x18],rax
0x15cf7af: movups XMMWORD PTR [r14+0x8],xmm0
0x15cf7b4: jmp    15cd9ef
0x15cf7b9: mov    rbx,QWORD PTR [rbp-0x100]
0x15cf7c0: mov    rdi,r13
0x15cf7c3: mov    rsi,rbx
0x15cf7c6: call   b676a0
0x15cf7cb: mov    rdi,rbx
0x15cf7ce: call   424f90
0x15cf7d3: lea    rsi,[rip+0xc004b9]        # 21cfc93 ; ": "
0x15cf7da: mov    rdi,rbx
0x15cf7dd: call   8377e0
0x15cf7e2: jmp    15cf195
0x15cf7e7: mov    r12,QWORD PTR [rbp-0xe8]
0x15cf7ee: lea    rax,[r12+0x370]
0x15cf7f6: mov    rdi,rax
0x15cf7f9: mov    rbx,rax
0x15cf7fc: call   e19190
0x15cf801: mov    rsi,QWORD PTR [rbp-0x100]
0x15cf808: mov    edx,0x44
0x15cf80d: mov    rdi,rbx
0x15cf810: call   423910
0x15cf815: mov    eax,0xffffffff
0x15cf81a: mov    BYTE PTR [rbp-0x120],0x1
0x15cf821: mov    WORD PTR [r12+0x32a],ax
0x15cf82a: jmp    15ce758
0x15cf82f: mov    BYTE PTR [rbp-0x128],0x0
0x15cf836: jmp    15cef6d
0x15cf83b: mov    eax,DWORD PTR [rbx+0xc0]
0x15cf841: lea    r11,[rbp-0xa0]
0x15cf848: cmp    eax,0xffffffff
0x15cf84b: jne    15cef09
0x15cf851: jmp    15cef6d
0x15cf856: mov    edx,0xf
0x15cf85b: jmp    15cddf6
0x15cf860: test   eax,eax
0x15cf862: jne    15ce981
0x15cf868: test   BYTE PTR [rbx+0x82b],0x2
0x15cf86f: je     15ce981
0x15cf875: jmp    15cea4f
0x15cf87a: cmp    QWORD PTR [rbp-0x100],rdi
0x15cf881: ja     15cfc6e
0x15cf887: cmp    rax,rcx
0x15cf88a: mov    rbx,rcx
0x15cf88d: cmovae rbx,rax
0x15cf891: add    rax,rbx
0x15cf894: mov    QWORD PTR [rbp-0xf8],rax
0x15cf89b: jb     15cf8b7
0x15cf89d: test   rax,rax
0x15cf8a0: je     15cfb0e
0x15cf8a6: movabs rsi,0x1fffffffffffffff
0x15cf8b0: cmp    rax,rsi
0x15cf8b3: cmovbe rsi,rax
0x15cf8b7: lea    rax,[rsi*4+0x0]
0x15cf8bf: mov    rdi,rax
0x15cf8c2: mov    QWORD PTR [rbp-0xf8],rax
0x15cf8c9: call   423860
0x15cf8ce: mov    rbx,rax
0x15cf8d1: mov    rax,QWORD PTR [rbp-0xf0]
0x15cf8d8: mov    rdx,QWORD PTR [rbp-0x100]
0x15cf8df: add    rax,rbx
0x15cf8e2: mov    DWORD PTR [rax],0x0
0x15cf8e8: sub    rdx,0x1
0x15cf8ec: je     15cf8fd
0x15cf8ee: lea    rdi,[rax+0x4]
0x15cf8f2: shl    rdx,0x2
0x15cf8f6: xor    esi,esi
0x15cf8f8: call   423ce0
0x15cf8fd: mov    rax,QWORD PTR [rbp-0xe0]
0x15cf904: mov    r8,QWORD PTR [rax+0x8]
0x15cf908: mov    rax,QWORD PTR [rax+0x10]
0x15cf90c: mov    rdx,rax
0x15cf90f: mov    QWORD PTR [rbp-0xd8],rax
0x15cf916: sub    rdx,r8
0x15cf919: test   rdx,rdx
0x15cf91c: jg     15cfacb
0x15cf922: test   r8,r8
0x15cf925: jne    15cfb26
0x15cf92b: lea    rax,[rbx+r14*4]
0x15cf92f: mov    rsi,QWORD PTR [rbp-0xe0]
0x15cf936: movq   xmm0,rbx
0x15cf93b: mov    QWORD PTR [rbp-0xd8],rax
0x15cf942: mov    rax,QWORD PTR [rbp-0xf8]
0x15cf949: add    rax,rbx
0x15cf94c: movhps xmm0,QWORD PTR [rbp-0xd8]
0x15cf953: mov    QWORD PTR [rsi+0x18],rax
0x15cf957: movups XMMWORD PTR [rsi+0x8],xmm0
0x15cf95b: jmp    15ce2b0
0x15cf960: mov    rdi,QWORD PTR [rax+0x8]
0x15cf964: mov    rsi,QWORD PTR [rbp-0x100]
0x15cf96b: call   b676a0
0x15cf970: mov    rdi,QWORD PTR [rbp-0x100]
0x15cf977: call   424f90
0x15cf97c: mov    rdi,QWORD PTR [rbp-0x100]
0x15cf983: lea    rsi,[rip+0xc00309]        # 21cfc93 ; ": "
0x15cf98a: call   8377e0
0x15cf98f: jmp    15ced3e
0x15cf994: mov    rsi,rbx
0x15cf997: mov    rdx,r8
0x15cf99a: mov    rdi,r12
0x15cf99d: call   423870
0x15cf9a2: mov    rsi,QWORD PTR [r14+0x18]
0x15cf9a6: sub    rsi,rbx
0x15cf9a9: mov    rdi,rbx
0x15cf9ac: call   423790
0x15cf9b1: jmp    15cf78b
0x15cf9b6: mov    DWORD PTR [rbp-0x100],0xffffffff
0x15cf9c0: mov    DWORD PTR [rbp-0x110],0xffffffff
0x15cf9ca: jmp    15cd81a
0x15cf9cf: mov    rbx,rcx
0x15cf9d2: jmp    15ce930
0x15cf9d7: mov    rbx,r12
0x15cf9da: mov    r8,QWORD PTR [rbp-0x100]
0x15cf9e1: xor    r12d,r12d
0x15cf9e4: mov    QWORD PTR [rbp-0x110],0x0
0x15cf9ef: jmp    15cf73f
0x15cf9f4: test   eax,eax
0x15cf9f6: jne    15cf2b2
0x15cf9fc: mov    rax,QWORD PTR [rbp-0xe0]
0x15cfa03: test   BYTE PTR [rax+0x82b],0x2
0x15cfa0a: je     15cf2b2
0x15cfa10: jmp    15cf387
0x15cfa15: lea    r8d,[rcx+0x1]
0x15cfa19: cmp    r8d,eax
0x15cfa1c: jle    15ce511
0x15cfa22: jmp    15ce492
0x15cfa27: nop    WORD PTR [rax+rax*1+0x0]
0x15cfa30: mov    rax,QWORD PTR [rbp-0xe8]
0x15cfa37: lea    rbx,[rax+0x370]
0x15cfa3e: mov    rdi,rbx
0x15cfa41: call   e19190
0x15cfa46: mov    rsi,QWORD PTR [rbp-0x100]
0x15cfa4d: mov    edx,0x44
0x15cfa52: mov    rdi,rbx
0x15cfa55: call   423910
0x15cfa5a: mov    rax,QWORD PTR [rbp-0xe8]
0x15cfa61: mov    ecx,0xffffffff
0x15cfa66: mov    BYTE PTR [rbp-0x120],0x1
0x15cfa6d: mov    WORD PTR [rax+0x32a],cx
0x15cfa74: jmp    15cee25
0x15cfa79: mov    DWORD PTR [rbp-0xf0],0xffffffff
0x15cfa83: mov    DWORD PTR [rbp-0x100],0xffffffff
0x15cfa8d: jmp    15ce0d1
0x15cfa92: cmp    QWORD PTR [rbp-0x78],0x0
0x15cfa97: je     15cfaac
0x15cfa99: mov    rdi,QWORD PTR [rbp-0x100]
0x15cfaa0: lea    rsi,[rip+0xb278d1]        # 20f7378 ; "  "
0x15cfaa7: call   8377e0
0x15cfaac: mov    rdi,QWORD PTR [rbp-0x100]
0x15cfab3: lea    rsi,[rip+0xbc7436]        # 2196ef0 ; "Thank you for returning my treasure."
0x15cfaba: call   8377e0
0x15cfabf: mov    BYTE PTR [rbp-0x128],0x1
0x15cfac6: jmp    15cef6d
0x15cfacb: mov    rsi,r8
0x15cface: mov    rdi,rbx
0x15cfad1: mov    QWORD PTR [rbp-0xf0],r8
0x15cfad8: call   423870
0x15cfadd: mov    rax,QWORD PTR [rbp-0xe0]
0x15cfae4: mov    r8,QWORD PTR [rbp-0xf0]
0x15cfaeb: mov    rsi,QWORD PTR [rax+0x18]
0x15cfaef: sub    rsi,r8
0x15cfaf2: mov    rdi,r8
0x15cfaf5: call   423790
0x15cfafa: jmp    15cf92b
0x15cfaff: mov    QWORD PTR [rbp-0xd8],rdi
0x15cfb06: mov    rsi,rdi
0x15cfb09: jmp    15cf543
0x15cfb0e: xor    ebx,ebx
0x15cfb10: jmp    15cf8d1
0x15cfb15: mov    rsi,QWORD PTR [r14+0x18]
0x15cfb19: sub    rsi,rbx
0x15cfb1c: jmp    15cf9a9
0x15cfb21: call   423c70
0x15cfb26: mov    rax,QWORD PTR [rbp-0xe0]
0x15cfb2d: mov    rsi,QWORD PTR [rax+0x18]
0x15cfb31: sub    rsi,r8
0x15cfb34: jmp    15cfaf2
0x15cfb36: cmp    QWORD PTR [rbp-0x78],0x0
0x15cfb3b: je     15cfb50
0x15cfb3d: mov    rdi,QWORD PTR [rbp-0x100]
0x15cfb44: lea    rsi,[rip+0xb2782d]        # 20f7378 ; "  "
0x15cfb4b: call   8377e0
0x15cfb50: mov    rdi,QWORD PTR [rbp-0x100]
0x15cfb57: lea    rsi,[rip+0xbc73ba]        # 2196f18 ; "Thank you for returning my family's treasure."
0x15cfb5e: call   8377e0
0x15cfb63: jmp    15cfabf
0x15cfb68: lea    rdi,[rbp-0xc0]
0x15cfb6f: mov    rdx,r14
0x15cfb72: call   8305c0
0x15cfb77: jmp    15ce981
0x15cfb7c: mov    DWORD PTR [r11+0xc],ecx
0x15cfb80: cmp    WORD PTR [rdx],0x5
0x15cfb84: jne    15ce492
0x15cfb8a: mov    rcx,QWORD PTR [rdx+0xfc8]
0x15cfb91: mov    edi,DWORD PTR [rip+0x13a5d45]        # 29758dc
0x15cfb97: mov    rsi,QWORD PTR [rdx+0xfd0]
0x15cfb9e: mov    rdx,rcx
0x15cfba1: mov    rax,rdx
0x15cfba4: cmp    rsi,rdx
0x15cfba7: ja     15cfc7a
0x15cfbad: movzx  eax,BYTE PTR [rbp-0x110]
0x15cfbb4: mov    BYTE PTR [rbp-0x100],al
0x15cfbba: jmp    15ce492
0x15cfbbf: mov    rdx,QWORD PTR [rbp-0x110]
0x15cfbc6: lea    rdi,[rbp-0xa0]
0x15cfbcd: call   8305c0
0x15cfbd2: jmp    15cf2b2
0x15cfbd7: cmp    BYTE PTR [rbp-0x100],0x0
0x15cfbde: je     15cdb48
0x15cfbe4: mov    edx,DWORD PTR [rip+0x13a5cee]        # 29758d8
0x15cfbea: mov    eax,edx
0x15cfbec: or     ah,0x80
0x15cfbef: cmp    BYTE PTR [rbp-0x108],0x0
0x15cfbf6: je     15cfbfd
0x15cfbf8: mov    eax,edx
0x15cfbfa: or     ah,0x40
0x15cfbfd: or     ah,0x18
0x15cfc00: mov    DWORD PTR [rip+0x13a5cd2],eax        # 29758d8
0x15cfc06: jmp    15cdb48
0x15cfc0b: mov    rdx,QWORD PTR [rdi+rdx*8]
0x15cfc0f: cmp    esi,DWORD PTR [rdx+0x4]
0x15cfc12: je     15cfb80
0x15cfc18: mov    DWORD PTR [rcx+0xc],0xffffffff
0x15cfc1f: jmp    15ce502
0x15cfc24: mov    rbx,QWORD PTR [rax+0xd8]
0x15cfc2b: cmp    QWORD PTR [rax+0xe0],rbx
0x15cfc32: jne    15cec59
0x15cfc38: jmp    15cee8c
0x15cfc3d: movabs rax,0x7ffffffffffffffc
0x15cfc47: mov    QWORD PTR [rbp-0x110],rax
0x15cfc4e: mov    rdi,rax
0x15cfc51: jmp    15cf71b
0x15cfc56: lea    rdi,[rip+0xaf95b1]        # 20c920e
0x15cfc5d: call   4244b0
0x15cfc62: lea    rdi,[rip+0xace407]        # 209e070
0x15cfc69: call   4244b0
0x15cfc6e: lea    rdi,[rip+0xaf9599]        # 20c920e
0x15cfc75: call   4244b0
0x15cfc7a: add    rdx,0x4
0x15cfc7e: cmp    edi,DWORD PTR [rdx-0x4]
0x15cfc81: jne    15cfba1
0x15cfc87: sub    rax,rcx
0x15cfc8a: movzx  esi,BYTE PTR [rbp-0x110]
0x15cfc91: sar    rax,0x2
0x15cfc95: add    eax,0x1
0x15cfc98: movzx  eax,BYTE PTR [rbp-0x108]
0x15cfc9f: mov    BYTE PTR [rbp-0x100],sil
0x15cfca6: cmovne eax,esi
0x15cfca9: mov    BYTE PTR [rbp-0x108],al
0x15cfcaf: jmp    15ce492
0x15cfcb4: endbr64
0x15cfcb8: mov    rbx,rax
0x15cfcbb: jmp    4bf0d0
0x15cfcc0: endbr64
0x15cfcc4: mov    rbx,rax
0x15cfcc7: jmp    4bf10d
0x15cfccc: endbr64
0x15cfcd0: mov    rbx,rax
0x15cfcd3: jmp    4bf129
0x15cfcd8: endbr64
0x15cfcdc: mov    rbx,rax
0x15cfcdf: jmp    4bf0ea
0x15cfce4: endbr64
0x15cfce8: mov    rbx,rax
0x15cfceb: jmp    4bf15d
0x15cfcf0: endbr64
0x15cfcf4: mov    rbx,rax
0x15cfcf7: jmp    4bf143
0x15cfcfc: endbr64
0x15cfd00: mov    rbx,rax
0x15cfd03: jmp    4bf175
0x15cfd08: endbr64
0x15cfd0c: mov    rbx,rax
0x15cfd0f: jmp    4bf184
0x15cfd14: endbr64
0x15cfd18: mov    rbx,rax
0x15cfd1b: jmp    4bf143
0x15cfd20: endbr64
0x15cfd24: mov    rbx,rax
0x15cfd27: jmp    4bf1a0
0x15cfd2c: endbr64
0x15cfd30: mov    rbx,rax
0x15cfd33: jmp    4bf1b6
0x15cfd38: endbr64
0x15cfd3c: mov    rbx,rax
0x15cfd3f: jmp    4bf143
0x15cfd44: endbr64
0x15cfd48: mov    rbx,rax
0x15cfd4b: jmp    4bf0b6
