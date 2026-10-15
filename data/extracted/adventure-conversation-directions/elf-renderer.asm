; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; renderer; owner 0x1172630..0x117ca43
0x1172630: endbr64
0x1172634: push   r15
0x1172636: push   r14
0x1172638: push   r13
0x117263a: push   r12
0x117263c: push   rbp
0x117263d: push   rbx
0x117263e: sub    rsp,0x478
0x1172645: mov    QWORD PTR [rsp+0x48],rdi
0x117264a: mov    DWORD PTR [rsp+0x78],esi
0x117264e: mov    rax,QWORD PTR fs:0x28
0x1172657: mov    QWORD PTR [rsp+0x468],rax
0x117265f: xor    eax,eax
0x1172661: cmp    BYTE PTR [rip+0x1369e59],0x0        # 24dc4c1
0x1172668: je     1173c6b
0x117266e: mov    eax,DWORD PTR [rip+0x131a0ec]        # 248c760
0x1172674: mov    rbx,rdi
0x1172677: mov    DWORD PTR [rsp+0xa4],eax
0x117267e: mov    eax,DWORD PTR [rip+0x131a0e0]        # 248c764
0x1172684: mov    DWORD PTR [rsp+0xa0],eax
0x117268b: cmp    BYTE PTR [rbx+0x1],0x0
0x117268f: je     1172ee2
0x1172695: add    edx,ecx
0x1172697: mov    edi,DWORD PTR [rip+0x154981b]        # 26bbeb8
0x117269d: lea    r15,[rip+0x1319efc]        # 248c5a0
0x11726a4: mov    eax,edx
0x11726a6: shr    eax,0x1f
0x11726a9: lea    ecx,[rdi-0x19]
0x11726ac: lea    esi,[rdi-0x5]
0x11726af: mov    DWORD PTR [rsp+0x30],edi
0x11726b3: add    eax,edx
0x11726b5: mov    DWORD PTR [rsp+0x10],esi
0x11726b9: sar    eax,1
0x11726bb: lea    r11d,[rax-0x1e]
0x11726bf: mov    DWORD PTR [rsp+0x64],eax
0x11726c3: lea    ebp,[rax+0x1e]
0x11726c6: mov    rax,QWORD PTR [rbx+0x10]
0x11726ca: sub    rax,QWORD PTR [rbx+0x8]
0x11726ce: mov    ebx,0x14
0x11726d3: mov    DWORD PTR [rsp+0x8],r11d
0x11726d8: sar    rax,0x3
0x11726dc: lea    edx,[rax+rax*2]
0x11726df: cmp    edx,0x21
0x11726e2: lea    eax,[rdx+0x6]
0x11726e5: mov    edx,0x27
0x11726ea: cmovge eax,edx
0x11726ed: mov    edx,edi
0x11726ef: sub    edx,eax
0x11726f1: sub    edx,0x4
0x11726f4: cmp    ecx,eax
0x11726f6: cmovge ebx,edx
0x11726f9: mov    DWORD PTR [rsp+0x60],ebx
0x11726fd: cmp    ebx,esi
0x11726ff: jg     1172913
0x1172705: movsxd rax,ebx
0x1172708: mov    QWORD PTR [rsp+0x18],rax
0x117270d: lea    eax,[rdi-0x4]
0x1172710: mov    DWORD PTR [rsp+0x20],eax
0x1172714: movsxd rax,r11d
0x1172717: mov    QWORD PTR [rsp+0x28],rax
0x117271c: nop    DWORD PTR [rax+0x0]
0x1172720: mov    rax,QWORD PTR [rsp+0x18]
0x1172725: mov    r13,QWORD PTR [rsp+0x28]
0x117272a: mov    r14d,DWORD PTR [rsp+0x8]
0x117272f: lea    r12,[rax*8+0x0]
0x1172737: mov    rax,r13
0x117273a: mov    r13,r12
0x117273d: mov    r12,rax
0x1172740: jmp    1172786
0x1172742: nop    WORD PTR [rax+rax*1+0x0]
0x1172748: cmp    DWORD PTR [rsp+0x10],ebx
0x117274c: je     1173e48
0x1172752: cmp    r14d,DWORD PTR [rsp+0x8]
0x1172757: je     1173e88
0x117275d: cmp    r14d,ebp
0x1172760: je     1173e70
0x1172766: movsxd rsi,DWORD PTR [rip+0x131ba9f]        # 248e20c
0x117276d: mov    rdi,r15
0x1172770: call   423d30
0x1172775: add    r14d,0x1
0x1172779: add    r12,0x1
0x117277d: cmp    ebp,r14d
0x1172780: jl     1172900
0x1172786: mov    eax,DWORD PTR [rip+0x131a85c]        # 248cfe8
0x117278c: movd   xmm0,r14d
0x1172791: movd   xmm5,ebx
0x1172795: punpckldq xmm0,xmm5
0x1172799: movq   QWORD PTR [rip+0x1319e83],xmm0        # 248c624
0x11727a1: imul   eax,r14d
0x11727a5: shl    eax,0x3
0x11727a8: cdqe
0x11727aa: add    rax,r13
0x11727ad: add    rax,QWORD PTR [rip+0x1319fcc]        # 248c780
0x11727b4: cmp    rax,QWORD PTR [rip+0x1319fcd]        # 248c788
0x11727bb: jae    11728c0
0x11727c1: cmp    QWORD PTR [rip+0x131a060],r12        # 248c828
0x11727c8: jg     11728c0
0x11727ce: cmp    QWORD PTR [rip+0x131a05b],r12        # 248c830
0x11727d5: jl     11728c0
0x11727db: mov    rcx,QWORD PTR [rsp+0x18]
0x11727e0: cmp    rcx,QWORD PTR [rip+0x131a051]        # 248c838
0x11727e7: jl     11728c0
0x11727ed: cmp    rcx,QWORD PTR [rip+0x131a04c]        # 248c840
0x11727f4: jg     11728c0
0x11727fa: mov    BYTE PTR [rax],0x0
0x11727fd: cmp    BYTE PTR [rip+0x1319e2b],0x0        # 248c62f
0x1172804: je     1174004
0x117280a: movsx  esi,BYTE PTR [rip+0x1319e1b]        # 248c62c
0x1172811: xor    edi,edi
0x1172813: cmp    BYTE PTR [rip+0x1319e14],0x0        # 248c62e
0x117281a: setne  dil
0x117281e: lea    esi,[rsi+rdi*8]
0x1172821: movsxd rsi,esi
0x1172824: lea    rsi,[rsi+rsi*2]
0x1172828: add    rsi,r15
0x117282b: movzx  edi,BYTE PTR [rsi+0x158]
0x1172832: mov    BYTE PTR [rax+0x1],dil
0x1172836: movzx  edi,BYTE PTR [rsi+0x159]
0x117283d: mov    BYTE PTR [rax+0x2],dil
0x1172841: movzx  esi,BYTE PTR [rsi+0x15a]
0x1172848: mov    BYTE PTR [rax+0x3],sil
0x117284c: movsx  rsi,BYTE PTR [rip+0x1319dd9]        # 248c62d
0x1172854: lea    rsi,[rsi+rsi*2]
0x1172858: movzx  esi,BYTE PTR [r15+rsi*1+0x158]
0x1172861: mov    BYTE PTR [rax+0x4],sil
0x1172865: movsx  rsi,BYTE PTR [rip+0x1319dc0]        # 248c62d
0x117286d: lea    rsi,[rsi+rsi*2]
0x1172871: movzx  esi,BYTE PTR [r15+rsi*1+0x159]
0x117287a: mov    BYTE PTR [rax+0x5],sil
0x117287e: movsx  rsi,BYTE PTR [rip+0x1319da7]        # 248c62d
0x1172886: lea    rsi,[rsi+rsi*2]
0x117288a: movzx  esi,BYTE PTR [r15+rsi*1+0x15a]
0x1172893: mov    BYTE PTR [rax+0x6],sil
0x1172897: mov    eax,DWORD PTR [rip+0x1319d87]        # 248c624
0x117289d: mov    rsi,QWORD PTR [rip+0x1319eec]        # 248c790
0x11728a4: imul   eax,DWORD PTR [rip+0x131a73d]        # 248cfe8
0x11728ab: add    eax,DWORD PTR [rip+0x1319d77]        # 248c628
0x11728b1: cdqe
0x11728b3: mov    QWORD PTR [rsi+rax*8],0x0
0x11728bb: nop    DWORD PTR [rax+rax*1+0x0]
0x11728c0: cmp    DWORD PTR [rsp+0x60],ebx
0x11728c4: jne    1172748
0x11728ca: cmp    r14d,DWORD PTR [rsp+0x8]
0x11728cf: je     1173f01
0x11728d5: cmp    r14d,ebp
0x11728d8: je     1173e9c
0x11728de: movsxd rsi,DWORD PTR [rip+0x131b923]        # 248e208
0x11728e5: mov    rdi,r15
0x11728e8: add    r14d,0x1
0x11728ec: add    r12,0x1
0x11728f0: call   423d30
0x11728f5: cmp    ebp,r14d
0x11728f8: jge    1172786
0x11728fe: xchg   ax,ax
0x1172900: add    QWORD PTR [rsp+0x18],0x1
0x1172906: add    ebx,0x1
0x1172909: cmp    ebx,DWORD PTR [rsp+0x20]
0x117290d: jne    1172720
0x1172913: mov    eax,DWORD PTR [rsp+0x64]
0x1172917: lea    r12,[rip+0x13247a2]        # 24970c0
0x117291e: xor    ebp,ebp
0x1172920: lea    r13,[r12-0xc]
0x1172925: lea    ebx,[rax+0x12]
0x1172928: test   ebp,ebp
0x117292a: je     117296f
0x117292c: nop    DWORD PTR [rax+0x0]
0x1172930: cmp    ebp,0xb
0x1172933: je     11729a7
0x1172935: mov    r14d,0x1
0x117293b: mov    eax,DWORD PTR [rsp+0x60]
0x117293f: mov    DWORD PTR [rip+0x1319cdf],ebx        # 248c624
0x1172945: mov    rdi,r15
0x1172948: lea    edx,[rax+r14*1]
0x117294c: mov    DWORD PTR [rip+0x1319cd6],edx        # 248c628
0x1172952: movsxd rsi,DWORD PTR [r12+r14*4]
0x1172956: add    r14,0x1
0x117295a: call   423d30
0x117295f: cmp    r14,0x4
0x1172963: jne    117293b
0x1172965: add    ebp,0x1
0x1172968: add    ebx,0x1
0x117296b: test   ebp,ebp
0x117296d: jne    1172930
0x117296f: mov    ebp,0x1
0x1172974: mov    eax,DWORD PTR [rsp+0x60]
0x1172978: mov    DWORD PTR [rip+0x1319ca6],ebx        # 248c624
0x117297e: mov    rdi,r15
0x1172981: add    eax,ebp
0x1172983: mov    DWORD PTR [rip+0x1319c9f],eax        # 248c628
0x1172989: movsxd rsi,DWORD PTR [r13+rbp*4+0x0]
0x117298e: add    rbp,0x1
0x1172992: call   423d30
0x1172997: cmp    rbp,0x4
0x117299b: jne    1172974
0x117299d: add    ebx,0x1
0x11729a0: mov    ebp,0x1
0x11729a5: jmp    1172935
0x11729a7: mov    eax,DWORD PTR [rsp+0x64]
0x11729ab: mov    r13d,DWORD PTR [rsp+0x60]
0x11729b0: mov    r12d,0x1
0x11729b6: lea    rbp,[rip+0x132470f]        # 24970cc
0x11729bd: lea    ebx,[rax+0x1d]
0x11729c0: lea    eax,[r13+r12*1+0x0]
0x11729c5: mov    DWORD PTR [rip+0x1319c59],ebx        # 248c624
0x11729cb: mov    rdi,r15
0x11729ce: mov    DWORD PTR [rip+0x1319c54],eax        # 248c628
0x11729d4: movsxd rsi,DWORD PTR [rbp+r12*4+0x0]
0x11729d9: add    r12,0x1
0x11729dd: call   423d30
0x11729e2: cmp    r12,0x4
0x11729e6: jne    11729c0
0x11729e8: mov    eax,DWORD PTR [rsp+0x60]
0x11729ec: lea    r14,[rsp+0x150]
0x11729f4: xor    ecx,ecx
0x11729f6: xor    edx,edx
0x11729f8: lea    rsi,[rsp+0x140]
0x1172a00: mov    rdi,r15
0x1172a03: mov    DWORD PTR [rip+0x1319c1f],0x1010007        # 248c62c
0x1172a0d: lea    ebp,[rax+0x2]
0x1172a10: mov    eax,DWORD PTR [rsp+0x64]
0x1172a14: mov    QWORD PTR [rsp+0x58],rsi
0x1172a19: mov    DWORD PTR [rip+0x1319c09],ebp        # 248c628
0x1172a1f: add    eax,0x15
0x1172a22: mov    QWORD PTR [rsp+0x68],r14
0x1172a27: mov    DWORD PTR [rip+0x1319bf7],eax        # 248c624
0x1172a2d: mov    eax,0x6c65 ; inline='el'
0x1172a32: mov    QWORD PTR [rsp+0x140],r14
0x1172a3a: mov    DWORD PTR [rsp+0x150],0x636e6143 ; inline='Canc'
0x1172a45: mov    WORD PTR [rsp+0x154],ax
0x1172a4d: mov    QWORD PTR [rsp+0x148],0x6
0x1172a59: mov    BYTE PTR [rsp+0x156],0x0
0x1172a61: call   425170
0x1172a66: mov    rdi,QWORD PTR [rsp+0x140]
0x1172a6e: cmp    rdi,r14
0x1172a71: je     1172a84
0x1172a73: mov    rax,QWORD PTR [rsp+0x150]
0x1172a7b: lea    rsi,[rax+0x1]
0x1172a7f: call   423790
0x1172a84: mov    eax,DWORD PTR [rsp+0x64]
0x1172a88: mov    r14,QWORD PTR [rsp+0x68]
0x1172a8d: mov    edi,0x2d
0x1172a92: mov    DWORD PTR [rip+0x1319b90],0x1010007        # 248c62c
0x1172a9c: mov    DWORD PTR [rip+0x1319b86],ebp        # 248c628
0x1172aa2: sub    eax,0x1c
0x1172aa5: mov    QWORD PTR [rsp+0x140],r14
0x1172aad: mov    DWORD PTR [rsp+0x20],eax
0x1172ab1: mov    DWORD PTR [rip+0x1319b6d],eax        # 248c624
0x1172ab7: call   423860
0x1172abc: mov    rsi,QWORD PTR [rsp+0x58]
0x1172ac1: xor    edx,edx
0x1172ac3: mov    rdi,r15
0x1172ac6: movdqa xmm0,XMMWORD PTR [rip+0xfc79f2]        # 213a4c0 ; vector='Click a creature'
0x1172ace: mov    DWORD PTR [rax+0x28],0x6e6f6974 ; inline='tion'
0x1172ad5: movabs rcx,0x61737265766e6f63 ; inline='conversa'
0x1172adf: mov    QWORD PTR [rax+0x20],rcx
0x1172ae3: xor    ecx,ecx
0x1172ae5: movups XMMWORD PTR [rax],xmm0
0x1172ae8: movdqa xmm0,XMMWORD PTR [rip+0xfc79e0]        # 213a4d0 ; vector=' to start a new '
0x1172af0: mov    BYTE PTR [rax+0x2c],0x0
0x1172af4: movups XMMWORD PTR [rax+0x10],xmm0
0x1172af8: mov    QWORD PTR [rsp+0x140],rax
0x1172b00: mov    QWORD PTR [rsp+0x150],0x2c
0x1172b0c: mov    QWORD PTR [rsp+0x148],0x2c
0x1172b18: call   425170
0x1172b1d: mov    rdi,QWORD PTR [rsp+0x140]
0x1172b25: cmp    rdi,r14
0x1172b28: je     1172b3b
0x1172b2a: mov    rax,QWORD PTR [rsp+0x150]
0x1172b32: lea    rsi,[rax+0x1]
0x1172b36: call   423790
0x1172b3b: mov    r11,QWORD PTR [rsp+0x48]
0x1172b40: mov    rcx,QWORD PTR [r11+0x10]
0x1172b44: mov    rdx,QWORD PTR [r11+0x8]
0x1172b48: mov    rax,rcx
0x1172b4b: sub    rax,rdx
0x1172b4e: sar    rax,0x3
0x1172b52: cmp    rdx,rcx
0x1172b55: je     1173f7e
0x1172b5b: mov    r9d,DWORD PTR [rsp+0x64]
0x1172b60: mov    esi,DWORD PTR [rsp+0x30]
0x1172b64: lea    edi,[r9-0x1d]
0x1172b68: lea    r13d,[r9+0x1b]
0x1172b6c: mov    DWORD PTR [rsp+0x10],edi
0x1172b70: mov    edi,DWORD PTR [rsp+0x60]
0x1172b74: add    edi,0x4
0x1172b77: sub    esi,edi
0x1172b79: mov    DWORD PTR [rsp+0xac],edi
0x1172b80: lea    edi,[rsi-0x5]
0x1172b83: movsxd rsi,edi
0x1172b86: sar    edi,0x1f
0x1172b89: imul   rsi,rsi,0x55555556
0x1172b90: shr    rsi,0x20
0x1172b94: sub    esi,edi
0x1172b96: cmp    esi,eax
0x1172b98: mov    edi,esi
0x1172b9a: mov    DWORD PTR [rsp+0xa8],esi
0x1172ba1: cmovl  ebx,r13d
0x1172ba5: sub    eax,esi
0x1172ba7: mov    esi,DWORD PTR [r11+0x24]
0x1172bab: cmp    eax,esi
0x1172bad: mov    DWORD PTR [rsp+0x18],ebx
0x1172bb1: cmovg  eax,esi
0x1172bb4: xor    esi,esi
0x1172bb6: test   eax,eax
0x1172bb8: cmovs  eax,esi
0x1172bbb: lea    esi,[rax+rdi*1]
0x1172bbe: cmp    eax,esi
0x1172bc0: jge    1173f5f
0x1172bc6: mov    edi,ebx
0x1172bc8: sub    edi,DWORD PTR [rsp+0x10]
0x1172bcc: cdqe
0x1172bce: mov    DWORD PTR [rsp+0x98],edi
0x1172bd5: sub    edi,0xd
0x1172bd8: mov    DWORD PTR [rsp+0x9c],edi
0x1172bdf: mov    edi,DWORD PTR [rsp+0x60]
0x1172be3: mov    QWORD PTR [rsp+0x50],rax
0x1172be8: add    edi,0x6
0x1172beb: mov    DWORD PTR [rsp+0x8],edi
0x1172bef: mov    edi,DWORD PTR [rsp+0xa8]
0x1172bf6: lea    esi,[rdi-0x1]
0x1172bf9: lea    rdi,[rax+rsi*1+0x1]
0x1172bfe: mov    QWORD PTR [rsp+0x88],rdi
0x1172c06: mov    rdi,rax
0x1172c09: mov    eax,DWORD PTR [rsp+0x64]
0x1172c0d: sub    eax,0x1b
0x1172c10: mov    DWORD PTR [rsp+0x28],eax
0x1172c14: mov    eax,0x52
0x1172c19: sub    rax,rdi
0x1172c1c: mov    QWORD PTR [rsp+0x90],rax
0x1172c24: nop    DWORD PTR [rax+0x0]
0x1172c28: mov    eax,DWORD PTR [rsp+0x8]
0x1172c2c: mov    r14d,DWORD PTR [rsp+0x10]
0x1172c31: mov    rdi,QWORD PTR [rsp+0x50]
0x1172c36: sub    eax,0x2
0x1172c39: movd   xmm6,r14d
0x1172c3e: movd   xmm7,eax
0x1172c42: mov    DWORD PTR [rsp+0x40],eax
0x1172c46: mov    rax,rcx
0x1172c49: sub    rax,rdx
0x1172c4c: punpckldq xmm6,xmm7
0x1172c50: movq   QWORD PTR [rsp+0x80],xmm6
0x1172c59: sar    rax,0x3
0x1172c5d: cmp    rax,rdi
0x1172c60: jbe    1173f5f
0x1172c66: lea    rcx,[rdi*8+0x0]
0x1172c6e: mov    rdi,QWORD PTR [rdx+rdi*8]
0x1172c72: mov    esi,DWORD PTR [rsp+0x78]
0x1172c76: mov    QWORD PTR [rsp+0x70],rcx
0x1172c7b: mov    rax,QWORD PTR [rdi]
0x1172c7e: call   QWORD PTR [rax+0xd0]
0x1172c84: mov    DWORD PTR [rip+0x131999e],0x1010007        # 248c62c
0x1172c8e: mov    ebx,eax
0x1172c90: cmp    DWORD PTR [rsp+0x18],r14d
0x1172c95: jl     1173ce0
0x1172c9b: mov    eax,DWORD PTR [rsp+0x64]
0x1172c9f: mov    r13d,DWORD PTR [rsp+0x10]
0x1172ca4: lea    r14,[rip+0x15491f5]        # 26bbea0
0x1172cab: lea    ecx,[rax-0x1a]
0x1172cae: sub    eax,0x19
0x1172cb1: mov    DWORD PTR [rsp+0x30],ecx
0x1172cb5: mov    DWORD PTR [rsp+0x3c],eax
0x1172cb9: mov    rax,r15
0x1172cbc: mov    r15d,r13d
0x1172cbf: mov    r13,rax
0x1172cc2: nop    WORD PTR [rax+rax*1+0x0]
0x1172cc8: mov    r12d,DWORD PTR [rsp+0x40]
0x1172ccd: xor    ebp,ebp
0x1172ccf: mov    ecx,r15d
0x1172cd2: mov    rax,r13
0x1172cd5: mov    r15d,ebp
0x1172cd8: mov    ebp,ecx
0x1172cda: mov    r13d,r12d
0x1172cdd: mov    r12,rax
0x1172ce0: jmp    1172ea3
0x1172ce5: nop    DWORD PTR [rax]
0x1172ce8: cmp    ebp,DWORD PTR [rsp+0x10]
0x1172cec: je     1173e10
0x1172cf2: cmp    DWORD PTR [rsp+0x20],ebp
0x1172cf6: je     1173c90
0x1172cfc: cmp    DWORD PTR [rsp+0x28],ebp
0x1172d00: je     1173c90
0x1172d06: cmp    DWORD PTR [rsp+0x30],ebp
0x1172d0a: je     1173c90
0x1172d10: movsxd rsi,r15d
0x1172d13: cmp    DWORD PTR [rsp+0x3c],ebp
0x1172d17: je     1173e30
0x1172d1d: cmp    DWORD PTR [rsp+0x18],ebp
0x1172d21: je     1173cb0
0x1172d27: movsxd rsi,DWORD PTR [r12+rsi*4+0x1cec]
0x1172d2f: mov    rdi,r12
0x1172d32: call   423d30
0x1172d37: mov    eax,DWORD PTR [rip+0x154916b]        # 26bbea8
0x1172d3d: test   eax,eax
0x1172d3f: jle    1172e90
0x1172d45: mov    rsi,QWORD PTR [r14]
0x1172d48: test   BYTE PTR [rsi],0x1
0x1172d4b: je     1172e90
0x1172d51: movsxd r8,DWORD PTR [rip+0x13198cc]        # 248c624
0x1172d58: mov    esi,DWORD PTR [rip+0x131a28a]        # 248cfe8
0x1172d5e: movsxd r9,DWORD PTR [rip+0x13198c3]        # 248c628
0x1172d65: imul   esi,r8d
0x1172d69: lea    r10d,[r9*8+0x0]
0x1172d71: movsxd r10,r10d
0x1172d74: shl    esi,0x3
0x1172d77: movsxd rsi,esi
0x1172d7a: add    rsi,r10
0x1172d7d: add    rsi,QWORD PTR [rip+0x13199fc]        # 248c780
0x1172d84: cmp    rsi,QWORD PTR [rip+0x13199fd]        # 248c788
0x1172d8b: jae    1172e90
0x1172d91: cmp    r8,QWORD PTR [rip+0x1319a90]        # 248c828
0x1172d98: jl     1172e90
0x1172d9e: cmp    r8,QWORD PTR [rip+0x1319a8b]        # 248c830
0x1172da5: jg     1172e90
0x1172dab: cmp    r9,QWORD PTR [rip+0x1319a86]        # 248c838
0x1172db2: jl     1172e90
0x1172db8: cmp    r9,QWORD PTR [rip+0x1319a81]        # 248c840
0x1172dbf: jg     1172e90
0x1172dc5: mov    BYTE PTR [rsi],0x0
0x1172dc8: cmp    BYTE PTR [rip+0x1319860],0x0        # 248c62f
0x1172dcf: je     1173fa7
0x1172dd5: movsx  r8d,BYTE PTR [rip+0x131984f]        # 248c62c
0x1172ddd: xor    r9d,r9d
0x1172de0: cmp    BYTE PTR [rip+0x1319847],0x0        # 248c62e
0x1172de7: setne  r9b
0x1172deb: lea    r8d,[r8+r9*8]
0x1172def: movsxd r8,r8d
0x1172df2: lea    r8,[r8+r8*2]
0x1172df6: add    r8,r12
0x1172df9: movzx  r9d,BYTE PTR [r8+0x158]
0x1172e01: mov    BYTE PTR [rsi+0x1],r9b
0x1172e05: movzx  r9d,BYTE PTR [r8+0x159]
0x1172e0d: mov    BYTE PTR [rsi+0x2],r9b
0x1172e11: movzx  r8d,BYTE PTR [r8+0x15a]
0x1172e19: mov    BYTE PTR [rsi+0x3],r8b
0x1172e1d: movsx  r8,BYTE PTR [rip+0x1319808]        # 248c62d
0x1172e25: lea    r8,[r8+r8*2]
0x1172e29: movzx  r8d,BYTE PTR [r12+r8*1+0x158]
0x1172e32: mov    BYTE PTR [rsi+0x4],r8b
0x1172e36: movsx  r8,BYTE PTR [rip+0x13197ef]        # 248c62d
0x1172e3e: lea    r8,[r8+r8*2]
0x1172e42: movzx  r8d,BYTE PTR [r12+r8*1+0x159]
0x1172e4b: mov    BYTE PTR [rsi+0x5],r8b
0x1172e4f: movsx  r8,BYTE PTR [rip+0x13197d6]        # 248c62d
0x1172e57: lea    r8,[r8+r8*2]
0x1172e5b: movzx  r8d,BYTE PTR [r12+r8*1+0x15a]
0x1172e64: mov    BYTE PTR [rsi+0x6],r8b
0x1172e68: mov    r8d,DWORD PTR [rip+0x13197b5]        # 248c624
0x1172e6f: imul   r8d,DWORD PTR [rip+0x131a171]        # 248cfe8
0x1172e77: add    r8d,DWORD PTR [rip+0x13197aa]        # 248c628
0x1172e7e: movsxd rsi,r8d
0x1172e81: mov    r8,QWORD PTR [rip+0x1319908]        # 248c790
0x1172e88: mov    QWORD PTR [r8+rsi*8],0x0
0x1172e90: add    r13d,0x1
0x1172e94: add    r15d,0x1
0x1172e98: cmp    r13d,DWORD PTR [rsp+0x8]
0x1172e9d: jg     1173cc8
0x1172ea3: movd   xmm0,ebp
0x1172ea7: movd   xmm1,r13d
0x1172eac: punpckldq xmm0,xmm1
0x1172eb0: movq   QWORD PTR [rip+0x131976c],xmm0        # 248c624
0x1172eb8: test   ebx,ebx
0x1172eba: jne    1172ce8
0x1172ec0: movsxd rsi,r15d
0x1172ec3: cmp    ebp,DWORD PTR [rsp+0x10]
0x1172ec7: jne    1172d1d
0x1172ecd: movsxd rsi,DWORD PTR [r12+rsi*4+0x1ce0]
0x1172ed5: mov    rdi,r12
0x1172ed8: call   423d30
0x1172edd: jmp    1172d37
0x1172ee2: mov    rax,QWORD PTR [rbx+0x30]
0x1172ee6: add    edx,ecx
0x1172ee8: mov    ebx,0x6
0x1172eed: lea    r15,[rip+0x13196ac]        # 248c5a0
0x1172ef4: mov    QWORD PTR [rsp+0x30],rax
0x1172ef9: mov    eax,edx
0x1172efb: shr    eax,0x1f
0x1172efe: add    eax,edx
0x1172f00: sar    eax,1
0x1172f02: lea    r14d,[rax-0x32]
0x1172f06: lea    ebp,[rax+0x32]
0x1172f09: mov    DWORD PTR [rsp+0x60],eax
0x1172f0d: movsxd rax,r14d
0x1172f10: mov    DWORD PTR [rsp+0x90],ebp
0x1172f17: mov    QWORD PTR [rsp+0x20],rax
0x1172f1c: mov    DWORD PTR [rsp+0x8],r14d
0x1172f21: nop    DWORD PTR [rax+0x0]
0x1172f28: mov    r14,QWORD PTR [rsp+0x20]
0x1172f2d: mov    r13d,DWORD PTR [rsp+0x8]
0x1172f32: mov    DWORD PTR [rsp+0x10],ebx
0x1172f36: lea    r12,[rbx*8+0x0]
0x1172f3e: mov    DWORD PTR [rsp+0x18],ebx
0x1172f42: jmp    1172f87
0x1172f44: nop    DWORD PTR [rax+0x0]
0x1172f48: cmp    DWORD PTR [rsp+0x18],0x13
0x1172f4d: je     1173b80
0x1172f53: cmp    DWORD PTR [rsp+0x8],r13d
0x1172f58: je     1173bc0
0x1172f5e: cmp    ebp,r13d
0x1172f61: je     1173ba8
0x1172f67: movsxd rsi,DWORD PTR [rip+0x131b29e]        # 248e20c
0x1172f6e: mov    rdi,r15
0x1172f71: call   423d30
0x1172f76: add    r13d,0x1
0x1172f7a: add    r14,0x1
0x1172f7e: cmp    ebp,r13d
0x1172f81: jl     1173100
0x1172f87: mov    eax,DWORD PTR [rip+0x131a05b]        # 248cfe8
0x1172f8d: movd   xmm4,DWORD PTR [rsp+0x10]
0x1172f93: movd   xmm0,r13d
0x1172f98: imul   eax,r13d
0x1172f9c: punpckldq xmm0,xmm4
0x1172fa0: movq   QWORD PTR [rip+0x131967c],xmm0        # 248c624
0x1172fa8: shl    eax,0x3
0x1172fab: cdqe
0x1172fad: add    rax,r12
0x1172fb0: add    rax,QWORD PTR [rip+0x13197c9]        # 248c780
0x1172fb7: cmp    rax,QWORD PTR [rip+0x13197ca]        # 248c788
0x1172fbe: jae    11730c0
0x1172fc4: cmp    r14,QWORD PTR [rip+0x131985d]        # 248c828
0x1172fcb: jl     11730c0
0x1172fd1: cmp    r14,QWORD PTR [rip+0x1319858]        # 248c830
0x1172fd8: jg     11730c0
0x1172fde: cmp    rbx,QWORD PTR [rip+0x1319853]        # 248c838
0x1172fe5: jl     11730c0
0x1172feb: cmp    rbx,QWORD PTR [rip+0x131984e]        # 248c840
0x1172ff2: jg     11730c0
0x1172ff8: mov    BYTE PTR [rax],0x0
0x1172ffb: cmp    BYTE PTR [rip+0x131962d],0x0        # 248c62f
0x1173002: je     1173c28
0x1173008: movsx  esi,BYTE PTR [rip+0x131961d]        # 248c62c
0x117300f: xor    edi,edi
0x1173011: cmp    BYTE PTR [rip+0x1319616],0x0        # 248c62e
0x1173018: setne  dil
0x117301c: lea    esi,[rsi+rdi*8]
0x117301f: movsxd rsi,esi
0x1173022: lea    rsi,[rsi+rsi*2]
0x1173026: add    rsi,r15
0x1173029: movzx  edi,BYTE PTR [rsi+0x158]
0x1173030: mov    BYTE PTR [rax+0x1],dil
0x1173034: movzx  edi,BYTE PTR [rsi+0x159]
0x117303b: mov    BYTE PTR [rax+0x2],dil
0x117303f: movzx  esi,BYTE PTR [rsi+0x15a]
0x1173046: mov    BYTE PTR [rax+0x3],sil
0x117304a: movsx  rsi,BYTE PTR [rip+0x13195db]        # 248c62d
0x1173052: lea    rsi,[rsi+rsi*2]
0x1173056: movzx  esi,BYTE PTR [r15+rsi*1+0x158]
0x117305f: mov    BYTE PTR [rax+0x4],sil
0x1173063: movsx  rsi,BYTE PTR [rip+0x13195c2]        # 248c62d
0x117306b: lea    rsi,[rsi+rsi*2]
0x117306f: movzx  esi,BYTE PTR [r15+rsi*1+0x159]
0x1173078: mov    BYTE PTR [rax+0x5],sil
0x117307c: movsx  rsi,BYTE PTR [rip+0x13195a9]        # 248c62d
0x1173084: lea    rsi,[rsi+rsi*2]
0x1173088: movzx  esi,BYTE PTR [r15+rsi*1+0x15a]
0x1173091: mov    BYTE PTR [rax+0x6],sil
0x1173095: mov    eax,DWORD PTR [rip+0x1319589]        # 248c624
0x117309b: mov    rsi,QWORD PTR [rip+0x13196ee]        # 248c790
0x11730a2: imul   eax,DWORD PTR [rip+0x1319f3f]        # 248cfe8
0x11730a9: add    eax,DWORD PTR [rip+0x1319579]        # 248c628
0x11730af: cdqe
0x11730b1: mov    QWORD PTR [rsi+rax*8],0x0
0x11730b9: nop    DWORD PTR [rax+0x0]
0x11730c0: cmp    rbx,0x6
0x11730c4: jne    1172f48
0x11730ca: cmp    DWORD PTR [rsp+0x8],r13d
0x11730cf: je     1173c00
0x11730d5: cmp    ebp,r13d
0x11730d8: je     1173bd8
0x11730de: movsxd rsi,DWORD PTR [rip+0x131b123]        # 248e208
0x11730e5: mov    rdi,r15
0x11730e8: add    r13d,0x1
0x11730ec: add    r14,0x1
0x11730f0: call   423d30
0x11730f5: cmp    ebp,r13d
0x11730f8: jge    1172f87
0x11730fe: xchg   ax,ax
0x1173100: add    rbx,0x1
0x1173104: cmp    rbx,0x14
0x1173108: jne    1172f28
0x117310e: mov    rcx,QWORD PTR [rsp+0x48]
0x1173113: pcmpeqd xmm0,xmm0
0x1173117: mov    r14d,DWORD PTR [rsp+0x8]
0x117311c: mov    DWORD PTR [rip+0x16a2486],0xffffffff        # 28155ac
0x1173126: movups XMMWORD PTR [rip+0x16a245f],xmm0        # 281558c
0x117312d: movups XMMWORD PTR [rip+0x16a2468],xmm0        # 281559c
0x1173134: mov    rax,QWORD PTR [rcx+0xb8]
0x117313b: sub    rax,QWORD PTR [rcx+0xb0]
0x1173142: sar    rax,0x3
0x1173146: mov    edx,eax
0x1173148: sub    edx,0x1
0x117314b: js     117350d
0x1173151: mov    DWORD PTR [rsp+0x140],edx
0x1173158: mov    edx,eax
0x117315a: sub    edx,0x2
0x117315d: js     117722e
0x1173163: mov    DWORD PTR [rsp+0x144],edx
0x117316a: mov    edx,eax
0x117316c: sub    edx,0x3
0x117316f: js     1177404
0x1173175: mov    DWORD PTR [rsp+0x148],edx
0x117317c: mov    edx,eax
0x117317e: sub    edx,0x4
0x1173181: js     117740e
0x1173187: mov    DWORD PTR [rsp+0x14c],edx
0x117318e: mov    edx,eax
0x1173190: sub    edx,0x5
0x1173193: js     1177435
0x1173199: mov    DWORD PTR [rsp+0x150],edx
0x11731a0: mov    edx,eax
0x11731a2: sub    edx,0x6
0x11731a5: js     117743f
0x11731ab: mov    DWORD PTR [rsp+0x154],edx
0x11731b2: mov    edx,eax
0x11731b4: sub    edx,0x7
0x11731b7: js     1177418
0x11731bd: mov    DWORD PTR [rsp+0x158],edx
0x11731c4: sub    eax,0x8
0x11731c7: js     1176040
0x11731cd: mov    DWORD PTR [rsp+0x15c],eax
0x11731d4: mov    eax,0x8
0x11731d9: lea    edx,[rax-0x1]
0x11731dc: add    eax,0x6
0x11731df: lea    rcx,[rsp+0x140]
0x11731e7: mov    r12d,0xffffffff
0x11731ed: mov    DWORD PTR [rsp+0x18],eax
0x11731f1: lea    rax,[rsp+0x130]
0x11731f9: movsxd rbx,edx
0x11731fc: mov    QWORD PTR [rsp+0x10],rax
0x1173201: mov    eax,DWORD PTR [rsp+0x60]
0x1173205: mov    QWORD PTR [rsp+0x58],rcx
0x117320a: sub    eax,0x24
0x117320d: mov    DWORD PTR [rsp+0x8],eax
0x1173211: nop    DWORD PTR [rax+0x0]
0x1173218: mov    rax,QWORD PTR [rsp+0x10]
0x117321d: mov    BYTE PTR [rsp+0x130],0x0
0x1173225: mov    r13d,DWORD PTR [rsp+0x18]
0x117322a: mov    QWORD PTR [rsp+0x128],0x0
0x1173236: mov    QWORD PTR [rsp+0x120],rax
0x117323e: mov    rax,QWORD PTR [rsp+0x58]
0x1173243: sub    r13d,ebx
0x1173246: movsxd rax,DWORD PTR [rax+rbx*4]
0x117324a: lea    rbp,[rax*8+0x0]
0x1173252: mov    rax,QWORD PTR [rsp+0x48]
0x1173257: mov    rax,QWORD PTR [rax+0xb0]
0x117325e: lea    rsi,[rax+rbp*1]
0x1173262: mov    rdx,QWORD PTR [rsi]
0x1173265: mov    rdx,QWORD PTR [rdx+0x20]
0x1173269: mov    edx,DWORD PTR [rdx+0x64]
0x117326c: cmp    edx,r12d
0x117326f: je     1173380
0x1173275: cmp    edx,0xffffffff
0x1173278: je     1173380
0x117327e: mov    rcx,QWORD PTR [rip+0x15a3af3]        # 2716d78
0x1173285: cmp    QWORD PTR [rip+0x15a3af4],rcx        # 2716d80
0x117328c: je     11732a6
0x117328e: mov    rcx,QWORD PTR [rip+0x15a3b2b]        # 2716dc0
0x1173295: test   rcx,rcx
0x1173298: je     11732a6
0x117329a: cmp    edx,DWORD PTR [rcx+0x130]
0x11732a0: je     11750e6
0x11732a6: mov    ecx,DWORD PTR [rip+0x16a22e0]        # 281558c
0x11732ac: cmp    edx,ecx
0x11732ae: je     117778a
0x11732b4: cmp    ecx,0xffffffff
0x11732b7: je     1177822
0x11732bd: mov    ecx,DWORD PTR [rip+0x16a22cd]        # 2815590
0x11732c3: cmp    edx,ecx
0x11732c5: je     1177818
0x11732cb: cmp    ecx,0xffffffff
0x11732ce: je     1177811
0x11732d4: mov    ecx,DWORD PTR [rip+0x16a22ba]        # 2815594
0x11732da: cmp    edx,ecx
0x11732dc: je     1177807
0x11732e2: cmp    ecx,0xffffffff
0x11732e5: je     1177800
0x11732eb: mov    ecx,DWORD PTR [rip+0x16a22a7]        # 2815598
0x11732f1: cmp    edx,ecx
0x11732f3: je     11777f9
0x11732f9: cmp    ecx,0xffffffff
0x11732fc: je     11777e0
0x1173302: mov    ecx,DWORD PTR [rip+0x16a2294]        # 281559c
0x1173308: cmp    edx,ecx
0x117330a: je     11777d9
0x1173310: cmp    ecx,0xffffffff
0x1173313: je     1177b5d
0x1173319: mov    ecx,DWORD PTR [rip+0x16a2281]        # 28155a0
0x117331f: cmp    edx,ecx
0x1173321: je     1177a87
0x1173327: cmp    ecx,0xffffffff
0x117332a: je     1179935
0x1173330: mov    ecx,DWORD PTR [rip+0x16a226e]        # 28155a4
0x1173336: cmp    edx,ecx
0x1173338: je     117926c
0x117333e: cmp    ecx,0xffffffff
0x1173341: je     1179e4b
0x1173347: mov    ecx,DWORD PTR [rip+0x16a225b]        # 28155a8
0x117334d: cmp    edx,ecx
0x117334f: je     11796e8
0x1173355: cmp    ecx,0xffffffff
0x1173358: je     1179b79
0x117335e: mov    ecx,DWORD PTR [rip+0x16a2248]        # 28155ac
0x1173364: cmp    edx,ecx
0x1173366: je     1178852
0x117336c: cmp    ecx,0xffffffff
0x117336f: je     1178f31
0x1173375: mov    r12d,edx
0x1173378: nop    DWORD PTR [rax+rax*1+0x0]
0x1173380: mov    edx,DWORD PTR [rip+0x1548b22]        # 26bbea8
0x1173386: mov    ecx,DWORD PTR [rsp+0x8]
0x117338a: test   edx,edx
0x117338c: jle    1173463
0x1173392: mov    rdx,QWORD PTR [rip+0x1548b07]        # 26bbea0
0x1173399: test   BYTE PTR [rdx],0x1
0x117339c: jne    1173463
0x11733a2: cmp    QWORD PTR [rsp+0x128],0x0
0x11733ab: je     1173463
0x11733b1: mov    rax,QWORD PTR [rsi]
0x11733b4: movd   xmm6,DWORD PTR [rsp+0x8]
0x11733ba: movd   xmm7,r13d
0x11733bf: mov    rsi,QWORD PTR [rip+0x15a399a]        # 2716d60
0x11733c6: mov    rdx,QWORD PTR [rip+0x15a399b]        # 2716d68
0x11733cd: mov    rax,QWORD PTR [rax+0x20]
0x11733d1: punpckldq xmm6,xmm7
0x11733d5: sub    rdx,rsi
0x11733d8: movq   QWORD PTR [rsp+0x28],xmm6
0x11733de: sar    rdx,0x3
0x11733e2: mov    r8d,DWORD PTR [rax+0x64]
0x11733e6: test   edx,edx
0x11733e8: je     1173426
0x11733ea: cmp    r8d,0xffffffff
0x11733ee: je     1173426
0x11733f0: sub    edx,0x1
0x11733f3: js     1173426
0x11733f5: xor    ecx,ecx
0x11733f7: nop    WORD PTR [rax+rax*1+0x0]
0x1173400: lea    eax,[rdx+rcx*1]
0x1173403: sar    eax,1
0x1173405: movsxd rdi,eax
0x1173408: mov    rdi,QWORD PTR [rsi+rdi*8]
0x117340c: cmp    r8d,DWORD PTR [rdi+0x130]
0x1173413: je     1175125
0x1173419: jge    1175088
0x117341f: lea    edx,[rax-0x1]
0x1173422: cmp    ecx,edx
0x1173424: jle    1173400
0x1173426: mov    DWORD PTR [rip+0x13191fc],0x1010007        # 248c62c
0x1173430: mov    rax,QWORD PTR [rsp+0x28]
0x1173435: xor    ecx,ecx
0x1173437: xor    edx,edx
0x1173439: mov    rdi,r15
0x117343c: lea    rsi,[rsp+0x120]
0x1173444: mov    QWORD PTR [rip+0x13191d9],rax        # 248c624
0x117344b: call   425170
0x1173450: mov    eax,DWORD PTR [rsp+0x60]
0x1173454: lea    ecx,[rax-0x22]
0x1173457: mov    rax,QWORD PTR [rsp+0x48]
0x117345c: mov    rax,QWORD PTR [rax+0xb0]
0x1173463: add    rax,rbp
0x1173466: movd   xmm0,ecx
0x117346a: movd   xmm6,r13d
0x117346f: mov    rdx,QWORD PTR [rax]
0x1173472: punpckldq xmm0,xmm6
0x1173476: mov    rdx,QWORD PTR [rdx+0x20]
0x117347a: movzx  esi,BYTE PTR [rdx+0x2a]
0x117347e: movzx  edx,WORD PTR [rdx+0x28]
0x1173482: mov    BYTE PTR [rip+0x13191a4],0x0        # 248c62d
0x1173489: mov    BYTE PTR [rip+0x131919f],0x1        # 248c62f
0x1173490: mov    BYTE PTR [rip+0x1319196],dl        # 248c62c
0x1173496: mov    BYTE PTR [rip+0x1319191],sil        # 248c62e
0x117349d: mov    rsi,QWORD PTR [rax]
0x11734a0: cmp    QWORD PTR [rsi+0x8],0x0
0x11734a5: mov    rax,QWORD PTR [rsi+0x20]
0x11734a9: jne    1175098
0x11734af: test   BYTE PTR [rax+0x30],0x1
0x11734b3: jne    11734bf
0x11734b5: cmp    DWORD PTR [rax+0x64],0xffffffff
0x11734b9: je     117551f
0x11734bf: mov    DWORD PTR [rip+0x131915f],ecx        # 248c624
0x11734c5: lea    rsi,[rax+0x8]
0x11734c9: xor    ecx,ecx
0x11734cb: xor    edx,edx
0x11734cd: mov    rdi,r15
0x11734d0: mov    DWORD PTR [rip+0x1319151],r13d        # 248c628
0x11734d7: call   425170
0x11734dc: mov    rdi,QWORD PTR [rsp+0x120]
0x11734e4: cmp    rdi,QWORD PTR [rsp+0x10]
0x11734e9: je     11750d4
0x11734ef: mov    rax,QWORD PTR [rsp+0x130]
0x11734f7: sub    rbx,0x1
0x11734fb: lea    rsi,[rax+0x1]
0x11734ff: call   423790
0x1173504: cmp    ebx,0xffffffff
0x1173507: jne    1173218
0x117350d: mov    rsi,QWORD PTR [rip+0x15a38ac]        # 2716dc0
0x1173514: mov    rdi,QWORD PTR [rsp+0x30]
0x1173519: call   fecef0
0x117351e: mov    QWORD PTR [rsp+0x50],rax
0x1173523: test   rax,rax
0x1173526: je     117385d
0x117352c: mov    edi,DWORD PTR [rip+0x1548976]        # 26bbea8
0x1173532: test   edi,edi
0x1173534: jle    1173579
0x1173536: mov    rax,QWORD PTR [rip+0x1548963]        # 26bbea0
0x117353d: test   BYTE PTR [rax],0x1
0x1173540: je     1173579
0x1173542: mov    rcx,QWORD PTR [rsp+0x50]
0x1173547: mov    eax,DWORD PTR [rcx+0x142c]
0x117354d: test   eax,eax
0x117354f: je     117355e
0x1173551: test   BYTE PTR [rcx+0x11d],0x40
0x1173558: je     11760d1
0x117355e: mov    rbx,QWORD PTR [rsp+0x50]
0x1173563: mov    rdi,rbx
0x1173566: call   13a3d10
0x117356b: mov    eax,DWORD PTR [rbx+0x142c]
0x1173571: test   eax,eax
0x1173573: jne    11760d1
0x1173579: mov    rdi,QWORD PTR [rsp+0x50]
0x117357e: call   b25b30
0x1173583: mov    r13,rax
0x1173586: test   rax,rax
0x1173589: je     11735a3
0x117358b: mov    rax,QWORD PTR [rip+0x15a382e]        # 2716dc0
0x1173592: mov    rdi,r13
0x1173595: mov    esi,DWORD PTR [rax+0xc30]
0x117359b: call   9b1320
0x11735a0: mov    r13,rax
0x11735a3: mov    eax,DWORD PTR [rsp+0x60]
0x11735a7: mov    rdi,QWORD PTR [rip+0x15a3812]        # 2716dc0
0x11735ae: mov    esi,0x48
0x11735b3: lea    ebx,[rax-0x30]
0x11735b6: call   b8a5e0
0x11735bb: xor    edi,edi
0x11735bd: mov    r12d,eax
0x11735c0: mov    rax,QWORD PTR [rsp+0x50]
0x11735c5: mov    rdx,QWORD PTR [rax+0xa98]
0x11735cc: test   rdx,rdx
0x11735cf: je     1173602
0x11735d1: mov    rax,QWORD PTR [rdx+0x278]
0x11735d8: mov    r8,QWORD PTR [rdx+0x280]
0x11735df: cmp    r8,rax
0x11735e2: jbe    1173602
0x11735e4: mov    rdx,QWORD PTR [rax]
0x11735e7: mov    ecx,DWORD PTR [rdx]
0x11735e9: cmp    ecx,0xffffffff
0x11735ec: je     11735f9
0x11735ee: mov    esi,DWORD PTR [rdx+0x8]
0x11735f1: test   esi,esi
0x11735f3: jg     1174047
0x11735f9: add    rax,0x8
0x11735fd: cmp    r8,rax
0x1173600: ja     11735e4
0x1173602: cmp    edi,r12d
0x1173605: mov    edx,0x1
0x117360a: mov    DWORD PTR [rip+0x1319014],ebx        # 248c624
0x1173610: mov    DWORD PTR [rip+0x131900e],0xf        # 248c628
0x117361a: cmovg  edi,r12d
0x117361e: xor    ecx,ecx
0x1173620: xor    esi,esi
0x1173622: mov    DWORD PTR [rsp+0x8],edi
0x1173626: mov    rdi,QWORD PTR [rsp+0x50]
0x117362b: call   b24020
0x1173630: lea    rax,[rsp+0x100]
0x1173638: mov    rdi,QWORD PTR [rsp+0x50]
0x117363d: lea    rcx,[rsp+0x110]
0x1173645: mov    rsi,rax
0x1173648: mov    rbp,rax
0x117364b: mov    QWORD PTR [rsp+0x40],rcx
0x1173650: mov    QWORD PTR [rsp+0x100],rcx
0x1173658: mov    QWORD PTR [rsp+0x108],0x0
0x1173664: mov    BYTE PTR [rsp+0x110],0x0
0x117366c: call   b676a0
0x1173671: mov    rdi,rbp
0x1173674: call   424f90
0x1173679: xor    ecx,ecx
0x117367b: xor    edx,edx
0x117367d: mov    rsi,rbp
0x1173680: mov    rdi,r15
0x1173683: call   425170
0x1173688: test   r13,r13
0x117368b: je     1174a24
0x1173691: lea    rbp,[rsp+0x120]
0x1173699: mov    edx,0x3
0x117369e: mov    rdi,r15
0x11736a1: movabs rax,0x100000700000010
0x11736ab: movabs rcx,0x7920647261776f54 ; inline='Toward y'
0x11736b5: mov    QWORD PTR [rip+0x1318f6c],rax        # 248c628
0x11736bc: mov    rsi,rbp
0x11736bf: lea    rax,[rsp+0x130]
0x11736c7: mov    QWORD PTR [rsp+0x130],rcx
0x11736cf: xor    ecx,ecx
0x11736d1: mov    DWORD PTR [rip+0x1318f4d],ebx        # 248c624
0x11736d7: mov    QWORD PTR [rsp+0x10],rax
0x11736dc: mov    QWORD PTR [rsp+0x120],rax
0x11736e4: mov    DWORD PTR [rsp+0x138],0x203a756f ; inline='ou: '
0x11736ef: mov    QWORD PTR [rsp+0x128],0xc
0x11736fb: mov    BYTE PTR [rsp+0x13c],0x0
0x1173703: call   425170
0x1173708: mov    rdi,QWORD PTR [rsp+0x120]
0x1173710: cmp    rdi,QWORD PTR [rsp+0x10]
0x1173715: je     1173728
0x1173717: mov    rax,QWORD PTR [rsp+0x130]
0x117371f: lea    rsi,[rax+0x1]
0x1173723: call   423790
0x1173728: mov    eax,DWORD PTR [r13+0x80]
0x117372f: cmp    eax,0x18
0x1173732: jle    1175a10
0x1173738: cmp    eax,0x4b
0x117373b: mov    edx,0x101
0x1173740: mov    edi,0x12
0x1173745: mov    BYTE PTR [rip+0x1318ee1],0x0        # 248c62d
0x117374c: setl   al
0x117374f: mov    WORD PTR [rip+0x1318ed8],dx        # 248c62e
0x1173756: lea    eax,[rax+rax*4+0x2]
0x117375a: mov    BYTE PTR [rip+0x1318ecc],al        # 248c62c
0x1173760: mov    rax,QWORD PTR [rsp+0x10]
0x1173765: mov    QWORD PTR [rsp+0x120],rax
0x117376d: call   423860
0x1173772: movdqa xmm0,XMMWORD PTR [rip+0xfc6d66]        # 213a4e0 ; vector='Positive attitud'
0x117377a: xor    ecx,ecx
0x117377c: mov    rsi,rbp
0x117377f: mov    rdi,r15
0x1173782: mov    BYTE PTR [rax+0x10],0x65
0x1173786: mov    edx,0x3
0x117378b: mov    BYTE PTR [rax+0x11],0x0
0x117378f: movups XMMWORD PTR [rax],xmm0
0x1173792: mov    QWORD PTR [rsp+0x120],rax
0x117379a: mov    QWORD PTR [rsp+0x130],0x11
0x11737a6: mov    QWORD PTR [rsp+0x128],0x11
0x11737b2: call   425170
0x11737b7: mov    rdi,QWORD PTR [rsp+0x120]
0x11737bf: cmp    rdi,QWORD PTR [rsp+0x10]
0x11737c4: je     11737d7
0x11737c6: mov    rax,QWORD PTR [rsp+0x130]
0x11737ce: lea    rsi,[rax+0x1]
0x11737d2: call   423790
0x11737d7: mov    eax,DWORD PTR [r13+0x84]
0x11737de: cmp    eax,0x18
0x11737e1: jg     1175eab
0x11737e7: cmp    eax,0xffffffe8
0x11737ea: jl     117736b
0x11737f0: mov    eax,DWORD PTR [r13+0x8c]
0x11737f7: cmp    eax,0x18
0x11737fa: jg     1175ddf
0x1173800: cmp    eax,0xffffffe8
0x1173803: jl     11772e2
0x1173809: mov    eax,DWORD PTR [r13+0x88]
0x1173810: cmp    eax,0x18
0x1173813: jg     1175d14
0x1173819: cmp    eax,0xffffffe8
0x117381c: jl     117725c
0x1173822: cmp    r12d,0x1
0x1173826: jg     1175a9d
0x117382c: mov    esi,DWORD PTR [rsp+0x8]
0x1173830: mov    eax,0x11
0x1173835: test   esi,esi
0x1173837: jg     1174a35
0x117383d: mov    rdi,QWORD PTR [rsp+0x100]
0x1173845: cmp    rdi,QWORD PTR [rsp+0x40]
0x117384a: je     117385d
0x117384c: mov    rax,QWORD PTR [rsp+0x110]
0x1173854: lea    rsi,[rax+0x1]
0x1173858: call   423790
0x117385d: mov    rax,QWORD PTR [rsp+0x48]
0x1173862: cmp    BYTE PTR [rax+0x84],0x0
0x1173869: je     117466d
0x117386f: mov    ecx,DWORD PTR [rsp+0x60]
0x1173873: mov    edi,DWORD PTR [rip+0x154863f]        # 26bbeb8
0x1173879: mov    ebx,0x14
0x117387e: lea    esi,[rcx-0x1e]
0x1173881: lea    ebp,[rcx+0x1e]
0x1173884: mov    rcx,rax
0x1173887: mov    DWORD PTR [rsp+0x3c],edi
0x117388b: mov    rax,QWORD PTR [rax+0x98]
0x1173892: lea    r11d,[rdi-0x5]
0x1173896: mov    DWORD PTR [rsp+0x8],esi
0x117389a: sub    rax,QWORD PTR [rcx+0x90]
0x11738a1: lea    ecx,[rdi-0x19]
0x11738a4: mov    DWORD PTR [rsp+0x10],r11d
0x11738a9: sar    rax,0x2
0x11738ad: lea    edx,[rax+rax*2]
0x11738b0: cmp    edx,0x21
0x11738b3: lea    eax,[rdx+0x6]
0x11738b6: mov    edx,0x27
0x11738bb: cmovge eax,edx
0x11738be: mov    edx,edi
0x11738c0: sub    edx,eax
0x11738c2: sub    edx,0x4
0x11738c5: cmp    ecx,eax
0x11738c7: cmovge ebx,edx
0x11738ca: mov    DWORD PTR [rsp+0x20],ebx
0x11738ce: cmp    ebx,r11d
0x11738d1: jg     1173ae4
0x11738d7: movsxd rax,ebx
0x11738da: mov    QWORD PTR [rsp+0x18],rax
0x11738df: lea    eax,[rdi-0x4]
0x11738e2: mov    DWORD PTR [rsp+0x28],eax
0x11738e6: movsxd rax,esi
0x11738e9: mov    QWORD PTR [rsp+0x30],rax
0x11738ee: mov    rax,QWORD PTR [rsp+0x18]
0x11738f3: mov    r14d,DWORD PTR [rsp+0x8]
0x11738f8: mov    r12,QWORD PTR [rsp+0x30]
0x11738fd: lea    r13,[rax*8+0x0]
0x1173905: mov    rax,r15
0x1173908: mov    r15d,r14d
0x117390b: mov    r14,r13
0x117390e: mov    r13,rax
0x1173911: jmp    1173956
0x1173913: nop    DWORD PTR [rax+rax*1+0x0]
0x1173918: cmp    DWORD PTR [rsp+0x10],ebx
0x117391c: je     11740e8
0x1173922: cmp    DWORD PTR [rsp+0x8],r15d
0x1173927: je     1174120
0x117392d: cmp    ebp,r15d
0x1173930: je     117410c
0x1173936: movsxd rsi,DWORD PTR [rip+0x131a8cf]        # 248e20c
0x117393d: mov    rdi,r13
0x1173940: call   423d30
0x1173945: add    r15d,0x1
0x1173949: add    r12,0x1
0x117394d: cmp    ebp,r15d
0x1173950: jl     1173ace
0x1173956: mov    eax,DWORD PTR [rip+0x131968c]        # 248cfe8
0x117395c: movd   xmm0,r15d
0x1173961: movd   xmm6,ebx
0x1173965: punpckldq xmm0,xmm6
0x1173969: movq   QWORD PTR [rip+0x1318cb3],xmm0        # 248c624
0x1173971: imul   eax,r15d
0x1173975: shl    eax,0x3
0x1173978: cdqe
0x117397a: add    rax,r14
0x117397d: add    rax,QWORD PTR [rip+0x1318dfc]        # 248c780
0x1173984: cmp    rax,QWORD PTR [rip+0x1318dfd]        # 248c788
0x117398b: jae    1173a90
0x1173991: cmp    r12,QWORD PTR [rip+0x1318e90]        # 248c828
0x1173998: jl     1173a90
0x117399e: cmp    r12,QWORD PTR [rip+0x1318e8b]        # 248c830
0x11739a5: jg     1173a90
0x11739ab: mov    rcx,QWORD PTR [rsp+0x18]
0x11739b0: cmp    rcx,QWORD PTR [rip+0x1318e81]        # 248c838
0x11739b7: jl     1173a90
0x11739bd: cmp    rcx,QWORD PTR [rip+0x1318e7c]        # 248c840
0x11739c4: jg     1173a90
0x11739ca: mov    BYTE PTR [rax],0x0
0x11739cd: cmp    BYTE PTR [rip+0x1318c5b],0x0        # 248c62f
0x11739d4: je     117462a
0x11739da: movsx  esi,BYTE PTR [rip+0x1318c4b]        # 248c62c
0x11739e1: xor    r8d,r8d
0x11739e4: cmp    BYTE PTR [rip+0x1318c43],0x0        # 248c62e
0x11739eb: setne  r8b
0x11739ef: lea    esi,[rsi+r8*8]
0x11739f3: movsxd rsi,esi
0x11739f6: lea    rsi,[rsi+rsi*2]
0x11739fa: add    rsi,r13
0x11739fd: movzx  r8d,BYTE PTR [rsi+0x158]
0x1173a05: mov    BYTE PTR [rax+0x1],r8b
0x1173a09: movzx  r8d,BYTE PTR [rsi+0x159]
0x1173a11: mov    BYTE PTR [rax+0x2],r8b
0x1173a15: movzx  esi,BYTE PTR [rsi+0x15a]
0x1173a1c: mov    BYTE PTR [rax+0x3],sil
0x1173a20: movsx  rsi,BYTE PTR [rip+0x1318c05]        # 248c62d
0x1173a28: lea    rsi,[rsi+rsi*2]
0x1173a2c: movzx  esi,BYTE PTR [r13+rsi*1+0x158]
0x1173a35: mov    BYTE PTR [rax+0x4],sil
0x1173a39: movsx  rsi,BYTE PTR [rip+0x1318bec]        # 248c62d
0x1173a41: lea    rsi,[rsi+rsi*2]
0x1173a45: movzx  esi,BYTE PTR [r13+rsi*1+0x159]
0x1173a4e: mov    BYTE PTR [rax+0x5],sil
0x1173a52: movsx  rsi,BYTE PTR [rip+0x1318bd3]        # 248c62d
0x1173a5a: lea    rsi,[rsi+rsi*2]
0x1173a5e: movzx  esi,BYTE PTR [r13+rsi*1+0x15a]
0x1173a67: mov    BYTE PTR [rax+0x6],sil
0x1173a6b: mov    eax,DWORD PTR [rip+0x1318bb3]        # 248c624
0x1173a71: mov    rsi,QWORD PTR [rip+0x1318d18]        # 248c790
0x1173a78: imul   eax,DWORD PTR [rip+0x1319569]        # 248cfe8
0x1173a7f: add    eax,DWORD PTR [rip+0x1318ba3]        # 248c628
0x1173a85: cdqe
0x1173a87: mov    QWORD PTR [rsi+rax*8],0x0
0x1173a8f: nop
0x1173a90: cmp    DWORD PTR [rsp+0x20],ebx
0x1173a94: jne    1173918
0x1173a9a: cmp    DWORD PTR [rsp+0x8],r15d
0x1173a9f: je     1174602
0x1173aa5: cmp    ebp,r15d
0x1173aa8: je     1174134
0x1173aae: movsxd rsi,DWORD PTR [rip+0x131a753]        # 248e208
0x1173ab5: mov    rdi,r13
0x1173ab8: add    r15d,0x1
0x1173abc: add    r12,0x1
0x1173ac0: call   423d30
0x1173ac5: cmp    ebp,r15d
0x1173ac8: jge    1173956
0x1173ace: add    QWORD PTR [rsp+0x18],0x1
0x1173ad4: mov    r15,r13
0x1173ad7: add    ebx,0x1
0x1173ada: cmp    ebx,DWORD PTR [rsp+0x28]
0x1173ade: jne    11738ee
0x1173ae4: mov    eax,DWORD PTR [rsp+0x60]
0x1173ae8: lea    r12,[rip+0x13235d1]        # 24970c0
0x1173aef: xor    ebp,ebp
0x1173af1: lea    r13,[r12-0xc]
0x1173af6: lea    ebx,[rax+0x12]
0x1173af9: test   ebp,ebp
0x1173afb: je     1173b40
0x1173afd: cmp    ebp,0xb
0x1173b00: je     117415c
0x1173b06: mov    r14d,0x1
0x1173b0c: mov    eax,DWORD PTR [rsp+0x20]
0x1173b10: mov    DWORD PTR [rip+0x1318b0e],ebx        # 248c624
0x1173b16: mov    rdi,r15
0x1173b19: lea    edx,[rax+r14*1]
0x1173b1d: mov    DWORD PTR [rip+0x1318b05],edx        # 248c628
0x1173b23: movsxd rsi,DWORD PTR [r12+r14*4]
0x1173b27: add    r14,0x1
0x1173b2b: call   423d30
0x1173b30: cmp    r14,0x4
0x1173b34: jne    1173b0c
0x1173b36: add    ebp,0x1
0x1173b39: add    ebx,0x1
0x1173b3c: test   ebp,ebp
0x1173b3e: jne    1173afd
0x1173b40: mov    ebp,0x1
0x1173b45: mov    eax,DWORD PTR [rsp+0x20]
0x1173b49: mov    DWORD PTR [rip+0x1318ad5],ebx        # 248c624
0x1173b4f: mov    rdi,r15
0x1173b52: add    eax,ebp
0x1173b54: mov    DWORD PTR [rip+0x1318ace],eax        # 248c628
0x1173b5a: movsxd rsi,DWORD PTR [r13+rbp*4+0x0]
0x1173b5f: add    rbp,0x1
0x1173b63: call   423d30
0x1173b68: cmp    rbp,0x4
0x1173b6c: jne    1173b45
0x1173b6e: add    ebx,0x1
0x1173b71: mov    ebp,0x1
0x1173b76: jmp    1173b06
0x1173b78: nop    DWORD PTR [rax+rax*1+0x0]
0x1173b80: cmp    DWORD PTR [rsp+0x8],r13d
0x1173b85: je     1173c14
0x1173b8b: cmp    ebp,r13d
0x1173b8e: je     1173bec
0x1173b90: movsxd rsi,DWORD PTR [rip+0x131a679]        # 248e210
0x1173b97: mov    rdi,r15
0x1173b9a: call   423d30
0x1173b9f: jmp    1172f76
0x1173ba4: nop    DWORD PTR [rax+0x0]
0x1173ba8: movsxd rsi,DWORD PTR [rip+0x131a669]        # 248e218
0x1173baf: mov    rdi,r15
0x1173bb2: call   423d30
0x1173bb7: jmp    1172f76
0x1173bbc: nop    DWORD PTR [rax+0x0]
0x1173bc0: movsxd rsi,DWORD PTR [rip+0x131a639]        # 248e200
0x1173bc7: mov    rdi,r15
0x1173bca: call   423d30
0x1173bcf: jmp    1172f76
0x1173bd4: nop    DWORD PTR [rax+0x0]
0x1173bd8: movsxd rsi,DWORD PTR [rip+0x131a635]        # 248e214
0x1173bdf: mov    rdi,r15
0x1173be2: call   423d30
0x1173be7: jmp    1172f76
0x1173bec: movsxd rsi,DWORD PTR [rip+0x131a629]        # 248e21c
0x1173bf3: mov    rdi,r15
0x1173bf6: call   423d30
0x1173bfb: jmp    1172f76
0x1173c00: movsxd rsi,DWORD PTR [rip+0x131a5f5]        # 248e1fc
0x1173c07: mov    rdi,r15
0x1173c0a: call   423d30
0x1173c0f: jmp    1172f76
0x1173c14: movsxd rsi,DWORD PTR [rip+0x131a5e9]        # 248e204
0x1173c1b: mov    rdi,r15
0x1173c1e: call   423d30
0x1173c23: jmp    1172f76
0x1173c28: movzx  esi,BYTE PTR [rip+0x1318a01]        # 248c630
0x1173c2f: mov    BYTE PTR [rax+0x1],sil
0x1173c33: movzx  esi,BYTE PTR [rip+0x13189f7]        # 248c631
0x1173c3a: mov    BYTE PTR [rax+0x2],sil
0x1173c3e: movzx  esi,BYTE PTR [rip+0x13189ed]        # 248c632
0x1173c45: mov    BYTE PTR [rax+0x3],sil
0x1173c49: movzx  esi,BYTE PTR [rip+0x13189e3]        # 248c633
0x1173c50: mov    BYTE PTR [rax+0x4],sil
0x1173c54: movzx  esi,BYTE PTR [rip+0x13189d9]        # 248c634
0x1173c5b: mov    BYTE PTR [rax+0x5],sil
0x1173c5f: movzx  esi,BYTE PTR [rip+0x13189cf]        # 248c635
0x1173c66: jmp    1173091
0x1173c6b: mov    DWORD PTR [rsp+0xa0],0xffffffff
0x1173c76: mov    rbx,rdi
0x1173c79: mov    DWORD PTR [rsp+0xa4],0xffffffff
0x1173c84: jmp    117268b
0x1173c89: nop    DWORD PTR [rax+0x0]
0x1173c90: movsxd rsi,r15d
0x1173c93: mov    rdi,r12
0x1173c96: movsxd rsi,DWORD PTR [r12+rsi*4+0x1ee4]
0x1173c9e: call   423d30
0x1173ca3: jmp    1172d37
0x1173ca8: nop    DWORD PTR [rax+rax*1+0x0]
0x1173cb0: movsxd rsi,DWORD PTR [r12+rsi*4+0x1cf8]
0x1173cb8: mov    rdi,r12
0x1173cbb: call   423d30
0x1173cc0: jmp    1172d37
0x1173cc5: nop    DWORD PTR [rax]
0x1173cc8: mov    r15d,ebp
0x1173ccb: mov    r13,r12
0x1173cce: add    r15d,0x1
0x1173cd2: cmp    DWORD PTR [rsp+0x18],r15d
0x1173cd7: jge    1172cc8
0x1173cdd: mov    r15,r12
0x1173ce0: test   ebx,ebx
0x1173ce2: jne    1173ec4
0x1173ce8: mov    eax,DWORD PTR [rsp+0x8]
0x1173cec: mov    r14d,DWORD PTR [rsp+0x64]
0x1173cf1: lea    rdi,[rip+0x1e09168]        # 2f7ce60
0x1173cf8: mov    edx,0x3
0x1173cfd: mov    rsi,QWORD PTR [rsp+0x90]
0x1173d05: add    rsi,QWORD PTR [rsp+0x50]
0x1173d0a: lea    ebx,[rax-0x1]
0x1173d0d: lea    eax,[r14-0x16]
0x1173d11: mov    DWORD PTR [rip+0x131890d],eax        # 248c624
0x1173d17: mov    DWORD PTR [rip+0x131890b],ebx        # 248c628
0x1173d1d: call   424620
0x1173d22: mov    rax,QWORD PTR [rsp+0x68]
0x1173d27: mov    rcx,QWORD PTR [rsp+0x70]
0x1173d2c: mov    BYTE PTR [rsp+0x150],0x0
0x1173d34: mov    rbp,QWORD PTR [rsp+0x58]
0x1173d39: mov    QWORD PTR [rsp+0x148],0x0
0x1173d45: mov    QWORD PTR [rsp+0x140],rax
0x1173d4d: mov    rax,QWORD PTR [rsp+0x48]
0x1173d52: mov    rsi,rbp
0x1173d55: mov    rax,QWORD PTR [rax+0x8]
0x1173d59: mov    rdi,QWORD PTR [rax+rcx*1]
0x1173d5d: mov    rax,QWORD PTR [rdi]
0x1173d60: call   QWORD PTR [rax+0x8]
0x1173d63: lea    eax,[r14-0x14]
0x1173d67: mov    DWORD PTR [rip+0x13188bb],ebx        # 248c628
0x1173d6d: mov    r14d,DWORD PTR [rsp+0x98]
0x1173d75: mov    DWORD PTR [rip+0x13188ad],0x1010007        # 248c62c
0x1173d7f: lea    ebx,[r14-0xe]
0x1173d83: mov    DWORD PTR [rip+0x131889b],eax        # 248c624
0x1173d89: movsxd rbx,ebx
0x1173d8c: cmp    rbx,QWORD PTR [rsp+0x148]
0x1173d94: ja     1173da7
0x1173d96: mov    r12d,DWORD PTR [rsp+0x9c]
0x1173d9e: test   r12d,r12d
0x1173da1: jns    1173f15
0x1173da7: mov    rsi,QWORD PTR [rsp+0x58]
0x1173dac: xor    ecx,ecx
0x1173dae: xor    edx,edx
0x1173db0: mov    rdi,r15
0x1173db3: call   425170
0x1173db8: mov    rdi,QWORD PTR [rsp+0x140]
0x1173dc0: cmp    rdi,QWORD PTR [rsp+0x68]
0x1173dc5: je     1173dd8
0x1173dc7: mov    rax,QWORD PTR [rsp+0x150]
0x1173dcf: lea    rsi,[rax+0x1]
0x1173dd3: call   423790
0x1173dd8: add    QWORD PTR [rsp+0x50],0x1
0x1173dde: mov    rax,QWORD PTR [rsp+0x50]
0x1173de3: add    DWORD PTR [rsp+0x8],0x3
0x1173de8: cmp    rax,QWORD PTR [rsp+0x88]
0x1173df0: mov    rax,QWORD PTR [rsp+0x48]
0x1173df5: mov    rcx,QWORD PTR [rax+0x10]
0x1173df9: je     1173f5f
0x1173dff: mov    rdx,QWORD PTR [rax+0x8]
0x1173e03: jmp    1172c28
0x1173e08: nop    DWORD PTR [rax+rax*1+0x0]
0x1173e10: movsxd rsi,r15d
0x1173e13: mov    rdi,r12
0x1173e16: movsxd rsi,DWORD PTR [r12+rsi*4+0x1ed8]
0x1173e1e: call   423d30
0x1173e23: jmp    1172d37
0x1173e28: nop    DWORD PTR [rax+rax*1+0x0]
0x1173e30: movsxd rsi,DWORD PTR [r12+rsi*4+0x1ef0]
0x1173e38: mov    rdi,r12
0x1173e3b: call   423d30
0x1173e40: jmp    1172d37
0x1173e45: nop    DWORD PTR [rax]
0x1173e48: cmp    r14d,DWORD PTR [rsp+0x8]
0x1173e4d: je     1173ff0
0x1173e53: cmp    r14d,ebp
0x1173e56: je     1173eb0
0x1173e58: movsxd rsi,DWORD PTR [rip+0x131a3b1]        # 248e210
0x1173e5f: mov    rdi,r15
0x1173e62: call   423d30
0x1173e67: jmp    1172775
0x1173e6c: nop    DWORD PTR [rax+0x0]
0x1173e70: movsxd rsi,DWORD PTR [rip+0x131a3a1]        # 248e218
0x1173e77: mov    rdi,r15
0x1173e7a: call   423d30
0x1173e7f: jmp    1172775
0x1173e84: nop    DWORD PTR [rax+0x0]
0x1173e88: movsxd rsi,DWORD PTR [rip+0x131a371]        # 248e200
0x1173e8f: mov    rdi,r15
0x1173e92: call   423d30
0x1173e97: jmp    1172775
0x1173e9c: movsxd rsi,DWORD PTR [rip+0x131a371]        # 248e214
0x1173ea3: mov    rdi,r15
0x1173ea6: call   423d30
0x1173eab: jmp    1172775
0x1173eb0: movsxd rsi,DWORD PTR [rip+0x131a365]        # 248e21c
0x1173eb7: mov    rdi,r15
0x1173eba: call   423d30
0x1173ebf: jmp    1172775
0x1173ec4: sub    rsp,0x8
0x1173ec8: movsxd rsi,ebx
0x1173ecb: mov    r9d,0x3
0x1173ed1: mov    rdi,r15
0x1173ed4: mov    r8d,0x5
0x1173eda: mov    ecx,0x2
0x1173edf: mov    edx,0x2
0x1173ee4: mov    rax,QWORD PTR [rsp+0x88]
0x1173eec: push   0x0
0x1173eee: mov    QWORD PTR [rip+0x131872f],rax        # 248c624
0x1173ef5: call   423b20
0x1173efa: pop    rbx
0x1173efb: pop    rbp
0x1173efc: jmp    1173ce8
0x1173f01: movsxd rsi,DWORD PTR [rip+0x131a2f4]        # 248e1fc
0x1173f08: mov    rdi,r15
0x1173f0b: call   423d30
0x1173f10: jmp    1172775
0x1173f15: movsxd rsi,r12d
0x1173f18: mov    rdi,rbp
0x1173f1b: call   11612a0
0x1173f20: cmp    r12d,0x3
0x1173f24: jle    1173da7
0x1173f2a: mov    rdx,QWORD PTR [rsp+0x140]
0x1173f32: lea    eax,[r14-0x10]
0x1173f36: cdqe
0x1173f38: mov    BYTE PTR [rdx+rax*1],0x2e
0x1173f3c: lea    eax,[r14-0xf]
0x1173f40: mov    rdx,QWORD PTR [rsp+0x140]
0x1173f48: cdqe
0x1173f4a: mov    BYTE PTR [rdx+rax*1],0x2e
0x1173f4e: mov    rax,QWORD PTR [rsp+0x140]
0x1173f56: mov    BYTE PTR [rax+rbx*1],0x2e
0x1173f5a: jmp    1173da7
0x1173f5f: mov    rdx,QWORD PTR [rsp+0x48]
0x1173f64: mov    rax,rcx
0x1173f67: sub    rax,QWORD PTR [rdx+0x8]
0x1173f6b: sar    rax,0x3
0x1173f6f: mov    ebx,eax
0x1173f71: cmp    eax,DWORD PTR [rsp+0xa8]
0x1173f78: jg     1174b2a
0x1173f7e: mov    rax,QWORD PTR [rsp+0x468]
0x1173f86: sub    rax,QWORD PTR fs:0x28
0x1173f8f: jne    11789fa
0x1173f95: add    rsp,0x478
0x1173f9c: pop    rbx
0x1173f9d: pop    rbp
0x1173f9e: pop    r12
0x1173fa0: pop    r13
0x1173fa2: pop    r14
0x1173fa4: pop    r15
0x1173fa6: ret
0x1173fa7: movzx  r8d,BYTE PTR [rip+0x1318681]        # 248c630
0x1173faf: mov    BYTE PTR [rsi+0x1],r8b
0x1173fb3: movzx  r8d,BYTE PTR [rip+0x1318676]        # 248c631
0x1173fbb: mov    BYTE PTR [rsi+0x2],r8b
0x1173fbf: movzx  r8d,BYTE PTR [rip+0x131866b]        # 248c632
0x1173fc7: mov    BYTE PTR [rsi+0x3],r8b
0x1173fcb: movzx  r8d,BYTE PTR [rip+0x1318660]        # 248c633
0x1173fd3: mov    BYTE PTR [rsi+0x4],r8b
0x1173fd7: movzx  r8d,BYTE PTR [rip+0x1318655]        # 248c634
0x1173fdf: mov    BYTE PTR [rsi+0x5],r8b
0x1173fe3: movzx  r8d,BYTE PTR [rip+0x131864a]        # 248c635
0x1173feb: jmp    1172e64
0x1173ff0: movsxd rsi,DWORD PTR [rip+0x131a20d]        # 248e204
0x1173ff7: mov    rdi,r15
0x1173ffa: call   423d30
0x1173fff: jmp    1172775
0x1174004: movzx  esi,BYTE PTR [rip+0x1318625]        # 248c630
0x117400b: mov    BYTE PTR [rax+0x1],sil
0x117400f: movzx  esi,BYTE PTR [rip+0x131861b]        # 248c631
0x1174016: mov    BYTE PTR [rax+0x2],sil
0x117401a: movzx  esi,BYTE PTR [rip+0x1318611]        # 248c632
0x1174021: mov    BYTE PTR [rax+0x3],sil
0x1174025: movzx  esi,BYTE PTR [rip+0x1318607]        # 248c633
0x117402c: mov    BYTE PTR [rax+0x4],sil
0x1174030: movzx  esi,BYTE PTR [rip+0x13185fd]        # 248c634
0x1174037: mov    BYTE PTR [rax+0x5],sil
0x117403b: movzx  esi,BYTE PTR [rip+0x13185f3]        # 248c635
0x1174042: jmp    1172893
0x1174047: test   edi,edi
0x1174049: je     1174a0b
0x117404f: cmp    esi,DWORD PTR [rsp+0xe0]
0x1174056: jg     1177422
0x117405c: cmp    edi,0x1
0x117405f: je     1174a0b
0x1174065: cmp    esi,DWORD PTR [rsp+0xe4]
0x117406c: jg     117742a
0x1174072: cmp    edi,0x2
0x1174075: je     1174a0b
0x117407b: mov    r9d,0x2
0x1174081: cmp    esi,DWORD PTR [rsp+0xe8]
0x1174088: jle    11735f9
0x117408e: lea    edx,[rdi-0x1]
0x1174091: cmp    edx,r9d
0x1174094: jle    11740ce
0x1174096: cmp    edx,0x1
0x1174099: je     11740a8
0x117409b: sub    edx,0x1
0x117409e: cmp    edx,r9d
0x11740a1: je     11740ce
0x11740a3: cmp    edx,0x1
0x11740a6: jne    117409b
0x11740a8: mov    edx,DWORD PTR [rsp+0xd8]
0x11740af: mov    DWORD PTR [rsp+0xdc],edx
0x11740b6: mov    edx,DWORD PTR [rsp+0xe4]
0x11740bd: mov    DWORD PTR [rsp+0xe8],edx
0x11740c4: mov    edx,0x2
0x11740c9: cmp    edi,edx
0x11740cb: cmovl  edi,edx
0x11740ce: mov    DWORD PTR [rsp+r9*4+0xd4],ecx
0x11740d6: mov    DWORD PTR [rsp+r9*4+0xe0],esi
0x11740de: jmp    11735f9
0x11740e3: nop    DWORD PTR [rax+rax*1+0x0]
0x11740e8: cmp    DWORD PTR [rsp+0x8],r15d
0x11740ed: je     1174616
0x11740f3: cmp    ebp,r15d
0x11740f6: je     1174148
0x11740f8: movsxd rsi,DWORD PTR [rip+0x131a111]        # 248e210
0x11740ff: mov    rdi,r13
0x1174102: call   423d30
0x1174107: jmp    1173945
0x117410c: movsxd rsi,DWORD PTR [rip+0x131a105]        # 248e218
0x1174113: mov    rdi,r13
0x1174116: call   423d30
0x117411b: jmp    1173945
0x1174120: movsxd rsi,DWORD PTR [rip+0x131a0d9]        # 248e200
0x1174127: mov    rdi,r13
0x117412a: call   423d30
0x117412f: jmp    1173945
0x1174134: movsxd rsi,DWORD PTR [rip+0x131a0d9]        # 248e214
0x117413b: mov    rdi,r13
0x117413e: call   423d30
0x1174143: jmp    1173945
0x1174148: movsxd rsi,DWORD PTR [rip+0x131a0cd]        # 248e21c
0x117414f: mov    rdi,r13
0x1174152: call   423d30
0x1174157: jmp    1173945
0x117415c: mov    eax,DWORD PTR [rsp+0x60]
0x1174160: mov    r13d,DWORD PTR [rsp+0x20]
0x1174165: mov    r12d,0x1
0x117416b: lea    rbp,[rip+0x1322f5a]        # 24970cc
0x1174172: lea    ebx,[rax+0x1d]
0x1174175: lea    eax,[r13+r12*1+0x0]
0x117417a: mov    DWORD PTR [rip+0x13184a4],ebx        # 248c624
0x1174180: mov    rdi,r15
0x1174183: mov    DWORD PTR [rip+0x131849f],eax        # 248c628
0x1174189: movsxd rsi,DWORD PTR [rbp+r12*4+0x0]
0x117418e: add    r12,0x1
0x1174192: call   423d30
0x1174197: cmp    r12,0x4
0x117419b: jne    1174175
0x117419d: mov    eax,DWORD PTR [rsp+0x20]
0x11741a1: lea    rbp,[rsp+0x120]
0x11741a9: xor    ecx,ecx
0x11741ab: xor    edx,edx
0x11741ad: lea    r14,[rsp+0x130]
0x11741b5: mov    rsi,rbp
0x11741b8: mov    rdi,r15
0x11741bb: mov    DWORD PTR [rip+0x1318467],0x1010007        # 248c62c
0x11741c5: lea    r12d,[rax+0x2]
0x11741c9: mov    eax,DWORD PTR [rsp+0x60]
0x11741cd: mov    QWORD PTR [rsp+0x10],r14
0x11741d2: mov    DWORD PTR [rip+0x131844f],r12d        # 248c628
0x11741d9: add    eax,0x15
0x11741dc: mov    QWORD PTR [rsp+0x120],r14
0x11741e4: mov    DWORD PTR [rip+0x131843a],eax        # 248c624
0x11741ea: mov    eax,0x6c65 ; inline='el'
0x11741ef: mov    DWORD PTR [rsp+0x130],0x636e6143 ; inline='Canc'
0x11741fa: mov    WORD PTR [rsp+0x134],ax
0x1174202: mov    QWORD PTR [rsp+0x128],0x6
0x117420e: mov    BYTE PTR [rsp+0x136],0x0
0x1174216: call   425170
0x117421b: mov    rdi,QWORD PTR [rsp+0x120]
0x1174223: cmp    rdi,r14
0x1174226: je     1174239
0x1174228: mov    rax,QWORD PTR [rsp+0x130]
0x1174230: lea    rsi,[rax+0x1]
0x1174234: call   423790
0x1174239: mov    eax,DWORD PTR [rsp+0x60]
0x117423d: mov    r14,QWORD PTR [rsp+0x10]
0x1174242: mov    edi,0x16
0x1174247: mov    DWORD PTR [rip+0x13183db],0x1010007        # 248c62c
0x1174251: mov    DWORD PTR [rip+0x13183d0],r12d        # 248c628
0x1174258: sub    eax,0x1c
0x117425b: mov    QWORD PTR [rsp+0x120],r14
0x1174263: mov    DWORD PTR [rip+0x13183bb],eax        # 248c624
0x1174269: call   423860
0x117426e: xor    ecx,ecx
0x1174270: xor    edx,edx
0x1174272: mov    rsi,rbp
0x1174275: movdqa xmm0,XMMWORD PTR [rip+0xfc6283]        # 213a500 ; vector='Choose your tone'
0x117427d: mov    DWORD PTR [rax+0x10],0x6361742f ; inline='/tac'
0x1174284: mov    rdi,r15
0x1174287: mov    BYTE PTR [rax+0x14],0x74
0x117428b: mov    BYTE PTR [rax+0x15],0x0
0x117428f: movups XMMWORD PTR [rax],xmm0
0x1174292: mov    QWORD PTR [rsp+0x120],rax
0x117429a: mov    QWORD PTR [rsp+0x130],0x15
0x11742a6: mov    QWORD PTR [rsp+0x128],0x15
0x11742b2: call   425170
0x11742b7: mov    rdi,QWORD PTR [rsp+0x120]
0x11742bf: cmp    rdi,r14
0x11742c2: je     11742d5
0x11742c4: mov    rax,QWORD PTR [rsp+0x130]
0x11742cc: lea    rsi,[rax+0x1]
0x11742d0: call   423790
0x11742d5: mov    rax,QWORD PTR [rsp+0x48]
0x11742da: mov    rcx,QWORD PTR [rax+0x90]
0x11742e1: cmp    QWORD PTR [rax+0x98],rcx
0x11742e8: je     1173f7e
0x11742ee: mov    rdi,QWORD PTR [rsp+0x50]
0x11742f3: call   b25b30
0x11742f8: mov    QWORD PTR [rsp+0x58],rax
0x11742fd: mov    rdi,rax
0x1174300: test   rax,rax
0x1174303: je     117431c
0x1174305: mov    rax,QWORD PTR [rip+0x15a2ab4]        # 2716dc0
0x117430c: mov    esi,DWORD PTR [rax+0xc30]
0x1174312: call   9b1320
0x1174317: mov    QWORD PTR [rsp+0x58],rax
0x117431c: mov    rdi,QWORD PTR [rip+0x15a2a9d]        # 2716dc0
0x1174323: mov    esi,0x48
0x1174328: call   b8a5e0
0x117432d: mov    ecx,DWORD PTR [rsp+0x60]
0x1174331: mov    r11d,DWORD PTR [rsp+0x20]
0x1174336: mov    DWORD PTR [rsp+0x80],eax
0x117433d: mov    rsi,QWORD PTR [rsp+0x48]
0x1174342: lea    eax,[rcx-0x1d]
0x1174345: lea    edx,[r11+0x4]
0x1174349: add    ecx,0x1b
0x117434c: mov    DWORD PTR [rsp+0x18],eax
0x1174350: mov    eax,DWORD PTR [rsp+0x3c]
0x1174354: mov    DWORD PTR [rsp+0x98],edx
0x117435b: sub    eax,edx
0x117435d: lea    edx,[rax-0x5]
0x1174360: movsxd rax,edx
0x1174363: sar    edx,0x1f
0x1174366: imul   rax,rax,0x55555556
0x117436d: shr    rax,0x20
0x1174371: mov    edi,eax
0x1174373: sub    edi,edx
0x1174375: mov    rdx,QWORD PTR [rsi+0x98]
0x117437c: mov    DWORD PTR [rsp+0x64],edi
0x1174380: mov    rax,rdx
0x1174383: sub    rax,QWORD PTR [rsi+0x90]
0x117438a: sar    rax,0x2
0x117438e: cmp    edi,eax
0x1174390: cmovl  ebx,ecx
0x1174393: mov    ecx,DWORD PTR [rsi+0xac]
0x1174399: sub    eax,edi
0x117439b: cmp    eax,ecx
0x117439d: mov    DWORD PTR [rsp+0x8],ebx
0x11743a1: cmovg  eax,ecx
0x11743a4: xor    ecx,ecx
0x11743a6: test   eax,eax
0x11743a8: cmovs  eax,ecx
0x11743ab: lea    ecx,[rax+rdi*1]
0x11743ae: cmp    eax,ecx
0x11743b0: jge    11757d1
0x11743b6: lea    ecx,[r11+0x6]
0x11743ba: cdqe
0x11743bc: mov    DWORD PTR [rsp+0x3c],ecx
0x11743c0: lea    ecx,[rdi-0x1]
0x11743c3: lea    rcx,[rax+rcx*1+0x1]
0x11743c8: mov    QWORD PTR [rsp+0x30],rax
0x11743cd: mov    QWORD PTR [rsp+0x68],rcx
0x11743d2: mov    rcx,rax
0x11743d5: mov    eax,0x52
0x11743da: sub    rax,rcx
0x11743dd: mov    rcx,rsi
0x11743e0: mov    QWORD PTR [rsp+0x78],rax
0x11743e5: mov    eax,DWORD PTR [rsp+0x3c]
0x11743e9: sub    eax,0x2
0x11743ec: mov    DWORD PTR [rsp+0x28],eax
0x11743f0: mov    rax,rdx
0x11743f3: sub    rax,QWORD PTR [rcx+0x90]
0x11743fa: sar    rax,0x2
0x11743fe: cmp    rax,QWORD PTR [rsp+0x30]
0x1174403: jbe    11757d1
0x1174409: mov    eax,DWORD PTR [rsp+0x18]
0x117440d: lea    r14,[rip+0x1547a8c]        # 26bbea0
0x1174414: mov    DWORD PTR [rip+0x131820e],0x1010007        # 248c62c
0x117441e: mov    ebx,eax
0x1174420: cmp    DWORD PTR [rsp+0x8],eax
0x1174424: jl     1174d80
0x117442a: mov    QWORD PTR [rsp+0x40],rbp
0x117442f: mov    r13d,DWORD PTR [rsp+0x3c]
0x1174434: nop    DWORD PTR [rax+0x0]
0x1174438: xor    ebp,ebp
0x117443a: mov    rax,r15
0x117443d: mov    r12d,DWORD PTR [rsp+0x28]
0x1174442: mov    r15,r14
0x1174445: mov    r14d,ebp
0x1174448: mov    rbp,rax
0x117444b: jmp    11745c1
0x1174450: movsxd rsi,DWORD PTR [rbp+rdx*4+0x1cec]
0x1174458: mov    rdi,rbp
0x117445b: call   423d30
0x1174460: mov    eax,DWORD PTR [rip+0x1547a42]        # 26bbea8
0x1174466: test   eax,eax
0x1174468: jle    11745b0
0x117446e: mov    rdx,QWORD PTR [r15]
0x1174471: test   BYTE PTR [rdx],0x1
0x1174474: je     11745b0
0x117447a: movsxd rsi,DWORD PTR [rip+0x13181a3]        # 248c624
0x1174481: mov    edx,DWORD PTR [rip+0x1318b61]        # 248cfe8
0x1174487: movsxd rdi,DWORD PTR [rip+0x131819a]        # 248c628
0x117448e: imul   edx,esi
0x1174491: lea    r8d,[rdi*8+0x0]
0x1174499: movsxd r8,r8d
0x117449c: shl    edx,0x3
0x117449f: movsxd rdx,edx
0x11744a2: add    rdx,r8
0x11744a5: add    rdx,QWORD PTR [rip+0x13182d4]        # 248c780
0x11744ac: cmp    rdx,QWORD PTR [rip+0x13182d5]        # 248c788
0x11744b3: jae    11745b0
0x11744b9: cmp    rsi,QWORD PTR [rip+0x1318368]        # 248c828
0x11744c0: jl     11745b0
0x11744c6: cmp    rsi,QWORD PTR [rip+0x1318363]        # 248c830
0x11744cd: jg     11745b0
0x11744d3: cmp    rdi,QWORD PTR [rip+0x131835e]        # 248c838
0x11744da: jl     11745b0
0x11744e0: cmp    rdi,QWORD PTR [rip+0x1318359]        # 248c840
0x11744e7: jg     11745b0
0x11744ed: mov    BYTE PTR [rdx],0x0
0x11744f0: cmp    BYTE PTR [rip+0x1318138],0x0        # 248c62f
0x11744f7: je     11754dc
0x11744fd: movsx  esi,BYTE PTR [rip+0x1318128]        # 248c62c
0x1174504: xor    edi,edi
0x1174506: cmp    BYTE PTR [rip+0x1318121],0x0        # 248c62e
0x117450d: setne  dil
0x1174511: lea    esi,[rsi+rdi*8]
0x1174514: movsxd rsi,esi
0x1174517: lea    rsi,[rsi+rsi*2]
0x117451b: add    rsi,rbp
0x117451e: movzx  edi,BYTE PTR [rsi+0x158]
0x1174525: mov    BYTE PTR [rdx+0x1],dil
0x1174529: movzx  edi,BYTE PTR [rsi+0x159]
0x1174530: mov    BYTE PTR [rdx+0x2],dil
0x1174534: movzx  esi,BYTE PTR [rsi+0x15a]
0x117453b: mov    BYTE PTR [rdx+0x3],sil
0x117453f: movsx  rsi,BYTE PTR [rip+0x13180e6]        # 248c62d
0x1174547: lea    rsi,[rsi+rsi*2]
0x117454b: movzx  esi,BYTE PTR [rbp+rsi*1+0x158]
0x1174553: mov    BYTE PTR [rdx+0x4],sil
0x1174557: movsx  rsi,BYTE PTR [rip+0x13180ce]        # 248c62d
0x117455f: lea    rsi,[rsi+rsi*2]
0x1174563: movzx  esi,BYTE PTR [rbp+rsi*1+0x159]
0x117456b: mov    BYTE PTR [rdx+0x5],sil
0x117456f: movsx  rsi,BYTE PTR [rip+0x13180b6]        # 248c62d
0x1174577: lea    rsi,[rsi+rsi*2]
0x117457b: movzx  esi,BYTE PTR [rbp+rsi*1+0x15a]
0x1174583: mov    BYTE PTR [rdx+0x6],sil
0x1174587: mov    edx,DWORD PTR [rip+0x1318097]        # 248c624
0x117458d: mov    rsi,QWORD PTR [rip+0x13181fc]        # 248c790
0x1174594: imul   edx,DWORD PTR [rip+0x1318a4d]        # 248cfe8
0x117459b: add    edx,DWORD PTR [rip+0x1318087]        # 248c628
0x11745a1: movsxd rdx,edx
0x11745a4: mov    QWORD PTR [rsi+rdx*8],0x0
0x11745ac: nop    DWORD PTR [rax+0x0]
0x11745b0: add    r12d,0x1
0x11745b4: add    r14d,0x1
0x11745b8: cmp    r12d,r13d
0x11745bb: jg     1174d68
0x11745c1: movd   xmm0,ebx
0x11745c5: movd   xmm3,r12d
0x11745ca: movsxd rdx,r14d
0x11745cd: punpckldq xmm0,xmm3
0x11745d1: movq   QWORD PTR [rip+0x131804b],xmm0        # 248c624
0x11745d9: cmp    DWORD PTR [rsp+0x18],ebx
0x11745dd: je     1174d50
0x11745e3: cmp    DWORD PTR [rsp+0x8],ebx
0x11745e7: jne    1174450
0x11745ed: movsxd rsi,DWORD PTR [rbp+rdx*4+0x1cf8]
0x11745f5: mov    rdi,rbp
0x11745f8: call   423d30
0x11745fd: jmp    1174460
0x1174602: movsxd rsi,DWORD PTR [rip+0x1319bf3]        # 248e1fc
0x1174609: mov    rdi,r13
0x117460c: call   423d30
0x1174611: jmp    1173945
0x1174616: movsxd rsi,DWORD PTR [rip+0x1319be7]        # 248e204
0x117461d: mov    rdi,r13
0x1174620: call   423d30
0x1174625: jmp    1173945
0x117462a: movzx  esi,BYTE PTR [rip+0x1317fff]        # 248c630
0x1174631: mov    BYTE PTR [rax+0x1],sil
0x1174635: movzx  esi,BYTE PTR [rip+0x1317ff5]        # 248c631
0x117463c: mov    BYTE PTR [rax+0x2],sil
0x1174640: movzx  esi,BYTE PTR [rip+0x1317feb]        # 248c632
0x1174647: mov    BYTE PTR [rax+0x3],sil
0x117464b: movzx  esi,BYTE PTR [rip+0x1317fe1]        # 248c633
0x1174652: mov    BYTE PTR [rax+0x4],sil
0x1174656: movzx  esi,BYTE PTR [rip+0x1317fd7]        # 248c634
0x117465d: mov    BYTE PTR [rax+0x5],sil
0x1174661: movzx  esi,BYTE PTR [rip+0x1317fcd]        # 248c635
0x1174668: jmp    1173a67
0x117466d: mov    r8,QWORD PTR [rax+0x38]
0x1174671: mov    rsi,QWORD PTR [rax+0x40]
0x1174675: xor    edi,edi
0x1174677: cmp    rsi,r8
0x117467a: ja     1174d29
0x1174680: mov    rax,rsi
0x1174683: mov    ebx,0x14
0x1174688: sub    rax,r8
0x117468b: sar    rax,0x3
0x117468f: lea    eax,[rdi+rax*2]
0x1174692: mov    edi,DWORD PTR [rip+0x1547820]        # 26bbeb8
0x1174698: mov    DWORD PTR [rsp+0x88],eax
0x117469f: add    eax,0x6
0x11746a2: mov    edx,edi
0x11746a4: lea    ecx,[rdi-0x19]
0x11746a7: lea    esi,[rdi-0x5]
0x11746aa: mov    DWORD PTR [rsp+0x40],edi
0x11746ae: sub    edx,eax
0x11746b0: mov    DWORD PTR [rsp+0x10],esi
0x11746b4: sub    edx,0x4
0x11746b7: cmp    ecx,eax
0x11746b9: cmovge ebx,edx
0x11746bc: mov    DWORD PTR [rsp+0x3c],ebx
0x11746c0: cmp    ebx,esi
0x11746c2: jg     11748e4
0x11746c8: movsxd rax,ebx
0x11746cb: mov    DWORD PTR [rsp+0x8],r14d
0x11746d0: mov    ebp,DWORD PTR [rsp+0x90]
0x11746d7: mov    QWORD PTR [rsp+0x18],rax
0x11746dc: lea    eax,[rdi-0x4]
0x11746df: mov    DWORD PTR [rsp+0x28],eax
0x11746e3: mov    rax,QWORD PTR [rsp+0x18]
0x11746e8: mov    r14,QWORD PTR [rsp+0x20]
0x11746ed: mov    r13d,DWORD PTR [rsp+0x8]
0x11746f2: lea    r12,[rax*8+0x0]
0x11746fa: mov    rax,r15
0x11746fd: mov    rcx,r12
0x1174700: mov    r15d,r13d
0x1174703: mov    r12,r14
0x1174706: mov    r13,rax
0x1174709: mov    r14,rcx
0x117470c: jmp    117474e
0x117470e: xchg   ax,ax
0x1174710: cmp    DWORD PTR [rsp+0x10],ebx
0x1174714: je     1174930
0x117471a: cmp    DWORD PTR [rsp+0x8],r15d
0x117471f: je     1174964
0x1174725: cmp    ebp,r15d
0x1174728: je     1174950
0x117472e: movsxd rsi,DWORD PTR [rip+0x1319ad7]        # 248e20c
0x1174735: mov    rdi,r13
0x1174738: call   423d30
0x117473d: add    r15d,0x1
0x1174741: add    r12,0x1
0x1174745: cmp    ebp,r15d
0x1174748: jl     11748ce
0x117474e: mov    eax,DWORD PTR [rip+0x1318894]        # 248cfe8
0x1174754: movd   xmm0,r15d
0x1174759: movd   xmm7,ebx
0x117475d: punpckldq xmm0,xmm7
0x1174761: movq   QWORD PTR [rip+0x1317ebb],xmm0        # 248c624
0x1174769: imul   eax,r15d
0x117476d: shl    eax,0x3
0x1174770: cdqe
0x1174772: add    rax,r14
0x1174775: add    rax,QWORD PTR [rip+0x1318004]        # 248c780
0x117477c: cmp    rax,QWORD PTR [rip+0x1318005]        # 248c788
0x1174783: jae    1174890
0x1174789: cmp    QWORD PTR [rip+0x1318098],r12        # 248c828
0x1174790: jg     1174890
0x1174796: cmp    QWORD PTR [rip+0x1318093],r12        # 248c830
0x117479d: jl     1174890
0x11747a3: mov    rcx,QWORD PTR [rsp+0x18]
0x11747a8: cmp    rcx,QWORD PTR [rip+0x1318089]        # 248c838
0x11747af: jl     1174890
0x11747b5: cmp    rcx,QWORD PTR [rip+0x1318084]        # 248c840
0x11747bc: jg     1174890
0x11747c2: mov    BYTE PTR [rax],0x0
0x11747c5: cmp    BYTE PTR [rip+0x1317e63],0x0        # 248c62f
0x11747cc: je     11749c8
0x11747d2: movsx  esi,BYTE PTR [rip+0x1317e53]        # 248c62c
0x11747d9: xor    r8d,r8d
0x11747dc: cmp    BYTE PTR [rip+0x1317e4b],0x0        # 248c62e
0x11747e3: setne  r8b
0x11747e7: lea    esi,[rsi+r8*8]
0x11747eb: movsxd rsi,esi
0x11747ee: lea    rsi,[rsi+rsi*2]
0x11747f2: add    rsi,r13
0x11747f5: movzx  r8d,BYTE PTR [rsi+0x158]
0x11747fd: mov    BYTE PTR [rax+0x1],r8b
0x1174801: movzx  r8d,BYTE PTR [rsi+0x159]
0x1174809: mov    BYTE PTR [rax+0x2],r8b
0x117480d: movzx  esi,BYTE PTR [rsi+0x15a]
0x1174814: mov    BYTE PTR [rax+0x3],sil
0x1174818: movsx  rsi,BYTE PTR [rip+0x1317e0d]        # 248c62d
0x1174820: lea    rsi,[rsi+rsi*2]
0x1174824: movzx  esi,BYTE PTR [r13+rsi*1+0x158]
0x117482d: mov    BYTE PTR [rax+0x4],sil
0x1174831: movsx  rsi,BYTE PTR [rip+0x1317df4]        # 248c62d
0x1174839: lea    rsi,[rsi+rsi*2]
0x117483d: movzx  esi,BYTE PTR [r13+rsi*1+0x159]
0x1174846: mov    BYTE PTR [rax+0x5],sil
0x117484a: movsx  rsi,BYTE PTR [rip+0x1317ddb]        # 248c62d
0x1174852: lea    rsi,[rsi+rsi*2]
0x1174856: movzx  esi,BYTE PTR [r13+rsi*1+0x15a]
0x117485f: mov    BYTE PTR [rax+0x6],sil
0x1174863: mov    eax,DWORD PTR [rip+0x1317dbb]        # 248c624
0x1174869: mov    rsi,QWORD PTR [rip+0x1317f20]        # 248c790
0x1174870: imul   eax,DWORD PTR [rip+0x1318771]        # 248cfe8
0x1174877: add    eax,DWORD PTR [rip+0x1317dab]        # 248c628
0x117487d: cdqe
0x117487f: mov    QWORD PTR [rsi+rax*8],0x0
0x1174887: nop    WORD PTR [rax+rax*1+0x0]
0x1174890: cmp    DWORD PTR [rsp+0x3c],ebx
0x1174894: jne    1174710
0x117489a: cmp    DWORD PTR [rsp+0x8],r15d
0x117489f: je     11749a0
0x11748a5: cmp    ebp,r15d
0x11748a8: je     1174978
0x11748ae: movsxd rsi,DWORD PTR [rip+0x1319953]        # 248e208
0x11748b5: mov    rdi,r13
0x11748b8: add    r15d,0x1
0x11748bc: add    r12,0x1
0x11748c0: call   423d30
0x11748c5: cmp    ebp,r15d
0x11748c8: jge    117474e
0x11748ce: add    QWORD PTR [rsp+0x18],0x1
0x11748d4: mov    r15,r13
0x11748d7: add    ebx,0x1
0x11748da: cmp    DWORD PTR [rsp+0x28],ebx
0x11748de: jne    11746e3
0x11748e4: mov    DWORD PTR [rip+0x1317d3e],0x1010007        # 248c62c
0x11748ee: mov    eax,DWORD PTR [rsp+0x3c]
0x11748f2: lea    r14d,[rax+0x1]
0x11748f6: mov    eax,DWORD PTR [rsp+0x60]
0x11748fa: mov    DWORD PTR [rip+0x1317d27],r14d        # 248c628
0x1174901: sub    eax,0x30
0x1174904: mov    DWORD PTR [rip+0x1317d1a],eax        # 248c624
0x117490a: mov    rax,QWORD PTR [rsp+0x30]
0x117490f: cmp    DWORD PTR [rax+0x60],0x54
0x1174913: ja     1176313
0x1174919: mov    eax,DWORD PTR [rax+0x60]
0x117491c: lea    rdx,[rip+0xfc154d]        # 2135e70
0x1174923: movsxd rax,DWORD PTR [rdx+rax*4]
0x1174927: add    rax,rdx
0x117492a: notrack jmp rax
0x117492d: nop    DWORD PTR [rax]
0x1174930: cmp    DWORD PTR [rsp+0x8],r15d
0x1174935: je     11749b4
0x1174937: cmp    ebp,r15d
0x117493a: je     117498c
0x117493c: movsxd rsi,DWORD PTR [rip+0x13198cd]        # 248e210
0x1174943: mov    rdi,r13
0x1174946: call   423d30
0x117494b: jmp    117473d
0x1174950: movsxd rsi,DWORD PTR [rip+0x13198c1]        # 248e218
0x1174957: mov    rdi,r13
0x117495a: call   423d30
0x117495f: jmp    117473d
0x1174964: movsxd rsi,DWORD PTR [rip+0x1319895]        # 248e200
0x117496b: mov    rdi,r13
0x117496e: call   423d30
0x1174973: jmp    117473d
0x1174978: movsxd rsi,DWORD PTR [rip+0x1319895]        # 248e214
0x117497f: mov    rdi,r13
0x1174982: call   423d30
0x1174987: jmp    117473d
0x117498c: movsxd rsi,DWORD PTR [rip+0x1319889]        # 248e21c
0x1174993: mov    rdi,r13
0x1174996: call   423d30
0x117499b: jmp    117473d
0x11749a0: movsxd rsi,DWORD PTR [rip+0x1319855]        # 248e1fc
0x11749a7: mov    rdi,r13
0x11749aa: call   423d30
0x11749af: jmp    117473d
0x11749b4: movsxd rsi,DWORD PTR [rip+0x1319849]        # 248e204
0x11749bb: mov    rdi,r13
0x11749be: call   423d30
0x11749c3: jmp    117473d
0x11749c8: movzx  esi,BYTE PTR [rip+0x1317c61]        # 248c630
0x11749cf: mov    BYTE PTR [rax+0x1],sil
0x11749d3: movzx  esi,BYTE PTR [rip+0x1317c57]        # 248c631
0x11749da: mov    BYTE PTR [rax+0x2],sil
0x11749de: movzx  esi,BYTE PTR [rip+0x1317c4d]        # 248c632
0x11749e5: mov    BYTE PTR [rax+0x3],sil
0x11749e9: movzx  esi,BYTE PTR [rip+0x1317c43]        # 248c633
0x11749f0: mov    BYTE PTR [rax+0x4],sil
0x11749f4: movzx  esi,BYTE PTR [rip+0x1317c39]        # 248c634
0x11749fb: mov    BYTE PTR [rax+0x5],sil
0x11749ff: movzx  esi,BYTE PTR [rip+0x1317c2f]        # 248c635
0x1174a06: jmp    117485f
0x1174a0b: movsxd rdx,edi
0x1174a0e: add    edi,0x1
0x1174a11: mov    DWORD PTR [rsp+rdx*4+0xd4],ecx
0x1174a18: mov    DWORD PTR [rsp+rdx*4+0xe0],esi
0x1174a1f: jmp    11735f9
0x1174a24: mov    esi,DWORD PTR [rsp+0x8]
0x1174a28: mov    eax,0x10
0x1174a2d: test   esi,esi
0x1174a2f: jle    117383d
0x1174a35: add    eax,0x1
0x1174a38: movd   xmm0,ebx
0x1174a3c: mov    ecx,0x203a ; inline=': '
0x1174a41: mov    rdi,r15
0x1174a44: movd   xmm7,eax
0x1174a48: lea    rbp,[rsp+0x120]
0x1174a50: lea    rbx,[rsp+0x130]
0x1174a58: mov    WORD PTR [rsp+0x13c],cx
0x1174a60: punpckldq xmm0,xmm7
0x1174a64: xor    ecx,ecx
0x1174a66: mov    edx,0x3
0x1174a6b: mov    rsi,rbp
0x1174a6e: movabs rax,0x206c6172656e6547 ; inline='General '
0x1174a78: mov    QWORD PTR [rsp+0x10],rbx
0x1174a7d: mov    DWORD PTR [rip+0x1317ba5],0x1000007        # 248c62c
0x1174a87: mov    QWORD PTR [rsp+0x120],rbx
0x1174a8f: mov    QWORD PTR [rsp+0x130],rax
0x1174a97: mov    DWORD PTR [rsp+0x138],0x646f6f4d ; inline='Mood'
0x1174aa2: mov    QWORD PTR [rsp+0x128],0xe
0x1174aae: mov    BYTE PTR [rsp+0x13e],0x0
0x1174ab6: movq   QWORD PTR [rip+0x1317b66],xmm0        # 248c624
0x1174abe: call   425170
0x1174ac3: mov    rdi,QWORD PTR [rsp+0x120]
0x1174acb: cmp    rdi,rbx
0x1174ace: je     1174ae1
0x1174ad0: mov    rax,QWORD PTR [rsp+0x130]
0x1174ad8: lea    rsi,[rax+0x1]
0x1174adc: call   423790
0x1174ae1: mov    eax,DWORD PTR [rsp+0x8]
0x1174ae5: lea    rbx,[rsp+0xd4]
0x1174aed: lea    r13,[rip+0xfc14d0]        # 2135fc4
0x1174af4: lea    r12,[rip+0xfba98b]        # 212f486 ; cstring='Enthusiastic'
0x1174afb: sub    eax,0x1
0x1174afe: lea    rax,[rbx+rax*4]
0x1174b02: mov    QWORD PTR [rsp+0x8],rax
0x1174b07: mov    DWORD PTR [rip+0x1317b1b],0x1010003        # 248c62c
0x1174b11: cmp    DWORD PTR [rbx],0xa8
0x1174b17: ja     11756ec
0x1174b1d: mov    eax,DWORD PTR [rbx]
0x1174b1f: movsxd rax,DWORD PTR [r13+rax*4+0x0]
0x1174b24: add    rax,r13
0x1174b27: notrack jmp rax
0x1174b2a: mov    rsi,rdx
0x1174b2d: mov    ecx,DWORD PTR [rsp+0x60]
0x1174b31: mov    edx,DWORD PTR [rsp+0xa8]
0x1174b38: lea    r10d,[rax-0x1]
0x1174b3c: mov    r11d,DWORD PTR [rsi+0x24]
0x1174b40: mov    DWORD PTR [rsp+0xb8],r10d
0x1174b48: lea    r9d,[rdx+rdx*2]
0x1174b4c: add    ecx,0x5
0x1174b4f: add    r9d,DWORD PTR [rsp+0xac]
0x1174b57: mov    DWORD PTR [rsp+0xb4],0x0
0x1174b62: lea    edi,[r9-0x2]
0x1174b66: mov    DWORD PTR [rsp+0xb0],r11d
0x1174b6e: mov    QWORD PTR [rsp+0xc8],0x0
0x1174b7a: mov    DWORD PTR [rsp+0xc0],ecx
0x1174b81: mov    DWORD PTR [rsp+0xc4],edi
0x1174b88: mov    DWORD PTR [rsp+0xbc],edx
0x1174b8f: test   eax,eax
0x1174b91: jle    1174cf5
0x1174b97: mov    r8d,edi
0x1174b9a: lea    eax,[rdx-0x1]
0x1174b9d: mov    esi,0x1
0x1174ba2: sub    r8d,ecx
0x1174ba5: add    r8d,0x1
0x1174ba9: imul   eax,r8d
0x1174bad: cdq
0x1174bae: idiv   ebx
0x1174bb0: test   eax,eax
0x1174bb2: cmovg  esi,eax
0x1174bb5: mov    eax,r8d
0x1174bb8: imul   eax,r11d
0x1174bbc: cdq
0x1174bbd: idiv   ebx
0x1174bbf: add    eax,ecx
0x1174bc1: lea    edx,[rsi+rax*1]
0x1174bc4: movd   xmm0,eax
0x1174bc8: movd   xmm7,edx
0x1174bcc: punpckldq xmm0,xmm7
0x1174bd0: movq   QWORD PTR [rsp+0xc8],xmm0
0x1174bd9: test   r11d,r11d
0x1174bdc: je     1175ff8
0x1174be2: sub    r10d,DWORD PTR [rsp+0xa8]
0x1174bea: lea    eax,[r10+0x1]
0x1174bee: cmp    r11d,eax
0x1174bf1: je     1176022
0x1174bf7: cmp    ecx,DWORD PTR [rsp+0xc8]
0x1174bfe: jl     1174c24
0x1174c00: test   r11d,r11d
0x1174c03: jle    1174c24
0x1174c05: mov    eax,DWORD PTR [rsp+0x60]
0x1174c09: add    eax,0x6
0x1174c0c: lea    edx,[rsi+rax*1]
0x1174c0f: movd   xmm0,eax
0x1174c13: movd   xmm7,edx
0x1174c17: punpckldq xmm0,xmm7
0x1174c1b: movq   QWORD PTR [rsp+0xc8],xmm0
0x1174c24: cmp    r11d,r10d
0x1174c27: setle  r8b
0x1174c2b: cmp    edi,DWORD PTR [rsp+0xcc]
0x1174c32: jg     1174c3d
0x1174c34: test   r8b,r8b
0x1174c37: jne    1175fdc
0x1174c3d: cmp    ecx,DWORD PTR [rsp+0xc8]
0x1174c44: jle    1174c5e
0x1174c46: lea    eax,[rcx+rsi*1]
0x1174c49: movd   xmm0,ecx
0x1174c4d: movd   xmm6,eax
0x1174c51: punpckldq xmm0,xmm6
0x1174c55: movq   QWORD PTR [rsp+0xc8],xmm0
0x1174c5e: cmp    edi,DWORD PTR [rsp+0xc8]
0x1174c65: jge    1174c7f
0x1174c67: lea    eax,[rdi+rsi*1]
0x1174c6a: movd   xmm0,edi
0x1174c6e: movd   xmm7,eax
0x1174c72: punpckldq xmm0,xmm7
0x1174c76: movq   QWORD PTR [rsp+0xc8],xmm0
0x1174c7f: cmp    ecx,DWORD PTR [rsp+0xcc]
0x1174c86: jle    1174ca1
0x1174c88: mov    eax,ecx
0x1174c8a: movd   xmm6,ecx
0x1174c8e: sub    eax,esi
0x1174c90: movd   xmm0,eax
0x1174c94: punpckldq xmm0,xmm6
0x1174c98: movq   QWORD PTR [rsp+0xc8],xmm0
0x1174ca1: cmp    edi,DWORD PTR [rsp+0xcc]
0x1174ca8: jl     1175fc5
0x1174cae: mov    eax,DWORD PTR [rsp+0xc8]
0x1174cb5: cmp    eax,DWORD PTR [rsp+0xcc]
0x1174cbc: je     11774dc
0x1174cc2: mov    eax,DWORD PTR [rsp+0xc8]
0x1174cc9: cmp    ecx,eax
0x1174ccb: cmovge eax,ecx
0x1174cce: cmp    eax,edi
0x1174cd0: cmovg  eax,edi
0x1174cd3: mov    DWORD PTR [rsp+0xc8],eax
0x1174cda: mov    eax,DWORD PTR [rsp+0xcc]
0x1174ce1: cmp    ecx,eax
0x1174ce3: cmovl  ecx,eax
0x1174ce6: cmp    edi,ecx
0x1174ce8: jge    1175fb9
0x1174cee: mov    DWORD PTR [rsp+0xcc],edi
0x1174cf5: mov    rax,QWORD PTR [rsp+0x48]
0x1174cfa: mov    ecx,DWORD PTR [rsp+0x18]
0x1174cfe: lea    rdi,[rsp+0xb0]
0x1174d06: xor    r9d,r9d
0x1174d09: mov    edx,DWORD PTR [rsp+0xa0]
0x1174d10: mov    esi,DWORD PTR [rsp+0xa4]
0x1174d17: movzx  r8d,BYTE PTR [rax+0x20]
0x1174d1c: add    ecx,0x1
0x1174d1f: call   425110
0x1174d24: jmp    1173f7e
0x1174d29: mov    rdx,r8
0x1174d2c: mov    rcx,QWORD PTR [rdx]
0x1174d2f: add    rdx,0x8
0x1174d33: mov    rax,QWORD PTR [rcx+0x28]
0x1174d37: sub    rax,QWORD PTR [rcx+0x20]
0x1174d3b: sar    rax,0x3
0x1174d3f: add    edi,eax
0x1174d41: cmp    rsi,rdx
0x1174d44: jbe    1174680
0x1174d4a: jmp    1174d2c
0x1174d4c: nop    DWORD PTR [rax+0x0]
0x1174d50: movsxd rsi,DWORD PTR [rbp+rdx*4+0x1ce0]
0x1174d58: mov    rdi,rbp
0x1174d5b: call   423d30
0x1174d60: jmp    1174460
0x1174d65: nop    DWORD PTR [rax]
0x1174d68: mov    r14,r15
0x1174d6b: add    ebx,0x1
0x1174d6e: mov    r15,rbp
0x1174d71: cmp    DWORD PTR [rsp+0x8],ebx
0x1174d75: jge    1174438
0x1174d7b: mov    rbp,QWORD PTR [rsp+0x40]
0x1174d80: mov    eax,DWORD PTR [rsp+0x3c]
0x1174d84: mov    rbx,QWORD PTR [rsp+0x30]
0x1174d89: mov    edx,0x3
0x1174d8e: lea    rdi,[rip+0x1e080cb]        # 2f7ce60
0x1174d95: mov    rsi,QWORD PTR [rsp+0x78]
0x1174d9a: lea    r14d,[rax-0x1]
0x1174d9e: mov    eax,DWORD PTR [rsp+0x60]
0x1174da2: add    rsi,rbx
0x1174da5: mov    DWORD PTR [rip+0x131787c],r14d        # 248c628
0x1174dac: sub    eax,0x16
0x1174daf: mov    DWORD PTR [rip+0x131786f],eax        # 248c624
0x1174db5: call   424620
0x1174dba: mov    rax,QWORD PTR [rsp+0x48]
0x1174dbf: mov    rax,QWORD PTR [rax+0x90]
0x1174dc6: mov    ebx,DWORD PTR [rax+rbx*4]
0x1174dc9: test   ebx,ebx
0x1174dcb: je     1175138
0x1174dd1: cmp    ebx,0x1
0x1174dd4: jne    1175055
0x1174dda: mov    eax,DWORD PTR [rsp+0x60]
0x1174dde: mov    rbx,QWORD PTR [rsp+0x10]
0x1174de3: xor    ecx,ecx
0x1174de5: mov    edx,0x3
0x1174dea: mov    rsi,rbp
0x1174ded: mov    rdi,r15
0x1174df0: mov    DWORD PTR [rip+0x1317831],r14d        # 248c628
0x1174df7: sub    eax,0x14
0x1174dfa: mov    QWORD PTR [rsp+0x120],rbx
0x1174e02: mov    DWORD PTR [rip+0x131781c],eax        # 248c624
0x1174e08: mov    r12d,eax
0x1174e0b: movabs rax,0x6164696d69746e49 ; inline='Intimida'
0x1174e15: mov    QWORD PTR [rbx],rax
0x1174e18: mov    DWORD PTR [rbx+0x8],0x203a6574 ; inline='te: '
0x1174e1f: mov    QWORD PTR [rsp+0x128],0xc
0x1174e2b: mov    BYTE PTR [rsp+0x13c],0x0
0x1174e33: call   425170
0x1174e38: mov    rdi,QWORD PTR [rsp+0x120]
0x1174e40: cmp    rdi,rbx
0x1174e43: je     1174e56
0x1174e45: mov    rax,QWORD PTR [rsp+0x130]
0x1174e4d: lea    rsi,[rax+0x1]
0x1174e51: call   423790
0x1174e56: lea    rax,[rsp+0xf0]
0x1174e5e: mov    rdi,QWORD PTR [rip+0x15a1f5b]        # 2716dc0
0x1174e65: mov    esi,0x4d
0x1174e6a: mov    QWORD PTR [rsp+0xe8],0x0
0x1174e76: mov    QWORD PTR [rsp+0x70],rax
0x1174e7b: mov    QWORD PTR [rsp+0xe0],rax
0x1174e83: lea    rax,[rsp+0x110]
0x1174e8b: mov    BYTE PTR [rsp+0xf0],0x0
0x1174e93: mov    QWORD PTR [rsp+0x40],rax
0x1174e98: mov    QWORD PTR [rsp+0x100],rax
0x1174ea0: mov    QWORD PTR [rsp+0x108],0x0
0x1174eac: mov    BYTE PTR [rsp+0x110],0x0
0x1174eb4: call   b8a5e0
0x1174eb9: mov    esi,eax
0x1174ebb: lea    rax,[rsp+0x100]
0x1174ec3: mov    rdi,rax
0x1174ec6: mov    rbx,rax
0x1174ec9: mov    r13,rax
0x1174ecc: call   14f3390
0x1174ed1: lea    r14,[rsp+0xe0]
0x1174ed9: mov    rsi,rbx
0x1174edc: mov    rdi,r14
0x1174edf: call   69f890
0x1174ee4: mov    rbx,QWORD PTR [rsp+0xe8]
0x1174eec: movabs rax,0x7fffffffffffffff
0x1174ef6: cmp    rbx,rax
0x1174ef9: je     1178daa
0x1174eff: mov    rdx,QWORD PTR [rsp+0xe0]
0x1174f07: mov    eax,0xf
0x1174f0c: cmp    rdx,QWORD PTR [rsp+0x70]
0x1174f11: lea    rcx,[rbx+0x1]
0x1174f15: cmovne rax,QWORD PTR [rsp+0xf0]
0x1174f1e: mov    QWORD PTR [rsp+0x28],rcx
0x1174f23: cmp    rcx,rax
0x1174f26: ja     1175793
0x1174f2c: mov    BYTE PTR [rdx+rbx*1],0x20
0x1174f30: mov    rax,QWORD PTR [rsp+0x28]
0x1174f35: mov    esi,0x4d
0x1174f3a: mov    rdi,r13
0x1174f3d: mov    QWORD PTR [rsp+0xe8],rax
0x1174f45: mov    rax,QWORD PTR [rsp+0xe0]
0x1174f4d: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x1174f52: mov    rax,QWORD PTR [rsp+0x100]
0x1174f5a: mov    QWORD PTR [rsp+0x108],0x0
0x1174f66: mov    BYTE PTR [rax],0x0
0x1174f69: mov    rax,QWORD PTR [rip+0x15a1e50]        # 2716dc0
0x1174f70: movsx  ecx,WORD PTR [rax+0x12c]
0x1174f77: movsx  edx,WORD PTR [rax+0xa4]
0x1174f7e: call   14ecb90
0x1174f83: mov    r8,QWORD PTR [rsp+0x108]
0x1174f8b: mov    rsi,QWORD PTR [rsp+0xe8]
0x1174f93: mov    edx,0xf
0x1174f98: mov    rax,QWORD PTR [rsp+0xe0]
0x1174fa0: cmp    rax,QWORD PTR [rsp+0x70]
0x1174fa5: cmovne rdx,QWORD PTR [rsp+0xf0]
0x1174fae: lea    rbx,[r8+rsi*1]
0x1174fb2: mov    rcx,QWORD PTR [rsp+0x100]
0x1174fba: cmp    rbx,rdx
0x1174fbd: ja     117577c
0x1174fc3: test   r8,r8
0x1174fc6: je     1174fe9
0x1174fc8: lea    rdi,[rax+rsi*1]
0x1174fcc: cmp    r8,0x1
0x1174fd0: je     117724a
0x1174fd6: mov    rdx,r8
0x1174fd9: mov    rsi,rcx
0x1174fdc: call   423690
0x1174fe1: mov    rax,QWORD PTR [rsp+0xe0]
0x1174fe9: mov    QWORD PTR [rsp+0xe8],rbx
0x1174ff1: xor    edx,edx
0x1174ff3: mov    rsi,r14
0x1174ff6: mov    rdi,r15
0x1174ff9: mov    BYTE PTR [rax+rbx*1],0x0
0x1174ffd: mov    ecx,0x14
0x1175002: call   425170
0x1175007: cmp    DWORD PTR [rsp+0x80],0x1
0x117500f: jg     1175544
0x1175015: mov    rdi,QWORD PTR [rsp+0x100]
0x117501d: cmp    rdi,QWORD PTR [rsp+0x40]
0x1175022: je     1175035
0x1175024: mov    rax,QWORD PTR [rsp+0x110]
0x117502c: lea    rsi,[rax+0x1]
0x1175030: call   423790
0x1175035: mov    rdi,QWORD PTR [rsp+0xe0]
0x117503d: cmp    rdi,QWORD PTR [rsp+0x70]
0x1175042: je     1175055
0x1175044: mov    rax,QWORD PTR [rsp+0xf0]
0x117504c: lea    rsi,[rax+0x1]
0x1175050: call   423790
0x1175055: add    QWORD PTR [rsp+0x30],0x1
0x117505b: mov    rax,QWORD PTR [rsp+0x30]
0x1175060: add    DWORD PTR [rsp+0x3c],0x3
0x1175065: cmp    rax,QWORD PTR [rsp+0x68]
0x117506a: mov    rax,QWORD PTR [rsp+0x48]
0x117506f: mov    rdx,QWORD PTR [rax+0x98]
0x1175076: je     11757d1
0x117507c: mov    rcx,rax
0x117507f: jmp    11743e5
0x1175084: nop    DWORD PTR [rax+0x0]
0x1175088: lea    ecx,[rax+0x1]
0x117508b: cmp    edx,ecx
0x117508d: jge    1173400
0x1175093: jmp    1173426
0x1175098: test   BYTE PTR [rax+0x30],0x1
0x117509c: jne    11750a8
0x117509e: cmp    DWORD PTR [rax+0x64],0xffffffff
0x11750a2: je     11754c0
0x11750a8: mov    DWORD PTR [rip+0x1317576],ecx        # 248c624
0x11750ae: xor    edx,edx
0x11750b0: xor    ecx,ecx
0x11750b2: mov    rdi,r15
0x11750b5: mov    DWORD PTR [rip+0x131756c],r13d        # 248c628
0x11750bc: call   425170
0x11750c1: mov    rdi,QWORD PTR [rsp+0x120]
0x11750c9: cmp    rdi,QWORD PTR [rsp+0x10]
0x11750ce: jne    11734ef
0x11750d4: sub    rbx,0x1
0x11750d8: cmp    ebx,0xffffffff
0x11750db: jne    1173218
0x11750e1: jmp    117350d
0x11750e6: mov    rcx,QWORD PTR [rsp+0x10]
0x11750eb: mov    r11d,DWORD PTR [rip+0x1546db6]        # 26bbea8
0x11750f2: mov    r10d,0x3a40 ; inline='@:'
0x11750f8: mov    r12d,edx
0x11750fb: mov    WORD PTR [rcx],r10w
0x11750ff: mov    ecx,DWORD PTR [rsp+0x8]
0x1175103: mov    QWORD PTR [rsp+0x128],0x2
0x117510f: mov    BYTE PTR [rsp+0x132],0x0
0x1175117: test   r11d,r11d
0x117511a: jg     1173392
0x1175120: jmp    11733b1
0x1175125: xor    ecx,ecx
0x1175127: mov    edx,0x1
0x117512c: xor    esi,esi
0x117512e: call   b24020
0x1175133: jmp    1173430
0x1175138: mov    eax,DWORD PTR [rsp+0x60]
0x117513c: movd   xmm6,r14d
0x1175141: mov    r14,QWORD PTR [rsp+0x10]
0x1175146: xor    ecx,ecx
0x1175148: mov    r11d,0x203a ; inline=': '
0x117514e: mov    edx,0x3
0x1175153: mov    rsi,rbp
0x1175156: mov    rdi,r15
0x1175159: sub    eax,0x14
0x117515c: mov    QWORD PTR [rsp+0x120],r14
0x1175164: movd   xmm0,eax
0x1175168: mov    DWORD PTR [rsp+0x28],eax
0x117516c: movabs rax,0x6564617573726550 ; inline='Persuade'
0x1175176: mov    QWORD PTR [r14],rax
0x1175179: punpckldq xmm0,xmm6
0x117517d: mov    WORD PTR [r14+0x8],r11w
0x1175182: movq   QWORD PTR [rip+0x131749a],xmm0        # 248c624
0x117518a: mov    QWORD PTR [rsp+0x128],0xa
0x1175196: mov    BYTE PTR [rsp+0x13a],0x0
0x117519e: call   425170
0x11751a3: mov    rdi,QWORD PTR [rsp+0x120]
0x11751ab: cmp    rdi,r14
0x11751ae: je     11751c1
0x11751b0: mov    rax,QWORD PTR [rsp+0x130]
0x11751b8: lea    rsi,[rax+0x1]
0x11751bc: call   423790
0x11751c1: lea    rax,[rsp+0xf0]
0x11751c9: mov    rdi,QWORD PTR [rip+0x15a1bf0]        # 2716dc0
0x11751d0: mov    esi,0x46
0x11751d5: mov    QWORD PTR [rsp+0xe8],0x0
0x11751e1: mov    QWORD PTR [rsp+0x70],rax
0x11751e6: mov    QWORD PTR [rsp+0xe0],rax
0x11751ee: lea    rax,[rsp+0x110]
0x11751f6: mov    BYTE PTR [rsp+0xf0],0x0
0x11751fe: mov    QWORD PTR [rsp+0x40],rax
0x1175203: mov    QWORD PTR [rsp+0x100],rax
0x117520b: mov    QWORD PTR [rsp+0x108],0x0
0x1175217: mov    BYTE PTR [rsp+0x110],0x0
0x117521f: call   b8a5e0
0x1175224: mov    esi,eax
0x1175226: lea    rax,[rsp+0x100]
0x117522e: mov    rdi,rax
0x1175231: mov    r12,rax
0x1175234: mov    r13,rax
0x1175237: call   14f3390
0x117523c: lea    r14,[rsp+0xe0]
0x1175244: mov    rsi,r12
0x1175247: mov    rdi,r14
0x117524a: call   69f890
0x117524f: mov    rcx,QWORD PTR [rsp+0xe8]
0x1175257: movabs rax,0x7fffffffffffffff
0x1175261: mov    r12,rcx
0x1175264: cmp    rcx,rax
0x1175267: je     1178391
0x117526d: mov    rdx,QWORD PTR [rsp+0xe0]
0x1175275: mov    eax,0xf
0x117527a: cmp    rdx,QWORD PTR [rsp+0x70]
0x117527f: lea    rcx,[rcx+0x1]
0x1175283: cmovne rax,QWORD PTR [rsp+0xf0]
0x117528c: mov    QWORD PTR [rsp+0x88],rcx
0x1175294: cmp    rcx,rax
0x1175297: ja     11757b2
0x117529d: mov    BYTE PTR [rdx+r12*1],0x20
0x11752a2: mov    rax,QWORD PTR [rsp+0x88]
0x11752aa: mov    esi,0x46
0x11752af: mov    rdi,r13
0x11752b2: mov    QWORD PTR [rsp+0xe8],rax
0x11752ba: mov    rax,QWORD PTR [rsp+0xe0]
0x11752c2: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x11752c8: mov    rax,QWORD PTR [rsp+0x100]
0x11752d0: mov    QWORD PTR [rsp+0x108],0x0
0x11752dc: mov    BYTE PTR [rax],0x0
0x11752df: mov    rax,QWORD PTR [rip+0x15a1ada]        # 2716dc0
0x11752e6: movsx  ecx,WORD PTR [rax+0x12c]
0x11752ed: movsx  edx,WORD PTR [rax+0xa4]
0x11752f4: call   14ecb90
0x11752f9: mov    r8,QWORD PTR [rsp+0x108]
0x1175301: mov    rsi,QWORD PTR [rsp+0xe8]
0x1175309: mov    edx,0xf
0x117530e: mov    rax,QWORD PTR [rsp+0xe0]
0x1175316: cmp    rax,QWORD PTR [rsp+0x70]
0x117531b: cmovne rdx,QWORD PTR [rsp+0xf0]
0x1175324: lea    rdi,[r8+rsi*1]
0x1175328: mov    rcx,QWORD PTR [rsp+0x100]
0x1175330: mov    r12,rdi
0x1175333: cmp    rdi,rdx
0x1175336: ja     1175765
0x117533c: test   r8,r8
0x117533f: je     1175362
0x1175341: lea    rdi,[rax+rsi*1]
0x1175345: cmp    r8,0x1
0x1175349: je     1177238
0x117534f: mov    rdx,r8
0x1175352: mov    rsi,rcx
0x1175355: call   423690
0x117535a: mov    rax,QWORD PTR [rsp+0xe0]
0x1175362: mov    QWORD PTR [rsp+0xe8],r12
0x117536a: xor    edx,edx
0x117536c: mov    rsi,r14
0x117536f: mov    rdi,r15
0x1175372: mov    BYTE PTR [rax+r12*1],0x0
0x1175377: mov    ecx,0x14
0x117537c: call   425170
0x1175381: cmp    DWORD PTR [rsp+0x80],0x1
0x1175389: jle    1175015
0x117538f: movd   xmm0,DWORD PTR [rsp+0x28]
0x1175395: movd   xmm7,DWORD PTR [rsp+0x3c]
0x117539b: mov    esi,0x46
0x11753a0: mov    rdi,QWORD PTR [rip+0x15a1a19]        # 2716dc0
0x11753a7: punpckldq xmm0,xmm7
0x11753ab: movq   QWORD PTR [rip+0x1317271],xmm0        # 248c624
0x11753b3: call   b8a5e0
0x11753b8: mov    r12,QWORD PTR [rsp+0x50]
0x11753bd: lea    eax,[rax+rax*4]
0x11753c0: mov    esi,0x30
0x11753c5: mov    r13d,eax
0x11753c8: mov    r14d,eax
0x11753cb: mov    rdi,r12
0x11753ce: call   b8a5e0
0x11753d3: lea    edx,[rax+rax*4]
0x11753d6: mov    rax,QWORD PTR [rsp+0x58]
0x11753db: test   rax,rax
0x11753de: je     1175457
0x11753e0: mov    r10d,DWORD PTR [rax+0x90]
0x11753e7: test   r10d,r10d
0x11753ea: jle    11771a0
0x11753f0: mov    rcx,QWORD PTR [r12+0xa98]
0x11753f8: shl    edx,0x2
0x11753fb: xor    esi,esi
0x11753fd: test   rcx,rcx
0x1175400: je     1175436
0x1175402: movzx  eax,WORD PTR [rcx+0x30c]
0x1175409: mov    rcx,QWORD PTR [rcx+0x3a0]
0x1175410: test   rcx,rcx
0x1175413: je     117542c
0x1175415: add    ax,WORD PTR [rcx+0x44]
0x1175419: mov    ecx,0x64
0x117541e: cmp    ax,cx
0x1175421: cmovg  eax,ecx
0x1175424: xor    ecx,ecx
0x1175426: test   ax,ax
0x1175429: cmovs  eax,ecx
0x117542c: cmp    ax,0x5a
0x1175430: jle    1176077
0x1175436: xor    eax,eax
0x1175438: test   ebx,ebx
0x117543a: cmovns eax,ebx
0x117543d: imul   eax,r13d
0x1175441: movsxd rcx,eax
0x1175444: sar    eax,0x1f
0x1175447: imul   rcx,rcx,0x51eb851f
0x117544e: sar    rcx,0x25
0x1175452: sub    ecx,eax
0x1175454: mov    r14d,ecx
0x1175457: lea    eax,[rdx+rdx*4]
0x117545a: cmp    eax,r14d
0x117545d: jl     11771c6
0x1175463: lea    eax,[rdx+rdx*1]
0x1175466: cmp    eax,r14d
0x1175469: jl     1177497
0x117546f: cmp    r14d,edx
0x1175472: jg     117604a
0x1175478: test   edx,edx
0x117547a: jle    1177449
0x1175480: test   r14d,r14d
0x1175483: jg     1177449
0x1175489: lea    rsi,[rip+0xfba036]        # 212f4c6 ; cstring='Impossible'
0x1175490: mov    rdi,rbp
0x1175493: mov    DWORD PTR [rip+0x131718f],0x1010005        # 248c62c
0x117549d: call   1136290
0x11754a2: xor    ecx,ecx
0x11754a4: xor    edx,edx
0x11754a6: mov    rsi,rbp
0x11754a9: mov    rdi,r15
0x11754ac: call   425170
0x11754b1: jmp    1175685
0x11754b6: cs nop WORD PTR [rax+rax*1+0x0]
0x11754c0: xor    ecx,ecx
0x11754c2: mov    edx,0x1
0x11754c7: mov    rdi,r15
0x11754ca: movq   QWORD PTR [rip+0x1317152],xmm0        # 248c624
0x11754d2: call   425170
0x11754d7: jmp    11734dc
0x11754dc: movzx  esi,BYTE PTR [rip+0x131714d]        # 248c630
0x11754e3: mov    BYTE PTR [rdx+0x1],sil
0x11754e7: movzx  esi,BYTE PTR [rip+0x1317143]        # 248c631
0x11754ee: mov    BYTE PTR [rdx+0x2],sil
0x11754f2: movzx  esi,BYTE PTR [rip+0x1317139]        # 248c632
0x11754f9: mov    BYTE PTR [rdx+0x3],sil
0x11754fd: movzx  esi,BYTE PTR [rip+0x131712f]        # 248c633
0x1175504: mov    BYTE PTR [rdx+0x4],sil
0x1175508: movzx  esi,BYTE PTR [rip+0x1317125]        # 248c634
0x117550f: mov    BYTE PTR [rdx+0x5],sil
0x1175513: movzx  esi,BYTE PTR [rip+0x131711b]        # 248c635
0x117551a: jmp    1174583
0x117551f: mov    DWORD PTR [rip+0x13170ff],ecx        # 248c624
0x1175525: lea    rsi,[rax+0x8]
0x1175529: xor    ecx,ecx
0x117552b: mov    edx,0x1
0x1175530: mov    rdi,r15
0x1175533: mov    DWORD PTR [rip+0x13170ee],r13d        # 248c628
0x117553a: call   425170
0x117553f: jmp    11734dc
0x1175544: movd   xmm6,DWORD PTR [rsp+0x3c]
0x117554a: movd   xmm0,r12d
0x117554f: mov    esi,0x4d
0x1175554: mov    rdi,QWORD PTR [rip+0x15a1865]        # 2716dc0
0x117555b: punpckldq xmm0,xmm6
0x117555f: movq   QWORD PTR [rip+0x13170bd],xmm0        # 248c624
0x1175567: call   b8a5e0
0x117556c: mov    r12,QWORD PTR [rsp+0x50]
0x1175571: lea    r14d,[rax+rax*4]
0x1175575: mov    esi,0x30
0x117557a: mov    ebx,r14d
0x117557d: mov    rdi,r12
0x1175580: call   b8a5e0
0x1175585: lea    ecx,[rax+rax*4]
0x1175588: mov    rax,QWORD PTR [rsp+0x58]
0x117558d: test   rax,rax
0x1175590: je     117562f
0x1175596: mov    r9d,DWORD PTR [rax+0x94]
0x117559d: test   r9d,r9d
0x11755a0: jle    117717c
0x11755a6: mov    rsi,QWORD PTR [r12+0xa98]
0x11755ae: shl    ecx,0x2
0x11755b1: xor    eax,eax
0x11755b3: test   rsi,rsi
0x11755b6: je     117560d
0x11755b8: movzx  edx,WORD PTR [rsi+0x2ec]
0x11755bf: mov    rsi,QWORD PTR [rsi+0x3a0]
0x11755c6: test   rsi,rsi
0x11755c9: je     11755e2
0x11755cb: add    dx,WORD PTR [rsi+0x24]
0x11755cf: mov    esi,0x64
0x11755d4: cmp    dx,si
0x11755d7: cmovg  edx,esi
0x11755da: xor    esi,esi
0x11755dc: test   dx,dx
0x11755df: cmovs  edx,esi
0x11755e2: cmp    dx,0x5a
0x11755e6: jg     1176117
0x11755ec: cmp    dx,0x4b
0x11755f0: jle    11774c4
0x11755f6: test   eax,eax
0x11755f8: lea    edx,[rax+0x3]
0x11755fb: cmovs  eax,edx
0x11755fe: sar    eax,0x2
0x1175601: mov    edx,0xc8
0x1175606: cmp    eax,0xc8
0x117560b: jg     1175614
0x117560d: xor    edx,edx
0x117560f: test   eax,eax
0x1175611: cmovns edx,eax
0x1175614: mov    eax,edx
0x1175616: imul   eax,r14d
0x117561a: movsxd rdx,eax
0x117561d: sar    eax,0x1f
0x1175620: imul   rdx,rdx,0x51eb851f
0x1175627: sar    rdx,0x25
0x117562b: sub    edx,eax
0x117562d: mov    ebx,edx
0x117562f: lea    eax,[rcx+rcx*4]
0x1175632: cmp    eax,ebx
0x1175634: jl     1177103
0x117563a: lea    eax,[rcx+rcx*1]
0x117563d: cmp    eax,ebx
0x117563f: jl     1177a5a
0x1175645: cmp    ebx,ecx
0x1175647: jg     11760a4
0x117564d: test   ecx,ecx
0x117564f: jle    1177a0f
0x1175655: test   ebx,ebx
0x1175657: jg     1177a0f
0x117565d: lea    rsi,[rip+0xfb9e62]        # 212f4c6 ; cstring='Impossible'
0x1175664: mov    rdi,rbp
0x1175667: mov    DWORD PTR [rip+0x1316fbb],0x1010005        # 248c62c
0x1175671: call   1136290
0x1175676: xor    ecx,ecx
0x1175678: xor    edx,edx
0x117567a: mov    rsi,rbp
0x117567d: mov    rdi,r15
0x1175680: call   425170
0x1175685: mov    rdi,QWORD PTR [rsp+0x120]
0x117568d: cmp    rdi,QWORD PTR [rsp+0x10]
0x1175692: je     1175015
0x1175698: mov    rax,QWORD PTR [rsp+0x130]
0x11756a0: lea    rsi,[rax+0x1]
0x11756a4: call   423790
0x11756a9: jmp    1175015
0x11756ae: lea    rsi,[rip+0xfb9a06]        # 212f0bb ; cstring='Annoyed'
0x11756b5: mov    rdi,rbp
0x11756b8: call   1136290
0x11756bd: xor    ecx,ecx
0x11756bf: xor    edx,edx
0x11756c1: mov    rsi,rbp
0x11756c4: mov    rdi,r15
0x11756c7: call   425170
0x11756cc: mov    rdi,QWORD PTR [rsp+0x120]
0x11756d4: cmp    rdi,QWORD PTR [rsp+0x10]
0x11756d9: je     11756ec
0x11756db: mov    rax,QWORD PTR [rsp+0x130]
0x11756e3: lea    rsi,[rax+0x1]
0x11756e7: call   423790
0x11756ec: cmp    QWORD PTR [rsp+0x8],rbx
0x11756f1: je     117383d
0x11756f7: mov    rax,QWORD PTR [rsp+0x10]
0x11756fc: mov    edx,0x202c ; inline=', '
0x1175701: xor    ecx,ecx
0x1175703: mov    rsi,rbp
0x1175706: mov    DWORD PTR [rip+0x1316f1c],0x1010007        # 248c62c
0x1175710: mov    rdi,r15
0x1175713: mov    QWORD PTR [rsp+0x120],rax
0x117571b: mov    WORD PTR [rax],dx
0x117571e: mov    edx,0x3
0x1175723: mov    QWORD PTR [rsp+0x128],0x2
0x117572f: mov    BYTE PTR [rsp+0x132],0x0
0x1175737: call   425170
0x117573c: mov    rdi,QWORD PTR [rsp+0x120]
0x1175744: cmp    rdi,QWORD PTR [rsp+0x10]
0x1175749: je     117575c
0x117574b: mov    rax,QWORD PTR [rsp+0x130]
0x1175753: lea    rsi,[rax+0x1]
0x1175757: call   423790
0x117575c: add    rbx,0x4
0x1175760: jmp    1174b07
0x1175765: xor    edx,edx
0x1175767: mov    rdi,r14
0x117576a: call   69f9b0
0x117576f: mov    rax,QWORD PTR [rsp+0xe0]
0x1175777: jmp    1175362
0x117577c: xor    edx,edx
0x117577e: mov    rdi,r14
0x1175781: call   69f9b0
0x1175786: mov    rax,QWORD PTR [rsp+0xe0]
0x117578e: jmp    1174fe9
0x1175793: mov    r8d,0x1
0x1175799: xor    edx,edx
0x117579b: mov    rsi,rbx
0x117579e: mov    rdi,r14
0x11757a1: lea    rcx,[rip+0xf81bd1]        # 20f7379 ; cstring=' '
0x11757a8: call   69f9b0
0x11757ad: jmp    1174f30
0x11757b2: mov    r8d,0x1
0x11757b8: xor    edx,edx
0x11757ba: mov    rsi,r12
0x11757bd: mov    rdi,r14
0x11757c0: lea    rcx,[rip+0xf81bb2]        # 20f7379 ; cstring=' '
0x11757c7: call   69f9b0
0x11757cc: jmp    11752a2
0x11757d1: mov    rcx,QWORD PTR [rsp+0x48]
0x11757d6: mov    rax,rdx
0x11757d9: sub    rax,QWORD PTR [rcx+0x90]
0x11757e0: sar    rax,0x2
0x11757e4: mov    ebx,eax
0x11757e6: cmp    eax,DWORD PTR [rsp+0x64]
0x11757ea: jle    1173f7e
0x11757f0: mov    edx,DWORD PTR [rsp+0x64]
0x11757f4: mov    rsi,rcx
0x11757f7: mov    ecx,DWORD PTR [rsp+0x20]
0x11757fb: lea    r10d,[rax-0x1]
0x11757ff: mov    r11d,DWORD PTR [rsi+0xac]
0x1175806: mov    DWORD PTR [rsp+0xb8],r10d
0x117580e: lea    r9d,[rdx+rdx*2]
0x1175812: add    ecx,0x5
0x1175815: add    r9d,DWORD PTR [rsp+0x98]
0x117581d: mov    DWORD PTR [rsp+0xb4],0x0
0x1175828: lea    edi,[r9-0x2]
0x117582c: mov    DWORD PTR [rsp+0xb0],r11d
0x1175834: mov    QWORD PTR [rsp+0xc8],0x0
0x1175840: mov    DWORD PTR [rsp+0xc0],ecx
0x1175847: mov    DWORD PTR [rsp+0xc4],edi
0x117584e: mov    DWORD PTR [rsp+0xbc],edx
0x1175855: test   eax,eax
0x1175857: jle    11759d9
0x117585d: mov    r8d,edi
0x1175860: lea    eax,[rdx-0x1]
0x1175863: mov    esi,0x1
0x1175868: sub    r8d,ecx
0x117586b: add    r8d,0x1
0x117586f: imul   eax,r8d
0x1175873: cdq
0x1175874: idiv   ebx
0x1175876: test   eax,eax
0x1175878: cmovg  esi,eax
0x117587b: mov    eax,r8d
0x117587e: imul   eax,r11d
0x1175882: cdq
0x1175883: idiv   ebx
0x1175885: add    eax,ecx
0x1175887: lea    edx,[rsi+rax*1]
0x117588a: movd   xmm0,eax
0x117588e: movd   xmm7,edx
0x1175892: punpckldq xmm0,xmm7
0x1175896: movq   QWORD PTR [rsp+0xc8],xmm0
0x117589f: test   r11d,r11d
0x11758a2: je     1177d22
0x11758a8: sub    r10d,DWORD PTR [rsp+0x64]
0x11758ad: lea    eax,[r10+0x1]
0x11758b1: cmp    r11d,eax
0x11758b4: je     1177d49
0x11758ba: cmp    ecx,DWORD PTR [rsp+0xc8]
0x11758c1: jl     11758e7
0x11758c3: test   r11d,r11d
0x11758c6: jle    11758e7
0x11758c8: mov    eax,DWORD PTR [rsp+0x20]
0x11758cc: add    eax,0x6
0x11758cf: lea    edx,[rsi+rax*1]
0x11758d2: movd   xmm0,eax
0x11758d6: movd   xmm6,edx
0x11758da: punpckldq xmm0,xmm6
0x11758de: movq   QWORD PTR [rsp+0xc8],xmm0
0x11758e7: cmp    r11d,r10d
0x11758ea: setle  r8b
0x11758ee: cmp    edi,DWORD PTR [rsp+0xcc]
0x11758f5: jg     1175913
0x11758f7: test   r8b,r8b
0x11758fa: je     1175913
0x11758fc: sub    r9d,0x3
0x1175900: mov    DWORD PTR [rsp+0xcc],r9d
0x1175908: sub    r9d,esi
0x117590b: mov    DWORD PTR [rsp+0xc8],r9d
0x1175913: cmp    ecx,DWORD PTR [rsp+0xc8]
0x117591a: jle    1175934
0x117591c: lea    eax,[rcx+rsi*1]
0x117591f: movd   xmm0,ecx
0x1175923: movd   xmm7,eax
0x1175927: punpckldq xmm0,xmm7
0x117592b: movq   QWORD PTR [rsp+0xc8],xmm0
0x1175934: cmp    edi,DWORD PTR [rsp+0xc8]
0x117593b: jge    1175955
0x117593d: lea    eax,[rdi+rsi*1]
0x1175940: movd   xmm0,edi
0x1175944: movd   xmm6,eax
0x1175948: punpckldq xmm0,xmm6
0x117594c: movq   QWORD PTR [rsp+0xc8],xmm0
0x1175955: cmp    ecx,DWORD PTR [rsp+0xcc]
0x117595c: jle    1175977
0x117595e: mov    eax,ecx
0x1175960: movd   xmm7,ecx
0x1175964: sub    eax,esi
0x1175966: movd   xmm0,eax
0x117596a: punpckldq xmm0,xmm7
0x117596e: movq   QWORD PTR [rsp+0xc8],xmm0
0x1175977: cmp    edi,DWORD PTR [rsp+0xcc]
0x117597e: jge    1175992
0x1175980: mov    eax,edi
0x1175982: mov    DWORD PTR [rsp+0xcc],edi
0x1175989: sub    eax,esi
0x117598b: mov    DWORD PTR [rsp+0xc8],eax
0x1175992: mov    eax,DWORD PTR [rsp+0xc8]
0x1175999: cmp    eax,DWORD PTR [rsp+0xcc]
0x11759a0: je     1177c18
0x11759a6: mov    eax,DWORD PTR [rsp+0xc8]
0x11759ad: cmp    ecx,eax
0x11759af: cmovge eax,ecx
0x11759b2: cmp    eax,edi
0x11759b4: cmovg  eax,edi
0x11759b7: mov    DWORD PTR [rsp+0xc8],eax
0x11759be: mov    eax,DWORD PTR [rsp+0xcc]
0x11759c5: cmp    ecx,eax
0x11759c7: cmovl  ecx,eax
0x11759ca: cmp    edi,ecx
0x11759cc: jl     11777cd
0x11759d2: mov    DWORD PTR [rsp+0xcc],ecx
0x11759d9: mov    rax,QWORD PTR [rsp+0x48]
0x11759de: mov    ecx,DWORD PTR [rsp+0x8]
0x11759e2: lea    rdi,[rsp+0xb0]
0x11759ea: xor    r9d,r9d
0x11759ed: mov    edx,DWORD PTR [rsp+0xa0]
0x11759f4: mov    esi,DWORD PTR [rsp+0xa4]
0x11759fb: movzx  r8d,BYTE PTR [rax+0xa8]
0x1175a03: add    ecx,0x1
0x1175a06: call   425110
0x1175a0b: jmp    1173f7e
0x1175a10: cmp    eax,0xffffffe8
0x1175a13: jge    1177b67
0x1175a19: cmp    eax,0xffffffb5
0x1175a1c: mov    edi,0x12
0x1175a21: mov    BYTE PTR [rip+0x1316c05],0x0        # 248c62d
0x1175a28: setg   al
0x1175a2b: lea    eax,[rax+rax*1+0x4]
0x1175a2f: mov    BYTE PTR [rip+0x1316bf7],al        # 248c62c
0x1175a35: mov    eax,0x101
0x1175a3a: mov    WORD PTR [rip+0x1316bed],ax        # 248c62e
0x1175a41: mov    rax,QWORD PTR [rsp+0x10]
0x1175a46: mov    QWORD PTR [rsp+0x120],rax
0x1175a4e: call   423860
0x1175a53: movdqa xmm0,XMMWORD PTR [rip+0xfc4a95]        # 213a4f0 ; vector='Negative attitud'
0x1175a5b: xor    ecx,ecx
0x1175a5d: mov    rsi,rbp
0x1175a60: mov    rdi,r15
0x1175a63: mov    BYTE PTR [rax+0x10],0x65
0x1175a67: mov    edx,0x3
0x1175a6c: mov    BYTE PTR [rax+0x11],0x0
0x1175a70: movups XMMWORD PTR [rax],xmm0
0x1175a73: mov    QWORD PTR [rsp+0x120],rax
0x1175a7b: mov    QWORD PTR [rsp+0x130],0x11
0x1175a87: mov    QWORD PTR [rsp+0x128],0x11
0x1175a93: call   425170
0x1175a98: jmp    11737b7
0x1175a9d: mov    edi,0x203a ; inline=': '
0x1175aa2: mov    r12,QWORD PTR [rsp+0x10]
0x1175aa7: xor    ecx,ecx
0x1175aa9: mov    rsi,rbp
0x1175aac: movabs rax,0x100000700000011
0x1175ab6: mov    WORD PTR [rsp+0x13c],di
0x1175abe: mov    edx,0x3
0x1175ac3: mov    rdi,r15
0x1175ac6: mov    QWORD PTR [rip+0x1316b5b],rax        # 248c628
0x1175acd: movabs rax,0x6e6f6974616c6552 ; inline='Relation'
0x1175ad7: mov    DWORD PTR [rip+0x1316b47],ebx        # 248c624
0x1175add: mov    QWORD PTR [rsp+0x120],r12
0x1175ae5: mov    QWORD PTR [rsp+0x130],rax
0x1175aed: mov    DWORD PTR [rsp+0x138],0x70696873 ; inline='ship'
0x1175af8: mov    QWORD PTR [rsp+0x128],0xe
0x1175b04: mov    BYTE PTR [rsp+0x13e],0x0
0x1175b0c: call   425170
0x1175b11: mov    rdi,QWORD PTR [rsp+0x120]
0x1175b19: cmp    rdi,r12
0x1175b1c: je     1175b2f
0x1175b1e: mov    rax,QWORD PTR [rsp+0x130]
0x1175b26: lea    rsi,[rax+0x1]
0x1175b2a: call   423790
0x1175b2f: mov    eax,DWORD PTR [r13+0x60]
0x1175b33: cmp    eax,0x4a
0x1175b36: jg     117611e
0x1175b3c: cmp    eax,0x18
0x1175b3f: jg     1177840
0x1175b45: cmp    eax,0xffffffb6
0x1175b48: jl     1179a69
0x1175b4e: cmp    eax,0xffffffe8
0x1175b51: jl     11784ca
0x1175b57: mov    eax,DWORD PTR [r13+0x5c]
0x1175b5b: cmp    eax,0x4a
0x1175b5e: jg     11761be
0x1175b64: cmp    eax,0x18
0x1175b67: jg     117761e
0x1175b6d: cmp    eax,0xffffffe8
0x1175b70: jl     11775a6
0x1175b76: mov    eax,DWORD PTR [r13+0x58]
0x1175b7a: cmp    eax,0x4a
0x1175b7d: jle    1177c9c
0x1175b83: lea    rsi,[rip+0xfb94cf]        # 212f059 ; cstring='Respects you'
0x1175b8a: mov    rdi,rbp
0x1175b8d: mov    DWORD PTR [rip+0x1316a95],0x1010002        # 248c62c
0x1175b97: call   1136290
0x1175b9c: xor    ecx,ecx
0x1175b9e: xor    edx,edx
0x1175ba0: mov    rsi,rbp
0x1175ba3: mov    rdi,r15
0x1175ba6: call   425170
0x1175bab: mov    rdi,QWORD PTR [rsp+0x120]
0x1175bb3: cmp    rdi,QWORD PTR [rsp+0x10]
0x1175bb8: je     1175bcb
0x1175bba: mov    rax,QWORD PTR [rsp+0x130]
0x1175bc2: lea    rsi,[rax+0x1]
0x1175bc6: call   423790
0x1175bcb: mov    eax,DWORD PTR [r13+0x64]
0x1175bcf: cmp    eax,0x4a
0x1175bd2: jle    11778ee
0x1175bd8: lea    rsi,[rip+0xf7df0b]        # 20f3aea ; cstring=', '
0x1175bdf: mov    rdi,rbp
0x1175be2: mov    DWORD PTR [rip+0x1316a40],0x1010007        # 248c62c
0x1175bec: call   1136290
0x1175bf1: xor    ecx,ecx
0x1175bf3: mov    edx,0x3
0x1175bf8: mov    rsi,rbp
0x1175bfb: mov    rdi,r15
0x1175bfe: call   425170
0x1175c03: mov    rdi,QWORD PTR [rsp+0x120]
0x1175c0b: cmp    rdi,QWORD PTR [rsp+0x10]
0x1175c10: je     1175c23
0x1175c12: mov    rax,QWORD PTR [rsp+0x130]
0x1175c1a: lea    rsi,[rax+0x1]
0x1175c1e: call   423790
0x1175c23: lea    rsi,[rip+0xfb9463]        # 212f08d ; cstring='Trusts you'
0x1175c2a: mov    rdi,rbp
0x1175c2d: mov    DWORD PTR [rip+0x13169f5],0x1010002        # 248c62c
0x1175c37: call   1136290
0x1175c3c: xor    ecx,ecx
0x1175c3e: xor    edx,edx
0x1175c40: mov    rsi,rbp
0x1175c43: mov    rdi,r15
0x1175c46: call   425170
0x1175c4b: mov    rdi,QWORD PTR [rsp+0x120]
0x1175c53: cmp    rdi,QWORD PTR [rsp+0x10]
0x1175c58: je     1175c6b
0x1175c5a: mov    rax,QWORD PTR [rsp+0x130]
0x1175c62: lea    rsi,[rax+0x1]
0x1175c66: call   423790
0x1175c6b: mov    eax,DWORD PTR [r13+0x54]
0x1175c6f: cmp    eax,0x4a
0x1175c72: jle    117786d
0x1175c78: lea    rsi,[rip+0xf7de6b]        # 20f3aea ; cstring=', '
0x1175c7f: mov    rdi,rbp
0x1175c82: mov    DWORD PTR [rip+0x13169a0],0x1010007        # 248c62c
0x1175c8c: call   1136290
0x1175c91: xor    ecx,ecx
0x1175c93: mov    edx,0x3
0x1175c98: mov    rsi,rbp
0x1175c9b: mov    rdi,r15
0x1175c9e: call   425170
0x1175ca3: mov    rdi,QWORD PTR [rsp+0x120]
0x1175cab: cmp    rdi,QWORD PTR [rsp+0x10]
0x1175cb0: je     1175cc3
0x1175cb2: mov    rax,QWORD PTR [rsp+0x130]
0x1175cba: lea    rsi,[rax+0x1]
0x1175cbe: call   423790
0x1175cc3: lea    rsi,[rip+0xfb93dc]        # 212f0a6 ; cstring='Highly Loyal'
0x1175cca: mov    rdi,rbp
0x1175ccd: mov    DWORD PTR [rip+0x1316955],0x1010002        # 248c62c
0x1175cd7: call   1136290
0x1175cdc: xor    ecx,ecx
0x1175cde: xor    edx,edx
0x1175ce0: mov    rsi,rbp
0x1175ce3: mov    rdi,r15
0x1175ce6: call   425170
0x1175ceb: mov    rdi,QWORD PTR [rsp+0x120]
0x1175cf3: cmp    rdi,QWORD PTR [rsp+0x10]
0x1175cf8: je     117382c
0x1175cfe: mov    rax,QWORD PTR [rsp+0x130]
0x1175d06: lea    rsi,[rax+0x1]
0x1175d0a: call   423790
0x1175d0f: jmp    117382c
0x1175d14: mov    rax,QWORD PTR [rsp+0x10]
0x1175d19: mov    r8d,0x202c ; inline=', '
0x1175d1f: xor    ecx,ecx
0x1175d21: mov    rsi,rbp
0x1175d24: mov    edx,0x3
0x1175d29: mov    rdi,r15
0x1175d2c: mov    DWORD PTR [rip+0x13168f6],0x1010007        # 248c62c
0x1175d36: mov    QWORD PTR [rsp+0x120],rax
0x1175d3e: mov    WORD PTR [rsp+0x130],r8w
0x1175d47: mov    QWORD PTR [rsp+0x128],0x2
0x1175d53: mov    BYTE PTR [rsp+0x132],0x0
0x1175d5b: call   425170
0x1175d60: mov    rdi,QWORD PTR [rsp+0x120]
0x1175d68: cmp    rdi,QWORD PTR [rsp+0x10]
0x1175d6d: je     1175d80
0x1175d6f: mov    rax,QWORD PTR [rsp+0x130]
0x1175d77: lea    rsi,[rax+0x1]
0x1175d7b: call   423790
0x1175d80: mov    DWORD PTR [rip+0x13168a2],0x1010007        # 248c62c
0x1175d8a: cmp    DWORD PTR [r13+0x88],0x4a
0x1175d92: jle    11762f0
0x1175d98: lea    rsi,[rip+0xfb923b]        # 212efda ; cstring='Bold'
0x1175d9f: mov    rdi,rbp
0x1175da2: call   1136290
0x1175da7: xor    ecx,ecx
0x1175da9: xor    edx,edx
0x1175dab: mov    rsi,rbp
0x1175dae: mov    rdi,r15
0x1175db1: call   425170
0x1175db6: mov    rdi,QWORD PTR [rsp+0x120]
0x1175dbe: cmp    rdi,QWORD PTR [rsp+0x10]
0x1175dc3: je     1173822
0x1175dc9: mov    rax,QWORD PTR [rsp+0x130]
0x1175dd1: lea    rsi,[rax+0x1]
0x1175dd5: call   423790
0x1175dda: jmp    1173822
0x1175ddf: mov    rax,QWORD PTR [rsp+0x10]
0x1175de4: mov    r11d,0x202c ; inline=', '
0x1175dea: xor    ecx,ecx
0x1175dec: mov    rsi,rbp
0x1175def: mov    edx,0x3
0x1175df4: mov    rdi,r15
0x1175df7: mov    DWORD PTR [rip+0x131682b],0x1010007        # 248c62c
0x1175e01: mov    QWORD PTR [rsp+0x120],rax
0x1175e09: mov    WORD PTR [rsp+0x130],r11w
0x1175e12: mov    QWORD PTR [rsp+0x128],0x2
0x1175e1e: mov    BYTE PTR [rsp+0x132],0x0
0x1175e26: call   425170
0x1175e2b: mov    rdi,QWORD PTR [rsp+0x120]
0x1175e33: cmp    rdi,QWORD PTR [rsp+0x10]
0x1175e38: je     1175e4b
0x1175e3a: mov    rax,QWORD PTR [rsp+0x130]
0x1175e42: lea    rsi,[rax+0x1]
0x1175e46: call   423790
0x1175e4b: mov    r10d,DWORD PTR [r13+0x80]
0x1175e52: test   r10d,r10d
0x1175e55: jns    11762a6
0x1175e5b: mov    r9d,0x101
0x1175e61: cmp    DWORD PTR [r13+0x8c],0x4b
0x1175e69: lea    rsi,[rip+0xfb9158]        # 212efc8 ; cstring='Agitated'
0x1175e70: mov    rdi,rbp
0x1175e73: setl   al
0x1175e76: mov    BYTE PTR [rip+0x13167b0],0x0        # 248c62d
0x1175e7d: lea    eax,[rax+rax*1+0x4]
0x1175e81: mov    WORD PTR [rip+0x13167a5],r9w        # 248c62e
0x1175e89: mov    BYTE PTR [rip+0x131679d],al        # 248c62c
0x1175e8f: call   1136290
0x1175e94: xor    ecx,ecx
0x1175e96: mov    edx,0x3
0x1175e9b: mov    rsi,rbp
0x1175e9e: mov    rdi,r15
0x1175ea1: call   425170
0x1175ea6: jmp    11762c7
0x1175eab: mov    rax,QWORD PTR [rsp+0x10]
0x1175eb0: xor    ecx,ecx
0x1175eb2: mov    edx,0x3
0x1175eb7: mov    rsi,rbp
0x1175eba: mov    rdi,r15
0x1175ebd: mov    BYTE PTR [rsp+0x132],0x0
0x1175ec5: mov    QWORD PTR [rsp+0x120],rax
0x1175ecd: mov    eax,0x202c ; inline=', '
0x1175ed2: mov    DWORD PTR [rip+0x1316750],0x1010007        # 248c62c
0x1175edc: mov    WORD PTR [rsp+0x130],ax
0x1175ee4: mov    QWORD PTR [rsp+0x128],0x2
0x1175ef0: call   425170
0x1175ef5: mov    rdi,QWORD PTR [rsp+0x120]
0x1175efd: cmp    rdi,QWORD PTR [rsp+0x10]
0x1175f02: je     1175f15
0x1175f04: mov    rax,QWORD PTR [rsp+0x130]
0x1175f0c: lea    rsi,[rax+0x1]
0x1175f10: call   423790
0x1175f15: cmp    DWORD PTR [r13+0x84],0x19
0x1175f1d: mov    edx,0x3
0x1175f22: mov    rsi,rbp
0x1175f25: mov    rdi,r15
0x1175f28: setl   al
0x1175f2b: xor    ecx,ecx
0x1175f2d: mov    BYTE PTR [rip+0x13166f9],0x0        # 248c62d
0x1175f34: lea    eax,[rax+rax*4+0x2]
0x1175f38: mov    DWORD PTR [rsp+0x130],0x69746150 ; inline='Pati'
0x1175f43: mov    BYTE PTR [rip+0x13166e3],al        # 248c62c
0x1175f49: mov    eax,0x101
0x1175f4e: mov    WORD PTR [rip+0x13166d9],ax        # 248c62e
0x1175f55: mov    rax,QWORD PTR [rsp+0x10]
0x1175f5a: mov    BYTE PTR [rsp+0x136],0x74
0x1175f62: mov    QWORD PTR [rsp+0x120],rax
0x1175f6a: mov    eax,0x6e65 ; inline='en'
0x1175f6f: mov    WORD PTR [rsp+0x134],ax
0x1175f77: mov    QWORD PTR [rsp+0x128],0x7
0x1175f83: mov    BYTE PTR [rsp+0x137],0x0
0x1175f8b: call   425170
0x1175f90: mov    rdi,QWORD PTR [rsp+0x120]
0x1175f98: cmp    rdi,QWORD PTR [rsp+0x10]
0x1175f9d: je     11737f0
0x1175fa3: mov    rax,QWORD PTR [rsp+0x130]
0x1175fab: lea    rsi,[rax+0x1]
0x1175faf: call   423790
0x1175fb4: jmp    11737f0
0x1175fb9: mov    DWORD PTR [rsp+0xcc],ecx
0x1175fc0: jmp    1174cf5
0x1175fc5: mov    eax,edi
0x1175fc7: mov    DWORD PTR [rsp+0xcc],edi
0x1175fce: sub    eax,esi
0x1175fd0: mov    DWORD PTR [rsp+0xc8],eax
0x1175fd7: jmp    1174cae
0x1175fdc: sub    r9d,0x3
0x1175fe0: mov    DWORD PTR [rsp+0xcc],r9d
0x1175fe8: sub    r9d,esi
0x1175feb: mov    DWORD PTR [rsp+0xc8],r9d
0x1175ff3: jmp    1174c3d
0x1175ff8: lea    eax,[rcx+rsi*1]
0x1175ffb: movd   xmm0,ecx
0x1175fff: sub    r10d,DWORD PTR [rsp+0xa8]
0x1176007: movd   xmm7,eax
0x117600b: punpckldq xmm0,xmm7
0x117600f: movq   QWORD PTR [rsp+0xc8],xmm0
0x1176018: cmp    r10d,0xffffffff
0x117601c: jne    1174c24
0x1176022: mov    eax,edi
0x1176024: movd   xmm6,edi
0x1176028: sub    eax,esi
0x117602a: movd   xmm0,eax
0x117602e: punpckldq xmm0,xmm6
0x1176032: movq   QWORD PTR [rsp+0xc8],xmm0
0x117603b: jmp    1174bf7
0x1176040: mov    eax,0x7
0x1176045: jmp    11731d9
0x117604a: lea    rsi,[rip+0xfb9466]        # 212f4b7 ; cstring='Favorable odds'
0x1176051: mov    rdi,rbp
0x1176054: mov    DWORD PTR [rip+0x13165ce],0x1010007        # 248c62c
0x117605e: call   1136290
0x1176063: xor    ecx,ecx
0x1176065: xor    edx,edx
0x1176067: mov    rsi,rbp
0x117606a: mov    rdi,r15
0x117606d: call   425170
0x1176072: jmp    1175685
0x1176077: cmp    ax,0x4b
0x117607b: jle    1177826
0x1176081: test   esi,esi
0x1176083: lea    eax,[rsi+0x3]
0x1176086: cmovns eax,esi
0x1176089: sar    eax,0x2
0x117608c: mov    ebx,eax
0x117608e: mov    eax,0xc8
0x1176093: cmp    ebx,0xc8
0x1176099: jg     117543d
0x117609f: jmp    1175436
0x11760a4: lea    rsi,[rip+0xfb940c]        # 212f4b7 ; cstring='Favorable odds'
0x11760ab: mov    rdi,rbp
0x11760ae: mov    DWORD PTR [rip+0x1316574],0x1010007        # 248c62c
0x11760b8: call   1136290
0x11760bd: xor    ecx,ecx
0x11760bf: xor    edx,edx
0x11760c1: mov    rsi,rbp
0x11760c4: mov    rdi,r15
0x11760c7: call   425170
0x11760cc: jmp    1175685
0x11760d1: mov    ecx,DWORD PTR [rsp+0x60]
0x11760d5: sub    rsp,0x8
0x11760d9: movsxd rsi,eax
0x11760dc: mov    rdi,r15
0x11760df: push   0x0
0x11760e1: mov    r9d,0x8
0x11760e7: mov    r8d,0xc
0x11760ed: lea    edx,[rcx-0x31]
0x11760f0: movabs rcx,0x101000700000007
0x11760fa: mov    DWORD PTR [rip+0x1316524],edx        # 248c624
0x1176100: xor    edx,edx
0x1176102: mov    QWORD PTR [rip+0x131651f],rcx        # 248c628
0x1176109: xor    ecx,ecx
0x117610b: call   423b20
0x1176110: pop    rcx
0x1176111: pop    rsi
0x1176112: jmp    1173579
0x1176117: xor    eax,eax
0x1176119: jmp    117560d
0x117611e: lea    rsi,[rip+0xfb8edb]        # 212f000 ; cstring='Loves you'
0x1176125: mov    rdi,rbp
0x1176128: mov    DWORD PTR [rip+0x13164fa],0x1010002        # 248c62c
0x1176132: call   1136290
0x1176137: xor    ecx,ecx
0x1176139: xor    edx,edx
0x117613b: mov    rsi,rbp
0x117613e: mov    rdi,r15
0x1176141: call   425170
0x1176146: mov    rdi,QWORD PTR [rsp+0x120]
0x117614e: cmp    rdi,QWORD PTR [rsp+0x10]
0x1176153: je     1176166
0x1176155: mov    rax,QWORD PTR [rsp+0x130]
0x117615d: lea    rsi,[rax+0x1]
0x1176161: call   423790
0x1176166: mov    eax,DWORD PTR [r13+0x5c]
0x117616a: cmp    eax,0x4a
0x117616d: jle    1177549
0x1176173: lea    rsi,[rip+0xf7d970]        # 20f3aea ; cstring=', '
0x117617a: mov    rdi,rbp
0x117617d: mov    DWORD PTR [rip+0x13164a5],0x1010007        # 248c62c
0x1176187: call   1136290
0x117618c: xor    ecx,ecx
0x117618e: mov    edx,0x3
0x1176193: mov    rsi,rbp
0x1176196: mov    rdi,r15
0x1176199: call   425170
0x117619e: mov    rdi,QWORD PTR [rsp+0x120]
0x11761a6: cmp    rdi,QWORD PTR [rsp+0x10]
0x11761ab: je     11761be
0x11761ad: mov    rax,QWORD PTR [rsp+0x130]
0x11761b5: lea    rsi,[rax+0x1]
0x11761b9: call   423790
0x11761be: lea    rsi,[rip+0xfb8e66]        # 212f02b ; cstring='Terrified of you'
0x11761c5: mov    rdi,rbp
0x11761c8: mov    DWORD PTR [rip+0x131645a],0x1010004        # 248c62c
0x11761d2: call   1136290
0x11761d7: xor    ecx,ecx
0x11761d9: xor    edx,edx
0x11761db: mov    rsi,rbp
0x11761de: mov    rdi,r15
0x11761e1: call   425170
0x11761e6: mov    rdi,QWORD PTR [rsp+0x120]
0x11761ee: cmp    rdi,QWORD PTR [rsp+0x10]
0x11761f3: je     1176206
0x11761f5: mov    rax,QWORD PTR [rsp+0x130]
0x11761fd: lea    rsi,[rax+0x1]
0x1176201: call   423790
0x1176206: mov    eax,DWORD PTR [r13+0x58]
0x117620a: cmp    eax,0x4a
0x117620d: jg     1177b09
0x1176213: cmp    eax,0x18
0x1176216: jg     1177a91
0x117621c: cmp    eax,0xffffffb6
0x117621f: jl     1177e1d
0x1176225: cmp    eax,0xffffffe8
0x1176228: jge    1175bcb
0x117622e: lea    rsi,[rip+0xf7d8b5]        # 20f3aea ; cstring=', '
0x1176235: mov    rdi,rbp
0x1176238: mov    DWORD PTR [rip+0x13163ea],0x1010007        # 248c62c
0x1176242: call   1136290
0x1176247: xor    ecx,ecx
0x1176249: mov    edx,0x3
0x117624e: mov    rsi,rbp
0x1176251: mov    rdi,r15
0x1176254: call   425170
0x1176259: mov    rdi,QWORD PTR [rsp+0x120]
0x1176261: cmp    rdi,QWORD PTR [rsp+0x10]
0x1176266: je     1176279
0x1176268: mov    rax,QWORD PTR [rsp+0x130]
0x1176270: lea    rsi,[rax+0x1]
0x1176274: call   423790
0x1176279: lea    rsi,[rip+0xfb8df9]        # 212f079 ; cstring='Low respect for you'
0x1176280: mov    rdi,rbp
0x1176283: mov    DWORD PTR [rip+0x131639f],0x1010006        # 248c62c
0x117628d: call   1136290
0x1176292: xor    ecx,ecx
0x1176294: xor    edx,edx
0x1176296: mov    rsi,rbp
0x1176299: mov    rdi,r15
0x117629c: call   425170
0x11762a1: jmp    1175bab
0x11762a6: lea    rsi,[rip+0xfb8d12]        # 212efbf ; cstring='Animated'
0x11762ad: mov    rdi,rbp
0x11762b0: call   1136290
0x11762b5: xor    ecx,ecx
0x11762b7: mov    edx,0x3
0x11762bc: mov    rsi,rbp
0x11762bf: mov    rdi,r15
0x11762c2: call   425170
0x11762c7: mov    rdi,QWORD PTR [rsp+0x120]
0x11762cf: cmp    rdi,QWORD PTR [rsp+0x10]
0x11762d4: je     1173809
0x11762da: mov    rax,QWORD PTR [rsp+0x130]
0x11762e2: lea    rsi,[rax+0x1]
0x11762e6: call   423790
0x11762eb: jmp    1173809
0x11762f0: lea    rsi,[rip+0xfb8ce8]        # 212efdf ; cstring='Confident'
0x11762f7: mov    rdi,rbp
0x11762fa: call   1136290
0x11762ff: xor    ecx,ecx
0x1176301: xor    edx,edx
0x1176303: mov    rsi,rbp
0x1176306: mov    rdi,r15
0x1176309: call   425170
0x117630e: jmp    1175db6
0x1176313: mov    ecx,DWORD PTR [rsp+0x60]
0x1176317: lea    eax,[rcx-0x31]
0x117631a: mov    DWORD PTR [rsp+0x20],eax
0x117631e: mov    eax,DWORD PTR [rsp+0x3c]
0x1176322: lea    r13d,[rax+0x4]
0x1176326: mov    eax,DWORD PTR [rsp+0x40]
0x117632a: sub    eax,0x6
0x117632d: mov    DWORD PTR [rsp+0x8],eax
0x1176331: sub    eax,r13d
0x1176334: mov    DWORD PTR [rsp+0x9c],eax
0x117633b: add    eax,0x1
0x117633e: mov    DWORD PTR [rsp+0x80],eax
0x1176345: cmp    DWORD PTR [rsp+0x88],eax
0x117634c: jg     1176ede
0x1176352: lea    r12d,[rcx+0x31]
0x1176356: lea    ebp,[rcx-0x9]
0x1176359: mov    DWORD PTR [rsp+0x18],r12d
0x117635e: lea    eax,[rbp+0x13]
0x1176361: mov    DWORD PTR [rsp+0x30],eax
0x1176365: cmp    eax,r12d
0x1176368: jg     11765d7
0x117636e: lea    ecx,[r12-0x3]
0x1176373: mov    DWORD PTR [rsp+0x40],r13d
0x1176378: mov    ebp,r12d
0x117637b: mov    r12d,eax
0x117637e: mov    DWORD PTR [rsp+0x28],ecx
0x1176382: lea    rbx,[rip+0x1316217]        # 248c5a0
0x1176389: mov    DWORD PTR [rsp+0x10],r14d
0x117638e: lea    r14,[rip+0x1545b0b]        # 26bbea0
0x1176395: mov    rax,r15
0x1176398: mov    r13d,r12d
0x117639b: mov    r15,r14
0x117639e: mov    r14,rax
0x11763a1: jmp    1176539
0x11763a6: cs nop WORD PTR [rax+rax*1+0x0]
0x11763b0: lea    eax,[rbp-0x2]
0x11763b3: cmp    eax,r13d
0x11763b6: je     1176574
0x11763bc: lea    eax,[rbp-0x1]
0x11763bf: cmp    eax,r13d
0x11763c2: je     117659c
0x11763c8: cmp    r13d,ebp
0x11763cb: je     1176c45
0x11763d1: movsxd rsi,DWORD PTR [rbx+0x1e60]
0x11763d8: mov    rdi,r14
0x11763db: call   423d30
0x11763e0: mov    r8d,DWORD PTR [rip+0x1545ac1]        # 26bbea8
0x11763e7: test   r8d,r8d
0x11763ea: jle    1176530
0x11763f0: mov    rax,QWORD PTR [r15]
0x11763f3: test   BYTE PTR [rax],0x1
0x11763f6: je     1176530
0x11763fc: movsxd rcx,DWORD PTR [rip+0x1316221]        # 248c624
0x1176403: mov    eax,DWORD PTR [rip+0x1316bdf]        # 248cfe8
0x1176409: movsxd rdi,DWORD PTR [rip+0x1316218]        # 248c628
0x1176410: imul   eax,ecx
0x1176413: lea    esi,[rdi*8+0x0]
0x117641a: movsxd rsi,esi
0x117641d: shl    eax,0x3
0x1176420: cdqe
0x1176422: add    rax,rsi
0x1176425: add    rax,QWORD PTR [rip+0x1316354]        # 248c780
0x117642c: cmp    rax,QWORD PTR [rip+0x1316355]        # 248c788
0x1176433: jae    1176530
0x1176439: cmp    rcx,QWORD PTR [rip+0x13163e8]        # 248c828
0x1176440: jl     1176530
0x1176446: cmp    rcx,QWORD PTR [rip+0x13163e3]        # 248c830
0x117644d: jg     1176530
0x1176453: cmp    rdi,QWORD PTR [rip+0x13163de]        # 248c838
0x117645a: jl     1176530
0x1176460: cmp    rdi,QWORD PTR [rip+0x13163d9]        # 248c840
0x1176467: jg     1176530
0x117646d: mov    BYTE PTR [rax],0x0
0x1176470: cmp    BYTE PTR [rip+0x13161b8],0x0        # 248c62f
0x1176477: je     1177726
0x117647d: movsx  ecx,BYTE PTR [rip+0x13161a8]        # 248c62c
0x1176484: xor    esi,esi
0x1176486: cmp    BYTE PTR [rip+0x13161a1],0x0        # 248c62e
0x117648d: setne  sil
0x1176491: lea    ecx,[rcx+rsi*8]
0x1176494: movsxd rcx,ecx
0x1176497: lea    rcx,[rcx+rcx*2]
0x117649b: add    rcx,r14
0x117649e: movzx  esi,BYTE PTR [rcx+0x158]
0x11764a5: mov    BYTE PTR [rax+0x1],sil
0x11764a9: movzx  esi,BYTE PTR [rcx+0x159]
0x11764b0: mov    BYTE PTR [rax+0x2],sil
0x11764b4: movzx  ecx,BYTE PTR [rcx+0x15a]
0x11764bb: mov    BYTE PTR [rax+0x3],cl
0x11764be: movsx  rcx,BYTE PTR [rip+0x1316167]        # 248c62d
0x11764c6: lea    rcx,[rcx+rcx*2]
0x11764ca: movzx  ecx,BYTE PTR [r14+rcx*1+0x158]
0x11764d3: mov    BYTE PTR [rax+0x4],cl
0x11764d6: movsx  rcx,BYTE PTR [rip+0x131614f]        # 248c62d
0x11764de: lea    rcx,[rcx+rcx*2]
0x11764e2: movzx  ecx,BYTE PTR [r14+rcx*1+0x159]
0x11764eb: mov    BYTE PTR [rax+0x5],cl
0x11764ee: movsx  rcx,BYTE PTR [rip+0x1316137]        # 248c62d
0x11764f6: lea    rcx,[rcx+rcx*2]
0x11764fa: movzx  ecx,BYTE PTR [r14+rcx*1+0x15a]
0x1176503: mov    BYTE PTR [rax+0x6],cl
0x1176506: mov    eax,DWORD PTR [rip+0x1316118]        # 248c624
0x117650c: mov    rcx,QWORD PTR [rip+0x131627d]        # 248c790
0x1176513: imul   eax,DWORD PTR [rip+0x1316ace]        # 248cfe8
0x117651a: add    eax,DWORD PTR [rip+0x1316108]        # 248c628
0x1176520: cdqe
0x1176522: mov    QWORD PTR [rcx+rax*8],0x0
0x117652a: nop    WORD PTR [rax+rax*1+0x0]
0x1176530: add    r13d,0x1
0x1176534: cmp    r13d,ebp
0x1176537: jg     11765b0
0x1176539: movd   xmm7,DWORD PTR [rsp+0x10]
0x117653f: movd   xmm0,r13d
0x1176544: punpckldq xmm0,xmm7
0x1176548: movq   QWORD PTR [rip+0x13160d4],xmm0        # 248c624
0x1176550: cmp    r12d,r13d
0x1176553: je     1176588
0x1176555: cmp    DWORD PTR [rsp+0x28],r13d
0x117655a: jne    11763b0
0x1176560: movsxd rsi,DWORD PTR [rbx+0x1e6c]
0x1176567: mov    rdi,r14
0x117656a: call   423d30
0x117656f: jmp    11763e0
0x1176574: movsxd rsi,DWORD PTR [rbx+0x1e78]
0x117657b: mov    rdi,r14
0x117657e: call   423d30
0x1176583: jmp    11763e0
0x1176588: movsxd rsi,DWORD PTR [rbx+0x1e54]
0x117658f: mov    rdi,r14
0x1176592: call   423d30
0x1176597: jmp    11763e0
0x117659c: movsxd rsi,DWORD PTR [rbx+0x1e84]
0x11765a3: mov    rdi,r14
0x11765a6: call   423d30
0x11765ab: jmp    11763e0
0x11765b0: mov    rax,r14
0x11765b3: add    rbx,0x4
0x11765b7: mov    r14,r15
0x11765ba: add    DWORD PTR [rsp+0x10],0x1
0x11765bf: mov    r15,rax
0x11765c2: lea    rax,[rip+0x1315fe3]        # 248c5ac
0x11765c9: cmp    rbx,rax
0x11765cc: jne    1176395
0x11765d2: mov    r13d,DWORD PTR [rsp+0x40]
0x11765d7: mov    eax,DWORD PTR [rsp+0x3c]
0x11765db: mov    ebp,DWORD PTR [rsp+0x30]
0x11765df: mov    DWORD PTR [rip+0x1316043],0x1010007        # 248c62c
0x11765e9: lea    r14,[rsp+0xe0]
0x11765f1: mov    rbx,QWORD PTR [rsp+0x48]
0x11765f6: mov    rdi,r14
0x11765f9: add    eax,0x2
0x11765fc: add    ebp,0x2
0x11765ff: mov    rsi,QWORD PTR [rbx+0x58]
0x1176603: mov    rdx,QWORD PTR [rbx+0x60]
0x1176607: mov    DWORD PTR [rip+0x131601b],eax        # 248c628
0x117660d: lea    rax,[rsp+0xf0]
0x1176615: mov    DWORD PTR [rip+0x1316009],ebp        # 248c624
0x117661b: add    rdx,rsi
0x117661e: mov    QWORD PTR [rsp+0x70],rax
0x1176623: mov    QWORD PTR [rsp+0xe0],rax
0x117662b: call   1135e30
0x1176630: cmp    QWORD PTR [rsp+0xe8],0x0
0x1176639: jne    1176e49
0x117663f: cmp    BYTE PTR [rbx+0x50],0x0
0x1176643: je     1176dfd
0x1176649: mov    eax,DWORD PTR [rsp+0x78]
0x117664d: mov    rcx,rax
0x1176650: imul   rax,rax,0x10624dd3
0x1176657: shr    rax,0x26
0x117665b: imul   eax,eax,0x3e8
0x1176661: sub    ecx,eax
0x1176663: cmp    ecx,0x1f3
0x1176669: jbe    11776c6
0x117666f: xor    ecx,ecx
0x1176671: xor    edx,edx
0x1176673: mov    rsi,r14
0x1176676: mov    rdi,r15
0x1176679: call   425170
0x117667e: mov    rax,QWORD PTR [rsp+0x48]
0x1176683: mov    ecx,r13d
0x1176686: mov    rdx,QWORD PTR [rax+0x38]
0x117668a: sub    ecx,DWORD PTR [rax+0x80]
0x1176690: mov    rax,QWORD PTR [rax+0x40]
0x1176694: mov    DWORD PTR [rsp+0x10],ecx
0x1176698: mov    QWORD PTR [rsp+0x28],rax
0x117669d: sub    rax,rdx
0x11766a0: sar    rax,0x3
0x11766a4: test   eax,eax
0x11766a6: jle    1176a90
0x11766ac: mov    QWORD PTR [rsp+0x50],0x0
0x11766b5: mov    eax,DWORD PTR [rsp+0x18]
0x11766b9: mov    DWORD PTR [rsp+0x98],0x0
0x11766c4: sub    eax,DWORD PTR [rsp+0x20]
0x11766c8: lea    ecx,[rax-0xd]
0x11766cb: mov    DWORD PTR [rsp+0x78],eax
0x11766cf: sub    eax,0xe
0x11766d2: cdqe
0x11766d4: mov    DWORD PTR [rsp+0x64],ecx
0x11766d8: mov    QWORD PTR [rsp+0x58],rax
0x11766dd: mov    rax,QWORD PTR [rsp+0x50]
0x11766e2: mov    edi,DWORD PTR [rsp+0x10]
0x11766e6: mov    rdx,QWORD PTR [rdx+rax*8]
0x11766ea: lea    rbx,[rax*8+0x0]
0x11766f2: lea    ecx,[rdi+0x1]
0x11766f5: mov    DWORD PTR [rsp+0x28],ecx
0x11766f9: lea    r14d,[rdi+0x2]
0x11766fd: mov    rax,QWORD PTR [rdx+0x28]
0x1176701: sub    rax,QWORD PTR [rdx+0x20]
0x1176705: mov    QWORD PTR [rsp+0x68],rbx
0x117670a: mov    DWORD PTR [rip+0x1315f18],0x1010007        # 248c62c
0x1176714: sar    rax,0x3
0x1176718: add    eax,ecx
0x117671a: mov    DWORD PTR [rsp+0x30],eax
0x117671e: mov    eax,DWORD PTR [rsp+0x20]
0x1176722: mov    r12d,eax
0x1176725: cmp    DWORD PTR [rsp+0x18],eax
0x1176729: jl     117691f
0x117672f: nop
0x1176730: mov    ebx,DWORD PTR [rsp+0x10]
0x1176734: xor    ebp,ebp
0x1176736: jmp    11768bb
0x117673b: nop    DWORD PTR [rax+rax*1+0x0]
0x1176740: movsxd rsi,DWORD PTR [r15+rax*4+0x1cec]
0x1176748: mov    rdi,r15
0x117674b: call   423d30
0x1176750: mov    esi,DWORD PTR [rip+0x1545752]        # 26bbea8
0x1176756: test   esi,esi
0x1176758: jle    11768b0
0x117675e: mov    rax,QWORD PTR [rip+0x154573b]        # 26bbea0
0x1176765: test   BYTE PTR [rax],0x1
0x1176768: je     11768b0
0x117676e: mov    edx,DWORD PTR [rip+0x1315eb0]        # 248c624
0x1176774: mov    eax,DWORD PTR [rip+0x131686e]        # 248cfe8
0x117677a: movsxd rsi,DWORD PTR [rip+0x1315ea7]        # 248c628
0x1176781: imul   eax,edx
0x1176784: lea    ecx,[rsi*8+0x0]
0x117678b: movsxd rcx,ecx
0x117678e: shl    eax,0x3
0x1176791: cdqe
0x1176793: add    rax,rcx
0x1176796: add    rax,QWORD PTR [rip+0x1315fe3]        # 248c780
0x117679d: cmp    rax,QWORD PTR [rip+0x1315fe4]        # 248c788
0x11767a4: jae    11768a0
0x11767aa: movsxd rcx,edx
0x11767ad: cmp    rcx,QWORD PTR [rip+0x1316074]        # 248c828
0x11767b4: jl     11768a0
0x11767ba: cmp    rcx,QWORD PTR [rip+0x131606f]        # 248c830
0x11767c1: jg     11768a0
0x11767c7: cmp    rsi,QWORD PTR [rip+0x131606a]        # 248c838
0x11767ce: jl     11768a0
0x11767d4: cmp    rsi,QWORD PTR [rip+0x1316065]        # 248c840
0x11767db: jg     11768a0
0x11767e1: mov    BYTE PTR [rax],0x0
0x11767e4: cmp    BYTE PTR [rip+0x1315e44],0x0        # 248c62f
0x11767eb: je     1176c65
0x11767f1: movsx  edx,BYTE PTR [rip+0x1315e34]        # 248c62c
0x11767f8: xor    ecx,ecx
0x11767fa: cmp    BYTE PTR [rip+0x1315e2d],0x0        # 248c62e
0x1176801: setne  cl
0x1176804: lea    edx,[rdx+rcx*8]
0x1176807: movsxd rdx,edx
0x117680a: lea    rdx,[rdx+rdx*2]
0x117680e: add    rdx,r15
0x1176811: movzx  ecx,BYTE PTR [rdx+0x158]
0x1176818: mov    BYTE PTR [rax+0x1],cl
0x117681b: movzx  ecx,BYTE PTR [rdx+0x159]
0x1176822: mov    BYTE PTR [rax+0x2],cl
0x1176825: movzx  edx,BYTE PTR [rdx+0x15a]
0x117682c: mov    BYTE PTR [rax+0x3],dl
0x117682f: movsx  rdx,BYTE PTR [rip+0x1315df6]        # 248c62d
0x1176837: lea    rdx,[rdx+rdx*2]
0x117683b: movzx  edx,BYTE PTR [r15+rdx*1+0x158]
0x1176844: mov    BYTE PTR [rax+0x4],dl
0x1176847: movsx  rdx,BYTE PTR [rip+0x1315dde]        # 248c62d
0x117684f: lea    rdx,[rdx+rdx*2]
0x1176853: movzx  edx,BYTE PTR [r15+rdx*1+0x159]
0x117685c: mov    BYTE PTR [rax+0x5],dl
0x117685f: movsx  rdx,BYTE PTR [rip+0x1315dc6]        # 248c62d
0x1176867: lea    rdx,[rdx+rdx*2]
0x117686b: movzx  edx,BYTE PTR [r15+rdx*1+0x15a]
0x1176874: mov    BYTE PTR [rax+0x6],dl
0x1176877: mov    edx,DWORD PTR [rip+0x1315da7]        # 248c624
0x117687d: mov    eax,DWORD PTR [rip+0x1316765]        # 248cfe8
0x1176883: mov    rcx,QWORD PTR [rip+0x1315f06]        # 248c790
0x117688a: imul   eax,edx
0x117688d: add    eax,DWORD PTR [rip+0x1315d95]        # 248c628
0x1176893: cdqe
0x1176895: mov    QWORD PTR [rcx+rax*8],0x0
0x117689d: nop    DWORD PTR [rax]
0x11768a0: lea    eax,[rdx+0x1]
0x11768a3: mov    DWORD PTR [rip+0x1315d7b],eax        # 248c624
0x11768a9: nop    DWORD PTR [rax+0x0]
0x11768b0: add    ebx,0x1
0x11768b3: add    ebp,0x1
0x11768b6: cmp    r14d,ebx
0x11768b9: jl     1176910
0x11768bb: movd   xmm0,r12d
0x11768c0: movd   xmm2,ebx
0x11768c4: punpckldq xmm0,xmm2
0x11768c8: cmp    ebx,r13d
0x11768cb: jl     11768b0
0x11768cd: cmp    ebx,DWORD PTR [rsp+0x8]
0x11768d1: jg     1176910
0x11768d3: movq   QWORD PTR [rip+0x1315d49],xmm0        # 248c624
0x11768db: movsxd rax,ebp
0x11768de: cmp    r12d,DWORD PTR [rsp+0x20]
0x11768e3: je     1176ad0
0x11768e9: cmp    r12d,DWORD PTR [rsp+0x18]
0x11768ee: jne    1176740
0x11768f4: movsxd rsi,DWORD PTR [r15+rax*4+0x1cf8]
0x11768fc: mov    rdi,r15
0x11768ff: call   423d30
0x1176904: jmp    1176750
0x1176909: nop    DWORD PTR [rax+0x0]
0x1176910: add    r12d,0x1
0x1176914: cmp    r12d,DWORD PTR [rsp+0x18]
0x1176919: jle    1176730
0x117691f: mov    ecx,DWORD PTR [rsp+0x28]
0x1176923: cmp    ecx,r13d
0x1176926: jl     117696b
0x1176928: mov    eax,DWORD PTR [rsp+0x8]
0x117692c: cmp    ecx,eax
0x117692e: jg     117696b
0x1176930: mov    ebx,DWORD PTR [rsp+0x98]
0x1176937: mov    eax,DWORD PTR [rsp+0x60]
0x117693b: mov    edx,0x3
0x1176940: lea    rdi,[rip+0x1e06519]        # 2f7ce60
0x1176947: mov    DWORD PTR [rip+0x1315cdb],ecx        # 248c628
0x117694d: lea    esi,[rbx+0x52]
0x1176950: sub    eax,0x2a
0x1176953: movsxd rsi,esi
0x1176956: mov    DWORD PTR [rip+0x1315cc8],eax        # 248c624
0x117695c: call   424620
0x1176961: add    ebx,0x1
0x1176964: mov    DWORD PTR [rsp+0x98],ebx
0x117696b: lea    rax,[rsp+0x110]
0x1176973: mov    BYTE PTR [rsp+0x110],0x0
0x117697b: mov    QWORD PTR [rsp+0x40],rax
0x1176980: mov    QWORD PTR [rsp+0x100],rax
0x1176988: mov    rax,QWORD PTR [rsp+0x48]
0x117698d: mov    QWORD PTR [rsp+0x108],0x0
0x1176999: cmp    QWORD PTR [rax+0x60],0x0
0x117699e: je     1176ae5
0x11769a4: mov    rax,QWORD PTR [rax+0x38]
0x11769a8: mov    rcx,QWORD PTR [rsp+0x68]
0x11769ad: mov    rax,QWORD PTR [rax+rcx*1]
0x11769b1: mov    eax,DWORD PTR [rax+0x3c]
0x11769b4: cmp    eax,0x98967f
0x11769b9: jg     1176c59
0x11769bf: cmp    eax,0x270f
0x11769c4: jg     1176df1
0x11769ca: test   eax,eax
0x11769cc: mov    edx,0x6
0x11769d1: mov    eax,0x0
0x11769d6: cmovg  eax,edx
0x11769d9: setle  dl
0x11769dc: mov    BYTE PTR [rip+0x1315c4a],al        # 248c62c
0x11769e2: mov    rax,QWORD PTR [rsp+0x48]
0x11769e7: mov    BYTE PTR [rip+0x1315c3f],0x0        # 248c62d
0x11769ee: mov    rcx,QWORD PTR [rsp+0x68]
0x11769f3: mov    BYTE PTR [rip+0x1315c35],dl        # 248c62e
0x11769f9: mov    rax,QWORD PTR [rax+0x38]
0x11769fd: mov    BYTE PTR [rip+0x1315c2b],0x1        # 248c62f
0x1176a04: mov    rax,QWORD PTR [rax+rcx*1]
0x1176a08: mov    rbx,QWORD PTR [rax+0x20]
0x1176a0c: mov    r14,QWORD PTR [rax+0x28]
0x1176a10: cmp    r14,rbx
0x1176a13: ja     1176b25
0x1176a19: nop    DWORD PTR [rax+0x0]
0x1176a20: mov    eax,DWORD PTR [rsp+0x30]
0x1176a24: cmp    eax,r13d
0x1176a27: jl     1176a35
0x1176a29: mov    ecx,DWORD PTR [rsp+0x8]
0x1176a2d: cmp    eax,ecx
0x1176a2f: jle    1176ca3
0x1176a35: mov    eax,DWORD PTR [rsp+0x30]
0x1176a39: mov    rdi,QWORD PTR [rsp+0x100]
0x1176a41: add    eax,0x1
0x1176a44: mov    DWORD PTR [rsp+0x10],eax
0x1176a48: cmp    rdi,QWORD PTR [rsp+0x40]
0x1176a4d: je     1176af4
0x1176a53: mov    rax,QWORD PTR [rsp+0x110]
0x1176a5b: lea    rsi,[rax+0x1]
0x1176a5f: call   423790
0x1176a64: mov    rax,QWORD PTR [rsp+0x48]
0x1176a69: add    QWORD PTR [rsp+0x50],0x1
0x1176a6f: mov    rcx,QWORD PTR [rsp+0x50]
0x1176a74: mov    rdx,QWORD PTR [rax+0x38]
0x1176a78: mov    rax,QWORD PTR [rax+0x40]
0x1176a7c: mov    QWORD PTR [rsp+0x28],rax
0x1176a81: sub    rax,rdx
0x1176a84: sar    rax,0x3
0x1176a88: cmp    ecx,eax
0x1176a8a: jl     11766dd
0x1176a90: mov    ecx,DWORD PTR [rsp+0x80]
0x1176a97: cmp    DWORD PTR [rsp+0x88],ecx
0x1176a9e: jg     1176ef5
0x1176aa4: mov    rdi,QWORD PTR [rsp+0xe0]
0x1176aac: cmp    rdi,QWORD PTR [rsp+0x70]
0x1176ab1: je     1173f7e
0x1176ab7: mov    rax,QWORD PTR [rsp+0xf0]
0x1176abf: lea    rsi,[rax+0x1]
0x1176ac3: call   423790
0x1176ac8: jmp    1173f7e
0x1176acd: nop    DWORD PTR [rax]
0x1176ad0: movsxd rsi,DWORD PTR [r15+rax*4+0x1ce0]
0x1176ad8: mov    rdi,r15
0x1176adb: call   423d30
0x1176ae0: jmp    1176750
0x1176ae5: mov    eax,0x7
0x1176aea: mov    edx,0x1
0x1176aef: jmp    11769dc
0x1176af4: mov    rax,QWORD PTR [rsp+0x48]
0x1176af9: add    QWORD PTR [rsp+0x50],0x1
0x1176aff: mov    rcx,QWORD PTR [rsp+0x50]
0x1176b04: mov    rdx,QWORD PTR [rax+0x38]
0x1176b08: mov    rax,QWORD PTR [rax+0x40]
0x1176b0c: mov    QWORD PTR [rsp+0x28],rax
0x1176b11: sub    rax,rdx
0x1176b14: sar    rax,0x3
0x1176b18: cmp    eax,ecx
0x1176b1a: jg     11766dd
0x1176b20: jmp    1176a90
0x1176b25: mov    eax,DWORD PTR [rsp+0x60]
0x1176b29: lea    rbp,[rsp+0x120]
0x1176b31: lea    r12d,[rax-0x28]
0x1176b35: nop    DWORD PTR [rax]
0x1176b38: mov    eax,DWORD PTR [rsp+0x28]
0x1176b3c: cmp    eax,r13d
0x1176b3f: jl     1176be0
0x1176b45: mov    ecx,DWORD PTR [rsp+0x8]
0x1176b49: cmp    eax,ecx
0x1176b4b: jg     1176be0
0x1176b51: movd   xmm7,eax
0x1176b55: mov    rax,QWORD PTR [rbx]
0x1176b58: movd   xmm0,r12d
0x1176b5d: mov    rdi,rbp
0x1176b60: lea    rcx,[rsp+0x130]
0x1176b68: punpckldq xmm0,xmm7
0x1176b6c: mov    QWORD PTR [rsp+0x120],rcx
0x1176b74: mov    rdx,QWORD PTR [rax+0x8]
0x1176b78: mov    rsi,QWORD PTR [rax]
0x1176b7b: mov    QWORD PTR [rsp+0x10],rcx
0x1176b80: movq   QWORD PTR [rip+0x1315a9c],xmm0        # 248c624
0x1176b88: add    rdx,rsi
0x1176b8b: call   1135e30
0x1176b90: mov    rax,QWORD PTR [rsp+0x58]
0x1176b95: cmp    rax,QWORD PTR [rsp+0x128]
0x1176b9d: ja     1176ba7
0x1176b9f: mov    edx,DWORD PTR [rsp+0x64]
0x1176ba3: test   edx,edx
0x1176ba5: jns    1176bf7
0x1176ba7: xor    ecx,ecx
0x1176ba9: xor    edx,edx
0x1176bab: mov    rsi,rbp
0x1176bae: mov    rdi,r15
0x1176bb1: call   425170
0x1176bb6: mov    rdi,QWORD PTR [rsp+0x120]
0x1176bbe: cmp    rdi,QWORD PTR [rsp+0x10]
0x1176bc3: je     1176be0
0x1176bc5: mov    rax,QWORD PTR [rsp+0x130]
0x1176bcd: lea    rsi,[rax+0x1]
0x1176bd1: call   423790
0x1176bd6: cs nop WORD PTR [rax+rax*1+0x0]
0x1176be0: add    rbx,0x8
0x1176be4: add    DWORD PTR [rsp+0x28],0x1
0x1176be9: cmp    r14,rbx
0x1176bec: jbe    1176a20
0x1176bf2: jmp    1176b38
0x1176bf7: movsxd rsi,edx
0x1176bfa: mov    rdi,rbp
0x1176bfd: call   11612a0
0x1176c02: cmp    DWORD PTR [rsp+0x64],0x3
0x1176c07: jle    1176ba7
0x1176c09: mov    edi,DWORD PTR [rsp+0x78]
0x1176c0d: mov    rdx,QWORD PTR [rsp+0x120]
0x1176c15: mov    rcx,QWORD PTR [rsp+0x58]
0x1176c1a: lea    eax,[rdi-0x10]
0x1176c1d: cdqe
0x1176c1f: mov    BYTE PTR [rdx+rax*1],0x2e
0x1176c23: lea    eax,[rdi-0xf]
0x1176c26: mov    rdx,QWORD PTR [rsp+0x120]
0x1176c2e: cdqe
0x1176c30: mov    BYTE PTR [rdx+rax*1],0x2e
0x1176c34: mov    rax,QWORD PTR [rsp+0x120]
0x1176c3c: mov    BYTE PTR [rax+rcx*1],0x2e
0x1176c40: jmp    1176ba7
0x1176c45: movsxd rsi,DWORD PTR [rbx+0x1e90]
0x1176c4c: mov    rdi,r14
0x1176c4f: call   423d30
0x1176c54: jmp    11763e0
0x1176c59: mov    eax,0x2
0x1176c5e: xor    edx,edx
0x1176c60: jmp    11769dc
0x1176c65: movzx  edx,BYTE PTR [rip+0x13159c4]        # 248c630
0x1176c6c: mov    BYTE PTR [rax+0x1],dl
0x1176c6f: movzx  edx,BYTE PTR [rip+0x13159bb]        # 248c631
0x1176c76: mov    BYTE PTR [rax+0x2],dl
0x1176c79: movzx  edx,BYTE PTR [rip+0x13159b2]        # 248c632
0x1176c80: mov    BYTE PTR [rax+0x3],dl
0x1176c83: movzx  edx,BYTE PTR [rip+0x13159a9]        # 248c633
0x1176c8a: mov    BYTE PTR [rax+0x4],dl
0x1176c8d: movzx  edx,BYTE PTR [rip+0x13159a0]        # 248c634
0x1176c94: mov    BYTE PTR [rax+0x5],dl
0x1176c97: movzx  edx,BYTE PTR [rip+0x1315997]        # 248c635
0x1176c9e: jmp    1176874
0x1176ca3: movd   xmm6,eax
0x1176ca7: mov    eax,DWORD PTR [rsp+0x60]
0x1176cab: mov    ecx,0x203a ; inline=': '
0x1176cb0: xor    edx,edx
0x1176cb2: lea    rbx,[rsp+0x130]
0x1176cba: mov    WORD PTR [rsp+0x138],cx
0x1176cc2: mov    rdi,r15
0x1176cc5: xor    ecx,ecx
0x1176cc7: sub    eax,0x28
0x1176cca: lea    rsi,[rsp+0x120]
0x1176cd2: mov    DWORD PTR [rip+0x1315950],0x1000007        # 248c62c
0x1176cdc: movd   xmm0,eax
0x1176ce0: movabs rax,0x7364726f7779654b ; inline='Keywords'
0x1176cea: mov    QWORD PTR [rsp+0x10],rbx
0x1176cef: punpckldq xmm0,xmm6
0x1176cf3: mov    QWORD PTR [rsp+0x120],rbx
0x1176cfb: mov    QWORD PTR [rsp+0x130],rax
0x1176d03: mov    QWORD PTR [rsp+0x128],0xa
0x1176d0f: mov    BYTE PTR [rsp+0x13a],0x0
0x1176d17: movq   QWORD PTR [rip+0x1315905],xmm0        # 248c624
0x1176d1f: call   425170
0x1176d24: mov    rdi,QWORD PTR [rsp+0x120]
0x1176d2c: cmp    rdi,rbx
0x1176d2f: je     1176d42
0x1176d31: mov    rax,QWORD PTR [rsp+0x130]
0x1176d39: lea    rsi,[rax+0x1]
0x1176d3d: call   423790
0x1176d42: mov    eax,DWORD PTR [rsp+0x60]
0x1176d46: mov    rcx,QWORD PTR [rsp+0x68]
0x1176d4b: mov    DWORD PTR [rip+0x13158d7],0x1010002        # 248c62c
0x1176d55: lea    ebp,[rax-0x1e]
0x1176d58: mov    rax,QWORD PTR [rsp+0x48]
0x1176d5d: mov    rax,QWORD PTR [rax+0x38]
0x1176d61: mov    rax,QWORD PTR [rax+rcx*1]
0x1176d65: mov    rbx,QWORD PTR [rax+0x8]
0x1176d69: mov    r12,QWORD PTR [rax+0x10]
0x1176d6d: cmp    r12,rbx
0x1176d70: jbe    1176a35
0x1176d76: mov    eax,DWORD PTR [rsp+0x60]
0x1176d7a: mov    rsi,QWORD PTR [rbx]
0x1176d7d: movsxd r14,DWORD PTR [rsp+0x90]
0x1176d85: sub    eax,0x1f
0x1176d88: cdqe
0x1176d8a: add    rax,QWORD PTR [rsi+0x8]
0x1176d8e: cmp    r14,rax
0x1176d91: ja     1176db5
0x1176d93: jmp    1176a35
0x1176d98: nop    DWORD PTR [rax+rax*1+0x0]
0x1176da0: mov    rsi,QWORD PTR [rbx]
0x1176da3: lea    eax,[rbp-0x1]
0x1176da6: cdqe
0x1176da8: add    rax,QWORD PTR [rsi+0x8]
0x1176dac: cmp    rax,r14
0x1176daf: jae    1176a35
0x1176db5: movd   xmm6,DWORD PTR [rsp+0x30]
0x1176dbb: movd   xmm0,ebp
0x1176dbf: xor    ecx,ecx
0x1176dc1: xor    edx,edx
0x1176dc3: mov    rdi,r15
0x1176dc6: punpckldq xmm0,xmm6
0x1176dca: movq   QWORD PTR [rip+0x1315852],xmm0        # 248c624
0x1176dd2: call   425170
0x1176dd7: mov    rax,QWORD PTR [rbx]
0x1176dda: add    rbx,0x8
0x1176dde: mov    rax,QWORD PTR [rax+0x8]
0x1176de2: lea    ebp,[rbp+rax*1+0x1]
0x1176de6: cmp    r12,rbx
0x1176de9: jbe    1176a35
0x1176def: jmp    1176da0
0x1176df1: mov    eax,0x7
0x1176df6: xor    edx,edx
0x1176df8: jmp    11769dc
0x1176dfd: mov    DWORD PTR [rip+0x1315825],0x1010000        # 248c62c
0x1176e07: mov    rax,QWORD PTR [rsp+0xe0]
0x1176e0f: cmp    rax,QWORD PTR [rsp+0x70]
0x1176e14: je     1176e25
0x1176e16: cmp    QWORD PTR [rsp+0xf0],0x2
0x1176e1f: jbe    117752b
0x1176e25: mov    edi,0x2e2e ; inline='..'
0x1176e2a: mov    BYTE PTR [rax+0x2],0x2e
0x1176e2e: mov    WORD PTR [rax],di
0x1176e31: mov    rax,QWORD PTR [rsp+0xe0]
0x1176e39: mov    QWORD PTR [rsp+0xe8],0x3
0x1176e45: mov    BYTE PTR [rax+0x3],0x0
0x1176e49: mov    rax,QWORD PTR [rsp+0x48]
0x1176e4e: cmp    BYTE PTR [rax+0x50],0x0
0x1176e52: je     117666f
0x1176e58: mov    eax,DWORD PTR [rsp+0x78]
0x1176e5c: mov    rcx,rax
0x1176e5f: imul   rax,rax,0x10624dd3
0x1176e66: shr    rax,0x26
0x1176e6a: imul   eax,eax,0x3e8
0x1176e70: sub    ecx,eax
0x1176e72: cmp    ecx,0x1f3
0x1176e78: ja     117666f
0x1176e7e: mov    rsi,QWORD PTR [rsp+0xe8]
0x1176e86: movabs rax,0x7fffffffffffffff
0x1176e90: cmp    rsi,rax
0x1176e93: je     1178c72
0x1176e99: mov    rdx,QWORD PTR [rsp+0xe0]
0x1176ea1: mov    eax,0xf
0x1176ea6: cmp    rdx,QWORD PTR [rsp+0x70]
0x1176eab: lea    rbx,[rsi+0x1]
0x1176eaf: cmovne rax,QWORD PTR [rsp+0xf0]
0x1176eb8: cmp    rbx,rax
0x1176ebb: ja     117764b
0x1176ec1: mov    BYTE PTR [rdx+rsi*1],0x5f
0x1176ec5: mov    rax,QWORD PTR [rsp+0xe0]
0x1176ecd: mov    QWORD PTR [rsp+0xe8],rbx
0x1176ed5: mov    BYTE PTR [rax+rbx*1],0x0
0x1176ed9: jmp    117666f
0x1176ede: mov    eax,DWORD PTR [rsp+0x60]
0x1176ee2: lea    ecx,[rax+0x2f]
0x1176ee5: lea    ebp,[rax-0x9]
0x1176ee8: mov    DWORD PTR [rsp+0x18],ecx
0x1176eec: lea    r12d,[rax+0x31]
0x1176ef0: jmp    117635e
0x1176ef5: mov    eax,DWORD PTR [rsp+0x3c]
0x1176ef9: mov    rcx,QWORD PTR [rsp+0x48]
0x1176efe: mov    DWORD PTR [rsp+0xb4],0x0
0x1176f09: mov    ebx,DWORD PTR [rsp+0x88]
0x1176f10: mov    QWORD PTR [rsp+0xc8],0x0
0x1176f1c: lea    esi,[rax+0x5]
0x1176f1f: mov    eax,DWORD PTR [rsp+0x80]
0x1176f26: mov    r9d,DWORD PTR [rcx+0x80]
0x1176f2d: lea    r8d,[rbx-0x1]
0x1176f31: mov    DWORD PTR [rsp+0xc0],esi
0x1176f38: add    r13d,eax
0x1176f3b: mov    DWORD PTR [rsp+0xb0],r9d
0x1176f43: lea    edi,[r13-0x2]
0x1176f47: mov    DWORD PTR [rsp+0xb8],r8d
0x1176f4f: mov    DWORD PTR [rsp+0xc4],edi
0x1176f56: mov    DWORD PTR [rsp+0xbc],eax
0x1176f5d: test   ebx,ebx
0x1176f5f: jle    11770cf
0x1176f65: mov    eax,edi
0x1176f67: mov    ecx,0x1
0x1176f6c: sub    eax,esi
0x1176f6e: lea    r10d,[rax+0x1]
0x1176f72: mov    eax,DWORD PTR [rsp+0x9c]
0x1176f79: imul   eax,r10d
0x1176f7d: cdq
0x1176f7e: idiv   ebx
0x1176f80: test   eax,eax
0x1176f82: cmovg  ecx,eax
0x1176f85: mov    eax,r10d
0x1176f88: imul   eax,r9d
0x1176f8c: cdq
0x1176f8d: idiv   ebx
0x1176f8f: add    eax,esi
0x1176f91: lea    edx,[rcx+rax*1]
0x1176f94: movd   xmm0,eax
0x1176f98: movd   xmm7,edx
0x1176f9c: punpckldq xmm0,xmm7
0x1176fa0: movq   QWORD PTR [rsp+0xc8],xmm0
0x1176fa9: test   r9d,r9d
0x1176fac: je     1177667
0x1176fb2: mov    eax,r8d
0x1176fb5: sub    eax,DWORD PTR [rsp+0x80]
0x1176fbc: lea    edx,[rax+0x1]
0x1176fbf: cmp    r9d,edx
0x1176fc2: je     11776cd
0x1176fc8: cmp    esi,DWORD PTR [rsp+0xc8]
0x1176fcf: jl     1176ff7
0x1176fd1: test   r9d,r9d
0x1176fd4: jle    1176ff7
0x1176fd6: mov    edx,DWORD PTR [rsp+0x3c]
0x1176fda: add    edx,0x6
0x1176fdd: lea    r8d,[rcx+rdx*1]
0x1176fe1: movd   xmm0,edx
0x1176fe5: movd   xmm6,r8d
0x1176fea: punpckldq xmm0,xmm6
0x1176fee: movq   QWORD PTR [rsp+0xc8],xmm0
0x1176ff7: cmp    r9d,eax
0x1176ffa: setle  r8b
0x1176ffe: cmp    edi,DWORD PTR [rsp+0xcc]
0x1177005: jg     1177010
0x1177007: test   r8b,r8b
0x117700a: jne    11776a4
0x1177010: cmp    esi,DWORD PTR [rsp+0xc8]
0x1177017: jle    117702a
0x1177019: lea    eax,[rsi+rcx*1]
0x117701c: mov    DWORD PTR [rsp+0xc8],esi
0x1177023: mov    DWORD PTR [rsp+0xcc],eax
0x117702a: cmp    edi,DWORD PTR [rsp+0xc8]
0x1177031: jge    117704b
0x1177033: lea    eax,[rdi+rcx*1]
0x1177036: movd   xmm0,edi
0x117703a: movd   xmm7,eax
0x117703e: punpckldq xmm0,xmm7
0x1177042: movq   QWORD PTR [rsp+0xc8],xmm0
0x117704b: cmp    esi,DWORD PTR [rsp+0xcc]
0x1177052: jle    117706d
0x1177054: mov    eax,esi
0x1177056: movd   xmm5,esi
0x117705a: sub    eax,ecx
0x117705c: movd   xmm0,eax
0x1177060: punpckldq xmm0,xmm5
0x1177064: movq   QWORD PTR [rsp+0xc8],xmm0
0x117706d: cmp    edi,DWORD PTR [rsp+0xcc]
0x1177074: jge    1177088
0x1177076: mov    eax,edi
0x1177078: mov    DWORD PTR [rsp+0xcc],edi
0x117707f: sub    eax,ecx
0x1177081: mov    DWORD PTR [rsp+0xc8],eax
0x1177088: mov    eax,DWORD PTR [rsp+0xc8]
0x117708f: cmp    eax,DWORD PTR [rsp+0xcc]
0x1177096: je     11776f7
0x117709c: mov    eax,DWORD PTR [rsp+0xc8]
0x11770a3: cmp    esi,eax
0x11770a5: cmovge eax,esi
0x11770a8: cmp    eax,edi
0x11770aa: cmovg  eax,edi
0x11770ad: mov    DWORD PTR [rsp+0xc8],eax
0x11770b4: mov    eax,DWORD PTR [rsp+0xcc]
0x11770bb: cmp    esi,eax
0x11770bd: cmovge eax,esi
0x11770c0: cmp    edi,eax
0x11770c2: jl     11776eb
0x11770c8: mov    DWORD PTR [rsp+0xcc],eax
0x11770cf: mov    rax,QWORD PTR [rsp+0x48]
0x11770d4: mov    ecx,DWORD PTR [rsp+0x18]
0x11770d8: lea    rdi,[rsp+0xb0]
0x11770e0: xor    r9d,r9d
0x11770e3: mov    edx,DWORD PTR [rsp+0xa0]
0x11770ea: mov    esi,DWORD PTR [rsp+0xa4]
0x11770f1: movzx  r8d,BYTE PTR [rax+0x7c]
0x11770f6: add    ecx,0x1
0x11770f9: call   425110
0x11770fe: jmp    1176aa4
0x1177103: mov    rbx,QWORD PTR [rsp+0x10]
0x1177108: mov    edi,0x12
0x117710d: mov    DWORD PTR [rip+0x1315515],0x1010002        # 248c62c
0x1177117: mov    QWORD PTR [rsp+0x120],rbx
0x117711f: call   423860
0x1177124: movdqa xmm0,XMMWORD PTR [rip+0xfc33e4]        # 213a510 ; vector='Almost guarantee'
0x117712c: mov    BYTE PTR [rax+0x10],0x64
0x1177130: xor    ecx,ecx
0x1177132: xor    edx,edx
0x1177134: mov    BYTE PTR [rax+0x11],0x0
0x1177138: mov    rsi,rbp
0x117713b: mov    rdi,r15
0x117713e: movups XMMWORD PTR [rax],xmm0
0x1177141: mov    QWORD PTR [rsp+0x120],rax
0x1177149: mov    QWORD PTR [rsp+0x130],0x11
0x1177155: mov    QWORD PTR [rsp+0x128],0x11
0x1177161: call   425170
0x1177166: mov    rdi,QWORD PTR [rsp+0x120]
0x117716e: cmp    rdi,rbx
0x1177171: jne    1175698
0x1177177: jmp    1175015
0x117717c: mov    rdx,QWORD PTR [rsp+0x50]
0x1177181: mov    eax,DWORD PTR [rax+0x5c]
0x1177184: mov    rsi,QWORD PTR [rdx+0xa98]
0x117718b: mov    DWORD PTR [rsp+0x28],eax
0x117718f: add    eax,0x64
0x1177192: test   rsi,rsi
0x1177195: jne    11755b8
0x117719b: jmp    1175601
0x11771a0: mov    eax,DWORD PTR [rax+0x64]
0x11771a3: mov    DWORD PTR [rsp+0x28],eax
0x11771a7: lea    esi,[rax+0x64]
0x11771aa: mov    rax,QWORD PTR [rsp+0x50]
0x11771af: mov    rcx,QWORD PTR [rax+0xa98]
0x11771b6: test   rcx,rcx
0x11771b9: jne    1175402
0x11771bf: mov    ebx,esi
0x11771c1: jmp    117608e
0x11771c6: mov    rbx,QWORD PTR [rsp+0x10]
0x11771cb: mov    edi,0x12
0x11771d0: mov    DWORD PTR [rip+0x1315452],0x1010002        # 248c62c
0x11771da: mov    QWORD PTR [rsp+0x120],rbx
0x11771e2: call   423860
0x11771e7: movdqa xmm0,XMMWORD PTR [rip+0xfc3321]        # 213a510 ; vector='Almost guarantee'
0x11771ef: mov    BYTE PTR [rax+0x10],0x64
0x11771f3: xor    ecx,ecx
0x11771f5: xor    edx,edx
0x11771f7: mov    BYTE PTR [rax+0x11],0x0
0x11771fb: mov    rsi,rbp
0x11771fe: mov    rdi,r15
0x1177201: movups XMMWORD PTR [rax],xmm0
0x1177204: mov    QWORD PTR [rsp+0x120],rax
0x117720c: mov    QWORD PTR [rsp+0x130],0x11
0x1177218: mov    QWORD PTR [rsp+0x128],0x11
0x1177224: call   425170
0x1177229: jmp    1177166
0x117722e: mov    eax,0x1
0x1177233: jmp    11731d9
0x1177238: movzx  eax,BYTE PTR [rcx]
0x117723b: mov    BYTE PTR [rdi],al
0x117723d: mov    rax,QWORD PTR [rsp+0xe0]
0x1177245: jmp    1175362
0x117724a: movzx  eax,BYTE PTR [rcx]
0x117724d: mov    BYTE PTR [rdi],al
0x117724f: mov    rax,QWORD PTR [rsp+0xe0]
0x1177257: jmp    1174fe9
0x117725c: lea    rsi,[rip+0xf7c887]        # 20f3aea ; cstring=', '
0x1177263: mov    rdi,rbp
0x1177266: mov    DWORD PTR [rip+0x13153bc],0x1010007        # 248c62c
0x1177270: call   1136290
0x1177275: xor    ecx,ecx
0x1177277: mov    edx,0x3
0x117727c: mov    rsi,rbp
0x117727f: mov    rdi,r15
0x1177282: call   425170
0x1177287: mov    rdi,QWORD PTR [rsp+0x120]
0x117728f: cmp    rdi,QWORD PTR [rsp+0x10]
0x1177294: je     11772a7
0x1177296: mov    rax,QWORD PTR [rsp+0x130]
0x117729e: lea    rsi,[rax+0x1]
0x11772a2: call   423790
0x11772a7: mov    DWORD PTR [rip+0x131537b],0x1010007        # 248c62c
0x11772b1: cmp    DWORD PTR [r13+0x88],0xffffffb6
0x11772b9: jge    11779ec
0x11772bf: lea    rsi,[rip+0xfb7d23]        # 212efe9 ; cstring='Acquiescent'
0x11772c6: mov    rdi,rbp
0x11772c9: call   1136290
0x11772ce: xor    ecx,ecx
0x11772d0: xor    edx,edx
0x11772d2: mov    rsi,rbp
0x11772d5: mov    rdi,r15
0x11772d8: call   425170
0x11772dd: jmp    1175db6
0x11772e2: lea    rsi,[rip+0xf7c801]        # 20f3aea ; cstring=', '
0x11772e9: mov    rdi,rbp
0x11772ec: mov    DWORD PTR [rip+0x1315336],0x1010007        # 248c62c
0x11772f6: call   1136290
0x11772fb: xor    ecx,ecx
0x11772fd: mov    edx,0x3
0x1177302: mov    rsi,rbp
0x1177305: mov    rdi,r15
0x1177308: call   425170
0x117730d: mov    rdi,QWORD PTR [rsp+0x120]
0x1177315: cmp    rdi,QWORD PTR [rsp+0x10]
0x117731a: je     117732d
0x117731c: mov    rax,QWORD PTR [rsp+0x130]
0x1177324: lea    rsi,[rax+0x1]
0x1177328: call   423790
0x117732d: mov    DWORD PTR [rip+0x13152f5],0x1010007        # 248c62c
0x1177337: cmp    DWORD PTR [r13+0x8c],0xffffffb6
0x117733f: jge    1177764
0x1177345: lea    rsi,[rip+0x103948b]        # 21b07d7 ; cstring='Sluggish'
0x117734c: mov    rdi,rbp
0x117734f: call   1136290
0x1177354: xor    ecx,ecx
0x1177356: mov    edx,0x3
0x117735b: mov    rsi,rbp
0x117735e: mov    rdi,r15
0x1177361: call   425170
0x1177366: jmp    11762c7
0x117736b: lea    rsi,[rip+0xf7c778]        # 20f3aea ; cstring=', '
0x1177372: mov    rdi,rbp
0x1177375: mov    DWORD PTR [rip+0x13152ad],0x1010007        # 248c62c
0x117737f: call   1136290
0x1177384: xor    ecx,ecx
0x1177386: mov    edx,0x3
0x117738b: mov    rsi,rbp
0x117738e: mov    rdi,r15
0x1177391: call   425170
0x1177396: mov    rdi,QWORD PTR [rsp+0x120]
0x117739e: cmp    rdi,QWORD PTR [rsp+0x10]
0x11773a3: je     11773b6
0x11773a5: mov    rax,QWORD PTR [rsp+0x130]
0x11773ad: lea    rsi,[rax+0x1]
0x11773b1: call   423790
0x11773b6: cmp    DWORD PTR [r13+0x84],0xffffffb5
0x11773be: lea    rsi,[rip+0xfb7bf0]        # 212efb5 ; cstring='Impatient'
0x11773c5: mov    rdi,rbp
0x11773c8: mov    BYTE PTR [rip+0x131525e],0x0        # 248c62d
0x11773cf: setg   al
0x11773d2: lea    eax,[rax+rax*1+0x4]
0x11773d6: mov    BYTE PTR [rip+0x1315250],al        # 248c62c
0x11773dc: mov    eax,0x101
0x11773e1: mov    WORD PTR [rip+0x1315246],ax        # 248c62e
0x11773e8: call   1136290
0x11773ed: xor    ecx,ecx
0x11773ef: mov    edx,0x3
0x11773f4: mov    rsi,rbp
0x11773f7: mov    rdi,r15
0x11773fa: call   425170
0x11773ff: jmp    1175f90
0x1177404: mov    eax,0x2
0x1177409: jmp    11731d9
0x117740e: mov    eax,0x3
0x1177413: jmp    11731d9
0x1177418: mov    eax,0x6
0x117741d: jmp    11731d9
0x1177422: xor    r9d,r9d
0x1177425: jmp    117408e
0x117742a: mov    r9d,0x1
0x1177430: jmp    117408e
0x1177435: mov    eax,0x4
0x117743a: jmp    11731d9
0x117743f: mov    eax,0x5
0x1177444: jmp    11731d9
0x1177449: lea    eax,[r14+r14*4]
0x117744d: cmp    eax,edx
0x117744f: jl     1179d3b
0x1177455: lea    eax,[r14+r14*1]
0x1177459: cmp    eax,edx
0x117745b: jl     11795d8
0x1177461: cmp    r14d,edx
0x1177464: je     1178986
0x117746a: lea    rsi,[rip+0xfb808b]        # 212f4fc ; cstring='Unfavorable odds'
0x1177471: mov    rdi,rbp
0x1177474: mov    DWORD PTR [rip+0x13151ae],0x1010006        # 248c62c
0x117747e: call   1136290
0x1177483: xor    ecx,ecx
0x1177485: xor    edx,edx
0x1177487: mov    rsi,rbp
0x117748a: mov    rdi,r15
0x117748d: call   425170
0x1177492: jmp    1175685
0x1177497: lea    rsi,[rip+0xfb800a]        # 212f4a8 ; cstring='Likely success'
0x117749e: mov    rdi,rbp
0x11774a1: mov    DWORD PTR [rip+0x1315181],0x1010002        # 248c62c
0x11774ab: call   1136290
0x11774b0: xor    ecx,ecx
0x11774b2: xor    edx,edx
0x11774b4: mov    rsi,rbp
0x11774b7: mov    rdi,r15
0x11774ba: call   425170
0x11774bf: jmp    1175685
0x11774c4: cmp    dx,0x3c
0x11774c8: jle    1179175
0x11774ce: mov    edx,eax
0x11774d0: shr    edx,0x1f
0x11774d3: add    eax,edx
0x11774d5: sar    eax,1
0x11774d7: jmp    1175601
0x11774dc: cmp    edi,eax
0x11774de: jle    1177507
0x11774e0: add    eax,0x1
0x11774e3: mov    edx,eax
0x11774e5: mov    DWORD PTR [rsp+0xcc],eax
0x11774ec: sub    edx,esi
0x11774ee: cmp    edi,eax
0x11774f0: jg     11774fb
0x11774f2: test   r8b,r8b
0x11774f5: jne    11786bd
0x11774fb: mov    DWORD PTR [rsp+0xc8],edx
0x1177502: jmp    1174cc2
0x1177507: sub    eax,0x1
0x117750a: cmp    eax,ecx
0x117750c: cmovl  eax,ecx
0x117750f: add    esi,eax
0x1177511: movd   xmm0,eax
0x1177515: movd   xmm6,esi
0x1177519: punpckldq xmm0,xmm6
0x117751d: movq   QWORD PTR [rsp+0xc8],xmm0
0x1177526: jmp    1174cc2
0x117752b: mov    r8d,0x3
0x1177531: xor    edx,edx
0x1177533: xor    esi,esi
0x1177535: mov    rdi,r14
0x1177538: lea    rcx,[rip+0xf9764d]        # 210eb8c ; cstring='...'
0x117753f: call   69f9b0
0x1177544: jmp    1176e31
0x1177549: cmp    eax,0x18
0x117754c: jg     11775d3
0x1177552: cmp    eax,0xffffffe8
0x1177555: jge    1179f7f
0x117755b: lea    rsi,[rip+0xf7c588]        # 20f3aea ; cstring=', '
0x1177562: mov    rdi,rbp
0x1177565: mov    DWORD PTR [rip+0x13150bd],0x1010007        # 248c62c
0x117756f: call   1136290
0x1177574: xor    ecx,ecx
0x1177576: mov    edx,0x3
0x117757b: mov    rsi,rbp
0x117757e: mov    rdi,r15
0x1177581: call   425170
0x1177586: mov    rdi,QWORD PTR [rsp+0x120]
0x117758e: cmp    rdi,QWORD PTR [rsp+0x10]
0x1177593: je     11775a6
0x1177595: mov    rax,QWORD PTR [rsp+0x130]
0x117759d: lea    rsi,[rax+0x1]
0x11775a1: call   423790
0x11775a6: lea    rsi,[rip+0xfb7a9d]        # 212f04a ; cstring='No fear of you'
0x11775ad: mov    rdi,rbp
0x11775b0: mov    DWORD PTR [rip+0x1315072],0x1010007        # 248c62c
0x11775ba: call   1136290
0x11775bf: xor    ecx,ecx
0x11775c1: xor    edx,edx
0x11775c3: mov    rsi,rbp
0x11775c6: mov    rdi,r15
0x11775c9: call   425170
0x11775ce: jmp    11761e6
0x11775d3: lea    rsi,[rip+0xf7c510]        # 20f3aea ; cstring=', '
0x11775da: mov    rdi,rbp
0x11775dd: mov    DWORD PTR [rip+0x1315045],0x1010007        # 248c62c
0x11775e7: call   1136290
0x11775ec: xor    ecx,ecx
0x11775ee: mov    edx,0x3
0x11775f3: mov    rsi,rbp
0x11775f6: mov    rdi,r15
0x11775f9: call   425170
0x11775fe: mov    rdi,QWORD PTR [rsp+0x120]
0x1177606: cmp    rdi,QWORD PTR [rsp+0x10]
0x117760b: je     117761e
0x117760d: mov    rax,QWORD PTR [rsp+0x130]
0x1177615: lea    rsi,[rax+0x1]
0x1177619: call   423790
0x117761e: lea    rsi,[rip+0xfb7a17]        # 212f03c ; cstring='Scared of you'
0x1177625: mov    rdi,rbp
0x1177628: mov    DWORD PTR [rip+0x1314ffa],0x1010006        # 248c62c
0x1177632: call   1136290
0x1177637: xor    ecx,ecx
0x1177639: xor    edx,edx
0x117763b: mov    rsi,rbp
0x117763e: mov    rdi,r15
0x1177641: call   425170
0x1177646: jmp    11761e6
0x117764b: mov    r8d,0x1
0x1177651: lea    rcx,[rip+0xfcb21f]        # 2142877 ; cstring='_'
0x1177658: xor    edx,edx
0x117765a: mov    rdi,r14
0x117765d: call   69f9b0
0x1177662: jmp    1176ec5
0x1177667: lea    eax,[rsi+rcx*1]
0x117766a: mov    DWORD PTR [rsp+0xc8],esi
0x1177671: mov    DWORD PTR [rsp+0xcc],eax
0x1177678: mov    eax,r8d
0x117767b: sub    eax,DWORD PTR [rsp+0x80]
0x1177682: cmp    eax,0xffffffff
0x1177685: je     11776cd
0x1177687: not    eax
0x1177689: shr    eax,0x1f
0x117768c: mov    r8d,eax
0x117768f: cmp    edi,DWORD PTR [rsp+0xcc]
0x1177696: jg     117702a
0x117769c: test   al,al
0x117769e: je     117702a
0x11776a4: sub    r13d,0x3
0x11776a8: mov    r8d,0x1
0x11776ae: mov    DWORD PTR [rsp+0xcc],r13d
0x11776b6: sub    r13d,ecx
0x11776b9: mov    DWORD PTR [rsp+0xc8],r13d
0x11776c1: jmp    1177010
0x11776c6: xor    esi,esi
0x11776c8: jmp    1176e99
0x11776cd: mov    edx,edi
0x11776cf: movd   xmm5,edi
0x11776d3: sub    edx,ecx
0x11776d5: movd   xmm0,edx
0x11776d9: punpckldq xmm0,xmm5
0x11776dd: movq   QWORD PTR [rsp+0xc8],xmm0
0x11776e6: jmp    1176fc8
0x11776eb: mov    DWORD PTR [rsp+0xcc],edi
0x11776f2: jmp    11770cf
0x11776f7: cmp    edi,eax
0x11776f9: jle    1178052
0x11776ff: add    eax,0x1
0x1177702: mov    edx,eax
0x1177704: mov    DWORD PTR [rsp+0xcc],eax
0x117770b: sub    edx,ecx
0x117770d: cmp    edi,eax
0x117770f: jg     117771a
0x1177711: test   r8b,r8b
0x1177714: jne    117981c
0x117771a: mov    DWORD PTR [rsp+0xc8],edx
0x1177721: jmp    117709c
0x1177726: movzx  ecx,BYTE PTR [rip+0x1314f03]        # 248c630
0x117772d: mov    BYTE PTR [rax+0x1],cl
0x1177730: movzx  ecx,BYTE PTR [rip+0x1314efa]        # 248c631
0x1177737: mov    BYTE PTR [rax+0x2],cl
0x117773a: movzx  ecx,BYTE PTR [rip+0x1314ef1]        # 248c632
0x1177741: mov    BYTE PTR [rax+0x3],cl
0x1177744: movzx  ecx,BYTE PTR [rip+0x1314ee8]        # 248c633
0x117774b: mov    BYTE PTR [rax+0x4],cl
0x117774e: movzx  ecx,BYTE PTR [rip+0x1314edf]        # 248c634
0x1177755: mov    BYTE PTR [rax+0x5],cl
0x1177758: movzx  ecx,BYTE PTR [rip+0x1314ed6]        # 248c635
0x117775f: jmp    1176503
0x1177764: lea    rsi,[rip+0xfb7866]        # 212efd1 ; cstring='Inactive'
0x117776b: mov    rdi,rbp
0x117776e: call   1136290
0x1177773: xor    ecx,ecx
0x1177775: mov    edx,0x3
0x117777a: mov    rsi,rbp
0x117777d: mov    rdi,r15
0x1177780: call   425170
0x1177785: jmp    11762c7
0x117778a: xor    ecx,ecx
0x117778c: mov    r9d,DWORD PTR [rip+0x1544715]        # 26bbea8
0x1177793: add    ecx,0x31
0x1177796: mov    r8d,0x3a
0x117779c: mov    QWORD PTR [rsp+0x128],0x2
0x11777a8: mov    BYTE PTR [rsp+0x130],cl
0x11777af: mov    r12d,edx
0x11777b2: mov    ecx,DWORD PTR [rsp+0x8]
0x11777b6: mov    WORD PTR [rsp+0x131],r8w
0x11777bf: test   r9d,r9d
0x11777c2: jle    11733b1
0x11777c8: jmp    1173392
0x11777cd: mov    DWORD PTR [rsp+0xcc],edi
0x11777d4: jmp    11759d9
0x11777d9: mov    ecx,0x4
0x11777de: jmp    117778c
0x11777e0: mov    ecx,0x3
0x11777e5: movsxd rdi,ecx
0x11777e8: lea    r11,[rip+0x158b9b1]        # 27031a0
0x11777ef: mov    DWORD PTR [r11+rdi*4+0x1123ec],edx
0x11777f7: jmp    117778c
0x11777f9: mov    ecx,0x3
0x11777fe: jmp    117778c
0x1177800: mov    ecx,0x2
0x1177805: jmp    11777e5
0x1177807: mov    ecx,0x2
0x117780c: jmp    117778c
0x1177811: mov    ecx,0x1
0x1177816: jmp    11777e5
0x1177818: mov    ecx,0x1
0x117781d: jmp    117778c
0x1177822: xor    ecx,ecx
0x1177824: jmp    11777e5
0x1177826: cmp    ax,0x3c
0x117782a: jle    1177c87
0x1177830: mov    eax,esi
0x1177832: shr    eax,0x1f
0x1177835: add    eax,esi
0x1177837: sar    eax,1
0x1177839: mov    ebx,eax
0x117783b: jmp    117608e
0x1177840: lea    rsi,[rip+0xfb77c3]        # 212f00a ; cstring='Likes you'
0x1177847: mov    rdi,rbp
0x117784a: mov    DWORD PTR [rip+0x1314dd8],0x1010007        # 248c62c
0x1177854: call   1136290
0x1177859: xor    ecx,ecx
0x117785b: xor    edx,edx
0x117785d: mov    rsi,rbp
0x1177860: mov    rdi,r15
0x1177863: call   425170
0x1177868: jmp    1176146
0x117786d: cmp    eax,0x18
0x1177870: jle    117382c
0x1177876: lea    rsi,[rip+0xf7c26d]        # 20f3aea ; cstring=', '
0x117787d: mov    rdi,rbp
0x1177880: mov    DWORD PTR [rip+0x1314da2],0x1010007        # 248c62c
0x117788a: call   1136290
0x117788f: xor    ecx,ecx
0x1177891: mov    edx,0x3
0x1177896: mov    rsi,rbp
0x1177899: mov    rdi,r15
0x117789c: call   425170
0x11778a1: mov    rdi,QWORD PTR [rsp+0x120]
0x11778a9: cmp    rdi,QWORD PTR [rsp+0x10]
0x11778ae: je     11778c1
0x11778b0: mov    rax,QWORD PTR [rsp+0x130]
0x11778b8: lea    rsi,[rax+0x1]
0x11778bc: call   423790
0x11778c1: lea    rsi,[rip+0xfb77e5]        # 212f0ad ; cstring='Loyal'
0x11778c8: mov    rdi,rbp
0x11778cb: mov    DWORD PTR [rip+0x1314d57],0x1010007        # 248c62c
0x11778d5: call   1136290
0x11778da: xor    ecx,ecx
0x11778dc: xor    edx,edx
0x11778de: mov    rsi,rbp
0x11778e1: mov    rdi,r15
0x11778e4: call   425170
0x11778e9: jmp    1175ceb
0x11778ee: cmp    eax,0x18
0x11778f1: jle    117796b
0x11778f3: lea    rsi,[rip+0xf7c1f0]        # 20f3aea ; cstring=', '
0x11778fa: mov    rdi,rbp
0x11778fd: mov    DWORD PTR [rip+0x1314d25],0x1010007        # 248c62c
0x1177907: call   1136290
0x117790c: xor    ecx,ecx
0x117790e: mov    edx,0x3
0x1177913: mov    rsi,rbp
0x1177916: mov    rdi,r15
0x1177919: call   425170
0x117791e: mov    rdi,QWORD PTR [rsp+0x120]
0x1177926: cmp    rdi,QWORD PTR [rsp+0x10]
0x117792b: je     117793e
0x117792d: mov    rax,QWORD PTR [rsp+0x130]
0x1177935: lea    rsi,[rax+0x1]
0x1177939: call   423790
0x117793e: lea    rsi,[rip+0xfb7748]        # 212f08d ; cstring='Trusts you'
0x1177945: mov    rdi,rbp
0x1177948: mov    DWORD PTR [rip+0x1314cda],0x1010007        # 248c62c
0x1177952: call   1136290
0x1177957: xor    ecx,ecx
0x1177959: xor    edx,edx
0x117795b: mov    rsi,rbp
0x117795e: mov    rdi,r15
0x1177961: call   425170
0x1177966: jmp    1175c4b
0x117796b: cmp    eax,0xffffffb6
0x117796e: jge    1177b97
0x1177974: lea    rsi,[rip+0xf7c16f]        # 20f3aea ; cstring=', '
0x117797b: mov    rdi,rbp
0x117797e: mov    DWORD PTR [rip+0x1314ca4],0x1010007        # 248c62c
0x1177988: call   1136290
0x117798d: xor    ecx,ecx
0x117798f: mov    edx,0x3
0x1177994: mov    rsi,rbp
0x1177997: mov    rdi,r15
0x117799a: call   425170
0x117799f: mov    rdi,QWORD PTR [rsp+0x120]
0x11779a7: cmp    rdi,QWORD PTR [rsp+0x10]
0x11779ac: je     11779bf
0x11779ae: mov    rax,QWORD PTR [rsp+0x130]
0x11779b6: lea    rsi,[rax+0x1]
0x11779ba: call   423790
0x11779bf: lea    rsi,[rip+0xfb76d2]        # 212f098 ; cstring='Distrusts you'
0x11779c6: mov    rdi,rbp
0x11779c9: mov    DWORD PTR [rip+0x1314c59],0x1010004        # 248c62c
0x11779d3: call   1136290
0x11779d8: xor    ecx,ecx
0x11779da: xor    edx,edx
0x11779dc: mov    rsi,rbp
0x11779df: mov    rdi,r15
0x11779e2: call   425170
0x11779e7: jmp    1175c4b
0x11779ec: lea    rsi,[rip+0xfb7602]        # 212eff5 ; cstring='Unassuming'
0x11779f3: mov    rdi,rbp
0x11779f6: call   1136290
0x11779fb: xor    ecx,ecx
0x11779fd: xor    edx,edx
0x11779ff: mov    rsi,rbp
0x1177a02: mov    rdi,r15
0x1177a05: call   425170
0x1177a0a: jmp    1175db6
0x1177a0f: lea    eax,[rbx+rbx*4]
0x1177a12: cmp    eax,ecx
0x1177a14: jl     1179065
0x1177a1a: lea    eax,[rbx+rbx*1]
0x1177a1d: cmp    eax,ecx
0x1177a1f: jl     1178b62
0x1177a25: cmp    ebx,ecx
0x1177a27: je     1177f42
0x1177a2d: lea    rsi,[rip+0xfb7ac8]        # 212f4fc ; cstring='Unfavorable odds'
0x1177a34: mov    rdi,rbp
0x1177a37: mov    DWORD PTR [rip+0x1314beb],0x1010006        # 248c62c
0x1177a41: call   1136290
0x1177a46: xor    ecx,ecx
0x1177a48: xor    edx,edx
0x1177a4a: mov    rsi,rbp
0x1177a4d: mov    rdi,r15
0x1177a50: call   425170
0x1177a55: jmp    1175685
0x1177a5a: lea    rsi,[rip+0xfb7a47]        # 212f4a8 ; cstring='Likely success'
0x1177a61: mov    rdi,rbp
0x1177a64: mov    DWORD PTR [rip+0x1314bbe],0x1010002        # 248c62c
0x1177a6e: call   1136290
0x1177a73: xor    ecx,ecx
0x1177a75: xor    edx,edx
0x1177a77: mov    rsi,rbp
0x1177a7a: mov    rdi,r15
0x1177a7d: call   425170
0x1177a82: jmp    1175685
0x1177a87: mov    ecx,0x5
0x1177a8c: jmp    117778c
0x1177a91: lea    rsi,[rip+0xf7c052]        # 20f3aea ; cstring=', '
0x1177a98: mov    rdi,rbp
0x1177a9b: mov    DWORD PTR [rip+0x1314b87],0x1010007        # 248c62c
0x1177aa5: call   1136290
0x1177aaa: xor    ecx,ecx
0x1177aac: mov    edx,0x3
0x1177ab1: mov    rsi,rbp
0x1177ab4: mov    rdi,r15
0x1177ab7: call   425170
0x1177abc: mov    rdi,QWORD PTR [rsp+0x120]
0x1177ac4: cmp    rdi,QWORD PTR [rsp+0x10]
0x1177ac9: je     1177adc
0x1177acb: mov    rax,QWORD PTR [rsp+0x130]
0x1177ad3: lea    rsi,[rax+0x1]
0x1177ad7: call   423790
0x1177adc: lea    rsi,[rip+0xfb7576]        # 212f059 ; cstring='Respects you'
0x1177ae3: mov    rdi,rbp
0x1177ae6: mov    DWORD PTR [rip+0x1314b3c],0x1010007        # 248c62c
0x1177af0: call   1136290
0x1177af5: xor    ecx,ecx
0x1177af7: xor    edx,edx
0x1177af9: mov    rsi,rbp
0x1177afc: mov    rdi,r15
0x1177aff: call   425170
0x1177b04: jmp    1175bab
0x1177b09: lea    rsi,[rip+0xf7bfda]        # 20f3aea ; cstring=', '
0x1177b10: mov    rdi,rbp
0x1177b13: mov    DWORD PTR [rip+0x1314b0f],0x1010007        # 248c62c
0x1177b1d: call   1136290
0x1177b22: xor    ecx,ecx
0x1177b24: mov    edx,0x3
0x1177b29: mov    rsi,rbp
0x1177b2c: mov    rdi,r15
0x1177b2f: call   425170
0x1177b34: mov    rdi,QWORD PTR [rsp+0x120]
0x1177b3c: cmp    rdi,QWORD PTR [rsp+0x10]
0x1177b41: je     1175b83
0x1177b47: mov    rax,QWORD PTR [rsp+0x130]
0x1177b4f: lea    rsi,[rax+0x1]
0x1177b53: call   423790
0x1177b58: jmp    1175b83
0x1177b5d: mov    ecx,0x4
0x1177b62: jmp    11777e5
0x1177b67: lea    rsi,[rip+0xfb7436]        # 212efa4 ; cstring='Neutral attitude'
0x1177b6e: mov    rdi,rbp
0x1177b71: mov    DWORD PTR [rip+0x1314ab1],0x1010007        # 248c62c
0x1177b7b: call   1136290
0x1177b80: xor    ecx,ecx
0x1177b82: mov    edx,0x3
0x1177b87: mov    rsi,rbp
0x1177b8a: mov    rdi,r15
0x1177b8d: call   425170
0x1177b92: jmp    11737b7
0x1177b97: cmp    eax,0xffffffe8
0x1177b9a: jge    1175c6b
0x1177ba0: lea    rsi,[rip+0xf7bf43]        # 20f3aea ; cstring=', '
0x1177ba7: mov    rdi,rbp
0x1177baa: mov    DWORD PTR [rip+0x1314a78],0x1010007        # 248c62c
0x1177bb4: call   1136290
0x1177bb9: xor    ecx,ecx
0x1177bbb: mov    edx,0x3
0x1177bc0: mov    rsi,rbp
0x1177bc3: mov    rdi,r15
0x1177bc6: call   425170
0x1177bcb: mov    rdi,QWORD PTR [rsp+0x120]
0x1177bd3: cmp    rdi,QWORD PTR [rsp+0x10]
0x1177bd8: je     1177beb
0x1177bda: mov    rax,QWORD PTR [rsp+0x130]
0x1177be2: lea    rsi,[rax+0x1]
0x1177be6: call   423790
0x1177beb: lea    rsi,[rip+0xfb74a6]        # 212f098 ; cstring='Distrusts you'
0x1177bf2: mov    rdi,rbp
0x1177bf5: mov    DWORD PTR [rip+0x1314a2d],0x1010006        # 248c62c
0x1177bff: call   1136290
0x1177c04: xor    ecx,ecx
0x1177c06: xor    edx,edx
0x1177c08: mov    rsi,rbp
0x1177c0b: mov    rdi,r15
0x1177c0e: call   425170
0x1177c13: jmp    1175c4b
0x1177c18: cmp    edi,eax
0x1177c1a: jle    1177c3f
0x1177c1c: add    eax,0x1
0x1177c1f: mov    edx,eax
0x1177c21: mov    DWORD PTR [rsp+0xcc],eax
0x1177c28: sub    edx,esi
0x1177c2a: cmp    edi,eax
0x1177c2c: jg     1177c33
0x1177c2e: test   r8b,r8b
0x1177c31: jne    1177c63
0x1177c33: mov    DWORD PTR [rsp+0xc8],edx
0x1177c3a: jmp    11759a6
0x1177c3f: sub    eax,0x1
0x1177c42: cmp    eax,ecx
0x1177c44: cmovl  eax,ecx
0x1177c47: add    esi,eax
0x1177c49: movd   xmm0,eax
0x1177c4d: movd   xmm7,esi
0x1177c51: punpckldq xmm0,xmm7
0x1177c55: movq   QWORD PTR [rsp+0xc8],xmm0
0x1177c5e: jmp    11759a6
0x1177c63: lea    eax,[rdx-0x1]
0x1177c66: cmp    eax,ecx
0x1177c68: cmovl  eax,ecx
0x1177c6b: add    esi,eax
0x1177c6d: movd   xmm0,eax
0x1177c71: movd   xmm6,esi
0x1177c75: punpckldq xmm0,xmm6
0x1177c79: movq   QWORD PTR [rsp+0xc8],xmm0
0x1177c82: jmp    11759a6
0x1177c87: cmp    ax,0x9
0x1177c8b: jg     1177d67
0x1177c91: lea    eax,[rsi+rsi*4]
0x1177c94: lea    ebx,[rax+rax*1]
0x1177c97: jmp    117608e
0x1177c9c: cmp    eax,0x18
0x1177c9f: jg     1177adc
0x1177ca5: cmp    eax,0xffffffb6
0x1177ca8: jl     1177e68
0x1177cae: cmp    eax,0xffffffe8
0x1177cb1: jl     1176279
0x1177cb7: mov    eax,DWORD PTR [r13+0x64]
0x1177cbb: cmp    eax,0x4a
0x1177cbe: jg     1175c23
0x1177cc4: cmp    eax,0x18
0x1177cc7: jg     117793e
0x1177ccd: cmp    eax,0xffffffb6
0x1177cd0: jl     11779bf
0x1177cd6: cmp    eax,0xffffffe8
0x1177cd9: jl     1177beb
0x1177cdf: mov    eax,DWORD PTR [r13+0x54]
0x1177ce3: cmp    eax,0x4a
0x1177ce6: jg     1175cc3
0x1177cec: cmp    eax,0x18
0x1177cef: jg     11778c1
0x1177cf5: lea    rsi,[rip+0xfb73b7]        # 212f0b3 ; cstring='Neutral'
0x1177cfc: mov    rdi,rbp
0x1177cff: mov    DWORD PTR [rip+0x1314923],0x1000007        # 248c62c
0x1177d09: call   1136290
0x1177d0e: xor    ecx,ecx
0x1177d10: xor    edx,edx
0x1177d12: mov    rsi,rbp
0x1177d15: mov    rdi,r15
0x1177d18: call   425170
0x1177d1d: jmp    1175ceb
0x1177d22: lea    eax,[rcx+rsi*1]
0x1177d25: movd   xmm0,ecx
0x1177d29: sub    r10d,DWORD PTR [rsp+0x64]
0x1177d2e: movd   xmm6,eax
0x1177d32: punpckldq xmm0,xmm6
0x1177d36: movq   QWORD PTR [rsp+0xc8],xmm0
0x1177d3f: cmp    r10d,0xffffffff
0x1177d43: jne    11758e7
0x1177d49: mov    eax,edi
0x1177d4b: movd   xmm7,edi
0x1177d4f: sub    eax,esi
0x1177d51: movd   xmm0,eax
0x1177d55: punpckldq xmm0,xmm7
0x1177d59: movq   QWORD PTR [rsp+0xc8],xmm0
0x1177d62: jmp    11758ba
0x1177d67: cmp    ax,0x18
0x1177d6b: jg     1177eea
0x1177d71: lea    ebx,[rsi*4+0x0]
0x1177d78: jmp    117608e
0x1177d7d: lea    rbp,[rsp+0x120]
0x1177d85: lea    rsi,[rip+0xfba3b4]        # 2132140 ; cstring='How will you respond to the offer of service?'
0x1177d8c: mov    rdi,rbp
0x1177d8f: call   1136290
0x1177d94: xor    ecx,ecx
0x1177d96: xor    edx,edx
0x1177d98: mov    rsi,rbp
0x1177d9b: mov    rdi,r15
0x1177d9e: call   425170
0x1177da3: mov    rdi,QWORD PTR [rsp+0x120]
0x1177dab: lea    rax,[rsp+0x130]
0x1177db3: cmp    rdi,rax
0x1177db6: je     1177dc9
0x1177db8: mov    rax,QWORD PTR [rsp+0x130]
0x1177dc0: lea    rsi,[rax+0x1]
0x1177dc4: call   423790
0x1177dc9: mov    eax,DWORD PTR [rsp+0x60]
0x1177dcd: sub    eax,0x31
0x1177dd0: mov    DWORD PTR [rsp+0x20],eax
0x1177dd4: mov    eax,DWORD PTR [rsp+0x3c]
0x1177dd8: lea    r13d,[rax+0x4]
0x1177ddc: mov    eax,DWORD PTR [rsp+0x40]
0x1177de0: sub    eax,0x6
0x1177de3: mov    DWORD PTR [rsp+0x8],eax
0x1177de7: sub    eax,r13d
0x1177dea: mov    DWORD PTR [rsp+0x9c],eax
0x1177df1: add    eax,0x1
0x1177df4: mov    DWORD PTR [rsp+0x80],eax
0x1177dfb: cmp    eax,DWORD PTR [rsp+0x88]
0x1177e02: jl     1176ede
0x1177e08: mov    eax,DWORD PTR [rsp+0x60]
0x1177e0c: lea    r12d,[rax+0x31]
0x1177e10: lea    ebp,[rax-0x9]
0x1177e13: mov    DWORD PTR [rsp+0x18],r12d
0x1177e18: jmp    117635e
0x1177e1d: lea    rsi,[rip+0xf7bcc6]        # 20f3aea ; cstring=', '
0x1177e24: mov    rdi,rbp
0x1177e27: mov    DWORD PTR [rip+0x13147fb],0x1010007        # 248c62c
0x1177e31: call   1136290
0x1177e36: xor    ecx,ecx
0x1177e38: mov    edx,0x3
0x1177e3d: mov    rsi,rbp
0x1177e40: mov    rdi,r15
0x1177e43: call   425170
0x1177e48: mov    rdi,QWORD PTR [rsp+0x120]
0x1177e50: cmp    rdi,QWORD PTR [rsp+0x10]
0x1177e55: je     1177e68
0x1177e57: mov    rax,QWORD PTR [rsp+0x130]
0x1177e5f: lea    rsi,[rax+0x1]
0x1177e63: call   423790
0x1177e68: lea    rsi,[rip+0xfb71f7]        # 212f066 ; cstring='No respect for you'
0x1177e6f: mov    rdi,rbp
0x1177e72: mov    DWORD PTR [rip+0x13147b0],0x1010004        # 248c62c
0x1177e7c: call   1136290
0x1177e81: xor    ecx,ecx
0x1177e83: xor    edx,edx
0x1177e85: mov    rsi,rbp
0x1177e88: mov    rdi,r15
0x1177e8b: call   425170
0x1177e90: jmp    1175bab
0x1177e95: lea    rbp,[rsp+0x120]
0x1177e9d: lea    rsi,[rip+0xfb7696]        # 212f53a ; cstring='Which pet will you gift?'
0x1177ea4: mov    rdi,rbp
0x1177ea7: call   1136290
0x1177eac: xor    ecx,ecx
0x1177eae: xor    edx,edx
0x1177eb0: mov    rsi,rbp
0x1177eb3: mov    rdi,r15
0x1177eb6: call   425170
0x1177ebb: mov    rdi,QWORD PTR [rsp+0x120]
0x1177ec3: lea    rax,[rsp+0x130]
0x1177ecb: cmp    rdi,rax
0x1177ece: je     1177dc9
0x1177ed4: mov    rax,QWORD PTR [rsp+0x130]
0x1177edc: lea    rsi,[rax+0x1]
0x1177ee0: call   423790
0x1177ee5: jmp    1177dc9
0x1177eea: lea    ecx,[rsi+rsi*1]
0x1177eed: cmp    ax,0x28
0x1177ef1: mov    ebx,esi
0x1177ef3: cmovl  ebx,ecx
0x1177ef6: jmp    117608e
0x1177efb: lea    rsi,[rip+0xfb7245]        # 212f147 ; cstring='Admiration'
0x1177f02: mov    rdi,rbp
0x1177f05: call   1136290
0x1177f0a: xor    ecx,ecx
0x1177f0c: xor    edx,edx
0x1177f0e: mov    rsi,rbp
0x1177f11: mov    rdi,r15
0x1177f14: call   425170
0x1177f19: mov    rdi,QWORD PTR [rsp+0x120]
0x1177f21: cmp    rdi,QWORD PTR [rsp+0x10]
0x1177f26: je     11756ec
0x1177f2c: mov    rax,QWORD PTR [rsp+0x130]
0x1177f34: lea    rsi,[rax+0x1]
0x1177f38: call   423790
0x1177f3d: jmp    11756ec
0x1177f42: lea    rsi,[rip+0xfb75a9]        # 212f4f2 ; cstring='Even odds'
0x1177f49: mov    rdi,rbp
0x1177f4c: mov    DWORD PTR [rip+0x13146d6],0x1000007        # 248c62c
0x1177f56: call   1136290
0x1177f5b: xor    ecx,ecx
0x1177f5d: xor    edx,edx
0x1177f5f: mov    rsi,rbp
0x1177f62: mov    rdi,r15
0x1177f65: call   425170
0x1177f6a: jmp    1175685
0x1177f6f: lea    rsi,[rip+0xfb7471]        # 212f3e7 ; cstring='Restless'
0x1177f76: mov    rdi,rbp
0x1177f79: call   1136290
0x1177f7e: xor    ecx,ecx
0x1177f80: xor    edx,edx
0x1177f82: mov    rsi,rbp
0x1177f85: mov    rdi,r15
0x1177f88: call   425170
0x1177f8d: mov    rdi,QWORD PTR [rsp+0x120]
0x1177f95: cmp    rdi,QWORD PTR [rsp+0x10]
0x1177f9a: je     11756ec
0x1177fa0: mov    rax,QWORD PTR [rsp+0x130]
0x1177fa8: lea    rsi,[rax+0x1]
0x1177fac: call   423790
0x1177fb1: jmp    11756ec
0x1177fb6: lea    rbp,[rsp+0x120]
0x1177fbe: lea    rsi,[rip+0xfba45b]        # 2132420 ; cstring='What will you say about your plots and scheming?'
0x1177fc5: mov    rdi,rbp
0x1177fc8: call   1136290
0x1177fcd: xor    ecx,ecx
0x1177fcf: xor    edx,edx
0x1177fd1: mov    rsi,rbp
0x1177fd4: mov    rdi,r15
0x1177fd7: call   425170
0x1177fdc: mov    rdi,QWORD PTR [rsp+0x120]
0x1177fe4: lea    rax,[rsp+0x130]
0x1177fec: cmp    rdi,rax
0x1177fef: je     1177dc9
0x1177ff5: mov    rax,QWORD PTR [rsp+0x130]
0x1177ffd: lea    rsi,[rax+0x1]
0x1178001: call   423790
0x1178006: jmp    1177dc9
0x117800b: lea    rsi,[rip+0xf7c922]        # 20f4934 ; cstring='Grieving'
0x1178012: mov    rdi,rbp
0x1178015: call   1136290
0x117801a: xor    ecx,ecx
0x117801c: xor    edx,edx
0x117801e: mov    rsi,rbp
0x1178021: mov    rdi,r15
0x1178024: call   425170
0x1178029: mov    rdi,QWORD PTR [rsp+0x120]
0x1178031: cmp    rdi,QWORD PTR [rsp+0x10]
0x1178036: je     11756ec
0x117803c: mov    rax,QWORD PTR [rsp+0x130]
0x1178044: lea    rsi,[rax+0x1]
0x1178048: call   423790
0x117804d: jmp    11756ec
0x1178052: sub    eax,0x1
0x1178055: cmp    eax,esi
0x1178057: cmovl  eax,esi
0x117805a: add    ecx,eax
0x117805c: movd   xmm0,eax
0x1178060: movd   xmm7,ecx
0x1178064: punpckldq xmm0,xmm7
0x1178068: movq   QWORD PTR [rsp+0xc8],xmm0
0x1178071: jmp    117709c
0x1178076: lea    rsi,[rip+0xfb7416]        # 212f493 ; cstring='Pessimistic'
0x117807d: mov    rdi,rbp
0x1178080: call   1136290
0x1178085: xor    ecx,ecx
0x1178087: xor    edx,edx
0x1178089: mov    rsi,rbp
0x117808c: mov    rdi,r15
0x117808f: call   425170
0x1178094: mov    rdi,QWORD PTR [rsp+0x120]
0x117809c: cmp    rdi,QWORD PTR [rsp+0x10]
0x11780a1: je     11756ec
0x11780a7: mov    rax,QWORD PTR [rsp+0x130]
0x11780af: lea    rsi,[rax+0x1]
0x11780b3: call   423790
0x11780b8: jmp    11756ec
0x11780bd: lea    rsi,[rip+0xfb72d2]        # 212f396 ; cstring='Passionate'
0x11780c4: mov    rdi,rbp
0x11780c7: call   1136290
0x11780cc: xor    ecx,ecx
0x11780ce: xor    edx,edx
0x11780d0: mov    rsi,rbp
0x11780d3: mov    rdi,r15
0x11780d6: call   425170
0x11780db: mov    rdi,QWORD PTR [rsp+0x120]
0x11780e3: cmp    rdi,QWORD PTR [rsp+0x10]
0x11780e8: je     11756ec
0x11780ee: mov    rax,QWORD PTR [rsp+0x130]
0x11780f6: lea    rsi,[rax+0x1]
0x11780fa: call   423790
0x11780ff: jmp    11756ec
0x1178104: lea    rsi,[rip+0x1099dec]        # 2211ef7 ; cstring='Patient'
0x117810b: mov    rdi,rbp
0x117810e: call   1136290
0x1178113: xor    ecx,ecx
0x1178115: xor    edx,edx
0x1178117: mov    rsi,rbp
0x117811a: mov    rdi,r15
0x117811d: call   425170
0x1178122: mov    rdi,QWORD PTR [rsp+0x120]
0x117812a: cmp    rdi,QWORD PTR [rsp+0x10]
0x117812f: je     11756ec
0x1178135: mov    rax,QWORD PTR [rsp+0x130]
0x117813d: lea    rsi,[rax+0x1]
0x1178141: call   423790
0x1178146: jmp    11756ec
0x117814b: lea    rsi,[rip+0xfb723b]        # 212f38d ; cstring='Panicked'
0x1178152: mov    rdi,rbp
0x1178155: call   1136290
0x117815a: xor    ecx,ecx
0x117815c: xor    edx,edx
0x117815e: mov    rsi,rbp
0x1178161: mov    rdi,r15
0x1178164: call   425170
0x1178169: mov    rdi,QWORD PTR [rsp+0x120]
0x1178171: cmp    rdi,QWORD PTR [rsp+0x10]
0x1178176: je     11756ec
0x117817c: mov    rax,QWORD PTR [rsp+0x130]
0x1178184: lea    rsi,[rax+0x1]
0x1178188: call   423790
0x117818d: jmp    11756ec
0x1178192: lea    rsi,[rip+0xfb71eb]        # 212f384 ; cstring='Outraged'
0x1178199: mov    rdi,rbp
0x117819c: call   1136290
0x11781a1: xor    ecx,ecx
0x11781a3: xor    edx,edx
0x11781a5: mov    rsi,rbp
0x11781a8: mov    rdi,r15
0x11781ab: call   425170
0x11781b0: mov    rdi,QWORD PTR [rsp+0x120]
0x11781b8: cmp    rdi,QWORD PTR [rsp+0x10]
0x11781bd: je     11756ec
0x11781c3: mov    rax,QWORD PTR [rsp+0x130]
0x11781cb: lea    rsi,[rax+0x1]
0x11781cf: call   423790
0x11781d4: jmp    11756ec
0x11781d9: lea    rsi,[rip+0xfb718f]        # 212f36f ; cstring='Nostalgic'
0x11781e0: mov    rdi,rbp
0x11781e3: call   1136290
0x11781e8: xor    ecx,ecx
0x11781ea: xor    edx,edx
0x11781ec: mov    rsi,rbp
0x11781ef: mov    rdi,r15
0x11781f2: call   425170
0x11781f7: mov    rdi,QWORD PTR [rsp+0x120]
0x11781ff: cmp    rdi,QWORD PTR [rsp+0x10]
0x1178204: je     11756ec
0x117820a: mov    rax,QWORD PTR [rsp+0x130]
0x1178212: lea    rsi,[rax+0x1]
0x1178216: call   423790
0x117821b: jmp    11756ec
0x1178220: lea    rsi,[rip+0xfb7152]        # 212f379 ; cstring='Optimistic'
0x1178227: mov    rdi,rbp
0x117822a: call   1136290
0x117822f: xor    ecx,ecx
0x1178231: xor    edx,edx
0x1178233: mov    rsi,rbp
0x1178236: mov    rdi,r15
0x1178239: call   425170
0x117823e: mov    rdi,QWORD PTR [rsp+0x120]
0x1178246: cmp    rdi,QWORD PTR [rsp+0x10]
0x117824b: je     11756ec
0x1178251: mov    rax,QWORD PTR [rsp+0x130]
0x1178259: lea    rsi,[rax+0x1]
0x117825d: call   423790
0x1178262: jmp    11756ec
0x1178267: lea    rsi,[rip+0xfb70f9]        # 212f367 ; cstring='Nervous'
0x117826e: mov    rdi,rbp
0x1178271: call   1136290
0x1178276: xor    ecx,ecx
0x1178278: xor    edx,edx
0x117827a: mov    rsi,rbp
0x117827d: mov    rdi,r15
0x1178280: call   425170
0x1178285: mov    rdi,QWORD PTR [rsp+0x120]
0x117828d: cmp    rdi,QWORD PTR [rsp+0x10]
0x1178292: je     11756ec
0x1178298: mov    rax,QWORD PTR [rsp+0x130]
0x11782a0: lea    rsi,[rax+0x1]
0x11782a4: call   423790
0x11782a9: jmp    11756ec
0x11782ae: lea    rsi,[rip+0xf7c6d7]        # 20f498c ; cstring='Mortified'
0x11782b5: mov    rdi,rbp
0x11782b8: call   1136290
0x11782bd: xor    ecx,ecx
0x11782bf: xor    edx,edx
0x11782c1: mov    rsi,rbp
0x11782c4: mov    rdi,r15
0x11782c7: call   425170
0x11782cc: mov    rdi,QWORD PTR [rsp+0x120]
0x11782d4: cmp    rdi,QWORD PTR [rsp+0x10]
0x11782d9: je     11756ec
0x11782df: mov    rax,QWORD PTR [rsp+0x130]
0x11782e7: lea    rsi,[rax+0x1]
0x11782eb: call   423790
0x11782f0: jmp    11756ec
0x11782f5: lea    rbp,[rsp+0x120]
0x11782fd: lea    rsi,[rip+0xfb721c]        # 212f520 ; cstring='What do you want to know?'
0x1178304: mov    rdi,rbp
0x1178307: call   1136290
0x117830c: xor    ecx,ecx
0x117830e: xor    edx,edx
0x1178310: mov    rsi,rbp
0x1178313: mov    rdi,r15
0x1178316: call   425170
0x117831b: mov    rdi,QWORD PTR [rsp+0x120]
0x1178323: lea    rax,[rsp+0x130]
0x117832b: cmp    rdi,rax
0x117832e: je     1177dc9
0x1178334: mov    rax,QWORD PTR [rsp+0x130]
0x117833c: lea    rsi,[rax+0x1]
0x1178340: call   423790
0x1178345: jmp    1177dc9
0x117834a: lea    rsi,[rip+0xfb6ecd]        # 212f21e ; cstring='Despair'
0x1178351: mov    rdi,rbp
0x1178354: call   1136290
0x1178359: xor    ecx,ecx
0x117835b: xor    edx,edx
0x117835d: mov    rsi,rbp
0x1178360: mov    rdi,r15
0x1178363: call   425170
0x1178368: mov    rdi,QWORD PTR [rsp+0x120]
0x1178370: cmp    rdi,QWORD PTR [rsp+0x10]
0x1178375: je     11756ec
0x117837b: mov    rax,QWORD PTR [rsp+0x130]
0x1178383: lea    rsi,[rax+0x1]
0x1178387: call   423790
0x117838c: jmp    11756ec
0x1178391: lea    rdi,[rip+0xf25cd8]        # 209e070
0x1178398: call   4244b0
0x117839d: nop    DWORD PTR [rax]
0x11783a0: lea    rsi,[rip+0xf7c5ef]        # 20f4996 ; cstring='Shaken'
0x11783a7: mov    rdi,rbp
0x11783aa: call   1136290
0x11783af: xor    ecx,ecx
0x11783b1: xor    edx,edx
0x11783b3: mov    rsi,rbp
0x11783b6: mov    rdi,r15
0x11783b9: call   425170
0x11783be: mov    rdi,QWORD PTR [rsp+0x120]
0x11783c6: cmp    rdi,QWORD PTR [rsp+0x10]
0x11783cb: je     11756ec
0x11783d1: mov    rax,QWORD PTR [rsp+0x130]
0x11783d9: lea    rsi,[rax+0x1]
0x11783dd: call   423790
0x11783e2: jmp    11756ec
0x11783e7: lea    rsi,[rip+0xfb7016]        # 212f404 ; cstring='Servile'
0x11783ee: mov    rdi,rbp
0x11783f1: call   1136290
0x11783f6: xor    ecx,ecx
0x11783f8: xor    edx,edx
0x11783fa: mov    rsi,rbp
0x11783fd: mov    rdi,r15
0x1178400: call   425170
0x1178405: mov    rdi,QWORD PTR [rsp+0x120]
0x117840d: cmp    rdi,QWORD PTR [rsp+0x10]
0x1178412: je     11756ec
0x1178418: mov    rax,QWORD PTR [rsp+0x130]
0x1178420: lea    rsi,[rax+0x1]
0x1178424: call   423790
0x1178429: jmp    11756ec
0x117842e: lea    rbp,[rsp+0x120]
0x1178436: lea    rsi,[rip+0xfb9d33]        # 2132170 ; cstring='How will you respond to the position offer?'
0x117843d: mov    rdi,rbp
0x1178440: call   1136290
0x1178445: xor    ecx,ecx
0x1178447: xor    edx,edx
0x1178449: mov    rsi,rbp
0x117844c: mov    rdi,r15
0x117844f: call   425170
0x1178454: mov    rdi,QWORD PTR [rsp+0x120]
0x117845c: lea    rax,[rsp+0x130]
0x1178464: cmp    rdi,rax
0x1178467: je     1177dc9
0x117846d: mov    rax,QWORD PTR [rsp+0x130]
0x1178475: lea    rsi,[rax+0x1]
0x1178479: call   423790
0x117847e: jmp    1177dc9
0x1178483: lea    rsi,[rip+0xfb7015]        # 212f49f ; cstring='Euphoric'
0x117848a: mov    rdi,rbp
0x117848d: call   1136290
0x1178492: xor    ecx,ecx
0x1178494: xor    edx,edx
0x1178496: mov    rsi,rbp
0x1178499: mov    rdi,r15
0x117849c: call   425170
0x11784a1: mov    rdi,QWORD PTR [rsp+0x120]
0x11784a9: cmp    rdi,QWORD PTR [rsp+0x10]
0x11784ae: je     11756ec
0x11784b4: mov    rax,QWORD PTR [rsp+0x130]
0x11784bc: lea    rsi,[rax+0x1]
0x11784c0: call   423790
0x11784c5: jmp    11756ec
0x11784ca: lea    rsi,[rip+0xfb6b4d]        # 212f01e ; cstring='Dislikes you'
0x11784d1: mov    rdi,rbp
0x11784d4: mov    DWORD PTR [rip+0x131414e],0x1010006        # 248c62c
0x11784de: call   1136290
0x11784e3: xor    ecx,ecx
0x11784e5: xor    edx,edx
0x11784e7: mov    rsi,rbp
0x11784ea: mov    rdi,r15
0x11784ed: call   425170
0x11784f2: jmp    1176146
0x11784f7: lea    rsi,[rip+0xfb6e49]        # 212f347 ; cstring='Jovial'
0x11784fe: mov    rdi,rbp
0x1178501: call   1136290
0x1178506: xor    ecx,ecx
0x1178508: xor    edx,edx
0x117850a: mov    rsi,rbp
0x117850d: mov    rdi,r15
0x1178510: call   425170
0x1178515: mov    rdi,QWORD PTR [rsp+0x120]
0x117851d: cmp    rdi,QWORD PTR [rsp+0x10]
0x1178522: je     11756ec
0x1178528: mov    rax,QWORD PTR [rsp+0x130]
0x1178530: lea    rsi,[rax+0x1]
0x1178534: call   423790
0x1178539: jmp    11756ec
0x117853e: lea    rbp,[rsp+0x120]
0x1178546: lea    rsi,[rip+0xfb6fc0]        # 212f50d ; cstring='What will you say?'
0x117854d: mov    rdi,rbp
0x1178550: call   1136290
0x1178555: xor    ecx,ecx
0x1178557: xor    edx,edx
0x1178559: mov    rsi,rbp
0x117855c: mov    rdi,r15
0x117855f: call   425170
0x1178564: mov    rdi,QWORD PTR [rsp+0x120]
0x117856c: lea    rax,[rsp+0x130]
0x1178574: cmp    rdi,rax
0x1178577: je     1177dc9
0x117857d: mov    rax,QWORD PTR [rsp+0x130]
0x1178585: lea    rsi,[rax+0x1]
0x1178589: call   423790
0x117858e: jmp    1177dc9
0x1178593: lea    rsi,[rip+0xfb6c14]        # 212f1ae ; cstring='Anxious'
0x117859a: mov    rdi,rbp
0x117859d: call   1136290
0x11785a2: xor    ecx,ecx
0x11785a4: xor    edx,edx
0x11785a6: mov    rsi,rbp
0x11785a9: mov    rdi,r15
0x11785ac: call   425170
0x11785b1: mov    rdi,QWORD PTR [rsp+0x120]
0x11785b9: cmp    rdi,QWORD PTR [rsp+0x10]
0x11785be: je     11756ec
0x11785c4: mov    rax,QWORD PTR [rsp+0x130]
0x11785cc: lea    rsi,[rax+0x1]
0x11785d0: call   423790
0x11785d5: jmp    11756ec
0x11785da: lea    rsi,[rip+0xfb6b26]        # 212f107 ; cstring='Triumphant'
0x11785e1: mov    rdi,rbp
0x11785e4: call   1136290
0x11785e9: xor    ecx,ecx
0x11785eb: xor    edx,edx
0x11785ed: mov    rsi,rbp
0x11785f0: mov    rdi,r15
0x11785f3: call   425170
0x11785f8: mov    rdi,QWORD PTR [rsp+0x120]
0x1178600: cmp    rdi,QWORD PTR [rsp+0x10]
0x1178605: je     11756ec
0x117860b: mov    rax,QWORD PTR [rsp+0x130]
0x1178613: lea    rsi,[rax+0x1]
0x1178617: call   423790
0x117861c: jmp    11756ec
0x1178621: lea    rbp,[rsp+0x120]
0x1178629: lea    rsi,[rip+0xfb6edd]        # 212f50d ; cstring='What will you say?'
0x1178630: mov    rdi,rbp
0x1178633: call   1136290
0x1178638: xor    ecx,ecx
0x117863a: xor    edx,edx
0x117863c: mov    rsi,rbp
0x117863f: mov    rdi,r15
0x1178642: call   425170
0x1178647: mov    rdi,QWORD PTR [rsp+0x120]
0x117864f: lea    rax,[rsp+0x130]
0x1178657: cmp    rdi,rax
0x117865a: je     1177dc9
0x1178660: mov    rax,QWORD PTR [rsp+0x130]
0x1178668: lea    rsi,[rax+0x1]
0x117866c: call   423790
0x1178671: jmp    1177dc9
0x1178676: lea    rsi,[rip+0xfb6c3f]        # 212f2bc ; cstring='Free'
0x117867d: mov    rdi,rbp
0x1178680: call   1136290
0x1178685: xor    ecx,ecx
0x1178687: xor    edx,edx
0x1178689: mov    rsi,rbp
0x117868c: mov    rdi,r15
0x117868f: call   425170
0x1178694: mov    rdi,QWORD PTR [rsp+0x120]
0x117869c: cmp    rdi,QWORD PTR [rsp+0x10]
0x11786a1: je     11756ec
0x11786a7: mov    rax,QWORD PTR [rsp+0x130]
0x11786af: lea    rsi,[rax+0x1]
0x11786b3: call   423790
0x11786b8: jmp    11756ec
0x11786bd: lea    eax,[rdx-0x1]
0x11786c0: cmp    eax,ecx
0x11786c2: cmovl  eax,ecx
0x11786c5: add    esi,eax
0x11786c7: movd   xmm0,eax
0x11786cb: movd   xmm7,esi
0x11786cf: punpckldq xmm0,xmm7
0x11786d3: movq   QWORD PTR [rsp+0xc8],xmm0
0x11786dc: jmp    1174cc2
0x11786e1: lea    rsi,[rip+0xfb6c78]        # 212f360 ; cstring='Lonely'
0x11786e8: mov    rdi,rbp
0x11786eb: call   1136290
0x11786f0: xor    ecx,ecx
0x11786f2: xor    edx,edx
0x11786f4: mov    rsi,rbp
0x11786f7: mov    rdi,r15
0x11786fa: call   425170
0x11786ff: mov    rdi,QWORD PTR [rsp+0x120]
0x1178707: cmp    rdi,QWORD PTR [rsp+0x10]
0x117870c: je     11756ec
0x1178712: mov    rax,QWORD PTR [rsp+0x130]
0x117871a: lea    rsi,[rax+0x1]
0x117871e: call   423790
0x1178723: jmp    11756ec
0x1178728: lea    rsi,[rip+0xfb6c28]        # 212f357 ; cstring='Loathing'
0x117872f: mov    rdi,rbp
0x1178732: call   1136290
0x1178737: xor    ecx,ecx
0x1178739: xor    edx,edx
0x117873b: mov    rsi,rbp
0x117873e: mov    rdi,r15
0x1178741: call   425170
0x1178746: mov    rdi,QWORD PTR [rsp+0x120]
0x117874e: cmp    rdi,QWORD PTR [rsp+0x10]
0x1178753: je     11756ec
0x1178759: mov    rax,QWORD PTR [rsp+0x130]
0x1178761: lea    rsi,[rax+0x1]
0x1178765: call   423790
0x117876a: jmp    11756ec
0x117876f: lea    rsi,[rip+0xfb6bd8]        # 212f34e ; cstring='Jubilant'
0x1178776: mov    rdi,rbp
0x1178779: call   1136290
0x117877e: xor    ecx,ecx
0x1178780: xor    edx,edx
0x1178782: mov    rsi,rbp
0x1178785: mov    rdi,r15
0x1178788: call   425170
0x117878d: mov    rdi,QWORD PTR [rsp+0x120]
0x1178795: cmp    rdi,QWORD PTR [rsp+0x10]
0x117879a: je     11756ec
0x11787a0: mov    rax,QWORD PTR [rsp+0x130]
0x11787a8: lea    rsi,[rax+0x1]
0x11787ac: call   423790
0x11787b1: jmp    11756ec
0x11787b6: lea    rbp,[rsp+0x120]
0x11787be: lea    rsi,[rip+0xfb9ac3]        # 2132288 ; cstring='What will you say about the agreement?'
0x11787c5: mov    rdi,rbp
0x11787c8: call   1136290
0x11787cd: xor    ecx,ecx
0x11787cf: xor    edx,edx
0x11787d1: mov    rsi,rbp
0x11787d4: mov    rdi,r15
0x11787d7: call   425170
0x11787dc: mov    rdi,QWORD PTR [rsp+0x120]
0x11787e4: lea    rax,[rsp+0x130]
0x11787ec: cmp    rdi,rax
0x11787ef: je     1177dc9
0x11787f5: mov    rax,QWORD PTR [rsp+0x130]
0x11787fd: lea    rsi,[rax+0x1]
0x1178801: call   423790
0x1178806: jmp    1177dc9
0x117880b: lea    rsi,[rip+0xfb69d6]        # 212f1e8 ; cstring='Bored'
0x1178812: mov    rdi,rbp
0x1178815: call   1136290
0x117881a: xor    ecx,ecx
0x117881c: xor    edx,edx
0x117881e: mov    rsi,rbp
0x1178821: mov    rdi,r15
0x1178824: call   425170
0x1178829: mov    rdi,QWORD PTR [rsp+0x120]
0x1178831: cmp    rdi,QWORD PTR [rsp+0x10]
0x1178836: je     11756ec
0x117883c: mov    rax,QWORD PTR [rsp+0x130]
0x1178844: lea    rsi,[rax+0x1]
0x1178848: call   423790
0x117884d: jmp    11756ec
0x1178852: mov    ecx,0x8
0x1178857: jmp    117778c
0x117885c: lea    rsi,[rip+0xfb6b65]        # 212f3c8 ; cstring='Remorseful'
0x1178863: mov    rdi,rbp
0x1178866: call   1136290
0x117886b: xor    ecx,ecx
0x117886d: xor    edx,edx
0x117886f: mov    rsi,rbp
0x1178872: mov    rdi,r15
0x1178875: call   425170
0x117887a: mov    rdi,QWORD PTR [rsp+0x120]
0x1178882: cmp    rdi,QWORD PTR [rsp+0x10]
0x1178887: je     11756ec
0x117888d: mov    rax,QWORD PTR [rsp+0x130]
0x1178895: lea    rsi,[rax+0x1]
0x1178899: call   423790
0x117889e: jmp    11756ec
0x11788a3: lea    rsi,[rip+0xfb6b14]        # 212f3be ; cstring='Regretful'
0x11788aa: mov    rdi,rbp
0x11788ad: call   1136290
0x11788b2: xor    ecx,ecx
0x11788b4: xor    edx,edx
0x11788b6: mov    rsi,rbp
0x11788b9: mov    rdi,r15
0x11788bc: call   425170
0x11788c1: mov    rdi,QWORD PTR [rsp+0x120]
0x11788c9: cmp    rdi,QWORD PTR [rsp+0x10]
0x11788ce: je     11756ec
0x11788d4: mov    rax,QWORD PTR [rsp+0x130]
0x11788dc: lea    rsi,[rax+0x1]
0x11788e0: call   423790
0x11788e5: jmp    11756ec
0x11788ea: lea    rbp,[rsp+0x120]
0x11788f2: lea    rsi,[rip+0xfb98ff]        # 21321f8 ; cstring='What will you say about the conflict?'
0x11788f9: mov    rdi,rbp
0x11788fc: call   1136290
0x1178901: xor    ecx,ecx
0x1178903: xor    edx,edx
0x1178905: mov    rsi,rbp
0x1178908: mov    rdi,r15
0x117890b: call   425170
0x1178910: mov    rdi,QWORD PTR [rsp+0x120]
0x1178918: lea    rax,[rsp+0x130]
0x1178920: cmp    rdi,rax
0x1178923: je     1177dc9
0x1178929: mov    rax,QWORD PTR [rsp+0x130]
0x1178931: lea    rsi,[rax+0x1]
0x1178935: call   423790
0x117893a: jmp    1177dc9
0x117893f: lea    rsi,[rip+0xfb3924]        # 212c26a ; cstring='Doubt'
0x1178946: mov    rdi,rbp
0x1178949: call   1136290
0x117894e: xor    ecx,ecx
0x1178950: xor    edx,edx
0x1178952: mov    rsi,rbp
0x1178955: mov    rdi,r15
0x1178958: call   425170
0x117895d: mov    rdi,QWORD PTR [rsp+0x120]
0x1178965: cmp    rdi,QWORD PTR [rsp+0x10]
0x117896a: je     11756ec
0x1178970: mov    rax,QWORD PTR [rsp+0x130]
0x1178978: lea    rsi,[rax+0x1]
0x117897c: call   423790
0x1178981: jmp    11756ec
0x1178986: lea    rsi,[rip+0xfb6b65]        # 212f4f2 ; cstring='Even odds'
0x117898d: mov    rdi,rbp
0x1178990: mov    DWORD PTR [rip+0x1313c92],0x1000007        # 248c62c
0x117899a: call   1136290
0x117899f: xor    ecx,ecx
0x11789a1: xor    edx,edx
0x11789a3: mov    rsi,rbp
0x11789a6: mov    rdi,r15
0x11789a9: call   425170
0x11789ae: jmp    1175685
0x11789b3: lea    rsi,[rip+0xfb694c]        # 212f306 ; cstring='Hopeless'
0x11789ba: mov    rdi,rbp
0x11789bd: call   1136290
0x11789c2: xor    ecx,ecx
0x11789c4: xor    edx,edx
0x11789c6: mov    rsi,rbp
0x11789c9: mov    rdi,r15
0x11789cc: call   425170
0x11789d1: mov    rdi,QWORD PTR [rsp+0x120]
0x11789d9: cmp    rdi,QWORD PTR [rsp+0x10]
0x11789de: je     11756ec
0x11789e4: mov    rax,QWORD PTR [rsp+0x130]
0x11789ec: lea    rsi,[rax+0x1]
0x11789f0: call   423790
0x11789f5: jmp    11756ec
0x11789fa: call   423c70
0x11789ff: lea    rsi,[rip+0xfb6774]        # 212f17a ; cstring='Alienated'
0x1178a06: mov    rdi,rbp
0x1178a09: call   1136290
0x1178a0e: xor    ecx,ecx
0x1178a10: xor    edx,edx
0x1178a12: mov    rsi,rbp
0x1178a15: mov    rdi,r15
0x1178a18: call   425170
0x1178a1d: mov    rdi,QWORD PTR [rsp+0x120]
0x1178a25: cmp    rdi,QWORD PTR [rsp+0x10]
0x1178a2a: je     11756ec
0x1178a30: mov    rax,QWORD PTR [rsp+0x130]
0x1178a38: lea    rsi,[rax+0x1]
0x1178a3c: call   423790
0x1178a41: jmp    11756ec
0x1178a46: lea    rsi,[rip+0xfb6699]        # 212f0e6 ; cstring='Alarmed'
0x1178a4d: mov    rdi,rbp
0x1178a50: call   1136290
0x1178a55: xor    ecx,ecx
0x1178a57: xor    edx,edx
0x1178a59: mov    rsi,rbp
0x1178a5c: mov    rdi,r15
0x1178a5f: call   425170
0x1178a64: mov    rdi,QWORD PTR [rsp+0x120]
0x1178a6c: cmp    rdi,QWORD PTR [rsp+0x10]
0x1178a71: je     11756ec
0x1178a77: mov    rax,QWORD PTR [rsp+0x130]
0x1178a7f: lea    rsi,[rax+0x1]
0x1178a83: call   423790
0x1178a88: jmp    11756ec
0x1178a8d: lea    rsi,[rip+0xfb66dd]        # 212f171 ; cstring='In Agony'
0x1178a94: mov    rdi,rbp
0x1178a97: call   1136290
0x1178a9c: xor    ecx,ecx
0x1178a9e: xor    edx,edx
0x1178aa0: mov    rsi,rbp
0x1178aa3: mov    rdi,r15
0x1178aa6: call   425170
0x1178aab: mov    rdi,QWORD PTR [rsp+0x120]
0x1178ab3: cmp    rdi,QWORD PTR [rsp+0x10]
0x1178ab8: je     11756ec
0x1178abe: mov    rax,QWORD PTR [rsp+0x130]
0x1178ac6: lea    rsi,[rax+0x1]
0x1178aca: call   423790
0x1178acf: jmp    11756ec
0x1178ad4: lea    rsi,[rip+0xfb668b]        # 212f166 ; cstring='Aggravated'
0x1178adb: mov    rdi,rbp
0x1178ade: call   1136290
0x1178ae3: xor    ecx,ecx
0x1178ae5: xor    edx,edx
0x1178ae7: mov    rsi,rbp
0x1178aea: mov    rdi,r15
0x1178aed: call   425170
0x1178af2: mov    rdi,QWORD PTR [rsp+0x120]
0x1178afa: cmp    rdi,QWORD PTR [rsp+0x10]
0x1178aff: je     11756ec
0x1178b05: mov    rax,QWORD PTR [rsp+0x130]
0x1178b0d: lea    rsi,[rax+0x1]
0x1178b11: call   423790
0x1178b16: jmp    11756ec
0x1178b1b: lea    rsi,[rip+0xfb64a6]        # 212efc8 ; cstring='Agitated'
0x1178b22: mov    rdi,rbp
0x1178b25: call   1136290
0x1178b2a: xor    ecx,ecx
0x1178b2c: xor    edx,edx
0x1178b2e: mov    rsi,rbp
0x1178b31: mov    rdi,r15
0x1178b34: call   425170
0x1178b39: mov    rdi,QWORD PTR [rsp+0x120]
0x1178b41: cmp    rdi,QWORD PTR [rsp+0x10]
0x1178b46: je     11756ec
0x1178b4c: mov    rax,QWORD PTR [rsp+0x130]
0x1178b54: lea    rsi,[rax+0x1]
0x1178b58: call   423790
0x1178b5d: jmp    11756ec
0x1178b62: lea    rsi,[rip+0xfb697a]        # 212f4e3 ; cstring='Likely failure'
0x1178b69: mov    rdi,rbp
0x1178b6c: mov    DWORD PTR [rip+0x1313ab6],0x1010004        # 248c62c
0x1178b76: call   1136290
0x1178b7b: xor    ecx,ecx
0x1178b7d: xor    edx,edx
0x1178b7f: mov    rsi,rbp
0x1178b82: mov    rdi,r15
0x1178b85: call   425170
0x1178b8a: jmp    1175685
0x1178b8f: lea    rsi,[rip+0xfb68aa]        # 212f440 ; cstring='Wonder'
0x1178b96: mov    rdi,rbp
0x1178b99: call   1136290
0x1178b9e: xor    ecx,ecx
0x1178ba0: xor    edx,edx
0x1178ba2: mov    rsi,rbp
0x1178ba5: mov    rdi,r15
0x1178ba8: call   425170
0x1178bad: mov    rdi,QWORD PTR [rsp+0x120]
0x1178bb5: cmp    rdi,QWORD PTR [rsp+0x10]
0x1178bba: je     11756ec
0x1178bc0: mov    rax,QWORD PTR [rsp+0x130]
0x1178bc8: lea    rsi,[rax+0x1]
0x1178bcc: call   423790
0x1178bd1: jmp    11756ec
0x1178bd6: lea    rbp,[rsp+0x120]
0x1178bde: lea    rsi,[rip+0xfb98fb]        # 21324e0 ; cstring='How will you respond to this dismissal?'
0x1178be5: mov    rdi,rbp
0x1178be8: call   1136290
0x1178bed: xor    ecx,ecx
0x1178bef: xor    edx,edx
0x1178bf1: mov    rsi,rbp
0x1178bf4: mov    rdi,r15
0x1178bf7: call   425170
0x1178bfc: mov    rdi,QWORD PTR [rsp+0x120]
0x1178c04: lea    rax,[rsp+0x130]
0x1178c0c: cmp    rdi,rax
0x1178c0f: je     1177dc9
0x1178c15: mov    rax,QWORD PTR [rsp+0x130]
0x1178c1d: lea    rsi,[rax+0x1]
0x1178c21: call   423790
0x1178c26: jmp    1177dc9
0x1178c2b: lea    rsi,[rip+0xfb669a]        # 212f2cc ; cstring='Gleeful'
0x1178c32: mov    rdi,rbp
0x1178c35: call   1136290
0x1178c3a: xor    ecx,ecx
0x1178c3c: xor    edx,edx
0x1178c3e: mov    rsi,rbp
0x1178c41: mov    rdi,r15
0x1178c44: call   425170
0x1178c49: mov    rdi,QWORD PTR [rsp+0x120]
0x1178c51: cmp    rdi,QWORD PTR [rsp+0x10]
0x1178c56: je     11756ec
0x1178c5c: mov    rax,QWORD PTR [rsp+0x130]
0x1178c64: lea    rsi,[rax+0x1]
0x1178c68: call   423790
0x1178c6d: jmp    11756ec
0x1178c72: lea    rdi,[rip+0xf253f7]        # 209e070
0x1178c79: call   4244b0
0x1178c7e: xchg   ax,ax
0x1178c80: lea    rsi,[rip+0xfb381e]        # 212c4a5 ; cstring='Lustful'
0x1178c87: mov    rdi,rbp
0x1178c8a: call   1136290
0x1178c8f: xor    ecx,ecx
0x1178c91: xor    edx,edx
0x1178c93: mov    rsi,rbp
0x1178c96: mov    rdi,r15
0x1178c99: call   425170
0x1178c9e: mov    rdi,QWORD PTR [rsp+0x120]
0x1178ca6: cmp    rdi,QWORD PTR [rsp+0x10]
0x1178cab: je     11756ec
0x1178cb1: mov    rax,QWORD PTR [rsp+0x130]
0x1178cb9: lea    rsi,[rax+0x1]
0x1178cbd: call   423790
0x1178cc2: jmp    11756ec
0x1178cc7: lea    rsi,[rip+0xfb6468]        # 212f136 ; cstring='Loving'
0x1178cce: mov    rdi,rbp
0x1178cd1: call   1136290
0x1178cd6: xor    ecx,ecx
0x1178cd8: xor    edx,edx
0x1178cda: mov    rsi,rbp
0x1178cdd: mov    rdi,r15
0x1178ce0: call   425170
0x1178ce5: mov    rdi,QWORD PTR [rsp+0x120]
0x1178ced: cmp    rdi,QWORD PTR [rsp+0x10]
0x1178cf2: je     11756ec
0x1178cf8: mov    rax,QWORD PTR [rsp+0x130]
0x1178d00: lea    rsi,[rax+0x1]
0x1178d04: call   423790
0x1178d09: jmp    11756ec
0x1178d0e: lea    rbp,[rsp+0x120]
0x1178d16: lea    rsi,[rip+0xfb973b]        # 2132458 ; cstring='How will you respond about your profession?'
0x1178d1d: mov    rdi,rbp
0x1178d20: call   1136290
0x1178d25: xor    ecx,ecx
0x1178d27: xor    edx,edx
0x1178d29: mov    rsi,rbp
0x1178d2c: mov    rdi,r15
0x1178d2f: call   425170
0x1178d34: mov    rdi,QWORD PTR [rsp+0x120]
0x1178d3c: lea    rax,[rsp+0x130]
0x1178d44: cmp    rdi,rax
0x1178d47: je     1177dc9
0x1178d4d: mov    rax,QWORD PTR [rsp+0x130]
0x1178d55: lea    rsi,[rax+0x1]
0x1178d59: call   423790
0x1178d5e: jmp    1177dc9
0x1178d63: lea    rsi,[rip+0xffc99b]        # 2175705 ; cstring='Content'
0x1178d6a: mov    rdi,rbp
0x1178d6d: call   1136290
0x1178d72: xor    ecx,ecx
0x1178d74: xor    edx,edx
0x1178d76: mov    rsi,rbp
0x1178d79: mov    rdi,r15
0x1178d7c: call   425170
0x1178d81: mov    rdi,QWORD PTR [rsp+0x120]
0x1178d89: cmp    rdi,QWORD PTR [rsp+0x10]
0x1178d8e: je     11756ec
0x1178d94: mov    rax,QWORD PTR [rsp+0x130]
0x1178d9c: lea    rsi,[rax+0x1]
0x1178da0: call   423790
0x1178da5: jmp    11756ec
0x1178daa: lea    rdi,[rip+0xf252bf]        # 209e070
0x1178db1: call   4244b0
0x1178db6: cs nop WORD PTR [rax+rax*1+0x0]
0x1178dc0: lea    rsi,[rip+0xfb635b]        # 212f122 ; cstring='Sad'
0x1178dc7: mov    rdi,rbp
0x1178dca: call   1136290
0x1178dcf: xor    ecx,ecx
0x1178dd1: xor    edx,edx
0x1178dd3: mov    rsi,rbp
0x1178dd6: mov    rdi,r15
0x1178dd9: call   425170
0x1178dde: mov    rdi,QWORD PTR [rsp+0x120]
0x1178de6: cmp    rdi,QWORD PTR [rsp+0x10]
0x1178deb: je     11756ec
0x1178df1: mov    rax,QWORD PTR [rsp+0x130]
0x1178df9: lea    rsi,[rax+0x1]
0x1178dfd: call   423790
0x1178e02: jmp    11756ec
0x1178e07: lea    rsi,[rip+0xfb65e2]        # 212f3f0 ; cstring='Indignant'
0x1178e0e: mov    rdi,rbp
0x1178e11: call   1136290
0x1178e16: xor    ecx,ecx
0x1178e18: xor    edx,edx
0x1178e1a: mov    rsi,rbp
0x1178e1d: mov    rdi,r15
0x1178e20: call   425170
0x1178e25: mov    rdi,QWORD PTR [rsp+0x120]
0x1178e2d: cmp    rdi,QWORD PTR [rsp+0x10]
0x1178e32: je     11756ec
0x1178e38: mov    rax,QWORD PTR [rsp+0x130]
0x1178e40: lea    rsi,[rax+0x1]
0x1178e44: call   423790
0x1178e49: jmp    11756ec
0x1178e4e: lea    rsi,[rip+0xfb6588]        # 212f3dd ; cstring='Resentful'
0x1178e55: mov    rdi,rbp
0x1178e58: call   1136290
0x1178e5d: xor    ecx,ecx
0x1178e5f: xor    edx,edx
0x1178e61: mov    rsi,rbp
0x1178e64: mov    rdi,r15
0x1178e67: call   425170
0x1178e6c: mov    rdi,QWORD PTR [rsp+0x120]
0x1178e74: cmp    rdi,QWORD PTR [rsp+0x10]
0x1178e79: je     11756ec
0x1178e7f: mov    rax,QWORD PTR [rsp+0x130]
0x1178e87: lea    rsi,[rax+0x1]
0x1178e8b: call   423790
0x1178e90: jmp    11756ec
0x1178e95: lea    rbp,[rsp+0x120]
0x1178e9d: lea    rsi,[rip+0xfb9724]        # 21325c8 ; cstring='How will you respond to the tribute cancellation?'
0x1178ea4: mov    rdi,rbp
0x1178ea7: call   1136290
0x1178eac: xor    ecx,ecx
0x1178eae: xor    edx,edx
0x1178eb0: mov    rsi,rbp
0x1178eb3: mov    rdi,r15
0x1178eb6: call   425170
0x1178ebb: mov    rdi,QWORD PTR [rsp+0x120]
0x1178ec3: lea    rax,[rsp+0x130]
0x1178ecb: cmp    rdi,rax
0x1178ece: je     1177dc9
0x1178ed4: mov    rax,QWORD PTR [rsp+0x130]
0x1178edc: lea    rsi,[rax+0x1]
0x1178ee0: call   423790
0x1178ee5: jmp    1177dc9
0x1178eea: lea    rsi,[rip+0xfb6387]        # 212f278 ; cstring='Empathetic'
0x1178ef1: mov    rdi,rbp
0x1178ef4: call   1136290
0x1178ef9: xor    ecx,ecx
0x1178efb: xor    edx,edx
0x1178efd: mov    rsi,rbp
0x1178f00: mov    rdi,r15
0x1178f03: call   425170
0x1178f08: mov    rdi,QWORD PTR [rsp+0x120]
0x1178f10: cmp    rdi,QWORD PTR [rsp+0x10]
0x1178f15: je     11756ec
0x1178f1b: mov    rax,QWORD PTR [rsp+0x130]
0x1178f23: lea    rsi,[rax+0x1]
0x1178f27: call   423790
0x1178f2c: jmp    11756ec
0x1178f31: mov    ecx,0x8
0x1178f36: jmp    11777e5
0x1178f3b: lea    rsi,[rip+0xfb63e1]        # 212f323 ; cstring='Interested'
0x1178f42: mov    rdi,rbp
0x1178f45: call   1136290
0x1178f4a: xor    ecx,ecx
0x1178f4c: xor    edx,edx
0x1178f4e: mov    rsi,rbp
0x1178f51: mov    rdi,r15
0x1178f54: call   425170
0x1178f59: mov    rdi,QWORD PTR [rsp+0x120]
0x1178f61: cmp    rdi,QWORD PTR [rsp+0x10]
0x1178f66: je     11756ec
0x1178f6c: mov    rax,QWORD PTR [rsp+0x130]
0x1178f74: lea    rsi,[rax+0x1]
0x1178f78: call   423790
0x1178f7d: jmp    11756ec
0x1178f82: lea    rsi,[rip+0xfb6391]        # 212f31a ; cstring='Insulted'
0x1178f89: mov    rdi,rbp
0x1178f8c: call   1136290
0x1178f91: xor    ecx,ecx
0x1178f93: xor    edx,edx
0x1178f95: mov    rsi,rbp
0x1178f98: mov    rdi,r15
0x1178f9b: call   425170
0x1178fa0: mov    rdi,QWORD PTR [rsp+0x120]
0x1178fa8: cmp    rdi,QWORD PTR [rsp+0x10]
0x1178fad: je     11756ec
0x1178fb3: mov    rax,QWORD PTR [rsp+0x130]
0x1178fbb: lea    rsi,[rax+0x1]
0x1178fbf: call   423790
0x1178fc4: jmp    11756ec
0x1178fc9: lea    rbp,[rsp+0x120]
0x1178fd1: lea    rsi,[rip+0xfb6535]        # 212f50d ; cstring='What will you say?'
0x1178fd8: mov    rdi,rbp
0x1178fdb: call   1136290
0x1178fe0: xor    ecx,ecx
0x1178fe2: xor    edx,edx
0x1178fe4: mov    rsi,rbp
0x1178fe7: mov    rdi,r15
0x1178fea: call   425170
0x1178fef: mov    rdi,QWORD PTR [rsp+0x120]
0x1178ff7: lea    rax,[rsp+0x130]
0x1178fff: cmp    rdi,rax
0x1179002: je     1177dc9
0x1179008: mov    rax,QWORD PTR [rsp+0x130]
0x1179010: lea    rsi,[rax+0x1]
0x1179014: call   423790
0x1179019: jmp    1177dc9
0x117901e: lea    rsi,[rip+0xfb6178]        # 212f19d ; cstring='Angry'
0x1179025: mov    rdi,rbp
0x1179028: call   1136290
0x117902d: xor    ecx,ecx
0x117902f: xor    edx,edx
0x1179031: mov    rsi,rbp
0x1179034: mov    rdi,r15
0x1179037: call   425170
0x117903c: mov    rdi,QWORD PTR [rsp+0x120]
0x1179044: cmp    rdi,QWORD PTR [rsp+0x10]
0x1179049: je     11756ec
0x117904f: mov    rax,QWORD PTR [rsp+0x130]
0x1179057: lea    rsi,[rax+0x1]
0x117905b: call   423790
0x1179060: jmp    11756ec
0x1179065: lea    rsi,[rip+0xfb6465]        # 212f4d1 ; cstring='Nearly impossible'
0x117906c: mov    rdi,rbp
0x117906f: mov    DWORD PTR [rip+0x13135b3],0x1010005        # 248c62c
0x1179079: call   1136290
0x117907e: xor    ecx,ecx
0x1179080: xor    edx,edx
0x1179082: mov    rsi,rbp
0x1179085: mov    rdi,r15
0x1179088: call   425170
0x117908d: jmp    1175685
0x1179092: lea    rsi,[rip+0xfb637b]        # 212f414 ; cstring='Sympathy'
0x1179099: mov    rdi,rbp
0x117909c: call   1136290
0x11790a1: xor    ecx,ecx
0x11790a3: xor    edx,edx
0x11790a5: mov    rsi,rbp
0x11790a8: mov    rdi,r15
0x11790ab: call   425170
0x11790b0: mov    rdi,QWORD PTR [rsp+0x120]
0x11790b8: cmp    rdi,QWORD PTR [rsp+0x10]
0x11790bd: je     11756ec
0x11790c3: mov    rax,QWORD PTR [rsp+0x130]
0x11790cb: lea    rsi,[rax+0x1]
0x11790cf: call   423790
0x11790d4: jmp    11756ec
0x11790d9: lea    rbp,[rsp+0x120]
0x11790e1: lea    rsi,[rip+0xfb9458]        # 2132540 ; cstring='What will you say about how you are feeling?'
0x11790e8: mov    rdi,rbp
0x11790eb: call   1136290
0x11790f0: xor    ecx,ecx
0x11790f2: xor    edx,edx
0x11790f4: mov    rsi,rbp
0x11790f7: mov    rdi,r15
0x11790fa: call   425170
0x11790ff: mov    rdi,QWORD PTR [rsp+0x120]
0x1179107: lea    rax,[rsp+0x130]
0x117910f: cmp    rdi,rax
0x1179112: je     1177dc9
0x1179118: mov    rax,QWORD PTR [rsp+0x130]
0x1179120: lea    rsi,[rax+0x1]
0x1179124: call   423790
0x1179129: jmp    1177dc9
0x117912e: lea    rsi,[rip+0xfb6347]        # 212f47c ; cstring='Expectant'
0x1179135: mov    rdi,rbp
0x1179138: call   1136290
0x117913d: xor    ecx,ecx
0x117913f: xor    edx,edx
0x1179141: mov    rsi,rbp
0x1179144: mov    rdi,r15
0x1179147: call   425170
0x117914c: mov    rdi,QWORD PTR [rsp+0x120]
0x1179154: cmp    rdi,QWORD PTR [rsp+0x10]
0x1179159: je     11756ec
0x117915f: mov    rax,QWORD PTR [rsp+0x130]
0x1179167: lea    rsi,[rax+0x1]
0x117916b: call   423790
0x1179170: jmp    11756ec
0x1179175: cmp    dx,0x9
0x1179179: jg     1179887
0x117917f: lea    eax,[rax+rax*4]
0x1179182: add    eax,eax
0x1179184: jmp    1175601
0x1179189: lea    rsi,[rip+0xfb5f96]        # 212f126 ; cstring='Joyous'
0x1179190: mov    rdi,rbp
0x1179193: call   1136290
0x1179198: xor    ecx,ecx
0x117919a: xor    edx,edx
0x117919c: mov    rsi,rbp
0x117919f: mov    rdi,r15
0x11791a2: call   425170
0x11791a7: mov    rdi,QWORD PTR [rsp+0x120]
0x11791af: cmp    rdi,QWORD PTR [rsp+0x10]
0x11791b4: je     11756ec
0x11791ba: mov    rax,QWORD PTR [rsp+0x130]
0x11791c2: lea    rsi,[rax+0x1]
0x11791c6: call   423790
0x11791cb: jmp    11756ec
0x11791d0: lea    rbp,[rsp+0x120]
0x11791d8: lea    rsi,[rip+0xfb9481]        # 2132660 ; cstring='How will you respond to the request to cease hostilities?'
0x11791df: mov    rdi,rbp
0x11791e2: call   1136290
0x11791e7: xor    ecx,ecx
0x11791e9: xor    edx,edx
0x11791eb: mov    rsi,rbp
0x11791ee: mov    rdi,r15
0x11791f1: call   425170
0x11791f6: mov    rdi,QWORD PTR [rsp+0x120]
0x11791fe: lea    rax,[rsp+0x130]
0x1179206: cmp    rdi,rax
0x1179209: je     1177dc9
0x117920f: mov    rax,QWORD PTR [rsp+0x130]
0x1179217: lea    rsi,[rax+0x1]
0x117921b: call   423790
0x1179220: jmp    1177dc9
0x1179225: lea    rsi,[rip+0xfb5fa7]        # 212f1d3 ; cstring='Averse'
0x117922c: mov    rdi,rbp
0x117922f: call   1136290
0x1179234: xor    ecx,ecx
0x1179236: xor    edx,edx
0x1179238: mov    rsi,rbp
0x117923b: mov    rdi,r15
0x117923e: call   425170
0x1179243: mov    rdi,QWORD PTR [rsp+0x120]
0x117924b: cmp    rdi,QWORD PTR [rsp+0x10]
0x1179250: je     11756ec
0x1179256: mov    rax,QWORD PTR [rsp+0x130]
0x117925e: lea    rsi,[rax+0x1]
0x1179262: call   423790
0x1179267: jmp    11756ec
0x117926c: mov    ecx,0x6
0x1179271: jmp    117778c
0x1179276: lea    rsi,[rip+0xfb612d]        # 212f3aa ; cstring='Enraptured'
0x117927d: mov    rdi,rbp
0x1179280: call   1136290
0x1179285: xor    ecx,ecx
0x1179287: xor    edx,edx
0x1179289: mov    rsi,rbp
0x117928c: mov    rdi,r15
0x117928f: call   425170
0x1179294: mov    rdi,QWORD PTR [rsp+0x120]
0x117929c: cmp    rdi,QWORD PTR [rsp+0x10]
0x11792a1: je     11756ec
0x11792a7: mov    rax,QWORD PTR [rsp+0x130]
0x11792af: lea    rsi,[rax+0x1]
0x11792b3: call   423790
0x11792b8: jmp    11756ec
0x11792bd: lea    rsi,[rip+0xff9e1e]        # 21730e2 ; cstring='Enraged'
0x11792c4: mov    rdi,rbp
0x11792c7: call   1136290
0x11792cc: xor    ecx,ecx
0x11792ce: xor    edx,edx
0x11792d0: mov    rsi,rbp
0x11792d3: mov    rdi,r15
0x11792d6: call   425170
0x11792db: mov    rdi,QWORD PTR [rsp+0x120]
0x11792e3: cmp    rdi,QWORD PTR [rsp+0x10]
0x11792e8: je     11756ec
0x11792ee: mov    rax,QWORD PTR [rsp+0x130]
0x11792f6: lea    rsi,[rax+0x1]
0x11792fa: call   423790
0x11792ff: jmp    11756ec
0x1179304: lea    rsi,[rip+0xfb33d6]        # 212c6e1 ; cstring='Proud'
0x117930b: mov    rdi,rbp
0x117930e: call   1136290
0x1179313: xor    ecx,ecx
0x1179315: xor    edx,edx
0x1179317: mov    rsi,rbp
0x117931a: mov    rdi,r15
0x117931d: call   425170
0x1179322: mov    rdi,QWORD PTR [rsp+0x120]
0x117932a: cmp    rdi,QWORD PTR [rsp+0x10]
0x117932f: je     11756ec
0x1179335: mov    rax,QWORD PTR [rsp+0x130]
0x117933d: lea    rsi,[rax+0x1]
0x1179341: call   423790
0x1179346: jmp    11756ec
0x117934b: lea    rsi,[rip+0xfb604f]        # 212f3a1 ; cstring='Pleasure'
0x1179352: mov    rdi,rbp
0x1179355: call   1136290
0x117935a: xor    ecx,ecx
0x117935c: xor    edx,edx
0x117935e: mov    rsi,rbp
0x1179361: mov    rdi,r15
0x1179364: call   425170
0x1179369: mov    rdi,QWORD PTR [rsp+0x120]
0x1179371: cmp    rdi,QWORD PTR [rsp+0x10]
0x1179376: je     11756ec
0x117937c: mov    rax,QWORD PTR [rsp+0x130]
0x1179384: lea    rsi,[rax+0x1]
0x1179388: call   423790
0x117938d: jmp    11756ec
0x1179392: lea    rsi,[rip+0xf7b541]        # 20f48da ; cstring='Relieved'
0x1179399: mov    rdi,rbp
0x117939c: call   1136290
0x11793a1: xor    ecx,ecx
0x11793a3: xor    edx,edx
0x11793a5: mov    rsi,rbp
0x11793a8: mov    rdi,r15
0x11793ab: call   425170
0x11793b0: mov    rdi,QWORD PTR [rsp+0x120]
0x11793b8: cmp    rdi,QWORD PTR [rsp+0x10]
0x11793bd: je     11756ec
0x11793c3: mov    rax,QWORD PTR [rsp+0x130]
0x11793cb: lea    rsi,[rax+0x1]
0x11793cf: call   423790
0x11793d4: jmp    11756ec
0x11793d9: lea    rsi,[rip+0xfb5fd5]        # 212f3b5 ; cstring='Rejected'
0x11793e0: mov    rdi,rbp
0x11793e3: call   1136290
0x11793e8: xor    ecx,ecx
0x11793ea: xor    edx,edx
0x11793ec: mov    rsi,rbp
0x11793ef: mov    rdi,r15
0x11793f2: call   425170
0x11793f7: mov    rdi,QWORD PTR [rsp+0x120]
0x11793ff: cmp    rdi,QWORD PTR [rsp+0x10]
0x1179404: je     11756ec
0x117940a: mov    rax,QWORD PTR [rsp+0x130]
0x1179412: lea    rsi,[rax+0x1]
0x1179416: call   423790
0x117941b: jmp    11756ec
0x1179420: lea    rsi,[rip+0xfb5fd3]        # 212f3fa ; cstring='Self-pity'
0x1179427: mov    rdi,rbp
0x117942a: call   1136290
0x117942f: xor    ecx,ecx
0x1179431: xor    edx,edx
0x1179433: mov    rsi,rbp
0x1179436: mov    rdi,r15
0x1179439: call   425170
0x117943e: mov    rdi,QWORD PTR [rsp+0x120]
0x1179446: cmp    rdi,QWORD PTR [rsp+0x10]
0x117944b: je     11756ec
0x1179451: mov    rax,QWORD PTR [rsp+0x130]
0x1179459: lea    rsi,[rax+0x1]
0x117945d: call   423790
0x1179462: jmp    11756ec
0x1179467: lea    rsi,[rip+0xfb5f65]        # 212f3d3 ; cstring='Repentant'
0x117946e: mov    rdi,rbp
0x1179471: call   1136290
0x1179476: xor    ecx,ecx
0x1179478: xor    edx,edx
0x117947a: mov    rsi,rbp
0x117947d: mov    rdi,r15
0x1179480: call   425170
0x1179485: mov    rdi,QWORD PTR [rsp+0x120]
0x117948d: cmp    rdi,QWORD PTR [rsp+0x10]
0x1179492: je     11756ec
0x1179498: mov    rax,QWORD PTR [rsp+0x130]
0x11794a0: lea    rsi,[rax+0x1]
0x11794a4: call   423790
0x11794a9: jmp    11756ec
0x11794ae: lea    rsi,[rip+0xfb5c48]        # 212f0fd ; cstring='Satisfied'
0x11794b5: mov    rdi,rbp
0x11794b8: call   1136290
0x11794bd: xor    ecx,ecx
0x11794bf: xor    edx,edx
0x11794c1: mov    rsi,rbp
0x11794c4: mov    rdi,r15
0x11794c7: call   425170
0x11794cc: mov    rdi,QWORD PTR [rsp+0x120]
0x11794d4: cmp    rdi,QWORD PTR [rsp+0x10]
0x11794d9: je     11756ec
0x11794df: mov    rax,QWORD PTR [rsp+0x130]
0x11794e7: lea    rsi,[rax+0x1]
0x11794eb: call   423790
0x11794f0: jmp    11756ec
0x11794f5: lea    rsi,[rip+0xfb5f53]        # 212f44f ; cstring='Wrathful'
0x11794fc: mov    rdi,rbp
0x11794ff: call   1136290
0x1179504: xor    ecx,ecx
0x1179506: xor    edx,edx
0x1179508: mov    rsi,rbp
0x117950b: mov    rdi,r15
0x117950e: call   425170
0x1179513: mov    rdi,QWORD PTR [rsp+0x120]
0x117951b: cmp    rdi,QWORD PTR [rsp+0x10]
0x1179520: je     11756ec
0x1179526: mov    rax,QWORD PTR [rsp+0x130]
0x117952e: lea    rsi,[rax+0x1]
0x1179532: call   423790
0x1179537: jmp    11756ec
0x117953c: lea    rbp,[rsp+0x120]
0x1179544: lea    rsi,[rip+0xfb8e35]        # 2132380 ; cstring='What will you say about the structure?'
0x117954b: mov    rdi,rbp
0x117954e: call   1136290
0x1179553: xor    ecx,ecx
0x1179555: xor    edx,edx
0x1179557: mov    rsi,rbp
0x117955a: mov    rdi,r15
0x117955d: call   425170
0x1179562: mov    rdi,QWORD PTR [rsp+0x120]
0x117956a: lea    rax,[rsp+0x130]
0x1179572: cmp    rdi,rax
0x1179575: je     1177dc9
0x117957b: mov    rax,QWORD PTR [rsp+0x130]
0x1179583: lea    rsi,[rax+0x1]
0x1179587: call   423790
0x117958c: jmp    1177dc9
0x1179591: lea    rsi,[rip+0xfb5cb3]        # 212f24b ; cstring='Dislike'
0x1179598: mov    rdi,rbp
0x117959b: call   1136290
0x11795a0: xor    ecx,ecx
0x11795a2: xor    edx,edx
0x11795a4: mov    rsi,rbp
0x11795a7: mov    rdi,r15
0x11795aa: call   425170
0x11795af: mov    rdi,QWORD PTR [rsp+0x120]
0x11795b7: cmp    rdi,QWORD PTR [rsp+0x10]
0x11795bc: je     11756ec
0x11795c2: mov    rax,QWORD PTR [rsp+0x130]
0x11795ca: lea    rsi,[rax+0x1]
0x11795ce: call   423790
0x11795d3: jmp    11756ec
0x11795d8: lea    rsi,[rip+0xfb5f04]        # 212f4e3 ; cstring='Likely failure'
0x11795df: mov    rdi,rbp
0x11795e2: mov    DWORD PTR [rip+0x1313040],0x1010004        # 248c62c
0x11795ec: call   1136290
0x11795f1: xor    ecx,ecx
0x11795f3: xor    edx,edx
0x11795f5: mov    rsi,rbp
0x11795f8: mov    rdi,r15
0x11795fb: call   425170
0x1179600: jmp    1175685
0x1179605: lea    rsi,[rip+0xfb5cdd]        # 212f2e9 ; cstring='Guilty'
0x117960c: mov    rdi,rbp
0x117960f: call   1136290
0x1179614: xor    ecx,ecx
0x1179616: xor    edx,edx
0x1179618: mov    rsi,rbp
0x117961b: mov    rdi,r15
0x117961e: call   425170
0x1179623: mov    rdi,QWORD PTR [rsp+0x120]
0x117962b: cmp    rdi,QWORD PTR [rsp+0x10]
0x1179630: je     11756ec
0x1179636: mov    rax,QWORD PTR [rsp+0x130]
0x117963e: lea    rsi,[rax+0x1]
0x1179642: call   423790
0x1179647: jmp    11756ec
0x117964c: lea    rbp,[rsp+0x120]
0x1179654: lea    rsi,[rip+0xfb5f3a]        # 212f595 ; cstring='How will you respond?'
0x117965b: mov    rdi,rbp
0x117965e: call   1136290
0x1179663: xor    ecx,ecx
0x1179665: xor    edx,edx
0x1179667: mov    rsi,rbp
0x117966a: mov    rdi,r15
0x117966d: call   425170
0x1179672: mov    rdi,QWORD PTR [rsp+0x120]
0x117967a: lea    rax,[rsp+0x130]
0x1179682: cmp    rdi,rax
0x1179685: je     1177dc9
0x117968b: mov    rax,QWORD PTR [rsp+0x130]
0x1179693: lea    rsi,[rax+0x1]
0x1179697: call   423790
0x117969c: jmp    1177dc9
0x11796a1: lea    rsi,[rip+0xfb5aaa]        # 212f152 ; cstring='Adoration'
0x11796a8: mov    rdi,rbp
0x11796ab: call   1136290
0x11796b0: xor    ecx,ecx
0x11796b2: xor    edx,edx
0x11796b4: mov    rsi,rbp
0x11796b7: mov    rdi,r15
0x11796ba: call   425170
0x11796bf: mov    rdi,QWORD PTR [rsp+0x120]
0x11796c7: cmp    rdi,QWORD PTR [rsp+0x10]
0x11796cc: je     11756ec
0x11796d2: mov    rax,QWORD PTR [rsp+0x130]
0x11796da: lea    rsi,[rax+0x1]
0x11796de: call   423790
0x11796e3: jmp    11756ec
0x11796e8: mov    ecx,0x7
0x11796ed: jmp    117778c
0x11796f2: lea    rsi,[rip+0xf7b1fa]        # 20f48f3 ; cstring='Terrified'
0x11796f9: mov    rdi,rbp
0x11796fc: call   1136290
0x1179701: xor    ecx,ecx
0x1179703: xor    edx,edx
0x1179705: mov    rsi,rbp
0x1179708: mov    rdi,r15
0x117970b: call   425170
0x1179710: mov    rdi,QWORD PTR [rsp+0x120]
0x1179718: cmp    rdi,QWORD PTR [rsp+0x10]
0x117971d: je     11756ec
0x1179723: mov    rax,QWORD PTR [rsp+0x130]
0x117972b: lea    rsi,[rax+0x1]
0x117972f: call   423790
0x1179734: jmp    11756ec
0x1179739: lea    rsi,[rip+0xfb5cdd]        # 212f41d ; cstring='Tenderness'
0x1179740: mov    rdi,rbp
0x1179743: call   1136290
0x1179748: xor    ecx,ecx
0x117974a: xor    edx,edx
0x117974c: mov    rsi,rbp
0x117974f: mov    rdi,r15
0x1179752: call   425170
0x1179757: mov    rdi,QWORD PTR [rsp+0x120]
0x117975f: cmp    rdi,QWORD PTR [rsp+0x10]
0x1179764: je     11756ec
0x117976a: mov    rax,QWORD PTR [rsp+0x130]
0x1179772: lea    rsi,[rax+0x1]
0x1179776: call   423790
0x117977b: jmp    11756ec
0x1179780: lea    rbp,[rsp+0x120]
0x1179788: lea    rsi,[rip+0xfb5d91]        # 212f520 ; cstring='What do you want to know?'
0x117978f: mov    rdi,rbp
0x1179792: call   1136290
0x1179797: xor    ecx,ecx
0x1179799: xor    edx,edx
0x117979b: mov    rsi,rbp
0x117979e: mov    rdi,r15
0x11797a1: call   425170
0x11797a6: mov    rdi,QWORD PTR [rsp+0x120]
0x11797ae: lea    rax,[rsp+0x130]
0x11797b6: cmp    rdi,rax
0x11797b9: je     1177dc9
0x11797bf: mov    rax,QWORD PTR [rsp+0x130]
0x11797c7: lea    rsi,[rax+0x1]
0x11797cb: call   423790
0x11797d0: jmp    1177dc9
0x11797d5: lea    rsi,[rip+0xfb5aff]        # 212f2db ; cstring='Glum'
0x11797dc: mov    rdi,rbp
0x11797df: call   1136290
0x11797e4: xor    ecx,ecx
0x11797e6: xor    edx,edx
0x11797e8: mov    rsi,rbp
0x11797eb: mov    rdi,r15
0x11797ee: call   425170
0x11797f3: mov    rdi,QWORD PTR [rsp+0x120]
0x11797fb: cmp    rdi,QWORD PTR [rsp+0x10]
0x1179800: je     11756ec
0x1179806: mov    rax,QWORD PTR [rsp+0x130]
0x117980e: lea    rsi,[rax+0x1]
0x1179812: call   423790
0x1179817: jmp    11756ec
0x117981c: lea    eax,[rdx-0x1]
0x117981f: cmp    eax,esi
0x1179821: cmovl  eax,esi
0x1179824: add    ecx,eax
0x1179826: movd   xmm0,eax
0x117982a: movd   xmm6,ecx
0x117982e: punpckldq xmm0,xmm6
0x1179832: movq   QWORD PTR [rsp+0xc8],xmm0
0x117983b: jmp    117709c
0x1179840: lea    rsi,[rip+0xf7b13b]        # 20f4982 ; cstring='Miserable'
0x1179847: mov    rdi,rbp
0x117984a: call   1136290
0x117984f: xor    ecx,ecx
0x1179851: xor    edx,edx
0x1179853: mov    rsi,rbp
0x1179856: mov    rdi,r15
0x1179859: call   425170
0x117985e: mov    rdi,QWORD PTR [rsp+0x120]
0x1179866: cmp    rdi,QWORD PTR [rsp+0x10]
0x117986b: je     11756ec
0x1179871: mov    rax,QWORD PTR [rsp+0x130]
0x1179879: lea    rsi,[rax+0x1]
0x117987d: call   423790
0x1179882: jmp    11756ec
0x1179887: cmp    dx,0x18
0x117988b: jg     117ab74
0x1179891: shl    eax,0x2
0x1179894: jmp    1175601
0x1179899: lea    rbp,[rsp+0x120]
0x11798a1: lea    rsi,[rip+0xfb8a80]        # 2132328 ; cstring='What will you say about the surrounding area?'
0x11798a8: mov    rdi,rbp
0x11798ab: call   1136290
0x11798b0: xor    ecx,ecx
0x11798b2: xor    edx,edx
0x11798b4: mov    rsi,rbp
0x11798b7: mov    rdi,r15
0x11798ba: call   425170
0x11798bf: mov    rdi,QWORD PTR [rsp+0x120]
0x11798c7: lea    rax,[rsp+0x130]
0x11798cf: cmp    rdi,rax
0x11798d2: je     1177dc9
0x11798d8: mov    rax,QWORD PTR [rsp+0x130]
0x11798e0: lea    rsi,[rax+0x1]
0x11798e4: call   423790
0x11798e9: jmp    1177dc9
0x11798ee: lea    rsi,[rip+0xfb5916]        # 212f20b ; cstring='Dejected'
0x11798f5: mov    rdi,rbp
0x11798f8: call   1136290
0x11798fd: xor    ecx,ecx
0x11798ff: xor    edx,edx
0x1179901: mov    rsi,rbp
0x1179904: mov    rdi,r15
0x1179907: call   425170
0x117990c: mov    rdi,QWORD PTR [rsp+0x120]
0x1179914: cmp    rdi,QWORD PTR [rsp+0x10]
0x1179919: je     11756ec
0x117991f: mov    rax,QWORD PTR [rsp+0x130]
0x1179927: lea    rsi,[rax+0x1]
0x117992b: call   423790
0x1179930: jmp    11756ec
0x1179935: mov    ecx,0x5
0x117993a: jmp    11777e5
0x117993f: lea    rsi,[rip+0xfb5af2]        # 212f438 ; cstring='Unhappy'
0x1179946: mov    rdi,rbp
0x1179949: call   1136290
0x117994e: xor    ecx,ecx
0x1179950: xor    edx,edx
0x1179952: mov    rsi,rbp
0x1179955: mov    rdi,r15
0x1179958: call   425170
0x117995d: mov    rdi,QWORD PTR [rsp+0x120]
0x1179965: cmp    rdi,QWORD PTR [rsp+0x10]
0x117996a: je     11756ec
0x1179970: mov    rax,QWORD PTR [rsp+0x130]
0x1179978: lea    rsi,[rax+0x1]
0x117997c: call   423790
0x1179981: jmp    11756ec
0x1179986: lea    rsi,[rip+0xfb5aa4]        # 212f431 ; cstring='Uneasy'
0x117998d: mov    rdi,rbp
0x1179990: call   1136290
0x1179995: xor    ecx,ecx
0x1179997: xor    edx,edx
0x1179999: mov    rsi,rbp
0x117999c: mov    rdi,r15
0x117999f: call   425170
0x11799a4: mov    rdi,QWORD PTR [rsp+0x120]
0x11799ac: cmp    rdi,QWORD PTR [rsp+0x10]
0x11799b1: je     11756ec
0x11799b7: mov    rax,QWORD PTR [rsp+0x130]
0x11799bf: lea    rsi,[rax+0x1]
0x11799c3: call   423790
0x11799c8: jmp    11756ec
0x11799cd: lea    rbp,[rsp+0x120]
0x11799d5: lea    rsi,[rip+0xfb886c]        # 2132248 ; cstring='What will you say about the conclusion of the agreement?'
0x11799dc: mov    rdi,rbp
0x11799df: call   1136290
0x11799e4: xor    ecx,ecx
0x11799e6: xor    edx,edx
0x11799e8: mov    rsi,rbp
0x11799eb: mov    rdi,r15
0x11799ee: call   425170
0x11799f3: mov    rdi,QWORD PTR [rsp+0x120]
0x11799fb: lea    rax,[rsp+0x130]
0x1179a03: cmp    rdi,rax
0x1179a06: je     1177dc9
0x1179a0c: mov    rax,QWORD PTR [rsp+0x130]
0x1179a14: lea    rsi,[rax+0x1]
0x1179a18: call   423790
0x1179a1d: jmp    1177dc9
0x1179a22: lea    rsi,[rip+0xfb5860]        # 212f289 ; cstring='Enjoyment'
0x1179a29: mov    rdi,rbp
0x1179a2c: call   1136290
0x1179a31: xor    ecx,ecx
0x1179a33: xor    edx,edx
0x1179a35: mov    rsi,rbp
0x1179a38: mov    rdi,r15
0x1179a3b: call   425170
0x1179a40: mov    rdi,QWORD PTR [rsp+0x120]
0x1179a48: cmp    rdi,QWORD PTR [rsp+0x10]
0x1179a4d: je     11756ec
0x1179a53: mov    rax,QWORD PTR [rsp+0x130]
0x1179a5b: lea    rsi,[rax+0x1]
0x1179a5f: call   423790
0x1179a64: jmp    11756ec
0x1179a69: lea    rsi,[rip+0xfb55a4]        # 212f014 ; cstring='Hates you'
0x1179a70: mov    rdi,rbp
0x1179a73: mov    DWORD PTR [rip+0x1312baf],0x1010004        # 248c62c
0x1179a7d: call   1136290
0x1179a82: xor    ecx,ecx
0x1179a84: xor    edx,edx
0x1179a86: mov    rsi,rbp
0x1179a89: mov    rdi,r15
0x1179a8c: call   425170
0x1179a91: jmp    1176146
0x1179a96: lea    rsi,[rip+0xfb589b]        # 212f338 ; cstring='Isolated'
0x1179a9d: mov    rdi,rbp
0x1179aa0: call   1136290
0x1179aa5: xor    ecx,ecx
0x1179aa7: xor    edx,edx
0x1179aa9: mov    rsi,rbp
0x1179aac: mov    rdi,r15
0x1179aaf: call   425170
0x1179ab4: mov    rdi,QWORD PTR [rsp+0x120]
0x1179abc: cmp    rdi,QWORD PTR [rsp+0x10]
0x1179ac1: je     11756ec
0x1179ac7: mov    rax,QWORD PTR [rsp+0x130]
0x1179acf: lea    rsi,[rax+0x1]
0x1179ad3: call   423790
0x1179ad8: jmp    11756ec
0x1179add: lea    rbp,[rsp+0x120]
0x1179ae5: lea    rsi,[rip+0xfb8364]        # 2131e50 ; cstring='What will you say about the incident?'
0x1179aec: mov    rdi,rbp
0x1179aef: call   1136290
0x1179af4: xor    ecx,ecx
0x1179af6: xor    edx,edx
0x1179af8: mov    rsi,rbp
0x1179afb: mov    rdi,r15
0x1179afe: call   425170
0x1179b03: mov    rdi,QWORD PTR [rsp+0x120]
0x1179b0b: lea    rax,[rsp+0x130]
0x1179b13: cmp    rdi,rax
0x1179b16: je     1177dc9
0x1179b1c: mov    rax,QWORD PTR [rsp+0x130]
0x1179b24: lea    rsi,[rax+0x1]
0x1179b28: call   423790
0x1179b2d: jmp    1177dc9
0x1179b32: lea    rsi,[rip+0xfb566a]        # 212f1a3 ; cstring='In Anguish'
0x1179b39: mov    rdi,rbp
0x1179b3c: call   1136290
0x1179b41: xor    ecx,ecx
0x1179b43: xor    edx,edx
0x1179b45: mov    rsi,rbp
0x1179b48: mov    rdi,r15
0x1179b4b: call   425170
0x1179b50: mov    rdi,QWORD PTR [rsp+0x120]
0x1179b58: cmp    rdi,QWORD PTR [rsp+0x10]
0x1179b5d: je     11756ec
0x1179b63: mov    rax,QWORD PTR [rsp+0x130]
0x1179b6b: lea    rsi,[rax+0x1]
0x1179b6f: call   423790
0x1179b74: jmp    11756ec
0x1179b79: mov    ecx,0x7
0x1179b7e: jmp    11777e5
0x1179b83: lea    rsi,[rip+0xfb5564]        # 212f0ee ; cstring='Shocked'
0x1179b8a: mov    rdi,rbp
0x1179b8d: call   1136290
0x1179b92: xor    ecx,ecx
0x1179b94: xor    edx,edx
0x1179b96: mov    rsi,rbp
0x1179b99: mov    rdi,r15
0x1179b9c: call   425170
0x1179ba1: mov    rdi,QWORD PTR [rsp+0x120]
0x1179ba9: cmp    rdi,QWORD PTR [rsp+0x10]
0x1179bae: je     11756ec
0x1179bb4: mov    rax,QWORD PTR [rsp+0x130]
0x1179bbc: lea    rsi,[rax+0x1]
0x1179bc0: call   423790
0x1179bc5: jmp    11756ec
0x1179bca: lea    rsi,[rip+0xfb583b]        # 212f40c ; cstring='Ashamed'
0x1179bd1: mov    rdi,rbp
0x1179bd4: call   1136290
0x1179bd9: xor    ecx,ecx
0x1179bdb: xor    edx,edx
0x1179bdd: mov    rsi,rbp
0x1179be0: mov    rdi,r15
0x1179be3: call   425170
0x1179be8: mov    rdi,QWORD PTR [rsp+0x120]
0x1179bf0: cmp    rdi,QWORD PTR [rsp+0x10]
0x1179bf5: je     11756ec
0x1179bfb: mov    rax,QWORD PTR [rsp+0x130]
0x1179c03: lea    rsi,[rax+0x1]
0x1179c07: call   423790
0x1179c0c: jmp    11756ec
0x1179c11: lea    rsi,[rip+0xfb54c3]        # 212f0db ; cstring='Suspicious'
0x1179c18: mov    rdi,rbp
0x1179c1b: call   1136290
0x1179c20: xor    ecx,ecx
0x1179c22: xor    edx,edx
0x1179c24: mov    rsi,rbp
0x1179c27: mov    rdi,r15
0x1179c2a: call   425170
0x1179c2f: mov    rdi,QWORD PTR [rsp+0x120]
0x1179c37: cmp    rdi,QWORD PTR [rsp+0x10]
0x1179c3c: je     11756ec
0x1179c42: mov    rax,QWORD PTR [rsp+0x130]
0x1179c4a: lea    rsi,[rax+0x1]
0x1179c4e: call   423790
0x1179c53: jmp    11756ec
0x1179c58: lea    rsi,[rip+0xfb57c9]        # 212f428 ; cstring='Thrilled'
0x1179c5f: mov    rdi,rbp
0x1179c62: call   1136290
0x1179c67: xor    ecx,ecx
0x1179c69: xor    edx,edx
0x1179c6b: mov    rsi,rbp
0x1179c6e: mov    rdi,r15
0x1179c71: call   425170
0x1179c76: mov    rdi,QWORD PTR [rsp+0x120]
0x1179c7e: cmp    rdi,QWORD PTR [rsp+0x10]
0x1179c83: je     11756ec
0x1179c89: mov    rax,QWORD PTR [rsp+0x130]
0x1179c91: lea    rsi,[rax+0x1]
0x1179c95: call   423790
0x1179c9a: jmp    11756ec
0x1179c9f: lea    rbp,[rsp+0x120]
0x1179ca7: lea    rsi,[rip+0xfb862a]        # 21322d8 ; cstring='What will you say about the request?'
0x1179cae: mov    rdi,rbp
0x1179cb1: call   1136290
0x1179cb6: xor    ecx,ecx
0x1179cb8: xor    edx,edx
0x1179cba: mov    rsi,rbp
0x1179cbd: mov    rdi,r15
0x1179cc0: call   425170
0x1179cc5: mov    rdi,QWORD PTR [rsp+0x120]
0x1179ccd: lea    rax,[rsp+0x130]
0x1179cd5: cmp    rdi,rax
0x1179cd8: je     1177dc9
0x1179cde: mov    rax,QWORD PTR [rsp+0x130]
0x1179ce6: lea    rsi,[rax+0x1]
0x1179cea: call   423790
0x1179cef: jmp    1177dc9
0x1179cf4: lea    rsi,[rip+0xfb55b7]        # 212f2b2 ; cstring='Ferocious'
0x1179cfb: mov    rdi,rbp
0x1179cfe: call   1136290
0x1179d03: xor    ecx,ecx
0x1179d05: xor    edx,edx
0x1179d07: mov    rsi,rbp
0x1179d0a: mov    rdi,r15
0x1179d0d: call   425170
0x1179d12: mov    rdi,QWORD PTR [rsp+0x120]
0x1179d1a: cmp    rdi,QWORD PTR [rsp+0x10]
0x1179d1f: je     11756ec
0x1179d25: mov    rax,QWORD PTR [rsp+0x130]
0x1179d2d: lea    rsi,[rax+0x1]
0x1179d31: call   423790
0x1179d36: jmp    11756ec
0x1179d3b: lea    rsi,[rip+0xfb578f]        # 212f4d1 ; cstring='Nearly impossible'
0x1179d42: mov    rdi,rbp
0x1179d45: mov    DWORD PTR [rip+0x13128dd],0x1010005        # 248c62c
0x1179d4f: call   1136290
0x1179d54: xor    ecx,ecx
0x1179d56: xor    edx,edx
0x1179d58: mov    rsi,rbp
0x1179d5b: mov    rdi,r15
0x1179d5e: call   425170
0x1179d63: jmp    1175685
0x1179d68: lea    rsi,[rip+0xfb5587]        # 212f2f6 ; cstring='Hateful'
0x1179d6f: mov    rdi,rbp
0x1179d72: call   1136290
0x1179d77: xor    ecx,ecx
0x1179d79: xor    edx,edx
0x1179d7b: mov    rsi,rbp
0x1179d7e: mov    rdi,r15
0x1179d81: call   425170
0x1179d86: mov    rdi,QWORD PTR [rsp+0x120]
0x1179d8e: cmp    rdi,QWORD PTR [rsp+0x10]
0x1179d93: je     11756ec
0x1179d99: mov    rax,QWORD PTR [rsp+0x130]
0x1179da1: lea    rsi,[rax+0x1]
0x1179da5: call   423790
0x1179daa: jmp    11756ec
0x1179daf: lea    rbp,[rsp+0x120]
0x1179db7: lea    rsi,[rip+0xfb88e2]        # 21326a0 ; cstring='How will you respond to the demand to yield?'
0x1179dbe: mov    rdi,rbp
0x1179dc1: call   1136290
0x1179dc6: xor    ecx,ecx
0x1179dc8: xor    edx,edx
0x1179dca: mov    rsi,rbp
0x1179dcd: mov    rdi,r15
0x1179dd0: call   425170
0x1179dd5: mov    rdi,QWORD PTR [rsp+0x120]
0x1179ddd: lea    rax,[rsp+0x130]
0x1179de5: cmp    rdi,rax
0x1179de8: je     1177dc9
0x1179dee: mov    rax,QWORD PTR [rsp+0x130]
0x1179df6: lea    rsi,[rax+0x1]
0x1179dfa: call   423790
0x1179dff: jmp    1177dc9
0x1179e04: lea    rsi,[rip+0xfb53d6]        # 212f1e1 ; cstring='Bitter'
0x1179e0b: mov    rdi,rbp
0x1179e0e: call   1136290
0x1179e13: xor    ecx,ecx
0x1179e15: xor    edx,edx
0x1179e17: mov    rsi,rbp
0x1179e1a: mov    rdi,r15
0x1179e1d: call   425170
0x1179e22: mov    rdi,QWORD PTR [rsp+0x120]
0x1179e2a: cmp    rdi,QWORD PTR [rsp+0x10]
0x1179e2f: je     11756ec
0x1179e35: mov    rax,QWORD PTR [rsp+0x130]
0x1179e3d: lea    rsi,[rax+0x1]
0x1179e41: call   423790
0x1179e46: jmp    11756ec
0x1179e4b: mov    ecx,0x6
0x1179e50: jmp    11777e5
0x1179e55: lea    rsi,[rip+0xfb55fc]        # 212f458 ; cstring='Zealous'
0x1179e5c: mov    rdi,rbp
0x1179e5f: call   1136290
0x1179e64: xor    ecx,ecx
0x1179e66: xor    edx,edx
0x1179e68: mov    rsi,rbp
0x1179e6b: mov    rdi,r15
0x1179e6e: call   425170
0x1179e73: mov    rdi,QWORD PTR [rsp+0x120]
0x1179e7b: cmp    rdi,QWORD PTR [rsp+0x10]
0x1179e80: je     11756ec
0x1179e86: mov    rax,QWORD PTR [rsp+0x130]
0x1179e8e: lea    rsi,[rax+0x1]
0x1179e92: call   423790
0x1179e97: jmp    11756ec
0x1179e9c: lea    rsi,[rip+0xfb55a4]        # 212f447 ; cstring='Worried'
0x1179ea3: mov    rdi,rbp
0x1179ea6: call   1136290
0x1179eab: xor    ecx,ecx
0x1179ead: xor    edx,edx
0x1179eaf: mov    rsi,rbp
0x1179eb2: mov    rdi,r15
0x1179eb5: call   425170
0x1179eba: mov    rdi,QWORD PTR [rsp+0x120]
0x1179ec2: cmp    rdi,QWORD PTR [rsp+0x10]
0x1179ec7: je     11756ec
0x1179ecd: mov    rax,QWORD PTR [rsp+0x130]
0x1179ed5: lea    rsi,[rax+0x1]
0x1179ed9: call   423790
0x1179ede: jmp    11756ec
0x1179ee3: lea    rbp,[rsp+0x120]
0x1179eeb: lea    rsi,[rip+0xfb82de]        # 21321d0 ; cstring='What will you say about the journey?'
0x1179ef2: mov    rdi,rbp
0x1179ef5: call   1136290
0x1179efa: xor    ecx,ecx
0x1179efc: xor    edx,edx
0x1179efe: mov    rsi,rbp
0x1179f01: mov    rdi,r15
0x1179f04: call   425170
0x1179f09: mov    rdi,QWORD PTR [rsp+0x120]
0x1179f11: lea    rax,[rsp+0x130]
0x1179f19: cmp    rdi,rax
0x1179f1c: je     1177dc9
0x1179f22: mov    rax,QWORD PTR [rsp+0x130]
0x1179f2a: lea    rsi,[rax+0x1]
0x1179f2e: call   423790
0x1179f33: jmp    1177dc9
0x1179f38: lea    rsi,[rip+0xfb5314]        # 212f253 ; cstring='Displeasure'
0x1179f3f: mov    rdi,rbp
0x1179f42: call   1136290
0x1179f47: xor    ecx,ecx
0x1179f49: xor    edx,edx
0x1179f4b: mov    rsi,rbp
0x1179f4e: mov    rdi,r15
0x1179f51: call   425170
0x1179f56: mov    rdi,QWORD PTR [rsp+0x120]
0x1179f5e: cmp    rdi,QWORD PTR [rsp+0x10]
0x1179f63: je     11756ec
0x1179f69: mov    rax,QWORD PTR [rsp+0x130]
0x1179f71: lea    rsi,[rax+0x1]
0x1179f75: call   423790
0x1179f7a: jmp    11756ec
0x1179f7f: mov    eax,DWORD PTR [r13+0x58]
0x1179f83: cmp    eax,0x4a
0x1179f86: jg     1177b09
0x1179f8c: cmp    eax,0x18
0x1179f8f: jg     1177a91
0x1179f95: cmp    eax,0xffffffb6
0x1179f98: jl     1177e1d
0x1179f9e: cmp    eax,0xffffffe8
0x1179fa1: jl     117622e
0x1179fa7: jmp    1175bcb
0x1179fac: nop    DWORD PTR [rax+0x0]
0x1179fb0: lea    rsi,[rip+0xfb5358]        # 212f30f ; cstring='Humiliated'
0x1179fb7: mov    rdi,rbp
0x1179fba: call   1136290
0x1179fbf: xor    ecx,ecx
0x1179fc1: xor    edx,edx
0x1179fc3: mov    rsi,rbp
0x1179fc6: mov    rdi,r15
0x1179fc9: call   425170
0x1179fce: mov    rdi,QWORD PTR [rsp+0x120]
0x1179fd6: cmp    rdi,QWORD PTR [rsp+0x10]
0x1179fdb: je     11756ec
0x1179fe1: mov    rax,QWORD PTR [rsp+0x130]
0x1179fe9: lea    rsi,[rax+0x1]
0x1179fed: call   423790
0x1179ff2: jmp    11756ec
0x1179ff7: lea    rsi,[rip+0xf7a92c]        # 20f492a ; cstring='Horrified'
0x1179ffe: mov    rdi,rbp
0x117a001: call   1136290
0x117a006: xor    ecx,ecx
0x117a008: xor    edx,edx
0x117a00a: mov    rsi,rbp
0x117a00d: mov    rdi,r15
0x117a010: call   425170
0x117a015: mov    rdi,QWORD PTR [rsp+0x120]
0x117a01d: cmp    rdi,QWORD PTR [rsp+0x10]
0x117a022: je     11756ec
0x117a028: mov    rax,QWORD PTR [rsp+0x130]
0x117a030: lea    rsi,[rax+0x1]
0x117a034: call   423790
0x117a039: jmp    11756ec
0x117a03e: lea    rsi,[rip+0xfb52fc]        # 212f341 ; cstring='Jolly'
0x117a045: mov    rdi,rbp
0x117a048: call   1136290
0x117a04d: xor    ecx,ecx
0x117a04f: xor    edx,edx
0x117a051: mov    rsi,rbp
0x117a054: mov    rdi,r15
0x117a057: call   425170
0x117a05c: mov    rdi,QWORD PTR [rsp+0x120]
0x117a064: cmp    rdi,QWORD PTR [rsp+0x10]
0x117a069: je     11756ec
0x117a06f: mov    rax,QWORD PTR [rsp+0x130]
0x117a077: lea    rsi,[rax+0x1]
0x117a07b: call   423790
0x117a080: jmp    11756ec
0x117a085: lea    rbp,[rsp+0x120]
0x117a08d: lea    rsi,[rip+0xfb818c]        # 2132220 ; cstring='What will you say about the rescue?'
0x117a094: mov    rdi,rbp
0x117a097: call   1136290
0x117a09c: xor    ecx,ecx
0x117a09e: xor    edx,edx
0x117a0a0: mov    rsi,rbp
0x117a0a3: mov    rdi,r15
0x117a0a6: call   425170
0x117a0ab: mov    rdi,QWORD PTR [rsp+0x120]
0x117a0b3: lea    rax,[rsp+0x130]
0x117a0bb: cmp    rdi,rax
0x117a0be: je     1177dc9
0x117a0c4: mov    rax,QWORD PTR [rsp+0x130]
0x117a0cc: lea    rsi,[rax+0x1]
0x117a0d0: call   423790
0x117a0d5: jmp    1177dc9
0x117a0da: lea    rsi,[rip+0xfb507b]        # 212f15c ; cstring='Affection'
0x117a0e1: mov    rdi,rbp
0x117a0e4: call   1136290
0x117a0e9: xor    ecx,ecx
0x117a0eb: xor    edx,edx
0x117a0ed: mov    rsi,rbp
0x117a0f0: mov    rdi,r15
0x117a0f3: call   425170
0x117a0f8: mov    rdi,QWORD PTR [rsp+0x120]
0x117a100: cmp    rdi,QWORD PTR [rsp+0x10]
0x117a105: je     11756ec
0x117a10b: mov    rax,QWORD PTR [rsp+0x130]
0x117a113: lea    rsi,[rax+0x1]
0x117a117: call   423790
0x117a11c: jmp    11756ec
0x117a121: lea    rbp,[rsp+0x120]
0x117a129: lea    rsi,[rip+0xfb8358]        # 2132488 ; cstring='How will you respond to this passive reply?'
0x117a130: mov    rdi,rbp
0x117a133: call   1136290
0x117a138: xor    ecx,ecx
0x117a13a: xor    edx,edx
0x117a13c: mov    rsi,rbp
0x117a13f: mov    rdi,r15
0x117a142: call   425170
0x117a147: mov    rdi,QWORD PTR [rsp+0x120]
0x117a14f: lea    rax,[rsp+0x130]
0x117a157: cmp    rdi,rax
0x117a15a: je     1177dc9
0x117a160: mov    rax,QWORD PTR [rsp+0x130]
0x117a168: lea    rsi,[rax+0x1]
0x117a16c: call   423790
0x117a171: jmp    1177dc9
0x117a176: lea    rsi,[rip+0xfb2543]        # 212c6c0 ; cstring='Vengeful'
0x117a17d: mov    rdi,rbp
0x117a180: call   1136290
0x117a185: xor    ecx,ecx
0x117a187: xor    edx,edx
0x117a189: mov    rsi,rbp
0x117a18c: mov    rdi,r15
0x117a18f: call   425170
0x117a194: mov    rdi,QWORD PTR [rsp+0x120]
0x117a19c: cmp    rdi,QWORD PTR [rsp+0x10]
0x117a1a1: je     11756ec
0x117a1a7: mov    rax,QWORD PTR [rsp+0x130]
0x117a1af: lea    rsi,[rax+0x1]
0x117a1b3: call   423790
0x117a1b8: jmp    11756ec
0x117a1bd: lea    rbp,[rsp+0x120]
0x117a1c5: lea    rsi,[rip+0xfb8204]        # 21323d0 ; cstring='How will you respond to the accusation?'
0x117a1cc: mov    rdi,rbp
0x117a1cf: call   1136290
0x117a1d4: xor    ecx,ecx
0x117a1d6: xor    edx,edx
0x117a1d8: mov    rsi,rbp
0x117a1db: mov    rdi,r15
0x117a1de: call   425170
0x117a1e3: mov    rdi,QWORD PTR [rsp+0x120]
0x117a1eb: lea    rax,[rsp+0x130]
0x117a1f3: cmp    rdi,rax
0x117a1f6: je     1177dc9
0x117a1fc: mov    rax,QWORD PTR [rsp+0x130]
0x117a204: lea    rsi,[rax+0x1]
0x117a208: call   423790
0x117a20d: jmp    1177dc9
0x117a212: lea    rsi,[rip+0xfb50a8]        # 212f2c1 ; cstring='Frustrated'
0x117a219: mov    rdi,rbp
0x117a21c: call   1136290
0x117a221: xor    ecx,ecx
0x117a223: xor    edx,edx
0x117a225: mov    rsi,rbp
0x117a228: mov    rdi,r15
0x117a22b: call   425170
0x117a230: mov    rdi,QWORD PTR [rsp+0x120]
0x117a238: cmp    rdi,QWORD PTR [rsp+0x10]
0x117a23d: je     11756ec
0x117a243: mov    rax,QWORD PTR [rsp+0x130]
0x117a24b: lea    rsi,[rax+0x1]
0x117a24f: call   423790
0x117a254: jmp    11756ec
0x117a259: lea    rbp,[rsp+0x120]
0x117a261: lea    rsi,[rip+0xfb83c8]        # 2132630 ; cstring='How will you respond to the demand for tribute?'
0x117a268: mov    rdi,rbp
0x117a26b: call   1136290
0x117a270: xor    ecx,ecx
0x117a272: xor    edx,edx
0x117a274: mov    rsi,rbp
0x117a277: mov    rdi,r15
0x117a27a: call   425170
0x117a27f: mov    rdi,QWORD PTR [rsp+0x120]
0x117a287: lea    rax,[rsp+0x130]
0x117a28f: cmp    rdi,rax
0x117a292: je     1177dc9
0x117a298: mov    rax,QWORD PTR [rsp+0x130]
0x117a2a0: lea    rsi,[rax+0x1]
0x117a2a4: call   423790
0x117a2a9: jmp    1177dc9
0x117a2ae: lea    rsi,[rip+0xfb4e0e]        # 212f0c3 ; cstring='Grouchy'
0x117a2b5: mov    rdi,rbp
0x117a2b8: call   1136290
0x117a2bd: xor    ecx,ecx
0x117a2bf: xor    edx,edx
0x117a2c1: mov    rsi,rbp
0x117a2c4: mov    rdi,r15
0x117a2c7: call   425170
0x117a2cc: mov    rdi,QWORD PTR [rsp+0x120]
0x117a2d4: cmp    rdi,QWORD PTR [rsp+0x10]
0x117a2d9: je     11756ec
0x117a2df: mov    rax,QWORD PTR [rsp+0x130]
0x117a2e7: lea    rsi,[rax+0x1]
0x117a2eb: call   423790
0x117a2f0: jmp    11756ec
0x117a2f5: mov    rax,QWORD PTR [rsp+0x30]
0x117a2fa: cmp    DWORD PTR [rax+0x88],0x21
0x117a301: ja     1176313
0x117a307: mov    eax,DWORD PTR [rax+0x88]
0x117a30d: lea    rdx,[rip+0xfbbf54]        # 2136268
0x117a314: lea    rbp,[rsp+0x120]
0x117a31c: movsxd rax,DWORD PTR [rdx+rax*4]
0x117a320: add    rax,rdx
0x117a323: notrack jmp rax
0x117a326: lea    rsi,[rip+0xfb4ec8]        # 212f1f5 ; cstring='Confused'
0x117a32d: mov    rdi,rbp
0x117a330: call   1136290
0x117a335: xor    ecx,ecx
0x117a337: xor    edx,edx
0x117a339: mov    rsi,rbp
0x117a33c: mov    rdi,r15
0x117a33f: call   425170
0x117a344: mov    rdi,QWORD PTR [rsp+0x120]
0x117a34c: cmp    rdi,QWORD PTR [rsp+0x10]
0x117a351: je     11756ec
0x117a357: mov    rax,QWORD PTR [rsp+0x130]
0x117a35f: lea    rsi,[rax+0x1]
0x117a363: call   423790
0x117a368: jmp    11756ec
0x117a36d: lea    rsi,[rip+0xfb4e7a]        # 212f1ee ; cstring='Caring'
0x117a374: mov    rdi,rbp
0x117a377: call   1136290
0x117a37c: xor    ecx,ecx
0x117a37e: xor    edx,edx
0x117a380: mov    rsi,rbp
0x117a383: mov    rdi,r15
0x117a386: call   425170
0x117a38b: mov    rdi,QWORD PTR [rsp+0x120]
0x117a393: cmp    rdi,QWORD PTR [rsp+0x10]
0x117a398: je     11756ec
0x117a39e: mov    rax,QWORD PTR [rsp+0x130]
0x117a3a6: lea    rsi,[rax+0x1]
0x117a3aa: call   423790
0x117a3af: jmp    11756ec
0x117a3b4: lea    rsi,[rip+0xfb4dd0]        # 212f18b ; cstring='Ambivalent'
0x117a3bb: mov    rdi,rbp
0x117a3be: call   1136290
0x117a3c3: xor    ecx,ecx
0x117a3c5: xor    edx,edx
0x117a3c7: mov    rsi,rbp
0x117a3ca: mov    rdi,r15
0x117a3cd: call   425170
0x117a3d2: mov    rdi,QWORD PTR [rsp+0x120]
0x117a3da: cmp    rdi,QWORD PTR [rsp+0x10]
0x117a3df: je     11756ec
0x117a3e5: mov    rax,QWORD PTR [rsp+0x130]
0x117a3ed: lea    rsi,[rax+0x1]
0x117a3f1: call   423790
0x117a3f6: jmp    11756ec
0x117a3fb: lea    rsi,[rip+0xfb4e12]        # 212f214 ; cstring='Delighted'
0x117a402: mov    rdi,rbp
0x117a405: call   1136290
0x117a40a: xor    ecx,ecx
0x117a40c: xor    edx,edx
0x117a40e: mov    rsi,rbp
0x117a411: mov    rdi,r15
0x117a414: call   425170
0x117a419: mov    rdi,QWORD PTR [rsp+0x120]
0x117a421: cmp    rdi,QWORD PTR [rsp+0x10]
0x117a426: je     11756ec
0x117a42c: mov    rax,QWORD PTR [rsp+0x130]
0x117a434: lea    rsi,[rax+0x1]
0x117a438: call   423790
0x117a43d: jmp    11756ec
0x117a442: lea    rsi,[rip+0xfb4cf4]        # 212f13d ; cstring='Accepting'
0x117a449: mov    rdi,rbp
0x117a44c: call   1136290
0x117a451: xor    ecx,ecx
0x117a453: xor    edx,edx
0x117a455: mov    rsi,rbp
0x117a458: mov    rdi,r15
0x117a45b: call   425170
0x117a460: mov    rdi,QWORD PTR [rsp+0x120]
0x117a468: cmp    rdi,QWORD PTR [rsp+0x10]
0x117a46d: je     11756ec
0x117a473: mov    rax,QWORD PTR [rsp+0x130]
0x117a47b: lea    rsi,[rax+0x1]
0x117a47f: call   423790
0x117a484: jmp    11756ec
0x117a489: lea    rsi,[rip+0xfb4d6e]        # 212f1fe ; cstring='Contemptuous'
0x117a490: mov    rdi,rbp
0x117a493: call   1136290
0x117a498: xor    ecx,ecx
0x117a49a: xor    edx,edx
0x117a49c: mov    rsi,rbp
0x117a49f: mov    rdi,r15
0x117a4a2: call   425170
0x117a4a7: mov    rdi,QWORD PTR [rsp+0x120]
0x117a4af: cmp    rdi,QWORD PTR [rsp+0x10]
0x117a4b4: je     11756ec
0x117a4ba: mov    rax,QWORD PTR [rsp+0x130]
0x117a4c2: lea    rsi,[rax+0x1]
0x117a4c6: call   423790
0x117a4cb: jmp    11756ec
0x117a4d0: lea    rsi,[rip+0xfb4f9c]        # 212f473 ; cstring='Defeated'
0x117a4d7: mov    rdi,rbp
0x117a4da: call   1136290
0x117a4df: xor    ecx,ecx
0x117a4e1: xor    edx,edx
0x117a4e3: mov    rsi,rbp
0x117a4e6: mov    rdi,r15
0x117a4e9: call   425170
0x117a4ee: mov    rdi,QWORD PTR [rsp+0x120]
0x117a4f6: cmp    rdi,QWORD PTR [rsp+0x10]
0x117a4fb: je     11756ec
0x117a501: mov    rax,QWORD PTR [rsp+0x130]
0x117a509: lea    rsi,[rax+0x1]
0x117a50d: call   423790
0x117a512: jmp    11756ec
0x117a517: lea    rsi,[rip+0xfb4c78]        # 212f196 ; cstring='Amused'
0x117a51e: mov    rdi,rbp
0x117a521: call   1136290
0x117a526: xor    ecx,ecx
0x117a528: xor    edx,edx
0x117a52a: mov    rsi,rbp
0x117a52d: mov    rdi,r15
0x117a530: call   425170
0x117a535: mov    rdi,QWORD PTR [rsp+0x120]
0x117a53d: cmp    rdi,QWORD PTR [rsp+0x10]
0x117a542: je     11756ec
0x117a548: mov    rax,QWORD PTR [rsp+0x130]
0x117a550: lea    rsi,[rax+0x1]
0x117a554: call   423790
0x117a559: jmp    11756ec
0x117a55e: lea    rsi,[rip+0xfb4efb]        # 212f460 ; cstring='Existential Crisis'
0x117a565: mov    rdi,rbp
0x117a568: call   1136290
0x117a56d: xor    ecx,ecx
0x117a56f: xor    edx,edx
0x117a571: mov    rsi,rbp
0x117a574: mov    rdi,r15
0x117a577: call   425170
0x117a57c: mov    rdi,QWORD PTR [rsp+0x120]
0x117a584: cmp    rdi,QWORD PTR [rsp+0x10]
0x117a589: je     11756ec
0x117a58f: mov    rax,QWORD PTR [rsp+0x130]
0x117a597: lea    rsi,[rax+0x1]
0x117a59b: call   423790
0x117a5a0: jmp    11756ec
0x117a5a5: lea    rsi,[rip+0xfb4bd8]        # 212f184 ; cstring='Amazed'
0x117a5ac: mov    rdi,rbp
0x117a5af: call   1136290
0x117a5b4: xor    ecx,ecx
0x117a5b6: xor    edx,edx
0x117a5b8: mov    rsi,rbp
0x117a5bb: mov    rdi,r15
0x117a5be: call   425170
0x117a5c3: mov    rdi,QWORD PTR [rsp+0x120]
0x117a5cb: cmp    rdi,QWORD PTR [rsp+0x10]
0x117a5d0: je     11756ec
0x117a5d6: mov    rax,QWORD PTR [rsp+0x130]
0x117a5de: lea    rsi,[rax+0x1]
0x117a5e2: call   423790
0x117a5e7: jmp    11756ec
0x117a5ec: lea    rbp,[rsp+0x120]
0x117a5f4: lea    rsi,[rip+0xfb4f58]        # 212f553 ; cstring='About whom do you ask?'
0x117a5fb: mov    rdi,rbp
0x117a5fe: call   1136290
0x117a603: xor    ecx,ecx
0x117a605: xor    edx,edx
0x117a607: mov    rsi,rbp
0x117a60a: mov    rdi,r15
0x117a60d: call   425170
0x117a612: mov    rdi,QWORD PTR [rsp+0x120]
0x117a61a: lea    rax,[rsp+0x130]
0x117a622: cmp    rdi,rax
0x117a625: je     1177dc9
0x117a62b: mov    rax,QWORD PTR [rsp+0x130]
0x117a633: lea    rsi,[rax+0x1]
0x117a637: call   423790
0x117a63c: jmp    1177dc9
0x117a641: lea    rsi,[rip+0xfb4ce6]        # 212f32e ; cstring='Irritated'
0x117a648: mov    rdi,rbp
0x117a64b: call   1136290
0x117a650: xor    ecx,ecx
0x117a652: xor    edx,edx
0x117a654: mov    rsi,rbp
0x117a657: mov    rdi,r15
0x117a65a: call   425170
0x117a65f: mov    rdi,QWORD PTR [rsp+0x120]
0x117a667: cmp    rdi,QWORD PTR [rsp+0x10]
0x117a66c: je     11756ec
0x117a672: mov    rax,QWORD PTR [rsp+0x130]
0x117a67a: lea    rsi,[rax+0x1]
0x117a67e: call   423790
0x117a683: jmp    11756ec
0x117a688: lea    rbp,[rsp+0x120]
0x117a690: lea    rsi,[rip+0xfb7ed9]        # 2132570 ; cstring='What will you say about your family?'
0x117a697: mov    rdi,rbp
0x117a69a: call   1136290
0x117a69f: xor    ecx,ecx
0x117a6a1: xor    edx,edx
0x117a6a3: mov    rsi,rbp
0x117a6a6: mov    rdi,r15
0x117a6a9: call   425170
0x117a6ae: mov    rdi,QWORD PTR [rsp+0x120]
0x117a6b6: lea    rax,[rsp+0x130]
0x117a6be: cmp    rdi,rax
0x117a6c1: je     1177dc9
0x117a6c7: mov    rax,QWORD PTR [rsp+0x130]
0x117a6cf: lea    rsi,[rax+0x1]
0x117a6d3: call   423790
0x117a6d8: jmp    1177dc9
0x117a6dd: lea    rsi,[rip+0xfb4b81]        # 212f265 ; cstring='Elated'
0x117a6e4: mov    rdi,rbp
0x117a6e7: call   1136290
0x117a6ec: xor    ecx,ecx
0x117a6ee: xor    edx,edx
0x117a6f0: mov    rsi,rbp
0x117a6f3: mov    rdi,r15
0x117a6f6: call   425170
0x117a6fb: mov    rdi,QWORD PTR [rsp+0x120]
0x117a703: cmp    rdi,QWORD PTR [rsp+0x10]
0x117a708: je     11756ec
0x117a70e: mov    rax,QWORD PTR [rsp+0x130]
0x117a716: lea    rsi,[rax+0x1]
0x117a71a: call   423790
0x117a71f: jmp    11756ec
0x117a724: lea    rbp,[rsp+0x120]
0x117a72c: lea    rsi,[rip+0xfb800d]        # 2132740 ; cstring='How will you respond to the request for a guide?'
0x117a733: mov    rdi,rbp
0x117a736: call   1136290
0x117a73b: xor    ecx,ecx
0x117a73d: xor    edx,edx
0x117a73f: mov    rsi,rbp
0x117a742: mov    rdi,r15
0x117a745: call   425170
0x117a74a: mov    rdi,QWORD PTR [rsp+0x120]
0x117a752: lea    rax,[rsp+0x130]
0x117a75a: cmp    rdi,rax
0x117a75d: je     1177dc9
0x117a763: mov    rax,QWORD PTR [rsp+0x130]
0x117a76b: lea    rsi,[rax+0x1]
0x117a76f: call   423790
0x117a774: jmp    1177dc9
0x117a779: lea    rsi,[rip+0xfb4b7e]        # 212f2fe ; cstring='Hopeful'
0x117a780: mov    rdi,rbp
0x117a783: call   1136290
0x117a788: xor    ecx,ecx
0x117a78a: xor    edx,edx
0x117a78c: mov    rsi,rbp
0x117a78f: mov    rdi,r15
0x117a792: call   425170
0x117a797: mov    rdi,QWORD PTR [rsp+0x120]
0x117a79f: cmp    rdi,QWORD PTR [rsp+0x10]
0x117a7a4: je     11756ec
0x117a7aa: mov    rax,QWORD PTR [rsp+0x130]
0x117a7b2: lea    rsi,[rax+0x1]
0x117a7b6: call   423790
0x117a7bb: jmp    11756ec
0x117a7c0: lea    rbp,[rsp+0x120]
0x117a7c8: lea    rsi,[rip+0xfb4db4]        # 212f583 ; cstring='How will you ask?'
0x117a7cf: mov    rdi,rbp
0x117a7d2: call   1136290
0x117a7d7: xor    ecx,ecx
0x117a7d9: xor    edx,edx
0x117a7db: mov    rsi,rbp
0x117a7de: mov    rdi,r15
0x117a7e1: call   425170
0x117a7e6: mov    rdi,QWORD PTR [rsp+0x120]
0x117a7ee: lea    rax,[rsp+0x130]
0x117a7f6: cmp    rdi,rax
0x117a7f9: je     1177dc9
0x117a7ff: mov    rax,QWORD PTR [rsp+0x130]
0x117a807: lea    rsi,[rax+0x1]
0x117a80b: call   423790
0x117a810: jmp    1177dc9
0x117a815: lea    rsi,[rip+0xfb49a4]        # 212f1c0 ; cstring='Aroused'
0x117a81c: mov    rdi,rbp
0x117a81f: call   1136290
0x117a824: xor    ecx,ecx
0x117a826: xor    edx,edx
0x117a828: mov    rsi,rbp
0x117a82b: mov    rdi,r15
0x117a82e: call   425170
0x117a833: mov    rdi,QWORD PTR [rsp+0x120]
0x117a83b: cmp    rdi,QWORD PTR [rsp+0x10]
0x117a840: je     11756ec
0x117a846: mov    rax,QWORD PTR [rsp+0x130]
0x117a84e: lea    rsi,[rax+0x1]
0x117a852: call   423790
0x117a857: jmp    11756ec
0x117a85c: lea    rbp,[rsp+0x120]
0x117a864: lea    rsi,[rip+0xfb7b8d]        # 21323f8 ; cstring='What will you say about your master?'
0x117a86b: mov    rdi,rbp
0x117a86e: call   1136290
0x117a873: xor    ecx,ecx
0x117a875: xor    edx,edx
0x117a877: mov    rsi,rbp
0x117a87a: mov    rdi,r15
0x117a87d: call   425170
0x117a882: mov    rdi,QWORD PTR [rsp+0x120]
0x117a88a: lea    rax,[rsp+0x130]
0x117a892: cmp    rdi,rax
0x117a895: je     1177dc9
0x117a89b: mov    rax,QWORD PTR [rsp+0x130]
0x117a8a3: lea    rsi,[rax+0x1]
0x117a8a7: call   423790
0x117a8ac: jmp    1177dc9
0x117a8b1: lea    rsi,[rip+0xfb4813]        # 212f0cb ; cstring='Grumpy'
0x117a8b8: mov    rdi,rbp
0x117a8bb: call   1136290
0x117a8c0: xor    ecx,ecx
0x117a8c2: xor    edx,edx
0x117a8c4: mov    rsi,rbp
0x117a8c7: mov    rdi,r15
0x117a8ca: call   425170
0x117a8cf: mov    rdi,QWORD PTR [rsp+0x120]
0x117a8d7: cmp    rdi,QWORD PTR [rsp+0x10]
0x117a8dc: je     11756ec
0x117a8e2: mov    rax,QWORD PTR [rsp+0x130]
0x117a8ea: lea    rsi,[rax+0x1]
0x117a8ee: call   423790
0x117a8f3: jmp    11756ec
0x117a8f8: lea    rbp,[rsp+0x120]
0x117a900: lea    rsi,[rip+0xfb79f9]        # 2132300 ; cstring='What will you say about the trade?'
0x117a907: mov    rdi,rbp
0x117a90a: call   1136290
0x117a90f: xor    ecx,ecx
0x117a911: xor    edx,edx
0x117a913: mov    rsi,rbp
0x117a916: mov    rdi,r15
0x117a919: call   425170
0x117a91e: mov    rdi,QWORD PTR [rsp+0x120]
0x117a926: lea    rax,[rsp+0x130]
0x117a92e: cmp    rdi,rax
0x117a931: je     1177dc9
0x117a937: mov    rax,QWORD PTR [rsp+0x130]
0x117a93f: lea    rsi,[rax+0x1]
0x117a943: call   423790
0x117a948: jmp    1177dc9
0x117a94d: lea    rsi,[rip+0xfb47be]        # 212f112 ; cstring='Eexcited'
0x117a954: mov    rdi,rbp
0x117a957: call   1136290
0x117a95c: xor    ecx,ecx
0x117a95e: xor    edx,edx
0x117a960: mov    rsi,rbp
0x117a963: mov    rdi,r15
0x117a966: call   425170
0x117a96b: mov    rdi,QWORD PTR [rsp+0x120]
0x117a973: cmp    rdi,QWORD PTR [rsp+0x10]
0x117a978: je     11756ec
0x117a97e: mov    rax,QWORD PTR [rsp+0x130]
0x117a986: lea    rsi,[rax+0x1]
0x117a98a: call   423790
0x117a98f: jmp    11756ec
0x117a994: lea    rbp,[rsp+0x120]
0x117a99c: lea    rsi,[rip+0xfb77fd]        # 21321a0 ; cstring='How will you respond to the adoption request?'
0x117a9a3: mov    rdi,rbp
0x117a9a6: call   1136290
0x117a9ab: xor    ecx,ecx
0x117a9ad: xor    edx,edx
0x117a9af: mov    rsi,rbp
0x117a9b2: mov    rdi,r15
0x117a9b5: call   425170
0x117a9ba: mov    rdi,QWORD PTR [rsp+0x120]
0x117a9c2: lea    rax,[rsp+0x130]
0x117a9ca: cmp    rdi,rax
0x117a9cd: je     1177dc9
0x117a9d3: mov    rax,QWORD PTR [rsp+0x130]
0x117a9db: lea    rsi,[rax+0x1]
0x117a9df: call   423790
0x117a9e4: jmp    1177dc9
0x117a9e9: lea    rsi,[rip+0xfb4900]        # 212f2f0 ; cstring='Happy'
0x117a9f0: mov    rdi,rbp
0x117a9f3: call   1136290
0x117a9f8: xor    ecx,ecx
0x117a9fa: xor    edx,edx
0x117a9fc: mov    rsi,rbp
0x117a9ff: mov    rdi,r15
0x117aa02: call   425170
0x117aa07: mov    rdi,QWORD PTR [rsp+0x120]
0x117aa0f: cmp    rdi,QWORD PTR [rsp+0x10]
0x117aa14: je     11756ec
0x117aa1a: mov    rax,QWORD PTR [rsp+0x130]
0x117aa22: lea    rsi,[rax+0x1]
0x117aa26: call   423790
0x117aa2b: jmp    11756ec
0x117aa30: lea    rbp,[rsp+0x120]
0x117aa38: lea    rsi,[rip+0xfb74b9]        # 2131ef8 ; cstring='What will you say about the trouble?'
0x117aa3f: mov    rdi,rbp
0x117aa42: call   1136290
0x117aa47: xor    ecx,ecx
0x117aa49: xor    edx,edx
0x117aa4b: mov    rsi,rbp
0x117aa4e: mov    rdi,r15
0x117aa51: call   425170
0x117aa56: mov    rdi,QWORD PTR [rsp+0x120]
0x117aa5e: lea    rax,[rsp+0x130]
0x117aa66: cmp    rdi,rax
0x117aa69: je     1177dc9
0x117aa6f: mov    rax,QWORD PTR [rsp+0x130]
0x117aa77: lea    rsi,[rax+0x1]
0x117aa7b: call   423790
0x117aa80: jmp    1177dc9
0x117aa85: lea    rsi,[rip+0xfb7414]        # 2131ea0 ; cstring='What will you say about the new leadership?'
0x117aa8c: mov    rdi,rbp
0x117aa8f: call   1136290
0x117aa94: xor    ecx,ecx
0x117aa96: xor    edx,edx
0x117aa98: mov    rsi,rbp
0x117aa9b: mov    rdi,r15
0x117aa9e: call   425170
0x117aaa3: mov    rdi,QWORD PTR [rsp+0x120]
0x117aaab: lea    rax,[rsp+0x130]
0x117aab3: cmp    rdi,rax
0x117aab6: je     1177dc9
0x117aabc: mov    rax,QWORD PTR [rsp+0x130]
0x117aac4: lea    rsi,[rax+0x1]
0x117aac8: call   423790
0x117aacd: jmp    1177dc9
0x117aad2: nop    WORD PTR [rax+rax*1+0x0]
0x117aad8: lea    rbp,[rsp+0x120]
0x117aae0: lea    rsi,[rip+0xfb4aae]        # 212f595 ; cstring='How will you respond?'
0x117aae7: mov    rdi,rbp
0x117aaea: call   1136290
0x117aaef: xor    ecx,ecx
0x117aaf1: xor    edx,edx
0x117aaf3: mov    rsi,rbp
0x117aaf6: mov    rdi,r15
0x117aaf9: call   425170
0x117aafe: mov    rdi,QWORD PTR [rsp+0x120]
0x117ab06: lea    rax,[rsp+0x130]
0x117ab0e: cmp    rdi,rax
0x117ab11: je     1177dc9
0x117ab17: mov    rax,QWORD PTR [rsp+0x130]
0x117ab1f: lea    rsi,[rax+0x1]
0x117ab23: call   423790
0x117ab28: jmp    1177dc9
0x117ab2d: lea    rsi,[rip+0xfb45c2]        # 212f0f6 ; cstring='Grimly Satisfied'
0x117ab34: mov    rdi,rbp
0x117ab37: call   1136290
0x117ab3c: xor    ecx,ecx
0x117ab3e: xor    edx,edx
0x117ab40: mov    rsi,rbp
0x117ab43: mov    rdi,r15
0x117ab46: call   425170
0x117ab4b: mov    rdi,QWORD PTR [rsp+0x120]
0x117ab53: cmp    rdi,QWORD PTR [rsp+0x10]
0x117ab58: je     11756ec
0x117ab5e: mov    rax,QWORD PTR [rsp+0x130]
0x117ab66: lea    rsi,[rax+0x1]
0x117ab6a: call   423790
0x117ab6f: jmp    11756ec
0x117ab74: lea    esi,[rax+rax*1]
0x117ab77: cmp    dx,0x28
0x117ab7b: cmovl  eax,esi
0x117ab7e: jmp    1175601
0x117ab83: lea    rsi,[rip+0xfb46a9]        # 212f233 ; cstring='Disgusted'
0x117ab8a: mov    rdi,rbp
0x117ab8d: call   1136290
0x117ab92: xor    ecx,ecx
0x117ab94: xor    edx,edx
0x117ab96: mov    rsi,rbp
0x117ab99: mov    rdi,r15
0x117ab9c: call   425170
0x117aba1: mov    rdi,QWORD PTR [rsp+0x120]
0x117aba9: cmp    rdi,QWORD PTR [rsp+0x10]
0x117abae: je     11756ec
0x117abb4: mov    rax,QWORD PTR [rsp+0x130]
0x117abbc: lea    rsi,[rax+0x1]
0x117abc0: call   423790
0x117abc5: jmp    11756ec
0x117abca: lea    rsi,[rip+0xfb4655]        # 212f226 ; cstring='Disappointed'
0x117abd1: mov    rdi,rbp
0x117abd4: call   1136290
0x117abd9: xor    ecx,ecx
0x117abdb: xor    edx,edx
0x117abdd: mov    rsi,rbp
0x117abe0: mov    rdi,r15
0x117abe3: call   425170
0x117abe8: mov    rdi,QWORD PTR [rsp+0x120]
0x117abf0: cmp    rdi,QWORD PTR [rsp+0x10]
0x117abf5: je     11756ec
0x117abfb: mov    rax,QWORD PTR [rsp+0x130]
0x117ac03: lea    rsi,[rax+0x1]
0x117ac07: call   423790
0x117ac0c: jmp    11756ec
0x117ac11: lea    rsi,[rip+0xfb4625]        # 212f23d ; cstring='Disillusioned'
0x117ac18: mov    rdi,rbp
0x117ac1b: call   1136290
0x117ac20: xor    ecx,ecx
0x117ac22: xor    edx,edx
0x117ac24: mov    rsi,rbp
0x117ac27: mov    rdi,r15
0x117ac2a: call   425170
0x117ac2f: mov    rdi,QWORD PTR [rsp+0x120]
0x117ac37: cmp    rdi,QWORD PTR [rsp+0x10]
0x117ac3c: je     11756ec
0x117ac42: mov    rax,QWORD PTR [rsp+0x130]
0x117ac4a: lea    rsi,[rax+0x1]
0x117ac4e: call   423790
0x117ac53: jmp    11756ec
0x117ac58: lea    rsi,[rip+0xf79d0d]        # 20f496c ; cstring='Distressed'
0x117ac5f: mov    rdi,rbp
0x117ac62: call   1136290
0x117ac67: xor    ecx,ecx
0x117ac69: xor    edx,edx
0x117ac6b: mov    rsi,rbp
0x117ac6e: mov    rdi,r15
0x117ac71: call   425170
0x117ac76: mov    rdi,QWORD PTR [rsp+0x120]
0x117ac7e: cmp    rdi,QWORD PTR [rsp+0x10]
0x117ac83: je     11756ec
0x117ac89: mov    rax,QWORD PTR [rsp+0x130]
0x117ac91: lea    rsi,[rax+0x1]
0x117ac95: call   423790
0x117ac9a: jmp    11756ec
0x117ac9f: lea    rsi,[rip+0xf79cbd]        # 20f4963 ; cstring='Dismayed'
0x117aca6: mov    rdi,rbp
0x117aca9: call   1136290
0x117acae: xor    ecx,ecx
0x117acb0: xor    edx,edx
0x117acb2: mov    rsi,rbp
0x117acb5: mov    rdi,r15
0x117acb8: call   425170
0x117acbd: mov    rdi,QWORD PTR [rsp+0x120]
0x117acc5: cmp    rdi,QWORD PTR [rsp+0x10]
0x117acca: je     11756ec
0x117acd0: mov    rax,QWORD PTR [rsp+0x130]
0x117acd8: lea    rsi,[rax+0x1]
0x117acdc: call   423790
0x117ace1: jmp    11756ec
0x117ace6: mov    rsi,r12
0x117ace9: mov    rdi,rbp
0x117acec: call   1136290
0x117acf1: xor    ecx,ecx
0x117acf3: xor    edx,edx
0x117acf5: mov    rsi,rbp
0x117acf8: mov    rdi,r15
0x117acfb: call   425170
0x117ad00: mov    rdi,QWORD PTR [rsp+0x120]
0x117ad08: cmp    rdi,QWORD PTR [rsp+0x10]
0x117ad0d: je     11756ec
0x117ad13: mov    rax,QWORD PTR [rsp+0x130]
0x117ad1b: lea    rsi,[rax+0x1]
0x117ad1f: call   423790
0x117ad24: jmp    11756ec
0x117ad29: lea    rsi,[rip+0xfb453c]        # 212f26c ; cstring='Embarrassed'
0x117ad30: mov    rdi,rbp
0x117ad33: call   1136290
0x117ad38: xor    ecx,ecx
0x117ad3a: xor    edx,edx
0x117ad3c: mov    rsi,rbp
0x117ad3f: mov    rdi,r15
0x117ad42: call   425170
0x117ad47: mov    rdi,QWORD PTR [rsp+0x120]
0x117ad4f: cmp    rdi,QWORD PTR [rsp+0x10]
0x117ad54: je     11756ec
0x117ad5a: mov    rax,QWORD PTR [rsp+0x130]
0x117ad62: lea    rsi,[rax+0x1]
0x117ad66: call   423790
0x117ad6b: jmp    11756ec
0x117ad70: lea    rsi,[rip+0xfb450c]        # 212f283 ; cstring='Empty'
0x117ad77: mov    rdi,rbp
0x117ad7a: call   1136290
0x117ad7f: xor    ecx,ecx
0x117ad81: xor    edx,edx
0x117ad83: mov    rsi,rbp
0x117ad86: mov    rdi,r15
0x117ad89: call   425170
0x117ad8e: mov    rdi,QWORD PTR [rsp+0x120]
0x117ad96: cmp    rdi,QWORD PTR [rsp+0x10]
0x117ad9b: je     11756ec
0x117ada1: mov    rax,QWORD PTR [rsp+0x130]
0x117ada9: lea    rsi,[rax+0x1]
0x117adad: call   423790
0x117adb2: jmp    11756ec
0x117adb7: lea    rsi,[rip+0xfb44a1]        # 212f25f ; cstring='Eager'
0x117adbe: mov    rdi,rbp
0x117adc1: call   1136290
0x117adc6: xor    ecx,ecx
0x117adc8: xor    edx,edx
0x117adca: mov    rsi,rbp
0x117adcd: mov    rdi,r15
0x117add0: call   425170
0x117add5: mov    rdi,QWORD PTR [rsp+0x120]
0x117addd: cmp    rdi,QWORD PTR [rsp+0x10]
0x117ade2: je     11756ec
0x117ade8: mov    rax,QWORD PTR [rsp+0x130]
0x117adf0: lea    rsi,[rax+0x1]
0x117adf4: call   423790
0x117adf9: jmp    11756ec
0x117adfe: lea    rsi,[rip+0xfb44db]        # 212f2e0 ; cstring='Grateful'
0x117ae05: mov    rdi,rbp
0x117ae08: call   1136290
0x117ae0d: xor    ecx,ecx
0x117ae0f: xor    edx,edx
0x117ae11: mov    rsi,rbp
0x117ae14: mov    rdi,r15
0x117ae17: call   425170
0x117ae1c: mov    rdi,QWORD PTR [rsp+0x120]
0x117ae24: cmp    rdi,QWORD PTR [rsp+0x10]
0x117ae29: je     11756ec
0x117ae2f: mov    rax,QWORD PTR [rsp+0x130]
0x117ae37: lea    rsi,[rax+0x1]
0x117ae3b: call   423790
0x117ae40: jmp    11756ec
0x117ae45: lea    rsi,[rip+0xfb4286]        # 212f0d2 ; cstring='Fondness'
0x117ae4c: mov    rdi,rbp
0x117ae4f: call   1136290
0x117ae54: xor    ecx,ecx
0x117ae56: xor    edx,edx
0x117ae58: mov    rsi,rbp
0x117ae5b: mov    rdi,r15
0x117ae5e: call   425170
0x117ae63: mov    rdi,QWORD PTR [rsp+0x120]
0x117ae6b: cmp    rdi,QWORD PTR [rsp+0x10]
0x117ae70: je     11756ec
0x117ae76: mov    rax,QWORD PTR [rsp+0x130]
0x117ae7e: lea    rsi,[rax+0x1]
0x117ae82: call   423790
0x117ae87: jmp    11756ec
0x117ae8c: lea    rsi,[rip+0xfb4288]        # 212f11b ; cstring='Gaiety'
0x117ae93: mov    rdi,rbp
0x117ae96: call   1136290
0x117ae9b: xor    ecx,ecx
0x117ae9d: xor    edx,edx
0x117ae9f: mov    rsi,rbp
0x117aea2: mov    rdi,r15
0x117aea5: call   425170
0x117aeaa: mov    rdi,QWORD PTR [rsp+0x120]
0x117aeb2: cmp    rdi,QWORD PTR [rsp+0x10]
0x117aeb7: je     11756ec
0x117aebd: mov    rax,QWORD PTR [rsp+0x130]
0x117aec5: lea    rsi,[rax+0x1]
0x117aec9: call   423790
0x117aece: jmp    11756ec
0x117aed3: lea    rsi,[rip+0xfb43c5]        # 212f29f ; cstring='Exhilarated'
0x117aeda: mov    rdi,rbp
0x117aedd: call   1136290
0x117aee2: xor    ecx,ecx
0x117aee4: xor    edx,edx
0x117aee6: mov    rsi,rbp
0x117aee9: mov    rdi,r15
0x117aeec: call   425170
0x117aef1: mov    rdi,QWORD PTR [rsp+0x120]
0x117aef9: cmp    rdi,QWORD PTR [rsp+0x10]
0x117aefe: je     11756ec
0x117af04: mov    rax,QWORD PTR [rsp+0x130]
0x117af0c: lea    rsi,[rax+0x1]
0x117af10: call   423790
0x117af15: jmp    11756ec
0x117af1a: lea    rsi,[rip+0xfb43b3]        # 212f2d4 ; cstring='Gloomy'
0x117af21: mov    rdi,rbp
0x117af24: call   1136290
0x117af29: xor    ecx,ecx
0x117af2b: xor    edx,edx
0x117af2d: mov    rsi,rbp
0x117af30: mov    rdi,r15
0x117af33: call   425170
0x117af38: mov    rdi,QWORD PTR [rsp+0x120]
0x117af40: cmp    rdi,QWORD PTR [rsp+0x10]
0x117af45: je     11756ec
0x117af4b: mov    rax,QWORD PTR [rsp+0x130]
0x117af53: lea    rsi,[rax+0x1]
0x117af57: call   423790
0x117af5c: jmp    11756ec
0x117af61: lea    rsi,[rip+0xfb4343]        # 212f2ab ; cstring='Afraid'
0x117af68: mov    rdi,rbp
0x117af6b: call   1136290
0x117af70: xor    ecx,ecx
0x117af72: xor    edx,edx
0x117af74: mov    rsi,rbp
0x117af77: mov    rdi,r15
0x117af7a: call   425170
0x117af7f: mov    rdi,QWORD PTR [rsp+0x120]
0x117af87: cmp    rdi,QWORD PTR [rsp+0x10]
0x117af8c: je     11756ec
0x117af92: mov    rax,QWORD PTR [rsp+0x130]
0x117af9a: lea    rsi,[rax+0x1]
0x117af9e: call   423790
0x117afa3: jmp    11756ec
0x117afa8: lea    rsi,[rip+0xf799c8]        # 20f4977 ; cstring='Frightened'
0x117afaf: mov    rdi,rbp
0x117afb2: call   1136290
0x117afb7: xor    ecx,ecx
0x117afb9: xor    edx,edx
0x117afbb: mov    rsi,rbp
0x117afbe: mov    rdi,r15
0x117afc1: call   425170
0x117afc6: mov    rdi,QWORD PTR [rsp+0x120]
0x117afce: cmp    rdi,QWORD PTR [rsp+0x10]
0x117afd3: je     11756ec
0x117afd9: mov    rax,QWORD PTR [rsp+0x130]
0x117afe1: lea    rsi,[rax+0x1]
0x117afe5: call   423790
0x117afea: jmp    11756ec
0x117afef: lea    rsi,[rip+0xfb429d]        # 212f293 ; cstring='Exasperated'
0x117aff6: mov    rdi,rbp
0x117aff9: call   1136290
0x117affe: xor    ecx,ecx
0x117b000: xor    edx,edx
0x117b002: mov    rsi,rbp
0x117b005: mov    rdi,r15
0x117b008: call   425170
0x117b00d: mov    rdi,QWORD PTR [rsp+0x120]
0x117b015: cmp    rdi,QWORD PTR [rsp+0x10]
0x117b01a: je     11756ec
0x117b020: mov    rax,QWORD PTR [rsp+0x130]
0x117b028: lea    rsi,[rax+0x1]
0x117b02c: call   423790
0x117b031: jmp    11756ec
0x117b036: lea    rsi,[rip+0xfb70cb]        # 2132108 ; cstring="What will you say about the artifact's location?"
0x117b03d: mov    rdi,rbp
0x117b040: call   1136290
0x117b045: xor    ecx,ecx
0x117b047: xor    edx,edx
0x117b049: mov    rsi,rbp
0x117b04c: mov    rdi,r15
0x117b04f: call   425170
0x117b054: mov    rdi,QWORD PTR [rsp+0x120]
0x117b05c: lea    rax,[rsp+0x130]
0x117b064: cmp    rdi,rax
0x117b067: je     1177dc9
0x117b06d: mov    rax,QWORD PTR [rsp+0x130]
0x117b075: lea    rsi,[rax+0x1]
0x117b079: call   423790
0x117b07e: jmp    1177dc9
0x117b083: nop    DWORD PTR [rax+rax*1+0x0]
0x117b088: lea    rbp,[rsp+0x120]
0x117b090: lea    rsi,[rip+0xfb6d11]        # 2131da8 ; cstring='What will you say about the group?'
0x117b097: mov    rdi,rbp
0x117b09a: call   1136290
0x117b09f: xor    ecx,ecx
0x117b0a1: xor    edx,edx
0x117b0a3: mov    rsi,rbp
0x117b0a6: mov    rdi,r15
0x117b0a9: call   425170
0x117b0ae: mov    rdi,QWORD PTR [rsp+0x120]
0x117b0b6: lea    rax,[rsp+0x130]
0x117b0be: cmp    rdi,rax
0x117b0c1: je     1177dc9
0x117b0c7: mov    rax,QWORD PTR [rsp+0x130]
0x117b0cf: lea    rsi,[rax+0x1]
0x117b0d3: call   423790
0x117b0d8: jmp    1177dc9
0x117b0dd: lea    rsi,[rip+0xfb6f9c]        # 2132080 ; cstring='What will you say about the gang?'
0x117b0e4: mov    rdi,rbp
0x117b0e7: call   1136290
0x117b0ec: xor    ecx,ecx
0x117b0ee: xor    edx,edx
0x117b0f0: mov    rsi,rbp
0x117b0f3: mov    rdi,r15
0x117b0f6: call   425170
0x117b0fb: mov    rdi,QWORD PTR [rsp+0x120]
0x117b103: lea    rax,[rsp+0x130]
0x117b10b: cmp    rdi,rax
0x117b10e: je     1177dc9
0x117b114: mov    rax,QWORD PTR [rsp+0x130]
0x117b11c: lea    rsi,[rax+0x1]
0x117b120: call   423790
0x117b125: jmp    1177dc9
0x117b12a: nop    WORD PTR [rax+rax*1+0x0]
0x117b130: lea    rbp,[rsp+0x120]
0x117b138: lea    rsi,[rip+0xfb7379]        # 21324b8 ; cstring='How will you respond to this flattery?'
0x117b13f: mov    rdi,rbp
0x117b142: call   1136290
0x117b147: xor    ecx,ecx
0x117b149: xor    edx,edx
0x117b14b: mov    rsi,rbp
0x117b14e: mov    rdi,r15
0x117b151: call   425170
0x117b156: mov    rdi,QWORD PTR [rsp+0x120]
0x117b15e: lea    rax,[rsp+0x130]
0x117b166: cmp    rdi,rax
0x117b169: je     1177dc9
0x117b16f: mov    rax,QWORD PTR [rsp+0x130]
0x117b177: lea    rsi,[rax+0x1]
0x117b17b: call   423790
0x117b180: jmp    1177dc9
0x117b185: lea    rsi,[rip+0xfb3fa1]        # 212f12d ; cstring='Blissful'
0x117b18c: mov    rdi,rbp
0x117b18f: call   1136290
0x117b194: xor    ecx,ecx
0x117b196: xor    edx,edx
0x117b198: mov    rsi,rbp
0x117b19b: mov    rdi,r15
0x117b19e: call   425170
0x117b1a3: mov    rdi,QWORD PTR [rsp+0x120]
0x117b1ab: cmp    rdi,QWORD PTR [rsp+0x10]
0x117b1b0: je     11756ec
0x117b1b6: mov    rax,QWORD PTR [rsp+0x130]
0x117b1be: lea    rsi,[rax+0x1]
0x117b1c2: call   423790
0x117b1c7: jmp    11756ec
0x117b1cc: lea    rbp,[rsp+0x120]
0x117b1d4: lea    rsi,[rip+0xfb73bd]        # 2132598 ; cstring='How will you respond to the offer of tribute?'
0x117b1db: mov    rdi,rbp
0x117b1de: call   1136290
0x117b1e3: xor    ecx,ecx
0x117b1e5: xor    edx,edx
0x117b1e7: mov    rsi,rbp
0x117b1ea: mov    rdi,r15
0x117b1ed: call   425170
0x117b1f2: mov    rdi,QWORD PTR [rsp+0x120]
0x117b1fa: lea    rax,[rsp+0x130]
0x117b202: cmp    rdi,rax
0x117b205: je     1177dc9
0x117b20b: mov    rax,QWORD PTR [rsp+0x130]
0x117b213: lea    rsi,[rax+0x1]
0x117b217: call   423790
0x117b21c: jmp    1177dc9
0x117b221: lea    rsi,[rip+0xfb6b80]        # 2131da8 ; cstring='What will you say about the group?'
0x117b228: mov    rdi,rbp
0x117b22b: call   1136290
0x117b230: xor    ecx,ecx
0x117b232: xor    edx,edx
0x117b234: mov    rsi,rbp
0x117b237: mov    rdi,r15
0x117b23a: call   425170
0x117b23f: mov    rdi,QWORD PTR [rsp+0x120]
0x117b247: lea    rax,[rsp+0x130]
0x117b24f: cmp    rdi,rax
0x117b252: je     1177dc9
0x117b258: mov    rax,QWORD PTR [rsp+0x130]
0x117b260: lea    rsi,[rax+0x1]
0x117b264: call   423790
0x117b269: jmp    1177dc9
0x117b26e: xchg   ax,ax
0x117b270: lea    rbp,[rsp+0x120]
0x117b278: lea    rsi,[rip+0xfb7451]        # 21326d0 ; cstring='How will you respond to the request for information?'
0x117b27f: mov    rdi,rbp
0x117b282: call   1136290
0x117b287: xor    ecx,ecx
0x117b289: xor    edx,edx
0x117b28b: mov    rsi,rbp
0x117b28e: mov    rdi,r15
0x117b291: call   425170
0x117b296: mov    rdi,QWORD PTR [rsp+0x120]
0x117b29e: lea    rax,[rsp+0x130]
0x117b2a6: cmp    rdi,rax
0x117b2a9: je     1177dc9
0x117b2af: mov    rax,QWORD PTR [rsp+0x130]
0x117b2b7: lea    rsi,[rax+0x1]
0x117b2bb: call   423790
0x117b2c0: jmp    1177dc9
0x117b2c5: lea    rsi,[rip+0xfb6cbc]        # 2131f88 ; cstring='What will you say about the refusal to give tribute?'
0x117b2cc: mov    rdi,rbp
0x117b2cf: call   1136290
0x117b2d4: xor    ecx,ecx
0x117b2d6: xor    edx,edx
0x117b2d8: mov    rsi,rbp
0x117b2db: mov    rdi,r15
0x117b2de: call   425170
0x117b2e3: mov    rdi,QWORD PTR [rsp+0x120]
0x117b2eb: lea    rax,[rsp+0x130]
0x117b2f3: cmp    rdi,rax
0x117b2f6: je     1177dc9
0x117b2fc: mov    rax,QWORD PTR [rsp+0x130]
0x117b304: lea    rsi,[rax+0x1]
0x117b308: call   423790
0x117b30d: jmp    1177dc9
0x117b312: nop    WORD PTR [rax+rax*1+0x0]
0x117b318: lea    rbp,[rsp+0x120]
0x117b320: lea    rsi,[rip+0xfb4243]        # 212f56a ; cstring='Where do you want to go?'
0x117b327: mov    rdi,rbp
0x117b32a: call   1136290
0x117b32f: xor    ecx,ecx
0x117b331: xor    edx,edx
0x117b333: mov    rsi,rbp
0x117b336: mov    rdi,r15
0x117b339: call   425170
0x117b33e: mov    rdi,QWORD PTR [rsp+0x120]
0x117b346: lea    rax,[rsp+0x130]
0x117b34e: cmp    rdi,rax
0x117b351: je     1177dc9
0x117b357: mov    rax,QWORD PTR [rsp+0x130]
0x117b35f: lea    rsi,[rax+0x1]
0x117b363: call   423790
0x117b368: jmp    1177dc9
0x117b36d: lea    rsi,[rip+0xfb6adc]        # 2131e50 ; cstring='What will you say about the incident?'
0x117b374: mov    rdi,rbp
0x117b377: call   1136290
0x117b37c: xor    ecx,ecx
0x117b37e: xor    edx,edx
0x117b380: mov    rsi,rbp
0x117b383: mov    rdi,r15
0x117b386: call   425170
0x117b38b: mov    rdi,QWORD PTR [rsp+0x120]
0x117b393: lea    rax,[rsp+0x130]
0x117b39b: cmp    rdi,rax
0x117b39e: je     1177dc9
0x117b3a4: mov    rax,QWORD PTR [rsp+0x130]
0x117b3ac: lea    rsi,[rax+0x1]
0x117b3b0: call   423790
0x117b3b5: jmp    1177dc9
0x117b3ba: nop    WORD PTR [rax+rax*1+0x0]
0x117b3c0: lea    rbp,[rsp+0x120]
0x117b3c8: lea    rsi,[rip+0xfb73a9]        # 2132778 ; cstring='What will you say about the missing treasure?'
0x117b3cf: mov    rdi,rbp
0x117b3d2: call   1136290
0x117b3d7: xor    ecx,ecx
0x117b3d9: xor    edx,edx
0x117b3db: mov    rsi,rbp
0x117b3de: mov    rdi,r15
0x117b3e1: call   425170
0x117b3e6: mov    rdi,QWORD PTR [rsp+0x120]
0x117b3ee: lea    rax,[rsp+0x130]
0x117b3f6: cmp    rdi,rax
0x117b3f9: je     1177dc9
0x117b3ff: mov    rax,QWORD PTR [rsp+0x130]
0x117b407: lea    rsi,[rax+0x1]
0x117b40b: call   423790
0x117b410: jmp    1177dc9
0x117b415: lea    rsi,[rip+0xfb3dac]        # 212f1c8 ; cstring='Astonished'
0x117b41c: mov    rdi,rbp
0x117b41f: call   1136290
0x117b424: xor    ecx,ecx
0x117b426: xor    edx,edx
0x117b428: mov    rsi,rbp
0x117b42b: mov    rdi,r15
0x117b42e: call   425170
0x117b433: mov    rdi,QWORD PTR [rsp+0x120]
0x117b43b: cmp    rdi,QWORD PTR [rsp+0x10]
0x117b440: je     11756ec
0x117b446: mov    rax,QWORD PTR [rsp+0x130]
0x117b44e: lea    rsi,[rax+0x1]
0x117b452: call   423790
0x117b457: jmp    11756ec
0x117b45c: lea    rbp,[rsp+0x120]
0x117b464: lea    rsi,[rip+0xfb7195]        # 2132600 ; cstring='How will you respond to the offer of peace?'
0x117b46b: mov    rdi,rbp
0x117b46e: call   1136290
0x117b473: xor    ecx,ecx
0x117b475: xor    edx,edx
0x117b477: mov    rsi,rbp
0x117b47a: mov    rdi,r15
0x117b47d: call   425170
0x117b482: mov    rdi,QWORD PTR [rsp+0x120]
0x117b48a: lea    rax,[rsp+0x130]
0x117b492: cmp    rdi,rax
0x117b495: je     1177dc9
0x117b49b: mov    rax,QWORD PTR [rsp+0x130]
0x117b4a3: lea    rsi,[rax+0x1]
0x117b4a7: call   423790
0x117b4ac: jmp    1177dc9
0x117b4b1: lea    rsi,[rip+0xfb6828]        # 2131ce0 ; cstring='What will you say about the insurrection?'
0x117b4b8: mov    rdi,rbp
0x117b4bb: call   1136290
0x117b4c0: xor    ecx,ecx
0x117b4c2: xor    edx,edx
0x117b4c4: mov    rsi,rbp
0x117b4c7: mov    rdi,r15
0x117b4ca: call   425170
0x117b4cf: mov    rdi,QWORD PTR [rsp+0x120]
0x117b4d7: lea    rax,[rsp+0x130]
0x117b4df: cmp    rdi,rax
0x117b4e2: je     1177dc9
0x117b4e8: mov    rax,QWORD PTR [rsp+0x130]
0x117b4f0: lea    rsi,[rax+0x1]
0x117b4f4: call   423790
0x117b4f9: jmp    1177dc9
0x117b4fe: xchg   ax,ax
0x117b500: lea    rbp,[rsp+0x120]
0x117b508: lea    rsi,[rip+0xfb6da1]        # 21322b0 ; cstring='What will you say about services?'
0x117b50f: mov    rdi,rbp
0x117b512: call   1136290
0x117b517: xor    ecx,ecx
0x117b519: xor    edx,edx
0x117b51b: mov    rsi,rbp
0x117b51e: mov    rdi,r15
0x117b521: call   425170
0x117b526: mov    rdi,QWORD PTR [rsp+0x120]
0x117b52e: lea    rax,[rsp+0x130]
0x117b536: cmp    rdi,rax
0x117b539: je     1177dc9
0x117b53f: mov    rax,QWORD PTR [rsp+0x130]
0x117b547: lea    rsi,[rax+0x1]
0x117b54b: call   423790
0x117b550: jmp    1177dc9
0x117b555: lea    rsi,[rip+0xfb6a94]        # 2131ff0 ; cstring='What will you say about the failed peace agreement?'
0x117b55c: mov    rdi,rbp
0x117b55f: call   1136290
0x117b564: xor    ecx,ecx
0x117b566: xor    edx,edx
0x117b568: mov    rsi,rbp
0x117b56b: mov    rdi,r15
0x117b56e: call   425170
0x117b573: mov    rdi,QWORD PTR [rsp+0x120]
0x117b57b: lea    rax,[rsp+0x130]
0x117b583: cmp    rdi,rax
0x117b586: je     1177dc9
0x117b58c: mov    rax,QWORD PTR [rsp+0x130]
0x117b594: lea    rsi,[rax+0x1]
0x117b598: call   423790
0x117b59d: jmp    1177dc9
0x117b5a2: nop    WORD PTR [rax+rax*1+0x0]
0x117b5a8: lea    rbp,[rsp+0x120]
0x117b5b0: lea    rsi,[rip+0xf81352]        # 20fc909 ; cstring='What do you want?'
0x117b5b7: mov    rdi,rbp
0x117b5ba: call   1136290
0x117b5bf: xor    ecx,ecx
0x117b5c1: xor    edx,edx
0x117b5c3: mov    rsi,rbp
0x117b5c6: mov    rdi,r15
0x117b5c9: call   425170
0x117b5ce: mov    rdi,QWORD PTR [rsp+0x120]
0x117b5d6: lea    rax,[rsp+0x130]
0x117b5de: cmp    rdi,rax
0x117b5e1: je     1177dc9
0x117b5e7: mov    rax,QWORD PTR [rsp+0x130]
0x117b5ef: lea    rsi,[rax+0x1]
0x117b5f3: call   423790
0x117b5f8: jmp    1177dc9
0x117b5fd: lea    rsi,[rip+0xfb68cc]        # 2131ed0 ; cstring='What will you say about the beast?'
0x117b604: mov    rdi,rbp
0x117b607: call   1136290
0x117b60c: xor    ecx,ecx
0x117b60e: xor    edx,edx
0x117b610: mov    rsi,rbp
0x117b613: mov    rdi,r15
0x117b616: call   425170
0x117b61b: mov    rdi,QWORD PTR [rsp+0x120]
0x117b623: lea    rax,[rsp+0x130]
0x117b62b: cmp    rdi,rax
0x117b62e: je     1177dc9
0x117b634: mov    rax,QWORD PTR [rsp+0x130]
0x117b63c: lea    rsi,[rax+0x1]
0x117b640: call   423790
0x117b645: jmp    1177dc9
0x117b64a: nop    WORD PTR [rax+rax*1+0x0]
0x117b650: lea    rbp,[rsp+0x120]
0x117b658: lea    rsi,[rip+0xfb6ea9]        # 2132508 ; cstring='How will you respond to this statement of values?'
0x117b65f: mov    rdi,rbp
0x117b662: call   1136290
0x117b667: xor    ecx,ecx
0x117b669: xor    edx,edx
0x117b66b: mov    rsi,rbp
0x117b66e: mov    rdi,r15
0x117b671: call   425170
0x117b676: mov    rdi,QWORD PTR [rsp+0x120]
0x117b67e: lea    rax,[rsp+0x130]
0x117b686: cmp    rdi,rax
0x117b689: je     1177dc9
0x117b68f: mov    rax,QWORD PTR [rsp+0x130]
0x117b697: lea    rsi,[rax+0x1]
0x117b69b: call   423790
0x117b6a0: jmp    1177dc9
0x117b6a5: lea    rsi,[rip+0xfb3b2e]        # 212f1da ; cstring='In Awe'
0x117b6ac: mov    rdi,rbp
0x117b6af: call   1136290
0x117b6b4: xor    ecx,ecx
0x117b6b6: xor    edx,edx
0x117b6b8: mov    rsi,rbp
0x117b6bb: mov    rdi,r15
0x117b6be: call   425170
0x117b6c3: mov    rdi,QWORD PTR [rsp+0x120]
0x117b6cb: cmp    rdi,QWORD PTR [rsp+0x10]
0x117b6d0: je     11756ec
0x117b6d6: mov    rax,QWORD PTR [rsp+0x130]
0x117b6de: lea    rsi,[rax+0x1]
0x117b6e2: call   423790
0x117b6e7: jmp    11756ec
0x117b6ec: lea    rbp,[rsp+0x120]
0x117b6f4: lea    rsi,[rip+0xfb6c5d]        # 2132358 ; cstring='What will you say about the site?'
0x117b6fb: mov    rdi,rbp
0x117b6fe: call   1136290
0x117b703: xor    ecx,ecx
0x117b705: xor    edx,edx
0x117b707: mov    rsi,rbp
0x117b70a: mov    rdi,r15
0x117b70d: call   425170
0x117b712: mov    rdi,QWORD PTR [rsp+0x120]
0x117b71a: lea    rax,[rsp+0x130]
0x117b722: cmp    rdi,rax
0x117b725: je     1177dc9
0x117b72b: mov    rax,QWORD PTR [rsp+0x130]
0x117b733: lea    rsi,[rax+0x1]
0x117b737: call   423790
0x117b73c: jmp    1177dc9
0x117b741: lea    rsi,[rip+0xfb6600]        # 2131d48 ; cstring='What will you say about the site reclamation?'
0x117b748: mov    rdi,rbp
0x117b74b: call   1136290
0x117b750: xor    ecx,ecx
0x117b752: xor    edx,edx
0x117b754: mov    rsi,rbp
0x117b757: mov    rdi,r15
0x117b75a: call   425170
0x117b75f: mov    rdi,QWORD PTR [rsp+0x120]
0x117b767: lea    rax,[rsp+0x130]
0x117b76f: cmp    rdi,rax
0x117b772: je     1177dc9
0x117b778: mov    rax,QWORD PTR [rsp+0x130]
0x117b780: lea    rsi,[rax+0x1]
0x117b784: call   423790
0x117b789: jmp    1177dc9
0x117b78e: xchg   ax,ax
0x117b790: lea    rbp,[rsp+0x120]
0x117b798: lea    rsi,[rip+0xfb6c09]        # 21323a8 ; cstring='How will you respond to the invocation?'
0x117b79f: mov    rdi,rbp
0x117b7a2: call   1136290
0x117b7a7: xor    ecx,ecx
0x117b7a9: xor    edx,edx
0x117b7ab: mov    rsi,rbp
0x117b7ae: mov    rdi,r15
0x117b7b1: call   425170
0x117b7b6: mov    rdi,QWORD PTR [rsp+0x120]
0x117b7be: lea    rax,[rsp+0x130]
0x117b7c6: cmp    rdi,rax
0x117b7c9: je     1177dc9
0x117b7cf: mov    rax,QWORD PTR [rsp+0x130]
0x117b7d7: lea    rsi,[rax+0x1]
0x117b7db: call   423790
0x117b7e0: jmp    1177dc9
0x117b7e5: lea    rsi,[rip+0xfb6734]        # 2131f20 ; cstring='What will you say about tribute agreement?'
0x117b7ec: mov    rdi,rbp
0x117b7ef: call   1136290
0x117b7f4: xor    ecx,ecx
0x117b7f6: xor    edx,edx
0x117b7f8: mov    rsi,rbp
0x117b7fb: mov    rdi,r15
0x117b7fe: call   425170
0x117b803: mov    rdi,QWORD PTR [rsp+0x120]
0x117b80b: lea    rax,[rsp+0x130]
0x117b813: cmp    rdi,rax
0x117b816: je     1177dc9
0x117b81c: mov    rax,QWORD PTR [rsp+0x130]
0x117b824: lea    rsi,[rax+0x1]
0x117b828: call   423790
0x117b82d: jmp    1177dc9
0x117b832: nop    WORD PTR [rax+rax*1+0x0]
0x117b838: lea    rbp,[rsp+0x120]
0x117b840: lea    rsi,[rip+0xfb6ec1]        # 2132708 ; cstring='How will you respond to the request for directions?'
0x117b847: mov    rdi,rbp
0x117b84a: call   1136290
0x117b84f: xor    ecx,ecx
0x117b851: xor    edx,edx
0x117b853: mov    rsi,rbp
0x117b856: mov    rdi,r15
0x117b859: call   425170
0x117b85e: mov    rdi,QWORD PTR [rsp+0x120]
0x117b866: lea    rax,[rsp+0x130]
0x117b86e: cmp    rdi,rax
0x117b871: je     1177dc9
0x117b877: mov    rax,QWORD PTR [rsp+0x130]
0x117b87f: lea    rsi,[rax+0x1]
0x117b883: call   423790
0x117b888: jmp    1177dc9
0x117b88d: lea    rsi,[rip+0xfb653c]        # 2131dd0 ; cstring='What will you say about the army?'
0x117b894: mov    rdi,rbp
0x117b897: call   1136290
0x117b89c: xor    ecx,ecx
0x117b89e: xor    edx,edx
0x117b8a0: mov    rsi,rbp
0x117b8a3: mov    rdi,r15
0x117b8a6: call   425170
0x117b8ab: mov    rdi,QWORD PTR [rsp+0x120]
0x117b8b3: lea    rax,[rsp+0x130]
0x117b8bb: cmp    rdi,rax
0x117b8be: je     1177dc9
0x117b8c4: mov    rax,QWORD PTR [rsp+0x130]
0x117b8cc: lea    rsi,[rax+0x1]
0x117b8d0: call   423790
0x117b8d5: jmp    1177dc9
0x117b8da: nop    WORD PTR [rax+rax*1+0x0]
0x117b8e0: lea    rsi,[rip+0xfb38cf]        # 212f1b6 ; cstring='Apathetic'
0x117b8e7: mov    rdi,rbp
0x117b8ea: call   1136290
0x117b8ef: xor    ecx,ecx
0x117b8f1: xor    edx,edx
0x117b8f3: mov    rsi,rbp
0x117b8f6: mov    rdi,r15
0x117b8f9: call   425170
0x117b8fe: mov    rdi,QWORD PTR [rsp+0x120]
0x117b906: cmp    rdi,QWORD PTR [rsp+0x10]
0x117b90b: je     11756ec
0x117b911: mov    rax,QWORD PTR [rsp+0x130]
0x117b919: lea    rsi,[rax+0x1]
0x117b91d: call   423790
0x117b922: jmp    11756ec
0x117b927: lea    rsi,[rip+0xfb63e2]        # 2131d10 ; cstring='What will you say about the end of the insurrection?'
0x117b92e: mov    rdi,rbp
0x117b931: call   1136290
0x117b936: xor    ecx,ecx
0x117b938: xor    edx,edx
0x117b93a: mov    rsi,rbp
0x117b93d: mov    rdi,r15
0x117b940: call   425170
0x117b945: mov    rdi,QWORD PTR [rsp+0x120]
0x117b94d: lea    rax,[rsp+0x130]
0x117b955: cmp    rdi,rax
0x117b958: je     1177dc9
0x117b95e: mov    rax,QWORD PTR [rsp+0x130]
0x117b966: lea    rsi,[rax+0x1]
0x117b96a: call   423790
0x117b96f: jmp    1177dc9
0x117b974: lea    rsi,[rip+0xfb66ad]        # 2132028 ; cstring='What will you say about the tribute stoppage?'
0x117b97b: mov    rdi,rbp
0x117b97e: call   1136290
0x117b983: xor    ecx,ecx
0x117b985: xor    edx,edx
0x117b987: mov    rsi,rbp
0x117b98a: mov    rdi,r15
0x117b98d: call   425170
0x117b992: mov    rdi,QWORD PTR [rsp+0x120]
0x117b99a: lea    rax,[rsp+0x130]
0x117b9a2: cmp    rdi,rax
0x117b9a5: je     1177dc9
0x117b9ab: mov    rax,QWORD PTR [rsp+0x130]
0x117b9b3: lea    rsi,[rax+0x1]
0x117b9b7: call   423790
0x117b9bc: jmp    1177dc9
0x117b9c1: lea    rsi,[rip+0xfb6530]        # 2131ef8 ; cstring='What will you say about the trouble?'
0x117b9c8: mov    rdi,rbp
0x117b9cb: call   1136290
0x117b9d0: xor    ecx,ecx
0x117b9d2: xor    edx,edx
0x117b9d4: mov    rsi,rbp
0x117b9d7: mov    rdi,r15
0x117b9da: call   425170
0x117b9df: mov    rdi,QWORD PTR [rsp+0x120]
0x117b9e7: lea    rax,[rsp+0x130]
0x117b9ef: cmp    rdi,rax
0x117b9f2: je     1177dc9
0x117b9f8: mov    rax,QWORD PTR [rsp+0x130]
0x117ba00: lea    rsi,[rax+0x1]
0x117ba04: call   423790
0x117ba09: jmp    1177dc9
0x117ba0e: lea    rsi,[rip+0xfb653b]        # 2131f50 ; cstring='What will you say about the refusal to accept tribute?'
0x117ba15: mov    rdi,rbp
0x117ba18: call   1136290
0x117ba1d: xor    ecx,ecx
0x117ba1f: xor    edx,edx
0x117ba21: mov    rsi,rbp
0x117ba24: mov    rdi,r15
0x117ba27: call   425170
0x117ba2c: mov    rdi,QWORD PTR [rsp+0x120]
0x117ba34: lea    rax,[rsp+0x130]
0x117ba3c: cmp    rdi,rax
0x117ba3f: je     1177dc9
0x117ba45: mov    rax,QWORD PTR [rsp+0x130]
0x117ba4d: lea    rsi,[rax+0x1]
0x117ba51: call   423790
0x117ba56: jmp    1177dc9
0x117ba5b: lea    rsi,[rip+0xfb6316]        # 2131d78 ; cstring="What will you say about the site's foundation?"
0x117ba62: mov    rdi,rbp
0x117ba65: call   1136290
0x117ba6a: xor    ecx,ecx
0x117ba6c: xor    edx,edx
0x117ba6e: mov    rsi,rbp
0x117ba71: mov    rdi,r15
0x117ba74: call   425170
0x117ba79: mov    rdi,QWORD PTR [rsp+0x120]
0x117ba81: lea    rax,[rsp+0x130]
0x117ba89: cmp    rdi,rax
0x117ba8c: je     1177dc9
0x117ba92: mov    rax,QWORD PTR [rsp+0x130]
0x117ba9a: lea    rsi,[rax+0x1]
0x117ba9e: call   423790
0x117baa3: jmp    1177dc9
0x117baa8: lea    rsi,[rip+0xfb6511]        # 2131fc0 ; cstring='What will you say about the peace agreement?'
0x117baaf: mov    rdi,rbp
0x117bab2: call   1136290
0x117bab7: xor    ecx,ecx
0x117bab9: xor    edx,edx
0x117babb: mov    rsi,rbp
0x117babe: mov    rdi,r15
0x117bac1: call   425170
0x117bac6: mov    rdi,QWORD PTR [rsp+0x120]
0x117bace: lea    rax,[rsp+0x130]
0x117bad6: cmp    rdi,rax
0x117bad9: je     1177dc9
0x117badf: mov    rax,QWORD PTR [rsp+0x130]
0x117bae7: lea    rsi,[rax+0x1]
0x117baeb: call   423790
0x117baf0: jmp    1177dc9
0x117baf5: lea    rsi,[rip+0xfb632c]        # 2131e28 ; cstring='What will you say about the abduction?'
0x117bafc: mov    rdi,rbp
0x117baff: call   1136290
0x117bb04: xor    ecx,ecx
0x117bb06: xor    edx,edx
0x117bb08: mov    rsi,rbp
0x117bb0b: mov    rdi,r15
0x117bb0e: call   425170
0x117bb13: mov    rdi,QWORD PTR [rsp+0x120]
0x117bb1b: lea    rax,[rsp+0x130]
0x117bb23: cmp    rdi,rax
0x117bb26: je     1177dc9
0x117bb2c: mov    rax,QWORD PTR [rsp+0x130]
0x117bb34: lea    rsi,[rax+0x1]
0x117bb38: call   423790
0x117bb3d: jmp    1177dc9
0x117bb42: lea    rsi,[rip+0xfb650f]        # 2132058 ; cstring='What will you say about the claim?'
0x117bb49: mov    rdi,rbp
0x117bb4c: call   1136290
0x117bb51: xor    ecx,ecx
0x117bb53: xor    edx,edx
0x117bb55: mov    rsi,rbp
0x117bb58: mov    rdi,r15
0x117bb5b: call   425170
0x117bb60: mov    rdi,QWORD PTR [rsp+0x120]
0x117bb68: lea    rax,[rsp+0x130]
0x117bb70: cmp    rdi,rax
0x117bb73: je     1177dc9
0x117bb79: mov    rax,QWORD PTR [rsp+0x130]
0x117bb81: lea    rsi,[rax+0x1]
0x117bb85: call   423790
0x117bb8a: jmp    1177dc9
0x117bb8f: lea    rsi,[rip+0xfb6262]        # 2131df8 ; cstring='What will you say about the failed occupation?'
0x117bb96: mov    rdi,rbp
0x117bb99: call   1136290
0x117bb9e: xor    ecx,ecx
0x117bba0: xor    edx,edx
0x117bba2: mov    rsi,rbp
0x117bba5: mov    rdi,r15
0x117bba8: call   425170
0x117bbad: mov    rdi,QWORD PTR [rsp+0x120]
0x117bbb5: lea    rax,[rsp+0x130]
0x117bbbd: cmp    rdi,rax
0x117bbc0: je     1177dc9
0x117bbc6: mov    rax,QWORD PTR [rsp+0x130]
0x117bbce: lea    rsi,[rax+0x1]
0x117bbd2: call   423790
0x117bbd7: jmp    1177dc9
0x117bbdc: lea    rsi,[rip+0xfb6295]        # 2131e78 ; cstring='What will you say about the occupation?'
0x117bbe3: mov    rdi,rbp
0x117bbe6: call   1136290
0x117bbeb: xor    ecx,ecx
0x117bbed: xor    edx,edx
0x117bbef: mov    rsi,rbp
0x117bbf2: mov    rdi,r15
0x117bbf5: call   425170
0x117bbfa: mov    rdi,QWORD PTR [rsp+0x120]
0x117bc02: lea    rax,[rsp+0x130]
0x117bc0a: cmp    rdi,rax
0x117bc0d: je     1177dc9
0x117bc13: mov    rax,QWORD PTR [rsp+0x130]
0x117bc1b: lea    rsi,[rax+0x1]
0x117bc1f: call   423790
0x117bc24: jmp    1177dc9
0x117bc29: lea    rsi,[rip+0xfb6478]        # 21320a8 ; cstring='What will you say about the refugees?'
0x117bc30: mov    rdi,rbp
0x117bc33: call   1136290
0x117bc38: xor    ecx,ecx
0x117bc3a: xor    edx,edx
0x117bc3c: mov    rsi,rbp
0x117bc3f: mov    rdi,r15
0x117bc42: call   425170
0x117bc47: mov    rdi,QWORD PTR [rsp+0x120]
0x117bc4f: lea    rax,[rsp+0x130]
0x117bc57: cmp    rdi,rax
0x117bc5a: je     1177dc9
0x117bc60: mov    rax,QWORD PTR [rsp+0x130]
0x117bc68: lea    rsi,[rax+0x1]
0x117bc6c: call   423790
0x117bc71: jmp    1177dc9
0x117bc76: lea    rsi,[rip+0xfb6453]        # 21320d0 ; cstring="What will you say about the artifact's destruction?"
0x117bc7d: mov    rdi,rbp
0x117bc80: call   1136290
0x117bc85: xor    ecx,ecx
0x117bc87: xor    edx,edx
0x117bc89: mov    rsi,rbp
0x117bc8c: mov    rdi,r15
0x117bc8f: call   425170
0x117bc94: mov    rdi,QWORD PTR [rsp+0x120]
0x117bc9c: lea    rax,[rsp+0x130]
0x117bca4: cmp    rdi,rax
0x117bca7: je     1177dc9
0x117bcad: mov    rax,QWORD PTR [rsp+0x130]
0x117bcb5: lea    rsi,[rax+0x1]
0x117bcb9: call   423790
0x117bcbe: jmp    1177dc9
0x117bcc3: endbr64
0x117bcc7: mov    rbp,rax
0x117bcca: jmp    48f810
0x117bccf: endbr64
0x117bcd3: mov    rbp,rax
0x117bcd6: jmp    48f858
0x117bcdb: endbr64
0x117bcdf: mov    rbp,rax
0x117bce2: jmp    48f886
0x117bce7: endbr64
0x117bceb: mov    rbp,rax
0x117bcee: jmp    48f8b4
0x117bcf3: endbr64
0x117bcf7: mov    rbp,rax
0x117bcfa: jmp    48f8dd
0x117bcff: endbr64
0x117bd03: mov    rbp,rax
0x117bd06: jmp    48f90b
0x117bd0b: endbr64
0x117bd0f: mov    rbp,rax
0x117bd12: jmp    48f934
0x117bd17: endbr64
0x117bd1b: mov    rbp,rax
0x117bd1e: jmp    48f962
0x117bd23: endbr64
0x117bd27: mov    rbp,rax
0x117bd2a: jmp    48f98b
0x117bd2f: endbr64
0x117bd33: mov    rbp,rax
0x117bd36: jmp    48f9b9
0x117bd3b: endbr64
0x117bd3f: mov    rbp,rax
0x117bd42: jmp    48f9e2
0x117bd47: endbr64
0x117bd4b: mov    rbp,rax
0x117bd4e: jmp    48fa10
0x117bd53: endbr64
0x117bd57: mov    rbp,rax
0x117bd5a: jmp    48fa39
0x117bd5f: endbr64
0x117bd63: mov    rbp,rax
0x117bd66: jmp    48fa67
0x117bd6b: endbr64
0x117bd6f: mov    rbp,rax
0x117bd72: jmp    48fa90
0x117bd77: endbr64
0x117bd7b: mov    rbp,rax
0x117bd7e: jmp    48fabe
0x117bd83: endbr64
0x117bd87: mov    rbp,rax
0x117bd8a: jmp    48fae7
0x117bd8f: endbr64
0x117bd93: mov    rbp,rax
0x117bd96: jmp    48fb15
0x117bd9b: endbr64
0x117bd9f: mov    rbp,rax
0x117bda2: jmp    48fb3e
0x117bda7: endbr64
0x117bdab: mov    rbp,rax
0x117bdae: jmp    48fb6c
0x117bdb3: endbr64
0x117bdb7: mov    rbp,rax
0x117bdba: jmp    48fb95
0x117bdbf: endbr64
0x117bdc3: mov    rbp,rax
0x117bdc6: jmp    48fbc3
0x117bdcb: endbr64
0x117bdcf: mov    rbp,rax
0x117bdd2: jmp    48fbec
0x117bdd7: endbr64
0x117bddb: mov    rbp,rax
0x117bdde: jmp    48fc1a
0x117bde3: endbr64
0x117bde7: mov    rbp,rax
0x117bdea: jmp    48fc43
0x117bdef: endbr64
0x117bdf3: mov    rbp,rax
0x117bdf6: jmp    48fc71
0x117bdfb: endbr64
0x117bdff: mov    rbp,rax
0x117be02: jmp    48fc9a
0x117be07: endbr64
0x117be0b: mov    rbp,rax
0x117be0e: jmp    48fcc8
0x117be13: endbr64
0x117be17: mov    rbp,rax
0x117be1a: jmp    48fcf1
0x117be1f: endbr64
0x117be23: mov    rbp,rax
0x117be26: jmp    48fd1f
0x117be2b: endbr64
0x117be2f: mov    rbp,rax
0x117be32: jmp    48fd48
0x117be37: endbr64
0x117be3b: mov    rbp,rax
0x117be3e: jmp    48fd76
0x117be43: endbr64
0x117be47: mov    rbp,rax
0x117be4a: jmp    48fd9f
0x117be4f: endbr64
0x117be53: mov    rbp,rax
0x117be56: jmp    48fdc8
0x117be5b: endbr64
0x117be5f: mov    rbp,rax
0x117be62: jmp    48fdf1
0x117be67: endbr64
0x117be6b: mov    rbp,rax
0x117be6e: jmp    48fe1a
0x117be73: endbr64
0x117be77: mov    rbp,rax
0x117be7a: jmp    48fe43
0x117be7f: endbr64
0x117be83: mov    rbp,rax
0x117be86: jmp    48fe6c
0x117be8b: endbr64
0x117be8f: mov    rbp,rax
0x117be92: jmp    48fe95
0x117be97: endbr64
0x117be9b: mov    rbp,rax
0x117be9e: jmp    48febe
0x117bea3: endbr64
0x117bea7: mov    rbp,rax
0x117beaa: jmp    48fee7
0x117beaf: endbr64
0x117beb3: mov    rbp,rax
0x117beb6: jmp    48ff10
0x117bebb: endbr64
0x117bebf: mov    rbp,rax
0x117bec2: jmp    48ff39
0x117bec7: endbr64
0x117becb: mov    rbp,rax
0x117bece: jmp    48ff62
0x117bed3: endbr64
0x117bed7: mov    rbp,rax
0x117beda: jmp    48ff8b
0x117bedf: endbr64
0x117bee3: mov    rbp,rax
0x117bee6: jmp    48fff3
0x117beeb: endbr64
0x117beef: mov    rbp,rax
0x117bef2: jmp    49001c
0x117bef7: endbr64
0x117befb: mov    rbp,rax
0x117befe: jmp    490045
0x117bf03: endbr64
0x117bf07: mov    rbp,rax
0x117bf0a: jmp    49008e
0x117bf0f: endbr64
0x117bf13: mov    rbp,rax
0x117bf16: jmp    4900d6
0x117bf1b: endbr64
0x117bf1f: mov    rbp,rax
0x117bf22: jmp    48ff8b
0x117bf27: endbr64
0x117bf2b: mov    rbp,rax
0x117bf2e: jmp    4900fe
0x117bf33: endbr64
0x117bf37: mov    rbp,rax
0x117bf3a: jmp    490127
0x117bf3f: endbr64
0x117bf43: mov    rbp,rax
0x117bf46: jmp    490150
0x117bf4b: endbr64
0x117bf4f: mov    rbp,rax
0x117bf52: jmp    490179
0x117bf57: endbr64
0x117bf5b: mov    rbp,rax
0x117bf5e: jmp    4901a2
0x117bf63: endbr64
0x117bf67: mov    rbp,rax
0x117bf6a: jmp    4901cb
0x117bf6f: endbr64
0x117bf73: mov    rbp,rax
0x117bf76: jmp    4901f4
0x117bf7b: endbr64
0x117bf7f: mov    rbp,rax
0x117bf82: jmp    48ffab
0x117bf87: endbr64
0x117bf8b: mov    rbp,rax
0x117bf8e: jmp    49021d
0x117bf93: endbr64
0x117bf97: mov    rbp,rax
0x117bf9a: jmp    490245
0x117bf9f: endbr64
0x117bfa3: mov    rbp,rax
0x117bfa6: jmp    49026e
0x117bfab: endbr64
0x117bfaf: mov    rbp,rax
0x117bfb2: jmp    48ff8b
0x117bfb7: endbr64
0x117bfbb: mov    rbp,rax
0x117bfbe: jmp    490297
0x117bfc3: endbr64
0x117bfc7: mov    rbp,rax
0x117bfca: jmp    49065c
0x117bfcf: endbr64
0x117bfd3: mov    rbp,rax
0x117bfd6: jmp    4903cc
0x117bfdb: endbr64
0x117bfdf: mov    rbx,rax
0x117bfe2: jmp    490300
0x117bfe7: endbr64
0x117bfeb: mov    rbp,rax
0x117bfee: jmp    490499
0x117bff3: endbr64
0x117bff7: mov    rbp,rax
0x117bffa: jmp    49006e
0x117bfff: endbr64
0x117c003: mov    rbp,rax
0x117c006: jmp    49006e
0x117c00b: endbr64
0x117c00f: mov    rbx,rax
0x117c012: jmp    4902e0
0x117c017: endbr64
0x117c01b: mov    rbx,rax
0x117c01e: jmp    4902c0
0x117c023: endbr64
0x117c027: mov    rbp,rax
0x117c02a: jmp    490328
0x117c02f: endbr64
0x117c033: mov    rbp,rax
0x117c036: jmp    490351
0x117c03b: endbr64
0x117c03f: mov    rbp,rax
0x117c042: jmp    49037a
0x117c047: endbr64
0x117c04b: mov    rbp,rax
0x117c04e: jmp    4903a3
0x117c053: endbr64
0x117c057: mov    rbx,rax
0x117c05a: jmp    4903f5
0x117c05f: endbr64
0x117c063: mov    rbp,rax
0x117c066: jmp    49041e
0x117c06b: endbr64
0x117c06f: mov    rbp,rax
0x117c072: jmp    490447
0x117c077: endbr64
0x117c07b: mov    rbp,rax
0x117c07e: jmp    490470
0x117c083: endbr64
0x117c087: mov    rbp,rax
0x117c08a: jmp    48ff8b
0x117c08f: endbr64
0x117c093: mov    rbp,rax
0x117c096: jmp    49006e
0x117c09b: endbr64
0x117c09f: mov    rbp,rax
0x117c0a2: jmp    4904c2
0x117c0a7: endbr64
0x117c0ab: mov    rbp,rax
0x117c0ae: jmp    4906ae
0x117c0b3: endbr64
0x117c0b7: mov    rbp,rax
0x117c0ba: jmp    49053d
0x117c0bf: endbr64
0x117c0c3: mov    rbp,rax
0x117c0c6: jmp    4904eb
0x117c0cb: endbr64
0x117c0cf: mov    rbp,rax
0x117c0d2: jmp    490514
0x117c0d7: endbr64
0x117c0db: mov    rbp,rax
0x117c0de: jmp    490566
0x117c0e3: endbr64
0x117c0e7: mov    rbp,rax
0x117c0ea: jmp    49058f
0x117c0ef: endbr64
0x117c0f3: mov    rbp,rax
0x117c0f6: jmp    4905b8
0x117c0fb: endbr64
0x117c0ff: mov    rbp,rax
0x117c102: jmp    4905e1
0x117c107: endbr64
0x117c10b: mov    rbp,rax
0x117c10e: jmp    490685
0x117c113: endbr64
0x117c117: mov    rbp,rax
0x117c11a: jmp    49006e
0x117c11f: endbr64
0x117c123: mov    rbp,rax
0x117c126: jmp    49060a
0x117c12b: endbr64
0x117c12f: mov    rbp,rax
0x117c132: jmp    490633
0x117c137: endbr64
0x117c13b: mov    rbp,rax
0x117c13e: jmp    49006e
0x117c143: endbr64
0x117c147: mov    rbp,rax
0x117c14a: jmp    4906d6
0x117c14f: endbr64
0x117c153: mov    rbp,rax
0x117c156: jmp    4906ff
0x117c15b: endbr64
0x117c15f: mov    rbp,rax
0x117c162: jmp    490728
0x117c167: endbr64
0x117c16b: mov    rbp,rax
0x117c16e: jmp    490751
0x117c173: endbr64
0x117c177: mov    rbp,rax
0x117c17a: jmp    49077a
0x117c17f: endbr64
0x117c183: mov    rbp,rax
0x117c186: jmp    4907a3
0x117c18b: endbr64
0x117c18f: mov    rbp,rax
0x117c192: jmp    4907cc
0x117c197: endbr64
0x117c19b: mov    rbp,rax
0x117c19e: jmp    4907f5
0x117c1a3: endbr64
0x117c1a7: mov    rbp,rax
0x117c1aa: jmp    49081e
0x117c1af: endbr64
0x117c1b3: mov    rbp,rax
0x117c1b6: jmp    490846
0x117c1bb: endbr64
0x117c1bf: mov    rbp,rax
0x117c1c2: jmp    48f830
0x117c1c7: endbr64
0x117c1cb: mov    rbp,rax
0x117c1ce: jmp    49086e
0x117c1d3: endbr64
0x117c1d7: mov    rbp,rax
0x117c1da: jmp    490896
0x117c1df: endbr64
0x117c1e3: mov    rbp,rax
0x117c1e6: jmp    4908be
0x117c1eb: endbr64
0x117c1ef: mov    rbp,rax
0x117c1f2: jmp    4908e7
0x117c1f7: endbr64
0x117c1fb: mov    rbp,rax
0x117c1fe: jmp    49090f
0x117c203: endbr64
0x117c207: mov    rbp,rax
0x117c20a: jmp    490938
0x117c20f: endbr64
0x117c213: mov    rbp,rax
0x117c216: jmp    490961
0x117c21b: endbr64
0x117c21f: mov    rbp,rax
0x117c222: jmp    49098a
0x117c227: endbr64
0x117c22b: mov    rbp,rax
0x117c22e: jmp    4909b3
0x117c233: endbr64
0x117c237: mov    rbp,rax
0x117c23a: jmp    4909dc
0x117c23f: endbr64
0x117c243: mov    rbp,rax
0x117c246: jmp    490a05
0x117c24b: endbr64
0x117c24f: mov    rbp,rax
0x117c252: jmp    490a2e
0x117c257: endbr64
0x117c25b: mov    rbp,rax
0x117c25e: jmp    490a57
0x117c263: endbr64
0x117c267: mov    rbp,rax
0x117c26a: jmp    490a80
0x117c26f: endbr64
0x117c273: mov    rbp,rax
0x117c276: jmp    490aa9
0x117c27b: endbr64
0x117c27f: mov    rbp,rax
0x117c282: jmp    490ad2
0x117c287: endbr64
0x117c28b: mov    rbp,rax
0x117c28e: jmp    490afb
0x117c293: endbr64
0x117c297: mov    rbp,rax
0x117c29a: jmp    490b24
0x117c29f: endbr64
0x117c2a3: mov    rbp,rax
0x117c2a6: jmp    490b4d
0x117c2ab: endbr64
0x117c2af: mov    rbp,rax
0x117c2b2: jmp    490b76
0x117c2b7: endbr64
0x117c2bb: mov    rbp,rax
0x117c2be: jmp    490b9f
0x117c2c3: endbr64
0x117c2c7: mov    rbp,rax
0x117c2ca: jmp    490bc8
0x117c2cf: endbr64
0x117c2d3: mov    rbp,rax
0x117c2d6: jmp    490bf1
0x117c2db: endbr64
0x117c2df: mov    rbp,rax
0x117c2e2: jmp    490c1a
0x117c2e7: endbr64
0x117c2eb: mov    rbp,rax
0x117c2ee: jmp    490c43
0x117c2f3: endbr64
0x117c2f7: mov    rbp,rax
0x117c2fa: jmp    490c71
0x117c2ff: endbr64
0x117c303: mov    rbp,rax
0x117c306: jmp    490c9a
0x117c30b: endbr64
0x117c30f: mov    rbp,rax
0x117c312: jmp    490cc8
0x117c317: endbr64
0x117c31b: mov    rbp,rax
0x117c31e: jmp    490cf1
0x117c323: endbr64
0x117c327: mov    rbp,rax
0x117c32a: jmp    490d1f
0x117c32f: endbr64
0x117c333: mov    rbp,rax
0x117c336: jmp    490d48
0x117c33b: endbr64
0x117c33f: mov    rbp,rax
0x117c342: jmp    490d76
0x117c347: endbr64
0x117c34b: mov    rbp,rax
0x117c34e: jmp    490d9f
0x117c353: endbr64
0x117c357: mov    rbp,rax
0x117c35a: jmp    490dcd
0x117c35f: endbr64
0x117c363: mov    rbp,rax
0x117c366: jmp    490df6
0x117c36b: endbr64
0x117c36f: mov    rbp,rax
0x117c372: jmp    490e24
0x117c377: endbr64
0x117c37b: mov    rbp,rax
0x117c37e: jmp    490e4d
0x117c383: endbr64
0x117c387: mov    rbp,rax
0x117c38a: jmp    490e7b
0x117c38f: endbr64
0x117c393: mov    rbp,rax
0x117c396: jmp    490ea4
0x117c39b: endbr64
0x117c39f: mov    rbp,rax
0x117c3a2: jmp    490ecd
0x117c3a7: endbr64
0x117c3ab: mov    rbp,rax
0x117c3ae: jmp    490ef6
0x117c3b3: endbr64
0x117c3b7: mov    rbp,rax
0x117c3ba: jmp    490f1f
0x117c3bf: endbr64
0x117c3c3: mov    rbp,rax
0x117c3c6: jmp    490f48
0x117c3cb: endbr64
0x117c3cf: mov    rbp,rax
0x117c3d2: jmp    490f71
0x117c3d7: endbr64
0x117c3db: mov    rbp,rax
0x117c3de: jmp    490f9a
0x117c3e3: endbr64
0x117c3e7: mov    rbp,rax
0x117c3ea: jmp    490fc3
0x117c3ef: endbr64
0x117c3f3: mov    rbp,rax
0x117c3f6: jmp    490fec
0x117c3fb: endbr64
0x117c3ff: mov    rbp,rax
0x117c402: jmp    49101a
0x117c407: endbr64
0x117c40b: mov    rbp,rax
0x117c40e: jmp    491043
0x117c413: endbr64
0x117c417: mov    rbp,rax
0x117c41a: jmp    491071
0x117c41f: endbr64
0x117c423: mov    rbp,rax
0x117c426: jmp    49109a
0x117c42b: endbr64
0x117c42f: mov    rbp,rax
0x117c432: jmp    4910c8
0x117c437: endbr64
0x117c43b: mov    rbp,rax
0x117c43e: jmp    4910f1
0x117c443: endbr64
0x117c447: mov    rbp,rax
0x117c44a: jmp    49111f
0x117c44f: endbr64
0x117c453: mov    rbp,rax
0x117c456: jmp    491148
0x117c45b: endbr64
0x117c45f: mov    rbp,rax
0x117c462: jmp    491171
0x117c467: endbr64
0x117c46b: mov    rbp,rax
0x117c46e: jmp    49119a
0x117c473: endbr64
0x117c477: mov    rbp,rax
0x117c47a: jmp    4911c3
0x117c47f: endbr64
0x117c483: mov    rbp,rax
0x117c486: jmp    4911ec
0x117c48b: endbr64
0x117c48f: mov    rbp,rax
0x117c492: jmp    491215
0x117c497: endbr64
0x117c49b: mov    rbp,rax
0x117c49e: jmp    49123e
0x117c4a3: endbr64
0x117c4a7: mov    rbp,rax
0x117c4aa: jmp    491267
0x117c4af: endbr64
0x117c4b3: mov    rbp,rax
0x117c4b6: jmp    491295
0x117c4bb: endbr64
0x117c4bf: mov    rbp,rax
0x117c4c2: jmp    4912be
0x117c4c7: endbr64
0x117c4cb: mov    rbp,rax
0x117c4ce: jmp    4912e7
0x117c4d3: endbr64
0x117c4d7: mov    rbp,rax
0x117c4da: jmp    491310
0x117c4df: endbr64
0x117c4e3: mov    rbp,rax
0x117c4e6: jmp    491339
0x117c4eb: endbr64
0x117c4ef: mov    rbp,rax
0x117c4f2: jmp    491367
0x117c4f7: endbr64
0x117c4fb: mov    rbp,rax
0x117c4fe: jmp    48ff8b
0x117c503: endbr64
0x117c507: mov    rbp,rax
0x117c50a: jmp    491390
0x117c50f: endbr64
0x117c513: mov    rbp,rax
0x117c516: jmp    4913b9
0x117c51b: endbr64
0x117c51f: mov    rbp,rax
0x117c522: jmp    4913e2
0x117c527: endbr64
0x117c52b: mov    rbp,rax
0x117c52e: jmp    49140b
0x117c533: endbr64
0x117c537: mov    rbp,rax
0x117c53a: jmp    491434
0x117c53f: endbr64
0x117c543: mov    rbp,rax
0x117c546: jmp    49145d
0x117c54b: endbr64
0x117c54f: mov    rbp,rax
0x117c552: jmp    491486
0x117c557: endbr64
0x117c55b: mov    rbp,rax
0x117c55e: jmp    4914af
0x117c563: endbr64
0x117c567: mov    rbp,rax
0x117c56a: jmp    4914d8
0x117c56f: endbr64
0x117c573: mov    rbp,rax
0x117c576: jmp    48ff8b
0x117c57b: endbr64
0x117c57f: mov    rbp,rax
0x117c582: jmp    491501
0x117c587: endbr64
0x117c58b: mov    rbp,rax
0x117c58e: jmp    49152a
0x117c593: endbr64
0x117c597: mov    rbp,rax
0x117c59a: jmp    491553
0x117c59f: endbr64
0x117c5a3: mov    rbp,rax
0x117c5a6: jmp    49157c
0x117c5ab: endbr64
0x117c5af: mov    rbp,rax
0x117c5b2: jmp    48ff8b
0x117c5b7: endbr64
0x117c5bb: mov    rbp,rax
0x117c5be: jmp    4917e3
0x117c5c3: endbr64
0x117c5c7: mov    rbp,rax
0x117c5ca: jmp    491a1b
0x117c5cf: endbr64
0x117c5d3: mov    rbp,rax
0x117c5d6: jmp    48ff8b
0x117c5db: endbr64
0x117c5df: mov    rbp,rax
0x117c5e2: jmp    4915a5
0x117c5e7: endbr64
0x117c5eb: mov    rbp,rax
0x117c5ee: jmp    4915ce
0x117c5f3: endbr64
0x117c5f7: mov    rbp,rax
0x117c5fa: jmp    4915f7
0x117c5ff: endbr64
0x117c603: mov    rbp,rax
0x117c606: jmp    491620
0x117c60b: endbr64
0x117c60f: mov    rbp,rax
0x117c612: jmp    491649
0x117c617: endbr64
0x117c61b: mov    rbp,rax
0x117c61e: jmp    491672
0x117c623: endbr64
0x117c627: mov    rbp,rax
0x117c62a: jmp    49169b
0x117c62f: endbr64
0x117c633: mov    rbp,rax
0x117c636: jmp    4916c4
0x117c63b: endbr64
0x117c63f: mov    rbp,rax
0x117c642: jmp    4916ed
0x117c647: endbr64
0x117c64b: mov    rbp,rax
0x117c64e: jmp    491716
0x117c653: endbr64
0x117c657: mov    rbp,rax
0x117c65a: jmp    49173f
0x117c65f: endbr64
0x117c663: mov    rbp,rax
0x117c666: jmp    491768
0x117c66b: endbr64
0x117c66f: mov    rbp,rax
0x117c672: jmp    491791
0x117c677: endbr64
0x117c67b: mov    rbp,rax
0x117c67e: jmp    4917ba
0x117c683: endbr64
0x117c687: mov    rbp,rax
0x117c68a: jmp    491811
0x117c68f: endbr64
0x117c693: mov    rbp,rax
0x117c696: jmp    49006e
0x117c69b: endbr64
0x117c69f: mov    rbp,rax
0x117c6a2: jmp    49183a
0x117c6a7: endbr64
0x117c6ab: mov    rbp,rax
0x117c6ae: jmp    49006e
0x117c6b3: endbr64
0x117c6b7: mov    rbp,rax
0x117c6ba: jmp    491868
0x117c6bf: endbr64
0x117c6c3: mov    rbp,rax
0x117c6c6: jmp    49006e
0x117c6cb: endbr64
0x117c6cf: mov    rbp,rax
0x117c6d2: jmp    491896
0x117c6d7: endbr64
0x117c6db: mov    rbp,rax
0x117c6de: jmp    4918c4
0x117c6e3: endbr64
0x117c6e7: mov    rbp,rax
0x117c6ea: jmp    4918f2
0x117c6ef: endbr64
0x117c6f3: mov    rbp,rax
0x117c6f6: jmp    491920
0x117c6fb: endbr64
0x117c6ff: mov    rbp,rax
0x117c702: jmp    491949
0x117c707: endbr64
0x117c70b: mov    rbp,rax
0x117c70e: jmp    491972
0x117c713: endbr64
0x117c717: mov    rbp,rax
0x117c71a: jmp    49199b
0x117c71f: endbr64
0x117c723: mov    rbp,rax
0x117c726: jmp    4919c9
0x117c72b: endbr64
0x117c72f: mov    rbp,rax
0x117c732: jmp    4919f2
0x117c737: endbr64
0x117c73b: mov    rbp,rax
0x117c73e: jmp    491a44
0x117c743: endbr64
0x117c747: mov    rbp,rax
0x117c74a: jmp    491a6d
0x117c74f: endbr64
0x117c753: mov    rbp,rax
0x117c756: jmp    491a96
0x117c75b: endbr64
0x117c75f: mov    rbp,rax
0x117c762: jmp    491abf
0x117c767: endbr64
0x117c76b: mov    rbp,rax
0x117c76e: jmp    491ae8
0x117c773: endbr64
0x117c777: mov    rbp,rax
0x117c77a: jmp    491b11
0x117c77f: endbr64
0x117c783: mov    rbp,rax
0x117c786: jmp    491b3a
0x117c78b: endbr64
0x117c78f: mov    rbp,rax
0x117c792: jmp    491b63
0x117c797: endbr64
0x117c79b: mov    rbp,rax
0x117c79e: jmp    491b8c
0x117c7a3: endbr64
0x117c7a7: mov    rbp,rax
0x117c7aa: jmp    491bb5
0x117c7af: endbr64
0x117c7b3: mov    rbp,rax
0x117c7b6: jmp    491bde
0x117c7bb: endbr64
0x117c7bf: mov    rbp,rax
0x117c7c2: jmp    491c07
0x117c7c7: endbr64
0x117c7cb: mov    rbp,rax
0x117c7ce: jmp    491c35
0x117c7d3: endbr64
0x117c7d7: mov    rbp,rax
0x117c7da: jmp    491c5e
0x117c7df: endbr64
0x117c7e3: mov    rbp,rax
0x117c7e6: jmp    491c8c
0x117c7eb: endbr64
0x117c7ef: mov    rbp,rax
0x117c7f2: jmp    491cb5
0x117c7f7: endbr64
0x117c7fb: mov    rbp,rax
0x117c7fe: jmp    491ce3
0x117c803: endbr64
0x117c807: mov    rbp,rax
0x117c80a: jmp    491d0c
0x117c80f: endbr64
0x117c813: mov    rbp,rax
0x117c816: jmp    491d35
0x117c81b: endbr64
0x117c81f: mov    rbp,rax
0x117c822: jmp    491d5e
0x117c827: endbr64
0x117c82b: mov    rbp,rax
0x117c82e: jmp    491d87
0x117c833: endbr64
0x117c837: mov    rbp,rax
0x117c83a: jmp    491db0
0x117c83f: endbr64
0x117c843: mov    rbp,rax
0x117c846: jmp    491dd9
0x117c84b: endbr64
0x117c84f: mov    rbp,rax
0x117c852: jmp    491e07
0x117c857: endbr64
0x117c85b: mov    rbp,rax
0x117c85e: jmp    491e35
0x117c863: endbr64
0x117c867: mov    rbp,rax
0x117c86a: jmp    491e5e
0x117c86f: endbr64
0x117c873: mov    rbp,rax
0x117c876: jmp    491e8c
0x117c87b: endbr64
0x117c87f: mov    rbp,rax
0x117c882: jmp    491eb5
0x117c887: endbr64
0x117c88b: mov    rbp,rax
0x117c88e: jmp    491ee3
0x117c893: endbr64
0x117c897: mov    rbp,rax
0x117c89a: jmp    491f0c
0x117c89f: endbr64
0x117c8a3: mov    rbp,rax
0x117c8a6: jmp    491f3a
0x117c8ab: endbr64
0x117c8af: mov    rbp,rax
0x117c8b2: jmp    491f63
0x117c8b7: endbr64
0x117c8bb: mov    rbp,rax
0x117c8be: jmp    491f8c
0x117c8c3: endbr64
0x117c8c7: mov    rbp,rax
0x117c8ca: jmp    491fb5
0x117c8cf: endbr64
0x117c8d3: mov    rbp,rax
0x117c8d6: jmp    491fe3
0x117c8db: endbr64
0x117c8df: mov    rbp,rax
0x117c8e2: jmp    492011
0x117c8e7: endbr64
0x117c8eb: mov    rbp,rax
0x117c8ee: jmp    49203f
0x117c8f3: endbr64
0x117c8f7: mov    rbp,rax
0x117c8fa: jmp    492068
0x117c8ff: endbr64
0x117c903: mov    rbp,rax
0x117c906: jmp    492091
0x117c90b: endbr64
0x117c90f: mov    rbp,rax
0x117c912: jmp    4920bf
0x117c917: endbr64
0x117c91b: mov    rbp,rax
0x117c91e: jmp    4920ed
0x117c923: endbr64
0x117c927: mov    rbp,rax
0x117c92a: jmp    49211b
0x117c92f: endbr64
0x117c933: mov    rbp,rax
0x117c936: jmp    492149
0x117c93b: endbr64
0x117c93f: mov    rbp,rax
0x117c942: jmp    492177
0x117c947: endbr64
0x117c94b: mov    rbp,rax
0x117c94e: jmp    4921a5
0x117c953: endbr64
0x117c957: mov    rbp,rax
0x117c95a: jmp    4921d3
0x117c95f: endbr64
0x117c963: mov    rbp,rax
0x117c966: jmp    492201
0x117c96b: endbr64
0x117c96f: mov    rbp,rax
0x117c972: jmp    49222f
0x117c977: endbr64
0x117c97b: mov    rbp,rax
0x117c97e: jmp    49225d
0x117c983: endbr64
0x117c987: mov    rbp,rax
0x117c98a: jmp    49228b
0x117c98f: endbr64
0x117c993: mov    rbp,rax
0x117c996: jmp    4922b9
0x117c99b: endbr64
0x117c99f: mov    rbp,rax
0x117c9a2: jmp    4922e7
0x117c9a7: endbr64
0x117c9ab: mov    rbp,rax
0x117c9ae: jmp    492315
0x117c9b3: endbr64
0x117c9b7: mov    rbp,rax
0x117c9ba: jmp    492343
0x117c9bf: endbr64
0x117c9c3: mov    rbp,rax
0x117c9c6: jmp    492371
0x117c9cb: endbr64
0x117c9cf: mov    rbp,rax
0x117c9d2: jmp    49239f
0x117c9d7: endbr64
0x117c9db: mov    rbp,rax
0x117c9de: jmp    4923cd
0x117c9e3: endbr64
0x117c9e7: mov    rbp,rax
0x117c9ea: jmp    4923fb
0x117c9ef: endbr64
0x117c9f3: mov    rbp,rax
0x117c9f6: jmp    492429
0x117c9fb: endbr64
0x117c9ff: mov    rbp,rax
0x117ca02: jmp    492457
0x117ca07: endbr64
0x117ca0b: mov    rbp,rax
0x117ca0e: jmp    492485
0x117ca13: endbr64
0x117ca17: mov    rbp,rax
0x117ca1a: jmp    4924b3
0x117ca1f: endbr64
0x117ca23: mov    rbp,rax
0x117ca26: jmp    4924e1
0x117ca2b: endbr64
0x117ca2f: mov    rbp,rax
0x117ca32: jmp    49250f
0x117ca37: endbr64
0x117ca3b: mov    rbp,rax
0x117ca3e: jmp    49253d
