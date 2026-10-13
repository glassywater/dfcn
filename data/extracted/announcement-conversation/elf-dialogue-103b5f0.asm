; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; dialogue-103b5f0; unwind 0x103b5f0..0x104278a
0x103b5f0: endbr64
0x103b5f4: push   rbp
0x103b5f5: mov    rbp,rsp
0x103b5f8: push   r15
0x103b5fa: mov    r15,rdi
0x103b5fd: push   r14
0x103b5ff: mov    r14,r8
0x103b602: push   r13
0x103b604: push   r12
0x103b606: mov    r12d,r9d
0x103b609: push   rbx
0x103b60a: sub    rsp,0x788
0x103b611: mov    QWORD PTR [rbp-0x738],rsi
0x103b618: mov    DWORD PTR [rbp-0x750],edx
0x103b61e: mov    QWORD PTR [rbp-0x748],rcx
0x103b625: mov    rax,QWORD PTR fs:0x28
0x103b62e: mov    QWORD PTR [rbp-0x38],rax
0x103b632: xor    eax,eax
0x103b634: test   rsi,rsi
0x103b637: je     103b728
0x103b63d: mov    edx,DWORD PTR [rsi+0xe0]
0x103b643: mov    esi,0x4
0x103b648: call   b1f6f0
0x103b64d: test   ax,ax
0x103b650: jg     103d43c
0x103b656: mov    rax,QWORD PTR [rbp-0x738]
0x103b65d: mov    r8d,DWORD PTR [rax+0xd0]
0x103b664: test   r8d,r8d
0x103b667: jle    103b728
0x103b66d: mov    rax,QWORD PTR [rax+0xc8]
0x103b674: movzx  eax,BYTE PTR [rax]
0x103b677: mov    edx,eax
0x103b679: sar    eax,0x2
0x103b67c: sar    edx,0x3
0x103b67f: or     eax,edx
0x103b681: test   al,0x1
0x103b683: je     103b728
0x103b689: mov    rdi,r15
0x103b68c: call   b25b30
0x103b691: test   rax,rax
0x103b694: je     103b6ad
0x103b696: mov    rdx,QWORD PTR [rax+0x118]
0x103b69d: mov    rbx,QWORD PTR [rax+0x120]
0x103b6a4: cmp    rdx,rbx
0x103b6a7: jb     103c598
0x103b6ad: mov    rdx,QWORD PTR [r14+0x8]
0x103b6b1: mov    rcx,QWORD PTR [r14]
0x103b6b4: lea    rbx,[r14+0x10]
0x103b6b8: cmp    rcx,rbx
0x103b6bb: je     10408c9
0x103b6c1: cmp    QWORD PTR [r14+0x10],0x10
0x103b6c6: jbe    10408c9
0x103b6cc: lea    rsi,[rip+0x10d88f7]        # 2113fca ; cstring='I worship no one.'
0x103b6d3: cmp    rcx,rsi
0x103b6d6: ja     103c92a
0x103b6dc: lea    rax,[rcx+rdx*1]
0x103b6e0: cmp    rax,rsi
0x103b6e3: jb     103c92a
0x103b6e9: cmp    rdx,0x10
0x103b6ed: ja     103c92a
0x103b6f3: lea    rdi,[rip+0x10d88e1]        # 2113fdb
0x103b6fa: cmp    rax,rdi
0x103b6fd: jae    103c92a
0x103b703: cmp    rax,rsi
0x103b706: ja     1041c94
0x103b70c: sub    rsi,rdx
0x103b70f: movdqu xmm5,XMMWORD PTR [rsi+0x11]
0x103b714: movups XMMWORD PTR [rcx],xmm5
0x103b717: movzx  eax,BYTE PTR [rsi+0x21]
0x103b71b: mov    BYTE PTR [rcx+0x10],al
0x103b71e: jmp    103c939
0x103b723: nop    DWORD PTR [rax+rax*1+0x0]
0x103b728: mov    rax,QWORD PTR [rip+0x10b2139]        # 20ed868
0x103b72f: lea    rdx,[rbp-0x498]
0x103b736: mov    ecx,0xf
0x103b73b: pcmpeqd xmm0,xmm0
0x103b73f: mov    rdi,rdx
0x103b742: mov    esi,0xffffffff
0x103b747: lea    rdx,[rbp-0x368]
0x103b74e: mov    QWORD PTR [rbp-0x250],0x0
0x103b759: mov    QWORD PTR [rbp-0x4b0],rax
0x103b760: xor    eax,eax
0x103b762: pxor   xmm1,xmm1
0x103b766: mov    r8d,0xffffffff
0x103b76c: rep stos QWORD PTR [rdi],rax
0x103b76f: mov    rcx,QWORD PTR [rip+0x10b20f2]        # 20ed868
0x103b776: mov    QWORD PTR [rbp-0xb8],0x0
0x103b781: mov    QWORD PTR [rbp-0xa0],0x0
0x103b78c: mov    QWORD PTR [rbp-0x380],rcx
0x103b793: mov    ecx,0xf
0x103b798: mov    DWORD PTR [rbp-0x48],0x0
0x103b79f: mov    QWORD PTR [rbp-0x4a8],0x0
0x103b7aa: mov    QWORD PTR [rbp-0x4a0],rsi
0x103b7b1: mov    DWORD PTR [rdi],0x0
0x103b7b7: mov    rdi,rdx
0x103b7ba: rep stos QWORD PTR [rdi],rax
0x103b7bd: mov    QWORD PTR [rbp-0x390],0x0
0x103b7c8: mov    QWORD PTR [rbp-0x3ac],0xffffffffffffffff
0x103b7d3: mov    DWORD PTR [rbp-0x3a4],0xffffffff
0x103b7dd: mov    QWORD PTR [rbp-0x378],0x0
0x103b7e8: mov    QWORD PTR [rbp-0x370],rsi
0x103b7ef: mov    QWORD PTR [rbp-0x260],0x0
0x103b7fa: mov    DWORD PTR [rdi],0x0
0x103b800: movaps XMMWORD PTR [rbp-0x3a0],xmm1
0x103b807: movups XMMWORD PTR [rbp-0x41c],xmm0
0x103b80e: movups XMMWORD PTR [rbp-0x40c],xmm0
0x103b815: movups XMMWORD PTR [rbp-0x3fc],xmm0
0x103b81c: movups XMMWORD PTR [rbp-0x3ec],xmm0
0x103b823: movups XMMWORD PTR [rbp-0x3dc],xmm0
0x103b82a: movups XMMWORD PTR [rbp-0x3cc],xmm0
0x103b831: movups XMMWORD PTR [rbp-0x3bc],xmm0
0x103b838: movaps XMMWORD PTR [rbp-0x270],xmm1
0x103b83f: movups XMMWORD PTR [rbp-0x2ec],xmm0
0x103b846: movups XMMWORD PTR [rbp-0x2dc],xmm0
0x103b84d: movups XMMWORD PTR [rbp-0x2cc],xmm0
0x103b854: movups XMMWORD PTR [rbp-0x2bc],xmm0
0x103b85b: mov    rax,QWORD PTR [rbp-0x748]
0x103b862: mov    QWORD PTR [rbp-0x27c],0xffffffffffffffff
0x103b86d: mov    DWORD PTR [rbp-0x274],0xffffffff
0x103b877: movups XMMWORD PTR [rbp-0x2ac],xmm0
0x103b87e: movups XMMWORD PTR [rbp-0x29c],xmm0
0x103b885: movups XMMWORD PTR [rbp-0x28c],xmm0
0x103b88c: test   rax,rax
0x103b88f: je     103b898
0x103b891: mov    r8d,DWORD PTR [rax+0xe0]
0x103b898: mov    rax,QWORD PTR [rbp-0x738]
0x103b89f: mov    edx,0xffffffff
0x103b8a4: test   rax,rax
0x103b8a7: je     103b8af
0x103b8a9: mov    edx,DWORD PTR [rax+0xe0]
0x103b8af: lea    rax,[rbp-0x250]
0x103b8b6: lea    r13,[rbp-0x4b0]
0x103b8bd: mov    ecx,DWORD PTR [rbp-0x750]
0x103b8c3: mov    rdi,r15
0x103b8c6: push   rax
0x103b8c7: mov    r9d,0xffffffff
0x103b8cd: mov    rsi,r13
0x103b8d0: push   0x0
0x103b8d2: mov    QWORD PTR [rbp-0x740],rax
0x103b8d9: call   b40d20
0x103b8de: cmp    DWORD PTR [r15+0xc30],0xffffffff
0x103b8e6: pop    rcx
0x103b8e7: pop    rsi
0x103b8e8: je     103b988
0x103b8ee: mov    rdi,r15
0x103b8f1: call   b25b30
0x103b8f6: mov    rdi,rax
0x103b8f9: test   rax,rax
0x103b8fc: je     103b988
0x103b902: mov    rsi,QWORD PTR [rip+0x10b1f5f]        # 20ed868
0x103b909: mov    eax,DWORD PTR [rbp-0x750]
0x103b90f: pxor   xmm0,xmm0
0x103b913: mov    QWORD PTR [rbp-0x648],0x0
0x103b91e: movq   xmm3,QWORD PTR [rbp-0x748]
0x103b926: movups XMMWORD PTR [rbp-0x668],xmm0
0x103b92d: mov    QWORD PTR [rbp-0x63c],rsi
0x103b934: lea    rsi,[rbp-0x680]
0x103b93b: movhps xmm3,QWORD PTR [rbp-0x738]
0x103b942: mov    DWORD PTR [rbp-0x670],eax
0x103b948: mov    DWORD PTR [rbp-0x640],0x0
0x103b952: movups XMMWORD PTR [rbp-0x658],xmm0
0x103b959: movaps XMMWORD PTR [rbp-0x760],xmm3
0x103b960: movaps XMMWORD PTR [rbp-0x680],xmm3
0x103b967: call   9bfd90
0x103b96c: mov    rax,QWORD PTR [rbp-0x680]
0x103b973: test   rax,rax
0x103b976: je     103b988
0x103b978: cmp    DWORD PTR [rax+0xe0],r12d
0x103b97f: je     103e0a5
0x103b985: nop    DWORD PTR [rax]
0x103b988: mov    r8d,r12d
0x103b98b: mov    ecx,0xffffffff
0x103b990: mov    edx,0xffffffff
0x103b995: mov    rdi,r15
0x103b998: push   QWORD PTR [rbp-0x740]
0x103b99e: lea    rsi,[rbp-0x380]
0x103b9a5: mov    r9d,0xffffffff
0x103b9ab: push   0x0
0x103b9ad: call   b40d20
0x103b9b2: movq   xmm2,QWORD PTR [rbp-0x748]
0x103b9ba: pop    rax
0x103b9bb: mov    BYTE PTR [rbp-0x76e],0x0
0x103b9c2: pop    rdx
0x103b9c3: movhps xmm2,QWORD PTR [rbp-0x738]
0x103b9ca: movaps XMMWORD PTR [rbp-0x760],xmm2
0x103b9d1: movdqa xmm4,xmm2
0x103b9d5: mov    rax,QWORD PTR [rip+0x10b1e8c]        # 20ed868
0x103b9dc: pxor   xmm0,xmm0
0x103b9e0: mov    rdi,r15
0x103b9e3: mov    QWORD PTR [rbp-0x6e8],0x0
0x103b9ee: mov    DWORD PTR [rbp-0x6e0],0x0
0x103b9f8: mov    QWORD PTR [rbp-0x6dc],rax
0x103b9ff: mov    eax,DWORD PTR [rbp-0x750]
0x103ba05: movups XMMWORD PTR [rbp-0x708],xmm0
0x103ba0c: mov    DWORD PTR [rbp-0x710],eax
0x103ba12: movups XMMWORD PTR [rbp-0x6f8],xmm0
0x103ba19: movaps XMMWORD PTR [rbp-0x720],xmm4
0x103ba20: call   b25b30
0x103ba25: mov    QWORD PTR [rbp-0x738],rax
0x103ba2c: mov    rdi,rax
0x103ba2f: test   rax,rax
0x103ba32: je     103ba40
0x103ba34: lea    rsi,[rbp-0x720]
0x103ba3b: call   9bfd90
0x103ba40: pxor   xmm0,xmm0
0x103ba44: mov    eax,0xffffffff
0x103ba49: mov    QWORD PTR [rbp-0x698],0x0
0x103ba54: mov    QWORD PTR [rbp-0x6c0],rax
0x103ba5b: mov    QWORD PTR [rbp-0x690],0x0
0x103ba66: mov    DWORD PTR [rbp-0x688],0xffffffff
0x103ba70: movaps XMMWORD PTR [rbp-0x6d0],xmm0
0x103ba77: movups XMMWORD PTR [rbp-0x6b8],xmm0
0x103ba7e: movups XMMWORD PTR [rbp-0x6a8],xmm0
0x103ba85: cmp    r12d,0xffffffff
0x103ba89: je     103bb03
0x103ba8b: mov    rax,QWORD PTR [rip+0x17eff0e]        # 282b9a0
0x103ba92: mov    rdi,QWORD PTR [rip+0x17efeff]        # 282b998
0x103ba99: mov    rdx,rax
0x103ba9c: sub    rdx,rdi
0x103ba9f: sar    rdx,0x3
0x103baa3: cmp    rax,rdi
0x103baa6: je     1040880
0x103baac: sub    edx,0x1
0x103baaf: js     1040880
0x103bab5: mov    r10,QWORD PTR [rbp-0x738]
0x103babc: xor    ecx,ecx
0x103babe: xchg   ax,ax
0x103bac0: lea    eax,[rcx+rdx*1]
0x103bac3: sar    eax,1
0x103bac5: movsxd rsi,eax
0x103bac8: mov    rsi,QWORD PTR [rdi+rsi*8]
0x103bacc: cmp    r12d,DWORD PTR [rsi+0xe0]
0x103bad3: je     103da84
0x103bad9: jge    103c218
0x103badf: lea    edx,[rax-0x1]
0x103bae2: cmp    ecx,edx
0x103bae4: jle    103bac0
0x103bae6: xor    esi,esi
0x103bae8: mov    rdi,r10
0x103baeb: mov    QWORD PTR [rbp-0x6d0],rsi
0x103baf2: test   rdi,rdi
0x103baf5: je     103bb03
0x103baf7: lea    rsi,[rbp-0x6d0]
0x103bafe: call   9bfd90
0x103bb03: lea    rax,[rbp-0x5a0]
0x103bb0a: cmp    BYTE PTR [rbp-0x76e],0x0
0x103bb11: mov    QWORD PTR [rbp-0x5a8],0x0
0x103bb1c: mov    QWORD PTR [rbp-0x778],rax
0x103bb23: mov    QWORD PTR [rbp-0x5b0],rax
0x103bb2a: lea    rax,[rbp-0x580]
0x103bb31: mov    QWORD PTR [rbp-0x780],rax
0x103bb38: mov    QWORD PTR [rbp-0x590],rax
0x103bb3f: lea    rax,[rbp-0x560]
0x103bb46: mov    QWORD PTR [rbp-0x788],rax
0x103bb4d: mov    QWORD PTR [rbp-0x570],rax
0x103bb54: lea    rax,[rbp-0x550]
0x103bb5b: mov    QWORD PTR [rbp-0x738],rax
0x103bb62: lea    rax,[rbp-0x540]
0x103bb69: mov    QWORD PTR [rbp-0x7a8],rax
0x103bb70: mov    QWORD PTR [rbp-0x550],rax
0x103bb77: lea    rax,[rbp-0x520]
0x103bb7e: mov    QWORD PTR [rbp-0x750],rax
0x103bb85: mov    QWORD PTR [rbp-0x530],rax
0x103bb8c: lea    rax,[rbp-0x500]
0x103bb93: mov    QWORD PTR [rbp-0x790],rax
0x103bb9a: mov    QWORD PTR [rbp-0x510],rax
0x103bba1: lea    rax,[rbp-0x4e0]
0x103bba8: mov    BYTE PTR [rbp-0x5a0],0x0
0x103bbaf: mov    QWORD PTR [rbp-0x588],0x0
0x103bbba: mov    BYTE PTR [rbp-0x580],0x0
0x103bbc1: mov    QWORD PTR [rbp-0x568],0x0
0x103bbcc: mov    BYTE PTR [rbp-0x560],0x0
0x103bbd3: mov    QWORD PTR [rbp-0x548],0x0
0x103bbde: mov    BYTE PTR [rbp-0x540],0x0
0x103bbe5: mov    QWORD PTR [rbp-0x528],0x0
0x103bbf0: mov    BYTE PTR [rbp-0x520],0x0
0x103bbf7: mov    QWORD PTR [rbp-0x508],0x0
0x103bc02: mov    BYTE PTR [rbp-0x500],0x0
0x103bc09: mov    QWORD PTR [rbp-0x798],rax
0x103bc10: mov    QWORD PTR [rbp-0x4f0],rax
0x103bc17: mov    QWORD PTR [rbp-0x4e8],0x0
0x103bc22: mov    BYTE PTR [rbp-0x4e0],0x0
0x103bc29: jne    103c310
0x103bc2f: mov    rax,QWORD PTR [rbp-0x718]
0x103bc36: test   rax,rax
0x103bc39: je     103d6c4
0x103bc3f: mov    rdx,QWORD PTR [rip+0x108d7ea]        # 20c9430
0x103bc46: mov    ecx,0xffffffff
0x103bc4b: pxor   xmm0,xmm0
0x103bc4f: xor    r8d,r8d
0x103bc52: mov    QWORD PTR [rbp-0x660],rcx
0x103bc59: movabs rcx,0x1ffffffff
0x103bc63: mov    r12,QWORD PTR [rbp-0x738]
0x103bc6a: mov    r9d,0x1
0x103bc70: mov    QWORD PTR [rbp-0x668],rdx
0x103bc77: mov    edx,DWORD PTR [r15+0xc30]
0x103bc7e: lea    rdi,[rip+0x17efcb3]        # 282b938
0x103bc85: mov    QWORD PTR [rbp-0x640],rcx
0x103bc8c: mov    rsi,r12
0x103bc8f: movabs rcx,0xffffffffffff
0x103bc99: mov    QWORD PTR [rbp-0x638],rcx
0x103bca0: movabs rcx,0xffff00ffffffffff
0x103bcaa: mov    QWORD PTR [rbp-0x630],rcx
0x103bcb1: lea    rcx,[rbp-0x680]
0x103bcb8: mov    QWORD PTR [rbp-0x680],0x0
0x103bcc3: mov    QWORD PTR [rbp-0x658],0xffffffffffffffff
0x103bcce: mov    QWORD PTR [rbp-0x650],0xffffffffffffffff
0x103bcd9: mov    QWORD PTR [rbp-0x648],0xffffffffffffffff
0x103bce4: mov    QWORD PTR [rbp-0x628],0xffffffffffff0000
0x103bcef: mov    QWORD PTR [rbp-0x620],0xffffffffffffffff
0x103bcfa: mov    QWORD PTR [rbp-0x618],0xffffffffffffffff
0x103bd05: mov    QWORD PTR [rbp-0x610],0xffffffffffffffff
0x103bd10: mov    QWORD PTR [rbp-0x608],0xffffffffffffffff
0x103bd1b: mov    QWORD PTR [rbp-0x600],0xffffffffffffffff
0x103bd26: mov    QWORD PTR [rbp-0x5f8],0xffffffffffffffff
0x103bd31: mov    QWORD PTR [rbp-0x5f0],0xffffffffffffffff
0x103bd3c: mov    QWORD PTR [rbp-0x5e8],0xffffffffffffffff
0x103bd47: mov    QWORD PTR [rbp-0x5e0],0xffffffffffffffff
0x103bd52: mov    QWORD PTR [rbp-0x5d8],0xffffffffffffffff
0x103bd5d: mov    QWORD PTR [rbp-0x5d0],0xffffffffffffffff
0x103bd68: mov    QWORD PTR [rbp-0x5c8],0xffffffffffffffff
0x103bd73: mov    QWORD PTR [rbp-0x5c0],0xffffffffffffffff
0x103bd7e: mov    DWORD PTR [rbp-0x65c],edx
0x103bd84: movups XMMWORD PTR [rbp-0x678],xmm0
0x103bd8b: mov    edx,DWORD PTR [rax+0xe0]
0x103bd91: call   a10320
0x103bd96: lea    rdi,[rbp-0x530]
0x103bd9d: mov    rsi,r12
0x103bda0: call   69f890
0x103bda5: mov    rax,QWORD PTR [rbp-0x718]
0x103bdac: lea    rsi,[rbp-0x5b0]
0x103bdb3: mov    edx,0x1
0x103bdb8: movsx  edi,BYTE PTR [rax+0x6]
0x103bdbc: call   12ca700
0x103bdc1: mov    rax,QWORD PTR [rbp-0x718]
0x103bdc8: lea    rsi,[rbp-0x570]
0x103bdcf: xor    edx,edx
0x103bdd1: movsx  edi,BYTE PTR [rax+0x6]
0x103bdd5: call   12ca810
0x103bdda: mov    rdx,QWORD PTR [rbp-0x508]
0x103bde1: lea    rdi,[rbp-0x510]
0x103bde8: mov    r8d,0x2
0x103bdee: xor    esi,esi
0x103bdf0: lea    rcx,[rip+0x1106541]        # 2142338 ; cstring='is'
0x103bdf7: call   837b90
0x103bdfc: mov    rdx,QWORD PTR [rbp-0x4e8]
0x103be03: lea    rdi,[rbp-0x4f0]
0x103be0a: mov    r8d,0x3
0x103be10: xor    esi,esi
0x103be12: lea    rcx,[rip+0x1111e37]        # 214dc50 ; cstring='has'
0x103be19: call   837b90
0x103be1e: mov    rax,QWORD PTR [rbp-0x3a0]
0x103be25: mov    r12,QWORD PTR [rbp-0x398]
0x103be2c: cmp    r12,rax
0x103be2f: ja     103c230
0x103be35: mov    DWORD PTR [rbp-0x76c],0xffffffff
0x103be3f: mov    DWORD PTR [rbp-0x768],0xffffffff
0x103be49: mov    DWORD PTR [rbp-0x764],0xffffffff
0x103be53: mov    DWORD PTR [rbp-0x760],0xffffffff
0x103be5d: nop    DWORD PTR [rax]
0x103be60: cmp    DWORD PTR [rbp-0x4a0],0x22
0x103be67: ja     103bed0
0x103be69: mov    eax,DWORD PTR [rbp-0x4a0]
0x103be6f: lea    rdx,[rip+0x10eb64e]        # 21274c4
0x103be76: movsxd rax,DWORD PTR [rdx+rax*4]
0x103be7a: add    rax,rdx
0x103be7d: notrack jmp rax
0x103be80: mov    rdx,QWORD PTR [rbp-0x548]
0x103be87: mov    rsi,QWORD PTR [rbp-0x550]
0x103be8e: mov    rdi,r14
0x103be91: call   837660
0x103be96: lea    rsi,[rip+0x10bb4dc]        # 20f7379 ; cstring=' '
0x103be9d: mov    rdi,r14
0x103bea0: call   8377e0
0x103bea5: mov    rdx,QWORD PTR [rbp-0x508]
0x103beac: mov    rsi,QWORD PTR [rbp-0x510]
0x103beb3: mov    rdi,r14
0x103beb6: call   837660
0x103bebb: lea    rsi,[rip+0x10d8131]        # 2113ff3 ; cstring=' a friend.'
0x103bec2: mov    rdi,r14
0x103bec5: call   8377e0
0x103beca: nop    WORD PTR [rax+rax*1+0x0]
0x103bed0: cmp    DWORD PTR [rbp-0x4ac],0xffffffff
0x103bed7: je     103da71
0x103bedd: mov    rsi,QWORD PTR [r14+0x8]
0x103bee1: test   rsi,rsi
0x103bee4: jne    103c83d
0x103beea: lea    rax,[r14+0x10]
0x103beee: mov    BYTE PTR [rbp-0x79d],0x1
0x103bef5: mov    QWORD PTR [rbp-0x738],rax
0x103befc: mov    BYTE PTR [rbp-0x76d],0x0
0x103bf03: mov    r8,QWORD PTR [rbp-0x5a8]
0x103bf0a: mov    rcx,QWORD PTR [rbp-0x5b0]
0x103bf11: lea    rax,[r8+rsi*1]
0x103bf15: mov    r12,rax
0x103bf18: mov    rax,QWORD PTR [r14]
0x103bf1b: cmp    rax,QWORD PTR [rbp-0x738]
0x103bf22: je     1040974
0x103bf28: mov    rdx,QWORD PTR [r14+0x10]
0x103bf2c: cmp    r12,rdx
0x103bf2f: ja     103dfed
0x103bf35: test   r8,r8
0x103bf38: je     103bf56
0x103bf3a: lea    rdi,[rax+rsi*1]
0x103bf3e: cmp    r8,0x1
0x103bf42: je     104022e
0x103bf48: mov    rdx,r8
0x103bf4b: mov    rsi,rcx
0x103bf4e: call   423690
0x103bf53: mov    rax,QWORD PTR [r14]
0x103bf56: mov    QWORD PTR [r14+0x8],r12
0x103bf5a: mov    BYTE PTR [rax+r12*1],0x0
0x103bf5f: mov    rcx,QWORD PTR [r14+0x8]
0x103bf63: movabs rax,0x7fffffffffffffff
0x103bf6d: mov    QWORD PTR [rbp-0x740],rcx
0x103bf74: cmp    rcx,rax
0x103bf77: je     10423f2
0x103bf7d: mov    rax,QWORD PTR [r14]
0x103bf80: lea    r12,[rcx+0x1]
0x103bf84: cmp    rax,QWORD PTR [rbp-0x738]
0x103bf8b: je     104090d
0x103bf91: mov    rdx,QWORD PTR [r14+0x10]
0x103bf95: cmp    r12,rdx
0x103bf98: ja     103dfca
0x103bf9e: mov    rcx,QWORD PTR [rbp-0x740]
0x103bfa5: mov    BYTE PTR [rax+rcx*1],0x20
0x103bfa9: mov    rax,QWORD PTR [r14]
0x103bfac: mov    rcx,QWORD PTR [rbp-0x740]
0x103bfb3: mov    QWORD PTR [r14+0x8],r12
0x103bfb7: mov    BYTE PTR [rax+rcx*1+0x1],0x0
0x103bfbc: mov    r8,QWORD PTR [rbp-0x508]
0x103bfc3: mov    rsi,QWORD PTR [r14+0x8]
0x103bfc7: mov    rcx,QWORD PTR [rbp-0x510]
0x103bfce: lea    rax,[r8+rsi*1]
0x103bfd2: mov    r12,rax
0x103bfd5: mov    rax,QWORD PTR [r14]
0x103bfd8: cmp    rax,QWORD PTR [rbp-0x738]
0x103bfdf: je     104097e
0x103bfe5: mov    rdx,QWORD PTR [r14+0x10]
0x103bfe9: cmp    r12,rdx
0x103bfec: ja     103dfb8
0x103bff2: test   r8,r8
0x103bff5: je     103c013
0x103bff7: lea    rdi,[rax+rsi*1]
0x103bffb: cmp    r8,0x1
0x103bfff: je     104023b
0x103c005: mov    rdx,r8
0x103c008: mov    rsi,rcx
0x103c00b: call   423690
0x103c010: mov    rax,QWORD PTR [r14]
0x103c013: mov    QWORD PTR [r14+0x8],r12
0x103c017: mov    BYTE PTR [rax+r12*1],0x0
0x103c01c: mov    rcx,QWORD PTR [r14+0x8]
0x103c020: movabs rax,0x7fffffffffffffff
0x103c02a: sub    rax,rcx
0x103c02d: mov    QWORD PTR [rbp-0x740],rcx
0x103c034: cmp    rax,0x3
0x103c038: jbe    1042687
0x103c03e: mov    rax,QWORD PTR [r14]
0x103c041: lea    r12,[rcx+0x4]
0x103c045: cmp    rax,QWORD PTR [rbp-0x738]
0x103c04c: je     1040992
0x103c052: mov    rdx,QWORD PTR [r14+0x10]
0x103c056: cmp    r12,rdx
0x103c059: ja     103df95
0x103c05f: mov    rcx,QWORD PTR [rbp-0x740]
0x103c066: mov    DWORD PTR [rax+rcx*1],0x20796d20 ; inline=' my '
0x103c06d: mov    rax,QWORD PTR [r14]
0x103c070: mov    rcx,QWORD PTR [rbp-0x740]
0x103c077: mov    QWORD PTR [r14+0x8],r12
0x103c07b: xor    edx,edx
0x103c07d: lea    rsi,[rbp-0x4d0]
0x103c084: mov    BYTE PTR [rax+rcx*1+0x4],0x0
0x103c089: movsx  edi,WORD PTR [rbp-0x4ac]
0x103c090: lea    rax,[rbp-0x4c0]
0x103c097: xor    ecx,ecx
0x103c099: mov    QWORD PTR [rbp-0x748],rax
0x103c0a0: mov    QWORD PTR [rbp-0x4d0],rax
0x103c0a7: mov    QWORD PTR [rbp-0x4c8],0x0
0x103c0b2: mov    BYTE PTR [rbp-0x4c0],0x0
0x103c0b9: call   1503cd0
0x103c0be: mov    r8,QWORD PTR [rbp-0x4c8]
0x103c0c5: mov    rsi,QWORD PTR [r14+0x8]
0x103c0c9: mov    rcx,QWORD PTR [rbp-0x4d0]
0x103c0d0: lea    rax,[r8+rsi*1]
0x103c0d4: mov    r12,rax
0x103c0d7: mov    rax,QWORD PTR [r14]
0x103c0da: cmp    rax,QWORD PTR [rbp-0x738]
0x103c0e1: je     1040988
0x103c0e7: mov    rdx,QWORD PTR [r14+0x10]
0x103c0eb: cmp    r12,rdx
0x103c0ee: ja     103df3d
0x103c0f4: test   r8,r8
0x103c0f7: je     103c115
0x103c0f9: lea    rdi,[rax+rsi*1]
0x103c0fd: cmp    r8,0x1
0x103c101: je     1040248
0x103c107: mov    rdx,r8
0x103c10a: mov    rsi,rcx
0x103c10d: call   423690
0x103c112: mov    rax,QWORD PTR [r14]
0x103c115: mov    QWORD PTR [r14+0x8],r12
0x103c119: mov    BYTE PTR [rax+r12*1],0x0
0x103c11e: mov    rcx,QWORD PTR [r14+0x8]
0x103c122: movabs rax,0x7fffffffffffffff
0x103c12c: mov    QWORD PTR [rbp-0x740],rcx
0x103c133: cmp    rcx,rax
0x103c136: je     104267b
0x103c13c: mov    rax,QWORD PTR [r14]
0x103c13f: lea    r12,[rcx+0x1]
0x103c143: cmp    rax,QWORD PTR [rbp-0x738]
0x103c14a: je     104099c
0x103c150: mov    rdx,QWORD PTR [r14+0x10]
0x103c154: cmp    r12,rdx
0x103c157: ja     103df1a
0x103c15d: mov    rcx,QWORD PTR [rbp-0x740]
0x103c164: mov    BYTE PTR [rax+rcx*1],0x2e
0x103c168: mov    rax,QWORD PTR [r14]
0x103c16b: mov    rcx,QWORD PTR [rbp-0x740]
0x103c172: mov    QWORD PTR [r14+0x8],r12
0x103c176: mov    BYTE PTR [rax+rcx*1+0x1],0x0
0x103c17b: mov    rdi,QWORD PTR [rbp-0x4d0]
0x103c182: cmp    rdi,QWORD PTR [rbp-0x748]
0x103c189: je     103c19b
0x103c18b: mov    rax,QWORD PTR [rbp-0x4c0]
0x103c192: lea    rsi,[rax+0x1]
0x103c196: call   423790
0x103c19b: mov    rax,QWORD PTR [rbp-0x4a8]
0x103c1a2: mov    DWORD PTR [rbp-0x738],0x0
0x103c1ac: test   rax,rax
0x103c1af: je     103c1ba
0x103c1b1: mov    eax,DWORD PTR [rax+0xc]
0x103c1b4: mov    DWORD PTR [rbp-0x738],eax
0x103c1ba: mov    rax,QWORD PTR [rip+0x108d26f]        # 20c9430
0x103c1c1: xor    r10d,r10d
0x103c1c4: xor    r11d,r11d
0x103c1c7: xor    r8d,r8d
0x103c1ca: mov    QWORD PTR [rbp-0x740],r14
0x103c1d1: mov    r12d,DWORD PTR [rbp-0x79c]
0x103c1d8: mov    r9d,0xffffffff
0x103c1de: xor    edi,edi
0x103c1e0: mov    QWORD PTR [rbp-0x5b8],rax
0x103c1e7: lea    rsi,[rip+0x10eb362]        # 2127550
0x103c1ee: xor    eax,eax
0x103c1f0: mov    r14d,DWORD PTR [r13+rax*4+0x18]
0x103c1f5: mov    ecx,eax
0x103c1f7: test   r14d,r14d
0x103c1fa: jle    103c9c8
0x103c200: cmp    eax,0x1e
0x103c203: ja     103d1ea
0x103c209: mov    edx,eax
0x103c20b: movsxd rdx,DWORD PTR [rsi+rdx*4]
0x103c20f: add    rdx,rsi
0x103c212: notrack jmp rdx
0x103c215: nop    DWORD PTR [rax]
0x103c218: lea    ecx,[rax+0x1]
0x103c21b: cmp    ecx,edx
0x103c21d: jle    103bac0
0x103c223: jmp    103bae6
0x103c228: nop    DWORD PTR [rax+rax*1+0x0]
0x103c230: mov    QWORD PTR [rbp-0x738],rax
0x103c237: mov    DWORD PTR [rbp-0x76c],0xffffffff
0x103c241: mov    DWORD PTR [rbp-0x768],0xffffffff
0x103c24b: mov    DWORD PTR [rbp-0x764],0xffffffff
0x103c255: mov    DWORD PTR [rbp-0x760],0xffffffff
0x103c25f: nop
0x103c260: mov    rax,QWORD PTR [rbp-0x738]
0x103c267: mov    rdx,QWORD PTR [rbp-0x740]
0x103c26e: mov    rdi,r15
0x103c271: mov    esi,DWORD PTR [rax]
0x103c273: call   b3f150
0x103c278: cmp    eax,0xa
0x103c27b: jg     103c2c0
0x103c27d: cmp    eax,0x8
0x103c280: jg     103c2f8
0x103c282: cmp    eax,0x6
0x103c285: je     103c2e0
0x103c287: cmp    eax,0x7
0x103c28a: jne    103c2a0
0x103c28c: mov    rax,QWORD PTR [rbp-0x738]
0x103c293: mov    eax,DWORD PTR [rax]
0x103c295: mov    DWORD PTR [rbp-0x764],eax
0x103c29b: nop    DWORD PTR [rax+rax*1+0x0]
0x103c2a0: add    QWORD PTR [rbp-0x738],0x4
0x103c2a8: mov    rax,QWORD PTR [rbp-0x738]
0x103c2af: cmp    r12,rax
0x103c2b2: jbe    103be60
0x103c2b8: jmp    103c260
0x103c2ba: nop    WORD PTR [rax+rax*1+0x0]
0x103c2c0: cmp    eax,0x39
0x103c2c3: jne    103c2a0
0x103c2c5: mov    rax,QWORD PTR [rbp-0x738]
0x103c2cc: mov    eax,DWORD PTR [rax]
0x103c2ce: mov    DWORD PTR [rbp-0x76c],eax
0x103c2d4: jmp    103c2a0
0x103c2d6: cs nop WORD PTR [rax+rax*1+0x0]
0x103c2e0: mov    rax,QWORD PTR [rbp-0x738]
0x103c2e7: mov    eax,DWORD PTR [rax]
0x103c2e9: mov    DWORD PTR [rbp-0x768],eax
0x103c2ef: jmp    103c2a0
0x103c2f1: nop    DWORD PTR [rax+0x0]
0x103c2f8: mov    rax,QWORD PTR [rbp-0x738]
0x103c2ff: mov    eax,DWORD PTR [rax]
0x103c301: mov    DWORD PTR [rbp-0x760],eax
0x103c307: jmp    103c2a0
0x103c309: nop    DWORD PTR [rax+0x0]
0x103c310: mov    r11d,0x6f59 ; inline='Yo'
0x103c316: mov    BYTE PTR [rbp-0x53e],0x75
0x103c31d: lea    r12,[rip+0x117989f]        # 21b5bc3 ; cstring='you'
0x103c324: mov    WORD PTR [rbp-0x540],r11w
0x103c32c: mov    QWORD PTR [rbp-0x548],0x3
0x103c337: mov    BYTE PTR [rbp-0x53d],0x0
0x103c33e: cmp    r12,QWORD PTR [rbp-0x750]
0x103c345: jb     103c34d
0x103c347: jbe    103e28b
0x103c34d: mov    r10d,0x6f79 ; inline='yo'
0x103c353: mov    BYTE PTR [rbp-0x51e],0x75
0x103c35a: mov    rax,QWORD PTR [rbp-0x750]
0x103c361: mov    WORD PTR [rbp-0x520],r10w
0x103c369: mov    QWORD PTR [rbp-0x528],0x3
0x103c374: lea    rdi,[rbp-0x510]
0x103c37b: mov    BYTE PTR [rax+0x3],0x0
0x103c37f: mov    rdx,QWORD PTR [rbp-0x508]
0x103c386: mov    rcx,QWORD PTR [rbp-0x510]
0x103c38d: cmp    rcx,QWORD PTR [rbp-0x790]
0x103c394: je     103c3a4
0x103c396: cmp    QWORD PTR [rbp-0x500],0x2
0x103c39e: jbe    103dfff
0x103c3a4: lea    rsi,[rip+0x10cb820]        # 2107bcb ; cstring='are'
0x103c3ab: cmp    rcx,rsi
0x103c3ae: ja     103c3bd
0x103c3b0: lea    rax,[rcx+rdx*1]
0x103c3b4: cmp    rax,rsi
0x103c3b7: jae    103e219
0x103c3bd: mov    r9d,0x7261 ; inline='ar'
0x103c3c3: mov    BYTE PTR [rcx+0x2],0x65
0x103c3c7: mov    WORD PTR [rcx],r9w
0x103c3cb: mov    rax,QWORD PTR [rbp-0x510]
0x103c3d2: lea    rdi,[rbp-0x4f0]
0x103c3d9: mov    QWORD PTR [rbp-0x508],0x3
0x103c3e4: mov    BYTE PTR [rax+0x3],0x0
0x103c3e8: mov    rdx,QWORD PTR [rbp-0x4e8]
0x103c3ef: mov    rcx,QWORD PTR [rbp-0x4f0]
0x103c3f6: cmp    rcx,QWORD PTR [rbp-0x798]
0x103c3fd: je     103c40d
0x103c3ff: cmp    QWORD PTR [rbp-0x4e0],0x3
0x103c407: jbe    103e018
0x103c40d: lea    rsi,[rip+0x10d74a5]        # 21138b9 ; cstring='have'
0x103c414: cmp    rcx,rsi
0x103c417: ja     103c426
0x103c419: lea    rax,[rcx+rdx*1]
0x103c41d: cmp    rax,rsi
0x103c420: jae    103e1b7
0x103c426: mov    DWORD PTR [rcx],0x65766168 ; inline='have'
0x103c42c: mov    rax,QWORD PTR [rbp-0x4f0]
0x103c433: lea    rdi,[rbp-0x5b0]
0x103c43a: mov    QWORD PTR [rbp-0x4e8],0x4
0x103c445: mov    BYTE PTR [rax+0x4],0x0
0x103c449: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103c450: mov    rcx,QWORD PTR [rbp-0x5b0]
0x103c457: cmp    rcx,QWORD PTR [rbp-0x778]
0x103c45e: je     103c46e
0x103c460: cmp    QWORD PTR [rbp-0x5a0],0x2
0x103c468: jbe    103e031
0x103c46e: lea    rsi,[rip+0x11240f5]        # 216056a ; cstring='You'
0x103c475: cmp    rcx,rsi
0x103c478: ja     103c487
0x103c47a: lea    rax,[rcx+rdx*1]
0x103c47e: cmp    rax,rsi
0x103c481: jae    103e252
0x103c487: mov    r8d,0x6f59 ; inline='Yo'
0x103c48d: mov    BYTE PTR [rcx+0x2],0x75
0x103c491: mov    WORD PTR [rcx],r8w
0x103c495: mov    rax,QWORD PTR [rbp-0x5b0]
0x103c49c: lea    rdi,[rbp-0x570]
0x103c4a3: mov    QWORD PTR [rbp-0x5a8],0x3
0x103c4ae: mov    BYTE PTR [rax+0x3],0x0
0x103c4b2: mov    rdx,QWORD PTR [rbp-0x568]
0x103c4b9: mov    rcx,QWORD PTR [rbp-0x570]
0x103c4c0: cmp    rcx,QWORD PTR [rbp-0x788]
0x103c4c7: je     103c4d7
0x103c4c9: cmp    QWORD PTR [rbp-0x560],0x7
0x103c4d1: jbe    103e04a
0x103c4d7: lea    rsi,[rip+0x10d32e2]        # 210f7c0 ; cstring='yourself'
0x103c4de: cmp    rcx,rsi
0x103c4e1: ja     103c4f0
0x103c4e3: lea    rax,[rcx+rdx*1]
0x103c4e7: cmp    rax,rsi
0x103c4ea: jae    103e1e7
0x103c4f0: movabs rax,0x666c657372756f79 ; inline='yourself'
0x103c4fa: mov    QWORD PTR [rcx],rax
0x103c4fd: mov    rax,QWORD PTR [rbp-0x570]
0x103c504: mov    rcx,QWORD PTR [rbp-0x590]
0x103c50b: mov    QWORD PTR [rbp-0x568],0x8
0x103c516: lea    rdi,[rbp-0x590]
0x103c51d: mov    BYTE PTR [rax+0x8],0x0
0x103c521: mov    rdx,QWORD PTR [rbp-0x588]
0x103c528: cmp    rcx,QWORD PTR [rbp-0x780]
0x103c52f: je     103c53f
0x103c531: cmp    QWORD PTR [rbp-0x580],0x2
0x103c539: jbe    103df6e
0x103c53f: cmp    rcx,r12
0x103c542: ja     103c972
0x103c548: lea    rax,[rcx+rdx*1]
0x103c54c: cmp    rax,r12
0x103c54f: jb     103c972
0x103c555: cmp    rdx,0x2
0x103c559: ja     103c972
0x103c55f: lea    rsi,[rip+0x1179660]        # 21b5bc6
0x103c566: cmp    rax,rsi
0x103c569: jae    103c972
0x103c56f: cmp    rax,r12
0x103c572: ja     1041720
0x103c578: mov    rax,r12
0x103c57b: sub    rax,rdx
0x103c57e: movzx  edx,WORD PTR [rax+0x3]
0x103c582: add    rax,0x3
0x103c586: mov    WORD PTR [rcx],dx
0x103c589: movzx  eax,BYTE PTR [rax+0x2]
0x103c58d: mov    BYTE PTR [rcx+0x2],al
0x103c590: jmp    103c97e
0x103c595: nop    DWORD PTR [rax]
0x103c598: mov    DWORD PTR [rbp-0x740],0xffffffff
0x103c5a2: mov    r13,rdx
0x103c5a5: mov    r12d,0xffffffff
0x103c5ab: nop    DWORD PTR [rax+rax*1+0x0]
0x103c5b0: mov    rdi,QWORD PTR [r13+0x0]
0x103c5b4: mov    rax,QWORD PTR [rdi]
0x103c5b7: call   QWORD PTR [rax]
0x103c5b9: cmp    ax,0x4
0x103c5bd: jne    103c5d8
0x103c5bf: mov    rdx,QWORD PTR [r13+0x0]
0x103c5c3: movsx  eax,WORD PTR [rdx+0xc]
0x103c5c7: cmp    eax,r12d
0x103c5ca: jle    103c5d8
0x103c5cc: mov    ecx,DWORD PTR [rdx+0x8]
0x103c5cf: mov    r12d,eax
0x103c5d2: mov    DWORD PTR [rbp-0x740],ecx
0x103c5d8: add    r13,0x8
0x103c5dc: cmp    rbx,r13
0x103c5df: ja     103c5b0
0x103c5e1: cmp    DWORD PTR [rbp-0x740],0xffffffff
0x103c5e8: mov    rdx,QWORD PTR [r14+0x8]
0x103c5ec: lea    rbx,[r14+0x10]
0x103c5f0: mov    rcx,QWORD PTR [r14]
0x103c5f3: je     103b6b8
0x103c5f9: cmp    rcx,rbx
0x103c5fc: je     103c609
0x103c5fe: cmp    QWORD PTR [r14+0x10],0x9
0x103c603: jbe    103e161
0x103c609: lea    rsi,[rip+0x10d79af]        # 2113fbf ; cstring='I worship '
0x103c610: cmp    rcx,rsi
0x103c613: jbe    103e0b9
0x103c619: movabs rax,0x696873726f772049 ; inline='I worshi'
0x103c623: mov    edi,0x2070 ; inline='p '
0x103c628: mov    QWORD PTR [rcx],rax
0x103c62b: mov    WORD PTR [rcx+0x8],di
0x103c62f: mov    rax,QWORD PTR [r14]
0x103c632: mov    QWORD PTR [r14+0x8],0xa
0x103c63a: pxor   xmm0,xmm0
0x103c63e: lea    r12,[rbp-0x240]
0x103c645: lea    rsi,[rbp-0x250]
0x103c64c: lea    rcx,[rbp-0x680]
0x103c653: mov    r9d,0x1
0x103c659: xor    r8d,r8d
0x103c65c: mov    BYTE PTR [rax+0xa],0x0
0x103c660: mov    rax,QWORD PTR [rip+0x108cdc9]        # 20c9430
0x103c667: lea    rdi,[rip+0x17ef2ca]        # 282b938
0x103c66e: mov    QWORD PTR [rbp-0x250],r12
0x103c675: mov    QWORD PTR [rbp-0x668],rax
0x103c67c: mov    eax,0xffffffff
0x103c681: mov    QWORD PTR [rbp-0x660],rax
0x103c688: movabs rax,0x1ffffffff
0x103c692: mov    QWORD PTR [rbp-0x640],rax
0x103c699: movabs rax,0xffffffffffff
0x103c6a3: mov    QWORD PTR [rbp-0x638],rax
0x103c6aa: movabs rax,0xffff00ffffffffff
0x103c6b4: mov    QWORD PTR [rbp-0x630],rax
0x103c6bb: mov    eax,DWORD PTR [r15+0xc30]
0x103c6c2: mov    QWORD PTR [rbp-0x248],0x0
0x103c6cd: mov    BYTE PTR [rbp-0x240],0x0
0x103c6d4: mov    QWORD PTR [rbp-0x680],0x0
0x103c6df: mov    QWORD PTR [rbp-0x658],0xffffffffffffffff
0x103c6ea: mov    QWORD PTR [rbp-0x650],0xffffffffffffffff
0x103c6f5: mov    QWORD PTR [rbp-0x648],0xffffffffffffffff
0x103c700: mov    QWORD PTR [rbp-0x628],0xffffffffffff0000
0x103c70b: mov    QWORD PTR [rbp-0x620],0xffffffffffffffff
0x103c716: mov    QWORD PTR [rbp-0x618],0xffffffffffffffff
0x103c721: mov    QWORD PTR [rbp-0x610],0xffffffffffffffff
0x103c72c: mov    QWORD PTR [rbp-0x608],0xffffffffffffffff
0x103c737: mov    QWORD PTR [rbp-0x600],0xffffffffffffffff
0x103c742: mov    QWORD PTR [rbp-0x5f8],0xffffffffffffffff
0x103c74d: mov    QWORD PTR [rbp-0x5f0],0xffffffffffffffff
0x103c758: mov    QWORD PTR [rbp-0x5e8],0xffffffffffffffff
0x103c763: mov    QWORD PTR [rbp-0x5e0],0xffffffffffffffff
0x103c76e: mov    QWORD PTR [rbp-0x5d8],0xffffffffffffffff
0x103c779: mov    QWORD PTR [rbp-0x5d0],0xffffffffffffffff
0x103c784: mov    QWORD PTR [rbp-0x5c8],0xffffffffffffffff
0x103c78f: mov    QWORD PTR [rbp-0x5c0],0xffffffffffffffff
0x103c79a: movups XMMWORD PTR [rbp-0x678],xmm0
0x103c7a1: mov    DWORD PTR [rbp-0x65c],eax
0x103c7a7: mov    rax,QWORD PTR [rbp-0x738]
0x103c7ae: mov    edx,DWORD PTR [rax+0xe0]
0x103c7b4: call   a10320
0x103c7b9: mov    rdx,QWORD PTR [rbp-0x248]
0x103c7c0: mov    rsi,QWORD PTR [rbp-0x250]
0x103c7c7: mov    rdi,r14
0x103c7ca: call   837660
0x103c7cf: movabs rax,0x7fffffffffffffff
0x103c7d9: mov    rcx,QWORD PTR [r14+0x8]
0x103c7dd: mov    r15,rcx
0x103c7e0: cmp    rcx,rax
0x103c7e3: je     10425e0
0x103c7e9: mov    rax,QWORD PTR [r14]
0x103c7ec: lea    r13,[rcx+0x1]
0x103c7f0: cmp    rax,rbx
0x103c7f3: je     1040b60
0x103c7f9: mov    rdx,QWORD PTR [r14+0x10]
0x103c7fd: cmp    r13,rdx
0x103c800: ja     1040a05
0x103c806: mov    BYTE PTR [rax+r15*1],0x2e
0x103c80b: mov    rax,QWORD PTR [r14]
0x103c80e: mov    QWORD PTR [r14+0x8],r13
0x103c812: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x103c818: mov    rdi,QWORD PTR [rbp-0x250]
0x103c81f: cmp    rdi,r12
0x103c822: je     103c950
0x103c828: mov    rax,QWORD PTR [rbp-0x240]
0x103c82f: lea    rsi,[rax+0x1]
0x103c833: call   423790
0x103c838: jmp    103c950
0x103c83d: mov    BYTE PTR [rbp-0x79d],0x1
0x103c844: mov    BYTE PTR [rbp-0x76d],0x0
0x103c84b: movabs rax,0x7fffffffffffffff
0x103c855: sub    rax,rsi
0x103c858: cmp    rax,0x1
0x103c85c: jbe    104266f
0x103c862: lea    rax,[rsi+0x2]
0x103c866: lea    rcx,[r14+0x10]
0x103c86a: mov    r12,rax
0x103c86d: mov    rax,QWORD PTR [r14]
0x103c870: mov    QWORD PTR [rbp-0x738],rcx
0x103c877: cmp    rax,rcx
0x103c87a: je     1040e40
0x103c880: mov    rdx,QWORD PTR [r14+0x10]
0x103c884: cmp    r12,rdx
0x103c887: ja     1040262
0x103c88d: mov    edx,0x2020 ; inline='  '
0x103c892: mov    WORD PTR [rax+rsi*1],dx
0x103c896: mov    rax,QWORD PTR [r14]
0x103c899: cmp    BYTE PTR [rbp-0x76d],0x0
0x103c8a0: mov    QWORD PTR [r14+0x8],r12
0x103c8a4: mov    BYTE PTR [rax+r12*1],0x0
0x103c8a9: mov    rsi,QWORD PTR [r14+0x8]
0x103c8ad: je     103bf03
0x103c8b3: movabs rax,0x7fffffffffffffff
0x103c8bd: sub    rax,rsi
0x103c8c0: cmp    rax,0x18
0x103c8c4: jbe    10423da
0x103c8ca: lea    rax,[rsi+0x19]
0x103c8ce: mov    r12,rax
0x103c8d1: mov    rax,QWORD PTR [r14]
0x103c8d4: cmp    QWORD PTR [rbp-0x738],rax
0x103c8db: je     1040b23
0x103c8e1: mov    rdx,QWORD PTR [r14+0x10]
0x103c8e5: cmp    r12,rdx
0x103c8e8: ja     10402f1
0x103c8ee: add    rax,rsi
0x103c8f1: movdqa xmm0,XMMWORD PTR [rip+0x10ed4d7]        # 2129dd0 ; vector='It is my misfort'
0x103c8f9: movabs rcx,0x7461687420656e75 ; inline='une that'
0x103c903: mov    QWORD PTR [rax+0x10],rcx
0x103c907: mov    BYTE PTR [rax+0x18],0x20
0x103c90b: movups XMMWORD PTR [rax],xmm0
0x103c90e: mov    rax,QWORD PTR [r14]
0x103c911: mov    QWORD PTR [r14+0x8],r12
0x103c915: mov    BYTE PTR [rbp-0x76d],0x1
0x103c91c: mov    BYTE PTR [rax+r12*1],0x0
0x103c921: mov    rsi,QWORD PTR [r14+0x8]
0x103c925: jmp    103bf03
0x103c92a: movdqa xmm0,XMMWORD PTR [rip+0x10ed48e]        # 2129dc0 ; vector='I worship no one'
0x103c932: mov    BYTE PTR [rcx+0x10],0x2e
0x103c936: movups XMMWORD PTR [rcx],xmm0
0x103c939: mov    rax,QWORD PTR [r14]
0x103c93c: mov    QWORD PTR [r14+0x8],0x11
0x103c944: mov    BYTE PTR [rax+0x11],0x0
0x103c948: nop    DWORD PTR [rax+rax*1+0x0]
0x103c950: mov    rax,QWORD PTR [rbp-0x38]
0x103c954: sub    rax,QWORD PTR fs:0x28
0x103c95d: jne    10425db
0x103c963: lea    rsp,[rbp-0x28]
0x103c967: pop    rbx
0x103c968: pop    r12
0x103c96a: pop    r13
0x103c96c: pop    r14
0x103c96e: pop    r15
0x103c970: pop    rbp
0x103c971: ret
0x103c972: mov    edi,0x6f79 ; inline='yo'
0x103c977: mov    BYTE PTR [rcx+0x2],0x75
0x103c97b: mov    WORD PTR [rcx],di
0x103c97e: mov    rax,QWORD PTR [rbp-0x590]
0x103c985: mov    QWORD PTR [rbp-0x588],0x3
0x103c990: mov    BYTE PTR [rax+0x3],0x0
0x103c994: jmp    103be1e
0x103c999: nop    DWORD PTR [rax+0x0]
0x103c9a0: mov    ebx,0x4b
0x103c9a5: nop    DWORD PTR [rax]
0x103c9a8: cmp    ebx,edi
0x103c9aa: jg     103cab8
0x103c9b0: cmp    ebx,r8d
0x103c9b3: jle    103c9c8
0x103c9b5: mov    r12d,ecx
0x103c9b8: mov    r8d,ebx
0x103c9bb: mov    r10d,0x1
0x103c9c1: nop    DWORD PTR [rax+0x0]
0x103c9c8: add    rax,0x1
0x103c9cc: cmp    rax,0x1f
0x103c9d0: jne    103c1f0
0x103c9d6: mov    r14,QWORD PTR [rbp-0x740]
0x103c9dd: test   r10b,r10b
0x103c9e0: je     103c9e9
0x103c9e2: mov    DWORD PTR [rbp-0x5b4],r12d
0x103c9e9: test   r11b,r11b
0x103c9ec: je     103c9f5
0x103c9ee: mov    DWORD PTR [rbp-0x5b8],r9d
0x103c9f5: cmp    DWORD PTR [rbp-0x738],0x31
0x103c9fc: jle    103d1f8
0x103ca02: cmp    DWORD PTR [rbp-0x4ac],0xffffffff
0x103ca09: je     103dae4
0x103ca0f: lea    rax,[rbp-0x5b8]
0x103ca16: mov    BYTE PTR [rbp-0x79c],0x0
0x103ca1d: xor    ebx,ebx
0x103ca1f: lea    r13,[rip+0x10eaba6]        # 21275cc
0x103ca26: mov    QWORD PTR [rbp-0x748],rax
0x103ca2d: mov    rax,QWORD PTR [rbp-0x748]
0x103ca34: mov    r11d,DWORD PTR [rax+rbx*4]
0x103ca38: cmp    r11d,0xffffffff
0x103ca3c: je     103cd70
0x103ca42: movsxd rax,r11d
0x103ca45: lea    r12,[rbp-0x680]
0x103ca4c: mov    ecx,DWORD PTR [rbp+rax*4-0x498]
0x103ca53: movsxd rsi,DWORD PTR [rbp+rax*4-0x41c]
0x103ca5b: mov    rdi,r12
0x103ca5e: mov    DWORD PTR [rbp-0x740],ecx
0x103ca64: call   feba30
0x103ca69: cmp    BYTE PTR [rbp-0x670],0x0
0x103ca70: mov    QWORD PTR [rbp-0x738],0x0
0x103ca7b: je     103ca8b
0x103ca7d: mov    rax,QWORD PTR [rbp-0x678]
0x103ca84: mov    QWORD PTR [rbp-0x738],rax
0x103ca8b: cmp    r11d,0x1e
0x103ca8f: ja     103cd70
0x103ca95: mov    r11d,r11d
0x103ca98: movsxd rax,DWORD PTR [r13+r11*4+0x0]
0x103ca9d: add    rax,r13
0x103caa0: notrack jmp rax
0x103caa3: nop    DWORD PTR [rax+rax*1+0x0]
0x103caa8: mov    ebx,0x64
0x103caad: cmp    ebx,edi
0x103caaf: jle    103c9b0
0x103cab5: nop    DWORD PTR [rax]
0x103cab8: mov    r12d,r9d
0x103cabb: mov    r8d,edi
0x103cabe: mov    r9d,ecx
0x103cac1: mov    edi,ebx
0x103cac3: mov    r10d,0x1
0x103cac9: mov    r11d,0x1
0x103cacf: jmp    103c9c8
0x103cad4: nop    DWORD PTR [rax+0x0]
0x103cad8: mov    ebx,0xa
0x103cadd: jmp    103c9a8
0x103cae2: nop    WORD PTR [rax+rax*1+0x0]
0x103cae8: mov    ebx,0x16
0x103caed: jmp    103c9a8
0x103caf2: nop    WORD PTR [rax+rax*1+0x0]
0x103caf8: mov    ebx,0x15
0x103cafd: jmp    103c9a8
0x103cb02: nop    WORD PTR [rax+rax*1+0x0]
0x103cb08: mov    ebx,0x1
0x103cb0d: jmp    103c9a8
0x103cb12: nop    WORD PTR [rax+rax*1+0x0]
0x103cb18: mov    ebx,eax
0x103cb1a: jmp    103c9a8
0x103cb1f: nop
0x103cb20: mov    ebx,0x14
0x103cb25: jmp    103c9a8
0x103cb2a: nop    WORD PTR [rax+rax*1+0x0]
0x103cb30: mov    ebx,0xf
0x103cb35: jmp    103c9a8
0x103cb3a: nop    WORD PTR [rax+rax*1+0x0]
0x103cb40: mov    ebx,0x37
0x103cb45: jmp    103c9a8
0x103cb4a: nop    WORD PTR [rax+rax*1+0x0]
0x103cb50: mov    ebx,0x20
0x103cb55: jmp    103c9a8
0x103cb5a: nop    WORD PTR [rax+rax*1+0x0]
0x103cb60: mov    edx,0x4b
0x103cb65: cmp    DWORD PTR [rbp-0x738],edx
0x103cb6b: mov    r14d,edx
0x103cb6e: cmovge r14d,DWORD PTR [rbp-0x738]
0x103cb76: mov    DWORD PTR [rbp-0x738],r14d
0x103cb7d: jmp    103c9a8
0x103cb82: nop    WORD PTR [rax+rax*1+0x0]
0x103cb88: mov    ebx,0x12
0x103cb8d: jmp    103c9a8
0x103cb92: nop    WORD PTR [rax+rax*1+0x0]
0x103cb98: mov    ebx,0x1f
0x103cb9d: jmp    103c9a8
0x103cba2: nop    WORD PTR [rax+rax*1+0x0]
0x103cba8: mov    ebx,0x2d
0x103cbad: jmp    103c9a8
0x103cbb2: nop    WORD PTR [rax+rax*1+0x0]
0x103cbb8: mov    ebx,0x10
0x103cbbd: jmp    103c9a8
0x103cbc2: nop    WORD PTR [rax+rax*1+0x0]
0x103cbc8: mov    ebx,0x2
0x103cbcd: jmp    103c9a8
0x103cbd2: nop    WORD PTR [rax+rax*1+0x0]
0x103cbd8: mov    ebx,0x3
0x103cbdd: jmp    103c9a8
0x103cbe2: nop    WORD PTR [rax+rax*1+0x0]
0x103cbe8: mov    ebx,0xb
0x103cbed: jmp    103c9a8
0x103cbf2: nop    WORD PTR [rax+rax*1+0x0]
0x103cbf8: mov    ebx,0xc
0x103cbfd: jmp    103c9a8
0x103cc02: nop    WORD PTR [rax+rax*1+0x0]
0x103cc08: mov    ebx,0xd
0x103cc0d: jmp    103c9a8
0x103cc12: nop    WORD PTR [rax+rax*1+0x0]
0x103cc18: mov    ebx,0xe
0x103cc1d: jmp    103c9a8
0x103cc22: nop    WORD PTR [rax+rax*1+0x0]
0x103cc28: mov    ebx,0x3c
0x103cc2d: jmp    103c9a8
0x103cc32: nop    WORD PTR [rax+rax*1+0x0]
0x103cc38: mov    ebx,0x28
0x103cc3d: jmp    103c9a8
0x103cc42: nop    WORD PTR [rax+rax*1+0x0]
0x103cc48: mov    ebx,0x11
0x103cc4d: jmp    103c9a8
0x103cc52: nop    WORD PTR [rax+rax*1+0x0]
0x103cc58: mov    ebx,0x5
0x103cc5d: jmp    103c9a8
0x103cc62: nop    WORD PTR [rax+rax*1+0x0]
0x103cc68: mov    ebx,0x8
0x103cc6d: jmp    103c9a8
0x103cc72: nop    WORD PTR [rax+rax*1+0x0]
0x103cc78: mov    ebx,0x9
0x103cc7d: jmp    103c9a8
0x103cc82: nop    WORD PTR [rax+rax*1+0x0]
0x103cc88: mov    ebx,0x7
0x103cc8d: jmp    103c9a8
0x103cc92: nop    WORD PTR [rax+rax*1+0x0]
0x103cc98: mov    ebx,0x6
0x103cc9d: jmp    103c9a8
0x103cca2: test   rbx,rbx
0x103cca5: je     103ccb4
0x103cca7: cmp    BYTE PTR [rbp-0x76d],0x0
0x103ccae: jne    103cd70
0x103ccb4: cmp    QWORD PTR [r14+0x8],0x0
0x103ccb9: je     103ccca
0x103ccbb: lea    rsi,[rip+0x10ba6b6]        # 20f7378 ; cstring='  '
0x103ccc2: mov    rdi,r14
0x103ccc5: call   8377e0
0x103ccca: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103ccd1: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103ccd8: mov    rdi,r14
0x103ccdb: call   837660
0x103cce0: lea    rsi,[rip+0x10ba692]        # 20f7379 ; cstring=' '
0x103cce7: mov    rdi,r14
0x103ccea: call   8377e0
0x103ccef: mov    rdx,QWORD PTR [rbp-0x508]
0x103ccf6: mov    rsi,QWORD PTR [rbp-0x510]
0x103ccfd: mov    rdi,r14
0x103cd00: call   837660
0x103cd05: cmp    rbx,0x1
0x103cd09: je     1041f30
0x103cd0f: lea    rsi,[rip+0x10ba663]        # 20f7379 ; cstring=' '
0x103cd16: mov    rdi,r14
0x103cd19: call   8377e0
0x103cd1e: cmp    DWORD PTR [rbp-0x740],0x63
0x103cd25: jg     10418bd
0x103cd2b: cmp    DWORD PTR [rbp-0x740],0x4a
0x103cd32: jg     1041ecc
0x103cd38: cmp    DWORD PTR [rbp-0x740],0x31
0x103cd3f: jg     1041eb8
0x103cd45: cmp    DWORD PTR [rbp-0x740],0x18
0x103cd4c: jle    1041e90
0x103cd52: lea    rsi,[rip+0x10d7983]        # 21146dc ; cstring='a skilled hunter'
0x103cd59: mov    rdi,r14
0x103cd5c: call   8377e0
0x103cd61: lea    rsi,[rip+0x10cb174]        # 2107edc ; cstring='.'
0x103cd68: mov    rdi,r14
0x103cd6b: call   8377e0
0x103cd70: cmp    rbx,0x1
0x103cd74: jne    103d1e0
0x103cd7a: cmp    BYTE PTR [rbp-0x79c],0x0
0x103cd81: jne    103cfc8
0x103cd87: mov    rdi,QWORD PTR [rbp-0x718]
0x103cd8e: test   rdi,rdi
0x103cd91: je     103cfc8
0x103cd97: lea    rcx,[rbp-0x728]
0x103cd9e: lea    rdx,[rbp-0x729]
0x103cda5: mov    esi,0xffffffff
0x103cdaa: lea    r8,[rbp-0x680]
0x103cdb1: call   9a9690
0x103cdb6: mov    rcx,QWORD PTR [r14+0x8]
0x103cdba: mov    rbx,rax
0x103cdbd: mov    r15,rcx
0x103cdc0: test   rax,rax
0x103cdc3: je     103cfc8
0x103cdc9: test   rcx,rcx
0x103cdcc: je     103ce1d
0x103cdce: movabs rax,0x7fffffffffffffff
0x103cdd8: sub    rax,rcx
0x103cddb: cmp    rax,0x1
0x103cddf: jbe    10426ff
0x103cde5: mov    rax,QWORD PTR [r14]
0x103cde8: lea    rdx,[r14+0x10]
0x103cdec: lea    r12,[rcx+0x2]
0x103cdf0: cmp    rax,rdx
0x103cdf3: je     104083d
0x103cdf9: mov    rdx,QWORD PTR [r14+0x10]
0x103cdfd: cmp    r12,rdx
0x103ce00: ja     1040b37
0x103ce06: mov    edx,0x2020 ; inline='  '
0x103ce0b: mov    WORD PTR [rax+r15*1],dx
0x103ce10: mov    rax,QWORD PTR [r14]
0x103ce13: mov    QWORD PTR [r14+0x8],r12
0x103ce17: mov    BYTE PTR [rax+r15*1+0x2],0x0
0x103ce1d: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103ce24: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103ce2b: mov    rdi,r14
0x103ce2e: call   837660
0x103ce33: movabs rax,0x7fffffffffffffff
0x103ce3d: mov    r12,QWORD PTR [r14+0x8]
0x103ce41: cmp    r12,rax
0x103ce44: je     10426b7
0x103ce4a: mov    rax,QWORD PTR [r14]
0x103ce4d: lea    rcx,[r14+0x10]
0x103ce51: lea    r13,[r12+0x1]
0x103ce56: mov    r15,rcx
0x103ce59: cmp    rax,rcx
0x103ce5c: je     1040af1
0x103ce62: mov    rdx,QWORD PTR [r14+0x10]
0x103ce66: cmp    r13,rdx
0x103ce69: ja     1040936
0x103ce6f: mov    BYTE PTR [rax+r12*1],0x20
0x103ce74: mov    rax,QWORD PTR [r14]
0x103ce77: mov    QWORD PTR [r14+0x8],r13
0x103ce7b: mov    rdi,r14
0x103ce7e: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x103ce84: mov    rdx,QWORD PTR [rbp-0x508]
0x103ce8b: mov    rsi,QWORD PTR [rbp-0x510]
0x103ce92: call   837660
0x103ce97: movabs rax,0x7fffffffffffffff
0x103cea1: mov    r12,QWORD PTR [r14+0x8]
0x103cea5: cmp    r12,rax
0x103cea8: je     10426ab
0x103ceae: mov    rax,QWORD PTR [r14]
0x103ceb1: lea    r13,[r12+0x1]
0x103ceb6: cmp    r15,rax
0x103ceb9: je     1040ae7
0x103cebf: mov    rdx,QWORD PTR [r14+0x10]
0x103cec3: cmp    r13,rdx
0x103cec6: ja     1040917
0x103cecc: mov    BYTE PTR [rax+r12*1],0x20
0x103ced1: mov    rax,QWORD PTR [r14]
0x103ced4: mov    QWORD PTR [r14+0x8],r13
0x103ced8: xor    edx,edx
0x103ceda: mov    rdi,rbx
0x103cedd: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x103cee3: mov    rax,QWORD PTR [rbp-0x718]
0x103ceea: movzx  ecx,BYTE PTR [rbp-0x729]
0x103cef1: movsx  esi,BYTE PTR [rax+0x6]
0x103cef5: call   858b80
0x103cefa: lea    rcx,[rbp-0x4c0]
0x103cf01: mov    rdx,QWORD PTR [rax+0x8]
0x103cf05: lea    r12,[rbp-0x4d0]
0x103cf0c: mov    QWORD PTR [rbp-0x4d0],rcx
0x103cf13: mov    rsi,QWORD PTR [rax]
0x103cf16: mov    rdi,r12
0x103cf19: mov    QWORD PTR [rbp-0x748],rcx
0x103cf20: add    rdx,rsi
0x103cf23: call   fec830
0x103cf28: cmp    WORD PTR [rbx+0x2c8],0x0
0x103cf30: jle    103cf48
0x103cf32: mov    rsi,QWORD PTR [rbp-0x680]
0x103cf39: mov    rdi,QWORD PTR [rbp-0x728]
0x103cf40: mov    rdx,r12
0x103cf43: call   89fdd0
0x103cf48: mov    rdx,QWORD PTR [rbp-0x4c8]
0x103cf4f: mov    rsi,QWORD PTR [rbp-0x4d0]
0x103cf56: mov    rdi,r14
0x103cf59: call   837660
0x103cf5e: movabs rax,0x7fffffffffffffff
0x103cf68: mov    rbx,QWORD PTR [r14+0x8]
0x103cf6c: cmp    rbx,rax
0x103cf6f: je     104272a
0x103cf75: mov    rax,QWORD PTR [r14]
0x103cf78: lea    r12,[rbx+0x1]
0x103cf7c: cmp    r15,rax
0x103cf7f: je     1040add
0x103cf85: mov    rdx,QWORD PTR [r14+0x10]
0x103cf89: cmp    r12,rdx
0x103cf8c: ja     1040955
0x103cf92: mov    BYTE PTR [rax+rbx*1],0x2e
0x103cf96: mov    rax,QWORD PTR [r14]
0x103cf99: mov    QWORD PTR [r14+0x8],r12
0x103cf9d: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x103cfa2: mov    rdi,QWORD PTR [rbp-0x4d0]
0x103cfa9: cmp    rdi,QWORD PTR [rbp-0x748]
0x103cfb0: je     103cfc8
0x103cfb2: mov    rax,QWORD PTR [rbp-0x4c0]
0x103cfb9: lea    rsi,[rax+0x1]
0x103cfbd: call   423790
0x103cfc2: nop    WORD PTR [rax+rax*1+0x0]
0x103cfc8: cmp    QWORD PTR [r14+0x8],0x0
0x103cfcd: jne    103d0bd
0x103cfd3: cmp    DWORD PTR [rbp-0x4a0],0x16
0x103cfda: je     103dca3
0x103cfe0: mov    rax,QWORD PTR [r14]
0x103cfe3: lea    rbx,[r14+0x10]
0x103cfe7: mov    r15,rbx
0x103cfea: cmp    rax,rbx
0x103cfed: je     103cffa
0x103cfef: cmp    QWORD PTR [r14+0x10],0xc
0x103cff4: jbe    103defc
0x103cffa: movabs rbx,0x2074276e6f642049 ; inline="I don't "
0x103d004: mov    DWORD PTR [rax+0x8],0x776f6e6b ; inline='know'
0x103d00b: mov    QWORD PTR [rax],rbx
0x103d00e: mov    BYTE PTR [rax+0xc],0x20
0x103d012: mov    rax,QWORD PTR [r14]
0x103d015: mov    QWORD PTR [r14+0x8],0xd
0x103d01d: mov    rcx,QWORD PTR [rbp-0x530]
0x103d024: mov    BYTE PTR [rax+0xd],0x0
0x103d028: mov    r8,QWORD PTR [rbp-0x528]
0x103d02f: mov    rsi,QWORD PTR [r14+0x8]
0x103d033: mov    rax,QWORD PTR [r14]
0x103d036: lea    rbx,[r8+rsi*1]
0x103d03a: cmp    r15,rax
0x103d03d: je     10408e5
0x103d043: mov    rdx,QWORD PTR [r14+0x10]
0x103d047: cmp    rbx,rdx
0x103d04a: ja     103df83
0x103d050: test   r8,r8
0x103d053: je     103d071
0x103d055: lea    rdi,[rax+rsi*1]
0x103d059: cmp    r8,0x1
0x103d05d: je     1040255
0x103d063: mov    rdx,r8
0x103d066: mov    rsi,rcx
0x103d069: call   423690
0x103d06e: mov    rax,QWORD PTR [r14]
0x103d071: mov    QWORD PTR [r14+0x8],rbx
0x103d075: mov    BYTE PTR [rax+rbx*1],0x0
0x103d079: mov    rbx,QWORD PTR [r14+0x8]
0x103d07d: movabs rax,0x7fffffffffffffff
0x103d087: cmp    rbx,rax
0x103d08a: je     104241e
0x103d090: mov    rax,QWORD PTR [r14]
0x103d093: lea    r12,[rbx+0x1]
0x103d097: cmp    r15,rax
0x103d09a: je     10408f9
0x103d0a0: mov    rdx,QWORD PTR [r14+0x10]
0x103d0a4: cmp    r12,rdx
0x103d0a7: ja     103df4f
0x103d0ad: mov    BYTE PTR [rax+rbx*1],0x2e
0x103d0b1: mov    rax,QWORD PTR [r14]
0x103d0b4: mov    QWORD PTR [r14+0x8],r12
0x103d0b8: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x103d0bd: mov    rdi,QWORD PTR [rbp-0x4f0]
0x103d0c4: cmp    rdi,QWORD PTR [rbp-0x798]
0x103d0cb: je     103d0dd
0x103d0cd: mov    rax,QWORD PTR [rbp-0x4e0]
0x103d0d4: lea    rsi,[rax+0x1]
0x103d0d8: call   423790
0x103d0dd: mov    rdi,QWORD PTR [rbp-0x510]
0x103d0e4: cmp    rdi,QWORD PTR [rbp-0x790]
0x103d0eb: je     103d0fd
0x103d0ed: mov    rax,QWORD PTR [rbp-0x500]
0x103d0f4: lea    rsi,[rax+0x1]
0x103d0f8: call   423790
0x103d0fd: mov    rdi,QWORD PTR [rbp-0x530]
0x103d104: cmp    rdi,QWORD PTR [rbp-0x750]
0x103d10b: je     103d11d
0x103d10d: mov    rax,QWORD PTR [rbp-0x520]
0x103d114: lea    rsi,[rax+0x1]
0x103d118: call   423790
0x103d11d: mov    rdi,QWORD PTR [rbp-0x550]
0x103d124: cmp    rdi,QWORD PTR [rbp-0x7a8]
0x103d12b: je     103d13d
0x103d12d: mov    rax,QWORD PTR [rbp-0x540]
0x103d134: lea    rsi,[rax+0x1]
0x103d138: call   423790
0x103d13d: mov    rdi,QWORD PTR [rbp-0x570]
0x103d144: cmp    rdi,QWORD PTR [rbp-0x788]
0x103d14b: je     103d15d
0x103d14d: mov    rax,QWORD PTR [rbp-0x560]
0x103d154: lea    rsi,[rax+0x1]
0x103d158: call   423790
0x103d15d: mov    rdi,QWORD PTR [rbp-0x590]
0x103d164: cmp    rdi,QWORD PTR [rbp-0x780]
0x103d16b: je     103d17d
0x103d16d: mov    rax,QWORD PTR [rbp-0x580]
0x103d174: lea    rsi,[rax+0x1]
0x103d178: call   423790
0x103d17d: mov    rdi,QWORD PTR [rbp-0x5b0]
0x103d184: cmp    rdi,QWORD PTR [rbp-0x778]
0x103d18b: je     103d19d
0x103d18d: mov    rax,QWORD PTR [rbp-0x5a0]
0x103d194: lea    rsi,[rax+0x1]
0x103d198: call   423790
0x103d19d: mov    rdi,QWORD PTR [rbp-0x270]
0x103d1a4: test   rdi,rdi
0x103d1a7: je     103d1b8
0x103d1a9: mov    rsi,QWORD PTR [rbp-0x260]
0x103d1b0: sub    rsi,rdi
0x103d1b3: call   423790
0x103d1b8: mov    rdi,QWORD PTR [rbp-0x3a0]
0x103d1bf: test   rdi,rdi
0x103d1c2: je     103c950
0x103d1c8: mov    rsi,QWORD PTR [rbp-0x390]
0x103d1cf: sub    rsi,rdi
0x103d1d2: call   423790
0x103d1d7: jmp    103c950
0x103d1dc: nop    DWORD PTR [rax+0x0]
0x103d1e0: mov    ebx,0x1
0x103d1e5: jmp    103ca2d
0x103d1ea: mov    ebx,0x32
0x103d1ef: jmp    103c9a8
0x103d1f4: nop    DWORD PTR [rax+0x0]
0x103d1f8: cmp    DWORD PTR [rbp-0x738],0xffffffcf
0x103d1ff: jge    103ca0f
0x103d205: mov    rsi,QWORD PTR [r14+0x8]
0x103d209: test   rsi,rsi
0x103d20c: je     103daca
0x103d212: movabs rax,0x7fffffffffffffff
0x103d21c: sub    rax,rsi
0x103d21f: cmp    rax,0x1
0x103d223: jbe    1042496
0x103d229: mov    rax,QWORD PTR [r14]
0x103d22c: lea    r13,[r14+0x10]
0x103d230: lea    rbx,[rsi+0x2]
0x103d234: cmp    rax,r13
0x103d237: je     1040ac9
0x103d23d: mov    rdx,QWORD PTR [r14+0x10]
0x103d241: cmp    rbx,rdx
0x103d244: ja     10408ad
0x103d24a: mov    r9d,0x2020 ; inline='  '
0x103d250: mov    WORD PTR [rax+rsi*1],r9w
0x103d255: mov    rax,QWORD PTR [r14]
0x103d258: mov    QWORD PTR [r14+0x8],rbx
0x103d25c: mov    BYTE PTR [rax+rbx*1],0x0
0x103d260: mov    rsi,QWORD PTR [r14+0x8]
0x103d264: movabs rax,0x7fffffffffffffff
0x103d26e: sub    rax,rsi
0x103d271: cmp    rax,0x1
0x103d275: jbe    1042663
0x103d27b: mov    rax,QWORD PTR [r14]
0x103d27e: lea    rbx,[rsi+0x2]
0x103d282: cmp    r13,rax
0x103d285: je     1040ad3
0x103d28b: mov    rdx,QWORD PTR [r14+0x10]
0x103d28f: cmp    rbx,rdx
0x103d292: ja     103de1d
0x103d298: mov    r8d,0x2049 ; inline='I '
0x103d29e: mov    WORD PTR [rax+rsi*1],r8w
0x103d2a3: mov    rax,QWORD PTR [r14]
0x103d2a6: mov    QWORD PTR [r14+0x8],rbx
0x103d2aa: mov    BYTE PTR [rax+rbx*1],0x0
0x103d2ae: mov    rbx,QWORD PTR [r14+0x8]
0x103d2b2: movabs rax,0x7fffffffffffffff
0x103d2bc: sub    rax,rbx
0x103d2bf: cmp    DWORD PTR [rbp-0x738],0xffffff9d
0x103d2c6: jl     103ddd3
0x103d2cc: cmp    DWORD PTR [rbp-0x738],0xffffffb6
0x103d2d3: jge    103dd7e
0x103d2d9: cmp    rax,0x3
0x103d2dd: jbe    1042657
0x103d2e3: mov    rax,QWORD PTR [r14]
0x103d2e6: lea    r12,[rbx+0x4]
0x103d2ea: cmp    rax,r13
0x103d2ed: je     1040b05
0x103d2f3: mov    rdx,QWORD PTR [r14+0x10]
0x103d2f7: cmp    r12,rdx
0x103d2fa: ja     1040aa0
0x103d300: mov    DWORD PTR [rax+rbx*1],0x65746168 ; inline='hate'
0x103d307: mov    rax,QWORD PTR [r14]
0x103d30a: mov    QWORD PTR [r14+0x8],r12
0x103d30e: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x103d313: movabs rax,0x7fffffffffffffff
0x103d31d: mov    rbx,QWORD PTR [r14+0x8]
0x103d321: cmp    rbx,rax
0x103d324: je     104264b
0x103d32a: mov    rax,QWORD PTR [r14]
0x103d32d: lea    r12,[rbx+0x1]
0x103d331: cmp    rax,r13
0x103d334: je     103e09b
0x103d33a: mov    rdx,QWORD PTR [r14+0x10]
0x103d33e: cmp    r12,rdx
0x103d341: ja     103debe
0x103d347: mov    BYTE PTR [rax+rbx*1],0x20
0x103d34b: mov    rax,QWORD PTR [r14]
0x103d34e: mov    QWORD PTR [r14+0x8],r12
0x103d352: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x103d357: mov    r8,QWORD PTR [rbp-0x588]
0x103d35e: mov    rsi,QWORD PTR [r14+0x8]
0x103d362: mov    rax,QWORD PTR [r14]
0x103d365: mov    rcx,QWORD PTR [rbp-0x590]
0x103d36c: lea    rbx,[r8+rsi*1]
0x103d370: cmp    rax,r13
0x103d373: je     103e091
0x103d379: mov    rdx,QWORD PTR [r14+0x10]
0x103d37d: cmp    rbx,rdx
0x103d380: ja     103deac
0x103d386: test   r8,r8
0x103d389: je     103d3a7
0x103d38b: lea    rdi,[rax+rsi*1]
0x103d38f: cmp    r8,0x1
0x103d393: je     10409a6
0x103d399: mov    rdx,r8
0x103d39c: mov    rsi,rcx
0x103d39f: call   423690
0x103d3a4: mov    rax,QWORD PTR [r14]
0x103d3a7: cmp    DWORD PTR [rbp-0x738],0xffffff9d
0x103d3ae: mov    QWORD PTR [r14+0x8],rbx
0x103d3b2: mov    BYTE PTR [rax+rbx*1],0x0
0x103d3b6: jl     103de39
0x103d3bc: cmp    BYTE PTR [rbp-0x76d],0x0
0x103d3c3: mov    rbx,QWORD PTR [r14+0x8]
0x103d3c7: movabs rax,0x7fffffffffffffff
0x103d3d1: je     103da8c
0x103d3d7: sub    rax,rbx
0x103d3da: cmp    rax,0x1c
0x103d3de: jbe    10422a3
0x103d3e4: lea    rax,[rbx+0x1d]
0x103d3e8: mov    r12,rax
0x103d3eb: mov    rax,QWORD PTR [r14]
0x103d3ee: cmp    rax,r13
0x103d3f1: je     1040abf
0x103d3f7: mov    rdx,QWORD PTR [r14+0x10]
0x103d3fb: cmp    r12,rdx
0x103d3fe: ja     104088e
0x103d404: add    rax,rbx
0x103d407: movdqa xmm0,XMMWORD PTR [rip+0x10eca01]        # 2129e10 ; vector=', and now we can'
0x103d40f: movabs rcx,0x656573206c6c6120 ; inline=' all see'
0x103d419: mov    QWORD PTR [rax+0x10],rcx
0x103d41d: mov    DWORD PTR [rax+0x18],0x79687720 ; inline=' why'
0x103d424: mov    BYTE PTR [rax+0x1c],0x2e
0x103d428: movups XMMWORD PTR [rax],xmm0
0x103d42b: mov    rax,QWORD PTR [r14]
0x103d42e: mov    QWORD PTR [r14+0x8],r12
0x103d432: mov    BYTE PTR [rax+rbx*1+0x1d],0x0
0x103d437: jmp    103ca0f
0x103d43c: mov    rcx,QWORD PTR [r14]
0x103d43f: lea    rbx,[r14+0x10]
0x103d443: mov    rdx,QWORD PTR [r14+0x8]
0x103d447: cmp    rcx,rbx
0x103d44a: je     103d457
0x103d44c: cmp    QWORD PTR [r14+0x10],0x9
0x103d451: jbe    103e063
0x103d457: lea    rsi,[rip+0x10d6b61]        # 2113fbf ; cstring='I worship '
0x103d45e: cmp    rcx,rsi
0x103d461: ja     103d470
0x103d463: lea    rax,[rcx+rdx*1]
0x103d467: cmp    rax,rsi
0x103d46a: jae    103e17d
0x103d470: movabs rax,0x696873726f772049 ; inline='I worshi'
0x103d47a: mov    r9d,0x2070 ; inline='p '
0x103d480: mov    QWORD PTR [rcx],rax
0x103d483: mov    WORD PTR [rcx+0x8],r9w
0x103d488: mov    rax,QWORD PTR [r14]
0x103d48b: mov    QWORD PTR [r14+0x8],0xa
0x103d493: pxor   xmm0,xmm0
0x103d497: lea    r12,[rbp-0x240]
0x103d49e: lea    rsi,[rbp-0x250]
0x103d4a5: lea    rcx,[rbp-0x680]
0x103d4ac: mov    r9d,0x1
0x103d4b2: xor    r8d,r8d
0x103d4b5: mov    BYTE PTR [rax+0xa],0x0
0x103d4b9: mov    rax,QWORD PTR [rip+0x108bf70]        # 20c9430
0x103d4c0: lea    rdi,[rip+0x17ee471]        # 282b938
0x103d4c7: mov    QWORD PTR [rbp-0x250],r12
0x103d4ce: mov    QWORD PTR [rbp-0x668],rax
0x103d4d5: mov    eax,0xffffffff
0x103d4da: mov    QWORD PTR [rbp-0x660],rax
0x103d4e1: movabs rax,0x1ffffffff
0x103d4eb: mov    QWORD PTR [rbp-0x640],rax
0x103d4f2: movabs rax,0xffffffffffff
0x103d4fc: mov    QWORD PTR [rbp-0x638],rax
0x103d503: movabs rax,0xffff00ffffffffff
0x103d50d: mov    QWORD PTR [rbp-0x630],rax
0x103d514: mov    eax,DWORD PTR [r15+0xc30]
0x103d51b: mov    QWORD PTR [rbp-0x248],0x0
0x103d526: mov    BYTE PTR [rbp-0x240],0x0
0x103d52d: mov    QWORD PTR [rbp-0x680],0x0
0x103d538: mov    QWORD PTR [rbp-0x658],0xffffffffffffffff
0x103d543: mov    QWORD PTR [rbp-0x650],0xffffffffffffffff
0x103d54e: mov    QWORD PTR [rbp-0x648],0xffffffffffffffff
0x103d559: mov    QWORD PTR [rbp-0x628],0xffffffffffff0000
0x103d564: mov    QWORD PTR [rbp-0x620],0xffffffffffffffff
0x103d56f: mov    QWORD PTR [rbp-0x618],0xffffffffffffffff
0x103d57a: mov    QWORD PTR [rbp-0x610],0xffffffffffffffff
0x103d585: mov    QWORD PTR [rbp-0x608],0xffffffffffffffff
0x103d590: mov    QWORD PTR [rbp-0x600],0xffffffffffffffff
0x103d59b: mov    QWORD PTR [rbp-0x5f8],0xffffffffffffffff
0x103d5a6: mov    QWORD PTR [rbp-0x5f0],0xffffffffffffffff
0x103d5b1: mov    QWORD PTR [rbp-0x5e8],0xffffffffffffffff
0x103d5bc: mov    QWORD PTR [rbp-0x5e0],0xffffffffffffffff
0x103d5c7: mov    QWORD PTR [rbp-0x5d8],0xffffffffffffffff
0x103d5d2: mov    QWORD PTR [rbp-0x5d0],0xffffffffffffffff
0x103d5dd: mov    QWORD PTR [rbp-0x5c8],0xffffffffffffffff
0x103d5e8: mov    QWORD PTR [rbp-0x5c0],0xffffffffffffffff
0x103d5f3: movups XMMWORD PTR [rbp-0x678],xmm0
0x103d5fa: mov    DWORD PTR [rbp-0x65c],eax
0x103d600: mov    rax,QWORD PTR [rbp-0x738]
0x103d607: mov    edx,DWORD PTR [rax+0xe0]
0x103d60d: call   a10320
0x103d612: mov    r8,QWORD PTR [rbp-0x248]
0x103d619: mov    rsi,QWORD PTR [r14+0x8]
0x103d61d: mov    rcx,QWORD PTR [rbp-0x250]
0x103d624: lea    rax,[r8+rsi*1]
0x103d628: mov    r15,rax
0x103d62b: mov    rax,QWORD PTR [r14]
0x103d62e: cmp    rbx,rax
0x103d631: je     1040903
0x103d637: mov    rdx,QWORD PTR [r14+0x10]
0x103d63b: cmp    r15,rdx
0x103d63e: ja     103e07f
0x103d644: test   r8,r8
0x103d647: je     103d665
0x103d649: lea    rdi,[rax+rsi*1]
0x103d64d: cmp    r8,0x1
0x103d651: je     104027e
0x103d657: mov    rdx,r8
0x103d65a: mov    rsi,rcx
0x103d65d: call   423690
0x103d662: mov    rax,QWORD PTR [r14]
0x103d665: mov    QWORD PTR [r14+0x8],r15
0x103d669: mov    BYTE PTR [rax+r15*1],0x0
0x103d66e: mov    rcx,QWORD PTR [r14+0x8]
0x103d672: movabs rax,0x7fffffffffffffff
0x103d67c: mov    r15,rcx
0x103d67f: cmp    rcx,rax
0x103d682: je     104263f
0x103d688: mov    rax,QWORD PTR [r14]
0x103d68b: lea    r13,[rcx+0x1]
0x103d68f: cmp    rbx,rax
0x103d692: je     10408ef
0x103d698: mov    rdx,QWORD PTR [r14+0x10]
0x103d69c: cmp    r13,rdx
0x103d69f: jbe    103c806
0x103d6a5: mov    r8d,0x1
0x103d6ab: xor    edx,edx
0x103d6ad: mov    rsi,r15
0x103d6b0: mov    rdi,r14
0x103d6b3: lea    rcx,[rip+0x10ca822]        # 2107edc ; cstring='.'
0x103d6ba: call   69f9b0
0x103d6bf: jmp    103c80b
0x103d6c4: mov    eax,DWORD PTR [rbp-0x710]
0x103d6ca: cmp    eax,0xffffffff
0x103d6cd: je     103d927
0x103d6d3: lea    r12,[rbp-0x680]
0x103d6da: lea    r11,[rip+0x17dc287]        # 2819968
0x103d6e1: movsxd rdx,eax
0x103d6e4: mov    rsi,r11
0x103d6e7: mov    rdi,r12
0x103d6ea: call   fec390
0x103d6ef: cmp    BYTE PTR [rbp-0x670],0x0
0x103d6f6: je     103d927
0x103d6fc: mov    rax,QWORD PTR [rbp-0x678]
0x103d703: test   rax,rax
0x103d706: je     103d927
0x103d70c: mov    ecx,DWORD PTR [rax+0x80]
0x103d712: movsx  rdx,WORD PTR [rax+0x84]
0x103d71a: test   cx,cx
0x103d71d: js     1041f6c
0x103d723: mov    rdi,QWORD PTR [rip+0x17e0fc6]        # 281e6f0
0x103d72a: mov    rsi,QWORD PTR [rip+0x17e0fc7]        # 281e6f8
0x103d731: movsx  rcx,cx
0x103d735: sub    rsi,rdi
0x103d738: sar    rsi,0x3
0x103d73c: cmp    rcx,rsi
0x103d73f: jae    1041f6c
0x103d745: test   dx,dx
0x103d748: js     1041f6c
0x103d74e: mov    rcx,QWORD PTR [rdi+rcx*8]
0x103d752: mov    rsi,QWORD PTR [rcx+0x178]
0x103d759: mov    rcx,QWORD PTR [rcx+0x180]
0x103d760: sub    rcx,rsi
0x103d763: sar    rcx,0x3
0x103d767: cmp    rdx,rcx
0x103d76a: jae    1041f6c
0x103d770: mov    rdx,QWORD PTR [rsi+rdx*8]
0x103d774: movzx  ecx,BYTE PTR [rdx+0x15b8]
0x103d77b: mov    BYTE PTR [rbp-0x748],cl
0x103d781: mov    ecx,0xffffffff
0x103d786: sub    rsp,0x8
0x103d78a: pxor   xmm0,xmm0
0x103d78e: xor    r8d,r8d
0x103d791: mov    QWORD PTR [rbp-0x660],rcx
0x103d798: mov    rdi,r11
0x103d79b: mov    rdx,QWORD PTR [rip+0x108bc8e]        # 20c9430
0x103d7a2: movabs rcx,0x1ffffffff
0x103d7ac: mov    QWORD PTR [rbp-0x640],rcx
0x103d7b3: movabs rcx,0xffffffffffff
0x103d7bd: mov    r9d,0x1
0x103d7c3: mov    QWORD PTR [rbp-0x668],rdx
0x103d7ca: mov    edx,DWORD PTR [r15+0xc30]
0x103d7d1: mov    QWORD PTR [rbp-0x638],rcx
0x103d7d8: movabs rcx,0xffff00ffffffffff
0x103d7e2: mov    QWORD PTR [rbp-0x630],rcx
0x103d7e9: mov    rcx,r12
0x103d7ec: mov    r12,QWORD PTR [rbp-0x738]
0x103d7f3: push   0x1
0x103d7f5: mov    QWORD PTR [rbp-0x680],0x0
0x103d800: mov    rsi,r12
0x103d803: mov    QWORD PTR [rbp-0x658],0xffffffffffffffff
0x103d80e: mov    QWORD PTR [rbp-0x650],0xffffffffffffffff
0x103d819: mov    QWORD PTR [rbp-0x648],0xffffffffffffffff
0x103d824: mov    QWORD PTR [rbp-0x628],0xffffffffffff0000
0x103d82f: mov    QWORD PTR [rbp-0x620],0xffffffffffffffff
0x103d83a: mov    QWORD PTR [rbp-0x618],0xffffffffffffffff
0x103d845: mov    QWORD PTR [rbp-0x610],0xffffffffffffffff
0x103d850: mov    QWORD PTR [rbp-0x608],0xffffffffffffffff
0x103d85b: mov    QWORD PTR [rbp-0x600],0xffffffffffffffff
0x103d866: mov    QWORD PTR [rbp-0x5f8],0xffffffffffffffff
0x103d871: mov    QWORD PTR [rbp-0x5f0],0xffffffffffffffff
0x103d87c: mov    QWORD PTR [rbp-0x5e8],0xffffffffffffffff
0x103d887: mov    QWORD PTR [rbp-0x5e0],0xffffffffffffffff
0x103d892: mov    QWORD PTR [rbp-0x5d8],0xffffffffffffffff
0x103d89d: mov    QWORD PTR [rbp-0x5d0],0xffffffffffffffff
0x103d8a8: mov    QWORD PTR [rbp-0x5c8],0xffffffffffffffff
0x103d8b3: mov    QWORD PTR [rbp-0x5c0],0xffffffffffffffff
0x103d8be: mov    DWORD PTR [rbp-0x65c],edx
0x103d8c4: movups XMMWORD PTR [rbp-0x678],xmm0
0x103d8cb: mov    edx,DWORD PTR [rax]
0x103d8cd: call   1c428e0
0x103d8d2: pop    rcx
0x103d8d3: lea    rdi,[rbp-0x530]
0x103d8da: pop    rsi
0x103d8db: mov    rsi,r12
0x103d8de: call   69f890
0x103d8e3: movsx  eax,BYTE PTR [rbp-0x748]
0x103d8ea: lea    rsi,[rbp-0x5b0]
0x103d8f1: mov    edx,0x1
0x103d8f6: mov    edi,eax
0x103d8f8: mov    r12d,eax
0x103d8fb: call   12ca700
0x103d900: lea    rsi,[rbp-0x590]
0x103d907: xor    edx,edx
0x103d909: mov    edi,r12d
0x103d90c: call   12ca8a0
0x103d911: lea    rsi,[rbp-0x570]
0x103d918: xor    edx,edx
0x103d91a: mov    edi,r12d
0x103d91d: call   12ca810
0x103d922: jmp    103bdda
0x103d927: lea    rdi,[rbp-0x530]
0x103d92e: mov    r8d,0x13
0x103d934: xor    edx,edx
0x103d936: xor    esi,esi
0x103d938: lea    rcx,[rip+0x10a1a3e]        # 20df37d ; cstring='an unknown creature'
0x103d93f: call   69f9b0
0x103d944: mov    rax,QWORD PTR [rbp-0x530]
0x103d94b: mov    edx,0x1
0x103d950: mov    edi,0xffffffff
0x103d955: lea    rsi,[rbp-0x5b0]
0x103d95c: mov    QWORD PTR [rbp-0x528],0x13
0x103d967: mov    BYTE PTR [rax+0x13],0x0
0x103d96b: call   12ca700
0x103d970: lea    rsi,[rbp-0x590]
0x103d977: xor    edx,edx
0x103d979: mov    edi,0xffffffff
0x103d97e: call   12ca8a0
0x103d983: lea    rsi,[rbp-0x570]
0x103d98a: xor    edx,edx
0x103d98c: mov    edi,0xffffffff
0x103d991: call   12ca810
0x103d996: jmp    103bdda
0x103d99b: cmp    DWORD PTR [rbp-0x4ac],0xffffffff
0x103d9a2: je     103da71
0x103d9a8: mov    rdx,QWORD PTR [rbp-0x548]
0x103d9af: mov    rsi,QWORD PTR [rbp-0x550]
0x103d9b6: mov    rdi,r14
0x103d9b9: call   837660
0x103d9be: lea    rsi,[rip+0x10b99b4]        # 20f7379 ; cstring=' '
0x103d9c5: mov    rdi,r14
0x103d9c8: call   8377e0
0x103d9cd: mov    rdx,QWORD PTR [rbp-0x508]
0x103d9d4: mov    rsi,QWORD PTR [rbp-0x510]
0x103d9db: mov    rdi,r14
0x103d9de: call   837660
0x103d9e3: lea    rsi,[rip+0x10d7394]        # 2114d7e ; cstring=' my '
0x103d9ea: mov    rdi,r14
0x103d9ed: call   8377e0
0x103d9f2: movsx  edi,WORD PTR [rbp-0x4ac]
0x103d9f9: lea    r12,[rbp-0x4c0]
0x103da00: xor    ecx,ecx
0x103da02: xor    edx,edx
0x103da04: lea    rsi,[rbp-0x4d0]
0x103da0b: mov    QWORD PTR [rbp-0x748],r12
0x103da12: mov    QWORD PTR [rbp-0x4d0],r12
0x103da19: mov    QWORD PTR [rbp-0x4c8],0x0
0x103da24: mov    BYTE PTR [rbp-0x4c0],0x0
0x103da2b: call   1503cd0
0x103da30: mov    rdx,QWORD PTR [rbp-0x4c8]
0x103da37: mov    rsi,QWORD PTR [rbp-0x4d0]
0x103da3e: mov    rdi,r14
0x103da41: call   837660
0x103da46: lea    rsi,[rip+0x10ca48f]        # 2107edc ; cstring='.'
0x103da4d: mov    rdi,r14
0x103da50: call   8377e0
0x103da55: mov    rdi,QWORD PTR [rbp-0x4d0]
0x103da5c: cmp    rdi,r12
0x103da5f: je     103da71
0x103da61: mov    rax,QWORD PTR [rbp-0x4c0]
0x103da68: lea    rsi,[rax+0x1]
0x103da6c: call   423790
0x103da71: mov    BYTE PTR [rbp-0x79d],0x1
0x103da78: mov    BYTE PTR [rbp-0x76d],0x0
0x103da7f: jmp    103c19b
0x103da84: mov    rdi,r10
0x103da87: jmp    103baeb
0x103da8c: cmp    rbx,rax
0x103da8f: je     104271e
0x103da95: lea    rax,[rbx+0x1]
0x103da99: mov    r12,rax
0x103da9c: mov    rax,QWORD PTR [r14]
0x103da9f: cmp    rax,r13
0x103daa2: je     1040876
0x103daa8: mov    rdx,QWORD PTR [r14+0x10]
0x103daac: cmp    r12,rdx
0x103daaf: ja     103dedd
0x103dab5: mov    BYTE PTR [rax+rbx*1],0x2e
0x103dab9: mov    rax,QWORD PTR [r14]
0x103dabc: mov    QWORD PTR [r14+0x8],r12
0x103dac0: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x103dac5: jmp    103ca0f
0x103daca: mov    rax,QWORD PTR [r14]
0x103dacd: lea    r13,[r14+0x10]
0x103dad1: mov    ebx,0x2
0x103dad6: cmp    rax,r13
0x103dad9: jne    103d28b
0x103dadf: jmp    103d298
0x103dae4: mov    rbx,QWORD PTR [r14+0x8]
0x103dae8: test   rbx,rbx
0x103daeb: je     103db3c
0x103daed: movabs rax,0x7fffffffffffffff
0x103daf7: sub    rax,rbx
0x103dafa: cmp    rax,0x1
0x103dafe: jbe    1042297
0x103db04: mov    rax,QWORD PTR [r14]
0x103db07: lea    rdx,[r14+0x10]
0x103db0b: lea    r12,[rbx+0x2]
0x103db0f: cmp    rax,rdx
0x103db12: je     1040ea6
0x103db18: mov    rdx,QWORD PTR [r14+0x10]
0x103db1c: cmp    r12,rdx
0x103db1f: ja     1040b93
0x103db25: mov    r13d,0x2020 ; inline='  '
0x103db2b: mov    WORD PTR [rax+rbx*1],r13w
0x103db30: mov    rax,QWORD PTR [r14]
0x103db33: mov    QWORD PTR [r14+0x8],r12
0x103db37: mov    BYTE PTR [rax+rbx*1+0x2],0x0
0x103db3c: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103db43: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103db4a: mov    rdi,r14
0x103db4d: call   837660
0x103db52: movabs rax,0x7fffffffffffffff
0x103db5c: mov    rbx,QWORD PTR [r14+0x8]
0x103db60: cmp    rbx,rax
0x103db63: je     10423e6
0x103db69: mov    rax,QWORD PTR [r14]
0x103db6c: lea    r13,[r14+0x10]
0x103db70: lea    r12,[rbx+0x1]
0x103db74: cmp    rax,r13
0x103db77: je     1040b2d
0x103db7d: mov    rdx,QWORD PTR [r14+0x10]
0x103db81: cmp    r12,rdx
0x103db84: ja     10409c7
0x103db8a: mov    BYTE PTR [rax+rbx*1],0x20
0x103db8e: mov    rax,QWORD PTR [r14]
0x103db91: mov    QWORD PTR [r14+0x8],r12
0x103db95: mov    rdi,r14
0x103db98: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x103db9d: mov    rdx,QWORD PTR [rbp-0x508]
0x103dba4: mov    rsi,QWORD PTR [rbp-0x510]
0x103dbab: call   837660
0x103dbb0: cmp    DWORD PTR [rbp-0x738],0x63
0x103dbb7: jg     10409b3
0x103dbbd: movabs rax,0x7fffffffffffffff
0x103dbc7: mov    rbx,QWORD PTR [r14+0x8]
0x103dbcb: sub    rax,rbx
0x103dbce: cmp    DWORD PTR [rbp-0x738],0x4a
0x103dbd5: jg     103e100
0x103dbdb: cmp    rax,0x8
0x103dbdf: jbe    10426f3
0x103dbe5: lea    rax,[rbx+0x9]
0x103dbe9: mov    r12,rax
0x103dbec: mov    rax,QWORD PTR [r14]
0x103dbef: cmp    r13,rax
0x103dbf2: je     1041378
0x103dbf8: mov    rdx,QWORD PTR [r14+0x10]
0x103dbfc: cmp    r12,rdx
0x103dbff: ja     1040e69
0x103dc05: movabs rcx,0x6e65697266206120 ; inline=' a frien'
0x103dc0f: add    rax,rbx
0x103dc12: mov    QWORD PTR [rax],rcx
0x103dc15: mov    BYTE PTR [rax+0x8],0x64
0x103dc19: mov    rax,QWORD PTR [r14]
0x103dc1c: mov    QWORD PTR [r14+0x8],r12
0x103dc20: mov    BYTE PTR [rax+rbx*1+0x9],0x0
0x103dc25: cmp    BYTE PTR [rbp-0x76d],0x0
0x103dc2c: mov    rbx,QWORD PTR [r14+0x8]
0x103dc30: movabs rax,0x7fffffffffffffff
0x103dc3a: je     104085a
0x103dc40: sub    rax,rbx
0x103dc43: cmp    rax,0x21
0x103dc47: jbe    10422d3
0x103dc4d: lea    rax,[rbx+0x22]
0x103dc51: mov    r12,rax
0x103dc54: mov    rax,QWORD PTR [r14]
0x103dc57: cmp    r13,rax
0x103dc5a: je     1040e88
0x103dc60: mov    rdx,QWORD PTR [r14+0x10]
0x103dc64: cmp    r12,rdx
0x103dc67: ja     1040b74
0x103dc6d: movdqa xmm0,XMMWORD PTR [rip+0x10ec16b]        # 2129de0 ; vector=', but that bond '
0x103dc75: add    rax,rbx
0x103dc78: mov    r10d,0x2e77 ; inline='w.'
0x103dc7e: mov    WORD PTR [rax+0x20],r10w
0x103dc83: movups XMMWORD PTR [rax],xmm0
0x103dc86: movdqa xmm0,XMMWORD PTR [rip+0x10ec162]        # 2129df0 ; vector='seems so thin no'
0x103dc8e: movups XMMWORD PTR [rax+0x10],xmm0
0x103dc92: mov    rax,QWORD PTR [r14]
0x103dc95: mov    QWORD PTR [r14+0x8],r12
0x103dc99: mov    BYTE PTR [rax+rbx*1+0x22],0x0
0x103dc9e: jmp    103ca0f
0x103dca3: mov    rdx,QWORD PTR [rbp-0x548]
0x103dcaa: mov    rsi,QWORD PTR [rbp-0x550]
0x103dcb1: mov    rdi,r14
0x103dcb4: call   837660
0x103dcb9: movabs rax,0x7fffffffffffffff
0x103dcc3: mov    rbx,QWORD PTR [r14+0x8]
0x103dcc7: cmp    rbx,rax
0x103dcca: je     1042693
0x103dcd0: mov    rax,QWORD PTR [r14]
0x103dcd3: lea    rcx,[r14+0x10]
0x103dcd7: lea    r12,[rbx+0x1]
0x103dcdb: mov    r15,rcx
0x103dcde: cmp    rax,rcx
0x103dce1: je     1040b0f
0x103dce7: mov    rdx,QWORD PTR [r14+0x10]
0x103dceb: cmp    r12,rdx
0x103dcee: ja     10409e6
0x103dcf4: mov    BYTE PTR [rax+rbx*1],0x20
0x103dcf8: mov    rax,QWORD PTR [r14]
0x103dcfb: mov    QWORD PTR [r14+0x8],r12
0x103dcff: mov    rdi,r14
0x103dd02: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x103dd07: mov    rdx,QWORD PTR [rbp-0x508]
0x103dd0e: mov    rsi,QWORD PTR [rbp-0x510]
0x103dd15: call   837660
0x103dd1a: movabs rax,0x7fffffffffffffff
0x103dd24: mov    rbx,QWORD PTR [r14+0x8]
0x103dd28: sub    rax,rbx
0x103dd2b: cmp    rax,0xc
0x103dd2f: jbe    10422af
0x103dd35: mov    rax,QWORD PTR [r14]
0x103dd38: lea    r12,[rbx+0xd]
0x103dd3c: cmp    r15,rax
0x103dd3f: je     1040b6a
0x103dd45: mov    rdx,QWORD PTR [r14+0x10]
0x103dd49: cmp    r12,rdx
0x103dd4c: ja     1040a24
0x103dd52: movabs rcx,0x6769656e20796d20 ; inline=' my neig'
0x103dd5c: add    rax,rbx
0x103dd5f: mov    QWORD PTR [rax],rcx
0x103dd62: mov    DWORD PTR [rax+0x8],0x726f6268 ; inline='hbor'
0x103dd69: mov    BYTE PTR [rax+0xc],0x2e
0x103dd6d: mov    rax,QWORD PTR [r14]
0x103dd70: mov    QWORD PTR [r14+0x8],r12
0x103dd74: mov    BYTE PTR [rax+rbx*1+0xd],0x0
0x103dd79: jmp    103d0bd
0x103dd7e: cmp    rax,0xa
0x103dd82: jbe    10424a2
0x103dd88: mov    rax,QWORD PTR [r14]
0x103dd8b: lea    r12,[rbx+0xb]
0x103dd8f: cmp    rax,r13
0x103dd92: je     1040b56
0x103dd98: mov    rdx,QWORD PTR [r14+0x10]
0x103dd9c: cmp    r12,rdx
0x103dd9f: ja     1040a43
0x103dda5: add    rax,rbx
0x103dda8: mov    esi,0x656b ; inline='ke'
0x103ddad: movabs rcx,0x696c20726576656e ; inline='never li'
0x103ddb7: mov    QWORD PTR [rax],rcx
0x103ddba: mov    WORD PTR [rax+0x8],si
0x103ddbe: mov    BYTE PTR [rax+0xa],0x64
0x103ddc2: mov    rax,QWORD PTR [r14]
0x103ddc5: mov    QWORD PTR [r14+0x8],r12
0x103ddc9: mov    BYTE PTR [rax+rbx*1+0xb],0x0
0x103ddce: jmp    103d313
0x103ddd3: cmp    rax,0x5
0x103ddd7: jbe    10422bb
0x103dddd: mov    rax,QWORD PTR [r14]
0x103dde0: lea    r12,[rbx+0x6]
0x103dde4: cmp    rax,r13
0x103dde7: je     1040afb
0x103dded: mov    rdx,QWORD PTR [r14+0x10]
0x103ddf1: cmp    r12,rdx
0x103ddf4: ja     1040a81
0x103ddfa: add    rax,rbx
0x103ddfd: mov    edi,0x6568 ; inline='he'
0x103de02: mov    DWORD PTR [rax],0x74616f6c ; inline='loat'
0x103de08: mov    WORD PTR [rax+0x4],di
0x103de0c: mov    rax,QWORD PTR [r14]
0x103de0f: mov    QWORD PTR [r14+0x8],r12
0x103de13: mov    BYTE PTR [rax+rbx*1+0x6],0x0
0x103de18: jmp    103d313
0x103de1d: mov    r8d,0x2
0x103de23: lea    rcx,[rip+0x10d193d]        # 210f767 ; cstring='I '
0x103de2a: xor    edx,edx
0x103de2c: mov    rdi,r14
0x103de2f: call   69f9b0
0x103de34: jmp    103d2a3
0x103de39: movabs rax,0x7fffffffffffffff
0x103de43: mov    rbx,QWORD PTR [r14+0x8]
0x103de47: sub    rax,rbx
0x103de4a: cmp    rax,0x1c
0x103de4e: jbe    104269f
0x103de54: lea    rax,[rbx+0x1d]
0x103de58: mov    r12,rax
0x103de5b: mov    rax,QWORD PTR [r14]
0x103de5e: cmp    rax,r13
0x103de61: je     1040b19
0x103de67: mov    rdx,QWORD PTR [r14+0x10]
0x103de6b: cmp    r12,rdx
0x103de6e: ja     1040a62
0x103de74: add    rax,rbx
0x103de77: movdqa xmm0,XMMWORD PTR [rip+0x10ebf81]        # 2129e00 ; vector=' with every fibe'
0x103de7f: movabs rcx,0x20796d20666f2072 ; inline='r of my '
0x103de89: mov    QWORD PTR [rax+0x10],rcx
0x103de8d: mov    DWORD PTR [rax+0x18],0x6e696562 ; inline='bein'
0x103de94: mov    BYTE PTR [rax+0x1c],0x67
0x103de98: movups XMMWORD PTR [rax],xmm0
0x103de9b: mov    rax,QWORD PTR [r14]
0x103de9e: mov    QWORD PTR [r14+0x8],r12
0x103dea2: mov    BYTE PTR [rax+rbx*1+0x1d],0x0
0x103dea7: jmp    103d3bc
0x103deac: xor    edx,edx
0x103deae: mov    rdi,r14
0x103deb1: call   69f9b0
0x103deb6: mov    rax,QWORD PTR [r14]
0x103deb9: jmp    103d3a7
0x103debe: mov    r8d,0x1
0x103dec4: xor    edx,edx
0x103dec6: mov    rsi,rbx
0x103dec9: mov    rdi,r14
0x103decc: lea    rcx,[rip+0x10b94a6]        # 20f7379 ; cstring=' '
0x103ded3: call   69f9b0
0x103ded8: jmp    103d34b
0x103dedd: mov    r8d,0x1
0x103dee3: xor    edx,edx
0x103dee5: mov    rsi,rbx
0x103dee8: mov    rdi,r14
0x103deeb: lea    rcx,[rip+0x10c9fea]        # 2107edc ; cstring='.'
0x103def2: call   69f9b0
0x103def7: jmp    103dab9
0x103defc: mov    r8d,0xd
0x103df02: xor    edx,edx
0x103df04: xor    esi,esi
0x103df06: mov    rdi,r14
0x103df09: lea    rcx,[rip+0x10d69fd]        # 211490d ; cstring="I don't know "
0x103df10: call   69f9b0
0x103df15: jmp    103d012
0x103df1a: mov    rsi,QWORD PTR [rbp-0x740]
0x103df21: mov    r8d,0x1
0x103df27: xor    edx,edx
0x103df29: mov    rdi,r14
0x103df2c: lea    rcx,[rip+0x10c9fa9]        # 2107edc ; cstring='.'
0x103df33: call   69f9b0
0x103df38: jmp    103c168
0x103df3d: xor    edx,edx
0x103df3f: mov    rdi,r14
0x103df42: call   69f9b0
0x103df47: mov    rax,QWORD PTR [r14]
0x103df4a: jmp    103c115
0x103df4f: mov    r8d,0x1
0x103df55: xor    edx,edx
0x103df57: mov    rsi,rbx
0x103df5a: mov    rdi,r14
0x103df5d: lea    rcx,[rip+0x10c9f78]        # 2107edc ; cstring='.'
0x103df64: call   69f9b0
0x103df69: jmp    103d0b1
0x103df6e: mov    r8d,0x3
0x103df74: mov    rcx,r12
0x103df77: xor    esi,esi
0x103df79: call   69f9b0
0x103df7e: jmp    103c97e
0x103df83: xor    edx,edx
0x103df85: mov    rdi,r14
0x103df88: call   69f9b0
0x103df8d: mov    rax,QWORD PTR [r14]
0x103df90: jmp    103d071
0x103df95: mov    rsi,QWORD PTR [rbp-0x740]
0x103df9c: mov    r8d,0x4
0x103dfa2: xor    edx,edx
0x103dfa4: mov    rdi,r14
0x103dfa7: lea    rcx,[rip+0x10d6dd0]        # 2114d7e ; cstring=' my '
0x103dfae: call   69f9b0
0x103dfb3: jmp    103c06d
0x103dfb8: xor    edx,edx
0x103dfba: mov    rdi,r14
0x103dfbd: call   69f9b0
0x103dfc2: mov    rax,QWORD PTR [r14]
0x103dfc5: jmp    103c013
0x103dfca: mov    rsi,QWORD PTR [rbp-0x740]
0x103dfd1: mov    r8d,0x1
0x103dfd7: xor    edx,edx
0x103dfd9: mov    rdi,r14
0x103dfdc: lea    rcx,[rip+0x10b9396]        # 20f7379 ; cstring=' '
0x103dfe3: call   69f9b0
0x103dfe8: jmp    103bfa9
0x103dfed: xor    edx,edx
0x103dfef: mov    rdi,r14
0x103dff2: call   69f9b0
0x103dff7: mov    rax,QWORD PTR [r14]
0x103dffa: jmp    103bf56
0x103dfff: mov    r8d,0x3
0x103e005: lea    rcx,[rip+0x10c9bbf]        # 2107bcb ; cstring='are'
0x103e00c: xor    esi,esi
0x103e00e: call   69f9b0
0x103e013: jmp    103c3cb
0x103e018: mov    r8d,0x4
0x103e01e: lea    rcx,[rip+0x10d5894]        # 21138b9 ; cstring='have'
0x103e025: xor    esi,esi
0x103e027: call   69f9b0
0x103e02c: jmp    103c42c
0x103e031: mov    r8d,0x3
0x103e037: lea    rcx,[rip+0x112252c]        # 216056a ; cstring='You'
0x103e03e: xor    esi,esi
0x103e040: call   69f9b0
0x103e045: jmp    103c495
0x103e04a: mov    r8d,0x8
0x103e050: lea    rcx,[rip+0x10d1769]        # 210f7c0 ; cstring='yourself'
0x103e057: xor    esi,esi
0x103e059: call   69f9b0
0x103e05e: jmp    103c4fd
0x103e063: mov    r8d,0xa
0x103e069: lea    rcx,[rip+0x10d5f4f]        # 2113fbf ; cstring='I worship '
0x103e070: xor    esi,esi
0x103e072: mov    rdi,r14
0x103e075: call   69f9b0
0x103e07a: jmp    103d488
0x103e07f: xor    edx,edx
0x103e081: mov    rdi,r14
0x103e084: call   69f9b0
0x103e089: mov    rax,QWORD PTR [r14]
0x103e08c: jmp    103d665
0x103e091: mov    edx,0xf
0x103e096: jmp    103d37d
0x103e09b: mov    edx,0xf
0x103e0a0: jmp    103d33e
0x103e0a5: mov    BYTE PTR [rbp-0x76e],0x1
0x103e0ac: movdqa xmm4,XMMWORD PTR [rbp-0x760]
0x103e0b4: jmp    103b9d5
0x103e0b9: lea    rax,[rcx+rdx*1]
0x103e0bd: cmp    rax,rsi
0x103e0c0: jb     103c619
0x103e0c6: cmp    rdx,0x9
0x103e0ca: ja     103c619
0x103e0d0: lea    rdi,[rip+0x10d5ef2]        # 2113fc9
0x103e0d7: cmp    rax,rdi
0x103e0da: jae    103c619
0x103e0e0: cmp    rax,rsi
0x103e0e3: ja     1041f78
0x103e0e9: sub    rsi,rdx
0x103e0ec: mov    rdx,QWORD PTR [rsi+0xa]
0x103e0f0: mov    QWORD PTR [rcx],rdx
0x103e0f3: movzx  eax,WORD PTR [rsi+0x12]
0x103e0f7: mov    WORD PTR [rcx+0x8],ax
0x103e0fb: jmp    103c62f
0x103e100: cmp    rax,0xe
0x103e104: jbe    10423fe
0x103e10a: lea    rax,[rbx+0xf]
0x103e10e: mov    r12,rax
0x103e111: mov    rax,QWORD PTR [r14]
0x103e114: cmp    r13,rax
0x103e117: je     104135a
0x103e11d: mov    rdx,QWORD PTR [r14+0x10]
0x103e121: cmp    r12,rdx
0x103e124: ja     1040e4a
0x103e12a: add    rax,rbx
0x103e12d: mov    r11d,0x6e65 ; inline='en'
0x103e133: movabs rcx,0x65736f6c63206120 ; inline=' a close'
0x103e13d: mov    QWORD PTR [rax],rcx
0x103e140: mov    DWORD PTR [rax+0x8],0x69726620 ; inline=' fri'
0x103e147: mov    WORD PTR [rax+0xc],r11w
0x103e14c: mov    BYTE PTR [rax+0xe],0x64
0x103e150: mov    rax,QWORD PTR [r14]
0x103e153: mov    QWORD PTR [r14+0x8],r12
0x103e157: mov    BYTE PTR [rax+rbx*1+0xf],0x0
0x103e15c: jmp    103dc25
0x103e161: mov    r8d,0xa
0x103e167: lea    rcx,[rip+0x10d5e51]        # 2113fbf ; cstring='I worship '
0x103e16e: xor    esi,esi
0x103e170: mov    rdi,r14
0x103e173: call   69f9b0
0x103e178: jmp    103c62f
0x103e17d: cmp    rdx,0x9
0x103e181: ja     103d470
0x103e187: lea    rdi,[rip+0x10d5e3b]        # 2113fc9
0x103e18e: cmp    rax,rdi
0x103e191: jae    103d470
0x103e197: cmp    rax,rsi
0x103e19a: ja     1041568
0x103e1a0: sub    rsi,rdx
0x103e1a3: mov    rdx,QWORD PTR [rsi+0xa]
0x103e1a7: mov    QWORD PTR [rcx],rdx
0x103e1aa: movzx  eax,WORD PTR [rsi+0x12]
0x103e1ae: mov    WORD PTR [rcx+0x8],ax
0x103e1b2: jmp    103d488
0x103e1b7: cmp    rdx,0x3
0x103e1bb: ja     103c426
0x103e1c1: lea    rdi,[rip+0x10d56f5]        # 21138bd
0x103e1c8: cmp    rax,rdi
0x103e1cb: jae    103c426
0x103e1d1: cmp    rax,rsi
0x103e1d4: ja     10415a2
0x103e1da: sub    rsi,rdx
0x103e1dd: mov    eax,DWORD PTR [rsi+0x4]
0x103e1e0: mov    DWORD PTR [rcx],eax
0x103e1e2: jmp    103c42c
0x103e1e7: cmp    rdx,0x7
0x103e1eb: ja     103c4f0
0x103e1f1: lea    rdi,[rip+0x10d15d0]        # 210f7c8
0x103e1f8: cmp    rax,rdi
0x103e1fb: jae    103c4f0
0x103e201: cmp    rax,rsi
0x103e204: ja     104182f
0x103e20a: sub    rsi,rdx
0x103e20d: mov    rax,QWORD PTR [rsi+0x8]
0x103e211: mov    QWORD PTR [rcx],rax
0x103e214: jmp    103c4fd
0x103e219: cmp    rdx,0x2
0x103e21d: ja     103c3bd
0x103e223: lea    rdi,[rip+0x10c99a4]        # 2107bce
0x103e22a: cmp    rax,rdi
0x103e22d: jae    103c3bd
0x103e233: cmp    rax,rsi
0x103e236: ja     10415e9
0x103e23c: sub    rsi,rdx
0x103e23f: movzx  edx,WORD PTR [rsi+0x3]
0x103e243: mov    WORD PTR [rcx],dx
0x103e246: movzx  eax,BYTE PTR [rsi+0x5]
0x103e24a: mov    BYTE PTR [rcx+0x2],al
0x103e24d: jmp    103c3cb
0x103e252: cmp    rdx,0x2
0x103e256: ja     103c487
0x103e25c: lea    rdi,[rip+0x112230a]        # 216056d
0x103e263: cmp    rax,rdi
0x103e266: jae    103c487
0x103e26c: cmp    rax,rsi
0x103e26f: ja     1041876
0x103e275: sub    rsi,rdx
0x103e278: movzx  edx,WORD PTR [rsi+0x3]
0x103e27c: mov    WORD PTR [rcx],dx
0x103e27f: movzx  eax,BYTE PTR [rsi+0x5]
0x103e283: mov    BYTE PTR [rcx+0x2],al
0x103e286: jmp    103c495
0x103e28b: lea    rax,[rip+0x1177934]        # 21b5bc6
0x103e292: cmp    QWORD PTR [rbp-0x750],rax
0x103e299: jae    103c34d
0x103e29f: mov    rcx,QWORD PTR [rbp-0x750]
0x103e2a6: cmp    rcx,r12
0x103e2a9: ja     1041980
0x103e2af: movzx  edx,WORD PTR [r12+0x3]
0x103e2b5: mov    WORD PTR [rbp-0x520],dx
0x103e2bc: movzx  eax,BYTE PTR [r12+0x5]
0x103e2c2: mov    BYTE PTR [rbp-0x51e],al
0x103e2c8: mov    rax,rcx
0x103e2cb: jmp    103c369
0x103e2d0: cmp    DWORD PTR [rbp-0x4a0],0x22
0x103e2d7: je     103e343
0x103e2d9: cmp    QWORD PTR [r14+0x8],0x0
0x103e2de: je     103e2ef
0x103e2e0: lea    rsi,[rip+0x10b9091]        # 20f7378 ; cstring='  '
0x103e2e7: mov    rdi,r14
0x103e2ea: call   8377e0
0x103e2ef: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103e2f6: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103e2fd: mov    rdi,r14
0x103e300: call   837660
0x103e305: lea    rsi,[rip+0x10b906d]        # 20f7379 ; cstring=' '
0x103e30c: mov    rdi,r14
0x103e30f: call   8377e0
0x103e314: mov    rdx,QWORD PTR [rbp-0x508]
0x103e31b: mov    rsi,QWORD PTR [rbp-0x510]
0x103e322: mov    rdi,r14
0x103e325: call   837660
0x103e32a: cmp    rbx,0x1
0x103e32e: je     10419e5
0x103e334: lea    rsi,[rip+0x10d5dc0]        # 21140fb ; cstring=' an intruder.'
0x103e33b: mov    rdi,r14
0x103e33e: call   8377e0
0x103e343: mov    rax,QWORD PTR [rbp-0x738]
0x103e34a: test   rax,rax
0x103e34d: je     103cd70
0x103e353: mov    eax,DWORD PTR [rax+0x4]
0x103e356: cmp    eax,0x9
0x103e359: je     1041382
0x103e35f: cmp    eax,0xa
0x103e362: jne    103cd70
0x103e368: mov    rax,QWORD PTR [rbp-0x738]
0x103e36f: mov    rdx,QWORD PTR [rax+0x110]
0x103e376: mov    rax,QWORD PTR [rdx]
0x103e379: cmp    QWORD PTR [rdx+0x8],rax
0x103e37d: je     103cd70
0x103e383: mov    rsi,QWORD PTR [rax]
0x103e386: lea    rdi,[rbp-0x720]
0x103e38d: call   9bf7e0
0x103e392: test   al,al
0x103e394: je     103cd70
0x103e39a: cmp    QWORD PTR [r14+0x8],0x0
0x103e39f: je     103e3b0
0x103e3a1: lea    rsi,[rip+0x10b8fd0]        # 20f7378 ; cstring='  '
0x103e3a8: mov    rdi,r14
0x103e3ab: call   8377e0
0x103e3b0: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103e3b7: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103e3be: mov    rdi,r14
0x103e3c1: call   837660
0x103e3c6: lea    rsi,[rip+0x10d5f4d]        # 211431a ; cstring=' did not name '
0x103e3cd: mov    rdi,r14
0x103e3d0: call   8377e0
0x103e3d5: mov    rdx,QWORD PTR [rbp-0x568]
0x103e3dc: mov    rsi,QWORD PTR [rbp-0x570]
0x103e3e3: mov    rdi,r14
0x103e3e6: call   837660
0x103e3eb: lea    rsi,[rip+0x10c9aea]        # 2107edc ; cstring='.'
0x103e3f2: mov    rdi,r14
0x103e3f5: call   8377e0
0x103e3fa: jmp    103cd70
0x103e3ff: nop
0x103e400: test   rbx,rbx
0x103e403: je     103e412
0x103e405: cmp    BYTE PTR [rbp-0x76d],0x0
0x103e40c: jne    103cd70
0x103e412: cmp    QWORD PTR [r14+0x8],0x0
0x103e417: je     103e428
0x103e419: lea    rsi,[rip+0x10b8f58]        # 20f7378 ; cstring='  '
0x103e420: mov    rdi,r14
0x103e423: call   8377e0
0x103e428: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103e42f: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103e436: mov    rdi,r14
0x103e439: call   837660
0x103e43e: lea    rsi,[rip+0x10b8f34]        # 20f7379 ; cstring=' '
0x103e445: mov    rdi,r14
0x103e448: call   8377e0
0x103e44d: mov    rdx,QWORD PTR [rbp-0x508]
0x103e454: mov    rsi,QWORD PTR [rbp-0x510]
0x103e45b: mov    rdi,r14
0x103e45e: call   837660
0x103e463: cmp    rbx,0x1
0x103e467: je     1041ccd
0x103e46d: lea    rsi,[rip+0x10b8f05]        # 20f7379 ; cstring=' '
0x103e474: mov    rdi,r14
0x103e477: call   8377e0
0x103e47c: cmp    DWORD PTR [rbp-0x740],0x63
0x103e483: jg     104146c
0x103e489: cmp    DWORD PTR [rbp-0x740],0x4a
0x103e490: jg     1041b64
0x103e496: cmp    DWORD PTR [rbp-0x740],0x31
0x103e49d: jg     1041b50
0x103e4a3: cmp    DWORD PTR [rbp-0x740],0x18
0x103e4aa: jle    1041b78
0x103e4b0: lea    rsi,[rip+0x10d5f90]        # 2114447 ; cstring='a skilled preacher'
0x103e4b7: mov    rdi,r14
0x103e4ba: call   8377e0
0x103e4bf: lea    rsi,[rip+0x10c9a16]        # 2107edc ; cstring='.'
0x103e4c6: mov    rdi,r14
0x103e4c9: call   8377e0
0x103e4ce: jmp    103cd70
0x103e4d3: cmp    QWORD PTR [r14+0x8],0x0
0x103e4d8: je     103e4e9
0x103e4da: lea    rsi,[rip+0x10b8e97]        # 20f7378 ; cstring='  '
0x103e4e1: mov    rdi,r14
0x103e4e4: call   8377e0
0x103e4e9: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103e4f0: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103e4f7: mov    rdi,r14
0x103e4fa: call   837660
0x103e4ff: lea    rsi,[rip+0x10b8e73]        # 20f7379 ; cstring=' '
0x103e506: mov    rdi,r14
0x103e509: call   8377e0
0x103e50e: mov    rdx,QWORD PTR [rbp-0x508]
0x103e515: mov    rsi,QWORD PTR [rbp-0x510]
0x103e51c: mov    rdi,r14
0x103e51f: call   837660
0x103e524: cmp    rbx,0x1
0x103e528: je     10410e7
0x103e52e: lea    rsi,[rip+0x10b8e44]        # 20f7379 ; cstring=' '
0x103e535: mov    rdi,r14
0x103e538: call   8377e0
0x103e53d: cmp    DWORD PTR [rbp-0x740],0x63
0x103e544: jg     1040fb2
0x103e54a: cmp    DWORD PTR [rbp-0x740],0x4a
0x103e551: jg     10410d3
0x103e557: cmp    DWORD PTR [rbp-0x740],0x31
0x103e55e: jg     10418d1
0x103e564: cmp    DWORD PTR [rbp-0x740],0x18
0x103e56b: jle    1041a98
0x103e571: lea    rsi,[rip+0x10d5c62]        # 21141da ; cstring='so very brave'
0x103e578: mov    rdi,r14
0x103e57b: call   8377e0
0x103e580: cmp    BYTE PTR [rbp-0x76d],0x0
0x103e587: je     1040c29
0x103e58d: lea    rsi,[rip+0x10e1744]        # 211fcd8 ; cstring=', but those acts bring no forgiveness.'
0x103e594: mov    rdi,r14
0x103e597: call   8377e0
0x103e59c: mov    rcx,QWORD PTR [rbp-0x738]
0x103e5a3: test   rcx,rcx
0x103e5a6: je     103cd70
0x103e5ac: cmp    BYTE PTR [rbp-0x79d],0x0
0x103e5b3: je     103cd70
0x103e5b9: mov    eax,DWORD PTR [rcx+0x4]
0x103e5bc: test   eax,eax
0x103e5be: je     10419f9
0x103e5c4: cmp    eax,0x4
0x103e5c7: jne    103cd70
0x103e5cd: lea    rsi,[rcx+0xa8]
0x103e5d4: lea    rdi,[rbp-0x720]
0x103e5db: call   9bf7e0
0x103e5e0: test   al,al
0x103e5e2: je     103cd70
0x103e5e8: lea    rsi,[rip+0x10b8d89]        # 20f7378 ; cstring='  '
0x103e5ef: mov    rdi,r14
0x103e5f2: call   8377e0
0x103e5f7: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103e5fe: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103e605: mov    rdi,r14
0x103e608: call   837660
0x103e60d: lea    rsi,[rip+0x10d5bd4]        # 21141e8 ; cstring=' reunited '
0x103e614: mov    rdi,r14
0x103e617: call   8377e0
0x103e61c: mov    rdi,r12
0x103e61f: call   ada1a0
0x103e624: mov    eax,DWORD PTR [r15+0xc30]
0x103e62b: mov    DWORD PTR [rbp-0x65c],eax
0x103e631: mov    rax,QWORD PTR [rbp-0x738]
0x103e638: lea    rsi,[rax+0x70]
0x103e63c: lea    rax,[rbp-0x6d0]
0x103e643: mov    rdi,rax
0x103e646: mov    QWORD PTR [rbp-0x740],rsi
0x103e64d: mov    QWORD PTR [rbp-0x7b0],rax
0x103e654: call   9bf7e0
0x103e659: test   al,al
0x103e65b: je     10424ae
0x103e661: lea    rsi,[rip+0x117755b]        # 21b5bc3 ; cstring='you'
0x103e668: mov    rdi,r14
0x103e66b: call   8377e0
0x103e670: lea    rsi,[rip+0x10a43fc]        # 20e2a73 ; cstring=' with '
0x103e677: mov    rdi,r14
0x103e67a: call   8377e0
0x103e67f: mov    rax,QWORD PTR [rbp-0x738]
0x103e686: mov    rdi,QWORD PTR [rbp-0x7b0]
0x103e68d: add    rax,0x30
0x103e691: mov    rsi,rax
0x103e694: mov    QWORD PTR [rbp-0x738],rax
0x103e69b: call   9bf7e0
0x103e6a0: test   al,al
0x103e6a2: je     10426c3
0x103e6a8: lea    rsi,[rip+0x1177514]        # 21b5bc3 ; cstring='you'
0x103e6af: mov    rdi,r14
0x103e6b2: call   8377e0
0x103e6b7: lea    rsi,[rip+0x10c981e]        # 2107edc ; cstring='.'
0x103e6be: mov    rdi,r14
0x103e6c1: call   8377e0
0x103e6c6: jmp    103cd70
0x103e6cb: nop    DWORD PTR [rax+rax*1+0x0]
0x103e6d0: test   rbx,rbx
0x103e6d3: je     103e6e2
0x103e6d5: cmp    BYTE PTR [rbp-0x76d],0x0
0x103e6dc: jne    103cd70
0x103e6e2: cmp    QWORD PTR [r14+0x8],0x0
0x103e6e7: je     103e6f8
0x103e6e9: lea    rsi,[rip+0x10b8c88]        # 20f7378 ; cstring='  '
0x103e6f0: mov    rdi,r14
0x103e6f3: call   8377e0
0x103e6f8: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103e6ff: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103e706: mov    rdi,r14
0x103e709: call   837660
0x103e70e: lea    rsi,[rip+0x10b8c64]        # 20f7379 ; cstring=' '
0x103e715: mov    rdi,r14
0x103e718: call   8377e0
0x103e71d: mov    rdx,QWORD PTR [rbp-0x508]
0x103e724: mov    rsi,QWORD PTR [rbp-0x510]
0x103e72b: mov    rdi,r14
0x103e72e: call   837660
0x103e733: cmp    rbx,0x1
0x103e737: je     1042050
0x103e73d: lea    rsi,[rip+0x10d5e6c]        # 21145b0 ; cstring=' good for a deal now and then'
0x103e744: mov    rdi,r14
0x103e747: call   8377e0
0x103e74c: cmp    BYTE PTR [rbp-0x76d],0x0
0x103e753: je     1041346
0x103e759: lea    rsi,[rip+0x10e1620]        # 211fd80 ; cstring=", but you can't bargain your way out of this."
0x103e760: mov    rdi,r14
0x103e763: call   8377e0
0x103e768: jmp    103cd70
0x103e76d: cmp    QWORD PTR [r14+0x8],0x0
0x103e772: je     103e783
0x103e774: lea    rsi,[rip+0x10b8bfd]        # 20f7378 ; cstring='  '
0x103e77b: mov    rdi,r14
0x103e77e: call   8377e0
0x103e783: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103e78a: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103e791: mov    rdi,r14
0x103e794: call   837660
0x103e799: lea    rsi,[rip+0x10b8bd9]        # 20f7379 ; cstring=' '
0x103e7a0: mov    rdi,r14
0x103e7a3: call   8377e0
0x103e7a8: mov    rdx,QWORD PTR [rbp-0x508]
0x103e7af: mov    rsi,QWORD PTR [rbp-0x510]
0x103e7b6: mov    rdi,r14
0x103e7b9: call   837660
0x103e7be: cmp    rbx,0x1
0x103e7c2: je     1041083
0x103e7c8: lea    rsi,[rip+0x10b8baa]        # 20f7379 ; cstring=' '
0x103e7cf: mov    rdi,r14
0x103e7d2: call   8377e0
0x103e7d7: cmp    DWORD PTR [rbp-0x740],0x63
0x103e7de: jg     1040f9e
0x103e7e4: cmp    DWORD PTR [rbp-0x740],0x4a
0x103e7eb: jg     1041097
0x103e7f1: cmp    DWORD PTR [rbp-0x740],0x31
0x103e7f8: jg     10417b7
0x103e7fe: cmp    DWORD PTR [rbp-0x740],0x18
0x103e805: jle    10417cb
0x103e80b: lea    rsi,[rip+0x10d5a61]        # 2114273 ; cstring='prone to violence'
0x103e812: mov    rdi,r14
0x103e815: call   8377e0
0x103e81a: lea    rsi,[rip+0x10c96bb]        # 2107edc ; cstring='.'
0x103e821: mov    rdi,r14
0x103e824: call   8377e0
0x103e829: mov    rax,QWORD PTR [rbp-0x738]
0x103e830: test   rax,rax
0x103e833: je     103cd70
0x103e839: mov    eax,DWORD PTR [rax+0x4]
0x103e83c: mov    DWORD PTR [rbp-0x740],eax
0x103e842: sub    eax,0x2
0x103e845: cmp    eax,0x1
0x103e848: ja     103cd70
0x103e84e: mov    rax,QWORD PTR [rbp-0x738]
0x103e855: lea    rdi,[rbp-0x720]
0x103e85c: lea    rsi,[rax+0x70]
0x103e860: call   9bf7e0
0x103e865: test   al,al
0x103e867: je     103cd70
0x103e86d: mov    rax,QWORD PTR [rbp-0x738]
0x103e874: cmp    DWORD PTR [rax+0x30],0xffffffff
0x103e878: je     103cd70
0x103e87e: lea    rsi,[rip+0x10b8af3]        # 20f7378 ; cstring='  '
0x103e885: mov    rdi,r14
0x103e888: call   8377e0
0x103e88d: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103e894: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103e89b: mov    rdi,r14
0x103e89e: call   837660
0x103e8a3: lea    rsi,[rip+0x10d59ec]        # 2114296 ; cstring=' started a fight with '
0x103e8aa: mov    rdi,r14
0x103e8ad: call   8377e0
0x103e8b2: mov    rax,QWORD PTR [rbp-0x738]
0x103e8b9: lea    rdi,[rbp-0x6d0]
0x103e8c0: add    rax,0x30
0x103e8c4: mov    rsi,rax
0x103e8c7: mov    QWORD PTR [rbp-0x738],rax
0x103e8ce: call   9bf7e0
0x103e8d3: test   al,al
0x103e8d5: je     1042386
0x103e8db: lea    rsi,[rip+0x10d641e]        # 2114d00 ; cstring='you.'
0x103e8e2: mov    rdi,r14
0x103e8e5: call   8377e0
0x103e8ea: jmp    103cd70
0x103e8ef: nop
0x103e8f0: cmp    QWORD PTR [r14+0x8],0x0
0x103e8f5: je     103e906
0x103e8f7: lea    rsi,[rip+0x10b8a7a]        # 20f7378 ; cstring='  '
0x103e8fe: mov    rdi,r14
0x103e901: call   8377e0
0x103e906: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103e90d: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103e914: mov    rdi,r14
0x103e917: call   837660
0x103e91c: lea    rsi,[rip+0x10b8a56]        # 20f7379 ; cstring=' '
0x103e923: mov    rdi,r14
0x103e926: call   8377e0
0x103e92b: mov    rdx,QWORD PTR [rbp-0x508]
0x103e932: mov    rsi,QWORD PTR [rbp-0x510]
0x103e939: mov    rdi,r14
0x103e93c: call   837660
0x103e941: cmp    rbx,0x1
0x103e945: je     1041364
0x103e94b: lea    rsi,[rip+0x10d58b9]        # 211420b ; cstring=' my partner'
0x103e952: mov    rdi,r14
0x103e955: call   8377e0
0x103e95a: cmp    BYTE PTR [rbp-0x76d],0x0
0x103e961: je     1040c3d
0x103e967: lea    rsi,[rip+0x10d58a9]        # 2114217 ; cstring=', but it means nothing now.'
0x103e96e: mov    rdi,r14
0x103e971: call   8377e0
0x103e976: jmp    103cd70
0x103e97b: cmp    QWORD PTR [r14+0x8],0x0
0x103e980: je     103e991
0x103e982: lea    rsi,[rip+0x10b89ef]        # 20f7378 ; cstring='  '
0x103e989: mov    rdi,r14
0x103e98c: call   8377e0
0x103e991: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103e998: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103e99f: mov    rdi,r14
0x103e9a2: call   837660
0x103e9a7: lea    rsi,[rip+0x10b89cb]        # 20f7379 ; cstring=' '
0x103e9ae: mov    rdi,r14
0x103e9b1: call   8377e0
0x103e9b6: mov    rdx,QWORD PTR [rbp-0x508]
0x103e9bd: mov    rsi,QWORD PTR [rbp-0x510]
0x103e9c4: mov    rdi,r14
0x103e9c7: call   837660
0x103e9cc: cmp    rbx,0x1
0x103e9d0: je     1041241
0x103e9d6: lea    rsi,[rip+0x10b899c]        # 20f7379 ; cstring=' '
0x103e9dd: mov    rdi,r14
0x103e9e0: call   8377e0
0x103e9e5: cmp    DWORD PTR [rbp-0x740],0x63
0x103e9ec: jg     1040fc6
0x103e9f2: cmp    DWORD PTR [rbp-0x740],0x4a
0x103e9f9: jg     1041205
0x103e9ff: cmp    DWORD PTR [rbp-0x740],0x31
0x103ea06: jg     104166c
0x103ea0c: cmp    DWORD PTR [rbp-0x740],0x18
0x103ea13: jle    1041ac0
0x103ea19: lea    rsi,[rip+0x10d59d4]        # 21143f4 ; cstring='a known villain'
0x103ea20: mov    rdi,r14
0x103ea23: call   8377e0
0x103ea28: lea    rsi,[rip+0x10c94ad]        # 2107edc ; cstring='.'
0x103ea2f: mov    rdi,r14
0x103ea32: call   8377e0
0x103ea37: mov    rax,QWORD PTR [rbp-0x738]
0x103ea3e: test   rax,rax
0x103ea41: je     103cd70
0x103ea47: mov    eax,DWORD PTR [rax+0x4]
0x103ea4a: mov    DWORD PTR [rbp-0x740],eax
0x103ea50: sub    eax,0x2
0x103ea53: cmp    eax,0x1
0x103ea56: ja     103cd70
0x103ea5c: mov    rax,QWORD PTR [rbp-0x738]
0x103ea63: lea    rdi,[rbp-0x720]
0x103ea6a: lea    rsi,[rax+0x70]
0x103ea6e: call   9bf7e0
0x103ea73: test   al,al
0x103ea75: je     103cd70
0x103ea7b: mov    rax,QWORD PTR [rbp-0x738]
0x103ea82: cmp    DWORD PTR [rax+0x30],0xffffffff
0x103ea86: je     103cd70
0x103ea8c: lea    rsi,[rip+0x10b88e5]        # 20f7378 ; cstring='  '
0x103ea93: mov    rdi,r14
0x103ea96: call   8377e0
0x103ea9b: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103eaa2: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103eaa9: mov    rdi,r14
0x103eaac: call   837660
0x103eab1: lea    rsi,[rip+0x10e1248]        # 211fd00 ; cstring=' perpetrated a violent attack upon '
0x103eab8: mov    rdi,r14
0x103eabb: call   8377e0
0x103eac0: mov    rax,QWORD PTR [rbp-0x738]
0x103eac7: lea    rdi,[rbp-0x6d0]
0x103eace: add    rax,0x30
0x103ead2: mov    rsi,rax
0x103ead5: mov    QWORD PTR [rbp-0x738],rax
0x103eadc: call   9bf7e0
0x103eae1: test   al,al
0x103eae3: je     1042440
0x103eae9: lea    rsi,[rip+0x10d6210]        # 2114d00 ; cstring='you.'
0x103eaf0: mov    rdi,r14
0x103eaf3: call   8377e0
0x103eaf8: jmp    103cd70
0x103eafd: nop    DWORD PTR [rax]
0x103eb00: test   rbx,rbx
0x103eb03: je     103eb12
0x103eb05: cmp    BYTE PTR [rbp-0x76d],0x0
0x103eb0c: jne    103cd70
0x103eb12: cmp    QWORD PTR [r14+0x8],0x0
0x103eb17: je     103eb28
0x103eb19: lea    rsi,[rip+0x10b8858]        # 20f7378 ; cstring='  '
0x103eb20: mov    rdi,r14
0x103eb23: call   8377e0
0x103eb28: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103eb2f: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103eb36: mov    rdi,r14
0x103eb39: call   837660
0x103eb3e: lea    rsi,[rip+0x10b8834]        # 20f7379 ; cstring=' '
0x103eb45: mov    rdi,r14
0x103eb48: call   8377e0
0x103eb4d: mov    rdx,QWORD PTR [rbp-0x508]
0x103eb54: mov    rsi,QWORD PTR [rbp-0x510]
0x103eb5b: mov    rdi,r14
0x103eb5e: call   837660
0x103eb63: cmp    rbx,0x1
0x103eb67: je     10420b0
0x103eb6d: lea    rsi,[rip+0x10b8805]        # 20f7379 ; cstring=' '
0x103eb74: mov    rdi,r14
0x103eb77: call   8377e0
0x103eb7c: cmp    DWORD PTR [rbp-0x740],0x63
0x103eb83: jg     10417df
0x103eb89: cmp    DWORD PTR [rbp-0x740],0x4a
0x103eb90: jg     1042114
0x103eb96: cmp    DWORD PTR [rbp-0x740],0x31
0x103eb9d: jg     1042100
0x103eba3: cmp    DWORD PTR [rbp-0x740],0x18
0x103ebaa: jle    1041b3c
0x103ebb0: lea    rsi,[rip+0x10d59d2]        # 2114589 ; cstring='a skilled dancer'
0x103ebb7: mov    rdi,r14
0x103ebba: call   8377e0
0x103ebbf: lea    rsi,[rip+0x10c9316]        # 2107edc ; cstring='.'
0x103ebc6: mov    rdi,r14
0x103ebc9: call   8377e0
0x103ebce: jmp    103cd70
0x103ebd3: test   rbx,rbx
0x103ebd6: je     103ebe5
0x103ebd8: cmp    BYTE PTR [rbp-0x76d],0x0
0x103ebdf: jne    103cd70
0x103ebe5: cmp    QWORD PTR [r14+0x8],0x0
0x103ebea: je     103ebfb
0x103ebec: lea    rsi,[rip+0x10b8785]        # 20f7378 ; cstring='  '
0x103ebf3: mov    rdi,r14
0x103ebf6: call   8377e0
0x103ebfb: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103ec02: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103ec09: mov    rdi,r14
0x103ec0c: call   837660
0x103ec11: lea    rsi,[rip+0x10b8761]        # 20f7379 ; cstring=' '
0x103ec18: mov    rdi,r14
0x103ec1b: call   8377e0
0x103ec20: mov    rdx,QWORD PTR [rbp-0x508]
0x103ec27: mov    rsi,QWORD PTR [rbp-0x510]
0x103ec2e: mov    rdi,r14
0x103ec31: call   837660
0x103ec36: cmp    rbx,0x1
0x103ec3a: je     10420c4
0x103ec40: lea    rsi,[rip+0x10b8732]        # 20f7379 ; cstring=' '
0x103ec47: mov    rdi,r14
0x103ec4a: call   8377e0
0x103ec4f: cmp    DWORD PTR [rbp-0x740],0x63
0x103ec56: jg     104181b
0x103ec5c: cmp    DWORD PTR [rbp-0x740],0x4a
0x103ec63: jg     10420ec
0x103ec69: cmp    DWORD PTR [rbp-0x740],0x31
0x103ec70: jg     10420d8
0x103ec76: cmp    DWORD PTR [rbp-0x740],0x18
0x103ec7d: jle    104203c
0x103ec83: lea    rsi,[rip+0x10d58ae]        # 2114538 ; cstring='a skilled bard'
0x103ec8a: mov    rdi,r14
0x103ec8d: call   8377e0
0x103ec92: lea    rsi,[rip+0x10c9243]        # 2107edc ; cstring='.'
0x103ec99: mov    rdi,r14
0x103ec9c: call   8377e0
0x103eca1: jmp    103cd70
0x103eca6: cmp    DWORD PTR [rbp-0x4a0],0x1e
0x103ecad: je     103ed19
0x103ecaf: cmp    QWORD PTR [r14+0x8],0x0
0x103ecb4: je     103ecc5
0x103ecb6: lea    rsi,[rip+0x10b86bb]        # 20f7378 ; cstring='  '
0x103ecbd: mov    rdi,r14
0x103ecc0: call   8377e0
0x103ecc5: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103eccc: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103ecd3: mov    rdi,r14
0x103ecd6: call   837660
0x103ecdb: lea    rsi,[rip+0x10b8697]        # 20f7379 ; cstring=' '
0x103ece2: mov    rdi,r14
0x103ece5: call   8377e0
0x103ecea: mov    rdx,QWORD PTR [rbp-0x508]
0x103ecf1: mov    rsi,QWORD PTR [rbp-0x510]
0x103ecf8: mov    rdi,r14
0x103ecfb: call   837660
0x103ed00: cmp    rbx,0x1
0x103ed04: je     1041630
0x103ed0a: lea    rsi,[rip+0x10d5407]        # 2114118 ; cstring=' a monster.'
0x103ed11: mov    rdi,r14
0x103ed14: call   8377e0
0x103ed19: mov    rax,QWORD PTR [rbp-0x738]
0x103ed20: test   rax,rax
0x103ed23: je     103cd70
0x103ed29: cmp    DWORD PTR [rax+0x4],0x1
0x103ed2d: jne    103cd70
0x103ed33: lea    rsi,[rax+0x70]
0x103ed37: lea    rdi,[rbp-0x720]
0x103ed3e: call   9bf7e0
0x103ed43: test   al,al
0x103ed45: je     103cd70
0x103ed4b: mov    rax,QWORD PTR [rbp-0x738]
0x103ed52: lea    rsi,[rip+0x17dac6f]        # 28199c8
0x103ed59: mov    rdi,r12
0x103ed5c: movsxd rdx,DWORD PTR [rax+0xd0]
0x103ed63: call   fec1e0
0x103ed68: cmp    BYTE PTR [rbp-0x670],0x0
0x103ed6f: je     103cd70
0x103ed75: mov    rax,QWORD PTR [rbp-0x678]
0x103ed7c: test   rax,rax
0x103ed7f: je     103cd70
0x103ed85: cmp    DWORD PTR [rax+0x4],0xa
0x103ed89: jne    103cd70
0x103ed8f: cmp    QWORD PTR [r14+0x8],0x0
0x103ed94: je     103eda5
0x103ed96: lea    rsi,[rip+0x10b85db]        # 20f7378 ; cstring='  '
0x103ed9d: mov    rdi,r14
0x103eda0: call   8377e0
0x103eda5: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103edac: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103edb3: mov    rdi,r14
0x103edb6: call   837660
0x103edbb: lea    rsi,[rip+0x10b85b7]        # 20f7379 ; cstring=' '
0x103edc2: mov    rdi,r14
0x103edc5: call   8377e0
0x103edca: cmp    BYTE PTR [rbp-0x76e],0x0
0x103edd1: je     104240a
0x103edd7: lea    rsi,[rip+0x10d554b]        # 2114329 ; cstring='feast'
0x103edde: mov    rdi,r14
0x103ede1: call   8377e0
0x103ede6: lea    rsi,[rip+0x10d5549]        # 2114336 ; cstring=' on the blood of the living!'
0x103eded: mov    rdi,r14
0x103edf0: call   8377e0
0x103edf5: jmp    103cd70
0x103edfa: nop    WORD PTR [rax+rax*1+0x0]
0x103ee00: cmp    QWORD PTR [r14+0x8],0x0
0x103ee05: je     103ee16
0x103ee07: lea    rsi,[rip+0x10b856a]        # 20f7378 ; cstring='  '
0x103ee0e: mov    rdi,r14
0x103ee11: call   8377e0
0x103ee16: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103ee1d: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103ee24: mov    rdi,r14
0x103ee27: call   837660
0x103ee2c: lea    rsi,[rip+0x10b8546]        # 20f7379 ; cstring=' '
0x103ee33: mov    rdi,r14
0x103ee36: call   8377e0
0x103ee3b: mov    rdx,QWORD PTR [rbp-0x508]
0x103ee42: mov    rsi,QWORD PTR [rbp-0x510]
0x103ee49: mov    rdi,r14
0x103ee4c: call   837660
0x103ee51: cmp    rbx,0x1
0x103ee55: je     10410bf
0x103ee5b: lea    rsi,[rip+0x10b8517]        # 20f7379 ; cstring=' '
0x103ee62: mov    rdi,r14
0x103ee65: call   8377e0
0x103ee6a: cmp    DWORD PTR [rbp-0x740],0x63
0x103ee71: jg     1040f8a
0x103ee77: cmp    DWORD PTR [rbp-0x740],0x4a
0x103ee7e: jg     10410ab
0x103ee84: cmp    DWORD PTR [rbp-0x740],0x31
0x103ee8b: jg     104177b
0x103ee91: cmp    DWORD PTR [rbp-0x740],0x18
0x103ee98: jle    10417a3
0x103ee9e: lea    rsi,[rip+0x10d54e6]        # 211438b ; cstring='a known brigand'
0x103eea5: mov    rdi,r14
0x103eea8: call   8377e0
0x103eead: cmp    DWORD PTR [rbp-0x76c],0xffffffff
0x103eeb4: je     1040e92
0x103eeba: lea    rsi,[rip+0x115fff0]        # 219eeb1 ; cstring=' and '
0x103eec1: mov    rdi,r14
0x103eec4: call   8377e0
0x103eec9: mov    edx,DWORD PTR [rbp-0x76c]
0x103eecf: xor    ecx,ecx
0x103eed1: mov    rsi,r14
0x103eed4: lea    rdi,[rip+0x17eca5d]        # 282b938
0x103eedb: call   a278f0
0x103eee0: lea    rsi,[rip+0x10d54b4]        # 211439b ; cstring=' are dangerous outlaws.'
0x103eee7: mov    rdi,r14
0x103eeea: call   8377e0
0x103eeef: mov    BYTE PTR [rbp-0x79c],0x1
0x103eef6: mov    rax,QWORD PTR [rbp-0x738]
0x103eefd: test   rax,rax
0x103ef00: je     103cd70
0x103ef06: cmp    DWORD PTR [rax+0x4],0x1
0x103ef0a: jne    103cd70
0x103ef10: lea    rsi,[rax+0x70]
0x103ef14: lea    rdi,[rbp-0x720]
0x103ef1b: call   9bf7e0
0x103ef20: test   al,al
0x103ef22: je     103cd70
0x103ef28: mov    r11,QWORD PTR [rbp-0x738]
0x103ef2f: lea    rsi,[rip+0x17daa92]        # 28199c8
0x103ef36: mov    rdi,r12
0x103ef39: movsxd rdx,DWORD PTR [r11+0xd0]
0x103ef40: call   fec1e0
0x103ef45: cmp    BYTE PTR [rbp-0x670],0x0
0x103ef4c: je     103cd70
0x103ef52: cmp    DWORD PTR [r11+0x30],0xffffffff
0x103ef57: mov    rax,QWORD PTR [rbp-0x678]
0x103ef5e: je     103cd70
0x103ef64: test   rax,rax
0x103ef67: je     103cd70
0x103ef6d: cmp    DWORD PTR [rax+0x4],0x9
0x103ef71: jne    103cd70
0x103ef77: lea    rsi,[rip+0x10b83fa]        # 20f7378 ; cstring='  '
0x103ef7e: mov    rdi,r14
0x103ef81: call   8377e0
0x103ef86: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103ef8d: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103ef94: mov    rdi,r14
0x103ef97: call   837660
0x103ef9c: lea    rsi,[rip+0x10d5410]        # 21143b3 ; cstring=' robbed '
0x103efa3: mov    rdi,r14
0x103efa6: call   8377e0
0x103efab: mov    rax,QWORD PTR [rbp-0x738]
0x103efb2: lea    rdi,[rbp-0x6d0]
0x103efb9: add    rax,0x30
0x103efbd: mov    rsi,rax
0x103efc0: mov    QWORD PTR [rbp-0x738],rax
0x103efc7: call   9bf7e0
0x103efcc: test   al,al
0x103efce: je     10422df
0x103efd4: lea    rsi,[rip+0x10d5d25]        # 2114d00 ; cstring='you.'
0x103efdb: mov    rdi,r14
0x103efde: call   8377e0
0x103efe3: jmp    103cd70
0x103efe8: nop    DWORD PTR [rax+rax*1+0x0]
0x103eff0: cmp    QWORD PTR [r14+0x8],0x0
0x103eff5: je     103f006
0x103eff7: lea    rsi,[rip+0x10b837a]        # 20f7378 ; cstring='  '
0x103effe: mov    rdi,r14
0x103f001: call   8377e0
0x103f006: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103f00d: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103f014: mov    rdi,r14
0x103f017: call   837660
0x103f01c: lea    rsi,[rip+0x10b8356]        # 20f7379 ; cstring=' '
0x103f023: mov    rdi,r14
0x103f026: call   8377e0
0x103f02b: mov    rdx,QWORD PTR [rbp-0x508]
0x103f032: mov    rsi,QWORD PTR [rbp-0x510]
0x103f039: mov    rdi,r14
0x103f03c: call   837660
0x103f041: cmp    rbx,0x1
0x103f045: je     10410fb
0x103f04b: lea    rsi,[rip+0x10b8327]        # 20f7379 ; cstring=' '
0x103f052: mov    rdi,r14
0x103f055: call   8377e0
0x103f05a: cmp    DWORD PTR [rbp-0x740],0x63
0x103f061: jg     1040fee
0x103f067: cmp    DWORD PTR [rbp-0x740],0x4a
0x103f06e: jg     1041219
0x103f074: cmp    DWORD PTR [rbp-0x740],0x31
0x103f07b: jg     1041430
0x103f081: cmp    DWORD PTR [rbp-0x740],0x18
0x103f088: jle    1041444
0x103f08e: lea    rsi,[rip+0x10d5855]        # 21148ea ; cstring='a very loyal soldier'
0x103f095: mov    rdi,r14
0x103f098: call   8377e0
0x103f09d: cmp    BYTE PTR [rbp-0x76d],0x0
0x103f0a4: je     1040e18
0x103f0aa: lea    rsi,[rip+0x10e0ef7]        # 211ffa8 ; cstring='.  What happened to bring us to this?'
0x103f0b1: mov    rdi,r14
0x103f0b4: call   8377e0
0x103f0b9: jmp    103cd70
0x103f0be: cmp    QWORD PTR [r14+0x8],0x0
0x103f0c3: je     103f0d4
0x103f0c5: lea    rsi,[rip+0x10b82ac]        # 20f7378 ; cstring='  '
0x103f0cc: mov    rdi,r14
0x103f0cf: call   8377e0
0x103f0d4: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103f0db: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103f0e2: mov    rdi,r14
0x103f0e5: call   837660
0x103f0ea: lea    rsi,[rip+0x10b8288]        # 20f7379 ; cstring=' '
0x103f0f1: mov    rdi,r14
0x103f0f4: call   8377e0
0x103f0f9: mov    rdx,QWORD PTR [rbp-0x508]
0x103f100: mov    rsi,QWORD PTR [rbp-0x510]
0x103f107: mov    rdi,r14
0x103f10a: call   837660
0x103f10f: cmp    rbx,0x1
0x103f113: je     104110f
0x103f119: lea    rsi,[rip+0x10b8259]        # 20f7379 ; cstring=' '
0x103f120: mov    rdi,r14
0x103f123: call   8377e0
0x103f128: cmp    DWORD PTR [rbp-0x740],0x63
0x103f12f: jg     1041002
0x103f135: cmp    DWORD PTR [rbp-0x740],0x4a
0x103f13c: jg     1041123
0x103f142: cmp    DWORD PTR [rbp-0x740],0x31
0x103f149: jg     1041767
0x103f14f: cmp    DWORD PTR [rbp-0x740],0x18
0x103f156: jle    1041408
0x103f15c: lea    rsi,[rip+0x10d517e]        # 21142e1 ; cstring='a known thug'
0x103f163: mov    rdi,r14
0x103f166: call   8377e0
0x103f16b: lea    rsi,[rip+0x10c8d6a]        # 2107edc ; cstring='.'
0x103f172: mov    rdi,r14
0x103f175: call   8377e0
0x103f17a: mov    rax,QWORD PTR [rbp-0x738]
0x103f181: test   rax,rax
0x103f184: je     103cd70
0x103f18a: cmp    DWORD PTR [rax+0x4],0x5
0x103f18e: jne    103cd70
0x103f194: lea    rsi,[rax+0x70]
0x103f198: lea    rdi,[rbp-0x720]
0x103f19f: call   9bf7e0
0x103f1a4: test   al,al
0x103f1a6: je     103cd70
0x103f1ac: mov    rax,QWORD PTR [rbp-0x738]
0x103f1b3: cmp    DWORD PTR [rax+0x30],0xffffffff
0x103f1b7: je     103cd70
0x103f1bd: lea    rsi,[rip+0x10b81b4]        # 20f7378 ; cstring='  '
0x103f1c4: mov    rdi,r14
0x103f1c7: call   8377e0
0x103f1cc: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103f1d3: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103f1da: mov    rdi,r14
0x103f1dd: call   837660
0x103f1e2: lea    rsi,[rip+0x10d510e]        # 21142f7 ; cstring=' bullied '
0x103f1e9: mov    rdi,r14
0x103f1ec: call   8377e0
0x103f1f1: mov    rax,QWORD PTR [rbp-0x738]
0x103f1f8: lea    rdi,[rbp-0x6d0]
0x103f1ff: add    rax,0x30
0x103f203: mov    rsi,rax
0x103f206: mov    QWORD PTR [rbp-0x738],rax
0x103f20d: call   9bf7e0
0x103f212: test   al,al
0x103f214: je     10425ec
0x103f21a: lea    rsi,[rip+0x10d5adf]        # 2114d00 ; cstring='you.'
0x103f221: mov    rdi,r14
0x103f224: call   8377e0
0x103f229: jmp    103cd70
0x103f22e: xchg   ax,ax
0x103f230: cmp    QWORD PTR [r14+0x8],0x0
0x103f235: je     103f246
0x103f237: lea    rsi,[rip+0x10b813a]        # 20f7378 ; cstring='  '
0x103f23e: mov    rdi,r14
0x103f241: call   8377e0
0x103f246: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103f24d: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103f254: mov    rdi,r14
0x103f257: call   837660
0x103f25c: lea    rsi,[rip+0x10b8116]        # 20f7379 ; cstring=' '
0x103f263: mov    rdi,r14
0x103f266: call   8377e0
0x103f26b: mov    rdx,QWORD PTR [rbp-0x508]
0x103f272: mov    rsi,QWORD PTR [rbp-0x510]
0x103f279: mov    rdi,r14
0x103f27c: call   837660
0x103f281: cmp    rbx,0x1
0x103f285: je     104122d
0x103f28b: lea    rsi,[rip+0x10d5615]        # 21148a7 ; cstring=' on my side'
0x103f292: mov    rdi,r14
0x103f295: call   8377e0
0x103f29a: cmp    BYTE PTR [rbp-0x76d],0x0
0x103f2a1: je     1040e04
0x103f2a7: lea    rsi,[rip+0x10e0c72]        # 211ff20 ; cstring=', but what does that mean now?'
0x103f2ae: mov    rdi,r14
0x103f2b1: call   8377e0
0x103f2b6: mov    rcx,QWORD PTR [rbp-0x738]
0x103f2bd: test   rcx,rcx
0x103f2c0: je     103cd70
0x103f2c6: cmp    BYTE PTR [rbp-0x79d],0x0
0x103f2cd: je     103cd70
0x103f2d3: mov    eax,DWORD PTR [rcx+0x4]
0x103f2d6: test   eax,eax
0x103f2d8: je     1041680
0x103f2de: sub    eax,0x2
0x103f2e1: cmp    eax,0x1
0x103f2e4: ja     103cd70
0x103f2ea: lea    rsi,[rcx+0x70]
0x103f2ee: lea    rdi,[rbp-0x720]
0x103f2f5: call   9bf7e0
0x103f2fa: test   al,al
0x103f2fc: je     103cd70
0x103f302: mov    rcx,QWORD PTR [rbp-0x738]
0x103f309: cmp    DWORD PTR [rcx+0x30],0xffffffff
0x103f30d: je     103cd70
0x103f313: lea    rsi,[rip+0x10b805e]        # 20f7378 ; cstring='  '
0x103f31a: mov    rdi,r14
0x103f31d: call   8377e0
0x103f322: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103f329: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103f330: mov    rdi,r14
0x103f333: call   837660
0x103f338: lea    rsi,[rip+0x10d5574]        # 21148b3 ; cstring=' brought battle to '
0x103f33f: mov    rdi,r14
0x103f342: call   8377e0
0x103f347: mov    rcx,QWORD PTR [rbp-0x738]
0x103f34e: lea    rdi,[rbp-0x6d0]
0x103f355: add    rcx,0x30
0x103f359: mov    rsi,rcx
0x103f35c: mov    QWORD PTR [rbp-0x738],rcx
0x103f363: call   9bf7e0
0x103f368: test   al,al
0x103f36a: je     10421d8
0x103f370: lea    rsi,[rip+0x10d5989]        # 2114d00 ; cstring='you.'
0x103f377: mov    rdi,r14
0x103f37a: call   8377e0
0x103f37f: jmp    103cd70
0x103f384: nop    DWORD PTR [rax+0x0]
0x103f388: cmp    DWORD PTR [rbp-0x4a0],0x1d
0x103f38f: je     103f3fb
0x103f391: cmp    QWORD PTR [r14+0x8],0x0
0x103f396: je     103f3a7
0x103f398: lea    rsi,[rip+0x10b7fd9]        # 20f7378 ; cstring='  '
0x103f39f: mov    rdi,r14
0x103f3a2: call   8377e0
0x103f3a7: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103f3ae: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103f3b5: mov    rdi,r14
0x103f3b8: call   837660
0x103f3bd: lea    rsi,[rip+0x10b7fb5]        # 20f7379 ; cstring=' '
0x103f3c4: mov    rdi,r14
0x103f3c7: call   8377e0
0x103f3cc: mov    rdx,QWORD PTR [rbp-0x508]
0x103f3d3: mov    rsi,QWORD PTR [rbp-0x510]
0x103f3da: mov    rdi,r14
0x103f3dd: call   837660
0x103f3e2: cmp    rbx,0x1
0x103f3e6: je     1041644
0x103f3ec: lea    rsi,[rip+0x10d543c]        # 211482f ; cstring=' an enemy fighter.'
0x103f3f3: mov    rdi,r14
0x103f3f6: call   8377e0
0x103f3fb: mov    rcx,QWORD PTR [rbp-0x738]
0x103f402: test   rcx,rcx
0x103f405: je     103cd70
0x103f40b: mov    eax,DWORD PTR [rcx+0x4]
0x103f40e: test   eax,eax
0x103f410: je     1041291
0x103f416: sub    eax,0x2
0x103f419: cmp    eax,0x1
0x103f41c: ja     103cd70
0x103f422: lea    rsi,[rcx+0x70]
0x103f426: lea    rdi,[rbp-0x720]
0x103f42d: call   9bf7e0
0x103f432: test   al,al
0x103f434: je     103cd70
0x103f43a: mov    rcx,QWORD PTR [rbp-0x738]
0x103f441: cmp    DWORD PTR [rcx+0x30],0xffffffff
0x103f445: je     103cd70
0x103f44b: cmp    QWORD PTR [r14+0x8],0x0
0x103f450: je     103f461
0x103f452: lea    rsi,[rip+0x10b7f1f]        # 20f7378 ; cstring='  '
0x103f459: mov    rdi,r14
0x103f45c: call   8377e0
0x103f461: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103f468: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103f46f: mov    rdi,r14
0x103f472: call   837660
0x103f477: lea    rsi,[rip+0x10a278e]        # 20e1c0c ; cstring=' attacked '
0x103f47e: mov    rdi,r14
0x103f481: call   8377e0
0x103f486: mov    rax,QWORD PTR [rbp-0x738]
0x103f48d: lea    rdi,[rbp-0x6d0]
0x103f494: add    rax,0x30
0x103f498: mov    rsi,rax
0x103f49b: mov    QWORD PTR [rbp-0x738],rax
0x103f4a2: call   9bf7e0
0x103f4a7: test   al,al
0x103f4a9: je     1042128
0x103f4af: lea    rsi,[rip+0x10d584a]        # 2114d00 ; cstring='you.'
0x103f4b6: mov    rdi,r14
0x103f4b9: call   8377e0
0x103f4be: jmp    103cd70
0x103f4c3: nop    DWORD PTR [rax+rax*1+0x0]
0x103f4c8: cmp    DWORD PTR [rbp-0x768],0xffffffff
0x103f4cf: mov    rax,QWORD PTR [r14+0x8]
0x103f4d3: je     1040eb0
0x103f4d9: test   rax,rax
0x103f4dc: je     103f4ed
0x103f4de: lea    rsi,[rip+0x10b7e93]        # 20f7378 ; cstring='  '
0x103f4e5: mov    rdi,r14
0x103f4e8: call   8377e0
0x103f4ed: mov    edx,DWORD PTR [rbp-0x768]
0x103f4f3: xor    ecx,ecx
0x103f4f5: mov    rsi,r14
0x103f4f8: lea    rdi,[rip+0x17ec439]        # 282b938
0x103f4ff: call   a278f0
0x103f504: lea    rsi,[rip+0x10d52af]        # 21147ba ; cstring=' are my comrades'
0x103f50b: mov    rdi,r14
0x103f50e: call   8377e0
0x103f513: mov    BYTE PTR [rbp-0x79c],0x1
0x103f51a: cmp    BYTE PTR [rbp-0x76d],0x0
0x103f521: je     1040e2c
0x103f527: lea    rsi,[rip+0x10e090a]        # 211fe38 ; cstring=', but nothing can change the facts.'
0x103f52e: mov    rdi,r14
0x103f531: call   8377e0
0x103f536: jmp    103cd70
0x103f53b: cmp    QWORD PTR [r14+0x8],0x0
0x103f540: je     103f551
0x103f542: lea    rsi,[rip+0x10b7e2f]        # 20f7378 ; cstring='  '
0x103f549: mov    rdi,r14
0x103f54c: call   8377e0
0x103f551: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103f558: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103f55f: mov    rdi,r14
0x103f562: call   837660
0x103f567: lea    rsi,[rip+0x10b7e0b]        # 20f7379 ; cstring=' '
0x103f56e: mov    rdi,r14
0x103f571: call   8377e0
0x103f576: mov    rdx,QWORD PTR [rbp-0x508]
0x103f57d: mov    rsi,QWORD PTR [rbp-0x510]
0x103f584: mov    rdi,r14
0x103f587: call   837660
0x103f58c: cmp    rbx,0x1
0x103f590: je     1041255
0x103f596: lea    rsi,[rip+0x10b7ddc]        # 20f7379 ; cstring=' '
0x103f59d: mov    rdi,r14
0x103f5a0: call   8377e0
0x103f5a5: cmp    DWORD PTR [rbp-0x740],0x63
0x103f5ac: jg     1040fda
0x103f5b2: cmp    DWORD PTR [rbp-0x740],0x4a
0x103f5b9: jg     1041269
0x103f5bf: cmp    DWORD PTR [rbp-0x740],0x31
0x103f5c6: jg     10417f3
0x103f5cc: cmp    DWORD PTR [rbp-0x740],0x18
0x103f5d3: jle    1041658
0x103f5d9: lea    rsi,[rip+0x10d5158]        # 2114738 ; cstring='a known killer'
0x103f5e0: mov    rdi,r14
0x103f5e3: call   8377e0
0x103f5e8: lea    rsi,[rip+0x10c88ed]        # 2107edc ; cstring='.'
0x103f5ef: mov    rdi,r14
0x103f5f2: call   8377e0
0x103f5f7: mov    rax,QWORD PTR [rbp-0x738]
0x103f5fe: test   rax,rax
0x103f601: je     103cd70
0x103f607: mov    r8d,DWORD PTR [rax+0x4]
0x103f60b: test   r8d,r8d
0x103f60e: jne    103cd70
0x103f614: lea    rsi,[rax+0x70]
0x103f618: lea    rdi,[rbp-0x720]
0x103f61f: call   9bf7e0
0x103f624: test   al,al
0x103f626: je     103cd70
0x103f62c: mov    rax,QWORD PTR [rbp-0x738]
0x103f633: cmp    DWORD PTR [rax+0x30],0xffffffff
0x103f637: je     103cd70
0x103f63d: lea    rsi,[rip+0x10b7d34]        # 20f7378 ; cstring='  '
0x103f644: mov    rdi,r14
0x103f647: call   8377e0
0x103f64c: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103f653: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103f65a: mov    rdi,r14
0x103f65d: call   837660
0x103f662: lea    rsi,[rip+0x10d50de]        # 2114747 ; cstring=' ended the days of '
0x103f669: mov    rdi,r14
0x103f66c: call   8377e0
0x103f671: mov    rax,QWORD PTR [rbp-0x738]
0x103f678: lea    rdi,[rbp-0x6d0]
0x103f67f: add    rax,0x30
0x103f683: mov    rsi,rax
0x103f686: mov    QWORD PTR [rbp-0x738],rax
0x103f68d: call   9bf7e0
0x103f692: test   al,al
0x103f694: je     1042244
0x103f69a: lea    rsi,[rip+0x10d565f]        # 2114d00 ; cstring='you.'
0x103f6a1: mov    rdi,r14
0x103f6a4: call   8377e0
0x103f6a9: jmp    103cd70
0x103f6ae: xchg   ax,ax
0x103f6b0: cmp    DWORD PTR [rbp-0x4a0],0x2
0x103f6b7: je     103f779
0x103f6bd: cmp    QWORD PTR [r14+0x8],0x0
0x103f6c2: je     103f6d3
0x103f6c4: lea    rsi,[rip+0x10b7cad]        # 20f7378 ; cstring='  '
0x103f6cb: mov    rdi,r14
0x103f6ce: call   8377e0
0x103f6d3: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103f6da: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103f6e1: mov    rdi,r14
0x103f6e4: call   837660
0x103f6e9: lea    rsi,[rip+0x10b7c89]        # 20f7379 ; cstring=' '
0x103f6f0: mov    rdi,r14
0x103f6f3: call   8377e0
0x103f6f8: mov    rdx,QWORD PTR [rbp-0x508]
0x103f6ff: mov    rsi,QWORD PTR [rbp-0x510]
0x103f706: mov    rdi,r14
0x103f709: call   837660
0x103f70e: cmp    rbx,0x1
0x103f712: je     1041807
0x103f718: lea    rsi,[rip+0x10b7c5a]        # 20f7379 ; cstring=' '
0x103f71f: mov    rdi,r14
0x103f722: call   8377e0
0x103f727: cmp    DWORD PTR [rbp-0x740],0x63
0x103f72e: jg     104127d
0x103f734: cmp    DWORD PTR [rbp-0x740],0x4a
0x103f73b: jg     104178f
0x103f741: cmp    DWORD PTR [rbp-0x740],0x31
0x103f748: jg     1042028
0x103f74e: cmp    DWORD PTR [rbp-0x740],0x18
0x103f755: jle    1041fb2
0x103f75b: lea    rsi,[rip+0x10d5034]        # 2114796 ; cstring='a known murderer'
0x103f762: mov    rdi,r14
0x103f765: call   8377e0
0x103f76a: lea    rsi,[rip+0x10c876b]        # 2107edc ; cstring='.'
0x103f771: mov    rdi,r14
0x103f774: call   8377e0
0x103f779: mov    rax,QWORD PTR [rbp-0x738]
0x103f780: test   rax,rax
0x103f783: je     103cd70
0x103f789: mov    edx,DWORD PTR [rax+0x4]
0x103f78c: test   edx,edx
0x103f78e: jne    103cd70
0x103f794: lea    rsi,[rax+0x70]
0x103f798: lea    rdi,[rbp-0x720]
0x103f79f: call   9bf7e0
0x103f7a4: test   al,al
0x103f7a6: je     103cd70
0x103f7ac: mov    rax,QWORD PTR [rbp-0x738]
0x103f7b3: cmp    DWORD PTR [rax+0x30],0xffffffff
0x103f7b7: je     103cd70
0x103f7bd: cmp    QWORD PTR [r14+0x8],0x0
0x103f7c2: je     103f7d3
0x103f7c4: lea    rsi,[rip+0x10b7bad]        # 20f7378 ; cstring='  '
0x103f7cb: mov    rdi,r14
0x103f7ce: call   8377e0
0x103f7d3: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103f7da: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103f7e1: mov    rdi,r14
0x103f7e4: call   837660
0x103f7e9: lea    rsi,[rip+0x10d4fb7]        # 21147a7 ; cstring=' took the life of '
0x103f7f0: mov    rdi,r14
0x103f7f3: call   8377e0
0x103f7f8: mov    rax,QWORD PTR [rbp-0x738]
0x103f7ff: lea    rdi,[rbp-0x6d0]
0x103f806: add    rax,0x30
0x103f80a: mov    rsi,rax
0x103f80d: mov    QWORD PTR [rbp-0x738],rax
0x103f814: call   9bf7e0
0x103f819: test   al,al
0x103f81b: je     1041ae8
0x103f821: lea    rsi,[rip+0x10d54d8]        # 2114d00 ; cstring='you.'
0x103f828: mov    rdi,r14
0x103f82b: call   8377e0
0x103f830: jmp    103cd70
0x103f835: nop    DWORD PTR [rax]
0x103f838: test   rbx,rbx
0x103f83b: je     103f84a
0x103f83d: cmp    BYTE PTR [rbp-0x76d],0x0
0x103f844: jne    103cd70
0x103f84a: cmp    QWORD PTR [r14+0x8],0x0
0x103f84f: je     103f860
0x103f851: lea    rsi,[rip+0x10b7b20]        # 20f7378 ; cstring='  '
0x103f858: mov    rdi,r14
0x103f85b: call   8377e0
0x103f860: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103f867: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103f86e: mov    rdi,r14
0x103f871: call   837660
0x103f876: lea    rsi,[rip+0x10b7afc]        # 20f7379 ; cstring=' '
0x103f87d: mov    rdi,r14
0x103f880: call   8377e0
0x103f885: mov    rdx,QWORD PTR [rbp-0x508]
0x103f88c: mov    rsi,QWORD PTR [rbp-0x510]
0x103f893: mov    rdi,r14
0x103f896: call   837660
0x103f89b: cmp    rbx,0x1
0x103f89f: je     104217e
0x103f8a5: lea    rsi,[rip+0x10d4de2]        # 211468e ; cstring=' a pleasure to speak with'
0x103f8ac: mov    rdi,r14
0x103f8af: call   8377e0
0x103f8b4: cmp    BYTE PTR [rbp-0x76d],0x0
0x103f8bb: je     10411f1
0x103f8c1: lea    rsi,[rip+0x10e0548]        # 211fe10 ; cstring=', but now this stands between us.'
0x103f8c8: mov    rdi,r14
0x103f8cb: call   8377e0
0x103f8d0: jmp    103cd70
0x103f8d5: cmp    QWORD PTR [r14+0x8],0x0
0x103f8da: je     103f8eb
0x103f8dc: lea    rsi,[rip+0x10b7a95]        # 20f7378 ; cstring='  '
0x103f8e3: mov    rdi,r14
0x103f8e6: call   8377e0
0x103f8eb: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103f8f2: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103f8f9: mov    rdi,r14
0x103f8fc: call   837660
0x103f901: lea    rsi,[rip+0x10b7a71]        # 20f7379 ; cstring=' '
0x103f908: mov    rdi,r14
0x103f90b: call   8377e0
0x103f910: mov    rdx,QWORD PTR [rbp-0x508]
0x103f917: mov    rsi,QWORD PTR [rbp-0x510]
0x103f91e: mov    rdi,r14
0x103f921: call   837660
0x103f926: cmp    rbx,0x1
0x103f92a: je     104114b
0x103f930: lea    rsi,[rip+0x10e05a9]        # 211fee0 ; cstring=' a protector of the defenseless'
0x103f937: mov    rdi,r14
0x103f93a: call   8377e0
0x103f93f: cmp    BYTE PTR [rbp-0x76d],0x0
0x103f946: je     1040df0
0x103f94c: lea    rsi,[rip+0x10e05ad]        # 211ff00 ; cstring=', but that hardly matters now.'
0x103f953: mov    rdi,r14
0x103f956: call   8377e0
0x103f95b: mov    rcx,QWORD PTR [rbp-0x738]
0x103f962: test   rcx,rcx
0x103f965: je     103cd70
0x103f96b: cmp    BYTE PTR [rbp-0x79d],0x0
0x103f972: je     103cd70
0x103f978: mov    eax,DWORD PTR [rcx+0x4]
0x103f97b: test   eax,eax
0x103f97d: je     10418e5
0x103f983: sub    eax,0x2
0x103f986: cmp    eax,0x1
0x103f989: ja     103cd70
0x103f98f: lea    rsi,[rcx+0x70]
0x103f993: lea    rdi,[rbp-0x720]
0x103f99a: call   9bf7e0
0x103f99f: test   al,al
0x103f9a1: je     103cd70
0x103f9a7: mov    rcx,QWORD PTR [rbp-0x738]
0x103f9ae: cmp    DWORD PTR [rcx+0x30],0xffffffff
0x103f9b2: je     103cd70
0x103f9b8: lea    rsi,[rip+0x10b79b9]        # 20f7378 ; cstring='  '
0x103f9bf: mov    rdi,r14
0x103f9c2: call   8377e0
0x103f9c7: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103f9ce: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103f9d5: mov    rdi,r14
0x103f9d8: call   837660
0x103f9dd: lea    rsi,[rip+0x10d4ea8]        # 211488c ; cstring=' challenged '
0x103f9e4: mov    rdi,r14
0x103f9e7: call   8377e0
0x103f9ec: mov    rcx,QWORD PTR [rbp-0x738]
0x103f9f3: lea    rdi,[rbp-0x6d0]
0x103f9fa: add    rcx,0x30
0x103f9fe: mov    rsi,rcx
0x103fa01: mov    QWORD PTR [rbp-0x738],rcx
0x103fa08: call   9bf7e0
0x103fa0d: test   al,al
0x103fa0f: je     1042588
0x103fa15: lea    rsi,[rip+0x10d52e4]        # 2114d00 ; cstring='you.'
0x103fa1c: mov    rdi,r14
0x103fa1f: call   8377e0
0x103fa24: jmp    103cd70
0x103fa29: nop    DWORD PTR [rax+0x0]
0x103fa30: cmp    DWORD PTR [rbp-0x4a0],0x1c
0x103fa37: je     103cd70
0x103fa3d: cmp    DWORD PTR [rbp-0x760],0xffffffff
0x103fa44: mov    rax,QWORD PTR [r14+0x8]
0x103fa48: je     1041016
0x103fa4e: test   rax,rax
0x103fa51: je     103fa62
0x103fa53: lea    rsi,[rip+0x10b791e]        # 20f7378 ; cstring='  '
0x103fa5a: mov    rdi,r14
0x103fa5d: call   8377e0
0x103fa62: mov    edx,DWORD PTR [rbp-0x760]
0x103fa68: xor    ecx,ecx
0x103fa6a: mov    rsi,r14
0x103fa6d: lea    rdi,[rip+0x17ebec4]        # 282b938
0x103fa74: call   a278f0
0x103fa79: lea    rsi,[rip+0x10d4d83]        # 2114803 ; cstring=' are not fit to rule.'
0x103fa80: mov    rdi,r14
0x103fa83: call   8377e0
0x103fa88: mov    BYTE PTR [rbp-0x79c],0x1
0x103fa8f: jmp    103cd70
0x103fa94: test   rbx,rbx
0x103fa97: je     103faa6
0x103fa99: cmp    BYTE PTR [rbp-0x76d],0x0
0x103faa0: jne    103cd70
0x103faa6: cmp    QWORD PTR [r14+0x8],0x0
0x103faab: je     103fabc
0x103faad: lea    rsi,[rip+0x10b78c4]        # 20f7378 ; cstring='  '
0x103fab4: mov    rdi,r14
0x103fab7: call   8377e0
0x103fabc: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103fac3: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103faca: mov    rdi,r14
0x103facd: call   837660
0x103fad2: lea    rsi,[rip+0x10b78a0]        # 20f7379 ; cstring=' '
0x103fad9: mov    rdi,r14
0x103fadc: call   8377e0
0x103fae1: mov    rdx,QWORD PTR [rbp-0x508]
0x103fae8: mov    rsi,QWORD PTR [rbp-0x510]
0x103faef: mov    rdi,r14
0x103faf2: call   837660
0x103faf7: cmp    rbx,0x1
0x103fafb: je     1041f58
0x103fb01: lea    rsi,[rip+0x10b7871]        # 20f7379 ; cstring=' '
0x103fb08: mov    rdi,r14
0x103fb0b: call   8377e0
0x103fb10: cmp    DWORD PTR [rbp-0x740],0x63
0x103fb17: jg     10419d1
0x103fb1d: cmp    DWORD PTR [rbp-0x740],0x4a
0x103fb24: jg     1041de1
0x103fb2a: cmp    DWORD PTR [rbp-0x740],0x31
0x103fb31: jg     1041dcd
0x103fb37: cmp    DWORD PTR [rbp-0x740],0x18
0x103fb3e: jle    1041d60
0x103fb44: lea    rsi,[rip+0x10d4996]        # 21144e1 ; cstring='a skilled poet'
0x103fb4b: mov    rdi,r14
0x103fb4e: call   8377e0
0x103fb53: lea    rsi,[rip+0x10c8382]        # 2107edc ; cstring='.'
0x103fb5a: mov    rdi,r14
0x103fb5d: call   8377e0
0x103fb62: jmp    103cd70
0x103fb67: test   rbx,rbx
0x103fb6a: je     103fb79
0x103fb6c: cmp    BYTE PTR [rbp-0x76d],0x0
0x103fb73: jne    103cd70
0x103fb79: cmp    QWORD PTR [r14+0x8],0x0
0x103fb7e: je     103fb8f
0x103fb80: lea    rsi,[rip+0x10b77f1]        # 20f7378 ; cstring='  '
0x103fb87: mov    rdi,r14
0x103fb8a: call   8377e0
0x103fb8f: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103fb96: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103fb9d: mov    rdi,r14
0x103fba0: call   837660
0x103fba5: lea    rsi,[rip+0x10b77cd]        # 20f7379 ; cstring=' '
0x103fbac: mov    rdi,r14
0x103fbaf: call   8377e0
0x103fbb4: mov    rdx,QWORD PTR [rbp-0x508]
0x103fbbb: mov    rsi,QWORD PTR [rbp-0x510]
0x103fbc2: mov    rdi,r14
0x103fbc5: call   837660
0x103fbca: cmp    rbx,0x1
0x103fbce: je     1041c18
0x103fbd4: lea    rsi,[rip+0x10b779e]        # 20f7379 ; cstring=' '
0x103fbdb: mov    rdi,r14
0x103fbde: call   8377e0
0x103fbe3: cmp    DWORD PTR [rbp-0x740],0x63
0x103fbea: jg     10414ea
0x103fbf0: cmp    DWORD PTR [rbp-0x740],0x4a
0x103fbf7: jg     1041fda
0x103fbfd: cmp    DWORD PTR [rbp-0x740],0x31
0x103fc04: jg     1041fc6
0x103fc0a: cmp    DWORD PTR [rbp-0x740],0x18
0x103fc11: jle    1041ad4
0x103fc17: lea    rsi,[rip+0x10d487f]        # 211449d ; cstring='a skilled storyteller'
0x103fc1e: mov    rdi,r14
0x103fc21: call   8377e0
0x103fc26: lea    rsi,[rip+0x10c82af]        # 2107edc ; cstring='.'
0x103fc2d: mov    rdi,r14
0x103fc30: call   8377e0
0x103fc35: jmp    103cd70
0x103fc3a: cmp    QWORD PTR [r14+0x8],0x0
0x103fc3f: je     103fc50
0x103fc41: lea    rsi,[rip+0x10b7730]        # 20f7378 ; cstring='  '
0x103fc48: mov    rdi,r14
0x103fc4b: call   8377e0
0x103fc50: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103fc57: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103fc5e: mov    rdi,r14
0x103fc61: call   837660
0x103fc66: lea    rsi,[rip+0x10b770c]        # 20f7379 ; cstring=' '
0x103fc6d: mov    rdi,r14
0x103fc70: call   8377e0
0x103fc75: mov    rdx,QWORD PTR [rbp-0x508]
0x103fc7c: mov    rsi,QWORD PTR [rbp-0x510]
0x103fc83: mov    rdi,r14
0x103fc86: call   837660
0x103fc8b: cmp    rbx,0x1
0x103fc8f: je     10411c9
0x103fc95: lea    rsi,[rip+0x10d4bd1]        # 211486d ; cstring=' a thieving scoundrel.'
0x103fc9c: mov    rdi,r14
0x103fc9f: call   8377e0
0x103fca4: mov    rax,QWORD PTR [rbp-0x738]
0x103fcab: test   rax,rax
0x103fcae: je     103cd70
0x103fcb4: mov    eax,DWORD PTR [rax+0x4]
0x103fcb7: cmp    eax,0x7
0x103fcba: je     104115f
0x103fcc0: cmp    eax,0x8
0x103fcc3: jne    103cd70
0x103fcc9: lea    rsi,[rip+0x10b76a8]        # 20f7378 ; cstring='  '
0x103fcd0: mov    rdi,r14
0x103fcd3: call   8377e0
0x103fcd8: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103fcdf: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103fce6: mov    rdi,r14
0x103fce9: call   837660
0x103fcee: lea    rsi,[rip+0x10d4b8f]        # 2114884 ; cstring=' stole '
0x103fcf5: mov    rdi,r14
0x103fcf8: call   8377e0
0x103fcfd: mov    rax,QWORD PTR [rbp-0x738]
0x103fd04: lea    rsi,[rip+0x17d9c2d]        # 2819938
0x103fd0b: mov    rdi,r12
0x103fd0e: mov    rax,QWORD PTR [rax+0x110]
0x103fd15: movsxd rdx,DWORD PTR [rax+0x4]
0x103fd19: call   fec4b0
0x103fd1e: cmp    BYTE PTR [rbp-0x670],0x0
0x103fd25: je     1041aac
0x103fd2b: mov    rax,QWORD PTR [rbp-0x678]
0x103fd32: test   rax,rax
0x103fd35: je     1041aac
0x103fd3b: mov    rdx,QWORD PTR [rax+0x10]
0x103fd3f: mov    rsi,QWORD PTR [rax+0x8]
0x103fd43: mov    rdi,r14
0x103fd46: call   837660
0x103fd4b: lea    rsi,[rip+0x10cee32]        # 210eb84 ; cstring='!'
0x103fd52: mov    rdi,r14
0x103fd55: call   8377e0
0x103fd5a: jmp    103cd70
0x103fd5f: test   rbx,rbx
0x103fd62: je     103fd71
0x103fd64: cmp    BYTE PTR [rbp-0x76d],0x0
0x103fd6b: jne    103cd70
0x103fd71: cmp    QWORD PTR [r14+0x8],0x0
0x103fd76: je     103fd87
0x103fd78: lea    rsi,[rip+0x10b75f9]        # 20f7378 ; cstring='  '
0x103fd7f: mov    rdi,r14
0x103fd82: call   8377e0
0x103fd87: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103fd8e: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103fd95: mov    rdi,r14
0x103fd98: call   837660
0x103fd9d: lea    rsi,[rip+0x10b75d5]        # 20f7379 ; cstring=' '
0x103fda4: mov    rdi,r14
0x103fda7: call   8377e0
0x103fdac: mov    rdx,QWORD PTR [rbp-0x508]
0x103fdb3: mov    rsi,QWORD PTR [rbp-0x510]
0x103fdba: mov    rdi,r14
0x103fdbd: call   837660
0x103fdc2: cmp    rbx,0x1
0x103fdc6: je     1041ba0
0x103fdcc: lea    rsi,[rip+0x10b75a6]        # 20f7379 ; cstring=' '
0x103fdd3: mov    rdi,r14
0x103fdd6: call   8377e0
0x103fddb: cmp    DWORD PTR [rbp-0x740],0x63
0x103fde2: jg     1041458
0x103fde8: cmp    DWORD PTR [rbp-0x740],0x4a
0x103fdef: jg     1041bc8
0x103fdf5: cmp    DWORD PTR [rbp-0x740],0x31
0x103fdfc: jg     1041bb4
0x103fe02: cmp    DWORD PTR [rbp-0x740],0x18
0x103fe09: jle    1042192
0x103fe0f: lea    rsi,[rip+0x10d484d]        # 2114663 ; cstring='a known flatterer'
0x103fe16: mov    rdi,r14
0x103fe19: call   8377e0
0x103fe1e: cmp    BYTE PTR [rbp-0x76d],0x0
0x103fe25: je     10411dd
0x103fe2b: lea    rsi,[rip+0x10dffae]        # 211fde0 ; cstring=", but you can't talk your way out of this."
0x103fe32: mov    rdi,r14
0x103fe35: call   8377e0
0x103fe3a: jmp    103cd70
0x103fe3f: test   rbx,rbx
0x103fe42: je     103fe51
0x103fe44: cmp    BYTE PTR [rbp-0x76d],0x0
0x103fe4b: jne    103cd70
0x103fe51: cmp    QWORD PTR [r14+0x8],0x0
0x103fe56: je     103fe67
0x103fe58: lea    rsi,[rip+0x10b7519]        # 20f7378 ; cstring='  '
0x103fe5f: mov    rdi,r14
0x103fe62: call   8377e0
0x103fe67: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103fe6e: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103fe75: mov    rdi,r14
0x103fe78: call   837660
0x103fe7d: lea    rsi,[rip+0x10b74f5]        # 20f7379 ; cstring=' '
0x103fe84: mov    rdi,r14
0x103fe87: call   8377e0
0x103fe8c: mov    rdx,QWORD PTR [rbp-0x508]
0x103fe93: mov    rsi,QWORD PTR [rbp-0x510]
0x103fe9a: mov    rdi,r14
0x103fe9d: call   837660
0x103fea2: cmp    rbx,0x1
0x103fea6: je     1041b8c
0x103feac: lea    rsi,[rip+0x10b74c6]        # 20f7379 ; cstring=' '
0x103feb3: mov    rdi,r14
0x103feb6: call   8377e0
0x103febb: cmp    DWORD PTR [rbp-0x740],0x63
0x103fec2: jg     104141c
0x103fec8: cmp    DWORD PTR [rbp-0x740],0x4a
0x103fecf: jg     1041c04
0x103fed5: cmp    DWORD PTR [rbp-0x740],0x31
0x103fedc: jg     1041bf0
0x103fee2: cmp    DWORD PTR [rbp-0x740],0x18
0x103fee9: jle    1041bdc
0x103feef: lea    rsi,[rip+0x10d4717]        # 211460d ; cstring='known to be quarrelsome'
0x103fef6: mov    rdi,r14
0x103fef9: call   8377e0
0x103fefe: cmp    BYTE PTR [rbp-0x76d],0x0
0x103ff05: je     10413f4
0x103ff0b: lea    rsi,[rip+0x10dfe9e]        # 211fdb0 ; cstring=", but you can't argue your way out of this."
0x103ff12: mov    rdi,r14
0x103ff15: call   8377e0
0x103ff1a: jmp    103cd70
0x103ff1f: cmp    DWORD PTR [rbp-0x764],0xffffffff
0x103ff26: mov    rax,QWORD PTR [r14+0x8]
0x103ff2a: je     1040f1d
0x103ff30: test   rax,rax
0x103ff33: je     103ff44
0x103ff35: lea    rsi,[rip+0x10b743c]        # 20f7378 ; cstring='  '
0x103ff3c: mov    rdi,r14
0x103ff3f: call   8377e0
0x103ff44: mov    edx,DWORD PTR [rbp-0x764]
0x103ff4a: xor    ecx,ecx
0x103ff4c: mov    rsi,r14
0x103ff4f: lea    rdi,[rip+0x17eb9e2]        # 282b938
0x103ff56: call   a278f0
0x103ff5b: lea    rsi,[rip+0x10d4875]        # 21147d7 ; cstring=' are worthy of respect'
0x103ff62: mov    rdi,r14
0x103ff65: call   8377e0
0x103ff6a: mov    BYTE PTR [rbp-0x79c],0x1
0x103ff71: cmp    BYTE PTR [rbp-0x76d],0x0
0x103ff78: je     1040c15
0x103ff7e: lea    rsi,[rip+0x10d4869]        # 21147ee ; cstring=', but at what price?'
0x103ff85: mov    rdi,r14
0x103ff88: call   8377e0
0x103ff8d: jmp    103cd70
0x103ff92: cmp    QWORD PTR [r14+0x8],0x0
0x103ff97: je     103ffa8
0x103ff99: lea    rsi,[rip+0x10b73d8]        # 20f7378 ; cstring='  '
0x103ffa0: mov    rdi,r14
0x103ffa3: call   8377e0
0x103ffa8: mov    rdx,QWORD PTR [rbp-0x5a8]
0x103ffaf: mov    rsi,QWORD PTR [rbp-0x5b0]
0x103ffb6: mov    rdi,r14
0x103ffb9: call   837660
0x103ffbe: lea    rsi,[rip+0x10b73b4]        # 20f7379 ; cstring=' '
0x103ffc5: mov    rdi,r14
0x103ffc8: call   8377e0
0x103ffcd: mov    rdx,QWORD PTR [rbp-0x4e8]
0x103ffd4: mov    rsi,QWORD PTR [rbp-0x4f0]
0x103ffdb: mov    rdi,r14
0x103ffde: call   837660
0x103ffe3: cmp    rbx,0x1
0x103ffe7: je     1041137
0x103ffed: lea    rsi,[rip+0x10dfe6c]        # 211fe60 ; cstring=' protected knowledge from being irrevocably lost'
0x103fff4: mov    rdi,r14
0x103fff7: call   8377e0
0x103fffc: cmp    BYTE PTR [rbp-0x76d],0x0
0x1040003: je     1040ddc
0x1040009: lea    rsi,[rip+0x10d4832]        # 2114842 ; cstring=', yet that means little now'
0x1040010: mov    rdi,r14
0x1040013: call   8377e0
0x1040018: mov    rax,QWORD PTR [rbp-0x738]
0x104001f: test   rax,rax
0x1040022: je     103cd70
0x1040028: cmp    BYTE PTR [rbp-0x79d],0x0
0x104002f: je     103cd70
0x1040035: mov    eax,DWORD PTR [rax+0x4]
0x1040038: cmp    eax,0x7
0x104003b: je     1041480
0x1040041: cmp    eax,0x8
0x1040044: jne    103cd70
0x104004a: lea    rsi,[rip+0x10b7327]        # 20f7378 ; cstring='  '
0x1040051: mov    rdi,r14
0x1040054: call   8377e0
0x1040059: mov    rdx,QWORD PTR [rbp-0x5a8]
0x1040060: mov    rsi,QWORD PTR [rbp-0x5b0]
0x1040067: mov    rdi,r14
0x104006a: call   837660
0x104006f: lea    rsi,[rip+0x10d47e8]        # 211485e ; cstring=' brought back '
0x1040076: mov    rdi,r14
0x1040079: call   8377e0
0x104007e: mov    rax,QWORD PTR [rbp-0x738]
0x1040085: lea    rsi,[rip+0x17d98ac]        # 2819938
0x104008c: mov    rdi,r12
0x104008f: mov    rax,QWORD PTR [rax+0x110]
0x1040096: movsxd rdx,DWORD PTR [rax+0x4]
0x104009a: call   fec4b0
0x104009f: cmp    BYTE PTR [rbp-0x670],0x0
0x10400a6: je     1041ce1
0x10400ac: mov    rax,QWORD PTR [rbp-0x678]
0x10400b3: test   rax,rax
0x10400b6: je     1041ce1
0x10400bc: mov    rdx,QWORD PTR [rax+0x10]
0x10400c0: mov    rsi,QWORD PTR [rax+0x8]
0x10400c4: mov    rdi,r14
0x10400c7: call   837660
0x10400cc: lea    rsi,[rip+0x10c7e09]        # 2107edc ; cstring='.'
0x10400d3: mov    rdi,r14
0x10400d6: call   8377e0
0x10400db: jmp    103cd70
0x10400e0: cmp    QWORD PTR [r14+0x8],0x0
0x10400e5: je     10400f6
0x10400e7: lea    rsi,[rip+0x10b728a]        # 20f7378 ; cstring='  '
0x10400ee: mov    rdi,r14
0x10400f1: call   8377e0
0x10400f6: mov    rdx,QWORD PTR [rbp-0x5a8]
0x10400fd: mov    rsi,QWORD PTR [rbp-0x5b0]
0x1040104: mov    rdi,r14
0x1040107: call   837660
0x104010c: lea    rsi,[rip+0x10b7266]        # 20f7379 ; cstring=' '
0x1040113: mov    rdi,r14
0x1040116: call   8377e0
0x104011b: mov    rdx,QWORD PTR [rbp-0x4e8]
0x1040122: mov    rsi,QWORD PTR [rbp-0x4f0]
0x1040129: mov    rdi,r14
0x104012c: call   837660
0x1040131: cmp    rbx,0x1
0x1040135: je     1041332
0x104013b: lea    rsi,[rip+0x10dfd56]        # 211fe98 ; cstring=' sought out and returned our treasures'
0x1040142: mov    rdi,r14
0x1040145: call   8377e0
0x104014a: cmp    BYTE PTR [rbp-0x76d],0x0
0x1040151: je     1040c01
0x1040157: lea    rsi,[rip+0x10dfd62]        # 211fec0 ; cstring=", though it doesn't much matter"
0x104015e: mov    rdi,r14
0x1040161: call   8377e0
0x1040166: mov    rax,QWORD PTR [rbp-0x738]
0x104016d: test   rax,rax
0x1040170: je     103cd70
0x1040176: cmp    BYTE PTR [rbp-0x79d],0x0
0x104017d: je     103cd70
0x1040183: mov    eax,DWORD PTR [rax+0x4]
0x1040186: cmp    eax,0x7
0x1040189: je     10414fe
0x104018f: cmp    eax,0x8
0x1040192: jne    103cd70
0x1040198: lea    rsi,[rip+0x10b71d9]        # 20f7378 ; cstring='  '
0x104019f: mov    rdi,r14
0x10401a2: call   8377e0
0x10401a7: mov    rdx,QWORD PTR [rbp-0x5a8]
0x10401ae: mov    rsi,QWORD PTR [rbp-0x5b0]
0x10401b5: mov    rdi,r14
0x10401b8: call   837660
0x10401bd: lea    rsi,[rip+0x10d469a]        # 211485e ; cstring=' brought back '
0x10401c4: mov    rdi,r14
0x10401c7: call   8377e0
0x10401cc: mov    rax,QWORD PTR [rbp-0x738]
0x10401d3: lea    rsi,[rip+0x17d975e]        # 2819938
0x10401da: mov    rdi,r12
0x10401dd: mov    rax,QWORD PTR [rax+0x110]
0x10401e4: movsxd rdx,DWORD PTR [rax+0x4]
0x10401e8: call   fec4b0
0x10401ed: cmp    BYTE PTR [rbp-0x670],0x0
0x10401f4: je     1041c2c
0x10401fa: mov    rax,QWORD PTR [rbp-0x678]
0x1040201: test   rax,rax
0x1040204: je     1041c2c
0x104020a: mov    rdx,QWORD PTR [rax+0x10]
0x104020e: mov    rsi,QWORD PTR [rax+0x8]
0x1040212: mov    rdi,r14
0x1040215: call   837660
0x104021a: lea    rsi,[rip+0x10c7cbb]        # 2107edc ; cstring='.'
0x1040221: mov    rdi,r14
0x1040224: call   8377e0
0x1040229: jmp    103cd70
0x104022e: movzx  eax,BYTE PTR [rcx]
0x1040231: mov    BYTE PTR [rdi],al
0x1040233: mov    rax,QWORD PTR [r14]
0x1040236: jmp    103bf56
0x104023b: movzx  eax,BYTE PTR [rcx]
0x104023e: mov    BYTE PTR [rdi],al
0x1040240: mov    rax,QWORD PTR [r14]
0x1040243: jmp    103c013
0x1040248: movzx  eax,BYTE PTR [rcx]
0x104024b: mov    BYTE PTR [rdi],al
0x104024d: mov    rax,QWORD PTR [r14]
0x1040250: jmp    103c115
0x1040255: movzx  eax,BYTE PTR [rcx]
0x1040258: mov    BYTE PTR [rdi],al
0x104025a: mov    rax,QWORD PTR [r14]
0x104025d: jmp    103d071
0x1040262: mov    r8d,0x2
0x1040268: lea    rcx,[rip+0x10b7109]        # 20f7378 ; cstring='  '
0x104026f: xor    edx,edx
0x1040271: mov    rdi,r14
0x1040274: call   69f9b0
0x1040279: jmp    103c896
0x104027e: movzx  eax,BYTE PTR [rcx]
0x1040281: mov    BYTE PTR [rdi],al
0x1040283: mov    rax,QWORD PTR [r14]
0x1040286: jmp    103d665
0x104028b: cmp    BYTE PTR [rbp-0x76e],0x0
0x1040292: je     1040bb2
0x1040298: lea    rsi,[rip+0x10d3d85]        # 2114024 ; cstring='The dead!'
0x104029f: mov    rdi,r14
0x10402a2: call   8377e0
0x10402a7: nop    WORD PTR [rax+rax*1+0x0]
0x10402b0: cmp    DWORD PTR [rbp-0x4ac],0xffffffff
0x10402b7: je     1040847
0x10402bd: mov    rsi,QWORD PTR [r14+0x8]
0x10402c1: test   rsi,rsi
0x10402c4: jne    104270b
0x10402ca: lea    rax,[r14+0x10]
0x10402ce: mov    BYTE PTR [rbp-0x79d],0x0
0x10402d5: mov    r12d,0x19
0x10402db: mov    QWORD PTR [rbp-0x738],rax
0x10402e2: mov    rcx,rax
0x10402e5: mov    rax,QWORD PTR [r14]
0x10402e8: cmp    rax,rcx
0x10402eb: jne    103c8e1
0x10402f1: mov    r8d,0x19
0x10402f7: lea    rcx,[rip+0x10d3e26]        # 2114124 ; cstring='It is my misfortune that '
0x10402fe: xor    edx,edx
0x1040300: mov    rdi,r14
0x1040303: call   69f9b0
0x1040308: jmp    103c90e
0x104030d: mov    rdx,QWORD PTR [rbp-0x548]
0x1040314: mov    rsi,QWORD PTR [rbp-0x550]
0x104031b: mov    rdi,r14
0x104031e: call   837660
0x1040323: lea    rsi,[rip+0x10b704f]        # 20f7379 ; cstring=' '
0x104032a: mov    rdi,r14
0x104032d: call   8377e0
0x1040332: mov    rdx,QWORD PTR [rbp-0x508]
0x1040339: mov    rsi,QWORD PTR [rbp-0x510]
0x1040340: mov    rdi,r14
0x1040343: call   837660
0x1040348: lea    rsi,[rip+0x10d3cdf]        # 211402e ; cstring=' the same as me.'
0x104034f: mov    rdi,r14
0x1040352: call   8377e0
0x1040357: jmp    103bed0
0x104035c: cmp    BYTE PTR [rbp-0x76e],0x0
0x1040363: je     1040ca0
0x1040369: lea    rsi,[rip+0x117a2e4]        # 21ba654 ; cstring='Get away from me!'
0x1040370: mov    rdi,r14
0x1040373: call   8377e0
0x1040378: jmp    10402b0
0x104037d: mov    rdx,QWORD PTR [rbp-0x548]
0x1040384: mov    rsi,QWORD PTR [rbp-0x550]
0x104038b: mov    rdi,r14
0x104038e: call   837660
0x1040393: lea    rsi,[rip+0x10b6fdf]        # 20f7379 ; cstring=' '
0x104039a: mov    rdi,r14
0x104039d: call   8377e0
0x10403a2: mov    rdx,QWORD PTR [rbp-0x508]
0x10403a9: mov    rsi,QWORD PTR [rbp-0x510]
0x10403b0: mov    rdi,r14
0x10403b3: call   837660
0x10403b8: lea    rsi,[rip+0x10d3c80]        # 211403f ; cstring=' a safe creature.'
0x10403bf: mov    rdi,r14
0x10403c2: call   8377e0
0x10403c7: jmp    103bed0
0x10403cc: mov    rdx,QWORD PTR [rbp-0x548]
0x10403d3: mov    rsi,QWORD PTR [rbp-0x550]
0x10403da: mov    rdi,r14
0x10403dd: call   837660
0x10403e2: lea    rsi,[rip+0x10b6f90]        # 20f7379 ; cstring=' '
0x10403e9: mov    rdi,r14
0x10403ec: call   8377e0
0x10403f1: mov    rdx,QWORD PTR [rbp-0x508]
0x10403f8: mov    rsi,QWORD PTR [rbp-0x510]
0x10403ff: mov    rdi,r14
0x1040402: call   837660
0x1040407: lea    rsi,[rip+0x10d3c66]        # 2114074 ; cstring=' my master.'
0x104040e: mov    rdi,r14
0x1040411: call   8377e0
0x1040416: jmp    103bed0
0x104041b: mov    rdx,QWORD PTR [rbp-0x548]
0x1040422: mov    rsi,QWORD PTR [rbp-0x550]
0x1040429: mov    rdi,r14
0x104042c: call   837660
0x1040431: lea    rsi,[rip+0x10b6f41]        # 20f7379 ; cstring=' '
0x1040438: mov    rdi,r14
0x104043b: call   8377e0
0x1040440: mov    rdx,QWORD PTR [rbp-0x508]
0x1040447: mov    rsi,QWORD PTR [rbp-0x510]
0x104044e: mov    rdi,r14
0x1040451: call   837660
0x1040456: lea    rsi,[rip+0x10d3c23]        # 2114080 ; cstring=' my apprentice.'
0x104045d: mov    rdi,r14
0x1040460: call   8377e0
0x1040465: jmp    103bed0
0x104046a: mov    rdx,QWORD PTR [rbp-0x548]
0x1040471: mov    rsi,QWORD PTR [rbp-0x550]
0x1040478: mov    rdi,r14
0x104047b: call   837660
0x1040480: lea    rsi,[rip+0x10b6ef2]        # 20f7379 ; cstring=' '
0x1040487: mov    rdi,r14
0x104048a: call   8377e0
0x104048f: mov    rdx,QWORD PTR [rbp-0x508]
0x1040496: mov    rsi,QWORD PTR [rbp-0x510]
0x104049d: mov    rdi,r14
0x10404a0: call   837660
0x10404a5: lea    rsi,[rip+0x10d3c0e]        # 21140ba ; cstring=' my traveling companion.'
0x10404ac: mov    rdi,r14
0x10404af: call   8377e0
0x10404b4: jmp    103bed0
0x10404b9: mov    rdx,QWORD PTR [rbp-0x548]
0x10404c0: mov    rsi,QWORD PTR [rbp-0x550]
0x10404c7: mov    rdi,r14
0x10404ca: call   837660
0x10404cf: lea    rsi,[rip+0x10b6ea3]        # 20f7379 ; cstring=' '
0x10404d6: mov    rdi,r14
0x10404d9: call   8377e0
0x10404de: mov    rdx,QWORD PTR [rbp-0x508]
0x10404e5: mov    rsi,QWORD PTR [rbp-0x510]
0x10404ec: mov    rdi,r14
0x10404ef: call   837660
0x10404f4: lea    rsi,[rip+0x10d0638]        # 2110b33 ; cstring=' my lover.'
0x10404fb: mov    rdi,r14
0x10404fe: call   8377e0
0x1040503: jmp    103bed0
0x1040508: lea    rsi,[rip+0x10d3bc4]        # 21140d3 ; cstring='I hate '
0x104050f: mov    rdi,r14
0x1040512: call   8377e0
0x1040517: mov    rdx,QWORD PTR [rbp-0x528]
0x104051e: mov    rsi,QWORD PTR [rbp-0x530]
0x1040525: mov    rdi,r14
0x1040528: call   837660
0x104052d: lea    rsi,[rip+0x10c79a8]        # 2107edc ; cstring='.'
0x1040534: mov    rdi,r14
0x1040537: call   8377e0
0x104053c: jmp    10402b0
0x1040541: cmp    BYTE PTR [rbp-0x76e],0x0
0x1040548: je     1040cef
0x104054e: lea    rsi,[rip+0x10d3b86]        # 21140db ; cstring='The enemy!'
0x1040555: mov    rdi,r14
0x1040558: call   8377e0
0x104055d: jmp    10402b0
0x1040562: cmp    BYTE PTR [rbp-0x76e],0x0
0x1040569: je     1040d3e
0x104056f: lea    rsi,[rip+0x10d3b93]        # 2114109 ; cstring='Vile creature!'
0x1040576: mov    rdi,r14
0x1040579: call   8377e0
0x104057e: jmp    10402b0
0x1040583: mov    rdx,QWORD PTR [rbp-0x548]
0x104058a: mov    rsi,QWORD PTR [rbp-0x550]
0x1040591: mov    rdi,r14
0x1040594: call   837660
0x1040599: lea    rsi,[rip+0x10b6dd9]        # 20f7379 ; cstring=' '
0x10405a0: mov    rdi,r14
0x10405a3: call   8377e0
0x10405a8: mov    rdx,QWORD PTR [rbp-0x508]
0x10405af: mov    rsi,QWORD PTR [rbp-0x510]
0x10405b6: mov    rdi,r14
0x10405b9: call   837660
0x10405be: lea    rsi,[rip+0x10d3acb]        # 2114090 ; cstring=' my former master.'
0x10405c5: mov    rdi,r14
0x10405c8: call   8377e0
0x10405cd: jmp    103bed0
0x10405d2: mov    rdx,QWORD PTR [rbp-0x548]
0x10405d9: mov    rsi,QWORD PTR [rbp-0x550]
0x10405e0: mov    rdi,r14
0x10405e3: call   837660
0x10405e8: lea    rsi,[rip+0x10b6d8a]        # 20f7379 ; cstring=' '
0x10405ef: mov    rdi,r14
0x10405f2: call   8377e0
0x10405f7: mov    rdx,QWORD PTR [rbp-0x508]
0x10405fe: mov    rsi,QWORD PTR [rbp-0x510]
0x1040605: mov    rdi,r14
0x1040608: call   837660
0x104060d: lea    rsi,[rip+0x10d3a8f]        # 21140a3 ; cstring=' my former apprentice.'
0x1040614: mov    rdi,r14
0x1040617: call   8377e0
0x104061c: jmp    103bed0
0x1040621: cmp    BYTE PTR [rbp-0x76e],0x0
0x1040628: je     1040d8d
0x104062e: lea    rsi,[rip+0x10d3abc]        # 21140f1 ; cstring='Intruder!'
0x1040635: mov    rdi,r14
0x1040638: call   8377e0
0x104063d: jmp    10402b0
0x1040642: mov    rdx,QWORD PTR [rbp-0x548]
0x1040649: mov    rsi,QWORD PTR [rbp-0x550]
0x1040650: mov    rdi,r14
0x1040653: call   837660
0x1040658: lea    rsi,[rip+0x10b6d1a]        # 20f7379 ; cstring=' '
0x104065f: mov    rdi,r14
0x1040662: call   8377e0
0x1040667: mov    rdx,QWORD PTR [rbp-0x508]
0x104066e: mov    rsi,QWORD PTR [rbp-0x510]
0x1040675: mov    rdi,r14
0x1040678: call   837660
0x104067d: lea    rsi,[rip+0x10d0d85]        # 2111409 ; cstring=' an enemy.'
0x1040684: mov    rdi,r14
0x1040687: call   8377e0
0x104068c: jmp    10402b0
0x1040691: cmp    BYTE PTR [rbp-0x76e],0x0
0x1040698: je     1040c51
0x104069e: lea    rsi,[rip+0x10d3937]        # 2113fdc ; cstring='Murderer!'
0x10406a5: mov    rdi,r14
0x10406a8: call   8377e0
0x10406ad: jmp    10402b0
0x10406b2: mov    rdx,QWORD PTR [rbp-0x548]
0x10406b9: mov    rsi,QWORD PTR [rbp-0x550]
0x10406c0: mov    rdi,r14
0x10406c3: call   837660
0x10406c8: lea    rsi,[rip+0x10b6caa]        # 20f7379 ; cstring=' '
0x10406cf: mov    rdi,r14
0x10406d2: call   8377e0
0x10406d7: mov    rdx,QWORD PTR [rbp-0x508]
0x10406de: mov    rsi,QWORD PTR [rbp-0x510]
0x10406e5: mov    rdi,r14
0x10406e8: call   837660
0x10406ed: lea    rsi,[rip+0x10d390a]        # 2113ffe ; cstring=' unstable.'
0x10406f4: mov    rdi,r14
0x10406f7: call   8377e0
0x10406fc: jmp    10402b0
0x1040701: mov    rdx,QWORD PTR [rbp-0x548]
0x1040708: mov    rsi,QWORD PTR [rbp-0x550]
0x104070f: mov    rdi,r14
0x1040712: call   837660
0x1040717: lea    rsi,[rip+0x10b6c5b]        # 20f7379 ; cstring=' '
0x104071e: mov    rdi,r14
0x1040721: call   8377e0
0x1040726: mov    rdx,QWORD PTR [rbp-0x508]
0x104072d: mov    rsi,QWORD PTR [rbp-0x510]
0x1040734: mov    rdi,r14
0x1040737: call   837660
0x104073c: lea    rsi,[rip+0x10d38c6]        # 2114009 ; cstring=' gladly not of the living.'
0x1040743: mov    rdi,r14
0x1040746: call   8377e0
0x104074b: jmp    103bed0
0x1040750: mov    rdx,QWORD PTR [rbp-0x548]
0x1040757: mov    rsi,QWORD PTR [rbp-0x550]
0x104075e: mov    rdi,r14
0x1040761: call   837660
0x1040766: lea    rsi,[rip+0x10b6c0c]        # 20f7379 ; cstring=' '
0x104076d: mov    rdi,r14
0x1040770: call   8377e0
0x1040775: mov    rdx,QWORD PTR [rbp-0x508]
0x104077c: mov    rsi,QWORD PTR [rbp-0x510]
0x1040783: mov    rdi,r14
0x1040786: call   837660
0x104078b: lea    rsi,[rip+0x10df4f6]        # 211fc88 ; cstring=' of the living and must be killed.'
0x1040792: mov    rdi,r14
0x1040795: call   8377e0
0x104079a: jmp    10402b0
0x104079f: mov    rdx,QWORD PTR [rbp-0x548]
0x10407a6: mov    rsi,QWORD PTR [rbp-0x550]
0x10407ad: mov    rdi,r14
0x10407b0: call   837660
0x10407b5: lea    rsi,[rip+0x10b6bbd]        # 20f7379 ; cstring=' '
0x10407bc: mov    rdi,r14
0x10407bf: call   8377e0
0x10407c4: mov    rdx,QWORD PTR [rbp-0x508]
0x10407cb: mov    rsi,QWORD PTR [rbp-0x510]
0x10407d2: mov    rdi,r14
0x10407d5: call   837660
0x10407da: lea    rsi,[rip+0x10d3870]        # 2114051 ; cstring=' a dangerous animal.'
0x10407e1: mov    rdi,r14
0x10407e4: call   8377e0
0x10407e9: jmp    10402b0
0x10407ee: mov    rdx,QWORD PTR [rbp-0x548]
0x10407f5: mov    rsi,QWORD PTR [rbp-0x550]
0x10407fc: mov    rdi,r14
0x10407ff: call   837660
0x1040804: lea    rsi,[rip+0x10b6b6e]        # 20f7379 ; cstring=' '
0x104080b: mov    rdi,r14
0x104080e: call   8377e0
0x1040813: mov    rdx,QWORD PTR [rbp-0x508]
0x104081a: mov    rsi,QWORD PTR [rbp-0x510]
0x1040821: mov    rdi,r14
0x1040824: call   837660
0x1040829: lea    rsi,[rip+0x10d3836]        # 2114066 ; cstring=' my prisoner.'
0x1040830: mov    rdi,r14
0x1040833: call   8377e0
0x1040838: jmp    103bed0
0x104083d: mov    edx,0xf
0x1040842: jmp    103cdfd
0x1040847: mov    BYTE PTR [rbp-0x79d],0x0
0x104084e: mov    BYTE PTR [rbp-0x76d],0x1
0x1040855: jmp    103c19b
0x104085a: cmp    rbx,rax
0x104085d: je     10422c7
0x1040863: lea    rax,[rbx+0x1]
0x1040867: mov    r12,rax
0x104086a: mov    rax,QWORD PTR [r14]
0x104086d: cmp    r13,rax
0x1040870: jne    103daa8
0x1040876: mov    edx,0xf
0x104087b: jmp    103daac
0x1040880: mov    rdi,QWORD PTR [rbp-0x738]
0x1040887: xor    esi,esi
0x1040889: jmp    103baeb
0x104088e: mov    r8d,0x1d
0x1040894: xor    edx,edx
0x1040896: mov    rsi,rbx
0x1040899: mov    rdi,r14
0x104089c: lea    rcx,[rip+0x10d38ee]        # 2114191 ; cstring=', and now we can all see why.'
0x10408a3: call   69f9b0
0x10408a8: jmp    103d42b
0x10408ad: mov    r8d,0x2
0x10408b3: lea    rcx,[rip+0x10b6abe]        # 20f7378 ; cstring='  '
0x10408ba: xor    edx,edx
0x10408bc: mov    rdi,r14
0x10408bf: call   69f9b0
0x10408c4: jmp    103d255
0x10408c9: mov    r8d,0x11
0x10408cf: lea    rcx,[rip+0x10d36f4]        # 2113fca ; cstring='I worship no one.'
0x10408d6: xor    esi,esi
0x10408d8: mov    rdi,r14
0x10408db: call   69f9b0
0x10408e0: jmp    103c939
0x10408e5: mov    edx,0xf
0x10408ea: jmp    103d047
0x10408ef: mov    edx,0xf
0x10408f4: jmp    103d69c
0x10408f9: mov    edx,0xf
0x10408fe: jmp    103d0a4
0x1040903: mov    edx,0xf
0x1040908: jmp    103d63b
0x104090d: mov    edx,0xf
0x1040912: jmp    103bf95
0x1040917: mov    r8d,0x1
0x104091d: xor    edx,edx
0x104091f: mov    rsi,r12
0x1040922: mov    rdi,r14
0x1040925: lea    rcx,[rip+0x10b6a4d]        # 20f7379 ; cstring=' '
0x104092c: call   69f9b0
0x1040931: jmp    103ced1
0x1040936: mov    r8d,0x1
0x104093c: xor    edx,edx
0x104093e: mov    rsi,r12
0x1040941: mov    rdi,r14
0x1040944: lea    rcx,[rip+0x10b6a2e]        # 20f7379 ; cstring=' '
0x104094b: call   69f9b0
0x1040950: jmp    103ce74
0x1040955: mov    r8d,0x1
0x104095b: xor    edx,edx
0x104095d: mov    rsi,rbx
0x1040960: mov    rdi,r14
0x1040963: lea    rcx,[rip+0x10c7572]        # 2107edc ; cstring='.'
0x104096a: call   69f9b0
0x104096f: jmp    103cf96
0x1040974: mov    edx,0xf
0x1040979: jmp    103bf2c
0x104097e: mov    edx,0xf
0x1040983: jmp    103bfe9
0x1040988: mov    edx,0xf
0x104098d: jmp    103c0eb
0x1040992: mov    edx,0xf
0x1040997: jmp    103c056
0x104099c: mov    edx,0xf
0x10409a1: jmp    103c154
0x10409a6: movzx  eax,BYTE PTR [rcx]
0x10409a9: mov    BYTE PTR [rdi],al
0x10409ab: mov    rax,QWORD PTR [r14]
0x10409ae: jmp    103d3a7
0x10409b3: lea    rsi,[rip+0x10d3784]        # 211413e ; cstring=' a kindred spirit'
0x10409ba: mov    rdi,r14
0x10409bd: call   8377e0
0x10409c2: jmp    103dc25
0x10409c7: mov    r8d,0x1
0x10409cd: xor    edx,edx
0x10409cf: mov    rsi,rbx
0x10409d2: mov    rdi,r14
0x10409d5: lea    rcx,[rip+0x10b699d]        # 20f7379 ; cstring=' '
0x10409dc: call   69f9b0
0x10409e1: jmp    103db8e
0x10409e6: mov    r8d,0x1
0x10409ec: xor    edx,edx
0x10409ee: mov    rsi,rbx
0x10409f1: mov    rdi,r14
0x10409f4: lea    rcx,[rip+0x10b697e]        # 20f7379 ; cstring=' '
0x10409fb: call   69f9b0
0x1040a00: jmp    103dcf8
0x1040a05: mov    r8d,0x1
0x1040a0b: xor    edx,edx
0x1040a0d: mov    rsi,r15
0x1040a10: mov    rdi,r14
0x1040a13: lea    rcx,[rip+0x10c74c2]        # 2107edc ; cstring='.'
0x1040a1a: call   69f9b0
0x1040a1f: jmp    103c80b
0x1040a24: mov    r8d,0xd
0x1040a2a: xor    edx,edx
0x1040a2c: mov    rsi,rbx
0x1040a2f: mov    rdi,r14
0x1040a32: lea    rcx,[rip+0x10d3ec6]        # 21148ff ; cstring=' my neighbor.'
0x1040a39: call   69f9b0
0x1040a3e: jmp    103dd6d
0x1040a43: mov    r8d,0xb
0x1040a49: xor    edx,edx
0x1040a4b: mov    rsi,rbx
0x1040a4e: mov    rdi,r14
0x1040a51: lea    rcx,[rip+0x10d370f]        # 2114167 ; cstring='never liked'
0x1040a58: call   69f9b0
0x1040a5d: jmp    103ddc2
0x1040a62: mov    r8d,0x1d
0x1040a68: xor    edx,edx
0x1040a6a: mov    rsi,rbx
0x1040a6d: mov    rdi,r14
0x1040a70: lea    rcx,[rip+0x10d36fc]        # 2114173 ; cstring=' with every fiber of my being'
0x1040a77: call   69f9b0
0x1040a7c: jmp    103de9b
0x1040a81: mov    r8d,0x6
0x1040a87: xor    edx,edx
0x1040a89: mov    rsi,rbx
0x1040a8c: mov    rdi,r14
0x1040a8f: lea    rcx,[rip+0x10d36ca]        # 2114160 ; cstring='loathe'
0x1040a96: call   69f9b0
0x1040a9b: jmp    103de0c
0x1040aa0: mov    r8d,0x4
0x1040aa6: xor    edx,edx
0x1040aa8: mov    rsi,rbx
0x1040aab: mov    rdi,r14
0x1040aae: lea    rcx,[rip+0x110c81a]        # 214d2cf ; cstring='hate'
0x1040ab5: call   69f9b0
0x1040aba: jmp    103d307
0x1040abf: mov    edx,0xf
0x1040ac4: jmp    103d3fb
0x1040ac9: mov    edx,0xf
0x1040ace: jmp    103d241
0x1040ad3: mov    edx,0xf
0x1040ad8: jmp    103d28f
0x1040add: mov    edx,0xf
0x1040ae2: jmp    103cf89
0x1040ae7: mov    edx,0xf
0x1040aec: jmp    103cec3
0x1040af1: mov    edx,0xf
0x1040af6: jmp    103ce66
0x1040afb: mov    edx,0xf
0x1040b00: jmp    103ddf1
0x1040b05: mov    edx,0xf
0x1040b0a: jmp    103d2f7
0x1040b0f: mov    edx,0xf
0x1040b14: jmp    103dceb
0x1040b19: mov    edx,0xf
0x1040b1e: jmp    103de6b
0x1040b23: mov    edx,0xf
0x1040b28: jmp    103c8e5
0x1040b2d: mov    edx,0xf
0x1040b32: jmp    103db81
0x1040b37: mov    r8d,0x2
0x1040b3d: xor    edx,edx
0x1040b3f: mov    rsi,r15
0x1040b42: mov    rdi,r14
0x1040b45: lea    rcx,[rip+0x10b682c]        # 20f7378 ; cstring='  '
0x1040b4c: call   69f9b0
0x1040b51: jmp    103ce10
0x1040b56: mov    edx,0xf
0x1040b5b: jmp    103dd9c
0x1040b60: mov    edx,0xf
0x1040b65: jmp    103c7fd
0x1040b6a: mov    edx,0xf
0x1040b6f: jmp    103dd49
0x1040b74: mov    r8d,0x22
0x1040b7a: xor    edx,edx
0x1040b7c: mov    rsi,rbx
0x1040b7f: mov    rdi,r14
0x1040b82: lea    rcx,[rip+0x10df127]        # 211fcb0 ; cstring=', but that bond seems so thin now.'
0x1040b89: call   69f9b0
0x1040b8e: jmp    103dc92
0x1040b93: mov    r8d,0x2
0x1040b99: xor    edx,edx
0x1040b9b: mov    rsi,rbx
0x1040b9e: mov    rdi,r14
0x1040ba1: lea    rcx,[rip+0x10b67d0]        # 20f7378 ; cstring='  '
0x1040ba8: call   69f9b0
0x1040bad: jmp    103db30
0x1040bb2: mov    rdx,QWORD PTR [rbp-0x548]
0x1040bb9: mov    rsi,QWORD PTR [rbp-0x550]
0x1040bc0: mov    rdi,r14
0x1040bc3: call   837660
0x1040bc8: lea    rsi,[rip+0x10b67aa]        # 20f7379 ; cstring=' '
0x1040bcf: mov    rdi,r14
0x1040bd2: call   8377e0
0x1040bd7: mov    rdx,QWORD PTR [rbp-0x508]
0x1040bde: mov    rsi,QWORD PTR [rbp-0x510]
0x1040be5: mov    rdi,r14
0x1040be8: call   837660
0x1040bed: lea    rsi,[rip+0x10d341c]        # 2114010 ; cstring=' not of the living.'
0x1040bf4: mov    rdi,r14
0x1040bf7: call   8377e0
0x1040bfc: jmp    10402b0
0x1040c01: lea    rsi,[rip+0x10c72d4]        # 2107edc ; cstring='.'
0x1040c08: mov    rdi,r14
0x1040c0b: call   8377e0
0x1040c10: jmp    1040166
0x1040c15: lea    rsi,[rip+0x10c72c0]        # 2107edc ; cstring='.'
0x1040c1c: mov    rdi,r14
0x1040c1f: call   8377e0
0x1040c24: jmp    103cd70
0x1040c29: lea    rsi,[rip+0x10c72ac]        # 2107edc ; cstring='.'
0x1040c30: mov    rdi,r14
0x1040c33: call   8377e0
0x1040c38: jmp    103e59c
0x1040c3d: lea    rsi,[rip+0x10c7298]        # 2107edc ; cstring='.'
0x1040c44: mov    rdi,r14
0x1040c47: call   8377e0
0x1040c4c: jmp    103cd70
0x1040c51: mov    rdx,QWORD PTR [rbp-0x548]
0x1040c58: mov    rsi,QWORD PTR [rbp-0x550]
0x1040c5f: mov    rdi,r14
0x1040c62: call   837660
0x1040c67: lea    rsi,[rip+0x10b670b]        # 20f7379 ; cstring=' '
0x1040c6e: mov    rdi,r14
0x1040c71: call   8377e0
0x1040c76: mov    rdx,QWORD PTR [rbp-0x508]
0x1040c7d: mov    rsi,QWORD PTR [rbp-0x510]
0x1040c84: mov    rdi,r14
0x1040c87: call   837660
0x1040c8c: lea    rsi,[rip+0x10d3353]        # 2113fe6 ; cstring=' a murderer.'
0x1040c93: mov    rdi,r14
0x1040c96: call   8377e0
0x1040c9b: jmp    10402b0
0x1040ca0: mov    rdx,QWORD PTR [rbp-0x548]
0x1040ca7: mov    rsi,QWORD PTR [rbp-0x550]
0x1040cae: mov    rdi,r14
0x1040cb1: call   837660
0x1040cb6: lea    rsi,[rip+0x10b66bc]        # 20f7379 ; cstring=' '
0x1040cbd: mov    rdi,r14
0x1040cc0: call   8377e0
0x1040cc5: mov    rdx,QWORD PTR [rbp-0x508]
0x1040ccc: mov    rsi,QWORD PTR [rbp-0x510]
0x1040cd3: mov    rdi,r14
0x1040cd6: call   837660
0x1040cdb: lea    rsi,[rip+0x10cf896]        # 2110578 ; cstring=' an animal.'
0x1040ce2: mov    rdi,r14
0x1040ce5: call   8377e0
0x1040cea: jmp    10402b0
0x1040cef: mov    rdx,QWORD PTR [rbp-0x548]
0x1040cf6: mov    rsi,QWORD PTR [rbp-0x550]
0x1040cfd: mov    rdi,r14
0x1040d00: call   837660
0x1040d05: lea    rsi,[rip+0x10b666d]        # 20f7379 ; cstring=' '
0x1040d0c: mov    rdi,r14
0x1040d0f: call   8377e0
0x1040d14: mov    rdx,QWORD PTR [rbp-0x508]
0x1040d1b: mov    rsi,QWORD PTR [rbp-0x510]
0x1040d22: mov    rdi,r14
0x1040d25: call   837660
0x1040d2a: lea    rsi,[rip+0x10d33b5]        # 21140e6 ; cstring=' my enemy.'
0x1040d31: mov    rdi,r14
0x1040d34: call   8377e0
0x1040d39: jmp    10402b0
0x1040d3e: mov    rdx,QWORD PTR [rbp-0x548]
0x1040d45: mov    rsi,QWORD PTR [rbp-0x550]
0x1040d4c: mov    rdi,r14
0x1040d4f: call   837660
0x1040d54: lea    rsi,[rip+0x10b661e]        # 20f7379 ; cstring=' '
0x1040d5b: mov    rdi,r14
0x1040d5e: call   8377e0
0x1040d63: mov    rdx,QWORD PTR [rbp-0x508]
0x1040d6a: mov    rsi,QWORD PTR [rbp-0x510]
0x1040d71: mov    rdi,r14
0x1040d74: call   837660
0x1040d79: lea    rsi,[rip+0x10d3398]        # 2114118 ; cstring=' a monster.'
0x1040d80: mov    rdi,r14
0x1040d83: call   8377e0
0x1040d88: jmp    10402b0
0x1040d8d: mov    rdx,QWORD PTR [rbp-0x548]
0x1040d94: mov    rsi,QWORD PTR [rbp-0x550]
0x1040d9b: mov    rdi,r14
0x1040d9e: call   837660
0x1040da3: lea    rsi,[rip+0x10b65cf]        # 20f7379 ; cstring=' '
0x1040daa: mov    rdi,r14
0x1040dad: call   8377e0
0x1040db2: mov    rdx,QWORD PTR [rbp-0x508]
0x1040db9: mov    rsi,QWORD PTR [rbp-0x510]
0x1040dc0: mov    rdi,r14
0x1040dc3: call   837660
0x1040dc8: lea    rsi,[rip+0x10d332c]        # 21140fb ; cstring=' an intruder.'
0x1040dcf: mov    rdi,r14
0x1040dd2: call   8377e0
0x1040dd7: jmp    10402b0
0x1040ddc: lea    rsi,[rip+0x10c70f9]        # 2107edc ; cstring='.'
0x1040de3: mov    rdi,r14
0x1040de6: call   8377e0
0x1040deb: jmp    1040018
0x1040df0: lea    rsi,[rip+0x10c70e5]        # 2107edc ; cstring='.'
0x1040df7: mov    rdi,r14
0x1040dfa: call   8377e0
0x1040dff: jmp    103f95b
0x1040e04: lea    rsi,[rip+0x10c70d1]        # 2107edc ; cstring='.'
0x1040e0b: mov    rdi,r14
0x1040e0e: call   8377e0
0x1040e13: jmp    103f2b6
0x1040e18: lea    rsi,[rip+0x10c70bd]        # 2107edc ; cstring='.'
0x1040e1f: mov    rdi,r14
0x1040e22: call   8377e0
0x1040e27: jmp    103cd70
0x1040e2c: lea    rsi,[rip+0x10c70a9]        # 2107edc ; cstring='.'
0x1040e33: mov    rdi,r14
0x1040e36: call   8377e0
0x1040e3b: jmp    103cd70
0x1040e40: mov    edx,0xf
0x1040e45: jmp    103c884
0x1040e4a: mov    r8d,0xf
0x1040e50: xor    edx,edx
0x1040e52: mov    rsi,rbx
0x1040e55: mov    rdi,r14
0x1040e58: lea    rcx,[rip+0x10d32f1]        # 2114150 ; cstring=' a close friend'
0x1040e5f: call   69f9b0
0x1040e64: jmp    103e150
0x1040e69: mov    r8d,0x9
0x1040e6f: xor    edx,edx
0x1040e71: mov    rsi,rbx
0x1040e74: mov    rdi,r14
0x1040e77: lea    rcx,[rip+0x11b3d12]        # 21f4b90 ; cstring=' a friend'
0x1040e7e: call   69f9b0
0x1040e83: jmp    103dc19
0x1040e88: mov    edx,0xf
0x1040e8d: jmp    103dc64
0x1040e92: lea    rsi,[rip+0x10c7043]        # 2107edc ; cstring='.'
0x1040e99: mov    rdi,r14
0x1040e9c: call   8377e0
0x1040ea1: jmp    103eef6
0x1040ea6: mov    edx,0xf
0x1040eab: jmp    103db1c
0x1040eb0: test   rax,rax
0x1040eb3: je     1040ec4
0x1040eb5: lea    rsi,[rip+0x10b64bc]        # 20f7378 ; cstring='  '
0x1040ebc: mov    rdi,r14
0x1040ebf: call   8377e0
0x1040ec4: mov    rdx,QWORD PTR [rbp-0x5a8]
0x1040ecb: mov    rsi,QWORD PTR [rbp-0x5b0]
0x1040ed2: mov    rdi,r14
0x1040ed5: call   837660
0x1040eda: lea    rsi,[rip+0x10b6498]        # 20f7379 ; cstring=' '
0x1040ee1: mov    rdi,r14
0x1040ee4: call   8377e0
0x1040ee9: mov    rdx,QWORD PTR [rbp-0x508]
0x1040ef0: mov    rsi,QWORD PTR [rbp-0x510]
0x1040ef7: mov    rdi,r14
0x1040efa: call   837660
0x1040eff: cmp    rbx,0x1
0x1040f03: je     1041ea4
0x1040f09: lea    rsi,[rip+0x10d38bb]        # 21147cb ; cstring=' my comrade'
0x1040f10: mov    rdi,r14
0x1040f13: call   8377e0
0x1040f18: jmp    103f51a
0x1040f1d: test   rax,rax
0x1040f20: je     1040f31
0x1040f22: lea    rsi,[rip+0x10b644f]        # 20f7378 ; cstring='  '
0x1040f29: mov    rdi,r14
0x1040f2c: call   8377e0
0x1040f31: mov    rdx,QWORD PTR [rbp-0x5a8]
0x1040f38: mov    rsi,QWORD PTR [rbp-0x5b0]
0x1040f3f: mov    rdi,r14
0x1040f42: call   837660
0x1040f47: lea    rsi,[rip+0x10b642b]        # 20f7379 ; cstring=' '
0x1040f4e: mov    rdi,r14
0x1040f51: call   8377e0
0x1040f56: mov    rdx,QWORD PTR [rbp-0x508]
0x1040f5d: mov    rsi,QWORD PTR [rbp-0x510]
0x1040f64: mov    rdi,r14
0x1040f67: call   837660
0x1040f6c: cmp    rbx,0x1
0x1040f70: je     10421a6
0x1040f76: lea    rsi,[rip+0x10d385e]        # 21147db ; cstring=' worthy of respect'
0x1040f7d: mov    rdi,r14
0x1040f80: call   8377e0
0x1040f85: jmp    103ff71
0x1040f8a: lea    rsi,[rip+0x10d33c2]        # 2114353 ; cstring='a legendary brigand'
0x1040f91: mov    rdi,r14
0x1040f94: call   8377e0
0x1040f99: jmp    103eead
0x1040f9e: lea    rsi,[rip+0x10d328e]        # 2114233 ; cstring='a legendary brawler'
0x1040fa5: mov    rdi,r14
0x1040fa8: call   8377e0
0x1040fad: jmp    103e81a
0x1040fb2: lea    rsi,[rip+0x10d31fc]        # 21141b5 ; cstring='a legendary hero'
0x1040fb9: mov    rdi,r14
0x1040fbc: call   8377e0
0x1040fc1: jmp    103e580
0x1040fc6: lea    rsi,[rip+0x10d33ef]        # 21143bc ; cstring='a legendary villain'
0x1040fcd: mov    rdi,r14
0x1040fd0: call   8377e0
0x1040fd5: jmp    103ea28
0x1040fda: lea    rsi,[rip+0x10d3722]        # 2114703 ; cstring='a legendary killer'
0x1040fe1: mov    rdi,r14
0x1040fe4: call   8377e0
0x1040fe9: jmp    103f5e8
0x1040fee: lea    rsi,[rip+0x10def4b]        # 211ff40 ; cstring='one of the most loyal soldiers to serve anybody at any time'
0x1040ff5: mov    rdi,r14
0x1040ff8: call   8377e0
0x1040ffd: jmp    103f09d
0x1041002: lea    rsi,[rip+0x10d32a4]        # 21142ad ; cstring='a legendary thug'
0x1041009: mov    rdi,r14
0x104100c: call   8377e0
0x1041011: jmp    103f16b
0x1041016: test   rax,rax
0x1041019: je     104102a
0x104101b: lea    rsi,[rip+0x10b6356]        # 20f7378 ; cstring='  '
0x1041022: mov    rdi,r14
0x1041025: call   8377e0
0x104102a: mov    rdx,QWORD PTR [rbp-0x5a8]
0x1041031: mov    rsi,QWORD PTR [rbp-0x5b0]
0x1041038: mov    rdi,r14
0x104103b: call   837660
0x1041040: lea    rsi,[rip+0x10b6332]        # 20f7379 ; cstring=' '
0x1041047: mov    rdi,r14
0x104104a: call   8377e0
0x104104f: mov    rdx,QWORD PTR [rbp-0x508]
0x1041056: mov    rsi,QWORD PTR [rbp-0x510]
0x104105d: mov    rdi,r14
0x1041060: call   837660
0x1041065: cmp    rbx,0x1
0x1041069: je     1041f44
0x104106f: lea    rsi,[rip+0x10d37a3]        # 2114819 ; cstring=' part of the problem.'
0x1041076: mov    rdi,r14
0x1041079: call   8377e0
0x104107e: jmp    103cd70
0x1041083: lea    rsi,[rip+0x10d3125]        # 21141af ; cstring=' also'
0x104108a: mov    rdi,r14
0x104108d: call   8377e0
0x1041092: jmp    103e7c8
0x1041097: lea    rsi,[rip+0x10d31a9]        # 2114247 ; cstring='capable of such violence'
0x104109e: mov    rdi,r14
0x10410a1: call   8377e0
0x10410a6: jmp    103e81a
0x10410ab: lea    rsi,[rip+0x10d32b5]        # 2114367 ; cstring='an infamous brigand'
0x10410b2: mov    rdi,r14
0x10410b5: call   8377e0
0x10410ba: jmp    103eead
0x10410bf: lea    rsi,[rip+0x10d30e9]        # 21141af ; cstring=' also'
0x10410c6: mov    rdi,r14
0x10410c9: call   8377e0
0x10410ce: jmp    103ee5b
0x10410d3: lea    rsi,[rip+0x10d30ec]        # 21141c6 ; cstring='a great hero'
0x10410da: mov    rdi,r14
0x10410dd: call   8377e0
0x10410e2: jmp    103e580
0x10410e7: lea    rsi,[rip+0x10d30c1]        # 21141af ; cstring=' also'
0x10410ee: mov    rdi,r14
0x10410f1: call   8377e0
0x10410f6: jmp    103e52e
0x10410fb: lea    rsi,[rip+0x10d30ad]        # 21141af ; cstring=' also'
0x1041102: mov    rdi,r14
0x1041105: call   8377e0
0x104110a: jmp    103f04b
0x104110f: lea    rsi,[rip+0x10d3099]        # 21141af ; cstring=' also'
0x1041116: mov    rdi,r14
0x1041119: call   8377e0
0x104111e: jmp    103f119
0x1041123: lea    rsi,[rip+0x10d3194]        # 21142be ; cstring='an infamous thug'
0x104112a: mov    rdi,r14
0x104112d: call   8377e0
0x1041132: jmp    103f16b
0x1041137: lea    rsi,[rip+0x10d3071]        # 21141af ; cstring=' also'
0x104113e: mov    rdi,r14
0x1041141: call   8377e0
0x1041146: jmp    103ffed
0x104114b: lea    rsi,[rip+0x10d305d]        # 21141af ; cstring=' also'
0x1041152: mov    rdi,r14
0x1041155: call   8377e0
0x104115a: jmp    103f930
0x104115f: lea    rsi,[rip+0x10b6212]        # 20f7378 ; cstring='  '
0x1041166: mov    rdi,r14
0x1041169: call   8377e0
0x104116e: mov    rdx,QWORD PTR [rbp-0x5a8]
0x1041175: mov    rsi,QWORD PTR [rbp-0x5b0]
0x104117c: mov    rdi,r14
0x104117f: call   837660
0x1041184: lea    rsi,[rip+0x10d36f9]        # 2114884 ; cstring=' stole '
0x104118b: mov    rdi,r14
0x104118e: call   8377e0
0x1041193: mov    rax,QWORD PTR [rbp-0x738]
0x104119a: xor    ecx,ecx
0x104119c: mov    rsi,r14
0x104119f: lea    rdi,[rip+0x17ea792]        # 282b938
0x10411a6: mov    rax,QWORD PTR [rax+0x110]
0x10411ad: mov    edx,DWORD PTR [rax+0x4]
0x10411b0: call   a0d8c0
0x10411b5: lea    rsi,[rip+0x10cd9c8]        # 210eb84 ; cstring='!'
0x10411bc: mov    rdi,r14
0x10411bf: call   8377e0
0x10411c4: jmp    103cd70
0x10411c9: lea    rsi,[rip+0x10d2fdf]        # 21141af ; cstring=' also'
0x10411d0: mov    rdi,r14
0x10411d3: call   8377e0
0x10411d8: jmp    103fc95
0x10411dd: lea    rsi,[rip+0x10c6cf8]        # 2107edc ; cstring='.'
0x10411e4: mov    rdi,r14
0x10411e7: call   8377e0
0x10411ec: jmp    103cd70
0x10411f1: lea    rsi,[rip+0x10c6ce4]        # 2107edc ; cstring='.'
0x10411f8: mov    rdi,r14
0x10411fb: call   8377e0
0x1041200: jmp    103cd70
0x1041205: lea    rsi,[rip+0x10d31c4]        # 21143d0 ; cstring='an infamous villain'
0x104120c: mov    rdi,r14
0x104120f: call   8377e0
0x1041214: jmp    103ea28
0x1041219: lea    rsi,[rip+0x10ded60]        # 211ff80 ; cstring='famous for your loyalty as a soldier'
0x1041220: mov    rdi,r14
0x1041223: call   8377e0
0x1041228: jmp    103f09d
0x104122d: lea    rsi,[rip+0x10d2f7b]        # 21141af ; cstring=' also'
0x1041234: mov    rdi,r14
0x1041237: call   8377e0
0x104123c: jmp    103f28b
0x1041241: lea    rsi,[rip+0x10d2f67]        # 21141af ; cstring=' also'
0x1041248: mov    rdi,r14
0x104124b: call   8377e0
0x1041250: jmp    103e9d6
0x1041255: lea    rsi,[rip+0x10d2f53]        # 21141af ; cstring=' also'
0x104125c: mov    rdi,r14
0x104125f: call   8377e0
0x1041264: jmp    103f596
0x1041269: lea    rsi,[rip+0x10d34a6]        # 2114716 ; cstring='an infamous killer'
0x1041270: mov    rdi,r14
0x1041273: call   8377e0
0x1041278: jmp    103f5e8
0x104127d: lea    rsi,[rip+0x10d34d7]        # 211475b ; cstring='a legendary murderer'
0x1041284: mov    rdi,r14
0x1041287: call   8377e0
0x104128c: jmp    103f76a
0x1041291: lea    rsi,[rcx+0x70]
0x1041295: lea    rdi,[rbp-0x720]
0x104129c: call   9bf7e0
0x10412a1: test   al,al
0x10412a3: je     103cd70
0x10412a9: mov    rax,QWORD PTR [rbp-0x738]
0x10412b0: cmp    DWORD PTR [rax+0x30],0xffffffff
0x10412b4: je     103cd70
0x10412ba: cmp    QWORD PTR [r14+0x8],0x0
0x10412bf: je     10412d0
0x10412c1: lea    rsi,[rip+0x10b60b0]        # 20f7378 ; cstring='  '
0x10412c8: mov    rdi,r14
0x10412cb: call   8377e0
0x10412d0: mov    rdx,QWORD PTR [rbp-0x5a8]
0x10412d7: mov    rsi,QWORD PTR [rbp-0x5b0]
0x10412de: mov    rdi,r14
0x10412e1: call   837660
0x10412e6: lea    rsi,[rip+0x10a1755]        # 20e2a42 ; cstring=' killed '
0x10412ed: mov    rdi,r14
0x10412f0: call   8377e0
0x10412f5: mov    rax,QWORD PTR [rbp-0x738]
0x10412fc: lea    rdi,[rbp-0x6d0]
0x1041303: add    rax,0x30
0x1041307: mov    rsi,rax
0x104130a: mov    QWORD PTR [rbp-0x738],rax
0x1041311: call   9bf7e0
0x1041316: test   al,al
0x1041318: je     1041c40
0x104131e: lea    rsi,[rip+0x10d39db]        # 2114d00 ; cstring='you.'
0x1041325: mov    rdi,r14
0x1041328: call   8377e0
0x104132d: jmp    103cd70
0x1041332: lea    rsi,[rip+0x10d2e76]        # 21141af ; cstring=' also'
0x1041339: mov    rdi,r14
0x104133c: call   8377e0
0x1041341: jmp    104013b
0x1041346: lea    rsi,[rip+0x10c6b8f]        # 2107edc ; cstring='.'
0x104134d: mov    rdi,r14
0x1041350: call   8377e0
0x1041355: jmp    103cd70
0x104135a: mov    edx,0xf
0x104135f: jmp    103e121
0x1041364: lea    rsi,[rip+0x10d2e44]        # 21141af ; cstring=' also'
0x104136b: mov    rdi,r14
0x104136e: call   8377e0
0x1041373: jmp    103e94b
0x1041378: mov    edx,0xf
0x104137d: jmp    103dbfc
0x1041382: mov    rax,QWORD PTR [rbp-0x738]
0x1041389: mov    rdx,QWORD PTR [rax+0x110]
0x1041390: mov    rax,QWORD PTR [rdx]
0x1041393: cmp    QWORD PTR [rdx+0x8],rax
0x1041397: je     103cd70
0x104139d: mov    rsi,QWORD PTR [rax]
0x10413a0: lea    rdi,[rbp-0x720]
0x10413a7: call   9bf7e0
0x10413ac: test   al,al
0x10413ae: je     103cd70
0x10413b4: cmp    QWORD PTR [r14+0x8],0x0
0x10413b9: je     10413ca
0x10413bb: lea    rsi,[rip+0x10b5fb6]        # 20f7378 ; cstring='  '
0x10413c2: mov    rdi,r14
0x10413c5: call   8377e0
0x10413ca: mov    rdx,QWORD PTR [rbp-0x5a8]
0x10413d1: mov    rsi,QWORD PTR [rbp-0x5b0]
0x10413d8: mov    rdi,r14
0x10413db: call   837660
0x10413e0: lea    rsi,[rip+0x10d2f1a]        # 2114301 ; cstring=' gave an unwelcome name.'
0x10413e7: mov    rdi,r14
0x10413ea: call   8377e0
0x10413ef: jmp    103cd70
0x10413f4: lea    rsi,[rip+0x10c6ae1]        # 2107edc ; cstring='.'
0x10413fb: mov    rdi,r14
0x10413fe: call   8377e0
0x1041403: jmp    103cd70
0x1041408: lea    rsi,[rip+0x10d2edf]        # 21142ee ; cstring='thuggish'
0x104140f: mov    rdi,r14
0x1041412: call   8377e0
0x1041417: jmp    103f16b
0x104141c: lea    rsi,[rip+0x10d31ab]        # 21145ce ; cstring='a legendary quarreler'
0x1041423: mov    rdi,r14
0x1041426: call   8377e0
0x104142b: jmp    103fefe
0x1041430: lea    rsi,[rip+0x10d349e]        # 21148d5 ; cstring='such a loyal soldier'
0x1041437: mov    rdi,r14
0x104143a: call   8377e0
0x104143f: jmp    103f09d
0x1041444: lea    rsi,[rip+0x10d348f]        # 21148da ; cstring='a loyal soldier'
0x104144b: mov    rdi,r14
0x104144e: call   8377e0
0x1041453: jmp    103f09d
0x1041458: lea    rsi,[rip+0x10d31c6]        # 2114625 ; cstring='a legendary flatterer'
0x104145f: mov    rdi,r14
0x1041462: call   8377e0
0x1041467: jmp    103fe1e
0x104146c: lea    rsi,[rip+0x10d2f9a]        # 211440d ; cstring='a legendary preacher'
0x1041473: mov    rdi,r14
0x1041476: call   8377e0
0x104147b: jmp    103e4bf
0x1041480: lea    rsi,[rip+0x10b5ef1]        # 20f7378 ; cstring='  '
0x1041487: mov    rdi,r14
0x104148a: call   8377e0
0x104148f: mov    rdx,QWORD PTR [rbp-0x5a8]
0x1041496: mov    rsi,QWORD PTR [rbp-0x5b0]
0x104149d: mov    rdi,r14
0x10414a0: call   837660
0x10414a5: lea    rsi,[rip+0x10d33b2]        # 211485e ; cstring=' brought back '
0x10414ac: mov    rdi,r14
0x10414af: call   8377e0
0x10414b4: mov    rax,QWORD PTR [rbp-0x738]
0x10414bb: xor    ecx,ecx
0x10414bd: mov    rsi,r14
0x10414c0: lea    rdi,[rip+0x17ea471]        # 282b938
0x10414c7: mov    rax,QWORD PTR [rax+0x110]
0x10414ce: mov    edx,DWORD PTR [rax+0x4]
0x10414d1: call   a0d8c0
0x10414d6: lea    rsi,[rip+0x10c69ff]        # 2107edc ; cstring='.'
0x10414dd: mov    rdi,r14
0x10414e0: call   8377e0
0x10414e5: jmp    103cd70
0x10414ea: lea    rsi,[rip+0x10d2f69]        # 211445a ; cstring='a legendary storyteller'
0x10414f1: mov    rdi,r14
0x10414f4: call   8377e0
0x10414f9: jmp    103fc26
0x10414fe: lea    rsi,[rip+0x10b5e73]        # 20f7378 ; cstring='  '
0x1041505: mov    rdi,r14
0x1041508: call   8377e0
0x104150d: mov    rdx,QWORD PTR [rbp-0x5a8]
0x1041514: mov    rsi,QWORD PTR [rbp-0x5b0]
0x104151b: mov    rdi,r14
0x104151e: call   837660
0x1041523: lea    rsi,[rip+0x10d3334]        # 211485e ; cstring=' brought back '
0x104152a: mov    rdi,r14
0x104152d: call   8377e0
0x1041532: mov    rax,QWORD PTR [rbp-0x738]
0x1041539: xor    ecx,ecx
0x104153b: mov    rsi,r14
0x104153e: lea    rdi,[rip+0x17ea3f3]        # 282b938
0x1041545: mov    rax,QWORD PTR [rax+0x110]
0x104154c: mov    edx,DWORD PTR [rax+0x4]
0x104154f: call   a0d8c0
0x1041554: lea    rsi,[rip+0x10c6981]        # 2107edc ; cstring='.'
0x104155b: mov    rdi,r14
0x104155e: call   8377e0
0x1041563: jmp    103cd70
0x1041568: sub    rax,rsi
0x104156b: mov    r12d,0xa
0x1041571: mov    rdx,rax
0x1041574: sub    r12,rax
0x1041577: lea    r13,[rcx+rax*1]
0x104157b: cmp    rax,0x1
0x104157f: je     104200c
0x1041585: test   rax,rax
0x1041588: jne    1041fee
0x104158e: lea    rsi,[rcx+0xa]
0x1041592: mov    rdx,r12
0x1041595: mov    rdi,r13
0x1041598: call   423690
0x104159d: jmp    103d488
0x10415a2: sub    rax,rsi
0x10415a5: mov    rdx,rax
0x10415a8: mov    eax,0x4
0x10415ad: sub    rax,rdx
0x10415b0: mov    r8,rax
0x10415b3: lea    rax,[rcx+rdx*1]
0x10415b7: mov    QWORD PTR [rbp-0x738],rax
0x10415be: cmp    rdx,0x1
0x10415c2: je     1041d26
0x10415c8: test   rdx,rdx
0x10415cb: jne    1041cf5
0x10415d1: mov    rdi,QWORD PTR [rbp-0x738]
0x10415d8: lea    rsi,[rcx+0x4]
0x10415dc: mov    rdx,r8
0x10415df: call   423690
0x10415e4: jmp    103c42c
0x10415e9: sub    rax,rsi
0x10415ec: mov    rdx,rax
0x10415ef: mov    eax,0x3
0x10415f4: sub    rax,rdx
0x10415f7: mov    r8,rax
0x10415fa: lea    rax,[rcx+rdx*1]
0x10415fe: mov    QWORD PTR [rbp-0x738],rax
0x1041605: cmp    rdx,0x1
0x1041609: je     1042095
0x104160f: test   rdx,rdx
0x1041612: jne    1042064
0x1041618: mov    rdi,QWORD PTR [rbp-0x738]
0x104161f: lea    rsi,[rcx+0x3]
0x1041623: mov    rdx,r8
0x1041626: call   423690
0x104162b: jmp    103c3cb
0x1041630: lea    rsi,[rip+0x10d2b78]        # 21141af ; cstring=' also'
0x1041637: mov    rdi,r14
0x104163a: call   8377e0
0x104163f: jmp    103ed0a
0x1041644: lea    rsi,[rip+0x10d2b64]        # 21141af ; cstring=' also'
0x104164b: mov    rdi,r14
0x104164e: call   8377e0
0x1041653: jmp    103f3ec
0x1041658: lea    rsi,[rip+0x110c226]        # 214d885 ; cstring='a killer'
0x104165f: mov    rdi,r14
0x1041662: call   8377e0
0x1041667: jmp    103f5e8
0x104166c: lea    rsi,[rip+0x10d2d71]        # 21143e4 ; cstring='a noted villain'
0x1041673: mov    rdi,r14
0x1041676: call   8377e0
0x104167b: jmp    103ea28
0x1041680: lea    rsi,[rcx+0x70]
0x1041684: lea    rdi,[rbp-0x720]
0x104168b: call   9bf7e0
0x1041690: test   al,al
0x1041692: je     103cd70
0x1041698: mov    rax,QWORD PTR [rbp-0x738]
0x104169f: cmp    DWORD PTR [rax+0x30],0xffffffff
0x10416a3: je     103cd70
0x10416a9: lea    rsi,[rip+0x10b5cc8]        # 20f7378 ; cstring='  '
0x10416b0: mov    rdi,r14
0x10416b3: call   8377e0
0x10416b8: mov    rdx,QWORD PTR [rbp-0x5a8]
0x10416bf: mov    rsi,QWORD PTR [rbp-0x5b0]
0x10416c6: mov    rdi,r14
0x10416c9: call   837660
0x10416ce: lea    rsi,[rip+0x10d31f2]        # 21148c7 ; cstring=' boldly slew '
0x10416d5: mov    rdi,r14
0x10416d8: call   8377e0
0x10416dd: mov    rax,QWORD PTR [rbp-0x738]
0x10416e4: lea    rdi,[rbp-0x6d0]
0x10416eb: add    rax,0x30
0x10416ef: mov    rsi,rax
0x10416f2: mov    QWORD PTR [rbp-0x738],rax
0x10416f9: call   9bf7e0
0x10416fe: test   al,al
0x1041700: je     1042333
0x1041706: lea    rsi,[rip+0x10d35f3]        # 2114d00 ; cstring='you.'
0x104170d: mov    rdi,r14
0x1041710: call   8377e0
0x1041715: jmp    103cd70
0x104171a: nop    WORD PTR [rax+rax*1+0x0]
0x1041720: sub    rax,r12
0x1041723: mov    rdx,rax
0x1041726: mov    eax,0x3
0x104172b: sub    rax,rdx
0x104172e: mov    r8,rax
0x1041731: lea    rax,[rcx+rdx*1]
0x1041735: mov    QWORD PTR [rbp-0x738],rax
0x104173c: cmp    rdx,0x1
0x1041740: je     1041e29
0x1041746: test   rdx,rdx
0x1041749: jne    1041df5
0x104174f: mov    rdi,QWORD PTR [rbp-0x738]
0x1041756: lea    rsi,[rcx+0x3]
0x104175a: mov    rdx,r8
0x104175d: call   423690
0x1041762: jmp    103c97e
0x1041767: lea    rsi,[rip+0x10d2b61]        # 21142cf ; cstring='a well-known thug'
0x104176e: mov    rdi,r14
0x1041771: call   8377e0
0x1041776: jmp    103f16b
0x104177b: lea    rsi,[rip+0x10d2bf9]        # 211437b ; cstring='a noted brigand'
0x1041782: mov    rdi,r14
0x1041785: call   8377e0
0x104178a: jmp    103eead
0x104178f: lea    rsi,[rip+0x10d2fda]        # 2114770 ; cstring='an infamous murderer'
0x1041796: mov    rdi,r14
0x1041799: call   8377e0
0x104179e: jmp    103f76a
0x10417a3: lea    rsi,[rip+0x110bf2b]        # 214d6d5 ; cstring='a brigand'
0x10417aa: mov    rdi,r14
0x10417ad: call   8377e0
0x10417b2: jmp    103eead
0x10417b7: lea    rsi,[rip+0x10d2aa2]        # 2114260 ; cstring='well-known brawler'
0x10417be: mov    rdi,r14
0x10417c1: call   8377e0
0x10417c6: jmp    103e81a
0x10417cb: lea    rsi,[rip+0x10d2ab3]        # 2114285 ; cstring='somewhat violent'
0x10417d2: mov    rdi,r14
0x10417d5: call   8377e0
0x10417da: jmp    103e81a
0x10417df: lea    rsi,[rip+0x10d2d6f]        # 2114555 ; cstring='a legendary dancer'
0x10417e6: mov    rdi,r14
0x10417e9: call   8377e0
0x10417ee: jmp    103ebbf
0x10417f3: lea    rsi,[rip+0x10d2f2f]        # 2114729 ; cstring='a noted killer'
0x10417fa: mov    rdi,r14
0x10417fd: call   8377e0
0x1041802: jmp    103f5e8
0x1041807: lea    rsi,[rip+0x10d29a1]        # 21141af ; cstring=' also'
0x104180e: mov    rdi,r14
0x1041811: call   8377e0
0x1041816: jmp    103f718
0x104181b: lea    rsi,[rip+0x10d2ce8]        # 211450a ; cstring='a legendary bard'
0x1041822: mov    rdi,r14
0x1041825: call   8377e0
0x104182a: jmp    103ec92
0x104182f: sub    rax,rsi
0x1041832: mov    rdx,rax
0x1041835: mov    eax,0x8
0x104183a: sub    rax,rdx
0x104183d: mov    r8,rax
0x1041840: lea    rax,[rcx+rdx*1]
0x1041844: mov    QWORD PTR [rbp-0x738],rax
0x104184b: cmp    rdx,0x1
0x104184f: je     1041e71
0x1041855: test   rdx,rdx
0x1041858: jne    1041e40
0x104185e: mov    rdi,QWORD PTR [rbp-0x738]
0x1041865: lea    rsi,[rcx+0x8]
0x1041869: mov    rdx,r8
0x104186c: call   423690
0x1041871: jmp    103c4fd
0x1041876: sub    rax,rsi
0x1041879: mov    rdx,rax
0x104187c: mov    eax,0x3
0x1041881: sub    rax,rdx
0x1041884: mov    r8,rax
0x1041887: lea    rax,[rcx+rdx*1]
0x104188b: mov    QWORD PTR [rbp-0x738],rax
0x1041892: cmp    rdx,0x1
0x1041896: je     1041f11
0x104189c: test   rdx,rdx
0x104189f: jne    1041ee0
0x10418a5: mov    rdi,QWORD PTR [rbp-0x738]
0x10418ac: lea    rsi,[rcx+0x3]
0x10418b0: mov    rdx,r8
0x10418b3: call   423690
0x10418b8: jmp    103c495
0x10418bd: lea    rsi,[rip+0x10d2de4]        # 21146a8 ; cstring='a legendary hunter'
0x10418c4: mov    rdi,r14
0x10418c7: call   8377e0
0x10418cc: jmp    103cd61
0x10418d1: lea    rsi,[rip+0x10d28fb]        # 21141d3 ; cstring='a hero'
0x10418d8: mov    rdi,r14
0x10418db: call   8377e0
0x10418e0: jmp    103e580
0x10418e5: lea    rsi,[rcx+0x70]
0x10418e9: lea    rdi,[rbp-0x720]
0x10418f0: call   9bf7e0
0x10418f5: test   al,al
0x10418f7: je     103cd70
0x10418fd: mov    rax,QWORD PTR [rbp-0x738]
0x1041904: cmp    DWORD PTR [rax+0x30],0xffffffff
0x1041908: je     103cd70
0x104190e: lea    rsi,[rip+0x10b5a63]        # 20f7378 ; cstring='  '
0x1041915: mov    rdi,r14
0x1041918: call   8377e0
0x104191d: mov    rdx,QWORD PTR [rbp-0x5a8]
0x1041924: mov    rsi,QWORD PTR [rbp-0x5b0]
0x104192b: mov    rdi,r14
0x104192e: call   837660
0x1041933: lea    rsi,[rip+0x10d2f5f]        # 2114899 ; cstring=' justly slew '
0x104193a: mov    rdi,r14
0x104193d: call   8377e0
0x1041942: mov    rax,QWORD PTR [rbp-0x738]
0x1041949: lea    rdi,[rbp-0x6d0]
0x1041950: add    rax,0x30
0x1041954: mov    rsi,rax
0x1041957: mov    QWORD PTR [rbp-0x738],rax
0x104195e: call   9bf7e0
0x1041963: test   al,al
0x1041965: je     10424dd
0x104196b: lea    rsi,[rip+0x10d338e]        # 2114d00 ; cstring='you.'
0x1041972: mov    rdi,r14
0x1041975: call   8377e0
0x104197a: jmp    103cd70
0x104197f: nop
0x1041980: mov    rdx,rcx
0x1041983: mov    eax,0x3
0x1041988: sub    rdx,r12
0x104198b: sub    rax,rdx
0x104198e: mov    r8,rax
0x1041991: lea    rax,[rcx+rdx*1]
0x1041995: mov    QWORD PTR [rbp-0x738],rax
0x104199c: cmp    rdx,0x1
0x10419a0: je     1041dac
0x10419a6: test   rdx,rdx
0x10419a9: jne    1041d74
0x10419af: mov    rdi,QWORD PTR [rbp-0x738]
0x10419b6: lea    rsi,[rbp-0x51d]
0x10419bd: mov    rdx,r8
0x10419c0: call   423690
0x10419c5: mov    rax,QWORD PTR [rbp-0x530]
0x10419cc: jmp    103c369
0x10419d1: lea    rsi,[rip+0x10d2adb]        # 21144b3 ; cstring='a legendary poet'
0x10419d8: mov    rdi,r14
0x10419db: call   8377e0
0x10419e0: jmp    103fb53
0x10419e5: lea    rsi,[rip+0x10d27c3]        # 21141af ; cstring=' also'
0x10419ec: mov    rdi,r14
0x10419ef: call   8377e0
0x10419f4: jmp    103e334
0x10419f9: lea    rsi,[rcx+0x70]
0x10419fd: lea    rdi,[rbp-0x720]
0x1041a04: call   9bf7e0
0x1041a09: test   al,al
0x1041a0b: je     103cd70
0x1041a11: mov    rax,QWORD PTR [rbp-0x738]
0x1041a18: cmp    DWORD PTR [rax+0x30],0xffffffff
0x1041a1c: je     103cd70
0x1041a22: lea    rsi,[rip+0x10b594f]        # 20f7378 ; cstring='  '
0x1041a29: mov    rdi,r14
0x1041a2c: call   8377e0
0x1041a31: mov    rdx,QWORD PTR [rbp-0x5a8]
0x1041a38: mov    rsi,QWORD PTR [rbp-0x5b0]
0x1041a3f: mov    rdi,r14
0x1041a42: call   837660
0x1041a47: lea    rsi,[rip+0x10d27a5]        # 21141f3 ; cstring=' bravely put an end to '
0x1041a4e: mov    rdi,r14
0x1041a51: call   8377e0
0x1041a56: mov    rax,QWORD PTR [rbp-0x738]
0x1041a5d: lea    rdi,[rbp-0x6d0]
0x1041a64: add    rax,0x30
0x1041a68: mov    rsi,rax
0x1041a6b: mov    QWORD PTR [rbp-0x738],rax
0x1041a72: call   9bf7e0
0x1041a77: test   al,al
0x1041a79: je     1042532
0x1041a7f: lea    rsi,[rip+0x10d327a]        # 2114d00 ; cstring='you.'
0x1041a86: mov    rdi,r14
0x1041a89: call   8377e0
0x1041a8e: jmp    103cd70
0x1041a93: nop    DWORD PTR [rax+rax*1+0x0]
0x1041a98: lea    rsi,[rip+0x10d2743]        # 21141e2 ; cstring='brave'
0x1041a9f: mov    rdi,r14
0x1041aa2: call   8377e0
0x1041aa7: jmp    103e580
0x1041aac: lea    rsi,[rip+0x10cd9f4]        # 210f4a7 ; cstring='an untitled work'
0x1041ab3: mov    rdi,r14
0x1041ab6: call   8377e0
0x1041abb: jmp    103fd4b
0x1041ac0: lea    rsi,[rip+0x10d293d]        # 2114404 ; cstring='unhinged'
0x1041ac7: mov    rdi,r14
0x1041aca: call   8377e0
0x1041acf: jmp    103ea28
0x1041ad4: lea    rsi,[rip+0x10de275]        # 211fd50 ; cstring='a storyteller, or at least tells stories'
0x1041adb: mov    rdi,r14
0x1041ade: call   8377e0
0x1041ae3: jmp    103fc26
0x1041ae8: mov    rdi,r12
0x1041aeb: call   ada1a0
0x1041af0: mov    eax,DWORD PTR [r15+0xc30]
0x1041af7: mov    rcx,r12
0x1041afa: mov    rdx,QWORD PTR [rbp-0x738]
0x1041b01: mov    r9d,0x1
0x1041b07: mov    r8d,0x1
0x1041b0d: mov    rsi,r14
0x1041b10: mov    DWORD PTR [rbp-0x65c],eax
0x1041b16: lea    rdi,[rip+0x17e9e1b]        # 282b938
0x1041b1d: push   rax
0x1041b1e: push   0x1
0x1041b20: call   a11560
0x1041b25: pop    r12
0x1041b27: lea    rsi,[rip+0x10c63ae]        # 2107edc ; cstring='.'
0x1041b2e: pop    rax
0x1041b2f: mov    rdi,r14
0x1041b32: call   8377e0
0x1041b37: jmp    103cd70
0x1041b3c: lea    rsi,[rip+0x10d2a57]        # 211459a ; cstring='something of a dancer'
0x1041b43: mov    rdi,r14
0x1041b46: call   8377e0
0x1041b4b: jmp    103ebbf
0x1041b50: lea    rsi,[rip+0x10d28dc]        # 2114433 ; cstring='a talented preacher'
0x1041b57: mov    rdi,r14
0x1041b5a: call   8377e0
0x1041b5f: jmp    103e4bf
0x1041b64: lea    rsi,[rip+0x10d28b7]        # 2114422 ; cstring='a great preacher'
0x1041b6b: mov    rdi,r14
0x1041b6e: call   8377e0
0x1041b73: jmp    103e4bf
0x1041b78: lea    rsi,[rip+0x10de1a9]        # 211fd28 ; cstring='gives sermons, and may be a preacher'
0x1041b7f: mov    rdi,r14
0x1041b82: call   8377e0
0x1041b87: jmp    103e4bf
0x1041b8c: lea    rsi,[rip+0x10d261c]        # 21141af ; cstring=' also'
0x1041b93: mov    rdi,r14
0x1041b96: call   8377e0
0x1041b9b: jmp    103feac
0x1041ba0: lea    rsi,[rip+0x10d2608]        # 21141af ; cstring=' also'
0x1041ba7: mov    rdi,r14
0x1041baa: call   8377e0
0x1041baf: jmp    103fdcc
0x1041bb4: lea    rsi,[rip+0x10d2a96]        # 2114651 ; cstring='a noted flatterer'
0x1041bbb: mov    rdi,r14
0x1041bbe: call   8377e0
0x1041bc3: jmp    103fe1e
0x1041bc8: lea    rsi,[rip+0x10d2a6c]        # 211463b ; cstring='an infamous flatterer'
0x1041bcf: mov    rdi,r14
0x1041bd2: call   8377e0
0x1041bd7: jmp    103fe1e
0x1041bdc: lea    rsi,[rip+0x11b3eb6]        # 21f5a99 ; cstring='somewhat quarrelsome'
0x1041be3: mov    rdi,r14
0x1041be6: call   8377e0
0x1041beb: jmp    103fefe
0x1041bf0: lea    rsi,[rip+0x10d2a04]        # 21145fb ; cstring='a noted quarreler'
0x1041bf7: mov    rdi,r14
0x1041bfa: call   8377e0
0x1041bff: jmp    103fefe
0x1041c04: lea    rsi,[rip+0x10d29d9]        # 21145e4 ; cstring='infamously quarrelsome'
0x1041c0b: mov    rdi,r14
0x1041c0e: call   8377e0
0x1041c13: jmp    103fefe
0x1041c18: lea    rsi,[rip+0x10d2590]        # 21141af ; cstring=' also'
0x1041c1f: mov    rdi,r14
0x1041c22: call   8377e0
0x1041c27: jmp    103fbd4
0x1041c2c: lea    rsi,[rip+0x10cd874]        # 210f4a7 ; cstring='an untitled work'
0x1041c33: mov    rdi,r14
0x1041c36: call   8377e0
0x1041c3b: jmp    104021a
0x1041c40: mov    rdi,r12
0x1041c43: call   ada1a0
0x1041c48: mov    eax,DWORD PTR [r15+0xc30]
0x1041c4f: mov    rcx,r12
0x1041c52: mov    rsi,r14
0x1041c55: push   r8
0x1041c57: mov    rdx,QWORD PTR [rbp-0x738]
0x1041c5e: mov    r9d,0x1
0x1041c64: mov    r8d,0x1
0x1041c6a: push   0x1
0x1041c6c: lea    rdi,[rip+0x17e9cc5]        # 282b938
0x1041c73: mov    DWORD PTR [rbp-0x65c],eax
0x1041c79: call   a11560
0x1041c7e: pop    rsi
0x1041c7f: lea    rsi,[rip+0x10c6256]        # 2107edc ; cstring='.'
0x1041c86: pop    rdi
0x1041c87: mov    rdi,r14
0x1041c8a: call   8377e0
0x1041c8f: jmp    103cd70
0x1041c94: sub    rax,rsi
0x1041c97: mov    r12d,0x11
0x1041c9d: mov    rdx,rax
0x1041ca0: sub    r12,rax
0x1041ca3: lea    rax,[rcx+rax*1]
0x1041ca7: mov    rbx,rax
0x1041caa: cmp    rdx,0x1
0x1041cae: je     1042438
0x1041cb4: test   rdx,rdx
0x1041cb7: jne    1041d2e
0x1041cb9: lea    rsi,[rcx+0x11]
0x1041cbd: mov    rdx,r12
0x1041cc0: mov    rdi,rbx
0x1041cc3: call   423690
0x1041cc8: jmp    103c939
0x1041ccd: lea    rsi,[rip+0x10d24db]        # 21141af ; cstring=' also'
0x1041cd4: mov    rdi,r14
0x1041cd7: call   8377e0
0x1041cdc: jmp    103e46d
0x1041ce1: lea    rsi,[rip+0x10cd7bf]        # 210f4a7 ; cstring='an untitled work'
0x1041ce8: mov    rdi,r14
0x1041ceb: call   8377e0
0x1041cf0: jmp    10400cc
0x1041cf5: mov    rdi,rcx
0x1041cf8: mov    QWORD PTR [rbp-0x748],r8
0x1041cff: call   423690
0x1041d04: mov    r8,QWORD PTR [rbp-0x748]
0x1041d0b: mov    rcx,rax
0x1041d0e: cmp    r8,0x1
0x1041d12: jne    1041d4e
0x1041d14: movzx  eax,BYTE PTR [rax+0x4]
0x1041d18: mov    rcx,QWORD PTR [rbp-0x738]
0x1041d1f: mov    BYTE PTR [rcx],al
0x1041d21: jmp    103c42c
0x1041d26: mov    BYTE PTR [rcx],0x68
0x1041d29: jmp    10415d1
0x1041d2e: mov    rdi,rcx
0x1041d31: call   423690
0x1041d36: mov    rcx,rax
0x1041d39: cmp    r12,0x1
0x1041d3d: jne    104242a
0x1041d43: movzx  eax,BYTE PTR [rax+0x11]
0x1041d47: mov    BYTE PTR [rbx],al
0x1041d49: jmp    103c939
0x1041d4e: test   r8,r8
0x1041d51: je     103c42c
0x1041d57: jmp    10415d1
0x1041d5c: nop    DWORD PTR [rax+0x0]
0x1041d60: lea    rsi,[rip+0x10d2789]        # 21144f0 ; cstring='a poet, according to some'
0x1041d67: mov    rdi,r14
0x1041d6a: call   8377e0
0x1041d6f: jmp    103fb53
0x1041d74: mov    rdi,rcx
0x1041d77: mov    rsi,r12
0x1041d7a: mov    QWORD PTR [rbp-0x748],r8
0x1041d81: call   423690
0x1041d86: mov    r8,QWORD PTR [rbp-0x748]
0x1041d8d: cmp    r8,0x1
0x1041d91: jne    1041db8
0x1041d93: movzx  eax,BYTE PTR [rbp-0x51d]
0x1041d9a: mov    BYTE PTR [rbp-0x51e],al
0x1041da0: mov    rax,QWORD PTR [rbp-0x750]
0x1041da7: jmp    103c369
0x1041dac: mov    BYTE PTR [rbp-0x520],0x79
0x1041db3: jmp    10419af
0x1041db8: test   r8,r8
0x1041dbb: jne    10419af
0x1041dc1: mov    rax,QWORD PTR [rbp-0x750]
0x1041dc8: jmp    103c369
0x1041dcd: lea    rsi,[rip+0x10d26fd]        # 21144d1 ; cstring='a talented poet'
0x1041dd4: mov    rdi,r14
0x1041dd7: call   8377e0
0x1041ddc: jmp    103fb53
0x1041de1: lea    rsi,[rip+0x10d26dc]        # 21144c4 ; cstring='a great poet'
0x1041de8: mov    rdi,r14
0x1041deb: call   8377e0
0x1041df0: jmp    103fb53
0x1041df5: mov    rdi,rcx
0x1041df8: mov    rsi,r12
0x1041dfb: mov    QWORD PTR [rbp-0x748],r8
0x1041e02: call   423690
0x1041e07: mov    r8,QWORD PTR [rbp-0x748]
0x1041e0e: mov    rcx,rax
0x1041e11: cmp    r8,0x1
0x1041e15: jne    1041e31
0x1041e17: movzx  eax,BYTE PTR [rax+0x3]
0x1041e1b: mov    rcx,QWORD PTR [rbp-0x738]
0x1041e22: mov    BYTE PTR [rcx],al
0x1041e24: jmp    103c97e
0x1041e29: mov    BYTE PTR [rcx],0x79
0x1041e2c: jmp    104174f
0x1041e31: test   r8,r8
0x1041e34: je     103c97e
0x1041e3a: jmp    104174f
0x1041e3f: nop
0x1041e40: mov    rdi,rcx
0x1041e43: mov    QWORD PTR [rbp-0x748],r8
0x1041e4a: call   423690
0x1041e4f: mov    r8,QWORD PTR [rbp-0x748]
0x1041e56: mov    rcx,rax
0x1041e59: cmp    r8,0x1
0x1041e5d: jne    1041e79
0x1041e5f: movzx  eax,BYTE PTR [rax+0x8]
0x1041e63: mov    rcx,QWORD PTR [rbp-0x738]
0x1041e6a: mov    BYTE PTR [rcx],al
0x1041e6c: jmp    103c4fd
0x1041e71: mov    BYTE PTR [rcx],0x79
0x1041e74: jmp    104185e
0x1041e79: test   r8,r8
0x1041e7c: je     103c4fd
0x1041e82: jmp    104185e
0x1041e87: nop    WORD PTR [rax+rax*1+0x0]
0x1041e90: lea    rsi,[rip+0x10d2856]        # 21146ed ; cstring='something of a hunter'
0x1041e97: mov    rdi,r14
0x1041e9a: call   8377e0
0x1041e9f: jmp    103cd61
0x1041ea4: lea    rsi,[rip+0x10d2304]        # 21141af ; cstring=' also'
0x1041eab: mov    rdi,r14
0x1041eae: call   8377e0
0x1041eb3: jmp    1040f09
0x1041eb8: lea    rsi,[rip+0x10d280b]        # 21146ca ; cstring='a talented hunter'
0x1041ebf: mov    rdi,r14
0x1041ec2: call   8377e0
0x1041ec7: jmp    103cd61
0x1041ecc: lea    rsi,[rip+0x10d27e8]        # 21146bb ; cstring='a great hunter'
0x1041ed3: mov    rdi,r14
0x1041ed6: call   8377e0
0x1041edb: jmp    103cd61
0x1041ee0: mov    rdi,rcx
0x1041ee3: mov    QWORD PTR [rbp-0x748],r8
0x1041eea: call   423690
0x1041eef: mov    r8,QWORD PTR [rbp-0x748]
0x1041ef6: mov    rcx,rax
0x1041ef9: cmp    r8,0x1
0x1041efd: jne    1041f19
0x1041eff: movzx  eax,BYTE PTR [rax+0x3]
0x1041f03: mov    rcx,QWORD PTR [rbp-0x738]
0x1041f0a: mov    BYTE PTR [rcx],al
0x1041f0c: jmp    103c495
0x1041f11: mov    BYTE PTR [rcx],0x59
0x1041f14: jmp    10418a5
0x1041f19: test   r8,r8
0x1041f1c: je     103c495
0x1041f22: jmp    10418a5
0x1041f27: nop    WORD PTR [rax+rax*1+0x0]
0x1041f30: lea    rsi,[rip+0x10d2278]        # 21141af ; cstring=' also'
0x1041f37: mov    rdi,r14
0x1041f3a: call   8377e0
0x1041f3f: jmp    103cd0f
0x1041f44: lea    rsi,[rip+0x10d2264]        # 21141af ; cstring=' also'
0x1041f4b: mov    rdi,r14
0x1041f4e: call   8377e0
0x1041f53: jmp    104106f
0x1041f58: lea    rsi,[rip+0x10d2250]        # 21141af ; cstring=' also'
0x1041f5f: mov    rdi,r14
0x1041f62: call   8377e0
0x1041f67: jmp    103fb01
0x1041f6c: mov    BYTE PTR [rbp-0x748],0xff
0x1041f73: jmp    103d781
0x1041f78: sub    rax,rsi
0x1041f7b: mov    r12d,0xa
0x1041f81: mov    rdx,rax
0x1041f84: sub    r12,rax
0x1041f87: lea    r13,[rcx+rax*1]
0x1041f8b: cmp    rax,0x1
0x1041f8f: je     104222e
0x1041f95: test   rax,rax
0x1041f98: jne    10421ba
0x1041f9e: lea    rsi,[rcx+0xa]
0x1041fa2: mov    rdx,r12
0x1041fa5: mov    rdi,r13
0x1041fa8: call   423690
0x1041fad: jmp    103c62f
0x1041fb2: lea    rsi,[rip+0x110b930]        # 214d8e9 ; cstring='a murderer'
0x1041fb9: mov    rdi,r14
0x1041fbc: call   8377e0
0x1041fc1: jmp    103f76a
0x1041fc6: lea    rsi,[rip+0x10d24b9]        # 2114486 ; cstring='a talented storyteller'
0x1041fcd: mov    rdi,r14
0x1041fd0: call   8377e0
0x1041fd5: jmp    103fc26
0x1041fda: lea    rsi,[rip+0x10d2491]        # 2114472 ; cstring='a great storyteller'
0x1041fe1: mov    rdi,r14
0x1041fe4: call   8377e0
0x1041fe9: jmp    103fc26
0x1041fee: mov    rdi,rcx
0x1041ff1: call   423690
0x1041ff6: mov    rcx,rax
0x1041ff9: cmp    r12,0x1
0x1041ffd: jne    1042014
0x1041fff: movzx  eax,BYTE PTR [rax+0xa]
0x1042003: mov    BYTE PTR [r13+0x0],al
0x1042007: jmp    103d488
0x104200c: mov    BYTE PTR [rcx],0x49
0x104200f: jmp    104158e
0x1042014: test   r12,r12
0x1042017: je     103d488
0x104201d: jmp    104158e
0x1042022: nop    WORD PTR [rax+rax*1+0x0]
0x1042028: lea    rsi,[rip+0x10d2756]        # 2114785 ; cstring='a noted murderer'
0x104202f: mov    rdi,r14
0x1042032: call   8377e0
0x1042037: jmp    103f76a
0x104203c: lea    rsi,[rip+0x10d2504]        # 2114547 ; cstring='a modest bard'
0x1042043: mov    rdi,r14
0x1042046: call   8377e0
0x104204b: jmp    103ec92
0x1042050: lea    rsi,[rip+0x10d2158]        # 21141af ; cstring=' also'
0x1042057: mov    rdi,r14
0x104205a: call   8377e0
0x104205f: jmp    103e73d
0x1042064: mov    rdi,rcx
0x1042067: mov    QWORD PTR [rbp-0x748],r8
0x104206e: call   423690
0x1042073: mov    r8,QWORD PTR [rbp-0x748]
0x104207a: mov    rcx,rax
0x104207d: cmp    r8,0x1
0x1042081: jne    104209d
0x1042083: movzx  eax,BYTE PTR [rax+0x3]
0x1042087: mov    rcx,QWORD PTR [rbp-0x738]
0x104208e: mov    BYTE PTR [rcx],al
0x1042090: jmp    103c3cb
0x1042095: mov    BYTE PTR [rcx],0x61
0x1042098: jmp    1041618
0x104209d: test   r8,r8
0x10420a0: je     103c3cb
0x10420a6: jmp    1041618
0x10420ab: nop    DWORD PTR [rax+rax*1+0x0]
0x10420b0: lea    rsi,[rip+0x10d20f8]        # 21141af ; cstring=' also'
0x10420b7: mov    rdi,r14
0x10420ba: call   8377e0
0x10420bf: jmp    103eb6d
0x10420c4: lea    rsi,[rip+0x10d20e4]        # 21141af ; cstring=' also'
0x10420cb: mov    rdi,r14
0x10420ce: call   8377e0
0x10420d3: jmp    103ec40
0x10420d8: lea    rsi,[rip+0x10d2449]        # 2114528 ; cstring='a talented bard'
0x10420df: mov    rdi,r14
0x10420e2: call   8377e0
0x10420e7: jmp    103ec92
0x10420ec: lea    rsi,[rip+0x10d2428]        # 211451b ; cstring='a great bard'
0x10420f3: mov    rdi,r14
0x10420f6: call   8377e0
0x10420fb: jmp    103ec92
0x1042100: lea    rsi,[rip+0x10d2470]        # 2114577 ; cstring='a talented dancer'
0x1042107: mov    rdi,r14
0x104210a: call   8377e0
0x104210f: jmp    103ebbf
0x1042114: lea    rsi,[rip+0x10d244d]        # 2114568 ; cstring='a great dancer'
0x104211b: mov    rdi,r14
0x104211e: call   8377e0
0x1042123: jmp    103ebbf
0x1042128: mov    rdi,r12
0x104212b: call   ada1a0
0x1042130: mov    eax,DWORD PTR [r15+0xc30]
0x1042137: mov    rcx,r12
0x104213a: mov    rdx,QWORD PTR [rbp-0x738]
0x1042141: push   r11
0x1042143: mov    r9d,0x1
0x1042149: mov    r8d,0x1
0x104214f: mov    rsi,r14
0x1042152: push   0x1
0x1042154: lea    rdi,[rip+0x17e97dd]        # 282b938
0x104215b: mov    DWORD PTR [rbp-0x65c],eax
0x1042161: call   a11560
0x1042166: pop    r9
0x1042168: lea    rsi,[rip+0x10c5d6d]        # 2107edc ; cstring='.'
0x104216f: pop    r10
0x1042171: mov    rdi,r14
0x1042174: call   8377e0
0x1042179: jmp    103cd70
0x104217e: lea    rsi,[rip+0x10d202a]        # 21141af ; cstring=' also'
0x1042185: mov    rdi,r14
0x1042188: call   8377e0
0x104218d: jmp    103f8a5
0x1042192: lea    rsi,[rip+0x10d24dc]        # 2114675 ; cstring='something of a flatterer'
0x1042199: mov    rdi,r14
0x104219c: call   8377e0
0x10421a1: jmp    103fe1e
0x10421a6: lea    rsi,[rip+0x10d2002]        # 21141af ; cstring=' also'
0x10421ad: mov    rdi,r14
0x10421b0: call   8377e0
0x10421b5: jmp    1040f76
0x10421ba: mov    rdi,rcx
0x10421bd: call   423690
0x10421c2: mov    rcx,rax
0x10421c5: cmp    r12,0x1
0x10421c9: jne    1042236
0x10421cb: movzx  eax,BYTE PTR [rax+0xa]
0x10421cf: mov    BYTE PTR [r13+0x0],al
0x10421d3: jmp    103c62f
0x10421d8: mov    rdi,r12
0x10421db: call   ada1a0
0x10421e0: mov    eax,DWORD PTR [r15+0xc30]
0x10421e7: mov    rcx,r12
0x10421ea: mov    rdx,QWORD PTR [rbp-0x738]
0x10421f1: push   r10
0x10421f3: mov    r9d,0x1
0x10421f9: mov    r8d,0x1
0x10421ff: mov    rsi,r14
0x1042202: push   0x1
0x1042204: lea    rdi,[rip+0x17e972d]        # 282b938
0x104220b: mov    DWORD PTR [rbp-0x65c],eax
0x1042211: call   a11560
0x1042216: pop    r8
0x1042218: lea    rsi,[rip+0x10c5cbd]        # 2107edc ; cstring='.'
0x104221f: pop    r9
0x1042221: mov    rdi,r14
0x1042224: call   8377e0
0x1042229: jmp    103cd70
0x104222e: mov    BYTE PTR [rcx],0x49
0x1042231: jmp    1041f9e
0x1042236: test   r12,r12
0x1042239: je     103c62f
0x104223f: jmp    1041f9e
0x1042244: mov    rdi,r12
0x1042247: call   ada1a0
0x104224c: mov    eax,DWORD PTR [r15+0xc30]
0x1042253: mov    rcx,r12
0x1042256: mov    rdx,QWORD PTR [rbp-0x738]
0x104225d: push   rdi
0x104225e: mov    r9d,0x1
0x1042264: mov    r8d,0x1
0x104226a: mov    rsi,r14
0x104226d: push   0x1
0x104226f: lea    rdi,[rip+0x17e96c2]        # 282b938
0x1042276: mov    DWORD PTR [rbp-0x65c],eax
0x104227c: call   a11560
0x1042281: pop    rcx
0x1042282: mov    rdi,r14
0x1042285: pop    rsi
0x1042286: lea    rsi,[rip+0x10c5c4f]        # 2107edc ; cstring='.'
0x104228d: call   8377e0
0x1042292: jmp    103cd70
0x1042297: lea    rdi,[rip+0x105bdd2]        # 209e070
0x104229e: call   4244b0
0x10422a3: lea    rdi,[rip+0x105bdc6]        # 209e070
0x10422aa: call   4244b0
0x10422af: lea    rdi,[rip+0x105bdba]        # 209e070
0x10422b6: call   4244b0
0x10422bb: lea    rdi,[rip+0x105bdae]        # 209e070
0x10422c2: call   4244b0
0x10422c7: lea    rdi,[rip+0x105bda2]        # 209e070
0x10422ce: call   4244b0
0x10422d3: lea    rdi,[rip+0x105bd96]        # 209e070
0x10422da: call   4244b0
0x10422df: mov    rdi,r12
0x10422e2: call   ada1a0
0x10422e7: mov    eax,DWORD PTR [r15+0xc30]
0x10422ee: mov    rcx,r12
0x10422f1: mov    rdx,QWORD PTR [rbp-0x738]
0x10422f8: mov    r9d,0x1
0x10422fe: mov    r8d,0x1
0x1042304: mov    rsi,r14
0x1042307: mov    DWORD PTR [rbp-0x65c],eax
0x104230d: lea    rdi,[rip+0x17e9624]        # 282b938
0x1042314: push   rax
0x1042315: push   0x1
0x1042317: call   a11560
0x104231c: pop    r12
0x104231e: lea    rsi,[rip+0x10c5bb7]        # 2107edc ; cstring='.'
0x1042325: pop    rax
0x1042326: mov    rdi,r14
0x1042329: call   8377e0
0x104232e: jmp    103cd70
0x1042333: mov    rdi,r12
0x1042336: call   ada1a0
0x104233b: mov    eax,DWORD PTR [r15+0xc30]
0x1042342: mov    rcx,r12
0x1042345: mov    rdx,QWORD PTR [rbp-0x738]
0x104234c: push   rdi
0x104234d: mov    r9d,0x1
0x1042353: mov    r8d,0x1
0x1042359: mov    rsi,r14
0x104235c: push   0x1
0x104235e: lea    rdi,[rip+0x17e95d3]        # 282b938
0x1042365: mov    DWORD PTR [rbp-0x65c],eax
0x104236b: call   a11560
0x1042370: pop    rcx
0x1042371: mov    rdi,r14
0x1042374: pop    rsi
0x1042375: lea    rsi,[rip+0x10c5b60]        # 2107edc ; cstring='.'
0x104237c: call   8377e0
0x1042381: jmp    103cd70
0x1042386: mov    rdi,r12
0x1042389: call   ada1a0
0x104238e: mov    eax,DWORD PTR [r15+0xc30]
0x1042395: mov    rcx,r12
0x1042398: mov    rsi,r14
0x104239b: push   r8
0x104239d: mov    rdx,QWORD PTR [rbp-0x738]
0x10423a4: mov    r9d,0x1
0x10423aa: mov    r8d,0x1
0x10423b0: push   0x1
0x10423b2: lea    rdi,[rip+0x17e957f]        # 282b938
0x10423b9: mov    DWORD PTR [rbp-0x65c],eax
0x10423bf: call   a11560
0x10423c4: pop    rsi
0x10423c5: lea    rsi,[rip+0x10c5b10]        # 2107edc ; cstring='.'
0x10423cc: pop    rdi
0x10423cd: mov    rdi,r14
0x10423d0: call   8377e0
0x10423d5: jmp    103cd70
0x10423da: lea    rdi,[rip+0x105bc8f]        # 209e070
0x10423e1: call   4244b0
0x10423e6: lea    rdi,[rip+0x105bc83]        # 209e070
0x10423ed: call   4244b0
0x10423f2: lea    rdi,[rip+0x105bc77]        # 209e070
0x10423f9: call   4244b0
0x10423fe: lea    rdi,[rip+0x105bc6b]        # 209e070
0x1042405: call   4244b0
0x104240a: lea    rsi,[rip+0x10d1f1e]        # 211432f ; cstring='feasts'
0x1042411: mov    rdi,r14
0x1042414: call   8377e0
0x1042419: jmp    103ede6
0x104241e: lea    rdi,[rip+0x105bc4b]        # 209e070
0x1042425: call   4244b0
0x104242a: test   r12,r12
0x104242d: je     103c939
0x1042433: jmp    1041cb9
0x1042438: mov    BYTE PTR [rcx],0x49
0x104243b: jmp    1041cb9
0x1042440: mov    rdi,r12
0x1042443: call   ada1a0
0x1042448: mov    eax,DWORD PTR [r15+0xc30]
0x104244f: mov    rcx,r12
0x1042452: mov    rdx,QWORD PTR [rbp-0x738]
0x1042459: push   r11
0x104245b: mov    r9d,0x1
0x1042461: mov    r8d,0x1
0x1042467: mov    rsi,r14
0x104246a: push   0x1
0x104246c: lea    rdi,[rip+0x17e94c5]        # 282b938
0x1042473: mov    DWORD PTR [rbp-0x65c],eax
0x1042479: call   a11560
0x104247e: pop    r9
0x1042480: lea    rsi,[rip+0x10c5a55]        # 2107edc ; cstring='.'
0x1042487: pop    r10
0x1042489: mov    rdi,r14
0x104248c: call   8377e0
0x1042491: jmp    103cd70
0x1042496: lea    rdi,[rip+0x105bbd3]        # 209e070
0x104249d: call   4244b0
0x10424a2: lea    rdi,[rip+0x105bbc7]        # 209e070
0x10424a9: call   4244b0
0x10424ae: push   rcx
0x10424af: mov    rdx,QWORD PTR [rbp-0x740]
0x10424b6: mov    rcx,r12
0x10424b9: mov    rsi,r14
0x10424bc: push   0x1
0x10424be: mov    r9d,0x1
0x10424c4: mov    r8d,0x1
0x10424ca: lea    rdi,[rip+0x17e9467]        # 282b938
0x10424d1: call   a11560
0x10424d6: pop    rax
0x10424d7: pop    rdx
0x10424d8: jmp    103e670
0x10424dd: mov    rdi,r12
0x10424e0: call   ada1a0
0x10424e5: mov    eax,DWORD PTR [r15+0xc30]
0x10424ec: mov    rcx,r12
0x10424ef: mov    rdx,QWORD PTR [rbp-0x738]
0x10424f6: mov    r9d,0x1
0x10424fc: mov    r8d,0x1
0x1042502: mov    rsi,r14
0x1042505: mov    DWORD PTR [rbp-0x65c],eax
0x104250b: lea    rdi,[rip+0x17e9426]        # 282b938
0x1042512: push   rax
0x1042513: push   0x1
0x1042515: call   a11560
0x104251a: pop    r11
0x104251c: lea    rsi,[rip+0x10c59b9]        # 2107edc ; cstring='.'
0x1042523: pop    r12
0x1042525: mov    rdi,r14
0x1042528: call   8377e0
0x104252d: jmp    103cd70
0x1042532: mov    rdi,r12
0x1042535: call   ada1a0
0x104253a: mov    eax,DWORD PTR [r15+0xc30]
0x1042541: mov    rcx,r12
0x1042544: mov    rdx,QWORD PTR [rbp-0x738]
0x104254b: push   r11
0x104254d: mov    r9d,0x1
0x1042553: mov    r8d,0x1
0x1042559: mov    rsi,r14
0x104255c: push   0x1
0x104255e: lea    rdi,[rip+0x17e93d3]        # 282b938
0x1042565: mov    DWORD PTR [rbp-0x65c],eax
0x104256b: call   a11560
0x1042570: pop    r9
0x1042572: lea    rsi,[rip+0x10c5963]        # 2107edc ; cstring='.'
0x1042579: pop    r10
0x104257b: mov    rdi,r14
0x104257e: call   8377e0
0x1042583: jmp    103cd70
0x1042588: mov    rdi,r12
0x104258b: call   ada1a0
0x1042590: mov    eax,DWORD PTR [r15+0xc30]
0x1042597: mov    rsi,r14
0x104259a: mov    rdx,QWORD PTR [rbp-0x738]
0x10425a1: push   rcx
0x10425a2: mov    r9d,0x1
0x10425a8: mov    r8d,0x1
0x10425ae: mov    rcx,r12
0x10425b1: push   0x1
0x10425b3: lea    rdi,[rip+0x17e937e]        # 282b938
0x10425ba: mov    DWORD PTR [rbp-0x65c],eax
0x10425c0: call   a11560
0x10425c5: pop    rax
0x10425c6: lea    rsi,[rip+0x10c590f]        # 2107edc ; cstring='.'
0x10425cd: pop    rdx
0x10425ce: mov    rdi,r14
0x10425d1: call   8377e0
0x10425d6: jmp    103cd70
0x10425db: call   423c70
0x10425e0: lea    rdi,[rip+0x105ba89]        # 209e070
0x10425e7: call   4244b0
0x10425ec: mov    rdi,r12
0x10425ef: call   ada1a0
0x10425f4: mov    eax,DWORD PTR [r15+0xc30]
0x10425fb: mov    rsi,r14
0x10425fe: mov    rdx,QWORD PTR [rbp-0x738]
0x1042605: push   rcx
0x1042606: mov    r9d,0x1
0x104260c: mov    r8d,0x1
0x1042612: mov    rcx,r12
0x1042615: push   0x1
0x1042617: lea    rdi,[rip+0x17e931a]        # 282b938
0x104261e: mov    DWORD PTR [rbp-0x65c],eax
0x1042624: call   a11560
0x1042629: pop    rax
0x104262a: lea    rsi,[rip+0x10c58ab]        # 2107edc ; cstring='.'
0x1042631: pop    rdx
0x1042632: mov    rdi,r14
0x1042635: call   8377e0
0x104263a: jmp    103cd70
0x104263f: lea    rdi,[rip+0x105ba2a]        # 209e070
0x1042646: call   4244b0
0x104264b: lea    rdi,[rip+0x105ba1e]        # 209e070
0x1042652: call   4244b0
0x1042657: lea    rdi,[rip+0x105ba12]        # 209e070
0x104265e: call   4244b0
0x1042663: lea    rdi,[rip+0x105ba06]        # 209e070
0x104266a: call   4244b0
0x104266f: lea    rdi,[rip+0x105b9fa]        # 209e070
0x1042676: call   4244b0
0x104267b: lea    rdi,[rip+0x105b9ee]        # 209e070
0x1042682: call   4244b0
0x1042687: lea    rdi,[rip+0x105b9e2]        # 209e070
0x104268e: call   4244b0
0x1042693: lea    rdi,[rip+0x105b9d6]        # 209e070
0x104269a: call   4244b0
0x104269f: lea    rdi,[rip+0x105b9ca]        # 209e070
0x10426a6: call   4244b0
0x10426ab: lea    rdi,[rip+0x105b9be]        # 209e070
0x10426b2: call   4244b0
0x10426b7: lea    rdi,[rip+0x105b9b2]        # 209e070
0x10426be: call   4244b0
0x10426c3: push   rax
0x10426c4: mov    rdx,QWORD PTR [rbp-0x738]
0x10426cb: mov    rcx,r12
0x10426ce: mov    rsi,r14
0x10426d1: push   0x1
0x10426d3: mov    r9d,0x1
0x10426d9: mov    r8d,0x1
0x10426df: lea    rdi,[rip+0x17e9252]        # 282b938
0x10426e6: call   a11560
0x10426eb: pop    r12
0x10426ed: pop    rax
0x10426ee: jmp    103e6b7
0x10426f3: lea    rdi,[rip+0x105b976]        # 209e070
0x10426fa: call   4244b0
0x10426ff: lea    rdi,[rip+0x105b96a]        # 209e070
0x1042706: call   4244b0
0x104270b: mov    BYTE PTR [rbp-0x79d],0x0
0x1042712: mov    BYTE PTR [rbp-0x76d],0x1
0x1042719: jmp    103c84b
0x104271e: lea    rdi,[rip+0x105b94b]        # 209e070
0x1042725: call   4244b0
0x104272a: lea    rdi,[rip+0x105b93f]        # 209e070
0x1042731: call   4244b0
0x1042736: endbr64
0x104273a: mov    rbx,rax
0x104273d: jmp    47c36a
0x1042742: endbr64
0x1042746: mov    rbx,rax
0x1042749: jmp    47c38c
0x104274e: endbr64
0x1042752: mov    rbx,rax
0x1042755: jmp    47c3b0
0x104275a: endbr64
0x104275e: mov    rbx,rax
0x1042761: jmp    47c3f2
0x1042766: endbr64
0x104276a: mov    rbx,rax
0x104276d: jmp    47c48a
0x1042772: endbr64
0x1042776: mov    rbx,rax
0x1042779: jmp    47c3d2
0x104277e: endbr64
0x1042782: mov    rbx,rax
0x1042785: jmp    47c4c8
