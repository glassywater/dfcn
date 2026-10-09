; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; state-helper-1330660: full PE unwind range 0x141330660..0x141331d5c
0x141330660: mov    QWORD PTR [rsp+0x18],rbx
0x141330665: push   rbp
0x141330666: push   rsi
0x141330667: push   rdi
0x141330668: push   r12
0x14133066a: push   r13
0x14133066c: push   r14
0x14133066e: push   r15
0x141330670: lea    rbp,[rsp-0x220]
0x141330678: sub    rsp,0x320
0x14133067f: mov    rax,QWORD PTR [rip+0x5659ba]        # 0x141896040
0x141330686: xor    rax,rsp
0x141330689: mov    QWORD PTR [rbp+0x210],rax
0x141330690: mov    rdi,r9
0x141330693: movzx  r12d,r8b
0x141330697: mov    BYTE PTR [rsp+0x26],r8b
0x14133069c: mov    BYTE PTR [rsp+0x25],dl
0x1413306a0: mov    r13,rcx
0x1413306a3: mov    bl,0x1
0x1413306a5: movzx  r14d,bl
0x1413306a9: mov    BYTE PTR [rsp+0x24],bl
0x1413306ad: mov    ecx,DWORD PTR [rcx+0x140]
0x1413306b3: mov    rax,QWORD PTR [rip+0x109b036]        # 0x1423cb6f0
0x1413306ba: sub    rax,QWORD PTR [rip+0x109b027]        # 0x1423cb6e8
0x1413306c1: xor    r15d,r15d
0x1413306c4: test   rax,0xfffffffffffffff8
0x1413306ca: je     0x1413306e4
0x1413306cc: cmp    ecx,0xffffffff
0x1413306cf: je     0x1413306e4
0x1413306d1: lea    rdx,[rip+0x109b010]        # 0x1423cb6e8
0x1413306d8: call   0x1400ba030
0x1413306dd: mov    QWORD PTR [rsp+0x48],rax
0x1413306e2: jmp    0x1413306e9
0x1413306e4: mov    QWORD PTR [rsp+0x48],r15
0x1413306e9: lea    r8,[r13+0x1274]
0x1413306f0: mov    edx,DWORD PTR [r13+0xc30]
0x1413306f7: lea    rcx,[rip+0x11c34aa]        # 0x1424f3ba8
0x1413306fe: call   0x140b500f0
0x141330703: mov    rsi,rax
0x141330706: mov    QWORD PTR [rsp+0x78],rax
0x14133070b: test   rax,rax
0x14133070e: je     0x141330736
0x141330710: mov    rcx,QWORD PTR [rax+0x130]
0x141330717: test   rcx,rcx
0x14133071a: je     0x141330736
0x14133071c: cmp    QWORD PTR [rcx+0x8],r15
0x141330720: sete   r14b
0x141330724: mov    BYTE PTR [rsp+0x24],r14b
0x141330729: cmp    QWORD PTR [rcx+0x18],r15
0x14133072d: je     0x141330736
0x14133072f: xor    bl,bl
0x141330731: mov    BYTE PTR [rsp+0x24],r14b
0x141330736: test   rdi,rdi
0x141330739: je     0x141330748
0x14133073b: xor    r14b,r14b
0x14133073e: mov    BYTE PTR [rsp+0x24],r14b
0x141330743: jmp    0x1413308f7
0x141330748: test   bl,bl
0x14133074a: je     0x1413308f7
0x141330750: mov    rcx,QWORD PTR [r13+0xa98]
0x141330757: test   rcx,rcx
0x14133075a: je     0x1413308f7
0x141330760: add    rcx,0x248
0x141330767: movzx  r8d,WORD PTR [r13+0x12c]
0x14133076f: movzx  edx,WORD PTR [r13+0xa4]
0x141330777: call   0x140e0ffd0
0x14133077c: mov    rcx,QWORD PTR [r13+0xa98]
0x141330783: mov    eax,DWORD PTR [r13+0x140]
0x14133078a: mov    DWORD PTR [rcx+0x32c],eax
0x141330790: mov    rcx,QWORD PTR [r13+0xa98]
0x141330797: mov    eax,DWORD PTR [r13+0x14c]
0x14133079e: mov    DWORD PTR [rcx+0x330],eax
0x1413307a4: mov    rdx,QWORD PTR [r13+0xa98]
0x1413307ab: movsx  r9,WORD PTR [rdx+0x86]
0x1413307b3: movsx  rax,WORD PTR [rdx+0x80]
0x1413307bb: test   ax,ax
0x1413307be: js     0x141330831
0x1413307c0: mov    r8,rax
0x1413307c3: mov    rax,QWORD PTR [rip+0x11b6196]        # 0x1424e6960
0x1413307ca: mov    rcx,QWORD PTR [rip+0x11b6187]        # 0x1424e6958
0x1413307d1: sub    rax,rcx
0x1413307d4: sar    rax,0x3
0x1413307d8: cmp    r8,rax
0x1413307db: jae    0x141330831
0x1413307dd: test   r9w,r9w
0x1413307e1: js     0x141330831
0x1413307e3: mov    rax,QWORD PTR [rcx+r8*8]
0x1413307e7: mov    rcx,QWORD PTR [rax+0x178]
0x1413307ee: mov    rax,QWORD PTR [rax+0x180]
0x1413307f5: sub    rax,rcx
0x1413307f8: sar    rax,0x3
0x1413307fc: cmp    r9,rax
0x1413307ff: jae    0x141330831
0x141330801: mov    rax,QWORD PTR [rcx+r9*8]
0x141330805: cmp    DWORD PTR [rax+0x6b0],0x7
0x14133080c: jle    0x14133081f
0x14133080e: mov    rax,QWORD PTR [rax+0x6a8]
0x141330815: test   BYTE PTR [rax+0x7],0x4
0x141330819: je     0x14133081f
0x14133081b: mov    al,0x1
0x14133081d: jmp    0x141330821
0x14133081f: xor    al,al
0x141330821: test   al,al
0x141330823: je     0x141330831
0x141330825: lea    rcx,[rdx+0x248]
0x14133082c: call   0x140e14070
0x141330831: test   rsi,rsi
0x141330834: je     0x1413308f7
0x14133083a: mov    rdx,QWORD PTR [r13+0xa98]
0x141330841: add    rdx,0x248
0x141330848: mov    rcx,rsi
0x14133084b: call   0x140c1db10
0x141330850: mov    rax,QWORD PTR [rsi+0x130]
0x141330857: test   rax,rax
0x14133085a: jne    0x1413308a5
0x14133085c: mov    ecx,0x68
0x141330861: call   0x141534600
0x141330866: mov    QWORD PTR [rsp+0x70],rax
0x14133086b: mov    QWORD PTR [rax],r15
0x14133086e: mov    QWORD PTR [rax+0x8],r15
0x141330872: mov    QWORD PTR [rax+0x10],r15
0x141330876: mov    QWORD PTR [rax+0x18],r15
0x14133087a: mov    QWORD PTR [rax+0x20],r15
0x14133087e: mov    QWORD PTR [rax+0x28],r15
0x141330882: mov    QWORD PTR [rax+0x30],r15
0x141330886: mov    QWORD PTR [rax+0x38],r15
0x14133088a: mov    QWORD PTR [rax+0x40],r15
0x14133088e: mov    QWORD PTR [rax+0x48],r15
0x141330892: mov    QWORD PTR [rax+0x50],r15
0x141330896: mov    QWORD PTR [rax+0x58],r15
0x14133089a: mov    QWORD PTR [rax+0x60],r15
0x14133089e: mov    QWORD PTR [rsi+0x130],rax
0x1413308a5: cmp    QWORD PTR [rax+0x18],r15
0x1413308a9: jne    0x1413308f7
0x1413308ab: mov    ecx,0xa70
0x1413308b0: call   0x141534600
0x1413308b5: mov    rbx,rax
0x1413308b8: mov    QWORD PTR [rsp+0x70],rax
0x1413308bd: mov    rcx,rax
0x1413308c0: call   0x1405bdcc0
0x1413308c5: mov    WORD PTR [rbx+0xa68],0xffff
0x1413308ce: mov    rcx,QWORD PTR [rsi+0x130]
0x1413308d5: mov    QWORD PTR [rcx+0x18],rbx
0x1413308d9: mov    rax,QWORD PTR [rsi+0x130]
0x1413308e0: mov    rdx,QWORD PTR [r13+0xa98]
0x1413308e7: add    rdx,0x248
0x1413308ee: mov    rcx,QWORD PTR [rax+0x18]
0x1413308f2: call   0x1407dbba0
0x1413308f7: lea    rbx,[rip+0xfffffffffeccf702]        # 0x140000000
0x1413308fe: cmp    QWORD PTR [r13+0xa98],r15
0x141330905: je     0x141331740
0x14133090b: test   r14b,r14b
0x14133090e: je     0x141331740
0x141330914: movsx  rdx,WORD PTR [r13+0xa4]
0x14133091c: test   dx,dx
0x14133091f: js     0x141330a7b
0x141330925: movsx  r12,WORD PTR [r13+0x12c]
0x14133092d: mov    rax,QWORD PTR [rip+0x11b602c]        # 0x1424e6960
0x141330934: mov    rcx,QWORD PTR [rip+0x11b601d]        # 0x1424e6958
0x14133093b: sub    rax,rcx
0x14133093e: sar    rax,0x3
0x141330942: cmp    r12,rax
0x141330945: jae    0x141330a7b
0x14133094b: mov    rax,QWORD PTR [rcx+rdx*8]
0x14133094f: mov    rcx,QWORD PTR [rax+0x178]
0x141330956: mov    rax,QWORD PTR [rax+0x180]
0x14133095d: sub    rax,rcx
0x141330960: sar    rax,0x3
0x141330964: cmp    r12,rax
0x141330967: jae    0x141330a7b
0x14133096d: mov    r12,QWORD PTR [rcx+r12*8]
0x141330971: lea    r14,[r12+0x17d8]
0x141330979: test   r14,r14
0x14133097c: je     0x141330a7b
0x141330982: mov    rax,QWORD PTR [r14+0x8]
0x141330986: sub    rax,QWORD PTR [r14]
0x141330989: sar    rax,1
0x14133098c: sub    eax,0x1
0x14133098f: movsxd rbx,eax
0x141330992: js     0x141330a7b
0x141330998: mov    ecx,0xbb8
0x14133099d: nop    DWORD PTR [rax]
0x1413309a0: mov    rax,QWORD PTR [r12+0x1808]
0x1413309a8: mov    edi,DWORD PTR [rax+rbx*4]
0x1413309ab: mov    rax,QWORD PTR [r14]
0x1413309ae: movzx  esi,WORD PTR [rax+rbx*2]
0x1413309b2: mov    rdx,QWORD PTR [r13+0xa98]
0x1413309b9: test   rdx,rdx
0x1413309bc: je     0x141330a29
0x1413309be: cmp    si,0xffff
0x1413309c2: je     0x141330a29
0x1413309c4: test   edi,edi
0x1413309c6: js     0x141330a29
0x1413309c8: cmp    edi,ecx
0x1413309ca: cmovg  edi,ecx
0x1413309cd: add    rdx,0x218
0x1413309d4: movzx  ecx,si
0x1413309d7: call   0x1400ba130
0x1413309dc: test   rax,rax
0x1413309df: je     0x1413309e6
0x1413309e1: add    DWORD PTR [rax+0x4],edi
0x1413309e4: jmp    0x141330a29
0x1413309e6: test   edi,edi
0x1413309e8: je     0x141330a29
0x1413309ea: mov    ecx,0x20
0x1413309ef: call   0x141534600
0x1413309f4: mov    QWORD PTR [rsp+0x70],rax
0x1413309f9: mov    QWORD PTR [rax+0x4],r15
0x1413309fd: mov    QWORD PTR [rax+0xc],r15
0x141330a01: mov    QWORD PTR [rax+0x14],r15
0x141330a05: mov    DWORD PTR [rax+0x1c],r15d
0x141330a09: mov    WORD PTR [rax],si
0x141330a0c: mov    DWORD PTR [rax+0x4],edi
0x141330a0f: mov    DWORD PTR [rax+0x8],r15d
0x141330a13: mov    rdx,QWORD PTR [r13+0xa98]
0x141330a1a: add    rdx,0x218
0x141330a21: mov    rcx,rax
0x141330a24: call   0x1410e42a0
0x141330a29: mov    rcx,QWORD PTR [r13+0xa98]
0x141330a30: mov    rax,QWORD PTR [rcx+0x218]
0x141330a37: mov    rcx,QWORD PTR [rcx+0x220]
0x141330a3e: xchg   ax,ax
0x141330a40: cmp    rax,rcx
0x141330a43: jae    0x141330a6c
0x141330a45: mov    r9,QWORD PTR [rax]
0x141330a48: mov    rdx,QWORD PTR [r14]
0x141330a4b: movzx  r8d,WORD PTR [rdx+rbx*2]
0x141330a50: cmp    WORD PTR [r9],r8w
0x141330a54: jne    0x141330a66
0x141330a56: mov    rdx,QWORD PTR [r12+0x1808]
0x141330a5e: mov    r8d,DWORD PTR [rdx+rbx*4]
0x141330a62: mov    DWORD PTR [r9+0x1c],r8d
0x141330a66: add    rax,0x8
0x141330a6a: jmp    0x141330a40
0x141330a6c: sub    rbx,0x1
0x141330a70: mov    ecx,0xbb8
0x141330a75: jns    0x1413309a0
0x141330a7b: mov    edi,r15d
0x141330a7e: mov    esi,r15d
0x141330a81: mov    DWORD PTR [rsp+0x20],r15d
0x141330a86: mov    DWORD PTR [rsp+0x28],0x3
0x141330a8e: movsx  rax,WORD PTR [r13+0xa2]
0x141330a96: cmp    eax,0x67
0x141330a99: je     0x141330aa7
0x141330a9b: cmp    eax,0x68
0x141330a9e: je     0x141330aa7
0x141330aa0: cmp    BYTE PTR [rsp+0x25],sil
0x141330aa5: jne    0x141330aac
0x141330aa7: mov    DWORD PTR [rsp+0x28],r15d
0x141330aac: xorps  xmm0,xmm0
0x141330aaf: movdqu XMMWORD PTR [rbp-0x68],xmm0
0x141330ab4: mov    QWORD PTR [rbp-0x58],r15
0x141330ab8: movdqu XMMWORD PTR [rbp-0x80],xmm0
0x141330abd: mov    QWORD PTR [rbp-0x70],r15
0x141330ac1: mov    ebx,0x86
0x141330ac6: lea    r12,[rip+0xfffffffffeccf533]        # 0x140000000
0x141330acd: cmp    ax,bx
0x141330ad0: ja     0x141330b38
0x141330ad2: lea    rcx,[rax+rax*2]
0x141330ad6: lea    r8,[r12+0x24e35d8]
0x141330ade: lea    r8,[r8+rcx*8]
0x141330ae2: lea    rax,[rbp-0x68]
0x141330ae6: cmp    rax,r8
0x141330ae9: je     0x141330b01
0x141330aeb: mov    rdx,QWORD PTR [r8]
0x141330aee: mov    r8,QWORD PTR [r8+0x8]
0x141330af2: sub    r8,rdx
0x141330af5: sar    r8,1
0x141330af8: lea    rcx,[rbp-0x68]
0x141330afc: call   0x140070450
0x141330b01: movsx  rax,WORD PTR [r13+0xa2]
0x141330b09: lea    rcx,[rax+rax*2]
0x141330b0d: lea    r8,[r12+0x24e4280]
0x141330b15: lea    r8,[r8+rcx*8]
0x141330b19: lea    rax,[rbp-0x80]
0x141330b1d: cmp    rax,r8
0x141330b20: je     0x141330b38
0x141330b22: mov    rdx,QWORD PTR [r8]
0x141330b25: mov    r8,QWORD PTR [r8+0x8]
0x141330b29: sub    r8,rdx
0x141330b2c: sar    r8,1
0x141330b2f: lea    rcx,[rbp-0x80]
0x141330b33: call   0x140070450
0x141330b38: movsx  rax,WORD PTR [r13+0xa2]
0x141330b40: cmp    eax,ebx
0x141330b42: ja     0x141330d69
0x141330b48: mov    ecx,DWORD PTR [r12+rax*4+0x1331a20]
0x141330b50: add    rcx,r12
0x141330b53: jmp    rcx
0x141330b55: mov    esi,0x19
0x141330b5a: mov    DWORD PTR [rsp+0x20],esi
0x141330b5e: mov    edi,esi
0x141330b60: jmp    0x141330d69
0x141330b65: mov    edi,0x3
0x141330b6a: call   0x140eb1820
0x141330b6f: mov    r8d,eax
0x141330b72: mov    eax,edi
0x141330b74: mul    r8d
0x141330b77: mov    ecx,r8d
0x141330b7a: sub    ecx,edx
0x141330b7c: shr    ecx,1
0x141330b7e: add    ecx,edx
0x141330b80: shr    ecx,0x1e
0x141330b83: imul   ecx,ecx,0x7fffffff
0x141330b89: sub    r8d,ecx
0x141330b8c: mov    r14d,0x1e
0x141330b92: cmp    r8d,0xccccccd
0x141330b99: jb     0x141330c03
0x141330b9b: mov    edi,0xa
0x141330ba0: call   0x140eb1820
0x141330ba5: mov    r8d,eax
0x141330ba8: mov    eax,0x3
0x141330bad: mul    r8d
0x141330bb0: mov    ecx,r8d
0x141330bb3: sub    ecx,edx
0x141330bb5: shr    ecx,1
0x141330bb7: add    ecx,edx
0x141330bb9: shr    ecx,0x1e
0x141330bbc: imul   ecx,ecx,0x80000001
0x141330bc2: add    r8d,ecx
0x141330bc5: cmp    r8d,0x40000000
0x141330bcc: jb     0x141330c03
0x141330bce: mov    edi,0x14
0x141330bd3: call   0x140eb1820
0x141330bd8: mov    r8d,eax
0x141330bdb: mov    eax,0x3
0x141330be0: mul    r8d
0x141330be3: mov    ecx,r8d
0x141330be6: sub    ecx,edx
0x141330be8: shr    ecx,1
0x141330bea: add    ecx,edx
0x141330bec: shr    ecx,0x1e
0x141330bef: imul   ecx,ecx,0x80000001
0x141330bf5: add    r8d,ecx
0x141330bf8: cmp    r8d,0x40000000
0x141330bff: cmovae edi,r14d
0x141330c03: call   0x140eb1820
0x141330c08: mov    r8d,eax
0x141330c0b: mov    esi,edi
0x141330c0d: mov    DWORD PTR [rsp+0x20],edi
0x141330c11: mov    eax,0x3
0x141330c16: mul    r8d
0x141330c19: mov    ecx,r8d
0x141330c1c: sub    ecx,edx
0x141330c1e: shr    ecx,1
0x141330c20: add    ecx,edx
0x141330c22: shr    ecx,0x1e
0x141330c25: imul   ecx,ecx,0x7fffffff
0x141330c2b: sub    r8d,ecx
0x141330c2e: cmp    r8d,0xccccccd
0x141330c35: jb     0x141330d69
0x141330c3b: mov    ebx,0xa
0x141330c40: mov    DWORD PTR [rsp+0x28],ebx
0x141330c44: call   0x140eb1820
0x141330c49: mov    r8d,eax
0x141330c4c: mov    eax,0x3
0x141330c51: mul    r8d
0x141330c54: mov    ecx,r8d
0x141330c57: sub    ecx,edx
0x141330c59: shr    ecx,1
0x141330c5b: add    ecx,edx
0x141330c5d: shr    ecx,0x1e
0x141330c60: imul   ecx,ecx,0x80000001
0x141330c66: add    r8d,ecx
0x141330c69: cmp    r8d,0x40000000
0x141330c70: jb     0x141330ce2
0x141330c72: mov    ebx,0xf
0x141330c77: mov    DWORD PTR [rsp+0x28],ebx
0x141330c7b: call   0x140eb1820
0x141330c80: mov    r8d,eax
0x141330c83: mov    eax,0x3
0x141330c88: mul    r8d
0x141330c8b: mov    ecx,r8d
0x141330c8e: sub    ecx,edx
0x141330c90: shr    ecx,1
0x141330c92: add    ecx,edx
0x141330c94: shr    ecx,0x1e
0x141330c97: imul   ecx,ecx,0x80000001
0x141330c9d: add    r8d,ecx
0x141330ca0: cmp    r8d,0x40000000
0x141330ca7: jb     0x141330ce2
0x141330ca9: mov    ebx,0x14
0x141330cae: call   0x140eb1820
0x141330cb3: mov    r8d,eax
0x141330cb6: mov    eax,0x3
0x141330cbb: mul    r8d
0x141330cbe: mov    ecx,r8d
0x141330cc1: sub    ecx,edx
0x141330cc3: shr    ecx,1
0x141330cc5: add    ecx,edx
0x141330cc7: shr    ecx,0x1e
0x141330cca: imul   ecx,ecx,0x80000001
0x141330cd0: add    r8d,ecx
0x141330cd3: cmp    r8d,0x40000000
0x141330cda: cmovae ebx,r14d
0x141330cde: mov    DWORD PTR [rsp+0x28],ebx
0x141330ce2: lea    eax,[rdi+rdi*2]
0x141330ce5: cdq
0x141330ce6: and    edx,0x3
0x141330ce9: add    eax,edx
0x141330ceb: sar    eax,0x2
0x141330cee: mov    DWORD PTR [rsp+0x20],edi
0x141330cf2: cmp    ebx,eax
0x141330cf4: jle    0x141330d69
0x141330cf6: mov    DWORD PTR [rsp+0x28],eax
0x141330cfa: jmp    0x141330d65
0x141330cfc: mov    edi,0x4
0x141330d01: mov    esi,0x2
0x141330d06: mov    DWORD PTR [rsp+0x20],esi
0x141330d0a: jmp    0x141330d69
0x141330d0c: mov    esi,0x6
0x141330d11: mov    DWORD PTR [rsp+0x20],esi
0x141330d15: mov    edi,esi
0x141330d17: jmp    0x141330d69
0x141330d19: mov    esi,0x6
0x141330d1e: mov    edi,esi
0x141330d20: mov    DWORD PTR [rsp+0x20],esi
0x141330d24: jmp    0x141330d69
0x141330d26: mov    esi,0x19
0x141330d2b: mov    edi,esi
0x141330d2d: mov    DWORD PTR [rsp+0x20],esi
0x141330d31: jmp    0x141330d69
0x141330d33: mov    esi,0x3c
0x141330d38: mov    DWORD PTR [rsp+0x20],esi
0x141330d3c: mov    edi,esi
0x141330d3e: jmp    0x141330d69
0x141330d40: mov    esi,0x3c
0x141330d45: mov    edi,esi
0x141330d47: mov    DWORD PTR [rsp+0x20],esi
0x141330d4b: jmp    0x141330d69
0x141330d4d: mov    rcx,QWORD PTR [r13+0xa98]
0x141330d54: test   rcx,rcx
0x141330d57: je     0x141330d5e
0x141330d59: call   0x1410e3480
0x141330d5e: mov    edi,0x5
0x141330d63: mov    esi,edi
0x141330d65: mov    DWORD PTR [rsp+0x20],edi
0x141330d69: mov    r8,QWORD PTR [rsp+0x48]
0x141330d6e: mov    r12,QWORD PTR [rbp-0x60]
0x141330d72: test   r8,r8
0x141330d75: je     0x141330e48
0x141330d7b: mov    rbx,r12
0x141330d7e: mov    rcx,QWORD PTR [rbp-0x68]
0x141330d82: sub    rbx,rcx
0x141330d85: sar    rbx,1
0x141330d88: sub    ebx,0x1
0x141330d8b: js     0x141330dd6
0x141330d8d: movsxd rax,ebx
0x141330d90: lea    rsi,[rcx+rax*2]
0x141330d94: lea    rdx,[rsi+0x2]
0x141330d98: lea    r14,[rdx-0x2]
0x141330d9c: movsx  rax,WORD PTR [rsi]
0x141330da0: cmp    BYTE PTR [rax+r8*1+0xe1c],0x0
0x141330da9: jne    0x141330dc6
0x141330dab: mov    r8,r12
0x141330dae: sub    r8,rdx
0x141330db1: mov    rcx,r14
0x141330db4: call   0x141535d8a
0x141330db9: sub    r12,0x2
0x141330dbd: mov    QWORD PTR [rbp-0x60],r12
0x141330dc1: mov    r8,QWORD PTR [rsp+0x48]
0x141330dc6: mov    rdx,r14
0x141330dc9: sub    rsi,0x2
0x141330dcd: sub    ebx,0x1
0x141330dd0: jns    0x141330d98
0x141330dd2: mov    esi,DWORD PTR [rsp+0x20]
0x141330dd6: mov    rbx,QWORD PTR [rbp-0x78]
0x141330dda: mov    QWORD PTR [rsp+0x50],rbx
0x141330ddf: mov    rcx,QWORD PTR [rbp-0x80]
0x141330de3: sub    rbx,rcx
0x141330de6: sar    rbx,1
0x141330de9: sub    ebx,0x1
0x141330dec: js     0x141330e51
0x141330dee: movsxd rax,ebx
0x141330df1: lea    rsi,[rcx+rax*2]
0x141330df5: lea    rdx,[rsi+0x2]
0x141330df9: mov    r15,QWORD PTR [rsp+0x50]
0x141330dfe: xchg   ax,ax
0x141330e00: lea    r14,[rdx-0x2]
0x141330e04: movsx  rax,WORD PTR [rsi]
0x141330e08: cmp    BYTE PTR [rax+r8*1+0xe1c],0x0
0x141330e11: jne    0x141330e2e
0x141330e13: mov    r8,r15
0x141330e16: sub    r8,rdx
0x141330e19: mov    rcx,r14
0x141330e1c: call   0x141535d8a
0x141330e21: sub    r15,0x2
0x141330e25: mov    QWORD PTR [rbp-0x78],r15
0x141330e29: mov    r8,QWORD PTR [rsp+0x48]
0x141330e2e: mov    rdx,r14
0x141330e31: sub    rsi,0x2
0x141330e35: sub    ebx,0x1
0x141330e38: jns    0x141330e00
0x141330e3a: mov    QWORD PTR [rsp+0x50],r15
0x141330e3f: mov    esi,DWORD PTR [rsp+0x20]
0x141330e43: xor    r15d,r15d
0x141330e46: jmp    0x141330e51
0x141330e48: mov    rbx,QWORD PTR [rbp-0x78]
0x141330e4c: mov    QWORD PTR [rsp+0x50],rbx
0x141330e51: xorps  xmm0,xmm0
0x141330e54: movdqu XMMWORD PTR [rsp+0x58],xmm0
0x141330e5a: mov    QWORD PTR [rsp+0x68],r15
0x141330e5f: test   edi,edi
0x141330e61: jle    0x141330f46
0x141330e67: mov    rcx,QWORD PTR [rbp-0x68]
0x141330e6b: sub    r12,rcx
0x141330e6e: sar    r12,1
0x141330e71: mov    QWORD PTR [rsp+0x70],r12
0x141330e76: je     0x141330f46
0x141330e7c: mov    r14,QWORD PTR [rsp+0x60]
0x141330e81: mov    r12,QWORD PTR [rsp+0x58]
0x141330e86: mov    rsi,QWORD PTR [rsp+0x70]
0x141330e8b: mov    rax,r14
0x141330e8e: sub    rax,r12
0x141330e91: test   rax,0xfffffffffffffffe
0x141330e97: jne    0x141330eb3
0x141330e99: mov    r8,rsi
0x141330e9c: mov    rdx,rcx
0x141330e9f: lea    rcx,[rsp+0x58]
0x141330ea4: call   0x140070450
0x141330ea9: mov    r14,QWORD PTR [rsp+0x60]
0x141330eae: mov    r12,QWORD PTR [rsp+0x58]
0x141330eb3: mov    rbx,r14
0x141330eb6: sub    rbx,r12
0x141330eb9: sar    rbx,1
0x141330ebc: je     0x141330f32
0x141330ebe: cmp    ebx,0x1
0x141330ec1: ja     0x141330ec8
0x141330ec3: mov    eax,r15d
0x141330ec6: jmp    0x141330f00
0x141330ec8: call   0x140eb1820
0x141330ecd: mov    r8d,eax
0x141330ed0: mov    eax,0x3
0x141330ed5: mul    r8d
0x141330ed8: mov    ecx,r8d
0x141330edb: sub    ecx,edx
0x141330edd: shr    ecx,1
0x141330edf: add    ecx,edx
0x141330ee1: shr    ecx,0x1e
0x141330ee4: imul   ecx,ecx,0x7fffffff
0x141330eea: sub    r8d,ecx
0x141330eed: xor    edx,edx
0x141330eef: mov    eax,0x7fffffff
0x141330ef4: div    ebx
0x141330ef6: lea    ecx,[rax+0x1]
0x141330ef9: xor    edx,edx
0x141330efb: mov    eax,r8d
0x141330efe: div    ecx
0x141330f00: cdqe
0x141330f02: lea    rbx,[r12+rax*2]
0x141330f06: mov    r8d,0x1f4
0x141330f0c: movzx  edx,WORD PTR [rbx]
0x141330f0f: mov    rcx,r13
0x141330f12: call   0x141336a60
0x141330f17: lea    rdx,[rbx+0x2]
0x141330f1b: mov    r8,r14
0x141330f1e: sub    r8,rdx
0x141330f21: mov    rcx,rbx
0x141330f24: call   0x141535d8a
0x141330f29: sub    r14,0x2
0x141330f2d: mov    QWORD PTR [rsp+0x60],r14
0x141330f32: dec    edi
0x141330f34: test   edi,edi
0x141330f36: mov    rcx,QWORD PTR [rbp-0x68]
0x141330f3a: jg     0x141330e8b
0x141330f40: mov    esi,DWORD PTR [rsp+0x20]
0x141330f44: jmp    0x141330f50
0x141330f46: mov    r14,QWORD PTR [rsp+0x60]
0x141330f4b: mov    r12,QWORD PTR [rsp+0x58]
0x141330f50: cmp    r12,r14
0x141330f53: cmovne r14,r12
0x141330f57: mov    QWORD PTR [rsp+0x60],r14
0x141330f5c: test   esi,esi
0x141330f5e: jle    0x141331035
0x141330f64: mov    rcx,QWORD PTR [rsp+0x50]
0x141330f69: mov    rdx,QWORD PTR [rbp-0x80]
0x141330f6d: sub    rcx,rdx
0x141330f70: sar    rcx,1
0x141330f73: mov    QWORD PTR [rsp+0x50],rcx
0x141330f78: je     0x141331035
0x141330f7e: mov    rax,r14
0x141330f81: sub    rax,r12
0x141330f84: test   rax,0xfffffffffffffffe
0x141330f8a: jne    0x141330fa3
0x141330f8c: mov    r8,rcx
0x141330f8f: lea    rcx,[rsp+0x58]
0x141330f94: call   0x140070450
0x141330f99: mov    r14,QWORD PTR [rsp+0x60]
0x141330f9e: mov    r12,QWORD PTR [rsp+0x58]
0x141330fa3: mov    rbx,r14
0x141330fa6: sub    rbx,r12
0x141330fa9: sar    rbx,1
0x141330fac: je     0x141331022
0x141330fae: cmp    ebx,0x1
0x141330fb1: ja     0x141330fb8
0x141330fb3: mov    eax,r15d
0x141330fb6: jmp    0x141330ff0
0x141330fb8: call   0x140eb1820
0x141330fbd: mov    r8d,eax
0x141330fc0: mov    eax,0x3
0x141330fc5: mul    r8d
0x141330fc8: mov    ecx,r8d
0x141330fcb: sub    ecx,edx
0x141330fcd: shr    ecx,1
0x141330fcf: add    ecx,edx
0x141330fd1: shr    ecx,0x1e
0x141330fd4: imul   ecx,ecx,0x80000001
0x141330fda: add    r8d,ecx
0x141330fdd: xor    edx,edx
0x141330fdf: mov    eax,0x7fffffff
0x141330fe4: div    ebx
0x141330fe6: lea    ecx,[rax+0x1]
0x141330fe9: xor    edx,edx
0x141330feb: mov    eax,r8d
0x141330fee: div    ecx
0x141330ff0: cdqe
0x141330ff2: lea    rbx,[r12+rax*2]
0x141330ff6: mov    r8d,0x1f4
0x141330ffc: movzx  edx,WORD PTR [rbx]
0x141330fff: mov    rcx,r13
0x141331002: call   0x141336a60
0x141331007: lea    rdx,[rbx+0x2]
0x14133100b: mov    r8,r14
0x14133100e: sub    r8,rdx
0x141331011: mov    rcx,rbx
0x141331014: call   0x141535d8a
0x141331019: sub    r14,0x2
0x14133101d: mov    QWORD PTR [rsp+0x60],r14
0x141331022: dec    esi
0x141331024: test   esi,esi
0x141331026: mov    rcx,QWORD PTR [rsp+0x50]
0x14133102b: mov    rdx,QWORD PTR [rbp-0x80]
0x14133102f: jg     0x141330f7e
0x141331035: mov    r14,QWORD PTR [rsp+0x48]
0x14133103a: test   r14,r14
0x14133103d: je     0x141331715
0x141331043: mov    edi,r15d
0x141331046: mov    edx,0x94
0x14133104b: lea    r9,[rbp-0x50]
0x14133104f: lea    r8,[r14+0xeb0]
0x141331056: lea    r14,[rip+0xfffffffffeccefa3]        # 0x140000000
0x14133105d: nop    DWORD PTR [rax]
0x141331060: lea    eax,[rdx-0x25]
0x141331063: cmp    eax,0x5d
0x141331066: ja     0x141331084
0x141331068: lea    eax,[rdx-0x25]
0x14133106b: movsxd rcx,eax
0x14133106e: movzx  eax,BYTE PTR [r14+rcx*1+0x1331c44]
0x141331077: mov    ecx,DWORD PTR [r14+rax*4+0x1331c3c]
0x14133107f: add    rcx,r14
0x141331082: jmp    rcx
0x141331084: cmp    BYTE PTR [r8],0x0
0x141331088: je     0x141331093
0x14133108a: mov    DWORD PTR [r9],edx
0x14133108d: inc    edi
0x14133108f: add    r9,0x4
0x141331093: dec    r8
0x141331096: sub    edx,0x1
0x141331099: jns    0x141331060
0x14133109b: mov    r8d,r15d
0x14133109e: mov    r14,QWORD PTR [rsp+0x48]
0x1413310a3: mov    rdx,QWORD PTR [r14+0x1c50]
0x1413310aa: mov    r10,QWORD PTR [r14+0x1c58]
0x1413310b1: sub    r10,rdx
0x1413310b4: sar    r10,1
0x1413310b7: je     0x14133110d
0x1413310b9: movsxd rax,edi
0x1413310bc: lea    r11,[rbp-0x50]
0x1413310c0: lea    r11,[r11+rax*4]
0x1413310c4: lea    r12,[rip+0xfffffffffeccef35]        # 0x140000000
0x1413310cb: nop    DWORD PTR [rax+rax*1+0x0]
0x1413310d0: movsx  r9d,WORD PTR [rdx]
0x1413310d4: lea    eax,[r9-0x25]
0x1413310d8: cmp    eax,0xf
0x1413310db: ja     0x1413310fe
0x1413310dd: cdqe
0x1413310df: movzx  eax,BYTE PTR [r12+rax*1+0x1331cac]
0x1413310e8: mov    ecx,DWORD PTR [r12+rax*4+0x1331ca4]
0x1413310f0: add    rcx,r12
0x1413310f3: jmp    rcx
0x1413310f5: mov    DWORD PTR [r11],r9d
0x1413310f8: inc    edi
0x1413310fa: add    r11,0x4
0x1413310fe: inc    r8d
0x141331101: add    rdx,0x2
0x141331105: movsxd rax,r8d
0x141331108: cmp    rax,r10
0x14133110b: jb     0x1413310d0
0x14133110d: mov    r12d,DWORD PTR [rsp+0x28]
0x141331112: test   r12d,r12d
0x141331115: jle    0x141331327
0x14133111b: test   edi,edi
0x14133111d: jle    0x141331327
0x141331123: cmp    r12d,0x1
0x141331127: ja     0x14133112e
0x141331129: mov    eax,r15d
0x14133112c: jmp    0x141331167
0x14133112e: call   0x140eb1820
0x141331133: mov    r8d,eax
0x141331136: mov    eax,0x3
0x14133113b: mul    r8d
0x14133113e: mov    ecx,r8d
0x141331141: sub    ecx,edx
0x141331143: shr    ecx,1
0x141331145: add    ecx,edx
0x141331147: shr    ecx,0x1e
0x14133114a: imul   ecx,ecx,0x80000001
0x141331150: add    r8d,ecx
0x141331153: xor    edx,edx
0x141331155: mov    eax,0x7fffffff
0x14133115a: div    r12d
0x14133115d: lea    ecx,[rax+0x1]
0x141331160: xor    edx,edx
0x141331162: mov    eax,r8d
0x141331165: div    ecx
0x141331167: lea    r14d,[rax+0x1]
0x14133116b: cmp    edi,0x1
0x14133116e: ja     0x141331175
0x141331170: mov    eax,r15d
0x141331173: jmp    0x1413311ad
0x141331175: call   0x140eb1820
0x14133117a: mov    r8d,eax
0x14133117d: mov    eax,0x3
0x141331182: mul    r8d
0x141331185: mov    ecx,r8d
0x141331188: sub    ecx,edx
0x14133118a: shr    ecx,1
0x14133118c: add    ecx,edx
0x14133118e: shr    ecx,0x1e
0x141331191: imul   ecx,ecx,0x80000001
0x141331197: add    r8d,ecx
0x14133119a: xor    edx,edx
0x14133119c: mov    eax,0x7fffffff
0x1413311a1: div    edi
0x1413311a3: lea    ecx,[rax+0x1]
0x1413311a6: xor    edx,edx
0x1413311a8: mov    eax,r8d
0x1413311ab: div    ecx
0x1413311ad: imul   esi,r14d,0x1f4
0x1413311b4: cdqe
0x1413311b6: lea    rbx,[rbp-0x50]
0x1413311ba: lea    rbx,[rbx+rax*4]
0x1413311be: mov    r8d,esi
0x1413311c1: movzx  edx,WORD PTR [rbx]
0x1413311c4: mov    rcx,r13
0x1413311c7: call   0x141336a60
0x1413311cc: mov    eax,DWORD PTR [rbx]
0x1413311ce: add    eax,0xffffffdb
0x1413311d1: cmp    eax,0x41
0x1413311d4: ja     0x141331316
0x1413311da: cdqe
0x1413311dc: lea    rdx,[rip+0xfffffffffeccee1d]        # 0x140000000
0x1413311e3: movzx  eax,BYTE PTR [rdx+rax*1+0x1331ccc]
0x1413311eb: mov    ecx,DWORD PTR [rdx+rax*4+0x1331cbc]
0x1413311f2: add    rcx,rdx
0x1413311f5: jmp    rcx
0x1413311f7: mov    edx,0x61
0x1413311fc: mov    r8d,esi
0x1413311ff: mov    rcx,r13
0x141331202: call   0x141336a60
0x141331207: mov    edx,0x57
0x14133120c: mov    r8d,esi
0x14133120f: mov    rcx,r13
0x141331212: call   0x141336a60
0x141331217: mov    edx,0x72
0x14133121c: mov    r8d,esi
0x14133121f: mov    rcx,r13
0x141331222: call   0x141336a60
0x141331227: mov    edx,0x56
0x14133122c: mov    r8d,esi
0x14133122f: mov    rcx,r13
0x141331232: call   0x141336a60
0x141331237: mov    edx,0x67
0x14133123c: mov    r8d,esi
0x14133123f: mov    rcx,r13
0x141331242: call   0x141336a60
0x141331247: mov    edx,0x2c
0x14133124c: jmp    0x1413312fb
0x141331251: mov    edx,0x62
0x141331256: mov    r8d,esi
0x141331259: mov    rcx,r13
0x14133125c: call   0x141336a60
0x141331261: mov    edx,0x57
0x141331266: mov    r8d,esi
0x141331269: mov    rcx,r13
0x14133126c: call   0x141336a60
0x141331271: mov    edx,0x72
0x141331276: mov    r8d,esi
0x141331279: mov    rcx,r13
0x14133127c: call   0x141336a60
0x141331281: mov    edx,0x56
0x141331286: mov    r8d,esi
0x141331289: mov    rcx,r13
0x14133128c: call   0x141336a60
0x141331291: mov    eax,r14d
0x141331294: cdq
0x141331295: sub    eax,edx
0x141331297: sar    eax,1
0x141331299: inc    eax
0x14133129b: imul   ebx,eax,0x1f4
0x1413312a1: mov    edx,0x67
0x1413312a6: mov    r8d,ebx
0x1413312a9: mov    rcx,r13
0x1413312ac: call   0x141336a60
0x1413312b1: mov    r8d,ebx
0x1413312b4: jmp    0x141331309
0x1413312b6: mov    edx,0x61
0x1413312bb: mov    r8d,esi
0x1413312be: mov    rcx,r13
0x1413312c1: call   0x141336a60
0x1413312c6: mov    edx,0x57
0x1413312cb: mov    r8d,esi
0x1413312ce: mov    rcx,r13
0x1413312d1: call   0x141336a60
0x1413312d6: mov    edx,0x72
0x1413312db: mov    r8d,esi
0x1413312de: mov    rcx,r13
0x1413312e1: call   0x141336a60
0x1413312e6: mov    edx,0x56
0x1413312eb: mov    r8d,esi
0x1413312ee: mov    rcx,r13
0x1413312f1: call   0x141336a60
0x1413312f6: mov    edx,0x67
0x1413312fb: mov    r8d,esi
0x1413312fe: mov    rcx,r13
0x141331301: call   0x141336a60
0x141331306: mov    r8d,esi
0x141331309: mov    edx,0x2d
0x14133130e: mov    rcx,r13
0x141331311: call   0x141336a60
0x141331316: sub    r12d,r14d
0x141331319: test   r12d,r12d
0x14133131c: jg     0x141331123
0x141331322: mov    r14,QWORD PTR [rsp+0x48]
0x141331327: cmp    BYTE PTR [rsp+0x25],0x0
0x14133132c: je     0x1413316fe
0x141331332: xorps  xmm0,xmm0
0x141331335: movdqu XMMWORD PTR [rsp+0x30],xmm0
0x14133133b: mov    QWORD PTR [rsp+0x40],r15
0x141331340: mov    eax,0x46
0x141331345: mov    WORD PTR [rsp+0x20],ax
0x14133134a: lea    r8,[rsp+0x20]
0x14133134f: xor    edx,edx
0x141331351: lea    rcx,[rsp+0x30]
0x141331356: call   0x140070fd0
0x14133135b: mov    ecx,0x47
0x141331360: mov    WORD PTR [rsp+0x20],cx
0x141331365: mov    rbx,QWORD PTR [rsp+0x38]
0x14133136a: mov    rax,QWORD PTR [rsp+0x40]
0x14133136f: cmp    rbx,rax
0x141331372: je     0x141331382
0x141331374: mov    WORD PTR [rbx],cx
0x141331377: add    rbx,0x2
0x14133137b: mov    QWORD PTR [rsp+0x38],rbx
0x141331380: jmp    0x14133139e
0x141331382: lea    r8,[rsp+0x20]
0x141331387: mov    rdx,rbx
0x14133138a: lea    rcx,[rsp+0x30]
0x14133138f: call   0x140070fd0
0x141331394: mov    rax,QWORD PTR [rsp+0x40]
0x141331399: mov    rbx,QWORD PTR [rsp+0x38]
0x14133139e: mov    ecx,0x4c
0x1413313a3: mov    WORD PTR [rsp+0x20],cx
0x1413313a8: cmp    rbx,rax
0x1413313ab: je     0x1413313bb
0x1413313ad: mov    WORD PTR [rbx],cx
0x1413313b0: add    rbx,0x2
0x1413313b4: mov    QWORD PTR [rsp+0x38],rbx
0x1413313b9: jmp    0x1413313d7
0x1413313bb: lea    r8,[rsp+0x20]
0x1413313c0: mov    rdx,rbx
0x1413313c3: lea    rcx,[rsp+0x30]
0x1413313c8: call   0x140070fd0
0x1413313cd: mov    rax,QWORD PTR [rsp+0x40]
0x1413313d2: mov    rbx,QWORD PTR [rsp+0x38]
0x1413313d7: mov    ecx,0x4d
0x1413313dc: mov    WORD PTR [rsp+0x20],cx
0x1413313e1: cmp    rbx,rax
0x1413313e4: je     0x1413313f4
0x1413313e6: mov    WORD PTR [rbx],cx
0x1413313e9: add    rbx,0x2
0x1413313ed: mov    QWORD PTR [rsp+0x38],rbx
0x1413313f2: jmp    0x141331410
0x1413313f4: lea    r8,[rsp+0x20]
0x1413313f9: mov    rdx,rbx
0x1413313fc: lea    rcx,[rsp+0x30]
0x141331401: call   0x140070fd0
0x141331406: mov    rax,QWORD PTR [rsp+0x40]
0x14133140b: mov    rbx,QWORD PTR [rsp+0x38]
0x141331410: mov    ecx,0x48
0x141331415: mov    WORD PTR [rsp+0x20],cx
0x14133141a: cmp    rbx,rax
0x14133141d: je     0x14133142d
0x14133141f: mov    WORD PTR [rbx],cx
0x141331422: add    rbx,0x2
0x141331426: mov    QWORD PTR [rsp+0x38],rbx
0x14133142b: jmp    0x141331449
0x14133142d: lea    r8,[rsp+0x20]
0x141331432: mov    rdx,rbx
0x141331435: lea    rcx,[rsp+0x30]
0x14133143a: call   0x140070fd0
0x14133143f: mov    rax,QWORD PTR [rsp+0x40]
0x141331444: mov    rbx,QWORD PTR [rsp+0x38]
0x141331449: mov    ecx,0x4e
0x14133144e: mov    WORD PTR [rsp+0x20],cx
0x141331453: cmp    rbx,rax
0x141331456: je     0x141331466
0x141331458: mov    WORD PTR [rbx],cx
0x14133145b: add    rbx,0x2
0x14133145f: mov    QWORD PTR [rsp+0x38],rbx
0x141331464: jmp    0x141331482
0x141331466: lea    r8,[rsp+0x20]
0x14133146b: mov    rdx,rbx
0x14133146e: lea    rcx,[rsp+0x30]
0x141331473: call   0x140070fd0
0x141331478: mov    rax,QWORD PTR [rsp+0x40]
0x14133147d: mov    rbx,QWORD PTR [rsp+0x38]
0x141331482: mov    ecx,0x4f
0x141331487: mov    WORD PTR [rsp+0x20],cx
0x14133148c: cmp    rbx,rax
0x14133148f: je     0x14133149f
0x141331491: mov    WORD PTR [rbx],cx
0x141331494: add    rbx,0x2
0x141331498: mov    QWORD PTR [rsp+0x38],rbx
0x14133149d: jmp    0x1413314bb
0x14133149f: lea    r8,[rsp+0x20]
0x1413314a4: mov    rdx,rbx
0x1413314a7: lea    rcx,[rsp+0x30]
0x1413314ac: call   0x140070fd0
0x1413314b1: mov    rax,QWORD PTR [rsp+0x40]
0x1413314b6: mov    rbx,QWORD PTR [rsp+0x38]
0x1413314bb: mov    ecx,0x50
0x1413314c0: mov    WORD PTR [rsp+0x20],cx
0x1413314c5: cmp    rbx,rax
0x1413314c8: je     0x1413314d8
0x1413314ca: mov    WORD PTR [rbx],cx
0x1413314cd: add    rbx,0x2
0x1413314d1: mov    QWORD PTR [rsp+0x38],rbx
0x1413314d6: jmp    0x1413314f4
0x1413314d8: lea    r8,[rsp+0x20]
0x1413314dd: mov    rdx,rbx
0x1413314e0: lea    rcx,[rsp+0x30]
0x1413314e5: call   0x140070fd0
0x1413314ea: mov    rax,QWORD PTR [rsp+0x40]
0x1413314ef: mov    rbx,QWORD PTR [rsp+0x38]
0x1413314f4: mov    ecx,0x51
0x1413314f9: mov    WORD PTR [rsp+0x20],cx
0x1413314fe: cmp    rbx,rax
0x141331501: je     0x141331511
0x141331503: mov    WORD PTR [rbx],cx
0x141331506: add    rbx,0x2
0x14133150a: mov    QWORD PTR [rsp+0x38],rbx
0x14133150f: jmp    0x14133152d
0x141331511: lea    r8,[rsp+0x20]
0x141331516: mov    rdx,rbx
0x141331519: lea    rcx,[rsp+0x30]
0x14133151e: call   0x140070fd0
0x141331523: mov    rax,QWORD PTR [rsp+0x40]
0x141331528: mov    rbx,QWORD PTR [rsp+0x38]
0x14133152d: mov    ecx,0x52
0x141331532: mov    WORD PTR [rsp+0x20],cx
0x141331537: cmp    rbx,rax
0x14133153a: je     0x14133154a
0x14133153c: mov    WORD PTR [rbx],cx
0x14133153f: add    rbx,0x2
0x141331543: mov    QWORD PTR [rsp+0x38],rbx
0x141331548: jmp    0x141331561
0x14133154a: lea    r8,[rsp+0x20]
0x14133154f: mov    rdx,rbx
0x141331552: lea    rcx,[rsp+0x30]
0x141331557: call   0x140070fd0
0x14133155c: mov    rbx,QWORD PTR [rsp+0x38]
0x141331561: mov    rsi,QWORD PTR [rsp+0x30]
0x141331566: sub    rbx,rsi
0x141331569: sar    rbx,1
0x14133156c: je     0x14133160d
0x141331572: call   0x140eb1820
0x141331577: mov    r8d,eax
0x14133157a: mov    eax,0x3
0x14133157f: mul    r8d
0x141331582: mov    ecx,r8d
0x141331585: sub    ecx,edx
0x141331587: shr    ecx,1
0x141331589: add    ecx,edx
0x14133158b: shr    ecx,0x1e
0x14133158e: imul   ecx,ecx,0x80000001
0x141331594: add    r8d,ecx
0x141331597: mov    eax,0xc7fffffd
0x14133159c: mul    r8d
0x14133159f: shr    edx,0x19
0x1413315a2: inc    edx
0x1413315a4: lea    eax,[rdx+rdx*4]
0x1413315a7: test   eax,eax
0x1413315a9: jle    0x14133160d
0x1413315ab: mov    edi,eax
0x1413315ad: nop    DWORD PTR [rax]
0x1413315b0: cmp    ebx,0x1
0x1413315b3: ja     0x1413315ba
0x1413315b5: mov    eax,r15d
0x1413315b8: jmp    0x1413315f2
0x1413315ba: call   0x140eb1820
0x1413315bf: mov    r8d,eax
0x1413315c2: mov    eax,0x3
0x1413315c7: mul    r8d
0x1413315ca: mov    ecx,r8d
0x1413315cd: sub    ecx,edx
0x1413315cf: shr    ecx,1
0x1413315d1: add    ecx,edx
0x1413315d3: shr    ecx,0x1e
0x1413315d6: imul   ecx,ecx,0x80000001
0x1413315dc: add    r8d,ecx
0x1413315df: xor    edx,edx
0x1413315e1: mov    eax,0x7fffffff
0x1413315e6: div    ebx
0x1413315e8: lea    ecx,[rax+0x1]
0x1413315eb: xor    edx,edx
0x1413315ed: mov    eax,r8d
0x1413315f0: div    ecx
0x1413315f2: movsxd rdx,eax
0x1413315f5: mov    r8d,0x64
0x1413315fb: movzx  edx,WORD PTR [rsi+rdx*2]
0x1413315ff: mov    rcx,r13
0x141331602: call   0x141336a60
0x141331607: sub    rdi,0x1
0x14133160b: jne    0x1413315b0
0x14133160d: call   0x140eb1820
0x141331612: mov    r8d,eax
0x141331615: mov    eax,0x3
0x14133161a: mul    r8d
0x14133161d: mov    ecx,r8d
0x141331620: sub    ecx,edx
0x141331622: shr    ecx,1
0x141331624: add    ecx,edx
0x141331626: shr    ecx,0x1e
0x141331629: imul   ecx,ecx,0x7fffffff
0x14133162f: sub    r8d,ecx
0x141331632: cmp    r8d,0xccccccd
0x141331639: jb     0x1413316f4
0x14133163f: movsx  rcx,WORD PTR [r13+0x12c]
0x141331647: movsx  rax,WORD PTR [r13+0xa4]
0x14133164f: test   ax,ax
0x141331652: js     0x1413316f4
0x141331658: mov    rdx,rax
0x14133165b: mov    rax,QWORD PTR [rip+0x11b52fe]        # 0x1424e6960
0x141331662: mov    r8,QWORD PTR [rip+0x11b52ef]        # 0x1424e6958
0x141331669: sub    rax,r8
0x14133166c: sar    rax,0x3
0x141331670: cmp    rdx,rax
0x141331673: jae    0x1413316f4
0x141331675: test   cx,cx
0x141331678: js     0x1413316f4
0x14133167a: mov    rax,QWORD PTR [r8+rdx*8]
0x14133167e: mov    rdx,QWORD PTR [rax+0x178]
0x141331685: mov    rax,QWORD PTR [rax+0x180]
0x14133168c: sub    rax,rdx
0x14133168f: sar    rax,0x3
0x141331693: cmp    rcx,rax
0x141331696: jae    0x1413316f4
0x141331698: mov    rax,QWORD PTR [rdx+rcx*8]
0x14133169c: cmp    DWORD PTR [rax+0x6b0],0x1
0x1413316a3: jle    0x1413316b6
0x1413316a5: mov    rax,QWORD PTR [rax+0x6a8]
0x1413316ac: test   BYTE PTR [rax+0x1],0x4
0x1413316b0: je     0x1413316b6
0x1413316b2: mov    al,0x1
0x1413316b4: jmp    0x1413316b8
0x1413316b6: xor    al,al
0x1413316b8: test   al,al
0x1413316ba: je     0x1413316f4
0x1413316bc: mov    rax,QWORD PTR [rdx+rcx*8]
0x1413316c0: cmp    DWORD PTR [rax+0x6b0],0xf
0x1413316c7: jle    0x1413316da
0x1413316c9: mov    rax,QWORD PTR [rax+0x6a8]
0x1413316d0: test   BYTE PTR [rax+0xf],0x8
0x1413316d4: je     0x1413316da
0x1413316d6: mov    al,0x1
0x1413316d8: jmp    0x1413316dc
0x1413316da: xor    al,al
0x1413316dc: test   al,al
0x1413316de: jne    0x1413316f4
0x1413316e0: mov    edx,0x45
0x1413316e5: mov    r8d,0x1f4
0x1413316eb: mov    rcx,r13
0x1413316ee: call   0x141336a60
0x1413316f3: nop
0x1413316f4: lea    rcx,[rsp+0x30]
0x1413316f9: call   0x14006f740
0x1413316fe: movzx  r9d,BYTE PTR [rsp+0x24]
0x141331704: mov    r8,r14
0x141331707: mov    rdx,QWORD PTR [rsp+0x78]
0x14133170c: mov    rcx,r13
0x14133170f: call   0x1413f2420
0x141331714: nop
0x141331715: lea    rcx,[rsp+0x58]
0x14133171a: call   0x14006f740
0x14133171f: nop
0x141331720: lea    rcx,[rbp-0x80]
0x141331724: call   0x14006f740
0x141331729: nop
0x14133172a: lea    rcx,[rbp-0x68]
0x14133172e: call   0x14006f740
0x141331733: movzx  r12d,BYTE PTR [rsp+0x26]
0x141331739: lea    rbx,[rip+0xfffffffffecce8c0]        # 0x140000000
0x141331740: cmp    DWORD PTR [rip+0x564b21],0x0        # 0x141896268
0x141331747: jne    0x14133179a
0x141331749: mov    rcx,r13
0x14133174c: call   0x141389c90
0x141331751: test   al,al
0x141331753: jne    0x14133179a
0x141331755: xorps  xmm0,xmm0
0x141331758: xor    eax,eax
0x14133175a: movups XMMWORD PTR [r13+0xab8],xmm0
0x141331762: movups XMMWORD PTR [r13+0xac8],xmm0
0x14133176a: movups XMMWORD PTR [r13+0xad8],xmm0
0x141331772: movups XMMWORD PTR [r13+0xae8],xmm0
0x14133177a: movups XMMWORD PTR [r13+0xaf8],xmm0
0x141331782: mov    QWORD PTR [r13+0xb08],rax
0x141331789: mov    DWORD PTR [r13+0xb10],eax
0x141331790: mov    WORD PTR [r13+0xb14],ax
0x141331798: jmp    0x1413317a2
0x14133179a: mov    rcx,r13
0x14133179d: call   0x140436c90
0x1413317a2: test   r12b,r12b
0x1413317a5: jne    0x1413319f3
0x1413317ab: movsx  rcx,WORD PTR [r13+0x12c]
0x1413317b3: movsx  rax,WORD PTR [r13+0xa4]
0x1413317bb: test   ax,ax
0x1413317be: js     0x1413318cc
0x1413317c4: mov    rdx,rax
0x1413317c7: mov    rax,QWORD PTR [rip+0x11b5192]        # 0x1424e6960
0x1413317ce: mov    r8,QWORD PTR [rip+0x11b5183]        # 0x1424e6958
0x1413317d5: sub    rax,r8
0x1413317d8: sar    rax,0x3
0x1413317dc: cmp    rdx,rax
0x1413317df: jae    0x1413318cc
0x1413317e5: test   cx,cx
0x1413317e8: js     0x1413318cc
0x1413317ee: mov    rax,QWORD PTR [r8+rdx*8]
0x1413317f2: mov    rdx,QWORD PTR [rax+0x178]
0x1413317f9: mov    rax,QWORD PTR [rax+0x180]
0x141331800: sub    rax,rdx
0x141331803: sar    rax,0x3
0x141331807: cmp    rcx,rax
0x14133180a: jae    0x1413318cc
0x141331810: mov    rax,QWORD PTR [rdx+rcx*8]
0x141331814: cmp    DWORD PTR [rax+0x6b0],0xf
0x14133181b: jle    0x14133182e
0x14133181d: mov    rax,QWORD PTR [rax+0x6a8]
0x141331824: test   BYTE PTR [rax+0xf],0x4
0x141331828: je     0x14133182e
0x14133182a: mov    al,0x1
0x14133182c: jmp    0x141331830
0x14133182e: xor    al,al
0x141331830: test   al,al
0x141331832: je     0x1413318cc
0x141331838: mov    rax,QWORD PTR [r13+0x9a8]
0x14133183f: mov    rcx,QWORD PTR [r13+0x9b0]
0x141331846: cmp    rax,rcx
0x141331849: jae    0x141331860
0x14133184b: mov    rdx,QWORD PTR [rax]
0x14133184e: cmp    WORD PTR [rdx],0xd
0x141331852: je     0x14133185a
0x141331854: add    rax,0x8
0x141331858: jmp    0x141331846
0x14133185a: mov    DWORD PTR [rdx+0x4],r15d
0x14133185e: jmp    0x1413318a3
0x141331860: mov    ecx,0x8
0x141331865: call   0x141534600
0x14133186a: mov    QWORD PTR [rsp+0x78],rax
0x14133186f: mov    WORD PTR [rax],0xd
0x141331874: mov    DWORD PTR [rax+0x4],r15d
0x141331878: lea    rcx,[r13+0x9a8]
0x14133187f: mov    rdx,QWORD PTR [r13+0x9b0]
0x141331886: cmp    rdx,QWORD PTR [r13+0x9b8]
0x14133188d: je     0x141331899
0x14133188f: mov    QWORD PTR [rdx],rax
0x141331892: add    QWORD PTR [rcx+0x8],0x8
0x141331897: jmp    0x1413318a3
0x141331899: lea    r8,[rsp+0x78]
0x14133189e: call   0x1400bacc0
0x1413318a3: mov    rcx,QWORD PTR [r13+0xa98]
0x1413318aa: test   rcx,rcx
0x1413318ad: je     0x1413318cc
0x1413318af: add    rcx,0x248
0x1413318b6: mov    edx,0x1
0x1413318bb: mov    r9d,0xa
0x1413318c1: mov    r8d,0xffffffff
0x1413318c7: call   0x140b44c30
0x1413318cc: call   0x140eb1820
0x1413318d1: mov    r8d,eax
0x1413318d4: mov    eax,0x3
0x1413318d9: mul    r8d
0x1413318dc: mov    ecx,r8d
0x1413318df: sub    ecx,edx
0x1413318e1: shr    ecx,1
0x1413318e3: add    ecx,edx
0x1413318e5: shr    ecx,0x1e
0x1413318e8: imul   ecx,ecx,0x7fffffff
0x1413318ee: sub    r8d,ecx
0x1413318f1: cmp    r8d,0x2aaaaaab
0x1413318f8: jae    0x141331951
0x1413318fa: call   0x140eb1820
0x1413318ff: mov    r8d,eax
0x141331902: mov    r9,QWORD PTR [r13+0xa98]
0x141331909: mov    eax,0x3
0x14133190e: mul    r8d
0x141331911: mov    ecx,r8d
0x141331914: sub    ecx,edx
0x141331916: shr    ecx,1
0x141331918: add    ecx,edx
0x14133191a: shr    ecx,0x1e
0x14133191d: imul   ecx,ecx,0x7fffffff
0x141331923: sub    r8d,ecx
0x141331926: cmp    r8d,0x2aaaaaab
0x14133192d: jae    0x141331941
0x14133192f: test   r9,r9
0x141331932: je     0x141331951
0x141331934: mov    DWORD PTR [r9+0x374],0x2
0x14133193f: jmp    0x141331951
0x141331941: test   r9,r9
0x141331944: je     0x141331951
0x141331946: mov    DWORD PTR [r9+0x374],0x1
0x141331951: mov    r9,QWORD PTR [r13+0xa98]
0x141331958: test   r9,r9
0x14133195b: je     0x1413319bd
0x14133195d: mov    r8d,r15d
0x141331960: mov    rdx,QWORD PTR [r9+0x218]
0x141331967: mov    r9,QWORD PTR [r9+0x220]
0x14133196e: sub    r9,rdx
0x141331971: sar    r9,0x3
0x141331975: test   r9,r9
0x141331978: je     0x1413319bd
0x14133197a: nop    WORD PTR [rax+rax*1+0x0]
0x141331980: mov    r10,QWORD PTR [rdx]
0x141331983: movsx  eax,WORD PTR [r10]
0x141331987: add    eax,0xffffffdb
0x14133198a: cmp    eax,0x43
0x14133198d: ja     0x1413319ae
0x14133198f: cdqe
0x141331991: movzx  eax,BYTE PTR [rbx+rax*1+0x1331d18]
0x141331999: mov    ecx,DWORD PTR [rbx+rax*4+0x1331d10]
0x1413319a0: add    rcx,rbx
0x1413319a3: jmp    rcx
0x1413319a5: cmp    r15d,DWORD PTR [r10+0x4]
0x1413319a9: cmovl  r15d,DWORD PTR [r10+0x4]
0x1413319ae: inc    r8d
0x1413319b1: add    rdx,0x8
0x1413319b5: movsxd rax,r8d
0x1413319b8: cmp    rax,r9
0x1413319bb: jb     0x141331980
0x1413319bd: lea    eax,[r15+r15*4]
0x1413319c1: add    eax,eax
0x1413319c3: cmp    eax,0x64
0x1413319c6: jle    0x1413319cf
0x1413319c8: mov    eax,0x64
0x1413319cd: jmp    0x1413319d3
0x1413319cf: test   eax,eax
0x1413319d1: jle    0x1413319e6
0x1413319d3: mov    r8,QWORD PTR [r13+0xa98]
0x1413319da: test   r8,r8
0x1413319dd: je     0x1413319e6
0x1413319df: mov    DWORD PTR [r8+0x378],eax
0x1413319e6: movzx  edx,BYTE PTR [rsp+0x25]
0x1413319eb: mov    rcx,r13
0x1413319ee: call   0x141331d60
0x1413319f3: mov    rcx,QWORD PTR [rbp+0x210]
0x1413319fa: xor    rcx,rsp
0x1413319fd: call   0x1415345d0
0x141331a02: mov    rbx,QWORD PTR [rsp+0x370]
0x141331a0a: add    rsp,0x320
0x141331a11: pop    r15
0x141331a13: pop    r14
0x141331a15: pop    r13
0x141331a17: pop    r12
0x141331a19: pop    rdi
0x141331a1a: pop    rsi
0x141331a1b: pop    rbp
0x141331a1c: ret
0x141331a1d: nop    DWORD PTR [rax]
0x141331a20: or     esi,DWORD PTR gs:[rbx]
0x141331a23: add    DWORD PTR [rbp+0xb],esp
0x141331a26: xor    eax,DWORD PTR [rcx]
0x141331a28: or     esi,DWORD PTR gs:[rbx]
0x141331a2b: add    DWORD PTR [rbp+0xb],esp
0x141331a2e: xor    eax,DWORD PTR [rcx]
0x141331a30: or     esi,DWORD PTR gs:[rbx]
0x141331a33: add    DWORD PTR [rbp+0xb],esp
0x141331a36: xor    eax,DWORD PTR [rcx]
0x141331a38: or     esi,DWORD PTR gs:[rbx]
0x141331a3b: add    DWORD PTR [rbp+0xb],esp
0x141331a3e: xor    eax,DWORD PTR [rcx]
0x141331a40: or     esi,DWORD PTR gs:[rbx]
0x141331a43: add    DWORD PTR [rbp+0xb],esp
0x141331a46: xor    eax,DWORD PTR [rcx]
0x141331a48: or     esi,DWORD PTR gs:[rbx]
0x141331a4b: add    DWORD PTR [rbp+0xb],esp
0x141331a4e: xor    eax,DWORD PTR [rcx]
0x141331a50: or     esi,DWORD PTR gs:[rbx]
0x141331a53: add    DWORD PTR [rbp+0xb],esp
0x141331a56: xor    eax,DWORD PTR [rcx]
0x141331a58: or     esi,DWORD PTR gs:[rbx]
0x141331a5b: add    DWORD PTR [rbp+0xb],esp
0x141331a5e: xor    eax,DWORD PTR [rcx]
0x141331a60: or     esi,DWORD PTR gs:[rbx]
0x141331a63: add    DWORD PTR [rbp+0xb],esp
0x141331a66: xor    eax,DWORD PTR [rcx]
0x141331a68: or     esi,DWORD PTR gs:[rbx]
0x141331a6b: add    DWORD PTR [rbp+0xb],esp
0x141331a6e: xor    eax,DWORD PTR [rcx]
0x141331a70: or     esi,DWORD PTR gs:[rbx]
0x141331a73: add    DWORD PTR [rbp+0xb],esp
0x141331a76: xor    eax,DWORD PTR [rcx]
0x141331a78: or     esi,DWORD PTR gs:[rbx]
0x141331a7b: add    DWORD PTR [rbp+0xb],esp
0x141331a7e: xor    eax,DWORD PTR [rcx]
0x141331a80: or     esi,DWORD PTR gs:[rbx]
0x141331a83: add    DWORD PTR [rbp+0xb],esp
0x141331a86: xor    eax,DWORD PTR [rcx]
0x141331a88: or     esi,DWORD PTR gs:[rbx]
0x141331a8b: add    DWORD PTR [rbp+0xb],esp
0x141331a8e: xor    eax,DWORD PTR [rcx]
0x141331a90: or     esi,DWORD PTR gs:[rbx]
0x141331a93: add    DWORD PTR [rbp+0xb],esp
0x141331a96: xor    eax,DWORD PTR [rcx]
0x141331a98: or     esi,DWORD PTR gs:[rbx]
0x141331a9b: add    DWORD PTR [rbp+0xb],esp
0x141331a9e: xor    eax,DWORD PTR [rcx]
0x141331aa0: or     esi,DWORD PTR gs:[rbx]
0x141331aa3: add    DWORD PTR [rbp+0xb],esp
0x141331aa6: xor    eax,DWORD PTR [rcx]
0x141331aa8: or     esi,DWORD PTR gs:[rbx]
0x141331aab: add    DWORD PTR [rbp+0xb],esp
0x141331aae: xor    eax,DWORD PTR [rcx]
0x141331ab0: or     esi,DWORD PTR gs:[rbx]
0x141331ab3: add    DWORD PTR [rbp+0xb],esp
0x141331ab6: xor    eax,DWORD PTR [rcx]
0x141331ab8: or     esi,DWORD PTR gs:[rbx]
0x141331abb: add    DWORD PTR [rbp+0xb],esp
0x141331abe: xor    eax,DWORD PTR [rcx]
0x141331ac0: or     esi,DWORD PTR gs:[rbx]
0x141331ac3: add    DWORD PTR [rbp+0xb],esp
0x141331ac6: xor    eax,DWORD PTR [rcx]
0x141331ac8: or     esi,DWORD PTR gs:[rbx]
0x141331acb: add    DWORD PTR [rbp+0xb],esp
0x141331ace: xor    eax,DWORD PTR [rcx]
0x141331ad0: or     esi,DWORD PTR gs:[rbx]
0x141331ad3: add    DWORD PTR [rbp+0xb],esp
0x141331ad6: xor    eax,DWORD PTR [rcx]
0x141331ad8: or     esi,DWORD PTR gs:[rbx]
0x141331adb: add    DWORD PTR [rbp+0xb],esp
0x141331ade: xor    eax,DWORD PTR [rcx]
0x141331ae0: or     esi,DWORD PTR gs:[rbx]
0x141331ae3: add    DWORD PTR [rbp+0xb],esp
0x141331ae6: xor    eax,DWORD PTR [rcx]
0x141331ae8: or     esi,DWORD PTR gs:[rbx]
0x141331aeb: add    DWORD PTR [rbp+0xb],esp
0x141331aee: xor    eax,DWORD PTR [rcx]
0x141331af0: or     esi,DWORD PTR gs:[rbx]
0x141331af3: add    DWORD PTR [rbp+0xb],esp
0x141331af6: xor    eax,DWORD PTR [rcx]
0x141331af8: or     esi,DWORD PTR gs:[rbx]
0x141331afb: add    DWORD PTR [rbp+0xb],esp
0x141331afe: xor    eax,DWORD PTR [rcx]
0x141331b00: or     esi,DWORD PTR gs:[rbx]
0x141331b03: add    DWORD PTR [rbp+0xb],esp
0x141331b06: xor    eax,DWORD PTR [rcx]
0x141331b08: or     esi,DWORD PTR gs:[rbx]
0x141331b0b: add    DWORD PTR [rbp+0xb],esp
0x141331b0e: xor    eax,DWORD PTR [rcx]
0x141331b10: or     esi,DWORD PTR gs:[rbx]
0x141331b13: add    DWORD PTR [rbp+0xb],esp
0x141331b16: xor    eax,DWORD PTR [rcx]
0x141331b18: or     esi,DWORD PTR gs:[rbx]
0x141331b1b: add    DWORD PTR [rbp+0xb],esp
0x141331b1e: xor    eax,DWORD PTR [rcx]
0x141331b20: or     esi,DWORD PTR gs:[rbx]
0x141331b23: add    DWORD PTR [rbp+0xb],esp
0x141331b26: xor    eax,DWORD PTR [rcx]
0x141331b28: or     esi,DWORD PTR gs:[rbx]
0x141331b2b: add    DWORD PTR [rbp+0xb],esp
0x141331b2e: xor    eax,DWORD PTR [rcx]
0x141331b30: or     esi,DWORD PTR gs:[rbx]
0x141331b33: add    DWORD PTR [rbp+0xb],esp
0x141331b36: xor    eax,DWORD PTR [rcx]
0x141331b38: or     esi,DWORD PTR gs:[rbx]
0x141331b3b: add    DWORD PTR [rbp+0xb],esp
0x141331b3e: xor    eax,DWORD PTR [rcx]
0x141331b40: or     esi,DWORD PTR gs:[rbx]
0x141331b43: add    DWORD PTR [rbp+0xb],esp
0x141331b46: xor    eax,DWORD PTR [rcx]
0x141331b48: rex.WRB or rax,0xd190133
0x141331b4e: xor    eax,DWORD PTR [rcx]
0x141331b50: rex or eax,0xd190133
0x141331b56: xor    eax,DWORD PTR [rcx]
0x141331b58: rex or eax,0xd190133
0x141331b5e: xor    eax,DWORD PTR [rcx]
0x141331b60: rex or eax,0xcfc0133
0x141331b66: xor    eax,DWORD PTR [rcx]
0x141331b68: es or  eax,0xd0c0133
0x141331b6e: xor    eax,DWORD PTR [rcx]
0x141331b70: xor    ecx,DWORD PTR [rip+0xd190133]        # 0x14e4c1ca9
0x141331b76: xor    eax,DWORD PTR [rcx]
0x141331b78: rex or eax,0xd190133
0x141331b7e: xor    eax,DWORD PTR [rcx]
0x141331b80: rex or eax,0xd190133
0x141331b86: xor    eax,DWORD PTR [rcx]
0x141331b88: rex or eax,0xd190133
0x141331b8e: xor    eax,DWORD PTR [rcx]
0x141331b90: rex or eax,0xd190133
0x141331b96: xor    eax,DWORD PTR [rcx]
0x141331b98: rex or eax,0xd190133
0x141331b9e: xor    eax,DWORD PTR [rcx]
0x141331ba0: rex or eax,0xd690133
0x141331ba6: xor    eax,DWORD PTR [rcx]
0x141331ba8: imul   ecx,DWORD PTR [rip+0xd690133],0xb550133        # 0x14e9c1ce5
0x141331bb2: xor    eax,DWORD PTR [rcx]
0x141331bb4: or     esi,DWORD PTR gs:[rbx]
0x141331bb7: add    DWORD PTR [rcx+0xd],ebp
0x141331bba: xor    eax,DWORD PTR [rcx]
0x141331bbc: imul   ecx,DWORD PTR [rip+0xd690133],0xd690133        # 0x14e9c1cf9
0x141331bc6: xor    eax,DWORD PTR [rcx]
0x141331bc8: imul   ecx,DWORD PTR [rip+0xd690133],0xd690133        # 0x14e9c1d05
0x141331bd2: xor    eax,DWORD PTR [rcx]
0x141331bd4: imul   ecx,DWORD PTR [rip+0xd690133],0xb650133        # 0x14e9c1d11
0x141331bde: xor    eax,DWORD PTR [rcx]
0x141331be0: or     esi,DWORD PTR gs:[rbx]
0x141331be3: add    DWORD PTR [rbp+0xb],esp
0x141331be6: xor    eax,DWORD PTR [rcx]
0x141331be8: or     esi,DWORD PTR gs:[rbx]
0x141331beb: add    DWORD PTR [rbp+0xb],esp
0x141331bee: xor    eax,DWORD PTR [rcx]
0x141331bf0: or     esi,DWORD PTR gs:[rbx]
0x141331bf3: add    DWORD PTR [rbp+0xb],esp
0x141331bf6: xor    eax,DWORD PTR [rcx]
0x141331bf8: or     esi,DWORD PTR gs:[rbx]
0x141331bfb: add    DWORD PTR [rbp+0xb],esp
0x141331bfe: xor    eax,DWORD PTR [rcx]
0x141331c00: or     esi,DWORD PTR gs:[rbx]
0x141331c03: add    DWORD PTR [rbp+0xb],esp
0x141331c06: xor    eax,DWORD PTR [rcx]
0x141331c08: or     esi,DWORD PTR gs:[rbx]
0x141331c0b: add    DWORD PTR [rbp+0xb],esp
0x141331c0e: xor    eax,DWORD PTR [rcx]
0x141331c10: or     esi,DWORD PTR gs:[rbx]
0x141331c13: add    DWORD PTR [rbp+0xb],esp
0x141331c16: xor    eax,DWORD PTR [rcx]
0x141331c18: or     esi,DWORD PTR gs:[rbx]
0x141331c1b: add    DWORD PTR [rbp+0xb],esp
0x141331c1e: xor    eax,DWORD PTR [rcx]
0x141331c20: or     esi,DWORD PTR gs:[rbx]
0x141331c23: add    DWORD PTR [rbp+0xb],esp
0x141331c26: xor    eax,DWORD PTR [rcx]
0x141331c28: or     esi,DWORD PTR gs:[rbx]
0x141331c2b: add    DWORD PTR [rbp+0xb],esp
0x141331c2e: xor    eax,DWORD PTR [rcx]
0x141331c30: or     esi,DWORD PTR gs:[rbx]
0x141331c33: add    DWORD PTR [rbp+0xb],esp
0x141331c36: xor    eax,DWORD PTR [rcx]
0x141331c38: or     esi,DWORD PTR gs:[rbx]
0x141331c3b: add    DWORD PTR [rbx-0x7bfeccf0],edx
0x141331c41: adc    BYTE PTR [rbx],dh
0x141331c43: add    DWORD PTR [rax],eax
0x141331c4d: add    DWORD PTR [rcx],eax
0x141331c4f: add    DWORD PTR [rax],eax
0x141331c51: add    BYTE PTR [rax],al
0x141331c53: add    BYTE PTR [rax],al
0x141331c55: add    DWORD PTR [rax],eax
0x141331c57: add    DWORD PTR [rcx],eax
0x141331c59: add    DWORD PTR [rcx],eax
0x141331c5b: add    DWORD PTR [rcx],eax
0x141331c5d: add    DWORD PTR [rcx],eax
0x141331c5f: add    DWORD PTR [rcx],eax
0x141331c61: add    DWORD PTR [rcx],eax
0x141331c63: add    DWORD PTR [rcx],eax
0x141331c65: add    DWORD PTR [rcx],eax
0x141331c67: add    DWORD PTR [rcx],eax
0x141331c69: add    DWORD PTR [rcx],eax
0x141331c6b: add    DWORD PTR [rcx],eax
0x141331c6d: add    DWORD PTR [rcx],eax
0x141331c6f: add    DWORD PTR [rcx],eax
0x141331c71: add    DWORD PTR [rax],eax
0x141331c73: add    DWORD PTR [rcx],eax
0x141331c7d: add    BYTE PTR [rcx],al
0x141331c7f: add    DWORD PTR [rax],eax
0x141331c81: add    BYTE PTR [rcx],al
0x141331c83: add    DWORD PTR [rcx],eax
0x141331c85: add    DWORD PTR [rax],eax
0x141331c87: add    BYTE PTR [rax],al
0x141331c89: add    DWORD PTR [rcx],eax
0x141331c8b: add    DWORD PTR [rcx],eax
0x141331c8d: add    DWORD PTR [rcx],eax
0x141331c8f: add    DWORD PTR [rcx],eax
0x141331c91: add    BYTE PTR [rcx],al
0x141331c9f: add    BYTE PTR [rax],al
0x141331ca1: add    BYTE PTR [rsi-0x70],ah
0x141331ca4: cmc
0x141331ca5: adc    BYTE PTR [rbx],dh
0x141331ca7: add    esi,edi
0x141331ca9: adc    BYTE PTR [rbx],dh
0x141331cab: add    DWORD PTR [rax],eax
0x141331cb5: add    DWORD PTR [rcx],eax
0x141331cb7: add    DWORD PTR [rax],eax
0x141331cb9: add    BYTE PTR [rax],al
0x141331cbb: add    bh,dh
0x141331cbd: adc    DWORD PTR [rbx],esi
0x141331cbf: add    DWORD PTR [rcx+0x12],edx
0x141331cc2: xor    eax,DWORD PTR [rcx]
0x141331cc4: mov    dh,0x12
0x141331cc6: xor    eax,DWORD PTR [rcx]
0x141331cc8: (bad)
0x141331cc9: adc    esi,DWORD PTR [rbx]
0x141331ccb: add    DWORD PTR [rax],eax
0x141331ccd: add    BYTE PTR [rax],al
0x141331ccf: add    BYTE PTR [rax],al
0x141331cd1: add    BYTE PTR [rcx],al
0x141331cd3: add    eax,DWORD PTR [rbx]
0x141331cd5: add    eax,DWORD PTR [rbx]
0x141331cd7: add    eax,DWORD PTR [rax]
0x141331cd9: add    BYTE PTR [rcx],al
0x141331cdb: add    DWORD PTR [rbx],eax
0x141331cdd: add    eax,DWORD PTR [rbx]
0x141331cdf: add    eax,DWORD PTR [rbx]
0x141331ce1: add    eax,DWORD PTR [rbx]
0x141331ce3: add    eax,DWORD PTR [rbx]
0x141331ce5: add    eax,DWORD PTR [rbx]
0x141331ce7: add    eax,DWORD PTR [rbx]
0x141331ce9: add    eax,DWORD PTR [rbx]
0x141331ceb: add    eax,DWORD PTR [rbx]
0x141331ced: add    eax,DWORD PTR [rbx]
0x141331cef: add    eax,DWORD PTR [rbx]
0x141331cf1: add    eax,DWORD PTR [rbx]
0x141331cf3: add    eax,DWORD PTR [rbx]
0x141331cf5: add    eax,DWORD PTR [rbx]
0x141331cf7: add    eax,DWORD PTR [rbx]
0x141331cf9: add    eax,DWORD PTR [rbx]
0x141331cfb: add    eax,DWORD PTR [rbx]
0x141331cfd: add    eax,DWORD PTR [rbx]
0x141331cff: add    eax,DWORD PTR [rbx]
0x141331d01: add    eax,DWORD PTR [rbx]
0x141331d03: add    eax,DWORD PTR [rbx]
0x141331d05: add    eax,DWORD PTR [rbx]
0x141331d07: add    eax,DWORD PTR [rbx]
0x141331d09: add    eax,DWORD PTR [rdx]
0x141331d0b: add    al,BYTE PTR [rdx]
0x141331d0d: add    ah,BYTE PTR [rsi-0x70]
0x141331d10: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x141331d11: sbb    DWORD PTR [rbx],esi
0x141331d13: add    DWORD PTR [rsi+0x13319],ebp
0x141331d21: add    DWORD PTR [rcx],eax
0x141331d23: add    DWORD PTR [rax],eax
0x141331d25: add    BYTE PTR [rax],al
0x141331d27: add    BYTE PTR [rax],al
0x141331d29: add    DWORD PTR [rcx],eax
0x141331d2b: add    DWORD PTR [rcx],eax
0x141331d2d: add    DWORD PTR [rcx],eax
0x141331d2f: add    DWORD PTR [rcx],eax
0x141331d31: add    DWORD PTR [rcx],eax
0x141331d33: add    DWORD PTR [rcx],eax
0x141331d35: add    DWORD PTR [rcx],eax
0x141331d37: add    DWORD PTR [rcx],eax
0x141331d39: add    DWORD PTR [rcx],eax
0x141331d3b: add    DWORD PTR [rcx],eax
0x141331d3d: add    DWORD PTR [rcx],eax
0x141331d3f: add    DWORD PTR [rcx],eax
0x141331d41: add    DWORD PTR [rcx],eax
0x141331d43: add    DWORD PTR [rcx],eax
0x141331d45: add    DWORD PTR [rcx],eax
0x141331d47: add    DWORD PTR [rcx],eax
0x141331d49: add    DWORD PTR [rcx],eax
0x141331d4b: add    DWORD PTR [rcx],eax
0x141331d4d: add    DWORD PTR [rcx],eax
0x141331d4f: add    DWORD PTR [rcx],eax
0x141331d51: add    DWORD PTR [rcx],eax
0x141331d53: add    DWORD PTR [rax],eax
0x141331d55: add    BYTE PTR [rax],al
0x141331d57: add    BYTE PTR [rax],al
0x141331d59: add    BYTE PTR [rax],al
