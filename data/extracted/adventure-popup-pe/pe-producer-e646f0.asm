0x140e646f0: mov    QWORD PTR [rsp+0x8],rbx
0x140e646f5: mov    QWORD PTR [rsp+0x10],rsi
0x140e646fa: mov    QWORD PTR [rsp+0x18],rdi
0x140e646ff: push   rbp
0x140e64700: push   r12
0x140e64702: push   r13
0x140e64704: push   r14
0x140e64706: push   r15
0x140e64708: lea    rbp,[rsp-0x450]
0x140e64710: sub    rsp,0x550
0x140e64717: mov    rax,QWORD PTR [rip+0xa37922]        # 0x14189c040
0x140e6471e: xor    rax,rsp
0x140e64721: mov    QWORD PTR [rbp+0x440],rax
0x140e64728: mov    BYTE PTR [rsp+0x40],dl
0x140e6472c: mov    rcx,QWORD PTR [rip+0x1535ab5]        # 0x14239a1e8
0x140e64733: mov    QWORD PTR [rbp-0x60],rcx
0x140e64737: xorps  xmm0,xmm0
0x140e6473a: movdqu XMMWORD PTR [rbp+0x0],xmm0
0x140e6473f: xor    r15d,r15d
0x140e64742: mov    QWORD PTR [rbp+0x10],r15
0x140e64746: movdqu XMMWORD PTR [rbp+0x18],xmm0
0x140e6474b: xor    r12d,r12d
0x140e6474e: mov    QWORD PTR [rbp+0x28],r12
0x140e64752: xor    r14d,r14d
0x140e64755: mov    rdx,QWORD PTR [rcx+0x1110]
0x140e6475c: mov    rax,QWORD PTR [rcx+0x1118]
0x140e64763: sub    rax,rdx
0x140e64766: sar    rax,0x3
0x140e6476a: mov    r13,QWORD PTR [rbp+0x8]
0x140e6476e: test   rax,rax
0x140e64771: je     0x140e648ac
0x140e64777: xor    esi,esi
0x140e64779: mov    rbx,QWORD PTR [rbp+0x20]
0x140e6477d: nop    DWORD PTR [rax]
0x140e64780: mov    rdi,QWORD PTR [rdx+rsi*1]
0x140e64784: cmp    DWORD PTR [rdi+0x20],0x0
0x140e64788: jle    0x140e6487c
0x140e6478e: mov    rax,QWORD PTR [rdi+0x18]
0x140e64792: test   BYTE PTR [rax],0x1
0x140e64795: je     0x140e6487c
0x140e6479b: lea    rdx,[rcx+0x10c0]
0x140e647a2: mov    ecx,DWORD PTR [rdi+0xc]
0x140e647a5: call   0x1401ba140
0x140e647aa: mov    rdx,rax
0x140e647ad: mov    QWORD PTR [rbp-0x38],rax
0x140e647b1: test   rax,rax
0x140e647b4: je     0x140e6487c
0x140e647ba: cmp    DWORD PTR [rax+0x30],0x0
0x140e647be: jle    0x140e6481b
0x140e647c0: mov    rcx,QWORD PTR [rax+0x28]
0x140e647c4: test   BYTE PTR [rcx],0x2
0x140e647c7: je     0x140e6481b
0x140e647c9: test   BYTE PTR [rip+0x152ee98],0x4        # 0x142393668
0x140e647d0: je     0x140e647f1
0x140e647d2: cmp    DWORD PTR [rip+0x150ff60],0x7d0        # 0x14237473c
0x140e647dc: jne    0x140e647e7
0x140e647de: cmp    BYTE PTR [rip+0xa72729],0x1        # 0x1418d6f0e
0x140e647e5: je     0x140e647f1
0x140e647e7: cmp    DWORD PTR [rdi+0x4],0xffffffff
0x140e647eb: jne    0x140e6487c
0x140e647f1: mov    rax,QWORD PTR [rax+0x2e8]
0x140e647f8: sub    rax,QWORD PTR [rdx+0x2e0]
0x140e647ff: sar    rax,0x2
0x140e64803: test   rax,rax
0x140e64806: jne    0x140e6487c
0x140e64808: cmp    r13,r15
0x140e6480b: je     0x140e6482d
0x140e6480d: mov    QWORD PTR [r13+0x0],rdx
0x140e64811: add    r13,0x8
0x140e64815: mov    QWORD PTR [rbp+0x8],r13
0x140e64819: jmp    0x140e64845
0x140e6481b: test   BYTE PTR [rip+0x152ee46],0x4        # 0x142393668
0x140e64822: jne    0x140e647e7
0x140e64824: cmp    BYTE PTR [rsp+0x40],0x0
0x140e64829: je     0x140e6487c
0x140e6482b: jmp    0x140e647f1
0x140e6482d: lea    r8,[rbp-0x38]
0x140e64831: mov    rdx,r13
0x140e64834: lea    rcx,[rbp+0x0]
0x140e64838: call   0x1400bad30
0x140e6483d: mov    r15,QWORD PTR [rbp+0x10]
0x140e64841: mov    r13,QWORD PTR [rbp+0x8]
0x140e64845: mov    rax,QWORD PTR [rbp-0x60]
0x140e64849: mov    r8,QWORD PTR [rax+0x1110]
0x140e64850: add    r8,rsi
0x140e64853: cmp    rbx,r12
0x140e64856: je     0x140e64868
0x140e64858: mov    rax,QWORD PTR [r8]
0x140e6485b: mov    QWORD PTR [rbx],rax
0x140e6485e: add    rbx,0x8
0x140e64862: mov    QWORD PTR [rbp+0x20],rbx
0x140e64866: jmp    0x140e6487c
0x140e64868: mov    rdx,rbx
0x140e6486b: lea    rcx,[rbp+0x18]
0x140e6486f: call   0x1400bad30
0x140e64874: mov    r12,QWORD PTR [rbp+0x28]
0x140e64878: mov    rbx,QWORD PTR [rbp+0x20]
0x140e6487c: inc    r14d
0x140e6487f: add    rsi,0x8
0x140e64883: mov    rax,QWORD PTR [rbp-0x60]
0x140e64887: mov    rdx,QWORD PTR [rax+0x1110]
0x140e6488e: mov    rcx,QWORD PTR [rax+0x1118]
0x140e64895: sub    rcx,rdx
0x140e64898: sar    rcx,0x3
0x140e6489c: movsxd rax,r14d
0x140e6489f: cmp    rax,rcx
0x140e648a2: mov    rcx,QWORD PTR [rbp-0x60]
0x140e648a6: jb     0x140e64780
0x140e648ac: mov    DWORD PTR [rbp-0x50],0x0
0x140e648b3: mov    rax,QWORD PTR [rbp+0x0]
0x140e648b7: sub    r13,rax
0x140e648ba: sar    r13,0x3
0x140e648be: mov    QWORD PTR [rbp+0xd0],r13
0x140e648c5: test   r13,r13
0x140e648c8: je     0x140e659ab
0x140e648ce: xor    ecx,ecx
0x140e648d0: mov    QWORD PTR [rbp-0x38],rcx
0x140e648d4: nop    DWORD PTR [rax+0x0]
0x140e648d8: nop    DWORD PTR [rax+rax*1+0x0]
0x140e648e0: xorps  xmm0,xmm0
0x140e648e3: movdqu XMMWORD PTR [rbp+0x30],xmm0
0x140e648e8: mov    QWORD PTR [rbp+0x40],0x0
0x140e648f0: mov    rax,QWORD PTR [rax+rcx*8]
0x140e648f4: mov    QWORD PTR [rbp-0x58],rax
0x140e648f8: mov    rdx,QWORD PTR [rbp+0x18]
0x140e648fc: mov    rcx,QWORD PTR [rdx+rcx*8]
0x140e64900: mov    QWORD PTR [rbp-0x40],rcx
0x140e64904: lea    rdx,[rbp+0x30]
0x140e64908: mov    rcx,rax
0x140e6490b: call   0x14099a1f0
0x140e64910: xorps  xmm0,xmm0
0x140e64913: movdqu XMMWORD PTR [rbp-0x18],xmm0
0x140e64918: xor    esi,esi
0x140e6491a: mov    QWORD PTR [rbp-0x8],rsi
0x140e6491e: movdqu XMMWORD PTR [rsp+0x68],xmm0
0x140e64924: xor    r15d,r15d
0x140e64927: mov    QWORD PTR [rsp+0x78],r15
0x140e6492c: movdqu XMMWORD PTR [rbp-0x80],xmm0
0x140e64931: xor    r14d,r14d
0x140e64934: mov    QWORD PTR [rbp-0x70],r14
0x140e64938: movdqu XMMWORD PTR [rbp-0x30],xmm0
0x140e6493d: mov    QWORD PTR [rbp-0x20],r14
0x140e64941: xor    r13d,r13d
0x140e64944: mov    rdx,QWORD PTR [rip+0x1580785]        # 0x1423e50d0
0x140e6494b: mov    rax,rdx
0x140e6494e: sub    rax,QWORD PTR [rip+0x1580773]        # 0x1423e50c8
0x140e64955: sar    rax,0x3
0x140e64959: mov    rdi,QWORD PTR [rbp-0x10]
0x140e6495d: mov    QWORD PTR [rsp+0x60],rdi
0x140e64962: test   rax,rax
0x140e64965: je     0x140e64bc1
0x140e6496b: xor    r12d,r12d
0x140e6496e: mov    rax,QWORD PTR [rsp+0x70]
0x140e64973: mov    QWORD PTR [rsp+0x50],rax
0x140e64978: nop    DWORD PTR [rax+rax*1+0x0]
0x140e64980: mov    rcx,QWORD PTR [rip+0x1580741]        # 0x1423e50c8
0x140e64987: mov    rcx,QWORD PTR [r12+rcx*1]
0x140e6498b: call   0x1413b1170
0x140e64990: test   al,al
0x140e64992: je     0x140e64b8e
0x140e64998: mov    rax,QWORD PTR [rip+0x1580729]        # 0x1423e50c8
0x140e6499f: mov    rdi,QWORD PTR [r12+rax*1]
0x140e649a3: mov    rbx,QWORD PTR [rdi+0x1d8]
0x140e649aa: mov    rdi,QWORD PTR [rdi+0x1e0]
0x140e649b1: cmp    rbx,rdi
0x140e649b4: jae    0x140e64b80
0x140e649ba: mov    rcx,QWORD PTR [rbx]
0x140e649bd: mov    rax,QWORD PTR [rcx]
0x140e649c0: call   QWORD PTR [rax+0x10]
0x140e649c3: cmp    eax,0x3
0x140e649c6: je     0x140e649ce
0x140e649c8: add    rbx,0x8
0x140e649cc: jmp    0x140e649b1
0x140e649ce: mov    rcx,QWORD PTR [rbx]
0x140e649d1: mov    rax,QWORD PTR [rcx]
0x140e649d4: call   QWORD PTR [rax+0x48]
0x140e649d7: mov    rbx,rax
0x140e649da: mov    QWORD PTR [rsp+0x48],rax
0x140e649df: mov    rdi,QWORD PTR [rsp+0x60]
0x140e649e4: test   rax,rax
0x140e649e7: je     0x140e64b8e
0x140e649ed: cmp    rdi,rsi
0x140e649f0: je     0x140e649ff
0x140e649f2: mov    QWORD PTR [rdi],rax
0x140e649f5: add    rdi,0x8
0x140e649f9: mov    QWORD PTR [rbp-0x10],rdi
0x140e649fd: jmp    0x140e64a14
0x140e649ff: lea    r8,[rsp+0x48]
0x140e64a04: mov    rdx,rdi
0x140e64a07: lea    rcx,[rbp-0x18]
0x140e64a0b: call   0x1400bad30
0x140e64a10: mov    rdi,QWORD PTR [rbp-0x10]
0x140e64a14: mov    QWORD PTR [rsp+0x60],rdi
0x140e64a19: mov    BYTE PTR [rsp+0x20],0x0
0x140e64a1e: xor    r9d,r9d
0x140e64a21: mov    r8,QWORD PTR [rbp-0x60]
0x140e64a25: mov    rdx,QWORD PTR [rbp-0x58]
0x140e64a29: mov    rcx,QWORD PTR [rbx+0x10]
0x140e64a2d: call   0x140b96d80
0x140e64a32: test   al,al
0x140e64a34: jne    0x140e64a78
0x140e64a36: mov    rax,QWORD PTR [rip+0x158068b]        # 0x1423e50c8
0x140e64a3d: mov    rcx,QWORD PTR [r12+rax*1]
0x140e64a41: movsx  eax,WORD PTR [rcx+0xa0]
0x140e64a48: add    eax,0xffffffb5
0x140e64a4b: cmp    eax,0x16
0x140e64a4e: ja     0x140e64a78
0x140e64a50: cdqe
0x140e64a52: lea    rdx,[rip+0xffffffffff19b5a7]        # 0x140000000
0x140e64a59: movzx  eax,BYTE PTR [rdx+rax*1+0xe659fc]
0x140e64a61: mov    ecx,DWORD PTR [rdx+rax*4+0xe659f8]
0x140e64a68: add    rcx,rdx
0x140e64a6b: jmp    rcx
0x140e64a6d: cmp    BYTE PTR [rsp+0x40],0x0
0x140e64a72: je     0x140e64b8e
0x140e64a78: mov    rax,QWORD PTR [rsp+0x50]
0x140e64a7d: cmp    rax,r15
0x140e64a80: je     0x140e64a90
0x140e64a82: mov    QWORD PTR [rax],rbx
0x140e64a85: add    rax,0x8
0x140e64a89: mov    QWORD PTR [rsp+0x70],rax
0x140e64a8e: jmp    0x140e64aa7
0x140e64a90: lea    r8,[rsp+0x48]
0x140e64a95: mov    rdx,rax
0x140e64a98: lea    rcx,[rsp+0x68]
0x140e64a9d: call   0x1400bad30
0x140e64aa2: mov    rax,QWORD PTR [rsp+0x70]
0x140e64aa7: mov    QWORD PTR [rsp+0x50],rax
0x140e64aac: mov    DWORD PTR [rsp+0x48],0x0
0x140e64ab4: mov    rax,QWORD PTR [rbp-0x78]
0x140e64ab8: cmp    rax,r14
0x140e64abb: je     0x140e64acd
0x140e64abd: mov    DWORD PTR [rax],0x0
0x140e64ac3: add    rax,0x4
0x140e64ac7: mov    QWORD PTR [rbp-0x78],rax
0x140e64acb: jmp    0x140e64ade
0x140e64acd: lea    r8,[rsp+0x48]
0x140e64ad2: mov    rdx,rax
0x140e64ad5: lea    rcx,[rbp-0x80]
0x140e64ad9: call   0x140070e20
0x140e64ade: mov    rax,QWORD PTR [rip+0x15805e3]        # 0x1423e50c8
0x140e64ae5: mov    rcx,QWORD PTR [r12+rax*1]
0x140e64ae9: xor    esi,esi
0x140e64aeb: mov    r15,QWORD PTR [rbp+0x38]
0x140e64aef: mov    rbx,QWORD PTR [rbp+0x30]
0x140e64af3: sub    r15,rbx
0x140e64af6: sar    r15,1
0x140e64af9: mov    edi,esi
0x140e64afb: je     0x140e64b41
0x140e64afd: mov    r14,QWORD PTR [rcx+0xa98]
0x140e64b04: movzx  ecx,WORD PTR [rbx]
0x140e64b07: test   r14,r14
0x140e64b0a: je     0x140e64b2f
0x140e64b0c: cmp    cx,0xffff
0x140e64b10: je     0x140e64b2f
0x140e64b12: lea    rdx,[r14+0x218]
0x140e64b19: call   0x1400ba1a0
0x140e64b1e: test   rax,rax
0x140e64b21: je     0x140e64b2f
0x140e64b23: mov    eax,DWORD PTR [rax+0x4]
0x140e64b26: xor    ecx,ecx
0x140e64b28: test   eax,eax
0x140e64b2a: cmovns ecx,eax
0x140e64b2d: jmp    0x140e64b31
0x140e64b2f: xor    ecx,ecx
0x140e64b31: add    esi,ecx
0x140e64b33: inc    edi
0x140e64b35: add    rbx,0x2
0x140e64b39: movsxd rax,edi
0x140e64b3c: cmp    rax,r15
0x140e64b3f: jb     0x140e64b04
0x140e64b41: mov    DWORD PTR [rsp+0x48],esi
0x140e64b45: mov    rax,QWORD PTR [rbp-0x28]
0x140e64b49: cmp    rax,QWORD PTR [rbp-0x20]
0x140e64b4d: je     0x140e64b64
0x140e64b4f: mov    DWORD PTR [rax],esi
0x140e64b51: add    rax,0x4
0x140e64b55: mov    QWORD PTR [rbp-0x28],rax
0x140e64b59: mov    r14,QWORD PTR [rbp-0x70]
0x140e64b5d: mov    r15,QWORD PTR [rsp+0x78]
0x140e64b62: jmp    0x140e64b89
0x140e64b64: lea    r8,[rsp+0x48]
0x140e64b69: mov    rdx,rax
0x140e64b6c: lea    rcx,[rbp-0x30]
0x140e64b70: call   0x140070e20
0x140e64b75: mov    r14,QWORD PTR [rbp-0x70]
0x140e64b79: mov    r15,QWORD PTR [rsp+0x78]
0x140e64b7e: jmp    0x140e64b89
0x140e64b80: mov    QWORD PTR [rsp+0x48],0x0
0x140e64b89: mov    rdi,QWORD PTR [rsp+0x60]
0x140e64b8e: inc    r13d
0x140e64b91: add    r12,0x8
0x140e64b95: mov    rdx,QWORD PTR [rip+0x1580534]        # 0x1423e50d0
0x140e64b9c: mov    rcx,rdx
0x140e64b9f: sub    rcx,QWORD PTR [rip+0x1580522]        # 0x1423e50c8
0x140e64ba6: sar    rcx,0x3
0x140e64baa: movsxd rax,r13d
0x140e64bad: cmp    rax,rcx
0x140e64bb0: mov    rsi,QWORD PTR [rbp-0x8]
0x140e64bb4: jb     0x140e64980
0x140e64bba: mov    rsi,QWORD PTR [rsp+0x50]
0x140e64bbf: jmp    0x140e64bcb
0x140e64bc1: mov    rsi,QWORD PTR [rsp+0x70]
0x140e64bc6: mov    QWORD PTR [rsp+0x50],rsi
0x140e64bcb: mov    rax,rdi
0x140e64bce: mov    r10,QWORD PTR [rbp-0x18]
0x140e64bd2: sub    rax,r10
0x140e64bd5: sar    rax,0x3
0x140e64bd9: mov    r9,QWORD PTR [rsp+0x68]
0x140e64bde: test   rax,rax
0x140e64be1: je     0x140e64df1
0x140e64be7: mov    rax,rsi
0x140e64bea: sub    rax,r9
0x140e64bed: test   rax,0xfffffffffffffff8
0x140e64bf3: jne    0x140e64df1
0x140e64bf9: xor    r13d,r13d
0x140e64bfc: sub    rdx,QWORD PTR [rip+0x15804c5]        # 0x1423e50c8
0x140e64c03: sar    rdx,0x3
0x140e64c07: test   rdx,rdx
0x140e64c0a: je     0x140e64df1
0x140e64c10: xor    r12d,r12d
0x140e64c13: nop    DWORD PTR [rax+0x0]
0x140e64c17: nop    WORD PTR [rax+rax*1+0x0]
0x140e64c20: mov    rcx,QWORD PTR [rip+0x15804a1]        # 0x1423e50c8
0x140e64c27: mov    rcx,QWORD PTR [r12+rcx*1]
0x140e64c2b: call   0x1413b1170
0x140e64c30: test   al,al
0x140e64c32: je     0x140e64db5
0x140e64c38: mov    rax,QWORD PTR [rip+0x1580489]        # 0x1423e50c8
0x140e64c3f: mov    rdi,QWORD PTR [r12+rax*1]
0x140e64c43: mov    rbx,QWORD PTR [rdi+0x1d8]
0x140e64c4a: mov    rdi,QWORD PTR [rdi+0x1e0]
0x140e64c51: cmp    rbx,rdi
0x140e64c54: jae    0x140e64dac
0x140e64c5a: mov    rcx,QWORD PTR [rbx]
0x140e64c5d: mov    rax,QWORD PTR [rcx]
0x140e64c60: call   QWORD PTR [rax+0x10]
0x140e64c63: cmp    eax,0x3
0x140e64c66: je     0x140e64c6e
0x140e64c68: add    rbx,0x8
0x140e64c6c: jmp    0x140e64c51
0x140e64c6e: mov    rcx,QWORD PTR [rbx]
0x140e64c71: mov    rax,QWORD PTR [rcx]
0x140e64c74: call   QWORD PTR [rax+0x48]
0x140e64c77: mov    rbx,rax
0x140e64c7a: mov    QWORD PTR [rsp+0x48],rax
0x140e64c7f: test   rax,rax
0x140e64c82: je     0x140e64db5
0x140e64c88: mov    BYTE PTR [rsp+0x20],0x0
0x140e64c8d: xor    r9d,r9d
0x140e64c90: mov    r8,QWORD PTR [rbp-0x60]
0x140e64c94: mov    rdx,QWORD PTR [rbp-0x58]
0x140e64c98: mov    rcx,QWORD PTR [rax+0x10]
0x140e64c9c: call   0x140b96d80
0x140e64ca1: test   al,al
0x140e64ca3: je     0x140e64db5
0x140e64ca9: cmp    rsi,r15
0x140e64cac: je     0x140e64cc1
0x140e64cae: mov    QWORD PTR [rsi],rbx
0x140e64cb1: add    rsi,0x8
0x140e64cb5: mov    QWORD PTR [rsp+0x50],rsi
0x140e64cba: mov    QWORD PTR [rsp+0x70],rsi
0x140e64cbf: jmp    0x140e64cdd
0x140e64cc1: lea    r8,[rsp+0x48]
0x140e64cc6: mov    rdx,rsi
0x140e64cc9: lea    rcx,[rsp+0x68]
0x140e64cce: call   0x1400bad30
0x140e64cd3: mov    rax,QWORD PTR [rsp+0x70]
0x140e64cd8: mov    QWORD PTR [rsp+0x50],rax
0x140e64cdd: mov    DWORD PTR [rsp+0x48],0x0
0x140e64ce5: mov    rax,QWORD PTR [rbp-0x78]
0x140e64ce9: cmp    rax,r14
0x140e64cec: je     0x140e64cfe
0x140e64cee: mov    DWORD PTR [rax],0x0
0x140e64cf4: add    rax,0x4
0x140e64cf8: mov    QWORD PTR [rbp-0x78],rax
0x140e64cfc: jmp    0x140e64d0f
0x140e64cfe: lea    r8,[rsp+0x48]
0x140e64d03: mov    rdx,rax
0x140e64d06: lea    rcx,[rbp-0x80]
0x140e64d0a: call   0x140070e20
0x140e64d0f: mov    rax,QWORD PTR [rip+0x15803b2]        # 0x1423e50c8
0x140e64d16: mov    rcx,QWORD PTR [r12+rax*1]
0x140e64d1a: xor    esi,esi
0x140e64d1c: mov    r15,QWORD PTR [rbp+0x38]
0x140e64d20: mov    rax,QWORD PTR [rbp+0x30]
0x140e64d24: sub    r15,rax
0x140e64d27: sar    r15,1
0x140e64d2a: mov    edi,esi
0x140e64d2c: je     0x140e64d75
0x140e64d2e: mov    r14,QWORD PTR [rcx+0xa98]
0x140e64d35: mov    rbx,rax
0x140e64d38: movzx  ecx,WORD PTR [rbx]
0x140e64d3b: test   r14,r14
0x140e64d3e: je     0x140e64d63
0x140e64d40: cmp    cx,0xffff
0x140e64d44: je     0x140e64d63
0x140e64d46: lea    rdx,[r14+0x218]
0x140e64d4d: call   0x1400ba1a0
0x140e64d52: test   rax,rax
0x140e64d55: je     0x140e64d63
0x140e64d57: mov    eax,DWORD PTR [rax+0x4]
0x140e64d5a: xor    ecx,ecx
0x140e64d5c: test   eax,eax
0x140e64d5e: cmovns ecx,eax
0x140e64d61: jmp    0x140e64d65
0x140e64d63: xor    ecx,ecx
0x140e64d65: add    esi,ecx
0x140e64d67: inc    edi
0x140e64d69: add    rbx,0x2
0x140e64d6d: movsxd rax,edi
0x140e64d70: cmp    rax,r15
0x140e64d73: jb     0x140e64d38
0x140e64d75: mov    DWORD PTR [rsp+0x48],esi
0x140e64d79: mov    rax,QWORD PTR [rbp-0x28]
0x140e64d7d: cmp    rax,QWORD PTR [rbp-0x20]
0x140e64d81: je     0x140e64d94
0x140e64d83: mov    DWORD PTR [rax],esi
0x140e64d85: add    rax,0x4
0x140e64d89: mov    QWORD PTR [rbp-0x28],rax
0x140e64d8d: mov    rsi,QWORD PTR [rsp+0x50]
0x140e64d92: jmp    0x140e64db5
0x140e64d94: lea    r8,[rsp+0x48]
0x140e64d99: mov    rdx,rax
0x140e64d9c: lea    rcx,[rbp-0x30]
0x140e64da0: call   0x140070e20
0x140e64da5: mov    rsi,QWORD PTR [rsp+0x50]
0x140e64daa: jmp    0x140e64db5
0x140e64dac: mov    QWORD PTR [rsp+0x48],0x0
0x140e64db5: inc    r13d
0x140e64db8: add    r12,0x8
0x140e64dbc: mov    rcx,QWORD PTR [rip+0x158030d]        # 0x1423e50d0
0x140e64dc3: sub    rcx,QWORD PTR [rip+0x15802fe]        # 0x1423e50c8
0x140e64dca: sar    rcx,0x3
0x140e64dce: movsxd rax,r13d
0x140e64dd1: cmp    rax,rcx
0x140e64dd4: mov    r14,QWORD PTR [rbp-0x70]
0x140e64dd8: mov    r15,QWORD PTR [rsp+0x78]
0x140e64ddd: jb     0x140e64c20
0x140e64de3: mov    r9,QWORD PTR [rsp+0x68]
0x140e64de8: mov    r10,QWORD PTR [rbp-0x18]
0x140e64dec: mov    rdi,QWORD PTR [rsp+0x60]
0x140e64df1: mov    rax,rdi
0x140e64df4: sub    rax,r10
0x140e64df7: sar    rax,0x3
0x140e64dfb: test   rax,rax
0x140e64dfe: je     0x140e65952
0x140e64e04: mov    r13,QWORD PTR [rsp+0x50]
0x140e64e09: mov    rax,r13
0x140e64e0c: sub    rax,r9
0x140e64e0f: sar    rax,0x3
0x140e64e13: cmp    rax,0x1
0x140e64e17: jbe    0x140e653c1
0x140e64e1d: sub    rdi,r10
0x140e64e20: sar    rdi,0x3
0x140e64e24: mov    QWORD PTR [rsp+0x60],rdi
0x140e64e29: nop    DWORD PTR [rax+0x0]
0x140e64e30: mov    rdx,r13
0x140e64e33: sub    rdx,r9
0x140e64e36: sar    rdx,0x3
0x140e64e3a: xor    r11d,r11d
0x140e64e3d: test   rdx,rdx
0x140e64e40: je     0x140e64e5e
0x140e64e42: mov    ecx,r11d
0x140e64e45: mov    eax,r11d
0x140e64e48: mov    r8,QWORD PTR [rbp-0x80]
0x140e64e4c: nop    DWORD PTR [rax+0x0]
0x140e64e50: mov    DWORD PTR [r8+rcx*4],r11d
0x140e64e54: inc    eax
0x140e64e56: movsxd rcx,eax
0x140e64e59: cmp    rcx,rdx
0x140e64e5c: jb     0x140e64e50
0x140e64e5e: mov    DWORD PTR [rbp-0x68],r11d
0x140e64e62: mov    DWORD PTR [rsp+0x48],r11d
0x140e64e67: sub    r13,r9
0x140e64e6a: sar    r13,0x3
0x140e64e6e: mov    rdi,r10
0x140e64e71: mov    QWORD PTR [rbp-0x48],r10
0x140e64e75: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140e64e80: xorps  xmm0,xmm0
0x140e64e83: movdqu XMMWORD PTR [rbp+0x2f0],xmm0
0x140e64e8b: mov    r12,r11
0x140e64e8e: mov    QWORD PTR [rbp+0x300],r11
0x140e64e95: mov    r15d,0xffffffff
0x140e64e9b: mov    esi,r11d
0x140e64e9e: mov    DWORD PTR [rsp+0x58],r11d
0x140e64ea3: mov    rbx,QWORD PTR [rbp+0x2f8]
0x140e64eaa: mov    r14,QWORD PTR [rbp+0x2f0]
0x140e64eb1: test   r13,r13
0x140e64eb4: je     0x140e64fe0
0x140e64eba: mov    rax,r11
0x140e64ebd: nop    DWORD PTR [rax]
0x140e64ec0: mov    r10,QWORD PTR [rdi]
0x140e64ec3: mov    rcx,QWORD PTR [rbp-0x30]
0x140e64ec7: mov    edi,DWORD PTR [rcx+rax*4]
0x140e64eca: mov    rdx,QWORD PTR [r9+rax*8]
0x140e64ece: cmp    QWORD PTR [r10+0x10],0x0
0x140e64ed3: je     0x140e64f67
0x140e64ed9: cmp    QWORD PTR [rdx+0x10],0x0
0x140e64ede: je     0x140e64f67
0x140e64ee4: mov    QWORD PTR [rbp+0xe0],r11
0x140e64eeb: mov    DWORD PTR [rbp+0x278],r11d
0x140e64ef2: mov    QWORD PTR [rbp+0x290],0x0
0x140e64efd: mov    DWORD PTR [rbp+0x2e8],r11d
0x140e64f04: lea    rcx,[rbp+0x310]
0x140e64f0b: call   0x140072990
0x140e64f10: nop
0x140e64f11: lea    rax,[rbp+0xe0]
0x140e64f18: mov    QWORD PTR [rsp+0x30],rax
0x140e64f1d: mov    DWORD PTR [rsp+0x28],r11d
0x140e64f22: mov    rax,QWORD PTR [rdx+0x10]
0x140e64f26: mov    QWORD PTR [rsp+0x20],rax
0x140e64f2b: mov    r9d,0xffffffff
0x140e64f31: xor    r8d,r8d
0x140e64f34: lea    rdx,[rbp+0x310]
0x140e64f3b: mov    rcx,QWORD PTR [r10+0x10]
0x140e64f3f: call   0x140bc0f20
0x140e64f44: mov    eax,0x66666667 ; inline 'gfff'
0x140e64f49: imul   DWORD PTR [rbp+0x310]
0x140e64f4f: sar    edx,0x2
0x140e64f52: mov    eax,edx
0x140e64f54: shr    eax,0x1f
0x140e64f57: add    edx,eax
0x140e64f59: add    edi,edx
0x140e64f5b: lea    rcx,[rbp+0x420]
0x140e64f62: call   0x14006f750
0x140e64f67: cmp    edi,r15d
0x140e64f6a: jle    0x140e64f80
0x140e64f6c: mov    r15d,edi
0x140e64f6f: cmp    r14,rbx
0x140e64f72: je     0x140e64f82
0x140e64f74: mov    rbx,r14
0x140e64f77: mov    QWORD PTR [rbp+0x2f8],rbx
0x140e64f7e: jmp    0x140e64f82
0x140e64f80: jne    0x140e64fbf
0x140e64f82: cmp    rbx,r12
0x140e64f85: je     0x140e64f96
0x140e64f87: mov    DWORD PTR [rbx],esi
0x140e64f89: add    rbx,0x4
0x140e64f8d: mov    QWORD PTR [rbp+0x2f8],rbx
0x140e64f94: jmp    0x140e64fbf
0x140e64f96: lea    r8,[rsp+0x58]
0x140e64f9b: mov    rdx,rbx
0x140e64f9e: lea    rcx,[rbp+0x2f0]
0x140e64fa5: call   0x140070e20
0x140e64faa: mov    r12,QWORD PTR [rbp+0x300]
0x140e64fb1: mov    rbx,QWORD PTR [rbp+0x2f8]
0x140e64fb8: mov    r14,QWORD PTR [rbp+0x2f0]
0x140e64fbf: inc    esi
0x140e64fc1: mov    DWORD PTR [rsp+0x58],esi
0x140e64fc5: movsxd rax,esi
0x140e64fc8: cmp    rax,r13
0x140e64fcb: mov    rdi,QWORD PTR [rbp-0x48]
0x140e64fcf: mov    r9,QWORD PTR [rsp+0x68]
0x140e64fd4: mov    r11d,0x0
0x140e64fda: jb     0x140e64ec0
0x140e64fe0: sub    rbx,r14
0x140e64fe3: sar    rbx,0x2
0x140e64fe7: test   rbx,rbx
0x140e64fea: je     0x140e65051
0x140e64fec: cmp    ebx,0x1
0x140e64fef: ja     0x140e64ff6
0x140e64ff1: mov    eax,r11d
0x140e64ff4: jmp    0x140e6502e
0x140e64ff6: call   0x140eb68b0
0x140e64ffb: mov    r8d,eax
0x140e64ffe: mov    eax,0x3
0x140e65003: mul    r8d
0x140e65006: mov    ecx,r8d
0x140e65009: sub    ecx,edx
0x140e6500b: shr    ecx,1
0x140e6500d: add    ecx,edx
0x140e6500f: shr    ecx,0x1e
0x140e65012: imul   ecx,ecx,0x80000001
0x140e65018: add    r8d,ecx
0x140e6501b: xor    edx,edx
0x140e6501d: mov    eax,0x7fffffff
0x140e65022: div    ebx
0x140e65024: lea    ecx,[rax+0x1]
0x140e65027: xor    edx,edx
0x140e65029: mov    eax,r8d
0x140e6502c: div    ecx
0x140e6502e: cdqe
0x140e65030: movsxd rcx,DWORD PTR [r14+rax*4]
0x140e65034: mov    DWORD PTR [rsp+0x58],ecx
0x140e65038: mov    r12,QWORD PTR [rbp-0x80]
0x140e6503c: inc    DWORD PTR [r12+rcx*4]
0x140e65040: mov    ebx,DWORD PTR [rbp-0x68]
0x140e65043: cmp    DWORD PTR [r12+rcx*4],ebx
0x140e65047: cmovg  ebx,DWORD PTR [r12+rcx*4]
0x140e6504c: mov    DWORD PTR [rbp-0x68],ebx
0x140e6504f: jmp    0x140e65058
0x140e65051: mov    ebx,DWORD PTR [rbp-0x68]
0x140e65054: mov    r12,QWORD PTR [rbp-0x80]
0x140e65058: lea    rcx,[rbp+0x2f0]
0x140e6505f: call   0x14006f750
0x140e65064: mov    ecx,DWORD PTR [rsp+0x48]
0x140e65068: inc    ecx
0x140e6506a: mov    DWORD PTR [rsp+0x48],ecx
0x140e6506e: add    rdi,0x8
0x140e65072: mov    QWORD PTR [rbp-0x48],rdi
0x140e65076: movsxd rax,ecx
0x140e65079: cmp    rax,QWORD PTR [rsp+0x60]
0x140e6507e: mov    r9,QWORD PTR [rsp+0x68]
0x140e65083: mov    r11d,0x0
0x140e65089: jb     0x140e64e80
0x140e6508f: xor    r8b,r8b
0x140e65092: mov    r15d,0x3b9aca00
0x140e65098: mov    r13,QWORD PTR [rsp+0x50]
0x140e6509d: mov    rsi,r13
0x140e650a0: sub    rsi,r9
0x140e650a3: sar    rsi,0x3
0x140e650a7: sub    esi,0x1
0x140e650aa: js     0x140e6513c
0x140e650b0: mov    eax,ebx
0x140e650b2: cdq
0x140e650b3: sub    eax,edx
0x140e650b5: sar    eax,1
0x140e650b7: mov    r14d,eax
0x140e650ba: movsxd rcx,esi
0x140e650bd: lea    rbx,[r12+rcx*4]
0x140e650c1: lea    rdi,[r9+0x8]
0x140e650c5: lea    rdi,[rdi+rcx*8]
0x140e650c9: mov    r12,QWORD PTR [rbp-0x78]
0x140e650cd: nop    DWORD PTR [rax]
0x140e650d0: mov    ecx,DWORD PTR [rbx]
0x140e650d2: cmp    ecx,r14d
0x140e650d5: jge    0x140e6510d
0x140e650d7: mov    r8,r13
0x140e650da: sub    r8,rdi
0x140e650dd: lea    rcx,[rdi-0x8]
0x140e650e1: mov    rdx,rdi
0x140e650e4: call   0x14153ae1a
0x140e650e9: sub    r13,0x8
0x140e650ed: mov    QWORD PTR [rsp+0x70],r13
0x140e650f2: lea    rdx,[rbx+0x4]
0x140e650f6: mov    r8,r12
0x140e650f9: sub    r8,rdx
0x140e650fc: mov    rcx,rbx
0x140e650ff: call   0x14153ae1a
0x140e65104: sub    r12,0x4
0x140e65108: mov    r8b,0x1
0x140e6510b: jmp    0x140e65114
0x140e6510d: cmp    r15d,ecx
0x140e65110: cmovg  r15d,ecx
0x140e65114: sub    rdi,0x8
0x140e65118: sub    rbx,0x4
0x140e6511c: sub    esi,0x1
0x140e6511f: jns    0x140e650d0
0x140e65121: mov    QWORD PTR [rbp-0x78],r12
0x140e65125: mov    QWORD PTR [rsp+0x50],r13
0x140e6512a: test   r8b,r8b
0x140e6512d: mov    r12,QWORD PTR [rbp-0x80]
0x140e65131: mov    r9,QWORD PTR [rsp+0x68]
0x140e65136: jne    0x140e653a9
0x140e6513c: mov    rax,r13
0x140e6513f: sub    rax,r9
0x140e65142: and    rax,0xfffffffffffffff8
0x140e65146: cmp    rax,0x10
0x140e6514a: jne    0x140e6521b
0x140e65150: lea    rbx,[r12+0x4]
0x140e65155: mov    eax,DWORD PTR [rbx]
0x140e65157: cmp    DWORD PTR [r12],eax
0x140e6515b: jle    0x140e651a3
0x140e6515d: lea    rcx,[r9+0x8]
0x140e65161: lea    rdx,[rcx+0x8]
0x140e65165: mov    r8,r13
0x140e65168: sub    r8,rdx
0x140e6516b: call   0x14153ae1a
0x140e65170: lea    rdx,[rbx+0x4]
0x140e65174: mov    rcx,rbx
0x140e65177: mov    rsi,QWORD PTR [rbp-0x78]
0x140e6517b: sub    r13,0x8
0x140e6517f: mov    r8,rsi
0x140e65182: sub    r8,rdx
0x140e65185: mov    QWORD PTR [rsp+0x50],r13
0x140e6518a: mov    QWORD PTR [rsp+0x70],r13
0x140e6518f: call   0x14153ae1a
0x140e65194: sub    rsi,0x4
0x140e65198: mov    QWORD PTR [rbp-0x78],rsi
0x140e6519c: mov    r9,QWORD PTR [rsp+0x68]
0x140e651a1: jmp    0x140e6521f
0x140e651a3: jge    0x140e651cd
0x140e651a5: lea    rdx,[r9+0x8]
0x140e651a9: mov    r8,r13
0x140e651ac: sub    r8,rdx
0x140e651af: mov    rcx,r9
0x140e651b2: call   0x14153ae1a
0x140e651b7: sub    r13,0x8
0x140e651bb: mov    rsi,QWORD PTR [rbp-0x78]
0x140e651bf: mov    r8,rsi
0x140e651c2: sub    r8,rbx
0x140e651c5: mov    rdx,rbx
0x140e651c8: mov    rcx,r12
0x140e651cb: jmp    0x140e65185
0x140e651cd: call   0x140eb68b0
0x140e651d2: mov    r8d,eax
0x140e651d5: mov    eax,0x3
0x140e651da: mul    r8d
0x140e651dd: mov    ecx,r8d
0x140e651e0: sub    ecx,edx
0x140e651e2: shr    ecx,1
0x140e651e4: add    ecx,edx
0x140e651e6: shr    ecx,0x1e
0x140e651e9: imul   ebx,ecx,0x80000001
0x140e651ef: add    ebx,r8d
0x140e651f2: shr    rbx,0x1e
0x140e651f6: mov    rax,QWORD PTR [rsp+0x68]
0x140e651fb: lea    rcx,[rax+rbx*8]
0x140e651ff: lea    rdx,[rcx+0x8]
0x140e65203: mov    r8,r13
0x140e65206: sub    r8,rdx
0x140e65209: call   0x14153ae1a
0x140e6520e: lea    rcx,[r12+rbx*4]
0x140e65212: lea    rdx,[rcx+0x4]
0x140e65216: jmp    0x140e65177
0x140e6521b: mov    rsi,QWORD PTR [rbp-0x78]
0x140e6521f: mov    rdi,r13
0x140e65222: sub    rdi,r9
0x140e65225: sar    rdi,0x3
0x140e65229: cmp    rdi,0x3
0x140e6522d: jb     0x140e653a9
0x140e65233: nop    DWORD PTR [rax+0x0]
0x140e65237: nop    WORD PTR [rax+rax*1+0x0]
0x140e65240: xorps  xmm0,xmm0
0x140e65243: movdqu XMMWORD PTR [rbp+0x2f0],xmm0
0x140e6524b: xor    r9d,r9d
0x140e6524e: mov    QWORD PTR [rbp+0x300],r9
0x140e65255: lea    edx,[rdi-0x1]
0x140e65258: mov    DWORD PTR [rsp+0x58],edx
0x140e6525c: mov    rbx,QWORD PTR [rbp+0x2f8]
0x140e65263: test   edx,edx
0x140e65265: js     0x140e652cb
0x140e65267: mov    eax,edx
0x140e65269: mov    r10d,edx
0x140e6526c: mov    r8d,edx
0x140e6526f: mov    edi,edx
0x140e65271: mov    ecx,eax
0x140e65273: cmp    DWORD PTR [r12+rcx*4],r15d
0x140e65277: jne    0x140e652b5
0x140e65279: cmp    rbx,r9
0x140e6527c: je     0x140e65290
0x140e6527e: mov    DWORD PTR [rbx],edx
0x140e65280: add    rbx,0x4
0x140e65284: mov    QWORD PTR [rbp+0x2f8],rbx
0x140e6528b: mov    r8d,r10d
0x140e6528e: jmp    0x140e652b5
0x140e65290: lea    r8,[rsp+0x58]
0x140e65295: mov    rdx,rbx
0x140e65298: lea    rcx,[rbp+0x2f0]
0x140e6529f: call   0x140070e20
0x140e652a4: mov    r8d,edi
0x140e652a7: mov    r9,QWORD PTR [rbp+0x300]
0x140e652ae: mov    rbx,QWORD PTR [rbp+0x2f8]
0x140e652b5: lea    edx,[r8-0x1]
0x140e652b9: mov    eax,edx
0x140e652bb: mov    DWORD PTR [rsp+0x58],edx
0x140e652bf: mov    r10d,edx
0x140e652c2: mov    r8d,edx
0x140e652c5: mov    edi,edx
0x140e652c7: test   edx,edx
0x140e652c9: jns    0x140e65271
0x140e652cb: mov    rdi,QWORD PTR [rbp+0x2f0]
0x140e652d2: sub    rbx,rdi
0x140e652d5: sar    rbx,0x2
0x140e652d9: test   rbx,rbx
0x140e652dc: je     0x140e65398
0x140e652e2: cmp    ebx,0x1
0x140e652e5: ja     0x140e652eb
0x140e652e7: xor    eax,eax
0x140e652e9: jmp    0x140e65323
0x140e652eb: call   0x140eb68b0
0x140e652f0: mov    r8d,eax
0x140e652f3: mov    eax,0x3
0x140e652f8: mul    r8d
0x140e652fb: mov    ecx,r8d
0x140e652fe: sub    ecx,edx
0x140e65300: shr    ecx,1
0x140e65302: add    ecx,edx
0x140e65304: shr    ecx,0x1e
0x140e65307: imul   ecx,ecx,0x80000001
0x140e6530d: add    r8d,ecx
0x140e65310: xor    edx,edx
0x140e65312: mov    eax,0x7fffffff
0x140e65317: div    ebx
0x140e65319: lea    ecx,[rax+0x1]
0x140e6531c: xor    edx,edx
0x140e6531e: mov    eax,r8d
0x140e65321: div    ecx
0x140e65323: cdqe
0x140e65325: movsxd rcx,DWORD PTR [rdi+rax*4]
0x140e65329: mov    DWORD PTR [rsp+0x58],ecx
0x140e6532d: mov    rbx,rcx
0x140e65330: mov    rax,QWORD PTR [rsp+0x68]
0x140e65335: lea    rcx,[rax+rcx*8]
0x140e65339: lea    rdx,[rcx+0x8]
0x140e6533d: mov    r8,r13
0x140e65340: sub    r8,rdx
0x140e65343: call   0x14153ae1a
0x140e65348: add    r13,0xfffffffffffffff8
0x140e6534c: mov    QWORD PTR [rsp+0x50],r13
0x140e65351: mov    rdi,r13
0x140e65354: mov    QWORD PTR [rsp+0x70],r13
0x140e65359: lea    rcx,[r12+rbx*4]
0x140e6535d: lea    rdx,[rcx+0x4]
0x140e65361: mov    r8,rsi
0x140e65364: sub    r8,rdx
0x140e65367: call   0x14153ae1a
0x140e6536c: sub    rsi,0x4
0x140e65370: mov    QWORD PTR [rbp-0x78],rsi
0x140e65374: lea    rcx,[rbp+0x2f0]
0x140e6537b: call   0x14006f750
0x140e65380: mov    r9,QWORD PTR [rsp+0x68]
0x140e65385: sub    rdi,r9
0x140e65388: sar    rdi,0x3
0x140e6538c: cmp    rdi,0x3
0x140e65390: jae    0x140e65240
0x140e65396: jmp    0x140e653a9
0x140e65398: lea    rcx,[rbp+0x2f0]
0x140e6539f: call   0x14006f750
0x140e653a4: mov    r9,QWORD PTR [rsp+0x68]
0x140e653a9: mov    rax,r13
0x140e653ac: sub    rax,r9
0x140e653af: sar    rax,0x3
0x140e653b3: cmp    rax,0x1
0x140e653b7: mov    r10,QWORD PTR [rbp-0x18]
0x140e653bb: ja     0x140e64e30
0x140e653c1: sub    r13,r9
0x140e653c4: and    r13,0xfffffffffffffff8
0x140e653c8: cmp    r13,0x8
0x140e653cc: jne    0x140e65952
0x140e653d2: mov    r15,QWORD PTR [rbp-0x40]
0x140e653d6: mov    edi,DWORD PTR [r15+0x4]
0x140e653da: mov    r14,QWORD PTR [r9]
0x140e653dd: xor    r12d,r12d
0x140e653e0: cmp    BYTE PTR [rsp+0x40],r12b
0x140e653e5: jne    0x140e65736
0x140e653eb: xorps  xmm0,xmm0
0x140e653ee: movups XMMWORD PTR [rbp+0x2f0],xmm0
0x140e653f5: mov    QWORD PTR [rbp+0x300],r12
0x140e653fc: mov    QWORD PTR [rbp+0x308],0xf
0x140e65407: mov    BYTE PTR [rbp+0x2f0],r12b
0x140e6540e: xor    r8d,r8d
0x140e65411: lea    rdx,[rbp+0x2f0]
0x140e65418: mov    rcx,QWORD PTR [r14+0x18]
0x140e6541c: call   0x141330c30
0x140e65421: mov    rax,QWORD PTR [r14+0x10]
0x140e65425: lea    rcx,[rbp+0x2f0]
0x140e6542c: cmp    DWORD PTR [rax+0xe0],edi
0x140e65432: je     0x140e65567
0x140e65438: mov    r8d,0x12
0x140e6543e: lea    rdx,[rip+0x8ca523]        # 0x14172f968 ; cstring ' has been elected '
0x140e65445: call   0x14006fa10
0x140e6544a: mov    rax,QWORD PTR [r14+0x18]
0x140e6544e: movsx  ecx,BYTE PTR [rax+0x12e]
0x140e65455: mov    rbx,QWORD PTR [rbp-0x58]
0x140e65459: test   ecx,ecx
0x140e6545b: je     0x140e65487
0x140e6545d: cmp    ecx,0x1
0x140e65460: je     0x140e6546b
0x140e65462: lea    rdx,[rbx+0x98]
0x140e65469: jmp    0x140e6549f
0x140e6546b: cmp    QWORD PTR [rbx+0x128],0x0
0x140e65473: jne    0x140e6547e
0x140e65475: lea    rdx,[rbx+0x98]
0x140e6547c: jmp    0x140e6549f
0x140e6547e: lea    rdx,[rbx+0x118]
0x140e65485: jmp    0x140e6549f
0x140e65487: cmp    QWORD PTR [rbx+0xe8],0x0
0x140e6548f: lea    rdx,[rbx+0x98]
0x140e65496: je     0x140e6549f
0x140e65498: lea    rdx,[rbx+0xd8]
0x140e6549f: mov    r8,QWORD PTR [rdx+0x10]
0x140e654a3: cmp    QWORD PTR [rdx+0x18],0xf
0x140e654a8: jbe    0x140e654ad
0x140e654aa: mov    rdx,QWORD PTR [rdx]
0x140e654ad: lea    rcx,[rbp+0x2f0]
0x140e654b4: call   0x14006fa10
0x140e654b9: cmp    WORD PTR [rbx+0x2c8],0x0
0x140e654c1: jle    0x140e654d6
0x140e654c3: lea    r8,[rbp+0x2f0]
0x140e654ca: mov    rdx,r15
0x140e654cd: mov    rcx,QWORD PTR [rbp-0x60]
0x140e654d1: call   0x1409bdfb0
0x140e654d6: mov    r8d,0x1
0x140e654dc: lea    rdx,[rip+0x7830d1]        # 0x1415e85b4 ; cstring '.'
0x140e654e3: lea    rcx,[rbp+0x2f0]
0x140e654ea: call   0x14006fa10
0x140e654ef: mov    DWORD PTR [rbp+0x4c],0xffffffff
0x140e654f6: mov    DWORD PTR [rbp+0x50],r12d
0x140e654fa: mov    QWORD PTR [rbp+0x54],0x64
0x140e65502: xorps  xmm0,xmm0
0x140e65505: movdqu XMMWORD PTR [rbp+0x60],xmm0
0x140e6550a: mov    QWORD PTR [rbp+0x70],r12
0x140e6550e: mov    DWORD PTR [rbp+0x48],0x42
0x140e65515: mov    rcx,QWORD PTR [r14+0x18]
0x140e65519: mov    rdx,QWORD PTR [rcx+0xa98]
0x140e65520: test   rdx,rdx
0x140e65523: je     0x140e65648
0x140e65529: mov    eax,DWORD PTR [rcx+0x110]
0x140e6552f: and    eax,0x502
0x140e65534: cmp    eax,0x2
0x140e65537: je     0x140e65648
0x140e6553d: mov    eax,DWORD PTR [rcx+0x118]
0x140e65543: bt     eax,0xc
0x140e65547: jb     0x140e65648
0x140e6554d: lea    r9,[rdx+0x248]
0x140e65554: shr    eax,0xa
0x140e65557: test   al,0x1
0x140e65559: je     0x140e655e6
0x140e6555f: xor    r8b,r8b
0x140e65562: jmp    0x140e6563c
0x140e65567: mov    r8d,0x15
0x140e6556d: lea    rdx,[rip+0x8ca40c]        # 0x14172f980 ; cstring ' has been re-elected.'
0x140e65574: call   0x14006fa10
0x140e65579: mov    DWORD PTR [rbp+0x4c],0xffffffff
0x140e65580: mov    DWORD PTR [rbp+0x50],r12d
0x140e65584: mov    QWORD PTR [rbp+0x54],0x64
0x140e6558c: xorps  xmm0,xmm0
0x140e6558f: movdqu XMMWORD PTR [rbp+0x60],xmm0
0x140e65594: mov    QWORD PTR [rbp+0x70],r12
0x140e65598: mov    DWORD PTR [rbp+0x48],0x43
0x140e6559f: mov    rcx,QWORD PTR [r14+0x18]
0x140e655a3: mov    rdx,QWORD PTR [rcx+0xa98]
0x140e655aa: test   rdx,rdx
0x140e655ad: je     0x140e65648
0x140e655b3: mov    eax,DWORD PTR [rcx+0x110]
0x140e655b9: and    eax,0x502
0x140e655be: cmp    eax,0x2
0x140e655c1: je     0x140e65648
0x140e655c7: mov    eax,DWORD PTR [rcx+0x118]
0x140e655cd: bt     eax,0xc
0x140e655d1: jb     0x140e65648
0x140e655d3: lea    r9,[rdx+0x248]
0x140e655da: shr    eax,0xa
0x140e655dd: test   al,0x1
0x140e655df: je     0x140e655e6
0x140e655e1: xor    r8b,r8b
0x140e655e4: jmp    0x140e6563c
0x140e655e6: cmp    QWORD PTR [rcx+0xd80],0x0
0x140e655ee: je     0x140e655f5
0x140e655f0: xor    r8b,r8b
0x140e655f3: jmp    0x140e6563c
0x140e655f5: cmp    DWORD PTR [rcx+0x1280],0x8
0x140e655fc: jle    0x140e6561c
0x140e655fe: mov    rax,QWORD PTR [rcx+0x1278]
0x140e65605: cmp    BYTE PTR [rax+0x8],0x0
0x140e65609: jge    0x140e6561c
0x140e6560b: mov    r8d,DWORD PTR [rcx+0x82c]
0x140e65612: shr    r8d,0xc
0x140e65616: and    r8b,0x1
0x140e6561a: jmp    0x140e6563c
0x140e6561c: test   DWORD PTR [rcx+0x82c],0x1000
0x140e65626: jne    0x140e65639
0x140e65628: test   DWORD PTR [rcx+0x828],0x1000
0x140e65632: je     0x140e65639
0x140e65634: xor    r8b,r8b
0x140e65637: jmp    0x140e6563c
0x140e65639: mov    r8b,0x1
0x140e6563c: lea    rdx,[rbp+0x48]
0x140e65640: mov    rcx,r9
0x140e65643: call   0x140e198e0
0x140e65648: cmp    DWORD PTR [rip+0xa36c49],0x0        # 0x14189c298
0x140e6564f: jne    0x140e6565f
0x140e65651: test   BYTE PTR [rip+0x152ba70],0x70        # 0x1423910c8
0x140e65658: jne    0x140e6566c
0x140e6565a: jmp    0x140e6572a
0x140e6565f: test   BYTE PTR [rip+0x152ba62],0x8        # 0x1423910c8
0x140e65666: je     0x140e6572a
0x140e6566c: mov    DWORD PTR [rbp+0x8c],r12d
0x140e65673: mov    eax,0xffff8ad0
0x140e65678: mov    DWORD PTR [rbp+0x90],0x8ad08ad0
0x140e65682: mov    WORD PTR [rbp+0x94],ax
0x140e65689: mov    DWORD PTR [rbp+0x98],r12d
0x140e65690: mov    QWORD PTR [rbp+0xa8],r12
0x140e65697: mov    QWORD PTR [rbp+0xb0],0xffffffffffffffff
0x140e656a2: mov    DWORD PTR [rbp+0xb8],0xffffffff
0x140e656ac: mov    DWORD PTR [rbp+0xbc],r12d
0x140e656b3: mov    DWORD PTR [rbp+0xc0],0xffffffff
0x140e656bd: mov    DWORD PTR [rbp+0x80],0x7010a
0x140e656c7: mov    BYTE PTR [rbp+0x84],0x1
0x140e656ce: mov    eax,0x1388
0x140e656d3: mov    WORD PTR [rbp+0x9c],ax
0x140e656da: mov    rcx,QWORD PTR [r14+0x18]
0x140e656de: movzx  eax,WORD PTR [rcx+0xa8]
0x140e656e5: mov    WORD PTR [rbp+0x86],ax
0x140e656ec: movzx  eax,WORD PTR [rcx+0xaa]
0x140e656f3: mov    WORD PTR [rbp+0x88],ax
0x140e656fa: movzx  eax,WORD PTR [rcx+0xac]
0x140e65701: mov    WORD PTR [rbp+0x8a],ax
0x140e65708: mov    QWORD PTR [rbp+0xa0],rcx
0x140e6570f: lea    r8,[rbp+0x80]
0x140e65716: lea    rdx,[rbp+0x2f0]
0x140e6571d: lea    rcx,[rip+0x167e12c]        # 0x1424e3850
0x140e65724: call   0x1400e3c20
0x140e65729: nop
0x140e6572a: lea    rcx,[rbp+0x2f0]
0x140e65731: call   0x14006f850
0x140e65736: mov    rax,QWORD PTR [r14+0x10]
0x140e6573a: cmp    DWORD PTR [rax+0xe0],edi
0x140e65740: je     0x140e65952
0x140e65746: mov    rbx,QWORD PTR [r14+0x18]
0x140e6574a: mov    rax,QWORD PTR [rbx+0x9a8]
0x140e65751: mov    rcx,QWORD PTR [rbx+0x9b0]
0x140e65758: cmp    rax,rcx
0x140e6575b: jae    0x140e65775
0x140e6575d: mov    rdx,QWORD PTR [rax]
0x140e65760: cmp    WORD PTR [rdx],0x8
0x140e65764: je     0x140e6576c
0x140e65766: add    rax,0x8
0x140e6576a: jmp    0x140e65758
0x140e6576c: mov    DWORD PTR [rdx+0x4],0x189c0
0x140e65773: jmp    0x140e657b2
0x140e65775: mov    esi,0x8
0x140e6577a: mov    ecx,esi
0x140e6577c: call   0x141539690
0x140e65781: mov    QWORD PTR [rbp-0x40],rax
0x140e65785: mov    WORD PTR [rax],si
0x140e65788: mov    DWORD PTR [rax+0x4],0x189c0
0x140e6578f: lea    rcx,[rbx+0x9a8]
0x140e65796: mov    rdx,QWORD PTR [rcx+0x8]
0x140e6579a: cmp    rdx,QWORD PTR [rcx+0x10]
0x140e6579e: je     0x140e657a9
0x140e657a0: mov    QWORD PTR [rdx],rax
0x140e657a3: add    QWORD PTR [rcx+0x8],rsi
0x140e657a7: jmp    0x140e657b2
0x140e657a9: lea    r8,[rbp-0x40]
0x140e657ad: call   0x1400bad30
0x140e657b2: mov    rcx,QWORD PTR [rip+0x1694567]        # 0x1424f9d20
0x140e657b9: mov    r11,QWORD PTR [rip+0x1694558]        # 0x1424f9d18
0x140e657c0: sub    rcx,r11
0x140e657c3: sar    rcx,0x3
0x140e657c7: test   rcx,rcx
0x140e657ca: je     0x140e65901
0x140e657d0: cmp    edi,0xffffffff
0x140e657d3: je     0x140e65901
0x140e657d9: mov    r8d,r12d
0x140e657dc: sub    ecx,0x1
0x140e657df: js     0x140e65901
0x140e657e5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140e657f0: mov    r10d,ecx
0x140e657f3: lea    edx,[rcx+r8*1]
0x140e657f7: sar    edx,1
0x140e657f9: movsxd rax,edx
0x140e657fc: mov    rbx,QWORD PTR [r11+rax*8]
0x140e65800: cmp    DWORD PTR [rbx+0xe0],edi
0x140e65806: je     0x140e65820
0x140e65808: lea    ecx,[rdx-0x1]
0x140e6580b: cmovle ecx,r10d
0x140e6580f: lea    eax,[rdx+0x1]
0x140e65812: cmovle r8d,eax
0x140e65816: cmp    r8d,ecx
0x140e65819: jle    0x140e657f0
0x140e6581b: jmp    0x140e65901
0x140e65820: test   rbx,rbx
0x140e65823: je     0x140e65901
0x140e65829: mov    edi,r12d
0x140e6582c: mov    esi,r12d
0x140e6582f: lea    r9,[rbp-0x40]
0x140e65833: lea    r8,[rbp-0x48]
0x140e65837: mov    edx,DWORD PTR [rip+0x152de3b]        # 0x142393678
0x140e6583d: mov    rcx,rbx
0x140e65840: call   0x140beb780
0x140e65845: test   rax,rax
0x140e65848: je     0x140e65850
0x140e6584a: mov    edi,DWORD PTR [rax+0x2d0]
0x140e65850: mov    BYTE PTR [rsp+0x20],0x1
0x140e65855: mov    r9b,0x1
0x140e65858: mov    r8d,DWORD PTR [rip+0x152de19]        # 0x142393678
0x140e6585f: mov    edx,DWORD PTR [r15]
0x140e65862: mov    rcx,rbx
0x140e65865: call   0x140b96300
0x140e6586a: lea    r9,[rbp-0x40]
0x140e6586e: lea    r8,[rbp-0x48]
0x140e65872: mov    edx,DWORD PTR [rip+0x152de00]        # 0x142393678
0x140e65878: mov    rcx,rbx
0x140e6587b: call   0x140beb780
0x140e65880: test   rax,rax
0x140e65883: je     0x140e6588b
0x140e65885: mov    esi,DWORD PTR [rax+0x2d0]
0x140e6588b: cmp    edi,esi
0x140e6588d: jle    0x140e65901
0x140e6588f: mov    r9d,DWORD PTR [rbx+0xd8]
0x140e65896: mov    rax,QWORD PTR [rip+0x157f81b]        # 0x1423e50b8
0x140e6589d: mov    r11,QWORD PTR [rip+0x157f80c]        # 0x1423e50b0
0x140e658a4: sub    rax,r11
0x140e658a7: sar    rax,0x3
0x140e658ab: test   eax,eax
0x140e658ad: je     0x140e65901
0x140e658af: cmp    r9d,0xffffffff
0x140e658b3: je     0x140e65901
0x140e658b5: sub    eax,0x1
0x140e658b8: mov    edx,r12d
0x140e658bb: js     0x140e658e9
0x140e658bd: nop    DWORD PTR [rax]
0x140e658c0: mov    r10d,eax
0x140e658c3: lea    ecx,[rdx+rax*1]
0x140e658c6: sar    ecx,1
0x140e658c8: movsxd rax,ecx
0x140e658cb: mov    rbx,QWORD PTR [r11+rax*8]
0x140e658cf: cmp    DWORD PTR [rbx+0x130],r9d
0x140e658d6: je     0x140e658ec
0x140e658d8: lea    eax,[rcx+0x1]
0x140e658db: cmovle edx,eax
0x140e658de: lea    eax,[rcx-0x1]
0x140e658e1: cmovle eax,r10d
0x140e658e5: cmp    edx,eax
0x140e658e7: jle    0x140e658c0
0x140e658e9: mov    rbx,r12
0x140e658ec: test   rbx,rbx
0x140e658ef: je     0x140e65901
0x140e658f1: mov    rcx,rbx
0x140e658f4: call   0x1413b2a30
0x140e658f9: mov    rcx,rbx
0x140e658fc: call   0x1413b2c20
0x140e65901: mov    r9d,0x64
0x140e65907: mov    DWORD PTR [rsp+0x30],0xffffffff
0x140e6590f: mov    DWORD PTR [rsp+0x28],0xffffffff
0x140e65917: mov    BYTE PTR [rsp+0x20],0x1
0x140e6591c: mov    r8d,DWORD PTR [rip+0x152dd55]        # 0x142393678
0x140e65923: mov    edx,DWORD PTR [r15]
0x140e65926: mov    rcx,QWORD PTR [r14+0x10]
0x140e6592a: call   0x140b97610
0x140e6592f: lea    rdx,[rip+0x157f872]        # 0x1423e51a8
0x140e65936: mov    rcx,r14
0x140e65939: call   0x1400b9fa0
0x140e6593e: mov    r9,r14
0x140e65941: mov    r8,QWORD PTR [rbp-0x58]
0x140e65945: mov    rdx,QWORD PTR [rip+0x153489c]        # 0x14239a1e8
0x140e6594c: call   0x140c2fde0
0x140e65951: nop
0x140e65952: lea    rcx,[rbp-0x30]
0x140e65956: call   0x14006f750
0x140e6595b: nop
0x140e6595c: lea    rcx,[rbp-0x80]
0x140e65960: call   0x14006f750
0x140e65965: nop
0x140e65966: lea    rcx,[rsp+0x68]
0x140e6596b: call   0x140066b70
0x140e65970: nop
0x140e65971: lea    rcx,[rbp-0x18]
0x140e65975: call   0x140066b70
0x140e6597a: nop
0x140e6597b: lea    rcx,[rbp+0x30]
0x140e6597f: call   0x14006f7b0
0x140e65984: mov    ebx,DWORD PTR [rbp-0x50]
0x140e65987: inc    ebx
0x140e65989: mov    DWORD PTR [rbp-0x50],ebx
0x140e6598c: mov    rcx,QWORD PTR [rbp-0x38]
0x140e65990: inc    rcx
0x140e65993: mov    QWORD PTR [rbp-0x38],rcx
0x140e65997: movsxd rax,ebx
0x140e6599a: cmp    rax,QWORD PTR [rbp+0xd0]
0x140e659a1: mov    rax,QWORD PTR [rbp+0x0]
0x140e659a5: jb     0x140e648e0
0x140e659ab: and    DWORD PTR [rip+0x152dcb6],0xfffffffb        # 0x142393668
0x140e659b2: lea    rcx,[rbp+0x18]
0x140e659b6: call   0x140066b70
0x140e659bb: nop
0x140e659bc: lea    rcx,[rbp+0x0]
0x140e659c0: call   0x140066b70
0x140e659c5: mov    rcx,QWORD PTR [rbp+0x440]
0x140e659cc: xor    rcx,rsp
0x140e659cf: call   0x141539660
0x140e659d4: lea    r11,[rsp+0x550]
0x140e659dc: mov    rbx,QWORD PTR [r11+0x30]
0x140e659e0: mov    rsi,QWORD PTR [r11+0x38]
0x140e659e4: mov    rdi,QWORD PTR [r11+0x40]
0x140e659e8: mov    rsp,r11
0x140e659eb: pop    r15
0x140e659ed: pop    r14
0x140e659ef: pop    r13
0x140e659f1: pop    r12
0x140e659f3: pop    rbp
0x140e659f4: ret
0x140e659f5: nop    DWORD PTR [rax]
