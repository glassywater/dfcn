; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; journal-agreement-details-and-card-fields; unwind 0x17cda80..0x17d92b0
0x17cda80: endbr64
0x17cda84: push   rbp
0x17cda85: mov    rbp,rsp
0x17cda88: push   r15
0x17cda8a: push   r14
0x17cda8c: push   r13
0x17cda8e: push   r12
0x17cda90: push   rbx
0x17cda91: sub    rsp,0x408
0x17cda98: mov    rax,QWORD PTR fs:0x28
0x17cdaa1: mov    QWORD PTR [rbp-0x38],rax
0x17cdaa5: xor    eax,eax
0x17cdaa7: movzx  eax,BYTE PTR [rip+0xf2ea5a]        # 26fc508
0x17cdaae: cmp    BYTE PTR [rip+0xcbed6f],0x0        # 248c824
0x17cdab5: mov    BYTE PTR [rip+0xcbed4c],0x0        # 248c808
0x17cdabc: mov    DWORD PTR [rip+0xcbed46],0xffffffff        # 248c80c
0x17cdac6: mov    BYTE PTR [rip+0xcbecf4],al        # 248c7c0
0x17cdacc: jne    17cde2b
0x17cdad2: cmp    BYTE PTR [rip+0xcbed4c],0x0        # 248c825
0x17cdad9: mov    r15,rdi
0x17cdadc: lea    r14,[rip+0xcbeabd]        # 248c5a0
0x17cdae3: je     17cdb0f
0x17cdae5: mov    rax,QWORD PTR [rip+0xcbeb2c]        # 248c618
0x17cdaec: test   rax,rax
0x17cdaef: je     17cdaf4
0x17cdaf1: or     DWORD PTR [rax],0x1
0x17cdaf4: lea    r14,[rip+0xcbeaa5]        # 248c5a0
0x17cdafb: mov    esi,0x2
0x17cdb00: mov    BYTE PTR [rip+0xcbed1e],0x0        # 248c825
0x17cdb07: mov    rdi,r14
0x17cdb0a: call   423c10
0x17cdb0f: cmp    BYTE PTR [rip+0xd0e9ab],0x0        # 24dc4c1
0x17cdb16: jne    17cde4d
0x17cdb1c: mov    DWORD PTR [rbp-0x3c4],0xffffffff
0x17cdb26: mov    DWORD PTR [rbp-0x3c8],0xffffffff
0x17cdb30: lea    rdx,[rbp-0x314]
0x17cdb37: lea    rsi,[rbp-0x318]
0x17cdb3e: lea    rdi,[rip+0xf2871b]        # 26f6260
0x17cdb45: call   165afe0
0x17cdb4a: mov    eax,DWORD PTR [rbp-0x318]
0x17cdb50: xor    edx,edx
0x17cdb52: xor    edi,edi
0x17cdb54: mov    esi,0xffffffff
0x17cdb59: mov    DWORD PTR [rbp-0x34c],eax
0x17cdb5f: mov    eax,DWORD PTR [rip+0xeee353]        # 26bbeb8
0x17cdb65: mov    DWORD PTR [rbp-0x350],eax
0x17cdb6b: call   1375e80
0x17cdb70: cmp    BYTE PTR [r15+0x253],0x0
0x17cdb78: jne    17ce9cf
0x17cdb7e: movsx  esi,WORD PTR [r15+0x264]
0x17cdb86: movsx  r10d,WORD PTR [r15+0x266]
0x17cdb8e: mov    r12d,DWORD PTR [rip+0xeee313]        # 26bbea8
0x17cdb95: mov    edx,esi
0x17cdb97: mov    eax,r10d
0x17cdb9a: test   r12d,r12d
0x17cdb9d: jle    17cde6a
0x17cdba3: mov    rcx,QWORD PTR [rip+0xeee2f6]        # 26bbea0
0x17cdbaa: test   BYTE PTR [rcx],0x1
0x17cdbad: je     17cde6a
0x17cdbb3: mov    r11,QWORD PTR [rip+0xcbea5e]        # 248c618
0x17cdbba: lea    rdx,[rbp-0x1e0]
0x17cdbc1: mov    QWORD PTR [rbp-0x358],rdx
0x17cdbc8: test   r11,r11
0x17cdbcb: je     17cdc9f
0x17cdbd1: movabs rax,0xffffffff00000000
0x17cdbdb: pxor   xmm0,xmm0
0x17cdbdf: mov    DWORD PTR [rbp-0x4c],esi
0x17cdbe2: cmp    BYTE PTR [r15+0x274],0x0
0x17cdbea: mov    QWORD PTR [rbp-0x1d8],rax
0x17cdbf1: mov    rax,QWORD PTR [rip+0x900e00]        # 20ce9f8
0x17cdbf8: mov    ecx,r10d
0x17cdbfb: mov    r9d,0x8
0x17cdc01: movdqa xmm1,XMMWORD PTR [rip+0x900de7]        # 20ce9f0
0x17cdc09: mov    rdi,QWORD PTR [rip+0x104fbc8]        # 281d7d8
0x17cdc10: mov    r8d,0x1
0x17cdc16: setne  BYTE PTR [rbp-0x44]
0x17cdc1a: mov    QWORD PTR [rbp-0x1c0],rax
0x17cdc21: mov    eax,0xffffffff
0x17cdc26: mov    QWORD PTR [rbp-0x58],rax
0x17cdc2a: movsx  eax,WORD PTR [r15+0x254]
0x17cdc32: mov    QWORD PTR [rbp-0x1e0],0x0
0x17cdc3d: mov    DWORD PTR [rbp-0x54],eax
0x17cdc40: movsx  eax,WORD PTR [r15+0x256]
0x17cdc48: push   0x0
0x17cdc4a: mov    DWORD PTR [rbp-0x50],eax
0x17cdc4d: mov    eax,DWORD PTR [rip+0x11b064d]        # 297e2a0
0x17cdc53: push   0x19
0x17cdc55: push   rdx
0x17cdc56: mov    edx,esi
0x17cdc58: mov    rsi,r11
0x17cdc5b: push   0x0
0x17cdc5d: push   0x0
0x17cdc5f: push   rax
0x17cdc60: mov    QWORD PTR [rbp-0x1b8],0x0
0x17cdc6b: mov    QWORD PTR [rbp-0xe8],0x0
0x17cdc76: mov    DWORD PTR [rbp-0xc4],0xffffffff
0x17cdc80: mov    DWORD PTR [rbp-0x48],r10d
0x17cdc84: movaps XMMWORD PTR [rbp-0x1d0],xmm0
0x17cdc8b: movups XMMWORD PTR [rbp-0xd4],xmm1
0x17cdc92: movups XMMWORD PTR [rbp-0x68],xmm0
0x17cdc96: call   149e000
0x17cdc9b: add    rsp,0x30
0x17cdc9f: mov    eax,DWORD PTR [rbp-0x318]
0x17cdca5: mov    r13d,0x1
0x17cdcab: mov    QWORD PTR [rbp-0x368],0x0
0x17cdcb6: mov    QWORD PTR [rbp-0x370],0x1d2
0x17cdcc1: mov    DWORD PTR [rbp-0x378],eax
0x17cdcc7: lea    rax,[rbp-0x1d0]
0x17cdcce: mov    QWORD PTR [rbp-0x340],rax
0x17cdcd5: mov    rax,QWORD PTR [rbp-0x368]
0x17cdcdc: cmp    eax,0x8
0x17cdcdf: ja     17ce8de
0x17cdce5: lea    rdx,[rip+0x9e8920]        # 21b660c
0x17cdcec: mov    eax,eax
0x17cdcee: movsxd rax,DWORD PTR [rdx+rax*4]
0x17cdcf2: add    rax,rdx
0x17cdcf5: notrack jmp rax
0x17cdcf8: nop    DWORD PTR [rax+rax*1+0x0]
0x17cdd00: add    QWORD PTR [rbp-0x360],0x4
0x17cdd08: add    r12d,0x1
0x17cdd0c: mov    rax,QWORD PTR [rbp-0x360]
0x17cdd13: cmp    rax,QWORD PTR [rbp-0x330]
0x17cdd1a: jne    17cf620
0x17cdd20: mov    eax,DWORD PTR [rbp-0x34c]
0x17cdd26: mov    rsi,QWORD PTR [r15+0x2a8]
0x17cdd2d: mov    DWORD PTR [rip+0xcbe8f5],0x1010007        # 248c62c
0x17cdd37: mov    rdx,QWORD PTR [r15+0x2b0]
0x17cdd3e: mov    rdi,QWORD PTR [rbp-0x358]
0x17cdd45: add    eax,0x2
0x17cdd48: mov    DWORD PTR [rip+0xcbe8d6],eax        # 248c624
0x17cdd4e: mov    eax,DWORD PTR [rbp-0x350]
0x17cdd54: add    rdx,rsi
0x17cdd57: sub    eax,0x2
0x17cdd5a: mov    DWORD PTR [rip+0xcbe8c8],eax        # 248c628
0x17cdd60: mov    rax,QWORD PTR [rbp-0x340]
0x17cdd67: mov    QWORD PTR [rbp-0x1e0],rax
0x17cdd6e: call   17b1890
0x17cdd73: cmp    QWORD PTR [rbp-0x1d8],0x0
0x17cdd7b: movzx  eax,BYTE PTR [r15+0x2c8]
0x17cdd83: jne    17d1931
0x17cdd89: test   al,al
0x17cdd8b: je     17d1914
0x17cdd91: call   4248a0
0x17cdd96: movabs rsi,0x20c49ba5e353f7cf
0x17cdda0: mov    rdx,rax
0x17cdda3: mov    rcx,rax
0x17cdda6: shr    rdx,0x3
0x17cddaa: mov    rax,rdx
0x17cddad: mul    rsi
0x17cddb0: shr    rdx,0x4
0x17cddb4: imul   rax,rdx,0x3e8
0x17cddbb: sub    rcx,rax
0x17cddbe: cmp    rcx,0x1f3
0x17cddc5: jbe    17d331c
0x17cddcb: mov    rsi,QWORD PTR [rbp-0x358]
0x17cddd2: xor    ecx,ecx
0x17cddd4: xor    edx,edx
0x17cddd6: mov    rdi,r14
0x17cddd9: call   425170
0x17cddde: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17cdde5: cmp    rdi,QWORD PTR [rbp-0x340]
0x17cddec: je     17cddfe
0x17cddee: mov    rax,QWORD PTR [rbp-0x1d0]
0x17cddf5: lea    rsi,[rax+0x1]
0x17cddf9: call   423790
0x17cddfe: cmp    BYTE PTR [rip+0xf2e703],0x0        # 26fc508
0x17cde05: jne    17d1ae5
0x17cde0b: mov    rdi,QWORD PTR [rbp-0x240]
0x17cde12: cmp    rdi,QWORD PTR [rbp-0x3c0]
0x17cde19: je     17cde2b
0x17cde1b: mov    rax,QWORD PTR [rbp-0x230]
0x17cde22: lea    rsi,[rax+0x1]
0x17cde26: call   423790
0x17cde2b: mov    rax,QWORD PTR [rbp-0x38]
0x17cde2f: sub    rax,QWORD PTR fs:0x28
0x17cde38: jne    17d71eb
0x17cde3e: lea    rsp,[rbp-0x28]
0x17cde42: pop    rbx
0x17cde43: pop    r12
0x17cde45: pop    r13
0x17cde47: pop    r14
0x17cde49: pop    r15
0x17cde4b: pop    rbp
0x17cde4c: ret
0x17cde4d: mov    eax,DWORD PTR [rip+0xcbe90d]        # 248c760
0x17cde53: mov    DWORD PTR [rbp-0x3c8],eax
0x17cde59: mov    eax,DWORD PTR [rip+0xcbe905]        # 248c764
0x17cde5f: mov    DWORD PTR [rbp-0x3c4],eax
0x17cde65: jmp    17cdb30
0x17cde6a: sub    rsp,0x8
0x17cde6e: pxor   xmm0,xmm0
0x17cde72: xor    r8d,r8d
0x17cde75: mov    BYTE PTR [rbp-0x44],0x0
0x17cde79: mov    ebx,DWORD PTR [rip+0xeee035]        # 26bbeb4
0x17cde7f: mov    edi,DWORD PTR [rip+0xeee033]        # 26bbeb8
0x17cde85: movaps XMMWORD PTR [rbp-0x1d0],xmm0
0x17cde8c: movups XMMWORD PTR [rbp-0x68],xmm0
0x17cde90: movdqa xmm0,XMMWORD PTR [rip+0x900b58]        # 20ce9f0
0x17cde98: mov    ecx,ebx
0x17cde9a: mov    DWORD PTR [rbp-0x324],edi
0x17cdea0: mov    r9d,ebx
0x17cdea3: sar    cx,1
0x17cdea6: mov    WORD PTR [rbp-0x338],di
0x17cdead: sub    edx,ecx
0x17cdeaf: mov    ecx,0x19
0x17cdeb4: mov    WORD PTR [rbp-0x330],bx
0x17cdebb: movsx  r12d,dx
0x17cdebf: mov    edx,edi
0x17cdec1: mov    QWORD PTR [rbp-0x1e0],0x0
0x17cdecc: sar    dx,1
0x17cdecf: mov    DWORD PTR [rbp-0x1d8],0x0
0x17cded9: sub    eax,edx
0x17cdedb: mov    edx,r10d
0x17cdede: mov    DWORD PTR [rbp-0x1d4],0xffffffff
0x17cdee8: movsx  r13d,ax
0x17cdeec: mov    rax,QWORD PTR [rip+0x900b05]        # 20ce9f8
0x17cdef3: mov    QWORD PTR [rbp-0x1b8],0x0
0x17cdefe: mov    DWORD PTR [rbp-0xe8],0x0
0x17cdf08: mov    QWORD PTR [rbp-0x1c0],rax
0x17cdf0f: mov    QWORD PTR [rbp-0x58],rax
0x17cdf13: lea    rax,[rbp-0x1e0]
0x17cdf1a: push   rax
0x17cdf1b: mov    QWORD PTR [rbp-0x358],rax
0x17cdf22: mov    eax,DWORD PTR [rip+0x11b0378]        # 297e2a0
0x17cdf28: push   0x0
0x17cdf2a: push   0x0
0x17cdf2c: push   rax
0x17cdf2d: push   0x8
0x17cdf2f: push   0x1
0x17cdf31: push   rdi
0x17cdf32: mov    rdi,QWORD PTR [rip+0x104f89f]        # 281d7d8
0x17cdf39: mov    DWORD PTR [rbp-0xc4],0xffffffff
0x17cdf43: movups XMMWORD PTR [rbp-0xd4],xmm0
0x17cdf4a: call   c645a0
0x17cdf4f: add    rsp,0x40
0x17cdf53: cmp    BYTE PTR [r15+0x274],0x0
0x17cdf5b: jne    17cea15
0x17cdf61: movsx  eax,WORD PTR [r15+0x254]
0x17cdf69: cmp    ax,r12w
0x17cdf6d: jl     17ce047
0x17cdf73: movsx  edx,r12w
0x17cdf77: movsx  ecx,bx
0x17cdf7a: add    ecx,edx
0x17cdf7c: cmp    eax,ecx
0x17cdf7e: jge    17ce047
0x17cdf84: movsx  eax,WORD PTR [r15+0x256]
0x17cdf8c: cmp    ax,r13w
0x17cdf90: jl     17ce047
0x17cdf96: movd   xmm1,edx
0x17cdf9a: movsx  edx,WORD PTR [rbp-0x324]
0x17cdfa1: movsx  ecx,r13w
0x17cdfa5: movd   xmm4,ecx
0x17cdfa9: add    edx,ecx
0x17cdfab: punpckldq xmm1,xmm4
0x17cdfaf: cmp    eax,edx
0x17cdfb1: jge    17ce047
0x17cdfb7: movq   QWORD PTR [rbp-0x330],xmm1
0x17cdfbf: call   4248a0
0x17cdfc4: movabs rsi,0x20c49ba5e353f7cf
0x17cdfce: movq   xmm1,QWORD PTR [rbp-0x330]
0x17cdfd6: mov    rdx,rax
0x17cdfd9: mov    rcx,rax
0x17cdfdc: shr    rdx,0x2
0x17cdfe0: mov    rax,rdx
0x17cdfe3: mul    rsi
0x17cdfe6: mov    rax,rdx
0x17cdfe9: shr    rax,0x4
0x17cdfed: imul   rax,rax,0x1f4
0x17cdff4: sub    rcx,rax
0x17cdff7: cmp    rcx,0xf9
0x17cdffe: ja     17ce047
0x17ce000: movsx  eax,WORD PTR [r15+0x254]
0x17ce008: mov    edx,0x1
0x17ce00d: mov    esi,0x40
0x17ce012: mov    rdi,r14
0x17ce015: mov    DWORD PTR [rip+0xcbe60d],0x1000007        # 248c62c
0x17ce01f: add    eax,0x19
0x17ce022: movd   xmm0,eax
0x17ce026: movsx  eax,WORD PTR [r15+0x256]
0x17ce02e: movd   xmm5,eax
0x17ce032: punpckldq xmm0,xmm5
0x17ce036: psubd  xmm0,xmm1
0x17ce03a: movq   QWORD PTR [rip+0xcbe5e2],xmm0        # 248c624
0x17ce042: call   d33b20
0x17ce047: movzx  eax,WORD PTR [r15+0x264]
0x17ce04f: cmp    ax,r12w
0x17ce053: jl     17cdc9f
0x17ce059: movsx  edx,ax
0x17ce05c: movsx  eax,bx
0x17ce05f: add    eax,r12d
0x17ce062: cmp    edx,eax
0x17ce064: jge    17cdc9f
0x17ce06a: movzx  eax,WORD PTR [r15+0x266]
0x17ce072: cmp    ax,r13w
0x17ce076: jl     17cdc9f
0x17ce07c: movsx  edx,ax
0x17ce07f: movsx  eax,WORD PTR [rbp-0x324]
0x17ce086: movd   xmm6,r12d
0x17ce08b: movd   xmm7,r13d
0x17ce090: punpckldq xmm6,xmm7
0x17ce094: add    eax,r13d
0x17ce097: movq   r12,xmm6
0x17ce09c: cmp    edx,eax
0x17ce09e: jge    17cdc9f
0x17ce0a4: call   4248a0
0x17ce0a9: movabs rsi,0x20c49ba5e353f7cf
0x17ce0b3: mov    rdx,rax
0x17ce0b6: mov    rcx,rax
0x17ce0b9: shr    rdx,0x2
0x17ce0bd: mov    rax,rdx
0x17ce0c0: mul    rsi
0x17ce0c3: mov    rax,rdx
0x17ce0c6: shr    rax,0x4
0x17ce0ca: imul   rax,rax,0x1f4
0x17ce0d1: sub    rcx,rax
0x17ce0d4: cmp    rcx,0xf9
0x17ce0db: ja     17cdc9f
0x17ce0e1: movsx  eax,WORD PTR [r15+0x264]
0x17ce0e9: movq   xmm3,r12
0x17ce0ee: mov    edx,0x1
0x17ce0f3: mov    rdi,r14
0x17ce0f6: mov    DWORD PTR [rip+0xcbe52c],0x1010003        # 248c62c
0x17ce100: mov    esi,0x4f
0x17ce105: add    eax,0x19
0x17ce108: movd   xmm0,eax
0x17ce10c: movsx  eax,WORD PTR [r15+0x266]
0x17ce114: movd   xmm6,eax
0x17ce118: punpckldq xmm0,xmm6
0x17ce11c: psubd  xmm0,xmm3
0x17ce120: movq   QWORD PTR [rip+0xcbe4fc],xmm0        # 248c624
0x17ce128: call   d33b20
0x17ce12d: jmp    17cdc9f
0x17ce132: nop    WORD PTR [rax+rax*1+0x0]
0x17ce138: mov    eax,DWORD PTR [rbp-0x378]
0x17ce13e: lea    ecx,[rax+0x61]
0x17ce141: lea    ebx,[rax+0x6d]
0x17ce144: mov    DWORD PTR [rbp-0x330],ecx
0x17ce14a: mov    eax,ecx
0x17ce14c: nop    DWORD PTR [rax+0x0]
0x17ce150: mov    DWORD PTR [rbp-0x338],0x0
0x17ce15a: add    eax,0x1
0x17ce15d: mov    DWORD PTR [rbp-0x328],eax
0x17ce163: lea    rax,[rip+0xcbe436]        # 248c5a0
0x17ce16a: mov    QWORD PTR [rbp-0x360],rax
0x17ce171: mov    r12,rax
0x17ce174: mov    r14,rax
0x17ce177: lea    eax,[rbx-0x1]
0x17ce17a: mov    DWORD PTR [rbp-0x348],eax
0x17ce180: mov    eax,DWORD PTR [rbp-0x330]
0x17ce186: mov    edx,eax
0x17ce188: cmp    eax,ebx
0x17ce18a: jg     17ce348
0x17ce190: mov    DWORD PTR [rbp-0x324],edx
0x17ce196: jmp    17ce201
0x17ce198: nop    DWORD PTR [rax+rax*1+0x0]
0x17ce1a0: mov    ecx,DWORD PTR [rbp-0x324]
0x17ce1a6: cmp    DWORD PTR [rbp-0x330],ecx
0x17ce1ac: je     17ce768
0x17ce1b2: mov    edx,DWORD PTR [rbp-0x328]
0x17ce1b8: cmp    DWORD PTR [rbp-0x324],edx
0x17ce1be: je     17ce750
0x17ce1c4: cmp    ebx,DWORD PTR [rbp-0x324]
0x17ce1ca: je     17ce7e8
0x17ce1d0: cmp    DWORD PTR [rbp-0x348],ecx
0x17ce1d6: je     17ce330
0x17ce1dc: movsxd rsi,DWORD PTR [r12+0x22ac]
0x17ce1e4: mov    rdi,r14
0x17ce1e7: call   423d30
0x17ce1ec: add    DWORD PTR [rbp-0x324],0x1
0x17ce1f3: mov    eax,DWORD PTR [rbp-0x324]
0x17ce1f9: cmp    ebx,eax
0x17ce1fb: jl     17ce348
0x17ce201: movd   xmm0,DWORD PTR [rbp-0x324]
0x17ce209: movd   xmm2,DWORD PTR [rbp-0x338]
0x17ce211: punpckldq xmm0,xmm2
0x17ce215: movq   QWORD PTR [rip+0xcbe407],xmm0        # 248c624
0x17ce21d: cmp    WORD PTR [r15+0x276],r13w
0x17ce225: jne    17ce1a0
0x17ce22b: mov    edx,DWORD PTR [rbp-0x324]
0x17ce231: cmp    DWORD PTR [rbp-0x330],edx
0x17ce237: je     17ce810
0x17ce23d: mov    ecx,DWORD PTR [rbp-0x328]
0x17ce243: cmp    DWORD PTR [rbp-0x324],ecx
0x17ce249: je     17ce7d0
0x17ce24f: cmp    ebx,DWORD PTR [rbp-0x324]
0x17ce255: je     17ce828
0x17ce25b: cmp    DWORD PTR [rbp-0x348],edx
0x17ce261: je     17ce780
0x17ce267: movsxd rsi,DWORD PTR [r12+0x22d4]
0x17ce26f: mov    rdi,r14
0x17ce272: call   423d30
0x17ce277: jmp    17ce1ec
0x17ce27c: mov    eax,DWORD PTR [rbp-0x378]
0x17ce282: lea    edx,[rax+0x53]
0x17ce285: lea    ebx,[rax+0x60]
0x17ce288: mov    DWORD PTR [rbp-0x330],edx
0x17ce28e: mov    eax,edx
0x17ce290: jmp    17ce150
0x17ce295: mov    eax,DWORD PTR [rbp-0x378]
0x17ce29b: lea    edi,[rax+0x46]
0x17ce29e: lea    ebx,[rax+0x52]
0x17ce2a1: mov    DWORD PTR [rbp-0x330],edi
0x17ce2a7: mov    eax,edi
0x17ce2a9: jmp    17ce150
0x17ce2ae: mov    eax,DWORD PTR [rbp-0x378]
0x17ce2b4: lea    ecx,[rax+0x3a]
0x17ce2b7: lea    ebx,[rax+0x45]
0x17ce2ba: mov    DWORD PTR [rbp-0x330],ecx
0x17ce2c0: mov    eax,ecx
0x17ce2c2: jmp    17ce150
0x17ce2c7: mov    eax,DWORD PTR [rbp-0x378]
0x17ce2cd: lea    edx,[rax+0x2f]
0x17ce2d0: lea    ebx,[rax+0x39]
0x17ce2d3: mov    DWORD PTR [rbp-0x330],edx
0x17ce2d9: mov    eax,edx
0x17ce2db: jmp    17ce150
0x17ce2e0: mov    eax,DWORD PTR [rbp-0x378]
0x17ce2e6: lea    edi,[rax+0x25]
0x17ce2e9: lea    ebx,[rax+0x2e]
0x17ce2ec: mov    DWORD PTR [rbp-0x330],edi
0x17ce2f2: mov    eax,edi
0x17ce2f4: jmp    17ce150
0x17ce2f9: mov    eax,DWORD PTR [rbp-0x378]
0x17ce2ff: lea    ecx,[rax+0x1a]
0x17ce302: lea    ebx,[rax+0x24]
0x17ce305: mov    DWORD PTR [rbp-0x330],ecx
0x17ce30b: mov    eax,ecx
0x17ce30d: jmp    17ce150
0x17ce312: mov    eax,DWORD PTR [rbp-0x378]
0x17ce318: lea    edx,[rax+0xf]
0x17ce31b: lea    ebx,[rax+0x19]
0x17ce31e: mov    DWORD PTR [rbp-0x330],edx
0x17ce324: mov    eax,edx
0x17ce326: jmp    17ce150
0x17ce32b: nop    DWORD PTR [rax+rax*1+0x0]
0x17ce330: movsxd rsi,DWORD PTR [r12+0x22b4]
0x17ce338: mov    rdi,r14
0x17ce33b: call   423d30
0x17ce340: jmp    17ce1ec
0x17ce345: nop    DWORD PTR [rax]
0x17ce348: add    r12,0x4
0x17ce34c: cmp    DWORD PTR [rbp-0x338],0x1
0x17ce353: jne    17ce7b8
0x17ce359: mov    eax,DWORD PTR [rbp-0x330]
0x17ce35f: xor    ebx,ebx
0x17ce361: movabs r12,0x7972616974736542 ; inline='Bestiary'
0x17ce36b: add    eax,0x3
0x17ce36e: mov    DWORD PTR [rbp-0x330],eax
0x17ce374: mov    eax,DWORD PTR [rip+0xeedb2e]        # 26bbea8
0x17ce37a: movd   xmm1,DWORD PTR [rbp-0x330]
0x17ce382: movd   xmm0,DWORD PTR [rbp-0x328]
0x17ce38a: movd   xmm4,ebx
0x17ce38e: punpckldq xmm1,xmm4
0x17ce392: punpckldq xmm0,xmm4
0x17ce396: cmp    ebx,0x1
0x17ce399: je     17ce840
0x17ce39f: test   eax,eax
0x17ce3a1: jle    17ce3bc
0x17ce3a3: mov    DWORD PTR [rbp-0x324],0x8
0x17ce3ad: lea    rdi,[rip+0xeedaec]        # 26bbea0
0x17ce3b4: mov    rdx,QWORD PTR [rdi]
0x17ce3b7: test   BYTE PTR [rdx],0x1
0x17ce3ba: jne    17ce3ce
0x17ce3bc: test   ebx,ebx
0x17ce3be: je     17ce806
0x17ce3c4: mov    DWORD PTR [rbp-0x324],0x0
0x17ce3ce: mov    ecx,DWORD PTR [rbp-0x324]
0x17ce3d4: mov    rsi,QWORD PTR [rbp-0x370]
0x17ce3db: xor    edx,edx
0x17ce3dd: lea    rdi,[rip+0x17aea7c]        # 2f7ce60
0x17ce3e4: movq   QWORD PTR [rbp-0x338],xmm1
0x17ce3ec: movq   QWORD PTR [rip+0xcbe230],xmm0        # 248c624
0x17ce3f4: call   424b40
0x17ce3f9: mov    r11d,DWORD PTR [rip+0xeedaa8]        # 26bbea8
0x17ce400: movq   xmm1,QWORD PTR [rbp-0x338]
0x17ce408: test   r11d,r11d
0x17ce40b: jle    17ce798
0x17ce411: lea    rax,[rip+0xeeda88]        # 26bbea0
0x17ce418: mov    rax,QWORD PTR [rax]
0x17ce41b: test   BYTE PTR [rax],0x1
0x17ce41e: je     17ce798
0x17ce424: cmp    r13w,WORD PTR [r15+0x276]
0x17ce42c: je     17ce8bd
0x17ce432: xor    r9d,r9d
0x17ce435: mov    BYTE PTR [rip+0xcbe1f3],0x0        # 248c62f
0x17ce43c: mov    DWORD PTR [rip+0xcbe1ea],0xffffff        # 248c630
0x17ce446: mov    WORD PTR [rip+0xcbe1e6],r9w        # 248c634
0x17ce44e: xchg   ax,ax
0x17ce450: movq   QWORD PTR [rip+0xcbe1cc],xmm1        # 248c624
0x17ce458: cmp    r13w,0x8
0x17ce45d: ja     17ce86f
0x17ce463: lea    rcx,[rip+0x9e81c6]        # 21b6630
0x17ce46a: movzx  eax,r13w
0x17ce46e: movsxd rax,DWORD PTR [rcx+rax*4]
0x17ce472: add    rax,rcx
0x17ce475: notrack jmp rax
0x17ce478: mov    rax,QWORD PTR [rbp-0x340]
0x17ce47f: mov    r8d,DWORD PTR [rbp-0x324]
0x17ce486: xor    ecx,ecx
0x17ce488: mov    rdi,r14
0x17ce48b: movabs rdx,0x6575676972746e49 ; inline='Intrigue'
0x17ce495: mov    rsi,QWORD PTR [rbp-0x358]
0x17ce49c: mov    QWORD PTR [rbp-0x1e0],rax
0x17ce4a3: mov    QWORD PTR [rax],rdx
0x17ce4a6: xor    edx,edx
0x17ce4a8: mov    QWORD PTR [rbp-0x1d8],0x8
0x17ce4b3: mov    BYTE PTR [rbp-0x1c8],0x0
0x17ce4ba: call   423880
0x17ce4bf: nop
0x17ce4c0: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17ce4c7: cmp    rdi,QWORD PTR [rbp-0x340]
0x17ce4ce: je     17ce4e0
0x17ce4d0: mov    rax,QWORD PTR [rbp-0x1d0]
0x17ce4d7: lea    rsi,[rax+0x1]
0x17ce4db: call   423790
0x17ce4e0: cmp    ebx,0x1
0x17ce4e3: jne    17ce800
0x17ce4e9: cmp    QWORD PTR [rbp-0x368],0x8
0x17ce4f1: je     17ce8f2
0x17ce4f7: mov    rdi,QWORD PTR [rbp-0x368]
0x17ce4fe: lea    rax,[rip+0x9e867b]        # 21b6b80
0x17ce505: movzx  r13d,WORD PTR [rax+rdi*2]
0x17ce50a: lea    rax,[rip+0x9e862f]        # 21b6b40
0x17ce511: mov    rax,QWORD PTR [rax+rdi*8]
0x17ce515: add    rdi,0x1
0x17ce519: mov    QWORD PTR [rbp-0x368],rdi
0x17ce520: mov    QWORD PTR [rbp-0x370],rax
0x17ce527: jmp    17cdcd5
0x17ce52c: nop    DWORD PTR [rax+0x0]
0x17ce530: mov    rax,QWORD PTR [rbp-0x340]
0x17ce537: mov    r8d,DWORD PTR [rbp-0x324]
0x17ce53e: xor    ecx,ecx
0x17ce540: mov    rdi,r14
0x17ce543: movabs rdx,0x7463616669747241 ; inline='Artifact'
0x17ce54d: mov    rsi,QWORD PTR [rbp-0x358]
0x17ce554: mov    QWORD PTR [rbp-0x1e0],rax
0x17ce55b: mov    QWORD PTR [rax],rdx
0x17ce55e: xor    edx,edx
0x17ce560: mov    BYTE PTR [rax+0x8],0x73
0x17ce564: mov    QWORD PTR [rbp-0x1d8],0x9
0x17ce56f: mov    BYTE PTR [rbp-0x1c7],0x0
0x17ce576: call   423880
0x17ce57b: jmp    17ce4c0
0x17ce580: mov    rax,QWORD PTR [rbp-0x340]
0x17ce587: xor    ecx,ecx
0x17ce589: xor    edx,edx
0x17ce58b: mov    rdi,r14
0x17ce58e: mov    r8d,DWORD PTR [rbp-0x324]
0x17ce595: mov    rsi,QWORD PTR [rbp-0x358]
0x17ce59c: mov    QWORD PTR [rbp-0x1e0],rax
0x17ce5a3: mov    QWORD PTR [rax],r12
0x17ce5a6: mov    QWORD PTR [rbp-0x1d8],0x8
0x17ce5b1: mov    BYTE PTR [rbp-0x1c8],0x0
0x17ce5b8: call   423880
0x17ce5bd: jmp    17ce4c0
0x17ce5c2: mov    rax,QWORD PTR [rbp-0x340]
0x17ce5c9: mov    edx,0x6e6f ; inline='on'
0x17ce5ce: xor    ecx,ecx
0x17ce5d0: mov    rdi,r14
0x17ce5d3: mov    r8d,DWORD PTR [rbp-0x324]
0x17ce5da: mov    rsi,QWORD PTR [rbp-0x358]
0x17ce5e1: mov    QWORD PTR [rbp-0x1e0],rax
0x17ce5e8: mov    WORD PTR [rax+0x4],dx
0x17ce5ec: xor    edx,edx
0x17ce5ee: mov    DWORD PTR [rax],0x69676552 ; inline='Regi'
0x17ce5f4: mov    BYTE PTR [rax+0x6],0x73
0x17ce5f8: mov    QWORD PTR [rbp-0x1d8],0x7
0x17ce603: mov    BYTE PTR [rbp-0x1c9],0x0
0x17ce60a: call   423880
0x17ce60f: jmp    17ce4c0
0x17ce614: mov    rax,QWORD PTR [rbp-0x340]
0x17ce61b: mov    ecx,0x7370 ; inline='ps'
0x17ce620: xor    edx,edx
0x17ce622: mov    rdi,r14
0x17ce625: mov    r8d,DWORD PTR [rbp-0x324]
0x17ce62c: mov    rsi,QWORD PTR [rbp-0x358]
0x17ce633: mov    QWORD PTR [rbp-0x1e0],rax
0x17ce63a: mov    WORD PTR [rax+0x4],cx
0x17ce63e: xor    ecx,ecx
0x17ce640: mov    DWORD PTR [rax],0x756f7247 ; inline='Grou'
0x17ce646: mov    QWORD PTR [rbp-0x1d8],0x6
0x17ce651: mov    BYTE PTR [rbp-0x1ca],0x0
0x17ce658: call   423880
0x17ce65d: jmp    17ce4c0
0x17ce662: mov    rax,QWORD PTR [rbp-0x340]
0x17ce669: xor    ecx,ecx
0x17ce66b: xor    edx,edx
0x17ce66d: mov    rdi,r14
0x17ce670: mov    r8d,DWORD PTR [rbp-0x324]
0x17ce677: mov    rsi,QWORD PTR [rbp-0x358]
0x17ce67e: mov    QWORD PTR [rbp-0x1e0],rax
0x17ce685: mov    DWORD PTR [rax],0x65746953 ; inline='Site'
0x17ce68b: mov    BYTE PTR [rax+0x4],0x73
0x17ce68f: mov    QWORD PTR [rbp-0x1d8],0x5
0x17ce69a: mov    BYTE PTR [rbp-0x1cb],0x0
0x17ce6a1: call   423880
0x17ce6a6: jmp    17ce4c0
0x17ce6ab: mov    rax,QWORD PTR [rbp-0x340]
0x17ce6b2: mov    esi,0x656c ; inline='le'
0x17ce6b7: xor    ecx,ecx
0x17ce6b9: xor    edx,edx
0x17ce6bb: mov    r8d,DWORD PTR [rbp-0x324]
0x17ce6c2: mov    rdi,r14
0x17ce6c5: mov    QWORD PTR [rbp-0x1e0],rax
0x17ce6cc: mov    WORD PTR [rax+0x4],si
0x17ce6d0: mov    rsi,QWORD PTR [rbp-0x358]
0x17ce6d7: mov    DWORD PTR [rax],0x706f6550 ; inline='Peop'
0x17ce6dd: mov    QWORD PTR [rbp-0x1d8],0x6
0x17ce6e8: mov    BYTE PTR [rbp-0x1ca],0x0
0x17ce6ef: call   423880
0x17ce6f4: jmp    17ce4c0
0x17ce6f9: mov    rax,QWORD PTR [rbp-0x340]
0x17ce700: mov    r8d,0x7374 ; inline='ts'
0x17ce706: xor    ecx,ecx
0x17ce708: mov    rdi,r14
0x17ce70b: movabs rdx,0x6e656d6565726741 ; inline='Agreemen'
0x17ce715: mov    rsi,QWORD PTR [rbp-0x358]
0x17ce71c: mov    QWORD PTR [rbp-0x1e0],rax
0x17ce723: mov    QWORD PTR [rax],rdx
0x17ce726: xor    edx,edx
0x17ce728: mov    WORD PTR [rax+0x8],r8w
0x17ce72d: mov    r8d,DWORD PTR [rbp-0x324]
0x17ce734: mov    QWORD PTR [rbp-0x1d8],0xa
0x17ce73f: mov    BYTE PTR [rbp-0x1c6],0x0
0x17ce746: call   423880
0x17ce74b: jmp    17ce4c0
0x17ce750: movsxd rsi,DWORD PTR [r12+0x22a4]
0x17ce758: mov    rdi,r14
0x17ce75b: call   423d30
0x17ce760: jmp    17ce1ec
0x17ce765: nop    DWORD PTR [rax]
0x17ce768: movsxd rsi,DWORD PTR [r12+0x229c]
0x17ce770: mov    rdi,r14
0x17ce773: call   423d30
0x17ce778: jmp    17ce1ec
0x17ce77d: nop    DWORD PTR [rax]
0x17ce780: movsxd rsi,DWORD PTR [r12+0x22dc]
0x17ce788: mov    rdi,r14
0x17ce78b: call   423d30
0x17ce790: jmp    17ce1ec
0x17ce795: nop    DWORD PTR [rax]
0x17ce798: cmp    WORD PTR [r15+0x276],r13w
0x17ce7a0: je     17ce860
0x17ce7a6: mov    DWORD PTR [rip+0xcbde7c],0x1000007        # 248c62c
0x17ce7b0: jmp    17ce450
0x17ce7b5: nop    DWORD PTR [rax]
0x17ce7b8: mov    DWORD PTR [rbp-0x338],0x1
0x17ce7c2: jmp    17ce180
0x17ce7c7: nop    WORD PTR [rax+rax*1+0x0]
0x17ce7d0: movsxd rsi,DWORD PTR [r12+0x22cc]
0x17ce7d8: mov    rdi,r14
0x17ce7db: call   423d30
0x17ce7e0: jmp    17ce1ec
0x17ce7e5: nop    DWORD PTR [rax]
0x17ce7e8: movsxd rsi,DWORD PTR [r12+0x22bc]
0x17ce7f0: mov    rdi,r14
0x17ce7f3: call   423d30
0x17ce7f8: jmp    17ce1ec
0x17ce7fd: nop    DWORD PTR [rax]
0x17ce800: mov    eax,DWORD PTR [rip+0xeed6a2]        # 26bbea8
0x17ce806: add    ebx,0x1
0x17ce809: jmp    17ce37a
0x17ce80e: xchg   ax,ax
0x17ce810: movsxd rsi,DWORD PTR [r12+0x22c4]
0x17ce818: mov    rdi,r14
0x17ce81b: call   423d30
0x17ce820: jmp    17ce1ec
0x17ce825: nop    DWORD PTR [rax]
0x17ce828: movsxd rsi,DWORD PTR [r12+0x22e4]
0x17ce830: mov    rdi,r14
0x17ce833: call   423d30
0x17ce838: jmp    17ce1ec
0x17ce83d: nop    DWORD PTR [rax]
0x17ce840: test   eax,eax
0x17ce842: jle    17ce3c4
0x17ce848: mov    DWORD PTR [rbp-0x324],0x10
0x17ce852: jmp    17ce3ad
0x17ce857: nop    WORD PTR [rax+rax*1+0x0]
0x17ce860: mov    DWORD PTR [rip+0xcbddc2],0x1010007        # 248c62c
0x17ce86a: jmp    17ce450
0x17ce86f: mov    rax,QWORD PTR [rbp-0x340]
0x17ce876: mov    edi,0x7374 ; inline='ts'
0x17ce87b: xor    ecx,ecx
0x17ce87d: xor    edx,edx
0x17ce87f: mov    r8d,DWORD PTR [rbp-0x324]
0x17ce886: mov    rsi,QWORD PTR [rbp-0x358]
0x17ce88d: mov    QWORD PTR [rbp-0x1e0],rax
0x17ce894: mov    WORD PTR [rax+0x4],di
0x17ce898: mov    rdi,r14
0x17ce89b: mov    DWORD PTR [rax],0x6e657645 ; inline='Even'
0x17ce8a1: mov    QWORD PTR [rbp-0x1d8],0x6
0x17ce8ac: mov    BYTE PTR [rbp-0x1ca],0x0
0x17ce8b3: call   423880
0x17ce8b8: jmp    17ce4c0
0x17ce8bd: xor    r10d,r10d
0x17ce8c0: mov    BYTE PTR [rip+0xcbdd68],0x0        # 248c62f
0x17ce8c7: mov    DWORD PTR [rip+0xcbdd5f],0x2c46        # 248c630 ; inline='F,'
0x17ce8d1: mov    WORD PTR [rip+0xcbdd5b],r10w        # 248c634
0x17ce8d9: jmp    17ce450
0x17ce8de: mov    eax,DWORD PTR [rbp-0x378]
0x17ce8e4: mov    DWORD PTR [rbp-0x330],eax
0x17ce8ea: lea    ebx,[rax+0xe]
0x17ce8ed: jmp    17ce150
0x17ce8f2: movzx  eax,WORD PTR [r15+0x276]
0x17ce8fa: cmp    ax,0x8
0x17ce8fe: je     17ceb54
0x17ce904: mov    edx,DWORD PTR [rbp-0x350]
0x17ce90a: mov    edi,DWORD PTR [rbp-0x318]
0x17ce910: mov    esi,DWORD PTR [rip+0xeed5a2]        # 26bbeb8
0x17ce916: sub    edx,0x3
0x17ce919: mov    DWORD PTR [rbp-0x348],edi
0x17ce91f: mov    DWORD PTR [rbp-0x384],edx
0x17ce925: mov    edx,DWORD PTR [rbp-0x34c]
0x17ce92b: lea    ecx,[rdx+0x33]
0x17ce92e: add    edx,0x47
0x17ce931: mov    DWORD PTR [rbp-0x3b0],ecx
0x17ce937: movsxd rcx,DWORD PTR [rip+0x11ac78a]        # 297b0c8
0x17ce93e: mov    DWORD PTR [rbp-0x390],edx
0x17ce944: mov    rdx,QWORD PTR [rip+0xf484dd]        # 2716e28
0x17ce94b: mov    rdx,QWORD PTR [rdx+rcx*8]
0x17ce94f: lea    rcx,[rbp-0x230]
0x17ce956: mov    QWORD PTR [rbp-0x238],0x0
0x17ce961: mov    QWORD PTR [rbp-0x3c0],rcx
0x17ce968: mov    rdx,QWORD PTR [rdx+0x10]
0x17ce96c: mov    QWORD PTR [rbp-0x240],rcx
0x17ce973: lea    ecx,[rsi-0x6]
0x17ce976: mov    BYTE PTR [rbp-0x230],0x0
0x17ce97d: mov    edx,DWORD PTR [rdx+0xe0]
0x17ce983: mov    DWORD PTR [rbp-0x338],edx
0x17ce989: lea    edx,[rdi+0x1]
0x17ce98c: mov    DWORD PTR [rbp-0x324],edx
0x17ce992: lea    edx,[rdi+0x3b]
0x17ce995: mov    DWORD PTR [rbp-0x330],edx
0x17ce99b: movsxd rdx,ecx
0x17ce99e: sar    ecx,0x1f
0x17ce9a1: imul   rdx,rdx,0x66666667
0x17ce9a8: sar    rdx,0x21
0x17ce9ac: sub    edx,ecx
0x17ce9ae: mov    DWORD PTR [rbp-0x370],edx
0x17ce9b4: cmp    ax,0x8
0x17ce9b8: ja     4d62a7
0x17ce9be: lea    rdx,[rip+0x9e7c8f]        # 21b6654
0x17ce9c5: movsxd rax,DWORD PTR [rdx+rax*4]
0x17ce9c9: add    rax,rdx
0x17ce9cc: notrack jmp rax
0x17ce9cf: mov    ebx,DWORD PTR [rip+0xeed4d3]        # 26bbea8
0x17ce9d5: lea    rax,[rbp-0x1e0]
0x17ce9dc: mov    QWORD PTR [rbp-0x358],rax
0x17ce9e3: test   ebx,ebx
0x17ce9e5: jle    17cdc9f
0x17ce9eb: mov    rax,QWORD PTR [rip+0xeed4ae]        # 26bbea0
0x17ce9f2: test   BYTE PTR [rax],0x1
0x17ce9f5: je     17cdc9f
0x17ce9fb: mov    rdi,QWORD PTR [rip+0xcbdc16]        # 248c618
0x17cea02: test   rdi,rdi
0x17cea05: je     17cdc9f
0x17cea0b: call   425910
0x17cea10: jmp    17cdc9f
0x17cea15: call   4248a0
0x17cea1a: movabs rsi,0x20c49ba5e353f7cf
0x17cea24: mov    rdx,rax
0x17cea27: mov    rcx,rax
0x17cea2a: shr    rdx,0x2
0x17cea2e: mov    rax,rdx
0x17cea31: mul    rsi
0x17cea34: mov    rax,rdx
0x17cea37: shr    rax,0x4
0x17cea3b: imul   rax,rax,0x1f4
0x17cea42: sub    rcx,rax
0x17cea45: cmp    rcx,0xf9
0x17cea4c: ja     17cdf61
0x17cea52: movsx  edi,WORD PTR [r15+0x264]
0x17cea5a: xor    r9d,r9d
0x17cea5d: xor    edx,edx
0x17cea5f: movsx  ecx,WORD PTR [r15+0x254]
0x17cea67: movsx  esi,WORD PTR [r15+0x266]
0x17cea6f: movsx  r8d,WORD PTR [r15+0x256]
0x17cea77: call   1285720
0x17cea7c: mov    edi,DWORD PTR [rip+0x17ac59e]        # 2f7b020
0x17cea82: cmp    edi,0x1
0x17cea85: jle    17cdf61
0x17cea8b: movsx  edx,WORD PTR [rbp-0x330]
0x17cea92: movsx  r9d,r12w
0x17cea96: mov    ecx,0x1
0x17cea9b: lea    rax,[rip+0x122e18a]        # 29fcc2c
0x17ceaa2: movsx  r8d,r13w
0x17ceaa6: mov    DWORD PTR [rbp-0x328],ebx
0x17ceaac: mov    rbx,rax
0x17ceaaf: add    edx,r9d
0x17ceab2: mov    QWORD PTR [rbp-0x348],r15
0x17ceab9: mov    r15d,r9d
0x17ceabc: mov    r9,r14
0x17ceabf: mov    DWORD PTR [rbp-0x330],edx
0x17ceac5: mov    edx,DWORD PTR [rbp-0x324]
0x17ceacb: mov    r14d,r13d
0x17ceace: mov    r13d,r8d
0x17cead1: mov    DWORD PTR [rbp-0x324],ecx
0x17cead7: mov    DWORD PTR [rbp-0x340],edx
0x17ceadd: movsx  edx,WORD PTR [rbx]
0x17ceae0: cmp    dx,r12w
0x17ceae4: jl     17ceb1a
0x17ceae6: cmp    edx,DWORD PTR [rbp-0x330]
0x17ceaec: jge    17ceb1a
0x17ceaee: movsx  esi,WORD PTR [rbx+0x2]
0x17ceaf2: cmp    si,r14w
0x17ceaf6: jl     17ceb1a
0x17ceaf8: movsx  r10d,WORD PTR [rbp-0x338]
0x17ceb00: movd   xmm1,r15d
0x17ceb05: movd   xmm4,r13d
0x17ceb0a: punpckldq xmm1,xmm4
0x17ceb0e: add    r10d,r13d
0x17ceb11: cmp    esi,r10d
0x17ceb14: jl     17d5c2f
0x17ceb1a: add    DWORD PTR [rbp-0x324],0x1
0x17ceb21: mov    eax,DWORD PTR [rbp-0x324]
0x17ceb27: add    rbx,0xc
0x17ceb2b: cmp    eax,edi
0x17ceb2d: jl     17ceadd
0x17ceb2f: mov    eax,DWORD PTR [rbp-0x340]
0x17ceb35: movsx  r13d,r14w
0x17ceb39: mov    ebx,DWORD PTR [rbp-0x328]
0x17ceb3f: mov    r14,r9
0x17ceb42: mov    r15,QWORD PTR [rbp-0x348]
0x17ceb49: mov    DWORD PTR [rbp-0x324],eax
0x17ceb4f: jmp    17cdf61
0x17ceb54: mov    DWORD PTR [rbp-0x348],0x0
0x17ceb5e: mov    eax,DWORD PTR [rbp-0x348]
0x17ceb64: cmp    eax,0x1
0x17ceb67: je     17cf00b
0x17ceb6d: cmp    eax,0x2
0x17ceb70: jne    17ceff0
0x17ceb76: mov    eax,DWORD PTR [rbp-0x378]
0x17ceb7c: lea    ebx,[rax+0x1e]
0x17ceb7f: lea    r13d,[rax+0x27]
0x17ceb83: mov    eax,0xb
0x17ceb88: mov    WORD PTR [rbp-0x338],ax
0x17ceb8f: lea    edx,[rbx+0x1]
0x17ceb92: mov    rax,QWORD PTR [rbp-0x360]
0x17ceb99: mov    DWORD PTR [rbp-0x324],0x2
0x17ceba3: mov    DWORD PTR [rbp-0x328],edx
0x17ceba9: mov    rdi,rax
0x17cebac: mov    r12d,ebx
0x17cebaf: cmp    ebx,r13d
0x17cebb2: jg     17cec8f
0x17cebb8: mov    QWORD PTR [rbp-0x330],rdi
0x17cebbf: jmp    17cec13
0x17cebc1: nop    DWORD PTR [rax+0x0]
0x17cebc8: cmp    ebx,r12d
0x17cebcb: je     17cee43
0x17cebd1: cmp    DWORD PTR [rbp-0x328],r12d
0x17cebd8: je     17cee28
0x17cebde: cmp    r13d,r12d
0x17cebe1: je     17ceebb
0x17cebe7: lea    ecx,[r13-0x1]
0x17cebeb: mov    rax,QWORD PTR [rbp-0x330]
0x17cebf2: cmp    ecx,r12d
0x17cebf5: je     17cee10
0x17cebfb: movsxd rsi,DWORD PTR [rax+0x22fc]
0x17cec02: mov    rdi,r14
0x17cec05: call   423d30
0x17cec0a: add    r12d,0x1
0x17cec0e: cmp    r13d,r12d
0x17cec11: jl     17cec88
0x17cec13: movd   xmm6,DWORD PTR [rbp-0x324]
0x17cec1b: movd   xmm0,r12d
0x17cec20: movzx  eax,WORD PTR [rbp-0x338]
0x17cec27: punpckldq xmm0,xmm6
0x17cec2b: movq   QWORD PTR [rip+0xcbd9f1],xmm0        # 248c624
0x17cec33: cmp    WORD PTR [r15+0x278],ax
0x17cec3b: jne    17cebc8
0x17cec3d: cmp    ebx,r12d
0x17cec40: je     17ceed6
0x17cec46: cmp    DWORD PTR [rbp-0x328],r12d
0x17cec4d: je     17ceea0
0x17cec53: cmp    r13d,r12d
0x17cec56: je     17cef6e
0x17cec5c: lea    ecx,[r13-0x1]
0x17cec60: mov    rax,QWORD PTR [rbp-0x330]
0x17cec67: cmp    ecx,r12d
0x17cec6a: je     17cee5e
0x17cec70: movsxd rsi,DWORD PTR [rax+0x2324]
0x17cec77: mov    rdi,r14
0x17cec7a: add    r12d,0x1
0x17cec7e: call   423d30
0x17cec83: cmp    r13d,r12d
0x17cec86: jge    17cec13
0x17cec88: mov    rdi,QWORD PTR [rbp-0x330]
0x17cec8f: mov    rax,rdi
0x17cec92: add    rax,0x4
0x17cec96: cmp    DWORD PTR [rbp-0x324],0x3
0x17cec9d: mov    rdi,rax
0x17ceca0: jne    17cee91
0x17ceca6: mov    DWORD PTR [rbp-0x324],0x1
0x17cecb0: mov    ecx,DWORD PTR [rbp-0x324]
0x17cecb6: mov    eax,DWORD PTR [rip+0xeed1ec]        # 26bbea8
0x17cecbc: lea    edx,[rcx-0x1]
0x17cecbf: cmp    ecx,0x2
0x17cecc2: je     17cef14
0x17cecc8: mov    r8d,0x8
0x17cecce: test   eax,eax
0x17cecd0: jle    17cece1
0x17cecd2: lea    rcx,[rip+0xeed1c7]        # 26bbea0
0x17cecd9: mov    rcx,QWORD PTR [rcx]
0x17cecdc: test   BYTE PTR [rcx],0x1
0x17cecdf: jne    17cecec
0x17cece1: test   edx,edx
0x17cece3: je     17ceef1
0x17cece9: xor    r8d,r8d
0x17cecec: mov    edi,DWORD PTR [rbp-0x324]
0x17cecf2: mov    r12d,DWORD PTR [rbp-0x348]
0x17cecf9: lea    r13d,[rdi+0x1]
0x17cecfd: test   r12d,r12d
0x17ced00: je     17cf029
0x17ced06: lea    edx,[rbx+0x2]
0x17ced09: mov    DWORD PTR [rip+0xcbd918],r13d        # 248c628
0x17ced10: mov    DWORD PTR [rip+0xcbd90e],edx        # 248c624
0x17ced16: movzx  edx,WORD PTR [r15+0x278]
0x17ced1e: test   eax,eax
0x17ced20: jle    17cee72
0x17ced26: lea    rax,[rip+0xeed173]        # 26bbea0
0x17ced2d: mov    rax,QWORD PTR [rax]
0x17ced30: test   BYTE PTR [rax],0x1
0x17ced33: je     17cee72
0x17ced39: cmp    WORD PTR [rbp-0x338],dx
0x17ced40: je     17cf078
0x17ced46: xor    r10d,r10d
0x17ced49: mov    BYTE PTR [rip+0xcbd8df],0x0        # 248c62f
0x17ced50: mov    DWORD PTR [rip+0xcbd8d6],0xffffff        # 248c630
0x17ced5a: mov    WORD PTR [rip+0xcbd8d2],r10w        # 248c634
0x17ced62: mov    r12,QWORD PTR [rbp-0x340]
0x17ced69: mov    eax,DWORD PTR [rbp-0x348]
0x17ced6f: mov    QWORD PTR [rbp-0x1e0],r12
0x17ced76: cmp    eax,0x1
0x17ced79: je     17cef27
0x17ced7f: cmp    eax,0x2
0x17ced82: je     17cef89
0x17ced88: mov    r9d,0x7372 ; inline='rs'
0x17ced8e: xor    ecx,ecx
0x17ced90: xor    edx,edx
0x17ced92: mov    rdi,r14
0x17ced95: mov    DWORD PTR [r12],0x6f746341 ; inline='Acto'
0x17ced9d: mov    rsi,QWORD PTR [rbp-0x358]
0x17ceda4: mov    WORD PTR [r12+0x4],r9w
0x17cedaa: mov    QWORD PTR [rbp-0x1d8],0x6
0x17cedb5: mov    BYTE PTR [rbp-0x1ca],0x0
0x17cedbc: call   423880
0x17cedc1: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17cedc8: cmp    rdi,r12
0x17cedcb: je     17ceddd
0x17cedcd: mov    rax,QWORD PTR [rbp-0x1d0]
0x17cedd4: lea    rsi,[rax+0x1]
0x17cedd8: call   423790
0x17ceddd: cmp    DWORD PTR [rbp-0x324],0x2
0x17cede4: jne    17cefe5
0x17cedea: add    DWORD PTR [rbp-0x348],0x1
0x17cedf1: mov    eax,DWORD PTR [rbp-0x348]
0x17cedf7: cmp    eax,0x3
0x17cedfa: jne    17ceb5e
0x17cee00: movzx  eax,WORD PTR [r15+0x276]
0x17cee08: jmp    17ce904
0x17cee0d: nop    DWORD PTR [rax]
0x17cee10: movsxd rsi,DWORD PTR [rax+0x2304]
0x17cee17: mov    rdi,r14
0x17cee1a: call   423d30
0x17cee1f: jmp    17cec0a
0x17cee24: nop    DWORD PTR [rax+0x0]
0x17cee28: mov    rax,QWORD PTR [rbp-0x330]
0x17cee2f: mov    rdi,r14
0x17cee32: movsxd rsi,DWORD PTR [rax+0x22f4]
0x17cee39: call   423d30
0x17cee3e: jmp    17cec0a
0x17cee43: mov    rax,QWORD PTR [rbp-0x330]
0x17cee4a: mov    rdi,r14
0x17cee4d: movsxd rsi,DWORD PTR [rax+0x22ec]
0x17cee54: call   423d30
0x17cee59: jmp    17cec0a
0x17cee5e: movsxd rsi,DWORD PTR [rax+0x232c]
0x17cee65: mov    rdi,r14
0x17cee68: call   423d30
0x17cee6d: jmp    17cec0a
0x17cee72: cmp    WORD PTR [rbp-0x338],dx
0x17cee79: mov    eax,0x1010007
0x17cee7e: mov    edx,0x1000007
0x17cee83: cmovne eax,edx
0x17cee86: mov    DWORD PTR [rip+0xcbd7a0],eax        # 248c62c
0x17cee8c: jmp    17ced62
0x17cee91: mov    DWORD PTR [rbp-0x324],0x3
0x17cee9b: jmp    17cebac
0x17ceea0: mov    rax,QWORD PTR [rbp-0x330]
0x17ceea7: mov    rdi,r14
0x17ceeaa: movsxd rsi,DWORD PTR [rax+0x231c]
0x17ceeb1: call   423d30
0x17ceeb6: jmp    17cec0a
0x17ceebb: mov    rax,QWORD PTR [rbp-0x330]
0x17ceec2: mov    rdi,r14
0x17ceec5: movsxd rsi,DWORD PTR [rax+0x230c]
0x17ceecc: call   423d30
0x17ceed1: jmp    17cec0a
0x17ceed6: mov    rax,QWORD PTR [rbp-0x330]
0x17ceedd: mov    rdi,r14
0x17ceee0: movsxd rsi,DWORD PTR [rax+0x2314]
0x17ceee7: call   423d30
0x17ceeec: jmp    17cec0a
0x17ceef1: mov    edx,DWORD PTR [rbp-0x324]
0x17ceef7: lea    r13d,[rdx+0x1]
0x17ceefb: mov    DWORD PTR [rbp-0x324],r13d
0x17cef02: mov    ecx,DWORD PTR [rbp-0x324]
0x17cef08: lea    edx,[rcx-0x1]
0x17cef0b: cmp    ecx,0x2
0x17cef0e: jne    17cecc8
0x17cef14: test   eax,eax
0x17cef16: jle    17cece9
0x17cef1c: mov    r8d,0x10
0x17cef22: jmp    17cecd2
0x17cef27: mov    DWORD PTR [r12+0x8],0x6e6f6974 ; inline='tion'
0x17cef30: xor    ecx,ecx
0x17cef32: xor    edx,edx
0x17cef34: mov    rdi,r14
0x17cef37: movabs rax,0x617a696e6167724f ; inline='Organiza'
0x17cef41: mov    BYTE PTR [r12+0xc],0x73
0x17cef47: mov    rsi,QWORD PTR [rbp-0x358]
0x17cef4e: mov    QWORD PTR [r12],rax
0x17cef52: mov    QWORD PTR [rbp-0x1d8],0xd
0x17cef5d: mov    BYTE PTR [rbp-0x1c3],0x0
0x17cef64: call   423880
0x17cef69: jmp    17cedc1
0x17cef6e: mov    rax,QWORD PTR [rbp-0x330]
0x17cef75: mov    rdi,r14
0x17cef78: movsxd rsi,DWORD PTR [rax+0x2334]
0x17cef7f: call   423d30
0x17cef84: jmp    17cec0a
0x17cef89: mov    DWORD PTR [r12],0x746f6c50 ; inline='Plot'
0x17cef91: xor    ecx,ecx
0x17cef93: xor    edx,edx
0x17cef95: mov    rdi,r14
0x17cef98: mov    BYTE PTR [r12+0x4],0x73
0x17cef9e: mov    rsi,QWORD PTR [rbp-0x358]
0x17cefa5: mov    QWORD PTR [rbp-0x1d8],0x5
0x17cefb0: mov    BYTE PTR [rbp-0x1cb],0x0
0x17cefb7: call   423880
0x17cefbc: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17cefc3: cmp    rdi,r12
0x17cefc6: je     17cefd8
0x17cefc8: mov    rax,QWORD PTR [rbp-0x1d0]
0x17cefcf: lea    rsi,[rax+0x1]
0x17cefd3: call   423790
0x17cefd8: cmp    DWORD PTR [rbp-0x324],0x2
0x17cefdf: je     17cee00
0x17cefe5: mov    eax,DWORD PTR [rip+0xeecebd]        # 26bbea8
0x17cefeb: jmp    17ceefb
0x17ceff0: mov    ebx,DWORD PTR [rbp-0x378]
0x17ceff6: mov    edx,0x9
0x17ceffb: mov    WORD PTR [rbp-0x338],dx
0x17cf002: lea    r13d,[rbx+0xc]
0x17cf006: jmp    17ceb8f
0x17cf00b: mov    eax,DWORD PTR [rbp-0x378]
0x17cf011: lea    ebx,[rax+0xd]
0x17cf014: lea    r13d,[rax+0x1d]
0x17cf018: mov    eax,0xa
0x17cf01d: mov    WORD PTR [rbp-0x338],ax
0x17cf024: jmp    17ceb8f
0x17cf029: lea    eax,[rbx+0x1]
0x17cf02c: mov    ecx,r8d
0x17cf02f: xor    edx,edx
0x17cf031: mov    esi,0xd
0x17cf036: lea    rdi,[rip+0x17ade23]        # 2f7ce60
0x17cf03d: mov    DWORD PTR [rip+0xcbd5e1],eax        # 248c624
0x17cf043: mov    DWORD PTR [rbp-0x330],r8d
0x17cf04a: mov    DWORD PTR [rip+0xcbd5d7],r13d        # 248c628
0x17cf051: call   424b40
0x17cf056: lea    eax,[rbx+0x5]
0x17cf059: mov    DWORD PTR [rip+0xcbd5c8],r13d        # 248c628
0x17cf060: mov    r8d,DWORD PTR [rbp-0x330]
0x17cf067: mov    DWORD PTR [rip+0xcbd5b7],eax        # 248c624
0x17cf06d: mov    eax,DWORD PTR [rip+0xeece35]        # 26bbea8
0x17cf073: jmp    17ced16
0x17cf078: xor    r11d,r11d
0x17cf07b: mov    BYTE PTR [rip+0xcbd5ad],0x0        # 248c62f
0x17cf082: mov    DWORD PTR [rip+0xcbd5a4],0x462c00        # 248c630
0x17cf08c: mov    WORD PTR [rip+0xcbd5a0],r11w        # 248c634
0x17cf094: jmp    17ced62
0x17cf099: mov    edi,DWORD PTR [rbp-0x348]
0x17cf09f: mov    rdx,QWORD PTR [r15+0x5c8]
0x17cf0a6: mov    rax,QWORD PTR [r15+0x5d0]
0x17cf0ad: mov    ebx,DWORD PTR [r15+0x2e8]
0x17cf0b4: lea    ecx,[rdi+0x39]
0x17cf0b7: mov    edi,DWORD PTR [rbp-0x370]
0x17cf0bd: sub    rax,rdx
0x17cf0c0: mov    DWORD PTR [rbp-0x388],ebx
0x17cf0c6: sar    rax,0x3
0x17cf0ca: cmp    edi,eax
0x17cf0cc: cmovge ecx,DWORD PTR [rbp-0x330]
0x17cf0d3: mov    DWORD PTR [rbp-0x328],eax
0x17cf0d9: mov    DWORD PTR [rbp-0x330],ecx
0x17cf0df: sub    ecx,0x4
0x17cf0e2: mov    DWORD PTR [rbp-0x3b8],ecx
0x17cf0e8: mov    ecx,eax
0x17cf0ea: sub    ecx,edi
0x17cf0ec: cmp    ecx,ebx
0x17cf0ee: cmovg  ecx,ebx
0x17cf0f1: xor    esi,esi
0x17cf0f3: test   ecx,ecx
0x17cf0f5: cmovs  ecx,esi
0x17cf0f8: lea    esi,[rdi+rcx*1]
0x17cf0fb: cmp    esi,eax
0x17cf0fd: cmovle eax,esi
0x17cf100: mov    DWORD PTR [rbp-0x3a8],eax
0x17cf106: cmp    eax,ecx
0x17cf108: jle    17d07da
0x17cf10e: mov    DWORD PTR [rbp-0x368],0x2
0x17cf118: movsxd rax,ecx
0x17cf11b: mov    r13,rax
0x17cf11e: shl    rax,0x3
0x17cf122: mov    QWORD PTR [rbp-0x390],rax
0x17cf129: jmp    17cf157
0x17cf12b: mov    rax,QWORD PTR [rbp-0x1d0]
0x17cf132: lea    rsi,[rax+0x1]
0x17cf136: call   423790
0x17cf13b: add    QWORD PTR [rbp-0x390],0x8
0x17cf143: cmp    r13d,DWORD PTR [rbp-0x3a8]
0x17cf14a: je     17cf3de
0x17cf150: mov    rdx,QWORD PTR [r15+0x5c8]
0x17cf157: mov    r12,QWORD PTR [rbp-0x390]
0x17cf15e: movd   xmm4,DWORD PTR [rbp-0x324]
0x17cf166: movd   xmm5,DWORD PTR [rbp-0x368]
0x17cf16e: mov    rdi,QWORD PTR [rdx+r12*1]
0x17cf172: punpckldq xmm4,xmm5
0x17cf176: movq   rbx,xmm4
0x17cf17b: call   17ca0e0
0x17cf180: mov    rax,QWORD PTR [r15+0x5c8]
0x17cf187: cmp    BYTE PTR [r15+0x298],0x0
0x17cf18f: mov    DWORD PTR [rbp-0x378],0x3
0x17cf199: mov    r12,QWORD PTR [rax+r12*1]
0x17cf19d: mov    rax,QWORD PTR [r12+0x70]
0x17cf1a2: mov    QWORD PTR [rbp-0x380],rax
0x17cf1a9: mov    rax,QWORD PTR [r12+0x68]
0x17cf1ae: mov    QWORD PTR [rbp-0x3b0],rax
0x17cf1b5: mov    eax,DWORD PTR [r15+0x270]
0x17cf1bc: je     17cf1e2
0x17cf1be: mov    DWORD PTR [rbp-0x378],0xffffffff
0x17cf1c8: cmp    r13d,eax
0x17cf1cb: jne    17cf1e2
0x17cf1cd: mov    edx,DWORD PTR [rip+0xeecce5]        # 26bbeb8
0x17cf1d3: sub    edx,0x6
0x17cf1d6: sub    edx,DWORD PTR [rbp-0x370]
0x17cf1dc: mov    DWORD PTR [rbp-0x378],edx
0x17cf1e2: mov    ecx,DWORD PTR [rbp-0x378]
0x17cf1e8: mov    edx,DWORD PTR [rbp-0x368]
0x17cf1ee: xor    r8d,r8d
0x17cf1f1: mov    DWORD PTR [rbp-0x398],r13d
0x17cf1f8: mov    esi,DWORD PTR [rbp-0x330]
0x17cf1fe: mov    edi,DWORD PTR [rbp-0x348]
0x17cf204: add    ecx,edx
0x17cf206: cmp    r13d,eax
0x17cf209: mov    DWORD PTR [rbp-0x3a0],ecx
0x17cf20f: sete   r8b
0x17cf213: add    ecx,0x1
0x17cf216: call   17b1a00
0x17cf21b: cmp    DWORD PTR [r15+0x270],r13d
0x17cf222: mov    eax,0x6
0x17cf227: lea    rsi,[r12+0x48]
0x17cf22c: mov    rdi,r14
0x17cf22f: sete   BYTE PTR [rip+0xcbd3f8]        # 248c62e
0x17cf236: xor    ecx,ecx
0x17cf238: xor    edx,edx
0x17cf23a: mov    WORD PTR [rip+0xcbd3eb],ax        # 248c62c
0x17cf241: mov    BYTE PTR [rip+0xcbd3e7],0x1        # 248c62f
0x17cf248: mov    QWORD PTR [rip+0xcbd3d5],rbx        # 248c624
0x17cf24f: call   425170
0x17cf254: cmp    DWORD PTR [r15+0x270],r13d
0x17cf25b: mov    eax,0x4
0x17cf260: mov    rsi,QWORD PTR [rbp-0x358]
0x17cf267: mov    BYTE PTR [rip+0xcbd3c1],0x1        # 248c62f
0x17cf26e: mov    WORD PTR [rip+0xcbd3b7],ax        # 248c62c
0x17cf275: mov    rax,QWORD PTR [rbp-0x340]
0x17cf27c: sete   BYTE PTR [rip+0xcbd3ab]        # 248c62e
0x17cf283: add    r13d,0x1
0x17cf287: mov    edi,r13d
0x17cf28a: mov    QWORD PTR [rbp-0x1e0],rax
0x17cf291: mov    QWORD PTR [rbp-0x1d8],0x0
0x17cf29c: mov    BYTE PTR [rbp-0x1d0],0x0
0x17cf2a3: call   423830
0x17cf2a8: mov    rbx,QWORD PTR [rbp-0x1d8]
0x17cf2af: movabs rax,0x7fffffffffffffff
0x17cf2b9: cmp    rbx,rax
0x17cf2bc: je     17d7214
0x17cf2c2: mov    rdx,QWORD PTR [rbp-0x1e0]
0x17cf2c9: mov    eax,0xf
0x17cf2ce: lea    rdi,[rbx+0x1]
0x17cf2d2: cmp    rdx,QWORD PTR [rbp-0x340]
0x17cf2d9: cmovne rax,QWORD PTR [rbp-0x1d0]
0x17cf2e1: mov    QWORD PTR [rbp-0x338],rdi
0x17cf2e8: cmp    rdi,rax
0x17cf2eb: ja     17d2f32
0x17cf2f1: mov    BYTE PTR [rdx+rbx*1],0x2f
0x17cf2f5: mov    rax,QWORD PTR [rbp-0x338]
0x17cf2fc: mov    edi,DWORD PTR [rbp-0x328]
0x17cf302: mov    QWORD PTR [rbp-0x1d8],rax
0x17cf309: mov    rax,QWORD PTR [rbp-0x1e0]
0x17cf310: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x17cf315: mov    rbx,QWORD PTR [rbp-0x358]
0x17cf31c: mov    rsi,rbx
0x17cf31f: call   423830
0x17cf324: mov    eax,DWORD PTR [rbp-0x330]
0x17cf32a: xor    ecx,ecx
0x17cf32c: xor    edx,edx
0x17cf32e: mov    rsi,rbx
0x17cf331: movd   xmm7,DWORD PTR [rbp-0x368]
0x17cf339: mov    rdi,r14
0x17cf33c: sub    eax,0x1
0x17cf33f: sub    eax,DWORD PTR [rbp-0x1d8]
0x17cf345: movd   xmm0,eax
0x17cf349: punpckldq xmm0,xmm7
0x17cf34d: movq   QWORD PTR [rip+0xcbd2cf],xmm0        # 248c624
0x17cf355: call   425170
0x17cf35a: mov    eax,DWORD PTR [r15+0x270]
0x17cf361: cmp    eax,DWORD PTR [rbp-0x398]
0x17cf367: je     17d21fa
0x17cf36d: mov    ecx,DWORD PTR [rbp-0x324]
0x17cf373: mov    edx,DWORD PTR [rbp-0x368]
0x17cf379: mov    DWORD PTR [rip+0xcbd2a9],0x1000007        # 248c62c
0x17cf383: mov    DWORD PTR [rip+0xcbd29b],ecx        # 248c624
0x17cf389: movzx  ecx,BYTE PTR [r15+0x298]
0x17cf391: mov    DWORD PTR [rip+0xcbd291],edx        # 248c628
0x17cf397: test   cl,cl
0x17cf399: je     17d2221
0x17cf39f: mov    edi,DWORD PTR [rbp-0x368]
0x17cf3a5: mov    eax,DWORD PTR [rbp-0x378]
0x17cf3ab: lea    eax,[rax+rdi*1+0x2]
0x17cf3af: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17cf3b6: mov    DWORD PTR [rbp-0x368],eax
0x17cf3bc: cmp    rdi,QWORD PTR [rbp-0x340]
0x17cf3c3: jne    17cf12b
0x17cf3c9: add    QWORD PTR [rbp-0x390],0x8
0x17cf3d1: cmp    r13d,DWORD PTR [rbp-0x3a8]
0x17cf3d8: jne    17cf150
0x17cf3de: mov    edx,DWORD PTR [rbp-0x370]
0x17cf3e4: cmp    DWORD PTR [rbp-0x328],edx
0x17cf3ea: jle    17cf547
0x17cf3f0: mov    edi,DWORD PTR [rbp-0x328]
0x17cf3f6: mov    ecx,DWORD PTR [rbp-0x388]
0x17cf3fc: lea    esi,[rdx+rdx*4]
0x17cf3ff: mov    DWORD PTR [rbp-0x30c],0x0
0x17cf409: mov    DWORD PTR [rbp-0x300],0x3
0x17cf413: lea    r8d,[rdi-0x1]
0x17cf417: mov    DWORD PTR [rbp-0x310],ecx
0x17cf41d: mov    DWORD PTR [rbp-0x308],r8d
0x17cf424: mov    DWORD PTR [rbp-0x2fc],esi
0x17cf42a: mov    DWORD PTR [rbp-0x304],edx
0x17cf430: mov    ebx,DWORD PTR [rbp-0x370]
0x17cf436: lea    edi,[rsi-0x2]
0x17cf439: mov    r11d,DWORD PTR [rbp-0x328]
0x17cf440: mov    r9d,DWORD PTR [rbp-0x388]
0x17cf447: lea    eax,[rbx-0x1]
0x17cf44a: imul   eax,edi
0x17cf44d: cdq
0x17cf44e: idiv   r11d
0x17cf451: mov    edx,0x1
0x17cf456: test   eax,eax
0x17cf458: cmovg  edx,eax
0x17cf45b: mov    eax,edi
0x17cf45d: imul   eax,r9d
0x17cf461: mov    ecx,edx
0x17cf463: cdq
0x17cf464: idiv   r11d
0x17cf467: mov    edx,r8d
0x17cf46a: sub    edx,ebx
0x17cf46c: lea    r8d,[rdx+0x1]
0x17cf470: add    eax,0x3
0x17cf473: lea    edi,[rcx+rax*1]
0x17cf476: test   r9d,r9d
0x17cf479: je     17d327b
0x17cf47f: cmp    DWORD PTR [rbp-0x388],r8d
0x17cf486: je     17d35e5
0x17cf48c: cmp    eax,0x3
0x17cf48f: jg     17d32e8
0x17cf495: mov    ebx,DWORD PTR [rbp-0x388]
0x17cf49b: test   ebx,ebx
0x17cf49d: jle    17d32e8
0x17cf4a3: cmp    ebx,edx
0x17cf4a5: lea    edi,[rcx+0x4]
0x17cf4a8: setle  dl
0x17cf4ab: cmp    esi,edi
0x17cf4ad: jg     17cf4b7
0x17cf4af: test   dl,dl
0x17cf4b1: jne    17d36a0
0x17cf4b7: mov    eax,0x4
0x17cf4bc: cmp    esi,0x3
0x17cf4bf: jle    17d32a5
0x17cf4c5: cmp    esi,edi
0x17cf4c7: jge    17cf4cf
0x17cf4c9: mov    eax,esi
0x17cf4cb: mov    edi,esi
0x17cf4cd: sub    eax,ecx
0x17cf4cf: cmp    eax,edi
0x17cf4d1: jne    17cf4ee
0x17cf4d3: cmp    esi,eax
0x17cf4d5: jle    17d3628
0x17cf4db: lea    edi,[rax+0x1]
0x17cf4de: mov    eax,edi
0x17cf4e0: sub    eax,ecx
0x17cf4e2: cmp    esi,edi
0x17cf4e4: jg     17cf4ee
0x17cf4e6: test   dl,dl
0x17cf4e8: jne    17d3628
0x17cf4ee: mov    ecx,0x3
0x17cf4f3: cmp    edi,ecx
0x17cf4f5: cmovge ecx,edi
0x17cf4f8: mov    edx,0x3
0x17cf4fd: cmp    eax,edx
0x17cf4ff: cmovl  eax,edx
0x17cf502: cmp    eax,esi
0x17cf504: cmovg  eax,esi
0x17cf507: mov    DWORD PTR [rbp-0x2f8],eax
0x17cf50d: cmp    esi,ecx
0x17cf50f: jge    17d32dd
0x17cf515: mov    DWORD PTR [rbp-0x2f4],esi
0x17cf51b: mov    ecx,DWORD PTR [rbp-0x330]
0x17cf521: mov    edx,DWORD PTR [rbp-0x3c4]
0x17cf527: xor    r9d,r9d
0x17cf52a: lea    rdi,[rbp-0x310]
0x17cf531: movzx  r8d,BYTE PTR [r15+0x2f8]
0x17cf539: mov    esi,DWORD PTR [rbp-0x3c8]
0x17cf53f: add    ecx,0x1
0x17cf542: call   425110
0x17cf547: movq   xmm0,QWORD PTR [rip+0xeec965]        # 26bbeb4
0x17cf54f: mov    edx,0x3
0x17cf554: movq   xmm1,QWORD PTR [rip+0x9e7654]        # 21b6bb0
0x17cf55c: mov    esi,0x1da
0x17cf561: lea    rdi,[rip+0x17ad8f8]        # 2f7ce60
0x17cf568: mov    DWORD PTR [rip+0xcbd0ba],0x1010007        # 248c62c
0x17cf572: paddd  xmm0,xmm1
0x17cf576: movq   QWORD PTR [rip+0xcbd0a6],xmm0        # 248c624
0x17cf57e: call   424620
0x17cf583: mov    rbx,QWORD PTR [rbp-0x340]
0x17cf58a: xor    ecx,ecx
0x17cf58c: xor    edx,edx
0x17cf58e: mov    rdi,r14
0x17cf591: mov    rsi,QWORD PTR [rbp-0x358]
0x17cf598: mov    BYTE PTR [rbp-0x1c4],0x65
0x17cf59f: movabs rax,0x656c67676f54203a ; inline=': Toggle'
0x17cf5a9: mov    QWORD PTR [rbp-0x1e0],rbx
0x17cf5b0: mov    QWORD PTR [rbp-0x1d0],rax
0x17cf5b7: mov    DWORD PTR [rbp-0x1c8],0x6e696c20 ; inline=' lin'
0x17cf5c1: mov    QWORD PTR [rbp-0x1d8],0xd
0x17cf5cc: mov    BYTE PTR [rbp-0x1c3],0x0
0x17cf5d3: call   425170
0x17cf5d8: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17cf5df: cmp    rdi,rbx
0x17cf5e2: je     17cf5f4
0x17cf5e4: mov    rax,QWORD PTR [rbp-0x1d0]
0x17cf5eb: lea    rsi,[rax+0x1]
0x17cf5ef: call   423790
0x17cf5f4: mov    eax,DWORD PTR [rbp-0x34c]
0x17cf5fa: mov    r12d,DWORD PTR [rbp-0x384]
0x17cf601: lea    edx,[rax+0x31]
0x17cf604: lea    r13d,[rax+0x2e]
0x17cf608: mov    DWORD PTR [rbp-0x324],edx
0x17cf60e: mov    rdx,QWORD PTR [rbp-0x360]
0x17cf615: add    rdx,0xc
0x17cf619: mov    QWORD PTR [rbp-0x330],rdx
0x17cf620: mov    ebx,DWORD PTR [rbp-0x34c]
0x17cf626: jmp    17cf7cf
0x17cf62b: nop    DWORD PTR [rax+rax*1+0x0]
0x17cf630: mov    eax,DWORD PTR [rbp-0x34c]
0x17cf636: add    eax,0x2f
0x17cf639: cmp    eax,ebx
0x17cf63b: je     17d18a8
0x17cf641: mov    eax,DWORD PTR [rbp-0x34c]
0x17cf647: add    eax,0x30
0x17cf64a: cmp    eax,ebx
0x17cf64c: mov    rax,QWORD PTR [rbp-0x360]
0x17cf653: je     17d18e8
0x17cf659: cmp    DWORD PTR [rbp-0x324],ebx
0x17cf65f: je     17d1900
0x17cf665: movsxd rsi,DWORD PTR [rax+0x1e60]
0x17cf66c: mov    rdi,r14
0x17cf66f: call   423d30
0x17cf674: mov    ecx,DWORD PTR [rip+0xeec82e]        # 26bbea8
0x17cf67a: test   ecx,ecx
0x17cf67c: jle    17cf7c0
0x17cf682: lea    rax,[rip+0xeec817]        # 26bbea0
0x17cf689: mov    rax,QWORD PTR [rax]
0x17cf68c: test   BYTE PTR [rax],0x1
0x17cf68f: je     17cf7c0
0x17cf695: movsxd rcx,DWORD PTR [rip+0xcbcf88]        # 248c624
0x17cf69c: mov    eax,DWORD PTR [rip+0xcbd946]        # 248cfe8
0x17cf6a2: movsxd rsi,DWORD PTR [rip+0xcbcf7f]        # 248c628
0x17cf6a9: imul   eax,ecx
0x17cf6ac: lea    edx,[rsi*8+0x0]
0x17cf6b3: movsxd rdx,edx
0x17cf6b6: shl    eax,0x3
0x17cf6b9: cdqe
0x17cf6bb: add    rax,rdx
0x17cf6be: add    rax,QWORD PTR [rip+0xcbd0bb]        # 248c780
0x17cf6c5: cmp    rax,QWORD PTR [rip+0xcbd0bc]        # 248c788
0x17cf6cc: jae    17cf7c0
0x17cf6d2: cmp    rcx,QWORD PTR [rip+0xcbd14f]        # 248c828
0x17cf6d9: jl     17cf7c0
0x17cf6df: cmp    rcx,QWORD PTR [rip+0xcbd14a]        # 248c830
0x17cf6e6: jg     17cf7c0
0x17cf6ec: cmp    rsi,QWORD PTR [rip+0xcbd145]        # 248c838
0x17cf6f3: jl     17cf7c0
0x17cf6f9: cmp    rsi,QWORD PTR [rip+0xcbd140]        # 248c840
0x17cf700: jg     17cf7c0
0x17cf706: mov    BYTE PTR [rax],0x0
0x17cf709: cmp    BYTE PTR [rip+0xcbcf1f],0x0        # 248c62f
0x17cf710: je     17d363c
0x17cf716: movsx  edx,BYTE PTR [rip+0xcbcf0f]        # 248c62c
0x17cf71d: xor    ecx,ecx
0x17cf71f: cmp    BYTE PTR [rip+0xcbcf08],0x0        # 248c62e
0x17cf726: setne  cl
0x17cf729: lea    edx,[rdx+rcx*8]
0x17cf72c: movsxd rdx,edx
0x17cf72f: lea    rdx,[rdx+rdx*2]
0x17cf733: add    rdx,r14
0x17cf736: movzx  ecx,BYTE PTR [rdx+0x158]
0x17cf73d: mov    BYTE PTR [rax+0x1],cl
0x17cf740: movzx  ecx,BYTE PTR [rdx+0x159]
0x17cf747: mov    BYTE PTR [rax+0x2],cl
0x17cf74a: movzx  edx,BYTE PTR [rdx+0x15a]
0x17cf751: mov    BYTE PTR [rax+0x3],dl
0x17cf754: movsx  rdx,BYTE PTR [rip+0xcbced1]        # 248c62d
0x17cf75c: lea    rdx,[rdx+rdx*2]
0x17cf760: movzx  edx,BYTE PTR [r14+rdx*1+0x158]
0x17cf769: mov    BYTE PTR [rax+0x4],dl
0x17cf76c: movsx  rdx,BYTE PTR [rip+0xcbceb9]        # 248c62d
0x17cf774: lea    rdx,[rdx+rdx*2]
0x17cf778: movzx  edx,BYTE PTR [r14+rdx*1+0x159]
0x17cf781: mov    BYTE PTR [rax+0x5],dl
0x17cf784: movsx  rdx,BYTE PTR [rip+0xcbcea1]        # 248c62d
0x17cf78c: lea    rdx,[rdx+rdx*2]
0x17cf790: movzx  edx,BYTE PTR [r14+rdx*1+0x15a]
0x17cf799: mov    BYTE PTR [rax+0x6],dl
0x17cf79c: mov    eax,DWORD PTR [rip+0xcbce82]        # 248c624
0x17cf7a2: mov    rdx,QWORD PTR [rip+0xcbcfe7]        # 248c790
0x17cf7a9: imul   eax,DWORD PTR [rip+0xcbd838]        # 248cfe8
0x17cf7b0: add    eax,DWORD PTR [rip+0xcbce72]        # 248c628
0x17cf7b6: cdqe
0x17cf7b8: mov    QWORD PTR [rdx+rax*8],0x0
0x17cf7c0: add    ebx,0x1
0x17cf7c3: cmp    DWORD PTR [rbp-0x324],ebx
0x17cf7c9: jl     17cdd00
0x17cf7cf: movd   xmm0,ebx
0x17cf7d3: movd   xmm3,r12d
0x17cf7d8: punpckldq xmm0,xmm3
0x17cf7dc: movq   QWORD PTR [rip+0xcbce40],xmm0        # 248c624
0x17cf7e4: cmp    DWORD PTR [rbp-0x34c],ebx
0x17cf7ea: je     17d18c8
0x17cf7f0: cmp    r13d,ebx
0x17cf7f3: jne    17cf630
0x17cf7f9: mov    rax,QWORD PTR [rbp-0x360]
0x17cf800: mov    rdi,r14
0x17cf803: movsxd rsi,DWORD PTR [rax+0x1e6c]
0x17cf80a: call   423d30
0x17cf80f: jmp    17cf674
0x17cf814: movzx  eax,WORD PTR [r15+0x278]
0x17cf81c: cmp    ax,0xa
0x17cf820: je     17d6090
0x17cf826: cmp    ax,0xb
0x17cf82a: je     17d5c7f
0x17cf830: cmp    ax,0x9
0x17cf834: je     17d560e
0x17cf83a: cmp    esi,0x1
0x17cf83d: jg     17cf547
0x17cf843: mov    edi,DWORD PTR [rbp-0x370]
0x17cf849: mov    eax,0xffffffff
0x17cf84e: mov    QWORD PTR [rbp-0x300],0x3
0x17cf859: mov    QWORD PTR [rbp-0x308],rax
0x17cf860: lea    eax,[rdi+rdi*4]
0x17cf863: mov    DWORD PTR [rbp-0x304],edi
0x17cf869: mov    QWORD PTR [rbp-0x310],0x0
0x17cf874: mov    QWORD PTR [rbp-0x2f8],0x0
0x17cf87f: mov    DWORD PTR [rbp-0x2fc],eax
0x17cf885: jmp    17cf51b
0x17cf88a: mov    edi,DWORD PTR [rbp-0x348]
0x17cf890: mov    rdx,QWORD PTR [r15+0x598]
0x17cf897: mov    rax,QWORD PTR [r15+0x5a0]
0x17cf89e: mov    ebx,DWORD PTR [r15+0x2cc]
0x17cf8a5: lea    ecx,[rdi+0x39]
0x17cf8a8: mov    edi,DWORD PTR [rbp-0x370]
0x17cf8ae: sub    rax,rdx
0x17cf8b1: mov    DWORD PTR [rbp-0x388],ebx
0x17cf8b7: sar    rax,0x3
0x17cf8bb: cmp    edi,eax
0x17cf8bd: cmovge ecx,DWORD PTR [rbp-0x330]
0x17cf8c4: mov    DWORD PTR [rbp-0x328],eax
0x17cf8ca: lea    esi,[rcx-0x4]
0x17cf8cd: mov    DWORD PTR [rbp-0x330],ecx
0x17cf8d3: sub    ecx,0x8
0x17cf8d6: mov    DWORD PTR [rbp-0x410],ecx
0x17cf8dc: mov    ecx,eax
0x17cf8de: sub    ecx,edi
0x17cf8e0: mov    DWORD PTR [rbp-0x40c],esi
0x17cf8e6: cmp    ecx,ebx
0x17cf8e8: cmovg  ecx,ebx
0x17cf8eb: xor    esi,esi
0x17cf8ed: test   ecx,ecx
0x17cf8ef: cmovs  ecx,esi
0x17cf8f2: lea    esi,[rdi+rcx*1]
0x17cf8f5: cmp    esi,eax
0x17cf8f7: cmovle eax,esi
0x17cf8fa: mov    DWORD PTR [rbp-0x3f0],eax
0x17cf900: cmp    eax,ecx
0x17cf902: jle    17d195e
0x17cf908: mov    DWORD PTR [rbp-0x368],0x2
0x17cf912: movsxd rax,ecx
0x17cf915: mov    DWORD PTR [rbp-0x380],eax
0x17cf91b: shl    rax,0x3
0x17cf91f: mov    QWORD PTR [rbp-0x3e0],rax
0x17cf926: jmp    17cfb82
0x17cf92b: mov    rsi,QWORD PTR [rsi]
0x17cf92e: xor    ecx,ecx
0x17cf930: xor    edx,edx
0x17cf932: mov    rdi,r14
0x17cf935: call   425170
0x17cf93a: mov    eax,DWORD PTR [rbp-0x368]
0x17cf940: xor    ecx,ecx
0x17cf942: xor    edx,edx
0x17cf944: mov    rdi,r14
0x17cf947: movd   xmm0,DWORD PTR [rbp-0x324]
0x17cf94f: add    eax,0x1
0x17cf952: movd   xmm4,eax
0x17cf956: mov    rax,QWORD PTR [r13+0xc0]
0x17cf95d: punpckldq xmm0,xmm4
0x17cf961: movq   QWORD PTR [rip+0xcbccbb],xmm0        # 248c624
0x17cf969: mov    rsi,QWORD PTR [rax+0x8]
0x17cf96d: call   425170
0x17cf972: mov    eax,DWORD PTR [rbp-0x380]
0x17cf978: cmp    DWORD PTR [r15+0x270],eax
0x17cf97f: mov    edx,0x4
0x17cf984: lea    r12,[rbp-0x200]
0x17cf98b: sete   BYTE PTR [rip+0xcbcc9c]        # 248c62e
0x17cf992: lea    rcx,[rbp-0x1f0]
0x17cf999: mov    rsi,r12
0x17cf99c: add    eax,0x1
0x17cf99f: mov    WORD PTR [rip+0xcbcc86],dx        # 248c62c
0x17cf9a6: mov    edi,eax
0x17cf9a8: mov    BYTE PTR [rip+0xcbcc80],0x1        # 248c62f
0x17cf9af: mov    QWORD PTR [rbp-0x398],rcx
0x17cf9b6: mov    QWORD PTR [rbp-0x200],rcx
0x17cf9bd: mov    QWORD PTR [rbp-0x1f8],0x0
0x17cf9c8: mov    BYTE PTR [rbp-0x1f0],0x0
0x17cf9cf: mov    DWORD PTR [rbp-0x380],eax
0x17cf9d5: call   423830
0x17cf9da: mov    rbx,QWORD PTR [rbp-0x1f8]
0x17cf9e1: movabs rax,0x7fffffffffffffff
0x17cf9eb: cmp    rbx,rax
0x17cf9ee: je     17d71f0
0x17cf9f4: mov    rdx,QWORD PTR [rbp-0x200]
0x17cf9fb: mov    eax,0xf
0x17cfa00: lea    rdi,[rbx+0x1]
0x17cfa04: cmp    rdx,QWORD PTR [rbp-0x398]
0x17cfa0b: cmovne rax,QWORD PTR [rbp-0x1f0]
0x17cfa13: mov    QWORD PTR [rbp-0x3a8],rdi
0x17cfa1a: cmp    rdi,rax
0x17cfa1d: ja     17d2f55
0x17cfa23: mov    BYTE PTR [rdx+rbx*1],0x2f
0x17cfa27: mov    rax,QWORD PTR [rbp-0x3a8]
0x17cfa2e: mov    edi,DWORD PTR [rbp-0x328]
0x17cfa34: mov    rsi,r12
0x17cfa37: mov    QWORD PTR [rbp-0x1f8],rax
0x17cfa3e: mov    rax,QWORD PTR [rbp-0x200]
0x17cfa45: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x17cfa4a: call   423830
0x17cfa4f: mov    eax,DWORD PTR [rbp-0x330]
0x17cfa55: xor    ecx,ecx
0x17cfa57: xor    edx,edx
0x17cfa59: mov    rsi,r12
0x17cfa5c: movd   xmm5,DWORD PTR [rbp-0x368]
0x17cfa64: mov    rdi,r14
0x17cfa67: sub    eax,0x1
0x17cfa6a: movd   xmm7,eax
0x17cfa6e: mov    DWORD PTR [rbp-0x3ec],eax
0x17cfa74: sub    eax,DWORD PTR [rbp-0x1f8]
0x17cfa7a: movd   xmm0,eax
0x17cfa7e: punpckldq xmm7,xmm5
0x17cfa82: movq   QWORD PTR [rbp-0x408],xmm7
0x17cfa8a: punpckldq xmm0,xmm5
0x17cfa8e: movq   QWORD PTR [rip+0xcbcb8e],xmm0        # 248c624
0x17cfa96: call   425170
0x17cfa9b: mov    edx,DWORD PTR [r15+0x270]
0x17cfaa2: movzx  eax,BYTE PTR [r15+0x298]
0x17cfaaa: cmp    edx,DWORD PTR [rbp-0x3d8]
0x17cfab0: je     17d2c40
0x17cfab6: mov    rdi,QWORD PTR [rbp-0x338]
0x17cfabd: mov    DWORD PTR [rip+0xcbcb65],0x1000007        # 248c62c
0x17cfac7: mov    QWORD PTR [rip+0xcbcb56],rdi        # 248c624
0x17cface: test   al,al
0x17cfad0: je     17d5066
0x17cfad6: mov    rax,QWORD PTR [r13+0x18]
0x17cfada: test   rax,rax
0x17cfadd: je     17cfb27
0x17cfadf: test   BYTE PTR [rax+0x28],0x1
0x17cfae3: jne    17d2ee1
0x17cfae9: mov    rax,QWORD PTR [rbp-0x408]
0x17cfaf0: movsxd rsi,DWORD PTR [rip+0xcc7779]        # 2497270
0x17cfaf7: xor    edx,edx
0x17cfaf9: mov    rdi,r14
0x17cfafc: mov    QWORD PTR [rip+0xcbcb21],rax        # 248c624
0x17cfb03: call   423510
0x17cfb08: mov    rax,QWORD PTR [rbp-0x400]
0x17cfb0f: movsxd rsi,DWORD PTR [rip+0xcc775e]        # 2497274
0x17cfb16: xor    edx,edx
0x17cfb18: mov    rdi,r14
0x17cfb1b: mov    QWORD PTR [rip+0xcbcb02],rax        # 248c624
0x17cfb22: call   423510
0x17cfb27: mov    eax,DWORD PTR [rbp-0x368]
0x17cfb2d: mov    ecx,DWORD PTR [rbp-0x3a0]
0x17cfb33: mov    rdi,QWORD PTR [rbp-0x200]
0x17cfb3a: lea    eax,[rax+rcx*1+0x2]
0x17cfb3e: mov    DWORD PTR [rbp-0x368],eax
0x17cfb44: cmp    rdi,QWORD PTR [rbp-0x398]
0x17cfb4b: je     17d1944
0x17cfb51: mov    rax,QWORD PTR [rbp-0x1f0]
0x17cfb58: lea    rsi,[rax+0x1]
0x17cfb5c: call   423790
0x17cfb61: add    QWORD PTR [rbp-0x3e0],0x8
0x17cfb69: mov    edx,DWORD PTR [rbp-0x3f0]
0x17cfb6f: cmp    DWORD PTR [rbp-0x380],edx
0x17cfb75: je     17d195e
0x17cfb7b: mov    rdx,QWORD PTR [r15+0x598]
0x17cfb82: movd   xmm4,DWORD PTR [rbp-0x368]
0x17cfb8a: movd   xmm6,DWORD PTR [rbp-0x330]
0x17cfb92: mov    rbx,QWORD PTR [rbp-0x3e0]
0x17cfb99: punpckldq xmm6,xmm4
0x17cfb9d: movd   xmm4,DWORD PTR [rbp-0x324]
0x17cfba5: movq   QWORD PTR [rbp-0x400],xmm6
0x17cfbad: mov    rdi,QWORD PTR [rdx+rbx*1]
0x17cfbb1: movd   xmm6,DWORD PTR [rbp-0x368]
0x17cfbb9: punpckldq xmm4,xmm6
0x17cfbbd: movq   QWORD PTR [rbp-0x338],xmm4
0x17cfbc5: call   17cc7c0
0x17cfbca: mov    rax,QWORD PTR [r15+0x598]
0x17cfbd1: cmp    BYTE PTR [r15+0x298],0x0
0x17cfbd9: mov    DWORD PTR [rbp-0x3a0],0x3
0x17cfbe3: mov    edx,DWORD PTR [r15+0x270]
0x17cfbea: mov    r13,QWORD PTR [rax+rbx*1]
0x17cfbee: mov    rax,QWORD PTR [r13+0xe0]
0x17cfbf5: mov    QWORD PTR [rbp-0x3f8],rax
0x17cfbfc: mov    rax,QWORD PTR [r13+0xd8]
0x17cfc03: mov    QWORD PTR [rbp-0x3b8],rax
0x17cfc0a: je     17cfc33
0x17cfc0c: mov    DWORD PTR [rbp-0x3a0],0xffffffff
0x17cfc16: cmp    DWORD PTR [rbp-0x380],edx
0x17cfc1c: jne    17cfc33
0x17cfc1e: mov    eax,DWORD PTR [rip+0xeec294]        # 26bbeb8
0x17cfc24: sub    eax,0x6
0x17cfc27: sub    eax,DWORD PTR [rbp-0x370]
0x17cfc2d: mov    DWORD PTR [rbp-0x3a0],eax
0x17cfc33: mov    edi,DWORD PTR [rbp-0x380]
0x17cfc39: xor    r8d,r8d
0x17cfc3c: movd   xmm5,DWORD PTR [rbp-0x324]
0x17cfc44: mov    rax,QWORD PTR [r13+0x18]
0x17cfc48: cmp    edi,edx
0x17cfc4a: mov    edx,DWORD PTR [rbp-0x368]
0x17cfc50: mov    DWORD PTR [rbp-0x3d8],edi
0x17cfc56: sete   r8b
0x17cfc5a: add    edx,DWORD PTR [rbp-0x3a0]
0x17cfc60: mov    DWORD PTR [rbp-0x3d0],edx
0x17cfc66: add    edx,0x1
0x17cfc69: movd   xmm7,edx
0x17cfc6d: mov    DWORD PTR [rbp-0x378],edx
0x17cfc73: punpckldq xmm5,xmm7
0x17cfc77: movq   QWORD PTR [rbp-0x3e8],xmm5
0x17cfc7f: test   rax,rax
0x17cfc82: je     17cfc8e
0x17cfc84: test   BYTE PTR [rax+0x28],0x1
0x17cfc88: jne    17d324e
0x17cfc8e: mov    ecx,DWORD PTR [rbp-0x378]
0x17cfc94: mov    edx,DWORD PTR [rbp-0x368]
0x17cfc9a: mov    esi,DWORD PTR [rbp-0x330]
0x17cfca0: mov    edi,DWORD PTR [rbp-0x348]
0x17cfca6: call   17b1a00
0x17cfcab: mov    eax,DWORD PTR [rbp-0x380]
0x17cfcb1: cmp    DWORD PTR [r15+0x270],eax
0x17cfcb8: mov    ecx,0x6
0x17cfcbd: mov    BYTE PTR [rip+0xcbc96b],0x1        # 248c62f
0x17cfcc4: mov    rax,QWORD PTR [rbp-0x338]
0x17cfccb: mov    rsi,QWORD PTR [r13+0xc0]
0x17cfcd2: sete   BYTE PTR [rip+0xcbc955]        # 248c62e
0x17cfcd9: mov    WORD PTR [rip+0xcbc94c],cx        # 248c62c
0x17cfce0: mov    QWORD PTR [rip+0xcbc93d],rax        # 248c624
0x17cfce7: mov    rax,QWORD PTR [r13+0xc8]
0x17cfcee: sub    rax,rsi
0x17cfcf1: cmp    rax,0x8
0x17cfcf5: ja     17cf92b
0x17cfcfb: lea    rsi,[r13+0xa0]
0x17cfd02: xor    ecx,ecx
0x17cfd04: xor    edx,edx
0x17cfd06: mov    rdi,r14
0x17cfd09: call   425170
0x17cfd0e: jmp    17cf972
0x17cfd13: mov    rdx,QWORD PTR [r15+0x568]
0x17cfd1a: mov    rax,QWORD PTR [r15+0x570]
0x17cfd21: mov    edi,DWORD PTR [rbp-0x370]
0x17cfd27: mov    ecx,DWORD PTR [rbp-0x348]
0x17cfd2d: sub    rax,rdx
0x17cfd30: mov    ebx,DWORD PTR [r15+0x2d0]
0x17cfd37: sar    rax,0x3
0x17cfd3b: add    ecx,0x39
0x17cfd3e: cmp    edi,eax
0x17cfd40: cmovge ecx,DWORD PTR [rbp-0x330]
0x17cfd47: mov    DWORD PTR [rbp-0x328],eax
0x17cfd4d: mov    DWORD PTR [rbp-0x388],ebx
0x17cfd53: lea    esi,[rcx-0x4]
0x17cfd56: mov    DWORD PTR [rbp-0x330],ecx
0x17cfd5c: sub    ecx,0x8
0x17cfd5f: mov    DWORD PTR [rbp-0x3ec],ecx
0x17cfd65: mov    ecx,eax
0x17cfd67: sub    ecx,edi
0x17cfd69: mov    DWORD PTR [rbp-0x3e8],esi
0x17cfd6f: cmp    ecx,ebx
0x17cfd71: cmovg  ecx,ebx
0x17cfd74: xor    esi,esi
0x17cfd76: test   ecx,ecx
0x17cfd78: cmovs  ecx,esi
0x17cfd7b: lea    esi,[rdi+rcx*1]
0x17cfd7e: cmp    esi,eax
0x17cfd80: cmovle eax,esi
0x17cfd83: mov    DWORD PTR [rbp-0x3e0],eax
0x17cfd89: cmp    eax,ecx
0x17cfd8b: jle    17d07da
0x17cfd91: movsxd rax,ecx
0x17cfd94: mov    r13d,0x2
0x17cfd9a: mov    DWORD PTR [rbp-0x3a0],eax
0x17cfda0: shl    rax,0x3
0x17cfda4: mov    QWORD PTR [rbp-0x380],rax
0x17cfdab: jmp    17cfdde
0x17cfdad: mov    rax,QWORD PTR [rbp-0x210]
0x17cfdb4: lea    rsi,[rax+0x1]
0x17cfdb8: call   423790
0x17cfdbd: add    QWORD PTR [rbp-0x380],0x8
0x17cfdc5: mov    edx,DWORD PTR [rbp-0x3e0]
0x17cfdcb: cmp    DWORD PTR [rbp-0x3a0],edx
0x17cfdd1: je     17cf3de
0x17cfdd7: mov    rdx,QWORD PTR [r15+0x568]
0x17cfdde: mov    rax,QWORD PTR [rbp-0x380]
0x17cfde5: movd   xmm6,DWORD PTR [rbp-0x324]
0x17cfded: movd   xmm4,r13d
0x17cfdf2: mov    rbx,QWORD PTR [rdx+rax*1]
0x17cfdf6: punpckldq xmm6,xmm4
0x17cfdfa: movq   QWORD PTR [rbp-0x368],xmm6
0x17cfe02: cmp    QWORD PTR [rbx+0x68],0x0
0x17cfe07: je     17d2fdd
0x17cfe0d: cmp    BYTE PTR [r15+0x298],0x0
0x17cfe15: mov    eax,DWORD PTR [r15+0x270]
0x17cfe1c: mov    DWORD PTR [rbp-0x390],0x3
0x17cfe26: je     17cfe4f
0x17cfe28: mov    DWORD PTR [rbp-0x390],0xffffffff
0x17cfe32: cmp    DWORD PTR [rbp-0x3a0],eax
0x17cfe38: jne    17cfe4f
0x17cfe3a: mov    edx,DWORD PTR [rip+0xeec078]        # 26bbeb8
0x17cfe40: sub    edx,0x6
0x17cfe43: sub    edx,DWORD PTR [rbp-0x370]
0x17cfe49: mov    DWORD PTR [rbp-0x390],edx
0x17cfe4f: mov    edi,DWORD PTR [rbp-0x390]
0x17cfe55: mov    r12d,DWORD PTR [rbp-0x3a0]
0x17cfe5c: xor    r8d,r8d
0x17cfe5f: mov    edx,r13d
0x17cfe62: mov    esi,DWORD PTR [rbp-0x330]
0x17cfe68: lea    ecx,[rdi+r13*1]
0x17cfe6c: mov    edi,DWORD PTR [rbp-0x348]
0x17cfe72: mov    DWORD PTR [rbp-0x378],r12d
0x17cfe79: mov    DWORD PTR [rbp-0x3d0],ecx
0x17cfe7f: add    ecx,0x1
0x17cfe82: cmp    r12d,eax
0x17cfe85: sete   r8b
0x17cfe89: mov    DWORD PTR [rbp-0x3d8],ecx
0x17cfe8f: call   17b1a00
0x17cfe94: mov    eax,0x6
0x17cfe99: cmp    DWORD PTR [r15+0x270],r12d
0x17cfea0: lea    rsi,[rbx+0x60]
0x17cfea4: mov    rdi,r14
0x17cfea7: mov    WORD PTR [rip+0xcbc77e],ax        # 248c62c
0x17cfeae: mov    rax,QWORD PTR [rbp-0x368]
0x17cfeb5: sete   BYTE PTR [rip+0xcbc772]        # 248c62e
0x17cfebc: xor    ecx,ecx
0x17cfebe: xor    edx,edx
0x17cfec0: mov    BYTE PTR [rip+0xcbc768],0x1        # 248c62f
0x17cfec7: mov    QWORD PTR [rip+0xcbc756],rax        # 248c624
0x17cfece: call   425170
0x17cfed3: cmp    DWORD PTR [r15+0x270],r12d
0x17cfeda: mov    edx,r12d
0x17cfedd: mov    eax,0x4
0x17cfee2: mov    BYTE PTR [rip+0xcbc746],0x1        # 248c62f
0x17cfee9: sete   BYTE PTR [rip+0xcbc73e]        # 248c62e
0x17cfef0: add    edx,0x1
0x17cfef3: lea    rsi,[rbp-0x220]
0x17cfefa: mov    WORD PTR [rip+0xcbc72b],ax        # 248c62c
0x17cff01: mov    edi,edx
0x17cff03: lea    rax,[rbp-0x210]
0x17cff0a: mov    QWORD PTR [rbp-0x368],rsi
0x17cff11: mov    QWORD PTR [rbp-0x3a8],rax
0x17cff18: mov    QWORD PTR [rbp-0x220],rax
0x17cff1f: mov    QWORD PTR [rbp-0x218],0x0
0x17cff2a: mov    BYTE PTR [rbp-0x210],0x0
0x17cff31: mov    DWORD PTR [rbp-0x3a0],edx
0x17cff37: call   423830
0x17cff3c: mov    rbx,QWORD PTR [rbp-0x218]
0x17cff43: movabs rax,0x7fffffffffffffff
0x17cff4d: cmp    rbx,rax
0x17cff50: je     17d685f
0x17cff56: mov    rdx,QWORD PTR [rbp-0x220]
0x17cff5d: mov    eax,0xf
0x17cff62: lea    r12,[rbx+0x1]
0x17cff66: cmp    rdx,QWORD PTR [rbp-0x3a8]
0x17cff6d: cmovne rax,QWORD PTR [rbp-0x210]
0x17cff75: cmp    r12,rax
0x17cff78: ja     17d3032
0x17cff7e: mov    BYTE PTR [rdx+rbx*1],0x2f
0x17cff82: mov    rax,QWORD PTR [rbp-0x220]
0x17cff89: mov    QWORD PTR [rbp-0x218],r12
0x17cff90: mov    edi,DWORD PTR [rbp-0x328]
0x17cff96: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x17cff9b: mov    rbx,QWORD PTR [rbp-0x368]
0x17cffa2: mov    rsi,rbx
0x17cffa5: call   423830
0x17cffaa: mov    eax,DWORD PTR [rbp-0x330]
0x17cffb0: movd   xmm6,r13d
0x17cffb5: xor    ecx,ecx
0x17cffb7: xor    edx,edx
0x17cffb9: mov    rsi,rbx
0x17cffbc: mov    rdi,r14
0x17cffbf: sub    eax,0x1
0x17cffc2: sub    eax,DWORD PTR [rbp-0x218]
0x17cffc8: movd   xmm0,eax
0x17cffcc: punpckldq xmm0,xmm6
0x17cffd0: movq   QWORD PTR [rip+0xcbc64c],xmm0        # 248c624
0x17cffd8: call   425170
0x17cffdd: movzx  eax,BYTE PTR [r15+0x298]
0x17cffe5: mov    ecx,DWORD PTR [rbp-0x378]
0x17cffeb: cmp    DWORD PTR [r15+0x270],ecx
0x17cfff2: je     17d257a
0x17cfff8: mov    edx,DWORD PTR [rbp-0x324]
0x17cfffe: mov    DWORD PTR [rip+0xcbc623],r13d        # 248c628
0x17d0005: mov    DWORD PTR [rip+0xcbc61d],0x1000007        # 248c62c
0x17d000f: mov    DWORD PTR [rip+0xcbc60f],edx        # 248c624
0x17d0015: test   al,al
0x17d0017: jne    17d0323
0x17d001d: mov    rax,QWORD PTR [r15+0x568]
0x17d0024: mov    rdx,QWORD PTR [rbp-0x380]
0x17d002b: mov    r12,QWORD PTR [rax+rdx*1]
0x17d002f: mov    rbx,QWORD PTR [r12]
0x17d0033: test   rbx,rbx
0x17d0036: je     17d005c
0x17d0038: mov    rax,QWORD PTR [rbx+0x28]
0x17d003c: mov    rax,QWORD PTR [rax]
0x17d003f: mov    edx,DWORD PTR [rax+0x18]
0x17d0042: cmp    edx,0x10
0x17d0045: je     17d46d2
0x17d004b: cmp    edx,0x11
0x17d004e: je     17d4326
0x17d0054: test   edx,edx
0x17d0056: je     17d3c05
0x17d005c: cmp    QWORD PTR [r12+0x8],0x0
0x17d0062: mov    rbx,QWORD PTR [r12+0x10]
0x17d0067: je     17d0310
0x17d006d: test   rbx,rbx
0x17d0070: je     17d0310
0x17d0076: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d007e: mov    r12,QWORD PTR [rbp-0x358]
0x17d0085: lea    eax,[r13+0x1]
0x17d0089: lea    rsi,[rip+0x9e5f36]        # 21b5fc6 ; cstring='An order from'
0x17d0090: mov    DWORD PTR [rip+0xcbc592],0x1010007        # 248c62c
0x17d009a: movd   xmm6,eax
0x17d009e: punpckldq xmm0,xmm6
0x17d00a2: mov    rdi,r12
0x17d00a5: movq   QWORD PTR [rip+0xcbc577],xmm0        # 248c624
0x17d00ad: call   17b1960
0x17d00b2: xor    ecx,ecx
0x17d00b4: xor    edx,edx
0x17d00b6: mov    rsi,r12
0x17d00b9: mov    rdi,r14
0x17d00bc: call   425170
0x17d00c1: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d00c8: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d00cf: je     17d00e1
0x17d00d1: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d00d8: lea    rsi,[rax+0x1]
0x17d00dc: call   423790
0x17d00e1: lea    eax,[r13+0x2]
0x17d00e5: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d00ed: mov    DWORD PTR [rip+0xcbc535],0x1010001        # 248c62c
0x17d00f7: lea    rcx,[rbp-0x310]
0x17d00fe: movd   xmm7,eax
0x17d0102: movabs rax,0x1ffffffff
0x17d010c: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d0113: mov    r12,QWORD PTR [rbp-0x340]
0x17d011a: punpckldq xmm0,xmm7
0x17d011e: mov    QWORD PTR [rbp-0x2d0],rax
0x17d0125: movabs rax,0xffffffffffff
0x17d012f: mov    rsi,QWORD PTR [rbp-0x358]
0x17d0136: movq   QWORD PTR [rip+0xcbc4e6],xmm0        # 248c624
0x17d013e: pxor   xmm0,xmm0
0x17d0142: mov    r9d,0x1
0x17d0148: mov    r8d,0x1
0x17d014e: mov    QWORD PTR [rbp-0x2c8],rax
0x17d0155: movabs rax,0xffff00ffffffffff
0x17d015f: lea    rdi,[rip+0x105b7d2]        # 282b938
0x17d0166: movups XMMWORD PTR [rbp-0x308],xmm0
0x17d016d: pcmpeqd xmm0,xmm0
0x17d0171: mov    QWORD PTR [rbp-0x310],0x0
0x17d017c: mov    QWORD PTR [rbp-0x2d8],0xffffffffffffffff
0x17d0187: mov    QWORD PTR [rbp-0x2c0],rax
0x17d018e: mov    QWORD PTR [rbp-0x2b8],0xffffffffffff0000
0x17d0199: mov    QWORD PTR [rbp-0x2b0],0xffffffffffffffff
0x17d01a4: mov    QWORD PTR [rbp-0x2a8],0xffffffffffffffff
0x17d01af: mov    QWORD PTR [rbp-0x2a0],0xffffffffffffffff
0x17d01ba: mov    QWORD PTR [rbp-0x298],0xffffffffffffffff
0x17d01c5: mov    QWORD PTR [rbp-0x290],0xffffffffffffffff
0x17d01d0: mov    QWORD PTR [rbp-0x288],0xffffffffffffffff
0x17d01db: mov    QWORD PTR [rbp-0x280],0xffffffffffffffff
0x17d01e6: mov    QWORD PTR [rbp-0x278],0xffffffffffffffff
0x17d01f1: mov    QWORD PTR [rbp-0x270],0xffffffffffffffff
0x17d01fc: mov    QWORD PTR [rbp-0x268],0xffffffffffffffff
0x17d0207: mov    QWORD PTR [rbp-0x260],0xffffffffffffffff
0x17d0212: mov    QWORD PTR [rbp-0x258],0xffffffffffffffff
0x17d021d: mov    QWORD PTR [rbp-0x250],0xffffffffffffffff
0x17d0228: movups XMMWORD PTR [rbp-0x2f8],xmm0
0x17d022f: movups XMMWORD PTR [rbp-0x2e8],xmm0
0x17d0236: mov    edx,DWORD PTR [rbx+0x8]
0x17d0239: mov    QWORD PTR [rbp-0x1e0],r12
0x17d0240: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d024b: call   a10320
0x17d0250: mov    rsi,QWORD PTR [rbp-0x358]
0x17d0257: xor    ecx,ecx
0x17d0259: xor    edx,edx
0x17d025b: mov    rdi,r14
0x17d025e: call   425170
0x17d0263: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d026a: cmp    rdi,r12
0x17d026d: je     17d027f
0x17d026f: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d0276: lea    rsi,[rax+0x1]
0x17d027a: call   423790
0x17d027f: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d0287: lea    eax,[r13+0x3]
0x17d028b: movd   xmm3,eax
0x17d028f: punpckldq xmm0,xmm3
0x17d0293: test   BYTE PTR [rbx+0x1c],0x1
0x17d0297: jne    17d557a
0x17d029d: mov    rax,QWORD PTR [r15+0x568]
0x17d02a4: mov    rdx,QWORD PTR [rbp-0x380]
0x17d02ab: mov    rax,QWORD PTR [rax+rdx*1]
0x17d02af: cmp    BYTE PTR [rax+0x18],0x0
0x17d02b3: je     17d54f0
0x17d02b9: mov    rbx,QWORD PTR [rbp-0x358]
0x17d02c0: lea    rsi,[rip+0x9e5d21]        # 21b5fe8 ; cstring='Complete: report back'
0x17d02c7: mov    DWORD PTR [rip+0xcbc35b],0x1010002        # 248c62c
0x17d02d1: movq   QWORD PTR [rip+0xcbc34b],xmm0        # 248c624
0x17d02d9: mov    rdi,rbx
0x17d02dc: call   17b1960
0x17d02e1: xor    ecx,ecx
0x17d02e3: xor    edx,edx
0x17d02e5: mov    rsi,rbx
0x17d02e8: mov    rdi,r14
0x17d02eb: call   425170
0x17d02f0: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d02f7: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d02fe: je     17d0310
0x17d0300: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d0307: lea    rsi,[rax+0x1]
0x17d030b: call   423790
0x17d0310: mov    eax,DWORD PTR [r15+0x270]
0x17d0317: cmp    DWORD PTR [rbp-0x378],eax
0x17d031d: je     17d3078
0x17d0323: mov    eax,DWORD PTR [rbp-0x390]
0x17d0329: mov    rdi,QWORD PTR [rbp-0x220]
0x17d0330: lea    r13d,[rax+r13*1+0x2]
0x17d0335: cmp    rdi,QWORD PTR [rbp-0x3a8]
0x17d033c: jne    17cfdad
0x17d0342: add    QWORD PTR [rbp-0x380],0x8
0x17d034a: mov    edx,DWORD PTR [rbp-0x3e0]
0x17d0350: cmp    DWORD PTR [rbp-0x3a0],edx
0x17d0356: jne    17cfdd7
0x17d035c: jmp    17cf3de
0x17d0361: mov    edi,DWORD PTR [rbp-0x348]
0x17d0367: mov    rdx,QWORD PTR [r15+0x508]
0x17d036e: mov    rax,QWORD PTR [r15+0x510]
0x17d0375: mov    ebx,DWORD PTR [r15+0x2d8]
0x17d037c: lea    ecx,[rdi+0x39]
0x17d037f: mov    edi,DWORD PTR [rbp-0x370]
0x17d0385: sub    rax,rdx
0x17d0388: mov    DWORD PTR [rbp-0x388],ebx
0x17d038e: sar    rax,0x3
0x17d0392: cmp    edi,eax
0x17d0394: cmovge ecx,DWORD PTR [rbp-0x330]
0x17d039b: mov    DWORD PTR [rbp-0x328],eax
0x17d03a1: mov    DWORD PTR [rbp-0x330],ecx
0x17d03a7: sub    ecx,0x4
0x17d03aa: mov    DWORD PTR [rbp-0x3d8],ecx
0x17d03b0: mov    ecx,eax
0x17d03b2: sub    ecx,edi
0x17d03b4: cmp    ecx,ebx
0x17d03b6: cmovg  ecx,ebx
0x17d03b9: xor    esi,esi
0x17d03bb: test   ecx,ecx
0x17d03bd: cmovs  ecx,esi
0x17d03c0: lea    esi,[rcx+rdi*1]
0x17d03c3: cmp    esi,eax
0x17d03c5: cmovle eax,esi
0x17d03c8: mov    DWORD PTR [rbp-0x3d0],eax
0x17d03ce: cmp    ecx,eax
0x17d03d0: jge    17d06aa
0x17d03d6: mov    DWORD PTR [rbp-0x368],0x2
0x17d03e0: movsxd rax,ecx
0x17d03e3: mov    r13,rax
0x17d03e6: shl    rax,0x3
0x17d03ea: mov    QWORD PTR [rbp-0x3a0],rax
0x17d03f1: jmp    17d041f
0x17d03f3: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d03fa: lea    rsi,[rax+0x1]
0x17d03fe: call   423790
0x17d0403: add    QWORD PTR [rbp-0x3a0],0x8
0x17d040b: cmp    r13d,DWORD PTR [rbp-0x3d0]
0x17d0412: je     17d06aa
0x17d0418: mov    rdx,QWORD PTR [r15+0x508]
0x17d041f: mov    r12,QWORD PTR [rbp-0x3a0]
0x17d0426: movd   xmm6,DWORD PTR [rbp-0x324]
0x17d042e: movd   xmm7,DWORD PTR [rbp-0x368]
0x17d0436: mov    rdi,QWORD PTR [rdx+r12*1]
0x17d043a: punpckldq xmm6,xmm7
0x17d043e: movq   rbx,xmm6
0x17d0443: call   17bfe70
0x17d0448: mov    rax,QWORD PTR [r15+0x508]
0x17d044f: cmp    BYTE PTR [r15+0x298],0x0
0x17d0457: mov    DWORD PTR [rbp-0x378],0x3
0x17d0461: mov    r12,QWORD PTR [rax+r12*1]
0x17d0465: mov    rax,QWORD PTR [r12+0x70]
0x17d046a: mov    QWORD PTR [rbp-0x380],rax
0x17d0471: mov    rax,QWORD PTR [r12+0x68]
0x17d0476: mov    QWORD PTR [rbp-0x3b8],rax
0x17d047d: mov    eax,DWORD PTR [r15+0x270]
0x17d0484: je     17d04aa
0x17d0486: mov    DWORD PTR [rbp-0x378],0xffffffff
0x17d0490: cmp    r13d,eax
0x17d0493: jne    17d04aa
0x17d0495: mov    edx,DWORD PTR [rip+0xeeba1d]        # 26bbeb8
0x17d049b: sub    edx,0x6
0x17d049e: sub    edx,DWORD PTR [rbp-0x370]
0x17d04a4: mov    DWORD PTR [rbp-0x378],edx
0x17d04aa: mov    edx,DWORD PTR [rbp-0x368]
0x17d04b0: mov    ecx,DWORD PTR [rbp-0x378]
0x17d04b6: xor    r8d,r8d
0x17d04b9: mov    DWORD PTR [rbp-0x398],r13d
0x17d04c0: mov    esi,DWORD PTR [rbp-0x330]
0x17d04c6: mov    edi,DWORD PTR [rbp-0x348]
0x17d04cc: add    ecx,edx
0x17d04ce: cmp    r13d,eax
0x17d04d1: mov    DWORD PTR [rbp-0x3a8],ecx
0x17d04d7: sete   r8b
0x17d04db: add    ecx,0x1
0x17d04de: call   17b1a00
0x17d04e3: cmp    DWORD PTR [r15+0x270],r13d
0x17d04ea: mov    r11d,0x6
0x17d04f0: lea    rsi,[r12+0x48]
0x17d04f5: mov    rdi,r14
0x17d04f8: sete   BYTE PTR [rip+0xcbc12f]        # 248c62e
0x17d04ff: xor    ecx,ecx
0x17d0501: xor    edx,edx
0x17d0503: mov    WORD PTR [rip+0xcbc121],r11w        # 248c62c
0x17d050b: mov    BYTE PTR [rip+0xcbc11d],0x1        # 248c62f
0x17d0512: mov    QWORD PTR [rip+0xcbc10b],rbx        # 248c624
0x17d0519: call   425170
0x17d051e: cmp    DWORD PTR [r15+0x270],r13d
0x17d0525: mov    rax,QWORD PTR [rbp-0x340]
0x17d052c: mov    r10d,0x4
0x17d0532: mov    BYTE PTR [rip+0xcbc0f6],0x1        # 248c62f
0x17d0539: sete   BYTE PTR [rip+0xcbc0ee]        # 248c62e
0x17d0540: add    r13d,0x1
0x17d0544: mov    rsi,QWORD PTR [rbp-0x358]
0x17d054b: mov    edi,r13d
0x17d054e: mov    WORD PTR [rip+0xcbc0d6],r10w        # 248c62c
0x17d0556: mov    QWORD PTR [rbp-0x1e0],rax
0x17d055d: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d0568: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d056f: call   423830
0x17d0574: mov    rbx,QWORD PTR [rbp-0x1d8]
0x17d057b: movabs rax,0x7fffffffffffffff
0x17d0585: cmp    rbx,rax
0x17d0588: je     17d6970
0x17d058e: mov    rdx,QWORD PTR [rbp-0x1e0]
0x17d0595: mov    eax,0xf
0x17d059a: lea    rdi,[rbx+0x1]
0x17d059e: cmp    rdx,QWORD PTR [rbp-0x340]
0x17d05a5: cmovne rax,QWORD PTR [rbp-0x1d0]
0x17d05ad: mov    QWORD PTR [rbp-0x338],rdi
0x17d05b4: cmp    rdi,rax
0x17d05b7: ja     17d3055
0x17d05bd: mov    BYTE PTR [rdx+rbx*1],0x2f
0x17d05c1: mov    rax,QWORD PTR [rbp-0x338]
0x17d05c8: mov    edi,DWORD PTR [rbp-0x328]
0x17d05ce: mov    QWORD PTR [rbp-0x1d8],rax
0x17d05d5: mov    rax,QWORD PTR [rbp-0x1e0]
0x17d05dc: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x17d05e1: mov    rbx,QWORD PTR [rbp-0x358]
0x17d05e8: mov    rsi,rbx
0x17d05eb: call   423830
0x17d05f0: mov    eax,DWORD PTR [rbp-0x330]
0x17d05f6: xor    ecx,ecx
0x17d05f8: xor    edx,edx
0x17d05fa: mov    rsi,rbx
0x17d05fd: movd   xmm3,DWORD PTR [rbp-0x368]
0x17d0605: mov    rdi,r14
0x17d0608: sub    eax,0x1
0x17d060b: sub    eax,DWORD PTR [rbp-0x1d8]
0x17d0611: movd   xmm0,eax
0x17d0615: punpckldq xmm0,xmm3
0x17d0619: movq   QWORD PTR [rip+0xcbc003],xmm0        # 248c624
0x17d0621: call   425170
0x17d0626: mov    eax,DWORD PTR [r15+0x270]
0x17d062d: cmp    eax,DWORD PTR [rbp-0x398]
0x17d0633: je     17d23ba
0x17d0639: mov    ecx,DWORD PTR [rbp-0x324]
0x17d063f: mov    edx,DWORD PTR [rbp-0x368]
0x17d0645: mov    DWORD PTR [rip+0xcbbfdd],0x1000007        # 248c62c
0x17d064f: mov    DWORD PTR [rip+0xcbbfcf],ecx        # 248c624
0x17d0655: movzx  ecx,BYTE PTR [r15+0x298]
0x17d065d: mov    DWORD PTR [rip+0xcbbfc5],edx        # 248c628
0x17d0663: test   cl,cl
0x17d0665: je     17d23e1
0x17d066b: mov    eax,DWORD PTR [rbp-0x368]
0x17d0671: mov    edi,DWORD PTR [rbp-0x378]
0x17d0677: lea    eax,[rax+rdi*1+0x2]
0x17d067b: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d0682: mov    DWORD PTR [rbp-0x368],eax
0x17d0688: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d068f: jne    17d03f3
0x17d0695: add    QWORD PTR [rbp-0x3a0],0x8
0x17d069d: cmp    r13d,DWORD PTR [rbp-0x3d0]
0x17d06a4: jne    17d0418
0x17d06aa: mov    rax,QWORD PTR [r15+0x308]
0x17d06b1: sub    rax,QWORD PTR [r15+0x300]
0x17d06b8: sar    rax,0x3
0x17d06bc: cmp    eax,0x1
0x17d06bf: jle    17d07da
0x17d06c5: mov    rax,QWORD PTR [rbp-0x360]
0x17d06cc: mov    r13d,DWORD PTR [rbp-0x3b0]
0x17d06d3: lea    r12,[rax+0xc]
0x17d06d7: mov    eax,DWORD PTR [rbp-0x384]
0x17d06dd: cmp    DWORD PTR [rbp-0x3b0],r13d
0x17d06e4: je     17d4292
0x17d06ea: cmp    DWORD PTR [rbp-0x390],r13d
0x17d06f1: mov    DWORD PTR [rbp-0x324],eax
0x17d06f7: mov    rbx,QWORD PTR [rbp-0x360]
0x17d06fe: je     17d084b
0x17d0704: movd   xmm7,DWORD PTR [rbp-0x324]
0x17d070c: movd   xmm0,r13d
0x17d0711: mov    rdi,r14
0x17d0714: punpckldq xmm0,xmm7
0x17d0718: movq   QWORD PTR [rip+0xcbbf04],xmm0        # 248c624
0x17d0720: movsxd rsi,DWORD PTR [rbx+0xab48]
0x17d0727: call   423d30
0x17d072c: add    rbx,0x4
0x17d0730: add    DWORD PTR [rbp-0x324],0x1
0x17d0737: cmp    r12,rbx
0x17d073a: jne    17d0704
0x17d073c: add    r13d,0x1
0x17d0740: cmp    DWORD PTR [rbp-0x390],r13d
0x17d0747: jge    17d06d7
0x17d0749: mov    eax,DWORD PTR [rbp-0x34c]
0x17d074f: mov    edx,0x3
0x17d0754: mov    esi,0x1cb
0x17d0759: lea    rdi,[rip+0x17ac700]        # 2f7ce60
0x17d0760: mov    DWORD PTR [rip+0xcbbec2],0x1010007        # 248c62c
0x17d076a: add    eax,0x35
0x17d076d: mov    DWORD PTR [rip+0xcbbeb1],eax        # 248c624
0x17d0773: mov    eax,DWORD PTR [rbp-0x350]
0x17d0779: sub    eax,0x2
0x17d077c: mov    DWORD PTR [rip+0xcbbea6],eax        # 248c628
0x17d0782: call   424620
0x17d0787: cmp    BYTE PTR [r15+0x3d8],0x0
0x17d078f: je     17d54a2
0x17d0795: mov    rbx,QWORD PTR [rbp-0x358]
0x17d079c: lea    rsi,[rip+0x9e5896]        # 21b6039 ; cstring=' Showing important'
0x17d07a3: mov    rdi,rbx
0x17d07a6: call   17b1960
0x17d07ab: xor    ecx,ecx
0x17d07ad: xor    edx,edx
0x17d07af: mov    rsi,rbx
0x17d07b2: mov    rdi,r14
0x17d07b5: call   425170
0x17d07ba: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d07c1: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d07c8: je     17d07da
0x17d07ca: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d07d1: lea    rsi,[rax+0x1]
0x17d07d5: call   423790
0x17d07da: mov    ecx,DWORD PTR [rbp-0x370]
0x17d07e0: cmp    DWORD PTR [rbp-0x328],ecx
0x17d07e6: jle    17cf547
0x17d07ec: mov    eax,DWORD PTR [rbp-0x370]
0x17d07f2: mov    ecx,DWORD PTR [rbp-0x328]
0x17d07f8: mov    QWORD PTR [rbp-0x310],0x0
0x17d0803: mov    DWORD PTR [rbp-0x300],0x3
0x17d080d: mov    edx,DWORD PTR [rbp-0x388]
0x17d0813: lea    esi,[rax+rax*4]
0x17d0816: lea    r8d,[rcx-0x1]
0x17d081a: mov    DWORD PTR [rbp-0x304],eax
0x17d0820: mov    QWORD PTR [rbp-0x2f8],0x0
0x17d082b: mov    DWORD PTR [rbp-0x310],edx
0x17d0831: mov    DWORD PTR [rbp-0x308],r8d
0x17d0838: mov    DWORD PTR [rbp-0x2fc],esi
0x17d083e: test   ecx,ecx
0x17d0840: jg     17cf430
0x17d0846: jmp    17cf51b
0x17d084b: movd   xmm7,DWORD PTR [rbp-0x324]
0x17d0853: movd   xmm0,r13d
0x17d0858: mov    rdi,r14
0x17d085b: punpckldq xmm0,xmm7
0x17d085f: movq   QWORD PTR [rip+0xcbbdbd],xmm0        # 248c624
0x17d0867: movsxd rsi,DWORD PTR [rbx+0xab54]
0x17d086e: call   423d30
0x17d0873: add    rbx,0x4
0x17d0877: add    DWORD PTR [rbp-0x324],0x1
0x17d087e: cmp    r12,rbx
0x17d0881: jne    17d084b
0x17d0883: jmp    17d073c
0x17d0888: mov    rdx,QWORD PTR [r15+0x520]
0x17d088f: mov    rax,QWORD PTR [r15+0x528]
0x17d0896: mov    edi,DWORD PTR [rbp-0x370]
0x17d089c: mov    ecx,DWORD PTR [rbp-0x348]
0x17d08a2: sub    rax,rdx
0x17d08a5: mov    ebx,DWORD PTR [r15+0x2dc]
0x17d08ac: sar    rax,0x3
0x17d08b0: add    ecx,0x39
0x17d08b3: cmp    edi,eax
0x17d08b5: cmovge ecx,DWORD PTR [rbp-0x330]
0x17d08bc: mov    DWORD PTR [rbp-0x328],eax
0x17d08c2: mov    DWORD PTR [rbp-0x388],ebx
0x17d08c8: mov    DWORD PTR [rbp-0x330],ecx
0x17d08ce: sub    ecx,0x4
0x17d08d1: mov    DWORD PTR [rbp-0x3d8],ecx
0x17d08d7: mov    ecx,eax
0x17d08d9: sub    ecx,edi
0x17d08db: cmp    ecx,ebx
0x17d08dd: cmovg  ecx,ebx
0x17d08e0: xor    esi,esi
0x17d08e2: test   ecx,ecx
0x17d08e4: cmovs  ecx,esi
0x17d08e7: lea    esi,[rcx+rdi*1]
0x17d08ea: cmp    esi,eax
0x17d08ec: cmovle eax,esi
0x17d08ef: mov    DWORD PTR [rbp-0x3d0],eax
0x17d08f5: cmp    ecx,eax
0x17d08f7: jge    17d0bcd
0x17d08fd: mov    DWORD PTR [rbp-0x368],0x2
0x17d0907: movsxd rax,ecx
0x17d090a: mov    r13,rax
0x17d090d: shl    rax,0x3
0x17d0911: mov    QWORD PTR [rbp-0x398],rax
0x17d0918: jmp    17d0946
0x17d091a: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d0921: lea    rsi,[rax+0x1]
0x17d0925: call   423790
0x17d092a: add    QWORD PTR [rbp-0x398],0x8
0x17d0932: cmp    r13d,DWORD PTR [rbp-0x3d0]
0x17d0939: je     17d0bcd
0x17d093f: mov    rdx,QWORD PTR [r15+0x520]
0x17d0946: mov    r12,QWORD PTR [rbp-0x398]
0x17d094d: movd   xmm7,DWORD PTR [rbp-0x324]
0x17d0955: movd   xmm4,DWORD PTR [rbp-0x368]
0x17d095d: mov    rdi,QWORD PTR [rdx+r12*1]
0x17d0961: punpckldq xmm7,xmm4
0x17d0965: movq   rbx,xmm7
0x17d096a: call   17c6bb0
0x17d096f: mov    rax,QWORD PTR [r15+0x520]
0x17d0976: cmp    BYTE PTR [r15+0x298],0x0
0x17d097e: mov    DWORD PTR [rbp-0x378],0x3
0x17d0988: mov    r12,QWORD PTR [rax+r12*1]
0x17d098c: mov    rax,QWORD PTR [r12+0x70]
0x17d0991: mov    QWORD PTR [rbp-0x380],rax
0x17d0998: mov    rax,QWORD PTR [r12+0x68]
0x17d099d: mov    QWORD PTR [rbp-0x3b8],rax
0x17d09a4: mov    eax,DWORD PTR [r15+0x270]
0x17d09ab: je     17d09d1
0x17d09ad: mov    DWORD PTR [rbp-0x378],0xffffffff
0x17d09b7: cmp    r13d,eax
0x17d09ba: jne    17d09d1
0x17d09bc: mov    edx,DWORD PTR [rip+0xeeb4f6]        # 26bbeb8
0x17d09c2: sub    edx,0x6
0x17d09c5: sub    edx,DWORD PTR [rbp-0x370]
0x17d09cb: mov    DWORD PTR [rbp-0x378],edx
0x17d09d1: mov    edi,DWORD PTR [rbp-0x378]
0x17d09d7: mov    edx,DWORD PTR [rbp-0x368]
0x17d09dd: xor    r8d,r8d
0x17d09e0: mov    DWORD PTR [rbp-0x3a0],r13d
0x17d09e7: mov    esi,DWORD PTR [rbp-0x330]
0x17d09ed: add    edi,edx
0x17d09ef: cmp    r13d,eax
0x17d09f2: mov    DWORD PTR [rbp-0x3a8],edi
0x17d09f8: lea    ecx,[rdi+0x1]
0x17d09fb: mov    edi,DWORD PTR [rbp-0x348]
0x17d0a01: sete   r8b
0x17d0a05: call   17b1a00
0x17d0a0a: cmp    DWORD PTR [r15+0x270],r13d
0x17d0a11: mov    eax,0x6
0x17d0a16: lea    rsi,[r12+0x48]
0x17d0a1b: mov    rdi,r14
0x17d0a1e: sete   BYTE PTR [rip+0xcbbc09]        # 248c62e
0x17d0a25: xor    ecx,ecx
0x17d0a27: xor    edx,edx
0x17d0a29: mov    WORD PTR [rip+0xcbbbfc],ax        # 248c62c
0x17d0a30: mov    BYTE PTR [rip+0xcbbbf8],0x1        # 248c62f
0x17d0a37: mov    QWORD PTR [rip+0xcbbbe6],rbx        # 248c624
0x17d0a3e: call   425170
0x17d0a43: cmp    DWORD PTR [r15+0x270],r13d
0x17d0a4a: mov    rax,QWORD PTR [rbp-0x340]
0x17d0a51: mov    ebx,0x4
0x17d0a56: mov    BYTE PTR [rip+0xcbbbd2],0x1        # 248c62f
0x17d0a5d: sete   BYTE PTR [rip+0xcbbbca]        # 248c62e
0x17d0a64: add    r13d,0x1
0x17d0a68: mov    rsi,QWORD PTR [rbp-0x358]
0x17d0a6f: mov    edi,r13d
0x17d0a72: mov    WORD PTR [rip+0xcbbbb3],bx        # 248c62c
0x17d0a79: mov    QWORD PTR [rbp-0x1e0],rax
0x17d0a80: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d0a8b: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d0a92: call   423830
0x17d0a97: mov    rbx,QWORD PTR [rbp-0x1d8]
0x17d0a9e: movabs rax,0x7fffffffffffffff
0x17d0aa8: cmp    rbx,rax
0x17d0aab: je     17d6a5a
0x17d0ab1: mov    rdx,QWORD PTR [rbp-0x1e0]
0x17d0ab8: mov    eax,0xf
0x17d0abd: lea    rcx,[rbx+0x1]
0x17d0ac1: cmp    rdx,QWORD PTR [rbp-0x340]
0x17d0ac8: cmovne rax,QWORD PTR [rbp-0x1d0]
0x17d0ad0: mov    QWORD PTR [rbp-0x338],rcx
0x17d0ad7: cmp    rcx,rax
0x17d0ada: ja     17d300f
0x17d0ae0: mov    BYTE PTR [rdx+rbx*1],0x2f
0x17d0ae4: mov    rax,QWORD PTR [rbp-0x338]
0x17d0aeb: mov    edi,DWORD PTR [rbp-0x328]
0x17d0af1: mov    QWORD PTR [rbp-0x1d8],rax
0x17d0af8: mov    rax,QWORD PTR [rbp-0x1e0]
0x17d0aff: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x17d0b04: mov    rbx,QWORD PTR [rbp-0x358]
0x17d0b0b: mov    rsi,rbx
0x17d0b0e: call   423830
0x17d0b13: mov    eax,DWORD PTR [rbp-0x330]
0x17d0b19: xor    ecx,ecx
0x17d0b1b: xor    edx,edx
0x17d0b1d: mov    rsi,rbx
0x17d0b20: movd   xmm5,DWORD PTR [rbp-0x368]
0x17d0b28: mov    rdi,r14
0x17d0b2b: sub    eax,0x1
0x17d0b2e: sub    eax,DWORD PTR [rbp-0x1d8]
0x17d0b34: movd   xmm0,eax
0x17d0b38: punpckldq xmm0,xmm5
0x17d0b3c: movq   QWORD PTR [rip+0xcbbae0],xmm0        # 248c624
0x17d0b44: call   425170
0x17d0b49: mov    eax,DWORD PTR [r15+0x270]
0x17d0b50: cmp    eax,DWORD PTR [rbp-0x3a0]
0x17d0b56: je     17d1cba
0x17d0b5c: mov    edx,DWORD PTR [rbp-0x324]
0x17d0b62: mov    edi,DWORD PTR [rbp-0x368]
0x17d0b68: mov    DWORD PTR [rip+0xcbbaba],0x1000007        # 248c62c
0x17d0b72: movzx  ecx,BYTE PTR [r15+0x298]
0x17d0b7a: mov    DWORD PTR [rip+0xcbbaa4],edx        # 248c624
0x17d0b80: mov    DWORD PTR [rip+0xcbbaa2],edi        # 248c628
0x17d0b86: test   cl,cl
0x17d0b88: je     17d1ce1
0x17d0b8e: mov    ecx,DWORD PTR [rbp-0x368]
0x17d0b94: mov    eax,DWORD PTR [rbp-0x378]
0x17d0b9a: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d0ba1: lea    eax,[rax+rcx*1+0x2]
0x17d0ba5: mov    DWORD PTR [rbp-0x368],eax
0x17d0bab: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d0bb2: jne    17d091a
0x17d0bb8: add    QWORD PTR [rbp-0x398],0x8
0x17d0bc0: cmp    r13d,DWORD PTR [rbp-0x3d0]
0x17d0bc7: jne    17d093f
0x17d0bcd: mov    rax,QWORD PTR [r15+0x320]
0x17d0bd4: sub    rax,QWORD PTR [r15+0x318]
0x17d0bdb: sar    rax,0x3
0x17d0bdf: cmp    eax,0x1
0x17d0be2: jle    17d07da
0x17d0be8: mov    rax,QWORD PTR [rbp-0x360]
0x17d0bef: mov    r13d,DWORD PTR [rbp-0x3b0]
0x17d0bf6: lea    r12,[rax+0xc]
0x17d0bfa: mov    eax,DWORD PTR [rbp-0x384]
0x17d0c00: cmp    DWORD PTR [rbp-0x3b0],r13d
0x17d0c07: je     17d3bbb
0x17d0c0d: cmp    DWORD PTR [rbp-0x390],r13d
0x17d0c14: mov    DWORD PTR [rbp-0x324],eax
0x17d0c1a: mov    rbx,QWORD PTR [rbp-0x360]
0x17d0c21: je     17d0d10
0x17d0c27: movd   xmm5,DWORD PTR [rbp-0x324]
0x17d0c2f: movd   xmm0,r13d
0x17d0c34: mov    rdi,r14
0x17d0c37: punpckldq xmm0,xmm5
0x17d0c3b: movq   QWORD PTR [rip+0xcbb9e1],xmm0        # 248c624
0x17d0c43: movsxd rsi,DWORD PTR [rbx+0xab48]
0x17d0c4a: call   423d30
0x17d0c4f: add    rbx,0x4
0x17d0c53: add    DWORD PTR [rbp-0x324],0x1
0x17d0c5a: cmp    r12,rbx
0x17d0c5d: jne    17d0c27
0x17d0c5f: add    r13d,0x1
0x17d0c63: cmp    DWORD PTR [rbp-0x390],r13d
0x17d0c6a: jge    17d0bfa
0x17d0c6c: mov    eax,DWORD PTR [rbp-0x34c]
0x17d0c72: mov    edx,0x3
0x17d0c77: mov    esi,0x1cb
0x17d0c7c: lea    rdi,[rip+0x17ac1dd]        # 2f7ce60
0x17d0c83: mov    DWORD PTR [rip+0xcbb99f],0x1010007        # 248c62c
0x17d0c8d: add    eax,0x35
0x17d0c90: mov    DWORD PTR [rip+0xcbb98e],eax        # 248c624
0x17d0c96: mov    eax,DWORD PTR [rbp-0x350]
0x17d0c9c: sub    eax,0x2
0x17d0c9f: mov    DWORD PTR [rip+0xcbb983],eax        # 248c628
0x17d0ca5: call   424620
0x17d0caa: cmp    BYTE PTR [r15+0x3d9],0x0
0x17d0cb2: je     17d5018
0x17d0cb8: mov    rbx,QWORD PTR [rbp-0x358]
0x17d0cbf: lea    rsi,[rip+0x9e5373]        # 21b6039 ; cstring=' Showing important'
0x17d0cc6: mov    rdi,rbx
0x17d0cc9: call   17b1960
0x17d0cce: xor    ecx,ecx
0x17d0cd0: xor    edx,edx
0x17d0cd2: mov    rsi,rbx
0x17d0cd5: mov    rdi,r14
0x17d0cd8: call   425170
0x17d0cdd: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d0ce4: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d0ceb: je     17d07da
0x17d0cf1: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d0cf8: lea    rsi,[rax+0x1]
0x17d0cfc: call   423790
0x17d0d01: jmp    17d07da
0x17d0d06: cs nop WORD PTR [rax+rax*1+0x0]
0x17d0d10: movd   xmm5,DWORD PTR [rbp-0x324]
0x17d0d18: movd   xmm0,r13d
0x17d0d1d: mov    rdi,r14
0x17d0d20: punpckldq xmm0,xmm5
0x17d0d24: movq   QWORD PTR [rip+0xcbb8f8],xmm0        # 248c624
0x17d0d2c: movsxd rsi,DWORD PTR [rbx+0xab54]
0x17d0d33: call   423d30
0x17d0d38: add    rbx,0x4
0x17d0d3c: add    DWORD PTR [rbp-0x324],0x1
0x17d0d43: cmp    r12,rbx
0x17d0d46: jne    17d0d10
0x17d0d48: jmp    17d0c5f
0x17d0d4d: mov    edi,DWORD PTR [rbp-0x348]
0x17d0d53: mov    rdx,QWORD PTR [r15+0x538]
0x17d0d5a: mov    rax,QWORD PTR [r15+0x540]
0x17d0d61: mov    ebx,DWORD PTR [r15+0x2e0]
0x17d0d68: lea    ecx,[rdi+0x39]
0x17d0d6b: mov    edi,DWORD PTR [rbp-0x370]
0x17d0d71: sub    rax,rdx
0x17d0d74: mov    DWORD PTR [rbp-0x388],ebx
0x17d0d7a: sar    rax,0x3
0x17d0d7e: cmp    edi,eax
0x17d0d80: cmovge ecx,DWORD PTR [rbp-0x330]
0x17d0d87: mov    DWORD PTR [rbp-0x328],eax
0x17d0d8d: mov    DWORD PTR [rbp-0x330],ecx
0x17d0d93: sub    ecx,0x4
0x17d0d96: mov    DWORD PTR [rbp-0x3b8],ecx
0x17d0d9c: mov    ecx,eax
0x17d0d9e: sub    ecx,edi
0x17d0da0: cmp    ecx,ebx
0x17d0da2: cmovg  ecx,ebx
0x17d0da5: xor    esi,esi
0x17d0da7: test   ecx,ecx
0x17d0da9: cmovs  ecx,esi
0x17d0dac: lea    esi,[rdi+rcx*1]
0x17d0daf: cmp    esi,eax
0x17d0db1: cmovle eax,esi
0x17d0db4: mov    DWORD PTR [rbp-0x3b0],eax
0x17d0dba: cmp    ecx,eax
0x17d0dbc: jge    17d07da
0x17d0dc2: mov    DWORD PTR [rbp-0x368],0x2
0x17d0dcc: movsxd rax,ecx
0x17d0dcf: mov    r13,rax
0x17d0dd2: shl    rax,0x3
0x17d0dd6: mov    QWORD PTR [rbp-0x398],rax
0x17d0ddd: jmp    17d0e0b
0x17d0ddf: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d0de6: lea    rsi,[rax+0x1]
0x17d0dea: call   423790
0x17d0def: add    QWORD PTR [rbp-0x398],0x8
0x17d0df7: cmp    DWORD PTR [rbp-0x3b0],r13d
0x17d0dfe: je     17cf3de
0x17d0e04: mov    rdx,QWORD PTR [r15+0x538]
0x17d0e0b: mov    r12,QWORD PTR [rbp-0x398]
0x17d0e12: movd   xmm4,DWORD PTR [rbp-0x324]
0x17d0e1a: movd   xmm6,DWORD PTR [rbp-0x368]
0x17d0e22: mov    rdi,QWORD PTR [rdx+r12*1]
0x17d0e26: punpckldq xmm4,xmm6
0x17d0e2a: movq   rbx,xmm4
0x17d0e2f: call   17ccf20
0x17d0e34: mov    rax,QWORD PTR [r15+0x538]
0x17d0e3b: cmp    BYTE PTR [r15+0x298],0x0
0x17d0e43: mov    DWORD PTR [rbp-0x378],0x3
0x17d0e4d: mov    r12,QWORD PTR [rax+r12*1]
0x17d0e51: mov    rax,QWORD PTR [r12+0x70]
0x17d0e56: mov    QWORD PTR [rbp-0x380],rax
0x17d0e5d: mov    rax,QWORD PTR [r12+0x68]
0x17d0e62: mov    QWORD PTR [rbp-0x3a8],rax
0x17d0e69: mov    eax,DWORD PTR [r15+0x270]
0x17d0e70: je     17d0e96
0x17d0e72: mov    DWORD PTR [rbp-0x378],0xffffffff
0x17d0e7c: cmp    r13d,eax
0x17d0e7f: jne    17d0e96
0x17d0e81: mov    edx,DWORD PTR [rip+0xeeb031]        # 26bbeb8
0x17d0e87: sub    edx,0x6
0x17d0e8a: sub    edx,DWORD PTR [rbp-0x370]
0x17d0e90: mov    DWORD PTR [rbp-0x378],edx
0x17d0e96: mov    ecx,DWORD PTR [rbp-0x378]
0x17d0e9c: mov    edx,DWORD PTR [rbp-0x368]
0x17d0ea2: xor    r8d,r8d
0x17d0ea5: mov    DWORD PTR [rbp-0x390],r13d
0x17d0eac: mov    esi,DWORD PTR [rbp-0x330]
0x17d0eb2: mov    edi,DWORD PTR [rbp-0x348]
0x17d0eb8: add    ecx,edx
0x17d0eba: cmp    r13d,eax
0x17d0ebd: mov    DWORD PTR [rbp-0x3a0],ecx
0x17d0ec3: sete   r8b
0x17d0ec7: add    ecx,0x1
0x17d0eca: call   17b1a00
0x17d0ecf: cmp    DWORD PTR [r15+0x270],r13d
0x17d0ed6: mov    r9d,0x6
0x17d0edc: lea    rsi,[r12+0x48]
0x17d0ee1: mov    rdi,r14
0x17d0ee4: sete   BYTE PTR [rip+0xcbb743]        # 248c62e
0x17d0eeb: xor    ecx,ecx
0x17d0eed: xor    edx,edx
0x17d0eef: mov    WORD PTR [rip+0xcbb735],r9w        # 248c62c
0x17d0ef7: mov    BYTE PTR [rip+0xcbb731],0x1        # 248c62f
0x17d0efe: mov    QWORD PTR [rip+0xcbb71f],rbx        # 248c624
0x17d0f05: call   425170
0x17d0f0a: cmp    DWORD PTR [r15+0x270],r13d
0x17d0f11: mov    rax,QWORD PTR [rbp-0x340]
0x17d0f18: mov    r8d,0x4
0x17d0f1e: mov    BYTE PTR [rip+0xcbb70a],0x1        # 248c62f
0x17d0f25: sete   BYTE PTR [rip+0xcbb702]        # 248c62e
0x17d0f2c: add    r13d,0x1
0x17d0f30: mov    rsi,QWORD PTR [rbp-0x358]
0x17d0f37: mov    edi,r13d
0x17d0f3a: mov    WORD PTR [rip+0xcbb6ea],r8w        # 248c62c
0x17d0f42: mov    QWORD PTR [rbp-0x1e0],rax
0x17d0f49: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d0f54: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d0f5b: call   423830
0x17d0f60: mov    rbx,QWORD PTR [rbp-0x1d8]
0x17d0f67: movabs rax,0x7fffffffffffffff
0x17d0f71: cmp    rbx,rax
0x17d0f74: je     17d6a4e
0x17d0f7a: mov    rdx,QWORD PTR [rbp-0x1e0]
0x17d0f81: mov    eax,0xf
0x17d0f86: lea    rcx,[rbx+0x1]
0x17d0f8a: cmp    rdx,QWORD PTR [rbp-0x340]
0x17d0f91: cmovne rax,QWORD PTR [rbp-0x1d0]
0x17d0f99: mov    QWORD PTR [rbp-0x338],rcx
0x17d0fa0: cmp    rcx,rax
0x17d0fa3: ja     17d2fba
0x17d0fa9: mov    BYTE PTR [rdx+rbx*1],0x2f
0x17d0fad: mov    rax,QWORD PTR [rbp-0x338]
0x17d0fb4: mov    edi,DWORD PTR [rbp-0x328]
0x17d0fba: mov    QWORD PTR [rbp-0x1d8],rax
0x17d0fc1: mov    rax,QWORD PTR [rbp-0x1e0]
0x17d0fc8: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x17d0fcd: mov    rbx,QWORD PTR [rbp-0x358]
0x17d0fd4: mov    rsi,rbx
0x17d0fd7: call   423830
0x17d0fdc: mov    eax,DWORD PTR [rbp-0x330]
0x17d0fe2: xor    ecx,ecx
0x17d0fe4: xor    edx,edx
0x17d0fe6: mov    rsi,rbx
0x17d0fe9: movd   xmm4,DWORD PTR [rbp-0x368]
0x17d0ff1: mov    rdi,r14
0x17d0ff4: sub    eax,0x1
0x17d0ff7: sub    eax,DWORD PTR [rbp-0x1d8]
0x17d0ffd: movd   xmm0,eax
0x17d1001: punpckldq xmm0,xmm4
0x17d1005: movq   QWORD PTR [rip+0xcbb617],xmm0        # 248c624
0x17d100d: call   425170
0x17d1012: mov    eax,DWORD PTR [r15+0x270]
0x17d1019: cmp    eax,DWORD PTR [rbp-0x390]
0x17d101f: je     17d1e7a
0x17d1025: mov    ecx,DWORD PTR [rbp-0x368]
0x17d102b: mov    edi,DWORD PTR [rbp-0x324]
0x17d1031: mov    DWORD PTR [rip+0xcbb5f1],0x1000007        # 248c62c
0x17d103b: mov    DWORD PTR [rip+0xcbb5e7],ecx        # 248c628
0x17d1041: movzx  ecx,BYTE PTR [r15+0x298]
0x17d1049: mov    DWORD PTR [rip+0xcbb5d5],edi        # 248c624
0x17d104f: test   cl,cl
0x17d1051: je     17d1ea1
0x17d1057: mov    edx,DWORD PTR [rbp-0x368]
0x17d105d: mov    eax,DWORD PTR [rbp-0x378]
0x17d1063: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d106a: lea    eax,[rax+rdx*1+0x2]
0x17d106e: mov    DWORD PTR [rbp-0x368],eax
0x17d1074: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d107b: jne    17d0ddf
0x17d1081: add    QWORD PTR [rbp-0x398],0x8
0x17d1089: cmp    DWORD PTR [rbp-0x3b0],r13d
0x17d1090: jne    17d0e04
0x17d1096: jmp    17cf3de
0x17d109b: mov    rdx,QWORD PTR [r15+0x580]
0x17d10a2: mov    rax,QWORD PTR [r15+0x588]
0x17d10a9: mov    edi,DWORD PTR [rbp-0x370]
0x17d10af: mov    ecx,DWORD PTR [rbp-0x348]
0x17d10b5: sub    rax,rdx
0x17d10b8: mov    ebx,DWORD PTR [r15+0x2e4]
0x17d10bf: sar    rax,0x3
0x17d10c3: add    ecx,0x39
0x17d10c6: cmp    edi,eax
0x17d10c8: cmovge ecx,DWORD PTR [rbp-0x330]
0x17d10cf: mov    DWORD PTR [rbp-0x328],eax
0x17d10d5: mov    DWORD PTR [rbp-0x388],ebx
0x17d10db: mov    DWORD PTR [rbp-0x330],ecx
0x17d10e1: sub    ecx,0x4
0x17d10e4: mov    DWORD PTR [rbp-0x3b8],ecx
0x17d10ea: mov    ecx,eax
0x17d10ec: sub    ecx,edi
0x17d10ee: cmp    ecx,ebx
0x17d10f0: cmovg  ecx,ebx
0x17d10f3: xor    esi,esi
0x17d10f5: test   ecx,ecx
0x17d10f7: cmovs  ecx,esi
0x17d10fa: lea    esi,[rcx+rdi*1]
0x17d10fd: cmp    esi,eax
0x17d10ff: cmovle eax,esi
0x17d1102: mov    DWORD PTR [rbp-0x3a8],eax
0x17d1108: cmp    ecx,eax
0x17d110a: jge    17d07da
0x17d1110: mov    DWORD PTR [rbp-0x368],0x2
0x17d111a: movsxd rax,ecx
0x17d111d: mov    r13,rax
0x17d1120: shl    rax,0x3
0x17d1124: mov    QWORD PTR [rbp-0x390],rax
0x17d112b: jmp    17d1159
0x17d112d: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d1134: lea    rsi,[rax+0x1]
0x17d1138: call   423790
0x17d113d: add    QWORD PTR [rbp-0x390],0x8
0x17d1145: cmp    r13d,DWORD PTR [rbp-0x3a8]
0x17d114c: je     17cf3de
0x17d1152: mov    rdx,QWORD PTR [r15+0x580]
0x17d1159: mov    r12,QWORD PTR [rbp-0x390]
0x17d1160: movd   xmm5,DWORD PTR [rbp-0x324]
0x17d1168: movd   xmm7,DWORD PTR [rbp-0x368]
0x17d1170: mov    rdi,QWORD PTR [rdx+r12*1]
0x17d1174: punpckldq xmm5,xmm7
0x17d1178: movq   rbx,xmm5
0x17d117d: call   17c4010
0x17d1182: mov    rax,QWORD PTR [r15+0x580]
0x17d1189: cmp    BYTE PTR [r15+0x298],0x0
0x17d1191: mov    DWORD PTR [rbp-0x378],0x3
0x17d119b: mov    r12,QWORD PTR [rax+r12*1]
0x17d119f: mov    rax,QWORD PTR [r12+0x58]
0x17d11a4: mov    QWORD PTR [rbp-0x380],rax
0x17d11ab: mov    rax,QWORD PTR [r12+0x50]
0x17d11b0: mov    QWORD PTR [rbp-0x3b0],rax
0x17d11b7: mov    eax,DWORD PTR [r15+0x270]
0x17d11be: je     17d11e4
0x17d11c0: mov    DWORD PTR [rbp-0x378],0xffffffff
0x17d11ca: cmp    r13d,eax
0x17d11cd: jne    17d11e4
0x17d11cf: mov    edx,DWORD PTR [rip+0xeeace3]        # 26bbeb8
0x17d11d5: sub    edx,0x6
0x17d11d8: sub    edx,DWORD PTR [rbp-0x370]
0x17d11de: mov    DWORD PTR [rbp-0x378],edx
0x17d11e4: mov    edx,DWORD PTR [rbp-0x368]
0x17d11ea: mov    edi,DWORD PTR [rbp-0x378]
0x17d11f0: xor    r8d,r8d
0x17d11f3: mov    DWORD PTR [rbp-0x398],r13d
0x17d11fa: mov    esi,DWORD PTR [rbp-0x330]
0x17d1200: add    edi,edx
0x17d1202: cmp    r13d,eax
0x17d1205: mov    DWORD PTR [rbp-0x3a0],edi
0x17d120b: lea    ecx,[rdi+0x1]
0x17d120e: mov    edi,DWORD PTR [rbp-0x348]
0x17d1214: sete   r8b
0x17d1218: call   17b1a00
0x17d121d: cmp    DWORD PTR [r15+0x270],r13d
0x17d1224: mov    edi,0x6
0x17d1229: lea    rsi,[r12+0x30]
0x17d122e: mov    BYTE PTR [rip+0xcbb3fa],0x1        # 248c62f
0x17d1235: sete   BYTE PTR [rip+0xcbb3f2]        # 248c62e
0x17d123c: xor    ecx,ecx
0x17d123e: xor    edx,edx
0x17d1240: mov    WORD PTR [rip+0xcbb3e5],di        # 248c62c
0x17d1247: mov    rdi,r14
0x17d124a: mov    QWORD PTR [rip+0xcbb3d3],rbx        # 248c624
0x17d1251: call   425170
0x17d1256: cmp    DWORD PTR [r15+0x270],r13d
0x17d125d: mov    esi,0x4
0x17d1262: mov    rax,QWORD PTR [rbp-0x340]
0x17d1269: mov    BYTE PTR [rip+0xcbb3bf],0x1        # 248c62f
0x17d1270: mov    WORD PTR [rip+0xcbb3b5],si        # 248c62c
0x17d1277: mov    rsi,QWORD PTR [rbp-0x358]
0x17d127e: sete   BYTE PTR [rip+0xcbb3a9]        # 248c62e
0x17d1285: add    r13d,0x1
0x17d1289: mov    edi,r13d
0x17d128c: mov    QWORD PTR [rbp-0x1e0],rax
0x17d1293: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d129e: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d12a5: call   423830
0x17d12aa: mov    rbx,QWORD PTR [rbp-0x1d8]
0x17d12b1: movabs rax,0x7fffffffffffffff
0x17d12bb: cmp    rbx,rax
0x17d12be: je     17d7208
0x17d12c4: mov    rdx,QWORD PTR [rbp-0x1e0]
0x17d12cb: mov    eax,0xf
0x17d12d0: lea    rdi,[rbx+0x1]
0x17d12d4: cmp    rdx,QWORD PTR [rbp-0x340]
0x17d12db: cmovne rax,QWORD PTR [rbp-0x1d0]
0x17d12e3: mov    QWORD PTR [rbp-0x338],rdi
0x17d12ea: cmp    rdi,rax
0x17d12ed: ja     17d2f97
0x17d12f3: mov    BYTE PTR [rdx+rbx*1],0x2f
0x17d12f7: mov    rax,QWORD PTR [rbp-0x338]
0x17d12fe: mov    edi,DWORD PTR [rbp-0x328]
0x17d1304: mov    QWORD PTR [rbp-0x1d8],rax
0x17d130b: mov    rax,QWORD PTR [rbp-0x1e0]
0x17d1312: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x17d1317: mov    rbx,QWORD PTR [rbp-0x358]
0x17d131e: mov    rsi,rbx
0x17d1321: call   423830
0x17d1326: mov    eax,DWORD PTR [rbp-0x330]
0x17d132c: xor    ecx,ecx
0x17d132e: xor    edx,edx
0x17d1330: mov    rsi,rbx
0x17d1333: movd   xmm5,DWORD PTR [rbp-0x368]
0x17d133b: mov    rdi,r14
0x17d133e: sub    eax,0x1
0x17d1341: sub    eax,DWORD PTR [rbp-0x1d8]
0x17d1347: movd   xmm0,eax
0x17d134b: punpckldq xmm0,xmm5
0x17d134f: movq   QWORD PTR [rip+0xcbb2cd],xmm0        # 248c624
0x17d1357: call   425170
0x17d135c: mov    eax,DWORD PTR [r15+0x270]
0x17d1363: cmp    eax,DWORD PTR [rbp-0x398]
0x17d1369: je     17d203a
0x17d136f: mov    edx,DWORD PTR [rbp-0x324]
0x17d1375: mov    edi,DWORD PTR [rbp-0x368]
0x17d137b: mov    DWORD PTR [rip+0xcbb2a7],0x1000007        # 248c62c
0x17d1385: movzx  ecx,BYTE PTR [r15+0x298]
0x17d138d: mov    DWORD PTR [rip+0xcbb291],edx        # 248c624
0x17d1393: mov    DWORD PTR [rip+0xcbb28f],edi        # 248c628
0x17d1399: test   cl,cl
0x17d139b: je     17d2061
0x17d13a1: mov    eax,DWORD PTR [rbp-0x368]
0x17d13a7: mov    ecx,DWORD PTR [rbp-0x378]
0x17d13ad: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d13b4: lea    eax,[rax+rcx*1+0x2]
0x17d13b8: mov    DWORD PTR [rbp-0x368],eax
0x17d13be: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d13c5: jne    17d112d
0x17d13cb: add    QWORD PTR [rbp-0x390],0x8
0x17d13d3: cmp    r13d,DWORD PTR [rbp-0x3a8]
0x17d13da: jne    17d1152
0x17d13e0: jmp    17cf3de
0x17d13e5: mov    edi,DWORD PTR [rbp-0x348]
0x17d13eb: mov    rdx,QWORD PTR [r15+0x5b0]
0x17d13f2: mov    rax,QWORD PTR [r15+0x5b8]
0x17d13f9: mov    ebx,DWORD PTR [r15+0x2d4]
0x17d1400: lea    ecx,[rdi+0x39]
0x17d1403: mov    edi,DWORD PTR [rbp-0x370]
0x17d1409: sub    rax,rdx
0x17d140c: mov    DWORD PTR [rbp-0x388],ebx
0x17d1412: sar    rax,0x3
0x17d1416: cmp    edi,eax
0x17d1418: cmovge ecx,DWORD PTR [rbp-0x330]
0x17d141f: mov    DWORD PTR [rbp-0x328],eax
0x17d1425: mov    DWORD PTR [rbp-0x330],ecx
0x17d142b: sub    ecx,0x4
0x17d142e: mov    DWORD PTR [rbp-0x3d8],ecx
0x17d1434: mov    ecx,eax
0x17d1436: sub    ecx,edi
0x17d1438: cmp    ecx,ebx
0x17d143a: cmovg  ecx,ebx
0x17d143d: xor    esi,esi
0x17d143f: test   ecx,ecx
0x17d1441: cmovs  ecx,esi
0x17d1444: lea    esi,[rdi+rcx*1]
0x17d1447: cmp    esi,eax
0x17d1449: cmovle eax,esi
0x17d144c: mov    DWORD PTR [rbp-0x3b8],eax
0x17d1452: cmp    eax,ecx
0x17d1454: jle    17d172a
0x17d145a: mov    DWORD PTR [rbp-0x368],0x2
0x17d1464: movsxd rax,ecx
0x17d1467: mov    r13,rax
0x17d146a: shl    rax,0x3
0x17d146e: mov    QWORD PTR [rbp-0x398],rax
0x17d1475: jmp    17d14a3
0x17d1477: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d147e: lea    rsi,[rax+0x1]
0x17d1482: call   423790
0x17d1487: add    QWORD PTR [rbp-0x398],0x8
0x17d148f: cmp    r13d,DWORD PTR [rbp-0x3b8]
0x17d1496: je     17d172a
0x17d149c: mov    rdx,QWORD PTR [r15+0x5b0]
0x17d14a3: mov    r12,QWORD PTR [rbp-0x398]
0x17d14aa: movd   xmm5,DWORD PTR [rbp-0x324]
0x17d14b2: movd   xmm3,DWORD PTR [rbp-0x368]
0x17d14ba: mov    rdi,QWORD PTR [rdx+r12*1]
0x17d14be: punpckldq xmm5,xmm3
0x17d14c2: movq   rbx,xmm5
0x17d14c7: call   17c7d30
0x17d14cc: mov    rax,QWORD PTR [r15+0x5b0]
0x17d14d3: cmp    BYTE PTR [r15+0x298],0x0
0x17d14db: mov    DWORD PTR [rbp-0x378],0x3
0x17d14e5: mov    r12,QWORD PTR [rax+r12*1]
0x17d14e9: mov    rax,QWORD PTR [r12+0x70]
0x17d14ee: mov    QWORD PTR [rbp-0x380],rax
0x17d14f5: mov    rax,QWORD PTR [r12+0x68]
0x17d14fa: mov    QWORD PTR [rbp-0x3d0],rax
0x17d1501: mov    eax,DWORD PTR [r15+0x270]
0x17d1508: je     17d152e
0x17d150a: mov    DWORD PTR [rbp-0x378],0xffffffff
0x17d1514: cmp    r13d,eax
0x17d1517: jne    17d152e
0x17d1519: mov    edx,DWORD PTR [rip+0xeea999]        # 26bbeb8
0x17d151f: sub    edx,0x6
0x17d1522: sub    edx,DWORD PTR [rbp-0x370]
0x17d1528: mov    DWORD PTR [rbp-0x378],edx
0x17d152e: mov    edx,DWORD PTR [rbp-0x368]
0x17d1534: mov    ecx,DWORD PTR [rbp-0x378]
0x17d153a: xor    r8d,r8d
0x17d153d: mov    DWORD PTR [rbp-0x3a0],r13d
0x17d1544: mov    esi,DWORD PTR [rbp-0x330]
0x17d154a: mov    edi,DWORD PTR [rbp-0x348]
0x17d1550: add    ecx,edx
0x17d1552: cmp    r13d,eax
0x17d1555: mov    DWORD PTR [rbp-0x3a8],ecx
0x17d155b: sete   r8b
0x17d155f: add    ecx,0x1
0x17d1562: call   17b1a00
0x17d1567: cmp    DWORD PTR [r15+0x270],r13d
0x17d156e: mov    eax,0x6
0x17d1573: lea    rsi,[r12+0x48]
0x17d1578: mov    rdi,r14
0x17d157b: sete   BYTE PTR [rip+0xcbb0ac]        # 248c62e
0x17d1582: xor    ecx,ecx
0x17d1584: xor    edx,edx
0x17d1586: mov    WORD PTR [rip+0xcbb09f],ax        # 248c62c
0x17d158d: mov    BYTE PTR [rip+0xcbb09b],0x1        # 248c62f
0x17d1594: mov    QWORD PTR [rip+0xcbb089],rbx        # 248c624
0x17d159b: call   425170
0x17d15a0: cmp    DWORD PTR [r15+0x270],r13d
0x17d15a7: mov    eax,0x4
0x17d15ac: mov    rsi,QWORD PTR [rbp-0x358]
0x17d15b3: mov    BYTE PTR [rip+0xcbb075],0x1        # 248c62f
0x17d15ba: mov    WORD PTR [rip+0xcbb06b],ax        # 248c62c
0x17d15c1: mov    rax,QWORD PTR [rbp-0x340]
0x17d15c8: sete   BYTE PTR [rip+0xcbb05f]        # 248c62e
0x17d15cf: add    r13d,0x1
0x17d15d3: mov    edi,r13d
0x17d15d6: mov    QWORD PTR [rbp-0x1e0],rax
0x17d15dd: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d15e8: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d15ef: call   423830
0x17d15f4: mov    rbx,QWORD PTR [rbp-0x1d8]
0x17d15fb: movabs rax,0x7fffffffffffffff
0x17d1605: cmp    rbx,rax
0x17d1608: je     17d71fc
0x17d160e: mov    rdx,QWORD PTR [rbp-0x1e0]
0x17d1615: mov    eax,0xf
0x17d161a: lea    rdi,[rbx+0x1]
0x17d161e: cmp    rdx,QWORD PTR [rbp-0x340]
0x17d1625: cmovne rax,QWORD PTR [rbp-0x1d0]
0x17d162d: mov    QWORD PTR [rbp-0x338],rdi
0x17d1634: cmp    rdi,rax
0x17d1637: ja     17d2f74
0x17d163d: mov    BYTE PTR [rdx+rbx*1],0x2f
0x17d1641: mov    rax,QWORD PTR [rbp-0x338]
0x17d1648: mov    edi,DWORD PTR [rbp-0x328]
0x17d164e: mov    QWORD PTR [rbp-0x1d8],rax
0x17d1655: mov    rax,QWORD PTR [rbp-0x1e0]
0x17d165c: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x17d1661: mov    rbx,QWORD PTR [rbp-0x358]
0x17d1668: mov    rsi,rbx
0x17d166b: call   423830
0x17d1670: mov    eax,DWORD PTR [rbp-0x330]
0x17d1676: xor    ecx,ecx
0x17d1678: xor    edx,edx
0x17d167a: mov    rsi,rbx
0x17d167d: movd   xmm6,DWORD PTR [rbp-0x368]
0x17d1685: mov    rdi,r14
0x17d1688: sub    eax,0x1
0x17d168b: sub    eax,DWORD PTR [rbp-0x1d8]
0x17d1691: movd   xmm0,eax
0x17d1695: punpckldq xmm0,xmm6
0x17d1699: movq   QWORD PTR [rip+0xcbaf83],xmm0        # 248c624
0x17d16a1: call   425170
0x17d16a6: mov    eax,DWORD PTR [r15+0x270]
0x17d16ad: cmp    eax,DWORD PTR [rbp-0x3a0]
0x17d16b3: je     17d1af6
0x17d16b9: mov    ecx,DWORD PTR [rbp-0x368]
0x17d16bf: mov    edi,DWORD PTR [rbp-0x324]
0x17d16c5: mov    DWORD PTR [rip+0xcbaf5d],0x1000007        # 248c62c
0x17d16cf: mov    DWORD PTR [rip+0xcbaf53],ecx        # 248c628
0x17d16d5: movzx  ecx,BYTE PTR [r15+0x298]
0x17d16dd: mov    DWORD PTR [rip+0xcbaf41],edi        # 248c624
0x17d16e3: test   cl,cl
0x17d16e5: je     17d1b1d
0x17d16eb: mov    eax,DWORD PTR [rbp-0x368]
0x17d16f1: mov    edx,DWORD PTR [rbp-0x378]
0x17d16f7: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d16fe: lea    eax,[rax+rdx*1+0x2]
0x17d1702: mov    DWORD PTR [rbp-0x368],eax
0x17d1708: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d170f: jne    17d1477
0x17d1715: add    QWORD PTR [rbp-0x398],0x8
0x17d171d: cmp    r13d,DWORD PTR [rbp-0x3b8]
0x17d1724: jne    17d149c
0x17d172a: mov    rax,QWORD PTR [r15+0x3b0]
0x17d1731: sub    rax,QWORD PTR [r15+0x3a8]
0x17d1738: sar    rax,0x3
0x17d173c: cmp    eax,0x1
0x17d173f: jle    17d07da
0x17d1745: mov    rax,QWORD PTR [rbp-0x360]
0x17d174c: mov    r13d,DWORD PTR [rbp-0x3b0]
0x17d1753: lea    r12,[rax+0xc]
0x17d1757: mov    eax,DWORD PTR [rbp-0x384]
0x17d175d: cmp    DWORD PTR [rbp-0x3b0],r13d
0x17d1764: je     17d42dc
0x17d176a: cmp    DWORD PTR [rbp-0x390],r13d
0x17d1771: mov    DWORD PTR [rbp-0x324],eax
0x17d1777: mov    rbx,QWORD PTR [rbp-0x360]
0x17d177e: je     17d1868
0x17d1784: movd   xmm4,DWORD PTR [rbp-0x324]
0x17d178c: movd   xmm0,r13d
0x17d1791: mov    rdi,r14
0x17d1794: punpckldq xmm0,xmm4
0x17d1798: movq   QWORD PTR [rip+0xcbae84],xmm0        # 248c624
0x17d17a0: movsxd rsi,DWORD PTR [rbx+0xab48]
0x17d17a7: call   423d30
0x17d17ac: add    rbx,0x4
0x17d17b0: add    DWORD PTR [rbp-0x324],0x1
0x17d17b7: cmp    r12,rbx
0x17d17ba: jne    17d1784
0x17d17bc: add    r13d,0x1
0x17d17c0: cmp    DWORD PTR [rbp-0x390],r13d
0x17d17c7: jge    17d1757
0x17d17c9: mov    eax,DWORD PTR [rbp-0x34c]
0x17d17cf: mov    edx,0x3
0x17d17d4: mov    esi,0x1cb
0x17d17d9: lea    rdi,[rip+0x17ab680]        # 2f7ce60
0x17d17e0: mov    DWORD PTR [rip+0xcbae42],0x1010007        # 248c62c
0x17d17ea: add    eax,0x35
0x17d17ed: mov    DWORD PTR [rip+0xcbae31],eax        # 248c624
0x17d17f3: mov    eax,DWORD PTR [rbp-0x350]
0x17d17f9: sub    eax,0x2
0x17d17fc: mov    DWORD PTR [rip+0xcbae26],eax        # 248c628
0x17d1802: call   424620
0x17d1807: cmp    BYTE PTR [r15+0x3da],0x0
0x17d180f: je     17d552c
0x17d1815: mov    rbx,QWORD PTR [rbp-0x358]
0x17d181c: lea    rsi,[rip+0x9e4816]        # 21b6039 ; cstring=' Showing important'
0x17d1823: mov    rdi,rbx
0x17d1826: call   17b1960
0x17d182b: xor    ecx,ecx
0x17d182d: xor    edx,edx
0x17d182f: mov    rsi,rbx
0x17d1832: mov    rdi,r14
0x17d1835: call   425170
0x17d183a: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d1841: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d1848: je     17d07da
0x17d184e: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d1855: lea    rsi,[rax+0x1]
0x17d1859: call   423790
0x17d185e: jmp    17d07da
0x17d1863: nop    DWORD PTR [rax+rax*1+0x0]
0x17d1868: movd   xmm3,DWORD PTR [rbp-0x324]
0x17d1870: movd   xmm0,r13d
0x17d1875: mov    rdi,r14
0x17d1878: punpckldq xmm0,xmm3
0x17d187c: movq   QWORD PTR [rip+0xcbada0],xmm0        # 248c624
0x17d1884: movsxd rsi,DWORD PTR [rbx+0xab54]
0x17d188b: call   423d30
0x17d1890: add    rbx,0x4
0x17d1894: add    DWORD PTR [rbp-0x324],0x1
0x17d189b: cmp    rbx,r12
0x17d189e: jne    17d1868
0x17d18a0: jmp    17d17bc
0x17d18a5: nop    DWORD PTR [rax]
0x17d18a8: mov    rax,QWORD PTR [rbp-0x360]
0x17d18af: mov    rdi,r14
0x17d18b2: movsxd rsi,DWORD PTR [rax+0x1e78]
0x17d18b9: call   423d30
0x17d18be: jmp    17cf674
0x17d18c3: nop    DWORD PTR [rax+rax*1+0x0]
0x17d18c8: mov    rax,QWORD PTR [rbp-0x360]
0x17d18cf: mov    rdi,r14
0x17d18d2: movsxd rsi,DWORD PTR [rax+0x1e54]
0x17d18d9: call   423d30
0x17d18de: jmp    17cf674
0x17d18e3: nop    DWORD PTR [rax+rax*1+0x0]
0x17d18e8: movsxd rsi,DWORD PTR [rax+0x1e84]
0x17d18ef: mov    rdi,r14
0x17d18f2: call   423d30
0x17d18f7: jmp    17cf674
0x17d18fc: nop    DWORD PTR [rax+0x0]
0x17d1900: movsxd rsi,DWORD PTR [rax+0x1e90]
0x17d1907: mov    rdi,r14
0x17d190a: call   423d30
0x17d190f: jmp    17cf674
0x17d1914: mov    rdi,QWORD PTR [rbp-0x358]
0x17d191b: lea    rsi,[rip+0x93d26a]        # 210eb8c ; cstring='...'
0x17d1922: mov    DWORD PTR [rip+0xcbad00],0x1010000        # 248c62c
0x17d192c: call   8377e0
0x17d1931: cmp    BYTE PTR [r15+0x2c8],0x0
0x17d1939: je     17cddcb
0x17d193f: jmp    17cdd91
0x17d1944: add    QWORD PTR [rbp-0x3e0],0x8
0x17d194c: mov    edx,DWORD PTR [rbp-0x3f0]
0x17d1952: cmp    DWORD PTR [rbp-0x380],edx
0x17d1958: jne    17cfb7b
0x17d195e: mov    rax,QWORD PTR [r15+0x398]
0x17d1965: sub    rax,QWORD PTR [r15+0x390]
0x17d196c: sar    rax,0x3
0x17d1970: cmp    eax,0x1
0x17d1973: jle    17d07da
0x17d1979: mov    rax,QWORD PTR [rbp-0x360]
0x17d1980: mov    r13d,DWORD PTR [rbp-0x3b0]
0x17d1987: lea    r12,[rax+0xc]
0x17d198b: mov    eax,DWORD PTR [rbp-0x384]
0x17d1991: cmp    DWORD PTR [rbp-0x3b0],r13d
0x17d1998: je     17d4248
0x17d199e: cmp    DWORD PTR [rbp-0x390],r13d
0x17d19a5: mov    DWORD PTR [rbp-0x324],eax
0x17d19ab: mov    rbx,QWORD PTR [rbp-0x360]
0x17d19b2: je     17d1aa8
0x17d19b8: movd   xmm7,DWORD PTR [rbp-0x324]
0x17d19c0: movd   xmm0,r13d
0x17d19c5: mov    rdi,r14
0x17d19c8: punpckldq xmm0,xmm7
0x17d19cc: movq   QWORD PTR [rip+0xcbac50],xmm0        # 248c624
0x17d19d4: movsxd rsi,DWORD PTR [rbx+0x1dd0]
0x17d19db: call   423d30
0x17d19e0: add    rbx,0x4
0x17d19e4: add    DWORD PTR [rbp-0x324],0x1
0x17d19eb: cmp    rbx,r12
0x17d19ee: jne    17d19b8
0x17d19f0: add    r13d,0x1
0x17d19f4: cmp    DWORD PTR [rbp-0x390],r13d
0x17d19fb: jge    17d198b
0x17d19fd: mov    eax,DWORD PTR [rbp-0x34c]
0x17d1a03: mov    edx,0x3
0x17d1a08: mov    esi,0x1cb
0x17d1a0d: lea    rdi,[rip+0x17ab44c]        # 2f7ce60
0x17d1a14: mov    DWORD PTR [rip+0xcbac0e],0x1010007        # 248c62c
0x17d1a1e: add    eax,0x35
0x17d1a21: mov    DWORD PTR [rip+0xcbabfd],eax        # 248c624
0x17d1a27: mov    eax,DWORD PTR [rbp-0x350]
0x17d1a2d: sub    eax,0x2
0x17d1a30: mov    DWORD PTR [rip+0xcbabf2],eax        # 248c628
0x17d1a36: call   424620
0x17d1a3b: mov    eax,DWORD PTR [r15+0x3dc]
0x17d1a42: test   eax,eax
0x17d1a44: je     17d5bb6
0x17d1a4a: cmp    eax,0x1
0x17d1a4d: jne    17d07da
0x17d1a53: mov    rbx,QWORD PTR [rbp-0x358]
0x17d1a5a: lea    rsi,[rip+0x9e425d]        # 21b5cbe ; cstring=' Showing type,date'
0x17d1a61: mov    rdi,rbx
0x17d1a64: call   17b1960
0x17d1a69: xor    ecx,ecx
0x17d1a6b: xor    edx,edx
0x17d1a6d: mov    rsi,rbx
0x17d1a70: mov    rdi,r14
0x17d1a73: call   425170
0x17d1a78: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d1a7f: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d1a86: je     17d07da
0x17d1a8c: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d1a93: lea    rsi,[rax+0x1]
0x17d1a97: call   423790
0x17d1a9c: jmp    17d07da
0x17d1aa1: nop    DWORD PTR [rax+0x0]
0x17d1aa8: movd   xmm4,DWORD PTR [rbp-0x324]
0x17d1ab0: movd   xmm0,r13d
0x17d1ab5: mov    rdi,r14
0x17d1ab8: punpckldq xmm0,xmm4
0x17d1abc: movq   QWORD PTR [rip+0xcbab60],xmm0        # 248c624
0x17d1ac4: movsxd rsi,DWORD PTR [rbx+0x1ddc]
0x17d1acb: call   423d30
0x17d1ad0: add    rbx,0x4
0x17d1ad4: add    DWORD PTR [rbp-0x324],0x1
0x17d1adb: cmp    r12,rbx
0x17d1ade: jne    17d1aa8
0x17d1ae0: jmp    17d19f0
0x17d1ae5: lea    rdi,[rip+0xf2aa1c]        # 26fc508
0x17d1aec: call   1421710
0x17d1af1: jmp    17cde0b
0x17d1af6: mov    edi,DWORD PTR [rbp-0x324]
0x17d1afc: mov    ecx,DWORD PTR [rbp-0x368]
0x17d1b02: mov    DWORD PTR [rip+0xcbab20],0x1010007        # 248c62c
0x17d1b0c: mov    DWORD PTR [rip+0xcbab12],edi        # 248c624
0x17d1b12: mov    DWORD PTR [rip+0xcbab10],ecx        # 248c628
0x17d1b18: mov    ecx,0x1
0x17d1b1d: mov    rdx,QWORD PTR [rbp-0x380]
0x17d1b24: sub    rdx,QWORD PTR [rbp-0x3d0]
0x17d1b2b: xor    ebx,ebx
0x17d1b2d: sar    rdx,0x3
0x17d1b31: cmp    edx,0x1
0x17d1b34: mov    QWORD PTR [rbp-0x3e0],rdx
0x17d1b3b: mov    edx,DWORD PTR [rbp-0x368]
0x17d1b41: sete   bl
0x17d1b44: xor    esi,esi
0x17d1b46: lea    ebx,[rdx+rbx*1+0x1]
0x17d1b4a: mov    edx,DWORD PTR [rbp-0x378]
0x17d1b50: test   cl,cl
0x17d1b52: je     17d1b5e
0x17d1b54: mov    esi,DWORD PTR [r15+0x280]
0x17d1b5b: lea    edx,[rdx+rsi*1]
0x17d1b5e: mov    ecx,DWORD PTR [rbp-0x3e0]
0x17d1b64: cmp    edx,ecx
0x17d1b66: cmovg  edx,ecx
0x17d1b69: cmp    esi,edx
0x17d1b6b: jge    17d1bde
0x17d1b6d: movsxd rax,esi
0x17d1b70: sub    edx,esi
0x17d1b72: shl    rax,0x3
0x17d1b76: mov    QWORD PTR [rbp-0x338],rax
0x17d1b7d: lea    eax,[rdx+rbx*1]
0x17d1b80: mov    DWORD PTR [rbp-0x380],eax
0x17d1b86: cs nop WORD PTR [rax+rax*1+0x0]
0x17d1b90: mov    rdi,QWORD PTR [rbp-0x338]
0x17d1b97: mov    rax,QWORD PTR [r12+0x68]
0x17d1b9c: xor    ecx,ecx
0x17d1b9e: xor    edx,edx
0x17d1ba0: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d1ba8: movd   xmm7,ebx
0x17d1bac: mov    rsi,QWORD PTR [rax+rdi*1]
0x17d1bb0: mov    rdi,r14
0x17d1bb3: punpckldq xmm0,xmm7
0x17d1bb7: movq   QWORD PTR [rip+0xcbaa65],xmm0        # 248c624
0x17d1bbf: call   425170
0x17d1bc4: add    QWORD PTR [rbp-0x338],0x8
0x17d1bcc: add    ebx,0x1
0x17d1bcf: cmp    ebx,DWORD PTR [rbp-0x380]
0x17d1bd5: jne    17d1b90
0x17d1bd7: mov    eax,DWORD PTR [r15+0x270]
0x17d1bde: cmp    DWORD PTR [rbp-0x3a0],eax
0x17d1be4: jne    17d16eb
0x17d1bea: mov    eax,DWORD PTR [rbp-0x3a8]
0x17d1bf0: sub    eax,0x1
0x17d1bf3: cmp    BYTE PTR [r15+0x298],0x0
0x17d1bfb: mov    DWORD PTR [rbp-0x3d0],eax
0x17d1c01: jne    17d3896
0x17d1c07: mov    ecx,DWORD PTR [rbp-0x3e0]
0x17d1c0d: cmp    DWORD PTR [rbp-0x378],ecx
0x17d1c13: jge    17d16eb
0x17d1c19: mov    eax,DWORD PTR [rbp-0x3d8]
0x17d1c1f: mov    DWORD PTR [rbp-0x380],eax
0x17d1c25: mov    rax,QWORD PTR [rbp-0x360]
0x17d1c2c: lea    rdx,[rax+0x30]
0x17d1c30: mov    QWORD PTR [rbp-0x3a0],rax
0x17d1c37: mov    eax,DWORD PTR [rbp-0x3a8]
0x17d1c3d: mov    QWORD PTR [rbp-0x3e0],rdx
0x17d1c44: lea    r12d,[rax+0x2]
0x17d1c48: mov    rax,QWORD PTR [rbp-0x3a0]
0x17d1c4f: mov    ebx,DWORD PTR [rbp-0x3d0]
0x17d1c55: mov    QWORD PTR [rbp-0x338],rax
0x17d1c5c: mov    eax,DWORD PTR [rbp-0x380]
0x17d1c62: mov    DWORD PTR [rip+0xcba9c0],ebx        # 248c628
0x17d1c68: xor    edx,edx
0x17d1c6a: mov    rdi,r14
0x17d1c6d: mov    DWORD PTR [rip+0xcba9b1],eax        # 248c624
0x17d1c73: mov    rax,QWORD PTR [rbp-0x338]
0x17d1c7a: movsxd rsi,DWORD PTR [rax+0xa970]
0x17d1c81: call   423510
0x17d1c86: add    ebx,0x1
0x17d1c89: add    QWORD PTR [rbp-0x338],0x4
0x17d1c91: cmp    ebx,r12d
0x17d1c94: jne    17d1c5c
0x17d1c96: add    QWORD PTR [rbp-0x3a0],0xc
0x17d1c9e: mov    rax,QWORD PTR [rbp-0x3a0]
0x17d1ca5: add    DWORD PTR [rbp-0x380],0x1
0x17d1cac: cmp    QWORD PTR [rbp-0x3e0],rax
0x17d1cb3: jne    17d1c48
0x17d1cb5: jmp    17d16eb
0x17d1cba: mov    edi,DWORD PTR [rbp-0x324]
0x17d1cc0: mov    edx,DWORD PTR [rbp-0x368]
0x17d1cc6: mov    ecx,0x1
0x17d1ccb: mov    DWORD PTR [rip+0xcba957],0x1010007        # 248c62c
0x17d1cd5: mov    DWORD PTR [rip+0xcba949],edi        # 248c624
0x17d1cdb: mov    DWORD PTR [rip+0xcba947],edx        # 248c628
0x17d1ce1: mov    rdx,QWORD PTR [rbp-0x380]
0x17d1ce8: sub    rdx,QWORD PTR [rbp-0x3b8]
0x17d1cef: xor    ebx,ebx
0x17d1cf1: sar    rdx,0x3
0x17d1cf5: mov    edi,DWORD PTR [rbp-0x368]
0x17d1cfb: cmp    edx,0x1
0x17d1cfe: mov    QWORD PTR [rbp-0x3e0],rdx
0x17d1d05: mov    edx,DWORD PTR [rbp-0x378]
0x17d1d0b: sete   bl
0x17d1d0e: xor    esi,esi
0x17d1d10: lea    ebx,[rdi+rbx*1+0x1]
0x17d1d14: test   cl,cl
0x17d1d16: je     17d1d22
0x17d1d18: mov    esi,DWORD PTR [r15+0x288]
0x17d1d1f: lea    edx,[rdx+rsi*1]
0x17d1d22: mov    ecx,DWORD PTR [rbp-0x3e0]
0x17d1d28: cmp    edx,ecx
0x17d1d2a: cmovg  edx,ecx
0x17d1d2d: cmp    esi,edx
0x17d1d2f: jge    17d1d9e
0x17d1d31: movsxd rax,esi
0x17d1d34: sub    edx,esi
0x17d1d36: shl    rax,0x3
0x17d1d3a: mov    QWORD PTR [rbp-0x338],rax
0x17d1d41: lea    eax,[rdx+rbx*1]
0x17d1d44: mov    DWORD PTR [rbp-0x380],eax
0x17d1d4a: nop    WORD PTR [rax+rax*1+0x0]
0x17d1d50: mov    rdi,QWORD PTR [rbp-0x338]
0x17d1d57: mov    rax,QWORD PTR [r12+0x68]
0x17d1d5c: xor    ecx,ecx
0x17d1d5e: xor    edx,edx
0x17d1d60: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d1d68: movd   xmm7,ebx
0x17d1d6c: mov    rsi,QWORD PTR [rax+rdi*1]
0x17d1d70: mov    rdi,r14
0x17d1d73: punpckldq xmm0,xmm7
0x17d1d77: movq   QWORD PTR [rip+0xcba8a5],xmm0        # 248c624
0x17d1d7f: call   425170
0x17d1d84: add    QWORD PTR [rbp-0x338],0x8
0x17d1d8c: add    ebx,0x1
0x17d1d8f: cmp    ebx,DWORD PTR [rbp-0x380]
0x17d1d95: jne    17d1d50
0x17d1d97: mov    eax,DWORD PTR [r15+0x270]
0x17d1d9e: cmp    DWORD PTR [rbp-0x3a0],eax
0x17d1da4: jne    17d0b8e
0x17d1daa: mov    eax,DWORD PTR [rbp-0x3a8]
0x17d1db0: sub    eax,0x1
0x17d1db3: cmp    BYTE PTR [r15+0x298],0x0
0x17d1dbb: mov    DWORD PTR [rbp-0x3b8],eax
0x17d1dc1: jne    17d3937
0x17d1dc7: mov    edx,DWORD PTR [rbp-0x3e0]
0x17d1dcd: cmp    DWORD PTR [rbp-0x378],edx
0x17d1dd3: jge    17d0b8e
0x17d1dd9: mov    eax,DWORD PTR [rbp-0x3d8]
0x17d1ddf: mov    DWORD PTR [rbp-0x380],eax
0x17d1de5: mov    rax,QWORD PTR [rbp-0x360]
0x17d1dec: lea    rdi,[rax+0x30]
0x17d1df0: mov    QWORD PTR [rbp-0x3a0],rax
0x17d1df7: mov    eax,DWORD PTR [rbp-0x3a8]
0x17d1dfd: mov    QWORD PTR [rbp-0x3e0],rdi
0x17d1e04: lea    r12d,[rax+0x2]
0x17d1e08: mov    rax,QWORD PTR [rbp-0x3a0]
0x17d1e0f: mov    ebx,DWORD PTR [rbp-0x3b8]
0x17d1e15: mov    QWORD PTR [rbp-0x338],rax
0x17d1e1c: mov    eax,DWORD PTR [rbp-0x380]
0x17d1e22: mov    DWORD PTR [rip+0xcba800],ebx        # 248c628
0x17d1e28: xor    edx,edx
0x17d1e2a: mov    rdi,r14
0x17d1e2d: mov    DWORD PTR [rip+0xcba7f1],eax        # 248c624
0x17d1e33: mov    rax,QWORD PTR [rbp-0x338]
0x17d1e3a: movsxd rsi,DWORD PTR [rax+0xa970]
0x17d1e41: call   423510
0x17d1e46: add    ebx,0x1
0x17d1e49: add    QWORD PTR [rbp-0x338],0x4
0x17d1e51: cmp    r12d,ebx
0x17d1e54: jne    17d1e1c
0x17d1e56: add    QWORD PTR [rbp-0x3a0],0xc
0x17d1e5e: mov    rax,QWORD PTR [rbp-0x3a0]
0x17d1e65: add    DWORD PTR [rbp-0x380],0x1
0x17d1e6c: cmp    QWORD PTR [rbp-0x3e0],rax
0x17d1e73: jne    17d1e08
0x17d1e75: jmp    17d0b8e
0x17d1e7a: mov    edi,DWORD PTR [rbp-0x324]
0x17d1e80: mov    ecx,DWORD PTR [rbp-0x368]
0x17d1e86: mov    DWORD PTR [rip+0xcba79c],0x1010007        # 248c62c
0x17d1e90: mov    DWORD PTR [rip+0xcba78e],edi        # 248c624
0x17d1e96: mov    DWORD PTR [rip+0xcba78c],ecx        # 248c628
0x17d1e9c: mov    ecx,0x1
0x17d1ea1: mov    rdx,QWORD PTR [rbp-0x380]
0x17d1ea8: sub    rdx,QWORD PTR [rbp-0x3a8]
0x17d1eaf: xor    ebx,ebx
0x17d1eb1: sar    rdx,0x3
0x17d1eb5: cmp    edx,0x1
0x17d1eb8: mov    QWORD PTR [rbp-0x3d0],rdx
0x17d1ebf: mov    edx,DWORD PTR [rbp-0x368]
0x17d1ec5: sete   bl
0x17d1ec8: xor    esi,esi
0x17d1eca: lea    ebx,[rdx+rbx*1+0x1]
0x17d1ece: mov    edx,DWORD PTR [rbp-0x378]
0x17d1ed4: test   cl,cl
0x17d1ed6: je     17d1ee2
0x17d1ed8: mov    esi,DWORD PTR [r15+0x290]
0x17d1edf: lea    edx,[rdx+rsi*1]
0x17d1ee2: mov    ecx,DWORD PTR [rbp-0x3d0]
0x17d1ee8: cmp    edx,ecx
0x17d1eea: cmovg  edx,ecx
0x17d1eed: cmp    esi,edx
0x17d1eef: jge    17d1f5e
0x17d1ef1: movsxd rax,esi
0x17d1ef4: sub    edx,esi
0x17d1ef6: shl    rax,0x3
0x17d1efa: mov    QWORD PTR [rbp-0x338],rax
0x17d1f01: lea    eax,[rdx+rbx*1]
0x17d1f04: mov    DWORD PTR [rbp-0x380],eax
0x17d1f0a: nop    WORD PTR [rax+rax*1+0x0]
0x17d1f10: mov    rcx,QWORD PTR [rbp-0x338]
0x17d1f17: movd   xmm7,ebx
0x17d1f1b: xor    edx,edx
0x17d1f1d: mov    rdi,r14
0x17d1f20: mov    rax,QWORD PTR [r12+0x68]
0x17d1f25: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d1f2d: mov    rsi,QWORD PTR [rax+rcx*1]
0x17d1f31: punpckldq xmm0,xmm7
0x17d1f35: xor    ecx,ecx
0x17d1f37: movq   QWORD PTR [rip+0xcba6e5],xmm0        # 248c624
0x17d1f3f: call   425170
0x17d1f44: add    QWORD PTR [rbp-0x338],0x8
0x17d1f4c: add    ebx,0x1
0x17d1f4f: cmp    ebx,DWORD PTR [rbp-0x380]
0x17d1f55: jne    17d1f10
0x17d1f57: mov    eax,DWORD PTR [r15+0x270]
0x17d1f5e: cmp    DWORD PTR [rbp-0x390],eax
0x17d1f64: jne    17d1057
0x17d1f6a: mov    eax,DWORD PTR [rbp-0x3a0]
0x17d1f70: sub    eax,0x1
0x17d1f73: cmp    BYTE PTR [r15+0x298],0x0
0x17d1f7b: mov    DWORD PTR [rbp-0x3a8],eax
0x17d1f81: jne    17d36b1
0x17d1f87: mov    ecx,DWORD PTR [rbp-0x3d0]
0x17d1f8d: cmp    DWORD PTR [rbp-0x378],ecx
0x17d1f93: jge    17d1057
0x17d1f99: mov    eax,DWORD PTR [rbp-0x3b8]
0x17d1f9f: mov    DWORD PTR [rbp-0x380],eax
0x17d1fa5: mov    rax,QWORD PTR [rbp-0x360]
0x17d1fac: lea    rdx,[rax+0x30]
0x17d1fb0: mov    QWORD PTR [rbp-0x390],rax
0x17d1fb7: mov    eax,DWORD PTR [rbp-0x3a0]
0x17d1fbd: mov    QWORD PTR [rbp-0x3d0],rdx
0x17d1fc4: lea    r12d,[rax+0x2]
0x17d1fc8: mov    rax,QWORD PTR [rbp-0x390]
0x17d1fcf: mov    ebx,DWORD PTR [rbp-0x3a8]
0x17d1fd5: mov    QWORD PTR [rbp-0x338],rax
0x17d1fdc: mov    eax,DWORD PTR [rbp-0x380]
0x17d1fe2: mov    DWORD PTR [rip+0xcba640],ebx        # 248c628
0x17d1fe8: xor    edx,edx
0x17d1fea: mov    rdi,r14
0x17d1fed: mov    DWORD PTR [rip+0xcba631],eax        # 248c624
0x17d1ff3: mov    rax,QWORD PTR [rbp-0x338]
0x17d1ffa: movsxd rsi,DWORD PTR [rax+0xa970]
0x17d2001: call   423510
0x17d2006: add    ebx,0x1
0x17d2009: add    QWORD PTR [rbp-0x338],0x4
0x17d2011: cmp    r12d,ebx
0x17d2014: jne    17d1fdc
0x17d2016: add    QWORD PTR [rbp-0x390],0xc
0x17d201e: mov    rax,QWORD PTR [rbp-0x390]
0x17d2025: add    DWORD PTR [rbp-0x380],0x1
0x17d202c: cmp    QWORD PTR [rbp-0x3d0],rax
0x17d2033: jne    17d1fc8
0x17d2035: jmp    17d1057
0x17d203a: mov    edi,DWORD PTR [rbp-0x324]
0x17d2040: mov    edx,DWORD PTR [rbp-0x368]
0x17d2046: mov    ecx,0x1
0x17d204b: mov    DWORD PTR [rip+0xcba5d7],0x1010007        # 248c62c
0x17d2055: mov    DWORD PTR [rip+0xcba5c9],edi        # 248c624
0x17d205b: mov    DWORD PTR [rip+0xcba5c7],edx        # 248c628
0x17d2061: mov    rdx,QWORD PTR [rbp-0x380]
0x17d2068: sub    rdx,QWORD PTR [rbp-0x3b0]
0x17d206f: xor    ebx,ebx
0x17d2071: sar    rdx,0x3
0x17d2075: mov    edi,DWORD PTR [rbp-0x368]
0x17d207b: cmp    edx,0x1
0x17d207e: mov    QWORD PTR [rbp-0x3d0],rdx
0x17d2085: mov    edx,DWORD PTR [rbp-0x378]
0x17d208b: sete   bl
0x17d208e: xor    esi,esi
0x17d2090: lea    ebx,[rdi+rbx*1+0x1]
0x17d2094: test   cl,cl
0x17d2096: je     17d20a2
0x17d2098: mov    esi,DWORD PTR [r15+0x284]
0x17d209f: lea    edx,[rdx+rsi*1]
0x17d20a2: mov    ecx,DWORD PTR [rbp-0x3d0]
0x17d20a8: cmp    edx,ecx
0x17d20aa: cmovg  edx,ecx
0x17d20ad: cmp    esi,edx
0x17d20af: jge    17d211e
0x17d20b1: movsxd rax,esi
0x17d20b4: sub    edx,esi
0x17d20b6: shl    rax,0x3
0x17d20ba: mov    QWORD PTR [rbp-0x338],rax
0x17d20c1: lea    eax,[rdx+rbx*1]
0x17d20c4: mov    DWORD PTR [rbp-0x380],eax
0x17d20ca: nop    WORD PTR [rax+rax*1+0x0]
0x17d20d0: mov    rdi,QWORD PTR [rbp-0x338]
0x17d20d7: mov    rax,QWORD PTR [r12+0x50]
0x17d20dc: xor    ecx,ecx
0x17d20de: xor    edx,edx
0x17d20e0: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d20e8: movd   xmm6,ebx
0x17d20ec: mov    rsi,QWORD PTR [rax+rdi*1]
0x17d20f0: mov    rdi,r14
0x17d20f3: punpckldq xmm0,xmm6
0x17d20f7: movq   QWORD PTR [rip+0xcba525],xmm0        # 248c624
0x17d20ff: call   425170
0x17d2104: add    QWORD PTR [rbp-0x338],0x8
0x17d210c: add    ebx,0x1
0x17d210f: cmp    ebx,DWORD PTR [rbp-0x380]
0x17d2115: jne    17d20d0
0x17d2117: mov    eax,DWORD PTR [r15+0x270]
0x17d211e: cmp    DWORD PTR [rbp-0x398],eax
0x17d2124: jne    17d13a1
0x17d212a: mov    eax,DWORD PTR [rbp-0x3a0]
0x17d2130: sub    eax,0x1
0x17d2133: cmp    BYTE PTR [r15+0x298],0x0
0x17d213b: mov    DWORD PTR [rbp-0x3b0],eax
0x17d2141: jne    17d3b1a
0x17d2147: mov    edx,DWORD PTR [rbp-0x3d0]
0x17d214d: cmp    DWORD PTR [rbp-0x378],edx
0x17d2153: jge    17d13a1
0x17d2159: mov    eax,DWORD PTR [rbp-0x3b8]
0x17d215f: mov    DWORD PTR [rbp-0x380],eax
0x17d2165: mov    rax,QWORD PTR [rbp-0x360]
0x17d216c: lea    rdi,[rax+0x30]
0x17d2170: mov    QWORD PTR [rbp-0x398],rax
0x17d2177: mov    eax,DWORD PTR [rbp-0x3a0]
0x17d217d: mov    QWORD PTR [rbp-0x3d0],rdi
0x17d2184: lea    r12d,[rax+0x2]
0x17d2188: mov    rax,QWORD PTR [rbp-0x398]
0x17d218f: mov    ebx,DWORD PTR [rbp-0x3b0]
0x17d2195: mov    QWORD PTR [rbp-0x338],rax
0x17d219c: mov    eax,DWORD PTR [rbp-0x380]
0x17d21a2: mov    DWORD PTR [rip+0xcba480],ebx        # 248c628
0x17d21a8: xor    edx,edx
0x17d21aa: mov    rdi,r14
0x17d21ad: mov    DWORD PTR [rip+0xcba471],eax        # 248c624
0x17d21b3: mov    rax,QWORD PTR [rbp-0x338]
0x17d21ba: movsxd rsi,DWORD PTR [rax+0xa970]
0x17d21c1: call   423510
0x17d21c6: add    ebx,0x1
0x17d21c9: add    QWORD PTR [rbp-0x338],0x4
0x17d21d1: cmp    r12d,ebx
0x17d21d4: jne    17d219c
0x17d21d6: add    QWORD PTR [rbp-0x398],0xc
0x17d21de: mov    rax,QWORD PTR [rbp-0x398]
0x17d21e5: add    DWORD PTR [rbp-0x380],0x1
0x17d21ec: cmp    rax,QWORD PTR [rbp-0x3d0]
0x17d21f3: jne    17d2188
0x17d21f5: jmp    17d13a1
0x17d21fa: mov    edx,DWORD PTR [rbp-0x324]
0x17d2200: mov    edi,DWORD PTR [rbp-0x368]
0x17d2206: mov    ecx,0x1
0x17d220b: mov    DWORD PTR [rip+0xcba417],0x1010007        # 248c62c
0x17d2215: mov    DWORD PTR [rip+0xcba409],edx        # 248c624
0x17d221b: mov    DWORD PTR [rip+0xcba407],edi        # 248c628
0x17d2221: mov    rdx,QWORD PTR [rbp-0x380]
0x17d2228: sub    rdx,QWORD PTR [rbp-0x3b0]
0x17d222f: xor    ebx,ebx
0x17d2231: sar    rdx,0x3
0x17d2235: cmp    edx,0x1
0x17d2238: mov    QWORD PTR [rbp-0x3d0],rdx
0x17d223f: mov    edx,DWORD PTR [rbp-0x368]
0x17d2245: sete   bl
0x17d2248: xor    esi,esi
0x17d224a: lea    ebx,[rdx+rbx*1+0x1]
0x17d224e: mov    edx,DWORD PTR [rbp-0x378]
0x17d2254: test   cl,cl
0x17d2256: je     17d2262
0x17d2258: mov    esi,DWORD PTR [r15+0x294]
0x17d225f: lea    edx,[rdx+rsi*1]
0x17d2262: mov    ecx,DWORD PTR [rbp-0x3d0]
0x17d2268: cmp    edx,ecx
0x17d226a: cmovg  edx,ecx
0x17d226d: cmp    esi,edx
0x17d226f: jge    17d22de
0x17d2271: movsxd rax,esi
0x17d2274: sub    edx,esi
0x17d2276: shl    rax,0x3
0x17d227a: mov    QWORD PTR [rbp-0x338],rax
0x17d2281: lea    eax,[rdx+rbx*1]
0x17d2284: mov    DWORD PTR [rbp-0x380],eax
0x17d228a: nop    WORD PTR [rax+rax*1+0x0]
0x17d2290: mov    rdi,QWORD PTR [rbp-0x338]
0x17d2297: mov    rax,QWORD PTR [r12+0x68]
0x17d229c: xor    ecx,ecx
0x17d229e: xor    edx,edx
0x17d22a0: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d22a8: movd   xmm7,ebx
0x17d22ac: mov    rsi,QWORD PTR [rax+rdi*1]
0x17d22b0: mov    rdi,r14
0x17d22b3: punpckldq xmm0,xmm7
0x17d22b7: movq   QWORD PTR [rip+0xcba365],xmm0        # 248c624
0x17d22bf: call   425170
0x17d22c4: add    QWORD PTR [rbp-0x338],0x8
0x17d22cc: add    ebx,0x1
0x17d22cf: cmp    ebx,DWORD PTR [rbp-0x380]
0x17d22d5: jne    17d2290
0x17d22d7: mov    eax,DWORD PTR [r15+0x270]
0x17d22de: cmp    DWORD PTR [rbp-0x398],eax
0x17d22e4: jne    17cf39f
0x17d22ea: mov    eax,DWORD PTR [rbp-0x3a0]
0x17d22f0: sub    eax,0x1
0x17d22f3: cmp    BYTE PTR [r15+0x298],0x0
0x17d22fb: mov    DWORD PTR [rbp-0x3b0],eax
0x17d2301: jne    17d3a79
0x17d2307: mov    edi,DWORD PTR [rbp-0x3d0]
0x17d230d: cmp    DWORD PTR [rbp-0x378],edi
0x17d2313: jge    17cf39f
0x17d2319: mov    eax,DWORD PTR [rbp-0x3b8]
0x17d231f: mov    DWORD PTR [rbp-0x380],eax
0x17d2325: mov    rax,QWORD PTR [rbp-0x360]
0x17d232c: lea    rcx,[rax+0x30]
0x17d2330: mov    QWORD PTR [rbp-0x398],rax
0x17d2337: mov    eax,DWORD PTR [rbp-0x3a0]
0x17d233d: mov    QWORD PTR [rbp-0x3d0],rcx
0x17d2344: lea    r12d,[rax+0x2]
0x17d2348: mov    rax,QWORD PTR [rbp-0x398]
0x17d234f: mov    ebx,DWORD PTR [rbp-0x3b0]
0x17d2355: mov    QWORD PTR [rbp-0x338],rax
0x17d235c: mov    eax,DWORD PTR [rbp-0x380]
0x17d2362: mov    DWORD PTR [rip+0xcba2c0],ebx        # 248c628
0x17d2368: xor    edx,edx
0x17d236a: mov    rdi,r14
0x17d236d: mov    DWORD PTR [rip+0xcba2b1],eax        # 248c624
0x17d2373: mov    rax,QWORD PTR [rbp-0x338]
0x17d237a: movsxd rsi,DWORD PTR [rax+0xa970]
0x17d2381: call   423510
0x17d2386: add    ebx,0x1
0x17d2389: add    QWORD PTR [rbp-0x338],0x4
0x17d2391: cmp    r12d,ebx
0x17d2394: jne    17d235c
0x17d2396: add    QWORD PTR [rbp-0x398],0xc
0x17d239e: mov    rax,QWORD PTR [rbp-0x398]
0x17d23a5: add    DWORD PTR [rbp-0x380],0x1
0x17d23ac: cmp    QWORD PTR [rbp-0x3d0],rax
0x17d23b3: jne    17d2348
0x17d23b5: jmp    17cf39f
0x17d23ba: mov    edx,DWORD PTR [rbp-0x324]
0x17d23c0: mov    edi,DWORD PTR [rbp-0x368]
0x17d23c6: mov    ecx,0x1
0x17d23cb: mov    DWORD PTR [rip+0xcba257],0x1010007        # 248c62c
0x17d23d5: mov    DWORD PTR [rip+0xcba249],edx        # 248c624
0x17d23db: mov    DWORD PTR [rip+0xcba247],edi        # 248c628
0x17d23e1: mov    rdx,QWORD PTR [rbp-0x380]
0x17d23e8: sub    rdx,QWORD PTR [rbp-0x3b8]
0x17d23ef: xor    ebx,ebx
0x17d23f1: sar    rdx,0x3
0x17d23f5: cmp    edx,0x1
0x17d23f8: mov    QWORD PTR [rbp-0x3e0],rdx
0x17d23ff: mov    edx,DWORD PTR [rbp-0x368]
0x17d2405: sete   bl
0x17d2408: xor    esi,esi
0x17d240a: lea    ebx,[rdx+rbx*1+0x1]
0x17d240e: mov    edx,DWORD PTR [rbp-0x378]
0x17d2414: test   cl,cl
0x17d2416: je     17d2422
0x17d2418: mov    esi,DWORD PTR [r15+0x28c]
0x17d241f: lea    edx,[rdx+rsi*1]
0x17d2422: mov    ecx,DWORD PTR [rbp-0x3e0]
0x17d2428: cmp    edx,ecx
0x17d242a: cmovg  edx,ecx
0x17d242d: cmp    esi,edx
0x17d242f: jge    17d249e
0x17d2431: movsxd rax,esi
0x17d2434: sub    edx,esi
0x17d2436: shl    rax,0x3
0x17d243a: mov    QWORD PTR [rbp-0x338],rax
0x17d2441: lea    eax,[rdx+rbx*1]
0x17d2444: mov    DWORD PTR [rbp-0x380],eax
0x17d244a: nop    WORD PTR [rax+rax*1+0x0]
0x17d2450: mov    rdx,QWORD PTR [rbp-0x338]
0x17d2457: movd   xmm7,ebx
0x17d245b: xor    ecx,ecx
0x17d245d: mov    rdi,r14
0x17d2460: mov    rax,QWORD PTR [r12+0x68]
0x17d2465: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d246d: mov    rsi,QWORD PTR [rax+rdx*1]
0x17d2471: punpckldq xmm0,xmm7
0x17d2475: xor    edx,edx
0x17d2477: movq   QWORD PTR [rip+0xcba1a5],xmm0        # 248c624
0x17d247f: call   425170
0x17d2484: add    QWORD PTR [rbp-0x338],0x8
0x17d248c: add    ebx,0x1
0x17d248f: cmp    ebx,DWORD PTR [rbp-0x380]
0x17d2495: jne    17d2450
0x17d2497: mov    eax,DWORD PTR [r15+0x270]
0x17d249e: cmp    DWORD PTR [rbp-0x398],eax
0x17d24a4: jne    17d066b
0x17d24aa: mov    eax,DWORD PTR [rbp-0x3a8]
0x17d24b0: sub    eax,0x1
0x17d24b3: cmp    BYTE PTR [r15+0x298],0x0
0x17d24bb: mov    DWORD PTR [rbp-0x3b8],eax
0x17d24c1: jne    17d39d8
0x17d24c7: mov    edi,DWORD PTR [rbp-0x3e0]
0x17d24cd: cmp    DWORD PTR [rbp-0x378],edi
0x17d24d3: jge    17d066b
0x17d24d9: mov    eax,DWORD PTR [rbp-0x3d8]
0x17d24df: mov    DWORD PTR [rbp-0x398],eax
0x17d24e5: mov    rax,QWORD PTR [rbp-0x360]
0x17d24ec: lea    rcx,[rax+0x30]
0x17d24f0: mov    QWORD PTR [rbp-0x380],rax
0x17d24f7: mov    eax,DWORD PTR [rbp-0x3a8]
0x17d24fd: mov    QWORD PTR [rbp-0x3e0],rcx
0x17d2504: lea    r12d,[rax+0x2]
0x17d2508: mov    rax,QWORD PTR [rbp-0x380]
0x17d250f: mov    ebx,DWORD PTR [rbp-0x3b8]
0x17d2515: mov    QWORD PTR [rbp-0x338],rax
0x17d251c: mov    eax,DWORD PTR [rbp-0x398]
0x17d2522: mov    DWORD PTR [rip+0xcba100],ebx        # 248c628
0x17d2528: xor    edx,edx
0x17d252a: mov    rdi,r14
0x17d252d: mov    DWORD PTR [rip+0xcba0f1],eax        # 248c624
0x17d2533: mov    rax,QWORD PTR [rbp-0x338]
0x17d253a: movsxd rsi,DWORD PTR [rax+0xa970]
0x17d2541: call   423510
0x17d2546: add    ebx,0x1
0x17d2549: add    QWORD PTR [rbp-0x338],0x4
0x17d2551: cmp    ebx,r12d
0x17d2554: jne    17d251c
0x17d2556: add    QWORD PTR [rbp-0x380],0xc
0x17d255e: mov    rax,QWORD PTR [rbp-0x380]
0x17d2565: add    DWORD PTR [rbp-0x398],0x1
0x17d256c: cmp    rax,QWORD PTR [rbp-0x3e0]
0x17d2573: jne    17d2508
0x17d2575: jmp    17d066b
0x17d257a: mov    edi,DWORD PTR [rbp-0x324]
0x17d2580: mov    DWORD PTR [rip+0xcba0a1],r13d        # 248c628
0x17d2587: mov    DWORD PTR [rip+0xcba09b],0x1010007        # 248c62c
0x17d2591: mov    DWORD PTR [rip+0xcba08d],edi        # 248c624
0x17d2597: test   al,al
0x17d2599: je     17d001d
0x17d259f: mov    rax,QWORD PTR [r15+0x568]
0x17d25a6: mov    rcx,QWORD PTR [rbp-0x380]
0x17d25ad: mov    rdx,QWORD PTR [rax+rcx*1]
0x17d25b1: mov    rbx,QWORD PTR [rdx]
0x17d25b4: test   rbx,rbx
0x17d25b7: je     17d3334
0x17d25bd: lea    eax,[r13+0x1]
0x17d25c1: mov    DWORD PTR [rip+0xcba061],eax        # 248c628
0x17d25c7: mov    rax,QWORD PTR [rbx+0x28]
0x17d25cb: mov    rax,QWORD PTR [rax]
0x17d25ce: cmp    DWORD PTR [rax+0x18],0x11
0x17d25d2: ja     17d5c20
0x17d25d8: mov    edx,DWORD PTR [rax+0x18]
0x17d25db: lea    rcx,[rip+0x9e4096]        # 21b6678
0x17d25e2: movsxd rdx,DWORD PTR [rcx+rdx*4]
0x17d25e6: add    rdx,rcx
0x17d25e9: notrack jmp rdx
0x17d25ec: lea    rax,[rbp-0x240]
0x17d25f3: lea    rsi,[rip+0x9e3878]        # 21b5e72 ; cstring='Offer Service'
0x17d25fa: mov    rdi,rax
0x17d25fd: mov    r12,rax
0x17d2600: call   b05af0
0x17d2605: xor    ecx,ecx
0x17d2607: xor    edx,edx
0x17d2609: mov    rsi,r12
0x17d260c: mov    rdi,r14
0x17d260f: call   425170
0x17d2614: mov    rax,QWORD PTR [rbx+0x28]
0x17d2618: mov    rax,QWORD PTR [rax]
0x17d261b: mov    edx,DWORD PTR [rax+0x18]
0x17d261e: cmp    edx,0x10
0x17d2621: je     17d3d1b
0x17d2627: cmp    edx,0x11
0x17d262a: je     17d4a7e
0x17d2630: test   edx,edx
0x17d2632: je     17d4126
0x17d2638: movsxd rcx,DWORD PTR [r15+0x270]
0x17d263f: mov    rdx,QWORD PTR [r15+0x568]
0x17d2646: mov    rdx,QWORD PTR [rdx+rcx*8]
0x17d264a: mov    rax,rcx
0x17d264d: cmp    QWORD PTR [rdx+0x8],0x0
0x17d2652: mov    rbx,QWORD PTR [rdx+0x10]
0x17d2656: je     17d0317
0x17d265c: test   rbx,rbx
0x17d265f: je     17d0317
0x17d2665: mov    rax,QWORD PTR [rbx]
0x17d2668: mov    rdi,rbx
0x17d266b: call   QWORD PTR [rax+0x18]
0x17d266e: cmp    eax,0x7
0x17d2671: je     17d50cd
0x17d2677: jg     17d33f9
0x17d267d: cmp    eax,0x5
0x17d2680: je     17d52bf
0x17d2686: cmp    eax,0x6
0x17d2689: jne    17d2787
0x17d268f: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d2697: mov    r12,QWORD PTR [rbp-0x358]
0x17d269e: lea    eax,[r13+0x1]
0x17d26a2: lea    rsi,[rip+0x9e390b]        # 21b5fb4 ; cstring='Cause trouble for'
0x17d26a9: mov    DWORD PTR [rip+0xcb9f79],0x1010007        # 248c62c
0x17d26b3: movd   xmm5,eax
0x17d26b7: punpckldq xmm0,xmm5
0x17d26bb: mov    rdi,r12
0x17d26be: movq   QWORD PTR [rip+0xcb9f5e],xmm0        # 248c624
0x17d26c6: call   17b1960
0x17d26cb: xor    ecx,ecx
0x17d26cd: xor    edx,edx
0x17d26cf: mov    rsi,r12
0x17d26d2: mov    rdi,r14
0x17d26d5: call   425170
0x17d26da: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d26e1: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d26e8: je     17d26fa
0x17d26ea: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d26f1: lea    rsi,[rax+0x1]
0x17d26f5: call   423790
0x17d26fa: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d2702: lea    eax,[r13+0x2]
0x17d2706: xor    ecx,ecx
0x17d2708: mov    DWORD PTR [rip+0xcb9f1a],0x1010004        # 248c62c
0x17d2712: movd   xmm6,eax
0x17d2716: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d271d: mov    r12,QWORD PTR [rbp-0x340]
0x17d2724: lea    rdi,[rip+0x105920d]        # 282b938
0x17d272b: punpckldq xmm0,xmm6
0x17d272f: mov    rsi,QWORD PTR [rbp-0x358]
0x17d2736: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d2741: movq   QWORD PTR [rip+0xcb9edb],xmm0        # 248c624
0x17d2749: mov    edx,DWORD PTR [rbx+0x20]
0x17d274c: mov    QWORD PTR [rbp-0x1e0],r12
0x17d2753: call   a278f0
0x17d2758: mov    rsi,QWORD PTR [rbp-0x358]
0x17d275f: xor    ecx,ecx
0x17d2761: xor    edx,edx
0x17d2763: mov    rdi,r14
0x17d2766: call   425170
0x17d276b: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d2772: cmp    rdi,r12
0x17d2775: je     17d2787
0x17d2777: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d277e: lea    rsi,[rax+0x1]
0x17d2782: call   423790
0x17d2787: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d278f: mov    r12,QWORD PTR [rbp-0x358]
0x17d2796: lea    eax,[r13+0x6]
0x17d279a: lea    rsi,[rip+0x9e3825]        # 21b5fc6 ; cstring='An order from'
0x17d27a1: mov    DWORD PTR [rip+0xcb9e81],0x1010007        # 248c62c
0x17d27ab: movd   xmm7,eax
0x17d27af: punpckldq xmm0,xmm7
0x17d27b3: mov    rdi,r12
0x17d27b6: movq   QWORD PTR [rip+0xcb9e66],xmm0        # 248c624
0x17d27be: call   17b1960
0x17d27c3: xor    ecx,ecx
0x17d27c5: xor    edx,edx
0x17d27c7: mov    rsi,r12
0x17d27ca: mov    rdi,r14
0x17d27cd: call   425170
0x17d27d2: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d27d9: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d27e0: je     17d27f2
0x17d27e2: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d27e9: lea    rsi,[rax+0x1]
0x17d27ed: call   423790
0x17d27f2: lea    eax,[r13+0x7]
0x17d27f6: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d27fe: mov    DWORD PTR [rip+0xcb9e24],0x1010001        # 248c62c
0x17d2808: lea    rcx,[rbp-0x310]
0x17d280f: movd   xmm3,eax
0x17d2813: movabs rax,0x1ffffffff
0x17d281d: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d2824: mov    r12,QWORD PTR [rbp-0x340]
0x17d282b: punpckldq xmm0,xmm3
0x17d282f: mov    QWORD PTR [rbp-0x2d0],rax
0x17d2836: movabs rax,0xffffffffffff
0x17d2840: mov    rsi,QWORD PTR [rbp-0x358]
0x17d2847: movq   QWORD PTR [rip+0xcb9dd5],xmm0        # 248c624
0x17d284f: pxor   xmm0,xmm0
0x17d2853: mov    r9d,0x1
0x17d2859: mov    r8d,0x1
0x17d285f: mov    QWORD PTR [rbp-0x2c8],rax
0x17d2866: movabs rax,0xffff00ffffffffff
0x17d2870: lea    rdi,[rip+0x10590c1]        # 282b938
0x17d2877: movups XMMWORD PTR [rbp-0x308],xmm0
0x17d287e: pcmpeqd xmm0,xmm0
0x17d2882: mov    QWORD PTR [rbp-0x310],0x0
0x17d288d: mov    QWORD PTR [rbp-0x2d8],0xffffffffffffffff
0x17d2898: mov    QWORD PTR [rbp-0x2c0],rax
0x17d289f: mov    QWORD PTR [rbp-0x2b8],0xffffffffffff0000
0x17d28aa: mov    QWORD PTR [rbp-0x2b0],0xffffffffffffffff
0x17d28b5: mov    QWORD PTR [rbp-0x2a8],0xffffffffffffffff
0x17d28c0: mov    QWORD PTR [rbp-0x2a0],0xffffffffffffffff
0x17d28cb: mov    QWORD PTR [rbp-0x298],0xffffffffffffffff
0x17d28d6: mov    QWORD PTR [rbp-0x290],0xffffffffffffffff
0x17d28e1: mov    QWORD PTR [rbp-0x288],0xffffffffffffffff
0x17d28ec: mov    QWORD PTR [rbp-0x280],0xffffffffffffffff
0x17d28f7: mov    QWORD PTR [rbp-0x278],0xffffffffffffffff
0x17d2902: mov    QWORD PTR [rbp-0x270],0xffffffffffffffff
0x17d290d: mov    QWORD PTR [rbp-0x268],0xffffffffffffffff
0x17d2918: mov    QWORD PTR [rbp-0x260],0xffffffffffffffff
0x17d2923: mov    QWORD PTR [rbp-0x258],0xffffffffffffffff
0x17d292e: mov    QWORD PTR [rbp-0x250],0xffffffffffffffff
0x17d2939: movups XMMWORD PTR [rbp-0x2f8],xmm0
0x17d2940: movups XMMWORD PTR [rbp-0x2e8],xmm0
0x17d2947: mov    edx,DWORD PTR [rbx+0x8]
0x17d294a: mov    QWORD PTR [rbp-0x1e0],r12
0x17d2951: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d295c: call   a10320
0x17d2961: mov    rsi,QWORD PTR [rbp-0x358]
0x17d2968: xor    ecx,ecx
0x17d296a: xor    edx,edx
0x17d296c: mov    rdi,r14
0x17d296f: call   425170
0x17d2974: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d297b: cmp    rdi,r12
0x17d297e: je     17d2990
0x17d2980: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d2987: lea    rsi,[rax+0x1]
0x17d298b: call   423790
0x17d2990: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d2998: lea    eax,[r13+0x9]
0x17d299c: movd   xmm4,eax
0x17d29a0: punpckldq xmm0,xmm4
0x17d29a4: test   BYTE PTR [rbx+0x1c],0x1
0x17d29a8: jne    17d40ea
0x17d29ae: movsxd rdx,DWORD PTR [r15+0x270]
0x17d29b5: mov    rax,QWORD PTR [r15+0x568]
0x17d29bc: mov    rax,QWORD PTR [rax+rdx*8]
0x17d29c0: cmp    BYTE PTR [rax+0x18],0x0
0x17d29c4: je     17d40ae
0x17d29ca: mov    rbx,QWORD PTR [rbp-0x358]
0x17d29d1: lea    rsi,[rip+0x9e3610]        # 21b5fe8 ; cstring='Complete: report back'
0x17d29d8: mov    DWORD PTR [rip+0xcb9c4a],0x1010002        # 248c62c
0x17d29e2: movq   QWORD PTR [rip+0xcb9c3a],xmm0        # 248c624
0x17d29ea: mov    rdi,rbx
0x17d29ed: call   17b1960
0x17d29f2: xor    ecx,ecx
0x17d29f4: xor    edx,edx
0x17d29f6: mov    rsi,rbx
0x17d29f9: mov    rdi,r14
0x17d29fc: call   425170
0x17d2a01: jmp    17d02f0
0x17d2a06: lea    rax,[rbp-0x240]
0x17d2a0d: lea    rsi,[rip+0x9e3405]        # 21b5e19 ; cstring='War Starting Plot'
0x17d2a14: mov    rdi,rax
0x17d2a17: mov    r12,rax
0x17d2a1a: call   b05af0
0x17d2a1f: jmp    17d2605
0x17d2a24: lea    rax,[rbp-0x240]
0x17d2a2b: lea    rsi,[rip+0x9e33ba]        # 21b5dec ; cstring='Sabotage Plot'
0x17d2a32: mov    rdi,rax
0x17d2a35: mov    r12,rax
0x17d2a38: call   b05af0
0x17d2a3d: jmp    17d2605
0x17d2a42: lea    rax,[rbp-0x240]
0x17d2a49: lea    rsi,[rip+0x9e338d]        # 21b5ddd ; cstring='Abduction Plot'
0x17d2a50: mov    rdi,rax
0x17d2a53: mov    r12,rax
0x17d2a56: call   b05af0
0x17d2a5b: jmp    17d2605
0x17d2a60: lea    rax,[rbp-0x240]
0x17d2a67: lea    rsi,[rip+0x9e335c]        # 21b5dca ; cstring='Assassination Plot'
0x17d2a6e: mov    rdi,rax
0x17d2a71: mov    r12,rax
0x17d2a74: call   b05af0
0x17d2a79: jmp    17d2605
0x17d2a7e: lea    rax,[rbp-0x240]
0x17d2a85: lea    rsi,[rip+0x9e332a]        # 21b5db6 ; cstring='Promise of Position'
0x17d2a8c: mov    rdi,rax
0x17d2a8f: mov    r12,rax
0x17d2a92: call   b05af0
0x17d2a97: jmp    17d2605
0x17d2a9c: lea    rax,[rbp-0x240]
0x17d2aa3: lea    rsi,[rip+0x9e32fd]        # 21b5da7 ; cstring='Artifact Theft'
0x17d2aaa: mov    rdi,rax
0x17d2aad: mov    r12,rax
0x17d2ab0: call   b05af0
0x17d2ab5: jmp    17d2605
0x17d2aba: lea    rax,[rbp-0x240]
0x17d2ac1: lea    rsi,[rip+0x9e32d4]        # 21b5d9c ; cstring='Corruption'
0x17d2ac8: mov    rdi,rax
0x17d2acb: mov    r12,rax
0x17d2ace: call   b05af0
0x17d2ad3: jmp    17d2605
0x17d2ad8: lea    rax,[rbp-0x240]
0x17d2adf: lea    rsi,[rip+0x9e32a3]        # 21b5d89 ; cstring='Parley Arrangement'
0x17d2ae6: mov    rdi,rax
0x17d2ae9: mov    r12,rax
0x17d2aec: call   b05af0
0x17d2af1: jmp    17d2605
0x17d2af6: lea    rax,[rbp-0x240]
0x17d2afd: lea    rsi,[rip+0x9e3270]        # 21b5d74 ; cstring='Grant of Citizenship'
0x17d2b04: mov    rdi,rax
0x17d2b07: mov    r12,rax
0x17d2b0a: call   b05af0
0x17d2b0f: jmp    17d2605
0x17d2b14: lea    rax,[rbp-0x240]
0x17d2b1b: lea    rsi,[rip+0x9e32ea]        # 21b5e0c ; cstring='Framing Plot'
0x17d2b22: mov    rdi,rax
0x17d2b25: mov    r12,rax
0x17d2b28: call   b05af0
0x17d2b2d: jmp    17d2605
0x17d2b32: lea    rax,[rbp-0x240]
0x17d2b39: lea    rsi,[rip+0x9e32ba]        # 21b5dfa ; cstring='Infiltration Plot'
0x17d2b40: mov    rdi,rax
0x17d2b43: mov    r12,rax
0x17d2b46: call   b05af0
0x17d2b4b: jmp    17d2605
0x17d2b50: lea    rax,[rbp-0x240]
0x17d2b57: lea    rsi,[rip+0x9e3304]        # 21b5e62 ; cstring='Build Structure'
0x17d2b5e: mov    rdi,rax
0x17d2b61: mov    r12,rax
0x17d2b64: call   b05af0
0x17d2b69: jmp    17d2605
0x17d2b6e: mov    rax,QWORD PTR [rax+0x10]
0x17d2b72: mov    eax,DWORD PTR [rax+0x18]
0x17d2b75: cmp    eax,0x2
0x17d2b78: je     17d6a84
0x17d2b7e: cmp    eax,0x3
0x17d2b81: je     17d6a66
0x17d2b87: lea    rdx,[rbp-0x240]
0x17d2b8e: mov    r12,rdx
0x17d2b91: test   eax,eax
0x17d2b93: jne    17d2605
0x17d2b99: lea    rsi,[rip+0x9e328b]        # 21b5e2b ; cstring='Foiled Bribery Conspiracy'
0x17d2ba0: mov    rdi,rdx
0x17d2ba3: call   b05af0
0x17d2ba8: jmp    17d2605
0x17d2bad: lea    rax,[rbp-0x240]
0x17d2bb4: lea    rsi,[rip+0x9e31a5]        # 21b5d60 ; cstring='Residency Agreement'
0x17d2bbb: mov    rdi,rax
0x17d2bbe: mov    r12,rax
0x17d2bc1: call   b05af0
0x17d2bc6: jmp    17d2605
0x17d2bcb: lea    rax,[rbp-0x240]
0x17d2bd2: lea    rsi,[rip+0x9e316f]        # 21b5d48 ; cstring='World Joining Agreement'
0x17d2bd9: mov    rdi,rax
0x17d2bdc: mov    r12,rax
0x17d2bdf: call   b05af0
0x17d2be4: jmp    17d2605
0x17d2be9: mov    rax,QWORD PTR [rax+0x10]
0x17d2bed: cmp    DWORD PTR [rax+0x18],0xffffffff
0x17d2bf1: je     17d2c05
0x17d2bf3: mov    BYTE PTR [rip+0xcb9a32],0x4        # 248c62c
0x17d2bfa: mov    rax,QWORD PTR [rbx+0x28]
0x17d2bfe: mov    rax,QWORD PTR [rax]
0x17d2c01: mov    rax,QWORD PTR [rax+0x10]
0x17d2c05: cmp    DWORD PTR [rax],0x2a
0x17d2c08: ja     17d5c20
0x17d2c0e: mov    eax,DWORD PTR [rax]
0x17d2c10: lea    rdx,[rip+0x9e3aa9]        # 21b66c0
0x17d2c17: movsxd rax,DWORD PTR [rdx+rax*4]
0x17d2c1b: add    rax,rdx
0x17d2c1e: notrack jmp rax
0x17d2c21: lea    rax,[rbp-0x240]
0x17d2c28: lea    rsi,[rip+0x9e3251]        # 21b5e80 ; cstring='Retrieve Artifact'
0x17d2c2f: mov    rdi,rax
0x17d2c32: mov    r12,rax
0x17d2c35: call   b05af0
0x17d2c3a: jmp    17d2605
0x17d2c3f: nop
0x17d2c40: mov    rdi,QWORD PTR [rbp-0x338]
0x17d2c47: mov    esi,0x1
0x17d2c4c: mov    DWORD PTR [rip+0xcb99d6],0x1010007        # 248c62c
0x17d2c56: mov    QWORD PTR [rip+0xcb99c7],rdi        # 248c624
0x17d2c5d: mov    rcx,QWORD PTR [r13+0xc8]
0x17d2c64: sub    rcx,QWORD PTR [r13+0xc0]
0x17d2c6b: xor    ebx,ebx
0x17d2c6d: mov    edi,DWORD PTR [rbp-0x368]
0x17d2c73: cmp    rcx,0x8
0x17d2c77: mov    rcx,QWORD PTR [rbp-0x3f8]
0x17d2c7e: seta   bl
0x17d2c81: sub    rcx,QWORD PTR [rbp-0x3b8]
0x17d2c88: lea    ebx,[rdi+rbx*1+0x1]
0x17d2c8c: mov    rdi,rcx
0x17d2c8f: xor    ecx,ecx
0x17d2c91: sar    rdi,0x3
0x17d2c95: cmp    edi,0x1
0x17d2c98: mov    QWORD PTR [rbp-0x3f8],rdi
0x17d2c9f: sete   cl
0x17d2ca2: mov    DWORD PTR [rbp-0x3b8],edi
0x17d2ca8: add    ebx,ecx
0x17d2caa: test   sil,sil
0x17d2cad: jne    17d35f0
0x17d2cb3: mov    DWORD PTR [rbp-0x338],0x0
0x17d2cbd: test   al,al
0x17d2cbf: mov    eax,DWORD PTR [rbp-0x378]
0x17d2cc5: cmovne eax,DWORD PTR [rbp-0x3d0]
0x17d2ccc: mov    DWORD PTR [rbp-0x378],eax
0x17d2cd2: mov    eax,DWORD PTR [rbp-0x3a0]
0x17d2cd8: mov    DWORD PTR [rbp-0x3a8],eax
0x17d2cde: test   eax,eax
0x17d2ce0: jle    17cfad6
0x17d2ce6: cmp    ebx,DWORD PTR [rbp-0x378]
0x17d2cec: jg     17d2d72
0x17d2cf2: mov    eax,DWORD PTR [rbp-0x338]
0x17d2cf8: mov    ecx,DWORD PTR [rbp-0x3f8]
0x17d2cfe: cmp    eax,ecx
0x17d2d00: jge    17d2d72
0x17d2d02: movsxd r12,eax
0x17d2d05: shl    r12,0x3
0x17d2d09: jmp    17d2d24
0x17d2d0b: nop    DWORD PTR [rax+rax*1+0x0]
0x17d2d10: add    r12,0x8
0x17d2d14: cmp    DWORD PTR [rbp-0x3b8],eax
0x17d2d1a: jle    17d2d6b
0x17d2d1c: cmp    ebx,DWORD PTR [rbp-0x378]
0x17d2d22: jg     17d2d6b
0x17d2d24: mov    rax,QWORD PTR [r13+0xd8]
0x17d2d2b: movd   xmm7,ebx
0x17d2d2f: xor    ecx,ecx
0x17d2d31: xor    edx,edx
0x17d2d33: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d2d3b: mov    rdi,r14
0x17d2d3e: mov    rsi,QWORD PTR [rax+r12*1]
0x17d2d42: punpckldq xmm0,xmm7
0x17d2d46: movq   QWORD PTR [rip+0xcb98d6],xmm0        # 248c624
0x17d2d4e: call   425170
0x17d2d53: add    DWORD PTR [rbp-0x338],0x1
0x17d2d5a: add    ebx,0x1
0x17d2d5d: mov    eax,DWORD PTR [rbp-0x338]
0x17d2d63: cmp    eax,DWORD PTR [rbp-0x3a8]
0x17d2d69: jl     17d2d10
0x17d2d6b: mov    edx,DWORD PTR [r15+0x270]
0x17d2d72: cmp    DWORD PTR [rbp-0x3d8],edx
0x17d2d78: jne    17cfad6
0x17d2d7e: movzx  eax,BYTE PTR [r15+0x298]
0x17d2d86: mov    edx,DWORD PTR [rbp-0x3d0]
0x17d2d8c: sub    edx,0x1
0x17d2d8f: mov    DWORD PTR [rbp-0x3b8],edx
0x17d2d95: test   al,al
0x17d2d97: jne    17d3752
0x17d2d9d: mov    edx,DWORD PTR [rbp-0x3f8]
0x17d2da3: cmp    DWORD PTR [rbp-0x3a0],edx
0x17d2da9: jl     17d3c83
0x17d2daf: mov    eax,DWORD PTR [r13+0xf8]
0x17d2db6: cmp    eax,0x1
0x17d2db9: je     17d3840
0x17d2dbf: cmp    eax,0x2
0x17d2dc2: je     17d37ea
0x17d2dc8: test   eax,eax
0x17d2dca: jne    17cfad6
0x17d2dd0: movzx  ebx,BYTE PTR [r13+0xfd]
0x17d2dd8: test   bl,bl
0x17d2dda: jne    17d2de4
0x17d2ddc: movzx  ebx,BYTE PTR [r13+0xfe]
0x17d2de4: mov    r12,QWORD PTR [rbp-0x358]
0x17d2deb: mov    rax,QWORD PTR [rbp-0x3e8]
0x17d2df2: lea    rsi,[rip+0x9e2e6f]        # 21b5c68 ; cstring='Centered on location'
0x17d2df9: mov    DWORD PTR [rip+0xcb9829],0x1010007        # 248c62c
0x17d2e03: mov    rdi,r12
0x17d2e06: mov    QWORD PTR [rip+0xcb9817],rax        # 248c624
0x17d2e0d: call   17b1960
0x17d2e12: xor    ecx,ecx
0x17d2e14: xor    edx,edx
0x17d2e16: mov    rsi,r12
0x17d2e19: mov    rdi,r14
0x17d2e1c: call   425170
0x17d2e21: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d2e28: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d2e2f: je     17d2e41
0x17d2e31: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d2e38: lea    rsi,[rax+0x1]
0x17d2e3c: call   423790
0x17d2e41: test   bl,bl
0x17d2e43: je     17cfad6
0x17d2e49: mov    eax,DWORD PTR [rbp-0x410]
0x17d2e4f: mov    DWORD PTR [rbp-0x378],eax
0x17d2e55: mov    rax,QWORD PTR [rbp-0x360]
0x17d2e5c: lea    rdx,[rax+0x30]
0x17d2e60: mov    QWORD PTR [rbp-0x3a8],rax
0x17d2e67: mov    eax,DWORD PTR [rbp-0x3d0]
0x17d2e6d: mov    QWORD PTR [rbp-0x3d8],rdx
0x17d2e74: add    eax,0x2
0x17d2e77: mov    DWORD PTR [rbp-0x338],eax
0x17d2e7d: mov    ebx,DWORD PTR [rbp-0x3b8]
0x17d2e83: mov    r12,QWORD PTR [rbp-0x3a8]
0x17d2e8a: mov    eax,DWORD PTR [rbp-0x378]
0x17d2e90: mov    DWORD PTR [rip+0xcb9792],ebx        # 248c628
0x17d2e96: xor    edx,edx
0x17d2e98: mov    rdi,r14
0x17d2e9b: mov    DWORD PTR [rip+0xcb9783],eax        # 248c624
0x17d2ea1: movsxd rsi,DWORD PTR [r12+0x8360]
0x17d2ea9: call   423510
0x17d2eae: add    ebx,0x1
0x17d2eb1: add    r12,0x4
0x17d2eb5: cmp    ebx,DWORD PTR [rbp-0x338]
0x17d2ebb: jne    17d2e8a
0x17d2ebd: add    QWORD PTR [rbp-0x3a8],0xc
0x17d2ec5: mov    rax,QWORD PTR [rbp-0x3a8]
0x17d2ecc: add    DWORD PTR [rbp-0x378],0x1
0x17d2ed3: cmp    QWORD PTR [rbp-0x3d8],rax
0x17d2eda: jne    17d2e7d
0x17d2edc: jmp    17cfad6
0x17d2ee1: mov    eax,DWORD PTR [rbp-0x3ec]
0x17d2ee7: mov    ebx,DWORD PTR [rbp-0x368]
0x17d2eed: xor    edx,edx
0x17d2eef: mov    rdi,r14
0x17d2ef2: movsxd rsi,DWORD PTR [rip+0xcc436f]        # 2497268
0x17d2ef9: mov    DWORD PTR [rip+0xcb9725],eax        # 248c624
0x17d2eff: mov    DWORD PTR [rip+0xcb9723],ebx        # 248c628
0x17d2f05: call   423510
0x17d2f0a: mov    eax,DWORD PTR [rbp-0x330]
0x17d2f10: movsxd rsi,DWORD PTR [rip+0xcc4355]        # 249726c
0x17d2f17: xor    edx,edx
0x17d2f19: mov    rdi,r14
0x17d2f1c: mov    DWORD PTR [rip+0xcb9706],ebx        # 248c628
0x17d2f22: mov    DWORD PTR [rip+0xcb96fc],eax        # 248c624
0x17d2f28: call   423510
0x17d2f2d: jmp    17cfb27
0x17d2f32: mov    rdi,QWORD PTR [rbp-0x358]
0x17d2f39: mov    r8d,0x1
0x17d2f3f: xor    edx,edx
0x17d2f41: mov    rsi,rbx
0x17d2f44: lea    rcx,[rip+0xa1ddaf]        # 21f0cfa ; cstring='/'
0x17d2f4b: call   69f9b0
0x17d2f50: jmp    17cf2f5
0x17d2f55: mov    r8d,0x1
0x17d2f5b: xor    edx,edx
0x17d2f5d: mov    rsi,rbx
0x17d2f60: mov    rdi,r12
0x17d2f63: lea    rcx,[rip+0xa1dd90]        # 21f0cfa ; cstring='/'
0x17d2f6a: call   69f9b0
0x17d2f6f: jmp    17cfa27
0x17d2f74: mov    rdi,QWORD PTR [rbp-0x358]
0x17d2f7b: mov    r8d,0x1
0x17d2f81: xor    edx,edx
0x17d2f83: mov    rsi,rbx
0x17d2f86: lea    rcx,[rip+0xa1dd6d]        # 21f0cfa ; cstring='/'
0x17d2f8d: call   69f9b0
0x17d2f92: jmp    17d1641
0x17d2f97: mov    rdi,QWORD PTR [rbp-0x358]
0x17d2f9e: mov    r8d,0x1
0x17d2fa4: xor    edx,edx
0x17d2fa6: mov    rsi,rbx
0x17d2fa9: lea    rcx,[rip+0xa1dd4a]        # 21f0cfa ; cstring='/'
0x17d2fb0: call   69f9b0
0x17d2fb5: jmp    17d12f7
0x17d2fba: mov    rdi,QWORD PTR [rbp-0x358]
0x17d2fc1: mov    r8d,0x1
0x17d2fc7: xor    edx,edx
0x17d2fc9: mov    rsi,rbx
0x17d2fcc: lea    rcx,[rip+0xa1dd27]        # 21f0cfa ; cstring='/'
0x17d2fd3: call   69f9b0
0x17d2fd8: jmp    17d0fad
0x17d2fdd: lea    r12,[rbx+0x60]
0x17d2fe1: lea    rsi,[rbx+0x20]
0x17d2fe5: mov    rdi,r12
0x17d2fe8: call   69f890
0x17d2fed: cmp    QWORD PTR [rbx+0x68],0x3a
0x17d2ff2: ja     17d367a
0x17d2ff8: mov    rax,QWORD PTR [r15+0x568]
0x17d2fff: mov    rdx,QWORD PTR [rbp-0x380]
0x17d3006: mov    rbx,QWORD PTR [rax+rdx*1]
0x17d300a: jmp    17cfe0d
0x17d300f: mov    rdi,QWORD PTR [rbp-0x358]
0x17d3016: mov    r8d,0x1
0x17d301c: xor    edx,edx
0x17d301e: mov    rsi,rbx
0x17d3021: lea    rcx,[rip+0xa1dcd2]        # 21f0cfa ; cstring='/'
0x17d3028: call   69f9b0
0x17d302d: jmp    17d0ae4
0x17d3032: mov    rdi,QWORD PTR [rbp-0x368]
0x17d3039: mov    r8d,0x1
0x17d303f: xor    edx,edx
0x17d3041: mov    rsi,rbx
0x17d3044: lea    rcx,[rip+0xa1dcaf]        # 21f0cfa ; cstring='/'
0x17d304b: call   69f9b0
0x17d3050: jmp    17cff82
0x17d3055: mov    rdi,QWORD PTR [rbp-0x358]
0x17d305c: mov    r8d,0x1
0x17d3062: xor    edx,edx
0x17d3064: mov    rsi,rbx
0x17d3067: lea    rcx,[rip+0xa1dc8c]        # 21f0cfa ; cstring='/'
0x17d306e: call   69f9b0
0x17d3073: jmp    17d05c1
0x17d3078: mov    eax,DWORD PTR [rbp-0x3d0]
0x17d307e: cmp    BYTE PTR [r15+0x298],0x0
0x17d3086: lea    edi,[rax-0x1]
0x17d3089: mov    DWORD PTR [rbp-0x3b0],edi
0x17d308f: jne    17d3362
0x17d3095: mov    r12,QWORD PTR [rbp-0x360]
0x17d309c: mov    ecx,DWORD PTR [rbp-0x3e8]
0x17d30a2: add    eax,0x2
0x17d30a5: mov    DWORD PTR [rbp-0x368],eax
0x17d30ab: lea    rdx,[r12+0x30]
0x17d30b0: mov    DWORD PTR [rbp-0x398],ecx
0x17d30b6: mov    QWORD PTR [rbp-0x3b8],rdx
0x17d30bd: mov    QWORD PTR [rbp-0x378],r12
0x17d30c4: mov    ebx,DWORD PTR [rbp-0x3b0]
0x17d30ca: mov    rax,QWORD PTR [rbp-0x378]
0x17d30d1: movd   xmm7,ebx
0x17d30d5: xor    edx,edx
0x17d30d7: mov    rdi,r14
0x17d30da: movd   xmm0,DWORD PTR [rbp-0x398]
0x17d30e2: punpckldq xmm0,xmm7
0x17d30e6: movq   QWORD PTR [rip+0xcb9536],xmm0        # 248c624
0x17d30ee: movsxd rsi,DWORD PTR [rax+0xa970]
0x17d30f5: call   423510
0x17d30fa: add    QWORD PTR [rbp-0x378],0x4
0x17d3102: add    ebx,0x1
0x17d3105: cmp    DWORD PTR [rbp-0x368],ebx
0x17d310b: jne    17d30ca
0x17d310d: add    DWORD PTR [rbp-0x398],0x1
0x17d3114: add    r12,0xc
0x17d3118: cmp    QWORD PTR [rbp-0x3b8],r12
0x17d311f: jne    17d30bd
0x17d3121: movsxd rdx,DWORD PTR [r15+0x270]
0x17d3128: mov    rax,QWORD PTR [r15+0x568]
0x17d312f: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d3137: movd   xmm4,DWORD PTR [rbp-0x3d8]
0x17d313f: mov    rax,QWORD PTR [rax+rdx*8]
0x17d3143: punpckldq xmm0,xmm4
0x17d3147: cmp    QWORD PTR [rax+0x10],0x0
0x17d314c: je     17d0323
0x17d3152: cmp    BYTE PTR [rax+0x98],0x0
0x17d3159: je     17d506d
0x17d315f: xor    ebx,ebx
0x17d3161: cmp    DWORD PTR [rax+0x9c],0xffffffff
0x17d3168: je     17d3173
0x17d316a: movzx  eax,BYTE PTR [rax+0x18]
0x17d316e: xor    eax,0x1
0x17d3171: mov    ebx,eax
0x17d3173: mov    r12,QWORD PTR [rbp-0x358]
0x17d317a: lea    rsi,[rip+0x9e2e8f]        # 21b6010 ; cstring='Centered on commander'
0x17d3181: mov    DWORD PTR [rip+0xcb94a1],0x1010007        # 248c62c
0x17d318b: movq   QWORD PTR [rip+0xcb9491],xmm0        # 248c624
0x17d3193: mov    rdi,r12
0x17d3196: call   17b1960
0x17d319b: xor    ecx,ecx
0x17d319d: xor    edx,edx
0x17d319f: mov    rsi,r12
0x17d31a2: mov    rdi,r14
0x17d31a5: call   425170
0x17d31aa: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d31b1: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d31b8: je     17d31ca
0x17d31ba: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d31c1: lea    rsi,[rax+0x1]
0x17d31c5: call   423790
0x17d31ca: test   bl,bl
0x17d31cc: je     17d0323
0x17d31d2: mov    eax,DWORD PTR [rbp-0x3ec]
0x17d31d8: mov    r12,QWORD PTR [rbp-0x360]
0x17d31df: mov    DWORD PTR [rbp-0x398],eax
0x17d31e5: mov    QWORD PTR [rbp-0x378],r12
0x17d31ec: mov    ebx,DWORD PTR [rbp-0x3b0]
0x17d31f2: mov    rax,QWORD PTR [rbp-0x378]
0x17d31f9: movd   xmm6,ebx
0x17d31fd: xor    edx,edx
0x17d31ff: mov    rdi,r14
0x17d3202: movd   xmm0,DWORD PTR [rbp-0x398]
0x17d320a: punpckldq xmm0,xmm6
0x17d320e: movq   QWORD PTR [rip+0xcb940e],xmm0        # 248c624
0x17d3216: movsxd rsi,DWORD PTR [rax+0x8360]
0x17d321d: call   423510
0x17d3222: add    QWORD PTR [rbp-0x378],0x4
0x17d322a: add    ebx,0x1
0x17d322d: cmp    ebx,DWORD PTR [rbp-0x368]
0x17d3233: jne    17d31f2
0x17d3235: add    DWORD PTR [rbp-0x398],0x1
0x17d323c: add    r12,0xc
0x17d3240: cmp    QWORD PTR [rbp-0x3b8],r12
0x17d3247: jne    17d31e5
0x17d3249: jmp    17d0323
0x17d324e: sub    rsp,0x8
0x17d3252: mov    r9d,r8d
0x17d3255: mov    ecx,DWORD PTR [rbp-0x368]
0x17d325b: mov    r8d,edx
0x17d325e: push   0x1
0x17d3260: mov    edx,DWORD PTR [rbp-0x330]
0x17d3266: mov    rdi,r15
0x17d3269: mov    esi,DWORD PTR [rbp-0x348]
0x17d326f: call   17b2e00
0x17d3274: pop    rsi
0x17d3275: pop    rdi
0x17d3276: jmp    17cfcab
0x17d327b: lea    edi,[rcx+0x3]
0x17d327e: test   r8d,r8d
0x17d3281: je     17d35e5
0x17d3287: mov    eax,edx
0x17d3289: not    eax
0x17d328b: shr    eax,0x1f
0x17d328e: mov    edx,eax
0x17d3290: cmp    esi,edi
0x17d3292: jg     17d329c
0x17d3294: test   al,al
0x17d3296: jne    17d36a0
0x17d329c: mov    eax,0x3
0x17d32a1: cmp    esi,eax
0x17d32a3: jge    17d32aa
0x17d32a5: lea    edi,[rsi+rcx*1]
0x17d32a8: mov    eax,esi
0x17d32aa: cmp    edi,0x2
0x17d32ad: jg     17cf4c5
0x17d32b3: mov    eax,0x3
0x17d32b8: sub    eax,ecx
0x17d32ba: cmp    esi,0x2
0x17d32bd: jle    17cf4c9
0x17d32c3: mov    edx,0x3
0x17d32c8: mov    ecx,0x3
0x17d32cd: cmp    eax,edx
0x17d32cf: cmovl  eax,edx
0x17d32d2: cmp    eax,esi
0x17d32d4: cmovg  eax,esi
0x17d32d7: mov    DWORD PTR [rbp-0x2f8],eax
0x17d32dd: mov    DWORD PTR [rbp-0x2f4],ecx
0x17d32e3: jmp    17cf51b
0x17d32e8: cmp    DWORD PTR [rbp-0x388],edx
0x17d32ee: setle  dl
0x17d32f1: cmp    esi,edi
0x17d32f3: jg     17d32fd
0x17d32f5: test   dl,dl
0x17d32f7: jne    17d36a0
0x17d32fd: cmp    eax,0x2
0x17d3300: jg     17d32a1
0x17d3302: lea    edi,[rcx+0x3]
0x17d3305: cmp    esi,0x2
0x17d3308: jle    17d32a5
0x17d330a: mov    eax,0x3
0x17d330f: cmp    esi,edi
0x17d3311: jge    17cf4ee
0x17d3317: jmp    17cf4c9
0x17d331c: mov    rdi,QWORD PTR [rbp-0x358]
0x17d3323: lea    rsi,[rip+0x96f54d]        # 2142877 ; cstring='_'
0x17d332a: call   8377e0
0x17d332f: jmp    17cddcb
0x17d3334: movsxd rdx,DWORD PTR [rbp-0x378]
0x17d333b: mov    rax,QWORD PTR [rax+rdx*8]
0x17d333f: cmp    QWORD PTR [rax+0x8],0x0
0x17d3344: mov    rbx,QWORD PTR [rax+0x10]
0x17d3348: je     17d3353
0x17d334a: test   rbx,rbx
0x17d334d: jne    17d2665
0x17d3353: mov    eax,DWORD PTR [rbp-0x3d0]
0x17d3359: sub    eax,0x1
0x17d335c: mov    DWORD PTR [rbp-0x3b0],eax
0x17d3362: mov    eax,DWORD PTR [rbp-0x3e8]
0x17d3368: mov    r12,QWORD PTR [rbp-0x360]
0x17d336f: mov    DWORD PTR [rbp-0x398],eax
0x17d3375: lea    rax,[r12+0x30]
0x17d337a: mov    QWORD PTR [rbp-0x3b8],rax
0x17d3381: mov    eax,DWORD PTR [rbp-0x3d0]
0x17d3387: add    eax,0x2
0x17d338a: mov    DWORD PTR [rbp-0x368],eax
0x17d3390: mov    QWORD PTR [rbp-0x378],r12
0x17d3397: mov    ebx,DWORD PTR [rbp-0x3b0]
0x17d339d: mov    rax,QWORD PTR [rbp-0x378]
0x17d33a4: movd   xmm7,ebx
0x17d33a8: xor    edx,edx
0x17d33aa: mov    rdi,r14
0x17d33ad: movd   xmm0,DWORD PTR [rbp-0x398]
0x17d33b5: punpckldq xmm0,xmm7
0x17d33b9: movq   QWORD PTR [rip+0xcb9263],xmm0        # 248c624
0x17d33c1: movsxd rsi,DWORD PTR [rax+0xa940]
0x17d33c8: call   423510
0x17d33cd: add    QWORD PTR [rbp-0x378],0x4
0x17d33d5: add    ebx,0x1
0x17d33d8: cmp    DWORD PTR [rbp-0x368],ebx
0x17d33de: jne    17d339d
0x17d33e0: add    DWORD PTR [rbp-0x398],0x1
0x17d33e7: add    r12,0xc
0x17d33eb: cmp    QWORD PTR [rbp-0x3b8],r12
0x17d33f2: jne    17d3390
0x17d33f4: jmp    17d3121
0x17d33f9: cmp    eax,0x8
0x17d33fc: jne    17d2787
0x17d3402: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d340a: mov    r12,QWORD PTR [rbp-0x358]
0x17d3411: lea    eax,[r13+0x1]
0x17d3415: lea    rsi,[rip+0x9e2b87]        # 21b5fa3 ; cstring='Drive members of'
0x17d341c: mov    DWORD PTR [rip+0xcb9206],0x1010007        # 248c62c
0x17d3426: movd   xmm7,eax
0x17d342a: punpckldq xmm0,xmm7
0x17d342e: mov    rdi,r12
0x17d3431: movq   QWORD PTR [rip+0xcb91eb],xmm0        # 248c624
0x17d3439: call   17b1960
0x17d343e: xor    ecx,ecx
0x17d3440: xor    edx,edx
0x17d3442: mov    rsi,r12
0x17d3445: mov    rdi,r14
0x17d3448: call   425170
0x17d344d: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d3454: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d345b: je     17d346d
0x17d345d: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d3464: lea    rsi,[rax+0x1]
0x17d3468: call   423790
0x17d346d: lea    eax,[r13+0x2]
0x17d3471: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d3478: xor    ecx,ecx
0x17d347a: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d3482: movd   xmm3,eax
0x17d3486: mov    r12,QWORD PTR [rbp-0x340]
0x17d348d: lea    rax,[rip+0x10584a4]        # 282b938
0x17d3494: mov    DWORD PTR [rip+0xcb918e],0x1010004        # 248c62c
0x17d349e: punpckldq xmm0,xmm3
0x17d34a2: mov    rdi,rax
0x17d34a5: mov    rsi,QWORD PTR [rbp-0x358]
0x17d34ac: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d34b7: movq   QWORD PTR [rip+0xcb9165],xmm0        # 248c624
0x17d34bf: mov    edx,DWORD PTR [rbx+0x20]
0x17d34c2: mov    QWORD PTR [rbp-0x1e0],r12
0x17d34c9: mov    QWORD PTR [rbp-0x368],rax
0x17d34d0: call   a278f0
0x17d34d5: mov    rsi,QWORD PTR [rbp-0x358]
0x17d34dc: xor    ecx,ecx
0x17d34de: xor    edx,edx
0x17d34e0: mov    rdi,r14
0x17d34e3: call   425170
0x17d34e8: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d34ef: cmp    rdi,r12
0x17d34f2: je     17d3504
0x17d34f4: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d34fb: lea    rsi,[rax+0x1]
0x17d34ff: call   423790
0x17d3504: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d350c: mov    r12,QWORD PTR [rbp-0x358]
0x17d3513: lea    eax,[r13+0x3]
0x17d3517: lea    rsi,[rip+0x910600]        # 20e3b1e ; cstring='out of'
0x17d351e: mov    DWORD PTR [rip+0xcb9104],0x1010007        # 248c62c
0x17d3528: movd   xmm4,eax
0x17d352c: punpckldq xmm0,xmm4
0x17d3530: mov    rdi,r12
0x17d3533: movq   QWORD PTR [rip+0xcb90e9],xmm0        # 248c624
0x17d353b: call   17b1960
0x17d3540: xor    ecx,ecx
0x17d3542: xor    edx,edx
0x17d3544: mov    rsi,r12
0x17d3547: mov    rdi,r14
0x17d354a: call   425170
0x17d354f: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d3556: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d355d: je     17d356f
0x17d355f: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d3566: lea    rsi,[rax+0x1]
0x17d356a: call   423790
0x17d356f: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d3577: lea    eax,[r13+0x4]
0x17d357b: xor    ecx,ecx
0x17d357d: mov    DWORD PTR [rip+0xcb90a5],0x1010006        # 248c62c
0x17d3587: movd   xmm5,eax
0x17d358b: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d3592: mov    r12,QWORD PTR [rbp-0x340]
0x17d3599: punpckldq xmm0,xmm5
0x17d359d: mov    rsi,QWORD PTR [rbp-0x358]
0x17d35a4: mov    rdi,QWORD PTR [rbp-0x368]
0x17d35ab: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d35b6: movq   QWORD PTR [rip+0xcb9066],xmm0        # 248c624
0x17d35be: mov    edx,DWORD PTR [rbx+0x24]
0x17d35c1: mov    QWORD PTR [rbp-0x1e0],r12
0x17d35c8: call   a27cd0
0x17d35cd: mov    rsi,QWORD PTR [rbp-0x358]
0x17d35d4: xor    ecx,ecx
0x17d35d6: xor    edx,edx
0x17d35d8: mov    rdi,r14
0x17d35db: call   425170
0x17d35e0: jmp    17d276b
0x17d35e5: mov    eax,esi
0x17d35e7: mov    edi,esi
0x17d35e9: sub    eax,ecx
0x17d35eb: jmp    17cf48c
0x17d35f0: mov    ecx,DWORD PTR [r15+0x27c]
0x17d35f7: mov    edi,DWORD PTR [rbp-0x3a0]
0x17d35fd: mov    esi,DWORD PTR [rbp-0x3d0]
0x17d3603: add    edi,ecx
0x17d3605: mov    DWORD PTR [rbp-0x338],ecx
0x17d360b: mov    DWORD PTR [rbp-0x3a8],edi
0x17d3611: mov    DWORD PTR [rbp-0x378],esi
0x17d3617: cmp    edi,ecx
0x17d3619: jg     17d2ce6
0x17d361f: jmp    17d2d86
0x17d3624: nop    DWORD PTR [rax+0x0]
0x17d3628: sub    eax,0x1
0x17d362b: mov    edx,0x3
0x17d3630: cmp    eax,edx
0x17d3632: cmovl  eax,edx
0x17d3635: add    ecx,eax
0x17d3637: jmp    17cf4f8
0x17d363c: movzx  edx,BYTE PTR [rip+0xcb8fed]        # 248c630
0x17d3643: mov    BYTE PTR [rax+0x1],dl
0x17d3646: movzx  edx,BYTE PTR [rip+0xcb8fe4]        # 248c631
0x17d364d: mov    BYTE PTR [rax+0x2],dl
0x17d3650: movzx  edx,BYTE PTR [rip+0xcb8fdb]        # 248c632
0x17d3657: mov    BYTE PTR [rax+0x3],dl
0x17d365a: movzx  edx,BYTE PTR [rip+0xcb8fd2]        # 248c633
0x17d3661: mov    BYTE PTR [rax+0x4],dl
0x17d3664: movzx  edx,BYTE PTR [rip+0xcb8fc9]        # 248c634
0x17d366b: mov    BYTE PTR [rax+0x5],dl
0x17d366e: movzx  edx,BYTE PTR [rip+0xcb8fc0]        # 248c635
0x17d3675: jmp    17cf799
0x17d367a: xor    edx,edx
0x17d367c: mov    esi,0x3a
0x17d3681: mov    rdi,r12
0x17d3684: call   837700
0x17d3689: mov    rax,QWORD PTR [r15+0x568]
0x17d3690: mov    rdi,QWORD PTR [rbp-0x380]
0x17d3697: mov    rbx,QWORD PTR [rax+rdi*1]
0x17d369b: jmp    17cfe0d
0x17d36a0: lea    edi,[rsi-0x1]
0x17d36a3: mov    edx,0x1
0x17d36a8: mov    eax,edi
0x17d36aa: sub    eax,ecx
0x17d36ac: jmp    17d32fd
0x17d36b1: mov    eax,DWORD PTR [rbp-0x3b8]
0x17d36b7: mov    DWORD PTR [rbp-0x380],eax
0x17d36bd: mov    rax,QWORD PTR [rbp-0x360]
0x17d36c4: lea    rdx,[rax+0x30]
0x17d36c8: mov    QWORD PTR [rbp-0x390],rax
0x17d36cf: mov    eax,DWORD PTR [rbp-0x3a0]
0x17d36d5: mov    QWORD PTR [rbp-0x3d0],rdx
0x17d36dc: lea    r12d,[rax+0x2]
0x17d36e0: mov    rax,QWORD PTR [rbp-0x390]
0x17d36e7: mov    ebx,DWORD PTR [rbp-0x3a8]
0x17d36ed: mov    QWORD PTR [rbp-0x338],rax
0x17d36f4: mov    eax,DWORD PTR [rbp-0x380]
0x17d36fa: mov    DWORD PTR [rip+0xcb8f28],ebx        # 248c628
0x17d3700: xor    edx,edx
0x17d3702: mov    rdi,r14
0x17d3705: mov    DWORD PTR [rip+0xcb8f19],eax        # 248c624
0x17d370b: mov    rax,QWORD PTR [rbp-0x338]
0x17d3712: movsxd rsi,DWORD PTR [rax+0xa940]
0x17d3719: call   423510
0x17d371e: add    ebx,0x1
0x17d3721: add    QWORD PTR [rbp-0x338],0x4
0x17d3729: cmp    r12d,ebx
0x17d372c: jne    17d36f4
0x17d372e: add    QWORD PTR [rbp-0x390],0xc
0x17d3736: mov    rax,QWORD PTR [rbp-0x390]
0x17d373d: add    DWORD PTR [rbp-0x380],0x1
0x17d3744: cmp    QWORD PTR [rbp-0x3d0],rax
0x17d374b: jne    17d36e0
0x17d374d: jmp    17d1057
0x17d3752: mov    eax,DWORD PTR [rbp-0x40c]
0x17d3758: mov    DWORD PTR [rbp-0x378],eax
0x17d375e: mov    rax,QWORD PTR [rbp-0x360]
0x17d3765: lea    rdx,[rax+0x30]
0x17d3769: mov    QWORD PTR [rbp-0x3a8],rax
0x17d3770: mov    eax,DWORD PTR [rbp-0x3d0]
0x17d3776: mov    QWORD PTR [rbp-0x3d8],rdx
0x17d377d: add    eax,0x2
0x17d3780: mov    DWORD PTR [rbp-0x338],eax
0x17d3786: mov    ebx,DWORD PTR [rbp-0x3b8]
0x17d378c: mov    r12,QWORD PTR [rbp-0x3a8]
0x17d3793: mov    eax,DWORD PTR [rbp-0x378]
0x17d3799: mov    DWORD PTR [rip+0xcb8e89],ebx        # 248c628
0x17d379f: xor    edx,edx
0x17d37a1: mov    rdi,r14
0x17d37a4: mov    DWORD PTR [rip+0xcb8e7a],eax        # 248c624
0x17d37aa: movsxd rsi,DWORD PTR [r12+0xa940]
0x17d37b2: call   423510
0x17d37b7: add    ebx,0x1
0x17d37ba: add    r12,0x4
0x17d37be: cmp    DWORD PTR [rbp-0x338],ebx
0x17d37c4: jne    17d3793
0x17d37c6: add    QWORD PTR [rbp-0x3a8],0xc
0x17d37ce: mov    rax,QWORD PTR [rbp-0x3a8]
0x17d37d5: add    DWORD PTR [rbp-0x378],0x1
0x17d37dc: cmp    rax,QWORD PTR [rbp-0x3d8]
0x17d37e3: jne    17d3786
0x17d37e5: jmp    17d2daf
0x17d37ea: movzx  ebx,BYTE PTR [r13+0xfc]
0x17d37f2: test   bl,bl
0x17d37f4: jne    17d37fe
0x17d37f6: movzx  ebx,BYTE PTR [r13+0xfd]
0x17d37fe: mov    r12,QWORD PTR [rbp-0x358]
0x17d3805: mov    rax,QWORD PTR [rbp-0x3e8]
0x17d380c: lea    rsi,[rip+0x9e2481]        # 21b5c94 ; cstring='Centered on first heard'
0x17d3813: mov    DWORD PTR [rip+0xcb8e0f],0x1010007        # 248c62c
0x17d381d: mov    rdi,r12
0x17d3820: mov    QWORD PTR [rip+0xcb8dfd],rax        # 248c624
0x17d3827: call   17b1960
0x17d382c: xor    ecx,ecx
0x17d382e: xor    edx,edx
0x17d3830: mov    rsi,r12
0x17d3833: mov    rdi,r14
0x17d3836: call   425170
0x17d383b: jmp    17d2e21
0x17d3840: movzx  ebx,BYTE PTR [r13+0xfc]
0x17d3848: test   bl,bl
0x17d384a: jne    17d3854
0x17d384c: movzx  ebx,BYTE PTR [r13+0xfe]
0x17d3854: mov    r12,QWORD PTR [rbp-0x358]
0x17d385b: mov    rax,QWORD PTR [rbp-0x3e8]
0x17d3862: lea    rsi,[rip+0x9e2414]        # 21b5c7d ; cstring='Centered on last heard'
0x17d3869: mov    DWORD PTR [rip+0xcb8db9],0x1010007        # 248c62c
0x17d3873: mov    rdi,r12
0x17d3876: mov    QWORD PTR [rip+0xcb8da7],rax        # 248c624
0x17d387d: call   17b1960
0x17d3882: xor    ecx,ecx
0x17d3884: xor    edx,edx
0x17d3886: mov    rsi,r12
0x17d3889: mov    rdi,r14
0x17d388c: call   425170
0x17d3891: jmp    17d2e21
0x17d3896: mov    eax,DWORD PTR [rbp-0x3d8]
0x17d389c: mov    DWORD PTR [rbp-0x380],eax
0x17d38a2: mov    rax,QWORD PTR [rbp-0x360]
0x17d38a9: lea    rdx,[rax+0x30]
0x17d38ad: mov    QWORD PTR [rbp-0x3a0],rax
0x17d38b4: mov    eax,DWORD PTR [rbp-0x3a8]
0x17d38ba: mov    QWORD PTR [rbp-0x3e0],rdx
0x17d38c1: lea    r12d,[rax+0x2]
0x17d38c5: mov    rax,QWORD PTR [rbp-0x3a0]
0x17d38cc: mov    ebx,DWORD PTR [rbp-0x3d0]
0x17d38d2: mov    QWORD PTR [rbp-0x338],rax
0x17d38d9: mov    eax,DWORD PTR [rbp-0x380]
0x17d38df: mov    DWORD PTR [rip+0xcb8d43],ebx        # 248c628
0x17d38e5: xor    edx,edx
0x17d38e7: mov    rdi,r14
0x17d38ea: mov    DWORD PTR [rip+0xcb8d34],eax        # 248c624
0x17d38f0: mov    rax,QWORD PTR [rbp-0x338]
0x17d38f7: movsxd rsi,DWORD PTR [rax+0xa940]
0x17d38fe: call   423510
0x17d3903: add    ebx,0x1
0x17d3906: add    QWORD PTR [rbp-0x338],0x4
0x17d390e: cmp    r12d,ebx
0x17d3911: jne    17d38d9
0x17d3913: add    QWORD PTR [rbp-0x3a0],0xc
0x17d391b: mov    rax,QWORD PTR [rbp-0x3a0]
0x17d3922: add    DWORD PTR [rbp-0x380],0x1
0x17d3929: cmp    QWORD PTR [rbp-0x3e0],rax
0x17d3930: jne    17d38c5
0x17d3932: jmp    17d16eb
0x17d3937: mov    eax,DWORD PTR [rbp-0x3d8]
0x17d393d: mov    DWORD PTR [rbp-0x380],eax
0x17d3943: mov    rax,QWORD PTR [rbp-0x360]
0x17d394a: lea    rdi,[rax+0x30]
0x17d394e: mov    QWORD PTR [rbp-0x3a0],rax
0x17d3955: mov    eax,DWORD PTR [rbp-0x3a8]
0x17d395b: mov    QWORD PTR [rbp-0x3e0],rdi
0x17d3962: lea    r12d,[rax+0x2]
0x17d3966: mov    rax,QWORD PTR [rbp-0x3a0]
0x17d396d: mov    ebx,DWORD PTR [rbp-0x3b8]
0x17d3973: mov    QWORD PTR [rbp-0x338],rax
0x17d397a: mov    eax,DWORD PTR [rbp-0x380]
0x17d3980: mov    DWORD PTR [rip+0xcb8ca2],ebx        # 248c628
0x17d3986: xor    edx,edx
0x17d3988: mov    rdi,r14
0x17d398b: mov    DWORD PTR [rip+0xcb8c93],eax        # 248c624
0x17d3991: mov    rax,QWORD PTR [rbp-0x338]
0x17d3998: movsxd rsi,DWORD PTR [rax+0xa940]
0x17d399f: call   423510
0x17d39a4: add    ebx,0x1
0x17d39a7: add    QWORD PTR [rbp-0x338],0x4
0x17d39af: cmp    r12d,ebx
0x17d39b2: jne    17d397a
0x17d39b4: add    QWORD PTR [rbp-0x3a0],0xc
0x17d39bc: mov    rax,QWORD PTR [rbp-0x3a0]
0x17d39c3: add    DWORD PTR [rbp-0x380],0x1
0x17d39ca: cmp    QWORD PTR [rbp-0x3e0],rax
0x17d39d1: jne    17d3966
0x17d39d3: jmp    17d0b8e
0x17d39d8: mov    eax,DWORD PTR [rbp-0x3d8]
0x17d39de: mov    DWORD PTR [rbp-0x380],eax
0x17d39e4: mov    rax,QWORD PTR [rbp-0x360]
0x17d39eb: lea    rcx,[rax+0x30]
0x17d39ef: mov    QWORD PTR [rbp-0x398],rax
0x17d39f6: mov    eax,DWORD PTR [rbp-0x3a8]
0x17d39fc: mov    QWORD PTR [rbp-0x3e0],rcx
0x17d3a03: lea    r12d,[rax+0x2]
0x17d3a07: mov    rax,QWORD PTR [rbp-0x398]
0x17d3a0e: mov    ebx,DWORD PTR [rbp-0x3b8]
0x17d3a14: mov    QWORD PTR [rbp-0x338],rax
0x17d3a1b: mov    eax,DWORD PTR [rbp-0x380]
0x17d3a21: mov    DWORD PTR [rip+0xcb8c01],ebx        # 248c628
0x17d3a27: xor    edx,edx
0x17d3a29: mov    rdi,r14
0x17d3a2c: mov    DWORD PTR [rip+0xcb8bf2],eax        # 248c624
0x17d3a32: mov    rax,QWORD PTR [rbp-0x338]
0x17d3a39: movsxd rsi,DWORD PTR [rax+0xa940]
0x17d3a40: call   423510
0x17d3a45: add    ebx,0x1
0x17d3a48: add    QWORD PTR [rbp-0x338],0x4
0x17d3a50: cmp    r12d,ebx
0x17d3a53: jne    17d3a1b
0x17d3a55: add    QWORD PTR [rbp-0x398],0xc
0x17d3a5d: mov    rax,QWORD PTR [rbp-0x398]
0x17d3a64: add    DWORD PTR [rbp-0x380],0x1
0x17d3a6b: cmp    QWORD PTR [rbp-0x3e0],rax
0x17d3a72: jne    17d3a07
0x17d3a74: jmp    17d066b
0x17d3a79: mov    eax,DWORD PTR [rbp-0x3b8]
0x17d3a7f: mov    DWORD PTR [rbp-0x380],eax
0x17d3a85: mov    rax,QWORD PTR [rbp-0x360]
0x17d3a8c: lea    rcx,[rax+0x30]
0x17d3a90: mov    QWORD PTR [rbp-0x398],rax
0x17d3a97: mov    eax,DWORD PTR [rbp-0x3a0]
0x17d3a9d: mov    QWORD PTR [rbp-0x3d0],rcx
0x17d3aa4: lea    r12d,[rax+0x2]
0x17d3aa8: mov    rax,QWORD PTR [rbp-0x398]
0x17d3aaf: mov    ebx,DWORD PTR [rbp-0x3b0]
0x17d3ab5: mov    QWORD PTR [rbp-0x338],rax
0x17d3abc: mov    eax,DWORD PTR [rbp-0x380]
0x17d3ac2: mov    DWORD PTR [rip+0xcb8b60],ebx        # 248c628
0x17d3ac8: xor    edx,edx
0x17d3aca: mov    rdi,r14
0x17d3acd: mov    DWORD PTR [rip+0xcb8b51],eax        # 248c624
0x17d3ad3: mov    rax,QWORD PTR [rbp-0x338]
0x17d3ada: movsxd rsi,DWORD PTR [rax+0xa940]
0x17d3ae1: call   423510
0x17d3ae6: add    ebx,0x1
0x17d3ae9: add    QWORD PTR [rbp-0x338],0x4
0x17d3af1: cmp    r12d,ebx
0x17d3af4: jne    17d3abc
0x17d3af6: add    QWORD PTR [rbp-0x398],0xc
0x17d3afe: mov    rax,QWORD PTR [rbp-0x398]
0x17d3b05: add    DWORD PTR [rbp-0x380],0x1
0x17d3b0c: cmp    QWORD PTR [rbp-0x3d0],rax
0x17d3b13: jne    17d3aa8
0x17d3b15: jmp    17cf39f
0x17d3b1a: mov    eax,DWORD PTR [rbp-0x3b8]
0x17d3b20: mov    DWORD PTR [rbp-0x380],eax
0x17d3b26: mov    rax,QWORD PTR [rbp-0x360]
0x17d3b2d: lea    rdi,[rax+0x30]
0x17d3b31: mov    QWORD PTR [rbp-0x398],rax
0x17d3b38: mov    eax,DWORD PTR [rbp-0x3a0]
0x17d3b3e: mov    QWORD PTR [rbp-0x3d0],rdi
0x17d3b45: lea    r12d,[rax+0x2]
0x17d3b49: mov    rax,QWORD PTR [rbp-0x398]
0x17d3b50: mov    ebx,DWORD PTR [rbp-0x3b0]
0x17d3b56: mov    QWORD PTR [rbp-0x338],rax
0x17d3b5d: mov    eax,DWORD PTR [rbp-0x380]
0x17d3b63: mov    DWORD PTR [rip+0xcb8abf],ebx        # 248c628
0x17d3b69: xor    edx,edx
0x17d3b6b: mov    rdi,r14
0x17d3b6e: mov    DWORD PTR [rip+0xcb8ab0],eax        # 248c624
0x17d3b74: mov    rax,QWORD PTR [rbp-0x338]
0x17d3b7b: movsxd rsi,DWORD PTR [rax+0xa940]
0x17d3b82: call   423510
0x17d3b87: add    ebx,0x1
0x17d3b8a: add    QWORD PTR [rbp-0x338],0x4
0x17d3b92: cmp    r12d,ebx
0x17d3b95: jne    17d3b5d
0x17d3b97: add    QWORD PTR [rbp-0x398],0xc
0x17d3b9f: mov    rax,QWORD PTR [rbp-0x398]
0x17d3ba6: add    DWORD PTR [rbp-0x380],0x1
0x17d3bad: cmp    QWORD PTR [rbp-0x3d0],rax
0x17d3bb4: jne    17d3b49
0x17d3bb6: jmp    17d13a1
0x17d3bbb: mov    DWORD PTR [rbp-0x324],eax
0x17d3bc1: mov    rbx,QWORD PTR [rbp-0x360]
0x17d3bc8: movd   xmm6,DWORD PTR [rbp-0x324]
0x17d3bd0: movd   xmm0,r13d
0x17d3bd5: mov    rdi,r14
0x17d3bd8: punpckldq xmm0,xmm6
0x17d3bdc: movq   QWORD PTR [rip+0xcb8a40],xmm0        # 248c624
0x17d3be4: movsxd rsi,DWORD PTR [rbx+0xab3c]
0x17d3beb: call   423d30
0x17d3bf0: add    rbx,0x4
0x17d3bf4: add    DWORD PTR [rbp-0x324],0x1
0x17d3bfb: cmp    r12,rbx
0x17d3bfe: jne    17d3bc8
0x17d3c00: jmp    17d0c5f
0x17d3c05: mov    rax,QWORD PTR [rax+0x10]
0x17d3c09: cmp    DWORD PTR [rax+0x18],0xffffffff
0x17d3c0d: je     17d005c
0x17d3c13: mov    rbx,QWORD PTR [rbp-0x358]
0x17d3c1a: lea    eax,[r13+0x2]
0x17d3c1e: lea    rsi,[rip+0x9e2334]        # 21b5f59 ; cstring='Agreement concluded'
0x17d3c25: mov    DWORD PTR [rip+0xcb89fd],0x1010004        # 248c62c
0x17d3c2f: mov    DWORD PTR [rip+0xcb89f3],eax        # 248c628
0x17d3c35: mov    rdi,rbx
0x17d3c38: call   17b1960
0x17d3c3d: xor    ecx,ecx
0x17d3c3f: xor    edx,edx
0x17d3c41: mov    rsi,rbx
0x17d3c44: mov    rdi,r14
0x17d3c47: call   425170
0x17d3c4c: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d3c53: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d3c5a: je     17d3c6c
0x17d3c5c: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d3c63: lea    rsi,[rax+0x1]
0x17d3c67: call   423790
0x17d3c6c: mov    rax,QWORD PTR [r15+0x568]
0x17d3c73: mov    rdi,QWORD PTR [rbp-0x380]
0x17d3c7a: mov    r12,QWORD PTR [rax+rdi*1]
0x17d3c7e: jmp    17d005c
0x17d3c83: mov    eax,DWORD PTR [rbp-0x40c]
0x17d3c89: mov    DWORD PTR [rbp-0x378],eax
0x17d3c8f: mov    rax,QWORD PTR [rbp-0x360]
0x17d3c96: lea    rdi,[rax+0x30]
0x17d3c9a: mov    QWORD PTR [rbp-0x3a8],rax
0x17d3ca1: mov    eax,DWORD PTR [rbp-0x3d0]
0x17d3ca7: mov    QWORD PTR [rbp-0x3d8],rdi
0x17d3cae: add    eax,0x2
0x17d3cb1: mov    DWORD PTR [rbp-0x338],eax
0x17d3cb7: mov    ebx,DWORD PTR [rbp-0x3b8]
0x17d3cbd: mov    r12,QWORD PTR [rbp-0x3a8]
0x17d3cc4: mov    eax,DWORD PTR [rbp-0x378]
0x17d3cca: mov    DWORD PTR [rip+0xcb8958],ebx        # 248c628
0x17d3cd0: xor    edx,edx
0x17d3cd2: mov    rdi,r14
0x17d3cd5: mov    DWORD PTR [rip+0xcb8949],eax        # 248c624
0x17d3cdb: movsxd rsi,DWORD PTR [r12+0xa970]
0x17d3ce3: call   423510
0x17d3ce8: add    ebx,0x1
0x17d3ceb: add    r12,0x4
0x17d3cef: cmp    ebx,DWORD PTR [rbp-0x338]
0x17d3cf5: jne    17d3cc4
0x17d3cf7: add    QWORD PTR [rbp-0x3a8],0xc
0x17d3cff: mov    rax,QWORD PTR [rbp-0x3a8]
0x17d3d06: add    DWORD PTR [rbp-0x378],0x1
0x17d3d0d: cmp    rax,QWORD PTR [rbp-0x3d8]
0x17d3d14: jne    17d3cb7
0x17d3d16: jmp    17d2daf
0x17d3d1b: mov    rax,QWORD PTR [rax+0x10]
0x17d3d1f: lea    rcx,[rbp-0x310]
0x17d3d26: lea    r12,[rbx+0x8]
0x17d3d2a: mov    rsi,r12
0x17d3d2d: mov    rdi,rcx
0x17d3d30: mov    QWORD PTR [rbp-0x368],rcx
0x17d3d37: movsxd rdx,DWORD PTR [rax+0x4]
0x17d3d3b: mov    QWORD PTR [rbp-0x398],rax
0x17d3d42: call   1278690
0x17d3d47: cmp    BYTE PTR [rbp-0x300],0x0
0x17d3d4e: mov    rax,QWORD PTR [rbp-0x398]
0x17d3d55: je     17d55f7
0x17d3d5b: mov    rcx,QWORD PTR [rbp-0x308]
0x17d3d62: movsxd rdx,DWORD PTR [rax]
0x17d3d65: mov    rsi,r12
0x17d3d68: mov    rdi,QWORD PTR [rbp-0x368]
0x17d3d6f: mov    QWORD PTR [rbp-0x398],rcx
0x17d3d76: call   1278690
0x17d3d7b: cmp    BYTE PTR [rbp-0x300],0x0
0x17d3d82: je     17d2638
0x17d3d88: mov    rcx,QWORD PTR [rbp-0x398]
0x17d3d8f: mov    rax,QWORD PTR [rbp-0x308]
0x17d3d96: test   rcx,rcx
0x17d3d99: je     17d2638
0x17d3d9f: test   rax,rax
0x17d3da2: je     17d2638
0x17d3da8: mov    r12,QWORD PTR [rcx+0x8]
0x17d3dac: cmp    QWORD PTR [rcx+0x10],r12
0x17d3db0: je     17d2638
0x17d3db6: mov    rdx,QWORD PTR [rax+0x8]
0x17d3dba: cmp    QWORD PTR [rax+0x10],rdx
0x17d3dbe: je     17d2638
0x17d3dc4: mov    esi,DWORD PTR [rdx]
0x17d3dc6: lea    rax,[rip+0x1057b6b]        # 282b938
0x17d3dcd: mov    rdi,rax
0x17d3dd0: mov    QWORD PTR [rbp-0x368],rax
0x17d3dd7: call   adef00
0x17d3ddc: mov    esi,DWORD PTR [r12]
0x17d3de0: lea    rdi,[rip+0x1057b51]        # 282b938
0x17d3de7: mov    QWORD PTR [rbp-0x398],rax
0x17d3dee: call   adef00
0x17d3df3: mov    r12,rax
0x17d3df6: test   rax,rax
0x17d3df9: je     17d2638
0x17d3dff: mov    rdx,QWORD PTR [rbp-0x398]
0x17d3e06: test   rdx,rdx
0x17d3e09: je     17d2638
0x17d3e0f: mov    eax,DWORD PTR [rbp-0x324]
0x17d3e15: mov    DWORD PTR [rip+0xcb8809],eax        # 248c624
0x17d3e1b: lea    eax,[r13+0x3]
0x17d3e1f: mov    DWORD PTR [rip+0xcb8803],eax        # 248c628
0x17d3e25: mov    eax,DWORD PTR [rbp-0x338]
0x17d3e2b: cmp    DWORD PTR [rdx+0xe0],eax
0x17d3e31: je     17d689f
0x17d3e37: mov    rax,QWORD PTR [rbp-0x340]
0x17d3e3e: mov    rsi,QWORD PTR [rbp-0x358]
0x17d3e45: lea    rdi,[rdx+0x38]
0x17d3e49: xor    ecx,ecx
0x17d3e4b: mov    edx,0x1
0x17d3e50: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d3e57: mov    DWORD PTR [rip+0xcb87cb],0x1010001        # 248c62c
0x17d3e61: mov    QWORD PTR [rbp-0x1e0],rax
0x17d3e68: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d3e73: call   12c58d0
0x17d3e78: mov    rsi,QWORD PTR [rbp-0x358]
0x17d3e7f: xor    ecx,ecx
0x17d3e81: xor    edx,edx
0x17d3e83: mov    rdi,r14
0x17d3e86: call   425170
0x17d3e8b: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d3e92: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d3e99: je     17d3eab
0x17d3e9b: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d3ea2: lea    rsi,[rax+0x1]
0x17d3ea6: call   423790
0x17d3eab: mov    eax,DWORD PTR [rbp-0x324]
0x17d3eb1: mov    rdi,QWORD PTR [rbp-0x358]
0x17d3eb8: lea    rsi,[rip+0x9e20ae]        # 21b5f6d ; cstring='requested that'
0x17d3ebf: mov    DWORD PTR [rip+0xcb8763],0x1010007        # 248c62c
0x17d3ec9: mov    DWORD PTR [rip+0xcb8755],eax        # 248c624
0x17d3ecf: lea    eax,[r13+0x4]
0x17d3ed3: mov    DWORD PTR [rip+0xcb874f],eax        # 248c628
0x17d3ed9: call   17b1960
0x17d3ede: mov    rsi,QWORD PTR [rbp-0x358]
0x17d3ee5: xor    ecx,ecx
0x17d3ee7: xor    edx,edx
0x17d3ee9: mov    rdi,r14
0x17d3eec: call   425170
0x17d3ef1: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d3ef8: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d3eff: je     17d3f11
0x17d3f01: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d3f08: lea    rsi,[rax+0x1]
0x17d3f0c: call   423790
0x17d3f11: mov    eax,DWORD PTR [rbp-0x324]
0x17d3f17: mov    DWORD PTR [rip+0xcb8707],eax        # 248c624
0x17d3f1d: lea    eax,[r13+0x5]
0x17d3f21: mov    DWORD PTR [rip+0xcb8701],eax        # 248c628
0x17d3f27: mov    eax,DWORD PTR [rbp-0x338]
0x17d3f2d: cmp    DWORD PTR [r12+0xe0],eax
0x17d3f35: je     17d686b
0x17d3f3b: lea    rdi,[r12+0x38]
0x17d3f40: mov    r12,QWORD PTR [rbp-0x358]
0x17d3f47: xor    ecx,ecx
0x17d3f49: mov    rax,QWORD PTR [rbp-0x340]
0x17d3f50: mov    edx,0x1
0x17d3f55: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d3f5c: mov    rsi,r12
0x17d3f5f: mov    DWORD PTR [rip+0xcb86c3],0x1010001        # 248c62c
0x17d3f69: mov    QWORD PTR [rbp-0x1e0],rax
0x17d3f70: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d3f7b: call   12c58d0
0x17d3f80: xor    ecx,ecx
0x17d3f82: xor    edx,edx
0x17d3f84: mov    rsi,r12
0x17d3f87: mov    rdi,r14
0x17d3f8a: call   425170
0x17d3f8f: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d3f96: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d3f9d: je     17d3faf
0x17d3f9f: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d3fa6: lea    rsi,[rax+0x1]
0x17d3faa: call   423790
0x17d3faf: mov    eax,DWORD PTR [rbp-0x324]
0x17d3fb5: mov    r12,QWORD PTR [rbp-0x358]
0x17d3fbc: lea    rsi,[rip+0x9e1fb9]        # 21b5f7c ; cstring='make an offer of service to'
0x17d3fc3: mov    DWORD PTR [rip+0xcb865f],0x1010007        # 248c62c
0x17d3fcd: mov    DWORD PTR [rip+0xcb8651],eax        # 248c624
0x17d3fd3: mov    rdi,r12
0x17d3fd6: lea    eax,[r13+0x6]
0x17d3fda: mov    DWORD PTR [rip+0xcb8648],eax        # 248c628
0x17d3fe0: call   17b1960
0x17d3fe5: xor    ecx,ecx
0x17d3fe7: xor    edx,edx
0x17d3fe9: mov    rsi,r12
0x17d3fec: mov    rdi,r14
0x17d3fef: call   425170
0x17d3ff4: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d3ffb: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d4002: je     17d4014
0x17d4004: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d400b: lea    rsi,[rax+0x1]
0x17d400f: call   423790
0x17d4014: mov    eax,DWORD PTR [rbp-0x324]
0x17d401a: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d4021: xor    ecx,ecx
0x17d4023: mov    r12,QWORD PTR [rbp-0x340]
0x17d402a: mov    DWORD PTR [rip+0xcb85f8],0x1010002        # 248c62c
0x17d4034: mov    DWORD PTR [rip+0xcb85ea],eax        # 248c624
0x17d403a: lea    eax,[r13+0x7]
0x17d403e: mov    rdi,QWORD PTR [rbp-0x368]
0x17d4045: mov    DWORD PTR [rip+0xcb85dd],eax        # 248c628
0x17d404b: mov    rax,QWORD PTR [rbx+0x28]
0x17d404f: mov    rbx,QWORD PTR [rbp-0x358]
0x17d4056: mov    QWORD PTR [rbp-0x1e0],r12
0x17d405d: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d4068: mov    rax,QWORD PTR [rax]
0x17d406b: mov    rsi,rbx
0x17d406e: mov    rax,QWORD PTR [rax+0x10]
0x17d4072: mov    edx,DWORD PTR [rax+0x8]
0x17d4075: call   a278f0
0x17d407a: xor    ecx,ecx
0x17d407c: xor    edx,edx
0x17d407e: mov    rsi,rbx
0x17d4081: mov    rdi,r14
0x17d4084: call   425170
0x17d4089: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d4090: cmp    rdi,r12
0x17d4093: je     17d2638
0x17d4099: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d40a0: lea    rsi,[rax+0x1]
0x17d40a4: call   423790
0x17d40a9: jmp    17d2638
0x17d40ae: mov    rbx,QWORD PTR [rbp-0x358]
0x17d40b5: lea    rsi,[rip+0x9e1f42]        # 21b5ffe ; cstring='Not yet completed'
0x17d40bc: mov    DWORD PTR [rip+0xcb8566],0x1000007        # 248c62c
0x17d40c6: movq   QWORD PTR [rip+0xcb8556],xmm0        # 248c624
0x17d40ce: mov    rdi,rbx
0x17d40d1: call   17b1960
0x17d40d6: xor    ecx,ecx
0x17d40d8: xor    edx,edx
0x17d40da: mov    rsi,rbx
0x17d40dd: mov    rdi,r14
0x17d40e0: call   425170
0x17d40e5: jmp    17d02f0
0x17d40ea: mov    rbx,QWORD PTR [rbp-0x358]
0x17d40f1: lea    rsi,[rip+0x9e1edc]        # 21b5fd4 ; cstring='Finish reporting in'
0x17d40f8: mov    DWORD PTR [rip+0xcb852a],0x1010002        # 248c62c
0x17d4102: movq   QWORD PTR [rip+0xcb851a],xmm0        # 248c624
0x17d410a: mov    rdi,rbx
0x17d410d: call   17b1960
0x17d4112: xor    ecx,ecx
0x17d4114: xor    edx,edx
0x17d4116: mov    rsi,rbx
0x17d4119: mov    rdi,r14
0x17d411c: call   425170
0x17d4121: jmp    17d02f0
0x17d4126: mov    rcx,QWORD PTR [rax+0x10]
0x17d412a: lea    rdi,[rbx+0x8]
0x17d412e: lea    rax,[rbp-0x310]
0x17d4135: mov    QWORD PTR [rbp-0x368],rdi
0x17d413c: mov    rsi,rdi
0x17d413f: mov    rdi,rax
0x17d4142: movsxd rdx,DWORD PTR [rcx+0x4]
0x17d4146: mov    QWORD PTR [rbp-0x3b0],rcx
0x17d414d: mov    QWORD PTR [rbp-0x398],rax
0x17d4154: call   1278690
0x17d4159: cmp    BYTE PTR [rbp-0x300],0x0
0x17d4160: mov    rcx,QWORD PTR [rbp-0x3b0]
0x17d4167: je     17d5c04
0x17d416d: movsxd rdx,DWORD PTR [rcx+0x8]
0x17d4171: mov    rsi,QWORD PTR [rbp-0x368]
0x17d4178: mov    QWORD PTR [rbp-0x3b8],rcx
0x17d417f: mov    rdi,QWORD PTR [rbp-0x398]
0x17d4186: mov    r12,QWORD PTR [rbp-0x308]
0x17d418d: call   1278690
0x17d4192: cmp    BYTE PTR [rbp-0x300],0x0
0x17d4199: je     17d2638
0x17d419f: mov    rax,QWORD PTR [rbp-0x308]
0x17d41a6: test   r12,r12
0x17d41a9: je     17d2638
0x17d41af: test   rax,rax
0x17d41b2: je     17d2638
0x17d41b8: mov    rdx,QWORD PTR [r12+0x8]
0x17d41bd: cmp    rdx,QWORD PTR [r12+0x10]
0x17d41c2: je     17d2638
0x17d41c8: mov    r12,QWORD PTR [rax+0x8]
0x17d41cc: cmp    r12,QWORD PTR [rax+0x10]
0x17d41d0: je     17d2638
0x17d41d6: mov    esi,DWORD PTR [rdx]
0x17d41d8: lea    rax,[rip+0x1057759]        # 282b938
0x17d41df: mov    rdi,rax
0x17d41e2: mov    QWORD PTR [rbp-0x368],rax
0x17d41e9: call   adef00
0x17d41ee: mov    esi,DWORD PTR [r12]
0x17d41f2: lea    rdi,[rip+0x105773f]        # 282b938
0x17d41f9: mov    QWORD PTR [rbp-0x3b0],rax
0x17d4200: call   adef00
0x17d4205: mov    rdx,QWORD PTR [rbp-0x3b0]
0x17d420c: mov    r12,rax
0x17d420f: test   rdx,rdx
0x17d4212: je     17d2638
0x17d4218: test   rax,rax
0x17d421b: je     17d2638
0x17d4221: mov    rcx,QWORD PTR [rbp-0x3b8]
0x17d4228: cmp    DWORD PTR [rcx],0x2a
0x17d422b: ja     17d742e
0x17d4231: mov    eax,DWORD PTR [rcx]
0x17d4233: lea    rcx,[rip+0x9e2532]        # 21b676c
0x17d423a: movsxd rax,DWORD PTR [rcx+rax*4]
0x17d423e: add    rax,rcx
0x17d4241: notrack jmp rax
0x17d4244: nop    DWORD PTR [rax+0x0]
0x17d4248: mov    DWORD PTR [rbp-0x324],eax
0x17d424e: mov    rbx,QWORD PTR [rbp-0x360]
0x17d4255: movd   xmm5,DWORD PTR [rbp-0x324]
0x17d425d: movd   xmm0,r13d
0x17d4262: mov    rdi,r14
0x17d4265: punpckldq xmm0,xmm5
0x17d4269: movq   QWORD PTR [rip+0xcb83b3],xmm0        # 248c624
0x17d4271: movsxd rsi,DWORD PTR [rbx+0x1dc4]
0x17d4278: call   423d30
0x17d427d: add    rbx,0x4
0x17d4281: add    DWORD PTR [rbp-0x324],0x1
0x17d4288: cmp    rbx,r12
0x17d428b: jne    17d4255
0x17d428d: jmp    17d19f0
0x17d4292: mov    DWORD PTR [rbp-0x324],eax
0x17d4298: mov    rbx,QWORD PTR [rbp-0x360]
0x17d429f: movd   xmm3,DWORD PTR [rbp-0x324]
0x17d42a7: movd   xmm0,r13d
0x17d42ac: mov    rdi,r14
0x17d42af: punpckldq xmm0,xmm3
0x17d42b3: movq   QWORD PTR [rip+0xcb8369],xmm0        # 248c624
0x17d42bb: movsxd rsi,DWORD PTR [rbx+0xab3c]
0x17d42c2: call   423d30
0x17d42c7: add    rbx,0x4
0x17d42cb: add    DWORD PTR [rbp-0x324],0x1
0x17d42d2: cmp    r12,rbx
0x17d42d5: jne    17d429f
0x17d42d7: jmp    17d073c
0x17d42dc: mov    DWORD PTR [rbp-0x324],eax
0x17d42e2: mov    rbx,QWORD PTR [rbp-0x360]
0x17d42e9: movd   xmm4,DWORD PTR [rbp-0x324]
0x17d42f1: movd   xmm0,r13d
0x17d42f6: mov    rdi,r14
0x17d42f9: punpckldq xmm0,xmm4
0x17d42fd: movq   QWORD PTR [rip+0xcb831f],xmm0        # 248c624
0x17d4305: movsxd rsi,DWORD PTR [rbx+0xab3c]
0x17d430c: call   423d30
0x17d4311: add    rbx,0x4
0x17d4315: add    DWORD PTR [rbp-0x324],0x1
0x17d431c: cmp    rbx,r12
0x17d431f: jne    17d42e9
0x17d4321: jmp    17d17bc
0x17d4326: mov    rax,QWORD PTR [rax+0x10]
0x17d432a: lea    rcx,[rbp-0x310]
0x17d4331: lea    rsi,[rbx+0x8]
0x17d4335: mov    rdi,rcx
0x17d4338: mov    QWORD PTR [rbp-0x398],rsi
0x17d433f: movsxd rdx,DWORD PTR [rax]
0x17d4342: mov    QWORD PTR [rbp-0x3b0],rax
0x17d4349: mov    QWORD PTR [rbp-0x368],rcx
0x17d4350: call   1278690
0x17d4355: cmp    BYTE PTR [rbp-0x300],0x0
0x17d435c: mov    rsi,QWORD PTR [rbp-0x398]
0x17d4363: mov    rax,QWORD PTR [rbp-0x3b0]
0x17d436a: je     17d55e2
0x17d4370: mov    rcx,QWORD PTR [rbp-0x308]
0x17d4377: movsxd rdx,DWORD PTR [rax+0x4]
0x17d437b: mov    rdi,QWORD PTR [rbp-0x368]
0x17d4382: mov    QWORD PTR [rbp-0x398],rcx
0x17d4389: call   1278690
0x17d438e: cmp    BYTE PTR [rbp-0x300],0x0
0x17d4395: je     17d005c
0x17d439b: mov    rcx,QWORD PTR [rbp-0x398]
0x17d43a2: mov    rax,QWORD PTR [rbp-0x308]
0x17d43a9: test   rcx,rcx
0x17d43ac: je     17d005c
0x17d43b2: test   rax,rax
0x17d43b5: je     17d005c
0x17d43bb: mov    r8,QWORD PTR [rcx+0x8]
0x17d43bf: cmp    QWORD PTR [rcx+0x10],r8
0x17d43c3: mov    QWORD PTR [rbp-0x398],r8
0x17d43ca: je     17d005c
0x17d43d0: mov    rdx,QWORD PTR [rax+0x8]
0x17d43d4: cmp    QWORD PTR [rax+0x10],rdx
0x17d43d8: je     17d005c
0x17d43de: mov    esi,DWORD PTR [rdx]
0x17d43e0: lea    rax,[rip+0x1057551]        # 282b938
0x17d43e7: mov    rdi,rax
0x17d43ea: mov    QWORD PTR [rbp-0x368],rax
0x17d43f1: call   adef00
0x17d43f6: mov    r8,QWORD PTR [rbp-0x398]
0x17d43fd: lea    rdi,[rip+0x1057534]        # 282b938
0x17d4404: mov    QWORD PTR [rbp-0x3b0],rax
0x17d440b: mov    esi,DWORD PTR [r8]
0x17d440e: call   adef00
0x17d4413: mov    QWORD PTR [rbp-0x398],rax
0x17d441a: test   rax,rax
0x17d441d: je     17d005c
0x17d4423: mov    rdx,QWORD PTR [rbp-0x3b0]
0x17d442a: test   rdx,rdx
0x17d442d: je     17d005c
0x17d4433: lea    eax,[r13+0x1]
0x17d4437: mov    DWORD PTR [rip+0xcb81eb],eax        # 248c628
0x17d443d: mov    eax,DWORD PTR [rbp-0x338]
0x17d4443: cmp    DWORD PTR [rdx+0xe0],eax
0x17d4449: je     17d6928
0x17d444f: mov    r12,QWORD PTR [rbp-0x340]
0x17d4456: mov    rsi,QWORD PTR [rbp-0x358]
0x17d445d: lea    rdi,[rdx+0x38]
0x17d4461: xor    ecx,ecx
0x17d4463: mov    edx,0x1
0x17d4468: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d446f: mov    DWORD PTR [rip+0xcb81b3],0x1010001        # 248c62c
0x17d4479: mov    QWORD PTR [rbp-0x1e0],r12
0x17d4480: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d448b: call   12c58d0
0x17d4490: mov    rsi,QWORD PTR [rbp-0x358]
0x17d4497: xor    ecx,ecx
0x17d4499: xor    edx,edx
0x17d449b: mov    rdi,r14
0x17d449e: call   425170
0x17d44a3: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d44aa: cmp    rdi,r12
0x17d44ad: je     17d44bf
0x17d44af: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d44b6: lea    rsi,[rax+0x1]
0x17d44ba: call   423790
0x17d44bf: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d44c7: mov    r12,QWORD PTR [rbp-0x358]
0x17d44ce: lea    eax,[r13+0x2]
0x17d44d2: lea    rsi,[rip+0x9e1abf]        # 21b5f98 ; cstring='asked that'
0x17d44d9: mov    DWORD PTR [rip+0xcb8149],0x1010007        # 248c62c
0x17d44e3: movd   xmm3,eax
0x17d44e7: punpckldq xmm0,xmm3
0x17d44eb: mov    rdi,r12
0x17d44ee: movq   QWORD PTR [rip+0xcb812e],xmm0        # 248c624
0x17d44f6: call   17b1960
0x17d44fb: xor    ecx,ecx
0x17d44fd: xor    edx,edx
0x17d44ff: mov    rsi,r12
0x17d4502: mov    rdi,r14
0x17d4505: call   425170
0x17d450a: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d4511: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d4518: je     17d452a
0x17d451a: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d4521: lea    rsi,[rax+0x1]
0x17d4525: call   423790
0x17d452a: lea    eax,[r13+0x3]
0x17d452e: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d4536: mov    edi,DWORD PTR [rbp-0x338]
0x17d453c: movd   xmm4,eax
0x17d4540: mov    rax,QWORD PTR [rbp-0x398]
0x17d4547: punpckldq xmm0,xmm4
0x17d454b: movq   QWORD PTR [rip+0xcb80d1],xmm0        # 248c624
0x17d4553: cmp    DWORD PTR [rax+0xe0],edi
0x17d4559: je     17d68e0
0x17d455f: mov    r12,QWORD PTR [rbp-0x340]
0x17d4566: mov    rdi,rax
0x17d4569: mov    rsi,QWORD PTR [rbp-0x358]
0x17d4570: xor    ecx,ecx
0x17d4572: add    rdi,0x38
0x17d4576: mov    edx,0x1
0x17d457b: mov    DWORD PTR [rip+0xcb80a7],0x1010001        # 248c62c
0x17d4585: mov    QWORD PTR [rbp-0x1e0],r12
0x17d458c: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d4597: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d459e: call   12c58d0
0x17d45a3: mov    rsi,QWORD PTR [rbp-0x358]
0x17d45aa: xor    ecx,ecx
0x17d45ac: xor    edx,edx
0x17d45ae: mov    rdi,r14
0x17d45b1: call   425170
0x17d45b6: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d45bd: cmp    rdi,r12
0x17d45c0: je     17d45d2
0x17d45c2: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d45c9: lea    rsi,[rax+0x1]
0x17d45cd: call   423790
0x17d45d2: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d45da: mov    r12,QWORD PTR [rbp-0x358]
0x17d45e1: lea    eax,[r13+0x4]
0x17d45e5: lea    rsi,[rip+0x910650]        # 20e4c3c ; cstring='retrieve '
0x17d45ec: mov    DWORD PTR [rip+0xcb8036],0x1010007        # 248c62c
0x17d45f6: movd   xmm5,eax
0x17d45fa: punpckldq xmm0,xmm5
0x17d45fe: mov    rdi,r12
0x17d4601: movq   QWORD PTR [rip+0xcb801b],xmm0        # 248c624
0x17d4609: call   17b1960
0x17d460e: xor    ecx,ecx
0x17d4610: mov    edx,0x3
0x17d4615: mov    rsi,r12
0x17d4618: mov    rdi,r14
0x17d461b: call   425170
0x17d4620: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d4627: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d462e: je     17d4640
0x17d4630: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d4637: lea    rsi,[rax+0x1]
0x17d463b: call   423790
0x17d4640: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d4647: mov    r12,QWORD PTR [rbp-0x340]
0x17d464e: xor    ecx,ecx
0x17d4650: mov    DWORD PTR [rip+0xcb7fd2],0x1010006        # 248c62c
0x17d465a: mov    rax,QWORD PTR [rbx+0x28]
0x17d465e: mov    rbx,QWORD PTR [rbp-0x358]
0x17d4665: mov    rdi,QWORD PTR [rbp-0x368]
0x17d466c: mov    QWORD PTR [rbp-0x1e0],r12
0x17d4673: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d467e: mov    rax,QWORD PTR [rax]
0x17d4681: mov    rsi,rbx
0x17d4684: mov    rax,QWORD PTR [rax+0x10]
0x17d4688: mov    edx,DWORD PTR [rax+0x8]
0x17d468b: call   a0d8c0
0x17d4690: xor    ecx,ecx
0x17d4692: xor    edx,edx
0x17d4694: mov    rsi,rbx
0x17d4697: mov    rdi,r14
0x17d469a: call   425170
0x17d469f: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d46a6: cmp    rdi,r12
0x17d46a9: je     17d46bb
0x17d46ab: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d46b2: lea    rsi,[rax+0x1]
0x17d46b6: call   423790
0x17d46bb: mov    rax,QWORD PTR [r15+0x568]
0x17d46c2: mov    rcx,QWORD PTR [rbp-0x380]
0x17d46c9: mov    r12,QWORD PTR [rax+rcx*1]
0x17d46cd: jmp    17d005c
0x17d46d2: mov    rax,QWORD PTR [rax+0x10]
0x17d46d6: lea    rcx,[rbp-0x310]
0x17d46dd: lea    rsi,[rbx+0x8]
0x17d46e1: mov    rdi,rcx
0x17d46e4: mov    QWORD PTR [rbp-0x398],rsi
0x17d46eb: movsxd rdx,DWORD PTR [rax+0x4]
0x17d46ef: mov    QWORD PTR [rbp-0x3b0],rax
0x17d46f6: mov    QWORD PTR [rbp-0x368],rcx
0x17d46fd: call   1278690
0x17d4702: cmp    BYTE PTR [rbp-0x300],0x0
0x17d4709: mov    rsi,QWORD PTR [rbp-0x398]
0x17d4710: mov    rax,QWORD PTR [rbp-0x3b0]
0x17d4717: je     17d55ce
0x17d471d: mov    rcx,QWORD PTR [rbp-0x308]
0x17d4724: movsxd rdx,DWORD PTR [rax]
0x17d4727: mov    rdi,QWORD PTR [rbp-0x368]
0x17d472e: mov    QWORD PTR [rbp-0x398],rcx
0x17d4735: call   1278690
0x17d473a: cmp    BYTE PTR [rbp-0x300],0x0
0x17d4741: je     17d005c
0x17d4747: mov    rcx,QWORD PTR [rbp-0x398]
0x17d474e: mov    rax,QWORD PTR [rbp-0x308]
0x17d4755: test   rcx,rcx
0x17d4758: je     17d005c
0x17d475e: test   rax,rax
0x17d4761: je     17d005c
0x17d4767: mov    r8,QWORD PTR [rcx+0x8]
0x17d476b: cmp    QWORD PTR [rcx+0x10],r8
0x17d476f: mov    QWORD PTR [rbp-0x398],r8
0x17d4776: je     17d005c
0x17d477c: mov    rdx,QWORD PTR [rax+0x8]
0x17d4780: cmp    QWORD PTR [rax+0x10],rdx
0x17d4784: je     17d005c
0x17d478a: mov    esi,DWORD PTR [rdx]
0x17d478c: lea    rax,[rip+0x10571a5]        # 282b938
0x17d4793: mov    rdi,rax
0x17d4796: mov    QWORD PTR [rbp-0x368],rax
0x17d479d: call   adef00
0x17d47a2: mov    r8,QWORD PTR [rbp-0x398]
0x17d47a9: lea    rdi,[rip+0x1057188]        # 282b938
0x17d47b0: mov    QWORD PTR [rbp-0x3b0],rax
0x17d47b7: mov    esi,DWORD PTR [r8]
0x17d47ba: call   adef00
0x17d47bf: mov    QWORD PTR [rbp-0x398],rax
0x17d47c6: test   rax,rax
0x17d47c9: je     17d005c
0x17d47cf: mov    rdx,QWORD PTR [rbp-0x3b0]
0x17d47d6: test   rdx,rdx
0x17d47d9: je     17d005c
0x17d47df: lea    eax,[r13+0x1]
0x17d47e3: mov    DWORD PTR [rip+0xcb7e3f],eax        # 248c628
0x17d47e9: mov    eax,DWORD PTR [rbp-0x338]
0x17d47ef: cmp    DWORD PTR [rdx+0xe0],eax
0x17d47f5: je     17d6b0b
0x17d47fb: mov    r12,QWORD PTR [rbp-0x340]
0x17d4802: mov    rsi,QWORD PTR [rbp-0x358]
0x17d4809: lea    rdi,[rdx+0x38]
0x17d480d: xor    ecx,ecx
0x17d480f: mov    edx,0x1
0x17d4814: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d481b: mov    DWORD PTR [rip+0xcb7e07],0x1010001        # 248c62c
0x17d4825: mov    QWORD PTR [rbp-0x1e0],r12
0x17d482c: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d4837: call   12c58d0
0x17d483c: mov    rsi,QWORD PTR [rbp-0x358]
0x17d4843: xor    ecx,ecx
0x17d4845: xor    edx,edx
0x17d4847: mov    rdi,r14
0x17d484a: call   425170
0x17d484f: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d4856: cmp    rdi,r12
0x17d4859: je     17d486b
0x17d485b: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d4862: lea    rsi,[rax+0x1]
0x17d4866: call   423790
0x17d486b: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d4873: mov    r12,QWORD PTR [rbp-0x358]
0x17d487a: lea    eax,[r13+0x2]
0x17d487e: lea    rsi,[rip+0x9e16e8]        # 21b5f6d ; cstring='requested that'
0x17d4885: mov    DWORD PTR [rip+0xcb7d9d],0x1010007        # 248c62c
0x17d488f: movd   xmm5,eax
0x17d4893: punpckldq xmm0,xmm5
0x17d4897: mov    rdi,r12
0x17d489a: movq   QWORD PTR [rip+0xcb7d82],xmm0        # 248c624
0x17d48a2: call   17b1960
0x17d48a7: xor    ecx,ecx
0x17d48a9: xor    edx,edx
0x17d48ab: mov    rsi,r12
0x17d48ae: mov    rdi,r14
0x17d48b1: call   425170
0x17d48b6: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d48bd: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d48c4: je     17d48d6
0x17d48c6: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d48cd: lea    rsi,[rax+0x1]
0x17d48d1: call   423790
0x17d48d6: lea    eax,[r13+0x3]
0x17d48da: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d48e2: mov    ecx,DWORD PTR [rbp-0x338]
0x17d48e8: movd   xmm6,eax
0x17d48ec: mov    rax,QWORD PTR [rbp-0x398]
0x17d48f3: punpckldq xmm0,xmm6
0x17d48f7: movq   QWORD PTR [rip+0xcb7d25],xmm0        # 248c624
0x17d48ff: cmp    DWORD PTR [rax+0xe0],ecx
0x17d4905: je     17d6b5f
0x17d490b: mov    r12,QWORD PTR [rbp-0x340]
0x17d4912: mov    rdi,rax
0x17d4915: mov    rsi,QWORD PTR [rbp-0x358]
0x17d491c: xor    ecx,ecx
0x17d491e: add    rdi,0x38
0x17d4922: mov    edx,0x1
0x17d4927: mov    DWORD PTR [rip+0xcb7cfb],0x1010001        # 248c62c
0x17d4931: mov    QWORD PTR [rbp-0x1e0],r12
0x17d4938: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d4943: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d494a: call   12c58d0
0x17d494f: mov    rsi,QWORD PTR [rbp-0x358]
0x17d4956: xor    ecx,ecx
0x17d4958: xor    edx,edx
0x17d495a: mov    rdi,r14
0x17d495d: call   425170
0x17d4962: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d4969: cmp    rdi,r12
0x17d496c: je     17d497e
0x17d496e: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d4975: lea    rsi,[rax+0x1]
0x17d4979: call   423790
0x17d497e: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d4986: mov    r12,QWORD PTR [rbp-0x358]
0x17d498d: lea    eax,[r13+0x4]
0x17d4991: lea    rsi,[rip+0x9e4aff]        # 21b9497 ; cstring='serve '
0x17d4998: mov    DWORD PTR [rip+0xcb7c8a],0x1010007        # 248c62c
0x17d49a2: movd   xmm7,eax
0x17d49a6: punpckldq xmm0,xmm7
0x17d49aa: mov    rdi,r12
0x17d49ad: movq   QWORD PTR [rip+0xcb7c6f],xmm0        # 248c624
0x17d49b5: call   17b1960
0x17d49ba: xor    ecx,ecx
0x17d49bc: mov    edx,0x3
0x17d49c1: mov    rsi,r12
0x17d49c4: mov    rdi,r14
0x17d49c7: call   425170
0x17d49cc: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d49d3: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d49da: je     17d49ec
0x17d49dc: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d49e3: lea    rsi,[rax+0x1]
0x17d49e7: call   423790
0x17d49ec: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d49f3: mov    r12,QWORD PTR [rbp-0x340]
0x17d49fa: xor    ecx,ecx
0x17d49fc: mov    DWORD PTR [rip+0xcb7c26],0x1010002        # 248c62c
0x17d4a06: mov    rax,QWORD PTR [rbx+0x28]
0x17d4a0a: mov    rbx,QWORD PTR [rbp-0x358]
0x17d4a11: mov    rdi,QWORD PTR [rbp-0x368]
0x17d4a18: mov    QWORD PTR [rbp-0x1e0],r12
0x17d4a1f: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d4a2a: mov    rax,QWORD PTR [rax]
0x17d4a2d: mov    rsi,rbx
0x17d4a30: mov    rax,QWORD PTR [rax+0x10]
0x17d4a34: mov    edx,DWORD PTR [rax+0x8]
0x17d4a37: call   a278f0
0x17d4a3c: xor    ecx,ecx
0x17d4a3e: xor    edx,edx
0x17d4a40: mov    rsi,rbx
0x17d4a43: mov    rdi,r14
0x17d4a46: call   425170
0x17d4a4b: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d4a52: cmp    rdi,r12
0x17d4a55: je     17d4a67
0x17d4a57: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d4a5e: lea    rsi,[rax+0x1]
0x17d4a62: call   423790
0x17d4a67: mov    rax,QWORD PTR [r15+0x568]
0x17d4a6e: mov    rdx,QWORD PTR [rbp-0x380]
0x17d4a75: mov    r12,QWORD PTR [rax+rdx*1]
0x17d4a79: jmp    17d005c
0x17d4a7e: mov    rax,QWORD PTR [rax+0x10]
0x17d4a82: lea    rcx,[rbp-0x310]
0x17d4a89: lea    r12,[rbx+0x8]
0x17d4a8d: mov    rsi,r12
0x17d4a90: mov    rdi,rcx
0x17d4a93: mov    QWORD PTR [rbp-0x368],rcx
0x17d4a9a: movsxd rdx,DWORD PTR [rax]
0x17d4a9d: mov    QWORD PTR [rbp-0x398],rax
0x17d4aa4: call   1278690
0x17d4aa9: cmp    BYTE PTR [rbp-0x300],0x0
0x17d4ab0: mov    rax,QWORD PTR [rbp-0x398]
0x17d4ab7: je     17d55b6
0x17d4abd: mov    rcx,QWORD PTR [rbp-0x308]
0x17d4ac4: movsxd rdx,DWORD PTR [rax+0x4]
0x17d4ac8: mov    rsi,r12
0x17d4acb: mov    rdi,QWORD PTR [rbp-0x368]
0x17d4ad2: mov    QWORD PTR [rbp-0x398],rcx
0x17d4ad9: call   1278690
0x17d4ade: cmp    BYTE PTR [rbp-0x300],0x0
0x17d4ae5: je     17d2638
0x17d4aeb: mov    rcx,QWORD PTR [rbp-0x398]
0x17d4af2: mov    rax,QWORD PTR [rbp-0x308]
0x17d4af9: test   rcx,rcx
0x17d4afc: je     17d2638
0x17d4b02: test   rax,rax
0x17d4b05: je     17d2638
0x17d4b0b: mov    r12,QWORD PTR [rcx+0x8]
0x17d4b0f: cmp    QWORD PTR [rcx+0x10],r12
0x17d4b13: je     17d2638
0x17d4b19: mov    rdx,QWORD PTR [rax+0x8]
0x17d4b1d: cmp    QWORD PTR [rax+0x10],rdx
0x17d4b21: je     17d2638
0x17d4b27: mov    esi,DWORD PTR [rdx]
0x17d4b29: lea    rax,[rip+0x1056e08]        # 282b938
0x17d4b30: mov    rdi,rax
0x17d4b33: mov    QWORD PTR [rbp-0x368],rax
0x17d4b3a: call   adef00
0x17d4b3f: mov    esi,DWORD PTR [r12]
0x17d4b43: lea    rdi,[rip+0x1056dee]        # 282b938
0x17d4b4a: mov    QWORD PTR [rbp-0x398],rax
0x17d4b51: call   adef00
0x17d4b56: mov    r12,rax
0x17d4b59: test   rax,rax
0x17d4b5c: je     17d2638
0x17d4b62: mov    rdx,QWORD PTR [rbp-0x398]
0x17d4b69: test   rdx,rdx
0x17d4b6c: je     17d2638
0x17d4b72: mov    eax,DWORD PTR [rbp-0x324]
0x17d4b78: mov    DWORD PTR [rip+0xcb7aa6],eax        # 248c624
0x17d4b7e: lea    eax,[r13+0x3]
0x17d4b82: mov    DWORD PTR [rip+0xcb7aa0],eax        # 248c628
0x17d4b88: mov    eax,DWORD PTR [rbp-0x338]
0x17d4b8e: cmp    DWORD PTR [rdx+0xe0],eax
0x17d4b94: je     17d6ad6
0x17d4b9a: mov    rax,QWORD PTR [rbp-0x340]
0x17d4ba1: mov    rsi,QWORD PTR [rbp-0x358]
0x17d4ba8: lea    rdi,[rdx+0x38]
0x17d4bac: xor    ecx,ecx
0x17d4bae: mov    edx,0x1
0x17d4bb3: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d4bba: mov    DWORD PTR [rip+0xcb7a68],0x1010001        # 248c62c
0x17d4bc4: mov    QWORD PTR [rbp-0x1e0],rax
0x17d4bcb: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d4bd6: call   12c58d0
0x17d4bdb: mov    rsi,QWORD PTR [rbp-0x358]
0x17d4be2: xor    ecx,ecx
0x17d4be4: xor    edx,edx
0x17d4be6: mov    rdi,r14
0x17d4be9: call   425170
0x17d4bee: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d4bf5: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d4bfc: je     17d4c0e
0x17d4bfe: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d4c05: lea    rsi,[rax+0x1]
0x17d4c09: call   423790
0x17d4c0e: mov    eax,DWORD PTR [rbp-0x324]
0x17d4c14: mov    rdi,QWORD PTR [rbp-0x358]
0x17d4c1b: lea    rsi,[rip+0x9e1376]        # 21b5f98 ; cstring='asked that'
0x17d4c22: mov    DWORD PTR [rip+0xcb7a00],0x1010007        # 248c62c
0x17d4c2c: mov    DWORD PTR [rip+0xcb79f2],eax        # 248c624
0x17d4c32: lea    eax,[r13+0x4]
0x17d4c36: mov    DWORD PTR [rip+0xcb79ec],eax        # 248c628
0x17d4c3c: call   17b1960
0x17d4c41: mov    rsi,QWORD PTR [rbp-0x358]
0x17d4c48: xor    ecx,ecx
0x17d4c4a: xor    edx,edx
0x17d4c4c: mov    rdi,r14
0x17d4c4f: call   425170
0x17d4c54: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d4c5b: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d4c62: je     17d4c74
0x17d4c64: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d4c6b: lea    rsi,[rax+0x1]
0x17d4c6f: call   423790
0x17d4c74: mov    eax,DWORD PTR [rbp-0x324]
0x17d4c7a: mov    DWORD PTR [rip+0xcb79a4],eax        # 248c624
0x17d4c80: lea    eax,[r13+0x5]
0x17d4c84: mov    DWORD PTR [rip+0xcb799e],eax        # 248c628
0x17d4c8a: mov    eax,DWORD PTR [rbp-0x338]
0x17d4c90: cmp    DWORD PTR [r12+0xe0],eax
0x17d4c98: je     17d6aa2
0x17d4c9e: lea    rdi,[r12+0x38]
0x17d4ca3: mov    r12,QWORD PTR [rbp-0x358]
0x17d4caa: xor    ecx,ecx
0x17d4cac: mov    rax,QWORD PTR [rbp-0x340]
0x17d4cb3: mov    edx,0x1
0x17d4cb8: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d4cbf: mov    rsi,r12
0x17d4cc2: mov    DWORD PTR [rip+0xcb7960],0x1010001        # 248c62c
0x17d4ccc: mov    QWORD PTR [rbp-0x1e0],rax
0x17d4cd3: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d4cde: call   12c58d0
0x17d4ce3: xor    ecx,ecx
0x17d4ce5: xor    edx,edx
0x17d4ce7: mov    rsi,r12
0x17d4cea: mov    rdi,r14
0x17d4ced: call   425170
0x17d4cf2: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d4cf9: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d4d00: je     17d4d12
0x17d4d02: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d4d09: lea    rsi,[rax+0x1]
0x17d4d0d: call   423790
0x17d4d12: mov    eax,DWORD PTR [rbp-0x324]
0x17d4d18: mov    r12,QWORD PTR [rbp-0x358]
0x17d4d1f: lea    rsi,[rip+0x941978]        # 211669e ; cstring='retrieve'
0x17d4d26: mov    DWORD PTR [rip+0xcb78fc],0x1010007        # 248c62c
0x17d4d30: mov    DWORD PTR [rip+0xcb78ee],eax        # 248c624
0x17d4d36: mov    rdi,r12
0x17d4d39: lea    eax,[r13+0x6]
0x17d4d3d: mov    DWORD PTR [rip+0xcb78e5],eax        # 248c628
0x17d4d43: call   17b1960
0x17d4d48: xor    ecx,ecx
0x17d4d4a: xor    edx,edx
0x17d4d4c: mov    rsi,r12
0x17d4d4f: mov    rdi,r14
0x17d4d52: call   425170
0x17d4d57: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d4d5e: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d4d65: je     17d4d77
0x17d4d67: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d4d6e: lea    rsi,[rax+0x1]
0x17d4d72: call   423790
0x17d4d77: mov    eax,DWORD PTR [rbp-0x324]
0x17d4d7d: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d4d84: xor    ecx,ecx
0x17d4d86: mov    r12,QWORD PTR [rbp-0x340]
0x17d4d8d: mov    rsi,QWORD PTR [rbp-0x358]
0x17d4d94: mov    DWORD PTR [rip+0xcb788e],0x1010006        # 248c62c
0x17d4d9e: mov    DWORD PTR [rip+0xcb7880],eax        # 248c624
0x17d4da4: lea    eax,[r13+0x7]
0x17d4da8: mov    rdi,QWORD PTR [rbp-0x368]
0x17d4daf: mov    DWORD PTR [rip+0xcb7873],eax        # 248c628
0x17d4db5: mov    rax,QWORD PTR [rbx+0x28]
0x17d4db9: mov    QWORD PTR [rbp-0x1e0],r12
0x17d4dc0: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d4dcb: mov    rax,QWORD PTR [rax]
0x17d4dce: mov    rax,QWORD PTR [rax+0x10]
0x17d4dd2: mov    edx,DWORD PTR [rax+0x8]
0x17d4dd5: call   a0d8c0
0x17d4dda: mov    rsi,QWORD PTR [rbp-0x358]
0x17d4de1: xor    ecx,ecx
0x17d4de3: xor    edx,edx
0x17d4de5: mov    rdi,r14
0x17d4de8: call   425170
0x17d4ded: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d4df4: cmp    rdi,r12
0x17d4df7: je     17d4e09
0x17d4df9: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d4e00: lea    rsi,[rax+0x1]
0x17d4e04: call   423790
0x17d4e09: mov    rax,QWORD PTR [rbx+0x28]
0x17d4e0d: lea    r12d,[r13+0x8]
0x17d4e11: mov    rax,QWORD PTR [rax]
0x17d4e14: mov    rax,QWORD PTR [rax+0x10]
0x17d4e18: cmp    DWORD PTR [rax+0xc],0xffffffff
0x17d4e1c: je     17d4f25
0x17d4e22: mov    DWORD PTR [rip+0xcb77ff],r12d        # 248c628
0x17d4e29: mov    eax,DWORD PTR [rbp-0x324]
0x17d4e2f: lea    rsi,[rip+0x90ec41]        # 20e3a77 ; cstring='from'
0x17d4e36: mov    r12,QWORD PTR [rbp-0x358]
0x17d4e3d: mov    DWORD PTR [rip+0xcb77e5],0x1010007        # 248c62c
0x17d4e47: mov    DWORD PTR [rip+0xcb77d7],eax        # 248c624
0x17d4e4d: mov    rdi,r12
0x17d4e50: call   17b1960
0x17d4e55: xor    ecx,ecx
0x17d4e57: xor    edx,edx
0x17d4e59: mov    rsi,r12
0x17d4e5c: mov    rdi,r14
0x17d4e5f: call   425170
0x17d4e64: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d4e6b: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d4e72: je     17d4e84
0x17d4e74: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d4e7b: lea    rsi,[rax+0x1]
0x17d4e7f: call   423790
0x17d4e84: mov    eax,DWORD PTR [rbp-0x324]
0x17d4e8a: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d4e91: xor    ecx,ecx
0x17d4e93: mov    r12,QWORD PTR [rbp-0x340]
0x17d4e9a: mov    rsi,QWORD PTR [rbp-0x358]
0x17d4ea1: mov    DWORD PTR [rip+0xcb7781],0x1010002        # 248c62c
0x17d4eab: mov    DWORD PTR [rip+0xcb7773],eax        # 248c624
0x17d4eb1: lea    eax,[r13+0x9]
0x17d4eb5: mov    rdi,QWORD PTR [rbp-0x368]
0x17d4ebc: mov    DWORD PTR [rip+0xcb7766],eax        # 248c628
0x17d4ec2: mov    rax,QWORD PTR [rbx+0x28]
0x17d4ec6: mov    QWORD PTR [rbp-0x1e0],r12
0x17d4ecd: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d4ed8: mov    rax,QWORD PTR [rax]
0x17d4edb: mov    rax,QWORD PTR [rax+0x10]
0x17d4edf: mov    edx,DWORD PTR [rax+0xc]
0x17d4ee2: call   a27cd0
0x17d4ee7: mov    rsi,QWORD PTR [rbp-0x358]
0x17d4eee: xor    ecx,ecx
0x17d4ef0: xor    edx,edx
0x17d4ef2: mov    rdi,r14
0x17d4ef5: call   425170
0x17d4efa: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d4f01: cmp    rdi,r12
0x17d4f04: je     17d4f16
0x17d4f06: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d4f0d: lea    rsi,[rax+0x1]
0x17d4f11: call   423790
0x17d4f16: mov    rax,QWORD PTR [rbx+0x28]
0x17d4f1a: lea    r12d,[r13+0xa]
0x17d4f1e: mov    rax,QWORD PTR [rax]
0x17d4f21: mov    rax,QWORD PTR [rax+0x10]
0x17d4f25: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d4f2d: movd   xmm4,r12d
0x17d4f32: cmp    DWORD PTR [rax+0x10],0xffffffff
0x17d4f36: punpckldq xmm0,xmm4
0x17d4f3a: je     17d2638
0x17d4f40: mov    rdi,QWORD PTR [rbp-0x358]
0x17d4f47: lea    rsi,[rip+0x9e1074]        # 21b5fc2 ; cstring='for'
0x17d4f4e: mov    DWORD PTR [rip+0xcb76d4],0x1010007        # 248c62c
0x17d4f58: movq   QWORD PTR [rip+0xcb76c4],xmm0        # 248c624
0x17d4f60: call   17b1960
0x17d4f65: mov    rsi,QWORD PTR [rbp-0x358]
0x17d4f6c: xor    ecx,ecx
0x17d4f6e: xor    edx,edx
0x17d4f70: mov    rdi,r14
0x17d4f73: call   425170
0x17d4f78: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d4f7f: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d4f86: je     17d4f98
0x17d4f88: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d4f8f: lea    rsi,[rax+0x1]
0x17d4f93: call   423790
0x17d4f98: mov    eax,DWORD PTR [rbp-0x324]
0x17d4f9e: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d4fa5: add    r12d,0x1
0x17d4fa9: xor    ecx,ecx
0x17d4fab: mov    DWORD PTR [rip+0xcb7676],r12d        # 248c628
0x17d4fb2: mov    rdi,QWORD PTR [rbp-0x368]
0x17d4fb9: mov    DWORD PTR [rip+0xcb7665],eax        # 248c624
0x17d4fbf: mov    r12,QWORD PTR [rbp-0x340]
0x17d4fc6: mov    DWORD PTR [rip+0xcb765c],0x1010002        # 248c62c
0x17d4fd0: mov    rax,QWORD PTR [rbx+0x28]
0x17d4fd4: mov    rbx,QWORD PTR [rbp-0x358]
0x17d4fdb: mov    QWORD PTR [rbp-0x1e0],r12
0x17d4fe2: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d4fed: mov    rax,QWORD PTR [rax]
0x17d4ff0: mov    rsi,rbx
0x17d4ff3: mov    rax,QWORD PTR [rax+0x10]
0x17d4ff7: mov    edx,DWORD PTR [rax+0x10]
0x17d4ffa: call   a278f0
0x17d4fff: xor    ecx,ecx
0x17d5001: xor    edx,edx
0x17d5003: mov    rsi,rbx
0x17d5006: mov    rdi,r14
0x17d5009: call   425170
0x17d500e: jmp    17d4089
0x17d5013: nop    DWORD PTR [rax+rax*1+0x0]
0x17d5018: mov    rbx,QWORD PTR [rbp-0x358]
0x17d501f: lea    rsi,[rip+0x9e1026]        # 21b604c ; cstring=' Showing all'
0x17d5026: mov    rdi,rbx
0x17d5029: call   17b1960
0x17d502e: xor    ecx,ecx
0x17d5030: xor    edx,edx
0x17d5032: mov    rsi,rbx
0x17d5035: mov    rdi,r14
0x17d5038: call   425170
0x17d503d: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d5044: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d504b: je     17d07da
0x17d5051: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d5058: lea    rsi,[rax+0x1]
0x17d505c: call   423790
0x17d5061: jmp    17d07da
0x17d5066: xor    esi,esi
0x17d5068: jmp    17d2c5d
0x17d506d: mov    rbx,QWORD PTR [rbp-0x358]
0x17d5074: lea    rsi,[rip+0x9e0fab]        # 21b6026 ; cstring='Centered on target'
0x17d507b: mov    DWORD PTR [rip+0xcb75a7],0x1010007        # 248c62c
0x17d5085: movq   QWORD PTR [rip+0xcb7597],xmm0        # 248c624
0x17d508d: mov    rdi,rbx
0x17d5090: call   17b1960
0x17d5095: xor    ecx,ecx
0x17d5097: xor    edx,edx
0x17d5099: mov    rsi,rbx
0x17d509c: mov    rdi,r14
0x17d509f: call   425170
0x17d50a4: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d50ab: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d50b2: je     17d31d2
0x17d50b8: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d50bf: lea    rsi,[rax+0x1]
0x17d50c3: call   423790
0x17d50c8: jmp    17d31d2
0x17d50cd: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d50d5: mov    r12,QWORD PTR [rbp-0x358]
0x17d50dc: lea    eax,[r13+0x1]
0x17d50e0: lea    rsi,[rip+0x9a00b1]        # 2175198 ; cstring='Kill'
0x17d50e7: mov    DWORD PTR [rip+0xcb753b],0x1010007        # 248c62c
0x17d50f1: movd   xmm5,eax
0x17d50f5: punpckldq xmm0,xmm5
0x17d50f9: mov    rdi,r12
0x17d50fc: movq   QWORD PTR [rip+0xcb7520],xmm0        # 248c624
0x17d5104: call   17b1960
0x17d5109: xor    ecx,ecx
0x17d510b: xor    edx,edx
0x17d510d: mov    rsi,r12
0x17d5110: mov    rdi,r14
0x17d5113: call   425170
0x17d5118: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d511f: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d5126: je     17d5138
0x17d5128: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d512f: lea    rsi,[rax+0x1]
0x17d5133: call   423790
0x17d5138: movabs rax,0x1ffffffff
0x17d5142: pxor   xmm0,xmm0
0x17d5146: mov    QWORD PTR [rbp-0x310],0x0
0x17d5151: mov    r12,QWORD PTR [rbp-0x340]
0x17d5158: mov    QWORD PTR [rbp-0x2d0],rax
0x17d515f: movabs rax,0xffffffffffff
0x17d5169: mov    rsi,QWORD PTR [rbp-0x358]
0x17d5170: lea    rcx,[rbp-0x310]
0x17d5177: mov    QWORD PTR [rbp-0x2c8],rax
0x17d517e: movabs rax,0xffff00ffffffffff
0x17d5188: mov    r9d,0x1
0x17d518e: mov    r8d,0x1
0x17d5194: movups XMMWORD PTR [rbp-0x308],xmm0
0x17d519b: pcmpeqd xmm0,xmm0
0x17d519f: lea    rdi,[rip+0x1056792]        # 282b938
0x17d51a6: mov    QWORD PTR [rbp-0x2c0],rax
0x17d51ad: lea    eax,[r13+0x2]
0x17d51b1: movups XMMWORD PTR [rbp-0x2f8],xmm0
0x17d51b8: movd   xmm6,eax
0x17d51bc: movups XMMWORD PTR [rbp-0x2e8],xmm0
0x17d51c3: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d51cb: mov    QWORD PTR [rbp-0x2d8],0xffffffffffffffff
0x17d51d6: punpckldq xmm0,xmm6
0x17d51da: mov    QWORD PTR [rbp-0x2b8],0xffffffffffff0000
0x17d51e5: mov    QWORD PTR [rbp-0x2b0],0xffffffffffffffff
0x17d51f0: mov    QWORD PTR [rbp-0x2a8],0xffffffffffffffff
0x17d51fb: mov    QWORD PTR [rbp-0x2a0],0xffffffffffffffff
0x17d5206: mov    QWORD PTR [rbp-0x298],0xffffffffffffffff
0x17d5211: mov    QWORD PTR [rbp-0x290],0xffffffffffffffff
0x17d521c: mov    QWORD PTR [rbp-0x288],0xffffffffffffffff
0x17d5227: mov    QWORD PTR [rbp-0x280],0xffffffffffffffff
0x17d5232: mov    QWORD PTR [rbp-0x278],0xffffffffffffffff
0x17d523d: mov    QWORD PTR [rbp-0x270],0xffffffffffffffff
0x17d5248: mov    QWORD PTR [rbp-0x268],0xffffffffffffffff
0x17d5253: mov    QWORD PTR [rbp-0x260],0xffffffffffffffff
0x17d525e: mov    QWORD PTR [rbp-0x258],0xffffffffffffffff
0x17d5269: mov    QWORD PTR [rbp-0x250],0xffffffffffffffff
0x17d5274: mov    DWORD PTR [rip+0xcb73ae],0x1010004        # 248c62c
0x17d527e: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d5285: movq   QWORD PTR [rip+0xcb7397],xmm0        # 248c624
0x17d528d: mov    edx,DWORD PTR [rbx+0x20]
0x17d5290: mov    QWORD PTR [rbp-0x1e0],r12
0x17d5297: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d52a2: call   a10320
0x17d52a7: mov    rsi,QWORD PTR [rbp-0x358]
0x17d52ae: xor    ecx,ecx
0x17d52b0: xor    edx,edx
0x17d52b2: mov    rdi,r14
0x17d52b5: call   425170
0x17d52ba: jmp    17d276b
0x17d52bf: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d52c7: mov    r12,QWORD PTR [rbp-0x358]
0x17d52ce: lea    eax,[r13+0x1]
0x17d52d2: lea    rsi,[rip+0xa3d256]        # 221252f ; cstring='Drive'
0x17d52d9: mov    DWORD PTR [rip+0xcb7349],0x1010007        # 248c62c
0x17d52e3: movd   xmm6,eax
0x17d52e7: punpckldq xmm0,xmm6
0x17d52eb: mov    rdi,r12
0x17d52ee: movq   QWORD PTR [rip+0xcb732e],xmm0        # 248c624
0x17d52f6: call   17b1960
0x17d52fb: xor    ecx,ecx
0x17d52fd: xor    edx,edx
0x17d52ff: mov    rsi,r12
0x17d5302: mov    rdi,r14
0x17d5305: call   425170
0x17d530a: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d5311: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d5318: je     17d532a
0x17d531a: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d5321: lea    rsi,[rax+0x1]
0x17d5325: call   423790
0x17d532a: lea    eax,[r13+0x2]
0x17d532e: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d5335: xor    ecx,ecx
0x17d5337: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d533f: movd   xmm7,eax
0x17d5343: mov    r12,QWORD PTR [rbp-0x340]
0x17d534a: lea    rax,[rip+0x10565e7]        # 282b938
0x17d5351: mov    DWORD PTR [rip+0xcb72d1],0x1010004        # 248c62c
0x17d535b: punpckldq xmm0,xmm7
0x17d535f: mov    rdi,rax
0x17d5362: mov    rsi,QWORD PTR [rbp-0x358]
0x17d5369: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d5374: movq   QWORD PTR [rip+0xcb72a8],xmm0        # 248c624
0x17d537c: mov    edx,DWORD PTR [rbx+0x20]
0x17d537f: mov    QWORD PTR [rbp-0x1e0],r12
0x17d5386: mov    QWORD PTR [rbp-0x368],rax
0x17d538d: call   a278f0
0x17d5392: mov    rsi,QWORD PTR [rbp-0x358]
0x17d5399: xor    ecx,ecx
0x17d539b: xor    edx,edx
0x17d539d: mov    rdi,r14
0x17d53a0: call   425170
0x17d53a5: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d53ac: cmp    rdi,r12
0x17d53af: je     17d53c1
0x17d53b1: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d53b8: lea    rsi,[rax+0x1]
0x17d53bc: call   423790
0x17d53c1: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d53c9: mov    r12,QWORD PTR [rbp-0x358]
0x17d53d0: lea    eax,[r13+0x3]
0x17d53d4: lea    rsi,[rip+0x90e69c]        # 20e3a77 ; cstring='from'
0x17d53db: mov    DWORD PTR [rip+0xcb7247],0x1010007        # 248c62c
0x17d53e5: movd   xmm3,eax
0x17d53e9: punpckldq xmm0,xmm3
0x17d53ed: mov    rdi,r12
0x17d53f0: movq   QWORD PTR [rip+0xcb722c],xmm0        # 248c624
0x17d53f8: call   17b1960
0x17d53fd: xor    ecx,ecx
0x17d53ff: xor    edx,edx
0x17d5401: mov    rsi,r12
0x17d5404: mov    rdi,r14
0x17d5407: call   425170
0x17d540c: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d5413: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d541a: je     17d542c
0x17d541c: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d5423: lea    rsi,[rax+0x1]
0x17d5427: call   423790
0x17d542c: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d5434: lea    eax,[r13+0x4]
0x17d5438: xor    ecx,ecx
0x17d543a: mov    DWORD PTR [rip+0xcb71e8],0x1010006        # 248c62c
0x17d5444: movd   xmm4,eax
0x17d5448: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d544f: mov    r12,QWORD PTR [rbp-0x340]
0x17d5456: punpckldq xmm0,xmm4
0x17d545a: mov    rsi,QWORD PTR [rbp-0x358]
0x17d5461: mov    rdi,QWORD PTR [rbp-0x368]
0x17d5468: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d5473: movq   QWORD PTR [rip+0xcb71a9],xmm0        # 248c624
0x17d547b: mov    edx,DWORD PTR [rbx+0x24]
0x17d547e: mov    QWORD PTR [rbp-0x1e0],r12
0x17d5485: call   a27cd0
0x17d548a: mov    rsi,QWORD PTR [rbp-0x358]
0x17d5491: xor    ecx,ecx
0x17d5493: xor    edx,edx
0x17d5495: mov    rdi,r14
0x17d5498: call   425170
0x17d549d: jmp    17d276b
0x17d54a2: mov    rbx,QWORD PTR [rbp-0x358]
0x17d54a9: lea    rsi,[rip+0x9e0b9c]        # 21b604c ; cstring=' Showing all'
0x17d54b0: mov    rdi,rbx
0x17d54b3: call   17b1960
0x17d54b8: xor    ecx,ecx
0x17d54ba: xor    edx,edx
0x17d54bc: mov    rsi,rbx
0x17d54bf: mov    rdi,r14
0x17d54c2: call   425170
0x17d54c7: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d54ce: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d54d5: je     17d07da
0x17d54db: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d54e2: lea    rsi,[rax+0x1]
0x17d54e6: call   423790
0x17d54eb: jmp    17d07da
0x17d54f0: mov    rbx,QWORD PTR [rbp-0x358]
0x17d54f7: lea    rsi,[rip+0x9e0b00]        # 21b5ffe ; cstring='Not yet completed'
0x17d54fe: mov    DWORD PTR [rip+0xcb7124],0x1000007        # 248c62c
0x17d5508: movq   QWORD PTR [rip+0xcb7114],xmm0        # 248c624
0x17d5510: mov    rdi,rbx
0x17d5513: call   17b1960
0x17d5518: xor    ecx,ecx
0x17d551a: xor    edx,edx
0x17d551c: mov    rsi,rbx
0x17d551f: mov    rdi,r14
0x17d5522: call   425170
0x17d5527: jmp    17d02f0
0x17d552c: mov    rbx,QWORD PTR [rbp-0x358]
0x17d5533: lea    rsi,[rip+0x9e0b12]        # 21b604c ; cstring=' Showing all'
0x17d553a: mov    rdi,rbx
0x17d553d: call   17b1960
0x17d5542: xor    ecx,ecx
0x17d5544: xor    edx,edx
0x17d5546: mov    rsi,rbx
0x17d5549: mov    rdi,r14
0x17d554c: call   425170
0x17d5551: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d5558: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d555f: je     17d07da
0x17d5565: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d556c: lea    rsi,[rax+0x1]
0x17d5570: call   423790
0x17d5575: jmp    17d07da
0x17d557a: mov    rbx,QWORD PTR [rbp-0x358]
0x17d5581: lea    rsi,[rip+0x9e0a4c]        # 21b5fd4 ; cstring='Finish reporting in'
0x17d5588: mov    DWORD PTR [rip+0xcb709a],0x1010002        # 248c62c
0x17d5592: movq   QWORD PTR [rip+0xcb708a],xmm0        # 248c624
0x17d559a: mov    rdi,rbx
0x17d559d: call   17b1960
0x17d55a2: xor    ecx,ecx
0x17d55a4: xor    edx,edx
0x17d55a6: mov    rsi,rbx
0x17d55a9: mov    rdi,r14
0x17d55ac: call   425170
0x17d55b1: jmp    17d02f0
0x17d55b6: movsxd rdx,DWORD PTR [rax+0x4]
0x17d55ba: mov    rdi,QWORD PTR [rbp-0x368]
0x17d55c1: mov    rsi,r12
0x17d55c4: call   1278690
0x17d55c9: jmp    17d2638
0x17d55ce: movsxd rdx,DWORD PTR [rax]
0x17d55d1: mov    rdi,QWORD PTR [rbp-0x368]
0x17d55d8: call   1278690
0x17d55dd: jmp    17d005c
0x17d55e2: movsxd rdx,DWORD PTR [rax+0x4]
0x17d55e6: mov    rdi,QWORD PTR [rbp-0x368]
0x17d55ed: call   1278690
0x17d55f2: jmp    17d005c
0x17d55f7: movsxd rdx,DWORD PTR [rax]
0x17d55fa: mov    rdi,QWORD PTR [rbp-0x368]
0x17d5601: mov    rsi,r12
0x17d5604: call   1278690
0x17d5609: jmp    17d2638
0x17d560e: mov    rcx,QWORD PTR [r15+0x5e0]
0x17d5615: mov    rax,QWORD PTR [r15+0x5e8]
0x17d561c: lea    edx,[rdi+0x39]
0x17d561f: mov    edi,DWORD PTR [rbp-0x370]
0x17d5625: mov    ebx,DWORD PTR [r15+0x2ec]
0x17d562c: sub    rax,rcx
0x17d562f: sar    rax,0x3
0x17d5633: mov    DWORD PTR [rbp-0x388],ebx
0x17d5639: cmp    edi,eax
0x17d563b: cmovge edx,DWORD PTR [rbp-0x330]
0x17d5642: mov    DWORD PTR [rbp-0x328],eax
0x17d5648: mov    DWORD PTR [rbp-0x330],edx
0x17d564e: sub    edx,0x4
0x17d5651: mov    DWORD PTR [rbp-0x3a8],edx
0x17d5657: mov    edx,eax
0x17d5659: sub    edx,edi
0x17d565b: cmp    edx,ebx
0x17d565d: cmovg  edx,ebx
0x17d5660: xor    esi,esi
0x17d5662: test   edx,edx
0x17d5664: cmovs  edx,esi
0x17d5667: lea    esi,[rdx+rdi*1]
0x17d566a: cmp    esi,eax
0x17d566c: cmovle eax,esi
0x17d566f: mov    DWORD PTR [rbp-0x3a0],eax
0x17d5675: cmp    edx,eax
0x17d5677: jge    17d07da
0x17d567d: mov    DWORD PTR [rbp-0x368],0x2
0x17d5687: movsxd rax,edx
0x17d568a: mov    r12,rax
0x17d568d: shl    rax,0x3
0x17d5691: mov    QWORD PTR [rbp-0x398],rax
0x17d5698: jmp    17d56c6
0x17d569a: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d56a1: lea    rsi,[rax+0x1]
0x17d56a5: call   423790
0x17d56aa: add    QWORD PTR [rbp-0x398],0x8
0x17d56b2: cmp    DWORD PTR [rbp-0x3a0],r12d
0x17d56b9: je     17cf3de
0x17d56bf: mov    rcx,QWORD PTR [r15+0x5e0]
0x17d56c6: mov    r13,QWORD PTR [rbp-0x398]
0x17d56cd: movd   xmm5,DWORD PTR [rbp-0x324]
0x17d56d5: movd   xmm6,DWORD PTR [rbp-0x368]
0x17d56dd: mov    rdi,QWORD PTR [rcx+r13*1]
0x17d56e1: punpckldq xmm5,xmm6
0x17d56e5: movq   rbx,xmm5
0x17d56ea: call   17bf570
0x17d56ef: mov    rax,QWORD PTR [r15+0x5e0]
0x17d56f6: cmp    BYTE PTR [r15+0x298],0x0
0x17d56fe: mov    DWORD PTR [rbp-0x378],0x3
0x17d5708: mov    edx,DWORD PTR [r15+0x270]
0x17d570f: mov    r13,QWORD PTR [rax+r13*1]
0x17d5713: mov    rax,QWORD PTR [r13+0x80]
0x17d571a: mov    QWORD PTR [rbp-0x338],rax
0x17d5721: mov    rax,QWORD PTR [r13+0x78]
0x17d5725: mov    QWORD PTR [rbp-0x390],rax
0x17d572c: je     17d5752
0x17d572e: mov    DWORD PTR [rbp-0x378],0xffffffff
0x17d5738: cmp    r12d,edx
0x17d573b: jne    17d5752
0x17d573d: mov    eax,DWORD PTR [rip+0xee6775]        # 26bbeb8
0x17d5743: sub    eax,0x7
0x17d5746: sub    eax,DWORD PTR [rbp-0x370]
0x17d574c: mov    DWORD PTR [rbp-0x378],eax
0x17d5752: mov    eax,DWORD PTR [rbp-0x368]
0x17d5758: mov    edi,DWORD PTR [rbp-0x378]
0x17d575e: xor    r8d,r8d
0x17d5761: mov    DWORD PTR [rbp-0x3b0],r12d
0x17d5768: mov    esi,DWORD PTR [rbp-0x330]
0x17d576e: add    edi,eax
0x17d5770: cmp    r12d,edx
0x17d5773: mov    edx,eax
0x17d5775: mov    DWORD PTR [rbp-0x380],edi
0x17d577b: lea    ecx,[rdi+0x1]
0x17d577e: mov    edi,DWORD PTR [rbp-0x348]
0x17d5784: sete   r8b
0x17d5788: call   17b1a00
0x17d578d: cmp    DWORD PTR [r15+0x270],r12d
0x17d5794: mov    eax,0x6
0x17d5799: lea    rsi,[r13+0x58]
0x17d579d: mov    rdi,r14
0x17d57a0: sete   BYTE PTR [rip+0xcb6e87]        # 248c62e
0x17d57a7: xor    ecx,ecx
0x17d57a9: xor    edx,edx
0x17d57ab: mov    WORD PTR [rip+0xcb6e7a],ax        # 248c62c
0x17d57b2: mov    BYTE PTR [rip+0xcb6e76],0x1        # 248c62f
0x17d57b9: mov    QWORD PTR [rip+0xcb6e64],rbx        # 248c624
0x17d57c0: call   425170
0x17d57c5: cmp    DWORD PTR [r15+0x270],r12d
0x17d57cc: mov    eax,0x4
0x17d57d1: mov    rsi,QWORD PTR [rbp-0x358]
0x17d57d8: mov    BYTE PTR [rip+0xcb6e50],0x1        # 248c62f
0x17d57df: mov    WORD PTR [rip+0xcb6e46],ax        # 248c62c
0x17d57e6: mov    rax,QWORD PTR [rbp-0x340]
0x17d57ed: sete   BYTE PTR [rip+0xcb6e3a]        # 248c62e
0x17d57f4: add    r12d,0x1
0x17d57f8: mov    edi,r12d
0x17d57fb: mov    QWORD PTR [rbp-0x1e0],rax
0x17d5802: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d580d: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d5814: call   423830
0x17d5819: mov    rbx,QWORD PTR [rbp-0x1d8]
0x17d5820: movabs rax,0x7fffffffffffffff
0x17d582a: cmp    rbx,rax
0x17d582d: je     17d68d4
0x17d5833: mov    rdx,QWORD PTR [rbp-0x1e0]
0x17d583a: mov    eax,0xf
0x17d583f: lea    rcx,[rbx+0x1]
0x17d5843: cmp    rdx,QWORD PTR [rbp-0x340]
0x17d584a: cmovne rax,QWORD PTR [rbp-0x1d0]
0x17d5852: mov    QWORD PTR [rbp-0x3b8],rcx
0x17d5859: cmp    rcx,rax
0x17d585c: ja     17d5aff
0x17d5862: mov    BYTE PTR [rdx+rbx*1],0x2f
0x17d5866: mov    rax,QWORD PTR [rbp-0x3b8]
0x17d586d: mov    edi,DWORD PTR [rbp-0x328]
0x17d5873: mov    QWORD PTR [rbp-0x1d8],rax
0x17d587a: mov    rax,QWORD PTR [rbp-0x1e0]
0x17d5881: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x17d5886: mov    rbx,QWORD PTR [rbp-0x358]
0x17d588d: mov    rsi,rbx
0x17d5890: call   423830
0x17d5895: mov    eax,DWORD PTR [rbp-0x330]
0x17d589b: xor    ecx,ecx
0x17d589d: xor    edx,edx
0x17d589f: mov    rsi,rbx
0x17d58a2: movd   xmm5,DWORD PTR [rbp-0x368]
0x17d58aa: mov    rdi,r14
0x17d58ad: sub    eax,0x1
0x17d58b0: sub    eax,DWORD PTR [rbp-0x1d8]
0x17d58b6: movd   xmm0,eax
0x17d58ba: punpckldq xmm0,xmm5
0x17d58be: movq   QWORD PTR [rip+0xcb6d5e],xmm0        # 248c624
0x17d58c6: call   425170
0x17d58cb: mov    ecx,DWORD PTR [r15+0x270]
0x17d58d2: cmp    ecx,DWORD PTR [rbp-0x3b0]
0x17d58d8: je     17d594d
0x17d58da: mov    eax,DWORD PTR [rbp-0x324]
0x17d58e0: movzx  esi,BYTE PTR [r15+0x298]
0x17d58e8: mov    DWORD PTR [rip+0xcb6d3a],0x1000007        # 248c62c
0x17d58f2: mov    DWORD PTR [rip+0xcb6d2c],eax        # 248c624
0x17d58f8: mov    eax,DWORD PTR [rbp-0x368]
0x17d58fe: mov    DWORD PTR [rip+0xcb6d24],eax        # 248c628
0x17d5904: test   sil,sil
0x17d5907: je     17d5974
0x17d5909: mov    eax,DWORD PTR [rbp-0x368]
0x17d590f: mov    ecx,DWORD PTR [rbp-0x378]
0x17d5915: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d591c: lea    eax,[rax+rcx*1+0x2]
0x17d5920: mov    DWORD PTR [rbp-0x368],eax
0x17d5926: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d592d: jne    17d569a
0x17d5933: add    QWORD PTR [rbp-0x398],0x8
0x17d593b: cmp    DWORD PTR [rbp-0x3a0],r12d
0x17d5942: jne    17d56bf
0x17d5948: jmp    17cf3de
0x17d594d: mov    eax,DWORD PTR [rbp-0x324]
0x17d5953: mov    esi,0x1
0x17d5958: mov    DWORD PTR [rip+0xcb6cca],0x1010007        # 248c62c
0x17d5962: mov    DWORD PTR [rip+0xcb6cbc],eax        # 248c624
0x17d5968: mov    eax,DWORD PTR [rbp-0x368]
0x17d596e: mov    DWORD PTR [rip+0xcb6cb4],eax        # 248c628
0x17d5974: mov    rax,QWORD PTR [rbp-0x338]
0x17d597b: sub    rax,QWORD PTR [rbp-0x390]
0x17d5982: sar    rax,0x3
0x17d5986: mov    edi,DWORD PTR [rbp-0x368]
0x17d598c: cmp    eax,0x1
0x17d598f: mov    QWORD PTR [rbp-0x3b8],rax
0x17d5996: sete   al
0x17d5999: xor    edx,edx
0x17d599b: movzx  eax,al
0x17d599e: lea    eax,[rdi+rax*1+0x1]
0x17d59a2: mov    DWORD PTR [rbp-0x338],eax
0x17d59a8: mov    eax,DWORD PTR [rbp-0x378]
0x17d59ae: test   sil,sil
0x17d59b1: je     17d59bc
0x17d59b3: mov    edx,DWORD PTR [r15+0x280]
0x17d59ba: add    eax,edx
0x17d59bc: mov    esi,DWORD PTR [rbp-0x3b8]
0x17d59c2: cmp    eax,esi
0x17d59c4: cmovg  eax,esi
0x17d59c7: cmp    edx,eax
0x17d59c9: jge    17d5a30
0x17d59cb: sub    eax,edx
0x17d59cd: add    eax,DWORD PTR [rbp-0x338]
0x17d59d3: movsxd rbx,edx
0x17d59d6: mov    DWORD PTR [rbp-0x390],eax
0x17d59dc: shl    rbx,0x3
0x17d59e0: mov    rax,QWORD PTR [r13+0x78]
0x17d59e4: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d59ec: xor    ecx,ecx
0x17d59ee: xor    edx,edx
0x17d59f0: movd   xmm3,DWORD PTR [rbp-0x338]
0x17d59f8: mov    rdi,r14
0x17d59fb: mov    rsi,QWORD PTR [rax+rbx*1]
0x17d59ff: punpckldq xmm0,xmm3
0x17d5a03: movq   QWORD PTR [rip+0xcb6c19],xmm0        # 248c624
0x17d5a0b: call   425170
0x17d5a10: add    DWORD PTR [rbp-0x338],0x1
0x17d5a17: add    rbx,0x8
0x17d5a1b: mov    eax,DWORD PTR [rbp-0x338]
0x17d5a21: cmp    eax,DWORD PTR [rbp-0x390]
0x17d5a27: jne    17d59e0
0x17d5a29: mov    ecx,DWORD PTR [r15+0x270]
0x17d5a30: cmp    DWORD PTR [rbp-0x3b0],ecx
0x17d5a36: jne    17d5909
0x17d5a3c: mov    eax,DWORD PTR [rbp-0x380]
0x17d5a42: sub    eax,0x1
0x17d5a45: cmp    BYTE PTR [r15+0x298],0x0
0x17d5a4d: mov    DWORD PTR [rbp-0x3b0],eax
0x17d5a53: jne    17d5b22
0x17d5a59: mov    ecx,DWORD PTR [rbp-0x3b8]
0x17d5a5f: cmp    DWORD PTR [rbp-0x378],ecx
0x17d5a65: jge    17d5909
0x17d5a6b: mov    eax,DWORD PTR [rbp-0x3a8]
0x17d5a71: mov    rbx,QWORD PTR [rbp-0x360]
0x17d5a78: mov    DWORD PTR [rbp-0x390],eax
0x17d5a7e: lea    rax,[rbx+0x30]
0x17d5a82: mov    QWORD PTR [rbp-0x3b8],rax
0x17d5a89: mov    eax,DWORD PTR [rbp-0x380]
0x17d5a8f: add    eax,0x2
0x17d5a92: mov    DWORD PTR [rbp-0x338],eax
0x17d5a98: mov    QWORD PTR [rbp-0x380],rbx
0x17d5a9f: mov    r13d,DWORD PTR [rbp-0x3b0]
0x17d5aa6: mov    eax,DWORD PTR [rbp-0x390]
0x17d5aac: mov    DWORD PTR [rip+0xcb6b75],r13d        # 248c628
0x17d5ab3: xor    edx,edx
0x17d5ab5: mov    rdi,r14
0x17d5ab8: mov    DWORD PTR [rip+0xcb6b66],eax        # 248c624
0x17d5abe: mov    rax,QWORD PTR [rbp-0x380]
0x17d5ac5: movsxd rsi,DWORD PTR [rax+0xa970]
0x17d5acc: call   423510
0x17d5ad1: add    QWORD PTR [rbp-0x380],0x4
0x17d5ad9: add    r13d,0x1
0x17d5add: cmp    r13d,DWORD PTR [rbp-0x338]
0x17d5ae4: jne    17d5aa6
0x17d5ae6: add    DWORD PTR [rbp-0x390],0x1
0x17d5aed: add    rbx,0xc
0x17d5af1: cmp    QWORD PTR [rbp-0x3b8],rbx
0x17d5af8: jne    17d5a98
0x17d5afa: jmp    17d5909
0x17d5aff: mov    rdi,QWORD PTR [rbp-0x358]
0x17d5b06: mov    r8d,0x1
0x17d5b0c: xor    edx,edx
0x17d5b0e: mov    rsi,rbx
0x17d5b11: lea    rcx,[rip+0xa1b1e2]        # 21f0cfa ; cstring='/'
0x17d5b18: call   69f9b0
0x17d5b1d: jmp    17d5866
0x17d5b22: mov    eax,DWORD PTR [rbp-0x3a8]
0x17d5b28: mov    rbx,QWORD PTR [rbp-0x360]
0x17d5b2f: mov    DWORD PTR [rbp-0x390],eax
0x17d5b35: lea    rax,[rbx+0x30]
0x17d5b39: mov    QWORD PTR [rbp-0x3b8],rax
0x17d5b40: mov    eax,DWORD PTR [rbp-0x380]
0x17d5b46: add    eax,0x2
0x17d5b49: mov    DWORD PTR [rbp-0x338],eax
0x17d5b4f: mov    QWORD PTR [rbp-0x380],rbx
0x17d5b56: mov    r13d,DWORD PTR [rbp-0x3b0]
0x17d5b5d: mov    eax,DWORD PTR [rbp-0x390]
0x17d5b63: mov    DWORD PTR [rip+0xcb6abe],r13d        # 248c628
0x17d5b6a: xor    edx,edx
0x17d5b6c: mov    rdi,r14
0x17d5b6f: mov    DWORD PTR [rip+0xcb6aaf],eax        # 248c624
0x17d5b75: mov    rax,QWORD PTR [rbp-0x380]
0x17d5b7c: movsxd rsi,DWORD PTR [rax+0xa940]
0x17d5b83: call   423510
0x17d5b88: add    QWORD PTR [rbp-0x380],0x4
0x17d5b90: add    r13d,0x1
0x17d5b94: cmp    DWORD PTR [rbp-0x338],r13d
0x17d5b9b: jne    17d5b5d
0x17d5b9d: add    DWORD PTR [rbp-0x390],0x1
0x17d5ba4: add    rbx,0xc
0x17d5ba8: cmp    QWORD PTR [rbp-0x3b8],rbx
0x17d5baf: jne    17d5b4f
0x17d5bb1: jmp    17d5909
0x17d5bb6: mov    rbx,QWORD PTR [rbp-0x358]
0x17d5bbd: lea    rsi,[rip+0x9e00e8]        # 21b5cac ; cstring=' Showing pin,last'
0x17d5bc4: mov    rdi,rbx
0x17d5bc7: call   17b1960
0x17d5bcc: xor    ecx,ecx
0x17d5bce: xor    edx,edx
0x17d5bd0: mov    rsi,rbx
0x17d5bd3: mov    rdi,r14
0x17d5bd6: call   425170
0x17d5bdb: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d5be2: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d5be9: je     17d07da
0x17d5bef: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d5bf6: lea    rsi,[rax+0x1]
0x17d5bfa: call   423790
0x17d5bff: jmp    17d07da
0x17d5c04: movsxd rdx,DWORD PTR [rcx+0x8]
0x17d5c08: mov    rsi,QWORD PTR [rbp-0x368]
0x17d5c0f: mov    rdi,QWORD PTR [rbp-0x398]
0x17d5c16: call   1278690
0x17d5c1b: jmp    17d2638
0x17d5c20: lea    rax,[rbp-0x240]
0x17d5c27: mov    r12,rax
0x17d5c2a: jmp    17d2605
0x17d5c2f: lea    eax,[rdx+0x19]
0x17d5c32: movd   xmm5,esi
0x17d5c36: mov    rdi,r9
0x17d5c39: mov    edx,0x1
0x17d5c3e: movd   xmm0,eax
0x17d5c42: mov    esi,0xfe
0x17d5c47: mov    QWORD PTR [rbp-0x360],r9
0x17d5c4e: mov    DWORD PTR [rip+0xcb69d4],0x1010002        # 248c62c
0x17d5c58: punpckldq xmm0,xmm5
0x17d5c5c: psubd  xmm0,xmm1
0x17d5c60: movq   QWORD PTR [rip+0xcb69bc],xmm0        # 248c624
0x17d5c68: call   d33b20
0x17d5c6d: mov    edi,DWORD PTR [rip+0x17a53ad]        # 2f7b020
0x17d5c73: mov    r9,QWORD PTR [rbp-0x360]
0x17d5c7a: jmp    17ceb1a
0x17d5c7f: mov    rdx,QWORD PTR [r15+0x610]
0x17d5c86: mov    rax,QWORD PTR [r15+0x618]
0x17d5c8d: mov    edi,DWORD PTR [rbp-0x370]
0x17d5c93: sub    rax,rdx
0x17d5c96: sar    rax,0x3
0x17d5c9a: mov    DWORD PTR [rbp-0x328],eax
0x17d5ca0: cmp    edi,eax
0x17d5ca2: jge    17d605d
0x17d5ca8: mov    ecx,DWORD PTR [rbp-0x348]
0x17d5cae: mov    ebx,DWORD PTR [r15+0x2f4]
0x17d5cb5: add    ecx,0x39
0x17d5cb8: mov    DWORD PTR [rbp-0x388],ebx
0x17d5cbe: mov    DWORD PTR [rbp-0x330],ecx
0x17d5cc4: mov    ecx,eax
0x17d5cc6: sub    ecx,edi
0x17d5cc8: cmp    ecx,ebx
0x17d5cca: cmovg  ecx,ebx
0x17d5ccd: mov    r12d,ecx
0x17d5cd0: xor    ecx,ecx
0x17d5cd2: test   r12d,r12d
0x17d5cd5: cmovs  r12d,ecx
0x17d5cd9: lea    ecx,[rdi+r12*1]
0x17d5cdd: cmp    ecx,eax
0x17d5cdf: cmovle eax,ecx
0x17d5ce2: mov    DWORD PTR [rbp-0x368],eax
0x17d5ce8: cmp    r12d,eax
0x17d5ceb: jge    17d07ec
0x17d5cf1: movsxd rax,r12d
0x17d5cf4: mov    ebx,0x2
0x17d5cf9: shl    rax,0x3
0x17d5cfd: mov    QWORD PTR [rbp-0x378],rax
0x17d5d04: jmp    17d5d3e
0x17d5d06: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d5d0d: lea    rsi,[rax+0x1]
0x17d5d11: call   423790
0x17d5d16: add    QWORD PTR [rbp-0x378],0x8
0x17d5d1e: mov    edi,DWORD PTR [rbp-0x368]
0x17d5d24: cmp    DWORD PTR [rbp-0x338],edi
0x17d5d2a: je     17cf3de
0x17d5d30: mov    rdx,QWORD PTR [r15+0x610]
0x17d5d37: mov    r12d,DWORD PTR [rbp-0x338]
0x17d5d3e: movd   xmm3,DWORD PTR [rbp-0x324]
0x17d5d46: mov    rax,QWORD PTR [rbp-0x378]
0x17d5d4d: movd   xmm6,ebx
0x17d5d51: mov    DWORD PTR [rbp-0x338],0x3a
0x17d5d5b: mov    r8d,DWORD PTR [rip+0xcb3652]        # 24893b4
0x17d5d62: punpckldq xmm3,xmm6
0x17d5d66: mov    r13,QWORD PTR [rdx+rax*1]
0x17d5d6a: movq   QWORD PTR [rbp-0x390],xmm3
0x17d5d72: test   r8d,r8d
0x17d5d75: jne    17d5d86
0x17d5d77: mov    eax,DWORD PTR [rip+0xee6137]        # 26bbeb4
0x17d5d7d: sub    eax,0x4
0x17d5d80: mov    DWORD PTR [rbp-0x338],eax
0x17d5d86: cmp    QWORD PTR [r13+0x48],0x0
0x17d5d8b: jne    17d5db4
0x17d5d8d: lea    rax,[r13+0x40]
0x17d5d91: mov    rsi,r13
0x17d5d94: mov    rdi,rax
0x17d5d97: mov    QWORD PTR [rbp-0x380],rax
0x17d5d9e: call   69f890
0x17d5da3: movsxd rsi,DWORD PTR [rbp-0x338]
0x17d5daa: cmp    rsi,QWORD PTR [r13+0x48]
0x17d5dae: jb     17d604a
0x17d5db4: xor    r8d,r8d
0x17d5db7: mov    esi,DWORD PTR [rbp-0x330]
0x17d5dbd: lea    ecx,[rbx+0x4]
0x17d5dc0: mov    edx,ebx
0x17d5dc2: cmp    DWORD PTR [r15+0x270],r12d
0x17d5dc9: mov    edi,DWORD PTR [rbp-0x348]
0x17d5dcf: sete   r8b
0x17d5dd3: call   17b1a00
0x17d5dd8: cmp    DWORD PTR [r15+0x270],r12d
0x17d5ddf: mov    edi,0x6
0x17d5de4: lea    rsi,[r13+0x40]
0x17d5de8: mov    rax,QWORD PTR [rbp-0x390]
0x17d5def: sete   BYTE PTR [rip+0xcb6838]        # 248c62e
0x17d5df6: xor    ecx,ecx
0x17d5df8: xor    edx,edx
0x17d5dfa: mov    WORD PTR [rip+0xcb682b],di        # 248c62c
0x17d5e01: mov    rdi,r14
0x17d5e04: mov    BYTE PTR [rip+0xcb6824],0x1        # 248c62f
0x17d5e0b: mov    QWORD PTR [rip+0xcb6812],rax        # 248c624
0x17d5e12: call   425170
0x17d5e17: cmp    QWORD PTR [r13+0x78],0x0
0x17d5e1c: mov    eax,DWORD PTR [r15+0x270]
0x17d5e23: je     17d5eb4
0x17d5e29: cmp    r12d,eax
0x17d5e2c: mov    eax,DWORD PTR [rbp-0x324]
0x17d5e32: mov    esi,0x3
0x17d5e37: mov    rdi,QWORD PTR [rbp-0x358]
0x17d5e3e: mov    WORD PTR [rip+0xcb67e7],si        # 248c62c
0x17d5e45: lea    rsi,[rip+0x9dbe0b]        # 21b1c57 ; cstring='Org: '
0x17d5e4c: mov    DWORD PTR [rip+0xcb67d2],eax        # 248c624
0x17d5e52: lea    eax,[rbx+0x1]
0x17d5e55: mov    BYTE PTR [rip+0xcb67d3],0x1        # 248c62f
0x17d5e5c: mov    DWORD PTR [rip+0xcb67c6],eax        # 248c628
0x17d5e62: sete   BYTE PTR [rip+0xcb67c5]        # 248c62e
0x17d5e69: call   17b1960
0x17d5e6e: mov    rsi,QWORD PTR [rbp-0x358]
0x17d5e75: xor    ecx,ecx
0x17d5e77: mov    edx,0x3
0x17d5e7c: mov    rdi,r14
0x17d5e7f: call   425170
0x17d5e84: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d5e8b: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d5e92: je     17d5ea4
0x17d5e94: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d5e9b: lea    rsi,[rax+0x1]
0x17d5e9f: call   423790
0x17d5ea4: lea    rsi,[r13+0x70]
0x17d5ea8: xor    ecx,ecx
0x17d5eaa: xor    edx,edx
0x17d5eac: mov    rdi,r14
0x17d5eaf: call   425170
0x17d5eb4: mov    rax,QWORD PTR [rbp-0x340]
0x17d5ebb: mov    rsi,QWORD PTR [rbp-0x358]
0x17d5ec2: mov    ecx,0x4
0x17d5ec7: mov    BYTE PTR [rip+0xcb6761],0x1        # 248c62f
0x17d5ece: cmp    DWORD PTR [r15+0x270],r12d
0x17d5ed5: mov    WORD PTR [rip+0xcb6750],cx        # 248c62c
0x17d5edc: mov    QWORD PTR [rbp-0x1e0],rax
0x17d5ee3: lea    eax,[r12+0x1]
0x17d5ee8: mov    edi,eax
0x17d5eea: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d5ef1: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d5efc: mov    DWORD PTR [rbp-0x338],eax
0x17d5f02: sete   BYTE PTR [rip+0xcb6725]        # 248c62e
0x17d5f09: call   423830
0x17d5f0e: mov    r13,QWORD PTR [rbp-0x1d8]
0x17d5f15: movabs rax,0x7fffffffffffffff
0x17d5f1f: cmp    r13,rax
0x17d5f22: je     17d6b53
0x17d5f28: mov    rdx,QWORD PTR [rbp-0x1e0]
0x17d5f2f: mov    eax,0xf
0x17d5f34: lea    rcx,[r13+0x1]
0x17d5f38: cmp    rdx,QWORD PTR [rbp-0x340]
0x17d5f3f: cmovne rax,QWORD PTR [rbp-0x1d0]
0x17d5f47: mov    QWORD PTR [rbp-0x380],rcx
0x17d5f4e: cmp    rcx,rax
0x17d5f51: ja     17d6027
0x17d5f57: mov    BYTE PTR [rdx+r13*1],0x2f
0x17d5f5c: mov    rax,QWORD PTR [rbp-0x380]
0x17d5f63: mov    edi,DWORD PTR [rbp-0x328]
0x17d5f69: mov    QWORD PTR [rbp-0x1d8],rax
0x17d5f70: mov    rax,QWORD PTR [rbp-0x1e0]
0x17d5f77: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x17d5f7d: mov    r13,QWORD PTR [rbp-0x358]
0x17d5f84: mov    rsi,r13
0x17d5f87: call   423830
0x17d5f8c: mov    eax,DWORD PTR [rip+0xee5f22]        # 26bbeb4
0x17d5f92: sub    eax,DWORD PTR [rbp-0x1d8]
0x17d5f98: xor    ecx,ecx
0x17d5f9a: xor    edx,edx
0x17d5f9c: sub    eax,0x2
0x17d5f9f: movd   xmm7,ebx
0x17d5fa3: mov    rsi,r13
0x17d5fa6: mov    rdi,r14
0x17d5fa9: movd   xmm0,eax
0x17d5fad: punpckldq xmm0,xmm7
0x17d5fb1: movq   QWORD PTR [rip+0xcb666b],xmm0        # 248c624
0x17d5fb9: call   425170
0x17d5fbe: mov    eax,DWORD PTR [rbp-0x324]
0x17d5fc4: cmp    DWORD PTR [r15+0x270],r12d
0x17d5fcb: mov    edx,0x7
0x17d5fd0: mov    DWORD PTR [rip+0xcb6652],ebx        # 248c628
0x17d5fd6: sete   BYTE PTR [rip+0xcb6651]        # 248c62e
0x17d5fdd: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d5fe4: add    ebx,0x5
0x17d5fe7: mov    WORD PTR [rip+0xcb663e],dx        # 248c62c
0x17d5fee: mov    BYTE PTR [rip+0xcb663a],0x1        # 248c62f
0x17d5ff5: mov    DWORD PTR [rip+0xcb6629],eax        # 248c624
0x17d5ffb: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d6002: jne    17d5d06
0x17d6008: add    QWORD PTR [rbp-0x378],0x8
0x17d6010: mov    edi,DWORD PTR [rbp-0x368]
0x17d6016: cmp    DWORD PTR [rbp-0x338],edi
0x17d601c: jne    17d5d30
0x17d6022: jmp    17cf3de
0x17d6027: mov    rdi,QWORD PTR [rbp-0x358]
0x17d602e: mov    r8d,0x1
0x17d6034: xor    edx,edx
0x17d6036: mov    rsi,r13
0x17d6039: lea    rcx,[rip+0xa1acba]        # 21f0cfa ; cstring='/'
0x17d6040: call   69f9b0
0x17d6045: jmp    17d5f5c
0x17d604a: mov    rdi,QWORD PTR [rbp-0x380]
0x17d6051: xor    edx,edx
0x17d6053: call   837700
0x17d6058: jmp    17d5db4
0x17d605d: mov    ecx,edi
0x17d605f: mov    edi,DWORD PTR [r15+0x2f4]
0x17d6066: cmp    ecx,eax
0x17d6068: cmovle eax,ecx
0x17d606b: mov    DWORD PTR [rbp-0x388],edi
0x17d6071: xor    r12d,r12d
0x17d6074: mov    DWORD PTR [rbp-0x368],eax
0x17d607a: test   eax,eax
0x17d607c: jg     17d5cf1
0x17d6082: jmp    17cf547
0x17d6087: nop    WORD PTR [rax+rax*1+0x0]
0x17d6090: mov    rcx,QWORD PTR [r15+0x5f8]
0x17d6097: mov    rax,QWORD PTR [r15+0x600]
0x17d609e: mov    edx,edi
0x17d60a0: mov    edi,DWORD PTR [rbp-0x370]
0x17d60a6: add    edx,0x39
0x17d60a9: mov    ebx,DWORD PTR [r15+0x2f0]
0x17d60b0: sub    rax,rcx
0x17d60b3: sar    rax,0x3
0x17d60b7: mov    DWORD PTR [rbp-0x388],ebx
0x17d60bd: cmp    edi,eax
0x17d60bf: cmovge edx,DWORD PTR [rbp-0x330]
0x17d60c6: mov    DWORD PTR [rbp-0x328],eax
0x17d60cc: mov    DWORD PTR [rbp-0x330],edx
0x17d60d2: sub    edx,0x4
0x17d60d5: mov    DWORD PTR [rbp-0x3ec],edx
0x17d60db: mov    edx,eax
0x17d60dd: sub    edx,edi
0x17d60df: cmp    edx,ebx
0x17d60e1: cmovg  edx,ebx
0x17d60e4: xor    esi,esi
0x17d60e6: test   edx,edx
0x17d60e8: cmovs  edx,esi
0x17d60eb: lea    esi,[rdx+rdi*1]
0x17d60ee: cmp    esi,eax
0x17d60f0: cmovle eax,esi
0x17d60f3: mov    DWORD PTR [rbp-0x3f8],eax
0x17d60f9: cmp    edx,eax
0x17d60fb: jge    17d07da
0x17d6101: mov    DWORD PTR [rbp-0x338],0x2
0x17d610b: movsxd rax,edx
0x17d610e: mov    DWORD PTR [rbp-0x3a0],eax
0x17d6114: shl    rax,0x3
0x17d6118: mov    QWORD PTR [rbp-0x3d0],rax
0x17d611f: jmp    17d6290
0x17d6124: mov    eax,DWORD PTR [rbp-0x338]
0x17d612a: add    eax,0x1
0x17d612d: mov    DWORD PTR [rbp-0x3e8],eax
0x17d6133: mov    eax,DWORD PTR [rbp-0x348]
0x17d6139: add    eax,0x2
0x17d613c: mov    DWORD PTR [rbp-0x3e0],eax
0x17d6142: mov    DWORD PTR [rip+0xcb64e0],0x1010007        # 248c62c
0x17d614c: mov    eax,DWORD PTR [rbp-0x3e0]
0x17d6152: mov    DWORD PTR [rip+0xcb64cc],eax        # 248c624
0x17d6158: mov    eax,DWORD PTR [rbp-0x3e8]
0x17d615e: mov    DWORD PTR [rip+0xcb64c4],eax        # 248c628
0x17d6164: mov    rax,QWORD PTR [r13+0x8]
0x17d6168: sub    rax,QWORD PTR [r13+0x0]
0x17d616c: cmp    rax,0x8
0x17d6170: je     17d6779
0x17d6176: mov    rbx,QWORD PTR [rbp-0x358]
0x17d617d: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d6184: mov    r12,QWORD PTR [rbp-0x340]
0x17d618b: mov    rdi,QWORD PTR [r13+0x8]
0x17d618f: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d619a: sub    rdi,QWORD PTR [r13+0x0]
0x17d619e: mov    rsi,rbx
0x17d61a1: sar    rdi,0x3
0x17d61a5: mov    QWORD PTR [rbp-0x1e0],r12
0x17d61ac: call   423830
0x17d61b1: lea    rsi,[rip+0x92610d]        # 20fc2c5 ; cstring=' members'
0x17d61b8: mov    rdi,rbx
0x17d61bb: call   8377e0
0x17d61c0: xor    ecx,ecx
0x17d61c2: xor    edx,edx
0x17d61c4: mov    rsi,rbx
0x17d61c7: mov    rdi,r14
0x17d61ca: call   425170
0x17d61cf: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d61d6: cmp    rdi,r12
0x17d61d9: je     17d61eb
0x17d61db: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d61e2: lea    rsi,[rax+0x1]
0x17d61e6: call   423790
0x17d61eb: mov    eax,DWORD PTR [rbp-0x3d8]
0x17d61f1: cmp    DWORD PTR [r15+0x270],eax
0x17d61f8: jne    17d6235
0x17d61fa: mov    eax,DWORD PTR [rbp-0x3a8]
0x17d6200: sub    eax,0x1
0x17d6203: cmp    BYTE PTR [r15+0x298],0x0
0x17d620b: mov    DWORD PTR [rbp-0x380],eax
0x17d6211: jne    17d66c3
0x17d6217: mov    rax,QWORD PTR [rbp-0x400]
0x17d621e: sub    rax,QWORD PTR [rbp-0x408]
0x17d6225: sar    rax,0x3
0x17d6229: cmp    DWORD PTR [rbp-0x378],eax
0x17d622f: jl     17d67b7
0x17d6235: mov    ecx,DWORD PTR [rbp-0x338]
0x17d623b: mov    eax,DWORD PTR [rbp-0x378]
0x17d6241: mov    rdi,QWORD PTR [rbp-0x200]
0x17d6248: lea    eax,[rax+rcx*1+0x2]
0x17d624c: mov    DWORD PTR [rbp-0x338],eax
0x17d6252: cmp    rdi,QWORD PTR [rbp-0x398]
0x17d6259: je     17d673b
0x17d625f: mov    rax,QWORD PTR [rbp-0x1f0]
0x17d6266: lea    rsi,[rax+0x1]
0x17d626a: call   423790
0x17d626f: add    QWORD PTR [rbp-0x3d0],0x8
0x17d6277: mov    edi,DWORD PTR [rbp-0x3a0]
0x17d627d: cmp    DWORD PTR [rbp-0x3f8],edi
0x17d6283: je     17cf3de
0x17d6289: mov    rcx,QWORD PTR [r15+0x5f8]
0x17d6290: mov    r13,QWORD PTR [rbp-0x3d0]
0x17d6297: movd   xmm6,DWORD PTR [rbp-0x324]
0x17d629f: movd   xmm7,DWORD PTR [rbp-0x338]
0x17d62a7: mov    rdi,QWORD PTR [rcx+r13*1]
0x17d62ab: punpckldq xmm6,xmm7
0x17d62af: movq   rbx,xmm6
0x17d62b4: call   17b57f0
0x17d62b9: mov    rax,QWORD PTR [r15+0x5f8]
0x17d62c0: cmp    BYTE PTR [r15+0x298],0x0
0x17d62c8: mov    DWORD PTR [rbp-0x378],0x3
0x17d62d2: mov    edx,DWORD PTR [r15+0x270]
0x17d62d9: mov    r13,QWORD PTR [rax+r13*1]
0x17d62dd: mov    rax,QWORD PTR [r13+0x80]
0x17d62e4: mov    QWORD PTR [rbp-0x400],rax
0x17d62eb: mov    rax,QWORD PTR [r13+0x78]
0x17d62ef: mov    QWORD PTR [rbp-0x408],rax
0x17d62f6: je     17d631f
0x17d62f8: mov    DWORD PTR [rbp-0x378],0xffffffff
0x17d6302: cmp    DWORD PTR [rbp-0x3a0],edx
0x17d6308: jne    17d631f
0x17d630a: mov    eax,DWORD PTR [rip+0xee5ba8]        # 26bbeb8
0x17d6310: sub    eax,0x7
0x17d6313: sub    eax,DWORD PTR [rbp-0x370]
0x17d6319: mov    DWORD PTR [rbp-0x378],eax
0x17d631f: mov    edi,DWORD PTR [rbp-0x338]
0x17d6325: mov    r12d,DWORD PTR [rbp-0x3a0]
0x17d632c: xor    r8d,r8d
0x17d632f: mov    ecx,DWORD PTR [rbp-0x378]
0x17d6335: mov    esi,DWORD PTR [rbp-0x330]
0x17d633b: mov    DWORD PTR [rbp-0x3d8],r12d
0x17d6342: add    ecx,edi
0x17d6344: cmp    r12d,edx
0x17d6347: mov    edx,edi
0x17d6349: mov    edi,DWORD PTR [rbp-0x348]
0x17d634f: mov    DWORD PTR [rbp-0x3a8],ecx
0x17d6355: sete   r8b
0x17d6359: add    ecx,0x1
0x17d635c: call   17b1a00
0x17d6361: cmp    DWORD PTR [r15+0x270],r12d
0x17d6368: mov    eax,0x6
0x17d636d: lea    rsi,[r13+0x58]
0x17d6371: mov    rdi,r14
0x17d6374: sete   BYTE PTR [rip+0xcb62b3]        # 248c62e
0x17d637b: xor    ecx,ecx
0x17d637d: xor    edx,edx
0x17d637f: mov    WORD PTR [rip+0xcb62a6],ax        # 248c62c
0x17d6386: mov    BYTE PTR [rip+0xcb62a2],0x1        # 248c62f
0x17d638d: mov    QWORD PTR [rip+0xcb6290],rbx        # 248c624
0x17d6394: call   425170
0x17d6399: cmp    DWORD PTR [r15+0x270],r12d
0x17d63a0: mov    eax,r12d
0x17d63a3: lea    r12,[rbp-0x200]
0x17d63aa: mov    r11d,0x4
0x17d63b0: sete   BYTE PTR [rip+0xcb6277]        # 248c62e
0x17d63b7: add    eax,0x1
0x17d63ba: mov    rsi,r12
0x17d63bd: lea    rdx,[rbp-0x1f0]
0x17d63c4: mov    edi,eax
0x17d63c6: mov    WORD PTR [rip+0xcb625e],r11w        # 248c62c
0x17d63ce: mov    BYTE PTR [rip+0xcb625a],0x1        # 248c62f
0x17d63d5: mov    QWORD PTR [rbp-0x398],rdx
0x17d63dc: mov    QWORD PTR [rbp-0x200],rdx
0x17d63e3: mov    QWORD PTR [rbp-0x1f8],0x0
0x17d63ee: mov    BYTE PTR [rbp-0x1f0],0x0
0x17d63f5: mov    DWORD PTR [rbp-0x3a0],eax
0x17d63fb: call   423830
0x17d6400: mov    rbx,QWORD PTR [rbp-0x1f8]
0x17d6407: movabs rax,0x7fffffffffffffff
0x17d6411: cmp    rbx,rax
0x17d6414: je     17d683c
0x17d641a: mov    rdx,QWORD PTR [rbp-0x200]
0x17d6421: mov    eax,0xf
0x17d6426: lea    rcx,[rbx+0x1]
0x17d642a: cmp    rdx,QWORD PTR [rbp-0x398]
0x17d6431: cmovne rax,QWORD PTR [rbp-0x1f0]
0x17d6439: mov    QWORD PTR [rbp-0x368],rcx
0x17d6440: cmp    rcx,rax
0x17d6443: ja     17d675a
0x17d6449: mov    BYTE PTR [rdx+rbx*1],0x2f
0x17d644d: mov    rax,QWORD PTR [rbp-0x368]
0x17d6454: mov    edi,DWORD PTR [rbp-0x328]
0x17d645a: mov    rsi,r12
0x17d645d: mov    QWORD PTR [rbp-0x1f8],rax
0x17d6464: mov    rax,QWORD PTR [rbp-0x200]
0x17d646b: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x17d6470: call   423830
0x17d6475: mov    eax,DWORD PTR [rbp-0x330]
0x17d647b: xor    ecx,ecx
0x17d647d: xor    edx,edx
0x17d647f: mov    rsi,r12
0x17d6482: movd   xmm3,DWORD PTR [rbp-0x338]
0x17d648a: mov    rdi,r14
0x17d648d: sub    eax,0x1
0x17d6490: sub    eax,DWORD PTR [rbp-0x1f8]
0x17d6496: movd   xmm0,eax
0x17d649a: punpckldq xmm0,xmm3
0x17d649e: movq   QWORD PTR [rip+0xcb617e],xmm0        # 248c624
0x17d64a6: call   425170
0x17d64ab: cmp    BYTE PTR [r15+0x298],0x0
0x17d64b3: je     17d6124
0x17d64b9: mov    eax,DWORD PTR [rbp-0x3d8]
0x17d64bf: cmp    DWORD PTR [r15+0x270],eax
0x17d64c6: jne    17d6235
0x17d64cc: mov    eax,DWORD PTR [rbp-0x338]
0x17d64d2: movsxd r8,DWORD PTR [rbp-0x3a8]
0x17d64d9: mov    esi,0x17
0x17d64de: mov    rdi,r14
0x17d64e1: add    eax,0x1
0x17d64e4: mov    DWORD PTR [rbp-0x3e8],eax
0x17d64ea: movsxd rcx,eax
0x17d64ed: mov    eax,DWORD PTR [rip+0xee59c1]        # 26bbeb4
0x17d64f3: lea    edx,[rax-0x2]
0x17d64f6: movsxd rdx,edx
0x17d64f9: call   425970
0x17d64fe: mov    eax,DWORD PTR [rip+0xee59b0]        # 26bbeb4
0x17d6504: mov    rdx,QWORD PTR [r13+0x8]
0x17d6508: mov    rbx,QWORD PTR [r13+0x0]
0x17d650c: lea    edi,[rax-0x18]
0x17d650f: mov    QWORD PTR [rbp-0x380],rdx
0x17d6516: mov    r8d,edi
0x17d6519: cmp    rdx,rbx
0x17d651c: ja     17d7186
0x17d6522: xor    ecx,ecx
0x17d6524: xor    r9d,r9d
0x17d6527: xor    edi,edi
0x17d6529: xor    esi,esi
0x17d652b: mov    r11d,DWORD PTR [rbp-0x348]
0x17d6532: lea    edx,[r11+0x2]
0x17d6536: mov    DWORD PTR [rbp-0x3e0],edx
0x17d653c: mov    edx,r8d
0x17d653f: shr    r8d,0x1f
0x17d6543: add    r8d,edx
0x17d6546: sar    r8d,1
0x17d6549: lea    edx,[r11+r8*1+0x1]
0x17d654e: mov    DWORD PTR [rbp-0x368],edx
0x17d6554: mov    rdx,QWORD PTR [r15+0x2a0]
0x17d655b: test   rdx,rdx
0x17d655e: je     17d6ba7
0x17d6564: mov    r10d,edi
0x17d6567: sub    eax,0x1a
0x17d656a: sub    r10d,esi
0x17d656d: add    r10d,0x1
0x17d6571: cmp    r10d,eax
0x17d6574: jl     17d6593
0x17d6576: mov    r10d,DWORD PTR [rdx+0x18]
0x17d657a: lea    eax,[r8-0x2]
0x17d657e: lea    r8d,[r10+rax*1]
0x17d6582: cmp    r8d,edi
0x17d6585: jle    17d6848
0x17d658b: sub    eax,edi
0x17d658d: add    DWORD PTR [rbp-0x368],eax
0x17d6593: mov    eax,DWORD PTR [rbp-0x378]
0x17d6599: mov    esi,ecx
0x17d659b: mov    r10d,DWORD PTR [rbp-0x338]
0x17d65a2: sub    esi,r9d
0x17d65a5: sub    eax,0x2
0x17d65a8: add    esi,0x1
0x17d65ab: mov    r12d,r10d
0x17d65ae: cmp    esi,eax
0x17d65b0: jl     17d65ce
0x17d65b2: mov    esi,0x1
0x17d65b7: sub    esi,DWORD PTR [rdx+0x14]
0x17d65ba: mov    edi,eax
0x17d65bc: sub    eax,ecx
0x17d65be: lea    esi,[rsi+rsi*2]
0x17d65c1: add    esi,esi
0x17d65c3: sub    edi,esi
0x17d65c5: cmp    edi,ecx
0x17d65c7: cmovle eax,esi
0x17d65ca: lea    r12d,[rax+r10*1]
0x17d65ce: cmp    QWORD PTR [rbp-0x380],rbx
0x17d65d5: ja     17d6bbb
0x17d65db: mov    eax,DWORD PTR [rbp-0x3e0]
0x17d65e1: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d65e8: xor    ecx,ecx
0x17d65ea: mov    r12,QWORD PTR [rbp-0x358]
0x17d65f1: mov    DWORD PTR [rip+0xcb6031],0x1010007        # 248c62c
0x17d65fb: mov    DWORD PTR [rip+0xcb6023],eax        # 248c624
0x17d6601: mov    eax,DWORD PTR [rbp-0x3e8]
0x17d6607: mov    rbx,QWORD PTR [rbp-0x340]
0x17d660e: mov    rsi,r12
0x17d6611: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d661c: mov    DWORD PTR [rip+0xcb6006],eax        # 248c628
0x17d6622: mov    rax,QWORD PTR [rdx]
0x17d6625: mov    edx,0x1
0x17d662a: mov    QWORD PTR [rbp-0x1e0],rbx
0x17d6631: mov    rdi,QWORD PTR [rax]
0x17d6634: add    rdi,0x38
0x17d6638: call   12c58d0
0x17d663d: xor    ecx,ecx
0x17d663f: xor    edx,edx
0x17d6641: mov    rsi,r12
0x17d6644: mov    rdi,r14
0x17d6647: call   425170
0x17d664c: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d6653: mov    eax,DWORD PTR [rip+0xee585b]        # 26bbeb4
0x17d6659: cmp    rdi,rbx
0x17d665c: je     17d6674
0x17d665e: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d6665: lea    rsi,[rax+0x1]
0x17d6669: call   423790
0x17d666e: mov    eax,DWORD PTR [rip+0xee5840]        # 26bbeb4
0x17d6674: mov    ecx,DWORD PTR [rip+0xee583e]        # 26bbeb8
0x17d667a: sub    eax,0x1
0x17d667d: xor    esi,esi
0x17d667f: mov    rdi,r14
0x17d6682: movsxd rdx,eax
0x17d6685: lea    r8d,[rcx-0x1]
0x17d6689: xor    ecx,ecx
0x17d668b: movsxd r8,r8d
0x17d668e: call   425970
0x17d6693: cmp    BYTE PTR [r15+0x298],0x0
0x17d669b: je     17d6142
0x17d66a1: mov    eax,DWORD PTR [rbp-0x3d8]
0x17d66a7: cmp    DWORD PTR [r15+0x270],eax
0x17d66ae: jne    17d6235
0x17d66b4: mov    eax,DWORD PTR [rbp-0x3a8]
0x17d66ba: sub    eax,0x1
0x17d66bd: mov    DWORD PTR [rbp-0x380],eax
0x17d66c3: mov    rax,QWORD PTR [rbp-0x360]
0x17d66ca: mov    r12d,DWORD PTR [rbp-0x3ec]
0x17d66d1: mov    QWORD PTR [rbp-0x368],rax
0x17d66d8: lea    r13,[rax+0x30]
0x17d66dc: xor    ebx,ebx
0x17d66de: mov    eax,DWORD PTR [rbp-0x380]
0x17d66e4: movd   xmm0,r12d
0x17d66e9: xor    edx,edx
0x17d66eb: mov    rdi,r14
0x17d66ee: add    eax,ebx
0x17d66f0: movd   xmm5,eax
0x17d66f4: mov    rax,QWORD PTR [rbp-0x368]
0x17d66fb: punpckldq xmm0,xmm5
0x17d66ff: movq   QWORD PTR [rip+0xcb5f1d],xmm0        # 248c624
0x17d6707: movsxd rsi,DWORD PTR [rax+rbx*4+0xa940]
0x17d670f: call   423510
0x17d6714: add    rbx,0x1
0x17d6718: cmp    rbx,0x3
0x17d671c: jne    17d66de
0x17d671e: add    QWORD PTR [rbp-0x368],0xc
0x17d6726: mov    rax,QWORD PTR [rbp-0x368]
0x17d672d: add    r12d,0x1
0x17d6731: cmp    r13,rax
0x17d6734: jne    17d66dc
0x17d6736: jmp    17d6235
0x17d673b: add    QWORD PTR [rbp-0x3d0],0x8
0x17d6743: mov    ecx,DWORD PTR [rbp-0x3a0]
0x17d6749: cmp    DWORD PTR [rbp-0x3f8],ecx
0x17d674f: jne    17d6289
0x17d6755: jmp    17cf3de
0x17d675a: mov    r8d,0x1
0x17d6760: xor    edx,edx
0x17d6762: mov    rsi,rbx
0x17d6765: mov    rdi,r12
0x17d6768: lea    rcx,[rip+0xa1a58b]        # 21f0cfa ; cstring='/'
0x17d676f: call   69f9b0
0x17d6774: jmp    17d644d
0x17d6779: mov    rbx,QWORD PTR [rbp-0x358]
0x17d6780: lea    rsi,[rip+0x9db4c5]        # 21b1c4c ; cstring='One member'
0x17d6787: mov    rdi,rbx
0x17d678a: call   17b1960
0x17d678f: xor    ecx,ecx
0x17d6791: xor    edx,edx
0x17d6793: mov    rsi,rbx
0x17d6796: mov    rdi,r14
0x17d6799: call   425170
0x17d679e: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d67a5: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d67ac: jne    17d61db
0x17d67b2: jmp    17d61eb
0x17d67b7: mov    eax,DWORD PTR [rbp-0x3ec]
0x17d67bd: mov    r13,QWORD PTR [rbp-0x360]
0x17d67c4: mov    DWORD PTR [rbp-0x368],eax
0x17d67ca: lea    rax,[r13+0x30]
0x17d67ce: mov    QWORD PTR [rbp-0x390],rax
0x17d67d5: mov    eax,DWORD PTR [rbp-0x3a8]
0x17d67db: add    eax,0x2
0x17d67de: mov    DWORD PTR [rbp-0x3a8],eax
0x17d67e4: mov    r12d,DWORD PTR [rbp-0x380]
0x17d67eb: mov    rbx,r13
0x17d67ee: mov    eax,DWORD PTR [rbp-0x368]
0x17d67f4: mov    DWORD PTR [rip+0xcb5e2d],r12d        # 248c628
0x17d67fb: xor    edx,edx
0x17d67fd: mov    rdi,r14
0x17d6800: mov    DWORD PTR [rip+0xcb5e1e],eax        # 248c624
0x17d6806: movsxd rsi,DWORD PTR [rbx+0xa970]
0x17d680d: call   423510
0x17d6812: add    r12d,0x1
0x17d6816: add    rbx,0x4
0x17d681a: cmp    r12d,DWORD PTR [rbp-0x3a8]
0x17d6821: jne    17d67ee
0x17d6823: add    DWORD PTR [rbp-0x368],0x1
0x17d682a: add    r13,0xc
0x17d682e: cmp    QWORD PTR [rbp-0x390],r13
0x17d6835: jne    17d67e4
0x17d6837: jmp    17d6235
0x17d683c: lea    rdi,[rip+0x8c782d]        # 209e070
0x17d6843: call   4244b0
0x17d6848: mov    edi,r10d
0x17d684b: sub    edi,eax
0x17d684d: cmp    edi,esi
0x17d684f: jl     17d7220
0x17d6855: mov    eax,r10d
0x17d6858: neg    eax
0x17d685a: jmp    17d658d
0x17d685f: lea    rdi,[rip+0x8c780a]        # 209e070
0x17d6866: call   4244b0
0x17d686b: mov    r12,QWORD PTR [rbp-0x358]
0x17d6872: lea    rsi,[rip+0x9df34a]        # 21b5bc3 ; cstring='you'
0x17d6879: mov    DWORD PTR [rip+0xcb5da9],0x1010003        # 248c62c
0x17d6883: mov    rdi,r12
0x17d6886: call   17b1960
0x17d688b: xor    ecx,ecx
0x17d688d: xor    edx,edx
0x17d688f: mov    rsi,r12
0x17d6892: mov    rdi,r14
0x17d6895: call   425170
0x17d689a: jmp    17d3f8f
0x17d689f: mov    rdi,QWORD PTR [rbp-0x358]
0x17d68a6: lea    rsi,[rip+0x989cbd]        # 216056a ; cstring='You'
0x17d68ad: mov    DWORD PTR [rip+0xcb5d75],0x1010003        # 248c62c
0x17d68b7: call   17b1960
0x17d68bc: mov    rsi,QWORD PTR [rbp-0x358]
0x17d68c3: xor    ecx,ecx
0x17d68c5: xor    edx,edx
0x17d68c7: mov    rdi,r14
0x17d68ca: call   425170
0x17d68cf: jmp    17d3e8b
0x17d68d4: lea    rdi,[rip+0x8c7795]        # 209e070
0x17d68db: call   4244b0
0x17d68e0: mov    r12,QWORD PTR [rbp-0x358]
0x17d68e7: lea    rsi,[rip+0x9df2d5]        # 21b5bc3 ; cstring='you'
0x17d68ee: mov    DWORD PTR [rip+0xcb5d34],0x1010003        # 248c62c
0x17d68f8: mov    rdi,r12
0x17d68fb: call   17b1960
0x17d6900: xor    ecx,ecx
0x17d6902: xor    edx,edx
0x17d6904: mov    rsi,r12
0x17d6907: mov    rdi,r14
0x17d690a: call   425170
0x17d690f: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d6916: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d691d: jne    17d45c2
0x17d6923: jmp    17d45d2
0x17d6928: mov    r12,QWORD PTR [rbp-0x358]
0x17d692f: lea    rsi,[rip+0x989c34]        # 216056a ; cstring='You'
0x17d6936: mov    DWORD PTR [rip+0xcb5cec],0x1010003        # 248c62c
0x17d6940: mov    rdi,r12
0x17d6943: call   17b1960
0x17d6948: xor    ecx,ecx
0x17d694a: xor    edx,edx
0x17d694c: mov    rsi,r12
0x17d694f: mov    rdi,r14
0x17d6952: call   425170
0x17d6957: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d695e: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d6965: jne    17d44af
0x17d696b: jmp    17d44bf
0x17d6970: lea    rdi,[rip+0x8c76f9]        # 209e070
0x17d6977: call   4244b0
0x17d697c: lea    rax,[rbp-0x240]
0x17d6983: lea    rsi,[rip+0x9df3a6]        # 21b5d30 ; cstring='Entertainment Agreement'
0x17d698a: mov    rdi,rax
0x17d698d: mov    r12,rax
0x17d6990: call   b05af0
0x17d6995: jmp    17d2605
0x17d699a: lea    rax,[rbp-0x240]
0x17d69a1: lea    rsi,[rip+0x9df378]        # 21b5d20 ; cstring='Bound Servitude'
0x17d69a8: mov    rdi,rax
0x17d69ab: mov    r12,rax
0x17d69ae: call   b05af0
0x17d69b3: jmp    17d2605
0x17d69b8: lea    rax,[rbp-0x240]
0x17d69bf: lea    rsi,[rip+0x9df32f]        # 21b5cf5 ; cstring='Aid Rescue Agreement'
0x17d69c6: mov    rdi,rax
0x17d69c9: mov    r12,rax
0x17d69cc: call   b05af0
0x17d69d1: jmp    17d2605
0x17d69d6: lea    rax,[rbp-0x240]
0x17d69dd: lea    rsi,[rip+0x9df315]        # 21b5cf9 ; cstring='Rescue Agreement'
0x17d69e4: mov    rdi,rax
0x17d69e7: mov    r12,rax
0x17d69ea: call   b05af0
0x17d69ef: jmp    17d2605
0x17d69f4: lea    rax,[rbp-0x240]
0x17d69fb: lea    rsi,[rip+0x9df2e3]        # 21b5ce5 ; cstring='Guide Agreement'
0x17d6a02: mov    rdi,rax
0x17d6a05: mov    r12,rax
0x17d6a08: call   b05af0
0x17d6a0d: jmp    17d2605
0x17d6a12: lea    rax,[rbp-0x240]
0x17d6a19: lea    rsi,[rip+0x9df2ea]        # 21b5d0a ; cstring='Adventuring Agreement'
0x17d6a20: mov    rdi,rax
0x17d6a23: mov    r12,rax
0x17d6a26: call   b05af0
0x17d6a2b: jmp    17d2605
0x17d6a30: lea    rax,[rbp-0x240]
0x17d6a37: lea    rsi,[rip+0x9df293]        # 21b5cd1 ; cstring='Overthrow Agreement'
0x17d6a3e: mov    rdi,rax
0x17d6a41: mov    r12,rax
0x17d6a44: call   b05af0
0x17d6a49: jmp    17d2605
0x17d6a4e: lea    rdi,[rip+0x8c761b]        # 209e070
0x17d6a55: call   4244b0
0x17d6a5a: lea    rdi,[rip+0x8c760f]        # 209e070
0x17d6a61: call   4244b0
0x17d6a66: lea    rax,[rbp-0x240]
0x17d6a6d: lea    rsi,[rip+0x9de9ec]        # 21b5460 ; cstring='Foiled Embezzlement Conspiracy'
0x17d6a74: mov    rdi,rax
0x17d6a77: mov    r12,rax
0x17d6a7a: call   b05af0
0x17d6a7f: jmp    17d2605
0x17d6a84: lea    rax,[rbp-0x240]
0x17d6a8b: lea    rsi,[rip+0x9df3b3]        # 21b5e45 ; cstring='Foiled Corruption Conspiracy'
0x17d6a92: mov    rdi,rax
0x17d6a95: mov    r12,rax
0x17d6a98: call   b05af0
0x17d6a9d: jmp    17d2605
0x17d6aa2: mov    r12,QWORD PTR [rbp-0x358]
0x17d6aa9: lea    rsi,[rip+0x9df113]        # 21b5bc3 ; cstring='you'
0x17d6ab0: mov    DWORD PTR [rip+0xcb5b72],0x1010003        # 248c62c
0x17d6aba: mov    rdi,r12
0x17d6abd: call   17b1960
0x17d6ac2: xor    ecx,ecx
0x17d6ac4: xor    edx,edx
0x17d6ac6: mov    rsi,r12
0x17d6ac9: mov    rdi,r14
0x17d6acc: call   425170
0x17d6ad1: jmp    17d4cf2
0x17d6ad6: mov    rdi,QWORD PTR [rbp-0x358]
0x17d6add: lea    rsi,[rip+0x989a86]        # 216056a ; cstring='You'
0x17d6ae4: mov    DWORD PTR [rip+0xcb5b3e],0x1010003        # 248c62c
0x17d6aee: call   17b1960
0x17d6af3: mov    rsi,QWORD PTR [rbp-0x358]
0x17d6afa: xor    ecx,ecx
0x17d6afc: xor    edx,edx
0x17d6afe: mov    rdi,r14
0x17d6b01: call   425170
0x17d6b06: jmp    17d4bee
0x17d6b0b: mov    r12,QWORD PTR [rbp-0x358]
0x17d6b12: lea    rsi,[rip+0x989a51]        # 216056a ; cstring='You'
0x17d6b19: mov    DWORD PTR [rip+0xcb5b09],0x1010003        # 248c62c
0x17d6b23: mov    rdi,r12
0x17d6b26: call   17b1960
0x17d6b2b: xor    ecx,ecx
0x17d6b2d: xor    edx,edx
0x17d6b2f: mov    rsi,r12
0x17d6b32: mov    rdi,r14
0x17d6b35: call   425170
0x17d6b3a: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d6b41: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d6b48: jne    17d485b
0x17d6b4e: jmp    17d486b
0x17d6b53: lea    rdi,[rip+0x8c7516]        # 209e070
0x17d6b5a: call   4244b0
0x17d6b5f: mov    r12,QWORD PTR [rbp-0x358]
0x17d6b66: lea    rsi,[rip+0x9df056]        # 21b5bc3 ; cstring='you'
0x17d6b6d: mov    DWORD PTR [rip+0xcb5ab5],0x1010003        # 248c62c
0x17d6b77: mov    rdi,r12
0x17d6b7a: call   17b1960
0x17d6b7f: xor    ecx,ecx
0x17d6b81: xor    edx,edx
0x17d6b83: mov    rsi,r12
0x17d6b86: mov    rdi,r14
0x17d6b89: call   425170
0x17d6b8e: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d6b95: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d6b9c: jne    17d496e
0x17d6ba2: jmp    17d497e
0x17d6ba7: cmp    QWORD PTR [rbp-0x380],rbx
0x17d6bae: jbe    17d6674
0x17d6bb4: mov    r12d,DWORD PTR [rbp-0x338]
0x17d6bbb: lea    eax,[r12+0x2]
0x17d6bc0: mov    QWORD PTR [rbp-0x390],rbx
0x17d6bc7: mov    WORD PTR [rbp-0x40c],ax
0x17d6bce: mov    rax,QWORD PTR [rbp-0x390]
0x17d6bd5: mov    rax,QWORD PTR [rax]
0x17d6bd8: mov    rcx,QWORD PTR [rax+0x8]
0x17d6bdc: test   rcx,rcx
0x17d6bdf: je     17d6e13
0x17d6be5: cmp    rax,rdx
0x17d6be8: mov    r10d,0x2
0x17d6bee: movzx  ebx,WORD PTR [rbp-0x40c]
0x17d6bf5: mov    BYTE PTR [rip+0xcb5a33],0x1        # 248c62f
0x17d6bfc: sete   al
0x17d6bff: cmp    rcx,rdx
0x17d6c02: mov    WORD PTR [rip+0xcb5a22],r10w        # 248c62c
0x17d6c0a: movzx  ecx,WORD PTR [rbp-0x368]
0x17d6c11: sete   dl
0x17d6c14: or     eax,edx
0x17d6c16: lea    edx,[rcx+0x2]
0x17d6c19: mov    BYTE PTR [rip+0xcb5a0f],al        # 248c62e
0x17d6c1f: mov    rax,QWORD PTR [rbp-0x390]
0x17d6c26: mov    rdi,QWORD PTR [rax]
0x17d6c29: mov    rsi,QWORD PTR [rdi+0x8]
0x17d6c2d: mov    eax,DWORD PTR [rsi+0x14]
0x17d6c30: movzx  r8d,WORD PTR [rsi+0x18]
0x17d6c35: lea    eax,[rax+rax*2]
0x17d6c38: add    r8d,edx
0x17d6c3b: add    dx,WORD PTR [rdi+0x18]
0x17d6c3f: lea    ecx,[rbx+rax*2]
0x17d6c42: mov    eax,DWORD PTR [rdi+0x14]
0x17d6c45: movsx  r8d,r8w
0x17d6c49: movsx  edi,dx
0x17d6c4c: movsx  ecx,cx
0x17d6c4f: mov    edx,r8d
0x17d6c52: lea    eax,[rax+rax*2]
0x17d6c55: lea    esi,[rbx+rax*2]
0x17d6c58: movsx  esi,si
0x17d6c5b: call   1285940
0x17d6c60: mov    r11d,DWORD PTR [rip+0x17a43b9]        # 2f7b020
0x17d6c67: cmp    r11d,0x2
0x17d6c6b: jle    17d717a
0x17d6c71: mov    eax,DWORD PTR [rbp-0x368]
0x17d6c77: mov    QWORD PTR [rbp-0x420],r13
0x17d6c7e: lea    rbx,[rip+0x1225f9b]        # 29fcc20
0x17d6c85: mov    DWORD PTR [rbp-0x3b0],0x1
0x17d6c8f: mov    DWORD PTR [rbp-0x414],eax
0x17d6c95: mov    QWORD PTR [rbp-0x428],r15
0x17d6c9c: mov    DWORD PTR [rbp-0x410],r12d
0x17d6ca3: mov    r12,rbx
0x17d6ca6: movsx  r15,WORD PTR [r12+0xc]
0x17d6cac: movsx  r8,WORD PTR [r12+0xe]
0x17d6cb2: add    DWORD PTR [rbp-0x3b0],0x1
0x17d6cb9: cmp    r15,QWORD PTR [rip+0xcb5b68]        # 248c828
0x17d6cc0: movd   xmm0,r15d
0x17d6cc5: movd   xmm7,r8d
0x17d6cca: movzx  r9d,WORD PTR [r12]
0x17d6ccf: movzx  ebx,WORD PTR [r12+0x2]
0x17d6cd5: punpckldq xmm0,xmm7
0x17d6cd9: movzx  esi,WORD PTR [r12+0x18]
0x17d6cdf: movzx  edi,WORD PTR [r12+0x1a]
0x17d6ce5: movq   QWORD PTR [rip+0xcb5937],xmm0        # 248c624
0x17d6ced: jl     17d6dd7
0x17d6cf3: cmp    r15,QWORD PTR [rip+0xcb5b36]        # 248c830
0x17d6cfa: jg     17d6dd7
0x17d6d00: cmp    r8,QWORD PTR [rip+0xcb5b31]        # 248c838
0x17d6d07: jl     17d6dd7
0x17d6d0d: cmp    r8,QWORD PTR [rip+0xcb5b2c]        # 248c840
0x17d6d14: jg     17d6dd7
0x17d6d1a: movsx  eax,r9w
0x17d6d1e: movsx  ecx,bx
0x17d6d21: movsx  r13d,si
0x17d6d25: movsx  ebx,di
0x17d6d28: cmp    eax,r15d
0x17d6d2b: mov    DWORD PTR [rbp-0x3b8],eax
0x17d6d31: setl   BYTE PTR [rbp-0x368]
0x17d6d38: movzx  eax,BYTE PTR [rbp-0x368]
0x17d6d3f: cmp    ecx,r8d
0x17d6d42: mov    DWORD PTR [rbp-0x3f0],ecx
0x17d6d48: setl   dl
0x17d6d4b: test   al,al
0x17d6d4d: je     17d7075
0x17d6d53: test   dl,dl
0x17d6d55: je     17d7075
0x17d6d5b: cmp    r15d,r13d
0x17d6d5e: jge    17d7075
0x17d6d64: cmp    r8d,ebx
0x17d6d67: jge    17d7075
0x17d6d6d: mov    edx,0x1
0x17d6d72: mov    esi,0x5c
0x17d6d77: mov    rdi,r14
0x17d6d7a: mov    DWORD PTR [rbp-0x418],r8d
0x17d6d81: call   d33b20
0x17d6d86: mov    r8d,DWORD PTR [rbp-0x418]
0x17d6d8d: cmp    DWORD PTR [rbp-0x3f0],r8d
0x17d6d94: setg   dl
0x17d6d97: cmp    BYTE PTR [rbp-0x368],0x0
0x17d6d9e: je     17d7040
0x17d6da4: test   dl,dl
0x17d6da6: je     17d7040
0x17d6dac: cmp    r15d,r13d
0x17d6daf: jge    17d7040
0x17d6db5: cmp    r8d,ebx
0x17d6db8: jle    17d7040
0x17d6dbe: mov    edx,0x1
0x17d6dc3: mov    esi,0x2f
0x17d6dc8: mov    rdi,r14
0x17d6dcb: call   d33b20
0x17d6dd0: mov    r11d,DWORD PTR [rip+0x17a4249]        # 2f7b020
0x17d6dd7: add    r12,0xc
0x17d6ddb: lea    edx,[r11-0x1]
0x17d6ddf: cmp    DWORD PTR [rbp-0x3b0],edx
0x17d6de5: jl     17d6ca6
0x17d6deb: mov    eax,DWORD PTR [rbp-0x414]
0x17d6df1: mov    r15,QWORD PTR [rbp-0x428]
0x17d6df8: mov    r12d,DWORD PTR [rbp-0x410]
0x17d6dff: mov    r13,QWORD PTR [rbp-0x420]
0x17d6e06: mov    DWORD PTR [rbp-0x368],eax
0x17d6e0c: mov    rdx,QWORD PTR [r15+0x2a0]
0x17d6e13: add    QWORD PTR [rbp-0x390],0x8
0x17d6e1b: mov    rax,QWORD PTR [rbp-0x390]
0x17d6e22: cmp    QWORD PTR [rbp-0x380],rax
0x17d6e29: ja     17d6bce
0x17d6e2f: mov    rax,QWORD PTR [r13+0x0]
0x17d6e33: cmp    QWORD PTR [rbp-0x380],rax
0x17d6e3a: jbe    17d702e
0x17d6e40: mov    rbx,rax
0x17d6e43: cmp    QWORD PTR [rbx],rdx
0x17d6e46: mov    edi,0x0
0x17d6e4b: mov    eax,0x7
0x17d6e50: mov    r9d,0x101
0x17d6e56: cmovne eax,edi
0x17d6e59: sub    rsp,0x8
0x17d6e5d: mov    WORD PTR [rip+0xcb57c9],r9w        # 248c62e
0x17d6e65: xor    r9d,r9d
0x17d6e68: mov    BYTE PTR [rip+0xcb57be],0x0        # 248c62d
0x17d6e6f: mov    esi,DWORD PTR [rbp-0x368]
0x17d6e75: lea    rdi,[rip+0xeec284]        # 26c3100
0x17d6e7c: mov    BYTE PTR [rip+0xcb57aa],al        # 248c62c
0x17d6e82: mov    rax,QWORD PTR [rbx]
0x17d6e85: mov    edx,DWORD PTR [rax+0x14]
0x17d6e88: add    esi,DWORD PTR [rax+0x18]
0x17d6e8b: push   0x0
0x17d6e8d: push   0x0
0x17d6e8f: lea    edx,[rdx+rdx*2]
0x17d6e92: push   0x0
0x17d6e94: push   0x20
0x17d6e96: lea    ecx,[r12+rdx*2]
0x17d6e9a: lea    edx,[rsi+0x4]
0x17d6e9d: push   0x1
0x17d6e9f: lea    r8d,[rcx+0x4]
0x17d6ea3: call   1c22950
0x17d6ea8: mov    rdx,QWORD PTR [rbx]
0x17d6eab: xor    eax,eax
0x17d6ead: add    rsp,0x30
0x17d6eb1: mov    al,BYTE PTR [rdx+0x40]
0x17d6eb4: movzx  ecx,BYTE PTR [rdx+0x44]
0x17d6eb8: movzx  edx,WORD PTR [rdx+0x42]
0x17d6ebc: mov    BYTE PTR [rip+0xcb576c],0x1        # 248c62f
0x17d6ec3: mov    BYTE PTR [rip+0xcb5765],cl        # 248c62e
0x17d6ec9: mov    ah,dl
0x17d6ecb: mov    edx,DWORD PTR [rbp-0x368]
0x17d6ed1: mov    WORD PTR [rip+0xcb5754],ax        # 248c62c
0x17d6ed8: mov    rsi,QWORD PTR [rbx]
0x17d6edb: mov    eax,DWORD PTR [rsi+0x18]
0x17d6ede: add    eax,edx
0x17d6ee0: movd   xmm0,eax
0x17d6ee4: mov    eax,DWORD PTR [rsi+0x14]
0x17d6ee7: lea    eax,[rax+rax*2]
0x17d6eea: lea    eax,[r12+rax*2]
0x17d6eee: movd   xmm4,eax
0x17d6ef2: punpckldq xmm0,xmm4
0x17d6ef6: movq   QWORD PTR [rip+0xcb5726],xmm0        # 248c624
0x17d6efe: mov    eax,DWORD PTR [rsi+0x18]
0x17d6f01: add    eax,edx
0x17d6f03: mov    rdx,QWORD PTR [rip+0xcb591e]        # 248c828
0x17d6f0a: cdqe
0x17d6f0c: cmp    rax,rdx
0x17d6f0f: jl     17d6f3c
0x17d6f11: cmp    rax,QWORD PTR [rip+0xcb5918]        # 248c830
0x17d6f18: jg     17d6f3c
0x17d6f1a: mov    eax,DWORD PTR [rsi+0x14]
0x17d6f1d: lea    eax,[rax+rax*2]
0x17d6f20: lea    eax,[r12+rax*2]
0x17d6f24: cdqe
0x17d6f26: cmp    rax,QWORD PTR [rip+0xcb590b]        # 248c838
0x17d6f2d: jl     17d6f3c
0x17d6f2f: cmp    rax,QWORD PTR [rip+0xcb590a]        # 248c840
0x17d6f36: jle    17d70fb
0x17d6f3c: mov    DWORD PTR [rip+0xcb56e6],0x1010007        # 248c62c
0x17d6f46: mov    rsi,QWORD PTR [rbx]
0x17d6f49: mov    edi,DWORD PTR [rbp-0x368]
0x17d6f4f: mov    eax,DWORD PTR [rsi+0x14]
0x17d6f52: lea    eax,[rax+rax*2]
0x17d6f55: lea    ecx,[r12+rax*2+0x2]
0x17d6f5a: mov    eax,DWORD PTR [rsi+0x18]
0x17d6f5d: mov    DWORD PTR [rip+0xcb56c5],ecx        # 248c628
0x17d6f63: add    eax,edi
0x17d6f65: add    eax,0x1
0x17d6f68: mov    DWORD PTR [rip+0xcb56b6],eax        # 248c624
0x17d6f6e: mov    eax,DWORD PTR [rsi+0x18]
0x17d6f71: add    eax,edi
0x17d6f73: add    eax,0x1
0x17d6f76: cdqe
0x17d6f78: cmp    rax,rdx
0x17d6f7b: jl     17d6fa9
0x17d6f7d: cmp    rax,QWORD PTR [rip+0xcb58ac]        # 248c830
0x17d6f84: jg     17d6fa9
0x17d6f86: mov    eax,DWORD PTR [rsi+0x14]
0x17d6f89: lea    eax,[rax+rax*2]
0x17d6f8c: lea    eax,[r12+rax*2+0x2]
0x17d6f91: cdqe
0x17d6f93: cmp    rax,QWORD PTR [rip+0xcb589e]        # 248c838
0x17d6f9a: jl     17d6fa9
0x17d6f9c: cmp    rax,QWORD PTR [rip+0xcb589d]        # 248c840
0x17d6fa3: jle    17d7149
0x17d6fa9: mov    DWORD PTR [rip+0xcb5679],0x1010007        # 248c62c
0x17d6fb3: mov    rsi,QWORD PTR [rbx]
0x17d6fb6: mov    edi,DWORD PTR [rbp-0x368]
0x17d6fbc: mov    eax,DWORD PTR [rsi+0x14]
0x17d6fbf: lea    eax,[rax+rax*2]
0x17d6fc2: lea    ecx,[r12+rax*2+0x3]
0x17d6fc7: mov    eax,DWORD PTR [rsi+0x18]
0x17d6fca: mov    DWORD PTR [rip+0xcb5658],ecx        # 248c628
0x17d6fd0: add    eax,edi
0x17d6fd2: add    eax,0x1
0x17d6fd5: mov    DWORD PTR [rip+0xcb5649],eax        # 248c624
0x17d6fdb: mov    eax,DWORD PTR [rsi+0x18]
0x17d6fde: add    eax,edi
0x17d6fe0: add    eax,0x1
0x17d6fe3: cdqe
0x17d6fe5: cmp    rax,rdx
0x17d6fe8: jl     17d7016
0x17d6fea: cmp    rax,QWORD PTR [rip+0xcb583f]        # 248c830
0x17d6ff1: jg     17d7016
0x17d6ff3: mov    eax,DWORD PTR [rsi+0x14]
0x17d6ff6: lea    eax,[rax+rax*2]
0x17d6ff9: lea    eax,[r12+rax*2+0x3]
0x17d6ffe: cdqe
0x17d7000: cmp    rax,QWORD PTR [rip+0xcb5831]        # 248c838
0x17d7007: jl     17d7016
0x17d7009: cmp    rax,QWORD PTR [rip+0xcb5830]        # 248c840
0x17d7010: jle    17d7165
0x17d7016: mov    rdx,QWORD PTR [r15+0x2a0]
0x17d701d: add    rbx,0x8
0x17d7021: cmp    QWORD PTR [rbp-0x380],rbx
0x17d7028: ja     17d6e43
0x17d702e: test   rdx,rdx
0x17d7031: jne    17d65db
0x17d7037: jmp    17d666e
0x17d703c: nop    DWORD PTR [rax+0x0]
0x17d7040: cmp    DWORD PTR [rbp-0x3b8],r15d
0x17d7047: jle    17d70c1
0x17d7049: test   dl,dl
0x17d704b: je     17d70c1
0x17d704d: cmp    r15d,r13d
0x17d7050: jle    17d70c1
0x17d7052: cmp    r8d,ebx
0x17d7055: jle    17d70c1
0x17d7057: mov    edx,0x1
0x17d705c: mov    esi,0x5c
0x17d7061: mov    rdi,r14
0x17d7064: call   d33b20
0x17d7069: mov    r11d,DWORD PTR [rip+0x17a3fb0]        # 2f7b020
0x17d7070: jmp    17d6dd7
0x17d7075: cmp    DWORD PTR [rbp-0x3b8],r15d
0x17d707c: jle    17d6d8d
0x17d7082: test   dl,dl
0x17d7084: je     17d6d8d
0x17d708a: cmp    r15d,r13d
0x17d708d: jle    17d6d8d
0x17d7093: cmp    r8d,ebx
0x17d7096: jge    17d6d8d
0x17d709c: mov    edx,0x1
0x17d70a1: mov    esi,0x2f
0x17d70a6: mov    rdi,r14
0x17d70a9: mov    DWORD PTR [rbp-0x418],r8d
0x17d70b0: call   d33b20
0x17d70b5: mov    r8d,DWORD PTR [rbp-0x418]
0x17d70bc: jmp    17d6d8d
0x17d70c1: mov    edx,0x1
0x17d70c6: cmp    DWORD PTR [rbp-0x3f0],r8d
0x17d70cd: je     17d7130
0x17d70cf: cmp    r8d,ebx
0x17d70d2: je     17d7130
0x17d70d4: cmp    DWORD PTR [rbp-0x3b8],r15d
0x17d70db: je     17d7117
0x17d70dd: cmp    r15d,r13d
0x17d70e0: je     17d7117
0x17d70e2: mov    esi,0xfe
0x17d70e7: mov    rdi,r14
0x17d70ea: call   d33b20
0x17d70ef: mov    r11d,DWORD PTR [rip+0x17a3f2a]        # 2f7b020
0x17d70f6: jmp    17d6dd7
0x17d70fb: add    rsi,0x20
0x17d70ff: xor    ecx,ecx
0x17d7101: xor    edx,edx
0x17d7103: mov    rdi,r14
0x17d7106: call   425170
0x17d710b: mov    rdx,QWORD PTR [rip+0xcb5716]        # 248c828
0x17d7112: jmp    17d6f3c
0x17d7117: mov    esi,0x7c
0x17d711c: mov    rdi,r14
0x17d711f: call   d33b20
0x17d7124: mov    r11d,DWORD PTR [rip+0x17a3ef5]        # 2f7b020
0x17d712b: jmp    17d6dd7
0x17d7130: mov    esi,0x2d
0x17d7135: mov    rdi,r14
0x17d7138: call   d33b20
0x17d713d: mov    r11d,DWORD PTR [rip+0x17a3edc]        # 2f7b020
0x17d7144: jmp    17d6dd7
0x17d7149: add    rsi,0x48
0x17d714d: xor    ecx,ecx
0x17d714f: xor    edx,edx
0x17d7151: mov    rdi,r14
0x17d7154: call   425170
0x17d7159: mov    rdx,QWORD PTR [rip+0xcb56c8]        # 248c828
0x17d7160: jmp    17d6fa9
0x17d7165: add    rsi,0x68
0x17d7169: xor    ecx,ecx
0x17d716b: xor    edx,edx
0x17d716d: mov    rdi,r14
0x17d7170: call   425170
0x17d7175: jmp    17d7016
0x17d717a: mov    rdx,QWORD PTR [r15+0x2a0]
0x17d7181: jmp    17d6e13
0x17d7186: mov    r10,rbx
0x17d7189: xor    ecx,ecx
0x17d718b: xor    r9d,r9d
0x17d718e: xor    edi,edi
0x17d7190: xor    esi,esi
0x17d7192: mov    r12d,r8d
0x17d7195: mov    rdx,QWORD PTR [r10]
0x17d7198: mov    r8d,DWORD PTR [rdx+0x18]
0x17d719c: mov    edx,DWORD PTR [rdx+0x14]
0x17d719f: lea    edx,[rdx+rdx*2]
0x17d71a2: lea    r11d,[r8+0x1]
0x17d71a6: add    edx,edx
0x17d71a8: cmp    esi,r11d
0x17d71ab: lea    r11d,[rdx+0x1]
0x17d71af: cmovge esi,r8d
0x17d71b3: cmp    r9d,r11d
0x17d71b6: lea    r11d,[r8+0x3]
0x17d71ba: cmovge r9d,edx
0x17d71be: add    r8d,0x4
0x17d71c2: cmp    edi,r11d
0x17d71c5: cmovle edi,r8d
0x17d71c9: lea    r8d,[rdx+0x3]
0x17d71cd: add    edx,0x4
0x17d71d0: cmp    r8d,ecx
0x17d71d3: cmovge ecx,edx
0x17d71d6: add    r10,0x8
0x17d71da: cmp    QWORD PTR [rbp-0x380],r10
0x17d71e1: ja     17d7195
0x17d71e3: mov    r8d,r12d
0x17d71e6: jmp    17d652b
0x17d71eb: call   423c70
0x17d71f0: lea    rdi,[rip+0x8c6e79]        # 209e070
0x17d71f7: call   4244b0
0x17d71fc: lea    rdi,[rip+0x8c6e6d]        # 209e070
0x17d7203: call   4244b0
0x17d7208: lea    rdi,[rip+0x8c6e61]        # 209e070
0x17d720f: call   4244b0
0x17d7214: lea    rdi,[rip+0x8c6e55]        # 209e070
0x17d721b: call   4244b0
0x17d7220: add    eax,esi
0x17d7222: neg    eax
0x17d7224: jmp    17d658d
0x17d7229: mov    eax,DWORD PTR [rbp-0x324]
0x17d722f: mov    DWORD PTR [rip+0xcb53ef],eax        # 248c624
0x17d7235: lea    eax,[r13+0x3]
0x17d7239: mov    DWORD PTR [rip+0xcb53e9],eax        # 248c628
0x17d723f: mov    eax,DWORD PTR [rbp-0x338]
0x17d7245: cmp    DWORD PTR [rdx+0xe0],eax
0x17d724b: je     17d76c5
0x17d7251: mov    rax,QWORD PTR [rbp-0x340]
0x17d7258: mov    rsi,QWORD PTR [rbp-0x358]
0x17d725f: lea    rdi,[rdx+0x38]
0x17d7263: xor    ecx,ecx
0x17d7265: mov    edx,0x1
0x17d726a: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d7271: mov    DWORD PTR [rip+0xcb53b1],0x1010001        # 248c62c
0x17d727b: mov    QWORD PTR [rbp-0x1e0],rax
0x17d7282: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d728d: call   12c58d0
0x17d7292: mov    rsi,QWORD PTR [rbp-0x358]
0x17d7299: xor    ecx,ecx
0x17d729b: xor    edx,edx
0x17d729d: mov    rdi,r14
0x17d72a0: call   425170
0x17d72a5: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d72ac: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d72b3: je     17d72c5
0x17d72b5: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d72bc: lea    rsi,[rax+0x1]
0x17d72c0: call   423790
0x17d72c5: mov    eax,DWORD PTR [rbp-0x324]
0x17d72cb: mov    rdi,QWORD PTR [rbp-0x358]
0x17d72d2: lea    rsi,[rip+0x9dec3d]        # 21b5f16 ; cstring='was bound to serve'
0x17d72d9: mov    DWORD PTR [rip+0xcb5349],0x1010007        # 248c62c
0x17d72e3: mov    DWORD PTR [rip+0xcb533b],eax        # 248c624
0x17d72e9: lea    eax,[r13+0x4]
0x17d72ed: mov    DWORD PTR [rip+0xcb5335],eax        # 248c628
0x17d72f3: call   17b1960
0x17d72f8: mov    rsi,QWORD PTR [rbp-0x358]
0x17d72ff: xor    ecx,ecx
0x17d7301: xor    edx,edx
0x17d7303: mov    rdi,r14
0x17d7306: call   425170
0x17d730b: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d7312: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d7319: je     17d732b
0x17d731b: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d7322: lea    rsi,[rax+0x1]
0x17d7326: call   423790
0x17d732b: mov    eax,DWORD PTR [rbp-0x324]
0x17d7331: mov    DWORD PTR [rip+0xcb52ed],eax        # 248c624
0x17d7337: lea    eax,[r13+0x5]
0x17d733b: mov    DWORD PTR [rip+0xcb52e7],eax        # 248c628
0x17d7341: mov    eax,DWORD PTR [rbp-0x338]
0x17d7347: cmp    DWORD PTR [r12+0xe0],eax
0x17d734f: je     17d76fa
0x17d7355: lea    rdi,[r12+0x38]
0x17d735a: mov    r12,QWORD PTR [rbp-0x358]
0x17d7361: xor    ecx,ecx
0x17d7363: mov    rax,QWORD PTR [rbp-0x340]
0x17d736a: mov    edx,0x1
0x17d736f: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d7376: mov    rsi,r12
0x17d7379: mov    DWORD PTR [rip+0xcb52a9],0x1010001        # 248c62c
0x17d7383: mov    QWORD PTR [rbp-0x1e0],rax
0x17d738a: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d7395: call   12c58d0
0x17d739a: xor    ecx,ecx
0x17d739c: xor    edx,edx
0x17d739e: mov    rsi,r12
0x17d73a1: mov    rdi,r14
0x17d73a4: call   425170
0x17d73a9: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d73b0: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d73b7: je     17d73c9
0x17d73b9: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d73c0: lea    rsi,[rax+0x1]
0x17d73c4: call   423790
0x17d73c9: mov    eax,DWORD PTR [rbp-0x324]
0x17d73cf: mov    r12,QWORD PTR [rbp-0x358]
0x17d73d6: lea    rsi,[rip+0x9deb4c]        # 21b5f29 ; cstring='by invocation of True Name'
0x17d73dd: mov    DWORD PTR [rip+0xcb5245],0x1010007        # 248c62c
0x17d73e7: mov    DWORD PTR [rip+0xcb5237],eax        # 248c624
0x17d73ed: mov    rdi,r12
0x17d73f0: lea    eax,[r13+0x6]
0x17d73f4: mov    DWORD PTR [rip+0xcb522e],eax        # 248c628
0x17d73fa: call   17b1960
0x17d73ff: xor    ecx,ecx
0x17d7401: xor    edx,edx
0x17d7403: mov    rsi,r12
0x17d7406: mov    rdi,r14
0x17d7409: call   425170
0x17d740e: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d7415: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d741c: je     17d742e
0x17d741e: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d7425: lea    rsi,[rax+0x1]
0x17d7429: call   423790
0x17d742e: mov    rax,QWORD PTR [rbx+0x28]
0x17d7432: mov    rax,QWORD PTR [rax]
0x17d7435: mov    rax,QWORD PTR [rax+0x10]
0x17d7439: cmp    DWORD PTR [rax+0x18],0xffffffff
0x17d743d: je     17d2638
0x17d7443: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d744b: mov    r12,QWORD PTR [rbp-0x358]
0x17d7452: lea    eax,[r13+0xb]
0x17d7456: lea    rsi,[rip+0x9deafc]        # 21b5f59 ; cstring='Agreement concluded'
0x17d745d: mov    DWORD PTR [rip+0xcb51c5],0x1010004        # 248c62c
0x17d7467: movd   xmm7,eax
0x17d746b: punpckldq xmm0,xmm7
0x17d746f: mov    rdi,r12
0x17d7472: movq   QWORD PTR [rip+0xcb51aa],xmm0        # 248c624
0x17d747a: call   17b1960
0x17d747f: xor    ecx,ecx
0x17d7481: xor    edx,edx
0x17d7483: mov    rsi,r12
0x17d7486: mov    rdi,r14
0x17d7489: call   425170
0x17d748e: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d7495: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d749c: je     17d74ae
0x17d749e: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d74a5: lea    rsi,[rax+0x1]
0x17d74a9: call   423790
0x17d74ae: lea    eax,[r13+0xc]
0x17d74b2: mov    BYTE PTR [rbp-0x1f0],0x0
0x17d74b9: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d74c1: lea    r12,[rbp-0x200]
0x17d74c8: movd   xmm3,eax
0x17d74cc: mov    rsi,r12
0x17d74cf: lea    rax,[rbp-0x1f0]
0x17d74d6: mov    DWORD PTR [rip+0xcb514c],0x1010007        # 248c62c
0x17d74e0: mov    QWORD PTR [rbp-0x398],rax
0x17d74e7: punpckldq xmm0,xmm3
0x17d74eb: mov    QWORD PTR [rbp-0x200],rax
0x17d74f2: mov    rax,QWORD PTR [rbx+0x28]
0x17d74f6: movq   QWORD PTR [rip+0xcb5126],xmm0        # 248c624
0x17d74fe: mov    QWORD PTR [rbp-0x1f8],0x0
0x17d7509: mov    rax,QWORD PTR [rax]
0x17d750c: mov    rax,QWORD PTR [rax+0x10]
0x17d7510: movsxd rax,DWORD PTR [rax+0x1c]
0x17d7514: mov    rdx,rax
0x17d7517: imul   rax,rax,0x1b4e81b5
0x17d751e: sar    edx,0x1f
0x17d7521: sar    rax,0x27
0x17d7525: sub    eax,edx
0x17d7527: movsxd rdx,eax
0x17d752a: mov    ecx,eax
0x17d752c: imul   rdx,rdx,0xffffffff92492493
0x17d7533: sar    ecx,0x1f
0x17d7536: shr    rdx,0x20
0x17d753a: add    edx,eax
0x17d753c: sar    edx,0x4
0x17d753f: sub    edx,ecx
0x17d7541: mov    DWORD PTR [rbp-0x3b0],edx
0x17d7547: imul   edx,edx,0x1c
0x17d754a: sub    eax,edx
0x17d754c: lea    edi,[rax+0x1]
0x17d754f: mov    DWORD PTR [rbp-0x368],eax
0x17d7555: call   423830
0x17d755a: movabs rdx,0x2000020000000
0x17d7564: mov    eax,DWORD PTR [rbp-0x368]
0x17d756a: add    eax,0x1b
0x17d756d: mov    ecx,eax
0x17d756f: mov    eax,0x1
0x17d7574: shl    rax,cl
0x17d7577: test   rax,rdx
0x17d757a: jne    17d76b1
0x17d7580: movabs rdx,0x1000010000000
0x17d758a: test   rax,rdx
0x17d758d: jne    17d769d
0x17d7593: movabs rdx,0x800008000000
0x17d759d: test   rax,rdx
0x17d75a0: jne    17d7689
0x17d75a6: lea    rsi,[rip+0x99e0a4]        # 2175651 ; cstring='th'
0x17d75ad: mov    rdi,r12
0x17d75b0: call   8377e0
0x17d75b5: lea    rsi,[rip+0x91fdbd]        # 20f7379 ; cstring=' '
0x17d75bc: mov    rdi,r12
0x17d75bf: call   8377e0
0x17d75c4: mov    rax,QWORD PTR [rbp-0x340]
0x17d75cb: mov    rsi,QWORD PTR [rbp-0x358]
0x17d75d2: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d75dd: mov    edi,DWORD PTR [rbp-0x3b0]
0x17d75e3: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d75ea: mov    QWORD PTR [rbp-0x1e0],rax
0x17d75f1: call   14f13e0
0x17d75f6: mov    rdx,QWORD PTR [rbp-0x1d8]
0x17d75fd: mov    rsi,QWORD PTR [rbp-0x1e0]
0x17d7604: mov    rdi,r12
0x17d7607: call   837660
0x17d760c: lea    rsi,[rip+0x91c4d7]        # 20f3aea ; cstring=', '
0x17d7613: mov    rdi,r12
0x17d7616: call   8377e0
0x17d761b: mov    rax,QWORD PTR [rbx+0x28]
0x17d761f: mov    rsi,r12
0x17d7622: mov    rax,QWORD PTR [rax]
0x17d7625: mov    rax,QWORD PTR [rax+0x10]
0x17d7629: mov    edi,DWORD PTR [rax+0x18]
0x17d762c: call   423830
0x17d7631: xor    ecx,ecx
0x17d7633: xor    edx,edx
0x17d7635: mov    rsi,r12
0x17d7638: mov    rdi,r14
0x17d763b: call   425170
0x17d7640: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d7647: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d764e: je     17d7660
0x17d7650: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d7657: lea    rsi,[rax+0x1]
0x17d765b: call   423790
0x17d7660: mov    rdi,QWORD PTR [rbp-0x200]
0x17d7667: cmp    rdi,QWORD PTR [rbp-0x398]
0x17d766e: je     17d2638
0x17d7674: mov    rax,QWORD PTR [rbp-0x1f0]
0x17d767b: lea    rsi,[rax+0x1]
0x17d767f: call   423790
0x17d7684: jmp    17d2638
0x17d7689: lea    rsi,[rip+0x96842c]        # 213fabc ; cstring='st'
0x17d7690: mov    rdi,r12
0x17d7693: call   8377e0
0x17d7698: jmp    17d75b5
0x17d769d: lea    rsi,[rip+0xa3976e]        # 2210e12 ; cstring='nd'
0x17d76a4: mov    rdi,r12
0x17d76a7: call   8377e0
0x17d76ac: jmp    17d75b5
0x17d76b1: lea    rsi,[rip+0x91bf8d]        # 20f3645 ; cstring='rd'
0x17d76b8: mov    rdi,r12
0x17d76bb: call   8377e0
0x17d76c0: jmp    17d75b5
0x17d76c5: mov    rdi,QWORD PTR [rbp-0x358]
0x17d76cc: lea    rsi,[rip+0x988e97]        # 216056a ; cstring='You'
0x17d76d3: mov    DWORD PTR [rip+0xcb4f4f],0x1010003        # 248c62c
0x17d76dd: call   17b1960
0x17d76e2: mov    rsi,QWORD PTR [rbp-0x358]
0x17d76e9: xor    ecx,ecx
0x17d76eb: xor    edx,edx
0x17d76ed: mov    rdi,r14
0x17d76f0: call   425170
0x17d76f5: jmp    17d72a5
0x17d76fa: mov    r12,QWORD PTR [rbp-0x358]
0x17d7701: lea    rsi,[rip+0x9de4bb]        # 21b5bc3 ; cstring='you'
0x17d7708: mov    DWORD PTR [rip+0xcb4f1a],0x1010003        # 248c62c
0x17d7712: mov    rdi,r12
0x17d7715: call   17b1960
0x17d771a: xor    ecx,ecx
0x17d771c: xor    edx,edx
0x17d771e: mov    rsi,r12
0x17d7721: mov    rdi,r14
0x17d7724: call   425170
0x17d7729: jmp    17d73a9
0x17d772e: mov    eax,DWORD PTR [rbp-0x324]
0x17d7734: mov    DWORD PTR [rip+0xcb4eea],eax        # 248c624
0x17d773a: lea    eax,[r13+0x3]
0x17d773e: mov    DWORD PTR [rip+0xcb4ee4],eax        # 248c628
0x17d7744: mov    eax,DWORD PTR [rbp-0x338]
0x17d774a: cmp    DWORD PTR [rdx+0xe0],eax
0x17d7750: je     17d7a97
0x17d7756: mov    rax,QWORD PTR [rbp-0x340]
0x17d775d: mov    rsi,QWORD PTR [rbp-0x358]
0x17d7764: lea    rdi,[rdx+0x38]
0x17d7768: xor    ecx,ecx
0x17d776a: mov    edx,0x1
0x17d776f: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d7776: mov    DWORD PTR [rip+0xcb4eac],0x1010001        # 248c62c
0x17d7780: mov    QWORD PTR [rbp-0x1e0],rax
0x17d7787: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d7792: call   12c58d0
0x17d7797: mov    rsi,QWORD PTR [rbp-0x358]
0x17d779e: xor    ecx,ecx
0x17d77a0: xor    edx,edx
0x17d77a2: mov    rdi,r14
0x17d77a5: call   425170
0x17d77aa: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d77b1: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d77b8: je     17d77ca
0x17d77ba: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d77c1: lea    rsi,[rax+0x1]
0x17d77c5: call   423790
0x17d77ca: mov    eax,DWORD PTR [rbp-0x324]
0x17d77d0: mov    rdi,QWORD PTR [rbp-0x358]
0x17d77d7: lea    rsi,[rip+0x9de6b4]        # 21b5e92 ; cstring='agreed to join'
0x17d77de: mov    DWORD PTR [rip+0xcb4e44],0x1010007        # 248c62c
0x17d77e8: mov    DWORD PTR [rip+0xcb4e36],eax        # 248c624
0x17d77ee: lea    eax,[r13+0x4]
0x17d77f2: mov    DWORD PTR [rip+0xcb4e30],eax        # 248c628
0x17d77f8: call   17b1960
0x17d77fd: mov    rsi,QWORD PTR [rbp-0x358]
0x17d7804: xor    ecx,ecx
0x17d7806: xor    edx,edx
0x17d7808: mov    rdi,r14
0x17d780b: call   425170
0x17d7810: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d7817: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d781e: je     17d7830
0x17d7820: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d7827: lea    rsi,[rax+0x1]
0x17d782b: call   423790
0x17d7830: mov    eax,DWORD PTR [rbp-0x324]
0x17d7836: mov    DWORD PTR [rip+0xcb4de8],eax        # 248c624
0x17d783c: lea    eax,[r13+0x5]
0x17d7840: mov    DWORD PTR [rip+0xcb4de2],eax        # 248c628
0x17d7846: mov    eax,DWORD PTR [rbp-0x338]
0x17d784c: cmp    DWORD PTR [r12+0xe0],eax
0x17d7854: je     17d7a25
0x17d785a: lea    rdi,[r12+0x38]
0x17d785f: mov    r12,QWORD PTR [rbp-0x358]
0x17d7866: xor    ecx,ecx
0x17d7868: mov    rax,QWORD PTR [rbp-0x340]
0x17d786f: mov    edx,0x1
0x17d7874: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d787b: mov    rsi,r12
0x17d787e: mov    DWORD PTR [rip+0xcb4da4],0x1010001        # 248c62c
0x17d7888: mov    QWORD PTR [rbp-0x1e0],rax
0x17d788f: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d789a: call   12c58d0
0x17d789f: xor    ecx,ecx
0x17d78a1: xor    edx,edx
0x17d78a3: mov    rsi,r12
0x17d78a6: mov    rdi,r14
0x17d78a9: call   425170
0x17d78ae: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d78b5: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d78bc: je     17d78ce
0x17d78be: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d78c5: lea    rsi,[rax+0x1]
0x17d78c9: call   423790
0x17d78ce: mov    eax,DWORD PTR [rbp-0x324]
0x17d78d4: mov    r12,QWORD PTR [rbp-0x358]
0x17d78db: lea    rsi,[rip+0x9de608]        # 21b5eea ; cstring='in order to rescue'
0x17d78e2: mov    DWORD PTR [rip+0xcb4d40],0x1010007        # 248c62c
0x17d78ec: mov    DWORD PTR [rip+0xcb4d32],eax        # 248c624
0x17d78f2: mov    rdi,r12
0x17d78f5: lea    eax,[r13+0x6]
0x17d78f9: mov    DWORD PTR [rip+0xcb4d29],eax        # 248c628
0x17d78ff: call   17b1960
0x17d7904: xor    ecx,ecx
0x17d7906: xor    edx,edx
0x17d7908: mov    rsi,r12
0x17d790b: mov    rdi,r14
0x17d790e: call   425170
0x17d7913: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d791a: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d7921: je     17d7933
0x17d7923: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d792a: lea    rsi,[rax+0x1]
0x17d792e: call   423790
0x17d7933: mov    eax,DWORD PTR [rbp-0x324]
0x17d7939: mov    rdi,QWORD PTR [rbp-0x368]
0x17d7940: mov    DWORD PTR [rip+0xcb4cde],eax        # 248c624
0x17d7946: lea    eax,[r13+0x7]
0x17d794a: mov    DWORD PTR [rip+0xcb4cd8],eax        # 248c628
0x17d7950: mov    rax,QWORD PTR [rbx+0x28]
0x17d7954: mov    rax,QWORD PTR [rax]
0x17d7957: mov    r12,QWORD PTR [rax+0x10]
0x17d795b: mov    esi,DWORD PTR [r12+0x14]
0x17d7960: call   adef00
0x17d7965: movsxd rdx,DWORD PTR [r12+0x10]
0x17d796a: mov    rdi,QWORD PTR [rbp-0x398]
0x17d7971: lea    rsi,[rip+0x1041ff0]        # 2819968
0x17d7978: mov    QWORD PTR [rbp-0x368],rax
0x17d797f: call   17e2db0
0x17d7984: cmp    BYTE PTR [rbp-0x300],0x0
0x17d798b: je     17d7a59
0x17d7991: cmp    QWORD PTR [rbp-0x368],0x0
0x17d7999: mov    rdi,QWORD PTR [rbp-0x308]
0x17d79a0: jne    17d7acc
0x17d79a6: test   rdi,rdi
0x17d79a9: je     17d7a63
0x17d79af: call   1c41ff0
0x17d79b4: mov    rdi,rax
0x17d79b7: test   rax,rax
0x17d79ba: je     17d742e
0x17d79c0: mov    r12,QWORD PTR [rbp-0x340]
0x17d79c7: mov    rsi,QWORD PTR [rbp-0x358]
0x17d79ce: xor    ecx,ecx
0x17d79d0: mov    edx,0x1
0x17d79d5: mov    DWORD PTR [rip+0xcb4c4d],0x1010002        # 248c62c
0x17d79df: mov    QWORD PTR [rbp-0x1e0],r12
0x17d79e6: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d79f1: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d79f8: call   12c58d0
0x17d79fd: mov    rsi,QWORD PTR [rbp-0x358]
0x17d7a04: xor    ecx,ecx
0x17d7a06: xor    edx,edx
0x17d7a08: mov    rdi,r14
0x17d7a0b: call   425170
0x17d7a10: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d7a17: cmp    rdi,r12
0x17d7a1a: jne    17d741e
0x17d7a20: jmp    17d742e
0x17d7a25: mov    r12,QWORD PTR [rbp-0x358]
0x17d7a2c: lea    rsi,[rip+0x9de190]        # 21b5bc3 ; cstring='you'
0x17d7a33: mov    DWORD PTR [rip+0xcb4bef],0x1010003        # 248c62c
0x17d7a3d: mov    rdi,r12
0x17d7a40: call   17b1960
0x17d7a45: xor    ecx,ecx
0x17d7a47: xor    edx,edx
0x17d7a49: mov    rsi,r12
0x17d7a4c: mov    rdi,r14
0x17d7a4f: call   425170
0x17d7a54: jmp    17d78ae
0x17d7a59: cmp    QWORD PTR [rbp-0x368],0x0
0x17d7a61: jne    17d7acc
0x17d7a63: mov    r12,QWORD PTR [rbp-0x358]
0x17d7a6a: lea    rsi,[rip+0x9de468]        # 21b5ed9 ; cstring='somebody unknown'
0x17d7a71: mov    DWORD PTR [rip+0xcb4bb1],0x1010004        # 248c62c
0x17d7a7b: mov    rdi,r12
0x17d7a7e: call   17b1960
0x17d7a83: xor    ecx,ecx
0x17d7a85: xor    edx,edx
0x17d7a87: mov    rsi,r12
0x17d7a8a: mov    rdi,r14
0x17d7a8d: call   425170
0x17d7a92: jmp    17d740e
0x17d7a97: mov    rdi,QWORD PTR [rbp-0x358]
0x17d7a9e: lea    rsi,[rip+0x988ac5]        # 216056a ; cstring='You'
0x17d7aa5: mov    DWORD PTR [rip+0xcb4b7d],0x1010003        # 248c62c
0x17d7aaf: call   17b1960
0x17d7ab4: mov    rsi,QWORD PTR [rbp-0x358]
0x17d7abb: xor    ecx,ecx
0x17d7abd: xor    edx,edx
0x17d7abf: mov    rdi,r14
0x17d7ac2: call   425170
0x17d7ac7: jmp    17d77aa
0x17d7acc: mov    rdi,QWORD PTR [rbp-0x368]
0x17d7ad3: mov    r12,QWORD PTR [rbp-0x340]
0x17d7ada: xor    ecx,ecx
0x17d7adc: mov    edx,0x1
0x17d7ae1: mov    rsi,QWORD PTR [rbp-0x358]
0x17d7ae8: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d7aef: add    rdi,0x38
0x17d7af3: mov    DWORD PTR [rip+0xcb4b2f],0x1010002        # 248c62c
0x17d7afd: mov    QWORD PTR [rbp-0x1e0],r12
0x17d7b04: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d7b0f: call   12c58d0
0x17d7b14: mov    rsi,QWORD PTR [rbp-0x358]
0x17d7b1b: xor    ecx,ecx
0x17d7b1d: xor    edx,edx
0x17d7b1f: mov    rdi,r14
0x17d7b22: call   425170
0x17d7b27: jmp    17d7a10
0x17d7b2c: lea    eax,[r13+0x3]
0x17d7b30: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d7b38: movd   xmm3,eax
0x17d7b3c: mov    eax,DWORD PTR [rbp-0x338]
0x17d7b42: punpckldq xmm0,xmm3
0x17d7b46: movq   QWORD PTR [rip+0xcb4ad6],xmm0        # 248c624
0x17d7b4e: cmp    DWORD PTR [rdx+0xe0],eax
0x17d7b54: je     17d7d62
0x17d7b5a: mov    rax,QWORD PTR [rbp-0x340]
0x17d7b61: mov    rsi,QWORD PTR [rbp-0x358]
0x17d7b68: lea    rdi,[rdx+0x38]
0x17d7b6c: xor    ecx,ecx
0x17d7b6e: mov    edx,0x1
0x17d7b73: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d7b7a: mov    DWORD PTR [rip+0xcb4aa8],0x1010001        # 248c62c
0x17d7b84: mov    QWORD PTR [rbp-0x1e0],rax
0x17d7b8b: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d7b96: call   12c58d0
0x17d7b9b: mov    rsi,QWORD PTR [rbp-0x358]
0x17d7ba2: xor    ecx,ecx
0x17d7ba4: xor    edx,edx
0x17d7ba6: mov    rdi,r14
0x17d7ba9: call   425170
0x17d7bae: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d7bb5: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d7bbc: je     17d7bce
0x17d7bbe: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d7bc5: lea    rsi,[rax+0x1]
0x17d7bc9: call   423790
0x17d7bce: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d7bd6: lea    eax,[r13+0x4]
0x17d7bda: mov    rdi,QWORD PTR [rbp-0x358]
0x17d7be1: lea    rsi,[rip+0x9de315]        # 21b5efd ; cstring='agreed to adventure with'
0x17d7be8: mov    DWORD PTR [rip+0xcb4a3a],0x1010007        # 248c62c
0x17d7bf2: movd   xmm4,eax
0x17d7bf6: punpckldq xmm0,xmm4
0x17d7bfa: movq   QWORD PTR [rip+0xcb4a22],xmm0        # 248c624
0x17d7c02: call   17b1960
0x17d7c07: mov    rsi,QWORD PTR [rbp-0x358]
0x17d7c0e: xor    ecx,ecx
0x17d7c10: xor    edx,edx
0x17d7c12: mov    rdi,r14
0x17d7c15: call   425170
0x17d7c1a: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d7c21: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d7c28: je     17d7c3a
0x17d7c2a: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d7c31: lea    rsi,[rax+0x1]
0x17d7c35: call   423790
0x17d7c3a: lea    eax,[r13+0x5]
0x17d7c3e: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d7c46: movd   xmm5,eax
0x17d7c4a: mov    eax,DWORD PTR [rbp-0x338]
0x17d7c50: punpckldq xmm0,xmm5
0x17d7c54: movq   QWORD PTR [rip+0xcb49c8],xmm0        # 248c624
0x17d7c5c: cmp    DWORD PTR [r12+0xe0],eax
0x17d7c64: je     17d7d2e
0x17d7c6a: lea    rdi,[r12+0x38]
0x17d7c6f: mov    r12,QWORD PTR [rbp-0x358]
0x17d7c76: xor    ecx,ecx
0x17d7c78: mov    rax,QWORD PTR [rbp-0x340]
0x17d7c7f: mov    edx,0x1
0x17d7c84: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d7c8b: mov    rsi,r12
0x17d7c8e: mov    DWORD PTR [rip+0xcb4994],0x1010001        # 248c62c
0x17d7c98: mov    QWORD PTR [rbp-0x1e0],rax
0x17d7c9f: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d7caa: call   12c58d0
0x17d7caf: xor    ecx,ecx
0x17d7cb1: xor    edx,edx
0x17d7cb3: mov    rsi,r12
0x17d7cb6: mov    rdi,r14
0x17d7cb9: call   425170
0x17d7cbe: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d7cc5: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d7ccc: je     17d7cde
0x17d7cce: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d7cd5: lea    rsi,[rax+0x1]
0x17d7cd9: call   423790
0x17d7cde: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d7ce6: mov    r12,QWORD PTR [rbp-0x358]
0x17d7ced: lea    eax,[r13+0x6]
0x17d7cf1: lea    rsi,[rip+0x9dd7b0]        # 21b54a8 ; cstring='wherever the journey might lead'
0x17d7cf8: mov    DWORD PTR [rip+0xcb492a],0x1010007        # 248c62c
0x17d7d02: movd   xmm6,eax
0x17d7d06: punpckldq xmm0,xmm6
0x17d7d0a: mov    rdi,r12
0x17d7d0d: movq   QWORD PTR [rip+0xcb490f],xmm0        # 248c624
0x17d7d15: call   17b1960
0x17d7d1a: xor    ecx,ecx
0x17d7d1c: xor    edx,edx
0x17d7d1e: mov    rsi,r12
0x17d7d21: mov    rdi,r14
0x17d7d24: call   425170
0x17d7d29: jmp    17d740e
0x17d7d2e: mov    r12,QWORD PTR [rbp-0x358]
0x17d7d35: lea    rsi,[rip+0x9dde87]        # 21b5bc3 ; cstring='you'
0x17d7d3c: mov    DWORD PTR [rip+0xcb48e6],0x1010003        # 248c62c
0x17d7d46: mov    rdi,r12
0x17d7d49: call   17b1960
0x17d7d4e: xor    ecx,ecx
0x17d7d50: xor    edx,edx
0x17d7d52: mov    rsi,r12
0x17d7d55: mov    rdi,r14
0x17d7d58: call   425170
0x17d7d5d: jmp    17d7cbe
0x17d7d62: mov    rdi,QWORD PTR [rbp-0x358]
0x17d7d69: lea    rsi,[rip+0x9887fa]        # 216056a ; cstring='You'
0x17d7d70: mov    DWORD PTR [rip+0xcb48b2],0x1010003        # 248c62c
0x17d7d7a: call   17b1960
0x17d7d7f: mov    rsi,QWORD PTR [rbp-0x358]
0x17d7d86: xor    ecx,ecx
0x17d7d88: xor    edx,edx
0x17d7d8a: mov    rdi,r14
0x17d7d8d: call   425170
0x17d7d92: jmp    17d7bae
0x17d7d97: lea    eax,[r13+0x3]
0x17d7d9b: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d7da3: movd   xmm6,eax
0x17d7da7: mov    eax,DWORD PTR [rbp-0x338]
0x17d7dad: punpckldq xmm0,xmm6
0x17d7db1: movq   QWORD PTR [rip+0xcb486b],xmm0        # 248c624
0x17d7db9: cmp    DWORD PTR [rdx+0xe0],eax
0x17d7dbf: je     17d816c
0x17d7dc5: mov    rax,QWORD PTR [rbp-0x340]
0x17d7dcc: mov    rsi,QWORD PTR [rbp-0x358]
0x17d7dd3: lea    rdi,[rdx+0x38]
0x17d7dd7: xor    ecx,ecx
0x17d7dd9: mov    edx,0x1
0x17d7dde: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d7de5: mov    DWORD PTR [rip+0xcb483d],0x1010001        # 248c62c
0x17d7def: mov    QWORD PTR [rbp-0x1e0],rax
0x17d7df6: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d7e01: call   12c58d0
0x17d7e06: mov    rsi,QWORD PTR [rbp-0x358]
0x17d7e0d: xor    ecx,ecx
0x17d7e0f: xor    edx,edx
0x17d7e11: mov    rdi,r14
0x17d7e14: call   425170
0x17d7e19: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d7e20: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d7e27: je     17d7e39
0x17d7e29: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d7e30: lea    rsi,[rax+0x1]
0x17d7e34: call   423790
0x17d7e39: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d7e41: lea    eax,[r13+0x4]
0x17d7e45: mov    rdi,QWORD PTR [rbp-0x358]
0x17d7e4c: lea    rsi,[rip+0x9de03f]        # 21b5e92 ; cstring='agreed to join'
0x17d7e53: mov    DWORD PTR [rip+0xcb47cf],0x1010007        # 248c62c
0x17d7e5d: movd   xmm7,eax
0x17d7e61: punpckldq xmm0,xmm7
0x17d7e65: movq   QWORD PTR [rip+0xcb47b7],xmm0        # 248c624
0x17d7e6d: call   17b1960
0x17d7e72: mov    rsi,QWORD PTR [rbp-0x358]
0x17d7e79: xor    ecx,ecx
0x17d7e7b: xor    edx,edx
0x17d7e7d: mov    rdi,r14
0x17d7e80: call   425170
0x17d7e85: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d7e8c: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d7e93: je     17d7ea5
0x17d7e95: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d7e9c: lea    rsi,[rax+0x1]
0x17d7ea0: call   423790
0x17d7ea5: lea    eax,[r13+0x5]
0x17d7ea9: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d7eb1: movd   xmm3,eax
0x17d7eb5: mov    eax,DWORD PTR [rbp-0x338]
0x17d7ebb: punpckldq xmm0,xmm3
0x17d7ebf: movq   QWORD PTR [rip+0xcb475d],xmm0        # 248c624
0x17d7ec7: cmp    DWORD PTR [r12+0xe0],eax
0x17d7ecf: je     17d8138
0x17d7ed5: lea    rdi,[r12+0x38]
0x17d7eda: mov    r12,QWORD PTR [rbp-0x358]
0x17d7ee1: xor    ecx,ecx
0x17d7ee3: mov    rax,QWORD PTR [rbp-0x340]
0x17d7eea: mov    edx,0x1
0x17d7eef: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d7ef6: mov    rsi,r12
0x17d7ef9: mov    DWORD PTR [rip+0xcb4729],0x1010001        # 248c62c
0x17d7f03: mov    QWORD PTR [rbp-0x1e0],rax
0x17d7f0a: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d7f15: call   12c58d0
0x17d7f1a: xor    ecx,ecx
0x17d7f1c: xor    edx,edx
0x17d7f1e: mov    rsi,r12
0x17d7f21: mov    rdi,r14
0x17d7f24: call   425170
0x17d7f29: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d7f30: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d7f37: je     17d7f49
0x17d7f39: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d7f40: lea    rsi,[rax+0x1]
0x17d7f44: call   423790
0x17d7f49: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d7f51: mov    r12,QWORD PTR [rbp-0x358]
0x17d7f58: lea    eax,[r13+0x6]
0x17d7f5c: lea    rsi,[rip+0x9ddf3e]        # 21b5ea1 ; cstring='in insurrection against'
0x17d7f63: mov    DWORD PTR [rip+0xcb46bf],0x1010007        # 248c62c
0x17d7f6d: movd   xmm4,eax
0x17d7f71: punpckldq xmm0,xmm4
0x17d7f75: mov    rdi,r12
0x17d7f78: movq   QWORD PTR [rip+0xcb46a4],xmm0        # 248c624
0x17d7f80: call   17b1960
0x17d7f85: xor    ecx,ecx
0x17d7f87: xor    edx,edx
0x17d7f89: mov    rsi,r12
0x17d7f8c: mov    rdi,r14
0x17d7f8f: call   425170
0x17d7f94: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d7f9b: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d7fa2: je     17d7fb4
0x17d7fa4: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d7fab: lea    rsi,[rax+0x1]
0x17d7faf: call   423790
0x17d7fb4: lea    eax,[r13+0x7]
0x17d7fb8: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d7fbf: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d7fc7: xor    ecx,ecx
0x17d7fc9: mov    DWORD PTR [rip+0xcb4659],0x1010004        # 248c62c
0x17d7fd3: movd   xmm5,eax
0x17d7fd7: mov    rax,QWORD PTR [rbx+0x28]
0x17d7fdb: punpckldq xmm0,xmm5
0x17d7fdf: mov    r12,QWORD PTR [rbp-0x340]
0x17d7fe6: mov    rsi,QWORD PTR [rbp-0x358]
0x17d7fed: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d7ff8: mov    rax,QWORD PTR [rax]
0x17d7ffb: mov    rdi,QWORD PTR [rbp-0x368]
0x17d8002: movq   QWORD PTR [rip+0xcb461a],xmm0        # 248c624
0x17d800a: mov    QWORD PTR [rbp-0x1e0],r12
0x17d8011: mov    rax,QWORD PTR [rax+0x10]
0x17d8015: mov    edx,DWORD PTR [rax+0x10]
0x17d8018: call   a278f0
0x17d801d: mov    rsi,QWORD PTR [rbp-0x358]
0x17d8024: xor    ecx,ecx
0x17d8026: xor    edx,edx
0x17d8028: mov    rdi,r14
0x17d802b: call   425170
0x17d8030: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d8037: cmp    rdi,r12
0x17d803a: je     17d804c
0x17d803c: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d8043: lea    rsi,[rax+0x1]
0x17d8047: call   423790
0x17d804c: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d8054: mov    r12,QWORD PTR [rbp-0x358]
0x17d805b: lea    eax,[r13+0x8]
0x17d805f: lea    rsi,[rip+0x9dde53]        # 21b5eb9 ; cstring='thereby freeing'
0x17d8066: mov    DWORD PTR [rip+0xcb45bc],0x1010007        # 248c62c
0x17d8070: movd   xmm6,eax
0x17d8074: punpckldq xmm0,xmm6
0x17d8078: mov    rdi,r12
0x17d807b: movq   QWORD PTR [rip+0xcb45a1],xmm0        # 248c624
0x17d8083: call   17b1960
0x17d8088: xor    ecx,ecx
0x17d808a: xor    edx,edx
0x17d808c: mov    rsi,r12
0x17d808f: mov    rdi,r14
0x17d8092: call   425170
0x17d8097: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d809e: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d80a5: je     17d80b7
0x17d80a7: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d80ae: lea    rsi,[rax+0x1]
0x17d80b2: call   423790
0x17d80b7: lea    eax,[r13+0x9]
0x17d80bb: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d80c2: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d80ca: xor    ecx,ecx
0x17d80cc: mov    DWORD PTR [rip+0xcb4556],0x1010002        # 248c62c
0x17d80d6: movd   xmm7,eax
0x17d80da: mov    rax,QWORD PTR [rbx+0x28]
0x17d80de: punpckldq xmm0,xmm7
0x17d80e2: mov    r12,QWORD PTR [rbp-0x340]
0x17d80e9: mov    rsi,QWORD PTR [rbp-0x358]
0x17d80f0: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d80fb: mov    rax,QWORD PTR [rax]
0x17d80fe: mov    rdi,QWORD PTR [rbp-0x368]
0x17d8105: movq   QWORD PTR [rip+0xcb4517],xmm0        # 248c624
0x17d810d: mov    QWORD PTR [rbp-0x1e0],r12
0x17d8114: mov    rax,QWORD PTR [rax+0x10]
0x17d8118: mov    edx,DWORD PTR [rax+0xc]
0x17d811b: call   a27cd0
0x17d8120: mov    rsi,QWORD PTR [rbp-0x358]
0x17d8127: xor    ecx,ecx
0x17d8129: xor    edx,edx
0x17d812b: mov    rdi,r14
0x17d812e: call   425170
0x17d8133: jmp    17d7a10
0x17d8138: mov    r12,QWORD PTR [rbp-0x358]
0x17d813f: lea    rsi,[rip+0x9dda7d]        # 21b5bc3 ; cstring='you'
0x17d8146: mov    DWORD PTR [rip+0xcb44dc],0x1010003        # 248c62c
0x17d8150: mov    rdi,r12
0x17d8153: call   17b1960
0x17d8158: xor    ecx,ecx
0x17d815a: xor    edx,edx
0x17d815c: mov    rsi,r12
0x17d815f: mov    rdi,r14
0x17d8162: call   425170
0x17d8167: jmp    17d7f29
0x17d816c: mov    rdi,QWORD PTR [rbp-0x358]
0x17d8173: lea    rsi,[rip+0x9883f0]        # 216056a ; cstring='You'
0x17d817a: mov    DWORD PTR [rip+0xcb44a8],0x1010003        # 248c62c
0x17d8184: call   17b1960
0x17d8189: mov    rsi,QWORD PTR [rbp-0x358]
0x17d8190: xor    ecx,ecx
0x17d8192: xor    edx,edx
0x17d8194: mov    rdi,r14
0x17d8197: call   425170
0x17d819c: jmp    17d7e19
0x17d81a1: lea    eax,[r13+0x3]
0x17d81a5: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d81ad: movd   xmm3,eax
0x17d81b1: mov    eax,DWORD PTR [rbp-0x338]
0x17d81b7: punpckldq xmm0,xmm3
0x17d81bb: movq   QWORD PTR [rip+0xcb4461],xmm0        # 248c624
0x17d81c3: cmp    DWORD PTR [rdx+0xe0],eax
0x17d81c9: je     17d8473
0x17d81cf: mov    rax,QWORD PTR [rbp-0x340]
0x17d81d6: mov    rsi,QWORD PTR [rbp-0x358]
0x17d81dd: lea    rdi,[rdx+0x38]
0x17d81e1: xor    ecx,ecx
0x17d81e3: mov    edx,0x1
0x17d81e8: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d81ef: mov    DWORD PTR [rip+0xcb4433],0x1010001        # 248c62c
0x17d81f9: mov    QWORD PTR [rbp-0x1e0],rax
0x17d8200: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d820b: call   12c58d0
0x17d8210: mov    rsi,QWORD PTR [rbp-0x358]
0x17d8217: xor    ecx,ecx
0x17d8219: xor    edx,edx
0x17d821b: mov    rdi,r14
0x17d821e: call   425170
0x17d8223: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d822a: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d8231: je     17d8243
0x17d8233: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d823a: lea    rsi,[rax+0x1]
0x17d823e: call   423790
0x17d8243: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d824b: lea    eax,[r13+0x4]
0x17d824f: mov    rdi,QWORD PTR [rbp-0x358]
0x17d8256: lea    rsi,[rip+0x9ddc35]        # 21b5e92 ; cstring='agreed to join'
0x17d825d: mov    DWORD PTR [rip+0xcb43c5],0x1010007        # 248c62c
0x17d8267: movd   xmm4,eax
0x17d826b: punpckldq xmm0,xmm4
0x17d826f: movq   QWORD PTR [rip+0xcb43ad],xmm0        # 248c624
0x17d8277: call   17b1960
0x17d827c: mov    rsi,QWORD PTR [rbp-0x358]
0x17d8283: xor    ecx,ecx
0x17d8285: xor    edx,edx
0x17d8287: mov    rdi,r14
0x17d828a: call   425170
0x17d828f: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d8296: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d829d: je     17d82af
0x17d829f: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d82a6: lea    rsi,[rax+0x1]
0x17d82aa: call   423790
0x17d82af: lea    eax,[r13+0x5]
0x17d82b3: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d82bb: movd   xmm5,eax
0x17d82bf: mov    eax,DWORD PTR [rbp-0x338]
0x17d82c5: punpckldq xmm0,xmm5
0x17d82c9: movq   QWORD PTR [rip+0xcb4353],xmm0        # 248c624
0x17d82d1: cmp    DWORD PTR [r12+0xe0],eax
0x17d82d9: je     17d843f
0x17d82df: lea    rdi,[r12+0x38]
0x17d82e4: mov    r12,QWORD PTR [rbp-0x358]
0x17d82eb: xor    ecx,ecx
0x17d82ed: mov    rax,QWORD PTR [rbp-0x340]
0x17d82f4: mov    edx,0x1
0x17d82f9: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d8300: mov    rsi,r12
0x17d8303: mov    DWORD PTR [rip+0xcb431f],0x1010001        # 248c62c
0x17d830d: mov    QWORD PTR [rbp-0x1e0],rax
0x17d8314: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d831f: call   12c58d0
0x17d8324: xor    ecx,ecx
0x17d8326: xor    edx,edx
0x17d8328: mov    rsi,r12
0x17d832b: mov    rdi,r14
0x17d832e: call   425170
0x17d8333: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d833a: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d8341: je     17d8353
0x17d8343: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d834a: lea    rsi,[rax+0x1]
0x17d834e: call   423790
0x17d8353: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d835b: mov    r12,QWORD PTR [rbp-0x358]
0x17d8362: lea    eax,[r13+0x6]
0x17d8366: lea    rsi,[rip+0x9dd113]        # 21b5480 ; cstring='in order to be brought safely away from'
0x17d836d: mov    DWORD PTR [rip+0xcb42b5],0x1010007        # 248c62c
0x17d8377: movd   xmm6,eax
0x17d837b: punpckldq xmm0,xmm6
0x17d837f: mov    rdi,r12
0x17d8382: movq   QWORD PTR [rip+0xcb429a],xmm0        # 248c624
0x17d838a: call   17b1960
0x17d838f: xor    ecx,ecx
0x17d8391: xor    edx,edx
0x17d8393: mov    rsi,r12
0x17d8396: mov    rdi,r14
0x17d8399: call   425170
0x17d839e: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d83a5: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d83ac: je     17d83be
0x17d83ae: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d83b5: lea    rsi,[rax+0x1]
0x17d83b9: call   423790
0x17d83be: lea    eax,[r13+0x7]
0x17d83c2: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d83c9: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d83d1: xor    ecx,ecx
0x17d83d3: mov    DWORD PTR [rip+0xcb424f],0x1010004        # 248c62c
0x17d83dd: movd   xmm7,eax
0x17d83e1: mov    rax,QWORD PTR [rbx+0x28]
0x17d83e5: punpckldq xmm0,xmm7
0x17d83e9: mov    r12,QWORD PTR [rbp-0x340]
0x17d83f0: mov    rsi,QWORD PTR [rbp-0x358]
0x17d83f7: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d8402: mov    rax,QWORD PTR [rax]
0x17d8405: mov    rdi,QWORD PTR [rbp-0x368]
0x17d840c: movq   QWORD PTR [rip+0xcb4210],xmm0        # 248c624
0x17d8414: mov    QWORD PTR [rbp-0x1e0],r12
0x17d841b: mov    rax,QWORD PTR [rax+0x10]
0x17d841f: mov    edx,DWORD PTR [rax+0xc]
0x17d8422: call   a27cd0
0x17d8427: mov    rsi,QWORD PTR [rbp-0x358]
0x17d842e: xor    ecx,ecx
0x17d8430: xor    edx,edx
0x17d8432: mov    rdi,r14
0x17d8435: call   425170
0x17d843a: jmp    17d7a10
0x17d843f: mov    r12,QWORD PTR [rbp-0x358]
0x17d8446: lea    rsi,[rip+0x9dd776]        # 21b5bc3 ; cstring='you'
0x17d844d: mov    DWORD PTR [rip+0xcb41d5],0x1010003        # 248c62c
0x17d8457: mov    rdi,r12
0x17d845a: call   17b1960
0x17d845f: xor    ecx,ecx
0x17d8461: xor    edx,edx
0x17d8463: mov    rsi,r12
0x17d8466: mov    rdi,r14
0x17d8469: call   425170
0x17d846e: jmp    17d8333
0x17d8473: mov    rdi,QWORD PTR [rbp-0x358]
0x17d847a: lea    rsi,[rip+0x9880e9]        # 216056a ; cstring='You'
0x17d8481: mov    DWORD PTR [rip+0xcb41a1],0x1010003        # 248c62c
0x17d848b: call   17b1960
0x17d8490: mov    rsi,QWORD PTR [rbp-0x358]
0x17d8497: xor    ecx,ecx
0x17d8499: xor    edx,edx
0x17d849b: mov    rdi,r14
0x17d849e: call   425170
0x17d84a3: jmp    17d8223
0x17d84a8: mov    eax,DWORD PTR [rbp-0x324]
0x17d84ae: mov    DWORD PTR [rip+0xcb4170],eax        # 248c624
0x17d84b4: lea    eax,[r13+0x3]
0x17d84b8: mov    DWORD PTR [rip+0xcb416a],eax        # 248c628
0x17d84be: mov    eax,DWORD PTR [rbp-0x338]
0x17d84c4: cmp    DWORD PTR [rdx+0xe0],eax
0x17d84ca: je     17d86c6
0x17d84d0: mov    rax,QWORD PTR [rbp-0x340]
0x17d84d7: mov    rsi,QWORD PTR [rbp-0x358]
0x17d84de: lea    rdi,[rdx+0x38]
0x17d84e2: xor    ecx,ecx
0x17d84e4: mov    edx,0x1
0x17d84e9: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d84f0: mov    DWORD PTR [rip+0xcb4132],0x1010001        # 248c62c
0x17d84fa: mov    QWORD PTR [rbp-0x1e0],rax
0x17d8501: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d850c: call   12c58d0
0x17d8511: mov    rsi,QWORD PTR [rbp-0x358]
0x17d8518: xor    ecx,ecx
0x17d851a: xor    edx,edx
0x17d851c: mov    rdi,r14
0x17d851f: call   425170
0x17d8524: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d852b: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d8532: je     17d8544
0x17d8534: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d853b: lea    rsi,[rax+0x1]
0x17d853f: call   423790
0x17d8544: mov    eax,DWORD PTR [rbp-0x324]
0x17d854a: mov    rdi,QWORD PTR [rbp-0x358]
0x17d8551: lea    rsi,[rip+0x9dcf70]        # 21b54c8 ; cstring='agreed to entertain people with'
0x17d8558: mov    DWORD PTR [rip+0xcb40ca],0x1010007        # 248c62c
0x17d8562: mov    DWORD PTR [rip+0xcb40bc],eax        # 248c624
0x17d8568: lea    eax,[r13+0x4]
0x17d856c: mov    DWORD PTR [rip+0xcb40b6],eax        # 248c628
0x17d8572: call   17b1960
0x17d8577: mov    rsi,QWORD PTR [rbp-0x358]
0x17d857e: xor    ecx,ecx
0x17d8580: xor    edx,edx
0x17d8582: mov    rdi,r14
0x17d8585: call   425170
0x17d858a: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d8591: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d8598: je     17d85aa
0x17d859a: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d85a1: lea    rsi,[rax+0x1]
0x17d85a5: call   423790
0x17d85aa: mov    eax,DWORD PTR [rbp-0x324]
0x17d85b0: mov    DWORD PTR [rip+0xcb406e],eax        # 248c624
0x17d85b6: lea    eax,[r13+0x5]
0x17d85ba: mov    DWORD PTR [rip+0xcb4068],eax        # 248c628
0x17d85c0: mov    eax,DWORD PTR [rbp-0x338]
0x17d85c6: cmp    DWORD PTR [r12+0xe0],eax
0x17d85ce: je     17d8692
0x17d85d4: lea    rdi,[r12+0x38]
0x17d85d9: mov    r12,QWORD PTR [rbp-0x358]
0x17d85e0: xor    ecx,ecx
0x17d85e2: mov    rax,QWORD PTR [rbp-0x340]
0x17d85e9: mov    edx,0x1
0x17d85ee: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d85f5: mov    rsi,r12
0x17d85f8: mov    DWORD PTR [rip+0xcb402a],0x1010001        # 248c62c
0x17d8602: mov    QWORD PTR [rbp-0x1e0],rax
0x17d8609: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d8614: call   12c58d0
0x17d8619: xor    ecx,ecx
0x17d861b: xor    edx,edx
0x17d861d: mov    rsi,r12
0x17d8620: mov    rdi,r14
0x17d8623: call   425170
0x17d8628: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d862f: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d8636: je     17d8648
0x17d8638: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d863f: lea    rsi,[rax+0x1]
0x17d8643: call   423790
0x17d8648: mov    eax,DWORD PTR [rbp-0x324]
0x17d864e: mov    r12,QWORD PTR [rbp-0x358]
0x17d8655: lea    rsi,[rip+0x9dd8e8]        # 21b5f44 ; cstring='throughout the world'
0x17d865c: mov    DWORD PTR [rip+0xcb3fc6],0x1010007        # 248c62c
0x17d8666: mov    DWORD PTR [rip+0xcb3fb8],eax        # 248c624
0x17d866c: mov    rdi,r12
0x17d866f: lea    eax,[r13+0x6]
0x17d8673: mov    DWORD PTR [rip+0xcb3faf],eax        # 248c628
0x17d8679: call   17b1960
0x17d867e: xor    ecx,ecx
0x17d8680: xor    edx,edx
0x17d8682: mov    rsi,r12
0x17d8685: mov    rdi,r14
0x17d8688: call   425170
0x17d868d: jmp    17d740e
0x17d8692: mov    r12,QWORD PTR [rbp-0x358]
0x17d8699: lea    rsi,[rip+0x9dd523]        # 21b5bc3 ; cstring='you'
0x17d86a0: mov    DWORD PTR [rip+0xcb3f82],0x1010003        # 248c62c
0x17d86aa: mov    rdi,r12
0x17d86ad: call   17b1960
0x17d86b2: xor    ecx,ecx
0x17d86b4: xor    edx,edx
0x17d86b6: mov    rsi,r12
0x17d86b9: mov    rdi,r14
0x17d86bc: call   425170
0x17d86c1: jmp    17d8628
0x17d86c6: mov    rdi,QWORD PTR [rbp-0x358]
0x17d86cd: lea    rsi,[rip+0x987e96]        # 216056a ; cstring='You'
0x17d86d4: mov    DWORD PTR [rip+0xcb3f4e],0x1010003        # 248c62c
0x17d86de: call   17b1960
0x17d86e3: mov    rsi,QWORD PTR [rbp-0x358]
0x17d86ea: xor    ecx,ecx
0x17d86ec: xor    edx,edx
0x17d86ee: mov    rdi,r14
0x17d86f1: call   425170
0x17d86f6: jmp    17d8524
0x17d86fb: lea    eax,[r13+0x3]
0x17d86ff: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d8707: movd   xmm3,eax
0x17d870b: mov    eax,DWORD PTR [rbp-0x338]
0x17d8711: punpckldq xmm0,xmm3
0x17d8715: movq   QWORD PTR [rip+0xcb3f07],xmm0        # 248c624
0x17d871d: cmp    DWORD PTR [rdx+0xe0],eax
0x17d8723: je     17d8aa5
0x17d8729: mov    rax,QWORD PTR [rbp-0x340]
0x17d8730: mov    rsi,QWORD PTR [rbp-0x358]
0x17d8737: lea    rdi,[rdx+0x38]
0x17d873b: xor    ecx,ecx
0x17d873d: mov    edx,0x1
0x17d8742: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d8749: mov    DWORD PTR [rip+0xcb3ed9],0x1010001        # 248c62c
0x17d8753: mov    QWORD PTR [rbp-0x1e0],rax
0x17d875a: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d8765: call   12c58d0
0x17d876a: mov    rsi,QWORD PTR [rbp-0x358]
0x17d8771: xor    ecx,ecx
0x17d8773: xor    edx,edx
0x17d8775: mov    rdi,r14
0x17d8778: call   425170
0x17d877d: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d8784: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d878b: je     17d879d
0x17d878d: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d8794: lea    rsi,[rax+0x1]
0x17d8798: call   423790
0x17d879d: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d87a5: lea    eax,[r13+0x4]
0x17d87a9: mov    rdi,QWORD PTR [rbp-0x358]
0x17d87b0: lea    rsi,[rip+0x9dd712]        # 21b5ec9 ; cstring='agreed to guide'
0x17d87b7: mov    DWORD PTR [rip+0xcb3e6b],0x1010007        # 248c62c
0x17d87c1: movd   xmm4,eax
0x17d87c5: punpckldq xmm0,xmm4
0x17d87c9: movq   QWORD PTR [rip+0xcb3e53],xmm0        # 248c624
0x17d87d1: call   17b1960
0x17d87d6: mov    rsi,QWORD PTR [rbp-0x358]
0x17d87dd: xor    ecx,ecx
0x17d87df: xor    edx,edx
0x17d87e1: mov    rdi,r14
0x17d87e4: call   425170
0x17d87e9: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d87f0: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d87f7: je     17d8809
0x17d87f9: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d8800: lea    rsi,[rax+0x1]
0x17d8804: call   423790
0x17d8809: lea    eax,[r13+0x5]
0x17d880d: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d8815: movd   xmm5,eax
0x17d8819: mov    eax,DWORD PTR [rbp-0x338]
0x17d881f: punpckldq xmm0,xmm5
0x17d8823: movq   QWORD PTR [rip+0xcb3df9],xmm0        # 248c624
0x17d882b: cmp    DWORD PTR [r12+0xe0],eax
0x17d8833: je     17d89b0
0x17d8839: lea    rdi,[r12+0x38]
0x17d883e: mov    r12,QWORD PTR [rbp-0x358]
0x17d8845: xor    ecx,ecx
0x17d8847: mov    rax,QWORD PTR [rbp-0x340]
0x17d884e: mov    edx,0x1
0x17d8853: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d885a: mov    rsi,r12
0x17d885d: mov    DWORD PTR [rip+0xcb3dc5],0x1010001        # 248c62c
0x17d8867: mov    QWORD PTR [rbp-0x1e0],rax
0x17d886e: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d8879: call   12c58d0
0x17d887e: xor    ecx,ecx
0x17d8880: xor    edx,edx
0x17d8882: mov    rsi,r12
0x17d8885: mov    rdi,r14
0x17d8888: call   425170
0x17d888d: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d8894: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d889b: je     17d88ad
0x17d889d: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d88a4: lea    rsi,[rax+0x1]
0x17d88a8: call   423790
0x17d88ad: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d88b5: mov    r12,QWORD PTR [rbp-0x358]
0x17d88bc: lea    eax,[r13+0x6]
0x17d88c0: lea    rsi,[rip+0xa30129]        # 22089f0 ; cstring='to'
0x17d88c7: mov    DWORD PTR [rip+0xcb3d5b],0x1010007        # 248c62c
0x17d88d1: movd   xmm6,eax
0x17d88d5: punpckldq xmm0,xmm6
0x17d88d9: mov    rdi,r12
0x17d88dc: movq   QWORD PTR [rip+0xcb3d40],xmm0        # 248c624
0x17d88e4: call   17b1960
0x17d88e9: xor    ecx,ecx
0x17d88eb: xor    edx,edx
0x17d88ed: mov    rsi,r12
0x17d88f0: mov    rdi,r14
0x17d88f3: call   425170
0x17d88f8: mov    rdi,QWORD PTR [rbp-0x1e0]
0x17d88ff: cmp    rdi,QWORD PTR [rbp-0x340]
0x17d8906: je     17d8918
0x17d8908: mov    rax,QWORD PTR [rbp-0x1d0]
0x17d890f: lea    rsi,[rax+0x1]
0x17d8913: call   423790
0x17d8918: lea    eax,[r13+0x7]
0x17d891c: movd   xmm0,DWORD PTR [rbp-0x324]
0x17d8924: movd   xmm7,eax
0x17d8928: mov    rax,QWORD PTR [rbx+0x28]
0x17d892c: punpckldq xmm0,xmm7
0x17d8930: movq   QWORD PTR [rip+0xcb3cec],xmm0        # 248c624
0x17d8938: mov    rax,QWORD PTR [rax]
0x17d893b: mov    r12,QWORD PTR [rax+0x10]
0x17d893f: cmp    DWORD PTR [r12+0xc],0xffffffff
0x17d8945: je     17d89e4
0x17d894b: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d8952: mov    r12,QWORD PTR [rbp-0x340]
0x17d8959: xor    ecx,ecx
0x17d895b: mov    rsi,QWORD PTR [rbp-0x358]
0x17d8962: mov    DWORD PTR [rip+0xcb3cc0],0x1010002        # 248c62c
0x17d896c: mov    rax,QWORD PTR [rbx+0x28]
0x17d8970: mov    rdi,QWORD PTR [rbp-0x368]
0x17d8977: mov    QWORD PTR [rbp-0x1e0],r12
0x17d897e: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d8989: mov    rax,QWORD PTR [rax]
0x17d898c: mov    rax,QWORD PTR [rax+0x10]
0x17d8990: mov    edx,DWORD PTR [rax+0xc]
0x17d8993: call   a27cd0
0x17d8998: mov    rsi,QWORD PTR [rbp-0x358]
0x17d899f: xor    ecx,ecx
0x17d89a1: xor    edx,edx
0x17d89a3: mov    rdi,r14
0x17d89a6: call   425170
0x17d89ab: jmp    17d7a10
0x17d89b0: mov    r12,QWORD PTR [rbp-0x358]
0x17d89b7: lea    rsi,[rip+0x9dd205]        # 21b5bc3 ; cstring='you'
0x17d89be: mov    DWORD PTR [rip+0xcb3c64],0x1010003        # 248c62c
0x17d89c8: mov    rdi,r12
0x17d89cb: call   17b1960
0x17d89d0: xor    ecx,ecx
0x17d89d2: xor    edx,edx
0x17d89d4: mov    rsi,r12
0x17d89d7: mov    rdi,r14
0x17d89da: call   425170
0x17d89df: jmp    17d888d
0x17d89e4: mov    rdi,QWORD PTR [rbp-0x368]
0x17d89eb: mov    esi,DWORD PTR [r12+0x14]
0x17d89f0: call   adef00
0x17d89f5: movsxd rdx,DWORD PTR [r12+0x10]
0x17d89fa: mov    rdi,QWORD PTR [rbp-0x398]
0x17d8a01: lea    rsi,[rip+0x1040f60]        # 2819968
0x17d8a08: mov    QWORD PTR [rbp-0x368],rax
0x17d8a0f: call   17e2db0
0x17d8a14: cmp    BYTE PTR [rbp-0x300],0x0
0x17d8a1b: je     17d8ada
0x17d8a21: cmp    QWORD PTR [rbp-0x368],0x0
0x17d8a29: mov    rdi,QWORD PTR [rbp-0x308]
0x17d8a30: jne    17d8b18
0x17d8a36: test   rdi,rdi
0x17d8a39: je     17d8ae4
0x17d8a3f: call   1c41ff0
0x17d8a44: mov    rdi,rax
0x17d8a47: test   rax,rax
0x17d8a4a: je     17d742e
0x17d8a50: mov    r12,QWORD PTR [rbp-0x340]
0x17d8a57: mov    rsi,QWORD PTR [rbp-0x358]
0x17d8a5e: xor    ecx,ecx
0x17d8a60: mov    edx,0x1
0x17d8a65: mov    DWORD PTR [rip+0xcb3bbd],0x1010002        # 248c62c
0x17d8a6f: mov    QWORD PTR [rbp-0x1e0],r12
0x17d8a76: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d8a81: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d8a88: call   12c58d0
0x17d8a8d: mov    rsi,QWORD PTR [rbp-0x358]
0x17d8a94: xor    ecx,ecx
0x17d8a96: xor    edx,edx
0x17d8a98: mov    rdi,r14
0x17d8a9b: call   425170
0x17d8aa0: jmp    17d7a10
0x17d8aa5: mov    rdi,QWORD PTR [rbp-0x358]
0x17d8aac: lea    rsi,[rip+0x987ab7]        # 216056a ; cstring='You'
0x17d8ab3: mov    DWORD PTR [rip+0xcb3b6f],0x1010003        # 248c62c
0x17d8abd: call   17b1960
0x17d8ac2: mov    rsi,QWORD PTR [rbp-0x358]
0x17d8ac9: xor    ecx,ecx
0x17d8acb: xor    edx,edx
0x17d8acd: mov    rdi,r14
0x17d8ad0: call   425170
0x17d8ad5: jmp    17d877d
0x17d8ada: cmp    QWORD PTR [rbp-0x368],0x0
0x17d8ae2: jne    17d8b18
0x17d8ae4: mov    r12,QWORD PTR [rbp-0x358]
0x17d8aeb: lea    rsi,[rip+0x9dd3e7]        # 21b5ed9 ; cstring='somebody unknown'
0x17d8af2: mov    DWORD PTR [rip+0xcb3b30],0x1010004        # 248c62c
0x17d8afc: mov    rdi,r12
0x17d8aff: call   17b1960
0x17d8b04: xor    ecx,ecx
0x17d8b06: xor    edx,edx
0x17d8b08: mov    rsi,r12
0x17d8b0b: mov    rdi,r14
0x17d8b0e: call   425170
0x17d8b13: jmp    17d740e
0x17d8b18: mov    rdi,QWORD PTR [rbp-0x368]
0x17d8b1f: mov    r12,QWORD PTR [rbp-0x340]
0x17d8b26: xor    ecx,ecx
0x17d8b28: mov    edx,0x1
0x17d8b2d: mov    rsi,QWORD PTR [rbp-0x358]
0x17d8b34: mov    BYTE PTR [rbp-0x1d0],0x0
0x17d8b3b: add    rdi,0x38
0x17d8b3f: mov    DWORD PTR [rip+0xcb3ae3],0x1010002        # 248c62c
0x17d8b49: mov    QWORD PTR [rbp-0x1e0],r12
0x17d8b50: mov    QWORD PTR [rbp-0x1d8],0x0
0x17d8b5b: call   12c58d0
0x17d8b60: mov    rsi,QWORD PTR [rbp-0x358]
0x17d8b67: xor    ecx,ecx
0x17d8b69: xor    edx,edx
0x17d8b6b: mov    rdi,r14
0x17d8b6e: call   425170
0x17d8b73: jmp    17d7a10
0x17d8b78: endbr64
0x17d8b7c: mov    rbx,rax
0x17d8b7f: jmp    4d5306
0x17d8b84: endbr64
0x17d8b88: mov    rbx,rax
0x17d8b8b: jmp    4d5328
0x17d8b90: endbr64
0x17d8b94: mov    rbx,rax
0x17d8b97: jmp    4d5390
0x17d8b9c: endbr64
0x17d8ba0: mov    rbx,rax
0x17d8ba3: jmp    4d53b2
0x17d8ba8: endbr64
0x17d8bac: mov    rbx,rax
0x17d8baf: jmp    4d53d7
0x17d8bb4: endbr64
0x17d8bb8: mov    rbx,rax
0x17d8bbb: jmp    4d5400
0x17d8bc0: endbr64
0x17d8bc4: mov    rbx,rax
0x17d8bc7: jmp    4d5429
0x17d8bcc: endbr64
0x17d8bd0: mov    rbx,rax
0x17d8bd3: jmp    4d5452
0x17d8bd8: endbr64
0x17d8bdc: mov    rbx,rax
0x17d8bdf: jmp    4d547b
0x17d8be4: endbr64
0x17d8be8: mov    rbx,rax
0x17d8beb: jmp    4d54a4
0x17d8bf0: endbr64
0x17d8bf4: mov    rbx,rax
0x17d8bf7: jmp    4d54cd
0x17d8bfc: endbr64
0x17d8c00: mov    rbx,rax
0x17d8c03: jmp    4d54f6
0x17d8c08: endbr64
0x17d8c0c: mov    rbx,rax
0x17d8c0f: jmp    4d551f
0x17d8c14: endbr64
0x17d8c18: mov    rbx,rax
0x17d8c1b: jmp    4d5548
0x17d8c20: endbr64
0x17d8c24: mov    rbx,rax
0x17d8c27: jmp    4d5571
0x17d8c2c: endbr64
0x17d8c30: mov    rbx,rax
0x17d8c33: jmp    4d559a
0x17d8c38: endbr64
0x17d8c3c: mov    rbx,rax
0x17d8c3f: jmp    4d55c3
0x17d8c44: endbr64
0x17d8c48: mov    rbx,rax
0x17d8c4b: jmp    4d55ec
0x17d8c50: endbr64
0x17d8c54: mov    rbx,rax
0x17d8c57: jmp    4d5615
0x17d8c5c: endbr64
0x17d8c60: mov    rbx,rax
0x17d8c63: jmp    4d563e
0x17d8c68: endbr64
0x17d8c6c: mov    rbx,rax
0x17d8c6f: jmp    4d5667
0x17d8c74: endbr64
0x17d8c78: mov    rbx,rax
0x17d8c7b: jmp    4d5690
0x17d8c80: endbr64
0x17d8c84: mov    rbx,rax
0x17d8c87: jmp    4d56b9
0x17d8c8c: endbr64
0x17d8c90: mov    rbx,rax
0x17d8c93: jmp    4d56e2
0x17d8c98: endbr64
0x17d8c9c: mov    rbx,rax
0x17d8c9f: jmp    4d570b
0x17d8ca4: endbr64
0x17d8ca8: mov    rbx,rax
0x17d8cab: jmp    4d5734
0x17d8cb0: endbr64
0x17d8cb4: mov    rbx,rax
0x17d8cb7: jmp    4d575d
0x17d8cbc: endbr64
0x17d8cc0: mov    rbx,rax
0x17d8cc3: jmp    4d5786
0x17d8cc8: endbr64
0x17d8ccc: mov    rbx,rax
0x17d8ccf: jmp    4d57af
0x17d8cd4: endbr64
0x17d8cd8: mov    rbx,rax
0x17d8cdb: jmp    4d57d8
0x17d8ce0: endbr64
0x17d8ce4: mov    rbx,rax
0x17d8ce7: jmp    4d5821
0x17d8cec: endbr64
0x17d8cf0: mov    rbx,rax
0x17d8cf3: jmp    4d57f8
0x17d8cf8: endbr64
0x17d8cfc: mov    rbx,rax
0x17d8cff: jmp    4d584a
0x17d8d04: endbr64
0x17d8d08: mov    rbx,rax
0x17d8d0b: jmp    4d584a
0x17d8d10: endbr64
0x17d8d14: mov    rbx,rax
0x17d8d17: jmp    4d5873
0x17d8d1c: endbr64
0x17d8d20: mov    rbx,rax
0x17d8d23: jmp    4d584a
0x17d8d28: endbr64
0x17d8d2c: mov    rbx,rax
0x17d8d2f: jmp    4d589c
0x17d8d34: endbr64
0x17d8d38: mov    rbx,rax
0x17d8d3b: jmp    4d58c5
0x17d8d40: endbr64
0x17d8d44: mov    rbx,rax
0x17d8d47: jmp    4d58ee
0x17d8d4c: endbr64
0x17d8d50: mov    rbx,rax
0x17d8d53: jmp    4d5917
0x17d8d58: endbr64
0x17d8d5c: mov    rbx,rax
0x17d8d5f: jmp    4d5940
0x17d8d64: endbr64
0x17d8d68: mov    rbx,rax
0x17d8d6b: jmp    4d5969
0x17d8d70: endbr64
0x17d8d74: mov    rbx,rax
0x17d8d77: jmp    4d5992
0x17d8d7c: endbr64
0x17d8d80: mov    rbx,rax
0x17d8d83: jmp    4d59bb
0x17d8d88: endbr64
0x17d8d8c: mov    rbx,rax
0x17d8d8f: jmp    4d584a
0x17d8d94: endbr64
0x17d8d98: mov    rbx,rax
0x17d8d9b: jmp    4d59e4
0x17d8da0: endbr64
0x17d8da4: mov    rbx,rax
0x17d8da7: jmp    4d5a0d
0x17d8dac: endbr64
0x17d8db0: mov    rbx,rax
0x17d8db3: jmp    4d5a36
0x17d8db8: endbr64
0x17d8dbc: mov    rbx,rax
0x17d8dbf: jmp    4d5a5f
0x17d8dc4: endbr64
0x17d8dc8: mov    rbx,rax
0x17d8dcb: jmp    4d5a88
0x17d8dd0: endbr64
0x17d8dd4: mov    rbx,rax
0x17d8dd7: jmp    4d5ab1
0x17d8ddc: endbr64
0x17d8de0: mov    rbx,rax
0x17d8de3: jmp    4d5ada
0x17d8de8: endbr64
0x17d8dec: mov    rbx,rax
0x17d8def: jmp    4d5b03
0x17d8df4: endbr64
0x17d8df8: mov    rbx,rax
0x17d8dfb: jmp    4d584a
0x17d8e00: endbr64
0x17d8e04: mov    rbx,rax
0x17d8e07: jmp    4d584a
0x17d8e0c: endbr64
0x17d8e10: mov    rbx,rax
0x17d8e13: jmp    4d5b2c
0x17d8e18: endbr64
0x17d8e1c: mov    rbx,rax
0x17d8e1f: jmp    4d5b55
0x17d8e24: endbr64
0x17d8e28: mov    rbx,rax
0x17d8e2b: jmp    4d5b7e
0x17d8e30: endbr64
0x17d8e34: mov    rbx,rax
0x17d8e37: jmp    4d5ba7
0x17d8e3c: endbr64
0x17d8e40: mov    rbx,rax
0x17d8e43: jmp    4d5bd0
0x17d8e48: endbr64
0x17d8e4c: mov    rbx,rax
0x17d8e4f: jmp    4d5bf9
0x17d8e54: endbr64
0x17d8e58: mov    rbx,rax
0x17d8e5b: jmp    4d584a
0x17d8e60: endbr64
0x17d8e64: mov    rbx,rax
0x17d8e67: jmp    4d584a
0x17d8e6c: endbr64
0x17d8e70: mov    rbx,rax
0x17d8e73: jmp    4d584a
0x17d8e78: endbr64
0x17d8e7c: mov    rbx,rax
0x17d8e7f: jmp    4d57f8
0x17d8e84: endbr64
0x17d8e88: mov    rbx,rax
0x17d8e8b: jmp    4d584a
0x17d8e90: endbr64
0x17d8e94: mov    rbx,rax
0x17d8e97: jmp    4d5c74
0x17d8e9c: endbr64
0x17d8ea0: mov    rbx,rax
0x17d8ea3: jmp    4d5d18
0x17d8ea8: endbr64
0x17d8eac: mov    rbx,rax
0x17d8eaf: jmp    4d5c22
0x17d8eb4: endbr64
0x17d8eb8: mov    rbx,rax
0x17d8ebb: jmp    4d5cc6
0x17d8ec0: endbr64
0x17d8ec4: mov    rbx,rax
0x17d8ec7: jmp    4d5c9d
0x17d8ecc: endbr64
0x17d8ed0: mov    rbx,rax
0x17d8ed3: jmp    4d5d38
0x17d8ed8: endbr64
0x17d8edc: mov    rbx,rax
0x17d8edf: jmp    4d584a
0x17d8ee4: endbr64
0x17d8ee8: mov    rbx,rax
0x17d8eeb: jmp    4d5c4b
0x17d8ef0: endbr64
0x17d8ef4: mov    rbx,rax
0x17d8ef7: jmp    4d5cef
0x17d8efc: endbr64
0x17d8f00: mov    rbx,rax
0x17d8f03: jmp    4d5d61
0x17d8f08: endbr64
0x17d8f0c: mov    rbx,rax
0x17d8f0f: jmp    4d5d8a
0x17d8f14: endbr64
0x17d8f18: mov    rbx,rax
0x17d8f1b: jmp    4d5db3
0x17d8f20: endbr64
0x17d8f24: mov    rbx,rax
0x17d8f27: jmp    4d5ddc
0x17d8f2c: endbr64
0x17d8f30: mov    rbx,rax
0x17d8f33: jmp    4d5e05
0x17d8f38: endbr64
0x17d8f3c: mov    rbx,rax
0x17d8f3f: jmp    4d5e2e
0x17d8f44: endbr64
0x17d8f48: mov    rbx,rax
0x17d8f4b: jmp    4d5e57
0x17d8f50: endbr64
0x17d8f54: mov    rbx,rax
0x17d8f57: jmp    4d5e80
0x17d8f5c: endbr64
0x17d8f60: mov    rbx,rax
0x17d8f63: jmp    4d5ea9
0x17d8f68: endbr64
0x17d8f6c: mov    rbx,rax
0x17d8f6f: jmp    4d5ed2
0x17d8f74: endbr64
0x17d8f78: mov    rbx,rax
0x17d8f7b: jmp    4d5efb
0x17d8f80: endbr64
0x17d8f84: mov    rbx,rax
0x17d8f87: jmp    4d5f24
0x17d8f8c: endbr64
0x17d8f90: mov    rbx,rax
0x17d8f93: jmp    4d5f4d
0x17d8f98: endbr64
0x17d8f9c: mov    rbx,rax
0x17d8f9f: jmp    4d5f76
0x17d8fa4: endbr64
0x17d8fa8: mov    rbx,rax
0x17d8fab: jmp    4d5f9f
0x17d8fb0: endbr64
0x17d8fb4: mov    rbx,rax
0x17d8fb7: jmp    4d5fc8
0x17d8fbc: endbr64
0x17d8fc0: mov    rbx,rax
0x17d8fc3: jmp    4d5ff1
0x17d8fc8: endbr64
0x17d8fcc: mov    rbx,rax
0x17d8fcf: jmp    4d584a
0x17d8fd4: endbr64
0x17d8fd8: mov    rbx,rax
0x17d8fdb: jmp    4d601a
0x17d8fe0: endbr64
0x17d8fe4: mov    rbx,rax
0x17d8fe7: jmp    4d6043
0x17d8fec: endbr64
0x17d8ff0: mov    rbx,rax
0x17d8ff3: jmp    4d606c
0x17d8ff8: endbr64
0x17d8ffc: mov    rbx,rax
0x17d8fff: jmp    4d6095
0x17d9004: endbr64
0x17d9008: mov    rbx,rax
0x17d900b: jmp    4d60be
0x17d9010: endbr64
0x17d9014: mov    rbx,rax
0x17d9017: jmp    4d60e7
0x17d901c: endbr64
0x17d9020: mov    rbx,rax
0x17d9023: jmp    4d6110
0x17d9028: endbr64
0x17d902c: mov    rbx,rax
0x17d902f: jmp    4d6139
0x17d9034: endbr64
0x17d9038: mov    rbx,rax
0x17d903b: jmp    4d6162
0x17d9040: endbr64
0x17d9044: mov    rbx,rax
0x17d9047: jmp    4d618b
0x17d904c: endbr64
0x17d9050: mov    rbx,rax
0x17d9053: jmp    4d61b4
0x17d9058: endbr64
0x17d905c: mov    rbx,rax
0x17d905f: jmp    4d61dd
0x17d9064: endbr64
0x17d9068: mov    rbx,rax
0x17d906b: jmp    4d584a
0x17d9070: endbr64
0x17d9074: mov    rbx,rax
0x17d9077: jmp    4d6206
0x17d907c: endbr64
0x17d9080: mov    rbx,rax
0x17d9083: jmp    4d6338
0x17d9088: endbr64
0x17d908c: mov    rbx,rax
0x17d908f: jmp    4d62c0
0x17d9094: endbr64
0x17d9098: mov    rbx,rax
0x17d909b: jmp    4d63d9
0x17d90a0: endbr64
0x17d90a4: mov    rbx,rax
0x17d90a7: jmp    4d6257
0x17d90ac: endbr64
0x17d90b0: mov    rbx,rax
0x17d90b3: jmp    4d6389
0x17d90b8: endbr64
0x17d90bc: mov    rbx,rax
0x17d90bf: jmp    4d62e8
0x17d90c4: endbr64
0x17d90c8: mov    rbx,rax
0x17d90cb: jmp    4d6429
0x17d90d0: endbr64
0x17d90d4: mov    rbx,rax
0x17d90d7: jmp    4d584a
0x17d90dc: endbr64
0x17d90e0: mov    rbx,rax
0x17d90e3: jmp    4d622f
0x17d90e8: endbr64
0x17d90ec: mov    rbx,rax
0x17d90ef: jmp    4d627f
0x17d90f4: endbr64
0x17d90f8: mov    rbx,rax
0x17d90fb: jmp    4d6310
0x17d9100: endbr64
0x17d9104: mov    rbx,rax
0x17d9107: jmp    4d6361
0x17d910c: endbr64
0x17d9110: mov    rbx,rax
0x17d9113: jmp    4d63b1
0x17d9118: endbr64
0x17d911c: mov    rbx,rax
0x17d911f: jmp    4d6401
0x17d9124: endbr64
0x17d9128: mov    rbx,rax
0x17d912b: jmp    4d6451
0x17d9130: endbr64
0x17d9134: mov    rbx,rax
0x17d9137: jmp    4d647a
0x17d913c: endbr64
0x17d9140: mov    rbx,rax
0x17d9143: jmp    4d64a3
0x17d9148: endbr64
0x17d914c: mov    rbx,rax
0x17d914f: jmp    4d64cc
0x17d9154: endbr64
0x17d9158: mov    rbx,rax
0x17d915b: jmp    4d64f5
0x17d9160: endbr64
0x17d9164: mov    rbx,rax
0x17d9167: jmp    4d584a
0x17d916c: endbr64
0x17d9170: mov    rbx,rax
0x17d9173: jmp    4d584a
0x17d9178: endbr64
0x17d917c: mov    rbx,rax
0x17d917f: jmp    4d584a
0x17d9184: endbr64
0x17d9188: mov    rbx,rax
0x17d918b: jmp    4d651e
0x17d9190: endbr64
0x17d9194: mov    rbx,rax
0x17d9197: jmp    4d6547
0x17d919c: endbr64
0x17d91a0: mov    rbx,rax
0x17d91a3: jmp    4d6570
0x17d91a8: endbr64
0x17d91ac: mov    rbx,rax
0x17d91af: jmp    4d6599
0x17d91b4: endbr64
0x17d91b8: mov    rbx,rax
0x17d91bb: jmp    4d65c2
0x17d91c0: endbr64
0x17d91c4: mov    rbx,rax
0x17d91c7: jmp    4d65eb
0x17d91cc: endbr64
0x17d91d0: mov    rbx,rax
0x17d91d3: jmp    4d6614
0x17d91d8: endbr64
0x17d91dc: mov    rbx,rax
0x17d91df: jmp    4d663d
0x17d91e4: endbr64
0x17d91e8: mov    rbx,rax
0x17d91eb: jmp    4d6666
0x17d91f0: endbr64
0x17d91f4: mov    rbx,rax
0x17d91f7: jmp    4d668f
0x17d91fc: endbr64
0x17d9200: mov    rbx,rax
0x17d9203: jmp    4d66b8
0x17d9208: endbr64
0x17d920c: mov    rbx,rax
0x17d920f: jmp    4d66e1
0x17d9214: endbr64
0x17d9218: mov    rbx,rax
0x17d921b: jmp    4d670a
0x17d9220: endbr64
0x17d9224: mov    rbx,rax
0x17d9227: jmp    4d584a
0x17d922c: endbr64
0x17d9230: mov    rbx,rax
0x17d9233: jmp    4d6733
0x17d9238: endbr64
0x17d923c: mov    rbx,rax
0x17d923f: jmp    4d675c
0x17d9244: endbr64
0x17d9248: mov    rbx,rax
0x17d924b: jmp    4d6785
0x17d9250: endbr64
0x17d9254: mov    rbx,rax
0x17d9257: jmp    4d67ae
0x17d925c: endbr64
0x17d9260: mov    rbx,rax
0x17d9263: jmp    4d67d7
0x17d9268: endbr64
0x17d926c: mov    rbx,rax
0x17d926f: jmp    4d5348
0x17d9274: endbr64
0x17d9278: mov    rbx,rax
0x17d927b: jmp    4d584a
0x17d9280: endbr64
0x17d9284: mov    rbx,rax
0x17d9287: jmp    4d5368
0x17d928c: endbr64
0x17d9290: mov    rbx,rax
0x17d9293: jmp    4d6800
0x17d9298: endbr64
0x17d929c: mov    rbx,rax
0x17d929f: jmp    4d6829
0x17d92a4: endbr64
0x17d92a8: mov    rbx,rax
0x17d92ab: jmp    4d6852
