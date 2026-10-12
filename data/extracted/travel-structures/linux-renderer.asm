# ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; renderer; VA 0x12566e0..0x1264bcd
0x012566e0: endbr64
0x012566e4: push   r15
0x012566e6: push   r14
0x012566e8: push   r13
0x012566ea: push   r12
0x012566ec: push   rbp
0x012566ed: push   rbx
0x012566ee: sub    rsp,0x458
0x012566f5: mov    rax,QWORD PTR fs:0x28
0x012566fe: mov    QWORD PTR [rsp+0x448],rax
0x01256706: xor    eax,eax
0x01256708: call   4248a0
0x0125670d: cmp    BYTE PTR [rip+0x171c0a0],0x0        # 29727b4
0x01256714: mov    QWORD PTR [rsp+0x80],rax
0x0125671c: je     12569c8
0x01256722: mov    eax,DWORD PTR [rip+0x171c04c]        # 2972774
0x01256728: cmp    eax,0xffffffff
0x0125672b: je     1257410
0x01256731: movsxd rdx,eax
0x01256734: sar    eax,0x1f
0x01256737: imul   rdx,rdx,0x55555556
0x0125673e: shr    rdx,0x20
0x01256742: mov    ecx,edx
0x01256744: sub    ecx,eax
0x01256746: movsxd rax,DWORD PTR [rip+0x171c02b]        # 2972778
0x0125674d: mov    DWORD PTR [rsp+0x60],ecx
0x01256751: mov    rdx,rax
0x01256754: imul   rax,rax,0x55555556
0x0125675b: sar    edx,0x1f
0x0125675e: shr    rax,0x20
0x01256762: sub    eax,edx
0x01256764: mov    DWORD PTR [rsp+0x20],eax
0x01256768: mov    eax,DWORD PTR [rip+0x171c00e]        # 297277c
0x0125676e: mov    DWORD PTR [rsp+0x68],eax
0x01256772: mov    ecx,DWORD PTR [rsp+0x60]
0x01256776: mov    edi,DWORD PTR [rsp+0x20]
0x0125677a: mov    r8d,0x1
0x01256780: test   ecx,ecx
0x01256782: lea    eax,[rcx+0xf]
0x01256785: lea    ebp,[rdi+0xf]
0x01256788: cmovns eax,ecx
0x0125678b: sar    eax,0x4
0x0125678e: test   edi,edi
0x01256790: mov    DWORD PTR [rsp+0x30],eax
0x01256794: mov    ebx,eax
0x01256796: mov    eax,ecx
0x01256798: cmovns ebp,edi
0x0125679b: sar    eax,0x1f
0x0125679e: shr    eax,0x1c
0x012567a1: mov    esi,ebp
0x012567a3: lea    edx,[rcx+rax*1]
0x012567a6: sar    esi,0x4
0x012567a9: mov    ecx,0x1
0x012567ae: and    edx,0xf
0x012567b1: mov    DWORD PTR [rsp+0x8],esi
0x012567b5: sub    edx,eax
0x012567b7: mov    eax,edi
0x012567b9: sar    eax,0x1f
0x012567bc: mov    DWORD PTR [rsp+0x88],edx
0x012567c3: mov    r14d,edx
0x012567c6: shr    eax,0x1c
0x012567c9: lea    edx,[rdi+rax*1]
0x012567cc: and    edx,0xf
0x012567cf: sub    edx,eax
0x012567d1: mov    rax,QWORD PTR [rip+0x15c7000]        # 281d7d8
0x012567d8: mov    DWORD PTR [rsp+0x90],edx
0x012567df: mov    r15d,edx
0x012567e2: movsx  edx,si
0x012567e5: movsx  esi,bx
0x012567e8: lea    rdi,[rax+0xe8]
0x012567ef: mov    DWORD PTR [rsp+0x70],edx
0x012567f3: mov    DWORD PTR [rsp+0x7c],esi
0x012567f7: call   1f100a0
0x012567fc: lea    rdx,[rsp+0xe4]
0x01256804: mov    r8d,r15d
0x01256807: mov    ecx,r14d
0x0125680a: mov    rdi,rax
0x0125680d: lea    rsi,[rsp+0xe2]
0x01256815: call   1eff880
0x0125681a: movzx  eax,BYTE PTR [rip+0x1236003]        # 248c824
0x01256821: mov    BYTE PTR [rsp+0x50],al
0x01256825: test   al,al
0x01256827: jne    1256c30
0x0125682d: cmp    BYTE PTR [rip+0x1235ff1],0x0        # 248c825
0x01256834: je     1256860
0x01256836: mov    rax,QWORD PTR [rip+0x1235ddb]        # 248c618
0x0125683d: test   rax,rax
0x01256840: je     1256845
0x01256842: or     DWORD PTR [rax],0x1
0x01256845: lea    r14,[rip+0x1235d54]        # 248c5a0
0x0125684c: mov    esi,0x2
0x01256851: mov    BYTE PTR [rip+0x1235fcd],0x0        # 248c825
0x01256858: mov    rdi,r14
0x0125685b: call   423c10
0x01256860: cmp    BYTE PTR [rip+0x1285c5a],0x0        # 24dc4c1
0x01256867: je     12573f0
0x0125686d: mov    eax,DWORD PTR [rip+0x1235eed]        # 248c760
0x01256873: mov    DWORD PTR [rsp+0x40],eax
0x01256877: mov    eax,DWORD PTR [rip+0x1235ee7]        # 248c764
0x0125687d: mov    DWORD PTR [rsp+0x98],eax
0x01256884: lea    rdx,[rsp+0xec]
0x0125688c: lea    rsi,[rsp+0xe8]
0x01256894: lea    rdi,[rip+0x149f9c5]        # 26f6260
0x0125689b: call   165afe0
0x012568a0: xor    edx,edx
0x012568a2: mov    esi,0xffffffff
0x012568a7: xor    edi,edi
0x012568a9: call   1375e80
0x012568ae: movzx  eax,BYTE PTR [rip+0x171becc]        # 2972781
0x012568b5: mov    BYTE PTR [rsp+0xa0],al
0x012568bc: test   al,al
0x012568be: je     1256c60
0x012568c4: mov    r13d,DWORD PTR [rip+0x14655ed]        # 26bbeb8
0x012568cb: lea    r12,[rip+0x123fc7e]        # 2496550
0x012568d2: lea    r14,[r12-0x9fb0]
0x012568da: lea    eax,[r13-0x3]
0x012568de: mov    DWORD PTR [rsp],eax
0x012568e1: mov    eax,DWORD PTR [rsp+0xec]
0x012568e8: mov    DWORD PTR [rsp+0x18],eax
0x012568ec: sub    eax,0xf
0x012568ef: mov    DWORD PTR [rsp+0x10],eax
0x012568f3: mov    ebx,eax
0x012568f5: mov    r15d,DWORD PTR [rsp]
0x012568f9: mov    rbp,r12
0x012568fc: mov    DWORD PTR [rip+0x1235d25],r15d        # 248c628
0x01256903: xor    edx,edx
0x01256905: mov    rdi,r14
0x01256908: add    r15d,0x1
0x0125690c: mov    DWORD PTR [rip+0x1235d12],ebx        # 248c624
0x01256912: movsxd rsi,DWORD PTR [rbp+0x0]
0x01256916: add    rbp,0x4
0x0125691a: call   423510
0x0125691f: cmp    r15d,r13d
0x01256922: jne    12568fc
0x01256924: add    r12,0xc
0x01256928: lea    rax,[rip+0x123fc51]        # 2496580
0x0125692f: add    ebx,0x1
0x01256932: cmp    rax,r12
0x01256935: jne    12568f5
0x01256937: mov    eax,DWORD PTR [rsp+0x40]
0x0125693b: cmp    DWORD PTR [rsp+0x10],eax
0x0125693f: jg     1256960
0x01256941: mov    edx,DWORD PTR [rsp+0x18]
0x01256945: sub    edx,0xc
0x01256948: cmp    edx,eax
0x0125694a: jl     1256960
0x0125694c: mov    eax,DWORD PTR [rsp+0x98]
0x01256953: cmp    DWORD PTR [rsp],eax
0x01256956: jle    125769b
0x0125695c: nop    DWORD PTR [rax+0x0]
0x01256960: mov    r13d,DWORD PTR [rip+0x1465541]        # 26bbea8
0x01256967: test   r13d,r13d
0x0125696a: jle    1256a98
0x01256970: mov    rax,QWORD PTR [rip+0x1465529]        # 26bbea0
0x01256977: test   BYTE PTR [rax],0x1
0x0125697a: je     1256a98
0x01256980: mov    rsi,QWORD PTR [rip+0x1235c91]        # 248c618
0x01256987: test   rsi,rsi
0x0125698a: je     12576e2
0x01256990: push   0x0
0x01256992: mov    rdi,QWORD PTR [rip+0x15c6e3f]        # 281d7d8
0x01256999: mov    r9d,0x7
0x0125699f: mov    r8d,0x1
0x012569a5: push   0x0
0x012569a7: push   0x0
0x012569a9: push   0x1
0x012569ab: push   0x0
0x012569ad: push   0xffffffffffffffff
0x012569af: mov    ecx,DWORD PTR [rsp+0x38]
0x012569b3: mov    edx,DWORD PTR [rsp+0x60]
0x012569b7: call   149e000
0x012569bc: add    rsp,0x30
0x012569c0: jmp    1256b62
0x012569c5: nop    DWORD PTR [rax]
0x012569c8: movsxd rsi,DWORD PTR [rip+0x171bef1]        # 29728c0
0x012569cf: lea    r11,[rsp+0x110]
0x012569d7: mov    rdi,r11
0x012569da: call   1134370
0x012569df: cmp    BYTE PTR [rsp+0x120],0x0
0x012569e7: je     1256a78
0x012569ed: mov    rdx,QWORD PTR [rsp+0x118]
0x012569f5: test   rdx,rdx
0x012569f8: je     1256a78
0x012569fa: movsx  eax,WORD PTR [rdx+0x4]
0x012569fe: mov    ecx,eax
0x01256a00: imul   eax,eax,0x5556
0x01256a06: sar    cx,0xf
0x01256a0a: shr    eax,0x10
0x01256a0d: sub    eax,ecx
0x01256a0f: cwde
0x01256a10: mov    DWORD PTR [rsp+0x60],eax
0x01256a14: movsx  eax,WORD PTR [rdx+0x6]
0x01256a18: mov    ecx,eax
0x01256a1a: imul   eax,eax,0x5556
0x01256a20: sar    cx,0xf
0x01256a24: shr    eax,0x10
0x01256a27: sub    eax,ecx
0x01256a29: cmp    DWORD PTR [rip+0x1232984],0x1        # 24893b4
0x01256a30: cwde
0x01256a31: mov    DWORD PTR [rsp+0x20],eax
0x01256a35: movsx  eax,WORD PTR [rdx+0x8]
0x01256a39: mov    DWORD PTR [rsp+0x68],eax
0x01256a3d: jne    1256772
0x01256a43: movsxd rax,DWORD PTR [rip+0x172467e]        # 297b0c8
0x01256a4a: cmp    eax,0xffffffff
0x01256a4d: je     1256772
0x01256a53: mov    rcx,QWORD PTR [rip+0x14c03ce]        # 2716e28
0x01256a5a: lea    rsi,[rdx+0x20]
0x01256a5e: mov    rdi,r11
0x01256a61: mov    rax,QWORD PTR [rcx+rax*8]
0x01256a65: movsxd r8,DWORD PTR [rax]
0x01256a68: mov    rdx,r8
0x01256a6b: call   1134690
0x01256a70: jmp    1256772
0x01256a75: nop    DWORD PTR [rax]
0x01256a78: mov    DWORD PTR [rsp+0x68],0x0
0x01256a80: mov    DWORD PTR [rsp+0x20],0x0
0x01256a88: mov    DWORD PTR [rsp+0x60],0x0
0x01256a90: jmp    1256772
0x01256a95: nop    DWORD PTR [rax]
0x01256a98: pxor   xmm0,xmm0
0x01256a9c: mov    rax,QWORD PTR [rip+0xee38d5]        # 213a378
0x01256aa3: xor    r8d,r8d
0x01256aa6: xor    ecx,ecx
0x01256aa8: movaps XMMWORD PTR [rsp+0x2b0],xmm0
0x01256ab0: sub    rsp,0x8
0x01256ab4: mov    r9d,DWORD PTR [rip+0x14653f9]        # 26bbeb4
0x01256abb: mov    rdi,QWORD PTR [rip+0x15c6d16]        # 281d7d8
0x01256ac2: movups XMMWORD PTR [rsp+0x420],xmm0
0x01256aca: movdqa xmm0,XMMWORD PTR [rip+0xe77f1e]        # 20ce9f0
0x01256ad2: mov    QWORD PTR [rsp+0x2c8],rax
0x01256ada: mov    QWORD PTR [rsp+0x430],rax
0x01256ae2: mov    eax,DWORD PTR [rip+0x14653d0]        # 26bbeb8
0x01256ae8: mov    QWORD PTR [rsp+0x2a8],0x0
0x01256af4: mov    DWORD PTR [rsp+0x2b0],0x0
0x01256aff: mov    DWORD PTR [rsp+0x2b4],0xffffffff
0x01256b0a: mov    QWORD PTR [rsp+0x2d0],0x0
0x01256b16: mov    DWORD PTR [rsp+0x3a0],0x0
0x01256b21: mov    DWORD PTR [rsp+0x3c4],0xffffffff
0x01256b2c: movups XMMWORD PTR [rsp+0x3b4],xmm0
0x01256b34: mov    BYTE PTR [rsp+0x444],0x0
0x01256b3c: lea    r12,[rsp+0x2a8]
0x01256b44: push   r12
0x01256b46: push   0x1
0x01256b48: push   0x0
0x01256b4a: push   0xffffffffffffffff
0x01256b4c: push   0x7
0x01256b4e: push   0x1
0x01256b50: push   rax
0x01256b51: mov    edx,DWORD PTR [rsp+0x48]
0x01256b55: mov    esi,DWORD PTR [rsp+0x70]
0x01256b59: call   c645a0
0x01256b5e: add    rsp,0x40
0x01256b62: cmp    BYTE PTR [rip+0x1285958],0x0        # 24dc4c1
0x01256b69: je     1256c30
0x01256b6f: mov    r12d,DWORD PTR [rip+0x1465332]        # 26bbea8
0x01256b76: mov    ecx,DWORD PTR [rip+0x1235be4]        # 248c760
0x01256b7c: mov    edx,DWORD PTR [rip+0x1235be2]        # 248c764
0x01256b82: mov    edi,DWORD PTR [rip+0x1235be0]        # 248c768
0x01256b88: mov    eax,DWORD PTR [rip+0x1235bde]        # 248c76c
0x01256b8e: test   r12d,r12d
0x01256b91: jg     125763c
0x01256b97: mov    eax,DWORD PTR [rip+0x1465317]        # 26bbeb4
0x01256b9d: mov    esi,DWORD PTR [rsp+0x30]
0x01256ba1: mov    ebp,DWORD PTR [rsp+0x8]
0x01256ba5: sar    eax,1
0x01256ba7: sub    esi,eax
0x01256ba9: lea    eax,[rsi+rcx*1]
0x01256bac: mov    DWORD PTR [rsp+0x60],eax
0x01256bb0: mov    eax,DWORD PTR [rip+0x1465302]        # 26bbeb8
0x01256bb6: sar    eax,1
0x01256bb8: sub    ebp,eax
0x01256bba: lea    eax,[rbp+rdx*1+0x0]
0x01256bbe: mov    DWORD PTR [rsp+0x20],eax
0x01256bc2: mov    ebx,DWORD PTR [rsp+0x60]
0x01256bc6: test   ebx,ebx
0x01256bc8: js     1256c30
0x01256bca: mov    rax,QWORD PTR [rip+0x15c6c07]        # 281d7d8
0x01256bd1: mov    r10d,DWORD PTR [rsp+0x20]
0x01256bd6: mov    edx,DWORD PTR [rax+0xa0]
0x01256bdc: test   r10d,r10d
0x01256bdf: js     1256c30
0x01256be1: cmp    edx,ebx
0x01256be3: jle    1256c30
0x01256be5: mov    ecx,DWORD PTR [rax+0xa4]
0x01256beb: cmp    ecx,r10d
0x01256bee: jle    1256c30
0x01256bf0: movsx  r9d,r10w
0x01256bf4: movsx  r11d,bx
0x01256bf8: movsx  rsi,r10w
0x01256bfc: cmp    ecx,r9d
0x01256bff: mov    DWORD PTR [rsp+0x50],r9d
0x01256c04: setg   cl
0x01256c07: cmp    edx,r11d
0x01256c0a: mov    DWORD PTR [rsp+0x68],r11d
0x01256c0f: setg   dl
0x01256c12: and    ecx,edx
0x01256c14: mov    edx,ebx
0x01256c16: or     edx,r10d
0x01256c19: not    edx
0x01256c1b: shr    dx,0xf
0x01256c1f: and    cl,dl
0x01256c21: mov    BYTE PTR [rsp+0x7c],cl
0x01256c25: jne    125782f
0x01256c2b: nop    DWORD PTR [rax+rax*1+0x0]
0x01256c30: mov    rax,QWORD PTR [rsp+0x448]
0x01256c38: sub    rax,QWORD PTR fs:0x28
0x01256c41: jne    1262bbb
0x01256c47: add    rsp,0x458
0x01256c4e: pop    rbx
0x01256c4f: pop    rbp
0x01256c50: pop    r12
0x01256c52: pop    r13
0x01256c54: pop    r14
0x01256c56: pop    r15
0x01256c58: ret
0x01256c59: nop    DWORD PTR [rax+0x0]
0x01256c60: mov    r9d,DWORD PTR [rip+0x1465241]        # 26bbea8
0x01256c67: test   r9d,r9d
0x01256c6a: jle    1256db8
0x01256c70: mov    rax,QWORD PTR [rip+0x1465229]        # 26bbea0
0x01256c77: test   BYTE PTR [rax],0x1
0x01256c7a: je     1256db8
0x01256c80: mov    rsi,QWORD PTR [rip+0x1235991]        # 248c618
0x01256c87: test   rsi,rsi
0x01256c8a: je     1256dca
0x01256c90: cmp    BYTE PTR [rip+0x171bad9],0x0        # 2972770
0x01256c97: mov    QWORD PTR [rsp+0x2a0],0x0
0x01256ca3: je     1257760
0x01256ca9: mov    rax,QWORD PTR [rip+0xee36c8]        # 213a378
0x01256cb0: pxor   xmm0,xmm0
0x01256cb4: cmp    BYTE PTR [rip+0x171baf9],0x0        # 29727b4
0x01256cbb: mov    DWORD PTR [rsp+0x2a8],0x0
0x01256cc6: movaps XMMWORD PTR [rsp+0x2b0],xmm0
0x01256cce: mov    QWORD PTR [rsp+0x2c0],rax
0x01256cd6: mov    QWORD PTR [rsp+0x428],rax
0x01256cde: mov    eax,DWORD PTR [rsp+0x60]
0x01256ce2: movups XMMWORD PTR [rsp+0x418],xmm0
0x01256cea: movdqa xmm0,XMMWORD PTR [rip+0xe77cfe]        # 20ce9f0
0x01256cf2: mov    DWORD PTR [rsp+0x39c],eax
0x01256cf9: mov    eax,DWORD PTR [rsp+0x20]
0x01256cfd: mov    DWORD PTR [rsp+0x2ac],0xffffffff
0x01256d08: mov    QWORD PTR [rsp+0x2c8],0x0
0x01256d14: mov    DWORD PTR [rsp+0x398],0x0
0x01256d1f: mov    DWORD PTR [rsp+0x3bc],0xffffffff
0x01256d2a: mov    BYTE PTR [rsp+0x43c],0x0
0x01256d32: mov    DWORD PTR [rsp+0x3a0],eax
0x01256d39: movups XMMWORD PTR [rsp+0x3ac],xmm0
0x01256d41: je     125c4d1
0x01256d47: cmp    DWORD PTR [rip+0x171ba26],0xffffffff        # 2972774
0x01256d4e: je     1260aa3
0x01256d54: mov    rax,QWORD PTR [rip+0x171ba19]        # 2972774
0x01256d5b: mov    QWORD PTR [rsp+0x3a4],rax
0x01256d63: mov    eax,DWORD PTR [rip+0x171ba13]        # 297277c
0x01256d69: mov    DWORD PTR [rsp+0x3ac],eax
0x01256d70: mov    eax,DWORD PTR [rsp+0x2a8]
0x01256d77: mov    edx,eax
0x01256d79: or     dh,0x1
0x01256d7c: cmp    DWORD PTR [rip+0x171ba29],0x12        # 29727ac
0x01256d83: mov    DWORD PTR [rsp+0x2a8],edx
0x01256d8a: jne    125780e
0x01256d90: mov    edx,DWORD PTR [rip+0x171ba1a]        # 29727b0
0x01256d96: cmp    edx,0xffffffff
0x01256d99: je     125780e
0x01256d9f: or     ah,0x3
0x01256da2: mov    DWORD PTR [rsp+0x428],edx
0x01256da9: mov    DWORD PTR [rsp+0x2a8],eax
0x01256db0: jmp    125780e
0x01256db5: nop    DWORD PTR [rax]
0x01256db8: cmp    BYTE PTR [rip+0x171b9b1],0x0        # 2972770
0x01256dbf: jne    1257551
0x01256dc5: call   1147930
0x01256dca: mov    rax,QWORD PTR [rip+0x15be757]        # 2815528
0x01256dd1: cmp    QWORD PTR [rip+0x15be758],rax        # 2815530
0x01256dd8: jne    125756a
0x01256dde: mov    eax,DWORD PTR [rip+0x15c2ad4]        # 28198b8
0x01256de4: test   al,0x1
0x01256de6: jne    1256c30
0x01256dec: test   al,0x10
0x01256dee: jne    125a9cb
0x01256df4: cmp    BYTE PTR [rip+0x14a6cfd],0x0        # 26fdaf8
0x01256dfb: jne    125aabd
0x01256e01: cmp    BYTE PTR [rip+0x171b9dc],0x0        # 29727e4
0x01256e08: jle    1259eb6
0x01256e0e: mov    eax,DWORD PTR [rsp+0xec]
0x01256e15: add    eax,DWORD PTR [rsp+0xe8]
0x01256e1c: lea    r14,[rip+0x123577d]        # 248c5a0
0x01256e23: mov    edx,eax
0x01256e25: shr    edx,0x1f
0x01256e28: add    eax,edx
0x01256e2a: mov    edx,DWORD PTR [rip+0x1465088]        # 26bbeb8
0x01256e30: sar    eax,1
0x01256e32: lea    edi,[rax-0xa]
0x01256e35: mov    DWORD PTR [rsp+0xb0],eax
0x01256e3c: lea    ebp,[rax+0xa]
0x01256e3f: mov    eax,edx
0x01256e41: shr    eax,0x1f
0x01256e44: mov    DWORD PTR [rsp],edi
0x01256e47: add    eax,edx
0x01256e49: sar    eax,1
0x01256e4b: lea    ecx,[rax-0x2]
0x01256e4e: mov    DWORD PTR [rsp+0xb8],eax
0x01256e55: add    eax,0x2
0x01256e58: mov    DWORD PTR [rsp+0x10],eax
0x01256e5c: movsxd rax,ecx
0x01256e5f: mov    ebx,ecx
0x01256e61: mov    QWORD PTR [rsp+0x18],rax
0x01256e66: movsxd rax,edi
0x01256e69: mov    DWORD PTR [rsp+0x8],ecx
0x01256e6d: mov    QWORD PTR [rsp+0xa8],rax
0x01256e75: nop    DWORD PTR [rax]
0x01256e78: mov    rax,QWORD PTR [rsp+0x18]
0x01256e7d: mov    r12,QWORD PTR [rsp+0xa8]
0x01256e85: mov    r15d,DWORD PTR [rsp]
0x01256e89: lea    r13,[rax*8+0x0]
0x01256e91: mov    rax,r12
0x01256e94: mov    r12d,r15d
0x01256e97: mov    r15,r13
0x01256e9a: mov    r13,rax
0x01256e9d: jmp    1256edd
0x01256e9f: nop
0x01256ea0: cmp    DWORD PTR [rsp+0x10],ebx
0x01256ea4: je     1257590
0x01256eaa: cmp    r12d,DWORD PTR [rsp]
0x01256eae: je     12575d0
0x01256eb4: cmp    r12d,ebp
0x01256eb7: je     12575b8
0x01256ebd: movsxd rsi,DWORD PTR [rip+0x1237348]        # 248e20c
0x01256ec4: mov    rdi,r14
0x01256ec7: call   423d30
0x01256ecc: add    r12d,0x1
0x01256ed0: add    r13,0x1
0x01256ed4: cmp    ebp,r12d
0x01256ed7: jl     1257058
0x01256edd: mov    eax,DWORD PTR [rip+0x1236105]        # 248cfe8
0x01256ee3: movd   xmm0,r12d
0x01256ee8: movd   xmm6,ebx
0x01256eec: punpckldq xmm0,xmm6
0x01256ef0: movq   QWORD PTR [rip+0x123572c],xmm0        # 248c624
0x01256ef8: imul   eax,r12d
0x01256efc: shl    eax,0x3
0x01256eff: cdqe
0x01256f01: add    rax,r15
0x01256f04: add    rax,QWORD PTR [rip+0x1235875]        # 248c780
0x01256f0b: cmp    rax,QWORD PTR [rip+0x1235876]        # 248c788
0x01256f12: jae    1257018
0x01256f18: cmp    r13,QWORD PTR [rip+0x1235909]        # 248c828
0x01256f1f: jl     1257018
0x01256f25: cmp    r13,QWORD PTR [rip+0x1235904]        # 248c830
0x01256f2c: jg     1257018
0x01256f32: mov    rcx,QWORD PTR [rsp+0x18]
0x01256f37: cmp    rcx,QWORD PTR [rip+0x12358fa]        # 248c838
0x01256f3e: jl     1257018
0x01256f44: cmp    rcx,QWORD PTR [rip+0x12358f5]        # 248c840
0x01256f4b: jg     1257018
0x01256f51: mov    BYTE PTR [rax],0x0
0x01256f54: cmp    BYTE PTR [rip+0x12356d4],0x0        # 248c62f
0x01256f5b: je     1257658
0x01256f61: movsx  esi,BYTE PTR [rip+0x12356c4]        # 248c62c
0x01256f68: xor    edi,edi
0x01256f6a: cmp    BYTE PTR [rip+0x12356bd],0x0        # 248c62e
0x01256f71: setne  dil
0x01256f75: lea    esi,[rsi+rdi*8]
0x01256f78: movsxd rsi,esi
0x01256f7b: lea    rsi,[rsi+rsi*2]
0x01256f7f: add    rsi,r14
0x01256f82: movzx  edi,BYTE PTR [rsi+0x158]
0x01256f89: mov    BYTE PTR [rax+0x1],dil
0x01256f8d: movzx  edi,BYTE PTR [rsi+0x159]
0x01256f94: mov    BYTE PTR [rax+0x2],dil
0x01256f98: movzx  esi,BYTE PTR [rsi+0x15a]
0x01256f9f: mov    BYTE PTR [rax+0x3],sil
0x01256fa3: movsx  rsi,BYTE PTR [rip+0x1235682]        # 248c62d
0x01256fab: lea    rsi,[rsi+rsi*2]
0x01256faf: movzx  esi,BYTE PTR [r14+rsi*1+0x158]
0x01256fb8: mov    BYTE PTR [rax+0x4],sil
0x01256fbc: movsx  rsi,BYTE PTR [rip+0x1235669]        # 248c62d
0x01256fc4: lea    rsi,[rsi+rsi*2]
0x01256fc8: movzx  esi,BYTE PTR [r14+rsi*1+0x159]
0x01256fd1: mov    BYTE PTR [rax+0x5],sil
0x01256fd5: movsx  rsi,BYTE PTR [rip+0x1235650]        # 248c62d
0x01256fdd: lea    rsi,[rsi+rsi*2]
0x01256fe1: movzx  esi,BYTE PTR [r14+rsi*1+0x15a]
0x01256fea: mov    BYTE PTR [rax+0x6],sil
0x01256fee: mov    eax,DWORD PTR [rip+0x1235630]        # 248c624
0x01256ff4: mov    rsi,QWORD PTR [rip+0x1235795]        # 248c790
0x01256ffb: imul   eax,DWORD PTR [rip+0x1235fe6]        # 248cfe8
0x01257002: add    eax,DWORD PTR [rip+0x1235620]        # 248c628
0x01257008: cdqe
0x0125700a: mov    QWORD PTR [rsi+rax*8],0x0
0x01257012: nop    WORD PTR [rax+rax*1+0x0]
0x01257018: cmp    DWORD PTR [rsp+0x8],ebx
0x0125701c: jne    1256ea0
0x01257022: cmp    r12d,DWORD PTR [rsp]
0x01257026: je     1257614
0x0125702c: cmp    r12d,ebp
0x0125702f: je     12575e8
0x01257035: movsxd rsi,DWORD PTR [rip+0x12371cc]        # 248e208
0x0125703c: mov    rdi,r14
0x0125703f: add    r12d,0x1
0x01257043: add    r13,0x1
0x01257047: call   423d30
0x0125704c: cmp    ebp,r12d
0x0125704f: jge    1256edd
0x01257055: nop    DWORD PTR [rax]
0x01257058: add    QWORD PTR [rsp+0x18],0x1
0x0125705e: add    ebx,0x1
0x01257061: cmp    DWORD PTR [rsp+0x10],ebx
0x01257065: jge    1256e78
0x0125706b: mov    eax,DWORD PTR [rsp+0xb0]
0x01257072: mov    edi,0x13
0x01257077: movd   xmm1,DWORD PTR [rsp+0xb8]
0x01257080: lea    rbx,[rsp+0x2b0]
0x01257088: mov    QWORD PTR [rsp+0x2a0],rbx
0x01257090: lea    r12,[rsp+0x2a0]
0x01257098: mov    DWORD PTR [rip+0x123558a],0x1010007        # 248c62c
0x012570a2: sub    eax,0x8
0x012570a5: movd   xmm0,eax
0x012570a9: punpckldq xmm0,xmm1
0x012570ad: movq   QWORD PTR [rip+0x123556f],xmm0        # 248c624
0x012570b5: call   423860
0x012570ba: mov    r8d,0x2e2e ; inline=".."
0x012570c0: xor    ecx,ecx
0x012570c2: xor    edx,edx
0x012570c4: movdqa xmm0,XMMWORD PTR [rip+0xee4114]        # 213b1e0
0x012570cc: mov    WORD PTR [rax+0x10],r8w
0x012570d1: mov    rsi,r12
0x012570d4: mov    rdi,r14
0x012570d7: mov    BYTE PTR [rax+0x12],0x0
0x012570db: movups XMMWORD PTR [rax],xmm0
0x012570de: mov    QWORD PTR [rsp+0x2a0],rax
0x012570e6: mov    QWORD PTR [rsp+0x2b0],0x12
0x012570f2: mov    QWORD PTR [rsp+0x2a8],0x12
0x012570fe: call   425170
0x01257103: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0125710b: cmp    rdi,rbx
0x0125710e: je     1257121
0x01257110: mov    rax,QWORD PTR [rsp+0x2b0]
0x01257118: lea    rsi,[rax+0x1]
0x0125711c: call   423790
0x01257121: cmp    BYTE PTR [rip+0x171b6bc],0x0        # 29727e4
0x01257128: mov    BYTE PTR [rsp+0xc8],0x1
0x01257130: jle    125a7b2
0x01257136: mov    r9d,DWORD PTR [rsp+0x68]
0x0125713b: test   r9d,r9d
0x0125713e: jle    125a149
0x01257144: cmp    BYTE PTR [rip+0x171b669],0x0        # 29727b4
0x0125714b: jne    1257738
0x01257151: movsxd rsi,DWORD PTR [rip+0x171b768]        # 29728c0
0x01257158: lea    rdi,[rsp+0x110]
0x01257160: call   1134370
0x01257165: cmp    BYTE PTR [rsp+0x120],0x0
0x0125716d: je     125b078
0x01257173: mov    rax,QWORD PTR [rsp+0x118]
0x0125717b: test   rax,rax
0x0125717e: je     125b078
0x01257184: movsx  ecx,WORD PTR [rax+0x4]
0x01257188: movsx  eax,WORD PTR [rax+0x6]
0x0125718c: mov    DWORD PTR [rsp+0xc0],ecx
0x01257193: mov    DWORD PTR [rsp+0xd0],eax
0x0125719a: mov    rdi,QWORD PTR [rip+0x15c6637]        # 281d7d8
0x012571a1: mov    rdx,QWORD PTR [rdi+0x198]
0x012571a8: mov    rsi,QWORD PTR [rdi+0x1a0]
0x012571af: cmp    rsi,rdx
0x012571b2: ja     125b430
0x012571b8: test   BYTE PTR [rip+0x171e5e9],0x2        # 29757a8
0x012571bf: je     125813e
0x012571c5: movsxd rax,DWORD PTR [rsp+0xe8]
0x012571cd: mov    ebx,0x1
0x012571d2: lea    ecx,[rax+0x1]
0x012571d5: mov    DWORD PTR [rsp],eax
0x012571d8: lea    ebp,[rax+0xa]
0x012571db: mov    DWORD PTR [rsp+0x68],ecx
0x012571df: mov    QWORD PTR [rsp+0xa8],rax
0x012571e7: nop    WORD PTR [rax+rax*1+0x0]
0x012571f0: lea    rax,[rbx*8+0x0]
0x012571f8: mov    DWORD PTR [rsp+0x10],ebx
0x012571fc: mov    r13d,DWORD PTR [rsp]
0x01257200: mov    QWORD PTR [rsp+0x8],rax
0x01257205: mov    r12d,DWORD PTR [rsp+0x68]
0x0125720a: mov    DWORD PTR [rsp+0x18],ebx
0x0125720e: mov    r15,QWORD PTR [rsp+0xa8]
0x01257216: jmp    1257262
0x01257218: nop    DWORD PTR [rax+rax*1+0x0]
0x01257220: cmp    DWORD PTR [rsp+0x18],0xb
0x01257225: je     1257cd0
0x0125722b: cmp    r13d,DWORD PTR [rsp]
0x0125722f: je     1257ec0
0x01257235: cmp    r13d,ebp
0x01257238: je     1257e90
0x0125723e: movsxd rsi,DWORD PTR [rip+0x1236fc7]        # 248e20c
0x01257245: mov    rdi,r14
0x01257248: call   423d30
0x0125724d: cmp    ebp,r12d
0x01257250: jl     12573d8
0x01257256: add    r13d,0x1
0x0125725a: add    r12d,0x1
0x0125725e: add    r15,0x1
0x01257262: mov    eax,DWORD PTR [rip+0x1235d80]        # 248cfe8
0x01257268: movd   xmm5,DWORD PTR [rsp+0x10]
0x0125726e: movd   xmm0,r13d
0x01257273: imul   eax,r13d
0x01257277: punpckldq xmm0,xmm5
0x0125727b: movq   QWORD PTR [rip+0x12353a1],xmm0        # 248c624
0x01257283: shl    eax,0x3
0x01257286: cdqe
0x01257288: add    rax,QWORD PTR [rsp+0x8]
0x0125728d: add    rax,QWORD PTR [rip+0x12354ec]        # 248c780
0x01257294: cmp    rax,QWORD PTR [rip+0x12354ed]        # 248c788
0x0125729b: jae    12573a0
0x012572a1: cmp    QWORD PTR [rip+0x1235580],r15        # 248c828
0x012572a8: jg     12573a0
0x012572ae: cmp    QWORD PTR [rip+0x123557b],r15        # 248c830
0x012572b5: jl     12573a0
0x012572bb: cmp    QWORD PTR [rip+0x1235576],rbx        # 248c838
0x012572c2: jg     12573a0
0x012572c8: cmp    QWORD PTR [rip+0x1235571],rbx        # 248c840
0x012572cf: jl     12573a0
0x012572d5: mov    BYTE PTR [rax],0x0
0x012572d8: cmp    BYTE PTR [rip+0x1235350],0x0        # 248c62f
0x012572df: je     1259600
0x012572e5: movsx  esi,BYTE PTR [rip+0x1235340]        # 248c62c
0x012572ec: xor    edi,edi
0x012572ee: cmp    BYTE PTR [rip+0x1235339],0x0        # 248c62e
0x012572f5: setne  dil
0x012572f9: lea    esi,[rsi+rdi*8]
0x012572fc: movsxd rsi,esi
0x012572ff: lea    rsi,[rsi+rsi*2]
0x01257303: add    rsi,r14
0x01257306: movzx  edi,BYTE PTR [rsi+0x158]
0x0125730d: mov    BYTE PTR [rax+0x1],dil
0x01257311: movzx  edi,BYTE PTR [rsi+0x159]
0x01257318: mov    BYTE PTR [rax+0x2],dil
0x0125731c: movzx  esi,BYTE PTR [rsi+0x15a]
0x01257323: mov    BYTE PTR [rax+0x3],sil
0x01257327: movsx  rsi,BYTE PTR [rip+0x12352fe]        # 248c62d
0x0125732f: lea    rsi,[rsi+rsi*2]
0x01257333: movzx  esi,BYTE PTR [r14+rsi*1+0x158]
0x0125733c: mov    BYTE PTR [rax+0x4],sil
0x01257340: movsx  rsi,BYTE PTR [rip+0x12352e5]        # 248c62d
0x01257348: lea    rsi,[rsi+rsi*2]
0x0125734c: movzx  esi,BYTE PTR [r14+rsi*1+0x159]
0x01257355: mov    BYTE PTR [rax+0x5],sil
0x01257359: movsx  rsi,BYTE PTR [rip+0x12352cc]        # 248c62d
0x01257361: lea    rsi,[rsi+rsi*2]
0x01257365: movzx  esi,BYTE PTR [r14+rsi*1+0x15a]
0x0125736e: mov    BYTE PTR [rax+0x6],sil
0x01257372: mov    eax,DWORD PTR [rip+0x12352ac]        # 248c624
0x01257378: mov    rsi,QWORD PTR [rip+0x1235411]        # 248c790
0x0125737f: imul   eax,DWORD PTR [rip+0x1235c62]        # 248cfe8
0x01257386: add    eax,DWORD PTR [rip+0x123529c]        # 248c628
0x0125738c: cdqe
0x0125738e: mov    QWORD PTR [rsi+rax*8],0x0
0x01257396: cs nop WORD PTR [rax+rax*1+0x0]
0x012573a0: cmp    rbx,0x1
0x012573a4: jne    1257220
0x012573aa: cmp    r13d,DWORD PTR [rsp]
0x012573ae: je     1257fa8
0x012573b4: cmp    r13d,ebp
0x012573b7: je     1257ef0
0x012573bd: movsxd rsi,DWORD PTR [rip+0x1236e44]        # 248e208
0x012573c4: mov    rdi,r14
0x012573c7: call   423d30
0x012573cc: cmp    ebp,r12d
0x012573cf: jge    1257256
0x012573d5: nop    DWORD PTR [rax]
0x012573d8: add    rbx,0x1
0x012573dc: cmp    rbx,0xc
0x012573e0: jne    12571f0
0x012573e6: jmp    1257cfb
0x012573eb: nop    DWORD PTR [rax+rax*1+0x0]
0x012573f0: mov    DWORD PTR [rsp+0x98],0xffffffff
0x012573fb: mov    DWORD PTR [rsp+0x40],0xffffffff
0x01257403: jmp    1256884
0x01257408: nop    DWORD PTR [rax+rax*1+0x0]
0x01257410: mov    rax,QWORD PTR [rip+0x14bf969]        # 2716d80
0x01257417: cmp    QWORD PTR [rip+0x14bf95a],rax        # 2716d78
0x0125741e: je     1256a78
0x01257424: mov    rdi,QWORD PTR [rip+0x14bf995]        # 2716dc0
0x0125742b: test   rdi,rdi
0x0125742e: je     1256a78
0x01257434: lea    rcx,[rsp+0x110]
0x0125743c: lea    rdx,[rsp+0xf0]
0x01257444: lea    rsi,[rsp+0xec]
0x0125744c: call   b13dc0
0x01257451: movsx  esi,WORD PTR [rsp+0xec]
0x01257459: movsx  r8d,WORD PTR [rsp+0xf0]
0x01257462: mov    DWORD PTR [rsp+0x68],0x0
0x0125746a: movsx  rax,si
0x0125746e: mov    edx,esi
0x01257470: mov    ecx,esi
0x01257472: mov    edi,r8d
0x01257475: imul   rax,rax,0x2aaaaaab
0x0125747c: sar    edx,0x1f
0x0125747f: sar    rax,0x23
0x01257483: sub    eax,edx
0x01257485: add    eax,DWORD PTR [rip+0x15c28dd]        # 2819d68
0x0125748b: mov    edx,r8d
0x0125748e: mov    DWORD PTR [rsp+0x60],eax
0x01257492: movsx  rax,r8w
0x01257496: sar    edx,0x1f
0x01257499: imul   rax,rax,0x2aaaaaab
0x012574a0: sar    rax,0x23
0x012574a4: sub    eax,edx
0x012574a6: add    eax,DWORD PTR [rip+0x15c28c0]        # 2819d6c
0x012574ac: cmp    esi,DWORD PTR [rip+0x15c28aa]        # 2819d5c
0x012574b2: movsx  rdx,WORD PTR [rsp+0x110]
0x012574bb: mov    DWORD PTR [rsp+0x20],eax
0x012574bf: jge    1256772
0x012574c5: mov    eax,esi
0x012574c7: or     eax,r8d
0x012574ca: or     ax,dx
0x012574cd: js     125c8d2
0x012574d3: cmp    r8d,DWORD PTR [rip+0x15c2886]        # 2819d60
0x012574da: jge    125c8d2
0x012574e0: movsx  eax,dx
0x012574e3: cmp    eax,DWORD PTR [rip+0x15c287b]        # 2819d64
0x012574e9: jge    1256772
0x012574ef: mov    eax,r8d
0x012574f2: mov    r8,QWORD PTR [rip+0x15c282f]        # 2819d28
0x012574f9: sar    si,0x4
0x012574fd: sar    ax,0x4
0x01257501: test   r8,r8
0x01257504: je     1256772
0x0125750a: movsx  rsi,si
0x0125750e: movsx  rax,ax
0x01257512: mov    rsi,QWORD PTR [r8+rsi*8]
0x01257516: mov    rax,QWORD PTR [rsi+rax*8]
0x0125751a: mov    rdx,QWORD PTR [rax+rdx*8]
0x0125751e: test   rdx,rdx
0x01257521: je     125c8d2
0x01257527: mov    rax,rcx
0x0125752a: and    eax,0xf
0x0125752d: shl    rax,0x6
0x01257531: lea    rdx,[rdx+rax*1+0x2a0]
0x01257539: mov    rax,rdi
0x0125753c: and    eax,0xf
0x0125753f: mov    eax,DWORD PTR [rdx+rax*4]
0x01257542: shr    eax,0xf
0x01257545: and    eax,0x1
0x01257548: mov    DWORD PTR [rsp+0x68],eax
0x0125754c: jmp    1256772
0x01257551: call   1143fd0
0x01257556: mov    rax,QWORD PTR [rip+0x15bdfcb]        # 2815528
0x0125755d: cmp    QWORD PTR [rip+0x15bdfcc],rax        # 2815530
0x01257564: je     1256dde
0x0125756a: mov    edx,DWORD PTR [rsp+0xec]
0x01257571: mov    esi,DWORD PTR [rsp+0xe8]
0x01257578: lea    rdi,[rip+0x15bdf79]        # 28154f8
0x0125757f: call   17e8090
0x01257584: jmp    1256c30
0x01257589: nop    DWORD PTR [rax+0x0]
0x01257590: cmp    r12d,DWORD PTR [rsp]
0x01257594: je     1257628
0x0125759a: cmp    r12d,ebp
0x0125759d: je     1257600
0x0125759f: movsxd rsi,DWORD PTR [rip+0x1236c6a]        # 248e210
0x012575a6: mov    rdi,r14
0x012575a9: call   423d30
0x012575ae: jmp    1256ecc
0x012575b3: nop    DWORD PTR [rax+rax*1+0x0]
0x012575b8: movsxd rsi,DWORD PTR [rip+0x1236c59]        # 248e218
0x012575bf: mov    rdi,r14
0x012575c2: call   423d30
0x012575c7: jmp    1256ecc
0x012575cc: nop    DWORD PTR [rax+0x0]
0x012575d0: movsxd rsi,DWORD PTR [rip+0x1236c29]        # 248e200
0x012575d7: mov    rdi,r14
0x012575da: call   423d30
0x012575df: jmp    1256ecc
0x012575e4: nop    DWORD PTR [rax+0x0]
0x012575e8: movsxd rsi,DWORD PTR [rip+0x1236c25]        # 248e214
0x012575ef: mov    rdi,r14
0x012575f2: call   423d30
0x012575f7: jmp    1256ecc
0x012575fc: nop    DWORD PTR [rax+0x0]
0x01257600: movsxd rsi,DWORD PTR [rip+0x1236c15]        # 248e21c
0x01257607: mov    rdi,r14
0x0125760a: call   423d30
0x0125760f: jmp    1256ecc
0x01257614: movsxd rsi,DWORD PTR [rip+0x1236be1]        # 248e1fc
0x0125761b: mov    rdi,r14
0x0125761e: call   423d30
0x01257623: jmp    1256ecc
0x01257628: movsxd rsi,DWORD PTR [rip+0x1236bd5]        # 248e204
0x0125762f: mov    rdi,r14
0x01257632: call   423d30
0x01257637: jmp    1256ecc
0x0125763c: mov    rsi,QWORD PTR [rip+0x146485d]        # 26bbea0
0x01257643: test   BYTE PTR [rsi],0x1
0x01257646: je     1256b97
0x0125764c: mov    rsi,QWORD PTR [rip+0x1234fc5]        # 248c618
0x01257653: jmp    12576fb
0x01257658: movzx  esi,BYTE PTR [rip+0x1234fd1]        # 248c630
0x0125765f: mov    BYTE PTR [rax+0x1],sil
0x01257663: movzx  esi,BYTE PTR [rip+0x1234fc7]        # 248c631
0x0125766a: mov    BYTE PTR [rax+0x2],sil
0x0125766e: movzx  esi,BYTE PTR [rip+0x1234fbd]        # 248c632
0x01257675: mov    BYTE PTR [rax+0x3],sil
0x01257679: movzx  esi,BYTE PTR [rip+0x1234fb3]        # 248c633
0x01257680: mov    BYTE PTR [rax+0x4],sil
0x01257684: movzx  esi,BYTE PTR [rip+0x1234fa9]        # 248c634
0x0125768b: mov    BYTE PTR [rax+0x5],sil
0x0125768f: movzx  esi,BYTE PTR [rip+0x1234f9f]        # 248c635
0x01257696: jmp    1256fea
0x0125769b: lea    edx,[r15-0x1]
0x0125769f: cmp    edx,eax
0x012576a1: jl     1256960
0x012576a7: mov    eax,DWORD PTR [rsp+0xec]
0x012576ae: mov    BYTE PTR [rip+0x14a6cab],0x0        # 26fe360
0x012576b5: mov    DWORD PTR [rip+0x14a6c81],0x221        # 26fe340
0x012576bf: mov    QWORD PTR [rip+0x14a6c86],0x1a7        # 26fe350
0x012576ca: lea    edx,[rax-0x1e]
0x012576cd: lea    eax,[r15-0x5]
0x012576d1: mov    DWORD PTR [rip+0x14a6c8d],edx        # 26fe364
0x012576d7: mov    DWORD PTR [rip+0x14a6c8b],eax        # 26fe368
0x012576dd: jmp    1256960
0x012576e2: cmp    BYTE PTR [rip+0x1284dd8],0x0        # 24dc4c1
0x012576e9: je     1256c30
0x012576ef: mov    edi,DWORD PTR [rip+0x1235073]        # 248c768
0x012576f5: mov    eax,DWORD PTR [rip+0x1235071]        # 248c76c
0x012576fb: mov    edx,DWORD PTR [rsi+0x4]
0x012576fe: mov    ecx,DWORD PTR [rsp+0x30]
0x01257702: mov    ebp,DWORD PTR [rsp+0x8]
0x01257706: sar    edx,1
0x01257708: sub    ecx,edx
0x0125770a: test   edi,edi
0x0125770c: lea    edx,[rdi+0xf]
0x0125770f: cmovns edx,edi
0x01257712: sar    edx,0x4
0x01257715: add    ecx,edx
0x01257717: mov    edx,DWORD PTR [rsi+0x8]
0x0125771a: mov    DWORD PTR [rsp+0x60],ecx
0x0125771e: sar    edx,1
0x01257720: sub    ebp,edx
0x01257722: test   eax,eax
0x01257724: lea    edx,[rax+0xf]
0x01257727: cmovs  eax,edx
0x0125772a: sar    eax,0x4
0x0125772d: add    eax,ebp
0x0125772f: mov    DWORD PTR [rsp+0x20],eax
0x01257733: jmp    1256bc2
0x01257738: mov    eax,DWORD PTR [rip+0x171b036]        # 2972774
0x0125773e: mov    DWORD PTR [rsp+0xc0],eax
0x01257745: cmp    eax,0xffffffff
0x01257748: je     125d81e
0x0125774e: mov    eax,DWORD PTR [rip+0x171b024]        # 2972778
0x01257754: mov    DWORD PTR [rsp+0xd0],eax
0x0125775b: jmp    125719a
0x01257760: movabs rax,0xffffffff00000000
0x0125776a: pxor   xmm0,xmm0
0x0125776e: mov    QWORD PTR [rsp+0x398],0x0
0x0125777a: cmp    DWORD PTR [rip+0x171b02b],0x12        # 29727ac
0x01257781: mov    QWORD PTR [rsp+0x2a8],rax
0x01257789: mov    rax,QWORD PTR [rip+0xee2be8]        # 213a378
0x01257790: mov    QWORD PTR [rsp+0x2c8],0x0
0x0125779c: mov    QWORD PTR [rsp+0x2c0],rax
0x012577a4: mov    QWORD PTR [rsp+0x428],rax
0x012577ac: mov    eax,DWORD PTR [rsp+0x60]
0x012577b0: mov    QWORD PTR [rsp+0x3b0],0xffffffffffffffff
0x012577bc: mov    DWORD PTR [rsp+0x39c],eax
0x012577c3: mov    eax,DWORD PTR [rsp+0x20]
0x012577c7: mov    QWORD PTR [rsp+0x3b8],0xffffffffffffffff
0x012577d3: mov    DWORD PTR [rsp+0x3a0],eax
0x012577da: mov    eax,DWORD PTR [rsp+0x68]
0x012577de: mov    DWORD PTR [rsp+0x438],0x0
0x012577e9: mov    BYTE PTR [rsp+0x43c],0x0
0x012577f1: mov    DWORD PTR [rsp+0x3ac],eax
0x012577f8: movaps XMMWORD PTR [rsp+0x2b0],xmm0
0x01257800: movups XMMWORD PTR [rsp+0x418],xmm0
0x01257808: je     125d8b4
0x0125780e: lea    r12,[rsp+0x2a0]
0x01257816: mov    rdi,QWORD PTR [rip+0x15c5fbb]        # 281d7d8
0x0125781d: mov    edx,0xffffffff
0x01257822: mov    rcx,r12
0x01257825: call   14874d0
0x0125782a: jmp    1256dca
0x0125782f: mov    rdx,QWORD PTR [rax+0x2d0]
0x01257836: test   rdx,rdx
0x01257839: je     1256c30
0x0125783f: movsx  rcx,bx
0x01257843: lea    rax,[rcx*8+0x0]
0x0125784b: mov    QWORD PTR [rsp+0x70],rcx
0x01257850: mov    QWORD PTR [rsp+0xc0],rax
0x01257858: lea    rax,[rsi*8+0x0]
0x01257860: sub    rax,rsi
0x01257863: shl    rax,0x4
0x01257867: mov    QWORD PTR [rsp+0x90],rax
0x0125786f: add    rax,QWORD PTR [rdx+rcx*8]
0x01257873: cmp    DWORD PTR [rax+0x28],0x1
0x01257877: jle    1256c30
0x0125787d: mov    rax,QWORD PTR [rax+0x20]
0x01257881: test   BYTE PTR [rax+0x1],0x2
0x01257885: je     1256c30
0x0125788b: mov    ebx,DWORD PTR [rsp+0xec]
0x01257892: mov    edx,DWORD PTR [rip+0x146461c]        # 26bbeb4
0x01257898: lea    eax,[rbx-0x25]
0x0125789b: mov    DWORD PTR [rsp+0x30],eax
0x0125789f: lea    eax,[rbx-0x27]
0x012578a2: mov    DWORD PTR [rsp],eax
0x012578a5: mov    eax,edx
0x012578a7: shr    eax,0x1f
0x012578aa: add    eax,edx
0x012578ac: sar    eax,1
0x012578ae: cmp    eax,DWORD PTR [rsp+0x40]
0x012578b2: jg     12578c9
0x012578b4: mov    eax,DWORD PTR [rsp+0xe8]
0x012578bb: mov    edx,eax
0x012578bd: sub    edx,DWORD PTR [rsp]
0x012578c0: add    DWORD PTR [rsp+0x30],edx
0x012578c4: mov    DWORD PTR [rsp],eax
0x012578c7: add    ebx,edx
0x012578c9: xor    ebp,ebp
0x012578cb: nop    DWORD PTR [rax+rax*1+0x0]
0x012578d0: mov    eax,DWORD PTR [rsp]
0x012578d3: mov    DWORD PTR [rsp+0x8],ebp
0x012578d7: cmp    eax,ebx
0x012578d9: jg     1257ab4
0x012578df: lea    r13d,[rax+0x1]
0x012578e3: lea    rcx,[rbp*8+0x0]
0x012578eb: mov    DWORD PTR [rsp+0x18],ebp
0x012578ef: movsxd r15,eax
0x012578f2: mov    r12d,r13d
0x012578f5: mov    QWORD PTR [rsp+0x10],rcx
0x012578fa: mov    r13d,eax
0x012578fd: jmp    1257942
0x012578ff: nop
0x01257900: cmp    DWORD PTR [rsp+0x18],0x25
0x01257905: je     1257ac8
0x0125790b: cmp    r13d,DWORD PTR [rsp]
0x0125790f: je     1257e78
0x01257915: cmp    r13d,ebx
0x01257918: je     1257cb8
0x0125791e: movsxd rsi,DWORD PTR [rip+0x12368e7]        # 248e20c
0x01257925: mov    rdi,r14
0x01257928: call   423d30
0x0125792d: cmp    ebx,r12d
0x01257930: jl     1257ab4
0x01257936: add    r13d,0x1
0x0125793a: add    r12d,0x1
0x0125793e: add    r15,0x1
0x01257942: mov    eax,DWORD PTR [rip+0x12356a0]        # 248cfe8
0x01257948: movd   xmm4,DWORD PTR [rsp+0x8]
0x0125794e: movd   xmm0,r13d
0x01257953: imul   eax,r13d
0x01257957: punpckldq xmm0,xmm4
0x0125795b: movq   QWORD PTR [rip+0x1234cc1],xmm0        # 248c624
0x01257963: shl    eax,0x3
0x01257966: cdqe
0x01257968: add    rax,QWORD PTR [rsp+0x10]
0x0125796d: add    rax,QWORD PTR [rip+0x1234e0c]        # 248c780
0x01257974: cmp    rax,QWORD PTR [rip+0x1234e0d]        # 248c788
0x0125797b: jae    1257a80
0x01257981: cmp    r15,QWORD PTR [rip+0x1234ea0]        # 248c828
0x01257988: jl     1257a80
0x0125798e: cmp    r15,QWORD PTR [rip+0x1234e9b]        # 248c830
0x01257995: jg     1257a80
0x0125799b: cmp    rbp,QWORD PTR [rip+0x1234e96]        # 248c838
0x012579a2: jl     1257a80
0x012579a8: cmp    rbp,QWORD PTR [rip+0x1234e91]        # 248c840
0x012579af: jg     1257a80
0x012579b5: mov    BYTE PTR [rax],0x0
0x012579b8: cmp    BYTE PTR [rip+0x1234c70],0x0        # 248c62f
0x012579bf: je     1257f60
0x012579c5: movsx  esi,BYTE PTR [rip+0x1234c60]        # 248c62c
0x012579cc: xor    edi,edi
0x012579ce: cmp    BYTE PTR [rip+0x1234c59],0x0        # 248c62e
0x012579d5: setne  dil
0x012579d9: lea    esi,[rsi+rdi*8]
0x012579dc: movsxd rsi,esi
0x012579df: lea    rsi,[rsi+rsi*2]
0x012579e3: add    rsi,r14
0x012579e6: movzx  edi,BYTE PTR [rsi+0x158]
0x012579ed: mov    BYTE PTR [rax+0x1],dil
0x012579f1: movzx  edi,BYTE PTR [rsi+0x159]
0x012579f8: mov    BYTE PTR [rax+0x2],dil
0x012579fc: movzx  esi,BYTE PTR [rsi+0x15a]
0x01257a03: mov    BYTE PTR [rax+0x3],sil
0x01257a07: movsx  rsi,BYTE PTR [rip+0x1234c1e]        # 248c62d
0x01257a0f: lea    rsi,[rsi+rsi*2]
0x01257a13: movzx  esi,BYTE PTR [r14+rsi*1+0x158]
0x01257a1c: mov    BYTE PTR [rax+0x4],sil
0x01257a20: movsx  rsi,BYTE PTR [rip+0x1234c05]        # 248c62d
0x01257a28: lea    rsi,[rsi+rsi*2]
0x01257a2c: movzx  esi,BYTE PTR [r14+rsi*1+0x159]
0x01257a35: mov    BYTE PTR [rax+0x5],sil
0x01257a39: movsx  rsi,BYTE PTR [rip+0x1234bec]        # 248c62d
0x01257a41: lea    rsi,[rsi+rsi*2]
0x01257a45: movzx  esi,BYTE PTR [r14+rsi*1+0x15a]
0x01257a4e: mov    BYTE PTR [rax+0x6],sil
0x01257a52: mov    eax,DWORD PTR [rip+0x1234bcc]        # 248c624
0x01257a58: mov    rsi,QWORD PTR [rip+0x1234d31]        # 248c790
0x01257a5f: imul   eax,DWORD PTR [rip+0x1235582]        # 248cfe8
0x01257a66: add    eax,DWORD PTR [rip+0x1234bbc]        # 248c628
0x01257a6c: cdqe
0x01257a6e: mov    QWORD PTR [rsi+rax*8],0x0
0x01257a76: cs nop WORD PTR [rax+rax*1+0x0]
0x01257a80: test   rbp,rbp
0x01257a83: jne    1257900
0x01257a89: cmp    r13d,DWORD PTR [rsp]
0x01257a8d: je     1257ea8
0x01257a93: cmp    r13d,ebx
0x01257a96: je     1257e60
0x01257a9c: movsxd rsi,DWORD PTR [rip+0x1236765]        # 248e208
0x01257aa3: mov    rdi,r14
0x01257aa6: call   423d30
0x01257aab: cmp    ebx,r12d
0x01257aae: jge    1257936
0x01257ab4: add    rbp,0x1
0x01257ab8: cmp    rbp,0x26
0x01257abc: jne    12578d0
0x01257ac2: jmp    1257af3
0x01257ac4: nop    DWORD PTR [rax+0x0]
0x01257ac8: cmp    r13d,DWORD PTR [rsp]
0x01257acc: je     1257f30
0x01257ad2: cmp    r13d,ebx
0x01257ad5: je     1257ed8
0x01257adb: movsxd rsi,DWORD PTR [rip+0x123672e]        # 248e210
0x01257ae2: mov    rdi,r14
0x01257ae5: call   423d30
0x01257aea: cmp    ebx,r12d
0x01257aed: jge    1257936
0x01257af3: mov    eax,DWORD PTR [rsp+0x30]
0x01257af7: pxor   xmm0,xmm0
0x01257afb: lea    rdi,[rsp+0x1e0]
0x01257b03: mov    QWORD PTR [rsp+0x1e8],0x0
0x01257b0f: mov    QWORD PTR [rsp+0x98],rdi
0x01257b17: mov    DWORD PTR [rip+0x1234b07],eax        # 248c624
0x01257b1d: movabs rax,0x101000700000001
0x01257b27: mov    QWORD PTR [rip+0x1234afa],rax        # 248c628
0x01257b2e: lea    rax,[rsp+0x1f0]
0x01257b36: mov    QWORD PTR [rsp+0x40],rax
0x01257b3b: mov    QWORD PTR [rsp+0x1e0],rax
0x01257b43: lea    rax,[rsp+0x210]
0x01257b4b: mov    QWORD PTR [rsp+0x80],rax
0x01257b53: mov    QWORD PTR [rsp+0x200],rax
0x01257b5b: lea    rax,[rsp+0x230]
0x01257b63: mov    QWORD PTR [rsp+0x88],rax
0x01257b6b: mov    QWORD PTR [rsp+0x220],rax
0x01257b73: mov    rax,QWORD PTR [rip+0x15c5c5e]        # 281d7d8
0x01257b7a: mov    BYTE PTR [rsp+0x1f0],0x0
0x01257b82: mov    rdx,QWORD PTR [rax+0x2d0]
0x01257b89: mov    QWORD PTR [rsp+0x208],0x0
0x01257b95: mov    BYTE PTR [rsp+0x210],0x0
0x01257b9d: mov    QWORD PTR [rsp+0x228],0x0
0x01257ba9: mov    BYTE PTR [rsp+0x230],0x0
0x01257bb1: mov    QWORD PTR [rsp+0x100],0x0
0x01257bbd: movaps XMMWORD PTR [rsp+0xf0],xmm0
0x01257bc5: test   rdx,rdx
0x01257bc8: je     125c24d
0x01257bce: mov    ecx,DWORD PTR [rsp+0x60]
0x01257bd2: cmp    ecx,DWORD PTR [rax+0xa0]
0x01257bd8: jge    125c24d
0x01257bde: mov    ebx,DWORD PTR [rsp+0x20]
0x01257be2: cmp    ebx,DWORD PTR [rax+0xa4]
0x01257be8: jge    125c24d
0x01257bee: movsxd rsi,ebx
0x01257bf1: movsxd rbp,ecx
0x01257bf4: lea    rcx,[rsi*8+0x0]
0x01257bfc: mov    rdx,QWORD PTR [rdx+rbp*8]
0x01257c00: sub    rcx,rsi
0x01257c03: shl    rcx,0x4
0x01257c07: movsxd rdx,DWORD PTR [rdx+rcx*1+0x60]
0x01257c0c: mov    r12,rcx
0x01257c0f: test   edx,edx
0x01257c11: js     125c24d
0x01257c17: mov    rcx,QWORD PTR [rax+0x258]
0x01257c1e: mov    rax,QWORD PTR [rax+0x260]
0x01257c25: sub    rax,rcx
0x01257c28: sar    rax,0x3
0x01257c2c: cmp    rdx,rax
0x01257c2f: jae    125c24d
0x01257c35: mov    rbx,QWORD PTR [rcx+rdx*8]
0x01257c39: test   rbx,rbx
0x01257c3c: je     125c24d
0x01257c42: mov    rsi,rdi
0x01257c45: xor    ecx,ecx
0x01257c47: mov    edx,0x1
0x01257c4c: mov    rdi,rbx
0x01257c4f: call   12c58d0
0x01257c54: mov    rax,QWORD PTR [rbx+0xc8]
0x01257c5b: mov    rcx,QWORD PTR [rbx+0xd0]
0x01257c62: sub    rcx,rax
0x01257c65: mov    rdx,rcx
0x01257c68: shr    rdx,0x3
0x01257c6c: je     1261e41
0x01257c72: movzx  esi,BYTE PTR [rsp+0x7c]
0x01257c77: add    rcx,rax
0x01257c7a: xor    r13d,r13d
0x01257c7d: xor    edi,edi
0x01257c7f: xor    r15d,r15d
0x01257c82: jmp    1257ca3
0x01257c84: cmp    dx,0x7
0x01257c88: je     1259eaf
0x01257c8e: cmp    dx,0x6
0x01257c92: cmove  r13d,esi
0x01257c96: add    rax,0x8
0x01257c9a: cmp    rcx,rax
0x01257c9d: je     125c0e0
0x01257ca3: mov    rdx,QWORD PTR [rax]
0x01257ca6: movzx  edx,WORD PTR [rdx]
0x01257ca9: cmp    dx,0x5
0x01257cad: jne    1257c84
0x01257caf: mov    r15d,esi
0x01257cb2: jmp    1257c96
0x01257cb4: nop    DWORD PTR [rax+0x0]
0x01257cb8: movsxd rsi,DWORD PTR [rip+0x1236559]        # 248e218
0x01257cbf: mov    rdi,r14
0x01257cc2: call   423d30
0x01257cc7: jmp    125792d
0x01257ccc: nop    DWORD PTR [rax+0x0]
0x01257cd0: cmp    r13d,DWORD PTR [rsp]
0x01257cd4: je     125959c
0x01257cda: cmp    r13d,ebp
0x01257cdd: je     1257f48
0x01257ce3: movsxd rsi,DWORD PTR [rip+0x1236526]        # 248e210
0x01257cea: mov    rdi,r14
0x01257ced: call   423d30
0x01257cf2: cmp    ebp,r12d
0x01257cf5: jge    1257256
0x01257cfb: cmp    BYTE PTR [rip+0x171aab2],0x0        # 29727b4
0x01257d02: je     125ab90
0x01257d08: mov    eax,DWORD PTR [rsp+0xe8]
0x01257d0f: lea    r13,[rip+0x171da9a]        # 29757b0
0x01257d16: mov    r15d,0x1
0x01257d1c: lea    r12,[rsp+0x2a0]
0x01257d24: lea    rbp,[r13+0x38]
0x01257d28: lea    rbx,[rsp+0x2b0]
0x01257d30: add    eax,0x1
0x01257d33: mov    DWORD PTR [rsp],eax
0x01257d36: jmp    1257e04
0x01257d3b: movsxd rax,DWORD PTR [rbp+0x8]
0x01257d3f: xor    r8d,r8d
0x01257d42: mov    rcx,QWORD PTR [rip+0x15c69c7]        # 281e710
0x01257d49: mov    DWORD PTR [rip+0x12348d9],0x1010005        # 248c62c
0x01257d53: mov    rdx,QWORD PTR [rip+0x15c69ce]        # 281e728
0x01257d5a: lea    rdi,[rip+0x15c696f]        # 281e6d0
0x01257d61: mov    DWORD PTR [rsp+0x8],r10d
0x01257d66: movsx  esi,WORD PTR [rcx+rax*4]
0x01257d6a: xor    ecx,ecx
0x01257d6c: movsx  edx,WORD PTR [rdx+rax*4]
0x01257d70: call   19bf0e0
0x01257d75: mov    edx,0x21
0x01257d7a: test   al,al
0x01257d7c: cmove  eax,edx
0x01257d7f: mov    esi,0x1
0x01257d84: movzx  edi,al
0x01257d87: call   11341e0
0x01257d8c: mov    r10d,DWORD PTR [rsp+0x8]
0x01257d91: movzx  eax,WORD PTR [rbp+0x0]
0x01257d95: test   al,0x2
0x01257d97: je     1257de8
0x01257d99: mov    DWORD PTR [rip+0x1234881],0x3        # 248c624
0x01257da3: mov    DWORD PTR [rip+0x123487e],r10d        # 248c628
0x01257daa: mov    DWORD PTR [rip+0x1234878],0x1010007        # 248c62c
0x01257db4: and    eax,0x1c
0x01257db7: je     125aaf7
0x01257dbd: cmp    al,0x4
0x01257dbf: je     125bd5d
0x01257dc5: cmp    al,0x8
0x01257dc7: je     125be2d
0x01257dcd: cmp    al,0x10
0x01257dcf: jne    125bd71
0x01257dd5: mov    esi,0x1
0x01257dda: mov    edi,0x57
0x01257ddf: call   11341e0
0x01257de4: nop    DWORD PTR [rax+0x0]
0x01257de8: add    r15d,0x1
0x01257dec: add    rbp,0x10
0x01257df0: lea    rax,[rip+0x171da81]        # 2975878
0x01257df7: add    r13,0x2
0x01257dfb: cmp    rbp,rax
0x01257dfe: je     1257fbc
0x01257e04: cmp    WORD PTR [r13+0x0],0x8ad0
0x01257e0b: je     1257dec
0x01257e0d: mov    DWORD PTR [rip+0x123480d],0x1        # 248c624
0x01257e17: mov    eax,DWORD PTR [rsp]
0x01257e1a: lea    r10d,[rax+r15*1]
0x01257e1e: movzx  eax,BYTE PTR [rbp+0x2]
0x01257e22: mov    DWORD PTR [rip+0x12347ff],r10d        # 248c628
0x01257e29: cmp    al,0x2
0x01257e2b: je     125a9f7
0x01257e31: ja     1257f04
0x01257e37: test   al,al
0x01257e39: jne    1257d3b
0x01257e3f: mov    esi,0x1
0x01257e44: mov    edi,0x22
0x01257e49: mov    DWORD PTR [rip+0x12347d9],0x1010002        # 248c62c
0x01257e53: call   11341e0
0x01257e58: jmp    1257d91
0x01257e5d: nop    DWORD PTR [rax]
0x01257e60: movsxd rsi,DWORD PTR [rip+0x12363ad]        # 248e214
0x01257e67: mov    rdi,r14
0x01257e6a: call   423d30
0x01257e6f: jmp    125792d
0x01257e74: nop    DWORD PTR [rax+0x0]
0x01257e78: movsxd rsi,DWORD PTR [rip+0x1236381]        # 248e200
0x01257e7f: mov    rdi,r14
0x01257e82: call   423d30
0x01257e87: jmp    125792d
0x01257e8c: nop    DWORD PTR [rax+0x0]
0x01257e90: movsxd rsi,DWORD PTR [rip+0x1236381]        # 248e218
0x01257e97: mov    rdi,r14
0x01257e9a: call   423d30
0x01257e9f: jmp    125724d
0x01257ea4: nop    DWORD PTR [rax+0x0]
0x01257ea8: movsxd rsi,DWORD PTR [rip+0x123634d]        # 248e1fc
0x01257eaf: mov    rdi,r14
0x01257eb2: call   423d30
0x01257eb7: jmp    125792d
0x01257ebc: nop    DWORD PTR [rax+0x0]
0x01257ec0: movsxd rsi,DWORD PTR [rip+0x1236339]        # 248e200
0x01257ec7: mov    rdi,r14
0x01257eca: call   423d30
0x01257ecf: jmp    125724d
0x01257ed4: nop    DWORD PTR [rax+0x0]
0x01257ed8: movsxd rsi,DWORD PTR [rip+0x123633d]        # 248e21c
0x01257edf: mov    rdi,r14
0x01257ee2: call   423d30
0x01257ee7: jmp    1257aea
0x01257eec: nop    DWORD PTR [rax+0x0]
0x01257ef0: movsxd rsi,DWORD PTR [rip+0x123631d]        # 248e214
0x01257ef7: mov    rdi,r14
0x01257efa: call   423d30
0x01257eff: jmp    125724d
0x01257f04: cmp    al,0x3
0x01257f06: jne    1257d91
0x01257f0c: mov    esi,0x1
0x01257f11: mov    edi,0x25
0x01257f16: mov    DWORD PTR [rip+0x123470c],0x1010004        # 248c62c
0x01257f20: call   11341e0
0x01257f25: jmp    1257d91
0x01257f2a: nop    WORD PTR [rax+rax*1+0x0]
0x01257f30: movsxd rsi,DWORD PTR [rip+0x12362cd]        # 248e204
0x01257f37: mov    rdi,r14
0x01257f3a: call   423d30
0x01257f3f: jmp    1257aea
0x01257f44: nop    DWORD PTR [rax+0x0]
0x01257f48: movsxd rsi,DWORD PTR [rip+0x12362cd]        # 248e21c
0x01257f4f: mov    rdi,r14
0x01257f52: call   423d30
0x01257f57: jmp    1257cf2
0x01257f5c: nop    DWORD PTR [rax+0x0]
0x01257f60: movzx  esi,BYTE PTR [rip+0x12346c9]        # 248c630
0x01257f67: mov    BYTE PTR [rax+0x1],sil
0x01257f6b: movzx  esi,BYTE PTR [rip+0x12346bf]        # 248c631
0x01257f72: mov    BYTE PTR [rax+0x2],sil
0x01257f76: movzx  esi,BYTE PTR [rip+0x12346b5]        # 248c632
0x01257f7d: mov    BYTE PTR [rax+0x3],sil
0x01257f81: movzx  esi,BYTE PTR [rip+0x12346ab]        # 248c633
0x01257f88: mov    BYTE PTR [rax+0x4],sil
0x01257f8c: movzx  esi,BYTE PTR [rip+0x12346a1]        # 248c634
0x01257f93: mov    BYTE PTR [rax+0x5],sil
0x01257f97: movzx  esi,BYTE PTR [rip+0x1234697]        # 248c635
0x01257f9e: jmp    1257a4e
0x01257fa3: nop    DWORD PTR [rax+rax*1+0x0]
0x01257fa8: movsxd rsi,DWORD PTR [rip+0x123624d]        # 248e1fc
0x01257faf: mov    rdi,r14
0x01257fb2: call   423d30
0x01257fb7: jmp    125724d
0x01257fbc: cmp    DWORD PTR [rip+0x171d8f9],0xffffffff        # 29758bc
0x01257fc3: lea    rsi,[rip+0xed9890]        # 213185a ; literal="Strongest Odor: "
0x01257fca: mov    rdi,r12
0x01257fcd: mov    BYTE PTR [rip+0x1234659],0x0        # 248c62d
0x01257fd4: sete   al
0x01257fd7: mov    BYTE PTR [rip+0x1234651],0x1        # 248c62f
0x01257fde: mov    DWORD PTR [rip+0x123463c],0x0        # 248c624
0x01257fe8: add    eax,0x6
0x01257feb: cmp    DWORD PTR [rip+0x171d8ca],0xffffffff        # 29758bc
0x01257ff2: mov    BYTE PTR [rip+0x1234634],al        # 248c62c
0x01257ff8: mov    eax,DWORD PTR [rsp+0xe8]
0x01257fff: setne  BYTE PTR [rip+0x1234628]        # 248c62e
0x01258006: add    eax,0xc
0x01258009: mov    DWORD PTR [rip+0x1234619],eax        # 248c628
0x0125800f: call   1136290
0x01258014: xor    ecx,ecx
0x01258016: mov    edx,0x3
0x0125801b: mov    rsi,r12
0x0125801e: mov    rdi,r14
0x01258021: call   425170
0x01258026: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0125802e: cmp    rdi,rbx
0x01258031: je     1258044
0x01258033: mov    rax,QWORD PTR [rsp+0x2b0]
0x0125803b: lea    rsi,[rax+0x1]
0x0125803f: call   423790
0x01258044: mov    eax,DWORD PTR [rip+0x171d872]        # 29758bc
0x0125804a: mov    QWORD PTR [rsp+0x2a0],rbx
0x01258052: mov    QWORD PTR [rsp+0x2a8],0x0
0x0125805e: mov    BYTE PTR [rsp+0x2b0],0x0
0x01258066: cmp    eax,0xffffffff
0x01258069: je     125f564
0x0125806f: cmp    BYTE PTR [rip+0x171d84e],0x0        # 29758c4
0x01258076: jne    125f281
0x0125807c: mov    edx,DWORD PTR [rip+0x171d83e]        # 29758c0
0x01258082: movsx  edi,ax
0x01258085: test   ax,ax
0x01258088: js     125e9d9
0x0125808e: mov    rsi,QWORD PTR [rip+0x15c665b]        # 281e6f0
0x01258095: mov    rcx,QWORD PTR [rip+0x15c665c]        # 281e6f8
0x0125809c: movsx  rax,ax
0x012580a0: sub    rcx,rsi
0x012580a3: sar    rcx,0x3
0x012580a7: cmp    rax,rcx
0x012580aa: jae    125e9d9
0x012580b0: test   dx,dx
0x012580b3: js     125e9d9
0x012580b9: mov    rax,QWORD PTR [rsi+rax*8]
0x012580bd: movsx  rdx,dx
0x012580c1: mov    rcx,QWORD PTR [rax+0x178]
0x012580c8: mov    rax,QWORD PTR [rax+0x180]
0x012580cf: sub    rax,rcx
0x012580d2: sar    rax,0x3
0x012580d6: cmp    rdx,rax
0x012580d9: jae    125e9d9
0x012580df: mov    rax,QWORD PTR [rcx+rdx*8]
0x012580e3: test   rax,rax
0x012580e6: je     125e9d9
0x012580ec: cmp    QWORD PTR [rax+0x4278],0x0
0x012580f4: je     125e9d9
0x012580fa: lea    rsi,[rax+0x4270]
0x01258101: mov    rdi,r12
0x01258104: call   69f890
0x01258109: mov    rdi,r12
0x0125810c: call   424f90
0x01258111: xor    ecx,ecx
0x01258113: xor    edx,edx
0x01258115: mov    rsi,r12
0x01258118: mov    rdi,r14
0x0125811b: call   425170
0x01258120: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01258128: cmp    rdi,rbx
0x0125812b: je     125813e
0x0125812d: mov    rax,QWORD PTR [rsp+0x2b0]
0x01258135: lea    rsi,[rax+0x1]
0x01258139: call   423790
0x0125813e: cmp    BYTE PTR [rip+0x171a66f],0x0        # 29727b4
0x01258145: jne    1259d8e
0x0125814b: movsxd rsi,DWORD PTR [rip+0x171a76e]        # 29728c0
0x01258152: lea    rdi,[rsp+0x110]
0x0125815a: call   1134370
0x0125815f: movzx  r13d,BYTE PTR [rsp+0x120]
0x01258168: test   r13b,r13b
0x0125816b: je     12581be
0x0125816d: mov    rcx,QWORD PTR [rsp+0x118]
0x01258175: test   rcx,rcx
0x01258178: je     125a9c3
0x0125817e: mov    eax,DWORD PTR [rcx+0x70]
0x01258181: test   eax,eax
0x01258183: jle    12581b5
0x01258185: mov    rax,QWORD PTR [rcx+0x68]
0x01258189: movzx  edx,BYTE PTR [rax]
0x0125818c: mov    eax,edx
0x0125818e: mov    esi,edx
0x01258190: sar    esi,0x6
0x01258193: sar    eax,0x5
0x01258196: or     eax,esi
0x01258198: mov    esi,edx
0x0125819a: sar    edx,0x3
0x0125819d: sar    esi,0x2
0x012581a0: or     eax,esi
0x012581a2: or     eax,edx
0x012581a4: test   al,0x1
0x012581a6: je     12581b5
0x012581a8: movzx  r13d,BYTE PTR [rip+0x1722f80]        # 297b130
0x012581b0: test   r13b,r13b
0x012581b3: jne    12581be
0x012581b5: cmp    WORD PTR [rcx+0x8],0x0
0x012581ba: setg   r13b
0x012581be: mov    eax,DWORD PTR [rip+0x12311ec]        # 24893b0
0x012581c4: movzx  ebx,WORD PTR [rip+0x1719937]        # 2971b02
0x012581cb: mov    rdi,QWORD PTR [rip+0x15c5606]        # 281d7d8
0x012581d2: sub    eax,0x4
0x012581d5: cmp    eax,0x1
0x012581d8: jbe    1258247
0x012581da: mov    eax,DWORD PTR [rip+0x172f720]        # 2987900
0x012581e0: mov    rdi,QWORD PTR [rip+0x15c55f1]        # 281d7d8
0x012581e7: lea    ecx,[rax+rax*4]
0x012581ea: movsxd rax,DWORD PTR [rip+0x172d2cb]        # 29854bc
0x012581f1: mov    rdx,rax
0x012581f4: imul   rax,rax,0x66666667
0x012581fb: mov    esi,edx
0x012581fd: sar    esi,0x1f
0x01258200: sar    rax,0x22
0x01258204: sub    eax,esi
0x01258206: lea    eax,[rax+rax*4]
0x01258209: add    eax,eax
0x0125820b: sub    edx,eax
0x0125820d: movzx  eax,WORD PTR [rsp+0x30]
0x01258212: lea    ecx,[rdx+rcx*2]
0x01258215: mov    edx,DWORD PTR [rdi+0xa0]
0x0125821b: sar    edx,1
0x0125821d: sub    eax,edx
0x0125821f: cwde
0x01258220: lea    edx,[rcx+rax*1+0x4b0]
0x01258227: movsxd rax,edx
0x0125822a: mov    ecx,edx
0x0125822c: imul   rax,rax,0x1b4e81b5
0x01258233: sar    ecx,0x1f
0x01258236: sar    rax,0x27
0x0125823a: sub    eax,ecx
0x0125823c: imul   eax,eax,0x4b0
0x01258242: sub    edx,eax
0x01258244: lea    ebx,[rdx+rdx*1]
0x01258247: movsx  edx,WORD PTR [rsp+0xe4]
0x0125824f: movsx  esi,WORD PTR [rsp+0xe2]
0x01258257: call   c46cb0
0x0125825c: mov    rdi,QWORD PTR [rip+0x15c5575]        # 281d7d8
0x01258263: movsx  r9,WORD PTR [rsp+0xe4]
0x0125826c: movsx  r8,WORD PTR [rsp+0xe2]
0x01258275: mov    BYTE PTR [rsp],al
0x01258278: mov    rsi,QWORD PTR [rdi+0x2d0]
0x0125827f: lea    rax,[r9*8+0x0]
0x01258287: sub    rax,r9
0x0125828a: mov    rdx,r8
0x0125828d: shl    rax,0x4
0x01258291: add    rax,QWORD PTR [rsi+r8*8]
0x01258295: movsx  r8d,r9w
0x01258299: movsx  esi,dx
0x0125829c: movzx  r15d,WORD PTR [rax+0x46]
0x012582a1: mov    eax,DWORD PTR [rdi+0xac]
0x012582a7: mov    edx,r8d
0x012582aa: mov    DWORD PTR [rsp+0x8],eax
0x012582ae: call   c46d10
0x012582b3: mov    edx,DWORD PTR [rsp+0x70]
0x012582b7: mov    esi,DWORD PTR [rsp+0x7c]
0x012582bb: mov    rdi,QWORD PTR [rip+0x15c5516]        # 281d7d8
0x012582c2: mov    ebp,eax
0x012582c4: call   c46eb0
0x012582c9: mov    r12d,eax
0x012582cc: test   bpl,bpl
0x012582cf: je     12582dc
0x012582d1: shr    al,0x7
0x012582d4: add    eax,r12d
0x012582d7: sar    al,1
0x012582d9: mov    r12d,eax
0x012582dc: movsx  edx,WORD PTR [rsp+0xe4]
0x012582e4: movsx  esi,WORD PTR [rsp+0xe2]
0x012582ec: mov    rdi,QWORD PTR [rip+0x15c54e5]        # 281d7d8
0x012582f3: call   c44470
0x012582f8: lea    edx,[rbx-0x1fa]
0x012582fe: cmp    dx,0x639
0x01258303: jbe    1259cc9
0x01258309: test   r13b,r13b
0x0125830c: je     1259d4a
0x01258312: mov    r10d,0xfffffc18
0x01258318: mov    rsi,QWORD PTR [rip+0x1234461]        # 248c780
0x0125831f: cmp    rsi,QWORD PTR [rip+0x1234462]        # 248c788
0x01258326: mov    QWORD PTR [rip+0x12342f3],0x0        # 248c624
0x01258331: mov    DWORD PTR [rip+0x12342f1],0x1010000        # 248c62c
0x0125833b: jae    1259795
0x01258341: cmp    QWORD PTR [rip+0x12344df],0x0        # 248c828
0x01258349: jg     1259795
0x0125834f: cmp    QWORD PTR [rip+0x12344e1],0x0        # 248c838
0x01258357: mov    rax,QWORD PTR [rip+0x12344d2]        # 248c830
0x0125835e: mov    ecx,DWORD PTR [rip+0x1463b50]        # 26bbeb4
0x01258364: jg     125843d
0x0125836a: or     rax,QWORD PTR [rip+0x12344cf]        # 248c840
0x01258371: js     125843d
0x01258377: mov    BYTE PTR [rsi],0x57
0x0125837a: cmp    BYTE PTR [rip+0x12342ae],0x0        # 248c62f
0x01258381: je     1261c01
0x01258387: movsx  eax,BYTE PTR [rip+0x123429e]        # 248c62c
0x0125838e: xor    ecx,ecx
0x01258390: cmp    BYTE PTR [rip+0x1234297],0x0        # 248c62e
0x01258397: setne  cl
0x0125839a: lea    eax,[rax+rcx*8]
0x0125839d: cdqe
0x0125839f: lea    rax,[rax+rax*2]
0x012583a3: add    rax,r14
0x012583a6: movzx  ecx,BYTE PTR [rax+0x158]
0x012583ad: mov    BYTE PTR [rsi+0x1],cl
0x012583b0: movzx  ecx,BYTE PTR [rax+0x159]
0x012583b7: mov    BYTE PTR [rsi+0x2],cl
0x012583ba: movzx  eax,BYTE PTR [rax+0x15a]
0x012583c1: mov    BYTE PTR [rsi+0x3],al
0x012583c4: movsx  rax,BYTE PTR [rip+0x1234261]        # 248c62d
0x012583cc: lea    rax,[rax+rax*2]
0x012583d0: movzx  eax,BYTE PTR [r14+rax*1+0x158]
0x012583d9: mov    BYTE PTR [rsi+0x4],al
0x012583dc: movsx  rax,BYTE PTR [rip+0x1234249]        # 248c62d
0x012583e4: lea    rax,[rax+rax*2]
0x012583e8: movzx  eax,BYTE PTR [r14+rax*1+0x159]
0x012583f1: mov    BYTE PTR [rsi+0x5],al
0x012583f4: movsx  rax,BYTE PTR [rip+0x1234231]        # 248c62d
0x012583fc: lea    rax,[rax+rax*2]
0x01258400: movzx  eax,BYTE PTR [r14+rax*1+0x15a]
0x01258409: mov    BYTE PTR [rsi+0x6],al
0x0125840c: mov    eax,DWORD PTR [rip+0x1234212]        # 248c624
0x01258412: mov    rcx,QWORD PTR [rip+0x1234377]        # 248c790
0x01258419: imul   eax,DWORD PTR [rip+0x1234bc8]        # 248cfe8
0x01258420: add    eax,DWORD PTR [rip+0x1234202]        # 248c628
0x01258426: mov    rsi,QWORD PTR [rip+0x1234353]        # 248c780
0x0125842d: cdqe
0x0125842f: mov    QWORD PTR [rcx+rax*8],0x0
0x01258437: mov    ecx,DWORD PTR [rip+0x1463a77]        # 26bbeb4
0x0125843d: test   r13b,r13b
0x01258440: jne    125979b
0x01258446: cmp    r10d,0xfffffc18
0x0125844d: je     1259d7f
0x01258453: xor    edi,edi
0x01258455: mov    eax,0x7
0x0125845a: test   r10d,r10d
0x0125845d: jg     125b0e4
0x01258463: mov    BYTE PTR [rip+0x12341c3],al        # 248c62c
0x01258469: mov    eax,DWORD PTR [rip+0x1234b79]        # 248cfe8
0x0125846f: sub    ecx,0x1
0x01258472: mov    BYTE PTR [rip+0x12341b4],0x0        # 248c62d
0x01258479: imul   eax,ecx
0x0125847c: mov    BYTE PTR [rip+0x12341ab],dil        # 248c62e
0x01258483: mov    BYTE PTR [rip+0x12341a5],0x1        # 248c62f
0x0125848a: mov    DWORD PTR [rip+0x1234194],ecx        # 248c624
0x01258490: mov    DWORD PTR [rip+0x123418e],0x0        # 248c628
0x0125849a: shl    eax,0x3
0x0125849d: cdqe
0x0125849f: add    rsi,rax
0x012584a2: cmp    rsi,QWORD PTR [rip+0x12342df]        # 248c788
0x012584a9: mov    eax,ecx
0x012584ab: jae    12585a6
0x012584b1: movsxd rcx,ecx
0x012584b4: cmp    rcx,QWORD PTR [rip+0x123436d]        # 248c828
0x012584bb: jl     12585a6
0x012584c1: cmp    rcx,QWORD PTR [rip+0x1234368]        # 248c830
0x012584c8: jg     12585a6
0x012584ce: cmp    QWORD PTR [rip+0x1234362],0x0        # 248c838
0x012584d6: jg     12585a6
0x012584dc: cmp    QWORD PTR [rip+0x123435c],0x0        # 248c840
0x012584e4: js     12585a6
0x012584ea: mov    BYTE PTR [rsi],0x45
0x012584ed: cmp    BYTE PTR [rip+0x123413b],0x0        # 248c62f
0x012584f4: je     12613fe
0x012584fa: movsx  eax,BYTE PTR [rip+0x123412b]        # 248c62c
0x01258501: xor    ecx,ecx
0x01258503: cmp    BYTE PTR [rip+0x1234124],0x0        # 248c62e
0x0125850a: setne  cl
0x0125850d: lea    eax,[rax+rcx*8]
0x01258510: cdqe
0x01258512: lea    rax,[rax+rax*2]
0x01258516: add    rax,r14
0x01258519: movzx  ecx,BYTE PTR [rax+0x158]
0x01258520: mov    BYTE PTR [rsi+0x1],cl
0x01258523: movzx  ecx,BYTE PTR [rax+0x159]
0x0125852a: mov    BYTE PTR [rsi+0x2],cl
0x0125852d: movzx  eax,BYTE PTR [rax+0x15a]
0x01258534: mov    BYTE PTR [rsi+0x3],al
0x01258537: movsx  rax,BYTE PTR [rip+0x12340ee]        # 248c62d
0x0125853f: lea    rax,[rax+rax*2]
0x01258543: movzx  eax,BYTE PTR [r14+rax*1+0x158]
0x0125854c: mov    BYTE PTR [rsi+0x4],al
0x0125854f: movsx  rax,BYTE PTR [rip+0x12340d6]        # 248c62d
0x01258557: lea    rax,[rax+rax*2]
0x0125855b: movzx  eax,BYTE PTR [r14+rax*1+0x159]
0x01258564: mov    BYTE PTR [rsi+0x5],al
0x01258567: movsx  rax,BYTE PTR [rip+0x12340be]        # 248c62d
0x0125856f: lea    rax,[rax+rax*2]
0x01258573: movzx  eax,BYTE PTR [r14+rax*1+0x15a]
0x0125857c: mov    BYTE PTR [rsi+0x6],al
0x0125857f: mov    eax,DWORD PTR [rip+0x123409f]        # 248c624
0x01258585: mov    ecx,DWORD PTR [rip+0x1234a5d]        # 248cfe8
0x0125858b: mov    rsi,QWORD PTR [rip+0x12341fe]        # 248c790
0x01258592: imul   ecx,eax
0x01258595: add    ecx,DWORD PTR [rip+0x123408d]        # 248c628
0x0125859b: movsxd rcx,ecx
0x0125859e: mov    QWORD PTR [rsi+rcx*8],0x0
0x012585a6: movsx  esi,bx
0x012585a9: add    eax,0x1
0x012585ac: mov    rcx,QWORD PTR [rip+0x15c5225]        # 281d7d8
0x012585b3: imul   esi,esi,0x9d80
0x012585b9: mov    DWORD PTR [rip+0x1234065],eax        # 248c624
0x012585bf: movsxd rax,esi
0x012585c2: sar    esi,0x1f
0x012585c5: imul   rax,rax,0x1b4e81b5
0x012585cc: sar    rax,0x28
0x012585d0: sub    eax,esi
0x012585d2: movsx  esi,BYTE PTR [rip+0x172f32b]        # 2987904
0x012585d9: add    eax,DWORD PTR [rcx+0xa8]
0x012585df: imul   esi,esi,0x2760
0x012585e5: add    esi,DWORD PTR [rip+0x172f315]        # 2987900
0x012585eb: sub    eax,esi
0x012585ed: add    eax,0x9d80
0x012585f2: movsxd rsi,eax
0x012585f5: mov    edi,eax
0x012585f7: imul   rsi,rsi,0xffffffffd00d00d1
0x012585fe: sar    edi,0x1f
0x01258601: shr    rsi,0x20
0x01258605: add    esi,eax
0x01258607: sar    esi,0xf
0x0125860a: sub    esi,edi
0x0125860c: imul   esi,esi,0x9d80
0x01258612: sub    eax,esi
0x01258614: imul   eax,eax,0x960
0x0125861a: movsxd rsi,eax
0x0125861d: imul   rsi,rsi,0xffffffffd00d00d1
0x01258624: shr    rsi,0x20
0x01258628: add    esi,eax
0x0125862a: sar    eax,0x1f
0x0125862d: sar    esi,0xf
0x01258630: sub    esi,eax
0x01258632: add    esi,0x514
0x01258638: movsxd rax,esi
0x0125863b: mov    edi,esi
0x0125863d: imul   rax,rax,0x1b4e81b5
0x01258644: sar    edi,0x1f
0x01258647: sar    rax,0x28
0x0125864b: sub    eax,edi
0x0125864d: imul   edi,eax,0x960
0x01258653: mov    eax,esi
0x01258655: sub    eax,edi
0x01258657: sub    eax,0x1fa
0x0125865c: cmp    eax,0x639
0x01258661: ja     12595c4
0x01258667: imul   eax,eax,0x68
0x0125866a: shr    eax,1
0x0125866c: imul   rax,rax,0x523a759
0x01258673: shr    rax,0x24
0x01258677: cmp    WORD PTR [rcx+0xb2],0x0
0x0125867f: lea    r11d,[rax-0xc]
0x01258683: jne    1258690
0x01258685: mov    eax,0x4f
0x0125868a: sub    eax,r11d
0x0125868d: mov    r11d,eax
0x01258690: mov    ecx,DWORD PTR [rip+0x146381e]        # 26bbeb4
0x01258696: cmp    ecx,0x50
0x01258699: jle    12595ca
0x0125869f: lea    esi,[r11-0x28]
0x012586a3: imul   esi,ecx
0x012586a6: sar    ecx,1
0x012586a8: movsxd rax,esi
0x012586ab: sar    esi,0x1f
0x012586ae: imul   rax,rax,0x66666667
0x012586b5: sar    rax,0x25
0x012586b9: sub    eax,esi
0x012586bb: lea    r11d,[rcx+rax*1]
0x012586bf: test   r13b,r13b
0x012586c2: je     12597a7
0x012586c8: mov    rax,QWORD PTR [rip+0xe76d19]        # 20cf3e8
0x012586cf: mov    DWORD PTR [rip+0x1233f53],0x1010000        # 248c62c
0x012586d9: mov    QWORD PTR [rip+0x1233f44],rax        # 248c624
0x012586e0: mov    eax,DWORD PTR [rip+0x1233f3e]        # 248c624
0x012586e6: mov    esi,DWORD PTR [rip+0x1233f3c]        # 248c628
0x012586ec: mov    ecx,0x1
0x012586f1: nop    DWORD PTR [rax+0x0]
0x012586f8: mov    edx,DWORD PTR [rip+0x12348ea]        # 248cfe8
0x012586fe: lea    edi,[rsi*8+0x0]
0x01258705: movsxd rdi,edi
0x01258708: imul   edx,eax
0x0125870b: shl    edx,0x3
0x0125870e: movsxd rdx,edx
0x01258711: add    rdx,rdi
0x01258714: add    rdx,QWORD PTR [rip+0x1234065]        # 248c780
0x0125871b: cmp    rdx,QWORD PTR [rip+0x1234066]        # 248c788
0x01258722: jae    1258828
0x01258728: movsxd rdi,eax
0x0125872b: cmp    rdi,QWORD PTR [rip+0x12340f6]        # 248c828
0x01258732: jl     1258828
0x01258738: cmp    rdi,QWORD PTR [rip+0x12340f1]        # 248c830
0x0125873f: jg     1258828
0x01258745: movsxd rdi,esi
0x01258748: cmp    rdi,QWORD PTR [rip+0x12340e9]        # 248c838
0x0125874f: jl     1258828
0x01258755: cmp    rdi,QWORD PTR [rip+0x12340e4]        # 248c840
0x0125875c: jg     1258828
0x01258762: mov    BYTE PTR [rdx],0xb0
0x01258765: cmp    BYTE PTR [rip+0x1233ec3],0x0        # 248c62f
0x0125876c: je     125f0b4
0x01258772: movsx  eax,BYTE PTR [rip+0x1233eb3]        # 248c62c
0x01258779: xor    esi,esi
0x0125877b: cmp    BYTE PTR [rip+0x1233eac],0x0        # 248c62e
0x01258782: setne  sil
0x01258786: lea    eax,[rax+rsi*8]
0x01258789: cdqe
0x0125878b: lea    rax,[rax+rax*2]
0x0125878f: add    rax,r14
0x01258792: movzx  esi,BYTE PTR [rax+0x158]
0x01258799: mov    BYTE PTR [rdx+0x1],sil
0x0125879d: movzx  esi,BYTE PTR [rax+0x159]
0x012587a4: mov    BYTE PTR [rdx+0x2],sil
0x012587a8: movzx  eax,BYTE PTR [rax+0x15a]
0x012587af: mov    BYTE PTR [rdx+0x3],al
0x012587b2: movsx  rax,BYTE PTR [rip+0x1233e73]        # 248c62d
0x012587ba: lea    rax,[rax+rax*2]
0x012587be: movzx  eax,BYTE PTR [r14+rax*1+0x158]
0x012587c7: mov    BYTE PTR [rdx+0x4],al
0x012587ca: movsx  rax,BYTE PTR [rip+0x1233e5b]        # 248c62d
0x012587d2: lea    rax,[rax+rax*2]
0x012587d6: movzx  eax,BYTE PTR [r14+rax*1+0x159]
0x012587df: mov    BYTE PTR [rdx+0x5],al
0x012587e2: movsx  rax,BYTE PTR [rip+0x1233e43]        # 248c62d
0x012587ea: lea    rax,[rax+rax*2]
0x012587ee: movzx  eax,BYTE PTR [r14+rax*1+0x15a]
0x012587f7: mov    BYTE PTR [rdx+0x6],al
0x012587fa: mov    eax,DWORD PTR [rip+0x1233e24]        # 248c624
0x01258800: mov    edx,DWORD PTR [rip+0x12347e2]        # 248cfe8
0x01258806: mov    esi,DWORD PTR [rip+0x1233e1c]        # 248c628
0x0125880c: mov    rdi,QWORD PTR [rip+0x1233f7d]        # 248c790
0x01258813: imul   edx,eax
0x01258816: add    edx,esi
0x01258818: movsxd rdx,edx
0x0125881b: mov    QWORD PTR [rdi+rdx*8],0x0
0x01258823: nop    DWORD PTR [rax+rax*1+0x0]
0x01258828: mov    edx,DWORD PTR [rip+0x1463686]        # 26bbeb4
0x0125882e: add    eax,0x1
0x01258831: add    ecx,0x1
0x01258834: mov    DWORD PTR [rip+0x1233dea],eax        # 248c624
0x0125883a: sub    edx,0x1
0x0125883d: cmp    edx,ecx
0x0125883f: jg     12586f8
0x01258845: cmp    BYTE PTR [rsp+0xc8],0x0
0x0125884d: jne    1256c30
0x01258853: mov    eax,DWORD PTR [rsp+0x80]
0x0125885a: cmp    BYTE PTR [rip+0x1719f53],0x0        # 29727b4
0x01258861: mov    DWORD PTR [rsp+0xc0],eax
0x01258868: jne    12588c5
0x0125886a: movsxd rsi,DWORD PTR [rip+0x171a04f]        # 29728c0
0x01258871: lea    rdi,[rsp+0x110]
0x01258879: call   1134370
0x0125887e: cmp    BYTE PTR [rsp+0x120],0x0
0x01258886: je     12588c5
0x01258888: mov    rax,QWORD PTR [rsp+0x118]
0x01258890: test   rax,rax
0x01258893: je     12588c5
0x01258895: mov    r9d,DWORD PTR [rax+0x70]
0x01258899: test   r9d,r9d
0x0125889c: jle    12588c5
0x0125889e: mov    rax,QWORD PTR [rax+0x68]
0x012588a2: movzx  edx,BYTE PTR [rax]
0x012588a5: mov    eax,edx
0x012588a7: mov    ecx,edx
0x012588a9: sar    ecx,0x6
0x012588ac: sar    eax,0x5
0x012588af: or     eax,ecx
0x012588b1: mov    ecx,edx
0x012588b3: sar    edx,0x3
0x012588b6: sar    ecx,0x2
0x012588b9: or     eax,ecx
0x012588bb: or     eax,edx
0x012588bd: test   al,0x1
0x012588bf: jne    1258ff0
0x012588c5: mov    ebp,DWORD PTR [rip+0x14635e9]        # 26bbeb4
0x012588cb: mov    edx,0x1
0x012588d0: xor    esi,esi
0x012588d2: xor    edi,edi
0x012588d4: lea    r12,[rsp+0xf0]
0x012588dc: mov    r13d,DWORD PTR [rip+0x14635d5]        # 26bbeb8
0x012588e3: mov    QWORD PTR [rsp+0xf0],0x0
0x012588ef: lea    r15,[rip+0x14635aa]        # 26bbea0
0x012588f6: mov    rcx,r12
0x012588f9: lea    eax,[rbp-0x2]
0x012588fc: mov    DWORD PTR [rsp+0xa0],eax
0x01258903: sub    r13d,0x6
0x01258907: call   113bc60
0x0125890c: mov    rcx,r12
0x0125890f: mov    edx,0xffffffff
0x01258914: xor    esi,esi
0x01258916: xor    edi,edi
0x01258918: mov    DWORD PTR [rsp+0xa8],eax
0x0125891f: call   113bc60
0x01258924: mov    ebx,DWORD PTR [rip+0x146358e]        # 26bbeb8
0x0125892a: mov    DWORD PTR [rsp+0xb0],eax
0x01258931: mov    eax,DWORD PTR [rip+0x146357d]        # 26bbeb4
0x01258937: mov    DWORD PTR [rsp+0x18],ebx
0x0125893b: mov    DWORD PTR [rsp+0x90],eax
0x01258942: lea    eax,[rbx-0x6]
0x01258945: mov    DWORD PTR [rsp+0x8],eax
0x01258949: lea    eax,[rbx-0x3]
0x0125894c: mov    DWORD PTR [rsp],eax
0x0125894f: mov    eax,DWORD PTR [rsp+0xe8]
0x01258956: mov    DWORD PTR [rsp+0x60],eax
0x0125895a: mov    eax,DWORD PTR [rsp+0xec]
0x01258961: lea    ecx,[rax-0x17]
0x01258964: mov    DWORD PTR [rsp+0x10],eax
0x01258968: mov    DWORD PTR [rsp+0x20],ecx
0x0125896c: lea    ecx,[rax-0x13]
0x0125896f: mov    DWORD PTR [rsp+0x30],ecx
0x01258973: lea    ecx,[rax-0xf]
0x01258976: mov    DWORD PTR [rsp+0x68],ecx
0x0125897a: lea    ecx,[rax-0xb]
0x0125897d: mov    DWORD PTR [rsp+0x70],ecx
0x01258981: lea    ecx,[rax-0x7]
0x01258984: sub    eax,0x3
0x01258987: mov    DWORD PTR [rsp+0x88],eax
0x0125898e: lea    rax,[rip+0x1233c0b]        # 248c5a0
0x01258995: mov    QWORD PTR [rsp+0xb8],rax
0x0125899d: mov    r14,rax
0x012589a0: mov    rbx,rax
0x012589a3: mov    DWORD PTR [rsp+0x7c],ecx
0x012589a7: lea    ecx,[rbp-0x4]
0x012589aa: mov    r12d,ecx
0x012589ad: xor    ebp,ebp
0x012589af: lea    eax,[r13+rbp*1+0x0]
0x012589b4: mov    DWORD PTR [rip+0x1233c69],r12d        # 248c624
0x012589bb: mov    rdi,r14
0x012589be: mov    DWORD PTR [rip+0x1233c64],eax        # 248c628
0x012589c4: movsxd rsi,DWORD PTR [rbx+rbp*4+0xa9a0]
0x012589cc: call   423d30
0x012589d1: mov    r8d,DWORD PTR [rip+0x14634d0]        # 26bbea8
0x012589d8: test   r8d,r8d
0x012589db: jle    12589f1
0x012589dd: mov    rax,QWORD PTR [r15]
0x012589e0: test   BYTE PTR [rax],0x1
0x012589e3: je     12589f1
0x012589e5: mov    esi,0x1
0x012589ea: xor    edi,edi
0x012589ec: call   11341e0
0x012589f1: cmp    rbp,0x1
0x012589f5: jne    1259592
0x012589fb: add    rbx,0x8
0x012589ff: lea    rax,[rip+0x1233baa]        # 248c5b0
0x01258a06: add    r12d,0x1
0x01258a0a: cmp    rax,rbx
0x01258a0d: jne    12589ad
0x01258a0f: mov    rcx,QWORD PTR [rsp+0x80]
0x01258a17: mov    ebx,DWORD PTR [rsp+0x18]
0x01258a1b: lea    rbp,[rip+0x1233b7e]        # 248c5a0
0x01258a22: mov    eax,ecx
0x01258a24: mov    DWORD PTR [rsp+0x80],ebx
0x01258a2b: mov    ebx,r13d
0x01258a2e: imul   rax,rax,0x10624dd3
0x01258a35: shr    rax,0x26
0x01258a39: imul   eax,eax,0x3e8
0x01258a3f: sub    ecx,eax
0x01258a41: mov    eax,DWORD PTR [rsp+0xa0]
0x01258a48: mov    DWORD PTR [rsp+0x18],ecx
0x01258a4c: mov    r13d,eax
0x01258a4f: xor    r12d,r12d
0x01258a52: lea    eax,[rbx+r12*1]
0x01258a56: mov    DWORD PTR [rip+0x1233bc7],r13d        # 248c624
0x01258a5d: mov    rdi,r14
0x01258a60: mov    DWORD PTR [rip+0x1233bc2],eax        # 248c628
0x01258a66: movsxd rsi,DWORD PTR [rbp+r12*4+0xa9b0]
0x01258a6e: call   423d30
0x01258a73: cmp    BYTE PTR [rip+0x14a3a8e],0x0        # 26fc508
0x01258a7a: je     1258a94
0x01258a7c: mov    eax,DWORD PTR [rip+0x14a3a92]        # 26fc514
0x01258a82: cmp    eax,0xb
0x01258a85: je     1259643
0x01258a8b: cmp    eax,0x34
0x01258a8e: je     1259643
0x01258a94: mov    edi,DWORD PTR [rip+0x146340e]        # 26bbea8
0x01258a9a: test   edi,edi
0x01258a9c: jle    1258ab2
0x01258a9e: mov    rax,QWORD PTR [r15]
0x01258aa1: test   BYTE PTR [rax],0x1
0x01258aa4: je     1258ab2
0x01258aa6: mov    esi,0x1
0x01258aab: xor    edi,edi
0x01258aad: call   11341e0
0x01258ab2: cmp    r12,0x1
0x01258ab6: jne    1259587
0x01258abc: add    rbp,0x8
0x01258ac0: lea    rax,[rip+0x1233ae9]        # 248c5b0
0x01258ac7: add    r13d,0x1
0x01258acb: cmp    rax,rbp
0x01258ace: jne    1258a4f
0x01258ad4: mov    esi,DWORD PTR [rsp+0xa8]
0x01258adb: mov    ebx,DWORD PTR [rsp+0x80]
0x01258ae2: test   esi,esi
0x01258ae4: jne    1258b84
0x01258aea: mov    eax,DWORD PTR [rsp+0x90]
0x01258af1: mov    DWORD PTR [rsp+0xa0],ebx
0x01258af8: lea    r12,[rip+0x1233aa1]        # 248c5a0
0x01258aff: mov    r13d,DWORD PTR [rsp]
0x01258b03: sub    eax,0xc
0x01258b06: mov    DWORD PTR [rsp+0x80],eax
0x01258b0d: mov    ebp,eax
0x01258b0f: mov    ebx,DWORD PTR [rsp+0x8]
0x01258b13: mov    r15,r12
0x01258b16: mov    DWORD PTR [rip+0x1233b0c],ebx        # 248c628
0x01258b1c: xor    edx,edx
0x01258b1e: mov    rdi,r14
0x01258b21: add    ebx,0x1
0x01258b24: mov    DWORD PTR [rip+0x1233afa],ebp        # 248c624
0x01258b2a: movsxd rsi,DWORD PTR [r15+0x9ec0]
0x01258b31: add    r15,0x4
0x01258b35: call   423510
0x01258b3a: cmp    ebx,r13d
0x01258b3d: jne    1258b16
0x01258b3f: add    r12,0xc
0x01258b43: lea    rax,[rip+0x1233a86]        # 248c5d0
0x01258b4a: add    ebp,0x1
0x01258b4d: cmp    r12,rax
0x01258b50: jne    1258b0f
0x01258b52: mov    ebx,DWORD PTR [rsp+0xa0]
0x01258b59: mov    ecx,DWORD PTR [rsp+0x40]
0x01258b5d: cmp    DWORD PTR [rsp+0x80],ecx
0x01258b64: jg     1258b84
0x01258b66: mov    eax,DWORD PTR [rsp+0x90]
0x01258b6d: sub    eax,0x9
0x01258b70: cmp    eax,ecx
0x01258b72: jl     1258b84
0x01258b74: mov    ecx,DWORD PTR [rsp+0x98]
0x01258b7b: cmp    DWORD PTR [rsp],ecx
0x01258b7e: jle    125f776
0x01258b84: mov    ecx,DWORD PTR [rsp+0xb0]
0x01258b8b: test   ecx,ecx
0x01258b8d: jne    1258c2d
0x01258b93: mov    eax,DWORD PTR [rsp+0x90]
0x01258b9a: mov    DWORD PTR [rsp+0xa0],ebx
0x01258ba1: lea    r12,[rip+0x12339f8]        # 248c5a0
0x01258ba8: mov    r13d,DWORD PTR [rsp]
0x01258bac: sub    eax,0x8
0x01258baf: mov    DWORD PTR [rsp+0x80],eax
0x01258bb6: mov    ebp,eax
0x01258bb8: mov    ebx,DWORD PTR [rsp+0x8]
0x01258bbc: mov    r15,r12
0x01258bbf: mov    DWORD PTR [rip+0x1233a63],ebx        # 248c628
0x01258bc5: xor    edx,edx
0x01258bc7: mov    rdi,r14
0x01258bca: add    ebx,0x1
0x01258bcd: mov    DWORD PTR [rip+0x1233a51],ebp        # 248c624
0x01258bd3: movsxd rsi,DWORD PTR [r15+0x9ef0]
0x01258bda: add    r15,0x4
0x01258bde: call   423510
0x01258be3: cmp    ebx,r13d
0x01258be6: jne    1258bbf
0x01258be8: add    r12,0xc
0x01258bec: lea    rax,[rip+0x12339dd]        # 248c5d0
0x01258bf3: add    ebp,0x1
0x01258bf6: cmp    r12,rax
0x01258bf9: jne    1258bb8
0x01258bfb: mov    ebx,DWORD PTR [rsp+0xa0]
0x01258c02: mov    ecx,DWORD PTR [rsp+0x40]
0x01258c06: cmp    DWORD PTR [rsp+0x80],ecx
0x01258c0d: jg     1258c2d
0x01258c0f: mov    eax,DWORD PTR [rsp+0x90]
0x01258c16: sub    eax,0x5
0x01258c19: cmp    eax,ecx
0x01258c1b: jl     1258c2d
0x01258c1d: mov    ecx,DWORD PTR [rsp+0x98]
0x01258c24: cmp    DWORD PTR [rsp],ecx
0x01258c27: jle    125f6b8
0x01258c2d: mov    ebp,DWORD PTR [rsp+0x60]
0x01258c31: lea    r12,[rip+0x123da38]        # 2496670
0x01258c38: mov    r13d,DWORD PTR [rsp]
0x01258c3c: mov    r15,r12
0x01258c3f: movd   xmm1,r13d
0x01258c44: movd   xmm0,ebp
0x01258c48: xor    edx,edx
0x01258c4a: mov    rdi,r14
0x01258c4d: punpckldq xmm0,xmm1
0x01258c51: add    r13d,0x1
0x01258c55: add    r15,0x4
0x01258c59: movq   QWORD PTR [rip+0x12339c3],xmm0        # 248c624
0x01258c61: movsxd rsi,DWORD PTR [r15-0x4]
0x01258c65: call   423510
0x01258c6a: cmp    r13d,ebx
0x01258c6d: jne    1258c3f
0x01258c6f: add    r12,0xc
0x01258c73: lea    rax,[rip+0x123da26]        # 24966a0
0x01258c7a: add    ebp,0x1
0x01258c7d: cmp    r12,rax
0x01258c80: jne    1258c38
0x01258c82: mov    eax,DWORD PTR [rsp+0x60]
0x01258c86: mov    ecx,DWORD PTR [rsp+0x40]
0x01258c8a: cmp    eax,ecx
0x01258c8c: jg     1258ca5
0x01258c8e: add    eax,0x3
0x01258c91: cmp    eax,ecx
0x01258c93: jl     1258ca5
0x01258c95: mov    ecx,DWORD PTR [rsp+0x98]
0x01258c9c: cmp    DWORD PTR [rsp],ecx
0x01258c9f: jle    125eaf1
0x01258ca5: lea    rax,[rip+0x149d5b4]        # 26f6260
0x01258cac: mov    DWORD PTR [rsp+0x60],ebx
0x01258cb0: mov    r12d,DWORD PTR [rsp+0x20]
0x01258cb5: lea    rbp,[rip+0x12338f0]        # 248c5ac
0x01258cbc: mov    QWORD PTR [rsp+0x8],rax
0x01258cc1: mov    r15,QWORD PTR [rsp+0x8]
0x01258cc6: mov    ebx,DWORD PTR [rsp]
0x01258cc9: lea    r13,[rbp-0xc]
0x01258ccd: mov    DWORD PTR [rip+0x1233950],r12d        # 248c624
0x01258cd4: xor    edx,edx
0x01258cd6: mov    rdi,r14
0x01258cd9: mov    DWORD PTR [rip+0x1233949],ebx        # 248c628
0x01258cdf: movsxd rsi,DWORD PTR [r13+0x9f20]
0x01258ce6: call   423510
0x01258ceb: lea    rax,[rip+0x1719a6e]        # 2972760
0x01258cf2: cmp    WORD PTR [rax],0x19
0x01258cf6: je     12594b0
0x01258cfc: add    r13,0x4
0x01258d00: add    ebx,0x1
0x01258d03: add    r15,0x8
0x01258d07: cmp    r13,rbp
0x01258d0a: jne    1258ccd
0x01258d0c: lea    rbp,[r13+0xc]
0x01258d10: lea    rax,[rip+0x12338c5]        # 248c5dc
0x01258d17: add    QWORD PTR [rsp+0x8],0x18
0x01258d1d: add    r12d,0x1
0x01258d21: cmp    rbp,rax
0x01258d24: jne    1258cc1
0x01258d26: mov    ebx,DWORD PTR [rsp+0x60]
0x01258d2a: mov    ecx,DWORD PTR [rsp+0x40]
0x01258d2e: cmp    DWORD PTR [rsp+0x20],ecx
0x01258d32: jg     1258d4f
0x01258d34: mov    eax,DWORD PTR [rsp+0x10]
0x01258d38: sub    eax,0x14
0x01258d3b: cmp    eax,ecx
0x01258d3d: jl     1258d4f
0x01258d3f: mov    ecx,DWORD PTR [rsp+0x98]
0x01258d46: cmp    DWORD PTR [rsp],ecx
0x01258d49: jle    125ee4a
0x01258d4f: cmp    BYTE PTR [rip+0x1719a5e],0x0        # 29727b4
0x01258d56: jne    125ab0b
0x01258d5c: movsxd rsi,DWORD PTR [rip+0x1719b5d]        # 29728c0
0x01258d63: lea    rdi,[rsp+0x110]
0x01258d6b: call   1134370
0x01258d70: cmp    BYTE PTR [rsp+0x120],0x0
0x01258d78: jne    125c0ae
0x01258d7e: mov    BYTE PTR [rsp+0x50],0x0
0x01258d83: mov    ebp,DWORD PTR [rsp+0x30]
0x01258d87: lea    r12,[rip+0x123d762]        # 24964f0
0x01258d8e: cmp    BYTE PTR [rsp+0x50],0x0
0x01258d93: jne    1259554
0x01258d99: mov    r15d,DWORD PTR [rsp]
0x01258d9d: lea    r13,[r12+0x30]
0x01258da2: mov    DWORD PTR [rip+0x123387f],r15d        # 248c628
0x01258da9: xor    edx,edx
0x01258dab: mov    rdi,r14
0x01258dae: add    r15d,0x1
0x01258db2: mov    DWORD PTR [rip+0x123386c],ebp        # 248c624
0x01258db8: movsxd rsi,DWORD PTR [r13+0x0]
0x01258dbc: add    r13,0x4
0x01258dc0: call   423510
0x01258dc5: cmp    r15d,ebx
0x01258dc8: jne    1258da2
0x01258dca: add    r12,0xc
0x01258dce: lea    rax,[rip+0x123d74b]        # 2496520
0x01258dd5: add    ebp,0x1
0x01258dd8: cmp    r12,rax
0x01258ddb: jne    1258d8e
0x01258ddd: mov    ecx,DWORD PTR [rsp+0x40]
0x01258de1: cmp    DWORD PTR [rsp+0x30],ecx
0x01258de5: jg     1258e02
0x01258de7: mov    eax,DWORD PTR [rsp+0x10]
0x01258deb: sub    eax,0x10
0x01258dee: cmp    eax,ecx
0x01258df0: jl     1258e02
0x01258df2: mov    ecx,DWORD PTR [rsp+0x98]
0x01258df9: cmp    DWORD PTR [rsp],ecx
0x01258dfc: jle    125ee8f
0x01258e02: mov    ebp,DWORD PTR [rsp+0x68]
0x01258e06: lea    r12,[rip+0x123d743]        # 2496550
0x01258e0d: mov    r13d,DWORD PTR [rsp]
0x01258e11: mov    r15,r12
0x01258e14: mov    DWORD PTR [rip+0x123380d],r13d        # 248c628
0x01258e1b: xor    edx,edx
0x01258e1d: mov    rdi,r14
0x01258e20: add    r13d,0x1
0x01258e24: mov    DWORD PTR [rip+0x12337fa],ebp        # 248c624
0x01258e2a: movsxd rsi,DWORD PTR [r15]
0x01258e2d: add    r15,0x4
0x01258e31: call   423510
0x01258e36: cmp    r13d,ebx
0x01258e39: jne    1258e14
0x01258e3b: add    r12,0xc
0x01258e3f: lea    rax,[rip+0x123d73a]        # 2496580
0x01258e46: add    ebp,0x1
0x01258e49: cmp    r12,rax
0x01258e4c: jne    1258e0d
0x01258e4e: mov    ecx,DWORD PTR [rsp+0x40]
0x01258e52: cmp    DWORD PTR [rsp+0x68],ecx
0x01258e56: jg     1258e73
0x01258e58: mov    eax,DWORD PTR [rsp+0x10]
0x01258e5c: sub    eax,0xc
0x01258e5f: cmp    eax,ecx
0x01258e61: jl     1258e73
0x01258e63: mov    ecx,DWORD PTR [rsp+0x98]
0x01258e6a: cmp    DWORD PTR [rsp],ecx
0x01258e6d: jle    125eed4
0x01258e73: mov    ebp,DWORD PTR [rsp+0x70]
0x01258e77: lea    r12,[rip+0x123d702]        # 2496580
0x01258e7e: mov    r13d,DWORD PTR [rsp]
0x01258e82: mov    r15,r12
0x01258e85: mov    DWORD PTR [rip+0x123379c],r13d        # 248c628
0x01258e8c: xor    edx,edx
0x01258e8e: mov    rdi,r14
0x01258e91: add    r13d,0x1
0x01258e95: mov    DWORD PTR [rip+0x1233789],ebp        # 248c624
0x01258e9b: movsxd rsi,DWORD PTR [r15]
0x01258e9e: add    r15,0x4
0x01258ea2: call   423510
0x01258ea7: cmp    r13d,ebx
0x01258eaa: jne    1258e85
0x01258eac: add    r12,0xc
0x01258eb0: lea    rax,[rip+0x123d6f9]        # 24965b0
0x01258eb7: add    ebp,0x1
0x01258eba: cmp    r12,rax
0x01258ebd: jne    1258e7e
0x01258ebf: mov    ecx,DWORD PTR [rsp+0x40]
0x01258ec3: cmp    DWORD PTR [rsp+0x70],ecx
0x01258ec7: jg     1258ee4
0x01258ec9: mov    eax,DWORD PTR [rsp+0x10]
0x01258ecd: sub    eax,0x8
0x01258ed0: cmp    eax,ecx
0x01258ed2: jl     1258ee4
0x01258ed4: mov    ecx,DWORD PTR [rsp+0x98]
0x01258edb: cmp    DWORD PTR [rsp],ecx
0x01258ede: jle    125ef19
0x01258ee4: mov    ebp,DWORD PTR [rsp+0x7c]
0x01258ee8: lea    r12,[rip+0x12336b1]        # 248c5a0
0x01258eef: mov    r13d,DWORD PTR [rsp]
0x01258ef3: mov    r15,r12
0x01258ef6: cmp    BYTE PTR [rip+0x1719883],0x0        # 2972780
0x01258efd: mov    DWORD PTR [rip+0x1233721],ebp        # 248c624
0x01258f03: mov    DWORD PTR [rip+0x123371e],r13d        # 248c628
0x01258f0a: je     1259490
0x01258f10: movsxd rsi,DWORD PTR [r15+0xa010]
0x01258f17: xor    edx,edx
0x01258f19: mov    rdi,r14
0x01258f1c: call   423510
0x01258f21: add    r13d,0x1
0x01258f25: add    r15,0x4
0x01258f29: cmp    r13d,ebx
0x01258f2c: jne    1258ef6
0x01258f2e: add    r12,0xc
0x01258f32: lea    rax,[rip+0x1233697]        # 248c5d0
0x01258f39: add    ebp,0x1
0x01258f3c: cmp    r12,rax
0x01258f3f: jne    1258eef
0x01258f41: mov    ecx,DWORD PTR [rsp+0x40]
0x01258f45: cmp    DWORD PTR [rsp+0x7c],ecx
0x01258f49: jg     1258f66
0x01258f4b: mov    eax,DWORD PTR [rsp+0x10]
0x01258f4f: sub    eax,0x4
0x01258f52: cmp    eax,ecx
0x01258f54: jl     1258f66
0x01258f56: mov    ecx,DWORD PTR [rsp+0x98]
0x01258f5d: cmp    DWORD PTR [rsp],ecx
0x01258f60: jle    125ea42
0x01258f66: mov    ebp,DWORD PTR [rsp+0x88]
0x01258f6d: mov    r13,QWORD PTR [rsp+0xb8]
0x01258f75: mov    r12d,DWORD PTR [rsp]
0x01258f79: mov    r15,r13
0x01258f7c: mov    DWORD PTR [rip+0x12336a2],ebp        # 248c624
0x01258f82: mov    DWORD PTR [rip+0x123369f],r12d        # 248c628
0x01258f89: test   BYTE PTR [rip+0x171c818],0x2        # 29757a8
0x01258f90: je     1259470
0x01258f96: movsxd rsi,DWORD PTR [r15+0xa070]
0x01258f9d: xor    edx,edx
0x01258f9f: mov    rdi,r14
0x01258fa2: call   423510
0x01258fa7: add    r12d,0x1
0x01258fab: add    r15,0x4
0x01258faf: cmp    r12d,ebx
0x01258fb2: jne    1258f7c
0x01258fb4: add    r13,0xc
0x01258fb8: lea    rax,[rip+0x1233611]        # 248c5d0
0x01258fbf: add    ebp,0x1
0x01258fc2: cmp    r13,rax
0x01258fc5: jne    1258f75
0x01258fc7: mov    eax,DWORD PTR [rsp+0x40]
0x01258fcb: cmp    DWORD PTR [rsp+0x88],eax
0x01258fd2: setle  dl
0x01258fd5: cmp    DWORD PTR [rsp+0x10],eax
0x01258fd9: setge  al
0x01258fdc: test   dl,al
0x01258fde: je     1258ff0
0x01258fe0: mov    ecx,DWORD PTR [rsp+0x98]
0x01258fe7: cmp    DWORD PTR [rsp],ecx
0x01258fea: jle    125ea87
0x01258ff0: cmp    DWORD PTR [rip+0x14a5349],0xffffffff        # 26fe340
0x01258ff7: je     125aa87
0x01258ffd: call   4248a0
0x01259002: cmp    BYTE PTR [rip+0x14a532f],0x0        # 26fe338
0x01259009: jne    125903e
0x0125900b: mov    edx,DWORD PTR [rip+0x14a532b]        # 26fe33c
0x01259011: cmp    edx,eax
0x01259013: jg     1259e70
0x01259019: lea    ecx,[rdx+0x3e8]
0x0125901f: cmp    ecx,eax
0x01259021: jl     1259e70
0x01259027: mov    ecx,eax
0x01259029: sub    ecx,edx
0x0125902b: cmp    ecx,0x1f3
0x01259031: jle    1259e76
0x01259037: mov    BYTE PTR [rip+0x14a52fa],0x1        # 26fe338
0x0125903e: movdqu xmm7,XMMWORD PTR [rip+0x14a52fa]        # 26fe340
0x01259046: mov    DWORD PTR [rip+0x14a52f0],eax        # 26fe33c
0x0125904c: mov    DWORD PTR [rip+0x12335d6],0x1010007        # 248c62c
0x01259056: pshufd xmm1,xmm7,0xff
0x0125905b: movdqa xmm6,xmm7
0x0125905f: movd   ebx,xmm7
0x01259063: movaps XMMWORD PTR [rsp+0x20],xmm7
0x01259068: punpckhdq xmm6,xmm7
0x0125906c: movaps XMMWORD PTR [rsp+0x50],xmm1
0x01259071: movd   edx,xmm1
0x01259075: movsxd rax,ebx
0x01259078: pshufd xmm1,xmm7,0x55
0x0125907d: movaps XMMWORD PTR [rsp+0x30],xmm6
0x01259082: movd   esi,xmm6
0x01259086: movaps XMMWORD PTR [rsp+0x40],xmm1
0x0125908b: movd   ecx,xmm1
0x0125908f: movd   DWORD PTR [rsp+0x68],xmm7
0x01259095: cmp    eax,0x183
0x0125909a: je     125f2d6
0x012590a0: lea    rcx,[rip+0x149d1b9]        # 26f6260
0x012590a7: lea    rax,[rax+rax*2]
0x012590ab: lea    rax,[rcx+rax*8+0x8110]
0x012590b3: mov    QWORD PTR [rsp+0x70],rax
0x012590b8: mov    rcx,rax
0x012590bb: mov    eax,DWORD PTR [rip+0x14a52a3]        # 26fe364
0x012590c1: mov    DWORD PTR [rsp],eax
0x012590c4: lea    ebp,[rax+0x1b]
0x012590c7: mov    eax,DWORD PTR [rip+0x14a529b]        # 26fe368
0x012590cd: lea    r12d,[rax-0x1]
0x012590d1: mov    DWORD PTR [rsp+0x10],eax
0x012590d5: mov    rax,QWORD PTR [rcx+0x8]
0x012590d9: sub    rax,QWORD PTR [rcx]
0x012590dc: sar    rax,0x3
0x012590e0: sub    r12d,eax
0x012590e3: cmp    QWORD PTR [rip+0x14a5265],0x0        # 26fe350
0x012590eb: mov    DWORD PTR [rsp+0x8],r12d
0x012590f0: mov    eax,r12d
0x012590f3: je     12590fc
0x012590f5: sub    eax,0x2
0x012590f8: mov    DWORD PTR [rsp+0x8],eax
0x012590fc: mov    ebx,DWORD PTR [rsp+0x8]
0x01259100: cmp    DWORD PTR [rsp+0x10],ebx
0x01259104: jl     1259310
0x0125910a: movsxd rax,ebx
0x0125910d: mov    QWORD PTR [rsp+0x18],rax
0x01259112: movsxd rax,DWORD PTR [rsp]
0x01259116: mov    QWORD PTR [rsp+0x60],rax
0x0125911b: nop    DWORD PTR [rax+rax*1+0x0]
0x01259120: mov    rax,QWORD PTR [rsp+0x18]
0x01259125: mov    r12,QWORD PTR [rsp+0x60]
0x0125912a: mov    r15d,DWORD PTR [rsp]
0x0125912e: lea    r13,[rax*8+0x0]
0x01259136: mov    rax,r13
0x01259139: mov    r13,r12
0x0125913c: mov    r12d,r15d
0x0125913f: mov    r15,rax
0x01259142: jmp    1259185
0x01259144: nop    DWORD PTR [rax+0x0]
0x01259148: cmp    DWORD PTR [rsp+0x10],ebx
0x0125914c: je     1259510
0x01259152: cmp    r12d,DWORD PTR [rsp]
0x01259156: je     12595b0
0x0125915c: cmp    r12d,ebp
0x0125915f: je     1259540
0x01259165: movsxd rsi,DWORD PTR [rip+0x12350a0]        # 248e20c
0x0125916c: mov    rdi,r14
0x0125916f: call   423d30
0x01259174: add    r12d,0x1
0x01259178: add    r13,0x1
0x0125917c: cmp    ebp,r12d
0x0125917f: jl     12592fd
0x01259185: mov    eax,DWORD PTR [rip+0x1233e5d]        # 248cfe8
0x0125918b: movd   xmm0,r12d
0x01259190: movd   xmm7,ebx
0x01259194: punpckldq xmm0,xmm7
0x01259198: movq   QWORD PTR [rip+0x1233484],xmm0        # 248c624
0x012591a0: imul   eax,r12d
0x012591a4: shl    eax,0x3
0x012591a7: cdqe
0x012591a9: add    rax,r15
0x012591ac: add    rax,QWORD PTR [rip+0x12335cd]        # 248c780
0x012591b3: cmp    rax,QWORD PTR [rip+0x12335ce]        # 248c788
0x012591ba: jae    12592c0
0x012591c0: cmp    r13,QWORD PTR [rip+0x1233661]        # 248c828
0x012591c7: jl     12592c0
0x012591cd: cmp    r13,QWORD PTR [rip+0x123365c]        # 248c830
0x012591d4: jg     12592c0
0x012591da: mov    rcx,QWORD PTR [rsp+0x18]
0x012591df: cmp    rcx,QWORD PTR [rip+0x1233652]        # 248c838
0x012591e6: jl     12592c0
0x012591ec: cmp    rcx,QWORD PTR [rip+0x123364d]        # 248c840
0x012591f3: jg     12592c0
0x012591f9: mov    BYTE PTR [rax],0x0
0x012591fc: cmp    BYTE PTR [rip+0x123342c],0x0        # 248c62f
0x01259203: je     125bfa2
0x01259209: movsx  esi,BYTE PTR [rip+0x123341c]        # 248c62c
0x01259210: xor    edi,edi
0x01259212: cmp    BYTE PTR [rip+0x1233415],0x0        # 248c62e
0x01259219: setne  dil
0x0125921d: lea    esi,[rsi+rdi*8]
0x01259220: movsxd rsi,esi
0x01259223: lea    rsi,[rsi+rsi*2]
0x01259227: add    rsi,r14
0x0125922a: movzx  edi,BYTE PTR [rsi+0x158]
0x01259231: mov    BYTE PTR [rax+0x1],dil
0x01259235: movzx  edi,BYTE PTR [rsi+0x159]
0x0125923c: mov    BYTE PTR [rax+0x2],dil
0x01259240: movzx  esi,BYTE PTR [rsi+0x15a]
0x01259247: mov    BYTE PTR [rax+0x3],sil
0x0125924b: movsx  rsi,BYTE PTR [rip+0x12333da]        # 248c62d
0x01259253: lea    rsi,[rsi+rsi*2]
0x01259257: movzx  esi,BYTE PTR [r14+rsi*1+0x158]
0x01259260: mov    BYTE PTR [rax+0x4],sil
0x01259264: movsx  rsi,BYTE PTR [rip+0x12333c1]        # 248c62d
0x0125926c: lea    rsi,[rsi+rsi*2]
0x01259270: movzx  esi,BYTE PTR [r14+rsi*1+0x159]
0x01259279: mov    BYTE PTR [rax+0x5],sil
0x0125927d: movsx  rsi,BYTE PTR [rip+0x12333a8]        # 248c62d
0x01259285: lea    rsi,[rsi+rsi*2]
0x01259289: movzx  esi,BYTE PTR [r14+rsi*1+0x15a]
0x01259292: mov    BYTE PTR [rax+0x6],sil
0x01259296: mov    eax,DWORD PTR [rip+0x1233388]        # 248c624
0x0125929c: mov    rsi,QWORD PTR [rip+0x12334ed]        # 248c790
0x012592a3: imul   eax,DWORD PTR [rip+0x1233d3e]        # 248cfe8
0x012592aa: add    eax,DWORD PTR [rip+0x1233378]        # 248c628
0x012592b0: cdqe
0x012592b2: mov    QWORD PTR [rsi+rax*8],0x0
0x012592ba: nop    WORD PTR [rax+rax*1+0x0]
0x012592c0: cmp    DWORD PTR [rsp+0x8],ebx
0x012592c4: jne    1259148
0x012592ca: cmp    r12d,DWORD PTR [rsp]
0x012592ce: je     125aae3
0x012592d4: cmp    r12d,ebp
0x012592d7: je     1259e9b
0x012592dd: movsxd rsi,DWORD PTR [rip+0x1234f24]        # 248e208
0x012592e4: mov    rdi,r14
0x012592e7: add    r12d,0x1
0x012592eb: add    r13,0x1
0x012592ef: call   423d30
0x012592f4: cmp    ebp,r12d
0x012592f7: jge    1259185
0x012592fd: add    QWORD PTR [rsp+0x18],0x1
0x01259303: add    ebx,0x1
0x01259306: cmp    DWORD PTR [rsp+0x10],ebx
0x0125930a: jge    1259120
0x01259310: mov    rax,QWORD PTR [rsp+0x70]
0x01259315: cmp    BYTE PTR [rip+0x14a5044],0x1        # 26fe360
0x0125931c: mov    DWORD PTR [rip+0x1233306],0x1010007        # 248c62c
0x01259326: adc    DWORD PTR [rsp+0x8],0x0
0x0125932b: mov    r12,QWORD PTR [rax]
0x0125932e: mov    rbx,QWORD PTR [rax+0x8]
0x01259332: cmp    rbx,r12
0x01259335: ja     125ef5e
0x0125933b: cmp    QWORD PTR [rip+0x14a500d],0x0        # 26fe350
0x01259343: je     12593ed
0x01259349: cmp    BYTE PTR [rip+0x14a5010],0x0        # 26fe360
0x01259350: mov    r13d,DWORD PTR [rsp]
0x01259354: je     125f578
0x0125935a: mov    r12d,DWORD PTR [rsp+0x8]
0x0125935f: add    r13d,0x1
0x01259363: add    r12d,0x1
0x01259367: lea    rbp,[rsp+0x2a0]
0x0125936f: lea    rsi,[rip+0xed84fe]        # 2131874 ; literal="Hotkey: "
0x01259376: mov    DWORD PTR [rip+0x12332ab],r12d        # 248c628
0x0125937d: mov    rdi,rbp
0x01259380: mov    DWORD PTR [rip+0x123329d],r13d        # 248c624
0x01259387: mov    DWORD PTR [rip+0x123329b],0x1000007        # 248c62c
0x01259391: call   1136290
0x01259396: xor    ecx,ecx
0x01259398: mov    edx,0x3
0x0125939d: mov    rsi,rbp
0x012593a0: mov    rdi,r14
0x012593a3: call   425170
0x012593a8: mov    rdi,QWORD PTR [rsp+0x2a0]
0x012593b0: lea    rax,[rsp+0x2b0]
0x012593b8: cmp    rdi,rax
0x012593bb: je     12593ce
0x012593bd: mov    rax,QWORD PTR [rsp+0x2b0]
0x012593c5: lea    rsi,[rax+0x1]
0x012593c9: call   423790
0x012593ce: mov    rsi,QWORD PTR [rip+0x14a4f7b]        # 26fe350
0x012593d5: xor    edx,edx
0x012593d7: lea    rdi,[rip+0x1d23a82]        # 2f7ce60
0x012593de: mov    DWORD PTR [rip+0x1233244],0x1010002        # 248c62c
0x012593e8: call   424620
0x012593ed: mov    ebx,DWORD PTR [rsp+0x68]
0x012593f1: cmp    DWORD PTR [rip+0x14a89c9],ebx        # 2701dc0
0x012593f7: mov    eax,DWORD PTR [rsp+0x50]
0x012593fb: mov    edx,DWORD PTR [rsp+0x30]
0x012593ff: mov    ecx,DWORD PTR [rsp+0x40]
0x01259403: je     125b404
0x01259409: movdqa xmm7,XMMWORD PTR [rsp+0x20]
0x0125940f: cmp    WORD PTR [rip+0x1233bc5],0x1        # 248cfdc
0x01259417: movups XMMWORD PTR [rip+0x14a89a2],xmm7        # 2701dc0
0x0125941e: jle    125bfe5
0x01259424: cmp    WORD PTR [rip+0x1719334],0x19        # 2972760
0x0125942c: je     125b11f
0x01259432: cmp    BYTE PTR [rip+0x14a3607],0x0        # 26fca40
0x01259439: jne    125b10e
0x0125943f: cmp    BYTE PTR [rip+0x14a2ca2],0x0        # 26fc0e8
0x01259446: jne    125c088
0x0125944c: cmp    BYTE PTR [rip+0x14a30b5],0x0        # 26fc508
0x01259453: je     1256c30
0x01259459: lea    rdi,[rip+0x14a30a8]        # 26fc508
0x01259460: call   1421710
0x01259465: jmp    1256c30
0x0125946a: nop    WORD PTR [rax+rax*1+0x0]
0x01259470: movsxd rsi,DWORD PTR [r15+0xa0a0]
0x01259477: xor    edx,edx
0x01259479: mov    rdi,r14
0x0125947c: call   423510
0x01259481: jmp    1258fa7
0x01259486: cs nop WORD PTR [rax+rax*1+0x0]
0x01259490: movsxd rsi,DWORD PTR [r15+0xa040]
0x01259497: xor    edx,edx
0x01259499: mov    rdi,r14
0x0125949c: call   423510
0x012594a1: jmp    1258f21
0x012594a6: cs nop WORD PTR [rax+rax*1+0x0]
0x012594b0: cmp    QWORD PTR [rip+0x17192d8],0x0        # 2972790
0x012594b8: je     1258cfc
0x012594be: mov    eax,DWORD PTR [rsp+0x18]
0x012594c2: cmp    eax,DWORD PTR [r15+0xcecc]
0x012594c9: jb     1258cfc
0x012594cf: cmp    eax,DWORD PTR [r15+0xced0]
0x012594d6: ja     1258cfc
0x012594dc: xor    esi,esi
0x012594de: mov    edi,0xdb
0x012594e3: mov    DWORD PTR [rip+0x123313a],r12d        # 248c624
0x012594ea: mov    DWORD PTR [rip+0x1233138],ebx        # 248c628
0x012594f0: mov    DWORD PTR [rip+0x1233132],0x1010007        # 248c62c
0x012594fa: call   11341e0
0x012594ff: mov    DWORD PTR [rip+0x1233123],0x1010007        # 248c62c
0x01259509: jmp    1258cfc
0x0125950e: xchg   ax,ax
0x01259510: cmp    r12d,DWORD PTR [rsp]
0x01259514: je     125b0fa
0x0125951a: cmp    r12d,ebp
0x0125951d: je     125aa34
0x01259523: movsxd rsi,DWORD PTR [rip+0x1234ce6]        # 248e210
0x0125952a: mov    rdi,r14
0x0125952d: call   423d30
0x01259532: jmp    1259174
0x01259537: nop    WORD PTR [rax+rax*1+0x0]
0x01259540: movsxd rsi,DWORD PTR [rip+0x1234cd1]        # 248e218
0x01259547: mov    rdi,r14
0x0125954a: call   423d30
0x0125954f: jmp    1259174
0x01259554: mov    r13d,DWORD PTR [rsp]
0x01259558: mov    r15,r12
0x0125955b: mov    DWORD PTR [rip+0x12330c6],r13d        # 248c628
0x01259562: xor    edx,edx
0x01259564: mov    rdi,r14
0x01259567: add    r13d,0x1
0x0125956b: mov    DWORD PTR [rip+0x12330b3],ebp        # 248c624
0x01259571: movsxd rsi,DWORD PTR [r15]
0x01259574: add    r15,0x4
0x01259578: call   423510
0x0125957d: cmp    r13d,ebx
0x01259580: jne    125955b
0x01259582: jmp    1258dca
0x01259587: mov    r12d,0x1
0x0125958d: jmp    1258a52
0x01259592: mov    ebp,0x1
0x01259597: jmp    12589af
0x0125959c: movsxd rsi,DWORD PTR [rip+0x1234c61]        # 248e204
0x012595a3: mov    rdi,r14
0x012595a6: call   423d30
0x012595ab: jmp    1257cf2
0x012595b0: movsxd rsi,DWORD PTR [rip+0x1234c49]        # 248e200
0x012595b7: mov    rdi,r14
0x012595ba: call   423d30
0x012595bf: jmp    1259174
0x012595c4: mov    r11d,0xffffffff
0x012595ca: test   r13b,r13b
0x012595cd: je     12597a7
0x012595d3: mov    rax,QWORD PTR [rip+0xe75e0e]        # 20cf3e8
0x012595da: cmp    DWORD PTR [rip+0x14628d3],0x2        # 26bbeb4
0x012595e1: mov    DWORD PTR [rip+0x1233041],0x1010000        # 248c62c
0x012595eb: mov    QWORD PTR [rip+0x1233032],rax        # 248c624
0x012595f2: jg     12586e0
0x012595f8: jmp    1258845
0x012595fd: nop    DWORD PTR [rax]
0x01259600: movzx  esi,BYTE PTR [rip+0x1233029]        # 248c630
0x01259607: mov    BYTE PTR [rax+0x1],sil
0x0125960b: movzx  esi,BYTE PTR [rip+0x123301f]        # 248c631
0x01259612: mov    BYTE PTR [rax+0x2],sil
0x01259616: movzx  esi,BYTE PTR [rip+0x1233015]        # 248c632
0x0125961d: mov    BYTE PTR [rax+0x3],sil
0x01259621: movzx  esi,BYTE PTR [rip+0x123300b]        # 248c633
0x01259628: mov    BYTE PTR [rax+0x4],sil
0x0125962c: movzx  esi,BYTE PTR [rip+0x1233001]        # 248c634
0x01259633: mov    BYTE PTR [rax+0x5],sil
0x01259637: movzx  esi,BYTE PTR [rip+0x1232ff7]        # 248c635
0x0125963e: jmp    125736e
0x01259643: cmp    DWORD PTR [rsp+0x18],0x1f3
0x0125964b: ja     1258a94
0x01259651: movsxd rcx,DWORD PTR [rip+0x1232fcc]        # 248c624
0x01259658: mov    eax,DWORD PTR [rip+0x123398a]        # 248cfe8
0x0125965e: mov    DWORD PTR [rip+0x1232fc4],0x1010007        # 248c62c
0x01259668: movsxd rdx,DWORD PTR [rip+0x1232fb9]        # 248c628
0x0125966f: imul   eax,ecx
0x01259672: lea    esi,[rdx*8+0x0]
0x01259679: movsxd rsi,esi
0x0125967c: shl    eax,0x3
0x0125967f: cdqe
0x01259681: add    rax,rsi
0x01259684: add    rax,QWORD PTR [rip+0x123313d]        # 248c7c8
0x0125968b: cmp    rax,QWORD PTR [rip+0x123313e]        # 248c7d0
0x01259692: jae    1259786
0x01259698: cmp    rcx,QWORD PTR [rip+0x1233189]        # 248c828
0x0125969f: jl     1259786
0x012596a5: cmp    rcx,QWORD PTR [rip+0x1233184]        # 248c830
0x012596ac: jg     1259786
0x012596b2: cmp    rdx,QWORD PTR [rip+0x123317f]        # 248c838
0x012596b9: jl     1259786
0x012596bf: cmp    rdx,QWORD PTR [rip+0x123317a]        # 248c840
0x012596c6: jg     1259786
0x012596cc: mov    BYTE PTR [rax],0xdb
0x012596cf: cmp    BYTE PTR [rip+0x1232f59],0x0        # 248c62f
0x012596d6: je     1261ea8
0x012596dc: movsx  edx,BYTE PTR [rip+0x1232f49]        # 248c62c
0x012596e3: xor    ecx,ecx
0x012596e5: cmp    BYTE PTR [rip+0x1232f42],0x0        # 248c62e
0x012596ec: setne  cl
0x012596ef: lea    edx,[rdx+rcx*8]
0x012596f2: movsxd rdx,edx
0x012596f5: lea    rdx,[rdx+rdx*2]
0x012596f9: add    rdx,r14
0x012596fc: movzx  ecx,BYTE PTR [rdx+0x158]
0x01259703: mov    BYTE PTR [rax+0x1],cl
0x01259706: movzx  ecx,BYTE PTR [rdx+0x159]
0x0125970d: mov    BYTE PTR [rax+0x2],cl
0x01259710: movzx  edx,BYTE PTR [rdx+0x15a]
0x01259717: mov    BYTE PTR [rax+0x3],dl
0x0125971a: movsx  rdx,BYTE PTR [rip+0x1232f0b]        # 248c62d
0x01259722: lea    rdx,[rdx+rdx*2]
0x01259726: movzx  edx,BYTE PTR [r14+rdx*1+0x158]
0x0125972f: mov    BYTE PTR [rax+0x4],dl
0x01259732: movsx  rdx,BYTE PTR [rip+0x1232ef3]        # 248c62d
0x0125973a: lea    rdx,[rdx+rdx*2]
0x0125973e: movzx  edx,BYTE PTR [r14+rdx*1+0x159]
0x01259747: mov    BYTE PTR [rax+0x5],dl
0x0125974a: movsx  rdx,BYTE PTR [rip+0x1232edb]        # 248c62d
0x01259752: lea    rdx,[rdx+rdx*2]
0x01259756: movzx  edx,BYTE PTR [r14+rdx*1+0x15a]
0x0125975f: mov    BYTE PTR [rax+0x6],dl
0x01259762: mov    eax,DWORD PTR [rip+0x1232ebc]        # 248c624
0x01259768: mov    rdx,QWORD PTR [rip+0x1233079]        # 248c7e8
0x0125976f: imul   eax,DWORD PTR [rip+0x1233872]        # 248cfe8
0x01259776: add    eax,DWORD PTR [rip+0x1232eac]        # 248c628
0x0125977c: cdqe
0x0125977e: mov    QWORD PTR [rdx+rax*8],0x0
0x01259786: mov    DWORD PTR [rip+0x1232e9c],0x1010007        # 248c62c
0x01259790: jmp    1258a94
0x01259795: mov    ecx,DWORD PTR [rip+0x1462719]        # 26bbeb4
0x0125979b: xor    eax,eax
0x0125979d: mov    edi,0x1
0x012597a2: jmp    1258463
0x012597a7: cmp    BYTE PTR [rsp],0x2
0x012597ab: lea    eax,[rbx-0x7d6]
0x012597b1: jle    125ae37
0x012597b7: cmp    ax,0x5d
0x012597bb: jbe    125c58a
0x012597c1: cmp    dx,0x5d
0x012597c5: jbe    125c58a
0x012597cb: cmp    dx,0x63a
0x012597d0: sbb    eax,eax
0x012597d2: and    eax,0x7
0x012597d5: mov    BYTE PTR [rip+0x1232e51],al        # 248c62c
0x012597db: movzx  eax,BYTE PTR [rsp+0xa0]
0x012597e3: cmp    DWORD PTR [rip+0x14626ca],0x2        # 26bbeb4
0x012597ea: mov    BYTE PTR [rip+0x1232e3c],0x0        # 248c62d
0x012597f1: mov    BYTE PTR [rip+0x1232e37],al        # 248c62e
0x012597f7: mov    rax,QWORD PTR [rip+0xe75bea]        # 20cf3e8
0x012597fe: mov    BYTE PTR [rip+0x1232e2a],0x1        # 248c62f
0x01259805: mov    QWORD PTR [rip+0x1232e18],rax        # 248c624
0x0125980c: jle    1259975
0x01259812: mov    eax,DWORD PTR [rip+0x1232e0c]        # 248c624
0x01259818: mov    esi,DWORD PTR [rip+0x1232e0a]        # 248c628
0x0125981e: mov    ecx,0x1
0x01259823: nop    DWORD PTR [rax+rax*1+0x0]
0x01259828: mov    edx,DWORD PTR [rip+0x12337ba]        # 248cfe8
0x0125982e: lea    edi,[rsi*8+0x0]
0x01259835: movsxd rdi,edi
0x01259838: imul   edx,eax
0x0125983b: shl    edx,0x3
0x0125983e: movsxd rdx,edx
0x01259841: add    rdx,rdi
0x01259844: add    rdx,QWORD PTR [rip+0x1232f35]        # 248c780
0x0125984b: cmp    rdx,QWORD PTR [rip+0x1232f36]        # 248c788
0x01259852: jae    1259958
0x01259858: movsxd rdi,eax
0x0125985b: cmp    rdi,QWORD PTR [rip+0x1232fc6]        # 248c828
0x01259862: jl     1259958
0x01259868: cmp    rdi,QWORD PTR [rip+0x1232fc1]        # 248c830
0x0125986f: jg     1259958
0x01259875: movsxd rdi,esi
0x01259878: cmp    rdi,QWORD PTR [rip+0x1232fb9]        # 248c838
0x0125987f: jl     1259958
0x01259885: cmp    rdi,QWORD PTR [rip+0x1232fb4]        # 248c840
0x0125988c: jg     1259958
0x01259892: mov    BYTE PTR [rdx],0xdb
0x01259895: cmp    BYTE PTR [rip+0x1232d93],0x0        # 248c62f
0x0125989c: je     1260c3d
0x012598a2: movsx  eax,BYTE PTR [rip+0x1232d83]        # 248c62c
0x012598a9: xor    esi,esi
0x012598ab: cmp    BYTE PTR [rip+0x1232d7c],0x0        # 248c62e
0x012598b2: setne  sil
0x012598b6: lea    eax,[rax+rsi*8]
0x012598b9: cdqe
0x012598bb: lea    rax,[rax+rax*2]
0x012598bf: add    rax,r14
0x012598c2: movzx  esi,BYTE PTR [rax+0x158]
0x012598c9: mov    BYTE PTR [rdx+0x1],sil
0x012598cd: movzx  esi,BYTE PTR [rax+0x159]
0x012598d4: mov    BYTE PTR [rdx+0x2],sil
0x012598d8: movzx  eax,BYTE PTR [rax+0x15a]
0x012598df: mov    BYTE PTR [rdx+0x3],al
0x012598e2: movsx  rax,BYTE PTR [rip+0x1232d43]        # 248c62d
0x012598ea: lea    rax,[rax+rax*2]
0x012598ee: movzx  eax,BYTE PTR [r14+rax*1+0x158]
0x012598f7: mov    BYTE PTR [rdx+0x4],al
0x012598fa: movsx  rax,BYTE PTR [rip+0x1232d2b]        # 248c62d
0x01259902: lea    rax,[rax+rax*2]
0x01259906: movzx  eax,BYTE PTR [r14+rax*1+0x159]
0x0125990f: mov    BYTE PTR [rdx+0x5],al
0x01259912: movsx  rax,BYTE PTR [rip+0x1232d13]        # 248c62d
0x0125991a: lea    rax,[rax+rax*2]
0x0125991e: movzx  eax,BYTE PTR [r14+rax*1+0x15a]
0x01259927: mov    BYTE PTR [rdx+0x6],al
0x0125992a: mov    eax,DWORD PTR [rip+0x1232cf4]        # 248c624
0x01259930: mov    edx,DWORD PTR [rip+0x12336b2]        # 248cfe8
0x01259936: mov    esi,DWORD PTR [rip+0x1232cec]        # 248c628
0x0125993c: mov    rdi,QWORD PTR [rip+0x1232e4d]        # 248c790
0x01259943: imul   edx,eax
0x01259946: add    edx,esi
0x01259948: movsxd rdx,edx
0x0125994b: mov    QWORD PTR [rdi+rdx*8],0x0
0x01259953: nop    DWORD PTR [rax+rax*1+0x0]
0x01259958: mov    edx,DWORD PTR [rip+0x1462556]        # 26bbeb4
0x0125995e: add    eax,0x1
0x01259961: add    ecx,0x1
0x01259964: mov    DWORD PTR [rip+0x1232cba],eax        # 248c624
0x0125996a: sub    edx,0x1
0x0125996d: cmp    edx,ecx
0x0125996f: jg     1259828
0x01259975: cmp    BYTE PTR [rsp+0xc8],0x0
0x0125997d: jne    1256c30
0x01259983: mov    rax,QWORD PTR [rip+0x15c3e4e]        # 281d7d8
0x0125998a: mov    edx,DWORD PTR [rsp+0x70]
0x0125998e: mov    ecx,0x1
0x01259993: mov    r8d,0x1
0x01259999: mov    esi,DWORD PTR [rsp+0x7c]
0x0125999d: lea    rdi,[rax+0xe8]
0x012599a4: call   1f100a0
0x012599a9: mov    r8d,DWORD PTR [rsp+0x90]
0x012599b1: mov    ecx,DWORD PTR [rsp+0x88]
0x012599b8: lea    rdx,[rsp+0x110]
0x012599c0: mov    rdi,rax
0x012599c3: lea    rsi,[rsp+0xf0]
0x012599cb: call   1eff880
0x012599d0: lea    rax,[rsp+0x270]
0x012599d8: mov    rdi,QWORD PTR [rip+0x15c3df9]        # 281d7d8
0x012599df: mov    BYTE PTR [rsp+0x270],0x0
0x012599e7: mov    QWORD PTR [rsp+0x70],rax
0x012599ec: mov    QWORD PTR [rsp+0x260],rax
0x012599f4: mov    eax,DWORD PTR [rip+0x14624be]        # 26bbeb8
0x012599fa: mov    rdx,QWORD PTR [rdi+0x1a0]
0x01259a01: mov    QWORD PTR [rsp+0x268],0x0
0x01259a0d: mov    DWORD PTR [rip+0x1232c15],0x1000007        # 248c62c
0x01259a17: sub    eax,0x2
0x01259a1a: mov    DWORD PTR [rip+0x1232c08],eax        # 248c628
0x01259a20: mov    rax,QWORD PTR [rdi+0x198]
0x01259a27: mov    DWORD PTR [rip+0x1232bf3],0x5        # 248c624
0x01259a31: cmp    rdx,rax
0x01259a34: ja     125eb36
0x01259a3a: nop    WORD PTR [rax+rax*1+0x0]
0x01259a40: movsx  esi,WORD PTR [rsp+0xf0]
0x01259a48: movsx  edx,WORD PTR [rsp+0x110]
0x01259a50: lea    r15,[rsp+0x260]
0x01259a58: call   828a20
0x01259a5d: mov    rsi,r15
0x01259a60: mov    rdi,rax
0x01259a63: mov    rbp,rax
0x01259a66: call   12bfe90
0x01259a6b: xor    ecx,ecx
0x01259a6d: xor    edx,edx
0x01259a6f: mov    rsi,r15
0x01259a72: mov    rdi,r14
0x01259a75: call   425170
0x01259a7a: lea    r12,[rsp+0x2a0]
0x01259a82: lea    r13,[rip+0xed7236]        # 2130cbf ; literal=", \""
0x01259a89: mov    rsi,r13
0x01259a8c: mov    rdi,r12
0x01259a8f: call   1136290
0x01259a94: xor    ecx,ecx
0x01259a96: xor    edx,edx
0x01259a98: mov    rsi,r12
0x01259a9b: mov    rdi,r14
0x01259a9e: call   425170
0x01259aa3: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01259aab: lea    rbx,[rsp+0x2b0]
0x01259ab3: cmp    rdi,rbx
0x01259ab6: je     1259ac9
0x01259ab8: mov    rax,QWORD PTR [rsp+0x2b0]
0x01259ac0: lea    rsi,[rax+0x1]
0x01259ac4: call   423790
0x01259ac9: xor    ecx,ecx
0x01259acb: mov    edx,0x1
0x01259ad0: mov    rsi,r15
0x01259ad3: mov    rdi,rbp
0x01259ad6: call   12c58d0
0x01259adb: xor    ecx,ecx
0x01259add: xor    edx,edx
0x01259adf: mov    rsi,r15
0x01259ae2: mov    rdi,r14
0x01259ae5: call   425170
0x01259aea: lea    rbp,[rip+0xed71c7]        # 2130cb8 ; literal="\""
0x01259af1: mov    rdi,r12
0x01259af4: mov    rsi,rbp
0x01259af7: call   1136290
0x01259afc: xor    ecx,ecx
0x01259afe: xor    edx,edx
0x01259b00: mov    rsi,r12
0x01259b03: mov    rdi,r14
0x01259b06: call   425170
0x01259b0b: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01259b13: cmp    rdi,rbx
0x01259b16: je     1259b29
0x01259b18: mov    rax,QWORD PTR [rsp+0x2b0]
0x01259b20: lea    rsi,[rax+0x1]
0x01259b24: call   423790
0x01259b29: mov    rdi,QWORD PTR [rip+0x15c3ca8]        # 281d7d8
0x01259b30: mov    eax,DWORD PTR [rip+0x1462382]        # 26bbeb8
0x01259b36: mov    DWORD PTR [rip+0x1232aec],0x1000007        # 248c62c
0x01259b40: movsx  rcx,WORD PTR [rsp+0x110]
0x01259b49: mov    DWORD PTR [rip+0x1232ad1],0x5        # 248c624
0x01259b53: mov    rsi,QWORD PTR [rdi+0x2d0]
0x01259b5a: sub    eax,0x1
0x01259b5d: movsx  r8d,WORD PTR [rsp+0xf0]
0x01259b66: mov    DWORD PTR [rip+0x1232abc],eax        # 248c628
0x01259b6c: mov    rdx,rcx
0x01259b6f: test   rsi,rsi
0x01259b72: je     126143c
0x01259b78: test   r8d,r8d
0x01259b7b: js     126143c
0x01259b81: cmp    r8d,DWORD PTR [rdi+0xa0]
0x01259b88: jge    126143c
0x01259b8e: test   ecx,ecx
0x01259b90: js     126143c
0x01259b96: cmp    ecx,DWORD PTR [rdi+0xa4]
0x01259b9c: jge    126143c
0x01259ba2: lea    rax,[rdx*8+0x0]
0x01259baa: movsx  rcx,r8w
0x01259bae: sub    rax,rdx
0x01259bb1: shl    rax,0x4
0x01259bb5: add    rax,QWORD PTR [rsi+rcx*8]
0x01259bb9: movsxd rax,DWORD PTR [rax+0x64]
0x01259bbd: test   eax,eax
0x01259bbf: js     126143c
0x01259bc5: mov    rcx,QWORD PTR [rdi+0x240]
0x01259bcc: mov    rdx,QWORD PTR [rdi+0x248]
0x01259bd3: sub    rdx,rcx
0x01259bd6: sar    rdx,0x3
0x01259bda: cmp    rax,rdx
0x01259bdd: jae    126143c
0x01259be3: mov    rax,QWORD PTR [rcx+rax*8]
0x01259be7: mov    QWORD PTR [rsp],rax
0x01259beb: test   rax,rax
0x01259bee: je     126143c
0x01259bf4: mov    rsi,r15
0x01259bf7: mov    rdi,rax
0x01259bfa: call   12bfe90
0x01259bff: xor    ecx,ecx
0x01259c01: xor    edx,edx
0x01259c03: mov    rsi,r15
0x01259c06: mov    rdi,r14
0x01259c09: call   425170
0x01259c0e: mov    rsi,r13
0x01259c11: mov    rdi,r12
0x01259c14: call   1136290
0x01259c19: xor    ecx,ecx
0x01259c1b: xor    edx,edx
0x01259c1d: mov    rsi,r12
0x01259c20: mov    rdi,r14
0x01259c23: call   425170
0x01259c28: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01259c30: cmp    rdi,rbx
0x01259c33: je     1259c46
0x01259c35: mov    rax,QWORD PTR [rsp+0x2b0]
0x01259c3d: lea    rsi,[rax+0x1]
0x01259c41: call   423790
0x01259c46: mov    rdi,QWORD PTR [rsp]
0x01259c4a: xor    ecx,ecx
0x01259c4c: mov    edx,0x1
0x01259c51: mov    rsi,r15
0x01259c54: call   12c58d0
0x01259c59: xor    ecx,ecx
0x01259c5b: xor    edx,edx
0x01259c5d: mov    rsi,r15
0x01259c60: mov    rdi,r14
0x01259c63: call   425170
0x01259c68: mov    rsi,rbp
0x01259c6b: mov    rdi,r12
0x01259c6e: call   1136290
0x01259c73: xor    ecx,ecx
0x01259c75: xor    edx,edx
0x01259c77: mov    rsi,r12
0x01259c7a: mov    rdi,r14
0x01259c7d: call   425170
0x01259c82: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01259c8a: cmp    rdi,rbx
0x01259c8d: je     1259ca0
0x01259c8f: mov    rax,QWORD PTR [rsp+0x2b0]
0x01259c97: lea    rsi,[rax+0x1]
0x01259c9b: call   423790
0x01259ca0: mov    rdi,QWORD PTR [rsp+0x260]
0x01259ca8: cmp    rdi,QWORD PTR [rsp+0x70]
0x01259cad: je     1258853
0x01259cb3: mov    rax,QWORD PTR [rsp+0x270]
0x01259cbb: lea    rsi,[rax+0x1]
0x01259cbf: call   423790
0x01259cc4: jmp    1258853
0x01259cc9: movsx  r10d,dx
0x01259ccd: mov    rax,QWORD PTR [rip+0x15c3b04]        # 281d7d8
0x01259cd4: imul   r10d,r10d,0x68
0x01259cd8: shr    r10d,1
0x01259cdb: imul   r10,r10,0x523a759
0x01259ce2: shr    r10,0x24
0x01259ce6: sub    r10d,0xc
0x01259cea: cmp    WORD PTR [rax+0xb2],0x0
0x01259cf2: jne    1259cff
0x01259cf4: mov    eax,0x4f
0x01259cf9: sub    eax,r10d
0x01259cfc: mov    r10d,eax
0x01259cff: mov    ecx,DWORD PTR [rip+0x14621af]        # 26bbeb4
0x01259d05: cmp    ecx,0x50
0x01259d08: jle    125b093
0x01259d0e: sub    r10d,0x28
0x01259d12: imul   r10d,ecx
0x01259d16: movsxd rax,r10d
0x01259d19: sar    r10d,0x1f
0x01259d1d: imul   rax,rax,0x66666667
0x01259d24: sar    rax,0x25
0x01259d28: sub    eax,r10d
0x01259d2b: mov    r10d,ecx
0x01259d2e: sar    r10d,1
0x01259d31: add    r10d,eax
0x01259d34: test   r13b,r13b
0x01259d37: jne    1258318
0x01259d3d: cmp    r10d,0xfffffc18
0x01259d44: jne    125b09c
0x01259d4a: mov    rsi,QWORD PTR [rip+0x1232a2f]        # 248c780
0x01259d51: cmp    rsi,QWORD PTR [rip+0x1232a30]        # 248c788
0x01259d58: mov    QWORD PTR [rip+0x12328c1],0x0        # 248c624
0x01259d63: mov    r10d,0xfffffc18
0x01259d69: mov    DWORD PTR [rip+0x12328b9],0x1010001        # 248c62c
0x01259d73: jb     125ab50
0x01259d79: mov    ecx,DWORD PTR [rip+0x1462135]        # 26bbeb4
0x01259d7f: mov    eax,0x1
0x01259d84: mov    edi,0x1
0x01259d89: jmp    1258463
0x01259d8e: mov    rax,QWORD PTR [rip+0x14bcfe3]        # 2716d78
0x01259d95: cmp    QWORD PTR [rip+0x14bcfe4],rax        # 2716d80
0x01259d9c: je     125a9c3
0x01259da2: mov    rdi,QWORD PTR [rip+0x14bd017]        # 2716dc0
0x01259da9: test   rdi,rdi
0x01259dac: je     125a9c3
0x01259db2: lea    rdx,[rsp+0xf0]
0x01259dba: lea    rsi,[rsp+0xe6]
0x01259dc2: xor    r13d,r13d
0x01259dc5: lea    rcx,[rsp+0x110]
0x01259dcd: call   b13dc0
0x01259dd2: movsx  r12d,WORD PTR [rsp+0x110]
0x01259ddb: movsx  r11d,WORD PTR [rsp+0xf0]
0x01259de4: movsx  r10d,WORD PTR [rsp+0xe6]
0x01259ded: mov    edx,r12d
0x01259df0: mov    esi,r11d
0x01259df3: mov    edi,r10d
0x01259df6: call   1134110
0x01259dfb: mov    rdx,rax
0x01259dfe: test   rax,rax
0x01259e01: je     1259e4b
0x01259e03: mov    esi,r10d
0x01259e06: mov    ecx,r11d
0x01259e09: sar    si,0xf
0x01259e0d: sar    cx,0xf
0x01259e11: shr    si,0xc
0x01259e15: shr    cx,0xc
0x01259e19: lea    eax,[r10+rsi*1]
0x01259e1d: and    eax,0xf
0x01259e20: sub    eax,esi
0x01259e22: movsx  rax,ax
0x01259e26: shl    rax,0x6
0x01259e2a: lea    rdx,[rdx+rax*1+0x2a0]
0x01259e32: lea    eax,[r11+rcx*1]
0x01259e36: and    eax,0xf
0x01259e39: sub    eax,ecx
0x01259e3b: movsx  rax,ax
0x01259e3f: mov    r13d,DWORD PTR [rdx+rax*4]
0x01259e43: shr    r13d,0xf
0x01259e47: and    r13d,0x1
0x01259e4b: mov    ecx,r12d
0x01259e4e: mov    edx,r11d
0x01259e51: lea    rdi,[rip+0x14a9348]        # 27031a0
0x01259e58: mov    esi,r10d
0x01259e5b: call   12704c0
0x01259e60: test   al,al
0x01259e62: mov    eax,0x1
0x01259e67: cmovne r13d,eax
0x01259e6b: jmp    12581be
0x01259e70: mov    DWORD PTR [rip+0x14a44c6],eax        # 26fe33c
0x01259e76: pcmpeqd xmm1,xmm1
0x01259e7a: mov    DWORD PTR [rsp+0x68],0xffffffff
0x01259e82: movaps XMMWORD PTR [rsp+0x20],xmm1
0x01259e87: movaps XMMWORD PTR [rsp+0x50],xmm1
0x01259e8c: movaps XMMWORD PTR [rsp+0x30],xmm1
0x01259e91: movaps XMMWORD PTR [rsp+0x40],xmm1
0x01259e96: jmp    12593ed
0x01259e9b: movsxd rsi,DWORD PTR [rip+0x1234372]        # 248e214
0x01259ea2: mov    rdi,r14
0x01259ea5: call   423d30
0x01259eaa: jmp    1259174
0x01259eaf: mov    edi,esi
0x01259eb1: jmp    1257c96
0x01259eb6: cmp    BYTE PTR [rip+0x17188f7],0x0        # 29727b4
0x01259ebd: jne    125a7a3
0x01259ec3: movsxd rsi,DWORD PTR [rip+0x17189f6]        # 29728c0
0x01259eca: lea    rdi,[rsp+0x110]
0x01259ed2: call   1134370
0x01259ed7: cmp    BYTE PTR [rsp+0x120],0x0
0x01259edf: je     125a7a3
0x01259ee5: mov    rax,QWORD PTR [rsp+0x118]
0x01259eed: mov    QWORD PTR [rsp+0x18],rax
0x01259ef2: test   rax,rax
0x01259ef5: je     125a7a3
0x01259efb: cmp    WORD PTR [rax+0x10],0x0
0x01259f00: jle    125a7a3
0x01259f06: mov    eax,DWORD PTR [rsp+0xec]
0x01259f0d: add    eax,DWORD PTR [rsp+0xe8]
0x01259f14: lea    r14,[rip+0x1232685]        # 248c5a0
0x01259f1b: mov    edx,eax
0x01259f1d: shr    edx,0x1f
0x01259f20: add    eax,edx
0x01259f22: sar    eax,1
0x01259f24: lea    ecx,[rax-0x28]
0x01259f27: mov    DWORD PTR [rsp+0xc0],eax
0x01259f2e: lea    r12d,[rax+0x28]
0x01259f32: mov    eax,DWORD PTR [rip+0x1461f80]        # 26bbeb8
0x01259f38: mov    DWORD PTR [rsp],ecx
0x01259f3b: lea    ebp,[rax-0x6]
0x01259f3e: lea    edx,[rax-0x3]
0x01259f41: mov    DWORD PTR [rsp+0xb0],eax
0x01259f48: sub    eax,0x2
0x01259f4b: mov    DWORD PTR [rsp+0x10],edx
0x01259f4f: movsxd rdx,ebp
0x01259f52: mov    DWORD PTR [rsp+0xb8],eax
0x01259f59: movsxd rax,ecx
0x01259f5c: mov    DWORD PTR [rsp+0x8],ebp
0x01259f60: mov    QWORD PTR [rsp+0xa8],rdx
0x01259f68: mov    QWORD PTR [rsp+0xc8],rax
0x01259f70: mov    rax,QWORD PTR [rsp+0xa8]
0x01259f78: mov    r15,QWORD PTR [rsp+0xc8]
0x01259f80: mov    r13d,DWORD PTR [rsp]
0x01259f84: lea    rbx,[rax*8+0x0]
0x01259f8c: mov    rax,r14
0x01259f8f: mov    r14,r15
0x01259f92: mov    r15d,r13d
0x01259f95: mov    r13,rbx
0x01259f98: mov    rbx,rax
0x01259f9b: jmp    1259fda
0x01259f9d: cmp    ebp,DWORD PTR [rsp+0x10]
0x01259fa1: je     125ab69
0x01259fa7: cmp    DWORD PTR [rsp],r15d
0x01259fab: je     125d80a
0x01259fb1: cmp    r12d,r15d
0x01259fb4: je     125bf8e
0x01259fba: movsxd rsi,DWORD PTR [rip+0x123424b]        # 248e20c
0x01259fc1: mov    rdi,rbx
0x01259fc4: call   423d30
0x01259fc9: add    r15d,0x1
0x01259fcd: add    r14,0x1
0x01259fd1: cmp    r12d,r15d
0x01259fd4: jl     125be5c
0x01259fda: mov    eax,DWORD PTR [rip+0x1233008]        # 248cfe8
0x01259fe0: movd   xmm0,r15d
0x01259fe5: movd   xmm7,ebp
0x01259fe9: punpckldq xmm0,xmm7
0x01259fed: movq   QWORD PTR [rip+0x123262f],xmm0        # 248c624
0x01259ff5: imul   eax,r15d
0x01259ff9: shl    eax,0x3
0x01259ffc: cdqe
0x01259ffe: add    rax,r13
0x0125a001: add    rax,QWORD PTR [rip+0x1232778]        # 248c780
0x0125a008: cmp    rax,QWORD PTR [rip+0x1232779]        # 248c788
0x0125a00f: jae    125a118
0x0125a015: cmp    r14,QWORD PTR [rip+0x123280c]        # 248c828
0x0125a01c: jl     125a118
0x0125a022: cmp    r14,QWORD PTR [rip+0x1232807]        # 248c830
0x0125a029: jg     125a118
0x0125a02f: mov    rcx,QWORD PTR [rsp+0xa8]
0x0125a037: cmp    QWORD PTR [rip+0x12327fa],rcx        # 248c838
0x0125a03e: jg     125a118
0x0125a044: cmp    QWORD PTR [rip+0x12327f5],rcx        # 248c840
0x0125a04b: jl     125a118
0x0125a051: mov    BYTE PTR [rax],0x0
0x0125a054: cmp    BYTE PTR [rip+0x12325d4],0x0        # 248c62f
0x0125a05b: je     1260f63
0x0125a061: movsx  esi,BYTE PTR [rip+0x12325c4]        # 248c62c
0x0125a068: xor    r8d,r8d
0x0125a06b: cmp    BYTE PTR [rip+0x12325bc],0x0        # 248c62e
0x0125a072: setne  r8b
0x0125a076: lea    esi,[rsi+r8*8]
0x0125a07a: movsxd rsi,esi
0x0125a07d: lea    rsi,[rsi+rsi*2]
0x0125a081: add    rsi,rbx
0x0125a084: movzx  r8d,BYTE PTR [rsi+0x158]
0x0125a08c: mov    BYTE PTR [rax+0x1],r8b
0x0125a090: movzx  r8d,BYTE PTR [rsi+0x159]
0x0125a098: mov    BYTE PTR [rax+0x2],r8b
0x0125a09c: movzx  esi,BYTE PTR [rsi+0x15a]
0x0125a0a3: mov    BYTE PTR [rax+0x3],sil
0x0125a0a7: movsx  rsi,BYTE PTR [rip+0x123257e]        # 248c62d
0x0125a0af: lea    rsi,[rsi+rsi*2]
0x0125a0b3: movzx  esi,BYTE PTR [rbx+rsi*1+0x158]
0x0125a0bb: mov    BYTE PTR [rax+0x4],sil
0x0125a0bf: movsx  rsi,BYTE PTR [rip+0x1232566]        # 248c62d
0x0125a0c7: lea    rsi,[rsi+rsi*2]
0x0125a0cb: movzx  esi,BYTE PTR [rbx+rsi*1+0x159]
0x0125a0d3: mov    BYTE PTR [rax+0x5],sil
0x0125a0d7: movsx  rsi,BYTE PTR [rip+0x123254e]        # 248c62d
0x0125a0df: lea    rsi,[rsi+rsi*2]
0x0125a0e3: movzx  esi,BYTE PTR [rbx+rsi*1+0x15a]
0x0125a0eb: mov    BYTE PTR [rax+0x6],sil
0x0125a0ef: mov    eax,DWORD PTR [rip+0x123252f]        # 248c624
0x0125a0f5: mov    rsi,QWORD PTR [rip+0x1232694]        # 248c790
0x0125a0fc: imul   eax,DWORD PTR [rip+0x1232ee5]        # 248cfe8
0x0125a103: add    eax,DWORD PTR [rip+0x123251f]        # 248c628
0x0125a109: cdqe
0x0125a10b: mov    QWORD PTR [rsi+rax*8],0x0
0x0125a113: nop    DWORD PTR [rax+rax*1+0x0]
0x0125a118: cmp    ebp,DWORD PTR [rsp+0x8]
0x0125a11c: jne    1259f9d
0x0125a122: cmp    DWORD PTR [rsp],r15d
0x0125a126: je     1260cdf
0x0125a12c: cmp    r12d,r15d
0x0125a12f: je     125f208
0x0125a135: movsxd rsi,DWORD PTR [rip+0x12340cc]        # 248e208
0x0125a13c: mov    rdi,rbx
0x0125a13f: call   423d30
0x0125a144: jmp    1259fc9
0x0125a149: cmp    BYTE PTR [rip+0x1718664],0x0        # 29727b4
0x0125a150: je     125bcb7
0x0125a156: mov    eax,DWORD PTR [rip+0x1718618]        # 2972774
0x0125a15c: mov    DWORD PTR [rsp+0xc0],eax
0x0125a163: cmp    eax,0xffffffff
0x0125a166: je     125e71e
0x0125a16c: mov    eax,DWORD PTR [rip+0x1718606]        # 2972778
0x0125a172: mov    DWORD PTR [rsp+0xd0],eax
0x0125a179: mov    rdi,QWORD PTR [rip+0x15c3658]        # 281d7d8
0x0125a180: mov    rax,QWORD PTR [rdi+0x198]
0x0125a187: mov    rsi,QWORD PTR [rdi+0x1a0]
0x0125a18e: cmp    rsi,rax
0x0125a191: jbe    12571b8
0x0125a197: mov    QWORD PTR [rsp+0xb8],0x0
0x0125a1a3: nop    DWORD PTR [rax+rax*1+0x0]
0x0125a1a8: mov    rdx,QWORD PTR [rax]
0x0125a1ab: mov    ecx,DWORD PTR [rdx+0x2a8]
0x0125a1b1: test   ecx,ecx
0x0125a1b3: jle    125a1c1
0x0125a1b5: mov    rcx,QWORD PTR [rdx+0x2a0]
0x0125a1bc: test   BYTE PTR [rcx],0x1
0x0125a1bf: jne    125a220
0x0125a1c1: mov    edi,DWORD PTR [rdx+0x348]
0x0125a1c7: test   edi,edi
0x0125a1c9: jg     125a220
0x0125a1cb: mov    ecx,DWORD PTR [rdx+0x1f8]
0x0125a1d1: mov    ebx,DWORD PTR [rsp+0xc0]
0x0125a1d8: lea    ecx,[rcx+rcx*2]
0x0125a1db: cmp    ecx,ebx
0x0125a1dd: jg     125a220
0x0125a1df: mov    ecx,DWORD PTR [rdx+0x200]
0x0125a1e5: lea    ecx,[rcx+rcx*2+0x2]
0x0125a1e9: cmp    ecx,ebx
0x0125a1eb: jl     125a220
0x0125a1ed: mov    ecx,DWORD PTR [rdx+0x1fc]
0x0125a1f3: mov    ebx,DWORD PTR [rsp+0xd0]
0x0125a1fa: lea    ecx,[rcx+rcx*2]
0x0125a1fd: cmp    ecx,ebx
0x0125a1ff: jg     125a220
0x0125a201: mov    ecx,DWORD PTR [rdx+0x204]
0x0125a207: lea    ecx,[rcx+rcx*2+0x2]
0x0125a20b: cmp    ecx,ebx
0x0125a20d: cmovl  rdx,QWORD PTR [rsp+0xb8]
0x0125a216: mov    QWORD PTR [rsp+0xb8],rdx
0x0125a21e: xchg   ax,ax
0x0125a220: add    rax,0x8
0x0125a224: cmp    rsi,rax
0x0125a227: ja     125a1a8
0x0125a22d: mov    rax,QWORD PTR [rsp+0xb8]
0x0125a235: test   rax,rax
0x0125a238: je     12571b8
0x0125a23e: cmp    QWORD PTR [rax+0x308],0x0
0x0125a246: je     12571b8
0x0125a24c: mov    eax,DWORD PTR [rip+0x1461c62]        # 26bbeb4
0x0125a252: mov    ebp,0x1
0x0125a257: lea    ecx,[rax-0x1e]
0x0125a25a: mov    DWORD PTR [rsp+0xb0],eax
0x0125a261: lea    ebx,[rax-0x1]
0x0125a264: sub    eax,0x1d
0x0125a267: mov    DWORD PTR [rsp+0x68],eax
0x0125a26b: movsxd rax,ecx
0x0125a26e: mov    DWORD PTR [rsp],ecx
0x0125a271: mov    QWORD PTR [rsp+0xa8],rax
0x0125a279: nop    DWORD PTR [rax+0x0]
0x0125a280: mov    r13d,DWORD PTR [rsp+0x68]
0x0125a285: mov    r12d,DWORD PTR [rsp]
0x0125a289: mov    DWORD PTR [rsp+0x8],ebp
0x0125a28d: lea    rax,[rbp*8+0x0]
0x0125a295: mov    r15,QWORD PTR [rsp+0xa8]
0x0125a29d: mov    QWORD PTR [rsp+0x10],rax
0x0125a2a2: mov    eax,r13d
0x0125a2a5: mov    DWORD PTR [rsp+0x18],ebp
0x0125a2a9: mov    r13,r15
0x0125a2ac: mov    r15d,r12d
0x0125a2af: mov    r12d,eax
0x0125a2b2: jmp    125a2fa
0x0125a2b4: nop    DWORD PTR [rax+0x0]
0x0125a2b8: cmp    DWORD PTR [rsp+0x18],0x14
0x0125a2bd: je     125a480
0x0125a2c3: cmp    r15d,DWORD PTR [rsp]
0x0125a2c7: je     125a6e8
0x0125a2cd: cmp    r15d,ebx
0x0125a2d0: je     125a6d0
0x0125a2d6: movsxd rsi,DWORD PTR [rip+0x1233f2f]        # 248e20c
0x0125a2dd: mov    rdi,r14
0x0125a2e0: call   423d30
0x0125a2e5: cmp    ebx,r12d
0x0125a2e8: jl     125a468
0x0125a2ee: add    r15d,0x1
0x0125a2f2: add    r12d,0x1
0x0125a2f6: add    r13,0x1
0x0125a2fa: mov    eax,DWORD PTR [rip+0x1232ce8]        # 248cfe8
0x0125a300: movd   xmm2,DWORD PTR [rsp+0x8]
0x0125a306: movd   xmm0,r15d
0x0125a30b: imul   eax,r15d
0x0125a30f: punpckldq xmm0,xmm2
0x0125a313: movq   QWORD PTR [rip+0x1232309],xmm0        # 248c624
0x0125a31b: shl    eax,0x3
0x0125a31e: cdqe
0x0125a320: add    rax,QWORD PTR [rsp+0x10]
0x0125a325: add    rax,QWORD PTR [rip+0x1232454]        # 248c780
0x0125a32c: cmp    rax,QWORD PTR [rip+0x1232455]        # 248c788
0x0125a333: jae    125a430
0x0125a339: cmp    r13,QWORD PTR [rip+0x12324e8]        # 248c828
0x0125a340: jl     125a430
0x0125a346: cmp    r13,QWORD PTR [rip+0x12324e3]        # 248c830
0x0125a34d: jg     125a430
0x0125a353: cmp    rbp,QWORD PTR [rip+0x12324de]        # 248c838
0x0125a35a: jl     125a430
0x0125a360: cmp    rbp,QWORD PTR [rip+0x12324d9]        # 248c840
0x0125a367: jg     125a430
0x0125a36d: mov    BYTE PTR [rax],0x0
0x0125a370: cmp    BYTE PTR [rip+0x12322b8],0x0        # 248c62f
0x0125a377: je     125a760
0x0125a37d: movsx  esi,BYTE PTR [rip+0x12322a8]        # 248c62c
0x0125a384: xor    edi,edi
0x0125a386: cmp    BYTE PTR [rip+0x12322a1],0x0        # 248c62e
0x0125a38d: setne  dil
0x0125a391: lea    esi,[rsi+rdi*8]
0x0125a394: movsxd rsi,esi
0x0125a397: lea    rsi,[rsi+rsi*2]
0x0125a39b: add    rsi,r14
0x0125a39e: movzx  edi,BYTE PTR [rsi+0x158]
0x0125a3a5: mov    BYTE PTR [rax+0x1],dil
0x0125a3a9: movzx  edi,BYTE PTR [rsi+0x159]
0x0125a3b0: mov    BYTE PTR [rax+0x2],dil
0x0125a3b4: movzx  esi,BYTE PTR [rsi+0x15a]
0x0125a3bb: mov    BYTE PTR [rax+0x3],sil
0x0125a3bf: movsx  rsi,BYTE PTR [rip+0x1232266]        # 248c62d
0x0125a3c7: lea    rsi,[rsi+rsi*2]
0x0125a3cb: movzx  esi,BYTE PTR [r14+rsi*1+0x158]
0x0125a3d4: mov    BYTE PTR [rax+0x4],sil
0x0125a3d8: movsx  rsi,BYTE PTR [rip+0x123224d]        # 248c62d
0x0125a3e0: lea    rsi,[rsi+rsi*2]
0x0125a3e4: movzx  esi,BYTE PTR [r14+rsi*1+0x159]
0x0125a3ed: mov    BYTE PTR [rax+0x5],sil
0x0125a3f1: movsx  rsi,BYTE PTR [rip+0x1232234]        # 248c62d
0x0125a3f9: lea    rsi,[rsi+rsi*2]
0x0125a3fd: movzx  esi,BYTE PTR [r14+rsi*1+0x15a]
0x0125a406: mov    BYTE PTR [rax+0x6],sil
0x0125a40a: mov    eax,DWORD PTR [rip+0x1232214]        # 248c624
0x0125a410: mov    rsi,QWORD PTR [rip+0x1232379]        # 248c790
0x0125a417: imul   eax,DWORD PTR [rip+0x1232bca]        # 248cfe8
0x0125a41e: add    eax,DWORD PTR [rip+0x1232204]        # 248c628
0x0125a424: cdqe
0x0125a426: mov    QWORD PTR [rsi+rax*8],0x0
0x0125a42e: xchg   ax,ax
0x0125a430: cmp    rbp,0x1
0x0125a434: jne    125a2b8
0x0125a43a: cmp    r15d,DWORD PTR [rsp]
0x0125a43e: je     125a730
0x0125a444: cmp    r15d,ebx
0x0125a447: je     125a700
0x0125a44d: movsxd rsi,DWORD PTR [rip+0x1233db4]        # 248e208
0x0125a454: mov    rdi,r14
0x0125a457: call   423d30
0x0125a45c: cmp    ebx,r12d
0x0125a45f: jge    125a2ee
0x0125a465: nop    DWORD PTR [rax]
0x0125a468: add    rbp,0x1
0x0125a46c: cmp    rbp,0x15
0x0125a470: jne    125a280
0x0125a476: jmp    125a4ab
0x0125a478: nop    DWORD PTR [rax+rax*1+0x0]
0x0125a480: cmp    r15d,DWORD PTR [rsp]
0x0125a484: je     125a748
0x0125a48a: cmp    r15d,ebx
0x0125a48d: je     125a718
0x0125a493: movsxd rsi,DWORD PTR [rip+0x1233d76]        # 248e210
0x0125a49a: mov    rdi,r14
0x0125a49d: call   423d30
0x0125a4a2: cmp    r12d,ebx
0x0125a4a5: jle    125a2ee
0x0125a4ab: mov    rbx,QWORD PTR [rsp+0xb8]
0x0125a4b3: mov    ebp,0x2
0x0125a4b8: mov    eax,DWORD PTR [rbx+0x1f8]
0x0125a4be: mov    rsi,QWORD PTR [rbx+0x308]
0x0125a4c5: lea    edx,[rax*4+0x0]
0x0125a4cc: sub    eax,edx
0x0125a4ce: add    eax,DWORD PTR [rsp+0xc0]
0x0125a4d5: shl    eax,0x4
0x0125a4d8: movsxd rdx,eax
0x0125a4db: sar    eax,0x1f
0x0125a4de: imul   rdx,rdx,0x2aaaaaab
0x0125a4e5: sar    rdx,0x23
0x0125a4e9: sub    edx,eax
0x0125a4eb: mov    eax,DWORD PTR [rbx+0x1fc]
0x0125a4f1: movsxd r15,edx
0x0125a4f4: lea    ecx,[rax*4+0x0]
0x0125a4fb: sub    eax,ecx
0x0125a4fd: add    eax,DWORD PTR [rsp+0xd0]
0x0125a504: shl    eax,0x4
0x0125a507: movsxd rcx,eax
0x0125a50a: sar    eax,0x1f
0x0125a50d: imul   rcx,rcx,0x2aaaaaab
0x0125a514: sar    rcx,0x23
0x0125a518: sub    ecx,eax
0x0125a51a: movsxd r13,ecx
0x0125a51d: lea    rax,[r13+r13*4+0x0]
0x0125a522: lea    rdx,[r13+rax*4+0x0]
0x0125a527: imul   rax,r15,0xb28
0x0125a52e: lea    rax,[rax+rdx*8]
0x0125a532: test   BYTE PTR [rsi+rax*1+0xb51a],0x10
0x0125a53a: jne    125efc9
0x0125a540: mov    rax,r15
0x0125a543: shl    rax,0x4
0x0125a547: add    rax,r15
0x0125a54a: add    rax,r13
0x0125a54d: shl    rax,0x6
0x0125a551: lea    rax,[rsi+rax*1+0x17278]
0x0125a559: mov    r13,QWORD PTR [rax]
0x0125a55c: mov    rax,QWORD PTR [rax+0x8]
0x0125a560: mov    QWORD PTR [rsp],rax
0x0125a564: cmp    rax,r13
0x0125a567: ja     125d90f
0x0125a56d: mov    DWORD PTR [rsp+0x8],0x0
0x0125a575: cmp    ebp,0x13
0x0125a578: mov    DWORD PTR [rsp+0x10],0x0
0x0125a580: setle  al
0x0125a583: cmp    DWORD PTR [rsp+0x10],0x1
0x0125a588: jne    125a623
0x0125a58e: test   al,al
0x0125a590: je     125a623
0x0125a596: mov    eax,DWORD PTR [rsp+0xb0]
0x0125a59d: movd   xmm1,ebp
0x0125a5a1: mov    DWORD PTR [rip+0x1232081],0x1010000        # 248c62c
0x0125a5ab: lea    r12,[rsp+0x2a0]
0x0125a5b3: sub    eax,0x1b
0x0125a5b6: movd   xmm0,eax
0x0125a5ba: mov    rax,QWORD PTR [rsp+0xb8]
0x0125a5c2: punpckldq xmm0,xmm1
0x0125a5c6: cmp    WORD PTR [rax+0x80],0x3
0x0125a5ce: movq   QWORD PTR [rip+0x123204e],xmm0        # 248c624
0x0125a5d6: je     1261898
0x0125a5dc: lea    rsi,[rip+0xed7208]        # 21317eb ; literal="Abandoned house"
0x0125a5e3: mov    rdi,r12
0x0125a5e6: call   1136290
0x0125a5eb: xor    ecx,ecx
0x0125a5ed: xor    edx,edx
0x0125a5ef: mov    rsi,r12
0x0125a5f2: mov    rdi,r14
0x0125a5f5: call   425170
0x0125a5fa: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0125a602: lea    rbx,[rsp+0x2b0]
0x0125a60a: cmp    rdi,rbx
0x0125a60d: je     125a620
0x0125a60f: mov    rax,QWORD PTR [rsp+0x2b0]
0x0125a617: lea    rsi,[rax+0x1]
0x0125a61b: call   423790
0x0125a620: add    ebp,0x1
0x0125a623: cmp    ebp,0x13
0x0125a626: setle  al
0x0125a629: cmp    DWORD PTR [rsp+0x8],0x1
0x0125a62e: jle    125c856
0x0125a634: test   al,al
0x0125a636: je     125c856
0x0125a63c: mov    eax,DWORD PTR [rsp+0xb0]
0x0125a643: movd   xmm7,ebp
0x0125a647: mov    DWORD PTR [rip+0x1231fdb],0x1010000        # 248c62c
0x0125a651: lea    r12,[rsp+0x2a0]
0x0125a659: sub    eax,0x1b
0x0125a65c: movd   xmm0,eax
0x0125a660: mov    rax,QWORD PTR [rsp+0xb8]
0x0125a668: punpckldq xmm0,xmm7
0x0125a66c: cmp    WORD PTR [rax+0x80],0x3
0x0125a674: movq   QWORD PTR [rip+0x1231fa8],xmm0        # 248c624
0x0125a67c: je     125f7de
0x0125a682: lea    rsi,[rip+0xed7182]        # 213180b ; literal="Ruined houses"
0x0125a689: mov    rdi,r12
0x0125a68c: call   1136290
0x0125a691: xor    ecx,ecx
0x0125a693: xor    edx,edx
0x0125a695: mov    rsi,r12
0x0125a698: mov    rdi,r14
0x0125a69b: call   425170
0x0125a6a0: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0125a6a8: lea    rbx,[rsp+0x2b0]
0x0125a6b0: cmp    rdi,rbx
0x0125a6b3: je     12571b8
0x0125a6b9: mov    rax,QWORD PTR [rsp+0x2b0]
0x0125a6c1: lea    rsi,[rax+0x1]
0x0125a6c5: call   423790
0x0125a6ca: jmp    12571b8
0x0125a6cf: nop
0x0125a6d0: movsxd rsi,DWORD PTR [rip+0x1233b41]        # 248e218
0x0125a6d7: mov    rdi,r14
0x0125a6da: call   423d30
0x0125a6df: jmp    125a2e5
0x0125a6e4: nop    DWORD PTR [rax+0x0]
0x0125a6e8: movsxd rsi,DWORD PTR [rip+0x1233b11]        # 248e200
0x0125a6ef: mov    rdi,r14
0x0125a6f2: call   423d30
0x0125a6f7: jmp    125a2e5
0x0125a6fc: nop    DWORD PTR [rax+0x0]
0x0125a700: movsxd rsi,DWORD PTR [rip+0x1233b0d]        # 248e214
0x0125a707: mov    rdi,r14
0x0125a70a: call   423d30
0x0125a70f: jmp    125a2e5
0x0125a714: nop    DWORD PTR [rax+0x0]
0x0125a718: movsxd rsi,DWORD PTR [rip+0x1233afd]        # 248e21c
0x0125a71f: mov    rdi,r14
0x0125a722: call   423d30
0x0125a727: jmp    125a4a2
0x0125a72c: nop    DWORD PTR [rax+0x0]
0x0125a730: movsxd rsi,DWORD PTR [rip+0x1233ac5]        # 248e1fc
0x0125a737: mov    rdi,r14
0x0125a73a: call   423d30
0x0125a73f: jmp    125a2e5
0x0125a744: nop    DWORD PTR [rax+0x0]
0x0125a748: movsxd rsi,DWORD PTR [rip+0x1233ab5]        # 248e204
0x0125a74f: mov    rdi,r14
0x0125a752: call   423d30
0x0125a757: jmp    125a4a2
0x0125a75c: nop    DWORD PTR [rax+0x0]
0x0125a760: movzx  esi,BYTE PTR [rip+0x1231ec9]        # 248c630
0x0125a767: mov    BYTE PTR [rax+0x1],sil
0x0125a76b: movzx  esi,BYTE PTR [rip+0x1231ebf]        # 248c631
0x0125a772: mov    BYTE PTR [rax+0x2],sil
0x0125a776: movzx  esi,BYTE PTR [rip+0x1231eb5]        # 248c632
0x0125a77d: mov    BYTE PTR [rax+0x3],sil
0x0125a781: movzx  esi,BYTE PTR [rip+0x1231eab]        # 248c633
0x0125a788: mov    BYTE PTR [rax+0x4],sil
0x0125a78c: movzx  esi,BYTE PTR [rip+0x1231ea1]        # 248c634
0x0125a793: mov    BYTE PTR [rax+0x5],sil
0x0125a797: movzx  esi,BYTE PTR [rip+0x1231e97]        # 248c635
0x0125a79e: jmp    125a406
0x0125a7a3: mov    BYTE PTR [rsp+0xc8],0x0
0x0125a7ab: lea    r14,[rip+0x1231dee]        # 248c5a0
0x0125a7b2: cmp    QWORD PTR [rip+0x1717fd6],0x0        # 2972790
0x0125a7ba: jne    1257136
0x0125a7c0: mov    eax,DWORD PTR [rip+0x171afe2]        # 29757a8
0x0125a7c6: lea    rbp,[rsp+0x110]
0x0125a7ce: mov    edx,0x1
0x0125a7d3: mov    QWORD PTR [rsp+0x110],0x0
0x0125a7df: mov    rcx,rbp
0x0125a7e2: mov    r13d,0xffffffff
0x0125a7e8: and    eax,0x2
0x0125a7eb: cmp    eax,0x1
0x0125a7ee: sbb    eax,eax
0x0125a7f0: xor    esi,esi
0x0125a7f2: xor    edi,edi
0x0125a7f4: xor    r12d,r12d
0x0125a7f7: and    eax,0xfffffff5
0x0125a7fa: add    eax,0xc
0x0125a7fd: mov    DWORD PTR [rsp+0x10],eax
0x0125a801: call   113bc60
0x0125a806: mov    rcx,rbp
0x0125a809: mov    edx,0xffffffff
0x0125a80e: xor    esi,esi
0x0125a810: xor    edi,edi
0x0125a812: mov    DWORD PTR [rsp],eax
0x0125a815: call   113bc60
0x0125a81a: mov    DWORD PTR [rsp+0x8],eax
0x0125a81e: lea    rax,[rsp+0x2a0]
0x0125a826: mov    QWORD PTR [rsp+0x18],rax
0x0125a82b: mov    r15,rax
0x0125a82e: mov    rcx,rbp
0x0125a831: xor    edx,edx
0x0125a833: mov    esi,0xffffffff
0x0125a838: mov    edi,r13d
0x0125a83b: call   113bc60
0x0125a840: lea    ebx,[r13+0x1]
0x0125a844: mov    DWORD PTR [r15],eax
0x0125a847: test   eax,eax
0x0125a849: je     125a85a
0x0125a84b: cmp    eax,0x3
0x0125a84e: je     1260d6e
0x0125a854: mov    r12d,0x1
0x0125a85a: mov    rcx,rbp
0x0125a85d: xor    edx,edx
0x0125a85f: cmp    ebx,0x1
0x0125a862: jne    125bd05
0x0125a868: mov    esi,0x1
0x0125a86d: xor    edi,edi
0x0125a86f: call   113bc60
0x0125a874: mov    DWORD PTR [r15+0x8],eax
0x0125a878: test   eax,eax
0x0125a87a: je     125a9b7
0x0125a880: cmp    eax,0x3
0x0125a883: je     1260a2a
0x0125a889: mov    r12d,0x1
0x0125a88f: cmp    ebx,0x2
0x0125a892: jne    125a9b7
0x0125a898: mov    r13d,DWORD PTR [rsp]
0x0125a89c: test   r13d,r13d
0x0125a89f: je     125c538
0x0125a8a5: test   r12b,r12b
0x0125a8a8: jne    125c538
0x0125a8ae: mov    ebp,DWORD PTR [rsp+0x8]
0x0125a8b2: test   ebp,ebp
0x0125a8b4: jne    1257136
0x0125a8ba: mov    DWORD PTR [rip+0x1231d60],0x1        # 248c624
0x0125a8c4: mov    r15d,DWORD PTR [rsp+0x10]
0x0125a8c9: mov    DWORD PTR [rip+0x1231d59],0x1010002        # 248c62c
0x0125a8d3: add    r15d,0x1
0x0125a8d7: mov    DWORD PTR [rip+0x1231d4a],r15d        # 248c628
0x0125a8de: movsxd rsi,DWORD PTR [rip+0x123d9b3]        # 2498298
0x0125a8e5: xor    edx,edx
0x0125a8e7: mov    rdi,r14
0x0125a8ea: call   423510
0x0125a8ef: mov    DWORD PTR [rsp+0x8],r15d
0x0125a8f4: mov    r15,QWORD PTR [rsp+0x18]
0x0125a8f9: mov    r13d,0xffffffff
0x0125a8ff: lea    eax,[r13+0x1]
0x0125a903: xor    ebx,ebx
0x0125a905: mov    ebp,0xffffffff
0x0125a90a: mov    DWORD PTR [rsp],eax
0x0125a90d: mov    eax,r13d
0x0125a910: or     eax,ebp
0x0125a912: je     125a9ab
0x0125a918: mov    eax,DWORD PTR [rsp+0x8]
0x0125a91c: movd   xmm0,DWORD PTR [rsp]
0x0125a921: mov    r10d,DWORD PTR [r15+rbx*4]
0x0125a925: add    eax,ebp
0x0125a927: cmp    r13d,0xffffffff
0x0125a92b: movd   xmm7,eax
0x0125a92f: sete   r9b
0x0125a933: mov    eax,r13d
0x0125a936: cmp    ebp,0xffffffff
0x0125a939: punpckldq xmm0,xmm7
0x0125a93d: sete   r12b
0x0125a941: and    eax,ebp
0x0125a943: movq   QWORD PTR [rip+0x1231cd9],xmm0        # 248c624
0x0125a94b: test   r10d,r10d
0x0125a94e: jne    125aa48
0x0125a954: cmp    eax,0xffffffff
0x0125a957: je     125d8da
0x0125a95d: test   r13d,r13d
0x0125a960: sete   cl
0x0125a963: test   r12b,cl
0x0125a966: jne    125c74e
0x0125a96c: cmp    r13d,0x1
0x0125a970: sete   r8b
0x0125a974: test   r12b,r8b
0x0125a977: je     125c722
0x0125a97d: movsxd rsi,DWORD PTR [rip+0x123d8cc]        # 2498250
0x0125a984: xor    edx,edx
0x0125a986: mov    rdi,r14
0x0125a989: call   423510
0x0125a98e: cmp    rbx,0x2
0x0125a992: jne    125a9ab
0x0125a994: mov    r13d,DWORD PTR [rsp]
0x0125a998: add    r15,0xc
0x0125a99c: cmp    r13d,0x2
0x0125a9a0: jne    125a8ff
0x0125a9a6: jmp    1257136
0x0125a9ab: add    rbx,0x1
0x0125a9af: add    ebp,0x1
0x0125a9b2: jmp    125a90d
0x0125a9b7: add    r15,0xc
0x0125a9bb: mov    r13d,ebx
0x0125a9be: jmp    125a82e
0x0125a9c3: xor    r13d,r13d
0x0125a9c6: jmp    12581be
0x0125a9cb: mov    edx,DWORD PTR [rsp+0xec]
0x0125a9d2: mov    esi,DWORD PTR [rsp+0xe8]
0x0125a9d9: lea    rdi,[rip+0x15bab18]        # 28154f8
0x0125a9e0: call   11b2e40
0x0125a9e5: test   BYTE PTR [rip+0x15beecc],0x2        # 28198b8
0x0125a9ec: je     1256df4
0x0125a9f2: jmp    1256c30
0x0125a9f7: movsx  edx,WORD PTR [rbp+0x8]
0x0125a9fb: movsx  esi,WORD PTR [rbp+0x4]
0x0125a9ff: xor    r9d,r9d
0x0125aa02: mov    ecx,0xffffffff
0x0125aa07: mov    r8d,0xffffffff
0x0125aa0d: mov    DWORD PTR [rsp+0x8],r10d
0x0125aa12: lea    rdi,[rip+0x14bc6e7]        # 2717100
0x0125aa19: mov    DWORD PTR [rip+0x1231c09],0x1010006        # 248c62c
0x0125aa23: call   e9d590
0x0125aa28: mov    edx,0x5b
0x0125aa2d: test   al,al
0x0125aa2f: jmp    1257d7c
0x0125aa34: movsxd rsi,DWORD PTR [rip+0x12337e1]        # 248e21c
0x0125aa3b: mov    rdi,r14
0x0125aa3e: call   423d30
0x0125aa43: jmp    1259174
0x0125aa48: cmp    eax,0xffffffff
0x0125aa4b: je     125ead0
0x0125aa51: test   r13d,r13d
0x0125aa54: sete   cl
0x0125aa57: test   r12b,cl
0x0125aa5a: jne    125c7e8
0x0125aa60: cmp    r13d,0x1
0x0125aa64: sete   r8b
0x0125aa68: test   r12b,r8b
0x0125aa6b: je     125c7bc
0x0125aa71: movsxd rsi,DWORD PTR [rip+0x123d7fc]        # 2498274
0x0125aa78: xor    edx,edx
0x0125aa7a: mov    rdi,r14
0x0125aa7d: call   423510
0x0125aa82: jmp    125a98e
0x0125aa87: cmp    BYTE PTR [rip+0x14a38aa],0x0        # 26fe338
0x0125aa8e: je     1259e76
0x0125aa94: call   4248a0
0x0125aa99: mov    edx,DWORD PTR [rip+0x14a389d]        # 26fe33c
0x0125aa9f: cmp    edx,eax
0x0125aaa1: jg     125aab1
0x0125aaa3: add    edx,0x3e8
0x0125aaa9: cmp    edx,eax
0x0125aaab: jge    1259e76
0x0125aab1: mov    BYTE PTR [rip+0x14a3880],0x0        # 26fe338
0x0125aab8: jmp    1259e76
0x0125aabd: call   4248a0
0x0125aac2: mov    ecx,DWORD PTR [rsp+0xec]
0x0125aac9: mov    edx,DWORD PTR [rsp+0xe8]
0x0125aad0: lea    rdi,[rip+0x14a3021]        # 26fdaf8
0x0125aad7: mov    esi,eax
0x0125aad9: call   11b85f0
0x0125aade: jmp    1256e01
0x0125aae3: movsxd rsi,DWORD PTR [rip+0x1233712]        # 248e1fc
0x0125aaea: mov    rdi,r14
0x0125aaed: call   423d30
0x0125aaf2: jmp    1259174
0x0125aaf7: mov    esi,0x1
0x0125aafc: mov    edi,0x4e
0x0125ab01: call   11341e0
0x0125ab06: jmp    1257de8
0x0125ab0b: mov    rax,QWORD PTR [rip+0x14bc2ae]        # 2716dc0
0x0125ab12: mov    eax,DWORD PTR [rax+0x110]
0x0125ab18: shr    eax,0x12
0x0125ab1b: and    eax,0x1
0x0125ab1e: mov    BYTE PTR [rsp+0x50],al
0x0125ab22: jmp    1258d83
0x0125ab27: mov    rsi,QWORD PTR [rip+0x1231c52]        # 248c780
0x0125ab2e: cmp    rsi,QWORD PTR [rip+0x1231c53]        # 248c788
0x0125ab35: mov    QWORD PTR [rip+0x1231ae4],0x0        # 248c624
0x0125ab40: mov    DWORD PTR [rip+0x1231ae2],0x1010006        # 248c62c
0x0125ab4a: jae    125843d
0x0125ab50: cmp    QWORD PTR [rip+0x1231cd0],0x0        # 248c828
0x0125ab58: mov    ecx,DWORD PTR [rip+0x1461356]        # 26bbeb4
0x0125ab5e: jg     125843d
0x0125ab64: jmp    125834f
0x0125ab69: cmp    DWORD PTR [rsp],r15d
0x0125ab6d: je     1260f1a
0x0125ab73: cmp    r12d,r15d
0x0125ab76: je     125f4c0
0x0125ab7c: movsxd rsi,DWORD PTR [rip+0x123368d]        # 248e210
0x0125ab83: mov    rdi,rbx
0x0125ab86: call   423d30
0x0125ab8b: jmp    1259fc9
0x0125ab90: xor    ebx,ebx
0x0125ab92: lea    r15,[rip+0x171acdf]        # 2975878
0x0125ab99: nop    DWORD PTR [rax+0x0]
0x0125aba0: cmp    BYTE PTR [r15+rbx*1],0x0
0x0125aba5: je     125acb0
0x0125abab: mov    eax,DWORD PTR [rsp+0xe8]
0x0125abb2: lea    r13,[rsp+0x280]
0x0125abba: mov    DWORD PTR [rip+0x1231a60],0x1        # 248c624
0x0125abc4: mov    rsi,r13
0x0125abc7: mov    BYTE PTR [rsp+0x290],0x0
0x0125abcf: mov    DWORD PTR [rip+0x1231a53],0x1000007        # 248c62c
0x0125abd9: lea    eax,[rax+rbx*1+0x2]
0x0125abdd: mov    DWORD PTR [rip+0x1231a45],eax        # 248c628
0x0125abe3: lea    rax,[rsp+0x290]
0x0125abeb: mov    QWORD PTR [rsp+0x8],rax
0x0125abf0: mov    QWORD PTR [rsp+0x280],rax
0x0125abf8: lea    rax,[rip+0x171ac8d]        # 297588c
0x0125abff: mov    QWORD PTR [rsp+0x288],0x0
0x0125ac0b: mov    edi,DWORD PTR [rax+rbx*4]
0x0125ac0e: call   423830
0x0125ac13: xor    ecx,ecx
0x0125ac15: xor    edx,edx
0x0125ac17: mov    rsi,r13
0x0125ac1a: mov    rdi,r14
0x0125ac1d: call   425170
0x0125ac22: lea    rax,[rip+0x171ac87]        # 29758b0
0x0125ac29: movzx  eax,BYTE PTR [rax+rbx*1]
0x0125ac2d: test   al,0x2
0x0125ac2f: je     125ac90
0x0125ac31: mov    edx,DWORD PTR [rsp+0xe8]
0x0125ac38: mov    DWORD PTR [rip+0x12319e2],0x6        # 248c624
0x0125ac42: mov    DWORD PTR [rip+0x12319e0],0x1010007        # 248c62c
0x0125ac4c: lea    edx,[rbx+rdx*1+0x2]
0x0125ac50: mov    DWORD PTR [rip+0x12319d2],edx        # 248c628
0x0125ac56: and    eax,0x1c
0x0125ac59: je     125bd49
0x0125ac5f: cmp    al,0x4
0x0125ac61: je     125c70e
0x0125ac67: cmp    al,0x8
0x0125ac69: je     125c6fa
0x0125ac6f: cmp    al,0x10
0x0125ac71: jne    125c613
0x0125ac77: mov    esi,0x1
0x0125ac7c: mov    edi,0x57
0x0125ac81: call   11341e0
0x0125ac86: cs nop WORD PTR [rax+rax*1+0x0]
0x0125ac90: mov    rdi,QWORD PTR [rsp+0x280]
0x0125ac98: cmp    rdi,QWORD PTR [rsp+0x8]
0x0125ac9d: je     125acb0
0x0125ac9f: mov    rax,QWORD PTR [rsp+0x290]
0x0125aca7: lea    rsi,[rax+0x1]
0x0125acab: call   423790
0x0125acb0: add    rbx,0x1
0x0125acb4: cmp    rbx,0x9
0x0125acb8: jne    125aba0
0x0125acbe: cmp    DWORD PTR [rip+0x171ac03],0xffffffff        # 29758c8
0x0125acc5: lea    r12,[rsp+0x2a0]
0x0125accd: lea    rsi,[rip+0xed6b86]        # 213185a ; literal="Strongest Odor: "
0x0125acd4: mov    BYTE PTR [rip+0x1231952],0x0        # 248c62d
0x0125acdb: sete   al
0x0125acde: mov    rdi,r12
0x0125ace1: mov    BYTE PTR [rip+0x1231947],0x1        # 248c62f
0x0125ace8: mov    DWORD PTR [rip+0x1231932],0x0        # 248c624
0x0125acf2: add    eax,0x6
0x0125acf5: cmp    DWORD PTR [rip+0x171abcc],0xffffffff        # 29758c8
0x0125acfc: mov    BYTE PTR [rip+0x123192a],al        # 248c62c
0x0125ad02: mov    eax,DWORD PTR [rsp+0xe8]
0x0125ad09: setne  BYTE PTR [rip+0x123191e]        # 248c62e
0x0125ad10: add    eax,0xc
0x0125ad13: mov    DWORD PTR [rip+0x123190f],eax        # 248c628
0x0125ad19: call   1136290
0x0125ad1e: xor    ecx,ecx
0x0125ad20: mov    edx,0x3
0x0125ad25: mov    rsi,r12
0x0125ad28: mov    rdi,r14
0x0125ad2b: call   425170
0x0125ad30: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0125ad38: lea    rbx,[rsp+0x2b0]
0x0125ad40: cmp    rdi,rbx
0x0125ad43: je     125ad56
0x0125ad45: mov    rax,QWORD PTR [rsp+0x2b0]
0x0125ad4d: lea    rsi,[rax+0x1]
0x0125ad51: call   423790
0x0125ad56: mov    eax,DWORD PTR [rip+0x171ab6c]        # 29758c8
0x0125ad5c: mov    QWORD PTR [rsp+0x2a0],rbx
0x0125ad64: mov    QWORD PTR [rsp+0x2a8],0x0
0x0125ad70: mov    BYTE PTR [rsp+0x2b0],0x0
0x0125ad78: cmp    eax,0xffffffff
0x0125ad7b: je     125f550
0x0125ad81: cmp    BYTE PTR [rip+0x171ab48],0x0        # 29758d0
0x0125ad88: jne    125f173
0x0125ad8e: mov    edx,DWORD PTR [rip+0x171ab38]        # 29758cc
0x0125ad94: movsx  edi,ax
0x0125ad97: test   ax,ax
0x0125ad9a: js     125d8fb
0x0125ada0: mov    rsi,QWORD PTR [rip+0x15c3949]        # 281e6f0
0x0125ada7: mov    rcx,QWORD PTR [rip+0x15c394a]        # 281e6f8
0x0125adae: movsx  rax,ax
0x0125adb2: sub    rcx,rsi
0x0125adb5: sar    rcx,0x3
0x0125adb9: cmp    rax,rcx
0x0125adbc: jae    125d8fb
0x0125adc2: test   dx,dx
0x0125adc5: js     125d8fb
0x0125adcb: mov    rax,QWORD PTR [rsi+rax*8]
0x0125adcf: movsx  rdx,dx
0x0125add3: mov    rcx,QWORD PTR [rax+0x178]
0x0125adda: mov    rax,QWORD PTR [rax+0x180]
0x0125ade1: sub    rax,rcx
0x0125ade4: sar    rax,0x3
0x0125ade8: cmp    rdx,rax
0x0125adeb: jae    125d8fb
0x0125adf1: mov    rax,QWORD PTR [rcx+rdx*8]
0x0125adf5: test   rax,rax
0x0125adf8: je     125d8fb
0x0125adfe: cmp    QWORD PTR [rax+0x4278],0x0
0x0125ae06: je     125d8fb
0x0125ae0c: lea    rsi,[rax+0x4270]
0x0125ae13: mov    rdi,r12
0x0125ae16: call   69f890
0x0125ae1b: mov    rdi,r12
0x0125ae1e: call   424f90
0x0125ae23: xor    ecx,ecx
0x0125ae25: xor    edx,edx
0x0125ae27: mov    rsi,r12
0x0125ae2a: mov    rdi,r14
0x0125ae2d: call   425170
0x0125ae32: jmp    1258120
0x0125ae37: cmp    ax,0x5d
0x0125ae3b: jbe    125c496
0x0125ae41: cmp    dx,0x5d
0x0125ae45: jbe    125c496
0x0125ae4b: cmp    dx,0x639
0x0125ae50: jbe    125c599
0x0125ae56: xor    ecx,ecx
0x0125ae58: xor    esi,esi
0x0125ae5a: xor    eax,eax
0x0125ae5c: mov    r8d,0xffffffdb
0x0125ae62: xor    edx,edx
0x0125ae64: mov    BYTE PTR [rip+0x12317c4],cl        # 248c62e
0x0125ae6a: mov    ecx,DWORD PTR [rip+0x1461044]        # 26bbeb4
0x0125ae70: mov    r13d,esi
0x0125ae73: mov    dl,al
0x0125ae75: mov    eax,esi
0x0125ae77: mov    BYTE PTR [rip+0x12317b1],0x1        # 248c62f
0x0125ae7e: mov    dh,al
0x0125ae80: mov    rax,QWORD PTR [rip+0xe74561]        # 20cf3e8
0x0125ae87: mov    WORD PTR [rip+0x123179e],dx        # 248c62c
0x0125ae8e: lea    edx,[rcx-0x1]
0x0125ae91: mov    QWORD PTR [rip+0x123178c],rax        # 248c624
0x0125ae98: cmp    edx,0x1
0x0125ae9b: jle    125b007
0x0125aea1: mov    eax,DWORD PTR [rip+0x123177d]        # 248c624
0x0125aea7: mov    esi,DWORD PTR [rip+0x123177b]        # 248c628
0x0125aead: mov    edi,0x1
0x0125aeb2: nop    WORD PTR [rax+rax*1+0x0]
0x0125aeb8: mov    edx,DWORD PTR [rip+0x123212a]        # 248cfe8
0x0125aebe: lea    r9d,[rsi*8+0x0]
0x0125aec6: movsxd r9,r9d
0x0125aec9: imul   edx,eax
0x0125aecc: shl    edx,0x3
0x0125aecf: movsxd rdx,edx
0x0125aed2: add    rdx,r9
0x0125aed5: add    rdx,QWORD PTR [rip+0x12318a4]        # 248c780
0x0125aedc: cmp    rdx,QWORD PTR [rip+0x12318a5]        # 248c788
0x0125aee3: jae    125aff0
0x0125aee9: movsxd r9,eax
0x0125aeec: cmp    r9,QWORD PTR [rip+0x1231935]        # 248c828
0x0125aef3: jl     125aff0
0x0125aef9: cmp    r9,QWORD PTR [rip+0x1231930]        # 248c830
0x0125af00: jg     125aff0
0x0125af06: movsxd r9,esi
0x0125af09: cmp    r9,QWORD PTR [rip+0x1231928]        # 248c838
0x0125af10: jl     125aff0
0x0125af16: cmp    r9,QWORD PTR [rip+0x1231923]        # 248c840
0x0125af1d: jg     125aff0
0x0125af23: mov    BYTE PTR [rdx],r8b
0x0125af26: cmp    BYTE PTR [rip+0x1231702],0x0        # 248c62f
0x0125af2d: je     1260bca
0x0125af33: movsx  eax,BYTE PTR [rip+0x12316f2]        # 248c62c
0x0125af3a: xor    ecx,ecx
0x0125af3c: cmp    BYTE PTR [rip+0x12316eb],0x0        # 248c62e
0x0125af43: setne  cl
0x0125af46: lea    eax,[rax+rcx*8]
0x0125af49: cdqe
0x0125af4b: lea    rax,[rax+rax*2]
0x0125af4f: add    rax,r14
0x0125af52: movzx  ecx,BYTE PTR [rax+0x158]
0x0125af59: mov    BYTE PTR [rdx+0x1],cl
0x0125af5c: movzx  ecx,BYTE PTR [rax+0x159]
0x0125af63: mov    BYTE PTR [rdx+0x2],cl
0x0125af66: movzx  eax,BYTE PTR [rax+0x15a]
0x0125af6d: mov    BYTE PTR [rdx+0x3],al
0x0125af70: movsx  rax,BYTE PTR [rip+0x12316b5]        # 248c62d
0x0125af78: lea    rax,[rax+rax*2]
0x0125af7c: movzx  eax,BYTE PTR [r14+rax*1+0x158]
0x0125af85: mov    BYTE PTR [rdx+0x4],al
0x0125af88: movsx  rax,BYTE PTR [rip+0x123169d]        # 248c62d
0x0125af90: lea    rax,[rax+rax*2]
0x0125af94: movzx  eax,BYTE PTR [r14+rax*1+0x159]
0x0125af9d: mov    BYTE PTR [rdx+0x5],al
0x0125afa0: movsx  rax,BYTE PTR [rip+0x1231685]        # 248c62d
0x0125afa8: lea    rax,[rax+rax*2]
0x0125afac: movzx  eax,BYTE PTR [r14+rax*1+0x15a]
0x0125afb5: mov    BYTE PTR [rdx+0x6],al
0x0125afb8: mov    eax,DWORD PTR [rip+0x1231666]        # 248c624
0x0125afbe: mov    edx,DWORD PTR [rip+0x1232024]        # 248cfe8
0x0125afc4: mov    esi,DWORD PTR [rip+0x123165e]        # 248c628
0x0125afca: mov    rcx,QWORD PTR [rip+0x12317bf]        # 248c790
0x0125afd1: imul   edx,eax
0x0125afd4: add    edx,esi
0x0125afd6: movsxd rdx,edx
0x0125afd9: mov    QWORD PTR [rcx+rdx*8],0x0
0x0125afe1: mov    ecx,DWORD PTR [rip+0x1460ecd]        # 26bbeb4
0x0125afe7: nop    WORD PTR [rax+rax*1+0x0]
0x0125aff0: add    eax,0x1
0x0125aff3: add    edi,0x1
0x0125aff6: lea    edx,[rcx-0x1]
0x0125aff9: mov    DWORD PTR [rip+0x1231625],eax        # 248c624
0x0125afff: cmp    edx,edi
0x0125b001: jg     125aeb8
0x0125b007: test   r11d,r11d
0x0125b00a: jle    125b015
0x0125b00c: cmp    edx,r11d
0x0125b00f: jg     125e8a5
0x0125b015: test   r10d,r10d
0x0125b018: jle    1259975
0x0125b01e: mov    eax,DWORD PTR [rip+0x1460e90]        # 26bbeb4
0x0125b024: sub    eax,0x1
0x0125b027: cmp    eax,r10d
0x0125b02a: jle    1259975
0x0125b030: test   bpl,bpl
0x0125b033: je     1260a62
0x0125b039: mov    ebx,0x101
0x0125b03e: mov    esi,0x1
0x0125b043: mov    edi,0x9
0x0125b048: mov    BYTE PTR [rip+0x12315de],r13b        # 248c62d
0x0125b04f: mov    WORD PTR [rip+0x12315d8],bx        # 248c62e
0x0125b056: mov    DWORD PTR [rip+0x12315c7],r10d        # 248c624
0x0125b05d: mov    BYTE PTR [rip+0x12315c8],0x7        # 248c62c
0x0125b064: mov    DWORD PTR [rip+0x12315ba],0x0        # 248c628
0x0125b06e: call   11341e0
0x0125b073: jmp    1259975
0x0125b078: mov    DWORD PTR [rsp+0xd0],0x0
0x0125b083: mov    DWORD PTR [rsp+0xc0],0x0
0x0125b08e: jmp    125719a
0x0125b093: test   r13b,r13b
0x0125b096: jne    1258318
0x0125b09c: test   r10d,r10d
0x0125b09f: jle    125ab27
0x0125b0a5: mov    eax,0x7
0x0125b0aa: mov    rsi,QWORD PTR [rip+0x12316cf]        # 248c780
0x0125b0b1: mov    BYTE PTR [rip+0x1231577],0x1        # 248c62f
0x0125b0b8: mov    WORD PTR [rip+0x123156d],ax        # 248c62c
0x0125b0bf: lea    eax,[rcx-0x1]
0x0125b0c2: mov    QWORD PTR [rip+0x1231557],0x0        # 248c624
0x0125b0cd: cmp    eax,r10d
0x0125b0d0: setg   BYTE PTR [rip+0x1231557]        # 248c62e
0x0125b0d7: cmp    rsi,QWORD PTR [rip+0x12316aa]        # 248c788
0x0125b0de: jb     125ab50
0x0125b0e4: lea    eax,[rcx-0x1]
0x0125b0e7: mov    edi,0x1
0x0125b0ec: cmp    eax,r10d
0x0125b0ef: setg   al
0x0125b0f2: add    eax,0x6
0x0125b0f5: jmp    1258463
0x0125b0fa: movsxd rsi,DWORD PTR [rip+0x1233103]        # 248e204
0x0125b101: mov    rdi,r14
0x0125b104: call   423d30
0x0125b109: jmp    1259174
0x0125b10e: lea    rdi,[rip+0x14a192b]        # 26fca40
0x0125b115: call   15648b0
0x0125b11a: jmp    125944c
0x0125b11f: mov    rax,QWORD PTR [rip+0x171766a]        # 2972790
0x0125b126: test   rax,rax
0x0125b129: je     1259432
0x0125b12f: mov    edx,DWORD PTR [rsp+0xec]
0x0125b136: add    eax,0x4
0x0125b139: add    edx,DWORD PTR [rsp+0xe8]
0x0125b140: mov    ebp,0x5
0x0125b145: mov    r12d,edx
0x0125b148: shr    r12d,0x1f
0x0125b14c: add    r12d,edx
0x0125b14f: mov    edx,eax
0x0125b151: shr    edx,0x1f
0x0125b154: sar    r12d,1
0x0125b157: add    edx,eax
0x0125b159: sar    edx,1
0x0125b15b: sub    r12d,edx
0x0125b15e: mov    DWORD PTR [rsp],r12d
0x0125b162: lea    ebx,[rax+r12*1-0x1]
0x0125b167: mov    eax,DWORD PTR [rsp]
0x0125b16a: mov    DWORD PTR [rsp+0x10],ebp
0x0125b16e: cmp    eax,ebx
0x0125b170: jg     125b3d9
0x0125b176: mov    DWORD PTR [rsp+0x18],ebp
0x0125b17a: mov    r12d,eax
0x0125b17d: lea    r13d,[rax+0x1]
0x0125b181: movsxd r15,eax
0x0125b184: lea    rcx,[rbp*8+0x0]
0x0125b18c: mov    QWORD PTR [rsp+0x8],rcx
0x0125b191: jmp    125b1da
0x0125b193: nop    DWORD PTR [rax+rax*1+0x0]
0x0125b198: cmp    DWORD PTR [rsp+0x18],0x9
0x0125b19d: je     125b341
0x0125b1a3: cmp    r12d,DWORD PTR [rsp]
0x0125b1a7: je     125b3f0
0x0125b1ad: cmp    r12d,ebx
0x0125b1b0: je     125b3c5
0x0125b1b6: movsxd rsi,DWORD PTR [rip+0x123304f]        # 248e20c
0x0125b1bd: mov    rdi,r14
0x0125b1c0: call   423d30
0x0125b1c5: cmp    ebx,r13d
0x0125b1c8: jl     125b3d9
0x0125b1ce: add    r12d,0x1
0x0125b1d2: add    r13d,0x1
0x0125b1d6: add    r15,0x1
0x0125b1da: mov    eax,DWORD PTR [rip+0x1231e08]        # 248cfe8
0x0125b1e0: movd   xmm1,DWORD PTR [rsp+0x10]
0x0125b1e6: movd   xmm0,r12d
0x0125b1eb: imul   eax,r12d
0x0125b1ef: punpckldq xmm0,xmm1
0x0125b1f3: movq   QWORD PTR [rip+0x1231429],xmm0        # 248c624
0x0125b1fb: shl    eax,0x3
0x0125b1fe: cdqe
0x0125b200: add    rax,QWORD PTR [rsp+0x8]
0x0125b205: add    rax,QWORD PTR [rip+0x1231574]        # 248c780
0x0125b20c: cmp    rax,QWORD PTR [rip+0x1231575]        # 248c788
0x0125b213: jae    125b310
0x0125b219: cmp    r15,QWORD PTR [rip+0x1231608]        # 248c828
0x0125b220: jl     125b310
0x0125b226: cmp    r15,QWORD PTR [rip+0x1231603]        # 248c830
0x0125b22d: jg     125b310
0x0125b233: cmp    QWORD PTR [rip+0x12315fe],rbp        # 248c838
0x0125b23a: jg     125b310
0x0125b240: cmp    QWORD PTR [rip+0x12315f9],rbp        # 248c840
0x0125b247: jl     125b310
0x0125b24d: mov    BYTE PTR [rax],0x0
0x0125b250: cmp    BYTE PTR [rip+0x12313d8],0x0        # 248c62f
0x0125b257: je     125e9ed
0x0125b25d: movsx  esi,BYTE PTR [rip+0x12313c8]        # 248c62c
0x0125b264: xor    edi,edi
0x0125b266: cmp    BYTE PTR [rip+0x12313c1],0x0        # 248c62e
0x0125b26d: setne  dil
0x0125b271: lea    esi,[rsi+rdi*8]
0x0125b274: movsxd rsi,esi
0x0125b277: lea    rsi,[rsi+rsi*2]
0x0125b27b: add    rsi,r14
0x0125b27e: movzx  edi,BYTE PTR [rsi+0x158]
0x0125b285: mov    BYTE PTR [rax+0x1],dil
0x0125b289: movzx  edi,BYTE PTR [rsi+0x159]
0x0125b290: mov    BYTE PTR [rax+0x2],dil
0x0125b294: movzx  esi,BYTE PTR [rsi+0x15a]
0x0125b29b: mov    BYTE PTR [rax+0x3],sil
0x0125b29f: movsx  rsi,BYTE PTR [rip+0x1231386]        # 248c62d
0x0125b2a7: lea    rsi,[rsi+rsi*2]
0x0125b2ab: movzx  esi,BYTE PTR [r14+rsi*1+0x158]
0x0125b2b4: mov    BYTE PTR [rax+0x4],sil
0x0125b2b8: movsx  rsi,BYTE PTR [rip+0x123136d]        # 248c62d
0x0125b2c0: lea    rsi,[rsi+rsi*2]
0x0125b2c4: movzx  esi,BYTE PTR [r14+rsi*1+0x159]
0x0125b2cd: mov    BYTE PTR [rax+0x5],sil
0x0125b2d1: movsx  rsi,BYTE PTR [rip+0x1231354]        # 248c62d
0x0125b2d9: lea    rsi,[rsi+rsi*2]
0x0125b2dd: movzx  esi,BYTE PTR [r14+rsi*1+0x15a]
0x0125b2e6: mov    BYTE PTR [rax+0x6],sil
0x0125b2ea: mov    eax,DWORD PTR [rip+0x1231334]        # 248c624
0x0125b2f0: mov    rsi,QWORD PTR [rip+0x1231499]        # 248c790
0x0125b2f7: imul   eax,DWORD PTR [rip+0x1231cea]        # 248cfe8
0x0125b2fe: add    eax,DWORD PTR [rip+0x1231324]        # 248c628
0x0125b304: cdqe
0x0125b306: mov    QWORD PTR [rsi+rax*8],0x0
0x0125b30e: xchg   ax,ax
0x0125b310: cmp    rbp,0x5
0x0125b314: jne    125b198
0x0125b31a: cmp    r12d,DWORD PTR [rsp]
0x0125b31e: je     125c4bd
0x0125b324: cmp    r12d,ebx
0x0125b327: je     125bca3
0x0125b32d: movsxd rsi,DWORD PTR [rip+0x1232ed4]        # 248e208
0x0125b334: mov    rdi,r14
0x0125b337: call   423d30
0x0125b33c: jmp    125b1c5
0x0125b341: cmp    r12d,DWORD PTR [rsp]
0x0125b345: je     125c8df
0x0125b34b: cmp    r12d,ebx
0x0125b34e: je     125bff7
0x0125b354: movsxd rsi,DWORD PTR [rip+0x1232eb5]        # 248e210
0x0125b35b: mov    rdi,r14
0x0125b35e: call   423d30
0x0125b363: cmp    ebx,r13d
0x0125b366: jge    125b1ce
0x0125b36c: movzx  eax,WORD PTR [rip+0x1717435]        # 29727a8
0x0125b373: mov    r12d,DWORD PTR [rsp]
0x0125b377: xor    ecx,ecx
0x0125b379: xor    edx,edx
0x0125b37b: lea    rsi,[rip+0x1717406]        # 2972788
0x0125b382: mov    rdi,r14
0x0125b385: mov    DWORD PTR [rip+0x1231299],0x7        # 248c628
0x0125b38f: mov    BYTE PTR [rip+0x1231297],al        # 248c62c
0x0125b395: movzx  eax,BYTE PTR [rip+0x171740e]        # 29727aa
0x0125b39c: add    r12d,0x2
0x0125b3a0: mov    DWORD PTR [rip+0x123127d],r12d        # 248c624
0x0125b3a7: mov    BYTE PTR [rip+0x1231281],al        # 248c62e
0x0125b3ad: mov    BYTE PTR [rip+0x1231279],0x0        # 248c62d
0x0125b3b4: mov    BYTE PTR [rip+0x1231274],0x1        # 248c62f
0x0125b3bb: call   425170
0x0125b3c0: jmp    1259432
0x0125b3c5: movsxd rsi,DWORD PTR [rip+0x1232e4c]        # 248e218
0x0125b3cc: mov    rdi,r14
0x0125b3cf: call   423d30
0x0125b3d4: jmp    125b1c5
0x0125b3d9: add    rbp,0x1
0x0125b3dd: cmp    rbp,0xa
0x0125b3e1: jne    125b167
0x0125b3e7: jmp    125b36c
0x0125b3e9: nop    DWORD PTR [rax+0x0]
0x0125b3f0: movsxd rsi,DWORD PTR [rip+0x1232e09]        # 248e200
0x0125b3f7: mov    rdi,r14
0x0125b3fa: call   423d30
0x0125b3ff: jmp    125b1c5
0x0125b404: cmp    DWORD PTR [rip+0x14a69ba],ecx        # 2701dc4
0x0125b40a: jne    1259409
0x0125b410: cmp    DWORD PTR [rip+0x14a69b2],edx        # 2701dc8
0x0125b416: jne    1259409
0x0125b41c: cmp    DWORD PTR [rip+0x14a69aa],eax        # 2701dcc
0x0125b422: jne    1259409
0x0125b428: jmp    1259424
0x0125b42d: nop    DWORD PTR [rax]
0x0125b430: mov    QWORD PTR [rsp+0xb8],0x0
0x0125b43c: mov    ecx,DWORD PTR [rsp+0x68]
0x0125b440: mov    rax,QWORD PTR [rdx]
0x0125b443: mov    r8d,DWORD PTR [rax+0x2a8]
0x0125b44a: test   r8d,r8d
0x0125b44d: jle    125b45b
0x0125b44f: mov    rdi,QWORD PTR [rax+0x2a0]
0x0125b456: test   BYTE PTR [rdi],0x1
0x0125b459: jne    125b4c0
0x0125b45b: cmp    DWORD PTR [rax+0x34c],ecx
0x0125b461: jl     125b4c0
0x0125b463: cmp    DWORD PTR [rax+0x348],ecx
0x0125b469: jg     125b4c0
0x0125b46b: mov    edi,DWORD PTR [rax+0x1f8]
0x0125b471: mov    ebx,DWORD PTR [rsp+0xc0]
0x0125b478: lea    edi,[rdi+rdi*2]
0x0125b47b: cmp    edi,ebx
0x0125b47d: jg     125b4c0
0x0125b47f: mov    edi,DWORD PTR [rax+0x200]
0x0125b485: lea    edi,[rdi+rdi*2+0x2]
0x0125b489: cmp    edi,ebx
0x0125b48b: jl     125b4c0
0x0125b48d: mov    edi,DWORD PTR [rax+0x1fc]
0x0125b493: mov    ebx,DWORD PTR [rsp+0xd0]
0x0125b49a: lea    edi,[rdi+rdi*2]
0x0125b49d: cmp    edi,ebx
0x0125b49f: jg     125b4c0
0x0125b4a1: mov    edi,DWORD PTR [rax+0x204]
0x0125b4a7: lea    edi,[rdi+rdi*2+0x2]
0x0125b4ab: cmp    edi,ebx
0x0125b4ad: cmovl  rax,QWORD PTR [rsp+0xb8]
0x0125b4b6: mov    QWORD PTR [rsp+0xb8],rax
0x0125b4be: xchg   ax,ax
0x0125b4c0: add    rdx,0x8
0x0125b4c4: cmp    rsi,rdx
0x0125b4c7: ja     125b440
0x0125b4cd: mov    rax,QWORD PTR [rsp+0xb8]
0x0125b4d5: test   rax,rax
0x0125b4d8: je     12571b8
0x0125b4de: cmp    QWORD PTR [rax+0x308],0x0
0x0125b4e6: je     12571b8
0x0125b4ec: mov    eax,DWORD PTR [rip+0x14609c2]        # 26bbeb4
0x0125b4f2: mov    ebp,0x1
0x0125b4f7: lea    ecx,[rax-0x1e]
0x0125b4fa: mov    DWORD PTR [rsp+0xa8],eax
0x0125b501: lea    ebx,[rax-0x1]
0x0125b504: sub    eax,0x1d
0x0125b507: mov    DWORD PTR [rsp+0x68],eax
0x0125b50b: movsxd rax,ecx
0x0125b50e: mov    DWORD PTR [rsp],ecx
0x0125b511: mov    QWORD PTR [rsp+0xb0],rax
0x0125b519: nop    DWORD PTR [rax+0x0]
0x0125b520: lea    rax,[rbp*8+0x0]
0x0125b528: mov    r15,QWORD PTR [rsp+0xb0]
0x0125b530: mov    r13d,DWORD PTR [rsp]
0x0125b534: mov    DWORD PTR [rsp+0x10],ebp
0x0125b538: mov    r12d,DWORD PTR [rsp+0x68]
0x0125b53d: mov    QWORD PTR [rsp+0x8],rax
0x0125b542: mov    rax,r15
0x0125b545: mov    DWORD PTR [rsp+0x18],ebp
0x0125b549: mov    r15d,r12d
0x0125b54c: mov    r12,rax
0x0125b54f: jmp    125b59a
0x0125b551: nop    DWORD PTR [rax+0x0]
0x0125b558: cmp    DWORD PTR [rsp+0x18],0xb
0x0125b55d: je     125b720
0x0125b563: cmp    DWORD PTR [rsp],r13d
0x0125b567: je     125baa0
0x0125b56d: cmp    ebx,r13d
0x0125b570: je     125ba88
0x0125b576: movsxd rsi,DWORD PTR [rip+0x1232c8f]        # 248e20c
0x0125b57d: mov    rdi,r14
0x0125b580: call   423d30
0x0125b585: cmp    ebx,r15d
0x0125b588: jl     125b708
0x0125b58e: add    r13d,0x1
0x0125b592: add    r15d,0x1
0x0125b596: add    r12,0x1
0x0125b59a: mov    eax,DWORD PTR [rip+0x1231a48]        # 248cfe8
0x0125b5a0: movd   xmm3,DWORD PTR [rsp+0x10]
0x0125b5a6: movd   xmm0,r13d
0x0125b5ab: imul   eax,r13d
0x0125b5af: punpckldq xmm0,xmm3
0x0125b5b3: movq   QWORD PTR [rip+0x1231069],xmm0        # 248c624
0x0125b5bb: shl    eax,0x3
0x0125b5be: cdqe
0x0125b5c0: add    rax,QWORD PTR [rsp+0x8]
0x0125b5c5: add    rax,QWORD PTR [rip+0x12311b4]        # 248c780
0x0125b5cc: cmp    rax,QWORD PTR [rip+0x12311b5]        # 248c788
0x0125b5d3: jae    125b6d0
0x0125b5d9: cmp    QWORD PTR [rip+0x1231248],r12        # 248c828
0x0125b5e0: jg     125b6d0
0x0125b5e6: cmp    QWORD PTR [rip+0x1231243],r12        # 248c830
0x0125b5ed: jl     125b6d0
0x0125b5f3: cmp    rbp,QWORD PTR [rip+0x123123e]        # 248c838
0x0125b5fa: jl     125b6d0
0x0125b600: cmp    rbp,QWORD PTR [rip+0x1231239]        # 248c840
0x0125b607: jg     125b6d0
0x0125b60d: mov    BYTE PTR [rax],0x0
0x0125b610: cmp    BYTE PTR [rip+0x1231018],0x0        # 248c62f
0x0125b617: je     125bb30
0x0125b61d: movsx  esi,BYTE PTR [rip+0x1231008]        # 248c62c
0x0125b624: xor    edi,edi
0x0125b626: cmp    BYTE PTR [rip+0x1231001],0x0        # 248c62e
0x0125b62d: setne  dil
0x0125b631: lea    esi,[rsi+rdi*8]
0x0125b634: movsxd rsi,esi
0x0125b637: lea    rsi,[rsi+rsi*2]
0x0125b63b: add    rsi,r14
0x0125b63e: movzx  edi,BYTE PTR [rsi+0x158]
0x0125b645: mov    BYTE PTR [rax+0x1],dil
0x0125b649: movzx  edi,BYTE PTR [rsi+0x159]
0x0125b650: mov    BYTE PTR [rax+0x2],dil
0x0125b654: movzx  esi,BYTE PTR [rsi+0x15a]
0x0125b65b: mov    BYTE PTR [rax+0x3],sil
0x0125b65f: movsx  rsi,BYTE PTR [rip+0x1230fc6]        # 248c62d
0x0125b667: lea    rsi,[rsi+rsi*2]
0x0125b66b: movzx  esi,BYTE PTR [r14+rsi*1+0x158]
0x0125b674: mov    BYTE PTR [rax+0x4],sil
0x0125b678: movsx  rsi,BYTE PTR [rip+0x1230fad]        # 248c62d
0x0125b680: lea    rsi,[rsi+rsi*2]
0x0125b684: movzx  esi,BYTE PTR [r14+rsi*1+0x159]
0x0125b68d: mov    BYTE PTR [rax+0x5],sil
0x0125b691: movsx  rsi,BYTE PTR [rip+0x1230f94]        # 248c62d
0x0125b699: lea    rsi,[rsi+rsi*2]
0x0125b69d: movzx  esi,BYTE PTR [r14+rsi*1+0x15a]
0x0125b6a6: mov    BYTE PTR [rax+0x6],sil
0x0125b6aa: mov    eax,DWORD PTR [rip+0x1230f74]        # 248c624
0x0125b6b0: mov    rsi,QWORD PTR [rip+0x12310d9]        # 248c790
0x0125b6b7: imul   eax,DWORD PTR [rip+0x123192a]        # 248cfe8
0x0125b6be: add    eax,DWORD PTR [rip+0x1230f64]        # 248c628
0x0125b6c4: cdqe
0x0125b6c6: mov    QWORD PTR [rsi+rax*8],0x0
0x0125b6ce: xchg   ax,ax
0x0125b6d0: cmp    rbp,0x1
0x0125b6d4: jne    125b558
0x0125b6da: cmp    DWORD PTR [rsp],r13d
0x0125b6de: je     125bae8
0x0125b6e4: cmp    ebx,r13d
0x0125b6e7: je     125bab8
0x0125b6ed: movsxd rsi,DWORD PTR [rip+0x1232b14]        # 248e208
0x0125b6f4: mov    rdi,r14
0x0125b6f7: call   423d30
0x0125b6fc: cmp    ebx,r15d
0x0125b6ff: jge    125b58e
0x0125b705: nop    DWORD PTR [rax]
0x0125b708: add    rbp,0x1
0x0125b70c: cmp    rbp,0xc
0x0125b710: jne    125b520
0x0125b716: jmp    125b74b
0x0125b718: nop    DWORD PTR [rax+rax*1+0x0]
0x0125b720: cmp    DWORD PTR [rsp],r13d
0x0125b724: je     125bb18
0x0125b72a: cmp    ebx,r13d
0x0125b72d: je     125bad0
0x0125b733: movsxd rsi,DWORD PTR [rip+0x1232ad6]        # 248e210
0x0125b73a: mov    rdi,r14
0x0125b73d: call   423d30
0x0125b742: cmp    ebx,r15d
0x0125b745: jge    125b58e
0x0125b74b: mov    rbx,QWORD PTR [rsp+0xb8]
0x0125b753: mov    r13d,0x2
0x0125b759: mov    eax,DWORD PTR [rbx+0x1f8]
0x0125b75f: mov    rsi,QWORD PTR [rbx+0x308]
0x0125b766: lea    edx,[rax*4+0x0]
0x0125b76d: sub    eax,edx
0x0125b76f: add    eax,DWORD PTR [rsp+0xc0]
0x0125b776: shl    eax,0x4
0x0125b779: movsxd rdx,eax
0x0125b77c: sar    eax,0x1f
0x0125b77f: imul   rdx,rdx,0x2aaaaaab
0x0125b786: sar    rdx,0x23
0x0125b78a: sub    edx,eax
0x0125b78c: mov    eax,DWORD PTR [rbx+0x1fc]
0x0125b792: movsxd rbx,edx
0x0125b795: lea    ecx,[rax*4+0x0]
0x0125b79c: mov    QWORD PTR [rsp+0xb0],rbx
0x0125b7a4: sub    eax,ecx
0x0125b7a6: add    eax,DWORD PTR [rsp+0xd0]
0x0125b7ad: shl    eax,0x4
0x0125b7b0: movsxd rcx,eax
0x0125b7b3: sar    eax,0x1f
0x0125b7b6: imul   rcx,rcx,0x2aaaaaab
0x0125b7bd: sar    rcx,0x23
0x0125b7c1: sub    ecx,eax
0x0125b7c3: movsxd rax,ecx
0x0125b7c6: mov    rcx,rax
0x0125b7c9: mov    QWORD PTR [rsp+0xc0],rax
0x0125b7d1: lea    rax,[rax+rax*4]
0x0125b7d5: lea    rdx,[rcx+rax*4]
0x0125b7d9: imul   rax,rbx,0xb28
0x0125b7e0: lea    rax,[rax+rdx*8]
0x0125b7e4: test   BYTE PTR [rsi+rax*1+0xb51a],0x10
0x0125b7ec: jne    125d783
0x0125b7f2: mov    rcx,QWORD PTR [rsp+0xb0]
0x0125b7fa: mov    rax,rcx
0x0125b7fd: shl    rax,0x4
0x0125b801: add    rax,rcx
0x0125b804: add    rax,QWORD PTR [rsp+0xc0]
0x0125b80c: shl    rax,0x6
0x0125b810: lea    rdx,[rsi+rax*1+0x17278]
0x0125b818: mov    rax,QWORD PTR [rdx+0x8]
0x0125b81c: mov    rbp,QWORD PTR [rdx]
0x0125b81f: mov    QWORD PTR [rsp],rax
0x0125b823: cmp    rax,rbp
0x0125b826: ja     125c8f3
0x0125b82c: mov    rcx,QWORD PTR [rsp+0xc0]
0x0125b834: mov    DWORD PTR [rsp+0x18],0x0
0x0125b83c: imul   rax,QWORD PTR [rsp+0xb0],0xb28
0x0125b848: mov    DWORD PTR [rsp+0x10],0x0
0x0125b850: lea    rdx,[rcx+rcx*4]
0x0125b854: mov    DWORD PTR [rsp+0x8],0x0
0x0125b85c: lea    rdx,[rcx+rdx*4]
0x0125b860: lea    rax,[rax+rdx*8+0xb538]
0x0125b868: add    rax,rsi
0x0125b86b: mov    rbp,QWORD PTR [rax]
0x0125b86e: mov    r15,QWORD PTR [rax+0x8]
0x0125b872: cmp    r15,rbp
0x0125b875: jbe    125d68a
0x0125b87b: mov    eax,DWORD PTR [rsp+0xa8]
0x0125b882: sub    eax,0x1b
0x0125b885: mov    DWORD PTR [rsp],eax
0x0125b888: nop    DWORD PTR [rax+rax*1+0x0]
0x0125b890: mov    rax,QWORD PTR [rbp+0x0]
0x0125b894: cmp    DWORD PTR [rax],0x7
0x0125b897: je     125bb73
0x0125b89d: add    rbp,0x8
0x0125b8a1: cmp    rbp,r15
0x0125b8a4: jb     125bafc
0x0125b8aa: cmp    r13d,0xa
0x0125b8ae: setle  dl
0x0125b8b1: cmp    DWORD PTR [rsp+0x10],0x1
0x0125b8b6: mov    eax,edx
0x0125b8b8: jle    125d691
0x0125b8be: test   dl,dl
0x0125b8c0: je     125d691
0x0125b8c6: mov    eax,DWORD PTR [rsp+0xa8]
0x0125b8cd: movd   xmm1,r13d
0x0125b8d2: mov    DWORD PTR [rip+0x1230d50],0x1000007        # 248c62c
0x0125b8dc: lea    r12,[rsp+0x2a0]
0x0125b8e4: sub    eax,0x1b
0x0125b8e7: movd   xmm0,eax
0x0125b8eb: mov    rax,QWORD PTR [rsp+0xb8]
0x0125b8f3: punpckldq xmm0,xmm1
0x0125b8f7: cmp    WORD PTR [rax+0x80],0x3
0x0125b8ff: movq   QWORD PTR [rip+0x1230d1d],xmm0        # 248c624
0x0125b907: je     125f413
0x0125b90d: lea    rsi,[rip+0xed5e92]        # 21317a6 ; literal="Houses"
0x0125b914: mov    rdi,r12
0x0125b917: call   1136290
0x0125b91c: xor    ecx,ecx
0x0125b91e: xor    edx,edx
0x0125b920: mov    rsi,r12
0x0125b923: mov    rdi,r14
0x0125b926: call   425170
0x0125b92b: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0125b933: lea    rbx,[rsp+0x2b0]
0x0125b93b: cmp    rdi,rbx
0x0125b93e: je     125b951
0x0125b940: mov    rax,QWORD PTR [rsp+0x2b0]
0x0125b948: lea    rsi,[rax+0x1]
0x0125b94c: call   423790
0x0125b951: add    r13d,0x1
0x0125b955: cmp    r13d,0xa
0x0125b959: setle  al
0x0125b95c: cmp    DWORD PTR [rsp+0x18],0x1
0x0125b961: jle    125e828
0x0125b967: test   al,al
0x0125b969: je     125e828
0x0125b96f: mov    eax,DWORD PTR [rsp+0xa8]
0x0125b976: movd   xmm1,r13d
0x0125b97b: mov    DWORD PTR [rip+0x1230ca7],0x1010000        # 248c62c
0x0125b985: lea    r12,[rsp+0x2a0]
0x0125b98d: sub    eax,0x1b
0x0125b990: movd   xmm0,eax
0x0125b994: mov    rax,QWORD PTR [rsp+0xb8]
0x0125b99c: punpckldq xmm0,xmm1
0x0125b9a0: cmp    WORD PTR [rax+0x80],0x3
0x0125b9a8: movq   QWORD PTR [rip+0x1230c74],xmm0        # 248c624
0x0125b9b0: je     125f3f0
0x0125b9b6: lea    rsi,[rip+0xed5e0b]        # 21317c8 ; literal="Abandoned houses"
0x0125b9bd: mov    rdi,r12
0x0125b9c0: call   1136290
0x0125b9c5: xor    ecx,ecx
0x0125b9c7: xor    edx,edx
0x0125b9c9: mov    rsi,r12
0x0125b9cc: mov    rdi,r14
0x0125b9cf: call   425170
0x0125b9d4: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0125b9dc: lea    rbx,[rsp+0x2b0]
0x0125b9e4: cmp    rdi,rbx
0x0125b9e7: je     125b9fa
0x0125b9e9: mov    rax,QWORD PTR [rsp+0x2b0]
0x0125b9f1: lea    rsi,[rax+0x1]
0x0125b9f5: call   423790
0x0125b9fa: add    r13d,0x1
0x0125b9fe: cmp    r13d,0xa
0x0125ba02: setle  al
0x0125ba05: cmp    DWORD PTR [rsp+0x8],0x1
0x0125ba0a: jle    125c00b
0x0125ba10: test   al,al
0x0125ba12: je     125c00b
0x0125ba18: mov    eax,DWORD PTR [rsp+0xa8]
0x0125ba1f: movd   xmm1,r13d
0x0125ba24: mov    DWORD PTR [rip+0x1230bfe],0x1010000        # 248c62c
0x0125ba2e: lea    r12,[rsp+0x2a0]
0x0125ba36: sub    eax,0x1b
0x0125ba39: movd   xmm0,eax
0x0125ba3d: mov    rax,QWORD PTR [rsp+0xb8]
0x0125ba45: punpckldq xmm0,xmm1
0x0125ba49: cmp    WORD PTR [rax+0x80],0x3
0x0125ba51: movq   QWORD PTR [rip+0x1230bcb],xmm0        # 248c624
0x0125ba59: je     125f436
0x0125ba5f: lea    rsi,[rip+0xed5da5]        # 213180b ; literal="Ruined houses"
0x0125ba66: mov    rdi,r12
0x0125ba69: call   1136290
0x0125ba6e: xor    ecx,ecx
0x0125ba70: xor    edx,edx
0x0125ba72: mov    rsi,r12
0x0125ba75: mov    rdi,r14
0x0125ba78: call   425170
0x0125ba7d: jmp    125a6a0
0x0125ba82: nop    WORD PTR [rax+rax*1+0x0]
0x0125ba88: movsxd rsi,DWORD PTR [rip+0x1232789]        # 248e218
0x0125ba8f: mov    rdi,r14
0x0125ba92: call   423d30
0x0125ba97: jmp    125b585
0x0125ba9c: nop    DWORD PTR [rax+0x0]
0x0125baa0: movsxd rsi,DWORD PTR [rip+0x1232759]        # 248e200
0x0125baa7: mov    rdi,r14
0x0125baaa: call   423d30
0x0125baaf: jmp    125b585
0x0125bab4: nop    DWORD PTR [rax+0x0]
0x0125bab8: movsxd rsi,DWORD PTR [rip+0x1232755]        # 248e214
0x0125babf: mov    rdi,r14
0x0125bac2: call   423d30
0x0125bac7: jmp    125b585
0x0125bacc: nop    DWORD PTR [rax+0x0]
0x0125bad0: movsxd rsi,DWORD PTR [rip+0x1232745]        # 248e21c
0x0125bad7: mov    rdi,r14
0x0125bada: call   423d30
0x0125badf: jmp    125b742
0x0125bae4: nop    DWORD PTR [rax+0x0]
0x0125bae8: movsxd rsi,DWORD PTR [rip+0x123270d]        # 248e1fc
0x0125baef: mov    rdi,r14
0x0125baf2: call   423d30
0x0125baf7: jmp    125b585
0x0125bafc: cmp    r13d,0xb
0x0125bb00: jne    125b890
0x0125bb06: mov    r13d,0xb
0x0125bb0c: jmp    125b9fe
0x0125bb11: nop    DWORD PTR [rax+0x0]
0x0125bb18: movsxd rsi,DWORD PTR [rip+0x12326e5]        # 248e204
0x0125bb1f: mov    rdi,r14
0x0125bb22: call   423d30
0x0125bb27: jmp    125b742
0x0125bb2c: nop    DWORD PTR [rax+0x0]
0x0125bb30: movzx  esi,BYTE PTR [rip+0x1230af9]        # 248c630
0x0125bb37: mov    BYTE PTR [rax+0x1],sil
0x0125bb3b: movzx  esi,BYTE PTR [rip+0x1230aef]        # 248c631
0x0125bb42: mov    BYTE PTR [rax+0x2],sil
0x0125bb46: movzx  esi,BYTE PTR [rip+0x1230ae5]        # 248c632
0x0125bb4d: mov    BYTE PTR [rax+0x3],sil
0x0125bb51: movzx  esi,BYTE PTR [rip+0x1230adb]        # 248c633
0x0125bb58: mov    BYTE PTR [rax+0x4],sil
0x0125bb5c: movzx  esi,BYTE PTR [rip+0x1230ad1]        # 248c634
0x0125bb63: mov    BYTE PTR [rax+0x5],sil
0x0125bb67: movzx  esi,BYTE PTR [rip+0x1230ac7]        # 248c635
0x0125bb6e: jmp    125b6a6
0x0125bb73: mov    edx,DWORD PTR [rax+0x4]
0x0125bb76: cmp    edx,0xa
0x0125bb79: je     125bc58
0x0125bb7f: cmp    edx,0xb
0x0125bb82: je     125bc10
0x0125bb88: cmp    edx,0x8
0x0125bb8b: jne    125b89d
0x0125bb91: cmp    DWORD PTR [rax+0x54],0xffffffff
0x0125bb95: je     125b89d
0x0125bb9b: movd   xmm0,DWORD PTR [rsp]
0x0125bba0: movd   xmm7,r13d
0x0125bba5: lea    r12,[rsp+0x2a0]
0x0125bbad: lea    rsi,[rip+0xed5bd7]        # 213178b ; literal="Underground Stair"
0x0125bbb4: mov    DWORD PTR [rip+0x1230a6e],0x1000007        # 248c62c
0x0125bbbe: mov    rdi,r12
0x0125bbc1: punpckldq xmm0,xmm7
0x0125bbc5: movq   QWORD PTR [rip+0x1230a57],xmm0        # 248c624
0x0125bbcd: call   1136290
0x0125bbd2: xor    ecx,ecx
0x0125bbd4: xor    edx,edx
0x0125bbd6: mov    rsi,r12
0x0125bbd9: mov    rdi,r14
0x0125bbdc: call   425170
0x0125bbe1: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0125bbe9: lea    rbx,[rsp+0x2b0]
0x0125bbf1: cmp    rdi,rbx
0x0125bbf4: je     125bc07
0x0125bbf6: mov    rax,QWORD PTR [rsp+0x2b0]
0x0125bbfe: lea    rsi,[rax+0x1]
0x0125bc02: call   423790
0x0125bc07: add    r13d,0x1
0x0125bc0b: jmp    125b89d
0x0125bc10: movd   xmm0,DWORD PTR [rsp]
0x0125bc15: movd   xmm7,r13d
0x0125bc1a: lea    r12,[rsp+0x2a0]
0x0125bc22: lea    rsi,[rip+0xed5b3b]        # 2131764 ; literal="Underground Fortress"
0x0125bc29: mov    DWORD PTR [rip+0x12309f9],0x1010007        # 248c62c
0x0125bc33: mov    rdi,r12
0x0125bc36: punpckldq xmm0,xmm7
0x0125bc3a: movq   QWORD PTR [rip+0x12309e2],xmm0        # 248c624
0x0125bc42: call   1136290
0x0125bc47: xor    ecx,ecx
0x0125bc49: xor    edx,edx
0x0125bc4b: mov    rsi,r12
0x0125bc4e: mov    rdi,r14
0x0125bc51: call   425170
0x0125bc56: jmp    125bbe1
0x0125bc58: movd   xmm0,DWORD PTR [rsp]
0x0125bc5d: movd   xmm1,r13d
0x0125bc62: lea    r12,[rsp+0x2a0]
0x0125bc6a: lea    rsi,[rip+0xed5b08]        # 2131779 ; literal="Underground Farms"
0x0125bc71: mov    DWORD PTR [rip+0x12309b1],0x1010005        # 248c62c
0x0125bc7b: mov    rdi,r12
0x0125bc7e: punpckldq xmm0,xmm1
0x0125bc82: movq   QWORD PTR [rip+0x123099a],xmm0        # 248c624
0x0125bc8a: call   1136290
0x0125bc8f: xor    ecx,ecx
0x0125bc91: xor    edx,edx
0x0125bc93: mov    rsi,r12
0x0125bc96: mov    rdi,r14
0x0125bc99: call   425170
0x0125bc9e: jmp    125bbe1
0x0125bca3: movsxd rsi,DWORD PTR [rip+0x123256a]        # 248e214
0x0125bcaa: mov    rdi,r14
0x0125bcad: call   423d30
0x0125bcb2: jmp    125b1c5
0x0125bcb7: movsxd rsi,DWORD PTR [rip+0x1716c02]        # 29728c0
0x0125bcbe: lea    rdi,[rsp+0x110]
0x0125bcc6: call   1134370
0x0125bccb: cmp    BYTE PTR [rsp+0x120],0x0
0x0125bcd3: je     125be41
0x0125bcd9: mov    rax,QWORD PTR [rsp+0x118]
0x0125bce1: test   rax,rax
0x0125bce4: je     125be41
0x0125bcea: movsx  ecx,WORD PTR [rax+0x4]
0x0125bcee: movsx  eax,WORD PTR [rax+0x6]
0x0125bcf2: mov    DWORD PTR [rsp+0xc0],ecx
0x0125bcf9: mov    DWORD PTR [rsp+0xd0],eax
0x0125bd00: jmp    125a179
0x0125bd05: xor    esi,esi
0x0125bd07: mov    edi,r13d
0x0125bd0a: call   113bc60
0x0125bd0f: mov    DWORD PTR [r15+0x4],eax
0x0125bd13: test   eax,eax
0x0125bd15: je     125bd26
0x0125bd17: cmp    eax,0x3
0x0125bd1a: je     125f5d4
0x0125bd20: mov    r12d,0x1
0x0125bd26: mov    rcx,rbp
0x0125bd29: xor    edx,edx
0x0125bd2b: mov    esi,0x1
0x0125bd30: mov    edi,r13d
0x0125bd33: call   113bc60
0x0125bd38: mov    DWORD PTR [r15+0x8],eax
0x0125bd3c: test   eax,eax
0x0125bd3e: je     125a88f
0x0125bd44: jmp    125a880
0x0125bd49: mov    esi,0x1
0x0125bd4e: mov    edi,0x4e
0x0125bd53: call   11341e0
0x0125bd58: jmp    125ac90
0x0125bd5d: mov    esi,0x1
0x0125bd62: mov    edi,0x53
0x0125bd67: call   11341e0
0x0125bd6c: jmp    1257de8
0x0125bd71: cmp    al,0x14
0x0125bd73: jne    125bdba
0x0125bd75: lea    rsi,[rip+0xed5bd9]        # 2131955 ; literal="NW"
0x0125bd7c: mov    rdi,r12
0x0125bd7f: call   1136290
0x0125bd84: xor    ecx,ecx
0x0125bd86: xor    edx,edx
0x0125bd88: mov    rsi,r12
0x0125bd8b: mov    rdi,r14
0x0125bd8e: call   425170
0x0125bd93: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0125bd9b: cmp    rdi,rbx
0x0125bd9e: je     1257de8
0x0125bda4: mov    rax,QWORD PTR [rsp+0x2b0]
0x0125bdac: lea    rsi,[rax+0x1]
0x0125bdb0: call   423790
0x0125bdb5: jmp    1257de8
0x0125bdba: cmp    al,0xc
0x0125bdbc: jne    125bdde
0x0125bdbe: lea    rsi,[rip+0xed5b8c]        # 2131951 ; literal="NE"
0x0125bdc5: mov    rdi,r12
0x0125bdc8: call   1136290
0x0125bdcd: xor    ecx,ecx
0x0125bdcf: xor    edx,edx
0x0125bdd1: mov    rsi,r12
0x0125bdd4: mov    rdi,r14
0x0125bdd7: call   425170
0x0125bddc: jmp    125bd93
0x0125bdde: cmp    al,0x1c
0x0125bde0: jne    125be02
0x0125bde2: lea    rsi,[rip+0xed5b74]        # 213195d ; literal="SW"
0x0125bde9: mov    rdi,r12
0x0125bdec: call   1136290
0x0125bdf1: xor    ecx,ecx
0x0125bdf3: xor    edx,edx
0x0125bdf5: mov    rsi,r12
0x0125bdf8: mov    rdi,r14
0x0125bdfb: call   425170
0x0125be00: jmp    125bd93
0x0125be02: cmp    al,0x18
0x0125be04: jne    1257de8
0x0125be0a: lea    rsi,[rip+0xed5b48]        # 2131959 ; literal="SE"
0x0125be11: mov    rdi,r12
0x0125be14: call   1136290
0x0125be19: xor    ecx,ecx
0x0125be1b: xor    edx,edx
0x0125be1d: mov    rsi,r12
0x0125be20: mov    rdi,r14
0x0125be23: call   425170
0x0125be28: jmp    125bd93
0x0125be2d: mov    esi,0x1
0x0125be32: mov    edi,0x45
0x0125be37: call   11341e0
0x0125be3c: jmp    1257de8
0x0125be41: mov    DWORD PTR [rsp+0xd0],0x0
0x0125be4c: mov    DWORD PTR [rsp+0xc0],0x0
0x0125be57: jmp    125a179
0x0125be5c: add    QWORD PTR [rsp+0xa8],0x1
0x0125be65: mov    r14,rbx
0x0125be68: add    ebp,0x1
0x0125be6b: cmp    ebp,DWORD PTR [rsp+0xb8]
0x0125be72: jne    1259f70
0x0125be78: mov    rax,QWORD PTR [rsp+0x18]
0x0125be7d: mov    edi,DWORD PTR [rax+0x70]
0x0125be80: test   edi,edi
0x0125be82: jg     1261159
0x0125be88: mov    rax,QWORD PTR [rsp+0x18]
0x0125be8d: imul   eax,DWORD PTR [rax+0x58],0x12c0
0x0125be94: movsxd rcx,eax
0x0125be97: imul   rcx,rcx,0xfffffffff2b9d649
0x0125be9e: shr    rcx,0x20
0x0125bea2: add    ecx,eax
0x0125bea4: sar    eax,0x1f
0x0125bea7: sar    ecx,0xc
0x0125beaa: sub    ecx,eax
0x0125beac: mov    eax,0x1
0x0125beb1: test   ecx,ecx
0x0125beb3: cmovle ecx,eax
0x0125beb6: mov    rax,QWORD PTR [rsp+0x18]
0x0125bebb: movsx  eax,WORD PTR [rax+0x10]
0x0125bebf: imul   eax,eax,0x4e
0x0125bec2: cdq
0x0125bec3: idiv   ecx
0x0125bec5: mov    r12d,eax
0x0125bec8: cmp    eax,0x4e
0x0125becb: jg     126114e
0x0125bed1: cmp    eax,0x1
0x0125bed4: jle    1257121
0x0125beda: mov    eax,DWORD PTR [rsp+0xc0]
0x0125bee1: mov    ebp,0x2
0x0125bee6: lea    ebx,[rax-0x29]
0x0125bee9: mov    eax,DWORD PTR [rsp+0xb0]
0x0125bef0: lea    ecx,[rax-0x5]
0x0125bef3: lea    r11d,[rax-0x4]
0x0125bef7: movd   xmm1,ecx
0x0125befb: jmp    125bf30
0x0125befd: mov    edi,0xc4
0x0125bf02: call   11341e0
0x0125bf07: mov    esi,0x1
0x0125bf0c: mov    edi,0xc4
0x0125bf11: mov    DWORD PTR [rip+0x123070c],r10d        # 248c624
0x0125bf18: mov    DWORD PTR [rip+0x1230709],r11d        # 248c628
0x0125bf1f: call   11341e0
0x0125bf24: cmp    ebp,r12d
0x0125bf27: jg     1257121
0x0125bf2d: add    ebp,0x1
0x0125bf30: lea    r10d,[rbx+rbp*1]
0x0125bf34: lea    eax,[rbp-0x1]
0x0125bf37: mov    esi,0x1
0x0125bf3c: mov    DWORD PTR [rip+0x12306e6],0x1010003        # 248c62c
0x0125bf46: movd   xmm0,r10d
0x0125bf4b: punpckldq xmm0,xmm1
0x0125bf4f: movq   QWORD PTR [rip+0x12306cd],xmm0        # 248c624
0x0125bf57: cmp    ebp,0x2
0x0125bf5a: je     1260d42
0x0125bf60: cmp    r12d,eax
0x0125bf63: jne    125befd
0x0125bf65: mov    edi,0xbf
0x0125bf6a: call   11341e0
0x0125bf6f: mov    esi,0x1
0x0125bf74: mov    edi,0xd9
0x0125bf79: mov    DWORD PTR [rip+0x12306a4],r10d        # 248c624
0x0125bf80: mov    DWORD PTR [rip+0x12306a1],r11d        # 248c628
0x0125bf87: call   11341e0
0x0125bf8c: jmp    125bf24
0x0125bf8e: movsxd rsi,DWORD PTR [rip+0x1232283]        # 248e218
0x0125bf95: mov    rdi,rbx
0x0125bf98: call   423d30
0x0125bf9d: jmp    1259fc9
0x0125bfa2: movzx  esi,BYTE PTR [rip+0x1230687]        # 248c630
0x0125bfa9: mov    BYTE PTR [rax+0x1],sil
0x0125bfad: movzx  esi,BYTE PTR [rip+0x123067d]        # 248c631
0x0125bfb4: mov    BYTE PTR [rax+0x2],sil
0x0125bfb8: movzx  esi,BYTE PTR [rip+0x1230673]        # 248c632
0x0125bfbf: mov    BYTE PTR [rax+0x3],sil
0x0125bfc3: movzx  esi,BYTE PTR [rip+0x1230669]        # 248c633
0x0125bfca: mov    BYTE PTR [rax+0x4],sil
0x0125bfce: movzx  esi,BYTE PTR [rip+0x123065f]        # 248c634
0x0125bfd5: mov    BYTE PTR [rax+0x5],sil
0x0125bfd9: movzx  esi,BYTE PTR [rip+0x1230655]        # 248c635
0x0125bfe0: jmp    1259292
0x0125bfe5: mov    esi,0x2
0x0125bfea: mov    rdi,r14
0x0125bfed: call   423c10
0x0125bff2: jmp    1259424
0x0125bff7: movsxd rsi,DWORD PTR [rip+0x123221e]        # 248e21c
0x0125bffe: mov    rdi,r14
0x0125c001: call   423d30
0x0125c006: jmp    125b363
0x0125c00b: cmp    DWORD PTR [rsp+0x8],0x1
0x0125c010: jne    125e983
0x0125c016: test   al,al
0x0125c018: je     125e983
0x0125c01e: mov    eax,DWORD PTR [rsp+0xa8]
0x0125c025: movd   xmm7,r13d
0x0125c02a: mov    DWORD PTR [rip+0x12305f8],0x1010000        # 248c62c
0x0125c034: lea    r12,[rsp+0x2a0]
0x0125c03c: sub    eax,0x1b
0x0125c03f: movd   xmm0,eax
0x0125c043: mov    rax,QWORD PTR [rsp+0xb8]
0x0125c04b: punpckldq xmm0,xmm7
0x0125c04f: cmp    WORD PTR [rax+0x80],0x3
0x0125c057: movq   QWORD PTR [rip+0x12305c5],xmm0        # 248c624
0x0125c05f: je     1261029
0x0125c065: lea    rsi,[rip+0xed57bc]        # 2131828 ; literal="Ruined house"
0x0125c06c: mov    rdi,r12
0x0125c06f: call   1136290
0x0125c074: xor    ecx,ecx
0x0125c076: xor    edx,edx
0x0125c078: mov    rsi,r12
0x0125c07b: mov    rdi,r14
0x0125c07e: call   425170
0x0125c083: jmp    125a6a0
0x0125c088: mov    ecx,DWORD PTR [rsp+0xec]
0x0125c08f: mov    edx,DWORD PTR [rsp+0xe8]
0x0125c096: lea    rdi,[rip+0x14a004b]        # 26fc0e8
0x0125c09d: mov    esi,DWORD PTR [rsp+0xc0]
0x0125c0a4: call   14174d0
0x0125c0a9: jmp    125944c
0x0125c0ae: mov    rax,QWORD PTR [rsp+0x118]
0x0125c0b6: test   rax,rax
0x0125c0b9: je     1258d83
0x0125c0bf: mov    edx,DWORD PTR [rax+0x70]
0x0125c0c2: test   edx,edx
0x0125c0c4: jle    1258d83
0x0125c0ca: mov    rax,QWORD PTR [rax+0x68]
0x0125c0ce: movzx  eax,BYTE PTR [rax]
0x0125c0d1: sar    eax,0x4
0x0125c0d4: and    eax,0x1
0x0125c0d7: mov    BYTE PTR [rsp+0x50],al
0x0125c0db: jmp    1258d83
0x0125c0e0: mov    BYTE PTR [rsp],dil
0x0125c0e4: mov    rsi,QWORD PTR [rsp+0x98]
0x0125c0ec: mov    ecx,0x24
0x0125c0f1: xor    edx,edx
0x0125c0f3: mov    rdi,r14
0x0125c0f6: call   425170
0x0125c0fb: mov    rdi,QWORD PTR [rip+0x15c16d6]        # 281d7d8
0x0125c102: mov    rax,QWORD PTR [rdi+0x2d0]
0x0125c109: test   rax,rax
0x0125c10c: je     125c201
0x0125c112: mov    ecx,DWORD PTR [rsp+0x60]
0x0125c116: cmp    ecx,DWORD PTR [rdi+0xa0]
0x0125c11c: jge    125c201
0x0125c122: mov    ecx,DWORD PTR [rsp+0x20]
0x0125c126: cmp    ecx,DWORD PTR [rdi+0xa4]
0x0125c12c: jge    125c201
0x0125c132: mov    rax,QWORD PTR [rax+rbp*8]
0x0125c136: movsxd rax,DWORD PTR [rax+r12*1+0x64]
0x0125c13b: test   eax,eax
0x0125c13d: js     125c201
0x0125c143: mov    rcx,QWORD PTR [rdi+0x240]
0x0125c14a: mov    rdx,QWORD PTR [rdi+0x248]
0x0125c151: sub    rdx,rcx
0x0125c154: sar    rdx,0x3
0x0125c158: cmp    rax,rdx
0x0125c15b: jae    125c201
0x0125c161: mov    r8,QWORD PTR [rcx+rax*8]
0x0125c165: test   r8,r8
0x0125c168: je     125c201
0x0125c16e: mov    eax,DWORD PTR [rsp+0x30]
0x0125c172: xor    ecx,ecx
0x0125c174: mov    edx,0x1
0x0125c179: mov    rdi,r8
0x0125c17c: lea    r12,[rsp+0x2a0]
0x0125c184: lea    rbx,[rsp+0x2b0]
0x0125c18c: mov    QWORD PTR [rsp+0x2a8],0x0
0x0125c198: mov    rsi,r12
0x0125c19b: mov    QWORD PTR [rsp+0x2a0],rbx
0x0125c1a3: mov    BYTE PTR [rsp+0x2b0],0x0
0x0125c1ab: mov    DWORD PTR [rip+0x1230473],eax        # 248c624
0x0125c1b1: mov    DWORD PTR [rip+0x123046d],0x2        # 248c628
0x0125c1bb: call   12c58d0
0x0125c1c0: mov    ecx,0x24
0x0125c1c5: xor    edx,edx
0x0125c1c7: mov    rsi,r12
0x0125c1ca: mov    rdi,r14
0x0125c1cd: call   425170
0x0125c1d2: mov    r8,QWORD PTR [rsp+0x2a0]
0x0125c1da: mov    rdi,QWORD PTR [rip+0x15c15f7]        # 281d7d8
0x0125c1e1: cmp    r8,rbx
0x0125c1e4: je     125c201
0x0125c1e6: mov    rax,QWORD PTR [rsp+0x2b0]
0x0125c1ee: mov    rdi,r8
0x0125c1f1: lea    rsi,[rax+0x1]
0x0125c1f5: call   423790
0x0125c1fa: mov    rdi,QWORD PTR [rip+0x15c15d7]        # 281d7d8
0x0125c201: mov    edx,DWORD PTR [rsp+0x50]
0x0125c205: mov    esi,DWORD PTR [rsp+0x68]
0x0125c209: call   c3dd50
0x0125c20e: mov    ecx,DWORD PTR [rsp+0x30]
0x0125c212: mov    DWORD PTR [rip+0x123040c],ecx        # 248c624
0x0125c218: movabs rcx,0x101000700000004
0x0125c222: mov    QWORD PTR [rip+0x12303ff],rcx        # 248c628
0x0125c229: cmp    eax,0x32
0x0125c22c: ja     125f836
0x0125c232: lea    rdx,[rip+0xedb29b]        # 21374d4
0x0125c239: mov    eax,eax
0x0125c23b: lea    r12,[rsp+0x2a0]
0x0125c243: movsxd rax,DWORD PTR [rdx+rax*4]
0x0125c247: add    rax,rdx
0x0125c24a: notrack jmp rax
0x0125c24d: mov    ebp,0xb
0x0125c252: mov    eax,DWORD PTR [rsp+0x60]
0x0125c256: movd   xmm7,DWORD PTR [rsp+0x20]
0x0125c25c: cmp    DWORD PTR [rip+0x14a18be],eax        # 26fdb20
0x0125c262: movd   xmm0,eax
0x0125c266: punpckldq xmm0,xmm7
0x0125c26a: jne    125c27c
0x0125c26c: movd   eax,xmm7
0x0125c270: cmp    DWORD PTR [rip+0x14a18ae],eax        # 26fdb24
0x0125c276: je     125c317
0x0125c27c: mov    r12,QWORD PTR [rip+0x14a18a5]        # 26fdb28
0x0125c283: mov    rbx,QWORD PTR [rip+0x14a18a6]        # 26fdb30
0x0125c28a: movq   QWORD PTR [rip+0x14a188e],xmm0        # 26fdb20
0x0125c292: cmp    r12,rbx
0x0125c295: jb     125c3d2
0x0125c29b: mov    rax,QWORD PTR [rip+0x14a1886]        # 26fdb28
0x0125c2a2: cmp    rax,QWORD PTR [rip+0x14a1887]        # 26fdb30
0x0125c2a9: je     125c2b2
0x0125c2ab: mov    QWORD PTR [rip+0x14a187e],rax        # 26fdb30
0x0125c2b2: mov    rbx,QWORD PTR [rip+0x14a1887]        # 26fdb40
0x0125c2b9: mov    r12,QWORD PTR [rip+0x14a1888]        # 26fdb48
0x0125c2c0: cmp    rbx,r12
0x0125c2c3: jb     125c411
0x0125c2c9: mov    rax,QWORD PTR [rip+0x14a1870]        # 26fdb40
0x0125c2d0: cmp    rax,QWORD PTR [rip+0x14a1871]        # 26fdb48
0x0125c2d7: je     125c2e0
0x0125c2d9: mov    QWORD PTR [rip+0x14a1868],rax        # 26fdb48
0x0125c2e0: mov    rax,QWORD PTR [rip+0xe72db9]        # 20cf0a0
0x0125c2e7: cmp    DWORD PTR [rip+0x122d0c6],0x1        # 24893b4
0x0125c2ee: mov    QWORD PTR [rip+0x14a1867],0x0        # 26fdb60
0x0125c2f9: mov    QWORD PTR [rip+0x14a1858],rax        # 26fdb58
0x0125c300: je     125f301
0x0125c306: mov    esi,0x24
0x0125c30b: lea    rdi,[rip+0x14a1816]        # 26fdb28
0x0125c312: call   1cffc30
0x0125c317: movd   xmm7,DWORD PTR [rsp+0x30]
0x0125c31d: movd   xmm1,ebp
0x0125c321: mov    r12,QWORD PTR [rip+0x14a1808]        # 26fdb30
0x0125c328: mov    rbx,QWORD PTR [rip+0x14a17f9]        # 26fdb28
0x0125c32f: punpckldq xmm7,xmm1
0x0125c333: movq   r13,xmm7
0x0125c338: cmp    r12,rbx
0x0125c33b: je     125c346
0x0125c33d: cmp    r12,rbx
0x0125c340: ja     125c432
0x0125c346: mov    rdi,QWORD PTR [rsp+0xf0]
0x0125c34e: test   rdi,rdi
0x0125c351: je     125c363
0x0125c353: mov    rsi,QWORD PTR [rsp+0x100]
0x0125c35b: sub    rsi,rdi
0x0125c35e: call   423790
0x0125c363: mov    rdi,QWORD PTR [rsp+0x220]
0x0125c36b: cmp    rdi,QWORD PTR [rsp+0x88]
0x0125c373: je     125c386
0x0125c375: mov    rax,QWORD PTR [rsp+0x230]
0x0125c37d: lea    rsi,[rax+0x1]
0x0125c381: call   423790
0x0125c386: mov    rdi,QWORD PTR [rsp+0x200]
0x0125c38e: cmp    rdi,QWORD PTR [rsp+0x80]
0x0125c396: je     125c3a9
0x0125c398: mov    rax,QWORD PTR [rsp+0x210]
0x0125c3a0: lea    rsi,[rax+0x1]
0x0125c3a4: call   423790
0x0125c3a9: mov    rdi,QWORD PTR [rsp+0x1e0]
0x0125c3b1: cmp    rdi,QWORD PTR [rsp+0x40]
0x0125c3b6: je     1256c30
0x0125c3bc: mov    rax,QWORD PTR [rsp+0x1f0]
0x0125c3c4: lea    rsi,[rax+0x1]
0x0125c3c8: call   423790
0x0125c3cd: jmp    1256c30
0x0125c3d2: mov    r13,QWORD PTR [r12]
0x0125c3d6: test   r13,r13
0x0125c3d9: je     125c402
0x0125c3db: mov    rdi,QWORD PTR [r13+0x0]
0x0125c3df: lea    rax,[r13+0x10]
0x0125c3e3: cmp    rdi,rax
0x0125c3e6: je     125c3f5
0x0125c3e8: mov    rax,QWORD PTR [r13+0x10]
0x0125c3ec: lea    rsi,[rax+0x1]
0x0125c3f0: call   423790
0x0125c3f5: mov    esi,0x38
0x0125c3fa: mov    rdi,r13
0x0125c3fd: call   423790
0x0125c402: add    r12,0x8
0x0125c406: cmp    rbx,r12
0x0125c409: jbe    125c29b
0x0125c40f: jmp    125c3d2
0x0125c411: mov    rdi,QWORD PTR [rbx]
0x0125c414: test   rdi,rdi
0x0125c417: je     125c423
0x0125c419: mov    esi,0xc
0x0125c41e: call   423790
0x0125c423: add    rbx,0x8
0x0125c427: cmp    r12,rbx
0x0125c42a: jbe    125c2c9
0x0125c430: jmp    125c411
0x0125c432: mov    rax,QWORD PTR [rbx]
0x0125c435: mov    edx,DWORD PTR [rax+0x2c]
0x0125c438: add    edx,ebp
0x0125c43a: cmp    edx,0x24
0x0125c43d: jg     125c346
0x0125c443: movzx  edx,BYTE PTR [rax+0x22]
0x0125c447: movzx  eax,WORD PTR [rax+0x20]
0x0125c44b: movq   xmm1,r13
0x0125c450: xor    ecx,ecx
0x0125c452: mov    rdi,r14
0x0125c455: mov    BYTE PTR [rip+0x12301d3],0x0        # 248c62f
0x0125c45c: mov    BYTE PTR [rip+0x12301d0],dl        # 248c632
0x0125c462: xor    edx,edx
0x0125c464: mov    WORD PTR [rip+0x12301c5],ax        # 248c630
0x0125c46b: mov    rsi,QWORD PTR [rbx]
0x0125c46e: movq   xmm0,QWORD PTR [rsi+0x28]
0x0125c473: paddd  xmm0,xmm1
0x0125c477: movq   QWORD PTR [rip+0x12301a5],xmm0        # 248c624
0x0125c47f: call   425170
0x0125c484: add    rbx,0x8
0x0125c488: cmp    r12,rbx
0x0125c48b: jne    125c33d
0x0125c491: jmp    125c346
0x0125c496: mov    esi,0x4
0x0125c49b: cmp    dx,0x639
0x0125c4a0: jbe    125c59e
0x0125c4a6: xor    ecx,ecx
0x0125c4a8: mov    esi,0x4
0x0125c4ad: mov    eax,0x4
0x0125c4b2: mov    r8d,0xffffffdb
0x0125c4b8: jmp    125ae62
0x0125c4bd: movsxd rsi,DWORD PTR [rip+0x1231d38]        # 248e1fc
0x0125c4c4: mov    rdi,r14
0x0125c4c7: call   423d30
0x0125c4cc: jmp    125b1c5
0x0125c4d1: movsxd rsi,DWORD PTR [rip+0x17163e8]        # 29728c0
0x0125c4d8: lea    rdi,[rsp+0x110]
0x0125c4e0: call   1134370
0x0125c4e5: cmp    BYTE PTR [rsp+0x120],0x0
0x0125c4ed: je     125e949
0x0125c4f3: mov    rax,QWORD PTR [rsp+0x118]
0x0125c4fb: test   rax,rax
0x0125c4fe: je     125e949
0x0125c504: movsx  ecx,WORD PTR [rax+0x4]
0x0125c508: movsx  edx,WORD PTR [rax+0x6]
0x0125c50c: movsx  eax,WORD PTR [rax+0x8]
0x0125c510: mov    rsi,QWORD PTR [rip+0x1230101]        # 248c618
0x0125c517: movd   xmm0,ecx
0x0125c51b: movd   xmm1,edx
0x0125c51f: punpckldq xmm0,xmm1
0x0125c523: mov    DWORD PTR [rsp+0x3ac],eax
0x0125c52a: movq   QWORD PTR [rsp+0x3a4],xmm0
0x0125c533: jmp    1256d70
0x0125c538: mov    r15d,DWORD PTR [rsp+0x10]
0x0125c53d: mov    eax,DWORD PTR [rsp]
0x0125c540: mov    DWORD PTR [rip+0x12300da],0x1        # 248c624
0x0125c54a: mov    DWORD PTR [rip+0x12300d8],0x1010002        # 248c62c
0x0125c554: add    r15d,0x1
0x0125c558: or     eax,DWORD PTR [rsp+0x8]
0x0125c55c: mov    DWORD PTR [rip+0x12300c5],r15d        # 248c628
0x0125c563: je     125f2c0
0x0125c569: mov    ebx,DWORD PTR [rsp]
0x0125c56c: test   ebx,ebx
0x0125c56e: jne    1260cf3
0x0125c574: movsxd rsi,DWORD PTR [rip+0x123bd19]        # 2498294
0x0125c57b: xor    edx,edx
0x0125c57d: mov    rdi,r14
0x0125c580: call   423510
0x0125c585: jmp    125a8ef
0x0125c58a: mov    BYTE PTR [rsp+0xa0],0x1
0x0125c592: xor    eax,eax
0x0125c594: jmp    12597d5
0x0125c599: mov    esi,0x3
0x0125c59e: mov    ecx,r15d
0x0125c5a1: and    ecx,0xc
0x0125c5a4: cmp    cx,0xc
0x0125c5a8: je     125f5a1
0x0125c5ae: cmp    cx,0x8
0x0125c5b2: je     1261111
0x0125c5b8: cmp    cx,0x4
0x0125c5bc: je     1261a62
0x0125c5c2: mov    eax,r15d
0x0125c5c5: and    eax,0x60
0x0125c5c8: cmp    ax,0x60
0x0125c5cc: je     125f58a
0x0125c5d2: cmp    ax,0x40
0x0125c5d6: je     125f58a
0x0125c5dc: cmp    ax,0x20
0x0125c5e0: je     125f58a
0x0125c5e6: mov    edx,r15d
0x0125c5e9: and    edx,0x10
0x0125c5ec: test   ax,ax
0x0125c5ef: jne    125c604
0x0125c5f1: test   dx,dx
0x0125c5f4: jne    12617a6
0x0125c5fa: cmp    cx,0x1
0x0125c5fe: je     1261a94
0x0125c604: mov    eax,esi
0x0125c606: xor    ecx,ecx
0x0125c608: mov    r8d,0xffffffdb
0x0125c60e: jmp    125ae62
0x0125c613: cmp    al,0x14
0x0125c615: jne    125c66c
0x0125c617: lea    r12,[rsp+0x2a0]
0x0125c61f: lea    rsi,[rip+0xed532f]        # 2131955 ; literal="NW"
0x0125c626: mov    rdi,r12
0x0125c629: call   1136290
0x0125c62e: xor    ecx,ecx
0x0125c630: xor    edx,edx
0x0125c632: mov    rsi,r12
0x0125c635: mov    rdi,r14
0x0125c638: call   425170
0x0125c63d: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0125c645: lea    rax,[rsp+0x2b0]
0x0125c64d: cmp    rdi,rax
0x0125c650: je     125ac90
0x0125c656: mov    rax,QWORD PTR [rsp+0x2b0]
0x0125c65e: lea    rsi,[rax+0x1]
0x0125c662: call   423790
0x0125c667: jmp    125ac90
0x0125c66c: cmp    al,0xc
0x0125c66e: jne    125c698
0x0125c670: lea    r12,[rsp+0x2a0]
0x0125c678: lea    rsi,[rip+0xed52d2]        # 2131951 ; literal="NE"
0x0125c67f: mov    rdi,r12
0x0125c682: call   1136290
0x0125c687: xor    ecx,ecx
0x0125c689: xor    edx,edx
0x0125c68b: mov    rsi,r12
0x0125c68e: mov    rdi,r14
0x0125c691: call   425170
0x0125c696: jmp    125c63d
0x0125c698: cmp    al,0x1c
0x0125c69a: jne    125c6c7
0x0125c69c: lea    r12,[rsp+0x2a0]
0x0125c6a4: lea    rsi,[rip+0xed52b2]        # 213195d ; literal="SW"
0x0125c6ab: mov    rdi,r12
0x0125c6ae: call   1136290
0x0125c6b3: xor    ecx,ecx
0x0125c6b5: xor    edx,edx
0x0125c6b7: mov    rsi,r12
0x0125c6ba: mov    rdi,r14
0x0125c6bd: call   425170
0x0125c6c2: jmp    125c63d
0x0125c6c7: cmp    al,0x18
0x0125c6c9: jne    125ac90
0x0125c6cf: lea    r12,[rsp+0x2a0]
0x0125c6d7: lea    rsi,[rip+0xed527b]        # 2131959 ; literal="SE"
0x0125c6de: mov    rdi,r12
0x0125c6e1: call   1136290
0x0125c6e6: xor    ecx,ecx
0x0125c6e8: xor    edx,edx
0x0125c6ea: mov    rsi,r12
0x0125c6ed: mov    rdi,r14
0x0125c6f0: call   425170
0x0125c6f5: jmp    125c63d
0x0125c6fa: mov    esi,0x1
0x0125c6ff: mov    edi,0x45
0x0125c704: call   11341e0
0x0125c709: jmp    125ac90
0x0125c70e: mov    esi,0x1
0x0125c713: mov    edi,0x53
0x0125c718: call   11341e0
0x0125c71d: jmp    125ac90
0x0125c722: test   ebp,ebp
0x0125c724: sete   al
0x0125c727: test   r9b,r9b
0x0125c72a: je     125f21c
0x0125c730: test   al,al
0x0125c732: je     125f21c
0x0125c738: movsxd rsi,DWORD PTR [rip+0x123bb15]        # 2498254
0x0125c73f: xor    edx,edx
0x0125c741: mov    rdi,r14
0x0125c744: call   423510
0x0125c749: jmp    125a98e
0x0125c74e: movsxd rsi,DWORD PTR [rip+0x123baf7]        # 249824c
0x0125c755: xor    edx,edx
0x0125c757: mov    rdi,r14
0x0125c75a: mov    BYTE PTR [rsp+0x10],cl
0x0125c75e: call   423510
0x0125c763: cmp    ebp,0x1
0x0125c766: movzx  ecx,BYTE PTR [rsp+0x10]
0x0125c76b: sete   dl
0x0125c76e: xor    eax,eax
0x0125c770: and    cl,dl
0x0125c772: mov    r12d,ecx
0x0125c775: je     1261ee6
0x0125c77b: movsxd rsi,DWORD PTR [rip+0x123bae2]        # 2498264
0x0125c782: xor    edx,edx
0x0125c784: mov    rdi,r14
0x0125c787: mov    BYTE PTR [rsp+0x10],al
0x0125c78b: call   423510
0x0125c790: movzx  eax,BYTE PTR [rsp+0x10]
0x0125c795: test   r12b,r12b
0x0125c798: je     125a98e
0x0125c79e: test   al,al
0x0125c7a0: je     125a98e
0x0125c7a6: movsxd rsi,DWORD PTR [rip+0x123babb]        # 2498268
0x0125c7ad: xor    edx,edx
0x0125c7af: mov    rdi,r14
0x0125c7b2: call   423510
0x0125c7b7: jmp    125a98e
0x0125c7bc: test   ebp,ebp
0x0125c7be: sete   al
0x0125c7c1: test   r9b,r9b
0x0125c7c4: je     125f04f
0x0125c7ca: test   al,al
0x0125c7cc: je     125f04f
0x0125c7d2: movsxd rsi,DWORD PTR [rip+0x123ba9f]        # 2498278
0x0125c7d9: xor    edx,edx
0x0125c7db: mov    rdi,r14
0x0125c7de: call   423510
0x0125c7e3: jmp    125a98e
0x0125c7e8: movsxd rsi,DWORD PTR [rip+0x123ba81]        # 2498270
0x0125c7ef: xor    edx,edx
0x0125c7f1: mov    rdi,r14
0x0125c7f4: mov    BYTE PTR [rsp+0x10],cl
0x0125c7f8: call   423510
0x0125c7fd: cmp    ebp,0x1
0x0125c800: movzx  ecx,BYTE PTR [rsp+0x10]
0x0125c805: sete   dl
0x0125c808: xor    eax,eax
0x0125c80a: and    cl,dl
0x0125c80c: mov    r12d,ecx
0x0125c80f: je     1262cf4
0x0125c815: movsxd rsi,DWORD PTR [rip+0x123ba6c]        # 2498288
0x0125c81c: xor    edx,edx
0x0125c81e: mov    rdi,r14
0x0125c821: mov    BYTE PTR [rsp+0x10],al
0x0125c825: call   423510
0x0125c82a: movzx  eax,BYTE PTR [rsp+0x10]
0x0125c82f: test   r12b,r12b
0x0125c832: je     125a98e
0x0125c838: test   al,al
0x0125c83a: je     125a98e
0x0125c840: movsxd rsi,DWORD PTR [rip+0x123ba45]        # 249828c
0x0125c847: xor    edx,edx
0x0125c849: mov    rdi,r14
0x0125c84c: call   423510
0x0125c851: jmp    125a98e
0x0125c856: cmp    DWORD PTR [rsp+0x8],0x1
0x0125c85b: jne    125f459
0x0125c861: test   al,al
0x0125c863: je     125f459
0x0125c869: mov    eax,DWORD PTR [rsp+0xb0]
0x0125c870: movd   xmm1,ebp
0x0125c874: mov    DWORD PTR [rip+0x122fdae],0x1010000        # 248c62c
0x0125c87e: lea    r12,[rsp+0x2a0]
0x0125c886: sub    eax,0x1b
0x0125c889: movd   xmm0,eax
0x0125c88d: mov    rax,QWORD PTR [rsp+0xb8]
0x0125c895: punpckldq xmm0,xmm1
0x0125c899: cmp    WORD PTR [rax+0x80],0x3
0x0125c8a1: movq   QWORD PTR [rip+0x122fd7b],xmm0        # 248c624
0x0125c8a9: je     1261783
0x0125c8af: lea    rsi,[rip+0xed4f72]        # 2131828 ; literal="Ruined house"
0x0125c8b6: mov    rdi,r12
0x0125c8b9: call   1136290
0x0125c8be: xor    ecx,ecx
0x0125c8c0: xor    edx,edx
0x0125c8c2: mov    rsi,r12
0x0125c8c5: mov    rdi,r14
0x0125c8c8: call   425170
0x0125c8cd: jmp    125a6a0
0x0125c8d2: mov    DWORD PTR [rsp+0x68],0x0
0x0125c8da: jmp    1256772
0x0125c8df: movsxd rsi,DWORD PTR [rip+0x123191e]        # 248e204
0x0125c8e6: mov    rdi,r14
0x0125c8e9: call   423d30
0x0125c8ee: jmp    125b363
0x0125c8f3: mov    DWORD PTR [rsp+0x18],0x0
0x0125c8fb: lea    r15,[rip+0xedac9e]        # 21375a0
0x0125c902: mov    DWORD PTR [rsp+0x8],0x0
0x0125c90a: mov    DWORD PTR [rsp+0x10],0x0
0x0125c912: nop    WORD PTR [rax+rax*1+0x0]
0x0125c918: mov    r11,QWORD PTR [rbp+0x0]
0x0125c91c: movd   xmm0,DWORD PTR [rsp+0x68]
0x0125c922: movd   xmm7,r13d
0x0125c927: cmp    DWORD PTR [r11+0x4],0x1f
0x0125c92c: punpckldq xmm0,xmm7
0x0125c930: ja     125c9ba
0x0125c936: mov    eax,DWORD PTR [r11+0x4]
0x0125c93a: movsxd rax,DWORD PTR [r15+rax*4]
0x0125c93e: add    rax,r15
0x0125c941: notrack jmp rax
0x0125c944: mov    eax,DWORD PTR [rsp+0xa8]
0x0125c94b: lea    r12,[rsp+0x2a0]
0x0125c953: lea    rsi,[rip+0xed4d33]        # 213168d ; literal="Barrow"
0x0125c95a: mov    DWORD PTR [rip+0x122fcc8],0x1000007        # 248c62c
0x0125c964: mov    rdi,r12
0x0125c967: sub    eax,0x1b
0x0125c96a: movd   xmm0,eax
0x0125c96e: punpckldq xmm0,xmm7
0x0125c972: movq   QWORD PTR [rip+0x122fcaa],xmm0        # 248c624
0x0125c97a: call   1136290
0x0125c97f: xor    ecx,ecx
0x0125c981: xor    edx,edx
0x0125c983: mov    rsi,r12
0x0125c986: mov    rdi,r14
0x0125c989: call   425170
0x0125c98e: xchg   ax,ax
0x0125c990: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0125c998: lea    rbx,[rsp+0x2b0]
0x0125c9a0: cmp    rdi,rbx
0x0125c9a3: je     125c9b6
0x0125c9a5: mov    rax,QWORD PTR [rsp+0x2b0]
0x0125c9ad: lea    rsi,[rax+0x1]
0x0125c9b1: call   423790
0x0125c9b6: add    r13d,0x1
0x0125c9ba: add    rbp,0x8
0x0125c9be: cmp    QWORD PTR [rsp],rbp
0x0125c9c2: ja     125d640
0x0125c9c8: imul   rdx,QWORD PTR [rsp+0xc0],0xa8
0x0125c9d4: mov    rcx,QWORD PTR [rsp+0xb8]
0x0125c9dc: imul   rax,QWORD PTR [rsp+0xb0],0xb28
0x0125c9e8: lea    rax,[rdx+rax*1+0xb538]
0x0125c9f0: add    rax,QWORD PTR [rcx+0x308]
0x0125c9f7: mov    rbp,QWORD PTR [rax]
0x0125c9fa: mov    r15,QWORD PTR [rax+0x8]
0x0125c9fe: cmp    r15,rbp
0x0125ca01: jbe    125b8aa
0x0125ca07: cmp    r13d,0xb
0x0125ca0b: jne    125b87b
0x0125ca11: jmp    125bb06
0x0125ca16: cs nop WORD PTR [rax+rax*1+0x0]
0x0125ca20: mov    eax,DWORD PTR [r11+0x78]
0x0125ca24: test   al,0xa
0x0125ca26: je     125ea30
0x0125ca2c: add    DWORD PTR [rsp+0x8],0x1
0x0125ca31: jmp    125c9ba
0x0125ca33: mov    eax,DWORD PTR [rsp+0xa8]
0x0125ca3a: lea    r12,[rsp+0x2a0]
0x0125ca42: lea    rsi,[rip+0xe9f7d6]        # 20fc21f ; literal="Dormitory"
0x0125ca49: mov    DWORD PTR [rip+0x122fbd9],0x1000007        # 248c62c
0x0125ca53: mov    rdi,r12
0x0125ca56: sub    eax,0x1b
0x0125ca59: movd   xmm0,eax
0x0125ca5d: punpckldq xmm0,xmm7
0x0125ca61: movq   QWORD PTR [rip+0x122fbbb],xmm0        # 248c624
0x0125ca69: call   1136290
0x0125ca6e: xor    ecx,ecx
0x0125ca70: xor    edx,edx
0x0125ca72: mov    rsi,r12
0x0125ca75: mov    rdi,r14
0x0125ca78: call   425170
0x0125ca7d: jmp    125c990
0x0125ca82: mov    eax,DWORD PTR [rsp+0xa8]
0x0125ca89: lea    r12,[rsp+0x2a0]
0x0125ca91: mov    DWORD PTR [rip+0x122fb91],0x1010003        # 248c62c
0x0125ca9b: mov    rcx,QWORD PTR [r11+0x58]
0x0125ca9f: sub    eax,0x1b
0x0125caa2: movd   xmm0,eax
0x0125caa6: mov    QWORD PTR [rsp+0xd0],rcx
0x0125caae: punpckldq xmm0,xmm7
0x0125cab2: movq   QWORD PTR [rip+0x122fb6a],xmm0        # 248c624
0x0125caba: test   rcx,rcx
0x0125cabd: je     1260e74
0x0125cac3: mov    BYTE PTR [rsp+0x2b0],0x0
0x0125cacb: mov    eax,DWORD PTR [rcx+0x8]
0x0125cace: lea    rbx,[rsp+0x2b0]
0x0125cad6: mov    QWORD PTR [rsp+0x2a0],rbx
0x0125cade: mov    QWORD PTR [rsp+0x2a8],0x0
0x0125caea: test   eax,eax
0x0125caec: je     1260c7b
0x0125caf2: cmp    eax,0x1
0x0125caf5: jne    125cb34
0x0125caf7: mov    edx,DWORD PTR [rcx+0xc]
0x0125cafa: mov    edi,edx
0x0125cafc: mov    DWORD PTR [rsp+0xd0],edx
0x0125cb03: call   11348f0
0x0125cb08: test   rax,rax
0x0125cb0b: je     125cb34
0x0125cb0d: mov    edx,DWORD PTR [rsp+0xd0]
0x0125cb14: xor    ecx,ecx
0x0125cb16: mov    rsi,r12
0x0125cb19: lea    rdi,[rip+0x15cee18]        # 282b938
0x0125cb20: call   a278f0
0x0125cb25: lea    rsi,[rip+0xe84ccb]        # 20e17f7 ; literal=" shrine"
0x0125cb2c: mov    rdi,r12
0x0125cb2f: call   8377e0
0x0125cb34: mov    rdi,r12
0x0125cb37: call   424f90
0x0125cb3c: xor    ecx,ecx
0x0125cb3e: xor    edx,edx
0x0125cb40: mov    rsi,r12
0x0125cb43: mov    rdi,r14
0x0125cb46: call   425170
0x0125cb4b: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0125cb53: cmp    rdi,rbx
0x0125cb56: jne    125c9a5
0x0125cb5c: jmp    125c9b6
0x0125cb61: mov    eax,DWORD PTR [rsp+0xa8]
0x0125cb68: lea    r12,[rsp+0x2a0]
0x0125cb70: lea    rsi,[rip+0xed4b1d]        # 2131694 ; literal="Dining Hall"
0x0125cb77: mov    DWORD PTR [rip+0x122faab],0x1010006        # 248c62c
0x0125cb81: mov    rdi,r12
0x0125cb84: sub    eax,0x1b
0x0125cb87: movd   xmm0,eax
0x0125cb8b: punpckldq xmm0,xmm7
0x0125cb8f: movq   QWORD PTR [rip+0x122fa8d],xmm0        # 248c624
0x0125cb97: call   1136290
0x0125cb9c: xor    ecx,ecx
0x0125cb9e: xor    edx,edx
0x0125cba0: mov    rsi,r12
0x0125cba3: mov    rdi,r14
0x0125cba6: call   425170
0x0125cbab: jmp    125c990
0x0125cbb0: mov    eax,DWORD PTR [rsp+0xa8]
0x0125cbb7: mov    DWORD PTR [rip+0x122fa6b],0x1010606        # 248c62c
0x0125cbc1: sub    eax,0x1b
0x0125cbc4: movd   xmm0,eax
0x0125cbc8: punpckldq xmm0,xmm7
0x0125cbcc: movq   QWORD PTR [rip+0x122fa50],xmm0        # 248c624
0x0125cbd4: mov    eax,DWORD PTR [r11+0x4c]
0x0125cbd8: cmp    eax,0xffffffff
0x0125cbdb: je     1260eef
0x0125cbe1: movsxd rdx,eax
0x0125cbe4: mov    rax,QWORD PTR [rsp+0xb8]
0x0125cbec: lea    rdi,[rsp+0x110]
0x0125cbf4: lea    rsi,[rax+0x2b0]
0x0125cbfb: call   1272140
0x0125cc00: cmp    BYTE PTR [rsp+0x120],0x0
0x0125cc08: je     125f148
0x0125cc0e: mov    rdi,QWORD PTR [rsp+0x118]
0x0125cc16: test   rdi,rdi
0x0125cc19: je     125f148
0x0125cc1f: mov    rax,QWORD PTR [rdi]
0x0125cc22: lea    r12,[rsp+0x2a0]
0x0125cc2a: call   QWORD PTR [rax+0x10]
0x0125cc2d: mov    rdi,rax
0x0125cc30: test   rax,rax
0x0125cc33: je     12614db
0x0125cc39: lea    rbx,[rsp+0x2b0]
0x0125cc41: xor    ecx,ecx
0x0125cc43: mov    edx,0x1
0x0125cc48: mov    rsi,r12
0x0125cc4b: mov    QWORD PTR [rsp+0x2a0],rbx
0x0125cc53: mov    QWORD PTR [rsp+0x2a8],0x0
0x0125cc5f: mov    BYTE PTR [rsp+0x2b0],0x0
0x0125cc67: call   12c58d0
0x0125cc6c: xor    ecx,ecx
0x0125cc6e: xor    edx,edx
0x0125cc70: mov    rsi,r12
0x0125cc73: mov    rdi,r14
0x0125cc76: call   425170
0x0125cc7b: jmp    125cb4b
0x0125cc80: mov    ecx,DWORD PTR [rsp+0xa8]
0x0125cc87: mov    rax,QWORD PTR [r11+0x58]
0x0125cc8b: mov    DWORD PTR [rip+0x122f997],0x1010002        # 248c62c
0x0125cc95: sub    ecx,0x1b
0x0125cc98: movd   xmm0,ecx
0x0125cc9c: punpckldq xmm0,xmm7
0x0125cca0: movq   QWORD PTR [rip+0x122f97c],xmm0        # 248c624
0x0125cca8: cmp    DWORD PTR [rax+0x8],0x8
0x0125ccac: ja     125c9b6
0x0125ccb2: mov    eax,DWORD PTR [rax+0x8]
0x0125ccb5: lea    rdx,[rip+0xeda964]        # 2137620
0x0125ccbc: lea    r12,[rsp+0x2a0]
0x0125ccc4: movsxd rax,DWORD PTR [rdx+rax*4]
0x0125ccc8: add    rax,rdx
0x0125cccb: notrack jmp rax
0x0125ccce: mov    eax,DWORD PTR [rsp+0xa8]
0x0125ccd5: lea    r12,[rsp+0x2a0]
0x0125ccdd: lea    rsi,[rip+0xfb5d53]        # 2212a37 ; literal="Trenches"
0x0125cce4: mov    DWORD PTR [rip+0x122f93e],0x1000007        # 248c62c
0x0125ccee: mov    rdi,r12
0x0125ccf1: sub    eax,0x1b
0x0125ccf4: movd   xmm0,eax
0x0125ccf8: punpckldq xmm0,xmm7
0x0125ccfc: movq   QWORD PTR [rip+0x122f920],xmm0        # 248c624
0x0125cd04: call   1136290
0x0125cd09: xor    ecx,ecx
0x0125cd0b: xor    edx,edx
0x0125cd0d: mov    rsi,r12
0x0125cd10: mov    rdi,r14
0x0125cd13: call   425170
0x0125cd18: jmp    125c990
0x0125cd1d: mov    eax,DWORD PTR [rsp+0xa8]
0x0125cd24: lea    r12,[rsp+0x2a0]
0x0125cd2c: lea    rsi,[rip+0xf18821]        # 2175554 ; literal="Well"
0x0125cd33: mov    DWORD PTR [rip+0x122f8ef],0x1010001        # 248c62c
0x0125cd3d: mov    rdi,r12
0x0125cd40: sub    eax,0x1b
0x0125cd43: movd   xmm0,eax
0x0125cd47: punpckldq xmm0,xmm7
0x0125cd4b: movq   QWORD PTR [rip+0x122f8d1],xmm0        # 248c624
0x0125cd53: call   1136290
0x0125cd58: xor    ecx,ecx
0x0125cd5a: xor    edx,edx
0x0125cd5c: mov    rsi,r12
0x0125cd5f: mov    rdi,r14
0x0125cd62: call   425170
0x0125cd67: jmp    125c990
0x0125cd6c: mov    eax,DWORD PTR [rsp+0xa8]
0x0125cd73: mov    DWORD PTR [rip+0x122f8af],0x1010607        # 248c62c
0x0125cd7d: sub    eax,0x1b
0x0125cd80: movd   xmm0,eax
0x0125cd84: punpckldq xmm0,xmm7
0x0125cd88: movq   QWORD PTR [rip+0x122f894],xmm0        # 248c624
0x0125cd90: mov    eax,DWORD PTR [r11+0x4c]
0x0125cd94: cmp    eax,0xffffffff
0x0125cd97: je     1260dfb
0x0125cd9d: movsxd rdx,eax
0x0125cda0: mov    rax,QWORD PTR [rsp+0xb8]
0x0125cda8: lea    rdi,[rsp+0x110]
0x0125cdb0: lea    rsi,[rax+0x2b0]
0x0125cdb7: call   1272140
0x0125cdbc: cmp    BYTE PTR [rsp+0x120],0x0
0x0125cdc4: je     125f187
0x0125cdca: mov    rdi,QWORD PTR [rsp+0x118]
0x0125cdd2: test   rdi,rdi
0x0125cdd5: je     125f187
0x0125cddb: mov    rax,QWORD PTR [rdi]
0x0125cdde: lea    r12,[rsp+0x2a0]
0x0125cde6: call   QWORD PTR [rax+0x10]
0x0125cde9: mov    rdi,rax
0x0125cdec: test   rax,rax
0x0125cdef: je     1261b0d
0x0125cdf5: lea    rbx,[rsp+0x2b0]
0x0125cdfd: xor    ecx,ecx
0x0125cdff: mov    edx,0x1
0x0125ce04: mov    rsi,r12
0x0125ce07: mov    QWORD PTR [rsp+0x2a0],rbx
0x0125ce0f: mov    QWORD PTR [rsp+0x2a8],0x0
0x0125ce1b: mov    BYTE PTR [rsp+0x2b0],0x0
0x0125ce23: call   12c58d0
0x0125ce28: xor    ecx,ecx
0x0125ce2a: xor    edx,edx
0x0125ce2c: mov    rsi,r12
0x0125ce2f: mov    rdi,r14
0x0125ce32: call   425170
0x0125ce37: jmp    125cb4b
0x0125ce3c: mov    ecx,DWORD PTR [rsp+0xa8]
0x0125ce43: mov    rax,QWORD PTR [r11+0x58]
0x0125ce47: sub    ecx,0x1b
0x0125ce4a: movd   xmm0,ecx
0x0125ce4e: punpckldq xmm0,xmm7
0x0125ce52: movq   QWORD PTR [rip+0x122f7ca],xmm0        # 248c624
0x0125ce5a: test   BYTE PTR [r11+0x78],0x1
0x0125ce5f: jne    1260c08
0x0125ce65: mov    DWORD PTR [rip+0x122f7bd],0x1010002        # 248c62c
0x0125ce6f: mov    eax,DWORD PTR [rax+0x8]
0x0125ce72: sub    eax,0x12
0x0125ce75: cmp    eax,0x6
0x0125ce78: ja     125c9b6
0x0125ce7e: lea    rcx,[rip+0xeda7bf]        # 2137644
0x0125ce85: lea    r12,[rsp+0x2a0]
0x0125ce8d: movsxd rax,DWORD PTR [rcx+rax*4]
0x0125ce91: add    rax,rcx
0x0125ce94: notrack jmp rax
0x0125ce97: mov    eax,DWORD PTR [rsp+0xa8]
0x0125ce9e: lea    r12,[rsp+0x2a0]
0x0125cea6: lea    rsi,[rip+0xed47f3]        # 21316a0 ; literal="Warehouse"
0x0125cead: mov    DWORD PTR [rip+0x122f775],0x1010007        # 248c62c
0x0125ceb7: mov    rdi,r12
0x0125ceba: sub    eax,0x1b
0x0125cebd: movd   xmm0,eax
0x0125cec1: punpckldq xmm0,xmm7
0x0125cec5: movq   QWORD PTR [rip+0x122f757],xmm0        # 248c624
0x0125cecd: call   1136290
0x0125ced2: xor    ecx,ecx
0x0125ced4: xor    edx,edx
0x0125ced6: mov    rsi,r12
0x0125ced9: mov    rdi,r14
0x0125cedc: call   425170
0x0125cee1: jmp    125c990
0x0125cee6: mov    r10,QWORD PTR [r11+0x58]
0x0125ceea: movq   QWORD PTR [rip+0x122f732],xmm0        # 248c624
0x0125cef2: test   BYTE PTR [r11+0x78],0x1
0x0125cef7: jne    125d727
0x0125cefd: cmp    DWORD PTR [r10+0x8],0x11
0x0125cf02: ja     125d727
0x0125cf08: mov    eax,DWORD PTR [r10+0x8]
0x0125cf0c: lea    rdx,[rip+0xeda74d]        # 2137660
0x0125cf13: movsxd rax,DWORD PTR [rdx+rax*4]
0x0125cf17: add    rax,rdx
0x0125cf1a: notrack jmp rax
0x0125cf1d: mov    eax,DWORD PTR [rsp+0xa8]
0x0125cf24: mov    DWORD PTR [rip+0x122f6fe],0x1010003        # 248c62c
0x0125cf2e: sub    eax,0x1b
0x0125cf31: movd   xmm0,eax
0x0125cf35: punpckldq xmm0,xmm7
0x0125cf39: movq   QWORD PTR [rip+0x122f6e3],xmm0        # 248c624
0x0125cf41: mov    eax,DWORD PTR [r11+0x4c]
0x0125cf45: cmp    eax,0xffffffff
0x0125cf48: je     1260da5
0x0125cf4e: movsxd rdx,eax
0x0125cf51: mov    rax,QWORD PTR [rsp+0xb8]
0x0125cf59: lea    rdi,[rsp+0x110]
0x0125cf61: lea    rsi,[rax+0x2b0]
0x0125cf68: call   1272140
0x0125cf6d: cmp    BYTE PTR [rsp+0x120],0x0
0x0125cf75: je     125f1b2
0x0125cf7b: mov    rdi,QWORD PTR [rsp+0x118]
0x0125cf83: test   rdi,rdi
0x0125cf86: je     125f1b2
0x0125cf8c: mov    rax,QWORD PTR [rdi]
0x0125cf8f: lea    r12,[rsp+0x2a0]
0x0125cf97: call   QWORD PTR [rax+0x10]
0x0125cf9a: mov    rdi,rax
0x0125cf9d: test   rax,rax
0x0125cfa0: je     12614b8
0x0125cfa6: lea    rbx,[rsp+0x2b0]
0x0125cfae: xor    ecx,ecx
0x0125cfb0: mov    edx,0x1
0x0125cfb5: mov    rsi,r12
0x0125cfb8: mov    QWORD PTR [rsp+0x2a0],rbx
0x0125cfc0: mov    QWORD PTR [rsp+0x2a8],0x0
0x0125cfcc: mov    BYTE PTR [rsp+0x2b0],0x0
0x0125cfd4: call   12c58d0
0x0125cfd9: xor    ecx,ecx
0x0125cfdb: xor    edx,edx
0x0125cfdd: mov    rsi,r12
0x0125cfe0: mov    rdi,r14
0x0125cfe3: call   425170
0x0125cfe8: jmp    125cb4b
0x0125cfed: mov    eax,DWORD PTR [rsp+0xa8]
0x0125cff4: mov    DWORD PTR [rip+0x122f62e],0x1010606        # 248c62c
0x0125cffe: sub    eax,0x1b
0x0125d001: movd   xmm0,eax
0x0125d005: punpckldq xmm0,xmm7
0x0125d009: movq   QWORD PTR [rip+0x122f613],xmm0        # 248c624
0x0125d011: mov    eax,DWORD PTR [r11+0x4c]
0x0125d015: cmp    eax,0xffffffff
0x0125d018: je     1260fa6
0x0125d01e: movsxd rdx,eax
0x0125d021: mov    rax,QWORD PTR [rsp+0xb8]
0x0125d029: lea    rdi,[rsp+0x110]
0x0125d031: lea    rsi,[rax+0x2b0]
0x0125d038: call   1272140
0x0125d03d: cmp    BYTE PTR [rsp+0x120],0x0
0x0125d045: je     125f11d
0x0125d04b: mov    rdi,QWORD PTR [rsp+0x118]
0x0125d053: test   rdi,rdi
0x0125d056: je     125f11d
0x0125d05c: mov    rax,QWORD PTR [rdi]
0x0125d05f: lea    r12,[rsp+0x2a0]
0x0125d067: call   QWORD PTR [rax+0x10]
0x0125d06a: mov    rdi,rax
0x0125d06d: test   rax,rax
0x0125d070: je     12617c5
0x0125d076: lea    rbx,[rsp+0x2b0]
0x0125d07e: xor    ecx,ecx
0x0125d080: mov    edx,0x1
0x0125d085: mov    rsi,r12
0x0125d088: mov    QWORD PTR [rsp+0x2a0],rbx
0x0125d090: mov    QWORD PTR [rsp+0x2a8],0x0
0x0125d09c: mov    BYTE PTR [rsp+0x2b0],0x0
0x0125d0a4: call   12c58d0
0x0125d0a9: xor    ecx,ecx
0x0125d0ab: xor    edx,edx
0x0125d0ad: mov    rsi,r12
0x0125d0b0: mov    rdi,r14
0x0125d0b3: call   425170
0x0125d0b8: jmp    125cb4b
0x0125d0bd: mov    eax,DWORD PTR [rsp+0xa8]
0x0125d0c4: mov    DWORD PTR [rip+0x122f55e],0x1010606        # 248c62c
0x0125d0ce: sub    eax,0x1b
0x0125d0d1: movd   xmm0,eax
0x0125d0d5: punpckldq xmm0,xmm7
0x0125d0d9: movq   QWORD PTR [rip+0x122f543],xmm0        # 248c624
0x0125d0e1: mov    eax,DWORD PTR [r11+0x4c]
0x0125d0e5: cmp    eax,0xffffffff
0x0125d0e8: je     1260dd0
0x0125d0ee: movsxd rdx,eax
0x0125d0f1: mov    rax,QWORD PTR [rsp+0xb8]
0x0125d0f9: lea    rdi,[rsp+0x110]
0x0125d101: lea    rsi,[rax+0x2b0]
0x0125d108: call   1272140
0x0125d10d: cmp    BYTE PTR [rsp+0x120],0x0
0x0125d115: je     125f0f2
0x0125d11b: mov    rdi,QWORD PTR [rsp+0x118]
0x0125d123: test   rdi,rdi
0x0125d126: je     125f0f2
0x0125d12c: mov    rax,QWORD PTR [rdi]
0x0125d12f: lea    r12,[rsp+0x2a0]
0x0125d137: call   QWORD PTR [rax+0x10]
0x0125d13a: mov    rdi,rax
0x0125d13d: test   rax,rax
0x0125d140: je     12617e8
0x0125d146: lea    rbx,[rsp+0x2b0]
0x0125d14e: xor    ecx,ecx
0x0125d150: mov    edx,0x1
0x0125d155: mov    rsi,r12
0x0125d158: mov    QWORD PTR [rsp+0x2a0],rbx
0x0125d160: mov    QWORD PTR [rsp+0x2a8],0x0
0x0125d16c: mov    BYTE PTR [rsp+0x2b0],0x0
0x0125d174: call   12c58d0
0x0125d179: xor    ecx,ecx
0x0125d17b: xor    edx,edx
0x0125d17d: mov    rsi,r12
0x0125d180: mov    rdi,r14
0x0125d183: call   425170
0x0125d188: jmp    125cb4b
0x0125d18d: mov    eax,DWORD PTR [rsp+0xa8]
0x0125d194: mov    DWORD PTR [rip+0x122f48e],0x1010606        # 248c62c
0x0125d19e: sub    eax,0x1b
0x0125d1a1: movd   xmm0,eax
0x0125d1a5: punpckldq xmm0,xmm7
0x0125d1a9: movq   QWORD PTR [rip+0x122f473],xmm0        # 248c624
0x0125d1b1: mov    eax,DWORD PTR [r11+0x4c]
0x0125d1b5: cmp    eax,0xffffffff
0x0125d1b8: je     1260e49
0x0125d1be: movsxd rdx,eax
0x0125d1c1: mov    rax,QWORD PTR [rsp+0xb8]
0x0125d1c9: lea    rdi,[rsp+0x110]
0x0125d1d1: lea    rsi,[rax+0x2b0]
0x0125d1d8: call   1272140
0x0125d1dd: cmp    BYTE PTR [rsp+0x120],0x0
0x0125d1e5: je     125f295
0x0125d1eb: mov    rdi,QWORD PTR [rsp+0x118]
0x0125d1f3: test   rdi,rdi
0x0125d1f6: je     125f295
0x0125d1fc: mov    rax,QWORD PTR [rdi]
0x0125d1ff: lea    r12,[rsp+0x2a0]
0x0125d207: call   QWORD PTR [rax+0x10]
0x0125d20a: mov    rdi,rax
0x0125d20d: test   rax,rax
0x0125d210: je     1261760
0x0125d216: lea    rbx,[rsp+0x2b0]
0x0125d21e: xor    ecx,ecx
0x0125d220: mov    edx,0x1
0x0125d225: mov    rsi,r12
0x0125d228: mov    QWORD PTR [rsp+0x2a0],rbx
0x0125d230: mov    QWORD PTR [rsp+0x2a8],0x0
0x0125d23c: mov    BYTE PTR [rsp+0x2b0],0x0
0x0125d244: call   12c58d0
0x0125d249: xor    ecx,ecx
0x0125d24b: xor    edx,edx
0x0125d24d: mov    rsi,r12
0x0125d250: mov    rdi,r14
0x0125d253: call   425170
0x0125d258: jmp    125cb4b
0x0125d25d: mov    eax,DWORD PTR [rsp+0xa8]
0x0125d264: mov    DWORD PTR [rip+0x122f3be],0x1010005        # 248c62c
0x0125d26e: sub    eax,0x1b
0x0125d271: movd   xmm0,eax
0x0125d275: punpckldq xmm0,xmm7
0x0125d279: movq   QWORD PTR [rip+0x122f3a3],xmm0        # 248c624
0x0125d281: mov    eax,DWORD PTR [r11+0x4c]
0x0125d285: cmp    eax,0xffffffff
0x0125d288: je     1260fd1
0x0125d28e: movsxd rdx,eax
0x0125d291: mov    rax,QWORD PTR [rsp+0xb8]
0x0125d299: lea    rdi,[rsp+0x110]
0x0125d2a1: lea    rsi,[rax+0x2b0]
0x0125d2a8: call   1272140
0x0125d2ad: cmp    BYTE PTR [rsp+0x120],0x0
0x0125d2b5: je     125f1dd
0x0125d2bb: mov    rdi,QWORD PTR [rsp+0x118]
0x0125d2c3: test   rdi,rdi
0x0125d2c6: je     125f1dd
0x0125d2cc: mov    rax,QWORD PTR [rdi]
0x0125d2cf: lea    r12,[rsp+0x2a0]
0x0125d2d7: call   QWORD PTR [rax+0x10]
0x0125d2da: mov    rdi,rax
0x0125d2dd: test   rax,rax
0x0125d2e0: je     1261840
0x0125d2e6: lea    rbx,[rsp+0x2b0]
0x0125d2ee: xor    ecx,ecx
0x0125d2f0: mov    edx,0x1
0x0125d2f5: mov    rsi,r12
0x0125d2f8: mov    QWORD PTR [rsp+0x2a0],rbx
0x0125d300: mov    QWORD PTR [rsp+0x2a8],0x0
0x0125d30c: mov    BYTE PTR [rsp+0x2b0],0x0
0x0125d314: call   12c58d0
0x0125d319: xor    ecx,ecx
0x0125d31b: xor    edx,edx
0x0125d31d: mov    rsi,r12
0x0125d320: mov    rdi,r14
0x0125d323: call   425170
0x0125d328: jmp    125cb4b
0x0125d32d: mov    rdx,QWORD PTR [r11+0x58]
0x0125d331: mov    eax,DWORD PTR [rdx+0x8]
0x0125d334: test   eax,eax
0x0125d336: je     125ca20
0x0125d33c: sub    eax,0x1
0x0125d33f: cmp    eax,0x2
0x0125d342: ja     125c9ba
0x0125d348: mov    eax,DWORD PTR [rsp+0xa8]
0x0125d34f: sub    eax,0x1b
0x0125d352: movd   xmm0,eax
0x0125d356: punpckldq xmm0,xmm7
0x0125d35a: movq   QWORD PTR [rip+0x122f2c2],xmm0        # 248c624
0x0125d362: mov    eax,DWORD PTR [rdx+0x8]
0x0125d365: cmp    eax,0x2
0x0125d368: je     1261863
0x0125d36e: cmp    eax,0x3
0x0125d371: je     126180b
0x0125d377: cmp    eax,0x1
0x0125d37a: jne    125c9b6
0x0125d380: lea    r12,[rsp+0x2a0]
0x0125d388: lea    rsi,[rip+0xed418e]        # 213151d ; literal="Civic Mound"
0x0125d38f: mov    DWORD PTR [rip+0x122f293],0x1010007        # 248c62c
0x0125d399: mov    rdi,r12
0x0125d39c: call   1136290
0x0125d3a1: xor    ecx,ecx
0x0125d3a3: xor    edx,edx
0x0125d3a5: mov    rsi,r12
0x0125d3a8: mov    rdi,r14
0x0125d3ab: call   425170
0x0125d3b0: jmp    125c990
0x0125d3b5: nop    DWORD PTR [rax]
0x0125d3b8: mov    eax,DWORD PTR [rsp+0xa8]
0x0125d3bf: lea    r12,[rsp+0x2a0]
0x0125d3c7: lea    rsi,[rip+0xed42dc]        # 21316aa ; literal="Fortress Entrance"
0x0125d3ce: mov    DWORD PTR [rip+0x122f254],0x1010007        # 248c62c
0x0125d3d8: mov    rdi,r12
0x0125d3db: sub    eax,0x1b
0x0125d3de: movd   xmm0,eax
0x0125d3e2: punpckldq xmm0,xmm7
0x0125d3e6: movq   QWORD PTR [rip+0x122f236],xmm0        # 248c624
0x0125d3ee: call   1136290
0x0125d3f3: xor    ecx,ecx
0x0125d3f5: xor    edx,edx
0x0125d3f7: mov    rsi,r12
0x0125d3fa: mov    rdi,r14
0x0125d3fd: call   425170
0x0125d402: jmp    125c990
0x0125d407: lea    rsi,[rip+0xed40eb]        # 21314f9 ; literal="Counting Tree"
0x0125d40e: mov    rdi,r12
0x0125d411: call   1136290
0x0125d416: xor    ecx,ecx
0x0125d418: xor    edx,edx
0x0125d41a: mov    rsi,r12
0x0125d41d: mov    rdi,r14
0x0125d420: call   425170
0x0125d425: jmp    125c990
0x0125d42a: lea    rsi,[rip+0xed40d6]        # 2131507 ; literal="Guild Tree"
0x0125d431: mov    rdi,r12
0x0125d434: call   1136290
0x0125d439: xor    ecx,ecx
0x0125d43b: xor    edx,edx
0x0125d43d: mov    rsi,r12
0x0125d440: mov    rdi,r14
0x0125d443: call   425170
0x0125d448: jmp    125c990
0x0125d44d: lea    rsi,[rip+0xed408c]        # 21314e0 ; literal="Tavern Tree"
0x0125d454: mov    rdi,r12
0x0125d457: call   1136290
0x0125d45c: xor    ecx,ecx
0x0125d45e: xor    edx,edx
0x0125d460: mov    rsi,r12
0x0125d463: mov    rdi,r14
0x0125d466: call   425170
0x0125d46b: jmp    125c990
0x0125d470: lea    rsi,[rip+0xed4075]        # 21314ec ; literal="Library Tree"
0x0125d477: mov    rdi,r12
0x0125d47a: call   1136290
0x0125d47f: xor    ecx,ecx
0x0125d481: xor    edx,edx
0x0125d483: mov    rsi,r12
0x0125d486: mov    rdi,r14
0x0125d489: call   425170
0x0125d48e: jmp    125c990
0x0125d493: lea    rsi,[rip+0xed403a]        # 21314d4 ; literal="Market Tree"
0x0125d49a: mov    rdi,r12
0x0125d49d: call   1136290
0x0125d4a2: xor    ecx,ecx
0x0125d4a4: xor    edx,edx
0x0125d4a6: mov    rsi,r12
0x0125d4a9: mov    rdi,r14
0x0125d4ac: call   425170
0x0125d4b1: jmp    125c990
0x0125d4b6: lea    rsi,[rip+0xed400a]        # 21314c7 ; literal="Shaping Tree"
0x0125d4bd: mov    rdi,r12
0x0125d4c0: call   1136290
0x0125d4c5: xor    ecx,ecx
0x0125d4c7: xor    edx,edx
0x0125d4c9: mov    rsi,r12
0x0125d4cc: mov    rdi,r14
0x0125d4cf: call   425170
0x0125d4d4: jmp    125c990
0x0125d4d9: lea    rsi,[rip+0xed425f]        # 213173f ; literal="Cheese market"
0x0125d4e0: mov    rdi,r12
0x0125d4e3: call   1136290
0x0125d4e8: xor    ecx,ecx
0x0125d4ea: xor    edx,edx
0x0125d4ec: mov    rsi,r12
0x0125d4ef: mov    rdi,r14
0x0125d4f2: call   425170
0x0125d4f7: jmp    125c990
0x0125d4fc: lea    rsi,[rip+0xed3fab]        # 21314ae ; literal="Tree House"
0x0125d503: mov    rdi,r12
0x0125d506: call   1136290
0x0125d50b: xor    ecx,ecx
0x0125d50d: xor    edx,edx
0x0125d50f: mov    rsi,r12
0x0125d512: mov    rdi,r14
0x0125d515: call   425170
0x0125d51a: jmp    125c990
0x0125d51f: lea    rsi,[rip+0xed41c4]        # 21316ea ; literal="Imported food market"
0x0125d526: mov    rdi,r12
0x0125d529: call   1136290
0x0125d52e: xor    ecx,ecx
0x0125d530: xor    edx,edx
0x0125d532: mov    rsi,r12
0x0125d535: mov    rdi,r14
0x0125d538: call   425170
0x0125d53d: jmp    125c990
0x0125d542: lea    rsi,[rip+0xed3f70]        # 21314b9 ; literal="The Home Tree"
0x0125d549: mov    rdi,r12
0x0125d54c: call   1136290
0x0125d551: xor    ecx,ecx
0x0125d553: xor    edx,edx
0x0125d555: mov    rsi,r12
0x0125d558: mov    rdi,r14
0x0125d55b: call   425170
0x0125d560: jmp    125c990
0x0125d565: lea    rsi,[rip+0xed41ac]        # 2131718 ; literal="Meat market"
0x0125d56c: mov    rdi,r12
0x0125d56f: call   1136290
0x0125d574: xor    ecx,ecx
0x0125d576: xor    edx,edx
0x0125d578: mov    rsi,r12
0x0125d57b: mov    rdi,r14
0x0125d57e: call   425170
0x0125d583: jmp    125c990
0x0125d588: lea    rsi,[rip+0xed3f83]        # 2131512 ; literal="Tower Tree"
0x0125d58f: mov    rdi,r12
0x0125d592: call   1136290
0x0125d597: xor    ecx,ecx
0x0125d599: xor    edx,edx
0x0125d59b: mov    rsi,r12
0x0125d59e: mov    rdi,r14
0x0125d5a1: call   425170
0x0125d5a6: jmp    125c990
0x0125d5ab: lea    rsi,[rip+0xed419b]        # 213174d ; literal="Processed goods market"
0x0125d5b2: mov    rdi,r12
0x0125d5b5: call   1136290
0x0125d5ba: xor    ecx,ecx
0x0125d5bc: xor    edx,edx
0x0125d5be: mov    rsi,r12
0x0125d5c1: mov    rdi,r14
0x0125d5c4: call   425170
0x0125d5c9: jmp    125c990
0x0125d5ce: lea    rsi,[rip+0xed414f]        # 2131724 ; literal="Fruit and vegetable market"
0x0125d5d5: mov    rdi,r12
0x0125d5d8: call   1136290
0x0125d5dd: xor    ecx,ecx
0x0125d5df: xor    edx,edx
0x0125d5e1: mov    rsi,r12
0x0125d5e4: mov    rdi,r14
0x0125d5e7: call   425170
0x0125d5ec: jmp    125c990
0x0125d5f1: lea    rsi,[rip+0xed40dc]        # 21316d4 ; literal="Imported goods market"
0x0125d5f8: mov    rdi,r12
0x0125d5fb: call   1136290
0x0125d600: xor    ecx,ecx
0x0125d602: xor    edx,edx
0x0125d604: mov    rsi,r12
0x0125d607: mov    rdi,r14
0x0125d60a: call   425170
0x0125d60f: jmp    125c990
0x0125d614: lea    rsi,[rip+0xed40e4]        # 21316ff ; literal="Imported clothing market"
0x0125d61b: mov    rdi,r12
0x0125d61e: call   1136290
0x0125d623: xor    ecx,ecx
0x0125d625: xor    edx,edx
0x0125d627: mov    rsi,r12
0x0125d62a: mov    rdi,r14
0x0125d62d: call   425170
0x0125d632: jmp    125c990
0x0125d637: nop    WORD PTR [rax+rax*1+0x0]
0x0125d640: cmp    r13d,0xb
0x0125d644: jne    125c918
0x0125d64a: mov    rcx,QWORD PTR [rsp+0xc0]
0x0125d652: lea    rax,[rcx+rcx*4]
0x0125d656: lea    rdx,[rcx+rax*4]
0x0125d65a: mov    rcx,QWORD PTR [rsp+0xb8]
0x0125d662: imul   rax,QWORD PTR [rsp+0xb0],0xb28
0x0125d66e: lea    rax,[rax+rdx*8+0xb538]
0x0125d676: add    rax,QWORD PTR [rcx+0x308]
0x0125d67d: mov    rcx,QWORD PTR [rax+0x8]
0x0125d681: cmp    QWORD PTR [rax],rcx
0x0125d684: jb     125bb06
0x0125d68a: cmp    r13d,0xa
0x0125d68e: setle  al
0x0125d691: cmp    DWORD PTR [rsp+0x10],0x1
0x0125d696: jne    125b955
0x0125d69c: test   al,al
0x0125d69e: je     125b955
0x0125d6a4: mov    eax,DWORD PTR [rsp+0xa8]
0x0125d6ab: movd   xmm7,r13d
0x0125d6b0: mov    DWORD PTR [rip+0x122ef72],0x1000007        # 248c62c
0x0125d6ba: lea    r12,[rsp+0x2a0]
0x0125d6c2: sub    eax,0x1b
0x0125d6c5: movd   xmm0,eax
0x0125d6c9: mov    rax,QWORD PTR [rsp+0xb8]
0x0125d6d1: punpckldq xmm0,xmm7
0x0125d6d5: cmp    WORD PTR [rax+0x80],0x3
0x0125d6dd: movq   QWORD PTR [rip+0x122ef3f],xmm0        # 248c624
0x0125d6e5: je     1260ecc
0x0125d6eb: lea    rsi,[rip+0xed3dc1]        # 21314b3 ; literal="House"
0x0125d6f2: mov    rdi,r12
0x0125d6f5: call   1136290
0x0125d6fa: xor    ecx,ecx
0x0125d6fc: xor    edx,edx
0x0125d6fe: mov    rsi,r12
0x0125d701: mov    rdi,r14
0x0125d704: call   425170
0x0125d709: jmp    125b92b
0x0125d70e: mov    esi,0x1
0x0125d713: mov    edi,0xe6
0x0125d718: mov    DWORD PTR [rip+0x122ef0a],0x1010602        # 248c62c
0x0125d722: call   11341e0
0x0125d727: mov    eax,DWORD PTR [rsp+0xa8]
0x0125d72e: movd   xmm7,r13d
0x0125d733: sub    eax,0x1b
0x0125d736: movd   xmm0,eax
0x0125d73a: punpckldq xmm0,xmm7
0x0125d73e: movq   QWORD PTR [rip+0x122eede],xmm0        # 248c624
0x0125d746: test   BYTE PTR [r11+0x78],0x1
0x0125d74b: jne    125f801
0x0125d751: mov    DWORD PTR [rip+0x122eed1],0x1010006        # 248c62c
0x0125d75b: cmp    DWORD PTR [r10+0x8],0x11
0x0125d760: ja     125c9b6
0x0125d766: mov    eax,DWORD PTR [r10+0x8]
0x0125d76a: lea    rdx,[rip+0xed9f37]        # 21376a8
0x0125d771: lea    r12,[rsp+0x2a0]
0x0125d779: movsxd rax,DWORD PTR [rdx+rax*4]
0x0125d77d: add    rax,rdx
0x0125d780: notrack jmp rax
0x0125d783: mov    eax,DWORD PTR [rsp+0xa8]
0x0125d78a: lea    r12,[rsp+0x2a0]
0x0125d792: lea    rsi,[rip+0xed3d08]        # 21314a1 ; literal="Sewer Access"
0x0125d799: mov    rdi,r12
0x0125d79c: sub    eax,0x1b
0x0125d79f: mov    DWORD PTR [rip+0x122ee7f],eax        # 248c624
0x0125d7a5: movabs rax,0x101000500000002
0x0125d7af: mov    QWORD PTR [rip+0x122ee72],rax        # 248c628
0x0125d7b6: call   1136290
0x0125d7bb: xor    ecx,ecx
0x0125d7bd: xor    edx,edx
0x0125d7bf: mov    rsi,r12
0x0125d7c2: mov    rdi,r14
0x0125d7c5: call   425170
0x0125d7ca: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0125d7d2: lea    rbx,[rsp+0x2b0]
0x0125d7da: cmp    rdi,rbx
0x0125d7dd: je     125d7f0
0x0125d7df: mov    rax,QWORD PTR [rsp+0x2b0]
0x0125d7e7: lea    rsi,[rax+0x1]
0x0125d7eb: call   423790
0x0125d7f0: mov    rax,QWORD PTR [rsp+0xb8]
0x0125d7f8: mov    r13d,0x3
0x0125d7fe: mov    rsi,QWORD PTR [rax+0x308]
0x0125d805: jmp    125b7f2
0x0125d80a: movsxd rsi,DWORD PTR [rip+0x12309ef]        # 248e200
0x0125d811: mov    rdi,rbx
0x0125d814: call   423d30
0x0125d819: jmp    1259fc9
0x0125d81e: mov    rax,QWORD PTR [rip+0x14b9553]        # 2716d78
0x0125d825: cmp    QWORD PTR [rip+0x14b9554],rax        # 2716d80
0x0125d82c: je     125b078
0x0125d832: mov    rdi,QWORD PTR [rip+0x14b9587]        # 2716dc0
0x0125d839: test   rdi,rdi
0x0125d83c: je     125b078
0x0125d842: lea    rcx,[rsp+0x110]
0x0125d84a: lea    rdx,[rsp+0xf0]
0x0125d852: lea    rsi,[rsp+0xe6]
0x0125d85a: call   b13dc0
0x0125d85f: movzx  edx,WORD PTR [rsp+0xe6]
0x0125d867: mov    eax,DWORD PTR [rip+0x15bc4fb]        # 2819d68
0x0125d86d: test   dx,dx
0x0125d870: lea    ecx,[rax+rax*2]
0x0125d873: lea    eax,[rdx+0xf]
0x0125d876: cmovns eax,edx
0x0125d879: movzx  edx,WORD PTR [rsp+0xf0]
0x0125d881: sar    ax,0x4
0x0125d885: cwde
0x0125d886: add    eax,ecx
0x0125d888: test   dx,dx
0x0125d88b: mov    DWORD PTR [rsp+0xc0],eax
0x0125d892: mov    eax,DWORD PTR [rip+0x15bc4d4]        # 2819d6c
0x0125d898: lea    ecx,[rax+rax*2]
0x0125d89b: lea    eax,[rdx+0xf]
0x0125d89e: cmovns eax,edx
0x0125d8a1: sar    ax,0x4
0x0125d8a5: cwde
0x0125d8a6: add    eax,ecx
0x0125d8a8: mov    DWORD PTR [rsp+0xd0],eax
0x0125d8af: jmp    125719a
0x0125d8b4: mov    eax,DWORD PTR [rip+0x1714ef6]        # 29727b0
0x0125d8ba: cmp    eax,0xffffffff
0x0125d8bd: je     125780e
0x0125d8c3: mov    DWORD PTR [rsp+0x2a8],0x200
0x0125d8ce: mov    DWORD PTR [rsp+0x428],eax
0x0125d8d5: jmp    125780e
0x0125d8da: movsxd rsi,DWORD PTR [rip+0x123a967]        # 2498248
0x0125d8e1: xor    edx,edx
0x0125d8e3: mov    rdi,r14
0x0125d8e6: mov    BYTE PTR [rsp+0x10],r9b
0x0125d8eb: call   423510
0x0125d8f0: movzx  r9d,BYTE PTR [rsp+0x10]
0x0125d8f6: jmp    125a95d
0x0125d8fb: mov    ecx,0xffffffff
0x0125d900: xor    edx,edx
0x0125d902: mov    rsi,r12
0x0125d905: call   12ae800
0x0125d90a: jmp    125ae1b
0x0125d90f: mov    DWORD PTR [rsp+0x10],0x0
0x0125d917: lea    r15,[rip+0xed9dd2]        # 21376f0
0x0125d91e: mov    DWORD PTR [rsp+0x8],0x0
0x0125d926: mov    DWORD PTR [rsp+0x18],0x0
0x0125d92e: xchg   ax,ax
0x0125d930: mov    r11,QWORD PTR [r13+0x0]
0x0125d934: movd   xmm0,DWORD PTR [rsp+0x68]
0x0125d93a: movd   xmm1,ebp
0x0125d93e: cmp    DWORD PTR [r11+0x4],0x1f
0x0125d943: punpckldq xmm0,xmm1
0x0125d947: ja     125da47
0x0125d94d: mov    eax,DWORD PTR [r11+0x4]
0x0125d951: movsxd rax,DWORD PTR [r15+rax*4]
0x0125d955: add    rax,r15
0x0125d958: notrack jmp rax
0x0125d95b: mov    eax,DWORD PTR [rsp+0xb0]
0x0125d962: mov    DWORD PTR [rip+0x122ecc0],0x1010003        # 248c62c
0x0125d96c: sub    eax,0x1b
0x0125d96f: movd   xmm0,eax
0x0125d973: punpckldq xmm0,xmm1
0x0125d977: movq   QWORD PTR [rip+0x122eca5],xmm0        # 248c624
0x0125d97f: mov    eax,DWORD PTR [r11+0x4c]
0x0125d983: cmp    eax,0xffffffff
0x0125d986: je     1261b30
0x0125d98c: movsxd rdx,eax
0x0125d98f: mov    rax,QWORD PTR [rsp+0xb8]
0x0125d997: lea    rdi,[rsp+0x110]
0x0125d99f: lea    rsi,[rax+0x2b0]
0x0125d9a6: call   1272140
0x0125d9ab: cmp    BYTE PTR [rsp+0x120],0x0
0x0125d9b3: je     1260d17
0x0125d9b9: mov    rdi,QWORD PTR [rsp+0x118]
0x0125d9c1: test   rdi,rdi
0x0125d9c4: je     1260d17
0x0125d9ca: mov    rax,QWORD PTR [rdi]
0x0125d9cd: lea    r12,[rsp+0x2a0]
0x0125d9d5: call   QWORD PTR [rax+0x10]
0x0125d9d8: mov    rdi,rax
0x0125d9db: test   rax,rax
0x0125d9de: je     1261aa4
0x0125d9e4: lea    rbx,[rsp+0x2b0]
0x0125d9ec: xor    ecx,ecx
0x0125d9ee: mov    edx,0x1
0x0125d9f3: mov    rsi,r12
0x0125d9f6: mov    QWORD PTR [rsp+0x2a0],rbx
0x0125d9fe: mov    QWORD PTR [rsp+0x2a8],0x0
0x0125da0a: mov    BYTE PTR [rsp+0x2b0],0x0
0x0125da12: call   12c58d0
0x0125da17: xor    ecx,ecx
0x0125da19: xor    edx,edx
0x0125da1b: mov    rsi,r12
0x0125da1e: mov    rdi,r14
0x0125da21: call   425170
0x0125da26: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0125da2e: cmp    rdi,rbx
0x0125da31: je     125da44
0x0125da33: mov    rax,QWORD PTR [rsp+0x2b0]
0x0125da3b: lea    rsi,[rax+0x1]
0x0125da3f: call   423790
0x0125da44: add    ebp,0x1
0x0125da47: add    r13,0x8
0x0125da4b: cmp    QWORD PTR [rsp],r13
0x0125da4f: ja     125e710
0x0125da55: cmp    ebp,0x13
0x0125da58: setle  al
0x0125da5b: cmp    DWORD PTR [rsp+0x18],0x1
0x0125da60: jle    125f4d4
0x0125da66: test   al,al
0x0125da68: je     125f4d4
0x0125da6e: mov    eax,DWORD PTR [rsp+0xb0]
0x0125da75: movd   xmm7,ebp
0x0125da79: mov    DWORD PTR [rip+0x122eba9],0x1000007        # 248c62c
0x0125da83: lea    r12,[rsp+0x2a0]
0x0125da8b: sub    eax,0x1b
0x0125da8e: movd   xmm0,eax
0x0125da92: mov    rax,QWORD PTR [rsp+0xb8]
0x0125da9a: punpckldq xmm0,xmm7
0x0125da9e: cmp    WORD PTR [rax+0x80],0x3
0x0125daa6: movq   QWORD PTR [rip+0x122eb76],xmm0        # 248c624
0x0125daae: je     125f7bb
0x0125dab4: lea    rsi,[rip+0xed3ceb]        # 21317a6 ; literal="Houses"
0x0125dabb: mov    rdi,r12
0x0125dabe: call   1136290
0x0125dac3: xor    ecx,ecx
0x0125dac5: xor    edx,edx
0x0125dac7: mov    rsi,r12
0x0125daca: mov    rdi,r14
0x0125dacd: call   425170
0x0125dad2: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0125dada: lea    rbx,[rsp+0x2b0]
0x0125dae2: cmp    rdi,rbx
0x0125dae5: je     125daf8
0x0125dae7: mov    rax,QWORD PTR [rsp+0x2b0]
0x0125daef: lea    rsi,[rax+0x1]
0x0125daf3: call   423790
0x0125daf8: add    ebp,0x1
0x0125dafb: cmp    ebp,0x13
0x0125dafe: setle  dl
0x0125db01: cmp    DWORD PTR [rsp+0x10],0x1
0x0125db06: mov    eax,edx
0x0125db08: jle    125a583
0x0125db0e: test   dl,dl
0x0125db10: je     125a583
0x0125db16: mov    eax,DWORD PTR [rsp+0xb0]
0x0125db1d: movd   xmm7,ebp
0x0125db21: mov    DWORD PTR [rip+0x122eb01],0x1010000        # 248c62c
0x0125db2b: lea    r12,[rsp+0x2a0]
0x0125db33: sub    eax,0x1b
0x0125db36: movd   xmm0,eax
0x0125db3a: mov    rax,QWORD PTR [rsp+0xb8]
0x0125db42: punpckldq xmm0,xmm7
0x0125db46: cmp    WORD PTR [rax+0x80],0x3
0x0125db4e: movq   QWORD PTR [rip+0x122eace],xmm0        # 248c624
0x0125db56: je     125f728
0x0125db5c: lea    rsi,[rip+0xed3c65]        # 21317c8 ; literal="Abandoned houses"
0x0125db63: mov    rdi,r12
0x0125db66: call   1136290
0x0125db6b: xor    ecx,ecx
0x0125db6d: xor    edx,edx
0x0125db6f: mov    rsi,r12
0x0125db72: mov    rdi,r14
0x0125db75: call   425170
0x0125db7a: jmp    125a5fa
0x0125db7f: mov    eax,DWORD PTR [r11+0x78]
0x0125db83: test   al,0xa
0x0125db85: je     125f4ae
0x0125db8b: add    DWORD PTR [rsp+0x8],0x1
0x0125db90: jmp    125da47
0x0125db95: mov    eax,DWORD PTR [rsp+0xb0]
0x0125db9c: lea    r12,[rsp+0x2a0]
0x0125dba4: lea    rsi,[rip+0xed3ae2]        # 213168d ; literal="Barrow"
0x0125dbab: mov    DWORD PTR [rip+0x122ea77],0x1000007        # 248c62c
0x0125dbb5: mov    rdi,r12
0x0125dbb8: sub    eax,0x1b
0x0125dbbb: movd   xmm0,eax
0x0125dbbf: punpckldq xmm0,xmm1
0x0125dbc3: movq   QWORD PTR [rip+0x122ea59],xmm0        # 248c624
0x0125dbcb: call   1136290
0x0125dbd0: xor    ecx,ecx
0x0125dbd2: xor    edx,edx
0x0125dbd4: mov    rsi,r12
0x0125dbd7: mov    rdi,r14
0x0125dbda: call   425170
0x0125dbdf: nop
0x0125dbe0: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0125dbe8: lea    rbx,[rsp+0x2b0]
0x0125dbf0: cmp    rdi,rbx
0x0125dbf3: jne    125da33
0x0125dbf9: jmp    125da44
0x0125dbfe: mov    eax,DWORD PTR [rsp+0xb0]
0x0125dc05: lea    r12,[rsp+0x2a0]
0x0125dc0d: lea    rsi,[rip+0xe9e5f1]        # 20fc205 ; literal="Dining hall"
0x0125dc14: mov    DWORD PTR [rip+0x122ea0e],0x1010006        # 248c62c
0x0125dc1e: mov    rdi,r12
0x0125dc21: sub    eax,0x1b
0x0125dc24: movd   xmm0,eax
0x0125dc28: punpckldq xmm0,xmm1
0x0125dc2c: movq   QWORD PTR [rip+0x122e9f0],xmm0        # 248c624
0x0125dc34: call   1136290
0x0125dc39: xor    ecx,ecx
0x0125dc3b: xor    edx,edx
0x0125dc3d: mov    rsi,r12
0x0125dc40: mov    rdi,r14
0x0125dc43: call   425170
0x0125dc48: jmp    125dbe0
0x0125dc4a: mov    eax,DWORD PTR [rsp+0xb0]
0x0125dc51: mov    DWORD PTR [rip+0x122e9d1],0x1010606        # 248c62c
0x0125dc5b: sub    eax,0x1b
0x0125dc5e: movd   xmm0,eax
0x0125dc62: punpckldq xmm0,xmm1
0x0125dc66: movq   QWORD PTR [rip+0x122e9b6],xmm0        # 248c624
0x0125dc6e: mov    eax,DWORD PTR [r11+0x4c]
0x0125dc72: cmp    eax,0xffffffff
0x0125dc75: je     1261c51
0x0125dc7b: movsxd rdx,eax
0x0125dc7e: mov    rax,QWORD PTR [rsp+0xb8]
0x0125dc86: lea    rdi,[rsp+0x110]
0x0125dc8e: lea    rsi,[rax+0x2b0]
0x0125dc95: call   1272140
0x0125dc9a: cmp    BYTE PTR [rsp+0x120],0x0
0x0125dca2: je     125f74b
0x0125dca8: mov    rdi,QWORD PTR [rsp+0x118]
0x0125dcb0: test   rdi,rdi
0x0125dcb3: je     125f74b
0x0125dcb9: mov    rax,QWORD PTR [rdi]
0x0125dcbc: lea    r12,[rsp+0x2a0]
0x0125dcc4: call   QWORD PTR [rax+0x10]
0x0125dcc7: mov    rdi,rax
0x0125dcca: test   rax,rax
0x0125dccd: je     1261aea
0x0125dcd3: lea    rbx,[rsp+0x2b0]
0x0125dcdb: xor    ecx,ecx
0x0125dcdd: mov    edx,0x1
0x0125dce2: mov    rsi,r12
0x0125dce5: mov    QWORD PTR [rsp+0x2a0],rbx
0x0125dced: mov    QWORD PTR [rsp+0x2a8],0x0
0x0125dcf9: mov    BYTE PTR [rsp+0x2b0],0x0
0x0125dd01: call   12c58d0
0x0125dd06: xor    ecx,ecx
0x0125dd08: xor    edx,edx
0x0125dd0a: mov    rsi,r12
0x0125dd0d: mov    rdi,r14
0x0125dd10: call   425170
0x0125dd15: jmp    125da26
0x0125dd1a: mov    eax,DWORD PTR [rsp+0xb0]
0x0125dd21: lea    r12,[rsp+0x2a0]
0x0125dd29: lea    rsi,[rip+0xe9e4ef]        # 20fc21f ; literal="Dormitory"
0x0125dd30: mov    DWORD PTR [rip+0x122e8f2],0x1000007        # 248c62c
0x0125dd3a: mov    rdi,r12
0x0125dd3d: sub    eax,0x1b
0x0125dd40: movd   xmm0,eax
0x0125dd44: punpckldq xmm0,xmm1
0x0125dd48: movq   QWORD PTR [rip+0x122e8d4],xmm0        # 248c624
0x0125dd50: call   1136290
0x0125dd55: xor    ecx,ecx
0x0125dd57: xor    edx,edx
0x0125dd59: mov    rsi,r12
0x0125dd5c: mov    rdi,r14
0x0125dd5f: call   425170
0x0125dd64: jmp    125dbe0
0x0125dd69: mov    eax,DWORD PTR [rsp+0xb0]
0x0125dd70: lea    r12,[rsp+0x2a0]
0x0125dd78: mov    DWORD PTR [rip+0x122e8aa],0x1010003        # 248c62c
0x0125dd82: mov    rcx,QWORD PTR [r11+0x58]
0x0125dd86: sub    eax,0x1b
0x0125dd89: movd   xmm0,eax
0x0125dd8d: mov    QWORD PTR [rsp+0xa8],rcx
0x0125dd95: punpckldq xmm0,xmm1
0x0125dd99: movq   QWORD PTR [rip+0x122e883],xmm0        # 248c624
0x0125dda1: test   rcx,rcx
0x0125dda4: je     126198f
0x0125ddaa: mov    BYTE PTR [rsp+0x2b0],0x0
0x0125ddb2: mov    eax,DWORD PTR [rcx+0x8]
0x0125ddb5: lea    rbx,[rsp+0x2b0]
0x0125ddbd: mov    QWORD PTR [rsp+0x2a0],rbx
0x0125ddc5: mov    QWORD PTR [rsp+0x2a8],0x0
0x0125ddd1: test   eax,eax
0x0125ddd3: je     1261060
0x0125ddd9: cmp    eax,0x1
0x0125dddc: jne    125de16
0x0125ddde: mov    edi,DWORD PTR [rcx+0xc]
0x0125dde1: call   11348f0
0x0125dde6: test   rax,rax
0x0125dde9: je     125de16
0x0125ddeb: lea    rsi,[rip+0xed3a5d]        # 213184f ; literal="Shrine of "
0x0125ddf2: mov    rdi,r12
0x0125ddf5: call   8377e0
0x0125ddfa: mov    rcx,QWORD PTR [rsp+0xa8]
0x0125de02: mov    rsi,r12
0x0125de05: lea    rdi,[rip+0x15cdb2c]        # 282b938
0x0125de0c: mov    edx,DWORD PTR [rcx+0xc]
0x0125de0f: xor    ecx,ecx
0x0125de11: call   a278f0
0x0125de16: xor    ecx,ecx
0x0125de18: xor    edx,edx
0x0125de1a: mov    rsi,r12
0x0125de1d: mov    rdi,r14
0x0125de20: call   425170
0x0125de25: jmp    125da26
0x0125de2a: mov    ecx,DWORD PTR [rsp+0xb0]
0x0125de31: mov    rax,QWORD PTR [r11+0x58]
0x0125de35: mov    DWORD PTR [rip+0x122e7ed],0x1010002        # 248c62c
0x0125de3f: sub    ecx,0x1b
0x0125de42: movd   xmm0,ecx
0x0125de46: punpckldq xmm0,xmm1
0x0125de4a: movq   QWORD PTR [rip+0x122e7d2],xmm0        # 248c624
0x0125de52: cmp    DWORD PTR [rax+0x8],0x8
0x0125de56: ja     125da44
0x0125de5c: mov    eax,DWORD PTR [rax+0x8]
0x0125de5f: lea    rdx,[rip+0xed990a]        # 2137770
0x0125de66: lea    r12,[rsp+0x2a0]
0x0125de6e: movsxd rax,DWORD PTR [rdx+rax*4]
0x0125de72: add    rax,rdx
0x0125de75: notrack jmp rax
0x0125de78: mov    eax,DWORD PTR [rsp+0xb0]
0x0125de7f: lea    r12,[rsp+0x2a0]
0x0125de87: lea    rsi,[rip+0xfb4ba9]        # 2212a37 ; literal="Trenches"
0x0125de8e: mov    DWORD PTR [rip+0x122e794],0x1000007        # 248c62c
0x0125de98: mov    rdi,r12
0x0125de9b: sub    eax,0x1b
0x0125de9e: movd   xmm0,eax
0x0125dea2: punpckldq xmm0,xmm1
0x0125dea6: movq   QWORD PTR [rip+0x122e776],xmm0        # 248c624
0x0125deae: call   1136290
0x0125deb3: xor    ecx,ecx
0x0125deb5: xor    edx,edx
0x0125deb7: mov    rsi,r12
0x0125deba: mov    rdi,r14
0x0125debd: call   425170
0x0125dec2: jmp    125dbe0
0x0125dec7: mov    eax,DWORD PTR [rsp+0xb0]
0x0125dece: lea    r12,[rsp+0x2a0]
0x0125ded6: lea    rsi,[rip+0xf17677]        # 2175554 ; literal="Well"
0x0125dedd: mov    DWORD PTR [rip+0x122e745],0x1010001        # 248c62c
0x0125dee7: mov    rdi,r12
0x0125deea: sub    eax,0x1b
0x0125deed: movd   xmm0,eax
0x0125def1: punpckldq xmm0,xmm1
0x0125def5: movq   QWORD PTR [rip+0x122e727],xmm0        # 248c624
0x0125defd: call   1136290
0x0125df02: xor    ecx,ecx
0x0125df04: xor    edx,edx
0x0125df06: mov    rsi,r12
0x0125df09: mov    rdi,r14
0x0125df0c: call   425170
0x0125df11: jmp    125dbe0
0x0125df16: mov    eax,DWORD PTR [rsp+0xb0]
0x0125df1d: mov    DWORD PTR [rip+0x122e705],0x1010607        # 248c62c
0x0125df27: sub    eax,0x1b
0x0125df2a: movd   xmm0,eax
0x0125df2e: punpckldq xmm0,xmm1
0x0125df32: movq   QWORD PTR [rip+0x122e6ea],xmm0        # 248c624
0x0125df3a: mov    eax,DWORD PTR [r11+0x4c]
0x0125df3e: cmp    eax,0xffffffff
0x0125df41: je     1261da2
0x0125df47: movsxd rdx,eax
0x0125df4a: mov    rax,QWORD PTR [rsp+0xb8]
0x0125df52: lea    rdi,[rsp+0x110]
0x0125df5a: lea    rsi,[rax+0x2b0]
0x0125df61: call   1272140
0x0125df66: cmp    BYTE PTR [rsp+0x120],0x0
0x0125df6e: je     125f68d
0x0125df74: mov    rdi,QWORD PTR [rsp+0x118]
0x0125df7c: test   rdi,rdi
0x0125df7f: je     125f68d
0x0125df85: mov    rax,QWORD PTR [rdi]
0x0125df88: lea    r12,[rsp+0x2a0]
0x0125df90: call   QWORD PTR [rax+0x10]
0x0125df93: mov    rdi,rax
0x0125df96: test   rax,rax
0x0125df99: je     12619b2
0x0125df9f: lea    rbx,[rsp+0x2b0]
0x0125dfa7: xor    ecx,ecx
0x0125dfa9: mov    edx,0x1
0x0125dfae: mov    rsi,r12
0x0125dfb1: mov    QWORD PTR [rsp+0x2a0],rbx
0x0125dfb9: mov    QWORD PTR [rsp+0x2a8],0x0
0x0125dfc5: mov    BYTE PTR [rsp+0x2b0],0x0
0x0125dfcd: call   12c58d0
0x0125dfd2: xor    ecx,ecx
0x0125dfd4: xor    edx,edx
0x0125dfd6: mov    rsi,r12
0x0125dfd9: mov    rdi,r14
0x0125dfdc: call   425170
0x0125dfe1: jmp    125da26
0x0125dfe6: mov    eax,DWORD PTR [rsp+0xb0]
0x0125dfed: lea    r12,[rsp+0x2a0]
0x0125dff5: lea    rsi,[rip+0xed36a4]        # 21316a0 ; literal="Warehouse"
0x0125dffc: mov    DWORD PTR [rip+0x122e626],0x1010007        # 248c62c
0x0125e006: mov    rdi,r12
0x0125e009: sub    eax,0x1b
0x0125e00c: movd   xmm0,eax
0x0125e010: punpckldq xmm0,xmm1
0x0125e014: movq   QWORD PTR [rip+0x122e608],xmm0        # 248c624
0x0125e01c: call   1136290
0x0125e021: xor    ecx,ecx
0x0125e023: xor    edx,edx
0x0125e025: mov    rsi,r12
0x0125e028: mov    rdi,r14
0x0125e02b: call   425170
0x0125e030: jmp    125dbe0
0x0125e035: mov    r10,QWORD PTR [r11+0x58]
0x0125e039: movq   QWORD PTR [rip+0x122e5e3],xmm0        # 248c624
0x0125e041: test   BYTE PTR [r11+0x78],0x1
0x0125e046: jne    125e7cd
0x0125e04c: cmp    DWORD PTR [r10+0x8],0x11
0x0125e051: ja     125e7cd
0x0125e057: mov    eax,DWORD PTR [r10+0x8]
0x0125e05b: lea    rdx,[rip+0xed9732]        # 2137794
0x0125e062: movsxd rax,DWORD PTR [rdx+rax*4]
0x0125e066: add    rax,rdx
0x0125e069: notrack jmp rax
0x0125e06c: mov    eax,DWORD PTR [rsp+0xb0]
0x0125e073: mov    DWORD PTR [rip+0x122e5af],0x1010606        # 248c62c
0x0125e07d: sub    eax,0x1b
0x0125e080: movd   xmm0,eax
0x0125e084: punpckldq xmm0,xmm1
0x0125e088: movq   QWORD PTR [rip+0x122e594],xmm0        # 248c624
0x0125e090: mov    eax,DWORD PTR [r11+0x4c]
0x0125e094: cmp    eax,0xffffffff
0x0125e097: je     1261b7e
0x0125e09d: movsxd rdx,eax
0x0125e0a0: mov    rax,QWORD PTR [rsp+0xb8]
0x0125e0a8: lea    rdi,[rsp+0x110]
0x0125e0b0: lea    rsi,[rax+0x2b0]
0x0125e0b7: call   1272140
0x0125e0bc: cmp    BYTE PTR [rsp+0x120],0x0
0x0125e0c4: je     125f662
0x0125e0ca: mov    rdi,QWORD PTR [rsp+0x118]
0x0125e0d2: test   rdi,rdi
0x0125e0d5: je     125f662
0x0125e0db: mov    rax,QWORD PTR [rdi]
0x0125e0de: lea    r12,[rsp+0x2a0]
0x0125e0e6: call   QWORD PTR [rax+0x10]
0x0125e0e9: mov    rdi,rax
0x0125e0ec: test   rax,rax
0x0125e0ef: je     126196c
0x0125e0f5: lea    rbx,[rsp+0x2b0]
0x0125e0fd: xor    ecx,ecx
0x0125e0ff: mov    edx,0x1
0x0125e104: mov    rsi,r12
0x0125e107: mov    QWORD PTR [rsp+0x2a0],rbx
0x0125e10f: mov    QWORD PTR [rsp+0x2a8],0x0
0x0125e11b: mov    BYTE PTR [rsp+0x2b0],0x0
0x0125e123: call   12c58d0
0x0125e128: xor    ecx,ecx
0x0125e12a: xor    edx,edx
0x0125e12c: mov    rsi,r12
0x0125e12f: mov    rdi,r14
0x0125e132: call   425170
0x0125e137: jmp    125da26
0x0125e13c: mov    eax,DWORD PTR [rsp+0xb0]
0x0125e143: mov    DWORD PTR [rip+0x122e4df],0x1010606        # 248c62c
0x0125e14d: sub    eax,0x1b
0x0125e150: movd   xmm0,eax
0x0125e154: punpckldq xmm0,xmm1
0x0125e158: movq   QWORD PTR [rip+0x122e4c4],xmm0        # 248c624
0x0125e160: mov    eax,DWORD PTR [r11+0x4c]
0x0125e164: cmp    eax,0xffffffff
0x0125e167: je     1261a37
0x0125e16d: movsxd rdx,eax
0x0125e170: mov    rax,QWORD PTR [rsp+0xb8]
0x0125e178: lea    rdi,[rsp+0x110]
0x0125e180: lea    rsi,[rax+0x2b0]
0x0125e187: call   1272140
0x0125e18c: cmp    BYTE PTR [rsp+0x120],0x0
0x0125e194: je     125f6fd
0x0125e19a: mov    rdi,QWORD PTR [rsp+0x118]
0x0125e1a2: test   rdi,rdi
0x0125e1a5: je     125f6fd
0x0125e1ab: mov    rax,QWORD PTR [rdi]
0x0125e1ae: lea    r12,[rsp+0x2a0]
0x0125e1b6: call   QWORD PTR [rax+0x10]
0x0125e1b9: mov    rdi,rax
0x0125e1bc: test   rax,rax
0x0125e1bf: je     1261b5b
0x0125e1c5: lea    rbx,[rsp+0x2b0]
0x0125e1cd: xor    ecx,ecx
0x0125e1cf: mov    edx,0x1
0x0125e1d4: mov    rsi,r12
0x0125e1d7: mov    QWORD PTR [rsp+0x2a0],rbx
0x0125e1df: mov    QWORD PTR [rsp+0x2a8],0x0
0x0125e1eb: mov    BYTE PTR [rsp+0x2b0],0x0
0x0125e1f3: call   12c58d0
0x0125e1f8: xor    ecx,ecx
0x0125e1fa: xor    edx,edx
0x0125e1fc: mov    rsi,r12
0x0125e1ff: mov    rdi,r14
0x0125e202: call   425170
0x0125e207: jmp    125da26
0x0125e20c: mov    ecx,DWORD PTR [rsp+0xb0]
0x0125e213: mov    rax,QWORD PTR [r11+0x58]
0x0125e217: sub    ecx,0x1b
0x0125e21a: movd   xmm0,ecx
0x0125e21e: punpckldq xmm0,xmm1
0x0125e222: movq   QWORD PTR [rip+0x122e3fa],xmm0        # 248c624
0x0125e22a: test   BYTE PTR [r11+0x78],0x1
0x0125e22f: jne    1260f2e
0x0125e235: mov    DWORD PTR [rip+0x122e3ed],0x1010002        # 248c62c
0x0125e23f: mov    eax,DWORD PTR [rax+0x8]
0x0125e242: sub    eax,0x12
0x0125e245: cmp    eax,0x6
0x0125e248: ja     125da44
0x0125e24e: lea    rcx,[rip+0xed9587]        # 21377dc
0x0125e255: lea    r12,[rsp+0x2a0]
0x0125e25d: movsxd rax,DWORD PTR [rcx+rax*4]
0x0125e261: add    rax,rcx
0x0125e264: notrack jmp rax
0x0125e267: mov    eax,DWORD PTR [rsp+0xb0]
0x0125e26e: mov    DWORD PTR [rip+0x122e3b4],0x1010005        # 248c62c
0x0125e278: sub    eax,0x1b
0x0125e27b: movd   xmm0,eax
0x0125e27f: punpckldq xmm0,xmm1
0x0125e283: movq   QWORD PTR [rip+0x122e399],xmm0        # 248c624
0x0125e28b: mov    eax,DWORD PTR [r11+0x4c]
0x0125e28f: cmp    eax,0xffffffff
0x0125e292: je     1261cfa
0x0125e298: movsxd rdx,eax
0x0125e29b: mov    rax,QWORD PTR [rsp+0xb8]
0x0125e2a3: lea    rdi,[rsp+0x110]
0x0125e2ab: lea    rsi,[rax+0x2b0]
0x0125e2b2: call   1272140
0x0125e2b7: cmp    BYTE PTR [rsp+0x120],0x0
0x0125e2bf: je     125f637
0x0125e2c5: mov    rdi,QWORD PTR [rsp+0x118]
0x0125e2cd: test   rdi,rdi
0x0125e2d0: je     125f637
0x0125e2d6: mov    rax,QWORD PTR [rdi]
0x0125e2d9: lea    r12,[rsp+0x2a0]
0x0125e2e1: call   QWORD PTR [rax+0x10]
0x0125e2e4: mov    rdi,rax
0x0125e2e7: test   rax,rax
0x0125e2ea: je     1261cd7
0x0125e2f0: lea    rbx,[rsp+0x2b0]
0x0125e2f8: xor    ecx,ecx
0x0125e2fa: mov    edx,0x1
0x0125e2ff: mov    rsi,r12
0x0125e302: mov    QWORD PTR [rsp+0x2a0],rbx
0x0125e30a: mov    QWORD PTR [rsp+0x2a8],0x0
0x0125e316: mov    BYTE PTR [rsp+0x2b0],0x0
0x0125e31e: call   12c58d0
0x0125e323: xor    ecx,ecx
0x0125e325: xor    edx,edx
0x0125e327: mov    rsi,r12
0x0125e32a: mov    rdi,r14
0x0125e32d: call   425170
0x0125e332: jmp    125da26
0x0125e337: mov    rdx,QWORD PTR [r11+0x58]
0x0125e33b: mov    eax,DWORD PTR [rdx+0x8]
0x0125e33e: test   eax,eax
0x0125e340: je     125db7f
0x0125e346: sub    eax,0x1
0x0125e349: cmp    eax,0x2
0x0125e34c: ja     125da47
0x0125e352: mov    eax,DWORD PTR [rsp+0xb0]
0x0125e359: sub    eax,0x1b
0x0125e35c: movd   xmm0,eax
0x0125e360: punpckldq xmm0,xmm1
0x0125e364: movq   QWORD PTR [rip+0x122e2b8],xmm0        # 248c624
0x0125e36c: mov    eax,DWORD PTR [rdx+0x8]
0x0125e36f: cmp    eax,0x2
0x0125e372: je     1261c7c
0x0125e378: cmp    eax,0x3
0x0125e37b: je     1261a02
0x0125e381: cmp    eax,0x1
0x0125e384: jne    125da44
0x0125e38a: lea    r12,[rsp+0x2a0]
0x0125e392: lea    rsi,[rip+0xed3184]        # 213151d ; literal="Civic Mound"
0x0125e399: mov    DWORD PTR [rip+0x122e289],0x1010007        # 248c62c
0x0125e3a3: mov    rdi,r12
0x0125e3a6: call   1136290
0x0125e3ab: xor    ecx,ecx
0x0125e3ad: xor    edx,edx
0x0125e3af: mov    rsi,r12
0x0125e3b2: mov    rdi,r14
0x0125e3b5: call   425170
0x0125e3ba: jmp    125dbe0
0x0125e3bf: nop
0x0125e3c0: mov    eax,DWORD PTR [rsp+0xb0]
0x0125e3c7: lea    r12,[rsp+0x2a0]
0x0125e3cf: lea    rsi,[rip+0xed32d4]        # 21316aa ; literal="Fortress Entrance"
0x0125e3d6: mov    DWORD PTR [rip+0x122e24c],0x1010007        # 248c62c
0x0125e3e0: mov    rdi,r12
0x0125e3e3: sub    eax,0x1b
0x0125e3e6: movd   xmm0,eax
0x0125e3ea: punpckldq xmm0,xmm1
0x0125e3ee: movq   QWORD PTR [rip+0x122e22e],xmm0        # 248c624
0x0125e3f6: call   1136290
0x0125e3fb: xor    ecx,ecx
0x0125e3fd: xor    edx,edx
0x0125e3ff: mov    rsi,r12
0x0125e402: mov    rdi,r14
0x0125e405: call   425170
0x0125e40a: jmp    125dbe0
0x0125e40f: mov    eax,DWORD PTR [rsp+0xb0]
0x0125e416: mov    DWORD PTR [rip+0x122e20c],0x1010606        # 248c62c
0x0125e420: sub    eax,0x1b
0x0125e423: movd   xmm0,eax
0x0125e427: punpckldq xmm0,xmm1
0x0125e42b: movq   QWORD PTR [rip+0x122e1f1],xmm0        # 248c624
0x0125e433: mov    eax,DWORD PTR [r11+0x4c]
0x0125e437: cmp    eax,0xffffffff
0x0125e43a: je     1261bd6
0x0125e440: movsxd rdx,eax
0x0125e443: mov    rax,QWORD PTR [rsp+0xb8]
0x0125e44b: lea    rdi,[rsp+0x110]
0x0125e453: lea    rsi,[rax+0x2b0]
0x0125e45a: call   1272140
0x0125e45f: cmp    BYTE PTR [rsp+0x120],0x0
0x0125e467: je     125f60c
0x0125e46d: mov    rdi,QWORD PTR [rsp+0x118]
0x0125e475: test   rdi,rdi
0x0125e478: je     125f60c
0x0125e47e: mov    rax,QWORD PTR [rdi]
0x0125e481: lea    r12,[rsp+0x2a0]
0x0125e489: call   QWORD PTR [rax+0x10]
0x0125e48c: mov    rdi,rax
0x0125e48f: test   rax,rax
0x0125e492: je     1261d52
0x0125e498: lea    rbx,[rsp+0x2b0]
0x0125e4a0: xor    ecx,ecx
0x0125e4a2: mov    edx,0x1
0x0125e4a7: mov    rsi,r12
0x0125e4aa: mov    QWORD PTR [rsp+0x2a0],rbx
0x0125e4b2: mov    QWORD PTR [rsp+0x2a8],0x0
0x0125e4be: mov    BYTE PTR [rsp+0x2b0],0x0
0x0125e4c6: call   12c58d0
0x0125e4cb: xor    ecx,ecx
0x0125e4cd: xor    edx,edx
0x0125e4cf: mov    rsi,r12
0x0125e4d2: mov    rdi,r14
0x0125e4d5: call   425170
0x0125e4da: jmp    125da26
0x0125e4df: lea    rsi,[rip+0xed3013]        # 21314f9 ; literal="Counting Tree"
0x0125e4e6: mov    rdi,r12
0x0125e4e9: call   1136290
0x0125e4ee: xor    ecx,ecx
0x0125e4f0: xor    edx,edx
0x0125e4f2: mov    rsi,r12
0x0125e4f5: mov    rdi,r14
0x0125e4f8: call   425170
0x0125e4fd: jmp    125dbe0
0x0125e502: lea    rsi,[rip+0xed2fe3]        # 21314ec ; literal="Library Tree"
0x0125e509: mov    rdi,r12
0x0125e50c: call   1136290
0x0125e511: xor    ecx,ecx
0x0125e513: xor    edx,edx
0x0125e515: mov    rsi,r12
0x0125e518: mov    rdi,r14
0x0125e51b: call   425170
0x0125e520: jmp    125dbe0
0x0125e525: lea    rsi,[rip+0xed2fb4]        # 21314e0 ; literal="Tavern Tree"
0x0125e52c: mov    rdi,r12
0x0125e52f: call   1136290
0x0125e534: xor    ecx,ecx
0x0125e536: xor    edx,edx
0x0125e538: mov    rsi,r12
0x0125e53b: mov    rdi,r14
0x0125e53e: call   425170
0x0125e543: jmp    125dbe0
0x0125e548: lea    rsi,[rip+0xed31f0]        # 213173f ; literal="Cheese market"
0x0125e54f: mov    rdi,r12
0x0125e552: call   1136290
0x0125e557: xor    ecx,ecx
0x0125e559: xor    edx,edx
0x0125e55b: mov    rsi,r12
0x0125e55e: mov    rdi,r14
0x0125e561: call   425170
0x0125e566: jmp    125dbe0
0x0125e56b: lea    rsi,[rip+0xed2f3c]        # 21314ae ; literal="Tree House"
0x0125e572: mov    rdi,r12
0x0125e575: call   1136290
0x0125e57a: xor    ecx,ecx
0x0125e57c: xor    edx,edx
0x0125e57e: mov    rsi,r12
0x0125e581: mov    rdi,r14
0x0125e584: call   425170
0x0125e589: jmp    125dbe0
0x0125e58e: lea    rsi,[rip+0xed3155]        # 21316ea ; literal="Imported food market"
0x0125e595: mov    rdi,r12
0x0125e598: call   1136290
0x0125e59d: xor    ecx,ecx
0x0125e59f: xor    edx,edx
0x0125e5a1: mov    rsi,r12
0x0125e5a4: mov    rdi,r14
0x0125e5a7: call   425170
0x0125e5ac: jmp    125dbe0
0x0125e5b1: lea    rsi,[rip+0xed2f4f]        # 2131507 ; literal="Guild Tree"
0x0125e5b8: mov    rdi,r12
0x0125e5bb: call   1136290
0x0125e5c0: xor    ecx,ecx
0x0125e5c2: xor    edx,edx
0x0125e5c4: mov    rsi,r12
0x0125e5c7: mov    rdi,r14
0x0125e5ca: call   425170
0x0125e5cf: jmp    125dbe0
0x0125e5d4: lea    rsi,[rip+0xed313d]        # 2131718 ; literal="Meat market"
0x0125e5db: mov    rdi,r12
0x0125e5de: call   1136290
0x0125e5e3: xor    ecx,ecx
0x0125e5e5: xor    edx,edx
0x0125e5e7: mov    rsi,r12
0x0125e5ea: mov    rdi,r14
0x0125e5ed: call   425170
0x0125e5f2: jmp    125dbe0
0x0125e5f7: lea    rsi,[rip+0xed2f14]        # 2131512 ; literal="Tower Tree"
0x0125e5fe: mov    rdi,r12
0x0125e601: call   1136290
0x0125e606: xor    ecx,ecx
0x0125e608: xor    edx,edx
0x0125e60a: mov    rsi,r12
0x0125e60d: mov    rdi,r14
0x0125e610: call   425170
0x0125e615: jmp    125dbe0
0x0125e61a: lea    rsi,[rip+0xed312c]        # 213174d ; literal="Processed goods market"
0x0125e621: mov    rdi,r12
0x0125e624: call   1136290
0x0125e629: xor    ecx,ecx
0x0125e62b: xor    edx,edx
0x0125e62d: mov    rsi,r12
0x0125e630: mov    rdi,r14
0x0125e633: call   425170
0x0125e638: jmp    125dbe0
0x0125e63d: lea    rsi,[rip+0xed2e83]        # 21314c7 ; literal="Shaping Tree"
0x0125e644: mov    rdi,r12
0x0125e647: call   1136290
0x0125e64c: xor    ecx,ecx
0x0125e64e: xor    edx,edx
0x0125e650: mov    rsi,r12
0x0125e653: mov    rdi,r14
0x0125e656: call   425170
0x0125e65b: jmp    125dbe0
0x0125e660: lea    rsi,[rip+0xed30bd]        # 2131724 ; literal="Fruit and vegetable market"
0x0125e667: mov    rdi,r12
0x0125e66a: call   1136290
0x0125e66f: xor    ecx,ecx
0x0125e671: xor    edx,edx
0x0125e673: mov    rsi,r12
0x0125e676: mov    rdi,r14
0x0125e679: call   425170
0x0125e67e: jmp    125dbe0
0x0125e683: lea    rsi,[rip+0xed2e4a]        # 21314d4 ; literal="Market Tree"
0x0125e68a: mov    rdi,r12
0x0125e68d: call   1136290
0x0125e692: xor    ecx,ecx
0x0125e694: xor    edx,edx
0x0125e696: mov    rsi,r12
0x0125e699: mov    rdi,r14
0x0125e69c: call   425170
0x0125e6a1: jmp    125dbe0
0x0125e6a6: lea    rsi,[rip+0xed3027]        # 21316d4 ; literal="Imported goods market"
0x0125e6ad: mov    rdi,r12
0x0125e6b0: call   1136290
0x0125e6b5: xor    ecx,ecx
0x0125e6b7: xor    edx,edx
0x0125e6b9: mov    rsi,r12
0x0125e6bc: mov    rdi,r14
0x0125e6bf: call   425170
0x0125e6c4: jmp    125dbe0
0x0125e6c9: lea    rsi,[rip+0xed2de9]        # 21314b9 ; literal="The Home Tree"
0x0125e6d0: mov    rdi,r12
0x0125e6d3: call   1136290
0x0125e6d8: xor    ecx,ecx
0x0125e6da: xor    edx,edx
0x0125e6dc: mov    rsi,r12
0x0125e6df: mov    rdi,r14
0x0125e6e2: call   425170
0x0125e6e7: jmp    125dbe0
0x0125e6ec: lea    rsi,[rip+0xed300c]        # 21316ff ; literal="Imported clothing market"
0x0125e6f3: mov    rdi,r12
0x0125e6f6: call   1136290
0x0125e6fb: xor    ecx,ecx
0x0125e6fd: xor    edx,edx
0x0125e6ff: mov    rsi,r12
0x0125e702: mov    rdi,r14
0x0125e705: call   425170
0x0125e70a: jmp    125dbe0
0x0125e70f: nop
0x0125e710: cmp    ebp,0x14
0x0125e713: jne    125d930
0x0125e719: jmp    125a623
0x0125e71e: mov    rax,QWORD PTR [rip+0x14b8653]        # 2716d78
0x0125e725: cmp    QWORD PTR [rip+0x14b8654],rax        # 2716d80
0x0125e72c: je     125be41
0x0125e732: mov    rdi,QWORD PTR [rip+0x14b8687]        # 2716dc0
0x0125e739: test   rdi,rdi
0x0125e73c: je     125be41
0x0125e742: lea    rcx,[rsp+0x110]
0x0125e74a: lea    rdx,[rsp+0xf0]
0x0125e752: lea    rsi,[rsp+0xe6]
0x0125e75a: call   b13dc0
0x0125e75f: movzx  edx,WORD PTR [rsp+0xe6]
0x0125e767: mov    eax,DWORD PTR [rip+0x15bb5fb]        # 2819d68
0x0125e76d: test   dx,dx
0x0125e770: lea    ecx,[rax+rax*2]
0x0125e773: lea    eax,[rdx+0xf]
0x0125e776: cmovns eax,edx
0x0125e779: movzx  edx,WORD PTR [rsp+0xf0]
0x0125e781: sar    ax,0x4
0x0125e785: cwde
0x0125e786: add    eax,ecx
0x0125e788: test   dx,dx
0x0125e78b: mov    DWORD PTR [rsp+0xc0],eax
0x0125e792: mov    eax,DWORD PTR [rip+0x15bb5d4]        # 2819d6c
0x0125e798: lea    ecx,[rax+rax*2]
0x0125e79b: lea    eax,[rdx+0xf]
0x0125e79e: cmovns eax,edx
0x0125e7a1: sar    ax,0x4
0x0125e7a5: cwde
0x0125e7a6: add    eax,ecx
0x0125e7a8: mov    DWORD PTR [rsp+0xd0],eax
0x0125e7af: jmp    125a179
0x0125e7b4: mov    esi,0x1
0x0125e7b9: mov    edi,0xe6
0x0125e7be: mov    DWORD PTR [rip+0x122de64],0x1010602        # 248c62c
0x0125e7c8: call   11341e0
0x0125e7cd: mov    eax,DWORD PTR [rsp+0xb0]
0x0125e7d4: movd   xmm7,ebp
0x0125e7d8: sub    eax,0x1b
0x0125e7db: movd   xmm0,eax
0x0125e7df: punpckldq xmm0,xmm7
0x0125e7e3: movq   QWORD PTR [rip+0x122de39],xmm0        # 248c624
0x0125e7eb: test   BYTE PTR [r11+0x78],0x1
0x0125e7f0: jne    1260e97
0x0125e7f6: mov    DWORD PTR [rip+0x122de2c],0x1010006        # 248c62c
0x0125e800: cmp    DWORD PTR [r10+0x8],0x11
0x0125e805: ja     125da44
0x0125e80b: mov    eax,DWORD PTR [r10+0x8]
0x0125e80f: lea    rdx,[rip+0xed8fe2]        # 21377f8
0x0125e816: lea    r12,[rsp+0x2a0]
0x0125e81e: movsxd rax,DWORD PTR [rdx+rax*4]
0x0125e822: add    rax,rdx
0x0125e825: notrack jmp rax
0x0125e828: cmp    DWORD PTR [rsp+0x18],0x1
0x0125e82d: jne    125b9fe
0x0125e833: test   al,al
0x0125e835: je     125b9fe
0x0125e83b: mov    eax,DWORD PTR [rsp+0xa8]
0x0125e842: movd   xmm7,r13d
0x0125e847: mov    DWORD PTR [rip+0x122dddb],0x1010000        # 248c62c
0x0125e851: lea    r12,[rsp+0x2a0]
0x0125e859: sub    eax,0x1b
0x0125e85c: movd   xmm0,eax
0x0125e860: mov    rax,QWORD PTR [rsp+0xb8]
0x0125e868: punpckldq xmm0,xmm7
0x0125e86c: cmp    WORD PTR [rax+0x80],0x3
0x0125e874: movq   QWORD PTR [rip+0x122dda8],xmm0        # 248c624
0x0125e87c: je     1260e26
0x0125e882: lea    rsi,[rip+0xed2f62]        # 21317eb ; literal="Abandoned house"
0x0125e889: mov    rdi,r12
0x0125e88c: call   1136290
0x0125e891: xor    ecx,ecx
0x0125e893: xor    edx,edx
0x0125e895: mov    rsi,r12
0x0125e898: mov    rdi,r14
0x0125e89b: call   425170
0x0125e8a0: jmp    125b9d4
0x0125e8a5: movzx  eax,BYTE PTR [rsp+0x8]
0x0125e8aa: sub    eax,0xd
0x0125e8ad: cmp    al,0x1
0x0125e8af: jbe    125b015
0x0125e8b5: test   bpl,bpl
0x0125e8b8: je     126118a
0x0125e8be: cmp    bx,0x1f9
0x0125e8c3: jbe    126118a
0x0125e8c9: cmp    bx,0x833
0x0125e8ce: jle    125b015
0x0125e8d4: test   r12b,r12b
0x0125e8d7: je     125b015
0x0125e8dd: cmp    r12b,0x2
0x0125e8e1: jg     1262953
0x0125e8e7: mov    eax,0x0
0x0125e8ec: mov    edx,0x7
0x0125e8f1: setne  BYTE PTR [rsp+0xa0]
0x0125e8f9: cmovne edx,eax
0x0125e8fc: mov    eax,0x7
0x0125e901: xor    ecx,ecx
0x0125e903: movzx  edi,al
0x0125e906: mov    esi,0x1
0x0125e90b: mov    DWORD PTR [rip+0x122dd12],r11d        # 248c624
0x0125e912: mov    cl,dl
0x0125e914: mov    edx,r13d
0x0125e917: mov    BYTE PTR [rip+0x122dd11],0x1        # 248c62f
0x0125e91e: mov    DWORD PTR [rip+0x122dd00],0x0        # 248c628
0x0125e928: mov    ch,dl
0x0125e92a: mov    WORD PTR [rip+0x122dcfb],cx        # 248c62c
0x0125e931: movzx  ecx,BYTE PTR [rsp+0xa0]
0x0125e939: mov    BYTE PTR [rip+0x122dcef],cl        # 248c62e
0x0125e93f: call   11341e0
0x0125e944: jmp    125b015
0x0125e949: mov    eax,DWORD PTR [rsp+0x60]
0x0125e94d: mov    ecx,DWORD PTR [rsp+0x20]
0x0125e951: lea    eax,[rax+rax*2]
0x0125e954: lea    edx,[rcx+rcx*2]
0x0125e957: movd   xmm0,eax
0x0125e95b: mov    eax,DWORD PTR [rsp+0x68]
0x0125e95f: movd   xmm7,edx
0x0125e963: punpckldq xmm0,xmm7
0x0125e967: mov    DWORD PTR [rsp+0x3ac],eax
0x0125e96e: movq   QWORD PTR [rsp+0x3a4],xmm0
0x0125e977: mov    rsi,QWORD PTR [rip+0x122dc9a]        # 248c618
0x0125e97e: jmp    1256d70
0x0125e983: cmp    r13d,0x2
0x0125e987: jne    12571b8
0x0125e98d: mov    eax,DWORD PTR [rsp+0xa8]
0x0125e994: lea    r12,[rsp+0x2a0]
0x0125e99c: lea    rsi,[rip+0xed2e92]        # 2131835 ; literal="No significant structures"
0x0125e9a3: mov    rdi,r12
0x0125e9a6: sub    eax,0x1b
0x0125e9a9: mov    DWORD PTR [rip+0x122dc75],eax        # 248c624
0x0125e9af: movabs rax,0x100000700000002
0x0125e9b9: mov    QWORD PTR [rip+0x122dc68],rax        # 248c628
0x0125e9c0: call   1136290
0x0125e9c5: xor    ecx,ecx
0x0125e9c7: xor    edx,edx
0x0125e9c9: mov    rsi,r12
0x0125e9cc: mov    rdi,r14
0x0125e9cf: call   425170
0x0125e9d4: jmp    125a6a0
0x0125e9d9: mov    ecx,0xffffffff
0x0125e9de: xor    edx,edx
0x0125e9e0: mov    rsi,r12
0x0125e9e3: call   12ae800
0x0125e9e8: jmp    1258109
0x0125e9ed: movzx  esi,BYTE PTR [rip+0x122dc3c]        # 248c630
0x0125e9f4: mov    BYTE PTR [rax+0x1],sil
0x0125e9f8: movzx  esi,BYTE PTR [rip+0x122dc32]        # 248c631
0x0125e9ff: mov    BYTE PTR [rax+0x2],sil
0x0125ea03: movzx  esi,BYTE PTR [rip+0x122dc28]        # 248c632
0x0125ea0a: mov    BYTE PTR [rax+0x3],sil
0x0125ea0e: movzx  esi,BYTE PTR [rip+0x122dc1e]        # 248c633
0x0125ea15: mov    BYTE PTR [rax+0x4],sil
0x0125ea19: movzx  esi,BYTE PTR [rip+0x122dc14]        # 248c634
0x0125ea20: mov    BYTE PTR [rax+0x5],sil
0x0125ea24: movzx  esi,BYTE PTR [rip+0x122dc0a]        # 248c635
0x0125ea2b: jmp    125b2e6
0x0125ea30: test   al,0x1
0x0125ea32: je     1260cd5
0x0125ea38: add    DWORD PTR [rsp+0x18],0x1
0x0125ea3d: jmp    125c9ba
0x0125ea42: lea    eax,[rbx-0x1]
0x0125ea45: cmp    eax,ecx
0x0125ea47: jl     1258f66
0x0125ea4d: mov    eax,DWORD PTR [rsp+0xec]
0x0125ea54: mov    BYTE PTR [rip+0x149f905],0x0        # 26fe360
0x0125ea5b: mov    DWORD PTR [rip+0x149f8db],0x229        # 26fe340
0x0125ea65: mov    QWORD PTR [rip+0x149f8e0],0x1c8        # 26fe350
0x0125ea70: sub    eax,0x1e
0x0125ea73: mov    DWORD PTR [rip+0x149f8eb],eax        # 26fe364
0x0125ea79: lea    eax,[rbx-0x5]
0x0125ea7c: mov    DWORD PTR [rip+0x149f8e6],eax        # 26fe368
0x0125ea82: jmp    1258f66
0x0125ea87: lea    eax,[r12-0x1]
0x0125ea8c: cmp    eax,ecx
0x0125ea8e: jl     1258ff0
0x0125ea94: mov    eax,DWORD PTR [rsp+0xec]
0x0125ea9b: sub    r12d,0x5
0x0125ea9f: mov    BYTE PTR [rip+0x149f8ba],0x0        # 26fe360
0x0125eaa6: mov    DWORD PTR [rip+0x149f8bb],r12d        # 26fe368
0x0125eaad: mov    DWORD PTR [rip+0x149f889],0x22a        # 26fe340
0x0125eab7: sub    eax,0x1e
0x0125eaba: mov    DWORD PTR [rip+0x149f8a4],eax        # 26fe364
0x0125eac0: mov    QWORD PTR [rip+0x149f885],0x168        # 26fe350
0x0125eacb: jmp    1258ff0
0x0125ead0: movsxd rsi,DWORD PTR [rip+0x1239795]        # 249826c
0x0125ead7: xor    edx,edx
0x0125ead9: mov    rdi,r14
0x0125eadc: mov    BYTE PTR [rsp+0x10],r9b
0x0125eae1: call   423510
0x0125eae6: movzx  r9d,BYTE PTR [rsp+0x10]
0x0125eaec: jmp    125aa51
0x0125eaf1: lea    eax,[rbx-0x1]
0x0125eaf4: cmp    eax,ecx
0x0125eaf6: jl     1258ca5
0x0125eafc: mov    eax,DWORD PTR [rsp+0xec]
0x0125eb03: mov    BYTE PTR [rip+0x149f856],0x0        # 26fe360
0x0125eb0a: mov    DWORD PTR [rip+0x149f82c],0x224        # 26fe340
0x0125eb14: mov    QWORD PTR [rip+0x149f831],0x1c9        # 26fe350
0x0125eb1f: sub    eax,0x1e
0x0125eb22: mov    DWORD PTR [rip+0x149f83c],eax        # 26fe364
0x0125eb28: lea    eax,[rbx-0x5]
0x0125eb2b: mov    DWORD PTR [rip+0x149f837],eax        # 26fe368
0x0125eb31: jmp    1258ca5
0x0125eb36: mov    ecx,DWORD PTR [rsp+0x60]
0x0125eb3a: mov    r8d,DWORD PTR [rsp+0x20]
0x0125eb3f: nop
0x0125eb40: mov    rbp,QWORD PTR [rax]
0x0125eb43: mov    r10d,DWORD PTR [rbp+0x2a8]
0x0125eb4a: test   r10d,r10d
0x0125eb4d: jle    125eb5b
0x0125eb4f: mov    rsi,QWORD PTR [rbp+0x2a0]
0x0125eb56: test   BYTE PTR [rsi],0x1
0x0125eb59: jne    125eb80
0x0125eb5b: cmp    DWORD PTR [rbp+0x1f8],ecx
0x0125eb61: jg     125eb80
0x0125eb63: cmp    DWORD PTR [rbp+0x200],ecx
0x0125eb69: jl     125eb80
0x0125eb6b: cmp    DWORD PTR [rbp+0x1fc],r8d
0x0125eb72: jg     125eb80
0x0125eb74: cmp    DWORD PTR [rbp+0x204],r8d
0x0125eb7b: jge    125eb8f
0x0125eb7d: nop    DWORD PTR [rax]
0x0125eb80: add    rax,0x8
0x0125eb84: cmp    rdx,rax
0x0125eb87: jbe    1259a40
0x0125eb8d: jmp    125eb40
0x0125eb8f: cmp    BYTE PTR [rbp+0x72],0x0
0x0125eb93: je     125ee2e
0x0125eb99: lea    r12,[rsp+0x2a0]
0x0125eba1: mov    rdi,rbp
0x0125eba4: lea    rbx,[rsp+0x2b0]
0x0125ebac: mov    QWORD PTR [rsp+0x2a8],0x0
0x0125ebb8: mov    rsi,r12
0x0125ebbb: mov    QWORD PTR [rsp+0x2a0],rbx
0x0125ebc3: mov    BYTE PTR [rsp+0x2b0],0x0
0x0125ebcb: call   12bfe90
0x0125ebd0: lea    r15,[rsp+0x260]
0x0125ebd8: mov    rdx,QWORD PTR [rsp+0x2a8]
0x0125ebe0: mov    rsi,QWORD PTR [rsp+0x2a0]
0x0125ebe8: mov    rdi,r15
0x0125ebeb: call   837660
0x0125ebf0: lea    rsi,[rip+0xed20c8]        # 2130cbf ; literal=", \""
0x0125ebf7: mov    rdi,r15
0x0125ebfa: call   8377e0
0x0125ebff: xor    ecx,ecx
0x0125ec01: mov    edx,0x1
0x0125ec06: mov    rsi,r12
0x0125ec09: mov    rdi,rbp
0x0125ec0c: call   12c58d0
0x0125ec11: mov    rdx,QWORD PTR [rsp+0x2a8]
0x0125ec19: mov    rsi,QWORD PTR [rsp+0x2a0]
0x0125ec21: mov    rdi,r15
0x0125ec24: call   837660
0x0125ec29: lea    rsi,[rip+0xe94eb9]        # 20f3ae9 ; literal="\", "
0x0125ec30: mov    rdi,r15
0x0125ec33: call   8377e0
0x0125ec38: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0125ec40: cmp    rdi,rbx
0x0125ec43: je     125ec56
0x0125ec45: mov    rax,QWORD PTR [rsp+0x2b0]
0x0125ec4d: lea    rsi,[rax+0x1]
0x0125ec51: call   423790
0x0125ec56: lea    r13,[rsp+0x280]
0x0125ec5e: mov    rdi,rbp
0x0125ec61: lea    rax,[rsp+0x290]
0x0125ec69: mov    QWORD PTR [rsp+0x288],0x0
0x0125ec75: mov    rsi,r13
0x0125ec78: mov    QWORD PTR [rsp+0x8],rax
0x0125ec7d: mov    QWORD PTR [rsp+0x280],rax
0x0125ec85: mov    BYTE PTR [rsp+0x290],0x0
0x0125ec8d: call   1fdf230
0x0125ec92: mov    rdi,r13
0x0125ec95: call   424200
0x0125ec9a: mov    rdx,QWORD PTR [rsp+0x288]
0x0125eca2: test   rdx,rdx
0x0125eca5: je     125ecc6
0x0125eca7: mov    rsi,QWORD PTR [rsp+0x280]
0x0125ecaf: mov    rdi,r15
0x0125ecb2: call   837660
0x0125ecb7: lea    rsi,[rip+0xe986bb]        # 20f7379 ; literal=" "
0x0125ecbe: mov    rdi,r15
0x0125ecc1: call   8377e0
0x0125ecc6: mov    rsi,r13
0x0125ecc9: mov    rdi,rbp
0x0125eccc: call   1fe86b0
0x0125ecd1: mov    rdi,r13
0x0125ecd4: call   424200
0x0125ecd9: mov    rdx,QWORD PTR [rsp+0x288]
0x0125ece1: mov    rsi,QWORD PTR [rsp+0x280]
0x0125ece9: mov    rdi,r15
0x0125ecec: call   837660
0x0125ecf1: xor    ecx,ecx
0x0125ecf3: xor    edx,edx
0x0125ecf5: mov    rsi,r15
0x0125ecf8: mov    rdi,r14
0x0125ecfb: call   425170
0x0125ed00: mov    eax,DWORD PTR [rip+0x145d1b2]        # 26bbeb8
0x0125ed06: movsx  esi,WORD PTR [rsp+0xf0]
0x0125ed0e: mov    DWORD PTR [rip+0x122d914],0x1000007        # 248c62c
0x0125ed18: mov    rdi,QWORD PTR [rip+0x15beab9]        # 281d7d8
0x0125ed1f: movsx  edx,WORD PTR [rsp+0x110]
0x0125ed27: mov    DWORD PTR [rip+0x122d8f3],0x5        # 248c624
0x0125ed31: sub    eax,0x1
0x0125ed34: mov    DWORD PTR [rip+0x122d8ee],eax        # 248c628
0x0125ed3a: call   828a20
0x0125ed3f: mov    rsi,r15
0x0125ed42: mov    rdi,rax
0x0125ed45: mov    rbp,rax
0x0125ed48: call   12bfe90
0x0125ed4d: xor    ecx,ecx
0x0125ed4f: xor    edx,edx
0x0125ed51: mov    rsi,r15
0x0125ed54: mov    rdi,r14
0x0125ed57: call   425170
0x0125ed5c: lea    r12,[rsp+0x2a0]
0x0125ed64: lea    rsi,[rip+0xed1f54]        # 2130cbf ; literal=", \""
0x0125ed6b: mov    rdi,r12
0x0125ed6e: call   1136290
0x0125ed73: xor    ecx,ecx
0x0125ed75: xor    edx,edx
0x0125ed77: mov    rsi,r12
0x0125ed7a: mov    rdi,r14
0x0125ed7d: call   425170
0x0125ed82: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0125ed8a: lea    rbx,[rsp+0x2b0]
0x0125ed92: cmp    rdi,rbx
0x0125ed95: je     125eda8
0x0125ed97: mov    rax,QWORD PTR [rsp+0x2b0]
0x0125ed9f: lea    rsi,[rax+0x1]
0x0125eda3: call   423790
0x0125eda8: xor    ecx,ecx
0x0125edaa: mov    edx,0x1
0x0125edaf: mov    rsi,r15
0x0125edb2: mov    rdi,rbp
0x0125edb5: call   12c58d0
0x0125edba: xor    ecx,ecx
0x0125edbc: xor    edx,edx
0x0125edbe: mov    rsi,r15
0x0125edc1: mov    rdi,r14
0x0125edc4: call   425170
0x0125edc9: lea    rsi,[rip+0xed1ee8]        # 2130cb8 ; literal="\""
0x0125edd0: mov    rdi,r12
0x0125edd3: call   1136290
0x0125edd8: xor    ecx,ecx
0x0125edda: xor    edx,edx
0x0125eddc: mov    rsi,r12
0x0125eddf: mov    rdi,r14
0x0125ede2: call   425170
0x0125ede7: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0125edef: cmp    rdi,rbx
0x0125edf2: je     125ee05
0x0125edf4: mov    rax,QWORD PTR [rsp+0x2b0]
0x0125edfc: lea    rsi,[rax+0x1]
0x0125ee00: call   423790
0x0125ee05: mov    rdi,QWORD PTR [rsp+0x280]
0x0125ee0d: cmp    rdi,QWORD PTR [rsp+0x8]
0x0125ee12: je     1259ca0
0x0125ee18: mov    rax,QWORD PTR [rsp+0x290]
0x0125ee20: lea    rsi,[rax+0x1]
0x0125ee24: call   423790
0x0125ee29: jmp    1259ca0
0x0125ee2e: lea    r15,[rsp+0x260]
0x0125ee36: lea    rsi,[rip+0xed2a2e]        # 213186b ; literal="Unnamed "
0x0125ee3d: mov    rdi,r15
0x0125ee40: call   8377e0
0x0125ee45: jmp    125ec56
0x0125ee4a: lea    eax,[rbx-0x1]
0x0125ee4d: cmp    eax,ecx
0x0125ee4f: jl     1258d4f
0x0125ee55: mov    eax,DWORD PTR [rsp+0xec]
0x0125ee5c: mov    BYTE PTR [rip+0x149f4fd],0x0        # 26fe360
0x0125ee63: mov    DWORD PTR [rip+0x149f4d3],0x225        # 26fe340
0x0125ee6d: mov    QWORD PTR [rip+0x149f4d8],0x1c7        # 26fe350
0x0125ee78: sub    eax,0x1e
0x0125ee7b: mov    DWORD PTR [rip+0x149f4e3],eax        # 26fe364
0x0125ee81: lea    eax,[rbx-0x5]
0x0125ee84: mov    DWORD PTR [rip+0x149f4de],eax        # 26fe368
0x0125ee8a: jmp    1258d4f
0x0125ee8f: lea    eax,[rbx-0x1]
0x0125ee92: cmp    eax,ecx
0x0125ee94: jl     1258e02
0x0125ee9a: mov    eax,DWORD PTR [rsp+0xec]
0x0125eea1: mov    BYTE PTR [rip+0x149f4b8],0x0        # 26fe360
0x0125eea8: mov    DWORD PTR [rip+0x149f48e],0x226        # 26fe340
0x0125eeb2: mov    QWORD PTR [rip+0x149f493],0x1a0        # 26fe350
0x0125eebd: sub    eax,0x1e
0x0125eec0: mov    DWORD PTR [rip+0x149f49e],eax        # 26fe364
0x0125eec6: lea    eax,[rbx-0x5]
0x0125eec9: mov    DWORD PTR [rip+0x149f499],eax        # 26fe368
0x0125eecf: jmp    1258e02
0x0125eed4: lea    eax,[rbx-0x1]
0x0125eed7: cmp    eax,ecx
0x0125eed9: jl     1258e73
0x0125eedf: mov    eax,DWORD PTR [rsp+0xec]
0x0125eee6: mov    BYTE PTR [rip+0x149f473],0x0        # 26fe360
0x0125eeed: mov    DWORD PTR [rip+0x149f449],0x227        # 26fe340
0x0125eef7: mov    QWORD PTR [rip+0x149f44e],0x1a7        # 26fe350
0x0125ef02: sub    eax,0x1e
0x0125ef05: mov    DWORD PTR [rip+0x149f459],eax        # 26fe364
0x0125ef0b: lea    eax,[rbx-0x5]
0x0125ef0e: mov    DWORD PTR [rip+0x149f454],eax        # 26fe368
0x0125ef14: jmp    1258e73
0x0125ef19: lea    eax,[rbx-0x1]
0x0125ef1c: cmp    eax,ecx
0x0125ef1e: jl     1258ee4
0x0125ef24: mov    eax,DWORD PTR [rsp+0xec]
0x0125ef2b: mov    BYTE PTR [rip+0x149f42e],0x0        # 26fe360
0x0125ef32: mov    DWORD PTR [rip+0x149f404],0x228        # 26fe340
0x0125ef3c: mov    QWORD PTR [rip+0x149f409],0x1a6        # 26fe350
0x0125ef47: sub    eax,0x1e
0x0125ef4a: mov    DWORD PTR [rip+0x149f414],eax        # 26fe364
0x0125ef50: lea    eax,[rbx-0x5]
0x0125ef53: mov    DWORD PTR [rip+0x149f40f],eax        # 26fe368
0x0125ef59: jmp    1258ee4
0x0125ef5e: mov    eax,DWORD PTR [rsp]
0x0125ef61: mov    ebp,DWORD PTR [rsp+0x8]
0x0125ef65: mov    r15,r12
0x0125ef68: lea    r13d,[rax+0x1]
0x0125ef6c: cmp    BYTE PTR [rip+0x149f3ed],0x0        # 26fe360
0x0125ef73: mov    eax,r13d
0x0125ef76: jne    125ef7e
0x0125ef78: mov    eax,DWORD PTR [rsp]
0x0125ef7b: add    eax,0x2
0x0125ef7e: movd   xmm7,ebp
0x0125ef82: mov    rsi,QWORD PTR [r15]
0x0125ef85: movd   xmm0,eax
0x0125ef89: xor    ecx,ecx
0x0125ef8b: punpckldq xmm0,xmm7
0x0125ef8f: xor    edx,edx
0x0125ef91: mov    rdi,r14
0x0125ef94: add    r15,0x8
0x0125ef98: movq   QWORD PTR [rip+0x122d684],xmm0        # 248c624
0x0125efa0: add    ebp,0x1
0x0125efa3: call   425170
0x0125efa8: cmp    rbx,r15
0x0125efab: ja     125ef6c
0x0125efad: lea    rax,[rbx-0x1]
0x0125efb1: mov    ecx,DWORD PTR [rsp+0x8]
0x0125efb5: sub    rax,r12
0x0125efb8: shr    rax,0x3
0x0125efbc: lea    eax,[rcx+rax*1+0x1]
0x0125efc0: mov    DWORD PTR [rsp+0x8],eax
0x0125efc4: jmp    125933b
0x0125efc9: mov    eax,DWORD PTR [rsp+0xb0]
0x0125efd0: lea    r12,[rsp+0x2a0]
0x0125efd8: lea    rsi,[rip+0xed24c2]        # 21314a1 ; literal="Sewer Access"
0x0125efdf: mov    rdi,r12
0x0125efe2: sub    eax,0x1b
0x0125efe5: mov    DWORD PTR [rip+0x122d639],eax        # 248c624
0x0125efeb: movabs rax,0x101000500000002
0x0125eff5: mov    QWORD PTR [rip+0x122d62c],rax        # 248c628
0x0125effc: call   1136290
0x0125f001: xor    ecx,ecx
0x0125f003: xor    edx,edx
0x0125f005: mov    rsi,r12
0x0125f008: mov    rdi,r14
0x0125f00b: call   425170
0x0125f010: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0125f018: lea    rbx,[rsp+0x2b0]
0x0125f020: cmp    rdi,rbx
0x0125f023: je     125f036
0x0125f025: mov    rax,QWORD PTR [rsp+0x2b0]
0x0125f02d: lea    rsi,[rax+0x1]
0x0125f031: call   423790
0x0125f036: mov    rax,QWORD PTR [rsp+0xb8]
0x0125f03e: mov    ebp,0x3
0x0125f043: mov    rsi,QWORD PTR [rax+0x308]
0x0125f04a: jmp    125a540
0x0125f04f: and    al,r8b
0x0125f052: mov    BYTE PTR [rsp+0x18],al
0x0125f056: je     125f082
0x0125f058: movsxd rsi,DWORD PTR [rip+0x1239221]        # 2498280
0x0125f05f: xor    edx,edx
0x0125f061: mov    rdi,r14
0x0125f064: mov    BYTE PTR [rsp+0x10],cl
0x0125f068: call   423510
0x0125f06d: cmp    ebp,0x1
0x0125f070: movzx  ecx,BYTE PTR [rsp+0x10]
0x0125f075: movzx  eax,BYTE PTR [rsp+0x18]
0x0125f07a: sete   dl
0x0125f07d: jmp    125c80a
0x0125f082: cmp    ebp,0x1
0x0125f085: sete   dl
0x0125f088: and    r9b,dl
0x0125f08b: mov    r12d,r9d
0x0125f08e: je     1262cfc
0x0125f094: movsxd rsi,DWORD PTR [rip+0x12391e9]        # 2498284
0x0125f09b: xor    edx,edx
0x0125f09d: mov    rdi,r14
0x0125f0a0: mov    BYTE PTR [rsp+0x10],r8b
0x0125f0a5: call   423510
0x0125f0aa: movzx  eax,BYTE PTR [rsp+0x10]
0x0125f0af: jmp    125c82f
0x0125f0b4: movzx  eax,BYTE PTR [rip+0x122d575]        # 248c630
0x0125f0bb: mov    BYTE PTR [rdx+0x1],al
0x0125f0be: movzx  eax,BYTE PTR [rip+0x122d56c]        # 248c631
0x0125f0c5: mov    BYTE PTR [rdx+0x2],al
0x0125f0c8: movzx  eax,BYTE PTR [rip+0x122d563]        # 248c632
0x0125f0cf: mov    BYTE PTR [rdx+0x3],al
0x0125f0d2: movzx  eax,BYTE PTR [rip+0x122d55a]        # 248c633
0x0125f0d9: mov    BYTE PTR [rdx+0x4],al
0x0125f0dc: movzx  eax,BYTE PTR [rip+0x122d551]        # 248c634
0x0125f0e3: mov    BYTE PTR [rdx+0x5],al
0x0125f0e6: movzx  eax,BYTE PTR [rip+0x122d548]        # 248c635
0x0125f0ed: jmp    12587f7
0x0125f0f2: lea    r12,[rsp+0x2a0]
0x0125f0fa: lea    rsi,[rip+0xfb3b1b]        # 2212c1c ; literal="Tavern"
0x0125f101: mov    rdi,r12
0x0125f104: call   1136290
0x0125f109: xor    ecx,ecx
0x0125f10b: xor    edx,edx
0x0125f10d: mov    rsi,r12
0x0125f110: mov    rdi,r14
0x0125f113: call   425170
0x0125f118: jmp    125c990
0x0125f11d: lea    r12,[rsp+0x2a0]
0x0125f125: lea    rsi,[rip+0xfb3aaa]        # 2212bd6 ; literal="Counting House"
0x0125f12c: mov    rdi,r12
0x0125f12f: call   1136290
0x0125f134: xor    ecx,ecx
0x0125f136: xor    edx,edx
0x0125f138: mov    rsi,r12
0x0125f13b: mov    rdi,r14
0x0125f13e: call   425170
0x0125f143: jmp    125c990
0x0125f148: lea    r12,[rsp+0x2a0]
0x0125f150: lea    rsi,[rip+0xfb39e3]        # 2212b3a ; literal="Tower"
0x0125f157: mov    rdi,r12
0x0125f15a: call   1136290
0x0125f15f: xor    ecx,ecx
0x0125f161: xor    edx,edx
0x0125f163: mov    rsi,r12
0x0125f166: mov    rdi,r14
0x0125f169: call   425170
0x0125f16e: jmp    125c990
0x0125f173: lea    rsi,[rip+0xf1435d]        # 21734d7 ; literal="Death"
0x0125f17a: mov    rdi,r12
0x0125f17d: call   b05af0
0x0125f182: jmp    125ae1b
0x0125f187: lea    r12,[rsp+0x2a0]
0x0125f18f: lea    rsi,[rip+0xfb3a7a]        # 2212c10 ; literal="Library"
0x0125f196: mov    rdi,r12
0x0125f199: call   1136290
0x0125f19e: xor    ecx,ecx
0x0125f1a0: xor    edx,edx
0x0125f1a2: mov    rsi,r12
0x0125f1a5: mov    rdi,r14
0x0125f1a8: call   425170
0x0125f1ad: jmp    125c990
0x0125f1b2: lea    r12,[rsp+0x2a0]
0x0125f1ba: lea    rsi,[rip+0xfb3a44]        # 2212c05 ; literal="Temple"
0x0125f1c1: mov    rdi,r12
0x0125f1c4: call   1136290
0x0125f1c9: xor    ecx,ecx
0x0125f1cb: xor    edx,edx
0x0125f1cd: mov    rsi,r12
0x0125f1d0: mov    rdi,r14
0x0125f1d3: call   425170
0x0125f1d8: jmp    125c990
0x0125f1dd: lea    r12,[rsp+0x2a0]
0x0125f1e5: lea    rsi,[rip+0xfb3a0b]        # 2212bf7 ; literal="Mead Hall"
0x0125f1ec: mov    rdi,r12
0x0125f1ef: call   1136290
0x0125f1f4: xor    ecx,ecx
0x0125f1f6: xor    edx,edx
0x0125f1f8: mov    rsi,r12
0x0125f1fb: mov    rdi,r14
0x0125f1fe: call   425170
0x0125f203: jmp    125c990
0x0125f208: movsxd rsi,DWORD PTR [rip+0x122f005]        # 248e214
0x0125f20f: mov    rdi,rbx
0x0125f212: call   423d30
0x0125f217: jmp    1259fc9
0x0125f21c: and    al,r8b
0x0125f21f: mov    BYTE PTR [rsp+0x18],al
0x0125f223: je     125f24f
0x0125f225: movsxd rsi,DWORD PTR [rip+0x1239030]        # 249825c
0x0125f22c: xor    edx,edx
0x0125f22e: mov    rdi,r14
0x0125f231: mov    BYTE PTR [rsp+0x10],cl
0x0125f235: call   423510
0x0125f23a: cmp    ebp,0x1
0x0125f23d: movzx  ecx,BYTE PTR [rsp+0x10]
0x0125f242: movzx  eax,BYTE PTR [rsp+0x18]
0x0125f247: sete   dl
0x0125f24a: jmp    125c770
0x0125f24f: cmp    ebp,0x1
0x0125f252: sete   dl
0x0125f255: and    r9b,dl
0x0125f258: mov    r12d,r9d
0x0125f25b: je     126287f
0x0125f261: movsxd rsi,DWORD PTR [rip+0x1238ff8]        # 2498260
0x0125f268: xor    edx,edx
0x0125f26a: mov    rdi,r14
0x0125f26d: mov    BYTE PTR [rsp+0x10],r8b
0x0125f272: call   423510
0x0125f277: movzx  eax,BYTE PTR [rsp+0x10]
0x0125f27c: jmp    125c795
0x0125f281: lea    rsi,[rip+0xf1424f]        # 21734d7 ; literal="Death"
0x0125f288: mov    rdi,r12
0x0125f28b: call   b05af0
0x0125f290: jmp    1258109
0x0125f295: lea    r12,[rsp+0x2a0]
0x0125f29d: lea    rsi,[rip+0xfb3945]        # 2212be9 ; literal="Guildhall"
0x0125f2a4: mov    rdi,r12
0x0125f2a7: call   1136290
0x0125f2ac: xor    ecx,ecx
0x0125f2ae: xor    edx,edx
0x0125f2b0: mov    rsi,r12
0x0125f2b3: mov    rdi,r14
0x0125f2b6: call   425170
0x0125f2bb: jmp    125c990
0x0125f2c0: movsxd rsi,DWORD PTR [rip+0x1238fc9]        # 2498290
0x0125f2c7: xor    edx,edx
0x0125f2c9: mov    rdi,r14
0x0125f2cc: call   423510
0x0125f2d1: jmp    125a8ef
0x0125f2d6: cmp    ecx,0xd
0x0125f2d9: je     12613ac
0x0125f2df: cmp    ecx,0x5
0x0125f2e2: jne    125f2ed
0x0125f2e4: cmp    esi,0x7
0x0125f2e7: je     1262d04
0x0125f2ed: lea    rax,[rip+0x14a14c4]        # 27007b8
0x0125f2f4: mov    QWORD PTR [rsp+0x70],rax
0x0125f2f9: mov    rcx,rax
0x0125f2fc: jmp    12590bb
0x0125f301: movsxd rax,DWORD PTR [rip+0x171bdc0]        # 297b0c8
0x0125f308: cmp    eax,0xffffffff
0x0125f30b: je     125c306
0x0125f311: mov    rcx,QWORD PTR [rsp+0xf8]
0x0125f319: mov    rdx,QWORD PTR [rsp+0xf0]
0x0125f321: mov    QWORD PTR [rsp+0x10],rcx
0x0125f326: mov    QWORD PTR [rsp+0x8],rdx
0x0125f32b: cmp    rdx,rcx
0x0125f32e: je     12610ba
0x0125f334: mov    rdx,QWORD PTR [rip+0x14b7aed]        # 2716e28
0x0125f33b: mov    rax,QWORD PTR [rdx+rax*8]
0x0125f33f: mov    rax,QWORD PTR [rax+0x10]
0x0125f343: mov    QWORD PTR [rsp+0x70],rax
0x0125f348: test   rax,rax
0x0125f34b: je     12610ba
0x0125f351: mov    rbx,QWORD PTR [rax+0xe8]
0x0125f358: mov    r15,QWORD PTR [rax+0xf0]
0x0125f35f: cmp    rbx,r15
0x0125f362: je     12610ba
0x0125f368: mov    r12d,0xffffffff
0x0125f36e: mov    r13,QWORD PTR [rbx]
0x0125f371: mov    rax,QWORD PTR [r13+0x0]
0x0125f375: mov    rdi,r13
0x0125f378: call   QWORD PTR [rax]
0x0125f37a: cmp    ax,0xd
0x0125f37e: jne    125f384
0x0125f380: mov    r12d,DWORD PTR [r13+0x14]
0x0125f384: add    rbx,0x8
0x0125f388: cmp    r15,rbx
0x0125f38b: jne    125f36e
0x0125f38d: cmp    r12d,0xffffffff
0x0125f391: je     1260639
0x0125f397: mov    rdx,QWORD PTR [rip+0x15b60d2]        # 2815470
0x0125f39e: mov    rsi,QWORD PTR [rip+0x15b60c3]        # 2815468
0x0125f3a5: mov    rax,rdx
0x0125f3a8: sub    rax,rsi
0x0125f3ab: sar    rax,0x3
0x0125f3af: cmp    rdx,rsi
0x0125f3b2: je     1260639
0x0125f3b8: sub    eax,0x1
0x0125f3bb: js     1260639
0x0125f3c1: xor    ecx,ecx
0x0125f3c3: lea    edx,[rcx+rax*1]
0x0125f3c6: sar    edx,1
0x0125f3c8: movsxd rdi,edx
0x0125f3cb: mov    r15,QWORD PTR [rsi+rdi*8]
0x0125f3cf: cmp    r12d,DWORD PTR [r15]
0x0125f3d2: je     12614fe
0x0125f3d8: jge    126062e
0x0125f3de: lea    eax,[rdx-0x1]
0x0125f3e1: cmp    ecx,eax
0x0125f3e3: jle    125f3c3
0x0125f3e5: jmp    1260639
0x0125f3ea: nop    WORD PTR [rax+rax*1+0x0]
0x0125f3f0: lea    rsi,[rip+0xed23be]        # 21317b5 ; literal="Abandoned hillocks"
0x0125f3f7: mov    rdi,r12
0x0125f3fa: call   1136290
0x0125f3ff: xor    ecx,ecx
0x0125f401: xor    edx,edx
0x0125f403: mov    rsi,r12
0x0125f406: mov    rdi,r14
0x0125f409: call   425170
0x0125f40e: jmp    125b9d4
0x0125f413: lea    rsi,[rip+0xed2383]        # 213179d ; literal="Hillocks"
0x0125f41a: mov    rdi,r12
0x0125f41d: call   1136290
0x0125f422: xor    ecx,ecx
0x0125f424: xor    edx,edx
0x0125f426: mov    rsi,r12
0x0125f429: mov    rdi,r14
0x0125f42c: call   425170
0x0125f431: jmp    125b92b
0x0125f436: lea    rsi,[rip+0xed23be]        # 21317fb ; literal="Ruined hillocks"
0x0125f43d: mov    rdi,r12
0x0125f440: call   1136290
0x0125f445: xor    ecx,ecx
0x0125f447: xor    edx,edx
0x0125f449: mov    rsi,r12
0x0125f44c: mov    rdi,r14
0x0125f44f: call   425170
0x0125f454: jmp    125a6a0
0x0125f459: cmp    ebp,0x2
0x0125f45c: jne    12571b8
0x0125f462: mov    eax,DWORD PTR [rsp+0xb0]
0x0125f469: lea    r12,[rsp+0x2a0]
0x0125f471: lea    rsi,[rip+0xed23bd]        # 2131835 ; literal="No significant structures"
0x0125f478: mov    rdi,r12
0x0125f47b: sub    eax,0x1b
0x0125f47e: mov    DWORD PTR [rip+0x122d1a0],eax        # 248c624
0x0125f484: movabs rax,0x100000700000002
0x0125f48e: mov    QWORD PTR [rip+0x122d193],rax        # 248c628
0x0125f495: call   1136290
0x0125f49a: xor    ecx,ecx
0x0125f49c: xor    edx,edx
0x0125f49e: mov    rsi,r12
0x0125f4a1: mov    rdi,r14
0x0125f4a4: call   425170
0x0125f4a9: jmp    125a6a0
0x0125f4ae: test   al,0x1
0x0125f4b0: je     12610df
0x0125f4b6: add    DWORD PTR [rsp+0x10],0x1
0x0125f4bb: jmp    125da47
0x0125f4c0: movsxd rsi,DWORD PTR [rip+0x122ed55]        # 248e21c
0x0125f4c7: mov    rdi,rbx
0x0125f4ca: call   423d30
0x0125f4cf: jmp    1259fc9
0x0125f4d4: cmp    DWORD PTR [rsp+0x18],0x1
0x0125f4d9: jne    125dafb
0x0125f4df: test   al,al
0x0125f4e1: je     125dafb
0x0125f4e7: mov    eax,DWORD PTR [rsp+0xb0]
0x0125f4ee: movd   xmm1,ebp
0x0125f4f2: mov    DWORD PTR [rip+0x122d130],0x1000007        # 248c62c
0x0125f4fc: lea    r12,[rsp+0x2a0]
0x0125f504: sub    eax,0x1b
0x0125f507: movd   xmm0,eax
0x0125f50b: mov    rax,QWORD PTR [rsp+0xb8]
0x0125f513: punpckldq xmm0,xmm1
0x0125f517: cmp    WORD PTR [rax+0x80],0x3
0x0125f51f: movq   QWORD PTR [rip+0x122d0fd],xmm0        # 248c624
0x0125f527: je     1261ac7
0x0125f52d: lea    rsi,[rip+0xed1f7f]        # 21314b3 ; literal="House"
0x0125f534: mov    rdi,r12
0x0125f537: call   1136290
0x0125f53c: xor    ecx,ecx
0x0125f53e: xor    edx,edx
0x0125f540: mov    rsi,r12
0x0125f543: mov    rdi,r14
0x0125f546: call   425170
0x0125f54b: jmp    125dad2
0x0125f550: lea    rsi,[rip+0xe9c8fa]        # 20fbe51 ; literal="None"
0x0125f557: mov    rdi,r12
0x0125f55a: call   b05af0
0x0125f55f: jmp    125ae1b
0x0125f564: lea    rsi,[rip+0xe9c8e6]        # 20fbe51 ; literal="None"
0x0125f56b: mov    rdi,r12
0x0125f56e: call   b05af0
0x0125f573: jmp    1258109
0x0125f578: mov    r12d,DWORD PTR [rsp+0x8]
0x0125f57d: add    r13d,0x2
0x0125f581: add    r12d,0x1
0x0125f585: jmp    1259367
0x0125f58a: xor    ecx,ecx
0x0125f58c: mov    esi,0x7
0x0125f591: mov    eax,0x7
0x0125f596: mov    r8d,0xffffffdb
0x0125f59c: jmp    125ae62
0x0125f5a1: mov    eax,r15d
0x0125f5a4: and    eax,0x60
0x0125f5a7: cmp    ax,0x40
0x0125f5ab: je     126104c
0x0125f5b1: mov    ecx,r15d
0x0125f5b4: and    cx,0x20
0x0125f5b8: jne    126104c
0x0125f5be: test   ax,ax
0x0125f5c1: je     1261c3f
0x0125f5c7: mov    eax,esi
0x0125f5c9: mov    r8d,0xffffffdb
0x0125f5cf: jmp    125ae62
0x0125f5d4: mov    rax,QWORD PTR [rsp+0x110]
0x0125f5dc: test   rax,rax
0x0125f5df: je     125f5ff
0x0125f5e1: mov    ecx,DWORD PTR [rax+0x2a8]
0x0125f5e7: test   ecx,ecx
0x0125f5e9: jle    125bd20
0x0125f5ef: mov    rax,QWORD PTR [rax+0x2a0]
0x0125f5f6: test   BYTE PTR [rax],0x1
0x0125f5f9: je     125bd20
0x0125f5ff: mov    DWORD PTR [r15+0x4],0x0
0x0125f607: jmp    125bd26
0x0125f60c: lea    r12,[rsp+0x2a0]
0x0125f614: lea    rsi,[rip+0xfb3601]        # 2212c1c ; literal="Tavern"
0x0125f61b: mov    rdi,r12
0x0125f61e: call   1136290
0x0125f623: xor    ecx,ecx
0x0125f625: xor    edx,edx
0x0125f627: mov    rsi,r12
0x0125f62a: mov    rdi,r14
0x0125f62d: call   425170
0x0125f632: jmp    125dbe0
0x0125f637: lea    r12,[rsp+0x2a0]
0x0125f63f: lea    rsi,[rip+0xfb35b1]        # 2212bf7 ; literal="Mead Hall"
0x0125f646: mov    rdi,r12
0x0125f649: call   1136290
0x0125f64e: xor    ecx,ecx
0x0125f650: xor    edx,edx
0x0125f652: mov    rsi,r12
0x0125f655: mov    rdi,r14
0x0125f658: call   425170
0x0125f65d: jmp    125dbe0
0x0125f662: lea    r12,[rsp+0x2a0]
0x0125f66a: lea    rsi,[rip+0xfb3565]        # 2212bd6 ; literal="Counting House"
0x0125f671: mov    rdi,r12
0x0125f674: call   1136290
0x0125f679: xor    ecx,ecx
0x0125f67b: xor    edx,edx
0x0125f67d: mov    rsi,r12
0x0125f680: mov    rdi,r14
0x0125f683: call   425170
0x0125f688: jmp    125dbe0
0x0125f68d: lea    r12,[rsp+0x2a0]
0x0125f695: lea    rsi,[rip+0xfb3574]        # 2212c10 ; literal="Library"
0x0125f69c: mov    rdi,r12
0x0125f69f: call   1136290
0x0125f6a4: xor    ecx,ecx
0x0125f6a6: xor    edx,edx
0x0125f6a8: mov    rsi,r12
0x0125f6ab: mov    rdi,r14
0x0125f6ae: call   425170
0x0125f6b3: jmp    125dbe0
0x0125f6b8: lea    eax,[rbx-0x1]
0x0125f6bb: cmp    eax,ecx
0x0125f6bd: jl     1258c2d
0x0125f6c3: mov    eax,DWORD PTR [rsp+0xec]
0x0125f6ca: mov    BYTE PTR [rip+0x149ec8f],0x0        # 26fe360
0x0125f6d1: mov    DWORD PTR [rip+0x149ec65],0x223        # 26fe340
0x0125f6db: mov    QWORD PTR [rip+0x149ec6a],0x13c        # 26fe350
0x0125f6e6: sub    eax,0x1e
0x0125f6e9: mov    DWORD PTR [rip+0x149ec75],eax        # 26fe364
0x0125f6ef: lea    eax,[rbx-0x8]
0x0125f6f2: mov    DWORD PTR [rip+0x149ec70],eax        # 26fe368
0x0125f6f8: jmp    1258c2d
0x0125f6fd: lea    r12,[rsp+0x2a0]
0x0125f705: lea    rsi,[rip+0xfb34dd]        # 2212be9 ; literal="Guildhall"
0x0125f70c: mov    rdi,r12
0x0125f70f: call   1136290
0x0125f714: xor    ecx,ecx
0x0125f716: xor    edx,edx
0x0125f718: mov    rsi,r12
0x0125f71b: mov    rdi,r14
0x0125f71e: call   425170
0x0125f723: jmp    125dbe0
0x0125f728: lea    rsi,[rip+0xed2086]        # 21317b5 ; literal="Abandoned hillocks"
0x0125f72f: mov    rdi,r12
0x0125f732: call   1136290
0x0125f737: xor    ecx,ecx
0x0125f739: xor    edx,edx
0x0125f73b: mov    rsi,r12
0x0125f73e: mov    rdi,r14
0x0125f741: call   425170
0x0125f746: jmp    125a5fa
0x0125f74b: lea    r12,[rsp+0x2a0]
0x0125f753: lea    rsi,[rip+0xfb33e0]        # 2212b3a ; literal="Tower"
0x0125f75a: mov    rdi,r12
0x0125f75d: call   1136290
0x0125f762: xor    ecx,ecx
0x0125f764: xor    edx,edx
0x0125f766: mov    rsi,r12
0x0125f769: mov    rdi,r14
0x0125f76c: call   425170
0x0125f771: jmp    125dbe0
0x0125f776: lea    eax,[rbx-0x1]
0x0125f779: cmp    eax,ecx
0x0125f77b: jl     1258b84
0x0125f781: mov    eax,DWORD PTR [rsp+0xec]
0x0125f788: mov    BYTE PTR [rip+0x149ebd1],0x0        # 26fe360
0x0125f78f: mov    DWORD PTR [rip+0x149eba7],0x222        # 26fe340
0x0125f799: mov    QWORD PTR [rip+0x149ebac],0x13c        # 26fe350
0x0125f7a4: sub    eax,0x1e
0x0125f7a7: mov    DWORD PTR [rip+0x149ebb7],eax        # 26fe364
0x0125f7ad: lea    eax,[rbx-0x8]
0x0125f7b0: mov    DWORD PTR [rip+0x149ebb2],eax        # 26fe368
0x0125f7b6: jmp    1258b84
0x0125f7bb: lea    rsi,[rip+0xed1fdb]        # 213179d ; literal="Hillocks"
0x0125f7c2: mov    rdi,r12
0x0125f7c5: call   1136290
0x0125f7ca: xor    ecx,ecx
0x0125f7cc: xor    edx,edx
0x0125f7ce: mov    rsi,r12
0x0125f7d1: mov    rdi,r14
0x0125f7d4: call   425170
0x0125f7d9: jmp    125dad2
0x0125f7de: lea    rsi,[rip+0xed2016]        # 21317fb ; literal="Ruined hillocks"
0x0125f7e5: mov    rdi,r12
0x0125f7e8: call   1136290
0x0125f7ed: xor    ecx,ecx
0x0125f7ef: xor    edx,edx
0x0125f7f1: mov    rsi,r12
0x0125f7f4: mov    rdi,r14
0x0125f7f7: call   425170
0x0125f7fc: jmp    125a6a0
0x0125f801: lea    r12,[rsp+0x2a0]
0x0125f809: lea    rsi,[rip+0xed1d35]        # 2131545 ; literal="Abandoned shop"
0x0125f810: mov    DWORD PTR [rip+0x122ce12],0x1000006        # 248c62c
0x0125f81a: mov    rdi,r12
0x0125f81d: call   1136290
0x0125f822: xor    ecx,ecx
0x0125f824: xor    edx,edx
0x0125f826: mov    rsi,r12
0x0125f829: mov    rdi,r14
0x0125f82c: call   425170
0x0125f831: jmp    125c990
0x0125f836: mov    rax,QWORD PTR [rip+0x15bdf9b]        # 281d7d8
0x0125f83d: lea    r12,[rsp+0x2a0]
0x0125f845: mov    ecx,DWORD PTR [rsp+0x68]
0x0125f849: xor    ebp,ebp
0x0125f84b: cmp    ecx,DWORD PTR [rax+0xa0]
0x0125f851: jge    125f881
0x0125f853: mov    ecx,DWORD PTR [rsp+0x50]
0x0125f857: cmp    ecx,DWORD PTR [rax+0xa4]
0x0125f85d: jge    125f881
0x0125f85f: mov    rbp,QWORD PTR [rax+0x2d0]
0x0125f866: test   rbp,rbp
0x0125f869: je     125f881
0x0125f86b: mov    rcx,QWORD PTR [rsp+0x70]
0x0125f870: mov    rax,QWORD PTR [rsp+0x90]
0x0125f878: add    rax,QWORD PTR [rbp+rcx*8+0x0]
0x0125f87d: lea    rbp,[rax+0x30]
0x0125f881: mov    eax,DWORD PTR [rsp+0x30]
0x0125f885: lea    rsi,[rip+0xed1a9e]        # 213132a ; literal="Temperature: "
0x0125f88c: mov    rdi,r12
0x0125f88f: mov    DWORD PTR [rip+0x122cd8f],eax        # 248c624
0x0125f895: movabs rax,0x100000700000005
0x0125f89f: mov    QWORD PTR [rip+0x122cd82],rax        # 248c628
0x0125f8a6: call   1136290
0x0125f8ab: xor    ecx,ecx
0x0125f8ad: mov    edx,0x3
0x0125f8b2: mov    rsi,r12
0x0125f8b5: mov    rdi,r14
0x0125f8b8: call   425170
0x0125f8bd: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0125f8c5: lea    rbx,[rsp+0x2b0]
0x0125f8cd: cmp    rdi,rbx
0x0125f8d0: je     125f8e3
0x0125f8d2: mov    rax,QWORD PTR [rsp+0x2b0]
0x0125f8da: lea    rsi,[rax+0x1]
0x0125f8de: call   423790
0x0125f8e3: movzx  eax,WORD PTR [rbp+0x6]
0x0125f8e7: test   ax,ax
0x0125f8ea: js     1260601
0x0125f8f0: cmp    ax,0xe
0x0125f8f4: jle    12605d4
0x0125f8fa: cmp    ax,0x31
0x0125f8fe: jle    126137f
0x0125f904: cmp    ax,0x4a
0x0125f908: jle    12619d5
0x0125f90e: cmp    ax,0x59
0x0125f912: jg     126193f
0x0125f918: lea    rsi,[rip+0xed1a36]        # 2131355 ; literal="Hot"
0x0125f91f: mov    rdi,r12
0x0125f922: mov    DWORD PTR [rip+0x122cd00],0x1010004        # 248c62c
0x0125f92c: call   1136290
0x0125f931: xor    ecx,ecx
0x0125f933: xor    edx,edx
0x0125f935: mov    rsi,r12
0x0125f938: mov    rdi,r14
0x0125f93b: call   425170
0x0125f940: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0125f948: cmp    rdi,rbx
0x0125f94b: je     125f95e
0x0125f94d: mov    rax,QWORD PTR [rsp+0x2b0]
0x0125f955: lea    rsi,[rax+0x1]
0x0125f959: call   423790
0x0125f95e: mov    eax,DWORD PTR [rsp+0x30]
0x0125f962: lea    rsi,[rip+0xed19fa]        # 2131363 ; literal="Trees: "
0x0125f969: mov    rdi,r12
0x0125f96c: mov    DWORD PTR [rip+0x122ccb2],eax        # 248c624
0x0125f972: movabs rax,0x100000700000006
0x0125f97c: mov    QWORD PTR [rip+0x122cca5],rax        # 248c628
0x0125f983: call   1136290
0x0125f988: xor    ecx,ecx
0x0125f98a: mov    edx,0x3
0x0125f98f: mov    rsi,r12
0x0125f992: mov    rdi,r14
0x0125f995: call   425170
0x0125f99a: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0125f9a2: cmp    rdi,rbx
0x0125f9a5: je     125f9b8
0x0125f9a7: mov    rax,QWORD PTR [rsp+0x2b0]
0x0125f9af: lea    rsi,[rax+0x1]
0x0125f9b3: call   423790
0x0125f9b8: mov    edx,DWORD PTR [rsp+0x50]
0x0125f9bc: mov    esi,DWORD PTR [rsp+0x68]
0x0125f9c0: mov    rdi,QWORD PTR [rip+0x15bde11]        # 281d7d8
0x0125f9c7: call   c47b60
0x0125f9cc: test   ax,ax
0x0125f9cf: jle    1260539
0x0125f9d5: test   r15b,r15b
0x0125f9d8: je     1260539
0x0125f9de: cmp    ax,0x9
0x0125f9e2: jle    1260566
0x0125f9e8: cmp    ax,0x20
0x0125f9ec: jle    126122d
0x0125f9f2: cmp    ax,0x41
0x0125f9f6: jg     1261200
0x0125f9fc: lea    rsi,[rip+0xed1976]        # 2131379 ; literal="Woodland"
0x0125fa03: mov    rdi,r12
0x0125fa06: mov    DWORD PTR [rip+0x122cc1c],0x1010002        # 248c62c
0x0125fa10: call   1136290
0x0125fa15: xor    ecx,ecx
0x0125fa17: xor    edx,edx
0x0125fa19: mov    rsi,r12
0x0125fa1c: mov    rdi,r14
0x0125fa1f: call   425170
0x0125fa24: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0125fa2c: cmp    rdi,rbx
0x0125fa2f: je     125fa42
0x0125fa31: mov    rax,QWORD PTR [rsp+0x2b0]
0x0125fa39: lea    rsi,[rax+0x1]
0x0125fa3d: call   423790
0x0125fa42: mov    eax,DWORD PTR [rsp+0x30]
0x0125fa46: lea    rsi,[rip+0xed1946]        # 2131393 ; literal="Other Vegetation: "
0x0125fa4d: mov    rdi,r12
0x0125fa50: mov    DWORD PTR [rip+0x122cbce],eax        # 248c624
0x0125fa56: movabs rax,0x100000700000007
0x0125fa60: mov    QWORD PTR [rip+0x122cbc1],rax        # 248c628
0x0125fa67: call   1136290
0x0125fa6c: xor    ecx,ecx
0x0125fa6e: mov    edx,0x3
0x0125fa73: mov    rsi,r12
0x0125fa76: mov    rdi,r14
0x0125fa79: call   425170
0x0125fa7e: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0125fa86: cmp    rdi,rbx
0x0125fa89: je     125fa9c
0x0125fa8b: mov    rax,QWORD PTR [rsp+0x2b0]
0x0125fa93: lea    rsi,[rax+0x1]
0x0125fa97: call   423790
0x0125fa9c: movzx  eax,WORD PTR [rbp+0x4]
0x0125faa0: test   ax,ax
0x0125faa3: jle    125fab8
0x0125faa5: test   r13b,r13b
0x0125faa8: jne    12601d9
0x0125faae: cmp    BYTE PTR [rsp],0x0
0x0125fab2: jne    12601d9
0x0125fab8: lea    rsi,[rip+0xe9c392]        # 20fbe51 ; literal="None"
0x0125fabf: mov    rdi,r12
0x0125fac2: mov    DWORD PTR [rip+0x122cb60],0x1010004        # 248c62c
0x0125facc: call   1136290
0x0125fad1: xor    ecx,ecx
0x0125fad3: xor    edx,edx
0x0125fad5: mov    rsi,r12
0x0125fad8: mov    rdi,r14
0x0125fadb: call   425170
0x0125fae0: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0125fae8: cmp    rdi,rbx
0x0125faeb: je     125fafe
0x0125faed: mov    rax,QWORD PTR [rsp+0x2b0]
0x0125faf5: lea    rsi,[rax+0x1]
0x0125faf9: call   423790
0x0125fafe: mov    eax,DWORD PTR [rsp+0x30]
0x0125fb02: lea    rsi,[rip+0xed18ac]        # 21313b5 ; literal="Surroundings: "
0x0125fb09: mov    rdi,r12
0x0125fb0c: mov    DWORD PTR [rip+0x122cb12],eax        # 248c624
0x0125fb12: movabs rax,0x100000700000008
0x0125fb1c: mov    QWORD PTR [rip+0x122cb05],rax        # 248c628
0x0125fb23: call   1136290
0x0125fb28: xor    ecx,ecx
0x0125fb2a: mov    edx,0x3
0x0125fb2f: mov    rsi,r12
0x0125fb32: mov    rdi,r14
0x0125fb35: call   425170
0x0125fb3a: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0125fb42: cmp    rdi,rbx
0x0125fb45: je     125fb58
0x0125fb47: mov    rax,QWORD PTR [rsp+0x2b0]
0x0125fb4f: lea    rsi,[rax+0x1]
0x0125fb53: call   423790
0x0125fb58: movzx  eax,WORD PTR [rbp+0xe]
0x0125fb5c: cmp    ax,0x20
0x0125fb60: jg     12600dc
0x0125fb66: movzx  eax,WORD PTR [rbp+0x8]
0x0125fb6a: cmp    ax,0x20
0x0125fb6e: jle    1261352
0x0125fb74: cmp    ax,0x41
0x0125fb78: jg     1260ffc
0x0125fb7e: lea    rsi,[rip+0xed1846]        # 21313cb ; literal="Calm"
0x0125fb85: mov    rdi,r12
0x0125fb88: mov    DWORD PTR [rip+0x122ca9a],0x1000007        # 248c62c
0x0125fb92: call   1136290
0x0125fb97: xor    ecx,ecx
0x0125fb99: xor    edx,edx
0x0125fb9b: mov    rsi,r12
0x0125fb9e: mov    rdi,r14
0x0125fba1: call   425170
0x0125fba6: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0125fbae: cmp    rdi,rbx
0x0125fbb1: je     125fbc4
0x0125fbb3: mov    rax,QWORD PTR [rsp+0x2b0]
0x0125fbbb: lea    rsi,[rax+0x1]
0x0125fbbf: call   423790
0x0125fbc4: mov    rdi,QWORD PTR [rip+0x15bdc0d]        # 281d7d8
0x0125fbcb: lea    rax,[rsp+0x250]
0x0125fbd3: mov    ebp,0xa
0x0125fbd8: mov    QWORD PTR [rsp+0x248],0x0
0x0125fbe4: mov    QWORD PTR [rsp+0xa0],rax
0x0125fbec: mov    QWORD PTR [rsp+0x240],rax
0x0125fbf4: mov    rcx,QWORD PTR [rdi+0x1a0]
0x0125fbfb: mov    rax,QWORD PTR [rdi+0x198]
0x0125fc02: mov    BYTE PTR [rsp+0x250],0x0
0x0125fc0a: mov    QWORD PTR [rsp+0x18],rcx
0x0125fc0f: mov    WORD PTR [rsp+0x10],bp
0x0125fc14: cmp    rax,rcx
0x0125fc17: jb     126021a
0x0125fc1d: mov    edx,DWORD PTR [rsp+0x60]
0x0125fc21: mov    eax,DWORD PTR [rsp+0x20]
0x0125fc25: mov    rsi,QWORD PTR [rdi+0x150]
0x0125fc2c: sar    edx,0x4
0x0125fc2f: sar    eax,0x4
0x0125fc32: movsx  rdx,dx
0x0125fc36: movsx  rax,ax
0x0125fc3a: lea    rcx,[rax+rax*2]
0x0125fc3e: mov    rax,QWORD PTR [rsi+rdx*8]
0x0125fc42: lea    r15,[rax+rcx*8]
0x0125fc46: mov    rdx,QWORD PTR [r15]
0x0125fc49: cmp    QWORD PTR [r15+0x8],rdx
0x0125fc4d: je     125fd6c
0x0125fc53: mov    QWORD PTR [rsp],0x0
0x0125fc5b: xor    ebp,ebp
0x0125fc5d: mov    DWORD PTR [rsp+0x8],0x0
0x0125fc65: jmp    125fc7b
0x0125fc67: mov    rax,QWORD PTR [r15+0x8]
0x0125fc6b: add    rbp,0x1
0x0125fc6f: sub    rax,rdx
0x0125fc72: sar    rax,0x3
0x0125fc76: cmp    rax,rbp
0x0125fc79: jbe    125fcdc
0x0125fc7b: mov    rax,QWORD PTR [rdx+rbp*8]
0x0125fc7f: movsx  ecx,WORD PTR [rax+0x8]
0x0125fc83: cmp    ecx,DWORD PTR [rsp+0x60]
0x0125fc87: jne    125fc67
0x0125fc89: movsx  ecx,WORD PTR [rax+0xa]
0x0125fc8d: cmp    ecx,DWORD PTR [rsp+0x20]
0x0125fc91: jne    125fc67
0x0125fc93: mov    esi,DWORD PTR [rax+0xc]
0x0125fc96: mov    rax,QWORD PTR [rip+0x15bdb3b]        # 281d7d8
0x0125fc9d: lea    rdi,[rax+0x148]
0x0125fca4: call   2084910
0x0125fca9: mov    r13,rax
0x0125fcac: test   rax,rax
0x0125fcaf: je     125fcd7
0x0125fcb1: mov    rax,QWORD PTR [rax]
0x0125fcb4: mov    rdi,r13
0x0125fcb7: call   QWORD PTR [rax]
0x0125fcb9: cmp    ax,0x1
0x0125fcbd: je     125fcd7
0x0125fcbf: mov    rax,QWORD PTR [r13+0x0]
0x0125fcc3: mov    rdi,r13
0x0125fcc6: call   QWORD PTR [rax+0x8]
0x0125fcc9: test   rax,rax
0x0125fccc: je     125fcd7
0x0125fcce: add    DWORD PTR [rsp+0x8],0x1
0x0125fcd3: mov    QWORD PTR [rsp],r13
0x0125fcd7: mov    rdx,QWORD PTR [r15]
0x0125fcda: jmp    125fc67
0x0125fcdc: cmp    DWORD PTR [rsp+0x8],0x1
0x0125fce1: je     1261286
0x0125fce7: mov    rdi,QWORD PTR [rip+0x15bdaea]        # 281d7d8
0x0125fcee: jle    125fd6c
0x0125fcf0: movsx  eax,WORD PTR [rsp+0x10]
0x0125fcf5: movd   xmm0,DWORD PTR [rsp+0x30]
0x0125fcfb: lea    rsi,[rip+0xed1719]        # 213141b ; literal="Multiple Constructions"
0x0125fd02: mov    rdi,r12
0x0125fd05: mov    DWORD PTR [rip+0x122c91d],0x1000007        # 248c62c
0x0125fd0f: mov    ecx,eax
0x0125fd11: movd   xmm7,eax
0x0125fd15: punpckldq xmm0,xmm7
0x0125fd19: add    ecx,0x1
0x0125fd1c: mov    WORD PTR [rsp+0x10],cx
0x0125fd21: movq   QWORD PTR [rip+0x122c8fb],xmm0        # 248c624
0x0125fd29: call   1136290
0x0125fd2e: xor    ecx,ecx
0x0125fd30: xor    edx,edx
0x0125fd32: mov    rsi,r12
0x0125fd35: mov    rdi,r14
0x0125fd38: call   425170
0x0125fd3d: mov    r8,QWORD PTR [rsp+0x2a0]
0x0125fd45: mov    rdi,QWORD PTR [rip+0x15bda8c]        # 281d7d8
0x0125fd4c: cmp    r8,rbx
0x0125fd4f: je     125fd6c
0x0125fd51: mov    rax,QWORD PTR [rsp+0x2b0]
0x0125fd59: mov    rdi,r8
0x0125fd5c: lea    rsi,[rax+0x1]
0x0125fd60: call   423790
0x0125fd65: mov    rdi,QWORD PTR [rip+0x15bda6c]        # 281d7d8
0x0125fd6c: mov    edx,DWORD PTR [rsp+0x50]
0x0125fd70: mov    esi,DWORD PTR [rsp+0x68]
0x0125fd74: lea    rcx,[rsp+0x110]
0x0125fd7c: call   c558d0
0x0125fd81: mov    rbp,rax
0x0125fd84: test   rax,rax
0x0125fd87: je     125ff46
0x0125fd8d: mov    edx,DWORD PTR [rsp+0x50]
0x0125fd91: mov    esi,DWORD PTR [rsp+0x68]
0x0125fd95: mov    rdi,QWORD PTR [rip+0x15bda3c]        # 281d7d8
0x0125fd9c: call   c3dd50
0x0125fda1: mov    edi,eax
0x0125fda3: call   14bcab0
0x0125fda8: mov    rdi,QWORD PTR [rip+0x15bda29]        # 281d7d8
0x0125fdaf: test   al,al
0x0125fdb1: jne    125ff4d
0x0125fdb7: mov    rcx,QWORD PTR [rdi+0x2d0]
0x0125fdbe: mov    rdx,QWORD PTR [rsp+0xc0]
0x0125fdc6: mov    rsi,QWORD PTR [rsp+0x90]
0x0125fdce: add    rdx,rcx
0x0125fdd1: mov    rax,QWORD PTR [rdx]
0x0125fdd4: cmp    WORD PTR [rax+rsi*1+0x36],0xfffc
0x0125fdda: jl     125ff4d
0x0125fde0: movsx  eax,WORD PTR [rsp+0x10]
0x0125fde5: movd   xmm0,DWORD PTR [rsp+0x30]
0x0125fdeb: mov    DWORD PTR [rip+0x122c837],0x1000007        # 248c62c
0x0125fdf5: movsx  rsi,WORD PTR [rsp+0x110]
0x0125fdfe: movd   xmm7,eax
0x0125fe02: mov    rax,QWORD PTR [rbp+0xa8]
0x0125fe09: punpckldq xmm0,xmm7
0x0125fe0d: movq   QWORD PTR [rip+0x122c80f],xmm0        # 248c624
0x0125fe15: mov    eax,DWORD PTR [rax+rsi*4]
0x0125fe18: cmp    eax,0x4e1f
0x0125fe1d: jg     1261dcd
0x0125fe23: cmp    eax,0x270f
0x0125fe28: jg     126298d
0x0125fe2e: cmp    eax,0x1387
0x0125fe33: jg     126296a
0x0125fe39: mov    eax,DWORD PTR [rsp+0x68]
0x0125fe3d: cmp    eax,DWORD PTR [rdi+0xa0]
0x0125fe43: jge    125fe75
0x0125fe45: mov    eax,DWORD PTR [rsp+0x50]
0x0125fe49: cmp    eax,DWORD PTR [rdi+0xa4]
0x0125fe4f: jge    125fe75
0x0125fe51: test   rcx,rcx
0x0125fe54: je     125fe75
0x0125fe56: mov    rax,QWORD PTR [rsp+0x90]
0x0125fe5e: add    rax,QWORD PTR [rdx]
0x0125fe61: cmp    DWORD PTR [rax+0x28],0x1
0x0125fe65: jle    125fe75
0x0125fe67: mov    rax,QWORD PTR [rax+0x20]
0x0125fe6b: test   BYTE PTR [rax+0x1],0x80
0x0125fe6f: jne    1262887
0x0125fe75: lea    rsi,[rip+0xed15d2]        # 213144e ; literal="Stream: "
0x0125fe7c: mov    rdi,r12
0x0125fe7f: call   1136290
0x0125fe84: xor    ecx,ecx
0x0125fe86: xor    edx,edx
0x0125fe88: mov    rsi,r12
0x0125fe8b: mov    rdi,r14
0x0125fe8e: call   425170
0x0125fe93: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0125fe9b: cmp    rdi,rbx
0x0125fe9e: je     125feb1
0x0125fea0: mov    rax,QWORD PTR [rsp+0x2b0]
0x0125fea8: lea    rsi,[rax+0x1]
0x0125feac: call   423790
0x0125feb1: mov    r13d,0x1c
0x0125feb7: xor    ecx,ecx
0x0125feb9: mov    edx,0x1
0x0125febe: mov    rsi,r12
0x0125fec1: mov    rdi,rbp
0x0125fec4: mov    QWORD PTR [rsp+0x2a0],rbx
0x0125fecc: mov    QWORD PTR [rsp+0x2a8],0x0
0x0125fed8: mov    BYTE PTR [rsp+0x2b0],0x0
0x0125fee0: call   12c58d0
0x0125fee5: movsxd rbp,r13d
0x0125fee8: cmp    rbp,QWORD PTR [rsp+0x2a8]
0x0125fef0: jae    125ff08
0x0125fef2: mov    rdi,r12
0x0125fef5: call   1ee1bd0
0x0125fefa: cmp    rbp,QWORD PTR [rsp+0x2a8]
0x0125ff02: jb     1262717
0x0125ff08: mov    ecx,r13d
0x0125ff0b: xor    edx,edx
0x0125ff0d: mov    rsi,r12
0x0125ff10: mov    rdi,r14
0x0125ff13: call   425170
0x0125ff18: mov    r8,QWORD PTR [rsp+0x2a0]
0x0125ff20: add    WORD PTR [rsp+0x10],0x1
0x0125ff26: mov    rdi,QWORD PTR [rip+0x15bd8ab]        # 281d7d8
0x0125ff2d: cmp    r8,rbx
0x0125ff30: je     125ff4d
0x0125ff32: mov    rax,QWORD PTR [rsp+0x2b0]
0x0125ff3a: mov    rdi,r8
0x0125ff3d: lea    rsi,[rax+0x1]
0x0125ff41: call   423790
0x0125ff46: mov    rdi,QWORD PTR [rip+0x15bd88b]        # 281d7d8
0x0125ff4d: mov    edx,DWORD PTR [rsp+0x50]
0x0125ff51: mov    esi,DWORD PTR [rsp+0x68]
0x0125ff55: call   c55850
0x0125ff5a: mov    rbp,rax
0x0125ff5d: test   rax,rax
0x0125ff60: je     126009f
0x0125ff66: lea    r13,[rsp+0x220]
0x0125ff6e: xor    ecx,ecx
0x0125ff70: mov    edx,0x1
0x0125ff75: mov    rdi,rax
0x0125ff78: mov    DWORD PTR [rip+0x122c6aa],0x1000007        # 248c62c
0x0125ff82: mov    rsi,r13
0x0125ff85: call   12c58d0
0x0125ff8a: mov    r10d,DWORD PTR [rbp+0x88]
0x0125ff91: test   r10d,r10d
0x0125ff94: jle    126012b
0x0125ff9a: mov    rax,QWORD PTR [rbp+0x80]
0x0125ffa1: test   BYTE PTR [rax],0x1
0x0125ffa4: je     126012b
0x0125ffaa: lea    rdi,[rsp+0x280]
0x0125ffb2: mov    rdx,r13
0x0125ffb5: lea    rsi,[rip+0xed149b]        # 2131457 ; literal="Volcano: "
0x0125ffbc: call   8378a0
0x0125ffc1: mov    rax,QWORD PTR [rsp+0x280]
0x0125ffc9: lea    rcx,[rsp+0x290]
0x0125ffd1: mov    rdi,QWORD PTR [rsp+0x1e0]
0x0125ffd9: mov    QWORD PTR [rsp+0x8],rcx
0x0125ffde: cmp    rax,rcx
0x0125ffe1: je     12628ce
0x0125ffe7: cmp    rdi,QWORD PTR [rsp+0x40]
0x0125ffec: je     126290c
0x0125fff2: mov    rdx,QWORD PTR [rsp+0x1f0]
0x0125fffa: mov    QWORD PTR [rsp+0x1e0],rax
0x01260002: movdqu xmm7,XMMWORD PTR [rsp+0x288]
0x0126000b: movups XMMWORD PTR [rsp+0x1e8],xmm7
0x01260013: test   rdi,rdi
0x01260016: je     1262925
0x0126001c: mov    QWORD PTR [rsp+0x280],rdi
0x01260024: mov    QWORD PTR [rsp+0x290],rdx
0x0126002c: mov    rax,QWORD PTR [rsp+0x280]
0x01260034: mov    QWORD PTR [rsp+0x288],0x0
0x01260040: mov    BYTE PTR [rax],0x0
0x01260043: mov    rdi,QWORD PTR [rsp+0x280]
0x0126004b: cmp    rdi,QWORD PTR [rsp+0x8]
0x01260050: je     1260063
0x01260052: mov    rax,QWORD PTR [rsp+0x290]
0x0126005a: lea    rsi,[rax+0x1]
0x0126005e: call   423790
0x01260063: movsx  eax,WORD PTR [rsp+0x10]
0x01260068: movd   xmm0,DWORD PTR [rsp+0x30]
0x0126006e: xor    edx,edx
0x01260070: mov    rdi,r14
0x01260073: mov    rsi,QWORD PTR [rsp+0x98]
0x0126007b: mov    ecx,eax
0x0126007d: movd   xmm1,eax
0x01260081: add    ecx,0x1
0x01260084: punpckldq xmm0,xmm1
0x01260088: mov    WORD PTR [rsp+0x10],cx
0x0126008d: mov    ecx,0x24
0x01260092: movq   QWORD PTR [rip+0x122c58a],xmm0        # 248c624
0x0126009a: call   425170
0x0126009f: mov    rdi,QWORD PTR [rsp+0x240]
0x012600a7: cmp    rdi,QWORD PTR [rsp+0xa0]
0x012600af: je     12600c2
0x012600b1: mov    rax,QWORD PTR [rsp+0x250]
0x012600b9: lea    rsi,[rax+0x1]
0x012600bd: call   423790
0x012600c2: movzx  eax,WORD PTR [rsp+0x10]
0x012600c7: add    eax,0x1
0x012600ca: movsx  ebp,ax
0x012600cd: cmp    ax,0x24
0x012600d1: jg     125c346
0x012600d7: jmp    125c252
0x012600dc: cmp    ax,0x41
0x012600e0: movzx  eax,WORD PTR [rbp+0x8]
0x012600e4: jg     1260593
0x012600ea: cmp    ax,0x20
0x012600ee: jle    1261d75
0x012600f4: cmp    ax,0x41
0x012600f8: jg     1261ba9
0x012600fe: lea    rsi,[rip+0xed12dd]        # 21313e2 ; literal="Wilderness"
0x01260105: mov    rdi,r12
0x01260108: mov    DWORD PTR [rip+0x122c51a],0x1000002        # 248c62c
0x01260112: call   1136290
0x01260117: xor    ecx,ecx
0x01260119: xor    edx,edx
0x0126011b: mov    rsi,r12
0x0126011e: mov    rdi,r14
0x01260121: call   425170
0x01260126: jmp    125fba6
0x0126012b: mov    rdx,r13
0x0126012e: lea    rsi,[rip+0xed132c]        # 2131461 ; literal="Mountain: "
0x01260135: mov    rdi,r12
0x01260138: call   8378a0
0x0126013d: mov    rax,QWORD PTR [rsp+0x2a0]
0x01260145: mov    rdi,QWORD PTR [rsp+0x1e0]
0x0126014d: cmp    rax,rbx
0x01260150: je     1261e50
0x01260156: cmp    rdi,QWORD PTR [rsp+0x40]
0x0126015b: je     1261cb1
0x01260161: mov    rdx,QWORD PTR [rsp+0x1f0]
0x01260169: mov    QWORD PTR [rsp+0x1e0],rax
0x01260171: movdqu xmm7,XMMWORD PTR [rsp+0x2a8]
0x0126017a: movups XMMWORD PTR [rsp+0x1e8],xmm7
0x01260182: test   rdi,rdi
0x01260185: je     1261cca
0x0126018b: mov    QWORD PTR [rsp+0x2a0],rdi
0x01260193: mov    QWORD PTR [rsp+0x2b0],rdx
0x0126019b: mov    rax,QWORD PTR [rsp+0x2a0]
0x012601a3: mov    QWORD PTR [rsp+0x2a8],0x0
0x012601af: mov    BYTE PTR [rax],0x0
0x012601b2: mov    rdi,QWORD PTR [rsp+0x2a0]
0x012601ba: cmp    rdi,rbx
0x012601bd: je     1260063
0x012601c3: mov    rax,QWORD PTR [rsp+0x2b0]
0x012601cb: lea    rsi,[rax+0x1]
0x012601cf: call   423790
0x012601d4: jmp    1260063
0x012601d9: cmp    ax,0x9
0x012601dd: jle    1261325
0x012601e3: cmp    ax,0x41
0x012601e7: jg     12612f8
0x012601ed: lea    rsi,[rip+0xed11b2]        # 21313a6 ; literal="Moderate"
0x012601f4: mov    rdi,r12
0x012601f7: mov    DWORD PTR [rip+0x122c42b],0x1000007        # 248c62c
0x01260201: call   1136290
0x01260206: xor    ecx,ecx
0x01260208: xor    edx,edx
0x0126020a: mov    rsi,r12
0x0126020d: mov    rdi,r14
0x01260210: call   425170
0x01260215: jmp    125fae0
0x0126021a: mov    QWORD PTR [rsp],rax
0x0126021e: lea    rax,[rsp+0xf0]
0x01260226: xor    edx,edx
0x01260228: mov    QWORD PTR [rsp+0xc8],rax
0x01260230: lea    rax,[rsp+0x240]
0x01260238: mov    QWORD PTR [rsp+0xa8],rax
0x01260240: mov    rax,QWORD PTR [rsp]
0x01260244: mov    rbp,QWORD PTR [rax]
0x01260247: movsx  eax,WORD PTR [rbp+0x82]
0x0126024e: cmp    eax,DWORD PTR [rsp+0x60]
0x01260252: jne    1260295
0x01260254: movsx  eax,WORD PTR [rbp+0x84]
0x0126025b: cmp    eax,DWORD PTR [rsp+0x20]
0x0126025f: jne    1260295
0x01260261: mov    r11d,DWORD PTR [rbp+0x2a8]
0x01260268: test   r11d,r11d
0x0126026b: jle    126027f
0x0126026d: mov    rax,QWORD PTR [rbp+0x2a0]
0x01260274: movzx  eax,BYTE PTR [rax]
0x01260277: test   al,0x1
0x01260279: jne    1260295
0x0126027b: test   al,0x4
0x0126027d: jne    1260295
0x0126027f: mov    DWORD PTR [rip+0x122c3a3],0x1000007        # 248c62c
0x01260289: movsx  eax,WORD PTR [rbp+0x80]
0x01260290: cmp    eax,0xa
0x01260293: jbe    12602b9
0x01260295: add    QWORD PTR [rsp],0x8
0x0126029a: mov    rax,QWORD PTR [rsp]
0x0126029e: cmp    QWORD PTR [rsp+0x18],rax
0x012602a3: ja     1260240
0x012602a5: mov    rdi,QWORD PTR [rip+0x15bd52c]        # 281d7d8
0x012602ac: test   dl,dl
0x012602ae: jne    125fd6c
0x012602b4: jmp    125fc1d
0x012602b9: mov    rdi,QWORD PTR [rsp+0xc8]
0x012602c1: lea    rsi,[rbp+0x88]
0x012602c8: call   69e870
0x012602cd: mov    r15,QWORD PTR [rsp+0xa8]
0x012602d5: mov    rdi,rbp
0x012602d8: mov    rsi,r15
0x012602db: call   12bfe90
0x012602e0: movsx  eax,WORD PTR [rsp+0x10]
0x012602e5: movd   xmm0,DWORD PTR [rsp+0x30]
0x012602eb: xor    ecx,ecx
0x012602ed: xor    edx,edx
0x012602ef: mov    rsi,r15
0x012602f2: mov    rdi,r14
0x012602f5: movd   xmm7,eax
0x012602f9: mov    r13d,eax
0x012602fc: punpckldq xmm0,xmm7
0x01260300: movq   QWORD PTR [rip+0x122c31c],xmm0        # 248c624
0x01260308: call   425170
0x0126030d: xor    ecx,ecx
0x0126030f: mov    edx,0x1
0x01260314: mov    rsi,r15
0x01260317: mov    rdi,rbp
0x0126031a: add    r13d,0x1
0x0126031e: call   12c58d0
0x01260323: mov    eax,DWORD PTR [rsp+0x30]
0x01260327: movsx  r13d,r13w
0x0126032b: lea    rsi,[rip+0xed0986]        # 2130cb8 ; literal="\""
0x01260332: mov    rdi,r12
0x01260335: movd   xmm7,r13d
0x0126033a: add    eax,0x1
0x0126033d: movd   xmm0,eax
0x01260341: mov    DWORD PTR [rsp+0xb0],eax
0x01260348: punpckldq xmm0,xmm7
0x0126034c: movq   QWORD PTR [rip+0x122c2d0],xmm0        # 248c624
0x01260354: call   1136290
0x01260359: xor    ecx,ecx
0x0126035b: mov    edx,0x3
0x01260360: mov    rsi,r12
0x01260363: mov    rdi,r14
0x01260366: call   425170
0x0126036b: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01260373: cmp    rdi,rbx
0x01260376: je     1260389
0x01260378: mov    rax,QWORD PTR [rsp+0x2b0]
0x01260380: lea    rsi,[rax+0x1]
0x01260384: call   423790
0x01260389: mov    rsi,QWORD PTR [rsp+0xa8]
0x01260391: xor    ecx,ecx
0x01260393: mov    edx,0x3
0x01260398: mov    rdi,r14
0x0126039b: call   425170
0x012603a0: lea    rsi,[rip+0xed0911]        # 2130cb8 ; literal="\""
0x012603a7: mov    rdi,r12
0x012603aa: call   1136290
0x012603af: xor    ecx,ecx
0x012603b1: xor    edx,edx
0x012603b3: mov    rsi,r12
0x012603b6: mov    rdi,r14
0x012603b9: call   425170
0x012603be: mov    rdi,QWORD PTR [rsp+0x2a0]
0x012603c6: cmp    rdi,rbx
0x012603c9: je     12603dc
0x012603cb: mov    rax,QWORD PTR [rsp+0x2b0]
0x012603d3: lea    rsi,[rax+0x1]
0x012603d7: call   423790
0x012603dc: movzx  eax,WORD PTR [rsp+0x10]
0x012603e1: mov    rdi,rbp
0x012603e4: lea    r13,[rsp+0x280]
0x012603ec: mov    QWORD PTR [rsp+0x268],0x0
0x012603f8: mov    rsi,r13
0x012603fb: mov    BYTE PTR [rsp+0x270],0x0
0x01260403: add    eax,0x2
0x01260406: mov    BYTE PTR [rsp+0x290],0x0
0x0126040e: mov    WORD PTR [rsp+0xb8],ax
0x01260416: lea    rax,[rsp+0x270]
0x0126041e: mov    QWORD PTR [rsp+0x70],rax
0x01260423: mov    QWORD PTR [rsp+0x260],rax
0x0126042b: lea    rax,[rsp+0x290]
0x01260433: mov    QWORD PTR [rsp+0x8],rax
0x01260438: mov    QWORD PTR [rsp+0x280],rax
0x01260440: mov    QWORD PTR [rsp+0x288],0x0
0x0126044c: call   1fdf230
0x01260451: mov    rdx,QWORD PTR [rsp+0x288]
0x01260459: test   rdx,rdx
0x0126045c: jne    126125a
0x01260462: cmp    WORD PTR [rbp+0x80],0xa
0x0126046a: je     1260486
0x0126046c: mov    rdi,rbp
0x0126046f: call   1f7acb0
0x01260474: test   rax,rax
0x01260477: je     1260486
0x01260479: test   BYTE PTR [rax+0x9d],0x4
0x01260480: je     12618bb
0x01260486: mov    rsi,r13
0x01260489: mov    rdi,rbp
0x0126048c: call   1fe86b0
0x01260491: lea    r15,[rsp+0x260]
0x01260499: mov    rdx,QWORD PTR [rsp+0x288]
0x012604a1: mov    rsi,QWORD PTR [rsp+0x280]
0x012604a9: mov    rdi,r15
0x012604ac: call   837660
0x012604b1: mov    rdi,r15
0x012604b4: call   424f90
0x012604b9: movsx  eax,WORD PTR [rsp+0xb8]
0x012604c1: xor    ecx,ecx
0x012604c3: xor    edx,edx
0x012604c5: mov    rsi,r15
0x012604c8: movd   xmm0,DWORD PTR [rsp+0xb0]
0x012604d1: mov    rdi,r14
0x012604d4: movd   xmm7,eax
0x012604d8: punpckldq xmm0,xmm7
0x012604dc: movq   QWORD PTR [rip+0x122c140],xmm0        # 248c624
0x012604e4: call   425170
0x012604e9: add    WORD PTR [rsp+0x10],0x3
0x012604ef: mov    rdi,QWORD PTR [rsp+0x280]
0x012604f7: cmp    rdi,QWORD PTR [rsp+0x8]
0x012604fc: je     126050f
0x012604fe: mov    rax,QWORD PTR [rsp+0x290]
0x01260506: lea    rsi,[rax+0x1]
0x0126050a: call   423790
0x0126050f: mov    rdi,QWORD PTR [rsp+0x260]
0x01260517: cmp    rdi,QWORD PTR [rsp+0x70]
0x0126051c: je     126052f
0x0126051e: mov    rax,QWORD PTR [rsp+0x270]
0x01260526: lea    rsi,[rax+0x1]
0x0126052a: call   423790
0x0126052f: movzx  edx,BYTE PTR [rsp+0x7c]
0x01260534: jmp    1260295
0x01260539: lea    rsi,[rip+0xe9b911]        # 20fbe51 ; literal="None"
0x01260540: mov    rdi,r12
0x01260543: mov    DWORD PTR [rip+0x122c0df],0x1010004        # 248c62c
0x0126054d: call   1136290
0x01260552: xor    ecx,ecx
0x01260554: xor    edx,edx
0x01260556: mov    rsi,r12
0x01260559: mov    rdi,r14
0x0126055c: call   425170
0x01260561: jmp    125fa24
0x01260566: lea    rsi,[rip+0xed0dfe]        # 213136b ; literal="Scarce"
0x0126056d: mov    rdi,r12
0x01260570: mov    DWORD PTR [rip+0x122c0b2],0x1010006        # 248c62c
0x0126057a: call   1136290
0x0126057f: xor    ecx,ecx
0x01260581: xor    edx,edx
0x01260583: mov    rsi,r12
0x01260586: mov    rdi,r14
0x01260589: call   425170
0x0126058e: jmp    125fa24
0x01260593: cmp    ax,0x20
0x01260597: jle    1261e14
0x0126059d: cmp    ax,0x41
0x012605a1: jg     1261d25
0x012605a7: lea    rsi,[rip+0xed0e54]        # 2131402 ; literal="Untamed Wilds"
0x012605ae: mov    rdi,r12
0x012605b1: mov    DWORD PTR [rip+0x122c071],0x1010006        # 248c62c
0x012605bb: call   1136290
0x012605c0: xor    ecx,ecx
0x012605c2: xor    edx,edx
0x012605c4: mov    rsi,r12
0x012605c7: mov    rdi,r14
0x012605ca: call   425170
0x012605cf: jmp    125fba6
0x012605d4: lea    rsi,[rip+0xed0d66]        # 2131341 ; literal="Cold"
0x012605db: mov    rdi,r12
0x012605de: mov    DWORD PTR [rip+0x122c044],0x1010001        # 248c62c
0x012605e8: call   1136290
0x012605ed: xor    ecx,ecx
0x012605ef: xor    edx,edx
0x012605f1: mov    rsi,r12
0x012605f4: mov    rdi,r14
0x012605f7: call   425170
0x012605fc: jmp    125f940
0x01260601: lea    rsi,[rip+0xed0d30]        # 2131338 ; literal="Freezing"
0x01260608: mov    rdi,r12
0x0126060b: mov    DWORD PTR [rip+0x122c017],0x1010003        # 248c62c
0x01260615: call   1136290
0x0126061a: xor    ecx,ecx
0x0126061c: xor    edx,edx
0x0126061e: mov    rsi,r12
0x01260621: mov    rdi,r14
0x01260624: call   425170
0x01260629: jmp    125f940
0x0126062e: lea    ecx,[rdx+0x1]
0x01260631: cmp    ecx,eax
0x01260633: jle    125f3c3
0x01260639: xor    r15d,r15d
0x0126063c: cmp    DWORD PTR [rip+0x1228d71],0x1        # 24893b4
0x01260643: jne    125c306
0x01260649: cmp    DWORD PTR [rip+0x171aa78],0xffffffff        # 297b0c8
0x01260650: je     125c306
0x01260656: mov    rax,QWORD PTR [rsp+0xf8]
0x0126065e: mov    QWORD PTR [rsp+0x20],rax
0x01260663: mov    rax,QWORD PTR [rsp+0xf0]
0x0126066b: mov    QWORD PTR [rsp+0x60],rax
0x01260670: mov    rcx,QWORD PTR [rip+0x17152f9]        # 2975970
0x01260677: mov    rax,QWORD PTR [rip+0x17152ea]        # 2975968
0x0126067e: mov    QWORD PTR [rsp+0x50],rcx
0x01260683: cmp    rax,rcx
0x01260686: je     125c306
0x0126068c: mov    QWORD PTR [rsp+0x10],rax
0x01260691: jmp    12606b4
0x01260693: add    rax,0x4
0x01260697: cmp    QWORD PTR [rsp+0x20],rax
0x0126069c: jne    12606c9
0x0126069e: add    QWORD PTR [rsp+0x10],0x8
0x012606a4: mov    rax,QWORD PTR [rsp+0x10]
0x012606a9: cmp    QWORD PTR [rsp+0x50],rax
0x012606ae: je     125c306
0x012606b4: mov    rax,QWORD PTR [rsp+0x10]
0x012606b9: mov    rax,QWORD PTR [rax]
0x012606bc: mov    QWORD PTR [rsp+0x18],rax
0x012606c1: mov    edx,DWORD PTR [rax+0x4]
0x012606c4: mov    rax,QWORD PTR [rsp+0x60]
0x012606c9: cmp    QWORD PTR [rsp+0x20],rax
0x012606ce: jbe    126069e
0x012606d0: cmp    edx,DWORD PTR [rax]
0x012606d2: jne    1260693
0x012606d4: sub    rax,QWORD PTR [rsp+0x60]
0x012606d9: sar    rax,0x2
0x012606dd: cmp    eax,0xffffffff
0x012606e0: je     126069e
0x012606e2: lea    r13,[rsp+0x280]
0x012606ea: lea    rsi,[rip+0xe84e02]        # 20e54f3 ; literal="[C:4:0:1]"
0x012606f1: mov    rdi,r13
0x012606f4: call   1136290
0x012606f9: movabs rax,0x1ffffffff
0x01260703: pcmpeqd xmm7,xmm7
0x01260707: pxor   xmm0,xmm0
0x0126070b: mov    BYTE PTR [rsp+0x2b0],0x0
0x01260713: mov    QWORD PTR [rsp+0x150],rax
0x0126071b: xor    r9d,r9d
0x0126071e: movabs rax,0xffffffffffff
0x01260728: lea    r12,[rsp+0x2a0]
0x01260730: mov    QWORD PTR [rsp+0x158],rax
0x01260738: xor    r8d,r8d
0x0126073b: movabs rax,0xffff00ffffffffff
0x01260745: lea    rbx,[rsp+0x2b0]
0x0126074d: mov    QWORD PTR [rsp+0x160],rax
0x01260755: mov    rsi,r12
0x01260758: mov    rax,QWORD PTR [rsp+0x18]
0x0126075d: lea    rcx,[rsp+0x110]
0x01260765: mov    QWORD PTR [rsp+0x110],0x0
0x01260771: lea    rdi,[rip+0x15cb1c0]        # 282b938
0x01260778: mov    QWORD PTR [rsp+0x148],0xffffffffffffffff
0x01260784: mov    QWORD PTR [rsp+0x168],0xffffffffffff0000
0x01260790: mov    QWORD PTR [rsp+0x170],0xffffffffffffffff
0x0126079c: mov    QWORD PTR [rsp+0x178],0xffffffffffffffff
0x012607a8: mov    QWORD PTR [rsp+0x180],0xffffffffffffffff
0x012607b4: mov    QWORD PTR [rsp+0x188],0xffffffffffffffff
0x012607c0: mov    QWORD PTR [rsp+0x190],0xffffffffffffffff
0x012607cc: mov    QWORD PTR [rsp+0x198],0xffffffffffffffff
0x012607d8: mov    QWORD PTR [rsp+0x1a0],0xffffffffffffffff
0x012607e4: mov    QWORD PTR [rsp+0x1a8],0xffffffffffffffff
0x012607f0: mov    QWORD PTR [rsp+0x1b0],0xffffffffffffffff
0x012607fc: mov    QWORD PTR [rsp+0x1b8],0xffffffffffffffff
0x01260808: mov    QWORD PTR [rsp+0x1c0],0xffffffffffffffff
0x01260814: mov    QWORD PTR [rsp+0x1c8],0xffffffffffffffff
0x01260820: mov    QWORD PTR [rsp+0x1d0],0xffffffffffffffff
0x0126082c: movups XMMWORD PTR [rsp+0x118],xmm0
0x01260834: movups XMMWORD PTR [rsp+0x128],xmm7
0x0126083c: movups XMMWORD PTR [rsp+0x138],xmm7
0x01260844: mov    edx,DWORD PTR [rax]
0x01260846: mov    QWORD PTR [rsp+0x2a0],rbx
0x0126084e: mov    QWORD PTR [rsp+0x2a8],0x0
0x0126085a: call   a10320
0x0126085f: mov    rdi,r12
0x01260862: call   424f90
0x01260867: mov    rdx,QWORD PTR [rsp+0x2a8]
0x0126086f: mov    rsi,QWORD PTR [rsp+0x2a0]
0x01260877: mov    rdi,r13
0x0126087a: call   837660
0x0126087f: lea    rsi,[rip+0xed0c05]        # 213148b ; literal=" is rumored to be in "
0x01260886: mov    rdi,r13
0x01260889: call   8377e0
0x0126088e: mov    r12,QWORD PTR [rsp+0x18]
0x01260893: xor    ecx,ecx
0x01260895: mov    rsi,r13
0x01260898: lea    rdi,[rip+0x15cb099]        # 282b938
0x0126089f: mov    edx,DWORD PTR [r12+0x4]
0x012608a4: call   a27cd0
0x012608a9: lea    rsi,[rip+0xea762c]        # 2107edc ; literal="."
0x012608b0: mov    rdi,r13
0x012608b3: call   8377e0
0x012608b8: test   BYTE PTR [r12+0x28],0x2
0x012608be: jne    1260a02
0x012608c4: movsxd rdx,DWORD PTR [rip+0x171a7fd]        # 297b0c8
0x012608cb: mov    rax,QWORD PTR [rip+0x14b6556]        # 2716e28
0x012608d2: mov    rax,QWORD PTR [rax+rdx*8]
0x012608d6: mov    rdi,QWORD PTR [rax+0x10]
0x012608da: mov    QWORD PTR [rsp+0x8],rdi
0x012608df: test   rdi,rdi
0x012608e2: je     12608f8
0x012608e4: mov    rax,QWORD PTR [rsp+0x18]
0x012608e9: mov    esi,DWORD PTR [rax]
0x012608eb: call   feefc0
0x012608f0: test   al,al
0x012608f2: jne    1260a16
0x012608f8: test   r15,r15
0x012608fb: je     1260914
0x012608fd: mov    rax,QWORD PTR [r15+0xc0]
0x01260904: mov    r12,QWORD PTR [r15+0xb8]
0x0126090b: mov    QWORD PTR [rsp],rax
0x0126090f: cmp    rax,r12
0x01260912: ja     126097f
0x01260914: lea    rsi,[rip+0xf95e97]        # 21f67b2 ; literal="[B]"
0x0126091b: mov    rdi,r13
0x0126091e: call   8377e0
0x01260923: mov    rsi,r13
0x01260926: lea    rdi,[rip+0x149d1fb]        # 26fdb28
0x0126092d: call   1d000b0
0x01260932: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0126093a: cmp    rdi,rbx
0x0126093d: je     1260950
0x0126093f: mov    rax,QWORD PTR [rsp+0x2b0]
0x01260947: lea    rsi,[rax+0x1]
0x0126094b: call   423790
0x01260950: mov    rdi,QWORD PTR [rsp+0x280]
0x01260958: lea    rax,[rsp+0x290]
0x01260960: cmp    rdi,rax
0x01260963: je     126069e
0x01260969: mov    rax,QWORD PTR [rsp+0x290]
0x01260971: lea    rsi,[rax+0x1]
0x01260975: call   423790
0x0126097a: jmp    126069e
0x0126097f: mov    rax,QWORD PTR [rsp+0x8]
0x01260984: mov    rdi,QWORD PTR [r12]
0x01260988: mov    eax,DWORD PTR [rax+0xe0]
0x0126098e: cmp    DWORD PTR [rdi+0xc],eax
0x01260991: jne    126099e
0x01260993: mov    rax,QWORD PTR [rdi]
0x01260996: call   QWORD PTR [rax+0x18]
0x01260999: cmp    eax,0x7
0x0126099c: je     12609ae
0x0126099e: add    r12,0x8
0x012609a2: cmp    QWORD PTR [rsp],r12
0x012609a6: jbe    1260914
0x012609ac: jmp    126097f
0x012609ae: mov    rax,QWORD PTR [r12]
0x012609b2: mov    rcx,QWORD PTR [rsp+0x18]
0x012609b7: mov    QWORD PTR [rsp+0x68],rax
0x012609bc: mov    ecx,DWORD PTR [rcx]
0x012609be: cmp    DWORD PTR [rax+0x20],ecx
0x012609c1: jne    126099e
0x012609c3: lea    rsi,[rip+0xed414e]        # 2134b18 ; literal="  [C:2:0:1]You have been ordered to kill this creature."
0x012609ca: mov    rdi,r13
0x012609cd: call   8377e0
0x012609d2: mov    rax,QWORD PTR [rsp+0x68]
0x012609d7: lea    rdi,[rip+0x15caf5a]        # 282b938
0x012609de: mov    esi,DWORD PTR [rax+0x20]
0x012609e1: call   adef00
0x012609e6: test   rax,rax
0x012609e9: je     126099e
0x012609eb: cmp    DWORD PTR [rax+0x30],0xffffffff
0x012609ef: je     126099e
0x012609f1: lea    rsi,[rip+0xed4088]        # 2134a80 ; literal="  You should report the task as complete."
0x012609f8: mov    rdi,r13
0x012609fb: call   8377e0
0x01260a00: jmp    126099e
0x01260a02: lea    rsi,[rip+0xed40a7]        # 2134ab0 ; literal="  [C:7:0:0]This is common knowledge where you are from."
0x01260a09: mov    rdi,r13
0x01260a0c: call   8377e0
0x01260a11: jmp    12608c4
0x01260a16: lea    rsi,[rip+0xed40cb]        # 2134ae8 ; literal="  [C:5:0:1]This creature is known to be dead."
0x01260a1d: mov    rdi,r13
0x01260a20: call   8377e0
0x01260a25: jmp    12608f8
0x01260a2a: mov    rax,QWORD PTR [rsp+0x110]
0x01260a32: test   rax,rax
0x01260a35: je     1260a55
0x01260a37: mov    edx,DWORD PTR [rax+0x2a8]
0x01260a3d: test   edx,edx
0x01260a3f: jle    125a889
0x01260a45: mov    rax,QWORD PTR [rax+0x2a0]
0x01260a4c: test   BYTE PTR [rax],0x1
0x01260a4f: je     125a889
0x01260a55: mov    DWORD PTR [r15+0x8],0x0
0x01260a5d: jmp    125a88f
0x01260a62: mov    r11d,0x101
0x01260a68: mov    esi,0x1
0x01260a6d: mov    edi,0xf
0x01260a72: mov    BYTE PTR [rip+0x122bbb4],r13b        # 248c62d
0x01260a79: mov    WORD PTR [rip+0x122bbad],r11w        # 248c62e
0x01260a81: mov    DWORD PTR [rip+0x122bb9c],r10d        # 248c624
0x01260a88: mov    BYTE PTR [rip+0x122bb9d],0x6        # 248c62c
0x01260a8f: mov    DWORD PTR [rip+0x122bb8f],0x0        # 248c628
0x01260a99: call   11341e0
0x01260a9e: jmp    1259975
0x01260aa3: mov    rax,QWORD PTR [rip+0x14b62ce]        # 2716d78
0x01260aaa: cmp    QWORD PTR [rip+0x14b62cf],rax        # 2716d80
0x01260ab1: je     12610e9
0x01260ab7: mov    rdi,QWORD PTR [rip+0x14b6302]        # 2716dc0
0x01260abe: test   rdi,rdi
0x01260ac1: je     12610e9
0x01260ac7: lea    rcx,[rsp+0x110]
0x01260acf: lea    rdx,[rsp+0xf0]
0x01260ad7: lea    rsi,[rsp+0xe6]
0x01260adf: call   b13dc0
0x01260ae4: mov    eax,DWORD PTR [rip+0x15b927e]        # 2819d68
0x01260aea: movsx  edi,WORD PTR [rsp+0xe6]
0x01260af2: movsx  esi,WORD PTR [rsp+0xf0]
0x01260afa: lea    eax,[rax+rax*2]
0x01260afd: test   di,di
0x01260b00: mov    ecx,edi
0x01260b02: movd   xmm0,eax
0x01260b06: mov    eax,DWORD PTR [rip+0x15b9260]        # 2819d6c
0x01260b0c: lea    edx,[rsi+0xf]
0x01260b0f: mov    r9d,esi
0x01260b12: lea    eax,[rax+rax*2]
0x01260b15: movd   xmm1,eax
0x01260b19: lea    eax,[rdi+0xf]
0x01260b1c: cmovns eax,edi
0x01260b1f: punpckldq xmm0,xmm1
0x01260b23: sar    ax,0x4
0x01260b27: test   si,si
0x01260b2a: cmovns edx,esi
0x01260b2d: cwde
0x01260b2e: movd   xmm1,eax
0x01260b32: sar    dx,0x4
0x01260b36: movsx  edx,dx
0x01260b39: movd   xmm7,edx
0x01260b3d: movsx  edx,WORD PTR [rsp+0x110]
0x01260b45: punpckldq xmm1,xmm7
0x01260b49: paddd  xmm0,xmm1
0x01260b4d: movq   QWORD PTR [rsp+0x3a4],xmm0
0x01260b56: call   1134110
0x01260b5b: mov    rsi,QWORD PTR [rip+0x122bab6]        # 248c618
0x01260b62: mov    rdx,rax
0x01260b65: test   rax,rax
0x01260b68: je     1256d70
0x01260b6e: mov    esi,ecx
0x01260b70: sar    si,0xf
0x01260b74: shr    si,0xc
0x01260b78: lea    eax,[rcx+rsi*1]
0x01260b7b: and    eax,0xf
0x01260b7e: sub    eax,esi
0x01260b80: movsx  rax,ax
0x01260b84: shl    rax,0x6
0x01260b88: lea    rcx,[rdx+rax*1+0x2a0]
0x01260b90: mov    edx,r9d
0x01260b93: sar    dx,0xf
0x01260b97: shr    dx,0xc
0x01260b9b: lea    eax,[r9+rdx*1]
0x01260b9f: and    eax,0xf
0x01260ba2: sub    eax,edx
0x01260ba4: movsx  rax,ax
0x01260ba8: test   BYTE PTR [rcx+rax*4+0x1],0x80
0x01260bad: je     125e977
0x01260bb3: mov    DWORD PTR [rsp+0x3ac],0x1
0x01260bbe: mov    rsi,QWORD PTR [rip+0x122ba53]        # 248c618
0x01260bc5: jmp    1256d70
0x01260bca: movzx  eax,BYTE PTR [rip+0x122ba5f]        # 248c630
0x01260bd1: mov    BYTE PTR [rdx+0x1],al
0x01260bd4: movzx  eax,BYTE PTR [rip+0x122ba56]        # 248c631
0x01260bdb: mov    BYTE PTR [rdx+0x2],al
0x01260bde: movzx  eax,BYTE PTR [rip+0x122ba4d]        # 248c632
0x01260be5: mov    BYTE PTR [rdx+0x3],al
0x01260be8: movzx  eax,BYTE PTR [rip+0x122ba44]        # 248c633
0x01260bef: mov    BYTE PTR [rdx+0x4],al
0x01260bf2: movzx  eax,BYTE PTR [rip+0x122ba3b]        # 248c634
0x01260bf9: mov    BYTE PTR [rdx+0x5],al
0x01260bfc: movzx  eax,BYTE PTR [rip+0x122ba32]        # 248c635
0x01260c03: jmp    125afb5
0x01260c08: lea    r12,[rsp+0x2a0]
0x01260c10: lea    rsi,[rip+0xed0ab0]        # 21316c7 ; literal="Empty market"
0x01260c17: mov    DWORD PTR [rip+0x122ba0b],0x1000002        # 248c62c
0x01260c21: mov    rdi,r12
0x01260c24: call   1136290
0x01260c29: xor    ecx,ecx
0x01260c2b: xor    edx,edx
0x01260c2d: mov    rsi,r12
0x01260c30: mov    rdi,r14
0x01260c33: call   425170
0x01260c38: jmp    125c990
0x01260c3d: movzx  eax,BYTE PTR [rip+0x122b9ec]        # 248c630
0x01260c44: mov    BYTE PTR [rdx+0x1],al
0x01260c47: movzx  eax,BYTE PTR [rip+0x122b9e3]        # 248c631
0x01260c4e: mov    BYTE PTR [rdx+0x2],al
0x01260c51: movzx  eax,BYTE PTR [rip+0x122b9da]        # 248c632
0x01260c58: mov    BYTE PTR [rdx+0x3],al
0x01260c5b: movzx  eax,BYTE PTR [rip+0x122b9d1]        # 248c633
0x01260c62: mov    BYTE PTR [rdx+0x4],al
0x01260c65: movzx  eax,BYTE PTR [rip+0x122b9c8]        # 248c634
0x01260c6c: mov    BYTE PTR [rdx+0x5],al
0x01260c6f: movzx  eax,BYTE PTR [rip+0x122b9bf]        # 248c635
0x01260c76: jmp    1259927
0x01260c7b: lea    rsi,[rip+0xed0a3a]        # 21316bc ; literal="Shrine to "
0x01260c82: mov    rdi,r12
0x01260c85: call   8377e0
0x01260c8a: lea    rcx,[rsp+0x110]
0x01260c92: mov    rdi,rcx
0x01260c95: mov    QWORD PTR [rsp+0xd8],rcx
0x01260c9d: call   ada1a0
0x01260ca2: mov    rax,QWORD PTR [rsp+0xd0]
0x01260caa: mov    rsi,r12
0x01260cad: mov    rcx,QWORD PTR [rsp+0xd8]
0x01260cb5: mov    r9d,0x1
0x01260cbb: mov    r8d,0x1
0x01260cc1: lea    rdi,[rip+0x15cac70]        # 282b938
0x01260cc8: mov    edx,DWORD PTR [rax+0xc]
0x01260ccb: call   a10320
0x01260cd0: jmp    125cb34
0x01260cd5: add    DWORD PTR [rsp+0x10],0x1
0x01260cda: jmp    125c9ba
0x01260cdf: movsxd rsi,DWORD PTR [rip+0x122d516]        # 248e1fc
0x01260ce6: mov    rdi,rbx
0x01260ce9: call   423d30
0x01260cee: jmp    1259fc9
0x01260cf3: mov    r11d,DWORD PTR [rsp+0x8]
0x01260cf8: test   r11d,r11d
0x01260cfb: je     125a8de
0x01260d01: movsxd rsi,DWORD PTR [rip+0x1237550]        # 2498258
0x01260d08: xor    edx,edx
0x01260d0a: mov    rdi,r14
0x01260d0d: call   423510
0x01260d12: jmp    125a8ef
0x01260d17: lea    r12,[rsp+0x2a0]
0x01260d1f: lea    rsi,[rip+0xfb1edf]        # 2212c05 ; literal="Temple"
0x01260d26: mov    rdi,r12
0x01260d29: call   1136290
0x01260d2e: xor    ecx,ecx
0x01260d30: xor    edx,edx
0x01260d32: mov    rsi,r12
0x01260d35: mov    rdi,r14
0x01260d38: call   425170
0x01260d3d: jmp    125dbe0
0x01260d42: mov    edi,0xda
0x01260d47: call   11341e0
0x01260d4c: mov    esi,0x1
0x01260d51: mov    edi,0xc0
0x01260d56: mov    DWORD PTR [rip+0x122b8c7],r10d        # 248c624
0x01260d5d: mov    DWORD PTR [rip+0x122b8c4],r11d        # 248c628
0x01260d64: call   11341e0
0x01260d69: jmp    125bf2d
0x01260d6e: mov    rax,QWORD PTR [rsp+0x110]
0x01260d76: test   rax,rax
0x01260d79: je     1260d99
0x01260d7b: mov    esi,DWORD PTR [rax+0x2a8]
0x01260d81: test   esi,esi
0x01260d83: jle    125a854
0x01260d89: mov    rax,QWORD PTR [rax+0x2a0]
0x01260d90: test   BYTE PTR [rax],0x1
0x01260d93: je     125a854
0x01260d99: mov    DWORD PTR [r15],0x0
0x01260da0: jmp    125a85a
0x01260da5: lea    r12,[rsp+0x2a0]
0x01260dad: lea    rsi,[rip+0xfb1e51]        # 2212c05 ; literal="Temple"
0x01260db4: mov    rdi,r12
0x01260db7: call   1136290
0x01260dbc: xor    ecx,ecx
0x01260dbe: xor    edx,edx
0x01260dc0: mov    rsi,r12
0x01260dc3: mov    rdi,r14
0x01260dc6: call   425170
0x01260dcb: jmp    125c990
0x01260dd0: lea    r12,[rsp+0x2a0]
0x01260dd8: lea    rsi,[rip+0xfb1e3d]        # 2212c1c ; literal="Tavern"
0x01260ddf: mov    rdi,r12
0x01260de2: call   1136290
0x01260de7: xor    ecx,ecx
0x01260de9: xor    edx,edx
0x01260deb: mov    rsi,r12
0x01260dee: mov    rdi,r14
0x01260df1: call   425170
0x01260df6: jmp    125c990
0x01260dfb: lea    r12,[rsp+0x2a0]
0x01260e03: lea    rsi,[rip+0xfb1e06]        # 2212c10 ; literal="Library"
0x01260e0a: mov    rdi,r12
0x01260e0d: call   1136290
0x01260e12: xor    ecx,ecx
0x01260e14: xor    edx,edx
0x01260e16: mov    rsi,r12
0x01260e19: mov    rdi,r14
0x01260e1c: call   425170
0x01260e21: jmp    125c990
0x01260e26: lea    rsi,[rip+0xed09ac]        # 21317d9 ; literal="Abandoned hillock"
0x01260e2d: mov    rdi,r12
0x01260e30: call   1136290
0x01260e35: xor    ecx,ecx
0x01260e37: xor    edx,edx
0x01260e39: mov    rsi,r12
0x01260e3c: mov    rdi,r14
0x01260e3f: call   425170
0x01260e44: jmp    125b9d4
0x01260e49: lea    r12,[rsp+0x2a0]
0x01260e51: lea    rsi,[rip+0xfb1d91]        # 2212be9 ; literal="Guildhall"
0x01260e58: mov    rdi,r12
0x01260e5b: call   1136290
0x01260e60: xor    ecx,ecx
0x01260e62: xor    edx,edx
0x01260e64: mov    rsi,r12
0x01260e67: mov    rdi,r14
0x01260e6a: call   425170
0x01260e6f: jmp    125c990
0x01260e74: lea    rsi,[rip+0xfb1ca0]        # 2212b1b ; literal="Shrine"
0x01260e7b: mov    rdi,r12
0x01260e7e: call   1136290
0x01260e83: xor    ecx,ecx
0x01260e85: xor    edx,edx
0x01260e87: mov    rsi,r12
0x01260e8a: mov    rdi,r14
0x01260e8d: call   425170
0x01260e92: jmp    125c990
0x01260e97: lea    r12,[rsp+0x2a0]
0x01260e9f: lea    rsi,[rip+0xed069f]        # 2131545 ; literal="Abandoned shop"
0x01260ea6: mov    DWORD PTR [rip+0x122b77c],0x1000006        # 248c62c
0x01260eb0: mov    rdi,r12
0x01260eb3: call   1136290
0x01260eb8: xor    ecx,ecx
0x01260eba: xor    edx,edx
0x01260ebc: mov    rsi,r12
0x01260ebf: mov    rdi,r14
0x01260ec2: call   425170
0x01260ec7: jmp    125dbe0
0x01260ecc: lea    rsi,[rip+0xed08da]        # 21317ad ; literal="Hillock"
0x01260ed3: mov    rdi,r12
0x01260ed6: call   1136290
0x01260edb: xor    ecx,ecx
0x01260edd: xor    edx,edx
0x01260edf: mov    rsi,r12
0x01260ee2: mov    rdi,r14
0x01260ee5: call   425170
0x01260eea: jmp    125b92b
0x01260eef: lea    r12,[rsp+0x2a0]
0x01260ef7: lea    rsi,[rip+0xfb1c3c]        # 2212b3a ; literal="Tower"
0x01260efe: mov    rdi,r12
0x01260f01: call   1136290
0x01260f06: xor    ecx,ecx
0x01260f08: xor    edx,edx
0x01260f0a: mov    rsi,r12
0x01260f0d: mov    rdi,r14
0x01260f10: call   425170
0x01260f15: jmp    125c990
0x01260f1a: movsxd rsi,DWORD PTR [rip+0x122d2e3]        # 248e204
0x01260f21: mov    rdi,rbx
0x01260f24: call   423d30
0x01260f29: jmp    1259fc9
0x01260f2e: lea    r12,[rsp+0x2a0]
0x01260f36: lea    rsi,[rip+0xed078a]        # 21316c7 ; literal="Empty market"
0x01260f3d: mov    DWORD PTR [rip+0x122b6e5],0x1000002        # 248c62c
0x01260f47: mov    rdi,r12
0x01260f4a: call   1136290
0x01260f4f: xor    ecx,ecx
0x01260f51: xor    edx,edx
0x01260f53: mov    rsi,r12
0x01260f56: mov    rdi,r14
0x01260f59: call   425170
0x01260f5e: jmp    125dbe0
0x01260f63: movzx  esi,BYTE PTR [rip+0x122b6c6]        # 248c630
0x01260f6a: mov    BYTE PTR [rax+0x1],sil
0x01260f6e: movzx  esi,BYTE PTR [rip+0x122b6bc]        # 248c631
0x01260f75: mov    BYTE PTR [rax+0x2],sil
0x01260f79: movzx  esi,BYTE PTR [rip+0x122b6b2]        # 248c632
0x01260f80: mov    BYTE PTR [rax+0x3],sil
0x01260f84: movzx  esi,BYTE PTR [rip+0x122b6a8]        # 248c633
0x01260f8b: mov    BYTE PTR [rax+0x4],sil
0x01260f8f: movzx  esi,BYTE PTR [rip+0x122b69e]        # 248c634
0x01260f96: mov    BYTE PTR [rax+0x5],sil
0x01260f9a: movzx  esi,BYTE PTR [rip+0x122b694]        # 248c635
0x01260fa1: jmp    125a0eb
0x01260fa6: lea    r12,[rsp+0x2a0]
0x01260fae: lea    rsi,[rip+0xfb1c21]        # 2212bd6 ; literal="Counting House"
0x01260fb5: mov    rdi,r12
0x01260fb8: call   1136290
0x01260fbd: xor    ecx,ecx
0x01260fbf: xor    edx,edx
0x01260fc1: mov    rsi,r12
0x01260fc4: mov    rdi,r14
0x01260fc7: call   425170
0x01260fcc: jmp    125c990
0x01260fd1: lea    r12,[rsp+0x2a0]
0x01260fd9: lea    rsi,[rip+0xfb1c17]        # 2212bf7 ; literal="Mead Hall"
0x01260fe0: mov    rdi,r12
0x01260fe3: call   1136290
0x01260fe8: xor    ecx,ecx
0x01260fea: xor    edx,edx
0x01260fec: mov    rsi,r12
0x01260fef: mov    rdi,r14
0x01260ff2: call   425170
0x01260ff7: jmp    125c990
0x01260ffc: lea    rsi,[rip+0xed03cd]        # 21313d0 ; literal="Sinister"
0x01261003: mov    rdi,r12
0x01261006: mov    DWORD PTR [rip+0x122b61c],0x1000005        # 248c62c
0x01261010: call   1136290
0x01261015: xor    ecx,ecx
0x01261017: xor    edx,edx
0x01261019: mov    rsi,r12
0x0126101c: mov    rdi,r14
0x0126101f: call   425170
0x01261024: jmp    125fba6
0x01261029: lea    rsi,[rip+0xed07e9]        # 2131819 ; literal="Ruined hillock"
0x01261030: mov    rdi,r12
0x01261033: call   1136290
0x01261038: xor    ecx,ecx
0x0126103a: xor    edx,edx
0x0126103c: mov    rsi,r12
0x0126103f: mov    rdi,r14
0x01261042: call   425170
0x01261047: jmp    125a6a0
0x0126104c: mov    ecx,0x1
0x01261051: xor    esi,esi
0x01261053: xor    eax,eax
0x01261055: mov    r8d,0x14
0x0126105b: jmp    125ae62
0x01261060: lea    rsi,[rip+0xed0655]        # 21316bc ; literal="Shrine to "
0x01261067: mov    rdi,r12
0x0126106a: call   8377e0
0x0126106f: lea    rcx,[rsp+0x110]
0x01261077: mov    rdi,rcx
0x0126107a: mov    QWORD PTR [rsp+0xc0],rcx
0x01261082: call   ada1a0
0x01261087: mov    rax,QWORD PTR [rsp+0xa8]
0x0126108f: mov    rsi,r12
0x01261092: mov    rcx,QWORD PTR [rsp+0xc0]
0x0126109a: mov    r9d,0x1
0x012610a0: mov    r8d,0x1
0x012610a6: lea    rdi,[rip+0x15ca88b]        # 282b938
0x012610ad: mov    edx,DWORD PTR [rax+0xc]
0x012610b0: call   a10320
0x012610b5: jmp    125de16
0x012610ba: mov    rax,QWORD PTR [rsp+0x10]
0x012610bf: mov    rcx,QWORD PTR [rsp+0x8]
0x012610c4: mov    QWORD PTR [rsp+0x20],rax
0x012610c9: mov    QWORD PTR [rsp+0x60],rcx
0x012610ce: cmp    rax,rcx
0x012610d1: je     125c306
0x012610d7: xor    r15d,r15d
0x012610da: jmp    1260670
0x012610df: add    DWORD PTR [rsp+0x18],0x1
0x012610e4: jmp    125da47
0x012610e9: mov    eax,DWORD PTR [rsp+0x60]
0x012610ed: mov    ecx,DWORD PTR [rsp+0x20]
0x012610f1: lea    eax,[rax+rax*2]
0x012610f4: lea    edx,[rcx+rcx*2]
0x012610f7: movd   xmm0,eax
0x012610fb: movd   xmm7,edx
0x012610ff: punpckldq xmm0,xmm7
0x01261103: movq   QWORD PTR [rsp+0x3a4],xmm0
0x0126110c: jmp    1256d70
0x01261111: mov    ecx,r15d
0x01261114: and    ecx,0x60
0x01261117: cmp    cx,0x60
0x0126111b: je     125f58a
0x01261121: cmp    cx,0x40
0x01261125: je     125f58a
0x0126112b: cmp    cx,0x20
0x0126112f: je     125f58a
0x01261135: test   cx,cx
0x01261138: jne    125c604
0x0126113e: mov    eax,0x7
0x01261143: mov    r8d,0xffffffe1
0x01261149: jmp    125ae62
0x0126114e: mov    r12d,0x4e
0x01261154: jmp    125beda
0x01261159: mov    rax,QWORD PTR [rax+0x68]
0x0126115d: movzx  edx,BYTE PTR [rax]
0x01261160: mov    eax,edx
0x01261162: mov    ecx,edx
0x01261164: sar    ecx,0x6
0x01261167: sar    eax,0x5
0x0126116a: or     eax,ecx
0x0126116c: mov    ecx,edx
0x0126116e: sar    edx,0x3
0x01261171: sar    ecx,0x2
0x01261174: or     eax,ecx
0x01261176: mov    ecx,0x4b00
0x0126117b: or     eax,edx
0x0126117d: test   al,0x1
0x0126117f: jne    125beb6
0x01261185: jmp    125be88
0x0126118a: test   r12b,r12b
0x0126118d: je     125b015
0x01261193: test   bpl,bpl
0x01261196: jne    125e8dd
0x0126119c: mov    eax,DWORD PTR [rsp+0x8]
0x012611a0: test   al,al
0x012611a2: je     1262868
0x012611a8: cmp    al,0x1b
0x012611aa: je     1262868
0x012611b0: cmp    al,0x16
0x012611b2: jg     1262851
0x012611b8: cmp    al,0x12
0x012611ba: jg     126283a
0x012611c0: cmp    al,0xe
0x012611c2: jg     1262826
0x012611c8: cmp    al,0x4
0x012611ca: jle    126280f
0x012611d0: cmp    al,0x8
0x012611d2: jle    12627f8
0x012611d8: cmp    al,0xc
0x012611da: mov    ecx,0x29
0x012611df: mov    eax,0x0
0x012611e4: mov    edx,0x0
0x012611e9: cmovle eax,ecx
0x012611ec: setle  BYTE PTR [rsp+0xa0]
0x012611f4: jmp    125e901
0x012611f9: nop    DWORD PTR [rax+0x0]
0x01261200: lea    rsi,[rip+0xed017b]        # 2131382 ; literal="Heavily Forested"
0x01261207: mov    rdi,r12
0x0126120a: mov    DWORD PTR [rip+0x122b418],0x1000002        # 248c62c
0x01261214: call   1136290
0x01261219: xor    ecx,ecx
0x0126121b: xor    edx,edx
0x0126121d: mov    rsi,r12
0x01261220: mov    rdi,r14
0x01261223: call   425170
0x01261228: jmp    125fa24
0x0126122d: lea    rsi,[rip+0xed013e]        # 2131372 ; literal="Sparse"
0x01261234: mov    rdi,r12
0x01261237: mov    DWORD PTR [rip+0x122b3eb],0x1000007        # 248c62c
0x01261241: call   1136290
0x01261246: xor    ecx,ecx
0x01261248: xor    edx,edx
0x0126124a: mov    rsi,r12
0x0126124d: mov    rdi,r14
0x01261250: call   425170
0x01261255: jmp    125fa24
0x0126125a: lea    r15,[rsp+0x260]
0x01261262: mov    rsi,QWORD PTR [rsp+0x280]
0x0126126a: mov    rdi,r15
0x0126126d: call   837660
0x01261272: lea    rsi,[rip+0xe96100]        # 20f7379 ; literal=" "
0x01261279: mov    rdi,r15
0x0126127c: call   8377e0
0x01261281: jmp    1260462
0x01261286: cmp    QWORD PTR [rsp],0x0
0x0126128b: je     125fd65
0x01261291: mov    DWORD PTR [rip+0x122b391],0x1000007        # 248c62c
0x0126129b: mov    rdi,QWORD PTR [rsp]
0x0126129f: mov    rax,QWORD PTR [rdi]
0x012612a2: call   QWORD PTR [rax+0x8]
0x012612a5: lea    rbp,[rsp+0x240]
0x012612ad: mov    rdi,rax
0x012612b0: xor    ecx,ecx
0x012612b2: mov    edx,0x1
0x012612b7: mov    rsi,rbp
0x012612ba: call   12c58d0
0x012612bf: movsx  eax,WORD PTR [rsp+0x10]
0x012612c4: movd   xmm0,DWORD PTR [rsp+0x30]
0x012612ca: xor    edx,edx
0x012612cc: mov    rsi,rbp
0x012612cf: mov    rdi,r14
0x012612d2: mov    ecx,eax
0x012612d4: movd   xmm7,eax
0x012612d8: add    ecx,0x1
0x012612db: punpckldq xmm0,xmm7
0x012612df: mov    WORD PTR [rsp+0x10],cx
0x012612e4: xor    ecx,ecx
0x012612e6: movq   QWORD PTR [rip+0x122b336],xmm0        # 248c624
0x012612ee: call   425170
0x012612f3: jmp    125fd65
0x012612f8: lea    rsi,[rip+0xed00b0]        # 21313af ; literal="Thick"
0x012612ff: mov    rdi,r12
0x01261302: mov    DWORD PTR [rip+0x122b320],0x1010002        # 248c62c
0x0126130c: call   1136290
0x01261311: xor    ecx,ecx
0x01261313: xor    edx,edx
0x01261315: mov    rsi,r12
0x01261318: mov    rdi,r14
0x0126131b: call   425170
0x01261320: jmp    125fae0
0x01261325: lea    rsi,[rip+0xed003f]        # 213136b ; literal="Scarce"
0x0126132c: mov    rdi,r12
0x0126132f: mov    DWORD PTR [rip+0x122b2f3],0x1010006        # 248c62c
0x01261339: call   1136290
0x0126133e: xor    ecx,ecx
0x01261340: xor    edx,edx
0x01261342: mov    rsi,r12
0x01261345: mov    rdi,r14
0x01261348: call   425170
0x0126134d: jmp    125fae0
0x01261352: lea    rsi,[rip+0xed006b]        # 21313c4 ; literal="Serene"
0x01261359: mov    rdi,r12
0x0126135c: mov    DWORD PTR [rip+0x122b2c6],0x1010001        # 248c62c
0x01261366: call   1136290
0x0126136b: xor    ecx,ecx
0x0126136d: xor    edx,edx
0x0126136f: mov    rsi,r12
0x01261372: mov    rdi,r14
0x01261375: call   425170
0x0126137a: jmp    125fba6
0x0126137f: lea    rsi,[rip+0xecffc0]        # 2131346 ; literal="Temperate"
0x01261386: mov    rdi,r12
0x01261389: mov    DWORD PTR [rip+0x122b299],0x1010002        # 248c62c
0x01261393: call   1136290
0x01261398: xor    ecx,ecx
0x0126139a: xor    edx,edx
0x0126139c: mov    rsi,r12
0x0126139f: mov    rdi,r14
0x012613a2: call   425170
0x012613a7: jmp    125f940
0x012613ac: cmp    esi,0x17
0x012613af: jne    125f2ed
0x012613b5: lea    rdi,[rsp+0x110]
0x012613bd: movsxd rdx,edx
0x012613c0: lea    rsi,[rip+0x15c7b69]        # 2828f30
0x012613c7: call   1272000
0x012613cc: cmp    BYTE PTR [rsp+0x120],0x0
0x012613d4: je     125f2ed
0x012613da: mov    rax,QWORD PTR [rsp+0x118]
0x012613e2: test   rax,rax
0x012613e5: je     125f2ed
0x012613eb: add    rax,0xbca8
0x012613f1: mov    QWORD PTR [rsp+0x70],rax
0x012613f6: mov    rcx,rax
0x012613f9: jmp    12590bb
0x012613fe: movzx  eax,BYTE PTR [rip+0x122b22b]        # 248c630
0x01261405: mov    BYTE PTR [rsi+0x1],al
0x01261408: movzx  eax,BYTE PTR [rip+0x122b222]        # 248c631
0x0126140f: mov    BYTE PTR [rsi+0x2],al
0x01261412: movzx  eax,BYTE PTR [rip+0x122b219]        # 248c632
0x01261419: mov    BYTE PTR [rsi+0x3],al
0x0126141c: movzx  eax,BYTE PTR [rip+0x122b210]        # 248c633
0x01261423: mov    BYTE PTR [rsi+0x4],al
0x01261426: movzx  eax,BYTE PTR [rip+0x122b207]        # 248c634
0x0126142d: mov    BYTE PTR [rsi+0x5],al
0x01261430: movzx  eax,BYTE PTR [rip+0x122b1fe]        # 248c635
0x01261437: jmp    125857c
0x0126143c: mov    rsi,r15
0x0126143f: call   12bfe90
0x01261444: mov    rsi,r13
0x01261447: mov    rdi,r15
0x0126144a: call   8377e0
0x0126144f: mov    rdi,QWORD PTR [rip+0x15bc382]        # 281d7d8
0x01261456: xor    ecx,ecx
0x01261458: mov    edx,0x1
0x0126145d: mov    rsi,r12
0x01261460: mov    QWORD PTR [rsp+0x2a0],rbx
0x01261468: mov    QWORD PTR [rsp+0x2a8],0x0
0x01261474: mov    BYTE PTR [rsp+0x2b0],0x0
0x0126147c: call   12c58d0
0x01261481: mov    rdx,QWORD PTR [rsp+0x2a8]
0x01261489: mov    rsi,QWORD PTR [rsp+0x2a0]
0x01261491: mov    rdi,r15
0x01261494: call   837660
0x01261499: mov    rsi,rbp
0x0126149c: mov    rdi,r15
0x0126149f: call   8377e0
0x012614a4: xor    ecx,ecx
0x012614a6: xor    edx,edx
0x012614a8: mov    rsi,r15
0x012614ab: mov    rdi,r14
0x012614ae: call   425170
0x012614b3: jmp    1259c82
0x012614b8: lea    rsi,[rip+0xfb1746]        # 2212c05 ; literal="Temple"
0x012614bf: mov    rdi,r12
0x012614c2: call   1136290
0x012614c7: xor    ecx,ecx
0x012614c9: xor    edx,edx
0x012614cb: mov    rsi,r12
0x012614ce: mov    rdi,r14
0x012614d1: call   425170
0x012614d6: jmp    125c990
0x012614db: lea    rsi,[rip+0xfb1658]        # 2212b3a ; literal="Tower"
0x012614e2: mov    rdi,r12
0x012614e5: call   1136290
0x012614ea: xor    ecx,ecx
0x012614ec: xor    edx,edx
0x012614ee: mov    rsi,r12
0x012614f1: mov    rdi,r14
0x012614f4: call   425170
0x012614f9: jmp    125c990
0x012614fe: mov    edi,DWORD PTR [r15+0x1c4]
0x01261505: call   11348f0
0x0126150a: mov    r13,rax
0x0126150d: mov    rax,QWORD PTR [rsp+0x8]
0x01261512: mov    QWORD PTR [rsp],rax
0x01261516: test   r13,r13
0x01261519: je     12616a8
0x0126151f: mov    rax,QWORD PTR [rsp]
0x01261523: xor    edx,edx
0x01261525: mov    rdi,r13
0x01261528: mov    eax,DWORD PTR [rax]
0x0126152a: mov    esi,eax
0x0126152c: mov    DWORD PTR [rsp+0x18],eax
0x01261530: call   889a50
0x01261535: test   rax,rax
0x01261538: je     1261694
0x0126153e: test   BYTE PTR [rax+0x1c],0x1
0x01261542: je     1261694
0x01261548: mov    rsi,QWORD PTR [r13+0x10c0]
0x0126154f: mov    rax,QWORD PTR [r13+0x10c8]
0x01261556: movsxd rdi,DWORD PTR [r15+0x1c8]
0x0126155d: sub    rax,rsi
0x01261560: sar    rax,0x3
0x01261564: mov    ecx,eax
0x01261566: test   eax,eax
0x01261568: je     1261694
0x0126156e: cmp    eax,0x40
0x01261571: mov    eax,0x0
0x01261576: jle    1261599
0x01261578: mov    edx,ecx
0x0126157a: sar    edx,1
0x0126157c: lea    r8d,[rdx+rax*1]
0x01261580: movsxd r9,r8d
0x01261583: mov    r9,QWORD PTR [rsi+r9*8]
0x01261587: movsxd r9,DWORD PTR [r9+0x20]
0x0126158b: cmp    rdi,r9
0x0126158e: cmovge eax,r8d
0x01261592: sub    ecx,edx
0x01261594: cmp    ecx,0x40
0x01261597: jg     1261578
0x01261599: lea    edx,[rcx+rax*1]
0x0126159c: cmp    edx,0xffffffff
0x0126159f: je     1261694
0x012615a5: cmp    edx,eax
0x012615a7: jle    1261694
0x012615ad: cdqe
0x012615af: sub    ecx,0x1
0x012615b2: lea    rdx,[rsi+rax*8]
0x012615b6: add    rax,rcx
0x012615b9: lea    rax,[rsi+rax*8+0x8]
0x012615be: jmp    12615cd
0x012615c0: add    rdx,0x8
0x012615c4: cmp    rax,rdx
0x012615c7: je     1261694
0x012615cd: mov    rcx,QWORD PTR [rdx]
0x012615d0: movsxd rsi,DWORD PTR [rcx+0x20]
0x012615d4: cmp    rdi,rsi
0x012615d7: jne    12615c0
0x012615d9: lea    r12,[rsp+0x2a0]
0x012615e1: lea    rbx,[rsp+0x2b0]
0x012615e9: mov    QWORD PTR [rsp+0x60],rcx
0x012615ee: lea    rsi,[rip+0xecfe77]        # 213146c ; literal="[C:3:0:1]You are a "
0x012615f5: mov    rdi,r12
0x012615f8: mov    QWORD PTR [rsp+0x2a0],rbx
0x01261600: mov    QWORD PTR [rsp+0x2a8],0x0
0x0126160c: mov    BYTE PTR [rsp+0x2b0],0x0
0x01261614: call   b05af0
0x01261619: mov    rax,QWORD PTR [rsp+0x60]
0x0126161e: mov    rdi,r12
0x01261621: mov    rdx,QWORD PTR [rax+0x220]
0x01261628: mov    rsi,QWORD PTR [rax+0x218]
0x0126162f: call   837660
0x01261634: lea    rsi,[rip+0xecfe45]        # 2131480 ; literal=" based in "
0x0126163b: mov    rdi,r12
0x0126163e: call   8377e0
0x01261643: mov    edx,DWORD PTR [rsp+0x18]
0x01261647: xor    ecx,ecx
0x01261649: mov    rsi,r12
0x0126164c: lea    rdi,[rip+0x15ca2e5]        # 282b938
0x01261653: call   a27cd0
0x01261658: lea    rsi,[rip+0xe6908a]        # 20ca6e9 ; literal=".[B]"
0x0126165f: mov    rdi,r12
0x01261662: call   8377e0
0x01261667: mov    rsi,r12
0x0126166a: lea    rdi,[rip+0x149c4b7]        # 26fdb28
0x01261671: call   1d000b0
0x01261676: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0126167e: cmp    rdi,rbx
0x01261681: je     1261694
0x01261683: mov    rax,QWORD PTR [rsp+0x2b0]
0x0126168b: lea    rsi,[rax+0x1]
0x0126168f: call   423790
0x01261694: add    QWORD PTR [rsp],0x4
0x01261699: mov    rax,QWORD PTR [rsp]
0x0126169d: cmp    QWORD PTR [rsp+0x10],rax
0x012616a2: jne    126151f
0x012616a8: mov    rcx,QWORD PTR [r15+0xc0]
0x012616af: mov    rax,QWORD PTR [r15+0xb8]
0x012616b6: mov    QWORD PTR [rsp+0x68],rcx
0x012616bb: cmp    rax,rcx
0x012616be: jae    126063c
0x012616c4: mov    QWORD PTR [rsp],rax
0x012616c8: mov    rax,QWORD PTR [rsp]
0x012616cc: mov    rdi,QWORD PTR [rax]
0x012616cf: mov    rax,QWORD PTR [rsp+0x70]
0x012616d4: mov    eax,DWORD PTR [rax+0xe0]
0x012616da: cmp    DWORD PTR [rdi+0xc],eax
0x012616dd: jne    1261719
0x012616df: mov    rax,QWORD PTR [rdi]
0x012616e2: call   QWORD PTR [rax+0x18]
0x012616e5: cmp    eax,0x5
0x012616e8: je     126172f
0x012616ea: cmp    eax,0x8
0x012616ed: jne    1261719
0x012616ef: mov    rax,QWORD PTR [rsp]
0x012616f3: mov    r13,QWORD PTR [rax]
0x012616f6: mov    rax,QWORD PTR [rsp+0x8]
0x012616fb: mov    edx,DWORD PTR [r13+0x24]
0x012616ff: cmp    QWORD PTR [rsp+0x10],rax
0x01261704: jbe    1261719
0x01261706: cmp    edx,DWORD PTR [rax]
0x01261708: je     1262d2e
0x0126170e: add    rax,0x4
0x01261712: cmp    QWORD PTR [rsp+0x10],rax
0x01261717: jne    12616ff
0x01261719: add    QWORD PTR [rsp],0x8
0x0126171e: mov    rax,QWORD PTR [rsp]
0x01261722: cmp    QWORD PTR [rsp+0x68],rax
0x01261727: jbe    126063c
0x0126172d: jmp    12616c8
0x0126172f: mov    rax,QWORD PTR [rsp]
0x01261733: mov    r13,QWORD PTR [rax]
0x01261736: mov    rax,QWORD PTR [rsp+0x8]
0x0126173b: mov    edx,DWORD PTR [r13+0x24]
0x0126173f: cmp    QWORD PTR [rsp+0x10],rax
0x01261744: jbe    1261719
0x01261746: cmp    edx,DWORD PTR [rax]
0x01261748: je     1262457
0x0126174e: add    rax,0x4
0x01261752: cmp    QWORD PTR [rsp+0x10],rax
0x01261757: je     1261719
0x01261759: jmp    126173f
0x0126175b: nop    DWORD PTR [rax+rax*1+0x0]
0x01261760: lea    rsi,[rip+0xfb1482]        # 2212be9 ; literal="Guildhall"
0x01261767: mov    rdi,r12
0x0126176a: call   1136290
0x0126176f: xor    ecx,ecx
0x01261771: xor    edx,edx
0x01261773: mov    rsi,r12
0x01261776: mov    rdi,r14
0x01261779: call   425170
0x0126177e: jmp    125c990
0x01261783: lea    rsi,[rip+0xed008f]        # 2131819 ; literal="Ruined hillock"
0x0126178a: mov    rdi,r12
0x0126178d: call   1136290
0x01261792: xor    ecx,ecx
0x01261794: xor    edx,edx
0x01261796: mov    rsi,r12
0x01261799: mov    rdi,r14
0x0126179c: call   425170
0x012617a1: jmp    125a6a0
0x012617a6: cmp    cx,0x1
0x012617aa: je     1261a94
0x012617b0: mov    ecx,0x1
0x012617b5: mov    eax,0x7
0x012617ba: mov    r8d,0xfffffff0
0x012617c0: jmp    125ae62
0x012617c5: lea    rsi,[rip+0xfb140a]        # 2212bd6 ; literal="Counting House"
0x012617cc: mov    rdi,r12
0x012617cf: call   1136290
0x012617d4: xor    ecx,ecx
0x012617d6: xor    edx,edx
0x012617d8: mov    rsi,r12
0x012617db: mov    rdi,r14
0x012617de: call   425170
0x012617e3: jmp    125c990
0x012617e8: lea    rsi,[rip+0xfb142d]        # 2212c1c ; literal="Tavern"
0x012617ef: mov    rdi,r12
0x012617f2: call   1136290
0x012617f7: xor    ecx,ecx
0x012617f9: xor    edx,edx
0x012617fb: mov    rsi,r12
0x012617fe: mov    rdi,r14
0x01261801: call   425170
0x01261806: jmp    125c990
0x0126180b: lea    r12,[rsp+0x2a0]
0x01261813: lea    rsi,[rip+0xecfd1c]        # 2131536 ; literal="Drinking Mound"
0x0126181a: mov    DWORD PTR [rip+0x122ae08],0x1010006        # 248c62c
0x01261824: mov    rdi,r12
0x01261827: call   1136290
0x0126182c: xor    ecx,ecx
0x0126182e: xor    edx,edx
0x01261830: mov    rsi,r12
0x01261833: mov    rdi,r14
0x01261836: call   425170
0x0126183b: jmp    125c990
0x01261840: lea    rsi,[rip+0xfb13b0]        # 2212bf7 ; literal="Mead Hall"
0x01261847: mov    rdi,r12
0x0126184a: call   1136290
0x0126184f: xor    ecx,ecx
0x01261851: xor    edx,edx
0x01261853: mov    rsi,r12
0x01261856: mov    rdi,r14
0x01261859: call   425170
0x0126185e: jmp    125c990
0x01261863: lea    r12,[rsp+0x2a0]
0x0126186b: lea    rsi,[rip+0xecfcb7]        # 2131529 ; literal="Castle Mound"
0x01261872: mov    DWORD PTR [rip+0x122adb0],0x1010005        # 248c62c
0x0126187c: mov    rdi,r12
0x0126187f: call   1136290
0x01261884: xor    ecx,ecx
0x01261886: xor    edx,edx
0x01261888: mov    rsi,r12
0x0126188b: mov    rdi,r14
0x0126188e: call   425170
0x01261893: jmp    125c990
0x01261898: lea    rsi,[rip+0xecff3a]        # 21317d9 ; literal="Abandoned hillock"
0x0126189f: mov    rdi,r12
0x012618a2: call   1136290
0x012618a7: xor    ecx,ecx
0x012618a9: xor    edx,edx
0x012618ab: mov    rsi,r12
0x012618ae: mov    rdi,r14
0x012618b1: call   425170
0x012618b6: jmp    125a5fa
0x012618bb: mov    BYTE PTR [rsp+0x2b0],0x0
0x012618c3: mov    edx,0xffffffff
0x012618c8: mov    rsi,r12
0x012618cb: movsx  edi,WORD PTR [rax+0x98]
0x012618d2: mov    QWORD PTR [rsp+0x2a0],rbx
0x012618da: mov    QWORD PTR [rsp+0x2a8],0x0
0x012618e6: call   12ae590
0x012618eb: lea    r15,[rsp+0x260]
0x012618f3: mov    rdx,QWORD PTR [rsp+0x2a8]
0x012618fb: mov    rsi,QWORD PTR [rsp+0x2a0]
0x01261903: mov    rdi,r15
0x01261906: call   837660
0x0126190b: mov    esi,0x20
0x01261910: mov    rdi,r15
0x01261913: call   c31180
0x01261918: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01261920: cmp    rdi,rbx
0x01261923: je     1260486
0x01261929: mov    rax,QWORD PTR [rsp+0x2b0]
0x01261931: lea    rsi,[rax+0x1]
0x01261935: call   423790
0x0126193a: jmp    1260486
0x0126193f: lea    rsi,[rip+0xecfa13]        # 2131359 ; literal="Scorching"
0x01261946: mov    rdi,r12
0x01261949: mov    DWORD PTR [rip+0x122acd9],0x1000004        # 248c62c
0x01261953: call   1136290
0x01261958: xor    ecx,ecx
0x0126195a: xor    edx,edx
0x0126195c: mov    rsi,r12
0x0126195f: mov    rdi,r14
0x01261962: call   425170
0x01261967: jmp    125f940
0x0126196c: lea    rsi,[rip+0xfb1263]        # 2212bd6 ; literal="Counting House"
0x01261973: mov    rdi,r12
0x01261976: call   1136290
0x0126197b: xor    ecx,ecx
0x0126197d: xor    edx,edx
0x0126197f: mov    rsi,r12
0x01261982: mov    rdi,r14
0x01261985: call   425170
0x0126198a: jmp    125dbe0
0x0126198f: lea    rsi,[rip+0xfb1185]        # 2212b1b ; literal="Shrine"
0x01261996: mov    rdi,r12
0x01261999: call   1136290
0x0126199e: xor    ecx,ecx
0x012619a0: xor    edx,edx
0x012619a2: mov    rsi,r12
0x012619a5: mov    rdi,r14
0x012619a8: call   425170
0x012619ad: jmp    125dbe0
0x012619b2: lea    rsi,[rip+0xfb1257]        # 2212c10 ; literal="Library"
0x012619b9: mov    rdi,r12
0x012619bc: call   1136290
0x012619c1: xor    ecx,ecx
0x012619c3: xor    edx,edx
0x012619c5: mov    rsi,r12
0x012619c8: mov    rdi,r14
0x012619cb: call   425170
0x012619d0: jmp    125dbe0
0x012619d5: lea    rsi,[rip+0xecf974]        # 2131350 ; literal="Warm"
0x012619dc: mov    rdi,r12
0x012619df: mov    DWORD PTR [rip+0x122ac43],0x1010006        # 248c62c
0x012619e9: call   1136290
0x012619ee: xor    ecx,ecx
0x012619f0: xor    edx,edx
0x012619f2: mov    rsi,r12
0x012619f5: mov    rdi,r14
0x012619f8: call   425170
0x012619fd: jmp    125f940
0x01261a02: lea    r12,[rsp+0x2a0]
0x01261a0a: lea    rsi,[rip+0xecfb25]        # 2131536 ; literal="Drinking Mound"
0x01261a11: mov    DWORD PTR [rip+0x122ac11],0x1010006        # 248c62c
0x01261a1b: mov    rdi,r12
0x01261a1e: call   1136290
0x01261a23: xor    ecx,ecx
0x01261a25: xor    edx,edx
0x01261a27: mov    rsi,r12
0x01261a2a: mov    rdi,r14
0x01261a2d: call   425170
0x01261a32: jmp    125dbe0
0x01261a37: lea    r12,[rsp+0x2a0]
0x01261a3f: lea    rsi,[rip+0xfb11a3]        # 2212be9 ; literal="Guildhall"
0x01261a46: mov    rdi,r12
0x01261a49: call   1136290
0x01261a4e: xor    ecx,ecx
0x01261a50: xor    edx,edx
0x01261a52: mov    rsi,r12
0x01261a55: mov    rdi,r14
0x01261a58: call   425170
0x01261a5d: jmp    125dbe0
0x01261a62: mov    eax,r15d
0x01261a65: and    eax,0x60
0x01261a68: cmp    ax,0x60
0x01261a6c: je     125f58a
0x01261a72: cmp    ax,0x40
0x01261a76: je     125f58a
0x01261a7c: cmp    ax,0x20
0x01261a80: je     125f58a
0x01261a86: mov    ecx,0x1
0x01261a8b: test   ax,ax
0x01261a8e: jne    125c604
0x01261a94: mov    eax,0x7
0x01261a99: mov    r8d,0xffffffe0
0x01261a9f: jmp    125ae62
0x01261aa4: lea    rsi,[rip+0xfb115a]        # 2212c05 ; literal="Temple"
0x01261aab: mov    rdi,r12
0x01261aae: call   1136290
0x01261ab3: xor    ecx,ecx
0x01261ab5: xor    edx,edx
0x01261ab7: mov    rsi,r12
0x01261aba: mov    rdi,r14
0x01261abd: call   425170
0x01261ac2: jmp    125dbe0
0x01261ac7: lea    rsi,[rip+0xecfcdf]        # 21317ad ; literal="Hillock"
0x01261ace: mov    rdi,r12
0x01261ad1: call   1136290
0x01261ad6: xor    ecx,ecx
0x01261ad8: xor    edx,edx
0x01261ada: mov    rsi,r12
0x01261add: mov    rdi,r14
0x01261ae0: call   425170
0x01261ae5: jmp    125dad2
0x01261aea: lea    rsi,[rip+0xfb1049]        # 2212b3a ; literal="Tower"
0x01261af1: mov    rdi,r12
0x01261af4: call   1136290
0x01261af9: xor    ecx,ecx
0x01261afb: xor    edx,edx
0x01261afd: mov    rsi,r12
0x01261b00: mov    rdi,r14
0x01261b03: call   425170
0x01261b08: jmp    125dbe0
0x01261b0d: lea    rsi,[rip+0xfb10fc]        # 2212c10 ; literal="Library"
0x01261b14: mov    rdi,r12
0x01261b17: call   1136290
0x01261b1c: xor    ecx,ecx
0x01261b1e: xor    edx,edx
0x01261b20: mov    rsi,r12
0x01261b23: mov    rdi,r14
0x01261b26: call   425170
0x01261b2b: jmp    125c990
0x01261b30: lea    r12,[rsp+0x2a0]
0x01261b38: lea    rsi,[rip+0xfb10c6]        # 2212c05 ; literal="Temple"
0x01261b3f: mov    rdi,r12
0x01261b42: call   1136290
0x01261b47: xor    ecx,ecx
0x01261b49: xor    edx,edx
0x01261b4b: mov    rsi,r12
0x01261b4e: mov    rdi,r14
0x01261b51: call   425170
0x01261b56: jmp    125dbe0
0x01261b5b: lea    rsi,[rip+0xfb1087]        # 2212be9 ; literal="Guildhall"
0x01261b62: mov    rdi,r12
0x01261b65: call   1136290
0x01261b6a: xor    ecx,ecx
0x01261b6c: xor    edx,edx
0x01261b6e: mov    rsi,r12
0x01261b71: mov    rdi,r14
0x01261b74: call   425170
0x01261b79: jmp    125dbe0
0x01261b7e: lea    r12,[rsp+0x2a0]
0x01261b86: lea    rsi,[rip+0xfb1049]        # 2212bd6 ; literal="Counting House"
0x01261b8d: mov    rdi,r12
0x01261b90: call   1136290
0x01261b95: xor    ecx,ecx
0x01261b97: xor    edx,edx
0x01261b99: mov    rsi,r12
0x01261b9c: mov    rdi,r14
0x01261b9f: call   425170
0x01261ba4: jmp    125dbe0
0x01261ba9: lea    rsi,[rip+0xecf83d]        # 21313ed ; literal="Haunted"
0x01261bb0: mov    rdi,r12
0x01261bb3: mov    DWORD PTR [rip+0x122aa6f],0x1010005        # 248c62c
0x01261bbd: call   1136290
0x01261bc2: xor    ecx,ecx
0x01261bc4: xor    edx,edx
0x01261bc6: mov    rsi,r12
0x01261bc9: mov    rdi,r14
0x01261bcc: call   425170
0x01261bd1: jmp    125fba6
0x01261bd6: lea    r12,[rsp+0x2a0]
0x01261bde: lea    rsi,[rip+0xfb1037]        # 2212c1c ; literal="Tavern"
0x01261be5: mov    rdi,r12
0x01261be8: call   1136290
0x01261bed: xor    ecx,ecx
0x01261bef: xor    edx,edx
0x01261bf1: mov    rsi,r12
0x01261bf4: mov    rdi,r14
0x01261bf7: call   425170
0x01261bfc: jmp    125dbe0
0x01261c01: movzx  eax,BYTE PTR [rip+0x122aa28]        # 248c630
0x01261c08: mov    BYTE PTR [rsi+0x1],al
0x01261c0b: movzx  eax,BYTE PTR [rip+0x122aa1f]        # 248c631
0x01261c12: mov    BYTE PTR [rsi+0x2],al
0x01261c15: movzx  eax,BYTE PTR [rip+0x122aa16]        # 248c632
0x01261c1c: mov    BYTE PTR [rsi+0x3],al
0x01261c1f: movzx  eax,BYTE PTR [rip+0x122aa0d]        # 248c633
0x01261c26: mov    BYTE PTR [rsi+0x4],al
0x01261c29: movzx  eax,BYTE PTR [rip+0x122aa04]        # 248c634
0x01261c30: mov    BYTE PTR [rsi+0x5],al
0x01261c33: movzx  eax,BYTE PTR [rip+0x122a9fb]        # 248c635
0x01261c3a: jmp    1258409
0x01261c3f: xor    esi,esi
0x01261c41: mov    ecx,0x1
0x01261c46: mov    r8d,0x14
0x01261c4c: jmp    125ae62
0x01261c51: lea    r12,[rsp+0x2a0]
0x01261c59: lea    rsi,[rip+0xfb0eda]        # 2212b3a ; literal="Tower"
0x01261c60: mov    rdi,r12
0x01261c63: call   1136290
0x01261c68: xor    ecx,ecx
0x01261c6a: xor    edx,edx
0x01261c6c: mov    rsi,r12
0x01261c6f: mov    rdi,r14
0x01261c72: call   425170
0x01261c77: jmp    125dbe0
0x01261c7c: lea    r12,[rsp+0x2a0]
0x01261c84: lea    rsi,[rip+0xecf89e]        # 2131529 ; literal="Castle Mound"
0x01261c8b: mov    DWORD PTR [rip+0x122a997],0x1010005        # 248c62c
0x01261c95: mov    rdi,r12
0x01261c98: call   1136290
0x01261c9d: xor    ecx,ecx
0x01261c9f: xor    edx,edx
0x01261ca1: mov    rsi,r12
0x01261ca4: mov    rdi,r14
0x01261ca7: call   425170
0x01261cac: jmp    125dbe0
0x01261cb1: movdqu xmm7,XMMWORD PTR [rsp+0x2a8]
0x01261cba: mov    QWORD PTR [rsp+0x1e0],rax
0x01261cc2: movups XMMWORD PTR [rsp+0x1e8],xmm7
0x01261cca: mov    QWORD PTR [rsp+0x2a0],rbx
0x01261cd2: jmp    126019b
0x01261cd7: lea    rsi,[rip+0xfb0f19]        # 2212bf7 ; literal="Mead Hall"
0x01261cde: mov    rdi,r12
0x01261ce1: call   1136290
0x01261ce6: xor    ecx,ecx
0x01261ce8: xor    edx,edx
0x01261cea: mov    rsi,r12
0x01261ced: mov    rdi,r14
0x01261cf0: call   425170
0x01261cf5: jmp    125dbe0
0x01261cfa: lea    r12,[rsp+0x2a0]
0x01261d02: lea    rsi,[rip+0xfb0eee]        # 2212bf7 ; literal="Mead Hall"
0x01261d09: mov    rdi,r12
0x01261d0c: call   1136290
0x01261d11: xor    ecx,ecx
0x01261d13: xor    edx,edx
0x01261d15: mov    rsi,r12
0x01261d18: mov    rdi,r14
0x01261d1b: call   425170
0x01261d20: jmp    125dbe0
0x01261d25: lea    rsi,[rip+0xecf6e4]        # 2131410 ; literal="Terrifying"
0x01261d2c: mov    rdi,r12
0x01261d2f: mov    DWORD PTR [rip+0x122a8f3],0x1010005        # 248c62c
0x01261d39: call   1136290
0x01261d3e: xor    ecx,ecx
0x01261d40: xor    edx,edx
0x01261d42: mov    rsi,r12
0x01261d45: mov    rdi,r14
0x01261d48: call   425170
0x01261d4d: jmp    125fba6
0x01261d52: lea    rsi,[rip+0xfb0ec3]        # 2212c1c ; literal="Tavern"
0x01261d59: mov    rdi,r12
0x01261d5c: call   1136290
0x01261d61: xor    ecx,ecx
0x01261d63: xor    edx,edx
0x01261d65: mov    rsi,r12
0x01261d68: mov    rdi,r14
0x01261d6b: call   425170
0x01261d70: jmp    125dbe0
0x01261d75: lea    rsi,[rip+0xecf65d]        # 21313d9 ; literal="Mirthful"
0x01261d7c: mov    rdi,r12
0x01261d7f: mov    DWORD PTR [rip+0x122a8a3],0x1010002        # 248c62c
0x01261d89: call   1136290
0x01261d8e: xor    ecx,ecx
0x01261d90: xor    edx,edx
0x01261d92: mov    rsi,r12
0x01261d95: mov    rdi,r14
0x01261d98: call   425170
0x01261d9d: jmp    125fba6
0x01261da2: lea    r12,[rsp+0x2a0]
0x01261daa: lea    rsi,[rip+0xfb0e5f]        # 2212c10 ; literal="Library"
0x01261db1: mov    rdi,r12
0x01261db4: call   1136290
0x01261db9: xor    ecx,ecx
0x01261dbb: xor    edx,edx
0x01261dbd: mov    rsi,r12
0x01261dc0: mov    rdi,r14
0x01261dc3: call   425170
0x01261dc8: jmp    125dbe0
0x01261dcd: lea    rsi,[rip+0xecf65e]        # 2131432 ; literal="Major River: "
0x01261dd4: mov    rdi,r12
0x01261dd7: call   1136290
0x01261ddc: xor    ecx,ecx
0x01261dde: xor    edx,edx
0x01261de0: mov    rsi,r12
0x01261de3: mov    rdi,r14
0x01261de6: call   425170
0x01261deb: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01261df3: cmp    rdi,rbx
0x01261df6: je     1261e09
0x01261df8: mov    rax,QWORD PTR [rsp+0x2b0]
0x01261e00: lea    rsi,[rax+0x1]
0x01261e04: call   423790
0x01261e09: mov    r13d,0x17
0x01261e0f: jmp    125feb7
0x01261e14: lea    rsi,[rip+0xecf5da]        # 21313f5 ; literal="Joyous Wilds"
0x01261e1b: mov    rdi,r12
0x01261e1e: mov    DWORD PTR [rip+0x122a804],0x1010003        # 248c62c
0x01261e28: call   1136290
0x01261e2d: xor    ecx,ecx
0x01261e2f: xor    edx,edx
0x01261e31: mov    rsi,r12
0x01261e34: mov    rdi,r14
0x01261e37: call   425170
0x01261e3c: jmp    125fba6
0x01261e41: mov    BYTE PTR [rsp],0x0
0x01261e45: xor    r13d,r13d
0x01261e48: xor    r15d,r15d
0x01261e4b: jmp    125c0e4
0x01261e50: mov    rdx,QWORD PTR [rsp+0x2a8]
0x01261e58: test   rdx,rdx
0x01261e5b: je     1261e7b
0x01261e5d: cmp    rdx,0x1
0x01261e61: je     1261e8c
0x01261e63: mov    rsi,rbx
0x01261e66: call   423690
0x01261e6b: mov    rdx,QWORD PTR [rsp+0x2a8]
0x01261e73: mov    rdi,QWORD PTR [rsp+0x1e0]
0x01261e7b: mov    QWORD PTR [rsp+0x1e8],rdx
0x01261e83: mov    BYTE PTR [rdi+rdx*1],0x0
0x01261e87: jmp    126019b
0x01261e8c: movzx  eax,BYTE PTR [rsp+0x2b0]
0x01261e94: mov    BYTE PTR [rdi],al
0x01261e96: mov    rdx,QWORD PTR [rsp+0x2a8]
0x01261e9e: mov    rdi,QWORD PTR [rsp+0x1e0]
0x01261ea6: jmp    1261e7b
0x01261ea8: movzx  edx,BYTE PTR [rip+0x122a781]        # 248c630
0x01261eaf: mov    BYTE PTR [rax+0x1],dl
0x01261eb2: movzx  edx,BYTE PTR [rip+0x122a778]        # 248c631
0x01261eb9: mov    BYTE PTR [rax+0x2],dl
0x01261ebc: movzx  edx,BYTE PTR [rip+0x122a76f]        # 248c632
0x01261ec3: mov    BYTE PTR [rax+0x3],dl
0x01261ec6: movzx  edx,BYTE PTR [rip+0x122a766]        # 248c633
0x01261ecd: mov    BYTE PTR [rax+0x4],dl
0x01261ed0: movzx  edx,BYTE PTR [rip+0x122a75d]        # 248c634
0x01261ed7: mov    BYTE PTR [rax+0x5],dl
0x01261eda: movzx  edx,BYTE PTR [rip+0x122a754]        # 248c635
0x01261ee1: jmp    125975f
0x01261ee6: mov    r12d,edx
0x01261ee9: jmp    125c795
0x01261eee: lea    rsi,[rip+0xecf739]        # 213162e ; literal="Metal craft shop"
0x01261ef5: mov    rdi,r12
0x01261ef8: call   1136290
0x01261efd: xor    ecx,ecx
0x01261eff: xor    edx,edx
0x01261f01: mov    rsi,r12
0x01261f04: mov    rdi,r14
0x01261f07: call   425170
0x01261f0c: jmp    125c990
0x01261f11: lea    rsi,[rip+0xecf704]        # 213161c ; literal="Armorsmith's shop"
0x01261f18: mov    rdi,r12
0x01261f1b: call   1136290
0x01261f20: xor    ecx,ecx
0x01261f22: xor    edx,edx
0x01261f24: mov    rsi,r12
0x01261f27: mov    rdi,r14
0x01261f2a: call   425170
0x01261f2f: jmp    125c990
0x01261f34: lea    rsi,[rip+0xecf6cf]        # 213160a ; literal="Blacksmith's shop"
0x01261f3b: mov    rdi,r12
0x01261f3e: call   1136290
0x01261f43: xor    ecx,ecx
0x01261f45: xor    edx,edx
0x01261f47: mov    rsi,r12
0x01261f4a: mov    rdi,r14
0x01261f4d: call   425170
0x01261f52: jmp    125c990
0x01261f57: lea    rsi,[rip+0xecf63c]        # 213159a ; literal="Woven clothing shop"
0x01261f5e: mov    rdi,r12
0x01261f61: call   1136290
0x01261f66: xor    ecx,ecx
0x01261f68: xor    edx,edx
0x01261f6a: mov    rsi,r12
0x01261f6d: mov    rdi,r14
0x01261f70: call   425170
0x01261f75: jmp    125c990
0x01261f7a: lea    rsi,[rip+0xecf668]        # 21315e9 ; literal="Weaponsmith's shop"
0x01261f81: mov    rdi,r12
0x01261f84: call   1136290
0x01261f89: xor    ecx,ecx
0x01261f8b: xor    edx,edx
0x01261f8d: mov    rsi,r12
0x01261f90: mov    rdi,r14
0x01261f93: call   425170
0x01261f98: jmp    125c990
0x01261f9d: lea    rsi,[rip+0xecf5b0]        # 2131554 ; literal="Food imports"
0x01261fa4: mov    rdi,r12
0x01261fa7: call   1136290
0x01261fac: xor    ecx,ecx
0x01261fae: xor    edx,edx
0x01261fb0: mov    rsi,r12
0x01261fb3: mov    rdi,r14
0x01261fb6: call   425170
0x01261fbb: jmp    125c990
0x01261fc0: lea    rsi,[rip+0xecf635]        # 21315fc ; literal="Bowyer's shop"
0x01261fc7: mov    rdi,r12
0x01261fca: call   1136290
0x01261fcf: xor    ecx,ecx
0x01261fd1: xor    edx,edx
0x01261fd3: mov    rsi,r12
0x01261fd6: mov    rdi,r14
0x01261fd9: call   425170
0x01261fde: jmp    125c990
0x01261fe3: lea    rsi,[rip+0xecf598]        # 2131582 ; literal="Cloth shop"
0x01261fea: mov    rdi,r12
0x01261fed: call   1136290
0x01261ff2: xor    ecx,ecx
0x01261ff4: xor    edx,edx
0x01261ff6: mov    rsi,r12
0x01261ff9: mov    rdi,r14
0x01261ffc: call   425170
0x01262001: jmp    125c990
0x01262006: lea    rsi,[rip+0xecf5b7]        # 21315c4 ; literal="Bone carver's shop"
0x0126200d: mov    rdi,r12
0x01262010: call   1136290
0x01262015: xor    ecx,ecx
0x01262017: xor    edx,edx
0x01262019: mov    rsi,r12
0x0126201c: mov    rdi,r14
0x0126201f: call   425170
0x01262024: jmp    125c990
0x01262029: lea    rsi,[rip+0xecf648]        # 2131678 ; literal="Metal furniture shop"
0x01262030: mov    rdi,r12
0x01262033: call   1136290
0x01262038: xor    ecx,ecx
0x0126203a: xor    edx,edx
0x0126203c: mov    rsi,r12
0x0126203f: mov    rdi,r14
0x01262042: call   425170
0x01262047: jmp    125c990
0x0126204c: lea    rsi,[rip+0xecf584]        # 21315d7 ; literal="Gem cutter's shop"
0x01262053: mov    rdi,r12
0x01262056: call   1136290
0x0126205b: xor    ecx,ecx
0x0126205d: xor    edx,edx
0x0126205f: mov    rsi,r12
0x01262062: mov    rdi,r14
0x01262065: call   425170
0x0126206a: jmp    125c990
0x0126206f: lea    rsi,[rip+0xecf517]        # 213158d ; literal="Leather shop"
0x01262076: mov    rdi,r12
0x01262079: call   1136290
0x0126207e: xor    ecx,ecx
0x01262080: xor    edx,edx
0x01262082: mov    rsi,r12
0x01262085: mov    rdi,r14
0x01262088: call   425170
0x0126208d: jmp    125c990
0x01262092: lea    rsi,[rip+0xecf515]        # 21315ae ; literal="Leather clothing shop"
0x01262099: mov    rdi,r12
0x0126209c: call   1136290
0x012620a1: xor    ecx,ecx
0x012620a3: xor    edx,edx
0x012620a5: mov    rsi,r12
0x012620a8: mov    rdi,r14
0x012620ab: call   425170
0x012620b0: jmp    125c990
0x012620b5: lea    rsi,[rip+0xecf4b6]        # 2131572 ; literal="General imports"
0x012620bc: mov    rdi,r12
0x012620bf: call   1136290
0x012620c4: xor    ecx,ecx
0x012620c6: xor    edx,edx
0x012620c8: mov    rsi,r12
0x012620cb: mov    rdi,r14
0x012620ce: call   425170
0x012620d3: jmp    125c990
0x012620d8: lea    rsi,[rip+0xecf482]        # 2131561 ; literal="Clothing imports"
0x012620df: mov    rdi,r12
0x012620e2: call   1136290
0x012620e7: xor    ecx,ecx
0x012620e9: xor    edx,edx
0x012620eb: mov    rsi,r12
0x012620ee: mov    rdi,r14
0x012620f1: call   425170
0x012620f6: jmp    125c990
0x012620fb: mov    esi,0x1
0x01262100: mov    edi,0x2f
0x01262105: mov    DWORD PTR [rip+0x122a51d],0x1000600        # 248c62c
0x0126210f: call   11341e0
0x01262114: jmp    125d727
0x01262119: lea    rsi,[rip+0xecf50e]        # 213162e ; literal="Metal craft shop"
0x01262120: mov    rdi,r12
0x01262123: call   1136290
0x01262128: xor    ecx,ecx
0x0126212a: xor    edx,edx
0x0126212c: mov    rsi,r12
0x0126212f: mov    rdi,r14
0x01262132: call   425170
0x01262137: jmp    125dbe0
0x0126213c: lea    rsi,[rip+0xecf4d9]        # 213161c ; literal="Armorsmith's shop"
0x01262143: mov    rdi,r12
0x01262146: call   1136290
0x0126214b: xor    ecx,ecx
0x0126214d: xor    edx,edx
0x0126214f: mov    rsi,r12
0x01262152: mov    rdi,r14
0x01262155: call   425170
0x0126215a: jmp    125dbe0
0x0126215f: mov    esi,0x1
0x01262164: mov    edi,0x25
0x01262169: mov    DWORD PTR [rip+0x122a4b9],0x1010602        # 248c62c
0x01262173: call   11341e0
0x01262178: jmp    125d727
0x0126217d: lea    rsi,[rip+0xecf4ce]        # 2131652 ; literal="Carpenter's shop"
0x01262184: mov    rdi,r12
0x01262187: call   1136290
0x0126218c: xor    ecx,ecx
0x0126218e: xor    edx,edx
0x01262190: mov    rsi,r12
0x01262193: mov    rdi,r14
0x01262196: call   425170
0x0126219b: jmp    125c990
0x012621a0: lea    rsi,[rip+0xecf498]        # 213163f ; literal="Leather goods shop"
0x012621a7: mov    rdi,r12
0x012621aa: call   1136290
0x012621af: xor    ecx,ecx
0x012621b1: xor    edx,edx
0x012621b3: mov    rsi,r12
0x012621b6: mov    rdi,r14
0x012621b9: call   425170
0x012621be: jmp    125c990
0x012621c3: lea    rsi,[rip+0xecf499]        # 2131663 ; literal="Stone furniture shop"
0x012621ca: mov    rdi,r12
0x012621cd: call   1136290
0x012621d2: xor    ecx,ecx
0x012621d4: xor    edx,edx
0x012621d6: mov    rsi,r12
0x012621d9: mov    rdi,r14
0x012621dc: call   425170
0x012621e1: jmp    125c990
0x012621e6: mov    esi,0x1
0x012621eb: mov    edi,0xd1
0x012621f0: mov    DWORD PTR [rip+0x122a432],0x1000600        # 248c62c
0x012621fa: call   11341e0
0x012621ff: jmp    125d727
0x01262204: mov    esi,0x1
0x01262209: mov    edi,0x8f
0x0126220e: mov    DWORD PTR [rip+0x122a414],0x1000600        # 248c62c
0x01262218: call   11341e0
0x0126221d: jmp    125d727
0x01262222: mov    esi,0x1
0x01262227: mov    edi,0x5b
0x0126222c: mov    DWORD PTR [rip+0x122a3f6],0x1000600        # 248c62c
0x01262236: call   11341e0
0x0126223b: jmp    125d727
0x01262240: mov    esi,0x1
0x01262245: mov    edi,0xe5
0x0126224a: mov    DWORD PTR [rip+0x122a3d8],0x1000600        # 248c62c
0x01262254: call   11341e0
0x01262259: jmp    125d727
0x0126225e: mov    esi,0x1
0x01262263: mov    edi,0x2f
0x01262268: mov    DWORD PTR [rip+0x122a3ba],0x1010606        # 248c62c
0x01262272: call   11341e0
0x01262277: jmp    125d727
0x0126227c: mov    esi,0x1
0x01262281: mov    edi,0xd1
0x01262286: mov    DWORD PTR [rip+0x122a39c],0x1010606        # 248c62c
0x01262290: call   11341e0
0x01262295: jmp    125d727
0x0126229a: mov    esi,0x1
0x0126229f: mov    edi,0x8f
0x012622a4: mov    DWORD PTR [rip+0x122a37e],0x1010606        # 248c62c
0x012622ae: call   11341e0
0x012622b3: jmp    125d727
0x012622b8: mov    esi,0x1
0x012622bd: mov    edi,0xd1
0x012622c2: mov    DWORD PTR [rip+0x122a360],0x1010607        # 248c62c
0x012622cc: call   11341e0
0x012622d1: jmp    125d727
0x012622d6: mov    esi,0x1
0x012622db: mov    edi,0x5b
0x012622e0: mov    DWORD PTR [rip+0x122a342],0x1010607        # 248c62c
0x012622ea: call   11341e0
0x012622ef: jmp    125d727
0x012622f4: mov    esi,0x1
0x012622f9: mov    edi,0xe1
0x012622fe: mov    DWORD PTR [rip+0x122a324],0x1010606        # 248c62c
0x01262308: call   11341e0
0x0126230d: jmp    125d727
0x01262312: mov    esi,0x1
0x01262317: mov    edi,0xa7
0x0126231c: mov    DWORD PTR [rip+0x122a306],0x1010606        # 248c62c
0x01262326: call   11341e0
0x0126232b: jmp    125d727
0x01262330: mov    esi,0x1
0x01262335: mov    edi,0x5b
0x0126233a: mov    DWORD PTR [rip+0x122a2e8],0x1010602        # 248c62c
0x01262344: call   11341e0
0x01262349: jmp    125d727
0x0126234e: mov    esi,0x1
0x01262353: mov    edi,0x8f
0x01262358: mov    DWORD PTR [rip+0x122a2ca],0x1010607        # 248c62c
0x01262362: call   11341e0
0x01262367: jmp    125d727
0x0126236c: mov    esi,0x1
0x01262371: mov    edi,0x5b
0x01262376: mov    DWORD PTR [rip+0x122a2ac],0x1010606        # 248c62c
0x01262380: call   11341e0
0x01262385: jmp    125d727
0x0126238a: mov    esi,0x1
0x0126238f: mov    edi,0x4
0x01262394: mov    DWORD PTR [rip+0x122a28e],0x1010602        # 248c62c
0x0126239e: call   11341e0
0x012623a3: jmp    125d727
0x012623a8: lea    rsi,[rip+0xecf1eb]        # 213159a ; literal="Woven clothing shop"
0x012623af: mov    rdi,r12
0x012623b2: call   1136290
0x012623b7: xor    ecx,ecx
0x012623b9: xor    edx,edx
0x012623bb: mov    rsi,r12
0x012623be: mov    rdi,r14
0x012623c1: call   425170
0x012623c6: jmp    125dbe0
0x012623cb: lea    rsi,[rip+0xecf1bb]        # 213158d ; literal="Leather shop"
0x012623d2: mov    rdi,r12
0x012623d5: call   1136290
0x012623da: xor    ecx,ecx
0x012623dc: xor    edx,edx
0x012623de: mov    rsi,r12
0x012623e1: mov    rdi,r14
0x012623e4: call   425170
0x012623e9: jmp    125dbe0
0x012623ee: lea    rsi,[rip+0xecf18d]        # 2131582 ; literal="Cloth shop"
0x012623f5: mov    rdi,r12
0x012623f8: call   1136290
0x012623fd: xor    ecx,ecx
0x012623ff: xor    edx,edx
0x01262401: mov    rsi,r12
0x01262404: mov    rdi,r14
0x01262407: call   425170
0x0126240c: jmp    125dbe0
0x01262411: lea    rsi,[rip+0xecf149]        # 2131561 ; literal="Clothing imports"
0x01262418: mov    rdi,r12
0x0126241b: call   1136290
0x01262420: xor    ecx,ecx
0x01262422: xor    edx,edx
0x01262424: mov    rsi,r12
0x01262427: mov    rdi,r14
0x0126242a: call   425170
0x0126242f: jmp    125dbe0
0x01262434: lea    rsi,[rip+0xecf119]        # 2131554 ; literal="Food imports"
0x0126243b: mov    rdi,r12
0x0126243e: call   1136290
0x01262443: xor    ecx,ecx
0x01262445: xor    edx,edx
0x01262447: mov    rsi,r12
0x0126244a: mov    rdi,r14
0x0126244d: call   425170
0x01262452: jmp    125dbe0
0x01262457: sub    rax,QWORD PTR [rsp+0x8]
0x0126245c: sar    rax,0x2
0x01262460: add    eax,0x1
0x01262463: je     1261719
0x01262469: lea    r12,[rsp+0x2a0]
0x01262471: lea    rbx,[rsp+0x2b0]
0x01262479: mov    QWORD PTR [rsp+0x2a8],0x0
0x01262485: lea    rsi,[rip+0xed25c4]        # 2134a50 ; literal="[C:2:0:1]You have been ordered to drive "
0x0126248c: mov    rdi,r12
0x0126248f: mov    QWORD PTR [rsp+0x2a0],rbx
0x01262497: mov    BYTE PTR [rsp+0x2b0],0x0
0x0126249f: call   b05af0
0x012624a4: mov    edx,DWORD PTR [r13+0x20]
0x012624a8: xor    ecx,ecx
0x012624aa: mov    rsi,r12
0x012624ad: lea    rdi,[rip+0x15c9484]        # 282b938
0x012624b4: call   a278f0
0x012624b9: lea    rsi,[rip+0xe7ff71]        # 20e2431 ; literal=" from "
0x012624c0: mov    rdi,r12
0x012624c3: call   8377e0
0x012624c8: mov    edx,DWORD PTR [r13+0x24]
0x012624cc: xor    ecx,ecx
0x012624ce: mov    rsi,r12
0x012624d1: lea    rdi,[rip+0x15c9460]        # 282b938
0x012624d8: call   a27cd0
0x012624dd: lea    rsi,[rip+0xea59f8]        # 2107edc ; literal="."
0x012624e4: mov    rdi,r12
0x012624e7: call   8377e0
0x012624ec: mov    edi,DWORD PTR [r13+0x20]
0x012624f0: call   11348f0
0x012624f5: mov    esi,DWORD PTR [r13+0x24]
0x012624f9: mov    rdi,QWORD PTR [rip+0x15bb2d8]        # 281d7d8
0x01262500: mov    QWORD PTR [rsp+0x18],rax
0x01262505: call   8289a0
0x0126250a: mov    r13,rax
0x0126250d: test   rax,rax
0x01262510: je     1262552
0x01262512: cmp    QWORD PTR [rsp+0x18],0x0
0x01262518: je     1262552
0x0126251a: mov    rdi,rax
0x0126251d: call   859920
0x01262522: test   rax,rax
0x01262525: je     1262552
0x01262527: mov    rcx,QWORD PTR [rsp+0x18]
0x0126252c: movzx  edx,WORD PTR [rcx]
0x0126252f: cmp    dx,0x1
0x01262533: je     12625f1
0x01262539: cmp    dx,0x7
0x0126253d: je     12625d7
0x01262543: cmp    dx,0x4
0x01262547: je     12625d7
0x0126254d: test   dx,dx
0x01262550: je     12625a6
0x01262552: lea    rsi,[rip+0xed2527]        # 2134a80 ; literal="  You should report the task as complete."
0x01262559: mov    rdi,r12
0x0126255c: call   8377e0
0x01262561: lea    rsi,[rip+0xf9424a]        # 21f67b2 ; literal="[B]"
0x01262568: mov    rdi,r12
0x0126256b: call   8377e0
0x01262570: mov    rsi,r12
0x01262573: lea    rdi,[rip+0x149b5ae]        # 26fdb28
0x0126257a: call   1d000b0
0x0126257f: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01262587: cmp    rdi,rbx
0x0126258a: je     1261719
0x01262590: mov    rax,QWORD PTR [rsp+0x2b0]
0x01262598: lea    rsi,[rax+0x1]
0x0126259c: call   423790
0x012625a1: jmp    1261719
0x012625a6: mov    rcx,QWORD PTR [rsp+0x18]
0x012625ab: mov    rsi,QWORD PTR [rcx+0xc0]
0x012625b2: mov    rdx,QWORD PTR [rcx+0xb8]
0x012625b9: jmp    12625bf
0x012625bb: add    rdx,0x8
0x012625bf: cmp    rsi,rdx
0x012625c2: jbe    1262552
0x012625c4: mov    rcx,QWORD PTR [rdx]
0x012625c7: cmp    WORD PTR [rcx],0x1
0x012625cb: jne    12625bb
0x012625cd: mov    edi,DWORD PTR [rax+0x4]
0x012625d0: cmp    DWORD PTR [rcx+0x4],edi
0x012625d3: jne    12625bb
0x012625d5: jmp    1262561
0x012625d7: mov    rdi,QWORD PTR [rsp+0x18]
0x012625dc: mov    rsi,r13
0x012625df: call   feff60
0x012625e4: test   al,al
0x012625e6: jne    1262561
0x012625ec: jmp    1262552
0x012625f1: cmp    rcx,rax
0x012625f4: jne    1262552
0x012625fa: jmp    1262561
0x012625ff: lea    rsi,[rip+0xecefe3]        # 21315e9 ; literal="Weaponsmith's shop"
0x01262606: mov    rdi,r12
0x01262609: call   1136290
0x0126260e: xor    ecx,ecx
0x01262610: xor    edx,edx
0x01262612: mov    rsi,r12
0x01262615: mov    rdi,r14
0x01262618: call   425170
0x0126261d: jmp    125dbe0
0x01262622: lea    rsi,[rip+0xecefae]        # 21315d7 ; literal="Gem cutter's shop"
0x01262629: mov    rdi,r12
0x0126262c: call   1136290
0x01262631: xor    ecx,ecx
0x01262633: xor    edx,edx
0x01262635: mov    rsi,r12
0x01262638: mov    rdi,r14
0x0126263b: call   425170
0x01262640: jmp    125dbe0
0x01262645: lea    rsi,[rip+0xecef78]        # 21315c4 ; literal="Bone carver's shop"
0x0126264c: mov    rdi,r12
0x0126264f: call   1136290
0x01262654: xor    ecx,ecx
0x01262656: xor    edx,edx
0x01262658: mov    rsi,r12
0x0126265b: mov    rdi,r14
0x0126265e: call   425170
0x01262663: jmp    125dbe0
0x01262668: lea    rsi,[rip+0xecef3f]        # 21315ae ; literal="Leather clothing shop"
0x0126266f: mov    rdi,r12
0x01262672: call   1136290
0x01262677: xor    ecx,ecx
0x01262679: xor    edx,edx
0x0126267b: mov    rsi,r12
0x0126267e: mov    rdi,r14
0x01262681: call   425170
0x01262686: jmp    125dbe0
0x0126268b: lea    rsi,[rip+0xecef78]        # 213160a ; literal="Blacksmith's shop"
0x01262692: mov    rdi,r12
0x01262695: call   1136290
0x0126269a: xor    ecx,ecx
0x0126269c: xor    edx,edx
0x0126269e: mov    rsi,r12
0x012626a1: mov    rdi,r14
0x012626a4: call   425170
0x012626a9: jmp    125dbe0
0x012626ae: lea    rsi,[rip+0xecefc3]        # 2131678 ; literal="Metal furniture shop"
0x012626b5: mov    rdi,r12
0x012626b8: call   1136290
0x012626bd: xor    ecx,ecx
0x012626bf: xor    edx,edx
0x012626c1: mov    rsi,r12
0x012626c4: mov    rdi,r14
0x012626c7: call   425170
0x012626cc: jmp    125dbe0
0x012626d1: lea    rsi,[rip+0xecef24]        # 21315fc ; literal="Bowyer's shop"
0x012626d8: mov    rdi,r12
0x012626db: call   1136290
0x012626e0: xor    ecx,ecx
0x012626e2: xor    edx,edx
0x012626e4: mov    rsi,r12
0x012626e7: mov    rdi,r14
0x012626ea: call   425170
0x012626ef: jmp    125dbe0
0x012626f4: lea    rsi,[rip+0xecee77]        # 2131572 ; literal="General imports"
0x012626fb: mov    rdi,r12
0x012626fe: call   1136290
0x01262703: xor    ecx,ecx
0x01262705: xor    edx,edx
0x01262707: mov    rsi,r12
0x0126270a: mov    rdi,r14
0x0126270d: call   425170
0x01262712: jmp    125dbe0
0x01262717: mov    rsi,rbp
0x0126271a: mov    rdi,r12
0x0126271d: call   11612a0
0x01262722: mov    rdx,QWORD PTR [rsp+0x2a0]
0x0126272a: lea    eax,[r13-0x3]
0x0126272e: cdqe
0x01262730: mov    BYTE PTR [rdx+rax*1],0x2e
0x01262734: lea    eax,[r13-0x2]
0x01262738: mov    rdx,QWORD PTR [rsp+0x2a0]
0x01262740: cdqe
0x01262742: mov    BYTE PTR [rdx+rax*1],0x2e
0x01262746: lea    eax,[r13-0x1]
0x0126274a: mov    rdx,QWORD PTR [rsp+0x2a0]
0x01262752: cdqe
0x01262754: mov    BYTE PTR [rdx+rax*1],0x2e
0x01262758: jmp    125ff08
0x0126275d: lea    rsi,[rip+0xeceeff]        # 2131663 ; literal="Stone furniture shop"
0x01262764: mov    rdi,r12
0x01262767: call   1136290
0x0126276c: xor    ecx,ecx
0x0126276e: xor    edx,edx
0x01262770: mov    rsi,r12
0x01262773: mov    rdi,r14
0x01262776: call   425170
0x0126277b: jmp    125dbe0
0x01262780: mov    esi,0x1
0x01262785: mov    edi,0xd1
0x0126278a: mov    DWORD PTR [rip+0x1229e98],0x1000600        # 248c62c
0x01262794: call   11341e0
0x01262799: jmp    125e7cd
0x0126279e: mov    esi,0x1
0x012627a3: mov    edi,0xd1
0x012627a8: mov    DWORD PTR [rip+0x1229e7a],0x1010606        # 248c62c
0x012627b2: call   11341e0
0x012627b7: jmp    125e7cd
0x012627bc: mov    esi,0x1
0x012627c1: mov    edi,0x8f
0x012627c6: mov    DWORD PTR [rip+0x1229e5c],0x1010606        # 248c62c
0x012627d0: call   11341e0
0x012627d5: jmp    125e7cd
0x012627da: mov    esi,0x1
0x012627df: mov    edi,0xd1
0x012627e4: mov    DWORD PTR [rip+0x1229e3e],0x1010607        # 248c62c
0x012627ee: call   11341e0
0x012627f3: jmp    125e7cd
0x012627f8: mov    BYTE PTR [rsp+0xa0],0x0
0x01262800: mov    edx,0x7
0x01262805: mov    eax,0x29
0x0126280a: jmp    125e901
0x0126280f: mov    BYTE PTR [rsp+0xa0],0x1
0x01262817: mov    edx,0x7
0x0126281c: mov    eax,0x29
0x01262821: jmp    125e901
0x01262826: mov    BYTE PTR [rsp+0xa0],0x1
0x0126282e: xor    edx,edx
0x01262830: mov    eax,0x28
0x01262835: jmp    125e901
0x0126283a: mov    BYTE PTR [rsp+0xa0],0x0
0x01262842: mov    edx,0x7
0x01262847: mov    eax,0x28
0x0126284c: jmp    125e901
0x01262851: mov    BYTE PTR [rsp+0xa0],0x1
0x01262859: mov    edx,0x7
0x0126285e: mov    eax,0x28
0x01262863: jmp    125e901
0x01262868: mov    BYTE PTR [rsp+0xa0],0x1
0x01262870: mov    edx,0x7
0x01262875: mov    eax,0x4f
0x0126287a: jmp    125e901
0x0126287f: mov    eax,r8d
0x01262882: jmp    125c770
0x01262887: lea    rsi,[rip+0xecefef]        # 213187d ; literal="Brook: "
0x0126288e: mov    rdi,r12
0x01262891: call   1136290
0x01262896: xor    ecx,ecx
0x01262898: xor    edx,edx
0x0126289a: mov    rsi,r12
0x0126289d: mov    rdi,r14
0x012628a0: call   425170
0x012628a5: mov    rdi,QWORD PTR [rsp+0x2a0]
0x012628ad: cmp    rdi,rbx
0x012628b0: je     12628c3
0x012628b2: mov    rax,QWORD PTR [rsp+0x2b0]
0x012628ba: lea    rsi,[rax+0x1]
0x012628be: call   423790
0x012628c3: mov    r13d,0x1d
0x012628c9: jmp    125feb7
0x012628ce: mov    rdx,QWORD PTR [rsp+0x288]
0x012628d6: test   rdx,rdx
0x012628d9: je     12628fb
0x012628db: cmp    rdx,0x1
0x012628df: je     1262937
0x012628e1: mov    rsi,QWORD PTR [rsp+0x8]
0x012628e6: call   423690
0x012628eb: mov    rdx,QWORD PTR [rsp+0x288]
0x012628f3: mov    rdi,QWORD PTR [rsp+0x1e0]
0x012628fb: mov    QWORD PTR [rsp+0x1e8],rdx
0x01262903: mov    BYTE PTR [rdi+rdx*1],0x0
0x01262907: jmp    126002c
0x0126290c: movdqu xmm7,XMMWORD PTR [rsp+0x288]
0x01262915: mov    QWORD PTR [rsp+0x1e0],rax
0x0126291d: movups XMMWORD PTR [rsp+0x1e8],xmm7
0x01262925: mov    rax,QWORD PTR [rsp+0x8]
0x0126292a: mov    QWORD PTR [rsp+0x280],rax
0x01262932: jmp    126002c
0x01262937: movzx  eax,BYTE PTR [rsp+0x290]
0x0126293f: mov    BYTE PTR [rdi],al
0x01262941: mov    rdx,QWORD PTR [rsp+0x288]
0x01262949: mov    rdi,QWORD PTR [rsp+0x1e0]
0x01262951: jmp    12628fb
0x01262953: mov    BYTE PTR [rsp+0xa0],0x1
0x0126295b: mov    edx,0x7
0x01262960: mov    eax,0x7
0x01262965: jmp    125e901
0x0126296a: lea    rsi,[rip+0xeceacf]        # 2131440 ; literal="Minor River: "
0x01262971: mov    rdi,r12
0x01262974: call   1136290
0x01262979: xor    ecx,ecx
0x0126297b: xor    edx,edx
0x0126297d: mov    rsi,r12
0x01262980: mov    rdi,r14
0x01262983: call   425170
0x01262988: jmp    1261deb
0x0126298d: lea    rsi,[rip+0xeceaa4]        # 2131438 ; literal="River: "
0x01262994: mov    rdi,r12
0x01262997: call   1136290
0x0126299c: xor    ecx,ecx
0x0126299e: xor    edx,edx
0x012629a0: mov    rsi,r12
0x012629a3: mov    rdi,r14
0x012629a6: call   425170
0x012629ab: jmp    12628a5
0x012629b0: lea    rsi,[rip+0xece8ef]        # 21312a6 ; literal="Tropical Freshwater River"
0x012629b7: mov    rdi,r12
0x012629ba: call   1136290
0x012629bf: xor    ecx,ecx
0x012629c1: xor    edx,edx
0x012629c3: mov    rsi,r12
0x012629c6: mov    rdi,r14
0x012629c9: call   425170
0x012629ce: mov    rdi,QWORD PTR [rsp+0x2a0]
0x012629d6: lea    rax,[rsp+0x2b0]
0x012629de: cmp    rdi,rax
0x012629e1: je     12629f4
0x012629e3: mov    rax,QWORD PTR [rsp+0x2b0]
0x012629eb: lea    rsi,[rax+0x1]
0x012629ef: call   423790
0x012629f4: mov    rax,QWORD PTR [rip+0x15baddd]        # 281d7d8
0x012629fb: jmp    125f845
0x01262a00: lea    rsi,[rip+0xece71e]        # 2131125 ; literal="Arctic Ocean"
0x01262a07: mov    rdi,r12
0x01262a0a: call   1136290
0x01262a0f: xor    ecx,ecx
0x01262a11: xor    edx,edx
0x01262a13: mov    rsi,r12
0x01262a16: mov    rdi,r14
0x01262a19: call   425170
0x01262a1e: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01262a26: lea    rax,[rsp+0x2b0]
0x01262a2e: cmp    rdi,rax
0x01262a31: je     12629f4
0x01262a33: mov    rax,QWORD PTR [rsp+0x2b0]
0x01262a3b: lea    rsi,[rax+0x1]
0x01262a3f: call   423790
0x01262a44: jmp    12629f4
0x01262a46: lea    rsi,[rip+0xece6c8]        # 2131115 ; literal="Temperate Ocean"
0x01262a4d: mov    rdi,r12
0x01262a50: call   1136290
0x01262a55: xor    ecx,ecx
0x01262a57: xor    edx,edx
0x01262a59: mov    rsi,r12
0x01262a5c: mov    rdi,r14
0x01262a5f: call   425170
0x01262a64: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01262a6c: lea    rax,[rsp+0x2b0]
0x01262a74: cmp    rdi,rax
0x01262a77: je     12629f4
0x01262a7d: mov    rax,QWORD PTR [rsp+0x2b0]
0x01262a85: lea    rsi,[rax+0x1]
0x01262a89: call   423790
0x01262a8e: jmp    12629f4
0x01262a93: lea    rsi,[rip+0xece66c]        # 2131106 ; literal="Tropical Ocean"
0x01262a9a: mov    rdi,r12
0x01262a9d: call   1136290
0x01262aa2: xor    ecx,ecx
0x01262aa4: xor    edx,edx
0x01262aa6: mov    rsi,r12
0x01262aa9: mov    rdi,r14
0x01262aac: call   425170
0x01262ab1: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01262ab9: lea    rax,[rsp+0x2b0]
0x01262ac1: cmp    rdi,rax
0x01262ac4: je     12629f4
0x01262aca: mov    rax,QWORD PTR [rsp+0x2b0]
0x01262ad2: lea    rsi,[rax+0x1]
0x01262ad6: call   423790
0x01262adb: jmp    12629f4
0x01262ae0: lea    rsi,[rip+0xece613]        # 21310fa ; literal="Sand Desert"
0x01262ae7: mov    rdi,r12
0x01262aea: call   1136290
0x01262aef: xor    ecx,ecx
0x01262af1: xor    edx,edx
0x01262af3: mov    rsi,r12
0x01262af6: mov    rdi,r14
0x01262af9: call   425170
0x01262afe: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01262b06: lea    rax,[rsp+0x2b0]
0x01262b0e: cmp    rdi,rax
0x01262b11: je     12629f4
0x01262b17: mov    rax,QWORD PTR [rsp+0x2b0]
0x01262b1f: lea    rsi,[rax+0x1]
0x01262b23: call   423790
0x01262b28: jmp    12629f4
0x01262b2d: lea    rsi,[rip+0xece5b6]        # 21310ea ; literal="Rocky Wasteland"
0x01262b34: mov    rdi,r12
0x01262b37: call   1136290
0x01262b3c: xor    ecx,ecx
0x01262b3e: xor    edx,edx
0x01262b40: mov    rsi,r12
0x01262b43: mov    rdi,r14
0x01262b46: call   425170
0x01262b4b: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01262b53: lea    rax,[rsp+0x2b0]
0x01262b5b: cmp    rdi,rax
0x01262b5e: je     12629f4
0x01262b64: mov    rax,QWORD PTR [rsp+0x2b0]
0x01262b6c: lea    rsi,[rax+0x1]
0x01262b70: call   423790
0x01262b75: jmp    12629f4
0x01262b7a: lea    rsi,[rip+0xecead1]        # 2131652 ; literal="Carpenter's shop"
0x01262b81: mov    rdi,r12
0x01262b84: call   1136290
0x01262b89: xor    ecx,ecx
0x01262b8b: xor    edx,edx
0x01262b8d: mov    rsi,r12
0x01262b90: mov    rdi,r14
0x01262b93: call   425170
0x01262b98: jmp    125dbe0
0x01262b9d: mov    esi,0x1
0x01262ba2: mov    edi,0x8f
0x01262ba7: mov    DWORD PTR [rip+0x1229a7b],0x1000600        # 248c62c
0x01262bb1: call   11341e0
0x01262bb6: jmp    125e7cd
0x01262bbb: call   423c70
0x01262bc0: lea    rsi,[rip+0xece73d]        # 2131304 ; literal="Subterranean Chasm"
0x01262bc7: mov    rdi,r12
0x01262bca: call   1136290
0x01262bcf: xor    ecx,ecx
0x01262bd1: xor    edx,edx
0x01262bd3: mov    rsi,r12
0x01262bd6: mov    rdi,r14
0x01262bd9: call   425170
0x01262bde: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01262be6: lea    rax,[rsp+0x2b0]
0x01262bee: cmp    rdi,rax
0x01262bf1: je     12629f4
0x01262bf7: mov    rax,QWORD PTR [rsp+0x2b0]
0x01262bff: lea    rsi,[rax+0x1]
0x01262c03: call   423790
0x01262c08: jmp    12629f4
0x01262c0d: lea    rsi,[rip+0xece6dd]        # 21312f1 ; literal="Subterranean Water"
0x01262c14: mov    rdi,r12
0x01262c17: call   1136290
0x01262c1c: xor    ecx,ecx
0x01262c1e: xor    edx,edx
0x01262c20: mov    rsi,r12
0x01262c23: mov    rdi,r14
0x01262c26: call   425170
0x01262c2b: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01262c33: lea    rax,[rsp+0x2b0]
0x01262c3b: cmp    rdi,rax
0x01262c3e: je     12629f4
0x01262c44: mov    rax,QWORD PTR [rsp+0x2b0]
0x01262c4c: lea    rsi,[rax+0x1]
0x01262c50: call   423790
0x01262c55: jmp    12629f4
0x01262c5a: lea    rsi,[rip+0xece677]        # 21312d8 ; literal="Tropical Saltwater River"
0x01262c61: mov    rdi,r12
0x01262c64: call   1136290
0x01262c69: xor    ecx,ecx
0x01262c6b: xor    edx,edx
0x01262c6d: mov    rsi,r12
0x01262c70: mov    rdi,r14
0x01262c73: call   425170
0x01262c78: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01262c80: lea    rax,[rsp+0x2b0]
0x01262c88: cmp    rdi,rax
0x01262c8b: je     12629f4
0x01262c91: mov    rax,QWORD PTR [rsp+0x2b0]
0x01262c99: lea    rsi,[rax+0x1]
0x01262c9d: call   423790
0x01262ca2: jmp    12629f4
0x01262ca7: lea    rsi,[rip+0xece33e]        # 2130fec ; literal="Temperate Conifer Forest"
0x01262cae: mov    rdi,r12
0x01262cb1: call   1136290
0x01262cb6: xor    ecx,ecx
0x01262cb8: xor    edx,edx
0x01262cba: mov    rsi,r12
0x01262cbd: mov    rdi,r14
0x01262cc0: call   425170
0x01262cc5: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01262ccd: lea    rax,[rsp+0x2b0]
0x01262cd5: cmp    rdi,rax
0x01262cd8: je     12629f4
0x01262cde: mov    rax,QWORD PTR [rsp+0x2b0]
0x01262ce6: lea    rsi,[rax+0x1]
0x01262cea: call   423790
0x01262cef: jmp    12629f4
0x01262cf4: mov    r12d,edx
0x01262cf7: jmp    125c82f
0x01262cfc: mov    eax,r8d
0x01262cff: jmp    125c80a
0x01262d04: lea    rdi,[rsp+0x110]
0x01262d0c: movsxd rdx,edx
0x01262d0f: lea    rsi,[rip+0x15c6232]        # 2828f48
0x01262d16: call   12720a0
0x01262d1b: cmp    BYTE PTR [rsp+0x120],0x0
0x01262d23: jne    12613da
0x01262d29: jmp    125f2ed
0x01262d2e: sub    rax,QWORD PTR [rsp+0x8]
0x01262d33: sar    rax,0x2
0x01262d37: add    eax,0x1
0x01262d3a: je     1261719
0x01262d40: lea    r12,[rsp+0x2a0]
0x01262d48: lea    rbx,[rsp+0x2b0]
0x01262d50: mov    QWORD PTR [rsp+0x2a8],0x0
0x01262d5c: lea    rsi,[rip+0xed1ced]        # 2134a50 ; literal="[C:2:0:1]You have been ordered to drive "
0x01262d63: mov    rdi,r12
0x01262d66: mov    QWORD PTR [rsp+0x2a0],rbx
0x01262d6e: mov    BYTE PTR [rsp+0x2b0],0x0
0x01262d76: call   b05af0
0x01262d7b: mov    edx,DWORD PTR [r13+0x20]
0x01262d7f: xor    ecx,ecx
0x01262d81: mov    rsi,r12
0x01262d84: lea    rdi,[rip+0x15c8bad]        # 282b938
0x01262d8b: call   a278f0
0x01262d90: lea    rsi,[rip+0xe7f69a]        # 20e2431 ; literal=" from "
0x01262d97: mov    rdi,r12
0x01262d9a: call   8377e0
0x01262d9f: mov    edx,DWORD PTR [r13+0x24]
0x01262da3: xor    ecx,ecx
0x01262da5: mov    rsi,r12
0x01262da8: lea    rdi,[rip+0x15c8b89]        # 282b938
0x01262daf: call   a27cd0
0x01262db4: lea    rsi,[rip+0xea5121]        # 2107edc ; literal="."
0x01262dbb: mov    rdi,r12
0x01262dbe: call   8377e0
0x01262dc3: mov    edi,DWORD PTR [r13+0x20]
0x01262dc7: call   11348f0
0x01262dcc: mov    esi,DWORD PTR [r13+0x24]
0x01262dd0: mov    rdi,QWORD PTR [rip+0x15baa01]        # 281d7d8
0x01262dd7: mov    QWORD PTR [rsp+0x18],rax
0x01262ddc: call   8289a0
0x01262de1: mov    rcx,QWORD PTR [rsp+0x18]
0x01262de6: test   rax,rax
0x01262de9: mov    QWORD PTR [rsp+0x50],rax
0x01262dee: setne  dl
0x01262df1: test   rcx,rcx
0x01262df4: setne  al
0x01262df7: and    dl,al
0x01262df9: mov    BYTE PTR [rsp+0x60],dl
0x01262dfd: jne    1262e31
0x01262dff: lea    rsi,[rip+0xed1c7a]        # 2134a80 ; literal="  You should report the task as complete."
0x01262e06: mov    rdi,r12
0x01262e09: call   8377e0
0x01262e0e: lea    rsi,[rip+0xf9399d]        # 21f67b2 ; literal="[B]"
0x01262e15: mov    rdi,r12
0x01262e18: call   8377e0
0x01262e1d: mov    rsi,r12
0x01262e20: lea    rdi,[rip+0x149ad01]        # 26fdb28
0x01262e27: call   1d000b0
0x01262e2c: jmp    126257f
0x01262e31: mov    rdx,QWORD PTR [rcx+0x1408]
0x01262e38: mov    rsi,QWORD PTR [rcx+0x1410]
0x01262e3f: cmp    rdx,rsi
0x01262e42: jb     1262eba
0x01262e44: mov    rcx,QWORD PTR [rip+0x14b3f35]        # 2716d80
0x01262e4b: mov    rax,QWORD PTR [rip+0x14b3f26]        # 2716d78
0x01262e52: mov    QWORD PTR [rsp+0x20],rcx
0x01262e57: cmp    rax,rcx
0x01262e5a: jae    1262dff
0x01262e5c: mov    BYTE PTR [rsp+0x60],0x0
0x01262e61: mov    QWORD PTR [rsp+0x18],rax
0x01262e66: mov    rdi,QWORD PTR [rax]
0x01262e69: test   BYTE PTR [rdi+0x110],0x2
0x01262e70: jne    1262e87
0x01262e72: mov    rax,QWORD PTR [rdi+0x1208]
0x01262e79: test   rax,rax
0x01262e7c: je     1262e87
0x01262e7e: mov    ecx,DWORD PTR [r13+0x20]
0x01262e82: cmp    DWORD PTR [rax+0x4],ecx
0x01262e85: je     1262ea9
0x01262e87: add    QWORD PTR [rsp+0x18],0x8
0x01262e8d: mov    rax,QWORD PTR [rsp+0x18]
0x01262e92: cmp    QWORD PTR [rsp+0x20],rax
0x01262e97: ja     1262e66
0x01262e99: cmp    BYTE PTR [rsp+0x60],0x0
0x01262e9e: je     1262dff
0x01262ea4: jmp    1262e0e
0x01262ea9: call   b226c0
0x01262eae: cmp    QWORD PTR [rsp+0x50],rax
0x01262eb3: jne    1262e87
0x01262eb5: jmp    1262e0e
0x01262eba: mov    r8,QWORD PTR [rsp+0x50]
0x01262ebf: mov    edi,DWORD PTR [r8+0x1f8]
0x01262ec6: mov    rcx,QWORD PTR [rdx]
0x01262ec9: movsx  eax,WORD PTR [rcx+0x4]
0x01262ecd: mov    r9d,eax
0x01262ed0: imul   eax,eax,0x5556
0x01262ed6: sar    r9w,0xf
0x01262edb: shr    eax,0x10
0x01262ede: sub    eax,r9d
0x01262ee1: movzx  r9d,WORD PTR [rcx+0x6]
0x01262ee6: cwde
0x01262ee7: cmp    edi,eax
0x01262ee9: jg     1262f1c
0x01262eeb: cmp    DWORD PTR [r8+0x200],eax
0x01262ef2: jl     1262f1c
0x01262ef4: movsx  eax,r9w
0x01262ef8: sar    r9w,0xf
0x01262efd: imul   eax,eax,0x5556
0x01262f03: shr    eax,0x10
0x01262f06: sub    eax,r9d
0x01262f09: cwde
0x01262f0a: cmp    DWORD PTR [r8+0x1fc],eax
0x01262f11: jg     1262f1c
0x01262f13: cmp    DWORD PTR [r8+0x204],eax
0x01262f1a: jge    1262f2b
0x01262f1c: add    rdx,0x8
0x01262f20: cmp    rsi,rdx
0x01262f23: jbe    1262e44
0x01262f29: jmp    1262ec6
0x01262f2b: mov    r9,QWORD PTR [rcx+0x38]
0x01262f2f: mov    r10,QWORD PTR [rcx+0x40]
0x01262f33: mov    rax,QWORD PTR [rcx+0x28]
0x01262f37: sub    rax,QWORD PTR [rcx+0x20]
0x01262f3b: sar    rax,0x3
0x01262f3f: cmp    r10,r9
0x01262f42: ja     1262f90
0x01262f44: test   eax,eax
0x01262f46: je     1262f1c
0x01262f48: mov    rax,QWORD PTR [rcx+0x60]
0x01262f4c: test   rax,rax
0x01262f4f: je     1262f66
0x01262f51: cmp    DWORD PTR [rax+0x138],0x1
0x01262f58: jne    1262f66
0x01262f5a: mov    rax,QWORD PTR [rax+0x130]
0x01262f61: test   BYTE PTR [rax],0x1
0x01262f64: jne    1262f1c
0x01262f66: mov    rcx,QWORD PTR [rip+0x14b3e13]        # 2716d80
0x01262f6d: mov    rax,QWORD PTR [rip+0x14b3e04]        # 2716d78
0x01262f74: mov    QWORD PTR [rsp+0x20],rcx
0x01262f79: cmp    rcx,rax
0x01262f7c: jbe    1262e0e
0x01262f82: jmp    1262e61
0x01262f87: nop    WORD PTR [rax+rax*1+0x0]
0x01262f90: mov    r11,QWORD PTR [r9]
0x01262f93: add    r9,0x8
0x01262f97: add    eax,DWORD PTR [r11]
0x01262f9a: cmp    r10,r9
0x01262f9d: jbe    1262f44
0x01262f9f: jmp    1262f90
0x01262fa1: mov    esi,0x1
0x01262fa6: mov    edi,0x5b
0x01262fab: mov    DWORD PTR [rip+0x1229677],0x1010607        # 248c62c
0x01262fb5: call   11341e0
0x01262fba: jmp    125e7cd
0x01262fbf: mov    esi,0x1
0x01262fc4: mov    edi,0xe1
0x01262fc9: mov    DWORD PTR [rip+0x1229659],0x1010606        # 248c62c
0x01262fd3: call   11341e0
0x01262fd8: jmp    125e7cd
0x01262fdd: mov    esi,0x1
0x01262fe2: mov    edi,0xa7
0x01262fe7: mov    DWORD PTR [rip+0x122963b],0x1010606        # 248c62c
0x01262ff1: call   11341e0
0x01262ff6: jmp    125e7cd
0x01262ffb: mov    esi,0x1
0x01263000: mov    edi,0x5b
0x01263005: mov    DWORD PTR [rip+0x122961d],0x1010602        # 248c62c
0x0126300f: call   11341e0
0x01263014: jmp    125e7cd
0x01263019: mov    esi,0x1
0x0126301e: mov    edi,0x25
0x01263023: mov    DWORD PTR [rip+0x12295ff],0x1010602        # 248c62c
0x0126302d: call   11341e0
0x01263032: jmp    125e7cd
0x01263037: mov    esi,0x1
0x0126303c: mov    edi,0x2f
0x01263041: mov    DWORD PTR [rip+0x12295e1],0x1000600        # 248c62c
0x0126304b: call   11341e0
0x01263050: jmp    125e7cd
0x01263055: mov    esi,0x1
0x0126305a: mov    edi,0x4
0x0126305f: mov    DWORD PTR [rip+0x12295c3],0x1010602        # 248c62c
0x01263069: call   11341e0
0x0126306e: jmp    125e7cd
0x01263073: mov    esi,0x1
0x01263078: mov    edi,0x8f
0x0126307d: mov    DWORD PTR [rip+0x12295a5],0x1010607        # 248c62c
0x01263087: call   11341e0
0x0126308c: jmp    125e7cd
0x01263091: mov    esi,0x1
0x01263096: mov    edi,0x5b
0x0126309b: mov    DWORD PTR [rip+0x1229587],0x1010606        # 248c62c
0x012630a5: call   11341e0
0x012630aa: jmp    125e7cd
0x012630af: mov    esi,0x1
0x012630b4: mov    edi,0xe5
0x012630b9: mov    DWORD PTR [rip+0x1229569],0x1000600        # 248c62c
0x012630c3: call   11341e0
0x012630c8: jmp    125e7cd
0x012630cd: mov    esi,0x1
0x012630d2: mov    edi,0x2f
0x012630d7: mov    DWORD PTR [rip+0x122954b],0x1010606        # 248c62c
0x012630e1: call   11341e0
0x012630e6: jmp    125e7cd
0x012630eb: mov    esi,0x1
0x012630f0: mov    edi,0x5b
0x012630f5: mov    DWORD PTR [rip+0x122952d],0x1000600        # 248c62c
0x012630ff: call   11341e0
0x01263104: jmp    125e7cd
0x01263109: lea    rsi,[rip+0xecdf9a]        # 21310aa ; literal="Tropical Grassland"
0x01263110: mov    rdi,r12
0x01263113: call   1136290
0x01263118: xor    ecx,ecx
0x0126311a: xor    edx,edx
0x0126311c: mov    rsi,r12
0x0126311f: mov    rdi,r14
0x01263122: call   425170
0x01263127: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0126312f: lea    rax,[rsp+0x2b0]
0x01263137: cmp    rdi,rax
0x0126313a: je     12629f4
0x01263140: mov    rax,QWORD PTR [rsp+0x2b0]
0x01263148: lea    rsi,[rax+0x1]
0x0126314c: call   423790
0x01263151: jmp    12629f4
0x01263156: lea    rsi,[rip+0xecdf39]        # 2131096 ; literal="Temperate Shrubland"
0x0126315d: mov    rdi,r12
0x01263160: call   1136290
0x01263165: xor    ecx,ecx
0x01263167: xor    edx,edx
0x01263169: mov    rsi,r12
0x0126316c: mov    rdi,r14
0x0126316f: call   425170
0x01263174: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0126317c: lea    rax,[rsp+0x2b0]
0x01263184: cmp    rdi,rax
0x01263187: je     12629f4
0x0126318d: mov    rax,QWORD PTR [rsp+0x2b0]
0x01263195: lea    rsi,[rax+0x1]
0x01263199: call   423790
0x0126319e: jmp    12629f4
0x012631a3: lea    rsi,[rip+0xecdd92]        # 2130f3c ; literal="Temperate Freshwater Marsh"
0x012631aa: mov    rdi,r12
0x012631ad: call   1136290
0x012631b2: xor    ecx,ecx
0x012631b4: xor    edx,edx
0x012631b6: mov    rsi,r12
0x012631b9: mov    rdi,r14
0x012631bc: call   425170
0x012631c1: mov    rdi,QWORD PTR [rsp+0x2a0]
0x012631c9: lea    rax,[rsp+0x2b0]
0x012631d1: cmp    rdi,rax
0x012631d4: je     12629f4
0x012631da: mov    rax,QWORD PTR [rsp+0x2b0]
0x012631e2: lea    rsi,[rax+0x1]
0x012631e6: call   423790
0x012631eb: jmp    12629f4
0x012631f0: lea    rsi,[rip+0xecded7]        # 21310ce ; literal="Tropical Shrubland"
0x012631f7: mov    rdi,r12
0x012631fa: call   1136290
0x012631ff: xor    ecx,ecx
0x01263201: xor    edx,edx
0x01263203: mov    rsi,r12
0x01263206: mov    rdi,r14
0x01263209: call   425170
0x0126320e: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01263216: lea    rax,[rsp+0x2b0]
0x0126321e: cmp    rdi,rax
0x01263221: je     12629f4
0x01263227: mov    rax,QWORD PTR [rsp+0x2b0]
0x0126322f: lea    rsi,[rax+0x1]
0x01263233: call   423790
0x01263238: jmp    12629f4
0x0126323d: lea    rsi,[rip+0xecdd60]        # 2130fa4 ; literal="Mangrove Swamp"
0x01263244: mov    rdi,r12
0x01263247: call   1136290
0x0126324c: xor    ecx,ecx
0x0126324e: xor    edx,edx
0x01263250: mov    rsi,r12
0x01263253: mov    rdi,r14
0x01263256: call   425170
0x0126325b: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01263263: lea    rax,[rsp+0x2b0]
0x0126326b: cmp    rdi,rax
0x0126326e: je     12629f4
0x01263274: mov    rax,QWORD PTR [rsp+0x2b0]
0x0126327c: lea    rsi,[rax+0x1]
0x01263280: call   423790
0x01263285: jmp    12629f4
0x0126328a: lea    rsi,[rip+0xecddc4]        # 2131055 ; literal="Tropical Moist Brdlf Forst"
0x01263291: mov    rdi,r12
0x01263294: call   1136290
0x01263299: xor    ecx,ecx
0x0126329b: xor    edx,edx
0x0126329d: mov    rsi,r12
0x012632a0: mov    rdi,r14
0x012632a3: call   425170
0x012632a8: mov    rdi,QWORD PTR [rsp+0x2a0]
0x012632b0: lea    rax,[rsp+0x2b0]
0x012632b8: cmp    rdi,rax
0x012632bb: je     12629f4
0x012632c1: mov    rax,QWORD PTR [rsp+0x2b0]
0x012632c9: lea    rsi,[rax+0x1]
0x012632cd: call   423790
0x012632d2: jmp    12629f4
0x012632d7: lea    rsi,[rip+0xfafa82]        # 2212d60 ; literal="Glacier"
0x012632de: mov    rdi,r12
0x012632e1: call   1136290
0x012632e6: xor    ecx,ecx
0x012632e8: xor    edx,edx
0x012632ea: mov    rsi,r12
0x012632ed: mov    rdi,r14
0x012632f0: call   425170
0x012632f5: mov    rdi,QWORD PTR [rsp+0x2a0]
0x012632fd: lea    rax,[rsp+0x2b0]
0x01263305: cmp    rdi,rax
0x01263308: je     12629f4
0x0126330e: mov    rax,QWORD PTR [rsp+0x2b0]
0x01263316: lea    rsi,[rax+0x1]
0x0126331a: call   423790
0x0126331f: jmp    12629f4
0x01263324: lea    rsi,[rip+0xecddb6]        # 21310e1 ; literal="Badlands"
0x0126332b: mov    rdi,r12
0x0126332e: call   1136290
0x01263333: xor    ecx,ecx
0x01263335: xor    edx,edx
0x01263337: mov    rsi,r12
0x0126333a: mov    rdi,r14
0x0126333d: call   425170
0x01263342: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0126334a: lea    rax,[rsp+0x2b0]
0x01263352: cmp    rdi,rax
0x01263355: je     12629f4
0x0126335b: mov    rax,QWORD PTR [rsp+0x2b0]
0x01263363: lea    rsi,[rax+0x1]
0x01263367: call   423790
0x0126336c: jmp    12629f4
0x01263371: lea    rsi,[rip+0xecdc55]        # 2130fcd ; literal="Tropical Saltwater Marsh"
0x01263378: mov    rdi,r12
0x0126337b: call   1136290
0x01263380: xor    ecx,ecx
0x01263382: xor    edx,edx
0x01263384: mov    rsi,r12
0x01263387: mov    rdi,r14
0x0126338a: call   425170
0x0126338f: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01263397: lea    rax,[rsp+0x2b0]
0x0126339f: cmp    rdi,rax
0x012633a2: je     12629f4
0x012633a8: mov    rax,QWORD PTR [rsp+0x2b0]
0x012633b0: lea    rsi,[rax+0x1]
0x012633b4: call   423790
0x012633b9: jmp    12629f4
0x012633be: lea    rsi,[rip+0xecdcbf]        # 2131084 ; literal="Temperate Savanna"
0x012633c5: mov    rdi,r12
0x012633c8: call   1136290
0x012633cd: xor    ecx,ecx
0x012633cf: xor    edx,edx
0x012633d1: mov    rsi,r12
0x012633d4: mov    rdi,r14
0x012633d7: call   425170
0x012633dc: mov    rdi,QWORD PTR [rsp+0x2a0]
0x012633e4: lea    rax,[rsp+0x2b0]
0x012633ec: cmp    rdi,rax
0x012633ef: je     12629f4
0x012633f5: mov    rax,QWORD PTR [rsp+0x2b0]
0x012633fd: lea    rsi,[rax+0x1]
0x01263401: call   423790
0x01263406: jmp    12629f4
0x0126340b: lea    rsi,[rip+0xecdaf5]        # 2130f07 ; literal="Temperate Freshwater Swamp"
0x01263412: mov    rdi,r12
0x01263415: call   1136290
0x0126341a: xor    ecx,ecx
0x0126341c: xor    edx,edx
0x0126341e: mov    rsi,r12
0x01263421: mov    rdi,r14
0x01263424: call   425170
0x01263429: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01263431: lea    rax,[rsp+0x2b0]
0x01263439: cmp    rdi,rax
0x0126343c: je     12629f4
0x01263442: mov    rax,QWORD PTR [rsp+0x2b0]
0x0126344a: lea    rsi,[rax+0x1]
0x0126344e: call   423790
0x01263453: jmp    12629f4
0x01263458: lea    rsi,[rip+0xecdc5e]        # 21310bd ; literal="Tropical Savanna"
0x0126345f: mov    rdi,r12
0x01263462: call   1136290
0x01263467: xor    ecx,ecx
0x01263469: xor    edx,edx
0x0126346b: mov    rsi,r12
0x0126346e: mov    rdi,r14
0x01263471: call   425170
0x01263476: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0126347e: lea    rax,[rsp+0x2b0]
0x01263486: cmp    rdi,rax
0x01263489: je     12629f4
0x0126348f: mov    rax,QWORD PTR [rsp+0x2b0]
0x01263497: lea    rsi,[rax+0x1]
0x0126349b: call   423790
0x012634a0: jmp    12629f4
0x012634a5: lea    rsi,[rip+0xecdac5]        # 2130f71 ; literal="Tropical Freshwater Swamp"
0x012634ac: mov    rdi,r12
0x012634af: call   1136290
0x012634b4: xor    ecx,ecx
0x012634b6: xor    edx,edx
0x012634b8: mov    rsi,r12
0x012634bb: mov    rdi,r14
0x012634be: call   425170
0x012634c3: mov    rdi,QWORD PTR [rsp+0x2a0]
0x012634cb: lea    rax,[rsp+0x2b0]
0x012634d3: cmp    rdi,rax
0x012634d6: je     12629f4
0x012634dc: mov    rax,QWORD PTR [rsp+0x2b0]
0x012634e4: lea    rsi,[rax+0x1]
0x012634e8: call   423790
0x012634ed: jmp    12629f4
0x012634f2: lea    rsi,[rip+0xecdb27]        # 2131020 ; literal="Tropical Coniferous Forest"
0x012634f9: mov    rdi,r12
0x012634fc: call   1136290
0x01263501: xor    ecx,ecx
0x01263503: xor    edx,edx
0x01263505: mov    rsi,r12
0x01263508: mov    rdi,r14
0x0126350b: call   425170
0x01263510: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01263518: lea    rax,[rsp+0x2b0]
0x01263520: cmp    rdi,rax
0x01263523: je     12629f4
0x01263529: mov    rax,QWORD PTR [rsp+0x2b0]
0x01263531: lea    rsi,[rax+0x1]
0x01263535: call   423790
0x0126353a: jmp    12629f4
0x0126353f: lea    rsi,[rip+0xecddd1]        # 2131317 ; literal="Subterranean Magma"
0x01263546: mov    rdi,r12
0x01263549: call   1136290
0x0126354e: xor    ecx,ecx
0x01263550: xor    edx,edx
0x01263552: mov    rsi,r12
0x01263555: mov    rdi,r14
0x01263558: call   425170
0x0126355d: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01263565: lea    rax,[rsp+0x2b0]
0x0126356d: cmp    rdi,rax
0x01263570: je     12629f4
0x01263576: mov    rax,QWORD PTR [rsp+0x2b0]
0x0126357e: lea    rsi,[rax+0x1]
0x01263582: call   423790
0x01263587: jmp    12629f4
0x0126358c: lea    rsi,[rip+0xecdadd]        # 2131070 ; literal="Temperate Grassland"
0x01263593: mov    rdi,r12
0x01263596: call   1136290
0x0126359b: xor    ecx,ecx
0x0126359d: xor    edx,edx
0x0126359f: mov    rsi,r12
0x012635a2: mov    rdi,r14
0x012635a5: call   425170
0x012635aa: mov    rdi,QWORD PTR [rsp+0x2a0]
0x012635b2: lea    rax,[rsp+0x2b0]
0x012635ba: cmp    rdi,rax
0x012635bd: je     12629f4
0x012635c3: mov    rax,QWORD PTR [rsp+0x2b0]
0x012635cb: lea    rsi,[rax+0x1]
0x012635cf: call   423790
0x012635d4: jmp    12629f4
0x012635d9: lea    rsi,[rip+0xecda06]        # 2130fe6 ; literal="Taiga"
0x012635e0: mov    rdi,r12
0x012635e3: call   1136290
0x012635e8: xor    ecx,ecx
0x012635ea: xor    edx,edx
0x012635ec: mov    rsi,r12
0x012635ef: mov    rdi,r14
0x012635f2: call   425170
0x012635f7: mov    rdi,QWORD PTR [rsp+0x2a0]
0x012635ff: lea    rax,[rsp+0x2b0]
0x01263607: cmp    rdi,rax
0x0126360a: je     12629f4
0x01263610: mov    rax,QWORD PTR [rsp+0x2b0]
0x01263618: lea    rsi,[rax+0x1]
0x0126361c: call   423790
0x01263621: jmp    12629f4
0x01263626: lea    rsi,[rip+0xecda0e]        # 213103b ; literal="Tropical Dry Brdlf Forest"
0x0126362d: mov    rdi,r12
0x01263630: call   1136290
0x01263635: xor    ecx,ecx
0x01263637: xor    edx,edx
0x01263639: mov    rsi,r12
0x0126363c: mov    rdi,r14
0x0126363f: call   425170
0x01263644: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0126364c: lea    rax,[rsp+0x2b0]
0x01263654: cmp    rdi,rax
0x01263657: je     12629f4
0x0126365d: mov    rax,QWORD PTR [rsp+0x2b0]
0x01263665: lea    rsi,[rax+0x1]
0x01263669: call   423790
0x0126366e: jmp    12629f4
0x01263673: lea    rsi,[rip+0xecd8a8]        # 2130f22 ; literal="Temperate Saltwater Swamp"
0x0126367a: mov    rdi,r12
0x0126367d: call   1136290
0x01263682: xor    ecx,ecx
0x01263684: xor    edx,edx
0x01263686: mov    rsi,r12
0x01263689: mov    rdi,r14
0x0126368c: call   425170
0x01263691: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01263699: lea    rax,[rsp+0x2b0]
0x012636a1: cmp    rdi,rax
0x012636a4: je     12629f4
0x012636aa: mov    rax,QWORD PTR [rsp+0x2b0]
0x012636b2: lea    rsi,[rax+0x1]
0x012636b6: call   423790
0x012636bb: jmp    12629f4
0x012636c0: lea    rsi,[rip+0xecd93e]        # 2131005 ; literal="Temperate Broadleaf Forest"
0x012636c7: mov    rdi,r12
0x012636ca: call   1136290
0x012636cf: xor    ecx,ecx
0x012636d1: xor    edx,edx
0x012636d3: mov    rsi,r12
0x012636d6: mov    rdi,r14
0x012636d9: call   425170
0x012636de: mov    rdi,QWORD PTR [rsp+0x2a0]
0x012636e6: lea    rax,[rsp+0x2b0]
0x012636ee: cmp    rdi,rax
0x012636f1: je     12629f4
0x012636f7: mov    rax,QWORD PTR [rsp+0x2b0]
0x012636ff: lea    rsi,[rax+0x1]
0x01263703: call   423790
0x01263708: jmp    12629f4
0x0126370d: lea    rsi,[rip+0xecd877]        # 2130f8b ; literal="Tropical Saltwater Swamp"
0x01263714: mov    rdi,r12
0x01263717: call   1136290
0x0126371c: xor    ecx,ecx
0x0126371e: xor    edx,edx
0x01263720: mov    rsi,r12
0x01263723: mov    rdi,r14
0x01263726: call   425170
0x0126372b: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01263733: lea    rax,[rsp+0x2b0]
0x0126373b: cmp    rdi,rax
0x0126373e: je     12629f4
0x01263744: mov    rax,QWORD PTR [rsp+0x2b0]
0x0126374c: lea    rsi,[rax+0x1]
0x01263750: call   423790
0x01263755: jmp    12629f4
0x0126375a: lea    rsi,[rip+0xfaf5b9]        # 2212d1a ; literal="Mountain"
0x01263761: mov    rdi,r12
0x01263764: call   1136290
0x01263769: xor    ecx,ecx
0x0126376b: xor    edx,edx
0x0126376d: mov    rsi,r12
0x01263770: mov    rdi,r14
0x01263773: call   425170
0x01263778: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01263780: lea    rax,[rsp+0x2b0]
0x01263788: cmp    rdi,rax
0x0126378b: je     12629f4
0x01263791: mov    rax,QWORD PTR [rsp+0x2b0]
0x01263799: lea    rsi,[rax+0x1]
0x0126379d: call   423790
0x012637a2: jmp    12629f4
0x012637a7: lea    rsi,[rip+0xecd805]        # 2130fb3 ; literal="Tropical Freshwater Marsh"
0x012637ae: mov    rdi,r12
0x012637b1: call   1136290
0x012637b6: xor    ecx,ecx
0x012637b8: xor    edx,edx
0x012637ba: mov    rsi,r12
0x012637bd: mov    rdi,r14
0x012637c0: call   425170
0x012637c5: mov    rdi,QWORD PTR [rsp+0x2a0]
0x012637cd: lea    rax,[rsp+0x2b0]
0x012637d5: cmp    rdi,rax
0x012637d8: je     12629f4
0x012637de: mov    rax,QWORD PTR [rsp+0x2b0]
0x012637e6: lea    rsi,[rax+0x1]
0x012637ea: call   423790
0x012637ef: jmp    12629f4
0x012637f4: lea    rsi,[rip+0xfaf579]        # 2212d74 ; literal="Tundra"
0x012637fb: mov    rdi,r12
0x012637fe: call   1136290
0x01263803: xor    ecx,ecx
0x01263805: xor    edx,edx
0x01263807: mov    rsi,r12
0x0126380a: mov    rdi,r14
0x0126380d: call   425170
0x01263812: mov    rdi,QWORD PTR [rsp+0x2a0]
0x0126381a: lea    rax,[rsp+0x2b0]
0x01263822: cmp    rdi,rax
0x01263825: je     12629f4
0x0126382b: mov    rax,QWORD PTR [rsp+0x2b0]
0x01263833: lea    rsi,[rax+0x1]
0x01263837: call   423790
0x0126383c: jmp    12629f4
0x01263841: lea    rsi,[rip+0xecd70f]        # 2130f57 ; literal="Temperate Saltwater Marsh"
0x01263848: mov    rdi,r12
0x0126384b: call   1136290
0x01263850: xor    ecx,ecx
0x01263852: xor    edx,edx
0x01263854: mov    rsi,r12
0x01263857: mov    rdi,r14
0x0126385a: call   425170
0x0126385f: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01263867: lea    rax,[rsp+0x2b0]
0x0126386f: cmp    rdi,rax
0x01263872: je     12629f4
0x01263878: mov    rax,QWORD PTR [rsp+0x2b0]
0x01263880: lea    rsi,[rax+0x1]
0x01263884: call   423790
0x01263889: jmp    12629f4
0x0126388e: lea    rsi,[rip+0xecd94a]        # 21311df ; literal="Temperate Brackish Lake"
0x01263895: mov    rdi,r12
0x01263898: call   1136290
0x0126389d: xor    ecx,ecx
0x0126389f: xor    edx,edx
0x012638a1: mov    rsi,r12
0x012638a4: mov    rdi,r14
0x012638a7: call   425170
0x012638ac: mov    rdi,QWORD PTR [rsp+0x2a0]
0x012638b4: lea    rax,[rsp+0x2b0]
0x012638bc: cmp    rdi,rax
0x012638bf: je     12629f4
0x012638c5: mov    rax,QWORD PTR [rsp+0x2b0]
0x012638cd: lea    rsi,[rax+0x1]
0x012638d1: call   423790
0x012638d6: jmp    12629f4
0x012638db: lea    rsi,[rip+0xecdd5d]        # 213163f ; literal="Leather goods shop"
0x012638e2: mov    rdi,r12
0x012638e5: call   1136290
0x012638ea: xor    ecx,ecx
0x012638ec: xor    edx,edx
0x012638ee: mov    rsi,r12
0x012638f1: mov    rdi,r14
0x012638f4: call   425170
0x012638f9: jmp    125dbe0
0x012638fe: lea    rsi,[rip+0xecd9bb]        # 21312c0 ; literal="Tropical Brackish River"
0x01263905: mov    rdi,r12
0x01263908: call   1136290
0x0126390d: xor    ecx,ecx
0x0126390f: xor    edx,edx
0x01263911: mov    rsi,r12
0x01263914: mov    rdi,r14
0x01263917: call   425170
0x0126391c: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01263924: lea    rax,[rsp+0x2b0]
0x0126392c: cmp    rdi,rax
0x0126392f: je     12629f4
0x01263935: mov    rax,QWORD PTR [rsp+0x2b0]
0x0126393d: lea    rsi,[rax+0x1]
0x01263941: call   423790
0x01263946: jmp    12629f4
0x0126394b: lea    rsi,[rip+0xecd8ee]        # 2131240 ; literal="Tropical Saltwater Lake"
0x01263952: mov    rdi,r12
0x01263955: call   1136290
0x0126395a: xor    ecx,ecx
0x0126395c: xor    edx,edx
0x0126395e: mov    rsi,r12
0x01263961: mov    rdi,r14
0x01263964: call   425170
0x01263969: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01263971: lea    rax,[rsp+0x2b0]
0x01263979: cmp    rdi,rax
0x0126397c: je     12629f4
0x01263982: mov    rax,QWORD PTR [rsp+0x2b0]
0x0126398a: lea    rsi,[rax+0x1]
0x0126398e: call   423790
0x01263993: jmp    12629f4
0x01263998: lea    rsi,[rip+0xecd7de]        # 213117d ; literal="Tropical Freshwater Pool"
0x0126399f: mov    rdi,r12
0x012639a2: call   1136290
0x012639a7: xor    ecx,ecx
0x012639a9: xor    edx,edx
0x012639ab: mov    rsi,r12
0x012639ae: mov    rdi,r14
0x012639b1: call   425170
0x012639b6: mov    rdi,QWORD PTR [rsp+0x2a0]
0x012639be: lea    rax,[rsp+0x2b0]
0x012639c6: cmp    rdi,rax
0x012639c9: je     12629f4
0x012639cf: mov    rax,QWORD PTR [rsp+0x2b0]
0x012639d7: lea    rsi,[rax+0x1]
0x012639db: call   423790
0x012639e0: jmp    12629f4
0x012639e5: lea    rsi,[rip+0xecd887]        # 2131273 ; literal="Temperate Brackish River"
0x012639ec: mov    rdi,r12
0x012639ef: call   1136290
0x012639f4: xor    ecx,ecx
0x012639f6: xor    edx,edx
0x012639f8: mov    rsi,r12
0x012639fb: mov    rdi,r14
0x012639fe: call   425170
0x01263a03: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01263a0b: lea    rax,[rsp+0x2b0]
0x01263a13: cmp    rdi,rax
0x01263a16: je     12629f4
0x01263a1c: mov    rax,QWORD PTR [rsp+0x2b0]
0x01263a24: lea    rsi,[rax+0x1]
0x01263a28: call   423790
0x01263a2d: jmp    12629f4
0x01263a32: lea    rsi,[rip+0xecd774]        # 21311ad ; literal="Tropical Saltwater Pool"
0x01263a39: mov    rdi,r12
0x01263a3c: call   1136290
0x01263a41: xor    ecx,ecx
0x01263a43: xor    edx,edx
0x01263a45: mov    rsi,r12
0x01263a48: mov    rdi,r14
0x01263a4b: call   425170
0x01263a50: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01263a58: lea    rax,[rsp+0x2b0]
0x01263a60: cmp    rdi,rax
0x01263a63: je     12629f4
0x01263a69: mov    rax,QWORD PTR [rsp+0x2b0]
0x01263a71: lea    rsi,[rax+0x1]
0x01263a75: call   423790
0x01263a7a: jmp    12629f4
0x01263a7f: lea    rsi,[rip+0xecd78a]        # 2131210 ; literal="Tropical Freshwater Lake"
0x01263a86: mov    rdi,r12
0x01263a89: call   1136290
0x01263a8e: xor    ecx,ecx
0x01263a90: xor    edx,edx
0x01263a92: mov    rsi,r12
0x01263a95: mov    rdi,r14
0x01263a98: call   425170
0x01263a9d: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01263aa5: lea    rax,[rsp+0x2b0]
0x01263aad: cmp    rdi,rax
0x01263ab0: je     12629f4
0x01263ab6: mov    rax,QWORD PTR [rsp+0x2b0]
0x01263abe: lea    rsi,[rax+0x1]
0x01263ac2: call   423790
0x01263ac7: jmp    12629f4
0x01263acc: lea    rsi,[rip+0xecd679]        # 213114c ; literal="Temperate Brackish Pool"
0x01263ad3: mov    rdi,r12
0x01263ad6: call   1136290
0x01263adb: xor    ecx,ecx
0x01263add: xor    edx,edx
0x01263adf: mov    rsi,r12
0x01263ae2: mov    rdi,r14
0x01263ae5: call   425170
0x01263aea: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01263af2: lea    rax,[rsp+0x2b0]
0x01263afa: cmp    rdi,rax
0x01263afd: je     12629f4
0x01263b03: mov    rax,QWORD PTR [rsp+0x2b0]
0x01263b0b: lea    rsi,[rax+0x1]
0x01263b0f: call   423790
0x01263b14: jmp    12629f4
0x01263b19: lea    rsi,[rip+0xecd76c]        # 213128c ; literal="Temperate Saltwater River"
0x01263b20: mov    rdi,r12
0x01263b23: call   1136290
0x01263b28: xor    ecx,ecx
0x01263b2a: xor    edx,edx
0x01263b2c: mov    rsi,r12
0x01263b2f: mov    rdi,r14
0x01263b32: call   425170
0x01263b37: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01263b3f: lea    rax,[rsp+0x2b0]
0x01263b47: cmp    rdi,rax
0x01263b4a: je     12629f4
0x01263b50: mov    rax,QWORD PTR [rsp+0x2b0]
0x01263b58: lea    rsi,[rax+0x1]
0x01263b5c: call   423790
0x01263b61: jmp    12629f4
0x01263b66: lea    rsi,[rip+0xecd658]        # 21311c5 ; literal="Temperate Freshwater Lake"
0x01263b6d: mov    rdi,r12
0x01263b70: call   1136290
0x01263b75: xor    ecx,ecx
0x01263b77: xor    edx,edx
0x01263b79: mov    rsi,r12
0x01263b7c: mov    rdi,r14
0x01263b7f: call   425170
0x01263b84: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01263b8c: lea    rax,[rsp+0x2b0]
0x01263b94: cmp    rdi,rax
0x01263b97: je     12629f4
0x01263b9d: mov    rax,QWORD PTR [rsp+0x2b0]
0x01263ba5: lea    rsi,[rax+0x1]
0x01263ba9: call   423790
0x01263bae: jmp    12629f4
0x01263bb3: lea    rsi,[rip+0xecd66f]        # 2131229 ; literal="Tropical Brackish Lake"
0x01263bba: mov    rdi,r12
0x01263bbd: call   1136290
0x01263bc2: xor    ecx,ecx
0x01263bc4: xor    edx,edx
0x01263bc6: mov    rsi,r12
0x01263bc9: mov    rdi,r14
0x01263bcc: call   425170
0x01263bd1: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01263bd9: lea    rax,[rsp+0x2b0]
0x01263be1: cmp    rdi,rax
0x01263be4: je     12629f4
0x01263bea: mov    rax,QWORD PTR [rsp+0x2b0]
0x01263bf2: lea    rsi,[rax+0x1]
0x01263bf6: call   423790
0x01263bfb: jmp    12629f4
0x01263c00: lea    rsi,[rip+0xecd55d]        # 2131164 ; literal="Temperate Saltwater Pool"
0x01263c07: mov    rdi,r12
0x01263c0a: call   1136290
0x01263c0f: xor    ecx,ecx
0x01263c11: xor    edx,edx
0x01263c13: mov    rsi,r12
0x01263c16: mov    rdi,r14
0x01263c19: call   425170
0x01263c1e: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01263c26: lea    rax,[rsp+0x2b0]
0x01263c2e: cmp    rdi,rax
0x01263c31: je     12629f4
0x01263c37: mov    rax,QWORD PTR [rsp+0x2b0]
0x01263c3f: lea    rsi,[rax+0x1]
0x01263c43: call   423790
0x01263c48: jmp    12629f4
0x01263c4d: lea    rsi,[rip+0xecd604]        # 2131258 ; literal="Temperate Freshwater River"
0x01263c54: mov    rdi,r12
0x01263c57: call   1136290
0x01263c5c: xor    ecx,ecx
0x01263c5e: xor    edx,edx
0x01263c60: mov    rsi,r12
0x01263c63: mov    rdi,r14
0x01263c66: call   425170
0x01263c6b: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01263c73: lea    rax,[rsp+0x2b0]
0x01263c7b: cmp    rdi,rax
0x01263c7e: je     12629f4
0x01263c84: mov    rax,QWORD PTR [rsp+0x2b0]
0x01263c8c: lea    rsi,[rax+0x1]
0x01263c90: call   423790
0x01263c95: jmp    12629f4
0x01263c9a: lea    rsi,[rip+0xecd4f5]        # 2131196 ; literal="Tropical Brackish Pool"
0x01263ca1: mov    rdi,r12
0x01263ca4: call   1136290
0x01263ca9: xor    ecx,ecx
0x01263cab: xor    edx,edx
0x01263cad: mov    rsi,r12
0x01263cb0: mov    rdi,r14
0x01263cb3: call   425170
0x01263cb8: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01263cc0: lea    rax,[rsp+0x2b0]
0x01263cc8: cmp    rdi,rax
0x01263ccb: je     12629f4
0x01263cd1: mov    rax,QWORD PTR [rsp+0x2b0]
0x01263cd9: lea    rsi,[rax+0x1]
0x01263cdd: call   423790
0x01263ce2: jmp    12629f4
0x01263ce7: lea    rsi,[rip+0xecd509]        # 21311f7 ; literal="Temperate Saltwater Lake"
0x01263cee: mov    rdi,r12
0x01263cf1: call   1136290
0x01263cf6: xor    ecx,ecx
0x01263cf8: xor    edx,edx
0x01263cfa: mov    rsi,r12
0x01263cfd: mov    rdi,r14
0x01263d00: call   425170
0x01263d05: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01263d0d: lea    rax,[rsp+0x2b0]
0x01263d15: cmp    rdi,rax
0x01263d18: je     12629f4
0x01263d1e: mov    rax,QWORD PTR [rsp+0x2b0]
0x01263d26: lea    rsi,[rax+0x1]
0x01263d2a: call   423790
0x01263d2f: jmp    12629f4
0x01263d34: lea    rsi,[rip+0xecd3f7]        # 2131132 ; literal="Temperate Freshwater Pool"
0x01263d3b: mov    rdi,r12
0x01263d3e: call   1136290
0x01263d43: xor    ecx,ecx
0x01263d45: xor    edx,edx
0x01263d47: mov    rsi,r12
0x01263d4a: mov    rdi,r14
0x01263d4d: call   425170
0x01263d52: mov    rdi,QWORD PTR [rsp+0x2a0]
0x01263d5a: lea    rax,[rsp+0x2b0]
0x01263d62: cmp    rdi,rax
0x01263d65: je     12629f4
0x01263d6b: mov    rax,QWORD PTR [rsp+0x2b0]
0x01263d73: lea    rsi,[rax+0x1]
0x01263d77: call   423790
0x01263d7c: jmp    12629f4
0x01263d81: endbr64
0x01263d85: mov    rbp,rax
0x01263d88: jmp    499b2e
0x01263d8d: endbr64
0x01263d91: mov    rbp,rax
0x01263d94: jmp    499b5c
0x01263d99: endbr64
0x01263d9d: mov    rbp,rax
0x01263da0: jmp    499c2c
0x01263da5: endbr64
0x01263da9: mov    rbp,rax
0x01263dac: jmp    499c81
0x01263db1: endbr64
0x01263db5: mov    rbp,rax
0x01263db8: jmp    499d8f
0x01263dbd: endbr64
0x01263dc1: mov    rbp,rax
0x01263dc4: jmp    499d33
0x01263dc9: endbr64
0x01263dcd: mov    rbp,rax
0x01263dd0: jmp    499deb
0x01263dd5: endbr64
0x01263dd9: mov    rbp,rax
0x01263ddc: jmp    499cd7
0x01263de1: endbr64
0x01263de5: mov    rbp,rax
0x01263de8: jmp    499e5f
0x01263ded: endbr64
0x01263df1: mov    rbp,rax
0x01263df4: jmp    499c05
0x01263df9: endbr64
0x01263dfd: mov    rbp,rax
0x01263e00: jmp    499c5a
0x01263e05: endbr64
0x01263e09: mov    rbp,rax
0x01263e0c: jmp    499cb0
0x01263e11: endbr64
0x01263e15: mov    rbp,rax
0x01263e18: jmp    499dbd
0x01263e1d: endbr64
0x01263e21: mov    rbp,rax
0x01263e24: jmp    499d61
0x01263e29: endbr64
0x01263e2d: mov    rbp,rax
0x01263e30: jmp    499e31
0x01263e35: endbr64
0x01263e39: mov    rbp,rax
0x01263e3c: jmp    499d05
0x01263e41: endbr64
0x01263e45: mov    rbp,rax
0x01263e48: jmp    499e86
0x01263e4d: endbr64
0x01263e51: mov    rbp,rax
0x01263e54: jmp    499eb5
0x01263e59: endbr64
0x01263e5d: mov    rbp,rax
0x01263e60: jmp    499ee4
0x01263e65: endbr64
0x01263e69: mov    rbp,rax
0x01263e6c: jmp    499ee4
0x01263e71: endbr64
0x01263e75: mov    rbp,rax
0x01263e78: jmp    499f2e
0x01263e7d: endbr64
0x01263e81: mov    rbp,rax
0x01263e84: jmp    499f5c
0x01263e89: endbr64
0x01263e8d: mov    rbp,rax
0x01263e90: jmp    499fba
0x01263e95: endbr64
0x01263e99: mov    rbp,rax
0x01263e9c: jmp    499f8b
0x01263ea1: endbr64
0x01263ea5: mov    rbp,rax
0x01263ea8: jmp    499fe9
0x01263ead: endbr64
0x01263eb1: mov    rbp,rax
0x01263eb4: jmp    49a018
0x01263eb9: endbr64
0x01263ebd: mov    rbp,rax
0x01263ec0: jmp    49a046
0x01263ec5: endbr64
0x01263ec9: mov    rbp,rax
0x01263ecc: jmp    49a075
0x01263ed1: endbr64
0x01263ed5: mov    rbp,rax
0x01263ed8: jmp    49a0a4
0x01263edd: endbr64
0x01263ee1: mov    rbp,rax
0x01263ee4: jmp    49a0d3
0x01263ee9: endbr64
0x01263eed: mov    rbp,rax
0x01263ef0: jmp    49a102
0x01263ef5: endbr64
0x01263ef9: mov    rbp,rax
0x01263efc: jmp    49a131
0x01263f01: endbr64
0x01263f05: mov    rbp,rax
0x01263f08: jmp    49a160
0x01263f0d: endbr64
0x01263f11: mov    rbp,rax
0x01263f14: jmp    49a18f
0x01263f19: endbr64
0x01263f1d: mov    rbp,rax
0x01263f20: jmp    49a1bd
0x01263f25: endbr64
0x01263f29: mov    rbp,rax
0x01263f2c: jmp    49a1ec
0x01263f31: endbr64
0x01263f35: mov    rbp,rax
0x01263f38: jmp    49a21b
0x01263f3d: endbr64
0x01263f41: mov    rbp,rax
0x01263f44: jmp    49a24a
0x01263f49: endbr64
0x01263f4d: mov    rbp,rax
0x01263f50: jmp    49a279
0x01263f55: endbr64
0x01263f59: mov    rbp,rax
0x01263f5c: jmp    49a2a8
0x01263f61: endbr64
0x01263f65: mov    rbp,rax
0x01263f68: jmp    49a2d7
0x01263f6d: endbr64
0x01263f71: mov    rbp,rax
0x01263f74: jmp    49a306
0x01263f79: endbr64
0x01263f7d: mov    rbp,rax
0x01263f80: jmp    49a335
0x01263f85: endbr64
0x01263f89: mov    rbp,rax
0x01263f8c: jmp    49a364
0x01263f91: endbr64
0x01263f95: mov    rbp,rax
0x01263f98: jmp    49a393
0x01263f9d: endbr64
0x01263fa1: mov    rbp,rax
0x01263fa4: jmp    49a3c2
0x01263fa9: endbr64
0x01263fad: mov    rbp,rax
0x01263fb0: jmp    49a3f1
0x01263fb5: endbr64
0x01263fb9: mov    rbp,rax
0x01263fbc: jmp    49a420
0x01263fc1: endbr64
0x01263fc5: mov    rbp,rax
0x01263fc8: jmp    49a44f
0x01263fcd: endbr64
0x01263fd1: mov    rbp,rax
0x01263fd4: jmp    49a47e
0x01263fd9: endbr64
0x01263fdd: mov    rbp,rax
0x01263fe0: jmp    49a4a5
0x01263fe5: endbr64
0x01263fe9: mov    rbp,rax
0x01263fec: jmp    49a4d3
0x01263ff1: endbr64
0x01263ff5: mov    rbp,rax
0x01263ff8: jmp    49a4fa
0x01263ffd: endbr64
0x01264001: mov    rbp,rax
0x01264004: jmp    49a528
0x01264009: endbr64
0x0126400d: mov    rbp,rax
0x01264010: jmp    49a54f
0x01264015: endbr64
0x01264019: mov    rbp,rax
0x0126401c: jmp    499f02
0x01264021: endbr64
0x01264025: mov    rbp,rax
0x01264028: jmp    49a57d
0x0126402d: endbr64
0x01264031: mov    rbp,rax
0x01264034: jmp    49a5a4
0x01264039: endbr64
0x0126403d: mov    rbp,rax
0x01264040: jmp    49a5ca
0x01264045: endbr64
0x01264049: mov    rbp,rax
0x0126404c: jmp    49a61f
0x01264051: endbr64
0x01264055: mov    rbp,rax
0x01264058: jmp    49a6a2
0x0126405d: endbr64
0x01264061: mov    rbp,rax
0x01264064: jmp    49a674
0x01264069: endbr64
0x0126406d: mov    rbp,rax
0x01264070: jmp    49a5f8
0x01264075: endbr64
0x01264079: mov    rbp,rax
0x0126407c: jmp    49a646
0x01264081: endbr64
0x01264085: mov    rbp,rax
0x01264088: jmp    49a6c9
0x0126408d: endbr64
0x01264091: mov    rbp,rax
0x01264094: jmp    499ee4
0x01264099: endbr64
0x0126409d: mov    rbp,rax
0x012640a0: jmp    499ee4
0x012640a5: endbr64
0x012640a9: mov    rbp,rax
0x012640ac: jmp    49a6f7
0x012640b1: endbr64
0x012640b5: mov    rbp,rax
0x012640b8: jmp    499ee4
0x012640bd: endbr64
0x012640c1: mov    rbp,rax
0x012640c4: jmp    499ee4
0x012640c9: endbr64
0x012640cd: mov    rbp,rax
0x012640d0: jmp    49a73c
0x012640d5: endbr64
0x012640d9: mov    rbp,rax
0x012640dc: jmp    49a785
0x012640e1: endbr64
0x012640e5: mov    rbp,rax
0x012640e8: jmp    499ee4
0x012640ed: endbr64
0x012640f1: mov    rbp,rax
0x012640f4: jmp    49a7b3
0x012640f9: endbr64
0x012640fd: mov    rbp,rax
0x01264100: jmp    49a7e1
0x01264105: endbr64
0x01264109: mov    rbp,rax
0x0126410c: jmp    49a807
0x01264111: endbr64
0x01264115: mov    rbp,rax
0x01264118: jmp    49a835
0x0126411d: endbr64
0x01264121: mov    rbp,rax
0x01264124: jmp    49a85c
0x01264129: endbr64
0x0126412d: mov    rbp,rax
0x01264130: jmp    49a88a
0x01264135: endbr64
0x01264139: mov    rbp,rax
0x0126413c: jmp    49a8b8
0x01264141: endbr64
0x01264145: mov    rbp,rax
0x01264148: jmp    49a8de
0x0126414d: endbr64
0x01264151: mov    rbp,rax
0x01264154: jmp    49a905
0x01264159: endbr64
0x0126415d: mov    rbp,rax
0x01264160: jmp    49a933
0x01264165: endbr64
0x01264169: mov    rbp,rax
0x0126416c: jmp    49a961
0x01264171: endbr64
0x01264175: mov    rbp,rax
0x01264178: jmp    49a98f
0x0126417d: endbr64
0x01264181: mov    rbp,rax
0x01264184: jmp    49a9bd
0x01264189: endbr64
0x0126418d: mov    rbp,rax
0x01264190: jmp    49a9e3
0x01264195: endbr64
0x01264199: mov    rbp,rax
0x0126419c: jmp    499ee4
0x012641a1: endbr64
0x012641a5: mov    rbp,rax
0x012641a8: jmp    49aa09
0x012641ad: endbr64
0x012641b1: mov    rbp,rax
0x012641b4: jmp    49aa37
0x012641b9: endbr64
0x012641bd: mov    rbp,rax
0x012641c0: jmp    49aa5e
0x012641c5: endbr64
0x012641c9: mov    rbp,rax
0x012641cc: jmp    49aa85
0x012641d1: endbr64
0x012641d5: mov    rbp,rax
0x012641d8: jmp    49aab4
0x012641dd: endbr64
0x012641e1: mov    rbp,rax
0x012641e4: jmp    49aadb
0x012641e9: endbr64
0x012641ed: mov    rbp,rax
0x012641f0: jmp    49ab01
0x012641f5: endbr64
0x012641f9: mov    rbp,rax
0x012641fc: jmp    49ab2f
0x01264201: endbr64
0x01264205: mov    rbp,rax
0x01264208: jmp    49ab5d
0x0126420d: endbr64
0x01264211: mov    rbp,rax
0x01264214: jmp    49ab8b
0x01264219: endbr64
0x0126421d: mov    rbp,rax
0x01264220: jmp    49abb2
0x01264225: endbr64
0x01264229: mov    rbp,rax
0x0126422c: jmp    49abe0
0x01264231: endbr64
0x01264235: mov    rbp,rax
0x01264238: jmp    49ac07
0x0126423d: endbr64
0x01264241: mov    rbp,rax
0x01264244: jmp    499deb
0x01264249: endbr64
0x0126424d: mov    rbp,rax
0x01264250: jmp    49ac2e
0x01264255: endbr64
0x01264259: mov    rbp,rax
0x0126425c: jmp    499e09
0x01264261: endbr64
0x01264265: mov    rbp,rax
0x01264268: jmp    49ac4c
0x0126426d: endbr64
0x01264271: mov    rbp,rax
0x01264274: jmp    499deb
0x01264279: endbr64
0x0126427d: mov    rbp,rax
0x01264280: jmp    49ac73
0x01264285: endbr64
0x01264289: mov    rbp,rax
0x0126428c: jmp    49aca1
0x01264291: endbr64
0x01264295: mov    rbp,rax
0x01264298: jmp    49acc7
0x0126429d: endbr64
0x012642a1: mov    rbp,rax
0x012642a4: jmp    49acf5
0x012642a9: endbr64
0x012642ad: mov    rbp,rax
0x012642b0: jmp    49ad1b
0x012642b5: endbr64
0x012642b9: mov    rbp,rax
0x012642bc: jmp    49ad41
0x012642c1: endbr64
0x012642c5: mov    rbp,rax
0x012642c8: jmp    49ad6f
0x012642cd: endbr64
0x012642d1: mov    rbp,rax
0x012642d4: jmp    49ad96
0x012642d9: endbr64
0x012642dd: mov    rbp,rax
0x012642e0: jmp    49adc4
0x012642e5: endbr64
0x012642e9: mov    rbp,rax
0x012642ec: jmp    49adf2
0x012642f1: endbr64
0x012642f5: mov    rbp,rax
0x012642f8: jmp    49ae20
0x012642fd: endbr64
0x01264301: mov    rbp,rax
0x01264304: jmp    49ae4e
0x01264309: endbr64
0x0126430d: mov    rbp,rax
0x01264310: jmp    49ae7c
0x01264315: endbr64
0x01264319: mov    rbp,rax
0x0126431c: jmp    49aeaa
0x01264321: endbr64
0x01264325: mov    rbp,rax
0x01264328: jmp    49aed8
0x0126432d: endbr64
0x01264331: mov    rbp,rax
0x01264334: jmp    49af06
0x01264339: endbr64
0x0126433d: mov    rbp,rax
0x01264340: jmp    49af34
0x01264345: endbr64
0x01264349: mov    rbp,rax
0x0126434c: jmp    49af62
0x01264351: endbr64
0x01264355: mov    rbp,rax
0x01264358: jmp    49afb6
0x0126435d: endbr64
0x01264361: mov    rbp,rax
0x01264364: jmp    49afde
0x01264369: endbr64
0x0126436d: mov    rbp,rax
0x01264370: jmp    49b004
0x01264375: endbr64
0x01264379: mov    rbp,rax
0x0126437c: jmp    49b032
0x01264381: endbr64
0x01264385: mov    rbp,rax
0x01264388: jmp    49b060
0x0126438d: endbr64
0x01264391: mov    rbp,rax
0x01264394: jmp    49b08e
0x01264399: endbr64
0x0126439d: mov    rbp,rax
0x012643a0: jmp    49b0bc
0x012643a5: endbr64
0x012643a9: mov    rbp,rax
0x012643ac: jmp    49b0ea
0x012643b1: endbr64
0x012643b5: mov    rbp,rax
0x012643b8: jmp    49b118
0x012643bd: endbr64
0x012643c1: mov    rbp,rax
0x012643c4: jmp    49b146
0x012643c9: endbr64
0x012643cd: mov    rbp,rax
0x012643d0: jmp    49b174
0x012643d5: endbr64
0x012643d9: mov    rbp,rax
0x012643dc: jmp    49b1a2
0x012643e1: endbr64
0x012643e5: mov    rbp,rax
0x012643e8: jmp    49b1d0
0x012643ed: endbr64
0x012643f1: mov    rbp,rax
0x012643f4: jmp    49b1fe
0x012643f9: endbr64
0x012643fd: mov    rbp,rax
0x01264400: jmp    49b22c
0x01264405: endbr64
0x01264409: mov    rbp,rax
0x0126440c: jmp    49b25a
0x01264411: endbr64
0x01264415: mov    rbp,rax
0x01264418: jmp    49af90
0x0126441d: endbr64
0x01264421: mov    rbp,rax
0x01264424: jmp    49b289
0x01264429: endbr64
0x0126442d: mov    rbp,rax
0x01264430: jmp    49b2b7
0x01264435: endbr64
0x01264439: mov    rbp,rax
0x0126443c: jmp    49b2e5
0x01264441: endbr64
0x01264445: mov    rbp,rax
0x01264448: jmp    499b7a
0x0126444d: endbr64
0x01264451: mov    rbp,rax
0x01264454: jmp    49b30c
0x01264459: endbr64
0x0126445d: mov    rbp,rax
0x01264460: jmp    49b332
0x01264465: endbr64
0x01264469: mov    rbp,rax
0x0126446c: jmp    49b360
0x01264471: endbr64
0x01264475: mov    rbp,rax
0x01264478: jmp    49b386
0x0126447d: endbr64
0x01264481: mov    rbp,rax
0x01264484: jmp    49b3b4
0x01264489: endbr64
0x0126448d: mov    rbp,rax
0x01264490: jmp    49b3da
0x01264495: endbr64
0x01264499: mov    rbp,rax
0x0126449c: jmp    49b401
0x012644a1: endbr64
0x012644a5: mov    rbp,rax
0x012644a8: jmp    49b42f
0x012644ad: endbr64
0x012644b1: mov    rbp,rax
0x012644b4: jmp    49b45d
0x012644b9: endbr64
0x012644bd: mov    rbp,rax
0x012644c0: jmp    49b48b
0x012644c5: endbr64
0x012644c9: mov    rbp,rax
0x012644cc: jmp    49b4b9
0x012644d1: endbr64
0x012644d5: mov    rbp,rax
0x012644d8: jmp    49b4e7
0x012644dd: endbr64
0x012644e1: mov    rbp,rax
0x012644e4: jmp    49b515
0x012644e9: endbr64
0x012644ed: mov    rbp,rax
0x012644f0: jmp    49b543
0x012644f5: endbr64
0x012644f9: mov    rbp,rax
0x012644fc: jmp    49b571
0x01264501: endbr64
0x01264505: mov    rbp,rax
0x01264508: jmp    49b59f
0x0126450d: endbr64
0x01264511: mov    rbp,rax
0x01264514: jmp    49b5cd
0x01264519: endbr64
0x0126451d: mov    rbp,rax
0x01264520: jmp    49b5fb
0x01264525: endbr64
0x01264529: mov    rbp,rax
0x0126452c: jmp    49b629
0x01264531: endbr64
0x01264535: mov    rbp,rax
0x01264538: jmp    49b64f
0x0126453d: endbr64
0x01264541: mov    rbp,rax
0x01264544: jmp    49b67d
0x01264549: endbr64
0x0126454d: mov    rbp,rax
0x01264550: jmp    49b6ab
0x01264555: endbr64
0x01264559: mov    rbp,rax
0x0126455c: jmp    49b6d9
0x01264561: endbr64
0x01264565: mov    rbp,rax
0x01264568: jmp    49b708
0x0126456d: endbr64
0x01264571: mov    rbp,rax
0x01264574: jmp    49b737
0x01264579: endbr64
0x0126457d: mov    rbp,rax
0x01264580: jmp    49b765
0x01264585: endbr64
0x01264589: mov    rbp,rax
0x0126458c: jmp    49b793
0x01264591: endbr64
0x01264595: mov    rbp,rax
0x01264598: jmp    49b7c1
0x0126459d: endbr64
0x012645a1: mov    rbp,rax
0x012645a4: jmp    49b7ef
0x012645a9: endbr64
0x012645ad: mov    rbp,rax
0x012645b0: jmp    49b815
0x012645b5: endbr64
0x012645b9: mov    rbp,rax
0x012645bc: jmp    49b843
0x012645c1: endbr64
0x012645c5: mov    rbp,rax
0x012645c8: jmp    49b869
0x012645cd: endbr64
0x012645d1: mov    rbp,rax
0x012645d4: jmp    49b897
0x012645d9: endbr64
0x012645dd: mov    rbp,rax
0x012645e0: jmp    49b8c5
0x012645e5: endbr64
0x012645e9: mov    rbp,rax
0x012645ec: jmp    49b8f3
0x012645f1: endbr64
0x012645f5: mov    rbp,rax
0x012645f8: jmp    49b921
0x012645fd: endbr64
0x01264601: mov    rbp,rax
0x01264604: jmp    49b94f
0x01264609: endbr64
0x0126460d: mov    rbp,rax
0x01264610: jmp    499deb
0x01264615: endbr64
0x01264619: mov    rbp,rax
0x0126461c: jmp    49b996
0x01264621: endbr64
0x01264625: mov    rbp,rax
0x01264628: jmp    49b96d
0x0126462d: endbr64
0x01264631: mov    rbp,rax
0x01264634: jmp    49b9be
0x01264639: endbr64
0x0126463d: mov    rbp,rax
0x01264640: jmp    49b9ec
0x01264645: endbr64
0x01264649: mov    rbp,rax
0x0126464c: jmp    49ba1a
0x01264651: endbr64
0x01264655: mov    rbp,rax
0x01264658: jmp    49ba48
0x0126465d: endbr64
0x01264661: mov    rbp,rax
0x01264664: jmp    49ba76
0x01264669: endbr64
0x0126466d: mov    rbp,rax
0x01264670: jmp    49baa4
0x01264675: endbr64
0x01264679: mov    rbp,rax
0x0126467c: jmp    49bad2
0x01264681: endbr64
0x01264685: mov    rbp,rax
0x01264688: jmp    49bb00
0x0126468d: endbr64
0x01264691: mov    rbp,rax
0x01264694: jmp    49bb2e
0x01264699: endbr64
0x0126469d: mov    rbp,rax
0x012646a0: jmp    499deb
0x012646a5: endbr64
0x012646a9: mov    rbp,rax
0x012646ac: jmp    49bb54
0x012646b1: endbr64
0x012646b5: mov    rbp,rax
0x012646b8: jmp    49bb7a
0x012646bd: endbr64
0x012646c1: mov    rbp,rax
0x012646c4: jmp    49bba8
0x012646c9: endbr64
0x012646cd: mov    rbp,rax
0x012646d0: jmp    49bbd6
0x012646d5: endbr64
0x012646d9: mov    rbp,rax
0x012646dc: jmp    49bc04
0x012646e1: endbr64
0x012646e5: mov    rbp,rax
0x012646e8: jmp    49bc32
0x012646ed: endbr64
0x012646f1: mov    rbp,rax
0x012646f4: jmp    49bc60
0x012646f9: endbr64
0x012646fd: mov    rbp,rax
0x01264700: jmp    49bc8e
0x01264705: endbr64
0x01264709: mov    rbp,rax
0x0126470c: jmp    49bcbc
0x01264711: endbr64
0x01264715: mov    rbp,rax
0x01264718: jmp    49bcea
0x0126471d: endbr64
0x01264721: mov    rbp,rax
0x01264724: jmp    49bd18
0x01264729: endbr64
0x0126472d: mov    rbp,rax
0x01264730: jmp    49bd3f
0x01264735: endbr64
0x01264739: mov    rbp,rax
0x0126473c: jmp    49bd6d
0x01264741: endbr64
0x01264745: mov    rbp,rax
0x01264748: jmp    49bd9b
0x0126474d: endbr64
0x01264751: mov    rbp,rax
0x01264754: jmp    49bdc9
0x01264759: endbr64
0x0126475d: mov    rbp,rax
0x01264760: jmp    49bdf7
0x01264765: endbr64
0x01264769: mov    rbp,rax
0x0126476c: jmp    49be25
0x01264771: endbr64
0x01264775: mov    rbp,rax
0x01264778: jmp    49be53
0x0126477d: endbr64
0x01264781: mov    rbp,rax
0x01264784: jmp    49be81
0x01264789: endbr64
0x0126478d: mov    rbp,rax
0x01264790: jmp    49beaf
0x01264795: endbr64
0x01264799: mov    rbp,rax
0x0126479c: jmp    49bedd
0x012647a1: endbr64
0x012647a5: mov    rbp,rax
0x012647a8: jmp    49bf0b
0x012647ad: endbr64
0x012647b1: mov    rbp,rax
0x012647b4: jmp    49bf39
0x012647b9: endbr64
0x012647bd: mov    rbp,rax
0x012647c0: jmp    49bf67
0x012647c5: endbr64
0x012647c9: mov    rbp,rax
0x012647cc: jmp    49bf95
0x012647d1: endbr64
0x012647d5: mov    rbp,rax
0x012647d8: jmp    49bfc3
0x012647dd: endbr64
0x012647e1: mov    rbp,rax
0x012647e4: jmp    49bff1
0x012647e9: endbr64
0x012647ed: mov    rbp,rax
0x012647f0: jmp    49c01f
0x012647f5: endbr64
0x012647f9: mov    rbp,rax
0x012647fc: jmp    49c04d
0x01264801: endbr64
0x01264805: mov    rbp,rax
0x01264808: jmp    49c074
0x0126480d: endbr64
0x01264811: mov    rbp,rax
0x01264814: jmp    49c09b
0x01264819: endbr64
0x0126481d: mov    rbp,rax
0x01264820: jmp    49c0c2
0x01264825: endbr64
0x01264829: mov    rbp,rax
0x0126482c: jmp    49c0e9
0x01264831: endbr64
0x01264835: mov    rbp,rax
0x01264838: jmp    49c10f
0x0126483d: endbr64
0x01264841: mov    rbp,rax
0x01264844: jmp    49c13d
0x01264849: endbr64
0x0126484d: mov    rbp,rax
0x01264850: jmp    49c16b
0x01264855: endbr64
0x01264859: mov    rbp,rax
0x0126485c: jmp    49c199
0x01264861: endbr64
0x01264865: mov    rbp,rax
0x01264868: jmp    49c1bf
0x0126486d: endbr64
0x01264871: mov    rbp,rax
0x01264874: jmp    49c1ed
0x01264879: endbr64
0x0126487d: mov    rbp,rax
0x01264880: jmp    49c21b
0x01264885: endbr64
0x01264889: mov    rbp,rax
0x0126488c: jmp    49c249
0x01264891: endbr64
0x01264895: mov    rbp,rax
0x01264898: jmp    49c277
0x0126489d: endbr64
0x012648a1: mov    rbp,rax
0x012648a4: jmp    49c2a5
0x012648a9: endbr64
0x012648ad: mov    rbp,rax
0x012648b0: jmp    49c2d3
0x012648b5: endbr64
0x012648b9: mov    rbp,rax
0x012648bc: jmp    49c301
0x012648c1: endbr64
0x012648c5: mov    rbp,rax
0x012648c8: jmp    49c32f
0x012648cd: endbr64
0x012648d1: mov    rbp,rax
0x012648d4: jmp    49c35d
0x012648d9: endbr64
0x012648dd: mov    rbp,rax
0x012648e0: jmp    49c38b
0x012648e5: endbr64
0x012648e9: mov    rbp,rax
0x012648ec: jmp    49c3b9
0x012648f1: endbr64
0x012648f5: mov    rbp,rax
0x012648f8: jmp    49c3e8
0x012648fd: endbr64
0x01264901: mov    rbp,rax
0x01264904: jmp    49c40e
0x01264909: endbr64
0x0126490d: mov    rbp,rax
0x01264910: jmp    49c43c
0x01264915: endbr64
0x01264919: mov    rbp,rax
0x0126491c: jmp    49c46a
0x01264921: endbr64
0x01264925: mov    rbp,rax
0x01264928: jmp    49c490
0x0126492d: endbr64
0x01264931: mov    rbp,rax
0x01264934: jmp    49c4be
0x01264939: endbr64
0x0126493d: mov    rbp,rax
0x01264940: jmp    49c4ec
0x01264945: endbr64
0x01264949: mov    rbp,rax
0x0126494c: jmp    49c51a
0x01264951: endbr64
0x01264955: mov    rbp,rax
0x01264958: jmp    49c567
0x0126495d: endbr64
0x01264961: mov    rbp,rax
0x01264964: jmp    49c5eb
0x01264969: endbr64
0x0126496d: mov    rbp,rax
0x01264970: jmp    49a71e
0x01264975: endbr64
0x01264979: mov    rbp,rax
0x0126497c: jmp    49c648
0x01264981: endbr64
0x01264985: mov    rbp,rax
0x01264988: jmp    49c58e
0x0126498d: endbr64
0x01264991: mov    rbp,rax
0x01264994: jmp    49c5bd
0x01264999: endbr64
0x0126499d: mov    rbp,rax
0x012649a0: jmp    49c61a
0x012649a5: endbr64
0x012649a9: mov    rbp,rax
0x012649ac: jmp    499ee4
0x012649b1: endbr64
0x012649b5: mov    rbp,rax
0x012649b8: jmp    49c677
0x012649bd: endbr64
0x012649c1: mov    rbp,rax
0x012649c4: jmp    49c6a6
0x012649c9: endbr64
0x012649cd: mov    rbp,rax
0x012649d0: jmp    49c6d5
0x012649d5: endbr64
0x012649d9: mov    rbp,rax
0x012649dc: jmp    49c704
0x012649e1: endbr64
0x012649e5: mov    rbp,rax
0x012649e8: jmp    49c733
0x012649ed: endbr64
0x012649f1: mov    rbp,rax
0x012649f4: jmp    49c762
0x012649f9: endbr64
0x012649fd: mov    rbp,rax
0x01264a00: jmp    49c791
0x01264a05: endbr64
0x01264a09: mov    rbp,rax
0x01264a0c: jmp    49c7c0
0x01264a11: endbr64
0x01264a15: mov    rbp,rax
0x01264a18: jmp    49c7ef
0x01264a1d: endbr64
0x01264a21: mov    rbp,rax
0x01264a24: jmp    49c81e
0x01264a29: endbr64
0x01264a2d: mov    rbp,rax
0x01264a30: jmp    49c84d
0x01264a35: endbr64
0x01264a39: mov    rbp,rax
0x01264a3c: jmp    49c87c
0x01264a41: endbr64
0x01264a45: mov    rbp,rax
0x01264a48: jmp    49c8ab
0x01264a4d: endbr64
0x01264a51: mov    rbp,rax
0x01264a54: jmp    49c8da
0x01264a59: endbr64
0x01264a5d: mov    rbp,rax
0x01264a60: jmp    49c909
0x01264a65: endbr64
0x01264a69: mov    rbp,rax
0x01264a6c: jmp    49c9c2
0x01264a71: endbr64
0x01264a75: mov    rbp,rax
0x01264a78: jmp    49ca1e
0x01264a7d: endbr64
0x01264a81: mov    rbp,rax
0x01264a84: jmp    49ca7a
0x01264a89: endbr64
0x01264a8d: mov    rbp,rax
0x01264a90: jmp    49cad6
0x01264a95: endbr64
0x01264a99: mov    rbp,rax
0x01264a9c: jmp    49cb32
0x01264aa1: endbr64
0x01264aa5: mov    rbp,rax
0x01264aa8: jmp    49cb8e
0x01264aad: endbr64
0x01264ab1: mov    rbp,rax
0x01264ab4: jmp    49cbea
0x01264ab9: endbr64
0x01264abd: mov    rbp,rax
0x01264ac0: jmp    49c966
0x01264ac5: endbr64
0x01264ac9: mov    rbp,rax
0x01264acc: jmp    49cd53
0x01264ad1: endbr64
0x01264ad5: mov    rbp,rax
0x01264ad8: jmp    49cc9a
0x01264add: endbr64
0x01264ae1: mov    rbp,rax
0x01264ae4: jmp    49cda7
0x01264ae9: endbr64
0x01264aed: mov    rbp,rax
0x01264af0: jmp    49cc46
0x01264af5: endbr64
0x01264af9: mov    rbp,rax
0x01264afc: jmp    49ce03
0x01264b01: endbr64
0x01264b05: mov    rbp,rax
0x01264b08: jmp    49ccf6
0x01264b0d: endbr64
0x01264b11: mov    rbp,rax
0x01264b14: jmp    49ce60
0x01264b19: endbr64
0x01264b1d: mov    rbp,rax
0x01264b20: jmp    49c938
0x01264b25: endbr64
0x01264b29: mov    rbp,rax
0x01264b2c: jmp    49c994
0x01264b31: endbr64
0x01264b35: mov    rbp,rax
0x01264b38: jmp    49c9f0
0x01264b3d: endbr64
0x01264b41: mov    rbp,rax
0x01264b44: jmp    49ca4c
0x01264b49: endbr64
0x01264b4d: mov    rbp,rax
0x01264b50: jmp    49caa8
0x01264b55: endbr64
0x01264b59: mov    rbp,rax
0x01264b5c: jmp    49cb04
0x01264b61: endbr64
0x01264b65: mov    rbp,rax
0x01264b68: jmp    49cb60
0x01264b6d: endbr64
0x01264b71: mov    rbp,rax
0x01264b74: jmp    49cbbc
0x01264b79: endbr64
0x01264b7d: mov    rbp,rax
0x01264b80: jmp    49cc18
0x01264b85: endbr64
0x01264b89: mov    rbp,rax
0x01264b8c: jmp    49cc74
0x01264b91: endbr64
0x01264b95: mov    rbp,rax
0x01264b98: jmp    49ccc8
0x01264b9d: endbr64
0x01264ba1: mov    rbp,rax
0x01264ba4: jmp    49cd24
0x01264ba9: endbr64
0x01264bad: mov    rbp,rax
0x01264bb0: jmp    49cd79
0x01264bb5: endbr64
0x01264bb9: mov    rbp,rax
0x01264bbc: jmp    49cdd5
0x01264bc1: endbr64
0x01264bc5: mov    rbp,rax
0x01264bc8: jmp    49ce31
