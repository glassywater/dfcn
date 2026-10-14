; classic; PE:6a70b91c:0270a000; dialogue-1051e70; 0x14068ab90..0x14068cd0c
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x14068ab90: mov    QWORD PTR [rsp+0x18],rbx
0x14068ab95: push   rbp
0x14068ab96: push   rsi
0x14068ab97: push   rdi
0x14068ab98: push   r12
0x14068ab9a: push   r13
0x14068ab9c: push   r14
0x14068ab9e: push   r15
0x14068aba0: lea    rbp,[rsp-0x1d0]
0x14068aba8: sub    rsp,0x2d0
0x14068abaf: mov    rax,QWORD PTR [rip+0x120b48a]        # 0x141896040
0x14068abb6: xor    rax,rsp
0x14068abb9: mov    QWORD PTR [rbp+0x1c0],rax
0x14068abc0: mov    ebx,r9d
0x14068abc3: mov    r15,rdx
0x14068abc6: mov    QWORD PTR [rbp-0x70],rdx
0x14068abca: mov    r12,rcx
0x14068abcd: mov    QWORD PTR [rsp+0x68],rcx
0x14068abd2: mov    r13,QWORD PTR [rbp+0x230]
0x14068abd9: mov    QWORD PTR [rbp-0x68],r13
0x14068abdd: mov    rdi,QWORD PTR [rbp+0x240]
0x14068abe4: mov    QWORD PTR [rsp+0x70],rdi
0x14068abe9: mov    rsi,QWORD PTR [rbp+0x248]
0x14068abf0: mov    QWORD PTR [rsp+0x78],rsi
0x14068abf5: mov    r14,QWORD PTR [rbp+0x250]
0x14068abfc: mov    QWORD PTR [rbp-0x78],r14
0x14068ac00: mov    rax,QWORD PTR [rbp+0x258]
0x14068ac07: mov    QWORD PTR [rbp-0x80],rax
0x14068ac0b: mov    eax,DWORD PTR [rdx+0x10]
0x14068ac0e: mov    DWORD PTR [rsp+0x50],eax
0x14068ac12: cmp    r8d,0x9
0x14068ac16: ja     0x14068cc71
0x14068ac1c: movsxd rax,r8d
0x14068ac1f: lea    rdx,[rip+0xffffffffff9753da]        # 0x140000000
0x14068ac26: mov    ecx,DWORD PTR [rdx+rax*4+0x68cce4]
0x14068ac2d: add    rcx,rdx
0x14068ac30: jmp    rcx
0x14068ac32: lea    rcx,[rbp-0x60]
0x14068ac36: call   0x140072010
0x14068ac3b: mov    DWORD PTR [rbp-0x40],ebx
0x14068ac3e: mov    eax,DWORD PTR [r13+0x24]
0x14068ac42: mov    DWORD PTR [rbp-0x3c],eax
0x14068ac45: mov    r8d,0xffffffff
0x14068ac4b: lea    rdx,[rbp-0x60]
0x14068ac4f: lea    rcx,[rip+0x1e68f52]        # 0x1424f3ba8
0x14068ac56: call   0x140bafa40
0x14068ac5b: cmp    eax,0xffffffff
0x14068ac5e: je     0x14068cc6d
0x14068ac64: mov    rcx,QWORD PTR [rbp-0x80]
0x14068ac68: mov    QWORD PTR [rsp+0x48],rcx
0x14068ac6d: mov    QWORD PTR [rsp+0x40],r14
0x14068ac72: mov    QWORD PTR [rsp+0x38],rsi
0x14068ac77: mov    QWORD PTR [rsp+0x30],rdi
0x14068ac7c: mov    BYTE PTR [rsp+0x28],0x0
0x14068ac81: lea    rcx,[rbp-0x60]
0x14068ac85: mov    QWORD PTR [rsp+0x20],rcx
0x14068ac8a: mov    r9d,eax
0x14068ac8d: mov    r8d,0x2
0x14068ac93: mov    rdx,r15
0x14068ac96: mov    rcx,r12
0x14068ac99: call   0x14068ab90
0x14068ac9e: jmp    0x14068cc6d
0x14068aca3: mov    edx,DWORD PTR [r13+0x28]
0x14068aca7: mov    rcx,QWORD PTR [rip+0x1e5ad9a]        # 0x1424e5a48
0x14068acae: call   0x14007dab0
0x14068acb3: test   rax,rax
0x14068acb6: je     0x14068afb6
0x14068acbc: movsxd rcx,ebx
0x14068acbf: mov    rax,QWORD PTR [rax+0x2b0]
0x14068acc6: mov    rdi,QWORD PTR [rax+rcx*8]
0x14068acca: mov    rax,QWORD PTR [rdi]
0x14068accd: mov    rcx,rdi
0x14068acd0: call   QWORD PTR [rax+0x38]
0x14068acd3: mov    esi,eax
0x14068acd5: cmp    eax,0xffffffff
0x14068acd8: je     0x14068ad15
0x14068acda: lea    r8,[r12+0x1274]
0x14068ace2: mov    edx,DWORD PTR [r12+0xc30]
0x14068acea: lea    rcx,[rip+0x1e68eb7]        # 0x1424f3ba8
0x14068acf1: call   0x140b500f0
0x14068acf6: test   rax,rax
0x14068acf9: je     0x14068cc6d
0x14068acff: xor    edx,edx
0x14068ad01: mov    r8d,esi
0x14068ad04: mov    rcx,rax
0x14068ad07: call   0x140b94400
0x14068ad0c: test   ax,ax
0x14068ad0f: je     0x14068cc6d
0x14068ad15: mov    rcx,QWORD PTR [rdi+0x38]
0x14068ad19: test   rcx,rcx
0x14068ad1c: je     0x14068afac
0x14068ad22: lea    rax,[rsp+0x58]
0x14068ad27: mov    QWORD PTR [rsp+0x20],rax
0x14068ad2c: lea    r9,[rsp+0x60]
0x14068ad31: lea    r8,[rbp-0x70]
0x14068ad35: lea    rdx,[rsp+0x5c]
0x14068ad3a: call   0x14006ad10
0x14068ad3f: mov    r8d,DWORD PTR [rbp-0x70]
0x14068ad43: cmp    r8d,0xffffffff
0x14068ad47: je     0x14068afac
0x14068ad4d: lea    rcx,[rbp+0x70]
0x14068ad51: call   0x140072010
0x14068ad56: mov    ecx,DWORD PTR [r13+0x28]
0x14068ad5a: mov    DWORD PTR [rbp+0x98],ecx
0x14068ad60: mov    DWORD PTR [rbp+0xa8],ebx
0x14068ad66: mov    DWORD PTR [rbp+0x90],r8d
0x14068ad6d: movzx  eax,WORD PTR [rsp+0x60]
0x14068ad72: mov    WORD PTR [rbp+0xac],ax
0x14068ad79: movzx  eax,WORD PTR [rsp+0x5c]
0x14068ad7e: mov    WORD PTR [rbp+0xae],ax
0x14068ad85: movzx  eax,WORD PTR [rsp+0x58]
0x14068ad8a: mov    WORD PTR [rbp+0xb0],ax
0x14068ad91: xorps  xmm0,xmm0
0x14068ad94: movups XMMWORD PTR [rbp+0x140],xmm0
0x14068ad9b: xor    r14d,r14d
0x14068ad9e: mov    QWORD PTR [rbp+0x150],r14
0x14068ada5: mov    QWORD PTR [rbp+0x158],0xf
0x14068adb0: mov    BYTE PTR [rbp+0x140],r14b
0x14068adb7: lea    r8,[rbp+0x140]
0x14068adbe: mov    edx,0x18
0x14068adc3: lea    rcx,[rip+0x1e66606]        # 0x1424f13d0
0x14068adca: call   0x141319430
0x14068adcf: xorps  xmm0,xmm0
0x14068add2: movups XMMWORD PTR [rbp+0x160],xmm0
0x14068add9: mov    QWORD PTR [rbp+0x170],r14
0x14068ade0: mov    QWORD PTR [rbp+0x178],r14
0x14068ade7: mov    rsi,QWORD PTR [rbp+0x150]
0x14068adee: lea    r12,[rbp+0x140]
0x14068adf5: cmp    QWORD PTR [rbp+0x158],0xf
0x14068adfd: cmova  r12,QWORD PTR [rbp+0x140]
0x14068ae05: movabs rdi,0x7fffffffffffffff
0x14068ae0f: cmp    rsi,rdi
0x14068ae12: ja     0x14068ccde
0x14068ae18: cmp    rsi,0xf
0x14068ae1c: ja     0x14068ae3e
0x14068ae1e: mov    QWORD PTR [rbp+0x170],rsi
0x14068ae25: mov    QWORD PTR [rbp+0x178],0xf
0x14068ae30: movups xmm0,XMMWORD PTR [r12]
0x14068ae35: movups XMMWORD PTR [rbp+0x160],xmm0
0x14068ae3c: jmp    0x14068ae88
0x14068ae3e: mov    rax,rsi
0x14068ae41: or     rax,0xf
0x14068ae45: cmp    rax,rdi
0x14068ae48: ja     0x14068ae5a
0x14068ae4a: mov    rdi,rax
0x14068ae4d: mov    r8d,0x16
0x14068ae53: cmp    rax,r8
0x14068ae56: cmovb  rdi,r8
0x14068ae5a: lea    rcx,[rdi+0x1]
0x14068ae5e: call   0x140070760
0x14068ae63: mov    QWORD PTR [rbp+0x160],rax
0x14068ae6a: mov    QWORD PTR [rbp+0x170],rsi
0x14068ae71: mov    QWORD PTR [rbp+0x178],rdi
0x14068ae78: lea    r8,[rsi+0x1]
0x14068ae7c: mov    rdx,r12
0x14068ae7f: mov    rcx,rax
0x14068ae82: call   0x1415359e8
0x14068ae87: nop
0x14068ae88: mov    rax,QWORD PTR [rbp-0x80]
0x14068ae8c: mov    QWORD PTR [rsp+0x30],rax
0x14068ae91: mov    rax,QWORD PTR [rbp-0x78]
0x14068ae95: mov    QWORD PTR [rsp+0x28],rax
0x14068ae9a: lea    rax,[rbp+0x70]
0x14068ae9e: mov    QWORD PTR [rsp+0x20],rax
0x14068aea3: xor    r9d,r9d
0x14068aea6: xor    r8d,r8d
0x14068aea9: lea    rdx,[rbp+0x160]
0x14068aeb0: mov    rsi,QWORD PTR [rsp+0x78]
0x14068aeb5: mov    rcx,rsi
0x14068aeb8: call   0x140683720
0x14068aebd: cmp    QWORD PTR [r15+0x10],0x0
0x14068aec2: je     0x14068aed9
0x14068aec4: mov    r8d,0x2
0x14068aeca: lea    rdx,[rip+0xf6d127]        # 0x1415f7ff8 ; cstring='  '
0x14068aed1: mov    rcx,r15
0x14068aed4: call   0x14006f9a0
0x14068aed9: lea    rdx,[rbp+0x160]
0x14068aee0: cmp    QWORD PTR [rbp+0x178],0xf
0x14068aee8: cmova  rdx,QWORD PTR [rbp+0x160]
0x14068aef0: mov    r8,QWORD PTR [rbp+0x170]
0x14068aef7: mov    rcx,r15
0x14068aefa: call   0x14006f9a0
0x14068aeff: nop
0x14068af00: mov    rdx,QWORD PTR [rbp+0x178]
0x14068af07: cmp    rdx,0xf
0x14068af0b: jbe    0x14068af44
0x14068af0d: inc    rdx
0x14068af10: mov    rcx,QWORD PTR [rbp+0x160]
0x14068af17: mov    rax,rcx
0x14068af1a: cmp    rdx,0x1000
0x14068af21: jb     0x14068af3f
0x14068af23: add    rdx,0x27
0x14068af27: mov    rcx,QWORD PTR [rcx-0x8]
0x14068af2b: sub    rax,rcx
0x14068af2e: add    rax,0xfffffffffffffff8
0x14068af32: cmp    rax,0x1f
0x14068af36: jbe    0x14068af3f
0x14068af38: call   QWORD PTR [rip+0xf55b62]        # 0x1415e0aa0
0x14068af3e: int3
0x14068af3f: call   0x1415345f0
0x14068af44: mov    QWORD PTR [rbp+0x170],r14
0x14068af4b: mov    QWORD PTR [rbp+0x178],0xf
0x14068af56: mov    BYTE PTR [rbp+0x160],0x0
0x14068af5d: mov    rdx,QWORD PTR [rbp+0x158]
0x14068af64: cmp    rdx,0xf
0x14068af68: jbe    0x14068afa1
0x14068af6a: inc    rdx
0x14068af6d: mov    rcx,QWORD PTR [rbp+0x140]
0x14068af74: mov    rax,rcx
0x14068af77: cmp    rdx,0x1000
0x14068af7e: jb     0x14068af9c
0x14068af80: add    rdx,0x27
0x14068af84: mov    rcx,QWORD PTR [rcx-0x8]
0x14068af88: sub    rax,rcx
0x14068af8b: add    rax,0xfffffffffffffff8
0x14068af8f: cmp    rax,0x1f
0x14068af93: jbe    0x14068af9c
0x14068af95: call   QWORD PTR [rip+0xf55b05]        # 0x1415e0aa0
0x14068af9b: int3
0x14068af9c: call   0x1415345f0
0x14068afa1: mov    r12,QWORD PTR [rsp+0x68]
0x14068afa6: mov    r14,QWORD PTR [rbp-0x78]
0x14068afaa: jmp    0x14068afb1
0x14068afac: mov    rsi,QWORD PTR [rsp+0x78]
0x14068afb1: mov    rdi,QWORD PTR [rsp+0x70]
0x14068afb6: lea    rcx,[rbp-0x60]
0x14068afba: call   0x140072010
0x14068afbf: mov    ecx,DWORD PTR [r13+0x28]
0x14068afc3: mov    DWORD PTR [rbp-0x38],ecx
0x14068afc6: mov    DWORD PTR [rbp-0x28],ebx
0x14068afc9: jmp    0x14068ac3e
0x14068afce: mov    edx,DWORD PTR [r13+0x28]
0x14068afd2: mov    rcx,QWORD PTR [rip+0x1e5aa6f]        # 0x1424e5a48
0x14068afd9: call   0x14007dab0
0x14068afde: mov    rdi,rax
0x14068afe1: test   rax,rax
0x14068afe4: je     0x14068cc6d
0x14068afea: movsxd rsi,ebx
0x14068afed: mov    rcx,QWORD PTR [rax+0x2b0]
0x14068aff4: mov    rcx,QWORD PTR [rcx+rsi*8]
0x14068aff8: mov    rdx,QWORD PTR [rcx]
0x14068affb: call   QWORD PTR [rdx]
0x14068affd: movsx  ecx,ax
0x14068b000: sub    ecx,0x1
0x14068b003: je     0x14068b84a
0x14068b009: sub    ecx,0x1
0x14068b00c: je     0x14068b503
0x14068b012: sub    ecx,0x3
0x14068b015: je     0x14068b28c
0x14068b01b: sub    ecx,0x3
0x14068b01e: je     0x14068b176
0x14068b024: cmp    ecx,0x1
0x14068b027: jne    0x14068cc6d
0x14068b02d: cmp    QWORD PTR [r15+0x10],0x0
0x14068b032: je     0x14068b049
0x14068b034: mov    r8d,0x2
0x14068b03a: lea    rdx,[rip+0xf6cfb7]        # 0x1415f7ff8 ; cstring='  '
0x14068b041: mov    rcx,r15
0x14068b044: call   0x14006f9a0
0x14068b049: mov    r8d,0x18
0x14068b04f: lea    rdx,[rip+0xfe3292]        # 0x14166e2e8 ; cstring='There is a library there'
0x14068b056: mov    rcx,r15
0x14068b059: call   0x14006f9a0
0x14068b05e: mov    rax,QWORD PTR [rdi+0x2b0]
0x14068b065: mov    rcx,QWORD PTR [rax+rsi*8]
0x14068b069: mov    rax,QWORD PTR [rcx]
0x14068b06c: call   QWORD PTR [rax+0x10]
0x14068b06f: mov    rbx,rax
0x14068b072: test   rax,rax
0x14068b075: je     0x14068b140
0x14068b07b: cmp    BYTE PTR [rax+0x72],0x0
0x14068b07f: je     0x14068b140
0x14068b085: mov    r8d,0x7
0x14068b08b: lea    rdx,[rip+0xfe2e96]        # 0x14166df28 ; cstring=' named '
0x14068b092: mov    rcx,r15
0x14068b095: call   0x14006f9a0
0x14068b09a: xorps  xmm0,xmm0
0x14068b09d: movups XMMWORD PTR [rbp+0x140],xmm0
0x14068b0a4: xor    r14d,r14d
0x14068b0a7: mov    QWORD PTR [rbp+0x150],r14
0x14068b0ae: mov    QWORD PTR [rbp+0x158],0xf
0x14068b0b9: mov    BYTE PTR [rbp+0x140],r14b
0x14068b0c0: xor    r9d,r9d
0x14068b0c3: mov    r8b,0x1
0x14068b0c6: lea    rdx,[rbp+0x140]
0x14068b0cd: mov    rcx,rbx
0x14068b0d0: call   0x140a91760
0x14068b0d5: lea    rdx,[rbp+0x140]
0x14068b0dc: cmp    QWORD PTR [rbp+0x158],0xf
0x14068b0e4: cmova  rdx,QWORD PTR [rbp+0x140]
0x14068b0ec: mov    r8,QWORD PTR [rbp+0x150]
0x14068b0f3: mov    rcx,r15
0x14068b0f6: call   0x14006f9a0
0x14068b0fb: nop
0x14068b0fc: mov    rdx,QWORD PTR [rbp+0x158]
0x14068b103: cmp    rdx,0xf
0x14068b107: jbe    0x14068b140
0x14068b109: inc    rdx
0x14068b10c: mov    rcx,QWORD PTR [rbp+0x140]
0x14068b113: mov    rax,rcx
0x14068b116: cmp    rdx,0x1000
0x14068b11d: jb     0x14068b13b
0x14068b11f: add    rdx,0x27
0x14068b123: mov    rcx,QWORD PTR [rcx-0x8]
0x14068b127: sub    rax,rcx
0x14068b12a: add    rax,0xfffffffffffffff8
0x14068b12e: cmp    rax,0x1f
0x14068b132: jbe    0x14068b13b
0x14068b134: call   QWORD PTR [rip+0xf55966]        # 0x1415e0aa0
0x14068b13a: int3
0x14068b13b: call   0x1415345f0
0x14068b140: mov    r8d,0x1
0x14068b146: lea    rdx,[rip+0xf58427]        # 0x1415e3574 ; cstring='.'
0x14068b14d: mov    rcx,r15
0x14068b150: call   0x14006f9a0
0x14068b155: mov    rax,QWORD PTR [rdi+0x2b0]
0x14068b15c: mov    rax,QWORD PTR [rax+rsi*8]
0x14068b160: cmp    DWORD PTR [rax+0x30],0x0
0x14068b164: jle    0x14068cc6d
0x14068b16a: mov    rax,QWORD PTR [rax+0x28]
0x14068b16e: or     BYTE PTR [rax],0x4
0x14068b171: jmp    0x14068cc6d
0x14068b176: cmp    QWORD PTR [r15+0x10],0x0
0x14068b17b: je     0x14068b192
0x14068b17d: mov    r8d,0x2
0x14068b183: lea    rdx,[rip+0xf6ce6e]        # 0x1415f7ff8 ; cstring='  '
0x14068b18a: mov    rcx,r15
0x14068b18d: call   0x14006f9a0
0x14068b192: mov    r8d,0x17
0x14068b198: lea    rdx,[rip+0xfe2d91]        # 0x14166df30 ; cstring='There is a tavern there'
0x14068b19f: mov    rcx,r15
0x14068b1a2: call   0x14006f9a0
0x14068b1a7: mov    rax,QWORD PTR [rdi+0x2b0]
0x14068b1ae: mov    rcx,QWORD PTR [rax+rsi*8]
0x14068b1b2: mov    rax,QWORD PTR [rcx]
0x14068b1b5: call   QWORD PTR [rax+0x10]
0x14068b1b8: mov    rbx,rax
0x14068b1bb: test   rax,rax
0x14068b1be: je     0x14068b140
0x14068b1c0: cmp    BYTE PTR [rax+0x72],0x0
0x14068b1c4: je     0x14068b140
0x14068b1ca: mov    r8d,0x7
0x14068b1d0: lea    rdx,[rip+0xfe2d51]        # 0x14166df28 ; cstring=' named '
0x14068b1d7: mov    rcx,r15
0x14068b1da: call   0x14006f9a0
0x14068b1df: xorps  xmm0,xmm0
0x14068b1e2: movups XMMWORD PTR [rbp+0x140],xmm0
0x14068b1e9: xor    r14d,r14d
0x14068b1ec: mov    QWORD PTR [rbp+0x150],r14
0x14068b1f3: mov    QWORD PTR [rbp+0x158],0xf
0x14068b1fe: mov    BYTE PTR [rbp+0x140],r14b
0x14068b205: xor    r9d,r9d
0x14068b208: mov    r8b,0x1
0x14068b20b: lea    rdx,[rbp+0x140]
0x14068b212: mov    rcx,rbx
0x14068b215: call   0x140a91760
0x14068b21a: lea    rdx,[rbp+0x140]
0x14068b221: cmp    QWORD PTR [rbp+0x158],0xf
0x14068b229: cmova  rdx,QWORD PTR [rbp+0x140]
0x14068b231: mov    r8,QWORD PTR [rbp+0x150]
0x14068b238: mov    rcx,r15
0x14068b23b: call   0x14006f9a0
0x14068b240: nop
0x14068b241: mov    rdx,QWORD PTR [rbp+0x158]
0x14068b248: cmp    rdx,0xf
0x14068b24c: jbe    0x14068b140
0x14068b252: inc    rdx
0x14068b255: mov    rcx,QWORD PTR [rbp+0x140]
0x14068b25c: mov    rax,rcx
0x14068b25f: cmp    rdx,0x1000
0x14068b266: jb     0x14068b13b
0x14068b26c: add    rdx,0x27
0x14068b270: mov    rcx,QWORD PTR [rcx-0x8]
0x14068b274: sub    rax,rcx
0x14068b277: add    rax,0xfffffffffffffff8
0x14068b27b: cmp    rax,0x1f
0x14068b27f: jbe    0x14068b13b
0x14068b285: call   QWORD PTR [rip+0xf55815]        # 0x1415e0aa0
0x14068b28b: int3
0x14068b28c: cmp    QWORD PTR [r15+0x10],0x0
0x14068b291: je     0x14068b2a8
0x14068b293: mov    r8d,0x2
0x14068b299: lea    rdx,[rip+0xf6cd58]        # 0x1415f7ff8 ; cstring='  '
0x14068b2a0: mov    rcx,r15
0x14068b2a3: call   0x14006f9a0
0x14068b2a8: mov    r8d,0xf
0x14068b2ae: lea    rdx,[rip+0xfe3053]        # 0x14166e308 ; cstring='There is a tomb'
0x14068b2b5: mov    rcx,r15
0x14068b2b8: call   0x14006f9a0
0x14068b2bd: mov    rax,QWORD PTR [rdi+0x2b0]
0x14068b2c4: mov    rax,QWORD PTR [rax+rsi*8]
0x14068b2c8: xor    r14d,r14d
0x14068b2cb: test   rax,rax
0x14068b2ce: je     0x14068b411
0x14068b2d4: mov    r10,QWORD PTR [rax+0x148]
0x14068b2db: mov    rax,QWORD PTR [rax+0x150]
0x14068b2e2: sub    rax,r10
0x14068b2e5: sar    rax,0x2
0x14068b2e9: test   rax,rax
0x14068b2ec: je     0x14068b411
0x14068b2f2: mov    r10d,DWORD PTR [r10]
0x14068b2f5: mov    rcx,QWORD PTR [rip+0x1e68914]        # 0x1424f3c10
0x14068b2fc: mov    r12,QWORD PTR [rip+0x1e68905]        # 0x1424f3c08
0x14068b303: sub    rcx,r12
0x14068b306: sar    rcx,0x3
0x14068b30a: test   rcx,rcx
0x14068b30d: je     0x14068b34c
0x14068b30f: cmp    r10d,0xffffffff
0x14068b313: je     0x14068b34c
0x14068b315: mov    r8d,r14d
0x14068b318: sub    ecx,0x1
0x14068b31b: js     0x14068b34c
0x14068b31d: nop    DWORD PTR [rax]
0x14068b320: mov    r11d,ecx
0x14068b323: lea    edx,[rcx+r8*1]
0x14068b327: sar    edx,1
0x14068b329: movsxd rax,edx
0x14068b32c: mov    rbx,QWORD PTR [r12+rax*8]
0x14068b330: cmp    DWORD PTR [rbx+0xe0],r10d
0x14068b337: je     0x14068b34f
0x14068b339: lea    ecx,[rdx-0x1]
0x14068b33c: cmovle ecx,r11d
0x14068b340: lea    eax,[rdx+0x1]
0x14068b343: cmovle r8d,eax
0x14068b347: cmp    r8d,ecx
0x14068b34a: jle    0x14068b320
0x14068b34c: mov    rbx,r14
0x14068b34f: test   rbx,rbx
0x14068b352: je     0x14068b411
0x14068b358: mov    r8d,0x9
0x14068b35e: lea    rdx,[rip+0xfe2f63]        # 0x14166e2c8 ; cstring=' housing '
0x14068b365: mov    rcx,r15
0x14068b368: call   0x14006f9a0
0x14068b36d: xorps  xmm0,xmm0
0x14068b370: movups XMMWORD PTR [rbp+0x140],xmm0
0x14068b377: mov    QWORD PTR [rbp+0x150],r14
0x14068b37e: mov    QWORD PTR [rbp+0x158],0xf
0x14068b389: mov    BYTE PTR [rbp+0x140],r14b
0x14068b390: lea    rcx,[rbx+0x38]
0x14068b394: xor    r9d,r9d
0x14068b397: mov    r8b,0x1
0x14068b39a: lea    rdx,[rbp+0x140]
0x14068b3a1: call   0x140a91760
0x14068b3a6: lea    rdx,[rbp+0x140]
0x14068b3ad: cmp    QWORD PTR [rbp+0x158],0xf
0x14068b3b5: cmova  rdx,QWORD PTR [rbp+0x140]
0x14068b3bd: mov    r8,QWORD PTR [rbp+0x150]
0x14068b3c4: mov    rcx,r15
0x14068b3c7: call   0x14006f9a0
0x14068b3cc: nop
0x14068b3cd: mov    rdx,QWORD PTR [rbp+0x158]
0x14068b3d4: cmp    rdx,0xf
0x14068b3d8: jbe    0x14068b411
0x14068b3da: inc    rdx
0x14068b3dd: mov    rcx,QWORD PTR [rbp+0x140]
0x14068b3e4: mov    rax,rcx
0x14068b3e7: cmp    rdx,0x1000
0x14068b3ee: jb     0x14068b40c
0x14068b3f0: add    rdx,0x27
0x14068b3f4: mov    rcx,QWORD PTR [rcx-0x8]
0x14068b3f8: sub    rax,rcx
0x14068b3fb: add    rax,0xfffffffffffffff8
0x14068b3ff: cmp    rax,0x1f
0x14068b403: jbe    0x14068b40c
0x14068b405: call   QWORD PTR [rip+0xf55695]        # 0x1415e0aa0
0x14068b40b: int3
0x14068b40c: call   0x1415345f0
0x14068b411: mov    r8d,0x6
0x14068b417: lea    rdx,[rip+0xfe2afe]        # 0x14166df1c ; cstring=' there'
0x14068b41e: mov    rcx,r15
0x14068b421: call   0x14006f9a0
0x14068b426: mov    rax,QWORD PTR [rdi+0x2b0]
0x14068b42d: mov    rcx,QWORD PTR [rax+rsi*8]
0x14068b431: mov    rax,QWORD PTR [rcx]
0x14068b434: call   QWORD PTR [rax+0x10]
0x14068b437: mov    rbx,rax
0x14068b43a: test   rax,rax
0x14068b43d: je     0x14068b4cd
0x14068b443: cmp    BYTE PTR [rax+0x72],0x0
0x14068b447: je     0x14068b4cd
0x14068b44d: mov    r8d,0x7
0x14068b453: lea    rdx,[rip+0xfe2ace]        # 0x14166df28 ; cstring=' named '
0x14068b45a: mov    rcx,r15
0x14068b45d: call   0x14006f9a0
0x14068b462: xorps  xmm0,xmm0
0x14068b465: movups XMMWORD PTR [rbp+0x140],xmm0
0x14068b46c: mov    QWORD PTR [rbp+0x150],r14
0x14068b473: mov    QWORD PTR [rbp+0x158],0xf
0x14068b47e: mov    BYTE PTR [rbp+0x140],0x0
0x14068b485: xor    r9d,r9d
0x14068b488: mov    r8b,0x1
0x14068b48b: lea    rdx,[rbp+0x140]
0x14068b492: mov    rcx,rbx
0x14068b495: call   0x140a91760
0x14068b49a: lea    rdx,[rbp+0x140]
0x14068b4a1: cmp    QWORD PTR [rbp+0x158],0xf
0x14068b4a9: cmova  rdx,QWORD PTR [rbp+0x140]
0x14068b4b1: mov    r8,QWORD PTR [rbp+0x150]
0x14068b4b8: mov    rcx,r15
0x14068b4bb: call   0x14006f9a0
0x14068b4c0: nop
0x14068b4c1: lea    rcx,[rbp+0x140]
0x14068b4c8: call   0x14006f7e0
0x14068b4cd: mov    r8d,0x1
0x14068b4d3: lea    rdx,[rip+0xf5809a]        # 0x1415e3574 ; cstring='.'
0x14068b4da: mov    rcx,r15
0x14068b4dd: call   0x14006f9a0
0x14068b4e2: mov    rax,QWORD PTR [rdi+0x2b0]
0x14068b4e9: mov    rax,QWORD PTR [rax+rsi*8]
0x14068b4ed: cmp    DWORD PTR [rax+0x30],0x0
0x14068b4f1: jle    0x14068cc6d
0x14068b4f7: mov    rax,QWORD PTR [rax+0x28]
0x14068b4fb: or     BYTE PTR [rax],0x4
0x14068b4fe: jmp    0x14068cc6d
0x14068b503: cmp    QWORD PTR [r15+0x10],0x0
0x14068b508: je     0x14068b51f
0x14068b50a: mov    r8d,0x2
0x14068b510: lea    rdx,[rip+0xf6cae1]        # 0x1415f7ff8 ; cstring='  '
0x14068b517: mov    rcx,r15
0x14068b51a: call   0x14006f9a0
0x14068b51f: mov    r8d,0x11
0x14068b525: lea    rdx,[rip+0xfe29dc]        # 0x14166df08 ; cstring='There is a temple'
0x14068b52c: mov    rcx,r15
0x14068b52f: call   0x14006f9a0
0x14068b534: mov    rax,QWORD PTR [rdi+0x2b0]
0x14068b53b: mov    r13,QWORD PTR [rax+rsi*8]
0x14068b53f: xor    r14d,r14d
0x14068b542: test   r13,r13
0x14068b545: je     0x14068b74f
0x14068b54b: cmp    DWORD PTR [r13+0xb8],r14d
0x14068b552: jne    0x14068b681
0x14068b558: mov    r10d,DWORD PTR [r13+0xbc]
0x14068b55f: mov    rcx,QWORD PTR [rip+0x1e686aa]        # 0x1424f3c10
0x14068b566: mov    r12,QWORD PTR [rip+0x1e6869b]        # 0x1424f3c08
0x14068b56d: sub    rcx,r12
0x14068b570: sar    rcx,0x3
0x14068b574: test   rcx,rcx
0x14068b577: je     0x14068b5bc
0x14068b579: cmp    r10d,0xffffffff
0x14068b57d: je     0x14068b5bc
0x14068b57f: mov    r8d,r14d
0x14068b582: sub    ecx,0x1
0x14068b585: js     0x14068b5bc
0x14068b587: nop    WORD PTR [rax+rax*1+0x0]
0x14068b590: mov    r11d,ecx
0x14068b593: lea    edx,[rcx+r8*1]
0x14068b597: sar    edx,1
0x14068b599: movsxd rax,edx
0x14068b59c: mov    rbx,QWORD PTR [r12+rax*8]
0x14068b5a0: cmp    DWORD PTR [rbx+0xe0],r10d
0x14068b5a7: je     0x14068b5bf
0x14068b5a9: lea    ecx,[rdx-0x1]
0x14068b5ac: cmovle ecx,r11d
0x14068b5b0: lea    eax,[rdx+0x1]
0x14068b5b3: cmovle r8d,eax
0x14068b5b7: cmp    r8d,ecx
0x14068b5ba: jle    0x14068b590
0x14068b5bc: mov    rbx,r14
0x14068b5bf: test   rbx,rbx
0x14068b5c2: je     0x14068b681
0x14068b5c8: mov    r8d,0x4
0x14068b5ce: lea    rdx,[rip+0xf5cf4f]        # 0x1415e8524 ; cstring=' to '
0x14068b5d5: mov    rcx,r15
0x14068b5d8: call   0x14006f9a0
0x14068b5dd: xorps  xmm0,xmm0
0x14068b5e0: movups XMMWORD PTR [rbp+0x140],xmm0
0x14068b5e7: mov    QWORD PTR [rbp+0x150],r14
0x14068b5ee: mov    QWORD PTR [rbp+0x158],0xf
0x14068b5f9: mov    BYTE PTR [rbp+0x140],r14b
0x14068b600: lea    rcx,[rbx+0x38]
0x14068b604: xor    r9d,r9d
0x14068b607: mov    r8b,0x1
0x14068b60a: lea    rdx,[rbp+0x140]
0x14068b611: call   0x140a91760
0x14068b616: lea    rdx,[rbp+0x140]
0x14068b61d: cmp    QWORD PTR [rbp+0x158],0xf
0x14068b625: cmova  rdx,QWORD PTR [rbp+0x140]
0x14068b62d: mov    r8,QWORD PTR [rbp+0x150]
0x14068b634: mov    rcx,r15
0x14068b637: call   0x14006f9a0
0x14068b63c: nop
0x14068b63d: mov    rdx,QWORD PTR [rbp+0x158]
0x14068b644: cmp    rdx,0xf
0x14068b648: jbe    0x14068b681
0x14068b64a: inc    rdx
0x14068b64d: mov    rcx,QWORD PTR [rbp+0x140]
0x14068b654: mov    rax,rcx
0x14068b657: cmp    rdx,0x1000
0x14068b65e: jb     0x14068b67c
0x14068b660: add    rdx,0x27
0x14068b664: mov    rcx,QWORD PTR [rcx-0x8]
0x14068b668: sub    rax,rcx
0x14068b66b: add    rax,0xfffffffffffffff8
0x14068b66f: cmp    rax,0x1f
0x14068b673: jbe    0x14068b67c
0x14068b675: call   QWORD PTR [rip+0xf55425]        # 0x1415e0aa0
0x14068b67b: int3
0x14068b67c: call   0x1415345f0
0x14068b681: cmp    DWORD PTR [r13+0xb8],0x1
0x14068b689: jne    0x14068b74f
0x14068b68f: mov    ecx,DWORD PTR [r13+0xbc]
0x14068b696: mov    rax,QWORD PTR [rip+0x1d40053]        # 0x1423cb6f0
0x14068b69d: sub    rax,QWORD PTR [rip+0x1d40044]        # 0x1423cb6e8
0x14068b6a4: test   rax,0xfffffffffffffff8
0x14068b6aa: je     0x14068b6c2
0x14068b6ac: cmp    ecx,0xffffffff
0x14068b6af: je     0x14068b6c2
0x14068b6b1: lea    rdx,[rip+0x1d40030]        # 0x1423cb6e8
0x14068b6b8: call   0x1400ba030
0x14068b6bd: mov    rbx,rax
0x14068b6c0: jmp    0x14068b6c5
0x14068b6c2: mov    rbx,r14
0x14068b6c5: test   rbx,rbx
0x14068b6c8: je     0x14068b74f
0x14068b6ce: mov    r8d,0x4
0x14068b6d4: lea    rdx,[rip+0xf5adf5]        # 0x1415e64d0 ; cstring=' of '
0x14068b6db: mov    rcx,r15
0x14068b6de: call   0x14006f9a0
0x14068b6e3: xorps  xmm0,xmm0
0x14068b6e6: movups XMMWORD PTR [rbp+0x140],xmm0
0x14068b6ed: mov    QWORD PTR [rbp+0x150],r14
0x14068b6f4: mov    QWORD PTR [rbp+0x158],0xf
0x14068b6ff: mov    BYTE PTR [rbp+0x140],0x0
0x14068b706: lea    rcx,[rbx+0x20]
0x14068b70a: xor    r9d,r9d
0x14068b70d: mov    r8b,0x1
0x14068b710: lea    rdx,[rbp+0x140]
0x14068b717: call   0x140a91760
0x14068b71c: lea    rdx,[rbp+0x140]
0x14068b723: cmp    QWORD PTR [rbp+0x158],0xf
0x14068b72b: cmova  rdx,QWORD PTR [rbp+0x140]
0x14068b733: mov    r8,QWORD PTR [rbp+0x150]
0x14068b73a: mov    rcx,r15
0x14068b73d: call   0x14006f9a0
0x14068b742: nop
0x14068b743: lea    rcx,[rbp+0x140]
0x14068b74a: call   0x14006f7e0
0x14068b74f: mov    r8d,0x6
0x14068b755: lea    rdx,[rip+0xfe27c0]        # 0x14166df1c ; cstring=' there'
0x14068b75c: mov    rcx,r15
0x14068b75f: call   0x14006f9a0
0x14068b764: mov    rax,QWORD PTR [rdi+0x2b0]
0x14068b76b: mov    rcx,QWORD PTR [rax+rsi*8]
0x14068b76f: mov    rax,QWORD PTR [rcx]
0x14068b772: call   QWORD PTR [rax+0x10]
0x14068b775: mov    rbx,rax
0x14068b778: test   rax,rax
0x14068b77b: je     0x14068b140
0x14068b781: cmp    BYTE PTR [rax+0x72],0x0
0x14068b785: je     0x14068b140
0x14068b78b: mov    r8d,0x7
0x14068b791: lea    rdx,[rip+0xfe2790]        # 0x14166df28 ; cstring=' named '
0x14068b798: mov    rcx,r15
0x14068b79b: call   0x14006f9a0
0x14068b7a0: xorps  xmm0,xmm0
0x14068b7a3: movups XMMWORD PTR [rbp+0x140],xmm0
0x14068b7aa: mov    QWORD PTR [rbp+0x150],r14
0x14068b7b1: mov    QWORD PTR [rbp+0x158],0xf
0x14068b7bc: mov    BYTE PTR [rbp+0x140],0x0
0x14068b7c3: xor    r9d,r9d
0x14068b7c6: mov    r8b,0x1
0x14068b7c9: lea    rdx,[rbp+0x140]
0x14068b7d0: mov    rcx,rbx
0x14068b7d3: call   0x140a91760
0x14068b7d8: lea    rdx,[rbp+0x140]
0x14068b7df: cmp    QWORD PTR [rbp+0x158],0xf
0x14068b7e7: cmova  rdx,QWORD PTR [rbp+0x140]
0x14068b7ef: mov    r8,QWORD PTR [rbp+0x150]
0x14068b7f6: mov    rcx,r15
0x14068b7f9: call   0x14006f9a0
0x14068b7fe: nop
0x14068b7ff: mov    rdx,QWORD PTR [rbp+0x158]
0x14068b806: cmp    rdx,0xf
0x14068b80a: jbe    0x14068b140
0x14068b810: inc    rdx
0x14068b813: mov    rcx,QWORD PTR [rbp+0x140]
0x14068b81a: mov    rax,rcx
0x14068b81d: cmp    rdx,0x1000
0x14068b824: jb     0x14068b13b
0x14068b82a: add    rdx,0x27
0x14068b82e: mov    rcx,QWORD PTR [rcx-0x8]
0x14068b832: sub    rax,rcx
0x14068b835: add    rax,0xfffffffffffffff8
0x14068b839: cmp    rax,0x1f
0x14068b83d: jbe    0x14068b13b
0x14068b843: call   QWORD PTR [rip+0xf55257]        # 0x1415e0aa0
0x14068b849: int3
0x14068b84a: cmp    QWORD PTR [r15+0x10],0x0
0x14068b84f: je     0x14068b866
0x14068b851: mov    r8d,0x2
0x14068b857: lea    rdx,[rip+0xf6c79a]        # 0x1415f7ff8 ; cstring='  '
0x14068b85e: mov    rcx,r15
0x14068b861: call   0x14006f9a0
0x14068b866: mov    r8d,0x1b
0x14068b86c: lea    rdx,[rip+0xfe2705]        # 0x14166df78 ; cstring='There is a great keep there'
0x14068b873: mov    rcx,r15
0x14068b876: call   0x14006f9a0
0x14068b87b: mov    rax,QWORD PTR [rdi+0x2b0]
0x14068b882: mov    rcx,QWORD PTR [rax+rsi*8]
0x14068b886: mov    rax,QWORD PTR [rcx]
0x14068b889: call   QWORD PTR [rax+0x10]
0x14068b88c: mov    rbx,rax
0x14068b88f: test   rax,rax
0x14068b892: je     0x14068b140
0x14068b898: cmp    BYTE PTR [rax+0x72],0x0
0x14068b89c: je     0x14068b140
0x14068b8a2: mov    r8d,0x7
0x14068b8a8: lea    rdx,[rip+0xfe2679]        # 0x14166df28 ; cstring=' named '
0x14068b8af: mov    rcx,r15
0x14068b8b2: call   0x14006f9a0
0x14068b8b7: xorps  xmm0,xmm0
0x14068b8ba: movups XMMWORD PTR [rbp+0x140],xmm0
0x14068b8c1: xor    r14d,r14d
0x14068b8c4: mov    QWORD PTR [rbp+0x150],r14
0x14068b8cb: mov    QWORD PTR [rbp+0x158],0xf
0x14068b8d6: mov    BYTE PTR [rbp+0x140],r14b
0x14068b8dd: xor    r9d,r9d
0x14068b8e0: mov    r8b,0x1
0x14068b8e3: lea    rdx,[rbp+0x140]
0x14068b8ea: mov    rcx,rbx
0x14068b8ed: call   0x140a91760
0x14068b8f2: lea    rdx,[rbp+0x140]
0x14068b8f9: cmp    QWORD PTR [rbp+0x158],0xf
0x14068b901: cmova  rdx,QWORD PTR [rbp+0x140]
0x14068b909: mov    r8,QWORD PTR [rbp+0x150]
0x14068b910: mov    rcx,r15
0x14068b913: call   0x14006f9a0
0x14068b918: nop
0x14068b919: mov    rdx,QWORD PTR [rbp+0x158]
0x14068b920: cmp    rdx,0xf
0x14068b924: jbe    0x14068b140
0x14068b92a: inc    rdx
0x14068b92d: mov    rcx,QWORD PTR [rbp+0x140]
0x14068b934: mov    rax,rcx
0x14068b937: cmp    rdx,0x1000
0x14068b93e: jb     0x14068b13b
0x14068b944: add    rdx,0x27
0x14068b948: mov    rcx,QWORD PTR [rcx-0x8]
0x14068b94c: sub    rax,rcx
0x14068b94f: add    rax,0xfffffffffffffff8
0x14068b953: cmp    rax,0x1f
0x14068b957: jbe    0x14068b13b
0x14068b95d: call   QWORD PTR [rip+0xf5513d]        # 0x1415e0aa0
0x14068b963: int3
0x14068b964: cmp    ebx,0xffffffff
0x14068b967: je     0x14068cc6d
0x14068b96d: lea    rdx,[rip+0x1d536f4]        # 0x1423df068
0x14068b974: mov    ecx,ebx
0x14068b976: call   0x1400b9d50
0x14068b97b: mov    rdi,rax
0x14068b97e: test   rax,rax
0x14068b981: je     0x14068cc6d
0x14068b987: mov    rbx,QWORD PTR [rax+0x10]
0x14068b98b: mov    rax,QWORD PTR [rbx+0x130]
0x14068b992: test   rax,rax
0x14068b995: je     0x14068b9c6
0x14068b997: mov    rax,QWORD PTR [rax+0x58]
0x14068b99b: test   rax,rax
0x14068b99e: je     0x14068b9c6
0x14068b9a0: mov    edx,DWORD PTR [rax+0x30]
0x14068b9a3: cmp    edx,0xffffffff
0x14068b9a6: je     0x14068b9c6
0x14068b9a8: lea    rcx,[rip+0x1e56229]        # 0x1424e1bd8
0x14068b9af: call   0x140072500
0x14068b9b4: test   rax,rax
0x14068b9b7: je     0x14068b9c6
0x14068b9b9: mov    rcx,rax
0x14068b9bc: call   0x140c37530
0x14068b9c1: mov    rbx,rax
0x14068b9c4: jmp    0x14068b9ca
0x14068b9c6: add    rbx,0x38
0x14068b9ca: test   rbx,rbx
0x14068b9cd: je     0x14068cc6d
0x14068b9d3: cmp    BYTE PTR [rbx+0x72],0x0
0x14068b9d7: je     0x14068cc6d
0x14068b9dd: cmp    QWORD PTR [r15+0x10],0x0
0x14068b9e2: je     0x14068b9f9
0x14068b9e4: mov    r8d,0x2
0x14068b9ea: lea    rdx,[rip+0xf6c607]        # 0x1415f7ff8 ; cstring='  '
0x14068b9f1: mov    rcx,r15
0x14068b9f4: call   0x14006f9a0
0x14068b9f9: xorps  xmm0,xmm0
0x14068b9fc: movups XMMWORD PTR [rbp+0x180],xmm0
0x14068ba03: xor    r14d,r14d
0x14068ba06: mov    QWORD PTR [rbp+0x190],r14
0x14068ba0d: mov    QWORD PTR [rbp+0x198],0xf
0x14068ba18: mov    BYTE PTR [rbp+0x180],r14b
0x14068ba1f: xor    r9d,r9d
0x14068ba22: mov    r8b,0x1
0x14068ba25: lea    rdx,[rbp+0x180]
0x14068ba2c: mov    rcx,rbx
0x14068ba2f: call   0x140a91760
0x14068ba34: lea    rdx,[rbp+0x180]
0x14068ba3b: cmp    QWORD PTR [rbp+0x198],0xf
0x14068ba43: cmova  rdx,QWORD PTR [rbp+0x180]
0x14068ba4b: mov    r8,QWORD PTR [rbp+0x190]
0x14068ba52: mov    rcx,r15
0x14068ba55: call   0x14006f9a0
0x14068ba5a: mov    rcx,QWORD PTR [rdi+0x10]
0x14068ba5e: movsx  eax,WORD PTR [rcx+0x2]
0x14068ba62: cmp    DWORD PTR [r12+0xa4],eax
0x14068ba6a: jne    0x14068bb28
0x14068ba70: cmp    WORD PTR [rcx],0x66
0x14068ba74: je     0x14068bc6c
0x14068ba7a: mov    r8d,0x5
0x14068ba80: lea    rdx,[rip+0xf58ac1]        # 0x1415e4548 ; cstring=' the '
0x14068ba87: mov    rcx,r15
0x14068ba8a: call   0x14006f9a0
0x14068ba8f: xorps  xmm0,xmm0
0x14068ba92: movups XMMWORD PTR [rbp+0x140],xmm0
0x14068ba99: mov    QWORD PTR [rbp+0x150],r14
0x14068baa0: mov    QWORD PTR [rbp+0x158],0xf
0x14068baab: mov    BYTE PTR [rbp+0x140],r14b
0x14068bab2: mov    r8,QWORD PTR [rdi+0x10]
0x14068bab6: mov    BYTE PTR [rsp+0x38],0x1
0x14068babb: mov    BYTE PTR [rsp+0x30],r14b
0x14068bac0: movzx  eax,WORD PTR [r8+0x4]
0x14068bac5: mov    WORD PTR [rsp+0x28],ax
0x14068baca: lea    rax,[rsp+0x54]
0x14068bacf: mov    QWORD PTR [rsp+0x20],rax
0x14068bad4: movzx  r9d,WORD PTR [r8+0x2]
0x14068bad9: movzx  r8d,WORD PTR [r8]
0x14068badd: lea    rdx,[rbp+0x140]
0x14068bae4: lea    rcx,[rbp+0x180]
0x14068baeb: call   0x141327b80
0x14068baf0: lea    rdx,[rbp+0x180]
0x14068baf7: cmp    QWORD PTR [rbp+0x198],0xf
0x14068baff: cmova  rdx,QWORD PTR [rbp+0x180]
0x14068bb07: mov    r8,QWORD PTR [rbp+0x190]
0x14068bb0e: mov    rcx,r15
0x14068bb11: call   0x14006f9a0
0x14068bb16: nop
0x14068bb17: lea    rcx,[rbp+0x140]
0x14068bb1e: call   0x14006f7e0
0x14068bb23: jmp    0x14068bc6c
0x14068bb28: mov    r8d,0x5
0x14068bb2e: lea    rdx,[rip+0xf58a13]        # 0x1415e4548 ; cstring=' the '
0x14068bb35: mov    rcx,r15
0x14068bb38: call   0x14006f9a0
0x14068bb3d: mov    rax,QWORD PTR [rdi+0x10]
0x14068bb41: movsx  rdx,WORD PTR [rax+0x4]
0x14068bb46: movsx  rbx,WORD PTR [rax+0x2]
0x14068bb4b: mov    QWORD PTR [rbp+0x190],r14
0x14068bb52: lea    rax,[rbp+0x180]
0x14068bb59: cmp    QWORD PTR [rbp+0x198],0xf
0x14068bb61: cmova  rax,QWORD PTR [rbp+0x180]
0x14068bb69: mov    BYTE PTR [rax],0x0
0x14068bb6c: cmp    dx,0xffff
0x14068bb70: je     0x14068bbf9
0x14068bb76: test   bx,bx
0x14068bb79: js     0x14068bbf9
0x14068bb7b: mov    rax,QWORD PTR [rip+0x1e5adde]        # 0x1424e6960
0x14068bb82: mov    rcx,QWORD PTR [rip+0x1e5adcf]        # 0x1424e6958
0x14068bb89: sub    rax,rcx
0x14068bb8c: sar    rax,0x3
0x14068bb90: cmp    rbx,rax
0x14068bb93: jae    0x14068bc05
0x14068bb95: test   dx,dx
0x14068bb98: js     0x14068bc05
0x14068bb9a: mov    rax,QWORD PTR [rcx+rbx*8]
0x14068bb9e: mov    r8,QWORD PTR [rax+0x178]
0x14068bba5: mov    rax,QWORD PTR [rax+0x180]
0x14068bbac: sub    rax,r8
0x14068bbaf: sar    rax,0x3
0x14068bbb3: cmp    rdx,rax
0x14068bbb6: jae    0x14068bc05
0x14068bbb8: mov    rdx,QWORD PTR [r8+rdx*8]
0x14068bbbc: add    rdx,0x20
0x14068bbc0: lea    rax,[rbp+0x180]
0x14068bbc7: cmp    rax,rdx
0x14068bbca: je     0x14068bbed
0x14068bbcc: mov    r8,QWORD PTR [rdx+0x10]
0x14068bbd0: cmp    QWORD PTR [rdx+0x18],0xf
0x14068bbd5: jbe    0x14068bbda
0x14068bbd7: mov    rdx,QWORD PTR [rdx]
0x14068bbda: lea    rcx,[rbp+0x180]
0x14068bbe1: call   0x14006f860
0x14068bbe6: mov    rcx,QWORD PTR [rip+0x1e5ad6b]        # 0x1424e6958
0x14068bbed: cmp    QWORD PTR [rbp+0x190],0x0
0x14068bbf5: ja     0x14068bc46
0x14068bbf7: jmp    0x14068bc00
0x14068bbf9: mov    rcx,QWORD PTR [rip+0x1e5ad58]        # 0x1424e6958
0x14068bc00: test   bx,bx
0x14068bc03: js     0x14068bc46
0x14068bc05: mov    rax,QWORD PTR [rip+0x1e5ad54]        # 0x1424e6960
0x14068bc0c: sub    rax,rcx
0x14068bc0f: sar    rax,0x3
0x14068bc13: cmp    rbx,rax
0x14068bc16: jae    0x14068bc46
0x14068bc18: mov    rdx,QWORD PTR [rcx+rbx*8]
0x14068bc1c: add    rdx,0x20
0x14068bc20: lea    rax,[rbp+0x180]
0x14068bc27: cmp    rax,rdx
0x14068bc2a: je     0x14068bc46
0x14068bc2c: mov    r8,QWORD PTR [rdx+0x10]
0x14068bc30: cmp    QWORD PTR [rdx+0x18],0xf
0x14068bc35: jbe    0x14068bc3a
0x14068bc37: mov    rdx,QWORD PTR [rdx]
0x14068bc3a: lea    rcx,[rbp+0x180]
0x14068bc41: call   0x14006f860
0x14068bc46: lea    rdx,[rbp+0x180]
0x14068bc4d: cmp    QWORD PTR [rbp+0x198],0xf
0x14068bc55: cmova  rdx,QWORD PTR [rbp+0x180]
0x14068bc5d: mov    r8,QWORD PTR [rbp+0x190]
0x14068bc64: mov    rcx,r15
0x14068bc67: call   0x14006f9a0
0x14068bc6c: mov    r8d,0xa
0x14068bc72: lea    rdx,[rip+0xfe265f]        # 0x14166e2d8 ; cstring=' is there.'
0x14068bc79: mov    rcx,r15
0x14068bc7c: call   0x14006f9a0
0x14068bc81: nop
0x14068bc82: lea    rcx,[rbp+0x180]
0x14068bc89: jmp    0x14068cc68
0x14068bc8e: mov    edx,ebx
0x14068bc90: lea    rcx,[rip+0x1e67f11]        # 0x1424f3ba8
0x14068bc97: call   0x14007d9c0
0x14068bc9c: mov    rbx,rax
0x14068bc9f: test   rax,rax
0x14068bca2: je     0x14068cc6d
0x14068bca8: cmp    QWORD PTR [r15+0x10],0x0
0x14068bcad: je     0x14068bcc4
0x14068bcaf: mov    r8d,0x2
0x14068bcb5: lea    rdx,[rip+0xf6c33c]        # 0x1415f7ff8 ; cstring='  '
0x14068bcbc: mov    rcx,r15
0x14068bcbf: call   0x14006f9a0
0x14068bcc4: xorps  xmm0,xmm0
0x14068bcc7: movups XMMWORD PTR [rbp+0x140],xmm0
0x14068bcce: xor    r14d,r14d
0x14068bcd1: mov    QWORD PTR [rbp+0x150],r14
0x14068bcd8: mov    QWORD PTR [rbp+0x158],0xf
0x14068bce3: mov    BYTE PTR [rbp+0x140],r14b
0x14068bcea: mov    rax,QWORD PTR [rbx]
0x14068bced: mov    BYTE PTR [rsp+0x20],r14b
0x14068bcf2: mov    r9b,0x1
0x14068bcf5: mov    r8,r13
0x14068bcf8: lea    rdx,[rbp+0x140]
0x14068bcff: mov    rcx,rbx
0x14068bd02: call   QWORD PTR [rax+0xd0]
0x14068bd08: lea    rdx,[rbp+0x140]
0x14068bd0f: cmp    QWORD PTR [rbp+0x158],0xf
0x14068bd17: cmova  rdx,QWORD PTR [rbp+0x140]
0x14068bd1f: mov    r8,QWORD PTR [rbp+0x150]
0x14068bd26: mov    rcx,r15
0x14068bd29: call   0x14006f9a0
0x14068bd2e: cmp    DWORD PTR [rbx+0x18],r14d
0x14068bd32: jle    0x14068bd3b
0x14068bd34: mov    rax,QWORD PTR [rbx+0x10]
0x14068bd38: and    BYTE PTR [rax],0xfe
0x14068bd3b: mov    rdx,QWORD PTR [rbp+0x158]
0x14068bd42: cmp    rdx,0xf
0x14068bd46: jbe    0x14068cc6d
0x14068bd4c: inc    rdx
0x14068bd4f: mov    rcx,QWORD PTR [rbp+0x140]
0x14068bd56: mov    rax,rcx
0x14068bd59: cmp    rdx,0x1000
0x14068bd60: jb     0x14068bd7e
0x14068bd62: add    rdx,0x27
0x14068bd66: mov    rcx,QWORD PTR [rcx-0x8]
0x14068bd6a: sub    rax,rcx
0x14068bd6d: add    rax,0xfffffffffffffff8
0x14068bd71: cmp    rax,0x1f
0x14068bd75: jbe    0x14068bd7e
0x14068bd77: call   QWORD PTR [rip+0xf54d23]        # 0x1415e0aa0
0x14068bd7d: int3
0x14068bd7e: call   0x1415345f0
0x14068bd83: jmp    0x14068cc6d
0x14068bd88: cmp    QWORD PTR [r15+0x10],0x0
0x14068bd8d: je     0x14068bda4
0x14068bd8f: mov    r8d,0x2
0x14068bd95: lea    rdx,[rip+0xf6c25c]        # 0x1415f7ff8 ; cstring='  '
0x14068bd9c: mov    rcx,r15
0x14068bd9f: call   0x14006f9a0
0x14068bda4: mov    r8d,0x1c
0x14068bdaa: lea    rdx,[rip+0xfe24b7]        # 0x14166e268 ; cstring='It is a place of great evil.'
0x14068bdb1: mov    rcx,r15
0x14068bdb4: call   0x14006f9a0
0x14068bdb9: mov    edx,DWORD PTR [r13+0x2c]
0x14068bdbd: mov    rcx,QWORD PTR [rip+0x1e59c84]        # 0x1424e5a48
0x14068bdc4: call   0x1400bc010
0x14068bdc9: mov    r13,rax
0x14068bdcc: xorps  xmm0,xmm0
0x14068bdcf: movdqu XMMWORD PTR [rbp+0x160],xmm0
0x14068bdd7: xor    r14d,r14d
0x14068bdda: mov    r9d,r14d
0x14068bddd: mov    QWORD PTR [rbp+0x170],r14
0x14068bde4: mov    edi,r14d
0x14068bde7: mov    rdx,QWORD PTR [rax+0xc8]
0x14068bdee: mov    rax,QWORD PTR [rax+0xd0]
0x14068bdf5: sub    rax,rdx
0x14068bdf8: sar    rax,0x3
0x14068bdfc: mov    rsi,QWORD PTR [rbp+0x168]
0x14068be03: test   rax,rax
0x14068be06: je     0x14068bec7
0x14068be0c: mov    ebx,r14d
0x14068be0f: nop
0x14068be10: mov    rcx,QWORD PTR [rdx+rbx*1]
0x14068be14: cmp    WORD PTR [rcx],0x0
0x14068be18: jne    0x14068bea0
0x14068be1e: movsx  rcx,WORD PTR [rcx+0x2]
0x14068be23: test   cx,cx
0x14068be26: js     0x14068bea0
0x14068be28: mov    rax,QWORD PTR [rip+0x1e5ab31]        # 0x1424e6960
0x14068be2f: mov    r8,QWORD PTR [rip+0x1e5ab22]        # 0x1424e6958
0x14068be36: sub    rax,r8
0x14068be39: sar    rax,0x3
0x14068be3d: cmp    rcx,rax
0x14068be40: jae    0x14068bea0
0x14068be42: mov    rax,QWORD PTR [r8+rcx*8]
0x14068be46: cmp    DWORD PTR [rax+0x1b0],0x8
0x14068be4d: jle    0x14068be60
0x14068be4f: mov    rax,QWORD PTR [rax+0x1a8]
0x14068be56: test   BYTE PTR [rax+0x8],0x1
0x14068be5a: je     0x14068be60
0x14068be5c: mov    al,0x1
0x14068be5e: jmp    0x14068be62
0x14068be60: xor    al,al
0x14068be62: test   al,al
0x14068be64: je     0x14068bea0
0x14068be66: mov    DWORD PTR [rsp+0x68],ecx
0x14068be6a: cmp    rsi,r9
0x14068be6d: je     0x14068be7e
0x14068be6f: mov    DWORD PTR [rsi],ecx
0x14068be71: add    rsi,0x4
0x14068be75: mov    QWORD PTR [rbp+0x168],rsi
0x14068be7c: jmp    0x14068bea0
0x14068be7e: lea    r8,[rsp+0x68]
0x14068be83: mov    rdx,rsi
0x14068be86: lea    rcx,[rbp+0x160]
0x14068be8d: call   0x140070db0
0x14068be92: mov    r9,QWORD PTR [rbp+0x170]
0x14068be99: mov    rsi,QWORD PTR [rbp+0x168]
0x14068bea0: inc    edi
0x14068bea2: add    rbx,0x8
0x14068bea6: mov    rdx,QWORD PTR [r13+0xc8]
0x14068bead: mov    rcx,QWORD PTR [r13+0xd0]
0x14068beb4: sub    rcx,rdx
0x14068beb7: sar    rcx,0x3
0x14068bebb: movsxd rax,edi
0x14068bebe: cmp    rax,rcx
0x14068bec1: jb     0x14068be10
0x14068bec7: mov    ecx,0xffff8ad0
0x14068becc: mov    WORD PTR [rsp+0x54],cx
0x14068bed1: mov    rcx,QWORD PTR [rsp+0x70]
0x14068bed6: test   DWORD PTR [rcx+0x110],0x2000000
0x14068bee0: je     0x14068bf2f
0x14068bee2: mov    rbx,QWORD PTR [rcx+0x1d8]
0x14068bee9: mov    rdi,QWORD PTR [rcx+0x1e0]
0x14068bef0: cmp    rbx,rdi
0x14068bef3: jae    0x14068bf52
0x14068bef5: mov    rcx,QWORD PTR [rbx]
0x14068bef8: mov    rax,QWORD PTR [rcx]
0x14068befb: call   QWORD PTR [rax+0x10]
0x14068befe: cmp    eax,0xb
0x14068bf01: jne    0x14068bf11
0x14068bf03: mov    rcx,QWORD PTR [rbx]
0x14068bf06: mov    rax,QWORD PTR [rcx]
0x14068bf09: call   QWORD PTR [rax+0x18]
0x14068bf0c: test   rax,rax
0x14068bf0f: jne    0x14068bf17
0x14068bf11: add    rbx,0x8
0x14068bf15: jmp    0x14068bef0
0x14068bf17: lea    r9,[rsp+0x60]
0x14068bf1c: lea    r8,[rbp-0x70]
0x14068bf20: lea    rdx,[rsp+0x54]
0x14068bf25: mov    rcx,rax
0x14068bf28: call   0x140c88ae0
0x14068bf2d: jmp    0x14068bf52
0x14068bf2f: movzx  eax,WORD PTR [rcx+0xa8]
0x14068bf36: mov    WORD PTR [rsp+0x54],ax
0x14068bf3b: movzx  eax,WORD PTR [rcx+0xaa]
0x14068bf42: mov    WORD PTR [rbp-0x70],ax
0x14068bf46: movzx  eax,WORD PTR [rcx+0xac]
0x14068bf4d: mov    WORD PTR [rsp+0x60],ax
0x14068bf52: mov    eax,0xffff8ad0
0x14068bf57: mov    WORD PTR [rsp+0x64],ax
0x14068bf5c: test   DWORD PTR [r12+0x110],0x2000000
0x14068bf68: je     0x14068bfc0
0x14068bf6a: mov    rbx,QWORD PTR [r12+0x1d8]
0x14068bf72: mov    rdi,QWORD PTR [r12+0x1e0]
0x14068bf7a: nop    WORD PTR [rax+rax*1+0x0]
0x14068bf80: cmp    rbx,rdi
0x14068bf83: jae    0x14068bfea
0x14068bf85: mov    rcx,QWORD PTR [rbx]
0x14068bf88: mov    rax,QWORD PTR [rcx]
0x14068bf8b: call   QWORD PTR [rax+0x10]
0x14068bf8e: cmp    eax,0xb
0x14068bf91: jne    0x14068bfa1
0x14068bf93: mov    rcx,QWORD PTR [rbx]
0x14068bf96: mov    rax,QWORD PTR [rcx]
0x14068bf99: call   QWORD PTR [rax+0x18]
0x14068bf9c: test   rax,rax
0x14068bf9f: jne    0x14068bfa7
0x14068bfa1: add    rbx,0x8
0x14068bfa5: jmp    0x14068bf80
0x14068bfa7: lea    r9,[rsp+0x5c]
0x14068bfac: lea    r8,[rsp+0x58]
0x14068bfb1: lea    rdx,[rsp+0x64]
0x14068bfb6: mov    rcx,rax
0x14068bfb9: call   0x140c88ae0
0x14068bfbe: jmp    0x14068bfea
0x14068bfc0: movzx  eax,WORD PTR [r12+0xa8]
0x14068bfc9: mov    WORD PTR [rsp+0x64],ax
0x14068bfce: movzx  eax,WORD PTR [r12+0xaa]
0x14068bfd7: mov    WORD PTR [rsp+0x58],ax
0x14068bfdc: movzx  eax,WORD PTR [r12+0xac]
0x14068bfe5: mov    WORD PTR [rsp+0x5c],ax
0x14068bfea: movzx  edx,WORD PTR [rbp-0x70]
0x14068bfee: sub    dx,WORD PTR [rsp+0x58]
0x14068bff3: movzx  eax,WORD PTR [rsp+0x54]
0x14068bff8: sub    ax,WORD PTR [rsp+0x64]
0x14068bffd: movsx  ecx,ax
0x14068c000: movsx  eax,dx
0x14068c003: imul   ecx,ecx
0x14068c006: imul   eax,eax
0x14068c009: add    eax,ecx
0x14068c00b: movd   xmm1,eax
0x14068c00f: cvtdq2ps xmm1,xmm1
0x14068c012: xorps  xmm0,xmm0
0x14068c015: ucomiss xmm0,xmm1
0x14068c018: ja     0x14068c023
0x14068c01a: xorps  xmm0,xmm0
0x14068c01d: sqrtss xmm0,xmm1
0x14068c021: jmp    0x14068c02b
0x14068c023: movaps xmm0,xmm1
0x14068c026: call   0x141535df0
0x14068c02b: cvttss2si eax,xmm0
0x14068c02f: cmp    ax,0x1
0x14068c033: jg     0x14068c247
0x14068c039: movzx  eax,WORD PTR [rsp+0x5c]
0x14068c03e: cmp    WORD PTR [rsp+0x60],ax
0x14068c043: jne    0x14068c247
0x14068c049: cmp    QWORD PTR [r15+0x10],0x0
0x14068c04e: je     0x14068c065
0x14068c050: mov    r8d,0x2
0x14068c056: lea    rdx,[rip+0xf6bf9b]        # 0x1415f7ff8 ; cstring='  '
0x14068c05d: mov    rcx,r15
0x14068c060: call   0x14006f9a0
0x14068c065: mov    r8d,0x1
0x14068c06b: lea    rdx,[rip+0xf8798e]        # 0x141613a00 ; cstring='['
0x14068c072: mov    rcx,r15
0x14068c075: call   0x14006f9a0
0x14068c07a: xorps  xmm0,xmm0
0x14068c07d: movups XMMWORD PTR [rbp+0x140],xmm0
0x14068c084: mov    QWORD PTR [rbp+0x150],r14
0x14068c08b: mov    QWORD PTR [rbp+0x158],0xf
0x14068c096: mov    BYTE PTR [rbp+0x140],0x0
0x14068c09d: lea    rcx,[r12+0x8]
0x14068c0a2: lea    rdx,[rbp+0x140]
0x14068c0a9: call   0x140a910b0
0x14068c0ae: lea    rdx,[rbp+0x140]
0x14068c0b5: cmp    QWORD PTR [rbp+0x158],0xf
0x14068c0bd: cmova  rdx,QWORD PTR [rbp+0x140]
0x14068c0c5: mov    r8,QWORD PTR [rbp+0x150]
0x14068c0cc: mov    rcx,r15
0x14068c0cf: call   0x14006f9a0
0x14068c0d4: mov    r8d,0x3c
0x14068c0da: lea    rdx,[rip+0xfe21a7]        # 0x14166e288 ; cstring=' looks around nervously and leans forward, speaking quietly.'
0x14068c0e1: mov    rcx,r15
0x14068c0e4: call   0x14006f9a0
0x14068c0e9: mov    r8d,0x1
0x14068c0ef: lea    rdx,[rip+0xf6c56e]        # 0x1415f8664 ; cstring=']'
0x14068c0f6: mov    rcx,r15
0x14068c0f9: call   0x14006f9a0
0x14068c0fe: mov    rbx,QWORD PTR [rbp+0x160]
0x14068c105: cmp    BYTE PTR [r13+0x243],0x0
0x14068c10d: je     0x14068c165
0x14068c10f: call   0x140eb1820
0x14068c114: mov    r8d,eax
0x14068c117: mov    eax,0x3
0x14068c11c: mul    r8d
0x14068c11f: mov    ecx,r8d
0x14068c122: sub    ecx,edx
0x14068c124: shr    ecx,1
0x14068c126: add    ecx,edx
0x14068c128: shr    ecx,0x1e
0x14068c12b: imul   ecx,ecx,0x80000001
0x14068c131: add    r8d,ecx
0x14068c134: cmp    r8d,0x40000000
0x14068c13b: jae    0x14068c14b
0x14068c13d: mov    rax,rsi
0x14068c140: sub    rax,rbx
0x14068c143: test   rax,0xfffffffffffffffc
0x14068c149: jne    0x14068c165
0x14068c14b: mov    r8d,0x38
0x14068c151: lea    rdx,[rip+0xfe20b8]        # 0x14166e210 ; cstring='  It is rumored that the dead rise and stalk the living!'
0x14068c158: mov    rcx,r15
0x14068c15b: call   0x14006f9a0
0x14068c160: jmp    0x14068c202
0x14068c165: sub    rsi,rbx
0x14068c168: sar    rsi,0x2
0x14068c16c: test   rsi,rsi
0x14068c16f: je     0x14068c202
0x14068c175: cmp    esi,0x1
0x14068c178: jbe    0x14068c1b5
0x14068c17a: call   0x140eb1820
0x14068c17f: mov    r8d,eax
0x14068c182: mov    eax,0x3
0x14068c187: mul    r8d
0x14068c18a: mov    ecx,r8d
0x14068c18d: sub    ecx,edx
0x14068c18f: shr    ecx,1
0x14068c191: add    ecx,edx
0x14068c193: shr    ecx,0x1e
0x14068c196: imul   ecx,ecx,0x80000001
0x14068c19c: add    r8d,ecx
0x14068c19f: xor    edx,edx
0x14068c1a1: mov    eax,0x7fffffff
0x14068c1a6: div    esi
0x14068c1a8: lea    ecx,[rax+0x1]
0x14068c1ab: xor    edx,edx
0x14068c1ad: mov    eax,r8d
0x14068c1b0: div    ecx
0x14068c1b2: mov    r14d,eax
0x14068c1b5: movsxd r9,r14d
0x14068c1b8: mov    rax,QWORD PTR [rbp-0x80]
0x14068c1bc: mov    QWORD PTR [rsp+0x48],rax
0x14068c1c1: mov    rax,QWORD PTR [rbp-0x78]
0x14068c1c5: mov    QWORD PTR [rsp+0x40],rax
0x14068c1ca: mov    rax,QWORD PTR [rsp+0x78]
0x14068c1cf: mov    QWORD PTR [rsp+0x38],rax
0x14068c1d4: mov    rax,QWORD PTR [rsp+0x70]
0x14068c1d9: mov    QWORD PTR [rsp+0x30],rax
0x14068c1de: mov    BYTE PTR [rsp+0x28],0x0
0x14068c1e3: mov    rax,QWORD PTR [rbp-0x68]
0x14068c1e7: mov    QWORD PTR [rsp+0x20],rax
0x14068c1ec: mov    r9d,DWORD PTR [rbx+r9*4]
0x14068c1f0: mov    r8d,0x7
0x14068c1f6: mov    rdx,r15
0x14068c1f9: mov    rcx,r12
0x14068c1fc: call   0x14068ab90
0x14068c201: nop
0x14068c202: mov    rdx,QWORD PTR [rbp+0x158]
0x14068c209: cmp    rdx,0xf
0x14068c20d: jbe    0x14068c247
0x14068c20f: inc    rdx
0x14068c212: mov    rcx,QWORD PTR [rbp+0x140]
0x14068c219: mov    rax,rcx
0x14068c21c: cmp    rdx,0x1000
0x14068c223: jb     0x14068c241
0x14068c225: add    rdx,0x27
0x14068c229: mov    rcx,QWORD PTR [rcx-0x8]
0x14068c22d: sub    rax,rcx
0x14068c230: add    rax,0xfffffffffffffff8
0x14068c234: cmp    rax,0x1f
0x14068c238: jbe    0x14068c241
0x14068c23a: call   QWORD PTR [rip+0xf54860]        # 0x1415e0aa0
0x14068c240: int3
0x14068c241: call   0x1415345f0
0x14068c246: nop
0x14068c247: lea    rcx,[rbp+0x160]
0x14068c24e: call   0x14006f6e0
0x14068c253: jmp    0x14068cc6d
0x14068c258: cmp    QWORD PTR [r15+0x10],0x0
0x14068c25d: je     0x14068c274
0x14068c25f: mov    r8d,0x2
0x14068c265: lea    rdx,[rip+0xf6bd8c]        # 0x1415f7ff8 ; cstring='  '
0x14068c26c: mov    rcx,r15
0x14068c26f: call   0x14006f9a0
0x14068c274: mov    r8d,0x16
0x14068c27a: lea    rdx,[rip+0xfe1fcf]        # 0x14166e250 ; cstring='That place is blessed.'
0x14068c281: mov    rcx,r15
0x14068c284: call   0x14006f9a0
0x14068c289: mov    edx,DWORD PTR [r13+0x2c]
0x14068c28d: mov    rcx,QWORD PTR [rip+0x1e597b4]        # 0x1424e5a48
0x14068c294: call   0x1400bc010
0x14068c299: mov    r13,rax
0x14068c29c: xorps  xmm0,xmm0
0x14068c29f: movdqu XMMWORD PTR [rbp+0x160],xmm0
0x14068c2a7: xor    r14d,r14d
0x14068c2aa: mov    r9d,r14d
0x14068c2ad: mov    QWORD PTR [rbp+0x170],r14
0x14068c2b4: mov    esi,r14d
0x14068c2b7: mov    rdx,QWORD PTR [rax+0xc8]
0x14068c2be: mov    rax,QWORD PTR [rax+0xd0]
0x14068c2c5: sub    rax,rdx
0x14068c2c8: sar    rax,0x3
0x14068c2cc: mov    rbx,QWORD PTR [rbp+0x168]
0x14068c2d3: test   rax,rax
0x14068c2d6: je     0x14068c397
0x14068c2dc: mov    edi,r14d
0x14068c2df: nop
0x14068c2e0: mov    rcx,QWORD PTR [rdi+rdx*1]
0x14068c2e4: cmp    WORD PTR [rcx],0x0
0x14068c2e8: jne    0x14068c370
0x14068c2ee: movsx  rcx,WORD PTR [rcx+0x2]
0x14068c2f3: test   cx,cx
0x14068c2f6: js     0x14068c370
0x14068c2f8: mov    rax,QWORD PTR [rip+0x1e5a661]        # 0x1424e6960
0x14068c2ff: mov    r8,QWORD PTR [rip+0x1e5a652]        # 0x1424e6958
0x14068c306: sub    rax,r8
0x14068c309: sar    rax,0x3
0x14068c30d: cmp    rcx,rax
0x14068c310: jae    0x14068c370
0x14068c312: mov    rax,QWORD PTR [r8+rcx*8]
0x14068c316: cmp    DWORD PTR [rax+0x1b0],0x7
0x14068c31d: jle    0x14068c330
0x14068c31f: mov    rax,QWORD PTR [rax+0x1a8]
0x14068c326: cmp    BYTE PTR [rax+0x7],0x0
0x14068c32a: jge    0x14068c330
0x14068c32c: mov    al,0x1
0x14068c32e: jmp    0x14068c332
0x14068c330: xor    al,al
0x14068c332: test   al,al
0x14068c334: je     0x14068c370
0x14068c336: mov    DWORD PTR [rsp+0x68],ecx
0x14068c33a: cmp    rbx,r9
0x14068c33d: je     0x14068c34e
0x14068c33f: mov    DWORD PTR [rbx],ecx
0x14068c341: add    rbx,0x4
0x14068c345: mov    QWORD PTR [rbp+0x168],rbx
0x14068c34c: jmp    0x14068c370
0x14068c34e: lea    r8,[rsp+0x68]
0x14068c353: mov    rdx,rbx
0x14068c356: lea    rcx,[rbp+0x160]
0x14068c35d: call   0x140070db0
0x14068c362: mov    r9,QWORD PTR [rbp+0x170]
0x14068c369: mov    rbx,QWORD PTR [rbp+0x168]
0x14068c370: inc    esi
0x14068c372: add    rdi,0x8
0x14068c376: mov    rdx,QWORD PTR [r13+0xc8]
0x14068c37d: mov    rcx,QWORD PTR [r13+0xd0]
0x14068c384: sub    rcx,rdx
0x14068c387: sar    rcx,0x3
0x14068c38b: movsxd rax,esi
0x14068c38e: cmp    rax,rcx
0x14068c391: jb     0x14068c2e0
0x14068c397: mov    rdi,QWORD PTR [rbp+0x160]
0x14068c39e: sub    rbx,rdi
0x14068c3a1: sar    rbx,0x2
0x14068c3a5: test   rbx,rbx
0x14068c3a8: je     0x14068c43b
0x14068c3ae: cmp    ebx,0x1
0x14068c3b1: jbe    0x14068c3ee
0x14068c3b3: call   0x140eb1820
0x14068c3b8: mov    r8d,eax
0x14068c3bb: mov    eax,0x3
0x14068c3c0: mul    r8d
0x14068c3c3: mov    ecx,r8d
0x14068c3c6: sub    ecx,edx
0x14068c3c8: shr    ecx,1
0x14068c3ca: add    ecx,edx
0x14068c3cc: shr    ecx,0x1e
0x14068c3cf: imul   ecx,ecx,0x80000001
0x14068c3d5: add    r8d,ecx
0x14068c3d8: xor    edx,edx
0x14068c3da: mov    eax,0x7fffffff
0x14068c3df: div    ebx
0x14068c3e1: lea    ecx,[rax+0x1]
0x14068c3e4: xor    edx,edx
0x14068c3e6: mov    eax,r8d
0x14068c3e9: div    ecx
0x14068c3eb: mov    r14d,eax
0x14068c3ee: movsxd r9,r14d
0x14068c3f1: mov    rax,QWORD PTR [rbp-0x80]
0x14068c3f5: mov    QWORD PTR [rsp+0x48],rax
0x14068c3fa: mov    rax,QWORD PTR [rbp-0x78]
0x14068c3fe: mov    QWORD PTR [rsp+0x40],rax
0x14068c403: mov    rax,QWORD PTR [rsp+0x78]
0x14068c408: mov    QWORD PTR [rsp+0x38],rax
0x14068c40d: mov    rax,QWORD PTR [rsp+0x70]
0x14068c412: mov    QWORD PTR [rsp+0x30],rax
0x14068c417: mov    BYTE PTR [rsp+0x28],0x0
0x14068c41c: mov    rax,QWORD PTR [rbp-0x68]
0x14068c420: mov    QWORD PTR [rsp+0x20],rax
0x14068c425: mov    r9d,DWORD PTR [rdi+r9*4]
0x14068c429: mov    r8d,0x7
0x14068c42f: mov    rdx,r15
0x14068c432: mov    rcx,r12
0x14068c435: call   0x14068ab90
0x14068c43a: nop
0x14068c43b: lea    rcx,[rbp+0x160]
0x14068c442: call   0x14006f6e0
0x14068c447: jmp    0x14068cc6d
0x14068c44c: cmp    QWORD PTR [r15+0x10],0x0
0x14068c451: je     0x14068c468
0x14068c453: mov    r8d,0x2
0x14068c459: lea    rdx,[rip+0xf6bb98]        # 0x1415f7ff8 ; cstring='  '
0x14068c460: mov    rcx,r15
0x14068c463: call   0x14006f9a0
0x14068c468: mov    r8d,0x21
0x14068c46e: lea    rdx,[rip+0xfe1d5b]        # 0x14166e1d0 ; cstring='Savage beasts call it their home.'
0x14068c475: mov    rcx,r15
0x14068c478: call   0x14006f9a0
0x14068c47d: mov    edx,DWORD PTR [r13+0x2c]
0x14068c481: mov    rcx,QWORD PTR [rip+0x1e595c0]        # 0x1424e5a48
0x14068c488: call   0x1400bc010
0x14068c48d: mov    r13,rax
0x14068c490: xorps  xmm0,xmm0
0x14068c493: movdqu XMMWORD PTR [rbp+0x160],xmm0
0x14068c49b: xor    r14d,r14d
0x14068c49e: mov    r9d,r14d
0x14068c4a1: mov    QWORD PTR [rbp+0x170],r14
0x14068c4a8: mov    esi,r14d
0x14068c4ab: mov    rdx,QWORD PTR [rax+0xc8]
0x14068c4b2: mov    rax,QWORD PTR [rax+0xd0]
0x14068c4b9: sub    rax,rdx
0x14068c4bc: sar    rax,0x3
0x14068c4c0: mov    rbx,QWORD PTR [rbp+0x168]
0x14068c4c7: test   rax,rax
0x14068c4ca: je     0x14068c597
0x14068c4d0: mov    edi,r14d
0x14068c4d3: nop    DWORD PTR [rax+0x0]
0x14068c4d7: nop    WORD PTR [rax+rax*1+0x0]
0x14068c4e0: mov    rcx,QWORD PTR [rdi+rdx*1]
0x14068c4e4: cmp    WORD PTR [rcx],0x0
0x14068c4e8: jne    0x14068c570
0x14068c4ee: movsx  rcx,WORD PTR [rcx+0x2]
0x14068c4f3: test   cx,cx
0x14068c4f6: js     0x14068c570
0x14068c4f8: mov    rax,QWORD PTR [rip+0x1e5a461]        # 0x1424e6960
0x14068c4ff: mov    r8,QWORD PTR [rip+0x1e5a452]        # 0x1424e6958
0x14068c506: sub    rax,r8
0x14068c509: sar    rax,0x3
0x14068c50d: cmp    rcx,rax
0x14068c510: jae    0x14068c570
0x14068c512: mov    rax,QWORD PTR [r8+rcx*8]
0x14068c516: cmp    DWORD PTR [rax+0x1b0],0x8
0x14068c51d: jle    0x14068c530
0x14068c51f: mov    rax,QWORD PTR [rax+0x1a8]
0x14068c526: test   BYTE PTR [rax+0x8],0x2
0x14068c52a: je     0x14068c530
0x14068c52c: mov    al,0x1
0x14068c52e: jmp    0x14068c532
0x14068c530: xor    al,al
0x14068c532: test   al,al
0x14068c534: je     0x14068c570
0x14068c536: mov    DWORD PTR [rsp+0x68],ecx
0x14068c53a: cmp    rbx,r9
0x14068c53d: je     0x14068c54e
0x14068c53f: mov    DWORD PTR [rbx],ecx
0x14068c541: add    rbx,0x4
0x14068c545: mov    QWORD PTR [rbp+0x168],rbx
0x14068c54c: jmp    0x14068c570
0x14068c54e: lea    r8,[rsp+0x68]
0x14068c553: mov    rdx,rbx
0x14068c556: lea    rcx,[rbp+0x160]
0x14068c55d: call   0x140070db0
0x14068c562: mov    r9,QWORD PTR [rbp+0x170]
0x14068c569: mov    rbx,QWORD PTR [rbp+0x168]
0x14068c570: inc    esi
0x14068c572: add    rdi,0x8
0x14068c576: mov    rdx,QWORD PTR [r13+0xc8]
0x14068c57d: mov    rcx,QWORD PTR [r13+0xd0]
0x14068c584: sub    rcx,rdx
0x14068c587: sar    rcx,0x3
0x14068c58b: movsxd rax,esi
0x14068c58e: cmp    rax,rcx
0x14068c591: jb     0x14068c4e0
0x14068c597: mov    rdi,QWORD PTR [rbp+0x160]
0x14068c59e: sub    rbx,rdi
0x14068c5a1: sar    rbx,0x2
0x14068c5a5: test   rbx,rbx
0x14068c5a8: je     0x14068c63b
0x14068c5ae: cmp    ebx,0x1
0x14068c5b1: jbe    0x14068c5ee
0x14068c5b3: call   0x140eb1820
0x14068c5b8: mov    r8d,eax
0x14068c5bb: mov    eax,0x3
0x14068c5c0: mul    r8d
0x14068c5c3: mov    ecx,r8d
0x14068c5c6: sub    ecx,edx
0x14068c5c8: shr    ecx,1
0x14068c5ca: add    ecx,edx
0x14068c5cc: shr    ecx,0x1e
0x14068c5cf: imul   ecx,ecx,0x80000001
0x14068c5d5: add    r8d,ecx
0x14068c5d8: xor    edx,edx
0x14068c5da: mov    eax,0x7fffffff
0x14068c5df: div    ebx
0x14068c5e1: lea    ecx,[rax+0x1]
0x14068c5e4: xor    edx,edx
0x14068c5e6: mov    eax,r8d
0x14068c5e9: div    ecx
0x14068c5eb: mov    r14d,eax
0x14068c5ee: movsxd r9,r14d
0x14068c5f1: mov    rax,QWORD PTR [rbp-0x80]
0x14068c5f5: mov    QWORD PTR [rsp+0x48],rax
0x14068c5fa: mov    rax,QWORD PTR [rbp-0x78]
0x14068c5fe: mov    QWORD PTR [rsp+0x40],rax
0x14068c603: mov    rax,QWORD PTR [rsp+0x78]
0x14068c608: mov    QWORD PTR [rsp+0x38],rax
0x14068c60d: mov    rax,QWORD PTR [rsp+0x70]
0x14068c612: mov    QWORD PTR [rsp+0x30],rax
0x14068c617: mov    BYTE PTR [rsp+0x28],0x0
0x14068c61c: mov    rax,QWORD PTR [rbp-0x68]
0x14068c620: mov    QWORD PTR [rsp+0x20],rax
0x14068c625: mov    r9d,DWORD PTR [rdi+r9*4]
0x14068c629: mov    r8d,0x7
0x14068c62f: mov    rdx,r15
0x14068c632: mov    rcx,r12
0x14068c635: call   0x14068ab90
0x14068c63a: nop
0x14068c63b: lea    rcx,[rbp+0x160]
0x14068c642: call   0x14006f6e0
0x14068c647: jmp    0x14068cc6d
0x14068c64c: mov    edx,DWORD PTR [r13+0x2c]
0x14068c650: mov    rcx,QWORD PTR [rip+0x1e593f1]        # 0x1424e5a48
0x14068c657: call   0x1400bc010
0x14068c65c: mov    r13,rax
0x14068c65f: xorps  xmm0,xmm0
0x14068c662: movdqu XMMWORD PTR [rbp+0x160],xmm0
0x14068c66a: xor    r14d,r14d
0x14068c66d: mov    r11d,r14d
0x14068c670: mov    QWORD PTR [rbp+0x170],r14
0x14068c677: mov    esi,r14d
0x14068c67a: mov    r9,QWORD PTR [rax+0xc8]
0x14068c681: mov    rax,QWORD PTR [rax+0xd0]
0x14068c688: sub    rax,r9
0x14068c68b: sar    rax,0x3
0x14068c68f: mov    rbx,QWORD PTR [rbp+0x168]
0x14068c696: test   rax,rax
0x14068c699: je     0x14068c7f3
0x14068c69f: mov    edi,r14d
0x14068c6a2: mov    r10,QWORD PTR [rip+0x1e5a2b7]        # 0x1424e6960
0x14068c6a9: mov    rdx,QWORD PTR [rip+0x1e5a2a8]        # 0x1424e6958
0x14068c6b0: mov    rcx,QWORD PTR [rdi+r9*1]
0x14068c6b4: cmp    WORD PTR [rcx],0x0
0x14068c6b8: jne    0x14068c7cc
0x14068c6be: movsx  rcx,WORD PTR [rcx+0x2]
0x14068c6c3: test   cx,cx
0x14068c6c6: js     0x14068c743
0x14068c6c8: mov    rax,r10
0x14068c6cb: sub    rax,rdx
0x14068c6ce: sar    rax,0x3
0x14068c6d2: cmp    rcx,rax
0x14068c6d5: jae    0x14068c704
0x14068c6d7: mov    rax,QWORD PTR [rdx+rcx*8]
0x14068c6db: cmp    DWORD PTR [rax+0x1b0],0x8
0x14068c6e2: jle    0x14068c6f5
0x14068c6e4: mov    rax,QWORD PTR [rax+0x1a8]
0x14068c6eb: test   BYTE PTR [rax+0x8],0x2
0x14068c6ef: je     0x14068c6f5
0x14068c6f1: mov    al,0x1
0x14068c6f3: jmp    0x14068c6f7
0x14068c6f5: xor    al,al
0x14068c6f7: test   al,al
0x14068c6f9: jne    0x14068c7cc
0x14068c6ff: mov    r8,rcx
0x14068c702: jmp    0x14068c71b
0x14068c704: test   cx,cx
0x14068c707: js     0x14068c743
0x14068c709: mov    r8,rcx
0x14068c70c: mov    rax,r10
0x14068c70f: sub    rax,rdx
0x14068c712: sar    rax,0x3
0x14068c716: cmp    rcx,rax
0x14068c719: jae    0x14068c743
0x14068c71b: mov    rax,QWORD PTR [rdx+r8*8]
0x14068c71f: cmp    DWORD PTR [rax+0x1b0],0x8
0x14068c726: jle    0x14068c739
0x14068c728: mov    rax,QWORD PTR [rax+0x1a8]
0x14068c72f: test   BYTE PTR [rax+0x8],0x1
0x14068c733: je     0x14068c739
0x14068c735: mov    al,0x1
0x14068c737: jmp    0x14068c73b
0x14068c739: xor    al,al
0x14068c73b: test   al,al
0x14068c73d: jne    0x14068c7cc
0x14068c743: mov    rax,QWORD PTR [rdi+r9*1]
0x14068c747: movsx  rcx,WORD PTR [rax+0x2]
0x14068c74c: test   cx,cx
0x14068c74f: js     0x14068c784
0x14068c751: mov    rax,r10
0x14068c754: sub    rax,rdx
0x14068c757: sar    rax,0x3
0x14068c75b: cmp    rcx,rax
0x14068c75e: jae    0x14068c784
0x14068c760: mov    rax,QWORD PTR [rdx+rcx*8]
0x14068c764: cmp    DWORD PTR [rax+0x1b0],0x7
0x14068c76b: jle    0x14068c77e
0x14068c76d: mov    rax,QWORD PTR [rax+0x1a8]
0x14068c774: cmp    BYTE PTR [rax+0x7],0x0
0x14068c778: jge    0x14068c77e
0x14068c77a: mov    al,0x1
0x14068c77c: jmp    0x14068c780
0x14068c77e: xor    al,al
0x14068c780: test   al,al
0x14068c782: jne    0x14068c7cc
0x14068c784: mov    DWORD PTR [rsp+0x68],ecx
0x14068c788: cmp    rbx,r11
0x14068c78b: je     0x14068c79c
0x14068c78d: mov    DWORD PTR [rbx],ecx
0x14068c78f: add    rbx,0x4
0x14068c793: mov    QWORD PTR [rbp+0x168],rbx
0x14068c79a: jmp    0x14068c7be
0x14068c79c: lea    r8,[rsp+0x68]
0x14068c7a1: mov    rdx,rbx
0x14068c7a4: lea    rcx,[rbp+0x160]
0x14068c7ab: call   0x140070db0
0x14068c7b0: mov    r11,QWORD PTR [rbp+0x170]
0x14068c7b7: mov    rbx,QWORD PTR [rbp+0x168]
0x14068c7be: mov    rdx,QWORD PTR [rip+0x1e5a193]        # 0x1424e6958
0x14068c7c5: mov    r10,QWORD PTR [rip+0x1e5a194]        # 0x1424e6960
0x14068c7cc: inc    esi
0x14068c7ce: add    rdi,0x8
0x14068c7d2: mov    r9,QWORD PTR [r13+0xc8]
0x14068c7d9: mov    rcx,QWORD PTR [r13+0xd0]
0x14068c7e0: sub    rcx,r9
0x14068c7e3: sar    rcx,0x3
0x14068c7e7: movsxd rax,esi
0x14068c7ea: cmp    rax,rcx
0x14068c7ed: jb     0x14068c6b0
0x14068c7f3: mov    rdi,QWORD PTR [rbp+0x160]
0x14068c7fa: sub    rbx,rdi
0x14068c7fd: sar    rbx,0x2
0x14068c801: test   rbx,rbx
0x14068c804: je     0x14068c897
0x14068c80a: cmp    ebx,0x1
0x14068c80d: jbe    0x14068c84a
0x14068c80f: call   0x140eb1820
0x14068c814: mov    r8d,eax
0x14068c817: mov    eax,0x3
0x14068c81c: mul    r8d
0x14068c81f: mov    ecx,r8d
0x14068c822: sub    ecx,edx
0x14068c824: shr    ecx,1
0x14068c826: add    ecx,edx
0x14068c828: shr    ecx,0x1e
0x14068c82b: imul   ecx,ecx,0x80000001
0x14068c831: add    r8d,ecx
0x14068c834: xor    edx,edx
0x14068c836: mov    eax,0x7fffffff
0x14068c83b: div    ebx
0x14068c83d: lea    ecx,[rax+0x1]
0x14068c840: xor    edx,edx
0x14068c842: mov    eax,r8d
0x14068c845: div    ecx
0x14068c847: mov    r14d,eax
0x14068c84a: movsxd r9,r14d
0x14068c84d: mov    rax,QWORD PTR [rbp-0x80]
0x14068c851: mov    QWORD PTR [rsp+0x48],rax
0x14068c856: mov    rax,QWORD PTR [rbp-0x78]
0x14068c85a: mov    QWORD PTR [rsp+0x40],rax
0x14068c85f: mov    rax,QWORD PTR [rsp+0x78]
0x14068c864: mov    QWORD PTR [rsp+0x38],rax
0x14068c869: mov    rax,QWORD PTR [rsp+0x70]
0x14068c86e: mov    QWORD PTR [rsp+0x30],rax
0x14068c873: mov    BYTE PTR [rsp+0x28],0x0
0x14068c878: mov    rax,QWORD PTR [rbp-0x68]
0x14068c87c: mov    QWORD PTR [rsp+0x20],rax
0x14068c881: mov    r9d,DWORD PTR [rdi+r9*4]
0x14068c885: mov    r8d,0x7
0x14068c88b: mov    rdx,r15
0x14068c88e: mov    rcx,r12
0x14068c891: call   0x14068ab90
0x14068c896: nop
0x14068c897: lea    rcx,[rbp+0x160]
0x14068c89e: call   0x14006f6e0
0x14068c8a3: jmp    0x14068cc6d
0x14068c8a8: cmp    QWORD PTR [r15+0x10],0x0
0x14068c8ad: je     0x14068c8c4
0x14068c8af: mov    r8d,0x2
0x14068c8b5: lea    rdx,[rip+0xf6b73c]        # 0x1415f7ff8 ; cstring='  '
0x14068c8bc: mov    rcx,r15
0x14068c8bf: call   0x14006f9a0
0x14068c8c4: xorps  xmm0,xmm0
0x14068c8c7: movups XMMWORD PTR [rbp+0x1a0],xmm0
0x14068c8ce: mov    QWORD PTR [rbp+0x1b8],0xf
0x14068c8d9: xor    r14d,r14d
0x14068c8dc: mov    QWORD PTR [rbp+0x1b0],r14
0x14068c8e3: mov    BYTE PTR [rbp+0x1a0],r14b
0x14068c8ea: test   bx,bx
0x14068c8ed: js     0x14068c93b
0x14068c8ef: movsx  rdx,bx
0x14068c8f3: mov    rax,QWORD PTR [rip+0x1e5a066]        # 0x1424e6960
0x14068c8fa: mov    rcx,QWORD PTR [rip+0x1e5a057]        # 0x1424e6958
0x14068c901: sub    rax,rcx
0x14068c904: sar    rax,0x3
0x14068c908: cmp    rdx,rax
0x14068c90b: jae    0x14068c93b
0x14068c90d: mov    rdx,QWORD PTR [rcx+rdx*8]
0x14068c911: add    rdx,0x40
0x14068c915: lea    rax,[rbp+0x1a0]
0x14068c91c: cmp    rax,rdx
0x14068c91f: je     0x14068c93b
0x14068c921: mov    r8,QWORD PTR [rdx+0x10]
0x14068c925: cmp    QWORD PTR [rdx+0x18],0xf
0x14068c92a: jbe    0x14068c92f
0x14068c92c: mov    rdx,QWORD PTR [rdx]
0x14068c92f: lea    rcx,[rbp+0x1a0]
0x14068c936: call   0x14006f860
0x14068c93b: lea    rcx,[rbp+0x1a0]
0x14068c942: call   0x14052b070
0x14068c947: lea    rdx,[rbp+0x1a0]
0x14068c94e: cmp    QWORD PTR [rbp+0x1b8],0xf
0x14068c956: cmova  rdx,QWORD PTR [rbp+0x1a0]
0x14068c95e: mov    r8,QWORD PTR [rbp+0x1b0]
0x14068c965: mov    rcx,r15
0x14068c968: call   0x14006f9a0
0x14068c96d: test   bx,bx
0x14068c970: js     0x14068ca0d
0x14068c976: movzx  r8d,bx
0x14068c97a: mov    rcx,QWORD PTR [rip+0x1e59fdf]        # 0x1424e6960
0x14068c981: mov    rax,rcx
0x14068c984: mov    rdx,QWORD PTR [rip+0x1e59fcd]        # 0x1424e6958
0x14068c98b: sub    rax,rdx
0x14068c98e: sar    rax,0x3
0x14068c992: cmp    r8,rax
0x14068c995: jae    0x14068c9ca
0x14068c997: mov    rax,QWORD PTR [rdx+r8*8]
0x14068c99b: cmp    DWORD PTR [rax+0x1b0],0x8
0x14068c9a2: jle    0x14068c9b5
0x14068c9a4: mov    rax,QWORD PTR [rax+0x1a8]
0x14068c9ab: test   BYTE PTR [rax+0x8],0x1
0x14068c9af: je     0x14068c9b5
0x14068c9b1: mov    al,0x1
0x14068c9b3: jmp    0x14068c9b7
0x14068c9b5: xor    al,al
0x14068c9b7: test   al,al
0x14068c9b9: je     0x14068c9ca
0x14068c9bb: lea    rdx,[rip+0xfe1836]        # 0x14166e1f8 ; cstring="!  It's terrifying."
0x14068c9c2: mov    r8d,0x13
0x14068c9c8: jmp    0x14068ca1a
0x14068c9ca: movsx  rax,bx
0x14068c9ce: sub    rcx,rdx
0x14068c9d1: sar    rcx,0x3
0x14068c9d5: cmp    rax,rcx
0x14068c9d8: jae    0x14068ca0d
0x14068c9da: mov    rax,QWORD PTR [rdx+rax*8]
0x14068c9de: cmp    DWORD PTR [rax+0x1b0],0x9
0x14068c9e5: jle    0x14068c9f8
0x14068c9e7: mov    rax,QWORD PTR [rax+0x1a8]
0x14068c9ee: test   BYTE PTR [rax+0x9],0x4
0x14068c9f2: je     0x14068c9f8
0x14068c9f4: mov    al,0x1
0x14068c9f6: jmp    0x14068c9fa
0x14068c9f8: xor    al,al
0x14068c9fa: test   al,al
0x14068c9fc: je     0x14068ca0d
0x14068c9fe: lea    rdx,[rip+0xfe178b]        # 0x14166e190 ; cstring=' have been known to hunt out there.'
0x14068ca05: mov    r8d,0x23
0x14068ca0b: jmp    0x14068ca1a
0x14068ca0d: lea    rdx,[rip+0xfe17a4]        # 0x14166e1b8 ; cstring=' roam freely out there.'
0x14068ca14: mov    r8d,0x17
0x14068ca1a: mov    rcx,r15
0x14068ca1d: call   0x14006f9a0
0x14068ca22: cmp    DWORD PTR [r13+0x2c],0xffffffff
0x14068ca27: je     0x14068cc61
0x14068ca2d: cmp    DWORD PTR [rip+0x1209834],0x1        # 0x141896268
0x14068ca34: jne    0x14068cc61
0x14068ca3a: test   bx,bx
0x14068ca3d: js     0x14068ca62
0x14068ca3f: movzx  edi,bx
0x14068ca42: mov    rax,QWORD PTR [rip+0x1e59f17]        # 0x1424e6960
0x14068ca49: mov    rcx,QWORD PTR [rip+0x1e59f08]        # 0x1424e6958
0x14068ca50: sub    rax,rcx
0x14068ca53: sar    rax,0x3
0x14068ca57: cmp    rdi,rax
0x14068ca5a: jae    0x14068ca62
0x14068ca5c: mov    rdi,QWORD PTR [rcx+rdi*8]
0x14068ca60: jmp    0x14068ca65
0x14068ca62: mov    rdi,r14
0x14068ca65: mov    rax,QWORD PTR [rbp-0x80]
0x14068ca69: mov    r10d,DWORD PTR [rax+0x4]
0x14068ca6d: mov    rcx,QWORD PTR [rip+0x1e6719c]        # 0x1424f3c10
0x14068ca74: mov    rbx,QWORD PTR [rip+0x1e6718d]        # 0x1424f3c08
0x14068ca7b: sub    rcx,rbx
0x14068ca7e: sar    rcx,0x3
0x14068ca82: test   rcx,rcx
0x14068ca85: je     0x14068cc61
0x14068ca8b: cmp    r10d,0xffffffff
0x14068ca8f: je     0x14068cc61
0x14068ca95: mov    r8d,r14d
0x14068ca98: sub    ecx,0x1
0x14068ca9b: js     0x14068cc61
0x14068caa1: nop    DWORD PTR [rax+0x0]
0x14068caa5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x14068cab0: mov    r11d,ecx
0x14068cab3: lea    edx,[rcx+r8*1]
0x14068cab7: sar    edx,1
0x14068cab9: movsxd rax,edx
0x14068cabc: mov    r13,QWORD PTR [rbx+rax*8]
0x14068cac0: cmp    DWORD PTR [r13+0xe0],r10d
0x14068cac7: je     0x14068cae1
0x14068cac9: lea    ecx,[rdx-0x1]
0x14068cacc: cmovle ecx,r11d
0x14068cad0: lea    eax,[rdx+0x1]
0x14068cad3: cmovle r8d,eax
0x14068cad7: cmp    r8d,ecx
0x14068cada: jle    0x14068cab0
0x14068cadc: jmp    0x14068cc61
0x14068cae1: test   r13,r13
0x14068cae4: je     0x14068cc61
0x14068caea: test   rdi,rdi
0x14068caed: je     0x14068cc61
0x14068caf3: movsxd rax,DWORD PTR [rip+0x1fb68be]        # 0x1426433b8
0x14068cafa: cmp    eax,0xffffffff
0x14068cafd: je     0x14068cc61
0x14068cb03: mov    rcx,rax
0x14068cb06: mov    rax,QWORD PTR [rip+0x1d5255b]        # 0x1423df068
0x14068cb0d: mov    rcx,QWORD PTR [rax+rcx*8]
0x14068cb11: cmp    QWORD PTR [rcx+0x10],r13
0x14068cb15: jne    0x14068cc61
0x14068cb1b: mov    rax,QWORD PTR [r13+0x130]
0x14068cb22: test   rax,rax
0x14068cb25: jne    0x14068cb70
0x14068cb27: mov    ecx,0x68
0x14068cb2c: call   0x141534600
0x14068cb31: mov    QWORD PTR [rsp+0x78],rax
0x14068cb36: mov    QWORD PTR [rax],r14
0x14068cb39: mov    QWORD PTR [rax+0x8],r14
0x14068cb3d: mov    QWORD PTR [rax+0x10],r14
0x14068cb41: mov    QWORD PTR [rax+0x18],r14
0x14068cb45: mov    QWORD PTR [rax+0x20],r14
0x14068cb49: mov    QWORD PTR [rax+0x28],r14
0x14068cb4d: mov    QWORD PTR [rax+0x30],r14
0x14068cb51: mov    QWORD PTR [rax+0x38],r14
0x14068cb55: mov    QWORD PTR [rax+0x40],r14
0x14068cb59: mov    QWORD PTR [rax+0x48],r14
0x14068cb5d: mov    QWORD PTR [rax+0x50],r14
0x14068cb61: mov    QWORD PTR [rax+0x58],r14
0x14068cb65: mov    QWORD PTR [rax+0x60],r14
0x14068cb69: mov    QWORD PTR [r13+0x130],rax
0x14068cb70: cmp    QWORD PTR [rax+0x40],r14
0x14068cb74: jne    0x14068cb98
0x14068cb76: mov    ecx,0x170
0x14068cb7b: call   0x141534600
0x14068cb80: mov    QWORD PTR [rsp+0x78],rax
0x14068cb85: mov    rcx,rax
0x14068cb88: call   0x140074e10
0x14068cb8d: mov    rcx,QWORD PTR [r13+0x130]
0x14068cb94: mov    QWORD PTR [rcx+0x40],rax
0x14068cb98: mov    rbx,QWORD PTR [rdi+0x178]
0x14068cb9f: mov    rdi,QWORD PTR [rdi+0x180]
0x14068cba6: mov    r15,QWORD PTR [rbp-0x68]
0x14068cbaa: nop    WORD PTR [rax+rax*1+0x0]
0x14068cbb0: cmp    rbx,rdi
0x14068cbb3: jae    0x14068cc5d
0x14068cbb9: mov    rax,QWORD PTR [r13+0x130]
0x14068cbc0: mov    rdx,QWORD PTR [rax+0x40]
0x14068cbc4: add    rdx,0xe0
0x14068cbcb: mov    rax,QWORD PTR [rbx]
0x14068cbce: mov    ecx,DWORD PTR [rax+0x6b8]
0x14068cbd4: call   0x1400b9d50
0x14068cbd9: mov    rsi,rax
0x14068cbdc: test   rax,rax
0x14068cbdf: jne    0x14068cc43
0x14068cbe1: mov    ecx,0x58
0x14068cbe6: call   0x141534600
0x14068cbeb: mov    rsi,rax
0x14068cbee: mov    QWORD PTR [rbp-0x68],rax
0x14068cbf2: mov    QWORD PTR [rax+0x8],r14
0x14068cbf6: mov    QWORD PTR [rax+0x10],r14
0x14068cbfa: mov    QWORD PTR [rax+0x18],r14
0x14068cbfe: mov    QWORD PTR [rax+0x20],r14
0x14068cc02: mov    QWORD PTR [rax+0x28],r14
0x14068cc06: mov    QWORD PTR [rax+0x30],r14
0x14068cc0a: mov    QWORD PTR [rax+0x38],r14
0x14068cc0e: mov    QWORD PTR [rax+0x40],r14
0x14068cc12: mov    QWORD PTR [rax+0x48],r14
0x14068cc16: mov    DWORD PTR [rax+0x4],r14d
0x14068cc1a: mov    DWORD PTR [rax+0x50],r14d
0x14068cc1e: mov    rax,QWORD PTR [rbx]
0x14068cc21: mov    ecx,DWORD PTR [rax+0x6b8]
0x14068cc27: mov    DWORD PTR [rsi],ecx
0x14068cc29: mov    rax,QWORD PTR [r13+0x130]
0x14068cc30: mov    rdx,QWORD PTR [rax+0x40]
0x14068cc34: add    rdx,0xe0
0x14068cc3b: mov    rcx,rsi
0x14068cc3e: call   0x1400b9f30
0x14068cc43: or     DWORD PTR [rsi+0x4],0x1
0x14068cc47: lea    rdx,[rsi+0x20]
0x14068cc4b: mov    ecx,DWORD PTR [r15+0x2c]
0x14068cc4f: call   0x1400b9e00
0x14068cc54: add    rbx,0x8
0x14068cc58: jmp    0x14068cbb0
0x14068cc5d: mov    r15,QWORD PTR [rbp-0x70]
0x14068cc61: lea    rcx,[rbp+0x1a0]
0x14068cc68: call   0x14006f7e0
0x14068cc6d: mov    eax,DWORD PTR [rsp+0x50]
0x14068cc71: cmp    BYTE PTR [rbp+0x238],0x0
0x14068cc78: je     0x14068ccb4
0x14068cc7a: mov    rcx,QWORD PTR [r15+0x10]
0x14068cc7e: cdqe
0x14068cc80: cmp    rcx,rax
0x14068cc83: jne    0x14068ccb4
0x14068cc85: test   rcx,rcx
0x14068cc88: je     0x14068cc9f
0x14068cc8a: mov    r8d,0x2
0x14068cc90: lea    rdx,[rip+0xf6b361]        # 0x1415f7ff8 ; cstring='  '
0x14068cc97: mov    rcx,r15
0x14068cc9a: call   0x14006f9a0
0x14068cc9f: mov    r8d,0x20
0x14068cca5: lea    rdx,[rip+0xfe14ac]        # 0x14166e158 ; cstring="I don't know very much about it."
0x14068ccac: mov    rcx,r15
0x14068ccaf: call   0x14006f9a0
0x14068ccb4: mov    rcx,QWORD PTR [rbp+0x1c0]
0x14068ccbb: xor    rcx,rsp
0x14068ccbe: call   0x1415345d0
0x14068ccc3: mov    rbx,QWORD PTR [rsp+0x320]
0x14068cccb: add    rsp,0x2d0
0x14068ccd2: pop    r15
0x14068ccd4: pop    r14
0x14068ccd6: pop    r13
0x14068ccd8: pop    r12
0x14068ccda: pop    rdi
0x14068ccdb: pop    rsi
0x14068ccdc: pop    rbp
0x14068ccdd: ret
0x14068ccde: call   0x140065820
0x14068cce3: nop
