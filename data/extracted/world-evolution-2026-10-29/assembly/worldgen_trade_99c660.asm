000000014099c660: mov    QWORD PTR [rsp+0x10],rbx
000000014099c665: mov    QWORD PTR [rsp+0x18],rsi
000000014099c66a: mov    QWORD PTR [rsp+0x20],rdi
000000014099c66f: push   rbp
000000014099c670: push   r12
000000014099c672: push   r13
000000014099c674: push   r14
000000014099c676: push   r15
000000014099c678: lea    rbp,[rsp-0xcc0]
000000014099c680: sub    rsp,0xdc0
000000014099c687: mov    rax,QWORD PTR [rip+0xeff9b2]        # 0x14189c040
000000014099c68e: xor    rax,rsp
000000014099c691: mov    QWORD PTR [rbp+0xcb0],rax
000000014099c698: mov    r12,rcx
000000014099c69b: mov    QWORD PTR [rbp+0x280],rcx
000000014099c6a2: test   DWORD PTR [rcx+0x9c],0x4000000
000000014099c6ac: jne    0x1409a18b7
000000014099c6b2: mov    edx,0x1
000000014099c6b7: call   0x1409b4e00
000000014099c6bc: mov    rdi,rax
000000014099c6bf: mov    QWORD PTR [rsp+0x58],rax
000000014099c6c4: test   rax,rax
000000014099c6c7: je     0x1409a18b7
000000014099c6cd: cmp    QWORD PTR [rax+0x3f0],0x0
000000014099c6d5: je     0x1409a18b7
000000014099c6db: cmp    DWORD PTR [rax+0x2a8],0x0
000000014099c6e2: jle    0x1409a18b7
000000014099c6e8: mov    rcx,QWORD PTR [rax+0x2a0]
000000014099c6ef: test   BYTE PTR [rcx],0x8
000000014099c6f2: je     0x1409a18b7
000000014099c6f8: xor    r13d,r13d
000000014099c6fb: mov    r15d,r13d
000000014099c6fe: mov    r14d,r13d
000000014099c701: mov    DWORD PTR [rsp+0x34],r13d
000000014099c706: mov    esi,r13d
000000014099c709: mov    QWORD PTR [rsp+0x38],r13
000000014099c70e: mov    ecx,0x7dd
000000014099c713: mov    QWORD PTR [rbp+0x78],rcx
000000014099c717: nop    WORD PTR [rax+rax*1+0x0]
000000014099c720: cmp    DWORD PTR [r12+rcx*4],0xffff8ad0
000000014099c728: je     0x14099cd26
000000014099c72e: mov    eax,DWORD PTR [r12+rsi*4+0x1edc]
000000014099c736: sub    eax,DWORD PTR [r12+rsi*4+0x1dac]
000000014099c73e: mov    DWORD PTR [rbp+0x60],eax
000000014099c741: test   eax,eax
000000014099c743: jle    0x14099cd26
000000014099c749: xorps  xmm0,xmm0
000000014099c74c: movdqu XMMWORD PTR [rbp+0x330],xmm0
000000014099c754: mov    QWORD PTR [rbp+0x340],r13
000000014099c75b: xorps  xmm1,xmm1
000000014099c75e: movdqu XMMWORD PTR [rbp+0x308],xmm1
000000014099c766: mov    QWORD PTR [rbp+0x318],r13
000000014099c76d: mov    QWORD PTR [rbp+0x320],0x0
000000014099c778: mov    DWORD PTR [rbp+0x328],r13d
000000014099c77f: lea    r8,[r12+0xd0]
000000014099c787: mov    rdx,QWORD PTR [r12+0xd0]
000000014099c78f: lea    rcx,[rbp+0x50]
000000014099c793: call   0x14006f740
000000014099c798: lea    r8,[r12+0xd0]
000000014099c7a0: mov    rdx,QWORD PTR [r12+0xd8]
000000014099c7a8: lea    rcx,[rbp+0x170]
000000014099c7af: call   0x14006f740
000000014099c7b4: mov    rax,QWORD PTR [rbp+0x50]
000000014099c7b8: nop    DWORD PTR [rax+rax*1+0x0]
000000014099c7c0: cmp    rax,QWORD PTR [rbp+0x170]
000000014099c7c7: jae    0x14099c92f
000000014099c7cd: mov    rdx,QWORD PTR [rax]
000000014099c7d0: test   BYTE PTR [rdx+0x1c],0x10
000000014099c7d4: je     0x14099c922
000000014099c7da: mov    edx,DWORD PTR [rdx]
000000014099c7dc: mov    rcx,QWORD PTR [rip+0x1b4f375]        # 0x1424ebb58
000000014099c7e3: call   0x14007db20
000000014099c7e8: mov    rdi,rax
000000014099c7eb: test   rax,rax
000000014099c7ee: je     0x14099c91e
000000014099c7f4: cmp    QWORD PTR [rax+0x3f0],0x0
000000014099c7fc: je     0x14099c91e
000000014099c802: mov    rcx,rax
000000014099c805: call   0x1409b4e70
000000014099c80a: mov    rbx,rax
000000014099c80d: test   rax,rax
000000014099c810: je     0x14099c91e
000000014099c816: test   DWORD PTR [rax+0x9c],0x4000000
000000014099c820: jne    0x14099c91e
000000014099c826: mov    eax,DWORD PTR [rax+rsi*4+0x1f74]
000000014099c82d: cmp    eax,0xffff8ad0
000000014099c832: je     0x14099c91e
000000014099c838: cmp    eax,DWORD PTR [r12+rsi*4+0x1f74]
000000014099c840: jge    0x14099c91e
000000014099c846: mov    eax,DWORD PTR [rbx+rsi*4+0x1dac]
000000014099c84d: sub    eax,DWORD PTR [rbx+rsi*4+0x1e44]
000000014099c854: test   eax,eax
000000014099c856: jle    0x14099c91e
000000014099c85c: lea    rdx,[r12+0x2048]
000000014099c864: mov    ecx,DWORD PTR [rbx+0x4]
000000014099c867: call   0x1400b9dc0
000000014099c86c: test   rax,rax
000000014099c86f: je     0x14099c87e
000000014099c871: cmp    DWORD PTR [rax+0x4],0x1e8480
000000014099c878: jge    0x14099c91e
000000014099c87e: mov    r8d,DWORD PTR [rbx+rsi*4+0x1f74]
000000014099c886: inc    r8d
000000014099c889: mov    rcx,r13
000000014099c88c: nop    DWORD PTR [rax+0x0]
000000014099c890: cmp    QWORD PTR [rbp+rcx*8+0x330],0x0
000000014099c899: je     0x14099c8bf
000000014099c89b: cmp    DWORD PTR [rbp+rcx*4+0x320],r8d
000000014099c8a3: jg     0x14099c8bf
000000014099c8a5: inc    rcx
000000014099c8a8: cmp    rcx,0x3
000000014099c8ac: jl     0x14099c890
000000014099c8ae: mov    rax,QWORD PTR [rbp+0x50]
000000014099c8b2: add    rax,0x8
000000014099c8b6: mov    QWORD PTR [rbp+0x50],rax
000000014099c8ba: jmp    0x14099c7c0
000000014099c8bf: mov    edx,0x1
000000014099c8c4: cmp    rdx,rcx
000000014099c8c7: jl     0x14099c906
000000014099c8c9: nop    DWORD PTR [rax+0x0]
000000014099c8d0: mov    rax,QWORD PTR [rbp+rdx*8+0x330]
000000014099c8d8: mov    QWORD PTR [rbp+rdx*8+0x338],rax
000000014099c8e0: mov    rax,QWORD PTR [rbp+rdx*8+0x308]
000000014099c8e8: mov    QWORD PTR [rbp+rdx*8+0x310],rax
000000014099c8f0: mov    eax,DWORD PTR [rbp+rdx*4+0x320]
000000014099c8f7: mov    DWORD PTR [rbp+rdx*4+0x324],eax
000000014099c8fe: dec    rdx
000000014099c901: cmp    rdx,rcx
000000014099c904: jge    0x14099c8d0
000000014099c906: mov    QWORD PTR [rbp+rcx*8+0x330],rbx
000000014099c90e: mov    QWORD PTR [rbp+rcx*8+0x308],rdi
000000014099c916: mov    DWORD PTR [rbp+rcx*4+0x320],r8d
000000014099c91e: mov    rax,QWORD PTR [rbp+0x50]
000000014099c922: add    rax,0x8
000000014099c926: mov    QWORD PTR [rbp+0x50],rax
000000014099c92a: jmp    0x14099c7c0
000000014099c92f: mov    DWORD PTR [rbp-0x50],r13d
000000014099c933: mov    QWORD PTR [rsp+0x60],r13
000000014099c938: nop    DWORD PTR [rax+rax*1+0x0]
000000014099c940: mov    r13,QWORD PTR [rbp+r13*8+0x330]
000000014099c948: test   r13,r13
000000014099c94b: je     0x14099cd00
000000014099c951: mov    rax,QWORD PTR [rsp+0x60]
000000014099c956: mov    r14,QWORD PTR [rbp+rax*8+0x308]
000000014099c95e: mov    eax,DWORD PTR [r13+rsi*4+0x1dac]
000000014099c966: sub    eax,DWORD PTR [r13+rsi*4+0x1e44]
000000014099c96e: mov    esi,DWORD PTR [rbp+0x60]
000000014099c971: cmp    esi,eax
000000014099c973: jle    0x14099c97f
000000014099c975: mov    esi,eax
000000014099c977: test   eax,eax
000000014099c979: jle    0x14099ccf6
000000014099c97f: mov    eax,esi
000000014099c981: mov    rdi,QWORD PTR [rsp+0x58]
000000014099c986: cmp    DWORD PTR [rdi+0x530],0x0
000000014099c98d: jg     0x14099c99e
000000014099c98f: cmp    DWORD PTR [r14+0x530],0x0
000000014099c997: mov    BYTE PTR [rsp+0x30],0x0
000000014099c99c: jle    0x14099c9a3
000000014099c99e: mov    BYTE PTR [rsp+0x30],0x1
000000014099c9a3: mov    rcx,QWORD PTR [rsp+0x38]
000000014099c9a8: mov    ecx,DWORD PTR [r13+rcx*4+0x1f74]
000000014099c9b0: inc    ecx
000000014099c9b2: test   ecx,ecx
000000014099c9b4: jle    0x14099ccf6
000000014099c9ba: cmp    ecx,0x2710
000000014099c9c0: jl     0x14099c9d0
000000014099c9c2: cmp    eax,0x2710
000000014099c9c7: jbe    0x14099c9ed
000000014099c9c9: mov    esi,0x2710
000000014099c9ce: jmp    0x14099c9ed
000000014099c9d0: cmp    ecx,0x64
000000014099c9d3: jl     0x14099c9e3
000000014099c9d5: cmp    eax,0xf4240
000000014099c9da: jbe    0x14099c9ed
000000014099c9dc: mov    esi,0xf4240
000000014099c9e1: jmp    0x14099c9ed
000000014099c9e3: mov    ebx,0x1e8480
000000014099c9e8: cmp    eax,ebx
000000014099c9ea: cmova  esi,ebx
000000014099c9ed: mov    ebx,ecx
000000014099c9ef: imul   ebx,esi
000000014099c9f2: mov    eax,0x1e8480
000000014099c9f7: cmp    ebx,eax
000000014099c9f9: jle    0x14099ca05
000000014099c9fb: cdq
000000014099c9fc: idiv   ecx
000000014099c9fe: mov    esi,eax
000000014099ca00: mov    ebx,ecx
000000014099ca02: imul   ebx,eax
000000014099ca05: lea    rdx,[r13+0x2048]
000000014099ca0c: mov    ecx,DWORD PTR [r12+0x4]
000000014099ca11: call   0x1400b9dc0
000000014099ca16: test   rax,rax
000000014099ca19: je     0x14099ca2f
000000014099ca1b: mov    ecx,DWORD PTR [rax+0x4]
000000014099ca1e: sub    ecx,ebx
000000014099ca20: mov    ebx,ecx
000000014099ca22: mov    DWORD PTR [rax+0x4],ecx
000000014099ca25: neg    ebx
000000014099ca27: js     0x14099ca2f
000000014099ca29: xor    ecx,ecx
000000014099ca2b: mov    QWORD PTR [rax+0x4],rcx
000000014099ca2f: test   ebx,ebx
000000014099ca31: jle    0x14099ca81
000000014099ca33: lea    rdx,[r12+0x2048]
000000014099ca3b: mov    ecx,DWORD PTR [r13+0x4]
000000014099ca3f: call   0x1400b9dc0
000000014099ca44: test   rax,rax
000000014099ca47: je     0x14099ca4e
000000014099ca49: add    DWORD PTR [rax+0x4],ebx
000000014099ca4c: jmp    0x14099ca81
000000014099ca4e: mov    ecx,0xc
000000014099ca53: call   0x141539690
000000014099ca58: mov    QWORD PTR [rbp+0x290],rax
000000014099ca5f: mov    rcx,rax
000000014099ca62: call   0x1408f8b50
000000014099ca67: nop
000000014099ca68: mov    ecx,DWORD PTR [r13+0x4]
000000014099ca6c: mov    DWORD PTR [rax],ecx
000000014099ca6e: mov    DWORD PTR [rax+0x4],ebx
000000014099ca71: lea    rdx,[r12+0x2048]
000000014099ca79: mov    rcx,rax
000000014099ca7c: call   0x14013cac0
000000014099ca81: mov    rdx,QWORD PTR [r14+0x3f0]
000000014099ca88: lea    r8,[rdx+0x8]
000000014099ca8c: mov    rdx,QWORD PTR [rdx+0x8]
000000014099ca90: lea    rcx,[rsp+0x40]
000000014099ca95: call   0x14006f740
000000014099ca9a: mov    rdx,QWORD PTR [r14+0x3f0]
000000014099caa1: lea    r8,[rdx+0x8]
000000014099caa5: mov    rdx,QWORD PTR [rdx+0x10]
000000014099caa9: lea    rcx,[rsp+0x50]
000000014099caae: call   0x14006f740
000000014099cab3: movsxd r14,DWORD PTR [rsp+0x34]
000000014099cab8: cmp    r14d,0x25
000000014099cabc: ja     0x14099ccfb
000000014099cac2: movsxd rdi,r15d
000000014099cac5: lea    rdx,[rip+0xffffffffff663534]        # 0x140000000
000000014099cacc: mov    ecx,DWORD PTR [rdx+r14*4+0x9a18e8]
000000014099cad4: add    rcx,rdx
000000014099cad7: jmp    rcx
000000014099cad9: lea    r8,[rsp+0x50]
000000014099cade: lea    rdx,[rbp-0x5e]
000000014099cae2: lea    rcx,[rsp+0x40]
000000014099cae7: call   0x14006ee20
000000014099caec: xor    edx,edx
000000014099caee: movzx  ecx,BYTE PTR [rax]
000000014099caf1: call   0x1400657b0
000000014099caf6: test   al,al
000000014099caf8: je     0x14099ccfb
000000014099cafe: xchg   ax,ax
000000014099cb00: lea    rcx,[rsp+0x40]
000000014099cb05: call   0x14006ee10
000000014099cb0a: mov    r14,QWORD PTR [rax]
000000014099cb0d: cmp    DWORD PTR [r14+0x8],0xffffffff
000000014099cb12: jne    0x14099ccc7
000000014099cb18: cmp    DWORD PTR [r14+0x4],0x1f
000000014099cb1d: jne    0x14099ccc7
000000014099cb23: mov    rcx,QWORD PTR [rip+0x1b4f02e]        # 0x1424ebb58
000000014099cb2a: add    rcx,0x1a8
000000014099cb31: movsxd rdx,DWORD PTR [r14]
000000014099cb34: call   0x14006f220
000000014099cb39: mov    rax,QWORD PTR [rax]
000000014099cb3c: mov    QWORD PTR [rsp+0x48],rax
000000014099cb41: lea    rbx,[rax+0x2f0]
000000014099cb48: lea    rdx,[rbp+0x148]
000000014099cb4f: mov    rcx,rbx
000000014099cb52: call   0x14006f240
000000014099cb57: lea    rdx,[rbp+0x250]
000000014099cb5e: mov    rcx,rbx
000000014099cb61: call   0x14006f230
000000014099cb66: lea    rdx,[rbp+0xe0]
000000014099cb6d: lea    rcx,[r14+0x10]
000000014099cb71: call   0x14006f240
000000014099cb76: lea    rdx,[rbp+0x298]
000000014099cb7d: lea    rcx,[r14+0x10]
000000014099cb81: call   0x14006f230
000000014099cb86: xor    r14d,r14d
000000014099cb89: lea    r8,[rbp+0x250]
000000014099cb90: lea    rdx,[rbp-0x5f]
000000014099cb94: lea    rcx,[rbp+0x148]
000000014099cb9b: call   0x14006ee20
000000014099cba0: xor    edx,edx
000000014099cba2: movzx  ecx,BYTE PTR [rax]
000000014099cba5: call   0x1400657b0
000000014099cbaa: test   al,al
000000014099cbac: je     0x14099ccc3
000000014099cbb2: lea    rcx,[rbp+0xe0]
000000014099cbb9: call   0x14006ee10
000000014099cbbe: cmp    DWORD PTR [rax],0x0
000000014099cbc1: jle    0x14099cc7f
000000014099cbc7: lea    rcx,[rbp+0xe0]
000000014099cbce: call   0x14006ee10
000000014099cbd3: mov    ebx,esi
000000014099cbd5: cmp    DWORD PTR [rax],esi
000000014099cbd7: cmovle ebx,DWORD PTR [rax]
000000014099cbda: lea    rcx,[rbp+0xe0]
000000014099cbe1: call   0x14006ee10
000000014099cbe6: sub    DWORD PTR [rax],ebx
000000014099cbe8: mov    DWORD PTR [rsp+0x28],ebx
000000014099cbec: mov    DWORD PTR [rsp+0x20],0xffffffff
000000014099cbf4: mov    r9d,r14d
000000014099cbf7: mov    r8d,0x1f
000000014099cbfd: mov    rdx,QWORD PTR [rsp+0x48]
000000014099cc02: mov    rax,QWORD PTR [rsp+0x58]
000000014099cc07: mov    rcx,QWORD PTR [rax+0x3f0]
000000014099cc0e: call   0x1408f9ae0
000000014099cc13: sub    esi,ebx
000000014099cc15: add    DWORD PTR [r12+0x1dac],ebx
000000014099cc1d: sub    DWORD PTR [r13+0x1dac],ebx
000000014099cc24: add    DWORD PTR [r12+0x1db0],ebx
000000014099cc2c: sub    DWORD PTR [r13+0x1db0],ebx
000000014099cc33: cmp    BYTE PTR [rsp+0x30],0x0
000000014099cc38: je     0x14099cc7b
000000014099cc3a: cmp    rdi,0x64
000000014099cc3e: jge    0x14099cc7b
000000014099cc40: mov    rcx,QWORD PTR [rsp+0x60]
000000014099cc45: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
000000014099cc4d: mov    QWORD PTR [rbp+rdi*8+0x670],rax
000000014099cc55: mov    rax,QWORD PTR [rsp+0x48]
000000014099cc5a: mov    QWORD PTR [rbp+rdi*8+0x990],rax
000000014099cc62: mov    DWORD PTR [rbp+rdi*4+0x350],0x1f
000000014099cc6d: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
000000014099cc75: inc    r15d
000000014099cc78: inc    rdi
000000014099cc7b: test   esi,esi
000000014099cc7d: jle    0x14099ccf6
000000014099cc7f: lea    rcx,[rbp+0x148]
000000014099cc86: call   0x14006ee00
000000014099cc8b: lea    rcx,[rbp+0xe0]
000000014099cc92: call   0x14006f350
000000014099cc97: inc    r14d
000000014099cc9a: lea    r8,[rbp+0x250]
000000014099cca1: lea    rdx,[rbp-0x5f]
000000014099cca5: lea    rcx,[rbp+0x148]
000000014099ccac: call   0x14006ee20
000000014099ccb1: xor    edx,edx
000000014099ccb3: movzx  ecx,BYTE PTR [rax]
000000014099ccb6: call   0x1400657b0
000000014099ccbb: test   al,al
000000014099ccbd: jne    0x14099cbb2
000000014099ccc3: test   esi,esi
000000014099ccc5: jle    0x14099ccf6
000000014099ccc7: lea    rcx,[rsp+0x40]
000000014099cccc: call   0x14006ee00
000000014099ccd1: lea    r8,[rsp+0x50]
000000014099ccd6: lea    rdx,[rbp-0x5e]
000000014099ccda: lea    rcx,[rsp+0x40]
000000014099ccdf: call   0x14006ee20
000000014099cce4: xor    edx,edx
000000014099cce6: movzx  ecx,BYTE PTR [rax]
000000014099cce9: call   0x1400657b0
000000014099ccee: test   al,al
000000014099ccf0: jne    0x14099cb00
000000014099ccf6: mov    r14d,DWORD PTR [rsp+0x34]
000000014099ccfb: mov    rsi,QWORD PTR [rsp+0x38]
000000014099cd00: inc    DWORD PTR [rbp-0x50]
000000014099cd03: mov    r13,QWORD PTR [rsp+0x60]
000000014099cd08: inc    r13
000000014099cd0b: mov    QWORD PTR [rsp+0x60],r13
000000014099cd10: cmp    DWORD PTR [rbp-0x50],0x3
000000014099cd14: jl     0x14099c940
000000014099cd1a: mov    rdi,QWORD PTR [rsp+0x58]
000000014099cd1f: mov    rcx,QWORD PTR [rbp+0x78]
000000014099cd23: xor    r13d,r13d
000000014099cd26: inc    r14d
000000014099cd29: mov    DWORD PTR [rsp+0x34],r14d
000000014099cd2e: inc    rsi
000000014099cd31: mov    QWORD PTR [rsp+0x38],rsi
000000014099cd36: inc    rcx
000000014099cd39: mov    QWORD PTR [rbp+0x78],rcx
000000014099cd3d: cmp    r14d,0x26
000000014099cd41: jl     0x14099c720
000000014099cd47: test   r15d,r15d
000000014099cd4a: jle    0x1409a1814
000000014099cd50: movsxd rax,r15d
000000014099cd53: mov    QWORD PTR [rbp+0x68],rax
000000014099cd57: mov    esi,DWORD PTR [rbp+0x60]
000000014099cd5a: mov    r12,rax
000000014099cd5d: nop    DWORD PTR [rax]
000000014099cd60: mov    r15,QWORD PTR [rbp+r13*8+0x670]
000000014099cd68: mov    ecx,DWORD PTR [rdi+0x530]
000000014099cd6e: test   ecx,ecx
000000014099cd70: jle    0x1409a0fd0
000000014099cd76: cmp    DWORD PTR [r15+0x530],0x0
000000014099cd7e: jle    0x1409a0fc7
000000014099cd84: call   0x140eb68b0
000000014099cd89: mov    r8d,eax
000000014099cd8c: mov    eax,0x3
000000014099cd91: mul    r8d
000000014099cd94: mov    ecx,r8d
000000014099cd97: sub    ecx,edx
000000014099cd99: shr    ecx,1
000000014099cd9b: add    ecx,edx
000000014099cd9d: shr    ecx,0x1e
000000014099cda0: imul   ecx,ecx,0x7fffffff
000000014099cda6: sub    r8d,ecx
000000014099cda9: cmp    r8d,0x40000000
000000014099cdb0: jb     0x1409a0fde
000000014099cdb6: mov    rdx,rdi
000000014099cdb9: jmp    0x1409a0fea
000000014099cdbe: mov    rax,QWORD PTR [rsp+0x40]
000000014099cdc3: cmp    rax,QWORD PTR [rsp+0x50]
000000014099cdc8: je     0x14099ccf6
000000014099cdce: mov    edx,0x1
000000014099cdd3: mov    eax,0xff
000000014099cdd8: cmovb  edx,eax
000000014099cddb: test   dl,dl
000000014099cddd: jns    0x14099ccf6
000000014099cde3: lea    rcx,[rsp+0x40]
000000014099cde8: call   0x14006ee10
000000014099cded: mov    rdi,QWORD PTR [rax]
000000014099cdf0: mov    QWORD PTR [rsp+0x68],rdi
000000014099cdf5: cmp    DWORD PTR [rdi+0x8],0xffffffff
000000014099cdf9: jne    0x14099d676
000000014099cdff: cmp    DWORD PTR [rdi+0x4],0x0
000000014099ce03: jne    0x14099cfdd
000000014099ce09: mov    rcx,QWORD PTR [rip+0x1b4ed48]        # 0x1424ebb58
000000014099ce10: add    rcx,0x1a8
000000014099ce17: movsxd rdx,DWORD PTR [rdi]
000000014099ce1a: call   0x14006f220
000000014099ce1f: mov    rbx,QWORD PTR [rax]
000000014099ce22: mov    QWORD PTR [rsp+0x48],rbx
000000014099ce27: movsxd rax,DWORD PTR [rdi+0x4]
000000014099ce2b: lea    rcx,[rax*2+0x1]
000000014099ce33: add    rcx,rax
000000014099ce36: lea    rcx,[rbx+rcx*8]
000000014099ce3a: lea    rdx,[rbp+0xf8]
000000014099ce41: call   0x14006f240
000000014099ce46: movsxd rax,DWORD PTR [rdi+0x4]
000000014099ce4a: lea    rcx,[rax*2+0x1]
000000014099ce52: add    rcx,rax
000000014099ce55: lea    rcx,[rbx+rcx*8]
000000014099ce59: lea    rdx,[rbp+0x258]
000000014099ce60: call   0x14006f230
000000014099ce65: lea    rdx,[rbp+0xf0]
000000014099ce6c: lea    rcx,[rdi+0x10]
000000014099ce70: call   0x14006f240
000000014099ce75: lea    rdx,[rbp+0x2a0]
000000014099ce7c: lea    rcx,[rdi+0x10]
000000014099ce80: call   0x14006f230
000000014099ce85: xor    r14d,r14d
000000014099ce88: lea    r8,[rbp+0x258]
000000014099ce8f: lea    rdx,[rbp-0x5d]
000000014099ce93: lea    rcx,[rbp+0xf8]
000000014099ce9a: call   0x14006ee20
000000014099ce9f: xor    edx,edx
000000014099cea1: movzx  ecx,BYTE PTR [rax]
000000014099cea4: call   0x1400657b0
000000014099cea9: test   al,al
000000014099ceab: je     0x14099cfd5
000000014099ceb1: movsxd rdi,r15d
000000014099ceb4: lea    rcx,[rbp+0xf0]
000000014099cebb: call   0x14006ee10
000000014099cec0: cmp    DWORD PTR [rax],0x0
000000014099cec3: jle    0x14099cf8c
000000014099cec9: lea    rcx,[rbp+0xf8]
000000014099ced0: call   0x14006ee10
000000014099ced5: mov    rcx,QWORD PTR [rax]
000000014099ced8: test   BYTE PTR [rcx+0x20],0x3
000000014099cedc: je     0x14099cf8c
000000014099cee2: lea    rcx,[rbp+0xf0]
000000014099cee9: call   0x14006ee10
000000014099ceee: mov    ebx,DWORD PTR [rax]
000000014099cef0: cmp    ebx,esi
000000014099cef2: cmovg  ebx,esi
000000014099cef5: lea    rcx,[rbp+0xf0]
000000014099cefc: call   0x14006ee10
000000014099cf01: sub    DWORD PTR [rax],ebx
000000014099cf03: mov    DWORD PTR [rsp+0x28],ebx
000000014099cf07: mov    DWORD PTR [rsp+0x20],0xffffffff
000000014099cf0f: mov    r9d,r14d
000000014099cf12: xor    r8d,r8d
000000014099cf15: mov    rdx,QWORD PTR [rsp+0x48]
000000014099cf1a: mov    rax,QWORD PTR [rsp+0x58]
000000014099cf1f: mov    rcx,QWORD PTR [rax+0x3f0]
000000014099cf26: call   0x1408f9ae0
000000014099cf2b: sub    esi,ebx
000000014099cf2d: add    DWORD PTR [r12+0x1db0],ebx
000000014099cf35: sub    DWORD PTR [r13+0x1db0],ebx
000000014099cf3c: cmp    BYTE PTR [rsp+0x30],0x0
000000014099cf41: je     0x14099cf84
000000014099cf43: cmp    rdi,0x64
000000014099cf47: jge    0x14099cf84
000000014099cf49: mov    rcx,QWORD PTR [rsp+0x60]
000000014099cf4e: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
000000014099cf56: mov    QWORD PTR [rbp+rdi*8+0x670],rax
000000014099cf5e: mov    rax,QWORD PTR [rsp+0x48]
000000014099cf63: mov    QWORD PTR [rbp+rdi*8+0x990],rax
000000014099cf6b: mov    DWORD PTR [rbp+rdi*4+0x350],0x0
000000014099cf76: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
000000014099cf7e: inc    r15d
000000014099cf81: inc    rdi
000000014099cf84: test   esi,esi
000000014099cf86: jle    0x14099ccf6
000000014099cf8c: lea    rcx,[rbp+0xf8]
000000014099cf93: call   0x14006ee00
000000014099cf98: lea    rcx,[rbp+0xf0]
000000014099cf9f: call   0x14006f350
000000014099cfa4: inc    r14d
000000014099cfa7: lea    r8,[rbp+0x258]
000000014099cfae: lea    rdx,[rbp-0x5d]
000000014099cfb2: lea    rcx,[rbp+0xf8]
000000014099cfb9: call   0x14006ee20
000000014099cfbe: xor    edx,edx
000000014099cfc0: movzx  ecx,BYTE PTR [rax]
000000014099cfc3: call   0x1400657b0
000000014099cfc8: test   al,al
000000014099cfca: jne    0x14099ceb4
000000014099cfd0: mov    rdi,QWORD PTR [rsp+0x68]
000000014099cfd5: test   esi,esi
000000014099cfd7: jle    0x14099ccf6
000000014099cfdd: cmp    DWORD PTR [rdi+0x4],0x1f
000000014099cfe1: jne    0x14099d1a2
000000014099cfe7: mov    rcx,QWORD PTR [rip+0x1b4eb6a]        # 0x1424ebb58
000000014099cfee: add    rcx,0x1a8
000000014099cff5: movsxd rdx,DWORD PTR [rdi]
000000014099cff8: call   0x14006f220
000000014099cffd: mov    rax,QWORD PTR [rax]
000000014099d000: mov    QWORD PTR [rsp+0x48],rax
000000014099d005: lea    rbx,[rax+0x2f0]
000000014099d00c: lea    rdx,[rbp+0x158]
000000014099d013: mov    rcx,rbx
000000014099d016: call   0x14006f240
000000014099d01b: lea    rdx,[rbp+0x268]
000000014099d022: mov    rcx,rbx
000000014099d025: call   0x14006f230
000000014099d02a: lea    rdx,[rbp+0x100]
000000014099d031: lea    rcx,[rdi+0x10]
000000014099d035: call   0x14006f240
000000014099d03a: lea    rdx,[rbp+0x2a8]
000000014099d041: lea    rcx,[rdi+0x10]
000000014099d045: call   0x14006f230
000000014099d04a: xor    r14d,r14d
000000014099d04d: lea    r8,[rbp+0x268]
000000014099d054: lea    rdx,[rbp-0x5c]
000000014099d058: lea    rcx,[rbp+0x158]
000000014099d05f: call   0x14006ee20
000000014099d064: xor    edx,edx
000000014099d066: movzx  ecx,BYTE PTR [rax]
000000014099d069: call   0x1400657b0
000000014099d06e: test   al,al
000000014099d070: je     0x14099d19a
000000014099d076: movsxd rdi,r15d
000000014099d079: nop    DWORD PTR [rax+0x0]
000000014099d080: lea    rcx,[rbp+0x100]
000000014099d087: call   0x14006ee10
000000014099d08c: cmp    DWORD PTR [rax],0x0
000000014099d08f: jle    0x14099d151
000000014099d095: lea    rcx,[rbp+0x100]
000000014099d09c: call   0x14006ee10
000000014099d0a1: mov    ebx,esi
000000014099d0a3: cmp    DWORD PTR [rax],esi
000000014099d0a5: cmovle ebx,DWORD PTR [rax]
000000014099d0a8: lea    rcx,[rbp+0x100]
000000014099d0af: call   0x14006ee10
000000014099d0b4: sub    DWORD PTR [rax],ebx
000000014099d0b6: mov    DWORD PTR [rsp+0x28],ebx
000000014099d0ba: mov    DWORD PTR [rsp+0x20],0xffffffff
000000014099d0c2: mov    r9d,r14d
000000014099d0c5: mov    r8d,0x1f
000000014099d0cb: mov    rdx,QWORD PTR [rsp+0x48]
000000014099d0d0: mov    rax,QWORD PTR [rsp+0x58]
000000014099d0d5: mov    rcx,QWORD PTR [rax+0x3f0]
000000014099d0dc: call   0x1408f9ae0
000000014099d0e1: sub    esi,ebx
000000014099d0e3: add    DWORD PTR [r12+0x1dac],ebx
000000014099d0eb: sub    DWORD PTR [r13+0x1dac],ebx
000000014099d0f2: add    DWORD PTR [r12+0x1db0],ebx
000000014099d0fa: sub    DWORD PTR [r13+0x1db0],ebx
000000014099d101: cmp    BYTE PTR [rsp+0x30],0x0
000000014099d106: je     0x14099d149
000000014099d108: cmp    rdi,0x64
000000014099d10c: jge    0x14099d149
000000014099d10e: mov    rcx,QWORD PTR [rsp+0x60]
000000014099d113: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
000000014099d11b: mov    QWORD PTR [rbp+rdi*8+0x670],rax
000000014099d123: mov    rax,QWORD PTR [rsp+0x48]
000000014099d128: mov    QWORD PTR [rbp+rdi*8+0x990],rax
000000014099d130: mov    DWORD PTR [rbp+rdi*4+0x350],0x1f
000000014099d13b: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
000000014099d143: inc    r15d
000000014099d146: inc    rdi
000000014099d149: test   esi,esi
000000014099d14b: jle    0x14099ccf6
000000014099d151: lea    rcx,[rbp+0x158]
000000014099d158: call   0x14006ee00
000000014099d15d: lea    rcx,[rbp+0x100]
000000014099d164: call   0x14006f350
000000014099d169: inc    r14d
000000014099d16c: lea    r8,[rbp+0x268]
000000014099d173: lea    rdx,[rbp-0x5c]
000000014099d177: lea    rcx,[rbp+0x158]
000000014099d17e: call   0x14006ee20
000000014099d183: xor    edx,edx
000000014099d185: movzx  ecx,BYTE PTR [rax]
000000014099d188: call   0x1400657b0
000000014099d18d: test   al,al
000000014099d18f: jne    0x14099d080
000000014099d195: mov    rdi,QWORD PTR [rsp+0x68]
000000014099d19a: test   esi,esi
000000014099d19c: jle    0x14099ccf6
000000014099d1a2: cmp    DWORD PTR [rdi+0x4],0x27
000000014099d1a6: jne    0x14099d34c
000000014099d1ac: mov    rcx,QWORD PTR [rip+0x1b4e9a5]        # 0x1424ebb58
000000014099d1b3: add    rcx,0x1a8
000000014099d1ba: movsxd rdx,DWORD PTR [rdi]
000000014099d1bd: call   0x14006f220
000000014099d1c2: mov    rax,QWORD PTR [rax]
000000014099d1c5: mov    QWORD PTR [rsp+0x48],rax
000000014099d1ca: lea    rbx,[rax+0x3b0]
000000014099d1d1: lea    rdx,[rbp+0x160]
000000014099d1d8: mov    rcx,rbx
000000014099d1db: call   0x14006f240
000000014099d1e0: lea    rdx,[rbp+0x178]
000000014099d1e7: mov    rcx,rbx
000000014099d1ea: call   0x14006f230
000000014099d1ef: lea    rdx,[rbp+0x80]
000000014099d1f6: lea    rcx,[rdi+0x10]
000000014099d1fa: call   0x14006f240
000000014099d1ff: lea    rdx,[rbp+0x2b0]
000000014099d206: lea    rcx,[rdi+0x10]
000000014099d20a: call   0x14006f230
000000014099d20f: xor    r14d,r14d
000000014099d212: movsxd rdi,r15d
000000014099d215: data16 data16 nop WORD PTR [rax+rax*1+0x0]
000000014099d220: mov    rax,QWORD PTR [rbp+0x160]
000000014099d227: cmp    rax,QWORD PTR [rbp+0x178]
000000014099d22e: je     0x14099d33f
000000014099d234: mov    edx,0x1
000000014099d239: mov    eax,0xff
000000014099d23e: cmovb  edx,eax
000000014099d241: test   dl,dl
000000014099d243: jns    0x14099d33f
000000014099d249: mov    rax,QWORD PTR [rbp+0x80]
000000014099d250: cmp    DWORD PTR [rax],0x0
000000014099d253: jle    0x14099d31f
000000014099d259: lea    rcx,[rbp+0x160]
000000014099d260: call   0x14006ee10
000000014099d265: mov    rcx,QWORD PTR [rax]
000000014099d268: test   BYTE PTR [rcx+0x20],0x3
000000014099d26c: je     0x14099d31f
000000014099d272: lea    rcx,[rbp+0x80]
000000014099d279: call   0x14006ee10
000000014099d27e: mov    ebx,DWORD PTR [rax]
000000014099d280: cmp    ebx,esi
000000014099d282: cmovg  ebx,esi
000000014099d285: lea    rcx,[rbp+0x80]
000000014099d28c: call   0x14006ee10
000000014099d291: sub    DWORD PTR [rax],ebx
000000014099d293: mov    DWORD PTR [rsp+0x28],ebx
000000014099d297: mov    DWORD PTR [rsp+0x20],0xffffffff
000000014099d29f: mov    r9d,r14d
000000014099d2a2: mov    r8d,0x27
000000014099d2a8: mov    rdx,QWORD PTR [rsp+0x48]
000000014099d2ad: mov    rax,QWORD PTR [rsp+0x58]
000000014099d2b2: mov    rcx,QWORD PTR [rax+0x3f0]
000000014099d2b9: call   0x1408f9ae0
000000014099d2be: sub    esi,ebx
000000014099d2c0: add    DWORD PTR [r12+0x1db0],ebx
000000014099d2c8: sub    DWORD PTR [r13+0x1db0],ebx
000000014099d2cf: cmp    BYTE PTR [rsp+0x30],0x0
000000014099d2d4: je     0x14099d317
000000014099d2d6: cmp    rdi,0x64
000000014099d2da: jge    0x14099d317
000000014099d2dc: mov    rcx,QWORD PTR [rsp+0x60]
000000014099d2e1: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
000000014099d2e9: mov    QWORD PTR [rbp+rdi*8+0x670],rax
000000014099d2f1: mov    rax,QWORD PTR [rsp+0x48]
000000014099d2f6: mov    QWORD PTR [rbp+rdi*8+0x990],rax
000000014099d2fe: mov    DWORD PTR [rbp+rdi*4+0x350],0x27
000000014099d309: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
000000014099d311: inc    r15d
000000014099d314: inc    rdi
000000014099d317: test   esi,esi
000000014099d319: jle    0x14099ccf6
000000014099d31f: lea    rcx,[rbp+0x160]
000000014099d326: call   0x14006ee00
000000014099d32b: lea    rcx,[rbp+0x80]
000000014099d332: call   0x14006f350
000000014099d337: inc    r14d
000000014099d33a: jmp    0x14099d220
000000014099d33f: test   esi,esi
000000014099d341: jle    0x14099ccf6
000000014099d347: mov    rdi,QWORD PTR [rsp+0x68]
000000014099d34c: cmp    DWORD PTR [rdi+0x4],0x28
000000014099d350: jne    0x14099d4dc
000000014099d356: mov    rcx,QWORD PTR [rip+0x1b4e7fb]        # 0x1424ebb58
000000014099d35d: add    rcx,0x1a8
000000014099d364: movsxd rdx,DWORD PTR [rdi]
000000014099d367: call   0x14006f220
000000014099d36c: mov    rax,QWORD PTR [rax]
000000014099d36f: mov    QWORD PTR [rsp+0x48],rax
000000014099d374: lea    rbx,[rax+0x3c8]
000000014099d37b: lea    rdx,[rbp+0x150]
000000014099d382: mov    rcx,rbx
000000014099d385: call   0x14006f240
000000014099d38a: lea    rdx,[rbp+0x270]
000000014099d391: mov    rcx,rbx
000000014099d394: call   0x14006f230
000000014099d399: lea    rdx,[rbp+0x58]
000000014099d39d: lea    rcx,[rdi+0x10]
000000014099d3a1: call   0x14006f240
000000014099d3a6: lea    rdx,[rbp+0x2b8]
000000014099d3ad: lea    rcx,[rdi+0x10]
000000014099d3b1: call   0x14006f230
000000014099d3b6: xor    r14d,r14d
000000014099d3b9: movsxd rdi,r15d
000000014099d3bc: mov    rax,QWORD PTR [rbp+0x150]
000000014099d3c3: mov    rdx,QWORD PTR [rbp+0x270]
000000014099d3ca: mov    rcx,QWORD PTR [rbp+0x58]
000000014099d3ce: xchg   ax,ax
000000014099d3d0: cmp    rax,rdx
000000014099d3d3: je     0x14099d4cf
000000014099d3d9: mov    r8d,0x1
000000014099d3df: mov    r9d,0xff
000000014099d3e5: cmovb  r8d,r9d
000000014099d3e9: test   r8b,r8b
000000014099d3ec: jns    0x14099d4cf
000000014099d3f2: cmp    DWORD PTR [rcx],0x0
000000014099d3f5: jle    0x14099d4b4
000000014099d3fb: lea    rcx,[rbp+0x58]
000000014099d3ff: call   0x14006ee10
000000014099d404: mov    ebx,DWORD PTR [rax]
000000014099d406: cmp    ebx,esi
000000014099d408: cmovg  ebx,esi
000000014099d40b: lea    rcx,[rbp+0x58]
000000014099d40f: call   0x14006ee10
000000014099d414: sub    DWORD PTR [rax],ebx
000000014099d416: mov    DWORD PTR [rsp+0x28],ebx
000000014099d41a: mov    DWORD PTR [rsp+0x20],0xffffffff
000000014099d422: mov    r9d,r14d
000000014099d425: mov    r8d,0x28
000000014099d42b: mov    rdx,QWORD PTR [rsp+0x48]
000000014099d430: mov    rax,QWORD PTR [rsp+0x58]
000000014099d435: mov    rcx,QWORD PTR [rax+0x3f0]
000000014099d43c: call   0x1408f9ae0
000000014099d441: sub    esi,ebx
000000014099d443: add    DWORD PTR [r12+0x1db0],ebx
000000014099d44b: sub    DWORD PTR [r13+0x1db0],ebx
000000014099d452: cmp    BYTE PTR [rsp+0x30],0x0
000000014099d457: je     0x14099d49a
000000014099d459: cmp    rdi,0x64
000000014099d45d: jge    0x14099d49a
000000014099d45f: mov    rcx,QWORD PTR [rsp+0x60]
000000014099d464: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
000000014099d46c: mov    QWORD PTR [rbp+rdi*8+0x670],rax
000000014099d474: mov    rax,QWORD PTR [rsp+0x48]
000000014099d479: mov    QWORD PTR [rbp+rdi*8+0x990],rax
000000014099d481: mov    DWORD PTR [rbp+rdi*4+0x350],0x28
000000014099d48c: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
000000014099d494: inc    r15d
000000014099d497: inc    rdi
000000014099d49a: test   esi,esi
000000014099d49c: jle    0x14099ccf6
000000014099d4a2: mov    rax,QWORD PTR [rbp+0x150]
000000014099d4a9: mov    rdx,QWORD PTR [rbp+0x270]
000000014099d4b0: mov    rcx,QWORD PTR [rbp+0x58]
000000014099d4b4: add    rax,0x8
000000014099d4b8: mov    QWORD PTR [rbp+0x150],rax
000000014099d4bf: add    rcx,0x4
000000014099d4c3: mov    QWORD PTR [rbp+0x58],rcx
000000014099d4c7: inc    r14d
000000014099d4ca: jmp    0x14099d3d0
000000014099d4cf: test   esi,esi
000000014099d4d1: jle    0x14099ccf6
000000014099d4d7: mov    rdi,QWORD PTR [rsp+0x68]
000000014099d4dc: cmp    DWORD PTR [rdi+0x4],0x2a
000000014099d4e0: jne    0x14099d676
000000014099d4e6: mov    rcx,QWORD PTR [rip+0x1b4e66b]        # 0x1424ebb58
000000014099d4ed: add    rcx,0x1a8
000000014099d4f4: movsxd rdx,DWORD PTR [rdi]
000000014099d4f7: call   0x14006f220
000000014099d4fc: mov    rax,QWORD PTR [rax]
000000014099d4ff: mov    QWORD PTR [rsp+0x48],rax
000000014099d504: lea    rbx,[rax+0x3f8]
000000014099d50b: lea    rdx,[rbp+0x168]
000000014099d512: mov    rcx,rbx
000000014099d515: call   0x14006f240
000000014099d51a: lea    rdx,[rbp+0x278]
000000014099d521: mov    rcx,rbx
000000014099d524: call   0x14006f230
000000014099d529: lea    rdx,[rbp+0x108]
000000014099d530: lea    rcx,[rdi+0x10]
000000014099d534: call   0x14006f240
000000014099d539: lea    rdx,[rbp+0x2c0]
000000014099d540: lea    rcx,[rdi+0x10]
000000014099d544: call   0x14006f230
000000014099d549: xor    r14d,r14d
000000014099d54c: movsxd rdi,r15d
000000014099d54f: mov    rax,QWORD PTR [rbp+0x168]
000000014099d556: mov    rdx,QWORD PTR [rbp+0x278]
000000014099d55d: mov    rcx,QWORD PTR [rbp+0x108]
000000014099d564: cmp    rax,rdx
000000014099d567: je     0x14099d66e
000000014099d56d: mov    r8d,0x1
000000014099d573: mov    r9d,0xff
000000014099d579: cmovb  r8d,r9d
000000014099d57d: test   r8b,r8b
000000014099d580: jns    0x14099d66e
000000014099d586: mov    r9d,DWORD PTR [rcx]
000000014099d589: test   r9d,r9d
000000014099d58c: jle    0x14099d650
000000014099d592: mov    r8,QWORD PTR [rax]
000000014099d595: test   BYTE PTR [r8+0x20],0x3
000000014099d59a: je     0x14099d650
000000014099d5a0: mov    ebx,r9d
000000014099d5a3: cmp    r9d,esi
000000014099d5a6: cmovg  ebx,esi
000000014099d5a9: sub    r9d,ebx
000000014099d5ac: mov    DWORD PTR [rcx],r9d
000000014099d5af: mov    DWORD PTR [rsp+0x28],ebx
000000014099d5b3: mov    DWORD PTR [rsp+0x20],0xffffffff
000000014099d5bb: mov    r9d,r14d
000000014099d5be: mov    r8d,0x2a
000000014099d5c4: mov    rdx,QWORD PTR [rsp+0x48]
000000014099d5c9: mov    rax,QWORD PTR [rsp+0x58]
000000014099d5ce: mov    rcx,QWORD PTR [rax+0x3f0]
000000014099d5d5: call   0x1408f9ae0
000000014099d5da: sub    esi,ebx
000000014099d5dc: add    DWORD PTR [r12+0x1db0],ebx
000000014099d5e4: sub    DWORD PTR [r13+0x1db0],ebx
000000014099d5eb: cmp    BYTE PTR [rsp+0x30],0x0
000000014099d5f0: je     0x14099d633
000000014099d5f2: cmp    rdi,0x64
000000014099d5f6: jge    0x14099d633
000000014099d5f8: mov    rcx,QWORD PTR [rsp+0x60]
000000014099d5fd: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
000000014099d605: mov    QWORD PTR [rbp+rdi*8+0x670],rax
000000014099d60d: mov    rax,QWORD PTR [rsp+0x48]
000000014099d612: mov    QWORD PTR [rbp+rdi*8+0x990],rax
000000014099d61a: mov    DWORD PTR [rbp+rdi*4+0x350],0x2a
000000014099d625: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
000000014099d62d: inc    r15d
000000014099d630: inc    rdi
000000014099d633: test   esi,esi
000000014099d635: jle    0x14099ccf6
000000014099d63b: mov    rax,QWORD PTR [rbp+0x168]
000000014099d642: mov    rdx,QWORD PTR [rbp+0x278]
000000014099d649: mov    rcx,QWORD PTR [rbp+0x108]
000000014099d650: add    rax,0x8
000000014099d654: mov    QWORD PTR [rbp+0x168],rax
000000014099d65b: add    rcx,0x4
000000014099d65f: mov    QWORD PTR [rbp+0x108],rcx
000000014099d666: inc    r14d
000000014099d669: jmp    0x14099d564
000000014099d66e: test   esi,esi
000000014099d670: jle    0x14099ccf6
000000014099d676: mov    rax,QWORD PTR [rsp+0x40]
000000014099d67b: add    rax,0x8
000000014099d67f: mov    QWORD PTR [rsp+0x40],rax
000000014099d684: jmp    0x14099cdc3
000000014099d689: lea    r8,[rsp+0x50]
000000014099d68e: lea    rdx,[rbp-0x5a]
000000014099d692: lea    rcx,[rsp+0x40]
000000014099d697: call   0x14006ee20
000000014099d69c: xor    edx,edx
000000014099d69e: movzx  ecx,BYTE PTR [rax]
000000014099d6a1: call   0x1400657b0
000000014099d6a6: test   al,al
000000014099d6a8: je     0x14099ccfb
000000014099d6ae: xchg   ax,ax
000000014099d6b0: lea    rcx,[rsp+0x40]
000000014099d6b5: call   0x14006ee10
000000014099d6ba: mov    r14,QWORD PTR [rax]
000000014099d6bd: cmp    DWORD PTR [r14+0x8],0xffffffff
000000014099d6c2: jne    0x14099d870
000000014099d6c8: cmp    DWORD PTR [r14+0x4],0xd
000000014099d6cd: jne    0x14099d870
000000014099d6d3: mov    rcx,QWORD PTR [rip+0x1b4e47e]        # 0x1424ebb58
000000014099d6da: add    rcx,0x1a8
000000014099d6e1: movsxd rdx,DWORD PTR [r14]
000000014099d6e4: call   0x14006f220
000000014099d6e9: mov    rax,QWORD PTR [rax]
000000014099d6ec: mov    QWORD PTR [rsp+0x48],rax
000000014099d6f1: lea    rbx,[rax+0x140]
000000014099d6f8: lea    rdx,[rbp+0x110]
000000014099d6ff: mov    rcx,rbx
000000014099d702: call   0x14006f240
000000014099d707: lea    rdx,[rbp+0x180]
000000014099d70e: mov    rcx,rbx
000000014099d711: call   0x14006f230
000000014099d716: lea    rdx,[rbp+0x88]
000000014099d71d: lea    rcx,[r14+0x10]
000000014099d721: call   0x14006f240
000000014099d726: lea    rdx,[rbp+0x2c8]
000000014099d72d: lea    rcx,[r14+0x10]
000000014099d731: call   0x14006f230
000000014099d736: xor    r14d,r14d
000000014099d739: lea    r8,[rbp+0x180]
000000014099d740: lea    rdx,[rbp-0x5b]
000000014099d744: lea    rcx,[rbp+0x110]
000000014099d74b: call   0x14006ee20
000000014099d750: xor    edx,edx
000000014099d752: movzx  ecx,BYTE PTR [rax]
000000014099d755: call   0x1400657b0
000000014099d75a: test   al,al
000000014099d75c: je     0x14099d868
000000014099d762: lea    rcx,[rbp+0x88]
000000014099d769: call   0x14006ee10
000000014099d76e: cmp    DWORD PTR [rax],0x0
000000014099d771: jle    0x14099d824
000000014099d777: lea    rcx,[rbp+0x88]
000000014099d77e: call   0x14006ee10
000000014099d783: mov    ebx,esi
000000014099d785: cmp    DWORD PTR [rax],esi
000000014099d787: cmovle ebx,DWORD PTR [rax]
000000014099d78a: lea    rcx,[rbp+0x88]
000000014099d791: call   0x14006ee10
000000014099d796: sub    DWORD PTR [rax],ebx
000000014099d798: mov    DWORD PTR [rsp+0x28],ebx
000000014099d79c: mov    DWORD PTR [rsp+0x20],0xffffffff
000000014099d7a4: mov    r9d,r14d
000000014099d7a7: mov    r8d,0xd
000000014099d7ad: mov    rdx,QWORD PTR [rsp+0x48]
000000014099d7b2: mov    rax,QWORD PTR [rsp+0x58]
000000014099d7b7: mov    rcx,QWORD PTR [rax+0x3f0]
000000014099d7be: call   0x1408f9ae0
000000014099d7c3: sub    esi,ebx
000000014099d7c5: add    DWORD PTR [r12+0x1db4],ebx
000000014099d7cd: sub    DWORD PTR [r13+0x1db4],ebx
000000014099d7d4: cmp    BYTE PTR [rsp+0x30],0x0
000000014099d7d9: je     0x14099d81c
000000014099d7db: cmp    rdi,0x64
000000014099d7df: jge    0x14099d81c
000000014099d7e1: mov    rcx,QWORD PTR [rsp+0x60]
000000014099d7e6: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
000000014099d7ee: mov    QWORD PTR [rbp+rdi*8+0x670],rax
000000014099d7f6: mov    rax,QWORD PTR [rsp+0x48]
000000014099d7fb: mov    QWORD PTR [rbp+rdi*8+0x990],rax
000000014099d803: mov    DWORD PTR [rbp+rdi*4+0x350],0xd
000000014099d80e: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
000000014099d816: inc    r15d
000000014099d819: inc    rdi
000000014099d81c: test   esi,esi
000000014099d81e: jle    0x14099ccf6
000000014099d824: lea    rcx,[rbp+0x110]
000000014099d82b: call   0x14006ee00
000000014099d830: lea    rcx,[rbp+0x88]
000000014099d837: call   0x14006f350
000000014099d83c: inc    r14d
000000014099d83f: lea    r8,[rbp+0x180]
000000014099d846: lea    rdx,[rbp-0x5b]
000000014099d84a: lea    rcx,[rbp+0x110]
000000014099d851: call   0x14006ee20
000000014099d856: xor    edx,edx
000000014099d858: movzx  ecx,BYTE PTR [rax]
000000014099d85b: call   0x1400657b0
000000014099d860: test   al,al
000000014099d862: jne    0x14099d762
000000014099d868: test   esi,esi
000000014099d86a: jle    0x14099ccf6
000000014099d870: lea    rcx,[rsp+0x40]
000000014099d875: call   0x14006ee00
000000014099d87a: lea    r8,[rsp+0x50]
000000014099d87f: lea    rdx,[rbp-0x5a]
000000014099d883: lea    rcx,[rsp+0x40]
000000014099d888: call   0x14006ee20
000000014099d88d: xor    edx,edx
000000014099d88f: movzx  ecx,BYTE PTR [rax]
000000014099d892: call   0x1400657b0
000000014099d897: test   al,al
000000014099d899: jne    0x14099d6b0
000000014099d89f: jmp    0x14099ccf6
000000014099d8a4: lea    r8,[rsp+0x50]
000000014099d8a9: lea    rdx,[rsp+0x70]
000000014099d8ae: lea    rcx,[rsp+0x40]
000000014099d8b3: call   0x14006ee20
000000014099d8b8: xor    edx,edx
000000014099d8ba: movzx  ecx,BYTE PTR [rax]
000000014099d8bd: call   0x1400657b0
000000014099d8c2: test   al,al
000000014099d8c4: je     0x14099ccfb
000000014099d8ca: nop    WORD PTR [rax+rax*1+0x0]
000000014099d8d0: lea    rcx,[rsp+0x40]
000000014099d8d5: call   0x14006ee10
000000014099d8da: mov    r14,QWORD PTR [rax]
000000014099d8dd: cmp    DWORD PTR [r14+0x8],0xffffffff
000000014099d8e2: jne    0x14099da90
000000014099d8e8: cmp    DWORD PTR [r14+0x4],0x9
000000014099d8ed: jne    0x14099da90
000000014099d8f3: mov    rcx,QWORD PTR [rip+0x1b4e25e]        # 0x1424ebb58
000000014099d8fa: add    rcx,0x1a8
000000014099d901: movsxd rdx,DWORD PTR [r14]
000000014099d904: call   0x14006f220
000000014099d909: mov    rax,QWORD PTR [rax]
000000014099d90c: mov    QWORD PTR [rsp+0x48],rax
000000014099d911: lea    rbx,[rax+0xe0]
000000014099d918: lea    rdx,[rbp+0x118]
000000014099d91f: mov    rcx,rbx
000000014099d922: call   0x14006f240
000000014099d927: lea    rdx,[rbp+0x188]
000000014099d92e: mov    rcx,rbx
000000014099d931: call   0x14006f230
000000014099d936: lea    rdx,[rbp+0x90]
000000014099d93d: lea    rcx,[r14+0x10]
000000014099d941: call   0x14006f240
000000014099d946: lea    rdx,[rbp+0x2d0]
000000014099d94d: lea    rcx,[r14+0x10]
000000014099d951: call   0x14006f230
000000014099d956: xor    r14d,r14d
000000014099d959: lea    r8,[rbp+0x188]
000000014099d960: lea    rdx,[rbp-0x59]
000000014099d964: lea    rcx,[rbp+0x118]
000000014099d96b: call   0x14006ee20
000000014099d970: xor    edx,edx
000000014099d972: movzx  ecx,BYTE PTR [rax]
000000014099d975: call   0x1400657b0
000000014099d97a: test   al,al
000000014099d97c: je     0x14099da88
000000014099d982: lea    rcx,[rbp+0x90]
000000014099d989: call   0x14006ee10
000000014099d98e: cmp    DWORD PTR [rax],0x0
000000014099d991: jle    0x14099da44
000000014099d997: lea    rcx,[rbp+0x90]
000000014099d99e: call   0x14006ee10
000000014099d9a3: mov    ebx,esi
000000014099d9a5: cmp    DWORD PTR [rax],esi
000000014099d9a7: cmovle ebx,DWORD PTR [rax]
000000014099d9aa: lea    rcx,[rbp+0x90]
000000014099d9b1: call   0x14006ee10
000000014099d9b6: sub    DWORD PTR [rax],ebx
000000014099d9b8: mov    DWORD PTR [rsp+0x28],ebx
000000014099d9bc: mov    DWORD PTR [rsp+0x20],0xffffffff
000000014099d9c4: mov    r9d,r14d
000000014099d9c7: mov    r8d,0x9
000000014099d9cd: mov    rdx,QWORD PTR [rsp+0x48]
000000014099d9d2: mov    rax,QWORD PTR [rsp+0x58]
000000014099d9d7: mov    rcx,QWORD PTR [rax+0x3f0]
000000014099d9de: call   0x1408f9ae0
000000014099d9e3: sub    esi,ebx
000000014099d9e5: add    DWORD PTR [r12+0x1db8],ebx
000000014099d9ed: sub    DWORD PTR [r13+0x1db8],ebx
000000014099d9f4: cmp    BYTE PTR [rsp+0x30],0x0
000000014099d9f9: je     0x14099da3c
000000014099d9fb: cmp    rdi,0x64
000000014099d9ff: jge    0x14099da3c
000000014099da01: mov    rcx,QWORD PTR [rsp+0x60]
000000014099da06: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
000000014099da0e: mov    QWORD PTR [rbp+rdi*8+0x670],rax
000000014099da16: mov    rax,QWORD PTR [rsp+0x48]
000000014099da1b: mov    QWORD PTR [rbp+rdi*8+0x990],rax
000000014099da23: mov    DWORD PTR [rbp+rdi*4+0x350],0x9
000000014099da2e: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
000000014099da36: inc    r15d
000000014099da39: inc    rdi
000000014099da3c: test   esi,esi
000000014099da3e: jle    0x14099ccf6
000000014099da44: lea    rcx,[rbp+0x118]
000000014099da4b: call   0x14006ee00
000000014099da50: lea    rcx,[rbp+0x90]
000000014099da57: call   0x14006f350
000000014099da5c: inc    r14d
000000014099da5f: lea    r8,[rbp+0x188]
000000014099da66: lea    rdx,[rbp-0x59]
000000014099da6a: lea    rcx,[rbp+0x118]
000000014099da71: call   0x14006ee20
000000014099da76: xor    edx,edx
000000014099da78: movzx  ecx,BYTE PTR [rax]
000000014099da7b: call   0x1400657b0
000000014099da80: test   al,al
000000014099da82: jne    0x14099d982
000000014099da88: test   esi,esi
000000014099da8a: jle    0x14099ccf6
000000014099da90: lea    rcx,[rsp+0x40]
000000014099da95: call   0x14006ee00
000000014099da9a: lea    r8,[rsp+0x50]
000000014099da9f: lea    rdx,[rsp+0x70]
000000014099daa4: lea    rcx,[rsp+0x40]
000000014099daa9: call   0x14006ee20
000000014099daae: xor    edx,edx
000000014099dab0: movzx  ecx,BYTE PTR [rax]
000000014099dab3: call   0x1400657b0
000000014099dab8: test   al,al
000000014099daba: jne    0x14099d8d0
000000014099dac0: jmp    0x14099ccf6
000000014099dac5: lea    r8,[rsp+0x50]
000000014099daca: lea    rdx,[rsp+0x72]
000000014099dacf: lea    rcx,[rsp+0x40]
000000014099dad4: call   0x14006ee20
000000014099dad9: xor    edx,edx
000000014099dadb: movzx  ecx,BYTE PTR [rax]
000000014099dade: call   0x1400657b0
000000014099dae3: test   al,al
000000014099dae5: je     0x14099ccfb
000000014099daeb: nop    DWORD PTR [rax+rax*1+0x0]
000000014099daf0: lea    rcx,[rsp+0x40]
000000014099daf5: call   0x14006ee10
000000014099dafa: mov    r14,QWORD PTR [rax]
000000014099dafd: cmp    DWORD PTR [r14+0x8],0xffffffff
000000014099db02: jne    0x14099dcb2
000000014099db08: cmp    DWORD PTR [r14+0x4],0xa
000000014099db0d: jne    0x14099dcb2
000000014099db13: mov    rcx,QWORD PTR [rip+0x1b4e03e]        # 0x1424ebb58
000000014099db1a: add    rcx,0x1a8
000000014099db21: movsxd rdx,DWORD PTR [r14]
000000014099db24: call   0x14006f220
000000014099db29: mov    rax,QWORD PTR [rax]
000000014099db2c: mov    QWORD PTR [rsp+0x48],rax
000000014099db31: lea    rbx,[rax+0xf8]
000000014099db38: lea    rdx,[rbp+0x120]
000000014099db3f: mov    rcx,rbx
000000014099db42: call   0x14006f240
000000014099db47: lea    rdx,[rbp+0x190]
000000014099db4e: mov    rcx,rbx
000000014099db51: call   0x14006f230
000000014099db56: lea    rdx,[rbp+0x98]
000000014099db5d: lea    rcx,[r14+0x10]
000000014099db61: call   0x14006f240
000000014099db66: lea    rdx,[rbp+0x2d8]
000000014099db6d: lea    rcx,[r14+0x10]
000000014099db71: call   0x14006f230
000000014099db76: xor    r14d,r14d
000000014099db79: lea    r8,[rbp+0x190]
000000014099db80: lea    rdx,[rsp+0x71]
000000014099db85: lea    rcx,[rbp+0x120]
000000014099db8c: call   0x14006ee20
000000014099db91: xor    edx,edx
000000014099db93: movzx  ecx,BYTE PTR [rax]
000000014099db96: call   0x1400657b0
000000014099db9b: test   al,al
000000014099db9d: je     0x14099dcaa
000000014099dba3: lea    rcx,[rbp+0x98]
000000014099dbaa: call   0x14006ee10
000000014099dbaf: cmp    DWORD PTR [rax],0x0
000000014099dbb2: jle    0x14099dc65
000000014099dbb8: lea    rcx,[rbp+0x98]
000000014099dbbf: call   0x14006ee10
000000014099dbc4: mov    ebx,esi
000000014099dbc6: cmp    DWORD PTR [rax],esi
000000014099dbc8: cmovle ebx,DWORD PTR [rax]
000000014099dbcb: lea    rcx,[rbp+0x98]
000000014099dbd2: call   0x14006ee10
000000014099dbd7: sub    DWORD PTR [rax],ebx
000000014099dbd9: mov    DWORD PTR [rsp+0x28],ebx
000000014099dbdd: mov    DWORD PTR [rsp+0x20],0xffffffff
000000014099dbe5: mov    r9d,r14d
000000014099dbe8: mov    r8d,0xa
000000014099dbee: mov    rdx,QWORD PTR [rsp+0x48]
000000014099dbf3: mov    rax,QWORD PTR [rsp+0x58]
000000014099dbf8: mov    rcx,QWORD PTR [rax+0x3f0]
000000014099dbff: call   0x1408f9ae0
000000014099dc04: sub    esi,ebx
000000014099dc06: add    DWORD PTR [r12+0x1dbc],ebx
000000014099dc0e: sub    DWORD PTR [r13+0x1dbc],ebx
000000014099dc15: cmp    BYTE PTR [rsp+0x30],0x0
000000014099dc1a: je     0x14099dc5d
000000014099dc1c: cmp    rdi,0x64
000000014099dc20: jge    0x14099dc5d
000000014099dc22: mov    rcx,QWORD PTR [rsp+0x60]
000000014099dc27: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
000000014099dc2f: mov    QWORD PTR [rbp+rdi*8+0x670],rax
000000014099dc37: mov    rax,QWORD PTR [rsp+0x48]
000000014099dc3c: mov    QWORD PTR [rbp+rdi*8+0x990],rax
000000014099dc44: mov    DWORD PTR [rbp+rdi*4+0x350],0xa
000000014099dc4f: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
000000014099dc57: inc    r15d
000000014099dc5a: inc    rdi
000000014099dc5d: test   esi,esi
000000014099dc5f: jle    0x14099ccf6
000000014099dc65: lea    rcx,[rbp+0x120]
000000014099dc6c: call   0x14006ee00
000000014099dc71: lea    rcx,[rbp+0x98]
000000014099dc78: call   0x14006f350
000000014099dc7d: inc    r14d
000000014099dc80: lea    r8,[rbp+0x190]
000000014099dc87: lea    rdx,[rsp+0x71]
000000014099dc8c: lea    rcx,[rbp+0x120]
000000014099dc93: call   0x14006ee20
000000014099dc98: xor    edx,edx
000000014099dc9a: movzx  ecx,BYTE PTR [rax]
000000014099dc9d: call   0x1400657b0
000000014099dca2: test   al,al
000000014099dca4: jne    0x14099dba3
000000014099dcaa: test   esi,esi
000000014099dcac: jle    0x14099ccf6
000000014099dcb2: lea    rcx,[rsp+0x40]
000000014099dcb7: call   0x14006ee00
000000014099dcbc: lea    r8,[rsp+0x50]
000000014099dcc1: lea    rdx,[rsp+0x72]
000000014099dcc6: lea    rcx,[rsp+0x40]
000000014099dccb: call   0x14006ee20
000000014099dcd0: xor    edx,edx
000000014099dcd2: movzx  ecx,BYTE PTR [rax]
000000014099dcd5: call   0x1400657b0
000000014099dcda: test   al,al
000000014099dcdc: jne    0x14099daf0
000000014099dce2: jmp    0x14099ccf6
000000014099dce7: lea    r8,[rsp+0x50]
000000014099dcec: lea    rdx,[rsp+0x74]
000000014099dcf1: lea    rcx,[rsp+0x40]
000000014099dcf6: call   0x14006ee20
000000014099dcfb: xor    edx,edx
000000014099dcfd: movzx  ecx,BYTE PTR [rax]
000000014099dd00: call   0x1400657b0
000000014099dd05: test   al,al
000000014099dd07: je     0x14099ccfb
000000014099dd0d: nop    DWORD PTR [rax]
000000014099dd10: lea    rcx,[rsp+0x40]
000000014099dd15: call   0x14006ee10
000000014099dd1a: mov    r14,QWORD PTR [rax]
000000014099dd1d: cmp    DWORD PTR [r14+0x8],0xffffffff
000000014099dd22: jne    0x14099ded2
000000014099dd28: cmp    DWORD PTR [r14+0x4],0xb
000000014099dd2d: jne    0x14099ded2
000000014099dd33: mov    rcx,QWORD PTR [rip+0x1b4de1e]        # 0x1424ebb58
000000014099dd3a: add    rcx,0x1a8
000000014099dd41: movsxd rdx,DWORD PTR [r14]
000000014099dd44: call   0x14006f220
000000014099dd49: mov    rax,QWORD PTR [rax]
000000014099dd4c: mov    QWORD PTR [rsp+0x48],rax
000000014099dd51: lea    rbx,[rax+0x110]
000000014099dd58: lea    rdx,[rbp+0x128]
000000014099dd5f: mov    rcx,rbx
000000014099dd62: call   0x14006f240
000000014099dd67: lea    rdx,[rbp+0x198]
000000014099dd6e: mov    rcx,rbx
000000014099dd71: call   0x14006f230
000000014099dd76: lea    rdx,[rbp+0xa0]
000000014099dd7d: lea    rcx,[r14+0x10]
000000014099dd81: call   0x14006f240
000000014099dd86: lea    rdx,[rbp+0x2e0]
000000014099dd8d: lea    rcx,[r14+0x10]
000000014099dd91: call   0x14006f230
000000014099dd96: xor    r14d,r14d
000000014099dd99: lea    r8,[rbp+0x198]
000000014099dda0: lea    rdx,[rsp+0x73]
000000014099dda5: lea    rcx,[rbp+0x128]
000000014099ddac: call   0x14006ee20
000000014099ddb1: xor    edx,edx
000000014099ddb3: movzx  ecx,BYTE PTR [rax]
000000014099ddb6: call   0x1400657b0
000000014099ddbb: test   al,al
000000014099ddbd: je     0x14099deca
000000014099ddc3: lea    rcx,[rbp+0xa0]
000000014099ddca: call   0x14006ee10
000000014099ddcf: cmp    DWORD PTR [rax],0x0
000000014099ddd2: jle    0x14099de85
000000014099ddd8: lea    rcx,[rbp+0xa0]
000000014099dddf: call   0x14006ee10
000000014099dde4: mov    ebx,esi
000000014099dde6: cmp    DWORD PTR [rax],esi
000000014099dde8: cmovle ebx,DWORD PTR [rax]
000000014099ddeb: lea    rcx,[rbp+0xa0]
000000014099ddf2: call   0x14006ee10
000000014099ddf7: sub    DWORD PTR [rax],ebx
000000014099ddf9: mov    DWORD PTR [rsp+0x28],ebx
000000014099ddfd: mov    DWORD PTR [rsp+0x20],0xffffffff
000000014099de05: mov    r9d,r14d
000000014099de08: mov    r8d,0xb
000000014099de0e: mov    rdx,QWORD PTR [rsp+0x48]
000000014099de13: mov    rax,QWORD PTR [rsp+0x58]
000000014099de18: mov    rcx,QWORD PTR [rax+0x3f0]
000000014099de1f: call   0x1408f9ae0
000000014099de24: sub    esi,ebx
000000014099de26: add    DWORD PTR [r12+0x1dc0],ebx
000000014099de2e: sub    DWORD PTR [r13+0x1dc0],ebx
000000014099de35: cmp    BYTE PTR [rsp+0x30],0x0
000000014099de3a: je     0x14099de7d
000000014099de3c: cmp    rdi,0x64
000000014099de40: jge    0x14099de7d
000000014099de42: mov    rcx,QWORD PTR [rsp+0x60]
000000014099de47: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
000000014099de4f: mov    QWORD PTR [rbp+rdi*8+0x670],rax
000000014099de57: mov    rax,QWORD PTR [rsp+0x48]
000000014099de5c: mov    QWORD PTR [rbp+rdi*8+0x990],rax
000000014099de64: mov    DWORD PTR [rbp+rdi*4+0x350],0xb
000000014099de6f: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
000000014099de77: inc    r15d
000000014099de7a: inc    rdi
000000014099de7d: test   esi,esi
000000014099de7f: jle    0x14099ccf6
000000014099de85: lea    rcx,[rbp+0x128]
000000014099de8c: call   0x14006ee00
000000014099de91: lea    rcx,[rbp+0xa0]
000000014099de98: call   0x14006f350
000000014099de9d: inc    r14d
000000014099dea0: lea    r8,[rbp+0x198]
000000014099dea7: lea    rdx,[rsp+0x73]
000000014099deac: lea    rcx,[rbp+0x128]
000000014099deb3: call   0x14006ee20
000000014099deb8: xor    edx,edx
000000014099deba: movzx  ecx,BYTE PTR [rax]
000000014099debd: call   0x1400657b0
000000014099dec2: test   al,al
000000014099dec4: jne    0x14099ddc3
000000014099deca: test   esi,esi
000000014099decc: jle    0x14099ccf6
000000014099ded2: lea    rcx,[rsp+0x40]
000000014099ded7: call   0x14006ee00
000000014099dedc: lea    r8,[rsp+0x50]
000000014099dee1: lea    rdx,[rsp+0x74]
000000014099dee6: lea    rcx,[rsp+0x40]
000000014099deeb: call   0x14006ee20
000000014099def0: xor    edx,edx
000000014099def2: movzx  ecx,BYTE PTR [rax]
000000014099def5: call   0x1400657b0
000000014099defa: test   al,al
000000014099defc: jne    0x14099dd10
000000014099df02: jmp    0x14099ccf6
000000014099df07: lea    r8,[rsp+0x50]
000000014099df0c: lea    rdx,[rsp+0x76]
000000014099df11: lea    rcx,[rsp+0x40]
000000014099df16: call   0x14006ee20
000000014099df1b: xor    edx,edx
000000014099df1d: movzx  ecx,BYTE PTR [rax]
000000014099df20: call   0x1400657b0
000000014099df25: test   al,al
000000014099df27: je     0x14099ccfb
000000014099df2d: nop    DWORD PTR [rax]
000000014099df30: lea    rcx,[rsp+0x40]
000000014099df35: call   0x14006ee10
000000014099df3a: mov    r14,QWORD PTR [rax]
000000014099df3d: cmp    DWORD PTR [r14+0x8],0xffffffff
000000014099df42: jne    0x14099e0f2
000000014099df48: cmp    DWORD PTR [r14+0x4],0xc
000000014099df4d: jne    0x14099e0f2
000000014099df53: mov    rcx,QWORD PTR [rip+0x1b4dbfe]        # 0x1424ebb58
000000014099df5a: add    rcx,0x1a8
000000014099df61: movsxd rdx,DWORD PTR [r14]
000000014099df64: call   0x14006f220
000000014099df69: mov    rax,QWORD PTR [rax]
000000014099df6c: mov    QWORD PTR [rsp+0x48],rax
000000014099df71: lea    rbx,[rax+0x128]
000000014099df78: lea    rdx,[rbp+0x130]
000000014099df7f: mov    rcx,rbx
000000014099df82: call   0x14006f240
000000014099df87: lea    rdx,[rbp+0x1a0]
000000014099df8e: mov    rcx,rbx
000000014099df91: call   0x14006f230
000000014099df96: lea    rdx,[rbp+0xa8]
000000014099df9d: lea    rcx,[r14+0x10]
000000014099dfa1: call   0x14006f240
000000014099dfa6: lea    rdx,[rbp+0x2e8]
000000014099dfad: lea    rcx,[r14+0x10]
000000014099dfb1: call   0x14006f230
000000014099dfb6: xor    r14d,r14d
000000014099dfb9: lea    r8,[rbp+0x1a0]
000000014099dfc0: lea    rdx,[rsp+0x75]
000000014099dfc5: lea    rcx,[rbp+0x130]
000000014099dfcc: call   0x14006ee20
000000014099dfd1: xor    edx,edx
000000014099dfd3: movzx  ecx,BYTE PTR [rax]
000000014099dfd6: call   0x1400657b0
000000014099dfdb: test   al,al
000000014099dfdd: je     0x14099e0ea
000000014099dfe3: lea    rcx,[rbp+0xa8]
000000014099dfea: call   0x14006ee10
000000014099dfef: cmp    DWORD PTR [rax],0x0
000000014099dff2: jle    0x14099e0a5
000000014099dff8: lea    rcx,[rbp+0xa8]
000000014099dfff: call   0x14006ee10
000000014099e004: mov    ebx,esi
000000014099e006: cmp    DWORD PTR [rax],esi
000000014099e008: cmovle ebx,DWORD PTR [rax]
000000014099e00b: lea    rcx,[rbp+0xa8]
000000014099e012: call   0x14006ee10
000000014099e017: sub    DWORD PTR [rax],ebx
000000014099e019: mov    DWORD PTR [rsp+0x28],ebx
000000014099e01d: mov    DWORD PTR [rsp+0x20],0xffffffff
000000014099e025: mov    r9d,r14d
000000014099e028: mov    r8d,0xc
000000014099e02e: mov    rdx,QWORD PTR [rsp+0x48]
000000014099e033: mov    rax,QWORD PTR [rsp+0x58]
000000014099e038: mov    rcx,QWORD PTR [rax+0x3f0]
000000014099e03f: call   0x1408f9ae0
000000014099e044: sub    esi,ebx
000000014099e046: add    DWORD PTR [r12+0x1dc4],ebx
000000014099e04e: sub    DWORD PTR [r13+0x1dc4],ebx
000000014099e055: cmp    BYTE PTR [rsp+0x30],0x0
000000014099e05a: je     0x14099e09d
000000014099e05c: cmp    rdi,0x64
000000014099e060: jge    0x14099e09d
000000014099e062: mov    rcx,QWORD PTR [rsp+0x60]
000000014099e067: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
000000014099e06f: mov    QWORD PTR [rbp+rdi*8+0x670],rax
000000014099e077: mov    rax,QWORD PTR [rsp+0x48]
000000014099e07c: mov    QWORD PTR [rbp+rdi*8+0x990],rax
000000014099e084: mov    DWORD PTR [rbp+rdi*4+0x350],0xc
000000014099e08f: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
000000014099e097: inc    r15d
000000014099e09a: inc    rdi
000000014099e09d: test   esi,esi
000000014099e09f: jle    0x14099ccf6
000000014099e0a5: lea    rcx,[rbp+0x130]
000000014099e0ac: call   0x14006ee00
000000014099e0b1: lea    rcx,[rbp+0xa8]
000000014099e0b8: call   0x14006f350
000000014099e0bd: inc    r14d
000000014099e0c0: lea    r8,[rbp+0x1a0]
000000014099e0c7: lea    rdx,[rsp+0x75]
000000014099e0cc: lea    rcx,[rbp+0x130]
000000014099e0d3: call   0x14006ee20
000000014099e0d8: xor    edx,edx
000000014099e0da: movzx  ecx,BYTE PTR [rax]
000000014099e0dd: call   0x1400657b0
000000014099e0e2: test   al,al
000000014099e0e4: jne    0x14099dfe3
000000014099e0ea: test   esi,esi
000000014099e0ec: jle    0x14099ccf6
000000014099e0f2: lea    rcx,[rsp+0x40]
000000014099e0f7: call   0x14006ee00
000000014099e0fc: lea    r8,[rsp+0x50]
000000014099e101: lea    rdx,[rsp+0x76]
000000014099e106: lea    rcx,[rsp+0x40]
000000014099e10b: call   0x14006ee20
000000014099e110: xor    edx,edx
000000014099e112: movzx  ecx,BYTE PTR [rax]
000000014099e115: call   0x1400657b0
000000014099e11a: test   al,al
000000014099e11c: jne    0x14099df30
000000014099e122: jmp    0x14099ccf6
000000014099e127: lea    r8,[rsp+0x50]
000000014099e12c: lea    rdx,[rsp+0x78]
000000014099e131: lea    rcx,[rsp+0x40]
000000014099e136: call   0x14006ee20
000000014099e13b: xor    edx,edx
000000014099e13d: movzx  ecx,BYTE PTR [rax]
000000014099e140: call   0x1400657b0
000000014099e145: test   al,al
000000014099e147: je     0x14099ccfb
000000014099e14d: nop    DWORD PTR [rax]
000000014099e150: lea    rcx,[rsp+0x40]
000000014099e155: call   0x14006ee10
000000014099e15a: mov    rbx,QWORD PTR [rax]
000000014099e15d: cmp    DWORD PTR [rbx+0x8],0xffffffff
000000014099e161: jne    0x14099e2ca
000000014099e167: cmp    DWORD PTR [rbx+0x4],0x1e
000000014099e16b: jne    0x14099e2ca
000000014099e171: mov    rcx,QWORD PTR [rip+0x1b4d9e0]        # 0x1424ebb58
000000014099e178: add    rcx,0x1a8
000000014099e17f: movsxd rdx,DWORD PTR [rbx]
000000014099e182: call   0x14006f220
000000014099e187: mov    rax,QWORD PTR [rax]
000000014099e18a: mov    QWORD PTR [rsp+0x48],rax
000000014099e18f: lea    rdx,[rbp-0x48]
000000014099e193: lea    rcx,[rbx+0x10]
000000014099e197: call   0x14006f240
000000014099e19c: lea    rdx,[rbp+0x1a8]
000000014099e1a3: lea    rcx,[rbx+0x10]
000000014099e1a7: call   0x14006f230
000000014099e1ac: xor    r14d,r14d
000000014099e1af: lea    r8,[rbp+0x1a8]
000000014099e1b6: lea    rdx,[rsp+0x77]
000000014099e1bb: lea    rcx,[rbp-0x48]
000000014099e1bf: call   0x14006ee20
000000014099e1c4: xor    edx,edx
000000014099e1c6: movzx  ecx,BYTE PTR [rax]
000000014099e1c9: call   0x1400657b0
000000014099e1ce: test   al,al
000000014099e1d0: je     0x14099e2c2
000000014099e1d6: lea    rcx,[rbp-0x48]
000000014099e1da: call   0x14006ee10
000000014099e1df: cmp    DWORD PTR [rax],0x0
000000014099e1e2: jle    0x14099e28f
000000014099e1e8: lea    rcx,[rbp-0x48]
000000014099e1ec: call   0x14006ee10
000000014099e1f1: mov    ebx,esi
000000014099e1f3: cmp    DWORD PTR [rax],esi
000000014099e1f5: cmovle ebx,DWORD PTR [rax]
000000014099e1f8: lea    rcx,[rbp-0x48]
000000014099e1fc: call   0x14006ee10
000000014099e201: sub    DWORD PTR [rax],ebx
000000014099e203: mov    DWORD PTR [rsp+0x28],ebx
000000014099e207: mov    DWORD PTR [rsp+0x20],0xffffffff
000000014099e20f: mov    r9d,r14d
000000014099e212: mov    r8d,0x1e
000000014099e218: mov    rdx,QWORD PTR [rsp+0x48]
000000014099e21d: mov    rax,QWORD PTR [rsp+0x58]
000000014099e222: mov    rcx,QWORD PTR [rax+0x3f0]
000000014099e229: call   0x1408f9ae0
000000014099e22e: sub    esi,ebx
000000014099e230: add    DWORD PTR [r12+0x1dc8],ebx
000000014099e238: sub    DWORD PTR [r13+0x1dc8],ebx
000000014099e23f: cmp    BYTE PTR [rsp+0x30],0x0
000000014099e244: je     0x14099e287
000000014099e246: cmp    rdi,0x64
000000014099e24a: jge    0x14099e287
000000014099e24c: mov    rcx,QWORD PTR [rsp+0x60]
000000014099e251: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
000000014099e259: mov    QWORD PTR [rbp+rdi*8+0x670],rax
000000014099e261: mov    rax,QWORD PTR [rsp+0x48]
000000014099e266: mov    QWORD PTR [rbp+rdi*8+0x990],rax
000000014099e26e: mov    DWORD PTR [rbp+rdi*4+0x350],0x1e
000000014099e279: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
000000014099e281: inc    r15d
000000014099e284: inc    rdi
000000014099e287: test   esi,esi
000000014099e289: jle    0x14099ccf6
000000014099e28f: lea    rcx,[rbp-0x48]
000000014099e293: call   0x14006f350
000000014099e298: inc    r14d
000000014099e29b: lea    r8,[rbp+0x1a8]
000000014099e2a2: lea    rdx,[rsp+0x77]
000000014099e2a7: lea    rcx,[rbp-0x48]
000000014099e2ab: call   0x14006ee20
000000014099e2b0: xor    edx,edx
000000014099e2b2: movzx  ecx,BYTE PTR [rax]
000000014099e2b5: call   0x1400657b0
000000014099e2ba: test   al,al
000000014099e2bc: jne    0x14099e1d6
000000014099e2c2: test   esi,esi
000000014099e2c4: jle    0x14099ccf6
000000014099e2ca: lea    rcx,[rsp+0x40]
000000014099e2cf: call   0x14006ee00
000000014099e2d4: lea    r8,[rsp+0x50]
000000014099e2d9: lea    rdx,[rsp+0x78]
000000014099e2de: lea    rcx,[rsp+0x40]
000000014099e2e3: call   0x14006ee20
000000014099e2e8: xor    edx,edx
000000014099e2ea: movzx  ecx,BYTE PTR [rax]
000000014099e2ed: call   0x1400657b0
000000014099e2f2: test   al,al
000000014099e2f4: jne    0x14099e150
000000014099e2fa: jmp    0x14099ccf6
000000014099e2ff: lea    r8,[rsp+0x50]
000000014099e304: lea    rdx,[rsp+0x7a]
000000014099e309: lea    rcx,[rsp+0x40]
000000014099e30e: call   0x14006ee20
000000014099e313: xor    edx,edx
000000014099e315: movzx  ecx,BYTE PTR [rax]
000000014099e318: call   0x1400657b0
000000014099e31d: test   al,al
000000014099e31f: je     0x14099ccfb
000000014099e325: lea    rcx,[rsp+0x40]
000000014099e32a: call   0x14006ee10
000000014099e32f: mov    rbx,QWORD PTR [rax]
000000014099e332: cmp    DWORD PTR [rbx+0x8],0xffffffff
000000014099e336: jne    0x14099e44a
000000014099e33c: cmp    DWORD PTR [rbx+0x4],0x12
000000014099e340: jne    0x14099e44a
000000014099e346: mov    rcx,QWORD PTR [rip+0x1b4d80b]        # 0x1424ebb58
000000014099e34d: add    rcx,0x1a8
000000014099e354: movsxd rdx,DWORD PTR [rbx]
000000014099e357: call   0x14006f220
000000014099e35c: mov    r14,QWORD PTR [rax]
000000014099e35f: lea    rdx,[rbp-0x40]
000000014099e363: lea    rcx,[rbx+0x10]
000000014099e367: call   0x14006f240
000000014099e36c: lea    rdx,[rbp+0x1b0]
000000014099e373: lea    rcx,[rbx+0x10]
000000014099e377: call   0x14006f230
000000014099e37c: xor    edi,edi
000000014099e37e: lea    r8,[rbp+0x1b0]
000000014099e385: lea    rdx,[rsp+0x79]
000000014099e38a: lea    rcx,[rbp-0x40]
000000014099e38e: call   0x14006ee20
000000014099e393: xor    edx,edx
000000014099e395: movzx  ecx,BYTE PTR [rax]
000000014099e398: call   0x1400657b0
000000014099e39d: test   al,al
000000014099e39f: je     0x14099e442
000000014099e3a5: lea    rcx,[rbp-0x40]
000000014099e3a9: call   0x14006ee10
000000014099e3ae: cmp    DWORD PTR [rax],0x0
000000014099e3b1: jle    0x14099e410
000000014099e3b3: lea    rcx,[rbp-0x40]
000000014099e3b7: call   0x14006ee10
000000014099e3bc: mov    ebx,esi
000000014099e3be: cmp    DWORD PTR [rax],esi
000000014099e3c0: cmovle ebx,DWORD PTR [rax]
000000014099e3c3: lea    rcx,[rbp-0x40]
000000014099e3c7: call   0x14006ee10
000000014099e3cc: sub    DWORD PTR [rax],ebx
000000014099e3ce: mov    DWORD PTR [rsp+0x28],ebx
000000014099e3d2: mov    DWORD PTR [rsp+0x20],0xffffffff
000000014099e3da: mov    r9d,edi
000000014099e3dd: mov    r8d,0x12
000000014099e3e3: mov    rdx,r14
000000014099e3e6: mov    rax,QWORD PTR [rsp+0x58]
000000014099e3eb: mov    rcx,QWORD PTR [rax+0x3f0]
000000014099e3f2: call   0x1408f9ae0
000000014099e3f7: sub    esi,ebx
000000014099e3f9: add    DWORD PTR [r12+0x1dcc],ebx
000000014099e401: sub    DWORD PTR [r13+0x1dcc],ebx
000000014099e408: test   esi,esi
000000014099e40a: jle    0x14099ccf6
000000014099e410: lea    rcx,[rbp-0x40]
000000014099e414: call   0x14006f350
000000014099e419: inc    edi
000000014099e41b: lea    r8,[rbp+0x1b0]
000000014099e422: lea    rdx,[rsp+0x79]
000000014099e427: lea    rcx,[rbp-0x40]
000000014099e42b: call   0x14006ee20
000000014099e430: xor    edx,edx
000000014099e432: movzx  ecx,BYTE PTR [rax]
000000014099e435: call   0x1400657b0
000000014099e43a: test   al,al
000000014099e43c: jne    0x14099e3a5
000000014099e442: test   esi,esi
000000014099e444: jle    0x14099ccf6
000000014099e44a: lea    rcx,[rsp+0x40]
000000014099e44f: call   0x14006ee00
000000014099e454: lea    r8,[rsp+0x50]
000000014099e459: lea    rdx,[rsp+0x7a]
000000014099e45e: lea    rcx,[rsp+0x40]
000000014099e463: call   0x14006ee20
000000014099e468: xor    edx,edx
000000014099e46a: movzx  ecx,BYTE PTR [rax]
000000014099e46d: call   0x1400657b0
000000014099e472: test   al,al
000000014099e474: jne    0x14099e325
000000014099e47a: jmp    0x14099ccf6
000000014099e47f: lea    r8,[rsp+0x50]
000000014099e484: lea    rdx,[rsp+0x7c]
000000014099e489: lea    rcx,[rsp+0x40]
000000014099e48e: call   0x14006ee20
000000014099e493: xor    edx,edx
000000014099e495: movzx  ecx,BYTE PTR [rax]
000000014099e498: call   0x1400657b0
000000014099e49d: test   al,al
000000014099e49f: je     0x14099ccfb
000000014099e4a5: lea    rcx,[rsp+0x40]
000000014099e4aa: call   0x14006ee10
000000014099e4af: mov    rbx,QWORD PTR [rax]
000000014099e4b2: cmp    DWORD PTR [rbx+0x8],0xffffffff
000000014099e4b6: jne    0x14099e624
000000014099e4bc: cmp    DWORD PTR [rbx+0x4],0x13
000000014099e4c0: jne    0x14099e624
000000014099e4c6: mov    rcx,QWORD PTR [rip+0x1b4d68b]        # 0x1424ebb58
000000014099e4cd: add    rcx,0x1a8
000000014099e4d4: movsxd rdx,DWORD PTR [rbx]
000000014099e4d7: call   0x14006f220
000000014099e4dc: mov    rax,QWORD PTR [rax]
000000014099e4df: mov    QWORD PTR [rsp+0x48],rax
000000014099e4e4: lea    rdx,[rbp-0x38]
000000014099e4e8: lea    rcx,[rbx+0x10]
000000014099e4ec: call   0x14006f240
000000014099e4f1: lea    rdx,[rbp+0x1b8]
000000014099e4f8: lea    rcx,[rbx+0x10]
000000014099e4fc: call   0x14006f230
000000014099e501: xor    r14d,r14d
000000014099e504: lea    r8,[rbp+0x1b8]
000000014099e50b: lea    rdx,[rsp+0x7b]
000000014099e510: lea    rcx,[rbp-0x38]
000000014099e514: call   0x14006ee20
000000014099e519: xor    edx,edx
000000014099e51b: movzx  ecx,BYTE PTR [rax]
000000014099e51e: call   0x1400657b0
000000014099e523: test   al,al
000000014099e525: je     0x14099e61c
000000014099e52b: nop    DWORD PTR [rax+rax*1+0x0]
000000014099e530: lea    rcx,[rbp-0x38]
000000014099e534: call   0x14006ee10
000000014099e539: cmp    DWORD PTR [rax],0x0
000000014099e53c: jle    0x14099e5e9
000000014099e542: lea    rcx,[rbp-0x38]
000000014099e546: call   0x14006ee10
000000014099e54b: mov    ebx,esi
000000014099e54d: cmp    DWORD PTR [rax],esi
000000014099e54f: cmovle ebx,DWORD PTR [rax]
000000014099e552: lea    rcx,[rbp-0x38]
000000014099e556: call   0x14006ee10
000000014099e55b: sub    DWORD PTR [rax],ebx
000000014099e55d: mov    DWORD PTR [rsp+0x28],ebx
000000014099e561: mov    DWORD PTR [rsp+0x20],0xffffffff
000000014099e569: mov    r9d,r14d
000000014099e56c: mov    r8d,0x13
000000014099e572: mov    rdx,QWORD PTR [rsp+0x48]
000000014099e577: mov    rax,QWORD PTR [rsp+0x58]
000000014099e57c: mov    rcx,QWORD PTR [rax+0x3f0]
000000014099e583: call   0x1408f9ae0
000000014099e588: sub    esi,ebx
000000014099e58a: add    DWORD PTR [r12+0x1dd0],ebx
000000014099e592: sub    DWORD PTR [r13+0x1dd0],ebx
000000014099e599: cmp    BYTE PTR [rsp+0x30],0x0
000000014099e59e: je     0x14099e5e1
000000014099e5a0: cmp    rdi,0x64
000000014099e5a4: jge    0x14099e5e1
000000014099e5a6: mov    rcx,QWORD PTR [rsp+0x60]
000000014099e5ab: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
000000014099e5b3: mov    QWORD PTR [rbp+rdi*8+0x670],rax
000000014099e5bb: mov    rax,QWORD PTR [rsp+0x48]
000000014099e5c0: mov    QWORD PTR [rbp+rdi*8+0x990],rax
000000014099e5c8: mov    DWORD PTR [rbp+rdi*4+0x350],0x13
000000014099e5d3: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
000000014099e5db: inc    r15d
000000014099e5de: inc    rdi
000000014099e5e1: test   esi,esi
000000014099e5e3: jle    0x14099ccf6
000000014099e5e9: lea    rcx,[rbp-0x38]
000000014099e5ed: call   0x14006f350
000000014099e5f2: inc    r14d
000000014099e5f5: lea    r8,[rbp+0x1b8]
000000014099e5fc: lea    rdx,[rsp+0x7b]
000000014099e601: lea    rcx,[rbp-0x38]
000000014099e605: call   0x14006ee20
000000014099e60a: xor    edx,edx
000000014099e60c: movzx  ecx,BYTE PTR [rax]
000000014099e60f: call   0x1400657b0
000000014099e614: test   al,al
000000014099e616: jne    0x14099e530
000000014099e61c: test   esi,esi
000000014099e61e: jle    0x14099ccf6
000000014099e624: lea    rcx,[rsp+0x40]
000000014099e629: call   0x14006ee00
000000014099e62e: lea    r8,[rsp+0x50]
000000014099e633: lea    rdx,[rsp+0x7c]
000000014099e638: lea    rcx,[rsp+0x40]
000000014099e63d: call   0x14006ee20
000000014099e642: xor    edx,edx
000000014099e644: movzx  ecx,BYTE PTR [rax]
000000014099e647: call   0x1400657b0
000000014099e64c: test   al,al
000000014099e64e: jne    0x14099e4a5
000000014099e654: jmp    0x14099ccf6
000000014099e659: lea    r8,[rsp+0x50]
000000014099e65e: lea    rdx,[rsp+0x7e]
000000014099e663: lea    rcx,[rsp+0x40]
000000014099e668: call   0x14006ee20
000000014099e66d: xor    edx,edx
000000014099e66f: movzx  ecx,BYTE PTR [rax]
000000014099e672: call   0x1400657b0
000000014099e677: test   al,al
000000014099e679: je     0x14099ccfb
000000014099e67f: nop
000000014099e680: lea    rcx,[rsp+0x40]
000000014099e685: call   0x14006ee10
000000014099e68a: mov    rbx,QWORD PTR [rax]
000000014099e68d: cmp    DWORD PTR [rbx+0x8],0xffffffff
000000014099e691: jne    0x14099e7fa
000000014099e697: cmp    DWORD PTR [rbx+0x4],0x29
000000014099e69b: jne    0x14099e7fa
000000014099e6a1: mov    rcx,QWORD PTR [rip+0x1b4d4b0]        # 0x1424ebb58
000000014099e6a8: add    rcx,0x1a8
000000014099e6af: movsxd rdx,DWORD PTR [rbx]
000000014099e6b2: call   0x14006f220
000000014099e6b7: mov    rax,QWORD PTR [rax]
000000014099e6ba: mov    QWORD PTR [rsp+0x48],rax
000000014099e6bf: lea    rdx,[rbp-0x30]
000000014099e6c3: lea    rcx,[rbx+0x10]
000000014099e6c7: call   0x14006f240
000000014099e6cc: lea    rdx,[rbp+0x1c0]
000000014099e6d3: lea    rcx,[rbx+0x10]
000000014099e6d7: call   0x14006f230
000000014099e6dc: xor    r14d,r14d
000000014099e6df: lea    r8,[rbp+0x1c0]
000000014099e6e6: lea    rdx,[rsp+0x7d]
000000014099e6eb: lea    rcx,[rbp-0x30]
000000014099e6ef: call   0x14006ee20
000000014099e6f4: xor    edx,edx
000000014099e6f6: movzx  ecx,BYTE PTR [rax]
000000014099e6f9: call   0x1400657b0
000000014099e6fe: test   al,al
000000014099e700: je     0x14099e7f2
000000014099e706: lea    rcx,[rbp-0x30]
000000014099e70a: call   0x14006ee10
000000014099e70f: cmp    DWORD PTR [rax],0x0
000000014099e712: jle    0x14099e7bf
000000014099e718: lea    rcx,[rbp-0x30]
000000014099e71c: call   0x14006ee10
000000014099e721: mov    ebx,esi
000000014099e723: cmp    DWORD PTR [rax],esi
000000014099e725: cmovle ebx,DWORD PTR [rax]
000000014099e728: lea    rcx,[rbp-0x30]
000000014099e72c: call   0x14006ee10
000000014099e731: sub    DWORD PTR [rax],ebx
000000014099e733: mov    DWORD PTR [rsp+0x28],ebx
000000014099e737: mov    DWORD PTR [rsp+0x20],0xffffffff
000000014099e73f: mov    r9d,r14d
000000014099e742: mov    r8d,0x29
000000014099e748: mov    rdx,QWORD PTR [rsp+0x48]
000000014099e74d: mov    rax,QWORD PTR [rsp+0x58]
000000014099e752: mov    rcx,QWORD PTR [rax+0x3f0]
000000014099e759: call   0x1408f9ae0
000000014099e75e: sub    esi,ebx
000000014099e760: add    DWORD PTR [r12+0x1dd4],ebx
000000014099e768: sub    DWORD PTR [r13+0x1dd4],ebx
000000014099e76f: cmp    BYTE PTR [rsp+0x30],0x0
000000014099e774: je     0x14099e7b7
000000014099e776: cmp    rdi,0x64
000000014099e77a: jge    0x14099e7b7
000000014099e77c: mov    rcx,QWORD PTR [rsp+0x60]
000000014099e781: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
000000014099e789: mov    QWORD PTR [rbp+rdi*8+0x670],rax
000000014099e791: mov    rax,QWORD PTR [rsp+0x48]
000000014099e796: mov    QWORD PTR [rbp+rdi*8+0x990],rax
000000014099e79e: mov    DWORD PTR [rbp+rdi*4+0x350],0x29
000000014099e7a9: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
000000014099e7b1: inc    r15d
000000014099e7b4: inc    rdi
000000014099e7b7: test   esi,esi
000000014099e7b9: jle    0x14099ccf6
000000014099e7bf: lea    rcx,[rbp-0x30]
000000014099e7c3: call   0x14006f350
000000014099e7c8: inc    r14d
000000014099e7cb: lea    r8,[rbp+0x1c0]
000000014099e7d2: lea    rdx,[rsp+0x7d]
000000014099e7d7: lea    rcx,[rbp-0x30]
000000014099e7db: call   0x14006ee20
000000014099e7e0: xor    edx,edx
000000014099e7e2: movzx  ecx,BYTE PTR [rax]
000000014099e7e5: call   0x1400657b0
000000014099e7ea: test   al,al
000000014099e7ec: jne    0x14099e706
000000014099e7f2: test   esi,esi
000000014099e7f4: jle    0x14099ccf6
000000014099e7fa: lea    rcx,[rsp+0x40]
000000014099e7ff: call   0x14006ee00
000000014099e804: lea    r8,[rsp+0x50]
000000014099e809: lea    rdx,[rsp+0x7e]
000000014099e80e: lea    rcx,[rsp+0x40]
000000014099e813: call   0x14006ee20
000000014099e818: xor    edx,edx
000000014099e81a: movzx  ecx,BYTE PTR [rax]
000000014099e81d: call   0x1400657b0
000000014099e822: test   al,al
000000014099e824: jne    0x14099e680
000000014099e82a: jmp    0x14099ccf6
000000014099e82f: lea    r8,[rsp+0x50]
000000014099e834: lea    rdx,[rbp-0x80]
000000014099e838: lea    rcx,[rsp+0x40]
000000014099e83d: call   0x14006ee20
000000014099e842: xor    edx,edx
000000014099e844: movzx  ecx,BYTE PTR [rax]
000000014099e847: call   0x1400657b0
000000014099e84c: test   al,al
000000014099e84e: je     0x14099ccfb
000000014099e854: lea    rcx,[rsp+0x40]
000000014099e859: call   0x14006ee10
000000014099e85e: mov    rbx,QWORD PTR [rax]
000000014099e861: cmp    DWORD PTR [rbx+0x8],0xffffffff
000000014099e865: jne    0x14099e9d4
000000014099e86b: cmp    DWORD PTR [rbx+0x4],0x14
000000014099e86f: jne    0x14099e9d4
000000014099e875: mov    rcx,QWORD PTR [rip+0x1b4d2dc]        # 0x1424ebb58
000000014099e87c: add    rcx,0x1a8
000000014099e883: movsxd rdx,DWORD PTR [rbx]
000000014099e886: call   0x14006f220
000000014099e88b: mov    rax,QWORD PTR [rax]
000000014099e88e: mov    QWORD PTR [rsp+0x48],rax
000000014099e893: lea    rdx,[rbp-0x28]
000000014099e897: lea    rcx,[rbx+0x10]
000000014099e89b: call   0x14006f240
000000014099e8a0: lea    rdx,[rbp+0x1c8]
000000014099e8a7: lea    rcx,[rbx+0x10]
000000014099e8ab: call   0x14006f230
000000014099e8b0: xor    r14d,r14d
000000014099e8b3: lea    r8,[rbp+0x1c8]
000000014099e8ba: lea    rdx,[rsp+0x7f]
000000014099e8bf: lea    rcx,[rbp-0x28]
000000014099e8c3: call   0x14006ee20
000000014099e8c8: xor    edx,edx
000000014099e8ca: movzx  ecx,BYTE PTR [rax]
000000014099e8cd: call   0x1400657b0
000000014099e8d2: test   al,al
000000014099e8d4: je     0x14099e9cc
000000014099e8da: nop    WORD PTR [rax+rax*1+0x0]
000000014099e8e0: lea    rcx,[rbp-0x28]
000000014099e8e4: call   0x14006ee10
000000014099e8e9: cmp    DWORD PTR [rax],0x0
000000014099e8ec: jle    0x14099e999
000000014099e8f2: lea    rcx,[rbp-0x28]
000000014099e8f6: call   0x14006ee10
000000014099e8fb: mov    ebx,esi
000000014099e8fd: cmp    DWORD PTR [rax],esi
000000014099e8ff: cmovle ebx,DWORD PTR [rax]
000000014099e902: lea    rcx,[rbp-0x28]
000000014099e906: call   0x14006ee10
000000014099e90b: sub    DWORD PTR [rax],ebx
000000014099e90d: mov    DWORD PTR [rsp+0x28],ebx
000000014099e911: mov    DWORD PTR [rsp+0x20],0xffffffff
000000014099e919: mov    r9d,r14d
000000014099e91c: mov    r8d,0x14
000000014099e922: mov    rdx,QWORD PTR [rsp+0x48]
000000014099e927: mov    rax,QWORD PTR [rsp+0x58]
000000014099e92c: mov    rcx,QWORD PTR [rax+0x3f0]
000000014099e933: call   0x1408f9ae0
000000014099e938: sub    esi,ebx
000000014099e93a: add    DWORD PTR [r12+0x1dd8],ebx
000000014099e942: sub    DWORD PTR [r13+0x1dd8],ebx
000000014099e949: cmp    BYTE PTR [rsp+0x30],0x0
000000014099e94e: je     0x14099e991
000000014099e950: cmp    rdi,0x64
000000014099e954: jge    0x14099e991
000000014099e956: mov    rcx,QWORD PTR [rsp+0x60]
000000014099e95b: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
000000014099e963: mov    QWORD PTR [rbp+rdi*8+0x670],rax
000000014099e96b: mov    rax,QWORD PTR [rsp+0x48]
000000014099e970: mov    QWORD PTR [rbp+rdi*8+0x990],rax
000000014099e978: mov    DWORD PTR [rbp+rdi*4+0x350],0x14
000000014099e983: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
000000014099e98b: inc    r15d
000000014099e98e: inc    rdi
000000014099e991: test   esi,esi
000000014099e993: jle    0x14099ccf6
000000014099e999: lea    rcx,[rbp-0x28]
000000014099e99d: call   0x14006f350
000000014099e9a2: inc    r14d
000000014099e9a5: lea    r8,[rbp+0x1c8]
000000014099e9ac: lea    rdx,[rsp+0x7f]
000000014099e9b1: lea    rcx,[rbp-0x28]
000000014099e9b5: call   0x14006ee20
000000014099e9ba: xor    edx,edx
000000014099e9bc: movzx  ecx,BYTE PTR [rax]
000000014099e9bf: call   0x1400657b0
000000014099e9c4: test   al,al
000000014099e9c6: jne    0x14099e8e0
000000014099e9cc: test   esi,esi
000000014099e9ce: jle    0x14099ccf6
000000014099e9d4: lea    rcx,[rsp+0x40]
000000014099e9d9: call   0x14006ee00
000000014099e9de: lea    r8,[rsp+0x50]
000000014099e9e3: lea    rdx,[rbp-0x80]
000000014099e9e7: lea    rcx,[rsp+0x40]
000000014099e9ec: call   0x14006ee20
000000014099e9f1: xor    edx,edx
000000014099e9f3: movzx  ecx,BYTE PTR [rax]
000000014099e9f6: call   0x1400657b0
000000014099e9fb: test   al,al
000000014099e9fd: jne    0x14099e854
000000014099ea03: jmp    0x14099ccf6
000000014099ea08: lea    r8,[rsp+0x50]
000000014099ea0d: lea    rdx,[rbp-0x7e]
000000014099ea11: lea    rcx,[rsp+0x40]
000000014099ea16: call   0x14006ee20
000000014099ea1b: xor    edx,edx
000000014099ea1d: movzx  ecx,BYTE PTR [rax]
000000014099ea20: call   0x1400657b0
000000014099ea25: test   al,al
000000014099ea27: je     0x14099ccfb
000000014099ea2d: nop    DWORD PTR [rax]
000000014099ea30: lea    rcx,[rsp+0x40]
000000014099ea35: call   0x14006ee10
000000014099ea3a: mov    rbx,QWORD PTR [rax]
000000014099ea3d: mov    QWORD PTR [rsp+0x68],rbx
000000014099ea42: cmp    DWORD PTR [rbx+0x8],0xffffffff
000000014099ea46: jne    0x14099ebca
000000014099ea4c: mov    ecx,DWORD PTR [rbx+0x4]
000000014099ea4f: cmp    ecx,0x22
000000014099ea52: je     0x14099ea6b
000000014099ea54: lea    eax,[rcx-0x20]
000000014099ea57: test   eax,0xfffffffa
000000014099ea5c: jne    0x14099ebc2
000000014099ea62: cmp    ecx,0x25
000000014099ea65: je     0x14099ebc2
000000014099ea6b: mov    rcx,QWORD PTR [rip+0x1b4d0e6]        # 0x1424ebb58
000000014099ea72: add    rcx,0x1a8
000000014099ea79: movsxd rdx,DWORD PTR [rbx]
000000014099ea7c: call   0x14006f220
000000014099ea81: mov    rax,QWORD PTR [rax]
000000014099ea84: mov    QWORD PTR [rsp+0x48],rax
000000014099ea89: lea    rdx,[rbp-0x20]
000000014099ea8d: lea    rcx,[rbx+0x10]
000000014099ea91: call   0x14006f240
000000014099ea96: lea    rdx,[rbp+0x1d0]
000000014099ea9d: lea    rcx,[rbx+0x10]
000000014099eaa1: call   0x14006f230
000000014099eaa6: xor    r14d,r14d
000000014099eaa9: lea    r8,[rbp+0x1d0]
000000014099eab0: lea    rdx,[rbp-0x7f]
000000014099eab4: lea    rcx,[rbp-0x20]
000000014099eab8: call   0x14006ee20
000000014099eabd: xor    edx,edx
000000014099eabf: movzx  ecx,BYTE PTR [rax]
000000014099eac2: call   0x1400657b0
000000014099eac7: test   al,al
000000014099eac9: je     0x14099ebc2
000000014099eacf: nop
000000014099ead0: lea    rcx,[rbp-0x20]
000000014099ead4: call   0x14006ee10
000000014099ead9: cmp    DWORD PTR [rax],0x0
000000014099eadc: jle    0x14099eb90
000000014099eae2: lea    rcx,[rbp-0x20]
000000014099eae6: call   0x14006ee10
000000014099eaeb: mov    ebx,esi
000000014099eaed: cmp    DWORD PTR [rax],esi
000000014099eaef: cmovle ebx,DWORD PTR [rax]
000000014099eaf2: lea    rcx,[rbp-0x20]
000000014099eaf6: call   0x14006ee10
000000014099eafb: sub    DWORD PTR [rax],ebx
000000014099eafd: mov    DWORD PTR [rsp+0x28],ebx
000000014099eb01: mov    DWORD PTR [rsp+0x20],0xffffffff
000000014099eb09: mov    r9d,r14d
000000014099eb0c: mov    rax,QWORD PTR [rsp+0x68]
000000014099eb11: mov    r8d,DWORD PTR [rax+0x4]
000000014099eb15: mov    rdx,QWORD PTR [rsp+0x48]
000000014099eb1a: mov    rax,QWORD PTR [rsp+0x58]
000000014099eb1f: mov    rcx,QWORD PTR [rax+0x3f0]
000000014099eb26: call   0x1408f9ae0
000000014099eb2b: sub    esi,ebx
000000014099eb2d: add    DWORD PTR [r12+0x1ddc],ebx
000000014099eb35: sub    DWORD PTR [r13+0x1ddc],ebx
000000014099eb3c: cmp    BYTE PTR [rsp+0x30],0x0
000000014099eb41: je     0x14099eb88
000000014099eb43: cmp    rdi,0x64
000000014099eb47: jge    0x14099eb88
000000014099eb49: mov    rcx,QWORD PTR [rsp+0x60]
000000014099eb4e: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
000000014099eb56: mov    QWORD PTR [rbp+rdi*8+0x670],rax
000000014099eb5e: mov    rax,QWORD PTR [rsp+0x48]
000000014099eb63: mov    QWORD PTR [rbp+rdi*8+0x990],rax
000000014099eb6b: mov    rax,QWORD PTR [rsp+0x68]
000000014099eb70: mov    eax,DWORD PTR [rax+0x4]
000000014099eb73: mov    DWORD PTR [rbp+rdi*4+0x350],eax
000000014099eb7a: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
000000014099eb82: inc    r15d
000000014099eb85: inc    rdi
000000014099eb88: test   esi,esi
000000014099eb8a: jle    0x14099ccf6
000000014099eb90: lea    rcx,[rbp-0x20]
000000014099eb94: call   0x14006f350
000000014099eb99: inc    r14d
000000014099eb9c: lea    r8,[rbp+0x1d0]
000000014099eba3: lea    rdx,[rbp-0x7f]
000000014099eba7: lea    rcx,[rbp-0x20]
000000014099ebab: call   0x14006ee20
000000014099ebb0: xor    edx,edx
000000014099ebb2: movzx  ecx,BYTE PTR [rax]
000000014099ebb5: call   0x1400657b0
000000014099ebba: test   al,al
000000014099ebbc: jne    0x14099ead0
000000014099ebc2: test   esi,esi
000000014099ebc4: jle    0x14099ccf6
000000014099ebca: lea    rcx,[rsp+0x40]
000000014099ebcf: call   0x14006ee00
000000014099ebd4: lea    r8,[rsp+0x50]
000000014099ebd9: lea    rdx,[rbp-0x7e]
000000014099ebdd: lea    rcx,[rsp+0x40]
000000014099ebe2: call   0x14006ee20
000000014099ebe7: xor    edx,edx
000000014099ebe9: movzx  ecx,BYTE PTR [rax]
000000014099ebec: call   0x1400657b0
000000014099ebf1: test   al,al
000000014099ebf3: jne    0x14099ea30
000000014099ebf9: jmp    0x14099ccf6
000000014099ebfe: mov    rax,QWORD PTR [rsp+0x40]
000000014099ec03: mov    rcx,QWORD PTR [rsp+0x50]
000000014099ec08: nop    DWORD PTR [rax+rax*1+0x0]
000000014099ec10: cmp    rax,rcx
000000014099ec13: je     0x14099ccf6
000000014099ec19: mov    edx,0x1
000000014099ec1e: mov    r8d,0xff
000000014099ec24: cmovb  edx,r8d
000000014099ec28: test   dl,dl
000000014099ec2a: jns    0x14099ccf6
000000014099ec30: mov    r14,QWORD PTR [rax]
000000014099ec33: cmp    DWORD PTR [r14+0x8],0xffffffff
000000014099ec38: jne    0x14099eec7
000000014099ec3e: cmp    DWORD PTR [r14+0x4],0x2
000000014099ec43: jne    0x14099eec7
000000014099ec49: mov    rcx,QWORD PTR [rip+0x1b4cf08]        # 0x1424ebb58
000000014099ec50: add    rcx,0x1a8
000000014099ec57: movsxd rdx,DWORD PTR [r14]
000000014099ec5a: call   0x14006f220
000000014099ec5f: mov    rax,QWORD PTR [rax]
000000014099ec62: mov    QWORD PTR [rsp+0x48],rax
000000014099ec67: lea    rbx,[rax+0x38]
000000014099ec6b: lea    rdx,[rbp+0xb0]
000000014099ec72: mov    rcx,rbx
000000014099ec75: call   0x14006f240
000000014099ec7a: lea    rdx,[rbp+0x1d8]
000000014099ec81: mov    rcx,rbx
000000014099ec84: call   0x14006f230
000000014099ec89: lea    rdx,[rbp-0x58]
000000014099ec8d: lea    rcx,[r14+0x10]
000000014099ec91: call   0x14006f240
000000014099ec96: lea    rdx,[rbp+0x2f0]
000000014099ec9d: lea    rcx,[r14+0x10]
000000014099eca1: call   0x14006f230
000000014099eca6: xor    ebx,ebx
000000014099eca8: mov    rax,QWORD PTR [rbp+0xb0]
000000014099ecaf: mov    rdx,QWORD PTR [rbp+0x1d8]
000000014099ecb6: mov    rcx,QWORD PTR [rbp-0x58]
000000014099ecba: mov    DWORD PTR [rsp+0x68],ebx
000000014099ecbe: cmp    rax,rdx
000000014099ecc1: je     0x14099eeb5
000000014099ecc7: mov    r8d,0x1
000000014099eccd: mov    r9d,0xff
000000014099ecd3: cmovb  r8d,r9d
000000014099ecd7: test   r8b,r8b
000000014099ecda: jns    0x14099eeb5
000000014099ece0: cmp    DWORD PTR [rcx],0x0
000000014099ece3: jle    0x14099ee9b
000000014099ece9: lea    rcx,[rbp+0xb0]
000000014099ecf0: call   0x14006ee10
000000014099ecf5: mov    r14,QWORD PTR [rax]
000000014099ecf8: mov    eax,DWORD PTR [rsp+0x34]
000000014099ecfc: add    eax,0xfffffff3
000000014099ecff: cmp    eax,0x6
000000014099ed02: ja     0x14099ee89
000000014099ed08: cdqe
000000014099ed0a: lea    rdx,[rip+0xffffffffff6612ef]        # 0x140000000
000000014099ed11: mov    ecx,DWORD PTR [rdx+rax*4+0x9a1980]
000000014099ed18: add    rcx,rdx
000000014099ed1b: jmp    rcx
000000014099ed1d: test   BYTE PTR [r14+0x20],0x1
000000014099ed22: jmp    0x14099ed4c
000000014099ed24: test   BYTE PTR [r14+0x20],0x2
000000014099ed29: jmp    0x14099ed4c
000000014099ed2b: test   BYTE PTR [r14+0x20],0x4
000000014099ed30: jmp    0x14099ed4c
000000014099ed32: test   BYTE PTR [r14+0x20],0x8
000000014099ed37: jmp    0x14099ed4c
000000014099ed39: test   BYTE PTR [r14+0x20],0x10
000000014099ed3e: jmp    0x14099ed4c
000000014099ed40: test   BYTE PTR [r14+0x20],0x20
000000014099ed45: jmp    0x14099ed4c
000000014099ed47: test   BYTE PTR [r14+0x20],0x40
000000014099ed4c: je     0x14099ee89
000000014099ed52: lea    rcx,[rbp-0x58]
000000014099ed56: call   0x14006ee10
000000014099ed5b: mov    ebx,DWORD PTR [rax]
000000014099ed5d: cmp    ebx,esi
000000014099ed5f: cmovg  ebx,esi
000000014099ed62: lea    rcx,[rbp-0x58]
000000014099ed66: call   0x14006ee10
000000014099ed6b: sub    DWORD PTR [rax],ebx
000000014099ed6d: mov    DWORD PTR [rsp+0x28],ebx
000000014099ed71: mov    DWORD PTR [rsp+0x20],0xffffffff
000000014099ed79: mov    r9d,DWORD PTR [rsp+0x68]
000000014099ed7e: mov    r8d,0x2
000000014099ed84: mov    rdx,QWORD PTR [rsp+0x48]
000000014099ed89: mov    rax,QWORD PTR [rsp+0x58]
000000014099ed8e: mov    rcx,QWORD PTR [rax+0x3f0]
000000014099ed95: call   0x1408f9ae0
000000014099ed9a: sub    esi,ebx
000000014099ed9c: test   BYTE PTR [r14+0x20],0x1
000000014099eda1: je     0x14099edb2
000000014099eda3: add    DWORD PTR [r12+0x1de0],ebx
000000014099edab: sub    DWORD PTR [r13+0x1de0],ebx
000000014099edb2: test   BYTE PTR [r14+0x20],0x2
000000014099edb7: je     0x14099edc8
000000014099edb9: add    DWORD PTR [r12+0x1de4],ebx
000000014099edc1: sub    DWORD PTR [r13+0x1de4],ebx
000000014099edc8: test   BYTE PTR [r14+0x20],0x4
000000014099edcd: je     0x14099edde
000000014099edcf: add    DWORD PTR [r12+0x1de8],ebx
000000014099edd7: sub    DWORD PTR [r13+0x1de8],ebx
000000014099edde: test   BYTE PTR [r14+0x20],0x8
000000014099ede3: je     0x14099edf4
000000014099ede5: add    DWORD PTR [r12+0x1dec],ebx
000000014099eded: sub    DWORD PTR [r13+0x1dec],ebx
000000014099edf4: test   BYTE PTR [r14+0x20],0x10
000000014099edf9: je     0x14099ee0a
000000014099edfb: add    DWORD PTR [r12+0x1df0],ebx
000000014099ee03: sub    DWORD PTR [r13+0x1df0],ebx
000000014099ee0a: test   BYTE PTR [r14+0x20],0x20
000000014099ee0f: je     0x14099ee20
000000014099ee11: add    DWORD PTR [r12+0x1df4],ebx
000000014099ee19: sub    DWORD PTR [r13+0x1df4],ebx
000000014099ee20: test   BYTE PTR [r14+0x20],0x40
000000014099ee25: je     0x14099ee36
000000014099ee27: add    DWORD PTR [r12+0x1df8],ebx
000000014099ee2f: sub    DWORD PTR [r13+0x1df8],ebx
000000014099ee36: mov    ebx,DWORD PTR [rsp+0x68]
000000014099ee3a: cmp    BYTE PTR [rsp+0x30],0x0
000000014099ee3f: je     0x14099ee81
000000014099ee41: cmp    rdi,0x64
000000014099ee45: jge    0x14099ee81
000000014099ee47: mov    rcx,QWORD PTR [rsp+0x60]
000000014099ee4c: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
000000014099ee54: mov    QWORD PTR [rbp+rdi*8+0x670],rax
000000014099ee5c: mov    rax,QWORD PTR [rsp+0x48]
000000014099ee61: mov    QWORD PTR [rbp+rdi*8+0x990],rax
000000014099ee69: mov    DWORD PTR [rbp+rdi*4+0x350],0x2
000000014099ee74: mov    DWORD PTR [rbp+rdi*4+0x4e0],ebx
000000014099ee7b: inc    r15d
000000014099ee7e: inc    rdi
000000014099ee81: test   esi,esi
000000014099ee83: jle    0x14099ccf6
000000014099ee89: mov    rax,QWORD PTR [rbp+0xb0]
000000014099ee90: mov    rdx,QWORD PTR [rbp+0x1d8]
000000014099ee97: mov    rcx,QWORD PTR [rbp-0x58]
000000014099ee9b: add    rax,0x8
000000014099ee9f: mov    QWORD PTR [rbp+0xb0],rax
000000014099eea6: add    rcx,0x4
000000014099eeaa: mov    QWORD PTR [rbp-0x58],rcx
000000014099eeae: inc    ebx
000000014099eeb0: jmp    0x14099ecba
000000014099eeb5: test   esi,esi
000000014099eeb7: jle    0x14099ccf6
000000014099eebd: mov    rax,QWORD PTR [rsp+0x40]
000000014099eec2: mov    rcx,QWORD PTR [rsp+0x50]
000000014099eec7: add    rax,0x8
000000014099eecb: mov    QWORD PTR [rsp+0x40],rax
000000014099eed0: jmp    0x14099ec10
000000014099eed5: lea    r8,[rsp+0x50]
000000014099eeda: lea    rdx,[rbp-0x7c]
000000014099eede: lea    rcx,[rsp+0x40]
000000014099eee3: call   0x14006ee20
000000014099eee8: xor    edx,edx
000000014099eeea: movzx  ecx,BYTE PTR [rax]
000000014099eeed: call   0x1400657b0
000000014099eef2: test   al,al
000000014099eef4: je     0x14099ccfb
000000014099eefa: nop    WORD PTR [rax+rax*1+0x0]
000000014099ef00: lea    rcx,[rsp+0x40]
000000014099ef05: call   0x14006ee10
000000014099ef0a: mov    rbx,QWORD PTR [rax]
000000014099ef0d: cmp    DWORD PTR [rbx+0x8],0xffffffff
000000014099ef11: jne    0x14099f0f7
000000014099ef17: cmp    DWORD PTR [rbx+0x4],0x1
000000014099ef1b: jne    0x14099f0f7
000000014099ef21: mov    rcx,QWORD PTR [rip+0x1b4cc30]        # 0x1424ebb58
000000014099ef28: add    rcx,0x1a8
000000014099ef2f: movsxd rdx,DWORD PTR [rbx]
000000014099ef32: call   0x14006f220
000000014099ef37: mov    r14,QWORD PTR [rax]
000000014099ef3a: mov    QWORD PTR [rsp+0x48],r14
000000014099ef3f: movsxd rax,DWORD PTR [rbx+0x4]
000000014099ef43: lea    rcx,[rax*2+0x1]
000000014099ef4b: add    rcx,rax
000000014099ef4e: lea    rcx,[r14+rcx*8]
000000014099ef52: lea    rdx,[rbp+0xc0]
000000014099ef59: call   0x14006f240
000000014099ef5e: movsxd rax,DWORD PTR [rbx+0x4]
000000014099ef62: lea    rcx,[rax*2+0x1]
000000014099ef6a: add    rcx,rax
000000014099ef6d: lea    rcx,[r14+rcx*8]
000000014099ef71: lea    rdx,[rbp+0x1e0]
000000014099ef78: call   0x14006f230
000000014099ef7d: lea    rdx,[rbp+0xb8]
000000014099ef84: lea    rcx,[rbx+0x10]
000000014099ef88: call   0x14006f240
000000014099ef8d: lea    rdx,[rbp+0x2f8]
000000014099ef94: lea    rcx,[rbx+0x10]
000000014099ef98: call   0x14006f230
000000014099ef9d: xor    r14d,r14d
000000014099efa0: lea    r8,[rbp+0x1e0]
000000014099efa7: lea    rdx,[rbp-0x7d]
000000014099efab: lea    rcx,[rbp+0xc0]
000000014099efb2: call   0x14006ee20
000000014099efb7: xor    edx,edx
000000014099efb9: movzx  ecx,BYTE PTR [rax]
000000014099efbc: call   0x1400657b0
000000014099efc1: test   al,al
000000014099efc3: je     0x14099f0ef
000000014099efc9: nop    DWORD PTR [rax+0x0]
000000014099efd0: lea    rcx,[rbp+0xb8]
000000014099efd7: call   0x14006ee10
000000014099efdc: cmp    DWORD PTR [rax],0x0
000000014099efdf: jle    0x14099f0ab
000000014099efe5: lea    rcx,[rbp+0xc0]
000000014099efec: call   0x14006ee10
000000014099eff1: mov    rcx,QWORD PTR [rax]
000000014099eff4: test   BYTE PTR [rcx+0x24],0x3
000000014099eff8: jne    0x14099f0ab
000000014099effe: lea    rcx,[rbp+0xb8]
000000014099f005: call   0x14006ee10
000000014099f00a: mov    ebx,DWORD PTR [rax]
000000014099f00c: cmp    ebx,esi
000000014099f00e: cmovg  ebx,esi
000000014099f011: lea    rcx,[rbp+0xb8]
000000014099f018: call   0x14006ee10
000000014099f01d: sub    DWORD PTR [rax],ebx
000000014099f01f: mov    DWORD PTR [rsp+0x28],ebx
000000014099f023: mov    DWORD PTR [rsp+0x20],0xffffffff
000000014099f02b: mov    r9d,r14d
000000014099f02e: mov    r8d,0x1
000000014099f034: mov    rdx,QWORD PTR [rsp+0x48]
000000014099f039: mov    rax,QWORD PTR [rsp+0x58]
000000014099f03e: mov    rcx,QWORD PTR [rax+0x3f0]
000000014099f045: call   0x1408f9ae0
000000014099f04a: sub    esi,ebx
000000014099f04c: add    DWORD PTR [r12+0x1dfc],ebx
000000014099f054: sub    DWORD PTR [r13+0x1dfc],ebx
000000014099f05b: cmp    BYTE PTR [rsp+0x30],0x0
000000014099f060: je     0x14099f0a3
000000014099f062: cmp    rdi,0x64
000000014099f066: jge    0x14099f0a3
000000014099f068: mov    rcx,QWORD PTR [rsp+0x60]
000000014099f06d: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
000000014099f075: mov    QWORD PTR [rbp+rdi*8+0x670],rax
000000014099f07d: mov    rax,QWORD PTR [rsp+0x48]
000000014099f082: mov    QWORD PTR [rbp+rdi*8+0x990],rax
000000014099f08a: mov    DWORD PTR [rbp+rdi*4+0x350],0x1
000000014099f095: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
000000014099f09d: inc    r15d
000000014099f0a0: inc    rdi
000000014099f0a3: test   esi,esi
000000014099f0a5: jle    0x14099ccf6
000000014099f0ab: lea    rcx,[rbp+0xc0]
000000014099f0b2: call   0x14006ee00
000000014099f0b7: lea    rcx,[rbp+0xb8]
000000014099f0be: call   0x14006f350
000000014099f0c3: inc    r14d
000000014099f0c6: lea    r8,[rbp+0x1e0]
000000014099f0cd: lea    rdx,[rbp-0x7d]
000000014099f0d1: lea    rcx,[rbp+0xc0]
000000014099f0d8: call   0x14006ee20
000000014099f0dd: xor    edx,edx
000000014099f0df: movzx  ecx,BYTE PTR [rax]
000000014099f0e2: call   0x1400657b0
000000014099f0e7: test   al,al
000000014099f0e9: jne    0x14099efd0
000000014099f0ef: test   esi,esi
000000014099f0f1: jle    0x14099ccf6
000000014099f0f7: lea    rcx,[rsp+0x40]
000000014099f0fc: call   0x14006ee00
000000014099f101: lea    r8,[rsp+0x50]
000000014099f106: lea    rdx,[rbp-0x7c]
000000014099f10a: lea    rcx,[rsp+0x40]
000000014099f10f: call   0x14006ee20
000000014099f114: xor    edx,edx
000000014099f116: movzx  ecx,BYTE PTR [rax]
000000014099f119: call   0x1400657b0
000000014099f11e: test   al,al
000000014099f120: jne    0x14099ef00
000000014099f126: jmp    0x14099ccf6
000000014099f12b: lea    r8,[rsp+0x50]
000000014099f130: lea    rdx,[rbp-0x7a]
000000014099f134: lea    rcx,[rsp+0x40]
000000014099f139: call   0x14006ee20
000000014099f13e: xor    edx,edx
000000014099f140: movzx  ecx,BYTE PTR [rax]
000000014099f143: call   0x1400657b0
000000014099f148: test   al,al
000000014099f14a: je     0x14099ccfb
000000014099f150: lea    rcx,[rsp+0x40]
000000014099f155: call   0x14006ee10
000000014099f15a: mov    rbx,QWORD PTR [rax]
000000014099f15d: cmp    DWORD PTR [rbx+0x8],0xffffffff
000000014099f161: jne    0x14099f347
000000014099f167: cmp    DWORD PTR [rbx+0x4],0x1
000000014099f16b: jne    0x14099f347
000000014099f171: mov    rcx,QWORD PTR [rip+0x1b4c9e0]        # 0x1424ebb58
000000014099f178: add    rcx,0x1a8
000000014099f17f: movsxd rdx,DWORD PTR [rbx]
000000014099f182: call   0x14006f220
000000014099f187: mov    r14,QWORD PTR [rax]
000000014099f18a: mov    QWORD PTR [rsp+0x48],r14
000000014099f18f: movsxd rax,DWORD PTR [rbx+0x4]
000000014099f193: lea    rcx,[rax*2+0x1]
000000014099f19b: add    rcx,rax
000000014099f19e: lea    rcx,[r14+rcx*8]
000000014099f1a2: lea    rdx,[rbp+0xd0]
000000014099f1a9: call   0x14006f240
000000014099f1ae: movsxd rax,DWORD PTR [rbx+0x4]
000000014099f1b2: lea    rcx,[rax*2+0x1]
000000014099f1ba: add    rcx,rax
000000014099f1bd: lea    rcx,[r14+rcx*8]
000000014099f1c1: lea    rdx,[rbp+0x220]
000000014099f1c8: call   0x14006f230
000000014099f1cd: lea    rdx,[rbp+0xc8]
000000014099f1d4: lea    rcx,[rbx+0x10]
000000014099f1d8: call   0x14006f240
000000014099f1dd: lea    rdx,[rbp+0x300]
000000014099f1e4: lea    rcx,[rbx+0x10]
000000014099f1e8: call   0x14006f230
000000014099f1ed: xor    r14d,r14d
000000014099f1f0: lea    r8,[rbp+0x220]
000000014099f1f7: lea    rdx,[rbp-0x7b]
000000014099f1fb: lea    rcx,[rbp+0xd0]
000000014099f202: call   0x14006ee20
000000014099f207: xor    edx,edx
000000014099f209: movzx  ecx,BYTE PTR [rax]
000000014099f20c: call   0x1400657b0
000000014099f211: test   al,al
000000014099f213: je     0x14099f33f
000000014099f219: nop    DWORD PTR [rax+0x0]
000000014099f220: lea    rcx,[rbp+0xc8]
000000014099f227: call   0x14006ee10
000000014099f22c: cmp    DWORD PTR [rax],0x0
000000014099f22f: jle    0x14099f2fb
000000014099f235: lea    rcx,[rbp+0xd0]
000000014099f23c: call   0x14006ee10
000000014099f241: mov    rcx,QWORD PTR [rax]
000000014099f244: test   BYTE PTR [rcx+0x24],0x2
000000014099f248: je     0x14099f2fb
000000014099f24e: lea    rcx,[rbp+0xc8]
000000014099f255: call   0x14006ee10
000000014099f25a: mov    ebx,DWORD PTR [rax]
000000014099f25c: cmp    ebx,esi
000000014099f25e: cmovg  ebx,esi
000000014099f261: lea    rcx,[rbp+0xc8]
000000014099f268: call   0x14006ee10
000000014099f26d: sub    DWORD PTR [rax],ebx
000000014099f26f: mov    DWORD PTR [rsp+0x28],ebx
000000014099f273: mov    DWORD PTR [rsp+0x20],0xffffffff
000000014099f27b: mov    r9d,r14d
000000014099f27e: mov    r8d,0x1
000000014099f284: mov    rdx,QWORD PTR [rsp+0x48]
000000014099f289: mov    rax,QWORD PTR [rsp+0x58]
000000014099f28e: mov    rcx,QWORD PTR [rax+0x3f0]
000000014099f295: call   0x1408f9ae0
000000014099f29a: sub    esi,ebx
000000014099f29c: add    DWORD PTR [r12+0x1e00],ebx
000000014099f2a4: sub    DWORD PTR [r13+0x1e00],ebx
000000014099f2ab: cmp    BYTE PTR [rsp+0x30],0x0
000000014099f2b0: je     0x14099f2f3
000000014099f2b2: cmp    rdi,0x64
000000014099f2b6: jge    0x14099f2f3
000000014099f2b8: mov    rcx,QWORD PTR [rsp+0x60]
000000014099f2bd: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
000000014099f2c5: mov    QWORD PTR [rbp+rdi*8+0x670],rax
000000014099f2cd: mov    rax,QWORD PTR [rsp+0x48]
000000014099f2d2: mov    QWORD PTR [rbp+rdi*8+0x990],rax
000000014099f2da: mov    DWORD PTR [rbp+rdi*4+0x350],0x1
000000014099f2e5: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
000000014099f2ed: inc    r15d
000000014099f2f0: inc    rdi
000000014099f2f3: test   esi,esi
000000014099f2f5: jle    0x14099ccf6
000000014099f2fb: lea    rcx,[rbp+0xd0]
000000014099f302: call   0x14006ee00
000000014099f307: lea    rcx,[rbp+0xc8]
000000014099f30e: call   0x14006f350
000000014099f313: inc    r14d
000000014099f316: lea    r8,[rbp+0x220]
000000014099f31d: lea    rdx,[rbp-0x7b]
000000014099f321: lea    rcx,[rbp+0xd0]
000000014099f328: call   0x14006ee20
000000014099f32d: xor    edx,edx
000000014099f32f: movzx  ecx,BYTE PTR [rax]
000000014099f332: call   0x1400657b0
000000014099f337: test   al,al
000000014099f339: jne    0x14099f220
000000014099f33f: test   esi,esi
000000014099f341: jle    0x14099ccf6
000000014099f347: lea    rcx,[rsp+0x40]
000000014099f34c: call   0x14006ee00
000000014099f351: lea    r8,[rsp+0x50]
000000014099f356: lea    rdx,[rbp-0x7a]
000000014099f35a: lea    rcx,[rsp+0x40]
000000014099f35f: call   0x14006ee20
000000014099f364: xor    edx,edx
000000014099f366: movzx  ecx,BYTE PTR [rax]
000000014099f369: call   0x1400657b0
000000014099f36e: test   al,al
000000014099f370: jne    0x14099f150
000000014099f376: jmp    0x14099ccf6
000000014099f37b: lea    r8,[rsp+0x50]
000000014099f380: lea    rdx,[rbp-0x78]
000000014099f384: lea    rcx,[rsp+0x40]
000000014099f389: call   0x14006ee20
000000014099f38e: xor    edx,edx
000000014099f390: movzx  ecx,BYTE PTR [rax]
000000014099f393: call   0x1400657b0
000000014099f398: test   al,al
000000014099f39a: je     0x14099ccfb
000000014099f3a0: lea    rcx,[rsp+0x40]
000000014099f3a5: call   0x14006ee10
000000014099f3aa: mov    rbx,QWORD PTR [rax]
000000014099f3ad: mov    QWORD PTR [rsp+0x68],rbx
000000014099f3b2: cmp    DWORD PTR [rbx+0x8],0xffffffff
000000014099f3b6: jne    0x14099f52e
000000014099f3bc: mov    eax,DWORD PTR [rbx+0x4]
000000014099f3bf: cmp    eax,0x15
000000014099f3c2: je     0x14099f3d0
000000014099f3c4: add    eax,0xffffffea
000000014099f3c7: cmp    eax,0x2
000000014099f3ca: ja     0x14099f52e
000000014099f3d0: mov    rcx,QWORD PTR [rip+0x1b4c781]        # 0x1424ebb58
000000014099f3d7: add    rcx,0x1a8
000000014099f3de: movsxd rdx,DWORD PTR [rbx]
000000014099f3e1: call   0x14006f220
000000014099f3e6: mov    rax,QWORD PTR [rax]
000000014099f3e9: mov    QWORD PTR [rsp+0x48],rax
000000014099f3ee: lea    rdx,[rbp-0x18]
000000014099f3f2: lea    rcx,[rbx+0x10]
000000014099f3f6: call   0x14006f240
000000014099f3fb: lea    rdx,[rbp+0x1e8]
000000014099f402: lea    rcx,[rbx+0x10]
000000014099f406: call   0x14006f230
000000014099f40b: xor    r14d,r14d
000000014099f40e: lea    r8,[rbp+0x1e8]
000000014099f415: lea    rdx,[rbp-0x79]
000000014099f419: lea    rcx,[rbp-0x18]
000000014099f41d: call   0x14006ee20
000000014099f422: xor    edx,edx
000000014099f424: movzx  ecx,BYTE PTR [rax]
000000014099f427: call   0x1400657b0
000000014099f42c: test   al,al
000000014099f42e: je     0x14099f526
000000014099f434: lea    rcx,[rbp-0x18]
000000014099f438: call   0x14006ee10
000000014099f43d: cmp    DWORD PTR [rax],0x0
000000014099f440: jle    0x14099f4f4
000000014099f446: lea    rcx,[rbp-0x18]
000000014099f44a: call   0x14006ee10
000000014099f44f: mov    ebx,esi
000000014099f451: cmp    DWORD PTR [rax],esi
000000014099f453: cmovle ebx,DWORD PTR [rax]
000000014099f456: lea    rcx,[rbp-0x18]
000000014099f45a: call   0x14006ee10
000000014099f45f: sub    DWORD PTR [rax],ebx
000000014099f461: mov    DWORD PTR [rsp+0x28],ebx
000000014099f465: mov    DWORD PTR [rsp+0x20],0xffffffff
000000014099f46d: mov    r9d,r14d
000000014099f470: mov    rax,QWORD PTR [rsp+0x68]
000000014099f475: mov    r8d,DWORD PTR [rax+0x4]
000000014099f479: mov    rdx,QWORD PTR [rsp+0x48]
000000014099f47e: mov    rax,QWORD PTR [rsp+0x58]
000000014099f483: mov    rcx,QWORD PTR [rax+0x3f0]
000000014099f48a: call   0x1408f9ae0
000000014099f48f: sub    esi,ebx
000000014099f491: add    DWORD PTR [r12+0x1e04],ebx
000000014099f499: sub    DWORD PTR [r13+0x1e04],ebx
000000014099f4a0: cmp    BYTE PTR [rsp+0x30],0x0
000000014099f4a5: je     0x14099f4ec
000000014099f4a7: cmp    rdi,0x64
000000014099f4ab: jge    0x14099f4ec
000000014099f4ad: mov    rcx,QWORD PTR [rsp+0x60]
000000014099f4b2: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
000000014099f4ba: mov    QWORD PTR [rbp+rdi*8+0x670],rax
000000014099f4c2: mov    rax,QWORD PTR [rsp+0x48]
000000014099f4c7: mov    QWORD PTR [rbp+rdi*8+0x990],rax
000000014099f4cf: mov    rax,QWORD PTR [rsp+0x68]
000000014099f4d4: mov    eax,DWORD PTR [rax+0x4]
000000014099f4d7: mov    DWORD PTR [rbp+rdi*4+0x350],eax
000000014099f4de: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
000000014099f4e6: inc    r15d
000000014099f4e9: inc    rdi
000000014099f4ec: test   esi,esi
000000014099f4ee: jle    0x14099ccf6
000000014099f4f4: lea    rcx,[rbp-0x18]
000000014099f4f8: call   0x14006f350
000000014099f4fd: inc    r14d
000000014099f500: lea    r8,[rbp+0x1e8]
000000014099f507: lea    rdx,[rbp-0x79]
000000014099f50b: lea    rcx,[rbp-0x18]
000000014099f50f: call   0x14006ee20
000000014099f514: xor    edx,edx
000000014099f516: movzx  ecx,BYTE PTR [rax]
000000014099f519: call   0x1400657b0
000000014099f51e: test   al,al
000000014099f520: jne    0x14099f434
000000014099f526: test   esi,esi
000000014099f528: jle    0x14099ccf6
000000014099f52e: lea    rcx,[rsp+0x40]
000000014099f533: call   0x14006ee00
000000014099f538: lea    r8,[rsp+0x50]
000000014099f53d: lea    rdx,[rbp-0x78]
000000014099f541: lea    rcx,[rsp+0x40]
000000014099f546: call   0x14006ee20
000000014099f54b: xor    edx,edx
000000014099f54d: movzx  ecx,BYTE PTR [rax]
000000014099f550: call   0x1400657b0
000000014099f555: test   al,al
000000014099f557: jne    0x14099f3a0
000000014099f55d: jmp    0x14099ccf6
000000014099f562: lea    r8,[rsp+0x50]
000000014099f567: lea    rdx,[rbp-0x76]
000000014099f56b: lea    rcx,[rsp+0x40]
000000014099f570: call   0x14006ee20
000000014099f575: xor    edx,edx
000000014099f577: movzx  ecx,BYTE PTR [rax]
000000014099f57a: call   0x1400657b0
000000014099f57f: test   al,al
000000014099f581: je     0x14099ccfb
000000014099f587: nop    WORD PTR [rax+rax*1+0x0]
000000014099f590: lea    rcx,[rsp+0x40]
000000014099f595: call   0x14006ee10
000000014099f59a: mov    rbx,QWORD PTR [rax]
000000014099f59d: cmp    DWORD PTR [rbx+0x8],0xffffffff
000000014099f5a1: jne    0x14099f708
000000014099f5a7: cmp    DWORD PTR [rbx+0x4],0x19
000000014099f5ab: jne    0x14099f708
000000014099f5b1: mov    rcx,QWORD PTR [rip+0x1b4c5a0]        # 0x1424ebb58
000000014099f5b8: add    rcx,0x1a8
000000014099f5bf: movsxd rdx,DWORD PTR [rbx]
000000014099f5c2: call   0x14006f220
000000014099f5c7: mov    rax,QWORD PTR [rax]
000000014099f5ca: mov    QWORD PTR [rsp+0x48],rax
000000014099f5cf: lea    rdx,[rbp-0x10]
000000014099f5d3: lea    rcx,[rbx+0x10]
000000014099f5d7: call   0x14006f240
000000014099f5dc: lea    rdx,[rbp+0x1f0]
000000014099f5e3: lea    rcx,[rbx+0x10]
000000014099f5e7: call   0x14006f230
000000014099f5ec: xor    r14d,r14d
000000014099f5ef: lea    r8,[rbp+0x1f0]
000000014099f5f6: lea    rdx,[rbp-0x77]
000000014099f5fa: lea    rcx,[rbp-0x10]
000000014099f5fe: call   0x14006ee20
000000014099f603: xor    edx,edx
000000014099f605: movzx  ecx,BYTE PTR [rax]
000000014099f608: call   0x1400657b0
000000014099f60d: test   al,al
000000014099f60f: je     0x14099f700
000000014099f615: lea    rcx,[rbp-0x10]
000000014099f619: call   0x14006ee10
000000014099f61e: cmp    DWORD PTR [rax],0x0
000000014099f621: jle    0x14099f6ce
000000014099f627: lea    rcx,[rbp-0x10]
000000014099f62b: call   0x14006ee10
000000014099f630: mov    ebx,esi
000000014099f632: cmp    DWORD PTR [rax],esi
000000014099f634: cmovle ebx,DWORD PTR [rax]
000000014099f637: lea    rcx,[rbp-0x10]
000000014099f63b: call   0x14006ee10
000000014099f640: sub    DWORD PTR [rax],ebx
000000014099f642: mov    DWORD PTR [rsp+0x28],ebx
000000014099f646: mov    DWORD PTR [rsp+0x20],0xffffffff
000000014099f64e: mov    r9d,r14d
000000014099f651: mov    r8d,0x19
000000014099f657: mov    rdx,QWORD PTR [rsp+0x48]
000000014099f65c: mov    rax,QWORD PTR [rsp+0x58]
000000014099f661: mov    rcx,QWORD PTR [rax+0x3f0]
000000014099f668: call   0x1408f9ae0
000000014099f66d: sub    esi,ebx
000000014099f66f: add    DWORD PTR [r12+0x1e08],ebx
000000014099f677: sub    DWORD PTR [r13+0x1e08],ebx
000000014099f67e: cmp    BYTE PTR [rsp+0x30],0x0
000000014099f683: je     0x14099f6c6
000000014099f685: cmp    rdi,0x64
000000014099f689: jge    0x14099f6c6
000000014099f68b: mov    rcx,QWORD PTR [rsp+0x60]
000000014099f690: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
000000014099f698: mov    QWORD PTR [rbp+rdi*8+0x670],rax
000000014099f6a0: mov    rax,QWORD PTR [rsp+0x48]
000000014099f6a5: mov    QWORD PTR [rbp+rdi*8+0x990],rax
000000014099f6ad: mov    DWORD PTR [rbp+rdi*4+0x350],0x19
000000014099f6b8: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
000000014099f6c0: inc    r15d
000000014099f6c3: inc    rdi
000000014099f6c6: test   esi,esi
000000014099f6c8: jle    0x14099ccf6
000000014099f6ce: lea    rcx,[rbp-0x10]
000000014099f6d2: call   0x14006f350
000000014099f6d7: inc    r14d
000000014099f6da: lea    r8,[rbp+0x1f0]
000000014099f6e1: lea    rdx,[rbp-0x77]
000000014099f6e5: lea    rcx,[rbp-0x10]
000000014099f6e9: call   0x14006ee20
000000014099f6ee: xor    edx,edx
000000014099f6f0: movzx  ecx,BYTE PTR [rax]
000000014099f6f3: call   0x1400657b0
000000014099f6f8: test   al,al
000000014099f6fa: jne    0x14099f615
000000014099f700: test   esi,esi
000000014099f702: jle    0x14099ccf6
000000014099f708: lea    rcx,[rsp+0x40]
000000014099f70d: call   0x14006ee00
000000014099f712: lea    r8,[rsp+0x50]
000000014099f717: lea    rdx,[rbp-0x76]
000000014099f71b: lea    rcx,[rsp+0x40]
000000014099f720: call   0x14006ee20
000000014099f725: xor    edx,edx
000000014099f727: movzx  ecx,BYTE PTR [rax]
000000014099f72a: call   0x1400657b0
000000014099f72f: test   al,al
000000014099f731: jne    0x14099f590
000000014099f737: jmp    0x14099ccf6
000000014099f73c: lea    r8,[rsp+0x50]
000000014099f741: lea    rdx,[rbp-0x75]
000000014099f745: lea    rcx,[rsp+0x40]
000000014099f74a: call   0x14006ee20
000000014099f74f: xor    edx,edx
000000014099f751: movzx  ecx,BYTE PTR [rax]
000000014099f754: call   0x1400657b0
000000014099f759: test   al,al
000000014099f75b: je     0x14099ccfb
000000014099f761: lea    rcx,[rsp+0x40]
000000014099f766: call   0x14006ee10
000000014099f76b: mov    rbx,QWORD PTR [rax]
000000014099f76e: cmp    DWORD PTR [rbx+0x8],0xffffffff
000000014099f772: jne    0x14099f8d9
000000014099f778: cmp    DWORD PTR [rbx+0x4],0x1b
000000014099f77c: jne    0x14099f8d9
000000014099f782: mov    rcx,QWORD PTR [rip+0x1b4c3cf]        # 0x1424ebb58
000000014099f789: add    rcx,0x1a8
000000014099f790: movsxd rdx,DWORD PTR [rbx]
000000014099f793: call   0x14006f220
000000014099f798: mov    rax,QWORD PTR [rax]
000000014099f79b: mov    QWORD PTR [rsp+0x48],rax
000000014099f7a0: lea    rdx,[rbp-0x8]
000000014099f7a4: lea    rcx,[rbx+0x10]
000000014099f7a8: call   0x14006f240
000000014099f7ad: lea    rdx,[rbp+0x1f8]
000000014099f7b4: lea    rcx,[rbx+0x10]
000000014099f7b8: call   0x14006f230
000000014099f7bd: xor    r14d,r14d
000000014099f7c0: lea    r8,[rbp+0x1f8]
000000014099f7c7: lea    rdx,[rbp-0x6b]
000000014099f7cb: lea    rcx,[rbp-0x8]
000000014099f7cf: call   0x14006ee20
000000014099f7d4: xor    edx,edx
000000014099f7d6: movzx  ecx,BYTE PTR [rax]
000000014099f7d9: call   0x1400657b0
000000014099f7de: test   al,al
000000014099f7e0: je     0x14099f8d1
000000014099f7e6: lea    rcx,[rbp-0x8]
000000014099f7ea: call   0x14006ee10
000000014099f7ef: cmp    DWORD PTR [rax],0x0
000000014099f7f2: jle    0x14099f89f
000000014099f7f8: lea    rcx,[rbp-0x8]
000000014099f7fc: call   0x14006ee10
000000014099f801: mov    ebx,esi
000000014099f803: cmp    DWORD PTR [rax],esi
000000014099f805: cmovle ebx,DWORD PTR [rax]
000000014099f808: lea    rcx,[rbp-0x8]
000000014099f80c: call   0x14006ee10
000000014099f811: sub    DWORD PTR [rax],ebx
000000014099f813: mov    DWORD PTR [rsp+0x28],ebx
000000014099f817: mov    DWORD PTR [rsp+0x20],0xffffffff
000000014099f81f: mov    r9d,r14d
000000014099f822: mov    r8d,0x1b
000000014099f828: mov    rdx,QWORD PTR [rsp+0x48]
000000014099f82d: mov    rax,QWORD PTR [rsp+0x58]
000000014099f832: mov    rcx,QWORD PTR [rax+0x3f0]
000000014099f839: call   0x1408f9ae0
000000014099f83e: sub    esi,ebx
000000014099f840: add    DWORD PTR [r12+0x1e0c],ebx
000000014099f848: sub    DWORD PTR [r13+0x1e0c],ebx
000000014099f84f: cmp    BYTE PTR [rsp+0x30],0x0
000000014099f854: je     0x14099f897
000000014099f856: cmp    rdi,0x64
000000014099f85a: jge    0x14099f897
000000014099f85c: mov    rcx,QWORD PTR [rsp+0x60]
000000014099f861: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
000000014099f869: mov    QWORD PTR [rbp+rdi*8+0x670],rax
000000014099f871: mov    rax,QWORD PTR [rsp+0x48]
000000014099f876: mov    QWORD PTR [rbp+rdi*8+0x990],rax
000000014099f87e: mov    DWORD PTR [rbp+rdi*4+0x350],0x1b
000000014099f889: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
000000014099f891: inc    r15d
000000014099f894: inc    rdi
000000014099f897: test   esi,esi
000000014099f899: jle    0x14099ccf6
000000014099f89f: lea    rcx,[rbp-0x8]
000000014099f8a3: call   0x14006f350
000000014099f8a8: inc    r14d
000000014099f8ab: lea    r8,[rbp+0x1f8]
000000014099f8b2: lea    rdx,[rbp-0x6b]
000000014099f8b6: lea    rcx,[rbp-0x8]
000000014099f8ba: call   0x14006ee20
000000014099f8bf: xor    edx,edx
000000014099f8c1: movzx  ecx,BYTE PTR [rax]
000000014099f8c4: call   0x1400657b0
000000014099f8c9: test   al,al
000000014099f8cb: jne    0x14099f7e6
000000014099f8d1: test   esi,esi
000000014099f8d3: jle    0x14099ccf6
000000014099f8d9: lea    rcx,[rsp+0x40]
000000014099f8de: call   0x14006ee00
000000014099f8e3: lea    r8,[rsp+0x50]
000000014099f8e8: lea    rdx,[rbp-0x75]
000000014099f8ec: lea    rcx,[rsp+0x40]
000000014099f8f1: call   0x14006ee20
000000014099f8f6: xor    edx,edx
000000014099f8f8: movzx  ecx,BYTE PTR [rax]
000000014099f8fb: call   0x1400657b0
000000014099f900: test   al,al
000000014099f902: jne    0x14099f761
000000014099f908: jmp    0x14099ccf6
000000014099f90d: lea    r8,[rsp+0x50]
000000014099f912: lea    rdx,[rbp-0x73]
000000014099f916: lea    rcx,[rsp+0x40]
000000014099f91b: call   0x14006ee20
000000014099f920: xor    edx,edx
000000014099f922: movzx  ecx,BYTE PTR [rax]
000000014099f925: call   0x1400657b0
000000014099f92a: test   al,al
000000014099f92c: je     0x14099ccfb
000000014099f932: lea    rcx,[rsp+0x40]
000000014099f937: call   0x14006ee10
000000014099f93c: mov    rbx,QWORD PTR [rax]
000000014099f93f: cmp    DWORD PTR [rbx+0x8],0xffffffff
000000014099f943: jne    0x14099faaa
000000014099f949: cmp    DWORD PTR [rbx+0x4],0x1c
000000014099f94d: jne    0x14099faaa
000000014099f953: mov    rcx,QWORD PTR [rip+0x1b4c1fe]        # 0x1424ebb58
000000014099f95a: add    rcx,0x1a8
000000014099f961: movsxd rdx,DWORD PTR [rbx]
000000014099f964: call   0x14006f220
000000014099f969: mov    rax,QWORD PTR [rax]
000000014099f96c: mov    QWORD PTR [rsp+0x48],rax
000000014099f971: lea    rdx,[rbp+0x0]
000000014099f975: lea    rcx,[rbx+0x10]
000000014099f979: call   0x14006f240
000000014099f97e: lea    rdx,[rbp+0x200]
000000014099f985: lea    rcx,[rbx+0x10]
000000014099f989: call   0x14006f230
000000014099f98e: xor    r14d,r14d
000000014099f991: lea    r8,[rbp+0x200]
000000014099f998: lea    rdx,[rbp-0x74]
000000014099f99c: lea    rcx,[rbp+0x0]
000000014099f9a0: call   0x14006ee20
000000014099f9a5: xor    edx,edx
000000014099f9a7: movzx  ecx,BYTE PTR [rax]
000000014099f9aa: call   0x1400657b0
000000014099f9af: test   al,al
000000014099f9b1: je     0x14099faa2
000000014099f9b7: lea    rcx,[rbp+0x0]
000000014099f9bb: call   0x14006ee10
000000014099f9c0: cmp    DWORD PTR [rax],0x0
000000014099f9c3: jle    0x14099fa70
000000014099f9c9: lea    rcx,[rbp+0x0]
000000014099f9cd: call   0x14006ee10
000000014099f9d2: mov    ebx,esi
000000014099f9d4: cmp    DWORD PTR [rax],esi
000000014099f9d6: cmovle ebx,DWORD PTR [rax]
000000014099f9d9: lea    rcx,[rbp+0x0]
000000014099f9dd: call   0x14006ee10
000000014099f9e2: sub    DWORD PTR [rax],ebx
000000014099f9e4: mov    DWORD PTR [rsp+0x28],ebx
000000014099f9e8: mov    DWORD PTR [rsp+0x20],0xffffffff
000000014099f9f0: mov    r9d,r14d
000000014099f9f3: mov    r8d,0x1c
000000014099f9f9: mov    rdx,QWORD PTR [rsp+0x48]
000000014099f9fe: mov    rax,QWORD PTR [rsp+0x58]
000000014099fa03: mov    rcx,QWORD PTR [rax+0x3f0]
000000014099fa0a: call   0x1408f9ae0
000000014099fa0f: sub    esi,ebx
000000014099fa11: add    DWORD PTR [r12+0x1e10],ebx
000000014099fa19: sub    DWORD PTR [r13+0x1e10],ebx
000000014099fa20: cmp    BYTE PTR [rsp+0x30],0x0
000000014099fa25: je     0x14099fa68
000000014099fa27: cmp    rdi,0x64
000000014099fa2b: jge    0x14099fa68
000000014099fa2d: mov    rcx,QWORD PTR [rsp+0x60]
000000014099fa32: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
000000014099fa3a: mov    QWORD PTR [rbp+rdi*8+0x670],rax
000000014099fa42: mov    rax,QWORD PTR [rsp+0x48]
000000014099fa47: mov    QWORD PTR [rbp+rdi*8+0x990],rax
000000014099fa4f: mov    DWORD PTR [rbp+rdi*4+0x350],0x1c
000000014099fa5a: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
000000014099fa62: inc    r15d
000000014099fa65: inc    rdi
000000014099fa68: test   esi,esi
000000014099fa6a: jle    0x14099ccf6
000000014099fa70: lea    rcx,[rbp+0x0]
000000014099fa74: call   0x14006f350
000000014099fa79: inc    r14d
000000014099fa7c: lea    r8,[rbp+0x200]
000000014099fa83: lea    rdx,[rbp-0x74]
000000014099fa87: lea    rcx,[rbp+0x0]
000000014099fa8b: call   0x14006ee20
000000014099fa90: xor    edx,edx
000000014099fa92: movzx  ecx,BYTE PTR [rax]
000000014099fa95: call   0x1400657b0
000000014099fa9a: test   al,al
000000014099fa9c: jne    0x14099f9b7
000000014099faa2: test   esi,esi
000000014099faa4: jle    0x14099ccf6
000000014099faaa: lea    rcx,[rsp+0x40]
000000014099faaf: call   0x14006ee00
000000014099fab4: lea    r8,[rsp+0x50]
000000014099fab9: lea    rdx,[rbp-0x73]
000000014099fabd: lea    rcx,[rsp+0x40]
000000014099fac2: call   0x14006ee20
000000014099fac7: xor    edx,edx
000000014099fac9: movzx  ecx,BYTE PTR [rax]
000000014099facc: call   0x1400657b0
000000014099fad1: test   al,al
000000014099fad3: jne    0x14099f932
000000014099fad9: jmp    0x14099ccf6
000000014099fade: lea    r8,[rsp+0x50]
000000014099fae3: lea    rdx,[rbp-0x71]
000000014099fae7: lea    rcx,[rsp+0x40]
000000014099faec: call   0x14006ee20
000000014099faf1: xor    edx,edx
000000014099faf3: movzx  ecx,BYTE PTR [rax]
000000014099faf6: call   0x1400657b0
000000014099fafb: test   al,al
000000014099fafd: je     0x14099ccfb
000000014099fb03: lea    rcx,[rsp+0x40]
000000014099fb08: call   0x14006ee10
000000014099fb0d: mov    rbx,QWORD PTR [rax]
000000014099fb10: cmp    DWORD PTR [rbx+0x8],0xffffffff
000000014099fb14: jne    0x14099fc83
000000014099fb1a: cmp    DWORD PTR [rbx+0x4],0x1d
000000014099fb1e: jne    0x14099fc83
000000014099fb24: mov    rcx,QWORD PTR [rip+0x1b4c02d]        # 0x1424ebb58
000000014099fb2b: add    rcx,0x1a8
000000014099fb32: movsxd rdx,DWORD PTR [rbx]
000000014099fb35: call   0x14006f220
000000014099fb3a: mov    rax,QWORD PTR [rax]
000000014099fb3d: mov    QWORD PTR [rsp+0x48],rax
000000014099fb42: lea    rdx,[rbp+0x8]
000000014099fb46: lea    rcx,[rbx+0x10]
000000014099fb4a: call   0x14006f240
000000014099fb4f: lea    rdx,[rbp+0x208]
000000014099fb56: lea    rcx,[rbx+0x10]
000000014099fb5a: call   0x14006f230
000000014099fb5f: xor    r14d,r14d
000000014099fb62: lea    r8,[rbp+0x208]
000000014099fb69: lea    rdx,[rbp-0x72]
000000014099fb6d: lea    rcx,[rbp+0x8]
000000014099fb71: call   0x14006ee20
000000014099fb76: xor    edx,edx
000000014099fb78: movzx  ecx,BYTE PTR [rax]
000000014099fb7b: call   0x1400657b0
000000014099fb80: test   al,al
000000014099fb82: je     0x14099fc7b
000000014099fb88: nop    DWORD PTR [rax+rax*1+0x0]
000000014099fb90: lea    rcx,[rbp+0x8]
000000014099fb94: call   0x14006ee10
000000014099fb99: cmp    DWORD PTR [rax],0x0
000000014099fb9c: jle    0x14099fc49
000000014099fba2: lea    rcx,[rbp+0x8]
000000014099fba6: call   0x14006ee10
000000014099fbab: mov    ebx,esi
000000014099fbad: cmp    DWORD PTR [rax],esi
000000014099fbaf: cmovle ebx,DWORD PTR [rax]
000000014099fbb2: lea    rcx,[rbp+0x8]
000000014099fbb6: call   0x14006ee10
000000014099fbbb: sub    DWORD PTR [rax],ebx
000000014099fbbd: mov    DWORD PTR [rsp+0x28],ebx
000000014099fbc1: mov    DWORD PTR [rsp+0x20],0xffffffff
000000014099fbc9: mov    r9d,r14d
000000014099fbcc: mov    r8d,0x1d
000000014099fbd2: mov    rdx,QWORD PTR [rsp+0x48]
000000014099fbd7: mov    rax,QWORD PTR [rsp+0x58]
000000014099fbdc: mov    rcx,QWORD PTR [rax+0x3f0]
000000014099fbe3: call   0x1408f9ae0
000000014099fbe8: sub    esi,ebx
000000014099fbea: add    DWORD PTR [r12+0x1e14],ebx
000000014099fbf2: sub    DWORD PTR [r13+0x1e14],ebx
000000014099fbf9: cmp    BYTE PTR [rsp+0x30],0x0
000000014099fbfe: je     0x14099fc41
000000014099fc00: cmp    rdi,0x64
000000014099fc04: jge    0x14099fc41
000000014099fc06: mov    rcx,QWORD PTR [rsp+0x60]
000000014099fc0b: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
000000014099fc13: mov    QWORD PTR [rbp+rdi*8+0x670],rax
000000014099fc1b: mov    rax,QWORD PTR [rsp+0x48]
000000014099fc20: mov    QWORD PTR [rbp+rdi*8+0x990],rax
000000014099fc28: mov    DWORD PTR [rbp+rdi*4+0x350],0x1d
000000014099fc33: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
000000014099fc3b: inc    r15d
000000014099fc3e: inc    rdi
000000014099fc41: test   esi,esi
000000014099fc43: jle    0x14099ccf6
000000014099fc49: lea    rcx,[rbp+0x8]
000000014099fc4d: call   0x14006f350
000000014099fc52: inc    r14d
000000014099fc55: lea    r8,[rbp+0x208]
000000014099fc5c: lea    rdx,[rbp-0x72]
000000014099fc60: lea    rcx,[rbp+0x8]
000000014099fc64: call   0x14006ee20
000000014099fc69: xor    edx,edx
000000014099fc6b: movzx  ecx,BYTE PTR [rax]
000000014099fc6e: call   0x1400657b0
000000014099fc73: test   al,al
000000014099fc75: jne    0x14099fb90
000000014099fc7b: test   esi,esi
000000014099fc7d: jle    0x14099ccf6
000000014099fc83: lea    rcx,[rsp+0x40]
000000014099fc88: call   0x14006ee00
000000014099fc8d: lea    r8,[rsp+0x50]
000000014099fc92: lea    rdx,[rbp-0x71]
000000014099fc96: lea    rcx,[rsp+0x40]
000000014099fc9b: call   0x14006ee20
000000014099fca0: xor    edx,edx
000000014099fca2: movzx  ecx,BYTE PTR [rax]
000000014099fca5: call   0x1400657b0
000000014099fcaa: test   al,al
000000014099fcac: jne    0x14099fb03
000000014099fcb2: jmp    0x14099ccf6
000000014099fcb7: lea    r8,[rsp+0x50]
000000014099fcbc: lea    rdx,[rbp-0x6f]
000000014099fcc0: lea    rcx,[rsp+0x40]
000000014099fcc5: call   0x14006ee20
000000014099fcca: xor    edx,edx
000000014099fccc: movzx  ecx,BYTE PTR [rax]
000000014099fccf: call   0x1400657b0
000000014099fcd4: test   al,al
000000014099fcd6: je     0x14099ccfb
000000014099fcdc: nop    DWORD PTR [rax+0x0]
000000014099fce0: lea    rcx,[rsp+0x40]
000000014099fce5: call   0x14006ee10
000000014099fcea: mov    rbx,QWORD PTR [rax]
000000014099fced: cmp    DWORD PTR [rbx+0x8],0xffffffff
000000014099fcf1: jne    0x14099fe58
000000014099fcf7: cmp    DWORD PTR [rbx+0x4],0x1a
000000014099fcfb: jne    0x14099fe58
000000014099fd01: mov    rcx,QWORD PTR [rip+0x1b4be50]        # 0x1424ebb58
000000014099fd08: add    rcx,0x1a8
000000014099fd0f: movsxd rdx,DWORD PTR [rbx]
000000014099fd12: call   0x14006f220
000000014099fd17: mov    rax,QWORD PTR [rax]
000000014099fd1a: mov    QWORD PTR [rsp+0x48],rax
000000014099fd1f: lea    rdx,[rbp+0x10]
000000014099fd23: lea    rcx,[rbx+0x10]
000000014099fd27: call   0x14006f240
000000014099fd2c: lea    rdx,[rbp+0x210]
000000014099fd33: lea    rcx,[rbx+0x10]
000000014099fd37: call   0x14006f230
000000014099fd3c: xor    r14d,r14d
000000014099fd3f: lea    r8,[rbp+0x210]
000000014099fd46: lea    rdx,[rbp-0x70]
000000014099fd4a: lea    rcx,[rbp+0x10]
000000014099fd4e: call   0x14006ee20
000000014099fd53: xor    edx,edx
000000014099fd55: movzx  ecx,BYTE PTR [rax]
000000014099fd58: call   0x1400657b0
000000014099fd5d: test   al,al
000000014099fd5f: je     0x14099fe50
000000014099fd65: lea    rcx,[rbp+0x10]
000000014099fd69: call   0x14006ee10
000000014099fd6e: cmp    DWORD PTR [rax],0x0
000000014099fd71: jle    0x14099fe1e
000000014099fd77: lea    rcx,[rbp+0x10]
000000014099fd7b: call   0x14006ee10
000000014099fd80: mov    ebx,esi
000000014099fd82: cmp    DWORD PTR [rax],esi
000000014099fd84: cmovle ebx,DWORD PTR [rax]
000000014099fd87: lea    rcx,[rbp+0x10]
000000014099fd8b: call   0x14006ee10
000000014099fd90: sub    DWORD PTR [rax],ebx
000000014099fd92: mov    DWORD PTR [rsp+0x28],ebx
000000014099fd96: mov    DWORD PTR [rsp+0x20],0xffffffff
000000014099fd9e: mov    r9d,r14d
000000014099fda1: mov    r8d,0x1a
000000014099fda7: mov    rdx,QWORD PTR [rsp+0x48]
000000014099fdac: mov    rax,QWORD PTR [rsp+0x58]
000000014099fdb1: mov    rcx,QWORD PTR [rax+0x3f0]
000000014099fdb8: call   0x1408f9ae0
000000014099fdbd: sub    esi,ebx
000000014099fdbf: add    DWORD PTR [r12+0x1e18],ebx
000000014099fdc7: sub    DWORD PTR [r13+0x1e18],ebx
000000014099fdce: cmp    BYTE PTR [rsp+0x30],0x0
000000014099fdd3: je     0x14099fe16
000000014099fdd5: cmp    rdi,0x64
000000014099fdd9: jge    0x14099fe16
000000014099fddb: mov    rcx,QWORD PTR [rsp+0x60]
000000014099fde0: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
000000014099fde8: mov    QWORD PTR [rbp+rdi*8+0x670],rax
000000014099fdf0: mov    rax,QWORD PTR [rsp+0x48]
000000014099fdf5: mov    QWORD PTR [rbp+rdi*8+0x990],rax
000000014099fdfd: mov    DWORD PTR [rbp+rdi*4+0x350],0x1a
000000014099fe08: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
000000014099fe10: inc    r15d
000000014099fe13: inc    rdi
000000014099fe16: test   esi,esi
000000014099fe18: jle    0x14099ccf6
000000014099fe1e: lea    rcx,[rbp+0x10]
000000014099fe22: call   0x14006f350
000000014099fe27: inc    r14d
000000014099fe2a: lea    r8,[rbp+0x210]
000000014099fe31: lea    rdx,[rbp-0x70]
000000014099fe35: lea    rcx,[rbp+0x10]
000000014099fe39: call   0x14006ee20
000000014099fe3e: xor    edx,edx
000000014099fe40: movzx  ecx,BYTE PTR [rax]
000000014099fe43: call   0x1400657b0
000000014099fe48: test   al,al
000000014099fe4a: jne    0x14099fd65
000000014099fe50: test   esi,esi
000000014099fe52: jle    0x14099ccf6
000000014099fe58: lea    rcx,[rsp+0x40]
000000014099fe5d: call   0x14006ee00
000000014099fe62: lea    r8,[rsp+0x50]
000000014099fe67: lea    rdx,[rbp-0x6f]
000000014099fe6b: lea    rcx,[rsp+0x40]
000000014099fe70: call   0x14006ee20
000000014099fe75: xor    edx,edx
000000014099fe77: movzx  ecx,BYTE PTR [rax]
000000014099fe7a: call   0x1400657b0
000000014099fe7f: test   al,al
000000014099fe81: jne    0x14099fce0
000000014099fe87: jmp    0x14099ccf6
000000014099fe8c: lea    r8,[rsp+0x50]
000000014099fe91: lea    rdx,[rbp-0x6d]
000000014099fe95: lea    rcx,[rsp+0x40]
000000014099fe9a: call   0x14006ee20
000000014099fe9f: xor    edx,edx
000000014099fea1: movzx  ecx,BYTE PTR [rax]
000000014099fea4: call   0x1400657b0
000000014099fea9: test   al,al
000000014099feab: je     0x14099ccfb
000000014099feb1: lea    rcx,[rsp+0x40]
000000014099feb6: call   0x14006ee10
000000014099febb: mov    rbx,QWORD PTR [rax]
000000014099febe: cmp    DWORD PTR [rbx+0x8],0xffffffff
000000014099fec2: jne    0x1409a0029
000000014099fec8: cmp    DWORD PTR [rbx+0x4],0x3
000000014099fecc: jne    0x1409a0029
000000014099fed2: mov    rcx,QWORD PTR [rip+0x1b4bc7f]        # 0x1424ebb58
000000014099fed9: add    rcx,0x1a8
000000014099fee0: movsxd rdx,DWORD PTR [rbx]
000000014099fee3: call   0x14006f220
000000014099fee8: mov    rax,QWORD PTR [rax]
000000014099feeb: mov    QWORD PTR [rsp+0x48],rax
000000014099fef0: lea    rdx,[rbp+0x18]
000000014099fef4: lea    rcx,[rbx+0x10]
000000014099fef8: call   0x14006f240
000000014099fefd: lea    rdx,[rbp+0x218]
000000014099ff04: lea    rcx,[rbx+0x10]
000000014099ff08: call   0x14006f230
000000014099ff0d: xor    r14d,r14d
000000014099ff10: lea    r8,[rbp+0x218]
000000014099ff17: lea    rdx,[rbp-0x6e]
000000014099ff1b: lea    rcx,[rbp+0x18]
000000014099ff1f: call   0x14006ee20
000000014099ff24: xor    edx,edx
000000014099ff26: movzx  ecx,BYTE PTR [rax]
000000014099ff29: call   0x1400657b0
000000014099ff2e: test   al,al
000000014099ff30: je     0x1409a0021
000000014099ff36: lea    rcx,[rbp+0x18]
000000014099ff3a: call   0x14006ee10
000000014099ff3f: cmp    DWORD PTR [rax],0x0
000000014099ff42: jle    0x14099ffef
000000014099ff48: lea    rcx,[rbp+0x18]
000000014099ff4c: call   0x14006ee10
000000014099ff51: mov    ebx,esi
000000014099ff53: cmp    DWORD PTR [rax],esi
000000014099ff55: cmovle ebx,DWORD PTR [rax]
000000014099ff58: lea    rcx,[rbp+0x18]
000000014099ff5c: call   0x14006ee10
000000014099ff61: sub    DWORD PTR [rax],ebx
000000014099ff63: mov    DWORD PTR [rsp+0x28],ebx
000000014099ff67: mov    DWORD PTR [rsp+0x20],0xffffffff
000000014099ff6f: mov    r9d,r14d
000000014099ff72: mov    r8d,0x3
000000014099ff78: mov    rdx,QWORD PTR [rsp+0x48]
000000014099ff7d: mov    rax,QWORD PTR [rsp+0x58]
000000014099ff82: mov    rcx,QWORD PTR [rax+0x3f0]
000000014099ff89: call   0x1408f9ae0
000000014099ff8e: sub    esi,ebx
000000014099ff90: add    DWORD PTR [r12+0x1e1c],ebx
000000014099ff98: sub    DWORD PTR [r13+0x1e1c],ebx
000000014099ff9f: cmp    BYTE PTR [rsp+0x30],0x0
000000014099ffa4: je     0x14099ffe7
000000014099ffa6: cmp    rdi,0x64
000000014099ffaa: jge    0x14099ffe7
000000014099ffac: mov    rcx,QWORD PTR [rsp+0x60]
000000014099ffb1: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
000000014099ffb9: mov    QWORD PTR [rbp+rdi*8+0x670],rax
000000014099ffc1: mov    rax,QWORD PTR [rsp+0x48]
000000014099ffc6: mov    QWORD PTR [rbp+rdi*8+0x990],rax
000000014099ffce: mov    DWORD PTR [rbp+rdi*4+0x350],0x3
000000014099ffd9: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
000000014099ffe1: inc    r15d
000000014099ffe4: inc    rdi
000000014099ffe7: test   esi,esi
000000014099ffe9: jle    0x14099ccf6
000000014099ffef: lea    rcx,[rbp+0x18]
000000014099fff3: call   0x14006f350
000000014099fff8: inc    r14d
000000014099fffb: lea    r8,[rbp+0x218]
00000001409a0002: lea    rdx,[rbp-0x6e]
00000001409a0006: lea    rcx,[rbp+0x18]
00000001409a000a: call   0x14006ee20
00000001409a000f: xor    edx,edx
00000001409a0011: movzx  ecx,BYTE PTR [rax]
00000001409a0014: call   0x1400657b0
00000001409a0019: test   al,al
00000001409a001b: jne    0x14099ff36
00000001409a0021: test   esi,esi
00000001409a0023: jle    0x14099ccf6
00000001409a0029: lea    rcx,[rsp+0x40]
00000001409a002e: call   0x14006ee00
00000001409a0033: lea    r8,[rsp+0x50]
00000001409a0038: lea    rdx,[rbp-0x6d]
00000001409a003c: lea    rcx,[rsp+0x40]
00000001409a0041: call   0x14006ee20
00000001409a0046: xor    edx,edx
00000001409a0048: movzx  ecx,BYTE PTR [rax]
00000001409a004b: call   0x1400657b0
00000001409a0050: test   al,al
00000001409a0052: jne    0x14099feb1
00000001409a0058: jmp    0x14099ccf6
00000001409a005d: lea    r8,[rsp+0x50]
00000001409a0062: lea    rdx,[rbp-0x60]
00000001409a0066: lea    rcx,[rsp+0x40]
00000001409a006b: call   0x14006ee20
00000001409a0070: xor    edx,edx
00000001409a0072: movzx  ecx,BYTE PTR [rax]
00000001409a0075: call   0x1400657b0
00000001409a007a: test   al,al
00000001409a007c: je     0x14099ccfb
00000001409a0082: lea    rcx,[rsp+0x40]
00000001409a0087: call   0x14006ee10
00000001409a008c: mov    rbx,QWORD PTR [rax]
00000001409a008f: cmp    DWORD PTR [rbx+0x8],0xffffffff
00000001409a0093: jne    0x1409a01fa
00000001409a0099: cmp    DWORD PTR [rbx+0x4],0x11
00000001409a009d: jne    0x1409a01fa
00000001409a00a3: mov    rcx,QWORD PTR [rip+0x1b4baae]        # 0x1424ebb58
00000001409a00aa: add    rcx,0x1a8
00000001409a00b1: movsxd rdx,DWORD PTR [rbx]
00000001409a00b4: call   0x14006f220
00000001409a00b9: mov    rax,QWORD PTR [rax]
00000001409a00bc: mov    QWORD PTR [rsp+0x48],rax
00000001409a00c1: lea    rdx,[rbp+0x20]
00000001409a00c5: lea    rcx,[rbx+0x10]
00000001409a00c9: call   0x14006f240
00000001409a00ce: lea    rdx,[rbp+0x260]
00000001409a00d5: lea    rcx,[rbx+0x10]
00000001409a00d9: call   0x14006f230
00000001409a00de: xor    r14d,r14d
00000001409a00e1: lea    r8,[rbp+0x260]
00000001409a00e8: lea    rdx,[rbp-0x6c]
00000001409a00ec: lea    rcx,[rbp+0x20]
00000001409a00f0: call   0x14006ee20
00000001409a00f5: xor    edx,edx
00000001409a00f7: movzx  ecx,BYTE PTR [rax]
00000001409a00fa: call   0x1400657b0
00000001409a00ff: test   al,al
00000001409a0101: je     0x1409a01f2
00000001409a0107: lea    rcx,[rbp+0x20]
00000001409a010b: call   0x14006ee10
00000001409a0110: cmp    DWORD PTR [rax],0x0
00000001409a0113: jle    0x1409a01c0
00000001409a0119: lea    rcx,[rbp+0x20]
00000001409a011d: call   0x14006ee10
00000001409a0122: mov    ebx,esi
00000001409a0124: cmp    DWORD PTR [rax],esi
00000001409a0126: cmovle ebx,DWORD PTR [rax]
00000001409a0129: lea    rcx,[rbp+0x20]
00000001409a012d: call   0x14006ee10
00000001409a0132: sub    DWORD PTR [rax],ebx
00000001409a0134: mov    DWORD PTR [rsp+0x28],ebx
00000001409a0138: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a0140: mov    r9d,r14d
00000001409a0143: mov    r8d,0x11
00000001409a0149: mov    rdx,QWORD PTR [rsp+0x48]
00000001409a014e: mov    rax,QWORD PTR [rsp+0x58]
00000001409a0153: mov    rcx,QWORD PTR [rax+0x3f0]
00000001409a015a: call   0x1408f9ae0
00000001409a015f: sub    esi,ebx
00000001409a0161: add    DWORD PTR [r12+0x1e20],ebx
00000001409a0169: sub    DWORD PTR [r13+0x1e20],ebx
00000001409a0170: cmp    BYTE PTR [rsp+0x30],0x0
00000001409a0175: je     0x1409a01b8
00000001409a0177: cmp    rdi,0x64
00000001409a017b: jge    0x1409a01b8
00000001409a017d: mov    rcx,QWORD PTR [rsp+0x60]
00000001409a0182: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
00000001409a018a: mov    QWORD PTR [rbp+rdi*8+0x670],rax
00000001409a0192: mov    rax,QWORD PTR [rsp+0x48]
00000001409a0197: mov    QWORD PTR [rbp+rdi*8+0x990],rax
00000001409a019f: mov    DWORD PTR [rbp+rdi*4+0x350],0x11
00000001409a01aa: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
00000001409a01b2: inc    r15d
00000001409a01b5: inc    rdi
00000001409a01b8: test   esi,esi
00000001409a01ba: jle    0x14099ccf6
00000001409a01c0: lea    rcx,[rbp+0x20]
00000001409a01c4: call   0x14006f350
00000001409a01c9: inc    r14d
00000001409a01cc: lea    r8,[rbp+0x260]
00000001409a01d3: lea    rdx,[rbp-0x6c]
00000001409a01d7: lea    rcx,[rbp+0x20]
00000001409a01db: call   0x14006ee20
00000001409a01e0: xor    edx,edx
00000001409a01e2: movzx  ecx,BYTE PTR [rax]
00000001409a01e5: call   0x1400657b0
00000001409a01ea: test   al,al
00000001409a01ec: jne    0x1409a0107
00000001409a01f2: test   esi,esi
00000001409a01f4: jle    0x14099ccf6
00000001409a01fa: lea    rcx,[rsp+0x40]
00000001409a01ff: call   0x14006ee00
00000001409a0204: lea    r8,[rsp+0x50]
00000001409a0209: lea    rdx,[rbp-0x60]
00000001409a020d: lea    rcx,[rsp+0x40]
00000001409a0212: call   0x14006ee20
00000001409a0217: xor    edx,edx
00000001409a0219: movzx  ecx,BYTE PTR [rax]
00000001409a021c: call   0x1400657b0
00000001409a0221: test   al,al
00000001409a0223: jne    0x1409a0082
00000001409a0229: jmp    0x14099ccf6
00000001409a022e: lea    r8,[rsp+0x50]
00000001409a0233: lea    rdx,[rbp-0x69]
00000001409a0237: lea    rcx,[rsp+0x40]
00000001409a023c: call   0x14006ee20
00000001409a0241: xor    edx,edx
00000001409a0243: movzx  ecx,BYTE PTR [rax]
00000001409a0246: call   0x1400657b0
00000001409a024b: test   al,al
00000001409a024d: je     0x14099ccfb
00000001409a0253: lea    rcx,[rsp+0x40]
00000001409a0258: call   0x14006ee10
00000001409a025d: mov    rbx,QWORD PTR [rax]
00000001409a0260: cmp    DWORD PTR [rbx+0x8],0xffffffff
00000001409a0264: jne    0x1409a03d3
00000001409a026a: cmp    DWORD PTR [rbx+0x4],0x2b
00000001409a026e: jne    0x1409a03d3
00000001409a0274: mov    rcx,QWORD PTR [rip+0x1b4b8dd]        # 0x1424ebb58
00000001409a027b: add    rcx,0x1a8
00000001409a0282: movsxd rdx,DWORD PTR [rbx]
00000001409a0285: call   0x14006f220
00000001409a028a: mov    rax,QWORD PTR [rax]
00000001409a028d: mov    QWORD PTR [rsp+0x48],rax
00000001409a0292: lea    rdx,[rbp+0x28]
00000001409a0296: lea    rcx,[rbx+0x10]
00000001409a029a: call   0x14006f240
00000001409a029f: lea    rdx,[rbp+0x228]
00000001409a02a6: lea    rcx,[rbx+0x10]
00000001409a02aa: call   0x14006f230
00000001409a02af: xor    r14d,r14d
00000001409a02b2: lea    r8,[rbp+0x228]
00000001409a02b9: lea    rdx,[rbp-0x6a]
00000001409a02bd: lea    rcx,[rbp+0x28]
00000001409a02c1: call   0x14006ee20
00000001409a02c6: xor    edx,edx
00000001409a02c8: movzx  ecx,BYTE PTR [rax]
00000001409a02cb: call   0x1400657b0
00000001409a02d0: test   al,al
00000001409a02d2: je     0x1409a03cb
00000001409a02d8: nop    DWORD PTR [rax+rax*1+0x0]
00000001409a02e0: lea    rcx,[rbp+0x28]
00000001409a02e4: call   0x14006ee10
00000001409a02e9: cmp    DWORD PTR [rax],0x0
00000001409a02ec: jle    0x1409a0399
00000001409a02f2: lea    rcx,[rbp+0x28]
00000001409a02f6: call   0x14006ee10
00000001409a02fb: mov    ebx,esi
00000001409a02fd: cmp    DWORD PTR [rax],esi
00000001409a02ff: cmovle ebx,DWORD PTR [rax]
00000001409a0302: lea    rcx,[rbp+0x28]
00000001409a0306: call   0x14006ee10
00000001409a030b: sub    DWORD PTR [rax],ebx
00000001409a030d: mov    DWORD PTR [rsp+0x28],ebx
00000001409a0311: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a0319: mov    r9d,r14d
00000001409a031c: mov    r8d,0x2b
00000001409a0322: mov    rdx,QWORD PTR [rsp+0x48]
00000001409a0327: mov    rax,QWORD PTR [rsp+0x58]
00000001409a032c: mov    rcx,QWORD PTR [rax+0x3f0]
00000001409a0333: call   0x1408f9ae0
00000001409a0338: sub    esi,ebx
00000001409a033a: add    DWORD PTR [r12+0x1e40],ebx
00000001409a0342: sub    DWORD PTR [r13+0x1e40],ebx
00000001409a0349: cmp    BYTE PTR [rsp+0x30],0x0
00000001409a034e: je     0x1409a0391
00000001409a0350: cmp    rdi,0x64
00000001409a0354: jge    0x1409a0391
00000001409a0356: mov    rcx,QWORD PTR [rsp+0x60]
00000001409a035b: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
00000001409a0363: mov    QWORD PTR [rbp+rdi*8+0x670],rax
00000001409a036b: mov    rax,QWORD PTR [rsp+0x48]
00000001409a0370: mov    QWORD PTR [rbp+rdi*8+0x990],rax
00000001409a0378: mov    DWORD PTR [rbp+rdi*4+0x350],0x2b
00000001409a0383: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
00000001409a038b: inc    r15d
00000001409a038e: inc    rdi
00000001409a0391: test   esi,esi
00000001409a0393: jle    0x14099ccf6
00000001409a0399: lea    rcx,[rbp+0x28]
00000001409a039d: call   0x14006f350
00000001409a03a2: inc    r14d
00000001409a03a5: lea    r8,[rbp+0x228]
00000001409a03ac: lea    rdx,[rbp-0x6a]
00000001409a03b0: lea    rcx,[rbp+0x28]
00000001409a03b4: call   0x14006ee20
00000001409a03b9: xor    edx,edx
00000001409a03bb: movzx  ecx,BYTE PTR [rax]
00000001409a03be: call   0x1400657b0
00000001409a03c3: test   al,al
00000001409a03c5: jne    0x1409a02e0
00000001409a03cb: test   esi,esi
00000001409a03cd: jle    0x14099ccf6
00000001409a03d3: lea    rcx,[rsp+0x40]
00000001409a03d8: call   0x14006ee00
00000001409a03dd: lea    r8,[rsp+0x50]
00000001409a03e2: lea    rdx,[rbp-0x69]
00000001409a03e6: lea    rcx,[rsp+0x40]
00000001409a03eb: call   0x14006ee20
00000001409a03f0: xor    edx,edx
00000001409a03f2: movzx  ecx,BYTE PTR [rax]
00000001409a03f5: call   0x1400657b0
00000001409a03fa: test   al,al
00000001409a03fc: jne    0x1409a0253
00000001409a0402: jmp    0x14099ccf6
00000001409a0407: lea    r8,[rsp+0x50]
00000001409a040c: lea    rdx,[rbp-0x67]
00000001409a0410: lea    rcx,[rsp+0x40]
00000001409a0415: call   0x14006ee20
00000001409a041a: xor    edx,edx
00000001409a041c: movzx  ecx,BYTE PTR [rax]
00000001409a041f: call   0x1400657b0
00000001409a0424: test   al,al
00000001409a0426: je     0x14099ccfb
00000001409a042c: nop    DWORD PTR [rax+0x0]
00000001409a0430: lea    rcx,[rsp+0x40]
00000001409a0435: call   0x14006ee10
00000001409a043a: mov    rbx,QWORD PTR [rax]
00000001409a043d: cmp    DWORD PTR [rbx+0x8],0xffffffff
00000001409a0441: jne    0x1409a05a8
00000001409a0447: cmp    DWORD PTR [rbx+0x4],0xe
00000001409a044b: jne    0x1409a05a8
00000001409a0451: mov    rcx,QWORD PTR [rip+0x1b4b700]        # 0x1424ebb58
00000001409a0458: add    rcx,0x1a8
00000001409a045f: movsxd rdx,DWORD PTR [rbx]
00000001409a0462: call   0x14006f220
00000001409a0467: mov    rax,QWORD PTR [rax]
00000001409a046a: mov    QWORD PTR [rsp+0x48],rax
00000001409a046f: lea    rdx,[rbp+0x30]
00000001409a0473: lea    rcx,[rbx+0x10]
00000001409a0477: call   0x14006f240
00000001409a047c: lea    rdx,[rbp+0x230]
00000001409a0483: lea    rcx,[rbx+0x10]
00000001409a0487: call   0x14006f230
00000001409a048c: xor    r14d,r14d
00000001409a048f: lea    r8,[rbp+0x230]
00000001409a0496: lea    rdx,[rbp-0x68]
00000001409a049a: lea    rcx,[rbp+0x30]
00000001409a049e: call   0x14006ee20
00000001409a04a3: xor    edx,edx
00000001409a04a5: movzx  ecx,BYTE PTR [rax]
00000001409a04a8: call   0x1400657b0
00000001409a04ad: test   al,al
00000001409a04af: je     0x1409a05a0
00000001409a04b5: lea    rcx,[rbp+0x30]
00000001409a04b9: call   0x14006ee10
00000001409a04be: cmp    DWORD PTR [rax],0x0
00000001409a04c1: jle    0x1409a056e
00000001409a04c7: lea    rcx,[rbp+0x30]
00000001409a04cb: call   0x14006ee10
00000001409a04d0: mov    ebx,esi
00000001409a04d2: cmp    DWORD PTR [rax],esi
00000001409a04d4: cmovle ebx,DWORD PTR [rax]
00000001409a04d7: lea    rcx,[rbp+0x30]
00000001409a04db: call   0x14006ee10
00000001409a04e0: sub    DWORD PTR [rax],ebx
00000001409a04e2: mov    DWORD PTR [rsp+0x28],ebx
00000001409a04e6: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a04ee: mov    r9d,r14d
00000001409a04f1: mov    r8d,0xe
00000001409a04f7: mov    rdx,QWORD PTR [rsp+0x48]
00000001409a04fc: mov    rax,QWORD PTR [rsp+0x58]
00000001409a0501: mov    rcx,QWORD PTR [rax+0x3f0]
00000001409a0508: call   0x1408f9ae0
00000001409a050d: sub    esi,ebx
00000001409a050f: add    DWORD PTR [r12+0x1e24],ebx
00000001409a0517: sub    DWORD PTR [r13+0x1e24],ebx
00000001409a051e: cmp    BYTE PTR [rsp+0x30],0x0
00000001409a0523: je     0x1409a0566
00000001409a0525: cmp    rdi,0x64
00000001409a0529: jge    0x1409a0566
00000001409a052b: mov    rcx,QWORD PTR [rsp+0x60]
00000001409a0530: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
00000001409a0538: mov    QWORD PTR [rbp+rdi*8+0x670],rax
00000001409a0540: mov    rax,QWORD PTR [rsp+0x48]
00000001409a0545: mov    QWORD PTR [rbp+rdi*8+0x990],rax
00000001409a054d: mov    DWORD PTR [rbp+rdi*4+0x350],0xe
00000001409a0558: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
00000001409a0560: inc    r15d
00000001409a0563: inc    rdi
00000001409a0566: test   esi,esi
00000001409a0568: jle    0x14099ccf6
00000001409a056e: lea    rcx,[rbp+0x30]
00000001409a0572: call   0x14006f350
00000001409a0577: inc    r14d
00000001409a057a: lea    r8,[rbp+0x230]
00000001409a0581: lea    rdx,[rbp-0x68]
00000001409a0585: lea    rcx,[rbp+0x30]
00000001409a0589: call   0x14006ee20
00000001409a058e: xor    edx,edx
00000001409a0590: movzx  ecx,BYTE PTR [rax]
00000001409a0593: call   0x1400657b0
00000001409a0598: test   al,al
00000001409a059a: jne    0x1409a04b5
00000001409a05a0: test   esi,esi
00000001409a05a2: jle    0x14099ccf6
00000001409a05a8: lea    rcx,[rsp+0x40]
00000001409a05ad: call   0x14006ee00
00000001409a05b2: lea    r8,[rsp+0x50]
00000001409a05b7: lea    rdx,[rbp-0x67]
00000001409a05bb: lea    rcx,[rsp+0x40]
00000001409a05c0: call   0x14006ee20
00000001409a05c5: xor    edx,edx
00000001409a05c7: movzx  ecx,BYTE PTR [rax]
00000001409a05ca: call   0x1400657b0
00000001409a05cf: test   al,al
00000001409a05d1: jne    0x1409a0430
00000001409a05d7: jmp    0x14099ccf6
00000001409a05dc: lea    r8,[rsp+0x50]
00000001409a05e1: lea    rdx,[rbp-0x65]
00000001409a05e5: lea    rcx,[rsp+0x40]
00000001409a05ea: call   0x14006ee20
00000001409a05ef: xor    edx,edx
00000001409a05f1: movzx  ecx,BYTE PTR [rax]
00000001409a05f4: call   0x1400657b0
00000001409a05f9: test   al,al
00000001409a05fb: je     0x14099ccfb
00000001409a0601: lea    rcx,[rsp+0x40]
00000001409a0606: call   0x14006ee10
00000001409a060b: mov    rbx,QWORD PTR [rax]
00000001409a060e: cmp    DWORD PTR [rbx+0x8],0xffffffff
00000001409a0612: jne    0x1409a0779
00000001409a0618: cmp    DWORD PTR [rbx+0x4],0xf
00000001409a061c: jne    0x1409a0779
00000001409a0622: mov    rcx,QWORD PTR [rip+0x1b4b52f]        # 0x1424ebb58
00000001409a0629: add    rcx,0x1a8
00000001409a0630: movsxd rdx,DWORD PTR [rbx]
00000001409a0633: call   0x14006f220
00000001409a0638: mov    rax,QWORD PTR [rax]
00000001409a063b: mov    QWORD PTR [rsp+0x48],rax
00000001409a0640: lea    rdx,[rbp+0x38]
00000001409a0644: lea    rcx,[rbx+0x10]
00000001409a0648: call   0x14006f240
00000001409a064d: lea    rdx,[rbp+0x238]
00000001409a0654: lea    rcx,[rbx+0x10]
00000001409a0658: call   0x14006f230
00000001409a065d: xor    r14d,r14d
00000001409a0660: lea    r8,[rbp+0x238]
00000001409a0667: lea    rdx,[rbp-0x66]
00000001409a066b: lea    rcx,[rbp+0x38]
00000001409a066f: call   0x14006ee20
00000001409a0674: xor    edx,edx
00000001409a0676: movzx  ecx,BYTE PTR [rax]
00000001409a0679: call   0x1400657b0
00000001409a067e: test   al,al
00000001409a0680: je     0x1409a0771
00000001409a0686: lea    rcx,[rbp+0x38]
00000001409a068a: call   0x14006ee10
00000001409a068f: cmp    DWORD PTR [rax],0x0
00000001409a0692: jle    0x1409a073f
00000001409a0698: lea    rcx,[rbp+0x38]
00000001409a069c: call   0x14006ee10
00000001409a06a1: mov    ebx,esi
00000001409a06a3: cmp    DWORD PTR [rax],esi
00000001409a06a5: cmovle ebx,DWORD PTR [rax]
00000001409a06a8: lea    rcx,[rbp+0x38]
00000001409a06ac: call   0x14006ee10
00000001409a06b1: sub    DWORD PTR [rax],ebx
00000001409a06b3: mov    DWORD PTR [rsp+0x28],ebx
00000001409a06b7: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a06bf: mov    r9d,r14d
00000001409a06c2: mov    r8d,0xf
00000001409a06c8: mov    rdx,QWORD PTR [rsp+0x48]
00000001409a06cd: mov    rax,QWORD PTR [rsp+0x58]
00000001409a06d2: mov    rcx,QWORD PTR [rax+0x3f0]
00000001409a06d9: call   0x1408f9ae0
00000001409a06de: sub    esi,ebx
00000001409a06e0: add    DWORD PTR [r12+0x1e28],ebx
00000001409a06e8: sub    DWORD PTR [r13+0x1e28],ebx
00000001409a06ef: cmp    BYTE PTR [rsp+0x30],0x0
00000001409a06f4: je     0x1409a0737
00000001409a06f6: cmp    rdi,0x64
00000001409a06fa: jge    0x1409a0737
00000001409a06fc: mov    rcx,QWORD PTR [rsp+0x60]
00000001409a0701: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
00000001409a0709: mov    QWORD PTR [rbp+rdi*8+0x670],rax
00000001409a0711: mov    rax,QWORD PTR [rsp+0x48]
00000001409a0716: mov    QWORD PTR [rbp+rdi*8+0x990],rax
00000001409a071e: mov    DWORD PTR [rbp+rdi*4+0x350],0xf
00000001409a0729: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
00000001409a0731: inc    r15d
00000001409a0734: inc    rdi
00000001409a0737: test   esi,esi
00000001409a0739: jle    0x14099ccf6
00000001409a073f: lea    rcx,[rbp+0x38]
00000001409a0743: call   0x14006f350
00000001409a0748: inc    r14d
00000001409a074b: lea    r8,[rbp+0x238]
00000001409a0752: lea    rdx,[rbp-0x66]
00000001409a0756: lea    rcx,[rbp+0x38]
00000001409a075a: call   0x14006ee20
00000001409a075f: xor    edx,edx
00000001409a0761: movzx  ecx,BYTE PTR [rax]
00000001409a0764: call   0x1400657b0
00000001409a0769: test   al,al
00000001409a076b: jne    0x1409a0686
00000001409a0771: test   esi,esi
00000001409a0773: jle    0x14099ccf6
00000001409a0779: lea    rcx,[rsp+0x40]
00000001409a077e: call   0x14006ee00
00000001409a0783: lea    r8,[rsp+0x50]
00000001409a0788: lea    rdx,[rbp-0x65]
00000001409a078c: lea    rcx,[rsp+0x40]
00000001409a0791: call   0x14006ee20
00000001409a0796: xor    edx,edx
00000001409a0798: movzx  ecx,BYTE PTR [rax]
00000001409a079b: call   0x1400657b0
00000001409a07a0: test   al,al
00000001409a07a2: jne    0x1409a0601
00000001409a07a8: jmp    0x14099ccf6
00000001409a07ad: lea    r8,[rsp+0x50]
00000001409a07b2: lea    rdx,[rbp-0x63]
00000001409a07b6: lea    rcx,[rsp+0x40]
00000001409a07bb: call   0x14006ee20
00000001409a07c0: xor    edx,edx
00000001409a07c2: movzx  ecx,BYTE PTR [rax]
00000001409a07c5: call   0x1400657b0
00000001409a07ca: test   al,al
00000001409a07cc: je     0x14099ccfb
00000001409a07d2: lea    rcx,[rsp+0x40]
00000001409a07d7: call   0x14006ee10
00000001409a07dc: mov    rbx,QWORD PTR [rax]
00000001409a07df: cmp    DWORD PTR [rbx+0x8],0xffffffff
00000001409a07e3: jne    0x1409a094a
00000001409a07e9: cmp    DWORD PTR [rbx+0x4],0x8
00000001409a07ed: jne    0x1409a094a
00000001409a07f3: mov    rcx,QWORD PTR [rip+0x1b4b35e]        # 0x1424ebb58
00000001409a07fa: add    rcx,0x1a8
00000001409a0801: movsxd rdx,DWORD PTR [rbx]
00000001409a0804: call   0x14006f220
00000001409a0809: mov    rax,QWORD PTR [rax]
00000001409a080c: mov    QWORD PTR [rsp+0x48],rax
00000001409a0811: lea    rdx,[rbp+0x40]
00000001409a0815: lea    rcx,[rbx+0x10]
00000001409a0819: call   0x14006f240
00000001409a081e: lea    rdx,[rbp+0x240]
00000001409a0825: lea    rcx,[rbx+0x10]
00000001409a0829: call   0x14006f230
00000001409a082e: xor    r14d,r14d
00000001409a0831: lea    r8,[rbp+0x240]
00000001409a0838: lea    rdx,[rbp-0x64]
00000001409a083c: lea    rcx,[rbp+0x40]
00000001409a0840: call   0x14006ee20
00000001409a0845: xor    edx,edx
00000001409a0847: movzx  ecx,BYTE PTR [rax]
00000001409a084a: call   0x1400657b0
00000001409a084f: test   al,al
00000001409a0851: je     0x1409a0942
00000001409a0857: lea    rcx,[rbp+0x40]
00000001409a085b: call   0x14006ee10
00000001409a0860: cmp    DWORD PTR [rax],0x0
00000001409a0863: jle    0x1409a0910
00000001409a0869: lea    rcx,[rbp+0x40]
00000001409a086d: call   0x14006ee10
00000001409a0872: mov    ebx,esi
00000001409a0874: cmp    DWORD PTR [rax],esi
00000001409a0876: cmovle ebx,DWORD PTR [rax]
00000001409a0879: lea    rcx,[rbp+0x40]
00000001409a087d: call   0x14006ee10
00000001409a0882: sub    DWORD PTR [rax],ebx
00000001409a0884: mov    DWORD PTR [rsp+0x28],ebx
00000001409a0888: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a0890: mov    r9d,r14d
00000001409a0893: mov    r8d,0x8
00000001409a0899: mov    rdx,QWORD PTR [rsp+0x48]
00000001409a089e: mov    rax,QWORD PTR [rsp+0x58]
00000001409a08a3: mov    rcx,QWORD PTR [rax+0x3f0]
00000001409a08aa: call   0x1408f9ae0
00000001409a08af: sub    esi,ebx
00000001409a08b1: add    DWORD PTR [r12+0x1e2c],ebx
00000001409a08b9: sub    DWORD PTR [r13+0x1e2c],ebx
00000001409a08c0: cmp    BYTE PTR [rsp+0x30],0x0
00000001409a08c5: je     0x1409a0908
00000001409a08c7: cmp    rdi,0x64
00000001409a08cb: jge    0x1409a0908
00000001409a08cd: mov    rcx,QWORD PTR [rsp+0x60]
00000001409a08d2: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
00000001409a08da: mov    QWORD PTR [rbp+rdi*8+0x670],rax
00000001409a08e2: mov    rax,QWORD PTR [rsp+0x48]
00000001409a08e7: mov    QWORD PTR [rbp+rdi*8+0x990],rax
00000001409a08ef: mov    DWORD PTR [rbp+rdi*4+0x350],0x8
00000001409a08fa: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
00000001409a0902: inc    r15d
00000001409a0905: inc    rdi
00000001409a0908: test   esi,esi
00000001409a090a: jle    0x14099ccf6
00000001409a0910: lea    rcx,[rbp+0x40]
00000001409a0914: call   0x14006f350
00000001409a0919: inc    r14d
00000001409a091c: lea    r8,[rbp+0x240]
00000001409a0923: lea    rdx,[rbp-0x64]
00000001409a0927: lea    rcx,[rbp+0x40]
00000001409a092b: call   0x14006ee20
00000001409a0930: xor    edx,edx
00000001409a0932: movzx  ecx,BYTE PTR [rax]
00000001409a0935: call   0x1400657b0
00000001409a093a: test   al,al
00000001409a093c: jne    0x1409a0857
00000001409a0942: test   esi,esi
00000001409a0944: jle    0x14099ccf6
00000001409a094a: lea    rcx,[rsp+0x40]
00000001409a094f: call   0x14006ee00
00000001409a0954: lea    r8,[rsp+0x50]
00000001409a0959: lea    rdx,[rbp-0x63]
00000001409a095d: lea    rcx,[rsp+0x40]
00000001409a0962: call   0x14006ee20
00000001409a0967: xor    edx,edx
00000001409a0969: movzx  ecx,BYTE PTR [rax]
00000001409a096c: call   0x1400657b0
00000001409a0971: test   al,al
00000001409a0973: jne    0x1409a07d2
00000001409a0979: jmp    0x14099ccf6
00000001409a097e: lea    r8,[rsp+0x50]
00000001409a0983: lea    rdx,[rbp-0x61]
00000001409a0987: lea    rcx,[rsp+0x40]
00000001409a098c: call   0x14006ee20
00000001409a0991: xor    edx,edx
00000001409a0993: movzx  ecx,BYTE PTR [rax]
00000001409a0996: call   0x1400657b0
00000001409a099b: test   al,al
00000001409a099d: je     0x1409a0b4a
00000001409a09a3: lea    rcx,[rsp+0x40]
00000001409a09a8: call   0x14006ee10
00000001409a09ad: mov    rbx,QWORD PTR [rax]
00000001409a09b0: cmp    DWORD PTR [rbx+0x8],0xffffffff
00000001409a09b4: jne    0x1409a0b1b
00000001409a09ba: cmp    DWORD PTR [rbx+0x4],0x4
00000001409a09be: jne    0x1409a0b1b
00000001409a09c4: mov    rcx,QWORD PTR [rip+0x1b4b18d]        # 0x1424ebb58
00000001409a09cb: add    rcx,0x1a8
00000001409a09d2: movsxd rdx,DWORD PTR [rbx]
00000001409a09d5: call   0x14006f220
00000001409a09da: mov    rax,QWORD PTR [rax]
00000001409a09dd: mov    QWORD PTR [rsp+0x48],rax
00000001409a09e2: lea    rdx,[rbp+0x48]
00000001409a09e6: lea    rcx,[rbx+0x10]
00000001409a09ea: call   0x14006f240
00000001409a09ef: lea    rdx,[rbp+0x248]
00000001409a09f6: lea    rcx,[rbx+0x10]
00000001409a09fa: call   0x14006f230
00000001409a09ff: xor    r14d,r14d
00000001409a0a02: lea    r8,[rbp+0x248]
00000001409a0a09: lea    rdx,[rbp-0x62]
00000001409a0a0d: lea    rcx,[rbp+0x48]
00000001409a0a11: call   0x14006ee20
00000001409a0a16: xor    edx,edx
00000001409a0a18: movzx  ecx,BYTE PTR [rax]
00000001409a0a1b: call   0x1400657b0
00000001409a0a20: test   al,al
00000001409a0a22: je     0x1409a0b17
00000001409a0a28: nop    DWORD PTR [rax+rax*1+0x0]
00000001409a0a30: lea    rcx,[rbp+0x48]
00000001409a0a34: call   0x14006ee10
00000001409a0a39: cmp    DWORD PTR [rax],0x0
00000001409a0a3c: jle    0x1409a0ae5
00000001409a0a42: lea    rcx,[rbp+0x48]
00000001409a0a46: call   0x14006ee10
00000001409a0a4b: mov    ebx,esi
00000001409a0a4d: cmp    DWORD PTR [rax],esi
00000001409a0a4f: cmovle ebx,DWORD PTR [rax]
00000001409a0a52: lea    rcx,[rbp+0x48]
00000001409a0a56: call   0x14006ee10
00000001409a0a5b: sub    DWORD PTR [rax],ebx
00000001409a0a5d: mov    DWORD PTR [rsp+0x28],ebx
00000001409a0a61: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a0a69: mov    r9d,r14d
00000001409a0a6c: mov    r8d,0x4
00000001409a0a72: mov    rdx,QWORD PTR [rsp+0x48]
00000001409a0a77: mov    rax,QWORD PTR [rsp+0x58]
00000001409a0a7c: mov    rcx,QWORD PTR [rax+0x3f0]
00000001409a0a83: call   0x1408f9ae0
00000001409a0a88: sub    esi,ebx
00000001409a0a8a: add    DWORD PTR [r12+0x1e30],ebx
00000001409a0a92: sub    DWORD PTR [r13+0x1e30],ebx
00000001409a0a99: cmp    BYTE PTR [rsp+0x30],0x0
00000001409a0a9e: je     0x1409a0ae1
00000001409a0aa0: cmp    rdi,0x64
00000001409a0aa4: jge    0x1409a0ae1
00000001409a0aa6: mov    rcx,QWORD PTR [rsp+0x60]
00000001409a0aab: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
00000001409a0ab3: mov    QWORD PTR [rbp+rdi*8+0x670],rax
00000001409a0abb: mov    rax,QWORD PTR [rsp+0x48]
00000001409a0ac0: mov    QWORD PTR [rbp+rdi*8+0x990],rax
00000001409a0ac8: mov    DWORD PTR [rbp+rdi*4+0x350],0x4
00000001409a0ad3: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
00000001409a0adb: inc    r15d
00000001409a0ade: inc    rdi
00000001409a0ae1: test   esi,esi
00000001409a0ae3: jle    0x1409a0b4a
00000001409a0ae5: lea    rcx,[rbp+0x48]
00000001409a0ae9: call   0x14006f350
00000001409a0aee: inc    r14d
00000001409a0af1: lea    r8,[rbp+0x248]
00000001409a0af8: lea    rdx,[rbp-0x62]
00000001409a0afc: lea    rcx,[rbp+0x48]
00000001409a0b00: call   0x14006ee20
00000001409a0b05: xor    edx,edx
00000001409a0b07: movzx  ecx,BYTE PTR [rax]
00000001409a0b0a: call   0x1400657b0
00000001409a0b0f: test   al,al
00000001409a0b11: jne    0x1409a0a30
00000001409a0b17: test   esi,esi
00000001409a0b19: jle    0x1409a0b4a
00000001409a0b1b: lea    rcx,[rsp+0x40]
00000001409a0b20: call   0x14006ee00
00000001409a0b25: lea    r8,[rsp+0x50]
00000001409a0b2a: lea    rdx,[rbp-0x61]
00000001409a0b2e: lea    rcx,[rsp+0x40]
00000001409a0b33: call   0x14006ee20
00000001409a0b38: xor    edx,edx
00000001409a0b3a: movzx  ecx,BYTE PTR [rax]
00000001409a0b3d: call   0x1400657b0
00000001409a0b42: test   al,al
00000001409a0b44: jne    0x1409a09a3
00000001409a0b4a: movsxd rdi,r15d
00000001409a0b4d: mov    rax,QWORD PTR [rsp+0x40]
00000001409a0b52: mov    rcx,QWORD PTR [rsp+0x50]
00000001409a0b57: nop    WORD PTR [rax+rax*1+0x0]
00000001409a0b60: mov    r8d,0xff
00000001409a0b66: cmp    rax,rcx
00000001409a0b69: je     0x1409a0cf0
00000001409a0b6f: mov    edx,0x1
00000001409a0b74: cmovb  edx,r8d
00000001409a0b78: test   dl,dl
00000001409a0b7a: jns    0x1409a0cf0
00000001409a0b80: mov    rbx,QWORD PTR [rax]
00000001409a0b83: cmp    DWORD PTR [rbx+0x8],0xffffffff
00000001409a0b87: jne    0x1409a0cd2
00000001409a0b8d: cmp    DWORD PTR [rbx+0x4],0x5
00000001409a0b91: jne    0x1409a0cd2
00000001409a0b97: mov    rcx,QWORD PTR [rip+0x1b4afba]        # 0x1424ebb58
00000001409a0b9e: add    rcx,0x1a8
00000001409a0ba5: movsxd rdx,DWORD PTR [rbx]
00000001409a0ba8: call   0x14006f220
00000001409a0bad: mov    rax,QWORD PTR [rax]
00000001409a0bb0: mov    QWORD PTR [rsp+0x48],rax
00000001409a0bb5: lea    rdx,[rbp+0x138]
00000001409a0bbc: lea    rcx,[rbx+0x10]
00000001409a0bc0: call   0x14006f240
00000001409a0bc5: lea    rdx,[rbp+0xe8]
00000001409a0bcc: lea    rcx,[rbx+0x10]
00000001409a0bd0: call   0x14006f230
00000001409a0bd5: xor    r14d,r14d
00000001409a0bd8: mov    rax,QWORD PTR [rbp+0x138]
00000001409a0bdf: mov    rcx,QWORD PTR [rbp+0xe8]
00000001409a0be6: cmp    rax,rcx
00000001409a0be9: je     0x1409a0cc4
00000001409a0bef: mov    edx,0x1
00000001409a0bf4: mov    r8d,0xff
00000001409a0bfa: cmovb  edx,r8d
00000001409a0bfe: test   dl,dl
00000001409a0c00: jns    0x1409a0cc4
00000001409a0c06: mov    edx,DWORD PTR [rax]
00000001409a0c08: test   edx,edx
00000001409a0c0a: jle    0x1409a0cb1
00000001409a0c10: mov    ebx,edx
00000001409a0c12: cmp    edx,esi
00000001409a0c14: cmovg  ebx,esi
00000001409a0c17: sub    edx,ebx
00000001409a0c19: mov    DWORD PTR [rax],edx
00000001409a0c1b: mov    DWORD PTR [rsp+0x28],ebx
00000001409a0c1f: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a0c27: mov    r9d,r14d
00000001409a0c2a: mov    r8d,0x5
00000001409a0c30: mov    rdx,QWORD PTR [rsp+0x48]
00000001409a0c35: mov    rax,QWORD PTR [rsp+0x58]
00000001409a0c3a: mov    rcx,QWORD PTR [rax+0x3f0]
00000001409a0c41: call   0x1408f9ae0
00000001409a0c46: sub    esi,ebx
00000001409a0c48: add    DWORD PTR [r12+0x1e34],ebx
00000001409a0c50: sub    DWORD PTR [r13+0x1e34],ebx
00000001409a0c57: cmp    BYTE PTR [rsp+0x30],0x0
00000001409a0c5c: je     0x1409a0c9f
00000001409a0c5e: cmp    rdi,0x64
00000001409a0c62: jge    0x1409a0c9f
00000001409a0c64: mov    rcx,QWORD PTR [rsp+0x60]
00000001409a0c69: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
00000001409a0c71: mov    QWORD PTR [rbp+rdi*8+0x670],rax
00000001409a0c79: mov    rax,QWORD PTR [rsp+0x48]
00000001409a0c7e: mov    QWORD PTR [rbp+rdi*8+0x990],rax
00000001409a0c86: mov    DWORD PTR [rbp+rdi*4+0x350],0x5
00000001409a0c91: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
00000001409a0c99: inc    r15d
00000001409a0c9c: inc    rdi
00000001409a0c9f: test   esi,esi
00000001409a0ca1: jle    0x1409a0ce0
00000001409a0ca3: mov    rax,QWORD PTR [rbp+0x138]
00000001409a0caa: mov    rcx,QWORD PTR [rbp+0xe8]
00000001409a0cb1: add    rax,0x4
00000001409a0cb5: mov    QWORD PTR [rbp+0x138],rax
00000001409a0cbc: inc    r14d
00000001409a0cbf: jmp    0x1409a0be6
00000001409a0cc4: test   esi,esi
00000001409a0cc6: jle    0x1409a0ce0
00000001409a0cc8: mov    rax,QWORD PTR [rsp+0x40]
00000001409a0ccd: mov    rcx,QWORD PTR [rsp+0x50]
00000001409a0cd2: add    rax,0x8
00000001409a0cd6: mov    QWORD PTR [rsp+0x40],rax
00000001409a0cdb: jmp    0x1409a0b60
00000001409a0ce0: mov    rax,QWORD PTR [rsp+0x40]
00000001409a0ce5: mov    rcx,QWORD PTR [rsp+0x50]
00000001409a0cea: mov    r8d,0xff
00000001409a0cf0: movsxd rdi,r15d
00000001409a0cf3: cmp    rax,rcx
00000001409a0cf6: je     0x1409a0e72
00000001409a0cfc: mov    edx,0x1
00000001409a0d01: cmovb  edx,r8d
00000001409a0d05: test   dl,dl
00000001409a0d07: jns    0x1409a0e72
00000001409a0d0d: mov    rbx,QWORD PTR [rax]
00000001409a0d10: cmp    DWORD PTR [rbx+0x8],0xffffffff
00000001409a0d14: jne    0x1409a0e5a
00000001409a0d1a: cmp    DWORD PTR [rbx+0x4],0x6
00000001409a0d1e: jne    0x1409a0e5a
00000001409a0d24: movsxd rdx,DWORD PTR [rbx]
00000001409a0d27: mov    rax,QWORD PTR [rip+0x1b4ae2a]        # 0x1424ebb58
00000001409a0d2e: mov    rcx,QWORD PTR [rax+0x1a8]
00000001409a0d35: mov    rax,QWORD PTR [rcx+rdx*8]
00000001409a0d39: mov    QWORD PTR [rsp+0x48],rax
00000001409a0d3e: lea    r8,[rbx+0x10]
00000001409a0d42: mov    rdx,QWORD PTR [rbx+0x10]
00000001409a0d46: lea    rcx,[rbp+0x140]
00000001409a0d4d: call   0x14006f740
00000001409a0d52: lea    r8,[rbx+0x10]
00000001409a0d56: mov    rdx,QWORD PTR [rbx+0x18]
00000001409a0d5a: lea    rcx,[rbp+0x68]
00000001409a0d5e: call   0x14006f740
00000001409a0d63: xor    r14d,r14d
00000001409a0d66: mov    rax,QWORD PTR [rbp+0x140]
00000001409a0d6d: mov    rcx,QWORD PTR [rbp+0x68]
00000001409a0d71: mov    r8d,0xff
00000001409a0d77: cmp    rax,rcx
00000001409a0d7a: je     0x1409a0e4c
00000001409a0d80: mov    edx,0x1
00000001409a0d85: cmovb  edx,r8d
00000001409a0d89: test   dl,dl
00000001409a0d8b: jns    0x1409a0e4c
00000001409a0d91: mov    edx,DWORD PTR [rax]
00000001409a0d93: test   edx,edx
00000001409a0d95: jle    0x1409a0e39
00000001409a0d9b: mov    ebx,edx
00000001409a0d9d: cmp    edx,esi
00000001409a0d9f: cmovg  ebx,esi
00000001409a0da2: sub    edx,ebx
00000001409a0da4: mov    DWORD PTR [rax],edx
00000001409a0da6: mov    DWORD PTR [rsp+0x28],ebx
00000001409a0daa: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a0db2: mov    r9d,r14d
00000001409a0db5: mov    r8d,0x6
00000001409a0dbb: mov    rdx,QWORD PTR [rsp+0x48]
00000001409a0dc0: mov    rax,QWORD PTR [rsp+0x58]
00000001409a0dc5: mov    rcx,QWORD PTR [rax+0x3f0]
00000001409a0dcc: call   0x1408f9ae0
00000001409a0dd1: sub    esi,ebx
00000001409a0dd3: add    DWORD PTR [r12+0x1e38],ebx
00000001409a0ddb: sub    DWORD PTR [r13+0x1e38],ebx
00000001409a0de2: cmp    BYTE PTR [rsp+0x30],0x0
00000001409a0de7: je     0x1409a0e2a
00000001409a0de9: cmp    rdi,0x64
00000001409a0ded: jge    0x1409a0e2a
00000001409a0def: mov    rcx,QWORD PTR [rsp+0x60]
00000001409a0df4: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
00000001409a0dfc: mov    QWORD PTR [rbp+rdi*8+0x670],rax
00000001409a0e04: mov    rax,QWORD PTR [rsp+0x48]
00000001409a0e09: mov    QWORD PTR [rbp+rdi*8+0x990],rax
00000001409a0e11: mov    DWORD PTR [rbp+rdi*4+0x350],0x6
00000001409a0e1c: mov    DWORD PTR [rbp+rdi*4+0x4e0],r14d
00000001409a0e24: inc    r15d
00000001409a0e27: inc    rdi
00000001409a0e2a: test   esi,esi
00000001409a0e2c: jle    0x1409a0e68
00000001409a0e2e: mov    rax,QWORD PTR [rbp+0x140]
00000001409a0e35: mov    rcx,QWORD PTR [rbp+0x68]
00000001409a0e39: add    rax,0x4
00000001409a0e3d: mov    QWORD PTR [rbp+0x140],rax
00000001409a0e44: inc    r14d
00000001409a0e47: jmp    0x1409a0d71
00000001409a0e4c: test   esi,esi
00000001409a0e4e: jle    0x1409a0e68
00000001409a0e50: mov    rax,QWORD PTR [rsp+0x40]
00000001409a0e55: mov    rcx,QWORD PTR [rsp+0x50]
00000001409a0e5a: add    rax,0x8
00000001409a0e5e: mov    QWORD PTR [rsp+0x40],rax
00000001409a0e63: jmp    0x1409a0cf3
00000001409a0e68: mov    rax,QWORD PTR [rsp+0x40]
00000001409a0e6d: mov    rcx,QWORD PTR [rsp+0x50]
00000001409a0e72: movsxd rdx,r15d
00000001409a0e75: mov    QWORD PTR [rbp+0x70],rdx
00000001409a0e79: mov    r8d,0xff
00000001409a0e7f: nop
00000001409a0e80: cmp    rax,rcx
00000001409a0e83: je     0x14099ccf6
00000001409a0e89: mov    edx,0x1
00000001409a0e8e: cmovb  edx,r8d
00000001409a0e92: test   dl,dl
00000001409a0e94: jns    0x14099ccf6
00000001409a0e9a: mov    rdi,QWORD PTR [rax]
00000001409a0e9d: cmp    DWORD PTR [rdi+0x8],0xffffffff
00000001409a0ea1: jne    0x1409a0fb9
00000001409a0ea7: cmp    DWORD PTR [rdi+0x4],0x7
00000001409a0eab: jne    0x1409a0fb9
00000001409a0eb1: movsxd rdx,DWORD PTR [rdi]
00000001409a0eb4: mov    rax,QWORD PTR [rip+0x1b4ac9d]        # 0x1424ebb58
00000001409a0ebb: mov    rcx,QWORD PTR [rax+0x1a8]
00000001409a0ec2: mov    rdx,QWORD PTR [rcx+rdx*8]
00000001409a0ec6: mov    QWORD PTR [rsp+0x48],rdx
00000001409a0ecb: mov    rbx,QWORD PTR [rdi+0x10]
00000001409a0ecf: mov    rdi,QWORD PTR [rdi+0x18]
00000001409a0ed3: xor    ecx,ecx
00000001409a0ed5: mov    DWORD PTR [rsp+0x68],ecx
00000001409a0ed9: cmp    rbx,rdi
00000001409a0edc: jae    0x1409a0fa1
00000001409a0ee2: mov    eax,DWORD PTR [rbx]
00000001409a0ee4: test   eax,eax
00000001409a0ee6: jle    0x1409a0f96
00000001409a0eec: mov    r14d,eax
00000001409a0eef: cmp    eax,esi
00000001409a0ef1: cmovg  r14d,esi
00000001409a0ef5: sub    eax,r14d
00000001409a0ef8: mov    DWORD PTR [rbx],eax
00000001409a0efa: mov    DWORD PTR [rsp+0x28],r14d
00000001409a0eff: mov    DWORD PTR [rsp+0x20],0xffffffff
00000001409a0f07: mov    r9d,ecx
00000001409a0f0a: mov    r8d,0x7
00000001409a0f10: mov    rax,QWORD PTR [rsp+0x58]
00000001409a0f15: mov    rcx,QWORD PTR [rax+0x3f0]
00000001409a0f1c: call   0x1408f9ae0
00000001409a0f21: sub    esi,r14d
00000001409a0f24: add    DWORD PTR [r12+0x1e3c],r14d
00000001409a0f2c: sub    DWORD PTR [r13+0x1e3c],r14d
00000001409a0f33: mov    rdx,QWORD PTR [rsp+0x48]
00000001409a0f38: cmp    BYTE PTR [rsp+0x30],0x0
00000001409a0f3d: je     0x1409a0f8a
00000001409a0f3f: mov    r8,QWORD PTR [rbp+0x70]
00000001409a0f43: cmp    r8,0x64
00000001409a0f47: jge    0x1409a0f8a
00000001409a0f49: mov    rcx,QWORD PTR [rsp+0x60]
00000001409a0f4e: mov    rax,QWORD PTR [rbp+rcx*8+0x308]
00000001409a0f56: mov    QWORD PTR [rbp+r8*8+0x670],rax
00000001409a0f5e: mov    QWORD PTR [rbp+r8*8+0x990],rdx
00000001409a0f66: mov    DWORD PTR [rbp+r8*4+0x350],0x7
00000001409a0f72: mov    ecx,DWORD PTR [rsp+0x68]
00000001409a0f76: mov    DWORD PTR [rbp+r8*4+0x4e0],ecx
00000001409a0f7e: inc    r15d
00000001409a0f81: inc    r8
00000001409a0f84: mov    QWORD PTR [rbp+0x70],r8
00000001409a0f88: jmp    0x1409a0f8e
00000001409a0f8a: mov    ecx,DWORD PTR [rsp+0x68]
00000001409a0f8e: test   esi,esi
00000001409a0f90: jle    0x14099ccf6
00000001409a0f96: add    rbx,0x4
00000001409a0f9a: inc    ecx
00000001409a0f9c: jmp    0x1409a0ed5
00000001409a0fa1: test   esi,esi
00000001409a0fa3: jle    0x14099ccf6
00000001409a0fa9: mov    rax,QWORD PTR [rsp+0x40]
00000001409a0fae: mov    rcx,QWORD PTR [rsp+0x50]
00000001409a0fb3: mov    r8d,0xff
00000001409a0fb9: add    rax,0x8
00000001409a0fbd: mov    QWORD PTR [rsp+0x40],rax
00000001409a0fc2: jmp    0x1409a0e80
00000001409a0fc7: test   ecx,ecx
00000001409a0fc9: jle    0x1409a0fd0
00000001409a0fcb: mov    rdx,rdi
00000001409a0fce: jmp    0x1409a0fea
00000001409a0fd0: cmp    DWORD PTR [r15+0x530],0x0
00000001409a0fd8: jle    0x1409a1801
00000001409a0fde: mov    rdx,r15
00000001409a0fe1: test   rdx,rdx
00000001409a0fe4: je     0x1409a1801
00000001409a0fea: movsxd rcx,DWORD PTR [rdx+0x530]
00000001409a0ff1: mov    rdi,QWORD PTR [rdx+rcx*8+0x488]
00000001409a0ff9: mov    QWORD PTR [rbp+0xe8],rdi
00000001409a1000: lea    eax,[rcx-0x1]
00000001409a1003: mov    DWORD PTR [rdx+0x530],eax
00000001409a1009: xor    r14d,r14d
00000001409a100c: lea    r8,[rdi+0xe8]
00000001409a1013: mov    rdx,QWORD PTR [rdi+0xe8]
00000001409a101a: lea    rcx,[rbp-0x58]
00000001409a101e: call   0x14006f740
00000001409a1023: lea    r8,[rdi+0xe8]
00000001409a102a: mov    rdx,QWORD PTR [rdi+0xf0]
00000001409a1031: lea    rcx,[rbp+0x178]
00000001409a1038: call   0x14006f740
00000001409a103d: mov    rax,QWORD PTR [rbp-0x58]
00000001409a1041: cmp    rax,QWORD PTR [rbp+0x178]
00000001409a1048: je     0x1409a10c6
00000001409a104a: mov    edx,0x1
00000001409a104f: mov    ecx,0xff
00000001409a1054: cmovb  edx,ecx
00000001409a1057: test   dl,dl
00000001409a1059: jns    0x1409a10c6
00000001409a105b: mov    rcx,QWORD PTR [rax]
00000001409a105e: mov    rax,QWORD PTR [rcx]
00000001409a1061: call   QWORD PTR [rax]
00000001409a1063: test   ax,ax
00000001409a1066: je     0x1409a107a
00000001409a1068: mov    rax,QWORD PTR [rbp-0x58]
00000001409a106c: mov    rcx,QWORD PTR [rax]
00000001409a106f: mov    rax,QWORD PTR [rcx]
00000001409a1072: call   QWORD PTR [rax]
00000001409a1074: cmp    ax,0xa
00000001409a1078: jne    0x1409a109b
00000001409a107a: mov    rax,QWORD PTR [rbp-0x58]
00000001409a107e: mov    rdx,QWORD PTR [rax]
00000001409a1081: mov    edx,DWORD PTR [rdx+0x8]
00000001409a1084: lea    rcx,[rip+0x1a3076d]        # 0x1423d17f8
00000001409a108b: call   0x14007daf0
00000001409a1090: test   rax,rax
00000001409a1093: je     0x1409a109b
00000001409a1095: cmp    WORD PTR [rax],0x9
00000001409a1099: je     0x1409a10a9
00000001409a109b: mov    rax,QWORD PTR [rbp-0x58]
00000001409a109f: add    rax,0x8
00000001409a10a3: mov    QWORD PTR [rbp-0x58],rax
00000001409a10a7: jmp    0x1409a1041
00000001409a10a9: mov    r14,rax
00000001409a10ac: mov    r8d,0xffffffff
00000001409a10b2: mov    edx,DWORD PTR [rax+0x4]
00000001409a10b5: mov    rcx,rdi
00000001409a10b8: call   0x140b97440
00000001409a10bd: test   ax,ax
00000001409a10c0: jne    0x1409a17fc
00000001409a10c6: mov    rdx,QWORD PTR [rdi+0x130]
00000001409a10cd: test   rdx,rdx
00000001409a10d0: je     0x1409a1667
00000001409a10d6: mov    rdx,QWORD PTR [rdx+0x8]
00000001409a10da: test   rdx,rdx
00000001409a10dd: je     0x1409a1635
00000001409a10e3: xor    r15d,r15d
00000001409a10e6: xor    ebx,ebx
00000001409a10e8: xor    esi,esi
00000001409a10ea: mov    r8,rdx
00000001409a10ed: mov    rdx,QWORD PTR [rdx]
00000001409a10f0: lea    rcx,[rbp+0x78]
00000001409a10f4: call   0x14006f740
00000001409a10f9: mov    rax,QWORD PTR [rdi+0x130]
00000001409a1100: mov    rdx,QWORD PTR [rax+0x8]
00000001409a1104: mov    r8,rdx
00000001409a1107: mov    rdx,QWORD PTR [rdx+0x8]
00000001409a110b: lea    rcx,[rbp+0x170]
00000001409a1112: call   0x14006f740
00000001409a1117: mov    rax,QWORD PTR [rdi+0x130]
00000001409a111e: mov    rdx,QWORD PTR [rax+0x8]
00000001409a1122: lea    r8,[rdx+0x18]
00000001409a1126: mov    rdx,QWORD PTR [rdx+0x18]
00000001409a112a: lea    rcx,[rbp+0x70]
00000001409a112e: call   0x14006f740
00000001409a1133: mov    rdx,QWORD PTR [rbp+0x170]
00000001409a113a: mov    rax,QWORD PTR [rbp+0x78]
00000001409a113e: mov    rcx,QWORD PTR [rbp+0x70]
00000001409a1142: mov    r12d,0xff
00000001409a1148: lea    rdi,[rip+0xffffffffff65eeb1]        # 0x140000000
00000001409a114f: nop
00000001409a1150: cmp    rax,rdx
00000001409a1153: je     0x1409a11b4
00000001409a1155: mov    r8d,0x1
00000001409a115b: cmovb  r8d,r12d
00000001409a115f: test   r8b,r8b
00000001409a1162: jns    0x1409a11b4
00000001409a1164: movsx  r8d,WORD PTR [rax]
00000001409a1168: add    r8d,0xffffffba
00000001409a116c: cmp    r8d,0xa
00000001409a1170: ja     0x1409a11a2
00000001409a1172: movsxd r8,r8d
00000001409a1175: mov    r9d,DWORD PTR [rdi+r8*4+0x9a199c]
00000001409a117d: add    r9,rdi
00000001409a1180: jmp    r9
00000001409a1183: add    r15d,DWORD PTR [rcx]
00000001409a1186: jmp    0x1409a11a2
00000001409a1188: mov    r9d,DWORD PTR [rcx]
00000001409a118b: lea    r8d,[rbx+r9*1]
00000001409a118f: lea    ebx,[r8+r9*2]
00000001409a1193: jmp    0x1409a11a0
00000001409a1195: mov    r8d,DWORD PTR [rcx]
00000001409a1198: lea    ebx,[rbx+r8*2]
00000001409a119c: jmp    0x1409a11a0
00000001409a119e: add    ebx,DWORD PTR [rcx]
00000001409a11a0: inc    esi
00000001409a11a2: add    rax,0x2
00000001409a11a6: mov    QWORD PTR [rbp+0x78],rax
00000001409a11aa: add    rcx,0x4
00000001409a11ae: mov    QWORD PTR [rbp+0x70],rcx
00000001409a11b2: jmp    0x1409a1150
00000001409a11b4: test   esi,esi
00000001409a11b6: mov    rdi,QWORD PTR [rbp+0xe8]
00000001409a11bd: mov    r12,QWORD PTR [rbp+0x68]
00000001409a11c1: jle    0x1409a11ca
00000001409a11c3: mov    eax,ebx
00000001409a11c5: cdq
00000001409a11c6: idiv   esi
00000001409a11c8: mov    ebx,eax
00000001409a11ca: lea    ecx,[rbx+r15*1]
00000001409a11ce: mov    eax,0x51eb851f
00000001409a11d3: imul   ecx
00000001409a11d5: sar    edx,0x4
00000001409a11d8: mov    ebx,edx
00000001409a11da: shr    ebx,0x1f
00000001409a11dd: inc    ebx
00000001409a11df: add    ebx,edx
00000001409a11e1: cmp    ebx,0x1
00000001409a11e4: ja     0x1409a11ec
00000001409a11e6: xor    esi,esi
00000001409a11e8: xor    eax,eax
00000001409a11ea: jmp    0x1409a125e
00000001409a11ec: call   0x140eb68b0
00000001409a11f1: mov    r8d,eax
00000001409a11f4: mov    eax,0x3
00000001409a11f9: mul    r8d
00000001409a11fc: mov    ecx,r8d
00000001409a11ff: sub    ecx,edx
00000001409a1201: shr    ecx,1
00000001409a1203: add    ecx,edx
00000001409a1205: shr    ecx,0x1e
00000001409a1208: imul   ecx,ecx,0x7fffffff
00000001409a120e: sub    r8d,ecx
00000001409a1211: xor    edx,edx
00000001409a1213: mov    eax,0x7fffffff
00000001409a1218: div    ebx
00000001409a121a: lea    ecx,[rax+0x1]
00000001409a121d: xor    edx,edx
00000001409a121f: mov    eax,r8d
00000001409a1222: div    ecx
00000001409a1224: mov    esi,eax
00000001409a1226: call   0x140eb68b0
00000001409a122b: mov    r8d,eax
00000001409a122e: mov    eax,0x3
00000001409a1233: mul    r8d
00000001409a1236: mov    ecx,r8d
00000001409a1239: sub    ecx,edx
00000001409a123b: shr    ecx,1
00000001409a123d: add    ecx,edx
00000001409a123f: shr    ecx,0x1e
00000001409a1242: imul   ecx,ecx,0x7fffffff
00000001409a1248: sub    r8d,ecx
00000001409a124b: xor    edx,edx
00000001409a124d: mov    eax,0x7fffffff
00000001409a1252: div    ebx
00000001409a1254: lea    ecx,[rax+0x1]
00000001409a1257: xor    edx,edx
00000001409a1259: mov    eax,r8d
00000001409a125c: div    ecx
00000001409a125e: add    esi,eax
00000001409a1260: call   0x140eb68b0
00000001409a1265: mov    r8d,eax
00000001409a1268: mov    eax,0x3
00000001409a126d: mul    r8d
00000001409a1270: mov    ecx,r8d
00000001409a1273: sub    ecx,edx
00000001409a1275: shr    ecx,1
00000001409a1277: add    ecx,edx
00000001409a1279: shr    ecx,0x1e
00000001409a127c: imul   ecx,ecx,0x7fffffff
00000001409a1282: sub    r8d,ecx
00000001409a1285: mov    eax,0xc7ffffaf
00000001409a128a: mul    r8d
00000001409a128d: mov    r8d,edx
00000001409a1290: shr    r8d,0x18
00000001409a1294: inc    r8d
00000001409a1297: mov    edx,0x49
00000001409a129c: mov    BYTE PTR [rsp+0x20],0x0
00000001409a12a1: mov    r9d,0x4650
00000001409a12a7: mov    rcx,rdi
00000001409a12aa: call   0x140bb24e0
00000001409a12af: call   0x140eb68b0
00000001409a12b4: mov    r8d,eax
00000001409a12b7: mov    eax,0x3
00000001409a12bc: mul    r8d
00000001409a12bf: mov    ecx,r8d
00000001409a12c2: sub    ecx,edx
00000001409a12c4: shr    ecx,1
00000001409a12c6: add    ecx,edx
00000001409a12c8: shr    ecx,0x1e
00000001409a12cb: imul   ecx,ecx,0x7fffffff
00000001409a12d1: sub    r8d,ecx
00000001409a12d4: mov    eax,0xc7ffffaf
00000001409a12d9: mul    r8d
00000001409a12dc: mov    r8d,edx
00000001409a12df: shr    r8d,0x18
00000001409a12e3: inc    r8d
00000001409a12e6: mov    edx,0x4a
00000001409a12eb: mov    BYTE PTR [rsp+0x20],0x0
00000001409a12f0: mov    r9d,0x4650
00000001409a12f6: mov    rcx,rdi
00000001409a12f9: call   0x140bb24e0
00000001409a12fe: call   0x140eb68b0
00000001409a1303: mov    r8d,eax
00000001409a1306: mov    eax,0x3
00000001409a130b: mul    r8d
00000001409a130e: mov    ecx,r8d
00000001409a1311: sub    ecx,edx
00000001409a1313: shr    ecx,1
00000001409a1315: add    ecx,edx
00000001409a1317: shr    ecx,0x1e
00000001409a131a: imul   ecx,ecx,0x7fffffff
00000001409a1320: sub    r8d,ecx
00000001409a1323: mov    eax,0xc7ffffaf
00000001409a1328: mul    r8d
00000001409a132b: mov    r8d,edx
00000001409a132e: shr    r8d,0x18
00000001409a1332: inc    r8d
00000001409a1335: mov    edx,0x4b
00000001409a133a: mov    BYTE PTR [rsp+0x20],0x0
00000001409a133f: mov    r9d,0x4650
00000001409a1345: mov    rcx,rdi
00000001409a1348: call   0x140bb24e0
00000001409a134d: mov    rcx,rdi
00000001409a1350: call   0x140bc0970
00000001409a1355: mov    rax,QWORD PTR [rdi+0x130]
00000001409a135c: mov    edx,0x48
00000001409a1361: mov    rcx,QWORD PTR [rax+0x18]
00000001409a1365: call   0x140e17fd0
00000001409a136a: test   al,al
00000001409a136c: je     0x1409a13bd
00000001409a136e: call   0x140eb68b0
00000001409a1373: mov    r8d,eax
00000001409a1376: mov    eax,0x3
00000001409a137b: mul    r8d
00000001409a137e: mov    ecx,r8d
00000001409a1381: sub    ecx,edx
00000001409a1383: shr    ecx,1
00000001409a1385: add    ecx,edx
00000001409a1387: shr    ecx,0x1e
00000001409a138a: imul   ecx,ecx,0x7fffffff
00000001409a1390: sub    r8d,ecx
00000001409a1393: mov    eax,0xc7ffffaf
00000001409a1398: mul    r8d
00000001409a139b: mov    r8d,edx
00000001409a139e: shr    r8d,0x18
00000001409a13a2: inc    r8d
00000001409a13a5: mov    edx,0x48
00000001409a13aa: mov    BYTE PTR [rsp+0x20],0x0
00000001409a13af: mov    r9d,0x4650
00000001409a13b5: mov    rcx,rdi
00000001409a13b8: call   0x140bb24e0
00000001409a13bd: mov    rax,QWORD PTR [rdi+0x130]
00000001409a13c4: mov    edx,0x4d
00000001409a13c9: mov    rcx,QWORD PTR [rax+0x18]
00000001409a13cd: call   0x140e17fd0
00000001409a13d2: test   al,al
00000001409a13d4: je     0x1409a1425
00000001409a13d6: call   0x140eb68b0
00000001409a13db: mov    r8d,eax
00000001409a13de: mov    eax,0x3
00000001409a13e3: mul    r8d
00000001409a13e6: mov    ecx,r8d
00000001409a13e9: sub    ecx,edx
00000001409a13eb: shr    ecx,1
00000001409a13ed: add    ecx,edx
00000001409a13ef: shr    ecx,0x1e
00000001409a13f2: imul   ecx,ecx,0x7fffffff
00000001409a13f8: sub    r8d,ecx
00000001409a13fb: mov    eax,0xc7ffffaf
00000001409a1400: mul    r8d
00000001409a1403: mov    r8d,edx
00000001409a1406: shr    r8d,0x18
00000001409a140a: inc    r8d
00000001409a140d: mov    edx,0x4d
00000001409a1412: mov    BYTE PTR [rsp+0x20],0x0
00000001409a1417: mov    r9d,0x4650
00000001409a141d: mov    rcx,rdi
00000001409a1420: call   0x140bb24e0
00000001409a1425: mov    rax,QWORD PTR [rdi+0x130]
00000001409a142c: mov    edx,0x46
00000001409a1431: mov    rcx,QWORD PTR [rax+0x18]
00000001409a1435: call   0x140e17fd0
00000001409a143a: test   al,al
00000001409a143c: je     0x1409a148d
00000001409a143e: call   0x140eb68b0
00000001409a1443: mov    r8d,eax
00000001409a1446: mov    eax,0x3
00000001409a144b: mul    r8d
00000001409a144e: mov    ecx,r8d
00000001409a1451: sub    ecx,edx
00000001409a1453: shr    ecx,1
00000001409a1455: add    ecx,edx
00000001409a1457: shr    ecx,0x1e
00000001409a145a: imul   ecx,ecx,0x7fffffff
00000001409a1460: sub    r8d,ecx
00000001409a1463: mov    eax,0xc7ffffaf
00000001409a1468: mul    r8d
00000001409a146b: mov    r8d,edx
00000001409a146e: shr    r8d,0x18
00000001409a1472: inc    r8d
00000001409a1475: mov    edx,0x46
00000001409a147a: mov    BYTE PTR [rsp+0x20],0x0
00000001409a147f: mov    r9d,0x4650
00000001409a1485: mov    rcx,rdi
00000001409a1488: call   0x140bb24e0
00000001409a148d: mov    rax,QWORD PTR [rdi+0x130]
00000001409a1494: mov    edx,0x47
00000001409a1499: mov    rcx,QWORD PTR [rax+0x18]
00000001409a149d: call   0x140e17fd0
00000001409a14a2: test   al,al
00000001409a14a4: je     0x1409a14f5
00000001409a14a6: call   0x140eb68b0
00000001409a14ab: mov    r8d,eax
00000001409a14ae: mov    eax,0x3
00000001409a14b3: mul    r8d
00000001409a14b6: mov    ecx,r8d
00000001409a14b9: sub    ecx,edx
00000001409a14bb: shr    ecx,1
00000001409a14bd: add    ecx,edx
00000001409a14bf: shr    ecx,0x1e
00000001409a14c2: imul   ecx,ecx,0x7fffffff
00000001409a14c8: sub    r8d,ecx
00000001409a14cb: mov    eax,0xc7ffffaf
00000001409a14d0: mul    r8d
00000001409a14d3: mov    r8d,edx
00000001409a14d6: shr    r8d,0x18
00000001409a14da: inc    r8d
00000001409a14dd: mov    edx,0x47
00000001409a14e2: mov    BYTE PTR [rsp+0x20],0x0
00000001409a14e7: mov    r9d,0x4650
00000001409a14ed: mov    rcx,rdi
00000001409a14f0: call   0x140bb24e0
00000001409a14f5: mov    rax,QWORD PTR [rdi+0x130]
00000001409a14fc: mov    edx,0x4c
00000001409a1501: mov    rcx,QWORD PTR [rax+0x18]
00000001409a1505: call   0x140e17fd0
00000001409a150a: test   al,al
00000001409a150c: je     0x1409a155d
00000001409a150e: call   0x140eb68b0
00000001409a1513: mov    r8d,eax
00000001409a1516: mov    eax,0x3
00000001409a151b: mul    r8d
00000001409a151e: mov    ecx,r8d
00000001409a1521: sub    ecx,edx
00000001409a1523: shr    ecx,1
00000001409a1525: add    ecx,edx
00000001409a1527: shr    ecx,0x1e
00000001409a152a: imul   ecx,ecx,0x7fffffff
00000001409a1530: sub    r8d,ecx
00000001409a1533: mov    eax,0xc7ffffaf
00000001409a1538: mul    r8d
00000001409a153b: mov    r8d,edx
00000001409a153e: shr    r8d,0x18
00000001409a1542: inc    r8d
00000001409a1545: mov    edx,0x4c
00000001409a154a: mov    BYTE PTR [rsp+0x20],0x0
00000001409a154f: mov    r9d,0x4650
00000001409a1555: mov    rcx,rdi
00000001409a1558: call   0x140bb24e0
00000001409a155d: mov    rax,QWORD PTR [rdi+0x130]
00000001409a1564: mov    edx,0x4f
00000001409a1569: mov    rcx,QWORD PTR [rax+0x18]
00000001409a156d: call   0x140e17fd0
00000001409a1572: test   al,al
00000001409a1574: je     0x1409a15c5
00000001409a1576: call   0x140eb68b0
00000001409a157b: mov    r8d,eax
00000001409a157e: mov    eax,0x3
00000001409a1583: mul    r8d
00000001409a1586: mov    ecx,r8d
00000001409a1589: sub    ecx,edx
00000001409a158b: shr    ecx,1
00000001409a158d: add    ecx,edx
00000001409a158f: shr    ecx,0x1e
00000001409a1592: imul   ecx,ecx,0x7fffffff
00000001409a1598: sub    r8d,ecx
00000001409a159b: mov    eax,0xc7ffffaf
00000001409a15a0: mul    r8d
00000001409a15a3: mov    r8d,edx
00000001409a15a6: shr    r8d,0x18
00000001409a15aa: inc    r8d
00000001409a15ad: mov    edx,0x4f
00000001409a15b2: mov    BYTE PTR [rsp+0x20],0x0
00000001409a15b7: mov    r9d,0x4650
00000001409a15bd: mov    rcx,rdi
00000001409a15c0: call   0x140bb24e0
00000001409a15c5: mov    rax,QWORD PTR [rdi+0x130]
00000001409a15cc: mov    edx,0x50
00000001409a15d1: mov    rcx,QWORD PTR [rax+0x18]
00000001409a15d5: call   0x140e17fd0
00000001409a15da: test   al,al
00000001409a15dc: je     0x1409a162d
00000001409a15de: call   0x140eb68b0
00000001409a15e3: mov    r8d,eax
00000001409a15e6: mov    eax,0x3
00000001409a15eb: mul    r8d
00000001409a15ee: mov    ecx,r8d
00000001409a15f1: sub    ecx,edx
00000001409a15f3: shr    ecx,1
00000001409a15f5: add    ecx,edx
00000001409a15f7: shr    ecx,0x1e
00000001409a15fa: imul   ecx,ecx,0x7fffffff
00000001409a1600: sub    r8d,ecx
00000001409a1603: mov    eax,0xc7ffffaf
00000001409a1608: mul    r8d
00000001409a160b: mov    r8d,edx
00000001409a160e: shr    r8d,0x18
00000001409a1612: inc    r8d
00000001409a1615: mov    edx,0x50
00000001409a161a: mov    BYTE PTR [rsp+0x20],0x0
00000001409a161f: mov    r9d,0x4650
00000001409a1625: mov    rcx,rdi
00000001409a1628: call   0x140bb24e0
00000001409a162d: mov    r15,QWORD PTR [rbp+r13*8+0x670]
00000001409a1635: call   0x140eb68b0
00000001409a163a: mov    r8d,eax
00000001409a163d: mov    eax,0x3
00000001409a1642: mul    r8d
00000001409a1645: mov    ecx,r8d
00000001409a1648: sub    ecx,edx
00000001409a164a: shr    ecx,1
00000001409a164c: add    ecx,edx
00000001409a164e: shr    ecx,0x1e
00000001409a1651: imul   ecx,ecx,0x7fffffff
00000001409a1657: sub    r8d,ecx
00000001409a165a: cmp    r8d,0x40000000
00000001409a1661: jb     0x1409a166e
00000001409a1663: xor    ecx,ecx
00000001409a1665: jmp    0x1409a16dc
00000001409a1667: mov    esi,0x64
00000001409a166c: jmp    0x1409a1635
00000001409a166e: call   0x140eb68b0
00000001409a1673: mov    r8d,eax
00000001409a1676: mov    eax,0x3
00000001409a167b: mul    r8d
00000001409a167e: mov    ecx,r8d
00000001409a1681: sub    ecx,edx
00000001409a1683: shr    ecx,1
00000001409a1685: add    ecx,edx
00000001409a1687: shr    ecx,0x1e
00000001409a168a: imul   ecx,ecx,0x7fffffff
00000001409a1690: sub    r8d,ecx
00000001409a1693: cmp    r8d,0x40000000
00000001409a169a: jb     0x1409a16a3
00000001409a169c: mov    ecx,0xfffff830
00000001409a16a1: jmp    0x1409a16dc
00000001409a16a3: call   0x140eb68b0
00000001409a16a8: mov    r8d,eax
00000001409a16ab: mov    eax,0x3
00000001409a16b0: mul    r8d
00000001409a16b3: mov    ecx,r8d
00000001409a16b6: sub    ecx,edx
00000001409a16b8: shr    ecx,1
00000001409a16ba: add    ecx,edx
00000001409a16bc: shr    ecx,0x1e
00000001409a16bf: imul   ecx,ecx,0x7fffffff
00000001409a16c5: sub    r8d,ecx
00000001409a16c8: mov    ecx,0xffffe890
00000001409a16cd: cmp    r8d,0x40000000
00000001409a16d4: mov    eax,0xfa0
00000001409a16d9: cmovae ecx,eax
00000001409a16dc: lea    eax,[rsi+rsi*4]
00000001409a16df: lea    eax,[rcx+rax*2]
00000001409a16e2: test   r14,r14
00000001409a16e5: je     0x1409a1731
00000001409a16e7: lea    ebx,[rax+0x3e8]
00000001409a16ed: cmove  ebx,eax
00000001409a16f0: mov    eax,ebx
00000001409a16f2: cdq
00000001409a16f3: sub    eax,edx
00000001409a16f5: sar    eax,1
00000001409a16f7: mov    edx,DWORD PTR [r14+0x2060]
00000001409a16fe: add    edx,eax
00000001409a1700: mov    DWORD PTR [r14+0x2060],edx
00000001409a1707: cmp    edx,0xc4653600
00000001409a170d: jge    0x1409a171c
00000001409a170f: mov    DWORD PTR [r14+0x2060],0xc4653600
00000001409a171a: jmp    0x1409a1733
00000001409a171c: cmp    edx,0x3b9aca00
00000001409a1722: jle    0x1409a1733
00000001409a1724: mov    DWORD PTR [r14+0x2060],0x3b9aca00
00000001409a172f: jmp    0x1409a1733
00000001409a1731: mov    ebx,eax
00000001409a1733: mov    rcx,QWORD PTR [rdi+0x130]
00000001409a173a: test   rcx,rcx
00000001409a173d: je     0x1409a1781
00000001409a173f: mov    rcx,QWORD PTR [rcx+0x8]
00000001409a1743: test   rcx,rcx
00000001409a1746: je     0x1409a1781
00000001409a1748: add    DWORD PTR [rcx+0x68],eax
00000001409a174b: mov    rax,QWORD PTR [rdi+0x130]
00000001409a1752: mov    rcx,QWORD PTR [rax+0x8]
00000001409a1756: cmp    DWORD PTR [rcx+0x68],0xc4653600
00000001409a175d: jge    0x1409a1766
00000001409a175f: mov    DWORD PTR [rcx+0x68],0xc4653600
00000001409a1766: mov    rax,QWORD PTR [rdi+0x130]
00000001409a176d: mov    rcx,QWORD PTR [rax+0x8]
00000001409a1771: cmp    DWORD PTR [rcx+0x68],0x3b9aca00
00000001409a1778: jle    0x1409a1781
00000001409a177a: mov    DWORD PTR [rcx+0x68],0x3b9aca00
00000001409a1781: call   0x1408f48b0
00000001409a1786: mov    rdx,rax
00000001409a1789: mov    ecx,DWORD PTR [rip+0x19d2f65]        # 0x1423746f4
00000001409a178f: mov    DWORD PTR [rax+0x8],ecx
00000001409a1792: mov    ecx,DWORD PTR [rip+0x19e682c]        # 0x142387fc4
00000001409a1798: mov    DWORD PTR [rax+0xc],ecx
00000001409a179b: mov    ecx,DWORD PTR [rdi+0xe0]
00000001409a17a1: mov    DWORD PTR [rax+0x28],ecx
00000001409a17a4: test   r14,r14
00000001409a17a7: je     0x1409a17b0
00000001409a17a9: mov    ecx,DWORD PTR [r14+0x4]
00000001409a17ad: mov    DWORD PTR [rax+0x2c],ecx
00000001409a17b0: mov    ecx,DWORD PTR [r15+0x88]
00000001409a17b7: mov    DWORD PTR [rax+0x30],ecx
00000001409a17ba: mov    rdi,QWORD PTR [rsp+0x58]
00000001409a17bf: mov    eax,DWORD PTR [rdi+0x88]
00000001409a17c5: mov    DWORD PTR [rdx+0x34],eax
00000001409a17c8: mov    rax,QWORD PTR [rbp+r13*8+0x990]
00000001409a17d0: mov    ecx,DWORD PTR [rax]
00000001409a17d2: mov    DWORD PTR [rdx+0x38],ecx
00000001409a17d5: mov    eax,DWORD PTR [rbp+r13*4+0x350]
00000001409a17dd: mov    DWORD PTR [rdx+0x3c],eax
00000001409a17e0: mov    eax,DWORD PTR [rbp+r13*4+0x4e0]
00000001409a17e8: mov    DWORD PTR [rdx+0x40],eax
00000001409a17eb: mov    DWORD PTR [rdx+0x44],ebx
00000001409a17ee: mov    rax,QWORD PTR [rdx]
00000001409a17f1: mov    rcx,rdx
00000001409a17f4: call   QWORD PTR [rax+0x128]
00000001409a17fa: jmp    0x1409a1801
00000001409a17fc: mov    rdi,QWORD PTR [rsp+0x58]
00000001409a1801: inc    r13
00000001409a1804: cmp    r13,r12
00000001409a1807: jl     0x14099cd60
00000001409a180d: mov    r12,QWORD PTR [rbp+0x280]
00000001409a1814: lea    r8,[r12+0x2048]
00000001409a181c: mov    rdx,QWORD PTR [r12+0x2048]
00000001409a1824: lea    rcx,[rbp+0xd8]
00000001409a182b: call   0x14006f740
00000001409a1830: lea    r8,[r12+0x2048]
00000001409a1838: mov    rdx,QWORD PTR [r12+0x2050]
00000001409a1840: lea    rcx,[rbp+0x288]
00000001409a1847: call   0x14006f740
00000001409a184c: mov    rax,QWORD PTR [rbp+0xd8]
00000001409a1853: cmp    rax,QWORD PTR [rbp+0x288]
00000001409a185a: je     0x1409a18b7
00000001409a185c: mov    edx,0x1
00000001409a1861: mov    ecx,0xff
00000001409a1866: cmovb  edx,ecx
00000001409a1869: test   dl,dl
00000001409a186b: jns    0x1409a18b7
00000001409a186d: mov    rcx,QWORD PTR [rax]
00000001409a1870: mov    edx,DWORD PTR [rcx+0x4]
00000001409a1873: test   edx,edx
00000001409a1875: jle    0x1409a18aa
00000001409a1877: mov    eax,DWORD PTR [rcx+0x8]
00000001409a187a: inc    eax
00000001409a187c: mov    DWORD PTR [rcx+0x8],eax
00000001409a187f: cmp    eax,0x60
00000001409a1882: jl     0x1409a18a3
00000001409a1884: lea    eax,[rdx-0x3e8]
00000001409a188a: mov    DWORD PTR [rcx+0x4],eax
00000001409a188d: test   eax,eax
00000001409a188f: jns    0x1409a189a
00000001409a1891: mov    DWORD PTR [rcx+0x4],0x0
00000001409a1898: jmp    0x1409a189c
00000001409a189a: jne    0x1409a18a3
00000001409a189c: mov    DWORD PTR [rcx+0x8],0x0
00000001409a18a3: mov    rax,QWORD PTR [rbp+0xd8]
00000001409a18aa: add    rax,0x8
00000001409a18ae: mov    QWORD PTR [rbp+0xd8],rax
00000001409a18b5: jmp    0x1409a1853
00000001409a18b7: mov    rcx,QWORD PTR [rbp+0xcb0]
00000001409a18be: xor    rcx,rsp
00000001409a18c1: call   0x141539660
00000001409a18c6: lea    r11,[rsp+0xdc0]
00000001409a18ce: mov    rbx,QWORD PTR [r11+0x38]
00000001409a18d2: mov    rsi,QWORD PTR [r11+0x40]
00000001409a18d6: mov    rdi,QWORD PTR [r11+0x48]
00000001409a18da: mov    rsp,r11
00000001409a18dd: pop    r15
00000001409a18df: pop    r14
00000001409a18e1: pop    r13
00000001409a18e3: pop    r12
00000001409a18e5: pop    rbp
00000001409a18e6: ret
00000001409a18e7: nop
00000001409a18e8: fxch   st(2)
00000001409a18ea: cdq
00000001409a18eb: add    BYTE PTR [rsi-0x76ff6633],bh
00000001409a18f1: udb
00000001409a18f2: cdq
00000001409a18f3: add    BYTE PTR [rax+rbx*8-0x253aff67],ah
00000001409a18fa: cdq
00000001409a18fb: add    bh,ah
00000001409a18fd: fcomp  QWORD PTR [rcx-0x6620f900]
00000001409a1903: add    BYTE PTR [rdi],ah
00000001409a1905: loope  0x1409a18a0
00000001409a1907: add    bh,bh
00000001409a1909: loop   0x1409a18a4
00000001409a190b: add    BYTE PTR [rdi-0x1c],bh
00000001409a190e: cdq
00000001409a190f: add    BYTE PTR [rcx-0x1a],bl
00000001409a1912: cdq
00000001409a1913: add    BYTE PTR [rdi],ch
00000001409a1915: call   0x12aa219b3
00000001409a191a: cdq
00000001409a191b: add    dh,bh
00000001409a191d: jmp    0x1409a18b8
00000001409a191f: add    dh,bh
00000001409a1921: jmp    0x1409a18bc
00000001409a1923: add    dh,bh
00000001409a1925: jmp    0x1409a18c0
00000001409a1927: add    dh,bh
00000001409a1929: jmp    0x1409a18c4
00000001409a192b: add    dh,bh
00000001409a192d: jmp    0x1409a18c8
00000001409a192f: add    dh,bh
00000001409a1931: jmp    0x1409a18cc
00000001409a1933: add    dh,bh
00000001409a1935: jmp    0x1409a18d0
00000001409a1937: add    ch,dl
00000001409a1939: out    dx,al
00000001409a193a: cdq
00000001409a193b: add    BYTE PTR [rbx],ch
00000001409a193d: int1
00000001409a193e: cdq
00000001409a193f: add    BYTE PTR [rbx-0xd],bh
00000001409a1942: cdq
00000001409a1943: add    BYTE PTR [rdx-0xb],ah
00000001409a1946: cdq
00000001409a1947: add    BYTE PTR [rdi+rsi*8],bh
00000001409a194a: cdq
00000001409a194b: add    BYTE PTR [rip+0xffffffffde0099f9],cl        # 0x11e9ab34a
00000001409a1951: cli
00000001409a1952: cdq
00000001409a1953: add    BYTE PTR [rdi-0x73ff6604],dh
00000001409a1959: (bad)
00000001409a195a: cdq
00000001409a195b: add    BYTE PTR [rbp+0x0],bl
00000001409a195e: (bad)
00000001409a195f: add    BYTE PTR [rdi],al
00000001409a1961: add    al,0x9a
00000001409a1963: add    ah,bl
00000001409a1965: add    eax,0x7ad009a
00000001409a196a: (bad)
00000001409a196b: add    BYTE PTR [rsi+0x9],bh
00000001409a196e: (bad)
00000001409a196f: add    BYTE PTR [rdx+0xb],cl
00000001409a1972: (bad)
00000001409a1973: add    al,ah
00000001409a1975: or     al,0x9a
00000001409a1977: add    BYTE PTR [rax+0xe],ch
00000001409a197a: (bad)
00000001409a197b: add    BYTE PTR [rsi],ch
00000001409a197d: add    bl,BYTE PTR [rdx-0x6612e300]
00000001409a1983: add    BYTE PTR [rbp*8-0x12d4ff67],ah
00000001409a198a: cdq
00000001409a198b: add    BYTE PTR [rdx],dh
00000001409a198d: in     eax,dx
00000001409a198e: cdq
00000001409a198f: add    BYTE PTR [rcx],bh
00000001409a1991: in     eax,dx
00000001409a1992: cdq
00000001409a1993: add    BYTE PTR [rax-0x13],al
00000001409a1996: cdq
00000001409a1997: add    BYTE PTR [rdi-0x13],al
00000001409a199a: cdq
00000001409a199b: add    BYTE PTR [rax-0x6aff65ef],cl
00000001409a19a1: adc    DWORD PTR [rdx-0x65ee7800],ebx
00000001409a19a7: add    BYTE PTR [rbx-0x7cff65ef],al
00000001409a19ad: adc    DWORD PTR [rdx-0x65ee7d00],ebx
00000001409a19b3: add    BYTE PTR [rsi-0x61ff65ef],bl
00000001409a19b9: adc    DWORD PTR [rdx-0x65ee5e00],ebx
00000001409a19bf: add    BYTE PTR [rsi-0x61ff65ef],bl
00000001409a19c5: .byte 0x11
00000001409a19c6: (bad)
